// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419547CA                          ║
// ║  VA        : 0x1419547CA                            ║
// ║  RVA       : 0x19547CA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401D9EFE  sub_1401D9E38
//   0x140269E43  sub_140269D9B
//   0x140299F7C  sub_140299E9D
//
// ── CALLS TO (30) ──
//   0x1419547CC  sub_1419547CA
//   0x1419547CE  sub_1419547CA
//   0x1419547D0  sub_1419547CA
//   0x1419547D2  sub_1419547CA
//   0x1419547D3  sub_1419547CA
//   0x1419547D4  sub_1419547CA
//   0x1419547D5  sub_1419547CA
//   0x1419547D6  sub_1419547CA
//   0x1419547DD  sub_1419547CA
//   0x1419547E5  sub_1419547CA
//   0x1419547E8  sub_1419547CA
//   0x1419547F0  sub_1419547CA
//   0x1419547F8  sub_1419547CA
//   0x1419547FD  sub_1419547CA
//   0x141954800  sub_1419547CA
//   0x141954803  sub_1419547CA
//   0x141954806  sub_1419547CA
//   0x141954809  sub_1419547CA
//   0x14195480C  sub_1419547CA
//   0x14195480F  sub_1419547CA
//   0x141954817  sub_1419547CA
//   0x14195481A  sub_1419547CA
//   0x14195481E  sub_1419547CA
//   0x141954821  sub_1419547CA
//   0x141954825  sub_1419547CA
//   0x141954828  sub_1419547CA
//   0x14195482B  sub_1419547CA
//   0x14195482E  sub_1419547CA
//   0x141954831  sub_1419547CA
//   0x14195483B  sub_1419547CA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13423 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D9EFE  sub_1401D9E38
;   0x140269E43  sub_140269D9B
;   0x140299F7C  sub_140299E9D
;
; ── Instructions ───────────────────────────────
  00000001419547CA  push    r15
  00000001419547CC  push    r14
  00000001419547CE  push    r13
  00000001419547D0  push    r12
  00000001419547D2  push    rsi
  00000001419547D3  push    rdi
  00000001419547D4  push    rbp
  00000001419547D5  push    rbx
  00000001419547D6  sub     rsp, 3E8h
  00000001419547DD  mov     rcx, [rsp+428h+arg_A0]
  00000001419547E5  not     rcx
  00000001419547E8  mov     rdx, [rsp+428h+arg_48]
  00000001419547F0  mov     rax, [rsp+428h+arg_68]
  00000001419547F8  mov     [rsp+428h+var_410], rax
  00000001419547FD  not     rdx
  0000000141954800  not     rax
  0000000141954803  and     rax, rdx
  0000000141954806  and     rax, rcx
  0000000141954809  mov     rcx, rax
  000000014195480C  not     rcx
  000000014195480F  mov     rdx, [rsp+428h+arg_138]
  0000000141954817  mov     r8, rdx
  000000014195481A  shl     r8, 13h
  000000014195481E  not     r8
  0000000141954821  shr     rdx, 2Dh
  0000000141954825  not     rdx
  0000000141954828  and     rdx, r8
  000000014195482B  mov     r8, rdx
  000000014195482E  not     r8
  0000000141954831  mov     r11, 19B4F83604874E6Bh
  000000014195483B  not     r11
  000000014195483E  or      r8, r11
  0000000141954841  mov     rdi, 0E64B07C9FB78B194h
  000000014195484B  not     rdi
  000000014195484E  or      rdx, rdi
  0000000141954851  and     rdx, r8
  0000000141954854  mov     r8, 0FEBDFFFF9FEFEFFFh
  000000014195485E  or      r8, rdx
  0000000141954861  mov     rdx, 0B41C83A244DEA3B9h
  000000014195486B  imul    rdx, r8
  000000014195486F  imul    rcx, rdx
  0000000141954873  imul    rdx, rax
  0000000141954877  add     rdx, rcx
  000000014195487A  imul    eax, edx, 0F05B2B40h
  0000000141954880  mov     [rsp+428h+var_1A8], rax
  0000000141954888  mov     rax, [rsp+rax+428h]
  0000000141954890  lea     ecx, [rdx+rdx*4]
  0000000141954893  lea     ecx, [rdx+rcx*4]
  0000000141954896  mov     dword ptr [rsp+428h+var_310], ecx
  000000014195489D  mov     r8, rax
  00000001419548A0  shr     r8, cl
  00000001419548A3  mov     r14, r8
  00000001419548A6  mov     [rsp+428h+var_378], r8
  00000001419548AE  imul    ecx, edx, 0DB57D528h
  00000001419548B4  mov     [rsp+428h+var_390], rcx
  00000001419548BC  mov     r9, [rsp+rcx+428h]
  00000001419548C4  mov     rcx, 0AB6713CEB4CFB034h
  00000001419548CE  imul    rcx, rdx
  00000001419548D2  mov     r15, rcx
  00000001419548D5  mov     [rsp+428h+var_338], rcx
  00000001419548DD  mov     r8, rdx
  00000001419548E0  mov     rcx, r9
  00000001419548E3  shr     rcx, 11h
  00000001419548E7  and     ecx, 60008801h
  00000001419548ED  mov     rdx, r9
  00000001419548F0  shr     rdx, 2Dh
  00000001419548F4  not     edx
  00000001419548F6  and     edx, 1001h
  00000001419548FC  imul    rdx, rcx
  0000000141954900  mov     rsi, rdx
  0000000141954903  mov     [rsp+428h+var_408], rdx
  0000000141954908  mov     edx, r9d
  000000014195490B  mov     r10, r9
  000000014195490E  not     edx
  0000000141954910  mov     ecx, edx
  0000000141954912  shr     ecx, 4
  0000000141954915  and     ecx, 8000001h
  000000014195491B  mov     r9d, edx
  000000014195491E  shr     r9d, 1
  0000000141954921  and     r9d, 40000001h
  0000000141954928  imul    r9, rcx
  000000014195492C  mov     rbx, r9
  000000014195492F  mov     [rsp+428h+var_3B0], r9
  0000000141954934  imul    ecx, r8d, 2Bh ; '+'
  0000000141954938  mov     dword ptr [rsp+428h+var_318], ecx
  000000014195493F  mov     r9, rax
  0000000141954942  shl     r9, cl
  0000000141954945  mov     r12, r9
  0000000141954948  mov     [rsp+428h+var_380], r9
  0000000141954950  mov     rcx, 5FE0451C4CD66D43h
  000000014195495A  imul    rcx, r8
  000000014195495E  mov     r13, rcx
  0000000141954961  mov     [rsp+428h+var_3B8], rcx
  0000000141954966  xor     ecx, ecx
  0000000141954968  bt      r10, 3Ah ; ':'
  000000014195496D  mov     [rsp+428h+var_3C0], r10
  0000000141954972  setnb   cl
  0000000141954975  mov     r9d, edx
  0000000141954978  shr     r9d, 2
  000000014195497C  and     r9d, 20000001h
  0000000141954983  imul    r9, rcx
  0000000141954987  mov     rcx, r9
  000000014195498A  mov     [rsp+428h+var_3A8], r9
  0000000141954992  shr     edx, 13h
  0000000141954995  and     edx, 1001h
  000000014195499B  mov     r9, r10
  000000014195499E  shr     r9, 23h
  00000001419549A2  not     r9d
  00000001419549A5  and     r9d, 400001h
  00000001419549AC  imul    r9, rdx
  00000001419549B0  mov     [rsp+428h+var_388], r9
  00000001419549B8  imul    edx, r8d, 0C369E6C0h
  00000001419549BF  mov     [rsp+428h+var_418], rdx
  00000001419549C4  add     rdx, rsp
  00000001419549C7  add     rdx, 428h
  00000001419549CE  mov     [rsp+428h+var_98], rdx
  00000001419549D6  imul    rcx, rdx
  00000001419549DA  not     rcx
  00000001419549DD  imul    edx, r8d, 0DDCBBE30h
  00000001419549E4  lea     r10, [rsp+rdx+428h+var_428]
  00000001419549E8  add     r10, 428h
  00000001419549EF  mov     [rsp+428h+var_2F8], r10
  00000001419549F7  mov     rdx, r9
  00000001419549FA  imul    rdx, r10
  00000001419549FE  not     rdx
  0000000141954A01  and     rdx, rcx
  0000000141954A04  not     rdx
  0000000141954A07  imul    ecx, r8d, 52101EA0h
  0000000141954A0E  add     rcx, rsp
  0000000141954A11  add     rcx, 428h
  0000000141954A18  imul    rcx, rsi
  0000000141954A1C  add     rcx, rdx
  0000000141954A1F  not     rcx
  0000000141954A22  imul    edx, r8d, 324FC5D8h
  0000000141954A29  lea     r9, [rsp+rdx+428h+var_428]
  0000000141954A2D  add     r9, 428h
  0000000141954A34  mov     [rsp+428h+var_208], r9
  0000000141954A3C  mov     rdx, rbx
  0000000141954A3F  imul    rdx, r9
  0000000141954A43  not     rdx
  0000000141954A46  and     rdx, rcx
  0000000141954A49  imul    ecx, r8d, 47531BF0h
  0000000141954A50  mov     [rsp+428h+var_1B0], rcx
  0000000141954A58  mov     r9, [rsp+rcx+428h]
  0000000141954A60  mov     rcx, r9
  0000000141954A63  mov     rbx, r9
  0000000141954A66  mov     [rsp+428h+var_130], r9
  0000000141954A6E  shr     rcx, 3Fh
  0000000141954A72  not     r14
  0000000141954A75  mov     rbp, r14
  0000000141954A78  mov     [rsp+428h+var_3F8], r14
  0000000141954A7D  mov     r10, r12
  0000000141954A80  not     r10
  0000000141954A83  mov     [rsp+428h+var_330], r10
  0000000141954A8B  not     rdx
  0000000141954A8E  mov     r9, [rdx]
  0000000141954A91  mov     [rsp+428h+var_1E0], r9
  0000000141954A99  setz    cl
  0000000141954A9C  imul    r14d, r8d, 0E251EDA2h
  0000000141954AA3  imul    edx, r8d, 0F7C16CADh
  0000000141954AAA  mov     [rsp+428h+var_250], rdx
  0000000141954AB2  test    r9b, r9b
  0000000141954AB5  cmovnz  r14, rdx
  0000000141954AB9  setnz   r9b
  0000000141954ABD  and     r10, rbp
  0000000141954AC0  mov     rdx, r13
  0000000141954AC3  and     rdx, r10
  0000000141954AC6  not     rdx
  0000000141954AC9  not     r10
  0000000141954ACC  and     r10, r15
  0000000141954ACF  not     r10
  0000000141954AD2  and     r10, rdx
  0000000141954AD5  mov     r15d, r9d
  0000000141954AD8  or      r15b, cl
  0000000141954ADB  bt      r10, 3Ah ; ':'
  0000000141954AE0  setnb   bpl
  0000000141954AE4  mov     rcx, 6C404ABC8BB1DC2Fh
  0000000141954AEE  imul    rcx, r8
  0000000141954AF2  mov     rdx, 9207035FA3291B4Fh
  0000000141954AFC  imul    rdx, r8
  0000000141954B00  imul    r9d, r8d, 61B4F360h
  0000000141954B07  mov     [rsp+428h+var_350], r9
  0000000141954B0F  test    r15b, bpl
  0000000141954B12  cmovnz  rdx, rcx
  0000000141954B16  mov     [rsp+428h+var_48], rdx
  0000000141954B1E  imul    ecx, r8d, 44DF32E8h
  0000000141954B25  mov     [rsp+428h+var_290], rcx
  0000000141954B2D  test    r15b, bpl
  0000000141954B30  cmovnz  rcx, r9
  0000000141954B34  mov     [rsp+428h+var_60], rcx
  0000000141954B3C  imul    ecx, r8d, 0EAFCA9E8h
  0000000141954B43  mov     [rsp+428h+var_1B8], rcx
  0000000141954B4B  imul    r9d, r8d, 548407A8h
  0000000141954B52  test    r15b, bpl
  0000000141954B55  mov     rdx, rcx
  0000000141954B58  cmovnz  rdx, r9
  0000000141954B5C  mov     [rsp+428h+var_3D0], r9
  0000000141954B61  mov     [rsp+428h+var_88], rdx
  0000000141954B69  mov     rcx, rax
  0000000141954B6C  shl     rcx, 13h
  0000000141954B70  not     rcx
  0000000141954B73  shr     rax, 2Dh
  0000000141954B77  not     rax
  0000000141954B7A  and     rax, rcx
  0000000141954B7D  mov     rcx, rax
  0000000141954B80  not     rcx
  0000000141954B83  or      rcx, r11
  0000000141954B86  or      rax, rdi
  0000000141954B89  and     rax, rcx
  0000000141954B8C  mov     rcx, rax
  0000000141954B8F  shr     rcx, 15h
  0000000141954B93  not     ecx
  0000000141954B95  and     ecx, 10000201h
  0000000141954B9B  mov     r11d, eax
  0000000141954B9E  not     r11d
  0000000141954BA1  mov     edx, r11d
  0000000141954BA4  shr     edx, 18h
  0000000141954BA7  and     edx, 41h
  0000000141954BAA  imul    rdx, rcx
  0000000141954BAE  mov     rsi, rdx
  0000000141954BB1  mov     [rsp+428h+var_1D8], rdx
  0000000141954BB9  mov     ecx, r11d
  0000000141954BBC  shr     ecx, 1
  0000000141954BBE  and     ecx, 20080001h
  0000000141954BC4  mov     edx, r11d
  0000000141954BC7  shr     edx, 4
  0000000141954BCA  and     edx, 4010001h
  0000000141954BD0  imul    rdx, rcx
  0000000141954BD4  mov     [rsp+428h+var_360], rdx
  0000000141954BDC  add     r9, rsp
  0000000141954BDF  add     r9, 428h
  0000000141954BE6  mov     [rsp+428h+var_78], r9
  0000000141954BEE  mov     rcx, rsi
  0000000141954BF1  imul    rcx, r9
  0000000141954BF5  not     rcx
  0000000141954BF8  imul    esi, r8d, 0F5B9AC98h
  0000000141954BFF  add     rsi, rsp
  0000000141954C02  add     rsi, 428h
  0000000141954C09  imul    rsi, rdx
  0000000141954C0D  not     rsi
  0000000141954C10  and     rsi, rcx
  0000000141954C13  mov     rcx, rax
  0000000141954C16  shr     rcx, 27h
  0000000141954C1A  not     ecx
  0000000141954C1C  and     ecx, 401h
  0000000141954C22  mov     edx, r11d
  0000000141954C25  shr     edx, 0Dh
  0000000141954C28  and     edx, 20081h
  0000000141954C2E  imul    rdx, rcx
  0000000141954C32  mov     [rsp+428h+var_300], rdx
  0000000141954C3A  not     rsi
  0000000141954C3D  imul    ecx, r8d, 0A6942648h
  0000000141954C44  mov     [rsp+428h+var_428], rcx
  0000000141954C48  lea     r9, [rsp+rcx+428h+var_428]
  0000000141954C4C  add     r9, 428h
  0000000141954C53  mov     [rsp+428h+var_228], r9
  0000000141954C5B  mov     rcx, rdx
  0000000141954C5E  imul    rcx, r9
  0000000141954C62  add     rcx, rsi
  0000000141954C65  shr     r11d, 10h
  0000000141954C69  and     r11d, 11h
  0000000141954C6D  xor     edx, edx
  0000000141954C6F  bt      rax, 32h ; '2'
  0000000141954C74  setnb   dl
  0000000141954C77  imul    rdx, r11
  0000000141954C7B  mov     [rsp+428h+var_1E8], rdx
  0000000141954C83  not     rcx
  0000000141954C86  imul    eax, r8d, 101B8408h
  0000000141954C8D  add     rax, rsp
  0000000141954C90  add     rax, 428h
  0000000141954C96  imul    rax, rdx
  0000000141954C9A  not     rax
  0000000141954C9D  and     rax, rcx
  0000000141954CA0  mov     rcx, 2443F1A302418C1Bh
  0000000141954CAA  imul    rcx, r8
  0000000141954CAE  add     rcx, r14
  0000000141954CB1  not     rax
  0000000141954CB4  mov     rax, [rax]
  0000000141954CB7  mov     [rsp+428h+var_2F0], rax
  0000000141954CBF  add     rcx, rax
  0000000141954CC2  mov     rdi, rcx
  0000000141954CC5  mov     r9, rcx
  0000000141954CC8  not     rdi
  0000000141954CCB  mov     rax, 0EFC3AB28E78CB9E5h
  0000000141954CD5  imul    rax, r8
  0000000141954CD9  mov     rcx, 0B2A7DF1F07C48AEh
  0000000141954CE3  imul    rcx, r8
  0000000141954CE7  and     rcx, rdi
  0000000141954CEA  not     rcx
  0000000141954CED  and     rcx, rax
  0000000141954CF0  mov     rax, 0A7ADC609CB56C653h
  0000000141954CFA  imul    rax, r8
  0000000141954CFE  mov     rdx, 0C3C3DA3B6CC43FD7h
  0000000141954D08  imul    rdx, r8
  0000000141954D0C  and     rdx, rdi
  0000000141954D0F  not     rdx
  0000000141954D12  and     rdx, rax
  0000000141954D15  mov     byte ptr [rsp+428h+var_420], bpl
  0000000141954D1A  test    r15b, bpl
  0000000141954D1D  cmovnz  rdx, rcx
  0000000141954D21  mov     [rsp+428h+var_A0], rdx
  0000000141954D29  imul    ecx, r8d, 8EA637E0h
  0000000141954D30  mov     [rsp+428h+var_3C8], rcx
  0000000141954D35  imul    eax, r8d, 2A7D5B78h
  0000000141954D3C  mov     [rsp+428h+var_348], rax
  0000000141954D44  test    r15b, bpl
  0000000141954D47  cmovnz  rax, rcx
  0000000141954D4B  mov     [rsp+428h+var_C8], rax
  0000000141954D53  mov     rax, 6037D03C87A4E0DAh
  0000000141954D5D  imul    rax, r8
  0000000141954D61  and     rax, rbx
  0000000141954D64  not     rax
  0000000141954D67  mov     r11, 0FED94F165925A93Fh
  0000000141954D71  imul    r11, r8
  0000000141954D75  add     r11, rax
  0000000141954D78  mov     rcx, rax
  0000000141954D7B  mov     rsi, r11
  0000000141954D7E  not     rsi
  0000000141954D81  mov     r14, 502E25DAC6E0A220h
  0000000141954D8B  imul    r14, r8
  0000000141954D8F  add     r14, rax
  0000000141954D92  mov     r12, r14
  0000000141954D95  not     r12
  0000000141954D98  mov     rax, rsi
  0000000141954D9B  and     rax, r12
  0000000141954D9E  not     rax
  0000000141954DA1  mov     rbx, r11
  0000000141954DA4  and     rbx, r14
  0000000141954DA7  not     rbx
  0000000141954DAA  and     rbx, rax
  0000000141954DAD  mov     r13, r9
  0000000141954DB0  and     r13, r12
  0000000141954DB3  not     r13
  0000000141954DB6  mov     rax, r11
  0000000141954DB9  and     rax, r13
  0000000141954DBC  and     r13, rsi
  0000000141954DBF  mov     rbp, rsi
  0000000141954DC2  and     rbp, r14
  0000000141954DC5  not     rbp
  0000000141954DC8  mov     rsi, r11
  0000000141954DCB  and     rsi, r12
  0000000141954DCE  not     rsi
  0000000141954DD1  and     rsi, rbp
  0000000141954DD4  mov     rbp, rdi
  0000000141954DD7  and     rbp, r14
  0000000141954DDA  not     rbp
  0000000141954DDD  and     rax, rbp
  0000000141954DE0  mov     rbp, rsi
  0000000141954DE3  not     rbp
  0000000141954DE6  and     rbp, r9
  0000000141954DE9  not     rbp
  0000000141954DEC  lea     rax, [rax+rax*2]
  0000000141954DF0  and     rsi, rdi
  0000000141954DF3  not     rsi
  0000000141954DF6  and     rsi, rbp
  0000000141954DF9  sub     rbp, rax
  0000000141954DFC  not     rbx
  0000000141954DFF  mov     [rsp+428h+var_320], r9
  0000000141954E07  and     rbx, r9
  0000000141954E0A  not     rbx
  0000000141954E0D  not     r13
  0000000141954E10  lea     rax, ds:0[r13*2]
  0000000141954E18  add     rax, r13
  0000000141954E1B  add     rax, rbx
  0000000141954E1E  add     rax, rbp
  0000000141954E21  mov     rbx, r9
  0000000141954E24  and     rbx, r11
  0000000141954E27  mov     r13, r12
  0000000141954E2A  and     r13, rbx
  0000000141954E2D  not     r13
  0000000141954E30  not     rbx
  0000000141954E33  and     rbx, r14
  0000000141954E36  not     rbx
  0000000141954E39  and     rbx, r13
  0000000141954E3C  lea     rax, [rax+rbx*2]
  0000000141954E40  and     r11, rdi
  0000000141954E43  mov     [rsp+428h+var_370], rdi
  0000000141954E4B  and     r12, r11
  0000000141954E4E  not     r12
  0000000141954E51  add     r12, r12
  0000000141954E54  sub     rax, r12
  0000000141954E57  not     rsi
  0000000141954E5A  lea     rax, [rax+rsi*2]
  0000000141954E5E  not     r11
  0000000141954E61  and     r11, r14
  0000000141954E64  not     r11
  0000000141954E67  shl     r11, 2
  0000000141954E6B  sub     rax, r11
  0000000141954E6E  mov     r11, 0A2A81046A640F55h
  0000000141954E78  imul    r11, r8
  0000000141954E7C  mov     rdx, rcx
  0000000141954E7F  mov     [rsp+428h+var_3E8], rcx
  0000000141954E84  add     r11, rcx
  0000000141954E87  mov     rcx, 26D30EA8D1F1AAF1h
  0000000141954E91  imul    rcx, r8
  0000000141954E95  add     rcx, rdx
  0000000141954E98  not     rcx
  0000000141954E9B  and     rcx, rdi
  0000000141954E9E  not     rcx
  0000000141954EA1  and     rcx, r11
  0000000141954EA4  mov     byte ptr [rsp+428h+var_3F0], r15b
  0000000141954EA9  test    byte ptr [rsp+428h+var_420], r15b
  0000000141954EAE  cmovnz  rcx, rax
  0000000141954EB2  mov     [rsp+428h+var_E8], rcx
  0000000141954EBA  mov     r9, [rsp+428h+var_410]
  0000000141954EBF  mov     r11d, r9d
  0000000141954EC2  not     r11d
  0000000141954EC5  mov     eax, r11d
  0000000141954EC8  shr     eax, 2
  0000000141954ECB  and     eax, 28000001h
  0000000141954ED0  mov     rcx, r9
  0000000141954ED3  shr     rcx, 0Fh
  0000000141954ED7  not     ecx
  0000000141954ED9  and     ecx, 5014001h
  0000000141954EDF  imul    rcx, rax
  0000000141954EE3  mov     r12, rcx
  0000000141954EE6  mov     [rsp+428h+var_400], rcx
  0000000141954EEB  mov     rax, r9
  0000000141954EEE  shr     rax, 10h
  0000000141954EF2  not     eax
  0000000141954EF4  and     eax, 280A001h
  0000000141954EF9  mov     esi, r11d
  0000000141954EFC  shr     esi, 17h
  0000000141954EFF  and     esi, 41h
  0000000141954F02  imul    rsi, rax
  0000000141954F06  mov     eax, r11d
  0000000141954F09  shr     eax, 1Eh
  0000000141954F0C  imul    rax, rsi
  0000000141954F10  mov     rsi, rax
  0000000141954F13  mov     [rsp+428h+var_3A0], rax
  0000000141954F1B  mov     rax, r9
  0000000141954F1E  shr     rax, 12h
  0000000141954F22  mov     ebx, 0FFFFFFFFh
  0000000141954F27  add     rbx, 2
  0000000141954F2B  and     rbx, rax
  0000000141954F2E  imul    eax, r8d, 0F82D95A0h
  0000000141954F35  add     rax, rsp
  0000000141954F38  add     rax, 428h
  0000000141954F3E  mov     [rsp+428h+var_248], rax
  0000000141954F46  imul    rsi, rax
  0000000141954F4A  imul    r14d, r8d, 4CB19D48h
  0000000141954F51  imul    edx, r8d, 0B3C51200h
  0000000141954F58  mov     [rsp+428h+var_1F0], rdx
  0000000141954F60  xor     eax, eax
  0000000141954F62  bt      r9, 38h ; '8'
  0000000141954F67  setnb   al
  0000000141954F6A  imul    rax, rbx
  0000000141954F6E  mov     rbx, rax
  0000000141954F71  mov     [rsp+428h+var_3E0], rax
  0000000141954F76  shr     r11d, 7
  0000000141954F7A  and     r11d, 1400001h
  0000000141954F81  shr     r9, 0Ah
  0000000141954F85  not     r9d
  0000000141954F88  and     r9d, 20280001h
  0000000141954F8F  imul    r9, r11
  0000000141954F93  mov     [rsp+428h+var_410], r9
  0000000141954F98  imul    ecx, r8d, 1FC058C8h
  0000000141954F9F  lea     rax, [rsp+rcx+428h+var_428]
  0000000141954FA3  add     rax, 428h
  0000000141954FA9  mov     rbp, rcx
  0000000141954FAC  imul    rax, r12
  0000000141954FB0  lea     rcx, [rsp+r14+428h+var_428]
  0000000141954FB4  add     rcx, 428h
  0000000141954FBB  mov     r13, r14
  0000000141954FBE  mov     [rsp+428h+var_58], rcx
  0000000141954FC6  mov     r11, r9
  0000000141954FC9  imul    r11, rcx
  0000000141954FCD  add     r11, rax
  0000000141954FD0  imul    eax, r8d, 17EDEE68h
  0000000141954FD7  lea     rcx, [rsp+rax+428h+var_428]
  0000000141954FDB  add     rcx, 428h
  0000000141954FE2  mov     r14, rax
  0000000141954FE5  mov     [rsp+428h+var_1D0], rcx
  0000000141954FED  mov     rax, rbx
  0000000141954FF0  imul    rax, rcx
  0000000141954FF4  not     rax
  0000000141954FF7  not     r11
  0000000141954FFA  and     r11, rax
  0000000141954FFD  not     r11
  0000000141955000  mov     rax, [rsi+r11]
  0000000141955004  mov     r9, r8
  0000000141955007  imul    edi, r9d, 9BD72398h
  000000014195500E  imul    esi, r9d, 9404B938h
  0000000141955015  imul    ebx, r9d, 0E32A3F88h
  000000014195501C  mov     [rsp+428h+var_218], rbx
  0000000141955024  imul    r11d, r9d, 59E28900h
  000000014195502B  bt      r10, 3Dh ; '='
  0000000141955030  setnb   r12b
  0000000141955034  test    al, al
  0000000141955036  mov     rcx, rax
  0000000141955039  mov     [rsp+428h+var_368], rax
  0000000141955041  setnz   al
  0000000141955044  shr     r10, 3Fh
  0000000141955048  setz    r8b
  000000014195504C  or      r8b, al
  000000014195504F  test    r12b, r8b
  0000000141955052  mov     rax, r11
  0000000141955055  mov     r10, r11
  0000000141955058  cmovnz  rax, rbx
  000000014195505C  mov     [rsp+428h+var_268], rax
  0000000141955064  mov     rax, [rsp+428h+var_428]
  0000000141955068  cmovnz  rax, rdx
  000000014195506C  mov     [rsp+428h+var_278], rax
  0000000141955074  movzx   edx, byte ptr [rsp+428h+var_420]
  0000000141955079  test    r15b, dl
  000000014195507C  cmovz   rbp, [rsp+428h+var_3C8]
  0000000141955082  mov     [rsp+428h+var_280], rbp
  000000014195508A  mov     [rsp+428h+var_3D8], rdi
  000000014195508F  mov     rax, rdi
  0000000141955092  cmovnz  rax, rsi
  0000000141955096  mov     rbx, rsi
  0000000141955099  mov     [rsp+428h+var_260], rsi
  00000001419550A1  mov     [rsp+428h+var_270], rax
  00000001419550A9  imul    eax, r9d, 0B772EF8Ch
  00000001419550B0  imul    r11d, r9d, 0E59E2890h
  00000001419550B7  test    cl, cl
  00000001419550B9  cmovz   r11, rax
  00000001419550BD  mov     rax, 520BD302A765D05h
  00000001419550C7  imul    rax, r9
  00000001419550CB  mov     rcx, 5D024402E4E62C9Dh
  00000001419550D5  imul    rcx, r9
  00000001419550D9  test    r12b, r8b
  00000001419550DC  cmovnz  rcx, rax
  00000001419550E0  mov     [rsp+428h+var_50], rcx
  00000001419550E8  cmovnz  rdi, [rsp+428h+var_418]
  00000001419550EE  mov     [rsp+428h+var_A8], rdi
  00000001419550F6  mov     rbp, 0BDFFB437B34E44FDh
  0000000141955100  imul    rbp, r9
  0000000141955104  add     rbp, r11
  0000000141955107  add     rbp, [rsp+428h+var_1E0]
  000000014195510F  not     rbp
  0000000141955112  mov     r11, 0EAE9A40A06B36467h
  000000014195511C  imul    r11, r9
  0000000141955120  and     r11, [rsp+428h+var_3C0]
  0000000141955125  not     r11
  0000000141955128  mov     rax, 9AA7DC514EBFAD7Bh
  0000000141955132  imul    rax, r9
  0000000141955136  add     rax, r11
  0000000141955139  mov     rsi, 0B851F8D96AE601C0h
  0000000141955143  imul    rsi, r9
  0000000141955147  add     rsi, r11
  000000014195514A  not     rsi
  000000014195514D  and     rsi, rbp
  0000000141955150  not     rsi
  0000000141955153  and     rsi, rax
  0000000141955156  mov     rax, 5C968C9202DC78EAh
  0000000141955160  imul    rax, r9
  0000000141955164  add     rax, r11
  0000000141955167  mov     rcx, 0F4176DB09570C58Ch
  0000000141955171  imul    rcx, r9
  0000000141955175  add     rcx, r11
  0000000141955178  not     rcx
  000000014195517B  and     rcx, rbp
  000000014195517E  not     rcx
  0000000141955181  and     rcx, rax
  0000000141955184  test    r12b, r8b
  0000000141955187  cmovnz  rcx, rsi
  000000014195518B  mov     [rsp+428h+var_F0], rcx
  0000000141955193  imul    eax, r9d, 81754C28h
  000000014195519A  mov     [rsp+428h+var_210], rax
  00000001419551A2  test    r12b, r8b
  00000001419551A5  mov     rdi, [rsp+428h+var_350]
  00000001419551AD  cmovnz  rax, rdi
  00000001419551B1  mov     [rsp+428h+var_100], rax
  00000001419551B9  mov     rax, 5A705733F157309Fh
  00000001419551C3  imul    rax, r9
  00000001419551C7  mov     rsi, 32F61CE16667E241h
  00000001419551D1  imul    rsi, r9
  00000001419551D5  and     rsi, rbp
  00000001419551D8  not     rsi
  00000001419551DB  and     rsi, rax
  00000001419551DE  mov     rax, 2FAB80CF821C0C9Bh
  00000001419551E8  imul    rax, r9
  00000001419551EC  add     rax, r11
  00000001419551EF  mov     rcx, 768FC898291AD70Ch
  00000001419551F9  imul    rcx, r9
  00000001419551FD  add     rcx, r11
  0000000141955200  not     rcx
  0000000141955203  and     rcx, rbp
  0000000141955206  not     rcx
  0000000141955209  and     rcx, rax
  000000014195520C  test    r12b, r8b
  000000014195520F  cmovnz  rcx, rsi
  0000000141955213  mov     [rsp+428h+var_110], rcx
  000000014195521B  imul    ecx, r9d, 74446070h
  0000000141955222  mov     [rsp+428h+var_398], rcx
  000000014195522A  imul    eax, r9d, 0FD8C16F8h
  0000000141955231  mov     [rsp+428h+var_220], rax
  0000000141955239  test    r12b, r8b
  000000014195523C  cmovnz  rax, rcx
  0000000141955240  mov     [rsp+428h+var_128], rax
  0000000141955248  mov     rax, 111662097AB5855Bh
  0000000141955252  imul    rax, r9
  0000000141955256  mov     r11, 0C7FB340F231224F7h
  0000000141955260  imul    r11, r9
  0000000141955264  and     r11, rbp
  0000000141955267  not     r11
  000000014195526A  and     r11, rax
  000000014195526D  mov     rax, 1FF052EE0B2E704h
  0000000141955277  imul    rax, r9
  000000014195527B  mov     rcx, 0CC1B390D85BD0FF3h
  0000000141955285  imul    rcx, r9
  0000000141955289  and     rcx, rbp
  000000014195528C  not     rcx
  000000014195528F  and     rcx, rax
  0000000141955292  test    r12b, r8b
  0000000141955295  cmovnz  rcx, r11
  0000000141955299  mov     [rsp+428h+var_140], rcx
  00000001419552A1  imul    ecx, r9d, 3F80B190h
  00000001419552A8  mov     [rsp+428h+var_70], rcx
  00000001419552B0  imul    eax, r9d, 5F410A58h
  00000001419552B7  mov     [rsp+428h+var_68], rax
  00000001419552BF  test    r12b, r8b
  00000001419552C2  cmovnz  rax, rcx
  00000001419552C6  mov     [rsp+428h+var_158], rax
  00000001419552CE  mov     rax, 0F566CE2BDDF31D21h
  00000001419552D8  imul    rax, r9
  00000001419552DC  mov     rsi, 2DB4B9402A5CB6DEh
  00000001419552E6  imul    rsi, r9
  00000001419552EA  and     rsi, rbp
  00000001419552ED  not     rsi
  00000001419552F0  and     rsi, rax
  00000001419552F3  mov     rcx, 7CDE93B30281EC57h
  00000001419552FD  imul    rcx, r9
  0000000141955301  and     rcx, rbp
  0000000141955304  mov     rax, 0A083183463F7DE4Dh
  000000014195530E  imul    rax, r9
  0000000141955312  not     rcx
  0000000141955315  and     rcx, rax
  0000000141955318  test    r12b, r8b
  000000014195531B  cmovnz  rcx, rsi
  000000014195531F  mov     [rsp+428h+var_170], rcx
  0000000141955327  mov     r11, r14
  000000014195532A  cmovnz  r13, r14
  000000014195532E  mov     [rsp+428h+var_2A0], r13
  0000000141955336  imul    eax, r9d, 2CF14480h
  000000014195533D  mov     [rsp+428h+var_328], rax
  0000000141955345  test    r12b, r8b
  0000000141955348  mov     r14, r10
  000000014195534B  mov     [rsp+428h+var_2E8], r10
  0000000141955353  cmovnz  rax, r10
  0000000141955357  mov     [rsp+428h+var_288], rax
  000000014195535F  imul    ecx, r9d, 0D5F953D0h
  0000000141955366  test    r12b, r8b
  0000000141955369  mov     r13, [rsp+428h+var_1B8]
  0000000141955371  mov     rax, r13
  0000000141955374  cmovnz  rax, [rsp+428h+var_1A8]
  000000014195537D  mov     [rsp+428h+var_230], rax
  0000000141955385  mov     rax, [rsp+428h+var_1B0]
  000000014195538D  cmovnz  rax, rcx
  0000000141955391  mov     [rsp+428h+var_2B0], rcx
  0000000141955399  mov     [rsp+428h+var_2A8], rax
  00000001419553A1  imul    eax, r9d, 0D09AD278h
  00000001419553A8  mov     [rsp+428h+var_298], rax
  00000001419553B0  test    r12b, r8b
  00000001419553B3  cmovnz  rax, rbx
  00000001419553B7  mov     [rsp+428h+var_238], rax
  00000001419553BF  imul    eax, r9d, 7F016320h
  00000001419553C6  mov     [rsp+428h+var_358], rax
  00000001419553CE  test    r12b, r8b
  00000001419553D1  cmovnz  rdi, rax
  00000001419553D5  mov     [rsp+428h+var_240], rdi
  00000001419553DD  imul    eax, r9d, 0ABD02B0h
  00000001419553E4  test    r12b, r8b
  00000001419553E7  cmovz   rax, r11
  00000001419553EB  mov     [rsp+428h+var_2B8], rax
  00000001419553F3  imul    r10d, r9d, 7C16CAD0h
  00000001419553FA  mov     [rsp+428h+var_1F8], r10
  0000000141955402  imul    esi, r9d, 0A9080F50h
  0000000141955409  mov     [rsp+428h+var_200], rsi
  0000000141955411  test    r12b, r8b
  0000000141955414  mov     rax, r10
  0000000141955417  cmovnz  rax, rsi
  000000014195541B  mov     [rsp+428h+var_2D8], rax
  0000000141955423  mov     r15d, edx
  0000000141955426  movzx   r11d, byte ptr [rsp+428h+var_3F0]
  000000014195542C  test    r11b, dl
  000000014195542F  mov     rax, rcx
  0000000141955432  cmovnz  rax, r10
  0000000141955436  mov     [rsp+428h+var_138], rax
  000000014195543E  mov     r8, 0AD40785EF9B3F592h
  0000000141955448  imul    r8, r9
  000000014195544C  mov     rdx, [rsp+428h+var_3E8]
  0000000141955451  add     r8, rdx
  0000000141955454  mov     rbx, r8
  0000000141955457  not     rbx
  000000014195545A  mov     rdi, [rsp+428h+var_320]
  0000000141955462  mov     rax, rdi
  0000000141955465  and     rax, rbx
  0000000141955468  not     rax
  000000014195546B  mov     r10, [rsp+428h+var_370]
  0000000141955473  mov     rbp, r10
  0000000141955476  and     rbp, r8
  0000000141955479  not     rbp
  000000014195547C  and     rbp, rax
  000000014195547F  mov     rsi, 0BF6D65F2AF5B7D1Ch
  0000000141955489  imul    rsi, r9
  000000014195548D  add     rsi, rdx
  0000000141955490  mov     r12, rsi
  0000000141955493  not     r12
  0000000141955496  mov     rax, r12
  0000000141955499  and     rax, rbp
  000000014195549C  not     rax
  000000014195549F  not     rbp
  00000001419554A2  and     rbp, rsi
  00000001419554A5  not     rbp
  00000001419554A8  and     rbp, rax
  00000001419554AB  mov     rax, rdi
  00000001419554AE  and     rax, rsi
  00000001419554B1  mov     rcx, r8
  00000001419554B4  and     r8, rax
  00000001419554B7  not     rax
  00000001419554BA  and     rax, rbx
  00000001419554BD  not     rax
  00000001419554C0  not     r8
  00000001419554C3  and     r8, rax
  00000001419554C6  add     r8, rbp
  00000001419554C9  and     rcx, r12
  00000001419554CC  and     rcx, r10
  00000001419554CF  sub     r8, rcx
  00000001419554D2  and     rbx, r10
  00000001419554D5  and     rsi, rbx
  00000001419554D8  not     rbx
  00000001419554DB  and     rbx, r12
  00000001419554DE  not     rbx
  00000001419554E1  not     rsi
  00000001419554E4  and     rsi, rbx
  00000001419554E7  mov     rax, 0D1F6A3682156EB1Ch
  00000001419554F1  imul    rax, r9
  00000001419554F5  add     rax, rdx
  00000001419554F8  mov     rcx, 0A46A8AD17827BD24h
  0000000141955502  imul    rcx, r9
  0000000141955506  add     rcx, rdx
  0000000141955509  not     rcx
  000000014195550C  and     rcx, r10
  000000014195550F  not     rcx
  0000000141955512  and     rcx, rax
  0000000141955515  lea     rax, [rsi+r8]
  0000000141955519  inc     rax
  000000014195551C  test    r11b, r15b
  000000014195551F  cmovz   rax, rcx
  0000000141955523  mov     [rsp+428h+var_160], rax
  000000014195552B  imul    eax, r9d, 0AE6690A8h
  0000000141955532  test    r11b, r15b
  0000000141955535  cmovnz  rax, [rsp+428h+var_390]
  000000014195553E  mov     [rsp+428h+var_168], rax
  0000000141955546  mov     rcx, 654808C92C8E99EEh
  0000000141955550  imul    rcx, r9
  0000000141955554  mov     rax, 5878138EF3FDD54Dh
  000000014195555E  imul    rax, r9
  0000000141955562  and     rax, r10
  0000000141955565  not     rax
  0000000141955568  and     rax, rcx
  000000014195556B  mov     rdx, 0C940FE6CD6F32A6h
  0000000141955575  imul    rdx, r9
  0000000141955579  and     rdx, r10
  000000014195557C  mov     rcx, 7B765B026030FD77h
  0000000141955586  imul    rcx, r9
  000000014195558A  not     rdx
  000000014195558D  and     rdx, rcx
  0000000141955590  test    r11b, r15b
  0000000141955593  cmovnz  rdx, rax
  0000000141955597  mov     [rsp+428h+var_178], rdx
  000000014195559F  mov     rax, [rsp+428h+var_418]
  00000001419555A4  mov     rcx, [rsp+428h+var_428]
  00000001419555A8  cmovnz  rcx, rax
  00000001419555AC  mov     [rsp+428h+var_428], rcx
  00000001419555B0  cmovnz  rax, [rsp+428h+var_358]
  00000001419555B9  mov     [rsp+428h+var_418], rax
  00000001419555BE  mov     rax, [rsp+428h+var_3D0]
  00000001419555C3  cmovnz  rax, r14
  00000001419555C7  mov     [rsp+428h+var_3D0], rax
  00000001419555CC  mov     rax, [rsp+428h+var_398]
  00000001419555D4  mov     r8, [rsp+rax+428h]
  00000001419555DC  mov     [rsp+428h+var_340], r8
  00000001419555E4  mov     rdx, r8
  00000001419555E7  shr     rdx, 1Fh
  00000001419555EB  mov     [rsp+428h+var_E0], rdx
  00000001419555F3  and     edx, 1080001h
  00000001419555F9  mov     rcx, [rsp+r13+428h]
  0000000141955601  mov     [rsp+428h+var_1C0], rcx
  0000000141955609  mov     rax, rdx
  000000014195560C  mov     r10, rdx
  000000014195560F  mov     [rsp+428h+var_3E8], rdx
  0000000141955614  imul    rax, rcx
  0000000141955618  mov     rdx, r8
  000000014195561B  shr     rdx, 38h
  000000014195561F  not     edx
  0000000141955621  mov     [rsp+428h+var_118], rdx
  0000000141955629  and     edx, 1
  000000014195562C  imul    ecx, r9d, 1D4C6FC0h
  0000000141955633  mov     [rsp+428h+var_2C0], rcx
  000000014195563B  mov     r8, [rsp+rcx+428h]
  0000000141955643  mov     [rsp+428h+var_2D0], r8
  000000014195564B  mov     rcx, rdx
  000000014195564E  mov     r11, rdx
  0000000141955651  mov     [rsp+428h+var_3F0], rdx
  0000000141955656  imul    rcx, r8
  000000014195565A  add     rcx, rax
  000000014195565D  mov     [rsp+428h+var_80], rcx
  0000000141955665  imul    eax, r9d, 2EA9850h
  000000014195566C  mov     [rsp+428h+var_D8], rax
  0000000141955674  mov     rcx, [rsp+rax+428h]
  000000014195567C  mov     rax, [rsp+428h+var_400]
  0000000141955681  imul    rax, rcx
  0000000141955685  mov     r8, rcx
  0000000141955688  mov     [rsp+428h+var_370], rcx
  0000000141955690  not     rax
  0000000141955693  mov     rcx, [rsp+428h+var_3A0]
  000000014195569B  imul    rcx, [rsp+428h+var_2F0]
  00000001419556A4  not     rcx
  00000001419556A7  and     rcx, rax
  00000001419556AA  mov     [rsp+428h+var_90], rcx
  00000001419556B2  mov     rax, [rsp+428h+var_1F8]
  00000001419556BA  mov     rcx, [rsp+rax+428h]
  00000001419556C2  mov     [rsp+428h+var_2C8], rcx
  00000001419556CA  mov     rax, r10
  00000001419556CD  imul    rax, rcx
  00000001419556D1  not     rax
  00000001419556D4  mov     rcx, [rsp+428h+var_1F0]
  00000001419556DC  mov     rdx, [rsp+rcx+428h]
  00000001419556E4  mov     [rsp+428h+var_2E0], rdx
  00000001419556EC  mov     rcx, r11
  00000001419556EF  imul    rcx, rdx
  00000001419556F3  not     rcx
  00000001419556F6  and     rcx, rax
  00000001419556F9  mov     [rsp+428h+var_1F0], rcx
  0000000141955701  mov     rax, [rsp+428h+var_360]
  0000000141955709  imul    rax, [rsp+428h+var_368]
  0000000141955712  not     rax
  0000000141955715  mov     rcx, [rsp+428h+var_300]
  000000014195571D  imul    rcx, r8
  0000000141955721  not     rcx
  0000000141955724  and     rcx, rax
  0000000141955727  mov     [rsp+428h+var_1F8], rcx
  000000014195572F  mov     r8, [rsp+428h+var_338]
  0000000141955737  mov     rdx, r8
  000000014195573A  not     rdx
  000000014195573D  mov     rdi, [rsp+428h+var_3B8]
  0000000141955742  mov     rax, rdi
  0000000141955745  not     rax
  0000000141955748  mov     r11, [rsp+428h+var_330]
  0000000141955750  mov     rcx, r11
  0000000141955753  and     rcx, rax
  0000000141955756  mov     r10, r8
  0000000141955759  and     r10, rcx
  000000014195575C  not     rcx
  000000014195575F  and     rcx, rdx
  0000000141955762  not     rcx
  0000000141955765  not     r10
  0000000141955768  mov     r13, [rsp+428h+var_3F8]
  000000014195576D  and     r10, r13
  0000000141955770  and     r10, rcx
  0000000141955773  mov     rbx, 8E38E38E38E38E39h
  000000014195577D  imul    rbx, r10
  0000000141955781  mov     rsi, r13
  0000000141955784  and     rsi, r8
  0000000141955787  mov     rcx, rax
  000000014195578A  and     rcx, rsi
  000000014195578D  not     rcx
  0000000141955790  mov     r10, rsi
  0000000141955793  not     r10
  0000000141955796  and     r10, rdi
  0000000141955799  not     r10
  000000014195579C  mov     r15, [rsp+428h+var_380]
  00000001419557A4  and     rcx, r15
  00000001419557A7  and     rcx, r10
  00000001419557AA  not     rcx
  00000001419557AD  mov     rbp, 0E38E38E38E38E38Dh
  00000001419557B7  imul    rbp, rcx
  00000001419557BB  mov     r12, r15
  00000001419557BE  and     r12, rdi
  00000001419557C1  mov     r10, rdx
  00000001419557C4  and     r10, r12
  00000001419557C7  mov     rcx, r10
  00000001419557CA  not     rcx
  00000001419557CD  and     rcx, r13
  00000001419557D0  not     r12
  00000001419557D3  mov     r14, r8
  00000001419557D6  and     r14, r12
  00000001419557D9  not     r14
  00000001419557DC  and     rcx, r14
  00000001419557DF  mov     r14, 71C71C71C71C71C7h
  00000001419557E9  imul    r14, rcx
  00000001419557ED  add     r14, rbx
  00000001419557F0  add     r14, rbp
  00000001419557F3  and     rsi, rdi
  00000001419557F6  mov     rbp, rdi
  00000001419557F9  not     rsi
  00000001419557FC  mov     rdi, r11
  00000001419557FF  and     rsi, r11
  0000000141955802  mov     rcx, 27D27D27D27D27D4h
  000000014195580C  imul    rcx, rsi
  0000000141955810  mov     rsi, r8
  0000000141955813  and     rsi, rax
  0000000141955816  mov     rbx, r11
  0000000141955819  and     rbx, rsi
  000000014195581C  not     rbx
  000000014195581F  not     rsi
  0000000141955822  and     rsi, r15
  0000000141955825  not     rsi
  0000000141955828  and     rsi, rbx
  000000014195582B  not     rsi
  000000014195582E  mov     r11, [rsp+428h+var_378]
  0000000141955836  and     rsi, r11
  0000000141955839  not     rsi
  000000014195583C  mov     rbx, 0D27D27D27D27D27Ch
  0000000141955846  imul    rbx, rsi
  000000014195584A  add     rbx, rcx
  000000014195584D  add     rbx, r14
  0000000141955850  mov     rcx, r11
  0000000141955853  and     rcx, r15
  0000000141955856  mov     rsi, rax
  0000000141955859  and     rsi, rcx
  000000014195585C  not     rsi
  000000014195585F  not     rcx
  0000000141955862  and     rcx, rbp
  0000000141955865  not     rcx
  0000000141955868  and     rcx, rsi
  000000014195586B  not     rcx
  000000014195586E  and     rcx, rdx
  0000000141955871  not     rcx
  0000000141955874  mov     r14, 3E93E93E93E93E95h
  000000014195587E  imul    r14, rcx
  0000000141955882  and     r10, r13
  0000000141955885  not     r10
  0000000141955888  mov     rsi, 0E93E93E93E93E93Dh
  0000000141955892  imul    rsi, r10
  0000000141955896  add     rsi, r14
  0000000141955899  add     rsi, rbx
  000000014195589C  mov     rbx, r13
  000000014195589F  and     rbx, rax
  00000001419558A2  mov     rcx, rdx
  00000001419558A5  and     rcx, rbx
  00000001419558A8  not     rcx
  00000001419558AB  not     rbx
  00000001419558AE  and     rbx, r8
  00000001419558B1  not     rbx
  00000001419558B4  and     rbx, rcx
  00000001419558B7  mov     rcx, rdi
  00000001419558BA  and     rcx, rbx
  00000001419558BD  not     rcx
  00000001419558C0  not     rbx
  00000001419558C3  and     rbx, r15
  00000001419558C6  not     rbx
  00000001419558C9  and     rbx, rcx
  00000001419558CC  mov     r14, r8
  00000001419558CF  and     r14, rbp
  00000001419558D2  not     r14
  00000001419558D5  mov     rcx, r15
  00000001419558D8  and     rcx, r14
  00000001419558DB  mov     rbp, r11
  00000001419558DE  and     rbp, rcx
  00000001419558E1  not     rcx
  00000001419558E4  and     rcx, r13
  00000001419558E7  not     rcx
  00000001419558EA  not     rbp
  00000001419558ED  and     rbp, rcx
  00000001419558F0  not     rbp
  00000001419558F3  mov     r10, 60B60B60B60B60B5h
  00000001419558FD  imul    r10, rbp
  0000000141955901  add     r10, rsi
  0000000141955904  not     rbx
  0000000141955907  mov     rbp, 5B05B05B05B05B0h
  0000000141955911  imul    rbx, rbp
  0000000141955915  add     r10, rbx
  0000000141955918  and     r14, r13
  000000014195591B  mov     rcx, r15
  000000014195591E  and     rcx, r14
  0000000141955921  not     r14
  0000000141955924  and     r14, rdi
  0000000141955927  not     r14
  000000014195592A  not     rcx
  000000014195592D  and     rcx, r14
  0000000141955930  or      rbp, 1
  0000000141955934  imul    rbp, rcx
  0000000141955938  mov     rsi, r11
  000000014195593B  and     rsi, rax
  000000014195593E  mov     rcx, r8
  0000000141955941  and     rcx, r15
  0000000141955944  not     rcx
  0000000141955947  and     rsi, rcx
  000000014195594A  not     rsi
  000000014195594D  mov     rcx, 9999999999999999h
  0000000141955957  inc     rcx
  000000014195595A  mov     [rsp+428h+var_D0], rcx
  0000000141955962  imul    rsi, rcx
  0000000141955966  add     rsi, rbp
  0000000141955969  mov     rcx, r15
  000000014195596C  and     rcx, rax
  000000014195596F  mov     rbx, r13
  0000000141955972  and     rbx, rcx
  0000000141955975  not     rcx
  0000000141955978  and     rcx, r11
  000000014195597B  not     rbx
  000000014195597E  not     rcx
  0000000141955981  and     rcx, rbx
  0000000141955984  mov     rbx, rdx
  0000000141955987  and     rbx, rcx
  000000014195598A  not     rbx
  000000014195598D  not     rcx
  0000000141955990  and     rcx, r8
  0000000141955993  not     rcx
  0000000141955996  and     rcx, rbx
  0000000141955999  not     rcx
  000000014195599C  mov     rbx, 16C16C16C16C16C1h
  00000001419559A6  imul    rbx, rcx
  00000001419559AA  add     rbx, rsi
  00000001419559AD  and     r12, r13
  00000001419559B0  and     r13, rdx
  00000001419559B3  and     rdx, rdi
  00000001419559B6  not     rdx
  00000001419559B9  mov     rsi, r11
  00000001419559BC  and     rdx, r11
  00000001419559BF  mov     r11, r8
  00000001419559C2  and     rsi, r8
  00000001419559C5  mov     r14, rax
  00000001419559C8  and     r14, rsi
  00000001419559CB  and     r14, rdi
  00000001419559CE  not     r14
  00000001419559D1  mov     rbp, 38E38E38E38E38E5h
  00000001419559DB  imul    rbp, r14
  00000001419559DF  add     rbp, rbx
  00000001419559E2  add     rbp, r10
  00000001419559E5  not     rsi
  00000001419559E8  not     r13
  00000001419559EB  and     r13, rsi
  00000001419559EE  mov     r8, [rsp+428h+var_3B8]
  00000001419559F3  mov     r10, r8
  00000001419559F6  and     r10, rdx
  00000001419559F9  not     rdx
  00000001419559FC  and     rdx, rax
  00000001419559FF  and     rax, r13
  0000000141955A02  not     rax
  0000000141955A05  not     r13
  0000000141955A08  and     r13, r8
  0000000141955A0B  not     r13
  0000000141955A0E  and     r13, rax
  0000000141955A11  mov     r8, r15
  0000000141955A14  and     r8, r13
  0000000141955A17  not     r13
  0000000141955A1A  and     r13, rdi
  0000000141955A1D  not     r13
  0000000141955A20  not     r8
  0000000141955A23  and     r8, r13
  0000000141955A26  not     r8
  0000000141955A29  mov     rax, 1111111111111111h
  0000000141955A33  imul    rax, r8
  0000000141955A37  add     rax, rbp
  0000000141955A3A  not     r12
  0000000141955A3D  and     r12, r11
  0000000141955A40  not     r12
  0000000141955A43  mov     rcx, 0AAAAAAAAAAAAAAA8h
  0000000141955A4D  add     rcx, 4
  0000000141955A51  imul    rcx, r12
  0000000141955A55  not     rdx
  0000000141955A58  not     r10
  0000000141955A5B  and     r10, rdx
  0000000141955A5E  mov     r11, 0B60B60B60B60B60Ch
  0000000141955A68  imul    r11, r10
  0000000141955A6C  add     r11, rcx
  0000000141955A6F  add     r11, rax
  0000000141955A72  mov     r12, r9
  0000000141955A75  lea     r10d, [r9+r9]
  0000000141955A79  lea     ecx, [r10+r10*4]
  0000000141955A7D  mov     r13, [rsp+428h+var_3C0]
  0000000141955A82  shr     r13, cl
  0000000141955A85  imul    r15d, r12d, 0FE59E289h
  0000000141955A8C  mov     r8d, r15d
  0000000141955A8F  not     r8d
  0000000141955A92  imul    ecx, r12d, -3Eh
  0000000141955A96  shr     r11, cl
  0000000141955A99  mov     rax, [rsp+428h+var_2F0]
  0000000141955AA1  mov     r9, rax
  0000000141955AA4  not     r9
  0000000141955AA7  not     r11d
  0000000141955AAA  mov     ecx, r9d
  0000000141955AAD  and     ecx, r11d
  0000000141955AB0  mov     esi, r15d
  0000000141955AB3  and     esi, ecx
  0000000141955AB5  not     ecx
  0000000141955AB7  and     ecx, r8d
  0000000141955ABA  not     ecx
  0000000141955ABC  not     esi
  0000000141955ABE  and     esi, ecx
  0000000141955AC0  and     r8d, eax
  0000000141955AC3  not     r8d
  0000000141955AC6  mov     ecx, r9d
  0000000141955AC9  and     ecx, r15d
  0000000141955ACC  not     ecx
  0000000141955ACE  and     r8d, r11d
  0000000141955AD1  and     r8d, ecx
  0000000141955AD4  not     r8d
  0000000141955AD7  add     r8d, r15d
  0000000141955ADA  add     r8d, esi
  0000000141955ADD  mov     [rsp+428h+var_1C8], r8d
  0000000141955AE5  mov     eax, r13d
  0000000141955AE8  not     eax
  0000000141955AEA  and     eax, r15d
  0000000141955AED  mov     [rsp+428h+var_1C4], eax
  0000000141955AF4  mov     rdi, [rsp+428h+var_340]
  0000000141955AFC  mov     rcx, rdi
  0000000141955AFF  shr     rcx, 1Eh
  0000000141955B03  not     ecx
  0000000141955B05  and     ecx, 11h
  0000000141955B08  imul    eax, r12d, 8947B688h
  0000000141955B0F  mov     [rsp+428h+var_258], rax
  0000000141955B17  imul    eax, r12d, 6C71F610h
  0000000141955B1E  mov     [rsp+428h+var_120], rax
  0000000141955B26  xor     eax, eax
  0000000141955B28  bt      rdi, 3Eh ; '>'
  0000000141955B2D  setnb   al
  0000000141955B30  imul    rax, rcx
  0000000141955B34  mov     [rsp+428h+var_420], rax
  0000000141955B39  mov     rcx, [rsp+428h+var_200]
  0000000141955B41  mov     rdx, [rsp+rcx+428h]
  0000000141955B49  mov     [rsp+428h+var_378], rdx
  0000000141955B51  mov     rcx, rax
  0000000141955B54  imul    rcx, rdx
  0000000141955B58  mov     esi, edi
  0000000141955B5A  shr     esi, 14h
  0000000141955B5D  and     esi, 11h
  0000000141955B60  bt      rdi, 3Ch ; '<'
  0000000141955B65  mov     rdx, rdi
  0000000141955B68  mov     ebp, 0
  0000000141955B6D  setnb   bpl
  0000000141955B71  imul    rbp, rsi
  0000000141955B75  imul    esi, r12d, 649F8BB0h
  0000000141955B7C  add     rsi, rsp
  0000000141955B7F  add     rsi, 428h
  0000000141955B86  mov     rax, rbp
  0000000141955B89  imul    rax, rsi
  0000000141955B8D  mov     r8, rsi
  0000000141955B90  mov     [rsp+428h+var_380], rsi
  0000000141955B98  add     rax, rcx
  0000000141955B9B  mov     [rsp+428h+var_200], rax
  0000000141955BA3  mov     rax, [rsp+428h+var_3D8]
  0000000141955BA8  mov     rsi, [rsp+rax+428h]
  0000000141955BB0  mov     rcx, [rsp+428h+var_3E0]
  0000000141955BB5  imul    rcx, rsi
  0000000141955BB9  not     rcx
  0000000141955BBC  mov     rax, [rsp+428h+var_3A0]
  0000000141955BC4  imul    rax, [rsp+428h+var_368]
  0000000141955BCD  not     rax
  0000000141955BD0  and     rax, rcx
  0000000141955BD3  mov     [rsp+428h+var_B0], rax
  0000000141955BDB  mov     ecx, r12d
  0000000141955BDE  shl     ecx, 4
  0000000141955BE1  sub     ecx, r10d
  0000000141955BE4  mov     rax, [rsp+428h+var_3C8]
  0000000141955BE9  add     rax, rsp
  0000000141955BEC  add     rax, 428h
  0000000141955BF2  mov     [rsp+428h+var_3D8], rax
  0000000141955BF7  mov     r10, [rsp+428h+var_360]
  0000000141955BFF  imul    r10, rax
  0000000141955C03  imul    ebx, r12d, 671374B8h
  0000000141955C0A  lea     rax, [rsp+rbx+428h+var_428]
  0000000141955C0E  add     rax, 428h
  0000000141955C14  mov     [rsp+428h+var_148], rax
  0000000141955C1C  mov     r14, [rsp+428h+var_1D8]
  0000000141955C24  mov     rbx, r14
  0000000141955C27  imul    rbx, rax
  0000000141955C2B  add     rbx, r10
  0000000141955C2E  imul    r10d, r12d, 99633A90h
  0000000141955C35  add     r10, rsp
  0000000141955C38  add     r10, 428h
  0000000141955C3F  imul    r10, [rsp+428h+var_300]
  0000000141955C48  not     r10
  0000000141955C4B  not     rbx
  0000000141955C4E  and     rbx, r10
  0000000141955C51  imul    r10d, r12d, 0C8C86818h
  0000000141955C58  add     r10, rsp
  0000000141955C5B  add     r10, 428h
  0000000141955C62  mov     rax, [rsp+428h+var_1E8]
  0000000141955C6A  imul    r10, rax
  0000000141955C6E  not     rbx
  0000000141955C71  mov     rbx, [r10+rbx]
  0000000141955C75  mov     [rsp+428h+var_B8], rbx
  0000000141955C7D  mov     rdi, [rsp+428h+var_408]
  0000000141955C82  mov     r10, rdi
  0000000141955C85  imul    r10, rbx
  0000000141955C89  mov     rbx, [rsp+428h+var_3B0]
  0000000141955C8E  imul    rbx, r8
  0000000141955C92  add     rbx, r10
  0000000141955C95  mov     [rsp+428h+var_C0], rbx
  0000000141955C9D  and     r13d, r15d
  0000000141955CA0  mov     [rsp+428h+var_190], r13
  0000000141955CA8  and     cl, 3Eh
  0000000141955CAB  shr     rdx, cl
  0000000141955CAE  mov     [rsp+428h+var_188], rdx
  0000000141955CB6  mov     ecx, edx
  0000000141955CB8  not     ecx
  0000000141955CBA  and     ecx, r15d
  0000000141955CBD  mov     [rsp+428h+var_330], r15
  0000000141955CC5  imul    edx, r12d, 0E888C0E0h
  0000000141955CCC  mov     [rsp+428h+var_198], rdx
  0000000141955CD4  imul    edx, r12d, 0B0DA79B0h
  0000000141955CDB  mov     [rsp+428h+var_1A0], rdx
  0000000141955CE3  test    cl, 1
  0000000141955CE6  mov     rcx, [rsp+428h+var_210]
  0000000141955CEE  lea     rcx, [rsp+rcx+428h]
  0000000141955CF6  mov     rdx, [rsp+428h+var_258]
  0000000141955CFE  lea     r8, [rsp+rdx+428h]
  0000000141955D06  cmovz   rcx, r8
  0000000141955D0A  mov     [rsp+428h+var_210], rcx
  0000000141955D12  mov     rcx, [rsp+428h+var_1D0]
  0000000141955D1A  cmovz   rcx, r8
  0000000141955D1E  mov     [rsp+428h+var_258], r8
  0000000141955D26  mov     [rsp+428h+var_1D0], rcx
  0000000141955D2E  imul    rsi, r14
  0000000141955D32  mov     rcx, [rsp+428h+var_370]
  0000000141955D3A  imul    rcx, rax
  0000000141955D3E  mov     r10, rax
  0000000141955D41  add     rcx, rsi
  0000000141955D44  mov     [rsp+428h+var_370], rcx
  0000000141955D4C  mov     rax, [rsp+428h+var_348]
  0000000141955D54  lea     rsi, [rsp+rax+428h+var_428]
  0000000141955D58  add     rsi, 428h
  0000000141955D5F  mov     rax, [rsp+428h+var_218]
  0000000141955D67  lea     rcx, [rsp+rax+428h]
  0000000141955D6F  mov     [rsp+428h+var_180], rcx
  0000000141955D77  mov     r13, [rsp+428h+var_420]
  0000000141955D7C  mov     rbx, r13
  0000000141955D7F  imul    rbx, rsi
  0000000141955D83  mov     [rsp+428h+var_3F8], rbp
  0000000141955D88  mov     rax, rbp
  0000000141955D8B  imul    rax, rcx
  0000000141955D8F  add     rax, rbx
  0000000141955D92  mov     rcx, [rsp+428h+var_260]
  0000000141955D9A  lea     r14, [rsp+rcx+428h+var_428]
  0000000141955D9E  add     r14, 428h
  0000000141955DA5  mov     rdx, [rsp+428h+var_3F0]
  0000000141955DAA  mov     rbx, rdx
  0000000141955DAD  imul    rbx, r14
  0000000141955DB1  mov     [rsp+428h+var_108], r14
  0000000141955DB9  not     rbx
  0000000141955DBC  not     rax
  0000000141955DBF  and     rax, rbx
  0000000141955DC2  mov     [rsp+428h+var_3C8], rax
  0000000141955DC7  lea     rbx, [rsp+428h]
  0000000141955DCF  not     rbx
  0000000141955DD2  mov     [rsp+428h+var_348], rbx
  0000000141955DDA  and     r9, rbx
  0000000141955DDD  not     r9
  0000000141955DE0  and     rbx, [rsp+428h+var_2F0]
  0000000141955DE8  imul    rcx, rbx, 0FFFFFFFFFFFFFE8Fh
  0000000141955DEF  add     rcx, r9
  0000000141955DF2  not     rbx
  0000000141955DF5  imul    rax, rbx, 0FFFFFFFFFFFFFE90h
  0000000141955DFC  add     rcx, rax
  0000000141955DFF  mov     r9, rcx
  0000000141955E02  mov     [rsp+428h+var_150], rcx
  0000000141955E0A  mov     rax, [rsp+428h+var_418]
  0000000141955E0F  add     rax, rsp
  0000000141955E12  add     rax, 428h
  0000000141955E18  imul    rax, r13
  0000000141955E1C  imul    rsi, rbp
  0000000141955E20  add     rsi, rax
  0000000141955E23  not     rsi
  0000000141955E26  imul    rdx, r8
  0000000141955E2A  not     rdx
  0000000141955E2D  and     rdx, rsi
  0000000141955E30  mov     [rsp+428h+var_418], rdx
  0000000141955E35  imul    eax, r12d, 128F6D10h
  0000000141955E3C  mov     [rsp+428h+var_260], rax
  0000000141955E44  add     rax, rsp
  0000000141955E47  add     rax, 428h
  0000000141955E4D  mov     rdx, [rsp+428h+var_388]
  0000000141955E55  imul    rax, rdx
  0000000141955E59  not     rax
  0000000141955E5C  imul    ecx, r12d, 3A223038h
  0000000141955E63  mov     [rsp+428h+var_F8], rcx
  0000000141955E6B  lea     rsi, [rsp+rcx+428h+var_428]
  0000000141955E6F  add     rsi, 428h
  0000000141955E76  mov     r8, rdi
  0000000141955E79  imul    rsi, rdi
  0000000141955E7D  not     rsi
  0000000141955E80  and     rsi, rax
  0000000141955E83  not     rsi
  0000000141955E86  mov     rax, [rsp+428h+var_2E8]
  0000000141955E8E  add     rax, rsp
  0000000141955E91  add     rax, 428h
  0000000141955E97  mov     rcx, [rsp+428h+var_3B0]
  0000000141955E9C  imul    rax, rcx
  0000000141955EA0  add     rax, rsi
  0000000141955EA3  and     r11d, r15d
  0000000141955EA6  imul    esi, r12d, 0A3A98DF8h
  0000000141955EAD  mov     [rsp+428h+var_2E8], rsi
  0000000141955EB5  imul    ebx, r12d, 0C0F5FDB8h
  0000000141955EBC  mov     rbp, [rsp+428h+var_3A8]
  0000000141955EC4  test    bpl, 1
  0000000141955EC8  mov     rsi, [rsp+428h+var_2D8]
  0000000141955ED0  lea     rdi, [rsp+rsi+428h]
  0000000141955ED8  cmovnz  rax, r9
  0000000141955EDC  mov     [rsp+428h+var_218], rax
  0000000141955EE4  mov     r9, r10
  0000000141955EE7  mov     rax, r10
  0000000141955EEA  imul    rax, [rsp+428h+var_3D8]
  0000000141955EF0  mov     r10, [rsp+428h+var_1D8]
  0000000141955EF8  imul    rdi, r10
  0000000141955EFC  add     rdi, rax
  0000000141955EFF  mov     rax, [rsp+428h+var_2B8]
  0000000141955F07  add     rax, rsp
  0000000141955F0A  add     rax, 428h
  0000000141955F10  imul    rax, rdx
  0000000141955F14  imul    edx, r12d, 79A2E1C8h
  0000000141955F1B  mov     [rsp+428h+var_2D8], rdx
  0000000141955F23  lea     rsi, [rsp+rdx+428h+var_428]
  0000000141955F27  add     rsi, 428h
  0000000141955F2E  imul    rsi, rbp
  0000000141955F32  add     rsi, rax
  0000000141955F35  mov     rax, [rsp+428h+var_390]
  0000000141955F3D  lea     rdx, [rsp+rax+428h+var_428]
  0000000141955F41  add     rdx, 428h
  0000000141955F48  not     rsi
  0000000141955F4B  imul    rdx, rcx
  0000000141955F4F  not     rdx
  0000000141955F52  and     rdx, rsi
  0000000141955F55  mov     rax, [rsp+428h+var_220]
  0000000141955F5D  add     rax, rsp
  0000000141955F60  add     rax, 428h
  0000000141955F66  not     rdx
  0000000141955F69  imul    ecx, r12d, 0CE26E970h
  0000000141955F70  mov     [rsp+428h+var_390], rcx
  0000000141955F78  test    r8b, 1
  0000000141955F7C  cmovnz  rdx, rax
  0000000141955F80  mov     [rsp+428h+var_220], rdx
  0000000141955F88  mov     rcx, [rsp+428h+var_228]
  0000000141955F90  imul    rcx, [rsp+428h+var_360]
  0000000141955F99  not     rcx
  0000000141955F9C  mov     rdx, [rsp+428h+var_240]
  0000000141955FA4  lea     rsi, [rsp+rdx+428h+var_428]
  0000000141955FA8  add     rsi, 428h
  0000000141955FAF  imul    rsi, r10
  0000000141955FB3  not     rsi
  0000000141955FB6  and     rsi, rcx
  0000000141955FB9  not     rsi
  0000000141955FBC  mov     rcx, r9
  0000000141955FBF  imul    rcx, r14
  0000000141955FC3  add     rcx, rsi
  0000000141955FC6  mov     r9, [rsp+428h+var_300]
  0000000141955FCE  test    r9b, 1
  0000000141955FD2  mov     rdx, [rsp+428h+var_238]
  0000000141955FDA  lea     rsi, [rsp+rdx+428h]
  0000000141955FE2  mov     rdx, [rsp+428h+var_428]
  0000000141955FE6  lea     r15, [rsp+rdx+428h]
  0000000141955FEE  cmovnz  rcx, rax
  0000000141955FF2  mov     [rsp+428h+var_228], rcx
  0000000141955FFA  mov     r13, [rsp+428h+var_410]
  0000000141955FFF  imul    rsi, r13
  0000000141956003  mov     r8, [rsp+428h+var_3E0]
  0000000141956008  imul    r15, r8
  000000014195600C  add     r15, rsi
  000000014195600F  mov     rdx, [rsp+428h+var_230]
  0000000141956017  lea     rsi, [rsp+rdx+428h+var_428]
  000000014195601B  add     rsi, 428h
  0000000141956022  imul    rsi, r13
  0000000141956026  not     rsi
  0000000141956029  imul    ebp, r12d, 6EE5DF18h
  0000000141956030  lea     rcx, [rsp+rbp+428h+var_428]
  0000000141956034  add     rcx, 428h
  000000014195603B  mov     rbp, [rsp+428h+var_3A0]
  0000000141956043  imul    rcx, rbp
  0000000141956047  not     rcx
  000000014195604A  and     rcx, rsi
  000000014195604D  test    r11b, 1
  0000000141956051  mov     rdx, [rsp+428h+var_2E8]
  0000000141956059  lea     rdx, [rsp+rdx+428h]
  0000000141956061  lea     rsi, [rsp+rbx+428h]
  0000000141956069  cmovz   rdx, rsi
  000000014195606D  mov     [rsp+428h+var_240], rdx
  0000000141956075  cmovz   rdi, rsi
  0000000141956079  mov     [rsp+428h+var_230], rdi
  0000000141956081  not     rcx
  0000000141956084  cmovz   rcx, rsi
  0000000141956088  mov     [rsp+428h+var_238], rcx
  0000000141956090  mov     rcx, [rsp+428h+var_298]
  0000000141956098  lea     rbx, [rsp+rcx+428h+var_428]
  000000014195609C  add     rbx, 428h
  00000001419560A3  mov     rdi, [rsp+428h+var_400]
  00000001419560A8  imul    rbx, rdi
  00000001419560AC  not     rbx
  00000001419560AF  imul    edx, r12d, 9678A240h
  00000001419560B6  add     rdx, rsp
  00000001419560B9  add     rdx, 428h
  00000001419560C0  mov     r14, r13
  00000001419560C3  imul    r14, rdx
  00000001419560C7  not     r14
  00000001419560CA  and     r14, rbx
  00000001419560CD  mov     rcx, [rsp+428h+var_2B0]
  00000001419560D5  lea     r11, [rsp+rcx+428h+var_428]
  00000001419560D9  add     r11, 428h
  00000001419560E0  not     r14
  00000001419560E3  mov     rcx, r8
  00000001419560E6  imul    r11, r8
  00000001419560EA  add     r11, r14
  00000001419560ED  imul    rsi, rbp
  00000001419560F1  not     rsi
  00000001419560F4  not     r11
  00000001419560F7  and     r11, rsi
  00000001419560FA  mov     [rsp+428h+var_298], r11
  0000000141956102  mov     r8, [rsp+428h+var_2A8]
  000000014195610A  lea     rsi, [rsp+r8+428h+var_428]
  000000014195610E  add     rsi, 428h
  0000000141956115  mov     r11, [rsp+428h+var_248]
  000000014195611D  imul    r11, rdi
  0000000141956121  imul    rsi, r13
  0000000141956125  add     rsi, r11
  0000000141956128  not     rsi
  000000014195612B  mov     r8, [rsp+428h+var_280]
  0000000141956133  lea     r11, [rsp+r8+428h+var_428]
  0000000141956137  add     r11, 428h
  000000014195613E  imul    r11, rcx
  0000000141956142  not     r11
  0000000141956145  and     r11, rsi
  0000000141956148  mov     [rsp+428h+var_248], r11
  0000000141956150  mov     rcx, [rsp+428h+var_398]
  0000000141956158  lea     rsi, [rsp+rcx+428h+var_428]
  000000014195615C  add     rsi, 428h
  0000000141956163  mov     r14, [rsp+428h+var_360]
  000000014195616B  imul    rsi, r14
  000000014195616F  imul    ebx, r12d, 251EDA20h
  0000000141956176  add     rbx, rsp
  0000000141956179  add     rbx, 428h
  0000000141956180  mov     rcx, r10
  0000000141956183  imul    rbx, r10
  0000000141956187  add     rbx, rsi
  000000014195618A  not     rbx
  000000014195618D  mov     r10, [rsp+428h+var_270]
  0000000141956195  add     r10, rsp
  0000000141956198  add     r10, 428h
  000000014195619F  mov     rdi, r9
  00000001419561A2  imul    r10, r9
  00000001419561A6  not     r10
  00000001419561A9  and     r10, rbx
  00000001419561AC  mov     r8, [rsp+428h+var_350]
  00000001419561B4  lea     r11, [rsp+r8+428h+var_428]
  00000001419561B8  add     r11, 428h
  00000001419561BF  mov     r8, [rsp+428h+var_358]
  00000001419561C7  add     r8, rsp
  00000001419561CA  add     r8, 428h
  00000001419561D1  mov     [rsp+428h+var_428], r8
  00000001419561D5  imul    r11, rbp
  00000001419561D9  mov     [rsp+428h+var_350], r11
  00000001419561E1  not     r10
  00000001419561E4  mov     r11, [rsp+428h+var_1E8]
  00000001419561EC  test    r11b, 1
  00000001419561F0  cmovnz  r10, r8
  00000001419561F4  mov     [rsp+428h+var_358], r10
  00000001419561FC  mov     r9, [rsp+428h+var_3D0]
  0000000141956201  lea     rsi, [rsp+r9+428h+var_428]
  0000000141956205  add     rsi, 428h
  000000014195620C  imul    rsi, [rsp+428h+var_408]
  0000000141956212  not     rsi
  0000000141956215  mov     r9, [rsp+428h+var_268]
  000000014195621D  add     r9, rsp
  0000000141956220  add     r9, 428h
  0000000141956227  mov     rbx, [rsp+428h+var_388]
  000000014195622F  imul    r9, rbx
  0000000141956233  not     r9
  0000000141956236  and     r9, rsi
  0000000141956239  mov     r10, r9
  000000014195623C  test    byte ptr [rsp+428h+var_190], 1
  0000000141956244  mov     r8, [rsp+428h+var_198]
  000000014195624C  lea     rsi, [rsp+r8+428h]
  0000000141956254  mov     [rsp+428h+var_2B8], rsi
  000000014195625C  mov     r8, [rsp+428h+var_1A0]
  0000000141956264  lea     r9, [rsp+r8+428h]
  000000014195626C  cmovz   r15, r9
  0000000141956270  mov     [rsp+428h+var_268], r15
  0000000141956278  not     r10
  000000014195627B  cmovz   r10, r9
  000000014195627F  mov     [rsp+428h+var_270], r10
  0000000141956287  cmovnz  r9, rsi
  000000014195628B  mov     [rsp+428h+var_280], r9
  0000000141956293  mov     r8, [rsp+428h+var_330]
  000000014195629B  mov     r9d, r8d
  000000014195629E  and     r9d, dword ptr [rsp+428h+var_188]
  00000001419562A6  mov     r8, [rsp+428h+var_278]
  00000001419562AE  lea     rsi, [rsp+r8+428h+var_428]
  00000001419562B2  add     rsi, 428h
  00000001419562B9  mov     r8, [rsp+428h+var_400]
  00000001419562BE  mov     r10, r8
  00000001419562C1  imul    r10, [rsp+428h+var_2F8]
  00000001419562CA  imul    rsi, r13
  00000001419562CE  add     rsi, r10
  00000001419562D1  test    r9b, 1
  00000001419562D5  cmovz   rsi, rdx
  00000001419562D9  mov     [rsp+428h+var_278], rsi
  00000001419562E1  mov     r9, [rsp+428h+var_2E0]
  00000001419562E9  imul    r9, r8
  00000001419562ED  mov     r10, r8
  00000001419562F0  mov     rdx, [rsp+428h+var_2D0]
  00000001419562F8  imul    rdx, r13
  00000001419562FC  add     rdx, r9
  00000001419562FF  not     rdx
  0000000141956302  mov     rsi, rdx
  0000000141956305  imul    edx, r12d, 8C324ED8h
  000000014195630C  mov     r8, [rsp+rdx+428h]
  0000000141956314  mov     r15, [rsp+428h+var_3E0]
  0000000141956319  mov     rdx, r15
  000000014195631C  imul    rdx, r8
  0000000141956320  mov     r9, r8
  0000000141956323  mov     [rsp+428h+var_2A8], r8
  000000014195632B  not     rdx
  000000014195632E  and     rdx, rsi
  0000000141956331  not     rdx
  0000000141956334  mov     r8, [rsp+428h+var_378]
  000000014195633C  imul    r8, rbp
  0000000141956340  add     r8, rdx
  0000000141956343  mov     [rsp+428h+var_378], r8
  000000014195634B  mov     rdx, [rsp+428h+var_288]
  0000000141956353  add     rdx, rsp
  0000000141956356  add     rdx, 428h
  000000014195635D  imul    rdx, rcx
  0000000141956361  not     rdx
  0000000141956364  imul    rax, r14
  0000000141956368  not     rax
  000000014195636B  and     rax, rdx
  000000014195636E  not     rax
  0000000141956371  mov     rcx, [rsp+428h+var_328]
  0000000141956379  add     rcx, rsp
  000000014195637C  add     rcx, 428h
  0000000141956383  imul    rcx, rdi
  0000000141956387  add     rcx, rax
  000000014195638A  mov     rax, [rsp+428h+var_2C0]
  0000000141956392  add     rax, rsp
  0000000141956395  add     rax, 428h
  000000014195639B  imul    rax, r11
  000000014195639F  not     rax
  00000001419563A2  not     rcx
  00000001419563A5  and     rcx, rax
  00000001419563A8  mov     [rsp+428h+var_288], rcx
  00000001419563B0  mov     rax, r13
  00000001419563B3  imul    rax, [rsp+428h+var_368]
  00000001419563BC  mov     rcx, [rsp+428h+var_380]
  00000001419563C4  imul    rcx, r10
  00000001419563C8  mov     rsi, r10
  00000001419563CB  add     rcx, rax
  00000001419563CE  mov     rax, [rsp+428h+var_2C8]
  00000001419563D6  imul    rax, r15
  00000001419563DA  not     rax
  00000001419563DD  not     rcx
  00000001419563E0  and     rcx, rax
  00000001419563E3  mov     [rsp+428h+var_380], rcx
  00000001419563EB  mov     rax, [rsp+428h+var_290]
  00000001419563F3  add     rax, rsp
  00000001419563F6  add     rax, 428h
  00000001419563FC  mov     rcx, [rsp+428h+var_2A0]
  0000000141956404  add     rcx, rsp
  0000000141956407  add     rcx, 428h
  000000014195640E  imul    rax, [rsp+428h+var_3A8]
  0000000141956417  imul    rcx, rbx
  000000014195641B  add     rcx, rax
  000000014195641E  mov     rax, [rsp+428h+var_180]
  0000000141956426  imul    rax, [rsp+428h+var_408]
  000000014195642C  not     rax
  000000014195642F  not     rcx
  0000000141956432  and     rcx, rax
  0000000141956435  not     rcx
  0000000141956438  test    byte ptr [rsp+428h+var_3B0], 1
  000000014195643D  mov     rdx, [rsp+428h+var_1E0]
  0000000141956445  mov     rax, rdx
  0000000141956448  not     rax
  000000014195644B  cmovnz  rcx, [rsp+428h+var_428]
  0000000141956450  mov     [rsp+428h+var_290], rcx
  0000000141956458  mov     rcx, 0FFFFFFFEBFF53E18h
  0000000141956462  imul    rax, rcx
  0000000141956466  or      rcx, 1
  000000014195646A  imul    rcx, rdx
  000000014195646E  add     rcx, rax
  0000000141956471  mov     rax, [rsp+428h+var_348]
  0000000141956479  lea     rax, ds:0[rax*8]
  0000000141956481  lea     rax, [rax+rax*4]
  0000000141956485  lea     r8, [rsp+428h]
  000000014195648D  imul    r8, -27h
  0000000141956491  sub     r8, rax
  0000000141956494  test    r13b, 1
  0000000141956498  cmovnz  r8, rcx
  000000014195649C  mov     [rsp+428h+var_2A0], r8
  00000001419564A4  mov     r10, 0CAF5EBE70DE0E686h
  00000001419564AE  imul    r10, r12
  00000001419564B2  and     r10, [rsp+428h+var_3C0]
  00000001419564B7  mov     rax, 46EABCE4D4E50E04h
  00000001419564C1  imul    rax, r12
  00000001419564C5  mov     rcx, 861A6B4C6466A000h
  00000001419564CF  imul    rcx, r12
  00000001419564D3  add     rcx, r9
  00000001419564D6  mov     [rsp+428h+var_2C0], rcx
  00000001419564DE  mov     r8, rcx
  00000001419564E1  not     r8
  00000001419564E4  mov     rcx, 0AFB83753ECD806D3h
  00000001419564EE  imul    rcx, r12
  00000001419564F2  and     rcx, r8
  00000001419564F5  mov     r13, r8
  00000001419564F8  mov     [rsp+428h+var_2E0], r8
  0000000141956500  not     rcx
  0000000141956503  and     rax, rcx
  0000000141956506  mov     r8, 84B6B7759CE66EA4h
  0000000141956510  imul    r8, r12
  0000000141956514  and     r8, rcx
  0000000141956517  not     rax
  000000014195651A  and     rax, [rsp+428h+var_3B8]
  000000014195651F  not     rax
  0000000141956522  not     r8
  0000000141956525  and     r8, rax
  0000000141956528  mov     rax, 0D1451F7B5A9E5AC0h
  0000000141956532  imul    rax, r12
  0000000141956536  not     r10
  0000000141956539  add     rax, r10
  000000014195653C  mov     rbx, r10
  000000014195653F  mov     rcx, 7A737FB47F8CEF19h
  0000000141956549  imul    rcx, r12
  000000014195654D  add     rcx, rdx
  0000000141956550  mov     rdx, rcx
  0000000141956553  mov     rdi, rcx
  0000000141956556  not     rdx
  0000000141956559  mov     r9, 0FFCFF0A11CE0BE4Fh
  0000000141956563  imul    r9, r12
  0000000141956567  add     r9, r10
  000000014195656A  not     r9
  000000014195656D  and     r9, rdx
  0000000141956570  mov     r15, rdx
  0000000141956573  not     r9
  0000000141956576  mov     r10, r8
  0000000141956579  mov     ecx, dword ptr [rsp+428h+var_310]
  0000000141956580  shl     r10, cl
  0000000141956583  mov     ecx, dword ptr [rsp+428h+var_318]
  000000014195658A  shr     r8, cl
  000000014195658D  and     r9, rax
  0000000141956590  not     r10
  0000000141956593  not     r8
  0000000141956596  and     r8, r10
  0000000141956599  imul    r9, rbp
  000000014195659D  not     r9
  00000001419565A0  not     r8
  00000001419565A3  imul    r8, rsi
  00000001419565A7  not     r8
  00000001419565AA  and     r8, r9
  00000001419565AD  mov     [rsp+428h+var_2B0], r8
  00000001419565B5  mov     r14, 0A9AE4C83B0BAFF74h
  00000001419565BF  imul    r14, r12
  00000001419565C3  and     r14, [rsp+428h+var_130]
  00000001419565CB  mov     rax, 4291749FBC8A0C65h
  00000001419565D5  imul    rax, r12
  00000001419565D9  not     r14
  00000001419565DC  add     rax, r14
  00000001419565DF  mov     r9, 0A3C6ADBCC4EF3749h
  00000001419565E9  imul    r9, r12
  00000001419565ED  add     r9, r14
  00000001419565F0  not     r9
  00000001419565F3  and     r9, r13
  00000001419565F6  not     r9
  00000001419565F9  and     r9, rax
  00000001419565FC  mov     rbp, [rsp+428h+var_3E8]
  0000000141956601  imul    r9, rbp
  0000000141956605  not     r9
  0000000141956608  mov     rax, [rsp+428h+var_170]
  0000000141956610  mov     rdx, [rsp+428h+var_3F8]
  0000000141956615  imul    rax, rdx
  0000000141956619  not     rax
  000000014195661C  and     rax, r9
  000000014195661F  not     rax
  0000000141956622  mov     rcx, [rsp+428h+var_178]
  000000014195662A  mov     r13, [rsp+428h+var_420]
  000000014195662F  imul    rcx, r13
  0000000141956633  add     rcx, rax
  0000000141956636  mov     rax, 160FED260A87890Eh
  0000000141956640  mov     [rsp+428h+var_308], r12
  0000000141956648  imul    rax, r12
  000000014195664C  mov     r8, rbx
  000000014195664F  mov     [rsp+428h+var_2D0], rbx
  0000000141956657  add     rax, rbx
  000000014195665A  mov     rbx, 0EF68F723A57389B2h
  0000000141956664  imul    rbx, r12
  0000000141956668  add     rbx, r8
  000000014195666B  mov     rsi, rbx
  000000014195666E  not     rsi
  0000000141956671  mov     [rsp+428h+var_2C8], rdi
  0000000141956679  mov     r9, rdi
  000000014195667C  and     r9, rsi
  000000014195667F  mov     [rsp+428h+var_398], r15
  0000000141956687  mov     r11, r15
  000000014195668A  and     r11, rax
  000000014195668D  not     r11
  0000000141956690  mov     r10, rax
  0000000141956693  not     r10
  0000000141956696  and     r11, rbx
  0000000141956699  and     rbx, r10
  000000014195669C  not     rbx
  000000014195669F  and     rsi, rax
  00000001419566A2  not     rsi
  00000001419566A5  and     rsi, rbx
  00000001419566A8  mov     rbx, r15
  00000001419566AB  and     rbx, rsi
  00000001419566AE  not     rbx
  00000001419566B1  not     rsi
  00000001419566B4  and     rsi, rdi
  00000001419566B7  not     rsi
  00000001419566BA  and     rsi, rbx
  00000001419566BD  mov     rbx, rax
  00000001419566C0  and     rbx, r9
  00000001419566C3  add     r11, rbx
  00000001419566C6  not     rbx
  00000001419566C9  sub     rbx, rsi
  00000001419566CC  add     r11, rbx
  00000001419566CF  and     r10, r9
  00000001419566D2  not     r9
  00000001419566D5  and     r9, rax
  00000001419566D8  not     r10
  00000001419566DB  not     r9
  00000001419566DE  and     r9, r10
  00000001419566E1  sub     r11, r9
  00000001419566E4  mov     rax, [rsp+428h+var_2D8]
  00000001419566EC  mov     rax, [rsp+rax+428h]
  00000001419566F4  mov     rdi, [rsp+428h+var_3F0]
  00000001419566F9  imul    r11, rdi
  00000001419566FD  mov     r9, r11
  0000000141956700  not     r9
  0000000141956703  mov     r10, rax
  0000000141956706  and     r10, r9
  0000000141956709  not     r10
  000000014195670C  mov     rsi, rax
  000000014195670F  mov     r8, rax
  0000000141956712  not     rsi
  0000000141956715  mov     rax, rsi
  0000000141956718  and     rax, r11
  000000014195671B  not     rax
  000000014195671E  and     rax, r10
  0000000141956721  mov     r10, rcx
  0000000141956724  and     r10, rax
  0000000141956727  not     r10
  000000014195672A  mov     r15, rcx
  000000014195672D  not     r15
  0000000141956730  not     rax
  0000000141956733  and     rax, r15
  0000000141956736  not     rax
  0000000141956739  and     rax, r10
  000000014195673C  mov     r10, rcx
  000000014195673F  and     r10, r11
  0000000141956742  mov     r12, rsi
  0000000141956745  and     r12, r15
  0000000141956748  mov     rbx, r11
  000000014195674B  and     rbx, r12
  000000014195674E  not     r12
  0000000141956751  and     r11, r8
  0000000141956754  and     r11, r15
  0000000141956757  and     r15, r9
  000000014195675A  and     rcx, r8
  000000014195675D  mov     [rsp+428h+var_3D0], r8
  0000000141956762  not     rcx
  0000000141956765  and     rcx, r12
  0000000141956768  not     rcx
  000000014195676B  and     rcx, r9
  000000014195676E  and     r9, r12
  0000000141956771  not     r9
  0000000141956774  not     rbx
  0000000141956777  and     rbx, r9
  000000014195677A  mov     r9, rsi
  000000014195677D  and     r9, r15
  0000000141956780  not     r9
  0000000141956783  not     r15
  0000000141956786  and     r15, r8
  0000000141956789  not     r15
  000000014195678C  and     r15, r9
  000000014195678F  lea     r9, [r15+r15*2]
  0000000141956793  lea     r11, [r11+r11*2]
  0000000141956797  add     r11, r9
  000000014195679A  not     rcx
  000000014195679D  imul    rcx, [rsp+428h+var_250]
  00000001419567A6  sub     rcx, r11
  00000001419567A9  not     rbx
  00000001419567AC  lea     rcx, [rcx+rbx*2]
  00000001419567B0  not     r10
  00000001419567B3  and     r10, rsi
  00000001419567B6  add     rcx, r10
  00000001419567B9  not     rax
  00000001419567BC  lea     rax, [rax+rax*2]
  00000001419567C0  sub     rcx, rax
  00000001419567C3  mov     [rsp+428h+var_3C0], rcx
  00000001419567C8  mov     rax, [rsp+428h+var_158]
  00000001419567D0  add     rax, rsp
  00000001419567D3  add     rax, 428h
  00000001419567D9  mov     rcx, [rsp+428h+var_168]
  00000001419567E1  lea     r8, [rsp+rcx+428h+var_428]
  00000001419567E5  add     r8, 428h
  00000001419567EC  imul    rax, rdx
  00000001419567F0  imul    r8, r13
  00000001419567F4  mov     r10, r8
  00000001419567F7  not     r10
  00000001419567FA  mov     r9, rbp
  00000001419567FD  imul    r9, [rsp+428h+var_428]
  0000000141956802  mov     rbx, r10
  0000000141956805  and     rbx, r9
  0000000141956808  not     rbx
  000000014195680B  mov     r12, rax
  000000014195680E  and     r12, r9
  0000000141956811  not     r9
  0000000141956814  mov     r11, r8
  0000000141956817  and     r11, r9
  000000014195681A  not     r11
  000000014195681D  and     r11, rax
  0000000141956820  and     r11, rbx
  0000000141956823  mov     rbx, r10
  0000000141956826  and     rbx, r12
  0000000141956829  not     r12
  000000014195682C  mov     r15, r8
  000000014195682F  and     r15, r12
  0000000141956832  mov     rcx, rax
  0000000141956835  not     rcx
  0000000141956838  mov     rbp, rcx
  000000014195683B  and     rbp, r9
  000000014195683E  not     rbp
  0000000141956841  and     rbp, r12
  0000000141956844  mov     r12, rax
  0000000141956847  and     rax, r8
  000000014195684A  and     r8, rbp
  000000014195684D  not     rbp
  0000000141956850  and     rbp, r10
  0000000141956853  not     rbp
  0000000141956856  not     r8
  0000000141956859  and     r8, rbp
  000000014195685C  add     r8, r15
  000000014195685F  not     r15
  0000000141956862  not     rbx
  0000000141956865  and     rbx, r15
  0000000141956868  and     r12, r9
  000000014195686B  and     r12, r10
  000000014195686E  sub     r12, rbx
  0000000141956871  add     r8, r12
  0000000141956874  add     r8, r11
  0000000141956877  and     rcx, r10
  000000014195687A  not     rax
  000000014195687D  and     rax, r9
  0000000141956880  not     rcx
  0000000141956883  and     rax, rcx
  0000000141956886  not     rax
  0000000141956889  lea     rax, [r8+rax*2]
  000000014195688D  inc     rax
  0000000141956890  not     rax
  0000000141956893  mov     rcx, [rsp+428h+var_2F8]
  000000014195689B  imul    rcx, rdi
  000000014195689F  not     rcx
  00000001419568A2  and     rcx, rax
  00000001419568A5  mov     [rsp+428h+var_2F8], rcx
  00000001419568AD  mov     rax, 0E511AB17FCF6C9A7h
  00000001419568B7  mov     rdx, [rsp+428h+var_308]
  00000001419568BF  imul    rax, rdx
  00000001419568C3  mov     rcx, 7D24541B0F97579h
  00000001419568CD  imul    rcx, rdx
  00000001419568D1  mov     r13, [rsp+428h+var_2E0]
  00000001419568D9  and     rcx, r13
  00000001419568DC  not     rcx
  00000001419568DF  and     rcx, rax
  00000001419568E2  mov     r15, [rsp+428h+var_140]
  00000001419568EA  imul    r15, [rsp+428h+var_388]
  00000001419568F3  imul    rcx, [rsp+428h+var_3A8]
  00000001419568FC  add     r15, rcx
  00000001419568FF  mov     rax, 0F35C4CFDA30D19B1h
  0000000141956909  imul    rax, rdx
  000000014195690D  mov     r8, 371DC9219CE00277h
  0000000141956917  imul    r8, rdx
  000000014195691B  and     r8, [rsp+428h+var_398]
  0000000141956923  not     r8
  0000000141956926  and     r8, rax
  0000000141956929  imul    r8, [rsp+428h+var_3B0]
  000000014195692F  mov     rax, r15
  0000000141956932  not     rax
  0000000141956935  mov     r12, [rsp+428h+var_160]
  000000014195693D  imul    r12, [rsp+428h+var_408]
  0000000141956943  mov     rcx, r12
  0000000141956946  and     rcx, r8
  0000000141956949  not     rcx
  000000014195694C  and     rcx, rax
  000000014195694F  mov     r11, 5555555555555554h
  0000000141956959  lea     r9, [r11+2]
  000000014195695D  imul    r9, rcx
  0000000141956961  mov     r10, r8
  0000000141956964  not     r10
  0000000141956967  mov     rcx, r15
  000000014195696A  and     rcx, r10
  000000014195696D  not     rcx
  0000000141956970  mov     rdi, rax
  0000000141956973  and     rax, r8
  0000000141956976  not     rax
  0000000141956979  and     rax, rcx
  000000014195697C  mov     rcx, r8
  000000014195697F  mov     rbx, r8
  0000000141956982  and     r8, r15
  0000000141956985  and     r15, r12
  0000000141956988  and     rcx, r15
  000000014195698B  not     r15
  000000014195698E  and     rax, r12
  0000000141956991  not     r12
  0000000141956994  and     rdi, r12
  0000000141956997  mov     rbp, r10
  000000014195699A  and     rbp, rdi
  000000014195699D  not     rdi
  00000001419569A0  and     rbx, rdi
  00000001419569A3  and     rdi, r15
  00000001419569A6  not     rdi
  00000001419569A9  and     rdi, r10
  00000001419569AC  and     r10, r15
  00000001419569AF  not     r10
  00000001419569B2  mov     [rsp+428h+var_3B0], r10
  00000001419569B7  not     rcx
  00000001419569BA  and     rcx, r10
  00000001419569BD  not     rcx
  00000001419569C0  lea     r10, [r11+4]
  00000001419569C4  imul    r10, rcx
  00000001419569C8  add     r10, r9
  00000001419569CB  not     rbp
  00000001419569CE  not     rbx
  00000001419569D1  and     rbx, rbp
  00000001419569D4  mov     r9, 0AAAAAAAAAAAAAAA8h
  00000001419569DE  lea     rcx, [r9+3]
  00000001419569E2  imul    rcx, rbx
  00000001419569E6  imul    rax, r9
  00000001419569EA  add     rax, rcx
  00000001419569ED  add     rax, r10
  00000001419569F0  not     r8
  00000001419569F3  and     r8, r12
  00000001419569F6  add     r8, r8
  00000001419569F9  sub     rax, r8
  00000001419569FC  imul    rdi, r11
  0000000141956A00  add     rdi, rax
  0000000141956A03  mov     [rsp+428h+var_388], rdi
  0000000141956A0B  imul    eax, edx, 55E8158h
  0000000141956A11  add     rax, rsp
  0000000141956A14  add     rax, 428h
  0000000141956A1A  mov     rcx, [rsp+428h+var_128]
  0000000141956A22  lea     r8, [rsp+rcx+428h+var_428]
  0000000141956A26  add     r8, 428h
  0000000141956A2D  imul    rax, [rsp+428h+var_400]
  0000000141956A33  imul    r8, [rsp+428h+var_410]
  0000000141956A39  add     r8, rax
  0000000141956A3C  mov     rax, [rsp+428h+var_138]
  0000000141956A44  add     rax, rsp
  0000000141956A47  add     rax, 428h
  0000000141956A4D  imul    rax, [rsp+428h+var_3E0]
  0000000141956A53  mov     r11, rax
  0000000141956A56  not     r11
  0000000141956A59  mov     rcx, [rsp+428h+var_208]
  0000000141956A61  imul    rcx, [rsp+428h+var_3A0]
  0000000141956A6A  mov     r9, rcx
  0000000141956A6D  mov     rdi, rcx
  0000000141956A70  not     r9
  0000000141956A73  mov     r10, r8
  0000000141956A76  not     r10
  0000000141956A79  mov     r15, r9
  0000000141956A7C  and     r15, r10
  0000000141956A7F  mov     rbx, rcx
  0000000141956A82  and     rbx, r10
  0000000141956A85  mov     r12, r11
  0000000141956A88  and     r12, r10
  0000000141956A8B  and     r10, rax
  0000000141956A8E  not     r10
  0000000141956A91  mov     rbp, r11
  0000000141956A94  and     rbp, r8
  0000000141956A97  not     rbp
  0000000141956A9A  and     rbp, r10
  0000000141956A9D  and     rcx, r12
  0000000141956AA0  not     r12
  0000000141956AA3  and     r12, r9
  0000000141956AA6  not     rbp
  0000000141956AA9  and     rbp, r9
  0000000141956AAC  and     r9, r8
  0000000141956AAF  not     r9
  0000000141956AB2  not     rbx
  0000000141956AB5  and     rbx, r9
  0000000141956AB8  mov     r9, rax
  0000000141956ABB  and     r9, rbx
  0000000141956ABE  not     rbx
  0000000141956AC1  and     rbx, r11
  0000000141956AC4  not     rbx
  0000000141956AC7  not     r9
  0000000141956ACA  and     r9, rbx
  0000000141956ACD  mov     r10, r15
  0000000141956AD0  not     r10
  0000000141956AD3  mov     rbx, rdi
  0000000141956AD6  and     rbx, r8
  0000000141956AD9  not     rbx
  0000000141956ADC  and     rbx, r10
  0000000141956ADF  and     r15, rax
  0000000141956AE2  and     r8, rax
  0000000141956AE5  and     rax, rbx
  0000000141956AE8  not     rbx
  0000000141956AEB  and     rbx, r11
  0000000141956AEE  not     rbx
  0000000141956AF1  mov     [rsp+428h+var_208], rbx
  0000000141956AF9  not     rax
  0000000141956AFC  and     rax, rbx
  0000000141956AFF  not     r9
  0000000141956B02  lea     r9, [r9+r9*2]
  0000000141956B06  sub     rax, r9
  0000000141956B09  not     r12
  0000000141956B0C  not     rcx
  0000000141956B0F  and     rcx, r12
  0000000141956B12  lea     rcx, [rcx+rcx*2]
  0000000141956B16  add     rcx, rax
  0000000141956B19  not     rbp
  0000000141956B1C  lea     rax, [rcx+rbp*2]
  0000000141956B20  and     r10, r11
  0000000141956B23  not     r10
  0000000141956B26  not     r15
  0000000141956B29  and     r15, r10
  0000000141956B2C  shl     r15, 2
  0000000141956B30  sub     rax, r15
  0000000141956B33  not     r8
  0000000141956B36  and     r8, rdi
  0000000141956B39  add     r8, r8
  0000000141956B3C  sub     rax, r8
  0000000141956B3F  mov     [rsp+428h+var_250], rax
  0000000141956B47  mov     rax, 0CB1326D6B6B774D6h
  0000000141956B51  imul    rax, rdx
  0000000141956B55  add     rax, r14
  0000000141956B58  mov     rcx, 0F19DE8F3FE7FF9F6h
  0000000141956B62  imul    rcx, rdx
  0000000141956B66  add     rcx, r14
  0000000141956B69  not     rcx
  0000000141956B6C  and     rcx, r13
  0000000141956B6F  not     rcx
  0000000141956B72  and     rcx, rax
  0000000141956B75  mov     rdx, [rsp+428h+var_3E8]
  0000000141956B7A  imul    rcx, rdx
  0000000141956B7E  mov     r8, [rsp+428h+var_110]
  0000000141956B86  mov     r10, [rsp+428h+var_3F8]
  0000000141956B8B  imul    r8, r10
  0000000141956B8F  add     r8, rcx
  0000000141956B92  not     r8
  0000000141956B95  mov     rcx, [rsp+428h+var_E8]
  0000000141956B9D  mov     r9, [rsp+428h+var_420]
  0000000141956BA2  imul    rcx, r9
  0000000141956BA6  mov     r11, [rsp+428h+var_340]
  0000000141956BAE  mov     rax, r11
  0000000141956BB1  and     rax, rcx
  0000000141956BB4  not     rax
  0000000141956BB7  and     rax, r8
  0000000141956BBA  not     rcx
  0000000141956BBD  and     r8, r11
  0000000141956BC0  not     r11
  0000000141956BC3  and     r8, rcx
  0000000141956BC6  and     r11, rcx
  0000000141956BC9  not     r11
  0000000141956BCC  and     r11, rax
  0000000141956BCF  sub     r11, r8
  0000000141956BD2  not     rax
  0000000141956BD5  add     r11, rax
  0000000141956BD8  mov     [rsp+428h+var_340], r11
  0000000141956BE0  mov     rcx, [rsp+428h+var_C8]
  0000000141956BE8  lea     r8, [rsp+428h]
  0000000141956BF0  and     r8d, ecx
  0000000141956BF3  not     rcx
  0000000141956BF6  and     rcx, [rsp+428h+var_348]
  0000000141956BFE  mov     rax, r8
  0000000141956C01  not     rax
  0000000141956C04  not     rcx
  0000000141956C07  and     rcx, rax
  0000000141956C0A  lea     rcx, [rcx+r8*2]
  0000000141956C0E  mov     rdi, [rsp+428h+var_98]
  0000000141956C16  imul    rdi, rdx
  0000000141956C1A  imul    rcx, r9
  0000000141956C1E  mov     r15, rcx
  0000000141956C21  not     r15
  0000000141956C24  mov     rax, [rsp+428h+var_100]
  0000000141956C2C  lea     rdx, [rsp+rax+428h+var_428]
  0000000141956C30  add     rdx, 428h
  0000000141956C37  imul    rdx, r10
  0000000141956C3B  mov     r8, r15
  0000000141956C3E  and     r8, rdx
  0000000141956C41  not     r8
  0000000141956C44  mov     r11, rdx
  0000000141956C47  not     r11
  0000000141956C4A  mov     r9, rcx
  0000000141956C4D  and     r9, r11
  0000000141956C50  mov     r13, r9
  0000000141956C53  not     r13
  0000000141956C56  and     r8, r13
  0000000141956C59  not     r8
  0000000141956C5C  mov     r12, rdi
  0000000141956C5F  not     r12
  0000000141956C62  and     r8, rdi
  0000000141956C65  mov     rbx, rcx
  0000000141956C68  and     rbx, rdx
  0000000141956C6B  mov     r10, r12
  0000000141956C6E  and     r10, rbx
  0000000141956C71  not     r10
  0000000141956C74  not     rbx
  0000000141956C77  and     rbx, rdi
  0000000141956C7A  mov     rax, rdi
  0000000141956C7D  and     rax, rdx
  0000000141956C80  mov     rbp, r15
  0000000141956C83  and     rbp, rax
  0000000141956C86  not     rax
  0000000141956C89  and     rax, rcx
  0000000141956C8C  and     r9, rdi
  0000000141956C8F  and     r13, r12
  0000000141956C92  and     rcx, r12
  0000000141956C95  and     rdi, r15
  0000000141956C98  and     r12, r11
  0000000141956C9B  and     r12, r15
  0000000141956C9E  and     r15, r11
  0000000141956CA1  not     r15
  0000000141956CA4  and     r15, rbx
  0000000141956CA7  not     rbx
  0000000141956CAA  and     rbx, r10
  0000000141956CAD  not     rbp
  0000000141956CB0  not     rax
  0000000141956CB3  and     rax, rbp
  0000000141956CB6  lea     rax, [rax+r9*2]
  0000000141956CBA  not     r9
  0000000141956CBD  not     r13
  0000000141956CC0  and     r13, r9
  0000000141956CC3  add     r13, rax
  0000000141956CC6  not     r15
  0000000141956CC9  lea     r9, [r15+r15*2]
  0000000141956CCD  add     r9, r13
  0000000141956CD0  add     r9, rbx
  0000000141956CD3  not     rcx
  0000000141956CD6  mov     rax, rdi
  0000000141956CD9  not     rax
  0000000141956CDC  and     rax, rcx
  0000000141956CDF  and     rdx, rax
  0000000141956CE2  not     rax
  0000000141956CE5  and     rax, r11
  0000000141956CE8  not     rax
  0000000141956CEB  not     rdx
  0000000141956CEE  and     rdx, rax
  0000000141956CF1  not     rdx
  0000000141956CF4  lea     rax, [rdx+rdx*2]
  0000000141956CF8  sub     r9, rax
  0000000141956CFB  add     r9, r8
  0000000141956CFE  shl     r12, 2
  0000000141956D02  sub     r9, r12
  0000000141956D05  inc     [rsp+428h+var_3C0]
  0000000141956D0A  inc     r9
  0000000141956D0D  test    byte ptr [rsp+428h+var_118], 1
  0000000141956D15  cmovnz  r9, [rsp+428h+var_428]
  0000000141956D1A  mov     [rsp+428h+var_428], r9
  0000000141956D1E  mov     r15, [rsp+428h+var_A0]
  0000000141956D26  mov     rax, r15
  0000000141956D29  not     rax
  0000000141956D2C  mov     r13, [rsp+428h+var_3B8]
  0000000141956D31  and     rax, r13
  0000000141956D34  not     rax
  0000000141956D37  mov     r12, [rsp+428h+var_338]
  0000000141956D3F  and     r15, r12
  0000000141956D42  not     r15
  0000000141956D45  and     r15, rax
  0000000141956D48  mov     rax, r15
  0000000141956D4B  mov     ebx, dword ptr [rsp+428h+var_318]
  0000000141956D52  mov     ecx, ebx
  0000000141956D54  shr     rax, cl
  0000000141956D57  mov     edi, dword ptr [rsp+428h+var_310]
  0000000141956D5E  mov     ecx, edi
  0000000141956D60  shl     r15, cl
  0000000141956D63  mov     rcx, rax
  0000000141956D66  not     rcx
  0000000141956D69  and     rax, r15
  0000000141956D6C  not     r15
  0000000141956D6F  and     r15, rcx
  0000000141956D72  not     r15
  0000000141956D75  or      r15, rax
  0000000141956D78  imul    r15, [rsp+428h+var_3E0]
  0000000141956D7E  mov     r8, r12
  0000000141956D81  mov     rax, [rsp+428h+var_F0]
  0000000141956D89  and     r8, rax
  0000000141956D8C  not     rax
  0000000141956D8F  and     rax, r13
  0000000141956D92  not     rax
  0000000141956D95  not     r8
  0000000141956D98  and     r8, rax
  0000000141956D9B  mov     rax, r8
  0000000141956D9E  mov     ecx, edi
  0000000141956DA0  shl     rax, cl
  0000000141956DA3  mov     ecx, ebx
  0000000141956DA5  shr     r8, cl
  0000000141956DA8  not     rax
  0000000141956DAB  not     r8
  0000000141956DAE  and     r8, rax
  0000000141956DB1  not     r8
  0000000141956DB4  imul    r8, [rsp+428h+var_410]
  0000000141956DBA  mov     rax, r8
  0000000141956DBD  not     rax
  0000000141956DC0  mov     r11, [rsp+428h+var_3D0]
  0000000141956DC5  mov     rcx, r11
  0000000141956DC8  and     rcx, rax
  0000000141956DCB  mov     r9, r15
  0000000141956DCE  and     r9, r8
  0000000141956DD1  not     r9
  0000000141956DD4  mov     r10, rsi
  0000000141956DD7  and     r10, r9
  0000000141956DDA  mov     rdx, r15
  0000000141956DDD  not     rdx
  0000000141956DE0  and     rax, rdx
  0000000141956DE3  not     rax
  0000000141956DE6  and     rax, r9
  0000000141956DE9  mov     r9, rsi
  0000000141956DEC  and     rsi, rax
  0000000141956DEF  not     rsi
  0000000141956DF2  not     rax
  0000000141956DF5  and     rax, r11
  0000000141956DF8  mov     r14, r11
  0000000141956DFB  not     rax
  0000000141956DFE  and     rax, rsi
  0000000141956E01  not     r10
  0000000141956E04  mov     r11, rcx
  0000000141956E07  and     rcx, r15
  0000000141956E0A  lea     rcx, [rcx+rcx*2]
  0000000141956E0E  add     rcx, r10
  0000000141956E11  not     r11
  0000000141956E14  and     r9, r8
  0000000141956E17  not     r9
  0000000141956E1A  and     r9, r11
  0000000141956E1D  not     r9
  0000000141956E20  and     r9, r15
  0000000141956E23  add     rcx, r9
  0000000141956E26  not     rax
  0000000141956E29  add     rcx, rax
  0000000141956E2C  and     rdx, r8
  0000000141956E2F  not     rdx
  0000000141956E32  and     rdx, r14
  0000000141956E35  not     rdx
  0000000141956E38  lea     rdx, [rcx+rdx*2]
  0000000141956E3C  and     r11, r15
  0000000141956E3F  not     r11
  0000000141956E42  add     r11, r11
  0000000141956E45  sub     rdx, r11
  0000000141956E48  and     r8, r14
  0000000141956E4B  not     r8
  0000000141956E4E  and     r8, r15
  0000000141956E51  add     r8, r8
  0000000141956E54  sub     rdx, r8
  0000000141956E57  mov     rax, 0D3060BF57997654h
  0000000141956E61  mov     rbp, [rsp+428h+var_308]
  0000000141956E69  imul    rax, rbp
  0000000141956E6D  mov     r8, [rsp+428h+var_2D0]
  0000000141956E75  add     rax, r8
  0000000141956E78  mov     rcx, 74B8F68D714AD4EDh
  0000000141956E82  imul    rcx, rbp
  0000000141956E86  add     rcx, r8
  0000000141956E89  not     rcx
  0000000141956E8C  and     rcx, [rsp+428h+var_398]
  0000000141956E94  not     rcx
  0000000141956E97  and     rcx, rax
  0000000141956E9A  mov     r9, r12
  0000000141956E9D  and     r9, rcx
  0000000141956EA0  not     rcx
  0000000141956EA3  and     rcx, r13
  0000000141956EA6  not     rcx
  0000000141956EA9  not     r9
  0000000141956EAC  and     r9, rcx
  0000000141956EAF  mov     rax, r9
  0000000141956EB2  mov     ecx, edi
  0000000141956EB4  shl     rax, cl
  0000000141956EB7  not     rax
  0000000141956EBA  mov     ecx, ebx
  0000000141956EBC  shr     r9, cl
  0000000141956EBF  not     r9
  0000000141956EC2  and     r9, rax
  0000000141956EC5  mov     rax, [rsp+428h+var_328]
  0000000141956ECD  mov     r10, [rsp+rax+428h]
  0000000141956ED5  mov     rax, r10
  0000000141956ED8  not     rax
  0000000141956EDB  not     r9
  0000000141956EDE  mov     r15, [rsp+428h+var_3A0]
  0000000141956EE6  imul    r9, r15
  0000000141956EEA  mov     r8, rdx
  0000000141956EED  and     r8, r9
  0000000141956EF0  mov     rbx, r9
  0000000141956EF3  mov     rcx, r10
  0000000141956EF6  and     rcx, r8
  0000000141956EF9  not     r8
  0000000141956EFC  mov     r9, r10
  0000000141956EFF  mov     r14, r10
  0000000141956F02  mov     [rsp+428h+var_3E0], r10
  0000000141956F07  and     r9, rdx
  0000000141956F0A  not     rdx
  0000000141956F0D  mov     r10, rax
  0000000141956F10  and     r10, rdx
  0000000141956F13  mov     r11, r10
  0000000141956F16  and     r11, rbx
  0000000141956F19  not     r10
  0000000141956F1C  not     r9
  0000000141956F1F  and     r9, r10
  0000000141956F22  mov     rsi, r9
  0000000141956F25  not     rsi
  0000000141956F28  and     rsi, rbx
  0000000141956F2B  not     rbx
  0000000141956F2E  mov     rdi, rdx
  0000000141956F31  and     rdi, rbx
  0000000141956F34  not     rdi
  0000000141956F37  and     rdi, r8
  0000000141956F3A  not     rdi
  0000000141956F3D  and     rdi, rax
  0000000141956F40  and     rax, r8
  0000000141956F43  not     rax
  0000000141956F46  not     rcx
  0000000141956F49  and     rcx, rax
  0000000141956F4C  not     rcx
  0000000141956F4F  not     r11
  0000000141956F52  add     r11, r11
  0000000141956F55  sub     rcx, r11
  0000000141956F58  not     rsi
  0000000141956F5B  lea     rax, [rsi+rsi*2]
  0000000141956F5F  add     rax, rcx
  0000000141956F62  add     rdi, rdi
  0000000141956F65  sub     rax, rdi
  0000000141956F68  and     r10, rbx
  0000000141956F6B  not     r10
  0000000141956F6E  lea     rax, [rax+r10*2]
  0000000141956F72  and     r9, rbx
  0000000141956F75  sub     rax, r9
  0000000141956F78  and     rbx, r14
  0000000141956F7B  not     rbx
  0000000141956F7E  and     rbx, rdx
  0000000141956F81  add     rbx, rbx
  0000000141956F84  sub     rax, rbx
  0000000141956F87  mov     [rsp+428h+var_3B8], rax
  0000000141956F8C  mov     rax, [rsp+428h+var_88]
  0000000141956F94  lea     rdx, [rsp+rax+428h+var_428]
  0000000141956F98  add     rdx, 428h
  0000000141956F9F  imul    rdx, [rsp+428h+var_420]
  0000000141956FA5  mov     rax, [rsp+428h+var_A8]
  0000000141956FAD  lea     rcx, [rsp+rax+428h+var_428]
  0000000141956FB1  add     rcx, 428h
  0000000141956FB8  imul    rcx, [rsp+428h+var_3F8]
  0000000141956FBE  mov     r9, rdx
  0000000141956FC1  not     r9
  0000000141956FC4  mov     rbx, [rsp+428h+var_148]
  0000000141956FCC  mov     r12, [rsp+428h+var_3F0]
  0000000141956FD1  imul    rbx, r12
  0000000141956FD5  mov     rax, rbx
  0000000141956FD8  not     rax
  0000000141956FDB  mov     r10, rax
  0000000141956FDE  and     r10, rcx
  0000000141956FE1  mov     r8, rdx
  0000000141956FE4  and     r8, r10
  0000000141956FE7  not     r10
  0000000141956FEA  and     r10, r9
  0000000141956FED  not     r10
  0000000141956FF0  not     r8
  0000000141956FF3  and     r8, r10
  0000000141956FF6  mov     r10, rcx
  0000000141956FF9  not     r10
  0000000141956FFC  mov     r11, r9
  0000000141956FFF  and     r11, r10
  0000000141957002  mov     rsi, rbx
  0000000141957005  and     rsi, r11
  0000000141957008  not     r11
  000000014195700B  and     r11, rax
  000000014195700E  not     r11
  0000000141957011  not     rsi
  0000000141957014  and     rsi, r11
  0000000141957017  mov     r11, rdx
  000000014195701A  and     r11, rcx
  000000014195701D  not     r11
  0000000141957020  and     r11, rbx
  0000000141957023  not     r11
  0000000141957026  lea     rdi, [r11+r11*2]
  000000014195702A  lea     r11, [rsi+rsi*2]
  000000014195702E  add     r11, rdi
  0000000141957031  and     rbx, rdx
  0000000141957034  mov     rsi, rax
  0000000141957037  and     rax, rdx
  000000014195703A  and     rsi, r10
  000000014195703D  and     rdx, rsi
  0000000141957040  not     rsi
  0000000141957043  and     rsi, r9
  0000000141957046  not     rsi
  0000000141957049  not     rdx
  000000014195704C  and     rdx, rsi
  000000014195704F  lea     rdx, [rdx+rdx*4]
  0000000141957053  sub     rdx, r11
  0000000141957056  mov     r9, rcx
  0000000141957059  and     r9, rbx
  000000014195705C  lea     r9, [r9+r9*2]
  0000000141957060  sub     rdx, r9
  0000000141957063  not     r8
  0000000141957066  add     rdx, r8
  0000000141957069  not     rbx
  000000014195706C  and     rbx, rcx
  000000014195706F  mov     r8, rcx
  0000000141957072  and     r8, rax
  0000000141957075  not     rax
  0000000141957078  and     rcx, rax
  000000014195707B  lea     rcx, [rdx+rcx*2]
  000000014195707F  and     rax, r10
  0000000141957082  not     r8
  0000000141957085  not     rax
  0000000141957088  and     rax, r8
  000000014195708B  lea     rdx, [rcx+rax*4]
  000000014195708F  add     rbx, rbx
  0000000141957092  sub     rdx, rbx
  0000000141957095  test    byte ptr [rsp+428h+var_E0], 1
  000000014195709D  mov     rax, [rsp+428h+var_3C8]
  00000001419570A2  not     rax
  00000001419570A5  cmovnz  rax, [rsp+428h+var_78]
  00000001419570AE  mov     [rsp+428h+var_3C8], rax
  00000001419570B3  mov     rax, [rsp+428h+var_418]
  00000001419570B8  not     rax
  00000001419570BB  mov     rcx, [rsp+428h+var_150]
  00000001419570C3  cmovnz  rax, rcx
  00000001419570C7  mov     [rsp+428h+var_418], rax
  00000001419570CC  cmovnz  rdx, rcx
  00000001419570D0  mov     [rsp+428h+var_420], rdx
  00000001419570D5  mov     rax, 97202CDB8C0487D2h
  00000001419570DF  imul    rax, rbp
  00000001419570E3  and     rax, [rsp+428h+var_320]
  00000001419570EB  mov     rdx, [rsp+428h+var_368]
  00000001419570F3  mov     rcx, rdx
  00000001419570F6  not     rcx
  00000001419570F9  and     rdx, rax
  00000001419570FC  not     rax
  00000001419570FF  and     rax, rcx
  0000000141957102  not     rax
  0000000141957105  not     rdx
  0000000141957108  and     rdx, rax
  000000014195710B  mov     rax, 0B6835BFDC4C90000h
  0000000141957115  mov     r14, rbp
  0000000141957118  imul    rax, rbp
  000000014195711C  add     rdx, rax
  000000014195711F  mov     rcx, 8E8928043CE5B0B0h
  0000000141957129  imul    rcx, rbp
  000000014195712D  mov     rax, 7CBE30E6C4C06CC7h
  0000000141957137  imul    rax, rbp
  000000014195713B  and     rax, rdx
  000000014195713E  not     rdx
  0000000141957141  and     rdx, rcx
  0000000141957144  mov     rcx, 0B2AFC99E1A61D77h
  000000014195714E  imul    rcx, rbp
  0000000141957152  not     rax
  0000000141957155  and     rax, rcx
  0000000141957158  not     rdx
  000000014195715B  and     rax, rdx
  000000014195715E  mov     rcx, 8C1A67A681A61D77h
  0000000141957168  imul    rcx, rbp
  000000014195716C  not     rax
  000000014195716F  and     rax, rcx
  0000000141957172  not     rax
  0000000141957175  mov     rdx, [rsp+428h+var_408]
  000000014195717A  imul    rax, rdx
  000000014195717E  mov     rcx, rax
  0000000141957181  not     rcx
  0000000141957184  mov     r8, [rsp+428h+var_3A8]
  000000014195718C  mov     r9, [rsp+428h+var_2C0]
  0000000141957194  imul    r9, r8
  0000000141957198  and     rax, r9
  000000014195719B  not     r9
  000000014195719E  and     r9, rcx
  00000001419571A1  not     r9
  00000001419571A4  not     rax
  00000001419571A7  and     rax, r9
  00000001419571AA  lea     rcx, [r9+r9]
  00000001419571AE  sub     rcx, rax
  00000001419571B1  mov     [rsp+428h+var_3F8], rcx
  00000001419571B6  mov     rax, r8
  00000001419571B9  imul    rax, [rsp+428h+var_2B8]
  00000001419571C2  mov     rcx, [rsp+428h+var_60]
  00000001419571CA  add     rcx, rsp
  00000001419571CD  add     rcx, 428h
  00000001419571D4  imul    rcx, rdx
  00000001419571D8  add     rcx, rax
  00000001419571DB  test    byte ptr [rsp+428h+var_1C8], 1
  00000001419571E3  mov     rax, [rsp+428h+var_D8]
  00000001419571EB  lea     rdx, [rsp+rax+428h]
  00000001419571F3  mov     rax, [rsp+428h+var_120]
  00000001419571FB  lea     rax, [rsp+rax+428h]
  0000000141957203  cmovz   rdx, rax
  0000000141957207  mov     [rsp+428h+var_310], rdx
  000000014195720F  cmovz   rcx, rax
  0000000141957213  mov     [rsp+428h+var_3A8], rcx
  000000014195721B  mov     rax, 0A1A5399299D6860Ch
  0000000141957225  imul    rax, rbp
  0000000141957229  imul    rax, r12
  000000014195722D  imul    ecx, r14d, 7619276Ch
  0000000141957234  imul    rcx, [rsp+428h+var_3E8]
  000000014195723A  add     rcx, rax
  000000014195723D  mov     [rsp+428h+var_3E8], rcx
  0000000141957242  mov     rcx, [rsp+428h+var_3D8]
  0000000141957247  imul    rcx, [rsp+428h+var_400]
  000000014195724D  mov     rax, [rsp+428h+var_390]
  0000000141957255  add     rax, rsp
  0000000141957258  add     rax, 428h
  000000014195725E  imul    rax, r15
  0000000141957262  add     rax, rcx
  0000000141957265  mov     [rsp+428h+var_3F0], rax
  000000014195726A  mov     rcx, 0E5F74D5EE8206745h
  0000000141957274  imul    rcx, rbp
  0000000141957278  and     rcx, [rsp+428h+var_2C8]
  0000000141957280  mov     r8, [rsp+428h+var_1C0]
  0000000141957288  mov     rdx, r8
  000000014195728B  not     rdx
  000000014195728E  and     r8, rcx
  0000000141957291  not     rcx
  0000000141957294  and     rcx, rdx
  0000000141957297  not     rcx
  000000014195729A  not     r8
  000000014195729D  and     r8, rcx
  00000001419572A0  mov     rcx, 0A8A6320000000000h
  00000001419572AA  imul    rcx, rbp
  00000001419572AE  add     r8, rcx
  00000001419572B1  mov     r10, 0FA3768451DB926A4h
  00000001419572BB  imul    r10, rbp
  00000001419572BF  mov     rdx, r8
  00000001419572C2  not     rdx
  00000001419572C5  mov     r9, 110FF0A5E3ECF6D3h
  00000001419572CF  imul    r9, rbp
  00000001419572D3  mov     rax, r9
  00000001419572D6  not     rax
  00000001419572D9  mov     rcx, rdx
  00000001419572DC  mov     r15, rdx
  00000001419572DF  mov     [rsp+428h+var_410], rdx
  00000001419572E4  and     rcx, rax
  00000001419572E7  mov     r11, rax
  00000001419572EA  not     rcx
  00000001419572ED  mov     r12, r8
  00000001419572F0  and     r12, r9
  00000001419572F3  mov     rdi, r9
  00000001419572F6  mov     r9, r12
  00000001419572F9  not     r9
  00000001419572FC  and     r9, r10
  00000001419572FF  and     r9, rcx
  0000000141957302  mov     rsi, 0A3BD34EB01A61D77h
  000000014195730C  imul    rsi, rbp
  0000000141957310  mov     r13, rsi
  0000000141957313  not     r13
  0000000141957316  mov     rax, rsi
  0000000141957319  and     rax, r9
  000000014195731C  not     r9
  000000014195731F  and     r9, r13
  0000000141957322  not     r9
  0000000141957325  not     rax
  0000000141957328  and     rax, r9
  000000014195732B  mov     [rsp+428h+var_318], rax
  0000000141957333  mov     rax, r10
  0000000141957336  mov     rdx, r10
  0000000141957339  not     rdx
  000000014195733C  mov     r9, rdx
  000000014195733F  and     r9, r11
  0000000141957342  mov     rcx, r11
  0000000141957345  mov     [rsp+428h+var_328], r11
  000000014195734D  not     r9
  0000000141957350  mov     [rsp+428h+var_408], rdi
  0000000141957355  and     r10, rdi
  0000000141957358  not     r10
  000000014195735B  and     r10, r9
  000000014195735E  mov     rbx, rsi
  0000000141957361  and     rbx, r10
  0000000141957364  not     r10
  0000000141957367  and     r10, r13
  000000014195736A  not     r10
  000000014195736D  not     rbx
  0000000141957370  and     rbx, r10
  0000000141957373  mov     rbp, rsi
  0000000141957376  and     rbp, rdi
  0000000141957379  mov     r9, r15
  000000014195737C  and     r9, rbp
  000000014195737F  not     r9
  0000000141957382  mov     r11, r13
  0000000141957385  mov     [rsp+428h+var_338], r13
  000000014195738D  and     r11, rcx
  0000000141957390  not     r11
  0000000141957393  and     r11, r8
  0000000141957396  mov     r14, rax
  0000000141957399  and     r14, r11
  000000014195739C  not     r11
  000000014195739F  mov     r10, rdx
  00000001419573A2  and     r11, rdx
  00000001419573A5  mov     rdi, rdx
  00000001419573A8  mov     [rsp+428h+var_320], rdx
  00000001419573B0  mov     r15, rdx
  00000001419573B3  and     r10, r8
  00000001419573B6  and     r10, rbp
  00000001419573B9  not     rbp
  00000001419573BC  and     rbp, r8
  00000001419573BF  not     rbp
  00000001419573C2  mov     rdx, rax
  00000001419573C5  and     rbp, rax
  00000001419573C8  and     rbp, r9
  00000001419573CB  mov     r9, [rsp+428h+var_410]
  00000001419573D0  and     rbx, r9
  00000001419573D3  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001419573DD  imul    rbp, rax
  00000001419573E1  add     rbp, rbx
  00000001419573E4  mov     rbx, rdx
  00000001419573E7  and     rbx, r8
  00000001419573EA  mov     rax, rcx
  00000001419573ED  and     rax, rbx
  00000001419573F0  mov     rcx, rsi
  00000001419573F3  and     rcx, rax
  00000001419573F6  not     rax
  00000001419573F9  and     rax, r13
  00000001419573FC  not     rax
  00000001419573FF  not     rcx
  0000000141957402  and     rcx, rax
  0000000141957405  mov     r13, rsi
  0000000141957408  and     r13, rdx
  000000014195740B  mov     [rsp+428h+var_3D8], rdx
  0000000141957410  not     r13
  0000000141957413  mov     rax, [rsp+428h+var_408]
  0000000141957418  and     r13, rax
  000000014195741B  not     r13
  000000014195741E  and     r13, r9
  0000000141957421  mov     r9, 0CCCCCCCCCCCCCCCDh
  000000014195742B  imul    r13, r9
  000000014195742F  add     r13, rbp
  0000000141957432  and     rdi, rax
  0000000141957435  mov     r9, rax
  0000000141957438  mov     rbp, [rsp+428h+var_338]
  0000000141957440  mov     rax, rbp
  0000000141957443  and     rax, rdi
  0000000141957446  not     rax
  0000000141957449  not     rdi
  000000014195744C  and     rdi, rsi
  000000014195744F  not     rdi
  0000000141957452  and     rdi, rax
  0000000141957455  not     rdi
  0000000141957458  and     rdi, r8
  000000014195745B  not     rdi
  000000014195745E  mov     rax, 3333333333333333h
  0000000141957468  imul    rdi, rax
  000000014195746C  add     rdi, r13
  000000014195746F  not     rcx
  0000000141957472  mov     r13, [rsp+428h+var_D0]
  000000014195747A  imul    rcx, r13
  000000014195747E  add     rdi, rcx
  0000000141957481  mov     rcx, rbp
  0000000141957484  and     rcx, rbx
  0000000141957487  not     rcx
  000000014195748A  not     rbx
  000000014195748D  and     rbx, rsi
  0000000141957490  not     rbx
  0000000141957493  and     rcx, r9
  0000000141957496  and     rcx, rbx
  0000000141957499  lea     rbx, [rax-1]
  000000014195749D  imul    rbx, rcx
  00000001419574A1  and     r12, rbp
  00000001419574A4  mov     rax, rbp
  00000001419574A7  mov     r9, [rsp+428h+var_320]
  00000001419574AF  and     r9, r12
  00000001419574B2  mov     rcx, r9
  00000001419574B5  not     rcx
  00000001419574B8  not     r12
  00000001419574BB  and     r12, rdx
  00000001419574BE  not     r12
  00000001419574C1  and     r12, rcx
  00000001419574C4  not     r12
  00000001419574C7  mov     rbp, 6666666666666666h
  00000001419574D1  imul    r12, rbp
  00000001419574D5  add     r12, rbx
  00000001419574D8  add     r12, rdi
  00000001419574DB  not     r11
  00000001419574DE  not     r14
  00000001419574E1  and     r14, r11
  00000001419574E4  not     r14
  00000001419574E7  imul    r14, r13
  00000001419574EB  mov     rcx, rax
  00000001419574EE  mov     r13, [rsp+428h+var_408]
  00000001419574F3  and     rcx, r13
  00000001419574F6  not     rcx
  00000001419574F9  mov     rdx, [rsp+428h+var_410]
  00000001419574FE  and     r15, rdx
  0000000141957501  and     rcx, r15
  0000000141957504  not     rcx
  0000000141957507  mov     rbx, 3333333333333333h
  0000000141957511  lea     r11, [rbx+1]
  0000000141957515  imul    r11, rcx
  0000000141957519  add     r11, r14
  000000014195751C  not     r10
  000000014195751F  mov     rdi, 9999999999999999h
  0000000141957529  imul    r10, rdi
  000000014195752D  add     r10, r11
  0000000141957530  add     rbp, 2
  0000000141957534  imul    rbp, r9
  0000000141957538  add     rbp, r10
  000000014195753B  add     rbp, r12
  000000014195753E  and     r8, rsi
  0000000141957541  not     r8
  0000000141957544  and     rdx, rax
  0000000141957547  not     rdx
  000000014195754A  and     r8, rdx
  000000014195754D  not     r8
  0000000141957550  mov     r11, [rsp+428h+var_3D8]
  0000000141957555  and     r8, r11
  0000000141957558  mov     r9, [rsp+428h+var_328]
  0000000141957560  mov     rcx, r9
  0000000141957563  and     rcx, r8
  0000000141957566  not     rcx
  0000000141957569  not     r8
  000000014195756C  mov     r10, r13
  000000014195756F  and     r8, r13
  0000000141957572  not     r8
  0000000141957575  and     r8, rcx
  0000000141957578  and     rdx, r11
  000000014195757B  and     r10, rdx
  000000014195757E  not     rdx
  0000000141957581  and     rdx, r9
  0000000141957584  not     rdx
  0000000141957587  not     r10
  000000014195758A  and     r10, rdx
  000000014195758D  not     r10
  0000000141957590  imul    r10, rbx
  0000000141957594  add     r10, rbp
  0000000141957597  not     r8
  000000014195759A  mov     rcx, rdi
  000000014195759D  imul    r8, rdi
  00000001419575A1  add     r10, r8
  00000001419575A4  and     rsi, r15
  00000001419575A7  not     r15
  00000001419575AA  and     r15, rax
  00000001419575AD  not     r15
  00000001419575B0  not     rsi
  00000001419575B3  and     rsi, r15
  00000001419575B6  not     rsi
  00000001419575B9  and     rsi, r9
  00000001419575BC  imul    rsi, rcx
  00000001419575C0  add     rsi, [rsp+428h+var_318]
  00000001419575C8  add     rsi, r10
  00000001419575CB  imul    rsi, [rsp+428h+var_3A0]
  00000001419575D4  mov     rcx, [rsp+428h+var_400]
  00000001419575D9  mov     rax, rcx
  00000001419575DC  and     rax, rsi
  00000001419575DF  not     rsi
  00000001419575E2  mov     r8, rcx
  00000001419575E5  and     r8, rsi
  00000001419575E8  not     rcx
  00000001419575EB  and     rcx, rsi
  00000001419575EE  not     rcx
  00000001419575F1  mov     rdx, rcx
  00000001419575F4  imul    ecx, dword ptr [rsp+428h+var_308], 0F61B4F36h
  00000001419575FF  imul    rcx, rdx
  0000000141957603  add     rcx, rax
  0000000141957606  not     rax
  0000000141957609  and     rax, rdx
  000000014195760C  not     r8
  000000014195760F  lea     rdx, [r8+r8*4]
  0000000141957613  not     rax
  0000000141957616  lea     rax, [rax+rax*4]
  000000014195761A  sub     rax, rdx
  000000014195761D  add     rcx, rax
  0000000141957620  mov     rax, [rsp+428h+var_1B0]
  0000000141957628  add     rax, rsp
  000000014195762B  add     rax, 428h
  0000000141957631  mov     rbp, [rsp+428h+var_1E8]
  0000000141957639  imul    rax, rbp
  000000014195763D  mov     rdx, rax
  0000000141957640  not     rdx
  0000000141957643  mov     r8, [rsp+428h+var_108]
  000000014195764B  mov     r10, [rsp+428h+var_360]
  0000000141957653  imul    r8, r10
  0000000141957657  and     rax, r8
  000000014195765A  not     r8
  000000014195765D  and     r8, rdx
  0000000141957660  not     r8
  0000000141957663  not     rax
  0000000141957666  and     rax, r8
  0000000141957669  not     rax
  000000014195766C  add     rax, [rsp+428h+var_330]
  0000000141957674  test    byte ptr [rsp+428h+var_1C4], 1
  000000014195767C  lea     r13, [rax+r8*2]
  0000000141957680  mov     rax, [rsp+428h+var_1B8]
  0000000141957688  lea     r8, [rsp+rax+428h]
  0000000141957690  mov     rbx, [rsp+428h+var_58]
  0000000141957698  mov     r9, [rsp+428h+var_258]
  00000001419576A0  cmovz   rbx, r9
  00000001419576A4  mov     rax, [rsp+428h+var_1A8]
  00000001419576AC  lea     r15, [rsp+rax+428h]
  00000001419576B4  cmovz   r15, r9
  00000001419576B8  mov     rax, [rsp+428h+var_70]
  00000001419576C0  lea     r12, [rsp+rax+428h]
  00000001419576C8  cmovz   r12, r9
  00000001419576CC  cmovz   r8, r9
  00000001419576D0  mov     rdx, [rsp+428h+var_3F0]
  00000001419576D5  cmovz   rdx, r9
  00000001419576D9  cmovz   r13, r9
  00000001419576DD  mov     rax, [rsp+428h+var_68]
  00000001419576E5  mov     rsi, [rsp+rax+428h]
  00000001419576ED  mov     rax, [rsp+428h+var_3C8]
  00000001419576F2  mov     r14, [rax]
  00000001419576F5  mov     rax, [rsp+428h+var_390]
  00000001419576FD  mov     rdi, [rsp+rax+428h]
  0000000141957705  mov     rax, [rsp+428h+var_260]
  000000014195770D  mov     r11, [rsp+rax+428h]
  0000000141957715  mov     rax, [rsp+428h+var_298]
  000000014195771D  not     rax
  0000000141957720  mov     r9, [rax]
  0000000141957723  mov     rax, [rsp+428h+var_F8]
  000000014195772B  mov     rax, [rsp+rax+428h]
  0000000141957733  mov     [rsp+428h+var_400], rax
  0000000141957738  test    rdi, 0
  000000014195773F  call    locret_14195774F  ; -> locret_14195774F
  0000000141957744  jnb     loc_141957750
  000000014195774A  jmp     loc_1419560D5
  000000014195774F  retn
  0000000141957750  nop
  0000000141957751  jmp     loc_1419577B5
  0000000141957756  mov     rax, 1007FA1D7C1327C5h
  0000000141957760  mov     rax, 8847ECBAC3ABEA5Eh
  000000014195776A  mov     rax, 275D40E53A818484h
  0000000141957774  mov     rax, 8A438E3492353B3Ah
  000000014195777E  mov     rax, 0AFA6D5D6DECCFF00h
  0000000141957788  mov     rax, 0BB6E06243DA5E51Bh
  0000000141957792  test    rdi, 0
  0000000141957799  call    locret_1419577AE  ; -> locret_1419577AE
  000000014195779E  jb      loc_1419577A9
  00000001419577A4  jmp     loc_1419577AF
  00000001419577A9  jmp     loc_141955748
  00000001419577AE  retn
  00000001419577AF  nop
  00000001419577B0  jmp     loc_141957BDF
  00000001419577B5  mov     rax, 275D40E53A818484h
  00000001419577BF  mov     rax, 8A438E3492353B3Ah
  00000001419577C9  test    rax, 0
  00000001419577CF  call    locret_1419577E4  ; -> locret_1419577E4
  00000001419577D4  jo      loc_1419577DF
  00000001419577DA  jmp     loc_1419577E5
  00000001419577DF  jmp     loc_141956826
  00000001419577E4  retn
  00000001419577E5  nop
  00000001419577E6  jmp     $+5
  00000001419577EB  mov     rax, 275D40E53A818484h
  00000001419577F5  mov     rax, 8A438E3492353B3Ah
  00000001419577FF  mov     rax, 0AFA6D5D6DECCFF00h
  0000000141957809  mov     rax, 0BB6E06243DA5E51Bh
  0000000141957813  test    r9, 0
  000000014195781A  call    locret_14195782A  ; -> locret_14195782A
  000000014195781F  jns     loc_14195782B
  0000000141957825  jmp     loc_141954B77
  000000014195782A  retn
  000000014195782B  nop
  000000014195782C  jmp     loc_141957756
  0000000141957831  mov     rax, 1007FA1D7C1327C5h
  000000014195783B  mov     rax, 8847ECBAC3ABEA5Eh
  0000000141957845  mov     rax, 275D40E53A818484h
  000000014195784F  mov     rax, 8A438E3492353B3Ah
  0000000141957859  mov     rax, 0AFA6D5D6DECCFF00h
  0000000141957863  mov     rax, 0BB6E06243DA5E51Bh
  000000014195786D  mov     rax, [rsp+428h+var_2A0]
  0000000141957875  mov     qword ptr [rax], 0
  000000014195787C  mov     rax, [rsp+428h+var_80]
  0000000141957884  mov     [rbx], rax
  0000000141957887  mov     rax, [rsp+428h+var_90]
  000000014195788F  not     rax
  0000000141957892  mov     [r15], rax
  0000000141957895  mov     rax, [rsp+428h+var_1F0]
  000000014195789D  not     rax
  00000001419578A0  mov     [r12], rax
  00000001419578A4  mov     rax, [rsp+428h+var_1F8]
  00000001419578AC  not     rax
  00000001419578AF  mov     rbx, [rsp+428h+var_310]
  00000001419578B7  mov     [rbx], rax
  00000001419578BA  mov     rax, [rsp+428h+var_200]
  00000001419578C2  mov     rbx, [rsp+428h+var_280]
  00000001419578CA  mov     [rbx], rax
  00000001419578CD  mov     rax, [rsp+428h+var_B0]
  00000001419578D5  not     rax
  00000001419578D8  mov     rbx, [rsp+428h+var_210]
  00000001419578E0  mov     [rbx], rax
  00000001419578E3  mov     rax, [rsp+428h+var_1D0]
  00000001419578EB  mov     rbx, [rsp+428h+var_C0]
  00000001419578F3  mov     [rax], rbx
  00000001419578F6  mov     rax, [rsp+428h+var_370]
  00000001419578FE  mov     rbx, [rsp+428h+var_240]
  0000000141957906  mov     [rbx], rax
  0000000141957909  mov     rax, [rsp+428h+var_418]
  000000014195790E  mov     [rax], r14
  0000000141957911  mov     rax, [rsp+428h+var_218]
  0000000141957919  mov     [rax], rsi
  000000014195791C  mov     rax, [rsp+428h+var_230]
  0000000141957924  mov     [rax], rdi
  0000000141957927  mov     rax, [rsp+428h+var_B8]
  000000014195792F  mov     rsi, [rsp+428h+var_220]
  0000000141957937  mov     [rsi], rax
  000000014195793A  mov     rax, [rsp+428h+var_228]
  0000000141957942  mov     rsi, [rsp+428h+var_1E0]
  000000014195794A  mov     [rax], rsi
  000000014195794D  mov     rax, [rsp+428h+var_268]
  0000000141957955  mov     [rax], r11
  0000000141957958  mov     rax, [rsp+428h+var_238]
  0000000141957960  mov     r11, [rsp+428h+var_3D0]
  0000000141957965  mov     [rax], r11
  0000000141957968  mov     rax, [rsp+428h+var_248]
  0000000141957970  not     rax
  0000000141957973  mov     r11, [rsp+428h+var_350]
  000000014195797B  mov     [rax+r11], r9
  000000014195797F  mov     r11, [rsp+428h+var_2F0]
  0000000141957987  mov     rax, [rsp+428h+var_358]
  000000014195798F  mov     [rax], r11
  0000000141957992  mov     rax, [rsp+428h+var_270]
  000000014195799A  mov     r9, [rsp+428h+var_400]
  000000014195799F  mov     [rax], r9
  00000001419579A2  mov     rax, [rsp+428h+var_278]
  00000001419579AA  mov     r9, [rsp+428h+var_3E0]
  00000001419579AF  mov     [rax], r9
  00000001419579B2  mov     r9, [rsp+428h+var_288]
  00000001419579BA  not     r9
  00000001419579BD  mov     rax, [rsp+428h+var_378]
  00000001419579C5  mov     [r9], rax
  00000001419579C8  mov     rax, [rsp+428h+var_380]
  00000001419579D0  not     rax
  00000001419579D3  mov     r9, [rsp+428h+var_290]
  00000001419579DB  mov     [r9], rax
  00000001419579DE  mov     rax, [rsp+428h+var_2B0]
  00000001419579E6  not     rax
  00000001419579E9  mov     [r8], rax
  00000001419579EC  mov     r8, [rsp+428h+var_2F8]
  00000001419579F4  not     r8
  00000001419579F7  mov     rax, [rsp+428h+var_3C0]
  00000001419579FC  mov     [r8], rax
  00000001419579FF  mov     rax, [rsp+428h+var_3B0]
  0000000141957A04  mov     r8, [rsp+428h+var_388]
  0000000141957A0C  lea     rax, [r8+rax*2]
  0000000141957A10  mov     r8, [rsp+428h+var_208]
  0000000141957A18  mov     r9, [rsp+428h+var_250]
  0000000141957A20  mov     [r9+r8*4+1], rax
  0000000141957A25  mov     rax, [rsp+428h+var_340]
  0000000141957A2D  mov     r8, [rsp+428h+var_428]
  0000000141957A31  mov     [r8], rax
  0000000141957A34  mov     rax, [rsp+428h+var_3B8]
  0000000141957A39  mov     r8, [rsp+428h+var_420]
  0000000141957A3E  mov     [r8], rax
  0000000141957A41  mov     rax, 0D5DDBA8419B52F91h
  0000000141957A4B  mov     rdi, [rsp+428h+var_308]
  0000000141957A53  imul    rax, rdi
  0000000141957A57  add     rax, [rsp+428h+var_2A8]
  0000000141957A5F  imul    rax, r10
  0000000141957A63  mov     r14, [rsp+428h+var_50]
  0000000141957A6B  add     r14, rsi
  0000000141957A6E  imul    r14, [rsp+428h+var_1D8]
  0000000141957A77  add     r14, rax
  0000000141957A7A  mov     r8, 0D156A401F585B632h
  0000000141957A84  imul    r8, rdi
  0000000141957A88  and     r8, [rsp+428h+var_1C0]
  0000000141957A90  mov     rax, 72C50F90C59BD9DAh
  0000000141957A9A  imul    rax, rdi
  0000000141957A9E  add     rax, r8
  0000000141957AA1  add     rax, rsi
  0000000141957AA4  imul    rax, rbp
  0000000141957AA8  mov     r8, 669B75031793C4B4h
  0000000141957AB2  imul    r8, rdi
  0000000141957AB6  and     r8, [rsp+428h+var_368]
  0000000141957ABE  mov     r9, 82A6BDC98413C570h
  0000000141957AC8  imul    r9, rdi
  0000000141957ACC  add     r8, r9
  0000000141957ACF  mov     r10, [rsp+428h+var_48]
  0000000141957AD7  add     r10, r11
  0000000141957ADA  add     r10, r8
  0000000141957ADD  imul    r10, [rsp+428h+var_300]
  0000000141957AE6  mov     r8, rax
  0000000141957AE9  not     r8
  0000000141957AEC  mov     r9, [rsp+428h+var_3F8]
  0000000141957AF1  mov     r11, [rsp+428h+var_3A8]
  0000000141957AF9  mov     [r11], r9
  0000000141957AFC  mov     r9, r10
  0000000141957AFF  mov     rbx, r10
  0000000141957B02  not     r9
  0000000141957B05  mov     r10, r8
  0000000141957B08  and     r10, r9
  0000000141957B0B  mov     r11, [rsp+428h+var_3E8]
  0000000141957B10  mov     [rdx], r11
  0000000141957B13  mov     r11, r10
  0000000141957B16  not     r11
  0000000141957B19  and     r11, r14
  0000000141957B1C  not     r11
  0000000141957B1F  mov     rsi, r14
  0000000141957B22  not     rsi
  0000000141957B25  and     r10, rsi
  0000000141957B28  not     r10
  0000000141957B2B  and     r10, r11
  0000000141957B2E  mov     r11, rsi
  0000000141957B31  and     r11, r8
  0000000141957B34  mov     [r13+0], rcx
  0000000141957B38  mov     rcx, r9
  0000000141957B3B  and     rcx, r11
  0000000141957B3E  not     rcx
  0000000141957B41  lea     rdx, [rcx+rcx*2]
  0000000141957B45  lea     rdx, [rdx+r10*2]
  0000000141957B49  mov     r10, r8
  0000000141957B4C  and     r10, rbx
  0000000141957B4F  not     r10
  0000000141957B52  and     r10, rsi
  0000000141957B55  sub     rdx, r10
  0000000141957B58  not     r11
  0000000141957B5B  and     r11, rbx
  0000000141957B5E  not     r11
  0000000141957B61  and     r11, rcx
  0000000141957B64  and     r9, r14
  0000000141957B67  mov     rcx, r14
  0000000141957B6A  add     r11, rdx
  0000000141957B6D  and     rcx, rbx
  0000000141957B70  mov     rdx, r8
  0000000141957B73  and     rdx, rcx
  0000000141957B76  not     rdx
  0000000141957B79  not     rcx
  0000000141957B7C  and     rcx, rax
  0000000141957B7F  not     rcx
  0000000141957B82  and     rcx, rdx
  0000000141957B85  not     rcx
  0000000141957B88  lea     rcx, [rcx+rcx*2]
  0000000141957B8C  sub     r11, rcx
  0000000141957B8F  and     rsi, rbx
  0000000141957B92  not     rsi
  0000000141957B95  not     r9
  0000000141957B98  and     r9, rsi
  0000000141957B9B  mov     rcx, r9
  0000000141957B9E  and     r9, r8
  0000000141957BA1  not     rcx
  0000000141957BA4  and     r8, rcx
  0000000141957BA7  shl     r8, 2
  0000000141957BAB  sub     r11, r8
  0000000141957BAE  and     rcx, rax
  0000000141957BB1  not     rcx
  0000000141957BB4  not     r9
  0000000141957BB7  and     r9, rcx
  0000000141957BBA  not     r9
  0000000141957BBD  lea     rax, [r11+r9*2]
  0000000141957BC1  inc     rax
  0000000141957BC4  imul    ecx, edi, 932C6752h
  0000000141957BCA  add     rsp, 3E8h
  0000000141957BD1  pop     rbx
  0000000141957BD2  pop     rbp
  0000000141957BD3  pop     rdi
  0000000141957BD4  pop     rsi
  0000000141957BD5  pop     r12
  0000000141957BD7  pop     r13
  0000000141957BD9  pop     r14
  0000000141957BDB  pop     r15
  0000000141957BDD  jmp     rax
  0000000141957BDF  mov     rax, 1007FA1D7C1327C5h
  0000000141957BE9  mov     rax, 8847ECBAC3ABEA5Eh
  0000000141957BF3  mov     rax, 275D40E53A818484h
  0000000141957BFD  mov     rax, 8A438E3492353B3Ah
  0000000141957C07  mov     rax, 0AFA6D5D6DECCFF00h
  0000000141957C11  mov     rax, 0BB6E06243DA5E51Bh
  0000000141957C1B  test    r12, 0
  0000000141957C22  call    locret_141957C32  ; -> locret_141957C32
  0000000141957C27  jp      loc_141957C33
  0000000141957C2D  jmp     loc_141954C6D
  0000000141957C32  retn
  0000000141957C33  nop
  0000000141957C34  jmp     loc_141957831

