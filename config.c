#include "config.h"
#include <jansson.h>

int exitcode;

int config_write(const char *json) {
    json_t *root;
    json_error_t error;
    FILE *fp;

    root = json_object();
    json_object_set_new(root, "dir", json_string(json));
    fp = fopen("config.json", "w");

    if(!fp) {
        fprintf(stderr, "Failed to open file\n");
        exitcode = 1;
        goto exit;
    }

    fprintf(fp, "%s", json_dumps(root, 0));

    exitcode = 0;

exit:
    fclose(fp);
    json_decref(root);
    return exitcode; 
}

int config_read() {
    json_t *root;
    json_error_t error;
    FILE *fp;

    fp = fopen("config.json", "r");

    if(!fp) {
        fprintf(stderr, "Failed to open file\n");
        exitcode = 1;
        goto exit;
    }

    root = json_loadf(fp, 0, &error);
    fclose(fp);

    if(!root) {
        fprintf(stderr, "Error on line %d: %s\n", error.line, error.text);
        exitcode = 1;
        goto exit;
    }

    printf("%s\n", json_string_value(json_object_get(root, "dir")));

    exitcode = 0;

exit:
    fclose(fp);
    json_decref(root);
    return exitcode;
}

