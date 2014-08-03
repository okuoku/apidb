(header "stdio.h")

(import "sys/types.h" off_t)
(import "stddef.h" size_t)
(import "sys/types.h" ssize_t)
(import "stdarg.h" va_list)

(type* FILE fops_t)

(macroval* BUSIZ L_ctermid L_tmpnam _IOFBF _IOLBF _IONBF
           SEEK_CUR SEEK_END SEEK_SET
           FILENAME_MAX FOPEN_MAX TMP_MAX
           EOF )
(macrostring P_tmpdir)

(constptr* stderr stdin stdout)

(func void clearerr ((* FILE)))
(func (* char) ctermid ((* char)))
(func int dprintf (int (* char const restrict) ...))
(func int fclose ((* FILE)))
(func (* FILE) fdopen (int (* char const)))
(func int feof ((* FILE)))
(func int ferror ((* FILE)))
(func int fflush ((* FILE)))
(func int fgetc ((* FILE)))
(func int fgetpos ((* FILE restrict) (* fpos_t restrict)))
(func (* char) fgets ((* char restrict) int (* FILE restrict)))
(func int fileno ((* FILE)))
(func void flockfile ((* FILE)))
(func (* FILE) fmemopen ((* void restrict) size_t (* char const restrict)))
(func (* FILE) fopen ((* char const restrict) (* char const restrict)))
(func int fprintf ((* FILE restrict) (* char const restrict) ...))
(func int fputc (int (* FILE)))
(func int fputs ((* char const restrict) (* FILE restrict)))
(func size_t fread ((* void restrict) size_t size_t (* FILE restrict)))
(func (* FILE) freopen 
      ((* char const restrict) (* char const restrict) (* FILE restrict)))
(func int fscanf ((* FILE restrict) (* char const restrict) ...))
(func int fseek ((* FILE) long int))
(func int fseeko ((* FILE) off_t int))
(func int fsetpos ((* FILE) (* fpos_t const)))
(func long ftell ((* FILE)))
(func off_t ftello ((* FILE)))
(func int ftrylockfile ((* FILE)))
(func void funlockfile ((* FILE)))
(func size_t fwrite ((* void const restrict) size_t size_t (* FILE restrict)))
(func int getc ((* FILE)))
(func int getchar ())
(func int getc_unlocked ((* FILE)))
(func int getchar_unlocked ())
(func ssize_t getdelim ((** char restrict) size_t int (* FILE restrict)))
(func ssize_t getline ((** char restrict) (* size_t restrict) (* FILE restrict)))
(func (* char) gets ())
(func (* FILE) open_memstream ((** char) (* size_t)))
(func int pclose ((* FILE)))
(func void perror ((* char const)))
(func (* FILE) popen ((* char const) (* char const)))
(func int printf ((* char const restrict) ...))
(func int putc (int (* FILE)))
(func int putchar (int))
(func int putc_unlocked (int (* FILE)))
(func int putchar_unlocked (int))
(func int puts ((* char const)))
(func int remove ((* char const)))
(func int rename ((* char const) (* char const)))
(func int renameat (int (* char const) int (* char const)))
(func int rewind ((* FILE)))
(func int scanf ((* char const restrict) ...))
(func void setbuf ((* FILE restrict) (* char restrict)))
(func int setvbuf ((* FILE restrict) (* char restrict) int size_t))
(func int snprintf ((* char restrict) size_t (* char const restrict) ...))
(func int sprintf ((* char restrict) (* char const restrict) ...))
(func int sscanf ((* char restrict) (* char const restrict) ...))
(func (* char) tempnam ((* char const) (* char const)))
(func (* FILE) tmpfile ())
(func (* char) tmpnam ((* char)))
(func int ungetc (int (* FILE)))
(func int vdprintf (int (* char const restrict) va_list))
(func int vfprintf ((* FILE restrict) (* char const restrict) va_list))
(func int vfscanf ((* FILE restrict) (* char const restrict) va_list))
(func int vprintf ((* char const restrict) va_list))
(func int vscanf ((* char const restrict) va_list))
(func int vsnprintf ((* char restrict) size_t (* char const restrict) va_list))
(func int vsprintf ((* char restrict) (* char const restrict) va_list))
(func int vsscanf ((* char const restrict) (* char const restrict) va_list))
