// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142059790                          ║
// ║  VA        : 0x142059790                            ║
// ║  RVA       : 0x2059790                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14023CC4D  sub_14023CC41
//   0x14028ACD5  sub_14028AC5E
//   0x1402B7BA1  ??
//
// ── CALLS TO (30) ──
//   0x142059792  sub_142059790
//   0x142059794  sub_142059790
//   0x142059796  sub_142059790
//   0x142059798  sub_142059790
//   0x142059799  sub_142059790
//   0x14205979A  sub_142059790
//   0x14205979B  sub_142059790
//   0x14205979C  sub_142059790
//   0x1420597A3  sub_142059790
//   0x1420597AB  sub_142059790
//   0x1420597AE  sub_142059790
//   0x1420597B1  sub_142059790
//   0x1420597B9  sub_142059790
//   0x1420597BC  sub_142059790
//   0x1420597BF  sub_142059790
//   0x1420597C7  sub_142059790
//   0x1420597CA  sub_142059790
//   0x1420597CD  sub_142059790
//   0x1420597D5  sub_142059790
//   0x1420597D8  sub_142059790
//   0x1420597DB  sub_142059790
//   0x1420597DE  sub_142059790
//   0x1420597E1  sub_142059790
//   0x1420597E4  sub_142059790
//   0x1420597E7  sub_142059790
//   0x1420597EA  sub_142059790
//   0x1420597ED  sub_142059790
//   0x1420597F0  sub_142059790
//   0x1420597F3  sub_142059790
//   0x1420597F6  sub_142059790
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12261 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023CC4D  sub_14023CC41
;   0x14028ACD5  sub_14028AC5E
;   0x1402B7BA1  ??
;
; ── Instructions ───────────────────────────────
  0000000142059790  push    r15
  0000000142059792  push    r14
  0000000142059794  push    r13
  0000000142059796  push    r12
  0000000142059798  push    rsi
  0000000142059799  push    rdi
  000000014205979A  push    rbp
  000000014205979B  push    rbx
  000000014205979C  sub     rsp, 448h
  00000001420597A3  mov     r10, [rsp+488h+arg_58]
  00000001420597AB  mov     rax, r10
  00000001420597AE  not     rax
  00000001420597B1  mov     r11, [rsp+488h+arg_C8]
  00000001420597B9  mov     r8, r11
  00000001420597BC  not     r8
  00000001420597BF  mov     rcx, [rsp+488h+arg_D0]
  00000001420597C7  mov     rdx, r8
  00000001420597CA  mov     rbx, r8
  00000001420597CD  mov     [rsp+488h+var_48], r8
  00000001420597D5  and     rdx, rcx
  00000001420597D8  not     rdx
  00000001420597DB  mov     r8, rcx
  00000001420597DE  not     r8
  00000001420597E1  mov     r9, r11
  00000001420597E4  mov     rdi, r11
  00000001420597E7  and     r9, r8
  00000001420597EA  not     r9
  00000001420597ED  and     r9, rdx
  00000001420597F0  mov     rdx, r10
  00000001420597F3  and     rdx, r9
  00000001420597F6  not     r9
  00000001420597F9  and     r9, rax
  00000001420597FC  not     r9
  00000001420597FF  not     rdx
  0000000142059802  and     rdx, r9
  0000000142059805  not     rdx
  0000000142059808  mov     r11, 0DDFEFFDDFBDFF7F3h
  0000000142059812  or      r11, [rsp+488h+arg_F0]
  000000014205981A  mov     r9, 0CD6F6C3C70CEF3A9h
  0000000142059824  imul    r9, r11
  0000000142059828  imul    rdx, r9
  000000014205982C  mov     rsi, rdi
  000000014205982F  mov     r14, rdi
  0000000142059832  mov     [rsp+488h+var_50], rdi
  000000014205983A  and     rsi, rax
  000000014205983D  not     rsi
  0000000142059840  mov     rdi, rbx
  0000000142059843  and     rdi, r10
  0000000142059846  not     rdi
  0000000142059849  and     rdi, rsi
  000000014205984C  not     rdi
  000000014205984F  and     rdi, r8
  0000000142059852  mov     r8, 329093C38F310C57h
  000000014205985C  imul    r8, r11
  0000000142059860  imul    r8, rdi
  0000000142059864  and     rax, rbx
  0000000142059867  not     rax
  000000014205986A  and     r10, r14
  000000014205986D  not     r10
  0000000142059870  and     r10, rax
  0000000142059873  not     r10
  0000000142059876  and     r10, rcx
  0000000142059879  not     r10
  000000014205987C  imul    r10, r9
  0000000142059880  add     r10, r8
  0000000142059883  add     r10, rdx
  0000000142059886  imul    eax, r10d, 628E1ED0h
  000000014205988D  mov     [rsp+488h+var_468], rax
  0000000142059892  lea     rdx, [rsp+rax+488h+var_488]
  0000000142059896  add     rdx, 488h
  000000014205989D  imul    eax, r10d, 21FC0AA0h
  00000001420598A4  mov     [rsp+488h+var_410], rax
  00000001420598A9  mov     r9, [rsp+rax+488h]
  00000001420598B1  imul    ebx, r10d, 87F02A8h
  00000001420598B8  mov     [rsp+488h+var_450], rbx
  00000001420598BD  mov     rcx, r9
  00000001420598C0  shr     rcx, 3Fh
  00000001420598C4  setz    sil
  00000001420598C8  mov     rax, r9
  00000001420598CB  shr     rax, 23h
  00000001420598CF  not     eax
  00000001420598D1  and     eax, 15h
  00000001420598D4  mov     r8, r9
  00000001420598D7  mov     r11, r9
  00000001420598DA  shr     r8, 0Ah
  00000001420598DE  not     r8d
  00000001420598E1  and     r8d, 28012001h
  00000001420598E8  imul    r8, rax
  00000001420598EC  mov     r14, r8
  00000001420598EF  mov     [rsp+488h+var_438], r8
  00000001420598F4  mov     rax, r9
  00000001420598F7  shr     rax, 8
  00000001420598FB  mov     r9, 2000000001h
  0000000142059905  and     r9, rax
  0000000142059908  mov     r8d, r11d
  000000014205990B  not     r8d
  000000014205990E  shr     r8d, 3
  0000000142059912  and     r8d, 900001h
  0000000142059919  imul    r8, r9
  000000014205991D  mov     [rsp+488h+var_430], r8
  0000000142059922  imul    eax, r10d, 475E1650h
  0000000142059929  add     rax, rsp
  000000014205992C  add     rax, 488h
  0000000142059932  imul    rax, r8
  0000000142059936  not     rax
  0000000142059939  mov     r8, r11
  000000014205993C  shr     r8, 33h
  0000000142059940  not     r8d
  0000000142059943  mov     [rsp+488h+var_2B0], r8
  000000014205994B  and     r8d, 9
  000000014205994F  mov     [rsp+488h+var_350], r8
  0000000142059957  imul    rdx, r8
  000000014205995B  not     rdx
  000000014205995E  and     rdx, rax
  0000000142059961  mov     rax, r11
  0000000142059964  shr     rax, 20h
  0000000142059968  not     eax
  000000014205996A  and     eax, 21h
  000000014205996D  mov     r8, r11
  0000000142059970  mov     [rsp+488h+var_208], r11
  0000000142059978  shr     r8, 1Dh
  000000014205997C  not     r8d
  000000014205997F  and     r8d, 2000501h
  0000000142059986  imul    r8, rax
  000000014205998A  mov     [rsp+488h+var_428], r8
  000000014205998F  not     rdx
  0000000142059992  imul    r9d, r10d, 65F41FE0h
  0000000142059999  lea     rax, [rsp+r9+488h+var_488]
  000000014205999D  add     rax, 488h
  00000001420599A3  mov     rdi, r9
  00000001420599A6  imul    rax, r8
  00000001420599AA  add     rax, rdx
  00000001420599AD  imul    edx, r10d, 3B791298h
  00000001420599B4  add     rdx, rsp
  00000001420599B7  add     rdx, 488h
  00000001420599BE  imul    rdx, r14
  00000001420599C2  not     rdx
  00000001420599C5  not     rax
  00000001420599C8  and     rax, rdx
  00000001420599CB  not     rax
  00000001420599CE  mov     r8, [rax]
  00000001420599D1  mov     [rsp+488h+var_218], r8
  00000001420599D9  mov     rdx, r11
  00000001420599DC  shr     rdx, 3Eh
  00000001420599E0  imul    r9d, r10d, 610FE055h
  00000001420599E7  imul    eax, r10d, 0E54F61A9h
  00000001420599EE  test    r8b, r8b
  00000001420599F1  cmovz   rax, r9
  00000001420599F5  setz    r9b
  00000001420599F9  xor     cl, dl
  00000001420599FB  mov     r8d, esi
  00000001420599FE  mov     r11d, esi
  0000000142059A01  and     r11b, r9b
  0000000142059A04  not     r11b
  0000000142059A07  and     r11b, dl
  0000000142059A0A  and     r8b, dl
  0000000142059A0D  xor     cl, r9b
  0000000142059A10  xor     r8b, r9b
  0000000142059A13  xor     r8b, r11b
  0000000142059A16  xor     r8b, cl
  0000000142059A19  mov     esi, r8d
  0000000142059A1C  mov     r8, 0BD6C64F498A85ABBh
  0000000142059A26  imul    r8, r10
  0000000142059A2A  imul    ecx, r10d, 17CA0770h
  0000000142059A31  mov     [rsp+488h+var_3C8], rcx
  0000000142059A39  mov     rcx, [rsp+rcx+488h]
  0000000142059A41  mov     [rsp+488h+var_58], rcx
  0000000142059A49  add     r8, rcx
  0000000142059A4C  add     r8, rax
  0000000142059A4F  mov     [rsp+488h+var_418], r8
  0000000142059A54  mov     rax, 0C0C24EB7221C6D25h
  0000000142059A5E  imul    rax, r10
  0000000142059A62  mov     rcx, 0A5FB51A8C729FABh
  0000000142059A6C  imul    rcx, r10
  0000000142059A70  not     r8
  0000000142059A73  mov     [rsp+488h+var_420], r8
  0000000142059A78  and     rcx, r8
  0000000142059A7B  not     rcx
  0000000142059A7E  and     rcx, rax
  0000000142059A81  mov     rax, 0E04CCC6AABE9BAF6h
  0000000142059A8B  imul    rax, r10
  0000000142059A8F  mov     r8, rax
  0000000142059A92  mov     rax, 0FEE632403C6F26F5h
  0000000142059A9C  imul    rax, r10
  0000000142059AA0  mov     rdx, 62823FCF46134F7Ch
  0000000142059AAA  imul    rdx, r10
  0000000142059AAE  imul    r14d, r10d, 38131188h
  0000000142059AB5  mov     [rsp+488h+var_290], r14
  0000000142059ABD  imul    r11d, r10d, 5F281DC0h
  0000000142059AC4  mov     [rsp+488h+var_2E8], r11
  0000000142059ACC  imul    r9d, r10d, 5A0F1C28h
  0000000142059AD3  mov     [rsp+488h+var_478], r9
  0000000142059AD8  test    sil, 1
  0000000142059ADC  cmovz   r8, rcx
  0000000142059AE0  mov     [rsp+488h+var_1E8], r8
  0000000142059AE8  cmovz   rdx, rax
  0000000142059AEC  mov     [rsp+488h+var_60], rdx
  0000000142059AF4  mov     rax, r11
  0000000142059AF7  cmovnz  rax, r14
  0000000142059AFB  mov     [rsp+488h+var_2D8], rax
  0000000142059B03  cmovz   rdi, r9
  0000000142059B07  mov     [rsp+488h+var_2B8], rdi
  0000000142059B0F  imul    eax, r10d, 51901980h
  0000000142059B16  mov     byte ptr [rsp+488h+var_488], sil
  0000000142059B1A  test    sil, 1
  0000000142059B1E  cmovz   rax, rbx
  0000000142059B22  mov     [rsp+488h+var_2D0], rax
  0000000142059B2A  imul    ecx, r10d, 6E732288h
  0000000142059B31  mov     [rsp+488h+var_400], rcx
  0000000142059B39  imul    eax, r10d, 2DE10E58h
  0000000142059B40  mov     [rsp+488h+var_368], rax
  0000000142059B48  test    sil, 1
  0000000142059B4C  cmovnz  rcx, rax
  0000000142059B50  mov     [rsp+488h+var_2C8], rcx
  0000000142059B58  imul    eax, r10d, 0D980440h
  0000000142059B5F  mov     [rsp+488h+var_458], rax
  0000000142059B64  mov     rdx, [rsp+rax+488h]
  0000000142059B6C  mov     [rsp+488h+var_480], rdx
  0000000142059B71  imul    ecx, r10d, 43h ; 'C'
  0000000142059B75  mov     dword ptr [rsp+488h+var_398], ecx
  0000000142059B7C  mov     rax, rdx
  0000000142059B7F  shl     rax, cl
  0000000142059B82  not     rax
  0000000142059B85  lea     ecx, [r10+r10*2]
  0000000142059B89  neg     ecx
  0000000142059B8B  mov     dword ptr [rsp+488h+var_358], ecx
  0000000142059B92  shr     rdx, cl
  0000000142059B95  not     rdx
  0000000142059B98  and     rdx, rax
  0000000142059B9B  mov     rax, 0C3E34F334F6551Bh
  0000000142059BA5  imul    rax, r10
  0000000142059BA9  mov     [rsp+488h+var_138], rax
  0000000142059BB1  and     rax, rdx
  0000000142059BB4  not     rax
  0000000142059BB7  not     rdx
  0000000142059BBA  mov     rcx, 0FE64F305EAD34AD4h
  0000000142059BC4  imul    rcx, r10
  0000000142059BC8  mov     [rsp+488h+var_3A0], rcx
  0000000142059BD0  and     rdx, rcx
  0000000142059BD3  not     rdx
  0000000142059BD6  and     rdx, rax
  0000000142059BD9  mov     r8, rdx
  0000000142059BDC  mov     [rsp+488h+var_470], rdx
  0000000142059BE1  mov     rdi, 73BE1BF14343F05Fh
  0000000142059BEB  imul    rdi, r10
  0000000142059BEF  imul    eax, r10d, 56A91B18h
  0000000142059BF6  mov     [rsp+488h+var_288], rax
  0000000142059BFE  mov     rax, [rsp+rax+488h]
  0000000142059C06  mov     [rsp+488h+var_240], rax
  0000000142059C0E  add     rdi, rax
  0000000142059C11  mov     rcx, rdi
  0000000142059C14  not     rcx
  0000000142059C17  mov     rax, 4A6E91BA7B9154CFh
  0000000142059C21  imul    rax, r10
  0000000142059C25  mov     r15, 189CB681C908FECEh
  0000000142059C2F  imul    r15, r10
  0000000142059C33  and     r15, rcx
  0000000142059C36  mov     rsi, rcx
  0000000142059C39  not     r15
  0000000142059C3C  and     r15, rax
  0000000142059C3F  mov     rax, 2ABCC89BD61F1FEFh
  0000000142059C49  imul    rax, r10
  0000000142059C4D  mov     rcx, 0D556D6A918758336h
  0000000142059C57  imul    rcx, r10
  0000000142059C5B  and     rcx, rsi
  0000000142059C5E  not     rcx
  0000000142059C61  and     rcx, rax
  0000000142059C64  mov     [rsp+488h+var_3E8], rcx
  0000000142059C6C  mov     rcx, 2680AA5A3F9C8941h
  0000000142059C76  imul    rcx, r10
  0000000142059C7A  mov     rdx, rcx
  0000000142059C7D  not     rdx
  0000000142059C80  mov     rbx, 0B2E1512037F617BEh
  0000000142059C8A  imul    rbx, r10
  0000000142059C8E  mov     r12, rsi
  0000000142059C91  and     r12, rbx
  0000000142059C94  mov     r9, rdx
  0000000142059C97  and     r9, r12
  0000000142059C9A  not     r12
  0000000142059C9D  mov     r13, rbx
  0000000142059CA0  not     r13
  0000000142059CA3  mov     r14, rdi
  0000000142059CA6  and     r14, r13
  0000000142059CA9  not     r14
  0000000142059CAC  and     r14, r12
  0000000142059CAF  not     r9
  0000000142059CB2  and     r12, rcx
  0000000142059CB5  not     r12
  0000000142059CB8  and     r12, r9
  0000000142059CBB  mov     r9, rcx
  0000000142059CBE  and     r9, rbx
  0000000142059CC1  mov     r11, rsi
  0000000142059CC4  and     r11, r9
  0000000142059CC7  not     r11
  0000000142059CCA  not     r9
  0000000142059CCD  and     r9, rdi
  0000000142059CD0  not     r9
  0000000142059CD3  and     r9, r11
  0000000142059CD6  mov     r11, rdi
  0000000142059CD9  and     r11, rdx
  0000000142059CDC  and     rbx, r11
  0000000142059CDF  not     rbx
  0000000142059CE2  not     r11
  0000000142059CE5  and     r11, r13
  0000000142059CE8  not     r11
  0000000142059CEB  and     r11, rbx
  0000000142059CEE  mov     rax, rcx
  0000000142059CF1  and     rax, r13
  0000000142059CF4  and     rax, rsi
  0000000142059CF7  not     rax
  0000000142059CFA  add     r11, r11
  0000000142059CFD  sub     rax, r11
  0000000142059D00  sub     rax, r9
  0000000142059D03  mov     r9, rsi
  0000000142059D06  mov     [rsp+488h+var_440], rsi
  0000000142059D0B  and     r9, r13
  0000000142059D0E  mov     rbx, rcx
  0000000142059D11  and     rbx, r9
  0000000142059D14  not     r9
  0000000142059D17  and     r9, rdx
  0000000142059D1A  not     r9
  0000000142059D1D  not     rbx
  0000000142059D20  and     rbx, r9
  0000000142059D23  add     rbx, r12
  0000000142059D26  add     rbx, rax
  0000000142059D29  mov     rax, rdx
  0000000142059D2C  and     rax, r14
  0000000142059D2F  sub     rbx, rax
  0000000142059D32  and     rcx, r14
  0000000142059D35  not     r14
  0000000142059D38  and     r14, rdx
  0000000142059D3B  not     r14
  0000000142059D3E  not     rcx
  0000000142059D41  and     rcx, r14
  0000000142059D44  lea     rax, [rcx+rcx*2]
  0000000142059D48  sub     rbx, rax
  0000000142059D4B  and     r13, rdx
  0000000142059D4E  and     r13, rdi
  0000000142059D51  mov     rdx, 1FB923662878E830h
  0000000142059D5B  imul    rdx, r10
  0000000142059D5F  and     rdx, r8
  0000000142059D62  not     rdx
  0000000142059D65  mov     [rsp+488h+var_448], rdx
  0000000142059D6A  mov     rcx, 794CE219165CD84Dh
  0000000142059D74  imul    rcx, r10
  0000000142059D78  add     rcx, rdx
  0000000142059D7B  mov     rax, 0BBB2AE5FC0627AF9h
  0000000142059D85  imul    rax, r10
  0000000142059D89  add     rax, rdx
  0000000142059D8C  not     rax
  0000000142059D8F  and     rax, rsi
  0000000142059D92  not     rax
  0000000142059D95  and     rax, rcx
  0000000142059D98  mov     rbp, [rsp+488h+var_218]
  0000000142059DA0  shr     rbp, 39h
  0000000142059DA4  imul    r9d, r10d, 43F81540h
  0000000142059DAB  mov     [rsp+488h+var_2A0], r9
  0000000142059DB3  imul    r8d, r10d, 25620BB0h
  0000000142059DBA  mov     [rsp+488h+var_220], r8
  0000000142059DC2  imul    ecx, r10d, 5BC21CB0h
  0000000142059DC9  mov     [rsp+488h+var_3E0], rcx
  0000000142059DD1  imul    r12d, r10d, 4FDD18F8h
  0000000142059DD8  mov     [rsp+488h+var_378], r12
  0000000142059DE0  imul    esi, r10d, 6CC02200h
  0000000142059DE7  mov     [rsp+488h+var_3F0], rsi
  0000000142059DEF  imul    r14d, r10d, 60DB1E48h
  0000000142059DF6  mov     [rsp+488h+var_3F8], r14
  0000000142059DFE  imul    edi, r10d, 0A320330h
  0000000142059E05  mov     [rsp+488h+var_408], rdi
  0000000142059E0D  imul    edx, r10d, 32FA0FF0h
  0000000142059E14  mov     [rsp+488h+var_460], rdx
  0000000142059E19  imul    edx, r10d, 14640660h
  0000000142059E20  mov     [rsp+488h+var_380], rdx
  0000000142059E28  imul    r11d, r10d, 39C61210h
  0000000142059E2F  test    bpl, 1
  0000000142059E33  mov     rdx, [rsp+488h+var_3E8]
  0000000142059E3B  cmovnz  rdx, r15
  0000000142059E3F  mov     [rsp+488h+var_3E8], rdx
  0000000142059E47  not     r13
  0000000142059E4A  lea     rdx, [rbx+r13*2]
  0000000142059E4E  cmovz   rdx, rax
  0000000142059E52  mov     [rsp+488h+var_B8], rdx
  0000000142059E5A  mov     rax, [rsp+488h+var_400]
  0000000142059E62  cmovnz  rax, rcx
  0000000142059E66  mov     [rsp+488h+var_3A8], rax
  0000000142059E6E  mov     r13, [rsp+488h+var_458]
  0000000142059E73  cmovnz  r12, r13
  0000000142059E77  mov     [rsp+488h+var_300], r12
  0000000142059E7F  cmovnz  r9, r11
  0000000142059E83  mov     [rsp+488h+var_E8], r9
  0000000142059E8B  mov     rdx, r11
  0000000142059E8E  mov     rax, r8
  0000000142059E91  mov     r8, [rsp+488h+var_460]
  0000000142059E96  cmovnz  rax, r8
  0000000142059E9A  mov     [rsp+488h+var_A0], rax
  0000000142059EA2  mov     rax, [rsp+488h+var_478]
  0000000142059EA7  mov     r15, [rsp+488h+var_380]
  0000000142059EAF  cmovnz  rax, r15
  0000000142059EB3  mov     [rsp+488h+var_78], rax
  0000000142059EBB  cmovnz  rsi, r14
  0000000142059EBF  mov     [rsp+488h+var_70], rsi
  0000000142059EC7  movzx   r9d, byte ptr [rsp+488h+var_488]
  0000000142059ECC  test    r9b, 1
  0000000142059ED0  mov     rax, rdi
  0000000142059ED3  cmovnz  rax, r15
  0000000142059ED7  mov     [rsp+488h+var_88], rax
  0000000142059EDF  mov     rax, 5F89623FA1C9FABh
  0000000142059EE9  imul    rax, r10
  0000000142059EED  mov     rcx, 0EF06FCC372B392F6h
  0000000142059EF7  imul    rcx, r10
  0000000142059EFB  mov     r11, [rsp+488h+var_420]
  0000000142059F00  and     rcx, r11
  0000000142059F03  not     rcx
  0000000142059F06  and     rcx, rax
  0000000142059F09  mov     rax, 785C15FEE76FFAC4h
  0000000142059F13  imul    rax, r10
  0000000142059F17  test    r9b, 1
  0000000142059F1B  cmovz   rax, rcx
  0000000142059F1F  mov     [rsp+488h+var_90], rax
  0000000142059F27  mov     rax, r15
  0000000142059F2A  cmovnz  rax, r8
  0000000142059F2E  mov     rsi, r8
  0000000142059F31  mov     [rsp+488h+var_B0], rax
  0000000142059F39  mov     rax, 833305C271EFFA5Bh
  0000000142059F43  imul    rax, r10
  0000000142059F47  mov     rcx, 5B451C3BD8F8EC5Eh
  0000000142059F51  imul    rcx, r10
  0000000142059F55  and     rcx, r11
  0000000142059F58  mov     r15, r11
  0000000142059F5B  not     rcx
  0000000142059F5E  and     rcx, rax
  0000000142059F61  mov     rax, 0C265C00C154130B1h
  0000000142059F6B  imul    rax, r10
  0000000142059F6F  test    r9b, 1
  0000000142059F73  cmovz   rax, rcx
  0000000142059F77  mov     [rsp+488h+var_C0], rax
  0000000142059F7F  mov     r11, [rsp+488h+var_3C8]
  0000000142059F87  cmovz   rdx, r11
  0000000142059F8B  mov     [rsp+488h+var_108], rdx
  0000000142059F93  mov     rcx, 0E01F318685AA8A9Fh
  0000000142059F9D  imul    rcx, r10
  0000000142059FA1  mov     rdi, rcx
  0000000142059FA4  not     rdi
  0000000142059FA7  mov     rbx, 0E1F5AED60143BF67h
  0000000142059FB1  imul    rbx, r10
  0000000142059FB5  mov     rax, rbx
  0000000142059FB8  not     rax
  0000000142059FBB  mov     r12, r15
  0000000142059FBE  and     r12, rax
  0000000142059FC1  mov     rdx, rdi
  0000000142059FC4  and     rdx, r12
  0000000142059FC7  and     rbx, rdi
  0000000142059FCA  mov     r14, [rsp+488h+var_418]
  0000000142059FCF  and     rbx, r14
  0000000142059FD2  not     rbx
  0000000142059FD5  sub     rbx, rdx
  0000000142059FD8  not     rdx
  0000000142059FDB  mov     r8, rcx
  0000000142059FDE  and     r8, r12
  0000000142059FE1  not     r12
  0000000142059FE4  and     r12, rcx
  0000000142059FE7  not     r12
  0000000142059FEA  and     r12, rdx
  0000000142059FED  mov     rdx, rcx
  0000000142059FF0  and     rdx, rax
  0000000142059FF3  and     r15, rdx
  0000000142059FF6  not     r15
  0000000142059FF9  not     rdx
  0000000142059FFC  and     rdx, r14
  0000000142059FFF  not     rdx
  000000014205A002  and     rdx, r15
  000000014205A005  add     rbx, r8
  000000014205A008  and     rax, r14
  000000014205A00B  and     rdi, rax
  000000014205A00E  not     rax
  000000014205A011  and     rax, rcx
  000000014205A014  not     rdi
  000000014205A017  not     rax
  000000014205A01A  and     rax, rdi
  000000014205A01D  add     rax, rbx
  000000014205A020  sub     rax, rdx
  000000014205A023  sub     rax, r12
  000000014205A026  mov     rcx, 9E7BDBCA6E843CFBh
  000000014205A030  imul    rcx, r10
  000000014205A034  test    r9b, 1
  000000014205A038  cmovz   rcx, rax
  000000014205A03C  mov     [rsp+488h+var_120], rcx
  000000014205A044  imul    eax, r10d, 2C2E0DD0h
  000000014205A04B  mov     [rsp+488h+var_348], rax
  000000014205A053  imul    ecx, r10d, 28C80CC0h
  000000014205A05A  test    r9b, 1
  000000014205A05E  cmovnz  rax, rcx
  000000014205A062  mov     r15, rcx
  000000014205A065  mov     [rsp+488h+var_338], rcx
  000000014205A06D  mov     [rsp+488h+var_130], rax
  000000014205A075  imul    ecx, r10d, 3D2C1320h
  000000014205A07C  mov     [rsp+488h+var_2A8], rcx
  000000014205A084  imul    eax, r10d, 45AB15C8h
  000000014205A08B  test    r9b, 1
  000000014205A08F  cmovnz  rcx, rax
  000000014205A093  mov     [rsp+488h+var_308], rcx
  000000014205A09B  mov     rdi, rax
  000000014205A09E  mov     [rsp+488h+var_98], rax
  000000014205A0A6  imul    eax, r10d, 424514B8h
  000000014205A0AD  mov     [rsp+488h+var_388], rax
  000000014205A0B5  imul    ecx, r10d, 3EDF13A8h
  000000014205A0BC  test    r9b, 1
  000000014205A0C0  cmovnz  rax, rcx
  000000014205A0C4  mov     r14, rcx
  000000014205A0C7  mov     [rsp+488h+var_310], rcx
  000000014205A0CF  mov     [rsp+488h+var_2F0], rax
  000000014205A0D7  imul    eax, r10d, 12B105D8h
  000000014205A0DE  mov     [rsp+488h+var_360], rax
  000000014205A0E6  test    r9b, 1
  000000014205A0EA  cmovnz  r13, rax
  000000014205A0EE  mov     [rsp+488h+var_458], r13
  000000014205A0F3  imul    eax, r10d, 27150C38h
  000000014205A0FA  mov     [rsp+488h+var_230], rax
  000000014205A102  test    r9b, 1
  000000014205A106  cmovnz  rsi, rax
  000000014205A10A  mov     [rsp+488h+var_460], rsi
  000000014205A10F  imul    ebx, r10d, 491116D8h
  000000014205A116  test    r9b, 1
  000000014205A11A  mov     rcx, rbx
  000000014205A11D  cmovnz  rcx, [rsp+488h+var_3F8]
  000000014205A126  mov     [rsp+488h+var_2E0], rcx
  000000014205A12E  imul    edx, r10d, 197D07F8h
  000000014205A135  imul    ecx, r10d, 4C7717E8h
  000000014205A13C  mov     [rsp+488h+var_3C0], rcx
  000000014205A144  test    r9b, 1
  000000014205A148  cmovnz  rcx, rdx
  000000014205A14C  mov     r13, rdx
  000000014205A14F  mov     [rsp+488h+var_270], rcx
  000000014205A157  imul    ecx, r10d, 585C1BA0h
  000000014205A15E  mov     [rsp+488h+var_278], rcx
  000000014205A166  test    r9b, 1
  000000014205A16A  mov     rdx, [rsp+488h+var_3F0]
  000000014205A172  cmovnz  rdx, rcx
  000000014205A176  mov     [rsp+488h+var_370], rdx
  000000014205A17E  imul    ecx, r10d, 70262310h
  000000014205A185  mov     [rsp+488h+var_268], rcx
  000000014205A18D  imul    edx, r10d, 2A7B0D48h
  000000014205A194  test    r9b, 1
  000000014205A198  cmovz   rdx, rcx
  000000014205A19C  mov     [rsp+488h+var_280], rdx
  000000014205A1A4  imul    ecx, r10d, 738C2420h
  000000014205A1AB  test    r9b, 1
  000000014205A1AF  mov     rdx, rcx
  000000014205A1B2  mov     r12, rcx
  000000014205A1B5  mov     [rsp+488h+var_2F8], rcx
  000000014205A1BD  cmovnz  rdx, [rsp+488h+var_450]
  000000014205A1C3  mov     [rsp+488h+var_298], rdx
  000000014205A1CB  mov     rdx, 40E2ED75B7CD3865h
  000000014205A1D5  imul    rdx, r10
  000000014205A1D9  mov     r8, 515FF04ED126A94h
  000000014205A1E3  imul    r8, r10
  000000014205A1E7  test    bpl, 1
  000000014205A1EB  cmovnz  r8, rdx
  000000014205A1EF  mov     [rsp+488h+var_68], r8
  000000014205A1F7  mov     rdx, 0D074B5A2693011DCh
  000000014205A201  imul    rdx, r10
  000000014205A205  mov     r9, [rsp+488h+var_448]
  000000014205A20A  add     rdx, r9
  000000014205A20D  mov     r8, 5C10C4145DFF2A8Bh
  000000014205A217  imul    r8, r10
  000000014205A21B  add     r8, r9
  000000014205A21E  not     r8
  000000014205A221  mov     rax, [rsp+488h+var_440]
  000000014205A226  and     r8, rax
  000000014205A229  not     r8
  000000014205A22C  and     r8, rdx
  000000014205A22F  mov     rdx, 4385D87A08AB1E01h
  000000014205A239  imul    rdx, r10
  000000014205A23D  mov     rsi, 58CBE2490B7E1EDFh
  000000014205A247  imul    rsi, r10
  000000014205A24B  and     rsi, rax
  000000014205A24E  not     rsi
  000000014205A251  and     rsi, rdx
  000000014205A254  test    bpl, 1
  000000014205A258  cmovnz  rsi, r8
  000000014205A25C  mov     [rsp+488h+var_E0], rsi
  000000014205A264  imul    ecx, r10d, 6B0D2178h
  000000014205A26B  test    bpl, 1
  000000014205A26F  mov     rdx, rcx
  000000014205A272  cmovnz  rdx, r15
  000000014205A276  mov     [rsp+488h+var_140], rdx
  000000014205A27E  mov     r8, 0BEBB44A23AE535F0h
  000000014205A288  imul    r8, r10
  000000014205A28C  add     r8, r9
  000000014205A28F  mov     rdx, 0F422046B32512EC2h
  000000014205A299  imul    rdx, r10
  000000014205A29D  add     rdx, r9
  000000014205A2A0  not     rdx
  000000014205A2A3  and     rdx, rax
  000000014205A2A6  not     rdx
  000000014205A2A9  and     rdx, r8
  000000014205A2AC  mov     r9, 2E4F0D6109350B2Fh
  000000014205A2B6  imul    r9, r10
  000000014205A2BA  and     r9, rax
  000000014205A2BD  mov     r8, 0E02E86F5BE69BD36h
  000000014205A2C7  imul    r8, r10
  000000014205A2CB  not     r9
  000000014205A2CE  and     r9, r8
  000000014205A2D1  test    bpl, 1
  000000014205A2D5  cmovnz  r9, rdx
  000000014205A2D9  mov     [rsp+488h+var_3B0], r9
  000000014205A2E1  mov     rdx, [rsp+488h+var_410]
  000000014205A2E6  cmovnz  rdx, rcx
  000000014205A2EA  mov     [rsp+488h+var_320], rdx
  000000014205A2F2  cmovnz  r11, r13
  000000014205A2F6  mov     r15, r13
  000000014205A2F9  mov     [rsp+488h+var_3C8], r11
  000000014205A301  mov     rsi, r10
  000000014205A304  imul    r8d, esi, 34AD1078h
  000000014205A30B  mov     [rsp+488h+var_3D0], r8
  000000014205A313  test    bpl, 1
  000000014205A317  mov     rax, [rsp+488h+var_478]
  000000014205A31C  cmovz   rax, r8
  000000014205A320  mov     [rsp+488h+var_478], rax
  000000014205A325  imul    edx, esi, 695A20F0h
  000000014205A32B  imul    r8d, esi, 1B300880h
  000000014205A332  test    bpl, 1
  000000014205A336  cmovnz  r8, rdx
  000000014205A33A  mov     [rsp+488h+var_158], r8
  000000014205A342  mov     r8, rdx
  000000014205A345  mov     [rsp+488h+var_318], rdx
  000000014205A34D  imul    edx, esi, 10FE0550h
  000000014205A353  test    bpl, 1
  000000014205A357  cmovnz  rdi, rdx
  000000014205A35B  mov     [rsp+488h+var_160], rdi
  000000014205A363  imul    r9d, esi, 1CE30908h
  000000014205A36A  test    bpl, 1
  000000014205A36E  cmovz   r9, rbx
  000000014205A372  mov     [rsp+488h+var_328], r9
  000000014205A37A  imul    eax, esi, 53431A08h
  000000014205A380  test    bpl, 1
  000000014205A384  cmovnz  rax, [rsp+488h+var_400]
  000000014205A38D  mov     [rsp+488h+var_330], rax
  000000014205A395  imul    eax, esi, 5D751D38h
  000000014205A39B  mov     [rsp+488h+var_2C0], rax
  000000014205A3A3  test    bpl, 1
  000000014205A3A7  mov     rbx, [rsp+488h+var_230]
  000000014205A3AF  mov     r9, rbx
  000000014205A3B2  cmovnz  r9, [rsp+488h+var_220]
  000000014205A3BB  mov     [rsp+488h+var_180], r9
  000000014205A3C3  cmovnz  r12, rax
  000000014205A3C7  mov     [rsp+488h+var_170], r12
  000000014205A3CF  imul    eax, esi, 71D92398h
  000000014205A3D5  test    bpl, 1
  000000014205A3D9  cmovnz  r14, [rsp+488h+var_408]
  000000014205A3E2  mov     [rsp+488h+var_1A0], r14
  000000014205A3EA  mov     [rsp+488h+var_178], rax
  000000014205A3F2  cmovnz  r8, rax
  000000014205A3F6  mov     [rsp+488h+var_340], r8
  000000014205A3FE  cmovnz  rax, rbx
  000000014205A402  mov     [rsp+488h+var_188], rax
  000000014205A40A  imul    eax, esi, 23AF0B28h
  000000014205A410  mov     r8, [rsp+rax+488h]
  000000014205A418  mov     [rsp+488h+var_1C8], r8
  000000014205A420  mov     r11, 6375259C18868A9h
  000000014205A42A  imul    r11, r10
  000000014205A42E  mov     r12, [rsp+488h+var_208]
  000000014205A436  and     r11, r12
  000000014205A439  not     r11
  000000014205A43C  mov     rax, 58634F71A568BB21h
  000000014205A446  imul    rax, r10
  000000014205A44A  add     rax, r8
  000000014205A44D  not     rax
  000000014205A450  mov     r9, 0A2811EE32D067221h
  000000014205A45A  imul    r9, r10
  000000014205A45E  add     r9, r11
  000000014205A461  mov     r8, 0BA27072DD50B717Eh
  000000014205A46B  imul    r8, r10
  000000014205A46F  add     r8, r11
  000000014205A472  not     r8
  000000014205A475  and     r8, rax
  000000014205A478  not     r8
  000000014205A47B  and     r8, r9
  000000014205A47E  mov     r9, [rsp+488h+var_470]
  000000014205A483  shr     r9, 3Fh
  000000014205A487  mov     rdi, 0B64C7184F03DA9EFh
  000000014205A491  imul    rdi, r10
  000000014205A495  mov     r14, 3CB0CE298786F6A3h
  000000014205A49F  imul    r14, r10
  000000014205A4A3  and     r14, rax
  000000014205A4A6  mov     rbx, 7998BD35606838C4h
  000000014205A4B0  imul    rbx, r10
  000000014205A4B4  mov     r10, 31549E9E11FB789Dh
  000000014205A4BE  imul    r10, rsi
  000000014205A4C2  test    r9, r9
  000000014205A4C5  cmovnz  r10, rbx
  000000014205A4C9  mov     [rsp+488h+var_80], r10
  000000014205A4D1  not     r14
  000000014205A4D4  and     r14, rdi
  000000014205A4D7  test    r9, r9
  000000014205A4DA  cmovnz  r14, r8
  000000014205A4DE  mov     [rsp+488h+var_118], r14
  000000014205A4E6  mov     r8, 3FC312E7E48434A4h
  000000014205A4F0  imul    r8, rsi
  000000014205A4F4  add     r8, r11
  000000014205A4F7  mov     rdi, 17561D9E0258DE64h
  000000014205A501  imul    rdi, rsi
  000000014205A505  add     rdi, r11
  000000014205A508  not     rdi
  000000014205A50B  and     rdi, rax
  000000014205A50E  not     rdi
  000000014205A511  and     rdi, r8
  000000014205A514  mov     r8, 538E6589A7BB6C72h
  000000014205A51E  imul    r8, rsi
  000000014205A522  mov     r10, 0DF81B7B95A3989BDh
  000000014205A52C  imul    r10, rsi
  000000014205A530  and     r10, rax
  000000014205A533  not     r10
  000000014205A536  and     r10, r8
  000000014205A539  test    r9, r9
  000000014205A53C  cmovnz  r10, rdi
  000000014205A540  mov     [rsp+488h+var_128], r10
  000000014205A548  mov     r8, 8DA23FEE9013E2BCh
  000000014205A552  imul    r8, rsi
  000000014205A556  mov     rdi, 3B70228F4182FAE3h
  000000014205A560  imul    rdi, rsi
  000000014205A564  and     rdi, rax
  000000014205A567  not     rdi
  000000014205A56A  and     rdi, r8
  000000014205A56D  mov     r8, 79D6ED4CCCDCAAEEh
  000000014205A577  imul    r8, rsi
  000000014205A57B  add     r8, r11
  000000014205A57E  mov     r10, 0BB67B2C81B0F6D3Eh
  000000014205A588  imul    r10, rsi
  000000014205A58C  add     r10, r11
  000000014205A58F  not     r10
  000000014205A592  and     r10, rax
  000000014205A595  not     r10
  000000014205A598  and     r10, r8
  000000014205A59B  test    r9, r9
  000000014205A59E  cmovnz  r10, rdi
  000000014205A5A2  mov     [rsp+488h+var_150], r10
  000000014205A5AA  mov     r8, 875414180AB8619Dh
  000000014205A5B4  imul    r8, rsi
  000000014205A5B8  add     r8, r11
  000000014205A5BB  mov     rdi, 0DCE0423FF71515C3h
  000000014205A5C5  imul    rdi, rsi
  000000014205A5C9  add     rdi, r11
  000000014205A5CC  not     rdi
  000000014205A5CF  and     rdi, rax
  000000014205A5D2  not     rdi
  000000014205A5D5  and     rdi, r8
  000000014205A5D8  mov     r8, 19F79317657D525Eh
  000000014205A5E2  imul    r8, rsi
  000000014205A5E6  and     r8, rax
  000000014205A5E9  mov     rax, 9B1F66B9CDEF996Bh
  000000014205A5F3  imul    rax, rsi
  000000014205A5F7  not     r8
  000000014205A5FA  and     r8, rax
  000000014205A5FD  test    r9, r9
  000000014205A600  cmovnz  r8, rdi
  000000014205A604  mov     [rsp+488h+var_3B8], r8
  000000014205A60C  lea     r9, [rsp+488h]
  000000014205A614  mov     rax, r9
  000000014205A617  not     rax
  000000014205A61A  imul    r8, rax, 0FFFFFFFFFFFFFEA8h
  000000014205A621  mov     r11, rax
  000000014205A624  imul    rax, r9, 0FFFFFFFFFFFFFEA9h
  000000014205A62B  mov     r10, [r8+rax]
  000000014205A62F  mov     [rsp+488h+var_C8], r10
  000000014205A637  add     r8, rax
  000000014205A63A  mov     [rsp+488h+var_238], r8
  000000014205A642  mov     rax, r9
  000000014205A645  shl     rax, 7
  000000014205A649  neg     rax
  000000014205A64C  lea     r8, [rsp+rax+488h+var_488]
  000000014205A650  add     r8, 488h
  000000014205A657  mov     [rsp+488h+var_1D0], r11
  000000014205A65F  mov     rax, r11
  000000014205A662  shl     rax, 7
  000000014205A666  sub     r8, rax
  000000014205A669  mov     [rsp+488h+var_1F0], r8
  000000014205A671  mov     r8, [r8]
  000000014205A674  mov     [rsp+488h+var_A8], r8
  000000014205A67C  mov     rax, r8
  000000014205A67F  not     rax
  000000014205A682  imul    rdi, rax, 38h ; '8'
  000000014205A686  imul    rax, r8, 39h ; '9'
  000000014205A68A  add     rdi, rax
  000000014205A68D  mov     [rsp+488h+var_168], rdi
  000000014205A695  imul    rax, r9, 0FFFFFFFFFFFFFED1h
  000000014205A69C  imul    r8, r11, 0FFFFFFFFFFFFFED0h
  000000014205A6A3  add     r8, rax
  000000014205A6A6  mov     [rsp+488h+var_228], r8
  000000014205A6AE  mov     rax, [rsp+488h+var_468]
  000000014205A6B3  mov     rbp, [rsp+rax+488h]
  000000014205A6BB  mov     rax, rbp
  000000014205A6BE  shr     rax, 21h
  000000014205A6C2  not     eax
  000000014205A6C4  and     eax, 1200001h
  000000014205A6C9  mov     r8, rbp
  000000014205A6CC  shr     r8, 23h
  000000014205A6D0  not     r8d
  000000014205A6D3  and     r8d, 480001h
  000000014205A6DA  imul    r8, rax
  000000014205A6DE  mov     r14, r8
  000000014205A6E1  mov     [rsp+488h+var_448], r8
  000000014205A6E6  mov     r8, [rsp+488h+var_480]
  000000014205A6EB  mov     rax, r8
  000000014205A6EE  shl     rax, 13h
  000000014205A6F2  not     rax
  000000014205A6F5  shr     r8, 2Dh
  000000014205A6F9  not     r8
  000000014205A6FC  and     r8, rax
  000000014205A6FF  mov     r13, 19B4F83604874E6Bh
  000000014205A709  or      r13, r8
  000000014205A70C  not     r8
  000000014205A70F  mov     r9, 0E64B07C9FB78B194h
  000000014205A719  or      r9, r8
  000000014205A71C  and     r13, r9
  000000014205A71F  mov     r11, r13
  000000014205A722  shr     r11, 1Ch
  000000014205A726  and     r11d, 840001h
  000000014205A72D  lea     rbx, [rsp+rcx+488h+var_488]
  000000014205A731  add     rbx, 488h
  000000014205A738  mov     [rsp+488h+var_1D8], rbx
  000000014205A740  mov     r9, r11
  000000014205A743  mov     rdi, r11
  000000014205A746  imul    r9, rbx
  000000014205A74A  not     r9
  000000014205A74D  mov     rax, r13
  000000014205A750  shr     rax, 1Fh
  000000014205A754  not     eax
  000000014205A756  and     eax, 0Bh
  000000014205A759  mov     [rsp+488h+var_418], rax
  000000014205A75E  imul    r11d, esi, 31470F68h
  000000014205A765  add     r11, rsp
  000000014205A768  add     r11, 488h
  000000014205A76F  imul    r11, rax
  000000014205A773  not     r11
  000000014205A776  and     r11, r9
  000000014205A779  not     r11
  000000014205A77C  mov     r9, r13
  000000014205A77F  shr     r9, 28h
  000000014205A783  and     r9d, 41h
  000000014205A787  lea     rax, [rsp+rdx+488h+var_488]
  000000014205A78B  add     rax, 488h
  000000014205A791  mov     [rsp+488h+var_148], rax
  000000014205A799  mov     rdx, r9
  000000014205A79C  mov     rbx, r9
  000000014205A79F  imul    rdx, rax
  000000014205A7A3  add     rdx, r11
  000000014205A7A6  shr     r8, 2Dh
  000000014205A7AA  not     r8d
  000000014205A7AD  and     r8d, 5
  000000014205A7B1  mov     eax, r13d
  000000014205A7B4  not     eax
  000000014205A7B6  shr     eax, 7
  000000014205A7B9  and     eax, 9
  000000014205A7BC  imul    rax, r8
  000000014205A7C0  mov     [rsp+488h+var_420], rax
  000000014205A7C5  not     rdx
  000000014205A7C8  lea     rcx, [rsp+r15+488h+var_488]
  000000014205A7CC  add     rcx, 488h
  000000014205A7D3  imul    rcx, rax
  000000014205A7D7  not     rcx
  000000014205A7DA  and     rcx, rdx
  000000014205A7DD  mov     rdx, r10
  000000014205A7E0  imul    rdx, r14
  000000014205A7E4  mov     r14d, ebp
  000000014205A7E7  shr     r14d, 0Bh
  000000014205A7EB  and     r14d, 11h
  000000014205A7EF  not     rcx
  000000014205A7F2  mov     r8, [rcx]
  000000014205A7F5  mov     [rsp+488h+var_D0], r8
  000000014205A7FD  mov     rax, [rsp+488h+var_3D0]
  000000014205A805  mov     r10, [rsp+rax+488h]
  000000014205A80D  mov     r9, r10
  000000014205A810  mov     ecx, dword ptr [rsp+488h+var_398]
  000000014205A817  shr     r9, cl
  000000014205A81A  mov     rcx, r14
  000000014205A81D  imul    rcx, r8
  000000014205A821  add     rcx, rdx
  000000014205A824  mov     [rsp+488h+var_D8], rcx
  000000014205A82C  not     r9d
  000000014205A82F  mov     r8, rsi
  000000014205A832  imul    r15d, r8d, 0E0366011h
  000000014205A839  and     r9d, r15d
  000000014205A83C  imul    ecx, r8d, -13h
  000000014205A840  shr     r12, cl
  000000014205A843  not     r12d
  000000014205A846  and     r12d, r15d
  000000014205A849  imul    r12d, r9d
  000000014205A84D  mov     [rsp+488h+var_1A8], r12
  000000014205A855  mov     r9d, r10d
  000000014205A858  not     r9d
  000000014205A85B  mov     eax, r9d
  000000014205A85E  shr     eax, 6
  000000014205A861  mov     [rsp+488h+var_20C], eax
  000000014205A868  and     eax, 21h
  000000014205A86B  mov     [rsp+488h+var_488], rax
  000000014205A86F  imul    eax, r8d, 67A72068h
  000000014205A876  mov     [rsp+488h+var_1B0], rax
  000000014205A87E  xor     ecx, ecx
  000000014205A880  bt      rbp, 3Ch ; '<'
  000000014205A885  setnb   cl
  000000014205A888  mov     edx, ebp
  000000014205A88A  not     edx
  000000014205A88C  shr     edx, 9
  000000014205A88F  and     edx, 21h
  000000014205A892  imul    rdx, rcx
  000000014205A896  imul    eax, r8d, 4E2A1870h
  000000014205A89D  mov     [rsp+488h+var_198], rax
  000000014205A8A5  mov     rax, [rsp+rax+488h]
  000000014205A8AD  mov     [rsp+488h+var_248], rax
  000000014205A8B5  mov     rcx, rdx
  000000014205A8B8  mov     r12, rdx
  000000014205A8BB  mov     [rsp+488h+var_260], rdx
  000000014205A8C3  imul    rcx, rax
  000000014205A8C7  not     rcx
  000000014205A8CA  mov     rsi, [rsp+488h+var_348]
  000000014205A8D2  mov     rax, [rsp+rsi+488h]
  000000014205A8DA  mov     [rsp+488h+var_190], rax
  000000014205A8E2  mov     rdx, r14
  000000014205A8E5  imul    rdx, rax
  000000014205A8E9  not     rdx
  000000014205A8EC  and     rdx, rcx
  000000014205A8EF  mov     [rsp+488h+var_F0], rdx
  000000014205A8F7  mov     rax, [rsp+488h+var_470]
  000000014205A8FC  mov     rdx, rax
  000000014205A8FF  mov     rcx, [rsp+488h+var_450]
  000000014205A904  shr     rdx, cl
  000000014205A907  not     edx
  000000014205A909  and     edx, r15d
  000000014205A90C  imul    ecx, r8d, -35h
  000000014205A910  shr     rax, cl
  000000014205A913  not     eax
  000000014205A915  and     eax, r15d
  000000014205A918  imul    rax, rdx
  000000014205A91C  mov     [rsp+488h+var_470], rax
  000000014205A921  mov     rax, [rsp+488h+var_388]
  000000014205A929  mov     rax, [rsp+rax+488h]
  000000014205A931  mov     [rsp+488h+var_250], rax
  000000014205A939  mov     [rsp+488h+var_390], rdi
  000000014205A941  mov     rcx, rdi
  000000014205A944  imul    rcx, rax
  000000014205A948  imul    edx, r8d, 76F22530h
  000000014205A94F  lea     rax, [rsp+rdx+488h+var_488]
  000000014205A953  add     rax, 488h
  000000014205A959  mov     [rsp+488h+var_258], rax
  000000014205A961  mov     [rsp+488h+var_440], rbx
  000000014205A966  mov     rdx, rbx
  000000014205A969  imul    rdx, rax
  000000014205A96D  add     rdx, rcx
  000000014205A970  mov     [rsp+488h+var_F8], rdx
  000000014205A978  mov     rax, [rsp+488h+var_3E0]
  000000014205A980  mov     rdx, [rsp+rax+488h]
  000000014205A988  mov     [rsp+488h+var_100], rdx
  000000014205A990  mov     rcx, rdi
  000000014205A993  imul    rcx, rdx
  000000014205A997  not     rcx
  000000014205A99A  mov     rax, [rsp+488h+var_378]
  000000014205A9A2  mov     r11, [rsp+rax+488h]
  000000014205A9AA  mov     [rsp+488h+var_1E0], r11
  000000014205A9B2  mov     rdx, rbx
  000000014205A9B5  imul    rdx, r11
  000000014205A9B9  not     rdx
  000000014205A9BC  and     rdx, rcx
  000000014205A9BF  mov     [rsp+488h+var_110], rdx
  000000014205A9C7  mov     rcx, r10
  000000014205A9CA  not     rcx
  000000014205A9CD  shr     rcx, 3Fh
  000000014205A9D1  shr     r9d, 0Ah
  000000014205A9D5  and     r9d, 3
  000000014205A9D9  imul    r9, rcx
  000000014205A9DD  mov     r11, r9
  000000014205A9E0  mov     [rsp+488h+var_480], r9
  000000014205A9E5  mov     rcx, r10
  000000014205A9E8  shr     rcx, 0Ch
  000000014205A9EC  not     ecx
  000000014205A9EE  and     ecx, 200001h
  000000014205A9F4  mov     rdx, r10
  000000014205A9F7  shr     rdx, 1Eh
  000000014205A9FB  not     edx
  000000014205A9FD  and     edx, 9
  000000014205AA00  imul    rdx, rcx
  000000014205AA04  mov     [rsp+488h+var_3E0], rdx
  000000014205AA0C  mov     rcx, r10
  000000014205AA0F  shr     rcx, 1Fh
  000000014205AA13  and     ecx, 41h
  000000014205AA16  shr     r10, 13h
  000000014205AA1A  not     r10d
  000000014205AA1D  and     r10d, 4001h
  000000014205AA24  imul    r10, rcx
  000000014205AA28  mov     [rsp+488h+var_468], r10
  000000014205AA2D  lea     r9, [rsp+rsi+488h+var_488]
  000000014205AA31  add     r9, 488h
  000000014205AA38  mov     [rsp+488h+var_348], r9
  000000014205AA40  mov     rax, [rsp+488h+var_3A8]
  000000014205AA48  lea     rcx, [rsp+rax+488h+var_488]
  000000014205AA4C  add     rcx, 488h
  000000014205AA53  imul    rcx, rdx
  000000014205AA57  mov     rdx, r10
  000000014205AA5A  imul    rdx, r9
  000000014205AA5E  add     rdx, rcx
  000000014205AA61  mov     rax, [rsp+488h+var_298]
  000000014205AA69  lea     rcx, [rsp+rax+488h+var_488]
  000000014205AA6D  add     rcx, 488h
  000000014205AA74  imul    rcx, r11
  000000014205AA78  not     rcx
  000000014205AA7B  not     rdx
  000000014205AA7E  and     rdx, rcx
  000000014205AA81  mov     [rsp+488h+var_3A8], rdx
  000000014205AA89  mov     rax, [rsp+488h+var_3F0]
  000000014205AA91  lea     rdx, [rsp+rax+488h+var_488]
  000000014205AA95  add     rdx, 488h
  000000014205AA9C  mov     rax, [rsp+488h+var_3F8]
  000000014205AAA4  lea     r9, [rsp+rax+488h+var_488]
  000000014205AAA8  add     r9, 488h
  000000014205AAAF  mov     rbx, [rsp+488h+var_430]
  000000014205AAB4  mov     rcx, rbx
  000000014205AAB7  imul    rcx, rdx
  000000014205AABB  mov     r10, [rsp+488h+var_438]
  000000014205AAC0  imul    r9, r10
  000000014205AAC4  add     r9, rcx
  000000014205AAC7  mov     [rsp+488h+var_3F8], r9
  000000014205AACF  mov     rax, [rsp+488h+var_3C0]
  000000014205AAD7  lea     rsi, [rsp+rax+488h+var_488]
  000000014205AADB  add     rsi, 488h
  000000014205AAE2  mov     [rsp+488h+var_1C0], rsi
  000000014205AAEA  mov     [rsp+488h+var_200], rbp
  000000014205AAF2  mov     rax, rbp
  000000014205AAF5  shr     rax, 37h
  000000014205AAF9  and     eax, 1
  000000014205AAFC  mov     rcx, [rsp+488h+var_280]
  000000014205AB04  add     rcx, rsp
  000000014205AB07  add     rcx, 488h
  000000014205AB0E  imul    rcx, rax
  000000014205AB12  mov     rdi, rax
  000000014205AB15  mov     [rsp+488h+var_3C0], rax
  000000014205AB1D  mov     [rsp+488h+var_1F8], r14
  000000014205AB25  mov     r9, r14
  000000014205AB28  imul    r9, rsi
  000000014205AB2C  add     r9, rcx
  000000014205AB2F  mov     [rsp+488h+var_3F0], r9
  000000014205AB37  mov     rax, [rsp+488h+var_360]
  000000014205AB3F  lea     rcx, [rsp+rax+488h+var_488]
  000000014205AB43  add     rcx, 488h
  000000014205AB4A  imul    rcx, r14
  000000014205AB4E  not     rcx
  000000014205AB51  mov     rax, [rsp+488h+var_338]
  000000014205AB59  add     rax, rsp
  000000014205AB5C  add     rax, 488h
  000000014205AB62  mov     [rsp+488h+var_1B8], rax
  000000014205AB6A  mov     r9, r12
  000000014205AB6D  imul    r9, rax
  000000014205AB71  not     r9
  000000014205AB74  and     r9, rcx
  000000014205AB77  mov     rax, [rsp+488h+var_268]
  000000014205AB7F  lea     rcx, [rsp+rax+488h+var_488]
  000000014205AB83  add     rcx, 488h
  000000014205AB8A  imul    rcx, rdi
  000000014205AB8E  not     r9
  000000014205AB91  add     r9, rcx
  000000014205AB94  mov     rsi, r9
  000000014205AB97  mov     r9, rbp
  000000014205AB9A  mov     ebp, r15d
  000000014205AB9D  mov     ecx, ebp
  000000014205AB9F  shr     r9, cl
  000000014205ABA2  mov     eax, r9d
  000000014205ABA5  not     eax
  000000014205ABA7  and     eax, r15d
  000000014205ABAA  mov     dword ptr [rsp+488h+var_338], eax
  000000014205ABB1  mov     [rsp+488h+var_210], r15d
  000000014205ABB9  mov     r11, r8
  000000014205ABBC  imul    edi, r11d, 0BE503B8h
  000000014205ABC3  mov     [rsp+488h+var_360], rdi
  000000014205ABCB  mov     r12, [rsp+488h+var_448]
  000000014205ABD0  test    r12b, 1
  000000014205ABD4  mov     rax, [rsp+488h+var_408]
  000000014205ABDC  lea     rdi, [rsp+rax+488h]
  000000014205ABE4  cmovnz  rsi, rdi
  000000014205ABE8  mov     [rsp+488h+var_298], rsi
  000000014205ABF0  mov     rax, [rsp+488h+var_1A0]
  000000014205ABF8  lea     rsi, [rsp+rax+488h+var_488]
  000000014205ABFC  add     rsi, 488h
  000000014205AC03  mov     r15, [rsp+488h+var_350]
  000000014205AC0B  imul    rsi, r15
  000000014205AC0F  not     rsi
  000000014205AC12  mov     rdi, [rsp+488h+var_230]
  000000014205AC1A  add     rdi, rsp
  000000014205AC1D  add     rdi, 488h
  000000014205AC24  imul    rdi, rbx
  000000014205AC28  not     rdi
  000000014205AC2B  and     rdi, rsi
  000000014205AC2E  not     rdi
  000000014205AC31  mov     rax, [rsp+488h+var_370]
  000000014205AC39  lea     rbx, [rsp+rax+488h+var_488]
  000000014205AC3D  add     rbx, 488h
  000000014205AC44  imul    rbx, r10
  000000014205AC48  add     rbx, rdi
  000000014205AC4B  imul    esi, r11d, 4AC41760h
  000000014205AC52  mov     [rsp+488h+var_3D8], r8
  000000014205AC5A  lea     rax, [rsp+rsi+488h+var_488]
  000000014205AC5E  add     rax, 488h
  000000014205AC64  mov     [rsp+488h+var_370], rax
  000000014205AC6C  mov     r8, [rsp+488h+var_428]
  000000014205AC71  test    r8b, 1
  000000014205AC75  cmovnz  rbx, rax
  000000014205AC79  mov     [rsp+488h+var_268], rbx
  000000014205AC81  mov     rax, [rsp+488h+var_340]
  000000014205AC89  lea     rsi, [rsp+rax+488h+var_488]
  000000014205AC8D  add     rsi, 488h
  000000014205AC94  mov     rax, [rsp+488h+var_418]
  000000014205AC99  imul    rsi, rax
  000000014205AC9D  mov     rdi, [rsp+488h+var_368]
  000000014205ACA5  add     rdi, rsp
  000000014205ACA8  add     rdi, 488h
  000000014205ACAF  imul    rdi, [rsp+488h+var_440]
  000000014205ACB5  add     rdi, rsi
  000000014205ACB8  mov     rcx, [rsp+488h+var_270]
  000000014205ACC0  lea     rsi, [rsp+rcx+488h+var_488]
  000000014205ACC4  add     rsi, 488h
  000000014205ACCB  mov     r14, [rsp+488h+var_420]
  000000014205ACD0  imul    rsi, r14
  000000014205ACD4  not     rsi
  000000014205ACD7  not     rdi
  000000014205ACDA  and     rdi, rsi
  000000014205ACDD  mov     rcx, [rsp+488h+var_278]
  000000014205ACE5  add     rcx, rsp
  000000014205ACE8  add     rcx, 488h
  000000014205ACEF  mov     [rsp+488h+var_340], rcx
  000000014205ACF7  not     rdi
  000000014205ACFA  bt      r13d, 1Ch
  000000014205ACFF  cmovb   rdi, rcx
  000000014205AD03  mov     [rsp+488h+var_270], rdi
  000000014205AD0B  mov     rcx, [rsp+488h+var_188]
  000000014205AD13  lea     rdi, [rsp+rcx+488h+var_488]
  000000014205AD17  add     rdi, 488h
  000000014205AD1E  imul    rdi, r15
  000000014205AD22  mov     rbx, r8
  000000014205AD25  imul    rbx, [rsp+488h+var_1D8]
  000000014205AD2E  add     rbx, rdi
  000000014205AD31  mov     rcx, [rsp+488h+var_388]
  000000014205AD39  lea     rdi, [rsp+rcx+488h+var_488]
  000000014205AD3D  add     rdi, 488h
  000000014205AD44  imul    rdi, r12
  000000014205AD48  not     rdi
  000000014205AD4B  mov     r8, [rsp+488h+var_180]
  000000014205AD53  lea     r10, [rsp+r8+488h+var_488]
  000000014205AD57  add     r10, 488h
  000000014205AD5E  mov     rsi, [rsp+488h+var_260]
  000000014205AD66  imul    r10, rsi
  000000014205AD6A  not     r10
  000000014205AD6D  and     r10, rdi
  000000014205AD70  mov     r8, [rsp+488h+var_170]
  000000014205AD78  lea     rdi, [rsp+r8+488h+var_488]
  000000014205AD7C  add     rdi, 488h
  000000014205AD83  imul    rdi, rsi
  000000014205AD87  imul    rdx, r12
  000000014205AD8B  add     rdx, rdi
  000000014205AD8E  and     r9d, ebp
  000000014205AD91  test    r9b, 1
  000000014205AD95  mov     r8, [rsp+488h+var_178]
  000000014205AD9D  lea     r9, [rsp+r8+488h]
  000000014205ADA5  cmovz   rbx, r9
  000000014205ADA9  mov     [rsp+488h+var_388], rbx
  000000014205ADB1  not     r10
  000000014205ADB4  cmovz   r10, r9
  000000014205ADB8  mov     [rsp+488h+var_278], r10
  000000014205ADC0  cmovz   rdx, r9
  000000014205ADC4  mov     [rsp+488h+var_280], rdx
  000000014205ADCC  mov     rdx, [rsp+488h+var_2C0]
  000000014205ADD4  lea     r9, [rsp+rdx+488h+var_488]
  000000014205ADD8  add     r9, 488h
  000000014205ADDF  mov     r12, [rsp+488h+var_390]
  000000014205ADE7  imul    r9, r12
  000000014205ADEB  not     r9
  000000014205ADEE  imul    edi, r11d, 20490A18h
  000000014205ADF5  lea     r15, [rsp+rdi+488h+var_488]
  000000014205ADF9  add     r15, 488h
  000000014205AE00  mov     rdi, rax
  000000014205AE03  imul    rdi, r15
  000000014205AE07  not     rdi
  000000014205AE0A  and     rdi, r9
  000000014205AE0D  mov     rax, [rsp+488h+var_2A8]
  000000014205AE15  lea     r9, [rsp+rax+488h+var_488]
  000000014205AE19  add     r9, 488h
  000000014205AE20  not     rdi
  000000014205AE23  mov     rax, r14
  000000014205AE26  imul    rax, r9
  000000014205AE2A  add     rax, rdi
  000000014205AE2D  bt      r13, 28h ; '('
  000000014205AE32  mov     rsi, [rsp+488h+var_1F0]
  000000014205AE3A  cmovb   rax, rsi
  000000014205AE3E  mov     [rsp+488h+var_2C0], rax
  000000014205AE46  mov     rax, [rsp+488h+var_3D0]
  000000014205AE4E  lea     r13, [rsp+rax+488h+var_488]
  000000014205AE52  add     r13, 488h
  000000014205AE59  mov     rdx, [rsp+488h+var_488]
  000000014205AE5D  mov     rdi, rdx
  000000014205AE60  imul    rdi, r13
  000000014205AE64  not     rdi
  000000014205AE67  mov     rax, [rsp+488h+var_330]
  000000014205AE6F  lea     rbx, [rsp+rax+488h+var_488]
  000000014205AE73  add     rbx, 488h
  000000014205AE7A  mov     r11, [rsp+488h+var_3E0]
  000000014205AE82  imul    rbx, r11
  000000014205AE86  not     rbx
  000000014205AE89  and     rbx, rdi
  000000014205AE8C  not     rbx
  000000014205AE8F  mov     rax, [rsp+488h+var_2E0]
  000000014205AE97  add     rax, rsp
  000000014205AE9A  add     rax, 488h
  000000014205AEA0  mov     rcx, [rsp+488h+var_480]
  000000014205AEA5  imul    rax, rcx
  000000014205AEA9  add     rax, rbx
  000000014205AEAC  mov     [rsp+488h+var_2E0], rax
  000000014205AEB4  mov     rax, [rsp+488h+var_2A0]
  000000014205AEBC  lea     r14, [rsp+rax+488h+var_488]
  000000014205AEC0  add     r14, 488h
  000000014205AEC7  mov     rax, [rsp+488h+var_450]
  000000014205AECC  lea     rdi, [rsp+rax+488h+var_488]
  000000014205AED0  add     rdi, 488h
  000000014205AED7  mov     rbx, rdx
  000000014205AEDA  imul    rbx, r14
  000000014205AEDE  mov     rdx, r14
  000000014205AEE1  imul    rdi, r11
  000000014205AEE5  add     rdi, rbx
  000000014205AEE8  mov     rax, [rsp+488h+var_2F8]
  000000014205AEF0  add     rax, rsp
  000000014205AEF3  add     rax, 488h
  000000014205AEF9  mov     [rsp+488h+var_2F8], rax
  000000014205AF01  not     rdi
  000000014205AF04  mov     r8, [rsp+488h+var_468]
  000000014205AF09  imul    r8, rax
  000000014205AF0D  not     r8
  000000014205AF10  and     r8, rdi
  000000014205AF13  mov     [rsp+488h+var_330], r8
  000000014205AF1B  mov     rax, [rsp+488h+var_328]
  000000014205AF23  lea     rdi, [rsp+rax+488h+var_488]
  000000014205AF27  add     rdi, 488h
  000000014205AF2E  mov     r10, [rsp+488h+var_350]
  000000014205AF36  imul    rdi, r10
  000000014205AF3A  mov     rbp, [rsp+488h+var_430]
  000000014205AF3F  imul    r9, rbp
  000000014205AF43  add     r9, rdi
  000000014205AF46  mov     rax, [rsp+488h+var_288]
  000000014205AF4E  lea     rdi, [rsp+rax+488h+var_488]
  000000014205AF52  add     rdi, 488h
  000000014205AF59  not     r9
  000000014205AF5C  imul    rdi, [rsp+488h+var_428]
  000000014205AF62  not     rdi
  000000014205AF65  and     rdi, r9
  000000014205AF68  mov     [rsp+488h+var_288], rdi
  000000014205AF70  mov     rax, [rsp+488h+var_290]
  000000014205AF78  lea     r9, [rsp+rax+488h+var_488]
  000000014205AF7C  add     r9, 488h
  000000014205AF83  imul    r9, r12
  000000014205AF87  not     r9
  000000014205AF8A  imul    r15, [rsp+488h+var_440]
  000000014205AF90  not     r15
  000000014205AF93  and     r15, r9
  000000014205AF96  mov     rax, [rsp+488h+var_310]
  000000014205AF9E  lea     r12, [rsp+rax+488h+var_488]
  000000014205AFA2  add     r12, 488h
  000000014205AFA9  imul    rcx, r12
  000000014205AFAD  mov     [rsp+488h+var_328], rcx
  000000014205AFB5  mov     rax, [rsp+488h+var_460]
  000000014205AFBA  lea     r9, [rsp+rax+488h+var_488]
  000000014205AFBE  add     r9, 488h
  000000014205AFC5  imul    r9, [rsp+488h+var_438]
  000000014205AFCB  mov     [rsp+488h+var_290], r9
  000000014205AFD3  test    byte ptr [rsp+488h+var_1A8], 1
  000000014205AFDB  mov     rax, [rsp+488h+var_1B0]
  000000014205AFE3  lea     rax, [rsp+rax+488h]
  000000014205AFEB  mov     [rsp+488h+var_3D0], rax
  000000014205AFF3  cmovz   rdx, rax
  000000014205AFF7  mov     [rsp+488h+var_2A0], rdx
  000000014205AFFF  mov     rcx, [rsp+488h+var_380]
  000000014205B007  lea     r14, [rsp+rcx+488h]
  000000014205B00F  mov     r9, [rsp+488h+var_220]
  000000014205B017  lea     rdx, [rsp+r9+488h]
  000000014205B01F  cmovz   rdx, rax
  000000014205B023  mov     [rsp+488h+var_2A8], rdx
  000000014205B02B  mov     r9, [rsp+488h+var_238]
  000000014205B033  cmovz   r9, rax
  000000014205B037  mov     [rsp+488h+var_238], r9
  000000014205B03F  not     r15
  000000014205B042  mov     rcx, [rsp+488h+var_458]
  000000014205B047  lea     r9, [rsp+rcx+488h]
  000000014205B04F  cmovz   r15, rax
  000000014205B053  mov     [rsp+488h+var_380], r15
  000000014205B05B  mov     rcx, [rsp+488h+var_3C0]
  000000014205B063  imul    r9, rcx
  000000014205B067  mov     rdx, [rsp+488h+var_1F8]
  000000014205B06F  mov     rax, rdx
  000000014205B072  imul    rax, r14
  000000014205B076  mov     [rsp+488h+var_310], r14
  000000014205B07E  add     rax, r9
  000000014205B081  mov     [rsp+488h+var_460], rax
  000000014205B086  mov     rax, [rsp+488h+var_160]
  000000014205B08E  lea     rdi, [rsp+rax+488h+var_488]
  000000014205B092  add     rdi, 488h
  000000014205B099  mov     r9, rdx
  000000014205B09C  mov     rbx, rdx
  000000014205B09F  imul    r9, rsi
  000000014205B0A3  mov     rax, [rsp+488h+var_260]
  000000014205B0AB  imul    rdi, rax
  000000014205B0AF  add     rdi, r9
  000000014205B0B2  mov     [rsp+488h+var_450], rdi
  000000014205B0B7  mov     rdx, [rsp+488h+var_470]
  000000014205B0BC  mov     edi, edx
  000000014205B0BE  and     edi, [rsp+488h+var_210]
  000000014205B0C5  mov     rdx, [rsp+488h+var_2E8]
  000000014205B0CD  lea     r9, [rsp+rdx+488h+var_488]
  000000014205B0D1  add     r9, 488h
  000000014205B0D8  mov     rdx, [rsp+488h+var_2F0]
  000000014205B0E0  lea     r8, [rsp+rdx+488h+var_488]
  000000014205B0E4  add     r8, 488h
  000000014205B0EB  imul    r8, rcx
  000000014205B0EF  mov     r15, [rsp+488h+var_448]
  000000014205B0F4  mov     rcx, r15
  000000014205B0F7  imul    rcx, r9
  000000014205B0FB  add     rcx, r8
  000000014205B0FE  imul    r8d, dword ptr [rsp+488h+var_3D8], 0F4B04C8h
  000000014205B10A  add     r8, rsp
  000000014205B10D  add     r8, 488h
  000000014205B114  imul    r8, rbp
  000000014205B118  not     r8
  000000014205B11B  mov     rdx, [rsp+488h+var_158]
  000000014205B123  add     rdx, rsp
  000000014205B126  add     rdx, 488h
  000000014205B12D  imul    rdx, r10
  000000014205B131  not     rdx
  000000014205B134  and     rdx, r8
  000000014205B137  mov     [rsp+488h+var_458], rdx
  000000014205B13C  mov     r8, [rsp+488h+var_1D0]
  000000014205B144  shl     r8, 4
  000000014205B148  lea     r8, [r8+r8*2]
  000000014205B14C  lea     r10, [rsp+488h]
  000000014205B154  imul    r10, -2Fh
  000000014205B158  sub     r10, r8
  000000014205B15B  mov     [rsp+488h+var_2F0], r10
  000000014205B163  mov     rdx, [rsp+488h+var_478]
  000000014205B168  add     rdx, rsp
  000000014205B16B  add     rdx, 488h
  000000014205B172  mov     r8, rbx
  000000014205B175  mov     rbp, rbx
  000000014205B178  imul    r8, r10
  000000014205B17C  imul    rdx, rax
  000000014205B180  add     rdx, r8
  000000014205B183  mov     rbx, rdx
  000000014205B186  mov     rax, [rsp+488h+var_1C0]
  000000014205B18E  imul    rax, r11
  000000014205B192  mov     rsi, [rsp+488h+var_488]
  000000014205B196  mov     r8, rsi
  000000014205B199  imul    r8, r14
  000000014205B19D  add     r8, rax
  000000014205B1A0  not     r8
  000000014205B1A3  mov     r10, [rsp+488h+var_468]
  000000014205B1A8  imul    r13, r10
  000000014205B1AC  not     r13
  000000014205B1AF  and     r13, r8
  000000014205B1B2  mov     rdx, [rsp+488h+var_300]
  000000014205B1BA  lea     r8, [rsp+rdx+488h+var_488]
  000000014205B1BE  add     r8, 488h
  000000014205B1C5  imul    r12, rsi
  000000014205B1C9  mov     r14, rsi
  000000014205B1CC  imul    r8, r11
  000000014205B1D0  add     r8, r12
  000000014205B1D3  mov     rdx, [rsp+488h+var_308]
  000000014205B1DB  add     rdx, rsp
  000000014205B1DE  add     rdx, 488h
  000000014205B1E5  mov     rax, [rsp+488h+var_480]
  000000014205B1EA  imul    rdx, rax
  000000014205B1EE  not     rdx
  000000014205B1F1  not     r8
  000000014205B1F4  and     r8, rdx
  000000014205B1F7  mov     [rsp+488h+var_478], r8
  000000014205B1FC  mov     rdx, [rsp+488h+var_320]
  000000014205B204  add     rdx, rsp
  000000014205B207  add     rdx, 488h
  000000014205B20E  mov     r8, [rsp+488h+var_1B8]
  000000014205B216  imul    r8, r10
  000000014205B21A  imul    rdx, r11
  000000014205B21E  add     rdx, r8
  000000014205B221  not     rdx
  000000014205B224  mov     r8, [rsp+488h+var_2C8]
  000000014205B22C  add     r8, rsp
  000000014205B22F  add     r8, 488h
  000000014205B236  imul    r8, rax
  000000014205B23A  not     r8
  000000014205B23D  and     r8, rdx
  000000014205B240  mov     r12, r8
  000000014205B243  mov     r8, rax
  000000014205B246  imul    r8, r9
  000000014205B24A  test    byte ptr [rsp+488h+var_20C], 1
  000000014205B252  mov     rdx, [rsp+488h+var_228]
  000000014205B25A  cmovnz  rdx, [rsp+488h+var_168]
  000000014205B263  mov     [rsp+488h+var_228], rdx
  000000014205B26B  mov     rdx, [rsp+488h+var_3A8]
  000000014205B273  not     rdx
  000000014205B276  mov     rax, [rsp+488h+var_340]
  000000014205B27E  cmovnz  rdx, rax
  000000014205B282  mov     [rsp+488h+var_3A8], rdx
  000000014205B28A  not     r12
  000000014205B28D  cmovnz  r12, rax
  000000014205B291  mov     [rsp+488h+var_2C8], r12
  000000014205B299  mov     rdx, [rsp+488h+var_378]
  000000014205B2A1  add     rdx, rsp
  000000014205B2A4  add     rdx, 488h
  000000014205B2AB  imul    rdx, r15
  000000014205B2AF  not     rdx
  000000014205B2B2  mov     r10, [rsp+488h+var_2D0]
  000000014205B2BA  add     r10, rsp
  000000014205B2BD  add     r10, 488h
  000000014205B2C4  mov     r12, [rsp+488h+var_3C0]
  000000014205B2CC  imul    r10, r12
  000000014205B2D0  not     r10
  000000014205B2D3  and     r10, rdx
  000000014205B2D6  mov     rax, [rsp+488h+var_3D8]
  000000014205B2DE  imul    edx, eax, 2F940EE0h
  000000014205B2E4  mov     [rsp+488h+var_300], rdx
  000000014205B2EC  test    dil, 1
  000000014205B2F0  cmovnz  rcx, r9
  000000014205B2F4  mov     [rsp+488h+var_2D0], rcx
  000000014205B2FC  not     r10
  000000014205B2FF  cmovnz  r10, r9
  000000014205B303  mov     [rsp+488h+var_378], r10
  000000014205B30B  mov     rdi, [rsp+488h+var_318]
  000000014205B313  mov     rdx, [rsp+rdi+488h]
  000000014205B31B  imul    rdx, rbp
  000000014205B31F  mov     r9, [rsp+488h+var_248]
  000000014205B327  imul    r9, r15
  000000014205B32B  add     r9, rdx
  000000014205B32E  mov     rdx, r12
  000000014205B331  imul    rdx, [rsp+488h+var_1C8]
  000000014205B33A  not     rdx
  000000014205B33D  not     r9
  000000014205B340  and     r9, rdx
  000000014205B343  mov     [rsp+488h+var_248], r9
  000000014205B34B  mov     rdx, [rsp+488h+var_410]
  000000014205B350  add     rdx, rsp
  000000014205B353  add     rdx, 488h
  000000014205B35A  imul    rdx, [rsp+488h+var_428]
  000000014205B360  imul    r9d, eax, 36601100h
  000000014205B367  lea     rcx, [rsp+r9+488h+var_488]
  000000014205B36B  add     rcx, 488h
  000000014205B372  mov     [rsp+488h+var_410], rcx
  000000014205B377  mov     r9, [rsp+488h+var_430]
  000000014205B37C  imul    r9, rcx
  000000014205B380  add     r9, rdx
  000000014205B383  mov     rdx, [rsp+488h+var_2D8]
  000000014205B38B  add     rdx, rsp
  000000014205B38E  add     rdx, 488h
  000000014205B395  imul    rdx, [rsp+488h+var_438]
  000000014205B39B  not     rdx
  000000014205B39E  not     r9
  000000014205B3A1  and     r9, rdx
  000000014205B3A4  test    byte ptr [rsp+488h+var_2B0], 1
  000000014205B3AC  not     r9
  000000014205B3AF  cmovnz  r9, [rsp+488h+var_348]
  000000014205B3B8  mov     [rsp+488h+var_2B0], r9
  000000014205B3C0  mov     rcx, [rsp+488h+var_408]
  000000014205B3C8  mov     rdx, [rsp+rcx+488h]
  000000014205B3D0  mov     r10, [rsp+488h+var_390]
  000000014205B3D8  imul    rdx, r10
  000000014205B3DC  not     rdx
  000000014205B3DF  mov     r9, [rsp+488h+var_250]
  000000014205B3E7  imul    r9, [rsp+488h+var_418]
  000000014205B3ED  not     r9
  000000014205B3F0  and     r9, rdx
  000000014205B3F3  mov     [rsp+488h+var_250], r9
  000000014205B3FB  mov     rdx, [rsp+488h+var_400]
  000000014205B403  lea     rax, [rsp+rdx+488h+var_488]
  000000014205B407  add     rax, 488h
  000000014205B40D  mov     [rsp+488h+var_320], rax
  000000014205B415  mov     rcx, [rsp+488h+var_3C8]
  000000014205B41D  lea     r9, [rsp+rcx+488h+var_488]
  000000014205B421  add     r9, 488h
  000000014205B428  imul    r14, rax
  000000014205B42C  imul    r9, r11
  000000014205B430  add     r9, r14
  000000014205B433  mov     rcx, r9
  000000014205B436  test    byte ptr [rsp+488h+var_470], 1
  000000014205B43B  lea     rdx, [rsp+rdi+488h]
  000000014205B443  mov     rax, [rsp+488h+var_198]
  000000014205B44B  lea     r9, [rsp+rax+488h]
  000000014205B453  cmovz   r9, rdx
  000000014205B457  mov     [rsp+488h+var_2E8], r9
  000000014205B45F  mov     rax, [rsp+488h+var_450]
  000000014205B464  cmovz   rax, rdx
  000000014205B468  mov     [rsp+488h+var_450], rax
  000000014205B46D  mov     r9, [rsp+488h+var_458]
  000000014205B472  not     r9
  000000014205B475  cmovz   r9, rdx
  000000014205B479  mov     [rsp+488h+var_458], r9
  000000014205B47E  cmovz   rbx, rdx
  000000014205B482  mov     [rsp+488h+var_2D8], rbx
  000000014205B48A  cmovz   rcx, rdx
  000000014205B48E  mov     [rsp+488h+var_3C8], rcx
  000000014205B496  mov     rcx, [rsp+488h+var_190]
  000000014205B49E  imul    rcx, [rsp+488h+var_420]
  000000014205B4A4  mov     rax, [rsp+488h+var_258]
  000000014205B4AC  imul    rax, r10
  000000014205B4B0  add     rax, rcx
  000000014205B4B3  mov     [rsp+488h+var_258], rax
  000000014205B4BB  mov     rcx, [rsp+488h+var_2B8]
  000000014205B4C3  lea     rax, [rsp+rcx+488h+var_488]
  000000014205B4C7  add     rax, 488h
  000000014205B4CD  imul    rbp, [rsp+488h+var_370]
  000000014205B4D6  imul    rax, r12
  000000014205B4DA  add     rax, rbp
  000000014205B4DD  test    byte ptr [rsp+488h+var_338], 1
  000000014205B4E5  mov     rcx, [rsp+488h+var_360]
  000000014205B4ED  lea     rdx, [rsp+rcx+488h]
  000000014205B4F5  mov     [rsp+488h+var_318], rdx
  000000014205B4FD  mov     rcx, [rsp+488h+var_3F8]
  000000014205B505  cmovz   rcx, rdx
  000000014205B509  mov     [rsp+488h+var_3F8], rcx
  000000014205B511  mov     rcx, [rsp+488h+var_3F0]
  000000014205B519  mov     rdx, [rsp+488h+var_3D0]
  000000014205B521  cmovz   rcx, rdx
  000000014205B525  mov     [rsp+488h+var_3F0], rcx
  000000014205B52D  mov     rcx, [rsp+488h+var_460]
  000000014205B532  cmovz   rcx, rdx
  000000014205B536  mov     [rsp+488h+var_460], rcx
  000000014205B53B  not     r13
  000000014205B53E  mov     r10, [r8+r13]
  000000014205B542  mov     [rsp+488h+var_308], r10
  000000014205B54A  mov     r9, [rsp+488h+var_1E8]
  000000014205B552  mov     rcx, r9
  000000014205B555  not     rcx
  000000014205B558  mov     rsi, [rsp+488h+var_3A0]
  000000014205B560  mov     r13, rsi
  000000014205B563  not     r13
  000000014205B566  cmovz   rax, rdx
  000000014205B56A  mov     [rsp+488h+var_2B8], rax
  000000014205B572  mov     rax, r13
  000000014205B575  and     rax, rcx
  000000014205B578  mov     rdx, rax
  000000014205B57B  not     rdx
  000000014205B57E  mov     r8, rsi
  000000014205B581  and     r8, r9
  000000014205B584  mov     rbx, r9
  000000014205B587  not     r8
  000000014205B58A  and     r8, rdx
  000000014205B58D  mov     rbp, [rsp+488h+var_138]
  000000014205B595  mov     rdx, rbp
  000000014205B598  not     rdx
  000000014205B59B  mov     rdi, rcx
  000000014205B59E  and     rcx, rbp
  000000014205B5A1  mov     r9, rcx
  000000014205B5A4  not     r9
  000000014205B5A7  mov     r11, rdx
  000000014205B5AA  and     r11, rbx
  000000014205B5AD  not     r11
  000000014205B5B0  and     r11, r9
  000000014205B5B3  mov     rbx, rsi
  000000014205B5B6  and     rbx, r11
  000000014205B5B9  not     r11
  000000014205B5BC  and     r11, r13
  000000014205B5BF  not     r11
  000000014205B5C2  not     rbx
  000000014205B5C5  and     rbx, r11
  000000014205B5C8  mov     r15, rbp
  000000014205B5CB  and     r15, r8
  000000014205B5CE  not     r15
  000000014205B5D1  add     r15, r15
  000000014205B5D4  sub     r15, rbx
  000000014205B5D7  not     r8
  000000014205B5DA  and     r8, rdx
  000000014205B5DD  sub     r15, r8
  000000014205B5E0  and     rax, rbp
  000000014205B5E3  sub     r15, rax
  000000014205B5E6  mov     rax, [rsp+488h+var_368]
  000000014205B5EE  mov     r11, [rsp+rax+488h]
  000000014205B5F6  mov     [rsp+488h+var_368], r11
  000000014205B5FE  mov     rax, 0F17A3A056F2450EDh
  000000014205B608  mov     r8, [rsp+488h+var_3D8]
  000000014205B610  imul    rax, r8
  000000014205B614  mov     rbx, 96AF8CCB7B8CE03Ch
  000000014205B61E  imul    rbx, r8
  000000014205B622  mov     r14, r8
  000000014205B625  and     rbx, r10
  000000014205B628  not     rbx
  000000014205B62B  add     rax, rbx
  000000014205B62E  mov     [rsp+488h+var_408], rbx
  000000014205B636  mov     r8, 0FC5EB209B42F05EDh
  000000014205B640  imul    r8, r14
  000000014205B644  add     r8, r11
  000000014205B647  not     r8
  000000014205B64A  mov     [rsp+488h+var_400], r8
  000000014205B652  mov     r10, 59470649015CC095h
  000000014205B65C  imul    r10, r14
  000000014205B660  add     r10, rbx
  000000014205B663  not     r10
  000000014205B666  and     r10, r8
  000000014205B669  not     r10
  000000014205B66C  and     r10, rax
  000000014205B66F  mov     r11, rdx
  000000014205B672  mov     rax, rsi
  000000014205B675  and     rdx, rsi
  000000014205B678  not     rdx
  000000014205B67B  and     rcx, rsi
  000000014205B67E  and     rsi, r10
  000000014205B681  not     r10
  000000014205B684  and     r10, rbp
  000000014205B687  mov     r12, rax
  000000014205B68A  mov     r8, rax
  000000014205B68D  mov     rax, [rsp+488h+var_3B8]
  000000014205B695  and     r12, rax
  000000014205B698  not     rax
  000000014205B69B  and     rax, rbp
  000000014205B69E  mov     [rsp+488h+var_3B8], rax
  000000014205B6A6  mov     rax, [rsp+488h+var_3B0]
  000000014205B6AE  and     r8, rax
  000000014205B6B1  mov     [rsp+488h+var_3A0], r8
  000000014205B6B9  not     rax
  000000014205B6BC  and     rax, rbp
  000000014205B6BF  mov     [rsp+488h+var_3B0], rax
  000000014205B6C7  and     rbp, r13
  000000014205B6CA  not     rbp
  000000014205B6CD  and     rbp, rdx
  000000014205B6D0  and     r11, r13
  000000014205B6D3  and     rdi, r11
  000000014205B6D6  not     r11
  000000014205B6D9  mov     rax, [rsp+488h+var_1E8]
  000000014205B6E1  and     r11, rax
  000000014205B6E4  and     rbp, rax
  000000014205B6E7  add     rbp, rbp
  000000014205B6EA  sub     r15, rbp
  000000014205B6ED  not     rdi
  000000014205B6F0  not     r11
  000000014205B6F3  and     r11, rdi
  000000014205B6F6  not     r11
  000000014205B6F9  add     r15, r11
  000000014205B6FC  and     r9, r13
  000000014205B6FF  not     r9
  000000014205B702  not     rcx
  000000014205B705  and     rcx, r9
  000000014205B708  add     rcx, rcx
  000000014205B70B  sub     r15, rcx
  000000014205B70E  add     r15, rdi
  000000014205B711  mov     r8, r15
  000000014205B714  mov     ecx, dword ptr [rsp+488h+var_398]
  000000014205B71B  shr     r8, cl
  000000014205B71E  mov     rax, [rsp+488h+var_330]
  000000014205B726  not     rax
  000000014205B729  mov     rcx, [rsp+488h+var_328]
  000000014205B731  mov     rax, [rax+rcx]
  000000014205B735  mov     [rsp+488h+var_470], rax
  000000014205B73A  mov     r11, r8
  000000014205B73D  not     r11
  000000014205B740  mov     ecx, dword ptr [rsp+488h+var_358]
  000000014205B747  shl     r15, cl
  000000014205B74A  mov     rbx, [rsp+488h+var_208]
  000000014205B752  mov     rdx, rbx
  000000014205B755  not     rdx
  000000014205B758  mov     r9, r15
  000000014205B75B  not     r9
  000000014205B75E  mov     rdi, rbx
  000000014205B761  and     rdi, r15
  000000014205B764  mov     r14, r11
  000000014205B767  and     r14, r15
  000000014205B76A  mov     r13, r8
  000000014205B76D  and     r13, r15
  000000014205B770  not     r13
  000000014205B773  and     r13, rbx
  000000014205B776  and     r15, rdx
  000000014205B779  not     r15
  000000014205B77C  mov     rbp, rbx
  000000014205B77F  mov     rax, rbx
  000000014205B782  and     rbx, r9
  000000014205B785  not     rbx
  000000014205B788  and     rbx, r15
  000000014205B78B  and     rdi, r11
  000000014205B78E  mov     r15, r8
  000000014205B791  and     r15, rbx
  000000014205B794  not     rbx
  000000014205B797  and     rbx, r11
  000000014205B79A  and     r11, r9
  000000014205B79D  and     r9, r8
  000000014205B7A0  mov     r8, r11
  000000014205B7A3  not     r8
  000000014205B7A6  and     rbp, r11
  000000014205B7A9  and     rax, r14
  000000014205B7AC  not     r14
  000000014205B7AF  and     r14, rdx
  000000014205B7B2  and     r11, rdx
  000000014205B7B5  not     r9
  000000014205B7B8  and     r9, rdx
  000000014205B7BB  and     rdx, r8
  000000014205B7BE  not     rdx
  000000014205B7C1  not     rbp
  000000014205B7C4  and     rbp, rdx
  000000014205B7C7  not     r14
  000000014205B7CA  not     rax
  000000014205B7CD  and     rax, r14
  000000014205B7D0  and     r13, r8
  000000014205B7D3  not     rbx
  000000014205B7D6  not     r15
  000000014205B7D9  and     r15, rbx
  000000014205B7DC  sub     r13, r15
  000000014205B7DF  add     r11, r11
  000000014205B7E2  sub     r13, r11
  000000014205B7E5  not     rax
  000000014205B7E8  add     r9, rax
  000000014205B7EB  add     r9, rbp
  000000014205B7EE  add     r9, r13
  000000014205B7F1  sub     r9, rdi
  000000014205B7F4  not     r10
  000000014205B7F7  not     rsi
  000000014205B7FA  and     rsi, r10
  000000014205B7FD  mov     rax, rsi
  000000014205B800  mov     r10d, dword ptr [rsp+488h+var_358]
  000000014205B808  mov     ecx, r10d
  000000014205B80B  shl     rax, cl
  000000014205B80E  mov     edx, dword ptr [rsp+488h+var_398]
  000000014205B815  mov     ecx, edx
  000000014205B817  shr     rsi, cl
  000000014205B81A  not     rax
  000000014205B81D  not     rsi
  000000014205B820  and     rsi, rax
  000000014205B823  mov     rax, [rsp+488h+var_3B8]
  000000014205B82B  not     rax
  000000014205B82E  not     r12
  000000014205B831  and     r12, rax
  000000014205B834  mov     rax, r12
  000000014205B837  mov     ecx, r10d
  000000014205B83A  shl     rax, cl
  000000014205B83D  mov     rcx, [rsp+488h+var_3B0]
  000000014205B845  not     rcx
  000000014205B848  mov     r11, [rsp+488h+var_3A0]
  000000014205B850  not     r11
  000000014205B853  and     r11, rcx
  000000014205B856  not     rax
  000000014205B859  mov     ecx, edx
  000000014205B85B  mov     r8d, edx
  000000014205B85E  shr     r12, cl
  000000014205B861  mov     rdx, r11
  000000014205B864  mov     ecx, r10d
  000000014205B867  shl     rdx, cl
  000000014205B86A  not     r12
  000000014205B86D  and     r12, rax
  000000014205B870  not     rdx
  000000014205B873  mov     ecx, r8d
  000000014205B876  shr     r11, cl
  000000014205B879  not     r11
  000000014205B87C  and     r11, rdx
  000000014205B87F  not     r12
  000000014205B882  imul    r12, [rsp+488h+var_488]
  000000014205B887  not     r12
  000000014205B88A  not     r11
  000000014205B88D  imul    r11, [rsp+488h+var_3E0]
  000000014205B896  not     r11
  000000014205B899  and     r11, r12
  000000014205B89C  not     rsi
  000000014205B89F  imul    rsi, [rsp+488h+var_468]
  000000014205B8A5  not     r11
  000000014205B8A8  add     r11, rsi
  000000014205B8AB  imul    r9, [rsp+488h+var_480]
  000000014205B8B1  mov     rdx, r9
  000000014205B8B4  not     rdx
  000000014205B8B7  mov     rcx, rdx
  000000014205B8BA  and     rcx, r11
  000000014205B8BD  mov     r10, rcx
  000000014205B8C0  not     r10
  000000014205B8C3  mov     r8, r11
  000000014205B8C6  mov     rsi, r11
  000000014205B8C9  not     r8
  000000014205B8CC  mov     rax, r9
  000000014205B8CF  and     rax, r8
  000000014205B8D2  not     rax
  000000014205B8D5  and     rax, r10
  000000014205B8D8  mov     r11, [rsp+488h+var_240]
  000000014205B8E0  mov     rdi, r11
  000000014205B8E3  not     rdi
  000000014205B8E6  mov     r10, rdi
  000000014205B8E9  and     r10, rax
  000000014205B8EC  not     r10
  000000014205B8EF  not     rax
  000000014205B8F2  and     rax, r11
  000000014205B8F5  mov     rbx, r11
  000000014205B8F8  not     rax
  000000014205B8FB  and     rax, r10
  000000014205B8FE  mov     r10, rdi
  000000014205B901  and     r10, rsi
  000000014205B904  mov     r11, r9
  000000014205B907  and     r11, r10
  000000014205B90A  not     r10
  000000014205B90D  and     r10, rdx
  000000014205B910  not     r10
  000000014205B913  not     r11
  000000014205B916  and     r11, r10
  000000014205B919  and     rcx, rbx
  000000014205B91C  not     rcx
  000000014205B91F  lea     rcx, [rcx+rcx*2]
  000000014205B923  sub     rcx, rax
  000000014205B926  lea     rcx, [rcx+r11*2]
  000000014205B92A  mov     r10, rdi
  000000014205B92D  and     r10, rdx
  000000014205B930  mov     r11, r8
  000000014205B933  and     r11, r10
  000000014205B936  not     r11
  000000014205B939  not     r10
  000000014205B93C  and     r10, rsi
  000000014205B93F  not     r10
  000000014205B942  and     r10, r11
  000000014205B945  add     r10, r10
  000000014205B948  sub     rcx, r10
  000000014205B94B  and     rsi, r9
  000000014205B94E  not     rsi
  000000014205B951  mov     [rsp+488h+var_3B8], rdi
  000000014205B959  and     rsi, rdi
  000000014205B95C  sub     rcx, rsi
  000000014205B95F  and     r8, rdi
  000000014205B962  and     r9, r8
  000000014205B965  not     r8
  000000014205B968  and     r8, rdx
  000000014205B96B  not     r8
  000000014205B96E  not     r9
  000000014205B971  and     r9, r8
  000000014205B974  lea     rdx, [r9+r9*2]
  000000014205B978  sub     rcx, rdx
  000000014205B97B  not     rax
  000000014205B97E  add     rcx, rax
  000000014205B981  mov     [rsp+488h+var_398], rcx
  000000014205B989  mov     rax, [rsp+488h+var_140]
  000000014205B991  lea     r8, [rsp+rax+488h+var_488]
  000000014205B995  add     r8, 488h
  000000014205B99C  imul    r8, [rsp+488h+var_350]
  000000014205B9A5  mov     rax, r8
  000000014205B9A8  not     rax
  000000014205B9AB  mov     rcx, [rsp+488h+var_320]
  000000014205B9B3  imul    rcx, [rsp+488h+var_428]
  000000014205B9B9  mov     r11, rcx
  000000014205B9BC  not     r11
  000000014205B9BF  mov     r10, [rsp+488h+var_318]
  000000014205B9C7  imul    r10, [rsp+488h+var_430]
  000000014205B9CD  mov     r9, r10
  000000014205B9D0  and     r10, r11
  000000014205B9D3  mov     rdx, r8
  000000014205B9D6  and     rdx, r10
  000000014205B9D9  not     r10
  000000014205B9DC  not     rdx
  000000014205B9DF  and     r10, rax
  000000014205B9E2  not     r10
  000000014205B9E5  and     r10, rdx
  000000014205B9E8  add     rdx, rdx
  000000014205B9EB  sub     rdx, r10
  000000014205B9EE  not     r9
  000000014205B9F1  and     r11, r9
  000000014205B9F4  and     r8, r11
  000000014205B9F7  sub     rdx, r8
  000000014205B9FA  and     r9, rcx
  000000014205B9FD  and     r9, rax
  000000014205BA00  sub     rdx, r9
  000000014205BA03  mov     r8, r11
  000000014205BA06  not     r8
  000000014205BA09  and     r8, rax
  000000014205BA0C  not     r8
  000000014205BA0F  add     rdx, r8
  000000014205BA12  and     r11, rax
  000000014205BA15  lea     rax, [r11+r11*2]
  000000014205BA19  sub     rdx, rax
  000000014205BA1C  not     rdx
  000000014205BA1F  mov     rax, [rsp+488h+var_130]
  000000014205BA27  add     rax, rsp
  000000014205BA2A  add     rax, 488h
  000000014205BA30  imul    rax, [rsp+488h+var_438]
  000000014205BA36  not     rax
  000000014205BA39  and     rax, rdx
  000000014205BA3C  mov     [rsp+488h+var_3A0], rax
  000000014205BA44  mov     rax, 305A3EF39C970B1Eh
  000000014205BA4E  mov     rcx, [rsp+488h+var_3D8]
  000000014205BA56  imul    rax, rcx
  000000014205BA5A  mov     r8, [rsp+488h+var_408]
  000000014205BA62  add     rax, r8
  000000014205BA65  mov     rdx, 7F51BB698927654Eh
  000000014205BA6F  imul    rdx, rcx
  000000014205BA73  add     rdx, r8
  000000014205BA76  not     rdx
  000000014205BA79  and     rdx, [rsp+488h+var_400]
  000000014205BA81  not     rdx
  000000014205BA84  and     rdx, rax
  000000014205BA87  mov     rax, [rsp+488h+var_3E8]
  000000014205BA8F  imul    rax, [rsp+488h+var_418]
  000000014205BA95  not     rax
  000000014205BA98  mov     rcx, [rsp+488h+var_150]
  000000014205BAA0  imul    rcx, [rsp+488h+var_390]
  000000014205BAA9  not     rcx
  000000014205BAAC  and     rcx, rax
  000000014205BAAF  imul    rdx, [rsp+488h+var_440]
  000000014205BAB5  not     rcx
  000000014205BAB8  add     rcx, rdx
  000000014205BABB  mov     r9, rcx
  000000014205BABE  mov     rdx, rcx
  000000014205BAC1  not     r9
  000000014205BAC4  mov     r8, [rsp+488h+var_200]
  000000014205BACC  mov     r14, r8
  000000014205BACF  not     r14
  000000014205BAD2  mov     [rsp+488h+var_3E8], r14
  000000014205BADA  mov     r15, [rsp+488h+var_120]
  000000014205BAE2  imul    r15, [rsp+488h+var_420]
  000000014205BAE8  mov     rsi, r15
  000000014205BAEB  not     rsi
  000000014205BAEE  mov     r11, r14
  000000014205BAF1  and     r11, rsi
  000000014205BAF4  not     r11
  000000014205BAF7  and     r14, rcx
  000000014205BAFA  mov     rbx, r15
  000000014205BAFD  and     rbx, r14
  000000014205BB00  not     r14
  000000014205BB03  mov     r12, r8
  000000014205BB06  and     r12, rsi
  000000014205BB09  mov     rdi, r9
  000000014205BB0C  and     rdi, rsi
  000000014205BB0F  mov     r13, rsi
  000000014205BB12  and     rsi, rcx
  000000014205BB15  mov     r10, rcx
  000000014205BB18  mov     rbp, rcx
  000000014205BB1B  and     rdx, r15
  000000014205BB1E  mov     rax, r8
  000000014205BB21  and     rax, r15
  000000014205BB24  not     rax
  000000014205BB27  and     rax, r11
  000000014205BB2A  and     r10, rax
  000000014205BB2D  not     rax
  000000014205BB30  and     rax, r9
  000000014205BB33  and     rbp, r12
  000000014205BB36  not     r12
  000000014205BB39  and     r12, r9
  000000014205BB3C  mov     rcx, r8
  000000014205BB3F  and     rcx, r9
  000000014205BB42  not     rcx
  000000014205BB45  and     rcx, r14
  000000014205BB48  and     rcx, r15
  000000014205BB4B  and     r15, r9
  000000014205BB4E  and     r9, r11
  000000014205BB51  and     r13, r14
  000000014205BB54  not     r13
  000000014205BB57  not     rbx
  000000014205BB5A  and     rbx, r13
  000000014205BB5D  not     rbx
  000000014205BB60  not     rdx
  000000014205BB63  mov     r14, [rsp+488h+var_3E8]
  000000014205BB6B  mov     r11, r14
  000000014205BB6E  and     r11, rdx
  000000014205BB71  lea     r11, [r11+r11*2]
  000000014205BB75  add     r11, rbx
  000000014205BB78  not     rax
  000000014205BB7B  not     r10
  000000014205BB7E  and     r10, rax
  000000014205BB81  lea     rax, [r10+r10*2]
  000000014205BB85  sub     r11, rax
  000000014205BB88  not     r12
  000000014205BB8B  not     rbp
  000000014205BB8E  and     rbp, r12
  000000014205BB91  lea     rax, [r11+rbp*4]
  000000014205BB95  not     rdi
  000000014205BB98  and     rdi, rdx
  000000014205BB9B  mov     rdx, r8
  000000014205BB9E  and     rdx, rdi
  000000014205BBA1  not     rdi
  000000014205BBA4  and     rdi, r14
  000000014205BBA7  not     rdi
  000000014205BBAA  not     rdx
  000000014205BBAD  and     rdx, rdi
  000000014205BBB0  not     rdx
  000000014205BBB3  lea     rdx, [rdx+rdx*2]
  000000014205BBB7  add     rdx, rax
  000000014205BBBA  not     rcx
  000000014205BBBD  lea     rax, [rcx+rcx*2]
  000000014205BBC1  sub     rdx, rax
  000000014205BBC4  not     r15
  000000014205BBC7  not     rsi
  000000014205BBCA  and     r15, r14
  000000014205BBCD  and     r15, rsi
  000000014205BBD0  shl     r15, 2
  000000014205BBD4  sub     rdx, r15
  000000014205BBD7  add     rdx, r9
  000000014205BBDA  mov     [rsp+488h+var_3B0], rdx
  000000014205BBE2  mov     rax, [rsp+488h+var_E8]
  000000014205BBEA  lea     rsi, [rsp+rax+488h+var_488]
  000000014205BBEE  add     rsi, 488h
  000000014205BBF5  mov     rax, [rsp+488h+var_148]
  000000014205BBFD  imul    rax, [rsp+488h+var_488]
  000000014205BC02  imul    rsi, [rsp+488h+var_3E0]
  000000014205BC0B  add     rsi, rax
  000000014205BC0E  mov     rax, [rsp+488h+var_108]
  000000014205BC16  lea     r9, [rsp+rax+488h+var_488]
  000000014205BC1A  add     r9, 488h
  000000014205BC21  imul    r9, [rsp+488h+var_480]
  000000014205BC27  mov     rax, r9
  000000014205BC2A  not     rax
  000000014205BC2D  mov     r8, [rsp+488h+var_310]
  000000014205BC35  imul    r8, [rsp+488h+var_468]
  000000014205BC3B  mov     r13, r8
  000000014205BC3E  not     r13
  000000014205BC41  mov     rcx, rax
  000000014205BC44  and     rcx, r13
  000000014205BC47  not     rcx
  000000014205BC4A  mov     rdx, r9
  000000014205BC4D  and     rdx, r8
  000000014205BC50  not     rdx
  000000014205BC53  and     rdx, rcx
  000000014205BC56  mov     r14, rsi
  000000014205BC59  not     r14
  000000014205BC5C  mov     rdi, rsi
  000000014205BC5F  and     rdi, rdx
  000000014205BC62  not     rdx
  000000014205BC65  and     rdx, r14
  000000014205BC68  not     rdx
  000000014205BC6B  not     rdi
  000000014205BC6E  and     rdi, rdx
  000000014205BC71  mov     r12, r9
  000000014205BC74  and     r12, r13
  000000014205BC77  not     r12
  000000014205BC7A  and     r12, rsi
  000000014205BC7D  and     rsi, r13
  000000014205BC80  and     r13, r14
  000000014205BC83  and     r14, r8
  000000014205BC86  not     r14
  000000014205BC89  mov     rcx, rax
  000000014205BC8C  and     rcx, r14
  000000014205BC8F  not     rcx
  000000014205BC92  lea     rcx, [rdi+rcx*2]
  000000014205BC96  not     rsi
  000000014205BC99  and     rsi, r14
  000000014205BC9C  mov     rdx, rax
  000000014205BC9F  and     rdx, rsi
  000000014205BCA2  not     rdx
  000000014205BCA5  not     rsi
  000000014205BCA8  and     rsi, r9
  000000014205BCAB  not     rsi
  000000014205BCAE  and     rsi, rdx
  000000014205BCB1  not     rsi
  000000014205BCB4  lea     rdx, [rsi+rsi*2]
  000000014205BCB8  add     rdx, rcx
  000000014205BCBB  and     r8, rax
  000000014205BCBE  not     r8
  000000014205BCC1  and     r12, r8
  000000014205BCC4  not     r12
  000000014205BCC7  add     r12, r12
  000000014205BCCA  sub     rdx, r12
  000000014205BCCD  mov     [rsp+488h+var_358], rdx
  000000014205BCD5  and     rax, r13
  000000014205BCD8  not     r13
  000000014205BCDB  and     r13, r9
  000000014205BCDE  not     rax
  000000014205BCE1  not     r13
  000000014205BCE4  and     r13, rax
  000000014205BCE7  mov     rax, 7A8E70847ABF4D32h
  000000014205BCF1  mov     rcx, [rsp+488h+var_3D8]
  000000014205BCF9  imul    rax, rcx
  000000014205BCFD  mov     rdx, [rsp+488h+var_408]
  000000014205BD05  add     rax, rdx
  000000014205BD08  mov     r14, 0B43D8EE459343955h
  000000014205BD12  imul    r14, rcx
  000000014205BD16  mov     rbp, rcx
  000000014205BD19  add     r14, rdx
  000000014205BD1C  not     r14
  000000014205BD1F  mov     r11, [rsp+488h+var_400]
  000000014205BD27  and     r14, r11
  000000014205BD2A  not     r14
  000000014205BD2D  and     r14, rax
  000000014205BD30  imul    r14, [rsp+488h+var_428]
  000000014205BD36  mov     rdx, [rsp+488h+var_B8]
  000000014205BD3E  imul    rdx, [rsp+488h+var_350]
  000000014205BD47  mov     rcx, [rsp+488h+var_128]
  000000014205BD4F  imul    rcx, [rsp+488h+var_430]
  000000014205BD55  mov     rax, rcx
  000000014205BD58  mov     r8, rcx
  000000014205BD5B  not     rax
  000000014205BD5E  and     rax, rdx
  000000014205BD61  not     rax
  000000014205BD64  mov     rcx, rdx
  000000014205BD67  not     rcx
  000000014205BD6A  and     rcx, r8
  000000014205BD6D  not     rcx
  000000014205BD70  and     rcx, rax
  000000014205BD73  and     r8, rdx
  000000014205BD76  not     rcx
  000000014205BD79  lea     rsi, [rcx+r8*2]
  000000014205BD7D  mov     rcx, [rsp+488h+var_C0]
  000000014205BD85  imul    rcx, [rsp+488h+var_438]
  000000014205BD8B  mov     r9, r14
  000000014205BD8E  not     r9
  000000014205BD91  mov     rax, rcx
  000000014205BD94  mov     rdx, rcx
  000000014205BD97  not     rax
  000000014205BD9A  mov     rdi, rsi
  000000014205BD9D  not     rdi
  000000014205BDA0  mov     rbx, r9
  000000014205BDA3  and     rbx, rdi
  000000014205BDA6  and     rdi, rcx
  000000014205BDA9  mov     r12, rsi
  000000014205BDAC  and     r12, rcx
  000000014205BDAF  and     rdx, r9
  000000014205BDB2  not     rdx
  000000014205BDB5  and     rdx, rsi
  000000014205BDB8  and     rsi, rax
  000000014205BDBB  mov     rcx, r9
  000000014205BDBE  and     rcx, rsi
  000000014205BDC1  not     rsi
  000000014205BDC4  not     rdi
  000000014205BDC7  and     rdi, rsi
  000000014205BDCA  not     rbx
  000000014205BDCD  and     rbx, rax
  000000014205BDD0  not     rbx
  000000014205BDD3  lea     rcx, [rbx+rcx*2]
  000000014205BDD7  not     rdi
  000000014205BDDA  and     rdi, r9
  000000014205BDDD  and     rax, r14
  000000014205BDE0  and     r14, r12
  000000014205BDE3  not     r12
  000000014205BDE6  and     r12, r9
  000000014205BDE9  not     r12
  000000014205BDEC  lea     rcx, [rcx+r12*2]
  000000014205BDF0  add     r14, rdi
  000000014205BDF3  add     r14, rcx
  000000014205BDF6  not     rax
  000000014205BDF9  and     rdx, rax
  000000014205BDFC  sub     r14, rdx
  000000014205BDFF  mov     r8, [rsp+488h+var_390]
  000000014205BE07  mov     rax, [rsp+488h+var_3D0]
  000000014205BE0F  imul    rax, r8
  000000014205BE13  not     rax
  000000014205BE16  mov     rcx, rax
  000000014205BE19  mov     rax, [rsp+488h+var_A0]
  000000014205BE21  add     rax, rsp
  000000014205BE24  add     rax, 488h
  000000014205BE2A  mov     rdx, [rsp+488h+var_418]
  000000014205BE2F  imul    rax, rdx
  000000014205BE33  not     rax
  000000014205BE36  and     rax, rcx
  000000014205BE39  not     rax
  000000014205BE3C  mov     r10, [rsp+488h+var_440]
  000000014205BE41  mov     rcx, [rsp+488h+var_410]
  000000014205BE46  imul    rcx, r10
  000000014205BE4A  add     rcx, rax
  000000014205BE4D  mov     rax, [rsp+488h+var_B0]
  000000014205BE55  add     rax, rsp
  000000014205BE58  add     rax, 488h
  000000014205BE5E  mov     r15, [rsp+488h+var_420]
  000000014205BE63  imul    rax, r15
  000000014205BE67  not     rax
  000000014205BE6A  not     rcx
  000000014205BE6D  and     rcx, rax
  000000014205BE70  mov     [rsp+488h+var_410], rcx
  000000014205BE75  mov     rax, 3E3973E3B58F86ABh
  000000014205BE7F  imul    rax, rbp
  000000014205BE83  and     rax, r11
  000000014205BE86  mov     rcx, 9A9FC1F491832B8Dh
  000000014205BE90  imul    rcx, rbp
  000000014205BE94  not     rax
  000000014205BE97  and     rax, rcx
  000000014205BE9A  mov     rbx, [rsp+488h+var_118]
  000000014205BEA2  imul    rbx, r8
  000000014205BEA6  mov     r9, rbx
  000000014205BEA9  not     r9
  000000014205BEAC  mov     r8, [rsp+488h+var_E0]
  000000014205BEB4  imul    r8, rdx
  000000014205BEB8  imul    rax, r10
  000000014205BEBC  mov     rdi, rax
  000000014205BEBF  not     rdi
  000000014205BEC2  mov     rcx, r8
  000000014205BEC5  mov     rdx, r8
  000000014205BEC8  and     rcx, rdi
  000000014205BECB  mov     rsi, rbx
  000000014205BECE  and     rsi, rcx
  000000014205BED1  not     rcx
  000000014205BED4  and     rcx, r9
  000000014205BED7  not     rcx
  000000014205BEDA  not     rsi
  000000014205BEDD  and     rsi, rcx
  000000014205BEE0  and     r9, r8
  000000014205BEE3  and     rdx, rbx
  000000014205BEE6  mov     rcx, r9
  000000014205BEE9  not     rcx
  000000014205BEEC  and     rcx, rax
  000000014205BEEF  not     rdx
  000000014205BEF2  and     rdx, rdi
  000000014205BEF5  and     rdi, r9
  000000014205BEF8  and     r9, rax
  000000014205BEFB  not     rcx
  000000014205BEFE  mov     rax, rdx
  000000014205BF01  not     rax
  000000014205BF04  add     rax, rcx
  000000014205BF07  add     r9, rax
  000000014205BF0A  sub     r9, rdi
  000000014205BF0D  not     rdi
  000000014205BF10  and     rdi, rcx
  000000014205BF13  sub     r9, rdi
  000000014205BF16  add     r9, rsi
  000000014205BF19  mov     rax, r9
  000000014205BF1C  not     rax
  000000014205BF1F  mov     r8, [rsp+488h+var_90]
  000000014205BF27  imul    r8, r15
  000000014205BF2B  mov     rcx, rax
  000000014205BF2E  and     rcx, r8
  000000014205BF31  not     rcx
  000000014205BF34  not     r8
  000000014205BF37  and     r9, r8
  000000014205BF3A  not     r9
  000000014205BF3D  and     r9, rcx
  000000014205BF40  and     r8, rax
  000000014205BF43  mov     rcx, [rsp+488h+var_470]
  000000014205BF48  mov     rax, rcx
  000000014205BF4B  not     rax
  000000014205BF4E  and     rcx, r8
  000000014205BF51  mov     rdx, rcx
  000000014205BF54  not     rdx
  000000014205BF57  not     r8
  000000014205BF5A  and     r8, rax
  000000014205BF5D  not     r8
  000000014205BF60  and     r8, rdx
  000000014205BF63  mov     rdx, rax
  000000014205BF66  and     rdx, r9
  000000014205BF69  not     r9
  000000014205BF6C  and     r9, rax
  000000014205BF6F  not     r9
  000000014205BF72  add     rcx, rcx
  000000014205BF75  sub     r9, rcx
  000000014205BF78  sub     r9, r8
  000000014205BF7B  not     rdx
  000000014205BF7E  add     r9, rdx
  000000014205BF81  mov     rax, [rsp+488h+var_88]
  000000014205BF89  add     rax, rsp
  000000014205BF8C  add     rax, 488h
  000000014205BF92  imul    rax, [rsp+488h+var_3C0]
  000000014205BF9B  mov     rcx, [rsp+488h+var_1F8]
  000000014205BFA3  imul    rcx, [rsp+488h+var_1D8]
  000000014205BFAC  not     rcx
  000000014205BFAF  mov     rdx, rcx
  000000014205BFB2  mov     rcx, [rsp+488h+var_78]
  000000014205BFBA  add     rcx, rsp
  000000014205BFBD  add     rcx, 488h
  000000014205BFC4  mov     r8, [rsp+488h+var_260]
  000000014205BFCC  imul    rcx, r8
  000000014205BFD0  not     rcx
  000000014205BFD3  and     rcx, rdx
  000000014205BFD6  not     rcx
  000000014205BFD9  mov     rdx, [rsp+488h+var_448]
  000000014205BFDE  mov     rbx, [rsp+488h+var_2F8]
  000000014205BFE6  imul    rdx, rbx
  000000014205BFEA  add     rdx, rcx
  000000014205BFED  not     rax
  000000014205BFF0  not     rdx
  000000014205BFF3  and     rdx, rax
  000000014205BFF6  mov     [rsp+488h+var_448], rdx
  000000014205BFFB  mov     rax, [rsp+488h+var_300]
  000000014205C003  mov     rcx, [rsp+rax+488h]
  000000014205C00B  mov     rax, rcx
  000000014205C00E  mov     r11, rcx
  000000014205C011  mov     [rsp+488h+var_428], rcx
  000000014205C016  not     rax
  000000014205C019  mov     r10, [rsp+488h+var_3B8]
  000000014205C021  and     r10, rax
  000000014205C024  mov     rdx, [rsp+488h+var_240]
  000000014205C02C  and     rax, rdx
  000000014205C02F  mov     rcx, 0FFFFFFFEBFF53050h
  000000014205C039  lea     rsi, [rcx+1]
  000000014205C03D  imul    rsi, rax
  000000014205C041  not     rax
  000000014205C044  imul    rax, rcx
  000000014205C048  not     r10
  000000014205C04B  add     rsi, r10
  000000014205C04E  add     rsi, rax
  000000014205C051  mov     rax, rdx
  000000014205C054  and     rax, r11
  000000014205C057  not     rax
  000000014205C05A  and     rax, r10
  000000014205C05D  sub     rsi, rax
  000000014205C060  inc     r14
  000000014205C063  test    r8b, 1
  000000014205C067  cmovz   rsi, [rsp+488h+var_1F0]
  000000014205C070  mov     rdi, [rsp+488h+var_1E0]
  000000014205C078  mov     rax, rdi
  000000014205C07B  not     rax
  000000014205C07E  mov     rdx, [rsp+488h+var_218]
  000000014205C086  mov     r15, rdx
  000000014205C089  and     r15, rax
  000000014205C08C  mov     rcx, r15
  000000014205C08F  shl     rcx, 6
  000000014205C093  sub     r15, rcx
  000000014205C096  mov     rcx, rdx
  000000014205C099  not     rcx
  000000014205C09C  and     rdx, rdi
  000000014205C09F  add     r15, rdx
  000000014205C0A2  and     rax, rcx
  000000014205C0A5  not     rax
  000000014205C0A8  not     rdx
  000000014205C0AB  and     rdx, rax
  000000014205C0AE  not     rdx
  000000014205C0B1  shl     rdx, 6
  000000014205C0B5  sub     r15, rdx
  000000014205C0B8  and     rcx, rdi
  000000014205C0BB  shl     rcx, 6
  000000014205C0BF  sub     r15, rcx
  000000014205C0C2  mov     r10, [rsp+488h+var_468]
  000000014205C0C7  test    r10b, 1
  000000014205C0CB  mov     rbp, [rsp+488h+var_2E0]
  000000014205C0D3  mov     rcx, [rsp+488h+var_370]
  000000014205C0DB  cmovnz  rbp, rcx
  000000014205C0DF  mov     rax, [rsp+488h+var_478]
  000000014205C0E4  not     rax
  000000014205C0E7  cmovnz  rax, rcx
  000000014205C0EB  mov     [rsp+488h+var_478], rax
  000000014205C0F0  cmovz   r15, [rsp+488h+var_2F0]
  000000014205C0F9  mov     rdi, [rsp+488h+var_1D0]
  000000014205C101  mov     rax, rdi
  000000014205C104  mov     r8, [rsp+488h+var_3E8]
  000000014205C10C  and     rax, r8
  000000014205C10F  lea     r11, [rsp+488h]
  000000014205C117  and     r8, r11
  000000014205C11A  mov     rcx, r11
  000000014205C11D  mov     r12, [rsp+488h+var_200]
  000000014205C125  and     rcx, r12
  000000014205C128  not     rax
  000000014205C12B  imul    rdx, r8, 151h
  000000014205C132  add     rdx, rcx
  000000014205C135  not     rcx
  000000014205C138  and     rcx, rax
  000000014205C13B  and     r12, rdi
  000000014205C13E  not     r12
  000000014205C141  imul    rax, r12, 0FFFFFFFFFFFFFEB0h
  000000014205C148  add     rax, rdx
  000000014205C14B  imul    rcx, 0FFFFFFFFFFFFFEB0h
  000000014205C152  add     rax, rcx
  000000014205C155  imul    rcx, r11, 0FFFFFFFFFFFFFDF1h
  000000014205C15C  imul    r8, rdi, 0FFFFFFFFFFFFFDF0h
  000000014205C163  add     r8, rcx
  000000014205C166  mov     rdi, [rsp+488h+var_488]
  000000014205C16A  imul    rdi, rbx
  000000014205C16E  mov     rcx, [rsp+488h+var_70]
  000000014205C176  lea     rdx, [rsp+rcx+488h+var_488]
  000000014205C17A  add     rdx, 488h
  000000014205C181  mov     r12, [rsp+488h+var_3E0]
  000000014205C189  imul    rdx, r12
  000000014205C18D  add     rdx, rdi
  000000014205C190  imul    r8, r10
  000000014205C194  mov     rcx, r8
  000000014205C197  not     rcx
  000000014205C19A  and     r8, rdx
  000000014205C19D  not     rdx
  000000014205C1A0  and     rdx, rcx
  000000014205C1A3  not     rdx
  000000014205C1A6  or      rdx, r8
  000000014205C1A9  test    byte ptr [rsp+488h+var_480], 1
  000000014205C1AE  cmovnz  rdx, rax
  000000014205C1B2  mov     rax, [rsp+488h+var_98]
  000000014205C1BA  mov     rbx, [rsp+rax+488h]
  000000014205C1C2  mov     rax, [rsp+488h+var_3F8]
  000000014205C1CA  mov     rcx, [rax]
  000000014205C1CD  mov     rax, [rsp+488h+var_298]
  000000014205C1D5  mov     rdi, [rax]
  000000014205C1D8  mov     rax, [rsp+488h+var_230]
  000000014205C1E0  mov     r11, [rsp+rax+488h]
  000000014205C1E8  mov     rax, [rsp+488h+var_2C0]
  000000014205C1F0  mov     rax, [rax]
  000000014205C1F3  mov     [rsp+488h+var_438], rax
  000000014205C1F8  mov     rax, [rsp+488h+var_220]
  000000014205C200  mov     rax, [rsp+rax+488h]
  000000014205C208  mov     [rsp+488h+var_430], rax
  000000014205C20D  mov     rax, [rsp+488h+var_360]
  000000014205C215  mov     rax, [rsp+rax+488h]
  000000014205C21D  mov     [rsp+488h+var_488], rax
  000000014205C221  mov     rax, [rsp+488h+arg_80]
  000000014205C229  mov     [rsp+488h+var_480], rax
  000000014205C22E  test    r13, 0
  000000014205C235  call    locret_14205C245  ; -> locret_14205C245
  000000014205C23A  jns     loc_14205C246
  000000014205C240  jmp     loc_14205B735
  000000014205C245  retn
  000000014205C246  nop
  000000014205C247  jmp     loc_14205C299
  000000014205C24C  mov     rax, 60C91E975C3953A6h
  000000014205C256  mov     rax, 0DF325554BDAFE75Bh
  000000014205C260  mov     rax, 0D43A472C5A19A2D1h
  000000014205C26A  mov     rax, 3CD6F93041238A8h
  000000014205C274  imul    r12, [rsi]
  000000014205C278  mov     esi, [r15]
  000000014205C27B  test    rbp, 0
  000000014205C282  call    locret_14205C292  ; -> locret_14205C292
  000000014205C287  jnb     loc_14205C293
  000000014205C28D  jmp     loc_14205BD79
  000000014205C292  retn
  000000014205C293  nop
  000000014205C294  jmp     loc_14205C2E4
  000000014205C299  mov     rax, 60C91E975C3953A6h
  000000014205C2A3  mov     rax, 0DF325554BDAFE75Bh
  000000014205C2AD  mov     rax, 0D43A472C5A19A2D1h
  000000014205C2B7  mov     rax, 3CD6F93041238A8h
  000000014205C2C1  test    rcx, 0
  000000014205C2C8  call    locret_14205C2DD  ; -> locret_14205C2DD
  000000014205C2CD  jo      loc_14205C2D8
  000000014205C2D3  jmp     loc_14205C2DE
  000000014205C2D8  jmp     loc_14205BA15
  000000014205C2DD  retn
  000000014205C2DE  nop
  000000014205C2DF  jmp     loc_14205C72F
  000000014205C2E4  mov     rax, 0AC572CEF205ABCFh
  000000014205C2EE  mov     rax, 9BDE11D920A164ACh
  000000014205C2F8  mov     rax, 60C91E975C3953A6h
  000000014205C302  mov     rax, 0DF325554BDAFE75Bh
  000000014205C30C  mov     rax, 0D43A472C5A19A2D1h
  000000014205C316  mov     rax, 3CD6F93041238A8h
  000000014205C320  mov     rax, [rsp+488h+var_228]
  000000014205C328  mov     r8, [rsp+488h+var_C8]
  000000014205C330  mov     [rax], r8
  000000014205C333  mov     rax, 0AC572CEF205ABCFh
  000000014205C33D  mov     rax, 9BDE11D920A164ACh
  000000014205C347  mov     rax, 0AC572CEF205ABCFh
  000000014205C351  mov     rax, 9BDE11D920A164ACh
  000000014205C35B  mov     rax, 0AC572CEF205ABCFh
  000000014205C365  mov     rax, 9BDE11D920A164ACh
  000000014205C36F  mov     rax, [rsp+488h+var_D8]
  000000014205C377  mov     r8, [rsp+488h+var_2A0]
  000000014205C37F  mov     [r8], rax
  000000014205C382  mov     rax, [rsp+488h+var_F0]
  000000014205C38A  not     rax
  000000014205C38D  mov     r8, [rsp+488h+var_2E8]
  000000014205C395  mov     [r8], rax
  000000014205C398  mov     rax, [rsp+488h+var_F8]
  000000014205C3A0  mov     r8, [rsp+488h+var_2A8]
  000000014205C3A8  mov     [r8], rax
  000000014205C3AB  mov     r8, [rsp+488h+var_110]
  000000014205C3B3  not     r8
  000000014205C3B6  mov     rax, [rsp+488h+var_238]
  000000014205C3BE  mov     [rax], r8
  000000014205C3C1  mov     rax, [rsp+488h+var_100]
  000000014205C3C9  mov     r8, [rsp+488h+var_3A8]
  000000014205C3D1  mov     [r8], rax
  000000014205C3D4  mov     rax, [rsp+488h+var_3F0]
  000000014205C3DC  mov     [rax], rcx
  000000014205C3DF  mov     rax, [rsp+488h+var_268]
  000000014205C3E7  mov     [rax], rdi
  000000014205C3EA  mov     rax, [rsp+488h+var_D0]
  000000014205C3F2  mov     rcx, [rsp+488h+var_270]
  000000014205C3FA  mov     [rcx], rax
  000000014205C3FD  mov     rax, [rsp+488h+var_388]
  000000014205C405  mov     r10, [rsp+488h+var_368]
  000000014205C40D  mov     [rax], r10
  000000014205C410  mov     rax, [rsp+488h+var_278]
  000000014205C418  mov     [rax], r11
  000000014205C41B  mov     rax, [rsp+488h+var_280]
  000000014205C423  mov     r11, [rsp+488h+var_240]
  000000014205C42B  mov     [rax], r11
  000000014205C42E  mov     rax, [rsp+488h+var_438]
  000000014205C433  mov     [rbp+0], rax
  000000014205C437  mov     rax, [rsp+488h+var_288]
  000000014205C43F  not     rax
  000000014205C442  mov     rcx, [rsp+488h+var_290]
  000000014205C44A  mov     r8, [rsp+488h+var_470]
  000000014205C44F  mov     [rax+rcx], r8
  000000014205C453  mov     rax, [rsp+488h+var_380]
  000000014205C45B  mov     rcx, [rsp+488h+var_430]
  000000014205C460  mov     [rax], rcx
  000000014205C463  mov     rax, [rsp+488h+var_460]
  000000014205C468  mov     rcx, [rsp+488h+var_218]
  000000014205C470  mov     [rax], rcx
  000000014205C473  mov     rax, [rsp+488h+var_A8]
  000000014205C47B  mov     rcx, [rsp+488h+var_450]
  000000014205C480  mov     [rcx], rax
  000000014205C483  mov     rax, [rsp+488h+var_2D0]
  000000014205C48B  mov     rcx, [rsp+488h+var_488]
  000000014205C48F  mov     [rax], rcx
  000000014205C492  mov     rax, [rsp+488h+var_458]
  000000014205C497  mov     rcx, [rsp+488h+var_1E0]
  000000014205C49F  mov     [rax], rcx
  000000014205C4A2  mov     rax, [rsp+488h+var_2D8]
  000000014205C4AA  mov     [rax], rbx
  000000014205C4AD  mov     rax, [rsp+488h+var_308]
  000000014205C4B5  mov     rcx, [rsp+488h+var_478]
  000000014205C4BA  mov     [rcx], rax
  000000014205C4BD  mov     r8, [rsp+488h+var_58]
  000000014205C4C5  mov     rax, [rsp+488h+var_2C8]
  000000014205C4CD  mov     [rax], r8
  000000014205C4D0  mov     rax, [rsp+488h+var_378]
  000000014205C4D8  mov     rcx, [rsp+488h+var_428]
  000000014205C4DD  mov     [rax], rcx
  000000014205C4E0  mov     rax, [rsp+488h+var_248]
  000000014205C4E8  not     rax
  000000014205C4EB  mov     rcx, [rsp+488h+var_2B0]
  000000014205C4F3  mov     [rcx], rax
  000000014205C4F6  mov     rax, [rsp+488h+var_250]
  000000014205C4FE  not     rax
  000000014205C501  mov     rcx, [rsp+488h+var_3C8]
  000000014205C509  mov     [rcx], rax
  000000014205C50C  mov     rax, [rsp+488h+var_258]
  000000014205C514  mov     rcx, [rsp+488h+var_2B8]
  000000014205C51C  mov     [rcx], rax
  000000014205C51F  mov     rcx, [rsp+488h+var_3A0]
  000000014205C527  not     rcx
  000000014205C52A  mov     rax, [rsp+488h+var_398]
  000000014205C532  mov     [rcx], rax
  000000014205C535  mov     rax, [rsp+488h+var_3B0]
  000000014205C53D  mov     rcx, [rsp+488h+var_358]
  000000014205C545  mov     [r13+rcx+1], rax
  000000014205C54A  mov     rax, [rsp+488h+var_410]
  000000014205C54F  not     rax
  000000014205C552  mov     [rax], r14
  000000014205C555  mov     rax, 3AE19A1A4EC434FAh
  000000014205C55F  mov     rbp, [rsp+488h+var_3D8]
  000000014205C567  imul    rax, rbp
  000000014205C56B  add     rax, r10
  000000014205C56E  imul    rax, [rsp+488h+var_440]
  000000014205C574  mov     rcx, [rsp+488h+var_80]
  000000014205C57C  add     rcx, [rsp+488h+var_1C8]
  000000014205C584  imul    rcx, [rsp+488h+var_390]
  000000014205C58D  mov     r15, [rsp+488h+var_68]
  000000014205C595  add     r15, r11
  000000014205C598  imul    r15, [rsp+488h+var_418]
  000000014205C59E  not     rcx
  000000014205C5A1  not     r15
  000000014205C5A4  and     r15, rcx
  000000014205C5A7  not     r15
  000000014205C5AA  add     r15, rax
  000000014205C5AD  mov     rcx, r8
  000000014205C5B0  mov     r11, r8
  000000014205C5B3  not     rcx
  000000014205C5B6  mov     r14, [rsp+488h+var_60]
  000000014205C5BE  mov     rax, r14
  000000014205C5C1  not     rax
  000000014205C5C4  mov     rdi, [rsp+488h+var_50]
  000000014205C5CC  mov     r8, rdi
  000000014205C5CF  and     r8, rax
  000000014205C5D2  not     r8
  000000014205C5D5  mov     rbx, [rsp+488h+var_48]
  000000014205C5DD  mov     r10, rbx
  000000014205C5E0  and     r10, r14
  000000014205C5E3  not     r10
  000000014205C5E6  and     r10, rcx
  000000014205C5E9  and     r10, r8
  000000014205C5EC  mov     r8, r11
  000000014205C5EF  and     r8, rax
  000000014205C5F2  mov     r11, r8
  000000014205C5F5  and     r11, rdi
  000000014205C5F8  and     rax, rcx
  000000014205C5FB  and     rdi, rax
  000000014205C5FE  and     rax, rbx
  000000014205C601  not     rax
  000000014205C604  add     rdi, rdi
  000000014205C607  sub     rax, rdi
  000000014205C60A  sub     rax, r11
  000000014205C60D  not     r10
  000000014205C610  add     rax, r10
  000000014205C613  and     rcx, r14
  000000014205C616  not     rcx
  000000014205C619  not     r8
  000000014205C61C  and     r8, rcx
  000000014205C61F  not     r8
  000000014205C622  and     r8, rbx
  000000014205C625  sub     rax, r8
  000000014205C628  imul    rax, [rsp+488h+var_420]
  000000014205C62E  imul    rsi, [rsp+488h+var_468]
  000000014205C634  mov     rcx, [rsp+488h+var_448]
  000000014205C639  not     rcx
  000000014205C63C  mov     [rcx], r9
  000000014205C63F  mov     rcx, rsi
  000000014205C642  not     rcx
  000000014205C645  and     rcx, r12
  000000014205C648  not     rcx
  000000014205C64B  mov     r8, r12
  000000014205C64E  not     r8
  000000014205C651  and     r8, rsi
  000000014205C654  not     r8
  000000014205C657  and     r8, rcx
  000000014205C65A  mov     r11, r15
  000000014205C65D  mov     rcx, r15
  000000014205C660  not     rcx
  000000014205C663  and     rsi, r12
  000000014205C666  mov     r10, [rsp+488h+var_480]
  000000014205C66B  mov     r9, r10
  000000014205C66E  not     r9
  000000014205C671  not     r8
  000000014205C674  add     rsi, r8
  000000014205C677  mov     r8, rax
  000000014205C67A  not     r8
  000000014205C67D  mov     [rdx], rsi
  000000014205C680  mov     rdx, r9
  000000014205C683  and     rdx, r8
  000000014205C686  and     r9, rcx
  000000014205C689  and     r8, r9
  000000014205C68C  and     r11, r10
  000000014205C68F  mov     rsi, r10
  000000014205C692  mov     r10, r11
  000000014205C695  not     r9
  000000014205C698  not     r11
  000000014205C69B  and     r11, r9
  000000014205C69E  and     r10, rax
  000000014205C6A1  not     r11
  000000014205C6A4  and     r11, rax
  000000014205C6A7  sub     r11, r10
  000000014205C6AA  not     r8
  000000014205C6AD  add     r11, r8
  000000014205C6B0  not     rdx
  000000014205C6B3  and     rdx, rcx
  000000014205C6B6  not     rdx
  000000014205C6B9  add     r11, rdx
  000000014205C6BC  and     rcx, rsi
  000000014205C6BF  and     rcx, rax
  000000014205C6C2  lea     rax, [rcx+r11]
  000000014205C6C6  inc     rax
  000000014205C6C9  imul    ecx, ebp, 0CE04C462h
  000000014205C6CF  add     rsp, 448h
  000000014205C6D6  pop     rbx
  000000014205C6D7  pop     rbp
  000000014205C6D8  pop     rdi
  000000014205C6D9  pop     rsi
  000000014205C6DA  pop     r12
  000000014205C6DC  pop     r13
  000000014205C6DE  pop     r14
  000000014205C6E0  pop     r15
  000000014205C6E2  jmp     rax
  000000014205C6E4  mov     rax, 60C91E975C3953A6h
  000000014205C6EE  mov     rax, 0DF325554BDAFE75Bh
  000000014205C6F8  mov     rax, 0D43A472C5A19A2D1h
  000000014205C702  mov     rax, 3CD6F93041238A8h
  000000014205C70C  test    r15, 0
  000000014205C713  call    locret_14205C728  ; -> locret_14205C728
  000000014205C718  jnp     loc_14205C723
  000000014205C71E  jmp     loc_14205C729
  000000014205C723  jmp     loc_14205C5FE
  000000014205C728  retn
  000000014205C729  nop
  000000014205C72A  jmp     loc_14205C24C
  000000014205C72F  mov     rax, 60C91E975C3953A6h
  000000014205C739  mov     rax, 0DF325554BDAFE75Bh
  000000014205C743  mov     rax, 0D43A472C5A19A2D1h
  000000014205C74D  mov     rax, 3CD6F93041238A8h
  000000014205C757  test    r12, 0
  000000014205C75E  call    locret_14205C76E  ; -> locret_14205C76E
  000000014205C763  jnb     loc_14205C76F
  000000014205C769  jmp     loc_14205A7DD
  000000014205C76E  retn
  000000014205C76F  nop
  000000014205C770  jmp     loc_14205C6E4

