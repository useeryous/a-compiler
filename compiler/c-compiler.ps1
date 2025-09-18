[string[]] $Ilibs = @(
    "assert.h",
    "ctype.h",
    "decimal.h",
    "errno.h",
    "except.h",
    "float.h",
    "inttypes.h",
    "langinfo.h",
    "limits.h",
    "locale.h",
    "math.h",
    "mallocinfo.h",
    "monetary.h",
    "nl_types.h",
    "pointer.h",
    "recio.h",
    "regex.h",
    "setjmp.h",
    "signal.h",
    "stdarg.h",
    "stddef.h",
    "stdbool.h",
    "stdint.h",
    "stdio.h",
    "stdlib.h",
    "string.h",
    "strings.h",
    "time.h",
    "wchar.h",
    "wctype.h",
    "xxcvt.h",
    "xxdtaa.h",
    "xxenv.h",
    "xxfdbk.h"
)

[string[]] $libs = @(
    $assert, $ctype, $decimal, $errno, $except,
    $float, $inttypes, $langinfo, $limits, $locale,
    $math, $mallocinfo, $monetary, $nl_types, $pointer,
    $recio, $regex, $setjmp, $signal, $stdarg,
    $stddef, $stdbool, $stdint, $stdio, $stdlib,
    $string, $strings, $time, $wchar, $wctype,
    $xxcvt, $xxdtaa, $xxenv, $xxfdbk
)

#
# the other libraries in the includes
#

#
#since when did so many libraries exist in C
#i mean seriously?
#

[string[]] $assert = @(

)

[string[]] $ctype = @(

)

[string[]] $decimal = @(

)

[string[]] $errno = @(

)

[string[]] $except = @(

)

[string[]] $float = @(

)

[string[]] $inttypes = @(

)

[string[]] $langinfo = @(

)

[string[]] $limits = @(

)

[string[]] $locale = @(

)

[string[]] $math = @(

)

[string[]] $mallocinfo = @(

)

[string[]] $monetary = @(

)

[string[]] $nl_types = @(

)

[string[]] $pointer = @(

)

[string[]] $recio = @(

)

[string[]] $regex = @(

)

[string[]] $setjmp = @(

)

[string[]] $signal = @(

)

[string[]] $stdarg = @(

)

[string[]] $stddef = @(

)

[string[]] $stdbool = @(

)

[string[]] $stdint = @(

)

[string[]] $stdio = @(

)

[string[]] $stdlib = @(

)

[string[]] $string = @(

)

[string[]] $strings = @(

)

[string[]] $time = @(

)

[string[]] $wchar = @(

)

[string[]] $wctype = @(

)

[string[]] $xxcvt = @(

)

[string[]] $xxdtaa = @(

)

[string[]] $xxenv = @(

)

[string[]] $xxfdbk = @(

)



# the main list of keywords
# this fucking sucks
#

[string[]] $Keywords = @(
    "auto","break",
    "case","char",
    "const","continue",
    "default","do",
    "double","else",
    "enum","extern",
    "float","for",
    "goto", "if",
    "inline","int",
    "long","register",
    "restrict","return",
    "short","signed",
    "sizeof","static",
    "struct","switch",
    "typedef","union",
    "unsigned","void",
    "volatile","while",
    "_Alignas","_Alignof",
    "_Atomic","_Bool",
    "_Complex","_Generic","_Imaginary"
)

[string[]] $Operators = @(
    "+","-",
    "*","/",
    "%","++",
    "--","==",
    "!=","<",
    ">","<=",
    ">=","&&",
    "||","!",
    "&","|",
    "^","~",
    "<<",">>",
    "=","+=",
    "-=","*=",
    "/=","%=",
    "&=","|=",
    "^=","<<=",
    ">>=","?",
    ":","->",
    "."
)

[string[]] $Separators = @(
    "(",")",
    "{","}",
    "[","]",
    ";",","
)

[string[]] $PreprocessorDirectives = @(
    "#include",
    "#define",
    "#undef",
    "#if",
    "#ifdef",
    "#ifndef",
    "#else",
    "#elif",
    "#endif",
    "#error",
    "#pragma"
)

[string[]] $mainArray = @(

)

#the functions for tokens
function checkarray ($content, $mainArray) {
    for ($i = 0; $i -lt $content.length; $i++) {

    }
} $mainArray






#
#
#      bug
#                           _ _       \ \
#               .-"""""-. / \_> /\    |/
#               /         \.'`  `',.--//
#             -(    Y2K    I      I  @@\
#               \         /'.____.'\___|
#                '-.....-' __/ | \   (`)
#            jgs          /   /  /
#                             \  \
#  



# the main compiler functions

function token ($cfile) {
    $content = Get-Content $cfile
    checkarray $content $mainArray
    for ($i = 0; $i -lt $content.length; $i++) {

    }
}


token $file