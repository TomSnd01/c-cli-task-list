#include <string.h>
#include <jansson.h>
#include <argtable3.h>

struct arg_lit *help, *version;
struct arg_file *dir;
struct arg_end *end;

int main(int argc, char **argv) {
    void *argtable[] = {
        help = arg_litn("h", "help", 0, 1, "Display this help and exit"),
        version = arg_litn("V", "version", 0, 1, "Display version info and exit"),
        end = arg_end(20),
    };

    void *dir_argtable[] = {
        dir = arg_filen(NULL, NULL, "<dir>", 1, 1, "Directory to storage"),
        end = arg_end(20),
    };

    int exitcode = 0;

    int nerrors = arg_parse(argc, argv, argtable);

    if (nerrors > 0) {
        arg_print_errors(stdout, end, "c-task");
        arg_print_glossary(stdout, argtable, " %-25s %s\n");
        exitcode = 1;
        goto exit;
    }

    if(strcmp(argv[1], "dir") == 0) {
        nerrors = arg_parse(argc, argv, argtable);
        if (nerrors > 0) {
            arg_print_errors(stdout, end, "c-task");
            arg_print_glossary(stdout, argtable, " %-25s %s\n");
            exitcode = 1;
            goto exit;
        }
        printf("dir: %s\n", dir->filename[0]);
        exitcode = 0;
        goto exit;
    } 
    else {
        if (help->count > 0) {
            printf("Usage: c-task");
            arg_print_syntax(stdout, argtable, "\n");
            arg_print_syntax(stdout, dir_argtable, "\n");
            printf("CLI Task List / Tracker.\n");
            arg_print_glossary(stdout, argtable, " %-25s %s\n");
            arg_print_glossary(stdout, dir_argtable, " %-25s %s\n");
            exitcode = 0;
            goto exit;
        }
        if (version->count > 0) {
            printf("c-cli-task-list version 1.0\n");
            exitcode = 0;
            goto exit;
        }
    }

    printf("exitcode: %d\n", exitcode);

exit:
    arg_freetable(argtable, sizeof(argtable) / sizeof(argtable[0]));
    arg_freetable(dir_argtable, sizeof(dir_argtable) / sizeof(dir_argtable[0]));
    printf("exitcode: %d\n", exitcode);
    return exitcode;
}