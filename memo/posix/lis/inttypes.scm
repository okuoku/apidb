(header "inttypes.h")

(import "stdint.h" *)
(import "stddef.h" wchar_t)

(type wchar_t)

(struct imaxdiv_t
        (quot intmax_t)
        (rem intmax_t))

;; FIXME: PRIxxx macros

(func intmax_t imaxabs (intmax_t))
(func imaxdiv_t imaxdiv (intmax_t intmax_t))
(func intmax_t strtoimax ((* char const restrict) (** char restrict) int))
(func uintmax_t strtoumax ((* char const restrict) (** char restrict) int))
(func intmax_t wcstoimax ((* wchar_t const restrict) (** wchar_t restrict) int))
(func uintmax_t wcstoumax ((* wchar_t const restrict) (** wchar_t restrict) int))
