// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141552970                          ║
// ║  VA        : 0x141552970                            ║
// ║  RVA       : 0x1552970                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401D913B  sub_1401D9028
//   0x14021075D  sub_140210741
//   0x1402AA1FE  sub_1402AA0EB
//
// ── CALLS TO (30) ──
//   0x141552972  sub_141552970
//   0x141552974  sub_141552970
//   0x141552976  sub_141552970
//   0x141552978  sub_141552970
//   0x141552979  sub_141552970
//   0x14155297A  sub_141552970
//   0x14155297B  sub_141552970
//   0x14155297C  sub_141552970
//   0x141552983  sub_141552970
//   0x14155298B  sub_141552970
//   0x14155298E  sub_141552970
//   0x141552996  sub_141552970
//   0x141552999  sub_141552970
//   0x14155299C  sub_141552970
//   0x1415529A4  sub_141552970
//   0x1415529A7  sub_141552970
//   0x1415529AA  sub_141552970
//   0x1415529AD  sub_141552970
//   0x1415529B0  sub_141552970
//   0x1415529B3  sub_141552970
//   0x1415529B6  sub_141552970
//   0x1415529B9  sub_141552970
//   0x1415529BC  sub_141552970
//   0x1415529BF  sub_141552970
//   0x1415529C2  sub_141552970
//   0x1415529CA  sub_141552970
//   0x1415529CD  sub_141552970
//   0x1415529D1  sub_141552970
//   0x1415529D4  sub_141552970
//   0x1415529D8  sub_141552970
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16723 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D913B  sub_1401D9028
;   0x14021075D  sub_140210741
;   0x1402AA1FE  sub_1402AA0EB
;
; ── Instructions ───────────────────────────────
  0000000141552970  push    r15
  0000000141552972  push    r14
  0000000141552974  push    r13
  0000000141552976  push    r12
  0000000141552978  push    rsi
  0000000141552979  push    rdi
  000000014155297A  push    rbp
  000000014155297B  push    rbx
  000000014155297C  sub     rsp, 580h
  0000000141552983  mov     rax, [rsp+5C0h+arg_118]
  000000014155298B  not     rax
  000000014155298E  mov     rcx, [rsp+5C0h+arg_A0]
  0000000141552996  mov     r8, rcx
  0000000141552999  not     r8
  000000014155299C  mov     r11, [rsp+5C0h+arg_88]
  00000001415529A4  mov     r14, r11
  00000001415529A7  not     r14
  00000001415529AA  mov     r10, rcx
  00000001415529AD  and     r10, r14
  00000001415529B0  and     r14, r8
  00000001415529B3  and     r8, r11
  00000001415529B6  not     r8
  00000001415529B9  not     r10
  00000001415529BC  and     r10, r8
  00000001415529BF  and     r10, rax
  00000001415529C2  mov     rdx, [rsp+5C0h+arg_B0]
  00000001415529CA  mov     r8, rdx
  00000001415529CD  shl     r8, 13h
  00000001415529D1  not     r8
  00000001415529D4  shr     rdx, 2Dh
  00000001415529D8  not     rdx
  00000001415529DB  and     rdx, r8
  00000001415529DE  mov     rsi, rdx
  00000001415529E1  not     rsi
  00000001415529E4  mov     r9, 19B4F83604874E6Bh
  00000001415529EE  not     r9
  00000001415529F1  or      rsi, r9
  00000001415529F4  mov     r8, 0E64B07C9FB78B194h
  00000001415529FE  not     r8
  0000000141552A01  or      rdx, r8
  0000000141552A04  and     rdx, rsi
  0000000141552A07  mov     rsi, 0EFBDFFFFF5FFFBF9h
  0000000141552A11  or      rsi, rdx
  0000000141552A14  mov     rdx, 0D4F3DE5AC77663Dh
  0000000141552A1E  imul    rdx, rsi
  0000000141552A22  imul    r10, rdx
  0000000141552A26  and     rcx, r11
  0000000141552A29  not     rcx
  0000000141552A2C  not     r14
  0000000141552A2F  and     r14, rcx
  0000000141552A32  not     r14
  0000000141552A35  and     r14, rax
  0000000141552A38  not     r14
  0000000141552A3B  imul    r14, rdx
  0000000141552A3F  add     r14, r10
  0000000141552A42  mov     rax, 625044510A5BEC41h
  0000000141552A4C  imul    rax, r14
  0000000141552A50  mov     r10, rax
  0000000141552A53  mov     [rsp+5C0h+var_208], rax
  0000000141552A5B  imul    eax, r14d, 2302A28h
  0000000141552A62  mov     [rsp+5C0h+var_550], rax
  0000000141552A67  mov     rbx, [rsp+rax+5C0h]
  0000000141552A6F  imul    ecx, r14d, 39h ; '9'
  0000000141552A73  mov     [rsp+5C0h+var_3B4], ecx
  0000000141552A7A  mov     rax, rbx
  0000000141552A7D  shl     rax, cl
  0000000141552A80  not     rax
  0000000141552A83  imul    ecx, r14d, -79h
  0000000141552A87  mov     [rsp+5C0h+var_3B8], ecx
  0000000141552A8E  mov     r15, rbx
  0000000141552A91  shr     r15, cl
  0000000141552A94  not     r15
  0000000141552A97  and     r15, rax
  0000000141552A9A  mov     rax, r10
  0000000141552A9D  and     rax, r15
  0000000141552AA0  not     rax
  0000000141552AA3  not     r15
  0000000141552AA6  mov     rcx, 5E8AED25EBE3D0BCh
  0000000141552AB0  imul    rcx, r14
  0000000141552AB4  mov     [rsp+5C0h+var_210], rcx
  0000000141552ABC  and     r15, rcx
  0000000141552ABF  not     r15
  0000000141552AC2  and     r15, rax
  0000000141552AC5  mov     [rsp+5C0h+var_518], r15
  0000000141552ACD  imul    eax, r14d, 5E775D58h
  0000000141552AD4  mov     r10, [rsp+rax+5C0h]
  0000000141552ADC  mov     rsi, rax
  0000000141552ADF  mov     [rsp+5C0h+var_410], rax
  0000000141552AE7  mov     eax, r10d
  0000000141552AEA  not     eax
  0000000141552AEC  mov     ecx, eax
  0000000141552AEE  shr     ecx, 4
  0000000141552AF1  and     ecx, 5
  0000000141552AF4  mov     rdx, r10
  0000000141552AF7  mov     r13, r10
  0000000141552AFA  shr     rdx, 32h
  0000000141552AFE  not     edx
  0000000141552B00  and     edx, 11h
  0000000141552B03  imul    rdx, rcx
  0000000141552B07  mov     [rsp+5C0h+var_500], rdx
  0000000141552B0F  mov     rdi, [rsp+5C0h+arg_1A8]
  0000000141552B17  mov     rcx, rdi
  0000000141552B1A  shr     rcx, 22h
  0000000141552B1E  not     ecx
  0000000141552B20  and     ecx, 11h
  0000000141552B23  mov     r10d, edi
  0000000141552B26  not     r10d
  0000000141552B29  mov     r12d, r10d
  0000000141552B2C  shr     r12d, 5
  0000000141552B30  and     r12d, 5
  0000000141552B34  imul    r12, rcx
  0000000141552B38  lea     rdx, [rsp+rsi+5C0h+var_5C0]
  0000000141552B3C  add     rdx, 5C0h
  0000000141552B43  imul    rdx, r12
  0000000141552B47  not     rdx
  0000000141552B4A  shr     r10d, 6
  0000000141552B4E  and     r10d, 3
  0000000141552B52  imul    ecx, r14d, 74711510h
  0000000141552B59  mov     [rsp+5C0h+var_4F0], rcx
  0000000141552B61  add     rcx, rsp
  0000000141552B64  add     rcx, 5C0h
  0000000141552B6B  imul    rcx, r10
  0000000141552B6F  mov     rsi, r10
  0000000141552B72  mov     [rsp+5C0h+var_368], r10
  0000000141552B7A  not     rcx
  0000000141552B7D  and     rcx, rdx
  0000000141552B80  mov     r11, rdi
  0000000141552B83  mov     rdx, rdi
  0000000141552B86  shr     rdx, 11h
  0000000141552B8A  not     edx
  0000000141552B8C  and     edx, 200801h
  0000000141552B92  mov     r10, rdi
  0000000141552B95  shr     r10, 0Eh
  0000000141552B99  not     r10d
  0000000141552B9C  and     r10d, 1004001h
  0000000141552BA3  imul    r10, rdx
  0000000141552BA7  not     rcx
  0000000141552BAA  imul    edx, r14d, 266EFCF8h
  0000000141552BB1  mov     [rsp+5C0h+var_558], rdx
  0000000141552BB6  add     rdx, rsp
  0000000141552BB9  add     rdx, 5C0h
  0000000141552BC0  imul    rdx, r10
  0000000141552BC4  mov     rdi, r10
  0000000141552BC7  add     rdx, rcx
  0000000141552BCA  mov     [rsp+5C0h+var_498], r11
  0000000141552BD2  mov     rcx, r11
  0000000141552BD5  shr     rcx, 13h
  0000000141552BD9  not     ecx
  0000000141552BDB  and     ecx, 80201h
  0000000141552BE1  shr     r11, 10h
  0000000141552BE5  not     r11d
  0000000141552BE8  and     r11d, 401001h
  0000000141552BEF  imul    r11, rcx
  0000000141552BF3  not     rdx
  0000000141552BF6  imul    ecx, r14d, 883AA2A0h
  0000000141552BFD  mov     [rsp+5C0h+var_2D8], rcx
  0000000141552C05  lea     r10, [rsp+rcx+5C0h+var_5C0]
  0000000141552C09  add     r10, 5C0h
  0000000141552C10  imul    r10, r11
  0000000141552C14  mov     [rsp+5C0h+var_4A8], r11
  0000000141552C1C  not     r10
  0000000141552C1F  and     r10, rdx
  0000000141552C22  mov     ecx, eax
  0000000141552C24  shr     ecx, 0Ch
  0000000141552C27  and     ecx, 21h
  0000000141552C2A  mov     edx, eax
  0000000141552C2C  shr     edx, 0Dh
  0000000141552C2F  and     edx, 11h
  0000000141552C32  imul    rdx, rcx
  0000000141552C36  mov     [rsp+5C0h+var_548], rdx
  0000000141552C3B  imul    ecx, r14d, 10754540h
  0000000141552C42  mov     [rsp+5C0h+var_408], rcx
  0000000141552C4A  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  0000000141552C4E  add     rdx, 5C0h
  0000000141552C55  mov     [rsp+5C0h+var_4C0], rdx
  0000000141552C5D  mov     rcx, r12
  0000000141552C60  mov     [rsp+5C0h+var_450], r12
  0000000141552C68  imul    rcx, rdx
  0000000141552C6C  imul    edx, r14d, 0FA7B8D88h
  0000000141552C73  add     rdx, rsp
  0000000141552C76  add     rdx, 5C0h
  0000000141552C7D  imul    rdx, rsi
  0000000141552C81  add     rdx, rcx
  0000000141552C84  not     rdx
  0000000141552C87  imul    ecx, r14d, 967FBDB8h
  0000000141552C8E  mov     [rsp+5C0h+var_528], rcx
  0000000141552C96  add     rcx, rsp
  0000000141552C99  add     rcx, 5C0h
  0000000141552CA0  imul    rcx, rdi
  0000000141552CA4  not     rcx
  0000000141552CA7  and     rcx, rdx
  0000000141552CAA  not     rcx
  0000000141552CAD  imul    edx, r14d, 1A5A0C08h
  0000000141552CB4  mov     [rsp+5C0h+var_5A8], rdx
  0000000141552CB9  lea     rsi, [rsp+rdx+5C0h+var_5C0]
  0000000141552CBD  add     rsi, 5C0h
  0000000141552CC4  mov     [rsp+5C0h+var_2D0], rsi
  0000000141552CCC  imul    r11, rsi
  0000000141552CD0  mov     rcx, [rcx+r11]
  0000000141552CD4  mov     [rsp+5C0h+var_48], rcx
  0000000141552CDC  mov     rcx, rbx
  0000000141552CDF  shl     rcx, 13h
  0000000141552CE3  not     rcx
  0000000141552CE6  shr     rbx, 2Dh
  0000000141552CEA  not     rbx
  0000000141552CED  and     rbx, rcx
  0000000141552CF0  mov     rcx, rbx
  0000000141552CF3  not     rcx
  0000000141552CF6  or      rcx, r9
  0000000141552CF9  or      rbx, r8
  0000000141552CFC  and     rbx, rcx
  0000000141552CFF  mov     edx, ebx
  0000000141552D01  not     edx
  0000000141552D03  mov     ecx, edx
  0000000141552D05  shr     ecx, 13h
  0000000141552D08  and     ecx, 41h
  0000000141552D0B  shr     edx, 0Ch
  0000000141552D0E  and     edx, 2001h
  0000000141552D14  imul    rdx, rcx
  0000000141552D18  mov     rbp, rdx
  0000000141552D1B  imul    ecx, r14d, 7010C0C0h
  0000000141552D22  mov     [rsp+5C0h+var_3D0], rcx
  0000000141552D2A  mov     rdx, [rsp+rcx+5C0h]
  0000000141552D32  mov     rcx, rdx
  0000000141552D35  mov     r8, rdx
  0000000141552D38  mov     [rsp+5C0h+var_218], rdx
  0000000141552D40  not     rcx
  0000000141552D43  mov     rdx, 7FE3AD07FDC25CADh
  0000000141552D4D  imul    rdx, r14
  0000000141552D51  and     rdx, rcx
  0000000141552D54  not     rdx
  0000000141552D57  mov     rcx, 40F7846EF87D6050h
  0000000141552D61  imul    rcx, r14
  0000000141552D65  and     rcx, r8
  0000000141552D68  not     rcx
  0000000141552D6B  and     rcx, rdx
  0000000141552D6E  mov     rdx, 724DB46B781A68C6h
  0000000141552D78  imul    rdx, r14
  0000000141552D7C  add     rcx, rdx
  0000000141552D7F  mov     rdx, 0D9CEE03FB93C2D55h
  0000000141552D89  imul    rdx, r14
  0000000141552D8D  mov     rsi, 0E70C51373D038FA8h
  0000000141552D97  imul    rsi, r14
  0000000141552D9B  and     rsi, rcx
  0000000141552D9E  not     rcx
  0000000141552DA1  and     rcx, rdx
  0000000141552DA4  not     rcx
  0000000141552DA7  not     rsi
  0000000141552DAA  and     rsi, rcx
  0000000141552DAD  imul    edx, r14d, 0D86CE4E0h
  0000000141552DB4  mov     r9, [rsp+rdx+5C0h]
  0000000141552DBC  mov     [rsp+5C0h+var_508], r9
  0000000141552DC4  mov     r11, rdx
  0000000141552DC7  mov     [rsp+5C0h+var_490], rdx
  0000000141552DCF  mov     rdx, r9
  0000000141552DD2  shr     rdx, 2Fh
  0000000141552DD6  not     edx
  0000000141552DD8  and     edx, 11h
  0000000141552DDB  shr     r9, 22h
  0000000141552DDF  not     r9d
  0000000141552DE2  imul    ecx, r14d, -46h
  0000000141552DE6  mov     r8, rsi
  0000000141552DE9  shl     r8, cl
  0000000141552DEC  and     r9d, 41h
  0000000141552DF0  imul    r9, rdx
  0000000141552DF4  mov     [rsp+5C0h+var_370], r9
  0000000141552DFC  lea     ecx, [r14+r14]
  0000000141552E00  mov     [rsp+5C0h+var_2C8], rcx
  0000000141552E08  lea     ecx, [rcx+rcx*2]
  0000000141552E0B  shr     rsi, cl
  0000000141552E0E  not     r8
  0000000141552E11  not     rsi
  0000000141552E14  and     rsi, r8
  0000000141552E17  not     r10
  0000000141552E1A  mov     rdx, [r10]
  0000000141552E1D  mov     [rsp+5C0h+var_540], rdx
  0000000141552E25  mov     [rsp+5C0h+var_578], rbx
  0000000141552E2A  mov     ecx, ebx
  0000000141552E2C  shr     ecx, 9
  0000000141552E2F  and     ecx, 3
  0000000141552E32  mov     [rsp+5C0h+var_5B8], rcx
  0000000141552E37  mov     rcx, rbx
  0000000141552E3A  shr     rcx, 3Ah
  0000000141552E3E  not     ecx
  0000000141552E40  mov     [rsp+5C0h+var_278], rcx
  0000000141552E48  and     ecx, 1
  0000000141552E4B  mov     [rsp+5C0h+var_568], rcx
  0000000141552E50  shr     rdx, 38h
  0000000141552E54  mov     [rsp+5C0h+var_560], rdx
  0000000141552E59  not     rsi
  0000000141552E5C  imul    ecx, r14d, 0D40C9090h
  0000000141552E63  mov     [rsp+5C0h+var_3F0], rcx
  0000000141552E6B  imul    ecx, r14d, 9C04303h
  0000000141552E72  mov     dword ptr [rsp+5C0h+var_4C8], ecx
  0000000141552E79  imul    ecx, r14d, 0E451B18h
  0000000141552E80  mov     [rsp+5C0h+var_598], rcx
  0000000141552E85  imul    ecx, r14d, 487DA5A0h
  0000000141552E8C  mov     [rsp+5C0h+var_570], rcx
  0000000141552E91  imul    ecx, r14d, 0C14F0F0h
  0000000141552E98  mov     [rsp+5C0h+var_388], rcx
  0000000141552EA0  imul    edx, r14d, 0C2732D28h
  0000000141552EA7  mov     [rsp+5C0h+var_4A0], rdx
  0000000141552EAF  imul    r8d, r14d, 0E481D5D0h
  0000000141552EB6  mov     [rsp+5C0h+var_5C0], r8
  0000000141552EBA  test    r9b, 1
  0000000141552EBE  lea     rcx, [rsp+rcx+5C0h]
  0000000141552EC6  mov     [rsp+5C0h+var_3C8], rcx
  0000000141552ECE  cmovz   rsi, rcx
  0000000141552ED2  mov     [rsp+5C0h+var_538], rsi
  0000000141552EDA  mov     ecx, r14d
  0000000141552EDD  shl     ecx, 4
  0000000141552EE0  mov     [rsp+5C0h+var_4B0], rcx
  0000000141552EE8  shr     r15, 3Fh
  0000000141552EEC  setz    byte ptr [rsp+5C0h+var_588]
  0000000141552EF1  mov     rcx, r13
  0000000141552EF4  shr     rcx, 21h
  0000000141552EF8  not     ecx
  0000000141552EFA  and     ecx, 200401h
  0000000141552F00  mov     r8, r13
  0000000141552F03  mov     [rsp+5C0h+var_2E8], r13
  0000000141552F0B  shr     r8, 27h
  0000000141552F0F  not     r8d
  0000000141552F12  and     r8d, 11h
  0000000141552F16  imul    r8, rcx
  0000000141552F1A  mov     rbx, r8
  0000000141552F1D  shr     eax, 7
  0000000141552F20  and     eax, 401h
  0000000141552F25  mov     rcx, r13
  0000000141552F28  shr     rcx, 14h
  0000000141552F2C  not     ecx
  0000000141552F2E  and     ecx, 800001h
  0000000141552F34  imul    rcx, rax
  0000000141552F38  lea     rax, [rsp+r11+5C0h+var_5C0]
  0000000141552F3C  add     rax, 5C0h
  0000000141552F42  imul    rax, rcx
  0000000141552F46  mov     r8, rcx
  0000000141552F49  mov     [rsp+5C0h+var_360], rcx
  0000000141552F51  imul    ecx, r14d, 0F84B6360h
  0000000141552F58  mov     [rsp+5C0h+var_5A0], rcx
  0000000141552F5D  add     rcx, rsp
  0000000141552F60  add     rcx, 5C0h
  0000000141552F67  mov     [rsp+5C0h+var_3C0], rcx
  0000000141552F6F  mov     r9, [rsp+5C0h+var_500]
  0000000141552F77  mov     rsi, r9
  0000000141552F7A  imul    rsi, rcx
  0000000141552F7E  add     rsi, rax
  0000000141552F81  imul    eax, r14d, 3283EDE8h
  0000000141552F88  mov     [rsp+5C0h+var_3A8], rax
  0000000141552F90  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141552F94  add     rcx, 5C0h
  0000000141552F9B  mov     [rsp+5C0h+var_248], rcx
  0000000141552FA3  mov     r15, [rsp+5C0h+var_548]
  0000000141552FA8  mov     rax, r15
  0000000141552FAB  imul    rax, rcx
  0000000141552FAF  not     rax
  0000000141552FB2  not     rsi
  0000000141552FB5  and     rsi, rax
  0000000141552FB8  imul    eax, r14d, 0A8192120h
  0000000141552FBF  mov     [rsp+5C0h+var_3E0], rax
  0000000141552FC7  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141552FCB  add     rcx, 5C0h
  0000000141552FD2  mov     [rsp+5C0h+var_2B0], rcx
  0000000141552FDA  imul    r12, rcx
  0000000141552FDE  not     r12
  0000000141552FE1  imul    ecx, r14d, 220EA8A8h
  0000000141552FE8  mov     [rsp+5C0h+var_380], rcx
  0000000141552FF0  add     rcx, rsp
  0000000141552FF3  add     rcx, 5C0h
  0000000141552FFA  mov     r11, [rsp+5C0h+var_368]
  0000000141553002  imul    rcx, r11
  0000000141553006  not     rcx
  0000000141553009  and     rcx, r12
  000000014155300C  not     rcx
  000000014155300F  imul    eax, r14d, 0C0430300h
  0000000141553016  mov     [rsp+5C0h+var_3B0], rax
  000000014155301E  add     rax, rsp
  0000000141553021  add     rax, 5C0h
  0000000141553027  mov     r10, rdi
  000000014155302A  mov     [rsp+5C0h+var_510], rdi
  0000000141553032  imul    rax, rdi
  0000000141553036  add     rax, rcx
  0000000141553039  not     rax
  000000014155303C  imul    ecx, r14d, 5A170908h
  0000000141553043  add     rcx, rsp
  0000000141553046  add     rcx, 5C0h
  000000014155304D  mov     [rsp+5C0h+var_430], rcx
  0000000141553055  mov     rdi, [rsp+5C0h+var_4A8]
  000000014155305D  imul    rdi, rcx
  0000000141553061  not     rdi
  0000000141553064  and     rdi, rax
  0000000141553067  mov     [rsp+5C0h+var_400], rdi
  000000014155306F  imul    eax, r14d, 243ED2D0h
  0000000141553076  mov     [rsp+5C0h+var_238], rax
  000000014155307E  add     rax, rsp
  0000000141553081  add     rax, 5C0h
  0000000141553087  imul    rax, r9
  000000014155308B  not     rax
  000000014155308E  imul    ecx, r14d, 6A8C4E48h
  0000000141553095  mov     [rsp+5C0h+var_580], rcx
  000000014155309A  add     rcx, rsp
  000000014155309D  add     rcx, 5C0h
  00000001415530A4  imul    rcx, r8
  00000001415530A8  not     rcx
  00000001415530AB  and     rcx, rax
  00000001415530AE  not     rcx
  00000001415530B1  imul    eax, r14d, 1C8A3630h
  00000001415530B8  mov     [rsp+5C0h+var_448], rax
  00000001415530C0  lea     r8, [rsp+rax+5C0h+var_5C0]
  00000001415530C4  add     r8, 5C0h
  00000001415530CB  mov     [rsp+5C0h+var_220], r8
  00000001415530D3  mov     rax, r15
  00000001415530D6  imul    rax, r8
  00000001415530DA  add     rax, rcx
  00000001415530DD  not     rax
  00000001415530E0  imul    ecx, r14d, 0CA27C9C8h
  00000001415530E7  mov     [rsp+5C0h+var_520], rcx
  00000001415530EF  lea     r12, [rsp+rcx+5C0h+var_5C0]
  00000001415530F3  add     r12, 5C0h
  00000001415530FA  mov     r15, rbx
  00000001415530FD  mov     [rsp+5C0h+var_348], rbx
  0000000141553105  imul    r12, rbx
  0000000141553109  not     r12
  000000014155310C  and     r12, rax
  000000014155310F  imul    eax, r14d, 0BE12D8D8h
  0000000141553116  mov     [rsp+5C0h+var_230], rax
  000000014155311E  add     rax, rsp
  0000000141553121  add     rax, 5C0h
  0000000141553127  imul    rax, [rsp+5C0h+var_568]
  000000014155312D  imul    ecx, r14d, 0F61B3938h
  0000000141553134  mov     [rsp+5C0h+var_590], rcx
  0000000141553139  add     rcx, rsp
  000000014155313C  add     rcx, 5C0h
  0000000141553143  mov     [rsp+5C0h+var_378], rbp
  000000014155314B  imul    rcx, rbp
  000000014155314F  add     rcx, rax
  0000000141553152  not     rcx
  0000000141553155  imul    eax, r14d, 464D7B78h
  000000014155315C  mov     [rsp+5C0h+var_420], rax
  0000000141553164  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000141553168  add     r8, 5C0h
  000000014155316F  mov     r13, [rsp+5C0h+var_5B8]
  0000000141553174  imul    r8, r13
  0000000141553178  not     r8
  000000014155317B  and     r8, rcx
  000000014155317E  imul    eax, r14d, 662BF9F8h
  0000000141553185  mov     [rsp+5C0h+var_418], rax
  000000014155318D  add     rax, rsp
  0000000141553190  add     rax, 5C0h
  0000000141553196  mov     [rsp+5C0h+var_250], rax
  000000014155319E  mov     rcx, r11
  00000001415531A1  imul    rcx, rax
  00000001415531A5  not     rcx
  00000001415531A8  lea     rax, [rsp+rdx+5C0h+var_5C0]
  00000001415531AC  add     rax, 5C0h
  00000001415531B2  mov     [rsp+5C0h+var_228], rax
  00000001415531BA  mov     rbx, r10
  00000001415531BD  imul    rbx, rax
  00000001415531C1  not     rbx
  00000001415531C4  and     rbx, rcx
  00000001415531C7  imul    eax, r14d, 0EC367270h
  00000001415531CE  mov     [rsp+5C0h+var_4E0], rax
  00000001415531D6  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001415531DA  add     rcx, 5C0h
  00000001415531E1  imul    rcx, rbp
  00000001415531E5  imul    eax, r14d, 0AA494B48h
  00000001415531EC  mov     [rsp+5C0h+var_460], rax
  00000001415531F4  add     rax, rsp
  00000001415531F7  add     rax, 5C0h
  00000001415531FD  mov     [rsp+5C0h+var_298], rax
  0000000141553205  imul    r13, rax
  0000000141553209  add     r13, rcx
  000000014155320C  mov     r11, [rsp+5C0h+var_508]
  0000000141553214  mov     eax, r11d
  0000000141553217  not     eax
  0000000141553219  mov     [rsp+5C0h+var_438], rax
  0000000141553221  mov     r9d, eax
  0000000141553224  shr     r9d, 13h
  0000000141553228  and     r9d, 21h
  000000014155322C  mov     [rsp+5C0h+var_390], r9
  0000000141553234  mov     rax, [rsp+5C0h+var_5C0]
  0000000141553238  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014155323C  add     rcx, 5C0h
  0000000141553243  mov     rbp, [rsp+5C0h+var_370]
  000000014155324B  imul    rcx, rbp
  000000014155324F  not     rcx
  0000000141553252  imul    eax, r14d, 3053C3C0h
  0000000141553259  mov     [rsp+5C0h+var_468], rax
  0000000141553261  add     rax, rsp
  0000000141553264  add     rax, 5C0h
  000000014155326A  imul    rax, r9
  000000014155326E  not     rax
  0000000141553271  and     rax, rcx
  0000000141553274  mov     r9, [rsp+5C0h+var_578]
  0000000141553279  shr     r9, 32h
  000000014155327D  imul    ecx, r14d, 6Fh ; 'o'
  0000000141553281  shr     r11, cl
  0000000141553284  mov     [rsp+5C0h+var_428], r11
  000000014155328C  and     r9d, 11h
  0000000141553290  mov     [rsp+5C0h+var_578], r9
  0000000141553295  imul    ecx, r14d, 0AC797570h
  000000014155329C  mov     [rsp+5C0h+var_4E8], rcx
  00000001415532A4  add     rcx, rsp
  00000001415532A7  add     rcx, 5C0h
  00000001415532AE  imul    rcx, r15
  00000001415532B2  imul    edx, r14d, 52626C68h
  00000001415532B9  mov     [rsp+5C0h+var_3D8], rdx
  00000001415532C1  lea     rdi, [rsp+rdx+5C0h+var_5C0]
  00000001415532C5  add     rdi, 5C0h
  00000001415532CC  imul    rdi, r9
  00000001415532D0  mov     [rsp+5C0h+var_280], rdi
  00000001415532D8  mov     r10d, dword ptr [rsp+5C0h+var_4C8]
  00000001415532E0  and     r10d, r11d
  00000001415532E3  mov     dword ptr [rsp+5C0h+var_270], r10d
  00000001415532EB  not     rbx
  00000001415532EE  imul    r15d, r14d, 7C25B1B0h
  00000001415532F5  lea     rdx, [rsp+r15+5C0h+var_5C0]
  00000001415532F9  add     rdx, 5C0h
  0000000141553300  imul    r11d, r14d, 2E239998h
  0000000141553307  imul    r9d, r14d, 685C2420h
  000000014155330E  mov     [rsp+5C0h+var_470], r9
  0000000141553316  imul    r15d, r14d, 0B88E6660h
  000000014155331D  mov     [rsp+5C0h+var_3E8], r15
  0000000141553325  imul    r15d, r14d, 0D63CBAB8h
  000000014155332C  mov     [rsp+5C0h+var_440], r15
  0000000141553334  imul    r9d, r14d, 0EE669C98h
  000000014155333B  mov     [rsp+5C0h+var_4D0], r9
  0000000141553343  imul    r9d, r14d, 441D5150h
  000000014155334A  mov     [rsp+5C0h+var_2E0], r9
  0000000141553352  imul    r15d, r14d, 944F9390h
  0000000141553359  mov     [rsp+5C0h+var_4B8], r15
  0000000141553361  imul    r15d, r14d, 0CE881E18h
  0000000141553368  mov     [rsp+5C0h+var_4F8], r15
  0000000141553370  imul    r15d, r14d, 3A388A88h
  0000000141553377  mov     [rsp+5C0h+var_5B0], r15
  000000014155337C  imul    r15d, r14d, 0B65E3C38h
  0000000141553383  mov     [rsp+5C0h+var_3F8], r15
  000000014155338B  imul    r15d, r14d, 1829E1E0h
  0000000141553392  mov     [rsp+5C0h+var_4D8], r15
  000000014155339A  imul    r15d, r14d, 0A0648480h
  00000001415533A1  mov     [rsp+5C0h+var_530], r15
  00000001415533A9  test    r10b, 1
  00000001415533AD  cmovnz  rdx, rbx
  00000001415533B1  not     rsi
  00000001415533B4  mov     rbx, [rcx+rsi]
  00000001415533B8  mov     [rsp+5C0h+var_240], rbx
  00000001415533C0  cmovz   r13, [rsp+5C0h+var_3C8]
  00000001415533C9  not     rax
  00000001415533CC  lea     rsi, [rsp+r9+5C0h]
  00000001415533D4  cmovnz  rsi, rax
  00000001415533D8  mov     rax, [rsp+5C0h+var_4B0]
  00000001415533E0  lea     ecx, [rax+rax*2]
  00000001415533E3  mov     rax, [rsp+r11+5C0h]
  00000001415533EB  mov     [rsp+5C0h+var_70], rax
  00000001415533F3  mov     rax, [rsp+5C0h+var_400]
  00000001415533FB  not     rax
  00000001415533FE  mov     r11, [rax]
  0000000141553401  mov     [rsp+5C0h+var_78], r11
  0000000141553409  not     r12
  000000014155340C  mov     rax, [r12]
  0000000141553410  mov     [rsp+5C0h+var_68], rax
  0000000141553418  not     r8
  000000014155341B  mov     rax, [rdi+r8]
  000000014155341F  mov     [rsp+5C0h+var_60], rax
  0000000141553427  mov     rax, [rdx]
  000000014155342A  mov     [rsp+5C0h+var_58], rax
  0000000141553432  mov     rax, [r13+0]
  0000000141553436  mov     [rsp+5C0h+var_50], rax
  000000014155343E  mov     rax, [rsi]
  0000000141553441  mov     [rsp+5C0h+var_1F0], rax
  0000000141553449  imul    eax, r14d, 4605450h
  0000000141553450  mov     rax, [rsp+rax+5C0h]
  0000000141553458  imul    rax, rbp
  000000014155345C  mov     [rsp+5C0h+var_318], rax
  0000000141553464  mov     rax, [rsp+5C0h+var_4D8]
  000000014155346C  mov     rax, [rsp+rax+5C0h]
  0000000141553474  imul    rax, [rsp+5C0h+var_378]
  000000014155347D  mov     [rsp+5C0h+var_310], rax
  0000000141553485  mov     r12, 79EFB34251805EE0h
  000000014155348F  imul    r12, r14
  0000000141553493  add     r12, r11
  0000000141553496  mov     r8, 635A232CEF48189Eh
  00000001415534A0  imul    r8, r14
  00000001415534A4  and     r8, rbx
  00000001415534A7  not     r8
  00000001415534AA  mov     rdi, 0DA6425DBF68680FAh
  00000001415534B4  imul    rdi, r14
  00000001415534B8  add     rdi, r8
  00000001415534BB  mov     r10, 2A8532F283C0B1EFh
  00000001415534C5  imul    r10, r14
  00000001415534C9  add     r10, r8
  00000001415534CC  mov     rbx, 0DFC4037CC4C64A8Dh
  00000001415534D6  imul    rbx, r14
  00000001415534DA  mov     r11, 0EC1360A5DFC3CDEEh
  00000001415534E4  imul    r11, r14
  00000001415534E8  mov     r13, 0AEF1021C98FD0105h
  00000001415534F2  imul    r13, r14
  00000001415534F6  mov     rax, 0FE1E30198CB3B7AAh
  0000000141553500  imul    rax, r14
  0000000141553504  mov     rdx, rax
  0000000141553507  mov     rax, [rsp+5C0h+arg_50]
  000000014155350F  mov     [rsp+5C0h+var_290], rax
  0000000141553517  mov     rsi, [rsp+5C0h+var_3F0]
  000000014155351F  mov     rax, [rsp+rsi+5C0h]
  0000000141553527  mov     [rsp+5C0h+var_C0], rax
  000000014155352F  mov     rax, [rsp+5C0h+var_3E8]
  0000000141553537  mov     rax, [rsp+rax+5C0h]
  000000014155353F  mov     [rsp+5C0h+var_B8], rax
  0000000141553547  mov     rax, [rsp+5C0h+var_4F8]
  000000014155354F  mov     rax, [rsp+rax+5C0h]
  0000000141553557  mov     [rsp+5C0h+var_B0], rax
  000000014155355F  mov     rax, [rsp+5C0h+var_570]
  0000000141553564  mov     rax, [rsp+rax+5C0h]
  000000014155356C  mov     [rsp+5C0h+var_A8], rax
  0000000141553574  mov     rax, [rsp+5C0h+var_440]
  000000014155357C  mov     rax, [rsp+rax+5C0h]
  0000000141553584  mov     [rsp+5C0h+var_3C8], rax
  000000014155358C  mov     rax, [rsp+5C0h+var_598]
  0000000141553591  mov     rax, [rsp+rax+5C0h]
  0000000141553599  mov     [rsp+5C0h+var_A0], rax
  00000001415535A1  mov     rax, [rsp+5C0h+var_470]
  00000001415535A9  mov     rax, [rsp+rax+5C0h]
  00000001415535B1  mov     [rsp+5C0h+var_400], rax
  00000001415535B9  mov     rax, [rsp+5C0h+var_4B8]
  00000001415535C1  mov     rax, [rsp+rax+5C0h]
  00000001415535C9  mov     [rsp+5C0h+var_200], rax
  00000001415535D1  mov     r15, [rsp+5C0h+var_4D0]
  00000001415535D9  mov     rax, [rsp+r15+5C0h]
  00000001415535E1  mov     [rsp+5C0h+var_98], rax
  00000001415535E9  mov     rax, [rsp+5C0h+var_5B0]
  00000001415535EE  mov     rax, [rsp+rax+5C0h]
  00000001415535F6  mov     [rsp+5C0h+var_90], rax
  00000001415535FE  mov     rax, [rsp+5C0h+var_388]
  0000000141553606  mov     rax, [rsp+rax+5C0h]
  000000014155360E  mov     [rsp+5C0h+var_4B0], rax
  0000000141553616  mov     rax, [rsp+5C0h+var_3F8]
  000000014155361E  mov     rax, [rsp+rax+5C0h]
  0000000141553626  mov     [rsp+5C0h+var_88], rax
  000000014155362E  mov     rax, [rsp+5C0h+var_530]
  0000000141553636  mov     rax, [rsp+rax+5C0h]
  000000014155363E  mov     [rsp+5C0h+var_80], rax
  0000000141553646  mov     rax, [rsp+5C0h+arg_B8]
  000000014155364E  mov     [rsp+5C0h+var_1F8], rax
  0000000141553656  test    rsi, 0
  000000014155365D  call    locret_14155366D  ; -> locret_14155366D
  0000000141553662  jp      loc_14155366E
  0000000141553668  jmp     loc_141555763
  000000014155366D  retn
  000000014155366E  nop
  000000014155366F  jmp     loc_141556A78
  0000000141553674  mov     rax, 4BCF244EB9842221h
  000000014155367E  mov     rax, 30BE43FBAD776975h
  0000000141553688  mov     rax, 802615C539CD82B9h
  0000000141553692  mov     rax, 0D7A9FA5B54AC3B7Dh
  000000014155369C  mov     rax, 150120B564C1F1BEh
  00000001415536A6  mov     rax, 0DDE213B2628CE412h
  00000001415536B0  imul    eax, r14d, 57CECCB8h
  00000001415536B7  imul    r9d, r14d, 57C25B1Bh
  00000001415536BE  mov     rbp, [rsp+5C0h+var_538]
  00000001415536C6  cmp     [rbp+0], cl
  00000001415536C9  cmovz   r9, rax
  00000001415536CD  setnz   al
  00000001415536D0  add     r9, r12
  00000001415536D3  mov     [rsp+5C0h+var_D8], r9
  00000001415536DB  not     r10
  00000001415536DE  not     r9
  00000001415536E1  and     r10, r9
  00000001415536E4  not     r10
  00000001415536E7  and     r10, rdi
  00000001415536EA  and     al, byte ptr [rsp+5C0h+var_588]
  00000001415536EE  xor     al, 1
  00000001415536F0  and     r11, r9
  00000001415536F3  mov     r12, [rsp+5C0h+var_560]
  00000001415536F8  test    r12b, al
  00000001415536FB  cmovnz  rdx, r13
  00000001415536FF  mov     [rsp+5C0h+var_C8], rdx
  0000000141553707  not     r11
  000000014155370A  mov     rcx, [rsp+5C0h+var_230]
  0000000141553712  mov     rdi, [rsp+5C0h+var_520]
  000000014155371A  cmovnz  rcx, rdi
  000000014155371E  mov     [rsp+5C0h+var_230], rcx
  0000000141553726  and     r11, rbx
  0000000141553729  test    r12b, al
  000000014155372C  mov     r13, r12
  000000014155372F  cmovnz  r11, r10
  0000000141553733  mov     [rsp+5C0h+var_E0], r11
  000000014155373B  mov     rcx, [rsp+5C0h+var_238]
  0000000141553743  cmovz   rcx, r15
  0000000141553747  mov     [rsp+5C0h+var_238], rcx
  000000014155374F  mov     rcx, 2CACEB8629CC06F7h
  0000000141553759  imul    rcx, r14
  000000014155375D  mov     rdx, 5818DD03ABEDFE8Ah
  0000000141553767  imul    rdx, r14
  000000014155376B  and     rdx, r9
  000000014155376E  not     rdx
  0000000141553771  and     rdx, rcx
  0000000141553774  mov     rcx, 40AF6BD8BD184238h
  000000014155377E  imul    rcx, r14
  0000000141553782  add     rcx, r8
  0000000141553785  mov     r10, 9A055045201D2CC3h
  000000014155378F  imul    r10, r14
  0000000141553793  add     r10, r8
  0000000141553796  not     r10
  0000000141553799  and     r10, r9
  000000014155379C  not     r10
  000000014155379F  and     r10, rcx
  00000001415537A2  test    r13b, al
  00000001415537A5  cmovnz  r10, rdx
  00000001415537A9  mov     [rsp+5C0h+var_E8], r10
  00000001415537B1  imul    edx, r14d, 0E0218180h
  00000001415537B8  imul    ecx, r14d, 5C473330h
  00000001415537BF  test    r13b, al
  00000001415537C2  cmovz   rcx, rdx
  00000001415537C6  mov     r10, rdx
  00000001415537C9  mov     [rsp+5C0h+var_480], rdx
  00000001415537D1  mov     [rsp+5C0h+var_F0], rcx
  00000001415537D9  mov     rcx, 0A8D569404C29C780h
  00000001415537E3  imul    rcx, r14
  00000001415537E7  add     rcx, r8
  00000001415537EA  mov     rdx, 3751CDA52EE73521h
  00000001415537F4  imul    rdx, r14
  00000001415537F8  add     rdx, r8
  00000001415537FB  not     rdx
  00000001415537FE  and     rdx, r9
  0000000141553801  not     rdx
  0000000141553804  and     rdx, rcx
  0000000141553807  mov     rcx, 0D73FBD4D40863941h
  0000000141553811  imul    rcx, r14
  0000000141553815  mov     r8, 1DF7F3A2912C5FDFh
  000000014155381F  imul    r8, r14
  0000000141553823  and     r8, r9
  0000000141553826  not     r8
  0000000141553829  and     r8, rcx
  000000014155382C  test    r13b, al
  000000014155382F  cmovnz  r8, rdx
  0000000141553833  mov     [rsp+5C0h+var_F8], r8
  000000014155383B  imul    edx, r14d, 50324240h
  0000000141553842  test    r13b, al
  0000000141553845  mov     rcx, rdi
  0000000141553848  cmovnz  rcx, rdx
  000000014155384C  mov     r11, rdx
  000000014155384F  mov     [rsp+5C0h+var_100], rcx
  0000000141553857  mov     rcx, 0E3CD6450E6EFFEFDh
  0000000141553861  imul    rcx, r14
  0000000141553865  mov     r8, 6B5080964E80D697h
  000000014155386F  imul    r8, r14
  0000000141553873  and     r8, r9
  0000000141553876  not     r8
  0000000141553879  and     r8, rcx
  000000014155387C  mov     rdx, 0BA788EAA8E2D3DDDh
  0000000141553886  imul    rdx, r14
  000000014155388A  and     rdx, r9
  000000014155388D  mov     rcx, 6E43F62BFA038CFDh
  0000000141553897  imul    rcx, r14
  000000014155389B  not     rdx
  000000014155389E  and     rdx, rcx
  00000001415538A1  test    r13b, al
  00000001415538A4  cmovnz  rdx, r8
  00000001415538A8  mov     [rsp+5C0h+var_108], rdx
  00000001415538B0  mov     r12, [rsp+5C0h+var_4D8]
  00000001415538B8  mov     rcx, r12
  00000001415538BB  mov     rdx, [rsp+5C0h+var_550]
  00000001415538C0  cmovnz  rcx, rdx
  00000001415538C4  mov     [rsp+5C0h+var_260], rcx
  00000001415538CC  mov     rbp, [rsp+5C0h+var_418]
  00000001415538D4  mov     rcx, rbp
  00000001415538D7  mov     r8, [rsp+5C0h+var_5B0]
  00000001415538DC  cmovnz  rcx, r8
  00000001415538E0  mov     [rsp+5C0h+var_258], rcx
  00000001415538E8  mov     rcx, r8
  00000001415538EB  cmovnz  rcx, [rsp+5C0h+var_598]
  00000001415538F1  mov     [rsp+5C0h+var_110], rcx
  00000001415538F9  mov     rcx, [rsp+5C0h+var_3D0]
  0000000141553901  cmovnz  rcx, [rsp+5C0h+var_590]
  0000000141553907  mov     [rsp+5C0h+var_3D0], rcx
  000000014155390F  imul    ecx, r14d, 860A7878h
  0000000141553916  mov     [rsp+5C0h+var_458], rcx
  000000014155391E  test    r13b, al
  0000000141553921  cmovnz  rdx, [rsp+5C0h+var_5A8]
  0000000141553927  mov     [rsp+5C0h+var_550], rdx
  000000014155392C  mov     rdx, [rsp+5C0h+var_530]
  0000000141553934  cmovnz  rdx, rcx
  0000000141553938  mov     [rsp+5C0h+var_268], rdx
  0000000141553940  imul    ecx, r14d, 7240EAE8h
  0000000141553947  mov     [rsp+5C0h+var_2F8], rcx
  000000014155394F  test    r13b, al
  0000000141553952  cmovnz  rcx, r10
  0000000141553956  mov     [rsp+5C0h+var_288], rcx
  000000014155395E  imul    edx, r14d, 7E55DBD8h
  0000000141553965  mov     [rsp+5C0h+var_538], rdx
  000000014155396D  test    r13b, al
  0000000141553970  mov     rcx, [rsp+5C0h+var_3D8]
  0000000141553978  cmovnz  rcx, rdx
  000000014155397C  mov     [rsp+5C0h+var_3D8], rcx
  0000000141553984  imul    ecx, r14d, 9E345A58h
  000000014155398B  mov     [rsp+5C0h+var_D0], rcx
  0000000141553993  test    r13b, al
  0000000141553996  cmovnz  rcx, r12
  000000014155399A  mov     [rsp+5C0h+var_118], rcx
  00000001415539A2  imul    edx, r14d, 8A6ACCC8h
  00000001415539A9  mov     [rsp+5C0h+var_478], rdx
  00000001415539B1  test    r13b, al
  00000001415539B4  mov     rcx, [rsp+5C0h+var_4B8]
  00000001415539BC  mov     r15, [rsp+5C0h+var_528]
  00000001415539C4  cmovnz  rcx, r15
  00000001415539C8  mov     [rsp+5C0h+var_4B8], rcx
  00000001415539D0  mov     rcx, r11
  00000001415539D3  mov     rbx, r11
  00000001415539D6  cmovnz  rcx, [rsp+5C0h+var_570]
  00000001415539DC  mov     [rsp+5C0h+var_2A0], rcx
  00000001415539E4  cmovz   rsi, r15
  00000001415539E8  mov     [rsp+5C0h+var_3F0], rsi
  00000001415539F0  mov     rsi, [rsp+5C0h+var_5C0]
  00000001415539F4  mov     rcx, rsi
  00000001415539F7  mov     r11, [rsp+5C0h+var_380]
  00000001415539FF  cmovnz  rcx, r11
  0000000141553A03  mov     [rsp+5C0h+var_138], rcx
  0000000141553A0B  mov     rcx, rdx
  0000000141553A0E  cmovnz  rcx, [rsp+5C0h+var_4E0]
  0000000141553A17  mov     [rsp+5C0h+var_128], rcx
  0000000141553A1F  imul    r10d, r14d, 0B42E1210h
  0000000141553A26  test    r13b, al
  0000000141553A29  mov     rcx, r10
  0000000141553A2C  mov     [rsp+5C0h+var_588], r10
  0000000141553A31  mov     r13, [rsp+5C0h+var_420]
  0000000141553A39  cmovnz  rcx, r13
  0000000141553A3D  mov     [rsp+5C0h+var_2A8], rcx
  0000000141553A45  mov     rdi, [rsp+5C0h+var_518]
  0000000141553A4D  shr     rdi, 3Eh
  0000000141553A51  mov     rcx, 0B995D855A98B726h
  0000000141553A5B  imul    rcx, r14
  0000000141553A5F  mov     rdx, 8374960133DF2FBCh
  0000000141553A69  imul    rdx, r14
  0000000141553A6D  imul    r8d, r14d, 0E251ABA8h
  0000000141553A74  test    dil, 1
  0000000141553A78  cmovnz  r15, r12
  0000000141553A7C  mov     [rsp+5C0h+var_528], r15
  0000000141553A84  cmovnz  rdx, rcx
  0000000141553A88  mov     [rsp+5C0h+var_4D8], rdx
  0000000141553A90  mov     rcx, [rsp+5C0h+var_4E8]
  0000000141553A98  cmovnz  rcx, [rsp+5C0h+var_580]
  0000000141553A9E  mov     [rsp+5C0h+var_488], rcx
  0000000141553AA6  mov     r12, r8
  0000000141553AA9  mov     r9, r8
  0000000141553AAC  mov     [rsp+5C0h+var_398], r8
  0000000141553AB4  cmovnz  r12, [rsp+5C0h+var_5A0]
  0000000141553ABA  mov     rcx, [rsp+5C0h+var_4F8]
  0000000141553AC2  cmovnz  rcx, r10
  0000000141553AC6  mov     [rsp+5C0h+var_340], rcx
  0000000141553ACE  mov     r8, [rsp+5C0h+var_460]
  0000000141553AD6  mov     rcx, r8
  0000000141553AD9  mov     rdx, [rsp+5C0h+var_3B0]
  0000000141553AE1  cmovnz  rcx, rdx
  0000000141553AE5  mov     [rsp+5C0h+var_2B8], rcx
  0000000141553AED  test    byte ptr [rsp+5C0h+var_560], al
  0000000141553AF1  mov     rax, rdx
  0000000141553AF4  cmovnz  rax, r9
  0000000141553AF8  mov     [rsp+5C0h+var_130], rax
  0000000141553B00  mov     rax, [rsp+5C0h+var_3F8]
  0000000141553B08  mov     rcx, rax
  0000000141553B0B  mov     r9, [rsp+5C0h+var_530]
  0000000141553B13  cmovnz  rcx, r9
  0000000141553B17  mov     [rsp+5C0h+var_120], rcx
  0000000141553B1F  imul    ecx, r14d, 0CC57F3F0h
  0000000141553B26  mov     [rsp+5C0h+var_560], rcx
  0000000141553B2B  test    dil, 1
  0000000141553B2F  mov     rdx, [rsp+5C0h+var_408]
  0000000141553B37  mov     r15, [rsp+5C0h+var_5B0]
  0000000141553B3C  cmovz   rdx, r15
  0000000141553B40  mov     [rsp+5C0h+var_408], rdx
  0000000141553B48  cmovnz  rax, rsi
  0000000141553B4C  mov     [rsp+5C0h+var_320], rax
  0000000141553B54  cmovnz  r11, rcx
  0000000141553B58  mov     rax, [rsp+5C0h+var_540]
  0000000141553B60  shr     rax, 3Dh
  0000000141553B64  test    al, 1
  0000000141553B66  cmovnz  r8, r13
  0000000141553B6A  mov     [rsp+5C0h+var_460], r8
  0000000141553B72  cmovnz  rbx, [rsp+5C0h+var_3E8]
  0000000141553B7B  mov     [rsp+5C0h+var_2C0], rbx
  0000000141553B83  cmovnz  rbp, [rsp+5C0h+var_558]
  0000000141553B89  mov     [rsp+5C0h+var_418], rbp
  0000000141553B91  mov     rcx, [rsp+5C0h+var_468]
  0000000141553B99  mov     rdx, [rsp+5C0h+var_538]
  0000000141553BA1  cmovz   rdx, rcx
  0000000141553BA5  mov     [rsp+5C0h+var_538], rdx
  0000000141553BAD  mov     [rsp+5C0h+var_308], rdi
  0000000141553BB5  test    dil, 1
  0000000141553BB9  mov     rbp, [rsp+5C0h+var_5A8]
  0000000141553BBE  cmovz   rcx, rbp
  0000000141553BC2  mov     [rsp+5C0h+var_468], rcx
  0000000141553BCA  mov     rbx, [rsp+5C0h+var_598]
  0000000141553BCF  mov     rcx, [rsp+5C0h+var_590]
  0000000141553BD4  cmovz   rcx, rbx
  0000000141553BD8  mov     [rsp+5C0h+var_590], rcx
  0000000141553BDD  imul    edx, r14d, 80860600h
  0000000141553BE4  mov     [rsp+5C0h+var_3A0], rdx
  0000000141553BEC  test    dil, 1
  0000000141553BF0  mov     rcx, [rsp+5C0h+var_478]
  0000000141553BF8  cmovnz  rcx, [rsp+5C0h+var_4F0]
  0000000141553C01  mov     [rsp+5C0h+var_478], rcx
  0000000141553C09  mov     rcx, [rsp+5C0h+var_410]
  0000000141553C11  cmovz   rcx, rdx
  0000000141553C15  mov     [rsp+5C0h+var_410], rcx
  0000000141553C1D  mov     rcx, [rsp+5C0h+var_528]
  0000000141553C25  add     rcx, rsp
  0000000141553C28  add     rcx, 5C0h
  0000000141553C2F  imul    rcx, [rsp+5C0h+var_548]
  0000000141553C35  mov     rdx, [rsp+5C0h+var_258]
  0000000141553C3D  add     rdx, rsp
  0000000141553C40  add     rdx, 5C0h
  0000000141553C47  imul    rdx, [rsp+5C0h+var_360]
  0000000141553C50  add     rdx, rcx
  0000000141553C53  mov     r8d, dword ptr [rsp+5C0h+var_270]
  0000000141553C5B  test    r8b, 1
  0000000141553C5F  lea     rcx, [rsp+r9+5C0h]
  0000000141553C67  cmovz   rdx, rcx
  0000000141553C6B  mov     [rsp+5C0h+var_258], rdx
  0000000141553C73  lea     rdx, [rsp+r12+5C0h+var_5C0]
  0000000141553C77  add     rdx, 5C0h
  0000000141553C7E  mov     r10, [rsp+5C0h+var_5B8]
  0000000141553C83  imul    rdx, r10
  0000000141553C87  not     rdx
  0000000141553C8A  mov     r9, [rsp+5C0h+var_260]
  0000000141553C92  add     r9, rsp
  0000000141553C95  add     r9, 5C0h
  0000000141553C9C  mov     rsi, [rsp+5C0h+var_378]
  0000000141553CA4  imul    r9, rsi
  0000000141553CA8  not     r9
  0000000141553CAB  and     r9, rdx
  0000000141553CAE  test    r8b, 1
  0000000141553CB2  mov     edi, r8d
  0000000141553CB5  lea     rdx, [rsp+r11+5C0h]
  0000000141553CBD  not     r9
  0000000141553CC0  cmovz   r9, rcx
  0000000141553CC4  mov     [rsp+5C0h+var_260], r9
  0000000141553CCC  mov     r8, [rsp+5C0h+var_268]
  0000000141553CD4  add     r8, rsp
  0000000141553CD7  add     r8, 5C0h
  0000000141553CDE  imul    rdx, r10
  0000000141553CE2  imul    r8, rsi
  0000000141553CE6  add     r8, rdx
  0000000141553CE9  test    dil, 1
  0000000141553CED  mov     rdx, [rsp+5C0h+var_488]
  0000000141553CF5  lea     rdx, [rsp+rdx+5C0h]
  0000000141553CFD  cmovz   r8, rcx
  0000000141553D01  mov     [rsp+5C0h+var_268], r8
  0000000141553D09  mov     r8, [rsp+5C0h+var_550]
  0000000141553D0E  add     r8, rsp
  0000000141553D11  add     r8, 5C0h
  0000000141553D18  imul    rdx, [rsp+5C0h+var_510]
  0000000141553D21  imul    r8, [rsp+5C0h+var_368]
  0000000141553D2A  add     r8, rdx
  0000000141553D2D  test    dil, 1
  0000000141553D31  cmovz   r8, rcx
  0000000141553D35  mov     [rsp+5C0h+var_270], r8
  0000000141553D3D  mov     rcx, 0C2D754EF94431B56h
  0000000141553D47  imul    rcx, r14
  0000000141553D4B  mov     rdx, 10A4BEAD85A47C93h
  0000000141553D55  imul    rdx, r14
  0000000141553D59  test    al, 1
  0000000141553D5B  cmovnz  rdx, rcx
  0000000141553D5F  mov     [rsp+5C0h+var_530], rdx
  0000000141553D67  mov     rcx, [rsp+5C0h+var_3E0]
  0000000141553D6F  mov     rdi, r15
  0000000141553D72  cmovnz  rcx, r15
  0000000141553D76  mov     [rsp+5C0h+var_3E0], rcx
  0000000141553D7E  mov     rcx, 0E4E267A447922E5Eh
  0000000141553D88  imul    rcx, r14
  0000000141553D8C  add     rcx, [rsp+5C0h+var_218]
  0000000141553D94  mov     [rsp+5C0h+var_488], rcx
  0000000141553D9C  not     rcx
  0000000141553D9F  mov     rdx, 0FF97886FF07DA5E5h
  0000000141553DA9  imul    rdx, r14
  0000000141553DAD  mov     r8, 7C7F8891DC8B9B3Ah
  0000000141553DB7  imul    r8, r14
  0000000141553DBB  and     r8, rcx
  0000000141553DBE  not     r8
  0000000141553DC1  and     r8, rdx
  0000000141553DC4  mov     rdx, 86ACDD88BA4B16CEh
  0000000141553DCE  imul    rdx, r14
  0000000141553DD2  mov     r9, 0EA23A3BA578B06C7h
  0000000141553DDC  imul    r9, r14
  0000000141553DE0  and     r9, rcx
  0000000141553DE3  not     r9
  0000000141553DE6  and     r9, rdx
  0000000141553DE9  test    al, 1
  0000000141553DEB  cmovnz  r9, r8
  0000000141553DEF  mov     [rsp+5C0h+var_330], r9
  0000000141553DF7  mov     r10, [rsp+5C0h+var_448]
  0000000141553DFF  mov     rdx, [rsp+5C0h+var_560]
  0000000141553E04  cmovnz  rdx, r10
  0000000141553E08  mov     [rsp+5C0h+var_560], rdx
  0000000141553E0D  mov     rsi, 2D1BDA74F0455A73h
  0000000141553E17  imul    rsi, r14
  0000000141553E1B  mov     r11, [rsp+5C0h+var_540]
  0000000141553E23  and     rsi, r11
  0000000141553E26  not     rsi
  0000000141553E29  mov     r8, 6D919958739AA820h
  0000000141553E33  imul    r8, r14
  0000000141553E37  add     r8, rsi
  0000000141553E3A  mov     rdx, 0C2B7637987E2D343h
  0000000141553E44  imul    rdx, r14
  0000000141553E48  add     rdx, rsi
  0000000141553E4B  not     rdx
  0000000141553E4E  and     rdx, rcx
  0000000141553E51  not     rdx
  0000000141553E54  and     rdx, r8
  0000000141553E57  mov     r8, 6432B190241B8150h
  0000000141553E61  imul    r8, r14
  0000000141553E65  add     r8, rsi
  0000000141553E68  mov     r9, 7DCC6105327BCBEDh
  0000000141553E72  imul    r9, r14
  0000000141553E76  add     r9, rsi
  0000000141553E79  not     r9
  0000000141553E7C  and     r9, rcx
  0000000141553E7F  not     r9
  0000000141553E82  and     r9, r8
  0000000141553E85  test    al, 1
  0000000141553E87  cmovnz  r9, rdx
  0000000141553E8B  mov     [rsp+5C0h+var_420], r9
  0000000141553E93  mov     r8, 14BA139677E75B18h
  0000000141553E9D  imul    r8, r14
  0000000141553EA1  add     r8, rsi
  0000000141553EA4  mov     rdx, 513C4DF4ABAD9E43h
  0000000141553EAE  imul    rdx, r14
  0000000141553EB2  add     rdx, rsi
  0000000141553EB5  not     rdx
  0000000141553EB8  and     rdx, rcx
  0000000141553EBB  not     rdx
  0000000141553EBE  and     rdx, r8
  0000000141553EC1  mov     r8, 1ADC971A9C9F0F48h
  0000000141553ECB  imul    r8, r14
  0000000141553ECF  add     r8, rsi
  0000000141553ED2  mov     r9, 0C59012F6FD2CA903h
  0000000141553EDC  imul    r9, r14
  0000000141553EE0  add     r9, rsi
  0000000141553EE3  not     r9
  0000000141553EE6  and     r9, rcx
  0000000141553EE9  not     r9
  0000000141553EEC  and     r9, r8
  0000000141553EEF  test    al, 1
  0000000141553EF1  cmovnz  r9, rdx
  0000000141553EF5  mov     [rsp+5C0h+var_350], r9
  0000000141553EFD  mov     rdx, [rsp+5C0h+var_398]
  0000000141553F05  mov     r9, rbp
  0000000141553F08  cmovnz  rdx, rbp
  0000000141553F0C  mov     [rsp+5C0h+var_2F0], rdx
  0000000141553F14  mov     r8, 0AFAF88D3042B480h
  0000000141553F1E  imul    r8, r14
  0000000141553F22  add     r8, rsi
  0000000141553F25  mov     rdx, 5A8FB318BF234F6Dh
  0000000141553F2F  imul    rdx, r14
  0000000141553F33  add     rdx, rsi
  0000000141553F36  not     rdx
  0000000141553F39  and     rdx, rcx
  0000000141553F3C  not     rdx
  0000000141553F3F  and     rdx, r8
  0000000141553F42  mov     r8, 82AC4451631CC940h
  0000000141553F4C  imul    r8, r14
  0000000141553F50  add     r8, rsi
  0000000141553F53  mov     r15, 8AF152FC5AAFDE78h
  0000000141553F5D  imul    r15, r14
  0000000141553F61  add     r15, rsi
  0000000141553F64  not     r15
  0000000141553F67  and     r15, rcx
  0000000141553F6A  not     r15
  0000000141553F6D  and     r15, r8
  0000000141553F70  test    al, 1
  0000000141553F72  mov     rcx, [rsp+5C0h+var_458]
  0000000141553F7A  cmovnz  rcx, [rsp+5C0h+var_4E0]
  0000000141553F83  mov     [rsp+5C0h+var_458], rcx
  0000000141553F8B  cmovnz  r15, rdx
  0000000141553F8F  mov     [rsp+5C0h+var_338], r15
  0000000141553F97  mov     rcx, [rsp+5C0h+var_558]
  0000000141553F9C  mov     rdx, [rsp+5C0h+var_3A8]
  0000000141553FA4  cmovnz  rcx, rdx
  0000000141553FA8  mov     [rsp+5C0h+var_558], rcx
  0000000141553FAD  imul    r15d, r14d, 921F6968h
  0000000141553FB4  mov     [rsp+5C0h+var_328], r15
  0000000141553FBC  test    al, 1
  0000000141553FBE  mov     rax, [rsp+5C0h+var_5C0]
  0000000141553FC2  cmovnz  rax, [rsp+5C0h+var_4A0]
  0000000141553FCB  mov     [rsp+5C0h+var_5C0], rax
  0000000141553FCF  mov     rax, [rsp+5C0h+var_520]
  0000000141553FD7  cmovnz  rax, [rsp+5C0h+var_4E8]
  0000000141553FE0  mov     [rsp+5C0h+var_520], rax
  0000000141553FE8  cmovnz  rdi, [rsp+5C0h+var_490]
  0000000141553FF1  mov     [rsp+5C0h+var_5B0], rdi
  0000000141553FF6  mov     rax, [rsp+5C0h+var_570]
  0000000141553FFB  cmovnz  rax, rbx
  0000000141553FFF  mov     [rsp+5C0h+var_570], rax
  0000000141554004  mov     r8, [rsp+5C0h+var_470]
  000000014155400C  mov     rax, r8
  000000014155400F  cmovnz  rax, [rsp+5C0h+var_3A0]
  0000000141554018  mov     [rsp+5C0h+var_490], rax
  0000000141554020  cmovnz  r9, [rsp+5C0h+var_588]
  0000000141554026  mov     [rsp+5C0h+var_5A8], r9
  000000014155402B  mov     rax, rdx
  000000014155402E  mov     rbp, [rsp+5C0h+var_4D0]
  0000000141554036  cmovnz  rax, rbp
  000000014155403A  mov     [rsp+5C0h+var_300], rax
  0000000141554042  mov     rsi, [rsp+5C0h+var_4F8]
  000000014155404A  mov     rcx, [rsp+5C0h+var_5A0]
  000000014155404F  cmovnz  rcx, rsi
  0000000141554053  mov     [rsp+5C0h+var_5A0], rcx
  0000000141554058  mov     rcx, rsi
  000000014155405B  mov     rax, [rsp+5C0h+var_480]
  0000000141554063  cmovnz  rcx, rax
  0000000141554067  mov     [rsp+5C0h+var_4A0], rcx
  000000014155406F  mov     rax, [rsp+5C0h+var_580]
  0000000141554074  cmovz   rax, r15
  0000000141554078  mov     [rsp+5C0h+var_580], rax
  000000014155407D  mov     rbx, [rsp+5C0h+var_308]
  0000000141554085  test    bl, 1
  0000000141554088  cmovnz  r10, r8
  000000014155408C  mov     [rsp+5C0h+var_448], r10
  0000000141554094  mov     rdx, 0D5ED8836AB0DB7EDh
  000000014155409E  imul    rdx, r14
  00000001415540A2  and     rdx, [rsp+5C0h+var_518]
  00000001415540AA  not     rdx
  00000001415540AD  mov     r8, 8A7F85554E1B5E0Ah
  00000001415540B7  imul    r8, r14
  00000001415540BB  add     r8, r11
  00000001415540BE  mov     r11, r8
  00000001415540C1  not     r11
  00000001415540C4  mov     rax, 0BD5A5E09E59EFDDh
  00000001415540CE  imul    rax, r14
  00000001415540D2  add     rax, rdx
  00000001415540D5  mov     rcx, 45528BD1D67486A7h
  00000001415540DF  imul    rcx, r14
  00000001415540E3  add     rcx, rdx
  00000001415540E6  not     rcx
  00000001415540E9  and     rcx, r11
  00000001415540EC  not     rcx
  00000001415540EF  and     rcx, rax
  00000001415540F2  mov     rax, 0FD3E6563D3CC79FAh
  00000001415540FC  imul    rax, r14
  0000000141554100  mov     r9, 0D0DBBD1E7DD6D9FDh
  000000014155410A  imul    r9, r14
  000000014155410E  and     r9, r11
  0000000141554111  not     r9
  0000000141554114  and     r9, rax
  0000000141554117  test    bl, 1
  000000014155411A  cmovnz  r9, rcx
  000000014155411E  mov     [rsp+5C0h+var_550], r9
  0000000141554123  mov     r10, 39C5C47533FEFF5Bh
  000000014155412D  imul    r10, r14
  0000000141554131  add     r10, rdx
  0000000141554134  mov     r12, r10
  0000000141554137  not     r12
  000000014155413A  mov     rax, 490CC665E651EDA0h
  0000000141554144  imul    rax, r14
  0000000141554148  add     rax, rdx
  000000014155414B  mov     rcx, rax
  000000014155414E  not     rcx
  0000000141554151  mov     rdi, r8
  0000000141554154  and     rdi, rcx
  0000000141554157  mov     r15, r10
  000000014155415A  and     r15, rdi
  000000014155415D  not     rdi
  0000000141554160  and     rdi, r12
  0000000141554163  not     rdi
  0000000141554166  not     r15
  0000000141554169  and     r15, rdi
  000000014155416C  mov     rdi, r8
  000000014155416F  and     rdi, r12
  0000000141554172  not     rdi
  0000000141554175  and     rdi, rax
  0000000141554178  not     rdi
  000000014155417B  add     rdi, r15
  000000014155417E  mov     r9, r11
  0000000141554181  and     r9, r12
  0000000141554184  mov     r15, rax
  0000000141554187  and     r15, r9
  000000014155418A  not     r9
  000000014155418D  and     r9, rcx
  0000000141554190  not     r9
  0000000141554193  not     r15
  0000000141554196  and     r15, r9
  0000000141554199  mov     r9, r8
  000000014155419C  and     r9, r10
  000000014155419F  and     rcx, r9
  00000001415541A2  not     rcx
  00000001415541A5  not     r9
  00000001415541A8  and     r9, rax
  00000001415541AB  not     r9
  00000001415541AE  and     r9, rcx
  00000001415541B1  sub     r15, r9
  00000001415541B4  and     r12, rax
  00000001415541B7  not     r12
  00000001415541BA  and     r12, r11
  00000001415541BD  sub     r15, r12
  00000001415541C0  add     r15, rdi
  00000001415541C3  and     rax, r10
  00000001415541C6  not     rax
  00000001415541C9  and     rax, r8
  00000001415541CC  sub     r15, rax
  00000001415541CF  mov     rax, 0FDF99FC645974648h
  00000001415541D9  imul    rax, r14
  00000001415541DD  add     rax, rdx
  00000001415541E0  mov     rcx, 537F25AAE178A161h
  00000001415541EA  imul    rcx, r14
  00000001415541EE  add     rcx, rdx
  00000001415541F1  not     rcx
  00000001415541F4  and     rcx, r11
  00000001415541F7  not     rcx
  00000001415541FA  and     rcx, rax
  00000001415541FD  mov     r10, rbx
  0000000141554200  test    r10b, 1
  0000000141554204  cmovnz  rcx, r15
  0000000141554208  mov     [rsp+5C0h+var_4E8], rcx
  0000000141554210  mov     r9, [rsp+5C0h+var_2E0]
  0000000141554218  cmovz   rsi, r9
  000000014155421C  mov     [rsp+5C0h+var_4F8], rsi
  0000000141554224  mov     rax, 0F1C93EEFC4D62065h
  000000014155422E  imul    rax, r14
  0000000141554232  mov     rcx, 113C5BA6FCB22437h
  000000014155423C  imul    rcx, r14
  0000000141554240  and     rcx, r11
  0000000141554243  not     rcx
  0000000141554246  and     rcx, rax
  0000000141554249  mov     rax, 0CDF1E7FF3D47C6D8h
  0000000141554253  imul    rax, r14
  0000000141554257  add     rax, rdx
  000000014155425A  mov     r8, 0C68F4FC2AB3C1617h
  0000000141554264  imul    r8, r14
  0000000141554268  add     r8, rdx
  000000014155426B  not     r8
  000000014155426E  and     r8, r11
  0000000141554271  not     r8
  0000000141554274  and     r8, rax
  0000000141554277  test    r10b, 1
  000000014155427B  cmovnz  r8, rcx
  000000014155427F  mov     [rsp+5C0h+var_4E0], r8
  0000000141554287  mov     rax, 95D0FFAB76930D46h
  0000000141554291  imul    rax, r14
  0000000141554295  add     rax, rdx
  0000000141554298  mov     rcx, 0ABDC1DEFC4663E9Bh
  00000001415542A2  imul    rcx, r14
  00000001415542A6  add     rcx, rdx
  00000001415542A9  not     rcx
  00000001415542AC  and     rcx, r11
  00000001415542AF  not     rcx
  00000001415542B2  and     rcx, rax
  00000001415542B5  mov     r13, 4B18B7D371E6060Ah
  00000001415542BF  imul    r13, r14
  00000001415542C3  and     r13, r11
  00000001415542C6  mov     rdx, 78CF2FA48151C911h
  00000001415542D0  imul    rdx, r14
  00000001415542D4  not     r13
  00000001415542D7  and     r13, rdx
  00000001415542DA  test    r10b, 1
  00000001415542DE  mov     r11, [rsp+5C0h+var_4F0]
  00000001415542E6  cmovnz  r11, [rsp+5C0h+var_388]
  00000001415542EF  mov     rbx, [rsp+5C0h+var_3B0]
  00000001415542F7  cmovnz  rbx, r9
  00000001415542FB  mov     rax, [rsp+5C0h+var_588]
  0000000141554300  cmovnz  rax, [rsp+5C0h+var_2D8]
  0000000141554309  mov     [rsp+5C0h+var_588], rax
  000000014155430E  cmovnz  r13, rcx
  0000000141554312  mov     r8, [rsp+5C0h+var_3A8]
  000000014155431A  cmovnz  r8, [rsp+5C0h+var_440]
  0000000141554323  cmovnz  rbp, [rsp+5C0h+var_480]
  000000014155432C  mov     [rsp+5C0h+var_4D0], rbp
  0000000141554334  mov     rax, [rsp+5C0h+var_570]
  0000000141554339  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014155433D  add     rcx, 5C0h
  0000000141554344  mov     rax, [rsp+5C0h+var_478]
  000000014155434C  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000141554350  add     rdx, 5C0h
  0000000141554357  imul    rcx, [rsp+5C0h+var_500]
  0000000141554360  imul    rdx, [rsp+5C0h+var_548]
  0000000141554366  add     rdx, rcx
  0000000141554369  mov     [rsp+5C0h+var_528], rdx
  0000000141554371  mov     rax, [rsp+5C0h+var_490]
  0000000141554379  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014155437D  add     rcx, 5C0h
  0000000141554384  mov     r9, [rsp+5C0h+var_450]
  000000014155438C  imul    rcx, r9
  0000000141554390  mov     rdx, [rsp+5C0h+var_3C0]
  0000000141554398  mov     rax, [rsp+5C0h+var_4A8]
  00000001415543A0  imul    rdx, rax
  00000001415543A4  add     rdx, rcx
  00000001415543A7  mov     [rsp+5C0h+var_3C0], rdx
  00000001415543AF  mov     rcx, [rsp+5C0h+var_5A8]
  00000001415543B4  add     rcx, rsp
  00000001415543B7  add     rcx, 5C0h
  00000001415543BE  imul    rcx, r9
  00000001415543C2  not     rcx
  00000001415543C5  lea     rdx, [rsp+r8+5C0h+var_5C0]
  00000001415543C9  add     rdx, 5C0h
  00000001415543D0  imul    rdx, [rsp+5C0h+var_510]
  00000001415543D9  not     rdx
  00000001415543DC  and     rdx, rcx
  00000001415543DF  not     rdx
  00000001415543E2  mov     rcx, [rsp+5C0h+var_248]
  00000001415543EA  imul    rcx, rax
  00000001415543EE  add     rcx, rdx
  00000001415543F1  mov     rdx, rcx
  00000001415543F4  mov     [rsp+5C0h+var_1E8], r14
  00000001415543FC  imul    ecx, r14d, 33h ; '3'
  0000000141554400  mov     r8, [rsp+5C0h+var_518]
  0000000141554408  shr     r8, cl
  000000014155440B  mov     [rsp+5C0h+var_4F0], r8
  0000000141554413  mov     rax, [rsp+5C0h+var_2F8]
  000000014155441B  lea     r10, [rsp+rax+5C0h+var_5C0]
  000000014155441F  add     r10, 5C0h
  0000000141554426  mov     [rsp+5C0h+var_3B0], r10
  000000014155442E  mov     esi, r8d
  0000000141554431  not     esi
  0000000141554433  mov     ecx, dword ptr [rsp+5C0h+var_4C8]
  000000014155443A  and     esi, ecx
  000000014155443C  add     r11, rsp
  000000014155443F  add     r11, 5C0h
  0000000141554446  mov     rax, [rsp+5C0h+var_5C0]
  000000014155444A  lea     r8, [rsp+rax+5C0h+var_5C0]
  000000014155444E  add     r8, 5C0h
  0000000141554455  mov     rax, [rsp+5C0h+var_428]
  000000014155445D  not     eax
  000000014155445F  imul    r11, [rsp+5C0h+var_5B8]
  0000000141554465  mov     [rsp+5C0h+var_2D8], r11
  000000014155446D  mov     r9, [rsp+5C0h+var_568]
  0000000141554472  imul    r8, r9
  0000000141554476  mov     [rsp+5C0h+var_2E0], r8
  000000014155447E  mov     r8, [rsp+5C0h+var_578]
  0000000141554483  mov     rdi, r8
  0000000141554486  imul    rdi, r10
  000000014155448A  mov     [rsp+5C0h+var_490], rdi
  0000000141554492  and     eax, ecx
  0000000141554494  mov     [rsp+5C0h+var_428], rax
  000000014155449C  mov     r12d, ecx
  000000014155449F  bt      dword ptr [rsp+5C0h+var_498], 6
  00000001415544A8  mov     rax, [rsp+5C0h+var_300]
  00000001415544B0  lea     rcx, [rsp+rax+5C0h]
  00000001415544B8  cmovnb  rdx, [rsp+5C0h+var_4C0]
  00000001415544C1  mov     [rsp+5C0h+var_248], rdx
  00000001415544C9  mov     rax, [rsp+5C0h+var_598]
  00000001415544CE  lea     rdx, [rsp+rax+5C0h+var_5C0]
  00000001415544D2  add     rdx, 5C0h
  00000001415544D9  imul    rcx, r9
  00000001415544DD  imul    rdx, r8
  00000001415544E1  add     rdx, rcx
  00000001415544E4  mov     [rsp+5C0h+var_570], rdx
  00000001415544E9  mov     rdx, [rsp+5C0h+var_508]
  00000001415544F1  mov     rcx, rdx
  00000001415544F4  shr     rcx, 0Ch
  00000001415544F8  not     ecx
  00000001415544FA  and     ecx, 10001001h
  0000000141554500  mov     rax, [rsp+5C0h+var_438]
  0000000141554508  mov     r8d, eax
  000000014155450B  shr     r8d, 17h
  000000014155450F  and     r8d, 3
  0000000141554513  imul    r8, rcx
  0000000141554517  mov     [rsp+5C0h+var_5A8], r8
  000000014155451C  mov     rcx, rdx
  000000014155451F  shr     rcx, 25h
  0000000141554523  not     ecx
  0000000141554525  and     ecx, 9
  0000000141554528  shr     eax, 2
  000000014155452B  and     eax, 41h
  000000014155452E  imul    rax, rcx
  0000000141554532  mov     [rsp+5C0h+var_438], rax
  000000014155453A  mov     rcx, [rsp+5C0h+var_470]
  0000000141554542  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  0000000141554546  add     rdx, 5C0h
  000000014155454D  mov     [rsp+5C0h+var_498], rdx
  0000000141554555  mov     rcx, [rsp+5C0h+var_370]
  000000014155455D  imul    rcx, rdx
  0000000141554561  mov     rdx, [rsp+5C0h+var_520]
  0000000141554569  add     rdx, rsp
  000000014155456C  add     rdx, 5C0h
  0000000141554573  imul    rdx, rax
  0000000141554577  add     rdx, rcx
  000000014155457A  lea     rcx, [rsp+rbx+5C0h+var_5C0]
  000000014155457E  add     rcx, 5C0h
  0000000141554585  mov     rdi, [rsp+5C0h+var_390]
  000000014155458D  imul    rcx, rdi
  0000000141554591  not     rcx
  0000000141554594  not     rdx
  0000000141554597  and     rdx, rcx
  000000014155459A  mov     [rsp+5C0h+var_470], rdx
  00000001415545A2  imul    ecx, r14d, -6Ah
  00000001415545A6  mov     r8, [rsp+5C0h+var_2E8]
  00000001415545AE  shr     r8, cl
  00000001415545B1  mov     ebp, r12d
  00000001415545B4  not     ebp
  00000001415545B6  mov     r11, [rsp+5C0h+var_540]
  00000001415545BE  mov     rax, r11
  00000001415545C1  not     rax
  00000001415545C4  mov     edx, eax
  00000001415545C6  mov     rcx, rax
  00000001415545C9  mov     [rsp+5C0h+var_598], rax
  00000001415545CE  mov     rax, r8
  00000001415545D1  and     edx, eax
  00000001415545D3  mov     r8d, r12d
  00000001415545D6  and     r8d, eax
  00000001415545D9  mov     r9d, ebp
  00000001415545DC  and     ebp, eax
  00000001415545DE  mov     r10d, eax
  00000001415545E1  not     r10d
  00000001415545E4  and     r10d, r11d
  00000001415545E7  not     r10d
  00000001415545EA  not     edx
  00000001415545EC  and     edx, r10d
  00000001415545EF  and     r9d, edx
  00000001415545F2  not     r9d
  00000001415545F5  not     edx
  00000001415545F7  and     edx, r12d
  00000001415545FA  not     edx
  00000001415545FC  and     edx, r9d
  00000001415545FF  mov     r9d, r11d
  0000000141554602  and     r9d, ebp
  0000000141554605  not     r9d
  0000000141554608  not     ebp
  000000014155460A  and     ebp, ecx
  000000014155460C  not     ebp
  000000014155460E  and     ebp, r9d
  0000000141554611  not     ebp
  0000000141554613  add     ebp, r12d
  0000000141554616  mov     r11d, r12d
  0000000141554619  add     ebp, edx
  000000014155461B  mov     dword ptr [rsp+5C0h+var_3A8], ebp
  0000000141554622  mov     rax, [rsp+5C0h+var_5B0]
  0000000141554627  lea     rdx, [rsp+rax+5C0h+var_5C0]
  000000014155462B  add     rdx, 5C0h
  0000000141554632  mov     r14, [rsp+5C0h+var_450]
  000000014155463A  imul    rdx, r14
  000000014155463E  not     rdx
  0000000141554641  mov     r9, [rsp+5C0h+var_410]
  0000000141554649  add     r9, rsp
  000000014155464C  add     r9, 5C0h
  0000000141554653  mov     rbx, [rsp+5C0h+var_510]
  000000014155465B  imul    r9, rbx
  000000014155465F  not     r9
  0000000141554662  and     r9, rdx
  0000000141554665  mov     rax, [rsp+5C0h+var_468]
  000000014155466D  lea     r10, [rsp+rax+5C0h+var_5C0]
  0000000141554671  add     r10, 5C0h
  0000000141554678  mov     rdx, [rsp+5C0h+var_2D0]
  0000000141554680  mov     r12, [rsp+5C0h+var_578]
  0000000141554685  imul    rdx, r12
  0000000141554689  mov     rbp, [rsp+5C0h+var_5B8]
  000000014155468E  imul    r10, rbp
  0000000141554692  add     r10, rdx
  0000000141554695  mov     rdx, [rsp+5C0h+var_220]
  000000014155469D  imul    rdx, [rsp+5C0h+var_5A8]
  00000001415546A3  mov     [rsp+5C0h+var_220], rdx
  00000001415546AB  mov     rax, [rsp+5C0h+var_5A0]
  00000001415546B0  add     rax, rsp
  00000001415546B3  add     rax, 5C0h
  00000001415546B9  mov     rcx, [rsp+5C0h+var_588]
  00000001415546BE  lea     r15, [rsp+rcx+5C0h]
  00000001415546C6  mov     rcx, [rsp+5C0h+var_4A0]
  00000001415546CE  add     rcx, rsp
  00000001415546D1  add     rcx, 5C0h
  00000001415546D8  mov     rdx, [rsp+5C0h+var_568]
  00000001415546DD  imul    rax, rdx
  00000001415546E1  mov     [rsp+5C0h+var_308], rax
  00000001415546E9  imul    r15, rbp
  00000001415546ED  mov     [rsp+5C0h+var_4A0], r15
  00000001415546F5  imul    rcx, rdx
  00000001415546F9  mov     [rsp+5C0h+var_300], rcx
  0000000141554701  mov     rdx, [rsp+5C0h+var_228]
  0000000141554709  imul    rdx, r12
  000000014155470D  mov     [rsp+5C0h+var_228], rdx
  0000000141554715  mov     rax, [rsp+5C0h+var_580]
  000000014155471A  add     rax, rsp
  000000014155471D  add     rax, 5C0h
  0000000141554723  imul    rax, r14
  0000000141554727  mov     [rsp+5C0h+var_2F8], rax
  000000014155472F  test    r8b, 1
  0000000141554733  mov     rcx, [rsp+5C0h+var_558]
  0000000141554738  lea     rcx, [rsp+rcx+5C0h]
  0000000141554740  mov     rbp, [rsp+5C0h+var_430]
  0000000141554748  cmovz   r10, rbp
  000000014155474C  mov     [rsp+5C0h+var_410], r10
  0000000141554754  mov     rax, [rsp+5C0h+var_590]
  0000000141554759  lea     r10, [rsp+rax+5C0h+var_5C0]
  000000014155475D  add     r10, 5C0h
  0000000141554764  imul    rcx, r14
  0000000141554768  imul    r10, rbx
  000000014155476C  add     r10, rcx
  000000014155476F  test    sil, 1
  0000000141554773  mov     rax, [rsp+5C0h+var_328]
  000000014155477B  lea     rcx, [rsp+rax+5C0h]
  0000000141554783  mov     rdx, [rsp+5C0h+var_528]
  000000014155478B  cmovz   rdx, rcx
  000000014155478F  mov     [rsp+5C0h+var_528], rdx
  0000000141554797  not     r9
  000000014155479A  cmovz   r9, rcx
  000000014155479E  mov     [rsp+5C0h+var_468], r9
  00000001415547A6  cmovz   r10, rcx
  00000001415547AA  mov     [rsp+5C0h+var_478], r10
  00000001415547B2  and     r11d, dword ptr [rsp+5C0h+var_4F0]
  00000001415547BA  mov     dword ptr [rsp+5C0h+var_4C8], r11d
  00000001415547C2  mov     rax, [rsp+5C0h+var_318]
  00000001415547CA  not     rax
  00000001415547CD  mov     rcx, [rsp+5C0h+var_4B0]
  00000001415547D5  imul    rcx, rdi
  00000001415547D9  not     rcx
  00000001415547DC  and     rcx, rax
  00000001415547DF  mov     [rsp+5C0h+var_4F0], rcx
  00000001415547E7  mov     rdx, [rsp+5C0h+var_310]
  00000001415547EF  not     rdx
  00000001415547F2  mov     rax, [rsp+5C0h+var_540]
  00000001415547FA  mov     rcx, rax
  00000001415547FD  mov     r10, r12
  0000000141554800  imul    rcx, r12
  0000000141554804  not     rcx
  0000000141554807  and     rcx, rdx
  000000014155480A  mov     [rsp+5C0h+var_388], rcx
  0000000141554812  lea     r8, [rsp+5C0h]
  000000014155481A  mov     rcx, r8
  000000014155481D  not     rcx
  0000000141554820  mov     [rsp+5C0h+var_5C0], rcx
  0000000141554824  imul    rcx, 0FFFFFFFFFFFFFE70h
  000000014155482B  imul    r15, r8, 0FFFFFFFFFFFFFE71h
  0000000141554832  add     r15, rcx
  0000000141554835  mov     [rsp+5C0h+var_310], r15
  000000014155483D  mov     rdx, 0FFFFFFFEBFD47C58h
  0000000141554847  lea     rcx, [rdx+1FBF79h]
  000000014155484E  imul    rcx, rax
  0000000141554852  lea     r14, [rdx+1FBF78h]
  0000000141554859  imul    r14, [rsp+5C0h+var_598]
  000000014155485F  add     r14, rcx
  0000000141554862  mov     rax, [rsp+5C0h+var_398]
  000000014155486A  lea     rbx, [rsp+rax+5C0h+var_5C0]
  000000014155486E  add     rbx, 5C0h
  0000000141554875  mov     rax, [rsp+5C0h+var_440]
  000000014155487D  lea     r11, [rsp+rax+5C0h]
  0000000141554885  mov     rax, [rsp+5C0h+var_3A0]
  000000014155488D  lea     rax, [rsp+rax+5C0h]
  0000000141554895  mov     rcx, [rsp+5C0h+var_458]
  000000014155489D  lea     r8, [rsp+rcx+5C0h]
  00000001415548A5  mov     rcx, [rsp+5C0h+var_408]
  00000001415548AD  lea     rdx, [rsp+rcx+5C0h]
  00000001415548B5  mov     rcx, [rsp+5C0h+var_320]
  00000001415548BD  lea     r9, [rsp+rcx+5C0h]
  00000001415548C5  mov     rcx, [rsp+5C0h+var_480]
  00000001415548CD  lea     r12, [rsp+rcx+5C0h]
  00000001415548D5  mov     rcx, [rsp+5C0h+var_4D0]
  00000001415548DD  lea     rsi, [rsp+rcx+5C0h+var_5C0]
  00000001415548E1  add     rsi, 5C0h
  00000001415548E8  mov     rcx, [rsp+5C0h+var_460]
  00000001415548F0  lea     rdi, [rsp+rcx+5C0h+var_5C0]
  00000001415548F4  add     rdi, 5C0h
  00000001415548FB  imul    rax, r10
  00000001415548FF  mov     [rsp+5C0h+var_158], rax
  0000000141554907  imul    r8, [rsp+5C0h+var_568]
  000000014155490D  mov     [rsp+5C0h+var_168], r8
  0000000141554915  mov     rcx, [rsp+5C0h+var_5B8]
  000000014155491A  imul    rdx, rcx
  000000014155491E  mov     [rsp+5C0h+var_160], rdx
  0000000141554926  mov     rax, [rsp+5C0h+var_4C0]
  000000014155492E  imul    rax, r10
  0000000141554932  mov     [rsp+5C0h+var_4C0], rax
  000000014155493A  imul    r9, rcx
  000000014155493E  mov     [rsp+5C0h+var_150], r9
  0000000141554946  imul    rbp, [rsp+5C0h+var_5A8]
  000000014155494C  mov     [rsp+5C0h+var_430], rbp
  0000000141554954  mov     rbp, [rsp+5C0h+var_348]
  000000014155495C  imul    r12, rbp
  0000000141554960  mov     [rsp+5C0h+var_140], r12
  0000000141554968  imul    rsi, [rsp+5C0h+var_548]
  000000014155496E  mov     [rsp+5C0h+var_320], rsi
  0000000141554976  imul    rdi, [rsp+5C0h+var_500]
  000000014155497F  mov     [rsp+5C0h+var_148], rdi
  0000000141554987  imul    r11, rbp
  000000014155498B  mov     [rsp+5C0h+var_328], r11
  0000000141554993  imul    rbx, [rsp+5C0h+var_4A8]
  000000014155499C  mov     [rsp+5C0h+var_318], rbx
  00000001415549A4  mov     rbx, [rsp+5C0h+var_1E8]
  00000001415549AC  imul    ecx, ebx, 54929690h
  00000001415549B2  mov     [rsp+5C0h+var_4D0], rcx
  00000001415549BA  bt      dword ptr [rsp+5C0h+var_508], 13h
  00000001415549C3  mov     r12, [rsp+5C0h+var_210]
  00000001415549CB  mov     r8, r12
  00000001415549CE  not     r8
  00000001415549D1  mov     rdi, [rsp+5C0h+var_208]
  00000001415549D9  mov     rcx, rdi
  00000001415549DC  not     rcx
  00000001415549DF  mov     r9, r13
  00000001415549E2  not     r9
  00000001415549E5  cmovb   r14, r15
  00000001415549E9  mov     [rsp+5C0h+var_408], r14
  00000001415549F1  mov     rdx, r8
  00000001415549F4  and     rdx, r9
  00000001415549F7  mov     r11, rcx
  00000001415549FA  and     r11, rdx
  00000001415549FD  not     r11
  0000000141554A00  not     rdx
  0000000141554A03  and     rdx, rdi
  0000000141554A06  not     rdx
  0000000141554A09  and     rdx, r11
  0000000141554A0C  and     r9, r12
  0000000141554A0F  not     r9
  0000000141554A12  mov     r11, r8
  0000000141554A15  and     r8, r13
  0000000141554A18  not     r8
  0000000141554A1B  and     r8, r9
  0000000141554A1E  mov     r9, rcx
  0000000141554A21  and     r9, r8
  0000000141554A24  mov     rsi, r9
  0000000141554A27  not     rsi
  0000000141554A2A  not     r8
  0000000141554A2D  and     r8, rdi
  0000000141554A30  not     r8
  0000000141554A33  and     r8, rsi
  0000000141554A36  lea     r8, [r8+r8*2]
  0000000141554A3A  sub     rdx, r8
  0000000141554A3D  shl     r9, 2
  0000000141554A41  sub     rdx, r9
  0000000141554A44  mov     r9, rdi
  0000000141554A47  and     r11, rdi
  0000000141554A4A  and     r11, r13
  0000000141554A4D  add     rdx, r11
  0000000141554A50  mov     r8, rdi
  0000000141554A53  and     r8, r12
  0000000141554A56  not     r8
  0000000141554A59  and     r8, r13
  0000000141554A5C  not     r8
  0000000141554A5F  lea     rdx, [rdx+r8*2]
  0000000141554A63  and     rcx, r13
  0000000141554A66  not     rcx
  0000000141554A69  and     rcx, r12
  0000000141554A6C  add     rcx, rcx
  0000000141554A6F  sub     rdx, rcx
  0000000141554A72  and     r13, r12
  0000000141554A75  not     r13
  0000000141554A78  and     r13, r9
  0000000141554A7B  mov     r10, r9
  0000000141554A7E  not     r13
  0000000141554A81  lea     r12, ds:0[r13*2]
  0000000141554A89  add     r12, r13
  0000000141554A8C  add     r12, rdx
  0000000141554A8F  mov     r14, rbx
  0000000141554A92  mov     eax, r14d
  0000000141554A95  shl     eax, 5
  0000000141554A98  sub     eax, dword ptr [rsp+5C0h+var_2C8]
  0000000141554A9F  mov     rdx, r12
  0000000141554AA2  mov     r9d, [rsp+5C0h+var_3B4]
  0000000141554AAA  mov     ecx, r9d
  0000000141554AAD  shr     rdx, cl
  0000000141554AB0  not     rdx
  0000000141554AB3  mov     r11d, [rsp+5C0h+var_3B8]
  0000000141554ABB  mov     ecx, r11d
  0000000141554ABE  shl     r12, cl
  0000000141554AC1  not     r12
  0000000141554AC4  imul    ecx, r14d, -5Eh
  0000000141554AC8  mov     rsi, [rsp+5C0h+var_338]
  0000000141554AD0  mov     r8, rsi
  0000000141554AD3  shl     r8, cl
  0000000141554AD6  and     al, 3Eh
  0000000141554AD8  mov     ecx, eax
  0000000141554ADA  shr     rsi, cl
  0000000141554ADD  and     r12, rdx
  0000000141554AE0  not     r8
  0000000141554AE3  not     rsi
  0000000141554AE6  and     rsi, r8
  0000000141554AE9  mov     rax, 71CC94435A64F176h
  0000000141554AF3  imul    rax, rbx
  0000000141554AF7  not     rsi
  0000000141554AFA  add     rsi, rax
  0000000141554AFD  mov     rbx, rsi
  0000000141554B00  mov     rax, 63307174491D921Eh
  0000000141554B0A  imul    rax, r14
  0000000141554B0E  mov     rcx, 5DAAC002AD222ADFh
  0000000141554B18  imul    rcx, r14
  0000000141554B1C  and     rcx, rsi
  0000000141554B1F  not     rbx
  0000000141554B22  and     rbx, rax
  0000000141554B25  not     rbx
  0000000141554B28  not     rcx
  0000000141554B2B  and     rcx, rbx
  0000000141554B2E  mov     [rsp+5C0h+var_5A0], rcx
  0000000141554B33  mov     rax, 90F4B9A9971706F7h
  0000000141554B3D  imul    rax, r14
  0000000141554B41  mov     rcx, 0F205CC4B031F3D01h
  0000000141554B4B  imul    rcx, r14
  0000000141554B4F  mov     rdx, 3C86C596958F9C6Fh
  0000000141554B59  imul    rdx, r14
  0000000141554B5D  add     rdx, [rsp+5C0h+var_540]
  0000000141554B65  mov     r8, rdx
  0000000141554B68  not     r8
  0000000141554B6B  and     rcx, r8
  0000000141554B6E  not     rcx
  0000000141554B71  and     rax, rcx
  0000000141554B74  mov     rsi, 391BF5B8AC3BA0BCh
  0000000141554B7E  imul    rsi, r14
  0000000141554B82  and     rsi, rcx
  0000000141554B85  not     rax
  0000000141554B88  and     rax, r10
  0000000141554B8B  not     rax
  0000000141554B8E  not     rsi
  0000000141554B91  and     rsi, rax
  0000000141554B94  mov     rax, rsi
  0000000141554B97  mov     ecx, r11d
  0000000141554B9A  shl     rax, cl
  0000000141554B9D  mov     ecx, r9d
  0000000141554BA0  shr     rsi, cl
  0000000141554BA3  not     rax
  0000000141554BA6  not     rsi
  0000000141554BA9  and     rsi, rax
  0000000141554BAC  mov     rcx, [rsp+5C0h+var_508]
  0000000141554BB4  mov     rax, rcx
  0000000141554BB7  not     rax
  0000000141554BBA  mov     [rsp+5C0h+var_170], rax
  0000000141554BC2  not     rsi
  0000000141554BC5  imul    rsi, rbp
  0000000141554BC9  mov     [rsp+5C0h+var_558], rsi
  0000000141554BCE  and     rax, rsi
  0000000141554BD1  not     rax
  0000000141554BD4  mov     r9, rsi
  0000000141554BD7  not     r9
  0000000141554BDA  mov     [rsp+5C0h+var_338], r9
  0000000141554BE2  and     rcx, r9
  0000000141554BE5  not     rcx
  0000000141554BE8  and     rcx, rax
  0000000141554BEB  mov     [rsp+5C0h+var_178], rcx
  0000000141554BF3  mov     rdi, [rsp+5C0h+var_5C0]
  0000000141554BF7  imul    rax, rdi, 0FFFFFFFFFFFFFE30h
  0000000141554BFE  lea     r11, [rsp+5C0h]
  0000000141554C06  imul    rcx, r11, 0FFFFFFFFFFFFFE31h
  0000000141554C0D  add     rcx, rax
  0000000141554C10  mov     r10, rcx
  0000000141554C13  mov     rsi, 9A96967B5631A48Ah
  0000000141554C1D  imul    rsi, r14
  0000000141554C21  and     rsi, [rsp+5C0h+var_518]
  0000000141554C29  mov     rax, 7B4A5F81F7CD8215h
  0000000141554C33  imul    rax, r14
  0000000141554C37  not     rsi
  0000000141554C3A  add     rax, rsi
  0000000141554C3D  mov     rcx, 23EB04DB0BE6D9ABh
  0000000141554C47  imul    rcx, r14
  0000000141554C4B  add     rcx, rsi
  0000000141554C4E  not     rcx
  0000000141554C51  and     rcx, r8
  0000000141554C54  not     rcx
  0000000141554C57  and     rcx, rax
  0000000141554C5A  mov     [rsp+5C0h+var_5B0], rcx
  0000000141554C5F  imul    ecx, r14d, 45h ; 'E'
  0000000141554C63  mov     r9, [rsp+5C0h+var_350]
  0000000141554C6B  mov     rax, r9
  0000000141554C6E  shl     rax, cl
  0000000141554C71  imul    ecx, r14d, 7Bh ; '{'
  0000000141554C75  shr     r9, cl
  0000000141554C78  not     rax
  0000000141554C7B  not     r9
  0000000141554C7E  and     r9, rax
  0000000141554C81  mov     rax, 461F09DA225E79EDh
  0000000141554C8B  imul    rax, r14
  0000000141554C8F  and     rax, r9
  0000000141554C92  not     r9
  0000000141554C95  mov     rcx, 7ABC279CD3E14310h
  0000000141554C9F  imul    rcx, r14
  0000000141554CA3  and     rcx, r9
  0000000141554CA6  not     rax
  0000000141554CA9  not     rcx
  0000000141554CAC  and     rcx, rax
  0000000141554CAF  mov     [rsp+5C0h+var_358], rcx
  0000000141554CB7  imul    rax, rdi, 0FFFFFFFFFFFFFDF8h
  0000000141554CBE  imul    rcx, r11, 0FFFFFFFFFFFFFDF9h
  0000000141554CC5  add     rcx, rax
  0000000141554CC8  mov     [rsp+5C0h+var_5C0], rcx
  0000000141554CCC  mov     rax, [rsp+5C0h+var_340]
  0000000141554CD4  add     rax, rsp
  0000000141554CD7  add     rax, 5C0h
  0000000141554CDD  mov     rcx, [rsp+5C0h+var_5B8]
  0000000141554CE2  imul    rax, rcx
  0000000141554CE6  mov     [rsp+5C0h+var_340], rax
  0000000141554CEE  mov     rax, [rsp+5C0h+var_4E8]
  0000000141554CF6  imul    rax, rcx
  0000000141554CFA  mov     r9, rax
  0000000141554CFD  mov     r11, rax
  0000000141554D00  mov     [rsp+5C0h+var_4E8], rax
  0000000141554D08  not     r9
  0000000141554D0B  mov     [rsp+5C0h+var_2C8], r9
  0000000141554D13  mov     rax, [rsp+5C0h+var_420]
  0000000141554D1B  imul    rax, [rsp+5C0h+var_568]
  0000000141554D21  mov     [rsp+5C0h+var_420], rax
  0000000141554D29  mov     rcx, rax
  0000000141554D2C  not     rcx
  0000000141554D2F  mov     [rsp+5C0h+var_2E8], rcx
  0000000141554D37  and     r9, rax
  0000000141554D3A  mov     [rsp+5C0h+var_480], r9
  0000000141554D42  mov     rax, r9
  0000000141554D45  not     rax
  0000000141554D48  and     r11, rcx
  0000000141554D4B  not     r11
  0000000141554D4E  and     r11, rax
  0000000141554D51  mov     [rsp+5C0h+var_2D0], r11
  0000000141554D59  mov     rax, 0F714C1BA04AA33F4h
  0000000141554D63  imul    rax, r14
  0000000141554D67  add     rax, rsi
  0000000141554D6A  mov     rcx, 0C6FC0B79B3EB89E1h
  0000000141554D74  imul    rcx, r14
  0000000141554D78  add     rcx, rsi
  0000000141554D7B  not     rcx
  0000000141554D7E  and     rcx, r8
  0000000141554D81  not     rcx
  0000000141554D84  and     rcx, rax
  0000000141554D87  mov     rax, [rsp+5C0h+var_578]
  0000000141554D8C  imul    r10, rax
  0000000141554D90  mov     [rsp+5C0h+var_350], r10
  0000000141554D98  imul    rcx, rax
  0000000141554D9C  mov     [rsp+5C0h+var_580], rcx
  0000000141554DA1  mov     rcx, 0C1C20E339C9BB759h
  0000000141554DAB  imul    rcx, r14
  0000000141554DAF  mov     r10, 0D6FA9992D9C42734h
  0000000141554DB9  imul    r10, r14
  0000000141554DBD  mov     rdi, r10
  0000000141554DC0  not     rdi
  0000000141554DC3  mov     rsi, rcx
  0000000141554DC6  not     rsi
  0000000141554DC9  mov     r11, rcx
  0000000141554DCC  and     r11, rdi
  0000000141554DCF  mov     r9, rsi
  0000000141554DD2  and     r9, r10
  0000000141554DD5  not     r9
  0000000141554DD8  mov     rax, r11
  0000000141554DDB  not     r11
  0000000141554DDE  and     r11, r9
  0000000141554DE1  mov     r9, rdx
  0000000141554DE4  and     r9, r10
  0000000141554DE7  mov     rbx, rsi
  0000000141554DEA  and     rbx, r9
  0000000141554DED  not     rbx
  0000000141554DF0  and     rdi, rsi
  0000000141554DF3  not     rdi
  0000000141554DF6  and     rdi, rdx
  0000000141554DF9  not     rdi
  0000000141554DFC  add     rdi, rdi
  0000000141554DFF  not     r9
  0000000141554E02  and     r9, rcx
  0000000141554E05  not     r9
  0000000141554E08  and     r9, rbx
  0000000141554E0B  sub     rbx, rdi
  0000000141554E0E  and     rax, r8
  0000000141554E11  not     r11
  0000000141554E14  and     r11, r8
  0000000141554E17  and     rsi, r8
  0000000141554E1A  not     rsi
  0000000141554E1D  and     rsi, r10
  0000000141554E20  not     rsi
  0000000141554E23  add     rsi, rsi
  0000000141554E26  sub     rbx, rsi
  0000000141554E29  and     r10, rcx
  0000000141554E2C  and     r10, rdx
  0000000141554E2F  not     r10
  0000000141554E32  lea     rcx, [r10+r10*2]
  0000000141554E36  add     rcx, r11
  0000000141554E39  add     rcx, rax
  0000000141554E3C  add     rcx, rbx
  0000000141554E3F  mov     r8, rcx
  0000000141554E42  mov     rax, 293673D2F47B7E2Bh
  0000000141554E4C  imul    rax, r14
  0000000141554E50  add     rax, [rsp+5C0h+var_330]
  0000000141554E58  mov     rcx, 0ECD1FDDA049CB772h
  0000000141554E62  imul    rcx, r14
  0000000141554E66  mov     rdx, 0D409339CF1A3058Bh
  0000000141554E70  imul    rdx, r14
  0000000141554E74  and     rdx, rax
  0000000141554E77  not     rax
  0000000141554E7A  and     rax, rcx
  0000000141554E7D  not     rax
  0000000141554E80  not     rdx
  0000000141554E83  and     rdx, rax
  0000000141554E86  not     r9
  0000000141554E89  mov     rax, rdx
  0000000141554E8C  mov     rcx, [rsp+5C0h+var_380]
  0000000141554E94  shl     rax, cl
  0000000141554E97  add     r9, r9
  0000000141554E9A  sub     r8, r9
  0000000141554E9D  mov     [rsp+5C0h+var_578], r8
  0000000141554EA2  lea     ecx, ds:0[r14*8]
  0000000141554EAA  lea     ecx, [rcx+rcx*2]
  0000000141554EAD  shr     rdx, cl
  0000000141554EB0  mov     rcx, [rsp+5C0h+var_550]
  0000000141554EB5  imul    rcx, [rsp+5C0h+var_510]
  0000000141554EBE  mov     [rsp+5C0h+var_550], rcx
  0000000141554EC3  not     rax
  0000000141554EC6  not     rdx
  0000000141554EC9  and     rdx, rax
  0000000141554ECC  mov     [rsp+5C0h+var_5B8], rdx
  0000000141554ED1  not     r12
  0000000141554ED4  mov     rax, [rsp+5C0h+var_548]
  0000000141554ED9  imul    r12, rax
  0000000141554EDD  mov     [rsp+5C0h+var_590], r12
  0000000141554EE2  mov     rcx, [rsp+5C0h+var_448]
  0000000141554EEA  lea     r9, [rsp+rcx+5C0h+var_5C0]
  0000000141554EEE  add     r9, 5C0h
  0000000141554EF5  imul    r9, rax
  0000000141554EF9  imul    rbp, [rsp+5C0h+var_498]
  0000000141554F02  mov     rax, [rsp+5C0h+var_418]
  0000000141554F0A  add     rax, rsp
  0000000141554F0D  add     rax, 5C0h
  0000000141554F13  imul    rax, [rsp+5C0h+var_500]
  0000000141554F1C  mov     r12, [rsp+5C0h+var_2B0]
  0000000141554F24  imul    r12, [rsp+5C0h+var_360]
  0000000141554F2D  add     r12, rax
  0000000141554F30  mov     r8, rbp
  0000000141554F33  not     r8
  0000000141554F36  mov     rcx, r12
  0000000141554F39  not     rcx
  0000000141554F3C  mov     rax, r8
  0000000141554F3F  and     rax, rcx
  0000000141554F42  not     rax
  0000000141554F45  mov     r11, rbp
  0000000141554F48  and     r11, r12
  0000000141554F4B  not     r11
  0000000141554F4E  and     r11, rax
  0000000141554F51  mov     r13, r9
  0000000141554F54  not     r13
  0000000141554F57  mov     r10, r13
  0000000141554F5A  and     r10, r12
  0000000141554F5D  mov     rsi, r8
  0000000141554F60  and     rsi, r10
  0000000141554F63  not     r10
  0000000141554F66  and     r10, rbp
  0000000141554F69  mov     rdi, rbp
  0000000141554F6C  and     rdi, rcx
  0000000141554F6F  mov     rbx, r8
  0000000141554F72  and     rbx, r12
  0000000141554F75  not     rbx
  0000000141554F78  and     rbx, r9
  0000000141554F7B  mov     rdx, r13
  0000000141554F7E  and     rdx, rcx
  0000000141554F81  and     rbp, r9
  0000000141554F84  mov     r15, rcx
  0000000141554F87  and     rcx, r9
  0000000141554F8A  and     r9, r11
  0000000141554F8D  not     r9
  0000000141554F90  not     r11
  0000000141554F93  and     r11, r13
  0000000141554F96  not     r11
  0000000141554F99  and     r11, r9
  0000000141554F9C  lea     r9, ds:0[r11*8]
  0000000141554FA4  sub     r9, r11
  0000000141554FA7  not     rsi
  0000000141554FAA  not     rcx
  0000000141554FAD  and     rcx, r10
  0000000141554FB0  not     r10
  0000000141554FB3  and     r10, rsi
  0000000141554FB6  not     r10
  0000000141554FB9  mov     rsi, 5555555555555555h
  0000000141554FC3  lea     r11, [rsi+2]
  0000000141554FC7  imul    r11, r10
  0000000141554FCB  add     r11, r9
  0000000141554FCE  not     rdi
  0000000141554FD1  and     rbx, rdi
  0000000141554FD4  not     rbx
  0000000141554FD7  lea     r9, [r11+rbx*2]
  0000000141554FDB  not     rdx
  0000000141554FDE  and     rdx, r8
  0000000141554FE1  lea     r10, [rsi-4]
  0000000141554FE5  imul    r10, rdx
  0000000141554FE9  and     r8, r13
  0000000141554FEC  not     r8
  0000000141554FEF  and     r15, r8
  0000000141554FF2  mov     r11, 0AAAAAAAAAAAAAAACh
  0000000141554FFC  lea     rdx, [r11-1]
  0000000141555000  imul    rdx, r15
  0000000141555004  add     rdx, r10
  0000000141555007  not     rbp
  000000014155500A  and     rbp, r8
  000000014155500D  and     rbp, r12
  0000000141555010  not     rbp
  0000000141555013  lea     r8, [rsi-5]
  0000000141555017  imul    r8, rbp
  000000014155501B  add     r8, rdx
  000000014155501E  lea     rdx, [r11-6]
  0000000141555022  imul    rdx, rcx
  0000000141555026  add     rdx, r8
  0000000141555029  add     rdx, r9
  000000014155502C  mov     [rsp+5C0h+var_418], rdx
  0000000141555034  and     r13, rax
  0000000141555037  mov     rax, [rsp+5C0h+var_2F0]
  000000014155503F  add     rax, rsp
  0000000141555042  add     rax, 5C0h
  0000000141555048  mov     rcx, [rsp+5C0h+var_568]
  000000014155504D  imul    rax, rcx
  0000000141555051  mov     [rsp+5C0h+var_1A8], rax
  0000000141555059  mov     rax, [rsp+5C0h+var_4B0]
  0000000141555061  imul    rax, rcx
  0000000141555065  mov     [rsp+5C0h+var_4B0], rax
  000000014155506D  mov     rax, 0DDEB604F2E6A74D3h
  0000000141555077  imul    rax, r14
  000000014155507B  mov     rsi, rax
  000000014155507E  mov     r10, rax
  0000000141555081  not     rsi
  0000000141555084  mov     rcx, 0E2EFD127C7D5482Ah
  000000014155508E  imul    rcx, r14
  0000000141555092  mov     rax, 60DB3176F63FBCFDh
  000000014155509C  imul    rax, r14
  00000001415550A0  mov     r8, rax
  00000001415550A3  mov     rdx, rax
  00000001415550A6  not     r8
  00000001415550A9  mov     r11, rcx
  00000001415550AC  mov     r9, rcx
  00000001415550AF  and     r11, r8
  00000001415550B2  mov     [rsp+5C0h+var_448], r11
  00000001415550BA  mov     rax, r11
  00000001415550BD  not     rax
  00000001415550C0  and     rax, rsi
  00000001415550C3  mov     rdi, rsi
  00000001415550C6  not     rax
  00000001415550C9  mov     rcx, r10
  00000001415550CC  and     rcx, r11
  00000001415550CF  not     rcx
  00000001415550D2  and     rcx, rax
  00000001415550D5  mov     [rsp+5C0h+var_440], rcx
  00000001415550DD  mov     r11, r10
  00000001415550E0  and     r11, r9
  00000001415550E3  mov     [rsp+5C0h+var_460], r11
  00000001415550EB  mov     rax, r11
  00000001415550EE  not     rax
  00000001415550F1  mov     rcx, r8
  00000001415550F4  and     rcx, rax
  00000001415550F7  not     rcx
  00000001415550FA  mov     rsi, rdx
  00000001415550FD  and     rsi, r11
  0000000141555100  not     rsi
  0000000141555103  and     rsi, rcx
  0000000141555106  mov     [rsp+5C0h+var_498], rsi
  000000014155510E  mov     rcx, r9
  0000000141555111  not     r9
  0000000141555114  mov     r11, rdi
  0000000141555117  and     r11, r9
  000000014155511A  not     r11
  000000014155511D  and     r11, rax
  0000000141555120  mov     [rsp+5C0h+var_3A0], r11
  0000000141555128  mov     rax, rdi
  000000014155512B  mov     [rsp+5C0h+var_2B0], rdi
  0000000141555133  and     rax, rcx
  0000000141555136  mov     r11, rcx
  0000000141555139  mov     [rsp+5C0h+var_380], rcx
  0000000141555141  mov     [rsp+5C0h+var_510], rax
  0000000141555149  not     rax
  000000014155514C  mov     [rsp+5C0h+var_588], r10
  0000000141555151  mov     rcx, r10
  0000000141555154  and     rcx, r9
  0000000141555157  mov     [rsp+5C0h+var_568], r9
  000000014155515C  not     rcx
  000000014155515F  and     rcx, rax
  0000000141555162  mov     rax, r8
  0000000141555165  and     rax, rcx
  0000000141555168  not     rcx
  000000014155516B  and     rcx, rdx
  000000014155516E  not     rcx
  0000000141555171  not     rax
  0000000141555174  and     rax, rcx
  0000000141555177  mov     [rsp+5C0h+var_398], rax
  000000014155517F  mov     rax, r9
  0000000141555182  mov     [rsp+5C0h+var_520], r8
  000000014155518A  and     rax, r8
  000000014155518D  not     rax
  0000000141555190  mov     rcx, r11
  0000000141555193  mov     [rsp+5C0h+var_518], rdx
  000000014155519B  and     rcx, rdx
  000000014155519E  not     rcx
  00000001415551A1  and     rcx, rax
  00000001415551A4  mov     [rsp+5C0h+var_548], rcx
  00000001415551A9  mov     rax, r10
  00000001415551AC  and     rax, r8
  00000001415551AF  not     rax
  00000001415551B2  mov     rcx, rdi
  00000001415551B5  and     rcx, rdx
  00000001415551B8  not     rcx
  00000001415551BB  and     rcx, rax
  00000001415551BE  mov     [rsp+5C0h+var_458], rcx
  00000001415551C6  mov     rax, [rsp+5C0h+var_500]
  00000001415551CE  mov     rbx, [rsp+5C0h+var_5A0]
  00000001415551D3  imul    rbx, rax
  00000001415551D7  mov     [rsp+5C0h+var_5A0], rbx
  00000001415551DC  mov     rcx, [rsp+5C0h+var_538]
  00000001415551E4  add     rcx, rsp
  00000001415551E7  add     rcx, 5C0h
  00000001415551EE  imul    rcx, rax
  00000001415551F2  mov     [rsp+5C0h+var_538], rcx
  00000001415551FA  mov     r8, [rsp+5C0h+var_200]
  0000000141555202  mov     rax, r8
  0000000141555205  not     rax
  0000000141555208  mov     rcx, 0E7704EC14EC19C9Dh
  0000000141555212  imul    rcx, r14
  0000000141555216  and     rcx, rax
  0000000141555219  not     rcx
  000000014155521C  mov     rdx, 0D96AE2B5A77E2060h
  0000000141555226  imul    rdx, r14
  000000014155522A  and     rdx, r8
  000000014155522D  not     rdx
  0000000141555230  and     rdx, rcx
  0000000141555233  mov     rcx, 0B1264FB9A7446368h
  000000014155523D  imul    rcx, r14
  0000000141555241  mov     rax, 0FB4E1BD4EFB5995h
  000000014155524B  imul    rax, r14
  000000014155524F  and     rax, rdx
  0000000141555252  not     rdx
  0000000141555255  and     rdx, rcx
  0000000141555258  not     rdx
  000000014155525B  not     rax
  000000014155525E  and     rax, rdx
  0000000141555261  mov     rcx, 0C016EC4ADC0D3BDDh
  000000014155526B  imul    rcx, r14
  000000014155526F  add     rax, rcx
  0000000141555272  mov     rsi, 917DD3F4B621D032h
  000000014155527C  imul    rsi, r14
  0000000141555280  mov     r9, rsi
  0000000141555283  not     r9
  0000000141555286  mov     rcx, 2F5D5D82401DECCBh
  0000000141555290  imul    rcx, r14
  0000000141555294  mov     rdx, rax
  0000000141555297  not     rdx
  000000014155529A  mov     r11, rcx
  000000014155529D  not     r11
  00000001415552A0  mov     r8, rdx
  00000001415552A3  and     r8, r11
  00000001415552A6  mov     rdi, r9
  00000001415552A9  and     rdi, r11
  00000001415552AC  and     r11, rsi
  00000001415552AF  and     rsi, rcx
  00000001415552B2  not     rsi
  00000001415552B5  not     rdi
  00000001415552B8  and     rdi, rsi
  00000001415552BB  mov     rsi, rax
  00000001415552BE  and     rsi, rcx
  00000001415552C1  not     rsi
  00000001415552C4  and     rsi, r9
  00000001415552C7  not     r8
  00000001415552CA  and     rcx, r9
  00000001415552CD  and     r9, r8
  00000001415552D0  not     rdi
  00000001415552D3  and     rdi, rdx
  00000001415552D6  and     r8, rsi
  00000001415552D9  sub     r8, rdi
  00000001415552DC  not     r9
  00000001415552DF  add     r8, r9
  00000001415552E2  not     r11
  00000001415552E5  not     rcx
  00000001415552E8  and     rcx, r11
  00000001415552EB  and     rax, rcx
  00000001415552EE  not     rcx
  00000001415552F1  and     rcx, rdx
  00000001415552F4  not     rcx
  00000001415552F7  not     rax
  00000001415552FA  and     rax, rcx
  00000001415552FD  add     rax, r8
  0000000141555300  add     rax, rsi
  0000000141555303  inc     rax
  0000000141555306  mov     rcx, 34CFABE5FF01EA32h
  0000000141555310  imul    rcx, r14
  0000000141555314  and     rcx, [rsp+5C0h+var_488]
  000000014155531C  mov     r8, [rsp+5C0h+var_400]
  0000000141555324  mov     rdx, r8
  0000000141555327  not     rdx
  000000014155532A  and     r8, rcx
  000000014155532D  not     rcx
  0000000141555330  and     rcx, rdx
  0000000141555333  not     rcx
  0000000141555336  not     r8
  0000000141555339  and     r8, rcx
  000000014155533C  mov     rcx, 246929860A78780h
  0000000141555346  imul    rcx, r14
  000000014155534A  add     r8, rcx
  000000014155534D  mov     rcx, 9782AAC2F51DF7E4h
  0000000141555357  imul    rcx, r14
  000000014155535B  mov     rdx, 295886B40121C519h
  0000000141555365  imul    rdx, r14
  0000000141555369  and     rdx, r8
  000000014155536C  not     r8
  000000014155536F  and     r8, rcx
  0000000141555372  not     r8
  0000000141555375  not     rdx
  0000000141555378  and     rdx, r8
  000000014155537B  mov     rcx, 36F6B737AAB6D697h
  0000000141555385  imul    rcx, r14
  0000000141555389  not     rdx
  000000014155538C  and     rdx, rcx
  000000014155538F  mov     r12, [rsp+5C0h+var_4A8]
  0000000141555397  imul    rax, r12
  000000014155539B  not     rdx
  000000014155539E  mov     r9, [rsp+5C0h+var_450]
  00000001415553A6  imul    rdx, r9
  00000001415553AA  not     rdx
  00000001415553AD  mov     rcx, rax
  00000001415553B0  and     rcx, rdx
  00000001415553B3  not     rax
  00000001415553B6  and     rax, rdx
  00000001415553B9  mov     rdx, rcx
  00000001415553BC  sub     rdx, rax
  00000001415553BF  not     rcx
  00000001415553C2  add     rdx, rcx
  00000001415553C5  mov     [rsp+5C0h+var_500], rdx
  00000001415553CD  mov     rax, [rsp+5C0h+var_5B8]
  00000001415553D2  not     rax
  00000001415553D5  imul    rax, r9
  00000001415553D9  mov     [rsp+5C0h+var_5B8], rax
  00000001415553DE  mov     rax, [rsp+5C0h+var_3E0]
  00000001415553E6  add     rax, rsp
  00000001415553E9  add     rax, 5C0h
  00000001415553EF  imul    rax, r9
  00000001415553F3  mov     r10, [rsp+5C0h+var_578]
  00000001415553F8  imul    r10, r12
  00000001415553FC  mov     [rsp+5C0h+var_578], r10
  0000000141555401  imul    r12, [rsp+5C0h+var_298]
  000000014155540A  not     rax
  000000014155540D  not     r12
  0000000141555410  and     r12, rax
  0000000141555413  mov     rax, rbx
  0000000141555416  not     rax
  0000000141555419  mov     [rsp+5C0h+var_1E0], rax
  0000000141555421  mov     rbx, [rsp+5C0h+var_590]
  0000000141555426  and     rbx, rax
  0000000141555429  mov     r11, [rsp+5C0h+var_5A8]
  000000014155542E  mov     rax, [rsp+5C0h+var_5B0]
  0000000141555433  imul    rax, r11
  0000000141555437  mov     [rsp+5C0h+var_5B0], rax
  000000014155543C  mov     rax, [rsp+5C0h+var_4F8]
  0000000141555444  lea     r15, [rsp+rax+5C0h+var_5C0]
  0000000141555448  add     r15, 5C0h
  000000014155544F  mov     rcx, [rsp+5C0h+var_438]
  0000000141555457  mov     rdi, [rsp+5C0h+var_358]
  000000014155545F  imul    rdi, rcx
  0000000141555463  mov     r9, [rsp+5C0h+var_390]
  000000014155546B  mov     r8, [rsp+5C0h+var_4E0]
  0000000141555473  imul    r8, r9
  0000000141555477  mov     [rsp+5C0h+var_4E0], r8
  000000014155547F  mov     rax, rdi
  0000000141555482  and     rax, r8
  0000000141555485  mov     [rsp+5C0h+var_1D8], rax
  000000014155548D  mov     rax, [rsp+5C0h+var_5C0]
  0000000141555491  imul    rax, r11
  0000000141555495  mov     [rsp+5C0h+var_5C0], rax
  0000000141555499  imul    r15, r9
  000000014155549D  mov     [rsp+5C0h+var_1C0], r15
  00000001415554A5  mov     rdx, r15
  00000001415554A8  not     rdx
  00000001415554AB  mov     [rsp+5C0h+var_1C8], rdx
  00000001415554B3  mov     rax, [rsp+5C0h+var_2C0]
  00000001415554BB  lea     rsi, [rsp+rax+5C0h+var_5C0]
  00000001415554BF  add     rsi, 5C0h
  00000001415554C6  imul    rsi, rcx
  00000001415554CA  mov     rax, rsi
  00000001415554CD  not     rax
  00000001415554D0  mov     [rsp+5C0h+var_1D0], rax
  00000001415554D8  and     r15, rsi
  00000001415554DB  and     rdx, rax
  00000001415554DE  mov     [rsp+5C0h+var_1B8], rdx
  00000001415554E6  mov     rbp, [rsp+5C0h+var_580]
  00000001415554EB  not     rbp
  00000001415554EE  mov     [rsp+5C0h+var_1A0], rbp
  00000001415554F6  mov     rax, [rsp+5C0h+var_560]
  00000001415554FB  lea     rdx, [rsp+rax+5C0h]
  0000000141555503  mov     rax, [rsp+5C0h+var_2B8]
  000000014155550B  lea     r8, [rsp+rax+5C0h+var_5C0]
  000000014155550F  add     r8, 5C0h
  0000000141555516  mov     rax, [rsp+5C0h+var_240]
  000000014155551E  and     rax, rbp
  0000000141555521  mov     [rsp+5C0h+var_198], rax
  0000000141555529  imul    rdx, rcx
  000000014155552D  mov     [rsp+5C0h+var_190], rdx
  0000000141555535  mov     rbp, rcx
  0000000141555538  imul    r8, r9
  000000014155553C  mov     [rsp+5C0h+var_188], r8
  0000000141555544  mov     rax, r8
  0000000141555547  not     rax
  000000014155554A  mov     [rsp+5C0h+var_330], rax
  0000000141555552  mov     rdx, [rsp+5C0h+var_250]
  000000014155555A  imul    rdx, r11
  000000014155555E  mov     [rsp+5C0h+var_250], rdx
  0000000141555566  and     rax, rdx
  0000000141555569  not     rax
  000000014155556C  mov     [rsp+5C0h+var_358], rax
  0000000141555574  not     rdx
  0000000141555577  mov     [rsp+5C0h+var_180], rdx
  000000014155557F  and     r8, rdx
  0000000141555582  not     r8
  0000000141555585  and     r8, rax
  0000000141555588  mov     [rsp+5C0h+var_348], r8
  0000000141555590  and     r10, [rsp+5C0h+var_550]
  0000000141555595  mov     [rsp+5C0h+var_2F0], r10
  000000014155559D  not     r13
  00000001415555A0  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001415555AA  add     rax, 2
  00000001415555AE  mov     [rsp+5C0h+var_1B0], rax
  00000001415555B6  imul    r13, rax
  00000001415555BA  mov     [rsp+5C0h+var_4F8], r13
  00000001415555C2  mov     rax, 0FC685E0F7233F8D8h
  00000001415555CC  imul    rax, r14
  00000001415555D0  mov     [rsp+5C0h+var_2C0], rax
  00000001415555D8  mov     rax, 38750D7541BEA3F6h
  00000001415555E2  imul    rax, r14
  00000001415555E6  mov     [rsp+5C0h+var_488], rax
  00000001415555EE  mov     rax, [rsp+5C0h+var_520]
  00000001415555F6  and     [rsp+5C0h+var_510], rax
  00000001415555FE  mov     rax, [rsp+5C0h+var_548]
  0000000141555603  not     rax
  0000000141555606  mov     r10, [rsp+5C0h+var_588]
  000000014155560B  and     rax, r10
  000000014155560E  mov     [rsp+5C0h+var_2B8], rax
  0000000141555616  mov     rax, r10
  0000000141555619  and     rax, [rsp+5C0h+var_518]
  0000000141555621  not     rax
  0000000141555624  and     rax, [rsp+5C0h+var_568]
  0000000141555629  mov     [rsp+5C0h+var_298], rax
  0000000141555631  test    byte ptr [rsp+5C0h+var_428], 1
  0000000141555639  mov     rax, [rsp+5C0h+var_3E8]
  0000000141555641  lea     rax, [rsp+rax+5C0h]
  0000000141555649  mov     rcx, [rsp+5C0h+var_3C0]
  0000000141555651  cmovz   rcx, rax
  0000000141555655  mov     [rsp+5C0h+var_3C0], rcx
  000000014155565D  mov     rcx, [rsp+5C0h+var_570]
  0000000141555662  cmovz   rcx, rax
  0000000141555666  mov     [rsp+5C0h+var_570], rcx
  000000014155566B  not     r12
  000000014155566E  cmovz   r12, rax
  0000000141555672  mov     [rsp+5C0h+var_4A8], r12
  000000014155567A  mov     r10, [rsp+5C0h+var_290]
  0000000141555682  mov     rax, [rsp+5C0h+var_598]
  0000000141555687  and     rax, r10
  000000014155568A  not     rax
  000000014155568D  mov     r12, rax
  0000000141555690  mov     rcx, [rsp+5C0h+var_540]
  0000000141555698  mov     rax, rcx
  000000014155569B  and     rax, r10
  000000014155569E  not     r10
  00000001415556A1  and     r10, rcx
  00000001415556A4  mov     rdx, rcx
  00000001415556A7  not     r10
  00000001415556AA  and     r10, r12
  00000001415556AD  mov     r13, 0FFFFFFFEBFD47C58h
  00000001415556B7  lea     rcx, [r13+1]
  00000001415556BB  imul    rcx, rax
  00000001415556BF  sub     rcx, r10
  00000001415556C2  add     rcx, r12
  00000001415556C5  not     rax
  00000001415556C8  imul    rax, r13
  00000001415556CC  add     rax, rcx
  00000001415556CF  imul    rax, r11
  00000001415556D3  mov     r10, rax
  00000001415556D6  mov     rax, [rsp+5C0h+var_4D8]
  00000001415556DE  add     rax, rdx
  00000001415556E1  imul    rax, r9
  00000001415556E5  mov     rdx, rax
  00000001415556E8  mov     rax, 50949E3B7D000000h
  00000001415556F2  imul    rax, r14
  00000001415556F6  mov     rcx, 957ACAD90F920600h
  0000000141555700  imul    rcx, r14
  0000000141555704  and     rcx, [rsp+5C0h+var_400]
  000000014155570C  add     rcx, rax
  000000014155570F  mov     rax, [rsp+5C0h+var_530]
  0000000141555717  add     rax, [rsp+5C0h+var_218]
  000000014155571F  add     rax, rcx
  0000000141555722  imul    rax, rbp
  0000000141555726  mov     rcx, rax
  0000000141555729  mov     [rsp+5C0h+var_530], rax
  0000000141555731  mov     rax, 17228AC2DF87A000h
  000000014155573B  imul    rax, r14
  000000014155573F  mov     r8, 134BBB7EA5B6F060h
  0000000141555749  imul    r8, r14
  000000014155574D  and     r8, [rsp+5C0h+var_3C8]
  0000000141555755  add     r8, rax
  0000000141555758  mov     [rsp+5C0h+var_5A8], r8
  000000014155575D  mov     rax, rdx
  0000000141555760  not     rax
  0000000141555763  mov     [rsp+5C0h+var_540], rax
  000000014155576B  mov     r9, rcx
  000000014155576E  not     r9
  0000000141555771  and     rax, r9
  0000000141555774  mov     [rsp+5C0h+var_450], r9
  000000014155577C  not     rax
  000000014155577F  mov     r8, rdx
  0000000141555782  mov     [rsp+5C0h+var_4D8], rdx
  000000014155578A  and     r8, rcx
  000000014155578D  not     r8
  0000000141555790  and     r8, rax
  0000000141555793  mov     [rsp+5C0h+var_598], r8
  0000000141555798  mov     rcx, [rsp+5C0h+var_2E0]
  00000001415557A0  not     rcx
  00000001415557A3  mov     rax, [rsp+5C0h+var_2A8]
  00000001415557AB  lea     r8, [rsp+rax+5C0h+var_5C0]
  00000001415557AF  add     r8, 5C0h
  00000001415557B6  mov     rax, [rsp+5C0h+var_378]
  00000001415557BE  imul    r8, rax
  00000001415557C2  not     r8
  00000001415557C5  and     r8, rcx
  00000001415557C8  not     r8
  00000001415557CB  add     r8, [rsp+5C0h+var_2D8]
  00000001415557D3  mov     rcx, [rsp+5C0h+var_490]
  00000001415557DB  not     rcx
  00000001415557DE  not     r8
  00000001415557E1  and     r8, rcx
  00000001415557E4  mov     [rsp+5C0h+var_428], r8
  00000001415557EC  mov     rcx, [rsp+5C0h+var_4B8]
  00000001415557F4  add     rcx, rsp
  00000001415557F7  add     rcx, 5C0h
  00000001415557FE  imul    rcx, rax
  0000000141555802  add     rcx, [rsp+5C0h+var_308]
  000000014155580A  mov     [rsp+5C0h+var_2A8], rcx
  0000000141555812  mov     rcx, [rsp+5C0h+var_2A0]
  000000014155581A  add     rcx, rsp
  000000014155581D  add     rcx, 5C0h
  0000000141555824  imul    rcx, rax
  0000000141555828  mov     r11, rax
  000000014155582B  add     rcx, [rsp+5C0h+var_300]
  0000000141555833  mov     rax, [rsp+5C0h+var_4A0]
  000000014155583B  not     rax
  000000014155583E  not     rcx
  0000000141555841  and     rcx, rax
  0000000141555844  mov     [rsp+5C0h+var_438], rcx
  000000014155584C  mov     r8, [rsp+5C0h+var_2F8]
  0000000141555854  not     r8
  0000000141555857  mov     rax, [rsp+5C0h+var_3F0]
  000000014155585F  add     rax, rsp
  0000000141555862  add     rax, 5C0h
  0000000141555868  mov     rcx, [rsp+5C0h+var_368]
  0000000141555870  imul    rax, rcx
  0000000141555874  not     rax
  0000000141555877  and     rax, r8
  000000014155587A  mov     [rsp+5C0h+var_2A0], rax
  0000000141555882  mov     r8, [rsp+5C0h+var_168]
  000000014155588A  not     r8
  000000014155588D  mov     rax, [rsp+5C0h+var_138]
  0000000141555895  add     rax, rsp
  0000000141555898  add     rax, 5C0h
  000000014155589E  imul    rax, r11
  00000001415558A2  not     rax
  00000001415558A5  and     rax, r8
  00000001415558A8  not     rax
  00000001415558AB  add     rax, [rsp+5C0h+var_160]
  00000001415558B3  mov     r8, [rsp+5C0h+var_158]
  00000001415558BB  not     r8
  00000001415558BE  not     rax
  00000001415558C1  and     rax, r8
  00000001415558C4  mov     [rsp+5C0h+var_290], rax
  00000001415558CC  mov     r8, [rsp+5C0h+var_150]
  00000001415558D4  not     r8
  00000001415558D7  mov     rax, [rsp+5C0h+var_128]
  00000001415558DF  add     rax, rsp
  00000001415558E2  add     rax, 5C0h
  00000001415558E8  imul    rax, r11
  00000001415558EC  mov     r12, r11
  00000001415558EF  not     rax
  00000001415558F2  and     rax, r8
  00000001415558F5  not     rax
  00000001415558F8  add     rax, [rsp+5C0h+var_4C0]
  0000000141555900  mov     r11, rax
  0000000141555903  mov     rax, [rsp+5C0h+var_1F8]
  000000014155590B  mov     r8, rax
  000000014155590E  not     r8
  0000000141555911  mov     [rsp+5C0h+var_4B8], r8
  0000000141555919  mov     [rsp+5C0h+var_3E0], r10
  0000000141555921  and     r8, r10
  0000000141555924  mov     [rsp+5C0h+var_3E8], r8
  000000014155592C  and     rdx, r9
  000000014155592F  mov     [rsp+5C0h+var_390], rdx
  0000000141555937  not     r10
  000000014155593A  mov     [rsp+5C0h+var_3F0], r10
  0000000141555942  and     rax, r10
  0000000141555945  mov     [rsp+5C0h+var_560], rax
  000000014155594A  imul    eax, r14d, 839146C6h
  0000000141555951  mov     [rsp+5C0h+var_4C0], rax
  0000000141555959  test    byte ptr [rsp+5C0h+var_278], 1
  0000000141555961  mov     rax, [rsp+5C0h+var_3F8]
  0000000141555969  lea     rax, [rsp+rax+5C0h]
  0000000141555971  cmovnz  r11, rax
  0000000141555975  mov     [rsp+5C0h+var_3F8], r11
  000000014155597D  mov     rax, [rsp+5C0h+var_280]
  0000000141555985  not     rax
  0000000141555988  mov     rdx, [rsp+5C0h+var_118]
  0000000141555990  add     rdx, rsp
  0000000141555993  add     rdx, 5C0h
  000000014155599A  imul    rdx, r12
  000000014155599E  mov     r13, r12
  00000001415559A1  not     rdx
  00000001415559A4  and     rdx, rax
  00000001415559A7  mov     r10, rdx
  00000001415559AA  mov     rax, [rsp+5C0h+var_3D8]
  00000001415559B2  add     rax, rsp
  00000001415559B5  add     rax, 5C0h
  00000001415559BB  mov     r9, [rsp+5C0h+var_370]
  00000001415559C3  imul    rax, r9
  00000001415559C7  add     rax, [rsp+5C0h+var_430]
  00000001415559CF  mov     r11, rax
  00000001415559D2  mov     rax, [rsp+5C0h+var_288]
  00000001415559DA  lea     rdx, [rsp+rax+5C0h+var_5C0]
  00000001415559DE  add     rdx, 5C0h
  00000001415559E5  mov     rax, [rsp+5C0h+var_360]
  00000001415559ED  imul    rdx, rax
  00000001415559F1  add     rdx, [rsp+5C0h+var_140]
  00000001415559F9  mov     r14, rdx
  00000001415559FC  mov     r8, [rsp+5C0h+var_148]
  0000000141555A04  not     r8
  0000000141555A07  mov     rdx, [rsp+5C0h+var_130]
  0000000141555A0F  add     rdx, rsp
  0000000141555A12  add     rdx, 5C0h
  0000000141555A19  imul    rdx, rax
  0000000141555A1D  mov     r12, rax
  0000000141555A20  not     rdx
  0000000141555A23  and     rdx, r8
  0000000141555A26  not     rdx
  0000000141555A29  add     rdx, [rsp+5C0h+var_320]
  0000000141555A31  mov     rax, [rsp+5C0h+var_328]
  0000000141555A39  not     rax
  0000000141555A3C  not     rdx
  0000000141555A3F  and     rdx, rax
  0000000141555A42  mov     [rsp+5C0h+var_3D8], rdx
  0000000141555A4A  mov     rax, [rsp+5C0h+var_120]
  0000000141555A52  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000141555A56  add     rdx, 5C0h
  0000000141555A5D  imul    rdx, rcx
  0000000141555A61  add     rdx, [rsp+5C0h+var_318]
  0000000141555A69  test    byte ptr [rsp+5C0h+var_4C8], 1
  0000000141555A71  not     r10
  0000000141555A74  mov     rax, [rsp+5C0h+var_3B0]
  0000000141555A7C  cmovz   r10, rax
  0000000141555A80  mov     [rsp+5C0h+var_278], r10
  0000000141555A88  cmovz   r11, rax
  0000000141555A8C  mov     [rsp+5C0h+var_280], r11
  0000000141555A94  cmovz   r14, rax
  0000000141555A98  mov     [rsp+5C0h+var_288], r14
  0000000141555AA0  cmovz   rdx, rax
  0000000141555AA4  mov     [rsp+5C0h+var_4C8], rdx
  0000000141555AAC  mov     rax, [rsp+5C0h+var_110]
  0000000141555AB4  add     rax, rsp
  0000000141555AB7  add     rax, 5C0h
  0000000141555ABD  test    r12b, 1
  0000000141555AC1  mov     rcx, [rsp+5C0h+var_310]
  0000000141555AC9  cmovz   rax, rcx
  0000000141555ACD  mov     [rsp+5C0h+var_430], rax
  0000000141555AD5  mov     rax, [rsp+5C0h+var_3D0]
  0000000141555ADD  add     rax, rsp
  0000000141555AE0  add     rax, 5C0h
  0000000141555AE6  test    r13b, 1
  0000000141555AEA  cmovz   rax, rcx
  0000000141555AEE  mov     [rsp+5C0h+var_3D0], rax
  0000000141555AF6  mov     r8, [rsp+5C0h+var_210]
  0000000141555AFE  mov     rax, [rsp+5C0h+var_108]
  0000000141555B06  and     r8, rax
  0000000141555B09  not     rax
  0000000141555B0C  and     rax, [rsp+5C0h+var_208]
  0000000141555B14  not     rax
  0000000141555B17  not     r8
  0000000141555B1A  and     r8, rax
  0000000141555B1D  mov     rax, r8
  0000000141555B20  mov     ecx, [rsp+5C0h+var_3B8]
  0000000141555B27  shl     rax, cl
  0000000141555B2A  not     rax
  0000000141555B2D  mov     ecx, [rsp+5C0h+var_3B4]
  0000000141555B34  shr     r8, cl
  0000000141555B37  not     r8
  0000000141555B3A  and     r8, rax
  0000000141555B3D  not     rbx
  0000000141555B40  mov     r10, [rsp+5C0h+var_590]
  0000000141555B45  mov     rcx, r10
  0000000141555B48  not     rcx
  0000000141555B4B  not     r8
  0000000141555B4E  imul    r8, r12
  0000000141555B52  mov     rax, r8
  0000000141555B55  not     rax
  0000000141555B58  and     rbx, r8
  0000000141555B5B  mov     rdx, [rsp+5C0h+var_5A0]
  0000000141555B60  and     rcx, rdx
  0000000141555B63  and     rcx, rax
  0000000141555B66  add     rcx, rbx
  0000000141555B69  and     rax, [rsp+5C0h+var_1E0]
  0000000141555B71  and     r8, rdx
  0000000141555B74  not     rax
  0000000141555B77  mov     rdx, r8
  0000000141555B7A  not     rdx
  0000000141555B7D  and     rdx, rax
  0000000141555B80  not     rdx
  0000000141555B83  and     rdx, r10
  0000000141555B86  and     rax, r10
  0000000141555B89  not     rax
  0000000141555B8C  add     rax, rax
  0000000141555B8F  sub     rdx, rax
  0000000141555B92  and     r8, r10
  0000000141555B95  not     r8
  0000000141555B98  lea     rax, [rdx+r8*2]
  0000000141555B9C  add     rax, rcx
  0000000141555B9F  mov     rcx, rax
  0000000141555BA2  not     rcx
  0000000141555BA5  mov     r11, [rsp+5C0h+var_178]
  0000000141555BAD  and     r11, rcx
  0000000141555BB0  mov     r8, [rsp+5C0h+var_170]
  0000000141555BB8  and     rcx, r8
  0000000141555BBB  not     rcx
  0000000141555BBE  mov     rdx, [rsp+5C0h+var_508]
  0000000141555BC6  and     rdx, rax
  0000000141555BC9  not     rdx
  0000000141555BCC  and     rdx, rcx
  0000000141555BCF  mov     rcx, [rsp+5C0h+var_558]
  0000000141555BD4  mov     rbx, rcx
  0000000141555BD7  and     rbx, rdx
  0000000141555BDA  not     rdx
  0000000141555BDD  mov     r10, [rsp+5C0h+var_338]
  0000000141555BE5  and     rdx, r10
  0000000141555BE8  not     rdx
  0000000141555BEB  not     rbx
  0000000141555BEE  and     rbx, rdx
  0000000141555BF1  mov     rdx, r11
  0000000141555BF4  not     rdx
  0000000141555BF7  not     rbx
  0000000141555BFA  add     rbx, rdx
  0000000141555BFD  mov     [rsp+5C0h+var_508], rbx
  0000000141555C05  and     rax, r8
  0000000141555C08  and     rcx, rax
  0000000141555C0B  not     rax
  0000000141555C0E  and     rax, r10
  0000000141555C11  not     rax
  0000000141555C14  not     rcx
  0000000141555C17  and     rcx, rax
  0000000141555C1A  mov     [rsp+5C0h+var_558], rcx
  0000000141555C1F  mov     rdx, [rsp+5C0h+var_1A8]
  0000000141555C27  not     rdx
  0000000141555C2A  mov     rax, [rsp+5C0h+var_100]
  0000000141555C32  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141555C36  add     rcx, 5C0h
  0000000141555C3D  imul    rcx, r13
  0000000141555C41  not     rcx
  0000000141555C44  and     rcx, rdx
  0000000141555C47  not     rcx
  0000000141555C4A  add     rcx, [rsp+5C0h+var_340]
  0000000141555C52  mov     rax, [rsp+5C0h+var_350]
  0000000141555C5A  not     rax
  0000000141555C5D  not     rcx
  0000000141555C60  and     rcx, rax
  0000000141555C63  mov     [rsp+5C0h+var_5A0], rcx
  0000000141555C68  mov     r8, rdi
  0000000141555C6B  not     r8
  0000000141555C6E  mov     rbp, [rsp+5C0h+var_4E0]
  0000000141555C76  mov     rdx, rbp
  0000000141555C79  not     rdx
  0000000141555C7C  mov     r10, [rsp+5C0h+var_F8]
  0000000141555C84  imul    r10, r9
  0000000141555C88  mov     r11, r9
  0000000141555C8B  mov     rax, rdx
  0000000141555C8E  and     rax, r10
  0000000141555C91  not     rax
  0000000141555C94  mov     rcx, r10
  0000000141555C97  not     rcx
  0000000141555C9A  and     rdi, r10
  0000000141555C9D  mov     r14, rdi
  0000000141555CA0  and     r14, rdx
  0000000141555CA3  not     rdi
  0000000141555CA6  and     rdx, rdi
  0000000141555CA9  and     rdi, rbp
  0000000141555CAC  and     rbp, rcx
  0000000141555CAF  not     rbp
  0000000141555CB2  and     rax, r8
  0000000141555CB5  and     rax, rbp
  0000000141555CB8  and     r8, rcx
  0000000141555CBB  not     r8
  0000000141555CBE  and     rdx, r8
  0000000141555CC1  add     rdx, rdx
  0000000141555CC4  lea     rdx, [rdx+r14*2]
  0000000141555CC8  lea     rdx, [rdx+rdi*2]
  0000000141555CCC  mov     r9, [rsp+5C0h+var_1D8]
  0000000141555CD4  and     r10, r9
  0000000141555CD7  lea     r8, [r10+r10*2]
  0000000141555CDB  add     r8, rax
  0000000141555CDE  add     r8, rdx
  0000000141555CE1  and     rcx, r9
  0000000141555CE4  lea     r12, [rcx+r8]
  0000000141555CE8  inc     r12
  0000000141555CEB  mov     r10, [rsp+5C0h+var_1F0]
  0000000141555CF3  mov     r9, r10
  0000000141555CF6  not     r9
  0000000141555CF9  mov     rax, [rsp+5C0h+var_5B0]
  0000000141555CFE  mov     rbp, rax
  0000000141555D01  not     rbp
  0000000141555D04  mov     r8, r9
  0000000141555D07  and     r8, r12
  0000000141555D0A  not     r8
  0000000141555D0D  mov     rcx, rbp
  0000000141555D10  and     rcx, r12
  0000000141555D13  not     r12
  0000000141555D16  mov     r14, r10
  0000000141555D19  and     r14, r12
  0000000141555D1C  not     r14
  0000000141555D1F  and     r14, r8
  0000000141555D22  mov     rdx, rbp
  0000000141555D25  and     rdx, r14
  0000000141555D28  not     r14
  0000000141555D2B  and     r14, rax
  0000000141555D2E  and     rbp, r12
  0000000141555D31  and     r12, rax
  0000000141555D34  and     rax, r8
  0000000141555D37  not     rdx
  0000000141555D3A  not     r14
  0000000141555D3D  and     r14, rdx
  0000000141555D40  mov     rdx, r9
  0000000141555D43  and     rdx, rbp
  0000000141555D46  lea     rdx, [rdx+rdx*2]
  0000000141555D4A  sub     r14, rdx
  0000000141555D4D  not     rcx
  0000000141555D50  and     rcx, r9
  0000000141555D53  add     r14, rcx
  0000000141555D56  mov     rcx, r10
  0000000141555D59  and     rcx, rbp
  0000000141555D5C  not     rbp
  0000000141555D5F  and     rbp, r9
  0000000141555D62  not     rcx
  0000000141555D65  not     rbp
  0000000141555D68  and     rbp, rcx
  0000000141555D6B  lea     rcx, [r14+rbp*2]
  0000000141555D6F  sub     rcx, rax
  0000000141555D72  not     r12
  0000000141555D75  and     r12, r10
  0000000141555D78  sub     rcx, r12
  0000000141555D7B  mov     [rsp+5C0h+var_5B0], rcx
  0000000141555D80  mov     rax, [rsp+5C0h+var_F0]
  0000000141555D88  lea     r12, [rsp+rax+5C0h+var_5C0]
  0000000141555D8C  add     r12, 5C0h
  0000000141555D93  imul    r12, r11
  0000000141555D97  mov     rbx, r11
  0000000141555D9A  mov     rbp, r12
  0000000141555D9D  not     rbp
  0000000141555DA0  mov     rax, rsi
  0000000141555DA3  and     rax, rbp
  0000000141555DA6  mov     rcx, rax
  0000000141555DA9  not     rcx
  0000000141555DAC  mov     r10, [rsp+5C0h+var_1D0]
  0000000141555DB4  mov     rdx, r10
  0000000141555DB7  and     rdx, r12
  0000000141555DBA  not     rdx
  0000000141555DBD  and     rdx, rcx
  0000000141555DC0  mov     r11, [rsp+5C0h+var_1C8]
  0000000141555DC8  mov     rcx, r11
  0000000141555DCB  and     rcx, rdx
  0000000141555DCE  not     rcx
  0000000141555DD1  not     rdx
  0000000141555DD4  mov     r9, [rsp+5C0h+var_1C0]
  0000000141555DDC  and     rdx, r9
  0000000141555DDF  not     rdx
  0000000141555DE2  and     rdx, rcx
  0000000141555DE5  mov     rcx, rsi
  0000000141555DE8  and     rcx, r12
  0000000141555DEB  mov     r8, rcx
  0000000141555DEE  not     r8
  0000000141555DF1  and     r8, r11
  0000000141555DF4  not     rdx
  0000000141555DF7  lea     rdx, [rdx+rdx*8]
  0000000141555DFB  add     r8, r8
  0000000141555DFE  sub     rdx, r8
  0000000141555E01  and     rcx, r9
  0000000141555E04  not     rcx
  0000000141555E07  shl     rcx, 2
  0000000141555E0B  sub     rdx, rcx
  0000000141555E0E  not     r15
  0000000141555E11  and     r15, r12
  0000000141555E14  not     r15
  0000000141555E17  add     r15, r15
  0000000141555E1A  sub     rdx, r15
  0000000141555E1D  mov     rcx, [rsp+5C0h+var_1B8]
  0000000141555E25  not     rcx
  0000000141555E28  and     rcx, r12
  0000000141555E2B  lea     rcx, [rcx+rcx*2]
  0000000141555E2F  sub     rdx, rcx
  0000000141555E32  mov     rcx, r11
  0000000141555E35  and     rax, r11
  0000000141555E38  lea     rax, [rdx+rax*2]
  0000000141555E3C  and     rcx, r12
  0000000141555E3F  not     rcx
  0000000141555E42  and     rbp, r9
  0000000141555E45  not     rbp
  0000000141555E48  and     rbp, rcx
  0000000141555E4B  and     rsi, rbp
  0000000141555E4E  not     rbp
  0000000141555E51  mov     rcx, r10
  0000000141555E54  and     rbp, r10
  0000000141555E57  not     rbp
  0000000141555E5A  not     rsi
  0000000141555E5D  and     rsi, rbp
  0000000141555E60  not     rsi
  0000000141555E63  lea     rax, [rax+rsi*8]
  0000000141555E67  and     rcx, r9
  0000000141555E6A  and     rcx, r12
  0000000141555E6D  add     rcx, rax
  0000000141555E70  inc     rcx
  0000000141555E73  mov     rax, [rsp+5C0h+var_5C0]
  0000000141555E77  not     rax
  0000000141555E7A  not     rcx
  0000000141555E7D  and     rcx, rax
  0000000141555E80  mov     [rsp+5C0h+var_5C0], rcx
  0000000141555E84  mov     rsi, [rsp+5C0h+var_E8]
  0000000141555E8C  imul    rsi, r13
  0000000141555E90  mov     rax, rsi
  0000000141555E93  not     rax
  0000000141555E96  mov     r11, [rsp+5C0h+var_2E8]
  0000000141555E9E  mov     rcx, r11
  0000000141555EA1  and     rcx, rax
  0000000141555EA4  not     rcx
  0000000141555EA7  mov     r14, [rsp+5C0h+var_2C8]
  0000000141555EAF  and     rcx, r14
  0000000141555EB2  not     rcx
  0000000141555EB5  lea     rcx, [rcx+rcx*4]
  0000000141555EB9  mov     rdx, [rsp+5C0h+var_2D0]
  0000000141555EC1  and     rdx, rsi
  0000000141555EC4  lea     r8, [rdx+rdx*2]
  0000000141555EC8  add     r8, rcx
  0000000141555ECB  mov     rdi, [rsp+5C0h+var_420]
  0000000141555ED3  mov     r9, rdi
  0000000141555ED6  and     r9, rsi
  0000000141555ED9  not     r9
  0000000141555EDC  mov     rcx, [rsp+5C0h+var_4E8]
  0000000141555EE4  and     r9, rcx
  0000000141555EE7  and     r14, rax
  0000000141555EEA  and     rax, rcx
  0000000141555EED  and     rcx, rsi
  0000000141555EF0  not     rcx
  0000000141555EF3  mov     rdx, r11
  0000000141555EF6  and     rdx, r14
  0000000141555EF9  not     r14
  0000000141555EFC  mov     r10, rdi
  0000000141555EFF  and     r10, r14
  0000000141555F02  and     r14, rcx
  0000000141555F05  not     r14
  0000000141555F08  and     r14, r11
  0000000141555F0B  and     r11, rax
  0000000141555F0E  mov     r15, r11
  0000000141555F11  not     rax
  0000000141555F14  mov     r11, rdi
  0000000141555F17  and     rax, rdi
  0000000141555F1A  and     r11, rcx
  0000000141555F1D  not     r11
  0000000141555F20  mov     rdi, 0AAAAAAAAAAAAAAACh
  0000000141555F2A  lea     rcx, [rdi-5]
  0000000141555F2E  imul    rcx, r11
  0000000141555F32  add     rcx, r8
  0000000141555F35  not     r9
  0000000141555F38  imul    r9, rdi
  0000000141555F3C  add     r9, rcx
  0000000141555F3F  not     rdx
  0000000141555F42  not     r10
  0000000141555F45  and     r10, rdx
  0000000141555F48  not     r10
  0000000141555F4B  mov     r8, 5555555555555555h
  0000000141555F55  lea     rcx, [r8-3]
  0000000141555F59  imul    rcx, r10
  0000000141555F5D  mov     rdx, rsi
  0000000141555F60  and     rdx, [rsp+5C0h+var_480]
  0000000141555F68  imul    rdx, [rsp+5C0h+var_1B0]
  0000000141555F71  add     rdx, r9
  0000000141555F74  add     rdx, rcx
  0000000141555F77  not     rax
  0000000141555F7A  mov     rdi, r15
  0000000141555F7D  not     rdi
  0000000141555F80  and     rdi, rax
  0000000141555F83  mov     rax, r14
  0000000141555F86  not     rax
  0000000141555F89  imul    rax, r8
  0000000141555F8D  lea     rcx, [r8+1]
  0000000141555F91  mov     [rsp+5C0h+var_590], rcx
  0000000141555F96  imul    rdi, rcx
  0000000141555F9A  add     rdi, rax
  0000000141555F9D  add     rdi, rdx
  0000000141555FA0  mov     r9, [rsp+5C0h+var_240]
  0000000141555FA8  mov     r8, r9
  0000000141555FAB  not     r8
  0000000141555FAE  mov     rax, rdi
  0000000141555FB1  not     rax
  0000000141555FB4  mov     rdx, rax
  0000000141555FB7  mov     r10, [rsp+5C0h+var_1A0]
  0000000141555FBF  and     rdx, r10
  0000000141555FC2  mov     rcx, r8
  0000000141555FC5  and     rcx, rdx
  0000000141555FC8  not     rcx
  0000000141555FCB  not     rdx
  0000000141555FCE  and     rdx, r9
  0000000141555FD1  mov     r14, r9
  0000000141555FD4  not     rdx
  0000000141555FD7  and     rdx, rcx
  0000000141555FDA  mov     rcx, rdi
  0000000141555FDD  and     rcx, r10
  0000000141555FE0  mov     rsi, r10
  0000000141555FE3  not     rcx
  0000000141555FE6  mov     r9, rax
  0000000141555FE9  mov     r11, [rsp+5C0h+var_580]
  0000000141555FEE  and     r9, r11
  0000000141555FF1  not     r9
  0000000141555FF4  and     r9, rcx
  0000000141555FF7  mov     rcx, r14
  0000000141555FFA  and     rcx, r9
  0000000141555FFD  not     r9
  0000000141556000  and     r9, r8
  0000000141556003  and     r8, rax
  0000000141556006  mov     r10, r8
  0000000141556009  and     r10, r11
  000000014155600C  not     r10
  000000014155600F  add     r10, rdx
  0000000141556012  not     r9
  0000000141556015  not     rcx
  0000000141556018  and     rcx, r9
  000000014155601B  not     rcx
  000000014155601E  add     rcx, r10
  0000000141556021  mov     rdx, r14
  0000000141556024  and     rdx, rdi
  0000000141556027  not     rdx
  000000014155602A  and     rdx, rsi
  000000014155602D  not     r8
  0000000141556030  and     rdx, r8
  0000000141556033  sub     rcx, rdx
  0000000141556036  and     rdi, r11
  0000000141556039  not     rdi
  000000014155603C  and     rdi, r14
  000000014155603F  add     rdi, rcx
  0000000141556042  and     rax, [rsp+5C0h+var_198]
  000000014155604A  add     rax, rax
  000000014155604D  sub     rdi, rax
  0000000141556050  mov     rax, [rsp+5C0h+var_238]
  0000000141556058  lea     r15, [rsp+rax+5C0h+var_5C0]
  000000014155605C  add     r15, 5C0h
  0000000141556063  imul    r15, rbx
  0000000141556067  add     r15, [rsp+5C0h+var_190]
  000000014155606F  mov     rax, r15
  0000000141556072  not     rax
  0000000141556075  mov     rdx, rax
  0000000141556078  mov     r9, [rsp+5C0h+var_250]
  0000000141556080  and     rdx, r9
  0000000141556083  mov     rsi, [rsp+5C0h+var_188]
  000000014155608B  mov     r11, rsi
  000000014155608E  and     r11, rdx
  0000000141556091  not     rdx
  0000000141556094  mov     rcx, r15
  0000000141556097  mov     r8, [rsp+5C0h+var_180]
  000000014155609F  and     rcx, r8
  00000001415560A2  not     rcx
  00000001415560A5  and     rcx, rdx
  00000001415560A8  mov     r10, [rsp+5C0h+var_358]
  00000001415560B0  and     r10, rax
  00000001415560B3  mov     r12, rax
  00000001415560B6  mov     rdx, [rsp+5C0h+var_348]
  00000001415560BE  and     rax, rdx
  00000001415560C1  mov     rbx, rdx
  00000001415560C4  not     rbx
  00000001415560C7  mov     rdx, [rsp+5C0h+var_330]
  00000001415560CF  and     r12, rdx
  00000001415560D2  and     rbx, r15
  00000001415560D5  and     r15, rdx
  00000001415560D8  and     rdx, rcx
  00000001415560DB  not     rcx
  00000001415560DE  and     rcx, rsi
  00000001415560E1  not     rdx
  00000001415560E4  not     rcx
  00000001415560E7  and     rcx, rdx
  00000001415560EA  not     r11
  00000001415560ED  not     rcx
  00000001415560F0  lea     rcx, [rcx+rcx*2]
  00000001415560F4  add     r11, r11
  00000001415560F7  sub     rcx, r11
  00000001415560FA  not     r10
  00000001415560FD  not     r12
  0000000141556100  and     r12, r9
  0000000141556103  add     r12, r10
  0000000141556106  add     r12, rcx
  0000000141556109  not     rax
  000000014155610C  not     rbx
  000000014155610F  and     rbx, rax
  0000000141556112  mov     [rsp+5C0h+var_580], rbx
  0000000141556117  mov     rax, r8
  000000014155611A  and     rax, r15
  000000014155611D  not     r15
  0000000141556120  and     r15, r9
  0000000141556123  not     rax
  0000000141556126  not     r15
  0000000141556129  and     r15, rax
  000000014155612C  mov     r8, [rsp+5C0h+var_E0]
  0000000141556134  imul    r8, [rsp+5C0h+var_368]
  000000014155613D  add     r8, [rsp+5C0h+var_5B8]
  0000000141556142  mov     r9, [rsp+5C0h+var_550]
  0000000141556147  mov     rbp, r9
  000000014155614A  not     rbp
  000000014155614D  mov     rsi, r8
  0000000141556150  not     rsi
  0000000141556153  mov     rax, rbp
  0000000141556156  and     rax, rsi
  0000000141556159  mov     r13, [rsp+5C0h+var_578]
  000000014155615E  mov     rcx, r13
  0000000141556161  and     rcx, rax
  0000000141556164  not     rcx
  0000000141556167  mov     rdx, 6666666666666666h
  0000000141556171  lea     r10, [rdx+1]
  0000000141556175  imul    r10, rcx
  0000000141556179  mov     rbx, [rsp+5C0h+var_2F0]
  0000000141556181  not     rbx
  0000000141556184  and     rbx, rsi
  0000000141556187  imul    rbx, rdx
  000000014155618B  add     rbx, r10
  000000014155618E  mov     r14, r13
  0000000141556191  and     r14, r8
  0000000141556194  mov     rcx, rbp
  0000000141556197  and     rcx, r14
  000000014155619A  not     rcx
  000000014155619D  not     r14
  00000001415561A0  and     r14, r9
  00000001415561A3  not     r14
  00000001415561A6  and     r14, rcx
  00000001415561A9  mov     r11, r13
  00000001415561AC  not     r11
  00000001415561AF  mov     rcx, r9
  00000001415561B2  and     rcx, r8
  00000001415561B5  not     rcx
  00000001415561B8  and     rcx, r11
  00000001415561BB  not     rcx
  00000001415561BE  mov     r10, 3333333333333333h
  00000001415561C8  lea     rdx, [r10+1]
  00000001415561CC  imul    rdx, rcx
  00000001415561D0  add     rdx, rbx
  00000001415561D3  not     r14
  00000001415561D6  mov     rcx, 0CCCCCCCCCCCCCCCDh
  00000001415561E0  imul    r14, rcx
  00000001415561E4  add     rdx, r14
  00000001415561E7  and     r8, rbp
  00000001415561EA  mov     r14, r13
  00000001415561ED  and     r14, rsi
  00000001415561F0  and     rbp, r14
  00000001415561F3  not     rbp
  00000001415561F6  not     r14
  00000001415561F9  and     r14, r9
  00000001415561FC  not     r14
  00000001415561FF  and     r14, rbp
  0000000141556202  imul    r14, r10
  0000000141556206  and     rsi, r9
  0000000141556209  not     r8
  000000014155620C  not     rsi
  000000014155620F  and     r8, r11
  0000000141556212  and     r8, rsi
  0000000141556215  not     r8
  0000000141556218  inc     rcx
  000000014155621B  imul    rcx, r8
  000000014155621F  add     rcx, r14
  0000000141556222  add     rcx, rdx
  0000000141556225  and     rax, r11
  0000000141556228  not     rax
  000000014155622B  mov     rdx, 9999999999999999h
  0000000141556235  imul    rdx, rax
  0000000141556239  add     rdx, rcx
  000000014155623C  mov     [rsp+5C0h+var_5B8], rdx
  0000000141556241  mov     r8, [rsp+5C0h+var_488]
  0000000141556249  and     r8, [rsp+5C0h+var_D8]
  0000000141556251  mov     rax, [rsp+5C0h+var_3C8]
  0000000141556259  mov     rcx, rax
  000000014155625C  not     rcx
  000000014155625F  and     rax, r8
  0000000141556262  not     r8
  0000000141556265  and     r8, rcx
  0000000141556268  not     r8
  000000014155626B  not     rax
  000000014155626E  and     rax, r8
  0000000141556271  add     rax, [rsp+5C0h+var_2C0]
  0000000141556279  mov     rcx, [rsp+5C0h+var_498]
  0000000141556281  mov     rbp, rcx
  0000000141556284  not     rbp
  0000000141556287  mov     r13, rax
  000000014155628A  not     r13
  000000014155628D  and     rcx, r13
  0000000141556290  not     rcx
  0000000141556293  and     rbp, rax
  0000000141556296  not     rbp
  0000000141556299  and     rbp, rcx
  000000014155629C  mov     rdx, [rsp+5C0h+var_510]
  00000001415562A4  mov     rcx, rdx
  00000001415562A7  not     rcx
  00000001415562AA  and     rdx, r13
  00000001415562AD  not     rdx
  00000001415562B0  and     rcx, rax
  00000001415562B3  not     rcx
  00000001415562B6  and     rcx, rdx
  00000001415562B9  mov     r8, [rsp+5C0h+var_3A0]
  00000001415562C1  mov     rdx, r8
  00000001415562C4  not     rdx
  00000001415562C7  and     r8, r13
  00000001415562CA  not     r8
  00000001415562CD  and     rdx, rax
  00000001415562D0  not     rdx
  00000001415562D3  and     rdx, r8
  00000001415562D6  mov     rsi, [rsp+5C0h+var_520]
  00000001415562DE  mov     r10, rsi
  00000001415562E1  and     r10, rdx
  00000001415562E4  not     r10
  00000001415562E7  not     rdx
  00000001415562EA  mov     r14, [rsp+5C0h+var_518]
  00000001415562F2  and     rdx, r14
  00000001415562F5  not     rdx
  00000001415562F8  and     rdx, r10
  00000001415562FB  mov     r8, [rsp+5C0h+var_398]
  0000000141556303  not     r8
  0000000141556306  not     rcx
  0000000141556309  lea     rcx, [rcx+rcx*4]
  000000014155630D  and     r8, r13
  0000000141556310  imul    r10, r8, -0Bh
  0000000141556314  add     r10, rcx
  0000000141556317  not     rdx
  000000014155631A  imul    rcx, rdx, -13h
  000000014155631E  add     r10, rcx
  0000000141556321  mov     rdx, [rsp+5C0h+var_2B8]
  0000000141556329  mov     rcx, rdx
  000000014155632C  not     rcx
  000000014155632F  and     rdx, r13
  0000000141556332  not     rdx
  0000000141556335  and     rcx, rax
  0000000141556338  not     rcx
  000000014155633B  and     rcx, rdx
  000000014155633E  lea     rcx, [rcx+rcx*2]
  0000000141556342  lea     rcx, [r10+rcx*4]
  0000000141556346  mov     rdx, r13
  0000000141556349  and     rdx, r14
  000000014155634C  not     rdx
  000000014155634F  mov     r10, rax
  0000000141556352  and     r10, rsi
  0000000141556355  not     r10
  0000000141556358  mov     r11, [rsp+5C0h+var_380]
  0000000141556360  and     r10, r11
  0000000141556363  and     r10, rdx
  0000000141556366  mov     r9, [rsp+5C0h+var_588]
  000000014155636B  mov     rdx, r9
  000000014155636E  and     rdx, r10
  0000000141556371  not     r10
  0000000141556374  mov     rbx, [rsp+5C0h+var_2B0]
  000000014155637C  and     r10, rbx
  000000014155637F  not     r10
  0000000141556382  not     rdx
  0000000141556385  and     rdx, r10
  0000000141556388  mov     r8, [rsp+5C0h+var_448]
  0000000141556390  and     r8, r13
  0000000141556393  not     r8
  0000000141556396  and     r8, r9
  0000000141556399  not     r8
  000000014155639C  imul    r10, r8, -0Dh
  00000001415563A0  not     rdx
  00000001415563A3  lea     rdx, [rdx+rdx*2]
  00000001415563A7  add     rdx, r10
  00000001415563AA  mov     r8, [rsp+5C0h+var_460]
  00000001415563B2  and     r8, rsi
  00000001415563B5  and     r8, r13
  00000001415563B8  lea     r10, [r8+r8*2]
  00000001415563BC  add     r10, rdx
  00000001415563BF  add     r10, rcx
  00000001415563C2  mov     r8, r9
  00000001415563C5  and     r8, rax
  00000001415563C8  mov     rcx, [rsp+5C0h+var_548]
  00000001415563CD  and     rcx, r8
  00000001415563D0  shl     rcx, 2
  00000001415563D4  lea     rcx, [rcx+rcx*8]
  00000001415563D8  sub     r10, rcx
  00000001415563DB  mov     r9, [rsp+5C0h+var_568]
  00000001415563E0  mov     rcx, r9
  00000001415563E3  and     rcx, r8
  00000001415563E6  not     rcx
  00000001415563E9  not     r8
  00000001415563EC  and     r8, r11
  00000001415563EF  mov     rdx, r11
  00000001415563F2  not     r8
  00000001415563F5  and     rcx, r8
  00000001415563F8  not     rcx
  00000001415563FB  and     rcx, r14
  00000001415563FE  lea     r11, [r10+rcx*4]
  0000000141556402  and     rbx, r13
  0000000141556405  mov     rcx, r9
  0000000141556408  mov     r10, r9
  000000014155640B  and     rcx, rbx
  000000014155640E  not     rcx
  0000000141556411  not     rbx
  0000000141556414  and     rbx, rdx
  0000000141556417  not     rbx
  000000014155641A  and     rbx, rcx
  000000014155641D  and     rsi, rbx
  0000000141556420  not     rsi
  0000000141556423  not     rbx
  0000000141556426  and     rbx, r14
  0000000141556429  not     rbx
  000000014155642C  and     rbx, rsi
  000000014155642F  lea     rcx, [rbx+rbx*8]
  0000000141556433  lea     rcx, [rcx+rcx*2]
  0000000141556437  add     rcx, r11
  000000014155643A  and     rax, [rsp+5C0h+var_458]
  0000000141556442  and     rdx, rax
  0000000141556445  not     rax
  0000000141556448  and     rax, r10
  000000014155644B  not     rax
  000000014155644E  not     rdx
  0000000141556451  and     rdx, rax
  0000000141556454  not     rdx
  0000000141556457  lea     rax, [rdx+rdx*2]
  000000014155645B  sub     rcx, rax
  000000014155645E  and     r8, r14
  0000000141556461  not     rbp
  0000000141556464  not     r8
  0000000141556467  lea     rax, [r8+r8*2]
  000000014155646B  add     rax, rbp
  000000014155646E  mov     rdx, [rsp+5C0h+var_298]
  0000000141556476  not     rdx
  0000000141556479  mov     r8, [rsp+5C0h+var_440]
  0000000141556481  and     r8, r13
  0000000141556484  and     r13, rdx
  0000000141556487  lea     rdx, ds:0[r13*8]
  000000014155648F  sub     r13, rdx
  0000000141556492  add     r13, rax
  0000000141556495  not     r8
  0000000141556498  add     r13, r8
  000000014155649B  add     r13, rcx
  000000014155649E  imul    r13, [rsp+5C0h+var_378]
  00000001415564A7  mov     rcx, [rsp+5C0h+var_4B0]
  00000001415564AF  mov     rax, rcx
  00000001415564B2  not     rax
  00000001415564B5  and     rcx, r13
  00000001415564B8  not     r13
  00000001415564BB  and     r13, rax
  00000001415564BE  not     r13
  00000001415564C1  or      r13, rcx
  00000001415564C4  mov     rax, [rsp+5C0h+var_230]
  00000001415564CC  lea     r10, [rsp+rax+5C0h+var_5C0]
  00000001415564D0  add     r10, 5C0h
  00000001415564D7  imul    r10, [rsp+5C0h+var_360]
  00000001415564E0  mov     rax, [rsp+5C0h+var_538]
  00000001415564E8  not     rax
  00000001415564EB  not     r10
  00000001415564EE  and     r10, rax
  00000001415564F1  inc     rdi
  00000001415564F4  test    byte ptr [rsp+5C0h+var_3A8], 1
  00000001415564FC  mov     rax, [rsp+5C0h+var_D0]
  0000000141556504  lea     rax, [rsp+rax+5C0h]
  000000014155650C  mov     r8, [rsp+5C0h+var_2A8]
  0000000141556514  cmovz   r8, rax
  0000000141556518  mov     r9, [rsp+5C0h+var_2A0]
  0000000141556520  not     r9
  0000000141556523  cmovz   r9, rax
  0000000141556527  not     r10
  000000014155652A  cmovz   r10, rax
  000000014155652E  test    r10, 0
  0000000141556535  call    locret_141556545  ; -> locret_141556545
  000000014155653A  jns     loc_141556546
  0000000141556540  jmp     loc_141555521
  0000000141556545  retn
  0000000141556546  nop
  0000000141556547  jmp     $+5
  000000014155654C  mov     rax, 4BCF244EB9842221h
  0000000141556556  mov     rax, 30BE43FBAD776975h
  0000000141556560  mov     rax, 802615C539CD82B9h
  000000014155656A  mov     rax, 0D7A9FA5B54AC3B7Dh
  0000000141556574  mov     rax, 150120B564C1F1BEh
  000000014155657E  mov     rax, 0DDE213B2628CE412h
  0000000141556588  mov     rcx, [rsp+5C0h+var_78]
  0000000141556590  mov     rax, [rsp+5C0h+var_408]
  0000000141556598  mov     [rax], rcx
  000000014155659B  mov     rax, [rsp+5C0h+var_C0]
  00000001415565A3  mov     rdx, [rsp+5C0h+var_528]
  00000001415565AB  mov     [rdx], rax
  00000001415565AE  mov     rdx, [rsp+5C0h+var_428]
  00000001415565B6  not     rdx
  00000001415565B9  mov     rax, [rsp+5C0h+var_48]
  00000001415565C1  mov     [rdx], rax
  00000001415565C4  mov     rax, [rsp+5C0h+var_70]
  00000001415565CC  mov     rdx, [rsp+5C0h+var_3C0]
  00000001415565D4  mov     [rdx], rax
  00000001415565D7  mov     rax, [rsp+5C0h+var_248]
  00000001415565DF  mov     rdx, [rsp+5C0h+var_240]
  00000001415565E7  mov     [rax], rdx
  00000001415565EA  mov     rax, [rsp+5C0h+var_B8]
  00000001415565F2  mov     rdx, [rsp+5C0h+var_570]
  00000001415565F7  mov     [rdx], rax
  00000001415565FA  mov     rdx, [rsp+5C0h+var_470]
  0000000141556602  not     rdx
  0000000141556605  mov     rax, [rsp+5C0h+var_220]
  000000014155660D  mov     [rax+rdx], rcx
  0000000141556611  mov     rax, [rsp+5C0h+var_218]
  0000000141556619  mov     [r8], rax
  000000014155661C  mov     r8, [rsp+5C0h+var_438]
  0000000141556624  not     r8
  0000000141556627  mov     rax, [rsp+5C0h+var_228]
  000000014155662F  mov     rdx, [rsp+5C0h+var_68]
  0000000141556637  mov     [r8+rax], rdx
  000000014155663B  mov     rax, [rsp+5C0h+var_B0]
  0000000141556643  mov     rdx, [rsp+5C0h+var_468]
  000000014155664B  mov     [rdx], rax
  000000014155664E  mov     rax, [rsp+5C0h+var_A8]
  0000000141556656  mov     [r9], rax
  0000000141556659  mov     rax, [rsp+5C0h+var_410]
  0000000141556661  mov     rdx, [rsp+5C0h+var_3C8]
  0000000141556669  mov     [rax], rdx
  000000014155666C  mov     rax, [rsp+5C0h+var_A0]
  0000000141556674  mov     rdx, [rsp+5C0h+var_478]
  000000014155667C  mov     [rdx], rax
  000000014155667F  mov     rdx, [rsp+5C0h+var_290]
  0000000141556687  not     rdx
  000000014155668A  mov     rax, [rsp+5C0h+var_60]
  0000000141556692  mov     [rdx], rax
  0000000141556695  mov     rax, [rsp+5C0h+var_400]
  000000014155669D  mov     rdx, [rsp+5C0h+var_3F8]
  00000001415566A5  mov     [rdx], rax
  00000001415566A8  mov     rax, [rsp+5C0h+var_200]
  00000001415566B0  mov     rdx, [rsp+5C0h+var_278]
  00000001415566B8  mov     [rdx], rax
  00000001415566BB  mov     rax, [rsp+5C0h+var_98]
  00000001415566C3  mov     rdx, [rsp+5C0h+var_280]
  00000001415566CB  mov     [rdx], rax
  00000001415566CE  mov     rax, [rsp+5C0h+var_90]
  00000001415566D6  mov     rdx, [rsp+5C0h+var_288]
  00000001415566DE  mov     [rdx], rax
  00000001415566E1  mov     rax, [rsp+5C0h+var_58]
  00000001415566E9  mov     rdx, [rsp+5C0h+var_270]
  00000001415566F1  mov     [rdx], rax
  00000001415566F4  mov     rax, [rsp+5C0h+var_50]
  00000001415566FC  mov     rdx, [rsp+5C0h+var_268]
  0000000141556704  mov     [rdx], rax
  0000000141556707  mov     rax, [rsp+5C0h+var_260]
  000000014155670F  mov     rdx, [rsp+5C0h+var_1F0]
  0000000141556717  mov     [rax], rdx
  000000014155671A  mov     rax, [rsp+5C0h+var_4D0]
  0000000141556722  lea     rax, [rsp+rax+5C0h]
  000000014155672A  mov     rdx, [rsp+5C0h+var_3D8]
  0000000141556732  not     rdx
  0000000141556735  mov     [rdx], rax
  0000000141556738  mov     rdx, [rsp+5C0h+var_4F0]
  0000000141556740  not     rdx
  0000000141556743  mov     rax, [rsp+5C0h+var_258]
  000000014155674B  mov     [rax], rdx
  000000014155674E  mov     rax, [rsp+5C0h+var_388]
  0000000141556756  not     rax
  0000000141556759  mov     rdx, [rsp+5C0h+var_4C8]
  0000000141556761  mov     [rdx], rax
  0000000141556764  mov     rax, [rsp+5C0h+var_88]
  000000014155676C  mov     rdx, [rsp+5C0h+var_430]
  0000000141556774  mov     [rdx], rax
  0000000141556777  mov     rax, [rsp+5C0h+var_80]
  000000014155677F  mov     rdx, [rsp+5C0h+var_3D0]
  0000000141556787  mov     [rdx], rax
  000000014155678A  mov     rax, [rsp+5C0h+var_508]
  0000000141556792  mov     rdx, [rsp+5C0h+var_558]
  0000000141556797  lea     rax, [rdx+rax+1]
  000000014155679C  mov     rdx, [rsp+5C0h+var_5A0]
  00000001415567A1  not     rdx
  00000001415567A4  mov     [rdx], rax
  00000001415567A7  mov     rdx, [rsp+5C0h+var_5C0]
  00000001415567AB  not     rdx
  00000001415567AE  mov     rax, [rsp+5C0h+var_5B0]
  00000001415567B3  mov     [rdx], rax
  00000001415567B6  mov     rax, [rsp+5C0h+var_580]
  00000001415567BB  lea     rax, [r12+rax*4]
  00000001415567BF  mov     [r15+rax+2], rdi
  00000001415567C4  mov     rax, [rsp+5C0h+var_418]
  00000001415567CC  mov     rdx, [rsp+5C0h+var_4F8]
  00000001415567D4  mov     r8, [rsp+5C0h+var_5B8]
  00000001415567D9  mov     [rdx+rax], r8
  00000001415567DD  mov     [r10], r13
  00000001415567E0  mov     r11, [rsp+5C0h+var_C8]
  00000001415567E8  add     r11, rcx
  00000001415567EB  add     r11, [rsp+5C0h+var_5A8]
  00000001415567F0  imul    r11, [rsp+5C0h+var_370]
  00000001415567F9  mov     rax, [rsp+5C0h+var_390]
  0000000141556801  mov     rcx, rax
  0000000141556804  not     rcx
  0000000141556807  mov     rdx, r11
  000000014155680A  not     rdx
  000000014155680D  and     rax, rdx
  0000000141556810  not     rax
  0000000141556813  and     rcx, r11
  0000000141556816  not     rcx
  0000000141556819  and     rcx, rax
  000000014155681C  mov     rdi, [rsp+5C0h+var_450]
  0000000141556824  mov     r8, rdi
  0000000141556827  and     r8, rdx
  000000014155682A  mov     rbx, [rsp+5C0h+var_540]
  0000000141556832  mov     rax, rbx
  0000000141556835  and     rax, r8
  0000000141556838  not     rcx
  000000014155683B  mov     rsi, 0AAAAAAAAAAAAAAACh
  0000000141556845  lea     r9, [rsi-2]
  0000000141556849  imul    rcx, r9
  000000014155684D  add     rax, rax
  0000000141556850  sub     rcx, rax
  0000000141556853  mov     r14, [rsp+5C0h+var_598]
  0000000141556858  not     r14
  000000014155685B  mov     r10, [rsp+5C0h+var_4D8]
  0000000141556863  and     rdx, r10
  0000000141556866  and     r10, r8
  0000000141556869  not     r8
  000000014155686C  and     r8, rbx
  000000014155686F  mov     rax, rbx
  0000000141556872  and     rax, r11
  0000000141556875  and     r11, r14
  0000000141556878  and     rdi, rax
  000000014155687B  not     rdi
  000000014155687E  imul    rdi, rsi
  0000000141556882  imul    r11, rsi
  0000000141556886  add     r11, rdi
  0000000141556889  add     r11, rcx
  000000014155688C  not     r10
  000000014155688F  not     r8
  0000000141556892  and     r8, r10
  0000000141556895  not     r8
  0000000141556898  mov     r15, 5555555555555555h
  00000001415568A2  imul    r8, r15
  00000001415568A6  add     r8, r11
  00000001415568A9  not     rax
  00000001415568AC  and     rax, [rsp+5C0h+var_530]
  00000001415568B4  not     rdx
  00000001415568B7  and     rax, rdx
  00000001415568BA  not     rax
  00000001415568BD  mov     r14, [rsp+5C0h+var_590]
  00000001415568C2  imul    rax, r14
  00000001415568C6  add     rax, r8
  00000001415568C9  mov     rbx, [rsp+5C0h+var_3E8]
  00000001415568D1  mov     rcx, rbx
  00000001415568D4  not     rcx
  00000001415568D7  and     rcx, rax
  00000001415568DA  mov     rdx, [rsp+5C0h+var_500]
  00000001415568E2  mov     r8, [rsp+5C0h+var_4A8]
  00000001415568EA  mov     [r8], rdx
  00000001415568ED  mov     rdx, rax
  00000001415568F0  mov     rdi, [rsp+5C0h+var_3F0]
  00000001415568F8  mov     r8, rdi
  00000001415568FB  and     r8, rax
  00000001415568FE  mov     r10, rax
  0000000141556901  mov     r11, [rsp+5C0h+var_560]
  0000000141556906  and     rax, r11
  0000000141556909  not     r11
  000000014155690C  not     rcx
  000000014155690F  imul    rcx, r15
  0000000141556913  and     rdx, r11
  0000000141556916  imul    rdx, rsi
  000000014155691A  add     rdx, rcx
  000000014155691D  not     r10
  0000000141556920  mov     rcx, rbx
  0000000141556923  and     rcx, r10
  0000000141556926  imul    rcx, r9
  000000014155692A  add     rcx, rdx
  000000014155692D  mov     rbx, rcx
  0000000141556930  not     r8
  0000000141556933  mov     rdx, [rsp+5C0h+var_3E0]
  000000014155693B  mov     rcx, rdx
  000000014155693E  and     rcx, r10
  0000000141556941  not     rcx
  0000000141556944  mov     r9, [rsp+5C0h+var_1F8]
  000000014155694C  and     r8, r9
  000000014155694F  and     r8, rcx
  0000000141556952  imul    r8, r15
  0000000141556956  add     r8, rbx
  0000000141556959  mov     rcx, [rsp+5C0h+var_4B8]
  0000000141556961  and     rcx, r10
  0000000141556964  and     rdx, rcx
  0000000141556967  not     rdx
  000000014155696A  not     rcx
  000000014155696D  and     rcx, rdi
  0000000141556970  not     rcx
  0000000141556973  and     rcx, rdx
  0000000141556976  not     rcx
  0000000141556979  imul    rcx, r14
  000000014155697D  and     r11, r10
  0000000141556980  not     r11
  0000000141556983  not     rax
  0000000141556986  and     rax, r11
  0000000141556989  not     rax
  000000014155698C  imul    rax, rsi
  0000000141556990  add     rax, r8
  0000000141556993  add     rax, rcx
  0000000141556996  and     r10, r9
  0000000141556999  not     r10
  000000014155699C  and     r10, rdi
  000000014155699F  sub     rax, r10
  00000001415569A2  mov     rcx, [rsp+5C0h+var_4C0]
  00000001415569AA  add     rsp, 580h
  00000001415569B1  pop     rbx
  00000001415569B2  pop     rbp
  00000001415569B3  pop     rdi
  00000001415569B4  pop     rsi
  00000001415569B5  pop     r12
  00000001415569B7  pop     r13
  00000001415569B9  pop     r14
  00000001415569BB  pop     r15
  00000001415569BD  jmp     rax
  00000001415569BF  mov     rax, 4BCF244EB9842221h
  00000001415569C9  mov     rax, 30BE43FBAD776975h
  00000001415569D3  mov     rax, 802615C539CD82B9h
  00000001415569DD  mov     rax, 0D7A9FA5B54AC3B7Dh
  00000001415569E7  mov     rax, 150120B564C1F1BEh
  00000001415569F1  mov     rax, 0DDE213B2628CE412h
  00000001415569FB  test    r11, 0
  0000000141556A02  call    locret_141556A12  ; -> locret_141556A12
  0000000141556A07  jnb     loc_141556A13
  0000000141556A0D  jmp     loc_14155682A
  0000000141556A12  retn
  0000000141556A13  nop
  0000000141556A14  jmp     loc_141553674
  0000000141556A19  mov     rax, 4BCF244EB9842221h
  0000000141556A23  mov     rax, 30BE43FBAD776975h
  0000000141556A2D  mov     rax, 802615C539CD82B9h
  0000000141556A37  mov     rax, 0D7A9FA5B54AC3B7Dh
  0000000141556A41  mov     rax, 150120B564C1F1BEh
  0000000141556A4B  mov     rax, 0DDE213B2628CE412h
  0000000141556A55  test    rcx, 0
  0000000141556A5C  call    locret_141556A71  ; -> locret_141556A71
  0000000141556A61  jnz     loc_141556A6C
  0000000141556A67  jmp     loc_141556A72
  0000000141556A6C  jmp     loc_141556853
  0000000141556A71  retn
  0000000141556A72  nop
  0000000141556A73  jmp     loc_1415569BF
  0000000141556A78  mov     rax, 802615C539CD82B9h
  0000000141556A82  mov     rax, 0D7A9FA5B54AC3B7Dh
  0000000141556A8C  mov     rax, 150120B564C1F1BEh
  0000000141556A96  mov     rax, 0DDE213B2628CE412h
  0000000141556AA0  test    rcx, 0
  0000000141556AA7  call    locret_141556ABC  ; -> locret_141556ABC
  0000000141556AAC  jb      loc_141556AB7
  0000000141556AB2  jmp     loc_141556ABD
  0000000141556AB7  jmp     loc_14155522A
  0000000141556ABC  retn
  0000000141556ABD  nop
  0000000141556ABE  jmp     loc_141556A19

