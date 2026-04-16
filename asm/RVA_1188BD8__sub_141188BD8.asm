// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141188BD8                          ║
// ║  VA        : 0x141188BD8                            ║
// ║  RVA       : 0x1188BD8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402157C5  sub_14021571D
//
// ── CALLS TO (30) ──
//   0x141188BDA  sub_141188BD8
//   0x141188BDC  sub_141188BD8
//   0x141188BDE  sub_141188BD8
//   0x141188BE0  sub_141188BD8
//   0x141188BE1  sub_141188BD8
//   0x141188BE2  sub_141188BD8
//   0x141188BE3  sub_141188BD8
//   0x141188BE4  sub_141188BD8
//   0x141188BEB  sub_141188BD8
//   0x141188BF3  sub_141188BD8
//   0x141188BF6  sub_141188BD8
//   0x141188BF9  sub_141188BD8
//   0x141188C01  sub_141188BD8
//   0x141188C09  sub_141188BD8
//   0x141188C0C  sub_141188BD8
//   0x141188C0F  sub_141188BD8
//   0x141188C12  sub_141188BD8
//   0x141188C15  sub_141188BD8
//   0x141188C18  sub_141188BD8
//   0x141188C1B  sub_141188BD8
//   0x141188C1E  sub_141188BD8
//   0x141188C21  sub_141188BD8
//   0x141188C24  sub_141188BD8
//   0x141188C27  sub_141188BD8
//   0x141188C2A  sub_141188BD8
//   0x141188C2D  sub_141188BD8
//   0x141188C30  sub_141188BD8
//   0x141188C33  sub_141188BD8
//   0x141188C3B  sub_141188BD8
//   0x141188C3E  sub_141188BD8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11934 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402157C5  sub_14021571D
;
; ── Instructions ───────────────────────────────
  0000000141188BD8  push    r15
  0000000141188BDA  push    r14
  0000000141188BDC  push    r13
  0000000141188BDE  push    r12
  0000000141188BE0  push    rsi
  0000000141188BE1  push    rdi
  0000000141188BE2  push    rbp
  0000000141188BE3  push    rbx
  0000000141188BE4  sub     rsp, 3C0h
  0000000141188BEB  mov     r8, [rsp+400h+arg_F0]
  0000000141188BF3  mov     rcx, r8
  0000000141188BF6  not     rcx
  0000000141188BF9  mov     r10, [rsp+400h+arg_A0]
  0000000141188C01  mov     rax, [rsp+400h+arg_98]
  0000000141188C09  mov     rdx, rax
  0000000141188C0C  not     rdx
  0000000141188C0F  mov     r11, r10
  0000000141188C12  and     r11, rdx
  0000000141188C15  not     r11
  0000000141188C18  mov     r9, r10
  0000000141188C1B  not     r9
  0000000141188C1E  mov     rdi, r9
  0000000141188C21  and     rdi, rax
  0000000141188C24  not     rdi
  0000000141188C27  and     rdi, r11
  0000000141188C2A  not     rdi
  0000000141188C2D  and     rdi, rcx
  0000000141188C30  not     rdi
  0000000141188C33  mov     r11, [rsp+400h+arg_B8]
  0000000141188C3B  mov     rsi, r11
  0000000141188C3E  shl     rsi, 13h
  0000000141188C42  not     rsi
  0000000141188C45  mov     [rsp+400h+var_400], rsi
  0000000141188C49  shr     r11, 2Dh
  0000000141188C4D  not     r11
  0000000141188C50  and     r11, rsi
  0000000141188C53  mov     rbx, 0E64B07C9FB78B194h
  0000000141188C5D  not     rbx
  0000000141188C60  or      rbx, r11
  0000000141188C63  not     r11
  0000000141188C66  mov     rsi, 19B4F83604874E6Bh
  0000000141188C70  not     rsi
  0000000141188C73  or      rsi, r11
  0000000141188C76  and     rbx, rsi
  0000000141188C79  mov     [rsp+400h+var_370], rbx
  0000000141188C81  mov     rsi, 0EEF6D7FF7FBEE77Fh
  0000000141188C8B  or      rsi, rbx
  0000000141188C8E  mov     r11, 0CB13781F6C5CB77Ah
  0000000141188C98  imul    r11, rsi
  0000000141188C9C  imul    rdi, r11
  0000000141188CA0  mov     r14, r10
  0000000141188CA3  and     r14, r8
  0000000141188CA6  mov     rbx, rax
  0000000141188CA9  and     rbx, r14
  0000000141188CAC  not     r14
  0000000141188CAF  and     r14, rdx
  0000000141188CB2  not     r14
  0000000141188CB5  not     rbx
  0000000141188CB8  and     rbx, r14
  0000000141188CBB  not     rbx
  0000000141188CBE  mov     r14, 1A7643F049D1A443h
  0000000141188CC8  imul    r14, rsi
  0000000141188CCC  imul    rbx, r14
  0000000141188CD0  add     rbx, rdi
  0000000141188CD3  mov     rdi, r8
  0000000141188CD6  and     rdi, rdx
  0000000141188CD9  not     rdi
  0000000141188CDC  mov     r15, rcx
  0000000141188CDF  and     r15, rax
  0000000141188CE2  not     r15
  0000000141188CE5  and     r15, rdi
  0000000141188CE8  mov     r12, r10
  0000000141188CEB  and     r12, rax
  0000000141188CEE  not     r12
  0000000141188CF1  mov     rdi, r9
  0000000141188CF4  and     rdi, rdx
  0000000141188CF7  not     rdi
  0000000141188CFA  and     r12, r8
  0000000141188CFD  and     r12, rdi
  0000000141188D00  mov     rdi, 34EC87E093A34886h
  0000000141188D0A  imul    rdi, r12
  0000000141188D0E  mov     r12, [rsp+400h+arg_58]
  0000000141188D16  and     r15, r10
  0000000141188D19  imul    r15, r14
  0000000141188D1D  imul    rdi, rsi
  0000000141188D21  add     rdi, r15
  0000000141188D24  add     rdi, rbx
  0000000141188D27  and     r8, r9
  0000000141188D2A  not     r8
  0000000141188D2D  and     r8, rdx
  0000000141188D30  not     r8
  0000000141188D33  imul    r8, r14
  0000000141188D37  and     r10, rcx
  0000000141188D3A  and     rax, r10
  0000000141188D3D  not     r10
  0000000141188D40  and     r10, rdx
  0000000141188D43  not     r10
  0000000141188D46  not     rax
  0000000141188D49  and     rax, r10
  0000000141188D4C  imul    rax, r11
  0000000141188D50  add     rax, r8
  0000000141188D53  and     r9, rcx
  0000000141188D56  not     r9
  0000000141188D59  and     r9, rdx
  0000000141188D5C  mov     r11, 0E589BC0FB62E5BBDh
  0000000141188D66  imul    r11, r9
  0000000141188D6A  imul    r11, rsi
  0000000141188D6E  add     r11, rax
  0000000141188D71  add     r11, rdi
  0000000141188D74  mov     rax, r12
  0000000141188D77  shr     rax, 0Bh
  0000000141188D7B  not     eax
  0000000141188D7D  mov     [rsp+400h+var_58], rax
  0000000141188D85  and     eax, 2000001h
  0000000141188D8A  mov     r10, rax
  0000000141188D8D  mov     [rsp+400h+var_330], rax
  0000000141188D95  mov     r8, [rsp+400h+arg_E8]
  0000000141188D9D  mov     eax, r8d
  0000000141188DA0  shr     eax, 1
  0000000141188DA2  mov     [rsp+400h+var_1CC], eax
  0000000141188DA9  mov     ecx, eax
  0000000141188DAB  and     ecx, 10400001h
  0000000141188DB1  imul    eax, r11d, 8DE19370h
  0000000141188DB8  lea     rdx, [rsp+rax+400h+var_400]
  0000000141188DBC  add     rdx, 400h
  0000000141188DC3  mov     [rsp+400h+var_358], rdx
  0000000141188DCB  mov     rsi, rax
  0000000141188DCE  mov     rax, rcx
  0000000141188DD1  mov     r15, rcx
  0000000141188DD4  mov     [rsp+400h+var_2E8], rcx
  0000000141188DDC  imul    rax, rdx
  0000000141188DE0  xor     r9d, r9d
  0000000141188DE3  bt      r8, 36h ; '6'
  0000000141188DE8  setnb   r9b
  0000000141188DEC  imul    ecx, r11d, 30183610h
  0000000141188DF3  lea     rdx, [rsp+rcx+400h+var_400]
  0000000141188DF7  add     rdx, 400h
  0000000141188DFE  mov     [rsp+400h+var_1E8], rdx
  0000000141188E06  mov     rcx, r9
  0000000141188E09  mov     rdi, r9
  0000000141188E0C  mov     [rsp+400h+var_348], r9
  0000000141188E14  imul    rcx, rdx
  0000000141188E18  not     rcx
  0000000141188E1B  shr     r8, 11h
  0000000141188E1F  not     r8d
  0000000141188E22  mov     [rsp+400h+var_60], r8
  0000000141188E2A  mov     r9d, r8d
  0000000141188E2D  and     r9d, 42001h
  0000000141188E34  imul    edx, r11d, 0FEB002E8h
  0000000141188E3B  lea     r8, [rsp+rdx+400h+var_400]
  0000000141188E3F  add     r8, 400h
  0000000141188E46  mov     [rsp+400h+var_68], r8
  0000000141188E4E  mov     rdx, r9
  0000000141188E51  mov     r13, r9
  0000000141188E54  mov     [rsp+400h+var_2D0], r9
  0000000141188E5C  imul    rdx, r8
  0000000141188E60  not     rdx
  0000000141188E63  and     rdx, rcx
  0000000141188E66  not     rdx
  0000000141188E69  mov     r14, [rax+rdx]
  0000000141188E6D  mov     [rsp+400h+var_290], r14
  0000000141188E75  mov     rax, r12
  0000000141188E78  mov     r9d, eax
  0000000141188E7B  shr     rax, 0Ch
  0000000141188E7F  not     eax
  0000000141188E81  mov     [rsp+400h+var_78], rax
  0000000141188E89  and     eax, 41000001h
  0000000141188E8E  mov     rdx, rax
  0000000141188E91  mov     [rsp+400h+var_218], rax
  0000000141188E99  imul    r12d, r11d, 180C1B08h
  0000000141188EA0  lea     rcx, [rsp+r12+400h+var_400]
  0000000141188EA4  add     rcx, 400h
  0000000141188EAB  mov     [rsp+400h+var_1D8], rcx
  0000000141188EB3  mov     rax, r10
  0000000141188EB6  imul    rax, rcx
  0000000141188EBA  imul    ecx, r11d, 0D8A5DEB8h
  0000000141188EC1  add     rcx, rsp
  0000000141188EC4  add     rcx, 400h
  0000000141188ECB  imul    rcx, rdx
  0000000141188ECF  add     rcx, rax
  0000000141188ED2  shr     r9d, 1
  0000000141188ED5  mov     dword ptr [rsp+400h+var_3D0], r9d
  0000000141188EDA  mov     edx, r9d
  0000000141188EDD  and     edx, 4002101h
  0000000141188EE3  mov     [rsp+400h+var_360], rdx
  0000000141188EEB  not     rcx
  0000000141188EEE  imul    r9d, r11d, 0B3EBB7A0h
  0000000141188EF5  lea     rax, [rsp+r9+400h+var_400]
  0000000141188EF9  add     rax, 400h
  0000000141188EFF  mov     rbx, r9
  0000000141188F02  imul    rax, rdx
  0000000141188F06  not     rax
  0000000141188F09  and     rax, rcx
  0000000141188F0C  imul    ecx, r11d, 8F319088h
  0000000141188F13  lea     r10, [rsp+rcx+400h+var_400]
  0000000141188F17  add     r10, 400h
  0000000141188F1E  mov     [rsp+400h+var_338], r10
  0000000141188F26  imul    ecx, r11d, 0CD47CFC0h
  0000000141188F2D  imul    r8d, r11d, 0E6A3E7E0h
  0000000141188F34  mov     [rsp+400h+var_70], r8
  0000000141188F3C  mov     r8, [rsp+r8+400h]
  0000000141188F44  mov     [rsp+400h+var_48], r8
  0000000141188F4C  bt      r8, 3Eh ; '>'
  0000000141188F51  setnb   r8b
  0000000141188F55  mov     r9, rdi
  0000000141188F58  imul    r9, r10
  0000000141188F5C  not     r9
  0000000141188F5F  imul    edx, r11d, 0C6F0C9B8h
  0000000141188F66  lea     r10, [rsp+rdx+400h+var_400]
  0000000141188F6A  add     r10, 400h
  0000000141188F71  imul    r10, r13
  0000000141188F75  not     r10
  0000000141188F78  and     r10, r9
  0000000141188F7B  imul    r9d, r11d, 31683328h
  0000000141188F82  lea     rdi, [rsp+r9+400h+var_400]
  0000000141188F86  add     rdi, 400h
  0000000141188F8D  mov     [rsp+400h+var_110], rdi
  0000000141188F95  mov     r9, r15
  0000000141188F98  imul    r9, rdi
  0000000141188F9C  not     r10
  0000000141188F9F  mov     r9, [r9+r10]
  0000000141188FA3  mov     [rsp+400h+var_80], r9
  0000000141188FAB  not     rax
  0000000141188FAE  mov     rdi, [rax]
  0000000141188FB1  mov     [rsp+400h+var_1F8], rdi
  0000000141188FB9  lea     rax, [r9+r14]
  0000000141188FBD  mov     [rsp+400h+var_98], rax
  0000000141188FC5  imul    r9d, r11d, 0D511B515h
  0000000141188FCC  mov     [rsp+400h+var_220], r9
  0000000141188FD4  lea     r10, [rax+r9]
  0000000141188FD8  mov     [rsp+400h+var_1E0], r10
  0000000141188FE0  imul    r9d, r11d, 262D0665h
  0000000141188FE7  imul    eax, r11d, 9354EBB8h
  0000000141188FEE  cmp     r10, rdi
  0000000141188FF1  cmovb   rax, r9
  0000000141188FF5  mov     r15, [rsp+rcx+400h]
  0000000141188FFD  mov     [rsp+400h+var_390], r15
  0000000141189002  setb    bpl
  0000000141189006  imul    ecx, r11d, -71h
  000000014118900A  mov     dword ptr [rsp+400h+var_2C0], ecx
  0000000141189011  mov     r9, r15
  0000000141189014  shl     r9, cl
  0000000141189017  imul    ecx, r11d, -4Fh
  000000014118901B  mov     dword ptr [rsp+400h+var_2C8], ecx
  0000000141189022  mov     rdi, r15
  0000000141189025  shr     rdi, cl
  0000000141189028  not     r9
  000000014118902B  not     rdi
  000000014118902E  and     rdi, r9
  0000000141189031  mov     rcx, 0A96ADB4B45A615C7h
  000000014118903B  imul    rcx, r11
  000000014118903F  mov     [rsp+400h+var_3A0], rcx
  0000000141189044  and     rcx, rdi
  0000000141189047  not     rcx
  000000014118904A  not     rdi
  000000014118904D  mov     r9, 0A7297FE9E5483524h
  0000000141189057  imul    r9, r11
  000000014118905B  mov     [rsp+400h+var_3F8], r9
  0000000141189060  and     rdi, r9
  0000000141189063  not     rdi
  0000000141189066  and     rdi, rcx
  0000000141189069  mov     [rsp+400h+var_3C0], rdi
  000000014118906E  and     bpl, r8b
  0000000141189071  not     bpl
  0000000141189074  shr     rdi, 3Fh
  0000000141189078  mov     rcx, 3E3EE1A6282F7919h
  0000000141189082  imul    rcx, r11
  0000000141189086  mov     r8, 0FDFFD59D1D7FD52Ah
  0000000141189090  imul    r8, r11
  0000000141189094  imul    r15d, r11d, 878A8D68h
  000000014118909B  mov     [rsp+400h+var_310], r15
  00000001411890A3  imul    r14d, r11d, 0F858FCE0h
  00000001411890AA  mov     [rsp+400h+var_318], r14
  00000001411890B2  imul    r10d, r11d, 95889690h
  00000001411890B9  mov     [rsp+400h+var_378], r10
  00000001411890C1  imul    r9d, r11d, 0E553EAC8h
  00000001411890C8  mov     [rsp+400h+var_3D8], r9
  00000001411890CD  test    bpl, dil
  00000001411890D0  cmovnz  r8, rcx
  00000001411890D4  mov     [rsp+400h+var_50], r8
  00000001411890DC  mov     rcx, r9
  00000001411890DF  cmovnz  rcx, r15
  00000001411890E3  mov     [rsp+400h+var_100], rcx
  00000001411890EB  cmovnz  rsi, r14
  00000001411890EF  mov     [rsp+400h+var_B0], rsi
  00000001411890F7  imul    ecx, r11d, 0AD94B198h
  00000001411890FE  test    bpl, dil
  0000000141189101  cmovz   rcx, r10
  0000000141189105  mov     [rsp+400h+var_2F8], rcx
  000000014118910D  mov     rcx, [rsp+400h+arg_108]
  0000000141189115  mov     r9, rcx
  0000000141189118  mov     r10, rcx
  000000014118911B  shr     r9, 29h
  000000014118911F  mov     [rsp+400h+var_128], r9
  0000000141189127  and     r9d, 1
  000000014118912B  mov     [rsp+400h+var_298], r9
  0000000141189133  imul    ecx, r11d, 0E04CE1D8h
  000000014118913A  lea     r8, [rsp+rcx+400h+var_400]
  000000014118913E  add     r8, 400h
  0000000141189145  imul    r8, r9
  0000000141189149  mov     r9, r8
  000000014118914C  not     r9
  000000014118914F  mov     rcx, r10
  0000000141189152  mov     r14, r10
  0000000141189155  mov     [rsp+400h+var_2D8], r10
  000000014118915D  shr     rcx, 28h
  0000000141189161  not     ecx
  0000000141189163  mov     [rsp+400h+var_88], rcx
  000000014118916B  mov     r10d, ecx
  000000014118916E  and     r10d, 5
  0000000141189172  mov     [rsp+400h+var_350], r10
  000000014118917A  imul    ecx, r11d, 56225A40h
  0000000141189181  add     rcx, rsp
  0000000141189184  add     rcx, 400h
  000000014118918B  mov     [rsp+400h+var_300], rcx
  0000000141189193  imul    r10, rcx
  0000000141189197  mov     rcx, r9
  000000014118919A  and     rcx, r10
  000000014118919D  and     r8, r10
  00000001411891A0  not     r10
  00000001411891A3  and     r10, r9
  00000001411891A6  mov     r9, rcx
  00000001411891A9  sub     rcx, r10
  00000001411891AC  add     rcx, r8
  00000001411891AF  not     r9
  00000001411891B2  add     rcx, r9
  00000001411891B5  mov     r9d, r14d
  00000001411891B8  shr     r9d, 0Bh
  00000001411891BC  and     r9d, 43h
  00000001411891C0  imul    r10d, r11d, 7ADC8158h
  00000001411891C7  lea     r8, [rsp+r10+400h+var_400]
  00000001411891CB  add     r8, 400h
  00000001411891D2  mov     r14, r10
  00000001411891D5  imul    r8, r9
  00000001411891D9  mov     r13, r9
  00000001411891DC  mov     r9, rcx
  00000001411891DF  and     r9, r8
  00000001411891E2  not     rcx
  00000001411891E5  not     r8
  00000001411891E8  and     r8, rcx
  00000001411891EB  mov     rcx, r9
  00000001411891EE  not     rcx
  00000001411891F1  not     r8
  00000001411891F4  and     r8, rcx
  00000001411891F7  sub     r8, r9
  00000001411891FA  mov     r10, [r8+r9*2]
  00000001411891FE  mov     rcx, 0F9C575A4089D24F4h
  0000000141189208  imul    rcx, r11
  000000014118920C  add     rcx, rax
  000000014118920F  mov     rax, 9AEFC07638FDDEEh
  0000000141189219  imul    rax, r11
  000000014118921D  imul    r9d, r11d, 62D06650h
  0000000141189224  mov     r8, [rsp+r9+400h]
  000000014118922C  mov     r15, r9
  000000014118922F  mov     [rsp+400h+var_3B0], r9
  0000000141189234  mov     [rsp+400h+var_2E0], r8
  000000014118923C  and     rax, r8
  000000014118923F  not     rax
  0000000141189242  add     rcx, r10
  0000000141189245  not     rcx
  0000000141189248  mov     r8, 5950B7599F3F2906h
  0000000141189252  imul    r8, r11
  0000000141189256  add     r8, rax
  0000000141189259  mov     r9, 9B7C7C8A16CF19DEh
  0000000141189263  imul    r9, r11
  0000000141189267  add     r9, rax
  000000014118926A  not     r9
  000000014118926D  and     r9, rcx
  0000000141189270  not     r9
  0000000141189273  and     r9, r8
  0000000141189276  mov     r8, 8B6FF05AAE6FC06Bh
  0000000141189280  imul    r8, r11
  0000000141189284  mov     rsi, 5E6D9A42B365A9ACh
  000000014118928E  imul    rsi, r11
  0000000141189292  and     rsi, rcx
  0000000141189295  not     rsi
  0000000141189298  and     rsi, r8
  000000014118929B  test    bpl, dil
  000000014118929E  cmovnz  rsi, r9
  00000001411892A2  mov     [rsp+400h+var_210], rsi
  00000001411892AA  imul    r8d, r11d, 50708F0h
  00000001411892B1  mov     [rsp+400h+var_2A8], r8
  00000001411892B9  test    bpl, dil
  00000001411892BC  cmovz   rbx, r8
  00000001411892C0  mov     [rsp+400h+var_160], rbx
  00000001411892C8  mov     r8, 0D0F30B7B7ABB82C3h
  00000001411892D2  imul    r8, r11
  00000001411892D6  mov     r9, 69835AC2D70599Bh
  00000001411892E0  imul    r9, r11
  00000001411892E4  and     r9, rcx
  00000001411892E7  not     r9
  00000001411892EA  and     r9, r8
  00000001411892ED  mov     r8, 0F3D7AE4F72975177h
  00000001411892F7  imul    r8, r11
  00000001411892FB  mov     rsi, 0F8619B1D05C54519h
  0000000141189305  imul    rsi, r11
  0000000141189309  and     rsi, rcx
  000000014118930C  not     rsi
  000000014118930F  and     rsi, r8
  0000000141189312  test    bpl, dil
  0000000141189315  cmovnz  rsi, r9
  0000000141189319  mov     [rsp+400h+var_168], rsi
  0000000141189321  cmovz   r14, r15
  0000000141189325  mov     [rsp+400h+var_178], r14
  000000014118932D  mov     r8, 45624016C342EE21h
  0000000141189337  imul    r8, r11
  000000014118933B  mov     r9, 937B067F5E427032h
  0000000141189345  imul    r9, r11
  0000000141189349  and     r9, rcx
  000000014118934C  not     r9
  000000014118934F  and     r9, r8
  0000000141189352  mov     r8, 2FA290CCD52A6C9h
  000000014118935C  imul    r8, r11
  0000000141189360  mov     rsi, 0C79EA616A4D348ABh
  000000014118936A  imul    rsi, r11
  000000014118936E  and     rsi, rcx
  0000000141189371  not     rsi
  0000000141189374  and     rsi, r8
  0000000141189377  test    bpl, dil
  000000014118937A  cmovnz  rsi, r9
  000000014118937E  mov     [rsp+400h+var_180], rsi
  0000000141189386  imul    esi, r11d, 0D24ED8B0h
  000000014118938D  imul    r8d, r11d, 11B51500h
  0000000141189394  mov     [rsp+400h+var_170], r8
  000000014118939C  test    bpl, dil
  000000014118939F  mov     r9, rsi
  00000001411893A2  mov     [rsp+400h+var_380], rsi
  00000001411893AA  cmovnz  r9, r8
  00000001411893AE  mov     [rsp+400h+var_198], r9
  00000001411893B6  mov     r8, 37724476FDFC9019h
  00000001411893C0  imul    r8, r11
  00000001411893C4  add     r8, rax
  00000001411893C7  mov     r9, 1FF0F05F46BCA59Fh
  00000001411893D1  imul    r9, r11
  00000001411893D5  add     r9, rax
  00000001411893D8  not     r9
  00000001411893DB  and     r9, rcx
  00000001411893DE  not     r9
  00000001411893E1  and     r9, r8
  00000001411893E4  mov     r15, 92192F959047B19Bh
  00000001411893EE  imul    r15, r11
  00000001411893F2  and     r15, rcx
  00000001411893F5  mov     rax, 2F58A6447FA344C3h
  00000001411893FF  imul    rax, r11
  0000000141189403  not     r15
  0000000141189406  and     r15, rax
  0000000141189409  test    bpl, dil
  000000014118940C  cmovnz  r15, r9
  0000000141189410  mov     rbx, r11
  0000000141189413  imul    ecx, ebx, 94389978h
  0000000141189419  mov     [rsp+400h+var_308], rcx
  0000000141189421  imul    eax, ebx, 5C796048h
  0000000141189427  test    bpl, dil
  000000014118942A  cmovz   rax, rcx
  000000014118942E  mov     [rsp+400h+var_3E0], rax
  0000000141189433  imul    eax, ebx, 49744E30h
  0000000141189439  imul    ecx, ebx, 2B112D20h
  000000014118943F  test    bpl, dil
  0000000141189442  cmovnz  rcx, rax
  0000000141189446  mov     [rsp+400h+var_340], rcx
  000000014118944E  imul    eax, ebx, 0F351F3F0h
  0000000141189454  mov     [rsp+400h+var_108], rax
  000000014118945C  test    bpl, dil
  000000014118945F  cmovz   rdx, rax
  0000000141189463  mov     [rsp+400h+var_3E8], rdx
  0000000141189468  imul    eax, ebx, 0ECFAEDE8h
  000000014118946E  mov     [rsp+400h+var_1C0], rax
  0000000141189476  imul    ecx, ebx, 0C5A0CCA0h
  000000014118947C  test    bpl, dil
  000000014118947F  cmovnz  rcx, rax
  0000000141189483  mov     [rsp+400h+var_2B0], rcx
  000000014118948B  imul    eax, ebx, 236A2A00h
  0000000141189491  mov     [rsp+400h+var_240], rax
  0000000141189499  imul    ecx, ebx, 7C2C7E70h
  000000014118949F  test    bpl, dil
  00000001411894A2  cmovnz  rax, rcx
  00000001411894A6  mov     [rsp+400h+var_398], rax
  00000001411894AB  imul    edx, ebx, 69276C58h
  00000001411894B1  mov     [rsp+400h+var_3A8], rdx
  00000001411894B6  imul    eax, ebx, 81338760h
  00000001411894BC  test    bpl, dil
  00000001411894BF  cmovz   rax, rdx
  00000001411894C3  mov     [rsp+400h+var_2F0], rax
  00000001411894CB  imul    eax, ebx, 366F3C18h
  00000001411894D1  mov     [rsp+400h+var_3F0], rax
  00000001411894D6  test    bpl, dil
  00000001411894D9  cmovnz  rax, rsi
  00000001411894DD  mov     [rsp+400h+var_230], rax
  00000001411894E5  imul    eax, ebx, 4AC44B48h
  00000001411894EB  mov     [rsp+400h+var_E0], rax
  00000001411894F3  test    bpl, dil
  00000001411894F6  mov     rdx, r12
  00000001411894F9  cmovnz  rdx, rax
  00000001411894FD  mov     [rsp+400h+var_328], rdx
  0000000141189505  imul    eax, ebx, 3CC64220h
  000000014118950B  mov     [rsp+400h+var_3C8], rax
  0000000141189510  test    bpl, dil
  0000000141189513  cmovnz  rcx, rax
  0000000141189517  mov     [rsp+400h+var_248], rcx
  000000014118951F  imul    eax, ebx, 0BA42BDA8h
  0000000141189525  mov     [rsp+400h+var_C8], rax
  000000014118952D  imul    ecx, ebx, 1D1323F8h
  0000000141189533  mov     [rsp+400h+var_3B8], rcx
  0000000141189538  test    bpl, dil
  000000014118953B  cmovnz  rcx, rax
  000000014118953F  mov     [rsp+400h+var_250], rcx
  0000000141189547  imul    eax, ebx, 3E163F38h
  000000014118954D  mov     [rsp+400h+var_F8], rax
  0000000141189555  imul    ecx, ebx, 0F201F6D8h
  000000014118955B  mov     [rsp+400h+var_228], rcx
  0000000141189563  test    bpl, dil
  0000000141189566  cmovnz  rcx, rax
  000000014118956A  mov     [rsp+400h+var_258], rcx
  0000000141189572  imul    eax, ebx, 24BA2718h
  0000000141189578  mov     [rsp+400h+var_238], rax
  0000000141189580  imul    ecx, ebx, 0CBF7D2A8h
  0000000141189586  mov     [rsp+400h+var_320], rcx
  000000014118958E  test    bpl, dil
  0000000141189591  cmovnz  rcx, rax
  0000000141189595  mov     [rsp+400h+var_260], rcx
  000000014118959D  imul    eax, ebx, 29C13008h
  00000001411895A3  test    bpl, dil
  00000001411895A6  cmovnz  rax, r12
  00000001411895AA  mov     [rsp+400h+var_268], rax
  00000001411895B2  mov     [rsp+400h+var_90], r10
  00000001411895BA  mov     rax, r10
  00000001411895BD  not     rax
  00000001411895C0  mov     rcx, 5DD20A62A0B84D97h
  00000001411895CA  imul    rcx, r11
  00000001411895CE  and     rcx, rax
  00000001411895D1  not     rcx
  00000001411895D4  mov     rbp, 0F2C250D28A35FD54h
  00000001411895DE  imul    rbp, r11
  00000001411895E2  and     rbp, r10
  00000001411895E5  not     rbp
  00000001411895E8  and     rbp, rcx
  00000001411895EB  mov     rax, 0C57B3FEBBB2CC2BCh
  00000001411895F5  imul    rax, r11
  00000001411895F9  add     rbp, rax
  00000001411895FC  mov     r10, 2ABA23C71F027707h
  0000000141189606  imul    r10, r11
  000000014118960A  mov     r11, r10
  000000014118960D  not     r11
  0000000141189610  mov     rsi, rbp
  0000000141189613  not     rsi
  0000000141189616  mov     rdi, 25DA376E0BEBD3E4h
  0000000141189620  imul    rdi, rbx
  0000000141189624  mov     rcx, rdi
  0000000141189627  not     rcx
  000000014118962A  mov     r8, rsi
  000000014118962D  and     r8, rcx
  0000000141189630  mov     rax, r8
  0000000141189633  not     rax
  0000000141189636  mov     rdx, rbp
  0000000141189639  and     rdx, rdi
  000000014118963C  not     rdx
  000000014118963F  and     rdx, rax
  0000000141189642  mov     r9, r10
  0000000141189645  and     r9, rdi
  0000000141189648  and     rdi, r11
  000000014118964B  and     rax, r11
  000000014118964E  and     r11, rdx
  0000000141189651  not     r11
  0000000141189654  not     rdx
  0000000141189657  and     rdx, r10
  000000014118965A  not     rdx
  000000014118965D  and     rdx, r11
  0000000141189660  mov     r11, r9
  0000000141189663  not     r11
  0000000141189666  and     r11, rsi
  0000000141189669  not     r11
  000000014118966C  and     rcx, r10
  000000014118966F  and     rcx, rbp
  0000000141189672  sub     r11, rcx
  0000000141189675  and     rdi, rsi
  0000000141189678  add     rdi, r11
  000000014118967B  and     rbp, r9
  000000014118967E  lea     rcx, ds:0[rbp*2]
  0000000141189686  add     rcx, rbp
  0000000141189689  sub     rdi, rcx
  000000014118968C  and     r8, r10
  000000014118968F  not     r8
  0000000141189692  not     rax
  0000000141189695  and     rax, r8
  0000000141189698  not     rax
  000000014118969B  add     rax, rax
  000000014118969E  sub     rdi, rax
  00000001411896A1  and     r9, rsi
  00000001411896A4  not     r9
  00000001411896A7  lea     rax, [rdi+r9*2]
  00000001411896AB  sub     rax, rdx
  00000001411896AE  mov     [rsp+400h+var_A8], rax
  00000001411896B6  lea     r8, [rsp+400h]
  00000001411896BE  mov     rdx, r8
  00000001411896C1  not     rdx
  00000001411896C4  imul    rax, r8, 0FFFFFFFFFFFFFDA1h
  00000001411896CB  imul    rcx, rdx, 0FFFFFFFFFFFFFDA0h
  00000001411896D2  add     rcx, rax
  00000001411896D5  imul    rax, rdx, 0FFFFFFFFFFFFFF30h
  00000001411896DC  mov     r9, rdx
  00000001411896DF  mov     [rsp+400h+var_388], rdx
  00000001411896E4  imul    rdx, r8, 0FFFFFFFFFFFFFF31h
  00000001411896EB  mov     r10, r8
  00000001411896EE  add     rdx, rax
  00000001411896F1  bt      dword ptr [rsp+400h+var_2D8], 0Bh
  00000001411896FA  cmovb   rdx, rcx
  00000001411896FE  mov     [rsp+400h+var_B8], rdx
  0000000141189706  imul    eax, ebx, 0A0E6A588h
  000000014118970C  mov     [rsp+400h+var_120], rax
  0000000141189714  mov     rsi, [rsp+rax+400h]
  000000014118971C  mov     rax, r13
  000000014118971F  imul    rax, rsi
  0000000141189723  not     rax
  0000000141189726  imul    ecx, ebx, 16BC1DF0h
  000000014118972C  add     rcx, rsp
  000000014118972F  add     rcx, 400h
  0000000141189736  mov     [rsp+400h+var_A0], rcx
  000000014118973E  mov     r12, [rsp+400h+var_298]
  0000000141189746  mov     r8, r12
  0000000141189749  imul    r8, rcx
  000000014118974D  not     r8
  0000000141189750  and     r8, rax
  0000000141189753  mov     [rsp+400h+var_C0], r8
  000000014118975B  imul    rax, r9, 0FFFFFFFFFFFFFF68h
  0000000141189762  imul    rcx, r10, 0FFFFFFFFFFFFFF69h
  0000000141189769  add     rcx, rax
  000000014118976C  mov     [rsp+400h+var_2B8], rcx
  0000000141189774  imul    eax, ebx, 4FCB5438h
  000000014118977A  lea     rcx, [rsp+rax+400h+var_400]
  000000014118977E  add     rcx, 400h
  0000000141189785  mov     [rsp+400h+var_208], rcx
  000000014118978D  mov     r14, [rsp+400h+var_330]
  0000000141189795  mov     rax, r14
  0000000141189798  imul    rax, rcx
  000000014118979C  imul    ecx, ebx, 88DA8A80h
  00000001411897A2  lea     r8, [rsp+rcx+400h+var_400]
  00000001411897A6  add     r8, 400h
  00000001411897AD  mov     [rsp+400h+var_1F0], r8
  00000001411897B5  mov     rbp, [rsp+400h+var_218]
  00000001411897BD  mov     rcx, rbp
  00000001411897C0  imul    rcx, r8
  00000001411897C4  add     rcx, rax
  00000001411897C7  imul    eax, ebx, 446D4540h
  00000001411897CD  add     rax, rsp
  00000001411897D0  add     rax, 400h
  00000001411897D6  mov     rdx, [rsp+400h+var_360]
  00000001411897DE  imul    rax, rdx
  00000001411897E2  not     rax
  00000001411897E5  not     rcx
  00000001411897E8  and     rcx, rax
  00000001411897EB  mov     rax, [rsp+400h+var_290]
  00000001411897F3  imul    rax, r12
  00000001411897F7  not     rcx
  00000001411897FA  mov     rcx, [rcx]
  00000001411897FD  mov     [rsp+400h+var_D0], rcx
  0000000141189805  mov     r8, r13
  0000000141189808  mov     [rsp+400h+var_368], r13
  0000000141189810  imul    r8, rcx
  0000000141189814  add     r8, rax
  0000000141189817  mov     [rsp+400h+var_D8], r8
  000000014118981F  mov     rcx, [rsp+400h+var_370]
  0000000141189827  mov     r11, rcx
  000000014118982A  shr     rcx, 37h
  000000014118982E  not     ecx
  0000000141189830  and     ecx, 23h
  0000000141189833  mov     rax, [rsp+400h+var_380]
  000000014118983B  lea     r8, [rsp+rax+400h+var_400]
  000000014118983F  add     r8, 400h
  0000000141189846  mov     [rsp+400h+var_200], r8
  000000014118984E  mov     rax, rcx
  0000000141189851  mov     r9, rcx
  0000000141189854  mov     [rsp+400h+var_370], rcx
  000000014118985C  imul    rax, r8
  0000000141189860  mov     r8, [rsp+400h+var_400]
  0000000141189864  shr     r8, 3Eh
  0000000141189868  not     r8d
  000000014118986B  mov     [rsp+400h+var_400], r8
  000000014118986F  and     r8d, 1
  0000000141189873  imul    ecx, ebx, 9A8F9F80h
  0000000141189879  add     rcx, rsp
  000000014118987C  add     rcx, 400h
  0000000141189883  imul    rcx, r8
  0000000141189887  mov     [rsp+400h+var_1C8], r8
  000000014118988F  add     rcx, rax
  0000000141189892  shr     r11, 2Ah
  0000000141189896  not     r11d
  0000000141189899  mov     [rsp+400h+var_118], r11
  00000001411898A1  and     r11d, 41h
  00000001411898A5  mov     rax, [rsp+400h+var_308]
  00000001411898AD  add     rax, rsp
  00000001411898B0  add     rax, 400h
  00000001411898B6  imul    rax, r11
  00000001411898BA  mov     [rsp+400h+var_380], r11
  00000001411898C2  not     rax
  00000001411898C5  not     rcx
  00000001411898C8  and     rcx, rax
  00000001411898CB  mov     rax, [rsp+400h+var_228]
  00000001411898D3  mov     rdi, [rsp+rax+400h]
  00000001411898DB  not     rcx
  00000001411898DE  mov     rcx, [rcx]
  00000001411898E1  mov     [rsp+400h+var_228], rcx
  00000001411898E9  mov     rax, r13
  00000001411898EC  imul    rax, rcx
  00000001411898F0  imul    rdi, r12
  00000001411898F4  add     rdi, rax
  00000001411898F7  mov     [rsp+400h+var_E8], rdi
  00000001411898FF  mov     rax, [rsp+400h+var_390]
  0000000141189904  imul    rax, r8
  0000000141189908  mov     rcx, [rsp+400h+var_1F8]
  0000000141189910  imul    rcx, r11
  0000000141189914  add     rcx, rax
  0000000141189917  mov     [rsp+400h+var_F0], rcx
  000000014118991F  mov     rax, [rsp+400h+var_268]
  0000000141189927  add     rax, rsp
  000000014118992A  add     rax, 400h
  0000000141189930  imul    rax, r9
  0000000141189934  imul    ecx, ebx, 431D4828h
  000000014118993A  add     rcx, rsp
  000000014118993D  add     rcx, 400h
  0000000141189944  imul    rcx, r8
  0000000141189948  add     rcx, rax
  000000014118994B  mov     [rsp+400h+var_308], rcx
  0000000141189953  mov     rax, [rsp+400h+var_320]
  000000014118995B  lea     rcx, [rsp+rax+400h+var_400]
  000000014118995F  add     rcx, 400h
  0000000141189966  mov     rax, [rsp+400h+var_260]
  000000014118996E  add     rax, rsp
  0000000141189971  add     rax, 400h
  0000000141189977  mov     r10, [rsp+400h+var_348]
  000000014118997F  imul    rax, r10
  0000000141189983  not     rax
  0000000141189986  mov     r12, [rsp+400h+var_2E8]
  000000014118998E  imul    rcx, r12
  0000000141189992  not     rcx
  0000000141189995  and     rcx, rax
  0000000141189998  mov     [rsp+400h+var_320], rcx
  00000001411899A0  mov     rax, [rsp+400h+var_3A8]
  00000001411899A5  add     rax, rsp
  00000001411899A8  add     rax, 400h
  00000001411899AE  mov     rcx, [rsp+400h+var_310]
  00000001411899B6  lea     r9, [rsp+rcx+400h+var_400]
  00000001411899BA  add     r9, 400h
  00000001411899C1  imul    rax, r10
  00000001411899C5  mov     rdi, [rsp+400h+var_2D0]
  00000001411899CD  imul    r9, rdi
  00000001411899D1  add     r9, rax
  00000001411899D4  mov     [rsp+400h+var_3A8], r9
  00000001411899D9  mov     rax, [rsp+400h+var_240]
  00000001411899E1  add     rax, rsp
  00000001411899E4  add     rax, 400h
  00000001411899EA  mov     r9, [rsp+400h+var_258]
  00000001411899F2  add     r9, rsp
  00000001411899F5  add     r9, 400h
  00000001411899FC  imul    rax, rdi
  0000000141189A00  imul    r9, r10
  0000000141189A04  add     r9, rax
  0000000141189A07  mov     [rsp+400h+var_310], r9
  0000000141189A0F  mov     rax, [rsp+400h+var_250]
  0000000141189A17  add     rax, rsp
  0000000141189A1A  add     rax, 400h
  0000000141189A20  mov     r11, r14
  0000000141189A23  imul    rax, r14
  0000000141189A27  not     rax
  0000000141189A2A  mov     r13, rbp
  0000000141189A2D  mov     rcx, [rsp+400h+var_300]
  0000000141189A35  imul    rcx, rbp
  0000000141189A39  not     rcx
  0000000141189A3C  and     rcx, rax
  0000000141189A3F  mov     [rsp+400h+var_300], rcx
  0000000141189A47  mov     rax, [rsp+400h+var_248]
  0000000141189A4F  add     rax, rsp
  0000000141189A52  add     rax, 400h
  0000000141189A58  mov     rcx, [rsp+400h+var_318]
  0000000141189A60  add     rcx, rsp
  0000000141189A63  add     rcx, 400h
  0000000141189A6A  imul    rax, r14
  0000000141189A6E  mov     r9, rdx
  0000000141189A71  imul    rcx, rdx
  0000000141189A75  add     rcx, rax
  0000000141189A78  mov     [rsp+400h+var_318], rcx
  0000000141189A80  mov     rax, [rsp+400h+var_328]
  0000000141189A88  lea     rcx, [rsp+rax+400h+var_400]
  0000000141189A8C  add     rcx, 400h
  0000000141189A93  imul    rcx, r10
  0000000141189A97  not     rcx
  0000000141189A9A  imul    eax, ebx, 0DEFCE4C0h
  0000000141189AA0  lea     rdx, [rsp+rax+400h+var_400]
  0000000141189AA4  add     rdx, 400h
  0000000141189AAB  mov     rax, rdi
  0000000141189AAE  imul    rax, rdx
  0000000141189AB2  not     rax
  0000000141189AB5  and     rax, rcx
  0000000141189AB8  mov     [rsp+400h+var_328], rax
  0000000141189AC0  imul    ecx, ebx, 0D39ED5C8h
  0000000141189AC6  add     rcx, rsp
  0000000141189AC9  add     rcx, 400h
  0000000141189AD0  imul    rcx, rbp
  0000000141189AD4  not     rcx
  0000000141189AD7  mov     rax, [rsp+400h+var_230]
  0000000141189ADF  lea     rbp, [rsp+rax+400h+var_400]
  0000000141189AE3  add     rbp, 400h
  0000000141189AEA  imul    rbp, r14
  0000000141189AEE  not     rbp
  0000000141189AF1  and     rbp, rcx
  0000000141189AF4  imul    ecx, ebx, 6F7E7260h
  0000000141189AFA  add     rcx, rsp
  0000000141189AFD  add     rcx, 400h
  0000000141189B04  mov     rax, [rsp+400h+var_238]
  0000000141189B0C  add     rax, rsp
  0000000141189B0F  add     rax, 400h
  0000000141189B15  imul    rcx, r14
  0000000141189B19  imul    rax, r13
  0000000141189B1D  add     rax, rcx
  0000000141189B20  imul    rdx, r9
  0000000141189B24  not     rdx
  0000000141189B27  not     rax
  0000000141189B2A  and     rax, rdx
  0000000141189B2D  mov     [rsp+400h+var_1A0], rax
  0000000141189B35  mov     rax, [rsp+400h+var_2F0]
  0000000141189B3D  add     rax, rsp
  0000000141189B40  add     rax, 400h
  0000000141189B46  imul    rax, r10
  0000000141189B4A  imul    ecx, ebx, 37BF3930h
  0000000141189B50  lea     r8, [rsp+rcx+400h+var_400]
  0000000141189B54  add     r8, 400h
  0000000141189B5B  mov     [rsp+400h+var_148], r8
  0000000141189B63  mov     rcx, rdi
  0000000141189B66  imul    rcx, r8
  0000000141189B6A  add     rcx, rax
  0000000141189B6D  mov     r14, r12
  0000000141189B70  mov     rax, r12
  0000000141189B73  imul    rax, [rsp+400h+var_2B8]
  0000000141189B7C  not     rax
  0000000141189B7F  not     rcx
  0000000141189B82  and     rcx, rax
  0000000141189B85  mov     [rsp+400h+var_230], rcx
  0000000141189B8D  mov     rax, [rsp+400h+var_378]
  0000000141189B95  lea     r8, [rsp+rax+400h+var_400]
  0000000141189B99  add     r8, 400h
  0000000141189BA0  mov     rdx, [rsp+400h+var_350]
  0000000141189BA8  mov     rax, rdx
  0000000141189BAB  imul    rax, r8
  0000000141189BAF  not     rax
  0000000141189BB2  mov     rcx, [rsp+400h+var_3C8]
  0000000141189BB7  add     rcx, rsp
  0000000141189BBA  add     rcx, 400h
  0000000141189BC1  mov     r12, [rsp+400h+var_298]
  0000000141189BC9  imul    rcx, r12
  0000000141189BCD  not     rcx
  0000000141189BD0  and     rcx, rax
  0000000141189BD3  mov     [rsp+400h+var_140], rcx
  0000000141189BDB  mov     rax, [rsp+400h+var_398]
  0000000141189BE0  add     rax, rsp
  0000000141189BE3  add     rax, 400h
  0000000141189BE9  imul    rax, r10
  0000000141189BED  not     rax
  0000000141189BF0  imul    rdi, [rsp+400h+var_358]
  0000000141189BF9  not     rdi
  0000000141189BFC  and     rdi, rax
  0000000141189BFF  mov     [rsp+400h+var_238], rdi
  0000000141189C07  mov     rax, [rsp+400h+var_2B0]
  0000000141189C0F  add     rax, rsp
  0000000141189C12  add     rax, 400h
  0000000141189C18  imul    rax, r11
  0000000141189C1C  mov     rdi, r11
  0000000141189C1F  not     rax
  0000000141189C22  mov     r10, [rsp+400h+var_208]
  0000000141189C2A  mov     r9, r13
  0000000141189C2D  imul    r10, r13
  0000000141189C31  not     r10
  0000000141189C34  and     r10, rax
  0000000141189C37  mov     r13, r10
  0000000141189C3A  mov     rax, [rsp+400h+var_1C8]
  0000000141189C42  mov     r10, [rsp+400h+var_338]
  0000000141189C4A  imul    rax, r10
  0000000141189C4E  mov     rcx, [rsp+400h+var_3E8]
  0000000141189C53  add     rcx, rsp
  0000000141189C56  add     rcx, 400h
  0000000141189C5D  imul    rcx, [rsp+400h+var_370]
  0000000141189C66  add     rcx, rax
  0000000141189C69  not     rcx
  0000000141189C6C  imul    r8, [rsp+400h+var_380]
  0000000141189C75  not     r8
  0000000141189C78  and     r8, rcx
  0000000141189C7B  mov     [rsp+400h+var_240], r8
  0000000141189C83  mov     rax, [rsp+400h+var_3F0]
  0000000141189C88  lea     r11, [rsp+rax+400h+var_400]
  0000000141189C8C  add     r11, 400h
  0000000141189C93  mov     rax, [rsp+400h+var_340]
  0000000141189C9B  add     rax, rsp
  0000000141189C9E  add     rax, 400h
  0000000141189CA4  imul    rax, rdx
  0000000141189CA8  not     rax
  0000000141189CAB  mov     rcx, [rsp+400h+var_368]
  0000000141189CB3  imul    r11, rcx
  0000000141189CB7  not     r11
  0000000141189CBA  and     r11, rax
  0000000141189CBD  mov     [rsp+400h+var_340], r11
  0000000141189CC5  mov     rax, [rsp+400h+var_2E0]
  0000000141189CCD  imul    rax, r12
  0000000141189CD1  imul    rdx, rsi
  0000000141189CD5  add     rdx, rax
  0000000141189CD8  mov     [rsp+400h+var_248], rdx
  0000000141189CE0  mov     rax, [rsp+400h+var_3D8]
  0000000141189CE5  add     rax, rsp
  0000000141189CE8  add     rax, 400h
  0000000141189CEE  imul    rax, r9
  0000000141189CF2  mov     rdx, [rsp+400h+var_3E0]
  0000000141189CF7  lea     r8, [rsp+rdx+400h+var_400]
  0000000141189CFB  add     r8, 400h
  0000000141189D02  imul    r8, rdi
  0000000141189D06  add     r8, rax
  0000000141189D09  mov     r9, r8
  0000000141189D0C  mov     rdi, [rsp+400h+var_388]
  0000000141189D11  mov     rax, rdi
  0000000141189D14  shl     rax, 4
  0000000141189D18  lea     rax, [rax+rax*8]
  0000000141189D1C  lea     r12, [rsp+400h]
  0000000141189D24  imul    r8, r12, 0FFFFFFFFFFFFFF71h
  0000000141189D2B  sub     r8, rax
  0000000141189D2E  mov     rax, [rsp+400h+var_3B8]
  0000000141189D33  add     rax, rsp
  0000000141189D36  add     rax, 400h
  0000000141189D3C  imul    rax, rcx
  0000000141189D40  mov     [rsp+400h+var_158], rax
  0000000141189D48  mov     rax, [rsp+400h+var_1E8]
  0000000141189D50  imul    rax, r14
  0000000141189D54  mov     [rsp+400h+var_1E8], rax
  0000000141189D5C  imul    ecx, ebx, 9BDF9C98h
  0000000141189D62  mov     [rsp+400h+var_188], rcx
  0000000141189D6A  imul    eax, ebx, 0D9F5DBD0h
  0000000141189D70  mov     [rsp+400h+var_2B0], rax
  0000000141189D78  imul    eax, ebx, 0B5E0EF8h
  0000000141189D7E  mov     [rsp+400h+var_190], rax
  0000000141189D86  imul    eax, ebx, 0C099C3B0h
  0000000141189D8C  mov     [rsp+400h+var_150], rax
  0000000141189D94  test    byte ptr [rsp+400h+var_400], 1
  0000000141189D98  mov     rax, [rsp+400h+var_3B0]
  0000000141189D9D  lea     rax, [rsp+rax+400h]
  0000000141189DA5  mov     [rsp+400h+var_378], r8
  0000000141189DAD  cmovz   rax, r8
  0000000141189DB1  mov     [rsp+400h+var_250], rax
  0000000141189DB9  mov     rax, [rsp+400h+var_200]
  0000000141189DC1  cmovz   rax, r8
  0000000141189DC5  mov     [rsp+400h+var_200], rax
  0000000141189DCD  mov     rax, rsi
  0000000141189DD0  shl     rax, cl
  0000000141189DD3  not     rax
  0000000141189DD6  imul    ecx, ebx, -58h
  0000000141189DD9  mov     [rsp+400h+var_1D0], ecx
  0000000141189DE0  shr     rsi, cl
  0000000141189DE3  not     rsi
  0000000141189DE6  and     rsi, rax
  0000000141189DE9  mov     rax, 0E85FD28C844365D7h
  0000000141189DF3  imul    rax, rbx
  0000000141189DF7  not     rsi
  0000000141189DFA  add     rsi, rax
  0000000141189DFD  imul    ecx, ebx, 3Bh ; ';'
  0000000141189E00  mov     rax, rsi
  0000000141189E03  shr     rax, cl
  0000000141189E06  lea     ecx, [rbx+rbx*4]
  0000000141189E09  shl     rsi, cl
  0000000141189E0C  mov     rcx, rax
  0000000141189E0F  not     rcx
  0000000141189E12  mov     r8, rax
  0000000141189E15  and     r8, rsi
  0000000141189E18  not     rsi
  0000000141189E1B  and     rcx, rsi
  0000000141189E1E  not     rcx
  0000000141189E21  mov     r11, r8
  0000000141189E24  not     r11
  0000000141189E27  and     r11, rcx
  0000000141189E2A  and     rsi, rax
  0000000141189E2D  add     r11, r8
  0000000141189E30  mov     rcx, rsi
  0000000141189E33  mov     rax, 33FCC17B2682B0C3h
  0000000141189E3D  imul    rsi, rax
  0000000141189E41  add     r11, rsi
  0000000141189E44  mov     [rsp+400h+var_268], r11
  0000000141189E4C  not     rcx
  0000000141189E4F  imul    rcx, rax
  0000000141189E53  mov     [rsp+400h+var_130], rcx
  0000000141189E5B  imul    eax, ebx, 0B29BBA88h
  0000000141189E61  imul    ecx, ebx, 1E632110h
  0000000141189E67  test    byte ptr [rsp+400h+var_3D0], 1
  0000000141189E6C  mov     r8, [rsp+400h+var_300]
  0000000141189E74  not     r8
  0000000141189E77  mov     rdx, r10
  0000000141189E7A  cmovnz  r8, r10
  0000000141189E7E  mov     [rsp+400h+var_300], r8
  0000000141189E86  not     rbp
  0000000141189E89  cmovnz  rbp, r10
  0000000141189E8D  mov     [rsp+400h+var_258], rbp
  0000000141189E95  mov     r10, r13
  0000000141189E98  not     r10
  0000000141189E9B  cmovnz  r10, rdx
  0000000141189E9F  mov     [rsp+400h+var_208], r10
  0000000141189EA7  cmovnz  r9, rdx
  0000000141189EAB  mov     [rsp+400h+var_260], r9
  0000000141189EB3  lea     rax, [rsp+rax+400h]
  0000000141189EBB  lea     rcx, [rsp+rcx+400h]
  0000000141189EC3  mov     [rsp+400h+var_398], rcx
  0000000141189EC8  cmovz   rax, rcx
  0000000141189ECC  mov     [rsp+400h+var_138], rax
  0000000141189ED4  mov     rbp, [rsp+400h+var_3F8]
  0000000141189ED9  mov     rdx, rbp
  0000000141189EDC  and     rdx, r15
  0000000141189EDF  not     r15
  0000000141189EE2  mov     rsi, [rsp+400h+var_3A0]
  0000000141189EE7  and     r15, rsi
  0000000141189EEA  not     r15
  0000000141189EED  not     rdx
  0000000141189EF0  and     rdx, r15
  0000000141189EF3  mov     rax, rdx
  0000000141189EF6  mov     ecx, dword ptr [rsp+400h+var_2C8]
  0000000141189EFD  shl     rax, cl
  0000000141189F00  not     rax
  0000000141189F03  mov     ecx, dword ptr [rsp+400h+var_2C0]
  0000000141189F0A  shr     rdx, cl
  0000000141189F0D  not     rdx
  0000000141189F10  and     rdx, rax
  0000000141189F13  mov     [rsp+400h+var_1B0], rdx
  0000000141189F1B  mov     rdx, 27C801C79543F585h
  0000000141189F25  imul    rdx, rbx
  0000000141189F29  and     rdx, [rsp+400h+var_3C0]
  0000000141189F2E  imul    rax, r12, 0FFFFFFFFFFFFFDA9h
  0000000141189F35  imul    r8, rdi, 0FFFFFFFFFFFFFDA8h
  0000000141189F3C  add     r8, rax
  0000000141189F3F  mov     rcx, rsi
  0000000141189F42  not     rcx
  0000000141189F45  mov     rax, rcx
  0000000141189F48  mov     r10, rcx
  0000000141189F4B  and     rax, rbp
  0000000141189F4E  not     rax
  0000000141189F51  mov     r12, rbp
  0000000141189F54  mov     rdi, rbp
  0000000141189F57  not     r12
  0000000141189F5A  mov     rcx, rsi
  0000000141189F5D  and     rcx, r12
  0000000141189F60  not     rcx
  0000000141189F63  and     rcx, rax
  0000000141189F66  mov     r13, 0CCFC5B181A2B7310h
  0000000141189F70  mov     [rsp+400h+var_2A0], rbx
  0000000141189F78  imul    r13, rbx
  0000000141189F7C  not     rdx
  0000000141189F7F  mov     [rsp+400h+var_1A8], rdx
  0000000141189F87  add     r13, rdx
  0000000141189F8A  mov     r9, 0ED7546F8E80D5AE5h
  0000000141189F94  imul    r9, rbx
  0000000141189F98  add     r9, rdx
  0000000141189F9B  not     rcx
  0000000141189F9E  and     rcx, r8
  0000000141189FA1  and     rcx, r9
  0000000141189FA4  mov     r14, r9
  0000000141189FA7  not     rcx
  0000000141189FAA  and     rcx, r13
  0000000141189FAD  not     rcx
  0000000141189FB0  mov     rbx, 1CBCAFF295B9FD78h
  0000000141189FBA  imul    rbx, rcx
  0000000141189FBE  mov     rax, r8
  0000000141189FC1  mov     r11, r8
  0000000141189FC4  not     rax
  0000000141189FC7  mov     [rsp+400h+var_3D0], rax
  0000000141189FCC  mov     rdx, r9
  0000000141189FCF  not     rdx
  0000000141189FD2  mov     r8, rax
  0000000141189FD5  and     r8, rdx
  0000000141189FD8  mov     [rsp+400h+var_3E0], r8
  0000000141189FDD  mov     r9, rdx
  0000000141189FE0  mov     rcx, rsi
  0000000141189FE3  and     rcx, r8
  0000000141189FE6  mov     rdx, r12
  0000000141189FE9  and     rdx, rcx
  0000000141189FEC  not     rdx
  0000000141189FEF  not     rcx
  0000000141189FF2  and     rcx, rbp
  0000000141189FF5  not     rcx
  0000000141189FF8  and     rdx, r13
  0000000141189FFB  and     rdx, rcx
  0000000141189FFE  mov     rax, 0AAD747A4AD230299h
  000000014118A008  imul    rax, rdx
  000000014118A00C  mov     rdx, r10
  000000014118A00F  and     rdx, r12
  000000014118A012  mov     [rsp+400h+var_288], rdx
  000000014118A01A  mov     rcx, r9
  000000014118A01D  mov     [rsp+400h+var_3C0], r9
  000000014118A022  and     r9, rdx
  000000014118A025  not     r9
  000000014118A028  mov     rsi, rdx
  000000014118A02B  not     rsi
  000000014118A02E  mov     [rsp+400h+var_3C8], rsi
  000000014118A033  mov     rdx, r14
  000000014118A036  mov     [rsp+400h+var_3E8], r14
  000000014118A03B  mov     r8, r14
  000000014118A03E  and     r8, rsi
  000000014118A041  not     r8
  000000014118A044  and     r8, r9
  000000014118A047  mov     rbp, r11
  000000014118A04A  mov     r9, r11
  000000014118A04D  and     r9, r13
  000000014118A050  not     r8
  000000014118A053  and     r8, r9
  000000014118A056  not     r9
  000000014118A059  mov     r11, r10
  000000014118A05C  mov     rsi, r10
  000000014118A05F  and     r11, rdx
  000000014118A062  and     r11, r9
  000000014118A065  not     r11
  000000014118A068  mov     r15, rdi
  000000014118A06B  and     r11, rdi
  000000014118A06E  mov     rdi, 1EAD4E920250E265h
  000000014118A078  imul    rdi, r11
  000000014118A07C  add     rdi, rbx
  000000014118A07F  add     rdi, rax
  000000014118A082  mov     rax, rbp
  000000014118A085  mov     [rsp+400h+var_400], rbp
  000000014118A089  and     rax, rcx
  000000014118A08C  not     rax
  000000014118A08F  mov     r10, [rsp+400h+var_3D0]
  000000014118A094  mov     r9, r10
  000000014118A097  and     r9, rdx
  000000014118A09A  mov     rcx, r9
  000000014118A09D  not     rcx
  000000014118A0A0  and     rax, rcx
  000000014118A0A3  mov     r11, rax
  000000014118A0A6  not     r11
  000000014118A0A9  and     r11, r13
  000000014118A0AC  mov     rbx, r15
  000000014118A0AF  and     rbx, r11
  000000014118A0B2  not     r11
  000000014118A0B5  and     r11, r12
  000000014118A0B8  not     r11
  000000014118A0BB  not     rbx
  000000014118A0BE  and     rbx, r11
  000000014118A0C1  mov     r14, rsi
  000000014118A0C4  mov     [rsp+400h+var_3D8], rsi
  000000014118A0C9  mov     r11, rsi
  000000014118A0CC  and     r11, rbx
  000000014118A0CF  not     r11
  000000014118A0D2  not     rbx
  000000014118A0D5  mov     rsi, [rsp+400h+var_3A0]
  000000014118A0DA  and     rbx, rsi
  000000014118A0DD  not     rbx
  000000014118A0E0  and     rbx, r11
  000000014118A0E3  not     rbx
  000000014118A0E6  mov     r11, 4F0E89BCD3074D99h
  000000014118A0F0  imul    r11, rbx
  000000014118A0F4  mov     [rsp+400h+var_278], r11
  000000014118A0FC  mov     rbx, r14
  000000014118A0FF  and     rbx, r13
  000000014118A102  and     rcx, rbx
  000000014118A105  mov     [rsp+400h+var_3B8], r12
  000000014118A10A  mov     r14, r12
  000000014118A10D  and     r14, rcx
  000000014118A110  not     r14
  000000014118A113  not     rcx
  000000014118A116  and     rcx, r15
  000000014118A119  not     rcx
  000000014118A11C  and     rcx, r14
  000000014118A11F  mov     r14, 103884A3AE427969h
  000000014118A129  imul    r14, rcx
  000000014118A12D  add     r14, rdi
  000000014118A130  mov     rcx, r13
  000000014118A133  not     rcx
  000000014118A136  mov     [rsp+400h+var_3F0], rcx
  000000014118A13B  mov     rdx, rsi
  000000014118A13E  and     rdx, rcx
  000000014118A141  mov     [rsp+400h+var_3B0], rdx
  000000014118A146  and     r12, rdx
  000000014118A149  mov     rdi, rbp
  000000014118A14C  and     rdi, r12
  000000014118A14F  not     r12
  000000014118A152  and     r12, r10
  000000014118A155  not     r12
  000000014118A158  not     rdi
  000000014118A15B  and     rdi, r12
  000000014118A15E  mov     r12, [rsp+400h+var_3E8]
  000000014118A163  mov     rcx, r12
  000000014118A166  and     rcx, rdi
  000000014118A169  not     rdi
  000000014118A16C  mov     rbp, [rsp+400h+var_3C0]
  000000014118A171  and     rdi, rbp
  000000014118A174  not     rdi
  000000014118A177  not     rcx
  000000014118A17A  and     rcx, rdi
  000000014118A17D  not     rcx
  000000014118A180  mov     rdi, 0DC93FEBD7477A1D2h
  000000014118A18A  imul    rdi, rcx
  000000014118A18E  add     rdi, r14
  000000014118A191  mov     r14, r10
  000000014118A194  mov     r11, r10
  000000014118A197  mov     r10, r15
  000000014118A19A  and     r14, r15
  000000014118A19D  mov     [rsp+400h+var_270], r14
  000000014118A1A5  mov     rdx, [rsp+400h+var_3D8]
  000000014118A1AA  mov     rcx, rdx
  000000014118A1AD  and     rcx, r14
  000000014118A1B0  not     rcx
  000000014118A1B3  and     rcx, r13
  000000014118A1B6  and     rcx, rbp
  000000014118A1B9  not     rcx
  000000014118A1BC  mov     r15, 0DBD9F323B67D5341h
  000000014118A1C6  imul    r15, rcx
  000000014118A1CA  add     r15, rdi
  000000014118A1CD  mov     rcx, r10
  000000014118A1D0  and     rcx, r12
  000000014118A1D3  mov     rdi, r13
  000000014118A1D6  mov     rbp, r13
  000000014118A1D9  and     rdi, rcx
  000000014118A1DC  not     rcx
  000000014118A1DF  mov     [rsp+400h+var_1B8], rcx
  000000014118A1E7  mov     r10, [rsp+400h+var_3F0]
  000000014118A1EC  mov     r14, r10
  000000014118A1EF  and     r14, rcx
  000000014118A1F2  not     r14
  000000014118A1F5  not     rdi
  000000014118A1F8  and     rdi, r14
  000000014118A1FB  mov     r12, rdx
  000000014118A1FE  mov     rcx, rdx
  000000014118A201  and     r12, rdi
  000000014118A204  not     r12
  000000014118A207  not     rdi
  000000014118A20A  and     rdi, rsi
  000000014118A20D  not     rdi
  000000014118A210  and     r12, r11
  000000014118A213  and     r12, rdi
  000000014118A216  not     r12
  000000014118A219  mov     r14, 0B51CAFE29FB668B5h
  000000014118A223  imul    r14, r12
  000000014118A227  add     r14, r15
  000000014118A22A  add     r14, [rsp+400h+var_278]
  000000014118A232  mov     rdi, [rsp+400h+var_3B8]
  000000014118A237  mov     r13, rdi
  000000014118A23A  mov     r12, rbp
  000000014118A23D  and     r13, rbp
  000000014118A240  and     r9, r13
  000000014118A243  and     r9, rsi
  000000014118A246  mov     r11, 5044F232781732D3h
  000000014118A250  imul    r11, r9
  000000014118A254  mov     rdx, [rsp+400h+var_400]
  000000014118A258  and     rdx, rdi
  000000014118A25B  mov     rbp, rdi
  000000014118A25E  and     rcx, rdx
  000000014118A261  not     rcx
  000000014118A264  not     rdx
  000000014118A267  mov     [rsp+400h+var_280], rdx
  000000014118A26F  mov     rdi, rsi
  000000014118A272  and     rdi, rdx
  000000014118A275  not     rdi
  000000014118A278  and     rdi, rcx
  000000014118A27B  mov     r9, r12
  000000014118A27E  mov     [rsp+400h+var_2F0], r12
  000000014118A286  and     r9, rdi
  000000014118A289  not     rdi
  000000014118A28C  and     rdi, r10
  000000014118A28F  not     rdi
  000000014118A292  not     r9
  000000014118A295  and     r9, rdi
  000000014118A298  mov     r10, [rsp+400h+var_3C0]
  000000014118A29D  mov     rdi, r10
  000000014118A2A0  and     rdi, r9
  000000014118A2A3  not     r9
  000000014118A2A6  mov     rdx, [rsp+400h+var_3E8]
  000000014118A2AB  and     r9, rdx
  000000014118A2AE  not     rdi
  000000014118A2B1  not     r9
  000000014118A2B4  and     r9, rdi
  000000014118A2B7  mov     rdi, 42F8C406B07B404h
  000000014118A2C1  imul    rdi, r9
  000000014118A2C5  add     rdi, r11
  000000014118A2C8  mov     r9, r12
  000000014118A2CB  and     r9, rdx
  000000014118A2CE  not     r9
  000000014118A2D1  and     r9, rsi
  000000014118A2D4  mov     rsi, [rsp+400h+var_3D0]
  000000014118A2D9  mov     r11, rsi
  000000014118A2DC  and     r11, r9
  000000014118A2DF  not     r11
  000000014118A2E2  not     r9
  000000014118A2E5  mov     r15, [rsp+400h+var_400]
  000000014118A2E9  and     r9, r15
  000000014118A2EC  not     r9
  000000014118A2EF  and     r9, r11
  000000014118A2F2  not     r9
  000000014118A2F5  and     r9, rbp
  000000014118A2F8  not     r9
  000000014118A2FB  mov     r11, 0B4E37E55CAA85FA8h
  000000014118A305  imul    r11, r9
  000000014118A309  add     r11, rdi
  000000014118A30C  mov     rdi, [rsp+400h+var_3B0]
  000000014118A311  not     rdi
  000000014118A314  mov     [rsp+400h+var_3B0], rdi
  000000014118A319  mov     r9, rbx
  000000014118A31C  not     r9
  000000014118A31F  and     rdi, r9
  000000014118A322  and     r15, rdi
  000000014118A325  not     rdi
  000000014118A328  and     rdi, rsi
  000000014118A32B  not     rdi
  000000014118A32E  not     r15
  000000014118A331  and     r15, rdi
  000000014118A334  not     r15
  000000014118A337  and     r15, r10
  000000014118A33A  not     r15
  000000014118A33D  mov     rcx, [rsp+400h+var_3F8]
  000000014118A342  and     r15, rcx
  000000014118A345  mov     rdi, 0B1130BEAB5FC7934h
  000000014118A34F  imul    rdi, r15
  000000014118A353  add     rdi, r11
  000000014118A356  and     rbx, rdx
  000000014118A359  and     r9, r10
  000000014118A35C  not     r9
  000000014118A35F  not     rbx
  000000014118A362  and     rbx, r9
  000000014118A365  mov     r9, rsi
  000000014118A368  and     r9, rbx
  000000014118A36B  not     r9
  000000014118A36E  not     rbx
  000000014118A371  mov     r12, [rsp+400h+var_400]
  000000014118A375  and     rbx, r12
  000000014118A378  not     rbx
  000000014118A37B  and     r9, rbp
  000000014118A37E  and     r9, rbx
  000000014118A381  mov     r11, 872174919197691Bh
  000000014118A38B  imul    r11, r9
  000000014118A38F  add     r11, rdi
  000000014118A392  mov     r9, 0C17D7159951E8964h
  000000014118A39C  imul    r9, r8
  000000014118A3A0  add     r9, r11
  000000014118A3A3  mov     r8, rcx
  000000014118A3A6  mov     r15, rcx
  000000014118A3A9  mov     rsi, [rsp+400h+var_3F0]
  000000014118A3AE  and     r15, rsi
  000000014118A3B1  not     r13
  000000014118A3B4  mov     rbp, r15
  000000014118A3B7  not     rbp
  000000014118A3BA  and     r13, rbp
  000000014118A3BD  and     r10, r13
  000000014118A3C0  mov     rdi, [rsp+400h+var_3D8]
  000000014118A3C5  and     rdi, r13
  000000014118A3C8  not     r13
  000000014118A3CB  and     r13, rdx
  000000014118A3CE  not     r10
  000000014118A3D1  not     r13
  000000014118A3D4  and     r10, r12
  000000014118A3D7  and     r10, r13
  000000014118A3DA  not     r10
  000000014118A3DD  mov     r13, [rsp+400h+var_3A0]
  000000014118A3E2  and     r10, r13
  000000014118A3E5  mov     rcx, 434F389A1643125Fh
  000000014118A3EF  imul    rcx, r10
  000000014118A3F3  add     rcx, r9
  000000014118A3F6  add     rcx, r14
  000000014118A3F9  mov     [rsp+400h+var_278], rcx
  000000014118A401  not     rdi
  000000014118A404  mov     rbx, [rsp+400h+var_3E0]
  000000014118A409  and     rdi, rbx
  000000014118A40C  not     rdi
  000000014118A40F  mov     r9, 464334F3B4316DBFh
  000000014118A419  imul    r9, rdi
  000000014118A41D  not     rbx
  000000014118A420  mov     rdi, [rsp+400h+var_288]
  000000014118A428  and     rbx, rdi
  000000014118A42B  mov     r11, rsi
  000000014118A42E  and     r11, rbx
  000000014118A431  not     rbx
  000000014118A434  mov     r10, [rsp+400h+var_2F0]
  000000014118A43C  and     rbx, r10
  000000014118A43F  not     r11
  000000014118A442  not     rbx
  000000014118A445  and     rbx, r11
  000000014118A448  not     rbx
  000000014118A44B  mov     r11, 0B578A10740A11090h
  000000014118A455  imul    r11, rbx
  000000014118A459  add     r11, r9
  000000014118A45C  and     rax, r8
  000000014118A45F  mov     r9, rsi
  000000014118A462  and     r9, rax
  000000014118A465  not     rax
  000000014118A468  and     rax, r10
  000000014118A46B  not     r9
  000000014118A46E  not     rax
  000000014118A471  and     rax, r9
  000000014118A474  not     rax
  000000014118A477  and     rax, r13
  000000014118A47A  mov     r14, r13
  000000014118A47D  mov     r9, 77587F76EB193E5Fh
  000000014118A487  imul    r9, rax
  000000014118A48B  add     r9, r11
  000000014118A48E  mov     rax, rdi
  000000014118A491  and     rax, rsi
  000000014118A494  mov     r8, [rsp+400h+var_3C8]
  000000014118A499  and     r8, r10
  000000014118A49C  mov     r11, r10
  000000014118A49F  not     rax
  000000014118A4A2  not     r8
  000000014118A4A5  mov     rbx, [rsp+400h+var_3D0]
  000000014118A4AA  and     r8, rbx
  000000014118A4AD  and     r8, rax
  000000014118A4B0  not     r8
  000000014118A4B3  mov     rdi, [rsp+400h+var_3C0]
  000000014118A4B8  and     r8, rdi
  000000014118A4BB  mov     rax, 3897ECF29639AD94h
  000000014118A4C5  imul    rax, r8
  000000014118A4C9  add     rax, r9
  000000014118A4CC  mov     [rsp+400h+var_288], rax
  000000014118A4D4  mov     rax, r12
  000000014118A4D7  mov     r13, r12
  000000014118A4DA  mov     r9, r14
  000000014118A4DD  and     rax, r14
  000000014118A4E0  not     rax
  000000014118A4E3  mov     r8, [rsp+400h+var_3D8]
  000000014118A4E8  and     rbx, r8
  000000014118A4EB  mov     r10, rbx
  000000014118A4EE  not     r10
  000000014118A4F1  and     r10, rax
  000000014118A4F4  mov     rax, rsi
  000000014118A4F7  mov     r14, [rsp+400h+var_3E8]
  000000014118A4FC  and     rax, r14
  000000014118A4FF  mov     rdx, r9
  000000014118A502  and     rdx, rax
  000000014118A505  not     rax
  000000014118A508  and     rax, r8
  000000014118A50B  not     rax
  000000014118A50E  not     rdx
  000000014118A511  and     rdx, rax
  000000014118A514  mov     [rsp+400h+var_3C8], rdx
  000000014118A519  mov     rax, [rsp+400h+var_3B8]
  000000014118A51E  and     rax, rdi
  000000014118A521  not     rax
  000000014118A524  and     rax, [rsp+400h+var_1B8]
  000000014118A52C  mov     [rsp+400h+var_3E0], rax
  000000014118A531  and     r15, r8
  000000014118A534  not     r15
  000000014118A537  and     rbp, r9
  000000014118A53A  not     rbp
  000000014118A53D  and     rbp, r15
  000000014118A540  mov     rdx, r11
  000000014118A543  mov     r12, r11
  000000014118A546  and     r12, r10
  000000014118A549  not     r10
  000000014118A54C  and     r10, rsi
  000000014118A54F  mov     r15, r12
  000000014118A552  not     r12
  000000014118A555  mov     r11, r14
  000000014118A558  and     r12, r14
  000000014118A55B  not     r10
  000000014118A55E  and     r12, r10
  000000014118A561  mov     r14, r8
  000000014118A564  and     r14, rdi
  000000014118A567  not     r14
  000000014118A56A  and     r14, rdx
  000000014118A56D  not     r14
  000000014118A570  mov     rax, [rsp+400h+var_270]
  000000014118A578  and     r14, rax
  000000014118A57B  not     rax
  000000014118A57E  and     rax, [rsp+400h+var_280]
  000000014118A586  mov     r10, r9
  000000014118A589  and     r10, rax
  000000014118A58C  not     rax
  000000014118A58F  and     rax, r8
  000000014118A592  not     rax
  000000014118A595  not     r10
  000000014118A598  and     r10, rax
  000000014118A59B  and     rbx, rsi
  000000014118A59E  mov     [rsp+400h+var_280], rbx
  000000014118A5A6  not     rbp
  000000014118A5A9  mov     rcx, r13
  000000014118A5AC  and     rbp, r13
  000000014118A5AF  not     rbp
  000000014118A5B2  and     rbp, r11
  000000014118A5B5  mov     [rsp+400h+var_270], rbp
  000000014118A5BD  and     r10, r11
  000000014118A5C0  mov     rsi, [rsp+400h+var_3D0]
  000000014118A5C5  mov     r13, rsi
  000000014118A5C8  and     r13, r9
  000000014118A5CB  and     r13, rdx
  000000014118A5CE  mov     r8, rdi
  000000014118A5D1  and     r15, rdi
  000000014118A5D4  mov     rax, [rsp+400h+var_3F8]
  000000014118A5D9  mov     rdi, rax
  000000014118A5DC  and     rdi, r15
  000000014118A5DF  not     r15
  000000014118A5E2  mov     rdx, [rsp+400h+var_3B8]
  000000014118A5E7  and     r15, rdx
  000000014118A5EA  mov     r9, rcx
  000000014118A5ED  and     r9, [rsp+400h+var_3C8]
  000000014118A5F2  not     r9
  000000014118A5F5  and     r9, rdx
  000000014118A5F8  and     r11, rbx
  000000014118A5FB  not     r11
  000000014118A5FE  and     r11, rdx
  000000014118A601  not     r13
  000000014118A604  mov     rcx, r8
  000000014118A607  and     r13, r8
  000000014118A60A  mov     r8, rdx
  000000014118A60D  and     r8, r13
  000000014118A610  mov     [rsp+400h+var_3E8], r8
  000000014118A615  not     r13
  000000014118A618  and     r13, rax
  000000014118A61B  not     r12
  000000014118A61E  and     r12, rax
  000000014118A621  mov     rbx, rsi
  000000014118A624  and     rdx, rsi
  000000014118A627  not     rdx
  000000014118A62A  mov     rbp, rax
  000000014118A62D  and     rax, [rsp+400h+var_400]
  000000014118A631  not     rax
  000000014118A634  and     rax, rdx
  000000014118A637  mov     [rsp+400h+var_3F8], rax
  000000014118A63C  mov     rdx, [rsp+400h+var_3E0]
  000000014118A641  not     rdx
  000000014118A644  and     rdx, rsi
  000000014118A647  not     rdx
  000000014118A64A  mov     r8, [rsp+400h+var_3D8]
  000000014118A64F  and     rdx, r8
  000000014118A652  not     rdx
  000000014118A655  mov     rax, [rsp+400h+var_3F0]
  000000014118A65A  and     rdx, rax
  000000014118A65D  mov     [rsp+400h+var_3E0], rdx
  000000014118A662  and     rbp, rcx
  000000014118A665  mov     rdx, [rsp+400h+var_3A0]
  000000014118A66A  and     rdx, rbp
  000000014118A66D  mov     rsi, [rsp+400h+var_2F0]
  000000014118A675  mov     rcx, rsi
  000000014118A678  and     rcx, rdx
  000000014118A67B  not     rdx
  000000014118A67E  and     rdx, rax
  000000014118A681  and     [rsp+400h+var_3F8], rsi
  000000014118A686  and     rsi, r10
  000000014118A689  not     r10
  000000014118A68C  and     r10, rax
  000000014118A68F  and     rax, rbp
  000000014118A692  not     rax
  000000014118A695  and     rax, r8
  000000014118A698  not     rax
  000000014118A69B  and     rax, rbx
  000000014118A69E  not     rax
  000000014118A6A1  mov     r8, 1DA8C6E78E2093F4h
  000000014118A6AB  imul    r8, rax
  000000014118A6AF  add     r8, [rsp+400h+var_288]
  000000014118A6B7  not     r15
  000000014118A6BA  not     rdi
  000000014118A6BD  and     rdi, r15
  000000014118A6C0  mov     rax, 21547AFA64578DE4h
  000000014118A6CA  imul    rax, rdi
  000000014118A6CE  add     rax, r8
  000000014118A6D1  mov     r8, [rsp+400h+var_3C8]
  000000014118A6D6  not     r8
  000000014118A6D9  mov     rdi, rbx
  000000014118A6DC  and     r8, rbx
  000000014118A6DF  not     r8
  000000014118A6E2  and     r9, r8
  000000014118A6E5  not     r9
  000000014118A6E8  mov     r8, 337D73AD75A43B15h
  000000014118A6F2  imul    r8, r9
  000000014118A6F6  add     r8, rax
  000000014118A6F9  mov     r9, [rsp+400h+var_3E0]
  000000014118A6FE  not     r9
  000000014118A701  mov     rax, 0E42BE9319A22111h
  000000014118A70B  imul    rax, r9
  000000014118A70F  add     rax, r8
  000000014118A712  add     rax, [rsp+400h+var_278]
  000000014118A71A  mov     r8, [rsp+400h+var_280]
  000000014118A722  not     r8
  000000014118A725  mov     rbx, [rsp+400h+var_3C0]
  000000014118A72A  and     r8, rbx
  000000014118A72D  not     r8
  000000014118A730  and     r11, r8
  000000014118A733  mov     r8, 5AC95DAE8DF4D9F9h
  000000014118A73D  imul    r8, r11
  000000014118A741  mov     r9, [rsp+400h+var_3E8]
  000000014118A746  not     r9
  000000014118A749  not     r13
  000000014118A74C  and     r13, r9
  000000014118A74F  mov     r9, 0FE9860FF50434892h
  000000014118A759  imul    r9, r13
  000000014118A75D  add     r9, r8
  000000014118A760  not     rdx
  000000014118A763  not     rcx
  000000014118A766  and     rcx, rdx
  000000014118A769  mov     rdx, rdi
  000000014118A76C  and     rdx, rcx
  000000014118A76F  not     rdx
  000000014118A772  not     rcx
  000000014118A775  mov     r8, [rsp+400h+var_400]
  000000014118A779  and     rcx, r8
  000000014118A77C  not     rcx
  000000014118A77F  and     rcx, rdx
  000000014118A782  not     rcx
  000000014118A785  mov     rdx, 29D827436F4F3149h
  000000014118A78F  imul    rdx, rcx
  000000014118A793  add     rdx, r9
  000000014118A796  mov     r9, [rsp+400h+var_3B0]
  000000014118A79B  and     r9, r8
  000000014118A79E  not     r9
  000000014118A7A1  and     r9, rbp
  000000014118A7A4  mov     rcx, 614E9EA513B8299Dh
  000000014118A7AE  imul    rcx, r9
  000000014118A7B2  add     rcx, rdx
  000000014118A7B5  mov     r8, [rsp+400h+var_270]
  000000014118A7BD  not     r8
  000000014118A7C0  mov     rdx, 0B3CD2C7758AA06F5h
  000000014118A7CA  imul    rdx, r8
  000000014118A7CE  add     rdx, rcx
  000000014118A7D1  mov     rcx, 53D70B9F8FAB9CCCh
  000000014118A7DB  imul    rcx, r12
  000000014118A7DF  add     rcx, rdx
  000000014118A7E2  mov     rdx, 8C8316A6A96504A2h
  000000014118A7EC  imul    rdx, r14
  000000014118A7F0  add     rdx, rcx
  000000014118A7F3  not     r10
  000000014118A7F6  not     rsi
  000000014118A7F9  and     rsi, r10
  000000014118A7FC  mov     rcx, 17DE113AE2FDA64Dh
  000000014118A806  imul    rcx, rsi
  000000014118A80A  add     rcx, rdx
  000000014118A80D  add     rcx, rax
  000000014118A810  mov     rax, [rsp+400h+var_3F8]
  000000014118A815  mov     rdx, [rsp+400h+var_3D8]
  000000014118A81A  and     rdx, rax
  000000014118A81D  not     rax
  000000014118A820  and     rax, [rsp+400h+var_3A0]
  000000014118A825  not     rdx
  000000014118A828  not     rax
  000000014118A82B  and     rax, rdx
  000000014118A82E  not     rax
  000000014118A831  and     rax, rbx
  000000014118A834  mov     r8, 709838C3273C491Dh
  000000014118A83E  imul    r8, rax
  000000014118A842  add     r8, rcx
  000000014118A845  mov     r10, r8
  000000014118A848  mov     ecx, dword ptr [rsp+400h+var_2C0]
  000000014118A84F  shr     r10, cl
  000000014118A852  mov     r11, r10
  000000014118A855  not     r11
  000000014118A858  mov     r13, [rsp+400h+var_2E0]
  000000014118A860  mov     rdx, r13
  000000014118A863  not     rdx
  000000014118A866  mov     ecx, dword ptr [rsp+400h+var_2C8]
  000000014118A86D  shl     r8, cl
  000000014118A870  mov     rax, rdx
  000000014118A873  and     rax, r8
  000000014118A876  not     rax
  000000014118A879  and     rax, r11
  000000014118A87C  not     rax
  000000014118A87F  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014118A889  lea     rcx, [r9+1]
  000000014118A88D  imul    rcx, rax
  000000014118A891  mov     rax, r8
  000000014118A894  not     rax
  000000014118A897  mov     rsi, r11
  000000014118A89A  and     rsi, rax
  000000014118A89D  not     rsi
  000000014118A8A0  mov     rdi, r10
  000000014118A8A3  and     rdi, r8
  000000014118A8A6  not     rdi
  000000014118A8A9  and     rdi, rsi
  000000014118A8AC  mov     rbx, rdx
  000000014118A8AF  and     rbx, rdi
  000000014118A8B2  not     rbx
  000000014118A8B5  mov     r14, 5555555555555554h
  000000014118A8BF  lea     rsi, [r14+2]
  000000014118A8C3  imul    rsi, rbx
  000000014118A8C7  mov     r15, rdx
  000000014118A8CA  and     r15, r11
  000000014118A8CD  not     r15
  000000014118A8D0  mov     rbx, r13
  000000014118A8D3  and     rbx, r10
  000000014118A8D6  mov     r12, rbx
  000000014118A8D9  not     r12
  000000014118A8DC  and     r12, r8
  000000014118A8DF  and     r12, r15
  000000014118A8E2  lea     r15, [r14+1]
  000000014118A8E6  imul    r15, r12
  000000014118A8EA  and     rbx, rax
  000000014118A8ED  imul    rbx, r14
  000000014118A8F1  add     rbx, r15
  000000014118A8F4  and     r8, r11
  000000014118A8F7  and     rdx, rax
  000000014118A8FA  and     r11, rdx
  000000014118A8FD  not     r11
  000000014118A900  not     rdx
  000000014118A903  and     rdx, r10
  000000014118A906  not     rdx
  000000014118A909  and     rdx, r11
  000000014118A90C  not     rdi
  000000014118A90F  and     rdi, r13
  000000014118A912  not     rdi
  000000014118A915  imul    rdi, r9
  000000014118A919  imul    rdx, r9
  000000014118A91D  add     rdx, rbx
  000000014118A920  add     rdx, rdi
  000000014118A923  and     rax, r10
  000000014118A926  not     r8
  000000014118A929  not     rax
  000000014118A92C  and     rax, r8
  000000014118A92F  not     rax
  000000014118A932  and     rax, r13
  000000014118A935  mov     rdi, [rsp+400h+var_220]
  000000014118A93D  add     rax, rdi
  000000014118A940  add     rax, rsi
  000000014118A943  add     rax, rcx
  000000014118A946  add     rax, rdx
  000000014118A949  mov     r12, [rsp+400h+var_1B0]
  000000014118A951  not     r12
  000000014118A954  mov     rcx, [rsp+400h+var_370]
  000000014118A95C  imul    r12, rcx
  000000014118A960  mov     rcx, r12
  000000014118A963  not     rcx
  000000014118A966  mov     r8, [rsp+400h+var_290]
  000000014118A96E  mov     rdx, r8
  000000014118A971  not     rdx
  000000014118A974  mov     r13, [rsp+400h+var_380]
  000000014118A97C  imul    rax, r13
  000000014118A980  mov     r11, rdx
  000000014118A983  mov     rbx, rdx
  000000014118A986  and     r11, rax
  000000014118A989  not     r11
  000000014118A98C  mov     rdx, rax
  000000014118A98F  not     rdx
  000000014118A992  mov     r9, r8
  000000014118A995  mov     r15, r8
  000000014118A998  and     r9, rdx
  000000014118A99B  mov     r8, r9
  000000014118A99E  not     r8
  000000014118A9A1  and     r11, r8
  000000014118A9A4  mov     r10, rcx
  000000014118A9A7  and     r10, r11
  000000014118A9AA  not     r10
  000000014118A9AD  not     r11
  000000014118A9B0  and     r11, r12
  000000014118A9B3  not     r11
  000000014118A9B6  and     r11, r10
  000000014118A9B9  mov     r10, r12
  000000014118A9BC  and     r10, rax
  000000014118A9BF  mov     rsi, r15
  000000014118A9C2  and     rsi, r10
  000000014118A9C5  not     rsi
  000000014118A9C8  lea     rsi, [rsi+rsi*2]
  000000014118A9CC  lea     r11, [rsi+r11*4]
  000000014118A9D0  and     r9, rcx
  000000014118A9D3  not     r9
  000000014118A9D6  and     r8, r12
  000000014118A9D9  not     r8
  000000014118A9DC  and     r8, r9
  000000014118A9DF  lea     r9, [r8+r8*4]
  000000014118A9E3  sub     r9, r11
  000000014118A9E6  mov     r11, rbx
  000000014118A9E9  and     r11, rdx
  000000014118A9EC  mov     rsi, r15
  000000014118A9EF  and     rsi, r12
  000000014118A9F2  and     r12, r11
  000000014118A9F5  not     r12
  000000014118A9F8  not     r11
  000000014118A9FB  and     r11, rcx
  000000014118A9FE  not     r11
  000000014118AA01  and     r11, r12
  000000014118AA04  add     r11, r11
  000000014118AA07  sub     r9, r11
  000000014118AA0A  and     rsi, rdx
  000000014118AA0D  lea     rdx, [r9+rsi*2]
  000000014118AA11  not     r8
  000000014118AA14  lea     rdx, [rdx+r8*8]
  000000014118AA18  mov     [rsp+400h+var_3A0], rbx
  000000014118AA1D  mov     r8, rbx
  000000014118AA20  and     r8, r10
  000000014118AA23  not     r10
  000000014118AA26  and     r10, r15
  000000014118AA29  not     r10
  000000014118AA2C  not     r8
  000000014118AA2F  and     r8, r10
  000000014118AA32  and     rcx, rbx
  000000014118AA35  and     rcx, rax
  000000014118AA38  mov     rbx, rdi
  000000014118AA3B  add     r8, rdi
  000000014118AA3E  lea     rax, [rcx+rcx*2]
  000000014118AA42  add     rax, r8
  000000014118AA45  add     rax, rdx
  000000014118AA48  mov     [rsp+400h+var_3D8], rax
  000000014118AA4D  mov     r10, [rsp+400h+var_198]
  000000014118AA55  mov     rax, r10
  000000014118AA58  not     rax
  000000014118AA5B  lea     rbp, [rsp+400h]
  000000014118AA63  mov     rcx, rbp
  000000014118AA66  and     rcx, rax
  000000014118AA69  mov     r8, [rsp+400h+var_388]
  000000014118AA6E  mov     edx, r8d
  000000014118AA71  and     edx, r10d
  000000014118AA74  or      rdx, rcx
  000000014118AA77  and     rax, r8
  000000014118AA7A  mov     rcx, rax
  000000014118AA7D  add     rax, rax
  000000014118AA80  sub     rdx, rax
  000000014118AA83  not     rcx
  000000014118AA86  mov     rax, r10
  000000014118AA89  and     eax, ebp
  000000014118AA8B  not     rax
  000000014118AA8E  and     rax, rcx
  000000014118AA91  not     rax
  000000014118AA94  lea     rdx, [rdx+rax*2]
  000000014118AA98  mov     r10, [rsp+400h+var_390]
  000000014118AA9D  mov     rcx, r10
  000000014118AAA0  not     rcx
  000000014118AAA3  and     rcx, rbp
  000000014118AAA6  mov     rax, rcx
  000000014118AAA9  not     rax
  000000014118AAAC  and     r8, r10
  000000014118AAAF  not     r8
  000000014118AAB2  and     r8, rax
  000000014118AAB5  and     r10, rbp
  000000014118AAB8  add     r10, rdi
  000000014118AABB  add     rcx, rdi
  000000014118AABE  add     rcx, r10
  000000014118AAC1  imul    rax, r8, 0FFFFFFFFFFFFFE1Ah
  000000014118AAC8  add     rcx, rax
  000000014118AACB  not     r8
  000000014118AACE  imul    rax, r8, 0FFFFFFFFFFFFFE1Ah
  000000014118AAD5  add     rcx, rax
  000000014118AAD8  mov     r10, [rsp+400h+var_348]
  000000014118AAE0  imul    rdx, r10
  000000014118AAE4  mov     r12, [rsp+400h+var_2E8]
  000000014118AAEC  imul    rcx, r12
  000000014118AAF0  mov     r8, rdx
  000000014118AAF3  not     r8
  000000014118AAF6  mov     rax, rcx
  000000014118AAF9  not     rax
  000000014118AAFC  mov     r9, r8
  000000014118AAFF  and     r9, rax
  000000014118AB02  and     rax, rdx
  000000014118AB05  mov     r11, rdx
  000000014118AB08  and     r11, rcx
  000000014118AB0B  not     r11
  000000014118AB0E  lea     rdx, [r9+r9*2]
  000000014118AB12  sub     r11, rdx
  000000014118AB15  mov     [rsp+400h+var_3F0], r11
  000000014118AB1A  and     r8, rcx
  000000014118AB1D  not     r8
  000000014118AB20  not     rax
  000000014118AB23  and     rax, r8
  000000014118AB26  mov     [rsp+400h+var_390], rax
  000000014118AB2B  mov     rcx, 0BBA5676DE3B2A9F3h
  000000014118AB35  mov     rdi, [rsp+400h+var_2A0]
  000000014118AB3D  imul    rcx, rdi
  000000014118AB41  mov     rsi, [rsp+400h+var_1A8]
  000000014118AB49  add     rcx, rsi
  000000014118AB4C  not     rcx
  000000014118AB4F  mov     r14, [rsp+400h+var_3D0]
  000000014118AB54  and     rcx, r14
  000000014118AB57  not     rcx
  000000014118AB5A  mov     rdx, 21010378AD0A4EB0h
  000000014118AB64  imul    rdx, rdi
  000000014118AB68  add     rdx, rsi
  000000014118AB6B  and     rdx, rcx
  000000014118AB6E  mov     rax, [rsp+400h+var_180]
  000000014118AB76  mov     r11, [rsp+400h+var_350]
  000000014118AB7E  imul    rax, r11
  000000014118AB82  mov     r9, [rsp+400h+var_368]
  000000014118AB8A  imul    rdx, r9
  000000014118AB8E  add     rdx, rax
  000000014118AB91  mov     [rsp+400h+var_3C0], rdx
  000000014118AB96  mov     rax, [rsp+400h+var_178]
  000000014118AB9E  lea     rcx, [rsp+rax+400h+var_400]
  000000014118ABA2  add     rcx, 400h
  000000014118ABA9  imul    rcx, [rsp+400h+var_330]
  000000014118ABB2  not     rcx
  000000014118ABB5  mov     rax, [rsp+400h+var_358]
  000000014118ABBD  imul    rax, [rsp+400h+var_360]
  000000014118ABC6  not     rax
  000000014118ABC9  and     rax, rcx
  000000014118ABCC  mov     [rsp+400h+var_358], rax
  000000014118ABD4  mov     rdx, 87AB99329F02FA3h
  000000014118ABDE  imul    rdx, rdi
  000000014118ABE2  mov     rcx, 0D375608A7B80FBF1h
  000000014118ABEC  imul    rcx, rdi
  000000014118ABF0  and     rcx, r14
  000000014118ABF3  not     rcx
  000000014118ABF6  and     rcx, rdx
  000000014118ABF9  imul    rcx, r12
  000000014118ABFD  mov     rdx, rcx
  000000014118AC00  not     rdx
  000000014118AC03  mov     rax, [rsp+400h+var_168]
  000000014118AC0B  imul    rax, r10
  000000014118AC0F  mov     r10, rax
  000000014118AC12  not     r10
  000000014118AC15  mov     r8, rcx
  000000014118AC18  and     r8, rax
  000000014118AC1B  and     rax, rdx
  000000014118AC1E  and     rdx, r10
  000000014118AC21  not     rdx
  000000014118AC24  mov     [rsp+400h+var_3B0], rdx
  000000014118AC29  not     r8
  000000014118AC2C  and     r8, rdx
  000000014118AC2F  not     r8
  000000014118AC32  add     rax, rbx
  000000014118AC35  lea     rdx, [rax+r8*2]
  000000014118AC39  and     r10, rcx
  000000014118AC3C  add     r10, rbx
  000000014118AC3F  add     r10, rdx
  000000014118AC42  mov     [rsp+400h+var_3E0], r10
  000000014118AC47  mov     rax, [rsp+400h+var_160]
  000000014118AC4F  lea     rcx, [rsp+rax+400h+var_400]
  000000014118AC53  add     rcx, 400h
  000000014118AC5A  imul    rcx, r11
  000000014118AC5E  not     rcx
  000000014118AC61  mov     rax, [rsp+400h+var_170]
  000000014118AC69  lea     rdx, [rsp+rax+400h+var_400]
  000000014118AC6D  add     rdx, 400h
  000000014118AC74  imul    rdx, r9
  000000014118AC78  not     rdx
  000000014118AC7B  and     rdx, rcx
  000000014118AC7E  test    byte ptr [rsp+400h+var_128], 1
  000000014118AC86  mov     rcx, [rsp+400h+var_340]
  000000014118AC8E  not     rcx
  000000014118AC91  mov     rax, [rsp+400h+var_2A8]
  000000014118AC99  lea     r8, [rsp+rax+400h]
  000000014118ACA1  mov     [rsp+400h+var_2C8], r8
  000000014118ACA9  cmovnz  rcx, r8
  000000014118ACAD  mov     [rsp+400h+var_340], rcx
  000000014118ACB5  mov     r15, [rsp+400h+var_378]
  000000014118ACBD  mov     rax, r15
  000000014118ACC0  mov     rbp, [rsp+400h+var_110]
  000000014118ACC8  cmovnz  rax, rbp
  000000014118ACCC  mov     [rsp+400h+var_3E8], rax
  000000014118ACD1  not     rdx
  000000014118ACD4  cmovnz  rdx, r8
  000000014118ACD8  mov     [rsp+400h+var_3B8], rdx
  000000014118ACDD  mov     rcx, 9931379620967AB9h
  000000014118ACE7  imul    rcx, rdi
  000000014118ACEB  add     rcx, rsi
  000000014118ACEE  mov     rdx, 360DFDEC5744B3A9h
  000000014118ACF8  imul    rdx, rdi
  000000014118ACFC  add     rdx, rsi
  000000014118ACFF  mov     r8, rcx
  000000014118AD02  not     r8
  000000014118AD05  mov     r9, r14
  000000014118AD08  and     r9, rdx
  000000014118AD0B  and     r14, r8
  000000014118AD0E  and     r8, r9
  000000014118AD11  not     r9
  000000014118AD14  and     r9, rcx
  000000014118AD17  not     r8
  000000014118AD1A  not     r9
  000000014118AD1D  and     r9, r8
  000000014118AD20  not     r14
  000000014118AD23  and     r14, rdx
  000000014118AD26  add     r14, rbx
  000000014118AD29  add     r14, r9
  000000014118AD2C  not     r9
  000000014118AD2F  add     r14, r9
  000000014118AD32  mov     rax, [rsp+400h+var_210]
  000000014118AD3A  imul    rax, [rsp+400h+var_370]
  000000014118AD43  imul    r14, r13
  000000014118AD47  mov     rdx, r14
  000000014118AD4A  mov     r13, r14
  000000014118AD4D  not     rdx
  000000014118AD50  mov     r8, rax
  000000014118AD53  and     r8, rdx
  000000014118AD56  not     r8
  000000014118AD59  mov     rcx, rax
  000000014118AD5C  mov     r14, rax
  000000014118AD5F  not     rcx
  000000014118AD62  mov     r9, rcx
  000000014118AD65  and     r9, r13
  000000014118AD68  not     r9
  000000014118AD6B  and     r9, r8
  000000014118AD6E  mov     rax, [rsp+400h+var_2D8]
  000000014118AD76  mov     r8, rax
  000000014118AD79  not     r8
  000000014118AD7C  mov     r10, r8
  000000014118AD7F  and     r10, r14
  000000014118AD82  not     r10
  000000014118AD85  mov     r11, rax
  000000014118AD88  and     r11, rcx
  000000014118AD8B  not     r11
  000000014118AD8E  and     r10, r13
  000000014118AD91  and     r10, r11
  000000014118AD94  mov     r11, r8
  000000014118AD97  and     r11, rdx
  000000014118AD9A  not     r11
  000000014118AD9D  mov     rsi, rax
  000000014118ADA0  and     rsi, r13
  000000014118ADA3  not     rsi
  000000014118ADA6  and     rsi, r11
  000000014118ADA9  mov     r11, r14
  000000014118ADAC  and     r11, rsi
  000000014118ADAF  not     r11
  000000014118ADB2  not     rsi
  000000014118ADB5  and     rsi, rcx
  000000014118ADB8  not     rsi
  000000014118ADBB  and     rsi, r11
  000000014118ADBE  add     r10, rbx
  000000014118ADC1  lea     r10, [r10+rsi*2]
  000000014118ADC5  not     r9
  000000014118ADC8  and     r9, rax
  000000014118ADCB  add     r10, r9
  000000014118ADCE  mov     r9, rax
  000000014118ADD1  mov     rsi, rax
  000000014118ADD4  and     r9, rdx
  000000014118ADD7  not     r9
  000000014118ADDA  and     r13, r8
  000000014118ADDD  not     r13
  000000014118ADE0  and     r9, r13
  000000014118ADE3  mov     r11, r14
  000000014118ADE6  and     r11, r9
  000000014118ADE9  not     r9
  000000014118ADEC  and     r9, rcx
  000000014118ADEF  not     r9
  000000014118ADF2  not     r11
  000000014118ADF5  and     r11, r9
  000000014118ADF8  lea     r9, [r11+r11*2]
  000000014118ADFC  and     r8, rcx
  000000014118ADFF  and     rcx, rdx
  000000014118AE02  not     rcx
  000000014118AE05  and     rcx, rax
  000000014118AE08  not     rcx
  000000014118AE0B  add     rcx, rbx
  000000014118AE0E  add     rcx, r9
  000000014118AE11  add     rcx, r10
  000000014118AE14  mov     rax, r14
  000000014118AE17  and     r13, r14
  000000014118AE1A  and     rax, rsi
  000000014118AE1D  not     r8
  000000014118AE20  not     rax
  000000014118AE23  and     rax, r8
  000000014118AE26  not     rax
  000000014118AE29  and     rax, rdx
  000000014118AE2C  add     r13, rbx
  000000014118AE2F  not     rax
  000000014118AE32  add     rax, rbx
  000000014118AE35  mov     rdi, rbx
  000000014118AE38  add     rax, r13
  000000014118AE3B  add     rax, rcx
  000000014118AE3E  mov     [rsp+400h+var_210], rax
  000000014118AE46  mov     rax, [rsp+400h+var_388]
  000000014118AE4B  mov     rcx, rax
  000000014118AE4E  shl     rcx, 5
  000000014118AE52  lea     rdx, [rcx+rcx*8]
  000000014118AE56  lea     r9, [rsp+400h]
  000000014118AE5E  imul    rcx, r9, 0FFFFFFFFFFFFFEE1h
  000000014118AE65  sub     rcx, rdx
  000000014118AE68  mov     edx, eax
  000000014118AE6A  mov     r11, rax
  000000014118AE6D  mov     rax, [rsp+400h+var_2F8]
  000000014118AE75  and     edx, eax
  000000014118AE77  mov     r8d, r9d
  000000014118AE7A  mov     r10, r9
  000000014118AE7D  and     r8d, eax
  000000014118AE80  lea     r9, [r8+r8*2]
  000000014118AE84  not     r8
  000000014118AE87  add     r8, rdx
  000000014118AE8A  add     r8, r9
  000000014118AE8D  not     rax
  000000014118AE90  and     rax, r10
  000000014118AE93  add     rax, rbx
  000000014118AE96  add     rax, r8
  000000014118AE99  mov     r13, r12
  000000014118AE9C  imul    rcx, r12
  000000014118AEA0  not     rcx
  000000014118AEA3  mov     r12, [rsp+400h+var_348]
  000000014118AEAB  imul    rax, r12
  000000014118AEAF  not     rax
  000000014118AEB2  and     rax, rcx
  000000014118AEB5  mov     [rsp+400h+var_2F8], rax
  000000014118AEBD  mov     rax, [rsp+400h+var_1F8]
  000000014118AEC5  mov     rcx, rax
  000000014118AEC8  not     rcx
  000000014118AECB  lea     rdx, [rcx+rcx*8]
  000000014118AECF  lea     rcx, [rcx+rdx*4]
  000000014118AED3  imul    rax, 26h ; '&'
  000000014118AED7  add     rax, rcx
  000000014118AEDA  mov     rdx, rax
  000000014118AEDD  test    byte ptr [rsp+400h+var_1CC], 1
  000000014118AEE5  mov     rax, [rsp+400h+var_3A8]
  000000014118AEEA  cmovnz  rax, rbp
  000000014118AEEE  mov     [rsp+400h+var_3A8], rax
  000000014118AEF3  mov     rax, [rsp+400h+var_310]
  000000014118AEFB  mov     rcx, [rsp+400h+var_338]
  000000014118AF03  cmovnz  rax, rcx
  000000014118AF07  mov     [rsp+400h+var_310], rax
  000000014118AF0F  mov     rax, [rsp+400h+var_328]
  000000014118AF17  not     rax
  000000014118AF1A  cmovnz  rax, rcx
  000000014118AF1E  mov     [rsp+400h+var_328], rax
  000000014118AF26  cmovz   rdx, r15
  000000014118AF2A  mov     [rsp+400h+var_3D0], rdx
  000000014118AF2F  imul    rcx, r11, 0FFFFFFFFFFFFFD10h
  000000014118AF36  imul    rax, r10, 0FFFFFFFFFFFFFD11h
  000000014118AF3D  add     rax, rcx
  000000014118AF40  mov     [rsp+400h+var_3F8], rax
  000000014118AF45  mov     rax, [rsp+400h+var_100]
  000000014118AF4D  lea     rcx, [rsp+rax+400h+var_400]
  000000014118AF51  add     rcx, 400h
  000000014118AF58  imul    rcx, [rsp+400h+var_330]
  000000014118AF61  mov     rax, [rsp+400h+var_2B0]
  000000014118AF69  lea     rdx, [rsp+rax+400h+var_400]
  000000014118AF6D  add     rdx, 400h
  000000014118AF74  imul    rdx, [rsp+400h+var_218]
  000000014118AF7D  mov     r8, rcx
  000000014118AF80  and     r8, rdx
  000000014118AF83  not     rcx
  000000014118AF86  not     rdx
  000000014118AF89  and     rdx, rcx
  000000014118AF8C  not     r8
  000000014118AF8F  lea     rcx, [rdx+rdx*2]
  000000014118AF93  not     rdx
  000000014118AF96  and     rdx, r8
  000000014118AF99  sub     r8, rcx
  000000014118AF9C  not     rdx
  000000014118AF9F  lea     r10, [r8+rdx*2]
  000000014118AFA3  mov     rax, [rsp+400h+var_1A0]
  000000014118AFAB  not     rax
  000000014118AFAE  mov     rax, [rax]
  000000014118AFB1  mov     r9, [rsp+400h+var_360]
  000000014118AFB9  imul    r9, [rsp+400h+var_398]
  000000014118AFBF  mov     rbx, rax
  000000014118AFC2  not     rbx
  000000014118AFC5  mov     rcx, rbx
  000000014118AFC8  and     rcx, r9
  000000014118AFCB  mov     r11, r9
  000000014118AFCE  and     r9, r10
  000000014118AFD1  not     r9
  000000014118AFD4  mov     r8, rbx
  000000014118AFD7  and     r8, r9
  000000014118AFDA  mov     rdx, rcx
  000000014118AFDD  and     rdx, r10
  000000014118AFE0  add     rdx, r8
  000000014118AFE3  not     r11
  000000014118AFE6  mov     rsi, r10
  000000014118AFE9  not     rsi
  000000014118AFEC  mov     r14, r11
  000000014118AFEF  and     r14, rsi
  000000014118AFF2  mov     r8, rax
  000000014118AFF5  and     r8, r14
  000000014118AFF8  not     r14
  000000014118AFFB  mov     r15, rax
  000000014118AFFE  and     r15, r14
  000000014118B001  mov     [rsp+400h+var_330], r15
  000000014118B009  and     r9, r14
  000000014118B00C  mov     r15, rax
  000000014118B00F  mov     [rsp+400h+var_2C0], rax
  000000014118B017  and     r15, r9
  000000014118B01A  not     r9
  000000014118B01D  and     r9, rbx
  000000014118B020  and     rbx, r14
  000000014118B023  not     rbx
  000000014118B026  not     r8
  000000014118B029  and     r8, rbx
  000000014118B02C  not     r9
  000000014118B02F  not     r15
  000000014118B032  and     r15, r9
  000000014118B035  not     r8
  000000014118B038  add     r8, rdi
  000000014118B03B  add     r8, r15
  000000014118B03E  and     r11, rax
  000000014118B041  not     r11
  000000014118B044  not     rcx
  000000014118B047  and     rcx, r11
  000000014118B04A  and     r10, rcx
  000000014118B04D  not     rcx
  000000014118B050  and     rcx, rsi
  000000014118B053  not     rcx
  000000014118B056  not     r10
  000000014118B059  and     r10, rcx
  000000014118B05C  add     r10, rdi
  000000014118B05F  add     r10, rdx
  000000014118B062  add     r10, r8
  000000014118B065  mov     [rsp+400h+var_2E0], r10
  000000014118B06D  mov     rax, [rsp+400h+var_1E0]
  000000014118B075  mov     rcx, [rsp+400h+var_350]
  000000014118B07D  imul    rax, rcx
  000000014118B081  mov     [rsp+400h+var_1E0], rax
  000000014118B089  mov     rax, [rsp+400h+var_98]
  000000014118B091  imul    rax, rcx
  000000014118B095  mov     rdi, [rsp+400h+var_2A0]
  000000014118B09D  imul    ecx, edi, 9F96A870h
  000000014118B0A3  lea     rdx, [rsp+rcx+400h+var_400]
  000000014118B0A7  add     rdx, 400h
  000000014118B0AE  mov     r8, [rsp+400h+var_298]
  000000014118B0B6  imul    rdx, r8
  000000014118B0BA  add     rdx, rax
  000000014118B0BD  imul    ecx, edi, 5446D454h
  000000014118B0C3  imul    rcx, [rsp+400h+var_368]
  000000014118B0CC  not     rcx
  000000014118B0CF  not     rdx
  000000014118B0D2  and     rdx, rcx
  000000014118B0D5  mov     [rsp+400h+var_350], rdx
  000000014118B0DD  mov     rax, [rsp+400h+var_B0]
  000000014118B0E5  lea     rcx, [rsp+rax+400h+var_400]
  000000014118B0E9  add     rcx, 400h
  000000014118B0F0  imul    rcx, r12
  000000014118B0F4  imul    edx, edi, 74857B50h
  000000014118B0FA  add     rdx, rsp
  000000014118B0FD  add     rdx, 400h
  000000014118B104  imul    rdx, r13
  000000014118B108  mov     rax, [rsp+400h+var_1C0]
  000000014118B110  lea     r9, [rsp+rax+400h+var_400]
  000000014118B114  add     r9, 400h
  000000014118B11B  imul    r9, [rsp+400h+var_2D0]
  000000014118B124  mov     r13, rcx
  000000014118B127  not     r13
  000000014118B12A  mov     r11, rdx
  000000014118B12D  not     r11
  000000014118B130  mov     rbx, r9
  000000014118B133  not     rbx
  000000014118B136  mov     r15, r11
  000000014118B139  and     r15, rbx
  000000014118B13C  mov     rsi, rcx
  000000014118B13F  and     rsi, r15
  000000014118B142  not     r15
  000000014118B145  mov     rax, r13
  000000014118B148  and     rax, rdx
  000000014118B14B  mov     rbp, rbx
  000000014118B14E  and     rbx, r13
  000000014118B151  mov     r12, rdx
  000000014118B154  and     rdx, rbx
  000000014118B157  not     rbx
  000000014118B15A  and     rbx, r11
  000000014118B15D  and     r11, r9
  000000014118B160  mov     r14, r13
  000000014118B163  and     r14, r11
  000000014118B166  and     rcx, r11
  000000014118B169  not     r11
  000000014118B16C  and     r11, r13
  000000014118B16F  and     r12, r9
  000000014118B172  not     r12
  000000014118B175  and     r12, r15
  000000014118B178  and     r12, r13
  000000014118B17B  and     r13, r15
  000000014118B17E  not     r13
  000000014118B181  not     rsi
  000000014118B184  and     rsi, r13
  000000014118B187  and     rbp, rax
  000000014118B18A  lea     r15, ds:0[rbp*2]
  000000014118B192  add     r15, rbp
  000000014118B195  add     r15, r14
  000000014118B198  not     r11
  000000014118B19B  not     rcx
  000000014118B19E  and     rcx, r11
  000000014118B1A1  and     rax, r9
  000000014118B1A4  not     rbx
  000000014118B1A7  not     rdx
  000000014118B1AA  and     rdx, rbx
  000000014118B1AD  not     rdx
  000000014118B1B0  add     rdx, [rsp+400h+var_220]
  000000014118B1B8  lea     rax, [rdx+rax*4]
  000000014118B1BC  not     r12
  000000014118B1BF  add     rax, r12
  000000014118B1C2  lea     rax, [rax+rcx*2]
  000000014118B1C6  add     rax, r15
  000000014118B1C9  mov     [rsp+400h+var_348], rax
  000000014118B1D1  mov     rcx, rdi
  000000014118B1D4  imul    eax, ecx, 0A6CBD4Bh
  000000014118B1DA  mov     rdx, [rsp+400h+var_368]
  000000014118B1E2  imul    rax, rdx
  000000014118B1E6  mov     [rsp+400h+var_2D0], rax
  000000014118B1EE  imul    eax, ecx, 92E89C60h
  000000014118B1F4  mov     r11, rdi
  000000014118B1F7  test    byte ptr [rsp+400h+var_78], 1
  000000014118B1FF  mov     rcx, [rsp+400h+var_120]
  000000014118B207  lea     rcx, [rsp+rcx+400h]
  000000014118B20F  mov     r9, [rsp+400h+var_190]
  000000014118B217  lea     rdi, [rsp+r9+400h]
  000000014118B21F  mov     r9, [rsp+400h+var_378]
  000000014118B227  cmovz   rdi, r9
  000000014118B22B  mov     [rsp+400h+var_2D8], rdi
  000000014118B233  cmovnz  r9, rcx
  000000014118B237  mov     [rsp+400h+var_378], r9
  000000014118B23F  lea     rax, [rsp+rax+400h]
  000000014118B247  mov     rcx, [rsp+400h+var_108]
  000000014118B24F  lea     rcx, [rsp+rcx+400h]
  000000014118B257  cmovnz  rcx, rax
  000000014118B25B  mov     [rsp+400h+var_2E8], rcx
  000000014118B263  mov     rax, [rsp+400h+var_318]
  000000014118B26B  mov     rdi, [rsp+400h+var_2C8]
  000000014118B273  cmovnz  rax, rdi
  000000014118B277  mov     [rsp+400h+var_318], rax
  000000014118B27F  mov     rax, [rsp+400h+var_358]
  000000014118B287  not     rax
  000000014118B28A  cmovnz  rax, rdi
  000000014118B28E  mov     [rsp+400h+var_358], rax
  000000014118B296  mov     r13, rdi
  000000014118B299  mov     rbp, 39B22473D41EDF27h
  000000014118B2A3  imul    rbp, r11
  000000014118B2A7  mov     rdi, r11
  000000014118B2AA  mov     r12, [rsp+400h+var_80]
  000000014118B2B2  add     rbp, r12
  000000014118B2B5  mov     rax, rbp
  000000014118B2B8  mov     r15, [rsp+400h+var_188]
  000000014118B2C0  mov     ecx, r15d
  000000014118B2C3  shl     rax, cl
  000000014118B2C6  mov     ecx, [rsp+400h+var_1D0]
  000000014118B2CD  shr     rbp, cl
  000000014118B2D0  not     rax
  000000014118B2D3  not     rbp
  000000014118B2D6  and     rbp, rax
  000000014118B2D9  imul    rdx, [rsp+400h+var_68]
  000000014118B2E2  mov     rax, [rsp+400h+var_70]
  000000014118B2EA  add     rax, rsp
  000000014118B2ED  add     rax, 400h
  000000014118B2F3  imul    rax, r8
  000000014118B2F7  mov     rcx, rdx
  000000014118B2FA  not     rcx
  000000014118B2FD  mov     r9, rax
  000000014118B300  not     r9
  000000014118B303  and     rax, rcx
  000000014118B306  and     rdx, r9
  000000014118B309  mov     rbx, rax
  000000014118B30C  not     rbx
  000000014118B30F  add     rax, rdx
  000000014118B312  not     rdx
  000000014118B315  and     rdx, rbx
  000000014118B318  and     r9, rcx
  000000014118B31B  sub     rdx, r9
  000000014118B31E  add     rdx, rax
  000000014118B321  not     rbp
  000000014118B324  imul    rbp, [rsp+400h+var_380]
  000000014118B32D  test    byte ptr [rsp+400h+var_88], 1
  000000014118B335  mov     rax, [rsp+400h+var_1D8]
  000000014118B33D  mov     r11, [rsp+400h+var_2B8]
  000000014118B345  cmovnz  rax, r11
  000000014118B349  mov     [rsp+400h+var_1D8], rax
  000000014118B351  cmovnz  rdx, r11
  000000014118B355  mov     [rsp+400h+var_368], rdx
  000000014118B35D  mov     r8, [rsp+400h+var_388]
  000000014118B362  imul    rax, r8, 0FFFFFFFFFFFFFD18h
  000000014118B369  lea     r9, [rsp+400h]
  000000014118B371  imul    r14, r9, 0FFFFFFFFFFFFFD19h
  000000014118B378  add     r14, rax
  000000014118B37B  test    byte ptr [rsp+400h+var_60], 1
  000000014118B383  mov     rax, [rsp+400h+var_3F0]
  000000014118B388  mov     rcx, [rsp+400h+var_390]
  000000014118B38D  lea     rdx, [rax+rcx*2]
  000000014118B391  cmovz   r14, [rsp+400h+var_148]
  000000014118B39A  mov     rax, [rsp+400h+var_320]
  000000014118B3A2  not     rax
  000000014118B3A5  cmovnz  rax, r13
  000000014118B3A9  mov     [rsp+400h+var_320], rax
  000000014118B3B1  cmovnz  rdx, r13
  000000014118B3B5  mov     [rsp+400h+var_3F0], rdx
  000000014118B3BA  mov     rax, [rsp+400h+var_2F8]
  000000014118B3C2  not     rax
  000000014118B3C5  cmovnz  rax, r13
  000000014118B3C9  mov     [rsp+400h+var_2F8], rax
  000000014118B3D1  mov     rdx, [rsp+400h+var_F8]
  000000014118B3D9  lea     rbx, [rsp+rdx+400h]
  000000014118B3E1  mov     rax, [rsp+400h+var_3F8]
  000000014118B3E6  cmovz   rax, rbx
  000000014118B3EA  mov     [rsp+400h+var_3F8], rax
  000000014118B3EF  mov     rax, 633B0D65E16964D0h
  000000014118B3F9  imul    rax, rdi
  000000014118B3FD  add     rax, [rsp+400h+var_290]
  000000014118B405  mov     r10, [rsp+400h+var_360]
  000000014118B40D  imul    rax, r10
  000000014118B411  mov     [rsp+400h+var_3C8], rax
  000000014118B416  imul    r10, r13
  000000014118B41A  mov     rax, [rsp+400h+var_E0]
  000000014118B422  add     rax, rsp
  000000014118B425  add     rax, 400h
  000000014118B42B  mov     r13, [rsp+400h+var_218]
  000000014118B433  imul    rax, r13
  000000014118B437  not     rax
  000000014118B43A  not     r10
  000000014118B43D  and     r10, rax
  000000014118B440  test    byte ptr [rsp+400h+var_58], 1
  000000014118B448  lea     r15, [rsp+r15+400h]
  000000014118B450  cmovnz  r15, r11
  000000014118B454  cmovnz  rbx, r11
  000000014118B458  mov     rax, [rsp+400h+var_1F0]
  000000014118B460  cmovnz  rax, r11
  000000014118B464  mov     [rsp+400h+var_1F0], rax
  000000014118B46C  not     r10
  000000014118B46F  cmovnz  r10, r11
  000000014118B473  mov     [rsp+400h+var_360], r10
  000000014118B47B  imul    rax, r8, 0FFFFFFFFFFFFFDB0h
  000000014118B482  imul    r8, r9, 0FFFFFFFFFFFFFDB1h
  000000014118B489  add     r8, rax
  000000014118B48C  test    byte ptr [rsp+400h+var_118], 1
  000000014118B494  mov     rax, [rsp+400h+var_308]
  000000014118B49C  cmovnz  rax, [rsp+400h+var_338]
  000000014118B4A5  mov     [rsp+400h+var_308], rax
  000000014118B4AD  mov     rax, [rsp+400h+var_398]
  000000014118B4B2  mov     r11, [rsp+400h+var_400]
  000000014118B4B6  cmovz   r11, rax
  000000014118B4BA  mov     [rsp+400h+var_400], r11
  000000014118B4BE  cmovz   r8, rax
  000000014118B4C2  mov     rax, [rsp+400h+var_140]
  000000014118B4CA  not     rax
  000000014118B4CD  mov     r11, [rsp+400h+var_158]
  000000014118B4D5  mov     rax, [rax+r11]
  000000014118B4D9  mov     [rsp+400h+var_390], rax
  000000014118B4DE  mov     rax, [rsp+400h+var_3A8]
  000000014118B4E3  mov     rax, [rax]
  000000014118B4E6  mov     [rsp+400h+var_398], rax
  000000014118B4EB  mov     rax, [rsp+400h+var_C8]
  000000014118B4F3  mov     rax, [rsp+rax+400h]
  000000014118B4FB  mov     [rsp+400h+var_2B8], rax
  000000014118B503  mov     rax, [rsp+400h+var_2A8]
  000000014118B50B  mov     rcx, [rsp+rax+400h]
  000000014118B513  mov     rax, [rsp+400h+var_1C0]
  000000014118B51B  mov     rax, [rsp+rax+400h]
  000000014118B523  mov     [rsp+400h+var_2A8], rax
  000000014118B52B  mov     rax, [rsp+rdx+400h]
  000000014118B533  mov     [rsp+400h+var_338], rax
  000000014118B53B  mov     rax, [rsp+400h+var_2B0]
  000000014118B543  mov     rax, [rsp+rax+400h]
  000000014118B54B  mov     [rsp+400h+var_3A8], rax
  000000014118B550  mov     rax, [rsp+400h+var_150]
  000000014118B558  mov     rax, [rsp+rax+400h]
  000000014118B560  mov     [rsp+400h+var_388], rax
  000000014118B565  test    r15, 0
  000000014118B56C  call    locret_14118B57C  ; -> locret_14118B57C
  000000014118B571  jp      loc_14118B57D
  000000014118B577  jmp     loc_141188E18
  000000014118B57C  retn
  000000014118B57D  nop
  000000014118B57E  jmp     $+5
  000000014118B583  mov     rax, [rsp+400h+var_3F8]
  000000014118B588  mov     r10, [rsp+400h+var_298]
  000000014118B590  imul    r10, [rax]
  000000014118B594  mov     rdi, 33ED03D07B6DE06Dh
  000000014118B59E  imul    rdi, [rsp+400h+var_2A0]
  000000014118B5A7  add     rdi, r12
  000000014118B5AA  mov     rdx, r12
  000000014118B5AD  mov     r11, [rsp+400h+var_1C8]
  000000014118B5B5  imul    rdi, r11
  000000014118B5B9  mov     rax, [rsp+400h+var_2E8]
  000000014118B5C1  imul    r11, [rax]
  000000014118B5C5  imul    r13, [r14]
  000000014118B5C9  mov     rax, [rsp+400h+var_268]
  000000014118B5D1  mov     r14, [rsp+400h+var_130]
  000000014118B5D9  add     r14, rax
  000000014118B5DC  inc     r14
  000000014118B5DF  mov     rax, [rsp+400h+var_3D0]
  000000014118B5E4  mov     r12d, [rax]
  000000014118B5E7  test    r10, 0
  000000014118B5EE  call    locret_14118B5FE  ; -> locret_14118B5FE
  000000014118B5F3  jno     loc_14118B5FF
  000000014118B5F9  jmp     loc_14118A0BE
  000000014118B5FE  retn
  000000014118B5FF  nop
  000000014118B600  jmp     $+5
  000000014118B605  mov     rax, 172A550ACBA370B6h
  000000014118B60F  mov     rax, 80D87E83B17722EFh
  000000014118B619  mov     rax, [rsp+400h+var_138]
  000000014118B621  mov     [rax], r14
  000000014118B624  mov     rax, [rsp+400h+var_A8]
  000000014118B62C  mov     r14, [rsp+400h+var_B8]
  000000014118B634  mov     [r14], rax
  000000014118B637  mov     rax, [rsp+400h+var_400]
  000000014118B63B  mov     [rax], r12d
  000000014118B63E  mov     [r8], rcx
  000000014118B641  mov     r14, [rsp+400h+var_C0]
  000000014118B649  not     r14
  000000014118B64C  mov     rax, 172A550ACBA370B6h
  000000014118B656  mov     rax, 80D87E83B17722EFh
  000000014118B660  mov     rax, 172A550ACBA370B6h
  000000014118B66A  mov     rax, 80D87E83B17722EFh
  000000014118B674  mov     rax, 172A550ACBA370B6h
  000000014118B67E  mov     rax, 80D87E83B17722EFh
  000000014118B688  mov     rax, 0CF119CBFE59BA5BBh
  000000014118B692  mov     rax, 5EA3A5C7CE0814F1h
  000000014118B69C  mov     rax, 0CF119CBFE59BA5BBh
  000000014118B6A6  mov     rax, 5EA3A5C7CE0814F1h
  000000014118B6B0  mov     rax, 0CF119CBFE59BA5BBh
  000000014118B6BA  mov     rax, 5EA3A5C7CE0814F1h
  000000014118B6C4  mov     rax, 0CF119CBFE59BA5BBh
  000000014118B6CE  mov     rax, 5EA3A5C7CE0814F1h
  000000014118B6D8  mov     rax, 0CF119CBFE59BA5BBh
  000000014118B6E2  mov     rax, 5EA3A5C7CE0814F1h
  000000014118B6EC  mov     [r15], r14
  000000014118B6EF  mov     rax, [rsp+400h+var_D8]
  000000014118B6F7  mov     [rbx], rax
  000000014118B6FA  mov     rax, [rsp+400h+var_1D8]
  000000014118B702  mov     r9, [rsp+400h+var_E8]
  000000014118B70A  mov     [rax], r9
  000000014118B70D  mov     rax, [rsp+400h+var_1F0]
  000000014118B715  mov     r9, [rsp+400h+var_F0]
  000000014118B71D  mov     [rax], r9
  000000014118B720  mov     rax, [rsp+400h+var_308]
  000000014118B728  mov     r8, [rsp+400h+var_1F8]
  000000014118B730  mov     [rax], r8
  000000014118B733  mov     r12, [rsp+400h+var_290]
  000000014118B73B  mov     rax, [rsp+400h+var_320]
  000000014118B743  mov     [rax], r12
  000000014118B746  mov     rax, [rsp+400h+var_310]
  000000014118B74E  mov     r8, [rsp+400h+var_398]
  000000014118B753  mov     [rax], r8
  000000014118B756  mov     rax, [rsp+400h+var_300]
  000000014118B75E  mov     r8, [rsp+400h+var_2B8]
  000000014118B766  mov     [rax], r8
  000000014118B769  mov     rax, [rsp+400h+var_318]
  000000014118B771  mov     [rax], rcx
  000000014118B774  mov     rax, [rsp+400h+var_D0]
  000000014118B77C  mov     r8, [rsp+400h+var_328]
  000000014118B784  mov     [r8], rax
  000000014118B787  mov     rax, [rsp+400h+var_228]
  000000014118B78F  mov     r8, [rsp+400h+var_258]
  000000014118B797  mov     [r8], rax
  000000014118B79A  mov     rax, [rsp+400h+var_230]
  000000014118B7A2  not     rax
  000000014118B7A5  mov     r8, [rsp+400h+var_2C0]
  000000014118B7AD  mov     [rax], r8
  000000014118B7B0  mov     r9, [rsp+400h+var_238]
  000000014118B7B8  not     r9
  000000014118B7BB  mov     rax, [rsp+400h+var_1E8]
  000000014118B7C3  mov     r8, [rsp+400h+var_390]
  000000014118B7C8  mov     [r9+rax], r8
  000000014118B7CC  mov     rax, [rsp+400h+var_208]
  000000014118B7D4  mov     r8, [rsp+400h+var_2A8]
  000000014118B7DC  mov     [rax], r8
  000000014118B7DF  mov     rax, [rsp+400h+var_240]
  000000014118B7E7  not     rax
  000000014118B7EA  mov     r15, [rsp+400h+var_90]
  000000014118B7F2  mov     [rax], r15
  000000014118B7F5  mov     rax, [rsp+400h+var_A0]
  000000014118B7FD  mov     r8, [rsp+400h+var_340]
  000000014118B805  mov     [r8], rax
  000000014118B808  mov     rax, [rsp+400h+var_248]
  000000014118B810  mov     r8, [rsp+400h+var_260]
  000000014118B818  mov     [r8], rax
  000000014118B81B  mov     rax, [rsp+400h+var_3E8]
  000000014118B820  mov     r8, [rsp+400h+var_338]
  000000014118B828  mov     [rax], r8
  000000014118B82B  mov     rax, [rsp+400h+var_2D8]
  000000014118B833  mov     r8, [rsp+400h+var_3A8]
  000000014118B838  mov     [rax], r8
  000000014118B83B  mov     rax, [rsp+400h+var_48]
  000000014118B843  mov     r8, [rsp+400h+var_250]
  000000014118B84B  mov     [r8], rax
  000000014118B84E  mov     rax, [rsp+400h+var_200]
  000000014118B856  mov     r8, [rsp+400h+var_388]
  000000014118B85B  mov     [rax], r8
  000000014118B85E  mov     rax, [rsp+400h+var_378]
  000000014118B866  mov     [rax], rdx
  000000014118B869  mov     rax, [rsp+400h+var_3D8]
  000000014118B86E  mov     rdx, [rsp+400h+var_3F0]
  000000014118B873  mov     [rdx], rax
  000000014118B876  mov     rax, [rsp+400h+var_3C0]
  000000014118B87B  mov     rdx, [rsp+400h+var_358]
  000000014118B883  mov     [rdx], rax
  000000014118B886  mov     rax, [rsp+400h+var_3B0]
  000000014118B88B  mov     rdx, [rsp+400h+var_3E0]
  000000014118B890  lea     rax, [rdx+rax*2]
  000000014118B894  mov     rdx, [rsp+400h+var_3B8]
  000000014118B899  mov     [rdx], rax
  000000014118B89C  mov     rax, [rsp+400h+var_210]
  000000014118B8A4  mov     rdx, [rsp+400h+var_2F8]
  000000014118B8AC  mov     [rdx], rax
  000000014118B8AF  add     r10, [rsp+400h+var_1E0]
  000000014118B8B7  mov     rax, r10
  000000014118B8BA  mov     rdx, [rsp+400h+var_2D0]
  000000014118B8C2  and     rax, rdx
  000000014118B8C5  mov     r9, r10
  000000014118B8C8  not     r9
  000000014118B8CB  mov     rbx, r9
  000000014118B8CE  and     r9, rdx
  000000014118B8D1  not     rdx
  000000014118B8D4  and     rbx, rdx
  000000014118B8D7  and     r10, rdx
  000000014118B8DA  not     r10
  000000014118B8DD  not     r9
  000000014118B8E0  and     r9, r10
  000000014118B8E3  not     rax
  000000014118B8E6  not     rbx
  000000014118B8E9  and     rax, rbx
  000000014118B8EC  mov     r14, [rsp+400h+var_220]
  000000014118B8F4  add     rbx, r14
  000000014118B8F7  add     rbx, r9
  000000014118B8FA  add     rbx, rax
  000000014118B8FD  mov     rax, [rsp+400h+var_330]
  000000014118B905  mov     rdx, [rsp+400h+var_2E0]
  000000014118B90D  mov     [rdx+rax*2], rbx
  000000014118B911  mov     rbx, [rsp+400h+var_50]
  000000014118B919  add     rbx, r15
  000000014118B91C  imul    rbx, [rsp+400h+var_370]
  000000014118B925  mov     rax, 0FFFFFFFEBFE547C5h
  000000014118B92F  mov     rdx, [rsp+400h+var_3A0]
  000000014118B934  imul    rdx, rax
  000000014118B938  inc     rax
  000000014118B93B  imul    rax, r12
  000000014118B93F  add     rax, rdx
  000000014118B942  mov     r8, [rsp+400h+var_350]
  000000014118B94A  not     r8
  000000014118B94D  not     rsi
  000000014118B950  not     rbp
  000000014118B953  imul    rax, [rsp+400h+var_380]
  000000014118B95C  mov     rdx, rax
  000000014118B95F  not     rdx
  000000014118B962  add     rsi, rsi
  000000014118B965  mov     r10, [rsp+400h+var_348]
  000000014118B96D  sub     r10, rsi
  000000014118B970  mov     r9, rdi
  000000014118B973  not     r9
  000000014118B976  mov     [r10], r8
  000000014118B979  mov     r8, rdx
  000000014118B97C  and     r8, r9
  000000014118B97F  not     r8
  000000014118B982  mov     r10, rax
  000000014118B985  and     r10, rdi
  000000014118B988  not     r10
  000000014118B98B  and     r10, r8
  000000014118B98E  mov     rsi, r11
  000000014118B991  mov     r8, r11
  000000014118B994  and     r8, rbp
  000000014118B997  not     rsi
  000000014118B99A  and     rsi, rbp
  000000014118B99D  mov     r11, r8
  000000014118B9A0  not     r11
  000000014118B9A3  sub     r11, rsi
  000000014118B9A6  add     r11, r8
  000000014118B9A9  mov     r8, [rsp+400h+var_368]
  000000014118B9B1  mov     [r8], r11
  000000014118B9B4  mov     r8, rdx
  000000014118B9B7  and     r8, rdi
  000000014118B9BA  not     r8
  000000014118B9BD  mov     r11, rax
  000000014118B9C0  and     r11, r9
  000000014118B9C3  not     r11
  000000014118B9C6  and     r11, r8
  000000014118B9C9  mov     rcx, [rsp+400h+var_3C8]
  000000014118B9CE  not     rcx
  000000014118B9D1  not     r13
  000000014118B9D4  and     r13, rcx
  000000014118B9D7  mov     r8, rbx
  000000014118B9DA  not     r8
  000000014118B9DD  not     r13
  000000014118B9E0  mov     rcx, [rsp+400h+var_360]
  000000014118B9E8  mov     [rcx], r13
  000000014118B9EB  mov     rcx, r8
  000000014118B9EE  and     rcx, rax
  000000014118B9F1  not     rcx
  000000014118B9F4  mov     rsi, rbx
  000000014118B9F7  and     rsi, rdx
  000000014118B9FA  not     rsi
  000000014118B9FD  and     rsi, rcx
  000000014118BA00  not     r10
  000000014118BA03  and     r10, rbx
  000000014118BA06  and     r11, rbx
  000000014118BA09  lea     rcx, [r11+r11*2]
  000000014118BA0D  not     rsi
  000000014118BA10  and     rsi, r9
  000000014118BA13  mov     r11, rbx
  000000014118BA16  and     r11, rdi
  000000014118BA19  and     rax, r11
  000000014118BA1C  not     rax
  000000014118BA1F  add     rcx, r14
  000000014118BA22  add     rcx, rax
  000000014118BA25  not     r10
  000000014118BA28  add     rcx, r10
  000000014118BA2B  not     r11
  000000014118BA2E  and     r11, rdx
  000000014118BA31  not     r11
  000000014118BA34  and     r11, rax
  000000014118BA37  add     r11, r14
  000000014118BA3A  add     r11, rcx
  000000014118BA3D  not     rsi
  000000014118BA40  add     r11, rsi
  000000014118BA43  and     r8, rdi
  000000014118BA46  not     r8
  000000014118BA49  and     r8, rdx
  000000014118BA4C  not     r8
  000000014118BA4F  add     r8, r14
  000000014118BA52  add     r8, r11
  000000014118BA55  imul    ecx, dword ptr [rsp+400h+var_2A0], 0EE90AF6Ah
  000000014118BA60  add     rsp, 3C0h
  000000014118BA67  pop     rbx
  000000014118BA68  pop     rbp
  000000014118BA69  pop     rdi
  000000014118BA6A  pop     rsi
  000000014118BA6B  pop     r12
  000000014118BA6D  pop     r13
  000000014118BA6F  pop     r14
  000000014118BA71  pop     r15
  000000014118BA73  jmp     r8

