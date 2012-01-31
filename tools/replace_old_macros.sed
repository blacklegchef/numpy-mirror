# Replaces the macros in old_defines.h by current versions
# Can be run as sed -i -f replace_old_macros.sed <file-paths>
s/\bNDARRAY_VERSION\b/NPY_VERSION/g
s/\bPyArray_MIN_BUFSIZE\b/NPY_MIN_BUFSIZE/g
s/\bPyArray_MAX_BUFSIZE\b/NPY_MAX_BUFSIZE/g
s/\bPyArray_BUFSIZE\b/NPY_BUFSIZE/g
s/\bPyArray_PRIORITY\b/NPY_PRIORITY/g
s/\bPyArray_SUBTYPE_PRIORITY\b/NPY_PRIORITY/g
s/\bPyArray_NUM_FLOATTYPE\b/NPY_NUM_FLOATTYPE/g
s/\bNPY_MAX\b/PyArray_MAX/g
s/\bNPY_MIN\b/PyArray_MIN/g
s/\bPyArray_TYPES\b/NPY_TYPES/g
s/\bPyArray_BOOL\b/NPY_BOOL/g
s/\bPyArray_BYTE\b/NPY_BYTE/g
s/\bPyArray_UBYTE\b/NPY_UBYTE/g
s/\bPyArray_SHORT\b/NPY_SHORT/g
s/\bPyArray_USHORT\b/NPY_USHORT/g
s/\bPyArray_INT\b/NPY_INT/g
s/\bPyArray_UINT\b/NPY_UINT/g
s/\bPyArray_LONG\b/NPY_LONG/g
s/\bPyArray_ULONG\b/NPY_ULONG/g
s/\bPyArray_LONGLONG\b/NPY_LONGLONG/g
s/\bPyArray_ULONGLONG\b/NPY_ULONGLONG/g
s/\bPyArray_HALF\b/NPY_HALF/g
s/\bPyArray_FLOAT\b/NPY_FLOAT/g
s/\bPyArray_DOUBLE\b/NPY_DOUBLE/g
s/\bPyArray_LONGDOUBLE\b/NPY_LONGDOUBLE/g
s/\bPyArray_CFLOAT\b/NPY_CFLOAT/g
s/\bPyArray_CDOUBLE\b/NPY_CDOUBLE/g
s/\bPyArray_CLONGDOUBLE\b/NPY_CLONGDOUBLE/g
s/\bPyArray_OBJECT\b/NPY_OBJECT/g
s/\bPyArray_STRING\b/NPY_STRING/g
s/\bPyArray_UNICODE\b/NPY_UNICODE/g
s/\bPyArray_VOID\b/NPY_VOID/g
s/\bPyArray_DATETIME\b/NPY_DATETIME/g
s/\bPyArray_TIMEDELTA\b/NPY_TIMEDELTA/g
s/\bPyArray_NTYPES\b/NPY_NTYPES/g
s/\bPyArray_NOTYPE\b/NPY_NOTYPE/g
s/\bPyArray_CHAR\b/NPY_CHAR/g
s/\bPyArray_USERDEF\b/NPY_USERDEF/g
s/\bPyArray_NUMUSERTYPES\b/NPY_NUMUSERTYPES/g
s/\bPyArray_INTP\b/NPY_INTP/g
s/\bPyArray_UINTP\b/NPY_UINTP/g
s/\bPyArray_INT8\b/NPY_INT8/g
s/\bPyArray_UINT8\b/NPY_UINT8/g
s/\bPyArray_INT16\b/NPY_INT16/g
s/\bPyArray_UINT16\b/NPY_UINT16/g
s/\bPyArray_INT32\b/NPY_INT32/g
s/\bPyArray_UINT32\b/NPY_UINT32/g
s/\bPyArray_INT64\b/NPY_INT64/g
s/\bPyArray_UINT64\b/NPY_UINT64/g
s/\bPyArray_INT128\b/NPY_INT128/g
s/\bPyArray_UINT128\b/NPY_UINT128/g
s/\bPyArray_FLOAT16\b/NPY_FLOAT16/g
s/\bPyArray_COMPLEX32\b/NPY_COMPLEX32/g
s/\bPyArray_FLOAT80\b/NPY_FLOAT80/g
s/\bPyArray_COMPLEX160\b/NPY_COMPLEX160/g
s/\bPyArray_FLOAT96\b/NPY_FLOAT96/g
s/\bPyArray_COMPLEX192\b/NPY_COMPLEX192/g
s/\bPyArray_FLOAT128\b/NPY_FLOAT128/g
s/\bPyArray_COMPLEX256\b/NPY_COMPLEX256/g
s/\bPyArray_FLOAT32\b/NPY_FLOAT32/g
s/\bPyArray_COMPLEX64\b/NPY_COMPLEX64/g
s/\bPyArray_FLOAT64\b/NPY_FLOAT64/g
s/\bPyArray_COMPLEX128\b/NPY_COMPLEX128/g
s/\bPyArray_TYPECHAR\b/NPY_TYPECHAR/g
s/\bPyArray_BOOLLTR\b/NPY_BOOLLTR/g
s/\bPyArray_BYTELTR\b/NPY_BYTELTR/g
s/\bPyArray_UBYTELTR\b/NPY_UBYTELTR/g
s/\bPyArray_SHORTLTR\b/NPY_SHORTLTR/g
s/\bPyArray_USHORTLTR\b/NPY_USHORTLTR/g
s/\bPyArray_INTLTR\b/NPY_INTLTR/g
s/\bPyArray_UINTLTR\b/NPY_UINTLTR/g
s/\bPyArray_LONGLTR\b/NPY_LONGLTR/g
s/\bPyArray_ULONGLTR\b/NPY_ULONGLTR/g
s/\bPyArray_LONGLONGLTR\b/NPY_LONGLONGLTR/g
s/\bPyArray_ULONGLONGLTR\b/NPY_ULONGLONGLTR/g
s/\bPyArray_HALFLTR\b/NPY_HALFLTR/g
s/\bPyArray_FLOATLTR\b/NPY_FLOATLTR/g
s/\bPyArray_DOUBLELTR\b/NPY_DOUBLELTR/g
s/\bPyArray_LONGDOUBLELTR\b/NPY_LONGDOUBLELTR/g
s/\bPyArray_CFLOATLTR\b/NPY_CFLOATLTR/g
s/\bPyArray_CDOUBLELTR\b/NPY_CDOUBLELTR/g
s/\bPyArray_CLONGDOUBLELTR\b/NPY_CLONGDOUBLELTR/g
s/\bPyArray_OBJECTLTR\b/NPY_OBJECTLTR/g
s/\bPyArray_STRINGLTR\b/NPY_STRINGLTR/g
s/\bPyArray_STRINGLTR2\b/NPY_STRINGLTR2/g
s/\bPyArray_UNICODELTR\b/NPY_UNICODELTR/g
s/\bPyArray_VOIDLTR\b/NPY_VOIDLTR/g
s/\bPyArray_DATETIMELTR\b/NPY_DATETIMELTR/g
s/\bPyArray_TIMEDELTALTR\b/NPY_TIMEDELTALTR/g
s/\bPyArray_CHARLTR\b/NPY_CHARLTR/g
s/\bPyArray_INTPLTR\b/NPY_INTPLTR/g
s/\bPyArray_UINTPLTR\b/NPY_UINTPLTR/g
s/\bPyArray_GENBOOLLTR\b/NPY_GENBOOLLTR/g
s/\bPyArray_SIGNEDLTR\b/NPY_SIGNEDLTR/g
s/\bPyArray_UNSIGNEDLTR\b/NPY_UNSIGNEDLTR/g
s/\bPyArray_FLOATINGLTR\b/NPY_FLOATINGLTR/g
s/\bPyArray_COMPLEXLTR\b/NPY_COMPLEXLTR/g
s/\bPyArray_QUICKSORT\b/NPY_QUICKSORT/g
s/\bPyArray_HEAPSORT\b/NPY_HEAPSORT/g
s/\bPyArray_MERGESORT\b/NPY_MERGESORT/g
s/\bPyArray_SORTKIND\b/NPY_SORTKIND/g
s/\bPyArray_NSORTS\b/NPY_NSORTS/g
s/\bPyArray_NOSCALAR\b/NPY_NOSCALAR/g
s/\bPyArray_BOOL_SCALAR\b/NPY_BOOL_SCALAR/g
s/\bPyArray_INTPOS_SCALAR\b/NPY_INTPOS_SCALAR/g
s/\bPyArray_INTNEG_SCALAR\b/NPY_INTNEG_SCALAR/g
s/\bPyArray_FLOAT_SCALAR\b/NPY_FLOAT_SCALAR/g
s/\bPyArray_COMPLEX_SCALAR\b/NPY_COMPLEX_SCALAR/g
s/\bPyArray_OBJECT_SCALAR\b/NPY_OBJECT_SCALAR/g
s/\bPyArray_SCALARKIND\b/NPY_SCALARKIND/g
s/\bPyArray_NSCALARKINDS\b/NPY_NSCALARKINDS/g
s/\bPyArray_ANYORDER\b/NPY_ANYORDER/g
s/\bPyArray_CORDER\b/NPY_CORDER/g
s/\bPyArray_FORTRANORDER\b/NPY_FORTRANORDER/g
s/\bPyArray_ORDER\b/NPY_ORDER/g
s/\bPyDescr_ISBOOL\b/PyDataType_ISBOOL/g
s/\bPyDescr_ISUNSIGNED\b/PyDataType_ISUNSIGNED/g
s/\bPyDescr_ISSIGNED\b/PyDataType_ISSIGNED/g
s/\bPyDescr_ISINTEGER\b/PyDataType_ISINTEGER/g
s/\bPyDescr_ISFLOAT\b/PyDataType_ISFLOAT/g
s/\bPyDescr_ISNUMBER\b/PyDataType_ISNUMBER/g
s/\bPyDescr_ISSTRING\b/PyDataType_ISSTRING/g
s/\bPyDescr_ISCOMPLEX\b/PyDataType_ISCOMPLEX/g
s/\bPyDescr_ISPYTHON\b/PyDataType_ISPYTHON/g
s/\bPyDescr_ISFLEXIBLE\b/PyDataType_ISFLEXIBLE/g
s/\bPyDescr_ISUSERDEF\b/PyDataType_ISUSERDEF/g
s/\bPyDescr_ISEXTENDED\b/PyDataType_ISEXTENDED/g
s/\bPyDescr_ISOBJECT\b/PyDataType_ISOBJECT/g
s/\bPyDescr_HASFIELDS\b/PyDataType_HASFIELDS/g
s/\bPyArray_LITTLE\b/NPY_LITTLE/g
s/\bPyArray_BIG\b/NPY_BIG/g
s/\bPyArray_NATIVE\b/NPY_NATIVE/g
s/\bPyArray_SWAP\b/NPY_SWAP/g
s/\bPyArray_IGNORE\b/NPY_IGNORE/g
s/\bPyArray_NATBYTE\b/NPY_NATBYTE/g
s/\bPyArray_OPPBYTE\b/NPY_OPPBYTE/g
s/\bPyArray_MAX_ELSIZE\b/NPY_MAX_ELSIZE/g
s/\bPyArray_USE_PYMEM\b/NPY_USE_PYMEM/g
s/\bPyArray_RemoveLargest\b/PyArray_RemoveSmallest/g
s/\bPyArray_UCS4\b/npy_ucs4/g
