// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419699DB                          ║
// ║  VA        : 0x1419699DB                            ║
// ║  RVA       : 0x19699DB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028EB96  sub_14028EB5A
//   0x1402906E3  sub_14029061E
//
// ── CALLS TO (30) ──
//   0x1419699DD  sub_1419699DB
//   0x1419699DF  sub_1419699DB
//   0x1419699E1  sub_1419699DB
//   0x1419699E3  sub_1419699DB
//   0x1419699E4  sub_1419699DB
//   0x1419699E5  sub_1419699DB
//   0x1419699E6  sub_1419699DB
//   0x1419699E7  sub_1419699DB
//   0x1419699EE  sub_1419699DB
//   0x1419699F6  sub_1419699DB
//   0x1419699FE  sub_1419699DB
//   0x141969A06  sub_1419699DB
//   0x141969A09  sub_1419699DB
//   0x141969A0C  sub_1419699DB
//   0x141969A14  sub_1419699DB
//   0x141969A1E  sub_1419699DB
//   0x141969A21  sub_1419699DB
//   0x141969A24  sub_1419699DB
//   0x141969A2E  sub_1419699DB
//   0x141969A32  sub_1419699DB
//   0x141969A35  sub_1419699DB
//   0x141969A39  sub_1419699DB
//   0x141969A3C  sub_1419699DB
//   0x141969A40  sub_1419699DB
//   0x141969A43  sub_1419699DB
//   0x141969A49  sub_1419699DB
//   0x141969A4E  sub_1419699DB
//   0x141969A56  sub_1419699DB
//   0x141969A60  sub_1419699DB
//   0x141969A64  sub_1419699DB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16445 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028EB96  sub_14028EB5A
;   0x1402906E3  sub_14029061E
;
; ── Instructions ───────────────────────────────
  00000001419699DB  push    r15
  00000001419699DD  push    r14
  00000001419699DF  push    r13
  00000001419699E1  push    r12
  00000001419699E3  push    rsi
  00000001419699E4  push    rdi
  00000001419699E5  push    rbp
  00000001419699E6  push    rbx
  00000001419699E7  sub     rsp, 518h
  00000001419699EE  mov     rax, [rsp+558h+arg_18]
  00000001419699F6  mov     rbx, [rsp+558h+arg_40]
  00000001419699FE  and     rbx, [rsp+558h+arg_C0]
  0000000141969A06  not     rax
  0000000141969A09  and     rbx, rax
  0000000141969A0C  mov     rcx, [rsp+558h+arg_58]
  0000000141969A14  mov     rax, 0FDF7F7FEF7FCFF77h
  0000000141969A1E  or      rax, rcx
  0000000141969A21  mov     r8, rcx
  0000000141969A24  mov     rcx, 9476C24263222A9Dh
  0000000141969A2E  imul    rcx, rax
  0000000141969A32  mov     rax, rbx
  0000000141969A35  imul    rax, rcx
  0000000141969A39  not     rbx
  0000000141969A3C  imul    rbx, rcx
  0000000141969A40  add     rbx, rax
  0000000141969A43  imul    eax, ebx, 130B61D0h
  0000000141969A49  mov     [rsp+558h+var_538], rax
  0000000141969A4E  mov     rcx, [rsp+rax+558h]
  0000000141969A56  mov     rax, 739DEE7657C5E12Fh
  0000000141969A60  imul    rax, rbx
  0000000141969A64  mov     r12, rax
  0000000141969A67  mov     [rsp+558h+var_410], rax
  0000000141969A6F  bt      rcx, 3Eh ; '>'
  0000000141969A74  mov     r14, rcx
  0000000141969A77  setnb   r15b
  0000000141969A7B  mov     rax, r8
  0000000141969A7E  shr     rax, 1Ah
  0000000141969A82  not     eax
  0000000141969A84  and     eax, 43h
  0000000141969A87  mov     ecx, r8d
  0000000141969A8A  mov     r10, r8
  0000000141969A8D  mov     [rsp+558h+var_C8], r8
  0000000141969A95  not     ecx
  0000000141969A97  mov     r8d, ecx
  0000000141969A9A  mov     rdx, rcx
  0000000141969A9D  shr     r8d, 15h
  0000000141969AA1  and     r8d, 41h
  0000000141969AA5  imul    r8, rax
  0000000141969AA9  mov     [rsp+558h+var_3A8], r8
  0000000141969AB1  imul    eax, ebx, 0EAE8BF78h
  0000000141969AB7  mov     [rsp+558h+var_2E0], rax
  0000000141969ABF  lea     rcx, [rsp+rax+558h+var_558]
  0000000141969AC3  add     rcx, 558h
  0000000141969ACA  imul    rcx, r8
  0000000141969ACE  mov     eax, edx
  0000000141969AD0  and     eax, 8010081h
  0000000141969AD5  mov     r8d, edx
  0000000141969AD8  shr     r8d, 0Ah
  0000000141969ADC  and     r8d, 41h
  0000000141969AE0  imul    r8, rax
  0000000141969AE4  mov     [rsp+558h+var_3B0], r8
  0000000141969AEC  imul    eax, ebx, 0E1630E90h
  0000000141969AF2  lea     r11, [rsp+rax+558h+var_558]
  0000000141969AF6  add     r11, 558h
  0000000141969AFD  mov     [rsp+558h+var_D0], r11
  0000000141969B05  mov     rax, r8
  0000000141969B08  imul    rax, r11
  0000000141969B0C  add     rax, rcx
  0000000141969B0F  shr     edx, 0Ch
  0000000141969B12  and     edx, 11h
  0000000141969B15  mov     [rsp+558h+var_468], rdx
  0000000141969B1D  imul    ecx, ebx, 3B2E0428h
  0000000141969B23  mov     [rsp+558h+var_4E0], rcx
  0000000141969B28  lea     r9, [rsp+rcx+558h+var_558]
  0000000141969B2C  add     r9, 558h
  0000000141969B33  mov     [rsp+558h+var_D8], r9
  0000000141969B3B  mov     rcx, rdx
  0000000141969B3E  imul    rcx, r9
  0000000141969B42  mov     r9, rcx
  0000000141969B45  not     r9
  0000000141969B48  mov     rdx, r10
  0000000141969B4B  shr     rdx, 9
  0000000141969B4F  not     edx
  0000000141969B51  and     edx, 840081h
  0000000141969B57  mov     [rsp+558h+var_438], rdx
  0000000141969B5F  imul    r8d, ebx, 94F8F9C0h
  0000000141969B66  mov     [rsp+558h+var_4A8], r8
  0000000141969B6E  add     r8, rsp
  0000000141969B71  add     r8, 558h
  0000000141969B78  imul    r8, rdx
  0000000141969B7C  mov     r10, r8
  0000000141969B7F  not     r10
  0000000141969B82  mov     r11, r9
  0000000141969B85  and     r11, r10
  0000000141969B88  not     r11
  0000000141969B8B  mov     rsi, rcx
  0000000141969B8E  and     rsi, r8
  0000000141969B91  not     rsi
  0000000141969B94  and     rsi, r11
  0000000141969B97  mov     r11, rax
  0000000141969B9A  not     r11
  0000000141969B9D  mov     rdi, r9
  0000000141969BA0  and     rdi, r8
  0000000141969BA3  and     rdi, r11
  0000000141969BA6  not     rdi
  0000000141969BA9  not     rsi
  0000000141969BAC  and     rsi, r11
  0000000141969BAF  lea     rsi, [rsi+rsi*2]
  0000000141969BB3  sub     rdi, rsi
  0000000141969BB6  mov     rsi, rax
  0000000141969BB9  and     rsi, r10
  0000000141969BBC  and     rsi, r9
  0000000141969BBF  not     rsi
  0000000141969BC2  lea     rsi, [rdi+rsi*2]
  0000000141969BC6  and     rax, r8
  0000000141969BC9  and     r9, rax
  0000000141969BCC  not     r9
  0000000141969BCF  not     rax
  0000000141969BD2  and     rax, rcx
  0000000141969BD5  not     rax
  0000000141969BD8  and     rax, r9
  0000000141969BDB  and     rcx, r11
  0000000141969BDE  mov     r9, rcx
  0000000141969BE1  not     r9
  0000000141969BE4  and     r9, r10
  0000000141969BE7  add     r9, rax
  0000000141969BEA  add     r9, rsi
  0000000141969BED  and     rcx, r8
  0000000141969BF0  mov     r10, [r9+rcx*4+2]
  0000000141969BF5  mov     rax, 63017CCF3737D84h
  0000000141969BFF  imul    rax, rbx
  0000000141969C03  mov     r11, rax
  0000000141969C06  mov     [rsp+558h+var_418], rax
  0000000141969C0E  imul    edx, ebx, -77h
  0000000141969C11  mov     dword ptr [rsp+558h+var_408], edx
  0000000141969C18  imul    ecx, ebx, -49h
  0000000141969C1B  mov     dword ptr [rsp+558h+var_400], ecx
  0000000141969C22  imul    eax, ebx, 0F3031F0h
  0000000141969C28  mov     [rsp+558h+var_528], rax
  0000000141969C2D  mov     r9, [rsp+rax+558h]
  0000000141969C35  mov     [rsp+558h+var_440], r9
  0000000141969C3D  imul    eax, ebx, 0EEC3EF58h
  0000000141969C43  mov     [rsp+558h+var_530], rax
  0000000141969C48  mov     rax, [rsp+rax+558h]
  0000000141969C50  mov     [rsp+558h+var_2D8], rax
  0000000141969C58  cmp     r9, rax
  0000000141969C5B  setbe   r8b
  0000000141969C5F  mov     r9, r10
  0000000141969C62  mov     [rsp+558h+var_500], r10
  0000000141969C67  mov     rax, r10
  0000000141969C6A  shl     rax, cl
  0000000141969C6D  not     rax
  0000000141969C70  mov     ecx, edx
  0000000141969C72  shr     r9, cl
  0000000141969C75  not     r9
  0000000141969C78  and     r9, rax
  0000000141969C7B  mov     rax, r12
  0000000141969C7E  and     rax, r9
  0000000141969C81  not     rax
  0000000141969C84  not     r9
  0000000141969C87  and     r9, r11
  0000000141969C8A  not     r9
  0000000141969C8D  and     r9, rax
  0000000141969C90  shr     r9, 3Fh
  0000000141969C94  setz    bpl
  0000000141969C98  or      bpl, r8b
  0000000141969C9B  mov     rcx, 0BB0180A3C4DE2E78h
  0000000141969CA5  imul    rcx, rbx
  0000000141969CA9  mov     r8, 0C8AC10543FF8BE54h
  0000000141969CB3  imul    r8, rbx
  0000000141969CB7  imul    r9d, ebx, 70B18748h
  0000000141969CBE  mov     [rsp+558h+var_180], r9
  0000000141969CC6  mov     byte ptr [rsp+558h+var_308], r15b
  0000000141969CCE  test    r15b, bpl
  0000000141969CD1  cmovnz  r8, rcx
  0000000141969CD5  mov     [rsp+558h+var_48], r8
  0000000141969CDD  imul    r8d, ebx, 0C2C61D20h
  0000000141969CE4  mov     [rsp+558h+var_88], r8
  0000000141969CEC  test    r15b, bpl
  0000000141969CEF  mov     rcx, r9
  0000000141969CF2  cmovnz  rcx, r8
  0000000141969CF6  mov     [rsp+558h+var_50], rcx
  0000000141969CFE  mov     [rsp+558h+var_398], r14
  0000000141969D06  mov     rax, r14
  0000000141969D09  shr     rax, 3Eh
  0000000141969D0D  mov     [rsp+558h+var_558], rax
  0000000141969D11  imul    eax, ebx, 7A373830h
  0000000141969D17  mov     [rsp+558h+var_520], rax
  0000000141969D1C  mov     rdi, [rsp+rax+558h]
  0000000141969D24  mov     [rsp+558h+var_4D0], rdi
  0000000141969D2C  shr     rdi, 3Eh
  0000000141969D30  imul    r11d, ebx, 1CF5128h
  0000000141969D37  mov     rcx, [rsp+r11+558h]
  0000000141969D3F  mov     [rsp+558h+var_548], r11
  0000000141969D44  mov     [rsp+558h+var_80], rcx
  0000000141969D4C  mov     edx, ecx
  0000000141969D4E  shr     edx, 1Fh
  0000000141969D51  mov     dword ptr [rsp+558h+var_4B0], edx
  0000000141969D58  imul    eax, ebx, 7E126810h
  0000000141969D5E  mov     [rsp+558h+var_488], rax
  0000000141969D66  imul    eax, ebx, 9E7EAAA8h
  0000000141969D6C  mov     [rsp+558h+var_518], rax
  0000000141969D71  imul    eax, ebx, 0FC24D020h
  0000000141969D77  mov     [rsp+558h+var_4F8], rax
  0000000141969D7C  mov     rcx, r14
  0000000141969D7F  shr     rcx, 3Fh
  0000000141969D83  setz    cl
  0000000141969D86  and     cl, dl
  0000000141969D88  xor     cl, 1
  0000000141969D8B  mov     byte ptr [rsp+558h+var_550], cl
  0000000141969D8F  imul    eax, ebx, 8D429A00h
  0000000141969D95  mov     [rsp+558h+var_508], rax
  0000000141969D9A  imul    r13d, ebx, 0C6A14D00h
  0000000141969DA1  imul    r12d, ebx, 9AA37AC8h
  0000000141969DA8  mov     [rsp+558h+var_3C0], r12
  0000000141969DB0  imul    edx, ebx, 0B9406C38h
  0000000141969DB6  mov     [rsp+558h+var_498], rdx
  0000000141969DBE  imul    r15d, ebx, 44B3B510h
  0000000141969DC5  imul    eax, ebx, 0D026FDE8h
  0000000141969DCB  mov     [rsp+558h+var_4C8], rax
  0000000141969DD3  imul    r9d, ebx, 55EFC5B8h
  0000000141969DDA  mov     [rsp+558h+var_3E8], r9
  0000000141969DE2  imul    esi, ebx, 0ABDF8B70h
  0000000141969DE8  imul    r8d, ebx, 0AFBABB50h
  0000000141969DEF  mov     [rsp+558h+var_2B0], r8
  0000000141969DF7  imul    r14d, ebx, 5AA8108h
  0000000141969DFE  mov     [rsp+558h+var_4E8], r14
  0000000141969E03  mov     rax, rbx
  0000000141969E06  test    dil, 1
  0000000141969E0A  mov     r10, [rsp+558h+var_538]
  0000000141969E0F  cmovnz  r10, r9
  0000000141969E13  mov     [rsp+558h+var_118], r10
  0000000141969E1B  mov     r9, r15
  0000000141969E1E  mov     [rsp+558h+var_4F0], r15
  0000000141969E23  mov     r10, r15
  0000000141969E26  cmovnz  r10, rsi
  0000000141969E2A  mov     [rsp+558h+var_110], r10
  0000000141969E32  cmovnz  r11, r8
  0000000141969E36  mov     [rsp+558h+var_F8], r11
  0000000141969E3E  test    byte ptr [rsp+558h+var_558], cl
  0000000141969E41  mov     r15, [rsp+558h+var_4F8]
  0000000141969E46  cmovnz  rdx, r15
  0000000141969E4A  mov     [rsp+558h+var_E0], rdx
  0000000141969E52  mov     r8, r15
  0000000141969E55  cmovnz  r8, r12
  0000000141969E59  mov     [rsp+558h+var_318], r8
  0000000141969E61  mov     r8, r13
  0000000141969E64  mov     [rsp+558h+var_338], r13
  0000000141969E6C  cmovnz  r8, rsi
  0000000141969E70  mov     r10, rsi
  0000000141969E73  mov     [rsp+558h+var_4C0], rsi
  0000000141969E7B  mov     [rsp+558h+var_128], r8
  0000000141969E83  mov     r15, [rsp+558h+var_528]
  0000000141969E88  mov     r8, r15
  0000000141969E8B  cmovnz  r8, [rsp+558h+var_488]
  0000000141969E94  mov     [rsp+558h+var_108], r8
  0000000141969E9C  mov     rcx, [rsp+558h+var_508]
  0000000141969EA1  mov     r8, rcx
  0000000141969EA4  cmovnz  r8, r14
  0000000141969EA8  mov     [rsp+558h+var_E8], r8
  0000000141969EB0  test    dil, 1
  0000000141969EB4  mov     r8, [rsp+558h+var_518]
  0000000141969EB9  cmovnz  r8, [rsp+558h+var_4C8]
  0000000141969EC2  mov     [rsp+558h+var_F0], r8
  0000000141969ECA  movzx   ebx, byte ptr [rsp+558h+var_308]
  0000000141969ED2  test    bl, bpl
  0000000141969ED5  mov     r12, [rsp+558h+var_530]
  0000000141969EDA  mov     r8, r12
  0000000141969EDD  cmovnz  r8, r9
  0000000141969EE1  mov     [rsp+558h+var_120], r8
  0000000141969EE9  imul    edx, eax, 0F849A040h
  0000000141969EEF  mov     [rsp+558h+var_510], rdx
  0000000141969EF4  imul    r8d, eax, 8B7348D8h
  0000000141969EFB  mov     [rsp+558h+var_3D8], r8
  0000000141969F03  test    bl, bpl
  0000000141969F06  cmovnz  r8, rdx
  0000000141969F0A  mov     [rsp+558h+var_130], r8
  0000000141969F12  imul    edx, eax, 68FB2788h
  0000000141969F18  mov     [rsp+558h+var_4D8], rdx
  0000000141969F20  test    bl, bpl
  0000000141969F23  mov     r14d, ebp
  0000000141969F26  mov     r8, rcx
  0000000141969F29  cmovnz  r8, rdx
  0000000141969F2D  mov     [rsp+558h+var_140], r8
  0000000141969F35  bt      [rsp+558h+var_4D0], 3Ch ; '<'
  0000000141969F3F  setnb   r8b
  0000000141969F43  bt      dword ptr [rsp+558h+var_500], 7
  0000000141969F49  setnb   cl
  0000000141969F4C  or      cl, r8b
  0000000141969F4F  mov     byte ptr [rsp+558h+var_470], cl
  0000000141969F56  imul    r8d, eax, 0D7DD5DA8h
  0000000141969F5D  mov     [rsp+558h+var_2B8], r8
  0000000141969F65  imul    edx, eax, 0D9ACAED0h
  0000000141969F6B  mov     [rsp+558h+var_4B8], rdx
  0000000141969F73  imul    r11d, eax, 3377A468h
  0000000141969F7A  test    bl, cl
  0000000141969F7C  mov     rcx, rdx
  0000000141969F7F  mov     rbp, [rsp+558h+var_538]
  0000000141969F84  cmovnz  rcx, rbp
  0000000141969F88  mov     [rsp+558h+var_3E0], rcx
  0000000141969F90  mov     rcx, [rsp+558h+var_498]
  0000000141969F98  mov     rsi, rcx
  0000000141969F9B  cmovnz  rsi, [rsp+558h+var_2B0]
  0000000141969FA4  mov     [rsp+558h+var_178], rsi
  0000000141969FAC  cmovnz  r10, rcx
  0000000141969FB0  mov     [rsp+558h+var_158], r10
  0000000141969FB8  test    bl, r14b
  0000000141969FBB  cmovnz  r13, r15
  0000000141969FBF  mov     [rsp+558h+var_1C8], r13
  0000000141969FC7  cmovnz  r8, r11
  0000000141969FCB  mov     [rsp+558h+var_320], r8
  0000000141969FD3  mov     rsi, r11
  0000000141969FD6  imul    edx, eax, 5F7576A0h
  0000000141969FDC  mov     [rsp+558h+var_460], rdx
  0000000141969FE4  mov     byte ptr [rsp+558h+var_430], r14b
  0000000141969FEC  test    bl, r14b
  0000000141969FEF  mov     rcx, [rsp+558h+var_4F8]
  0000000141969FF4  cmovnz  rcx, rdx
  0000000141969FF8  mov     [rsp+558h+var_350], rcx
  000000014196A000  imul    ecx, eax, 0CA7C7CE0h
  000000014196A006  imul    edx, eax, 985B0E8h
  000000014196A00C  mov     [rsp+558h+var_3C8], rdx
  000000014196A014  test    bl, r14b
  000000014196A017  cmovnz  rdx, rcx
  000000014196A01B  mov     [rsp+558h+var_328], rdx
  000000014196A023  mov     r8, 0D9483AA616F21B07h
  000000014196A02D  imul    r8, rax
  000000014196A031  mov     r10, 256993AC4E48B1E6h
  000000014196A03B  imul    r10, rax
  000000014196A03F  mov     rdx, [rsp+558h+var_558]
  000000014196A043  movzx   r9d, byte ptr [rsp+558h+var_550]
  000000014196A049  test    dl, r9b
  000000014196A04C  cmovnz  r10, r8
  000000014196A050  mov     [rsp+558h+var_58], r10
  000000014196A058  imul    r10d, eax, 2616C3A0h
  000000014196A05F  test    dil, 1
  000000014196A063  mov     r14, [rsp+558h+var_3E8]
  000000014196A06B  mov     r8, r14
  000000014196A06E  cmovnz  r8, r10
  000000014196A072  mov     r11, r10
  000000014196A075  mov     [rsp+558h+var_138], r10
  000000014196A07D  mov     [rsp+558h+var_68], r8
  000000014196A085  imul    r8d, eax, 488EE4F0h
  000000014196A08C  mov     [rsp+558h+var_3F0], r8
  000000014196A094  test    dil, 1
  000000014196A098  cmovz   rsi, r8
  000000014196A09C  mov     [rsp+558h+var_148], rsi
  000000014196A0A4  imul    r10d, eax, 911DC9E0h
  000000014196A0AB  mov     [rsp+558h+var_450], r10
  000000014196A0B3  test    dl, r9b
  000000014196A0B6  mov     r13, rdx
  000000014196A0B9  mov     rdx, rbp
  000000014196A0BC  mov     r8, rbp
  000000014196A0BF  cmovnz  r8, r12
  000000014196A0C3  mov     [rsp+558h+var_168], r8
  000000014196A0CB  mov     r8, r10
  000000014196A0CE  cmovnz  r8, r11
  000000014196A0D2  mov     [rsp+558h+var_150], r8
  000000014196A0DA  mov     r8, 4D7E2B8ACAF8FFEEh
  000000014196A0E4  imul    r8, rax
  000000014196A0E8  mov     r11, 17F259896DE096F8h
  000000014196A0F2  imul    r11, rax
  000000014196A0F6  test    dil, 1
  000000014196A0FA  cmovnz  r11, r8
  000000014196A0FE  mov     [rsp+558h+var_60], r11
  000000014196A106  imul    r11d, eax, 40D88530h
  000000014196A10D  imul    esi, eax, 0B5653C58h
  000000014196A113  mov     [rsp+558h+var_458], rsi
  000000014196A11B  test    dil, 1
  000000014196A11F  mov     r8, r11
  000000014196A122  cmovnz  r8, rsi
  000000014196A126  mov     [rsp+558h+var_170], r8
  000000014196A12E  movzx   ebp, byte ptr [rsp+558h+var_470]
  000000014196A136  test    bl, bpl
  000000014196A139  mov     r10, rcx
  000000014196A13C  cmovnz  rdx, rcx
  000000014196A140  mov     [rsp+558h+var_538], rdx
  000000014196A145  mov     rdx, r15
  000000014196A148  mov     r15, [rsp+558h+var_510]
  000000014196A14D  cmovnz  rdx, r15
  000000014196A151  mov     [rsp+558h+var_1A0], rdx
  000000014196A159  mov     [rsp+558h+var_300], rdi
  000000014196A161  test    dil, 1
  000000014196A165  mov     rdx, rsi
  000000014196A168  cmovnz  rdx, [rsp+558h+var_4B8]
  000000014196A171  mov     [rsp+558h+var_1B8], rdx
  000000014196A179  imul    edx, eax, 206C4298h
  000000014196A17F  test    dil, 1
  000000014196A183  mov     rcx, [rsp+558h+var_4D8]
  000000014196A18B  cmovnz  rcx, rdx
  000000014196A18F  mov     [rsp+558h+var_360], rcx
  000000014196A197  mov     r12, rdx
  000000014196A19A  mov     [rsp+558h+var_490], rdx
  000000014196A1A2  test    bl, bpl
  000000014196A1A5  mov     r8, r10
  000000014196A1A8  mov     rdi, r10
  000000014196A1AB  cmovnz  r8, rsi
  000000014196A1AF  mov     [rsp+558h+var_78], r8
  000000014196A1B7  imul    r8d, eax, 29F1F380h
  000000014196A1BE  mov     [rsp+558h+var_1D0], r8
  000000014196A1C6  test    r13b, r9b
  000000014196A1C9  mov     rdx, r11
  000000014196A1CC  mov     [rsp+558h+var_3D0], r11
  000000014196A1D4  cmovnz  r8, r11
  000000014196A1D8  mov     [rsp+558h+var_160], r8
  000000014196A1E0  mov     r8, 8E06CAB7407D544Eh
  000000014196A1EA  imul    r8, rax
  000000014196A1EE  mov     r11, 1A498726C029EA42h
  000000014196A1F8  imul    r11, rax
  000000014196A1FC  mov     r13d, ebx
  000000014196A1FF  test    bl, bpl
  000000014196A202  cmovnz  r11, r8
  000000014196A206  mov     [rsp+558h+var_70], r11
  000000014196A20E  imul    r8d, eax, 1C9112B8h
  000000014196A215  mov     [rsp+558h+var_540], r8
  000000014196A21A  imul    ecx, eax, 0E53E3E70h
  000000014196A220  mov     [rsp+558h+var_2C0], rcx
  000000014196A228  test    bl, bpl
  000000014196A22B  mov     r11, rdx
  000000014196A22E  cmovnz  r11, [rsp+558h+var_4E8]
  000000014196A234  mov     [rsp+558h+var_190], r11
  000000014196A23C  mov     r11, rcx
  000000014196A23F  cmovnz  r11, r8
  000000014196A243  mov     [rsp+558h+var_188], r11
  000000014196A24B  imul    r10d, eax, 3752D448h
  000000014196A252  imul    edx, eax, 2DCD2360h
  000000014196A258  test    bl, bpl
  000000014196A25B  cmovz   rdx, r10
  000000014196A25F  mov     [rsp+558h+var_1B0], rdx
  000000014196A267  imul    ecx, eax, 7FE1B938h
  000000014196A26D  mov     [rsp+558h+var_448], rcx
  000000014196A275  test    bl, bpl
  000000014196A278  mov     rdx, r14
  000000014196A27B  cmovnz  rdx, rcx
  000000014196A27F  mov     [rsp+558h+var_1C0], rdx
  000000014196A287  mov     rdx, [rsp+558h+var_4A8]
  000000014196A28F  mov     r11, [rsp+rdx+558h]
  000000014196A297  mov     [rsp+558h+var_4A0], r11
  000000014196A29F  mov     r8, r11
  000000014196A2A2  shl     r8, 13h
  000000014196A2A6  not     r8
  000000014196A2A9  shr     r11, 2Dh
  000000014196A2AD  not     r11
  000000014196A2B0  and     r11, r8
  000000014196A2B3  mov     rbx, 19B4F83604874E6Bh
  000000014196A2BD  or      rbx, r11
  000000014196A2C0  not     r11
  000000014196A2C3  mov     r8, 0E64B07C9FB78B194h
  000000014196A2CD  or      r8, r11
  000000014196A2D0  and     rbx, r8
  000000014196A2D3  mov     esi, ebx
  000000014196A2D5  not     esi
  000000014196A2D7  mov     r8d, esi
  000000014196A2DA  shr     r8d, 14h
  000000014196A2DE  and     r8d, 5
  000000014196A2E2  mov     r11d, esi
  000000014196A2E5  shr     r11d, 1
  000000014196A2E8  and     r11d, 8250001h
  000000014196A2EF  imul    r11, r8
  000000014196A2F3  mov     rcx, r11
  000000014196A2F6  mov     [rsp+558h+var_2F0], r11
  000000014196A2FE  mov     r8, rbx
  000000014196A301  shr     r8, 9
  000000014196A305  not     r8d
  000000014196A308  and     r8d, 8082501h
  000000014196A30F  mov     r11d, esi
  000000014196A312  shr     r11d, 12h
  000000014196A316  and     r11d, 13h
  000000014196A31A  imul    r11, r8
  000000014196A31E  mov     [rsp+558h+var_2F8], r11
  000000014196A326  mov     r8d, ebx
  000000014196A329  and     r8d, 8000001h
  000000014196A330  shr     esi, 0Dh
  000000014196A333  and     esi, 51h
  000000014196A336  imul    rsi, r8
  000000014196A33A  mov     [rsp+558h+var_3A0], rsi
  000000014196A342  mov     r8, [rsp+558h+var_488]
  000000014196A34A  add     r8, rsp
  000000014196A34D  add     r8, 558h
  000000014196A354  imul    r8, r11
  000000014196A358  lea     r9, [rsp+r15+558h+var_558]
  000000014196A35C  add     r9, 558h
  000000014196A363  imul    r9, rsi
  000000014196A367  add     r9, r8
  000000014196A36A  lea     r11, [rsp+r12+558h+var_558]
  000000014196A36E  add     r11, 558h
  000000014196A375  mov     [rsp+558h+var_198], r11
  000000014196A37D  mov     r8, rcx
  000000014196A380  imul    r8, r11
  000000014196A384  not     r8
  000000014196A387  not     r9
  000000014196A38A  and     r9, r8
  000000014196A38D  not     r9
  000000014196A390  shr     rbx, 23h
  000000014196A394  not     ebx
  000000014196A396  and     ebx, 43h
  000000014196A399  mov     [rsp+558h+var_2E8], rbx
  000000014196A3A1  mov     r12, [rsp+558h+var_518]
  000000014196A3A6  lea     r8, [rsp+r12+558h+var_558]
  000000014196A3AA  add     r8, 558h
  000000014196A3B1  imul    r8, rbx
  000000014196A3B5  mov     r8, [r9+r8]
  000000014196A3B9  mov     [rsp+558h+var_2A8], r8
  000000014196A3C1  mov     r11, 0CF11CDC73330CDD0h
  000000014196A3CB  imul    r11, rax
  000000014196A3CF  add     r11, r8
  000000014196A3D2  not     r11
  000000014196A3D5  mov     r8, 7B572F096CD97ACCh
  000000014196A3DF  imul    r8, rax
  000000014196A3E3  mov     r9, 0A8163AFC7BFFE7BFh
  000000014196A3ED  imul    r9, rax
  000000014196A3F1  and     r9, r11
  000000014196A3F4  not     r9
  000000014196A3F7  and     r9, r8
  000000014196A3FA  mov     r8, 0C463B11C368FF6A5h
  000000014196A404  imul    r8, rax
  000000014196A408  mov     rcx, 0FB986386715DAC93h
  000000014196A412  imul    rcx, rax
  000000014196A416  and     rcx, r11
  000000014196A419  not     rcx
  000000014196A41C  and     rcx, r8
  000000014196A41F  test    r13b, bpl
  000000014196A422  cmovnz  rcx, r9
  000000014196A426  mov     [rsp+558h+var_368], rcx
  000000014196A42E  mov     rcx, [rsp+558h+var_520]
  000000014196A433  cmovz   rcx, [rsp+558h+var_3D8]
  000000014196A43C  mov     [rsp+558h+var_520], rcx
  000000014196A441  mov     r9, 0E08B4DEF118811Ch
  000000014196A44B  imul    r9, rax
  000000014196A44F  mov     r14, rdi
  000000014196A452  mov     rcx, [rsp+rdi+558h]
  000000014196A45A  mov     [rsp+558h+var_478], rcx
  000000014196A462  and     r9, rcx
  000000014196A465  not     r9
  000000014196A468  mov     r8, 4A7957D40914E730h
  000000014196A472  imul    r8, rax
  000000014196A476  add     r8, r9
  000000014196A479  mov     rbx, 0FA5813A678AB5454h
  000000014196A483  imul    rbx, rax
  000000014196A487  add     rbx, r9
  000000014196A48A  not     rbx
  000000014196A48D  and     rbx, r11
  000000014196A490  not     rbx
  000000014196A493  and     rbx, r8
  000000014196A496  mov     r8, 8B5A53C9A4BFDAABh
  000000014196A4A0  imul    r8, rax
  000000014196A4A4  mov     rcx, 4721036337FFC37Fh
  000000014196A4AE  imul    rcx, rax
  000000014196A4B2  and     rcx, r11
  000000014196A4B5  not     rcx
  000000014196A4B8  and     rcx, r8
  000000014196A4BB  test    r13b, bpl
  000000014196A4BE  cmovnz  rcx, rbx
  000000014196A4C2  mov     [rsp+558h+var_348], rcx
  000000014196A4CA  mov     rbx, 0A7FEA4C7028B33DCh
  000000014196A4D4  imul    rbx, rax
  000000014196A4D8  add     rbx, r9
  000000014196A4DB  mov     r8, 3E1011A6475E1A0Fh
  000000014196A4E5  imul    r8, rax
  000000014196A4E9  add     r8, r9
  000000014196A4EC  not     r8
  000000014196A4EF  and     r8, r11
  000000014196A4F2  not     r8
  000000014196A4F5  and     r8, rbx
  000000014196A4F8  mov     rbx, 0DCBC3C7F9166C1E6h
  000000014196A502  imul    rbx, rax
  000000014196A506  add     rbx, r9
  000000014196A509  mov     rcx, 5B2A6368D1CD5EB9h
  000000014196A513  imul    rcx, rax
  000000014196A517  add     rcx, r9
  000000014196A51A  not     rcx
  000000014196A51D  and     rcx, r11
  000000014196A520  not     rcx
  000000014196A523  and     rcx, rbx
  000000014196A526  test    r13b, bpl
  000000014196A529  cmovnz  rcx, r8
  000000014196A52D  mov     [rsp+558h+var_330], rcx
  000000014196A535  mov     rcx, [rsp+558h+var_540]
  000000014196A53A  mov     rdi, rdx
  000000014196A53D  cmovnz  rcx, rdx
  000000014196A541  mov     [rsp+558h+var_480], rcx
  000000014196A549  mov     r8, 7D115442DF12DE6h
  000000014196A553  imul    r8, rax
  000000014196A557  add     r8, r9
  000000014196A55A  mov     r15, 8E18469149B8CF9Ah
  000000014196A564  imul    r15, rax
  000000014196A568  add     r15, r9
  000000014196A56B  not     r15
  000000014196A56E  and     r15, r11
  000000014196A571  not     r15
  000000014196A574  and     r15, r8
  000000014196A577  mov     rcx, 0C9E14AF0A90D2CCCh
  000000014196A581  imul    rcx, rax
  000000014196A585  and     rcx, r11
  000000014196A588  mov     r8, 0A9E7151C3C7FC2DFh
  000000014196A592  imul    r8, rax
  000000014196A596  not     rcx
  000000014196A599  and     rcx, r8
  000000014196A59C  test    r13b, bpl
  000000014196A59F  cmovnz  rcx, r15
  000000014196A5A3  mov     [rsp+558h+var_420], rcx
  000000014196A5AB  imul    ecx, eax, 24477278h
  000000014196A5B1  mov     [rsp+558h+var_2C8], rcx
  000000014196A5B9  mov     r11, [rsp+558h+var_558]
  000000014196A5BD  movzx   r15d, byte ptr [rsp+558h+var_550]
  000000014196A5C3  test    r11b, r15b
  000000014196A5C6  mov     r8, rcx
  000000014196A5C9  cmovnz  r8, r14
  000000014196A5CD  mov     [rsp+558h+var_1D8], r8
  000000014196A5D5  imul    r8d, eax, 0A259DA88h
  000000014196A5DC  test    r11b, r15b
  000000014196A5DF  cmovz   r10, r8
  000000014196A5E3  mov     rsi, r8
  000000014196A5E6  mov     [rsp+558h+var_1F0], r10
  000000014196A5EE  movzx   ebx, byte ptr [rsp+558h+var_430]
  000000014196A5F6  test    r13b, bl
  000000014196A5F9  mov     r8, rcx
  000000014196A5FC  mov     rcx, r12
  000000014196A5FF  cmovnz  r8, r12
  000000014196A603  mov     [rsp+558h+var_1F8], r8
  000000014196A60B  imul    r10d, eax, 6CD65768h
  000000014196A612  imul    r8d, eax, 4E3965F8h
  000000014196A619  mov     [rsp+558h+var_3F8], r8
  000000014196A621  test    r11b, r15b
  000000014196A624  mov     r9, r10
  000000014196A627  mov     rbp, r10
  000000014196A62A  mov     [rsp+558h+var_258], r10
  000000014196A632  cmovnz  r9, r8
  000000014196A636  mov     [rsp+558h+var_200], r9
  000000014196A63E  imul    r8d, eax, 31A85340h
  000000014196A645  test    r11b, r15b
  000000014196A648  cmovz   rcx, r8
  000000014196A64C  mov     [rsp+558h+var_518], rcx
  000000014196A651  mov     r9, r8
  000000014196A654  mov     [rsp+558h+var_470], r8
  000000014196A65C  imul    r8d, eax, 83BCE918h
  000000014196A663  test    r11b, r15b
  000000014196A666  mov     edx, r15d
  000000014196A669  mov     r12, r11
  000000014196A66C  mov     r11, [rsp+558h+var_458]
  000000014196A674  mov     rcx, r11
  000000014196A677  mov     r10, r8
  000000014196A67A  cmovnz  rcx, r8
  000000014196A67E  mov     [rsp+558h+var_228], rcx
  000000014196A686  mov     rcx, rdi
  000000014196A689  mov     r8, [rsp+558h+var_530]
  000000014196A68E  cmovnz  r8, rdi
  000000014196A692  mov     [rsp+558h+var_530], r8
  000000014196A697  mov     r8, [rsp+558h+var_528]
  000000014196A69C  cmovz   r8, r10
  000000014196A6A0  mov     r15, r10
  000000014196A6A3  mov     [rsp+558h+var_528], r8
  000000014196A6A8  mov     rdi, [rsp+558h+var_300]
  000000014196A6B0  test    dil, 1
  000000014196A6B4  mov     r8, [rsp+558h+var_508]
  000000014196A6B9  mov     r10, [rsp+558h+var_498]
  000000014196A6C1  cmovnz  r8, r10
  000000014196A6C5  mov     [rsp+558h+var_1E8], r8
  000000014196A6CD  test    r12b, dl
  000000014196A6D0  mov     r8, [rsp+558h+var_4F0]
  000000014196A6D5  cmovnz  r8, r10
  000000014196A6D9  mov     [rsp+558h+var_4F0], r8
  000000014196A6DE  imul    r10d, eax, 521495D8h
  000000014196A6E5  mov     [rsp+558h+var_1E0], r10
  000000014196A6ED  test    r13b, bl
  000000014196A6F0  mov     r8, [rsp+558h+var_548]
  000000014196A6F5  cmovnz  r8, [rsp+558h+var_3F0]
  000000014196A6FE  mov     [rsp+558h+var_548], r8
  000000014196A703  mov     r8, [rsp+558h+var_2C0]
  000000014196A70B  cmovz   rcx, r8
  000000014196A70F  mov     [rsp+558h+var_4A8], rcx
  000000014196A717  cmovnz  rsi, [rsp+558h+var_3C8]
  000000014196A720  mov     [rsp+558h+var_208], rsi
  000000014196A728  mov     rcx, [rsp+558h+var_448]
  000000014196A730  cmovz   rcx, r10
  000000014196A734  mov     [rsp+558h+var_448], rcx
  000000014196A73C  imul    ecx, eax, 3F093408h
  000000014196A742  mov     [rsp+558h+var_210], rcx
  000000014196A74A  test    r13b, bl
  000000014196A74D  mov     r10, [rsp+558h+var_2E0]
  000000014196A755  cmovz   r11, r10
  000000014196A759  mov     [rsp+558h+var_458], r11
  000000014196A761  mov     rdx, rcx
  000000014196A764  cmovnz  rdx, [rsp+558h+var_4C8]
  000000014196A76D  mov     [rsp+558h+var_238], rdx
  000000014196A775  test    dil, 1
  000000014196A779  mov     r11, r14
  000000014196A77C  cmovnz  r11, rcx
  000000014196A780  mov     [rsp+558h+var_220], r11
  000000014196A788  mov     rcx, [rsp+558h+var_510]
  000000014196A78D  cmovnz  rcx, r9
  000000014196A791  mov     [rsp+558h+var_510], rcx
  000000014196A796  imul    ecx, eax, 0E70D8F98h
  000000014196A79C  test    dil, 1
  000000014196A7A0  cmovz   rcx, r8
  000000014196A7A4  mov     [rsp+558h+var_230], rcx
  000000014196A7AC  imul    ecx, eax, 5B9A46C0h
  000000014196A7B2  mov     [rsp+558h+var_C0], rcx
  000000014196A7BA  test    dil, 1
  000000014196A7BE  mov     r11, [rsp+558h+var_500]
  000000014196A7C3  mov     r8, r11
  000000014196A7C6  not     r8
  000000014196A7C9  mov     r9, r8
  000000014196A7CC  mov     [rsp+558h+var_3F0], r8
  000000014196A7D4  cmovz   r14, rcx
  000000014196A7D8  mov     [rsp+558h+var_358], r14
  000000014196A7E0  mov     r8, 210550161DDFA0F2h
  000000014196A7EA  imul    r8, rax
  000000014196A7EE  mov     [rsp+558h+var_90], r8
  000000014196A7F6  mov     rcx, r9
  000000014196A7F9  and     rcx, r8
  000000014196A7FC  not     rcx
  000000014196A7FF  mov     r9, 58C8B62D2D59BDC1h
  000000014196A809  imul    r9, rax
  000000014196A80D  mov     [rsp+558h+var_98], r9
  000000014196A815  mov     r8, r11
  000000014196A818  and     r8, r9
  000000014196A81B  not     r8
  000000014196A81E  and     r8, rcx
  000000014196A821  mov     rcx, 6DC90A05C0F7C25Fh
  000000014196A82B  imul    rcx, rax
  000000014196A82F  add     r8, rcx
  000000014196A832  lea     ecx, [rax+rax]
  000000014196A835  lea     ecx, [rcx+rcx*4]
  000000014196A838  mov     [rsp+558h+var_2CC], ecx
  000000014196A83F  mov     r9, r8
  000000014196A842  shl     r9, cl
  000000014196A845  imul    ecx, eax, 36h ; '6'
  000000014196A848  mov     [rsp+558h+var_2D0], ecx
  000000014196A84F  shr     r8, cl
  000000014196A852  not     r9d
  000000014196A855  not     r8d
  000000014196A858  and     r8d, r9d
  000000014196A85B  mov     rcx, 60C8513832C2C2D2h
  000000014196A865  imul    rcx, rax
  000000014196A869  mov     [rsp+558h+var_A0], rcx
  000000014196A871  and     ecx, r8d
  000000014196A874  not     r8d
  000000014196A877  mov     r9, 1905B50B18769BE1h
  000000014196A881  imul    r9, rax
  000000014196A885  mov     [rsp+558h+var_A8], r9
  000000014196A88D  and     r9d, r8d
  000000014196A890  not     ecx
  000000014196A892  not     r9d
  000000014196A895  and     r9d, ecx
  000000014196A898  not     r9d
  000000014196A89B  imul    ecx, eax, 4B395EB3h
  000000014196A8A1  shl     rcx, 20h
  000000014196A8A5  or      rcx, r9
  000000014196A8A8  mov     r9, rcx
  000000014196A8AB  mov     rcx, 0BDDD90EE2E82CD1h
  000000014196A8B5  imul    rcx, rax
  000000014196A8B9  and     rcx, [rsp+558h+var_398]
  000000014196A8C1  not     rcx
  000000014196A8C4  mov     rdx, 0F39C0C869672BD66h
  000000014196A8CE  imul    rdx, rax
  000000014196A8D2  mov     [rsp+558h+var_488], rdx
  000000014196A8DA  mov     r11, r9
  000000014196A8DD  mov     rsi, r9
  000000014196A8E0  and     r11, rdx
  000000014196A8E3  mov     r9, 0BD15A93E853E6322h
  000000014196A8ED  imul    r9, rax
  000000014196A8F1  add     r9, rcx
  000000014196A8F4  mov     r8, 0A787433FCBD4CF6Dh
  000000014196A8FE  imul    r8, rax
  000000014196A902  add     r8, rcx
  000000014196A905  not     r8
  000000014196A908  and     r8, r11
  000000014196A90B  not     r8
  000000014196A90E  and     r8, r9
  000000014196A911  mov     r9, 371770E1C1E35830h
  000000014196A91B  imul    r9, rax
  000000014196A91F  add     r9, rcx
  000000014196A922  mov     rdx, 0E03FC89F8D3C149Fh
  000000014196A92C  imul    rdx, rax
  000000014196A930  add     rdx, rcx
  000000014196A933  not     rdx
  000000014196A936  and     rdx, r11
  000000014196A939  not     rdx
  000000014196A93C  and     rdx, r9
  000000014196A93F  test    dil, 1
  000000014196A943  cmovnz  rdx, r8
  000000014196A947  mov     [rsp+558h+var_370], rdx
  000000014196A94F  mov     r9, 0C9D8AE1009D575E6h
  000000014196A959  imul    r9, rax
  000000014196A95D  add     r9, rcx
  000000014196A960  mov     r8, 13DD177CA5BB7671h
  000000014196A96A  imul    r8, rax
  000000014196A96E  add     r8, rcx
  000000014196A971  not     r8
  000000014196A974  and     r8, r11
  000000014196A977  not     r8
  000000014196A97A  and     r8, r9
  000000014196A97D  mov     r9, 0AB55478ACD729D72h
  000000014196A987  imul    r9, rax
  000000014196A98B  add     r9, rcx
  000000014196A98E  mov     rdx, 61D9EFFBC0BDF4EAh
  000000014196A998  imul    rdx, rax
  000000014196A99C  add     rdx, rcx
  000000014196A99F  not     rdx
  000000014196A9A2  and     rdx, r11
  000000014196A9A5  not     rdx
  000000014196A9A8  and     rdx, r9
  000000014196A9AB  test    dil, 1
  000000014196A9AF  cmovnz  rdx, r8
  000000014196A9B3  mov     [rsp+558h+var_380], rdx
  000000014196A9BB  mov     r8, 3075A150BEF3A380h
  000000014196A9C5  imul    r8, rax
  000000014196A9C9  add     r8, rcx
  000000014196A9CC  mov     r9, 0AC644DC588A6546Bh
  000000014196A9D6  imul    r9, rax
  000000014196A9DA  add     r9, rcx
  000000014196A9DD  not     r9
  000000014196A9E0  and     r9, r11
  000000014196A9E3  mov     [rsp+558h+var_B8], r11
  000000014196A9EB  not     r9
  000000014196A9EE  and     r9, r8
  000000014196A9F1  mov     r8, 6B85A020AA5D0C73h
  000000014196A9FB  imul    r8, rax
  000000014196A9FF  mov     rdx, 9994D762CD75B1FCh
  000000014196AA09  imul    rdx, rax
  000000014196AA0D  mov     [rsp+558h+var_B0], rsi
  000000014196AA15  and     rdx, rsi
  000000014196AA18  not     rdx
  000000014196AA1B  and     rdx, r8
  000000014196AA1E  test    dil, 1
  000000014196AA22  cmovnz  rdx, r9
  000000014196AA26  mov     [rsp+558h+var_340], rdx
  000000014196AA2E  cmovnz  r15, r10
  000000014196AA32  mov     [rsp+558h+var_428], r15
  000000014196AA3A  mov     r8, 7659C5FCC41D0C7Eh
  000000014196AA44  imul    r8, rax
  000000014196AA48  mov     r9, 72C2463F5AA69AC8h
  000000014196AA52  imul    r9, rax
  000000014196AA56  and     r9, rsi
  000000014196AA59  not     r9
  000000014196AA5C  and     r9, r8
  000000014196AA5F  mov     r8, 0ED76DAF94E866510h
  000000014196AA69  imul    r8, rax
  000000014196AA6D  add     r8, rcx
  000000014196AA70  mov     r12, 0D73859446C597F1Eh
  000000014196AA7A  imul    r12, rax
  000000014196AA7E  add     r12, rcx
  000000014196AA81  not     r12
  000000014196AA84  and     r12, r11
  000000014196AA87  not     r12
  000000014196AA8A  and     r12, r8
  000000014196AA8D  test    dil, 1
  000000014196AA91  cmovnz  r12, r9
  000000014196AA95  movzx   esi, byte ptr [rsp+558h+var_550]
  000000014196AA9A  mov     rdi, [rsp+558h+var_558]
  000000014196AA9E  test    dil, sil
  000000014196AAA1  mov     rcx, [rsp+558h+var_540]
  000000014196AAA6  cmovz   rcx, [rsp+558h+var_4B8]
  000000014196AAAF  mov     [rsp+558h+var_540], rcx
  000000014196AAB4  mov     rcx, [rsp+558h+var_4E0]
  000000014196AAB9  cmovnz  rcx, rbp
  000000014196AABD  mov     [rsp+558h+var_4E0], rcx
  000000014196AAC2  mov     r15, rax
  000000014196AAC5  imul    ecx, r15d, 94AFEC37h
  000000014196AACC  imul    r8d, r15d, 5AFBABB5h
  000000014196AAD3  mov     rdx, [rsp+558h+var_440]
  000000014196AADB  cmp     rdx, [rsp+558h+var_2D8]
  000000014196AAE3  cmova   r8, rcx
  000000014196AAE7  imul    r9d, r15d, 0F46E7060h
  000000014196AAEE  mov     [rsp+558h+var_310], r9
  000000014196AAF6  imul    ecx, r15d, 16E691B0h
  000000014196AAFD  mov     [rsp+558h+var_250], rcx
  000000014196AB05  test    r13b, bl
  000000014196AB08  mov     rax, [rsp+558h+var_490]
  000000014196AB10  cmovnz  rax, [rsp+558h+var_450]
  000000014196AB19  mov     [rsp+558h+var_490], rax
  000000014196AB21  mov     rax, [rsp+558h+var_4C0]
  000000014196AB29  cmovz   rax, [rsp+558h+var_3F8]
  000000014196AB32  mov     [rsp+558h+var_4C0], rax
  000000014196AB3A  mov     rax, r9
  000000014196AB3D  cmovnz  rax, rcx
  000000014196AB41  mov     [rsp+558h+var_218], rax
  000000014196AB49  mov     rax, [rsp+558h+var_4F8]
  000000014196AB4E  mov     rax, [rsp+rax+558h]
  000000014196AB56  mov     [rsp+558h+var_450], rax
  000000014196AB5E  mov     rcx, 29C1A3C35D1FC69Bh
  000000014196AB68  imul    rcx, r15
  000000014196AB6C  add     rcx, rax
  000000014196AB6F  add     rcx, r8
  000000014196AB72  mov     [rsp+558h+var_300], rcx
  000000014196AB7A  not     rcx
  000000014196AB7D  mov     r8, 5CC0AA2F55F66B51h
  000000014196AB87  imul    r8, r15
  000000014196AB8B  mov     r9, 0FAF3FC85864C7EB3h
  000000014196AB95  imul    r9, r15
  000000014196AB99  and     r9, rcx
  000000014196AB9C  not     r9
  000000014196AB9F  and     r9, r8
  000000014196ABA2  mov     r8, 8E265D8CA44B6549h
  000000014196ABAC  imul    r8, r15
  000000014196ABB0  mov     rax, 0A42996058CAA0EBEh
  000000014196ABBA  imul    rax, r15
  000000014196ABBE  and     rax, rcx
  000000014196ABC1  not     rax
  000000014196ABC4  and     rax, r8
  000000014196ABC7  test    r13b, bl
  000000014196ABCA  cmovnz  rax, r9
  000000014196ABCE  mov     [rsp+558h+var_378], rax
  000000014196ABD6  mov     r11, 0EA7107B93D140CD9h
  000000014196ABE0  imul    r11, r15
  000000014196ABE4  and     r11, [rsp+558h+var_478]
  000000014196ABEC  not     r11
  000000014196ABEF  mov     r9, 35F7C56A5FD4445h
  000000014196ABF9  imul    r9, r15
  000000014196ABFD  add     r9, r11
  000000014196AC00  mov     r8, 0B0397495B2FF4277h
  000000014196AC0A  imul    r8, r15
  000000014196AC0E  add     r8, r11
  000000014196AC11  not     r8
  000000014196AC14  and     r8, rcx
  000000014196AC17  not     r8
  000000014196AC1A  and     r8, r9
  000000014196AC1D  mov     r9, 0D2F3E19FA84722BBh
  000000014196AC27  imul    r9, r15
  000000014196AC2B  add     r9, r11
  000000014196AC2E  mov     rax, 0C5FEF9B98BBB897Bh
  000000014196AC38  imul    rax, r15
  000000014196AC3C  add     rax, r11
  000000014196AC3F  not     rax
  000000014196AC42  and     rax, rcx
  000000014196AC45  not     rax
  000000014196AC48  and     rax, r9
  000000014196AC4B  test    r13b, bl
  000000014196AC4E  cmovnz  rax, r8
  000000014196AC52  mov     [rsp+558h+var_280], rax
  000000014196AC5A  mov     rax, [rsp+558h+var_3D0]
  000000014196AC62  cmovnz  rax, [rsp+558h+var_3C0]
  000000014196AC6B  mov     [rsp+558h+var_288], rax
  000000014196AC73  mov     r8, 105EDD2E2069CE19h
  000000014196AC7D  imul    r8, r15
  000000014196AC81  mov     r9, 610595B64F1852ABh
  000000014196AC8B  imul    r9, r15
  000000014196AC8F  and     r9, rcx
  000000014196AC92  not     r9
  000000014196AC95  and     r9, r8
  000000014196AC98  mov     r8, 0DCE26A1E77089F63h
  000000014196ACA2  imul    r8, r15
  000000014196ACA6  mov     rax, 6D4572DBADE46E66h
  000000014196ACB0  imul    rax, r15
  000000014196ACB4  and     rax, rcx
  000000014196ACB7  not     rax
  000000014196ACBA  and     rax, r8
  000000014196ACBD  test    r13b, bl
  000000014196ACC0  cmovnz  rax, r9
  000000014196ACC4  mov     [rsp+558h+var_390], rax
  000000014196ACCC  mov     r8, 0F755331FBAB35025h
  000000014196ACD6  imul    r8, r15
  000000014196ACDA  mov     r9, 1D7DB48D464964F6h
  000000014196ACE4  imul    r9, r15
  000000014196ACE8  and     r9, rcx
  000000014196ACEB  not     r9
  000000014196ACEE  and     r9, r8
  000000014196ACF1  mov     r8, 11EA25FE9D8D8009h
  000000014196ACFB  imul    r8, r15
  000000014196ACFF  add     r8, r11
  000000014196AD02  mov     rbp, 400BCCC571AC3F9Ah
  000000014196AD0C  imul    rbp, r15
  000000014196AD10  add     rbp, r11
  000000014196AD13  not     rbp
  000000014196AD16  and     rbp, rcx
  000000014196AD19  not     rbp
  000000014196AD1C  and     rbp, r8
  000000014196AD1F  test    r13b, bl
  000000014196AD22  cmovnz  rbp, r9
  000000014196AD26  mov     r9, rdi
  000000014196AD29  test    r9b, sil
  000000014196AD2C  cmovz   r10, [rsp+558h+var_4E8]
  000000014196AD32  mov     [rsp+558h+var_2E0], r10
  000000014196AD3A  imul    eax, r15d, 0DD87DEB0h
  000000014196AD41  test    r9b, sil
  000000014196AD44  mov     r10, rdi
  000000014196AD47  mov     r9d, esi
  000000014196AD4A  cmovnz  rax, [rsp+558h+var_2C8]
  000000014196AD53  mov     [rsp+558h+var_248], rax
  000000014196AD5B  imul    ecx, r15d, 0D31A8534h
  000000014196AD62  mov     [rsp+558h+var_478], rcx
  000000014196AD6A  imul    eax, r15d, 2F46E706h
  000000014196AD71  cmp     dword ptr [rsp+558h+var_4B0], 0
  000000014196AD79  cmovnz  rax, rcx
  000000014196AD7D  mov     rbx, 9B57FAD28E3F6C53h
  000000014196AD87  imul    rbx, r15
  000000014196AD8B  imul    ecx, r15d, 879818F8h
  000000014196AD92  mov     [rsp+558h+var_240], rcx
  000000014196AD9A  mov     rcx, [rsp+rcx+558h]
  000000014196ADA2  mov     [rsp+558h+var_308], rcx
  000000014196ADAA  add     rbx, rcx
  000000014196ADAD  add     rbx, rax
  000000014196ADB0  mov     rsi, rbx
  000000014196ADB3  not     rsi
  000000014196ADB6  mov     rax, 0B309846353C929ABh
  000000014196ADC0  imul    rax, r15
  000000014196ADC4  mov     rcx, 15AA2A148DAF2622h
  000000014196ADCE  imul    rcx, r15
  000000014196ADD2  and     rcx, rsi
  000000014196ADD5  not     rcx
  000000014196ADD8  and     rcx, rax
  000000014196ADDB  mov     rax, 2B5810667C141C4h
  000000014196ADE5  imul    rax, r15
  000000014196ADE9  mov     rdx, 0DA3B3CBCDB426B73h
  000000014196ADF3  imul    rdx, r15
  000000014196ADF7  and     rdx, rsi
  000000014196ADFA  not     rdx
  000000014196ADFD  and     rdx, rax
  000000014196AE00  test    r10b, r9b
  000000014196AE03  mov     rax, [rsp+558h+var_460]
  000000014196AE0B  cmovnz  rax, [rsp+558h+var_4D8]
  000000014196AE14  mov     [rsp+558h+var_460], rax
  000000014196AE1C  cmovnz  rdx, rcx
  000000014196AE20  mov     [rsp+558h+var_388], rdx
  000000014196AE28  mov     r10, 0DE92274D8DC5B093h
  000000014196AE32  imul    r10, r15
  000000014196AE36  mov     r14, r10
  000000014196AE39  not     r14
  000000014196AE3C  mov     r11, 29940FFBFC49AFF2h
  000000014196AE46  imul    r11, r15
  000000014196AE4A  mov     rcx, rbx
  000000014196AE4D  and     rcx, r11
  000000014196AE50  mov     rax, r14
  000000014196AE53  and     rax, rcx
  000000014196AE56  not     rax
  000000014196AE59  not     rcx
  000000014196AE5C  mov     r13, r10
  000000014196AE5F  and     r13, rcx
  000000014196AE62  not     r13
  000000014196AE65  and     r13, rax
  000000014196AE68  mov     r8, rsi
  000000014196AE6B  and     r8, r14
  000000014196AE6E  mov     r9, r8
  000000014196AE71  not     r9
  000000014196AE74  and     r9, r11
  000000014196AE77  mov     rdx, r11
  000000014196AE7A  and     r11, r14
  000000014196AE7D  mov     rdi, r14
  000000014196AE80  not     rdx
  000000014196AE83  mov     rax, rsi
  000000014196AE86  and     rax, rdx
  000000014196AE89  and     rdi, rax
  000000014196AE8C  not     rax
  000000014196AE8F  and     rcx, rax
  000000014196AE92  and     r14, rcx
  000000014196AE95  not     r14
  000000014196AE98  not     rcx
  000000014196AE9B  and     rcx, r10
  000000014196AE9E  not     rcx
  000000014196AEA1  and     rcx, r14
  000000014196AEA4  not     rdi
  000000014196AEA7  and     rax, r10
  000000014196AEAA  not     rax
  000000014196AEAD  and     rax, rdi
  000000014196AEB0  not     rcx
  000000014196AEB3  sub     rcx, rax
  000000014196AEB6  not     r9
  000000014196AEB9  add     rcx, r9
  000000014196AEBC  and     r8, rdx
  000000014196AEBF  not     r8
  000000014196AEC2  and     r8, r9
  000000014196AEC5  sub     rcx, r8
  000000014196AEC8  not     r13
  000000014196AECB  add     rcx, r13
  000000014196AECE  and     rdx, r10
  000000014196AED1  not     rdx
  000000014196AED4  not     r11
  000000014196AED7  and     r11, rdx
  000000014196AEDA  and     r11, rsi
  000000014196AEDD  sub     rcx, r11
  000000014196AEE0  mov     rax, 0FDED920C6F5791B3h
  000000014196AEEA  imul    rax, r15
  000000014196AEEE  mov     r11, rax
  000000014196AEF1  not     r11
  000000014196AEF4  mov     r8, rbx
  000000014196AEF7  and     r8, r11
  000000014196AEFA  not     r8
  000000014196AEFD  mov     rdx, rsi
  000000014196AF00  and     rdx, rax
  000000014196AF03  not     rdx
  000000014196AF06  and     rdx, r8
  000000014196AF09  mov     r8, rbx
  000000014196AF0C  and     r8, rax
  000000014196AF0F  not     r8
  000000014196AF12  mov     r9, rsi
  000000014196AF15  and     r9, r11
  000000014196AF18  not     r9
  000000014196AF1B  and     r9, r8
  000000014196AF1E  mov     r8, 3003AB477D915EB3h
  000000014196AF28  imul    r8, r15
  000000014196AF2C  not     r9
  000000014196AF2F  and     r9, r8
  000000014196AF32  and     r11, r8
  000000014196AF35  mov     r10, r8
  000000014196AF38  and     r8, rdx
  000000014196AF3B  not     r8
  000000014196AF3E  not     r10
  000000014196AF41  not     rdx
  000000014196AF44  and     rdx, r10
  000000014196AF47  not     rdx
  000000014196AF4A  and     rdx, r8
  000000014196AF4D  and     r11, rsi
  000000014196AF50  add     r11, r9
  000000014196AF53  add     r11, rdx
  000000014196AF56  and     r10, rax
  000000014196AF59  mov     rax, rsi
  000000014196AF5C  and     rax, r10
  000000014196AF5F  not     rax
  000000014196AF62  not     r10
  000000014196AF65  and     r10, rbx
  000000014196AF68  not     r10
  000000014196AF6B  and     r10, rax
  000000014196AF6E  sub     r11, r10
  000000014196AF71  mov     rdx, [rsp+558h+var_558]
  000000014196AF75  movzx   r8d, byte ptr [rsp+558h+var_550]
  000000014196AF7B  test    dl, r8b
  000000014196AF7E  cmovnz  r11, rcx
  000000014196AF82  mov     [rsp+558h+var_290], r11
  000000014196AF8A  imul    eax, r15d, 6350A680h
  000000014196AF91  mov     [rsp+558h+var_260], rax
  000000014196AF99  test    dl, r8b
  000000014196AF9C  cmovnz  rax, [rsp+558h+var_470]
  000000014196AFA5  mov     [rsp+558h+var_298], rax
  000000014196AFAD  mov     rax, 0CFC69DCB2A25BBDCh
  000000014196AFB7  imul    rax, r15
  000000014196AFBB  mov     r11, rax
  000000014196AFBE  not     r11
  000000014196AFC1  mov     rcx, rbx
  000000014196AFC4  and     rcx, r11
  000000014196AFC7  not     rcx
  000000014196AFCA  mov     rdx, rsi
  000000014196AFCD  and     rdx, rax
  000000014196AFD0  not     rdx
  000000014196AFD3  and     rdx, rcx
  000000014196AFD6  mov     r8, 0D11EC6FC1B3B687Fh
  000000014196AFE0  imul    r8, r15
  000000014196AFE4  mov     r9, r8
  000000014196AFE7  not     r9
  000000014196AFEA  mov     rcx, rbx
  000000014196AFED  and     rcx, r9
  000000014196AFF0  not     rcx
  000000014196AFF3  mov     r10, rsi
  000000014196AFF6  and     r10, r8
  000000014196AFF9  not     r10
  000000014196AFFC  and     rcx, rax
  000000014196AFFF  and     rcx, r10
  000000014196B002  mov     r10, rbx
  000000014196B005  and     r10, rax
  000000014196B008  not     r10
  000000014196B00B  and     r10, r9
  000000014196B00E  not     r10
  000000014196B011  add     rcx, r10
  000000014196B014  and     r11, r8
  000000014196B017  not     r11
  000000014196B01A  and     rax, r9
  000000014196B01D  not     rax
  000000014196B020  and     rax, r11
  000000014196B023  mov     r10, rsi
  000000014196B026  and     r10, rax
  000000014196B029  not     r10
  000000014196B02C  not     rax
  000000014196B02F  and     rax, rbx
  000000014196B032  not     rax
  000000014196B035  and     rax, r10
  000000014196B038  sub     rcx, rax
  000000014196B03B  not     rdx
  000000014196B03E  and     r9, rdx
  000000014196B041  and     rdx, r8
  000000014196B044  sub     rcx, rdx
  000000014196B047  add     rcx, r9
  000000014196B04A  mov     r13, [rsp+558h+var_4D0]
  000000014196B052  not     r13
  000000014196B055  mov     rdx, 0CF39C59605C55B4h
  000000014196B05F  imul    rdx, r15
  000000014196B063  add     rdx, r13
  000000014196B066  mov     rax, rdx
  000000014196B069  not     rax
  000000014196B06C  mov     r8, rbx
  000000014196B06F  and     r8, rax
  000000014196B072  not     r8
  000000014196B075  mov     r10, rsi
  000000014196B078  and     r10, rdx
  000000014196B07B  mov     rdi, r10
  000000014196B07E  not     rdi
  000000014196B081  and     rdi, r8
  000000014196B084  mov     r11, 0EA92541A3BE89623h
  000000014196B08E  imul    r11, r15
  000000014196B092  add     r11, r13
  000000014196B095  mov     r8, r11
  000000014196B098  and     r8, rdx
  000000014196B09B  not     r8
  000000014196B09E  mov     r14, rbx
  000000014196B0A1  and     r14, r8
  000000014196B0A4  not     r14
  000000014196B0A7  mov     r9, r11
  000000014196B0AA  not     r9
  000000014196B0AD  not     rdi
  000000014196B0B0  and     rdi, r9
  000000014196B0B3  lea     rdi, [r14+rdi*2]
  000000014196B0B7  and     r10, r9
  000000014196B0BA  not     r10
  000000014196B0BD  lea     rdi, [rdi+r10*2]
  000000014196B0C1  mov     r10, rsi
  000000014196B0C4  and     r10, rax
  000000014196B0C7  not     r10
  000000014196B0CA  and     rdx, rbx
  000000014196B0CD  mov     r14, rdx
  000000014196B0D0  not     r14
  000000014196B0D3  and     r14, r10
  000000014196B0D6  mov     r10, rsi
  000000014196B0D9  and     r10, r11
  000000014196B0DC  and     rdx, r11
  000000014196B0DF  and     r11, r14
  000000014196B0E2  not     r14
  000000014196B0E5  and     r14, r9
  000000014196B0E8  not     r14
  000000014196B0EB  not     r11
  000000014196B0EE  and     r11, r14
  000000014196B0F1  sub     rdi, r11
  000000014196B0F4  not     r10
  000000014196B0F7  and     r10, rax
  000000014196B0FA  sub     rdi, r10
  000000014196B0FD  add     rdx, rdi
  000000014196B100  and     rax, r9
  000000014196B103  not     rax
  000000014196B106  and     rax, r8
  000000014196B109  mov     [rsp+558h+var_4F8], rbx
  000000014196B10E  and     rax, rbx
  000000014196B111  add     rax, rdx
  000000014196B114  add     rax, 2
  000000014196B118  movzx   r9d, byte ptr [rsp+558h+var_550]
  000000014196B11E  mov     r10, [rsp+558h+var_558]
  000000014196B122  test    r10b, r9b
  000000014196B125  cmovnz  rax, rcx
  000000014196B129  mov     [rsp+558h+var_2A0], rax
  000000014196B131  mov     rax, [rsp+558h+var_2B8]
  000000014196B139  cmovnz  rax, [rsp+558h+var_508]
  000000014196B13F  mov     [rsp+558h+var_270], rax
  000000014196B147  mov     rax, 429FFF86640320EFh
  000000014196B151  imul    rax, r15
  000000014196B155  add     rax, r13
  000000014196B158  mov     rcx, 0C189C95D78BA29F1h
  000000014196B162  imul    rcx, r15
  000000014196B166  add     rcx, r13
  000000014196B169  not     rax
  000000014196B16C  mov     r8, rcx
  000000014196B16F  xor     r8, rcx
  000000014196B172  and     r8, rax
  000000014196B175  and     rax, rcx
  000000014196B178  and     r8, rbx
  000000014196B17B  xor     r8, rcx
  000000014196B17E  mov     [rsp+558h+var_100], rsi
  000000014196B186  and     rax, rsi
  000000014196B189  sub     r8, rax
  000000014196B18C  mov     rax, 8D69CAA81302966h
  000000014196B196  mov     [rsp+558h+var_3B8], r15
  000000014196B19E  imul    rax, r15
  000000014196B1A2  mov     rdx, 123BAAFF4FDF8653h
  000000014196B1AC  imul    rdx, r15
  000000014196B1B0  and     rdx, rsi
  000000014196B1B3  not     rdx
  000000014196B1B6  and     rdx, rax
  000000014196B1B9  test    r10b, r9b
  000000014196B1BC  cmovnz  rdx, r8
  000000014196B1C0  mov     r13, [rsp+558h+var_418]
  000000014196B1C8  mov     rax, r13
  000000014196B1CB  mov     rcx, [rsp+558h+var_420]
  000000014196B1D3  and     rax, rcx
  000000014196B1D6  not     rcx
  000000014196B1D9  mov     r14, [rsp+558h+var_410]
  000000014196B1E1  and     rcx, r14
  000000014196B1E4  not     rcx
  000000014196B1E7  not     rax
  000000014196B1EA  and     rax, rcx
  000000014196B1ED  mov     r8, rax
  000000014196B1F0  mov     edi, dword ptr [rsp+558h+var_408]
  000000014196B1F7  mov     ecx, edi
  000000014196B1F9  shl     r8, cl
  000000014196B1FC  mov     esi, dword ptr [rsp+558h+var_400]
  000000014196B203  mov     ecx, esi
  000000014196B205  shr     rax, cl
  000000014196B208  not     r8
  000000014196B20B  not     rax
  000000014196B20E  and     rax, r8
  000000014196B211  mov     r9, r13
  000000014196B214  and     r9, r12
  000000014196B217  not     r12
  000000014196B21A  and     r12, r14
  000000014196B21D  not     r12
  000000014196B220  not     r9
  000000014196B223  and     r9, r12
  000000014196B226  mov     rcx, [rsp+558h+var_398]
  000000014196B22E  mov     ebx, ecx
  000000014196B230  not     ebx
  000000014196B232  mov     r8d, ebx
  000000014196B235  shr     r8d, 11h
  000000014196B239  and     r8d, 21h
  000000014196B23D  mov     r15, rcx
  000000014196B240  mov     r11, rcx
  000000014196B243  shr     r15, 0Eh
  000000014196B247  not     r15d
  000000014196B24A  mov     r10, r9
  000000014196B24D  mov     ecx, edi
  000000014196B24F  shl     r10, cl
  000000014196B252  and     r15d, 8020101h
  000000014196B259  imul    r15, r8
  000000014196B25D  mov     [rsp+558h+var_4D0], r15
  000000014196B265  not     r10
  000000014196B268  mov     ecx, esi
  000000014196B26A  shr     r9, cl
  000000014196B26D  not     r9
  000000014196B270  and     r9, r10
  000000014196B273  mov     rcx, r11
  000000014196B276  shr     rcx, 19h
  000000014196B27A  and     ecx, 41001h
  000000014196B280  mov     [rsp+558h+var_268], rcx
  000000014196B288  not     rax
  000000014196B28B  imul    rax, rcx
  000000014196B28F  not     rax
  000000014196B292  not     r9
  000000014196B295  imul    r9, r15
  000000014196B299  not     r9
  000000014196B29C  and     r9, rax
  000000014196B29F  mov     rax, r13
  000000014196B2A2  and     rax, rbp
  000000014196B2A5  not     rbp
  000000014196B2A8  mov     r10, r14
  000000014196B2AB  and     rbp, r14
  000000014196B2AE  not     rbp
  000000014196B2B1  not     rax
  000000014196B2B4  and     rax, rbp
  000000014196B2B7  mov     r8, rax
  000000014196B2BA  mov     ecx, edi
  000000014196B2BC  shl     r8, cl
  000000014196B2BF  not     r8
  000000014196B2C2  mov     ecx, esi
  000000014196B2C4  mov     ebp, esi
  000000014196B2C6  shr     rax, cl
  000000014196B2C9  not     rax
  000000014196B2CC  and     rax, r8
  000000014196B2CF  not     r9
  000000014196B2D2  shr     r11, 3Ch
  000000014196B2D6  and     r11d, 1
  000000014196B2DA  mov     [rsp+558h+var_430], r11
  000000014196B2E2  not     rax
  000000014196B2E5  imul    rax, r11
  000000014196B2E9  add     rax, r9
  000000014196B2EC  mov     ecx, ebx
  000000014196B2EE  shr     ecx, 4
  000000014196B2F1  and     ecx, 29h
  000000014196B2F4  shr     ebx, 1
  000000014196B2F6  and     ebx, 41h
  000000014196B2F9  imul    rbx, rcx
  000000014196B2FD  mov     r14, rbx
  000000014196B300  mov     [rsp+558h+var_4D8], rbx
  000000014196B308  mov     r8, rdx
  000000014196B30B  not     r8
  000000014196B30E  mov     rcx, r10
  000000014196B311  mov     rsi, r10
  000000014196B314  not     rcx
  000000014196B317  mov     r9, rcx
  000000014196B31A  and     r9, r8
  000000014196B31D  mov     r10, r13
  000000014196B320  not     r10
  000000014196B323  and     r10, r9
  000000014196B326  not     r9
  000000014196B329  and     r9, r13
  000000014196B32C  not     r9
  000000014196B32F  mov     r11, r10
  000000014196B332  not     r11
  000000014196B335  and     r11, r9
  000000014196B338  mov     r9, r13
  000000014196B33B  and     r9, rsi
  000000014196B33E  and     r9, r8
  000000014196B341  and     rcx, r13
  000000014196B344  mov     rsi, rdx
  000000014196B347  and     rsi, rcx
  000000014196B34A  and     r8, rcx
  000000014196B34D  not     rcx
  000000014196B350  and     rcx, rdx
  000000014196B353  not     r8
  000000014196B356  not     rcx
  000000014196B359  and     rcx, r8
  000000014196B35C  sub     rsi, rcx
  000000014196B35F  add     rsi, r9
  000000014196B362  add     rsi, r11
  000000014196B365  lea     r9, [rsi+r10*2]
  000000014196B369  mov     rdx, r9
  000000014196B36C  mov     ecx, ebp
  000000014196B36E  shr     rdx, cl
  000000014196B371  mov     ecx, edi
  000000014196B373  shl     r9, cl
  000000014196B376  mov     rcx, rdx
  000000014196B379  not     rcx
  000000014196B37C  mov     r11, r9
  000000014196B37F  not     r11
  000000014196B382  mov     r8, rcx
  000000014196B385  and     r8, r11
  000000014196B388  mov     rdi, [rsp+558h+arg_E8]
  000000014196B390  mov     rsi, rdi
  000000014196B393  and     rsi, r8
  000000014196B396  not     rsi
  000000014196B399  mov     r10, rdi
  000000014196B39C  mov     rbx, rdi
  000000014196B39F  not     r10
  000000014196B3A2  not     r8
  000000014196B3A5  and     r8, r10
  000000014196B3A8  not     r8
  000000014196B3AB  and     r8, rsi
  000000014196B3AE  mov     rdi, r10
  000000014196B3B1  and     rdi, rcx
  000000014196B3B4  mov     rsi, r11
  000000014196B3B7  and     rsi, rdi
  000000014196B3BA  not     rsi
  000000014196B3BD  not     rdi
  000000014196B3C0  and     rdi, r9
  000000014196B3C3  not     rdi
  000000014196B3C6  and     rdi, rsi
  000000014196B3C9  mov     rsi, rbx
  000000014196B3CC  and     rsi, rdx
  000000014196B3CF  mov     r12, r9
  000000014196B3D2  and     r12, rsi
  000000014196B3D5  not     rsi
  000000014196B3D8  and     rsi, r11
  000000014196B3DB  not     rsi
  000000014196B3DE  not     r12
  000000014196B3E1  and     r12, rsi
  000000014196B3E4  mov     rsi, rbx
  000000014196B3E7  and     rsi, r9
  000000014196B3EA  mov     rbp, rcx
  000000014196B3ED  and     rbp, rsi
  000000014196B3F0  not     rsi
  000000014196B3F3  and     rsi, rcx
  000000014196B3F6  sub     r12, rsi
  000000014196B3F9  add     r12, rdi
  000000014196B3FC  mov     rsi, rdx
  000000014196B3FF  and     rsi, r11
  000000014196B402  not     rsi
  000000014196B405  and     rsi, r10
  000000014196B408  lea     rsi, [r12+rsi*2]
  000000014196B40C  add     rsi, r8
  000000014196B40F  lea     r8, ds:0[rbp*2]
  000000014196B417  add     r8, rbp
  000000014196B41A  add     rsi, r8
  000000014196B41D  and     r11, rbx
  000000014196B420  and     r10, rdx
  000000014196B423  and     rdx, r11
  000000014196B426  not     r11
  000000014196B429  and     r11, rcx
  000000014196B42C  not     r11
  000000014196B42F  not     rdx
  000000014196B432  and     rdx, r11
  000000014196B435  not     rdx
  000000014196B438  mov     r8, [rsp+558h+var_488]
  000000014196B440  imul    rdx, r8
  000000014196B444  add     rdx, rsi
  000000014196B447  not     r10
  000000014196B44A  and     rcx, rbx
  000000014196B44D  not     rcx
  000000014196B450  and     rcx, r10
  000000014196B453  not     rcx
  000000014196B456  and     rcx, r9
  000000014196B459  imul    rcx, r8
  000000014196B45D  add     rcx, rdx
  000000014196B460  imul    rcx, r14
  000000014196B464  mov     rdx, rax
  000000014196B467  and     rdx, rcx
  000000014196B46A  not     rax
  000000014196B46D  not     rcx
  000000014196B470  and     rcx, rax
  000000014196B473  mov     rax, [rsp+558h+var_310]
  000000014196B47B  mov     r9, [rsp+rax+558h]
  000000014196B483  mov     r10, r9
  000000014196B486  not     r10
  000000014196B489  mov     rax, rdx
  000000014196B48C  not     rax
  000000014196B48F  mov     r8, r10
  000000014196B492  and     r8, rax
  000000014196B495  not     rcx
  000000014196B498  and     rcx, rax
  000000014196B49B  not     r8
  000000014196B49E  and     r10, rcx
  000000014196B4A1  add     r10, r8
  000000014196B4A4  not     rcx
  000000014196B4A7  mov     [rsp+558h+var_310], r9
  000000014196B4AF  and     rcx, r9
  000000014196B4B2  sub     r10, rcx
  000000014196B4B5  and     rdx, r9
  000000014196B4B8  add     r10, rdx
  000000014196B4BB  mov     [rsp+558h+var_1A8], r10
  000000014196B4C3  mov     edx, ebx
  000000014196B4C5  not     edx
  000000014196B4C7  mov     eax, edx
  000000014196B4C9  shr     eax, 0Ah
  000000014196B4CC  and     eax, 11h
  000000014196B4CF  mov     ecx, edx
  000000014196B4D1  mov     r8, rdx
  000000014196B4D4  shr     ecx, 16h
  000000014196B4D7  and     ecx, 41h
  000000014196B4DA  imul    rcx, rax
  000000014196B4DE  mov     r9, rcx
  000000014196B4E1  mov     [rsp+558h+var_4B0], rcx
  000000014196B4E9  mov     rax, rbx
  000000014196B4EC  mov     [rsp+558h+var_278], rbx
  000000014196B4F4  shr     rax, 24h
  000000014196B4F8  not     eax
  000000014196B4FA  and     eax, 41h
  000000014196B4FD  mov     ecx, r8d
  000000014196B500  shr     ecx, 6
  000000014196B503  and     ecx, 400901h
  000000014196B509  imul    rcx, rax
  000000014196B50D  mov     rax, [rsp+558h+var_428]
  000000014196B515  add     rax, rsp
  000000014196B518  add     rax, 558h
  000000014196B51E  imul    rax, rcx
  000000014196B522  mov     rdx, rcx
  000000014196B525  mov     [rsp+558h+var_420], rcx
  000000014196B52D  not     rax
  000000014196B530  shr     r8d, 10h
  000000014196B534  and     r8d, 3
  000000014196B538  mov     rcx, [rsp+558h+var_480]
  000000014196B540  add     rcx, rsp
  000000014196B543  add     rcx, 558h
  000000014196B54A  imul    rcx, r8
  000000014196B54E  mov     [rsp+558h+var_428], r8
  000000014196B556  not     rcx
  000000014196B559  and     rcx, rax
  000000014196B55C  not     rcx
  000000014196B55F  shr     rbx, 1Dh
  000000014196B563  and     ebx, 21h
  000000014196B566  mov     rax, [rsp+558h+var_328]
  000000014196B56E  add     rax, rsp
  000000014196B571  add     rax, 558h
  000000014196B577  imul    rax, rbx
  000000014196B57B  mov     [rsp+558h+var_480], rbx
  000000014196B583  add     rax, rcx
  000000014196B586  mov     [rsp+558h+var_328], rax
  000000014196B58E  mov     rax, [rsp+558h+var_340]
  000000014196B596  imul    rax, rdx
  000000014196B59A  mov     rdx, [rsp+558h+var_330]
  000000014196B5A2  imul    rdx, r8
  000000014196B5A6  add     rdx, rax
  000000014196B5A9  mov     rdi, [rsp+558h+var_2A0]
  000000014196B5B1  imul    rdi, r9
  000000014196B5B5  mov     rax, [rsp+558h+var_390]
  000000014196B5BD  imul    rax, rbx
  000000014196B5C1  mov     rcx, rdi
  000000014196B5C4  and     rcx, rax
  000000014196B5C7  not     rcx
  000000014196B5CA  mov     r11, rdi
  000000014196B5CD  not     r11
  000000014196B5D0  mov     r10, rax
  000000014196B5D3  mov     r8, rax
  000000014196B5D6  not     r10
  000000014196B5D9  mov     r12, rdx
  000000014196B5DC  and     r12, rcx
  000000014196B5DF  mov     r9, r11
  000000014196B5E2  and     r9, r10
  000000014196B5E5  not     r9
  000000014196B5E8  mov     rax, rdx
  000000014196B5EB  not     rax
  000000014196B5EE  and     rcx, r9
  000000014196B5F1  and     r9, rax
  000000014196B5F4  and     r11, rax
  000000014196B5F7  not     r11
  000000014196B5FA  and     r11, r8
  000000014196B5FD  and     r8, rdx
  000000014196B600  not     r8
  000000014196B603  and     rax, r10
  000000014196B606  not     rax
  000000014196B609  and     rax, r8
  000000014196B60C  and     rcx, rdx
  000000014196B60F  mov     r8, rdx
  000000014196B612  and     r8, rdi
  000000014196B615  mov     rsi, rdi
  000000014196B618  and     rsi, rax
  000000014196B61B  not     rax
  000000014196B61E  and     rax, rdi
  000000014196B621  and     rdi, r10
  000000014196B624  and     rdi, rdx
  000000014196B627  mov     rbx, 0CCCCCCCCCCCCCCCCh
  000000014196B631  imul    rcx, rbx
  000000014196B635  not     rdi
  000000014196B638  mov     rdx, 3333333333333334h
  000000014196B642  imul    rdi, rdx
  000000014196B646  add     rdi, rcx
  000000014196B649  not     r9
  000000014196B64C  lea     rcx, [rbx+1]
  000000014196B650  mov     [rsp+558h+var_558], rcx
  000000014196B654  imul    r9, rcx
  000000014196B658  add     rdi, r9
  000000014196B65B  not     r8
  000000014196B65E  and     r8, r10
  000000014196B661  not     r8
  000000014196B664  lea     r9, [rbx+2]
  000000014196B668  imul    r8, r9
  000000014196B66C  add     r8, rdi
  000000014196B66F  not     r11
  000000014196B672  mov     rcx, 999999999999999Ah
  000000014196B67C  imul    r11, rcx
  000000014196B680  add     r11, r8
  000000014196B683  not     rsi
  000000014196B686  mov     r10, 6666666666666665h
  000000014196B690  imul    rsi, r10
  000000014196B694  add     rsi, r11
  000000014196B697  imul    rax, r9
  000000014196B69B  add     rax, r12
  000000014196B69E  add     rax, rsi
  000000014196B6A1  mov     [rsp+558h+var_330], rax
  000000014196B6A9  mov     rax, [rsp+558h+var_338]
  000000014196B6B1  add     rax, rsp
  000000014196B6B4  add     rax, 558h
  000000014196B6BA  mov     [rsp+558h+var_390], rax
  000000014196B6C2  mov     r15, [rsp+558h+var_3B0]
  000000014196B6CA  mov     r11, r15
  000000014196B6CD  imul    r11, rax
  000000014196B6D1  mov     rax, [rsp+558h+var_288]
  000000014196B6D9  lea     r8, [rsp+rax+558h+var_558]
  000000014196B6DD  add     r8, 558h
  000000014196B6E4  mov     rcx, [rsp+558h+var_438]
  000000014196B6EC  imul    r8, rcx
  000000014196B6F0  mov     rax, [rsp+558h+var_3E0]
  000000014196B6F8  lea     r9, [rsp+rax+558h+var_558]
  000000014196B6FC  add     r9, 558h
  000000014196B703  mov     r14, [rsp+558h+var_3A8]
  000000014196B70B  imul    r9, r14
  000000014196B70F  mov     rsi, r9
  000000014196B712  not     rsi
  000000014196B715  mov     rdi, r8
  000000014196B718  and     rdi, rsi
  000000014196B71B  and     rsi, r11
  000000014196B71E  mov     rbx, r11
  000000014196B721  not     r11
  000000014196B724  mov     rax, r8
  000000014196B727  not     rax
  000000014196B72A  mov     r12, rax
  000000014196B72D  and     r12, r9
  000000014196B730  and     rbx, r12
  000000014196B733  not     r12
  000000014196B736  and     r12, r11
  000000014196B739  not     r12
  000000014196B73C  not     rbx
  000000014196B73F  and     rbx, r12
  000000014196B742  not     rdi
  000000014196B745  and     rdi, r11
  000000014196B748  not     rdi
  000000014196B74B  add     rdi, rbx
  000000014196B74E  and     r9, r11
  000000014196B751  and     r8, r9
  000000014196B754  not     r9
  000000014196B757  and     r9, rax
  000000014196B75A  mov     r11, r9
  000000014196B75D  not     r11
  000000014196B760  not     r8
  000000014196B763  and     r8, r11
  000000014196B766  not     r8
  000000014196B769  add     r8, r8
  000000014196B76C  add     r9, r9
  000000014196B76F  sub     r8, r9
  000000014196B772  and     rsi, rax
  000000014196B775  sub     r8, rsi
  000000014196B778  add     r8, rdi
  000000014196B77B  mov     rax, r8
  000000014196B77E  not     rax
  000000014196B781  mov     r9, [rsp+558h+var_298]
  000000014196B789  lea     rdi, [rsp+r9+558h+var_558]
  000000014196B78D  add     rdi, 558h
  000000014196B794  mov     rsi, [rsp+558h+var_468]
  000000014196B79C  imul    rdi, rsi
  000000014196B7A0  and     rax, rdi
  000000014196B7A3  mov     r9, rax
  000000014196B7A6  not     r9
  000000014196B7A9  lea     r11, [r9+r9]
  000000014196B7AD  lea     rax, [r11+rax*2]
  000000014196B7B1  mov     r11, r8
  000000014196B7B4  and     r11, rdi
  000000014196B7B7  add     r11, rax
  000000014196B7BA  mov     [rsp+558h+var_338], r11
  000000014196B7C2  not     rdi
  000000014196B7C5  and     rdi, r8
  000000014196B7C8  not     rdi
  000000014196B7CB  and     rdi, r9
  000000014196B7CE  mov     [rsp+558h+var_340], rdi
  000000014196B7D6  mov     rax, [rsp+558h+var_348]
  000000014196B7DE  imul    rax, r14
  000000014196B7E2  not     rax
  000000014196B7E5  mov     r8, [rsp+558h+var_380]
  000000014196B7ED  imul    r8, r15
  000000014196B7F1  not     r8
  000000014196B7F4  and     r8, rax
  000000014196B7F7  not     r8
  000000014196B7FA  mov     rbp, [rsp+558h+var_280]
  000000014196B802  imul    rbp, rcx
  000000014196B806  add     rbp, r8
  000000014196B809  mov     r13, [rsp+558h+var_290]
  000000014196B811  imul    r13, rsi
  000000014196B815  mov     rsi, r13
  000000014196B818  not     rsi
  000000014196B81B  mov     r15, [rsp+558h+var_500]
  000000014196B820  mov     r11, r15
  000000014196B823  and     r11, rbp
  000000014196B826  not     r11
  000000014196B829  mov     r8, r15
  000000014196B82C  and     r8, rsi
  000000014196B82F  mov     rcx, [rsp+558h+var_3F0]
  000000014196B837  mov     rbx, rcx
  000000014196B83A  and     rbx, rbp
  000000014196B83D  mov     r12, r13
  000000014196B840  and     r12, rbx
  000000014196B843  not     rbx
  000000014196B846  and     rbx, rsi
  000000014196B849  mov     r9, rbp
  000000014196B84C  mov     rdi, rbp
  000000014196B84F  and     rbp, rsi
  000000014196B852  and     rsi, r11
  000000014196B855  lea     rax, [r10+1]
  000000014196B859  imul    rax, rsi
  000000014196B85D  not     r9
  000000014196B860  mov     rsi, rcx
  000000014196B863  and     rsi, r13
  000000014196B866  not     rsi
  000000014196B869  not     r8
  000000014196B86C  and     rsi, r8
  000000014196B86F  and     rdi, rsi
  000000014196B872  not     rsi
  000000014196B875  and     rsi, r9
  000000014196B878  not     rsi
  000000014196B87B  not     rdi
  000000014196B87E  and     rdi, rsi
  000000014196B881  mov     r14, 999999999999999Ah
  000000014196B88B  imul    rdi, r14
  000000014196B88F  add     rdi, rax
  000000014196B892  not     rbx
  000000014196B895  not     r12
  000000014196B898  and     r12, rbx
  000000014196B89B  or      r10, 2
  000000014196B89F  imul    r10, r12
  000000014196B8A3  add     r10, rdi
  000000014196B8A6  and     r11, r13
  000000014196B8A9  and     r13, r9
  000000014196B8AC  mov     rax, r13
  000000014196B8AF  not     rax
  000000014196B8B2  mov     rsi, r15
  000000014196B8B5  and     rsi, rax
  000000014196B8B8  mov     rdi, 0CCCCCCCCCCCCCCCCh
  000000014196B8C2  imul    rsi, rdi
  000000014196B8C6  and     r8, r9
  000000014196B8C9  not     r8
  000000014196B8CC  imul    r8, rdx
  000000014196B8D0  add     r8, rsi
  000000014196B8D3  and     r9, rcx
  000000014196B8D6  not     r9
  000000014196B8D9  and     r11, r9
  000000014196B8DC  dec     rdx
  000000014196B8DF  imul    rdx, r11
  000000014196B8E3  add     rdx, r8
  000000014196B8E6  add     rdx, r10
  000000014196B8E9  mov     r9, rbp
  000000014196B8EC  not     r9
  000000014196B8EF  and     r9, rax
  000000014196B8F2  not     r9
  000000014196B8F5  and     r9, r15
  000000014196B8F8  imul    r9, [rsp+558h+var_558]
  000000014196B8FD  and     rax, rcx
  000000014196B900  not     rax
  000000014196B903  and     r13, r15
  000000014196B906  not     r13
  000000014196B909  and     r13, rax
  000000014196B90C  imul    r13, r14
  000000014196B910  add     r13, r9
  000000014196B913  add     r13, rdx
  000000014196B916  mov     [rsp+558h+var_348], r13
  000000014196B91E  lea     rcx, [rsp+558h]
  000000014196B926  mov     eax, ecx
  000000014196B928  mov     rdx, [rsp+558h+var_460]
  000000014196B930  and     eax, edx
  000000014196B932  not     rax
  000000014196B935  not     rcx
  000000014196B938  mov     [rsp+558h+var_3E0], rcx
  000000014196B940  not     rdx
  000000014196B943  and     rdx, rcx
  000000014196B946  not     rdx
  000000014196B949  and     rdx, rax
  000000014196B94C  add     rax, rax
  000000014196B94F  lea     rcx, [rdx+rdx*2]
  000000014196B953  sub     rcx, rax
  000000014196B956  not     rdx
  000000014196B959  lea     rax, [rcx+rdx*2]
  000000014196B95D  mov     rcx, [rsp+558h+var_520]
  000000014196B962  add     rcx, rsp
  000000014196B965  add     rcx, 558h
  000000014196B96C  imul    rcx, [rsp+558h+var_428]
  000000014196B975  not     rcx
  000000014196B978  mov     rdx, [rsp+558h+var_360]
  000000014196B980  add     rdx, rsp
  000000014196B983  add     rdx, 558h
  000000014196B98A  imul    rdx, [rsp+558h+var_420]
  000000014196B993  not     rdx
  000000014196B996  and     rdx, rcx
  000000014196B999  not     rdx
  000000014196B99C  mov     rcx, [rsp+558h+var_350]
  000000014196B9A4  add     rcx, rsp
  000000014196B9A7  add     rcx, 558h
  000000014196B9AE  imul    rcx, [rsp+558h+var_480]
  000000014196B9B7  add     rcx, rdx
  000000014196B9BA  imul    rax, [rsp+558h+var_4B0]
  000000014196B9C3  mov     rdx, rax
  000000014196B9C6  not     rdx
  000000014196B9C9  mov     r9, rcx
  000000014196B9CC  not     r9
  000000014196B9CF  mov     r8, rax
  000000014196B9D2  and     r8, rcx
  000000014196B9D5  and     rcx, rdx
  000000014196B9D8  and     rdx, r9
  000000014196B9DB  mov     [rsp+558h+var_460], rdx
  000000014196B9E3  not     rdx
  000000014196B9E6  not     r8
  000000014196B9E9  and     r8, rdx
  000000014196B9EC  and     r9, rax
  000000014196B9EF  not     rcx
  000000014196B9F2  not     r9
  000000014196B9F5  and     r9, rcx
  000000014196B9F8  not     r8
  000000014196B9FB  not     r9
  000000014196B9FE  add     r9, r8
  000000014196BA01  mov     [rsp+558h+var_350], r9
  000000014196BA09  mov     rdx, [rsp+558h+var_370]
  000000014196BA11  imul    rdx, [rsp+558h+var_3B0]
  000000014196BA1A  mov     rcx, [rsp+558h+var_368]
  000000014196BA22  imul    rcx, [rsp+558h+var_3A8]
  000000014196BA2B  mov     rax, rcx
  000000014196BA2E  mov     r9, rcx
  000000014196BA31  not     rax
  000000014196BA34  mov     rcx, rdx
  000000014196BA37  mov     r8, rdx
  000000014196BA3A  not     rcx
  000000014196BA3D  mov     rdx, rcx
  000000014196BA40  and     rdx, r9
  000000014196BA43  and     r9, r8
  000000014196BA46  and     r8, rax
  000000014196BA49  not     r8
  000000014196BA4C  not     rdx
  000000014196BA4F  and     rdx, r8
  000000014196BA52  and     rcx, rax
  000000014196BA55  mov     rax, [rsp+558h+var_488]
  000000014196BA5D  imul    rax, rcx
  000000014196BA61  not     rcx
  000000014196BA64  mov     r8, r9
  000000014196BA67  not     r8
  000000014196BA6A  and     r8, rcx
  000000014196BA6D  add     r8, rax
  000000014196BA70  lea     r9, [r8+rdx*2]
  000000014196BA74  mov     rcx, [rsp+558h+var_378]
  000000014196BA7C  imul    rcx, [rsp+558h+var_438]
  000000014196BA85  mov     rbx, [rsp+558h+var_388]
  000000014196BA8D  imul    rbx, [rsp+558h+var_468]
  000000014196BA96  mov     rax, r9
  000000014196BA99  not     rax
  000000014196BA9C  mov     r8, rax
  000000014196BA9F  mov     rax, [rsp+558h+var_450]
  000000014196BAA7  mov     r11, rax
  000000014196BAAA  and     r11, rbx
  000000014196BAAD  mov     rdx, r8
  000000014196BAB0  mov     r10, r8
  000000014196BAB3  mov     [rsp+558h+var_368], r8
  000000014196BABB  and     rdx, r11
  000000014196BABE  not     rdx
  000000014196BAC1  not     r11
  000000014196BAC4  and     r11, r9
  000000014196BAC7  not     r11
  000000014196BACA  and     r11, rcx
  000000014196BACD  and     r11, rdx
  000000014196BAD0  mov     [rsp+558h+var_380], r11
  000000014196BAD8  mov     r11, rax
  000000014196BADB  not     r11
  000000014196BADE  mov     rdx, rcx
  000000014196BAE1  not     rcx
  000000014196BAE4  mov     r8, rbx
  000000014196BAE7  not     r8
  000000014196BAEA  mov     r14, rcx
  000000014196BAED  mov     rdi, rcx
  000000014196BAF0  mov     [rsp+558h+var_378], rcx
  000000014196BAF8  and     r14, r8
  000000014196BAFB  mov     rcx, r8
  000000014196BAFE  mov     r8, rax
  000000014196BB01  mov     rbp, rax
  000000014196BB04  and     r8, r14
  000000014196BB07  not     r8
  000000014196BB0A  mov     [rsp+558h+var_550], r14
  000000014196BB0F  not     r14
  000000014196BB12  mov     [rsp+558h+var_520], r14
  000000014196BB17  mov     r12, r11
  000000014196BB1A  and     r12, r14
  000000014196BB1D  not     r12
  000000014196BB20  and     r12, r8
  000000014196BB23  mov     rax, rdx
  000000014196BB26  and     rax, r11
  000000014196BB29  mov     r13, rcx
  000000014196BB2C  mov     r14, rcx
  000000014196BB2F  and     r13, r10
  000000014196BB32  mov     [rsp+558h+var_360], rax
  000000014196BB3A  mov     [rsp+558h+var_370], rax
  000000014196BB42  and     rax, r13
  000000014196BB45  mov     [rsp+558h+var_558], rax
  000000014196BB49  mov     r8, r13
  000000014196BB4C  not     r8
  000000014196BB4F  mov     r13, rbx
  000000014196BB52  and     r13, r9
  000000014196BB55  not     r13
  000000014196BB58  and     r13, r8
  000000014196BB5B  and     r8, rdx
  000000014196BB5E  not     r8
  000000014196BB61  and     r8, r11
  000000014196BB64  not     r12
  000000014196BB67  and     r12, r9
  000000014196BB6A  mov     rsi, r9
  000000014196BB6D  lea     r15, [r12+r12*2]
  000000014196BB71  mov     rcx, [rsp+558h+var_478]
  000000014196BB79  imul    r8, rcx
  000000014196BB7D  lea     r10, [r8+r15*2]
  000000014196BB81  mov     r8, r11
  000000014196BB84  mov     [rsp+558h+var_388], r11
  000000014196BB8C  and     r8, rbx
  000000014196BB8F  not     r8
  000000014196BB92  mov     rax, rbp
  000000014196BB95  mov     r12, rbp
  000000014196BB98  mov     rbp, r14
  000000014196BB9B  and     r12, r14
  000000014196BB9E  not     r12
  000000014196BBA1  and     r12, r8
  000000014196BBA4  not     r12
  000000014196BBA7  mov     r15, rdx
  000000014196BBAA  and     r15, rsi
  000000014196BBAD  and     r12, r15
  000000014196BBB0  not     r12
  000000014196BBB3  add     r12, r12
  000000014196BBB6  lea     r8, [r12+r12*2]
  000000014196BBBA  sub     r10, r8
  000000014196BBBD  mov     r9, rdi
  000000014196BBC0  and     r9, rbx
  000000014196BBC3  mov     r8, rdx
  000000014196BBC6  and     r8, r14
  000000014196BBC9  mov     r12, r8
  000000014196BBCC  not     r12
  000000014196BBCF  not     r9
  000000014196BBD2  and     r9, r12
  000000014196BBD5  and     r9, rsi
  000000014196BBD8  and     r11, r9
  000000014196BBDB  not     r11
  000000014196BBDE  not     r9
  000000014196BBE1  and     r9, rax
  000000014196BBE4  mov     r14, rax
  000000014196BBE7  not     r9
  000000014196BBEA  and     r9, r11
  000000014196BBED  mov     rax, [rsp+558h+var_380]
  000000014196BBF5  not     rax
  000000014196BBF8  not     r9
  000000014196BBFB  imul    r9, rcx
  000000014196BBFF  add     r9, rax
  000000014196BC02  mov     rdi, rdx
  000000014196BC05  mov     rax, [rsp+558h+var_368]
  000000014196BC0D  and     rdi, rax
  000000014196BC10  not     rdi
  000000014196BC13  and     rdi, rbx
  000000014196BC16  not     r15
  000000014196BC19  and     r15, rbx
  000000014196BC1C  mov     rcx, [rsp+558h+var_370]
  000000014196BC24  and     rcx, rax
  000000014196BC27  and     rbx, rcx
  000000014196BC2A  not     rcx
  000000014196BC2D  and     rcx, rbp
  000000014196BC30  not     rcx
  000000014196BC33  not     rbx
  000000014196BC36  and     rbx, rcx
  000000014196BC39  lea     r11, [rbx+rbx*2]
  000000014196BC3D  add     r11, r9
  000000014196BC40  add     r11, r10
  000000014196BC43  mov     rcx, [rsp+558h+var_520]
  000000014196BC48  and     rcx, r14
  000000014196BC4B  and     rcx, rax
  000000014196BC4E  mov     r10, rax
  000000014196BC51  sub     r11, rcx
  000000014196BC54  mov     rcx, [rsp+558h+var_360]
  000000014196BC5C  and     rcx, r13
  000000014196BC5F  not     r13
  000000014196BC62  mov     rax, r14
  000000014196BC65  and     rax, rdx
  000000014196BC68  and     rax, r13
  000000014196BC6B  not     rax
  000000014196BC6E  shl     rax, 2
  000000014196BC72  sub     r11, rax
  000000014196BC75  not     rcx
  000000014196BC78  add     r11, rcx
  000000014196BC7B  not     rdi
  000000014196BC7E  mov     rcx, [rsp+558h+var_388]
  000000014196BC86  and     rdi, rcx
  000000014196BC89  not     rdi
  000000014196BC8C  lea     rax, [rdi+rdi*8]
  000000014196BC90  sub     r11, rax
  000000014196BC93  mov     rax, [rsp+558h+var_550]
  000000014196BC98  and     rax, rsi
  000000014196BC9B  not     rax
  000000014196BC9E  and     rax, rcx
  000000014196BCA1  mov     rdi, rax
  000000014196BCA4  not     r15
  000000014196BCA7  and     r15, rcx
  000000014196BCAA  and     r12, rcx
  000000014196BCAD  mov     rax, r10
  000000014196BCB0  and     rax, r14
  000000014196BCB3  not     rax
  000000014196BCB6  and     rcx, rsi
  000000014196BCB9  not     rcx
  000000014196BCBC  and     rcx, rax
  000000014196BCBF  not     rcx
  000000014196BCC2  and     rcx, rbp
  000000014196BCC5  mov     rax, [rsp+558h+var_378]
  000000014196BCCD  and     rax, rcx
  000000014196BCD0  not     rcx
  000000014196BCD3  and     rcx, rdx
  000000014196BCD6  not     rax
  000000014196BCD9  not     rcx
  000000014196BCDC  and     rcx, rax
  000000014196BCDF  sub     r11, rcx
  000000014196BCE2  not     r15
  000000014196BCE5  lea     rax, ds:0[r15*8]
  000000014196BCED  sub     rax, r15
  000000014196BCF0  not     rdi
  000000014196BCF3  add     rax, rdi
  000000014196BCF6  not     r12
  000000014196BCF9  and     r8, r14
  000000014196BCFC  not     r8
  000000014196BCFF  and     r8, r12
  000000014196BD02  not     r8
  000000014196BD05  and     r8, rsi
  000000014196BD08  not     r8
  000000014196BD0B  lea     rcx, [r8+r8*4]
  000000014196BD0F  add     rcx, rax
  000000014196BD12  mov     rax, [rsp+558h+var_558]
  000000014196BD16  imul    rax, [rsp+558h+var_488]
  000000014196BD1F  add     rax, rcx
  000000014196BD22  add     rax, r11
  000000014196BD25  mov     [rsp+558h+var_558], rax
  000000014196BD29  mov     rdx, [rsp+558h+var_4F0]
  000000014196BD2E  mov     eax, edx
  000000014196BD30  lea     rcx, [rsp+558h]
  000000014196BD38  and     eax, ecx
  000000014196BD3A  mov     rcx, rax
  000000014196BD3D  not     rcx
  000000014196BD40  not     rdx
  000000014196BD43  and     rdx, [rsp+558h+var_3E0]
  000000014196BD4B  not     rdx
  000000014196BD4E  and     rdx, rcx
  000000014196BD51  lea     rax, [rdx+rax*2]
  000000014196BD55  mov     rcx, [rsp+558h+var_538]
  000000014196BD5A  add     rcx, rsp
  000000014196BD5D  add     rcx, 558h
  000000014196BD64  imul    rcx, [rsp+558h+var_2F8]
  000000014196BD6D  not     rcx
  000000014196BD70  mov     rdx, [rsp+558h+var_358]
  000000014196BD78  add     rdx, rsp
  000000014196BD7B  add     rdx, 558h
  000000014196BD82  imul    rdx, [rsp+558h+var_3A0]
  000000014196BD8B  not     rdx
  000000014196BD8E  and     rdx, rcx
  000000014196BD91  not     rdx
  000000014196BD94  mov     rcx, [rsp+558h+var_458]
  000000014196BD9C  lea     rbx, [rsp+rcx+558h+var_558]
  000000014196BDA0  add     rbx, 558h
  000000014196BDA7  mov     r13, [rsp+558h+var_2F0]
  000000014196BDAF  imul    rbx, r13
  000000014196BDB3  add     rbx, rdx
  000000014196BDB6  mov     r8, [rsp+558h+var_440]
  000000014196BDBE  mov     rdx, r8
  000000014196BDC1  and     rdx, rbx
  000000014196BDC4  not     rdx
  000000014196BDC7  mov     rcx, r8
  000000014196BDCA  not     rcx
  000000014196BDCD  mov     r14, rbx
  000000014196BDD0  not     r14
  000000014196BDD3  mov     r9, rcx
  000000014196BDD6  and     r9, r14
  000000014196BDD9  not     r9
  000000014196BDDC  and     r9, rdx
  000000014196BDDF  mov     r11, r8
  000000014196BDE2  mov     r15, r8
  000000014196BDE5  and     r11, r14
  000000014196BDE8  mov     rdx, r11
  000000014196BDEB  not     rdx
  000000014196BDEE  mov     r8, rcx
  000000014196BDF1  and     r8, rbx
  000000014196BDF4  not     r8
  000000014196BDF7  and     r8, rdx
  000000014196BDFA  mov     r10, [rsp+558h+var_2E8]
  000000014196BE02  imul    rax, r10
  000000014196BE06  mov     rdx, rax
  000000014196BE09  not     rdx
  000000014196BE0C  not     r9
  000000014196BE0F  and     r9, rdx
  000000014196BE12  not     r9
  000000014196BE15  lea     r9, [r9+r9*2]
  000000014196BE19  not     r8
  000000014196BE1C  and     r8, rdx
  000000014196BE1F  add     r8, r9
  000000014196BE22  mov     r9, rcx
  000000014196BE25  and     r9, rdx
  000000014196BE28  not     r9
  000000014196BE2B  mov     rdi, r15
  000000014196BE2E  and     rdi, rax
  000000014196BE31  not     rdi
  000000014196BE34  and     rdi, r9
  000000014196BE37  mov     r9, rbx
  000000014196BE3A  and     r9, rdi
  000000014196BE3D  not     rdi
  000000014196BE40  and     rdi, r14
  000000014196BE43  not     rdi
  000000014196BE46  not     r9
  000000014196BE49  and     r9, rdi
  000000014196BE4C  lea     r9, [r9+r9*2]
  000000014196BE50  sub     r8, r9
  000000014196BE53  and     r11, rax
  000000014196BE56  add     r11, r11
  000000014196BE59  sub     r8, r11
  000000014196BE5C  and     rax, r14
  000000014196BE5F  mov     r11, r15
  000000014196BE62  and     r11, rax
  000000014196BE65  not     rax
  000000014196BE68  mov     r9, rcx
  000000014196BE6B  and     r9, rax
  000000014196BE6E  not     r9
  000000014196BE71  not     r11
  000000014196BE74  and     r11, r9
  000000014196BE77  add     r11, r8
  000000014196BE7A  mov     [rsp+558h+var_458], r11
  000000014196BE82  and     r14, rdx
  000000014196BE85  and     rbx, rdx
  000000014196BE88  not     rbx
  000000014196BE8B  and     rbx, rax
  000000014196BE8E  not     rbx
  000000014196BE91  and     rbx, rcx
  000000014196BE94  mov     [rsp+558h+var_358], rbx
  000000014196BE9C  mov     rax, rcx
  000000014196BE9F  and     rax, r14
  000000014196BEA2  not     rax
  000000014196BEA5  not     r14
  000000014196BEA8  and     r14, r15
  000000014196BEAB  not     r14
  000000014196BEAE  mov     rsi, [rsp+558h+var_4A0]
  000000014196BEB6  mov     rdx, rsi
  000000014196BEB9  mov     ecx, dword ptr [rsp+558h+var_400]
  000000014196BEC0  shl     rdx, cl
  000000014196BEC3  mov     ecx, dword ptr [rsp+558h+var_408]
  000000014196BECA  shr     rsi, cl
  000000014196BECD  and     r14, rax
  000000014196BED0  mov     [rsp+558h+var_400], r14
  000000014196BED8  not     rdx
  000000014196BEDB  not     rsi
  000000014196BEDE  and     rsi, rdx
  000000014196BEE1  mov     rax, [rsp+558h+var_410]
  000000014196BEE9  and     rax, rsi
  000000014196BEEC  not     rsi
  000000014196BEEF  and     rsi, [rsp+558h+var_418]
  000000014196BEF7  not     rax
  000000014196BEFA  not     rsi
  000000014196BEFD  and     rsi, rax
  000000014196BF00  mov     rax, [rsp+558h+var_238]
  000000014196BF08  add     rax, rsp
  000000014196BF0B  add     rax, 558h
  000000014196BF11  mov     r15, [rsp+558h+var_438]
  000000014196BF19  imul    rax, r15
  000000014196BF1D  not     rax
  000000014196BF20  mov     rcx, [rsp+558h+var_228]
  000000014196BF28  add     rcx, rsp
  000000014196BF2B  add     rcx, 558h
  000000014196BF32  mov     rbx, [rsp+558h+var_468]
  000000014196BF3A  imul    rcx, rbx
  000000014196BF3E  not     rcx
  000000014196BF41  and     rcx, rax
  000000014196BF44  mov     [rsp+558h+var_538], rcx
  000000014196BF49  mov     rax, [rsp+558h+var_230]
  000000014196BF51  add     rax, rsp
  000000014196BF54  add     rax, 558h
  000000014196BF5A  mov     rdx, [rsp+558h+var_4D0]
  000000014196BF62  imul    rax, rdx
  000000014196BF66  not     rax
  000000014196BF69  mov     rcx, [rsp+558h+var_530]
  000000014196BF6E  add     rcx, rsp
  000000014196BF71  add     rcx, 558h
  000000014196BF78  mov     r11, [rsp+558h+var_4D8]
  000000014196BF80  imul    rcx, r11
  000000014196BF84  not     rcx
  000000014196BF87  and     rcx, rax
  000000014196BF8A  mov     [rsp+558h+var_4F0], rcx
  000000014196BF8F  mov     rax, [rsp+558h+var_1C8]
  000000014196BF97  add     rax, rsp
  000000014196BF9A  add     rax, 558h
  000000014196BFA0  mov     rcx, [rsp+558h+var_220]
  000000014196BFA8  add     rcx, rsp
  000000014196BFAB  add     rcx, 558h
  000000014196BFB2  mov     r8, [rsp+558h+var_430]
  000000014196BFBA  imul    rax, r8
  000000014196BFBE  imul    rcx, rdx
  000000014196BFC2  add     rcx, rax
  000000014196BFC5  mov     [rsp+558h+var_550], rcx
  000000014196BFCA  mov     rax, [rsp+558h+var_4C8]
  000000014196BFD2  add     rax, rsp
  000000014196BFD5  add     rax, 558h
  000000014196BFDB  mov     rdi, [rsp+558h+var_480]
  000000014196BFE3  imul    rax, rdi
  000000014196BFE7  not     rax
  000000014196BFEA  mov     rcx, [rsp+558h+var_258]
  000000014196BFF2  lea     rdx, [rsp+rcx+558h+var_558]
  000000014196BFF6  add     rdx, 558h
  000000014196BFFD  mov     [rsp+558h+var_4C8], rdx
  000000014196C005  mov     r9, [rsp+558h+var_4B0]
  000000014196C00D  mov     rcx, r9
  000000014196C010  imul    rcx, rdx
  000000014196C014  not     rcx
  000000014196C017  and     rcx, rax
  000000014196C01A  mov     [rsp+558h+var_530], rcx
  000000014196C01F  mov     rax, [rsp+558h+var_548]
  000000014196C024  add     rax, rsp
  000000014196C027  add     rax, 558h
  000000014196C02D  mov     rcx, [rsp+558h+var_528]
  000000014196C032  lea     r12, [rsp+rcx+558h+var_558]
  000000014196C036  add     r12, 558h
  000000014196C03D  imul    rax, r13
  000000014196C041  imul    r12, r10
  000000014196C045  add     r12, rax
  000000014196C048  mov     rax, [rsp+558h+var_518]
  000000014196C04D  add     rax, rsp
  000000014196C050  add     rax, 558h
  000000014196C056  mov     rcx, [rsp+558h+var_320]
  000000014196C05E  lea     r14, [rsp+rcx+558h+var_558]
  000000014196C062  add     r14, 558h
  000000014196C069  imul    rax, r11
  000000014196C06D  imul    r14, r8
  000000014196C071  add     r14, rax
  000000014196C074  mov     rax, [rsp+558h+var_260]
  000000014196C07C  lea     r10, [rsp+rax+558h+var_558]
  000000014196C080  add     r10, 558h
  000000014196C087  mov     [rsp+558h+var_520], r10
  000000014196C08C  mov     rax, [rsp+558h+var_3D8]
  000000014196C094  lea     rcx, [rsp+rax+558h+var_558]
  000000014196C098  add     rcx, 558h
  000000014196C09F  mov     [rsp+558h+var_548], rcx
  000000014196C0A4  mov     rax, r15
  000000014196C0A7  imul    rax, rcx
  000000014196C0AB  mov     rcx, rbx
  000000014196C0AE  mov     rbp, rbx
  000000014196C0B1  imul    rbp, r10
  000000014196C0B5  add     rbp, rax
  000000014196C0B8  mov     rax, [rsp+558h+var_4A8]
  000000014196C0C0  add     rax, rsp
  000000014196C0C3  add     rax, 558h
  000000014196C0C9  imul    rax, r8
  000000014196C0CD  mov     rbx, r8
  000000014196C0D0  not     rax
  000000014196C0D3  mov     rdx, [rsp+558h+var_318]
  000000014196C0DB  add     rdx, rsp
  000000014196C0DE  add     rdx, 558h
  000000014196C0E5  imul    rdx, r11
  000000014196C0E9  not     rdx
  000000014196C0EC  and     rdx, rax
  000000014196C0EF  mov     [rsp+558h+var_528], rdx
  000000014196C0F4  mov     rax, [rsp+558h+var_200]
  000000014196C0FC  add     rax, rsp
  000000014196C0FF  add     rax, 558h
  000000014196C105  imul    rax, rcx
  000000014196C109  mov     rdx, rcx
  000000014196C10C  not     rax
  000000014196C10F  mov     rcx, [rsp+558h+var_1F8]
  000000014196C117  lea     r13, [rsp+rcx+558h+var_558]
  000000014196C11B  add     r13, 558h
  000000014196C122  imul    r13, r15
  000000014196C126  not     r13
  000000014196C129  and     r13, rax
  000000014196C12C  mov     rax, [rsp+558h+var_1D0]
  000000014196C134  lea     r8, [rsp+rax+558h+var_558]
  000000014196C138  add     r8, 558h
  000000014196C13F  mov     [rsp+558h+var_318], r8
  000000014196C147  mov     rax, [rsp+558h+var_3E8]
  000000014196C14F  lea     rcx, [rsp+rax+558h+var_558]
  000000014196C153  add     rcx, 558h
  000000014196C15A  mov     rax, rdx
  000000014196C15D  imul    rax, r8
  000000014196C161  not     rax
  000000014196C164  imul    rcx, r15
  000000014196C168  not     rcx
  000000014196C16B  and     rcx, rax
  000000014196C16E  mov     r15, rcx
  000000014196C171  mov     rax, [rsp+558h+var_208]
  000000014196C179  add     rax, rsp
  000000014196C17C  add     rax, 558h
  000000014196C182  imul    rax, rdi
  000000014196C186  mov     rcx, [rsp+558h+var_1F0]
  000000014196C18E  add     rcx, rsp
  000000014196C191  add     rcx, 558h
  000000014196C198  mov     r10, r9
  000000014196C19B  imul    rcx, r9
  000000014196C19F  add     rcx, rax
  000000014196C1A2  mov     r9, rcx
  000000014196C1A5  mov     rax, [rsp+558h+var_3C0]
  000000014196C1AD  add     rax, rsp
  000000014196C1B0  add     rax, 558h
  000000014196C1B6  mov     rcx, [rsp+558h+var_210]
  000000014196C1BE  lea     r8, [rsp+rcx+558h+var_558]
  000000014196C1C2  add     r8, 558h
  000000014196C1C9  imul    rax, rbx
  000000014196C1CD  imul    r8, r11
  000000014196C1D1  add     r8, rax
  000000014196C1D4  mov     rax, [rsp+558h+var_490]
  000000014196C1DC  add     rax, rsp
  000000014196C1DF  add     rax, 558h
  000000014196C1E5  mov     rcx, [rsp+558h+var_540]
  000000014196C1EA  add     rcx, rsp
  000000014196C1ED  add     rcx, 558h
  000000014196C1F4  imul    rax, rbx
  000000014196C1F8  imul    rcx, r11
  000000014196C1FC  add     rcx, rax
  000000014196C1FF  mov     rdx, rcx
  000000014196C202  mov     rax, [rsp+558h+var_270]
  000000014196C20A  add     rax, rsp
  000000014196C20D  add     rax, 558h
  000000014196C213  imul    rax, r10
  000000014196C217  mov     [rsp+558h+var_490], rax
  000000014196C21F  mov     r10, [rsp+558h+var_3B8]
  000000014196C227  imul    ecx, r10d, 6Ah ; 'j'
  000000014196C22B  mov     r11, rsi
  000000014196C22E  shr     r11, cl
  000000014196C231  imul    eax, r10d, 0B4C6A14Dh
  000000014196C238  mov     ebx, eax
  000000014196C23A  and     ebx, r11d
  000000014196C23D  lea     ecx, ds:0[r10*4]
  000000014196C245  shr     rsi, cl
  000000014196C248  mov     rdi, [rsp+558h+var_398]
  000000014196C250  mov     rcx, [rsp+558h+var_478]
  000000014196C258  shr     rdi, cl
  000000014196C25B  mov     dword ptr [rsp+558h+var_540], eax
  000000014196C25F  and     esi, eax
  000000014196C261  mov     [rsp+558h+var_4A0], rsi
  000000014196C269  and     eax, edi
  000000014196C26B  mov     dword ptr [rsp+558h+var_320], eax
  000000014196C272  imul    eax, r10d, 0D4022DC8h
  000000014196C279  mov     [rsp+558h+var_4A8], rax
  000000014196C281  test    bl, 1
  000000014196C284  mov     rax, [rsp+558h+var_250]
  000000014196C28C  lea     rax, [rsp+rax+558h]
  000000014196C294  cmovnz  rax, r8
  000000014196C298  mov     [rsp+558h+var_408], rax
  000000014196C2A0  mov     rsi, [rsp+558h+var_538]
  000000014196C2A5  not     rsi
  000000014196C2A8  mov     r8, [rsp+558h+var_3C8]
  000000014196C2B0  lea     r8, [rsp+r8+558h]
  000000014196C2B8  cmovz   rsi, r8
  000000014196C2BC  mov     [rsp+558h+var_538], rsi
  000000014196C2C1  cmovz   r12, r8
  000000014196C2C5  mov     [rsp+558h+var_3C8], r12
  000000014196C2CD  cmovz   r14, r8
  000000014196C2D1  mov     [rsp+558h+var_3C0], r14
  000000014196C2D9  mov     rax, [rsp+558h+var_528]
  000000014196C2DE  not     rax
  000000014196C2E1  cmovz   rax, r8
  000000014196C2E5  mov     [rsp+558h+var_528], rax
  000000014196C2EA  not     r13
  000000014196C2ED  cmovz   r13, r8
  000000014196C2F1  mov     [rsp+558h+var_3D8], r13
  000000014196C2F9  cmovz   r9, r8
  000000014196C2FD  mov     [rsp+558h+var_3E8], r9
  000000014196C305  cmovz   rdx, r8
  000000014196C309  mov     [rsp+558h+var_478], rdx
  000000014196C311  mov     rax, [rsp+558h+var_530]
  000000014196C316  not     rax
  000000014196C319  cmovz   rax, [rsp+558h+var_520]
  000000014196C31F  mov     [rsp+558h+var_530], rax
  000000014196C324  mov     r8, [rsp+558h+var_180]
  000000014196C32C  lea     r8, [rsp+r8+558h]
  000000014196C334  cmovz   rbp, [rsp+558h+var_548]
  000000014196C33A  mov     [rsp+558h+var_410], rbp
  000000014196C342  not     r15
  000000014196C345  cmovz   r15, r8
  000000014196C349  mov     [rsp+558h+var_418], r15
  000000014196C351  mov     rax, [rsp+558h+var_1C0]
  000000014196C359  lea     rbx, [rsp+rax+558h]
  000000014196C361  mov     r10, [rsp+558h+var_1B8]
  000000014196C369  lea     rcx, [rsp+r10+558h+var_558]
  000000014196C36D  add     rcx, 558h
  000000014196C374  mov     rax, [rsp+558h+var_2F8]
  000000014196C37C  imul    rbx, rax
  000000014196C380  mov     rsi, [rsp+558h+var_3A0]
  000000014196C388  imul    rcx, rsi
  000000014196C38C  add     rcx, rbx
  000000014196C38F  mov     r9, rcx
  000000014196C392  mov     r10, [rsp+558h+var_3D0]
  000000014196C39A  lea     rbx, [rsp+r10+558h+var_558]
  000000014196C39E  add     rbx, 558h
  000000014196C3A5  mov     rbp, [rsp+558h+var_3A8]
  000000014196C3AD  imul    r8, rbp
  000000014196C3B1  mov     r12, [rsp+558h+var_438]
  000000014196C3B9  imul    rbx, r12
  000000014196C3BD  add     rbx, r8
  000000014196C3C0  not     rbx
  000000014196C3C3  mov     rcx, [rsp+558h+var_3F8]
  000000014196C3CB  add     rcx, rsp
  000000014196C3CE  add     rcx, 558h
  000000014196C3D5  imul    rcx, [rsp+558h+var_468]
  000000014196C3DE  not     rcx
  000000014196C3E1  and     rcx, rbx
  000000014196C3E4  mov     [rsp+558h+var_518], rcx
  000000014196C3E9  mov     r8, [rsp+558h+var_4C0]
  000000014196C3F1  add     r8, rsp
  000000014196C3F4  add     r8, 558h
  000000014196C3FB  mov     r10, [rsp+558h+var_1A0]
  000000014196C403  lea     rbx, [rsp+r10+558h+var_558]
  000000014196C407  add     rbx, 558h
  000000014196C40E  mov     r15, [rsp+558h+var_2F0]
  000000014196C416  imul    r8, r15
  000000014196C41A  imul    rbx, rax
  000000014196C41E  add     rbx, r8
  000000014196C421  not     rbx
  000000014196C424  mov     r8, [rsp+558h+var_4E0]
  000000014196C429  lea     r14, [rsp+r8+558h+var_558]
  000000014196C42D  add     r14, 558h
  000000014196C434  mov     r13, [rsp+558h+var_2E8]
  000000014196C43C  imul    r14, r13
  000000014196C440  not     r14
  000000014196C443  and     r14, rbx
  000000014196C446  not     r11d
  000000014196C449  and     r11d, dword ptr [rsp+558h+var_540]
  000000014196C44E  not     r14
  000000014196C451  mov     rdx, [rsp+558h+var_3B8]
  000000014196C459  imul    r8d, edx, 765C0850h
  000000014196C460  test    sil, 1
  000000014196C464  mov     r10, [rsp+558h+var_1B0]
  000000014196C46C  lea     rbx, [rsp+r10+558h]
  000000014196C474  cmovnz  r14, [rsp+558h+var_4C8]
  000000014196C47D  mov     [rsp+558h+var_4E0], r14
  000000014196C482  imul    rbx, rax
  000000014196C486  not     rbx
  000000014196C489  mov     r10, [rsp+558h+var_1E8]
  000000014196C491  lea     r14, [rsp+r10+558h+var_558]
  000000014196C495  add     r14, 558h
  000000014196C49C  imul    r14, rsi
  000000014196C4A0  not     r14
  000000014196C4A3  and     r14, rbx
  000000014196C4A6  test    r11b, 1
  000000014196C4AA  lea     r8, [rsp+r8+558h]
  000000014196C4B2  cmovz   r9, r8
  000000014196C4B6  mov     [rsp+558h+var_4C0], r9
  000000014196C4BE  not     r14
  000000014196C4C1  cmovz   r14, r8
  000000014196C4C5  mov     [rsp+558h+var_3D0], r14
  000000014196C4CD  mov     r8, [rsp+558h+var_4B8]
  000000014196C4D5  add     r8, rsp
  000000014196C4D8  add     r8, 558h
  000000014196C4DF  mov     r14, rax
  000000014196C4E2  imul    r8, rax
  000000014196C4E6  not     r8
  000000014196C4E9  mov     rax, [rsp+558h+var_498]
  000000014196C4F1  lea     r11, [rsp+rax+558h+var_558]
  000000014196C4F5  add     r11, 558h
  000000014196C4FC  imul    r11, rsi
  000000014196C500  not     r11
  000000014196C503  and     r11, r8
  000000014196C506  not     r11
  000000014196C509  mov     rax, [rsp+558h+var_1E0]
  000000014196C511  add     rax, rsp
  000000014196C514  add     rax, 558h
  000000014196C51A  imul    rax, r15
  000000014196C51E  add     rax, r11
  000000014196C521  imul    r8d, edx, 0BD1B9C18h
  000000014196C528  add     r8, rsp
  000000014196C52B  add     r8, 558h
  000000014196C532  imul    r8, r13
  000000014196C536  not     r8
  000000014196C539  not     rax
  000000014196C53C  and     rax, r8
  000000014196C53F  mov     [rsp+558h+var_480], rax
  000000014196C547  mov     r8, [rsp+558h+var_178]
  000000014196C54F  add     r8, rsp
  000000014196C552  add     r8, 558h
  000000014196C559  mov     r11, [rsp+558h+var_510]
  000000014196C55E  add     r11, rsp
  000000014196C561  add     r11, 558h
  000000014196C568  imul    r8, r14
  000000014196C56C  imul    r11, rsi
  000000014196C570  add     r11, r8
  000000014196C573  not     r11
  000000014196C576  mov     rax, [rsp+558h+var_448]
  000000014196C57E  add     rax, rsp
  000000014196C581  add     rax, 558h
  000000014196C587  imul    rax, r15
  000000014196C58B  not     rax
  000000014196C58E  and     rax, r11
  000000014196C591  mov     [rsp+558h+var_510], rax
  000000014196C596  mov     rax, [rsp+558h+var_470]
  000000014196C59E  lea     r8, [rsp+rax+558h+var_558]
  000000014196C5A2  add     r8, 558h
  000000014196C5A9  imul    r8, [rsp+558h+var_430]
  000000014196C5B2  mov     rax, [rsp+558h+var_268]
  000000014196C5BA  imul    rax, [rsp+558h+var_390]
  000000014196C5C3  not     r8
  000000014196C5C6  not     rax
  000000014196C5C9  and     rax, r8
  000000014196C5CC  not     rax
  000000014196C5CF  mov     r8, [rsp+558h+var_4E8]
  000000014196C5D4  add     r8, rsp
  000000014196C5D7  add     r8, 558h
  000000014196C5DE  imul    r8, [rsp+558h+var_4D8]
  000000014196C5E7  add     r8, rax
  000000014196C5EA  mov     rax, [rsp+558h+var_1D8]
  000000014196C5F2  add     rax, rsp
  000000014196C5F5  add     rax, 558h
  000000014196C5FB  imul    rax, r13
  000000014196C5FF  mov     [rsp+558h+var_4E8], rax
  000000014196C604  test    byte ptr [rsp+558h+var_4D0], 1
  000000014196C60C  cmovnz  r8, [rsp+558h+var_520]
  000000014196C612  mov     [rsp+558h+var_4B8], r8
  000000014196C61A  mov     r8, [rsp+558h+var_158]
  000000014196C622  lea     r8, [rsp+r8+558h]
  000000014196C62A  mov     rax, [rsp+558h+var_218]
  000000014196C632  lea     r11, [rsp+rax+558h+var_558]
  000000014196C636  add     r11, 558h
  000000014196C63D  mov     rbx, rbp
  000000014196C640  imul    r8, rbp
  000000014196C644  imul    r11, r12
  000000014196C648  add     r11, r8
  000000014196C64B  not     r11
  000000014196C64E  mov     rax, [rsp+558h+var_248]
  000000014196C656  add     rax, rsp
  000000014196C659  add     rax, 558h
  000000014196C65F  mov     rsi, [rsp+558h+var_468]
  000000014196C667  imul    rax, rsi
  000000014196C66B  not     rax
  000000014196C66E  and     rax, r11
  000000014196C671  mov     rbp, [rsp+558h+var_518]
  000000014196C676  not     rbp
  000000014196C679  mov     r10, [rsp+558h+var_3B0]
  000000014196C681  test    r10b, 1
  000000014196C685  cmovnz  rbp, [rsp+558h+var_548]
  000000014196C68B  mov     [rsp+558h+var_518], rbp
  000000014196C690  not     rax
  000000014196C693  cmovnz  rax, [rsp+558h+var_4C8]
  000000014196C69C  mov     [rsp+558h+var_548], rax
  000000014196C6A1  mov     r8, [rsp+558h+var_190]
  000000014196C6A9  add     r8, rsp
  000000014196C6AC  add     r8, 558h
  000000014196C6B3  imul    r8, [rsp+558h+var_428]
  000000014196C6BC  not     r8
  000000014196C6BF  mov     r9, [rsp+558h+var_170]
  000000014196C6C7  add     r9, rsp
  000000014196C6CA  add     r9, 558h
  000000014196C6D1  mov     rbp, [rsp+558h+var_420]
  000000014196C6D9  imul    r9, rbp
  000000014196C6DD  not     r9
  000000014196C6E0  and     r9, r8
  000000014196C6E3  not     r9
  000000014196C6E6  mov     r8, [rsp+558h+var_168]
  000000014196C6EE  lea     r11, [rsp+r8+558h+var_558]
  000000014196C6F2  add     r11, 558h
  000000014196C6F9  mov     rcx, [rsp+558h+var_4B0]
  000000014196C701  imul    r11, rcx
  000000014196C705  add     r11, r9
  000000014196C708  imul    eax, edx, 7280D870h
  000000014196C70E  mov     [rsp+558h+var_498], rax
  000000014196C716  bt      dword ptr [rsp+558h+var_278], 1Dh
  000000014196C71F  mov     rax, [rsp+558h+var_240]
  000000014196C727  lea     r8, [rsp+rax+558h]
  000000014196C72F  cmovb   r11, r8
  000000014196C733  mov     [rsp+558h+var_520], r11
  000000014196C738  not     edi
  000000014196C73A  and     edi, dword ptr [rsp+558h+var_540]
  000000014196C73E  mov     rdx, [rsp+558h+var_150]
  000000014196C746  add     rdx, rsp
  000000014196C749  add     rdx, 558h
  000000014196C750  mov     r8, [rsp+558h+var_188]
  000000014196C758  lea     rax, [rsp+r8+558h+var_558]
  000000014196C75C  add     rax, 558h
  000000014196C762  imul    rdx, r13
  000000014196C766  imul    rax, r14
  000000014196C76A  add     rax, rdx
  000000014196C76D  test    dil, 1
  000000014196C771  cmovz   rax, [rsp+558h+var_D8]
  000000014196C77A  mov     [rsp+558h+var_540], rax
  000000014196C77F  mov     rax, [rsp+558h+var_148]
  000000014196C787  add     rax, rsp
  000000014196C78A  add     rax, 558h
  000000014196C790  imul    rax, [rsp+558h+var_3A0]
  000000014196C799  not     rax
  000000014196C79C  mov     rdx, [rsp+558h+var_140]
  000000014196C7A4  add     rdx, rsp
  000000014196C7A7  add     rdx, 558h
  000000014196C7AE  imul    rdx, r15
  000000014196C7B2  not     rdx
  000000014196C7B5  and     rdx, rax
  000000014196C7B8  mov     rax, [rsp+558h+var_160]
  000000014196C7C0  add     rax, rsp
  000000014196C7C3  add     rax, 558h
  000000014196C7C9  imul    rax, r13
  000000014196C7CD  not     rdx
  000000014196C7D0  add     rdx, rax
  000000014196C7D3  test    r14b, 1
  000000014196C7D7  mov     r9, [rsp+558h+var_D0]
  000000014196C7DF  cmovnz  rdx, r9
  000000014196C7E3  mov     [rsp+558h+var_470], rdx
  000000014196C7EB  mov     rax, [rsp+558h+var_128]
  000000014196C7F3  add     rax, rsp
  000000014196C7F6  add     rax, 558h
  000000014196C7FC  imul    rax, rcx
  000000014196C800  mov     rdx, [rsp+558h+var_118]
  000000014196C808  lea     rcx, [rsp+rdx+558h+var_558]
  000000014196C80C  add     rcx, 558h
  000000014196C813  imul    rcx, rbp
  000000014196C817  add     rcx, rax
  000000014196C81A  mov     r11, rcx
  000000014196C81D  mov     rax, [rsp+558h+var_130]
  000000014196C825  add     rax, rsp
  000000014196C828  add     rax, 558h
  000000014196C82E  imul    rax, r12
  000000014196C832  not     rax
  000000014196C835  mov     rdx, [rsp+558h+var_110]
  000000014196C83D  lea     rdi, [rsp+rdx+558h+var_558]
  000000014196C841  add     rdi, 558h
  000000014196C848  imul    rdi, r10
  000000014196C84C  not     rdi
  000000014196C84F  and     rdi, rax
  000000014196C852  test    byte ptr [rsp+558h+var_320], 1
  000000014196C85A  mov     rax, [rsp+558h+var_198]
  000000014196C862  mov     rcx, [rsp+558h+var_550]
  000000014196C867  cmovz   rcx, rax
  000000014196C86B  mov     [rsp+558h+var_550], rcx
  000000014196C870  not     rdi
  000000014196C873  cmovz   rdi, rax
  000000014196C877  mov     [rsp+558h+var_4B0], rdi
  000000014196C87F  mov     rax, [rsp+558h+var_F8]
  000000014196C887  add     rax, rsp
  000000014196C88A  add     rax, 558h
  000000014196C890  mov     rcx, [rsp+558h+var_120]
  000000014196C898  add     rcx, rsp
  000000014196C89B  add     rcx, 558h
  000000014196C8A2  imul    rax, r10
  000000014196C8A6  imul    rcx, r12
  000000014196C8AA  add     rcx, rax
  000000014196C8AD  mov     rax, [rsp+558h+var_108]
  000000014196C8B5  add     rax, rsp
  000000014196C8B8  add     rax, 558h
  000000014196C8BE  imul    rax, rsi
  000000014196C8C2  not     rax
  000000014196C8C5  not     rcx
  000000014196C8C8  and     rcx, rax
  000000014196C8CB  not     rcx
  000000014196C8CE  test    bl, 1
  000000014196C8D1  cmovnz  rcx, r9
  000000014196C8D5  mov     [rsp+558h+var_3F8], rcx
  000000014196C8DD  mov     rax, [rsp+558h+var_2C0]
  000000014196C8E5  mov     rcx, [rsp+rax+558h]
  000000014196C8ED  mov     [rsp+558h+var_448], rcx
  000000014196C8F5  mov     rax, [rsp+558h+var_F0]
  000000014196C8FD  lea     rdx, [rsp+rax+558h+var_558]
  000000014196C901  add     rdx, 558h
  000000014196C908  mov     rax, [rsp+558h+var_4D0]
  000000014196C910  imul    rdx, rax
  000000014196C914  imul    rax, rcx
  000000014196C918  not     rax
  000000014196C91B  mov     rcx, [rsp+558h+var_2C8]
  000000014196C923  mov     rcx, [rsp+rcx+558h]
  000000014196C92B  mov     r8, [rsp+558h+var_4D8]
  000000014196C933  imul    rcx, r8
  000000014196C937  not     rcx
  000000014196C93A  and     rcx, rax
  000000014196C93D  mov     [rsp+558h+var_4D0], rcx
  000000014196C945  mov     rax, [rsp+558h+var_E8]
  000000014196C94D  add     rax, rsp
  000000014196C950  add     rax, 558h
  000000014196C956  imul    rax, r8
  000000014196C95A  add     rdx, rax
  000000014196C95D  test    byte ptr [rsp+558h+var_4A0], 1
  000000014196C965  mov     rcx, [rsp+558h+var_4F0]
  000000014196C96A  not     rcx
  000000014196C96D  mov     rax, [rsp+558h+var_138]
  000000014196C975  lea     rax, [rsp+rax+558h]
  000000014196C97D  cmovz   rcx, rax
  000000014196C981  mov     [rsp+558h+var_4F0], rcx
  000000014196C986  cmovz   r11, rax
  000000014196C98A  mov     [rsp+558h+var_4A0], r11
  000000014196C992  cmovz   rdx, rax
  000000014196C996  mov     [rsp+558h+var_4D8], rdx
  000000014196C99E  bt      dword ptr [rsp+558h+var_C8], 0Ch
  000000014196C9A7  mov     rax, [rsp+558h+var_E0]
  000000014196C9AF  lea     rax, [rsp+rax+558h]
  000000014196C9B7  cmovb   rax, [rsp+558h+var_318]
  000000014196C9C0  mov     [rsp+558h+var_4C8], rax
  000000014196C9C8  mov     rbp, [rsp+558h+var_328]
  000000014196C9D0  or      rbp, [rsp+558h+var_490]
  000000014196C9D8  mov     rax, [rsp+558h+var_2B8]
  000000014196C9E0  mov     rdx, [rsp+rax+558h]
  000000014196C9E8  mov     rax, [rsp+558h+var_4A8]
  000000014196C9F0  mov     r8, [rsp+rax+558h]
  000000014196C9F8  mov     rax, [rsp+558h+var_530]
  000000014196C9FD  mov     r11, [rax]
  000000014196CA00  mov     rax, [rsp+558h+var_410]
  000000014196CA08  mov     rcx, [rax]
  000000014196CA0B  mov     rax, [rsp+558h+var_418]
  000000014196CA13  mov     r9, [rax]
  000000014196CA16  mov     rax, [rsp+558h+var_408]
  000000014196CA1E  mov     r10, [rax]
  000000014196CA21  mov     rax, [rsp+558h+var_C0]
  000000014196CA29  mov     rsi, [rsp+rax+558h]
  000000014196CA31  mov     rax, [rsp+558h+var_518]
  000000014196CA36  mov     rdi, [rax]
  000000014196CA39  mov     rax, [rsp+558h+var_508]
  000000014196CA3E  mov     rbx, [rsp+rax+558h]
  000000014196CA46  mov     rax, [rsp+558h+var_480]
  000000014196CA4E  not     rax
  000000014196CA51  mov     r14, [rax]
  000000014196CA54  mov     rax, [rsp+558h+var_4B8]
  000000014196CA5C  mov     r15, [rax]
  000000014196CA5F  mov     rax, [rsp+558h+var_88]
  000000014196CA67  mov     r12, [rsp+rax+558h]
  000000014196CA6F  mov     rax, [rsp+558h+var_2B0]
  000000014196CA77  mov     rax, [rsp+rax+558h]
  000000014196CA7F  mov     [rsp+558h+var_508], rax
  000000014196CA84  test    r10, 0
  000000014196CA8B  call    locret_14196CA9B  ; -> locret_14196CA9B
  000000014196CA90  jz      loc_14196CA9C
  000000014196CA96  jmp     loc_14196D38F
  000000014196CA9B  retn
  000000014196CA9C  nop
  000000014196CA9D  jmp     $+5
  000000014196CAA2  mov     rax, 962858C49B5FF074h
  000000014196CAAC  mov     rax, 6B6E91C5DB4561D3h
  000000014196CAB6  mov     rax, 58D8C60E6FEBFDA7h
  000000014196CAC0  mov     rax, 0FA4D42F215452B35h
  000000014196CACA  mov     rax, 0E442BEA9DC63F099h
  000000014196CAD4  mov     rax, 71A1C2D2C11D2E59h
  000000014196CADE  test    r9, 0
  000000014196CAE5  call    locret_14196CAFA  ; -> locret_14196CAFA
  000000014196CAEA  js      loc_14196CAF5
  000000014196CAF0  jmp     loc_14196CAFB
  000000014196CAF5  jmp     loc_14196ACB4
  000000014196CAFA  retn
  000000014196CAFB  nop
  000000014196CAFC  jmp     $+5
  000000014196CB01  mov     rax, 962858C49B5FF074h
  000000014196CB0B  mov     rax, 6B6E91C5DB4561D3h
  000000014196CB15  mov     rax, 58D8C60E6FEBFDA7h
  000000014196CB1F  mov     rax, 0FA4D42F215452B35h
  000000014196CB29  mov     rax, 0E442BEA9DC63F099h
  000000014196CB33  mov     rax, 71A1C2D2C11D2E59h
  000000014196CB3D  test    rbx, 0
  000000014196CB44  call    locret_14196CB59  ; -> locret_14196CB59
  000000014196CB49  jo      loc_14196CB54
  000000014196CB4F  jmp     loc_14196CB5A
  000000014196CB54  jmp     loc_14196CD77
  000000014196CB59  retn
  000000014196CB5A  nop
  000000014196CB5B  jmp     $+5
  000000014196CB60  mov     rax, 962858C49B5FF074h
  000000014196CB6A  mov     rax, 6B6E91C5DB4561D3h
  000000014196CB74  mov     rax, 58D8C60E6FEBFDA7h
  000000014196CB7E  mov     rax, 0FA4D42F215452B35h
  000000014196CB88  mov     rax, 0E442BEA9DC63F099h
  000000014196CB92  mov     rax, 71A1C2D2C11D2E59h
  000000014196CB9C  mov     rax, [rsp+558h+var_1A8]
  000000014196CBA4  mov     [rbp+0], rax
  000000014196CBA8  mov     rbp, [rsp+558h+var_338]
  000000014196CBB0  sub     rbp, [rsp+558h+var_340]
  000000014196CBB8  mov     rax, [rsp+558h+var_330]
  000000014196CBC0  mov     [rbp+1], rax
  000000014196CBC4  mov     rbp, [rsp+558h+var_350]
  000000014196CBCC  sub     rbp, [rsp+558h+var_460]
  000000014196CBD4  mov     rax, [rsp+558h+var_348]
  000000014196CBDC  mov     [rbp+0], rax
  000000014196CBE0  mov     r13, [rsp+558h+var_400]
  000000014196CBE8  not     r13
  000000014196CBEB  mov     rax, [rsp+558h+var_458]
  000000014196CBF3  lea     rax, [rax+r13*2]
  000000014196CBF7  mov     rbp, [rsp+558h+var_558]
  000000014196CBFB  mov     r13, [rsp+558h+var_358]
  000000014196CC03  mov     [rax+r13*2+2], rbp
  000000014196CC08  mov     rax, [rsp+558h+var_538]
  000000014196CC0D  mov     [rax], rdx
  000000014196CC10  mov     rax, [rsp+558h+var_4F0]
  000000014196CC15  mov     [rax], r8
  000000014196CC18  mov     rax, [rsp+558h+var_450]
  000000014196CC20  mov     rdx, [rsp+558h+var_550]
  000000014196CC25  mov     [rdx], rax
  000000014196CC28  mov     rax, [rsp+558h+var_3C8]
  000000014196CC30  mov     [rax], r11
  000000014196CC33  mov     rax, [rsp+558h+var_310]
  000000014196CC3B  mov     rdx, [rsp+558h+var_3C0]
  000000014196CC43  mov     [rdx], rax
  000000014196CC46  mov     rax, [rsp+558h+var_528]
  000000014196CC4B  mov     [rax], rcx
  000000014196CC4E  mov     rax, [rsp+558h+var_2D8]
  000000014196CC56  mov     rcx, [rsp+558h+var_3D8]
  000000014196CC5E  mov     [rcx], rax
  000000014196CC61  mov     rax, [rsp+558h+var_3E8]
  000000014196CC69  mov     [rax], r9
  000000014196CC6C  mov     rax, [rsp+558h+var_478]
  000000014196CC74  mov     [rax], r10
  000000014196CC77  mov     rax, [rsp+558h+var_4C0]
  000000014196CC7F  mov     [rax], rsi
  000000014196CC82  mov     rax, [rsp+558h+var_4E0]
  000000014196CC87  mov     [rax], rdi
  000000014196CC8A  mov     rax, [rsp+558h+var_3D0]
  000000014196CC92  mov     [rax], rbx
  000000014196CC95  mov     rax, [rsp+558h+var_510]
  000000014196CC9A  not     rax
  000000014196CC9D  mov     rcx, [rsp+558h+var_4E8]
  000000014196CCA2  mov     [rax+rcx], r14
  000000014196CCA6  mov     rax, [rsp+558h+var_548]
  000000014196CCAB  mov     [rax], r15
  000000014196CCAE  mov     rax, [rsp+558h+var_498]
  000000014196CCB6  lea     rax, [rsp+rax+558h]
  000000014196CCBE  mov     rcx, [rsp+558h+var_520]
  000000014196CCC3  mov     [rcx], rax
  000000014196CCC6  mov     rax, [rsp+558h+var_540]
  000000014196CCCB  mov     [rax], r12
  000000014196CCCE  mov     rax, [rsp+558h+var_2A8]
  000000014196CCD6  mov     rcx, [rsp+558h+var_470]
  000000014196CCDE  mov     [rcx], rax
  000000014196CCE1  mov     rax, [rsp+558h+var_4A0]
  000000014196CCE9  mov     rcx, [rsp+558h+var_508]
  000000014196CCEE  mov     [rax], rcx
  000000014196CCF1  mov     rax, [rsp+558h+var_440]
  000000014196CCF9  mov     rcx, [rsp+558h+var_4B0]
  000000014196CD01  mov     [rcx], rax
  000000014196CD04  mov     rax, [rsp+558h+var_80]
  000000014196CD0C  mov     rcx, [rsp+558h+var_3F8]
  000000014196CD14  mov     [rcx], rax
  000000014196CD17  mov     rax, [rsp+558h+var_4D0]
  000000014196CD1F  not     rax
  000000014196CD22  mov     rcx, [rsp+558h+var_4D8]
  000000014196CD2A  mov     [rcx], rax
  000000014196CD2D  mov     rax, [rsp+558h+var_100]
  000000014196CD35  and     rax, [rsp+558h+var_3F0]
  000000014196CD3D  mov     rdx, [rsp+558h+var_4F8]
  000000014196CD42  and     rdx, [rsp+558h+var_500]
  000000014196CD47  not     rax
  000000014196CD4A  not     rdx
  000000014196CD4D  and     rdx, rax
  000000014196CD50  mov     rax, 0FFC3EEB6E550040Dh
  000000014196CD5A  mov     rcx, [rsp+558h+var_3B8]
  000000014196CD62  imul    rax, rcx
  000000014196CD66  add     rdx, rax
  000000014196CD69  mov     r12, 4E00EB0ACBFDDA7Eh
  000000014196CD73  imul    r12, rcx
  000000014196CD77  mov     r8, r12
  000000014196CD7A  not     r8
  000000014196CD7D  mov     rdi, rdx
  000000014196CD80  mov     r14, rdx
  000000014196CD83  not     rdi
  000000014196CD86  mov     rbp, 2BCD1B387F3B8435h
  000000014196CD90  imul    rbp, rcx
  000000014196CD94  mov     [rsp+558h+var_500], rbp
  000000014196CD99  not     rbp
  000000014196CD9C  mov     r9, 2EE706EB40604679h
  000000014196CDA6  imul    r9, rcx
  000000014196CDAA  mov     [rsp+558h+var_550], r9
  000000014196CDAF  mov     r13, 3430A610169B3EB3h
  000000014196CDB9  imul    r13, rcx
  000000014196CDBD  mov     rax, r13
  000000014196CDC0  not     rax
  000000014196CDC3  mov     rcx, r9
  000000014196CDC6  and     rcx, rax
  000000014196CDC9  mov     [rsp+558h+var_528], rcx
  000000014196CDCE  mov     rbx, rax
  000000014196CDD1  not     rcx
  000000014196CDD4  mov     [rsp+558h+var_508], rcx
  000000014196CDD9  mov     rax, rbp
  000000014196CDDC  and     rax, rcx
  000000014196CDDF  not     rax
  000000014196CDE2  and     rax, rdi
  000000014196CDE5  mov     rcx, r12
  000000014196CDE8  and     rcx, rax
  000000014196CDEB  not     rax
  000000014196CDEE  mov     r10, r8
  000000014196CDF1  mov     [rsp+558h+var_510], r8
  000000014196CDF6  and     rax, r8
  000000014196CDF9  not     rax
  000000014196CDFC  not     rcx
  000000014196CDFF  and     rcx, rax
  000000014196CE02  mov     rax, 84A8992DC8DBF02h
  000000014196CE0C  imul    rax, rcx
  000000014196CE10  and     r10, r13
  000000014196CE13  mov     rcx, rdx
  000000014196CE16  and     rcx, r10
  000000014196CE19  not     r10
  000000014196CE1C  mov     rdx, rdi
  000000014196CE1F  and     rdx, r10
  000000014196CE22  not     rdx
  000000014196CE25  not     rcx
  000000014196CE28  and     rcx, rdx
  000000014196CE2B  mov     rdx, r9
  000000014196CE2E  and     rdx, rbp
  000000014196CE31  not     rcx
  000000014196CE34  and     rdx, rcx
  000000014196CE37  not     rdx
  000000014196CE3A  mov     rcx, 832C5E239E07C9Fh
  000000014196CE44  imul    rcx, rdx
  000000014196CE48  mov     rsi, r9
  000000014196CE4B  not     rsi
  000000014196CE4E  mov     r8, rsi
  000000014196CE51  and     r8, rbx
  000000014196CE54  mov     rdx, r8
  000000014196CE57  not     rdx
  000000014196CE5A  mov     r15, r9
  000000014196CE5D  and     r15, r13
  000000014196CE60  not     r15
  000000014196CE63  mov     [rsp+558h+var_518], r15
  000000014196CE68  mov     r11, rdx
  000000014196CE6B  and     r11, r15
  000000014196CE6E  mov     [rsp+558h+var_558], r11
  000000014196CE72  mov     r9, rbp
  000000014196CE75  and     r9, r11
  000000014196CE78  mov     r11, r12
  000000014196CE7B  and     r11, r9
  000000014196CE7E  not     r9
  000000014196CE81  mov     r15, [rsp+558h+var_510]
  000000014196CE86  and     r9, r15
  000000014196CE89  not     r9
  000000014196CE8C  not     r11
  000000014196CE8F  and     r11, r9
  000000014196CE92  and     r11, r14
  000000014196CE95  not     r11
  000000014196CE98  mov     r9, 0A5C9FE1D3508FC26h
  000000014196CEA2  imul    r9, r11
  000000014196CEA6  add     r9, rax
  000000014196CEA9  add     r9, rcx
  000000014196CEAC  mov     rax, r15
  000000014196CEAF  mov     r11, r15
  000000014196CEB2  and     rax, rsi
  000000014196CEB5  not     rax
  000000014196CEB8  and     rax, [rsp+558h+var_500]
  000000014196CEBD  not     rax
  000000014196CEC0  and     rax, rbx
  000000014196CEC3  not     rax
  000000014196CEC6  and     rax, rdi
  000000014196CEC9  mov     rcx, 4054BD285F04C0FFh
  000000014196CED3  imul    rcx, rax
  000000014196CED7  and     r8, r12
  000000014196CEDA  not     r8
  000000014196CEDD  and     r8, rbp
  000000014196CEE0  mov     r15, r14
  000000014196CEE3  and     r8, r14
  000000014196CEE6  mov     rax, 417D2B2F749E5B98h
  000000014196CEF0  imul    rax, r8
  000000014196CEF4  add     rax, rcx
  000000014196CEF7  mov     r8, r14
  000000014196CEFA  and     r8, rsi
  000000014196CEFD  mov     [rsp+558h+var_548], r8
  000000014196CF02  mov     rcx, r12
  000000014196CF05  and     rcx, rbx
  000000014196CF08  not     rcx
  000000014196CF0B  mov     [rsp+558h+var_530], rcx
  000000014196CF10  and     r10, rcx
  000000014196CF13  mov     rcx, rbp
  000000014196CF16  and     rcx, r10
  000000014196CF19  not     rcx
  000000014196CF1C  and     rcx, r8
  000000014196CF1F  not     rcx
  000000014196CF22  mov     r8, 75CE4AC81C926FBAh
  000000014196CF2C  imul    r8, rcx
  000000014196CF30  add     r8, rax
  000000014196CF33  mov     rcx, rbp
  000000014196CF36  and     rcx, rbx
  000000014196CF39  mov     rax, rdi
  000000014196CF3C  and     rax, rcx
  000000014196CF3F  not     rax
  000000014196CF42  and     rax, r11
  000000014196CF45  not     rax
  000000014196CF48  mov     r14, [rsp+558h+var_550]
  000000014196CF4D  and     rax, r14
  000000014196CF50  not     rax
  000000014196CF53  mov     r11, 0ED1B50FDD36993A1h
  000000014196CF5D  imul    r11, rax
  000000014196CF61  add     r11, r8
  000000014196CF64  add     r11, r9
  000000014196CF67  mov     r8, r12
  000000014196CF6A  and     r8, rbp
  000000014196CF6D  mov     rax, rsi
  000000014196CF70  mov     [rsp+558h+var_538], r13
  000000014196CF75  and     rax, r13
  000000014196CF78  not     rax
  000000014196CF7B  and     rax, [rsp+558h+var_508]
  000000014196CF80  and     rax, rdi
  000000014196CF83  not     rax
  000000014196CF86  and     rax, r8
  000000014196CF89  mov     r9, r15
  000000014196CF8C  and     r9, r13
  000000014196CF8F  and     r9, r8
  000000014196CF92  mov     [rsp+558h+var_540], r9
  000000014196CF97  mov     r9, rdi
  000000014196CF9A  mov     r13, rdi
  000000014196CF9D  and     r9, rbx
  000000014196CFA0  not     r9
  000000014196CFA3  and     r9, r14
  000000014196CFA6  and     r9, r8
  000000014196CFA9  mov     [rsp+558h+var_440], r9
  000000014196CFB1  not     r8
  000000014196CFB4  mov     r9, [rsp+558h+var_510]
  000000014196CFB9  mov     rdi, [rsp+558h+var_500]
  000000014196CFBE  and     r9, rdi
  000000014196CFC1  not     r9
  000000014196CFC4  and     r9, r8
  000000014196CFC7  and     r9, rsi
  000000014196CFCA  mov     r8, rbx
  000000014196CFCD  mov     [rsp+558h+var_4B8], rbx
  000000014196CFD5  and     r8, r9
  000000014196CFD8  not     r8
  000000014196CFDB  not     r9
  000000014196CFDE  mov     r14, [rsp+558h+var_538]
  000000014196CFE3  and     r9, r14
  000000014196CFE6  not     r9
  000000014196CFE9  and     r9, r8
  000000014196CFEC  and     r9, r15
  000000014196CFEF  not     r9
  000000014196CFF2  mov     r8, 3F2ECF84B8DBB41Eh
  000000014196CFFC  imul    r8, r9
  000000014196D000  add     r8, r11
  000000014196D003  not     rcx
  000000014196D006  mov     r11, rdi
  000000014196D009  and     r11, r14
  000000014196D00C  not     r11
  000000014196D00F  and     r11, rcx
  000000014196D012  mov     rcx, r12
  000000014196D015  and     rcx, rsi
  000000014196D018  mov     r9, rdi
  000000014196D01B  and     r9, rcx
  000000014196D01E  and     r11, r13
  000000014196D021  not     r11
  000000014196D024  and     r11, rcx
  000000014196D027  mov     [rsp+558h+var_490], r11
  000000014196D02F  mov     r11, rcx
  000000014196D032  not     r11
  000000014196D035  mov     rcx, rbx
  000000014196D038  and     rcx, r11
  000000014196D03B  mov     r14, r11
  000000014196D03E  mov     [rsp+558h+var_4A8], r11
  000000014196D046  mov     r11, r13
  000000014196D049  and     r11, rcx
  000000014196D04C  not     r11
  000000014196D04F  not     rcx
  000000014196D052  and     rcx, r15
  000000014196D055  not     rcx
  000000014196D058  and     rcx, r11
  000000014196D05B  mov     r11, rdi
  000000014196D05E  and     r11, rcx
  000000014196D061  not     rcx
  000000014196D064  and     rcx, rbp
  000000014196D067  not     rcx
  000000014196D06A  not     r11
  000000014196D06D  and     r11, rcx
  000000014196D070  not     r11
  000000014196D073  mov     rcx, 0D0CC6BBDBAB5BDBh
  000000014196D07D  imul    rcx, r11
  000000014196D081  mov     r11, rbp
  000000014196D084  and     r11, r14
  000000014196D087  not     r11
  000000014196D08A  not     r9
  000000014196D08D  and     r9, r11
  000000014196D090  not     r9
  000000014196D093  and     r9, r15
  000000014196D096  not     r9
  000000014196D099  and     r9, rbx
  000000014196D09C  mov     r11, 792E90FB02F9B648h
  000000014196D0A6  imul    r11, r9
  000000014196D0AA  add     r11, rcx
  000000014196D0AD  add     r11, r8
  000000014196D0B0  mov     rdi, [rsp+558h+var_510]
  000000014196D0B5  mov     rcx, rdi
  000000014196D0B8  and     rcx, r15
  000000014196D0BB  not     rcx
  000000014196D0BE  mov     r14, r12
  000000014196D0C1  and     r14, r13
  000000014196D0C4  not     r14
  000000014196D0C7  and     r14, rcx
  000000014196D0CA  mov     rcx, rsi
  000000014196D0CD  and     rcx, r14
  000000014196D0D0  not     rcx
  000000014196D0D3  and     rcx, rbp
  000000014196D0D6  mov     r8, r14
  000000014196D0D9  not     r8
  000000014196D0DC  and     r8, [rsp+558h+var_550]
  000000014196D0E1  not     r8
  000000014196D0E4  and     rcx, r8
  000000014196D0E7  not     rcx
  000000014196D0EA  mov     rbx, [rsp+558h+var_538]
  000000014196D0EF  and     rcx, rbx
  000000014196D0F2  not     rcx
  000000014196D0F5  mov     r8, 932C9A2CF07A56FDh
  000000014196D0FF  imul    r8, rcx
  000000014196D103  add     r8, r11
  000000014196D106  mov     [rsp+558h+var_4A0], r8
  000000014196D10E  not     rax
  000000014196D111  mov     rcx, 69014DF3DA9D31E4h
  000000014196D11B  imul    rcx, rax
  000000014196D11F  mov     [rsp+558h+var_520], rcx
  000000014196D124  and     rdx, r13
  000000014196D127  mov     [rsp+558h+var_4C0], r12
  000000014196D12F  mov     r9, r12
  000000014196D132  and     r9, rdx
  000000014196D135  not     rdx
  000000014196D138  and     rdx, rdi
  000000014196D13B  not     rdx
  000000014196D13E  not     r9
  000000014196D141  and     r9, rdx
  000000014196D144  mov     rax, r12
  000000014196D147  and     rax, rbx
  000000014196D14A  mov     rcx, r15
  000000014196D14D  mov     rdx, r15
  000000014196D150  and     rdx, rax
  000000014196D153  not     rax
  000000014196D156  and     rax, r13
  000000014196D159  not     rax
  000000014196D15C  not     rdx
  000000014196D15F  and     rdx, rax
  000000014196D162  mov     rax, rdi
  000000014196D165  mov     r8, rdi
  000000014196D168  and     rax, rbp
  000000014196D16B  not     rax
  000000014196D16E  mov     r11, r12
  000000014196D171  mov     r12, [rsp+558h+var_500]
  000000014196D176  and     r11, r12
  000000014196D179  not     r11
  000000014196D17C  and     r11, rax
  000000014196D17F  mov     rax, r13
  000000014196D182  and     rax, r11
  000000014196D185  not     rax
  000000014196D188  not     r11
  000000014196D18B  and     r11, rcx
  000000014196D18E  not     r11
  000000014196D191  and     r11, rax
  000000014196D194  not     rdx
  000000014196D197  and     rdx, rsi
  000000014196D19A  mov     [rsp+558h+var_4E8], rdx
  000000014196D19F  mov     rdx, rbx
  000000014196D1A2  and     r14, rbx
  000000014196D1A5  mov     rax, r12
  000000014196D1A8  and     rax, r14
  000000014196D1AB  not     rax
  000000014196D1AE  and     rax, rsi
  000000014196D1B1  mov     [rsp+558h+var_498], rax
  000000014196D1B9  mov     rax, [rsp+558h+var_540]
  000000014196D1BE  not     rax
  000000014196D1C1  and     rax, rsi
  000000014196D1C4  mov     [rsp+558h+var_540], rax
  000000014196D1C9  mov     rbx, rcx
  000000014196D1CC  mov     [rsp+558h+var_4F8], rcx
  000000014196D1D1  and     rbx, r12
  000000014196D1D4  not     rbx
  000000014196D1D7  and     rbx, r8
  000000014196D1DA  not     rbx
  000000014196D1DD  and     rbx, rsi
  000000014196D1E0  mov     rdi, r13
  000000014196D1E3  and     rdi, rdx
  000000014196D1E6  not     rdi
  000000014196D1E9  and     rdi, r12
  000000014196D1EC  not     rdi
  000000014196D1EF  and     rdi, rsi
  000000014196D1F2  mov     rax, rdx
  000000014196D1F5  and     rax, r11
  000000014196D1F8  not     rax
  000000014196D1FB  and     rax, rsi
  000000014196D1FE  mov     [rsp+558h+var_4F0], rax
  000000014196D203  mov     rdx, [rsp+558h+var_530]
  000000014196D208  and     rdx, rsi
  000000014196D20B  and     rsi, r10
  000000014196D20E  not     rsi
  000000014196D211  not     r10
  000000014196D214  mov     r15, [rsp+558h+var_550]
  000000014196D219  and     r10, r15
  000000014196D21C  not     r10
  000000014196D21F  and     r10, rsi
  000000014196D222  and     rcx, r10
  000000014196D225  not     r10
  000000014196D228  mov     [rsp+558h+var_4E0], r13
  000000014196D22D  and     r10, r13
  000000014196D230  not     r10
  000000014196D233  not     rcx
  000000014196D236  and     rcx, r10
  000000014196D239  mov     rax, [rsp+558h+var_548]
  000000014196D23E  not     rax
  000000014196D241  mov     rsi, r13
  000000014196D244  and     rsi, r15
  000000014196D247  not     rsi
  000000014196D24A  and     rsi, rax
  000000014196D24D  mov     rax, r8
  000000014196D250  mov     r10, r8
  000000014196D253  and     r10, r15
  000000014196D256  mov     r8, r10
  000000014196D259  not     r10
  000000014196D25C  and     r10, [rsp+558h+var_4A8]
  000000014196D264  mov     r13, r12
  000000014196D267  and     r13, r9
  000000014196D26A  not     r9
  000000014196D26D  and     r9, rbp
  000000014196D270  not     rsi
  000000014196D273  and     rsi, rax
  000000014196D276  and     r12, rsi
  000000014196D279  not     rsi
  000000014196D27C  and     rsi, rbp
  000000014196D27F  mov     rax, [rsp+558h+var_4E8]
  000000014196D284  not     rax
  000000014196D287  and     rax, rbp
  000000014196D28A  mov     [rsp+558h+var_4E8], rax
  000000014196D28F  and     [rsp+558h+var_528], rbp
  000000014196D294  not     r14
  000000014196D297  and     r14, rbp
  000000014196D29A  mov     r15, [rsp+558h+var_4C0]
  000000014196D2A2  and     [rsp+558h+var_558], r15
  000000014196D2A6  mov     rax, [rsp+558h+var_518]
  000000014196D2AB  and     rax, r15
  000000014196D2AE  and     rax, [rsp+558h+var_4F8]
  000000014196D2B3  not     rax
  000000014196D2B6  and     rax, rbp
  000000014196D2B9  mov     [rsp+558h+var_518], rax
  000000014196D2BE  not     rdx
  000000014196D2C1  and     rdx, rbp
  000000014196D2C4  mov     [rsp+558h+var_530], rdx
  000000014196D2C9  mov     r15, rbp
  000000014196D2CC  mov     [rsp+558h+var_548], rbp
  000000014196D2D1  and     r15, rcx
  000000014196D2D4  not     rcx
  000000014196D2D7  mov     rdx, [rsp+558h+var_500]
  000000014196D2DC  and     rcx, rdx
  000000014196D2DF  mov     rbp, [rsp+558h+var_4F8]
  000000014196D2E4  and     rbp, [rsp+558h+var_550]
  000000014196D2E9  and     r10, [rsp+558h+var_538]
  000000014196D2EE  not     r10
  000000014196D2F1  and     r10, rdx
  000000014196D2F4  and     [rsp+558h+var_508], rdx
  000000014196D2F9  mov     rax, [rsp+558h+var_558]
  000000014196D2FD  and     [rsp+558h+var_548], rax
  000000014196D302  not     rax
  000000014196D305  and     rax, rdx
  000000014196D308  mov     [rsp+558h+var_558], rax
  000000014196D30C  and     [rsp+558h+var_550], rdx
  000000014196D311  and     rdx, [rsp+558h+var_4B8]
  000000014196D319  mov     [rsp+558h+var_500], rdx
  000000014196D31E  and     r8, rdx
  000000014196D321  mov     rax, [rsp+558h+var_4F8]
  000000014196D326  and     rax, r8
  000000014196D329  not     r8
  000000014196D32C  and     r8, [rsp+558h+var_4E0]
  000000014196D331  not     r8
  000000014196D334  not     rax
  000000014196D337  and     rax, r8
  000000014196D33A  not     rax
  000000014196D33D  mov     rdx, 6F780EE44FF36A0Fh
  000000014196D347  imul    rdx, rax
  000000014196D34B  add     rdx, [rsp+558h+var_520]
  000000014196D350  not     r9
  000000014196D353  not     r13
  000000014196D356  and     r13, r9
  000000014196D359  not     r13
  000000014196D35C  mov     rax, 0B085E8CAE58122D1h
  000000014196D366  imul    rax, r13
  000000014196D36A  add     rax, rdx
  000000014196D36D  add     rax, [rsp+558h+var_4A0]
  000000014196D375  not     r15
  000000014196D378  not     rcx
  000000014196D37B  and     rcx, r15
  000000014196D37E  mov     rdx, 9084308688E3C15Dh
  000000014196D388  imul    rdx, rcx
  000000014196D38C  not     rbp
  000000014196D38F  and     rbp, [rsp+558h+var_500]
  000000014196D394  mov     r8, [rsp+558h+var_528]
  000000014196D399  mov     rcx, r8
  000000014196D39C  not     rcx
  000000014196D39F  mov     r9, [rsp+558h+var_508]
  000000014196D3A4  not     r9
  000000014196D3A7  and     r9, rcx
  000000014196D3AA  mov     [rsp+558h+var_508], r9
  000000014196D3AF  mov     r9, [rsp+558h+var_548]
  000000014196D3B4  not     r9
  000000014196D3B7  mov     rcx, [rsp+558h+var_558]
  000000014196D3BB  not     rcx
  000000014196D3BE  and     rcx, r9
  000000014196D3C1  mov     r15, [rsp+558h+var_4F8]
  000000014196D3C6  and     rcx, r15
  000000014196D3C9  mov     [rsp+558h+var_558], rcx
  000000014196D3CD  mov     r13, [rsp+558h+var_510]
  000000014196D3D2  and     r8, r13
  000000014196D3D5  and     r8, r15
  000000014196D3D8  mov     [rsp+558h+var_528], r8
  000000014196D3DD  and     [rsp+558h+var_530], r15
  000000014196D3E2  mov     rcx, r15
  000000014196D3E5  mov     r9, [rsp+558h+var_508]
  000000014196D3EA  and     rcx, r9
  000000014196D3ED  not     r9
  000000014196D3F0  and     r9, [rsp+558h+var_4E0]
  000000014196D3F5  not     r9
  000000014196D3F8  not     rcx
  000000014196D3FB  and     rcx, r9
  000000014196D3FE  not     rcx
  000000014196D401  mov     r15, [rsp+558h+var_4C0]
  000000014196D409  and     rcx, r15
  000000014196D40C  mov     r9, r13
  000000014196D40F  and     r9, rdi
  000000014196D412  not     rdi
  000000014196D415  and     rdi, r15
  000000014196D418  and     r15, rbp
  000000014196D41B  not     rbp
  000000014196D41E  and     rbp, r13
  000000014196D421  not     rbp
  000000014196D424  not     r15
  000000014196D427  and     r15, rbp
  000000014196D42A  mov     r13, 559D0B227A9A897Dh
  000000014196D434  imul    r13, r15
  000000014196D438  add     r13, rdx
  000000014196D43B  not     rsi
  000000014196D43E  not     r12
  000000014196D441  and     r12, rsi
  000000014196D444  not     r12
  000000014196D447  mov     r8, [rsp+558h+var_538]
  000000014196D44C  and     r12, r8
  000000014196D44F  mov     rdx, 0AD98B476055353ACh
  000000014196D459  imul    rdx, r12
  000000014196D45D  add     rdx, r13
  000000014196D460  add     rdx, rax
  000000014196D463  mov     rsi, [rsp+558h+var_4E0]
  000000014196D468  and     r10, rsi
  000000014196D46B  not     r10
  000000014196D46E  mov     rax, 9A577714BD786B75h
  000000014196D478  imul    rax, r10
  000000014196D47C  mov     r10, 0B0CAB3795E185C45h
  000000014196D486  imul    r10, [rsp+558h+var_4E8]
  000000014196D48C  add     r10, rax
  000000014196D48F  not     rcx
  000000014196D492  mov     rax, 3A574F0E86816299h
  000000014196D49C  imul    rax, rcx
  000000014196D4A0  add     rax, r10
  000000014196D4A3  not     r14
  000000014196D4A6  mov     r10, [rsp+558h+var_498]
  000000014196D4AE  and     r10, r14
  000000014196D4B1  mov     rcx, 98FD0148F313BE55h
  000000014196D4BB  imul    rcx, r10
  000000014196D4BF  add     rcx, rax
  000000014196D4C2  mov     rax, 78E9C64C8A627CC9h
  000000014196D4CC  imul    rax, [rsp+558h+var_540]
  000000014196D4D2  add     rax, rcx
  000000014196D4D5  not     rbx
  000000014196D4D8  and     rbx, r8
  000000014196D4DB  mov     r10, r8
  000000014196D4DE  not     rbx
  000000014196D4E1  mov     rcx, 3F3A11442E5631E2h
  000000014196D4EB  imul    rcx, rbx
  000000014196D4EF  add     rcx, rax
  000000014196D4F2  mov     r8, [rsp+558h+var_558]
  000000014196D4F6  not     r8
  000000014196D4F9  mov     rax, 7739031A3B52B612h
  000000014196D503  imul    rax, r8
  000000014196D507  add     rax, rcx
  000000014196D50A  add     rax, rdx
  000000014196D50D  not     r9
  000000014196D510  not     rdi
  000000014196D513  and     rdi, r9
  000000014196D516  mov     rcx, 0EB03FDDEAB531A2Ch
  000000014196D520  imul    rcx, rdi
  000000014196D524  not     r11
  000000014196D527  mov     r8, [rsp+558h+var_4B8]
  000000014196D52F  and     r11, r8
  000000014196D532  not     r11
  000000014196D535  mov     r9, [rsp+558h+var_4F0]
  000000014196D53A  and     r9, r11
  000000014196D53D  not     r9
  000000014196D540  mov     rdx, 0B28BB9320183BC4h
  000000014196D54A  imul    rdx, r9
  000000014196D54E  add     rdx, rcx
  000000014196D551  mov     r9, [rsp+558h+var_440]
  000000014196D559  not     r9
  000000014196D55C  mov     rcx, 0B803528410017C37h
  000000014196D566  imul    rcx, r9
  000000014196D56A  add     rcx, rdx
  000000014196D56D  mov     rdx, 4A2F84E0E1EB146h
  000000014196D577  imul    rdx, [rsp+558h+var_518]
  000000014196D57D  add     rdx, rcx
  000000014196D580  mov     rcx, 0FA0291E6277CA19Ah
  000000014196D58A  imul    rcx, [rsp+558h+var_490]
  000000014196D593  add     rcx, rdx
  000000014196D596  mov     r9, [rsp+558h+var_528]
  000000014196D59B  not     r9
  000000014196D59E  mov     rdx, 0C3E66B071E5AF6A5h
  000000014196D5A8  imul    rdx, r9
  000000014196D5AC  add     rdx, rcx
  000000014196D5AF  add     rdx, rax
  000000014196D5B2  mov     rcx, rsi
  000000014196D5B5  and     rcx, [rsp+558h+var_510]
  000000014196D5BA  not     rcx
  000000014196D5BD  mov     rax, [rsp+558h+var_550]
  000000014196D5C2  and     rax, rcx
  000000014196D5C5  mov     rcx, r8
  000000014196D5C8  and     rcx, rax
  000000014196D5CB  not     rax
  000000014196D5CE  and     rax, r10
  000000014196D5D1  not     rcx
  000000014196D5D4  not     rax
  000000014196D5D7  and     rax, rcx
  000000014196D5DA  mov     rcx, 0F86712010BA98F95h
  000000014196D5E4  imul    rcx, rax
  000000014196D5E8  mov     rax, 0A640D090626B4829h
  000000014196D5F2  imul    rax, [rsp+558h+var_530]
  000000014196D5F8  add     rax, rcx
  000000014196D5FB  add     rax, rdx
  000000014196D5FE  imul    rax, [rsp+558h+var_2E8]
  000000014196D607  mov     rbp, [rsp+558h+var_3B8]
  000000014196D60F  imul    edx, ebp, 0A12192B9h
  000000014196D615  imul    rdx, [rsp+558h+var_2F8]
  000000014196D61E  mov     rcx, [rsp+558h+var_B0]
  000000014196D626  and     rcx, [rsp+558h+var_A0]
  000000014196D62E  mov     r9, [rsp+558h+var_B8]
  000000014196D636  not     r9
  000000014196D639  and     r9, [rsp+558h+var_A8]
  000000014196D641  not     rcx
  000000014196D644  not     r9
  000000014196D647  and     r9, rcx
  000000014196D64A  mov     r8, r9
  000000014196D64D  mov     ecx, [rsp+558h+var_2D0]
  000000014196D654  shl     r8, cl
  000000014196D657  not     r8
  000000014196D65A  mov     ecx, [rsp+558h+var_2CC]
  000000014196D661  shr     r9, cl
  000000014196D664  not     r9
  000000014196D667  and     r9, r8
  000000014196D66A  mov     rcx, 9236F5FA3F083DA1h
  000000014196D674  imul    rcx, rbp
  000000014196D678  not     r9
  000000014196D67B  add     r9, rcx
  000000014196D67E  mov     rcx, [rsp+558h+var_98]
  000000014196D686  and     rcx, r9
  000000014196D689  not     r9
  000000014196D68C  and     r9, [rsp+558h+var_90]
  000000014196D694  not     r9
  000000014196D697  not     rcx
  000000014196D69A  and     rcx, r9
  000000014196D69D  imul    rcx, [rsp+558h+var_3A0]
  000000014196D6A6  not     rdx
  000000014196D6A9  not     rcx
  000000014196D6AC  and     rcx, rdx
  000000014196D6AF  mov     r10, rcx
  000000014196D6B2  mov     rdx, 0D3B0844F8594B8FBh
  000000014196D6BC  imul    rdx, rbp
  000000014196D6C0  and     rdx, [rsp+558h+var_300]
  000000014196D6C8  mov     rcx, 33E398B05EDBE680h
  000000014196D6D2  imul    rcx, rbp
  000000014196D6D6  mov     r9, [rsp+558h+var_448]
  000000014196D6DE  and     rcx, r9
  000000014196D6E1  mov     r8, r9
  000000014196D6E4  not     r9
  000000014196D6E7  and     r8, rdx
  000000014196D6EA  not     rdx
  000000014196D6ED  and     rdx, r9
  000000014196D6F0  not     rdx
  000000014196D6F3  not     r8
  000000014196D6F6  and     r8, rdx
  000000014196D6F9  mov     rdx, 187E7A5EAA680000h
  000000014196D703  imul    rdx, rbp
  000000014196D707  add     r8, rdx
  000000014196D70A  mov     rdx, 0B9B78277ABCE65E0h
  000000014196D714  imul    rdx, rbp
  000000014196D718  mov     r9, 0C01683CB9F6AF8D3h
  000000014196D722  imul    r9, rbp
  000000014196D726  and     r9, r8
  000000014196D729  not     r8
  000000014196D72C  and     r8, rdx
  000000014196D72F  not     r8
  000000014196D732  not     r9
  000000014196D735  and     r9, r8
  000000014196D738  imul    r9, [rsp+558h+var_2F0]
  000000014196D741  not     r10
  000000014196D744  add     r9, r10
  000000014196D747  mov     rdx, rax
  000000014196D74A  not     rdx
  000000014196D74D  mov     r8, r9
  000000014196D750  not     r8
  000000014196D753  mov     rdi, [rsp+558h+var_2D8]
  000000014196D75B  mov     r10, rdi
  000000014196D75E  and     r10, r8
  000000014196D761  mov     r11, rax
  000000014196D764  and     r11, r10
  000000014196D767  not     r10
  000000014196D76A  and     r10, rdx
  000000014196D76D  not     r10
  000000014196D770  not     r11
  000000014196D773  and     r11, r10
  000000014196D776  mov     r10, rdi
  000000014196D779  and     r10, rdx
  000000014196D77C  not     r10
  000000014196D77F  and     r10, r8
  000000014196D782  not     r10
  000000014196D785  lea     r10, [r10+r10*2]
  000000014196D789  mov     rsi, rdi
  000000014196D78C  mov     rbx, rdi
  000000014196D78F  not     rsi
  000000014196D792  and     r8, rsi
  000000014196D795  not     r8
  000000014196D798  mov     rdi, rax
  000000014196D79B  and     rdi, r8
  000000014196D79E  not     rdi
  000000014196D7A1  add     rdi, r10
  000000014196D7A4  and     rsi, r9
  000000014196D7A7  not     rsi
  000000014196D7AA  and     rsi, rax
  000000014196D7AD  not     rsi
  000000014196D7B0  mov     r10, [rsp+558h+var_488]
  000000014196D7B8  imul    rsi, r10
  000000014196D7BC  add     rsi, rdi
  000000014196D7BF  and     r8, rdx
  000000014196D7C2  not     r11
  000000014196D7C5  imul    r8, r10
  000000014196D7C9  add     r8, r11
  000000014196D7CC  add     r8, rsi
  000000014196D7CF  and     rax, rbx
  000000014196D7D2  and     rax, r9
  000000014196D7D5  imul    rax, r10
  000000014196D7D9  add     rax, r8
  000000014196D7DC  mov     r8, [rsp+558h+var_2E0]
  000000014196D7E4  mov     rdx, r8
  000000014196D7E7  not     rdx
  000000014196D7EA  and     rdx, [rsp+558h+var_3E0]
  000000014196D7F2  lea     r9, [rsp+558h]
  000000014196D7FA  and     r8d, r9d
  000000014196D7FD  not     rdx
  000000014196D800  not     r8
  000000014196D803  and     r8, rdx
  000000014196D806  add     rdx, rdx
  000000014196D809  sub     rdx, r8
  000000014196D80C  mov     r8, [rsp+558h+var_78]
  000000014196D814  add     r8, rsp
  000000014196D817  add     r8, 558h
  000000014196D81E  mov     r14, [rsp+558h+var_3A8]
  000000014196D826  imul    r8, r14
  000000014196D82A  not     r8
  000000014196D82D  mov     r9, [rsp+558h+var_68]
  000000014196D835  add     r9, rsp
  000000014196D838  add     r9, 558h
  000000014196D83F  mov     r13, [rsp+558h+var_3B0]
  000000014196D847  imul    r9, r13
  000000014196D84B  not     r9
  000000014196D84E  and     r9, r8
  000000014196D851  not     r9
  000000014196D854  mov     r8, [rsp+558h+var_50]
  000000014196D85C  add     r8, rsp
  000000014196D85F  add     r8, 558h
  000000014196D866  mov     r12, [rsp+558h+var_438]
  000000014196D86E  imul    r8, r12
  000000014196D872  add     r8, r9
  000000014196D875  mov     r15, [rsp+558h+var_468]
  000000014196D87D  imul    rdx, r15
  000000014196D881  mov     r9, r8
  000000014196D884  not     r9
  000000014196D887  mov     rbx, [rsp+558h+var_398]
  000000014196D88F  mov     r10, rbx
  000000014196D892  and     r10, rdx
  000000014196D895  mov     r11, r9
  000000014196D898  and     r11, r10
  000000014196D89B  not     r10
  000000014196D89E  and     r10, r8
  000000014196D8A1  not     r10
  000000014196D8A4  not     r11
  000000014196D8A7  and     r11, r10
  000000014196D8AA  mov     r10, rdx
  000000014196D8AD  not     r10
  000000014196D8B0  mov     rsi, r10
  000000014196D8B3  and     rsi, rbx
  000000014196D8B6  not     rbx
  000000014196D8B9  mov     rdi, rbx
  000000014196D8BC  and     rdi, r9
  000000014196D8BF  not     rdi
  000000014196D8C2  and     rdi, r10
  000000014196D8C5  not     r11
  000000014196D8C8  not     rdi
  000000014196D8CB  add     rdi, r11
  000000014196D8CE  and     rsi, r9
  000000014196D8D1  add     rdi, rsi
  000000014196D8D4  and     rbx, rdx
  000000014196D8D7  and     r8, rbx
  000000014196D8DA  not     rbx
  000000014196D8DD  and     rbx, r9
  000000014196D8E0  not     rbx
  000000014196D8E3  not     r8
  000000014196D8E6  and     r8, rbx
  000000014196D8E9  mov     rdx, [rsp+558h+var_70]
  000000014196D8F1  add     rdx, [rsp+558h+var_2A8]
  000000014196D8F9  imul    rdx, r14
  000000014196D8FD  mov     rbx, [rsp+558h+var_60]
  000000014196D905  mov     r9, [rsp+558h+var_308]
  000000014196D90D  add     rbx, r9
  000000014196D910  imul    rbx, r13
  000000014196D914  add     rbx, rdx
  000000014196D917  mov     rdx, [rsp+558h+var_4C8]
  000000014196D91F  mov     [rdx], r9
  000000014196D922  mov     r11, [rsp+558h+var_58]
  000000014196D92A  add     r11, r9
  000000014196D92D  imul    r11, r15
  000000014196D931  mov     rdx, 0DDD07B7092475980h
  000000014196D93B  imul    rdx, rbp
  000000014196D93F  add     rcx, rdx
  000000014196D942  mov     rsi, [rsp+558h+var_48]
  000000014196D94A  add     rsi, [rsp+558h+var_450]
  000000014196D952  mov     rdx, rbx
  000000014196D955  not     rdx
  000000014196D958  add     rsi, rcx
  000000014196D95B  mov     rcx, r11
  000000014196D95E  not     rcx
  000000014196D961  imul    rsi, r12
  000000014196D965  mov     r9, rcx
  000000014196D968  mov     [r8+rdi+1], rax
  000000014196D96D  mov     rax, rdx
  000000014196D970  and     rax, rsi
  000000014196D973  not     rax
  000000014196D976  and     rax, rcx
  000000014196D979  and     rcx, rsi
  000000014196D97C  mov     r8, rcx
  000000014196D97F  not     r8
  000000014196D982  mov     r10, rsi
  000000014196D985  not     r10
  000000014196D988  and     rsi, r11
  000000014196D98B  and     r11, r10
  000000014196D98E  not     r11
  000000014196D991  and     r11, r8
  000000014196D994  and     r9, r10
  000000014196D997  and     rcx, rbx
  000000014196D99A  and     r10, rbx
  000000014196D99D  mov     r8, rbx
  000000014196D9A0  and     r8, r11
  000000014196D9A3  not     r11
  000000014196D9A6  and     r11, rdx
  000000014196D9A9  not     r11
  000000014196D9AC  not     r8
  000000014196D9AF  and     r8, r11
  000000014196D9B2  mov     r11, rdx
  000000014196D9B5  and     r11, r9
  000000014196D9B8  not     r9
  000000014196D9BB  not     rsi
  000000014196D9BE  and     rsi, r9
  000000014196D9C1  not     rsi
  000000014196D9C4  and     rsi, rbx
  000000014196D9C7  mov     rdi, rsi
  000000014196D9CA  mov     rsi, rbx
  000000014196D9CD  not     r11
  000000014196D9D0  and     rsi, r9
  000000014196D9D3  not     rsi
  000000014196D9D6  and     rsi, r11
  000000014196D9D9  not     r10
  000000014196D9DC  and     rax, r10
  000000014196D9DF  not     rax
  000000014196D9E2  lea     rax, [rcx+rax*2]
  000000014196D9E6  not     rsi
  000000014196D9E9  add     rax, rsi
  000000014196D9EC  add     rax, r8
  000000014196D9EF  add     rdi, rax
  000000014196D9F2  and     r9, rdx
  000000014196D9F5  lea     rax, [r9+rdi]
  000000014196D9F9  add     rax, 2
  000000014196D9FD  imul    ecx, ebp, 9B3595DAh
  000000014196DA03  add     rsp, 518h
  000000014196DA0A  pop     rbx
  000000014196DA0B  pop     rbp
  000000014196DA0C  pop     rdi
  000000014196DA0D  pop     rsi
  000000014196DA0E  pop     r12
  000000014196DA10  pop     r13
  000000014196DA12  pop     r14
  000000014196DA14  pop     r15
  000000014196DA16  jmp     rax

