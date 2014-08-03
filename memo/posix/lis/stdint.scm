(header "stdint.h")

(type* 
  int8_t
  int16_t
  int32_t
  uint8_t
  uint16_t
  uint32_t
  ;; Folloings are optional but I dunno really they were omitted
  int64_t
  uint64_t
  
  int_least8_t
  int_least16_t
  int_least32_t
  int_least64_t
  uint_least8_t
  uint_least16_t
  uint_least32_t
  uint_least64_t

  int_fast8_t
  int_fast16_t
  int_fast32_t
  int_fast64_t
  uint_fast8_t
  uint_fast16_t
  uint_fast32_t
  uint_fast64_t

  ;; XOPEN only
  intptr_t
  uintptr_t
  
  intmax_t
  uintmax_t
  )

(macroval*
  
  INT8_MIN
  INT16_MIN
  INT32_MIN
  INT64_MIN
  INT8_MAX
  INT16_MAX
  INT32_MAX
  INT64_MAX
  UINT8_MAX
  UINT16_MAX
  UINT32_MAX
  UINT64_MAX
  INT_LEAST8_MIN
  INT_LEAST16_MIN
  INT_LEAST32_MIN
  INT_LEAST64_MIN
  INT_LEAST8_MAX
  INT_LEAST16_MAX
  INT_LEAST32_MAX
  INT_LEAST64_MAX
  UINT_LEAST8_MAX
  UINT_LEAST16_MAX
  UINT_LEAST32_MAX
  UINT_LEAST64_MAX
  INT_FAST8_MIN
  INT_FAST16_MIN
  INT_FAST32_MIN
  INT_FAST64_MIN
  INT_FAST8_MAX
  INT_FAST16_MAX
  INT_FAST32_MAX
  INT_FAST64_MAX
  UINT_FAST8_MAX
  UINT_FAST16_MAX
  UINT_FAST32_MAX
  UINT_FAST64_MAX

  INTPTR_MIN
  INTPTR_MAX
  UINTPTR_MAX

  INTMAX_MIN
  INTMAX_MAX
  UINTMAX_MAX
  
  PTRDIFF_MIN
  PTRDIFF_MAX
  SIG_ATOMIC_MIN
  SIG_ATOMIC_MAX
  SIZE_MAX
  WCHAR_MIN
  WCHAR_MAX
  WINT_MIN
  WINT_MAX
  )

(invalid 
  INT8_C
  INT16_C
  INT32_C
  INT64_C
  INTMAX_C
  UINTMAX_C
  )
