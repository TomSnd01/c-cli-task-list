#include <string.h>
#include <jansson.h>
#include <argtable3.h>

struct arg_lit *help, *version;
struct arg_end *end;

int main(int argc, char *argv) {
    void *argtable[] = {
        help = arg_litn("h", "help", 0, 1, "Display this help and exit"),
        version = arg_litn("V", "version", 0, 1, "Display version info and exit"),
        end = arg_end(20),
    };

    int exitcode = 0;

    int nerrors = arg_parse(argc, argv, argtable);

    if (nerrors > 0) {
        arg_print_errors(stdout, end, "c-task");
        arg_print_glossary(stdout, argtable, " %-25s %s\n");
        arg_freetable(argtable, sizeof(argtable) / sizeof(argtable[0]));
        exitcode = 1;
        goto exit;
    }

    if (help->count > 0) {
        printf("Usage: c-task");
        arg_print_syntax(stdout, argtable, "\n");
        printf("This program does something.\n");
        arg_print_glossary(stdout, argtable, " %-25s %s\n");
        arg_freetable(argtable, sizeof(argtable) / sizeof(argtable[0]));
        exitcode = 0;
        goto exit;
    }

    if (version->count > 0) {
        printf("c-cli-task-list version 1.0\n");
        arg_freetable(argtable, sizeof(argtable) / sizeof(argtable[0]));
        exitcode = 0;
        goto exit;
    }

exit:
    arg_freetable(argtable, sizeof(argtable) / sizeof(argtable[0]));
    return exitcode;
}