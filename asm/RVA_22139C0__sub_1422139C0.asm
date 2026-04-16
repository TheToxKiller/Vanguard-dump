// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422139C0                          ║
// ║  VA        : 0x1422139C0                            ║
// ║  RVA       : 0x22139C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14027B1E3  sub_14027B155
//   0x1402B8583  ??
//
// ── CALLS TO (30) ──
//   0x1422139C2  sub_1422139C0
//   0x1422139C4  sub_1422139C0
//   0x1422139C6  sub_1422139C0
//   0x1422139C8  sub_1422139C0
//   0x1422139C9  sub_1422139C0
//   0x1422139CA  sub_1422139C0
//   0x1422139CB  sub_1422139C0
//   0x1422139CC  sub_1422139C0
//   0x1422139D3  sub_1422139C0
//   0x1422139DB  sub_1422139C0
//   0x1422139E3  sub_1422139C0
//   0x1422139EB  sub_1422139C0
//   0x1422139EE  sub_1422139C0
//   0x1422139F1  sub_1422139C0
//   0x1422139F4  sub_1422139C0
//   0x1422139F7  sub_1422139C0
//   0x1422139FF  sub_1422139C0
//   0x142213A07  sub_1422139C0
//   0x142213A11  sub_1422139C0
//   0x142213A14  sub_1422139C0
//   0x142213A1E  sub_1422139C0
//   0x142213A22  sub_1422139C0
//   0x142213A26  sub_1422139C0
//   0x142213A29  sub_1422139C0
//   0x142213A2C  sub_1422139C0
//   0x142213A2F  sub_1422139C0
//   0x142213A32  sub_1422139C0
//   0x142213A35  sub_1422139C0
//   0x142213A38  sub_1422139C0
//   0x142213A3B  sub_1422139C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17668 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14027B1E3  sub_14027B155
;   0x1402B8583  ??
;
; ── Instructions ───────────────────────────────
  00000001422139C0  push    r15
  00000001422139C2  push    r14
  00000001422139C4  push    r13
  00000001422139C6  push    r12
  00000001422139C8  push    rsi
  00000001422139C9  push    rdi
  00000001422139CA  push    rbp
  00000001422139CB  push    rbx
  00000001422139CC  sub     rsp, 4E8h
  00000001422139D3  mov     rcx, [rsp+528h+arg_138]
  00000001422139DB  mov     rbx, [rsp+528h+arg_C0]
  00000001422139E3  mov     rax, [rsp+528h+arg_F0]
  00000001422139EB  mov     r10, rcx
  00000001422139EE  and     r10, rax
  00000001422139F1  and     r10, rbx
  00000001422139F4  not     r10
  00000001422139F7  mov     rdx, [rsp+528h+arg_1A0]
  00000001422139FF  mov     [rsp+528h+var_3B8], rdx
  0000000142213A07  mov     rsi, 0FFBFB77F7F7FDF7Fh
  0000000142213A11  or      rsi, rdx
  0000000142213A14  mov     r9, 500768595DEE50C9h
  0000000142213A1E  imul    r9, rsi
  0000000142213A22  imul    r10, r9
  0000000142213A26  mov     r8, rbx
  0000000142213A29  not     r8
  0000000142213A2C  mov     rdx, r8
  0000000142213A2F  and     rdx, rax
  0000000142213A32  mov     r11, rdx
  0000000142213A35  not     r11
  0000000142213A38  and     r11, rcx
  0000000142213A3B  mov     rdi, r11
  0000000142213A3E  imul    rdi, r9
  0000000142213A42  add     rdi, r10
  0000000142213A45  not     r11
  0000000142213A48  mov     r10, rcx
  0000000142213A4B  not     r10
  0000000142213A4E  and     rdx, r10
  0000000142213A51  not     rdx
  0000000142213A54  and     rdx, r11
  0000000142213A57  not     rdx
  0000000142213A5A  mov     r11, 0AFF897A6A211AF37h
  0000000142213A64  imul    r11, rsi
  0000000142213A68  imul    rdx, r11
  0000000142213A6C  add     rdx, rdi
  0000000142213A6F  mov     rsi, rbx
  0000000142213A72  and     rsi, rax
  0000000142213A75  not     rax
  0000000142213A78  mov     rdi, r8
  0000000142213A7B  and     rdi, rax
  0000000142213A7E  not     rdi
  0000000142213A81  not     rsi
  0000000142213A84  and     rsi, rdi
  0000000142213A87  and     r8, r10
  0000000142213A8A  and     r10, rsi
  0000000142213A8D  not     rsi
  0000000142213A90  and     rsi, rcx
  0000000142213A93  not     rsi
  0000000142213A96  not     r10
  0000000142213A99  and     r10, rsi
  0000000142213A9C  not     r10
  0000000142213A9F  imul    r10, r9
  0000000142213AA3  not     r8
  0000000142213AA6  and     rbx, rcx
  0000000142213AA9  not     rbx
  0000000142213AAC  and     rbx, rax
  0000000142213AAF  and     rbx, r8
  0000000142213AB2  imul    rbx, r11
  0000000142213AB6  add     rbx, rdx
  0000000142213AB9  add     rbx, r10
  0000000142213ABC  imul    eax, ebx, 0F4D5A638h
  0000000142213AC2  mov     [rsp+528h+var_4F0], rax
  0000000142213AC7  imul    eax, ebx, 0A52C2D38h
  0000000142213ACD  mov     [rsp+528h+var_488], rax
  0000000142213AD5  mov     rdx, [rsp+rax+528h]
  0000000142213ADD  mov     rax, rdx
  0000000142213AE0  shr     rax, 3Fh
  0000000142213AE4  setz    byte ptr [rsp+528h+var_528]
  0000000142213AE8  imul    eax, ebx, 4E993FB0h
  0000000142213AEE  mov     [rsp+528h+var_370], rax
  0000000142213AF6  mov     rax, [rsp+rax+528h]
  0000000142213AFE  mov     [rsp+528h+var_180], rax
  0000000142213B06  bt      eax, 6
  0000000142213B0A  setnb   al
  0000000142213B0D  imul    ecx, ebx, 4BF0B068h
  0000000142213B13  mov     [rsp+528h+var_438], rcx
  0000000142213B1B  mov     r8, [rsp+rcx+528h]
  0000000142213B23  mov     [rsp+528h+var_510], r8
  0000000142213B28  bt      r8, 3Eh ; '>'
  0000000142213B2D  setnb   bpl
  0000000142213B31  or      bpl, al
  0000000142213B34  imul    eax, ebx, 0FAAEE170h
  0000000142213B3A  mov     [rsp+528h+var_4E8], rax
  0000000142213B3F  imul    r12d, ebx, 0FBBF1AC0h
  0000000142213B46  mov     [rsp+528h+var_4C0], r12
  0000000142213B4B  mov     [rsp+528h+var_4A8], rdx
  0000000142213B53  bt      rdx, 3Eh ; '>'
  0000000142213B58  setnb   byte ptr [rsp+528h+var_518]
  0000000142213B5D  bt      rdx, 3Ch ; '<'
  0000000142213B62  setnb   al
  0000000142213B65  imul    ecx, ebx, 0A4A41090h
  0000000142213B6B  mov     rdx, [rsp+rcx+528h]
  0000000142213B73  mov     [rsp+528h+var_280], rdx
  0000000142213B7B  mov     r10, rcx
  0000000142213B7E  mov     [rsp+528h+var_458], rcx
  0000000142213B86  imul    ecx, ebx, 754FA979h
  0000000142213B8C  mov     [rsp+528h+var_480], rcx
  0000000142213B94  add     rcx, rdx
  0000000142213B97  mov     [rsp+528h+var_328], rcx
  0000000142213B9F  imul    edx, ebx, 0AA7D4BC8h
  0000000142213BA5  mov     [rsp+528h+var_3B0], rdx
  0000000142213BAD  cmp     rcx, rdx
  0000000142213BB0  setnb   cl
  0000000142213BB3  or      cl, al
  0000000142213BB5  mov     byte ptr [rsp+528h+var_500], cl
  0000000142213BB9  imul    eax, ebx, 5141CEF8h
  0000000142213BBF  mov     [rsp+528h+var_508], rax
  0000000142213BC4  imul    eax, ebx, 0FEEFC6B0h
  0000000142213BCA  mov     [rsp+528h+var_4F8], rax
  0000000142213BCF  imul    r8d, ebx, 0F55DC2E0h
  0000000142213BD6  mov     [rsp+528h+var_3A0], r8
  0000000142213BDE  imul    r14d, ebx, 0A7D4BC80h
  0000000142213BE5  imul    esi, ebx, 0A1FB8148h
  0000000142213BEB  mov     [rsp+528h+var_450], rsi
  0000000142213BF3  imul    r15d, ebx, 0F88E6ED0h
  0000000142213BFA  mov     [rsp+528h+var_1B0], r15
  0000000142213C02  imul    edi, ebx, 9FDB0EA8h
  0000000142213C08  mov     [rsp+528h+var_490], rdi
  0000000142213C10  imul    edx, ebx, 0F6F618D8h
  0000000142213C16  mov     [rsp+528h+var_428], rdx
  0000000142213C1E  imul    r9d, ebx, 9ECAD558h
  0000000142213C25  mov     [rsp+528h+var_188], r9
  0000000142213C2D  imul    r11d, ebx, 53624198h
  0000000142213C34  mov     [rsp+528h+var_400], r11
  0000000142213C3C  imul    ecx, ebx, 9F52F200h
  0000000142213C42  mov     [rsp+528h+var_358], rcx
  0000000142213C4A  imul    eax, ebx, 503195A8h
  0000000142213C50  mov     [rsp+528h+var_178], rax
  0000000142213C58  mov     r13, rbx
  0000000142213C5B  test    byte ptr [rsp+528h+var_528], bpl
  0000000142213C5F  mov     rbx, [rsp+528h+var_370]
  0000000142213C67  cmovnz  rbx, rax
  0000000142213C6B  mov     [rsp+528h+var_2A0], rbx
  0000000142213C73  cmovnz  rdx, r11
  0000000142213C77  mov     [rsp+528h+var_290], rdx
  0000000142213C7F  cmovnz  rcx, r8
  0000000142213C83  mov     [rsp+528h+var_2A8], rcx
  0000000142213C8B  mov     rax, r14
  0000000142213C8E  cmovnz  rax, r12
  0000000142213C92  mov     [rsp+528h+var_258], rax
  0000000142213C9A  mov     rax, rsi
  0000000142213C9D  cmovnz  rax, r10
  0000000142213CA1  mov     [rsp+528h+var_210], rax
  0000000142213CA9  mov     rax, 2CA8AA22D1D4CD75h
  0000000142213CB3  mov     rbx, r13
  0000000142213CB6  imul    rax, r13
  0000000142213CBA  mov     rcx, 0DE5A2C8B69DF51EEh
  0000000142213CC4  imul    rcx, r13
  0000000142213CC8  movzx   edx, byte ptr [rsp+528h+var_518]
  0000000142213CCD  movzx   r8d, byte ptr [rsp+528h+var_500]
  0000000142213CD3  test    dl, r8b
  0000000142213CD6  cmovnz  rcx, rax
  0000000142213CDA  mov     [rsp+528h+var_48], rcx
  0000000142213CE2  mov     rax, r14
  0000000142213CE5  cmovnz  rax, r9
  0000000142213CE9  mov     [rsp+528h+var_250], rax
  0000000142213CF1  mov     r9, [rsp+528h+var_4E8]
  0000000142213CF6  mov     rax, r9
  0000000142213CF9  cmovnz  rax, rdi
  0000000142213CFD  mov     [rsp+528h+var_1F8], rax
  0000000142213D05  mov     rax, [rsp+528h+var_4F0]
  0000000142213D0A  cmovnz  rax, r14
  0000000142213D0E  mov     [rsp+528h+var_478], r14
  0000000142213D16  mov     [rsp+528h+var_1C8], rax
  0000000142213D1E  mov     rax, [rsp+528h+var_508]
  0000000142213D23  cmovnz  rax, r15
  0000000142213D27  mov     [rsp+528h+var_50], rax
  0000000142213D2F  imul    r10d, ebx, 4D890660h
  0000000142213D36  test    dl, r8b
  0000000142213D39  mov     r13, [rsp+528h+var_4F8]
  0000000142213D3E  mov     rcx, r13
  0000000142213D41  cmovnz  rcx, r10
  0000000142213D45  mov     [rsp+528h+var_260], rcx
  0000000142213D4D  imul    ecx, ebx, 4B6893C0h
  0000000142213D53  mov     [rsp+528h+var_440], rcx
  0000000142213D5B  imul    eax, ebx, 0A41BF3E8h
  0000000142213D61  test    dl, r8b
  0000000142213D64  mov     rdx, rax
  0000000142213D67  cmovnz  rdx, rcx
  0000000142213D6B  mov     [rsp+528h+var_3A8], rdx
  0000000142213D73  imul    ecx, ebx, 0FCCF5410h
  0000000142213D79  mov     [rsp+528h+var_468], rcx
  0000000142213D81  imul    edx, ebx, 0F9168B78h
  0000000142213D87  mov     [rsp+528h+var_4B0], rdx
  0000000142213D8C  movzx   r8d, byte ptr [rsp+528h+var_528]
  0000000142213D91  test    r8b, bpl
  0000000142213D94  cmovnz  rcx, rdx
  0000000142213D98  mov     [rsp+528h+var_58], rcx
  0000000142213DA0  imul    edx, ebx, 0FDDF8D60h
  0000000142213DA6  mov     [rsp+528h+var_4B8], rdx
  0000000142213DAB  imul    ecx, ebx, 0FD5770B8h
  0000000142213DB1  mov     [rsp+528h+var_2B0], rcx
  0000000142213DB9  test    r8b, bpl
  0000000142213DBC  cmovnz  rcx, rdx
  0000000142213DC0  mov     [rsp+528h+var_1D8], rcx
  0000000142213DC8  imul    esi, ebx, 0A8E4F5D0h
  0000000142213DCE  test    r8b, bpl
  0000000142213DD1  mov     rdx, rsi
  0000000142213DD4  mov     [rsp+528h+var_360], rsi
  0000000142213DDC  cmovnz  rdx, r9
  0000000142213DE0  mov     [rsp+528h+var_200], rdx
  0000000142213DE8  imul    ecx, ebx, 0F99EA820h
  0000000142213DEE  mov     [rsp+528h+var_60], rcx
  0000000142213DF6  imul    edx, ebx, 0A2839DF0h
  0000000142213DFC  mov     [rsp+528h+var_378], rdx
  0000000142213E04  test    r8b, bpl
  0000000142213E07  cmovnz  rdx, rcx
  0000000142213E0B  mov     [rsp+528h+var_268], rdx
  0000000142213E13  imul    edx, ebx, 0A393D740h
  0000000142213E19  mov     [rsp+528h+var_4D8], rdx
  0000000142213E1E  imul    ecx, ebx, 49482120h
  0000000142213E24  mov     [rsp+528h+var_418], rcx
  0000000142213E2C  mov     r11, rbx
  0000000142213E2F  test    r8b, bpl
  0000000142213E32  cmovnz  rcx, rdx
  0000000142213E36  mov     [rsp+528h+var_238], rcx
  0000000142213E3E  mov     r15, [rsp+528h+var_4A8]
  0000000142213E46  mov     r8d, r15d
  0000000142213E49  not     r8d
  0000000142213E4C  mov     ecx, r8d
  0000000142213E4F  shr     ecx, 6
  0000000142213E52  and     ecx, 11h
  0000000142213E55  mov     ebx, r8d
  0000000142213E58  shr     ebx, 7
  0000000142213E5B  and     ebx, 9
  0000000142213E5E  imul    rbx, rcx
  0000000142213E62  mov     [rsp+528h+var_1C0], rbx
  0000000142213E6A  mov     ecx, r8d
  0000000142213E6D  shr     ecx, 1Ah
  0000000142213E70  and     ecx, 3
  0000000142213E73  and     r8d, 8200401h
  0000000142213E7A  imul    r8, rcx
  0000000142213E7E  mov     [rsp+528h+var_348], r8
  0000000142213E86  add     rax, rsp
  0000000142213E89  add     rax, 528h
  0000000142213E8F  mov     rcx, r15
  0000000142213E92  shr     rcx, 2Eh
  0000000142213E96  not     ecx
  0000000142213E98  and     ecx, 11h
  0000000142213E9B  mov     [rsp+528h+var_4A0], rcx
  0000000142213EA3  imul    edi, r11d, 0FB36FE18h
  0000000142213EAA  lea     r12, [rsp+rdi+528h+var_528]
  0000000142213EAE  add     r12, 528h
  0000000142213EB5  imul    r12, rcx
  0000000142213EB9  mov     [rsp+528h+var_3F8], r12
  0000000142213EC1  mov     edx, r15d
  0000000142213EC4  shr     edx, 1
  0000000142213EC6  and     edx, 401h
  0000000142213ECC  mov     [rsp+528h+var_4D0], rdx
  0000000142213ED1  imul    ecx, r11d, 0A0632B50h
  0000000142213ED8  add     rcx, rsp
  0000000142213EDB  add     rcx, 528h
  0000000142213EE2  imul    rcx, rdx
  0000000142213EE6  add     rcx, r12
  0000000142213EE9  not     rcx
  0000000142213EEC  imul    rax, r8
  0000000142213EF0  not     rax
  0000000142213EF3  and     rax, rcx
  0000000142213EF6  lea     rcx, [rsp+r9+528h+var_528]
  0000000142213EFA  add     rcx, 528h
  0000000142213F01  imul    rcx, rbx
  0000000142213F05  not     rax
  0000000142213F08  mov     rdx, [rcx+rax]
  0000000142213F0C  mov     [rsp+528h+var_190], rdx
  0000000142213F14  mov     rax, 0D9144F8890BDB393h
  0000000142213F1E  imul    rax, r11
  0000000142213F22  mov     rbx, rax
  0000000142213F25  mov     [rsp+528h+var_380], rax
  0000000142213F2D  lea     ecx, [r11+r11*4]
  0000000142213F31  neg     ecx
  0000000142213F33  mov     dword ptr [rsp+528h+var_2D8], ecx
  0000000142213F3A  imul    eax, r11d, 54727AE8h
  0000000142213F41  mov     [rsp+528h+var_470], rax
  0000000142213F49  mov     r12, [rsp+rax+528h]
  0000000142213F51  mov     rax, r12
  0000000142213F54  shl     rax, cl
  0000000142213F57  mov     [rsp+528h+var_430], rax
  0000000142213F5F  not     rax
  0000000142213F62  mov     [rsp+528h+var_420], rax
  0000000142213F6A  imul    ecx, r11d, 45h ; 'E'
  0000000142213F6E  mov     dword ptr [rsp+528h+var_2E0], ecx
  0000000142213F75  mov     r8, r12
  0000000142213F78  shr     r8, cl
  0000000142213F7B  mov     [rsp+528h+var_520], r8
  0000000142213F80  mov     r15, r8
  0000000142213F83  not     r15
  0000000142213F86  mov     [rsp+528h+var_3E8], r15
  0000000142213F8E  mov     rcx, rax
  0000000142213F91  and     rcx, r15
  0000000142213F94  mov     [rsp+528h+var_3D0], rcx
  0000000142213F9C  mov     rax, rbx
  0000000142213F9F  and     rax, rcx
  0000000142213FA2  not     rax
  0000000142213FA5  mov     r8, rcx
  0000000142213FA8  not     r8
  0000000142213FAB  mov     [rsp+528h+var_3F0], r8
  0000000142213FB3  mov     rcx, 0FA2CD275F9F2A2F4h
  0000000142213FBD  imul    rcx, r11
  0000000142213FC1  mov     [rsp+528h+var_4E0], rcx
  0000000142213FC6  mov     rbx, r8
  0000000142213FC9  and     rbx, rcx
  0000000142213FCC  not     rbx
  0000000142213FCF  and     rbx, rax
  0000000142213FD2  mov     [rsp+528h+var_410], rbx
  0000000142213FDA  mov     r8, [rsp+528h+var_510]
  0000000142213FDF  shr     r8, 36h
  0000000142213FE3  mov     rax, rbx
  0000000142213FE6  shr     rax, 3Dh
  0000000142213FEA  and     eax, 1
  0000000142213FED  or      rax, rdx
  0000000142213FF0  setnz   bl
  0000000142213FF3  mov     rcx, 1E3039A55FB86664h
  0000000142213FFD  imul    rcx, r11
  0000000142214001  mov     rdx, 985C36E94BED78D6h
  000000014221400B  imul    rdx, r11
  000000014221400F  test    r8b, bl
  0000000142214012  cmovnz  rdx, rcx
  0000000142214016  mov     [rsp+528h+var_68], rdx
  000000014221401E  mov     rax, [rsp+528h+var_490]
  0000000142214026  mov     rcx, rax
  0000000142214029  cmovnz  rcx, [rsp+528h+var_488]
  0000000142214032  mov     [rsp+528h+var_2F8], rcx
  000000014221403A  imul    ecx, r11d, 0A74C9FD8h
  0000000142214041  mov     [rsp+528h+var_460], rcx
  0000000142214049  test    r8b, bl
  000000014221404C  cmovnz  r10, rcx
  0000000142214050  mov     [rsp+528h+var_300], r10
  0000000142214058  imul    ecx, r11d, 0A96D1278h
  000000014221405F  mov     [rsp+528h+var_4C8], rcx
  0000000142214064  test    r8b, bl
  0000000142214067  mov     r15, [rsp+528h+var_418]
  000000014221406F  mov     rdx, r15
  0000000142214072  cmovnz  rdx, r14
  0000000142214076  mov     [rsp+528h+var_A8], rdx
  000000014221407E  cmovnz  rcx, r13
  0000000142214082  mov     [rsp+528h+var_270], rcx
  000000014221408A  imul    ecx, r11d, 51C9EBA0h
  0000000142214091  test    r8b, bl
  0000000142214094  cmovnz  rsi, [rsp+528h+var_188]
  000000014221409D  mov     [rsp+528h+var_228], rsi
  00000001422140A5  mov     r9, rcx
  00000001422140A8  mov     rdx, rcx
  00000001422140AB  mov     [rsp+528h+var_198], rcx
  00000001422140B3  cmovnz  r9, rax
  00000001422140B7  mov     r13, rax
  00000001422140BA  mov     [rsp+528h+var_B0], r9
  00000001422140C2  imul    r9d, r11d, 0F5E5DF88h
  00000001422140C9  mov     [rsp+528h+var_498], r9
  00000001422140D1  imul    ecx, r11d, 0FA26C4C8h
  00000001422140D8  movzx   eax, byte ptr [rsp+528h+var_528]
  00000001422140DC  test    al, bpl
  00000001422140DF  mov     rsi, rcx
  00000001422140E2  cmovnz  rsi, r9
  00000001422140E6  mov     [rsp+528h+var_220], rsi
  00000001422140EE  imul    r9d, r11d, 4AE07718h
  00000001422140F5  test    al, bpl
  00000001422140F8  mov     rsi, r9
  00000001422140FB  mov     [rsp+528h+var_A0], r9
  0000000142214103  cmovnz  rsi, rdi
  0000000142214107  mov     [rsp+528h+var_310], rsi
  000000014221410F  imul    esi, r11d, 4FA97900h
  0000000142214116  mov     [rsp+528h+var_70], rsi
  000000014221411E  test    r8b, bl
  0000000142214121  cmovnz  rdi, [rsp+528h+var_1B0]
  000000014221412A  mov     [rsp+528h+var_248], rdi
  0000000142214132  cmovnz  rsi, [rsp+528h+var_508]
  0000000142214138  mov     [rsp+528h+var_240], rsi
  0000000142214140  mov     byte ptr [rsp+528h+var_350], bpl
  0000000142214148  test    al, bpl
  000000014221414B  cmovnz  rdx, r9
  000000014221414F  mov     [rsp+528h+var_1F0], rdx
  0000000142214157  imul    r10d, r11d, 49D03DC8h
  000000014221415E  mov     [rsp+528h+var_448], r10
  0000000142214166  test    al, bpl
  0000000142214169  mov     r9, [rsp+528h+var_4C0]
  000000014221416E  mov     rdx, r9
  0000000142214171  cmovnz  rdx, r10
  0000000142214175  mov     [rsp+528h+var_318], rdx
  000000014221417D  test    r8b, bl
  0000000142214180  mov     rdx, [rsp+528h+var_4B8]
  0000000142214185  mov     rax, [rsp+528h+var_4B0]
  000000014221418A  cmovnz  rax, rdx
  000000014221418E  mov     [rsp+528h+var_4B0], rax
  0000000142214193  movzx   eax, byte ptr [rsp+528h+var_518]
  0000000142214198  test    byte ptr [rsp+528h+var_500], al
  000000014221419C  mov     rax, [rsp+528h+var_440]
  00000001422141A4  cmovnz  rax, rdx
  00000001422141A8  mov     [rsp+528h+var_1D0], rax
  00000001422141B0  mov     rdx, r13
  00000001422141B3  cmovnz  rdx, [rsp+528h+var_4D8]
  00000001422141B9  mov     [rsp+528h+var_230], rdx
  00000001422141C1  mov     r10, [rsp+528h+var_458]
  00000001422141C9  mov     rdx, r10
  00000001422141CC  cmovnz  rdx, [rsp+528h+var_378]
  00000001422141D5  mov     [rsp+528h+var_298], rdx
  00000001422141DD  imul    edx, r11d, 4F215C58h
  00000001422141E4  mov     [rsp+528h+var_98], rdx
  00000001422141EC  test    r8b, bl
  00000001422141EF  mov     rdi, [rsp+528h+var_4F0]
  00000001422141F4  cmovnz  rdx, rdi
  00000001422141F8  mov     [rsp+528h+var_1E0], rdx
  0000000142214200  mov     rsi, r12
  0000000142214203  shl     rsi, 13h
  0000000142214207  not     rsi
  000000014221420A  shr     r12, 2Dh
  000000014221420E  not     r12
  0000000142214211  and     r12, rsi
  0000000142214214  mov     rdx, 19B4F83604874E6Bh
  000000014221421E  or      rdx, r12
  0000000142214221  not     r12
  0000000142214224  mov     rsi, 0E64B07C9FB78B194h
  000000014221422E  or      rsi, r12
  0000000142214231  and     rdx, rsi
  0000000142214234  mov     r13d, edx
  0000000142214237  not     r13d
  000000014221423A  mov     esi, r13d
  000000014221423D  shr     esi, 0Dh
  0000000142214240  and     esi, 21h
  0000000142214243  mov     r12, rdx
  0000000142214246  shr     rdx, 22h
  000000014221424A  not     edx
  000000014221424C  and     edx, 3
  000000014221424F  imul    rdx, rsi
  0000000142214253  mov     r14, rdx
  0000000142214256  mov     [rsp+528h+var_330], rdx
  000000014221425E  mov     esi, r13d
  0000000142214261  shr     esi, 7
  0000000142214264  and     esi, 5
  0000000142214267  mov     eax, r13d
  000000014221426A  shr     eax, 10h
  000000014221426D  and     eax, 15h
  0000000142214270  imul    rax, rsi
  0000000142214274  mov     [rsp+528h+var_340], rax
  000000014221427C  mov     esi, r13d
  000000014221427F  shr     esi, 2
  0000000142214282  and     esi, 9
  0000000142214285  shr     r13d, 16h
  0000000142214289  and     r13d, 11h
  000000014221428D  imul    r13, rsi
  0000000142214291  mov     [rsp+528h+var_398], r13
  0000000142214299  lea     rdx, [rsp+r15+528h+var_528]
  000000014221429D  add     rdx, 528h
  00000001422142A4  imul    rdx, r14
  00000001422142A8  not     rdx
  00000001422142AB  mov     rbp, [rsp+528h+var_428]
  00000001422142B3  lea     rsi, [rsp+rbp+528h+var_528]
  00000001422142B7  add     rsi, 528h
  00000001422142BE  imul    rsi, rax
  00000001422142C2  not     rsi
  00000001422142C5  and     rsi, rdx
  00000001422142C8  add     rcx, rsp
  00000001422142CB  add     rcx, 528h
  00000001422142D2  not     rsi
  00000001422142D5  imul    rcx, r13
  00000001422142D9  add     rcx, rsi
  00000001422142DC  shr     r12, 15h
  00000001422142E0  and     r12d, 4180201h
  00000001422142E7  mov     [rsp+528h+var_338], r12
  00000001422142EF  not     rcx
  00000001422142F2  mov     rax, r9
  00000001422142F5  lea     rdx, [rsp+r9+528h+var_528]
  00000001422142F9  add     rdx, 528h
  0000000142214300  imul    rdx, r12
  0000000142214304  not     rdx
  0000000142214307  and     rdx, rcx
  000000014221430A  imul    ecx, r11d, 7FBBF1ACh
  0000000142214311  imul    esi, r11d, 683AD1FEh
  0000000142214318  cmp     [rsp+528h+var_190], 0
  0000000142214321  cmovz   rsi, rcx
  0000000142214325  mov     rcx, 59202987E3C4A0A0h
  000000014221432F  imul    rcx, r11
  0000000142214333  add     rcx, rsi
  0000000142214336  not     rdx
  0000000142214339  mov     rdx, [rdx]
  000000014221433C  mov     [rsp+528h+var_1B8], rdx
  0000000142214344  add     rcx, rdx
  0000000142214347  mov     [rsp+528h+var_1E8], rcx
  000000014221434F  not     rcx
  0000000142214352  mov     rdx, 6725EFD06E21E7B7h
  000000014221435C  imul    rdx, r11
  0000000142214360  mov     rsi, 0D97BA4040463A315h
  000000014221436A  imul    rsi, r11
  000000014221436E  and     rsi, rcx
  0000000142214371  not     rsi
  0000000142214374  and     rsi, rdx
  0000000142214377  mov     rdx, 0A1EEE9432B8D3A9Bh
  0000000142214381  imul    rdx, r11
  0000000142214385  mov     r14, 0FF4E1331F9C2608Eh
  000000014221438F  imul    r14, r11
  0000000142214393  and     r14, rcx
  0000000142214396  not     r14
  0000000142214399  and     r14, rdx
  000000014221439C  test    r8b, bl
  000000014221439F  cmovnz  r14, rsi
  00000001422143A3  mov     [rsp+528h+var_218], r14
  00000001422143AB  imul    edx, r11d, 0A85CD928h
  00000001422143B2  test    r8b, bl
  00000001422143B5  cmovnz  rdx, [rsp+528h+var_4E8]
  00000001422143BB  mov     [rsp+528h+var_278], rdx
  00000001422143C3  mov     r14, 13338184C1CE6D88h
  00000001422143CD  imul    r14, r11
  00000001422143D1  and     r14, [rsp+528h+var_510]
  00000001422143D6  not     r14
  00000001422143D9  mov     rsi, 9AD4138382718B9Dh
  00000001422143E3  imul    rsi, r11
  00000001422143E7  add     rsi, r14
  00000001422143EA  mov     rdx, 356B4B76F597F9C1h
  00000001422143F4  imul    rdx, r11
  00000001422143F8  add     rdx, r14
  00000001422143FB  not     rdx
  00000001422143FE  and     rdx, rcx
  0000000142214401  not     rdx
  0000000142214404  and     rdx, rsi
  0000000142214407  mov     rsi, 0E4CCC7481039018Eh
  0000000142214411  imul    rsi, r11
  0000000142214415  add     rsi, r14
  0000000142214418  mov     r15, 0C60BB289DEE250AAh
  0000000142214422  imul    r15, r11
  0000000142214426  add     r15, r14
  0000000142214429  not     r15
  000000014221442C  and     r15, rcx
  000000014221442F  not     r15
  0000000142214432  and     r15, rsi
  0000000142214435  test    r8b, bl
  0000000142214438  cmovnz  r15, rdx
  000000014221443C  mov     [rsp+528h+var_3D8], r15
  0000000142214444  imul    edx, r11d, 0A0EB47F8h
  000000014221444B  mov     [rsp+528h+var_3C0], rdx
  0000000142214453  test    r8b, bl
  0000000142214456  cmovz   r10, rdx
  000000014221445A  mov     [rsp+528h+var_458], r10
  0000000142214462  mov     rdx, 0DA3CDF367CA30913h
  000000014221446C  imul    rdx, r11
  0000000142214470  mov     rsi, 78268364C6B6FD9Fh
  000000014221447A  imul    rsi, r11
  000000014221447E  and     rsi, rcx
  0000000142214481  not     rsi
  0000000142214484  and     rsi, rdx
  0000000142214487  mov     rdx, 5322CF25740BD443h
  0000000142214491  imul    rdx, r11
  0000000142214495  mov     r9, 4078E511265CED7Eh
  000000014221449F  imul    r9, r11
  00000001422144A3  and     r9, rcx
  00000001422144A6  not     r9
  00000001422144A9  and     r9, rdx
  00000001422144AC  test    r8b, bl
  00000001422144AF  cmovnz  r9, rsi
  00000001422144B3  mov     [rsp+528h+var_2C0], r9
  00000001422144BB  mov     r9, rax
  00000001422144BE  cmovnz  rdi, rax
  00000001422144C2  mov     [rsp+528h+var_2C8], rdi
  00000001422144CA  mov     rsi, 431379B43E7C2228h
  00000001422144D4  imul    rsi, r11
  00000001422144D8  add     rsi, r14
  00000001422144DB  mov     rdx, 0BEAFA0C7C4318F4Ah
  00000001422144E5  imul    rdx, r11
  00000001422144E9  add     rdx, r14
  00000001422144EC  not     rdx
  00000001422144EF  and     rdx, rcx
  00000001422144F2  not     rdx
  00000001422144F5  and     rdx, rsi
  00000001422144F8  mov     rsi, 2842ED98C81A780h
  0000000142214502  imul    rsi, r11
  0000000142214506  add     rsi, r14
  0000000142214509  mov     r10, 0C54DD1F7EC350CF3h
  0000000142214513  imul    r10, r11
  0000000142214517  add     r10, r14
  000000014221451A  not     r10
  000000014221451D  and     r10, rcx
  0000000142214520  not     r10
  0000000142214523  and     r10, rsi
  0000000142214526  test    r8b, bl
  0000000142214529  cmovnz  r10, rdx
  000000014221452D  mov     [rsp+528h+var_308], r10
  0000000142214535  mov     rcx, [rsp+528h+var_498]
  000000014221453D  mov     r14, [rsp+528h+var_438]
  0000000142214545  cmovnz  rcx, r14
  0000000142214549  mov     [rsp+528h+var_C0], rcx
  0000000142214551  mov     rdi, r11
  0000000142214554  imul    eax, edi, 0A30BBA98h
  000000014221455A  mov     [rsp+528h+var_3C8], rax
  0000000142214562  imul    r13d, edi, 0F66DFC30h
  0000000142214569  test    r8b, bl
  000000014221456C  mov     rdx, r13
  000000014221456F  mov     [rsp+528h+var_E0], r13
  0000000142214577  cmovnz  rdx, rax
  000000014221457B  mov     [rsp+528h+var_C8], rdx
  0000000142214583  imul    ecx, edi, 0FC473768h
  0000000142214589  mov     [rsp+528h+var_320], rcx
  0000000142214591  test    r8b, bl
  0000000142214594  cmovnz  rcx, [rsp+528h+var_360]
  000000014221459D  mov     [rsp+528h+var_D0], rcx
  00000001422145A5  imul    ecx, edi, 0F8065228h
  00000001422145AB  mov     [rsp+528h+var_1A0], rcx
  00000001422145B3  test    r8b, bl
  00000001422145B6  mov     rax, [rsp+528h+var_4F8]
  00000001422145BB  cmovnz  rax, [rsp+528h+var_198]
  00000001422145C4  mov     [rsp+528h+var_118], rax
  00000001422145CC  mov     rax, [rsp+528h+var_4D8]
  00000001422145D1  cmovz   rax, [rsp+528h+var_358]
  00000001422145DA  mov     [rsp+528h+var_4D8], rax
  00000001422145DF  mov     rsi, [rsp+528h+var_4B8]
  00000001422145E4  mov     rdx, rsi
  00000001422145E7  cmovnz  rdx, rcx
  00000001422145EB  mov     [rsp+528h+var_E8], rdx
  00000001422145F3  imul    eax, edi, 50B9B250h
  00000001422145F9  mov     [rsp+528h+var_F8], rax
  0000000142214601  imul    ecx, edi, 52DA24F0h
  0000000142214607  mov     [rsp+528h+var_F0], rcx
  000000014221460F  test    r8b, bl
  0000000142214612  cmovnz  rcx, rax
  0000000142214616  mov     [rsp+528h+var_128], rcx
  000000014221461E  imul    ecx, edi, 4D00E9B8h
  0000000142214624  test    r8b, bl
  0000000142214627  mov     rax, [rsp+528h+var_448]
  000000014221462F  cmovnz  r9, rax
  0000000142214633  mov     [rsp+528h+var_160], r9
  000000014221463B  mov     r11, [rsp+528h+var_508]
  0000000142214640  mov     rdx, r11
  0000000142214643  cmovnz  rdx, rcx
  0000000142214647  mov     [rsp+528h+var_158], rdx
  000000014221464F  mov     rbx, rcx
  0000000142214652  movzx   r12d, byte ptr [rsp+528h+var_500]
  0000000142214658  movzx   r15d, byte ptr [rsp+528h+var_518]
  000000014221465E  test    r15b, r12b
  0000000142214661  cmovnz  rbp, rax
  0000000142214665  mov     [rsp+528h+var_428], rbp
  000000014221466D  mov     rax, 4C393563F7B42A6Dh
  0000000142214677  imul    rax, rdi
  000000014221467B  imul    ecx, edi, 0EA9F52F2h
  0000000142214681  mov     [rsp+528h+var_418], rcx
  0000000142214689  bt      dword ptr [rsp+528h+var_180], 6
  0000000142214692  cmovnb  rax, rcx
  0000000142214696  mov     rcx, 2BF0005319103640h
  00000001422146A0  imul    rcx, rdi
  00000001422146A4  mov     rdx, 3CE8696C01BC8E70h
  00000001422146AE  imul    rdx, rdi
  00000001422146B2  movzx   ebp, byte ptr [rsp+528h+var_528]
  00000001422146B6  movzx   r10d, byte ptr [rsp+528h+var_350]
  00000001422146BF  test    bpl, r10b
  00000001422146C2  cmovnz  rdx, rcx
  00000001422146C6  mov     [rsp+528h+var_78], rdx
  00000001422146CE  mov     rcx, [rsp+528h+var_478]
  00000001422146D6  mov     rcx, [rsp+rcx+528h]
  00000001422146DE  mov     [rsp+528h+var_80], rcx
  00000001422146E6  mov     rdx, 0FC15CEA2561AA87Ch
  00000001422146F0  imul    rdx, rdi
  00000001422146F4  add     rdx, rcx
  00000001422146F7  add     rdx, rax
  00000001422146FA  mov     [rsp+528h+var_4E8], rdx
  00000001422146FF  mov     rax, 46D9F1871AD25187h
  0000000142214709  imul    rax, rdi
  000000014221470D  and     rax, [rsp+528h+var_410]
  0000000142214715  mov     rcx, rdx
  0000000142214718  not     rcx
  000000014221471B  mov     r8, rcx
  000000014221471E  not     rax
  0000000142214721  mov     rdx, 8266DED28F16C87Fh
  000000014221472B  imul    rdx, rdi
  000000014221472F  add     rdx, rax
  0000000142214732  mov     rcx, 1AB38A25716F6676h
  000000014221473C  imul    rcx, rdi
  0000000142214740  add     rcx, rax
  0000000142214743  not     rcx
  0000000142214746  and     rcx, r8
  0000000142214749  not     rcx
  000000014221474C  and     rcx, rdx
  000000014221474F  mov     rdx, 0C2377CFF4B68A2A3h
  0000000142214759  imul    rdx, rdi
  000000014221475D  add     rdx, rax
  0000000142214760  mov     r9, 0CEF6E6E57BCF765Ah
  000000014221476A  imul    r9, rdi
  000000014221476E  add     r9, rax
  0000000142214771  not     r9
  0000000142214774  and     r9, r8
  0000000142214777  not     r9
  000000014221477A  and     r9, rdx
  000000014221477D  test    bpl, r10b
  0000000142214780  cmovnz  r9, rcx
  0000000142214784  mov     [rsp+528h+var_288], r9
  000000014221478C  mov     rcx, 2705F09962C273C7h
  0000000142214796  imul    rcx, rdi
  000000014221479A  mov     rdx, 0E0D81FB7F6B82FFCh
  00000001422147A4  imul    rdx, rdi
  00000001422147A8  and     rdx, r8
  00000001422147AB  not     rdx
  00000001422147AE  and     rdx, rcx
  00000001422147B1  mov     rcx, 7770E95BA311807h
  00000001422147BB  imul    rcx, rdi
  00000001422147BF  mov     r9, 0C30D9A8DBF532AD7h
  00000001422147C9  imul    r9, rdi
  00000001422147CD  and     r9, r8
  00000001422147D0  not     r9
  00000001422147D3  and     r9, rcx
  00000001422147D6  test    bpl, r10b
  00000001422147D9  cmovnz  r9, rdx
  00000001422147DD  mov     [rsp+528h+var_3E0], r9
  00000001422147E5  mov     rdx, 7BFD8C20E05B5DA0h
  00000001422147EF  imul    rdx, rdi
  00000001422147F3  add     rdx, rax
  00000001422147F6  mov     rcx, 6192B0381C29078Ch
  0000000142214800  imul    rcx, rdi
  0000000142214804  add     rcx, rax
  0000000142214807  not     rcx
  000000014221480A  and     rcx, r8
  000000014221480D  not     rcx
  0000000142214810  and     rcx, rdx
  0000000142214813  mov     rdx, 2F1B76FAE433D209h
  000000014221481D  imul    rdx, rdi
  0000000142214821  add     rdx, rax
  0000000142214824  mov     r9, 0D35B9985D297CE1Dh
  000000014221482E  imul    r9, rdi
  0000000142214832  add     r9, rax
  0000000142214835  not     r9
  0000000142214838  and     r9, r8
  000000014221483B  not     r9
  000000014221483E  and     r9, rdx
  0000000142214841  test    bpl, r10b
  0000000142214844  cmovnz  r9, rcx
  0000000142214848  mov     [rsp+528h+var_2E8], r9
  0000000142214850  mov     rax, 28EC5AE573BADD55h
  000000014221485A  imul    rax, rdi
  000000014221485E  mov     rcx, 0BFB1E5D47CAA0B1Fh
  0000000142214868  imul    rcx, rdi
  000000014221486C  mov     [rsp+528h+var_208], r8
  0000000142214874  and     rcx, r8
  0000000142214877  not     rcx
  000000014221487A  and     rcx, rax
  000000014221487D  mov     rax, 0ABFAED0337A84EE0h
  0000000142214887  imul    rax, rdi
  000000014221488B  mov     rdx, 750D433A641E1347h
  0000000142214895  imul    rdx, rdi
  0000000142214899  and     rdx, r8
  000000014221489C  not     rdx
  000000014221489F  and     rdx, rax
  00000001422148A2  test    bpl, r10b
  00000001422148A5  cmovnz  rdx, rcx
  00000001422148A9  mov     [rsp+528h+var_410], rdx
  00000001422148B1  mov     rax, [rsp+528h+var_460]
  00000001422148B9  cmovz   rax, r13
  00000001422148BD  mov     [rsp+528h+var_460], rax
  00000001422148C5  imul    eax, edi, 0F77E3580h
  00000001422148CB  mov     [rsp+528h+var_368], rax
  00000001422148D3  test    bpl, r10b
  00000001422148D6  mov     r13, [rsp+528h+var_3C0]
  00000001422148DE  cmovnz  r13, [rsp+528h+var_450]
  00000001422148E7  mov     [rsp+528h+var_108], r13
  00000001422148EF  mov     rcx, [rsp+528h+var_4C8]
  00000001422148F4  cmovnz  rcx, rax
  00000001422148F8  mov     [rsp+528h+var_100], rcx
  0000000142214900  imul    eax, edi, 4E112308h
  0000000142214906  mov     [rsp+528h+var_120], rax
  000000014221490E  test    bpl, r10b
  0000000142214911  cmovnz  r14, [rsp+528h+var_488]
  000000014221491A  mov     [rsp+528h+var_438], r14
  0000000142214922  cmovnz  rbx, [rsp+528h+var_490]
  000000014221492B  mov     [rsp+528h+var_138], rbx
  0000000142214933  mov     rcx, [rsp+528h+var_3C8]
  000000014221493B  cmovnz  rcx, [rsp+528h+var_440]
  0000000142214944  mov     [rsp+528h+var_488], rcx
  000000014221494C  cmovnz  rax, r11
  0000000142214950  mov     [rsp+528h+var_110], rax
  0000000142214958  mov     rax, 0F7E16B82973D115Ah
  0000000142214962  imul    rax, rdi
  0000000142214966  imul    ecx, edi, 1FCCF541h
  000000014221496C  mov     rdx, [rsp+528h+var_3B0]
  0000000142214974  cmp     [rsp+528h+var_328], rdx
  000000014221497C  cmovb   rcx, rax
  0000000142214980  mov     byte ptr [rsp+528h+var_518], r15b
  0000000142214985  mov     r9d, r12d
  0000000142214988  test    r15b, r12b
  000000014221498B  cmovnz  rsi, [rsp+528h+var_470]
  0000000142214994  mov     [rsp+528h+var_4B8], rsi
  0000000142214999  mov     rax, 9F6AC8469F4696CEh
  00000001422149A3  imul    rax, rdi
  00000001422149A7  add     rax, rcx
  00000001422149AA  add     rax, [rsp+528h+var_1B8]
  00000001422149B2  mov     rbp, rax
  00000001422149B5  mov     r12, rax
  00000001422149B8  not     rbp
  00000001422149BB  mov     rax, 3C69A8649A6B8E2Ah
  00000001422149C5  imul    rax, rdi
  00000001422149C9  mov     rcx, 38424D885608C927h
  00000001422149D3  imul    rcx, rdi
  00000001422149D7  and     rcx, rbp
  00000001422149DA  not     rcx
  00000001422149DD  and     rcx, rax
  00000001422149E0  mov     rax, 0CF4D0C8E90FBCA4Eh
  00000001422149EA  imul    rax, rdi
  00000001422149EE  mov     rdx, 8067AA346762779Fh
  00000001422149F8  imul    rdx, rdi
  00000001422149FC  and     rdx, rbp
  00000001422149FF  not     rdx
  0000000142214A02  and     rdx, rax
  0000000142214A05  test    r15b, r9b
  0000000142214A08  cmovnz  rdx, rcx
  0000000142214A0C  mov     [rsp+528h+var_2B8], rdx
  0000000142214A14  mov     rax, 45ED0527123B13C9h
  0000000142214A1E  imul    rax, rdi
  0000000142214A22  and     rax, [rsp+528h+var_510]
  0000000142214A27  mov     [rsp+528h+var_528], rax
  0000000142214A2B  mov     rcx, 0F9AA7D34FC9DFA59h
  0000000142214A35  imul    rcx, rdi
  0000000142214A39  mov     rdx, 2B90F5234F19EA07h
  0000000142214A43  imul    rdx, rdi
  0000000142214A47  mov     r8, rbp
  0000000142214A4A  and     r8, rdx
  0000000142214A4D  mov     r9, r12
  0000000142214A50  and     r9, rcx
  0000000142214A53  mov     rax, rcx
  0000000142214A56  and     rax, rdx
  0000000142214A59  mov     r10, r9
  0000000142214A5C  and     r9, rdx
  0000000142214A5F  mov     rsi, rdx
  0000000142214A62  not     rsi
  0000000142214A65  mov     rdx, r12
  0000000142214A68  and     rdx, rsi
  0000000142214A6B  not     rdx
  0000000142214A6E  mov     rbx, r8
  0000000142214A71  not     rbx
  0000000142214A74  and     rbx, rdx
  0000000142214A77  mov     r14, rcx
  0000000142214A7A  not     r14
  0000000142214A7D  mov     r15, rcx
  0000000142214A80  and     r15, rbx
  0000000142214A83  not     rbx
  0000000142214A86  and     rbx, r14
  0000000142214A89  not     rbx
  0000000142214A8C  not     r15
  0000000142214A8F  and     r15, rbx
  0000000142214A92  mov     rdx, rbp
  0000000142214A95  and     rdx, rsi
  0000000142214A98  not     r10
  0000000142214A9B  and     r10, rsi
  0000000142214A9E  mov     rsi, rbp
  0000000142214AA1  and     rsi, r14
  0000000142214AA4  not     rsi
  0000000142214AA7  and     r10, rsi
  0000000142214AAA  mov     rsi, rax
  0000000142214AAD  not     rsi
  0000000142214AB0  and     rsi, r12
  0000000142214AB3  not     rsi
  0000000142214AB6  mov     rbx, rbp
  0000000142214AB9  and     rbx, rax
  0000000142214ABC  not     rbx
  0000000142214ABF  and     rbx, rsi
  0000000142214AC2  not     r10
  0000000142214AC5  not     rbx
  0000000142214AC8  mov     rsi, [rsp+528h+var_480]
  0000000142214AD0  add     rbx, rsi
  0000000142214AD3  add     rbx, r10
  0000000142214AD6  not     r9
  0000000142214AD9  mov     r13, [rsp+528h+var_418]
  0000000142214AE1  imul    r9, r13
  0000000142214AE5  add     r9, rbx
  0000000142214AE8  mov     r10, rcx
  0000000142214AEB  and     r10, rdx
  0000000142214AEE  and     r14, rdx
  0000000142214AF1  not     r14
  0000000142214AF4  not     rdx
  0000000142214AF7  and     rdx, rcx
  0000000142214AFA  not     rdx
  0000000142214AFD  and     rdx, r14
  0000000142214B00  not     rdx
  0000000142214B03  add     rdx, rsi
  0000000142214B06  add     rdx, r9
  0000000142214B09  not     r15
  0000000142214B0C  add     rdx, r15
  0000000142214B0F  not     r10
  0000000142214B12  add     r10, r10
  0000000142214B15  sub     rdx, r10
  0000000142214B18  and     r8, rcx
  0000000142214B1B  not     r8
  0000000142214B1E  add     r8, rsi
  0000000142214B21  and     rax, r12
  0000000142214B24  imul    rax, r13
  0000000142214B28  mov     r15, r13
  0000000142214B2B  add     rax, r8
  0000000142214B2E  add     rax, rdx
  0000000142214B31  mov     rcx, [rsp+528h+var_528]
  0000000142214B35  not     rcx
  0000000142214B38  mov     r11, 0E280678999FAA647h
  0000000142214B42  imul    r11, rdi
  0000000142214B46  add     r11, rcx
  0000000142214B49  mov     r10, rcx
  0000000142214B4C  mov     [rsp+528h+var_528], rcx
  0000000142214B50  mov     rdx, r11
  0000000142214B53  not     rdx
  0000000142214B56  mov     r8, r12
  0000000142214B59  and     r8, rdx
  0000000142214B5C  not     r8
  0000000142214B5F  mov     rcx, rbp
  0000000142214B62  and     rcx, r11
  0000000142214B65  not     rcx
  0000000142214B68  and     rcx, r8
  0000000142214B6B  mov     r9, 0F254F6A3A0785AE9h
  0000000142214B75  imul    r9, rdi
  0000000142214B79  add     r9, r10
  0000000142214B7C  mov     r10, r9
  0000000142214B7F  not     r10
  0000000142214B82  mov     r8, rbp
  0000000142214B85  and     r8, r10
  0000000142214B88  and     r10, rcx
  0000000142214B8B  not     r10
  0000000142214B8E  not     rcx
  0000000142214B91  and     rcx, r9
  0000000142214B94  not     rcx
  0000000142214B97  and     rcx, r10
  0000000142214B9A  and     r9, r12
  0000000142214B9D  and     r11, r9
  0000000142214BA0  not     r9
  0000000142214BA3  not     r8
  0000000142214BA6  and     r8, r9
  0000000142214BA9  not     r8
  0000000142214BAC  and     r8, rdx
  0000000142214BAF  not     r8
  0000000142214BB2  add     r11, rsi
  0000000142214BB5  mov     r13, rsi
  0000000142214BB8  add     r11, r8
  0000000142214BBB  not     rcx
  0000000142214BBE  add     r11, rcx
  0000000142214BC1  movzx   ecx, byte ptr [rsp+528h+var_500]
  0000000142214BC6  test    byte ptr [rsp+528h+var_518], cl
  0000000142214BCA  cmovnz  r11, rax
  0000000142214BCE  mov     [rsp+528h+var_2F0], r11
  0000000142214BD6  mov     rax, 5ED9C82A750803DCh
  0000000142214BE0  imul    rax, rdi
  0000000142214BE4  mov     rcx, 0E2F3DA88892A873Bh
  0000000142214BEE  imul    rcx, rdi
  0000000142214BF2  mov     r8, rax
  0000000142214BF5  not     rax
  0000000142214BF8  mov     rdx, rcx
  0000000142214BFB  not     rdx
  0000000142214BFE  mov     r10, rax
  0000000142214C01  and     r10, rdx
  0000000142214C04  mov     r9, r12
  0000000142214C07  and     r9, r10
  0000000142214C0A  not     r10
  0000000142214C0D  mov     rsi, rbp
  0000000142214C10  and     rsi, r10
  0000000142214C13  not     rsi
  0000000142214C16  not     r9
  0000000142214C19  and     r9, rsi
  0000000142214C1C  mov     rsi, rax
  0000000142214C1F  and     rsi, rcx
  0000000142214C22  mov     rbx, rbp
  0000000142214C25  and     rbx, rsi
  0000000142214C28  not     rbx
  0000000142214C2B  not     rsi
  0000000142214C2E  and     rsi, r12
  0000000142214C31  not     rsi
  0000000142214C34  and     rsi, rbx
  0000000142214C37  and     r8, rcx
  0000000142214C3A  mov     rbx, r8
  0000000142214C3D  not     r8
  0000000142214C40  and     r8, r10
  0000000142214C43  mov     r10, r12
  0000000142214C46  and     r10, r8
  0000000142214C49  not     r8
  0000000142214C4C  and     r8, rbp
  0000000142214C4F  not     r8
  0000000142214C52  not     r10
  0000000142214C55  and     r10, r8
  0000000142214C58  not     rsi
  0000000142214C5B  not     r10
  0000000142214C5E  add     r10, r13
  0000000142214C61  add     r10, rsi
  0000000142214C64  add     r9, r9
  0000000142214C67  sub     r10, r9
  0000000142214C6A  and     rbx, r12
  0000000142214C6D  lea     r8, [rbx+rbx*2]
  0000000142214C71  add     r10, r8
  0000000142214C74  and     rax, r12
  0000000142214C77  and     rdx, rax
  0000000142214C7A  not     rax
  0000000142214C7D  and     rax, rcx
  0000000142214C80  not     rdx
  0000000142214C83  not     rax
  0000000142214C86  and     rax, rdx
  0000000142214C89  imul    rax, r15
  0000000142214C8D  add     rax, r10
  0000000142214C90  mov     rcx, 7F44523A63A3DE07h
  0000000142214C9A  imul    rcx, rdi
  0000000142214C9E  mov     r8, 0BA5768DC12F9DCA8h
  0000000142214CA8  imul    r8, rdi
  0000000142214CAC  mov     rdx, r12
  0000000142214CAF  and     rdx, r8
  0000000142214CB2  mov     r9, r12
  0000000142214CB5  mov     [rsp+528h+var_90], r12
  0000000142214CBD  and     r9, rcx
  0000000142214CC0  not     r9
  0000000142214CC3  and     r9, r8
  0000000142214CC6  not     r8
  0000000142214CC9  mov     r15, rbp
  0000000142214CCC  and     r15, r8
  0000000142214CCF  mov     r10, r15
  0000000142214CD2  not     r10
  0000000142214CD5  not     rdx
  0000000142214CD8  and     rdx, r10
  0000000142214CDB  mov     r10, rcx
  0000000142214CDE  not     r10
  0000000142214CE1  mov     rsi, r12
  0000000142214CE4  and     rsi, r8
  0000000142214CE7  mov     rbx, rcx
  0000000142214CEA  and     rbx, rsi
  0000000142214CED  not     rsi
  0000000142214CF0  and     rsi, r10
  0000000142214CF3  not     rsi
  0000000142214CF6  not     rbx
  0000000142214CF9  and     rbx, rsi
  0000000142214CFC  and     r8, rcx
  0000000142214CFF  mov     rsi, rbp
  0000000142214D02  and     rsi, r8
  0000000142214D05  not     rsi
  0000000142214D08  not     r8
  0000000142214D0B  and     r8, r12
  0000000142214D0E  not     r8
  0000000142214D11  and     r8, rsi
  0000000142214D14  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000142214D1E  imul    r8, rsi
  0000000142214D22  lea     r11, [rsi-1]
  0000000142214D26  imul    r9, r11
  0000000142214D2A  mov     [rsp+528h+var_2D0], r11
  0000000142214D32  add     r9, r8
  0000000142214D35  not     rbx
  0000000142214D38  imul    rbx, rsi
  0000000142214D3C  add     r9, rbx
  0000000142214D3F  mov     r8, r10
  0000000142214D42  and     r8, rdx
  0000000142214D45  and     rcx, rdx
  0000000142214D48  not     rdx
  0000000142214D4B  and     rdx, r10
  0000000142214D4E  not     rdx
  0000000142214D51  not     rcx
  0000000142214D54  and     rcx, rdx
  0000000142214D57  and     r15, r10
  0000000142214D5A  not     r15
  0000000142214D5D  add     r15, r13
  0000000142214D60  add     r15, r9
  0000000142214D63  not     r8
  0000000142214D66  add     r15, r8
  0000000142214D69  not     rcx
  0000000142214D6C  imul    rcx, r11
  0000000142214D70  add     r15, rcx
  0000000142214D73  movzx   r8d, byte ptr [rsp+528h+var_500]
  0000000142214D79  movzx   edx, byte ptr [rsp+528h+var_518]
  0000000142214D7E  test    dl, r8b
  0000000142214D81  cmovnz  r15, rax
  0000000142214D85  mov     [rsp+528h+var_D8], r15
  0000000142214D8D  mov     rax, [rsp+528h+var_4C0]
  0000000142214D92  cmovnz  rax, [rsp+528h+var_178]
  0000000142214D9B  mov     [rsp+528h+var_4C0], rax
  0000000142214DA0  mov     rax, 0E6120BC3923CA438h
  0000000142214DAA  imul    rax, rdi
  0000000142214DAE  mov     rcx, 1F6DC3D75A29AF77h
  0000000142214DB8  imul    rcx, rdi
  0000000142214DBC  and     rcx, rbp
  0000000142214DBF  not     rcx
  0000000142214DC2  and     rcx, rax
  0000000142214DC5  mov     rax, 0DC9D7A81E0254D86h
  0000000142214DCF  imul    rax, rdi
  0000000142214DD3  mov     r10, [rsp+528h+var_528]
  0000000142214DD7  add     rax, r10
  0000000142214DDA  mov     r9, 0ED4E1DB9EF4776E9h
  0000000142214DE4  imul    r9, rdi
  0000000142214DE8  add     r9, r10
  0000000142214DEB  not     r9
  0000000142214DEE  and     r9, rbp
  0000000142214DF1  not     r9
  0000000142214DF4  and     r9, rax
  0000000142214DF7  test    dl, r8b
  0000000142214DFA  cmovnz  r9, rcx
  0000000142214DFE  mov     [rsp+528h+var_130], r9
  0000000142214E06  imul    eax, edi, 52520848h
  0000000142214E0C  mov     [rsp+528h+var_408], rdi
  0000000142214E14  mov     [rsp+528h+var_350], rax
  0000000142214E1C  test    dl, r8b
  0000000142214E1F  mov     rcx, [rsp+528h+var_450]
  0000000142214E27  cmovnz  rcx, [rsp+528h+var_498]
  0000000142214E30  mov     [rsp+528h+var_500], rcx
  0000000142214E35  mov     r10, [rsp+528h+var_468]
  0000000142214E3D  mov     rcx, r10
  0000000142214E40  cmovnz  rcx, [rsp+528h+var_400]
  0000000142214E49  mov     [rsp+528h+var_168], rcx
  0000000142214E51  mov     rcx, [rsp+528h+var_4C8]
  0000000142214E56  cmovnz  rcx, [rsp+528h+var_1A0]
  0000000142214E5F  mov     [rsp+528h+var_150], rcx
  0000000142214E67  cmovnz  rax, [rsp+528h+var_3C0]
  0000000142214E70  mov     [rsp+528h+var_148], rax
  0000000142214E78  mov     rax, [rsp+528h+var_4F0]
  0000000142214E7D  mov     rax, [rsp+rax+528h]
  0000000142214E85  mov     rcx, rax
  0000000142214E88  mov     rdx, rax
  0000000142214E8B  mov     [rsp+528h+var_3B0], rax
  0000000142214E93  not     rcx
  0000000142214E96  mov     [rsp+528h+var_B8], rcx
  0000000142214E9E  mov     r8, 0FFFFFFFEBFF4708Bh
  0000000142214EA8  mov     rax, rcx
  0000000142214EAB  imul    rax, r8
  0000000142214EAF  lea     rcx, [r8+1]
  0000000142214EB3  imul    rcx, rdx
  0000000142214EB7  add     rcx, rax
  0000000142214EBA  lea     rdx, [rsp+528h]
  0000000142214EC2  mov     rax, rdx
  0000000142214EC5  not     rax
  0000000142214EC8  mov     [rsp+528h+var_140], rax
  0000000142214ED0  imul    rax, 0FFFFFFFFFFFFFE70h
  0000000142214ED7  imul    r8, rdx, 0FFFFFFFFFFFFFE71h
  0000000142214EDE  add     r8, rax
  0000000142214EE1  mov     [rsp+528h+var_388], r8
  0000000142214EE9  mov     rax, [rsp+528h+var_448]
  0000000142214EF1  mov     rdx, [rsp+rax+528h]
  0000000142214EF9  mov     [rsp+528h+var_390], rdx
  0000000142214F01  mov     eax, edx
  0000000142214F03  shr     eax, 13h
  0000000142214F06  and     eax, 201h
  0000000142214F0B  mov     [rsp+528h+var_510], rax
  0000000142214F10  imul    eax, edi, 79h ; 'y'
  0000000142214F13  mov     [rsp+528h+var_1A4], eax
  0000000142214F1A  bt      edx, 13h
  0000000142214F1E  cmovnb  rcx, r8
  0000000142214F22  mov     [rsp+528h+var_88], rcx
  0000000142214F2A  mov     r9, [rsp+528h+var_3B8]
  0000000142214F32  mov     rax, r9
  0000000142214F35  shr     rax, 2Ah
  0000000142214F39  not     eax
  0000000142214F3B  and     eax, 1001h
  0000000142214F40  mov     edx, r9d
  0000000142214F43  not     edx
  0000000142214F45  mov     ecx, edx
  0000000142214F47  shr     ecx, 3
  0000000142214F4A  and     ecx, 11h
  0000000142214F4D  imul    rcx, rax
  0000000142214F51  mov     r8, rcx
  0000000142214F54  mov     [rsp+528h+var_528], rcx
  0000000142214F58  mov     rax, r9
  0000000142214F5B  shr     rax, 3Bh
  0000000142214F5F  and     eax, 1
  0000000142214F62  shr     edx, 4
  0000000142214F65  and     edx, 9
  0000000142214F68  imul    rdx, rax
  0000000142214F6C  mov     [rsp+528h+var_470], rdx
  0000000142214F74  lea     rax, [rsp+r10+528h+var_528]
  0000000142214F78  add     rax, 528h
  0000000142214F7E  imul    rax, rdx
  0000000142214F82  not     rax
  0000000142214F85  mov     rdx, r9
  0000000142214F88  shr     rdx, 18h
  0000000142214F8C  mov     [rsp+528h+var_170], rdx
  0000000142214F94  and     edx, 480081h
  0000000142214F9A  mov     [rsp+528h+var_478], rdx
  0000000142214FA2  mov     rcx, [rsp+528h+var_160]
  0000000142214FAA  add     rcx, rsp
  0000000142214FAD  add     rcx, 528h
  0000000142214FB4  imul    rcx, rdx
  0000000142214FB8  not     rcx
  0000000142214FBB  and     rcx, rax
  0000000142214FBE  mov     rax, [rsp+528h+var_488]
  0000000142214FC6  add     rax, rsp
  0000000142214FC9  add     rax, 528h
  0000000142214FCF  imul    rax, r8
  0000000142214FD3  not     rcx
  0000000142214FD6  add     rcx, rax
  0000000142214FD9  not     rcx
  0000000142214FDC  mov     rax, r9
  0000000142214FDF  shr     rax, 0Ch
  0000000142214FE3  not     eax
  0000000142214FE5  mov     [rsp+528h+var_3B8], rax
  0000000142214FED  mov     edx, eax
  0000000142214FEF  and     edx, 8000801h
  0000000142214FF5  mov     [rsp+528h+var_468], rdx
  0000000142214FFD  mov     rax, [rsp+528h+var_1D0]
  0000000142215005  add     rax, rsp
  0000000142215008  add     rax, 528h
  000000014221500E  imul    rax, rdx
  0000000142215012  not     rax
  0000000142215015  and     rax, rcx
  0000000142215018  mov     [rsp+528h+var_1D0], rax
  0000000142215020  mov     rax, [rsp+528h+var_158]
  0000000142215028  add     rax, rsp
  000000014221502B  add     rax, 528h
  0000000142215031  imul    rax, [rsp+528h+var_4D0]
  0000000142215037  add     rax, [rsp+528h+var_3F8]
  000000014221503F  mov     [rsp+528h+var_488], rax
  0000000142215047  mov     rax, [rsp+528h+var_520]
  000000014221504C  mov     rdx, [rsp+528h+var_430]
  0000000142215054  and     rax, rdx
  0000000142215057  not     rax
  000000014221505A  and     rax, [rsp+528h+var_3F0]
  0000000142215062  mov     r8, rax
  0000000142215065  mov     rcx, [rsp+528h+var_4E0]
  000000014221506A  mov     rbx, rcx
  000000014221506D  not     rbx
  0000000142215070  mov     r10, [rsp+528h+var_380]
  0000000142215078  mov     rax, r10
  000000014221507B  not     rax
  000000014221507E  mov     r9, rax
  0000000142215081  mov     rax, r10
  0000000142215084  and     rax, rcx
  0000000142215087  mov     r11, rcx
  000000014221508A  not     rax
  000000014221508D  mov     rcx, r9
  0000000142215090  mov     [rsp+528h+var_518], r9
  0000000142215095  and     r9, rbx
  0000000142215098  mov     [rsp+528h+var_490], r9
  00000001422150A0  not     r9
  00000001422150A3  and     r9, rax
  00000001422150A6  mov     rax, r10
  00000001422150A9  and     rax, rbx
  00000001422150AC  not     rax
  00000001422150AF  mov     rsi, rax
  00000001422150B2  mov     [rsp+528h+var_3F0], rax
  00000001422150BA  mov     rax, rcx
  00000001422150BD  and     rax, r11
  00000001422150C0  mov     r11, [rsp+528h+var_420]
  00000001422150C8  mov     rbp, r11
  00000001422150CB  and     rbp, rax
  00000001422150CE  not     rax
  00000001422150D1  and     rax, rsi
  00000001422150D4  mov     rsi, rdx
  00000001422150D7  mov     r12, rdx
  00000001422150DA  and     rsi, rax
  00000001422150DD  not     rax
  00000001422150E0  and     rax, r11
  00000001422150E3  not     rax
  00000001422150E6  not     rsi
  00000001422150E9  and     rsi, rax
  00000001422150EC  mov     r14, r8
  00000001422150EF  not     r14
  00000001422150F2  and     r14, rbx
  00000001422150F5  mov     rax, r10
  00000001422150F8  mov     r13, [rsp+528h+var_3E8]
  0000000142215100  and     r10, r13
  0000000142215103  and     r8, rax
  0000000142215106  not     r8
  0000000142215109  and     r8, rbx
  000000014221510C  mov     [rsp+528h+var_3F8], r8
  0000000142215114  mov     r15, [rsp+528h+var_520]
  0000000142215119  and     r15, r9
  000000014221511C  not     r9
  000000014221511F  and     r9, r13
  0000000142215122  not     rbp
  0000000142215125  and     rbp, r13
  0000000142215128  not     rsi
  000000014221512B  and     rsi, r13
  000000014221512E  mov     r8, rax
  0000000142215131  and     rax, r11
  0000000142215134  mov     rdi, rbx
  0000000142215137  mov     rdx, rbx
  000000014221513A  and     rbx, rax
  000000014221513D  not     rbx
  0000000142215140  and     rbx, r13
  0000000142215143  and     r13, r12
  0000000142215146  not     r13
  0000000142215149  mov     r12, r8
  000000014221514C  and     r12, r13
  000000014221514F  and     rdi, r12
  0000000142215152  not     rdi
  0000000142215155  not     r12
  0000000142215158  and     r12, [rsp+528h+var_4E0]
  000000014221515D  not     r12
  0000000142215160  and     r12, rdi
  0000000142215163  mov     rcx, 9999999999999999h
  000000014221516D  imul    rcx, r12
  0000000142215171  and     rdx, r11
  0000000142215174  mov     rdi, [rsp+528h+var_518]
  0000000142215179  mov     r12, rdi
  000000014221517C  and     r12, rdx
  000000014221517F  not     r12
  0000000142215182  and     r12, [rsp+528h+var_520]
  0000000142215187  not     r12
  000000014221518A  mov     r11, 6666666666666665h
  0000000142215194  add     r11, 3
  0000000142215198  imul    r11, r12
  000000014221519C  add     r11, rcx
  000000014221519F  mov     [rsp+528h+var_3E8], r11
  00000001422151A7  and     rdi, r14
  00000001422151AA  not     rdi
  00000001422151AD  not     r14
  00000001422151B0  and     r14, r8
  00000001422151B3  not     r14
  00000001422151B6  and     r14, rdi
  00000001422151B9  mov     rcx, [rsp+528h+var_3D0]
  00000001422151C1  and     rcx, [rsp+528h+var_3F0]
  00000001422151C9  mov     r8, 3333333333333333h
  00000001422151D3  dec     r8
  00000001422151D6  imul    r8, rcx
  00000001422151DA  mov     [rsp+528h+var_3D0], r8
  00000001422151E2  not     rdx
  00000001422151E5  mov     rdi, [rsp+528h+var_4E0]
  00000001422151EA  mov     r11, rdi
  00000001422151ED  mov     r8, [rsp+528h+var_430]
  00000001422151F5  and     r11, r8
  00000001422151F8  mov     rcx, r11
  00000001422151FB  not     rcx
  00000001422151FE  and     rcx, rdx
  0000000142215201  not     rcx
  0000000142215204  and     rcx, r10
  0000000142215207  not     rcx
  000000014221520A  mov     rdx, 3333333333333333h
  0000000142215214  lea     r12, [rdx+2]
  0000000142215218  imul    r12, rcx
  000000014221521C  not     r15
  000000014221521F  not     r9
  0000000142215222  and     r9, r15
  0000000142215225  not     r9
  0000000142215228  and     r9, [rsp+528h+var_420]
  0000000142215230  mov     rcx, 0CCCCCCCCCCCCCCCCh
  000000014221523A  lea     r15, [rcx+1]
  000000014221523E  imul    r15, r9
  0000000142215242  mov     rcx, 6666666666666665h
  000000014221524C  imul    rbp, rcx
  0000000142215250  mov     rdx, [rsp+528h+var_518]
  0000000142215255  and     rdx, r8
  0000000142215258  not     rdx
  000000014221525B  mov     rcx, rdi
  000000014221525E  mov     r9, rdi
  0000000142215261  mov     r8, [rsp+528h+var_520]
  0000000142215266  and     r9, r8
  0000000142215269  and     r9, rdx
  000000014221526C  mov     rdi, 3333333333333333h
  0000000142215276  imul    r9, rdi
  000000014221527A  add     r9, rbp
  000000014221527D  add     r9, [rsp+528h+var_3F8]
  0000000142215285  add     r9, r15
  0000000142215288  lea     r15, [rdi+1]
  000000014221528C  imul    r15, rsi
  0000000142215290  add     r15, r9
  0000000142215293  not     rax
  0000000142215296  and     rax, rcx
  0000000142215299  not     rax
  000000014221529C  and     rbx, rax
  000000014221529F  mov     rax, 0CCCCCCCCCCCCCCCCh
  00000001422152A9  imul    r14, rax
  00000001422152AD  not     rbx
  00000001422152B0  imul    rbx, rax
  00000001422152B4  mov     rax, [rsp+528h+var_430]
  00000001422152BC  mov     rdx, [rsp+528h+var_490]
  00000001422152C4  and     rax, rdx
  00000001422152C7  not     rax
  00000001422152CA  and     rax, r8
  00000001422152CD  not     rax
  00000001422152D0  imul    rax, rdi
  00000001422152D4  add     rax, rbx
  00000001422152D7  add     rax, r15
  00000001422152DA  mov     rcx, rax
  00000001422152DD  and     r10, r11
  00000001422152E0  not     r10
  00000001422152E3  imul    r10, rdi
  00000001422152E7  mov     rax, r8
  00000001422152EA  and     rax, [rsp+528h+var_420]
  00000001422152F2  not     rax
  00000001422152F5  and     rax, r13
  00000001422152F8  not     rax
  00000001422152FB  and     rax, rdx
  00000001422152FE  not     rax
  0000000142215301  mov     rdx, [rsp+528h+var_480]
  0000000142215309  add     rax, rdx
  000000014221530C  add     rax, r10
  000000014221530F  add     rax, r12
  0000000142215312  add     rax, [rsp+528h+var_3D0]
  000000014221531A  add     rax, rcx
  000000014221531D  add     rax, r14
  0000000142215320  add     rax, [rsp+528h+var_3E8]
  0000000142215328  mov     r10, rax
  000000014221532B  mov     r8, [rsp+528h+var_408]
  0000000142215333  imul    ecx, r8d, -75h
  0000000142215337  mov     rax, [rsp+528h+var_4A8]
  000000014221533F  mov     rsi, rax
  0000000142215342  shr     rsi, cl
  0000000142215345  mov     ecx, edx
  0000000142215347  shr     rax, cl
  000000014221534A  not     eax
  000000014221534C  and     eax, edx
  000000014221534E  imul    ecx, r8d, 5FEEFC6Bh
  0000000142215355  mov     r13, r8
  0000000142215358  shr     r10, cl
  000000014221535B  not     r10d
  000000014221535E  and     r10d, edx
  0000000142215361  mov     r14, rdx
  0000000142215364  imul    r10, rax
  0000000142215368  mov     r12, r10
  000000014221536B  mov     rax, [rsp+528h+var_318]
  0000000142215373  lea     rdx, [rsp+rax+528h+var_528]
  0000000142215377  add     rdx, 528h
  000000014221537E  mov     rax, [rsp+528h+var_350]
  0000000142215386  add     rax, rsp
  0000000142215389  add     rax, 528h
  000000014221538F  mov     rbx, [rsp+528h+var_470]
  0000000142215397  imul    rax, rbx
  000000014221539B  mov     rdi, [rsp+528h+var_528]
  000000014221539F  imul    rdx, rdi
  00000001422153A3  add     rdx, rax
  00000001422153A6  mov     [rsp+528h+var_430], rdx
  00000001422153AE  mov     rax, [rsp+528h+var_4F8]
  00000001422153B3  lea     rdx, [rsp+rax+528h+var_528]
  00000001422153B7  add     rdx, 528h
  00000001422153BE  mov     [rsp+528h+var_3E8], rdx
  00000001422153C6  mov     r8, [rsp+528h+var_330]
  00000001422153CE  mov     rax, r8
  00000001422153D1  imul    rax, rdx
  00000001422153D5  not     rax
  00000001422153D8  mov     rdx, [rsp+528h+var_128]
  00000001422153E0  add     rdx, rsp
  00000001422153E3  add     rdx, 528h
  00000001422153EA  mov     r9, [rsp+528h+var_340]
  00000001422153F2  imul    rdx, r9
  00000001422153F6  not     rdx
  00000001422153F9  and     rdx, rax
  00000001422153FC  not     rdx
  00000001422153FF  mov     rax, [rsp+528h+var_1F0]
  0000000142215407  lea     r10, [rsp+rax+528h+var_528]
  000000014221540B  add     r10, 528h
  0000000142215412  mov     r11, [rsp+528h+var_398]
  000000014221541A  imul    r10, r11
  000000014221541E  add     r10, rdx
  0000000142215421  mov     rax, [rsp+528h+var_3A8]
  0000000142215429  add     rax, rsp
  000000014221542C  add     rax, 528h
  0000000142215432  imul    rax, [rsp+528h+var_338]
  000000014221543B  not     rax
  000000014221543E  not     r10
  0000000142215441  and     r10, rax
  0000000142215444  mov     [rsp+528h+var_1F0], r10
  000000014221544C  mov     rax, [rsp+528h+var_3A0]
  0000000142215454  add     rax, rsp
  0000000142215457  add     rax, 528h
  000000014221545D  mov     rdx, [rsp+528h+var_118]
  0000000142215465  add     rdx, rsp
  0000000142215468  add     rdx, 528h
  000000014221546F  imul    rax, r8
  0000000142215473  imul    rdx, r9
  0000000142215477  add     rdx, rax
  000000014221547A  mov     [rsp+528h+var_490], rdx
  0000000142215482  mov     eax, r14d
  0000000142215485  and     eax, esi
  0000000142215487  mov     ebp, eax
  0000000142215489  mov     dword ptr [rsp+528h+var_3F0], eax
  0000000142215490  mov     eax, r14d
  0000000142215493  not     eax
  0000000142215495  mov     edx, eax
  0000000142215497  and     edx, esi
  0000000142215499  not     edx
  000000014221549B  not     esi
  000000014221549D  mov     r8d, r14d
  00000001422154A0  mov     r15, r14
  00000001422154A3  and     r8d, esi
  00000001422154A6  lea     r10d, [r14+r8]
  00000001422154AA  not     r8d
  00000001422154AD  and     r8d, edx
  00000001422154B0  and     esi, eax
  00000001422154B2  or      esi, ebp
  00000001422154B4  add     esi, r10d
  00000001422154B7  not     r8d
  00000001422154BA  add     esi, r8d
  00000001422154BD  mov     [rsp+528h+var_3D0], rsi
  00000001422154C5  mov     rdx, [rsp+528h+var_310]
  00000001422154CD  add     rdx, rsp
  00000001422154D0  add     rdx, 528h
  00000001422154D7  imul    rdx, rdi
  00000001422154DB  not     rdx
  00000001422154DE  mov     r8, [rsp+528h+var_500]
  00000001422154E3  add     r8, rsp
  00000001422154E6  add     r8, 528h
  00000001422154ED  mov     rdi, [rsp+528h+var_468]
  00000001422154F5  imul    r8, rdi
  00000001422154F9  not     r8
  00000001422154FC  and     r8, rdx
  00000001422154FF  mov     [rsp+528h+var_420], r8
  0000000142215507  mov     rdx, [rsp+528h+var_438]
  000000014221550F  add     rdx, rsp
  0000000142215512  add     rdx, 528h
  0000000142215519  imul    rdx, r11
  000000014221551D  not     rdx
  0000000142215520  mov     r8, [rsp+528h+var_248]
  0000000142215528  add     r8, rsp
  000000014221552B  add     r8, 528h
  0000000142215532  imul    r8, r9
  0000000142215536  not     r8
  0000000142215539  and     r8, rdx
  000000014221553C  mov     [rsp+528h+var_3A0], r8
  0000000142215544  mov     rdx, [rsp+528h+var_240]
  000000014221554C  add     rdx, rsp
  000000014221554F  add     rdx, 528h
  0000000142215556  mov     rsi, [rsp+528h+var_4D0]
  000000014221555B  imul    rdx, rsi
  000000014221555F  not     rdx
  0000000142215562  mov     r8, [rsp+528h+var_138]
  000000014221556A  add     r8, rsp
  000000014221556D  add     r8, 528h
  0000000142215574  imul    r8, [rsp+528h+var_348]
  000000014221557D  not     r8
  0000000142215580  and     r8, rdx
  0000000142215583  mov     [rsp+528h+var_3A8], r8
  000000014221558B  imul    edx, r13d, 1560AD0Eh
  0000000142215592  mov     r10d, edx
  0000000142215595  not     r10d
  0000000142215598  mov     r8d, r15d
  000000014221559B  and     r8d, r10d
  000000014221559E  not     r8d
  00000001422155A1  mov     r11d, eax
  00000001422155A4  and     r11d, edx
  00000001422155A7  not     r11d
  00000001422155AA  and     r11d, r8d
  00000001422155AD  mov     r9d, r12d
  00000001422155B0  not     r9d
  00000001422155B3  mov     r8d, r12d
  00000001422155B6  and     r8d, r11d
  00000001422155B9  not     r11d
  00000001422155BC  and     r11d, r9d
  00000001422155BF  not     r11d
  00000001422155C2  not     r8d
  00000001422155C5  and     r8d, r11d
  00000001422155C8  imul    r8d, ecx
  00000001422155CC  mov     ecx, r15d
  00000001422155CF  and     ecx, edx
  00000001422155D1  and     r10d, eax
  00000001422155D4  not     r10d
  00000001422155D7  mov     r11d, ecx
  00000001422155DA  not     ecx
  00000001422155DC  and     ecx, r10d
  00000001422155DF  and     r11d, r9d
  00000001422155E2  imul    r11d, edx
  00000001422155E6  mov     [rsp+528h+var_520], r12
  00000001422155EB  and     ecx, r12d
  00000001422155EE  not     ecx
  00000001422155F0  add     ecx, r15d
  00000001422155F3  add     ecx, r11d
  00000001422155F6  and     r9d, eax
  00000001422155F9  mov     eax, r15d
  00000001422155FC  and     eax, r12d
  00000001422155FF  not     eax
  0000000142215601  not     r9d
  0000000142215604  and     r9d, eax
  0000000142215607  add     edx, r15d
  000000014221560A  add     edx, ecx
  000000014221560C  add     edx, r8d
  000000014221560F  add     r9d, r15d
  0000000142215612  add     r9d, edx
  0000000142215615  mov     dword ptr [rsp+528h+var_310], r9d
  000000014221561D  mov     r8, [rsp+528h+var_390]
  0000000142215625  mov     rbp, r8
  0000000142215628  shr     rbp, 1Fh
  000000014221562C  not     ebp
  000000014221562E  mov     ecx, ebp
  0000000142215630  and     ecx, 19h
  0000000142215633  mov     rax, [rsp+528h+var_428]
  000000014221563B  add     rax, rsp
  000000014221563E  add     rax, 528h
  0000000142215644  imul    rax, rcx
  0000000142215648  mov     rdx, rcx
  000000014221564B  mov     ecx, r8d
  000000014221564E  mov     r12, r8
  0000000142215651  shr     ecx, 1Ah
  0000000142215654  and     ecx, 5
  0000000142215657  mov     r8, rcx
  000000014221565A  mov     rcx, [rsp+528h+var_228]
  0000000142215662  add     rcx, rsp
  0000000142215665  add     rcx, 528h
  000000014221566C  imul    rcx, r8
  0000000142215670  mov     [rsp+528h+var_4F8], r8
  0000000142215675  add     rcx, rax
  0000000142215678  mov     [rsp+528h+var_428], rcx
  0000000142215680  mov     rax, [rsp+528h+var_400]
  0000000142215688  add     rax, rsp
  000000014221568B  add     rax, 528h
  0000000142215691  mov     rcx, [rsp+528h+var_4D8]
  0000000142215696  add     rcx, rsp
  0000000142215699  add     rcx, 528h
  00000001422156A0  mov     r15, [rsp+528h+var_4A0]
  00000001422156A8  imul    rax, r15
  00000001422156AC  mov     r11, rsi
  00000001422156AF  imul    rcx, rsi
  00000001422156B3  add     rcx, rax
  00000001422156B6  mov     [rsp+528h+var_438], rcx
  00000001422156BE  mov     rax, [rsp+528h+var_120]
  00000001422156C6  lea     r10, [rsp+rax+528h+var_528]
  00000001422156CA  add     r10, 528h
  00000001422156D1  mov     rax, [rsp+528h+var_230]
  00000001422156D9  add     rax, rsp
  00000001422156DC  add     rax, 528h
  00000001422156E2  mov     rsi, rdi
  00000001422156E5  imul    rax, rdi
  00000001422156E9  not     rax
  00000001422156EC  mov     rcx, [rsp+528h+var_220]
  00000001422156F4  add     rcx, rsp
  00000001422156F7  add     rcx, 528h
  00000001422156FE  imul    r10, rbx
  0000000142215702  mov     [rsp+528h+var_3F8], r10
  000000014221570A  mov     r9, [rsp+528h+var_528]
  000000014221570E  imul    rcx, r9
  0000000142215712  add     rcx, r10
  0000000142215715  not     rcx
  0000000142215718  and     rcx, rax
  000000014221571B  mov     r10, rcx
  000000014221571E  mov     rax, [rsp+528h+var_3C8]
  0000000142215726  add     rax, rsp
  0000000142215729  add     rax, 528h
  000000014221572F  imul    rax, [rsp+528h+var_510]
  0000000142215735  not     rax
  0000000142215738  mov     rcx, [rsp+528h+var_F8]
  0000000142215740  add     rcx, rsp
  0000000142215743  add     rcx, 528h
  000000014221574A  imul    rcx, r8
  000000014221574E  not     rcx
  0000000142215751  and     rcx, rax
  0000000142215754  not     rcx
  0000000142215757  mov     r8, r12
  000000014221575A  shr     r8, 15h
  000000014221575E  not     r8d
  0000000142215761  and     r8d, 6001h
  0000000142215768  mov     [rsp+528h+var_518], r8
  000000014221576D  mov     rdi, r13
  0000000142215770  imul    eax, edi, 0A17364A0h
  0000000142215776  add     rax, rsp
  0000000142215779  add     rax, 528h
  000000014221577F  imul    rax, r8
  0000000142215783  add     rax, rcx
  0000000142215786  mov     rcx, [rsp+528h+var_F0]
  000000014221578E  add     rcx, rsp
  0000000142215791  add     rcx, 528h
  0000000142215798  mov     [rsp+528h+var_4D8], rcx
  000000014221579D  not     rax
  00000001422157A0  mov     r8, rdx
  00000001422157A3  mov     r13, rdx
  00000001422157A6  mov     [rsp+528h+var_500], rdx
  00000001422157AB  imul    r8, rcx
  00000001422157AF  not     r8
  00000001422157B2  and     r8, rax
  00000001422157B5  mov     [rsp+528h+var_318], r8
  00000001422157BD  mov     rax, [rsp+528h+var_320]
  00000001422157C5  lea     rdx, [rsp+rax+528h+var_528]
  00000001422157C9  add     rdx, 528h
  00000001422157D0  lea     eax, [rdi+rdi]
  00000001422157D3  mov     r8, rdi
  00000001422157D6  lea     ecx, [rax+rax*4]
  00000001422157D9  neg     ecx
  00000001422157DB  mov     rdi, r12
  00000001422157DE  shr     rdi, cl
  00000001422157E1  imul    rdx, rbx
  00000001422157E5  mov     r12, rbx
  00000001422157E8  not     rdx
  00000001422157EB  mov     rax, [rsp+528h+var_110]
  00000001422157F3  lea     rcx, [rsp+rax+528h+var_528]
  00000001422157F7  add     rcx, 528h
  00000001422157FE  imul    rcx, r9
  0000000142215802  not     rcx
  0000000142215805  and     rcx, rdx
  0000000142215808  not     rcx
  000000014221580B  mov     rdx, [rsp+528h+var_368]
  0000000142215813  add     rdx, rsp
  0000000142215816  add     rdx, 528h
  000000014221581D  imul    rdx, rsi
  0000000142215821  add     rdx, rcx
  0000000142215824  mov     eax, r14d
  0000000142215827  and     eax, edi
  0000000142215829  mov     dword ptr [rsp+528h+var_320], eax
  0000000142215830  mov     rax, r8
  0000000142215833  imul    ecx, eax, 9E42B8B0h
  0000000142215839  mov     [rsp+528h+var_230], rcx
  0000000142215841  imul    ecx, eax, 4A585A70h
  0000000142215847  mov     [rsp+528h+var_240], rcx
  000000014221584F  imul    ecx, eax, 0A5B449E0h
  0000000142215855  imul    r14d, eax, 53EA5E40h
  000000014221585C  mov     [rsp+528h+var_248], r14
  0000000142215864  imul    ebx, eax, 0FE67AA08h
  000000014221586A  mov     [rsp+528h+var_3C8], rbx
  0000000142215872  test    byte ptr [rsp+528h+var_170], 1
  000000014221587A  not     r10
  000000014221587D  mov     r9, [rsp+528h+var_388]
  0000000142215885  cmovnz  r10, r9
  0000000142215889  mov     [rsp+528h+var_220], r10
  0000000142215891  mov     rax, [rsp+528h+var_448]
  0000000142215899  lea     r8, [rsp+rax+528h]
  00000001422158A1  mov     rax, [rsp+528h+var_E8]
  00000001422158A9  lea     r10, [rsp+rax+528h]
  00000001422158B1  cmovnz  rdx, r9
  00000001422158B5  mov     [rsp+528h+var_228], rdx
  00000001422158BD  imul    r8, r15
  00000001422158C1  mov     rsi, r15
  00000001422158C4  imul    r10, r11
  00000001422158C8  mov     rbx, r11
  00000001422158CB  add     r10, r8
  00000001422158CE  not     r10
  00000001422158D1  mov     rdx, [rsp+528h+var_238]
  00000001422158D9  add     rdx, rsp
  00000001422158DC  add     rdx, 528h
  00000001422158E3  mov     r15, [rsp+528h+var_348]
  00000001422158EB  imul    rdx, r15
  00000001422158EF  not     rdx
  00000001422158F2  and     rdx, r10
  00000001422158F5  mov     [rsp+528h+var_238], rdx
  00000001422158FD  mov     rdx, [rsp+528h+var_268]
  0000000142215905  lea     r8, [rsp+rdx+528h+var_528]
  0000000142215909  add     r8, 528h
  0000000142215910  mov     rdx, [rsp+528h+var_250]
  0000000142215918  add     rdx, rsp
  000000014221591B  add     rdx, 528h
  0000000142215922  imul    r8, r15
  0000000142215926  mov     r11, [rsp+528h+var_1C0]
  000000014221592E  imul    rdx, r11
  0000000142215932  add     rdx, r8
  0000000142215935  mov     [rsp+528h+var_250], rdx
  000000014221593D  mov     rax, [rsp+528h+var_168]
  0000000142215945  lea     r8, [rsp+rax+528h+var_528]
  0000000142215949  add     r8, 528h
  0000000142215950  imul    r8, r13
  0000000142215954  not     r8
  0000000142215957  mov     rdx, [rsp+528h+var_B0]
  000000014221595F  lea     rax, [rsp+rdx+528h+var_528]
  0000000142215963  add     rax, 528h
  0000000142215969  mov     r13, [rsp+528h+var_4F8]
  000000014221596E  imul    rax, r13
  0000000142215972  not     rax
  0000000142215975  and     rax, r8
  0000000142215978  mov     [rsp+528h+var_400], rax
  0000000142215980  mov     rax, [rsp+528h+var_108]
  0000000142215988  lea     r8, [rsp+rax+528h+var_528]
  000000014221598C  add     r8, 528h
  0000000142215993  mov     rdx, [rsp+528h+var_A8]
  000000014221599B  lea     rax, [rsp+rdx+528h+var_528]
  000000014221599F  add     rax, 528h
  00000001422159A5  imul    r8, [rsp+528h+var_398]
  00000001422159AE  mov     r14, [rsp+528h+var_340]
  00000001422159B6  imul    rax, r14
  00000001422159BA  add     rax, r8
  00000001422159BD  mov     [rsp+528h+var_448], rax
  00000001422159C5  mov     rax, [rsp+528h+var_508]
  00000001422159CA  lea     r8, [rsp+rax+528h+var_528]
  00000001422159CE  add     r8, 528h
  00000001422159D5  mov     rax, [rsp+528h+var_3C0]
  00000001422159DD  lea     r10, [rsp+rax+528h+var_528]
  00000001422159E1  add     r10, 528h
  00000001422159E8  imul    r8, r12
  00000001422159EC  mov     r9, [rsp+528h+var_478]
  00000001422159F4  imul    r10, r9
  00000001422159F8  add     r10, r8
  00000001422159FB  lea     rdx, [rsp+rcx+528h+var_528]
  00000001422159FF  add     rdx, 528h
  0000000142215A06  mov     [rsp+528h+var_508], rdx
  0000000142215A0B  not     r10
  0000000142215A0E  mov     rax, [rsp+528h+var_528]
  0000000142215A12  mov     rcx, rax
  0000000142215A15  imul    rcx, rdx
  0000000142215A19  not     rcx
  0000000142215A1C  and     rcx, r10
  0000000142215A1F  mov     r10, rcx
  0000000142215A22  mov     rcx, [rsp+528h+var_370]
  0000000142215A2A  lea     rdx, [rsp+rcx+528h+var_528]
  0000000142215A2E  add     rdx, 528h
  0000000142215A35  imul    rdx, rsi
  0000000142215A39  not     rdx
  0000000142215A3C  mov     rcx, [rsp+528h+var_270]
  0000000142215A44  add     rcx, rsp
  0000000142215A47  add     rcx, 528h
  0000000142215A4E  imul    rcx, rbx
  0000000142215A52  not     rcx
  0000000142215A55  and     rcx, rdx
  0000000142215A58  mov     rdx, [rsp+528h+var_100]
  0000000142215A60  add     rdx, rsp
  0000000142215A63  add     rdx, 528h
  0000000142215A6A  imul    rdx, r15
  0000000142215A6E  not     rcx
  0000000142215A71  add     rcx, rdx
  0000000142215A74  mov     rdx, [rsp+528h+var_260]
  0000000142215A7C  add     rdx, rsp
  0000000142215A7F  add     rdx, 528h
  0000000142215A86  imul    rdx, r11
  0000000142215A8A  mov     [rsp+528h+var_370], rdx
  0000000142215A92  mov     rdx, [rsp+528h+var_A0]
  0000000142215A9A  add     rdx, rsp
  0000000142215A9D  add     rdx, 528h
  0000000142215AA4  test    r11b, 1
  0000000142215AA8  mov     r8, [rsp+528h+var_498]
  0000000142215AB0  lea     r8, [rsp+r8+528h]
  0000000142215AB8  cmovnz  rcx, rdx
  0000000142215ABC  mov     [rsp+528h+var_3C0], rcx
  0000000142215AC4  imul    r8, r9
  0000000142215AC8  add     r8, [rsp+528h+var_3F8]
  0000000142215AD0  mov     rcx, [rsp+528h+var_378]
  0000000142215AD8  lea     rsi, [rsp+rcx+528h+var_528]
  0000000142215ADC  add     rsi, 528h
  0000000142215AE3  mov     [rsp+528h+var_270], rsi
  0000000142215AEB  not     r8
  0000000142215AEE  imul    rax, rsi
  0000000142215AF2  not     rax
  0000000142215AF5  and     rax, r8
  0000000142215AF8  test    byte ptr [rsp+528h+var_3B8], 1
  0000000142215B00  not     r10
  0000000142215B03  cmovnz  r10, [rsp+528h+var_3E8]
  0000000142215B0C  mov     [rsp+528h+var_260], r10
  0000000142215B14  mov     r8, [rsp+528h+var_4C8]
  0000000142215B19  lea     r8, [rsp+r8+528h]
  0000000142215B21  not     rax
  0000000142215B24  cmovnz  rax, r8
  0000000142215B28  mov     [rsp+528h+var_268], rax
  0000000142215B30  mov     rcx, [rsp+528h+var_440]
  0000000142215B38  lea     r8, [rsp+rcx+528h+var_528]
  0000000142215B3C  add     r8, 528h
  0000000142215B43  mov     r10, [rsp+528h+var_510]
  0000000142215B48  imul    r8, r10
  0000000142215B4C  not     r8
  0000000142215B4F  mov     rcx, [rsp+528h+var_300]
  0000000142215B57  add     rcx, rsp
  0000000142215B5A  add     rcx, 528h
  0000000142215B61  imul    rcx, r13
  0000000142215B65  not     rcx
  0000000142215B68  and     rcx, r8
  0000000142215B6B  mov     r8, [rsp+528h+var_460]
  0000000142215B73  add     r8, rsp
  0000000142215B76  add     r8, 528h
  0000000142215B7D  mov     rbx, [rsp+528h+var_518]
  0000000142215B82  imul    r8, rbx
  0000000142215B86  not     rcx
  0000000142215B89  add     rcx, r8
  0000000142215B8C  test    bpl, 1
  0000000142215B90  cmovnz  rcx, rdx
  0000000142215B94  mov     [rsp+528h+var_3B8], rcx
  0000000142215B9C  mov     rax, [rsp+528h+var_4F0]
  0000000142215BA1  lea     rdx, [rsp+rax+528h+var_528]
  0000000142215BA5  add     rdx, 528h
  0000000142215BAC  mov     rcx, [rsp+528h+var_2F8]
  0000000142215BB4  add     rcx, rsp
  0000000142215BB7  add     rcx, 528h
  0000000142215BBE  imul    rdx, [rsp+528h+var_330]
  0000000142215BC7  imul    rcx, r14
  0000000142215BCB  add     rcx, rdx
  0000000142215BCE  mov     r8, rcx
  0000000142215BD1  test    byte ptr [rsp+528h+var_3F0], 1
  0000000142215BD9  mov     rcx, [rsp+528h+var_98]
  0000000142215BE1  lea     r11, [rsp+rcx+528h]
  0000000142215BE9  mov     [rsp+528h+var_4C8], r11
  0000000142215BEE  mov     rdx, [rsp+528h+var_488]
  0000000142215BF6  cmovz   rdx, r11
  0000000142215BFA  mov     [rsp+528h+var_488], rdx
  0000000142215C02  mov     rcx, [rsp+528h+var_490]
  0000000142215C0A  cmovz   rcx, r11
  0000000142215C0E  mov     [rsp+528h+var_490], rcx
  0000000142215C16  mov     rax, [rsp+528h+var_438]
  0000000142215C1E  cmovz   rax, r11
  0000000142215C22  mov     [rsp+528h+var_438], rax
  0000000142215C2A  cmovz   r8, r11
  0000000142215C2E  mov     [rsp+528h+var_378], r8
  0000000142215C36  mov     rax, [rsp+528h+var_150]
  0000000142215C3E  lea     rdx, [rsp+rax+528h+var_528]
  0000000142215C42  add     rdx, 528h
  0000000142215C49  imul    rdx, [rsp+528h+var_500]
  0000000142215C4F  not     rdx
  0000000142215C52  mov     rsi, [rsp+528h+var_2B0]
  0000000142215C5A  lea     rcx, [rsp+rsi+528h+var_528]
  0000000142215C5E  add     rcx, 528h
  0000000142215C65  imul    rcx, r10
  0000000142215C69  not     rcx
  0000000142215C6C  and     rcx, rdx
  0000000142215C6F  not     edi
  0000000142215C71  mov     rbp, [rsp+528h+var_480]
  0000000142215C79  and     edi, ebp
  0000000142215C7B  test    dil, 1
  0000000142215C7F  not     rcx
  0000000142215C82  cmovz   rcx, [rsp+528h+var_388]
  0000000142215C8B  mov     [rsp+528h+var_388], rcx
  0000000142215C93  mov     rax, [rsp+528h+var_D0]
  0000000142215C9B  add     rax, rsp
  0000000142215C9E  add     rax, 528h
  0000000142215CA4  imul    rax, r13
  0000000142215CA8  not     rax
  0000000142215CAB  mov     rcx, [rsp+528h+var_2A0]
  0000000142215CB3  add     rcx, rsp
  0000000142215CB6  add     rcx, 528h
  0000000142215CBD  imul    rcx, rbx
  0000000142215CC1  not     rcx
  0000000142215CC4  and     rcx, rax
  0000000142215CC7  mov     r8, rcx
  0000000142215CCA  mov     rax, [rsp+528h+var_148]
  0000000142215CD2  add     rax, rsp
  0000000142215CD5  add     rax, 528h
  0000000142215CDB  mov     rcx, [rsp+528h+var_C8]
  0000000142215CE3  add     rcx, rsp
  0000000142215CE6  add     rcx, 528h
  0000000142215CED  imul    rax, [rsp+528h+var_338]
  0000000142215CF6  imul    rcx, r14
  0000000142215CFA  add     rcx, rax
  0000000142215CFD  mov     [rsp+528h+var_440], rcx
  0000000142215D05  mov     rcx, [rsp+528h+var_280]
  0000000142215D0D  imul    rcx, [rsp+528h+var_4A0]
  0000000142215D16  mov     rax, [rsp+528h+var_E0]
  0000000142215D1E  mov     rax, [rsp+rax+528h]
  0000000142215D26  imul    rax, r15
  0000000142215D2A  add     rax, rcx
  0000000142215D2D  mov     [rsp+528h+var_280], rax
  0000000142215D35  mov     rax, [rsp+528h+var_290]
  0000000142215D3D  add     rax, rsp
  0000000142215D40  add     rax, 528h
  0000000142215D46  imul    rax, rbx
  0000000142215D4A  not     rax
  0000000142215D4D  mov     rdx, [rsp+528h+var_1B0]
  0000000142215D55  lea     rcx, [rsp+rdx+528h+var_528]
  0000000142215D59  add     rcx, 528h
  0000000142215D60  imul    rcx, r10
  0000000142215D64  mov     r13, r10
  0000000142215D67  not     rcx
  0000000142215D6A  and     rcx, rax
  0000000142215D6D  test    byte ptr [rsp+528h+var_520], 1
  0000000142215D72  mov     rax, [rsp+528h+var_430]
  0000000142215D7A  mov     rdx, [rsp+528h+var_508]
  0000000142215D7F  cmovz   rax, rdx
  0000000142215D83  mov     [rsp+528h+var_430], rax
  0000000142215D8B  not     rcx
  0000000142215D8E  cmovz   rcx, rdx
  0000000142215D92  mov     [rsp+528h+var_290], rcx
  0000000142215D9A  mov     rcx, [rsp+rsi+528h]
  0000000142215DA2  mov     [rsp+528h+var_4F0], rcx
  0000000142215DA7  mov     rax, r14
  0000000142215DAA  imul    rax, rcx
  0000000142215DAE  mov     r14, [rsp+528h+var_408]
  0000000142215DB6  imul    ecx, r14d, 0A6C48330h
  0000000142215DBD  mov     [rsp+528h+var_498], rcx
  0000000142215DC5  mov     rcx, [rsp+rcx+528h]
  0000000142215DCD  mov     [rsp+528h+var_460], rcx
  0000000142215DD5  mov     r11, [rsp+528h+var_398]
  0000000142215DDD  imul    r11, rcx
  0000000142215DE1  add     r11, rax
  0000000142215DE4  mov     [rsp+528h+var_2A0], r11
  0000000142215DEC  mov     rax, [rsp+528h+var_C0]
  0000000142215DF4  add     rax, rsp
  0000000142215DF7  add     rax, 528h
  0000000142215DFD  imul    rax, [rsp+528h+var_4D0]
  0000000142215E03  not     rax
  0000000142215E06  mov     rcx, [rsp+528h+var_2A8]
  0000000142215E0E  add     rcx, rsp
  0000000142215E11  add     rcx, 528h
  0000000142215E18  imul    rcx, r15
  0000000142215E1C  not     rcx
  0000000142215E1F  and     rcx, rax
  0000000142215E22  mov     rdx, rcx
  0000000142215E25  test    byte ptr [rsp+528h+var_320], 1
  0000000142215E2D  mov     rcx, [rsp+528h+var_3A0]
  0000000142215E35  not     rcx
  0000000142215E38  mov     rax, [rsp+528h+var_3C8]
  0000000142215E40  lea     rax, [rsp+rax+528h]
  0000000142215E48  cmovz   rcx, rax
  0000000142215E4C  mov     [rsp+528h+var_3A0], rcx
  0000000142215E54  mov     rcx, [rsp+528h+var_3A8]
  0000000142215E5C  not     rcx
  0000000142215E5F  cmovz   rcx, rax
  0000000142215E63  mov     [rsp+528h+var_3A8], rcx
  0000000142215E6B  mov     rcx, [rsp+528h+var_448]
  0000000142215E73  cmovz   rcx, rax
  0000000142215E77  mov     [rsp+528h+var_448], rcx
  0000000142215E7F  not     r8
  0000000142215E82  cmovz   r8, rax
  0000000142215E86  mov     [rsp+528h+var_2A8], r8
  0000000142215E8E  not     rdx
  0000000142215E91  cmovz   rdx, rax
  0000000142215E95  mov     [rsp+528h+var_2B0], rdx
  0000000142215E9D  mov     rdx, [rsp+528h+var_1B8]
  0000000142215EA5  mov     rax, rdx
  0000000142215EA8  not     rax
  0000000142215EAB  mov     r8, 0FFFFFFFEBFF4708Bh
  0000000142215EB5  lea     rcx, [r8+0A5Eh]
  0000000142215EBC  add     r8, 0A5Dh
  0000000142215EC3  imul    r8, rax
  0000000142215EC7  imul    rcx, rdx
  0000000142215ECB  add     r8, rcx
  0000000142215ECE  lea     rax, [rsp+528h]
  0000000142215ED6  imul    rax, 0FFFFFFFFFFFFFDF1h
  0000000142215EDD  imul    rcx, [rsp+528h+var_140], 0FFFFFFFFFFFFFDF0h
  0000000142215EE9  add     rcx, rax
  0000000142215EEC  bt      dword ptr [rsp+528h+var_390], 1Ah
  0000000142215EF5  cmovb   rcx, r8
  0000000142215EF9  mov     [rsp+528h+var_390], rcx
  0000000142215F01  mov     rdx, [rsp+528h+var_410]
  0000000142215F09  mov     rax, rdx
  0000000142215F0C  not     rax
  0000000142215F0F  mov     r11, [rsp+528h+var_380]
  0000000142215F17  and     rax, r11
  0000000142215F1A  not     rax
  0000000142215F1D  mov     rdi, [rsp+528h+var_4E0]
  0000000142215F22  and     rdx, rdi
  0000000142215F25  not     rdx
  0000000142215F28  and     rdx, rax
  0000000142215F2B  mov     rax, rdx
  0000000142215F2E  mov     r10d, dword ptr [rsp+528h+var_2E0]
  0000000142215F36  mov     ecx, r10d
  0000000142215F39  shl     rax, cl
  0000000142215F3C  mov     r9d, dword ptr [rsp+528h+var_2D8]
  0000000142215F44  mov     ecx, r9d
  0000000142215F47  shr     rdx, cl
  0000000142215F4A  not     rax
  0000000142215F4D  not     rdx
  0000000142215F50  and     rdx, rax
  0000000142215F53  mov     rbx, rdx
  0000000142215F56  mov     rsi, rdi
  0000000142215F59  mov     rax, [rsp+528h+var_130]
  0000000142215F61  and     rsi, rax
  0000000142215F64  not     rax
  0000000142215F67  and     rax, r11
  0000000142215F6A  not     rax
  0000000142215F6D  not     rsi
  0000000142215F70  and     rsi, rax
  0000000142215F73  mov     rdx, 2DA45433575D81D2h
  0000000142215F7D  mov     rcx, r14
  0000000142215F80  imul    rdx, r14
  0000000142215F84  and     rdx, [rsp+528h+var_4A8]
  0000000142215F8C  mov     rax, 0F7EAB74DF4879E4Ch
  0000000142215F96  imul    rax, r14
  0000000142215F9A  not     rdx
  0000000142215F9D  add     rax, rdx
  0000000142215FA0  mov     r14, rdx
  0000000142215FA3  mov     [rsp+528h+var_4A8], rdx
  0000000142215FAB  mov     r8, 0BB65F7DD5A706E7Dh
  0000000142215FB5  imul    r8, rcx
  0000000142215FB9  add     r8, [rsp+528h+var_3B0]
  0000000142215FC1  mov     [rsp+528h+var_508], r8
  0000000142215FC6  not     r8
  0000000142215FC9  mov     [rsp+528h+var_520], r8
  0000000142215FCE  mov     rdx, 8A0949B3C69BEE73h
  0000000142215FD8  imul    rdx, rcx
  0000000142215FDC  add     rdx, r14
  0000000142215FDF  not     rdx
  0000000142215FE2  and     rdx, r8
  0000000142215FE5  not     rdx
  0000000142215FE8  and     rdx, rax
  0000000142215FEB  mov     r8, rsi
  0000000142215FEE  mov     ecx, r10d
  0000000142215FF1  shl     r8, cl
  0000000142215FF4  mov     rax, rdi
  0000000142215FF7  and     rax, rdx
  0000000142215FFA  not     rdx
  0000000142215FFD  and     rdx, r11
  0000000142216000  not     rdx
  0000000142216003  not     rax
  0000000142216006  and     rax, rdx
  0000000142216009  not     r8
  000000014221600C  mov     ecx, r9d
  000000014221600F  shr     rsi, cl
  0000000142216012  mov     rdx, rax
  0000000142216015  mov     ecx, r10d
  0000000142216018  shl     rdx, cl
  000000014221601B  not     rsi
  000000014221601E  and     rsi, r8
  0000000142216021  not     rdx
  0000000142216024  mov     ecx, r9d
  0000000142216027  shr     rax, cl
  000000014221602A  not     rax
  000000014221602D  and     rax, rdx
  0000000142216030  mov     rcx, [rsp+528h+var_308]
  0000000142216038  and     rdi, rcx
  000000014221603B  not     rcx
  000000014221603E  and     rcx, r11
  0000000142216041  not     rcx
  0000000142216044  not     rdi
  0000000142216047  and     rdi, rcx
  000000014221604A  mov     rdx, rdi
  000000014221604D  mov     ecx, r10d
  0000000142216050  shl     rdx, cl
  0000000142216053  mov     ecx, r9d
  0000000142216056  shr     rdi, cl
  0000000142216059  not     rdx
  000000014221605C  not     rdi
  000000014221605F  and     rdi, rdx
  0000000142216062  not     rax
  0000000142216065  imul    rax, r13
  0000000142216069  mov     rcx, rax
  000000014221606C  not     rcx
  000000014221606F  not     rdi
  0000000142216072  imul    rdi, [rsp+528h+var_4F8]
  0000000142216078  mov     rdx, rdi
  000000014221607B  not     rdx
  000000014221607E  and     rdi, rcx
  0000000142216081  and     rcx, rdx
  0000000142216084  and     rdx, rax
  0000000142216087  not     rdx
  000000014221608A  not     rdi
  000000014221608D  and     rdi, rdx
  0000000142216090  not     rcx
  0000000142216093  mov     r13, [rsp+528h+var_418]
  000000014221609B  imul    rcx, r13
  000000014221609F  add     rdi, rbp
  00000001422160A2  add     rdi, rcx
  00000001422160A5  mov     rax, [rsp+528h+var_450]
  00000001422160AD  mov     r15, [rsp+rax+528h]
  00000001422160B5  mov     rdx, r15
  00000001422160B8  not     rdx
  00000001422160BB  not     rbx
  00000001422160BE  imul    rbx, [rsp+528h+var_518]
  00000001422160C4  not     rsi
  00000001422160C7  imul    rsi, [rsp+528h+var_500]
  00000001422160CD  mov     r9, rbx
  00000001422160D0  mov     rcx, rbx
  00000001422160D3  and     r9, rsi
  00000001422160D6  mov     r11, r15
  00000001422160D9  and     r11, r9
  00000001422160DC  mov     r10, r15
  00000001422160DF  and     r10, rdi
  00000001422160E2  not     r10
  00000001422160E5  and     r10, r9
  00000001422160E8  not     r9
  00000001422160EB  mov     rax, rdx
  00000001422160EE  and     rax, r9
  00000001422160F1  not     rax
  00000001422160F4  not     r11
  00000001422160F7  and     r11, rax
  00000001422160FA  mov     r14, rdi
  00000001422160FD  not     r14
  0000000142216100  mov     rax, r11
  0000000142216103  and     rax, r14
  0000000142216106  not     rax
  0000000142216109  not     r11
  000000014221610C  and     r11, rdi
  000000014221610F  not     r11
  0000000142216112  and     r11, rax
  0000000142216115  mov     r8, r15
  0000000142216118  and     r8, rsi
  000000014221611B  mov     rbx, r8
  000000014221611E  not     rbx
  0000000142216121  mov     [rsp+528h+var_410], rcx
  0000000142216129  mov     r12, rcx
  000000014221612C  and     r12, r14
  000000014221612F  and     rbx, r12
  0000000142216132  not     rbx
  0000000142216135  lea     rax, ds:0[rbx*8]
  000000014221613D  sub     rbx, rax
  0000000142216140  mov     rbp, rsi
  0000000142216143  not     rbp
  0000000142216146  mov     rax, rdx
  0000000142216149  and     rax, rbp
  000000014221614C  not     rax
  000000014221614F  and     rax, rcx
  0000000142216152  and     rax, r14
  0000000142216155  imul    rax, r13
  0000000142216159  add     rbx, rax
  000000014221615C  mov     rax, rcx
  000000014221615F  not     rax
  0000000142216162  mov     r13, rsi
  0000000142216165  and     r13, r14
  0000000142216168  not     r13
  000000014221616B  mov     rcx, rdx
  000000014221616E  and     rcx, rax
  0000000142216171  and     r13, rcx
  0000000142216174  imul    r13, -0Dh
  0000000142216178  add     rbx, r13
  000000014221617B  mov     r13, rax
  000000014221617E  and     r13, rdi
  0000000142216181  not     r13
  0000000142216184  not     r12
  0000000142216187  and     r12, r13
  000000014221618A  mov     r13, rsi
  000000014221618D  and     r13, r12
  0000000142216190  not     r12
  0000000142216193  and     r12, rbp
  0000000142216196  not     r12
  0000000142216199  not     r13
  000000014221619C  and     r13, r15
  000000014221619F  and     r13, r12
  00000001422161A2  lea     r12, [r10+r10]
  00000001422161A6  shl     r10, 4
  00000001422161AA  sub     r10, r12
  00000001422161AD  add     r10, rbx
  00000001422161B0  not     r13
  00000001422161B3  add     r13, [rsp+528h+var_480]
  00000001422161BB  add     r10, r13
  00000001422161BE  mov     rbx, rax
  00000001422161C1  and     rbx, r14
  00000001422161C4  mov     r12, r15
  00000001422161C7  and     r12, rbx
  00000001422161CA  not     rbx
  00000001422161CD  and     rbx, rdx
  00000001422161D0  not     rbx
  00000001422161D3  not     r12
  00000001422161D6  and     r12, rbx
  00000001422161D9  not     r12
  00000001422161DC  and     r12, rsi
  00000001422161DF  mov     rbx, r12
  00000001422161E2  shl     rbx, 4
  00000001422161E6  sub     r12, rbx
  00000001422161E9  add     r12, r10
  00000001422161EC  mov     r10, r15
  00000001422161EF  and     r10, rax
  00000001422161F2  not     r10
  00000001422161F5  and     r10, rbp
  00000001422161F8  and     r10, r14
  00000001422161FB  lea     r10, [r12+r10*4]
  00000001422161FF  mov     [rsp+528h+var_4E0], r10
  0000000142216204  mov     r10, rax
  0000000142216207  and     r10, rbp
  000000014221620A  not     r10
  000000014221620D  and     r10, r9
  0000000142216210  mov     r9, r15
  0000000142216213  mov     [rsp+528h+var_380], r15
  000000014221621B  mov     rbx, [rsp+528h+var_410]
  0000000142216223  and     r9, rbx
  0000000142216226  and     r10, rdx
  0000000142216229  mov     r12, rdx
  000000014221622C  and     rdx, rdi
  000000014221622F  mov     r13, rax
  0000000142216232  and     r13, rdx
  0000000142216235  not     rdx
  0000000142216238  and     rdx, rbx
  000000014221623B  and     r8, rdi
  000000014221623E  and     rbx, r8
  0000000142216241  not     r8
  0000000142216244  and     r8, rax
  0000000142216247  and     rax, rsi
  000000014221624A  and     r12, rax
  000000014221624D  not     r12
  0000000142216250  not     rax
  0000000142216253  and     rax, r15
  0000000142216256  not     rax
  0000000142216259  and     rax, r12
  000000014221625C  mov     r12, rdi
  000000014221625F  and     r12, rax
  0000000142216262  lea     r12, [r12+r12*4]
  0000000142216266  mov     r15, [rsp+528h+var_4E0]
  000000014221626B  sub     r15, r12
  000000014221626E  mov     r12, rcx
  0000000142216271  not     r12
  0000000142216274  not     r9
  0000000142216277  and     r9, r12
  000000014221627A  and     rbp, r9
  000000014221627D  mov     r12, rbp
  0000000142216280  not     r12
  0000000142216283  not     r9
  0000000142216286  and     r9, rsi
  0000000142216289  not     r9
  000000014221628C  and     r9, r12
  000000014221628F  and     r9, rdi
  0000000142216292  mov     r12, r9
  0000000142216295  shl     r12, 4
  0000000142216299  add     r12, r9
  000000014221629C  not     r11
  000000014221629F  add     r12, r11
  00000001422162A2  add     r12, r15
  00000001422162A5  and     r10, rdi
  00000001422162A8  lea     r9, [r10+r10*4]
  00000001422162AC  lea     r9, [r12+r9*4]
  00000001422162B0  and     rbp, r14
  00000001422162B3  lea     r10, ds:0[rbp*2]
  00000001422162BB  add     r10, rbp
  00000001422162BE  sub     r9, r10
  00000001422162C1  not     rax
  00000001422162C4  and     rax, r14
  00000001422162C7  not     rax
  00000001422162CA  lea     rax, [rax+rax*2]
  00000001422162CE  lea     rax, [r9+rax*2]
  00000001422162D2  and     rcx, rsi
  00000001422162D5  and     r14, rcx
  00000001422162D8  not     rcx
  00000001422162DB  and     rcx, rdi
  00000001422162DE  not     r14
  00000001422162E1  not     rcx
  00000001422162E4  and     rcx, r14
  00000001422162E7  not     rcx
  00000001422162EA  shl     rcx, 3
  00000001422162EE  sub     rax, rcx
  00000001422162F1  not     r13
  00000001422162F4  and     r13, rsi
  00000001422162F7  not     rdx
  00000001422162FA  and     r13, rdx
  00000001422162FD  not     r13
  0000000142216300  add     r13, r13
  0000000142216303  lea     rcx, ds:0[r13*2]
  000000014221630B  add     rcx, r13
  000000014221630E  sub     rax, rcx
  0000000142216311  not     r8
  0000000142216314  not     rbx
  0000000142216317  and     rbx, r8
  000000014221631A  not     rbx
  000000014221631D  shl     rbx, 4
  0000000142216321  add     rbx, rax
  0000000142216324  mov     [rsp+528h+var_410], rbx
  000000014221632C  mov     rax, [rsp+528h+var_498]
  0000000142216334  add     rax, rsp
  0000000142216337  add     rax, 528h
  000000014221633D  mov     r12, [rsp+528h+var_510]
  0000000142216342  imul    rax, r12
  0000000142216346  not     rax
  0000000142216349  mov     rcx, [rsp+528h+var_2C8]
  0000000142216351  add     rcx, rsp
  0000000142216354  add     rcx, 528h
  000000014221635B  mov     r15, [rsp+528h+var_4F8]
  0000000142216360  imul    rcx, r15
  0000000142216364  not     rcx
  0000000142216367  and     rcx, rax
  000000014221636A  not     rcx
  000000014221636D  mov     rax, [rsp+528h+var_258]
  0000000142216375  lea     rdx, [rsp+rax+528h+var_528]
  0000000142216379  add     rdx, 528h
  0000000142216380  mov     rdi, [rsp+528h+var_518]
  0000000142216385  imul    rdx, rdi
  0000000142216389  add     rdx, rcx
  000000014221638C  mov     rax, [rsp+528h+var_4C0]
  0000000142216391  add     rax, rsp
  0000000142216394  add     rax, 528h
  000000014221639A  mov     rsi, [rsp+528h+var_500]
  000000014221639F  imul    rax, rsi
  00000001422163A3  not     rax
  00000001422163A6  not     rdx
  00000001422163A9  and     rdx, rax
  00000001422163AC  mov     [rsp+528h+var_258], rdx
  00000001422163B4  mov     rax, 5E051BEC32CB8B0h
  00000001422163BE  mov     r8, [rsp+528h+var_408]
  00000001422163C6  imul    rax, r8
  00000001422163CA  mov     rdx, [rsp+528h+var_4A8]
  00000001422163D2  add     rax, rdx
  00000001422163D5  mov     rcx, 7A805313D771055Dh
  00000001422163DF  imul    rcx, r8
  00000001422163E3  add     rcx, rdx
  00000001422163E6  not     rcx
  00000001422163E9  mov     r13, [rsp+528h+var_520]
  00000001422163EE  and     rcx, r13
  00000001422163F1  not     rcx
  00000001422163F4  and     rcx, rax
  00000001422163F7  imul    rcx, [rsp+528h+var_470]
  0000000142216400  not     rcx
  0000000142216403  mov     rax, [rsp+528h+var_2C0]
  000000014221640B  imul    rax, [rsp+528h+var_478]
  0000000142216414  not     rax
  0000000142216417  and     rax, rcx
  000000014221641A  not     rax
  000000014221641D  mov     r11, [rsp+528h+var_2E8]
  0000000142216425  imul    r11, [rsp+528h+var_528]
  000000014221642A  add     r11, rax
  000000014221642D  mov     rax, [rsp+528h+var_368]
  0000000142216435  mov     r9, [rsp+rax+528h]
  000000014221643D  mov     rdx, r9
  0000000142216440  not     rdx
  0000000142216443  mov     rax, [rsp+528h+var_D8]
  000000014221644B  imul    rax, [rsp+528h+var_468]
  0000000142216454  mov     r8, rdx
  0000000142216457  and     r8, rax
  000000014221645A  not     r8
  000000014221645D  mov     rcx, rax
  0000000142216460  mov     rbx, rax
  0000000142216463  not     rcx
  0000000142216466  mov     rax, r9
  0000000142216469  mov     r10, r9
  000000014221646C  and     rax, rcx
  000000014221646F  not     rax
  0000000142216472  and     rax, r8
  0000000142216475  mov     r9, r11
  0000000142216478  not     r9
  000000014221647B  mov     r8, r10
  000000014221647E  mov     [rsp+528h+var_368], r10
  0000000142216486  and     r8, r9
  0000000142216489  not     r8
  000000014221648C  and     r8, rcx
  000000014221648F  mov     r14, rdx
  0000000142216492  and     r14, rcx
  0000000142216495  and     rcx, r11
  0000000142216498  and     r10, rcx
  000000014221649B  not     rcx
  000000014221649E  and     rcx, rdx
  00000001422164A1  and     rdx, r9
  00000001422164A4  not     rdx
  00000001422164A7  and     rdx, rbx
  00000001422164AA  not     rax
  00000001422164AD  and     rax, r11
  00000001422164B0  and     r9, r14
  00000001422164B3  not     r14
  00000001422164B6  and     r14, r11
  00000001422164B9  not     r9
  00000001422164BC  mov     r11, r14
  00000001422164BF  not     r11
  00000001422164C2  and     r11, r9
  00000001422164C5  not     r11
  00000001422164C8  add     r11, r11
  00000001422164CB  sub     rdx, r11
  00000001422164CE  not     rcx
  00000001422164D1  not     r10
  00000001422164D4  and     r10, rcx
  00000001422164D7  not     r10
  00000001422164DA  mov     rbp, [rsp+528h+var_480]
  00000001422164E2  add     r10, rbp
  00000001422164E5  add     r10, r8
  00000001422164E8  add     r10, rdx
  00000001422164EB  not     rax
  00000001422164EE  imul    r14, [rsp+528h+var_418]
  00000001422164F7  add     r14, rax
  00000001422164FA  add     r14, r10
  00000001422164FD  mov     [rsp+528h+var_2C0], r14
  0000000142216505  mov     rax, [rsp+528h+var_458]
  000000014221650D  add     rax, rsp
  0000000142216510  add     rax, 528h
  0000000142216516  mov     rcx, [rsp+528h+var_4C8]
  000000014221651B  imul    rcx, r12
  000000014221651F  imul    rax, r15
  0000000142216523  add     rax, rcx
  0000000142216526  mov     rcx, rax
  0000000142216529  not     rcx
  000000014221652C  mov     rdx, [rsp+528h+var_298]
  0000000142216534  lea     r8, [rsp+rdx+528h+var_528]
  0000000142216538  add     r8, 528h
  000000014221653F  imul    r8, rsi
  0000000142216543  mov     rbx, r8
  0000000142216546  not     rbx
  0000000142216549  mov     r9, rcx
  000000014221654C  and     r9, rbx
  000000014221654F  not     r9
  0000000142216552  mov     rdx, rax
  0000000142216555  and     rdx, r8
  0000000142216558  not     rdx
  000000014221655B  and     rdx, r9
  000000014221655E  mov     r9, [rsp+528h+var_210]
  0000000142216566  lea     r10, [rsp+r9+528h+var_528]
  000000014221656A  add     r10, 528h
  0000000142216571  imul    r10, rdi
  0000000142216575  mov     r9, r10
  0000000142216578  not     r9
  000000014221657B  mov     r11, rax
  000000014221657E  and     r11, r9
  0000000142216581  mov     rsi, rbx
  0000000142216584  and     rsi, r11
  0000000142216587  not     rsi
  000000014221658A  not     r11
  000000014221658D  and     r11, r8
  0000000142216590  not     r11
  0000000142216593  and     r11, rsi
  0000000142216596  and     r8, r9
  0000000142216599  mov     rsi, rcx
  000000014221659C  and     rsi, r8
  000000014221659F  mov     [rsp+528h+var_210], rsi
  00000001422165A7  and     r10, rbx
  00000001422165AA  and     rcx, r10
  00000001422165AD  not     r8
  00000001422165B0  not     r10
  00000001422165B3  and     r10, r8
  00000001422165B6  not     rcx
  00000001422165B9  not     r11
  00000001422165BC  lea     r8, [r11+r11*2]
  00000001422165C0  add     rcx, rcx
  00000001422165C3  sub     r8, rcx
  00000001422165C6  not     r10
  00000001422165C9  and     r10, rax
  00000001422165CC  lea     rcx, [r8+r10*2]
  00000001422165D0  not     rdx
  00000001422165D3  and     rdx, r9
  00000001422165D6  and     rbx, r9
  00000001422165D9  and     rbx, rax
  00000001422165DC  not     rbx
  00000001422165DF  add     rbx, rbp
  00000001422165E2  add     rbx, rdx
  00000001422165E5  add     rbx, rcx
  00000001422165E8  mov     [rsp+528h+var_298], rbx
  00000001422165F0  mov     rdx, [rsp+528h+var_3D8]
  00000001422165F8  imul    rdx, [rsp+528h+var_478]
  0000000142216601  mov     rax, 63FE05013BE010C3h
  000000014221660B  mov     r8, [rsp+528h+var_408]
  0000000142216613  imul    rax, r8
  0000000142216617  mov     rcx, 0FF926206219AE5F7h
  0000000142216621  imul    rcx, r8
  0000000142216625  and     rcx, r13
  0000000142216628  not     rcx
  000000014221662B  and     rcx, rax
  000000014221662E  imul    rcx, [rsp+528h+var_470]
  0000000142216637  mov     rax, rdx
  000000014221663A  not     rax
  000000014221663D  not     rcx
  0000000142216640  and     rcx, rax
  0000000142216643  mov     r13, [rsp+528h+var_528]
  0000000142216647  imul    r13, [rsp+528h+var_3E0]
  0000000142216650  not     rcx
  0000000142216653  add     r13, rcx
  0000000142216656  mov     rcx, [rsp+528h+var_2F0]
  000000014221665E  imul    rcx, [rsp+528h+var_468]
  0000000142216667  mov     rax, r13
  000000014221666A  not     rax
  000000014221666D  mov     rdx, rcx
  0000000142216670  mov     rdi, rcx
  0000000142216673  not     rdx
  0000000142216676  mov     rcx, r13
  0000000142216679  and     rcx, rdi
  000000014221667C  mov     r15, [rsp+528h+var_B8]
  0000000142216684  mov     r8, r15
  0000000142216687  and     r8, r13
  000000014221668A  not     r8
  000000014221668D  and     r8, rdi
  0000000142216690  mov     r14, [rsp+528h+var_3B0]
  0000000142216698  mov     r9, r14
  000000014221669B  and     r9, rdi
  000000014221669E  mov     r10, r14
  00000001422166A1  and     r10, rax
  00000001422166A4  mov     r11, r15
  00000001422166A7  and     r11, rdi
  00000001422166AA  and     rdi, rax
  00000001422166AD  mov     rsi, rax
  00000001422166B0  and     rsi, rdx
  00000001422166B3  not     r10
  00000001422166B6  and     r10, rdx
  00000001422166B9  mov     rbx, r14
  00000001422166BC  and     rbx, rdx
  00000001422166BF  and     rdx, r13
  00000001422166C2  not     rdx
  00000001422166C5  not     rdi
  00000001422166C8  and     rdi, rdx
  00000001422166CB  not     rsi
  00000001422166CE  mov     r12, r14
  00000001422166D1  and     r12, rdi
  00000001422166D4  not     rdi
  00000001422166D7  and     rdi, r15
  00000001422166DA  mov     rdx, r15
  00000001422166DD  and     rdx, rsi
  00000001422166E0  not     rcx
  00000001422166E3  and     rcx, rsi
  00000001422166E6  not     r11
  00000001422166E9  not     rbx
  00000001422166EC  and     rbx, r11
  00000001422166EF  not     rbx
  00000001422166F2  and     rbx, rax
  00000001422166F5  mov     r11, r9
  00000001422166F8  and     r11, r13
  00000001422166FB  and     rax, r9
  00000001422166FE  not     r9
  0000000142216701  and     r9, r13
  0000000142216704  not     rax
  0000000142216707  not     r9
  000000014221670A  and     r9, rax
  000000014221670D  add     r10, r11
  0000000142216710  add     r10, r8
  0000000142216713  not     r9
  0000000142216716  add     r10, r9
  0000000142216719  add     rbx, rbp
  000000014221671C  add     rbx, r10
  000000014221671F  not     rcx
  0000000142216722  and     rcx, r14
  0000000142216725  add     rbx, rcx
  0000000142216728  not     rdi
  000000014221672B  not     r12
  000000014221672E  and     r12, rdi
  0000000142216731  add     r12, rbp
  0000000142216734  mov     r15, rbp
  0000000142216737  add     r12, rbx
  000000014221673A  add     r12, rdx
  000000014221673D  mov     [rsp+528h+var_468], r12
  0000000142216745  mov     rax, [rsp+528h+var_358]
  000000014221674D  add     rax, rsp
  0000000142216750  add     rax, 528h
  0000000142216756  imul    rax, [rsp+528h+var_4A0]
  000000014221675F  mov     rcx, [rsp+528h+var_278]
  0000000142216767  lea     r9, [rsp+rcx+528h+var_528]
  000000014221676B  add     r9, 528h
  0000000142216772  imul    r9, [rsp+528h+var_4D0]
  0000000142216778  add     r9, rax
  000000014221677B  mov     rax, [rsp+528h+var_200]
  0000000142216783  lea     rdx, [rsp+rax+528h+var_528]
  0000000142216787  add     rdx, 528h
  000000014221678E  imul    rdx, [rsp+528h+var_348]
  0000000142216797  mov     rcx, rdx
  000000014221679A  not     rcx
  000000014221679D  mov     rax, [rsp+528h+var_1F8]
  00000001422167A5  lea     r8, [rsp+rax+528h+var_528]
  00000001422167A9  add     r8, 528h
  00000001422167B0  mov     r12, [rsp+528h+var_1C0]
  00000001422167B8  imul    r8, r12
  00000001422167BC  mov     rax, rcx
  00000001422167BF  and     rax, r8
  00000001422167C2  mov     rsi, rax
  00000001422167C5  not     rsi
  00000001422167C8  mov     r10, r8
  00000001422167CB  not     r10
  00000001422167CE  mov     r11, rdx
  00000001422167D1  and     r11, r10
  00000001422167D4  not     r11
  00000001422167D7  and     r11, rsi
  00000001422167DA  mov     rbx, r9
  00000001422167DD  and     rbx, rdx
  00000001422167E0  mov     rsi, r8
  00000001422167E3  and     rsi, rbx
  00000001422167E6  not     rbx
  00000001422167E9  and     rbx, r10
  00000001422167EC  not     rbx
  00000001422167EF  not     rsi
  00000001422167F2  and     rsi, rbx
  00000001422167F5  and     rax, r9
  00000001422167F8  and     r8, r9
  00000001422167FB  not     r8
  00000001422167FE  mov     rbx, rcx
  0000000142216801  and     rbx, r8
  0000000142216804  not     rbx
  0000000142216807  add     rax, rbp
  000000014221680A  add     rax, rbx
  000000014221680D  not     r11
  0000000142216810  mov     rdi, r9
  0000000142216813  and     r9, r11
  0000000142216816  mov     [rsp+528h+var_470], r9
  000000014221681E  not     rdi
  0000000142216821  and     r11, rdi
  0000000142216824  not     r11
  0000000142216827  add     rax, r11
  000000014221682A  add     rax, rsi
  000000014221682D  and     rdi, r10
  0000000142216830  not     rdi
  0000000142216833  and     rdi, r8
  0000000142216836  and     rcx, rdi
  0000000142216839  not     rdi
  000000014221683C  and     rdi, rdx
  000000014221683F  not     rcx
  0000000142216842  not     rdi
  0000000142216845  and     rdi, rcx
  0000000142216848  not     rdi
  000000014221684B  add     rdi, rbp
  000000014221684E  add     rdi, rax
  0000000142216851  mov     [rsp+528h+var_478], rdi
  0000000142216859  mov     rcx, 98BB9F8F7AE53A3h
  0000000142216863  mov     rbp, [rsp+528h+var_408]
  000000014221686B  imul    rcx, rbp
  000000014221686F  mov     rdx, rcx
  0000000142216872  not     rdx
  0000000142216875  mov     r8, 0ECB47D45CA849AE4h
  000000014221687F  imul    r8, rbp
  0000000142216883  mov     rax, r8
  0000000142216886  not     rax
  0000000142216889  mov     r9, r8
  000000014221688C  and     r9, rcx
  000000014221688F  mov     r10, rdx
  0000000142216892  and     r10, r8
  0000000142216895  not     r10
  0000000142216898  mov     rsi, [rsp+528h+var_520]
  000000014221689D  and     r10, rsi
  00000001422168A0  not     r10
  00000001422168A3  add     r10, r15
  00000001422168A6  and     rcx, rax
  00000001422168A9  not     rcx
  00000001422168AC  mov     r11, [rsp+528h+var_508]
  00000001422168B1  and     rcx, r11
  00000001422168B4  not     rcx
  00000001422168B7  add     rcx, r15
  00000001422168BA  add     rcx, r10
  00000001422168BD  and     r9, r11
  00000001422168C0  not     r9
  00000001422168C3  add     r9, r9
  00000001422168C6  sub     rcx, r9
  00000001422168C9  mov     r9, rdx
  00000001422168CC  and     r9, rax
  00000001422168CF  not     r9
  00000001422168D2  and     r9, r11
  00000001422168D5  not     r9
  00000001422168D8  add     rcx, r9
  00000001422168DB  and     r8, rsi
  00000001422168DE  not     r8
  00000001422168E1  and     r11, rax
  00000001422168E4  not     r11
  00000001422168E7  and     r11, r8
  00000001422168EA  and     rax, rsi
  00000001422168ED  not     r11
  00000001422168F0  and     r11, rdx
  00000001422168F3  not     rax
  00000001422168F6  and     rax, rdx
  00000001422168F9  mov     rdx, [rsp+528h+var_418]
  0000000142216901  imul    rax, rdx
  0000000142216905  add     rax, rcx
  0000000142216908  not     r11
  000000014221690B  imul    r11, rdx
  000000014221690F  add     rax, r11
  0000000142216912  mov     rsi, [rsp+528h+var_218]
  000000014221691A  imul    rsi, [rsp+528h+var_340]
  0000000142216923  mov     rdi, [rsp+528h+var_288]
  000000014221692B  imul    rdi, [rsp+528h+var_398]
  0000000142216934  imul    rax, [rsp+528h+var_330]
  000000014221693D  mov     r8, rdi
  0000000142216940  and     r8, rax
  0000000142216943  mov     rdx, rsi
  0000000142216946  and     rdx, rdi
  0000000142216949  mov     rcx, rdi
  000000014221694C  not     rdi
  000000014221694F  mov     r9, rdx
  0000000142216952  and     r9, rax
  0000000142216955  mov     r10, rsi
  0000000142216958  and     r10, rdi
  000000014221695B  mov     r11, rdi
  000000014221695E  and     rdi, rax
  0000000142216961  not     rdx
  0000000142216964  and     rdx, rax
  0000000142216967  not     rax
  000000014221696A  not     r8
  000000014221696D  and     r11, rax
  0000000142216970  not     r11
  0000000142216973  and     r11, r8
  0000000142216976  not     r11
  0000000142216979  and     r11, rsi
  000000014221697C  not     r11
  000000014221697F  lea     r8, ds:0[r11*8]
  0000000142216987  sub     r8, r11
  000000014221698A  mov     r11, rsi
  000000014221698D  not     r11
  0000000142216990  and     rcx, rax
  0000000142216993  not     rdi
  0000000142216996  and     rdi, r11
  0000000142216999  and     r11, rcx
  000000014221699C  add     r11, r15
  000000014221699F  add     r9, r15
  00000001422169A2  add     r9, r11
  00000001422169A5  add     r9, r8
  00000001422169A8  not     r10
  00000001422169AB  and     r10, rax
  00000001422169AE  lea     rax, [r10+r10*8]
  00000001422169B2  sub     r9, rax
  00000001422169B5  add     rdi, r15
  00000001422169B8  mov     r13, r15
  00000001422169BB  add     rdi, r9
  00000001422169BE  not     rdx
  00000001422169C1  lea     rax, ds:0[rdx*8]
  00000001422169C9  sub     rax, rdx
  00000001422169CC  add     rax, rdi
  00000001422169CF  and     rcx, rsi
  00000001422169D2  not     rcx
  00000001422169D5  lea     rcx, [rcx+rcx*2]
  00000001422169D9  sub     rax, rcx
  00000001422169DC  mov     rdx, [rsp+528h+var_460]
  00000001422169E4  mov     rsi, rdx
  00000001422169E7  not     rsi
  00000001422169EA  mov     r14, [rsp+528h+var_2B8]
  00000001422169F2  imul    r14, [rsp+528h+var_338]
  00000001422169FB  mov     r8, r14
  00000001422169FE  not     r8
  0000000142216A01  mov     r9, rsi
  0000000142216A04  mov     [rsp+528h+var_1F8], rsi
  0000000142216A0C  and     r9, r8
  0000000142216A0F  mov     r10, r9
  0000000142216A12  and     r10, rax
  0000000142216A15  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000142216A1F  imul    r10, rdi
  0000000142216A23  mov     rcx, r8
  0000000142216A26  and     rcx, rax
  0000000142216A29  not     rcx
  0000000142216A2C  mov     r11, rdx
  0000000142216A2F  mov     rbx, rdx
  0000000142216A32  and     r11, rcx
  0000000142216A35  mov     rdx, 5555555555555555h
  0000000142216A3F  imul    r11, rdx
  0000000142216A43  add     r11, r10
  0000000142216A46  mov     r15, rax
  0000000142216A49  not     r15
  0000000142216A4C  and     r8, r15
  0000000142216A4F  and     rsi, r8
  0000000142216A52  not     rsi
  0000000142216A55  not     r8
  0000000142216A58  and     r8, rbx
  0000000142216A5B  not     r8
  0000000142216A5E  and     r8, rsi
  0000000142216A61  and     r9, r15
  0000000142216A64  not     r9
  0000000142216A67  lea     r10, [rdx+2]
  0000000142216A6B  imul    r10, r9
  0000000142216A6F  add     r10, r11
  0000000142216A72  not     r8
  0000000142216A75  add     r8, r13
  0000000142216A78  add     r10, r8
  0000000142216A7B  and     rax, rbx
  0000000142216A7E  not     rax
  0000000142216A81  and     rax, r14
  0000000142216A84  not     rax
  0000000142216A87  imul    rax, rdx
  0000000142216A8B  add     rax, r10
  0000000142216A8E  and     r15, r14
  0000000142216A91  not     r15
  0000000142216A94  and     r15, rcx
  0000000142216A97  mov     rcx, rbx
  0000000142216A9A  and     rcx, r15
  0000000142216A9D  not     rcx
  0000000142216AA0  imul    rcx, rdi
  0000000142216AA4  not     r15
  0000000142216AA7  and     r15, rbx
  0000000142216AAA  imul    r15, [rsp+528h+var_2D0]
  0000000142216AB3  add     r15, rcx
  0000000142216AB6  add     r15, rax
  0000000142216AB9  mov     [rsp+528h+var_358], r15
  0000000142216AC1  mov     rax, [rsp+528h+var_360]
  0000000142216AC9  add     rax, rsp
  0000000142216ACC  add     rax, 528h
  0000000142216AD2  imul    rax, [rsp+528h+var_510]
  0000000142216AD8  mov     rcx, [rsp+528h+var_4B0]
  0000000142216ADD  lea     r9, [rsp+rcx+528h+var_528]
  0000000142216AE1  add     r9, 528h
  0000000142216AE8  mov     r14, [rsp+528h+var_4F8]
  0000000142216AED  imul    r9, r14
  0000000142216AF1  add     r9, rax
  0000000142216AF4  mov     rax, [rsp+528h+var_4B8]
  0000000142216AF9  add     rax, rsp
  0000000142216AFC  add     rax, 528h
  0000000142216B02  mov     rbx, [rsp+528h+var_500]
  0000000142216B07  imul    rax, rbx
  0000000142216B0B  mov     rcx, [rsp+528h+var_1D8]
  0000000142216B13  lea     rdx, [rsp+rcx+528h+var_528]
  0000000142216B17  add     rdx, 528h
  0000000142216B1E  imul    rdx, [rsp+528h+var_518]
  0000000142216B24  mov     r8, rdx
  0000000142216B27  not     r8
  0000000142216B2A  mov     rsi, rax
  0000000142216B2D  and     rsi, r9
  0000000142216B30  mov     rcx, rsi
  0000000142216B33  and     rcx, r8
  0000000142216B36  lea     r10, ds:0[rcx*8]
  0000000142216B3E  sub     r10, rcx
  0000000142216B41  mov     rdi, rax
  0000000142216B44  not     rdi
  0000000142216B47  mov     rcx, r9
  0000000142216B4A  and     r9, r8
  0000000142216B4D  mov     r11, rdi
  0000000142216B50  and     r11, r9
  0000000142216B53  not     r11
  0000000142216B56  not     r9
  0000000142216B59  and     r9, rax
  0000000142216B5C  not     r9
  0000000142216B5F  and     r9, r11
  0000000142216B62  lea     r9, [r10+r9*2]
  0000000142216B66  not     rcx
  0000000142216B69  mov     r10, rcx
  0000000142216B6C  and     r10, rdx
  0000000142216B6F  not     r10
  0000000142216B72  and     r10, rax
  0000000142216B75  lea     r9, [r9+r10*2]
  0000000142216B79  mov     r10, rcx
  0000000142216B7C  and     r10, r8
  0000000142216B7F  not     r10
  0000000142216B82  and     r10, rax
  0000000142216B85  not     r10
  0000000142216B88  add     r9, r10
  0000000142216B8B  mov     r10, rdi
  0000000142216B8E  and     r10, rcx
  0000000142216B91  not     r10
  0000000142216B94  not     rsi
  0000000142216B97  and     rsi, r10
  0000000142216B9A  and     rax, rdx
  0000000142216B9D  and     rdx, rsi
  0000000142216BA0  not     rsi
  0000000142216BA3  and     rsi, r8
  0000000142216BA6  mov     r10, rsi
  0000000142216BA9  not     r10
  0000000142216BAC  not     rdx
  0000000142216BAF  and     rdx, r10
  0000000142216BB2  not     rdx
  0000000142216BB5  add     rdx, rdx
  0000000142216BB8  sub     r9, rdx
  0000000142216BBB  and     rdi, r8
  0000000142216BBE  not     rdi
  0000000142216BC1  not     rax
  0000000142216BC4  and     rax, rdi
  0000000142216BC7  not     rax
  0000000142216BCA  and     rax, rcx
  0000000142216BCD  lea     rax, [rax+rax*2]
  0000000142216BD1  lea     rax, [r9+rax*2]
  0000000142216BD5  lea     rdx, ds:0[rsi*8]
  0000000142216BDD  sub     rsi, rdx
  0000000142216BE0  add     rsi, rax
  0000000142216BE3  mov     [rsp+528h+var_360], rsi
  0000000142216BEB  and     rdi, rcx
  0000000142216BEE  mov     [rsp+528h+var_1D8], rdi
  0000000142216BF6  mov     rax, 441C673C2B9BC41Bh
  0000000142216C00  imul    rax, rbp
  0000000142216C04  and     rax, [rsp+528h+var_1E8]
  0000000142216C0C  mov     rcx, [rsp+528h+var_318]
  0000000142216C14  not     rcx
  0000000142216C17  mov     rdx, [rcx]
  0000000142216C1A  mov     [rsp+528h+var_1E8], rdx
  0000000142216C22  mov     rcx, rdx
  0000000142216C25  not     rcx
  0000000142216C28  and     rdx, rax
  0000000142216C2B  not     rax
  0000000142216C2E  and     rax, rcx
  0000000142216C31  not     rax
  0000000142216C34  not     rdx
  0000000142216C37  and     rdx, rax
  0000000142216C3A  mov     rax, 0E2FBB9CBC8000000h
  0000000142216C44  imul    rax, rbp
  0000000142216C48  add     rdx, rax
  0000000142216C4B  mov     rax, 0D72999938B83B427h
  0000000142216C55  imul    rax, rbp
  0000000142216C59  mov     rcx, 0FC17886AFF2CA260h
  0000000142216C63  imul    rcx, rbp
  0000000142216C67  and     rcx, rdx
  0000000142216C6A  not     rdx
  0000000142216C6D  and     rdx, rax
  0000000142216C70  not     rdx
  0000000142216C73  not     rcx
  0000000142216C76  and     rcx, rdx
  0000000142216C79  imul    rcx, r14
  0000000142216C7D  mov     rax, [rsp+528h+var_328]
  0000000142216C85  imul    rax, rbx
  0000000142216C89  add     rax, rcx
  0000000142216C8C  mov     [rsp+528h+var_328], rax
  0000000142216C94  mov     rax, [rsp+528h+var_1E0]
  0000000142216C9C  add     rax, rsp
  0000000142216C9F  add     rax, 528h
  0000000142216CA5  imul    rax, [rsp+528h+var_4D0]
  0000000142216CAB  not     rax
  0000000142216CAE  mov     rcx, [rsp+528h+var_1C8]
  0000000142216CB6  add     rcx, rsp
  0000000142216CB9  add     rcx, 528h
  0000000142216CC0  imul    rcx, r12
  0000000142216CC4  not     rcx
  0000000142216CC7  and     rcx, rax
  0000000142216CCA  mov     rdx, rcx
  0000000142216CCD  test    byte ptr [rsp+528h+var_310], 1
  0000000142216CD5  mov     rax, [rsp+528h+var_428]
  0000000142216CDD  mov     rcx, [rsp+528h+var_4D8]
  0000000142216CE2  cmovz   rax, rcx
  0000000142216CE6  mov     [rsp+528h+var_428], rax
  0000000142216CEE  mov     rax, [rsp+528h+var_400]
  0000000142216CF6  not     rax
  0000000142216CF9  cmovz   rax, rcx
  0000000142216CFD  mov     [rsp+528h+var_400], rax
  0000000142216D05  mov     rax, [rsp+528h+var_440]
  0000000142216D0D  cmovz   rax, rcx
  0000000142216D11  mov     [rsp+528h+var_440], rax
  0000000142216D19  not     rdx
  0000000142216D1C  cmovz   rdx, rcx
  0000000142216D20  mov     [rsp+528h+var_1C8], rdx
  0000000142216D28  mov     rcx, [rsp+528h+var_4E8]
  0000000142216D2D  mov     rax, [rsp+528h+var_4F0]
  0000000142216D32  and     rcx, rax
  0000000142216D35  not     rax
  0000000142216D38  and     rax, [rsp+528h+var_208]
  0000000142216D40  not     rax
  0000000142216D43  not     rcx
  0000000142216D46  and     rcx, rax
  0000000142216D49  mov     rax, 3B464D8F89606BFFh
  0000000142216D53  imul    rax, rbp
  0000000142216D57  add     rcx, rax
  0000000142216D5A  mov     rax, 0F4FD6B6A15180ABFh
  0000000142216D64  imul    rax, rbp
  0000000142216D68  mov     r8, rax
  0000000142216D6B  mov     r9, rax
  0000000142216D6E  not     r8
  0000000142216D71  mov     rax, rcx
  0000000142216D74  not     rax
  0000000142216D77  mov     r10, rax
  0000000142216D7A  mov     rax, r8
  0000000142216D7D  mov     r11, r10
  0000000142216D80  mov     [rsp+528h+var_2B8], r10
  0000000142216D88  and     rax, r10
  0000000142216D8B  not     rax
  0000000142216D8E  mov     r10, r9
  0000000142216D91  and     r10, rcx
  0000000142216D94  not     r10
  0000000142216D97  and     r10, rax
  0000000142216D9A  mov     rbx, r10
  0000000142216D9D  mov     rdi, 2A546F3185B9767h
  0000000142216DA7  mov     rax, rbp
  0000000142216DAA  imul    rdi, rbp
  0000000142216DAE  mov     rsi, rdi
  0000000142216DB1  not     rsi
  0000000142216DB4  mov     rdx, 0F5817E1E9998EC71h
  0000000142216DBE  imul    rdx, rbp
  0000000142216DC2  mov     rbp, rdx
  0000000142216DC5  mov     r15, rdx
  0000000142216DC8  not     rbp
  0000000142216DCB  mov     rdx, 0DDBFA3DFF1176A16h
  0000000142216DD5  imul    rdx, rax
  0000000142216DD9  mov     r10, rdx
  0000000142216DDC  not     r10
  0000000142216DDF  mov     [rsp+528h+var_528], r10
  0000000142216DE3  mov     rax, rcx
  0000000142216DE6  and     rax, rdx
  0000000142216DE9  mov     [rsp+528h+var_288], rax
  0000000142216DF1  mov     r14, rdi
  0000000142216DF4  mov     r13, rdi
  0000000142216DF7  and     r14, r11
  0000000142216DFA  not     r14
  0000000142216DFD  mov     rax, rsi
  0000000142216E00  and     rax, rcx
  0000000142216E03  not     rax
  0000000142216E06  and     r14, rax
  0000000142216E09  mov     [rsp+528h+var_278], r14
  0000000142216E11  mov     rdi, rax
  0000000142216E14  mov     rax, rcx
  0000000142216E17  mov     r12, rcx
  0000000142216E1A  mov     [rsp+528h+var_4E8], rcx
  0000000142216E1F  and     rax, r10
  0000000142216E22  mov     rcx, rsi
  0000000142216E25  and     rcx, rax
  0000000142216E28  mov     [rsp+528h+var_4E0], rcx
  0000000142216E2D  mov     r10, rax
  0000000142216E30  mov     rax, r8
  0000000142216E33  and     rax, rbp
  0000000142216E36  mov     [rsp+528h+var_4C8], rax
  0000000142216E3B  mov     rcx, r9
  0000000142216E3E  and     rcx, rsi
  0000000142216E41  mov     [rsp+528h+var_3E0], rcx
  0000000142216E49  mov     r11, rsi
  0000000142216E4C  not     rax
  0000000142216E4F  mov     [rsp+528h+var_4B0], rax
  0000000142216E54  mov     rax, r9
  0000000142216E57  mov     [rsp+528h+var_4B8], r15
  0000000142216E5C  and     rax, r15
  0000000142216E5F  mov     [rsp+528h+var_4A0], rax
  0000000142216E67  mov     rax, r8
  0000000142216E6A  and     rax, rdx
  0000000142216E6D  mov     [rsp+528h+var_498], rax
  0000000142216E75  mov     r14, r8
  0000000142216E78  and     r14, r15
  0000000142216E7B  mov     [rsp+528h+var_4D0], r14
  0000000142216E80  not     r14
  0000000142216E83  mov     [rsp+528h+var_3D8], r14
  0000000142216E8B  mov     rax, r9
  0000000142216E8E  mov     r15, r9
  0000000142216E91  mov     [rsp+528h+var_508], r9
  0000000142216E96  and     rax, rbp
  0000000142216E99  not     rax
  0000000142216E9C  and     rax, r14
  0000000142216E9F  not     rax
  0000000142216EA2  mov     rsi, r13
  0000000142216EA5  and     rax, r13
  0000000142216EA8  and     rax, r10
  0000000142216EAB  mov     [rsp+528h+var_1E0], rax
  0000000142216EB3  not     rbx
  0000000142216EB6  mov     [rsp+528h+var_4D8], rbx
  0000000142216EBB  mov     rax, r11
  0000000142216EBE  and     rax, rbx
  0000000142216EC1  not     rax
  0000000142216EC4  and     rax, rdx
  0000000142216EC7  mov     [rsp+528h+var_200], rax
  0000000142216ECF  and     r15, rdx
  0000000142216ED2  not     rcx
  0000000142216ED5  mov     [rsp+528h+var_520], r8
  0000000142216EDA  mov     rax, r8
  0000000142216EDD  and     rax, r13
  0000000142216EE0  not     rax
  0000000142216EE3  and     rax, rcx
  0000000142216EE6  mov     r9, rcx
  0000000142216EE9  mov     [rsp+528h+var_218], rax
  0000000142216EF1  and     rdi, r8
  0000000142216EF4  mov     [rsp+528h+var_4F8], rdi
  0000000142216EF9  mov     rax, rbp
  0000000142216EFC  and     rax, rdi
  0000000142216EFF  not     rax
  0000000142216F02  and     rax, rdx
  0000000142216F05  mov     [rsp+528h+var_208], rax
  0000000142216F0D  not     r10
  0000000142216F10  and     r10, r13
  0000000142216F13  mov     rcx, r10
  0000000142216F16  mov     [rsp+528h+var_2F0], r10
  0000000142216F1E  mov     r8, r13
  0000000142216F21  and     r8, r12
  0000000142216F24  mov     r10, [rsp+528h+var_528]
  0000000142216F28  mov     rax, r10
  0000000142216F2B  and     rax, r8
  0000000142216F2E  mov     [rsp+528h+var_2C8], rax
  0000000142216F36  not     r8
  0000000142216F39  and     r8, rdx
  0000000142216F3C  mov     [rsp+528h+var_2D0], r8
  0000000142216F44  and     r9, rdx
  0000000142216F47  mov     [rsp+528h+var_4C0], r9
  0000000142216F4C  mov     rbx, r11
  0000000142216F4F  mov     r13, r11
  0000000142216F52  and     r13, rdx
  0000000142216F55  mov     r9, [rsp+528h+var_4B8]
  0000000142216F5A  mov     r8, r9
  0000000142216F5D  mov     rax, rdx
  0000000142216F60  and     r8, rdx
  0000000142216F63  mov     [rsp+528h+var_2D8], r8
  0000000142216F6B  mov     r14, rdx
  0000000142216F6E  mov     [rsp+528h+var_2F8], rdx
  0000000142216F76  mov     [rsp+528h+var_458], rdx
  0000000142216F7E  mov     [rsp+528h+var_2E0], rdx
  0000000142216F86  mov     [rsp+528h+var_450], rdx
  0000000142216F8E  mov     r12, [rsp+528h+var_2B8]
  0000000142216F96  and     rax, r12
  0000000142216F99  not     rax
  0000000142216F9C  and     rax, rcx
  0000000142216F9F  not     rax
  0000000142216FA2  mov     r8, [rsp+528h+var_4A0]
  0000000142216FAA  and     rax, r8
  0000000142216FAD  mov     [rsp+528h+var_2E8], rax
  0000000142216FB5  not     r8
  0000000142216FB8  and     r8, [rsp+528h+var_4B0]
  0000000142216FBD  not     r15
  0000000142216FC0  mov     rcx, [rsp+528h+var_520]
  0000000142216FC5  mov     rax, rcx
  0000000142216FC8  mov     r11, r10
  0000000142216FCB  and     rax, r10
  0000000142216FCE  not     rax
  0000000142216FD1  and     rax, r15
  0000000142216FD4  mov     r15, r9
  0000000142216FD7  and     r15, rax
  0000000142216FDA  not     rax
  0000000142216FDD  mov     r10, rbp
  0000000142216FE0  and     rax, rbp
  0000000142216FE3  not     rax
  0000000142216FE6  not     r15
  0000000142216FE9  and     r15, rbx
  0000000142216FEC  and     r15, rax
  0000000142216FEF  mov     rdi, [rsp+528h+var_498]
  0000000142216FF7  not     rdi
  0000000142216FFA  mov     rbp, rbx
  0000000142216FFD  and     rbp, r9
  0000000142217000  and     rdi, rbp
  0000000142217003  mov     rdx, rsi
  0000000142217006  mov     [rsp+528h+var_4A8], rsi
  000000014221700E  mov     rax, rsi
  0000000142217011  and     rax, r10
  0000000142217014  mov     [rsp+528h+var_4A0], rax
  000000014221701C  mov     rsi, r10
  000000014221701F  not     rax
  0000000142217022  not     rbp
  0000000142217025  and     rbp, rax
  0000000142217028  mov     rax, [rsp+528h+var_3E0]
  0000000142217030  and     r14, rax
  0000000142217033  mov     [rsp+528h+var_308], r14
  000000014221703B  and     rax, r11
  000000014221703E  not     rax
  0000000142217041  mov     r9, [rsp+528h+var_4C0]
  0000000142217046  not     r9
  0000000142217049  and     r9, rax
  000000014221704C  mov     [rsp+528h+var_4C0], r9
  0000000142217051  mov     rax, r13
  0000000142217054  not     rax
  0000000142217057  mov     r9, rdx
  000000014221705A  and     r9, r11
  000000014221705D  not     r9
  0000000142217060  and     r9, rax
  0000000142217063  mov     rax, [rsp+528h+var_3D8]
  000000014221706B  mov     r10, rbx
  000000014221706E  and     rax, rbx
  0000000142217071  not     rax
  0000000142217074  mov     r11, [rsp+528h+var_4D0]
  0000000142217079  and     r11, rdx
  000000014221707C  not     r11
  000000014221707F  and     r11, rax
  0000000142217082  mov     [rsp+528h+var_4D0], r11
  0000000142217087  and     r13, rsi
  000000014221708A  mov     rax, rcx
  000000014221708D  and     rax, r13
  0000000142217090  not     rax
  0000000142217093  not     r13
  0000000142217096  mov     r14, [rsp+528h+var_508]
  000000014221709B  and     r13, r14
  000000014221709E  not     r13
  00000001422170A1  and     r13, rax
  00000001422170A4  mov     [rsp+528h+var_4B0], r13
  00000001422170A9  mov     rbx, [rsp+528h+var_4E8]
  00000001422170AE  mov     rdx, rbx
  00000001422170B1  and     rdx, r8
  00000001422170B4  not     r8
  00000001422170B7  mov     r11, r12
  00000001422170BA  and     r8, r12
  00000001422170BD  not     rdi
  00000001422170C0  and     rdi, r12
  00000001422170C3  not     r15
  00000001422170C6  and     r15, r12
  00000001422170C9  mov     r13, rcx
  00000001422170CC  mov     r12, rcx
  00000001422170CF  and     r13, r10
  00000001422170D2  mov     [rsp+528h+var_510], r10
  00000001422170D7  mov     rcx, [rsp+528h+var_458]
  00000001422170DF  and     rcx, r13
  00000001422170E2  not     rcx
  00000001422170E5  and     rcx, rsi
  00000001422170E8  and     rcx, r11
  00000001422170EB  mov     [rsp+528h+var_458], rcx
  00000001422170F3  mov     rcx, rbx
  00000001422170F6  and     rcx, rbp
  00000001422170F9  mov     [rsp+528h+var_3E0], rcx
  0000000142217101  not     rbp
  0000000142217104  and     rbp, r11
  0000000142217107  mov     [rsp+528h+var_300], rbp
  000000014221710F  and     r13, r11
  0000000142217112  mov     rcx, [rsp+528h+var_4C0]
  0000000142217117  not     rcx
  000000014221711A  and     rcx, rsi
  000000014221711D  mov     rbp, rsi
  0000000142217120  mov     [rsp+528h+var_4F0], rsi
  0000000142217125  not     rcx
  0000000142217128  and     rcx, r11
  000000014221712B  mov     [rsp+528h+var_4C0], rcx
  0000000142217130  and     r12, r9
  0000000142217133  and     r12, r11
  0000000142217136  mov     rsi, r10
  0000000142217139  and     rsi, r11
  000000014221713C  mov     rcx, [rsp+528h+var_4D0]
  0000000142217141  not     rcx
  0000000142217144  mov     rax, [rsp+528h+var_528]
  0000000142217148  and     rcx, rax
  000000014221714B  not     rcx
  000000014221714E  and     rcx, r11
  0000000142217151  mov     [rsp+528h+var_4D0], rcx
  0000000142217156  mov     rcx, [rsp+528h+var_4B0]
  000000014221715B  and     rbx, rcx
  000000014221715E  mov     [rsp+528h+var_3D8], rbx
  0000000142217166  not     rcx
  0000000142217169  and     rcx, r11
  000000014221716C  mov     [rsp+528h+var_4B0], rcx
  0000000142217171  and     [rsp+528h+var_4A0], r11
  0000000142217179  and     r11, rax
  000000014221717C  not     r11
  000000014221717F  mov     rax, [rsp+528h+var_288]
  0000000142217187  not     rax
  000000014221718A  and     r11, rax
  000000014221718D  not     r11
  0000000142217190  and     r11, rbp
  0000000142217193  not     r11
  0000000142217196  mov     rcx, [rsp+528h+var_510]
  000000014221719B  and     r11, rcx
  000000014221719E  not     r11
  00000001422171A1  and     r11, [rsp+528h+var_520]
  00000001422171A6  not     r11
  00000001422171A9  mov     r10, 0D0AB37E23D65D13Bh
  00000001422171B3  imul    r10, r11
  00000001422171B7  and     rax, r14
  00000001422171BA  mov     rbp, r14
  00000001422171BD  not     rax
  00000001422171C0  mov     rbx, [rsp+528h+var_4B8]
  00000001422171C5  and     rax, rbx
  00000001422171C8  mov     r11, [rsp+528h+var_4A8]
  00000001422171D0  and     r11, rax
  00000001422171D3  not     rax
  00000001422171D6  and     rax, rcx
  00000001422171D9  not     rax
  00000001422171DC  not     r11
  00000001422171DF  and     r11, rax
  00000001422171E2  not     r11
  00000001422171E5  mov     rcx, 54A483EB0E7F6607h
  00000001422171EF  imul    rcx, r11
  00000001422171F3  add     rcx, r10
  00000001422171F6  mov     r14, [rsp+528h+var_278]
  00000001422171FE  not     r14
  0000000142217201  and     r14, [rsp+528h+var_528]
  0000000142217205  mov     r10, r14
  0000000142217208  not     r10
  000000014221720B  and     r10, [rsp+528h+var_4F0]
  0000000142217210  not     r10
  0000000142217213  mov     r11, rbx
  0000000142217216  and     r11, r14
  0000000142217219  not     r11
  000000014221721C  and     r11, r10
  000000014221721F  not     r11
  0000000142217222  and     r11, rbp
  0000000142217225  not     r11
  0000000142217228  mov     r10, 68258C415552F5BFh
  0000000142217232  imul    r10, r11
  0000000142217236  mov     r11, [rsp+528h+var_4E0]
  000000014221723B  not     r11
  000000014221723E  mov     [rsp+528h+var_4E0], r11
  0000000142217243  mov     rax, [rsp+528h+var_4C8]
  0000000142217248  and     rax, r11
  000000014221724B  not     rax
  000000014221724E  mov     r11, 63A96AD9FC7B4BCDh
  0000000142217258  imul    r11, rax
  000000014221725C  add     r11, rcx
  000000014221725F  add     r11, r10
  0000000142217262  mov     rcx, [rsp+528h+var_308]
  000000014221726A  not     rcx
  000000014221726D  and     rcx, [rsp+528h+var_4E8]
  0000000142217272  mov     rax, rbx
  0000000142217275  and     rax, rcx
  0000000142217278  not     rcx
  000000014221727B  and     rcx, [rsp+528h+var_4F0]
  0000000142217280  not     rcx
  0000000142217283  not     rax
  0000000142217286  and     rax, rcx
  0000000142217289  not     rax
  000000014221728C  mov     rcx, 29AF6221CE96FBF2h
  0000000142217296  imul    rcx, rax
  000000014221729A  not     r8
  000000014221729D  not     rdx
  00000001422172A0  and     rdx, r8
  00000001422172A3  mov     r8, [rsp+528h+var_2F8]
  00000001422172AB  mov     rbp, [rsp+528h+var_4A8]
  00000001422172B3  and     r8, rbp
  00000001422172B6  not     rdx
  00000001422172B9  and     r8, rdx
  00000001422172BC  not     r8
  00000001422172BF  mov     rax, 91D87DC57EAEAE59h
  00000001422172C9  imul    rax, r8
  00000001422172CD  add     rax, rcx
  00000001422172D0  not     rdi
  00000001422172D3  mov     rcx, 301C25A19DA37393h
  00000001422172DD  imul    rcx, rdi
  00000001422172E1  add     rcx, rax
  00000001422172E4  mov     r10, [rsp+528h+var_4E8]
  00000001422172E9  mov     rdx, [rsp+528h+var_4C8]
  00000001422172EE  and     rdx, r10
  00000001422172F1  mov     rax, [rsp+528h+var_510]
  00000001422172F6  and     rax, rdx
  00000001422172F9  not     rdx
  00000001422172FC  and     rdx, rbp
  00000001422172FF  not     rax
  0000000142217302  not     rdx
  0000000142217305  and     rdx, rax
  0000000142217308  not     rdx
  000000014221730B  mov     rdi, [rsp+528h+var_528]
  000000014221730F  and     rdx, rdi
  0000000142217312  not     rdx
  0000000142217315  mov     rax, 6A2B8AA7EC242F5Fh
  000000014221731F  imul    rax, rdx
  0000000142217323  add     rax, rcx
  0000000142217326  mov     rbx, [rsp+528h+var_520]
  000000014221732B  mov     rcx, rbx
  000000014221732E  and     rcx, r10
  0000000142217331  mov     r8, [rsp+528h+var_450]
  0000000142217339  and     r8, rcx
  000000014221733C  not     rcx
  000000014221733F  and     rcx, rdi
  0000000142217342  not     rcx
  0000000142217345  not     r8
  0000000142217348  and     r8, rcx
  000000014221734B  mov     rcx, rbp
  000000014221734E  and     [rsp+528h+var_4D8], rbp
  0000000142217353  mov     rdx, [rsp+528h+var_510]
  0000000142217358  mov     rbp, rdx
  000000014221735B  and     rbp, r8
  000000014221735E  not     r8
  0000000142217361  and     r8, rcx
  0000000142217364  mov     [rsp+528h+var_450], r8
  000000014221736C  mov     r8, [rsp+528h+var_4B8]
  0000000142217371  and     r8, r10
  0000000142217374  and     rcx, r8
  0000000142217377  not     r8
  000000014221737A  and     r8, rdx
  000000014221737D  not     r8
  0000000142217380  not     rcx
  0000000142217383  and     rcx, rdi
  0000000142217386  mov     rdx, rdi
  0000000142217389  and     rcx, r8
  000000014221738C  mov     r8, rbx
  000000014221738F  and     r8, rcx
  0000000142217392  not     r8
  0000000142217395  not     rcx
  0000000142217398  mov     r10, [rsp+528h+var_508]
  000000014221739D  and     rcx, r10
  00000001422173A0  not     rcx
  00000001422173A3  and     rcx, r8
  00000001422173A6  not     rcx
  00000001422173A9  mov     r8, 0DA9E7746EE431974h
  00000001422173B3  imul    r8, rcx
  00000001422173B7  add     r8, rax
  00000001422173BA  mov     rax, 4DFD029465C4C5Ah
  00000001422173C4  imul    rax, [rsp+528h+var_1E0]
  00000001422173CD  add     rax, r8
  00000001422173D0  and     r14, r10
  00000001422173D3  mov     rbx, r10
  00000001422173D6  not     r14
  00000001422173D9  and     r14, [rsp+528h+var_4B8]
  00000001422173DE  mov     rcx, 0D896B12F2A0F8181h
  00000001422173E8  imul    rcx, r14
  00000001422173EC  add     rcx, rax
  00000001422173EF  mov     r8, [rsp+528h+var_200]
  00000001422173F7  not     r8
  00000001422173FA  mov     rdi, [rsp+528h+var_4F0]
  00000001422173FF  and     r8, rdi
  0000000142217402  mov     rax, 2820A71A18847259h
  000000014221740C  imul    rax, r8
  0000000142217410  add     rax, rcx
  0000000142217413  add     rax, r11
  0000000142217416  mov     [rsp+528h+var_4C8], rax
  000000014221741B  not     r15
  000000014221741E  mov     rcx, 0E966D8ADD52E780Eh
  0000000142217428  imul    rcx, r15
  000000014221742C  mov     r10, [rsp+528h+var_218]
  0000000142217434  not     r10
  0000000142217437  mov     rax, rdi
  000000014221743A  mov     r15, rdi
  000000014221743D  and     r15, rdx
  0000000142217440  and     r10, r15
  0000000142217443  not     r10
  0000000142217446  mov     rdx, [rsp+528h+var_4E8]
  000000014221744B  and     r10, rdx
  000000014221744E  not     r10
  0000000142217451  mov     r8, 0B0E9BE1197850286h
  000000014221745B  imul    r8, r10
  000000014221745F  add     r8, rcx
  0000000142217462  mov     r14, [rsp+528h+var_2C8]
  000000014221746A  not     r14
  000000014221746D  mov     rcx, [rsp+528h+var_2D0]
  0000000142217475  not     rcx
  0000000142217478  mov     r10, [rsp+528h+var_520]
  000000014221747D  and     r14, r10
  0000000142217480  and     r14, rcx
  0000000142217483  mov     rcx, rbx
  0000000142217486  and     rcx, rsi
  0000000142217489  not     rcx
  000000014221748C  not     rsi
  000000014221748F  and     rsi, r10
  0000000142217492  not     rsi
  0000000142217495  and     rsi, rcx
  0000000142217498  mov     r11, rdi
  000000014221749B  mov     rcx, [rsp+528h+var_4D8]
  00000001422174A0  and     r11, rcx
  00000001422174A3  not     rcx
  00000001422174A6  mov     rbx, [rsp+528h+var_4B8]
  00000001422174AB  and     rcx, rbx
  00000001422174AE  mov     [rsp+528h+var_4D8], rcx
  00000001422174B3  not     r13
  00000001422174B6  and     r13, rbx
  00000001422174B9  mov     rcx, rdi
  00000001422174BC  and     rcx, r12
  00000001422174BF  not     r12
  00000001422174C2  and     r12, rbx
  00000001422174C5  not     rsi
  00000001422174C8  and     rsi, rbx
  00000001422174CB  and     [rsp+528h+var_4E0], rdi
  00000001422174D0  not     rbp
  00000001422174D3  and     rbp, rdi
  00000001422174D6  mov     r10, rbx
  00000001422174D9  and     r10, r14
  00000001422174DC  not     r14
  00000001422174DF  and     r14, rdi
  00000001422174E2  and     rax, r9
  00000001422174E5  mov     [rsp+528h+var_4F0], rax
  00000001422174EA  not     r9
  00000001422174ED  and     r9, rbx
  00000001422174F0  mov     rdi, rbx
  00000001422174F3  mov     rax, [rsp+528h+var_4F8]
  00000001422174F8  not     rax
  00000001422174FB  mov     [rsp+528h+var_4F8], rax
  0000000142217500  and     rdi, rax
  0000000142217503  not     rdi
  0000000142217506  mov     rbx, [rsp+528h+var_208]
  000000014221750E  and     rbx, rdi
  0000000142217511  mov     rdi, 7F760BDCC2B87189h
  000000014221751B  imul    rdi, rbx
  000000014221751F  add     rdi, r8
  0000000142217522  and     r15, [rsp+528h+var_510]
  0000000142217527  mov     r8, [rsp+528h+var_508]
  000000014221752C  and     r8, r15
  000000014221752F  not     r15
  0000000142217532  mov     rax, [rsp+528h+var_520]
  0000000142217537  and     r15, rax
  000000014221753A  not     r15
  000000014221753D  not     r8
  0000000142217540  and     r8, r15
  0000000142217543  not     r8
  0000000142217546  and     r8, rdx
  0000000142217549  not     r8
  000000014221754C  mov     rbx, 0A7DC1EF4C53942B2h
  0000000142217556  imul    rbx, r8
  000000014221755A  add     rbx, rdi
  000000014221755D  mov     rdi, [rsp+528h+var_458]
  0000000142217565  not     rdi
  0000000142217568  mov     r8, 0C242F5DAE93A5860h
  0000000142217572  imul    r8, rdi
  0000000142217576  add     r8, rbx
  0000000142217579  mov     rdx, [rsp+528h+var_300]
  0000000142217581  not     rdx
  0000000142217584  mov     r15, [rsp+528h+var_3E0]
  000000014221758C  not     r15
  000000014221758F  and     r15, rdx
  0000000142217592  not     r15
  0000000142217595  mov     rbx, [rsp+528h+var_498]
  000000014221759D  and     r15, rbx
  00000001422175A0  not     r15
  00000001422175A3  mov     rdi, 8642EEBC2484CEE8h
  00000001422175AD  imul    rdi, r15
  00000001422175B1  add     rdi, r8
  00000001422175B4  mov     r8, [rsp+528h+var_2F0]
  00000001422175BC  not     r8
  00000001422175BF  mov     r15, [rsp+528h+var_4E0]
  00000001422175C4  and     r15, r8
  00000001422175C7  not     r15
  00000001422175CA  and     r15, rax
  00000001422175CD  not     r15
  00000001422175D0  mov     r8, 0A049A642B5C5FED7h
  00000001422175DA  imul    r8, r15
  00000001422175DE  add     r8, rdi
  00000001422175E1  not     r11
  00000001422175E4  mov     r15, [rsp+528h+var_4D8]
  00000001422175E9  not     r15
  00000001422175EC  and     r15, r11
  00000001422175EF  not     r15
  00000001422175F2  mov     rdi, [rsp+528h+var_528]
  00000001422175F6  and     r15, rdi
  00000001422175F9  mov     r11, 0C70812A286D31DCCh
  0000000142217603  imul    r11, r15
  0000000142217607  add     r11, r8
  000000014221760A  mov     r15, [rsp+528h+var_2E0]
  0000000142217612  and     r15, r13
  0000000142217615  not     r13
  0000000142217618  and     r13, rdi
  000000014221761B  not     r13
  000000014221761E  not     r15
  0000000142217621  and     r15, r13
  0000000142217624  mov     r8, 381CFB3CAAE98FCCh
  000000014221762E  imul    r8, r15
  0000000142217632  add     r8, r11
  0000000142217635  mov     rdx, [rsp+528h+var_450]
  000000014221763D  not     rdx
  0000000142217640  and     rbp, rdx
  0000000142217643  mov     r11, 56C8C515A8D8E33Ch
  000000014221764D  imul    r11, rbp
  0000000142217651  add     r11, r8
  0000000142217654  add     r11, [rsp+528h+var_4C8]
  0000000142217659  not     r14
  000000014221765C  not     r10
  000000014221765F  and     r10, r14
  0000000142217662  mov     rax, 266E523AD6C28A29h
  000000014221766C  imul    rax, r10
  0000000142217670  mov     rdx, 8B1D67D1E2BA0044h
  000000014221767A  imul    rdx, [rsp+528h+var_4C0]
  0000000142217680  add     rdx, rax
  0000000142217683  not     rcx
  0000000142217686  not     r12
  0000000142217689  and     r12, rcx
  000000014221768C  not     r12
  000000014221768F  mov     rax, 0D21F3F884AB4D3E9h
  0000000142217699  imul    rax, r12
  000000014221769D  add     rax, rdx
  00000001422176A0  not     rsi
  00000001422176A3  and     rsi, rdi
  00000001422176A6  mov     rcx, 37C232F0A050C509h
  00000001422176B0  imul    rcx, rsi
  00000001422176B4  add     rcx, rax
  00000001422176B7  mov     rax, 0E65B2F8A2EE11421h
  00000001422176C1  imul    rax, [rsp+528h+var_4D0]
  00000001422176C7  add     rax, rcx
  00000001422176CA  mov     rdx, [rsp+528h+var_2D8]
  00000001422176D2  and     rdx, [rsp+528h+var_4F8]
  00000001422176D7  not     rdx
  00000001422176DA  mov     rcx, 0D09CFA58D252DE97h
  00000001422176E4  imul    rcx, rdx
  00000001422176E8  add     rcx, rax
  00000001422176EB  mov     rax, [rsp+528h+var_4B0]
  00000001422176F0  not     rax
  00000001422176F3  mov     rdx, [rsp+528h+var_3D8]
  00000001422176FB  not     rdx
  00000001422176FE  and     rdx, rax
  0000000142217701  not     rdx
  0000000142217704  mov     rax, 88F926A74860830Eh
  000000014221770E  imul    rax, rdx
  0000000142217712  add     rax, rcx
  0000000142217715  mov     rdx, [rsp+528h+var_4A0]
  000000014221771D  not     rdx
  0000000142217720  and     rdx, rbx
  0000000142217723  not     rdx
  0000000142217726  mov     rcx, 1190663DD09EC209h
  0000000142217730  imul    rcx, rdx
  0000000142217734  add     rcx, rax
  0000000142217737  add     rcx, r11
  000000014221773A  mov     rax, [rsp+528h+var_2E8]
  0000000142217742  not     rax
  0000000142217745  mov     rdx, 0EC29867136BAC083h
  000000014221774F  imul    rdx, rax
  0000000142217753  mov     rax, [rsp+528h+var_4F0]
  0000000142217758  not     rax
  000000014221775B  not     r9
  000000014221775E  and     r9, rax
  0000000142217761  and     r9, [rsp+528h+var_4E8]
  0000000142217766  mov     r8, [rsp+528h+var_508]
  000000014221776B  and     r8, r9
  000000014221776E  not     r9
  0000000142217771  and     r9, [rsp+528h+var_520]
  0000000142217776  not     r9
  0000000142217779  not     r8
  000000014221777C  and     r8, r9
  000000014221777F  not     r8
  0000000142217782  mov     rax, 95829381EC2EDD83h
  000000014221778C  imul    rax, r8
  0000000142217790  add     rax, rdx
  0000000142217793  add     rax, rcx
  0000000142217796  imul    rax, [rsp+528h+var_518]
  000000014221779C  mov     rcx, 0A3E3136C57B3D687h
  00000001422177A6  mov     r9, [rsp+528h+var_408]
  00000001422177AE  imul    rcx, r9
  00000001422177B2  and     rcx, [rsp+528h+var_90]
  00000001422177BA  mov     rdx, [rsp+528h+var_460]
  00000001422177C2  and     rdx, rcx
  00000001422177C5  not     rcx
  00000001422177C8  and     rcx, [rsp+528h+var_1F8]
  00000001422177D0  not     rcx
  00000001422177D3  not     rdx
  00000001422177D6  and     rdx, rcx
  00000001422177D9  mov     ecx, r9d
  00000001422177DC  and     ecx, 1
  00000001422177DF  shl     rcx, 3Eh
  00000001422177E3  sub     rdx, rcx
  00000001422177E6  mov     r8, 8475329C3418541Bh
  00000001422177F0  imul    r8, r9
  00000001422177F4  mov     rcx, 4ECBEF625698026Ch
  00000001422177FE  imul    rcx, r9
  0000000142217802  and     rcx, rdx
  0000000142217805  not     rdx
  0000000142217808  and     rdx, r8
  000000014221780B  mov     r8, 0BBED7E77E0BB2767h
  0000000142217815  imul    r8, r9
  0000000142217819  not     rcx
  000000014221781C  and     rcx, r8
  000000014221781F  not     rdx
  0000000142217822  and     rcx, rdx
  0000000142217825  mov     rdx, 718BF9E6F72C0DC5h
  000000014221782F  imul    rdx, r9
  0000000142217833  not     rcx
  0000000142217836  and     rcx, rdx
  0000000142217839  not     rcx
  000000014221783C  imul    rcx, [rsp+528h+var_500]
  0000000142217842  mov     rdx, [rsp+528h+var_178]
  000000014221784A  mov     r14, [rsp+rdx+528h]
  0000000142217852  mov     r8, r14
  0000000142217855  and     r8, rax
  0000000142217858  mov     r10, r8
  000000014221785B  not     r10
  000000014221785E  mov     r9, rcx
  0000000142217861  not     r9
  0000000142217864  mov     r11, r10
  0000000142217867  and     r11, r9
  000000014221786A  not     r11
  000000014221786D  and     r8, rcx
  0000000142217870  not     r8
  0000000142217873  and     r8, r11
  0000000142217876  mov     r11, rax
  0000000142217879  not     r11
  000000014221787C  mov     rsi, r14
  000000014221787F  and     rsi, r11
  0000000142217882  mov     rdi, rcx
  0000000142217885  and     rdi, rsi
  0000000142217888  not     rsi
  000000014221788B  and     rsi, r9
  000000014221788E  not     rsi
  0000000142217891  not     rdi
  0000000142217894  and     rdi, rsi
  0000000142217897  add     rdi, [rsp+528h+var_480]
  000000014221789F  mov     rsi, r14
  00000001422178A2  not     rsi
  00000001422178A5  mov     rbx, rsi
  00000001422178A8  and     rbx, rax
  00000001422178AB  not     rbx
  00000001422178AE  and     rbx, r9
  00000001422178B1  add     rbx, rbx
  00000001422178B4  sub     rdi, rbx
  00000001422178B7  and     rax, r9
  00000001422178BA  not     rax
  00000001422178BD  mov     rbx, r11
  00000001422178C0  and     rbx, rcx
  00000001422178C3  not     rbx
  00000001422178C6  and     rbx, rax
  00000001422178C9  mov     rax, r14
  00000001422178CC  and     rax, rbx
  00000001422178CF  not     rbx
  00000001422178D2  and     rbx, rsi
  00000001422178D5  not     rbx
  00000001422178D8  not     rax
  00000001422178DB  and     rax, rbx
  00000001422178DE  lea     rax, [rax+rax*2]
  00000001422178E2  add     rax, rdi
  00000001422178E5  and     rsi, r11
  00000001422178E8  not     rsi
  00000001422178EB  and     rsi, r10
  00000001422178EE  and     r10, rcx
  00000001422178F1  add     r10, r10
  00000001422178F4  sub     rax, r10
  00000001422178F7  and     rcx, rsi
  00000001422178FA  not     rsi
  00000001422178FD  and     rsi, r9
  0000000142217900  not     rsi
  0000000142217903  not     rcx
  0000000142217906  and     rcx, rsi
  0000000142217909  imul    rcx, [rsp+528h+var_418]
  0000000142217912  add     rcx, r8
  0000000142217915  add     rcx, rax
  0000000142217918  mov     rax, [rsp+528h+var_58]
  0000000142217920  add     rax, rsp
  0000000142217923  add     rax, 528h
  0000000142217929  imul    rax, [rsp+528h+var_348]
  0000000142217932  mov     r8, [rsp+528h+var_50]
  000000014221793A  add     r8, rsp
  000000014221793D  add     r8, 528h
  0000000142217944  imul    r8, [rsp+528h+var_1C0]
  000000014221794D  add     r8, rax
  0000000142217950  test    byte ptr [rsp+528h+var_3D0], 1
  0000000142217958  mov     rax, [rsp+528h+var_420]
  0000000142217960  not     rax
  0000000142217963  mov     rdx, [rsp+528h+var_270]
  000000014221796B  cmovz   rax, rdx
  000000014221796F  mov     [rsp+528h+var_420], rax
  0000000142217977  mov     r9, [rsp+528h+var_250]
  000000014221797F  cmovz   r9, rdx
  0000000142217983  cmovz   r8, rdx
  0000000142217987  mov     rax, [rsp+528h+var_70]
  000000014221798F  mov     rsi, [rsp+rax+528h]
  0000000142217997  mov     rax, [rsp+528h+var_350]
  000000014221799F  mov     rax, [rsp+rax+528h]
  00000001422179A7  mov     [rsp+528h+var_4E8], rax
  00000001422179AC  mov     rax, [rsp+528h+var_60]
  00000001422179B4  mov     rbp, [rsp+rax+528h]
  00000001422179BC  mov     rax, [rsp+528h+var_240]
  00000001422179C4  mov     r10, [rsp+rax+528h]
  00000001422179CC  mov     rax, [rsp+528h+var_248]
  00000001422179D4  mov     r13, [rsp+rax+528h]
  00000001422179DC  mov     rax, [rsp+528h+var_3C8]
  00000001422179E4  mov     r15, [rsp+rax+528h]
  00000001422179EC  mov     rax, [rsp+528h+var_1B0]
  00000001422179F4  mov     r12, [rsp+rax+528h]
  00000001422179FC  mov     rax, [rsp+528h+var_1A0]
  0000000142217A04  mov     rbx, [rsp+rax+528h]
  0000000142217A0C  mov     rax, [rsp+528h+var_260]
  0000000142217A14  mov     rax, [rax]
  0000000142217A17  mov     [rsp+528h+var_518], rax
  0000000142217A1C  mov     rax, [rsp+528h+var_268]
  0000000142217A24  mov     rax, [rax]
  0000000142217A27  mov     [rsp+528h+var_480], rax
  0000000142217A2F  mov     rax, [rsp+528h+var_188]
  0000000142217A37  mov     rax, [rsp+rax+528h]
  0000000142217A3F  mov     [rsp+528h+var_520], rax
  0000000142217A44  mov     rax, [rsp+528h+var_198]
  0000000142217A4C  mov     rdi, [rsp+rax+528h]
  0000000142217A54  test    rax, 0
  0000000142217A5A  call    locret_142217A6F  ; -> locret_142217A6F
  0000000142217A5F  jb      loc_142217A6A
  0000000142217A65  jmp     loc_142217A70
  0000000142217A6A  jmp     loc_142213DFC
  0000000142217A6F  retn
  0000000142217A70  nop
  0000000142217A71  jmp     loc_142217AD0
  0000000142217A76  mov     rax, 7B7D1EAC0D5B2E77h
  0000000142217A80  mov     rax, 505B024EA1774D4Fh
  0000000142217A8A  mov     rax, 0D02903F2974943DBh
  0000000142217A94  mov     rax, 25DF7C2D27B7C573h
  0000000142217A9E  mov     rax, 319C3E349F52E632h
  0000000142217AA8  mov     rax, 323EA5E7CE25F7D7h
  0000000142217AB2  test    r10, 0
  0000000142217AB9  call    locret_142217AC9  ; -> locret_142217AC9
  0000000142217ABE  jns     loc_142217ACA
  0000000142217AC4  jmp     loc_14221612F
  0000000142217AC9  retn
  0000000142217ACA  nop
  0000000142217ACB  jmp     loc_142217B1B
  0000000142217AD0  mov     rax, 7B7D1EAC0D5B2E77h
  0000000142217ADA  mov     rax, 505B024EA1774D4Fh
  0000000142217AE4  mov     rax, 0D02903F2974943DBh
  0000000142217AEE  mov     rax, 25DF7C2D27B7C573h
  0000000142217AF8  test    rdi, 0
  0000000142217AFF  call    locret_142217B14  ; -> locret_142217B14
  0000000142217B04  jnp     loc_142217B0F
  0000000142217B0A  jmp     loc_142217B15
  0000000142217B0F  jmp     loc_142216E6A
  0000000142217B14  retn
  0000000142217B15  nop
  0000000142217B16  jmp     loc_142217E65
  0000000142217B1B  mov     rax, 7B7D1EAC0D5B2E77h
  0000000142217B25  mov     rax, 505B024EA1774D4Fh
  0000000142217B2F  mov     rax, 0D02903F2974943DBh
  0000000142217B39  mov     rax, 25DF7C2D27B7C573h
  0000000142217B43  mov     rax, 319C3E349F52E632h
  0000000142217B4D  mov     rax, 323EA5E7CE25F7D7h
  0000000142217B57  mov     eax, [rsp+528h+var_1A4]
  0000000142217B5E  mov     rdx, [rsp+528h+var_88]
  0000000142217B66  mov     [rdx], al
  0000000142217B68  mov     rax, [rsp+528h+var_190]
  0000000142217B70  mov     rdx, [rsp+528h+var_390]
  0000000142217B78  mov     [rdx], rax
  0000000142217B7B  mov     rdx, [rsp+528h+var_230]
  0000000142217B83  lea     rdx, [rsp+rdx+528h]
  0000000142217B8B  mov     r11, [rsp+528h+var_1D0]
  0000000142217B93  not     r11
  0000000142217B96  mov     [r11], rdx
  0000000142217B99  mov     rdx, [rsp+528h+var_488]
  0000000142217BA1  mov     [rdx], rbp
  0000000142217BA4  mov     rdx, [rsp+528h+var_430]
  0000000142217BAC  mov     [rdx], r10
  0000000142217BAF  mov     rdx, [rsp+528h+var_1F0]
  0000000142217BB7  not     rdx
  0000000142217BBA  mov     [rdx], rax
  0000000142217BBD  mov     rax, [rsp+528h+var_490]
  0000000142217BC5  mov     [rax], r13
  0000000142217BC8  mov     rdx, [rsp+528h+var_80]
  0000000142217BD0  mov     rax, [rsp+528h+var_420]
  0000000142217BD8  mov     [rax], rdx
  0000000142217BDB  mov     rax, [rsp+528h+var_3A0]
  0000000142217BE3  mov     [rax], rsi
  0000000142217BE6  mov     rax, [rsp+528h+var_3A8]
  0000000142217BEE  mov     [rax], r15
  0000000142217BF1  mov     rax, [rsp+528h+var_428]
  0000000142217BF9  mov     [rax], r12
  0000000142217BFC  mov     rax, [rsp+528h+var_438]
  0000000142217C04  mov     rsi, [rsp+528h+var_3B0]
  0000000142217C0C  mov     [rax], rsi
  0000000142217C0F  mov     rax, [rsp+528h+var_220]
  0000000142217C17  mov     r10, [rsp+528h+var_380]
  0000000142217C1F  mov     [rax], r10
  0000000142217C22  mov     rax, [rsp+528h+var_228]
  0000000142217C2A  mov     r15, [rsp+528h+var_1E8]
  0000000142217C32  mov     [rax], r15
  0000000142217C35  mov     rax, [rsp+528h+var_238]
  0000000142217C3D  not     rax
  0000000142217C40  mov     r10, [rsp+528h+var_370]
  0000000142217C48  mov     r11, [rsp+528h+var_1B8]
  0000000142217C50  mov     [rax+r10], r11
  0000000142217C54  mov     [r9], rbx
  0000000142217C57  mov     rax, [rsp+528h+var_400]
  0000000142217C5F  mov     r9, [rsp+528h+var_4E8]
  0000000142217C64  mov     [rax], r9
  0000000142217C67  mov     rax, [rsp+528h+var_180]
  0000000142217C6F  mov     r9, [rsp+528h+var_448]
  0000000142217C77  mov     [r9], rax
  0000000142217C7A  mov     rax, [rsp+528h+var_3C0]
  0000000142217C82  mov     r9, [rsp+528h+var_518]
  0000000142217C87  mov     [rax], r9
  0000000142217C8A  mov     rax, [rsp+528h+var_3B8]
  0000000142217C92  mov     r9, [rsp+528h+var_480]
  0000000142217C9A  mov     [rax], r9
  0000000142217C9D  mov     rax, [rsp+528h+var_378]
  0000000142217CA5  mov     r9, [rsp+528h+var_520]
  0000000142217CAA  mov     [rax], r9
  0000000142217CAD  mov     rax, [rsp+528h+var_388]
  0000000142217CB5  mov     [rax], rdi
  0000000142217CB8  mov     rax, [rsp+528h+var_2A8]
  0000000142217CC0  mov     r9, [rsp+528h+var_368]
  0000000142217CC8  mov     [rax], r9
  0000000142217CCB  mov     rax, [rsp+528h+var_440]
  0000000142217CD3  mov     [rax], r14
  0000000142217CD6  mov     rax, [rsp+528h+var_280]
  0000000142217CDE  mov     r9, [rsp+528h+var_290]
  0000000142217CE6  mov     [r9], rax
  0000000142217CE9  mov     rax, [rsp+528h+var_2A0]
  0000000142217CF1  mov     r9, [rsp+528h+var_2B0]
  0000000142217CF9  mov     [r9], rax
  0000000142217CFC  mov     r9, [rsp+528h+var_258]
  0000000142217D04  not     r9
  0000000142217D07  mov     rax, [rsp+528h+var_410]
  0000000142217D0F  mov     [r9], rax
  0000000142217D12  mov     r9, [rsp+528h+var_210]
  0000000142217D1A  not     r9
  0000000142217D1D  mov     rax, [rsp+528h+var_2C0]
  0000000142217D25  mov     r10, [rsp+528h+var_298]
  0000000142217D2D  mov     [r9+r10], rax
  0000000142217D31  mov     r9, [rsp+528h+var_470]
  0000000142217D39  not     r9
  0000000142217D3C  mov     rax, [rsp+528h+var_468]
  0000000142217D44  mov     r10, [rsp+528h+var_478]
  0000000142217D4C  mov     [r9+r10], rax
  0000000142217D50  mov     rax, [rsp+528h+var_1D8]
  0000000142217D58  add     rax, rax
  0000000142217D5B  mov     r9, [rsp+528h+var_360]
  0000000142217D63  sub     r9, rax
  0000000142217D66  mov     rax, [rsp+528h+var_358]
  0000000142217D6E  mov     [r9], rax
  0000000142217D71  mov     rax, [rsp+528h+var_328]
  0000000142217D79  mov     r9, [rsp+528h+var_1C8]
  0000000142217D81  mov     [r9], rax
  0000000142217D84  mov     [r8], rcx
  0000000142217D87  mov     r8, [rsp+528h+var_78]
  0000000142217D8F  add     r8, rdx
  0000000142217D92  imul    r8, [rsp+528h+var_398]
  0000000142217D9B  mov     rax, 0AAE75046F3642582h
  0000000142217DA5  mov     r9, [rsp+528h+var_408]
  0000000142217DAD  imul    rax, r9
  0000000142217DB1  add     rax, rsi
  0000000142217DB4  imul    rax, [rsp+528h+var_330]
  0000000142217DBD  mov     rcx, 0F29479C72E2E7824h
  0000000142217DC7  imul    rcx, r9
  0000000142217DCB  and     rcx, r15
  0000000142217DCE  mov     rdx, 0AE74E35021A7BDC0h
  0000000142217DD8  imul    rdx, r9
  0000000142217DDC  add     rcx, rdx
  0000000142217DDF  mov     rdx, [rsp+528h+var_68]
  0000000142217DE7  add     rdx, r11
  0000000142217DEA  add     rdx, rcx
  0000000142217DED  imul    rdx, [rsp+528h+var_340]
  0000000142217DF6  add     rdx, rax
  0000000142217DF9  not     r8
  0000000142217DFC  not     rdx
  0000000142217DFF  and     rdx, r8
  0000000142217E02  mov     r8, rdx
  0000000142217E05  mov     rax, 2F5E0E9232FC8000h
  0000000142217E0F  imul    rax, r9
  0000000142217E13  and     rax, [rsp+528h+var_460]
  0000000142217E1B  mov     rcx, 0D0A1F16DCD038000h
  0000000142217E25  imul    rcx, r9
  0000000142217E29  add     rax, rcx
  0000000142217E2C  mov     rdx, [rsp+528h+var_48]
  0000000142217E34  add     rdx, r11
  0000000142217E37  add     rdx, rax
  0000000142217E3A  imul    rdx, [rsp+528h+var_338]
  0000000142217E43  not     r8
  0000000142217E46  add     rdx, r8
  0000000142217E49  imul    ecx, r9d, 3E89B132h
  0000000142217E50  add     rsp, 4E8h
  0000000142217E57  pop     rbx
  0000000142217E58  pop     rbp
  0000000142217E59  pop     rdi
  0000000142217E5A  pop     rsi
  0000000142217E5B  pop     r12
  0000000142217E5D  pop     r13
  0000000142217E5F  pop     r14
  0000000142217E61  pop     r15
  0000000142217E63  jmp     rdx
  0000000142217E65  mov     rax, 7B7D1EAC0D5B2E77h
  0000000142217E6F  mov     rax, 505B024EA1774D4Fh
  0000000142217E79  mov     rax, 0D02903F2974943DBh
  0000000142217E83  mov     rax, 25DF7C2D27B7C573h
  0000000142217E8D  mov     rax, 319C3E349F52E632h
  0000000142217E97  mov     rax, 323EA5E7CE25F7D7h
  0000000142217EA1  test    r14, 0
  0000000142217EA8  call    locret_142217EBD  ; -> locret_142217EBD
  0000000142217EAD  jnp     loc_142217EB8
  0000000142217EB3  jmp     loc_142217EBE
  0000000142217EB8  jmp     loc_142213DEE
  0000000142217EBD  retn
  0000000142217EBE  nop
  0000000142217EBF  jmp     loc_142217A76

