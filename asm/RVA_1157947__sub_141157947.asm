// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141157947                          ║
// ║  VA        : 0x141157947                            ║
// ║  RVA       : 0x1157947                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141157949  sub_141157947
//   0x14115794B  sub_141157947
//   0x14115794D  sub_141157947
//   0x14115794F  sub_141157947
//   0x141157950  sub_141157947
//   0x141157951  sub_141157947
//   0x141157952  sub_141157947
//   0x141157953  sub_141157947
//   0x14115795A  sub_141157947
//   0x141157962  sub_141157947
//   0x14115796A  sub_141157947
//   0x141157972  sub_141157947
//   0x141157975  sub_141157947
//   0x14115797D  sub_141157947
//   0x141157980  sub_141157947
//   0x141157988  sub_141157947
//   0x141157992  sub_141157947
//   0x141157995  sub_141157947
//   0x14115799F  sub_141157947
//   0x1411579A3  sub_141157947
//   0x1411579A6  sub_141157947
//   0x1411579AA  sub_141157947
//   0x1411579AD  sub_141157947
//   0x1411579B1  sub_141157947
//   0x1411579B4  sub_141157947
//   0x1411579BA  sub_141157947
//   0x1411579C2  sub_141157947
//   0x1411579CA  sub_141157947
//   0x1411579CC  sub_141157947
//   0x1411579CF  sub_141157947
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15185 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141157947  push    r15
  0000000141157949  push    r14
  000000014115794B  push    r13
  000000014115794D  push    r12
  000000014115794F  push    rsi
  0000000141157950  push    rdi
  0000000141157951  push    rbp
  0000000141157952  push    rbx
  0000000141157953  sub     rsp, 538h
  000000014115795A  mov     rbx, [rsp+578h+arg_110]
  0000000141157962  mov     rcx, [rsp+578h+arg_150]
  000000014115796A  mov     [rsp+578h+var_2C0], rcx
  0000000141157972  not     rbx
  0000000141157975  and     rbx, [rsp+578h+arg_120]
  000000014115797D  not     rbx
  0000000141157980  and     rbx, [rsp+578h+arg_B8]
  0000000141157988  mov     rax, 0DDFDF67FCDEDFDEFh
  0000000141157992  or      rax, rcx
  0000000141157995  mov     rcx, 0D1380A35CFFCBD3h
  000000014115799F  imul    rcx, rax
  00000001411579A3  mov     rax, rbx
  00000001411579A6  imul    rax, rcx
  00000001411579AA  not     rbx
  00000001411579AD  imul    rbx, rcx
  00000001411579B1  add     rbx, rax
  00000001411579B4  imul    eax, ebx, 70C44328h
  00000001411579BA  mov     [rsp+578h+var_3C0], rax
  00000001411579C2  mov     rax, [rsp+rax+578h]
  00000001411579CA  mov     ecx, eax
  00000001411579CC  mov     rdi, rax
  00000001411579CF  not     ecx
  00000001411579D1  mov     eax, ecx
  00000001411579D3  shr     eax, 3
  00000001411579D6  and     eax, 2200201h
  00000001411579DB  mov     edx, ecx
  00000001411579DD  mov     r10, rcx
  00000001411579E0  shr     edx, 17h
  00000001411579E3  and     edx, 23h
  00000001411579E6  imul    rdx, rax
  00000001411579EA  mov     [rsp+578h+var_578], rdx
  00000001411579EE  imul    eax, ebx, 508C2FF8h
  00000001411579F4  mov     rdx, [rsp+rax+578h]
  00000001411579FC  mov     rbp, rax
  00000001411579FF  mov     [rsp+578h+var_2E8], rax
  0000000141157A07  mov     rax, rdx
  0000000141157A0A  shr     rax, 0Fh
  0000000141157A0E  not     eax
  0000000141157A10  and     eax, 4E800801h
  0000000141157A15  mov     rcx, rdx
  0000000141157A18  mov     r8, rdx
  0000000141157A1B  shr     rcx, 24h
  0000000141157A1F  not     ecx
  0000000141157A21  and     ecx, 75h
  0000000141157A24  imul    rcx, rax
  0000000141157A28  mov     r15, rcx
  0000000141157A2B  mov     eax, r8d
  0000000141157A2E  not     eax
  0000000141157A30  mov     ecx, eax
  0000000141157A32  shr     ecx, 7
  0000000141157A35  and     ecx, 80001h
  0000000141157A3B  shr     rdx, 1Eh
  0000000141157A3F  not     edx
  0000000141157A41  and     edx, 9D01h
  0000000141157A47  imul    rdx, rcx
  0000000141157A4B  mov     r14, rdx
  0000000141157A4E  mov     ecx, eax
  0000000141157A50  shr     ecx, 5
  0000000141157A53  and     ecx, 200001h
  0000000141157A59  mov     rdx, r8
  0000000141157A5C  shr     rdx, 0Ah
  0000000141157A60  not     edx
  0000000141157A62  and     edx, 50010001h
  0000000141157A68  imul    rdx, rcx
  0000000141157A6C  mov     rcx, r8
  0000000141157A6F  mov     r11, r8
  0000000141157A72  mov     [rsp+578h+var_330], r8
  0000000141157A7A  shr     rcx, 31h
  0000000141157A7E  and     ecx, 1
  0000000141157A81  imul    rcx, rdx
  0000000141157A85  mov     r9, rcx
  0000000141157A88  imul    ecx, ebx, 30541CC8h
  0000000141157A8E  mov     [rsp+578h+var_4E8], rcx
  0000000141157A96  lea     r8, [rsp+rcx+578h+var_578]
  0000000141157A9A  add     r8, 578h
  0000000141157AA1  mov     [rsp+578h+var_278], r8
  0000000141157AA9  shr     eax, 3
  0000000141157AAC  and     eax, 800001h
  0000000141157AB1  mov     rdx, r11
  0000000141157AB4  shr     rdx, 13h
  0000000141157AB8  not     edx
  0000000141157ABA  and     edx, 4E80081h
  0000000141157AC0  imul    rdx, rax
  0000000141157AC4  mov     rcx, r9
  0000000141157AC7  mov     r11, r9
  0000000141157ACA  imul    rcx, r8
  0000000141157ACE  not     rcx
  0000000141157AD1  imul    eax, ebx, 85DB4A48h
  0000000141157AD7  mov     [rsp+578h+var_510], rax
  0000000141157ADC  lea     rsi, [rsp+rax+578h+var_578]
  0000000141157AE0  add     rsi, 578h
  0000000141157AE7  imul    rsi, rdx
  0000000141157AEB  mov     rax, rdx
  0000000141157AEE  not     rsi
  0000000141157AF1  and     rsi, rcx
  0000000141157AF4  imul    ecx, ebx, 3B7528D8h
  0000000141157AFA  mov     [rsp+578h+var_438], rcx
  0000000141157B02  lea     rdx, [rsp+rcx+578h+var_578]
  0000000141157B06  add     rdx, 578h
  0000000141157B0D  mov     [rsp+578h+var_3C8], rdx
  0000000141157B15  mov     rcx, r14
  0000000141157B18  imul    rcx, rdx
  0000000141157B1C  not     rsi
  0000000141157B1F  add     rsi, rcx
  0000000141157B22  imul    ecx, ebx, 0AB0E5B00h
  0000000141157B28  mov     [rsp+578h+var_420], rcx
  0000000141157B30  lea     rdx, [rsp+rcx+578h+var_578]
  0000000141157B34  add     rdx, 578h
  0000000141157B3B  mov     [rsp+578h+var_3B8], rdx
  0000000141157B43  mov     rcx, r15
  0000000141157B46  mov     [rsp+578h+var_530], r15
  0000000141157B4B  imul    rcx, rdx
  0000000141157B4F  not     rcx
  0000000141157B52  not     rsi
  0000000141157B55  and     rsi, rcx
  0000000141157B58  imul    ecx, ebx, 6B33BD20h
  0000000141157B5E  mov     [rsp+578h+var_488], rcx
  0000000141157B66  mov     r13, [rsp+rcx+578h]
  0000000141157B6E  mov     [rsp+578h+var_490], r13
  0000000141157B76  mov     rcx, r13
  0000000141157B79  shl     rcx, 13h
  0000000141157B7D  not     rcx
  0000000141157B80  shr     r13, 2Dh
  0000000141157B84  not     r13
  0000000141157B87  and     r13, rcx
  0000000141157B8A  mov     r9, 19B4F83604874E6Bh
  0000000141157B94  or      r9, r13
  0000000141157B97  not     r13
  0000000141157B9A  mov     rdx, 0E64B07C9FB78B194h
  0000000141157BA4  or      rdx, r13
  0000000141157BA7  and     r9, rdx
  0000000141157BAA  shr     r10d, 1
  0000000141157BAD  and     r10d, 8800801h
  0000000141157BB4  mov     [rsp+578h+var_568], r10
  0000000141157BB9  xor     edx, edx
  0000000141157BBB  bt      r9, 22h ; '"'
  0000000141157BC0  setnb   dl
  0000000141157BC3  xor     ecx, ecx
  0000000141157BC5  bt      r9, 24h ; '$'
  0000000141157BCA  setnb   cl
  0000000141157BCD  imul    rcx, rdx
  0000000141157BD1  mov     [rsp+578h+var_4A0], rcx
  0000000141157BD9  imul    edx, ebx, 456B23E8h
  0000000141157BDF  lea     r8, [rsp+rdx+578h+var_578]
  0000000141157BE3  add     r8, 578h
  0000000141157BEA  mov     [rsp+578h+var_3D8], r8
  0000000141157BF2  mov     rdx, rax
  0000000141157BF5  imul    rdx, r8
  0000000141157BF9  imul    r8d, ebx, 0F60A04F0h
  0000000141157C00  mov     [rsp+578h+var_3E0], r8
  0000000141157C08  lea     r10, [rsp+r8+578h+var_578]
  0000000141157C0C  add     r10, 578h
  0000000141157C13  mov     [rsp+578h+var_388], r10
  0000000141157C1B  mov     r8, r11
  0000000141157C1E  mov     r12, r11
  0000000141157C21  mov     [rsp+578h+var_558], r11
  0000000141157C26  imul    r8, r10
  0000000141157C2A  add     r8, rdx
  0000000141157C2D  imul    ecx, ebx, 35E4A2D0h
  0000000141157C33  mov     [rsp+578h+var_440], rcx
  0000000141157C3B  lea     r11, [rsp+rcx+578h+var_578]
  0000000141157C3F  add     r11, 578h
  0000000141157C46  mov     [rsp+578h+var_288], r11
  0000000141157C4E  mov     rdx, r14
  0000000141157C51  mov     rcx, r14
  0000000141157C54  mov     [rsp+578h+var_378], r14
  0000000141157C5C  imul    rdx, r11
  0000000141157C60  not     rdx
  0000000141157C63  not     r8
  0000000141157C66  and     r8, rdx
  0000000141157C69  imul    edx, ebx, 0C0256220h
  0000000141157C6F  lea     r11, [rsp+rdx+578h+var_578]
  0000000141157C73  add     r11, 578h
  0000000141157C7A  mov     [rsp+578h+var_D0], r11
  0000000141157C82  mov     rdx, r15
  0000000141157C85  imul    rdx, r11
  0000000141157C89  not     r8
  0000000141157C8C  mov     rdx, [rdx+r8]
  0000000141157C90  mov     [rsp+578h+var_2D8], rdx
  0000000141157C98  mov     edx, r9d
  0000000141157C9B  shr     edx, 12h
  0000000141157C9E  and     edx, 101h
  0000000141157CA4  mov     [rsp+578h+var_458], rdx
  0000000141157CAC  imul    edx, ebx, 2AC396C0h
  0000000141157CB2  mov     [rsp+578h+var_500], rdx
  0000000141157CB7  xor     edx, edx
  0000000141157CB9  bt      r9, 33h ; '3'
  0000000141157CBE  setnb   dl
  0000000141157CC1  mov     r8d, r9d
  0000000141157CC4  shr     r8d, 8
  0000000141157CC8  and     r8d, 40001h
  0000000141157CCF  imul    r8, rdx
  0000000141157CD3  mov     [rsp+578h+var_460], r8
  0000000141157CDB  mov     r8, rdi
  0000000141157CDE  mov     rdx, rdi
  0000000141157CE1  shr     rdx, 32h
  0000000141157CE5  and     edx, 801h
  0000000141157CEB  mov     rdi, rdx
  0000000141157CEE  imul    edx, ebx, 0D0416BB8h
  0000000141157CF4  mov     [rsp+578h+var_570], rdx
  0000000141157CF9  imul    r10d, ebx, 6012B110h
  0000000141157D00  mov     [rsp+578h+var_468], r10
  0000000141157D08  imul    r11d, ebx, 20381330h
  0000000141157D0F  mov     [rsp+578h+var_450], r11
  0000000141157D17  mov     rdx, r8
  0000000141157D1A  mov     r15, r8
  0000000141157D1D  shr     rdx, 3Fh
  0000000141157D21  setz    byte ptr [rsp+578h+var_380]
  0000000141157D29  mov     r14, 0BA35A0AAFC83A920h
  0000000141157D33  imul    r14, rbx
  0000000141157D37  imul    edx, ebx, 4AFBA9F0h
  0000000141157D3D  mov     [rsp+578h+var_448], rdx
  0000000141157D45  mov     rdx, [rsp+rdx+578h]
  0000000141157D4D  mov     [rsp+578h+var_280], rdx
  0000000141157D55  add     r14, rdx
  0000000141157D58  mov     r8, rax
  0000000141157D5B  test    r8b, 1
  0000000141157D5F  lea     rax, [rsp+r11+578h]
  0000000141157D67  mov     [rsp+578h+var_368], rax
  0000000141157D6F  cmovz   r14, rax
  0000000141157D73  mov     [rsp+578h+var_528], r14
  0000000141157D78  imul    edx, ebx, 40702660h
  0000000141157D7E  add     rdx, rsp
  0000000141157D81  add     rdx, 578h
  0000000141157D88  imul    rdx, r8
  0000000141157D8C  mov     [rsp+578h+var_390], rdx
  0000000141157D94  mov     r11, r8
  0000000141157D97  mov     [rsp+578h+var_2A0], r8
  0000000141157D9F  not     rdx
  0000000141157DA2  lea     r14, [rsp+rbp+578h+var_578]
  0000000141157DA6  add     r14, 578h
  0000000141157DAD  imul    r14, r12
  0000000141157DB1  not     r14
  0000000141157DB4  and     r14, rdx
  0000000141157DB7  imul    edx, ebx, 25C89938h
  0000000141157DBD  lea     r8, [rsp+rdx+578h+var_578]
  0000000141157DC1  add     r8, 578h
  0000000141157DC8  mov     [rsp+578h+var_3E8], r8
  0000000141157DD0  mov     rdx, rcx
  0000000141157DD3  imul    rdx, r8
  0000000141157DD7  not     r14
  0000000141157DDA  add     r14, rdx
  0000000141157DDD  imul    edx, ebx, 7ABA3E38h
  0000000141157DE3  add     rdx, rsp
  0000000141157DE6  add     rdx, 578h
  0000000141157DED  mov     [rsp+578h+var_298], rdi
  0000000141157DF5  imul    rdx, rdi
  0000000141157DF9  imul    eax, ebx, 0C0BAEAA0h
  0000000141157DFF  mov     [rsp+578h+var_4E0], rax
  0000000141157E07  lea     r12, [rsp+rax+578h+var_578]
  0000000141157E0B  add     r12, 578h
  0000000141157E12  mov     [rsp+578h+var_310], r12
  0000000141157E1A  mov     rcx, [rsp+578h+var_578]
  0000000141157E1E  mov     r8, rcx
  0000000141157E21  imul    r8, r12
  0000000141157E25  add     r8, rdx
  0000000141157E28  imul    eax, ebx, 1B3D15A8h
  0000000141157E2E  mov     [rsp+578h+var_560], rax
  0000000141157E33  lea     r12, [rsp+rax+578h+var_578]
  0000000141157E37  add     r12, 578h
  0000000141157E3E  mov     [rsp+578h+var_3F0], r12
  0000000141157E46  mov     rax, [rsp+578h+var_568]
  0000000141157E4B  mov     rdx, rax
  0000000141157E4E  imul    rdx, r12
  0000000141157E52  not     rdx
  0000000141157E55  not     r8
  0000000141157E58  and     r8, rdx
  0000000141157E5B  mov     r12, r15
  0000000141157E5E  mov     [rsp+578h+var_4B8], r15
  0000000141157E66  mov     edx, r12d
  0000000141157E69  and     edx, 21h
  0000000141157E6C  shr     r12, 0Fh
  0000000141157E70  not     r12d
  0000000141157E73  and     r12d, 8002201h
  0000000141157E7A  imul    r12, rdx
  0000000141157E7E  not     r8
  0000000141157E81  imul    edx, ebx, 9066CDD8h
  0000000141157E87  mov     [rsp+578h+var_408], rdx
  0000000141157E8F  lea     rbp, [rsp+rdx+578h+var_578]
  0000000141157E93  add     rbp, 578h
  0000000141157E9A  mov     [rsp+578h+var_290], rbp
  0000000141157EA2  mov     rdx, r12
  0000000141157EA5  mov     [rsp+578h+var_328], r12
  0000000141157EAD  imul    rdx, rbp
  0000000141157EB1  mov     rdx, [r8+rdx]
  0000000141157EB5  mov     [rsp+578h+var_48], rdx
  0000000141157EBD  imul    edx, ebx, 4600AC68h
  0000000141157EC3  mov     [rsp+578h+var_400], rdx
  0000000141157ECB  lea     r8, [rsp+rdx+578h+var_578]
  0000000141157ECF  add     r8, 578h
  0000000141157ED6  mov     [rsp+578h+var_3B0], r8
  0000000141157EDE  mov     rdx, rdi
  0000000141157EE1  imul    rdx, r8
  0000000141157EE5  imul    r8d, ebx, 0A082D770h
  0000000141157EEC  mov     [rsp+578h+var_3D0], r8
  0000000141157EF4  lea     rdi, [rsp+r8+578h+var_578]
  0000000141157EF8  add     rdi, 578h
  0000000141157EFF  mov     [rsp+578h+var_410], rdi
  0000000141157F07  mov     r8, rcx
  0000000141157F0A  imul    r8, rdi
  0000000141157F0E  add     r8, rdx
  0000000141157F11  not     r8
  0000000141157F14  lea     rcx, [rsp+r10+578h+var_578]
  0000000141157F18  add     rcx, 578h
  0000000141157F1F  mov     [rsp+578h+var_498], rcx
  0000000141157F27  imul    rax, rcx
  0000000141157F2B  not     rax
  0000000141157F2E  and     rax, r8
  0000000141157F31  imul    r8d, ebx, 8B6BD050h
  0000000141157F38  mov     [rsp+578h+var_3F8], r8
  0000000141157F40  lea     rdi, [rsp+r8+578h+var_578]
  0000000141157F44  add     rdi, 578h
  0000000141157F4B  mov     [rsp+578h+var_2F0], rdi
  0000000141157F53  mov     r8, r12
  0000000141157F56  imul    r8, rdi
  0000000141157F5A  not     rax
  0000000141157F5D  mov     rdx, [r8+rax]
  0000000141157F61  mov     [rsp+578h+var_50], rdx
  0000000141157F69  shr     r13, 3Fh
  0000000141157F6D  not     r9d
  0000000141157F70  shr     r9d, 0Bh
  0000000141157F74  and     r9d, 5
  0000000141157F78  imul    r9, r13
  0000000141157F7C  mov     [rsp+578h+var_370], r9
  0000000141157F84  imul    eax, ebx, 702EBAA8h
  0000000141157F8A  mov     [rsp+578h+var_4F0], rax
  0000000141157F92  lea     rdx, [rsp+rax+578h+var_578]
  0000000141157F96  add     rdx, 578h
  0000000141157F9D  mov     [rsp+578h+var_418], rdx
  0000000141157FA5  mov     rdi, [rsp+578h+var_4A0]
  0000000141157FAD  mov     rcx, rdi
  0000000141157FB0  imul    rcx, rdx
  0000000141157FB4  imul    eax, ebx, 561CB600h
  0000000141157FBA  mov     [rsp+578h+var_470], rax
  0000000141157FC2  add     rax, rsp
  0000000141157FC5  add     rax, 578h
  0000000141157FCB  mov     [rsp+578h+var_318], rax
  0000000141157FD3  mov     rdx, r9
  0000000141157FD6  imul    rdx, rax
  0000000141157FDA  add     rdx, rcx
  0000000141157FDD  not     rdx
  0000000141157FE0  imul    ecx, ebx, 0A57DD4F8h
  0000000141157FE6  mov     [rsp+578h+var_538], rcx
  0000000141157FEB  lea     r8, [rsp+rcx+578h+var_578]
  0000000141157FEF  add     r8, 578h
  0000000141157FF6  mov     [rsp+578h+var_2E0], r8
  0000000141157FFE  mov     rcx, [rsp+578h+var_458]
  0000000141158006  imul    rcx, r8
  000000014115800A  not     rcx
  000000014115800D  and     rcx, rdx
  0000000141158010  imul    eax, ebx, 0E5EDFB58h
  0000000141158016  mov     [rsp+578h+var_478], rax
  000000014115801E  lea     r8, [rsp+rax+578h+var_578]
  0000000141158022  add     r8, 578h
  0000000141158029  mov     [rsp+578h+var_480], r8
  0000000141158031  imul    r11, r8
  0000000141158035  not     r11
  0000000141158038  imul    eax, ebx, 8AD647D0h
  000000014115803E  mov     [rsp+578h+var_508], rax
  0000000141158043  add     rax, rsp
  0000000141158046  add     rax, 578h
  000000014115804C  mov     [rsp+578h+var_398], rax
  0000000141158054  mov     r8, [rsp+578h+var_558]
  0000000141158059  imul    r8, rax
  000000014115805D  not     r8
  0000000141158060  and     r8, r11
  0000000141158063  not     r8
  0000000141158066  imul    eax, ebx, 0B210C10h
  000000014115806C  mov     [rsp+578h+var_540], rax
  0000000141158071  lea     rdx, [rsp+rax+578h+var_578]
  0000000141158075  add     rdx, 578h
  000000014115807C  imul    rdx, [rsp+578h+var_378]
  0000000141158085  add     rdx, r8
  0000000141158088  not     rdx
  000000014115808B  mov     r11, [rsp+578h+var_530]
  0000000141158090  mov     r8, r11
  0000000141158093  imul    r8, [rsp+578h+var_368]
  000000014115809C  not     r8
  000000014115809F  and     r8, rdx
  00000001411580A2  not     rsi
  00000001411580A5  mov     r10, [rsi]
  00000001411580A8  mov     [rsp+578h+var_4D8], r10
  00000001411580B0  mov     rax, [rsp+578h+var_488]
  00000001411580B8  lea     rdx, [rsp+rax+578h+var_578]
  00000001411580BC  add     rdx, 578h
  00000001411580C3  imul    eax, ebx, 7B4FC6B8h
  00000001411580C9  mov     rax, [rsp+rax+578h]
  00000001411580D1  mov     [rsp+578h+var_4A8], rax
  00000001411580D9  shr     r10, 3Fh
  00000001411580DD  imul    eax, ebx, 0EAE8F8E0h
  00000001411580E3  lea     r9, [rsp+rax+578h+var_578]
  00000001411580E7  add     r9, 578h
  00000001411580EE  mov     [rsp+578h+var_320], r9
  00000001411580F6  mov     rax, r11
  00000001411580F9  imul    rax, r9
  00000001411580FD  mov     [rsp+578h+var_A8], rax
  0000000141158105  mov     r9, rax
  0000000141158108  not     r9
  000000014115810B  mov     [rsp+578h+var_A0], r9
  0000000141158113  not     r14
  0000000141158116  and     r14, r9
  0000000141158119  not     r14
  000000014115811C  mov     rax, [r14]
  000000014115811F  mov     [rsp+578h+var_488], rax
  0000000141158127  imul    rdx, [rsp+578h+var_460]
  0000000141158130  mov     [rsp+578h+var_60], rdx
  0000000141158138  not     rcx
  000000014115813B  mov     rax, [rdx+rcx]
  000000014115813F  mov     [rsp+578h+var_2B0], rax
  0000000141158147  not     r8
  000000014115814A  mov     rax, [r8]
  000000014115814D  mov     [rsp+578h+var_58], rax
  0000000141158155  imul    eax, ebx, 0DACCEF48h
  000000014115815B  mov     [rsp+578h+var_4F8], rax
  0000000141158163  mov     rax, [rsp+rax+578h]
  000000014115816B  imul    rax, rdi
  000000014115816F  mov     [rsp+578h+var_300], rax
  0000000141158177  mov     r8, 0B64D9B8DB8AB35AFh
  0000000141158181  imul    r8, rbx
  0000000141158185  add     r8, [rsp+578h+var_280]
  000000014115818D  mov     r12, 0E301C00AD447EE8Fh
  0000000141158197  imul    r12, rbx
  000000014115819B  mov     rcx, 0E2ED8D1CA86DDAE5h
  00000001411581A5  imul    rcx, rbx
  00000001411581A9  mov     r13, 414CC18D1F7841A5h
  00000001411581B3  imul    r13, rbx
  00000001411581B7  mov     r9, 1BAEF66404604180h
  00000001411581C1  imul    r9, rbx
  00000001411581C5  mov     rdi, 0C117D8A6B1C11137h
  00000001411581CF  imul    rdi, rbx
  00000001411581D3  mov     rsi, 850732AB210B89D7h
  00000001411581DD  imul    rsi, rbx
  00000001411581E1  mov     rax, [rsp+578h+var_500]
  00000001411581E6  mov     rax, [rsp+rax+578h]
  00000001411581EE  mov     [rsp+578h+var_518], rax
  00000001411581F3  mov     rax, [rsp+578h+var_570]
  00000001411581F8  mov     rax, [rsp+rax+578h]
  0000000141158200  mov     [rsp+578h+var_548], rax
  0000000141158205  mov     r15, rbx
  0000000141158208  imul    ebp, r15d, 0EB7E8160h
  000000014115820F  mov     [rsp+578h+var_4C0], rbp
  0000000141158217  imul    eax, r15d, 0F0797EE8h
  000000014115821E  mov     [rsp+578h+var_428], rax
  0000000141158226  mov     rax, [rsp+rax+578h]
  000000014115822E  mov     [rsp+578h+var_90], rax
  0000000141158236  imul    eax, r15d, 60A83990h
  000000014115823D  mov     [rsp+578h+var_4B0], rax
  0000000141158245  mov     rax, [rsp+rax+578h]
  000000014115824D  mov     [rsp+578h+var_88], rax
  0000000141158255  imul    eax, r15d, 0B599DE90h
  000000014115825C  mov     [rsp+578h+var_308], rax
  0000000141158264  mov     r11, [rsp+rax+578h]
  000000014115826C  mov     [rsp+578h+var_338], r11
  0000000141158274  imul    r14d, r15d, 2B591F40h
  000000014115827B  mov     rax, [rsp+r14+578h]
  0000000141158283  mov     [rsp+578h+var_118], r14
  000000014115828B  mov     [rsp+578h+var_80], rax
  0000000141158293  imul    eax, r15d, 9AF25168h
  000000014115829A  mov     [rsp+578h+var_520], rax
  000000014115829F  mov     rax, [rsp+rax+578h]
  00000001411582A7  mov     [rsp+578h+var_2A8], rax
  00000001411582AF  imul    eax, r15d, 75BF40B0h
  00000001411582B6  mov     [rsp+578h+var_2F8], rax
  00000001411582BE  imul    r11d, r15d, 0B09EE108h
  00000001411582C5  mov     [rsp+578h+var_430], r11
  00000001411582CD  mov     rax, [rsp+rax+578h]
  00000001411582D5  mov     [rsp+578h+var_2B8], rax
  00000001411582DD  imul    edx, r15d, 0BB2A6498h
  00000001411582E4  mov     [rsp+578h+var_550], rdx
  00000001411582E9  mov     rax, [rsp+rbp+578h]
  00000001411582F1  mov     [rsp+578h+var_78], rax
  00000001411582F9  mov     rax, [rsp+r11+578h]
  0000000141158301  mov     [rsp+578h+var_70], rax
  0000000141158309  mov     rax, [rsp+rdx+578h]
  0000000141158311  mov     [rsp+578h+var_68], rax
  0000000141158319  test    rsp, 0
  0000000141158320  call    locret_141158330  ; -> locret_141158330
  0000000141158325  jns     loc_141158331
  000000014115832B  jmp     loc_141159882
  0000000141158330  retn
  0000000141158331  nop
  0000000141158332  jmp     $+5
  0000000141158337  mov     rax, 0E5225FA79AC23B51h
  0000000141158341  mov     rax, 0C9EF7D2F87A79CE1h
  000000014115834B  test    rsp, 0
  0000000141158352  call    locret_141158367  ; -> locret_141158367
  0000000141158357  js      loc_141158362
  000000014115835D  jmp     loc_141158368
  0000000141158362  jmp     loc_141157E6C
  0000000141158367  retn
  0000000141158368  nop
  0000000141158369  jmp     loc_14115B452
  000000014115836E  mov     rax, 811A7DB418764AB0h
  0000000141158378  mov     rax, 99E66502E6849D62h
  0000000141158382  mov     rax, 0E5225FA79AC23B51h
  000000014115838C  mov     rax, 0C9EF7D2F87A79CE1h
  0000000141158396  mov     rax, 75055F819D463D80h
  00000001411583A0  mov     rax, 1744801F1C8CA6FBh
  00000001411583AA  imul    r11d, r15d, 804AC440h
  00000001411583B1  imul    ebp, r15d, 0CAB0E5B0h
  00000001411583B8  imul    eax, r15d, 93A90E6Dh
  00000001411583BF  test    r10, r10
  00000001411583C2  setz    bl
  00000001411583C5  mov     r10, [rsp+578h+var_4A8]
  00000001411583CD  mov     rdx, [rsp+578h+var_528]
  00000001411583D2  cmp     [rdx], r10b
  00000001411583D5  cmova   rax, rbp
  00000001411583D9  setnbe  r10b
  00000001411583DD  add     rax, r8
  00000001411583E0  not     rax
  00000001411583E3  and     rcx, rax
  00000001411583E6  not     rcx
  00000001411583E9  and     rcx, r12
  00000001411583EC  or      r10b, bl
  00000001411583EF  mov     r8, r9
  00000001411583F2  and     r8, rax
  00000001411583F5  movzx   ebx, byte ptr [rsp+578h+var_380]
  00000001411583FD  test    bl, r10b
  0000000141158400  cmovnz  rsi, rdi
  0000000141158404  mov     [rsp+578h+var_98], rsi
  000000014115840C  not     r8
  000000014115840F  mov     r9, r11
  0000000141158412  mov     rdx, [rsp+578h+var_2E8]
  000000014115841A  cmovnz  r9, rdx
  000000014115841E  mov     [rsp+578h+var_B0], r9
  0000000141158426  cmovnz  rdx, r14
  000000014115842A  mov     [rsp+578h+var_2E8], rdx
  0000000141158432  and     r8, r13
  0000000141158435  test    bl, r10b
  0000000141158438  cmovnz  r8, rcx
  000000014115843C  mov     [rsp+578h+var_B8], r8
  0000000141158444  mov     rsi, [rsp+578h+var_510]
  0000000141158449  mov     rcx, rsi
  000000014115844C  mov     r12, [rsp+578h+var_308]
  0000000141158454  cmovnz  rcx, r12
  0000000141158458  mov     [rsp+578h+var_C0], rcx
  0000000141158460  mov     rcx, 5459CB27802341A5h
  000000014115846A  imul    rcx, r15
  000000014115846E  mov     rdx, 0E957A0D5646304B2h
  0000000141158478  imul    rdx, r15
  000000014115847C  and     rdx, rax
  000000014115847F  not     rdx
  0000000141158482  and     rdx, rcx
  0000000141158485  mov     rcx, 0A111BD6D075445h
  000000014115848F  imul    rcx, r15
  0000000141158493  mov     r8, 46EB7FFFF31C0853h
  000000014115849D  imul    r8, r15
  00000001411584A1  and     r8, rax
  00000001411584A4  not     r8
  00000001411584A7  and     r8, rcx
  00000001411584AA  test    bl, r10b
  00000001411584AD  mov     rcx, [rsp+578h+var_3D0]
  00000001411584B5  cmovnz  rcx, [rsp+578h+var_540]
  00000001411584BB  mov     [rsp+578h+var_3D0], rcx
  00000001411584C3  cmovnz  r8, rdx
  00000001411584C7  mov     [rsp+578h+var_C8], r8
  00000001411584CF  mov     rcx, 37DA007B1F5893D0h
  00000001411584D9  imul    rcx, r15
  00000001411584DD  mov     rdx, 0CFBD6AE2AAB114FCh
  00000001411584E7  imul    rdx, r15
  00000001411584EB  mov     rdi, [rsp+578h+var_4D8]
  00000001411584F3  and     rdx, rdi
  00000001411584F6  not     rdx
  00000001411584F9  add     rcx, rdx
  00000001411584FC  mov     r9, 689AE2E8120295E5h
  0000000141158506  imul    r9, r15
  000000014115850A  add     r9, rdx
  000000014115850D  mov     rdx, 0AEC00C244B4755CAh
  0000000141158517  imul    rdx, r15
  000000014115851B  mov     r8, 9D6CE747B866E101h
  0000000141158525  imul    r8, r15
  0000000141158529  and     r8, rax
  000000014115852C  not     r8
  000000014115852F  and     r8, rdx
  0000000141158532  not     r9
  0000000141158535  and     r9, rax
  0000000141158538  not     r9
  000000014115853B  and     r9, rcx
  000000014115853E  test    bl, r10b
  0000000141158541  cmovnz  r9, r8
  0000000141158545  mov     [rsp+578h+var_E0], r9
  000000014115854D  mov     rbp, [rsp+578h+var_508]
  0000000141158552  mov     rcx, rbp
  0000000141158555  cmovnz  rcx, rsi
  0000000141158559  mov     r13, rsi
  000000014115855C  mov     [rsp+578h+var_E8], rcx
  0000000141158564  mov     rcx, 6C0F7C3921BCC3F9h
  000000014115856E  imul    rcx, r15
  0000000141158572  mov     rdx, 16CEA1DC615035EAh
  000000014115857C  imul    rdx, r15
  0000000141158580  and     rdx, rax
  0000000141158583  not     rdx
  0000000141158586  and     rdx, rcx
  0000000141158589  mov     rcx, 0A4155B5BB7968845h
  0000000141158593  imul    rcx, r15
  0000000141158597  and     rcx, rax
  000000014115859A  mov     rax, 5ACE191594EB3B6Fh
  00000001411585A4  imul    rax, r15
  00000001411585A8  not     rcx
  00000001411585AB  and     rcx, rax
  00000001411585AE  test    bl, r10b
  00000001411585B1  cmovnz  r12, [rsp+578h+var_440]
  00000001411585BA  mov     [rsp+578h+var_308], r12
  00000001411585C2  cmovnz  rcx, rdx
  00000001411585C6  mov     [rsp+578h+var_F8], rcx
  00000001411585CE  mov     r9, [rsp+578h+var_438]
  00000001411585D6  mov     rax, r9
  00000001411585D9  mov     r8, [rsp+578h+var_500]
  00000001411585DE  cmovnz  rax, r8
  00000001411585E2  mov     [rsp+578h+var_100], rax
  00000001411585EA  imul    edx, r15d, 0FB050278h
  00000001411585F1  test    bl, r10b
  00000001411585F4  mov     rax, [rsp+578h+var_3F8]
  00000001411585FC  cmovnz  rax, [rsp+578h+var_450]
  0000000141158605  mov     [rsp+578h+var_3F8], rax
  000000014115860D  mov     rcx, [rsp+578h+var_428]
  0000000141158615  cmovz   rdx, rcx
  0000000141158619  mov     [rsp+578h+var_108], rdx
  0000000141158621  imul    edx, r15d, 6260E88h
  0000000141158628  mov     [rsp+578h+var_528], rdx
  000000014115862D  test    bl, r10b
  0000000141158630  mov     rax, [rsp+578h+var_2F8]
  0000000141158638  cmovz   rax, rdx
  000000014115863C  mov     [rsp+578h+var_2F8], rax
  0000000141158644  imul    eax, r15d, 0A6135D78h
  000000014115864B  test    bl, r10b
  000000014115864E  cmovnz  rax, r9
  0000000141158652  mov     [rsp+578h+var_120], rax
  000000014115865A  imul    eax, r15d, 0C5B5E828h
  0000000141158661  mov     [rsp+578h+var_540], rax
  0000000141158666  test    bl, r10b
  0000000141158669  cmovz   rcx, rax
  000000014115866D  mov     [rsp+578h+var_428], rcx
  0000000141158675  imul    eax, r15d, 15AC8FA0h
  000000014115867C  test    bl, r10b
  000000014115867F  mov     rcx, [rsp+578h+var_3E0]
  0000000141158687  cmovnz  rcx, [rsp+578h+var_448]
  0000000141158690  mov     [rsp+578h+var_3E0], rcx
  0000000141158698  mov     rcx, [rsp+578h+var_400]
  00000001411586A0  cmovnz  rcx, rax
  00000001411586A4  mov     [rsp+578h+var_400], rcx
  00000001411586AC  imul    r12d, r15d, 0F5747C70h
  00000001411586B3  test    bl, r10b
  00000001411586B6  mov     rcx, [rsp+578h+var_3C0]
  00000001411586BE  mov     rbx, [rsp+578h+var_420]
  00000001411586C6  cmovnz  rcx, rbx
  00000001411586CA  mov     [rsp+578h+var_3C0], rcx
  00000001411586D2  mov     rcx, [rsp+578h+var_408]
  00000001411586DA  cmovz   rcx, [rsp+578h+var_4B0]
  00000001411586E3  mov     [rsp+578h+var_408], rcx
  00000001411586EB  mov     rcx, r8
  00000001411586EE  mov     r14, [rsp+578h+var_560]
  00000001411586F3  cmovnz  rcx, r14
  00000001411586F7  mov     [rsp+578h+var_138], rcx
  00000001411586FF  cmovz   r11, r12
  0000000141158703  mov     [rsp+578h+var_130], r11
  000000014115870B  mov     r10, 6A7B650E0AD42D94h
  0000000141158715  imul    r10, r15
  0000000141158719  mov     r8, [rsp+578h+var_488]
  0000000141158721  and     r10, r8
  0000000141158724  not     r10
  0000000141158727  mov     r9, 0B0DE42C0A81E8DBh
  0000000141158731  imul    r9, r15
  0000000141158735  add     r9, rdi
  0000000141158738  not     r9
  000000014115873B  mov     rdx, 578CE72EA4B65304h
  0000000141158745  imul    rdx, r15
  0000000141158749  add     rdx, r10
  000000014115874C  mov     rcx, 4596F528C6FD2436h
  0000000141158756  imul    rcx, r15
  000000014115875A  add     rcx, r10
  000000014115875D  not     rcx
  0000000141158760  and     rcx, r9
  0000000141158763  not     rcx
  0000000141158766  and     rcx, rdx
  0000000141158769  shr     r8, 39h
  000000014115876D  mov     rdx, 8843475D1597A6E1h
  0000000141158777  imul    rdx, r15
  000000014115877B  mov     r11, 7CAA048E4CFE3385h
  0000000141158785  imul    r11, r15
  0000000141158789  and     r11, r9
  000000014115878C  mov     rsi, 2580BEB396B1DF75h
  0000000141158796  imul    rsi, r15
  000000014115879A  mov     rdi, 97F992B1670459B2h
  00000001411587A4  imul    rdi, r15
  00000001411587A8  test    r8b, 1
  00000001411587AC  cmovnz  rdi, rsi
  00000001411587B0  mov     [rsp+578h+var_440], rdi
  00000001411587B8  not     r11
  00000001411587BB  cmovz   r14, rax
  00000001411587BF  mov     [rsp+578h+var_560], r14
  00000001411587C4  and     r11, rdx
  00000001411587C7  test    r8b, 1
  00000001411587CB  cmovnz  r11, rcx
  00000001411587CF  mov     [rsp+578h+var_4C8], r11
  00000001411587D7  imul    ecx, r15d, 3ADFA058h
  00000001411587DE  mov     [rsp+578h+var_3A0], rcx
  00000001411587E6  test    r8b, 1
  00000001411587EA  cmovz   r13, rcx
  00000001411587EE  mov     [rsp+578h+var_510], r13
  00000001411587F3  mov     rdx, 210F743274203F39h
  00000001411587FD  imul    rdx, r15
  0000000141158801  mov     rcx, 0BC9202A53CB11BB5h
  000000014115880B  imul    rcx, r15
  000000014115880F  and     rcx, r9
  0000000141158812  not     rcx
  0000000141158815  and     rcx, rdx
  0000000141158818  mov     rdx, 465A0C4804046E7Ah
  0000000141158822  imul    rdx, r15
  0000000141158826  add     rdx, r10
  0000000141158829  mov     rsi, 7C60C4E762118A36h
  0000000141158833  imul    rsi, r15
  0000000141158837  add     rsi, r10
  000000014115883A  not     rsi
  000000014115883D  and     rsi, r9
  0000000141158840  not     rsi
  0000000141158843  and     rsi, rdx
  0000000141158846  test    r8b, 1
  000000014115884A  cmovnz  rsi, rcx
  000000014115884E  mov     [rsp+578h+var_438], rsi
  0000000141158856  mov     rcx, [rsp+578h+var_538]
  000000014115885B  mov     r11, [rsp+578h+var_4C0]
  0000000141158863  cmovz   rcx, r11
  0000000141158867  mov     [rsp+578h+var_538], rcx
  000000014115886C  mov     rcx, 0D8D78AF4E7A3B5C1h
  0000000141158876  imul    rcx, r15
  000000014115887A  mov     rdx, 0BD96739F56C5133Fh
  0000000141158884  imul    rdx, r15
  0000000141158888  and     rdx, r9
  000000014115888B  not     rdx
  000000014115888E  and     rdx, rcx
  0000000141158891  mov     rcx, 5C998ADCA0599BDAh
  000000014115889B  imul    rcx, r15
  000000014115889F  add     rcx, r10
  00000001411588A2  mov     rsi, 0A268FADDB8A8F33Bh
  00000001411588AC  imul    rsi, r15
  00000001411588B0  add     rsi, r10
  00000001411588B3  not     rsi
  00000001411588B6  and     rsi, r9
  00000001411588B9  not     rsi
  00000001411588BC  and     rsi, rcx
  00000001411588BF  test    r8b, 1
  00000001411588C3  cmovnz  rsi, rdx
  00000001411588C7  mov     [rsp+578h+var_448], rsi
  00000001411588CF  mov     rcx, 0EFB43D9D5E70BD12h
  00000001411588D9  imul    rcx, r15
  00000001411588DD  add     rcx, r10
  00000001411588E0  mov     rdx, 1197F729E3D103A2h
  00000001411588EA  imul    rdx, r15
  00000001411588EE  add     rdx, r10
  00000001411588F1  not     rdx
  00000001411588F4  and     rdx, r9
  00000001411588F7  not     rdx
  00000001411588FA  and     rdx, rcx
  00000001411588FD  mov     r10, 0F4AC8CBF3364A29Dh
  0000000141158907  imul    r10, r15
  000000014115890B  and     r10, r9
  000000014115890E  mov     rcx, 6E485F3139B66BBEh
  0000000141158918  imul    rcx, r15
  000000014115891C  not     r10
  000000014115891F  and     r10, rcx
  0000000141158922  test    r8b, 1
  0000000141158926  cmovnz  r10, rdx
  000000014115892A  mov     [rsp+578h+var_450], r10
  0000000141158932  imul    edx, r15d, 0E05D7550h
  0000000141158939  mov     [rsp+578h+var_4D0], rdx
  0000000141158941  test    r8b, 1
  0000000141158945  mov     rcx, [rsp+578h+var_528]
  000000014115894A  cmovnz  rcx, [rsp+578h+var_468]
  0000000141158953  mov     [rsp+578h+var_528], rcx
  0000000141158958  mov     rcx, [rsp+578h+var_4E8]
  0000000141158960  cmovnz  rcx, [rsp+578h+var_478]
  0000000141158969  mov     [rsp+578h+var_4E8], rcx
  0000000141158971  mov     rcx, [rsp+578h+var_4F0]
  0000000141158979  cmovnz  rcx, rax
  000000014115897D  mov     [rsp+578h+var_4F0], rcx
  0000000141158985  cmovnz  rbp, rbx
  0000000141158989  mov     [rsp+578h+var_508], rbp
  000000014115898E  mov     rax, [rsp+578h+var_4E0]
  0000000141158996  cmovnz  rax, [rsp+578h+var_540]
  000000014115899C  mov     [rsp+578h+var_4E0], rax
  00000001411589A4  mov     rbx, [rsp+578h+var_470]
  00000001411589AC  cmovz   rbx, [rsp+578h+var_520]
  00000001411589B2  mov     rax, [rsp+578h+var_570]
  00000001411589B7  mov     rcx, [rsp+578h+var_550]
  00000001411589BC  cmovnz  rax, rcx
  00000001411589C0  mov     [rsp+578h+var_570], rax
  00000001411589C5  cmovnz  rcx, r12
  00000001411589C9  mov     [rsp+578h+var_550], rcx
  00000001411589CE  mov     r13, r12
  00000001411589D1  mov     rax, [rsp+578h+var_4F8]
  00000001411589D9  cmovnz  rax, rdx
  00000001411589DD  mov     [rsp+578h+var_4F8], rax
  00000001411589E5  imul    eax, r15d, 55872D80h
  00000001411589EC  test    r8b, 1
  00000001411589F0  cmovnz  rax, r11
  00000001411589F4  mov     [rsp+578h+var_350], rax
  00000001411589FC  mov     ecx, r15d
  00000001411589FF  shl     ecx, 4
  0000000141158A02  add     ecx, r15d
  0000000141158A05  mov     dword ptr [rsp+578h+var_348], ecx
  0000000141158A0C  mov     r10, [rsp+578h+var_4B8]
  0000000141158A14  mov     rdx, r10
  0000000141158A17  shr     rdx, cl
  0000000141158A1A  mov     eax, edx
  0000000141158A1C  not     eax
  0000000141158A1E  imul    r8d, r15d, 9CAB0E5Bh
  0000000141158A25  mov     dword ptr [rsp+578h+var_358], r8d
  0000000141158A2D  mov     ecx, r8d
  0000000141158A30  not     ecx
  0000000141158A32  and     eax, ecx
  0000000141158A34  not     eax
  0000000141158A36  and     ecx, edx
  0000000141158A38  not     ecx
  0000000141158A3A  add     ecx, r8d
  0000000141158A3D  add     ecx, eax
  0000000141158A3F  and     edx, r8d
  0000000141158A42  mov     [rsp+578h+var_140], rdx
  0000000141158A4A  mov     eax, edx
  0000000141158A4C  not     eax
  0000000141158A4E  add     eax, r8d
  0000000141158A51  add     eax, ecx
  0000000141158A53  mov     dword ptr [rsp+578h+var_3A8], eax
  0000000141158A5A  mov     r9, [rsp+578h+var_568]
  0000000141158A5F  mov     rax, r9
  0000000141158A62  mov     rcx, [rsp+578h+var_4D8]
  0000000141158A6A  imul    rax, rcx
  0000000141158A6E  mov     rdx, 0B46775556F2FE28Ch
  0000000141158A78  imul    rdx, r15
  0000000141158A7C  add     rdx, rcx
  0000000141158A7F  mov     r8, [rsp+578h+var_578]
  0000000141158A83  imul    rdx, r8
  0000000141158A87  mov     rcx, rax
  0000000141158A8A  not     rcx
  0000000141158A8D  and     rax, rdx
  0000000141158A90  not     rdx
  0000000141158A93  and     rdx, rcx
  0000000141158A96  not     rdx
  0000000141158A99  or      rdx, rax
  0000000141158A9C  mov     [rsp+578h+var_420], rdx
  0000000141158AA4  mov     rax, [rsp+578h+var_4A0]
  0000000141158AAC  imul    rax, [rsp+578h+var_518]
  0000000141158AB2  not     rax
  0000000141158AB5  mov     r11, [rsp+578h+var_458]
  0000000141158ABD  mov     rcx, r11
  0000000141158AC0  imul    rcx, [rsp+578h+var_2D8]
  0000000141158AC9  not     rcx
  0000000141158ACC  and     rcx, rax
  0000000141158ACF  not     rcx
  0000000141158AD2  mov     rdi, [rsp+578h+var_460]
  0000000141158ADA  mov     rax, rdi
  0000000141158ADD  imul    rax, [rsp+578h+var_548]
  0000000141158AE3  add     rax, rcx
  0000000141158AE6  mov     [rsp+578h+var_D8], rax
  0000000141158AEE  mov     ecx, r8d
  0000000141158AF1  mov     r12, r8
  0000000141158AF4  not     cl
  0000000141158AF6  mov     eax, r15d
  0000000141158AF9  mul     r9b
  0000000141158AFC  movzx   eax, al
  0000000141158AFF  imul    eax, -4Ah
  0000000141158B02  not     al
  0000000141158B04  and     al, cl
  0000000141158B06  mov     [rsp+578h+var_2CC], eax
  0000000141158B0D  bt      r10, 32h ; '2'
  0000000141158B12  mov     rax, [rsp+578h+var_368]
  0000000141158B1A  cmovb   rax, [rsp+578h+var_498]
  0000000141158B23  mov     [rsp+578h+var_368], rax
  0000000141158B2B  lea     rax, [rsp+578h]
  0000000141158B33  mov     rcx, rax
  0000000141158B36  mov     rdx, rax
  0000000141158B39  not     rcx
  0000000141158B3C  mov     [rsp+578h+var_148], rcx
  0000000141158B44  mov     rax, rcx
  0000000141158B47  shl     rax, 7
  0000000141158B4B  mov     r8, [rsp+578h+var_490]
  0000000141158B53  mov     rsi, r8
  0000000141158B56  mov     ecx, r15d
  0000000141158B59  shl     rsi, cl
  0000000141158B5C  lea     rax, [rax+rax*2]
  0000000141158B60  neg     cl
  0000000141158B62  mov     byte ptr [rsp+578h+var_470], cl
  0000000141158B69  shr     r8, cl
  0000000141158B6C  imul    rcx, rdx, 0FFFFFFFFFFFFFE81h
  0000000141158B73  sub     rcx, rax
  0000000141158B76  mov     [rsp+578h+var_F0], rcx
  0000000141158B7E  not     rsi
  0000000141158B81  not     r8
  0000000141158B84  and     r8, rsi
  0000000141158B87  mov     rax, 614C6E2B97DBBA09h
  0000000141158B91  imul    rax, r15
  0000000141158B95  mov     [rsp+578h+var_478], rax
  0000000141158B9D  and     rax, r8
  0000000141158BA0  not     rax
  0000000141158BA3  not     r8
  0000000141158BA6  mov     rcx, 0A0271CA9CB79379Ch
  0000000141158BB0  imul    rcx, r15
  0000000141158BB4  mov     [rsp+578h+var_468], rcx
  0000000141158BBC  and     r8, rcx
  0000000141158BBF  not     r8
  0000000141158BC2  and     r8, rax
  0000000141158BC5  mov     rdx, [rsp+578h+var_2C0]
  0000000141158BCD  mov     r14d, edx
  0000000141158BD0  not     r14d
  0000000141158BD3  mov     eax, r14d
  0000000141158BD6  shr     eax, 2
  0000000141158BD9  and     eax, 5
  0000000141158BDC  mov     ecx, r14d
  0000000141158BDF  shr     ecx, 8
  0000000141158BE2  and     ecx, 1201h
  0000000141158BE8  imul    rcx, rax
  0000000141158BEC  mov     [rsp+578h+var_380], rcx
  0000000141158BF4  lea     rax, [rsp+rbx+578h+var_578]
  0000000141158BF8  add     rax, 578h
  0000000141158BFE  imul    rax, r12
  0000000141158C02  mov     rcx, [rsp+578h+var_3B0]
  0000000141158C0A  imul    rcx, [rsp+578h+var_328]
  0000000141158C13  add     rcx, rax
  0000000141158C16  mov     [rsp+578h+var_3B0], rcx
  0000000141158C1E  mov     eax, r14d
  0000000141158C21  shr     eax, 7
  0000000141158C24  and     eax, 2401h
  0000000141158C29  shr     r14d, 10h
  0000000141158C2D  and     r14d, 13h
  0000000141158C31  imul    r14, rax
  0000000141158C35  mov     [rsp+578h+var_490], r14
  0000000141158C3D  mov     r14, rdx
  0000000141158C40  shr     r14, 35h
  0000000141158C44  not     r14d
  0000000141158C47  and     r14d, 11h
  0000000141158C4B  mov     rcx, rdx
  0000000141158C4E  shr     rcx, 2Ah
  0000000141158C52  and     ecx, 80001h
  0000000141158C58  mov     rdx, rcx
  0000000141158C5B  mov     [rsp+578h+var_498], rcx
  0000000141158C63  mov     rax, [rsp+578h+var_430]
  0000000141158C6B  add     rax, rsp
  0000000141158C6E  add     rax, 578h
  0000000141158C74  imul    rax, r14
  0000000141158C78  not     rax
  0000000141158C7B  lea     rcx, [rsp+r13+578h+var_578]
  0000000141158C7F  add     rcx, 578h
  0000000141158C86  imul    rcx, rdx
  0000000141158C8A  not     rcx
  0000000141158C8D  and     rcx, rax
  0000000141158C90  mov     [rsp+578h+var_430], rcx
  0000000141158C98  mov     rax, [rsp+578h+var_4E8]
  0000000141158CA0  add     rax, rsp
  0000000141158CA3  add     rax, 578h
  0000000141158CA9  mov     rbx, [rsp+578h+var_4A0]
  0000000141158CB1  imul    rax, rbx
  0000000141158CB5  imul    ecx, r15d, 10B19218h
  0000000141158CBC  add     rcx, rsp
  0000000141158CBF  add     rcx, 578h
  0000000141158CC6  mov     rsi, r11
  0000000141158CC9  imul    rcx, r11
  0000000141158CCD  add     rcx, rax
  0000000141158CD0  mov     [rsp+578h+var_4E8], rcx
  0000000141158CD8  mov     rax, [rsp+578h+var_570]
  0000000141158CDD  add     rax, rsp
  0000000141158CE0  add     rax, 578h
  0000000141158CE6  imul    rax, rbx
  0000000141158CEA  mov     r11, rbx
  0000000141158CED  imul    ecx, r15d, 101C0998h
  0000000141158CF4  lea     r10, [rsp+rcx+578h+var_578]
  0000000141158CF8  add     r10, 578h
  0000000141158CFF  mov     rbx, rdi
  0000000141158D02  imul    r10, rdi
  0000000141158D06  add     r10, rax
  0000000141158D09  mov     rax, [rsp+578h+var_500]
  0000000141158D0E  lea     r9, [rsp+rax+578h+var_578]
  0000000141158D12  add     r9, 578h
  0000000141158D19  mov     rax, [rsp+578h+var_350]
  0000000141158D21  add     rax, rsp
  0000000141158D24  add     rax, 578h
  0000000141158D2A  imul    rax, [rsp+578h+var_558]
  0000000141158D30  mov     [rsp+578h+var_1A0], rax
  0000000141158D38  imul    ecx, r15d, 65h ; 'e'
  0000000141158D3C  mov     rdi, r8
  0000000141158D3F  shr     rdi, cl
  0000000141158D42  mov     rdx, [rsp+578h+var_530]
  0000000141158D47  mov     rax, rdx
  0000000141158D4A  imul    rax, [rsp+578h+var_290]
  0000000141158D53  mov     [rsp+578h+var_1A8], rax
  0000000141158D5B  mov     eax, edi
  0000000141158D5D  not     eax
  0000000141158D5F  mov     rcx, [rsp+578h+var_4E0]
  0000000141158D67  lea     rcx, [rsp+rcx+578h]
  0000000141158D6F  mov     r8, [rsp+578h+var_4B0]
  0000000141158D77  add     r8, rsp
  0000000141158D7A  add     r8, 578h
  0000000141158D81  mov     ebp, dword ptr [rsp+578h+var_358]
  0000000141158D88  and     eax, ebp
  0000000141158D8A  mov     [rsp+578h+var_2D0], eax
  0000000141158D91  mov     r12, [rsp+578h+var_378]
  0000000141158D99  mov     rax, r12
  0000000141158D9C  imul    rax, [rsp+578h+var_480]
  0000000141158DA5  mov     [rsp+578h+var_1B0], rax
  0000000141158DAD  mov     rax, [rsp+578h+var_410]
  0000000141158DB5  mov     r13, [rsp+578h+var_568]
  0000000141158DBA  imul    rax, r13
  0000000141158DBE  mov     [rsp+578h+var_410], rax
  0000000141158DC6  imul    rcx, [rsp+578h+var_578]
  0000000141158DCB  mov     [rsp+578h+var_198], rcx
  0000000141158DD3  mov     rax, [rsp+578h+var_3C8]
  0000000141158DDB  imul    rax, [rsp+578h+var_328]
  0000000141158DE4  mov     [rsp+578h+var_3C8], rax
  0000000141158DEC  mov     rax, [rsp+578h+var_418]
  0000000141158DF4  imul    rax, r14
  0000000141158DF8  mov     [rsp+578h+var_418], rax
  0000000141158E00  mov     rax, [rsp+578h+var_528]
  0000000141158E05  lea     rcx, [rsp+rax+578h+var_578]
  0000000141158E09  add     rcx, 578h
  0000000141158E10  mov     rax, [rsp+578h+var_3D8]
  0000000141158E18  imul    rax, rsi
  0000000141158E1C  mov     [rsp+578h+var_3D8], rax
  0000000141158E24  imul    rcx, r11
  0000000141158E28  mov     [rsp+578h+var_190], rcx
  0000000141158E30  imul    r8, rbx
  0000000141158E34  mov     [rsp+578h+var_188], r8
  0000000141158E3C  imul    r9, rdx
  0000000141158E40  mov     [rsp+578h+var_180], r9
  0000000141158E48  mov     rax, [rsp+578h+var_3F0]
  0000000141158E50  imul    rax, r14
  0000000141158E54  mov     [rsp+578h+var_3F0], rax
  0000000141158E5C  and     edi, ebp
  0000000141158E5E  mov     rax, r14
  0000000141158E61  mov     r11, r14
  0000000141158E64  imul    rax, [rsp+578h+var_288]
  0000000141158E6D  mov     [rsp+578h+var_160], rax
  0000000141158E75  mov     rax, [rsp+578h+var_3E8]
  0000000141158E7D  mov     r14, [rsp+578h+var_490]
  0000000141158E85  imul    rax, r14
  0000000141158E89  mov     [rsp+578h+var_3E8], rax
  0000000141158E91  mov     ecx, dword ptr [rsp+578h+var_348]
  0000000141158E98  mov     r9, [rsp+578h+var_330]
  0000000141158EA0  shr     r9, cl
  0000000141158EA3  mov     eax, ebp
  0000000141158EA5  and     eax, r9d
  0000000141158EA8  imul    ecx, r15d, 0B62F6710h
  0000000141158EAF  mov     [rsp+578h+var_348], rcx
  0000000141158EB7  test    dil, 1
  0000000141158EBB  mov     rcx, [rsp+578h+var_3A0]
  0000000141158EC3  lea     rcx, [rsp+rcx+578h]
  0000000141158ECB  mov     rdx, [rsp+578h+var_3B0]
  0000000141158ED3  cmovz   rdx, rcx
  0000000141158ED7  mov     [rsp+578h+var_3B0], rdx
  0000000141158EDF  cmovz   r10, rcx
  0000000141158EE3  mov     [rsp+578h+var_350], r10
  0000000141158EEB  not     r9d
  0000000141158EEE  and     r9d, ebp
  0000000141158EF1  mov     [rsp+578h+var_330], r9
  0000000141158EF9  mov     rcx, [rsp+578h+var_550]
  0000000141158EFE  add     rcx, rsp
  0000000141158F01  add     rcx, 578h
  0000000141158F08  mov     r8, [rsp+578h+var_558]
  0000000141158F0D  imul    rcx, r8
  0000000141158F11  add     rcx, [rsp+578h+var_390]
  0000000141158F19  mov     [rsp+578h+var_4E0], rcx
  0000000141158F21  mov     rcx, [rsp+578h+var_548]
  0000000141158F26  imul    rcx, rsi
  0000000141158F2A  not     rcx
  0000000141158F2D  mov     rdx, rcx
  0000000141158F30  mov     rcx, [rsp+578h+var_300]
  0000000141158F38  not     rcx
  0000000141158F3B  and     rcx, rdx
  0000000141158F3E  mov     [rsp+578h+var_300], rcx
  0000000141158F46  mov     rcx, [rsp+578h+var_4F8]
  0000000141158F4E  add     rcx, rsp
  0000000141158F51  add     rcx, 578h
  0000000141158F58  imul    rcx, r8
  0000000141158F5C  mov     r9, [rsp+578h+var_310]
  0000000141158F64  imul    r9, r12
  0000000141158F68  add     r9, rcx
  0000000141158F6B  mov     rcx, [rsp+578h+var_520]
  0000000141158F70  lea     rdx, [rsp+rcx+578h+var_578]
  0000000141158F74  add     rdx, 578h
  0000000141158F7B  mov     rcx, [rsp+578h+var_4C0]
  0000000141158F83  lea     r10, [rsp+rcx+578h+var_578]
  0000000141158F87  add     r10, 578h
  0000000141158F8E  imul    ecx, r15d, 0DB6277C8h
  0000000141158F95  add     rcx, rsp
  0000000141158F98  add     rcx, 578h
  0000000141158F9F  imul    rcx, r8
  0000000141158FA3  mov     [rsp+578h+var_1B8], rcx
  0000000141158FAB  imul    ecx, r15d, 5B17B388h
  0000000141158FB2  add     rcx, rsp
  0000000141158FB5  add     rcx, 578h
  0000000141158FBC  mov     r8, [rsp+578h+var_4F0]
  0000000141158FC4  add     r8, rsp
  0000000141158FC7  add     r8, 578h
  0000000141158FCE  imul    rcx, r13
  0000000141158FD2  mov     [rsp+578h+var_170], rcx
  0000000141158FDA  imul    r8, [rsp+578h+var_578]
  0000000141158FDF  mov     [rsp+578h+var_178], r8
  0000000141158FE7  mov     [rsp+578h+var_2C8], r11
  0000000141158FEF  imul    r10, r11
  0000000141158FF3  mov     [rsp+578h+var_168], r10
  0000000141158FFB  imul    ecx, r15d, 5908608h
  0000000141159002  add     rcx, rsp
  0000000141159005  add     rcx, 578h
  000000014115900C  mov     r8, [rsp+578h+var_508]
  0000000141159011  lea     r10, [rsp+r8+578h+var_578]
  0000000141159015  add     r10, 578h
  000000014115901C  imul    rcx, r11
  0000000141159020  mov     [rsp+578h+var_150], rcx
  0000000141159028  imul    r10, r14
  000000014115902C  mov     [rsp+578h+var_158], r10
  0000000141159034  imul    rdx, [rsp+578h+var_498]
  000000014115903D  mov     [rsp+578h+var_358], rdx
  0000000141159045  imul    ecx, r15d, 95F753E0h
  000000014115904C  mov     [rsp+578h+var_1C0], rcx
  0000000141159054  test    byte ptr [rsp+578h+var_3A8], 1
  000000014115905C  mov     rcx, [rsp+578h+var_4D0]
  0000000141159064  lea     rcx, [rsp+rcx+578h]
  000000014115906C  mov     rdx, [rsp+578h+var_420]
  0000000141159074  cmovz   rdx, rcx
  0000000141159078  mov     [rsp+578h+var_420], rdx
  0000000141159080  mov     rdx, [rsp+578h+var_4E8]
  0000000141159088  cmovz   rdx, rcx
  000000014115908C  mov     [rsp+578h+var_4E8], rdx
  0000000141159094  cmovz   r9, rcx
  0000000141159098  mov     [rsp+578h+var_310], r9
  00000001411590A0  mov     rcx, [rsp+578h+var_518]
  00000001411590A5  imul    rcx, rbx
  00000001411590A9  not     rcx
  00000001411590AC  mov     rdx, [rsp+578h+var_4A8]
  00000001411590B4  imul    rsi, rdx
  00000001411590B8  not     rsi
  00000001411590BB  and     rsi, rcx
  00000001411590BE  mov     [rsp+578h+var_110], rsi
  00000001411590C6  mov     r8, [rsp+578h+var_398]
  00000001411590CE  imul    r8, r12
  00000001411590D2  mov     rbx, r12
  00000001411590D5  mov     rcx, [rsp+578h+var_318]
  00000001411590DD  mov     r11, [rsp+578h+var_530]
  00000001411590E2  imul    rcx, r11
  00000001411590E6  add     rcx, r8
  00000001411590E9  mov     rdi, rcx
  00000001411590EC  mov     rcx, 2E81CBE4C824F364h
  00000001411590F6  imul    rcx, r15
  00000001411590FA  mov     r10, 0BDA7F984654608F3h
  0000000141159104  imul    r10, r15
  0000000141159108  add     r10, rdx
  000000014115910B  mov     [rsp+578h+var_570], r10
  0000000141159110  not     r10
  0000000141159113  mov     rdx, 563193DBBB1706ADh
  000000014115911D  imul    rdx, r15
  0000000141159121  and     rdx, r10
  0000000141159124  not     rdx
  0000000141159127  and     rdx, rcx
  000000014115912A  mov     r8, [rsp+578h+var_2B0]
  0000000141159132  mov     r9, r8
  0000000141159135  mov     ecx, r15d
  0000000141159138  shl     r9, cl
  000000014115913B  movzx   ebp, byte ptr [rsp+578h+var_470]
  0000000141159143  mov     ecx, ebp
  0000000141159145  shr     r8, cl
  0000000141159148  not     r9
  000000014115914B  not     r8
  000000014115914E  and     r8, r9
  0000000141159151  mov     rcx, 1B8A45C5ABD9A17Ah
  000000014115915B  imul    rcx, r15
  000000014115915F  mov     r12, [rsp+578h+var_478]
  0000000141159167  mov     r9, r12
  000000014115916A  and     r9, r8
  000000014115916D  not     r9
  0000000141159170  and     r9, rcx
  0000000141159173  not     r8
  0000000141159176  mov     r13, [rsp+578h+var_468]
  000000014115917E  and     r8, r13
  0000000141159181  not     r8
  0000000141159184  and     r8, r9
  0000000141159187  imul    esi, r15d, 6354F1A5h
  000000014115918E  mov     [rsp+578h+var_518], rsi
  0000000141159193  mov     rcx, [rsp+578h+var_4D8]
  000000014115919B  mov     r9d, ecx
  000000014115919E  and     r9d, esi
  00000001411591A1  mov     [rsp+578h+var_550], r9
  00000001411591A6  not     r9
  00000001411591A9  mov     rcx, 0CEC5502CF2524A69h
  00000001411591B3  imul    rcx, r15
  00000001411591B7  not     r8
  00000001411591BA  add     rcx, r8
  00000001411591BD  not     rcx
  00000001411591C0  and     rcx, r9
  00000001411591C3  not     rcx
  00000001411591C6  mov     rsi, 0A782ED916747B29Ah
  00000001411591D0  imul    rsi, r15
  00000001411591D4  add     rsi, r8
  00000001411591D7  and     rsi, rcx
  00000001411591DA  imul    rdx, rbx
  00000001411591DE  not     rdx
  00000001411591E1  imul    rsi, r11
  00000001411591E5  not     rsi
  00000001411591E8  and     rsi, rdx
  00000001411591EB  mov     [rsp+578h+var_128], rsi
  00000001411591F3  test    al, 1
  00000001411591F5  mov     r14, [rsp+578h+var_430]
  00000001411591FD  not     r14
  0000000141159200  mov     rax, [rsp+578h+var_320]
  0000000141159208  cmovz   r14, rax
  000000014115920C  mov     [rsp+578h+var_430], r14
  0000000141159214  cmovz   rdi, rax
  0000000141159218  mov     [rsp+578h+var_318], rdi
  0000000141159220  cmovnz  rax, [rsp+578h+var_388]
  0000000141159229  mov     [rsp+578h+var_320], rax
  0000000141159231  mov     rax, 531739B60C956A2Fh
  000000014115923B  imul    rax, r15
  000000014115923F  mov     rdx, 8D60EC952EE8687Eh
  0000000141159249  imul    rdx, r15
  000000014115924D  and     rdx, r9
  0000000141159250  not     rdx
  0000000141159253  and     rdx, rax
  0000000141159256  imul    ecx, r15d, -45h
  000000014115925A  mov     rsi, rdx
  000000014115925D  shr     rsi, cl
  0000000141159260  lea     ecx, [r15+r15*4]
  0000000141159264  shl     rdx, cl
  0000000141159267  mov     rcx, rsi
  000000014115926A  and     rcx, rdx
  000000014115926D  mov     rdi, rcx
  0000000141159270  not     rdi
  0000000141159273  mov     rax, 6A796D14C68CA260h
  000000014115927D  imul    rdi, rax
  0000000141159281  or      rax, 1
  0000000141159285  imul    rax, rcx
  0000000141159289  add     rax, rdi
  000000014115928C  mov     rcx, rdx
  000000014115928F  not     rcx
  0000000141159292  and     rcx, rsi
  0000000141159295  not     rsi
  0000000141159298  and     rsi, rdx
  000000014115929B  not     rcx
  000000014115929E  not     rsi
  00000001411592A1  and     rsi, rcx
  00000001411592A4  sub     rax, rsi
  00000001411592A7  imul    ecx, r15d, -73h
  00000001411592AB  mov     rdx, rax
  00000001411592AE  shl     rdx, cl
  00000001411592B1  imul    ecx, r15d, 33h ; '3'
  00000001411592B5  shr     rax, cl
  00000001411592B8  mov     r14, [rsp+578h+var_2B8]
  00000001411592C0  mov     rcx, r14
  00000001411592C3  not     rcx
  00000001411592C6  mov     rsi, rax
  00000001411592C9  not     rsi
  00000001411592CC  mov     rdi, r14
  00000001411592CF  and     rdi, rsi
  00000001411592D2  not     rdi
  00000001411592D5  mov     rbx, rcx
  00000001411592D8  and     rcx, rax
  00000001411592DB  not     rcx
  00000001411592DE  and     rcx, rdi
  00000001411592E1  and     rbx, rdx
  00000001411592E4  mov     rdi, r14
  00000001411592E7  and     rdi, rax
  00000001411592EA  not     rdi
  00000001411592ED  and     rdi, rdx
  00000001411592F0  not     rcx
  00000001411592F3  and     rcx, rdx
  00000001411592F6  mov     rdx, rbx
  00000001411592F9  and     rdx, rsi
  00000001411592FC  and     rax, rbx
  00000001411592FF  not     rbx
  0000000141159302  and     rbx, rsi
  0000000141159305  not     rbx
  0000000141159308  not     rax
  000000014115930B  and     rax, rbx
  000000014115930E  lea     rax, [rax+rcx*2]
  0000000141159312  sub     rax, rdi
  0000000141159315  add     rax, rdx
  0000000141159318  mov     [rsp+578h+var_4F0], rax
  0000000141159320  mov     rsi, 0EDD3ED89386213E5h
  000000014115932A  imul    rsi, r15
  000000014115932E  and     rsi, [rsp+578h+var_4B8]
  0000000141159336  mov     rax, 273D93AF8D9A3CA4h
  0000000141159340  imul    rax, r15
  0000000141159344  not     rsi
  0000000141159347  add     rax, rsi
  000000014115934A  mov     rcx, 97D645873E1F6D8Eh
  0000000141159354  imul    rcx, r15
  0000000141159358  add     rcx, rsi
  000000014115935B  not     rcx
  000000014115935E  and     rcx, r10
  0000000141159361  not     rcx
  0000000141159364  and     rcx, rax
  0000000141159367  and     r13, rcx
  000000014115936A  not     rcx
  000000014115936D  and     rcx, r12
  0000000141159370  not     rcx
  0000000141159373  not     r13
  0000000141159376  and     r13, rcx
  0000000141159379  mov     rcx, 0EC5F3FFEDC176BC3h
  0000000141159383  imul    rcx, r15
  0000000141159387  add     rcx, r8
  000000014115938A  not     rcx
  000000014115938D  and     rcx, r9
  0000000141159390  not     rcx
  0000000141159393  mov     rax, 0EE0ADC378756F3B6h
  000000014115939D  imul    rax, r15
  00000001411593A1  add     rax, r8
  00000001411593A4  and     rax, rcx
  00000001411593A7  mov     rcx, 791082B7CC9A4629h
  00000001411593B1  imul    rcx, r15
  00000001411593B5  add     rax, rcx
  00000001411593B8  mov     rdx, r13
  00000001411593BB  mov     ecx, ebp
  00000001411593BD  shl     rdx, cl
  00000001411593C0  not     rdx
  00000001411593C3  mov     ecx, r15d
  00000001411593C6  shr     r13, cl
  00000001411593C9  not     r13
  00000001411593CC  mov     r12, r15
  00000001411593CF  imul    ecx, r12d, -72h
  00000001411593D3  mov     r9, rax
  00000001411593D6  shl     r9, cl
  00000001411593D9  imul    ecx, r12d, 32h ; '2'
  00000001411593DD  shr     rax, cl
  00000001411593E0  and     r13, rdx
  00000001411593E3  mov     [rsp+578h+var_500], r13
  00000001411593E8  not     r9
  00000001411593EB  not     rax
  00000001411593EE  and     rax, r9
  00000001411593F1  mov     rcx, 13656F3BC073CD80h
  00000001411593FB  imul    rcx, r15
  00000001411593FF  not     rax
  0000000141159402  add     rax, rcx
  0000000141159405  mov     r9, 0F7E6FB4ABD7D77D4h
  000000014115940F  imul    r9, r15
  0000000141159413  mov     rdi, rax
  0000000141159416  not     rdi
  0000000141159419  mov     r11, 98C8F8AA5D779D1h
  0000000141159423  imul    r11, r15
  0000000141159427  mov     rbx, r9
  000000014115942A  not     rbx
  000000014115942D  mov     rcx, rbx
  0000000141159430  and     rcx, r11
  0000000141159433  mov     r15, rax
  0000000141159436  and     r15, rcx
  0000000141159439  not     rcx
  000000014115943C  and     rcx, rdi
  000000014115943F  not     rcx
  0000000141159442  not     r15
  0000000141159445  and     r15, rcx
  0000000141159448  mov     rdx, r11
  000000014115944B  not     rdx
  000000014115944E  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141159458  imul    r15, rbp
  000000014115945C  mov     r14, rbx
  000000014115945F  and     r14, rax
  0000000141159462  not     r14
  0000000141159465  and     r14, rdx
  0000000141159468  not     r14
  000000014115946B  mov     r13, 5555555555555555h
  0000000141159475  imul    r14, r13
  0000000141159479  mov     rcx, r13
  000000014115947C  add     r14, r15
  000000014115947F  mov     r13, rax
  0000000141159482  and     r13, r11
  0000000141159485  and     r11, r9
  0000000141159488  and     r11, rdi
  000000014115948B  and     rdi, rdx
  000000014115948E  and     rdx, rbx
  0000000141159491  not     rdx
  0000000141159494  and     rdx, rax
  0000000141159497  mov     rax, rdi
  000000014115949A  not     rax
  000000014115949D  not     r13
  00000001411594A0  and     r13, rax
  00000001411594A3  mov     r15, r13
  00000001411594A6  not     r15
  00000001411594A9  and     r15, r9
  00000001411594AC  not     r15
  00000001411594AF  imul    rdx, rcx
  00000001411594B3  add     rdx, r15
  00000001411594B6  add     rdx, r14
  00000001411594B9  and     r13, rbx
  00000001411594BC  not     r13
  00000001411594BF  and     r13, r15
  00000001411594C2  and     rbx, rax
  00000001411594C5  and     rdi, r9
  00000001411594C8  not     rbx
  00000001411594CB  not     rdi
  00000001411594CE  and     rdi, rbx
  00000001411594D1  not     rdi
  00000001411594D4  imul    rdi, rcx
  00000001411594D8  add     rdi, rdx
  00000001411594DB  lea     rcx, [rbp-1]
  00000001411594DF  imul    r11, rcx
  00000001411594E3  add     r11, rdi
  00000001411594E6  not     r13
  00000001411594E9  imul    r13, rbp
  00000001411594ED  add     r11, r13
  00000001411594F0  mov     [rsp+578h+var_4F8], r11
  00000001411594F8  mov     rdx, 26411BA40A9ABA94h
  0000000141159502  imul    rdx, r12
  0000000141159506  add     rdx, rsi
  0000000141159509  mov     r9, 49D44AC4850B60BEh
  0000000141159513  imul    r9, r12
  0000000141159517  add     r9, rsi
  000000014115951A  not     r9
  000000014115951D  and     r9, r10
  0000000141159520  not     r9
  0000000141159523  and     r9, rdx
  0000000141159526  mov     [rsp+578h+var_528], r9
  000000014115952B  mov     rdx, [rsp+578h+var_538]
  0000000141159530  add     rdx, rsp
  0000000141159533  add     rdx, 578h
  000000014115953A  imul    rdx, [rsp+578h+var_490]
  0000000141159543  mov     r9, rdx
  0000000141159546  mov     rsi, rdx
  0000000141159549  mov     [rsp+578h+var_388], rdx
  0000000141159551  not     r9
  0000000141159554  mov     rdi, r9
  0000000141159557  mov     [rsp+578h+var_398], r9
  000000014115955F  mov     rdx, [rsp+578h+var_540]
  0000000141159564  lea     r9, [rsp+rdx+578h+var_578]
  0000000141159568  add     r9, 578h
  000000014115956F  imul    r9, [rsp+578h+var_2C8]
  0000000141159578  mov     [rsp+578h+var_3A0], r9
  0000000141159580  mov     rdx, r9
  0000000141159583  not     rdx
  0000000141159586  mov     r11, rdx
  0000000141159589  mov     [rsp+578h+var_390], rdx
  0000000141159591  mov     rdx, rdi
  0000000141159594  and     rdx, r9
  0000000141159597  not     rdx
  000000014115959A  and     rsi, r11
  000000014115959D  not     rsi
  00000001411595A0  and     rsi, rdx
  00000001411595A3  mov     [rsp+578h+var_1D0], rsi
  00000001411595AB  mov     rdi, 41196782D2258425h
  00000001411595B5  mov     [rsp+578h+var_340], r12
  00000001411595BD  imul    rdi, r12
  00000001411595C1  mov     r9, 0B9EA5DE3F087BB79h
  00000001411595CB  imul    r9, r12
  00000001411595CF  mov     rsi, r9
  00000001411595D2  not     rsi
  00000001411595D5  mov     rbx, r10
  00000001411595D8  and     rbx, rsi
  00000001411595DB  not     rbx
  00000001411595DE  and     rbx, rdi
  00000001411595E1  mov     r13, r10
  00000001411595E4  and     r13, r9
  00000001411595E7  not     r13
  00000001411595EA  mov     rax, [rsp+578h+var_570]
  00000001411595EF  mov     r11, rax
  00000001411595F2  and     r11, rsi
  00000001411595F5  mov     r14, r11
  00000001411595F8  not     r14
  00000001411595FB  and     r13, r14
  00000001411595FE  mov     rdx, r10
  0000000141159601  and     rdx, rdi
  0000000141159604  and     r9, rdi
  0000000141159607  and     r14, rdi
  000000014115960A  mov     r15, rdi
  000000014115960D  not     rdi
  0000000141159610  and     r15, r13
  0000000141159613  not     r13
  0000000141159616  and     r13, rdi
  0000000141159619  not     r13
  000000014115961C  not     r15
  000000014115961F  and     r15, r13
  0000000141159622  not     rbx
  0000000141159625  mov     r12, 5555555555555555h
  000000014115962F  imul    rbx, r12
  0000000141159633  not     rdx
  0000000141159636  and     rdx, rsi
  0000000141159639  not     rdx
  000000014115963C  lea     r13, [rbp+1]
  0000000141159640  mov     [rsp+578h+var_1D8], r13
  0000000141159648  imul    rdx, r13
  000000014115964C  add     rdx, rbx
  000000014115964F  and     rsi, rdi
  0000000141159652  and     r10, rsi
  0000000141159655  not     r10
  0000000141159658  not     rsi
  000000014115965B  and     rsi, rax
  000000014115965E  not     rsi
  0000000141159661  and     rsi, r10
  0000000141159664  imul    rsi, rcx
  0000000141159668  add     rsi, rdx
  000000014115966B  not     r15
  000000014115966E  imul    r15, rbp
  0000000141159672  not     r9
  0000000141159675  and     r9, rax
  0000000141159678  not     r9
  000000014115967B  imul    r9, rbp
  000000014115967F  add     r9, rsi
  0000000141159682  and     r11, rdi
  0000000141159685  lea     rax, [r12+1]
  000000014115968A  mov     [rsp+578h+var_538], rax
  000000014115968F  imul    r11, rax
  0000000141159693  add     r11, r9
  0000000141159696  add     r11, r15
  0000000141159699  sub     r11, r14
  000000014115969C  mov     [rsp+578h+var_508], r11
  00000001411596A1  mov     rax, [rsp+578h+var_510]
  00000001411596A6  add     rax, rsp
  00000001411596A9  add     rax, 578h
  00000001411596AF  imul    rax, [rsp+578h+var_578]
  00000001411596B4  mov     [rsp+578h+var_1C8], rax
  00000001411596BC  mov     rax, [rsp+578h+var_3B8]
  00000001411596C4  imul    rax, [rsp+578h+var_568]
  00000001411596CA  mov     [rsp+578h+var_3B8], rax
  00000001411596D2  mov     rdx, [rsp+578h+var_468]
  00000001411596DA  mov     rax, [rsp+578h+var_4C8]
  00000001411596E2  and     rdx, rax
  00000001411596E5  not     rax
  00000001411596E8  and     rax, [rsp+578h+var_478]
  00000001411596F0  not     rax
  00000001411596F3  not     rdx
  00000001411596F6  and     rdx, rax
  00000001411596F9  mov     rax, rdx
  00000001411596FC  movzx   ecx, byte ptr [rsp+578h+var_470]
  0000000141159704  shl     rax, cl
  0000000141159707  not     rax
  000000014115970A  mov     rcx, [rsp+578h+var_340]
  0000000141159712  shr     rdx, cl
  0000000141159715  not     rdx
  0000000141159718  and     rdx, rax
  000000014115971B  mov     [rsp+578h+var_510], rdx
  0000000141159720  mov     rax, 70CAFA0A44CDD2Bh
  000000014115972A  imul    rax, rcx
  000000014115972E  add     rax, r8
  0000000141159731  mov     r10, rax
  0000000141159734  mov     rdx, 0B53C34ED692D3B5h
  000000014115973E  imul    rdx, rcx
  0000000141159742  add     rdx, r8
  0000000141159745  mov     r9, [rsp+578h+var_4D8]
  000000014115974D  mov     edi, r9d
  0000000141159750  not     edi
  0000000141159752  mov     rax, [rsp+578h+var_518]
  0000000141159757  mov     r15d, eax
  000000014115975A  and     r15d, edx
  000000014115975D  mov     r8, rdx
  0000000141159760  mov     edx, r15d
  0000000141159763  not     edx
  0000000141159765  and     edx, edi
  0000000141159767  not     edx
  0000000141159769  mov     [rsp+578h+var_578], rdx
  000000014115976D  mov     ecx, r10d
  0000000141159770  and     ecx, edx
  0000000141159772  mov     rdx, 71C71C71C71C71C7h
  000000014115977C  inc     rdx
  000000014115977F  imul    rdx, rcx
  0000000141159783  mov     r14, r8
  0000000141159786  mov     rsi, r8
  0000000141159789  mov     [rsp+578h+var_520], r8
  000000014115978E  not     r14
  0000000141159791  mov     [rsp+578h+var_540], r14
  0000000141159796  mov     r11, r10
  0000000141159799  mov     rbx, r10
  000000014115979C  not     r11
  000000014115979F  mov     ecx, eax
  00000001411597A1  mov     r8, rax
  00000001411597A4  and     ecx, r11d
  00000001411597A7  not     ecx
  00000001411597A9  mov     eax, r9d
  00000001411597AC  and     eax, r14d
  00000001411597AF  mov     dword ptr [rsp+578h+var_568], eax
  00000001411597B3  and     ecx, eax
  00000001411597B5  not     rcx
  00000001411597B8  mov     rax, 1C71C71C71C71C72h
  00000001411597C2  lea     r13, [rax-1]
  00000001411597C6  imul    r13, rcx
  00000001411597CA  add     r13, rdx
  00000001411597CD  mov     r10, 0FFFFFFFF00000000h
  00000001411597D7  or      r10, rdi
  00000001411597DA  mov     r14, r10
  00000001411597DD  mov     rdx, rbx
  00000001411597E0  and     r14, rbx
  00000001411597E3  mov     rax, r9
  00000001411597E6  mov     ecx, eax
  00000001411597E8  and     ecx, r11d
  00000001411597EB  not     rcx
  00000001411597EE  mov     r12d, r14d
  00000001411597F1  not     r14
  00000001411597F4  and     r14, rcx
  00000001411597F7  and     ebx, eax
  00000001411597F9  and     ebx, r15d
  00000001411597FC  and     r12d, r15d
  00000001411597FF  mov     r9, rsi
  0000000141159802  and     r9, r14
  0000000141159805  not     r14d
  0000000141159808  and     r14d, r15d
  000000014115980B  and     r15d, edi
  000000014115980E  not     r15
  0000000141159811  and     r15, r11
  0000000141159814  not     r15
  0000000141159817  mov     rbp, 38E38E38E38E38E5h
  0000000141159821  imul    rbp, r15
  0000000141159825  mov     rax, 71C71C71C71C71C7h
  000000014115982F  imul    rbx, rax
  0000000141159833  add     rbx, rbp
  0000000141159836  add     rbx, r13
  0000000141159839  mov     r13, r8
  000000014115983C  not     r13
  000000014115983F  mov     r15, r13
  0000000141159842  mov     rsi, [rsp+578h+var_540]
  0000000141159847  and     r15, rsi
  000000014115984A  mov     rbp, r15
  000000014115984D  not     rbp
  0000000141159850  mov     rcx, r10
  0000000141159853  mov     [rsp+578h+var_548], r10
  0000000141159858  and     r10, rbp
  000000014115985B  mov     rax, rdx
  000000014115985E  and     rax, r10
  0000000141159861  not     r10
  0000000141159864  and     r10, r11
  0000000141159867  not     r10
  000000014115986A  not     rax
  000000014115986D  and     rax, r10
  0000000141159870  mov     r10, rdx
  0000000141159873  and     r15, rdx
  0000000141159876  not     r15
  0000000141159879  and     r15, rcx
  000000014115987C  and     rbp, r11
  000000014115987F  not     rbp
  0000000141159882  and     r15, rbp
  0000000141159885  imul    r15, [rsp+578h+var_538]
  000000014115988B  add     r15, rbx
  000000014115988E  mov     rcx, 0E38E38E38E38E38Ch
  0000000141159898  imul    rcx, r12
  000000014115989C  add     rcx, r15
  000000014115989F  not     rax
  00000001411598A2  mov     rdx, 0C71C71C71C71C71Dh
  00000001411598AC  imul    rax, rdx
  00000001411598B0  add     rcx, rax
  00000001411598B3  mov     eax, dword ptr [rsp+578h+var_568]
  00000001411598B7  not     eax
  00000001411598B9  mov     r12, [rsp+578h+var_520]
  00000001411598BE  and     edi, r12d
  00000001411598C1  not     edi
  00000001411598C3  and     edi, eax
  00000001411598C5  not     edi
  00000001411598C7  mov     rbp, r8
  00000001411598CA  and     edi, ebp
  00000001411598CC  mov     rax, rdi
  00000001411598CF  not     rax
  00000001411598D2  and     rax, r11
  00000001411598D5  not     rax
  00000001411598D8  and     edi, r10d
  00000001411598DB  not     rdi
  00000001411598DE  and     rdi, rax
  00000001411598E1  lea     rax, [rdx-1]
  00000001411598E5  mov     [rsp+578h+var_1E8], rax
  00000001411598ED  imul    rdi, rax
  00000001411598F1  add     rdi, rcx
  00000001411598F4  mov     rax, [rsp+578h+var_578]
  00000001411598F8  and     eax, r11d
  00000001411598FB  not     rax
  00000001411598FE  mov     r15, 1C71C71C71C71C72h
  0000000141159908  imul    rax, r15
  000000014115990C  add     rax, rdi
  000000014115990F  mov     r8, rax
  0000000141159912  mov     rax, r11
  0000000141159915  and     rax, r12
  0000000141159918  mov     ecx, eax
  000000014115991A  and     ecx, ebp
  000000014115991C  not     rcx
  000000014115991F  not     rax
  0000000141159922  mov     rdx, r13
  0000000141159925  and     rdx, rax
  0000000141159928  not     rdx
  000000014115992B  and     rdx, rcx
  000000014115992E  mov     ecx, r13d
  0000000141159931  mov     rdi, [rsp+578h+var_4D8]
  0000000141159939  and     ecx, edi
  000000014115993B  not     rcx
  000000014115993E  and     rcx, r11
  0000000141159941  not     rcx
  0000000141159944  and     rcx, rsi
  0000000141159947  and     ebp, esi
  0000000141159949  and     rsi, r10
  000000014115994C  not     rsi
  000000014115994F  and     rsi, rax
  0000000141159952  not     r9
  0000000141159955  and     r9, r13
  0000000141159958  mov     rax, rsi
  000000014115995B  and     esi, edi
  000000014115995D  not     rsi
  0000000141159960  and     rsi, r13
  0000000141159963  and     r13, r12
  0000000141159966  not     rax
  0000000141159969  mov     r12, [rsp+578h+var_548]
  000000014115996E  and     rax, r12
  0000000141159971  not     r13
  0000000141159974  and     r13, r12
  0000000141159977  and     r12, rdx
  000000014115997A  not     r12
  000000014115997D  not     edx
  000000014115997F  and     edx, edi
  0000000141159981  not     rdx
  0000000141159984  and     rdx, r12
  0000000141159987  not     rdx
  000000014115998A  mov     rdi, 71C71C71C71C71C7h
  0000000141159994  imul    rdx, rdi
  0000000141159998  imul    r9, r15
  000000014115999C  add     r9, rdx
  000000014115999F  add     r9, r8
  00000001411599A2  mov     r8, 5555555555555555h
  00000001411599AC  lea     rdx, [r8-1]
  00000001411599B0  imul    rdx, rcx
  00000001411599B4  not     rax
  00000001411599B7  and     rsi, rax
  00000001411599BA  not     rsi
  00000001411599BD  imul    rsi, [rsp+578h+var_538]
  00000001411599C3  add     rsi, rdx
  00000001411599C6  imul    r14, r8
  00000001411599CA  add     r14, rsi
  00000001411599CD  mov     rax, rbp
  00000001411599D0  not     rax
  00000001411599D3  and     r13, rax
  00000001411599D6  and     r11, r13
  00000001411599D9  not     r13
  00000001411599DC  and     r13, r10
  00000001411599DF  not     r11
  00000001411599E2  not     r13
  00000001411599E5  and     r13, r11
  00000001411599E8  not     r13
  00000001411599EB  mov     rax, 8E38E38E38E38E38h
  00000001411599F5  imul    rax, r13
  00000001411599F9  add     rax, r14
  00000001411599FC  add     rax, r9
  00000001411599FF  mov     [rsp+578h+var_538], rax
  0000000141159A04  mov     rax, [rsp+578h+var_560]
  0000000141159A09  add     rax, rsp
  0000000141159A0C  add     rax, 578h
  0000000141159A12  imul    rax, [rsp+578h+var_558]
  0000000141159A18  mov     [rsp+578h+var_1E0], rax
  0000000141159A20  mov     rax, [rsp+578h+var_530]
  0000000141159A25  imul    rax, [rsp+578h+var_550]
  0000000141159A2B  mov     [rsp+578h+var_530], rax
  0000000141159A30  mov     rcx, [rsp+578h+var_488]
  0000000141159A38  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141159A3F  movzx   eax, byte ptr [rsp+578h+var_4A8]
  0000000141159A47  or      rcx, rax
  0000000141159A4A  mov     [rsp+578h+var_1F0], rcx
  0000000141159A52  mov     rax, 0AADDDAD56354F1A5h
  0000000141159A5C  mov     r8, [rsp+578h+var_340]
  0000000141159A64  imul    rax, r8
  0000000141159A68  and     rax, [rsp+578h+var_570]
  0000000141159A6D  mov     rdx, [rsp+578h+var_338]
  0000000141159A75  mov     rcx, rdx
  0000000141159A78  not     rcx
  0000000141159A7B  and     rdx, rax
  0000000141159A7E  not     rax
  0000000141159A81  and     rax, rcx
  0000000141159A84  not     rax
  0000000141159A87  not     rdx
  0000000141159A8A  and     rdx, rax
  0000000141159A8D  mov     rcx, r8
  0000000141159A90  shl     rcx, 3Fh
  0000000141159A94  add     rcx, rdx
  0000000141159A97  mov     r13, rcx
  0000000141159A9A  mov     rcx, 8955C7D3F0D84946h
  0000000141159AA4  imul    rcx, r8
  0000000141159AA8  mov     r10, rcx
  0000000141159AAB  mov     r11, rcx
  0000000141159AAE  not     r10
  0000000141159AB1  mov     rcx, 781DC301727CA85Fh
  0000000141159ABB  imul    rcx, r8
  0000000141159ABF  mov     rdi, rcx
  0000000141159AC2  mov     r9, rcx
  0000000141159AC5  not     rdi
  0000000141159AC8  mov     rcx, 968145A65719B74Ah
  0000000141159AD2  imul    rcx, r8
  0000000141159AD6  mov     rdx, rcx
  0000000141159AD9  mov     rsi, rcx
  0000000141159ADC  not     rdx
  0000000141159ADF  mov     rbx, 60E0C77C7639A9E9h
  0000000141159AE9  imul    rbx, r8
  0000000141159AED  mov     r8, rbx
  0000000141159AF0  not     r8
  0000000141159AF3  mov     rcx, r13
  0000000141159AF6  not     rcx
  0000000141159AF9  mov     rax, r8
  0000000141159AFC  mov     rbp, r8
  0000000141159AFF  mov     [rsp+578h+var_4B8], r8
  0000000141159B07  and     rax, rcx
  0000000141159B0A  mov     r14, rcx
  0000000141159B0D  mov     r8, rax
  0000000141159B10  not     r8
  0000000141159B13  mov     rcx, rdx
  0000000141159B16  mov     r15, rdx
  0000000141159B19  and     rcx, r8
  0000000141159B1C  mov     r12, r8
  0000000141159B1F  mov     [rsp+578h+var_548], r8
  0000000141159B24  not     rcx
  0000000141159B27  and     rcx, rdi
  0000000141159B2A  not     rcx
  0000000141159B2D  and     rcx, r10
  0000000141159B30  mov     rdx, 41730F96FD58A054h
  0000000141159B3A  imul    rdx, rcx
  0000000141159B3E  mov     r8, r9
  0000000141159B41  and     r8, r15
  0000000141159B44  mov     [rsp+578h+var_558], r8
  0000000141159B49  mov     rcx, r10
  0000000141159B4C  and     rcx, r13
  0000000141159B4F  mov     [rsp+578h+var_550], rcx
  0000000141159B54  not     rcx
  0000000141159B57  and     rcx, r8
  0000000141159B5A  mov     r8, rbx
  0000000141159B5D  and     r8, rcx
  0000000141159B60  not     rcx
  0000000141159B63  and     rcx, rbp
  0000000141159B66  not     rcx
  0000000141159B69  not     r8
  0000000141159B6C  and     r8, rcx
  0000000141159B6F  not     r8
  0000000141159B72  mov     rcx, 0BCDF7FA85D4FB0Dh
  0000000141159B7C  imul    rcx, r8
  0000000141159B80  add     rcx, rdx
  0000000141159B83  and     rax, r15
  0000000141159B86  not     rax
  0000000141159B89  mov     rdx, rsi
  0000000141159B8C  and     rdx, r12
  0000000141159B8F  not     rdx
  0000000141159B92  and     rdx, rax
  0000000141159B95  mov     rbp, r11
  0000000141159B98  mov     rax, r11
  0000000141159B9B  mov     r11, r9
  0000000141159B9E  mov     [rsp+578h+var_568], r9
  0000000141159BA3  and     rax, r9
  0000000141159BA6  mov     r8, r14
  0000000141159BA9  and     r8, rax
  0000000141159BAC  not     r8
  0000000141159BAF  and     rdx, rax
  0000000141159BB2  mov     r9, rax
  0000000141159BB5  not     r9
  0000000141159BB8  mov     r12, r13
  0000000141159BBB  and     r9, r13
  0000000141159BBE  not     r9
  0000000141159BC1  and     r9, r8
  0000000141159BC4  not     r9
  0000000141159BC7  and     r9, rsi
  0000000141159BCA  not     r9
  0000000141159BCD  and     r9, rbx
  0000000141159BD0  not     r9
  0000000141159BD3  mov     rax, 9F41D614C13340F7h
  0000000141159BDD  imul    rax, r9
  0000000141159BE1  add     rax, rcx
  0000000141159BE4  mov     r9, rsi
  0000000141159BE7  mov     r8, rsi
  0000000141159BEA  and     r8, rbx
  0000000141159BED  mov     [rsp+578h+var_4D0], r8
  0000000141159BF5  mov     rcx, r14
  0000000141159BF8  mov     r13, r14
  0000000141159BFB  and     rcx, r8
  0000000141159BFE  not     rcx
  0000000141159C01  not     r8
  0000000141159C04  and     r8, r12
  0000000141159C07  not     r8
  0000000141159C0A  and     r8, rcx
  0000000141159C0D  not     r8
  0000000141159C10  mov     rsi, r10
  0000000141159C13  and     r8, r10
  0000000141159C16  not     r8
  0000000141159C19  mov     r10, rdi
  0000000141159C1C  and     r8, rdi
  0000000141159C1F  mov     rcx, 4B1F9FD37443C52Fh
  0000000141159C29  imul    rcx, r8
  0000000141159C2D  mov     r8, 7F586833150472FFh
  0000000141159C37  imul    r8, rdx
  0000000141159C3B  add     r8, rcx
  0000000141159C3E  mov     rcx, rsi
  0000000141159C41  mov     rdi, rsi
  0000000141159C44  mov     rsi, [rsp+578h+var_4B8]
  0000000141159C4C  and     rcx, rsi
  0000000141159C4F  not     rcx
  0000000141159C52  mov     rdx, rbp
  0000000141159C55  mov     r14, rbp
  0000000141159C58  and     rdx, rbx
  0000000141159C5B  mov     [rsp+578h+var_560], rdx
  0000000141159C60  not     rdx
  0000000141159C63  and     rdx, r10
  0000000141159C66  mov     rbp, r10
  0000000141159C69  and     rdx, rcx
  0000000141159C6C  and     rdx, r15
  0000000141159C6F  mov     rcx, r13
  0000000141159C72  and     rcx, rdx
  0000000141159C75  not     rcx
  0000000141159C78  not     rdx
  0000000141159C7B  and     rdx, r12
  0000000141159C7E  not     rdx
  0000000141159C81  and     rdx, rcx
  0000000141159C84  mov     rcx, 6C27860FC1E1773Bh
  0000000141159C8E  imul    rcx, rdx
  0000000141159C92  add     rcx, r8
  0000000141159C95  add     rcx, rax
  0000000141159C98  mov     [rsp+578h+var_1F8], rcx
  0000000141159CA0  mov     rcx, r11
  0000000141159CA3  and     rcx, rbx
  0000000141159CA6  mov     [rsp+578h+var_570], rcx
  0000000141159CAB  mov     rax, rdi
  0000000141159CAE  and     rax, rcx
  0000000141159CB1  not     rax
  0000000141159CB4  not     rcx
  0000000141159CB7  mov     r10, r14
  0000000141159CBA  and     rcx, r14
  0000000141159CBD  not     rcx
  0000000141159CC0  and     rcx, rax
  0000000141159CC3  and     rcx, r15
  0000000141159CC6  and     rcx, r12
  0000000141159CC9  not     rcx
  0000000141159CCC  mov     rax, 8E1DB4F6160325ECh
  0000000141159CD6  imul    rax, rcx
  0000000141159CDA  mov     r8, rdi
  0000000141159CDD  mov     r14, rdi
  0000000141159CE0  and     r8, r15
  0000000141159CE3  mov     r11, r15
  0000000141159CE6  mov     rcx, r10
  0000000141159CE9  mov     rdi, r10
  0000000141159CEC  and     rcx, r9
  0000000141159CEF  not     r8
  0000000141159CF2  not     rcx
  0000000141159CF5  and     rcx, r8
  0000000141159CF8  mov     [rsp+578h+var_360], rcx
  0000000141159D00  mov     rdx, rcx
  0000000141159D03  not     rdx
  0000000141159D06  mov     [rsp+578h+var_4C8], rdx
  0000000141159D0E  mov     r15, rbx
  0000000141159D11  mov     rcx, rbx
  0000000141159D14  and     rcx, rbp
  0000000141159D17  and     rcx, rdx
  0000000141159D1A  and     rcx, r13
  0000000141159D1D  not     rcx
  0000000141159D20  mov     rdx, 0D78D3E3FE4DCB3BEh
  0000000141159D2A  imul    rdx, rcx
  0000000141159D2E  add     rdx, rax
  0000000141159D31  mov     rax, r11
  0000000141159D34  mov     r10, r11
  0000000141159D37  and     rax, rbx
  0000000141159D3A  not     rax
  0000000141159D3D  mov     rcx, r9
  0000000141159D40  mov     rbx, r9
  0000000141159D43  and     rcx, rsi
  0000000141159D46  not     rcx
  0000000141159D49  and     rcx, rax
  0000000141159D4C  and     rcx, rdi
  0000000141159D4F  not     rcx
  0000000141159D52  mov     r11, [rsp+578h+var_568]
  0000000141159D57  and     rcx, r11
  0000000141159D5A  and     rcx, r13
  0000000141159D5D  not     rcx
  0000000141159D60  mov     rax, 7BCE661E62A4CAD4h
  0000000141159D6A  imul    rax, rcx
  0000000141159D6E  add     rax, rdx
  0000000141159D71  mov     rcx, r14
  0000000141159D74  and     rcx, [rsp+578h+var_4D0]
  0000000141159D7C  not     rcx
  0000000141159D7F  and     rcx, r13
  0000000141159D82  mov     [rsp+578h+var_210], r13
  0000000141159D8A  not     rcx
  0000000141159D8D  and     rcx, rbp
  0000000141159D90  mov     rdx, 0AB21CEFFADECA8FDh
  0000000141159D9A  imul    rdx, rcx
  0000000141159D9E  add     rdx, rax
  0000000141159DA1  mov     [rsp+578h+var_200], rdx
  0000000141159DA9  mov     rcx, rbp
  0000000141159DAC  mov     rdx, rbp
  0000000141159DAF  and     rcx, r12
  0000000141159DB2  mov     [rsp+578h+var_4C0], r12
  0000000141159DBA  not     rcx
  0000000141159DBD  and     rcx, r10
  0000000141159DC0  mov     rax, r11
  0000000141159DC3  mov     rsi, r11
  0000000141159DC6  and     rax, r13
  0000000141159DC9  mov     [rsp+578h+var_578], rax
  0000000141159DCD  not     rax
  0000000141159DD0  and     rcx, rax
  0000000141159DD3  mov     [rsp+578h+var_540], rcx
  0000000141159DD8  mov     rax, rdi
  0000000141159DDB  and     rax, r10
  0000000141159DDE  mov     [rsp+578h+var_3A8], r10
  0000000141159DE6  mov     r9, r14
  0000000141159DE9  mov     rcx, rbx
  0000000141159DEC  and     r9, rbx
  0000000141159DEF  not     rax
  0000000141159DF2  not     r9
  0000000141159DF5  and     r9, rax
  0000000141159DF8  mov     [rsp+578h+var_518], r15
  0000000141159DFD  mov     r11, r15
  0000000141159E00  and     r11, r9
  0000000141159E03  not     r11
  0000000141159E06  and     r11, rsi
  0000000141159E09  not     r9
  0000000141159E0C  mov     [rsp+578h+var_520], r9
  0000000141159E11  mov     rbp, [rsp+578h+var_4B8]
  0000000141159E19  mov     rax, rbp
  0000000141159E1C  and     rax, r9
  0000000141159E1F  not     rax
  0000000141159E22  and     r11, rax
  0000000141159E25  and     r15, r12
  0000000141159E28  not     r15
  0000000141159E2B  and     r15, [rsp+578h+var_548]
  0000000141159E30  mov     [rsp+578h+var_548], r15
  0000000141159E35  mov     rax, rdi
  0000000141159E38  and     rax, rbp
  0000000141159E3B  mov     rsi, rax
  0000000141159E3E  and     rax, rdx
  0000000141159E41  mov     r15, rcx
  0000000141159E44  and     r15, rax
  0000000141159E47  not     rax
  0000000141159E4A  and     rax, r10
  0000000141159E4D  not     rax
  0000000141159E50  not     r15
  0000000141159E53  and     r15, rax
  0000000141159E56  mov     rax, rdx
  0000000141159E59  and     rax, rcx
  0000000141159E5C  mov     r10, rcx
  0000000141159E5F  not     rax
  0000000141159E62  mov     rcx, [rsp+578h+var_558]
  0000000141159E67  not     rcx
  0000000141159E6A  and     rcx, rax
  0000000141159E6D  mov     r9, r14
  0000000141159E70  mov     [rsp+578h+var_240], r14
  0000000141159E78  mov     rax, r14
  0000000141159E7B  and     rax, rcx
  0000000141159E7E  not     rax
  0000000141159E81  mov     r12, rcx
  0000000141159E84  not     r12
  0000000141159E87  and     r12, rdi
  0000000141159E8A  mov     r14, rdi
  0000000141159E8D  not     r12
  0000000141159E90  and     r12, rax
  0000000141159E93  mov     r13, [rsp+578h+var_210]
  0000000141159E9B  mov     rax, r13
  0000000141159E9E  and     rax, r8
  0000000141159EA1  mov     [rsp+578h+var_208], rax
  0000000141159EA9  and     r8, rbp
  0000000141159EAC  mov     rdi, [rsp+578h+var_568]
  0000000141159EB1  and     rdi, r8
  0000000141159EB4  not     r8
  0000000141159EB7  mov     [rsp+578h+var_4B0], rdx
  0000000141159EBF  and     r8, rdx
  0000000141159EC2  not     r8
  0000000141159EC5  not     rdi
  0000000141159EC8  and     rdi, r8
  0000000141159ECB  mov     rbx, [rsp+578h+var_570]
  0000000141159ED0  and     rbx, r10
  0000000141159ED3  mov     rax, r9
  0000000141159ED6  and     rax, rbx
  0000000141159ED9  not     rax
  0000000141159EDC  not     rbx
  0000000141159EDF  and     rbx, r14
  0000000141159EE2  not     rbx
  0000000141159EE5  and     rbx, rax
  0000000141159EE8  mov     [rsp+578h+var_570], rbx
  0000000141159EED  and     rcx, [rsp+578h+var_560]
  0000000141159EF2  mov     [rsp+578h+var_558], rcx
  0000000141159EF7  not     rsi
  0000000141159EFA  mov     r9, r10
  0000000141159EFD  and     rsi, r10
  0000000141159F00  mov     rax, r13
  0000000141159F03  and     rax, rsi
  0000000141159F06  mov     [rsp+578h+var_248], rax
  0000000141159F0E  not     rsi
  0000000141159F11  mov     r10, [rsp+578h+var_4C0]
  0000000141159F19  and     rsi, r10
  0000000141159F1C  mov     [rsp+578h+var_250], rsi
  0000000141159F24  not     r11
  0000000141159F27  and     r11, r10
  0000000141159F2A  mov     [rsp+578h+var_238], r11
  0000000141159F32  and     rdx, rbp
  0000000141159F35  and     rdx, r10
  0000000141159F38  mov     [rsp+578h+var_560], rdx
  0000000141159F3D  mov     rax, r13
  0000000141159F40  and     rax, r15
  0000000141159F43  mov     [rsp+578h+var_230], rax
  0000000141159F4B  not     r15
  0000000141159F4E  and     r15, r10
  0000000141159F51  mov     [rsp+578h+var_228], r15
  0000000141159F59  not     rdi
  0000000141159F5C  and     rdi, r10
  0000000141159F5F  mov     [rsp+578h+var_218], rdi
  0000000141159F67  mov     r15, r10
  0000000141159F6A  mov     rax, r9
  0000000141159F6D  mov     [rsp+578h+var_270], r9
  0000000141159F75  and     rax, r10
  0000000141159F78  mov     [rsp+578h+var_220], rax
  0000000141159F80  and     [rsp+578h+var_520], r10
  0000000141159F85  and     [rsp+578h+var_4C8], r10
  0000000141159F8D  mov     rbp, r10
  0000000141159F90  and     r15, [rsp+578h+var_568]
  0000000141159F95  and     r15, [rsp+578h+var_4D0]
  0000000141159F9D  mov     r10, [rsp+578h+var_578]
  0000000141159FA1  and     r10, r9
  0000000141159FA4  mov     rbx, [rsp+578h+var_548]
  0000000141159FA9  not     rbx
  0000000141159FAC  mov     r9, [rsp+578h+var_3A8]
  0000000141159FB4  and     rbx, r9
  0000000141159FB7  mov     rdi, [rsp+578h+var_540]
  0000000141159FBC  mov     rdx, rdi
  0000000141159FBF  not     rdx
  0000000141159FC2  mov     rcx, r14
  0000000141159FC5  mov     r11, r14
  0000000141159FC8  mov     r14, r13
  0000000141159FCB  and     r11, r13
  0000000141159FCE  mov     r13, [rsp+578h+var_240]
  0000000141159FD6  mov     r8, r13
  0000000141159FD9  mov     rsi, [rsp+578h+var_560]
  0000000141159FDE  and     r8, rsi
  0000000141159FE1  not     rsi
  0000000141159FE4  and     rsi, rcx
  0000000141159FE7  mov     [rsp+578h+var_560], rsi
  0000000141159FEC  not     r10
  0000000141159FEF  and     r10, rcx
  0000000141159FF2  mov     [rsp+578h+var_578], r10
  0000000141159FF6  mov     r10, r13
  0000000141159FF9  and     r10, rbx
  0000000141159FFC  not     rbx
  0000000141159FFF  and     rbx, rcx
  000000014115A002  mov     [rsp+578h+var_548], rbx
  000000014115A007  and     rbp, r12
  000000014115A00A  mov     [rsp+578h+var_268], rbp
  000000014115A012  not     r12
  000000014115A015  and     r12, r14
  000000014115A018  mov     [rsp+578h+var_258], r12
  000000014115A020  and     [rsp+578h+var_570], r14
  000000014115A025  mov     rax, [rsp+578h+var_558]
  000000014115A02A  not     rax
  000000014115A02D  and     rax, r14
  000000014115A030  mov     [rsp+578h+var_558], rax
  000000014115A035  mov     rax, r9
  000000014115A038  and     rax, r14
  000000014115A03B  mov     [rsp+578h+var_260], rax
  000000014115A043  mov     r12, [rsp+578h+var_360]
  000000014115A04B  and     r12, r14
  000000014115A04E  and     r14, r13
  000000014115A051  and     rdi, rcx
  000000014115A054  mov     [rsp+578h+var_540], rdi
  000000014115A059  and     rcx, r15
  000000014115A05C  mov     [rsp+578h+var_4D0], rcx
  000000014115A064  not     r15
  000000014115A067  and     r15, r13
  000000014115A06A  mov     [rsp+578h+var_4C0], r15
  000000014115A072  mov     rcx, [rsp+578h+var_518]
  000000014115A077  and     r13, rcx
  000000014115A07A  mov     [rsp+578h+var_360], r13
  000000014115A082  and     rdx, r13
  000000014115A085  mov     r9, 0C5FD177ED0520ADEh
  000000014115A08F  imul    r9, rdx
  000000014115A093  add     r9, [rsp+578h+var_200]
  000000014115A09B  mov     rax, [rsp+578h+var_248]
  000000014115A0A3  not     rax
  000000014115A0A6  mov     rdx, [rsp+578h+var_250]
  000000014115A0AE  not     rdx
  000000014115A0B1  and     rdx, [rsp+578h+var_4B0]
  000000014115A0B9  and     rdx, rax
  000000014115A0BC  mov     rbx, 0FBA2B6A9E172FEA5h
  000000014115A0C6  imul    rbx, rdx
  000000014115A0CA  add     rbx, r9
  000000014115A0CD  mov     rdi, r11
  000000014115A0D0  not     rdi
  000000014115A0D3  mov     r13, [rsp+578h+var_4B8]
  000000014115A0DB  mov     rax, r13
  000000014115A0DE  and     rax, rdi
  000000014115A0E1  not     rax
  000000014115A0E4  mov     rdx, rcx
  000000014115A0E7  and     rdx, r11
  000000014115A0EA  not     rdx
  000000014115A0ED  and     rdx, rax
  000000014115A0F0  not     r8
  000000014115A0F3  mov     r15, rsi
  000000014115A0F6  not     r15
  000000014115A0F9  and     r15, r8
  000000014115A0FC  mov     rcx, r12
  000000014115A0FF  not     rcx
  000000014115A102  mov     rax, [rsp+578h+var_4C8]
  000000014115A10A  not     rax
  000000014115A10D  and     rax, rcx
  000000014115A110  mov     rbp, [rsp+578h+var_568]
  000000014115A115  mov     rsi, rbp
  000000014115A118  and     rsi, rax
  000000014115A11B  not     rax
  000000014115A11E  mov     r9, [rsp+578h+var_4B0]
  000000014115A126  and     rax, r9
  000000014115A129  not     rax
  000000014115A12C  not     rsi
  000000014115A12F  and     rsi, rax
  000000014115A132  mov     rcx, rbp
  000000014115A135  and     rcx, r14
  000000014115A138  not     r14
  000000014115A13B  and     r14, r9
  000000014115A13E  not     r14
  000000014115A141  not     rcx
  000000014115A144  and     rcx, r14
  000000014115A147  mov     rax, [rsp+578h+var_550]
  000000014115A14C  and     rax, rbp
  000000014115A14F  mov     r9, [rsp+578h+var_578]
  000000014115A153  not     r9
  000000014115A156  and     r9, r13
  000000014115A159  mov     [rsp+578h+var_578], r9
  000000014115A15D  mov     r9, rbp
  000000014115A160  and     r9, [rsp+578h+var_520]
  000000014115A165  not     r9
  000000014115A168  mov     r8, r13
  000000014115A16B  and     r9, r13
  000000014115A16E  not     rsi
  000000014115A171  and     rsi, r13
  000000014115A174  mov     [rsp+578h+var_4C8], r13
  000000014115A17C  and     r8, rax
  000000014115A17F  not     r8
  000000014115A182  mov     r14, r8
  000000014115A185  not     rax
  000000014115A188  mov     r8, [rsp+578h+var_518]
  000000014115A18D  and     rax, r8
  000000014115A190  not     rax
  000000014115A193  and     rax, r14
  000000014115A196  not     rcx
  000000014115A199  and     rcx, r8
  000000014115A19C  mov     r14, [rsp+578h+var_270]
  000000014115A1A4  mov     r12, r14
  000000014115A1A7  and     r12, rcx
  000000014115A1AA  not     rcx
  000000014115A1AD  mov     r8, [rsp+578h+var_3A8]
  000000014115A1B5  and     rcx, r8
  000000014115A1B8  not     rax
  000000014115A1BB  and     rax, r8
  000000014115A1BE  mov     [rsp+578h+var_550], rax
  000000014115A1C3  and     r8, r15
  000000014115A1C6  not     r15
  000000014115A1C9  mov     rax, r14
  000000014115A1CC  and     r15, r14
  000000014115A1CF  mov     r14, [rsp+578h+var_4B0]
  000000014115A1D7  and     r11, r14
  000000014115A1DA  not     r11
  000000014115A1DD  and     r11, rax
  000000014115A1E0  and     [rsp+578h+var_560], rax
  000000014115A1E5  and     rax, rbp
  000000014115A1E8  not     rdx
  000000014115A1EB  and     rax, rdx
  000000014115A1EE  not     rax
  000000014115A1F1  mov     rdx, 0BD602C042DA1341Eh
  000000014115A1FB  imul    rdx, rax
  000000014115A1FF  add     rdx, rbx
  000000014115A202  mov     rax, 0F2690E4DA0DF641Fh
  000000014115A20C  imul    rax, [rsp+578h+var_238]
  000000014115A215  add     rax, rdx
  000000014115A218  add     rax, [rsp+578h+var_1F8]
  000000014115A220  and     rdi, rbp
  000000014115A223  mov     rdx, rbp
  000000014115A226  mov     rbx, [rsp+578h+var_208]
  000000014115A22E  and     rdx, rbx
  000000014115A231  not     rbx
  000000014115A234  and     rbx, r14
  000000014115A237  not     rbx
  000000014115A23A  not     rdx
  000000014115A23D  mov     rbp, [rsp+578h+var_518]
  000000014115A242  and     rdx, rbp
  000000014115A245  and     rdx, rbx
  000000014115A248  not     rdx
  000000014115A24B  mov     rbx, 479A61C2286BDF82h
  000000014115A255  imul    rbx, rdx
  000000014115A259  not     r8
  000000014115A25C  not     r15
  000000014115A25F  and     r15, r8
  000000014115A262  mov     rdx, 4C2C173DAECE3C49h
  000000014115A26C  imul    rdx, r15
  000000014115A270  add     rdx, rbx
  000000014115A273  mov     rbx, [rsp+578h+var_578]
  000000014115A277  not     rbx
  000000014115A27A  mov     r8, 8DEC762847DDA180h
  000000014115A284  imul    r8, rbx
  000000014115A288  add     r8, rdx
  000000014115A28B  not     r10
  000000014115A28E  mov     rdx, [rsp+578h+var_548]
  000000014115A293  not     rdx
  000000014115A296  and     r10, r14
  000000014115A299  and     r10, rdx
  000000014115A29C  not     r10
  000000014115A29F  mov     rdx, 90457763584CAA1Eh
  000000014115A2A9  imul    rdx, r10
  000000014115A2AD  add     rdx, r8
  000000014115A2B0  add     rdx, rax
  000000014115A2B3  mov     rax, [rsp+578h+var_230]
  000000014115A2BB  not     rax
  000000014115A2BE  mov     r8, [rsp+578h+var_228]
  000000014115A2C6  not     r8
  000000014115A2C9  and     r8, rax
  000000014115A2CC  not     r8
  000000014115A2CF  mov     rax, 44392591AA5CD3C8h
  000000014115A2D9  imul    rax, r8
  000000014115A2DD  not     rdi
  000000014115A2E0  and     r11, rdi
  000000014115A2E3  not     r11
  000000014115A2E6  and     r11, rbp
  000000014115A2E9  not     r11
  000000014115A2EC  mov     r8, 0C5E29DA4CF98B5EAh
  000000014115A2F6  imul    r8, r11
  000000014115A2FA  add     r8, rax
  000000014115A2FD  mov     rax, [rsp+578h+var_258]
  000000014115A305  not     rax
  000000014115A308  mov     r10, [rsp+578h+var_268]
  000000014115A310  not     r10
  000000014115A313  and     r10, rax
  000000014115A316  and     r13, r10
  000000014115A319  not     r13
  000000014115A31C  not     r10
  000000014115A31F  and     r10, rbp
  000000014115A322  not     r10
  000000014115A325  and     r10, r13
  000000014115A328  not     r10
  000000014115A32B  mov     rax, 0BDA25CA52F708885h
  000000014115A335  imul    rax, r10
  000000014115A339  add     rax, r8
  000000014115A33C  mov     r8, 0F8D5BE716771CEB4h
  000000014115A346  imul    r8, [rsp+578h+var_218]
  000000014115A34F  add     r8, rax
  000000014115A352  mov     rax, 5BCA7E62B5BCA7E6h
  000000014115A35C  imul    rax, [rsp+578h+var_570]
  000000014115A362  add     rax, r8
  000000014115A365  add     rax, rdx
  000000014115A368  mov     r8, [rsp+578h+var_558]
  000000014115A36D  not     r8
  000000014115A370  mov     rdx, 57B3A22265E96EF1h
  000000014115A37A  imul    rdx, r8
  000000014115A37E  mov     r8, [rsp+578h+var_260]
  000000014115A386  not     r8
  000000014115A389  mov     r10, [rsp+578h+var_220]
  000000014115A391  not     r10
  000000014115A394  and     r10, r8
  000000014115A397  not     r10
  000000014115A39A  and     r10, r14
  000000014115A39D  not     r10
  000000014115A3A0  and     r10, [rsp+578h+var_360]
  000000014115A3A8  not     r10
  000000014115A3AB  mov     r8, 6C4FC4655C94C52Ch
  000000014115A3B5  imul    r8, r10
  000000014115A3B9  add     r8, rdx
  000000014115A3BC  mov     rdx, [rsp+578h+var_520]
  000000014115A3C1  not     rdx
  000000014115A3C4  and     rdx, r14
  000000014115A3C7  not     rdx
  000000014115A3CA  and     r9, rdx
  000000014115A3CD  not     r9
  000000014115A3D0  mov     rdx, 0E03F58028821CE78h
  000000014115A3DA  imul    rdx, r9
  000000014115A3DE  add     rdx, r8
  000000014115A3E1  mov     r8, 0AF88A05C99892F54h
  000000014115A3EB  imul    r8, rsi
  000000014115A3EF  add     r8, rdx
  000000014115A3F2  not     rcx
  000000014115A3F5  not     r12
  000000014115A3F8  and     r12, rcx
  000000014115A3FB  mov     rcx, 8E57F43C179AE0D9h
  000000014115A405  imul    rcx, r12
  000000014115A409  add     rcx, r8
  000000014115A40C  mov     r8, [rsp+578h+var_560]
  000000014115A411  not     r8
  000000014115A414  mov     rdx, 74FB8378CC7A31E9h
  000000014115A41E  imul    rdx, r8
  000000014115A422  add     rdx, rcx
  000000014115A425  add     rdx, rax
  000000014115A428  mov     rcx, [rsp+578h+var_540]
  000000014115A42D  mov     rax, [rsp+578h+var_4C8]
  000000014115A435  and     rax, rcx
  000000014115A438  not     rcx
  000000014115A43B  and     rcx, rbp
  000000014115A43E  not     rax
  000000014115A441  not     rcx
  000000014115A444  and     rcx, rax
  000000014115A447  mov     rax, 0E7C6CB9ABCD5F7A1h
  000000014115A451  imul    rax, rcx
  000000014115A455  mov     r8, [rsp+578h+var_550]
  000000014115A45A  not     r8
  000000014115A45D  mov     rcx, 604E6F62A2250BB4h
  000000014115A467  imul    rcx, r8
  000000014115A46B  add     rcx, rax
  000000014115A46E  mov     rax, [rsp+578h+var_4C0]
  000000014115A476  not     rax
  000000014115A479  mov     r8, [rsp+578h+var_4D0]
  000000014115A481  not     r8
  000000014115A484  and     r8, rax
  000000014115A487  mov     rax, 0B481977722BE5776h
  000000014115A491  imul    rax, r8
  000000014115A495  add     rax, rcx
  000000014115A498  add     rax, rdx
  000000014115A49B  mov     rdi, [rsp+578h+var_530]
  000000014115A4A0  mov     rcx, rdi
  000000014115A4A3  not     rcx
  000000014115A4A6  mov     rbp, [rsp+578h+var_2A0]
  000000014115A4AE  mov     rdx, [rsp+578h+var_1F0]
  000000014115A4B6  imul    rdx, rbp
  000000014115A4BA  mov     r9, rdx
  000000014115A4BD  mov     rbx, rdx
  000000014115A4C0  not     r9
  000000014115A4C3  imul    rax, [rsp+578h+var_378]
  000000014115A4CC  mov     r8, rax
  000000014115A4CF  not     r8
  000000014115A4D2  mov     r10, r9
  000000014115A4D5  and     r10, r8
  000000014115A4D8  mov     rdx, rdi
  000000014115A4DB  and     rdx, r10
  000000014115A4DE  not     r10
  000000014115A4E1  and     r10, rcx
  000000014115A4E4  not     r10
  000000014115A4E7  not     rdx
  000000014115A4EA  and     rdx, r10
  000000014115A4ED  mov     r10, rcx
  000000014115A4F0  and     r10, rbx
  000000014115A4F3  mov     rsi, r10
  000000014115A4F6  not     rsi
  000000014115A4F9  mov     r11, r8
  000000014115A4FC  and     r11, rsi
  000000014115A4FF  and     rsi, rax
  000000014115A502  mov     r14, rsi
  000000014115A505  mov     [rsp+578h+var_578], rsi
  000000014115A509  and     rax, rbx
  000000014115A50C  and     rcx, rax
  000000014115A50F  not     rax
  000000014115A512  and     rax, rdi
  000000014115A515  mov     rsi, rdi
  000000014115A518  and     rdi, r8
  000000014115A51B  and     rsi, r9
  000000014115A51E  and     r9, rdi
  000000014115A521  not     rdi
  000000014115A524  and     rdi, rbx
  000000014115A527  not     r9
  000000014115A52A  not     rdi
  000000014115A52D  and     rdi, r9
  000000014115A530  not     rsi
  000000014115A533  and     r11, rsi
  000000014115A536  not     rdi
  000000014115A539  shl     r11, 2
  000000014115A53D  lea     r9, [r11+rdi*2]
  000000014115A541  and     r10, r8
  000000014115A544  not     r10
  000000014115A547  mov     r8, r14
  000000014115A54A  not     r8
  000000014115A54D  and     r8, r10
  000000014115A550  add     r8, r8
  000000014115A553  sub     r9, r8
  000000014115A556  not     rdx
  000000014115A559  add     r9, rdx
  000000014115A55C  not     rcx
  000000014115A55F  not     rax
  000000014115A562  and     rax, rcx
  000000014115A565  add     rax, rax
  000000014115A568  sub     r9, rax
  000000014115A56B  mov     [rsp+578h+var_558], r9
  000000014115A570  mov     rdx, [rsp+578h+var_2A8]
  000000014115A578  mov     rax, rdx
  000000014115A57B  not     rax
  000000014115A57E  mov     rcx, [rsp+578h+var_148]
  000000014115A586  and     rax, rcx
  000000014115A589  and     rcx, rdx
  000000014115A58C  not     rcx
  000000014115A58F  lea     r8, [rsp+578h]
  000000014115A597  and     r8, rdx
  000000014115A59A  not     r8
  000000014115A59D  imul    rdx, r8, 0FFFFFFFFFFFFFDEFh
  000000014115A5A4  add     rdx, rcx
  000000014115A5A7  not     rax
  000000014115A5AA  imul    rcx, rax, 0FFFFFFFFFFFFFDF0h
  000000014115A5B1  add     rdx, rcx
  000000014115A5B4  and     r8, rax
  000000014115A5B7  imul    rax, r8, 211h
  000000014115A5BE  add     rax, rdx
  000000014115A5C1  mov     [rsp+578h+var_568], rax
  000000014115A5C6  mov     rax, [rsp+578h+var_118]
  000000014115A5CE  lea     rcx, [rsp+rax+578h+var_578]
  000000014115A5D2  add     rcx, 578h
  000000014115A5D9  mov     rax, [rsp+578h+var_2C8]
  000000014115A5E1  mov     rsi, [rsp+578h+var_508]
  000000014115A5E6  imul    rsi, rax
  000000014115A5EA  mov     [rsp+578h+var_508], rsi
  000000014115A5EF  imul    rcx, rax
  000000014115A5F3  mov     [rsp+578h+var_550], rcx
  000000014115A5F8  mov     rax, [rsp+578h+var_498]
  000000014115A600  mov     rcx, [rsp+578h+var_480]
  000000014115A608  imul    rcx, rax
  000000014115A60C  mov     [rsp+578h+var_480], rcx
  000000014115A614  imul    rax, [rsp+578h+var_D0]
  000000014115A61D  mov     [rsp+578h+var_498], rax
  000000014115A625  mov     rcx, [rsp+578h+var_460]
  000000014115A62D  mov     r10, [rsp+578h+var_4F0]
  000000014115A635  imul    r10, rcx
  000000014115A639  mov     [rsp+578h+var_4F0], r10
  000000014115A641  mov     rax, [rsp+578h+var_2E0]
  000000014115A649  imul    rax, rcx
  000000014115A64D  mov     [rsp+578h+var_2E0], rax
  000000014115A655  mov     rax, [rsp+578h+var_4F8]
  000000014115A65D  imul    rax, rcx
  000000014115A661  mov     [rsp+578h+var_4F8], rax
  000000014115A669  mov     rax, [rsp+578h+var_538]
  000000014115A66E  imul    rax, rcx
  000000014115A672  mov     [rsp+578h+var_538], rax
  000000014115A677  mov     rax, 393C8F14FBA93FCEh
  000000014115A681  mov     r12, [rsp+578h+var_340]
  000000014115A689  imul    rax, r12
  000000014115A68D  add     rax, [rsp+578h+var_488]
  000000014115A695  imul    rax, rcx
  000000014115A699  mov     [rsp+578h+var_570], rax
  000000014115A69E  mov     rcx, [rsp+578h+var_4A0]
  000000014115A6A6  mov     rax, [rsp+578h+var_450]
  000000014115A6AE  imul    rax, rcx
  000000014115A6B2  mov     [rsp+578h+var_450], rax
  000000014115A6BA  imul    eax, r12d, 0D5D1F1C0h
  000000014115A6C1  add     rax, rsp
  000000014115A6C4  add     rax, 578h
  000000014115A6CA  imul    rax, rcx
  000000014115A6CE  mov     [rsp+578h+var_460], rax
  000000014115A6D6  mov     rax, [rsp+578h+var_448]
  000000014115A6DE  imul    rax, rcx
  000000014115A6E2  mov     [rsp+578h+var_448], rax
  000000014115A6EA  mov     rax, [rsp+578h+var_510]
  000000014115A6EF  not     rax
  000000014115A6F2  imul    rax, rcx
  000000014115A6F6  mov     [rsp+578h+var_510], rax
  000000014115A6FB  mov     rax, [rsp+578h+var_440]
  000000014115A703  add     rax, [rsp+578h+var_4D8]
  000000014115A70B  imul    rax, rcx
  000000014115A70F  mov     [rsp+578h+var_440], rax
  000000014115A717  imul    ecx, r12d, -5Ch
  000000014115A71B  mov     rax, [rsp+578h+var_338]
  000000014115A723  shr     rax, cl
  000000014115A726  imul    ecx, r12d, 8125695Bh
  000000014115A72D  and     eax, ecx
  000000014115A72F  mov     r8, 685DE29B3E2CD75Fh
  000000014115A739  imul    r8, r12
  000000014115A73D  add     r8, [rsp+578h+var_4A8]
  000000014115A745  add     r8, rax
  000000014115A748  mov     r11, [rsp+578h+var_500]
  000000014115A74D  not     r11
  000000014115A750  mov     rax, [rsp+578h+var_458]
  000000014115A758  imul    r11, rax
  000000014115A75C  mov     rcx, [rsp+578h+var_2F0]
  000000014115A764  imul    rcx, rax
  000000014115A768  mov     [rsp+578h+var_2F0], rcx
  000000014115A770  mov     rcx, [rsp+578h+var_528]
  000000014115A775  imul    rcx, rax
  000000014115A779  mov     [rsp+578h+var_528], rcx
  000000014115A77E  imul    r8, rax
  000000014115A782  mov     [rsp+578h+var_4A0], r8
  000000014115A78A  mov     rcx, [rsp+578h+var_1A0]
  000000014115A792  not     rcx
  000000014115A795  mov     rax, [rsp+578h+var_3C0]
  000000014115A79D  add     rax, rsp
  000000014115A7A0  add     rax, 578h
  000000014115A7A6  mov     rdi, rbp
  000000014115A7A9  imul    rax, rbp
  000000014115A7AD  not     rax
  000000014115A7B0  and     rax, rcx
  000000014115A7B3  not     rax
  000000014115A7B6  add     rax, [rsp+578h+var_1A8]
  000000014115A7BE  mov     [rsp+578h+var_458], rax
  000000014115A7C6  mov     rax, [rsp+578h+var_408]
  000000014115A7CE  lea     r15, [rsp+rax+578h+var_578]
  000000014115A7D2  add     r15, 578h
  000000014115A7D9  imul    r15, rbp
  000000014115A7DD  add     r15, [rsp+578h+var_1B0]
  000000014115A7E5  mov     rcx, [rsp+578h+var_198]
  000000014115A7ED  not     rcx
  000000014115A7F0  mov     rax, [rsp+578h+var_138]
  000000014115A7F8  lea     r8, [rsp+rax+578h+var_578]
  000000014115A7FC  add     r8, 578h
  000000014115A803  mov     rbx, [rsp+578h+var_298]
  000000014115A80B  imul    r8, rbx
  000000014115A80F  not     r8
  000000014115A812  and     r8, rcx
  000000014115A815  not     r8
  000000014115A818  add     r8, [rsp+578h+var_410]
  000000014115A820  mov     rax, [rsp+578h+var_3C8]
  000000014115A828  not     rax
  000000014115A82B  not     r8
  000000014115A82E  and     r8, rax
  000000014115A831  mov     [rsp+578h+var_560], r8
  000000014115A836  mov     rax, [rsp+578h+var_418]
  000000014115A83E  not     rax
  000000014115A841  mov     rcx, [rsp+578h+var_130]
  000000014115A849  add     rcx, rsp
  000000014115A84C  add     rcx, 578h
  000000014115A853  mov     r13, [rsp+578h+var_380]
  000000014115A85B  imul    rcx, r13
  000000014115A85F  not     rcx
  000000014115A862  and     rcx, rax
  000000014115A865  mov     [rsp+578h+var_530], rcx
  000000014115A86A  mov     rax, [rsp+578h+var_3E0]
  000000014115A872  lea     r8, [rsp+rax+578h+var_578]
  000000014115A876  add     r8, 578h
  000000014115A87D  mov     rax, [rsp+578h+var_370]
  000000014115A885  imul    r8, rax
  000000014115A889  add     r8, [rsp+578h+var_190]
  000000014115A891  mov     rcx, [rsp+578h+var_3D8]
  000000014115A899  not     rcx
  000000014115A89C  not     r8
  000000014115A89F  and     r8, rcx
  000000014115A8A2  mov     [rsp+578h+var_3C0], r8
  000000014115A8AA  mov     r8, [rsp+578h+var_188]
  000000014115A8B2  not     r8
  000000014115A8B5  mov     rcx, [rsp+578h+var_400]
  000000014115A8BD  lea     rdx, [rsp+rcx+578h+var_578]
  000000014115A8C1  add     rdx, 578h
  000000014115A8C8  imul    rdx, rax
  000000014115A8CC  not     rdx
  000000014115A8CF  and     rdx, r8
  000000014115A8D2  mov     rcx, [rsp+578h+var_180]
  000000014115A8DA  not     rcx
  000000014115A8DD  mov     rax, [rsp+578h+var_428]
  000000014115A8E5  lea     r8, [rsp+rax+578h+var_578]
  000000014115A8E9  add     r8, 578h
  000000014115A8F0  imul    r8, rbp
  000000014115A8F4  not     r8
  000000014115A8F7  and     r8, rcx
  000000014115A8FA  not     r10
  000000014115A8FD  not     r11
  000000014115A900  and     r10, r11
  000000014115A903  mov     r9, [rsp+578h+var_398]
  000000014115A90B  and     r9, [rsp+578h+var_390]
  000000014115A913  not     r9
  000000014115A916  mov     r14, [rsp+578h+var_388]
  000000014115A91E  and     r14, [rsp+578h+var_3A0]
  000000014115A926  not     r14
  000000014115A929  and     r14, r9
  000000014115A92C  mov     rax, [rsp+578h+var_438]
  000000014115A934  imul    rax, [rsp+578h+var_490]
  000000014115A93D  mov     [rsp+578h+var_438], rax
  000000014115A945  not     rax
  000000014115A948  mov     [rsp+578h+var_418], rax
  000000014115A950  and     rsi, rax
  000000014115A953  mov     [rsp+578h+var_428], rsi
  000000014115A95B  imul    eax, r12d, 6419B376h
  000000014115A962  mov     [rsp+578h+var_4A8], rax
  000000014115A96A  test    byte ptr [rsp+578h+var_140], 1
  000000014115A972  not     rdx
  000000014115A975  mov     rcx, [rsp+578h+var_290]
  000000014115A97D  cmovz   rdx, rcx
  000000014115A981  mov     [rsp+578h+var_3D8], rdx
  000000014115A989  not     r8
  000000014115A98C  cmovz   r8, rcx
  000000014115A990  mov     [rsp+578h+var_3E0], r8
  000000014115A998  mov     rcx, [rsp+578h+var_3F0]
  000000014115A9A0  not     rcx
  000000014115A9A3  mov     rsi, [rsp+578h+var_120]
  000000014115A9AB  lea     rax, [rsp+rsi+578h+var_578]
  000000014115A9AF  add     rax, 578h
  000000014115A9B5  mov     rbp, r13
  000000014115A9B8  imul    rax, r13
  000000014115A9BC  not     rax
  000000014115A9BF  and     rax, rcx
  000000014115A9C2  mov     rdx, rax
  000000014115A9C5  mov     rcx, [rsp+578h+var_2F8]
  000000014115A9CD  add     rcx, rsp
  000000014115A9D0  add     rcx, 578h
  000000014115A9D7  imul    rcx, r13
  000000014115A9DB  add     rcx, [rsp+578h+var_3E8]
  000000014115A9E3  mov     rax, [rsp+578h+var_160]
  000000014115A9EB  not     rax
  000000014115A9EE  not     rcx
  000000014115A9F1  and     rcx, rax
  000000014115A9F4  bt      [rsp+578h+var_2C0], 2Ah ; '*'
  000000014115A9FE  mov     rax, [rsp+578h+var_1B8]
  000000014115AA06  not     rax
  000000014115AA09  not     rcx
  000000014115AA0C  cmovb   rcx, [rsp+578h+var_278]
  000000014115AA15  mov     [rsp+578h+var_3C8], rcx
  000000014115AA1D  mov     rcx, [rsp+578h+var_3F8]
  000000014115AA25  add     rcx, rsp
  000000014115AA28  add     rcx, 578h
  000000014115AA2F  imul    rcx, rdi
  000000014115AA33  not     rcx
  000000014115AA36  and     rcx, rax
  000000014115AA39  mov     r8, rcx
  000000014115AA3C  test    byte ptr [rsp+578h+var_330], 1
  000000014115AA44  mov     rax, [rsp+578h+var_1C0]
  000000014115AA4C  lea     rcx, [rsp+rax+578h]
  000000014115AA54  mov     rsi, [rsp+578h+var_4E0]
  000000014115AA5C  cmovz   rsi, rcx
  000000014115AA60  mov     [rsp+578h+var_4E0], rsi
  000000014115AA68  not     r8
  000000014115AA6B  cmovz   r8, rcx
  000000014115AA6F  mov     [rsp+578h+var_3E8], r8
  000000014115AA77  mov     rcx, [rsp+578h+var_108]
  000000014115AA7F  lea     rsi, [rsp+rcx+578h+var_578]
  000000014115AA83  add     rsi, 578h
  000000014115AA8A  imul    rsi, rbx
  000000014115AA8E  add     rsi, [rsp+578h+var_178]
  000000014115AA96  mov     rax, [rsp+578h+var_170]
  000000014115AA9E  not     rax
  000000014115AAA1  not     rsi
  000000014115AAA4  and     rsi, rax
  000000014115AAA7  mov     rcx, [rsp+578h+var_308]
  000000014115AAAF  lea     rax, [rsp+rcx+578h+var_578]
  000000014115AAB3  add     rax, 578h
  000000014115AAB9  imul    rax, r13
  000000014115AABD  add     rax, [rsp+578h+var_168]
  000000014115AAC5  mov     r8, rax
  000000014115AAC8  test    byte ptr [rsp+578h+var_2D0], 1
  000000014115AAD0  mov     rcx, [rsp+578h+var_288]
  000000014115AAD8  cmovz   r15, rcx
  000000014115AADC  mov     [rsp+578h+var_3F0], r15
  000000014115AAE4  mov     rax, [rsp+578h+var_530]
  000000014115AAE9  not     rax
  000000014115AAEC  cmovz   rax, rcx
  000000014115AAF0  mov     [rsp+578h+var_530], rax
  000000014115AAF5  not     rdx
  000000014115AAF8  cmovz   rdx, rcx
  000000014115AAFC  mov     [rsp+578h+var_400], rdx
  000000014115AB04  cmovz   r8, rcx
  000000014115AB08  mov     [rsp+578h+var_3F8], r8
  000000014115AB10  mov     rcx, [rsp+578h+var_100]
  000000014115AB18  lea     rax, [rsp+rcx+578h+var_578]
  000000014115AB1C  add     rax, 578h
  000000014115AB22  imul    rax, r13
  000000014115AB26  add     rax, [rsp+578h+var_158]
  000000014115AB2E  mov     r8, rax
  000000014115AB31  mov     rcx, [rsp+578h+var_F8]
  000000014115AB39  mov     r13, [rsp+578h+var_468]
  000000014115AB41  and     r13, rcx
  000000014115AB44  not     rcx
  000000014115AB47  and     rcx, [rsp+578h+var_478]
  000000014115AB4F  not     rcx
  000000014115AB52  not     r13
  000000014115AB55  and     r13, rcx
  000000014115AB58  mov     rax, [rsp+578h+var_150]
  000000014115AB60  not     rax
  000000014115AB63  not     r8
  000000014115AB66  mov     rdx, r13
  000000014115AB69  movzx   ecx, byte ptr [rsp+578h+var_470]
  000000014115AB71  shl     rdx, cl
  000000014115AB74  mov     ecx, r12d
  000000014115AB77  shr     r13, cl
  000000014115AB7A  and     r8, rax
  000000014115AB7D  mov     [rsp+578h+var_408], r8
  000000014115AB85  not     rdx
  000000014115AB88  not     r13
  000000014115AB8B  and     r13, rdx
  000000014115AB8E  not     r13
  000000014115AB91  mov     r8, [rsp+578h+var_370]
  000000014115AB99  imul    r13, r8
  000000014115AB9D  add     r13, [rsp+578h+var_450]
  000000014115ABA5  mov     rcx, r13
  000000014115ABA8  mov     rdx, r13
  000000014115ABAB  not     rcx
  000000014115ABAE  and     r11, rcx
  000000014115ABB1  and     rcx, r10
  000000014115ABB4  not     r10
  000000014115ABB7  and     rdx, r10
  000000014115ABBA  not     r11
  000000014115ABBD  and     r11, [rsp+578h+var_4F0]
  000000014115ABC5  add     r11, rdx
  000000014115ABC8  not     rdx
  000000014115ABCB  not     rcx
  000000014115ABCE  and     rcx, rdx
  000000014115ABD1  add     r11, rcx
  000000014115ABD4  mov     [rsp+578h+var_500], r11
  000000014115ABD9  mov     rcx, [rsp+578h+var_E8]
  000000014115ABE1  lea     r13, [rsp+rcx+578h+var_578]
  000000014115ABE5  add     r13, 578h
  000000014115ABEC  imul    r13, r8
  000000014115ABF0  add     r13, [rsp+578h+var_460]
  000000014115ABF8  mov     rcx, [rsp+578h+var_2F0]
  000000014115AC00  not     rcx
  000000014115AC03  not     r13
  000000014115AC06  and     r13, rcx
  000000014115AC09  mov     r15, [rsp+578h+var_E0]
  000000014115AC11  imul    r15, r8
  000000014115AC15  add     r15, [rsp+578h+var_448]
  000000014115AC1D  mov     r11, [rsp+578h+var_4F8]
  000000014115AC25  mov     rdx, r11
  000000014115AC28  not     rdx
  000000014115AC2B  mov     rax, [rsp+578h+var_528]
  000000014115AC30  mov     r10, rax
  000000014115AC33  not     r10
  000000014115AC36  mov     rcx, r15
  000000014115AC39  not     rcx
  000000014115AC3C  mov     rbx, rcx
  000000014115AC3F  and     rbx, r10
  000000014115AC42  mov     rdi, rdx
  000000014115AC45  and     rdi, rbx
  000000014115AC48  not     rbx
  000000014115AC4B  and     r11, rbx
  000000014115AC4E  mov     r12, r11
  000000014115AC51  and     r10, r15
  000000014115AC54  and     r15, rax
  000000014115AC57  mov     r11, rax
  000000014115AC5A  not     r15
  000000014115AC5D  and     r15, rbx
  000000014115AC60  mov     rax, r12
  000000014115AC63  not     rax
  000000014115AC66  not     rdi
  000000014115AC69  and     rdi, rax
  000000014115AC6C  and     r15, rdx
  000000014115AC6F  add     r15, r15
  000000014115AC72  add     rax, rax
  000000014115AC75  sub     r15, rax
  000000014115AC78  and     r10, rdx
  000000014115AC7B  not     r10
  000000014115AC7E  lea     rax, [r15+r10*2]
  000000014115AC82  add     rax, rdi
  000000014115AC85  and     rcx, r11
  000000014115AC88  and     rcx, rdx
  000000014115AC8B  add     rcx, rcx
  000000014115AC8E  sub     rax, rcx
  000000014115AC91  mov     [rsp+578h+var_410], rax
  000000014115AC99  mov     rcx, [rsp+578h+var_3D0]
  000000014115ACA1  add     rcx, rsp
  000000014115ACA4  add     rcx, 578h
  000000014115ACAB  imul    rcx, rbp
  000000014115ACAF  mov     r8, rbp
  000000014115ACB2  mov     rdx, rcx
  000000014115ACB5  mov     r11, [rsp+578h+var_3A0]
  000000014115ACBD  and     rdx, r11
  000000014115ACC0  not     rdx
  000000014115ACC3  mov     rax, [rsp+578h+var_398]
  000000014115ACCB  and     rdx, rax
  000000014115ACCE  not     rdx
  000000014115ACD1  mov     rbp, 5555555555555555h
  000000014115ACDB  lea     rdi, [rbp+2]
  000000014115ACDF  imul    rdi, rdx
  000000014115ACE3  mov     r10, rcx
  000000014115ACE6  and     r10, rax
  000000014115ACE9  mov     rdx, r10
  000000014115ACEC  mov     rbx, [rsp+578h+var_390]
  000000014115ACF4  and     rdx, rbx
  000000014115ACF7  not     rdx
  000000014115ACFA  imul    rdx, [rsp+578h+var_1E8]
  000000014115AD03  and     r9, rcx
  000000014115AD06  not     r9
  000000014115AD09  mov     r15, 0C71C71C71C71C71Dh
  000000014115AD13  imul    r9, r15
  000000014115AD17  add     rdx, r9
  000000014115AD1A  add     rdx, rdi
  000000014115AD1D  mov     r9, rcx
  000000014115AD20  not     r9
  000000014115AD23  mov     rdi, [rsp+578h+var_1D0]
  000000014115AD2B  and     rdi, r9
  000000014115AD2E  not     rdi
  000000014115AD31  imul    rdi, r15
  000000014115AD35  mov     r12, rdi
  000000014115AD38  mov     r15, r9
  000000014115AD3B  and     r15, r11
  000000014115AD3E  and     rax, r15
  000000014115AD41  not     rax
  000000014115AD44  mov     rdi, rax
  000000014115AD47  not     r15
  000000014115AD4A  mov     rax, [rsp+578h+var_388]
  000000014115AD52  and     r15, rax
  000000014115AD55  not     r15
  000000014115AD58  and     r15, rdi
  000000014115AD5B  add     r15, r12
  000000014115AD5E  add     r15, rdx
  000000014115AD61  and     rcx, rax
  000000014115AD64  not     r10
  000000014115AD67  mov     rdx, r11
  000000014115AD6A  and     r10, r11
  000000014115AD6D  and     rdx, rcx
  000000014115AD70  not     rcx
  000000014115AD73  and     rcx, rbx
  000000014115AD76  not     rcx
  000000014115AD79  not     rdx
  000000014115AD7C  and     rdx, rcx
  000000014115AD7F  not     rdx
  000000014115AD82  imul    rdx, rbp
  000000014115AD86  add     rdx, r15
  000000014115AD89  and     r14, r9
  000000014115AD8C  not     r14
  000000014115AD8F  mov     rcx, 1C71C71C71C71C72h
  000000014115AD99  imul    r14, rcx
  000000014115AD9D  add     r14, rdx
  000000014115ADA0  and     r9, rax
  000000014115ADA3  not     r9
  000000014115ADA6  and     r10, r9
  000000014115ADA9  imul    r10, [rsp+578h+var_1D8]
  000000014115ADB2  lea     rcx, [r10+r14]
  000000014115ADB6  inc     rcx
  000000014115ADB9  mov     rax, [rsp+578h+var_480]
  000000014115ADC1  mov     rdx, rax
  000000014115ADC4  not     rdx
  000000014115ADC7  mov     rdi, rcx
  000000014115ADCA  not     rdi
  000000014115ADCD  mov     rbx, rdi
  000000014115ADD0  and     rbx, rax
  000000014115ADD3  and     rax, rcx
  000000014115ADD6  mov     [rsp+578h+var_480], rax
  000000014115ADDE  and     rcx, rdx
  000000014115ADE1  not     rcx
  000000014115ADE4  not     rbx
  000000014115ADE7  and     rbx, rcx
  000000014115ADEA  and     rdi, rdx
  000000014115ADED  mov     rcx, rax
  000000014115ADF0  not     rcx
  000000014115ADF3  not     rdi
  000000014115ADF6  and     rdi, rcx
  000000014115ADF9  mov     rax, [rsp+578h+var_428]
  000000014115AE01  mov     rdx, rax
  000000014115AE04  not     rdx
  000000014115AE07  mov     r11, [rsp+578h+var_C8]
  000000014115AE0F  imul    r11, r8
  000000014115AE13  mov     rcx, r11
  000000014115AE16  not     rcx
  000000014115AE19  and     rdx, rcx
  000000014115AE1C  not     rdx
  000000014115AE1F  and     rax, r11
  000000014115AE22  not     rax
  000000014115AE25  and     rax, rdx
  000000014115AE28  mov     r14, rax
  000000014115AE2B  mov     rdx, rcx
  000000014115AE2E  mov     r9, [rsp+578h+var_508]
  000000014115AE33  and     rdx, r9
  000000014115AE36  mov     r8, r11
  000000014115AE39  mov     r10, r11
  000000014115AE3C  and     r11, r9
  000000014115AE3F  not     r9
  000000014115AE42  mov     rbp, [rsp+578h+var_418]
  000000014115AE4A  and     r8, rbp
  000000014115AE4D  not     r8
  000000014115AE50  mov     r15, rcx
  000000014115AE53  mov     rax, [rsp+578h+var_438]
  000000014115AE5B  and     r15, rax
  000000014115AE5E  not     r15
  000000014115AE61  and     r15, r9
  000000014115AE64  and     r10, r9
  000000014115AE67  and     rcx, r9
  000000014115AE6A  mov     r12, r9
  000000014115AE6D  and     r12, r8
  000000014115AE70  and     r15, r8
  000000014115AE73  not     rdx
  000000014115AE76  not     r10
  000000014115AE79  and     r10, rdx
  000000014115AE7C  not     rcx
  000000014115AE7F  and     rcx, rbp
  000000014115AE82  not     r10
  000000014115AE85  and     r10, rax
  000000014115AE88  add     r10, r10
  000000014115AE8B  not     rcx
  000000014115AE8E  add     rcx, rcx
  000000014115AE91  sub     r10, rcx
  000000014115AE94  and     r11, rax
  000000014115AE97  not     r15
  000000014115AE9A  lea     r11, [r11+r11*2]
  000000014115AE9E  add     r11, r15
  000000014115AEA1  add     r11, r10
  000000014115AEA4  add     r11, r12
  000000014115AEA7  not     r14
  000000014115AEAA  add     r11, r14
  000000014115AEAD  mov     rax, [rsp+578h+var_C0]
  000000014115AEB5  add     rax, rsp
  000000014115AEB8  add     rax, 578h
  000000014115AEBE  imul    rax, [rsp+578h+var_298]
  000000014115AEC7  mov     rdx, [rsp+578h+var_1C8]
  000000014115AECF  mov     rcx, rdx
  000000014115AED2  not     rcx
  000000014115AED5  and     rdx, rax
  000000014115AED8  not     rax
  000000014115AEDB  and     rax, rcx
  000000014115AEDE  mov     rcx, rax
  000000014115AEE1  not     rcx
  000000014115AEE4  not     rdx
  000000014115AEE7  and     rdx, rcx
  000000014115AEEA  mov     rcx, rdx
  000000014115AEED  not     rcx
  000000014115AEF0  add     rcx, rcx
  000000014115AEF3  add     rax, rax
  000000014115AEF6  sub     rcx, rax
  000000014115AEF9  add     rcx, rdx
  000000014115AEFC  mov     rax, rcx
  000000014115AEFF  mov     rdx, [rsp+578h+var_3B8]
  000000014115AF07  and     rcx, rdx
  000000014115AF0A  not     rdx
  000000014115AF0D  not     rax
  000000014115AF10  and     rax, rdx
  000000014115AF13  not     rax
  000000014115AF16  mov     rdx, rcx
  000000014115AF19  not     rdx
  000000014115AF1C  and     rdx, rax
  000000014115AF1F  test    byte ptr [rsp+578h+var_328], 1
  000000014115AF27  mov     rax, rdx
  000000014115AF2A  not     rax
  000000014115AF2D  lea     rax, [rax+rdx*2]
  000000014115AF31  not     rsi
  000000014115AF34  mov     rdx, [rsp+578h+var_278]
  000000014115AF3C  cmovnz  rsi, rdx
  000000014115AF40  lea     rax, [rcx+rax+1]
  000000014115AF45  cmovnz  rax, rdx
  000000014115AF49  mov     [rsp+578h+var_3B8], rax
  000000014115AF51  mov     r15, [rsp+578h+var_B8]
  000000014115AF59  imul    r15, [rsp+578h+var_370]
  000000014115AF62  add     r15, [rsp+578h+var_510]
  000000014115AF67  mov     r10, [rsp+578h+var_538]
  000000014115AF6C  mov     rax, r10
  000000014115AF6F  not     rax
  000000014115AF72  mov     rcx, r15
  000000014115AF75  mov     r9, [rsp+578h+var_2D8]
  000000014115AF7D  and     rcx, r9
  000000014115AF80  mov     rdx, rcx
  000000014115AF83  and     rdx, r10
  000000014115AF86  not     rdx
  000000014115AF89  mov     r8, r15
  000000014115AF8C  and     r8, rax
  000000014115AF8F  not     r8
  000000014115AF92  and     r8, r9
  000000014115AF95  add     r8, rdx
  000000014115AF98  and     r10, r15
  000000014115AF9B  not     r10
  000000014115AF9E  mov     rdx, r9
  000000014115AFA1  and     r10, r9
  000000014115AFA4  sub     r8, r10
  000000014115AFA7  and     rcx, rax
  000000014115AFAA  lea     r8, [r8+rcx*2]
  000000014115AFAE  mov     rcx, rdx
  000000014115AFB1  not     rcx
  000000014115AFB4  and     r15, rcx
  000000014115AFB7  not     r15
  000000014115AFBA  and     r15, rax
  000000014115AFBD  sub     r8, r15
  000000014115AFC0  mov     [rsp+578h+var_3D0], r8
  000000014115AFC8  mov     rax, [rsp+578h+var_B0]
  000000014115AFD0  add     rax, rsp
  000000014115AFD3  add     rax, 578h
  000000014115AFD9  imul    rax, [rsp+578h+var_2A0]
  000000014115AFE2  mov     r14, [rsp+578h+var_1E0]
  000000014115AFEA  mov     rdx, r14
  000000014115AFED  not     rdx
  000000014115AFF0  mov     rcx, rax
  000000014115AFF3  not     rcx
  000000014115AFF6  mov     r9, [rsp+578h+var_A8]
  000000014115AFFE  mov     r8, r9
  000000014115B001  and     r8, r14
  000000014115B004  and     r8, rax
  000000014115B007  and     rax, rdx
  000000014115B00A  and     rdx, rcx
  000000014115B00D  mov     r15, [rsp+578h+var_A0]
  000000014115B015  and     r15, rdx
  000000014115B018  not     r15
  000000014115B01B  not     rdx
  000000014115B01E  and     rdx, r9
  000000014115B021  not     rdx
  000000014115B024  and     rdx, r15
  000000014115B027  lea     rdx, [rdx+r8*4]
  000000014115B02B  not     r8
  000000014115B02E  lea     r12, [rdx+r8*2]
  000000014115B032  and     rcx, r14
  000000014115B035  not     rcx
  000000014115B038  not     rax
  000000014115B03B  and     rax, rcx
  000000014115B03E  not     rax
  000000014115B041  and     rax, r9
  000000014115B044  not     rax
  000000014115B047  add     rax, rax
  000000014115B04A  sub     r12, rax
  000000014115B04D  test    byte ptr [rsp+578h+var_378], 1
  000000014115B055  mov     rax, [rsp+578h+var_F0]
  000000014115B05D  mov     r10, [rsp+578h+var_458]
  000000014115B065  cmovnz  r10, rax
  000000014115B069  cmovnz  r12, rax
  000000014115B06D  mov     rax, [rsp+578h+var_2E8]
  000000014115B075  lea     rdx, [rsp+rax+578h+var_578]
  000000014115B079  add     rdx, 578h
  000000014115B080  imul    rdx, [rsp+578h+var_380]
  000000014115B089  mov     r14, [rsp+578h+var_498]
  000000014115B091  mov     r9, r14
  000000014115B094  not     r9
  000000014115B097  mov     rcx, rdx
  000000014115B09A  and     rcx, r14
  000000014115B09D  not     rcx
  000000014115B0A0  mov     r15, rdx
  000000014115B0A3  not     r15
  000000014115B0A6  mov     rbp, r15
  000000014115B0A9  and     rbp, r9
  000000014115B0AC  not     rbp
  000000014115B0AF  and     rbp, rcx
  000000014115B0B2  mov     rax, [rsp+578h+var_550]
  000000014115B0B7  mov     r8, rax
  000000014115B0BA  not     r8
  000000014115B0BD  mov     rcx, r8
  000000014115B0C0  and     rcx, r15
  000000014115B0C3  and     r15, rax
  000000014115B0C6  and     rax, rbp
  000000014115B0C9  not     rax
  000000014115B0CC  not     rbp
  000000014115B0CF  and     rbp, r8
  000000014115B0D2  not     rbp
  000000014115B0D5  and     rbp, rax
  000000014115B0D8  not     rbp
  000000014115B0DB  mov     rax, rcx
  000000014115B0DE  not     rax
  000000014115B0E1  and     rax, r14
  000000014115B0E4  lea     rax, [rax+rbp*2]
  000000014115B0E8  and     rdx, r8
  000000014115B0EB  not     rdx
  000000014115B0EE  not     r15
  000000014115B0F1  and     r15, rdx
  000000014115B0F4  mov     rdx, r14
  000000014115B0F7  and     rdx, r15
  000000014115B0FA  not     r15
  000000014115B0FD  and     r15, r9
  000000014115B100  not     r15
  000000014115B103  not     rdx
  000000014115B106  and     rdx, r15
  000000014115B109  not     rdx
  000000014115B10C  lea     r15, [rax+rdx*2]
  000000014115B110  and     rcx, r9
  000000014115B113  sub     r15, rcx
  000000014115B116  inc     r15
  000000014115B119  test    byte ptr [rsp+578h+var_490], 1
  000000014115B121  cmovnz  r15, [rsp+578h+var_568]
  000000014115B127  mov     ecx, [rsp+578h+var_2CC]
  000000014115B12E  not     cl
  000000014115B130  test    rbx, 0
  000000014115B137  call    locret_14115B147  ; -> locret_14115B147
  000000014115B13C  jp      loc_14115B148
  000000014115B142  jmp     loc_14115ADF3
  000000014115B147  retn
  000000014115B148  nop
  000000014115B149  jmp     $+5
  000000014115B14E  mov     rax, 811A7DB418764AB0h
  000000014115B158  mov     rax, 99E66502E6849D62h
  000000014115B162  mov     rax, 0E5225FA79AC23B51h
  000000014115B16C  mov     rax, 0C9EF7D2F87A79CE1h
  000000014115B176  mov     rax, 75055F819D463D80h
  000000014115B180  mov     rax, 1744801F1C8CA6FBh
  000000014115B18A  mov     rax, [rsp+578h+var_420]
  000000014115B192  mov     [rax], cl
  000000014115B194  mov     rax, [rsp+578h+var_368]
  000000014115B19C  mov     rcx, [rsp+578h+var_D8]
  000000014115B1A4  mov     [rax], rcx
  000000014115B1A7  mov     rax, [rsp+578h+var_2D8]
  000000014115B1AF  mov     [r10], rax
  000000014115B1B2  mov     rax, [rsp+578h+var_90]
  000000014115B1BA  mov     rcx, [rsp+578h+var_3F0]
  000000014115B1C2  mov     [rcx], rax
  000000014115B1C5  mov     rcx, [rsp+578h+var_560]
  000000014115B1CA  not     rcx
  000000014115B1CD  mov     rax, [rsp+578h+var_48]
  000000014115B1D5  mov     [rcx], rax
  000000014115B1D8  mov     rax, [rsp+578h+var_88]
  000000014115B1E0  mov     rcx, [rsp+578h+var_530]
  000000014115B1E5  mov     [rcx], rax
  000000014115B1E8  mov     rdx, [rsp+578h+var_3C0]
  000000014115B1F0  not     rdx
  000000014115B1F3  mov     rax, [rsp+578h+var_50]
  000000014115B1FB  mov     rcx, [rsp+578h+var_60]
  000000014115B203  mov     [rdx+rcx], rax
  000000014115B207  mov     rax, [rsp+578h+var_338]
  000000014115B20F  mov     rcx, [rsp+578h+var_3D8]
  000000014115B217  mov     [rcx], rax
  000000014115B21A  mov     rcx, [rsp+578h+var_280]
  000000014115B222  mov     rax, [rsp+578h+var_3E0]
  000000014115B22A  mov     [rax], rcx
  000000014115B22D  mov     rax, [rsp+578h+var_80]
  000000014115B235  mov     rdx, [rsp+578h+var_400]
  000000014115B23D  mov     [rdx], rax
  000000014115B240  mov     rax, [rsp+578h+var_3B0]
  000000014115B248  mov     rdx, [rsp+578h+var_2A8]
  000000014115B250  mov     [rax], rdx
  000000014115B253  mov     rax, [rsp+578h+var_348]
  000000014115B25B  lea     rax, [rsp+rax+578h]
  000000014115B263  mov     rdx, [rsp+578h+var_3C8]
  000000014115B26B  mov     [rdx], rax
  000000014115B26E  mov     rax, [rsp+578h+var_488]
  000000014115B276  mov     rdx, [rsp+578h+var_430]
  000000014115B27E  mov     [rdx], rax
  000000014115B281  mov     rax, [rsp+578h+var_4E8]
  000000014115B289  mov     rdx, [rsp+578h+var_4D8]
  000000014115B291  mov     [rax], rdx
  000000014115B294  mov     rax, [rsp+578h+var_350]
  000000014115B29C  mov     rdx, [rsp+578h+var_2B8]
  000000014115B2A4  mov     [rax], rdx
  000000014115B2A7  mov     rax, [rsp+578h+var_78]
  000000014115B2AF  mov     rdx, [rsp+578h+var_3E8]
  000000014115B2B7  mov     [rdx], rax
  000000014115B2BA  mov     rax, [rsp+578h+var_2B0]
  000000014115B2C2  mov     [rsi], rax
  000000014115B2C5  mov     rax, [rsp+578h+var_70]
  000000014115B2CD  mov     rdx, [rsp+578h+var_3F8]
  000000014115B2D5  mov     [rdx], rax
  000000014115B2D8  mov     r8, [rsp+578h+var_408]
  000000014115B2E0  not     r8
  000000014115B2E3  mov     rax, [rsp+578h+var_58]
  000000014115B2EB  mov     rdx, [rsp+578h+var_358]
  000000014115B2F3  mov     [r8+rdx], rax
  000000014115B2F7  mov     rax, [rsp+578h+var_68]
  000000014115B2FF  mov     rdx, [rsp+578h+var_4E0]
  000000014115B307  mov     [rdx], rax
  000000014115B30A  mov     rax, [rsp+578h+var_300]
  000000014115B312  not     rax
  000000014115B315  mov     rdx, [rsp+578h+var_310]
  000000014115B31D  mov     [rdx], rax
  000000014115B320  mov     rax, [rsp+578h+var_110]
  000000014115B328  not     rax
  000000014115B32B  mov     rdx, [rsp+578h+var_318]
  000000014115B333  mov     [rdx], rax
  000000014115B336  mov     rax, [rsp+578h+var_128]
  000000014115B33E  not     rax
  000000014115B341  mov     rdx, [rsp+578h+var_320]
  000000014115B349  mov     [rdx], rax
  000000014115B34C  not     r13
  000000014115B34F  mov     rax, [rsp+578h+var_2E0]
  000000014115B357  mov     rdx, [rsp+578h+var_500]
  000000014115B35C  mov     [r13+rax+0], rdx
  000000014115B361  lea     rax, [rbx+rdi*2]
  000000014115B365  mov     rdx, [rsp+578h+var_410]
  000000014115B36D  mov     r8, [rsp+578h+var_480]
  000000014115B375  mov     [r8+rax+1], rdx
  000000014115B37A  mov     rax, [rsp+578h+var_3B8]
  000000014115B382  mov     [rax], r11
  000000014115B385  mov     rax, [rsp+578h+var_3D0]
  000000014115B38D  mov     [r12], rax
  000000014115B391  mov     rax, [rsp+578h+var_578]
  000000014115B395  mov     rdx, [rsp+578h+var_558]
  000000014115B39A  lea     rax, [rdx+rax*2]
  000000014115B39E  mov     [r15], rax
  000000014115B3A1  mov     rax, [rsp+578h+var_98]
  000000014115B3A9  add     rax, rcx
  000000014115B3AC  imul    rax, [rsp+578h+var_370]
  000000014115B3B5  add     rax, [rsp+578h+var_440]
  000000014115B3BD  mov     rcx, [rsp+578h+var_4A0]
  000000014115B3C5  not     rcx
  000000014115B3C8  not     rax
  000000014115B3CB  and     rax, rcx
  000000014115B3CE  not     rax
  000000014115B3D1  add     rax, [rsp+578h+var_570]
  000000014115B3D6  mov     rcx, [rsp+578h+var_4A8]
  000000014115B3DE  add     rsp, 538h
  000000014115B3E5  pop     rbx
  000000014115B3E6  pop     rbp
  000000014115B3E7  pop     rdi
  000000014115B3E8  pop     rsi
  000000014115B3E9  pop     r12
  000000014115B3EB  pop     r13
  000000014115B3ED  pop     r14
  000000014115B3EF  pop     r15
  000000014115B3F1  jmp     rax
  000000014115B3F3  mov     rax, 811A7DB418764AB0h
  000000014115B3FD  mov     rax, 99E66502E6849D62h
  000000014115B407  mov     rax, 0E5225FA79AC23B51h
  000000014115B411  mov     rax, 0C9EF7D2F87A79CE1h
  000000014115B41B  mov     rax, 75055F819D463D80h
  000000014115B425  mov     rax, 1744801F1C8CA6FBh
  000000014115B42F  test    r13, 0
  000000014115B436  call    locret_14115B44B  ; -> locret_14115B44B
  000000014115B43B  jnz     loc_14115B446
  000000014115B441  jmp     loc_14115B44C
  000000014115B446  jmp     loc_141159F90
  000000014115B44B  retn
  000000014115B44C  nop
  000000014115B44D  jmp     loc_14115836E
  000000014115B452  mov     rax, 811A7DB418764AB0h
  000000014115B45C  mov     rax, 99E66502E6849D62h
  000000014115B466  mov     rax, 0E5225FA79AC23B51h
  000000014115B470  mov     rax, 0C9EF7D2F87A79CE1h
  000000014115B47A  test    rbp, 0
  000000014115B481  call    locret_14115B491  ; -> locret_14115B491
  000000014115B486  jno     loc_14115B492
  000000014115B48C  jmp     loc_141159AFC
  000000014115B491  retn
  000000014115B492  nop
  000000014115B493  jmp     loc_14115B3F3

