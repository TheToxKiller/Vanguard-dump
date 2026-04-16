// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141828F8E                          ║
// ║  VA        : 0x141828F8E                            ║
// ║  RVA       : 0x1828F8E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140125A1A  sub_1401259A6
//   0x14026A43C  sub_14026A3C8
//
// ── CALLS TO (30) ──
//   0x141828F90  sub_141828F8E
//   0x141828F92  sub_141828F8E
//   0x141828F94  sub_141828F8E
//   0x141828F96  sub_141828F8E
//   0x141828F97  sub_141828F8E
//   0x141828F98  sub_141828F8E
//   0x141828F99  sub_141828F8E
//   0x141828F9A  sub_141828F8E
//   0x141828FA1  sub_141828F8E
//   0x141828FA9  sub_141828F8E
//   0x141828FB1  sub_141828F8E
//   0x141828FB4  sub_141828F8E
//   0x141828FBC  sub_141828F8E
//   0x141828FC4  sub_141828F8E
//   0x141828FC7  sub_141828F8E
//   0x141828FCA  sub_141828F8E
//   0x141828FCD  sub_141828F8E
//   0x141828FD0  sub_141828F8E
//   0x141828FD3  sub_141828F8E
//   0x141828FD6  sub_141828F8E
//   0x141828FD9  sub_141828F8E
//   0x141828FDC  sub_141828F8E
//   0x141828FE4  sub_141828F8E
//   0x141828FE7  sub_141828F8E
//   0x141828FEB  sub_141828F8E
//   0x141828FEE  sub_141828F8E
//   0x141828FF2  sub_141828F8E
//   0x141828FF5  sub_141828F8E
//   0x141828FF8  sub_141828F8E
//   0x141829002  sub_141828F8E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18708 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140125A1A  sub_1401259A6
;   0x14026A43C  sub_14026A3C8
;
; ── Instructions ───────────────────────────────
  0000000141828F8E  push    r15
  0000000141828F90  push    r14
  0000000141828F92  push    r13
  0000000141828F94  push    r12
  0000000141828F96  push    rsi
  0000000141828F97  push    rdi
  0000000141828F98  push    rbp
  0000000141828F99  push    rbx
  0000000141828F9A  sub     rsp, 5A8h
  0000000141828FA1  mov     rbx, [rsp+5E8h+arg_40]
  0000000141828FA9  mov     rax, [rsp+5E8h+arg_60]
  0000000141828FB1  not     rax
  0000000141828FB4  mov     rdx, [rsp+5E8h+arg_80]
  0000000141828FBC  and     rax, [rsp+5E8h+arg_30]
  0000000141828FC4  mov     rcx, rax
  0000000141828FC7  mov     r8, rax
  0000000141828FCA  mov     r9, rdx
  0000000141828FCD  and     rax, rdx
  0000000141828FD0  mov     r10, rdx
  0000000141828FD3  not     r10
  0000000141828FD6  and     rcx, r10
  0000000141828FD9  not     rcx
  0000000141828FDC  mov     r11, [rsp+5E8h+arg_138]
  0000000141828FE4  mov     rdx, r11
  0000000141828FE7  shl     rdx, 13h
  0000000141828FEB  not     rdx
  0000000141828FEE  shr     r11, 2Dh
  0000000141828FF2  not     r11
  0000000141828FF5  and     r11, rdx
  0000000141828FF8  mov     rdx, 0E64B07C9FB78B194h
  0000000141829002  mov     rsi, rdx
  0000000141829005  not     rsi
  0000000141829008  or      rsi, r11
  000000014182900B  not     r11
  000000014182900E  mov     rdi, 19B4F83604874E6Bh
  0000000141829018  not     rdi
  000000014182901B  or      r11, rdi
  000000014182901E  and     rsi, r11
  0000000141829021  mov     r11, 0FFBFFFFDDF774EFFh
  000000014182902B  or      r11, rsi
  000000014182902E  mov     rsi, 8F59F62457EC20B1h
  0000000141829038  imul    rsi, r11
  000000014182903C  imul    rcx, rsi
  0000000141829040  not     r8
  0000000141829043  and     r9, r8
  0000000141829046  not     r9
  0000000141829049  imul    r9, rsi
  000000014182904D  add     r9, rcx
  0000000141829050  not     rax
  0000000141829053  and     r8, r10
  0000000141829056  not     r8
  0000000141829059  and     r8, rax
  000000014182905C  not     r8
  000000014182905F  mov     r14, 70A609DBA813DF4Fh
  0000000141829069  imul    r14, r11
  000000014182906D  imul    r14, r8
  0000000141829071  add     r14, r9
  0000000141829074  mov     rax, 68B2F2AE56B27CDBh
  000000014182907E  imul    rax, r14
  0000000141829082  mov     rsi, rax
  0000000141829085  mov     [rsp+5E8h+var_5A0], rax
  000000014182908A  mov     ecx, ebx
  000000014182908C  not     ecx
  000000014182908E  mov     eax, ecx
  0000000141829090  mov     r8, rcx
  0000000141829093  shr     eax, 18h
  0000000141829096  and     eax, 5
  0000000141829099  mov     rcx, rbx
  000000014182909C  mov     [rsp+5E8h+var_260], rbx
  00000001418290A4  shr     rcx, 1Fh
  00000001418290A8  not     ecx
  00000001418290AA  and     ecx, 21h
  00000001418290AD  imul    rcx, rax
  00000001418290B1  mov     r11, rcx
  00000001418290B4  mov     [rsp+5E8h+var_3A0], rcx
  00000001418290BC  mov     rax, rbx
  00000001418290BF  shr     rax, 3Eh
  00000001418290C3  mov     ecx, r8d
  00000001418290C6  shr     ecx, 3
  00000001418290C9  and     ecx, 890001h
  00000001418290CF  imul    rcx, rax
  00000001418290D3  mov     r10, rcx
  00000001418290D6  mov     [rsp+5E8h+var_130], rcx
  00000001418290DE  imul    ebx, r14d, 3EAFF268h
  00000001418290E5  mov     [rsp+5E8h+var_5A8], rbx
  00000001418290EA  mov     eax, r8d
  00000001418290ED  shr     eax, 19h
  00000001418290F0  and     eax, 3
  00000001418290F3  mov     ecx, r8d
  00000001418290F6  shr     ecx, 11h
  00000001418290F9  and     ecx, 25h
  00000001418290FC  imul    rcx, rax
  0000000141829100  mov     [rsp+5E8h+var_398], rcx
  0000000141829108  imul    eax, r14d, 0C777D4D8h
  000000014182910F  mov     [rsp+5E8h+var_3F0], rax
  0000000141829117  add     rax, rsp
  000000014182911A  add     rax, 5E8h
  0000000141829120  imul    rax, rcx
  0000000141829124  mov     ecx, r8d
  0000000141829127  shr     ecx, 10h
  000000014182912A  and     ecx, 49h
  000000014182912D  shr     r8d, 0Eh
  0000000141829131  and     r8d, 21h
  0000000141829135  imul    r8, rcx
  0000000141829139  mov     [rsp+5E8h+var_3C8], r8
  0000000141829141  imul    ecx, r14d, 2AD142D0h
  0000000141829148  mov     [rsp+5E8h+var_490], rcx
  0000000141829150  add     rcx, rsp
  0000000141829153  add     rcx, 5E8h
  000000014182915A  mov     [rsp+5E8h+var_2B8], rcx
  0000000141829162  mov     r9, r8
  0000000141829165  imul    r9, rcx
  0000000141829169  add     r9, rax
  000000014182916C  lea     rax, [rsp+rbx+5E8h+var_5E8]
  0000000141829170  add     rax, 5E8h
  0000000141829176  imul    rax, r10
  000000014182917A  not     rax
  000000014182917D  not     r9
  0000000141829180  and     r9, rax
  0000000141829183  lea     ecx, [r14+r14*2]
  0000000141829187  mov     dword ptr [rsp+5E8h+var_3B8], ecx
  000000014182918E  imul    eax, r14d, 0B3992540h
  0000000141829195  mov     [rsp+5E8h+var_450], rax
  000000014182919D  mov     r8, [rsp+rax+5E8h]
  00000001418291A5  mov     rax, r8
  00000001418291A8  shl     rax, cl
  00000001418291AB  mov     [rsp+5E8h+var_5D8], rax
  00000001418291B0  not     rax
  00000001418291B3  mov     [rsp+5E8h+var_540], rax
  00000001418291BB  imul    ecx, r14d, 3Dh ; '='
  00000001418291BF  mov     dword ptr [rsp+5E8h+var_3C0], ecx
  00000001418291C6  mov     r10, r8
  00000001418291C9  shr     r10, cl
  00000001418291CC  mov     [rsp+5E8h+var_508], r10
  00000001418291D4  mov     rcx, r10
  00000001418291D7  not     rcx
  00000001418291DA  mov     [rsp+5E8h+var_548], rcx
  00000001418291E2  mov     r10, rax
  00000001418291E5  and     r10, rcx
  00000001418291E8  mov     [rsp+5E8h+var_510], r10
  00000001418291F0  mov     rax, rsi
  00000001418291F3  and     rax, r10
  00000001418291F6  not     rax
  00000001418291F9  not     r10
  00000001418291FC  mov     rcx, 0A418B9A3B3243BD4h
  0000000141829206  imul    rcx, r14
  000000014182920A  mov     [rsp+5E8h+var_598], rcx
  000000014182920F  and     r10, rcx
  0000000141829212  not     r10
  0000000141829215  and     r10, rax
  0000000141829218  mov     rbx, r10
  000000014182921B  mov     [rsp+5E8h+var_110], r8
  0000000141829223  mov     rax, r8
  0000000141829226  shl     rax, 13h
  000000014182922A  not     rax
  000000014182922D  shr     r8, 2Dh
  0000000141829231  not     r8
  0000000141829234  and     r8, rax
  0000000141829237  not     r8
  000000014182923A  or      rdi, r8
  000000014182923D  and     r8, rdx
  0000000141829240  imul    eax, r14d, 666D5198h
  0000000141829247  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014182924B  add     rcx, 5E8h
  0000000141829252  mov     [rsp+5E8h+var_120], rcx
  000000014182925A  mov     rax, r11
  000000014182925D  imul    rax, rcx
  0000000141829261  mov     [rsp+5E8h+var_250], rax
  0000000141829269  mov     rdx, r8
  000000014182926C  not     rdx
  000000014182926F  and     rdi, rdx
  0000000141829272  imul    ecx, r14d, 0B5231710h
  0000000141829279  imul    eax, r14d, 3B9C0EC8h
  0000000141829280  mov     [rsp+5E8h+var_390], rax
  0000000141829288  xor     eax, eax
  000000014182928A  bt      r8, 31h ; '1'
  000000014182928F  setnb   al
  0000000141829292  mov     r8, rax
  0000000141829295  mov     [rsp+5E8h+var_3A8], rax
  000000014182929D  mov     rax, rdi
  00000001418292A0  shr     rax, 2Bh
  00000001418292A4  not     eax
  00000001418292A6  and     eax, 801h
  00000001418292AB  mov     r10d, edi
  00000001418292AE  and     r10d, 9101h
  00000001418292B5  imul    r10, rax
  00000001418292B9  imul    eax, r14d, 29475100h
  00000001418292C0  mov     [rsp+5E8h+var_5C8], rax
  00000001418292C5  add     rax, rsp
  00000001418292C8  add     rax, 5E8h
  00000001418292CE  mov     [rsp+5E8h+var_138], rax
  00000001418292D6  imul    r8, rax
  00000001418292DA  imul    eax, r14d, 0C4F8E8h
  00000001418292E1  add     rax, rsp
  00000001418292E4  add     rax, 5E8h
  00000001418292EA  imul    rax, r10
  00000001418292EE  mov     r12, r10
  00000001418292F1  mov     [rsp+5E8h+var_268], r10
  00000001418292F9  add     rax, r8
  00000001418292FC  shr     edx, 4
  00000001418292FF  and     edx, 11h
  0000000141829302  mov     r8, rdi
  0000000141829305  shr     r8, 27h
  0000000141829309  not     r8d
  000000014182930C  and     r8d, 8001h
  0000000141829313  imul    r8, rdx
  0000000141829317  mov     [rsp+5E8h+var_280], r8
  000000014182931F  not     rax
  0000000141829322  imul    edx, r14d, 189F1D0h
  0000000141829329  mov     [rsp+5E8h+var_408], rdx
  0000000141829331  lea     r10, [rsp+rdx+5E8h+var_5E8]
  0000000141829335  add     r10, 5E8h
  000000014182933C  mov     [rsp+5E8h+var_2D8], r10
  0000000141829344  mov     rdx, r8
  0000000141829347  imul    rdx, r10
  000000014182934B  not     rdx
  000000014182934E  and     rdx, rax
  0000000141829351  not     rdx
  0000000141829354  mov     r10, rdi
  0000000141829357  shr     r10, 19h
  000000014182935B  and     r10d, 101h
  0000000141829362  imul    eax, r14d, 28825818h
  0000000141829369  mov     [rsp+5E8h+var_440], rax
  0000000141829371  add     rax, rsp
  0000000141829374  add     rax, 5E8h
  000000014182937A  imul    rax, r10
  000000014182937E  mov     [rsp+5E8h+var_3D8], r10
  0000000141829386  mov     rax, [rdx+rax]
  000000014182938A  mov     [rsp+5E8h+var_2B0], rax
  0000000141829392  mov     rax, [rsp+rcx+5E8h]
  000000014182939A  mov     rcx, rax
  000000014182939D  mov     r13, rax
  00000001418293A0  mov     [rsp+5E8h+var_4F0], rax
  00000001418293A8  shr     rcx, 3Fh
  00000001418293AC  mov     [rsp+5E8h+var_4E8], rcx
  00000001418293B4  imul    eax, r14d, 78C20F60h
  00000001418293BB  mov     [rsp+5E8h+var_3B0], rax
  00000001418293C3  mov     rdx, [rsp+rax+5E8h]
  00000001418293CB  xor     eax, eax
  00000001418293CD  bt      rdx, 3Ah ; ':'
  00000001418293D2  setnb   al
  00000001418293D5  mov     rcx, rdx
  00000001418293D8  shr     rcx, 32h
  00000001418293DC  not     ecx
  00000001418293DE  and     ecx, 11h
  00000001418293E1  imul    rcx, rax
  00000001418293E5  imul    eax, r14d, 77FD1678h
  00000001418293EC  mov     rax, [rsp+rax+5E8h]
  00000001418293F4  mov     rsi, 627A42B9082C1AB1h
  00000001418293FE  imul    rsi, r14
  0000000141829402  add     rsi, rax
  0000000141829405  mov     [rsp+5E8h+var_248], rax
  000000014182940D  imul    r11d, r14d, 77381D90h
  0000000141829414  mov     [rsp+5E8h+var_538], r11
  000000014182941C  test    cl, 1
  000000014182941F  mov     r8, rcx
  0000000141829422  lea     rcx, [rsp+r11+5E8h]
  000000014182942A  cmovz   rsi, rcx
  000000014182942E  mov     [rsp+5E8h+var_3E8], rsi
  0000000141829436  mov     r11, rcx
  0000000141829439  mov     [rsp+5E8h+var_140], rcx
  0000000141829441  imul    ecx, r14d, 0EDAB4238h
  0000000141829448  mov     [rsp+5E8h+var_530], rbx
  0000000141829450  bt      rbx, 31h ; '1'
  0000000141829455  setnb   byte ptr [rsp+5E8h+var_400]
  000000014182945D  mov     rbp, 0E4C1EB9FAAC31C21h
  0000000141829467  imul    rbp, r14
  000000014182946B  and     rbp, rbx
  000000014182946E  mov     rsi, 0EE0E36ADAB78EB5Ch
  0000000141829478  imul    rsi, r14
  000000014182947C  add     rsi, rax
  000000014182947F  mov     [rsp+5E8h+var_500], rsi
  0000000141829487  imul    eax, r14d, 62947510h
  000000014182948E  mov     [rsp+5E8h+var_5C0], rax
  0000000141829493  imul    eax, r14d, 331E09AFh
  000000014182949A  mov     [rsp+5E8h+var_568], rax
  00000001418294A2  imul    eax, r14d, 63596DF8h
  00000001418294A9  mov     [rsp+5E8h+var_4A0], rax
  00000001418294B1  imul    eax, r14d, 0C6B2DBF0h
  00000001418294B8  mov     [rsp+5E8h+var_560], rax
  00000001418294C0  imul    eax, r14d, 9EF57CC0h
  00000001418294C7  mov     [rsp+5E8h+var_438], rax
  00000001418294CF  imul    eax, r14d, 0ECE64950h
  00000001418294D6  mov     [rsp+5E8h+var_4F8], rax
  00000001418294DE  imul    r15d, r14d, 8CA0BEF8h
  00000001418294E5  mov     [rsp+5E8h+var_448], r15
  00000001418294ED  imul    eax, r14d, 17B78C20h
  00000001418294F4  mov     [rsp+5E8h+var_458], rax
  00000001418294FC  xor     eax, eax
  00000001418294FE  mov     rdi, rdx
  0000000141829501  mov     [rsp+5E8h+var_3D0], rdx
  0000000141829509  bt      rdx, 3Dh ; '='
  000000014182950E  setnb   al
  0000000141829511  mov     rsi, rax
  0000000141829514  mov     [rsp+5E8h+var_298], rax
  000000014182951C  mov     eax, edi
  000000014182951E  and     eax, 10000001h
  0000000141829523  not     edx
  0000000141829525  shr     edx, 8
  0000000141829528  and     edx, 15h
  000000014182952B  imul    rdx, rax
  000000014182952F  mov     rbx, rdx
  0000000141829532  mov     eax, edi
  0000000141829534  shr     eax, 19h
  0000000141829537  and     eax, 9
  000000014182953A  mov     [rsp+5E8h+var_288], rax
  0000000141829542  imul    rax, r11
  0000000141829546  imul    edx, r14d, 0EF353408h
  000000014182954D  mov     [rsp+5E8h+var_460], rdx
  0000000141829555  add     rdx, rsp
  0000000141829558  add     rdx, 5E8h
  000000014182955F  mov     [rsp+5E8h+var_270], r8
  0000000141829567  imul    rdx, r8
  000000014182956B  add     rdx, rax
  000000014182956E  not     rdx
  0000000141829571  imul    eax, r14d, 3C6107B0h
  0000000141829578  mov     [rsp+5E8h+var_420], rax
  0000000141829580  add     rax, rsp
  0000000141829583  add     rax, 5E8h
  0000000141829589  imul    rax, rsi
  000000014182958D  not     rax
  0000000141829590  and     rax, rdx
  0000000141829593  not     rax
  0000000141829596  imul    edx, r14d, 16F29338h
  000000014182959D  mov     [rsp+5E8h+var_570], rdx
  00000001418295A2  add     rdx, rsp
  00000001418295A5  add     rdx, 5E8h
  00000001418295AC  mov     [rsp+5E8h+var_2E0], rbx
  00000001418295B4  imul    rdx, rbx
  00000001418295B8  mov     rax, [rax+rdx]
  00000001418295BC  mov     [rsp+5E8h+var_48], rax
  00000001418295C4  imul    eax, r14d, 1568A168h
  00000001418295CB  mov     [rsp+5E8h+var_478], rax
  00000001418295D3  add     rax, rsp
  00000001418295D6  add     rax, 5E8h
  00000001418295DC  imul    rax, rbx
  00000001418295E0  not     rax
  00000001418295E3  add     r15, rsp
  00000001418295E6  add     r15, 5E8h
  00000001418295ED  imul    r15, r8
  00000001418295F1  not     r15
  00000001418295F4  and     r15, rax
  00000001418295F7  imul    eax, r14d, 51C9A918h
  00000001418295FE  mov     [rsp+5E8h+var_2D0], rax
  0000000141829606  add     rax, rsp
  0000000141829609  add     rax, 5E8h
  000000014182960F  mov     [rsp+5E8h+var_2C0], rax
  0000000141829617  mov     rdx, r12
  000000014182961A  imul    rdx, rax
  000000014182961E  imul    eax, r14d, 0B20F3370h
  0000000141829625  mov     [rsp+5E8h+var_470], rax
  000000014182962D  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000141829631  add     r8, 5E8h
  0000000141829638  mov     [rsp+5E8h+var_128], r8
  0000000141829640  mov     rax, r10
  0000000141829643  imul    rax, r8
  0000000141829647  add     rax, rdx
  000000014182964A  not     r9
  000000014182964D  mov     rdx, [rsp+5E8h+var_250]
  0000000141829655  mov     rdx, [rdx+r9]
  0000000141829659  mov     [rsp+5E8h+var_2F0], rdx
  0000000141829661  mov     rcx, [rsp+rcx+5E8h]
  0000000141829669  mov     [rsp+5E8h+var_3F8], rcx
  0000000141829671  not     rbp
  0000000141829674  mov     [rsp+5E8h+var_5D0], rbp
  0000000141829679  mov     r8, 7B4025614278E2BBh
  0000000141829683  imul    r8, r14
  0000000141829687  add     r8, rbp
  000000014182968A  mov     rdx, 236E95F9763540ABh
  0000000141829694  imul    rdx, r14
  0000000141829698  add     rdx, rbp
  000000014182969B  mov     rcx, 842E8D7183CBDC9Ah
  00000001418296A5  imul    rcx, r14
  00000001418296A9  add     rcx, rbp
  00000001418296AC  mov     [rsp+5E8h+var_5B8], rcx
  00000001418296B1  lea     ecx, ds:0[r14*4]
  00000001418296B9  neg     cl
  00000001418296BB  mov     r9, r13
  00000001418296BE  shr     r9, cl
  00000001418296C1  mov     [rsp+5E8h+var_150], r9
  00000001418296C9  mov     rcx, 99D469AF6A40089Ah
  00000001418296D3  imul    rcx, r14
  00000001418296D7  add     rcx, rbp
  00000001418296DA  mov     [rsp+5E8h+var_3E0], rcx
  00000001418296E2  not     r9d
  00000001418296E5  imul    ecx, r14d, 0F6294751h
  00000001418296EC  mov     [rsp+5E8h+var_380], rcx
  00000001418296F4  and     r9d, ecx
  00000001418296F7  mov     dword ptr [rsp+5E8h+var_580], r9d
  00000001418296FC  imul    ecx, r14d, 0B45E1E28h
  0000000141829703  mov     rcx, [rsp+rcx+5E8h]
  000000014182970B  mov     [rsp+5E8h+var_50], rcx
  0000000141829713  not     r15
  0000000141829716  imul    ecx, r14d, 24EEAB8h
  000000014182971D  mov     [rsp+5E8h+var_5B0], rcx
  0000000141829722  imul    ecx, r14d, 0EFFA2CF0h
  0000000141829729  mov     [rsp+5E8h+var_498], rcx
  0000000141829731  imul    ecx, r14d, 4F7ABE60h
  0000000141829738  mov     [rsp+5E8h+var_488], rcx
  0000000141829740  imul    ecx, r14d, 0D90799B8h
  0000000141829747  mov     [rsp+5E8h+var_2A8], rcx
  000000014182974F  imul    esi, r14d, 27BD5F30h
  0000000141829756  mov     [rsp+5E8h+var_418], rsi
  000000014182975E  imul    edi, r14d, 0A1446778h
  0000000141829765  mov     [rsp+5E8h+var_428], rdi
  000000014182976D  imul    ecx, r14d, 767324A8h
  0000000141829774  imul    r12d, r14d, 14A3A880h
  000000014182977B  mov     [rsp+5E8h+var_518], r12
  0000000141829783  imul    ebx, r14d, 64E35FC8h
  000000014182978A  mov     [rsp+5E8h+var_180], rbx
  0000000141829792  imul    r10d, r14d, 2A0C49E8h
  0000000141829799  mov     [rsp+5E8h+var_430], r10
  00000001418297A1  imul    r10d, r14d, 9E3083D8h
  00000001418297A8  mov     [rsp+5E8h+var_578], r10
  00000001418297AD  imul    r13d, r14d, 79870848h
  00000001418297B4  mov     [rsp+5E8h+var_2A0], r13
  00000001418297BC  imul    r10d, r14d, 8B16CD28h
  00000001418297C3  mov     [rsp+5E8h+var_480], r10
  00000001418297CB  imul    r10d, r14d, 3D8DC88h
  00000001418297D2  mov     [rsp+5E8h+var_290], r10
  00000001418297DA  imul    r11d, r14d, 0DA918B88h
  00000001418297E1  mov     [rsp+5E8h+var_468], r11
  00000001418297E9  imul    r11d, r14d, 0EE703B20h
  00000001418297F0  mov     [rsp+5E8h+var_5E0], r11
  00000001418297F5  imul    r11d, r14d, 0C5EDE308h
  00000001418297FC  mov     [rsp+5E8h+var_410], r11
  0000000141829804  imul    ebp, r14d, 162D9A50h
  000000014182980B  mov     [rsp+5E8h+var_2C8], rbp
  0000000141829813  mov     rbp, r14
  0000000141829816  test    r9b, 1
  000000014182981A  lea     r14, [rsp+rcx+5E8h]
  0000000141829822  mov     [rsp+5E8h+var_178], r14
  000000014182982A  cmovz   r15, r14
  000000014182982E  mov     r14, [r15]
  0000000141829831  mov     [rsp+5E8h+var_58], r14
  0000000141829839  mov     rcx, [rsp+rcx+5E8h]
  0000000141829841  mov     [rsp+5E8h+var_258], rcx
  0000000141829849  mov     r15, [rsp+5E8h+var_4A0]
  0000000141829851  lea     rcx, [rsp+r15+5E8h]
  0000000141829859  mov     [rsp+5E8h+var_5E8], rcx
  000000014182985D  cmovz   rax, rcx
  0000000141829861  mov     rax, [rax]
  0000000141829864  mov     [rsp+5E8h+var_60], rax
  000000014182986C  imul    eax, ebp, 0B2D42C58h
  0000000141829872  mov     rax, [rsp+rax+5E8h]
  000000014182987A  imul    rax, [rsp+5E8h+var_3C8]
  0000000141829883  mov     [rsp+5E8h+var_158], rax
  000000014182988B  mov     rax, [rsp+rsi+5E8h]
  0000000141829893  imul    rax, [rsp+5E8h+var_270]
  000000014182989C  mov     [rsp+5E8h+var_148], rax
  00000001418298A4  mov     rcx, 0E2066E1E1E7D6438h
  00000001418298AE  imul    rcx, rbp
  00000001418298B2  mov     rax, 0E8D6A3371F88236Dh
  00000001418298BC  imul    rax, rbp
  00000001418298C0  mov     r14, rax
  00000001418298C3  mov     rax, [rsp+5E8h+var_390]
  00000001418298CB  mov     rax, [rsp+rax+5E8h]
  00000001418298D3  mov     [rsp+5E8h+var_558], rax
  00000001418298DB  mov     rax, [rsp+r15+5E8h]
  00000001418298E3  mov     [rsp+5E8h+var_388], rax
  00000001418298EB  mov     r15, [rsp+5E8h+var_560]
  00000001418298F3  mov     rax, [rsp+r15+5E8h]
  00000001418298FB  mov     [rsp+5E8h+var_2E8], rax
  0000000141829903  mov     rax, [rsp+rdi+5E8h]
  000000014182990B  mov     [rsp+5E8h+var_98], rax
  0000000141829913  mov     rax, [rsp+r12+5E8h]
  000000014182991B  mov     [rsp+5E8h+var_90], rax
  0000000141829923  mov     rax, [rsp+5E8h+var_578]
  0000000141829928  mov     rax, [rsp+rax+5E8h]
  0000000141829930  mov     [rsp+5E8h+var_278], rax
  0000000141829938  mov     rax, [rsp+rbx+5E8h]
  0000000141829940  mov     [rsp+5E8h+var_88], rax
  0000000141829948  mov     rax, [rsp+r10+5E8h]
  0000000141829950  mov     [rsp+5E8h+var_80], rax
  0000000141829958  mov     r9, [rsp+5E8h+var_4F8]
  0000000141829960  mov     rax, [rsp+r9+5E8h]
  0000000141829968  mov     [rsp+5E8h+var_78], rax
  0000000141829970  mov     rax, [rsp+r13+5E8h]
  0000000141829978  mov     [rsp+5E8h+var_70], rax
  0000000141829980  mov     rax, [rsp+r11+5E8h]
  0000000141829988  mov     [rsp+5E8h+var_68], rax
  0000000141829990  mov     rax, [rsp+5E8h+var_2A8]
  0000000141829998  mov     rax, [rsp+rax+5E8h]
  00000001418299A0  mov     [rsp+5E8h+var_160], rax
  00000001418299A8  mov     rax, [rsp+5E8h+arg_F8]
  00000001418299B0  mov     [rsp+5E8h+var_378], rax
  00000001418299B8  mov     rax, 9431944E0692E3E0h
  00000001418299C2  mov     rax, 79615751C765E5B5h
  00000001418299CC  mov     rax, 9431944E0692E3E0h
  00000001418299D6  mov     rax, 79615751C765E5B5h
  00000001418299E0  mov     rax, 235FC07B71BB3CDFh
  00000001418299EA  mov     rax, 0A27631B5253D470Ah
  00000001418299F4  test    rdi, 0
  00000001418299FB  call    locret_141829A10  ; -> locret_141829A10
  0000000141829A00  jnz     loc_141829A0B
  0000000141829A06  jmp     loc_141829A11
  0000000141829A0B  jmp     loc_14182CD91
  0000000141829A10  retn
  0000000141829A11  nop
  0000000141829A12  jmp     $+5
  0000000141829A17  mov     rax, 9431944E0692E3E0h
  0000000141829A21  mov     rax, 79615751C765E5B5h
  0000000141829A2B  mov     rax, 0F1BC20B91CE2967Ah
  0000000141829A35  mov     rax, 0E8FB58D460300F82h
  0000000141829A3F  mov     rax, 235FC07B71BB3CDFh
  0000000141829A49  mov     rax, 0A27631B5253D470Ah
  0000000141829A53  test    r14, 0
  0000000141829A5A  call    locret_141829A6A  ; -> locret_141829A6A
  0000000141829A5F  jno     loc_141829A6B
  0000000141829A65  jmp     loc_14182AC56
  0000000141829A6A  retn
  0000000141829A6B  nop
  0000000141829A6C  jmp     $+5
  0000000141829A71  mov     rax, 9431944E0692E3E0h
  0000000141829A7B  mov     rax, 79615751C765E5B5h
  0000000141829A85  mov     rax, 0F1BC20B91CE2967Ah
  0000000141829A8F  mov     rax, 0E8FB58D460300F82h
  0000000141829A99  mov     rax, 235FC07B71BB3CDFh
  0000000141829AA3  mov     rax, 0A27631B5253D470Ah
  0000000141829AAD  mov     rax, [rsp+5E8h+var_3E8]
  0000000141829AB5  mov     r10, [rsp+5E8h+var_3F8]
  0000000141829ABD  cmp     [rax], r10b
  0000000141829AC0  mov     rsi, [rsp+5E8h+var_568]
  0000000141829AC8  cmova   rsi, [rsp+5E8h+var_5C0]
  0000000141829ACE  setnbe  r11b
  0000000141829AD2  add     rsi, [rsp+5E8h+var_500]
  0000000141829ADA  not     rdx
  0000000141829ADD  not     rsi
  0000000141829AE0  and     rdx, rsi
  0000000141829AE3  not     rdx
  0000000141829AE6  and     rdx, r8
  0000000141829AE9  and     r11b, byte ptr [rsp+5E8h+var_400]
  0000000141829AF1  mov     r13, [rsp+5E8h+var_3E0]
  0000000141829AF9  not     r13
  0000000141829AFC  xor     r11b, 1
  0000000141829B00  and     r13, rsi
  0000000141829B03  mov     rdi, [rsp+5E8h+var_4E8]
  0000000141829B0B  test    dil, r11b
  0000000141829B0E  cmovnz  r14, rcx
  0000000141829B12  mov     [rsp+5E8h+var_A0], r14
  0000000141829B1A  mov     r10, [rsp+5E8h+var_488]
  0000000141829B22  mov     rax, r10
  0000000141829B25  mov     r8, [rsp+5E8h+var_460]
  0000000141829B2D  cmovnz  rax, r8
  0000000141829B31  mov     [rsp+5E8h+var_D0], rax
  0000000141829B39  mov     rax, [rsp+5E8h+var_498]
  0000000141829B41  mov     r12, [rsp+5E8h+var_438]
  0000000141829B49  cmovnz  rax, r12
  0000000141829B4D  mov     [rsp+5E8h+var_568], rax
  0000000141829B55  mov     rcx, [rsp+5E8h+var_458]
  0000000141829B5D  cmovnz  rcx, [rsp+5E8h+var_470]
  0000000141829B66  mov     [rsp+5E8h+var_C0], rcx
  0000000141829B6E  mov     rcx, [rsp+5E8h+var_2D0]
  0000000141829B76  cmovnz  rcx, r10
  0000000141829B7A  mov     [rsp+5E8h+var_2D0], rcx
  0000000141829B82  mov     rax, [rsp+5E8h+var_5E0]
  0000000141829B87  cmovnz  rax, r9
  0000000141829B8B  mov     [rsp+5E8h+var_5E0], rax
  0000000141829B90  mov     rcx, [rsp+5E8h+var_2C8]
  0000000141829B98  cmovz   rcx, r8
  0000000141829B9C  mov     [rsp+5E8h+var_2C8], rcx
  0000000141829BA4  mov     rax, [rsp+5E8h+var_538]
  0000000141829BAC  cmovnz  rax, [rsp+5E8h+var_468]
  0000000141829BB5  mov     rcx, [rsp+5E8h+var_5B0]
  0000000141829BBA  cmovnz  rcx, [rsp+5E8h+var_480]
  0000000141829BC3  mov     [rsp+5E8h+var_B8], rcx
  0000000141829BCB  mov     rcx, [rsp+5E8h+var_478]
  0000000141829BD3  cmovnz  rcx, [rsp+5E8h+var_418]
  0000000141829BDC  mov     [rsp+5E8h+var_B0], rcx
  0000000141829BE4  not     r13
  0000000141829BE7  mov     rcx, [rsp+5E8h+var_430]
  0000000141829BEF  cmovnz  rcx, [rsp+5E8h+var_490]
  0000000141829BF8  mov     [rsp+5E8h+var_A8], rcx
  0000000141829C00  and     r13, [rsp+5E8h+var_5B8]
  0000000141829C05  mov     r10, rdi
  0000000141829C08  test    r10b, r11b
  0000000141829C0B  cmovnz  r13, rdx
  0000000141829C0F  mov     [rsp+5E8h+var_3E0], r13
  0000000141829C17  imul    ecx, ebp, 8A51D440h
  0000000141829C1D  test    r10b, r11b
  0000000141829C20  cmovz   rcx, r15
  0000000141829C24  mov     [rsp+5E8h+var_E8], rcx
  0000000141829C2C  mov     r14, 0DF2DD7FEDEA3662Bh
  0000000141829C36  imul    r14, rbp
  0000000141829C3A  mov     r9, 28E57E412CBB3CBEh
  0000000141829C44  imul    r9, rbp
  0000000141829C48  mov     rdi, r14
  0000000141829C4B  and     rdi, r9
  0000000141829C4E  not     rdi
  0000000141829C51  mov     rdx, r14
  0000000141829C54  not     rdx
  0000000141829C57  mov     rbx, r9
  0000000141829C5A  not     rbx
  0000000141829C5D  mov     rcx, rdx
  0000000141829C60  and     rcx, rbx
  0000000141829C63  not     rcx
  0000000141829C66  and     rcx, rdi
  0000000141829C69  and     r14, rbx
  0000000141829C6C  not     r14
  0000000141829C6F  mov     rdi, rsi
  0000000141829C72  and     rdi, rdx
  0000000141829C75  and     rdx, r9
  0000000141829C78  not     rdx
  0000000141829C7B  and     rdx, r14
  0000000141829C7E  and     r9, rdi
  0000000141829C81  not     rdi
  0000000141829C84  and     rdi, rbx
  0000000141829C87  not     rdi
  0000000141829C8A  or      rdi, r9
  0000000141829C8D  not     rcx
  0000000141829C90  and     rcx, rsi
  0000000141829C93  add     rdi, rcx
  0000000141829C96  mov     rcx, 15C872F5A18A52D4h
  0000000141829CA0  imul    rcx, rbp
  0000000141829CA4  mov     rbx, [rsp+5E8h+var_5D0]
  0000000141829CA9  add     rcx, rbx
  0000000141829CAC  mov     r9, 0D07AAA280A529ED4h
  0000000141829CB6  imul    r9, rbp
  0000000141829CBA  add     r9, rbx
  0000000141829CBD  not     r9
  0000000141829CC0  and     r9, rsi
  0000000141829CC3  not     r9
  0000000141829CC6  and     r9, rcx
  0000000141829CC9  and     rdx, rsi
  0000000141829CCC  not     rdx
  0000000141829CCF  lea     rcx, [rdi+rdx*2]
  0000000141829CD3  add     rcx, 2
  0000000141829CD7  test    r10b, r11b
  0000000141829CDA  cmovz   rcx, r9
  0000000141829CDE  mov     [rsp+5E8h+var_F0], rcx
  0000000141829CE6  imul    r13d, ebp, 8BDBC610h
  0000000141829CED  test    r10b, r11b
  0000000141829CF0  mov     rcx, r13
  0000000141829CF3  mov     r14, [rsp+5E8h+var_440]
  0000000141829CFB  cmovnz  rcx, r14
  0000000141829CFF  mov     [rsp+5E8h+var_F8], rcx
  0000000141829D07  mov     rdx, 0DFD2582DEBF27AA1h
  0000000141829D11  imul    rdx, rbp
  0000000141829D15  add     rdx, rbx
  0000000141829D18  mov     rcx, 9867E3CD9748BDDCh
  0000000141829D22  imul    rcx, rbp
  0000000141829D26  add     rcx, rbx
  0000000141829D29  not     rcx
  0000000141829D2C  and     rcx, rsi
  0000000141829D2F  not     rcx
  0000000141829D32  and     rcx, rdx
  0000000141829D35  mov     rdx, 0CBD0834E7037827Fh
  0000000141829D3F  imul    rdx, rbp
  0000000141829D43  add     rdx, rbx
  0000000141829D46  mov     r8, 0CE8907AE26D9D5F6h
  0000000141829D50  imul    r8, rbp
  0000000141829D54  add     r8, rbx
  0000000141829D57  not     r8
  0000000141829D5A  and     r8, rsi
  0000000141829D5D  not     r8
  0000000141829D60  and     r8, rdx
  0000000141829D63  test    r10b, r11b
  0000000141829D66  cmovnz  r8, rcx
  0000000141829D6A  mov     [rsp+5E8h+var_100], r8
  0000000141829D72  imul    edx, ebp, 5104B030h
  0000000141829D78  mov     [rsp+5E8h+var_500], rdx
  0000000141829D80  test    r10b, r11b
  0000000141829D83  mov     rcx, r12
  0000000141829D86  mov     r15, r12
  0000000141829D89  cmovnz  rcx, rdx
  0000000141829D8D  mov     [rsp+5E8h+var_108], rcx
  0000000141829D95  mov     rdx, 4CDA34F4152CBDA0h
  0000000141829D9F  imul    rdx, rbp
  0000000141829DA3  add     rdx, rbx
  0000000141829DA6  mov     rcx, 2647261F871CA072h
  0000000141829DB0  imul    rcx, rbp
  0000000141829DB4  add     rcx, rbx
  0000000141829DB7  mov     r9, 8B68EBC57AC94FD0h
  0000000141829DC1  imul    r9, rbp
  0000000141829DC5  add     r9, rbx
  0000000141829DC8  mov     r8, 6F0B91143BB401B4h
  0000000141829DD2  imul    r8, rbp
  0000000141829DD6  add     r8, rbx
  0000000141829DD9  not     rcx
  0000000141829DDC  and     rcx, rsi
  0000000141829DDF  not     rcx
  0000000141829DE2  and     rcx, rdx
  0000000141829DE5  not     r8
  0000000141829DE8  and     r8, rsi
  0000000141829DEB  not     r8
  0000000141829DEE  and     r8, r9
  0000000141829DF1  test    r10b, r11b
  0000000141829DF4  cmovnz  r8, rcx
  0000000141829DF8  mov     [rsp+5E8h+var_118], r8
  0000000141829E00  mov     rdx, [rsp+5E8h+var_4F0]
  0000000141829E08  mov     rcx, rdx
  0000000141829E0B  shr     rcx, 37h
  0000000141829E0F  not     ecx
  0000000141829E11  mov     [rsp+5E8h+var_188], rcx
  0000000141829E19  and     ecx, 181h
  0000000141829E1F  mov     r9, rcx
  0000000141829E22  mov     [rsp+5E8h+var_538], rcx
  0000000141829E2A  mov     rcx, rdx
  0000000141829E2D  mov     r10, rdx
  0000000141829E30  shr     rcx, 33h
  0000000141829E34  and     ecx, 1
  0000000141829E37  mov     r8, rcx
  0000000141829E3A  mov     [rsp+5E8h+var_4E8], rcx
  0000000141829E42  imul    edx, ebp, 0C83CCDC0h
  0000000141829E48  lea     rcx, [rsp+rdx+5E8h+var_5E8]
  0000000141829E4C  add     rcx, 5E8h
  0000000141829E53  mov     r11, rdx
  0000000141829E56  imul    rcx, r9
  0000000141829E5A  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000141829E5E  add     rdx, 5E8h
  0000000141829E65  imul    rdx, r8
  0000000141829E69  add     rdx, rcx
  0000000141829E6C  imul    ecx, ebp, 0DB568470h
  0000000141829E72  mov     r9d, dword ptr [rsp+5E8h+var_580]
  0000000141829E77  test    r9b, 1
  0000000141829E7B  lea     r8, [rsp+rcx+5E8h]
  0000000141829E83  mov     rax, [rsp+5E8h+var_5E0]
  0000000141829E88  lea     rcx, [rsp+rax+5E8h]
  0000000141829E90  cmovz   rdx, r8
  0000000141829E94  mov     [rsp+5E8h+var_C8], rdx
  0000000141829E9C  mov     rax, [rsp+5E8h+var_5E8]
  0000000141829EA0  imul    rax, [rsp+5E8h+var_3A0]
  0000000141829EA9  imul    rcx, [rsp+5E8h+var_3C8]
  0000000141829EB2  add     rcx, rax
  0000000141829EB5  test    r9b, 1
  0000000141829EB9  cmovz   rcx, r8
  0000000141829EBD  mov     [rsp+5E8h+var_3E8], r8
  0000000141829EC5  mov     [rsp+5E8h+var_D8], rcx
  0000000141829ECD  mov     r12, [rsp+5E8h+var_498]
  0000000141829ED5  lea     rcx, [rsp+r12+5E8h+var_5E8]
  0000000141829ED9  add     rcx, 5E8h
  0000000141829EE0  imul    rcx, [rsp+5E8h+var_3D8]
  0000000141829EE9  not     rcx
  0000000141829EEC  mov     rax, [rsp+5E8h+var_568]
  0000000141829EF4  add     rax, rsp
  0000000141829EF7  add     rax, 5E8h
  0000000141829EFD  imul    rax, [rsp+5E8h+var_268]
  0000000141829F06  not     rax
  0000000141829F09  and     rax, rcx
  0000000141829F0C  test    r9b, 1
  0000000141829F10  not     rax
  0000000141829F13  cmovz   rax, r8
  0000000141829F17  mov     [rsp+5E8h+var_E0], rax
  0000000141829F1F  mov     r9, [rsp+5E8h+var_530]
  0000000141829F27  mov     rdi, r9
  0000000141829F2A  shr     rdi, 3Ch
  0000000141829F2E  mov     rcx, 0DE97781418B8196Ch
  0000000141829F38  imul    rcx, rbp
  0000000141829F3C  mov     rdx, 6A8E58B010F2E44Dh
  0000000141829F46  imul    rdx, rbp
  0000000141829F4A  test    dil, 1
  0000000141829F4E  cmovnz  rdx, rcx
  0000000141829F52  mov     [rsp+5E8h+var_400], rdx
  0000000141829F5A  mov     rcx, [rsp+5E8h+var_420]
  0000000141829F62  mov     rdx, [rsp+5E8h+var_410]
  0000000141829F6A  cmovz   rdx, rcx
  0000000141829F6E  mov     [rsp+5E8h+var_410], rdx
  0000000141829F76  mov     rbx, [rsp+5E8h+var_458]
  0000000141829F7E  mov     rdx, [rsp+5E8h+var_460]
  0000000141829F86  cmovnz  rdx, rbx
  0000000141829F8A  mov     [rsp+5E8h+var_460], rdx
  0000000141829F92  cmovz   rcx, [rsp+5E8h+var_5C8]
  0000000141829F98  mov     [rsp+5E8h+var_420], rcx
  0000000141829FA0  imul    ecx, ebp, 641E66E0h
  0000000141829FA6  mov     [rsp+5E8h+var_300], rcx
  0000000141829FAE  test    dil, 1
  0000000141829FB2  cmovnz  rcx, [rsp+5E8h+var_430]
  0000000141829FBB  mov     [rsp+5E8h+var_190], rcx
  0000000141829FC3  imul    edx, ebp, 65A858B0h
  0000000141829FC9  test    dil, 1
  0000000141829FCD  mov     r8, [rsp+5E8h+var_490]
  0000000141829FD5  mov     rcx, [rsp+5E8h+var_570]
  0000000141829FDA  cmovnz  rcx, r8
  0000000141829FDE  mov     [rsp+5E8h+var_570], rcx
  0000000141829FE3  mov     rcx, [rsp+5E8h+var_478]
  0000000141829FEB  cmovnz  rcx, rdx
  0000000141829FEF  mov     rsi, rdx
  0000000141829FF2  mov     [rsp+5E8h+var_478], rcx
  0000000141829FFA  mov     rdx, [rsp+5E8h+var_2E8]
  000000014182A002  test    rdx, rdx
  000000014182A005  setnz   cl
  000000014182A008  bt      r10, 3Dh ; '='
  000000014182A00D  setnb   r10b
  000000014182A011  and     r10b, cl
  000000014182A014  xor     r10b, 1
  000000014182A018  mov     ecx, r10d
  000000014182A01B  mov     byte ptr [rsp+5E8h+var_5B8], r10b
  000000014182A020  shr     r9, 3Dh
  000000014182A024  mov     [rsp+5E8h+var_5D0], r9
  000000014182A029  imul    eax, ebp, 0D9CC92A0h
  000000014182A02F  mov     [rsp+5E8h+var_5E0], rax
  000000014182A034  imul    r10d, ebp, 8D65B7E0h
  000000014182A03B  test    cl, r9b
  000000014182A03E  cmovnz  rsi, [rsp+5E8h+var_3F0]
  000000014182A047  mov     [rsp+5E8h+var_198], rsi
  000000014182A04F  cmovnz  r14, r15
  000000014182A053  mov     [rsp+5E8h+var_440], r14
  000000014182A05B  mov     rcx, [rsp+5E8h+var_408]
  000000014182A063  cmovnz  rcx, r13
  000000014182A067  mov     [rsp+5E8h+var_408], rcx
  000000014182A06F  mov     rcx, [rsp+5E8h+var_488]
  000000014182A077  cmovz   rcx, rax
  000000014182A07B  mov     [rsp+5E8h+var_488], rcx
  000000014182A083  cmovnz  r11, [rsp+5E8h+var_450]
  000000014182A08C  mov     [rsp+5E8h+var_1A8], r11
  000000014182A094  mov     r14, [rsp+5E8h+var_448]
  000000014182A09C  mov     rcx, r14
  000000014182A09F  cmovnz  rcx, r10
  000000014182A0A3  mov     [rsp+5E8h+var_1B0], rcx
  000000014182A0AB  cmovnz  r10, [rsp+5E8h+var_418]
  000000014182A0B4  mov     [rsp+5E8h+var_308], r10
  000000014182A0BC  mov     rcx, [rsp+5E8h+var_5A8]
  000000014182A0C1  mov     r10, [rsp+5E8h+var_470]
  000000014182A0C9  cmovnz  r10, rcx
  000000014182A0CD  mov     [rsp+5E8h+var_470], r10
  000000014182A0D5  test    dil, 1
  000000014182A0D9  mov     r10, [rsp+5E8h+var_468]
  000000014182A0E1  cmovnz  r10, [rsp+5E8h+var_4A0]
  000000014182A0EA  mov     [rsp+5E8h+var_468], r10
  000000014182A0F2  mov     rsi, [rsp+5E8h+var_480]
  000000014182A0FA  cmovnz  r15, rsi
  000000014182A0FE  mov     [rsp+5E8h+var_438], r15
  000000014182A106  imul    r9d, ebp, 503FB748h
  000000014182A10D  mov     [rsp+5E8h+var_1A0], r9
  000000014182A115  test    dil, 1
  000000014182A119  cmovnz  r8, [rsp+5E8h+var_560]
  000000014182A122  mov     [rsp+5E8h+var_490], r8
  000000014182A12A  cmovnz  rcx, r9
  000000014182A12E  mov     [rsp+5E8h+var_5A8], rcx
  000000014182A133  mov     r8, 6261D867E2640269h
  000000014182A13D  imul    r8, rbp
  000000014182A141  and     r8, [rsp+5E8h+var_558]
  000000014182A149  not     r8
  000000014182A14C  mov     r9, 40EA13F1DAE17C0Eh
  000000014182A156  imul    r9, rbp
  000000014182A15A  add     r9, [rsp+5E8h+var_2B0]
  000000014182A162  mov     [rsp+5E8h+var_170], r9
  000000014182A16A  not     r9
  000000014182A16D  mov     r10, 57247D66DB334885h
  000000014182A177  imul    r10, rbp
  000000014182A17B  add     r10, r8
  000000014182A17E  mov     rcx, 1CAB80A0017AB169h
  000000014182A188  imul    rcx, rbp
  000000014182A18C  add     rcx, r8
  000000014182A18F  not     rcx
  000000014182A192  and     rcx, r9
  000000014182A195  not     rcx
  000000014182A198  and     rcx, r10
  000000014182A19B  mov     r10, 1D6994BCCC649503h
  000000014182A1A5  imul    r10, rbp
  000000014182A1A9  add     r10, r8
  000000014182A1AC  mov     r11, 0E39F6AD4D8157209h
  000000014182A1B6  imul    r11, rbp
  000000014182A1BA  add     r11, r8
  000000014182A1BD  not     r11
  000000014182A1C0  and     r11, r9
  000000014182A1C3  not     r11
  000000014182A1C6  and     r11, r10
  000000014182A1C9  test    dil, 1
  000000014182A1CD  cmovnz  r11, rcx
  000000014182A1D1  mov     [rsp+5E8h+var_4A0], r11
  000000014182A1D9  mov     r15, [rsp+5E8h+var_5B0]
  000000014182A1DE  cmovnz  r12, r15
  000000014182A1E2  mov     [rsp+5E8h+var_498], r12
  000000014182A1EA  mov     r10, 0C28BCA52E1AFB2BCh
  000000014182A1F4  imul    r10, rbp
  000000014182A1F8  mov     rcx, 10EFE32D8A040EAFh
  000000014182A202  imul    rcx, rbp
  000000014182A206  and     rcx, r9
  000000014182A209  not     rcx
  000000014182A20C  and     rcx, r10
  000000014182A20F  mov     r10, 624A26D0F95F091Bh
  000000014182A219  imul    r10, rbp
  000000014182A21D  add     r10, r8
  000000014182A220  mov     r11, 0A3D55BD6AB09400Bh
  000000014182A22A  imul    r11, rbp
  000000014182A22E  add     r11, r8
  000000014182A231  not     r11
  000000014182A234  and     r11, r9
  000000014182A237  not     r11
  000000014182A23A  and     r11, r10
  000000014182A23D  test    dil, 1
  000000014182A241  cmovnz  r11, rcx
  000000014182A245  mov     [rsp+5E8h+var_3F0], r11
  000000014182A24D  cmovz   r14, rbx
  000000014182A251  mov     [rsp+5E8h+var_448], r14
  000000014182A259  mov     rcx, 700B6F97401B818Dh
  000000014182A263  imul    rcx, rbp
  000000014182A267  mov     r10, 0EAE96ABB03B40327h
  000000014182A271  imul    r10, rbp
  000000014182A275  and     r10, r9
  000000014182A278  not     r10
  000000014182A27B  and     r10, rcx
  000000014182A27E  mov     rcx, 0B8F0E2091D1C715Eh
  000000014182A288  imul    rcx, rbp
  000000014182A28C  mov     r11, 7B46FED0BA323F9h
  000000014182A296  imul    r11, rbp
  000000014182A29A  and     r11, r9
  000000014182A29D  not     r11
  000000014182A2A0  and     r11, rcx
  000000014182A2A3  test    dil, 1
  000000014182A2A7  cmovnz  r13, [rsp+5E8h+var_5C8]
  000000014182A2AD  mov     [rsp+5E8h+var_310], r13
  000000014182A2B5  cmovnz  r11, r10
  000000014182A2B9  mov     [rsp+5E8h+var_568], r11
  000000014182A2C1  mov     r10, 0CA984A1FFA57B7D6h
  000000014182A2CB  imul    r10, rbp
  000000014182A2CF  add     r10, r8
  000000014182A2D2  mov     rcx, 9EF2FE99D27D7229h
  000000014182A2DC  imul    rcx, rbp
  000000014182A2E0  add     rcx, r8
  000000014182A2E3  not     rcx
  000000014182A2E6  and     rcx, r9
  000000014182A2E9  not     rcx
  000000014182A2EC  and     rcx, r10
  000000014182A2EF  mov     r10, 0CBABB986F5AD3A12h
  000000014182A2F9  imul    r10, rbp
  000000014182A2FD  add     r10, r8
  000000014182A300  mov     r11, 48C9C4FCC4B85BB1h
  000000014182A30A  imul    r11, rbp
  000000014182A30E  add     r11, r8
  000000014182A311  not     r11
  000000014182A314  and     r11, r9
  000000014182A317  not     r11
  000000014182A31A  and     r11, r10
  000000014182A31D  test    dil, 1
  000000014182A321  cmovnz  r11, rcx
  000000014182A325  mov     [rsp+5E8h+var_318], r11
  000000014182A32D  imul    eax, ebp, 89EF57CCh
  000000014182A333  test    rdx, rdx
  000000014182A336  cmovz   rax, [rsp+5E8h+var_5E0]
  000000014182A33C  mov     rcx, 6A033428AF33D240h
  000000014182A346  imul    rcx, rbp
  000000014182A34A  mov     rdx, 97D5B7FD17357ABDh
  000000014182A354  imul    rdx, rbp
  000000014182A358  movzx   r8d, byte ptr [rsp+5E8h+var_5B8]
  000000014182A35E  mov     r9, [rsp+5E8h+var_5D0]
  000000014182A363  test    r8b, r9b
  000000014182A366  cmovnz  rdx, rcx
  000000014182A36A  mov     [rsp+5E8h+var_168], rdx
  000000014182A372  cmovnz  rsi, [rsp+5E8h+var_4F8]
  000000014182A37B  mov     [rsp+5E8h+var_480], rsi
  000000014182A383  imul    ecx, ebp, 3D260098h
  000000014182A389  test    r8b, r9b
  000000014182A38C  cmovz   rcx, r15
  000000014182A390  mov     [rsp+5E8h+var_1B8], rcx
  000000014182A398  mov     rcx, [rsp+5E8h+var_500]
  000000014182A3A0  cmovnz  rcx, rbx
  000000014182A3A4  mov     [rsp+5E8h+var_500], rcx
  000000014182A3AC  mov     rcx, [rsp+5E8h+var_428]
  000000014182A3B4  cmovnz  rcx, [rsp+5E8h+var_2A0]
  000000014182A3BD  mov     [rsp+5E8h+var_428], rcx
  000000014182A3C5  mov     rcx, [rsp+5E8h+var_450]
  000000014182A3CD  cmovnz  rcx, [rsp+5E8h+var_290]
  000000014182A3D6  mov     [rsp+5E8h+var_1C0], rcx
  000000014182A3DE  mov     rcx, 0B1571AB988875C0Fh
  000000014182A3E8  mov     [rsp+5E8h+var_528], rbp
  000000014182A3F0  imul    rcx, rbp
  000000014182A3F4  add     rcx, rax
  000000014182A3F7  mov     [rsp+5E8h+var_520], rcx
  000000014182A3FF  mov     r9, [rsp+5E8h+var_548]
  000000014182A407  mov     rcx, r9
  000000014182A40A  mov     rdi, [rsp+5E8h+var_598]
  000000014182A40F  and     rcx, rdi
  000000014182A412  mov     r10, [rsp+5E8h+var_540]
  000000014182A41A  mov     rax, r10
  000000014182A41D  and     rax, rcx
  000000014182A420  not     rax
  000000014182A423  not     rcx
  000000014182A426  mov     rbx, [rsp+5E8h+var_5D8]
  000000014182A42B  and     rcx, rbx
  000000014182A42E  not     rcx
  000000014182A431  and     rcx, rax
  000000014182A434  mov     rsi, [rsp+5E8h+var_5A0]
  000000014182A439  mov     r12, rsi
  000000014182A43C  not     r12
  000000014182A43F  mov     r8, 5FF299074D701C6Fh
  000000014182A449  imul    r8, rbp
  000000014182A44D  mov     rax, r8
  000000014182A450  mov     r15, r8
  000000014182A453  not     rax
  000000014182A456  not     rcx
  000000014182A459  mov     r13, r12
  000000014182A45C  and     r13, rax
  000000014182A45F  mov     [rsp+5E8h+var_5C8], rax
  000000014182A464  and     rcx, r13
  000000014182A467  not     rcx
  000000014182A46A  mov     r14, 0B63E2538FC1DE219h
  000000014182A474  imul    r14, rcx
  000000014182A478  mov     r8, rdi
  000000014182A47B  mov     rbp, rdi
  000000014182A47E  not     r8
  000000014182A481  mov     rcx, rsi
  000000014182A484  and     rcx, r10
  000000014182A487  mov     rdi, r10
  000000014182A48A  not     rcx
  000000014182A48D  mov     r11, [rsp+5E8h+var_508]
  000000014182A495  mov     rdx, r11
  000000014182A498  and     rdx, r8
  000000014182A49B  and     rdx, r15
  000000014182A49E  and     rdx, rcx
  000000014182A4A1  mov     rcx, 5104FF39039C9F00h
  000000014182A4AB  imul    rcx, rdx
  000000014182A4AF  mov     rdx, rbx
  000000014182A4B2  and     rdx, rax
  000000014182A4B5  mov     [rsp+5E8h+var_5B0], rdx
  000000014182A4BA  and     rdx, r8
  000000014182A4BD  mov     rax, r8
  000000014182A4C0  not     rdx
  000000014182A4C3  and     rdx, rsi
  000000014182A4C6  not     rdx
  000000014182A4C9  and     rdx, r11
  000000014182A4CC  mov     r8, 95B840DF3EF7B1C3h
  000000014182A4D6  imul    r8, rdx
  000000014182A4DA  add     r8, rcx
  000000014182A4DD  mov     rcx, rax
  000000014182A4E0  mov     rsi, rax
  000000014182A4E3  and     rcx, r13
  000000014182A4E6  not     rcx
  000000014182A4E9  not     r13
  000000014182A4EC  mov     r10, rbp
  000000014182A4EF  mov     rdx, rbp
  000000014182A4F2  and     rdx, r13
  000000014182A4F5  not     rdx
  000000014182A4F8  and     rdx, rcx
  000000014182A4FB  and     rdx, r9
  000000014182A4FE  mov     rbp, r9
  000000014182A501  not     rdx
  000000014182A504  and     rdx, rbx
  000000014182A507  not     rdx
  000000014182A50A  mov     r9, 65B57E4C2937DDCDh
  000000014182A514  imul    r9, rdx
  000000014182A518  add     r9, r8
  000000014182A51B  mov     rcx, r10
  000000014182A51E  and     rcx, r15
  000000014182A521  mov     [rsp+5E8h+var_588], rcx
  000000014182A526  mov     rdx, r11
  000000014182A529  and     rdx, rcx
  000000014182A52C  not     rdx
  000000014182A52F  and     rdx, r12
  000000014182A532  and     rdi, rdx
  000000014182A535  not     rdi
  000000014182A538  not     rdx
  000000014182A53B  and     rdx, rbx
  000000014182A53E  not     rdx
  000000014182A541  and     rdx, rdi
  000000014182A544  mov     rcx, 546728C1D238983Ah
  000000014182A54E  imul    rcx, rdx
  000000014182A552  add     rcx, r9
  000000014182A555  add     rcx, r14
  000000014182A558  mov     r14, [rsp+5E8h+var_5A0]
  000000014182A55D  mov     rax, r14
  000000014182A560  and     rax, rbx
  000000014182A563  mov     rdi, rsi
  000000014182A566  mov     rdx, rsi
  000000014182A569  and     rdx, rax
  000000014182A56C  not     rdx
  000000014182A56F  not     rax
  000000014182A572  and     rax, r10
  000000014182A575  mov     r9, r10
  000000014182A578  not     rax
  000000014182A57B  and     rax, rdx
  000000014182A57E  mov     rdx, r15
  000000014182A581  and     rdx, rax
  000000014182A584  not     rax
  000000014182A587  mov     rsi, [rsp+5E8h+var_5C8]
  000000014182A58C  and     rax, rsi
  000000014182A58F  not     rax
  000000014182A592  not     rdx
  000000014182A595  and     rdx, rax
  000000014182A598  mov     rax, rbp
  000000014182A59B  and     rax, rdx
  000000014182A59E  not     rax
  000000014182A5A1  not     rdx
  000000014182A5A4  and     rdx, r11
  000000014182A5A7  not     rdx
  000000014182A5AA  and     rdx, rax
  000000014182A5AD  not     rdx
  000000014182A5B0  mov     rax, 3725A95A9D5345F8h
  000000014182A5BA  imul    rax, rdx
  000000014182A5BE  mov     rdx, r12
  000000014182A5C1  mov     r10, r12
  000000014182A5C4  and     rdx, r15
  000000014182A5C7  mov     [rsp+5E8h+var_5C0], rdx
  000000014182A5CC  mov     r12, r15
  000000014182A5CF  not     rdx
  000000014182A5D2  mov     r8, r14
  000000014182A5D5  and     r8, rsi
  000000014182A5D8  not     r8
  000000014182A5DB  and     r8, rdx
  000000014182A5DE  not     r8
  000000014182A5E1  and     r8, r9
  000000014182A5E4  and     r8, rbx
  000000014182A5E7  not     r8
  000000014182A5EA  and     r8, r11
  000000014182A5ED  mov     rdx, 0F5CFA91B42CD5E48h
  000000014182A5F7  imul    rdx, r8
  000000014182A5FB  add     rdx, rcx
  000000014182A5FE  mov     rcx, r14
  000000014182A601  and     rcx, rdi
  000000014182A604  mov     r8, rsi
  000000014182A607  and     r8, rcx
  000000014182A60A  not     r8
  000000014182A60D  not     rcx
  000000014182A610  and     rcx, r15
  000000014182A613  not     rcx
  000000014182A616  and     rcx, r8
  000000014182A619  and     rcx, rbx
  000000014182A61C  mov     r8, r11
  000000014182A61F  and     r8, rcx
  000000014182A622  not     rcx
  000000014182A625  and     rcx, rbp
  000000014182A628  mov     r15, rbp
  000000014182A62B  not     rcx
  000000014182A62E  not     r8
  000000014182A631  and     r8, rcx
  000000014182A634  mov     rcx, 743FD59C61F9A103h
  000000014182A63E  imul    rcx, r8
  000000014182A642  add     rcx, rdx
  000000014182A645  mov     r8, rbx
  000000014182A648  mov     rbp, rbx
  000000014182A64B  and     r8, r11
  000000014182A64E  mov     rdx, rsi
  000000014182A651  and     rdx, r8
  000000014182A654  not     rdx
  000000014182A657  not     r8
  000000014182A65A  mov     r9, r12
  000000014182A65D  and     r8, r12
  000000014182A660  not     r8
  000000014182A663  and     r8, rdx
  000000014182A666  not     r8
  000000014182A669  and     r8, r14
  000000014182A66C  not     r8
  000000014182A66F  and     r8, rdi
  000000014182A672  mov     rdx, 6A159E60708B3A8Ch
  000000014182A67C  imul    rdx, r8
  000000014182A680  add     rdx, rcx
  000000014182A683  mov     r12, [rsp+5E8h+var_540]
  000000014182A68B  mov     rcx, r12
  000000014182A68E  and     rcx, rdi
  000000014182A691  mov     [rsp+5E8h+var_550], rcx
  000000014182A699  and     rcx, r9
  000000014182A69C  not     rcx
  000000014182A69F  and     rcx, r10
  000000014182A6A2  mov     r8, r11
  000000014182A6A5  and     r8, rcx
  000000014182A6A8  not     rcx
  000000014182A6AB  and     rcx, r15
  000000014182A6AE  not     rcx
  000000014182A6B1  not     r8
  000000014182A6B4  and     r8, rcx
  000000014182A6B7  not     r8
  000000014182A6BA  mov     rcx, 2158F3412DAEDB5h
  000000014182A6C4  imul    rcx, r8
  000000014182A6C8  add     rcx, rdx
  000000014182A6CB  add     rcx, rax
  000000014182A6CE  mov     rdx, rdi
  000000014182A6D1  and     rdx, rsi
  000000014182A6D4  mov     [rsp+5E8h+var_590], rdx
  000000014182A6D9  mov     rax, r14
  000000014182A6DC  and     rax, rdx
  000000014182A6DF  mov     rdx, r11
  000000014182A6E2  and     rdx, rax
  000000014182A6E5  not     rax
  000000014182A6E8  and     rax, r15
  000000014182A6EB  mov     rbx, r15
  000000014182A6EE  not     rax
  000000014182A6F1  not     rdx
  000000014182A6F4  and     rdx, rax
  000000014182A6F7  not     rdx
  000000014182A6FA  and     rdx, r12
  000000014182A6FD  mov     rsi, r12
  000000014182A700  mov     rax, 83C950F87B9F1B1Eh
  000000014182A70A  imul    rax, rdx
  000000014182A70E  mov     rdx, rdi
  000000014182A711  mov     r15, rdi
  000000014182A714  and     rdx, r9
  000000014182A717  mov     r8, r11
  000000014182A71A  and     r8, rdx
  000000014182A71D  not     r8
  000000014182A720  not     rdx
  000000014182A723  and     rdx, rbx
  000000014182A726  mov     r12, rbx
  000000014182A729  not     rdx
  000000014182A72C  and     rdx, r8
  000000014182A72F  mov     r8, r14
  000000014182A732  and     r8, rdx
  000000014182A735  not     rdx
  000000014182A738  mov     rbx, r10
  000000014182A73B  and     rdx, r10
  000000014182A73E  not     rdx
  000000014182A741  not     r8
  000000014182A744  and     r8, rdx
  000000014182A747  mov     rdi, rsi
  000000014182A74A  mov     rdx, rsi
  000000014182A74D  and     rdx, r8
  000000014182A750  not     rdx
  000000014182A753  not     r8
  000000014182A756  and     r8, rbp
  000000014182A759  not     r8
  000000014182A75C  and     r8, rdx
  000000014182A75F  not     r8
  000000014182A762  mov     rdx, 0AAFF2C39CBDB455Dh
  000000014182A76C  imul    rdx, r8
  000000014182A770  add     rdx, rax
  000000014182A773  mov     rax, r11
  000000014182A776  mov     r10, [rsp+5E8h+var_5C8]
  000000014182A77B  and     rax, r10
  000000014182A77E  not     rax
  000000014182A781  and     rax, r15
  000000014182A784  mov     r8, r12
  000000014182A787  and     r8, r9
  000000014182A78A  not     r8
  000000014182A78D  and     rax, r8
  000000014182A790  not     rax
  000000014182A793  and     rax, rsi
  000000014182A796  not     rax
  000000014182A799  mov     r8, r14
  000000014182A79C  and     rax, r14
  000000014182A79F  mov     rsi, 0ED07B3F1E0E19C74h
  000000014182A7A9  imul    rsi, rax
  000000014182A7AD  add     rsi, rdx
  000000014182A7B0  add     rsi, rcx
  000000014182A7B3  mov     [rsp+5E8h+var_4A8], rsi
  000000014182A7BB  mov     rax, r14
  000000014182A7BE  and     rax, r12
  000000014182A7C1  not     rax
  000000014182A7C4  mov     rcx, rbx
  000000014182A7C7  mov     rsi, rbx
  000000014182A7CA  and     rcx, r11
  000000014182A7CD  not     rcx
  000000014182A7D0  and     rcx, rbp
  000000014182A7D3  and     rcx, rax
  000000014182A7D6  not     rcx
  000000014182A7D9  mov     rbx, [rsp+5E8h+var_598]
  000000014182A7DE  and     rcx, rbx
  000000014182A7E1  mov     rax, r10
  000000014182A7E4  and     rax, rcx
  000000014182A7E7  not     rax
  000000014182A7EA  not     rcx
  000000014182A7ED  and     rcx, r9
  000000014182A7F0  not     rcx
  000000014182A7F3  and     rcx, rax
  000000014182A7F6  not     rcx
  000000014182A7F9  mov     rax, 0B3D571F157C6F7F2h
  000000014182A803  imul    rax, rcx
  000000014182A807  mov     rcx, rdi
  000000014182A80A  and     rcx, r10
  000000014182A80D  mov     rdx, r14
  000000014182A810  and     rdx, rcx
  000000014182A813  not     rcx
  000000014182A816  and     rcx, rsi
  000000014182A819  not     rcx
  000000014182A81C  not     rdx
  000000014182A81F  and     rdx, rcx
  000000014182A822  not     rdx
  000000014182A825  and     rdx, r11
  000000014182A828  mov     rcx, r15
  000000014182A82B  and     rcx, rdx
  000000014182A82E  not     rcx
  000000014182A831  not     rdx
  000000014182A834  and     rdx, rbx
  000000014182A837  not     rdx
  000000014182A83A  and     rdx, rcx
  000000014182A83D  mov     rcx, 2CCE3980492E99F9h
  000000014182A847  imul    rcx, rdx
  000000014182A84B  add     rcx, rax
  000000014182A84E  mov     [rsp+5E8h+var_4B8], rcx
  000000014182A856  mov     rdx, rdi
  000000014182A859  and     rdx, r11
  000000014182A85C  mov     rax, r15
  000000014182A85F  and     rax, rdx
  000000014182A862  not     rax
  000000014182A865  not     rdx
  000000014182A868  mov     [rsp+5E8h+var_4B0], rdx
  000000014182A870  mov     rcx, rbx
  000000014182A873  and     rbx, rdx
  000000014182A876  not     rbx
  000000014182A879  and     rbx, rax
  000000014182A87C  mov     rdx, rbx
  000000014182A87F  mov     rbx, rsi
  000000014182A882  and     rbx, rcx
  000000014182A885  not     rbx
  000000014182A888  and     rbx, r11
  000000014182A88B  mov     rax, r10
  000000014182A88E  and     rax, rbx
  000000014182A891  not     rax
  000000014182A894  not     rbx
  000000014182A897  and     rbx, r9
  000000014182A89A  not     rbx
  000000014182A89D  and     rbx, rax
  000000014182A8A0  mov     r10, [rsp+5E8h+var_5C0]
  000000014182A8A5  and     rdx, r10
  000000014182A8A8  mov     [rsp+5E8h+var_4C0], rdx
  000000014182A8B0  and     r10, r11
  000000014182A8B3  mov     rax, r15
  000000014182A8B6  and     rax, r10
  000000014182A8B9  not     rax
  000000014182A8BC  not     r10
  000000014182A8BF  and     r10, rcx
  000000014182A8C2  not     r10
  000000014182A8C5  and     r10, rax
  000000014182A8C8  and     r13, r15
  000000014182A8CB  mov     r14, rbp
  000000014182A8CE  mov     rax, rbp
  000000014182A8D1  and     rax, r13
  000000014182A8D4  not     r13
  000000014182A8D7  and     r13, rdi
  000000014182A8DA  not     r13
  000000014182A8DD  not     rax
  000000014182A8E0  and     rax, r13
  000000014182A8E3  mov     [rsp+5E8h+var_5E8], rax
  000000014182A8E7  mov     [rsp+5E8h+var_5E0], rsi
  000000014182A8EC  mov     rax, rsi
  000000014182A8EF  mov     rbp, [rsp+5E8h+var_548]
  000000014182A8F7  and     rax, rbp
  000000014182A8FA  mov     [rsp+5E8h+var_4C8], rax
  000000014182A902  not     rax
  000000014182A905  mov     rdx, r8
  000000014182A908  mov     r13, r8
  000000014182A90B  and     r13, r11
  000000014182A90E  mov     r8, r13
  000000014182A911  not     r8
  000000014182A914  and     r8, rax
  000000014182A917  mov     rax, r8
  000000014182A91A  not     rax
  000000014182A91D  and     rax, rdi
  000000014182A920  not     rax
  000000014182A923  and     r14, r8
  000000014182A926  not     r14
  000000014182A929  and     r14, rax
  000000014182A92C  and     rsi, rdi
  000000014182A92F  not     r14
  000000014182A932  and     r14, r15
  000000014182A935  mov     [rsp+5E8h+var_4D0], r14
  000000014182A93D  mov     rax, rdx
  000000014182A940  mov     [rsp+5E8h+var_2F8], r9
  000000014182A948  and     rax, r9
  000000014182A94B  not     rax
  000000014182A94E  and     rax, r15
  000000014182A951  and     r8, r15
  000000014182A954  mov     rcx, rsi
  000000014182A957  and     rcx, r9
  000000014182A95A  mov     [rsp+5E8h+var_4D8], rcx
  000000014182A962  and     r15, rcx
  000000014182A965  not     r15
  000000014182A968  and     r15, r11
  000000014182A96B  mov     [rsp+5E8h+var_4E0], r15
  000000014182A973  mov     r12, r11
  000000014182A976  mov     r14, r11
  000000014182A979  and     r11, rax
  000000014182A97C  not     rax
  000000014182A97F  and     rax, rbp
  000000014182A982  not     rax
  000000014182A985  not     r11
  000000014182A988  and     r11, rax
  000000014182A98B  and     r13, rdi
  000000014182A98E  mov     rax, [rsp+5E8h+var_588]
  000000014182A993  not     rax
  000000014182A996  not     r13
  000000014182A999  mov     rcx, [rsp+5E8h+var_590]
  000000014182A99E  and     r13, rcx
  000000014182A9A1  mov     [rsp+5E8h+var_588], r13
  000000014182A9A6  not     rcx
  000000014182A9A9  and     rcx, rax
  000000014182A9AC  mov     rax, [rsp+5E8h+var_5D8]
  000000014182A9B1  mov     r9, rax
  000000014182A9B4  and     r9, r10
  000000014182A9B7  not     r10
  000000014182A9BA  and     r10, rdi
  000000014182A9BD  mov     [rsp+5E8h+var_5C0], r10
  000000014182A9C2  mov     r15, rax
  000000014182A9C5  and     r15, r11
  000000014182A9C8  not     r11
  000000014182A9CB  and     r11, rdi
  000000014182A9CE  mov     [rsp+5E8h+var_508], r11
  000000014182A9D6  not     r8
  000000014182A9D9  mov     r11, [rsp+5E8h+var_5C8]
  000000014182A9DE  and     r8, r11
  000000014182A9E1  not     r8
  000000014182A9E4  and     r8, rdi
  000000014182A9E7  mov     [rsp+5E8h+var_590], r8
  000000014182A9EC  and     rcx, rdi
  000000014182A9EF  mov     r8, rdi
  000000014182A9F2  not     rsi
  000000014182A9F5  and     r8, rbx
  000000014182A9F8  not     rbx
  000000014182A9FB  and     rbx, rax
  000000014182A9FE  mov     rdx, [rsp+5E8h+var_5B0]
  000000014182AA03  not     rdx
  000000014182AA06  and     rdx, rbp
  000000014182AA09  mov     [rsp+5E8h+var_5B0], rdx
  000000014182AA0E  mov     rdx, [rsp+5E8h+var_5E8]
  000000014182AA12  and     r12, rdx
  000000014182AA15  not     rdx
  000000014182AA18  and     rdx, rbp
  000000014182AA1B  mov     [rsp+5E8h+var_5E8], rdx
  000000014182AA1F  mov     rdi, [rsp+5E8h+var_550]
  000000014182AA27  mov     r10, rdi
  000000014182AA2A  not     r10
  000000014182AA2D  and     r10, rbp
  000000014182AA30  and     rax, rbp
  000000014182AA33  mov     [rsp+5E8h+var_5D8], rax
  000000014182AA38  not     rcx
  000000014182AA3B  and     rcx, [rsp+5E8h+var_5A0]
  000000014182AA40  not     rcx
  000000014182AA43  and     rcx, rbp
  000000014182AA46  and     rbp, r11
  000000014182AA49  and     rsi, rbp
  000000014182AA4C  not     rsi
  000000014182AA4F  mov     r11, [rsp+5E8h+var_598]
  000000014182AA54  and     rsi, r11
  000000014182AA57  mov     rax, 0EFCA84AB96F2CB73h
  000000014182AA61  imul    rax, rsi
  000000014182AA65  add     rax, [rsp+5E8h+var_4B8]
  000000014182AA6D  mov     rdx, [rsp+5E8h+var_4C0]
  000000014182AA75  not     rdx
  000000014182AA78  mov     rsi, 26CD197660CFAE6Bh
  000000014182AA82  imul    rsi, rdx
  000000014182AA86  add     rsi, rax
  000000014182AA89  not     r8
  000000014182AA8C  not     rbx
  000000014182AA8F  and     rbx, r8
  000000014182AA92  mov     rax, 89675D022B3032A9h
  000000014182AA9C  imul    rax, rbx
  000000014182AAA0  add     rax, rsi
  000000014182AAA3  add     rax, [rsp+5E8h+var_4A8]
  000000014182AAAB  mov     r8, [rsp+5E8h+var_4C8]
  000000014182AAB3  and     r8, rdi
  000000014182AAB6  not     r8
  000000014182AAB9  mov     r13, [rsp+5E8h+var_2F8]
  000000014182AAC1  and     r8, r13
  000000014182AAC4  not     r8
  000000014182AAC7  mov     rdx, 1CC7A02F35FAAB80h
  000000014182AAD1  imul    rdx, r8
  000000014182AAD5  mov     rdi, [rsp+5E8h+var_5B0]
  000000014182AADA  not     rdi
  000000014182AADD  and     rdi, r11
  000000014182AAE0  not     rdi
  000000014182AAE3  mov     rbx, [rsp+5E8h+var_5E0]
  000000014182AAE8  and     rdi, rbx
  000000014182AAEB  not     rdi
  000000014182AAEE  mov     rsi, 7380A6FA709C4164h
  000000014182AAF8  imul    rsi, rdi
  000000014182AAFC  add     rsi, rdx
  000000014182AAFF  mov     rdx, [rsp+5E8h+var_5C0]
  000000014182AB04  not     rdx
  000000014182AB07  not     r9
  000000014182AB0A  and     r9, rdx
  000000014182AB0D  mov     rdx, 0B4B18B73DB056593h
  000000014182AB17  imul    rdx, r9
  000000014182AB1B  add     rdx, rsi
  000000014182AB1E  mov     r8, [rsp+5E8h+var_5E8]
  000000014182AB22  not     r8
  000000014182AB25  not     r12
  000000014182AB28  and     r12, r8
  000000014182AB2B  not     r12
  000000014182AB2E  mov     r8, 7092A4D8747B2D5Eh
  000000014182AB38  imul    r8, r12
  000000014182AB3C  add     r8, rdx
  000000014182AB3F  mov     rdx, r13
  000000014182AB42  mov     r9, [rsp+5E8h+var_4D0]
  000000014182AB4A  and     rdx, r9
  000000014182AB4D  not     r9
  000000014182AB50  mov     rdi, [rsp+5E8h+var_5C8]
  000000014182AB55  and     r9, rdi
  000000014182AB58  not     r9
  000000014182AB5B  not     rdx
  000000014182AB5E  and     rdx, r9
  000000014182AB61  not     rdx
  000000014182AB64  mov     r11, 972B965868276797h
  000000014182AB6E  imul    r11, rdx
  000000014182AB72  add     r11, r8
  000000014182AB75  not     r10
  000000014182AB78  mov     r12, [rsp+5E8h+var_550]
  000000014182AB80  and     r14, r12
  000000014182AB83  not     r14
  000000014182AB86  and     r14, rbx
  000000014182AB89  and     r14, r10
  000000014182AB8C  not     r14
  000000014182AB8F  and     r14, r13
  000000014182AB92  mov     rdx, 0D5813F81D910A339h
  000000014182AB9C  imul    rdx, r14
  000000014182ABA0  add     rdx, r11
  000000014182ABA3  add     rdx, rax
  000000014182ABA6  mov     rax, [rsp+5E8h+var_4D8]
  000000014182ABAE  not     rax
  000000014182ABB1  mov     rsi, [rsp+5E8h+var_598]
  000000014182ABB6  and     rax, rsi
  000000014182ABB9  not     rax
  000000014182ABBC  mov     r8, [rsp+5E8h+var_4E0]
  000000014182ABC4  and     r8, rax
  000000014182ABC7  mov     rax, 838A890EF4451736h
  000000014182ABD1  imul    rax, r8
  000000014182ABD5  mov     r9, [rsp+5E8h+var_510]
  000000014182ABDD  and     r9, rdi
  000000014182ABE0  mov     r8, [rsp+5E8h+var_5A0]
  000000014182ABE5  and     r8, r9
  000000014182ABE8  not     r9
  000000014182ABEB  and     r9, rbx
  000000014182ABEE  not     r9
  000000014182ABF1  not     r8
  000000014182ABF4  and     r8, r9
  000000014182ABF7  not     r8
  000000014182ABFA  and     r8, rsi
  000000014182ABFD  not     r8
  000000014182AC00  mov     r9, 38303D08D7167FF9h
  000000014182AC0A  imul    r9, r8
  000000014182AC0E  add     r9, rax
  000000014182AC11  mov     rax, [rsp+5E8h+var_508]
  000000014182AC19  not     rax
  000000014182AC1C  not     r15
  000000014182AC1F  and     r15, rax
  000000014182AC22  mov     rax, 0F7EE38E3F28CF4E4h
  000000014182AC2C  imul    rax, r15
  000000014182AC30  add     rax, r9
  000000014182AC33  mov     r8, 7FA2A8D42E8A7A6Ah
  000000014182AC3D  imul    r8, [rsp+5E8h+var_590]
  000000014182AC43  add     r8, rax
  000000014182AC46  mov     rax, [rsp+5E8h+var_5D8]
  000000014182AC4B  not     rax
  000000014182AC4E  and     rax, [rsp+5E8h+var_4B0]
  000000014182AC56  mov     r11, [rsp+5E8h+var_530]
  000000014182AC5E  and     r11, r13
  000000014182AC61  and     rax, rsi
  000000014182AC64  and     r13, rax
  000000014182AC67  not     rax
  000000014182AC6A  and     rax, rdi
  000000014182AC6D  not     rax
  000000014182AC70  not     r13
  000000014182AC73  mov     r15, rbx
  000000014182AC76  and     r13, rbx
  000000014182AC79  and     r13, rax
  000000014182AC7C  mov     rax, 33FEEAEAF9FA35Dh
  000000014182AC86  imul    rax, r13
  000000014182AC8A  add     rax, r8
  000000014182AC8D  mov     r8, 0AD2CC832F8A18CA8h
  000000014182AC97  imul    r8, rcx
  000000014182AC9B  add     r8, rax
  000000014182AC9E  mov     rax, 35DA50933560C14Bh
  000000014182ACA8  imul    rax, [rsp+5E8h+var_588]
  000000014182ACAE  add     rax, r8
  000000014182ACB1  mov     rcx, r12
  000000014182ACB4  and     rcx, rbx
  000000014182ACB7  not     rcx
  000000014182ACBA  and     rcx, rbp
  000000014182ACBD  not     rcx
  000000014182ACC0  mov     r9, 0D749C044B062B601h
  000000014182ACCA  imul    r9, rcx
  000000014182ACCE  add     r9, rax
  000000014182ACD1  add     r9, rdx
  000000014182ACD4  mov     r14, [rsp+5E8h+var_2F0]
  000000014182ACDC  mov     rcx, [rsp+5E8h+var_520]
  000000014182ACE4  add     rcx, r14
  000000014182ACE7  mov     rax, rcx
  000000014182ACEA  mov     rbx, rcx
  000000014182ACED  not     rax
  000000014182ACF0  not     r11
  000000014182ACF3  mov     r10, 258DCF33F1F539E3h
  000000014182ACFD  mov     r12, [rsp+5E8h+var_528]
  000000014182AD05  imul    r10, r12
  000000014182AD09  add     r10, r11
  000000014182AD0C  mov     rdx, r10
  000000014182AD0F  not     rdx
  000000014182AD12  mov     r8, rax
  000000014182AD15  and     r8, rdx
  000000014182AD18  mov     rcx, rax
  000000014182AD1B  and     rcx, r9
  000000014182AD1E  not     rcx
  000000014182AD21  and     rcx, rdx
  000000014182AD24  mov     rsi, rdx
  000000014182AD27  and     rdx, rbx
  000000014182AD2A  and     rdx, r9
  000000014182AD2D  not     r9
  000000014182AD30  mov     rdi, r9
  000000014182AD33  and     rdi, r8
  000000014182AD36  not     r8
  000000014182AD39  and     r8, r9
  000000014182AD3C  and     r9, rbx
  000000014182AD3F  mov     rbx, r9
  000000014182AD42  not     rbx
  000000014182AD45  and     rsi, r9
  000000014182AD48  and     r9, r10
  000000014182AD4B  and     r10, rbx
  000000014182AD4E  not     r10
  000000014182AD51  not     rsi
  000000014182AD54  and     rsi, r10
  000000014182AD57  and     rcx, rbx
  000000014182AD5A  add     r9, r9
  000000014182AD5D  sub     r9, rcx
  000000014182AD60  not     r8
  000000014182AD63  add     r9, r8
  000000014182AD66  add     rdx, r9
  000000014182AD69  not     rsi
  000000014182AD6C  add     rdx, rsi
  000000014182AD6F  mov     rcx, 0EC38579209D38AFh
  000000014182AD79  imul    rcx, r12
  000000014182AD7D  mov     r8, 9289342150585DB4h
  000000014182AD87  imul    r8, r12
  000000014182AD8B  and     r8, rax
  000000014182AD8E  not     r8
  000000014182AD91  and     r8, rcx
  000000014182AD94  lea     rcx, [rdi+rdx]
  000000014182AD98  inc     rcx
  000000014182AD9B  movzx   r10d, byte ptr [rsp+5E8h+var_5B8]
  000000014182ADA1  mov     rsi, [rsp+5E8h+var_5D0]
  000000014182ADA6  test    r10b, sil
  000000014182ADA9  cmovz   rcx, r8
  000000014182ADAD  mov     [rsp+5E8h+var_508], rcx
  000000014182ADB5  mov     rcx, [rsp+5E8h+var_560]
  000000014182ADBD  cmovz   rcx, [rsp+5E8h+var_3B0]
  000000014182ADC6  mov     [rsp+5E8h+var_560], rcx
  000000014182ADCE  mov     rcx, 0DAF3477F563BE95Eh
  000000014182ADD8  imul    rcx, r12
  000000014182ADDC  mov     rdx, 56ECCA048CF707B5h
  000000014182ADE6  imul    rdx, r12
  000000014182ADEA  and     rdx, rax
  000000014182ADED  not     rdx
  000000014182ADF0  and     rdx, rcx
  000000014182ADF3  mov     rcx, 98DF7BC2A3287612h
  000000014182ADFD  imul    rcx, r12
  000000014182AE01  add     rcx, r11
  000000014182AE04  mov     r8, 4639FC88842F7B18h
  000000014182AE0E  imul    r8, r12
  000000014182AE12  add     r8, r11
  000000014182AE15  not     r8
  000000014182AE18  and     r8, rax
  000000014182AE1B  not     r8
  000000014182AE1E  and     r8, rcx
  000000014182AE21  test    r10b, sil
  000000014182AE24  cmovnz  r8, rdx
  000000014182AE28  mov     [rsp+5E8h+var_5C8], r8
  000000014182AE2D  mov     rcx, 7ED88C29148436E5h
  000000014182AE37  imul    rcx, r12
  000000014182AE3B  mov     rdx, 0B0C18A4E9747241Eh
  000000014182AE45  imul    rdx, r12
  000000014182AE49  and     rdx, rax
  000000014182AE4C  not     rdx
  000000014182AE4F  and     rdx, rcx
  000000014182AE52  mov     rcx, 3122428126A7BF2Fh
  000000014182AE5C  imul    rcx, r12
  000000014182AE60  mov     r8, 5BA68D88479E0A01h
  000000014182AE6A  imul    r8, r12
  000000014182AE6E  and     r8, rax
  000000014182AE71  not     r8
  000000014182AE74  and     r8, rcx
  000000014182AE77  test    r10b, sil
  000000014182AE7A  cmovnz  r8, rdx
  000000014182AE7E  mov     [rsp+5E8h+var_5B0], r8
  000000014182AE83  mov     rcx, 0E32EA7C6AF9DA0D7h
  000000014182AE8D  imul    rcx, r12
  000000014182AE91  mov     rdx, 27F44AF8E30C640Fh
  000000014182AE9B  imul    rdx, r12
  000000014182AE9F  and     rdx, rax
  000000014182AEA2  not     rdx
  000000014182AEA5  and     rdx, rcx
  000000014182AEA8  mov     rcx, 53FBC1AE1E4177B4h
  000000014182AEB2  imul    rcx, r12
  000000014182AEB6  and     rcx, rax
  000000014182AEB9  mov     rax, 0AB89FD28BF6C578Fh
  000000014182AEC3  imul    rax, r12
  000000014182AEC7  not     rcx
  000000014182AECA  and     rcx, rax
  000000014182AECD  test    r10b, sil
  000000014182AED0  cmovnz  rcx, rdx
  000000014182AED4  mov     [rsp+5E8h+var_320], rcx
  000000014182AEDC  mov     rax, [rsp+5E8h+var_518]
  000000014182AEE4  add     rax, rsp
  000000014182AEE7  add     rax, 5E8h
  000000014182AEED  mov     rcx, [rsp+5E8h+var_578]
  000000014182AEF2  add     rcx, rsp
  000000014182AEF5  add     rcx, 5E8h
  000000014182AEFC  imul    rax, [rsp+5E8h+var_538]
  000000014182AF05  imul    rcx, [rsp+5E8h+var_4E8]
  000000014182AF0E  add     rcx, rax
  000000014182AF11  test    byte ptr [rsp+5E8h+var_580], 1
  000000014182AF16  cmovz   rcx, [rsp+5E8h+var_3E8]
  000000014182AF1F  mov     [rsp+5E8h+var_2F8], rcx
  000000014182AF27  mov     r11, 935D578C37A2D04Eh
  000000014182AF31  imul    r11, r12
  000000014182AF35  mov     rax, r11
  000000014182AF38  not     rax
  000000014182AF3B  mov     rbx, rax
  000000014182AF3E  mov     rax, 0D3AED135BE047605h
  000000014182AF48  imul    rax, r12
  000000014182AF4C  mov     r8, rax
  000000014182AF4F  mov     rax, 7D556CD745AEB0CCh
  000000014182AF59  imul    rax, r12
  000000014182AF5D  add     rax, r14
  000000014182AF60  mov     rsi, rax
  000000014182AF63  mov     rbp, 0C307CEE2D790C254h
  000000014182AF6D  imul    rbp, r12
  000000014182AF71  not     rax
  000000014182AF74  mov     r9, rax
  000000014182AF77  mov     rax, rbp
  000000014182AF7A  not     rax
  000000014182AF7D  mov     r10, rax
  000000014182AF80  mov     rax, r15
  000000014182AF83  and     rax, r10
  000000014182AF86  mov     rdi, rsi
  000000014182AF89  and     rdi, rax
  000000014182AF8C  mov     rcx, r8
  000000014182AF8F  and     rcx, rbx
  000000014182AF92  mov     r13, [rsp+5E8h+var_5A0]
  000000014182AF97  mov     r14, r13
  000000014182AF9A  and     r14, r9
  000000014182AF9D  not     r14
  000000014182AFA0  and     r14, rcx
  000000014182AFA3  mov     [rsp+5E8h+var_5B8], r14
  000000014182AFA8  and     rcx, rdi
  000000014182AFAB  mov     [rsp+5E8h+var_330], rcx
  000000014182AFB3  not     rdi
  000000014182AFB6  not     rax
  000000014182AFB9  mov     rcx, r9
  000000014182AFBC  mov     r14, r9
  000000014182AFBF  and     rcx, rax
  000000014182AFC2  not     rcx
  000000014182AFC5  and     rdi, rbx
  000000014182AFC8  and     rdi, rcx
  000000014182AFCB  mov     [rsp+5E8h+var_548], rdi
  000000014182AFD3  mov     r9, r13
  000000014182AFD6  and     r9, rbp
  000000014182AFD9  not     r9
  000000014182AFDC  and     r9, rax
  000000014182AFDF  mov     r12, r8
  000000014182AFE2  not     r12
  000000014182AFE5  mov     rdx, r15
  000000014182AFE8  mov     rcx, r15
  000000014182AFEB  and     rcx, r12
  000000014182AFEE  mov     [rsp+5E8h+var_4B0], rcx
  000000014182AFF6  mov     rax, rbx
  000000014182AFF9  mov     rdi, r14
  000000014182AFFC  and     rax, r14
  000000014182AFFF  mov     r14, rcx
  000000014182B002  and     r14, rax
  000000014182B005  mov     [rsp+5E8h+var_328], r14
  000000014182B00D  not     rax
  000000014182B010  mov     rcx, r11
  000000014182B013  and     rcx, rsi
  000000014182B016  not     rcx
  000000014182B019  and     rcx, rax
  000000014182B01C  mov     rax, r15
  000000014182B01F  and     rax, rcx
  000000014182B022  not     rax
  000000014182B025  not     rcx
  000000014182B028  and     rcx, r13
  000000014182B02B  not     rcx
  000000014182B02E  and     rcx, rax
  000000014182B031  mov     [rsp+5E8h+var_540], rcx
  000000014182B039  mov     rax, rbx
  000000014182B03C  and     rax, r12
  000000014182B03F  not     rax
  000000014182B042  mov     rcx, r11
  000000014182B045  and     rcx, r8
  000000014182B048  mov     [rsp+5E8h+var_4A8], rcx
  000000014182B050  not     rcx
  000000014182B053  and     rcx, rbp
  000000014182B056  and     rcx, rax
  000000014182B059  mov     [rsp+5E8h+var_5C0], rcx
  000000014182B05E  mov     rax, rdi
  000000014182B061  and     rax, rbp
  000000014182B064  not     rax
  000000014182B067  mov     rcx, rsi
  000000014182B06A  mov     r14, rsi
  000000014182B06D  mov     rsi, r10
  000000014182B070  and     rcx, r10
  000000014182B073  not     rcx
  000000014182B076  and     rcx, rax
  000000014182B079  mov     rax, r12
  000000014182B07C  mov     [rsp+5E8h+var_5D8], r12
  000000014182B081  and     rax, rcx
  000000014182B084  not     rax
  000000014182B087  not     rcx
  000000014182B08A  and     rcx, r8
  000000014182B08D  not     rcx
  000000014182B090  mov     [rsp+5E8h+var_588], rbx
  000000014182B095  and     rax, rbx
  000000014182B098  and     rax, rcx
  000000014182B09B  mov     [rsp+5E8h+var_5E8], rax
  000000014182B09F  mov     rcx, r13
  000000014182B0A2  and     rcx, r10
  000000014182B0A5  mov     [rsp+5E8h+var_5D0], rcx
  000000014182B0AA  and     rdx, rbp
  000000014182B0AD  not     rdx
  000000014182B0B0  mov     rax, r11
  000000014182B0B3  and     rax, rdx
  000000014182B0B6  mov     [rsp+5E8h+var_578], rax
  000000014182B0BB  mov     rax, rcx
  000000014182B0BE  not     rax
  000000014182B0C1  mov     [rsp+5E8h+var_580], rax
  000000014182B0C6  and     rdx, rax
  000000014182B0C9  mov     rax, rbx
  000000014182B0CC  and     rax, rdx
  000000014182B0CF  not     rax
  000000014182B0D2  not     rdx
  000000014182B0D5  and     rdx, r11
  000000014182B0D8  not     rdx
  000000014182B0DB  and     rdx, rax
  000000014182B0DE  mov     rax, rdi
  000000014182B0E1  and     rax, rdx
  000000014182B0E4  not     rax
  000000014182B0E7  not     rdx
  000000014182B0EA  and     rdx, r14
  000000014182B0ED  mov     [rsp+5E8h+var_520], r14
  000000014182B0F5  not     rdx
  000000014182B0F8  and     rdx, rax
  000000014182B0FB  mov     [rsp+5E8h+var_590], rdx
  000000014182B100  and     r12, rbp
  000000014182B103  not     r12
  000000014182B106  mov     rdx, r8
  000000014182B109  mov     rcx, r8
  000000014182B10C  and     rcx, r10
  000000014182B10F  not     rcx
  000000014182B112  and     rcx, r12
  000000014182B115  mov     rax, r15
  000000014182B118  and     rax, rcx
  000000014182B11B  not     rax
  000000014182B11E  not     rcx
  000000014182B121  and     rcx, r13
  000000014182B124  not     rcx
  000000014182B127  and     rax, r11
  000000014182B12A  and     rax, rcx
  000000014182B12D  mov     [rsp+5E8h+var_550], rax
  000000014182B135  mov     r8, r11
  000000014182B138  and     r8, rdi
  000000014182B13B  mov     r10, rdi
  000000014182B13E  mov     [rsp+5E8h+var_218], rdi
  000000014182B146  mov     rcx, rsi
  000000014182B149  and     rcx, r8
  000000014182B14C  mov     [rsp+5E8h+var_350], rcx
  000000014182B154  not     r8
  000000014182B157  mov     [rsp+5E8h+var_4C8], r8
  000000014182B15F  mov     rcx, rdx
  000000014182B162  mov     r12, rdx
  000000014182B165  and     rcx, r14
  000000014182B168  mov     rdi, r11
  000000014182B16B  and     rdi, rcx
  000000014182B16E  not     rcx
  000000014182B171  mov     [rsp+5E8h+var_338], rcx
  000000014182B179  mov     rax, [rsp+5E8h+var_588]
  000000014182B17E  and     rax, rcx
  000000014182B181  not     rax
  000000014182B184  mov     rdx, rdi
  000000014182B187  not     rdx
  000000014182B18A  and     rax, rdx
  000000014182B18D  not     rax
  000000014182B190  and     rax, rbp
  000000014182B193  not     rax
  000000014182B196  mov     rcx, r15
  000000014182B199  and     rax, r15
  000000014182B19C  mov     [rsp+5E8h+var_358], rax
  000000014182B1A4  mov     r15, r13
  000000014182B1A7  mov     rbx, [rsp+5E8h+var_5E8]
  000000014182B1AB  and     r15, rbx
  000000014182B1AE  mov     [rsp+5E8h+var_348], r15
  000000014182B1B6  not     rbx
  000000014182B1B9  and     rbx, rcx
  000000014182B1BC  mov     [rsp+5E8h+var_5E8], rbx
  000000014182B1C0  and     rdx, rcx
  000000014182B1C3  mov     [rsp+5E8h+var_340], rdx
  000000014182B1CB  mov     r15, rcx
  000000014182B1CE  and     rcx, r8
  000000014182B1D1  mov     rax, rsi
  000000014182B1D4  and     rax, rcx
  000000014182B1D7  not     rax
  000000014182B1DA  not     rcx
  000000014182B1DD  and     rcx, rbp
  000000014182B1E0  not     rcx
  000000014182B1E3  and     rcx, rax
  000000014182B1E6  mov     [rsp+5E8h+var_5E0], rcx
  000000014182B1EB  mov     [rsp+5E8h+var_4B8], r11
  000000014182B1F3  mov     rax, r11
  000000014182B1F6  and     rax, rsi
  000000014182B1F9  mov     rbx, r12
  000000014182B1FC  mov     rcx, r12
  000000014182B1FF  and     rcx, rax
  000000014182B202  not     rax
  000000014182B205  mov     r8, [rsp+5E8h+var_5D8]
  000000014182B20A  and     rax, r8
  000000014182B20D  not     rax
  000000014182B210  not     rcx
  000000014182B213  and     rcx, rax
  000000014182B216  mov     [rsp+5E8h+var_510], rcx
  000000014182B21E  mov     rcx, [rsp+5E8h+var_520]
  000000014182B226  mov     rax, rcx
  000000014182B229  and     rax, rbp
  000000014182B22C  mov     [rsp+5E8h+var_4C0], rax
  000000014182B234  and     r15, r10
  000000014182B237  not     r15
  000000014182B23A  mov     r12, r13
  000000014182B23D  and     r12, rcx
  000000014182B240  mov     rax, r12
  000000014182B243  not     rax
  000000014182B246  mov     [rsp+5E8h+var_360], rax
  000000014182B24E  and     r15, rax
  000000014182B251  not     r15
  000000014182B254  mov     [rsp+5E8h+var_4E0], rsi
  000000014182B25C  and     r15, rsi
  000000014182B25F  mov     rdx, [rsp+5E8h+var_588]
  000000014182B264  mov     rax, rdx
  000000014182B267  and     rax, r15
  000000014182B26A  not     rax
  000000014182B26D  mov     r10, rbx
  000000014182B270  and     rax, rbx
  000000014182B273  mov     [rsp+5E8h+var_1F0], rax
  000000014182B27B  mov     rbx, r8
  000000014182B27E  mov     rax, [rsp+5E8h+var_548]
  000000014182B286  and     rbx, rax
  000000014182B289  mov     [rsp+5E8h+var_1E8], rbx
  000000014182B291  not     rax
  000000014182B294  and     rax, r10
  000000014182B297  mov     [rsp+5E8h+var_548], rax
  000000014182B29F  and     r12, r11
  000000014182B2A2  not     r12
  000000014182B2A5  and     r12, r10
  000000014182B2A8  mov     [rsp+5E8h+var_1E0], r12
  000000014182B2B0  mov     rax, r8
  000000014182B2B3  and     rax, rcx
  000000014182B2B6  not     rax
  000000014182B2B9  mov     r14, [rsp+5E8h+var_5D0]
  000000014182B2BE  and     rax, r14
  000000014182B2C1  mov     [rsp+5E8h+var_1D8], rax
  000000014182B2C9  mov     rax, [rsp+5E8h+var_540]
  000000014182B2D1  not     rax
  000000014182B2D4  and     rax, rsi
  000000014182B2D7  not     rax
  000000014182B2DA  and     rax, r10
  000000014182B2DD  mov     [rsp+5E8h+var_540], rax
  000000014182B2E5  mov     rbx, r9
  000000014182B2E8  and     r9, r11
  000000014182B2EB  not     r9
  000000014182B2EE  and     r9, rcx
  000000014182B2F1  not     r9
  000000014182B2F4  and     r9, r10
  000000014182B2F7  mov     [rsp+5E8h+var_1D0], r9
  000000014182B2FF  mov     rax, [rsp+5E8h+var_5B8]
  000000014182B304  not     rax
  000000014182B307  and     rax, rbp
  000000014182B30A  mov     [rsp+5E8h+var_5B8], rax
  000000014182B30F  mov     rax, r13
  000000014182B312  and     r13, rdx
  000000014182B315  mov     r11, rdx
  000000014182B318  not     r13
  000000014182B31B  and     r13, r10
  000000014182B31E  and     [rsp+5E8h+var_4A8], rbp
  000000014182B326  mov     rdx, [rsp+5E8h+var_580]
  000000014182B32B  and     rdx, rcx
  000000014182B32E  mov     r9, r8
  000000014182B331  and     r9, rdx
  000000014182B334  mov     [rsp+5E8h+var_1C8], r9
  000000014182B33C  not     rdx
  000000014182B33F  and     rdx, r10
  000000014182B342  mov     [rsp+5E8h+var_580], rdx
  000000014182B347  and     rdi, rax
  000000014182B34A  mov     rdx, rax
  000000014182B34D  not     rdi
  000000014182B350  and     rdi, rbp
  000000014182B353  mov     [rsp+5E8h+var_368], rdi
  000000014182B35B  and     r14, [rsp+5E8h+var_4C8]
  000000014182B363  mov     rax, r8
  000000014182B366  and     rax, r14
  000000014182B369  mov     [rsp+5E8h+var_370], rax
  000000014182B371  not     r14
  000000014182B374  and     r14, r10
  000000014182B377  mov     [rsp+5E8h+var_5D0], r14
  000000014182B37C  mov     [rsp+5E8h+var_210], rbp
  000000014182B384  mov     [rsp+5E8h+var_208], rbp
  000000014182B38C  mov     [rsp+5E8h+var_200], rbp
  000000014182B394  mov     [rsp+5E8h+var_1F8], rbp
  000000014182B39C  and     rbp, r11
  000000014182B39F  mov     rdi, r10
  000000014182B3A2  mov     [rsp+5E8h+var_4D8], r10
  000000014182B3AA  mov     [rsp+5E8h+var_4D0], r10
  000000014182B3B2  and     r10, rbp
  000000014182B3B5  not     rbp
  000000014182B3B8  and     rbp, r8
  000000014182B3BB  not     rbp
  000000014182B3BE  not     r10
  000000014182B3C1  and     r10, rbp
  000000014182B3C4  mov     [rsp+5E8h+var_518], r10
  000000014182B3CC  mov     rax, 8D7A68AE88B467Ah
  000000014182B3D6  mov     rsi, [rsp+5E8h+var_528]
  000000014182B3DE  imul    rax, rsi
  000000014182B3E2  and     rax, [rsp+5E8h+var_558]
  000000014182B3EA  mov     [rsp+5E8h+var_558], rax
  000000014182B3F2  mov     rax, [rsp+5E8h+var_4C0]
  000000014182B3FA  not     rax
  000000014182B3FD  mov     [rsp+5E8h+var_240], rax
  000000014182B405  mov     r14, rbx
  000000014182B408  not     r14
  000000014182B40B  mov     rbp, rcx
  000000014182B40E  mov     r9, rcx
  000000014182B411  and     r9, r14
  000000014182B414  not     r9
  000000014182B417  mov     rax, r11
  000000014182B41A  and     r9, r11
  000000014182B41D  and     rdi, r9
  000000014182B420  mov     [rsp+5E8h+var_238], rdi
  000000014182B428  not     r9
  000000014182B42B  and     r9, r8
  000000014182B42E  mov     rdi, rdx
  000000014182B431  mov     rbx, rdx
  000000014182B434  and     rbx, r8
  000000014182B437  mov     r10, [rsp+5E8h+var_4E0]
  000000014182B43F  mov     r11, r10
  000000014182B442  and     r11, rax
  000000014182B445  and     r11, rbx
  000000014182B448  not     r11
  000000014182B44B  mov     rcx, [rsp+5E8h+var_218]
  000000014182B453  and     r11, rcx
  000000014182B456  mov     rdx, [rsp+5E8h+var_5C0]
  000000014182B45B  and     rdx, rdi
  000000014182B45E  mov     r12, rbp
  000000014182B461  and     r12, rdx
  000000014182B464  not     rdx
  000000014182B467  and     rdx, rcx
  000000014182B46A  mov     [rsp+5E8h+var_5C0], rdx
  000000014182B46F  mov     rdx, [rsp+5E8h+var_578]
  000000014182B474  not     rdx
  000000014182B477  and     rdx, r8
  000000014182B47A  and     rdx, rcx
  000000014182B47D  mov     [rsp+5E8h+var_578], rdx
  000000014182B482  mov     rdx, rax
  000000014182B485  and     rdx, rbp
  000000014182B488  not     rdx
  000000014182B48B  and     rdx, r8
  000000014182B48E  and     r14, r8
  000000014182B491  not     r14
  000000014182B494  and     r14, rax
  000000014182B497  and     r14, rbp
  000000014182B49A  mov     [rsp+5E8h+var_230], r14
  000000014182B4A2  mov     rax, [rsp+5E8h+var_590]
  000000014182B4A7  and     [rsp+5E8h+var_4D8], rax
  000000014182B4AF  not     rax
  000000014182B4B2  and     rax, r8
  000000014182B4B5  mov     [rsp+5E8h+var_590], rax
  000000014182B4BA  mov     rax, rcx
  000000014182B4BD  and     rax, r13
  000000014182B4C0  mov     [rsp+5E8h+var_228], rax
  000000014182B4C8  not     r13
  000000014182B4CB  and     r13, rbp
  000000014182B4CE  mov     rax, [rsp+5E8h+var_550]
  000000014182B4D6  not     rax
  000000014182B4D9  and     rax, rbp
  000000014182B4DC  mov     [rsp+5E8h+var_550], rax
  000000014182B4E4  and     rbx, r10
  000000014182B4E7  mov     r14, r10
  000000014182B4EA  and     rbx, rbp
  000000014182B4ED  mov     rax, [rsp+5E8h+var_5E0]
  000000014182B4F2  and     [rsp+5E8h+var_4D0], rax
  000000014182B4FA  not     rax
  000000014182B4FD  and     rax, r8
  000000014182B500  mov     [rsp+5E8h+var_5E0], rax
  000000014182B505  mov     rax, [rsp+5E8h+var_510]
  000000014182B50D  not     rax
  000000014182B510  and     rax, rdi
  000000014182B513  and     rax, rbp
  000000014182B516  mov     [rsp+5E8h+var_510], rax
  000000014182B51E  and     r8, rcx
  000000014182B521  mov     [rsp+5E8h+var_220], r8
  000000014182B529  mov     rax, [rsp+5E8h+var_518]
  000000014182B531  and     rbp, rax
  000000014182B534  mov     [rsp+5E8h+var_520], rbp
  000000014182B53C  not     rax
  000000014182B53F  and     rax, rcx
  000000014182B542  mov     [rsp+5E8h+var_518], rax
  000000014182B54A  mov     rax, [rsp+5E8h+var_558]
  000000014182B552  not     rax
  000000014182B555  mov     rbp, 2FE7040EF0EAF1DCh
  000000014182B55F  imul    rbp, rsi
  000000014182B563  add     rbp, rax
  000000014182B566  mov     r8, rax
  000000014182B569  not     rbp
  000000014182B56C  and     rbp, rcx
  000000014182B56F  mov     rax, 72A2F18D2DED4839h
  000000014182B579  imul    rax, rsi
  000000014182B57D  mov     r10, rsi
  000000014182B580  add     rax, r8
  000000014182B583  mov     [rsp+5E8h+var_558], r8
  000000014182B58B  not     rax
  000000014182B58E  and     rax, rcx
  000000014182B591  mov     [rsp+5E8h+var_5D8], rax
  000000014182B596  mov     rsi, 7D03DD5808307659h
  000000014182B5A0  imul    rsi, r10
  000000014182B5A4  add     rsi, r8
  000000014182B5A7  not     rsi
  000000014182B5AA  and     rsi, rcx
  000000014182B5AD  mov     rax, rcx
  000000014182B5B0  and     rax, r14
  000000014182B5B3  not     rax
  000000014182B5B6  and     rax, [rsp+5E8h+var_240]
  000000014182B5BE  not     rax
  000000014182B5C1  mov     r8, [rsp+5E8h+var_4B0]
  000000014182B5C9  and     rax, r8
  000000014182B5CC  not     rax
  000000014182B5CF  mov     rdi, [rsp+5E8h+var_588]
  000000014182B5D4  and     rax, rdi
  000000014182B5D7  not     rax
  000000014182B5DA  mov     rcx, 6B8C104624654D6Eh
  000000014182B5E4  imul    rcx, rax
  000000014182B5E8  mov     rax, 0D17AF835BDF536B9h
  000000014182B5F2  imul    rax, [rsp+5E8h+var_330]
  000000014182B5FB  add     rax, rcx
  000000014182B5FE  mov     rcx, [rsp+5E8h+var_350]
  000000014182B606  not     rcx
  000000014182B609  mov     r14, [rsp+5E8h+var_4C8]
  000000014182B611  mov     r10, [rsp+5E8h+var_210]
  000000014182B619  and     r10, r14
  000000014182B61C  not     r10
  000000014182B61F  and     r10, rcx
  000000014182B622  not     r10
  000000014182B625  and     r10, r8
  000000014182B628  not     r10
  000000014182B62B  mov     rcx, 0D16AD25D0A0F949h
  000000014182B635  imul    rcx, r10
  000000014182B639  add     rcx, rax
  000000014182B63C  mov     r8, [rsp+5E8h+var_358]
  000000014182B644  not     r8
  000000014182B647  mov     rax, 7F19E4AFFC77B898h
  000000014182B651  imul    rax, r8
  000000014182B655  not     r15
  000000014182B658  and     r15, [rsp+5E8h+var_4B8]
  000000014182B660  not     r15
  000000014182B663  mov     r8, [rsp+5E8h+var_1F0]
  000000014182B66B  and     r8, r15
  000000014182B66E  mov     r15, 8BC79BD53BC4139h
  000000014182B678  imul    r15, r8
  000000014182B67C  add     r15, rax
  000000014182B67F  add     r15, rcx
  000000014182B682  mov     rax, [rsp+5E8h+var_1E8]
  000000014182B68A  not     rax
  000000014182B68D  mov     rcx, [rsp+5E8h+var_548]
  000000014182B695  not     rcx
  000000014182B698  and     rcx, rax
  000000014182B69B  not     rcx
  000000014182B69E  mov     rax, 0D0B9320D4F319C46h
  000000014182B6A8  imul    rax, rcx
  000000014182B6AC  not     r9
  000000014182B6AF  mov     r8, [rsp+5E8h+var_238]
  000000014182B6B7  not     r8
  000000014182B6BA  and     r8, r9
  000000014182B6BD  not     r8
  000000014182B6C0  mov     rcx, 0EA4D24CE436E09E7h
  000000014182B6CA  imul    rcx, r8
  000000014182B6CE  add     rcx, rax
  000000014182B6D1  mov     rax, [rsp+5E8h+var_1E0]
  000000014182B6D9  mov     r8, [rsp+5E8h+var_208]
  000000014182B6E1  and     r8, rax
  000000014182B6E4  not     rax
  000000014182B6E7  mov     r9, [rsp+5E8h+var_4E0]
  000000014182B6EF  and     rax, r9
  000000014182B6F2  not     rax
  000000014182B6F5  not     r8
  000000014182B6F8  and     r8, rax
  000000014182B6FB  mov     rax, 0F76BE4E06E01D449h
  000000014182B705  imul    rax, r8
  000000014182B709  add     rax, rcx
  000000014182B70C  not     r11
  000000014182B70F  mov     rcx, 504C329690E39567h
  000000014182B719  imul    rcx, r11
  000000014182B71D  add     rcx, rax
  000000014182B720  add     rcx, r15
  000000014182B723  mov     r8, [rsp+5E8h+var_1D8]
  000000014182B72B  not     r8
  000000014182B72E  and     r8, rdi
  000000014182B731  not     r8
  000000014182B734  mov     rax, 6266A0883F546DEh
  000000014182B73E  imul    rax, r8
  000000014182B742  mov     r8, [rsp+5E8h+var_328]
  000000014182B74A  mov     r11, [rsp+5E8h+var_200]
  000000014182B752  and     r11, r8
  000000014182B755  not     r8
  000000014182B758  and     r8, r9
  000000014182B75B  mov     r10, r9
  000000014182B75E  not     r8
  000000014182B761  not     r11
  000000014182B764  and     r11, r8
  000000014182B767  not     r11
  000000014182B76A  mov     r8, 4B2826194B4871CCh
  000000014182B774  imul    r8, r11
  000000014182B778  add     r8, rax
  000000014182B77B  mov     rax, 0AD96D98DE48FB0C7h
  000000014182B785  imul    rax, [rsp+5E8h+var_540]
  000000014182B78E  add     rax, r8
  000000014182B791  add     rax, rcx
  000000014182B794  mov     rcx, [rsp+5E8h+var_5C0]
  000000014182B799  not     rcx
  000000014182B79C  not     r12
  000000014182B79F  and     r12, rcx
  000000014182B7A2  not     r12
  000000014182B7A5  mov     rcx, 0D18B1E0E71DAD8EDh
  000000014182B7AF  imul    rcx, r12
  000000014182B7B3  mov     r9, [rsp+5E8h+var_578]
  000000014182B7B8  not     r9
  000000014182B7BB  mov     r8, 8ED6C76350C54E70h
  000000014182B7C5  imul    r8, r9
  000000014182B7C9  add     r8, rcx
  000000014182B7CC  mov     rcx, 0A27CD49236B02CEAh
  000000014182B7D6  imul    rcx, [rsp+5E8h+var_1D0]
  000000014182B7DF  add     rcx, r8
  000000014182B7E2  and     rdx, r14
  000000014182B7E5  not     rdx
  000000014182B7E8  mov     r11, [rsp+5E8h+var_5A0]
  000000014182B7ED  and     rdx, r11
  000000014182B7F0  mov     r8, [rsp+5E8h+var_1F8]
  000000014182B7F8  and     r8, rdx
  000000014182B7FB  not     rdx
  000000014182B7FE  and     rdx, r10
  000000014182B801  not     rdx
  000000014182B804  not     r8
  000000014182B807  and     r8, rdx
  000000014182B80A  mov     rdx, 278CB1C09B6C45C3h
  000000014182B814  imul    rdx, r8
  000000014182B818  add     rdx, rcx
  000000014182B81B  mov     rcx, [rsp+5E8h+var_5E8]
  000000014182B81F  not     rcx
  000000014182B822  mov     r8, [rsp+5E8h+var_348]
  000000014182B82A  not     r8
  000000014182B82D  and     r8, rcx
  000000014182B830  not     r8
  000000014182B833  mov     rcx, 613BE45F3F3C351Dh
  000000014182B83D  imul    rcx, r8
  000000014182B841  add     rcx, rdx
  000000014182B844  add     rcx, rax
  000000014182B847  mov     rdx, [rsp+5E8h+var_230]
  000000014182B84F  not     rdx
  000000014182B852  mov     rax, 0DC2C0730DA801C41h
  000000014182B85C  imul    rax, rdx
  000000014182B860  mov     r8, [rsp+5E8h+var_4B0]
  000000014182B868  and     r8, rdi
  000000014182B86B  and     r8, [rsp+5E8h+var_4C0]
  000000014182B873  mov     rdx, 471EAFEC51DFE4C0h
  000000014182B87D  imul    rdx, r8
  000000014182B881  add     rdx, rax
  000000014182B884  mov     r8, [rsp+5E8h+var_5B8]
  000000014182B889  not     r8
  000000014182B88C  mov     rax, 485991EE05DDBFB8h
  000000014182B896  imul    rax, r8
  000000014182B89A  add     rax, rdx
  000000014182B89D  mov     rdx, [rsp+5E8h+var_590]
  000000014182B8A2  not     rdx
  000000014182B8A5  mov     r8, [rsp+5E8h+var_4D8]
  000000014182B8AD  not     r8
  000000014182B8B0  and     r8, rdx
  000000014182B8B3  not     r8
  000000014182B8B6  mov     rdx, 0C82516EDBD337090h
  000000014182B8C0  imul    rdx, r8
  000000014182B8C4  add     rdx, rax
  000000014182B8C7  mov     rax, [rsp+5E8h+var_228]
  000000014182B8CF  not     rax
  000000014182B8D2  not     r13
  000000014182B8D5  and     r13, rax
  000000014182B8D8  not     r13
  000000014182B8DB  and     r13, r10
  000000014182B8DE  not     r13
  000000014182B8E1  mov     rax, 6AF2A8BB775FC87Eh
  000000014182B8EB  imul    rax, r13
  000000014182B8EF  add     rax, rdx
  000000014182B8F2  mov     r8, [rsp+5E8h+var_4A8]
  000000014182B8FA  and     r8, [rsp+5E8h+var_360]
  000000014182B902  mov     rdx, 49DD1E3EE364F49Dh
  000000014182B90C  imul    rdx, r8
  000000014182B910  add     rdx, rax
  000000014182B913  mov     rax, [rsp+5E8h+var_1C8]
  000000014182B91B  not     rax
  000000014182B91E  mov     r8, [rsp+5E8h+var_580]
  000000014182B923  not     r8
  000000014182B926  and     r8, rax
  000000014182B929  mov     rax, rdi
  000000014182B92C  and     rax, r8
  000000014182B92F  not     rax
  000000014182B932  not     r8
  000000014182B935  mov     r9, [rsp+5E8h+var_4B8]
  000000014182B93D  and     r8, r9
  000000014182B940  not     r8
  000000014182B943  and     r8, rax
  000000014182B946  mov     rax, 0A37F321D750A503h
  000000014182B950  imul    rax, r8
  000000014182B954  add     rax, rdx
  000000014182B957  mov     rdx, 0F3099E8B972A4B1Fh
  000000014182B961  imul    rdx, [rsp+5E8h+var_550]
  000000014182B96A  add     rdx, rax
  000000014182B96D  not     rbx
  000000014182B970  and     rbx, r9
  000000014182B973  mov     r8, r9
  000000014182B976  mov     rax, 7512631840D7FA32h
  000000014182B980  imul    rax, rbx
  000000014182B984  add     rax, rdx
  000000014182B987  add     rax, rcx
  000000014182B98A  mov     rcx, [rsp+5E8h+var_340]
  000000014182B992  not     rcx
  000000014182B995  mov     rdx, [rsp+5E8h+var_368]
  000000014182B99D  and     rdx, rcx
  000000014182B9A0  not     rdx
  000000014182B9A3  mov     rcx, 0F165C68951D7D1D4h
  000000014182B9AD  imul    rcx, rdx
  000000014182B9B1  mov     rdx, [rsp+5E8h+var_5E0]
  000000014182B9B6  not     rdx
  000000014182B9B9  mov     r9, [rsp+5E8h+var_4D0]
  000000014182B9C1  not     r9
  000000014182B9C4  and     r9, rdx
  000000014182B9C7  not     r9
  000000014182B9CA  mov     rdx, 0BE6E5291850FDD2Fh
  000000014182B9D4  imul    rdx, r9
  000000014182B9D8  add     rdx, rcx
  000000014182B9DB  mov     r9, [rsp+5E8h+var_510]
  000000014182B9E3  not     r9
  000000014182B9E6  mov     rcx, 0B7A66E11FA224046h
  000000014182B9F0  imul    rcx, r9
  000000014182B9F4  add     rcx, rdx
  000000014182B9F7  mov     rdx, [rsp+5E8h+var_370]
  000000014182B9FF  not     rdx
  000000014182BA02  mov     r9, [rsp+5E8h+var_5D0]
  000000014182BA07  not     r9
  000000014182BA0A  and     r9, rdx
  000000014182BA0D  mov     rdx, 17468D5B4DFECD32h
  000000014182BA17  imul    rdx, r9
  000000014182BA1B  add     rdx, rcx
  000000014182BA1E  add     rdx, rax
  000000014182BA21  mov     rax, [rsp+5E8h+var_338]
  000000014182BA29  and     rax, r10
  000000014182BA2C  mov     rcx, [rsp+5E8h+var_220]
  000000014182BA34  not     rcx
  000000014182BA37  and     rax, rcx
  000000014182BA3A  not     rax
  000000014182BA3D  and     rax, r11
  000000014182BA40  mov     rcx, r8
  000000014182BA43  and     rcx, rax
  000000014182BA46  not     rax
  000000014182BA49  and     rax, rdi
  000000014182BA4C  not     rax
  000000014182BA4F  not     rcx
  000000014182BA52  and     rcx, rax
  000000014182BA55  not     rcx
  000000014182BA58  mov     rax, 75A3B7B693EAAE08h
  000000014182BA62  imul    rax, rcx
  000000014182BA66  mov     r8, [rsp+5E8h+var_518]
  000000014182BA6E  not     r8
  000000014182BA71  mov     rcx, [rsp+5E8h+var_520]
  000000014182BA79  not     rcx
  000000014182BA7C  and     rcx, r11
  000000014182BA7F  and     rcx, r8
  000000014182BA82  mov     r15, 4D95D730595156A3h
  000000014182BA8C  imul    r15, rcx
  000000014182BA90  add     r15, rax
  000000014182BA93  add     r15, rdx
  000000014182BA96  mov     rax, r15
  000000014182BA99  mov     r8d, dword ptr [rsp+5E8h+var_3B8]
  000000014182BAA1  mov     ecx, r8d
  000000014182BAA4  shr     rax, cl
  000000014182BAA7  mov     r9d, dword ptr [rsp+5E8h+var_3C0]
  000000014182BAAF  mov     ecx, r9d
  000000014182BAB2  shl     r15, cl
  000000014182BAB5  not     rax
  000000014182BAB8  not     r15
  000000014182BABB  and     r15, rax
  000000014182BABE  mov     rdx, [rsp+5E8h+var_598]
  000000014182BAC3  mov     rdi, rdx
  000000014182BAC6  mov     rax, [rsp+5E8h+var_318]
  000000014182BACE  and     rdi, rax
  000000014182BAD1  not     rax
  000000014182BAD4  and     rax, r11
  000000014182BAD7  not     rax
  000000014182BADA  not     rdi
  000000014182BADD  and     rdi, rax
  000000014182BAE0  mov     rax, rdi
  000000014182BAE3  shl     rax, cl
  000000014182BAE6  mov     r10, rdx
  000000014182BAE9  mov     rcx, [rsp+5E8h+var_320]
  000000014182BAF1  and     r10, rcx
  000000014182BAF4  not     rcx
  000000014182BAF7  and     rcx, r11
  000000014182BAFA  not     rcx
  000000014182BAFD  not     r10
  000000014182BB00  and     r10, rcx
  000000014182BB03  not     rax
  000000014182BB06  mov     ecx, r8d
  000000014182BB09  shr     rdi, cl
  000000014182BB0C  mov     rdx, r10
  000000014182BB0F  mov     ecx, r9d
  000000014182BB12  shl     rdx, cl
  000000014182BB15  not     rdi
  000000014182BB18  and     rdi, rax
  000000014182BB1B  mov     [rsp+5E8h+var_5E8], rdi
  000000014182BB1F  not     rdx
  000000014182BB22  mov     ecx, r8d
  000000014182BB25  shr     r10, cl
  000000014182BB28  not     r10
  000000014182BB2B  and     r10, rdx
  000000014182BB2E  mov     rcx, [rsp+5E8h+var_388]
  000000014182BB36  mov     rdx, rcx
  000000014182BB39  not     rdx
  000000014182BB3C  mov     rax, [rsp+5E8h+var_4F0]
  000000014182BB44  mov     r12d, eax
  000000014182BB47  shr     rax, 35h
  000000014182BB4B  not     eax
  000000014182BB4D  and     eax, 3
  000000014182BB50  not     r10
  000000014182BB53  imul    r10, rax
  000000014182BB57  mov     r13, rax
  000000014182BB5A  mov     r14, r10
  000000014182BB5D  not     r14
  000000014182BB60  mov     rax, rdx
  000000014182BB63  and     rax, r14
  000000014182BB66  not     rax
  000000014182BB69  mov     r9, rcx
  000000014182BB6C  and     r9, r10
  000000014182BB6F  not     r9
  000000014182BB72  and     r9, rax
  000000014182BB75  mov     [rsp+5E8h+var_368], r9
  000000014182BB7D  mov     rax, rdx
  000000014182BB80  mov     r9, rdx
  000000014182BB83  mov     [rsp+5E8h+var_360], rdx
  000000014182BB8B  and     rax, r10
  000000014182BB8E  mov     [rsp+5E8h+var_578], r10
  000000014182BB93  not     rax
  000000014182BB96  mov     rdx, rcx
  000000014182BB99  and     rdx, r14
  000000014182BB9C  mov     [rsp+5E8h+var_580], r14
  000000014182BBA1  mov     [rsp+5E8h+var_328], rdx
  000000014182BBA9  not     rdx
  000000014182BBAC  and     rdx, rax
  000000014182BBAF  mov     [rsp+5E8h+var_358], rdx
  000000014182BBB7  not     r15
  000000014182BBBA  mov     rdi, [rsp+5E8h+var_538]
  000000014182BBC2  imul    r15, rdi
  000000014182BBC6  mov     r8, r15
  000000014182BBC9  mov     [rsp+5E8h+var_370], r15
  000000014182BBD1  and     r8, r10
  000000014182BBD4  mov     [rsp+5E8h+var_320], r8
  000000014182BBDC  mov     rdx, r8
  000000014182BBDF  not     rdx
  000000014182BBE2  mov     [rsp+5E8h+var_318], rdx
  000000014182BBEA  mov     rax, rcx
  000000014182BBED  and     rax, rdx
  000000014182BBF0  not     rax
  000000014182BBF3  mov     rcx, r9
  000000014182BBF6  and     rcx, r8
  000000014182BBF9  not     rcx
  000000014182BBFC  and     rcx, rax
  000000014182BBFF  mov     [rsp+5E8h+var_330], rcx
  000000014182BC07  lea     rcx, [rsp+5E8h]
  000000014182BC0F  mov     rax, rcx
  000000014182BC12  not     rax
  000000014182BC15  mov     [rsp+5E8h+var_5D0], rax
  000000014182BC1A  shl     rax, 5
  000000014182BC1E  lea     rax, [rax+rax*2]
  000000014182BC22  imul    rbx, rcx, -5Fh
  000000014182BC26  sub     rbx, rax
  000000014182BC29  mov     rax, 0FDDE8D502EF5FFDCh
  000000014182BC33  mov     rdx, [rsp+5E8h+var_528]
  000000014182BC3B  imul    rax, rdx
  000000014182BC3F  mov     r10, [rsp+5E8h+var_558]
  000000014182BC47  add     rax, r10
  000000014182BC4A  not     rbp
  000000014182BC4D  and     rbp, rax
  000000014182BC50  mov     rcx, [rsp+5E8h+var_5B0]
  000000014182BC55  imul    rcx, r13
  000000014182BC59  mov     [rsp+5E8h+var_5B0], rcx
  000000014182BC5E  imul    rbp, rdi
  000000014182BC62  mov     [rsp+5E8h+var_4C0], rbp
  000000014182BC6A  mov     r9, rbp
  000000014182BC6D  not     r9
  000000014182BC70  mov     [rsp+5E8h+var_4D8], r9
  000000014182BC78  mov     rax, rcx
  000000014182BC7B  not     rax
  000000014182BC7E  mov     [rsp+5E8h+var_4C8], rax
  000000014182BC86  mov     r8, rax
  000000014182BC89  and     r8, rbp
  000000014182BC8C  mov     [rsp+5E8h+var_4B0], r8
  000000014182BC94  mov     rax, r8
  000000014182BC97  not     rax
  000000014182BC9A  and     rcx, r9
  000000014182BC9D  not     rcx
  000000014182BCA0  and     rcx, rax
  000000014182BCA3  mov     [rsp+5E8h+var_4E0], rcx
  000000014182BCAB  mov     rax, 2959E005EDC0F5BCh
  000000014182BCB5  imul    rax, rdx
  000000014182BCB9  add     rax, r10
  000000014182BCBC  mov     rcx, [rsp+5E8h+var_5D8]
  000000014182BCC1  not     rcx
  000000014182BCC4  and     rcx, rax
  000000014182BCC7  mov     [rsp+5E8h+var_5D8], rcx
  000000014182BCCC  mov     rax, 0A784A1EB28AAD840h
  000000014182BCD6  imul    rax, rdx
  000000014182BCDA  mov     r11, rdx
  000000014182BCDD  add     rax, r10
  000000014182BCE0  not     rsi
  000000014182BCE3  and     rsi, rax
  000000014182BCE6  mov     rcx, [rsp+5E8h+var_508]
  000000014182BCEE  imul    rcx, r13
  000000014182BCF2  mov     r9, r13
  000000014182BCF5  mov     [rsp+5E8h+var_4F0], r13
  000000014182BCFD  imul    rsi, rdi
  000000014182BD01  mov     [rsp+5E8h+var_5C0], rsi
  000000014182BD06  mov     rax, rcx
  000000014182BD09  not     rax
  000000014182BD0C  mov     [rsp+5E8h+var_548], rax
  000000014182BD14  and     rax, rsi
  000000014182BD17  not     rax
  000000014182BD1A  mov     rdx, rsi
  000000014182BD1D  not     rdx
  000000014182BD20  mov     [rsp+5E8h+var_540], rdx
  000000014182BD28  mov     r8, rcx
  000000014182BD2B  mov     rsi, rcx
  000000014182BD2E  mov     [rsp+5E8h+var_508], rcx
  000000014182BD36  and     r8, rdx
  000000014182BD39  not     r8
  000000014182BD3C  and     r8, rax
  000000014182BD3F  mov     [rsp+5E8h+var_550], r8
  000000014182BD47  mov     rax, [rsp+5E8h+var_5A8]
  000000014182BD4C  add     rax, rsp
  000000014182BD4F  add     rax, 5E8h
  000000014182BD55  mov     rdx, [rsp+5E8h+var_398]
  000000014182BD5D  imul    rax, rdx
  000000014182BD61  imul    ecx, r11d, 9FBA75A8h
  000000014182BD68  add     rcx, rsp
  000000014182BD6B  add     rcx, 5E8h
  000000014182BD72  mov     rdi, [rsp+5E8h+var_3C8]
  000000014182BD7A  imul    rcx, rdi
  000000014182BD7E  add     rcx, rax
  000000014182BD81  not     rcx
  000000014182BD84  mov     rax, [rsp+5E8h+var_308]
  000000014182BD8C  add     rax, rsp
  000000014182BD8F  add     rax, 5E8h
  000000014182BD95  mov     r13, [rsp+5E8h+var_130]
  000000014182BD9D  imul    rax, r13
  000000014182BDA1  not     rax
  000000014182BDA4  and     rax, rcx
  000000014182BDA7  mov     [rsp+5E8h+var_5B8], rax
  000000014182BDAC  mov     r8, r12
  000000014182BDAF  not     r8d
  000000014182BDB2  shr     r8d, 10h
  000000014182BDB6  and     r8d, 11h
  000000014182BDBA  mov     rax, [rsp+5E8h+var_570]
  000000014182BDBF  add     rax, rsp
  000000014182BDC2  add     rax, 5E8h
  000000014182BDC8  imul    rax, r8
  000000014182BDCC  not     rax
  000000014182BDCF  mov     rcx, [rsp+5E8h+var_4E8]
  000000014182BDD7  imul    rcx, [rsp+5E8h+var_3E8]
  000000014182BDE0  not     rcx
  000000014182BDE3  and     rcx, rax
  000000014182BDE6  mov     rax, [rsp+5E8h+var_500]
  000000014182BDEE  add     rax, rsp
  000000014182BDF1  add     rax, 5E8h
  000000014182BDF7  imul    rax, r9
  000000014182BDFB  not     rcx
  000000014182BDFE  add     rcx, rax
  000000014182BE01  mov     r11, rcx
  000000014182BE04  mov     rax, [rsp+5E8h+var_300]
  000000014182BE0C  lea     r9, [rsp+rax+5E8h+var_5E8]
  000000014182BE10  add     r9, 5E8h
  000000014182BE17  mov     [rsp+5E8h+var_500], r9
  000000014182BE1F  mov     rax, [rsp+5E8h+var_5E8]
  000000014182BE23  not     rax
  000000014182BE26  imul    rax, r8
  000000014182BE2A  mov     [rsp+5E8h+var_5E8], rax
  000000014182BE2E  not     r15
  000000014182BE31  mov     [rsp+5E8h+var_570], r15
  000000014182BE36  and     r15, r14
  000000014182BE39  mov     [rsp+5E8h+var_350], r15
  000000014182BE41  mov     rcx, [rsp+5E8h+var_260]
  000000014182BE49  not     rcx
  000000014182BE4C  mov     [rsp+5E8h+var_5E0], rcx
  000000014182BE51  mov     rbp, [rsp+5E8h+var_3A0]
  000000014182BE59  imul    rbx, rbp
  000000014182BE5D  mov     [rsp+5E8h+var_338], rbx
  000000014182BE65  mov     rax, [rsp+5E8h+var_310]
  000000014182BE6D  add     rax, rsp
  000000014182BE70  add     rax, 5E8h
  000000014182BE76  imul    rax, rdx
  000000014182BE7A  mov     [rsp+5E8h+var_348], rax
  000000014182BE82  mov     rax, [rsp+5E8h+var_440]
  000000014182BE8A  add     rax, rsp
  000000014182BE8D  add     rax, 5E8h
  000000014182BE93  imul    rax, r13
  000000014182BE97  mov     [rsp+5E8h+var_340], rax
  000000014182BE9F  mov     rax, rcx
  000000014182BEA2  and     rax, rbx
  000000014182BEA5  mov     [rsp+5E8h+var_310], rax
  000000014182BEAD  mov     rax, [rsp+5E8h+var_568]
  000000014182BEB5  imul    rax, r8
  000000014182BEB9  mov     [rsp+5E8h+var_568], rax
  000000014182BEC1  mov     rax, [rsp+5E8h+var_4F8]
  000000014182BEC9  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014182BECD  add     rcx, 5E8h
  000000014182BED4  mov     rax, [rsp+5E8h+var_448]
  000000014182BEDC  lea     rdx, [rsp+rax+5E8h+var_5E8]
  000000014182BEE0  add     rdx, 5E8h
  000000014182BEE7  mov     rax, [rsp+5E8h+var_408]
  000000014182BEEF  add     rax, rsp
  000000014182BEF2  add     rax, 5E8h
  000000014182BEF8  imul    rcx, [rsp+5E8h+var_3D8]
  000000014182BF01  mov     [rsp+5E8h+var_408], rcx
  000000014182BF09  imul    rdx, [rsp+5E8h+var_3A8]
  000000014182BF12  mov     [rsp+5E8h+var_300], rdx
  000000014182BF1A  mov     rbx, [rsp+5E8h+var_280]
  000000014182BF22  imul    rax, rbx
  000000014182BF26  mov     [rsp+5E8h+var_308], rax
  000000014182BF2E  mov     r10, [rsp+5E8h+var_298]
  000000014182BF36  mov     r15, [rsp+5E8h+var_5C8]
  000000014182BF3B  imul    r15, r10
  000000014182BF3F  mov     [rsp+5E8h+var_5C8], r15
  000000014182BF44  not     r15
  000000014182BF47  mov     [rsp+5E8h+var_4B8], r15
  000000014182BF4F  mov     rax, [rsp+5E8h+var_288]
  000000014182BF57  mov     rcx, [rsp+5E8h+var_3F0]
  000000014182BF5F  imul    rcx, rax
  000000014182BF63  mov     [rsp+5E8h+var_3F0], rcx
  000000014182BF6B  mov     r12, [rsp+5E8h+var_2E0]
  000000014182BF73  mov     rcx, [rsp+5E8h+var_5D8]
  000000014182BF78  imul    rcx, r12
  000000014182BF7C  mov     [rsp+5E8h+var_5D8], rcx
  000000014182BF81  mov     rdx, rcx
  000000014182BF84  not     rdx
  000000014182BF87  mov     [rsp+5E8h+var_4D0], rdx
  000000014182BF8F  mov     rcx, [rsp+5E8h+var_560]
  000000014182BF97  add     rcx, rsp
  000000014182BF9A  add     rcx, 5E8h
  000000014182BFA1  and     r15, rdx
  000000014182BFA4  mov     [rsp+5E8h+var_4A8], r15
  000000014182BFAC  imul    rcx, r10
  000000014182BFB0  mov     [rsp+5E8h+var_520], rcx
  000000014182BFB8  mov     rcx, [rsp+5E8h+var_498]
  000000014182BFC0  lea     r10, [rsp+rcx+5E8h+var_5E8]
  000000014182BFC4  add     r10, 5E8h
  000000014182BFCB  mov     rcx, [rsp+5E8h+var_458]
  000000014182BFD3  add     rcx, rsp
  000000014182BFD6  add     rcx, 5E8h
  000000014182BFDD  imul    r10, rax
  000000014182BFE1  mov     [rsp+5E8h+var_590], r10
  000000014182BFE6  mov     r15, rax
  000000014182BFE9  imul    rcx, r12
  000000014182BFED  mov     [rsp+5E8h+var_498], rcx
  000000014182BFF5  mov     rax, [rsp+5E8h+var_4A0]
  000000014182BFFD  mov     [rsp+5E8h+var_5A8], r8
  000000014182C002  imul    rax, r8
  000000014182C006  mov     [rsp+5E8h+var_4A0], rax
  000000014182C00E  and     rsi, [rsp+5E8h+var_5C0]
  000000014182C013  mov     [rsp+5E8h+var_588], rsi
  000000014182C018  mov     r14, [rsp+5E8h+var_538]
  000000014182C020  mov     rax, r14
  000000014182C023  imul    rax, r9
  000000014182C027  mov     [rsp+5E8h+var_448], rax
  000000014182C02F  mov     rax, [rsp+5E8h+var_490]
  000000014182C037  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014182C03B  add     rcx, 5E8h
  000000014182C042  mov     rax, [rsp+5E8h+var_488]
  000000014182C04A  lea     rdx, [rsp+rax+5E8h+var_5E8]
  000000014182C04E  add     rdx, 5E8h
  000000014182C055  imul    rcx, r8
  000000014182C059  mov     [rsp+5E8h+var_458], rcx
  000000014182C061  mov     rcx, [rsp+5E8h+var_2A8]
  000000014182C069  mov     rax, [rsp+5E8h+var_3D0]
  000000014182C071  shr     rax, cl
  000000014182C074  mov     [rsp+5E8h+var_3D0], rax
  000000014182C07C  mov     r10, [rsp+5E8h+var_4F0]
  000000014182C084  imul    rdx, r10
  000000014182C088  mov     [rsp+5E8h+var_510], rdx
  000000014182C090  mov     edx, eax
  000000014182C092  not     edx
  000000014182C094  mov     r8, [rsp+5E8h+var_528]
  000000014182C09C  lea     ecx, ds:0[r8*4]
  000000014182C0A4  mov     r9, [rsp+5E8h+var_530]
  000000014182C0AC  shr     r9, cl
  000000014182C0AF  mov     [rsp+5E8h+var_530], r9
  000000014182C0B7  mov     rax, [rsp+5E8h+var_380]
  000000014182C0BF  and     edx, eax
  000000014182C0C1  mov     ecx, eax
  000000014182C0C3  and     ecx, r9d
  000000014182C0C6  mov     dword ptr [rsp+5E8h+var_440], ecx
  000000014182C0CD  mov     rax, [rsp+5E8h+var_2B8]
  000000014182C0D5  imul    rax, r13
  000000014182C0D9  mov     [rsp+5E8h+var_2B8], rax
  000000014182C0E1  imul    eax, r8d, 0A07F6E90h
  000000014182C0E8  mov     [rsp+5E8h+var_4F8], rax
  000000014182C0F0  imul    eax, r8d, 7A4C0130h
  000000014182C0F7  mov     [rsp+5E8h+var_488], rax
  000000014182C0FF  test    byte ptr [rsp+5E8h+var_188], 1
  000000014182C107  mov     rax, [rsp+5E8h+var_180]
  000000014182C10F  lea     rcx, [rsp+rax+5E8h]
  000000014182C117  mov     rax, [rsp+5E8h+var_178]
  000000014182C11F  cmovnz  r11, rax
  000000014182C123  mov     [rsp+5E8h+var_490], r11
  000000014182C12B  imul    rcx, r13
  000000014182C12F  not     rcx
  000000014182C132  mov     r11, [rsp+5E8h+var_430]
  000000014182C13A  lea     r8, [rsp+r11+5E8h+var_5E8]
  000000014182C13E  add     r8, 5E8h
  000000014182C145  imul    r8, rbp
  000000014182C149  not     r8
  000000014182C14C  and     r8, rcx
  000000014182C14F  mov     [rsp+5E8h+var_560], r8
  000000014182C157  mov     rcx, [rsp+5E8h+var_2A0]
  000000014182C15F  add     rcx, rsp
  000000014182C162  add     rcx, 5E8h
  000000014182C169  mov     r11, [rsp+5E8h+var_478]
  000000014182C171  add     r11, rsp
  000000014182C174  add     r11, 5E8h
  000000014182C17B  imul    rcx, rdi
  000000014182C17F  mov     rsi, [rsp+5E8h+var_398]
  000000014182C187  imul    r11, rsi
  000000014182C18B  add     r11, rcx
  000000014182C18E  mov     rcx, [rsp+5E8h+var_428]
  000000014182C196  add     rcx, rsp
  000000014182C199  add     rcx, 5E8h
  000000014182C1A0  imul    rcx, r13
  000000014182C1A4  not     rcx
  000000014182C1A7  not     r11
  000000014182C1AA  and     r11, rcx
  000000014182C1AD  not     r11
  000000014182C1B0  test    bpl, 1
  000000014182C1B4  cmovnz  r11, rax
  000000014182C1B8  mov     [rsp+5E8h+var_478], r11
  000000014182C1C0  imul    r12, [rsp+5E8h+var_138]
  000000014182C1C9  mov     rax, [rsp+5E8h+var_438]
  000000014182C1D1  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014182C1D5  add     rcx, 5E8h
  000000014182C1DC  imul    rcx, r15
  000000014182C1E0  not     rcx
  000000014182C1E3  not     r12
  000000014182C1E6  and     r12, rcx
  000000014182C1E9  mov     rcx, [rsp+5E8h+var_3B0]
  000000014182C1F1  lea     r11, [rsp+rcx+5E8h+var_5E8]
  000000014182C1F5  add     r11, 5E8h
  000000014182C1FC  mov     rax, [rsp+5E8h+var_1A8]
  000000014182C204  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014182C208  add     rcx, 5E8h
  000000014182C20F  mov     r8, rbx
  000000014182C212  imul    rcx, rbx
  000000014182C216  mov     r9, [rsp+5E8h+var_3D8]
  000000014182C21E  imul    r11, r9
  000000014182C222  add     r11, rcx
  000000014182C225  mov     rax, [rsp+5E8h+var_450]
  000000014182C22D  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014182C231  add     rcx, 5E8h
  000000014182C238  mov     rax, [rsp+5E8h+var_1B0]
  000000014182C240  add     rax, rsp
  000000014182C243  add     rax, 5E8h
  000000014182C249  imul    rcx, r9
  000000014182C24D  mov     rbx, r9
  000000014182C250  imul    rax, r8
  000000014182C254  add     rax, rcx
  000000014182C257  mov     r9, rax
  000000014182C25A  mov     rcx, [rsp+5E8h+var_470]
  000000014182C262  add     rcx, rsp
  000000014182C265  add     rcx, 5E8h
  000000014182C26C  mov     rdi, r10
  000000014182C26F  imul    rcx, r10
  000000014182C273  mov     r8, [rsp+5E8h+var_2D8]
  000000014182C27B  mov     r15, r14
  000000014182C27E  imul    r8, r14
  000000014182C282  add     r8, rcx
  000000014182C285  mov     rax, r8
  000000014182C288  mov     r8, [rsp+5E8h+var_530]
  000000014182C290  not     r8d
  000000014182C293  mov     r14, [rsp+5E8h+var_380]
  000000014182C29B  and     r8d, r14d
  000000014182C29E  test    dl, 1
  000000014182C2A1  mov     rcx, [rsp+5E8h+var_2C0]
  000000014182C2A9  mov     rdx, [rsp+5E8h+var_120]
  000000014182C2B1  cmovz   rcx, rdx
  000000014182C2B5  mov     [rsp+5E8h+var_2C0], rcx
  000000014182C2BD  mov     r10, [rsp+5E8h+var_560]
  000000014182C2C5  not     r10
  000000014182C2C8  cmovz   r10, rdx
  000000014182C2CC  mov     [rsp+5E8h+var_560], r10
  000000014182C2D4  cmovz   r11, rdx
  000000014182C2D8  mov     [rsp+5E8h+var_470], r11
  000000014182C2E0  cmovz   r9, rdx
  000000014182C2E4  mov     [rsp+5E8h+var_428], r9
  000000014182C2EC  cmovz   rax, rdx
  000000014182C2F0  mov     [rsp+5E8h+var_2D8], rax
  000000014182C2F8  mov     rax, [rsp+5E8h+var_1C0]
  000000014182C300  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014182C304  add     rcx, 5E8h
  000000014182C30B  mov     rax, [rsp+5E8h+var_190]
  000000014182C313  lea     r10, [rsp+rax+5E8h+var_5E8]
  000000014182C317  add     r10, 5E8h
  000000014182C31E  imul    rcx, r13
  000000014182C322  mov     rdx, rsi
  000000014182C325  imul    r10, rsi
  000000014182C329  add     r10, rcx
  000000014182C32C  mov     rcx, [rsp+5E8h+var_290]
  000000014182C334  lea     r9, [rsp+rcx+5E8h+var_5E8]
  000000014182C338  add     r9, 5E8h
  000000014182C33F  mov     rcx, [rsp+5E8h+var_468]
  000000014182C347  lea     r11, [rsp+rcx+5E8h+var_5E8]
  000000014182C34B  add     r11, 5E8h
  000000014182C352  mov     rax, [rsp+5E8h+var_198]
  000000014182C35A  add     rax, rsp
  000000014182C35D  add     rax, 5E8h
  000000014182C363  imul    r9, r15
  000000014182C367  mov     [rsp+5E8h+var_468], r9
  000000014182C36F  mov     rsi, [rsp+5E8h+var_5A8]
  000000014182C374  imul    r11, rsi
  000000014182C378  mov     [rsp+5E8h+var_450], r11
  000000014182C380  imul    rax, rdi
  000000014182C384  mov     [rsp+5E8h+var_518], rax
  000000014182C38C  mov     r9, [rsp+5E8h+var_150]
  000000014182C394  and     r9d, r14d
  000000014182C397  test    r9b, 1
  000000014182C39B  mov     rax, [rsp+5E8h+var_4F8]
  000000014182C3A3  lea     rax, [rsp+rax+5E8h]
  000000014182C3AB  mov     [rsp+5E8h+var_438], rax
  000000014182C3B3  cmovz   r10, rax
  000000014182C3B7  mov     [rsp+5E8h+var_4F8], r10
  000000014182C3BF  mov     rax, [rsp+5E8h+var_390]
  000000014182C3C7  add     rax, rsp
  000000014182C3CA  add     rax, 5E8h
  000000014182C3D0  imul    rax, r15
  000000014182C3D4  not     rax
  000000014182C3D7  mov     rcx, [rsp+5E8h+var_410]
  000000014182C3DF  lea     r9, [rsp+rcx+5E8h+var_5E8]
  000000014182C3E3  add     r9, 5E8h
  000000014182C3EA  imul    r9, rsi
  000000014182C3EE  not     r9
  000000014182C3F1  and     r9, rax
  000000014182C3F4  test    r8b, 1
  000000014182C3F8  mov     rcx, r12
  000000014182C3FB  not     rcx
  000000014182C3FE  mov     rax, [rsp+5E8h+var_1A0]
  000000014182C406  lea     rax, [rsp+rax+5E8h]
  000000014182C40E  cmovz   rcx, rax
  000000014182C412  mov     [rsp+5E8h+var_2E0], rcx
  000000014182C41A  not     r9
  000000014182C41D  cmovz   r9, rax
  000000014182C421  mov     [rsp+5E8h+var_410], r9
  000000014182C429  mov     rax, [rsp+5E8h+var_3F8]
  000000014182C431  imul    rax, rdx
  000000014182C435  mov     rdi, rdx
  000000014182C438  not     rax
  000000014182C43B  mov     rcx, [rsp+5E8h+var_158]
  000000014182C443  not     rcx
  000000014182C446  and     rcx, rax
  000000014182C449  not     rcx
  000000014182C44C  mov     rax, rbp
  000000014182C44F  mov     rsi, [rsp+5E8h+var_160]
  000000014182C457  imul    rax, rsi
  000000014182C45B  add     rax, rcx
  000000014182C45E  mov     [rsp+5E8h+var_430], rax
  000000014182C466  imul    rbx, [rsp+5E8h+var_140]
  000000014182C46F  mov     [rsp+5E8h+var_3D8], rbx
  000000014182C477  mov     rax, [rsp+5E8h+var_418]
  000000014182C47F  add     rax, rsp
  000000014182C482  add     rax, 5E8h
  000000014182C488  imul    rax, [rsp+5E8h+var_3A8]
  000000014182C491  mov     [rsp+5E8h+var_390], rax
  000000014182C499  mov     rax, [rsp+5E8h+var_1B8]
  000000014182C4A1  add     rax, rsp
  000000014182C4A4  add     rax, 5E8h
  000000014182C4AA  mov     rcx, [rsp+5E8h+var_298]
  000000014182C4B2  imul    rax, rcx
  000000014182C4B6  mov     [rsp+5E8h+var_558], rax
  000000014182C4BE  mov     rax, rcx
  000000014182C4C1  imul    rax, [rsp+5E8h+var_248]
  000000014182C4CA  add     rax, [rsp+5E8h+var_148]
  000000014182C4D2  mov     [rsp+5E8h+var_418], rax
  000000014182C4DA  mov     rcx, 7C0C0091958AD3C2h
  000000014182C4E4  mov     r15, [rsp+5E8h+var_528]
  000000014182C4EC  imul    rcx, r15
  000000014182C4F0  mov     r14, rcx
  000000014182C4F3  not     r14
  000000014182C4F6  add     rsi, [rsp+5E8h+var_258]
  000000014182C4FE  mov     r8, 90BFABC0744BE4EDh
  000000014182C508  imul    r8, r15
  000000014182C50C  mov     rdx, r8
  000000014182C50F  not     rdx
  000000014182C512  mov     r9, r14
  000000014182C515  and     r9, rdx
  000000014182C518  mov     r10, rsi
  000000014182C51B  not     r10
  000000014182C51E  mov     rbx, r9
  000000014182C521  not     rbx
  000000014182C524  and     rbx, r10
  000000014182C527  not     rbx
  000000014182C52A  mov     rax, rsi
  000000014182C52D  mov     r12, rsi
  000000014182C530  and     rax, r8
  000000014182C533  mov     r11, rax
  000000014182C536  not     r11
  000000014182C539  mov     rsi, r14
  000000014182C53C  and     rsi, r11
  000000014182C53F  add     rsi, rbx
  000000014182C542  mov     rbx, r10
  000000014182C545  and     rbx, r8
  000000014182C548  and     r14, rbx
  000000014182C54B  not     r14
  000000014182C54E  not     rbx
  000000014182C551  and     rbx, rcx
  000000014182C554  not     rbx
  000000014182C557  and     rbx, r14
  000000014182C55A  and     rdx, r10
  000000014182C55D  and     r10, r9
  000000014182C560  and     r9, r12
  000000014182C563  and     r8, rcx
  000000014182C566  and     r8, r12
  000000014182C569  not     r8
  000000014182C56C  mov     r14, 9E636805CAD256FEh
  000000014182C576  lea     r12, [r14+2]
  000000014182C57A  imul    r12, r8
  000000014182C57E  add     r12, rsi
  000000014182C581  add     r12, rbx
  000000014182C584  not     rdx
  000000014182C587  and     rdx, r11
  000000014182C58A  not     rdx
  000000014182C58D  and     rdx, rcx
  000000014182C590  not     rdx
  000000014182C593  add     rdx, rdx
  000000014182C596  sub     r12, rdx
  000000014182C599  and     rax, rcx
  000000014182C59C  imul    rax, r14
  000000014182C5A0  mov     r11, r15
  000000014182C5A3  imul    ecx, r11d, -75h
  000000014182C5A7  mov     r8, [rsp+5E8h+var_2E8]
  000000014182C5AF  mov     rdx, r8
  000000014182C5B2  shl     rdx, cl
  000000014182C5B5  not     r9
  000000014182C5B8  add     rax, r9
  000000014182C5BB  imul    ecx, r11d, -4Bh
  000000014182C5BF  mov     r9, r8
  000000014182C5C2  shr     r9, cl
  000000014182C5C5  add     rax, r12
  000000014182C5C8  not     rdx
  000000014182C5CB  not     r9
  000000014182C5CE  and     r9, rdx
  000000014182C5D1  not     r9
  000000014182C5D4  imul    ecx, r11d, -3Bh
  000000014182C5D8  mov     rdx, r9
  000000014182C5DB  shl     rdx, cl
  000000014182C5DE  imul    ecx, r11d, 7Bh ; '{'
  000000014182C5E2  shr     r9, cl
  000000014182C5E5  sub     rax, r10
  000000014182C5E8  not     rdx
  000000014182C5EB  not     r9
  000000014182C5EE  and     r9, rdx
  000000014182C5F1  mov     rcx, 0E1990049101A7C9Dh
  000000014182C5FB  imul    rcx, r15
  000000014182C5FF  not     r9
  000000014182C602  add     r9, rcx
  000000014182C605  imul    rax, rdi
  000000014182C609  mov     r14, rax
  000000014182C60C  not     r14
  000000014182C60F  imul    r9, r13
  000000014182C613  mov     rcx, r9
  000000014182C616  not     rcx
  000000014182C619  mov     edx, ebp
  000000014182C61B  and     edx, ecx
  000000014182C61D  not     rdx
  000000014182C620  mov     r11, rbp
  000000014182C623  not     r11
  000000014182C626  mov     r10, r11
  000000014182C629  and     r10, r9
  000000014182C62C  not     r10
  000000014182C62F  mov     r8, r14
  000000014182C632  and     r8, r10
  000000014182C635  and     r8, rdx
  000000014182C638  not     r8
  000000014182C63B  mov     rdx, 0AAAAAAAB2AAAAAAEh
  000000014182C645  imul    rdx, r8
  000000014182C649  mov     rbx, r11
  000000014182C64C  and     rbx, r14
  000000014182C64F  mov     r8d, r9d
  000000014182C652  and     r8d, ebp
  000000014182C655  not     r8
  000000014182C658  and     r8, r14
  000000014182C65B  and     r14d, ecx
  000000014182C65E  mov     esi, ebp
  000000014182C660  and     esi, r14d
  000000014182C663  not     rsi
  000000014182C666  not     r14d
  000000014182C669  and     r14d, ebp
  000000014182C66C  mov     r12, 555555565555555Bh
  000000014182C676  imul    r14, r12
  000000014182C67A  add     r14, rsi
  000000014182C67D  add     r14, rdx
  000000014182C680  mov     rdx, rcx
  000000014182C683  and     rdx, rbx
  000000014182C686  not     rdx
  000000014182C689  not     rbx
  000000014182C68C  and     rbx, r9
  000000014182C68F  not     rbx
  000000014182C692  and     rbx, rdx
  000000014182C695  not     rbx
  000000014182C698  mov     rdx, 0AAAAAAAA6AAAAAA9h
  000000014182C6A2  imul    rbx, rdx
  000000014182C6A6  add     rbx, r14
  000000014182C6A9  and     r11, rax
  000000014182C6AC  and     rcx, r11
  000000014182C6AF  not     rcx
  000000014182C6B2  not     r11
  000000014182C6B5  and     r11, r9
  000000014182C6B8  not     r11
  000000014182C6BB  and     r11, rcx
  000000014182C6BE  imul    r11, rdx
  000000014182C6C2  mov     rcx, 55555554D5555552h
  000000014182C6CC  imul    rcx, r8
  000000014182C6D0  add     rcx, r11
  000000014182C6D3  and     r10, rax
  000000014182C6D6  and     eax, ebp
  000000014182C6D8  not     rax
  000000014182C6DB  and     rax, r9
  000000014182C6DE  not     rax
  000000014182C6E1  imul    rax, r12
  000000014182C6E5  add     rax, rcx
  000000014182C6E8  mov     rcx, 0FFFFFFFEBFD47E4Ch
  000000014182C6F2  add     rcx, 0FFFFFFFFC02B81ABh
  000000014182C6F9  imul    rcx, r10
  000000014182C6FD  add     rcx, rax
  000000014182C700  add     rcx, rbx
  000000014182C703  mov     [rsp+5E8h+var_3A8], rcx
  000000014182C70B  mov     rax, [rsp+5E8h+var_5D0]
  000000014182C710  mov     rdx, [rsp+5E8h+var_278]
  000000014182C718  and     rax, rdx
  000000014182C71B  not     rax
  000000014182C71E  mov     rcx, rdx
  000000014182C721  mov     r8, rdx
  000000014182C724  not     rcx
  000000014182C727  lea     r9, [rsp+5E8h]
  000000014182C72F  and     rcx, r9
  000000014182C732  not     rcx
  000000014182C735  and     rcx, rax
  000000014182C738  imul    rdx, rcx, 0FFFFFFFFFFFFFE48h
  000000014182C73F  add     rdx, rax
  000000014182C742  not     rcx
  000000014182C745  imul    rax, rcx, 0FFFFFFFFFFFFFE49h
  000000014182C74C  add     rdx, rax
  000000014182C74F  mov     rax, r9
  000000014182C752  and     rax, r8
  000000014182C755  add     rax, rdx
  000000014182C758  inc     rax
  000000014182C75B  mov     rcx, [rsp+5E8h+var_480]
  000000014182C763  add     rcx, rsp
  000000014182C766  add     rcx, 5E8h
  000000014182C76D  imul    rcx, r13
  000000014182C771  mov     rdx, [rsp+5E8h+var_420]
  000000014182C779  lea     r9, [rsp+rdx+5E8h+var_5E8]
  000000014182C77D  add     r9, 5E8h
  000000014182C784  imul    r9, rdi
  000000014182C788  mov     rdx, rcx
  000000014182C78B  not     rdx
  000000014182C78E  mov     r8, r9
  000000014182C791  not     r8
  000000014182C794  mov     r10, rcx
  000000014182C797  and     r10, r9
  000000014182C79A  and     r9, rdx
  000000014182C79D  and     rdx, r8
  000000014182C7A0  mov     r11, rdx
  000000014182C7A3  not     r11
  000000014182C7A6  not     r10
  000000014182C7A9  and     r10, r11
  000000014182C7AC  and     r8, rcx
  000000014182C7AF  not     r8
  000000014182C7B2  not     r9
  000000014182C7B5  and     r9, r8
  000000014182C7B8  add     r9, r9
  000000014182C7BB  add     rdx, rdx
  000000014182C7BE  sub     r9, rdx
  000000014182C7C1  add     r9, r10
  000000014182C7C4  imul    rbp, [rsp+5E8h+var_128]
  000000014182C7CD  mov     r10, r9
  000000014182C7D0  not     r10
  000000014182C7D3  mov     rbx, [rsp+5E8h+var_110]
  000000014182C7DB  mov     rcx, rbx
  000000014182C7DE  not     rcx
  000000014182C7E1  mov     rdx, rcx
  000000014182C7E4  and     rdx, r10
  000000014182C7E7  not     rdx
  000000014182C7EA  mov     r8, rbx
  000000014182C7ED  and     r8, r9
  000000014182C7F0  not     r8
  000000014182C7F3  and     r8, rdx
  000000014182C7F6  mov     rdx, r8
  000000014182C7F9  not     rdx
  000000014182C7FC  and     rdx, rbp
  000000014182C7FF  not     rdx
  000000014182C802  mov     r11, rbp
  000000014182C805  not     r11
  000000014182C808  and     r8, r11
  000000014182C80B  not     r8
  000000014182C80E  and     r8, rdx
  000000014182C811  mov     rsi, rbx
  000000014182C814  and     rsi, rbp
  000000014182C817  and     rsi, r10
  000000014182C81A  lea     rdx, [r8+r8*2]
  000000014182C81E  add     rdx, rsi
  000000014182C821  and     r11, r10
  000000014182C824  not     r11
  000000014182C827  mov     r8, r9
  000000014182C82A  and     r8, rbp
  000000014182C82D  not     r8
  000000014182C830  and     r8, r11
  000000014182C833  mov     r11, rbx
  000000014182C836  and     r11, r8
  000000014182C839  not     r8
  000000014182C83C  and     r8, rcx
  000000014182C83F  not     r8
  000000014182C842  not     r11
  000000014182C845  and     r11, r8
  000000014182C848  mov     r8, rbp
  000000014182C84B  and     r8, rcx
  000000014182C84E  lea     rcx, [r11+r11*2]
  000000014182C852  mov     r11, r8
  000000014182C855  and     r11, r9
  000000014182C858  add     r11, rcx
  000000014182C85B  add     r11, rdx
  000000014182C85E  and     r10, r8
  000000014182C861  not     r8
  000000014182C864  and     r8, r9
  000000014182C867  not     r10
  000000014182C86A  not     r8
  000000014182C86D  and     r8, r10
  000000014182C870  sub     r11, r8
  000000014182C873  mov     rcx, [rsp+5E8h+var_460]
  000000014182C87B  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  000000014182C87F  add     rdx, 5E8h
  000000014182C886  mov     rcx, [rsp+5E8h+var_3D0]
  000000014182C88E  and     ecx, dword ptr [rsp+5E8h+var_380]
  000000014182C895  mov     [rsp+5E8h+var_3D0], rcx
  000000014182C89D  mov     rdi, [rsp+5E8h+var_5A8]
  000000014182C8A2  imul    rdx, rdi
  000000014182C8A6  mov     [rsp+5E8h+var_420], rdx
  000000014182C8AE  add     r11, 2
  000000014182C8B2  test    byte ptr [rsp+5E8h+var_3C8], 1
  000000014182C8BA  cmovnz  r11, rax
  000000014182C8BE  mov     [rsp+5E8h+var_460], r11
  000000014182C8C6  movzx   eax, byte ptr [rsp+5E8h+var_3F8]
  000000014182C8CE  mov     r13, [rsp+5E8h+var_2F0]
  000000014182C8D6  mov     r9, r13
  000000014182C8D9  and     r9, 0FFFFFFFFFFFFFF00h
  000000014182C8E0  or      r9, rax
  000000014182C8E3  mov     rax, 49350338472B5E97h
  000000014182C8ED  imul    rax, r15
  000000014182C8F1  and     rax, [rsp+5E8h+var_170]
  000000014182C8F9  mov     r8, r13
  000000014182C8FC  not     r8
  000000014182C8FF  mov     r10, r13
  000000014182C902  and     r10, rax
  000000014182C905  not     rax
  000000014182C908  and     rax, r8
  000000014182C90B  not     rax
  000000014182C90E  not     r10
  000000014182C911  and     r10, rax
  000000014182C914  mov     rax, 9FF3FE5A1DB9E308h
  000000014182C91E  imul    rax, r15
  000000014182C922  add     r10, rax
  000000014182C925  mov     rbx, 0B8FCC7B93D480B27h
  000000014182C92F  imul    rbx, r15
  000000014182C933  mov     r11, rbx
  000000014182C936  not     r11
  000000014182C939  mov     rbp, 53CEE498CC8EAD88h
  000000014182C943  imul    rbp, r15
  000000014182C947  mov     r14, r11
  000000014182C94A  and     r14, rbp
  000000014182C94D  not     r14
  000000014182C950  and     r14, r10
  000000014182C953  mov     rax, r10
  000000014182C956  not     rax
  000000014182C959  mov     rdx, rbp
  000000014182C95C  not     rdx
  000000014182C95F  mov     rcx, rax
  000000014182C962  and     rcx, r11
  000000014182C965  mov     rsi, r10
  000000014182C968  and     rsi, rdx
  000000014182C96B  not     rsi
  000000014182C96E  and     rsi, r11
  000000014182C971  mov     r12, rbx
  000000014182C974  and     rbx, r10
  000000014182C977  and     r11, r10
  000000014182C97A  and     r12, rdx
  000000014182C97D  and     r12, rax
  000000014182C980  and     rax, rbp
  000000014182C983  not     r11
  000000014182C986  and     r11, rbp
  000000014182C989  mov     r10, rbp
  000000014182C98C  and     rbp, rcx
  000000014182C98F  not     rcx
  000000014182C992  not     rbx
  000000014182C995  and     rbx, rcx
  000000014182C998  and     r10, rbx
  000000014182C99B  not     rbx
  000000014182C99E  and     rbx, rdx
  000000014182C9A1  and     rdx, rcx
  000000014182C9A4  not     rdx
  000000014182C9A7  not     rbp
  000000014182C9AA  and     rbp, rdx
  000000014182C9AD  not     rax
  000000014182C9B0  and     rsi, rax
  000000014182C9B3  not     rbx
  000000014182C9B6  mov     rdx, r10
  000000014182C9B9  not     rdx
  000000014182C9BC  and     rdx, rbx
  000000014182C9BF  sub     rdx, rsi
  000000014182C9C2  add     rdx, rbp
  000000014182C9C5  sub     rdx, r12
  000000014182C9C8  add     r11, r11
  000000014182C9CB  sub     rdx, r11
  000000014182C9CE  not     r14
  000000014182C9D1  add     rdx, r14
  000000014182C9D4  mov     r10, [rsp+5E8h+var_4E8]
  000000014182C9DC  imul    r9, r10
  000000014182C9E0  mov     rax, r9
  000000014182C9E3  not     rax
  000000014182C9E6  imul    rdx, rdi
  000000014182C9EA  mov     rcx, rdx
  000000014182C9ED  not     rcx
  000000014182C9F0  and     rdx, rax
  000000014182C9F3  and     rax, rcx
  000000014182C9F6  mov     [rsp+5E8h+var_480], rax
  000000014182C9FE  and     rcx, r9
  000000014182CA01  not     rcx
  000000014182CA04  not     rdx
  000000014182CA07  and     rdx, rcx
  000000014182CA0A  mov     [rsp+5E8h+var_3F8], rdx
  000000014182CA12  imul    rax, [rsp+5E8h+var_5D0], 0FFFFFFFFFFFFFE58h
  000000014182CA1B  lea     rcx, [rsp+5E8h]
  000000014182CA23  imul    rcx, 0FFFFFFFFFFFFFE59h
  000000014182CA2A  add     rcx, rax
  000000014182CA2D  imul    rcx, [rsp+5E8h+var_288]
  000000014182CA36  mov     [rsp+5E8h+var_5D0], rcx
  000000014182CA3B  mov     r11, [rsp+5E8h+var_378]
  000000014182CA43  mov     rax, r11
  000000014182CA46  not     rax
  000000014182CA49  mov     rcx, r13
  000000014182CA4C  and     rcx, rax
  000000014182CA4F  mov     edx, 0FFFFFFFFh
  000000014182CA54  add     rdx, 402B81B6h
  000000014182CA5B  imul    rdx, rcx
  000000014182CA5F  mov     rcx, r13
  000000014182CA62  and     rcx, r11
  000000014182CA65  and     rax, r8
  000000014182CA68  not     rax
  000000014182CA6B  add     rdx, rcx
  000000014182CA6E  not     rcx
  000000014182CA71  and     rcx, rax
  000000014182CA74  mov     r9, 0FFFFFFFEBFD47E4Ch
  000000014182CA7E  imul    rcx, r9
  000000014182CA82  mov     rax, r11
  000000014182CA85  and     rax, r8
  000000014182CA88  not     rax
  000000014182CA8B  imul    rax, r9
  000000014182CA8F  add     rax, rdx
  000000014182CA92  add     rax, rcx
  000000014182CA95  imul    rax, [rsp+5E8h+var_538]
  000000014182CA9E  mov     r9, rax
  000000014182CAA1  mov     rax, r13
  000000014182CAA4  mov     rcx, [rsp+5E8h+var_168]
  000000014182CAAC  and     rax, rcx
  000000014182CAAF  not     rcx
  000000014182CAB2  and     rcx, r8
  000000014182CAB5  not     rcx
  000000014182CAB8  mov     rdx, rcx
  000000014182CABB  mov     rcx, rax
  000000014182CABE  not     rcx
  000000014182CAC1  and     rcx, rdx
  000000014182CAC4  lea     rdx, [rcx+rax*2]
  000000014182CAC8  imul    rdx, [rsp+5E8h+var_4F0]
  000000014182CAD1  mov     rax, 0CD805C1B73A3C000h
  000000014182CADB  imul    rax, r15
  000000014182CADF  mov     rcx, 362D4CE4E876FF90h
  000000014182CAE9  imul    rcx, r15
  000000014182CAED  and     rcx, r13
  000000014182CAF0  add     rcx, rax
  000000014182CAF3  mov     rax, [rsp+5E8h+var_400]
  000000014182CAFB  add     rax, [rsp+5E8h+var_2B0]
  000000014182CB03  add     rax, rcx
  000000014182CB06  imul    rax, rdi
  000000014182CB0A  mov     [rsp+5E8h+var_400], rax
  000000014182CB12  mov     r14, [rsp+5E8h+var_598]
  000000014182CB17  mov     rax, [rsp+5E8h+var_118]
  000000014182CB1F  and     r14, rax
  000000014182CB22  not     rax
  000000014182CB25  and     rax, [rsp+5E8h+var_5A0]
  000000014182CB2A  not     rax
  000000014182CB2D  not     r14
  000000014182CB30  and     r14, rax
  000000014182CB33  mov     [rsp+5E8h+var_378], r9
  000000014182CB3B  mov     rax, r9
  000000014182CB3E  not     rax
  000000014182CB41  mov     [rsp+5E8h+var_4F0], rax
  000000014182CB49  mov     [rsp+5E8h+var_530], rdx
  000000014182CB51  mov     r11, rdx
  000000014182CB54  not     r11
  000000014182CB57  mov     rcx, rax
  000000014182CB5A  and     rcx, r11
  000000014182CB5D  mov     [rsp+5E8h+var_5A0], rcx
  000000014182CB62  and     rax, rdx
  000000014182CB65  not     rax
  000000014182CB68  and     r11, r9
  000000014182CB6B  not     r11
  000000014182CB6E  mov     rdx, r14
  000000014182CB71  mov     ecx, dword ptr [rsp+5E8h+var_3C0]
  000000014182CB78  shl     rdx, cl
  000000014182CB7B  mov     ecx, dword ptr [rsp+5E8h+var_3B8]
  000000014182CB82  shr     r14, cl
  000000014182CB85  and     r11, rax
  000000014182CB88  mov     [rsp+5E8h+var_538], r11
  000000014182CB90  not     rdx
  000000014182CB93  not     r14
  000000014182CB96  and     r14, rdx
  000000014182CB99  not     r14
  000000014182CB9C  imul    r14, r10
  000000014182CBA0  add     r14, [rsp+5E8h+var_5E8]
  000000014182CBA4  mov     r15, r14
  000000014182CBA7  not     r15
  000000014182CBAA  mov     rax, r15
  000000014182CBAD  and     rax, [rsp+5E8h+var_580]
  000000014182CBB2  not     rax
  000000014182CBB5  mov     r10, [rsp+5E8h+var_388]
  000000014182CBBD  mov     rcx, r10
  000000014182CBC0  mov     r11, [rsp+5E8h+var_570]
  000000014182CBC5  and     rcx, r11
  000000014182CBC8  and     rcx, rax
  000000014182CBCB  not     rcx
  000000014182CBCE  mov     r8, 8BA2E8BA2E8BA2E8h
  000000014182CBD8  lea     rbx, [r8+2]
  000000014182CBDC  imul    rbx, rcx
  000000014182CBE0  mov     r8, [rsp+5E8h+var_370]
  000000014182CBE8  mov     rcx, [rsp+5E8h+var_368]
  000000014182CBF0  and     rcx, r8
  000000014182CBF3  and     rcx, r14
  000000014182CBF6  not     rcx
  000000014182CBF9  mov     r9, 0BA2E8BA2E8BA2E8Bh
  000000014182CC03  imul    rcx, r9
  000000014182CC07  add     rbx, rcx
  000000014182CC0A  mov     [rsp+5E8h+var_5A8], rbx
  000000014182CC0F  mov     rcx, r14
  000000014182CC12  mov     rdi, [rsp+5E8h+var_578]
  000000014182CC17  and     rcx, rdi
  000000014182CC1A  not     rcx
  000000014182CC1D  and     rcx, rax
  000000014182CC20  mov     rdx, r8
  000000014182CC23  and     rdx, rcx
  000000014182CC26  not     rcx
  000000014182CC29  mov     rax, r8
  000000014182CC2C  mov     r9, r8
  000000014182CC2F  mov     rbx, [rsp+5E8h+var_360]
  000000014182CC37  and     rax, rbx
  000000014182CC3A  and     rax, rcx
  000000014182CC3D  mov     [rsp+5E8h+var_398], rax
  000000014182CC45  mov     r8, r11
  000000014182CC48  and     rcx, r11
  000000014182CC4B  not     rcx
  000000014182CC4E  not     rdx
  000000014182CC51  and     rdx, rcx
  000000014182CC54  mov     rax, [rsp+5E8h+var_358]
  000000014182CC5C  mov     rcx, rax
  000000014182CC5F  not     rcx
  000000014182CC62  and     rax, r15
  000000014182CC65  not     rax
  000000014182CC68  and     rcx, r14
  000000014182CC6B  not     rcx
  000000014182CC6E  and     rcx, rax
  000000014182CC71  mov     rax, rbx
  000000014182CC74  and     rax, r15
  000000014182CC77  not     rax
  000000014182CC7A  mov     rbp, r11
  000000014182CC7D  and     rbp, rax
  000000014182CC80  mov     r13, r10
  000000014182CC83  and     r13, r14
  000000014182CC86  mov     [rsp+5E8h+var_5E8], r13
  000000014182CC8A  not     r13
  000000014182CC8D  and     r13, rax
  000000014182CC90  mov     rax, r8
  000000014182CC93  and     rax, r15
  000000014182CC96  not     rax
  000000014182CC99  mov     rsi, r9
  000000014182CC9C  mov     r12, r9
  000000014182CC9F  and     r12, r14
  000000014182CCA2  not     r12
  000000014182CCA5  and     r12, rax
  000000014182CCA8  mov     rax, r10
  000000014182CCAB  mov     r9, r10
  000000014182CCAE  and     rax, rdx
  000000014182CCB1  mov     [rsp+5E8h+var_3A0], rax
  000000014182CCB9  not     rdx
  000000014182CCBC  and     rdx, rbx
  000000014182CCBF  mov     [rsp+5E8h+var_3B0], rdx
  000000014182CCC7  mov     r10, r8
  000000014182CCCA  and     r10, r14
  000000014182CCCD  mov     [rsp+5E8h+var_598], r14
  000000014182CCD2  not     r10
  000000014182CCD5  and     r10, rbx
  000000014182CCD8  mov     r11, rsi
  000000014182CCDB  and     r11, rcx
  000000014182CCDE  not     rcx
  000000014182CCE1  and     rcx, r8
  000000014182CCE4  mov     [rsp+5E8h+var_3C0], rcx
  000000014182CCEC  not     r13
  000000014182CCEF  and     r13, rsi
  000000014182CCF2  mov     rcx, rdi
  000000014182CCF5  and     rcx, r13
  000000014182CCF8  not     r13
  000000014182CCFB  mov     rdx, [rsp+5E8h+var_580]
  000000014182CD00  and     r13, rdx
  000000014182CD03  mov     rax, r9
  000000014182CD06  mov     [rsp+5E8h+var_3B8], r15
  000000014182CD0E  and     rax, r15
  000000014182CD11  not     rax
  000000014182CD14  and     rbx, r14
  000000014182CD17  mov     rdi, rbx
  000000014182CD1A  not     rdi
  000000014182CD1D  and     rax, rdi
  000000014182CD20  not     rax
  000000014182CD23  and     rax, rdx
  000000014182CD26  mov     r9, rsi
  000000014182CD29  and     r9, rax
  000000014182CD2C  not     rax
  000000014182CD2F  and     rax, r8
  000000014182CD32  and     rbx, r8
  000000014182CD35  and     rdi, rdx
  000000014182CD38  and     r8, rdi
  000000014182CD3B  mov     [rsp+5E8h+var_570], r8
  000000014182CD40  not     rdi
  000000014182CD43  and     rdi, rsi
  000000014182CD46  and     rsi, r15
  000000014182CD49  not     rsi
  000000014182CD4C  mov     r14, [rsp+5E8h+var_578]
  000000014182CD51  mov     r8, r14
  000000014182CD54  and     r8, r12
  000000014182CD57  not     r12
  000000014182CD5A  and     r12, rdx
  000000014182CD5D  and     r10, rsi
  000000014182CD60  not     r10
  000000014182CD63  and     r10, rdx
  000000014182CD66  and     rdx, rbp
  000000014182CD69  not     rdx
  000000014182CD6C  not     rbp
  000000014182CD6F  and     rbp, r14
  000000014182CD72  not     rbp
  000000014182CD75  and     rbp, rdx
  000000014182CD78  mov     rdx, 0BA2E8BA2E8BA2E8Bh
  000000014182CD82  mov     r15, [rsp+5E8h+var_398]
  000000014182CD8A  imul    r15, rdx
  000000014182CD8E  mov     rdx, r15
  000000014182CD91  add     rdx, [rsp+5E8h+var_5A8]
  000000014182CD96  not     rbp
  000000014182CD99  mov     r15, 2E8BA2E8BA2E8BA1h
  000000014182CDA3  imul    rbp, r15
  000000014182CDA7  add     rdx, rbp
  000000014182CDAA  mov     rbp, rdx
  000000014182CDAD  mov     rdx, [rsp+5E8h+var_3B0]
  000000014182CDB5  not     rdx
  000000014182CDB8  mov     r15, [rsp+5E8h+var_3A0]
  000000014182CDC0  not     r15
  000000014182CDC3  and     r15, rdx
  000000014182CDC6  mov     rdx, 0E8BA2E8BA2E8BA32h
  000000014182CDD0  imul    rdx, r15
  000000014182CDD4  mov     r15, [rsp+5E8h+var_3C0]
  000000014182CDDC  not     r15
  000000014182CDDF  not     r11
  000000014182CDE2  and     r11, r15
  000000014182CDE5  not     r11
  000000014182CDE8  mov     r15, 5D1745D1745D174Ah
  000000014182CDF2  imul    r15, r11
  000000014182CDF6  add     r15, rbp
  000000014182CDF9  not     r13
  000000014182CDFC  not     rcx
  000000014182CDFF  and     rcx, r13
  000000014182CE02  not     rcx
  000000014182CE05  mov     r11, 8BA2E8BA2E8BA2E8h
  000000014182CE0F  imul    rcx, r11
  000000014182CE13  add     rcx, r15
  000000014182CE16  add     rcx, rdx
  000000014182CE19  mov     rdx, [rsp+5E8h+var_330]
  000000014182CE21  mov     r15, [rsp+5E8h+var_598]
  000000014182CE26  and     rdx, r15
  000000014182CE29  not     rdx
  000000014182CE2C  add     rdx, rdx
  000000014182CE2F  sub     rcx, rdx
  000000014182CE32  mov     rdx, [rsp+5E8h+var_328]
  000000014182CE3A  and     rdx, rsi
  000000014182CE3D  mov     rsi, 0BA2E8BA2E8BA2E8Bh
  000000014182CE47  inc     rsi
  000000014182CE4A  imul    rsi, rdx
  000000014182CE4E  not     rax
  000000014182CE51  not     r9
  000000014182CE54  and     r9, rax
  000000014182CE57  imul    r9, r11
  000000014182CE5B  add     r9, rsi
  000000014182CE5E  mov     rax, [rsp+5E8h+var_350]
  000000014182CE66  not     rax
  000000014182CE69  mov     rdx, [rsp+5E8h+var_5E8]
  000000014182CE6D  and     rdx, rax
  000000014182CE70  not     rdx
  000000014182CE73  mov     rax, 45D1745D1745D175h
  000000014182CE7D  imul    rdx, rax
  000000014182CE81  add     rdx, r9
  000000014182CE84  mov     rsi, rdx
  000000014182CE87  not     r12
  000000014182CE8A  not     r8
  000000014182CE8D  mov     r9, [rsp+5E8h+var_388]
  000000014182CE95  and     r8, r9
  000000014182CE98  and     r8, r12
  000000014182CE9B  not     r8
  000000014182CE9E  lea     rdx, [r11+1]
  000000014182CEA2  imul    rdx, r8
  000000014182CEA6  add     rdx, rsi
  000000014182CEA9  not     rbx
  000000014182CEAC  and     rbx, r14
  000000014182CEAF  add     rax, 4
  000000014182CEB3  imul    rax, rbx
  000000014182CEB7  add     rax, rdx
  000000014182CEBA  add     rax, rcx
  000000014182CEBD  not     r10
  000000014182CEC0  mov     rcx, 0D1745D1745D17459h
  000000014182CECA  imul    rcx, r10
  000000014182CECE  mov     rdx, [rsp+5E8h+var_570]
  000000014182CED3  not     rdx
  000000014182CED6  not     rdi
  000000014182CED9  and     rdi, rdx
  000000014182CEDC  mov     rdx, r11
  000000014182CEDF  dec     rdx
  000000014182CEE2  imul    rdx, rdi
  000000014182CEE6  add     rdx, rcx
  000000014182CEE9  mov     r8, rdx
  000000014182CEEC  mov     rcx, r15
  000000014182CEEF  and     rcx, [rsp+5E8h+var_320]
  000000014182CEF7  mov     rdx, [rsp+5E8h+var_3B8]
  000000014182CEFF  and     rdx, [rsp+5E8h+var_318]
  000000014182CF07  not     rcx
  000000014182CF0A  not     rdx
  000000014182CF0D  and     rdx, rcx
  000000014182CF10  not     rdx
  000000014182CF13  and     rdx, r9
  000000014182CF16  not     rdx
  000000014182CF19  mov     rcx, 2E8BA2E8BA2E8BA1h
  000000014182CF23  add     rcx, 3
  000000014182CF27  imul    rcx, rdx
  000000014182CF2B  add     rcx, r8
  000000014182CF2E  add     rcx, rax
  000000014182CF31  mov     [rsp+5E8h+var_598], rcx
  000000014182CF36  mov     rcx, [rsp+5E8h+var_348]
  000000014182CF3E  not     rcx
  000000014182CF41  mov     rax, [rsp+5E8h+var_108]
  000000014182CF49  lea     r9, [rsp+rax+5E8h+var_5E8]
  000000014182CF4D  add     r9, 5E8h
  000000014182CF54  mov     r15, [rsp+5E8h+var_3C8]
  000000014182CF5C  imul    r9, r15
  000000014182CF60  not     r9
  000000014182CF63  and     r9, rcx
  000000014182CF66  not     r9
  000000014182CF69  add     r9, [rsp+5E8h+var_340]
  000000014182CF71  mov     rdx, [rsp+5E8h+var_338]
  000000014182CF79  mov     rax, rdx
  000000014182CF7C  not     rax
  000000014182CF7F  mov     rcx, rax
  000000014182CF82  and     rcx, r9
  000000014182CF85  not     rcx
  000000014182CF88  mov     r8, r9
  000000014182CF8B  mov     r11, r9
  000000014182CF8E  not     r8
  000000014182CF91  mov     r9, rdx
  000000014182CF94  and     r9, r8
  000000014182CF97  not     r9
  000000014182CF9A  and     r9, rcx
  000000014182CF9D  and     r8, [rsp+5E8h+var_260]
  000000014182CFA5  not     r9
  000000014182CFA8  mov     r10, [rsp+5E8h+var_5E0]
  000000014182CFAD  and     r9, r10
  000000014182CFB0  mov     rcx, rdx
  000000014182CFB3  and     rcx, r8
  000000014182CFB6  not     r8
  000000014182CFB9  and     r10, r11
  000000014182CFBC  not     r10
  000000014182CFBF  and     r10, r8
  000000014182CFC2  and     r8, rax
  000000014182CFC5  and     rax, r10
  000000014182CFC8  add     rax, r9
  000000014182CFCB  not     rcx
  000000014182CFCE  not     r8
  000000014182CFD1  and     r8, rcx
  000000014182CFD4  mov     r9, [rsp+5E8h+var_310]
  000000014182CFDC  mov     rcx, r9
  000000014182CFDF  and     r9, r11
  000000014182CFE2  sub     r8, r9
  000000014182CFE5  add     r8, rax
  000000014182CFE8  not     rcx
  000000014182CFEB  and     r11, rcx
  000000014182CFEE  add     r11, r8
  000000014182CFF1  mov     [rsp+5E8h+var_570], r11
  000000014182CFF6  not     r10
  000000014182CFF9  and     r10, rdx
  000000014182CFFC  mov     [rsp+5E8h+var_5E0], r10
  000000014182D001  mov     rcx, [rsp+5E8h+var_100]
  000000014182D009  mov     r12, [rsp+5E8h+var_4E8]
  000000014182D011  imul    rcx, r12
  000000014182D015  add     rcx, [rsp+5E8h+var_568]
  000000014182D01D  mov     r14, [rsp+5E8h+var_4E0]
  000000014182D025  not     r14
  000000014182D028  mov     rdi, [rsp+5E8h+var_4D8]
  000000014182D030  and     rdi, rcx
  000000014182D033  not     rdi
  000000014182D036  mov     rax, rcx
  000000014182D039  mov     rsi, rcx
  000000014182D03C  not     rax
  000000014182D03F  mov     r10, [rsp+5E8h+var_5B0]
  000000014182D044  mov     rcx, r10
  000000014182D047  and     rcx, rdi
  000000014182D04A  and     r14, rax
  000000014182D04D  mov     rdx, [rsp+5E8h+var_4C8]
  000000014182D055  mov     r8, rdx
  000000014182D058  and     r8, rax
  000000014182D05B  mov     rbx, [rsp+5E8h+var_4C0]
  000000014182D063  and     rax, rbx
  000000014182D066  mov     r9, rax
  000000014182D069  not     r9
  000000014182D06C  and     rdi, rdx
  000000014182D06F  and     rdi, r9
  000000014182D072  and     r9, r10
  000000014182D075  and     r10, rsi
  000000014182D078  mov     r11, rbx
  000000014182D07B  and     r11, r10
  000000014182D07E  add     r11, r11
  000000014182D081  sub     r11, r14
  000000014182D084  and     rsi, [rsp+5E8h+var_4B0]
  000000014182D08C  not     rsi
  000000014182D08F  add     rsi, rsi
  000000014182D092  sub     r11, rsi
  000000014182D095  not     r10
  000000014182D098  not     r8
  000000014182D09B  and     r8, r10
  000000014182D09E  not     r8
  000000014182D0A1  and     r8, rbx
  000000014182D0A4  add     r8, r8
  000000014182D0A7  sub     r11, r8
  000000014182D0AA  sub     r11, rdi
  000000014182D0AD  not     r9
  000000014182D0B0  lea     r8, [r9+r9*2]
  000000014182D0B4  add     r8, rcx
  000000014182D0B7  and     rax, rdx
  000000014182D0BA  not     rax
  000000014182D0BD  and     rax, r9
  000000014182D0C0  not     rax
  000000014182D0C3  lea     rax, [rax+rax*2]
  000000014182D0C7  add     rax, r8
  000000014182D0CA  add     rax, r11
  000000014182D0CD  mov     [rsp+5E8h+var_568], rax
  000000014182D0D5  mov     rax, [rsp+5E8h+var_F8]
  000000014182D0DD  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014182D0E1  add     rcx, 5E8h
  000000014182D0E8  mov     r11, [rsp+5E8h+var_268]
  000000014182D0F0  imul    rcx, r11
  000000014182D0F4  add     rcx, [rsp+5E8h+var_300]
  000000014182D0FC  mov     rax, [rsp+5E8h+var_308]
  000000014182D104  not     rax
  000000014182D107  not     rcx
  000000014182D10A  and     rcx, rax
  000000014182D10D  mov     [rsp+5E8h+var_5A8], rcx
  000000014182D112  mov     r13, [rsp+5E8h+var_270]
  000000014182D11A  mov     rdi, [rsp+5E8h+var_F0]
  000000014182D122  imul    rdi, r13
  000000014182D126  mov     rax, rdi
  000000014182D129  not     rax
  000000014182D12C  mov     rcx, rax
  000000014182D12F  mov     r8, [rsp+5E8h+var_3F0]
  000000014182D137  and     rax, r8
  000000014182D13A  not     r8
  000000014182D13D  and     rcx, r8
  000000014182D140  and     rdi, r8
  000000014182D143  mov     r8, rcx
  000000014182D146  not     r8
  000000014182D149  not     rdi
  000000014182D14C  add     rdi, r8
  000000014182D14F  sub     rdi, rax
  000000014182D152  sub     rdi, rcx
  000000014182D155  mov     r9, rdi
  000000014182D158  mov     rbx, [rsp+5E8h+var_4D0]
  000000014182D160  and     r9, rbx
  000000014182D163  mov     rdx, [rsp+5E8h+var_5C8]
  000000014182D168  mov     rcx, rdx
  000000014182D16B  and     rcx, r9
  000000014182D16E  not     r9
  000000014182D171  mov     rax, rdi
  000000014182D174  not     rax
  000000014182D177  mov     r8, rax
  000000014182D17A  mov     r14, [rsp+5E8h+var_5D8]
  000000014182D17F  and     r8, r14
  000000014182D182  not     r8
  000000014182D185  and     r8, r9
  000000014182D188  mov     r9, rax
  000000014182D18B  and     r9, rbx
  000000014182D18E  not     r9
  000000014182D191  mov     rsi, [rsp+5E8h+var_4B8]
  000000014182D199  and     r9, rsi
  000000014182D19C  mov     r10, rdx
  000000014182D19F  and     r10, rax
  000000014182D1A2  and     rax, rsi
  000000014182D1A5  and     rsi, r8
  000000014182D1A8  not     rsi
  000000014182D1AB  not     r8
  000000014182D1AE  and     r8, rdx
  000000014182D1B1  not     r8
  000000014182D1B4  and     r8, rsi
  000000014182D1B7  not     rcx
  000000014182D1BA  shl     rcx, 2
  000000014182D1BE  shl     r8, 2
  000000014182D1C2  sub     rcx, r8
  000000014182D1C5  not     r9
  000000014182D1C8  lea     r8, [r9+r9*2]
  000000014182D1CC  lea     rcx, [rcx+r8*2]
  000000014182D1D0  mov     r8, rbx
  000000014182D1D3  and     r8, r10
  000000014182D1D6  mov     r9, r8
  000000014182D1D9  not     r9
  000000014182D1DC  not     r10
  000000014182D1DF  mov     rsi, r14
  000000014182D1E2  and     r10, r14
  000000014182D1E5  not     r10
  000000014182D1E8  and     r10, r9
  000000014182D1EB  not     r10
  000000014182D1EE  lea     r9, [r10+r10*2]
  000000014182D1F2  lea     rcx, [rcx+r9*2]
  000000014182D1F6  mov     r10, rdi
  000000014182D1F9  mov     r9, [rsp+5E8h+var_4A8]
  000000014182D201  and     r9, rdi
  000000014182D204  not     r9
  000000014182D207  shl     r9, 3
  000000014182D20B  sub     rcx, r9
  000000014182D20E  and     r10, rdx
  000000014182D211  mov     r9, rbx
  000000014182D214  and     r9, r10
  000000014182D217  not     r9
  000000014182D21A  not     r10
  000000014182D21D  and     r10, r14
  000000014182D220  not     r10
  000000014182D223  and     r10, r9
  000000014182D226  add     r10, r10
  000000014182D229  sub     rcx, r10
  000000014182D22C  and     rsi, rax
  000000014182D22F  not     rax
  000000014182D232  and     rax, rbx
  000000014182D235  not     rax
  000000014182D238  not     rsi
  000000014182D23B  and     rsi, rax
  000000014182D23E  not     rsi
  000000014182D241  lea     rax, [rsi+rsi*2]
  000000014182D245  add     rax, rcx
  000000014182D248  shl     r8, 2
  000000014182D24C  sub     rax, r8
  000000014182D24F  mov     [rsp+5E8h+var_5D8], rax
  000000014182D254  mov     rax, [rsp+5E8h+var_E8]
  000000014182D25C  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014182D260  add     rcx, 5E8h
  000000014182D267  imul    rcx, r13
  000000014182D26B  add     rcx, [rsp+5E8h+var_590]
  000000014182D270  mov     rax, [rsp+5E8h+var_520]
  000000014182D278  not     rax
  000000014182D27B  not     rcx
  000000014182D27E  and     rcx, rax
  000000014182D281  mov     [rsp+5E8h+var_5C8], rcx
  000000014182D286  mov     rdi, [rsp+5E8h+var_3E0]
  000000014182D28E  mov     rbx, r12
  000000014182D291  imul    rdi, r12
  000000014182D295  add     rdi, [rsp+5E8h+var_4A0]
  000000014182D29D  mov     rdx, [rsp+5E8h+var_588]
  000000014182D2A2  mov     rcx, rdx
  000000014182D2A5  not     rcx
  000000014182D2A8  mov     rax, rdi
  000000014182D2AB  not     rax
  000000014182D2AE  and     rcx, rax
  000000014182D2B1  not     rcx
  000000014182D2B4  and     rdx, rdi
  000000014182D2B7  not     rdx
  000000014182D2BA  and     rdx, rcx
  000000014182D2BD  mov     r12, rdx
  000000014182D2C0  mov     r8, rdi
  000000014182D2C3  mov     rdx, [rsp+5E8h+var_5C0]
  000000014182D2C8  and     r8, rdx
  000000014182D2CB  mov     r14, [rsp+5E8h+var_550]
  000000014182D2D3  mov     rcx, r14
  000000014182D2D6  and     r14, rax
  000000014182D2D9  mov     r9, rax
  000000014182D2DC  mov     r10, rax
  000000014182D2DF  and     rax, rdx
  000000014182D2E2  mov     rsi, [rsp+5E8h+var_508]
  000000014182D2EA  and     r10, rsi
  000000014182D2ED  not     rax
  000000014182D2F0  and     rax, rsi
  000000014182D2F3  and     rsi, r8
  000000014182D2F6  not     r8
  000000014182D2F9  mov     rdx, [rsp+5E8h+var_548]
  000000014182D301  and     r8, rdx
  000000014182D304  not     r8
  000000014182D307  not     rsi
  000000014182D30A  and     rsi, r8
  000000014182D30D  not     rcx
  000000014182D310  and     r9, rcx
  000000014182D313  mov     r8, r14
  000000014182D316  not     r8
  000000014182D319  and     rcx, rdi
  000000014182D31C  not     rcx
  000000014182D31F  and     rcx, r8
  000000014182D322  not     rsi
  000000014182D325  add     rsi, rsi
  000000014182D328  lea     rcx, [rcx+rcx*2]
  000000014182D32C  sub     rsi, rcx
  000000014182D32F  and     rdi, rdx
  000000014182D332  not     r10
  000000014182D335  and     r10, [rsp+5E8h+var_540]
  000000014182D33D  not     rdi
  000000014182D340  and     r10, rdi
  000000014182D343  not     r10
  000000014182D346  lea     r8, [r10+r10*2]
  000000014182D34A  add     r8, r9
  000000014182D34D  add     r8, r12
  000000014182D350  add     r8, rsi
  000000014182D353  not     rax
  000000014182D356  add     rax, rax
  000000014182D359  sub     r8, rax
  000000014182D35C  mov     rax, [rsp+5E8h+var_D0]
  000000014182D364  add     rax, rsp
  000000014182D367  add     rax, 5E8h
  000000014182D36D  mov     rsi, rbx
  000000014182D370  imul    rax, rbx
  000000014182D374  add     rax, [rsp+5E8h+var_458]
  000000014182D37C  mov     rdi, [rsp+5E8h+var_510]
  000000014182D384  mov     rcx, rdi
  000000014182D387  not     rcx
  000000014182D38A  mov     r9, rax
  000000014182D38D  and     r9, rcx
  000000014182D390  not     r9
  000000014182D393  not     rax
  000000014182D396  and     rdi, rax
  000000014182D399  not     rdi
  000000014182D39C  and     rdi, r9
  000000014182D39F  mov     rdx, [rsp+5E8h+var_448]
  000000014182D3A7  mov     r9, rdx
  000000014182D3AA  not     r9
  000000014182D3AD  mov     r10, r9
  000000014182D3B0  and     r10, rdi
  000000014182D3B3  not     r10
  000000014182D3B6  not     rdi
  000000014182D3B9  and     rdi, rdx
  000000014182D3BC  mov     r14, rdx
  000000014182D3BF  not     rdi
  000000014182D3C2  and     rdi, r10
  000000014182D3C5  mov     rdx, rdi
  000000014182D3C8  and     rax, rcx
  000000014182D3CB  mov     rcx, rax
  000000014182D3CE  not     rcx
  000000014182D3D1  and     rcx, r9
  000000014182D3D4  not     rcx
  000000014182D3D7  mov     r10, r14
  000000014182D3DA  and     r10, rax
  000000014182D3DD  not     r10
  000000014182D3E0  and     r10, rcx
  000000014182D3E3  and     rax, r9
  000000014182D3E6  add     rax, rax
  000000014182D3E9  mov     [rsp+5E8h+var_3E0], rdi
  000000014182D3F1  sub     rdx, rax
  000000014182D3F4  add     rdx, r10
  000000014182D3F7  mov     rax, [rsp+5E8h+var_C0]
  000000014182D3FF  lea     rbx, [rsp+rax+5E8h+var_5E8]
  000000014182D403  add     rbx, 5E8h
  000000014182D40A  imul    rbx, r15
  000000014182D40E  add     rbx, [rsp+5E8h+var_2B8]
  000000014182D416  mov     rax, [rsp+5E8h+var_2D0]
  000000014182D41E  lea     r14, [rsp+rax+5E8h+var_5E8]
  000000014182D422  add     r14, 5E8h
  000000014182D429  imul    r14, rsi
  000000014182D42D  add     r14, [rsp+5E8h+var_450]
  000000014182D435  mov     rax, [rsp+5E8h+var_518]
  000000014182D43D  not     rax
  000000014182D440  not     r14
  000000014182D443  and     r14, rax
  000000014182D446  mov     rax, [rsp+5E8h+var_2C8]
  000000014182D44E  lea     rbp, [rsp+rax+5E8h+var_5E8]
  000000014182D452  add     rbp, 5E8h
  000000014182D459  imul    rbp, rsi
  000000014182D45D  add     rbp, [rsp+5E8h+var_420]
  000000014182D465  mov     rax, [rsp+5E8h+var_B8]
  000000014182D46D  lea     r9, [rsp+rax+5E8h+var_5E8]
  000000014182D471  add     r9, 5E8h
  000000014182D478  imul    r9, r11
  000000014182D47C  add     r9, [rsp+5E8h+var_390]
  000000014182D484  mov     rax, [rsp+5E8h+var_3D8]
  000000014182D48C  not     rax
  000000014182D48F  not     r9
  000000014182D492  and     r9, rax
  000000014182D495  mov     r15, [rsp+5E8h+var_378]
  000000014182D49D  and     r15, [rsp+5E8h+var_530]
  000000014182D4A5  mov     rdi, r15
  000000014182D4A8  not     rdi
  000000014182D4AB  mov     rsi, [rsp+5E8h+var_5A0]
  000000014182D4B0  not     rsi
  000000014182D4B3  and     rsi, rdi
  000000014182D4B6  imul    eax, dword ptr [rsp+5E8h+var_528], 76A462E2h
  000000014182D4C1  mov     [rsp+5E8h+var_528], rax
  000000014182D4C9  test    byte ptr [rsp+5E8h+var_280], 1
  000000014182D4D1  not     r9
  000000014182D4D4  cmovnz  r9, [rsp+5E8h+var_500]
  000000014182D4DD  mov     rax, [rsp+5E8h+var_B0]
  000000014182D4E5  lea     r12, [rsp+rax+5E8h+var_5E8]
  000000014182D4E9  add     r12, 5E8h
  000000014182D4F0  imul    r12, r13
  000000014182D4F4  add     r12, [rsp+5E8h+var_558]
  000000014182D4FC  test    byte ptr [rsp+5E8h+var_440], 1
  000000014182D504  mov     r10, [rsp+5E8h+var_438]
  000000014182D50C  cmovz   rbx, r10
  000000014182D510  cmovz   r12, r10
  000000014182D514  mov     r10, [rsp+5E8h+var_A8]
  000000014182D51C  add     r10, rsp
  000000014182D51F  add     r10, 5E8h
  000000014182D526  imul    r10, r13
  000000014182D52A  mov     rcx, [rsp+5E8h+var_5D0]
  000000014182D52F  mov     rax, rcx
  000000014182D532  not     rax
  000000014182D535  mov     r13, rcx
  000000014182D538  and     r13, r10
  000000014182D53B  and     rax, r10
  000000014182D53E  lea     r11, ds:0[r13*2]
  000000014182D546  add     r11, r13
  000000014182D549  add     rax, r11
  000000014182D54C  not     r10
  000000014182D54F  and     r10, rcx
  000000014182D552  add     r10, [rsp+5E8h+var_380]
  000000014182D55A  add     r10, rax
  000000014182D55D  not     r13
  000000014182D560  add     r10, r13
  000000014182D563  test    byte ptr [rsp+5E8h+var_3D0], 1
  000000014182D56B  mov     rax, [rsp+5E8h+var_3E8]
  000000014182D573  cmovz   rbp, rax
  000000014182D577  cmovz   r10, rax
  000000014182D57B  test    rsi, 0
  000000014182D582  call    locret_14182D597  ; -> locret_14182D597
  000000014182D587  js      loc_14182D592
  000000014182D58D  jmp     loc_14182D598
  000000014182D592  jmp     loc_14182CB30
  000000014182D597  retn
  000000014182D598  nop
  000000014182D599  jmp     $+5
  000000014182D59E  mov     rax, 9431944E0692E3E0h
  000000014182D5A8  mov     rax, 79615751C765E5B5h
  000000014182D5B2  mov     rax, 0F1BC20B91CE2967Ah
  000000014182D5BC  mov     rax, 0E8FB58D460300F82h
  000000014182D5C6  mov     rax, 235FC07B71BB3CDFh
  000000014182D5D0  mov     rax, 0A27631B5253D470Ah
  000000014182D5DA  mov     rax, [rsp+5E8h+var_598]
  000000014182D5DF  mov     rcx, [rsp+5E8h+var_570]
  000000014182D5E4  mov     r11, [rsp+5E8h+var_5E0]
  000000014182D5E9  mov     [rcx+r11*2+1], rax
  000000014182D5EE  mov     r11, [rsp+5E8h+var_5A8]
  000000014182D5F3  not     r11
  000000014182D5F6  mov     rax, [rsp+5E8h+var_408]
  000000014182D5FE  mov     rcx, [rsp+5E8h+var_568]
  000000014182D606  mov     [rax+r11], rcx
  000000014182D60A  mov     r11, [rsp+5E8h+var_5C8]
  000000014182D60F  not     r11
  000000014182D612  mov     rax, [rsp+5E8h+var_498]
  000000014182D61A  mov     rcx, [rsp+5E8h+var_5D8]
  000000014182D61F  mov     [r11+rax], rcx
  000000014182D623  mov     rax, [rsp+5E8h+var_3E0]
  000000014182D62B  not     rax
  000000014182D62E  mov     [rax+rdx], r8
  000000014182D632  mov     rax, [rsp+5E8h+var_2C0]
  000000014182D63A  mov     rdx, [rsp+5E8h+var_2F0]
  000000014182D642  mov     [rax], rdx
  000000014182D645  mov     rax, [rsp+5E8h+var_E0]
  000000014182D64D  mov     rcx, [rsp+5E8h+var_388]
  000000014182D655  mov     [rax], rcx
  000000014182D658  mov     r8, [rsp+5E8h+var_5B8]
  000000014182D65D  not     r8
  000000014182D660  mov     rax, [rsp+5E8h+var_2B0]
  000000014182D668  mov     rdx, [rsp+5E8h+var_250]
  000000014182D670  mov     [rdx+r8], rax
  000000014182D674  mov     rax, [rsp+5E8h+var_98]
  000000014182D67C  mov     [rbx], rax
  000000014182D67F  mov     rax, [rsp+5E8h+var_488]
  000000014182D687  lea     rax, [rsp+rax+5E8h]
  000000014182D68F  mov     rcx, [rsp+5E8h+var_490]
  000000014182D697  mov     [rcx], rax
  000000014182D69A  mov     rax, [rsp+5E8h+var_90]
  000000014182D6A2  mov     rcx, [rsp+5E8h+var_560]
  000000014182D6AA  mov     [rcx], rax
  000000014182D6AD  mov     rax, [rsp+5E8h+var_478]
  000000014182D6B5  mov     rcx, [rsp+5E8h+var_278]
  000000014182D6BD  mov     [rax], rcx
  000000014182D6C0  mov     rax, [rsp+5E8h+var_88]
  000000014182D6C8  mov     rcx, [rsp+5E8h+var_2E0]
  000000014182D6D0  mov     [rcx], rax
  000000014182D6D3  mov     rax, [rsp+5E8h+var_50]
  000000014182D6DB  mov     rcx, [rsp+5E8h+var_470]
  000000014182D6E3  mov     [rcx], rax
  000000014182D6E6  mov     rax, [rsp+5E8h+var_80]
  000000014182D6EE  mov     rcx, [rsp+5E8h+var_428]
  000000014182D6F6  mov     [rcx], rax
  000000014182D6F9  mov     rax, [rsp+5E8h+var_2D8]
  000000014182D701  mov     rcx, [rsp+5E8h+var_2E8]
  000000014182D709  mov     [rax], rcx
  000000014182D70C  not     r14
  000000014182D70F  mov     rax, [rsp+5E8h+var_48]
  000000014182D717  mov     rcx, [rsp+5E8h+var_468]
  000000014182D71F  mov     [rcx+r14], rax
  000000014182D723  mov     rax, [rsp+5E8h+var_58]
  000000014182D72B  mov     rcx, [rsp+5E8h+var_2F8]
  000000014182D733  mov     [rcx], rax
  000000014182D736  mov     rax, [rsp+5E8h+var_78]
  000000014182D73E  mov     rcx, [rsp+5E8h+var_D8]
  000000014182D746  mov     [rcx], rax
  000000014182D749  mov     rax, [rsp+5E8h+var_258]
  000000014182D751  mov     rcx, [rsp+5E8h+var_4F8]
  000000014182D759  mov     [rcx], rax
  000000014182D75C  mov     rax, [rsp+5E8h+var_70]
  000000014182D764  mov     rcx, [rsp+5E8h+var_410]
  000000014182D76C  mov     [rcx], rax
  000000014182D76F  mov     rax, [rsp+5E8h+var_68]
  000000014182D777  mov     [rbp+0], rax
  000000014182D77B  mov     rax, [rsp+5E8h+var_60]
  000000014182D783  mov     rcx, [rsp+5E8h+var_C8]
  000000014182D78B  mov     [rcx], rax
  000000014182D78E  mov     rax, [rsp+5E8h+var_430]
  000000014182D796  mov     [r9], rax
  000000014182D799  mov     rax, [rsp+5E8h+var_418]
  000000014182D7A1  mov     [r12], rax
  000000014182D7A5  mov     rax, [rsp+5E8h+var_3A8]
  000000014182D7AD  mov     rcx, [rsp+5E8h+var_460]
  000000014182D7B5  mov     [rcx], rax
  000000014182D7B8  mov     rax, [rsp+5E8h+var_480]
  000000014182D7C0  not     rax
  000000014182D7C3  mov     rcx, [rsp+5E8h+var_3F8]
  000000014182D7CB  lea     rax, [rcx+rax*2]
  000000014182D7CF  inc     rax
  000000014182D7D2  mov     [r10], rax
  000000014182D7D5  mov     r8, [rsp+5E8h+var_A0]
  000000014182D7DD  add     r8, [rsp+5E8h+var_248]
  000000014182D7E5  imul    r8, [rsp+5E8h+var_4E8]
  000000014182D7EE  add     r8, [rsp+5E8h+var_400]
  000000014182D7F6  mov     rax, r8
  000000014182D7F9  not     rax
  000000014182D7FC  and     rdi, rax
  000000014182D7FF  not     rdi
  000000014182D802  and     r15, r8
  000000014182D805  not     r15
  000000014182D808  and     r15, rdi
  000000014182D80B  mov     rdx, [rsp+5E8h+var_530]
  000000014182D813  mov     rcx, rdx
  000000014182D816  and     rcx, r8
  000000014182D819  not     rcx
  000000014182D81C  mov     r9, [rsp+5E8h+var_378]
  000000014182D824  and     rcx, r9
  000000014182D827  and     r9, r8
  000000014182D82A  not     r9
  000000014182D82D  and     r9, rdx
  000000014182D830  not     rcx
  000000014182D833  not     r15
  000000014182D836  lea     rdx, [r15+r15*4]
  000000014182D83A  add     rdx, r9
  000000014182D83D  sub     rcx, rdx
  000000014182D840  mov     rdx, [rsp+5E8h+var_5A0]
  000000014182D845  and     rdx, r8
  000000014182D848  add     rdx, rdx
  000000014182D84B  lea     rdx, [rdx+rdx*2]
  000000014182D84F  sub     rcx, rdx
  000000014182D852  not     rsi
  000000014182D855  and     rsi, rax
  000000014182D858  not     rsi
  000000014182D85B  lea     rcx, [rcx+rsi*2]
  000000014182D85F  mov     rdx, [rsp+5E8h+var_538]
  000000014182D867  not     rdx
  000000014182D86A  and     r8, rdx
  000000014182D86D  not     r8
  000000014182D870  lea     rdx, [rcx+r8*4]
  000000014182D874  and     rax, [rsp+5E8h+var_4F0]
  000000014182D87C  not     rax
  000000014182D87F  and     rax, r9
  000000014182D882  sub     rdx, rax
  000000014182D885  mov     rcx, [rsp+5E8h+var_528]
  000000014182D88D  add     rsp, 5A8h
  000000014182D894  pop     rbx
  000000014182D895  pop     rbp
  000000014182D896  pop     rdi
  000000014182D897  pop     rsi
  000000014182D898  pop     r12
  000000014182D89A  pop     r13
  000000014182D89C  pop     r14
  000000014182D89E  pop     r15
  000000014182D8A0  jmp     rdx

