IFNDEF UNDEFINED_VARIABLE THEN
 DEFINE UNDEFINED_VARIABLE

 IFDEF UNDEFINED_VARIABLE THEN
  DEFINE SQUARE (x) = x * x ;;
  DEFINE DOUBLE_SQUARE (x) = (SQUARE x) * 2 ;;
 END
END;;

Printf.printf "%d\n" (DOUBLE_SQUARE(42)) ;;
