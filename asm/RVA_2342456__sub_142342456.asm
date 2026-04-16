// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142342456                          ║
// ║  VA        : 0x142342456                            ║
// ║  RVA       : 0x2342456                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B82AE  ??
//
// ── CALLS TO (30) ──
//   0x142342458  sub_142342456
//   0x14234245A  sub_142342456
//   0x14234245C  sub_142342456
//   0x14234245E  sub_142342456
//   0x14234245F  sub_142342456
//   0x142342460  sub_142342456
//   0x142342461  sub_142342456
//   0x142342462  sub_142342456
//   0x142342469  sub_142342456
//   0x142342471  sub_142342456
//   0x142342479  sub_142342456
//   0x14234247C  sub_142342456
//   0x142342480  sub_142342456
//   0x142342482  sub_142342456
//   0x142342485  sub_142342456
//   0x142342489  sub_142342456
//   0x142342491  sub_142342456
//   0x142342499  sub_142342456
//   0x14234249C  sub_142342456
//   0x14234249F  sub_142342456
//   0x1423424A2  sub_142342456
//   0x1423424A5  sub_142342456
//   0x1423424A8  sub_142342456
//   0x1423424AB  sub_142342456
//   0x1423424AE  sub_142342456
//   0x1423424B1  sub_142342456
//   0x1423424B4  sub_142342456
//   0x1423424B7  sub_142342456
//   0x1423424BA  sub_142342456
//   0x1423424BD  sub_142342456
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16884 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B82AE  ??
;
; ── Instructions ───────────────────────────────
  0000000142342456  push    r15
  0000000142342458  push    r14
  000000014234245A  push    r13
  000000014234245C  push    r12
  000000014234245E  push    rsi
  000000014234245F  push    rdi
  0000000142342460  push    rbp
  0000000142342461  push    rbx
  0000000142342462  sub     rsp, 498h
  0000000142342469  mov     rdi, [rsp+4D8h+arg_38]
  0000000142342471  mov     rsi, [rsp+4D8h+arg_60]
  0000000142342479  mov     rax, rdi
  000000014234247C  shr     rax, 5
  0000000142342480  not     eax
  0000000142342482  mov     rbx, rax
  0000000142342485  mov     [rsp+4D8h+var_4D8], rax
  0000000142342489  mov     r8, [rsp+4D8h+arg_78]
  0000000142342491  mov     rcx, [rsp+4D8h+arg_158]
  0000000142342499  mov     rax, rcx
  000000014234249C  not     rax
  000000014234249F  mov     r9, rax
  00000001423424A2  mov     rdx, r8
  00000001423424A5  and     rax, r8
  00000001423424A8  mov     r11, r8
  00000001423424AB  not     r11
  00000001423424AE  mov     r8, rdi
  00000001423424B1  not     r8
  00000001423424B4  and     r9, r8
  00000001423424B7  not     r9
  00000001423424BA  mov     r10, rcx
  00000001423424BD  and     r10, rdi
  00000001423424C0  not     r10
  00000001423424C3  and     r10, r9
  00000001423424C6  and     rdx, r10
  00000001423424C9  not     r10
  00000001423424CC  and     r10, r11
  00000001423424CF  not     r10
  00000001423424D2  not     rdx
  00000001423424D5  and     rdx, r10
  00000001423424D8  not     rdx
  00000001423424DB  mov     r9, 7FAACEF77FFFEBFFh
  00000001423424E5  or      r9, rsi
  00000001423424E8  mov     r10, 0B28800E466F64535h
  00000001423424F2  imul    r10, r9
  00000001423424F6  imul    rdx, r10
  00000001423424FA  not     rax
  00000001423424FD  and     r11, rcx
  0000000142342500  not     r11
  0000000142342503  and     r11, rax
  0000000142342506  and     r8, r11
  0000000142342509  not     r8
  000000014234250C  not     r11
  000000014234250F  and     r11, rdi
  0000000142342512  not     r11
  0000000142342515  and     r11, r8
  0000000142342518  imul    r11, r10
  000000014234251C  add     r11, rdx
  000000014234251F  imul    eax, r11d, 3386A050h
  0000000142342526  mov     [rsp+4D8h+var_490], rax
  000000014234252B  mov     r15, r11
  000000014234252E  lea     r8, [rsp+rax+4D8h+var_4D8]
  0000000142342532  add     r8, 4D8h
  0000000142342539  mov     rax, rdi
  000000014234253C  shr     rax, 11h
  0000000142342540  not     eax
  0000000142342542  and     eax, 4018001h
  0000000142342547  mov     rdx, rdi
  000000014234254A  mov     [rsp+4D8h+var_1E0], rdi
  0000000142342552  shr     rdx, 1Dh
  0000000142342556  not     edx
  0000000142342558  and     edx, 19h
  000000014234255B  imul    rdx, rax
  000000014234255F  mov     [rsp+4D8h+var_380], rdx
  0000000142342567  imul    eax, r15d, 2E5910h
  000000014234256E  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000142342572  add     rcx, 4D8h
  0000000142342579  imul    rcx, rdx
  000000014234257D  not     rcx
  0000000142342580  mov     eax, edi
  0000000142342582  not     eax
  0000000142342584  shr     eax, 0Ah
  0000000142342587  and     eax, 9
  000000014234258A  mov     [rsp+4D8h+var_4A0], rax
  000000014234258F  imul    edx, r15d, 0CD611D00h
  0000000142342596  mov     [rsp+4D8h+var_4C0], rdx
  000000014234259B  lea     rbp, [rsp+rdx+4D8h+var_4D8]
  000000014234259F  add     rbp, 4D8h
  00000001423425A6  imul    rbp, rax
  00000001423425AA  not     rbp
  00000001423425AD  and     rbp, rcx
  00000001423425B0  not     rbp
  00000001423425B3  test    bl, 1
  00000001423425B6  cmovnz  rbp, r8
  00000001423425BA  mov     r10, r8
  00000001423425BD  mov     [rsp+4D8h+var_348], r8
  00000001423425C5  mov     rcx, [rsp+4D8h+arg_130]
  00000001423425CD  mov     r8, rcx
  00000001423425D0  mov     r9, rcx
  00000001423425D3  shr     r8, 3
  00000001423425D7  mov     [rsp+4D8h+var_1F8], r8
  00000001423425DF  mov     rdx, 8000000001h
  00000001423425E9  and     rdx, r8
  00000001423425EC  mov     [rsp+4D8h+var_178], rdx
  00000001423425F4  imul    ecx, r15d, 34400490h
  00000001423425FB  mov     [rsp+4D8h+var_3E8], rcx
  0000000142342603  add     rcx, rsp
  0000000142342606  add     rcx, 4D8h
  000000014234260D  imul    rcx, rdx
  0000000142342611  not     rcx
  0000000142342614  mov     r8d, r9d
  0000000142342617  mov     [rsp+4D8h+var_2D8], r9
  000000014234261F  not     r8d
  0000000142342622  shr     r8d, 1Dh
  0000000142342626  and     r8d, 0FFFFFFFDh
  000000014234262A  mov     [rsp+4D8h+var_2B0], r8
  0000000142342632  imul    edx, r15d, 67811F48h
  0000000142342639  add     rdx, rsp
  000000014234263C  add     rdx, 4D8h
  0000000142342643  imul    rdx, r8
  0000000142342647  not     rdx
  000000014234264A  and     rdx, rcx
  000000014234264D  not     rdx
  0000000142342650  mov     r8, r9
  0000000142342653  shr     r8, 20h
  0000000142342657  not     r8d
  000000014234265A  and     r8d, 10200801h
  0000000142342661  mov     [rsp+4D8h+var_170], r8
  0000000142342669  imul    ecx, r15d, 9A4E5B58h
  0000000142342670  mov     [rsp+4D8h+var_4C8], rcx
  0000000142342675  add     rcx, rsp
  0000000142342678  add     rcx, 4D8h
  000000014234267F  imul    rcx, r8
  0000000142342683  mov     rax, [rdx+rcx]
  0000000142342687  mov     [rsp+4D8h+var_478], rax
  000000014234268C  mov     rcx, [rsp+4D8h+arg_1B0]
  0000000142342694  mov     rdx, rcx
  0000000142342697  shl     rdx, 13h
  000000014234269B  not     rdx
  000000014234269E  shr     rcx, 2Dh
  00000001423426A2  not     rcx
  00000001423426A5  and     rcx, rdx
  00000001423426A8  mov     r9, 19B4F83604874E6Bh
  00000001423426B2  or      r9, rcx
  00000001423426B5  not     rcx
  00000001423426B8  mov     rdx, 0E64B07C9FB78B194h
  00000001423426C2  or      rdx, rcx
  00000001423426C5  and     r9, rdx
  00000001423426C8  mov     ecx, r9d
  00000001423426CB  and     ecx, 69h
  00000001423426CE  mov     r8d, r9d
  00000001423426D1  mov     [rsp+4D8h+var_1C0], r9
  00000001423426D9  not     r8d
  00000001423426DC  shr     r8d, 1
  00000001423426DF  and     r8d, 280101h
  00000001423426E6  imul    r8, rcx
  00000001423426EA  imul    ecx, r15d, 5CB220h
  00000001423426F1  mov     [rsp+4D8h+var_450], rcx
  00000001423426F9  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  00000001423426FD  add     rdx, 4D8h
  0000000142342704  imul    rdx, r8
  0000000142342708  mov     r13, r8
  000000014234270B  mov     r12, r9
  000000014234270E  shr     r12, 1Fh
  0000000142342712  and     r12d, 20020001h
  0000000142342719  imul    ecx, r15d, 458598h
  0000000142342720  add     rcx, rsp
  0000000142342723  add     rcx, 4D8h
  000000014234272A  imul    rcx, r12
  000000014234272E  add     rcx, rdx
  0000000142342731  mov     r8, r9
  0000000142342734  shr     r8, 25h
  0000000142342738  mov     [rsp+4D8h+var_98], r8
  0000000142342740  and     r8d, 2800801h
  0000000142342747  imul    eax, r15d, 0D090C8h
  000000014234274E  mov     [rsp+4D8h+var_400], rax
  0000000142342756  lea     rdx, [rsp+rax+4D8h+var_4D8]
  000000014234275A  add     rdx, 4D8h
  0000000142342761  imul    rdx, r8
  0000000142342765  mov     rbx, r8
  0000000142342768  not     rdx
  000000014234276B  not     rcx
  000000014234276E  and     rcx, rdx
  0000000142342771  mov     edx, esi
  0000000142342773  and     edx, 1401h
  0000000142342779  mov     rdi, rsi
  000000014234277C  shr     rdi, 0Eh
  0000000142342780  not     edi
  0000000142342782  and     edi, 40020001h
  0000000142342788  imul    rdi, rdx
  000000014234278C  imul    eax, r15d, 0FEE9D8h
  0000000142342793  mov     [rsp+4D8h+var_1D0], rax
  000000014234279B  lea     rdx, [rsp+rax+4D8h+var_4D8]
  000000014234279F  add     rdx, 4D8h
  00000001423427A6  imul    rdx, rdi
  00000001423427AA  not     rdx
  00000001423427AD  mov     r9, rsi
  00000001423427B0  shr     esi, 2
  00000001423427B3  and     esi, 501h
  00000001423427B9  imul    r8d, r15d, 0CD32C3F0h
  00000001423427C0  add     r8, rsp
  00000001423427C3  add     r8, 4D8h
  00000001423427CA  imul    r8, rsi
  00000001423427CE  not     r8
  00000001423427D1  and     r8, rdx
  00000001423427D4  shr     r9, 2Eh
  00000001423427D8  not     r9d
  00000001423427DB  mov     [rsp+4D8h+var_1C8], r9
  00000001423427E3  and     r9d, 11h
  00000001423427E7  imul    eax, r15d, 9A93E0F0h
  00000001423427EE  mov     [rsp+4D8h+var_3B8], rax
  00000001423427F6  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001423427FA  add     rdx, 4D8h
  0000000142342801  imul    rdx, r9
  0000000142342805  not     r8
  0000000142342808  mov     rax, [rdx+r8]
  000000014234280C  mov     [rsp+4D8h+var_438], rax
  0000000142342814  imul    edx, r15d, 6769F2C0h
  000000014234281B  add     rdx, rsp
  000000014234281E  add     rdx, 4D8h
  0000000142342825  imul    rdx, rsi
  0000000142342829  mov     r14, rsi
  000000014234282C  not     rdx
  000000014234282F  mov     r8, rdi
  0000000142342832  imul    r8, r10
  0000000142342836  not     r8
  0000000142342839  and     r8, rdx
  000000014234283C  not     r8
  000000014234283F  imul    eax, r15d, 9A08D5C0h
  0000000142342846  mov     [rsp+4D8h+var_4B0], rax
  000000014234284B  lea     rdx, [rsp+rax+4D8h+var_4D8]
  000000014234284F  add     rdx, 4D8h
  0000000142342856  imul    rdx, r9
  000000014234285A  mov     rsi, r9
  000000014234285D  mov     rax, [r8+rdx]
  0000000142342861  mov     [rsp+4D8h+var_480], rax
  0000000142342866  imul    eax, r15d, 0CDD4FBA8h
  000000014234286D  mov     [rsp+4D8h+var_458], rax
  0000000142342875  lea     r8, [rsp+rax+4D8h+var_4D8]
  0000000142342879  add     r8, 4D8h
  0000000142342880  imul    r8, r12
  0000000142342884  mov     [rsp+4D8h+var_388], r12
  000000014234288C  imul    edx, r15d, 0CD8F7610h
  0000000142342893  mov     [rsp+4D8h+var_3F0], rdx
  000000014234289B  add     rdx, rsp
  000000014234289E  add     rdx, 4D8h
  00000001423428A5  imul    rdx, rbx
  00000001423428A9  mov     rax, rbx
  00000001423428AC  mov     [rsp+4D8h+var_328], rbx
  00000001423428B4  add     rdx, r8
  00000001423428B7  imul    r8d, r15d, 0CCED3E58h
  00000001423428BE  mov     [rsp+4D8h+var_498], r8
  00000001423428C3  imul    r8d, r15d, 33584740h
  00000001423428CA  mov     [rsp+4D8h+var_4A8], r8
  00000001423428CF  imul    r8d, r15d, 0A237B8h
  00000001423428D6  mov     [rsp+4D8h+var_470], r8
  00000001423428DB  imul    r8d, r15d, 336F73C8h
  00000001423428E2  mov     [rsp+4D8h+var_488], r8
  00000001423428E7  imul    r8d, r15d, 669961F8h
  00000001423428EE  mov     [rsp+4D8h+var_418], r8
  00000001423428F6  imul    r8d, r15d, 0CD1B9768h
  00000001423428FD  mov     [rsp+4D8h+var_4D0], r8
  0000000142342902  mov     [rsp+4D8h+var_440], r13
  000000014234290A  test    r13b, 1
  000000014234290E  lea     r8, [rsp+r8+4D8h]
  0000000142342916  cmovnz  rdx, r8
  000000014234291A  mov     [rsp+4D8h+var_4B8], r8
  000000014234291F  imul    r9d, r15d, 9AC23A00h
  0000000142342926  mov     [rsp+4D8h+var_448], r9
  000000014234292E  lea     r10, [rsp+r9+4D8h+var_4D8]
  0000000142342932  add     r10, 4D8h
  0000000142342939  imul    r10, r14
  000000014234293D  mov     rbx, r14
  0000000142342940  mov     [rsp+4D8h+var_410], r14
  0000000142342948  not     r10
  000000014234294B  imul    r9d, r15d, 66F61418h
  0000000142342952  mov     [rsp+4D8h+var_350], r9
  000000014234295A  lea     r11, [rsp+r9+4D8h+var_4D8]
  000000014234295E  add     r11, 4D8h
  0000000142342965  imul    r11, rdi
  0000000142342969  not     r11
  000000014234296C  and     r11, r10
  000000014234296F  not     r11
  0000000142342972  mov     r10, rsi
  0000000142342975  mov     r14, rsi
  0000000142342978  mov     [rsp+4D8h+var_2B8], rsi
  0000000142342980  imul    r10, r8
  0000000142342984  mov     r9, [r11+r10]
  0000000142342988  mov     [rsp+4D8h+var_188], r9
  0000000142342990  imul    r9d, r15d, 33E35270h
  0000000142342997  mov     [rsp+4D8h+var_358], r9
  000000014234299F  lea     r10, [rsp+r9+4D8h+var_4D8]
  00000001423429A3  add     r10, 4D8h
  00000001423429AA  imul    r10, r13
  00000001423429AE  imul    r9d, r15d, 0CD784988h
  00000001423429B5  mov     [rsp+4D8h+var_338], r9
  00000001423429BD  lea     rsi, [rsp+r9+4D8h+var_4D8]
  00000001423429C1  add     rsi, 4D8h
  00000001423429C8  imul    rsi, r12
  00000001423429CC  add     rsi, r10
  00000001423429CF  imul    r9d, r15d, 172C88h
  00000001423429D6  mov     [rsp+4D8h+var_360], r9
  00000001423429DE  lea     r8, [rsp+r9+4D8h+var_4D8]
  00000001423429E2  add     r8, 4D8h
  00000001423429E9  mov     [rsp+4D8h+var_330], r8
  00000001423429F1  imul    rax, r8
  00000001423429F5  not     rax
  00000001423429F8  not     rsi
  00000001423429FB  and     rsi, rax
  00000001423429FE  mov     rax, [rsp+4D8h+var_470]
  0000000142342A03  lea     r11, [rsp+rax+4D8h+var_4D8]
  0000000142342A07  add     r11, 4D8h
  0000000142342A0E  imul    r11, rbx
  0000000142342A12  mov     rax, [rsp+4D8h+var_498]
  0000000142342A17  add     rax, rsp
  0000000142342A1A  add     rax, 4D8h
  0000000142342A20  mov     [rsp+4D8h+var_3A0], rax
  0000000142342A28  mov     r8, rdi
  0000000142342A2B  mov     rbx, rdi
  0000000142342A2E  imul    rbx, rax
  0000000142342A32  add     rbx, r11
  0000000142342A35  not     rbx
  0000000142342A38  imul    eax, r15d, 0CD49F078h
  0000000142342A3F  mov     [rsp+4D8h+var_420], rax
  0000000142342A47  lea     rdi, [rsp+rax+4D8h+var_4D8]
  0000000142342A4B  add     rdi, 4D8h
  0000000142342A52  imul    rdi, r14
  0000000142342A56  not     rdi
  0000000142342A59  and     rdi, rbx
  0000000142342A5C  mov     rax, [rsp+4D8h+var_478]
  0000000142342A61  mov     r11, rax
  0000000142342A64  not     r11
  0000000142342A67  mov     rbx, 0F611E09BCDF76B3Bh
  0000000142342A71  imul    rbx, r15
  0000000142342A75  and     rbx, r11
  0000000142342A78  not     rbx
  0000000142342A7B  mov     r11, 8F0D5F4DC53B33A8h
  0000000142342A85  imul    r11, r15
  0000000142342A89  and     r11, rax
  0000000142342A8C  not     r11
  0000000142342A8F  and     r11, rbx
  0000000142342A92  mov     rbx, 87EF960F85F20FDFh
  0000000142342A9C  imul    rbx, r15
  0000000142342AA0  mov     r14, 0FD2FA9DA0D408F04h
  0000000142342AAA  imul    r14, r15
  0000000142342AAE  and     r14, r11
  0000000142342AB1  not     r11
  0000000142342AB4  and     r11, rbx
  0000000142342AB7  not     r11
  0000000142342ABA  not     r14
  0000000142342ABD  and     r14, r11
  0000000142342AC0  mov     rbx, 4B40A9B1F0AF50EBh
  0000000142342ACA  imul    rbx, r15
  0000000142342ACE  mov     r11, 39DE9637A2834DF8h
  0000000142342AD8  imul    r11, r15
  0000000142342ADC  and     r11, r14
  0000000142342ADF  not     r14
  0000000142342AE2  and     r14, rbx
  0000000142342AE5  not     r14
  0000000142342AE8  not     r11
  0000000142342AEB  and     r11, r14
  0000000142342AEE  mov     rax, [rbp+0]
  0000000142342AF2  mov     [rsp+4D8h+var_198], rax
  0000000142342AFA  not     rcx
  0000000142342AFD  mov     rax, [rcx]
  0000000142342B00  mov     [rsp+4D8h+var_3D8], rax
  0000000142342B08  mov     rax, [rdx]
  0000000142342B0B  mov     [rsp+4D8h+var_1A0], rax
  0000000142342B13  imul    eax, r15d, 339DCCD8h
  0000000142342B1A  mov     rax, [rsp+rax+4D8h]
  0000000142342B22  mov     [rsp+4D8h+var_190], rax
  0000000142342B2A  not     rsi
  0000000142342B2D  mov     rax, [rsi]
  0000000142342B30  mov     [rsp+4D8h+var_308], rax
  0000000142342B38  not     rdi
  0000000142342B3B  mov     rax, [rdi]
  0000000142342B3E  mov     [rsp+4D8h+var_2C8], rax
  0000000142342B46  mov     r9, r15
  0000000142342B49  imul    ecx, r9d, 79h ; 'y'
  0000000142342B4D  mov     rdi, r11
  0000000142342B50  shl     rdi, cl
  0000000142342B53  imul    eax, r9d, 3428D808h
  0000000142342B5A  mov     [rsp+4D8h+var_408], rax
  0000000142342B62  mov     rax, [rsp+rax+4D8h]
  0000000142342B6A  mov     rsi, r8
  0000000142342B6D  imul    rax, r8
  0000000142342B71  mov     [rsp+4D8h+var_1D8], rax
  0000000142342B79  mov     rbx, rdi
  0000000142342B7C  not     rbx
  0000000142342B7F  mov     r14, 0A6515D0FAE25A2C0h
  0000000142342B89  imul    r14, r15
  0000000142342B8D  imul    eax, r9d, 0B96440h
  0000000142342B94  mov     [rsp+4D8h+var_310], rax
  0000000142342B9C  mov     r10, [rsp+rax+4D8h]
  0000000142342BA4  add     r14, r10
  0000000142342BA7  mov     [rsp+4D8h+var_2C0], r10
  0000000142342BAF  imul    r12d, r9d, 9A200248h
  0000000142342BB6  mov     [rsp+4D8h+var_428], r12
  0000000142342BBE  imul    r13d, r9d, 66C7BB08h
  0000000142342BC5  mov     [rsp+4D8h+var_318], r13
  0000000142342BCD  imul    r8d, r9d, 0CE0354B8h
  0000000142342BD4  mov     [rsp+4D8h+var_3E0], r8
  0000000142342BDC  imul    ebp, r9d, 6752C638h
  0000000142342BE3  mov     [rsp+4D8h+var_460], rbp
  0000000142342BE8  imul    eax, r9d, 66B08E80h
  0000000142342BEF  mov     [rsp+4D8h+var_468], rax
  0000000142342BF4  imul    edx, r9d, 8B0B30h
  0000000142342BFB  mov     [rsp+4D8h+var_3F8], rdx
  0000000142342C03  test    sil, 1
  0000000142342C07  lea     rax, [rsp+rax+4D8h]
  0000000142342C0F  mov     [rsp+4D8h+var_390], rax
  0000000142342C17  cmovz   r14, rax
  0000000142342C1B  imul    ecx, r9d, -39h
  0000000142342C1F  shr     r11, cl
  0000000142342C22  mov     rcx, r11
  0000000142342C25  not     rcx
  0000000142342C28  mov     rax, [rsp+4D8h+var_4A8]
  0000000142342C2D  mov     rax, [rsp+rax+4D8h]
  0000000142342C35  mov     [rsp+4D8h+var_320], rax
  0000000142342C3D  mov     rax, [rsp+4D8h+var_488]
  0000000142342C42  mov     rax, [rsp+rax+4D8h]
  0000000142342C4A  mov     [rsp+4D8h+var_3C0], rax
  0000000142342C52  mov     rax, [rsp+4D8h+var_418]
  0000000142342C5A  mov     rax, [rsp+rax+4D8h]
  0000000142342C62  mov     [rsp+4D8h+var_1B8], rax
  0000000142342C6A  mov     rax, [rsp+r12+4D8h]
  0000000142342C72  mov     [rsp+4D8h+var_A0], rax
  0000000142342C7A  mov     rax, [rsp+r13+4D8h]
  0000000142342C82  mov     [rsp+4D8h+var_300], rax
  0000000142342C8A  mov     rax, [rsp+r8+4D8h]
  0000000142342C92  mov     [rsp+4D8h+var_168], rax
  0000000142342C9A  mov     rax, [rsp+rbp+4D8h]
  0000000142342CA2  mov     [rsp+4D8h+var_1B0], rax
  0000000142342CAA  mov     rax, [rsp+rdx+4D8h]
  0000000142342CB2  mov     [rsp+4D8h+var_1A8], rax
  0000000142342CBA  mov     rax, [rsp+4D8h+arg_138]
  0000000142342CC2  mov     [rsp+4D8h+var_48], rax
  0000000142342CCA  mov     rax, 17F3201522D0DCF4h
  0000000142342CD4  mov     rax, 97CC01C5E07975CCh
  0000000142342CDE  mov     rax, 0CAE1A9392AD4EA19h
  0000000142342CE8  mov     rax, 0EE2C7430CA638CCFh
  0000000142342CF2  mov     rax, 17F3201522D0DCF4h
  0000000142342CFC  mov     rax, 97CC01C5E07975CCh
  0000000142342D06  mov     rax, 0CAE1A9392AD4EA19h
  0000000142342D10  mov     rax, 0EE2C7430CA638CCFh
  0000000142342D1A  mov     rax, 17F3201522D0DCF4h
  0000000142342D24  mov     rax, 97CC01C5E07975CCh
  0000000142342D2E  mov     rax, 0CAE1A9392AD4EA19h
  0000000142342D38  mov     rax, 0EE2C7430CA638CCFh
  0000000142342D42  movzx   edx, byte ptr [r14]
  0000000142342D46  mov     rax, rdx
  0000000142342D49  not     rax
  0000000142342D4C  mov     r14, rax
  0000000142342D4F  and     r14, rcx
  0000000142342D52  mov     r15, rbx
  0000000142342D55  and     r15, r14
  0000000142342D58  not     r14
  0000000142342D5B  mov     r12d, r11d
  0000000142342D5E  and     r12d, edx
  0000000142342D61  mov     [rsp+4D8h+var_50], rdx
  0000000142342D69  not     r12
  0000000142342D6C  and     r12, r14
  0000000142342D6F  not     r15
  0000000142342D72  and     r14, rdi
  0000000142342D75  not     r14
  0000000142342D78  and     r14, r15
  0000000142342D7B  not     r12
  0000000142342D7E  and     r12, rbx
  0000000142342D81  mov     r15, rbx
  0000000142342D84  and     rbx, rax
  0000000142342D87  mov     r13, r11
  0000000142342D8A  and     r13, rbx
  0000000142342D8D  add     r13, r13
  0000000142342D90  lea     r13, [r13+r13*4+0]
  0000000142342D95  sub     r14, r13
  0000000142342D98  mov     r13, rdi
  0000000142342D9B  and     r13, rcx
  0000000142342D9E  not     r13
  0000000142342DA1  and     r15, r11
  0000000142342DA4  not     r15
  0000000142342DA7  and     r13, r15
  0000000142342DAA  not     r13
  0000000142342DAD  and     r13, rax
  0000000142342DB0  add     r14, r13
  0000000142342DB3  not     r12
  0000000142342DB6  add     r14, r12
  0000000142342DB9  not     rbx
  0000000142342DBC  and     edi, edx
  0000000142342DBE  not     rdi
  0000000142342DC1  and     rdi, rbx
  0000000142342DC4  mov     rbx, rcx
  0000000142342DC7  and     rbx, rdi
  0000000142342DCA  sub     r14, rbx
  0000000142342DCD  sub     r14, rbx
  0000000142342DD0  mov     r12, r11
  0000000142342DD3  and     r12, rdi
  0000000142342DD6  not     rdi
  0000000142342DD9  and     rcx, rdi
  0000000142342DDC  not     rcx
  0000000142342DDF  not     r12
  0000000142342DE2  and     r12, rcx
  0000000142342DE5  not     r12
  0000000142342DE8  imul    rcx, r12, 0FFFFFFFFFFF48E38h
  0000000142342DEF  add     rcx, r14
  0000000142342DF2  and     rax, r15
  0000000142342DF5  shl     rax, 3
  0000000142342DF9  sub     rcx, rax
  0000000142342DFC  and     rdi, r11
  0000000142342DFF  not     rbx
  0000000142342E02  not     rdi
  0000000142342E05  and     rdi, rbx
  0000000142342E08  not     rdi
  0000000142342E0B  imul    r11, rdi, 0FFFFFFFFFFF48E38h
  0000000142342E12  add     r11, rcx
  0000000142342E15  mov     [rsp+4D8h+var_2D0], rsi
  0000000142342E1D  test    sil, 1
  0000000142342E21  cmovz   r11, [rsp+4D8h+var_4B8]
  0000000142342E27  mov     r8, 7D575DC31490ABA8h
  0000000142342E31  imul    r8, r9
  0000000142342E35  add     r8, r10
  0000000142342E38  test    sil, 1
  0000000142342E3C  cmovz   r8, [rsp+4D8h+var_330]
  0000000142342E45  lea     eax, [r9+r9*4]
  0000000142342E49  lea     edx, [rax+rax*4]
  0000000142342E4C  mov     dword ptr [rsp+4D8h+var_2F8], edx
  0000000142342E53  imul    ecx, r9d, 27h ; '''
  0000000142342E57  mov     dword ptr [rsp+4D8h+var_2F0], ecx
  0000000142342E5E  mov     rdi, [rsp+4D8h+var_438]
  0000000142342E66  mov     r10, rdi
  0000000142342E69  shl     r10, cl
  0000000142342E6C  mov     rax, rdi
  0000000142342E6F  mov     rbx, rdi
  0000000142342E72  mov     ecx, edx
  0000000142342E74  shr     rax, cl
  0000000142342E77  not     r10
  0000000142342E7A  not     rax
  0000000142342E7D  and     rax, r10
  0000000142342E80  mov     r10, 82C84876B7B96D1Fh
  0000000142342E8A  imul    r10, r9
  0000000142342E8E  mov     [rsp+4D8h+var_2E0], r10
  0000000142342E96  mov     rcx, 6563AF8135EEA4A9h
  0000000142342EA0  imul    rcx, r9
  0000000142342EA4  and     r10, rax
  0000000142342EA7  not     r10
  0000000142342EAA  and     r10, rcx
  0000000142342EAD  mov     rcx, 256F772DB7931C4h
  0000000142342EB7  imul    rcx, r9
  0000000142342EBB  mov     [rsp+4D8h+var_2E8], rcx
  0000000142342EC3  not     rax
  0000000142342EC6  and     rax, rcx
  0000000142342EC9  not     rax
  0000000142342ECC  and     rax, r10
  0000000142342ECF  mov     rdx, [r11]
  0000000142342ED2  mov     rcx, rdx
  0000000142342ED5  not     rcx
  0000000142342ED8  mov     r10, [r8]
  0000000142342EDB  mov     [rsp+4D8h+var_70], r10
  0000000142342EE3  mov     r8, r10
  0000000142342EE6  not     r8
  0000000142342EE9  mov     [rsp+4D8h+var_68], r8
  0000000142342EF1  and     rcx, r8
  0000000142342EF4  not     rcx
  0000000142342EF7  and     rdx, r10
  0000000142342EFA  not     rdx
  0000000142342EFD  and     rdx, rcx
  0000000142342F00  mov     [rsp+4D8h+var_148], rdx
  0000000142342F08  not     rax
  0000000142342F0B  mov     r8, 5D418CF7E089434Ah
  0000000142342F15  imul    r8, r9
  0000000142342F19  add     r8, rax
  0000000142342F1C  not     r8
  0000000142342F1F  mov     r10, 0F455DD8128D209ECh
  0000000142342F29  imul    r10, r9
  0000000142342F2D  add     r10, rax
  0000000142342F30  mov     rcx, rdx
  0000000142342F33  not     rcx
  0000000142342F36  and     r8, rcx
  0000000142342F39  not     r8
  0000000142342F3C  and     r8, r10
  0000000142342F3F  mov     r10, 2F69176E26431543h
  0000000142342F49  imul    r10, r9
  0000000142342F4D  mov     r11, 0C4DBA2E4A4E33187h
  0000000142342F57  imul    r11, r9
  0000000142342F5B  and     r11, rcx
  0000000142342F5E  not     r11
  0000000142342F61  and     r11, r10
  0000000142342F64  mov     r10, 407BC978B2AADB43h
  0000000142342F6E  imul    r10, r9
  0000000142342F72  mov     rdx, 7D935C5743CD4E65h
  0000000142342F7C  imul    rdx, r9
  0000000142342F80  and     rdx, rcx
  0000000142342F83  not     rdx
  0000000142342F86  and     rdx, r10
  0000000142342F89  mov     r14, [rsp+4D8h+var_320]
  0000000142342F91  mov     r12, r14
  0000000142342F94  shr     r12, 3Fh
  0000000142342F98  mov     r10, 0A27911CB35EF7FA9h
  0000000142342FA2  imul    r10, r9
  0000000142342FA6  mov     rdi, 5C11AF62863EE937h
  0000000142342FB0  imul    rdi, r9
  0000000142342FB4  and     rdi, rcx
  0000000142342FB7  test    r12, r12
  0000000142342FBA  cmovnz  rdx, r11
  0000000142342FBE  mov     [rsp+4D8h+var_78], rdx
  0000000142342FC6  not     rdi
  0000000142342FC9  and     rdi, r10
  0000000142342FCC  test    r12, r12
  0000000142342FCF  cmovnz  rdi, r8
  0000000142342FD3  mov     [rsp+4D8h+var_80], rdi
  0000000142342FDB  mov     r8, 6E1B950F34D35331h
  0000000142342FE5  imul    r8, r9
  0000000142342FE9  add     r8, rax
  0000000142342FEC  not     r8
  0000000142342FEF  mov     r10, 0DFCAB94316510F01h
  0000000142342FF9  imul    r10, r9
  0000000142342FFD  add     r10, rax
  0000000142343000  and     r8, rcx
  0000000142343003  not     r8
  0000000142343006  and     r8, r10
  0000000142343009  mov     r10, 173ED0BF74B8BF8Fh
  0000000142343013  imul    r10, r9
  0000000142343017  mov     rdx, 24B177E449A09F24h
  0000000142343021  imul    rdx, r9
  0000000142343025  and     rdx, rcx
  0000000142343028  not     rdx
  000000014234302B  and     rdx, r10
  000000014234302E  test    r12, r12
  0000000142343031  cmovnz  rdx, r8
  0000000142343035  mov     [rsp+4D8h+var_88], rdx
  000000014234303D  mov     rdx, 77CE59648B136D57h
  0000000142343047  imul    rdx, r9
  000000014234304B  add     rdx, rax
  000000014234304E  mov     r8, 0DF279248506D65A3h
  0000000142343058  imul    r8, r9
  000000014234305C  add     r8, rax
  000000014234305F  mov     rax, 4A2D98A90BF62809h
  0000000142343069  imul    rax, r9
  000000014234306D  mov     r10, 96BDC59CC2EC0BFBh
  0000000142343077  imul    r10, r9
  000000014234307B  and     r10, rcx
  000000014234307E  not     r10
  0000000142343081  and     r10, rax
  0000000142343084  not     rdx
  0000000142343087  and     rdx, rcx
  000000014234308A  not     rdx
  000000014234308D  and     rdx, r8
  0000000142343090  test    r12, r12
  0000000142343093  cmovnz  rdx, r10
  0000000142343097  mov     [rsp+4D8h+var_90], rdx
  000000014234309F  mov     rax, 104B3B388F3C9477h
  00000001423430A9  imul    rax, r9
  00000001423430AD  mov     rcx, 23BEB53C6B8FB823h
  00000001423430B7  imul    rcx, r9
  00000001423430BB  test    r12, r12
  00000001423430BE  cmovnz  rcx, rax
  00000001423430C2  mov     [rsp+4D8h+var_330], rcx
  00000001423430CA  imul    eax, r9d, 99DA7CB0h
  00000001423430D1  mov     [rsp+4D8h+var_230], rax
  00000001423430D9  test    r12, r12
  00000001423430DC  mov     rsi, [rsp+4D8h+var_4A8]
  00000001423430E1  cmovnz  rsi, rax
  00000001423430E5  mov     [rsp+4D8h+var_370], rsi
  00000001423430ED  imul    ecx, r9d, 33B4F960h
  00000001423430F4  test    r12, r12
  00000001423430F7  mov     rax, [rsp+4D8h+var_338]
  00000001423430FF  cmovnz  rax, [rsp+4D8h+var_4C8]
  0000000142343105  mov     [rsp+4D8h+var_338], rax
  000000014234310D  mov     rax, rcx
  0000000142343110  mov     rdx, rcx
  0000000142343113  mov     [rsp+4D8h+var_430], rcx
  000000014234311B  cmovnz  rax, [rsp+4D8h+var_460]
  0000000142343121  mov     [rsp+4D8h+var_368], rax
  0000000142343129  imul    eax, r9d, 12D42E8h
  0000000142343130  mov     [rsp+4D8h+var_4B8], rax
  0000000142343135  imul    ecx, r9d, 9A6587E0h
  000000014234313C  test    r12, r12
  000000014234313F  cmovz   rcx, rax
  0000000142343143  mov     [rsp+4D8h+var_248], rcx
  000000014234314B  imul    eax, r9d, 0CD046AE0h
  0000000142343152  mov     [rsp+4D8h+var_258], rax
  000000014234315A  test    r12, r12
  000000014234315D  cmovnz  rax, rdx
  0000000142343161  mov     [rsp+4D8h+var_260], rax
  0000000142343169  imul    eax, r9d, 67246D28h
  0000000142343170  mov     r11, r9
  0000000142343173  test    r12, r12
  0000000142343176  mov     rcx, [rsp+4D8h+var_420]
  000000014234317E  cmovnz  rcx, rax
  0000000142343182  mov     [rsp+4D8h+var_208], rcx
  000000014234318A  bt      r14, 3Dh ; '='
  000000014234318F  setnb   r10b
  0000000142343193  mov     byte ptr [rsp+4D8h+var_280], r10b
  000000014234319B  mov     rcx, [rsp+4D8h+var_478]
  00000001423431A0  test    rcx, rcx
  00000001423431A3  setz    r8b
  00000001423431A7  and     r8b, r12b
  00000001423431AA  xor     r8b, 1
  00000001423431AE  mov     byte ptr [rsp+4D8h+var_288], r8b
  00000001423431B6  imul    r9d, r11d, 673B99B0h
  00000001423431BD  mov     [rsp+4D8h+var_3B0], r9
  00000001423431C5  imul    edx, r11d, 99F1A938h
  00000001423431CC  mov     [rsp+4D8h+var_3A8], rdx
  00000001423431D4  test    r10b, r8b
  00000001423431D7  mov     r8, [rsp+4D8h+var_408]
  00000001423431DF  cmovnz  r8, [rsp+4D8h+var_448]
  00000001423431E8  mov     [rsp+4D8h+var_210], r8
  00000001423431F0  cmovnz  rax, rdx
  00000001423431F4  mov     [rsp+4D8h+var_1F0], rax
  00000001423431FC  mov     rax, r9
  00000001423431FF  cmovnz  rax, [rsp+4D8h+var_318]
  0000000142343208  mov     [rsp+4D8h+var_1E8], rax
  0000000142343210  test    r12, r12
  0000000142343213  mov     rax, [rsp+4D8h+var_3B8]
  000000014234321B  cmovnz  rax, [rsp+4D8h+var_498]
  0000000142343221  mov     [rsp+4D8h+var_200], rax
  0000000142343229  mov     rax, rcx
  000000014234322C  shr     rax, 3Fh
  0000000142343230  setz    r15b
  0000000142343234  mov     rax, [rsp+4D8h+var_3C0]
  000000014234323C  shr     rax, 3Fh
  0000000142343240  mov     r9, [rsp+4D8h+var_3D8]
  0000000142343248  mov     ecx, r9d
  000000014234324B  not     ecx
  000000014234324D  setz    al
  0000000142343250  imul    r8d, r11d, 4C86B586h
  0000000142343257  and     r8d, ecx
  000000014234325A  not     r8d
  000000014234325D  imul    ecx, r11d, 46ABE95Dh
  0000000142343264  and     ecx, r9d
  0000000142343267  not     ecx
  0000000142343269  and     ecx, r8d
  000000014234326C  mov     edx, ecx
  000000014234326E  mov     [rsp+4D8h+var_154], ecx
  0000000142343275  mov     ecx, ebx
  0000000142343277  not     ecx
  0000000142343279  imul    r8d, r11d, 804CD872h
  0000000142343280  and     r8d, ecx
  0000000142343283  not     r8d
  0000000142343286  imul    ecx, r11d, 12E5C671h
  000000014234328D  and     ecx, ebx
  000000014234328F  not     ecx
  0000000142343291  and     ecx, r8d
  0000000142343294  mov     r9, rcx
  0000000142343297  mov     [rsp+4D8h+var_60], rcx
  000000014234329F  mov     rsi, [rsp+4D8h+var_480]
  00000001423432A4  mov     ecx, esi
  00000001423432A6  not     ecx
  00000001423432A8  imul    r8d, r11d, 7064B3ACh
  00000001423432AF  and     r8d, ecx
  00000001423432B2  not     r8d
  00000001423432B5  imul    r10d, r11d, 22CDEB37h
  00000001423432BC  and     r10d, esi
  00000001423432BF  not     r10d
  00000001423432C2  and     r10d, r8d
  00000001423432C5  mov     ecx, edx
  00000001423432C7  or      ecx, r9d
  00000001423432CA  mov     r8d, ecx
  00000001423432CD  or      r8d, r10d
  00000001423432D0  mov     [rsp+4D8h+var_150], r10
  00000001423432D8  setz    r14b
  00000001423432DC  or      r14b, al
  00000001423432DF  mov     rbx, r11
  00000001423432E2  imul    edx, ebx, 33CC25E8h
  00000001423432E8  mov     [rsp+4D8h+var_398], rdx
  00000001423432F0  test    r15b, r14b
  00000001423432F3  mov     rax, [rsp+4D8h+var_3E8]
  00000001423432FB  cmovnz  rax, [rsp+4D8h+var_3E0]
  0000000142343304  mov     [rsp+4D8h+var_3E8], rax
  000000014234330C  mov     rax, [rsp+4D8h+var_310]
  0000000142343314  mov     r8, [rsp+4D8h+var_4B0]
  0000000142343319  cmovnz  rax, r8
  000000014234331D  mov     [rsp+4D8h+var_218], rax
  0000000142343325  test    r12, r12
  0000000142343328  mov     rax, [rsp+4D8h+var_428]
  0000000142343330  cmovnz  rax, rdx
  0000000142343334  mov     [rsp+4D8h+var_220], rax
  000000014234333C  imul    edx, ebx, 0E6769F2Ch
  0000000142343342  mov     [rsp+4D8h+var_268], rdx
  000000014234334A  imul    eax, ebx, 0D3951C25h
  0000000142343350  or      ecx, r10d
  0000000142343353  cmovz   rax, rdx
  0000000142343357  mov     rcx, 0D8E10C97D8B97340h
  0000000142343361  imul    rcx, r11
  0000000142343365  mov     rdx, 6887E4339A8CD82Fh
  000000014234336F  imul    rdx, r11
  0000000142343373  test    r15b, r14b
  0000000142343376  cmovnz  rdx, rcx
  000000014234337A  mov     [rsp+4D8h+var_58], rdx
  0000000142343382  imul    edx, ebx, 66DEE790h
  0000000142343388  mov     [rsp+4D8h+var_3C8], rdx
  0000000142343390  test    r15b, r14b
  0000000142343393  mov     rcx, [rsp+4D8h+var_4C0]
  0000000142343398  cmovz   rcx, rdx
  000000014234339C  mov     [rsp+4D8h+var_4C0], rcx
  00000001423433A1  imul    ecx, ebx, 346E5DA0h
  00000001423433A7  test    r15b, r14b
  00000001423433AA  cmovz   rcx, [rsp+4D8h+var_488]
  00000001423433B0  mov     [rsp+4D8h+var_378], rcx
  00000001423433B8  imul    edx, ebx, 33FA7EF8h
  00000001423433BE  mov     [rsp+4D8h+var_3D0], rdx
  00000001423433C6  test    r15b, r14b
  00000001423433C9  mov     rcx, r8
  00000001423433CC  cmovnz  rcx, rdx
  00000001423433D0  mov     [rsp+4D8h+var_250], rcx
  00000001423433D8  imul    ecx, ebx, 1161660h
  00000001423433DE  imul    edx, ebx, 66823570h
  00000001423433E4  test    r15b, r14b
  00000001423433E7  cmovnz  rdx, rcx
  00000001423433EB  mov     [rsp+4D8h+var_270], rdx
  00000001423433F3  mov     r11, 6FBE23C201BC5AF7h
  00000001423433FD  imul    r11, rbx
  0000000142343401  add     r11, [rsp+4D8h+var_2C8]
  0000000142343409  add     r11, rax
  000000014234340C  mov     rax, 0A472F5B556C945C6h
  0000000142343416  imul    rax, rbx
  000000014234341A  mov     rcx, 7887AF2A005B7D87h
  0000000142343424  imul    rcx, rbx
  0000000142343428  mov     r8, rcx
  000000014234342B  not     r8
  000000014234342E  mov     rsi, rax
  0000000142343431  and     rsi, r8
  0000000142343434  mov     r13, rax
  0000000142343437  not     r13
  000000014234343A  and     r8, r11
  000000014234343D  mov     r10, r13
  0000000142343440  and     r10, r8
  0000000142343443  not     r10
  0000000142343446  not     r8
  0000000142343449  and     r8, rax
  000000014234344C  not     r8
  000000014234344F  and     r8, r10
  0000000142343452  mov     r10, r11
  0000000142343455  not     r10
  0000000142343458  and     rax, rcx
  000000014234345B  mov     rdi, r10
  000000014234345E  and     rdi, rax
  0000000142343461  mov     rbp, rdi
  0000000142343464  not     rbp
  0000000142343467  not     rax
  000000014234346A  and     rax, r11
  000000014234346D  not     rax
  0000000142343470  and     rax, rbp
  0000000142343473  not     rsi
  0000000142343476  mov     rbp, r11
  0000000142343479  and     rbp, rsi
  000000014234347C  add     rax, rbp
  000000014234347F  add     rax, r8
  0000000142343482  lea     rdi, [rax+rdi*2]
  0000000142343486  and     r13, rcx
  0000000142343489  not     r13
  000000014234348C  and     r13, rsi
  000000014234348F  and     r13, r10
  0000000142343492  sub     rdi, r13
  0000000142343495  mov     r13, 561F254B89F808CDh
  000000014234349F  imul    r13, rbx
  00000001423434A3  mov     rax, r13
  00000001423434A6  not     rax
  00000001423434A9  mov     rdx, 7E95435E25336AE3h
  00000001423434B3  imul    rdx, rbx
  00000001423434B7  mov     rcx, rdx
  00000001423434BA  not     rcx
  00000001423434BD  mov     rbp, rax
  00000001423434C0  and     rbp, rcx
  00000001423434C3  mov     r8, r10
  00000001423434C6  and     r8, rbp
  00000001423434C9  not     r8
  00000001423434CC  not     rbp
  00000001423434CF  mov     rsi, r11
  00000001423434D2  and     rsi, rbp
  00000001423434D5  not     rsi
  00000001423434D8  and     rsi, r8
  00000001423434DB  mov     r8, r11
  00000001423434DE  and     r8, rax
  00000001423434E1  mov     r9, r11
  00000001423434E4  and     r9, r13
  00000001423434E7  not     r9
  00000001423434EA  and     rax, r10
  00000001423434ED  not     rax
  00000001423434F0  and     rax, r9
  00000001423434F3  not     r8
  00000001423434F6  and     r8, rcx
  00000001423434F9  and     r13, rdx
  00000001423434FC  and     rdx, rax
  00000001423434FF  not     rax
  0000000142343502  and     rax, rcx
  0000000142343505  not     rax
  0000000142343508  not     rdx
  000000014234350B  and     rdx, rax
  000000014234350E  sub     rdx, r8
  0000000142343511  not     r13
  0000000142343514  and     r13, rbp
  0000000142343517  not     r13
  000000014234351A  and     r13, r11
  000000014234351D  sub     rdx, r13
  0000000142343520  not     rsi
  0000000142343523  add     rdx, rsi
  0000000142343526  inc     rdi
  0000000142343529  test    r15b, r14b
  000000014234352C  cmovnz  rdx, rdi
  0000000142343530  mov     [rsp+4D8h+var_340], rdx
  0000000142343538  mov     rax, [rsp+4D8h+var_4B8]
  000000014234353D  cmovnz  rax, [rsp+4D8h+var_4D0]
  0000000142343543  mov     [rsp+4D8h+var_240], rax
  000000014234354B  mov     r13, 0ED0E1AEBCC0D3875h
  0000000142343555  imul    r13, rbx
  0000000142343559  mov     rdx, [rsp+4D8h+var_320]
  0000000142343561  mov     r8, rdx
  0000000142343564  not     r8
  0000000142343567  mov     rax, r8
  000000014234356A  and     rax, r13
  000000014234356D  mov     rcx, rax
  0000000142343570  not     rcx
  0000000142343573  mov     r9, 5BC7A48492ACBF09h
  000000014234357D  imul    rcx, r9
  0000000142343581  imul    rax, r9
  0000000142343585  mov     rbp, rdx
  0000000142343588  mov     rsi, rdx
  000000014234358B  and     rbp, r13
  000000014234358E  not     rbp
  0000000142343591  add     rax, rbp
  0000000142343594  add     rax, rcx
  0000000142343597  not     r13
  000000014234359A  and     r8, r13
  000000014234359D  mov     rcx, 34FE60701DA0E783h
  00000001423435A7  imul    rcx, rbx
  00000001423435AB  imul    rcx, r8
  00000001423435AF  not     r8
  00000001423435B2  and     r8, rbp
  00000001423435B5  not     r8
  00000001423435B8  mov     r9, 71FA63F8F0A156E1h
  00000001423435C2  imul    r8, r9
  00000001423435C6  inc     r9
  00000001423435C9  imul    r9, rbp
  00000001423435CD  add     rcx, r9
  00000001423435D0  add     rcx, r8
  00000001423435D3  mov     r8, r11
  00000001423435D6  and     r8, rax
  00000001423435D9  mov     r9, r8
  00000001423435DC  not     r9
  00000001423435DF  and     r8, rcx
  00000001423435E2  and     rcx, r9
  00000001423435E5  not     rax
  00000001423435E8  and     rax, r10
  00000001423435EB  not     rax
  00000001423435EE  and     rcx, rax
  00000001423435F1  add     rcx, r8
  00000001423435F4  mov     rax, 0A3331C7D24D8AD5Ch
  00000001423435FE  imul    rax, rbx
  0000000142343602  add     rax, rbp
  0000000142343605  mov     rdx, 0AC1780B2EAA67665h
  000000014234360F  imul    rdx, rbx
  0000000142343613  add     rdx, rbp
  0000000142343616  not     rdx
  0000000142343619  and     rdx, r10
  000000014234361C  not     rdx
  000000014234361F  and     rdx, rax
  0000000142343622  test    r15b, r14b
  0000000142343625  cmovnz  rdx, rcx
  0000000142343629  mov     [rsp+4D8h+var_3E0], rdx
  0000000142343631  mov     rax, [rsp+4D8h+var_398]
  0000000142343639  cmovz   rax, [rsp+4D8h+var_460]
  000000014234363F  mov     [rsp+4D8h+var_398], rax
  0000000142343647  and     r13, rsi
  000000014234364A  mov     rax, r13
  000000014234364D  not     rax
  0000000142343650  mov     rcx, 0BDB78DD4E3673677h
  000000014234365A  imul    rax, rcx
  000000014234365E  imul    r13, rcx
  0000000142343662  add     r13, rbp
  0000000142343665  add     r13, rax
  0000000142343668  mov     rax, 0A2D2A546C0B82CD0h
  0000000142343672  imul    rax, rbx
  0000000142343676  add     rax, rbp
  0000000142343679  mov     rsi, rax
  000000014234367C  not     rsi
  000000014234367F  mov     rcx, r13
  0000000142343682  and     rcx, rax
  0000000142343685  mov     rdx, r11
  0000000142343688  and     rdx, rcx
  000000014234368B  and     r11, rsi
  000000014234368E  mov     r8, r13
  0000000142343691  and     r8, r11
  0000000142343694  not     r8
  0000000142343697  add     r8, rdx
  000000014234369A  mov     rdi, r13
  000000014234369D  not     rdi
  00000001423436A0  mov     rdx, r10
  00000001423436A3  and     rdx, rsi
  00000001423436A6  mov     r9, rdi
  00000001423436A9  and     r9, rdx
  00000001423436AC  not     r9
  00000001423436AF  not     rdx
  00000001423436B2  and     rdx, r13
  00000001423436B5  not     rdx
  00000001423436B8  and     rdx, r9
  00000001423436BB  and     rax, r10
  00000001423436BE  not     rax
  00000001423436C1  mov     r9, rdi
  00000001423436C4  and     r9, rax
  00000001423436C7  sub     rdx, r9
  00000001423436CA  not     rcx
  00000001423436CD  and     rsi, rdi
  00000001423436D0  not     rsi
  00000001423436D3  and     rsi, rcx
  00000001423436D6  and     rsi, r10
  00000001423436D9  sub     rdx, rsi
  00000001423436DC  not     r11
  00000001423436DF  and     r11, rax
  00000001423436E2  and     rdi, r11
  00000001423436E5  not     r11
  00000001423436E8  and     r11, r13
  00000001423436EB  not     rdi
  00000001423436EE  not     r11
  00000001423436F1  and     r11, rdi
  00000001423436F4  sub     rdx, r11
  00000001423436F7  add     rdx, r8
  00000001423436FA  mov     rax, 0DD57D35EDECAD220h
  0000000142343704  imul    rax, rbx
  0000000142343708  add     rax, rbp
  000000014234370B  mov     rcx, 49868B0D95A4A9E5h
  0000000142343715  imul    rcx, rbx
  0000000142343719  add     rcx, rbp
  000000014234371C  not     rcx
  000000014234371F  and     rcx, r10
  0000000142343722  not     rcx
  0000000142343725  and     rcx, rax
  0000000142343728  test    r15b, r14b
  000000014234372B  cmovnz  rcx, rdx
  000000014234372F  mov     [rsp+4D8h+var_488], rcx
  0000000142343734  imul    eax, ebx, 9A7CB468h
  000000014234373A  test    r15b, r14b
  000000014234373D  cmovnz  rax, [rsp+4D8h+var_400]
  0000000142343746  mov     [rsp+4D8h+var_228], rax
  000000014234374E  mov     rax, 4E09E4E64824E364h
  0000000142343758  imul    rax, rbx
  000000014234375C  mov     rcx, 4F39B063088E8BC3h
  0000000142343766  imul    rcx, rbx
  000000014234376A  and     rcx, r10
  000000014234376D  not     rcx
  0000000142343770  and     rcx, rax
  0000000142343773  mov     rdx, 0C1CCEF7FEA2F47E3h
  000000014234377D  imul    rdx, rbx
  0000000142343781  and     rdx, r10
  0000000142343784  mov     rax, 0A457BE5835CA248Eh
  000000014234378E  imul    rax, rbx
  0000000142343792  not     rdx
  0000000142343795  and     rdx, rax
  0000000142343798  test    r15b, r14b
  000000014234379B  cmovnz  rdx, rcx
  000000014234379F  mov     [rsp+4D8h+var_238], rdx
  00000001423437A7  imul    eax, ebx, 670D40A0h
  00000001423437AD  test    r15b, r14b
  00000001423437B0  cmovnz  rax, [rsp+4D8h+var_460]
  00000001423437B6  mov     [rsp+4D8h+var_278], rax
  00000001423437BE  movzx   esi, byte ptr [rsp+4D8h+var_288]
  00000001423437C6  movzx   r9d, byte ptr [rsp+4D8h+var_280]
  00000001423437CF  test    r9b, sil
  00000001423437D2  mov     rax, [rsp+4D8h+var_4C8]
  00000001423437D7  mov     rdx, [rsp+4D8h+var_470]
  00000001423437DC  cmovnz  rax, rdx
  00000001423437E0  mov     [rsp+4D8h+var_4C8], rax
  00000001423437E5  mov     rax, [rsp+4D8h+var_458]
  00000001423437ED  cmovz   rax, [rsp+4D8h+var_3D0]
  00000001423437F6  mov     [rsp+4D8h+var_458], rax
  00000001423437FE  mov     r8, [rsp+4D8h+var_418]
  0000000142343806  mov     rax, r8
  0000000142343809  mov     rbp, [rsp+4D8h+var_3B8]
  0000000142343811  cmovnz  rax, rbp
  0000000142343815  mov     [rsp+4D8h+var_298], rax
  000000014234381D  mov     rax, [rsp+4D8h+var_468]
  0000000142343822  cmovnz  rax, [rsp+4D8h+var_4B0]
  0000000142343828  mov     [rsp+4D8h+var_468], rax
  000000014234382D  mov     rax, [rsp+4D8h+var_450]
  0000000142343835  mov     rcx, [rsp+4D8h+var_420]
  000000014234383D  cmovz   rax, rcx
  0000000142343841  mov     [rsp+4D8h+var_450], rax
  0000000142343849  test    r15b, r14b
  000000014234384C  cmovnz  rcx, [rsp+4D8h+var_3C8]
  0000000142343855  mov     [rsp+4D8h+var_420], rcx
  000000014234385D  imul    eax, ebx, 0CDBDCF20h
  0000000142343863  test    r15b, r14b
  0000000142343866  cmovnz  rax, [rsp+4D8h+var_310]
  000000014234386F  mov     [rsp+4D8h+var_290], rax
  0000000142343877  mov     rax, [rsp+4D8h+var_3F0]
  000000014234387F  cmovnz  rax, [rsp+4D8h+var_350]
  0000000142343888  mov     [rsp+4D8h+var_3F0], rax
  0000000142343890  imul    ecx, ebx, 0CDA6A298h
  0000000142343896  test    r15b, r14b
  0000000142343899  mov     rax, [rsp+4D8h+var_3B0]
  00000001423438A1  cmovnz  rax, [rsp+4D8h+var_498]
  00000001423438A7  mov     [rsp+4D8h+var_3B0], rax
  00000001423438AF  mov     r10, rdx
  00000001423438B2  mov     rax, r8
  00000001423438B5  cmovnz  r10, r8
  00000001423438B9  mov     [rsp+4D8h+var_2A8], r10
  00000001423438C1  cmovnz  rax, [rsp+4D8h+var_360]
  00000001423438CA  mov     [rsp+4D8h+var_418], rax
  00000001423438D2  cmovz   rcx, [rsp+4D8h+var_318]
  00000001423438DB  mov     [rsp+4D8h+var_360], rcx
  00000001423438E3  mov     r14, [rsp+4D8h+var_428]
  00000001423438EB  mov     rax, [rsp+4D8h+var_490]
  00000001423438F0  cmovnz  rax, r14
  00000001423438F4  mov     [rsp+4D8h+var_490], rax
  00000001423438F9  test    r12, r12
  00000001423438FC  mov     rdx, [rsp+4D8h+var_4D0]
  0000000142343901  mov     rax, [rsp+4D8h+var_3A8]
  0000000142343909  cmovnz  rax, rdx
  000000014234390D  mov     [rsp+4D8h+var_3A8], rax
  0000000142343915  mov     rax, [rsp+4D8h+var_370]
  000000014234391D  add     rax, rsp
  0000000142343920  add     rax, 4D8h
  0000000142343926  imul    rax, [rsp+4D8h+var_388]
  000000014234392F  mov     rcx, rax
  0000000142343932  not     rcx
  0000000142343935  mov     r8, [rsp+4D8h+var_4C0]
  000000014234393A  add     r8, rsp
  000000014234393D  add     r8, 4D8h
  0000000142343944  imul    r8, [rsp+4D8h+var_328]
  000000014234394D  mov     r10, r8
  0000000142343950  not     r10
  0000000142343953  and     r8, rcx
  0000000142343956  and     rcx, r10
  0000000142343959  and     r10, rax
  000000014234395C  not     r10
  000000014234395F  not     r8
  0000000142343962  and     r8, r10
  0000000142343965  not     rcx
  0000000142343968  lea     rcx, [r8+rcx*2]
  000000014234396C  inc     rcx
  000000014234396F  test    byte ptr [rsp+4D8h+var_440], 1
  0000000142343977  mov     rax, [rsp+4D8h+var_368]
  000000014234397F  lea     rax, [rsp+rax+4D8h]
  0000000142343987  mov     r8, [rsp+4D8h+var_3A0]
  000000014234398F  cmovnz  rcx, r8
  0000000142343993  mov     [rsp+4D8h+var_310], rcx
  000000014234399B  imul    rax, [rsp+4D8h+var_380]
  00000001423439A4  not     rax
  00000001423439A7  mov     rcx, [rsp+4D8h+var_378]
  00000001423439AF  add     rcx, rsp
  00000001423439B2  add     rcx, 4D8h
  00000001423439B9  imul    rcx, [rsp+4D8h+var_4A0]
  00000001423439BF  not     rcx
  00000001423439C2  and     rcx, rax
  00000001423439C5  test    byte ptr [rsp+4D8h+var_4D8], 1
  00000001423439C9  not     rcx
  00000001423439CC  cmovnz  rcx, r8
  00000001423439D0  mov     [rsp+4D8h+var_320], rcx
  00000001423439D8  imul    eax, ebx, 0C03FBA76h
  00000001423439DE  imul    ecx, ebx, 0ACD32C3Fh
  00000001423439E4  cmp     [rsp+4D8h+var_478], 0
  00000001423439EA  cmovz   rcx, rax
  00000001423439EE  mov     rax, 6C31963E5ED45E00h
  00000001423439F8  imul    rax, rbx
  00000001423439FC  mov     r8, 0CB7D90318108D5Dh
  0000000142343A06  imul    r8, rbx
  0000000142343A0A  test    r9b, sil
  0000000142343A0D  cmovnz  r8, rax
  0000000142343A11  mov     [rsp+4D8h+var_318], r8
  0000000142343A19  mov     rax, [rsp+4D8h+var_4B8]
  0000000142343A1E  mov     r13, [rsp+4D8h+var_358]
  0000000142343A26  cmovz   rax, r13
  0000000142343A2A  mov     [rsp+4D8h+var_4B8], rax
  0000000142343A2F  mov     rax, rbp
  0000000142343A32  cmovnz  rax, r14
  0000000142343A36  mov     [rsp+4D8h+var_2A0], rax
  0000000142343A3E  mov     rax, 32F97E2BBB839DDh
  0000000142343A48  imul    rax, rbx
  0000000142343A4C  add     rax, [rsp+4D8h+var_168]
  0000000142343A54  add     rax, rcx
  0000000142343A57  mov     [rsp+4D8h+var_378], rax
  0000000142343A5F  not     rax
  0000000142343A62  mov     rcx, 2A8BD87F141D81E3h
  0000000142343A6C  imul    rcx, rbx
  0000000142343A70  mov     r8, 7C8FCA8DA3A52143h
  0000000142343A7A  imul    r8, rbx
  0000000142343A7E  and     r8, rax
  0000000142343A81  not     r8
  0000000142343A84  and     r8, rcx
  0000000142343A87  mov     rcx, 0F3E015B6803B8BEFh
  0000000142343A91  imul    rcx, rbx
  0000000142343A95  mov     r10, 102B1B24DB908B56h
  0000000142343A9F  imul    r10, rbx
  0000000142343AA3  and     r10, rax
  0000000142343AA6  not     r10
  0000000142343AA9  and     r10, rcx
  0000000142343AAC  test    r9b, sil
  0000000142343AAF  cmovnz  r10, r8
  0000000142343AB3  mov     [rsp+4D8h+var_460], r10
  0000000142343AB8  cmovz   rdx, [rsp+4D8h+var_3F8]
  0000000142343AC1  mov     [rsp+4D8h+var_4D0], rdx
  0000000142343AC6  mov     rcx, 46776396A21177DEh
  0000000142343AD0  imul    rcx, rbx
  0000000142343AD4  and     rcx, [rsp+4D8h+var_3C0]
  0000000142343ADC  mov     r8, 9A18004D82EB0CDh
  0000000142343AE6  imul    r8, rbx
  0000000142343AEA  mov     r10, 5FE9EAC09EAD97D3h
  0000000142343AF4  imul    r10, rbx
  0000000142343AF8  and     r10, rax
  0000000142343AFB  not     r10
  0000000142343AFE  and     r10, r8
  0000000142343B01  not     rcx
  0000000142343B04  mov     r8, 0AC43CA3AA350450Dh
  0000000142343B0E  imul    r8, rbx
  0000000142343B12  add     r8, rcx
  0000000142343B15  mov     rdx, 2F718982D1280BB1h
  0000000142343B1F  imul    rdx, rbx
  0000000142343B23  add     rdx, rcx
  0000000142343B26  not     rdx
  0000000142343B29  and     rdx, rax
  0000000142343B2C  not     rdx
  0000000142343B2F  and     rdx, r8
  0000000142343B32  test    r9b, sil
  0000000142343B35  cmovnz  rdx, r10
  0000000142343B39  mov     [rsp+4D8h+var_498], rdx
  0000000142343B3E  imul    edi, ebx, 9A372ED0h
  0000000142343B44  test    r9b, sil
  0000000142343B47  mov     rdx, rdi
  0000000142343B4A  mov     r11, [rsp+4D8h+var_4A8]
  0000000142343B4F  cmovnz  rdx, r11
  0000000142343B53  mov     [rsp+4D8h+var_368], rdx
  0000000142343B5B  mov     r8, 0C723E3D87CEF2EB7h
  0000000142343B65  imul    r8, rbx
  0000000142343B69  add     r8, rcx
  0000000142343B6C  mov     r10, 7AAFDE5C8EA2B2CBh
  0000000142343B76  imul    r10, rbx
  0000000142343B7A  add     r10, rcx
  0000000142343B7D  not     r10
  0000000142343B80  and     r10, rax
  0000000142343B83  not     r10
  0000000142343B86  and     r10, r8
  0000000142343B89  mov     rcx, 0A4541117FF8AA2E3h
  0000000142343B93  imul    rcx, rbx
  0000000142343B97  mov     rdx, 0E3E0A207F6EC3DD7h
  0000000142343BA1  imul    rdx, rbx
  0000000142343BA5  and     rdx, rax
  0000000142343BA8  not     rdx
  0000000142343BAB  and     rdx, rcx
  0000000142343BAE  test    r9b, sil
  0000000142343BB1  cmovnz  rdx, r10
  0000000142343BB5  mov     [rsp+4D8h+var_4C0], rdx
  0000000142343BBA  mov     rcx, [rsp+4D8h+var_430]
  0000000142343BC2  mov     rdx, [rsp+4D8h+var_4B0]
  0000000142343BC7  cmovz   rcx, rdx
  0000000142343BCB  mov     [rsp+4D8h+var_430], rcx
  0000000142343BD3  mov     rcx, 0ED723253977B7626h
  0000000142343BDD  imul    rcx, rbx
  0000000142343BE1  mov     r8, 0B84F9CD8A6F74E29h
  0000000142343BEB  imul    r8, rbx
  0000000142343BEF  and     r8, rax
  0000000142343BF2  not     r8
  0000000142343BF5  and     r8, rcx
  0000000142343BF8  mov     r15, 1FA77B4687CC81E3h
  0000000142343C02  imul    r15, rbx
  0000000142343C06  and     r15, rax
  0000000142343C09  mov     rax, 0C67AF07CE2A709D1h
  0000000142343C13  imul    rax, rbx
  0000000142343C17  not     r15
  0000000142343C1A  and     r15, rax
  0000000142343C1D  test    r9b, sil
  0000000142343C20  cmovnz  r11, r13
  0000000142343C24  mov     [rsp+4D8h+var_4A8], r11
  0000000142343C29  cmovnz  r15, r8
  0000000142343C2D  mov     r11, [rsp+4D8h+var_230]
  0000000142343C35  cmovnz  r14, r11
  0000000142343C39  mov     [rsp+4D8h+var_428], r14
  0000000142343C41  imul    r14d, ebx, 67984BD0h
  0000000142343C48  test    r9b, sil
  0000000142343C4B  mov     rax, [rsp+4D8h+var_1D0]
  0000000142343C53  cmovnz  r14, rax
  0000000142343C57  test    r12, r12
  0000000142343C5A  cmovnz  rdx, rbp
  0000000142343C5E  mov     [rsp+4D8h+var_4B0], rdx
  0000000142343C63  cmovnz  rdi, [rsp+4D8h+var_3D0]
  0000000142343C6C  mov     [rsp+4D8h+var_370], rdi
  0000000142343C74  imul    ecx, ebx, 34573118h
  0000000142343C7A  mov     r9, rbx
  0000000142343C7D  test    r12, r12
  0000000142343C80  mov     r8, [rsp+4D8h+var_448]
  0000000142343C88  cmovnz  r8, rcx
  0000000142343C8C  mov     [rsp+4D8h+var_448], r8
  0000000142343C94  imul    edx, r9d, 0CDEC2830h
  0000000142343C9B  test    r12, r12
  0000000142343C9E  cmovz   rdx, rcx
  0000000142343CA2  mov     [rsp+4D8h+var_358], rdx
  0000000142343CAA  imul    r13d, r9d, 99C35028h
  0000000142343CB1  mov     [rsp+4D8h+var_180], rbx
  0000000142343CB9  test    r12, r12
  0000000142343CBC  mov     r10, [rsp+4D8h+var_400]
  0000000142343CC4  cmovnz  r10, [rsp+4D8h+var_470]
  0000000142343CCA  cmovnz  r11, [rsp+4D8h+var_408]
  0000000142343CD3  mov     rbp, r11
  0000000142343CD6  cmovnz  rax, [rsp+4D8h+var_350]
  0000000142343CDF  cmovnz  r13, [rsp+4D8h+var_3C8]
  0000000142343CE8  lea     rcx, [rsp+4D8h]
  0000000142343CF0  mov     rsi, rcx
  0000000142343CF3  not     rsi
  0000000142343CF6  shl     rcx, 7
  0000000142343CFA  neg     rcx
  0000000142343CFD  lea     r11, [rsp+rcx+4D8h+var_4D8]
  0000000142343D01  add     r11, 4D8h
  0000000142343D08  mov     rcx, rsi
  0000000142343D0B  shl     rcx, 7
  0000000142343D0F  sub     r11, rcx
  0000000142343D12  mov     rbx, [rsp+4D8h+var_440]
  0000000142343D1A  test    bl, 1
  0000000142343D1D  lea     rcx, [rsp+r10+4D8h]
  0000000142343D25  mov     rdx, [rsp+4D8h+var_438]
  0000000142343D2D  cmovnz  r11, rdx
  0000000142343D31  mov     [rsp+4D8h+var_3B8], r11
  0000000142343D39  mov     r12, [rsp+4D8h+var_380]
  0000000142343D41  imul    rcx, r12
  0000000142343D45  not     rcx
  0000000142343D48  mov     r8, [rsp+4D8h+var_2A8]
  0000000142343D50  lea     r11, [rsp+r8+4D8h+var_4D8]
  0000000142343D54  add     r11, 4D8h
  0000000142343D5B  mov     rdi, [rsp+4D8h+var_4A0]
  0000000142343D60  imul    r11, rdi
  0000000142343D64  not     r11
  0000000142343D67  and     r11, rcx
  0000000142343D6A  mov     r10, [rsp+4D8h+var_4D8]
  0000000142343D6E  test    r10b, 1
  0000000142343D72  not     r11
  0000000142343D75  cmovnz  r11, [rsp+4D8h+var_3A0]
  0000000142343D7E  mov     [rsp+4D8h+var_3C0], r11
  0000000142343D86  lea     rcx, [rsp+rbp+4D8h+var_4D8]
  0000000142343D8A  add     rcx, 4D8h
  0000000142343D91  imul    rcx, [rsp+4D8h+var_2B0]
  0000000142343D9A  not     rcx
  0000000142343D9D  mov     r8, [rsp+4D8h+var_490]
  0000000142343DA2  add     r8, rsp
  0000000142343DA5  add     r8, 4D8h
  0000000142343DAC  mov     rbp, [rsp+4D8h+var_170]
  0000000142343DB4  imul    r8, rbp
  0000000142343DB8  not     r8
  0000000142343DBB  and     r8, rcx
  0000000142343DBE  mov     [rsp+4D8h+var_490], r8
  0000000142343DC3  and     r10d, 18000101h
  0000000142343DCA  mov     rcx, [rsp+4D8h+var_4C8]
  0000000142343DCF  add     rcx, rsp
  0000000142343DD2  add     rcx, 4D8h
  0000000142343DD9  imul    rcx, r10
  0000000142343DDD  mov     r8, r10
  0000000142343DE0  not     rcx
  0000000142343DE3  lea     r11, [rsp+rax+4D8h+var_4D8]
  0000000142343DE7  add     r11, 4D8h
  0000000142343DEE  imul    r11, r12
  0000000142343DF2  not     r11
  0000000142343DF5  and     r11, rcx
  0000000142343DF8  mov     [rsp+4D8h+var_3C8], r11
  0000000142343E00  mov     rax, [rsp+4D8h+var_418]
  0000000142343E08  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000142343E0C  add     rcx, 4D8h
  0000000142343E13  mov     rax, [rsp+4D8h+var_458]
  0000000142343E1B  add     rax, rsp
  0000000142343E1E  add     rax, 4D8h
  0000000142343E24  mov     r10, rdi
  0000000142343E27  imul    rcx, rdi
  0000000142343E2B  imul    rax, r8
  0000000142343E2F  mov     rdi, r8
  0000000142343E32  mov     [rsp+4D8h+var_4D8], r8
  0000000142343E36  add     rax, rcx
  0000000142343E39  mov     [rsp+4D8h+var_4C8], rax
  0000000142343E3E  mov     rax, [rsp+4D8h+var_298]
  0000000142343E46  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000142343E4A  add     rcx, 4D8h
  0000000142343E51  mov     rax, [rsp+4D8h+var_360]
  0000000142343E59  lea     r11, [rsp+rax+4D8h+var_4D8]
  0000000142343E5D  add     r11, 4D8h
  0000000142343E64  imul    rcx, rbx
  0000000142343E68  mov     rbx, [rsp+4D8h+var_328]
  0000000142343E70  imul    r11, rbx
  0000000142343E74  add     r11, rcx
  0000000142343E77  mov     rax, [rsp+4D8h+var_3B0]
  0000000142343E7F  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000142343E83  add     rcx, 4D8h
  0000000142343E8A  imul    rcx, r10
  0000000142343E8E  mov     r8, r10
  0000000142343E91  mov     [rsp+4D8h+var_3D0], rcx
  0000000142343E99  imul    ecx, r9d, 3411AB80h
  0000000142343EA0  bt      dword ptr [rsp+4D8h+var_1C0], 1Fh
  0000000142343EA9  lea     r12, [rsp+rcx+4D8h]
  0000000142343EB1  mov     rax, rdx
  0000000142343EB4  mov     r9, rdx
  0000000142343EB7  not     r9
  0000000142343EBA  cmovb   r11, r12
  0000000142343EBE  mov     [rsp+4D8h+var_1C0], r11
  0000000142343EC6  mov     rdx, rsi
  0000000142343EC9  mov     [rsp+4D8h+var_400], rsi
  0000000142343ED1  mov     r11, rsi
  0000000142343ED4  and     r11, r9
  0000000142343ED7  lea     rcx, [rsp+4D8h]
  0000000142343EDF  and     r9, rcx
  0000000142343EE2  lea     rsi, [r9+r9*8]
  0000000142343EE6  lea     r9, [r9+rsi*8]
  0000000142343EEA  not     r11
  0000000142343EED  add     r9, r11
  0000000142343EF0  mov     rsi, rdx
  0000000142343EF3  and     rsi, rax
  0000000142343EF6  not     rsi
  0000000142343EF9  shl     rsi, 3
  0000000142343EFD  lea     rsi, [rsi+rsi*8]
  0000000142343F01  sub     r9, rsi
  0000000142343F04  mov     rsi, rcx
  0000000142343F07  and     rsi, rax
  0000000142343F0A  not     rsi
  0000000142343F0D  and     rsi, r11
  0000000142343F10  imul    rdx, rsi, -49h
  0000000142343F14  add     rdx, r9
  0000000142343F17  lea     rax, [rsp+r14+4D8h+var_4D8]
  0000000142343F1B  add     rax, 4D8h
  0000000142343F21  mov     r14, [rsp+4D8h+var_410]
  0000000142343F29  imul    rax, r14
  0000000142343F2D  not     rax
  0000000142343F30  mov     r9, [rsp+4D8h+var_220]
  0000000142343F38  lea     r11, [rsp+r9+4D8h+var_4D8]
  0000000142343F3C  add     r11, 4D8h
  0000000142343F43  mov     r9, [rsp+4D8h+var_2D0]
  0000000142343F4B  imul    r11, r9
  0000000142343F4F  not     r11
  0000000142343F52  and     r11, rax
  0000000142343F55  mov     rax, [rsp+4D8h+var_210]
  0000000142343F5D  add     rax, rsp
  0000000142343F60  add     rax, 4D8h
  0000000142343F66  mov     r10, [rsp+4D8h+var_3F0]
  0000000142343F6E  lea     rsi, [rsp+r10+4D8h+var_4D8]
  0000000142343F72  add     rsi, 4D8h
  0000000142343F79  imul    rax, rdi
  0000000142343F7D  imul    rsi, r8
  0000000142343F81  add     rsi, rax
  0000000142343F84  mov     rdi, rsi
  0000000142343F87  lea     rax, [rsp+r13+4D8h+var_4D8]
  0000000142343F8B  add     rax, 4D8h
  0000000142343F91  mov     r8, [rsp+4D8h+var_468]
  0000000142343F96  lea     rsi, [rsp+r8+4D8h+var_4D8]
  0000000142343F9A  add     rsi, 4D8h
  0000000142343FA1  imul    rax, r9
  0000000142343FA5  mov     r10, r9
  0000000142343FA8  imul    rsi, r14
  0000000142343FAC  add     rsi, rax
  0000000142343FAF  test    byte ptr [rsp+4D8h+var_1C8], 1
  0000000142343FB7  not     r11
  0000000142343FBA  cmovnz  r11, rdx
  0000000142343FBE  mov     [rsp+4D8h+var_1C8], r11
  0000000142343FC6  mov     rax, [rsp+4D8h+var_208]
  0000000142343FCE  lea     rax, [rsp+rax+4D8h]
  0000000142343FD6  cmovnz  rsi, rdx
  0000000142343FDA  mov     [rsp+4D8h+var_138], rdx
  0000000142343FE2  mov     [rsp+4D8h+var_1D0], rsi
  0000000142343FEA  mov     r9, [rsp+4D8h+var_2B0]
  0000000142343FF2  imul    rax, r9
  0000000142343FF6  not     rax
  0000000142343FF9  mov     rcx, [rsp+4D8h+var_290]
  0000000142344001  lea     rsi, [rsp+rcx+4D8h+var_4D8]
  0000000142344005  add     rsi, 4D8h
  000000014234400C  imul    rsi, rbp
  0000000142344010  not     rsi
  0000000142344013  and     rsi, rax
  0000000142344016  mov     rax, [rsp+4D8h+var_358]
  000000014234401E  add     rax, rsp
  0000000142344021  add     rax, 4D8h
  0000000142344027  imul    rax, r9
  000000014234402B  not     rax
  000000014234402E  mov     rcx, [rsp+4D8h+var_218]
  0000000142344036  lea     r13, [rsp+rcx+4D8h+var_4D8]
  000000014234403A  add     r13, 4D8h
  0000000142344041  imul    r13, rbp
  0000000142344045  not     r13
  0000000142344048  and     r13, rax
  000000014234404B  mov     rax, [rsp+4D8h+var_4A8]
  0000000142344050  add     rax, rsp
  0000000142344053  add     rax, 4D8h
  0000000142344059  mov     rcx, [rsp+4D8h+var_3A8]
  0000000142344061  lea     r8, [rsp+rcx+4D8h+var_4D8]
  0000000142344065  add     r8, 4D8h
  000000014234406C  imul    rax, [rsp+4D8h+var_178]
  0000000142344075  imul    r8, r9
  0000000142344079  add     r8, rax
  000000014234407C  not     r8
  000000014234407F  mov     rax, [rsp+4D8h+var_3E8]
  0000000142344087  add     rax, rsp
  000000014234408A  add     rax, 4D8h
  0000000142344090  imul    rax, rbp
  0000000142344094  not     rax
  0000000142344097  and     rax, r8
  000000014234409A  mov     [rsp+4D8h+var_358], rax
  00000001423440A2  mov     rax, [rsp+4D8h+var_450]
  00000001423440AA  add     rax, rsp
  00000001423440AD  add     rax, 4D8h
  00000001423440B3  mov     rcx, [rsp+4D8h+var_200]
  00000001423440BB  lea     r9, [rsp+rcx+4D8h+var_4D8]
  00000001423440BF  add     r9, 4D8h
  00000001423440C6  mov     rcx, [rsp+4D8h+var_440]
  00000001423440CE  imul    rax, rcx
  00000001423440D2  mov     r8, [rsp+4D8h+var_388]
  00000001423440DA  imul    r9, r8
  00000001423440DE  add     r9, rax
  00000001423440E1  mov     rax, [rsp+4D8h+var_420]
  00000001423440E9  add     rax, rsp
  00000001423440EC  add     rax, 4D8h
  00000001423440F2  imul    rax, rbx
  00000001423440F6  not     rax
  00000001423440F9  not     r9
  00000001423440FC  and     r9, rax
  00000001423440FF  mov     [rsp+4D8h+var_360], r9
  0000000142344107  imul    r10, [rsp+4D8h+var_480]
  000000014234410D  mov     r9, [rsp+4D8h+var_478]
  0000000142344112  imul    r9, r14
  0000000142344116  add     r9, r10
  0000000142344119  mov     [rsp+4D8h+var_478], r9
  000000014234411E  mov     rax, [rsp+4D8h+var_1F0]
  0000000142344126  add     rax, rsp
  0000000142344129  add     rax, 4D8h
  000000014234412F  imul    rax, rcx
  0000000142344133  not     rax
  0000000142344136  mov     rcx, [rsp+4D8h+var_348]
  000000014234413E  imul    rcx, r8
  0000000142344142  not     rcx
  0000000142344145  and     rcx, rax
  0000000142344148  mov     [rsp+4D8h+var_348], rcx
  0000000142344150  mov     rcx, [rsp+4D8h+var_1D8]
  0000000142344158  not     rcx
  000000014234415B  imul    eax, dword ptr [rsp+4D8h+var_180], 1446F70h
  0000000142344166  add     rax, rsp
  0000000142344169  add     rax, 4D8h
  000000014234416F  imul    rax, r14
  0000000142344173  not     rax
  0000000142344176  and     rax, rcx
  0000000142344179  mov     [rsp+4D8h+var_1D8], rax
  0000000142344181  mov     rax, [rsp+4D8h+var_1E8]
  0000000142344189  add     rax, rsp
  000000014234418C  add     rax, 4D8h
  0000000142344192  mov     r10, [rsp+4D8h+var_4D8]
  0000000142344196  imul    rax, r10
  000000014234419A  not     rax
  000000014234419D  mov     rcx, [rsp+4D8h+var_448]
  00000001423441A5  lea     r9, [rsp+rcx+4D8h+var_4D8]
  00000001423441A9  add     r9, 4D8h
  00000001423441B0  mov     r8, [rsp+4D8h+var_380]
  00000001423441B8  imul    r9, r8
  00000001423441BC  not     r9
  00000001423441BF  and     r9, rax
  00000001423441C2  bt      dword ptr [rsp+4D8h+var_1E0], 0Ah
  00000001423441CB  not     r9
  00000001423441CE  cmovnb  r9, rdx
  00000001423441D2  mov     [rsp+4D8h+var_1E0], r9
  00000001423441DA  mov     rax, [rsp+4D8h+var_2B8]
  00000001423441E2  imul    rax, [rsp+4D8h+var_2C0]
  00000001423441EB  not     rax
  00000001423441EE  mov     r9, [rsp+4D8h+var_438]
  00000001423441F6  imul    r9, r14
  00000001423441FA  not     r9
  00000001423441FD  and     r9, rax
  0000000142344200  mov     [rsp+4D8h+var_438], r9
  0000000142344208  mov     rax, [rsp+4D8h+var_428]
  0000000142344210  add     rax, rsp
  0000000142344213  add     rax, 4D8h
  0000000142344219  imul    rax, r10
  000000014234421D  not     rax
  0000000142344220  mov     rcx, [rsp+4D8h+var_278]
  0000000142344228  lea     r9, [rsp+rcx+4D8h+var_4D8]
  000000014234422C  add     r9, 4D8h
  0000000142344233  imul    r9, [rsp+4D8h+var_4A0]
  0000000142344239  not     r9
  000000014234423C  and     r9, rax
  000000014234423F  test    r8b, 1
  0000000142344243  mov     rax, [rsp+4D8h+var_4C8]
  0000000142344248  cmovnz  rax, r12
  000000014234424C  mov     [rsp+4D8h+var_4C8], rax
  0000000142344251  cmovnz  rdi, r12
  0000000142344255  mov     [rsp+4D8h+var_1F0], rdi
  000000014234425D  not     r9
  0000000142344260  cmovnz  r9, r12
  0000000142344264  mov     [rsp+4D8h+var_1E8], r9
  000000014234426C  test    byte ptr [rsp+4D8h+var_1F8], 1
  0000000142344274  mov     rbp, [rsp+4D8h+var_490]
  0000000142344279  not     rbp
  000000014234427C  mov     rax, [rsp+4D8h+var_3A0]
  0000000142344284  cmovnz  rbp, rax
  0000000142344288  mov     [rsp+4D8h+var_490], rbp
  000000014234428D  not     rsi
  0000000142344290  cmovnz  rsi, rax
  0000000142344294  mov     [rsp+4D8h+var_1F8], rsi
  000000014234429C  not     r13
  000000014234429F  cmovnz  r13, rax
  00000001423442A3  mov     [rsp+4D8h+var_200], r13
  00000001423442AB  mov     rax, r15
  00000001423442AE  not     rax
  00000001423442B1  mov     rcx, [rsp+4D8h+var_390]
  00000001423442B9  cmovnz  rcx, [rsp+4D8h+var_3D8]
  00000001423442C2  mov     [rsp+4D8h+var_390], rcx
  00000001423442CA  mov     r8, [rsp+4D8h+var_2E0]
  00000001423442D2  and     rax, r8
  00000001423442D5  not     rax
  00000001423442D8  mov     r9, [rsp+4D8h+var_2E8]
  00000001423442E0  and     r15, r9
  00000001423442E3  not     r15
  00000001423442E6  and     r15, rax
  00000001423442E9  mov     rax, r15
  00000001423442EC  mov     ebx, dword ptr [rsp+4D8h+var_2F8]
  00000001423442F3  mov     ecx, ebx
  00000001423442F5  shl     rax, cl
  00000001423442F8  mov     ecx, dword ptr [rsp+4D8h+var_2F0]
  00000001423442FF  shr     r15, cl
  0000000142344302  not     rax
  0000000142344305  not     r15
  0000000142344308  and     r15, rax
  000000014234430B  mov     [rsp+4D8h+var_470], r15
  0000000142344310  mov     rax, r9
  0000000142344313  mov     rdx, r9
  0000000142344316  not     rax
  0000000142344319  mov     rsi, r8
  000000014234431C  mov     r15, r8
  000000014234431F  not     rsi
  0000000142344322  mov     r8, rax
  0000000142344325  mov     r9, rax
  0000000142344328  mov     rdi, [rsp+4D8h+var_238]
  0000000142344330  and     rax, rdi
  0000000142344333  not     rax
  0000000142344336  and     rax, rsi
  0000000142344339  mov     r11, rsi
  000000014234433C  mov     r10, rdx
  000000014234433F  and     rsi, rdx
  0000000142344342  and     rsi, rdi
  0000000142344345  mov     rdx, rdi
  0000000142344348  not     rdx
  000000014234434B  and     r11, rdx
  000000014234434E  and     r9, r11
  0000000142344351  not     r9
  0000000142344354  not     r11
  0000000142344357  and     r11, r10
  000000014234435A  not     r11
  000000014234435D  and     r11, r9
  0000000142344360  and     r8, r15
  0000000142344363  and     r8, rdx
  0000000142344366  and     rdx, r10
  0000000142344369  not     rdx
  000000014234436C  and     rax, rdx
  000000014234436F  add     rax, r11
  0000000142344372  sub     rax, r8
  0000000142344375  sub     rax, rsi
  0000000142344378  mov     rdi, [rsp+4D8h+var_300]
  0000000142344380  mov     r11, rdi
  0000000142344383  not     r11
  0000000142344386  mov     rdx, rax
  0000000142344389  shr     rdx, cl
  000000014234438C  mov     ecx, ebx
  000000014234438E  shl     rax, cl
  0000000142344391  mov     rcx, rdx
  0000000142344394  and     rcx, rax
  0000000142344397  mov     r9, rcx
  000000014234439A  not     r9
  000000014234439D  mov     r8, rdi
  00000001423443A0  and     r8, r9
  00000001423443A3  mov     rsi, rdi
  00000001423443A6  and     rsi, rdx
  00000001423443A9  not     rdx
  00000001423443AC  and     rdx, r11
  00000001423443AF  and     r9, r11
  00000001423443B2  and     r11, rcx
  00000001423443B5  not     r11
  00000001423443B8  not     r8
  00000001423443BB  and     r8, r11
  00000001423443BE  mov     r11, rdx
  00000001423443C1  not     r11
  00000001423443C4  not     rsi
  00000001423443C7  and     rsi, r11
  00000001423443CA  mov     r11, rax
  00000001423443CD  not     r11
  00000001423443D0  and     rax, rsi
  00000001423443D3  not     rsi
  00000001423443D6  and     rsi, r11
  00000001423443D9  not     rsi
  00000001423443DC  not     rax
  00000001423443DF  and     rax, rsi
  00000001423443E2  not     r8
  00000001423443E5  sub     r8, rax
  00000001423443E8  not     r9
  00000001423443EB  and     rcx, rdi
  00000001423443EE  not     rcx
  00000001423443F1  and     rcx, r9
  00000001423443F4  not     rcx
  00000001423443F7  lea     rax, [r8+rcx*2]
  00000001423443FB  and     rdx, r11
  00000001423443FE  add     rdx, rdx
  0000000142344401  sub     rax, rdx
  0000000142344404  mov     [rsp+4D8h+var_468], rax
  0000000142344409  mov     rax, [rsp+4D8h+var_4B0]
  000000014234440E  add     rax, rsp
  0000000142344411  add     rax, 4D8h
  0000000142344417  mov     r14, [rsp+4D8h+var_2D0]
  000000014234441F  imul    rax, r14
  0000000142344423  not     rax
  0000000142344426  mov     rcx, [rsp+4D8h+var_430]
  000000014234442E  add     rcx, rsp
  0000000142344431  add     rcx, 4D8h
  0000000142344438  mov     r10, [rsp+4D8h+var_410]
  0000000142344440  imul    rcx, r10
  0000000142344444  mov     r9, rcx
  0000000142344447  not     r9
  000000014234444A  mov     rdx, [rsp+4D8h+var_228]
  0000000142344452  add     rdx, rsp
  0000000142344455  add     rdx, 4D8h
  000000014234445C  mov     rsi, [rsp+4D8h+var_2B8]
  0000000142344464  imul    rdx, rsi
  0000000142344468  mov     r8, rax
  000000014234446B  and     r8, rdx
  000000014234446E  mov     rdi, r9
  0000000142344471  and     r9, r8
  0000000142344474  not     r9
  0000000142344477  mov     r11, r8
  000000014234447A  not     r11
  000000014234447D  and     r11, rcx
  0000000142344480  mov     rbx, r11
  0000000142344483  not     rbx
  0000000142344486  and     rbx, r9
  0000000142344489  and     rdi, rdx
  000000014234448C  not     rdi
  000000014234448F  and     rdi, rax
  0000000142344492  mov     [rsp+4D8h+var_208], rdi
  000000014234449A  mov     r9, rdx
  000000014234449D  not     r9
  00000001423444A0  and     rax, rcx
  00000001423444A3  and     r9, rax
  00000001423444A6  not     rax
  00000001423444A9  and     rax, rdx
  00000001423444AC  not     r9
  00000001423444AF  not     rax
  00000001423444B2  and     rax, r9
  00000001423444B5  and     r8, rcx
  00000001423444B8  not     rax
  00000001423444BB  lea     rax, [rax+r8*2]
  00000001423444BF  add     rbx, r11
  00000001423444C2  add     rbx, rax
  00000001423444C5  mov     [rsp+4D8h+var_218], rbx
  00000001423444CD  mov     rax, [rsp+4D8h+var_488]
  00000001423444D2  imul    rax, [rsp+4D8h+var_4A0]
  00000001423444D8  mov     rcx, [rsp+4D8h+var_4C0]
  00000001423444DD  mov     r13, [rsp+4D8h+var_4D8]
  00000001423444E1  imul    rcx, r13
  00000001423444E5  mov     rdx, rcx
  00000001423444E8  mov     r8, rcx
  00000001423444EB  mov     [rsp+4D8h+var_4C0], rcx
  00000001423444F0  not     rdx
  00000001423444F3  mov     [rsp+4D8h+var_430], rdx
  00000001423444FB  mov     rcx, rax
  00000001423444FE  mov     r9, rax
  0000000142344501  mov     [rsp+4D8h+var_488], rax
  0000000142344506  not     rcx
  0000000142344509  mov     [rsp+4D8h+var_140], rcx
  0000000142344511  mov     rax, rcx
  0000000142344514  and     rax, rdx
  0000000142344517  not     rax
  000000014234451A  mov     rcx, r9
  000000014234451D  and     rcx, r8
  0000000142344520  not     rcx
  0000000142344523  and     rcx, rax
  0000000142344526  mov     [rsp+4D8h+var_210], rcx
  000000014234452E  mov     rax, [rsp+4D8h+var_370]
  0000000142344536  add     rax, rsp
  0000000142344539  add     rax, 4D8h
  000000014234453F  imul    rax, r14
  0000000142344543  mov     rdx, rax
  0000000142344546  not     rdx
  0000000142344549  mov     rcx, [rsp+4D8h+var_368]
  0000000142344551  add     rcx, rsp
  0000000142344554  add     rcx, 4D8h
  000000014234455B  imul    rcx, r10
  000000014234455F  mov     r10, rcx
  0000000142344562  not     r10
  0000000142344565  mov     r8, [rsp+4D8h+var_398]
  000000014234456D  lea     r9, [rsp+r8+4D8h+var_4D8]
  0000000142344571  add     r9, 4D8h
  0000000142344578  imul    r9, rsi
  000000014234457C  mov     rbp, rsi
  000000014234457F  mov     r8, r10
  0000000142344582  and     r8, r9
  0000000142344585  mov     r11, rdx
  0000000142344588  and     r11, r8
  000000014234458B  not     r11
  000000014234458E  not     r8
  0000000142344591  and     r8, rax
  0000000142344594  not     r8
  0000000142344597  and     r8, r11
  000000014234459A  mov     r11, rcx
  000000014234459D  and     r11, r9
  00000001423445A0  mov     rsi, rcx
  00000001423445A3  mov     rdi, rcx
  00000001423445A6  and     rcx, rax
  00000001423445A9  and     rcx, r9
  00000001423445AC  not     r9
  00000001423445AF  not     r11
  00000001423445B2  mov     rbx, r10
  00000001423445B5  and     rbx, r9
  00000001423445B8  not     rbx
  00000001423445BB  and     rbx, r11
  00000001423445BE  mov     r11, rax
  00000001423445C1  and     r11, rbx
  00000001423445C4  not     rbx
  00000001423445C7  and     rbx, rdx
  00000001423445CA  mov     r15, rax
  00000001423445CD  and     r15, r9
  00000001423445D0  and     rdi, r15
  00000001423445D3  not     r15
  00000001423445D6  and     r15, r10
  00000001423445D9  and     r10, rdx
  00000001423445DC  and     rsi, r9
  00000001423445DF  mov     r12, rax
  00000001423445E2  and     r12, rsi
  00000001423445E5  not     rsi
  00000001423445E8  and     rdx, rsi
  00000001423445EB  not     rdx
  00000001423445EE  not     r12
  00000001423445F1  and     r12, rdx
  00000001423445F4  not     r12
  00000001423445F7  lea     rdx, ds:0[r12*8]
  00000001423445FF  sub     r12, rdx
  0000000142344602  not     r8
  0000000142344605  lea     rdx, [r8+r8*4]
  0000000142344609  add     r12, rdx
  000000014234460C  not     r11
  000000014234460F  not     rbx
  0000000142344612  and     rbx, r11
  0000000142344615  shl     rbx, 2
  0000000142344619  sub     r12, rbx
  000000014234461C  and     rsi, rax
  000000014234461F  mov     rax, rsi
  0000000142344622  not     rax
  0000000142344625  lea     rax, [r12+rax*4]
  0000000142344629  sub     rax, rsi
  000000014234462C  not     r15
  000000014234462F  not     rdi
  0000000142344632  and     rdi, r15
  0000000142344635  lea     rax, [rax+rdi*2]
  0000000142344639  not     rcx
  000000014234463C  lea     rcx, [rcx+rcx*2]
  0000000142344640  add     rcx, rax
  0000000142344643  mov     [rsp+4D8h+var_228], rcx
  000000014234464B  not     r10
  000000014234464E  and     r10, r9
  0000000142344651  mov     [rsp+4D8h+var_238], r10
  0000000142344659  mov     rdi, [rsp+4D8h+var_480]
  000000014234465E  mov     rdx, rdi
  0000000142344661  not     rdx
  0000000142344664  mov     r8, [rsp+4D8h+var_3E0]
  000000014234466C  imul    r8, rbp
  0000000142344670  mov     [rsp+4D8h+var_3E0], r8
  0000000142344678  mov     rcx, r8
  000000014234467B  not     rcx
  000000014234467E  mov     [rsp+4D8h+var_220], rcx
  0000000142344686  mov     rax, rdi
  0000000142344689  mov     r14, rdi
  000000014234468C  and     rax, rcx
  000000014234468F  not     rax
  0000000142344692  mov     rcx, rdx
  0000000142344695  mov     rdi, rdx
  0000000142344698  mov     [rsp+4D8h+var_298], rdx
  00000001423446A0  and     rcx, r8
  00000001423446A3  not     rcx
  00000001423446A6  and     rcx, rax
  00000001423446A9  mov     [rsp+4D8h+var_230], rcx
  00000001423446B1  mov     rax, [rsp+4D8h+var_240]
  00000001423446B9  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001423446BD  add     rcx, 4D8h
  00000001423446C4  mov     rax, [rsp+4D8h+var_328]
  00000001423446CC  imul    rcx, rax
  00000001423446D0  mov     rax, rcx
  00000001423446D3  not     rax
  00000001423446D6  mov     rdx, [rsp+4D8h+var_4D0]
  00000001423446DB  lea     r8, [rsp+rdx+4D8h+var_4D8]
  00000001423446DF  add     r8, 4D8h
  00000001423446E6  imul    r8, [rsp+4D8h+var_440]
  00000001423446EF  mov     r9, rax
  00000001423446F2  and     r9, r8
  00000001423446F5  not     r9
  00000001423446F8  mov     rdx, r8
  00000001423446FB  mov     r10, r8
  00000001423446FE  not     rdx
  0000000142344701  mov     r8, rcx
  0000000142344704  and     r8, rdx
  0000000142344707  not     r8
  000000014234470A  and     r8, r9
  000000014234470D  mov     r9, [rsp+4D8h+var_3F8]
  0000000142344715  add     r9, rsp
  0000000142344718  add     r9, 4D8h
  000000014234471F  imul    r9, [rsp+4D8h+var_388]
  0000000142344728  and     r10, rcx
  000000014234472B  not     r10
  000000014234472E  and     r10, r9
  0000000142344731  mov     r11, r9
  0000000142344734  not     r9
  0000000142344737  not     r8
  000000014234473A  and     r8, r9
  000000014234473D  and     r11, rdx
  0000000142344740  and     r9, rdx
  0000000142344743  mov     rsi, r9
  0000000142344746  not     rsi
  0000000142344749  and     r9, rcx
  000000014234474C  and     rsi, rcx
  000000014234474F  mov     [rsp+4D8h+var_240], rsi
  0000000142344757  and     rcx, r11
  000000014234475A  not     r11
  000000014234475D  and     r11, rax
  0000000142344760  not     r11
  0000000142344763  not     rcx
  0000000142344766  and     rcx, r11
  0000000142344769  add     rcx, r8
  000000014234476C  sub     rcx, r9
  000000014234476F  and     rdx, rax
  0000000142344772  not     rdx
  0000000142344775  and     r10, rdx
  0000000142344778  lea     rax, [rsi+rsi*2]
  000000014234477C  add     r10, rax
  000000014234477F  add     r10, rcx
  0000000142344782  mov     [rsp+4D8h+var_368], r10
  000000014234478A  mov     rax, [rsp+4D8h+var_258]
  0000000142344792  add     rax, rsp
  0000000142344795  add     rax, 4D8h
  000000014234479B  mov     rcx, [rsp+4D8h+var_260]
  00000001423447A3  add     rcx, rsp
  00000001423447A6  add     rcx, 4D8h
  00000001423447AD  mov     r15, r13
  00000001423447B0  imul    rax, r13
  00000001423447B4  mov     r9, [rsp+4D8h+var_380]
  00000001423447BC  imul    rcx, r9
  00000001423447C0  add     rcx, rax
  00000001423447C3  mov     [rsp+4D8h+var_408], rcx
  00000001423447CB  lea     rsi, [rsp+4D8h]
  00000001423447D3  mov     eax, esi
  00000001423447D5  mov     rdx, [rsp+4D8h+var_270]
  00000001423447DD  and     eax, edx
  00000001423447DF  mov     rcx, rax
  00000001423447E2  not     rcx
  00000001423447E5  not     rdx
  00000001423447E8  mov     r11, [rsp+4D8h+var_400]
  00000001423447F0  and     rdx, r11
  00000001423447F3  not     rdx
  00000001423447F6  and     rdx, rcx
  00000001423447F9  lea     r13, [rdx+rax*2]
  00000001423447FD  mov     rdx, [rsp+4D8h+var_150]
  0000000142344805  mov     rax, rdx
  0000000142344808  not     rax
  000000014234480B  mov     rcx, 0EEA23F794EF6B00Ah
  0000000142344815  mov     r12, [rsp+4D8h+var_180]
  000000014234481D  imul    rcx, r12
  0000000142344821  and     rcx, rax
  0000000142344824  not     rcx
  0000000142344827  imul    eax, r12d, 443BEED9h
  000000014234482E  and     eax, edx
  0000000142344830  not     rax
  0000000142344833  and     rax, rcx
  0000000142344836  mov     rcx, 7C340DEF1277EE88h
  0000000142344840  imul    rcx, r12
  0000000142344844  add     rax, rcx
  0000000142344847  mov     rcx, [rsp+4D8h+var_2C0]
  000000014234484F  mov     r8, rcx
  0000000142344852  not     r8
  0000000142344855  mov     [rsp+4D8h+var_398], r8
  000000014234485D  mov     r10, 0FFFFFFFEBFF52F80h
  0000000142344867  lea     rdx, [r10+1]
  000000014234486B  imul    rdx, rcx
  000000014234486F  imul    r10, r8
  0000000142344873  mov     r8, rax
  0000000142344876  mov     rcx, [rsp+4D8h+var_268]
  000000014234487E  shl     r8, cl
  0000000142344881  add     r10, rdx
  0000000142344884  mov     [rsp+4D8h+var_4D0], r10
  0000000142344889  not     r8
  000000014234488C  lea     ecx, ds:0[r12*4]
  0000000142344894  lea     ecx, [rcx+rcx*4]
  0000000142344897  shr     rax, cl
  000000014234489A  not     rax
  000000014234489D  and     rax, r8
  00000001423448A0  mov     rcx, 88AABB9584B0D6B1h
  00000001423448AA  imul    rcx, r12
  00000001423448AE  and     rcx, rax
  00000001423448B1  not     rax
  00000001423448B4  mov     rdx, 0FC7484540E81C832h
  00000001423448BE  imul    rdx, r12
  00000001423448C2  and     rdx, rax
  00000001423448C5  not     rcx
  00000001423448C8  not     rdx
  00000001423448CB  and     rdx, rcx
  00000001423448CE  mov     [rsp+4D8h+var_458], rdx
  00000001423448D6  mov     rcx, [rsp+4D8h+var_248]
  00000001423448DE  mov     rax, rcx
  00000001423448E1  not     rax
  00000001423448E4  mov     rdx, rsi
  00000001423448E7  and     rdx, rax
  00000001423448EA  not     rdx
  00000001423448ED  mov     r8, r11
  00000001423448F0  and     ecx, r8d
  00000001423448F3  not     rcx
  00000001423448F6  and     rcx, rdx
  00000001423448F9  and     rax, r11
  00000001423448FC  not     rax
  00000001423448FF  lea     rax, [rcx+rax*2]
  0000000142344903  inc     rax
  0000000142344906  mov     rcx, [rsp+4D8h+var_4B8]
  000000014234490B  add     rcx, rsp
  000000014234490E  add     rcx, 4D8h
  0000000142344915  imul    rax, r9
  0000000142344919  imul    rcx, r15
  000000014234491D  mov     rdx, rax
  0000000142344920  and     rdx, rcx
  0000000142344923  not     rax
  0000000142344926  not     rcx
  0000000142344929  and     rcx, rax
  000000014234492C  not     rdx
  000000014234492F  lea     rax, [rcx+rcx*2]
  0000000142344933  not     rcx
  0000000142344936  and     rcx, rdx
  0000000142344939  sub     rdx, rax
  000000014234493C  not     rcx
  000000014234493F  lea     r9, [rdx+rcx*2]
  0000000142344943  mov     rax, [rsp+4D8h+var_4A0]
  0000000142344948  imul    r13, rax
  000000014234494C  mov     rcx, [rsp+4D8h+var_250]
  0000000142344954  lea     r8, [rsp+rcx+4D8h+var_4D8]
  0000000142344958  add     r8, 4D8h
  000000014234495F  imul    r8, rax
  0000000142344963  mov     r10, [rsp+4D8h+var_308]
  000000014234496B  mov     rcx, r10
  000000014234496E  not     rcx
  0000000142344971  mov     rax, r9
  0000000142344974  and     rax, r8
  0000000142344977  mov     rdx, rcx
  000000014234497A  and     rdx, rax
  000000014234497D  not     rdx
  0000000142344980  not     rax
  0000000142344983  and     rax, r10
  0000000142344986  not     rax
  0000000142344989  and     rax, rdx
  000000014234498C  mov     rdx, r10
  000000014234498F  mov     rbx, r10
  0000000142344992  and     rdx, r9
  0000000142344995  mov     rsi, rcx
  0000000142344998  and     rcx, r9
  000000014234499B  mov     r10, r8
  000000014234499E  not     r10
  00000001423449A1  not     rdx
  00000001423449A4  not     r9
  00000001423449A7  and     rsi, r9
  00000001423449AA  not     rsi
  00000001423449AD  and     rdx, rsi
  00000001423449B0  mov     r11, r10
  00000001423449B3  and     r11, rdx
  00000001423449B6  not     rdx
  00000001423449B9  and     rdx, r8
  00000001423449BC  not     r11
  00000001423449BF  not     rdx
  00000001423449C2  and     rdx, r11
  00000001423449C5  mov     r8, rbx
  00000001423449C8  and     r8, r10
  00000001423449CB  not     rcx
  00000001423449CE  and     r8, r9
  00000001423449D1  and     r9, rbx
  00000001423449D4  not     r9
  00000001423449D7  and     r9, rcx
  00000001423449DA  not     r9
  00000001423449DD  and     r9, r10
  00000001423449E0  and     rsi, r10
  00000001423449E3  mov     [rsp+4D8h+var_370], rsi
  00000001423449EB  and     r10, rcx
  00000001423449EE  add     r8, r8
  00000001423449F1  add     r10, r10
  00000001423449F4  sub     r8, r10
  00000001423449F7  add     r8, rdx
  00000001423449FA  add     r9, r9
  00000001423449FD  sub     r8, r9
  0000000142344A00  add     r8, rax
  0000000142344A03  mov     [rsp+4D8h+var_278], r8
  0000000142344A0B  mov     rax, 0D835A11C42C4B112h
  0000000142344A15  imul    rax, r12
  0000000142344A19  and     rax, [rsp+4D8h+var_378]
  0000000142344A21  mov     rcx, r14
  0000000142344A24  and     rcx, rax
  0000000142344A27  not     rax
  0000000142344A2A  and     rax, rdi
  0000000142344A2D  not     rax
  0000000142344A30  not     rcx
  0000000142344A33  and     rcx, rax
  0000000142344A36  mov     rax, 1BE21358BC63A51Dh
  0000000142344A40  imul    rax, r12
  0000000142344A44  add     rcx, rax
  0000000142344A47  mov     rax, 2A3B18595250CFCh
  0000000142344A51  imul    rax, r12
  0000000142344A55  mov     r11, 827B8E63FE0D91E7h
  0000000142344A5F  imul    r11, r12
  0000000142344A63  and     r11, rcx
  0000000142344A66  not     rcx
  0000000142344A69  and     rcx, rax
  0000000142344A6C  not     rcx
  0000000142344A6F  not     r11
  0000000142344A72  and     r11, rcx
  0000000142344A75  mov     rax, 1E6EB16993329EE3h
  0000000142344A7F  imul    rax, r12
  0000000142344A83  not     r11
  0000000142344A86  and     r11, rax
  0000000142344A89  not     r11
  0000000142344A8C  imul    r11, r15
  0000000142344A90  mov     rbp, 0A7BE5016A1C3F37Bh
  0000000142344A9A  imul    rbp, r12
  0000000142344A9E  mov     r10, rbp
  0000000142344AA1  not     r10
  0000000142344AA4  mov     rdx, 9C9CB196DF90A3DEh
  0000000142344AAE  imul    rdx, r12
  0000000142344AB2  mov     rax, rdx
  0000000142344AB5  not     rax
  0000000142344AB8  mov     rcx, r10
  0000000142344ABB  mov     rsi, r10
  0000000142344ABE  and     rcx, rax
  0000000142344AC1  mov     r10, rax
  0000000142344AC4  not     rcx
  0000000142344AC7  mov     rax, rbp
  0000000142344ACA  and     rax, rdx
  0000000142344ACD  mov     rdi, rdx
  0000000142344AD0  not     rax
  0000000142344AD3  and     rax, rcx
  0000000142344AD6  mov     r14, 81A51C58FCF84D13h
  0000000142344AE0  imul    r14, r12
  0000000142344AE4  mov     rcx, r14
  0000000142344AE7  and     rcx, rbp
  0000000142344AEA  mov     rdx, r10
  0000000142344AED  mov     r15, r10
  0000000142344AF0  and     rdx, rcx
  0000000142344AF3  not     rdx
  0000000142344AF6  not     rcx
  0000000142344AF9  mov     r9, rdi
  0000000142344AFC  and     r9, rcx
  0000000142344AFF  not     r9
  0000000142344B02  and     r9, rdx
  0000000142344B05  mov     [rsp+4D8h+var_280], r9
  0000000142344B0D  mov     rbx, 0DD60EFD2F16EAB68h
  0000000142344B17  imul    rbx, r12
  0000000142344B1B  mov     r10, rbx
  0000000142344B1E  not     r10
  0000000142344B21  mov     r9, rbx
  0000000142344B24  and     r9, rsi
  0000000142344B27  not     r9
  0000000142344B2A  mov     [rsp+4D8h+var_3A8], r9
  0000000142344B32  mov     rdx, r10
  0000000142344B35  and     rdx, rbp
  0000000142344B38  mov     [rsp+4D8h+var_3A0], rdx
  0000000142344B40  not     rdx
  0000000142344B43  and     rdx, r9
  0000000142344B46  mov     r9, r15
  0000000142344B49  and     r9, rdx
  0000000142344B4C  not     r9
  0000000142344B4F  not     rdx
  0000000142344B52  and     rdx, rdi
  0000000142344B55  not     rdx
  0000000142344B58  and     rdx, r9
  0000000142344B5B  mov     [rsp+4D8h+var_378], rdx
  0000000142344B63  mov     r8, r14
  0000000142344B66  not     r8
  0000000142344B69  mov     rdx, r8
  0000000142344B6C  and     rdx, r15
  0000000142344B6F  not     rdx
  0000000142344B72  mov     r9, r14
  0000000142344B75  and     r9, rdi
  0000000142344B78  mov     [rsp+4D8h+var_290], r9
  0000000142344B80  not     r9
  0000000142344B83  and     r9, rdx
  0000000142344B86  mov     [rsp+4D8h+var_3F8], r9
  0000000142344B8E  mov     rdx, r10
  0000000142344B91  and     rdx, rcx
  0000000142344B94  mov     [rsp+4D8h+var_420], rdx
  0000000142344B9C  mov     rdx, r8
  0000000142344B9F  mov     [rsp+4D8h+var_450], rsi
  0000000142344BA7  and     rdx, rsi
  0000000142344BAA  not     rdx
  0000000142344BAD  and     rdx, rcx
  0000000142344BB0  mov     [rsp+4D8h+var_4A0], rdx
  0000000142344BB5  mov     [rsp+4D8h+var_350], rbp
  0000000142344BBD  mov     rcx, rbp
  0000000142344BC0  and     rcx, r15
  0000000142344BC3  mov     r9, r15
  0000000142344BC6  not     rcx
  0000000142344BC9  mov     rdx, rbx
  0000000142344BCC  and     rdx, rcx
  0000000142344BCF  mov     [rsp+4D8h+var_4D8], rdx
  0000000142344BD3  mov     rdx, rsi
  0000000142344BD6  and     rdx, rdi
  0000000142344BD9  mov     [rsp+4D8h+var_4B0], rdi
  0000000142344BDE  not     rdx
  0000000142344BE1  mov     [rsp+4D8h+var_428], rdx
  0000000142344BE9  and     rcx, rdx
  0000000142344BEC  mov     rdx, rbx
  0000000142344BEF  mov     [rsp+4D8h+var_3F0], rbx
  0000000142344BF7  and     rdx, rcx
  0000000142344BFA  not     rcx
  0000000142344BFD  and     rcx, r10
  0000000142344C00  not     rcx
  0000000142344C03  not     rdx
  0000000142344C06  and     rdx, rcx
  0000000142344C09  mov     [rsp+4D8h+var_418], rdx
  0000000142344C11  mov     [rsp+4D8h+var_4A8], r14
  0000000142344C16  mov     rcx, r14
  0000000142344C19  and     rcx, rax
  0000000142344C1C  mov     [rsp+4D8h+var_2A8], rcx
  0000000142344C24  mov     [rsp+4D8h+var_400], r8
  0000000142344C2C  mov     rcx, r8
  0000000142344C2F  and     rcx, rax
  0000000142344C32  not     rcx
  0000000142344C35  not     rax
  0000000142344C38  and     rax, r14
  0000000142344C3B  not     rax
  0000000142344C3E  and     rax, rcx
  0000000142344C41  and     rbx, rax
  0000000142344C44  not     rax
  0000000142344C47  and     rax, r10
  0000000142344C4A  not     rax
  0000000142344C4D  not     rbx
  0000000142344C50  and     rbx, rax
  0000000142344C53  mov     [rsp+4D8h+var_3E8], rbx
  0000000142344C5B  and     r8, rbp
  0000000142344C5E  mov     [rsp+4D8h+var_288], r8
  0000000142344C66  mov     rcx, r8
  0000000142344C69  not     rcx
  0000000142344C6C  mov     [rsp+4D8h+var_270], rcx
  0000000142344C74  mov     rax, r9
  0000000142344C77  mov     [rsp+4D8h+var_4B8], r9
  0000000142344C7C  and     rax, rcx
  0000000142344C7F  not     rax
  0000000142344C82  mov     rcx, rdi
  0000000142344C85  and     rcx, r8
  0000000142344C88  not     rcx
  0000000142344C8B  and     rcx, rax
  0000000142344C8E  mov     r15, rcx
  0000000142344C91  mov     [rsp+4D8h+var_3B0], rcx
  0000000142344C99  mov     r8, r11
  0000000142344C9C  not     r11
  0000000142344C9F  mov     rcx, [rsp+4D8h+var_2C8]
  0000000142344CA7  mov     rdx, rcx
  0000000142344CAA  not     rdx
  0000000142344CAD  mov     [rsp+4D8h+var_250], rdx
  0000000142344CB5  mov     rax, rcx
  0000000142344CB8  and     rax, r11
  0000000142344CBB  mov     [rsp+4D8h+var_258], r11
  0000000142344CC3  not     rax
  0000000142344CC6  mov     rdi, rdx
  0000000142344CC9  and     rdi, r8
  0000000142344CCC  mov     [rsp+4D8h+var_248], r8
  0000000142344CD4  not     rdi
  0000000142344CD7  and     rdi, rax
  0000000142344CDA  mov     [rsp+4D8h+var_260], rdi
  0000000142344CE2  mov     rax, rdx
  0000000142344CE5  and     rax, r11
  0000000142344CE8  not     rax
  0000000142344CEB  and     rcx, r8
  0000000142344CEE  not     rcx
  0000000142344CF1  and     rcx, rax
  0000000142344CF4  mov     [rsp+4D8h+var_268], rcx
  0000000142344CFC  mov     rax, [rsp+4D8h+var_440]
  0000000142344D04  mov     rdi, [rsp+4D8h+var_460]
  0000000142344D09  imul    rdi, rax
  0000000142344D0D  mov     rcx, [rsp+4D8h+var_2A0]
  0000000142344D15  add     rcx, rsp
  0000000142344D18  add     rcx, 4D8h
  0000000142344D1F  imul    rcx, rax
  0000000142344D23  mov     rax, [rsp+4D8h+var_338]
  0000000142344D2B  add     rax, rsp
  0000000142344D2E  add     rax, 4D8h
  0000000142344D34  imul    rax, [rsp+4D8h+var_388]
  0000000142344D3D  not     rax
  0000000142344D40  not     rcx
  0000000142344D43  and     rcx, rax
  0000000142344D46  mov     r8, rcx
  0000000142344D49  mov     rcx, [rsp+4D8h+var_470]
  0000000142344D4E  not     rcx
  0000000142344D51  imul    rcx, [rsp+4D8h+var_178]
  0000000142344D5A  mov     [rsp+4D8h+var_470], rcx
  0000000142344D5F  mov     rax, [rsp+4D8h+var_468]
  0000000142344D64  imul    rax, [rsp+4D8h+var_170]
  0000000142344D6D  mov     [rsp+4D8h+var_468], rax
  0000000142344D72  mov     r11, [rsp+4D8h+var_A0]
  0000000142344D7A  mov     rdx, r11
  0000000142344D7D  and     rdx, rax
  0000000142344D80  mov     rax, [rsp+4D8h+var_488]
  0000000142344D85  and     rax, [rsp+4D8h+var_430]
  0000000142344D8D  mov     [rsp+4D8h+var_110], rax
  0000000142344D95  not     rax
  0000000142344D98  mov     [rsp+4D8h+var_120], rax
  0000000142344DA0  mov     rbx, [rsp+4D8h+var_140]
  0000000142344DA8  mov     r14, rbx
  0000000142344DAB  and     r14, [rsp+4D8h+var_4C0]
  0000000142344DB0  mov     [rsp+4D8h+var_118], r14
  0000000142344DB8  not     r14
  0000000142344DBB  and     r14, rax
  0000000142344DBE  mov     rax, [rsp+4D8h+var_498]
  0000000142344DC3  imul    rax, [rsp+4D8h+var_410]
  0000000142344DCC  mov     [rsp+4D8h+var_498], rax
  0000000142344DD1  mov     rax, [rsp+4D8h+var_340]
  0000000142344DD9  imul    rax, [rsp+4D8h+var_328]
  0000000142344DE2  mov     [rsp+4D8h+var_340], rax
  0000000142344DEA  mov     rsi, rax
  0000000142344DED  not     rsi
  0000000142344DF0  mov     [rsp+4D8h+var_100], rsi
  0000000142344DF8  mov     rcx, rdi
  0000000142344DFB  mov     [rsp+4D8h+var_460], rdi
  0000000142344E00  mov     rax, rdi
  0000000142344E03  not     rax
  0000000142344E06  mov     [rsp+4D8h+var_F8], rax
  0000000142344E0E  mov     rdi, rsi
  0000000142344E11  and     rdi, rcx
  0000000142344E14  mov     [rsp+4D8h+var_108], rdi
  0000000142344E1C  mov     rcx, rsi
  0000000142344E1F  and     rcx, rax
  0000000142344E22  mov     [rsp+4D8h+var_F0], rcx
  0000000142344E2A  mov     rsi, [rsp+4D8h+var_408]
  0000000142344E32  mov     rcx, rsi
  0000000142344E35  not     rcx
  0000000142344E38  mov     [rsp+4D8h+var_130], rcx
  0000000142344E40  mov     [rsp+4D8h+var_E0], r13
  0000000142344E48  mov     rax, r13
  0000000142344E4B  not     rax
  0000000142344E4E  mov     [rsp+4D8h+var_E8], rax
  0000000142344E56  and     rcx, rax
  0000000142344E59  mov     [rsp+4D8h+var_C8], rcx
  0000000142344E61  mov     rax, rsi
  0000000142344E64  and     rax, r13
  0000000142344E67  mov     [rsp+4D8h+var_D8], rax
  0000000142344E6F  mov     rdi, [rsp+4D8h+var_2D0]
  0000000142344E77  mov     rax, [rsp+4D8h+var_4D0]
  0000000142344E7C  imul    rax, rdi
  0000000142344E80  mov     [rsp+4D8h+var_4D0], rax
  0000000142344E85  mov     rcx, 0F94B3A9B4853E6D7h
  0000000142344E8F  imul    rcx, r12
  0000000142344E93  mov     [rsp+4D8h+var_D0], rcx
  0000000142344E9B  mov     rcx, [rsp+4D8h+var_458]
  0000000142344EA3  imul    rcx, [rsp+4D8h+var_2B8]
  0000000142344EAC  mov     [rsp+4D8h+var_458], rcx
  0000000142344EB4  mov     rsi, [rsp+4D8h+var_2D8]
  0000000142344EBC  and     rsi, rcx
  0000000142344EBF  mov     [rsp+4D8h+var_C0], rsi
  0000000142344EC7  mov     rcx, 0D161802CD99AC23Ah
  0000000142344ED1  imul    rcx, r12
  0000000142344ED5  mov     [rsp+4D8h+var_B0], rcx
  0000000142344EDD  mov     rcx, 8C57DFEEAC625835h
  0000000142344EE7  imul    rcx, r12
  0000000142344EEB  mov     [rsp+4D8h+var_B8], rcx
  0000000142344EF3  mov     rcx, [rsp+4D8h+var_4A8]
  0000000142344EF8  and     rcx, [rsp+4D8h+var_450]
  0000000142344F00  mov     [rsp+4D8h+var_2A0], rcx
  0000000142344F08  mov     [rsp+4D8h+var_448], r10
  0000000142344F10  mov     rcx, r10
  0000000142344F13  and     rcx, [rsp+4D8h+var_3F8]
  0000000142344F1B  mov     [rsp+4D8h+var_A8], rcx
  0000000142344F23  mov     rbp, [rsp+4D8h+var_4A0]
  0000000142344F28  not     rbp
  0000000142344F2B  and     rbp, r9
  0000000142344F2E  mov     [rsp+4D8h+var_4A0], rbp
  0000000142344F33  mov     rcx, r10
  0000000142344F36  and     rcx, r15
  0000000142344F39  mov     [rsp+4D8h+var_440], rcx
  0000000142344F41  imul    ecx, r12d, 4ADEB80Ch
  0000000142344F48  mov     [rsp+4D8h+var_128], rcx
  0000000142344F50  imul    ecx, r12d, -35h
  0000000142344F54  mov     [rsp+4D8h+var_15C], ecx
  0000000142344F5B  imul    ecx, r12d, 75h ; 'u'
  0000000142344F5F  mov     [rsp+4D8h+var_158], ecx
  0000000142344F66  test    byte ptr [rsp+4D8h+var_98], 1
  0000000142344F6E  mov     r10, [rsp+4D8h+var_348]
  0000000142344F76  not     r10
  0000000142344F79  mov     rax, [rsp+4D8h+var_138]
  0000000142344F81  cmovnz  r10, rax
  0000000142344F85  not     r8
  0000000142344F88  cmovnz  r8, rax
  0000000142344F8C  mov     [rsp+4D8h+var_338], r8
  0000000142344F94  mov     rax, [rsp+4D8h+var_390]
  0000000142344F9C  movzx   ebp, word ptr [rax]
  0000000142344F9F  mov     rax, 17F3201522D0DCF4h
  0000000142344FA9  mov     rax, 97CC01C5E07975CCh
  0000000142344FB3  mov     rax, 0CAE1A9392AD4EA19h
  0000000142344FBD  mov     rax, 0EE2C7430CA638CCFh
  0000000142344FC7  mov     rax, [rsp+4D8h+var_3B8]
  0000000142344FCF  mov     [rax], bp
  0000000142344FD2  test    r11, 0
  0000000142344FD9  call    locret_142344FE9  ; -> locret_142344FE9
  0000000142344FDE  jz      loc_142344FEA
  0000000142344FE4  jmp     loc_1423443D0
  0000000142344FE9  retn
  0000000142344FEA  nop
  0000000142344FEB  jmp     $+5
  0000000142344FF0  mov     rax, [rsp+4D8h+var_198]
  0000000142344FF8  mov     rcx, [rsp+4D8h+var_3C0]
  0000000142345000  mov     [rcx], rax
  0000000142345003  mov     rax, [rsp+4D8h+var_1A0]
  000000014234500B  mov     rcx, [rsp+4D8h+var_490]
  0000000142345010  mov     [rcx], rax
  0000000142345013  mov     rcx, [rsp+4D8h+var_3C8]
  000000014234501B  not     rcx
  000000014234501E  mov     rax, [rsp+4D8h+var_188]
  0000000142345026  mov     r8, [rsp+4D8h+var_3D0]
  000000014234502E  mov     [rcx+r8], rax
  0000000142345032  mov     rax, [rsp+4D8h+var_1B8]
  000000014234503A  mov     rcx, [rsp+4D8h+var_4C8]
  000000014234503F  mov     [rcx], rax
  0000000142345042  mov     rax, [rsp+4D8h+var_1C0]
  000000014234504A  mov     [rax], r11
  000000014234504D  mov     rax, [rsp+4D8h+var_1C8]
  0000000142345055  mov     rcx, [rsp+4D8h+var_300]
  000000014234505D  mov     [rax], rcx
  0000000142345060  mov     rax, [rsp+4D8h+var_168]
  0000000142345068  mov     rcx, [rsp+4D8h+var_1F0]
  0000000142345070  mov     [rcx], rax
  0000000142345073  mov     rax, [rsp+4D8h+var_1B0]
  000000014234507B  mov     rcx, [rsp+4D8h+var_1D0]
  0000000142345083  mov     [rcx], rax
  0000000142345086  mov     rax, [rsp+4D8h+var_190]
  000000014234508E  mov     rcx, [rsp+4D8h+var_1F8]
  0000000142345096  mov     [rcx], rax
  0000000142345099  mov     rax, [rsp+4D8h+var_1A8]
  00000001423450A1  mov     rcx, [rsp+4D8h+var_200]
  00000001423450A9  mov     [rcx], rax
  00000001423450AC  mov     rax, [rsp+4D8h+var_358]
  00000001423450B4  not     rax
  00000001423450B7  mov     rcx, [rsp+4D8h+var_308]
  00000001423450BF  mov     [rax], rcx
  00000001423450C2  mov     rax, [rsp+4D8h+var_360]
  00000001423450CA  not     rax
  00000001423450CD  mov     rcx, [rsp+4D8h+var_2C8]
  00000001423450D5  mov     [rax], rcx
  00000001423450D8  mov     rax, [rsp+4D8h+var_478]
  00000001423450DD  mov     [r10], rax
  00000001423450E0  mov     rax, [rsp+4D8h+var_1D8]
  00000001423450E8  not     rax
  00000001423450EB  mov     rcx, [rsp+4D8h+var_1E0]
  00000001423450F3  mov     [rcx], rax
  00000001423450F6  mov     rax, [rsp+4D8h+var_438]
  00000001423450FE  not     rax
  0000000142345101  mov     rcx, [rsp+4D8h+var_1E8]
  0000000142345109  mov     [rcx], rax
  000000014234510C  mov     r10, [rsp+4D8h+var_2E8]
  0000000142345114  mov     rax, [rsp+4D8h+var_90]
  000000014234511C  and     r10, rax
  000000014234511F  not     rax
  0000000142345122  and     rax, [rsp+4D8h+var_2E0]
  000000014234512A  not     rax
  000000014234512D  not     r10
  0000000142345130  and     r10, rax
  0000000142345133  mov     rax, r10
  0000000142345136  mov     ecx, dword ptr [rsp+4D8h+var_2F8]
  000000014234513D  shl     rax, cl
  0000000142345140  not     rax
  0000000142345143  mov     ecx, dword ptr [rsp+4D8h+var_2F0]
  000000014234514A  shr     r10, cl
  000000014234514D  not     r10
  0000000142345150  and     r10, rax
  0000000142345153  not     r10
  0000000142345156  imul    r10, [rsp+4D8h+var_2B0]
  000000014234515F  add     r10, [rsp+4D8h+var_470]
  0000000142345164  mov     rax, rdx
  0000000142345167  not     rax
  000000014234516A  mov     rcx, r10
  000000014234516D  not     rcx
  0000000142345170  mov     r8, rcx
  0000000142345173  and     r8, rdx
  0000000142345176  not     r8
  0000000142345179  and     rdx, r10
  000000014234517C  and     r10, rax
  000000014234517F  not     r10
  0000000142345182  and     r10, r8
  0000000142345185  lea     r8, [rdx+r10*2]
  0000000142345189  and     rax, rcx
  000000014234518C  not     rax
  000000014234518F  not     rdx
  0000000142345192  and     rdx, rax
  0000000142345195  lea     rax, [rdx+rdx*2]
  0000000142345199  add     rax, r8
  000000014234519C  not     r11
  000000014234519F  and     r11, [rsp+4D8h+var_468]
  00000001423451A4  and     r11, rcx
  00000001423451A7  add     rax, r11
  00000001423451AA  add     rax, 2
  00000001423451AE  mov     rcx, [rsp+4D8h+var_218]
  00000001423451B6  sub     rcx, [rsp+4D8h+var_208]
  00000001423451BE  mov     [rcx], rax
  00000001423451C1  mov     r10, [rsp+4D8h+var_88]
  00000001423451C9  imul    r10, [rsp+4D8h+var_380]
  00000001423451D2  mov     rax, r10
  00000001423451D5  not     rax
  00000001423451D8  mov     rcx, rax
  00000001423451DB  mov     rdx, [rsp+4D8h+var_488]
  00000001423451E0  and     rcx, rdx
  00000001423451E3  not     rcx
  00000001423451E6  mov     r8, r10
  00000001423451E9  mov     rsi, rbx
  00000001423451EC  and     r8, rbx
  00000001423451EF  not     r8
  00000001423451F2  and     r8, rcx
  00000001423451F5  mov     r11, [rsp+4D8h+var_4C0]
  00000001423451FA  mov     rcx, r11
  00000001423451FD  and     rcx, r8
  0000000142345200  not     r8
  0000000142345203  mov     r13, [rsp+4D8h+var_430]
  000000014234520B  and     r8, r13
  000000014234520E  not     r8
  0000000142345211  not     rcx
  0000000142345214  and     rcx, r8
  0000000142345217  mov     r8, rax
  000000014234521A  and     r8, r11
  000000014234521D  mov     r9, r10
  0000000142345220  and     r9, r13
  0000000142345223  and     r11, r10
  0000000142345226  mov     rbx, r10
  0000000142345229  not     r11
  000000014234522C  and     r13, rax
  000000014234522F  not     r13
  0000000142345232  and     r13, r11
  0000000142345235  mov     r10, r8
  0000000142345238  not     r10
  000000014234523B  not     r9
  000000014234523E  and     r9, r10
  0000000142345241  and     r8, rsi
  0000000142345244  not     r13
  0000000142345247  and     r13, rsi
  000000014234524A  and     rsi, r9
  000000014234524D  not     rsi
  0000000142345250  not     r9
  0000000142345253  and     r9, rdx
  0000000142345256  not     r9
  0000000142345259  and     r9, rsi
  000000014234525C  lea     rcx, [rcx+rcx*2]
  0000000142345260  shl     r9, 2
  0000000142345264  lea     rcx, [r9+rcx*2]
  0000000142345268  and     r10, rdx
  000000014234526B  not     r8
  000000014234526E  not     r10
  0000000142345271  and     r10, r8
  0000000142345274  sub     rcx, r10
  0000000142345277  add     r13, r13
  000000014234527A  sub     rcx, r13
  000000014234527D  not     r14
  0000000142345280  and     r14, rax
  0000000142345283  not     r14
  0000000142345286  add     rcx, r14
  0000000142345289  mov     r8, rbx
  000000014234528C  and     r8, [rsp+4D8h+var_120]
  0000000142345294  mov     rdx, [rsp+4D8h+var_110]
  000000014234529C  and     rdx, rax
  000000014234529F  not     rdx
  00000001423452A2  not     r8
  00000001423452A5  and     r8, rdx
  00000001423452A8  add     r8, r8
  00000001423452AB  sub     rcx, r8
  00000001423452AE  mov     r14, [rsp+4D8h+var_118]
  00000001423452B6  and     r14, rax
  00000001423452B9  not     r14
  00000001423452BC  add     r14, r14
  00000001423452BF  sub     rcx, r14
  00000001423452C2  mov     rdx, [rsp+4D8h+var_210]
  00000001423452CA  not     rdx
  00000001423452CD  and     rax, rdx
  00000001423452D0  add     rax, rcx
  00000001423452D3  inc     rax
  00000001423452D6  mov     rdx, [rsp+4D8h+var_238]
  00000001423452DE  shl     rdx, 2
  00000001423452E2  mov     rcx, [rsp+4D8h+var_228]
  00000001423452EA  sub     rcx, rdx
  00000001423452ED  mov     [rcx], rax
  00000001423452F0  mov     rbx, [rsp+4D8h+var_80]
  00000001423452F8  imul    rbx, rdi
  00000001423452FC  add     rbx, [rsp+4D8h+var_498]
  0000000142345301  mov     rax, 67EBA767ADF27BB4h
  000000014234530B  imul    rax, r12
  000000014234530F  mov     r11, [rsp+4D8h+var_480]
  0000000142345314  and     rax, r11
  0000000142345317  mov     [rsp+4D8h+var_468], rax
  000000014234531C  mov     rax, rbx
  000000014234531F  mov     rsi, [rsp+4D8h+var_3E0]
  0000000142345327  and     rax, rsi
  000000014234532A  not     rax
  000000014234532D  mov     rcx, rbx
  0000000142345330  not     rcx
  0000000142345333  mov     r8, rcx
  0000000142345336  mov     r14, [rsp+4D8h+var_220]
  000000014234533E  and     r8, r14
  0000000142345341  not     r8
  0000000142345344  and     r8, rax
  0000000142345347  mov     r9, r11
  000000014234534A  and     r9, r8
  000000014234534D  not     r8
  0000000142345350  mov     r13, [rsp+4D8h+var_298]
  0000000142345358  and     r8, r13
  000000014234535B  mov     rdx, [rsp+4D8h+var_230]
  0000000142345363  and     rdx, rbx
  0000000142345366  mov     r10, r11
  0000000142345369  and     r10, rbx
  000000014234536C  and     r11, rcx
  000000014234536F  mov     rdi, r11
  0000000142345372  and     rbx, r13
  0000000142345375  and     rcx, r13
  0000000142345378  mov     r11, r13
  000000014234537B  and     r11, rax
  000000014234537E  not     r8
  0000000142345381  not     r9
  0000000142345384  and     r9, r8
  0000000142345387  not     r11
  000000014234538A  add     r9, r9
  000000014234538D  sub     r11, r9
  0000000142345390  lea     rax, [r11+rdx*2]
  0000000142345394  mov     r8, rsi
  0000000142345397  and     r8, r10
  000000014234539A  not     r8
  000000014234539D  lea     r8, [r8+r8*2]
  00000001423453A1  add     r8, rax
  00000001423453A4  not     rdi
  00000001423453A7  not     rbx
  00000001423453AA  and     rbx, rsi
  00000001423453AD  and     rbx, rdi
  00000001423453B0  not     rbx
  00000001423453B3  add     rbx, rbx
  00000001423453B6  sub     r8, rbx
  00000001423453B9  not     r10
  00000001423453BC  not     rcx
  00000001423453BF  and     rcx, r10
  00000001423453C2  and     r14, rcx
  00000001423453C5  not     rcx
  00000001423453C8  and     rcx, rsi
  00000001423453CB  not     r14
  00000001423453CE  not     rcx
  00000001423453D1  and     rcx, r14
  00000001423453D4  sub     r8, rcx
  00000001423453D7  mov     rax, [rsp+4D8h+var_240]
  00000001423453DF  not     rax
  00000001423453E2  mov     rcx, [rsp+4D8h+var_368]
  00000001423453EA  mov     [rcx+rax*2+2], r8
  00000001423453EF  mov     rdx, [rsp+4D8h+var_108]
  00000001423453F7  mov     rax, rdx
  00000001423453FA  not     rax
  00000001423453FD  mov     r8, [rsp+4D8h+var_78]
  0000000142345405  imul    r8, [rsp+4D8h+var_388]
  000000014234540E  mov     rcx, r8
  0000000142345411  not     rcx
  0000000142345414  and     rax, rcx
  0000000142345417  not     rax
  000000014234541A  and     rdx, r8
  000000014234541D  not     rdx
  0000000142345420  and     rdx, rax
  0000000142345423  mov     rax, [rsp+4D8h+var_100]
  000000014234542B  and     rax, r8
  000000014234542E  not     rax
  0000000142345431  mov     r9, rax
  0000000142345434  mov     rax, rcx
  0000000142345437  mov     r10, [rsp+4D8h+var_340]
  000000014234543F  and     rax, r10
  0000000142345442  not     rax
  0000000142345445  and     rax, r9
  0000000142345448  mov     r9, [rsp+4D8h+var_460]
  000000014234544D  and     r9, rax
  0000000142345450  not     rax
  0000000142345453  mov     r11, [rsp+4D8h+var_F8]
  000000014234545B  and     rax, r11
  000000014234545E  not     rax
  0000000142345461  not     r9
  0000000142345464  and     r9, rax
  0000000142345467  and     rcx, [rsp+4D8h+var_F0]
  000000014234546F  and     r8, r11
  0000000142345472  not     r8
  0000000142345475  and     r8, r10
  0000000142345478  sub     r8, rcx
  000000014234547B  add     r8, rdx
  000000014234547E  add     r8, r9
  0000000142345481  mov     r10, r8
  0000000142345484  mov     r8, [rsp+4D8h+var_70]
  000000014234548C  mov     rax, r8
  000000014234548F  mov     rdi, [rsp+4D8h+var_130]
  0000000142345497  and     rax, rdi
  000000014234549A  mov     rcx, rax
  000000014234549D  mov     r11, [rsp+4D8h+var_E0]
  00000001423454A5  and     rcx, r11
  00000001423454A8  not     rax
  00000001423454AB  and     rax, r11
  00000001423454AE  not     rax
  00000001423454B1  add     rax, rcx
  00000001423454B4  mov     rsi, [rsp+4D8h+var_E8]
  00000001423454BC  and     r8, rsi
  00000001423454BF  mov     rcx, rdi
  00000001423454C2  and     rcx, r8
  00000001423454C5  not     rcx
  00000001423454C8  not     r8
  00000001423454CB  mov     rdx, [rsp+4D8h+var_408]
  00000001423454D3  and     rdx, r8
  00000001423454D6  mov     r9, r8
  00000001423454D9  not     rdx
  00000001423454DC  and     rdx, rcx
  00000001423454DF  mov     r8, [rsp+4D8h+var_68]
  00000001423454E7  mov     rcx, r8
  00000001423454EA  and     rcx, r11
  00000001423454ED  not     rcx
  00000001423454F0  and     rcx, rdi
  00000001423454F3  and     rcx, r9
  00000001423454F6  lea     rcx, [rcx+rcx*2]
  00000001423454FA  sub     rdx, rcx
  00000001423454FD  add     rdx, rax
  0000000142345500  mov     rcx, rdi
  0000000142345503  and     rcx, r8
  0000000142345506  mov     rax, rsi
  0000000142345509  and     rax, rcx
  000000014234550C  not     rcx
  000000014234550F  and     rcx, r11
  0000000142345512  not     rax
  0000000142345515  not     rcx
  0000000142345518  and     rcx, rax
  000000014234551B  not     rcx
  000000014234551E  lea     rax, [rdx+rcx*2]
  0000000142345522  mov     rcx, [rsp+4D8h+var_D8]
  000000014234552A  not     rcx
  000000014234552D  and     rcx, r8
  0000000142345530  mov     rdx, [rsp+4D8h+var_C8]
  0000000142345538  not     rdx
  000000014234553B  and     rcx, rdx
  000000014234553E  mov     r8, rcx
  0000000142345541  mov     r11, [rsp+4D8h+var_128]
  0000000142345549  and     r11d, ebp
  000000014234554C  not     rbp
  000000014234554F  and     rbp, [rsp+4D8h+var_D0]
  0000000142345557  not     rbp
  000000014234555A  not     r11
  000000014234555D  and     r11, rbp
  0000000142345560  mov     rdx, r11
  0000000142345563  mov     ecx, [rsp+4D8h+var_15C]
  000000014234556A  shr     rdx, cl
  000000014234556D  mov     ecx, [rsp+4D8h+var_158]
  0000000142345574  shl     r11, cl
  0000000142345577  mov     [r8+rax+1], r10
  000000014234557C  mov     rax, rdx
  000000014234557F  not     rax
  0000000142345582  mov     rcx, r11
  0000000142345585  not     rcx
  0000000142345588  mov     r8, rax
  000000014234558B  and     r8, rcx
  000000014234558E  mov     r9, 859832D94492466Ah
  0000000142345598  lea     r10, [r9-1]
  000000014234559C  imul    r10, r8
  00000001423455A0  and     rcx, rdx
  00000001423455A3  and     rdx, r11
  00000001423455A6  imul    rdx, r9
  00000001423455AA  add     r10, rdx
  00000001423455AD  and     rax, r11
  00000001423455B0  not     rax
  00000001423455B3  not     rcx
  00000001423455B6  and     rcx, rax
  00000001423455B9  not     rcx
  00000001423455BC  imul    rcx, r9
  00000001423455C0  add     rcx, r10
  00000001423455C3  imul    rcx, [rsp+4D8h+var_410]
  00000001423455CC  mov     rdx, [rsp+4D8h+var_4D0]
  00000001423455D1  mov     rax, rdx
  00000001423455D4  not     rax
  00000001423455D7  and     rdx, rcx
  00000001423455DA  not     rcx
  00000001423455DD  and     rcx, rax
  00000001423455E0  not     rcx
  00000001423455E3  add     rcx, rdx
  00000001423455E6  mov     rax, [rsp+4D8h+var_2D8]
  00000001423455EE  not     rax
  00000001423455F1  and     rax, [rsp+4D8h+var_458]
  00000001423455F9  mov     rdx, [rsp+4D8h+var_C0]
  0000000142345601  not     rdx
  0000000142345604  not     rcx
  0000000142345607  and     rdx, rcx
  000000014234560A  and     rax, rcx
  000000014234560D  not     rdx
  0000000142345610  add     rax, rdx
  0000000142345613  mov     rcx, [rsp+4D8h+var_370]
  000000014234561B  mov     rdx, [rsp+4D8h+var_278]
  0000000142345623  mov     [rdx+rcx*2], rax
  0000000142345627  mov     r14, [rsp+4D8h+var_3D8]
  000000014234562F  mov     r10, r14
  0000000142345632  not     r10
  0000000142345635  mov     rdi, 0F8C75FFAE6D046AEh
  000000014234563F  imul    rdi, r12
  0000000142345643  mov     [rsp+4D8h+var_348], rdi
  000000014234564B  mov     r8, r10
  000000014234564E  mov     rcx, [rsp+4D8h+var_2C0]
  0000000142345656  and     r8, rcx
  0000000142345659  mov     rax, r8
  000000014234565C  not     rax
  000000014234565F  and     r8, rdi
  0000000142345662  mov     rdx, rdi
  0000000142345665  not     rdx
  0000000142345668  and     rax, rdx
  000000014234566B  not     rax
  000000014234566E  not     r8
  0000000142345671  and     r8, rax
  0000000142345674  mov     r13, r8
  0000000142345677  mov     r8, rcx
  000000014234567A  and     r8, rdi
  000000014234567D  mov     r15, [rsp+4D8h+var_398]
  0000000142345685  mov     rax, r15
  0000000142345688  and     rax, rdx
  000000014234568B  mov     [rsp+4D8h+var_340], rax
  0000000142345693  not     rax
  0000000142345696  not     r8
  0000000142345699  and     r8, rax
  000000014234569C  mov     rbp, r8
  000000014234569F  mov     rbx, r15
  00000001423456A2  and     rbx, rdi
  00000001423456A5  mov     rax, rbx
  00000001423456A8  not     rax
  00000001423456AB  mov     r9, rcx
  00000001423456AE  mov     r8, rcx
  00000001423456B1  and     r9, rdx
  00000001423456B4  not     r9
  00000001423456B7  and     r9, rax
  00000001423456BA  mov     [rsp+4D8h+var_478], r9
  00000001423456BF  mov     rcx, [rsp+4D8h+var_330]
  00000001423456C7  mov     r9, rcx
  00000001423456CA  not     r9
  00000001423456CD  mov     rax, r15
  00000001423456D0  and     rax, r9
  00000001423456D3  mov     r12, rdi
  00000001423456D6  and     r12, rax
  00000001423456D9  not     rax
  00000001423456DC  and     rax, rdx
  00000001423456DF  not     rax
  00000001423456E2  not     r12
  00000001423456E5  and     r12, rax
  00000001423456E8  mov     rsi, r10
  00000001423456EB  and     rsi, r15
  00000001423456EE  mov     rax, rsi
  00000001423456F1  and     rsi, rdi
  00000001423456F4  not     rax
  00000001423456F7  and     rax, rdx
  00000001423456FA  not     rax
  00000001423456FD  not     rsi
  0000000142345700  and     rsi, rax
  0000000142345703  mov     r11, r10
  0000000142345706  and     r11, rdi
  0000000142345709  mov     rax, rcx
  000000014234570C  and     rcx, r11
  000000014234570F  mov     [rsp+4D8h+var_3D0], rcx
  0000000142345717  not     r11
  000000014234571A  mov     [rsp+4D8h+var_190], r11
  0000000142345722  not     r13
  0000000142345725  and     r13, r9
  0000000142345728  mov     [rsp+4D8h+var_2E0], r13
  0000000142345730  and     rbp, rax
  0000000142345733  and     rbp, r14
  0000000142345736  mov     [rsp+4D8h+var_2E8], rbp
  000000014234573E  mov     rcx, rax
  0000000142345741  mov     r13, rbx
  0000000142345744  and     rcx, rbx
  0000000142345747  mov     rdi, r10
  000000014234574A  and     rdi, rcx
  000000014234574D  mov     [rsp+4D8h+var_3C8], rdi
  0000000142345755  not     rcx
  0000000142345758  and     rcx, r14
  000000014234575B  mov     [rsp+4D8h+var_3B8], rcx
  0000000142345763  mov     rdi, r14
  0000000142345766  mov     [rsp+4D8h+var_460], rdx
  000000014234576B  and     rdi, rdx
  000000014234576E  not     rdi
  0000000142345771  and     rdi, r11
  0000000142345774  mov     rcx, rax
  0000000142345777  and     rcx, r8
  000000014234577A  and     rcx, rdi
  000000014234577D  mov     [rsp+4D8h+var_188], rcx
  0000000142345785  mov     rcx, rax
  0000000142345788  and     rcx, rdx
  000000014234578B  and     rcx, r14
  000000014234578E  mov     [rsp+4D8h+var_2F0], rcx
  0000000142345796  mov     rcx, r15
  0000000142345799  and     rcx, rax
  000000014234579C  mov     [rsp+4D8h+var_3C0], rcx
  00000001423457A4  and     r8, r9
  00000001423457A7  mov     [rsp+4D8h+var_408], r8
  00000001423457AF  and     rdi, r15
  00000001423457B2  not     rdi
  00000001423457B5  and     rdi, rax
  00000001423457B8  mov     [rsp+4D8h+var_300], rdi
  00000001423457C0  mov     rbx, [rsp+4D8h+var_478]
  00000001423457C5  and     rbx, r9
  00000001423457C8  not     rbx
  00000001423457CB  and     rbx, r14
  00000001423457CE  mov     [rsp+4D8h+var_478], rbx
  00000001423457D3  mov     rcx, r10
  00000001423457D6  and     rcx, r12
  00000001423457D9  mov     [rsp+4D8h+var_308], rcx
  00000001423457E1  not     r12
  00000001423457E4  and     r12, r14
  00000001423457E7  mov     [rsp+4D8h+var_430], r12
  00000001423457EF  mov     rcx, r10
  00000001423457F2  mov     r11, r10
  00000001423457F5  mov     [rsp+4D8h+var_2D8], r10
  00000001423457FD  and     rcx, rax
  0000000142345800  mov     [rsp+4D8h+var_2F8], rcx
  0000000142345808  mov     r10, r13
  000000014234580B  and     r10, r9
  000000014234580E  and     r10, r14
  0000000142345811  mov     [rsp+4D8h+var_458], r10
  0000000142345819  and     rax, rsi
  000000014234581C  mov     [rsp+4D8h+var_330], rax
  0000000142345824  not     rsi
  0000000142345827  and     rsi, r9
  000000014234582A  mov     [rsp+4D8h+var_470], rsi
  000000014234582F  mov     [rsp+4D8h+var_198], r9
  0000000142345837  and     r9, r14
  000000014234583A  mov     [rsp+4D8h+var_3E0], r9
  0000000142345842  mov     rax, [rsp+4D8h+var_B8]
  000000014234584A  and     rax, [rsp+4D8h+var_148]
  0000000142345852  and     r14, rax
  0000000142345855  not     rax
  0000000142345858  and     rax, r11
  000000014234585B  not     rax
  000000014234585E  not     r14
  0000000142345861  and     r14, rax
  0000000142345864  add     r14, [rsp+4D8h+var_B0]
  000000014234586C  mov     r13, r14
  000000014234586F  mov     rcx, [rsp+4D8h+var_2A8]
  0000000142345877  mov     rax, rcx
  000000014234587A  not     rax
  000000014234587D  mov     r12, r14
  0000000142345880  not     r12
  0000000142345883  and     rax, r12
  0000000142345886  not     rax
  0000000142345889  and     rcx, r14
  000000014234588C  not     rcx
  000000014234588F  and     rcx, rax
  0000000142345892  mov     rbp, [rsp+4D8h+var_448]
  000000014234589A  mov     rax, rbp
  000000014234589D  and     rax, rcx
  00000001423458A0  not     rax
  00000001423458A3  not     rcx
  00000001423458A6  mov     r8, [rsp+4D8h+var_3F0]
  00000001423458AE  and     rcx, r8
  00000001423458B1  not     rcx
  00000001423458B4  and     rcx, rax
  00000001423458B7  not     rcx
  00000001423458BA  mov     rax, 0BD6F212AFE894A6Ah
  00000001423458C4  imul    rax, rcx
  00000001423458C8  mov     rcx, r12
  00000001423458CB  mov     r10, [rsp+4D8h+var_350]
  00000001423458D3  and     rcx, r10
  00000001423458D6  mov     [rsp+4D8h+var_1A0], rcx
  00000001423458DE  not     rcx
  00000001423458E1  and     rcx, rbp
  00000001423458E4  not     rcx
  00000001423458E7  and     rcx, [rsp+4D8h+var_290]
  00000001423458EF  mov     rdx, 42F305D24DA4AF64h
  00000001423458F9  imul    rdx, rcx
  00000001423458FD  add     rdx, rax
  0000000142345900  mov     rcx, [rsp+4D8h+var_280]
  0000000142345908  mov     rax, rcx
  000000014234590B  not     rax
  000000014234590E  and     rax, r12
  0000000142345911  not     rax
  0000000142345914  and     rcx, r14
  0000000142345917  not     rcx
  000000014234591A  and     rcx, rax
  000000014234591D  mov     rax, rbp
  0000000142345920  and     rax, rcx
  0000000142345923  not     rax
  0000000142345926  not     rcx
  0000000142345929  and     rcx, r8
  000000014234592C  not     rcx
  000000014234592F  and     rcx, rax
  0000000142345932  not     rcx
  0000000142345935  mov     rax, 568952F9614F4FA5h
  000000014234593F  imul    rax, rcx
  0000000142345943  add     rax, rdx
  0000000142345946  mov     rcx, r8
  0000000142345949  mov     rdi, r8
  000000014234594C  and     rcx, r12
  000000014234594F  not     rcx
  0000000142345952  mov     rdx, rbp
  0000000142345955  and     rdx, r14
  0000000142345958  mov     rsi, rdx
  000000014234595B  not     rsi
  000000014234595E  and     rsi, rcx
  0000000142345961  mov     r8, rsi
  0000000142345964  not     r8
  0000000142345967  mov     [rsp+4D8h+var_480], r8
  000000014234596C  mov     r9, [rsp+4D8h+var_4B0]
  0000000142345971  mov     rcx, r9
  0000000142345974  and     rcx, r8
  0000000142345977  not     rcx
  000000014234597A  and     rcx, r10
  000000014234597D  mov     r15, [rsp+4D8h+var_400]
  0000000142345985  mov     r8, r15
  0000000142345988  and     r8, rcx
  000000014234598B  not     r8
  000000014234598E  not     rcx
  0000000142345991  mov     r11, [rsp+4D8h+var_4A8]
  0000000142345996  and     rcx, r11
  0000000142345999  not     rcx
  000000014234599C  and     rcx, r8
  000000014234599F  mov     r8, 211C4188453D525Ch
  00000001423459A9  imul    r8, rcx
  00000001423459AD  mov     r10, rdi
  00000001423459B0  mov     r14, rdi
  00000001423459B3  and     r10, r13
  00000001423459B6  mov     [rsp+4D8h+var_488], r10
  00000001423459BB  mov     rdi, [rsp+4D8h+var_4B8]
  00000001423459C0  mov     rcx, rdi
  00000001423459C3  and     rcx, r10
  00000001423459C6  not     rcx
  00000001423459C9  not     r10
  00000001423459CC  and     r10, r9
  00000001423459CF  not     r10
  00000001423459D2  and     r10, rcx
  00000001423459D5  not     r10
  00000001423459D8  and     r10, r15
  00000001423459DB  not     r10
  00000001423459DE  mov     rbx, [rsp+4D8h+var_450]
  00000001423459E6  and     r10, rbx
  00000001423459E9  not     r10
  00000001423459EC  mov     rcx, 0E426A25917FD607h
  00000001423459F6  imul    rcx, r10
  00000001423459FA  add     rcx, rax
  00000001423459FD  add     rcx, r8
  0000000142345A00  mov     [rsp+4D8h+var_1A8], rcx
  0000000142345A08  and     rbp, r12
  0000000142345A0B  mov     rcx, r11
  0000000142345A0E  and     rcx, rbp
  0000000142345A11  not     rbp
  0000000142345A14  and     rbp, r15
  0000000142345A17  not     rbp
  0000000142345A1A  not     rcx
  0000000142345A1D  and     rcx, rdi
  0000000142345A20  and     rcx, rbp
  0000000142345A23  not     rcx
  0000000142345A26  and     rcx, rbx
  0000000142345A29  mov     rax, 9EDB9EC05AB1AAB7h
  0000000142345A33  imul    rax, rcx
  0000000142345A37  mov     r8, [rsp+4D8h+var_378]
  0000000142345A3F  mov     rcx, r8
  0000000142345A42  not     rcx
  0000000142345A45  and     r8, r12
  0000000142345A48  not     r8
  0000000142345A4B  and     rcx, r13
  0000000142345A4E  not     rcx
  0000000142345A51  and     rcx, r11
  0000000142345A54  mov     rbx, r11
  0000000142345A57  and     rcx, r8
  0000000142345A5A  mov     r8, 0F6017AADDC4713B6h
  0000000142345A64  imul    r8, rcx
  0000000142345A68  add     r8, rax
  0000000142345A6B  mov     [rsp+4D8h+var_1B0], r8
  0000000142345A73  mov     r9, [rsp+4D8h+var_3F8]
  0000000142345A7B  mov     rax, r9
  0000000142345A7E  not     rax
  0000000142345A81  and     rax, r12
  0000000142345A84  not     rax
  0000000142345A87  and     r9, r13
  0000000142345A8A  not     r9
  0000000142345A8D  mov     r11, r14
  0000000142345A90  and     r9, r14
  0000000142345A93  and     r9, rax
  0000000142345A96  mov     rax, [rsp+4D8h+var_A8]
  0000000142345A9E  mov     r8, rax
  0000000142345AA1  not     r8
  0000000142345AA4  and     rax, r12
  0000000142345AA7  not     rax
  0000000142345AAA  and     r8, r13
  0000000142345AAD  not     r8
  0000000142345AB0  and     r8, rax
  0000000142345AB3  mov     rcx, r13
  0000000142345AB6  mov     rax, rdi
  0000000142345AB9  and     rcx, rdi
  0000000142345ABC  not     rcx
  0000000142345ABF  mov     r14, r12
  0000000142345AC2  mov     rdi, [rsp+4D8h+var_4B0]
  0000000142345AC7  and     r14, rdi
  0000000142345ACA  not     r14
  0000000142345ACD  and     r14, rcx
  0000000142345AD0  mov     rcx, r15
  0000000142345AD3  and     rcx, r14
  0000000142345AD6  not     rcx
  0000000142345AD9  not     r14
  0000000142345ADC  and     r14, rbx
  0000000142345ADF  not     r14
  0000000142345AE2  and     r14, rcx
  0000000142345AE5  mov     rcx, r12
  0000000142345AE8  and     rcx, rax
  0000000142345AEB  not     rcx
  0000000142345AEE  mov     r10, r13
  0000000142345AF1  mov     rax, rdi
  0000000142345AF4  and     r10, rdi
  0000000142345AF7  not     r10
  0000000142345AFA  and     r10, rcx
  0000000142345AFD  mov     rdi, r15
  0000000142345B00  and     rdi, r10
  0000000142345B03  not     rdi
  0000000142345B06  not     r10
  0000000142345B09  and     r10, rbx
  0000000142345B0C  not     r10
  0000000142345B0F  and     rdi, r11
  0000000142345B12  and     rdi, r10
  0000000142345B15  mov     [rsp+4D8h+var_438], rdi
  0000000142345B1D  and     rdx, rax
  0000000142345B20  mov     r10, rbx
  0000000142345B23  and     r10, rdx
  0000000142345B26  not     rdx
  0000000142345B29  and     rdx, r15
  0000000142345B2C  not     rdx
  0000000142345B2F  not     r10
  0000000142345B32  and     r10, rdx
  0000000142345B35  mov     rbp, r13
  0000000142345B38  and     rbp, r15
  0000000142345B3B  mov     rax, [rsp+4D8h+var_428]
  0000000142345B43  and     rax, [rsp+4D8h+var_448]
  0000000142345B4B  mov     rcx, [rsp+4D8h+var_4A0]
  0000000142345B50  not     rcx
  0000000142345B53  mov     [rsp+4D8h+var_498], rcx
  0000000142345B58  mov     rbx, [rsp+4D8h+var_450]
  0000000142345B60  mov     rcx, [rsp+4D8h+var_480]
  0000000142345B65  and     rcx, rbx
  0000000142345B68  not     rcx
  0000000142345B6B  mov     [rsp+4D8h+var_480], rcx
  0000000142345B70  mov     r11, [rsp+4D8h+var_350]
  0000000142345B78  mov     r15, r11
  0000000142345B7B  and     r15, r8
  0000000142345B7E  not     r8
  0000000142345B81  and     r8, rbx
  0000000142345B84  mov     rdi, r12
  0000000142345B87  mov     rdx, [rsp+4D8h+var_4A8]
  0000000142345B8C  and     rdi, rdx
  0000000142345B8F  not     rdi
  0000000142345B92  mov     rcx, rbp
  0000000142345B95  not     rcx
  0000000142345B98  and     rdi, rcx
  0000000142345B9B  not     rdi
  0000000142345B9E  and     rdi, [rsp+4D8h+var_4B8]
  0000000142345BA3  not     rdi
  0000000142345BA6  and     rdi, [rsp+4D8h+var_3F0]
  0000000142345BAE  not     rdi
  0000000142345BB1  and     rdi, rbx
  0000000142345BB4  and     rcx, rbx
  0000000142345BB7  mov     [rsp+4D8h+var_3F8], rcx
  0000000142345BBF  mov     [rsp+4D8h+var_490], rbx
  0000000142345BC4  mov     [rsp+4D8h+var_390], rbx
  0000000142345BCC  and     rbx, r9
  0000000142345BCF  not     r9
  0000000142345BD2  and     r9, r11
  0000000142345BD5  and     [rsp+4D8h+var_3A8], rbp
  0000000142345BDD  mov     rcx, [rsp+4D8h+var_4D8]
  0000000142345BE1  mov     [rsp+4D8h+var_1B8], rcx
  0000000142345BE9  and     rcx, r13
  0000000142345BEC  mov     [rsp+4D8h+var_4D8], rcx
  0000000142345BF0  and     [rsp+4D8h+var_3A0], r13
  0000000142345BF8  mov     rcx, [rsp+4D8h+var_420]
  0000000142345C00  mov     [rsp+4D8h+var_4C0], rcx
  0000000142345C05  and     rcx, r13
  0000000142345C08  mov     [rsp+4D8h+var_420], rcx
  0000000142345C10  and     [rsp+4D8h+var_498], r13
  0000000142345C15  mov     rcx, [rsp+4D8h+var_3E8]
  0000000142345C1D  mov     [rsp+4D8h+var_4C8], rcx
  0000000142345C22  and     rcx, r13
  0000000142345C25  mov     [rsp+4D8h+var_3E8], rcx
  0000000142345C2D  mov     rcx, [rsp+4D8h+var_440]
  0000000142345C35  mov     [rsp+4D8h+var_4D0], rcx
  0000000142345C3A  and     rcx, r13
  0000000142345C3D  mov     [rsp+4D8h+var_440], rcx
  0000000142345C45  not     r14
  0000000142345C48  and     r14, r11
  0000000142345C4B  mov     rcx, [rsp+4D8h+var_438]
  0000000142345C53  and     [rsp+4D8h+var_490], rcx
  0000000142345C58  not     rcx
  0000000142345C5B  and     rcx, r11
  0000000142345C5E  mov     [rsp+4D8h+var_438], rcx
  0000000142345C66  and     [rsp+4D8h+var_390], r10
  0000000142345C6E  not     r10
  0000000142345C71  and     r10, r11
  0000000142345C74  mov     [rsp+4D8h+var_450], r10
  0000000142345C7C  and     rax, rdx
  0000000142345C7F  and     rax, r13
  0000000142345C82  mov     [rsp+4D8h+var_428], rax
  0000000142345C8A  and     rbp, r11
  0000000142345C8D  mov     [rsp+4D8h+var_410], rbp
  0000000142345C95  and     [rsp+4D8h+var_3B0], r13
  0000000142345C9D  and     r13, rdx
  0000000142345CA0  not     r13
  0000000142345CA3  and     r13, r11
  0000000142345CA6  mov     [rsp+4D8h+var_3D8], r13
  0000000142345CAE  and     r11, rsi
  0000000142345CB1  not     r11
  0000000142345CB4  and     r11, [rsp+4D8h+var_480]
  0000000142345CB9  mov     rcx, [rsp+4D8h+var_4B0]
  0000000142345CBE  mov     rbp, rcx
  0000000142345CC1  mov     rdx, [rsp+4D8h+var_400]
  0000000142345CC9  and     rbp, rdx
  0000000142345CCC  mov     r13, r11
  0000000142345CCF  not     r13
  0000000142345CD2  and     rbp, r13
  0000000142345CD5  not     rbp
  0000000142345CD8  mov     rax, 867D2F30B86D22ADh
  0000000142345CE2  imul    rax, rbp
  0000000142345CE6  add     rax, [rsp+4D8h+var_1B0]
  0000000142345CEE  not     rbx
  0000000142345CF1  not     r9
  0000000142345CF4  and     r9, rbx
  0000000142345CF7  not     r9
  0000000142345CFA  mov     r10, 0FDB5278041254943h
  0000000142345D04  imul    r10, r9
  0000000142345D08  add     r10, rax
  0000000142345D0B  add     r10, [rsp+4D8h+var_1A8]
  0000000142345D13  mov     [rsp+4D8h+var_480], r10
  0000000142345D18  mov     rax, [rsp+4D8h+var_2A0]
  0000000142345D20  and     [rsp+4D8h+var_488], rax
  0000000142345D25  not     rax
  0000000142345D28  and     rax, r12
  0000000142345D2B  mov     r9, rcx
  0000000142345D2E  mov     rbx, rcx
  0000000142345D31  and     rbx, rax
  0000000142345D34  not     rbx
  0000000142345D37  and     rbx, [rsp+4D8h+var_448]
  0000000142345D3F  not     rax
  0000000142345D42  mov     rcx, [rsp+4D8h+var_4B8]
  0000000142345D47  and     rax, rcx
  0000000142345D4A  not     rax
  0000000142345D4D  and     rbx, rax
  0000000142345D50  not     rbx
  0000000142345D53  mov     rax, 0B3A2A5CDDDF04CF8h
  0000000142345D5D  imul    rax, rbx
  0000000142345D61  and     rsi, [rsp+4D8h+var_288]
  0000000142345D69  mov     rbx, r9
  0000000142345D6C  and     rbx, rsi
  0000000142345D6F  not     rsi
  0000000142345D72  and     rsi, rcx
  0000000142345D75  not     rsi
  0000000142345D78  not     rbx
  0000000142345D7B  and     rbx, rsi
  0000000142345D7E  not     rbx
  0000000142345D81  mov     rsi, 722A7E86ECE8FEA4h
  0000000142345D8B  imul    rsi, rbx
  0000000142345D8F  add     rsi, rax
  0000000142345D92  mov     rbx, [rsp+4D8h+var_3A8]
  0000000142345D9A  not     rbx
  0000000142345D9D  and     rbx, r9
  0000000142345DA0  mov     rax, 0B33B0726E68C5D88h
  0000000142345DAA  imul    rax, rbx
  0000000142345DAE  add     rax, rsi
  0000000142345DB1  not     r8
  0000000142345DB4  not     r15
  0000000142345DB7  and     r15, r8
  0000000142345DBA  not     r15
  0000000142345DBD  mov     rsi, 0EB8B7BAF1D7422EDh
  0000000142345DC7  imul    rsi, r15
  0000000142345DCB  add     rsi, rax
  0000000142345DCE  mov     r8, [rsp+4D8h+var_1B8]
  0000000142345DD6  not     r8
  0000000142345DD9  and     r8, r12
  0000000142345DDC  not     r8
  0000000142345DDF  mov     rax, [rsp+4D8h+var_4D8]
  0000000142345DE3  not     rax
  0000000142345DE6  and     rax, r8
  0000000142345DE9  mov     [rsp+4D8h+var_4D8], rax
  0000000142345DED  mov     r10, r9
  0000000142345DF0  mov     rbx, [rsp+4D8h+var_3A0]
  0000000142345DF8  and     r10, rbx
  0000000142345DFB  not     rbx
  0000000142345DFE  and     rbx, rcx
  0000000142345E01  not     rbx
  0000000142345E04  not     r10
  0000000142345E07  and     r10, rbx
  0000000142345E0A  and     r11, rcx
  0000000142345E0D  not     r11
  0000000142345E10  and     r13, r9
  0000000142345E13  not     r13
  0000000142345E16  and     r13, r11
  0000000142345E19  mov     rbx, [rsp+4D8h+var_4A8]
  0000000142345E1E  mov     r11, rbx
  0000000142345E21  and     r11, r10
  0000000142345E24  not     r10
  0000000142345E27  and     r10, rdx
  0000000142345E2A  not     r13
  0000000142345E2D  and     r13, rdx
  0000000142345E30  mov     rax, [rsp+4D8h+var_418]
  0000000142345E38  not     rax
  0000000142345E3B  and     rax, r12
  0000000142345E3E  mov     rbp, rbx
  0000000142345E41  and     rbp, rax
  0000000142345E44  not     rax
  0000000142345E47  and     rax, rdx
  0000000142345E4A  mov     [rsp+4D8h+var_418], rax
  0000000142345E52  mov     r8, rdx
  0000000142345E55  mov     r9, [rsp+4D8h+var_1A0]
  0000000142345E5D  and     r9, rcx
  0000000142345E60  mov     rdx, rbx
  0000000142345E63  and     rdx, r9
  0000000142345E66  not     r9
  0000000142345E69  and     r9, r8
  0000000142345E6C  mov     rcx, [rsp+4D8h+var_4C0]
  0000000142345E71  not     rcx
  0000000142345E74  mov     rax, [rsp+4D8h+var_4C8]
  0000000142345E79  not     rax
  0000000142345E7C  mov     rbx, [rsp+4D8h+var_4D0]
  0000000142345E81  not     rbx
  0000000142345E84  mov     r15, [rsp+4D8h+var_270]
  0000000142345E8C  and     r15, r12
  0000000142345E8F  and     rcx, r12
  0000000142345E92  mov     [rsp+4D8h+var_4C0], rcx
  0000000142345E97  and     [rsp+4D8h+var_4A0], r12
  0000000142345E9C  and     rax, r12
  0000000142345E9F  mov     [rsp+4D8h+var_4C8], rax
  0000000142345EA4  and     rbx, r12
  0000000142345EA7  mov     [rsp+4D8h+var_4D0], rbx
  0000000142345EAC  and     r12, r8
  0000000142345EAF  mov     rbx, r8
  0000000142345EB2  mov     r8, [rsp+4D8h+var_4D8]
  0000000142345EB6  and     rbx, r8
  0000000142345EB9  not     r8
  0000000142345EBC  and     r8, [rsp+4D8h+var_4A8]
  0000000142345EC1  not     rbx
  0000000142345EC4  not     r8
  0000000142345EC7  and     r8, rbx
  0000000142345ECA  mov     rbx, 10483A61C6250296h
  0000000142345ED4  imul    rbx, r8
  0000000142345ED8  add     rbx, rsi
  0000000142345EDB  add     rbx, [rsp+4D8h+var_480]
  0000000142345EE0  not     r10
  0000000142345EE3  not     r11
  0000000142345EE6  and     r11, r10
  0000000142345EE9  mov     rsi, 15F20C6F6CB098D1h
  0000000142345EF3  imul    rsi, r11
  0000000142345EF7  not     r9
  0000000142345EFA  not     rdx
  0000000142345EFD  and     rdx, r9
  0000000142345F00  not     r12
  0000000142345F03  mov     rax, [rsp+4D8h+var_3D8]
  0000000142345F0B  and     rax, r12
  0000000142345F0E  mov     r9, [rsp+4D8h+var_498]
  0000000142345F13  not     r9
  0000000142345F16  mov     r10, [rsp+4D8h+var_448]
  0000000142345F1E  and     r9, r10
  0000000142345F21  not     r14
  0000000142345F24  and     r14, r10
  0000000142345F27  mov     rcx, [rsp+4D8h+var_410]
  0000000142345F2F  not     rcx
  0000000142345F32  and     rcx, r10
  0000000142345F35  mov     [rsp+4D8h+var_410], rcx
  0000000142345F3D  not     rax
  0000000142345F40  and     rax, [rsp+4D8h+var_4B0]
  0000000142345F45  not     rax
  0000000142345F48  and     rax, r10
  0000000142345F4B  mov     [rsp+4D8h+var_3D8], rax
  0000000142345F53  mov     r11, r10
  0000000142345F56  mov     rax, r10
  0000000142345F59  mov     r8, r15
  0000000142345F5C  not     r8
  0000000142345F5F  and     r11, rdx
  0000000142345F62  not     rdx
  0000000142345F65  mov     r15, [rsp+4D8h+var_3F0]
  0000000142345F6D  and     rdx, r15
  0000000142345F70  mov     r10, [rsp+4D8h+var_3B0]
  0000000142345F78  and     rax, r10
  0000000142345F7B  mov     [rsp+4D8h+var_4D8], rax
  0000000142345F7F  not     r10
  0000000142345F82  and     r10, r15
  0000000142345F85  mov     rcx, [rsp+4D8h+var_4B8]
  0000000142345F8A  and     r15, rcx
  0000000142345F8D  and     r15, r8
  0000000142345F90  mov     r12, 0E36EBCFEBCF845B7h
  0000000142345F9A  imul    r12, r15
  0000000142345F9E  add     r12, rsi
  0000000142345FA1  mov     rax, [rsp+4D8h+var_4C0]
  0000000142345FA6  not     rax
  0000000142345FA9  mov     r15, [rsp+4D8h+var_420]
  0000000142345FB1  not     r15
  0000000142345FB4  and     r15, rax
  0000000142345FB7  not     r15
  0000000142345FBA  and     r15, rcx
  0000000142345FBD  mov     rsi, 0C4D2FAE9D2ED4AD7h
  0000000142345FC7  imul    rsi, r15
  0000000142345FCB  add     rsi, r12
  0000000142345FCE  not     rdi
  0000000142345FD1  mov     r15, 99B1C2E4705F89F8h
  0000000142345FDB  imul    r15, rdi
  0000000142345FDF  add     r15, rsi
  0000000142345FE2  mov     rax, 9F03A6B79064D02Fh
  0000000142345FEC  imul    rax, r13
  0000000142345FF0  add     rax, r15
  0000000142345FF3  add     rax, rbx
  0000000142345FF6  mov     rcx, [rsp+4D8h+var_4A0]
  0000000142345FFB  not     rcx
  0000000142345FFE  mov     r8, r9
  0000000142346001  and     r8, rcx
  0000000142346004  not     r8
  0000000142346007  mov     rcx, 2EEA36DCB18C9F44h
  0000000142346011  imul    rcx, r8
  0000000142346015  mov     r8, [rsp+4D8h+var_418]
  000000014234601D  not     r8
  0000000142346020  not     rbp
  0000000142346023  and     rbp, r8
  0000000142346026  mov     rsi, 0CAE284C7997C221h
  0000000142346030  imul    rsi, rbp
  0000000142346034  add     rsi, rcx
  0000000142346037  mov     rcx, [rsp+4D8h+var_4C8]
  000000014234603C  not     rcx
  000000014234603F  mov     r8, [rsp+4D8h+var_3E8]
  0000000142346047  not     r8
  000000014234604A  and     r8, rcx
  000000014234604D  not     r8
  0000000142346050  mov     rcx, 0B250675CDA5447DDh
  000000014234605A  imul    rcx, r8
  000000014234605E  add     rcx, rsi
  0000000142346061  mov     r8, [rsp+4D8h+var_4D0]
  0000000142346066  not     r8
  0000000142346069  mov     r9, [rsp+4D8h+var_440]
  0000000142346071  not     r9
  0000000142346074  and     r9, r8
  0000000142346077  not     r9
  000000014234607A  mov     r8, 0F7D0DB243BBCBDF6h
  0000000142346084  imul    r8, r9
  0000000142346088  add     r8, rcx
  000000014234608B  mov     rcx, 0B57C20999597961Ch
  0000000142346095  imul    rcx, r14
  0000000142346099  add     rcx, r8
  000000014234609C  mov     r8, [rsp+4D8h+var_490]
  00000001423460A1  not     r8
  00000001423460A4  mov     r9, [rsp+4D8h+var_438]
  00000001423460AC  not     r9
  00000001423460AF  and     r9, r8
  00000001423460B2  not     r9
  00000001423460B5  mov     r8, 0E03B49F936BC32Bh
  00000001423460BF  imul    r8, r9
  00000001423460C3  add     r8, rcx
  00000001423460C6  mov     rcx, [rsp+4D8h+var_390]
  00000001423460CE  not     rcx
  00000001423460D1  mov     r9, [rsp+4D8h+var_450]
  00000001423460D9  not     r9
  00000001423460DC  and     r9, rcx
  00000001423460DF  mov     rcx, 376823090FD4E9Ah
  00000001423460E9  imul    rcx, r9
  00000001423460ED  add     rcx, r8
  00000001423460F0  not     r11
  00000001423460F3  not     rdx
  00000001423460F6  and     rdx, r11
  00000001423460F9  mov     r8, 632FB5514A8BE23h
  0000000142346103  imul    r8, rdx
  0000000142346107  add     r8, rcx
  000000014234610A  add     r8, rax
  000000014234610D  mov     rcx, [rsp+4D8h+var_428]
  0000000142346115  not     rcx
  0000000142346118  mov     rax, 406162BB7D5B0049h
  0000000142346122  imul    rax, rcx
  0000000142346126  mov     rcx, [rsp+4D8h+var_3F8]
  000000014234612E  not     rcx
  0000000142346131  mov     rdx, [rsp+4D8h+var_410]
  0000000142346139  and     rdx, rcx
  000000014234613C  mov     r11, [rsp+4D8h+var_4B0]
  0000000142346141  mov     rcx, r11
  0000000142346144  and     rcx, rdx
  0000000142346147  not     rdx
  000000014234614A  mov     r9, [rsp+4D8h+var_4B8]
  000000014234614F  and     rdx, r9
  0000000142346152  not     rdx
  0000000142346155  not     rcx
  0000000142346158  and     rcx, rdx
  000000014234615B  not     rcx
  000000014234615E  mov     rdx, 460BFD9B5CBE7816h
  0000000142346168  imul    rdx, rcx
  000000014234616C  add     rdx, rax
  000000014234616F  mov     rcx, [rsp+4D8h+var_488]
  0000000142346174  and     r9, rcx
  0000000142346177  not     rcx
  000000014234617A  and     rcx, r11
  000000014234617D  not     r9
  0000000142346180  not     rcx
  0000000142346183  and     rcx, r9
  0000000142346186  mov     rax, 0FA28B4675B3C8410h
  0000000142346190  imul    rax, rcx
  0000000142346194  add     rax, rdx
  0000000142346197  mov     rcx, [rsp+4D8h+var_4D8]
  000000014234619B  not     rcx
  000000014234619E  not     r10
  00000001423461A1  and     r10, rcx
  00000001423461A4  mov     rcx, 741F8667F4D8F446h
  00000001423461AE  imul    rcx, r10
  00000001423461B2  add     rcx, rax
  00000001423461B5  mov     rax, 5D091670ADD7922h
  00000001423461BF  imul    rax, [rsp+4D8h+var_3D8]
  00000001423461C8  add     rax, rcx
  00000001423461CB  add     rax, r8
  00000001423461CE  imul    rax, [rsp+4D8h+var_380]
  00000001423461D7  mov     rdx, [rsp+4D8h+var_250]
  00000001423461DF  and     rdx, rax
  00000001423461E2  mov     rcx, [rsp+4D8h+var_248]
  00000001423461EA  and     rcx, rdx
  00000001423461ED  not     rdx
  00000001423461F0  and     rdx, [rsp+4D8h+var_258]
  00000001423461F8  not     rdx
  00000001423461FB  not     rcx
  00000001423461FE  and     rcx, rdx
  0000000142346201  mov     r10, rcx
  0000000142346204  mov     r8, [rsp+4D8h+var_260]
  000000014234620C  mov     rcx, r8
  000000014234620F  not     rcx
  0000000142346212  mov     rdx, rax
  0000000142346215  not     rdx
  0000000142346218  and     r8, rdx
  000000014234621B  not     r8
  000000014234621E  mov     r9, r8
  0000000142346221  and     rcx, rax
  0000000142346224  mov     r8, rcx
  0000000142346227  not     r8
  000000014234622A  and     r8, r9
  000000014234622D  mov     r9, [rsp+4D8h+var_268]
  0000000142346235  and     rax, r9
  0000000142346238  not     r9
  000000014234623B  and     rdx, r9
  000000014234623E  not     rdx
  0000000142346241  not     rax
  0000000142346244  and     rax, rdx
  0000000142346247  sub     rcx, rax
  000000014234624A  add     rcx, r8
  000000014234624D  add     rcx, r10
  0000000142346250  mov     rax, [rsp+4D8h+var_338]
  0000000142346258  mov     [rax], rcx
  000000014234625B  mov     rcx, [rsp+4D8h+var_150]
  0000000142346263  not     ecx
  0000000142346265  mov     rdx, [rsp+4D8h+var_60]
  000000014234626D  mov     eax, edx
  000000014234626F  not     eax
  0000000142346271  and     eax, ecx
  0000000142346273  mov     ecx, [rsp+4D8h+var_154]
  000000014234627A  not     ecx
  000000014234627C  and     eax, ecx
  000000014234627E  not     eax
  0000000142346280  imul    rax, [rsp+4D8h+var_328]
  0000000142346289  mov     rcx, [rsp+4D8h+var_388]
  0000000142346291  imul    rcx, [rsp+4D8h+var_50]
  000000014234629A  not     rax
  000000014234629D  not     rcx
  00000001423462A0  and     rcx, rax
  00000001423462A3  not     rcx
  00000001423462A6  mov     rax, [rsp+4D8h+var_320]
  00000001423462AE  mov     [rax], rcx
  00000001423462B1  imul    rdx, [rsp+4D8h+var_2B8]
  00000001423462BA  mov     r11, rdx
  00000001423462BD  mov     rax, [rsp+4D8h+var_198]
  00000001423462C5  and     rax, [rsp+4D8h+var_190]
  00000001423462CD  not     rax
  00000001423462D0  mov     rcx, [rsp+4D8h+var_3D0]
  00000001423462D8  not     rcx
  00000001423462DB  and     rcx, rax
  00000001423462DE  mov     r10, [rsp+4D8h+var_2C0]
  00000001423462E6  mov     rax, r10
  00000001423462E9  and     rax, rcx
  00000001423462EC  not     rcx
  00000001423462EF  mov     rbx, [rsp+4D8h+var_398]
  00000001423462F7  and     rcx, rbx
  00000001423462FA  not     rcx
  00000001423462FD  not     rax
  0000000142346300  and     rax, rcx
  0000000142346303  mov     rdx, [rsp+4D8h+var_2E0]
  000000014234630B  not     rdx
  000000014234630E  mov     rcx, 25DDDDDDA8888887h
  0000000142346318  imul    rcx, rdx
  000000014234631C  mov     rdx, 0E5555554EAAAAAA7h
  0000000142346326  lea     r8, [rdx+2]
  000000014234632A  imul    r8, [rsp+4D8h+var_2E8]
  0000000142346333  add     r8, rax
  0000000142346336  mov     rax, [rsp+4D8h+var_3C8]
  000000014234633E  not     rax
  0000000142346341  mov     r9, [rsp+4D8h+var_3B8]
  0000000142346349  not     r9
  000000014234634C  and     r9, rax
  000000014234634F  mov     rax, 40888888BDDDDDDFh
  0000000142346359  imul    rax, r9
  000000014234635D  add     rax, r8
  0000000142346360  add     rax, rcx
  0000000142346363  mov     r8, [rsp+4D8h+var_188]
  000000014234636B  not     r8
  000000014234636E  mov     rcx, 0F4CCCCCD6CCCCCD0h
  0000000142346378  imul    rcx, r8
  000000014234637C  mov     r14, [rsp+4D8h+var_2F0]
  0000000142346384  mov     r8, r14
  0000000142346387  not     r8
  000000014234638A  mov     r9, r10
  000000014234638D  mov     rdi, r10
  0000000142346390  and     r9, r8
  0000000142346393  mov     r10, 4DDDDDDE4888888Ch
  000000014234639D  imul    r10, r9
  00000001423463A1  add     r10, rcx
  00000001423463A4  mov     rcx, [rsp+4D8h+var_3C0]
  00000001423463AC  not     rcx
  00000001423463AF  mov     r9, [rsp+4D8h+var_408]
  00000001423463B7  not     r9
  00000001423463BA  and     r9, rcx
  00000001423463BD  and     r9, [rsp+4D8h+var_2D8]
  00000001423463C5  mov     rcx, [rsp+4D8h+var_348]
  00000001423463CD  and     rcx, r9
  00000001423463D0  not     r9
  00000001423463D3  mov     rsi, [rsp+4D8h+var_460]
  00000001423463D8  and     r9, rsi
  00000001423463DB  not     r9
  00000001423463DE  not     rcx
  00000001423463E1  and     rcx, r9
  00000001423463E4  mov     r9, 3333333333333334h
  00000001423463EE  imul    rcx, r9
  00000001423463F2  add     rcx, r10
  00000001423463F5  mov     r10, [rsp+4D8h+var_300]
  00000001423463FD  not     r10
  0000000142346400  imul    r10, rdx
  0000000142346404  add     r10, rcx
  0000000142346407  mov     rdx, [rsp+4D8h+var_478]
  000000014234640C  not     rdx
  000000014234640F  mov     rcx, 188888881DDDDDDBh
  0000000142346419  imul    rcx, rdx
  000000014234641D  add     rcx, r10
  0000000142346420  add     rcx, rax
  0000000142346423  mov     rax, [rsp+4D8h+var_308]
  000000014234642B  not     rax
  000000014234642E  mov     rdx, [rsp+4D8h+var_430]
  0000000142346436  not     rdx
  0000000142346439  and     rdx, rax
  000000014234643C  mov     rax, 1AAAAAAB15555558h
  0000000142346446  imul    rax, rdx
  000000014234644A  mov     r10, [rsp+4D8h+var_340]
  0000000142346452  mov     r15, [rsp+4D8h+var_2F8]
  000000014234645A  and     r10, r15
  000000014234645D  not     r10
  0000000142346460  mov     rdx, 6666666666666666h
  000000014234646A  imul    rdx, r10
  000000014234646E  add     rdx, rax
  0000000142346471  and     r8, rbx
  0000000142346474  not     r8
  0000000142346477  mov     rax, r14
  000000014234647A  and     rax, rdi
  000000014234647D  not     rax
  0000000142346480  and     rax, r8
  0000000142346483  not     rax
  0000000142346486  mov     r8, rax
  0000000142346489  mov     rax, 0B4444444AEEEEEF2h
  0000000142346493  imul    rax, r8
  0000000142346497  add     rax, rdx
  000000014234649A  mov     rdx, [rsp+4D8h+var_458]
  00000001423464A2  imul    rdx, r9
  00000001423464A6  add     rdx, rax
  00000001423464A9  mov     rax, [rsp+4D8h+var_470]
  00000001423464AE  not     rax
  00000001423464B1  mov     r8, [rsp+4D8h+var_330]
  00000001423464B9  not     r8
  00000001423464BC  and     r8, rax
  00000001423464BF  mov     rax, 0D5555558AAAAAACh
  00000001423464C9  imul    rax, r8
  00000001423464CD  add     rax, rdx
  00000001423464D0  add     rax, rcx
  00000001423464D3  mov     rdx, r15
  00000001423464D6  not     rdx
  00000001423464D9  mov     rcx, [rsp+4D8h+var_3E0]
  00000001423464E1  not     rcx
  00000001423464E4  and     rcx, rdx
  00000001423464E7  not     rcx
  00000001423464EA  and     rcx, rsi
  00000001423464ED  mov     rdx, rdi
  00000001423464F0  and     rdx, rcx
  00000001423464F3  not     rcx
  00000001423464F6  and     rcx, rbx
  00000001423464F9  not     rcx
  00000001423464FC  not     rdx
  00000001423464FF  and     rdx, rcx
  0000000142346502  not     rdx
  0000000142346505  mov     rcx, 9999999999999999h
  000000014234650F  imul    rcx, rdx
  0000000142346513  add     rcx, rax
  0000000142346516  imul    rcx, [rsp+4D8h+var_2B0]
  000000014234651F  mov     rax, 0A8A36BDA479C18C0h
  0000000142346529  mov     rdi, [rsp+4D8h+var_180]
  0000000142346531  imul    rax, rdi
  0000000142346535  mov     r8, [rsp+4D8h+var_468]
  000000014234653A  add     r8, rax
  000000014234653D  mov     rdx, [rsp+4D8h+var_318]
  0000000142346545  add     rdx, [rsp+4D8h+var_168]
  000000014234654D  add     rdx, r8
  0000000142346550  imul    rdx, [rsp+4D8h+var_178]
  0000000142346559  mov     rax, rcx
  000000014234655C  not     rax
  000000014234655F  and     rcx, rdx
  0000000142346562  not     rdx
  0000000142346565  and     rdx, rax
  0000000142346568  not     rdx
  000000014234656B  add     rdx, rcx
  000000014234656E  mov     r9, [rsp+4D8h+var_58]
  0000000142346576  add     r9, [rsp+4D8h+var_2C8]
  000000014234657E  not     r11
  0000000142346581  imul    r9, [rsp+4D8h+var_170]
  000000014234658A  mov     rax, rdx
  000000014234658D  mov     rsi, rdx
  0000000142346590  not     rax
  0000000142346593  mov     r8, [rsp+4D8h+var_148]
  000000014234659B  imul    r8, [rsp+4D8h+var_2D0]
  00000001423465A4  mov     rcx, rax
  00000001423465A7  and     rcx, r9
  00000001423465AA  not     rcx
  00000001423465AD  not     r8
  00000001423465B0  and     r8, r11
  00000001423465B3  mov     rdx, r9
  00000001423465B6  mov     r11, r9
  00000001423465B9  not     rdx
  00000001423465BC  not     r8
  00000001423465BF  mov     r9, [rsp+4D8h+var_310]
  00000001423465C7  mov     [r9], r8
  00000001423465CA  mov     r8, rsi
  00000001423465CD  and     r8, rdx
  00000001423465D0  mov     r10, [rsp+4D8h+var_48]
  00000001423465D8  mov     r9, r10
  00000001423465DB  and     r9, r8
  00000001423465DE  not     r8
  00000001423465E1  and     r8, rcx
  00000001423465E4  mov     rcx, r10
  00000001423465E7  and     rax, r10
  00000001423465EA  not     r10
  00000001423465ED  and     rcx, r8
  00000001423465F0  not     r8
  00000001423465F3  and     r8, r10
  00000001423465F6  not     r8
  00000001423465F9  not     rcx
  00000001423465FC  and     rcx, r8
  00000001423465FF  and     rsi, r10
  0000000142346602  not     rax
  0000000142346605  not     rsi
  0000000142346608  and     rax, rsi
  000000014234660B  and     rsi, rdx
  000000014234660E  and     rdx, rax
  0000000142346611  not     rax
  0000000142346614  and     rax, r11
  0000000142346617  not     rdx
  000000014234661A  not     rax
  000000014234661D  and     rax, rdx
  0000000142346620  not     rax
  0000000142346623  add     rax, r9
  0000000142346626  not     rcx
  0000000142346629  add     rax, rcx
  000000014234662C  sub     rax, rsi
  000000014234662F  imul    ecx, edi, 0CF3097Ah
  0000000142346635  add     rsp, 498h
  000000014234663C  pop     rbx
  000000014234663D  pop     rbp
  000000014234663E  pop     rdi
  000000014234663F  pop     rsi
  0000000142346640  pop     r12
  0000000142346642  pop     r13
  0000000142346644  pop     r14
  0000000142346646  pop     r15
  0000000142346648  jmp     rax

