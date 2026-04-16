// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A40493                          ║
// ║  VA        : 0x140A40493                            ║
// ║  RVA       : 0xA40493                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140164A41  sub_140164A32
//   0x1402AF5DB  sub_1402AF4F6
//
// ── CALLS TO (30) ──
//   0x140A40495  sub_140A40493
//   0x140A40497  sub_140A40493
//   0x140A40499  sub_140A40493
//   0x140A4049B  sub_140A40493
//   0x140A4049C  sub_140A40493
//   0x140A4049D  sub_140A40493
//   0x140A4049E  sub_140A40493
//   0x140A4049F  sub_140A40493
//   0x140A404A6  sub_140A40493
//   0x140A404AE  sub_140A40493
//   0x140A404B6  sub_140A40493
//   0x140A404BE  sub_140A40493
//   0x140A404C1  sub_140A40493
//   0x140A404C4  sub_140A40493
//   0x140A404C7  sub_140A40493
//   0x140A404CA  sub_140A40493
//   0x140A404CD  sub_140A40493
//   0x140A404D0  sub_140A40493
//   0x140A404D3  sub_140A40493
//   0x140A404D6  sub_140A40493
//   0x140A404D9  sub_140A40493
//   0x140A404DC  sub_140A40493
//   0x140A404DF  sub_140A40493
//   0x140A404E2  sub_140A40493
//   0x140A404E5  sub_140A40493
//   0x140A404E8  sub_140A40493
//   0x140A404EB  sub_140A40493
//   0x140A404EE  sub_140A40493
//   0x140A404F1  sub_140A40493
//   0x140A404F4  sub_140A40493
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14323 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140164A41  sub_140164A32
;   0x1402AF5DB  sub_1402AF4F6
;
; ── Instructions ───────────────────────────────
  0000000140A40493  push    r15
  0000000140A40495  push    r14
  0000000140A40497  push    r13
  0000000140A40499  push    r12
  0000000140A4049B  push    rsi
  0000000140A4049C  push    rdi
  0000000140A4049D  push    rbp
  0000000140A4049E  push    rbx
  0000000140A4049F  sub     rsp, 458h
  0000000140A404A6  mov     rax, [rsp+498h+arg_80]
  0000000140A404AE  mov     rcx, [rsp+498h+arg_A8]
  0000000140A404B6  mov     r10, [rsp+498h+arg_28]
  0000000140A404BE  mov     r8, rcx
  0000000140A404C1  and     r8, r10
  0000000140A404C4  not     r8
  0000000140A404C7  mov     rdx, rcx
  0000000140A404CA  not     rdx
  0000000140A404CD  mov     r9, rax
  0000000140A404D0  not     r9
  0000000140A404D3  mov     rdi, rdx
  0000000140A404D6  and     rdi, r9
  0000000140A404D9  not     rdi
  0000000140A404DC  mov     rsi, rcx
  0000000140A404DF  and     rsi, rax
  0000000140A404E2  mov     r11, rsi
  0000000140A404E5  not     r11
  0000000140A404E8  and     rdi, r11
  0000000140A404EB  mov     rbx, r10
  0000000140A404EE  and     r11, r10
  0000000140A404F1  mov     r13, r10
  0000000140A404F4  not     r13
  0000000140A404F7  mov     r10, rdx
  0000000140A404FA  and     r10, r13
  0000000140A404FD  mov     r14, r10
  0000000140A40500  not     r14
  0000000140A40503  and     r8, r14
  0000000140A40506  not     r8
  0000000140A40509  and     r8, rax
  0000000140A4050C  mov     r12, [rsp+498h+arg_1F8]
  0000000140A40514  mov     [rsp+498h+var_410], r12
  0000000140A4051C  mov     r15, 0F9FEFFFFB1BB7FFFh
  0000000140A40526  or      r15, r12
  0000000140A40529  mov     r12, 9D226482615FFC36h
  0000000140A40533  imul    r12, r15
  0000000140A40537  imul    r12, r8
  0000000140A4053B  not     rdi
  0000000140A4053E  and     rdi, r13
  0000000140A40541  mov     r8, 4E91324130AFFE1Bh
  0000000140A4054B  imul    r8, r15
  0000000140A4054F  imul    rdi, r8
  0000000140A40553  add     rdi, r12
  0000000140A40556  and     r14, r9
  0000000140A40559  not     r14
  0000000140A4055C  and     r10, rax
  0000000140A4055F  not     r10
  0000000140A40562  and     r10, r14
  0000000140A40565  not     r10
  0000000140A40568  imul    r10, r8
  0000000140A4056C  add     r10, rdi
  0000000140A4056F  and     rax, r13
  0000000140A40572  mov     rdi, rax
  0000000140A40575  not     rdi
  0000000140A40578  and     rbx, r9
  0000000140A4057B  not     rbx
  0000000140A4057E  and     rbx, rdi
  0000000140A40581  and     rbx, rdx
  0000000140A40584  not     rbx
  0000000140A40587  mov     rdi, 0B16ECDBECF5001E5h
  0000000140A40591  imul    rdi, r15
  0000000140A40595  imul    rbx, rdi
  0000000140A40599  and     rsi, r13
  0000000140A4059C  not     rsi
  0000000140A4059F  not     r11
  0000000140A405A2  and     r11, rsi
  0000000140A405A5  not     r11
  0000000140A405A8  imul    r11, r8
  0000000140A405AC  add     r11, rbx
  0000000140A405AF  and     rax, rdx
  0000000140A405B2  not     rax
  0000000140A405B5  imul    rax, r8
  0000000140A405B9  add     rax, r11
  0000000140A405BC  add     rax, r10
  0000000140A405BF  mov     r10, r13
  0000000140A405C2  and     r10, rcx
  0000000140A405C5  and     r10, r9
  0000000140A405C8  not     r10
  0000000140A405CB  imul    r10, rdi
  0000000140A405CF  add     r10, rax
  0000000140A405D2  imul    eax, r10d, 3B17E270h
  0000000140A405D9  lea     rcx, [rsp+rax+498h+var_498]
  0000000140A405DD  add     rcx, 498h
  0000000140A405E4  mov     rdi, [rsp+rax+498h]
  0000000140A405EC  mov     rax, rdi
  0000000140A405EF  not     rax
  0000000140A405F2  mov     r11, rax
  0000000140A405F5  mov     [rsp+498h+var_458], rax
  0000000140A405FA  imul    eax, r10d, 0E68CFF78h
  0000000140A40601  mov     [rsp+498h+var_390], rax
  0000000140A40609  mov     r9, [rsp+rax+498h]
  0000000140A40611  mov     edx, edi
  0000000140A40613  not     edx
  0000000140A40615  mov     eax, edx
  0000000140A40617  shr     eax, 15h
  0000000140A4061A  and     eax, 11h
  0000000140A4061D  mov     r8, rdi
  0000000140A40620  shr     r8, 2Ch
  0000000140A40624  not     r8d
  0000000140A40627  and     r8d, 11h
  0000000140A4062B  imul    r8, rax
  0000000140A4062F  mov     [rsp+498h+var_468], r8
  0000000140A40634  mov     eax, edx
  0000000140A40636  shr     eax, 8
  0000000140A40639  and     eax, 20081h
  0000000140A4063E  shr     edx, 18h
  0000000140A40641  and     edx, 3
  0000000140A40644  imul    rdx, rax
  0000000140A40648  mov     r13, rdx
  0000000140A4064B  mov     [rsp+498h+var_418], rdx
  0000000140A40653  imul    eax, r10d, 0B44CBBE8h
  0000000140A4065A  mov     [rsp+498h+var_490], rax
  0000000140A4065F  mov     rax, rdi
  0000000140A40662  shr     rax, 35h
  0000000140A40666  not     eax
  0000000140A40668  and     eax, 11h
  0000000140A4066B  mov     edx, r11d
  0000000140A4066E  and     edx, 2008001h
  0000000140A40674  imul    rdx, rax
  0000000140A40678  mov     r12, rdx
  0000000140A4067B  mov     [rsp+498h+var_448], rdx
  0000000140A40680  mov     rax, r9
  0000000140A40683  shr     rax, 3Ah
  0000000140A40687  mov     r8, rax
  0000000140A4068A  bt      r9, 3Ah ; ':'
  0000000140A4068F  mov     rsi, r9
  0000000140A40692  setnb   byte ptr [rsp+498h+var_240]
  0000000140A4069A  not     r9d
  0000000140A4069D  mov     rdx, rsi
  0000000140A406A0  mov     [rsp+498h+var_368], rsi
  0000000140A406A8  shr     rdx, 2Bh
  0000000140A406AC  not     edx
  0000000140A406AE  and     edx, 80001h
  0000000140A406B4  not     r8d
  0000000140A406B7  and     r8d, 11h
  0000000140A406BB  imul    r8, rdx
  0000000140A406BF  mov     [rsp+498h+var_3B0], r8
  0000000140A406C7  mov     eax, r9d
  0000000140A406CA  shr     eax, 15h
  0000000140A406CD  and     eax, 41h
  0000000140A406D0  mov     [rsp+498h+var_388], rax
  0000000140A406D8  imul    rcx, rax
  0000000140A406DC  not     rcx
  0000000140A406DF  imul    eax, r10d, 6D582600h
  0000000140A406E6  mov     [rsp+498h+var_480], rax
  0000000140A406EB  lea     r14, [rsp+rax+498h+var_498]
  0000000140A406EF  add     r14, 498h
  0000000140A406F6  mov     [rsp+498h+var_208], r14
  0000000140A406FE  mov     rdx, r8
  0000000140A40701  imul    rdx, r14
  0000000140A40705  not     rdx
  0000000140A40708  and     rdx, rcx
  0000000140A4070B  mov     rax, rsi
  0000000140A4070E  shr     rax, 22h
  0000000140A40712  not     eax
  0000000140A40714  and     eax, 10000001h
  0000000140A40719  mov     [rsp+498h+var_358], rax
  0000000140A40721  imul    ecx, r10d, 0A1F7C0A8h
  0000000140A40728  add     rcx, rsp
  0000000140A4072B  add     rcx, 498h
  0000000140A40732  imul    rcx, rax
  0000000140A40736  not     rdx
  0000000140A40739  add     rdx, rcx
  0000000140A4073C  mov     ecx, r9d
  0000000140A4073F  shr     ecx, 8
  0000000140A40742  and     ecx, 80101h
  0000000140A40748  shr     r9d, 7
  0000000140A4074C  and     r9d, 100201h
  0000000140A40753  imul    r9, rcx
  0000000140A40757  mov     [rsp+498h+var_3A8], r9
  0000000140A4075F  not     rdx
  0000000140A40762  imul    eax, r10d, 67847C8h
  0000000140A40769  mov     [rsp+498h+var_498], rax
  0000000140A4076D  lea     rcx, [rsp+rax+498h+var_498]
  0000000140A40771  add     rcx, 498h
  0000000140A40778  imul    rcx, r9
  0000000140A4077C  not     rcx
  0000000140A4077F  and     rcx, rdx
  0000000140A40782  not     rcx
  0000000140A40785  mov     rax, [rcx]
  0000000140A40788  mov     [rsp+498h+var_228], rax
  0000000140A40790  bt      rax, 3Bh ; ';'
  0000000140A40795  setnb   cl
  0000000140A40798  imul    edx, r10d, 4B0D8698h
  0000000140A4079F  mov     [rsp+498h+var_450], rdx
  0000000140A407A4  mov     rdx, [rsp+rdx+498h]
  0000000140A407AC  imul    r8d, r10d, 2EDAB04Ch
  0000000140A407B3  mov     dword ptr [rsp+498h+var_308], r8d
  0000000140A407BB  cmp     edx, r8d
  0000000140A407BE  mov     [rsp+498h+var_2F8], rdx
  0000000140A407C6  setnz   bpl
  0000000140A407CA  or      bpl, cl
  0000000140A407CD  imul    r11d, r10d, 2FE0EC78h
  0000000140A407D4  bt      rax, 3Eh ; '>'
  0000000140A407D9  setnb   r15b
  0000000140A407DD  bt      rax, 3Ch ; '<'
  0000000140A407E2  setnb   bl
  0000000140A407E5  imul    ecx, r10d, 846BCF70h
  0000000140A407EC  lea     r8, [rsp+rcx+498h+var_498]
  0000000140A407F0  add     r8, 498h
  0000000140A407F7  mov     [rsp+498h+var_58], r8
  0000000140A407FF  mov     rcx, r12
  0000000140A40802  imul    rcx, r8
  0000000140A40806  not     rcx
  0000000140A40809  shr     rdi, 26h
  0000000140A4080D  and     edi, 120001h
  0000000140A40813  mov     [rsp+498h+var_3F8], rdi
  0000000140A4081B  imul    r8d, r10d, 0A45717C0h
  0000000140A40822  lea     rax, [rsp+r8+498h+var_498]
  0000000140A40826  add     rax, 498h
  0000000140A4082C  mov     [rsp+498h+var_360], rax
  0000000140A40834  mov     r8, rdi
  0000000140A40837  imul    r8, rax
  0000000140A4083B  not     r8
  0000000140A4083E  and     r8, rcx
  0000000140A40841  imul    eax, r10d, 0CB606558h
  0000000140A40848  mov     [rsp+498h+var_488], rax
  0000000140A4084D  lea     rcx, [rsp+rax+498h+var_498]
  0000000140A40851  add     rcx, 498h
  0000000140A40858  imul    rcx, [rsp+498h+var_468]
  0000000140A4085E  not     r8
  0000000140A40861  add     r8, rcx
  0000000140A40864  not     r8
  0000000140A40867  imul    eax, r10d, 0FB4151D0h
  0000000140A4086E  mov     [rsp+498h+var_370], rax
  0000000140A40876  lea     rcx, [rsp+rax+498h+var_498]
  0000000140A4087A  add     rcx, 498h
  0000000140A40881  imul    rcx, r13
  0000000140A40885  not     rcx
  0000000140A40888  and     rcx, r8
  0000000140A4088B  not     rcx
  0000000140A4088E  mov     rax, [rcx]
  0000000140A40891  imul    ecx, r10d, -2Eh
  0000000140A40895  mov     r8, rax
  0000000140A40898  mov     r9, rax
  0000000140A4089B  mov     [rsp+498h+var_300], rax
  0000000140A408A3  shl     r8, cl
  0000000140A408A6  not     r8
  0000000140A408A9  lea     ecx, [r10+r10]
  0000000140A408AD  lea     ecx, [rcx+rcx*8]
  0000000140A408B0  neg     ecx
  0000000140A408B2  shr     r9, cl
  0000000140A408B5  not     r9
  0000000140A408B8  and     r9, r8
  0000000140A408BB  not     r9
  0000000140A408BE  mov     r12, r9
  0000000140A408C1  lea     ecx, ds:0[r10*4]
  0000000140A408C9  lea     ecx, [rcx+rcx*8]
  0000000140A408CC  neg     ecx
  0000000140A408CE  mov     r8, r9
  0000000140A408D1  shl     r8, cl
  0000000140A408D4  imul    ecx, r10d, -1Ch
  0000000140A408D8  shr     r12, cl
  0000000140A408DB  not     r8
  0000000140A408DE  not     r12
  0000000140A408E1  mov     rdi, 153D389C69F92338h
  0000000140A408EB  imul    rdi, r10
  0000000140A408EF  add     rdi, rdx
  0000000140A408F2  imul    ecx, r10d, -66h
  0000000140A408F6  mov     r9, rdi
  0000000140A408F9  shl     r9, cl
  0000000140A408FC  imul    ecx, r10d, 776D5826h
  0000000140A40903  mov     [rsp+498h+var_220], rcx
  0000000140A4090B  shr     rdi, cl
  0000000140A4090E  and     r12, r8
  0000000140A40911  not     r9
  0000000140A40914  not     rdi
  0000000140A40917  and     rdi, r9
  0000000140A4091A  mov     rcx, 3CBE42E15A9D563h
  0000000140A40924  imul    rcx, r10
  0000000140A40928  not     rdi
  0000000140A4092B  add     rdi, rcx
  0000000140A4092E  not     r12
  0000000140A40931  cmp     r12, rdi
  0000000140A40934  mov     [rsp+498h+var_60], r12
  0000000140A4093C  setz    sil
  0000000140A40940  or      sil, bl
  0000000140A40943  imul    ebx, r10d, 0D4380438h
  0000000140A4094A  mov     [rsp+498h+var_200], rbx
  0000000140A40952  imul    r8d, r10d, 86CB2688h
  0000000140A40959  mov     [rsp+498h+var_430], r8
  0000000140A4095E  imul    ecx, r10d, 0F8E1FAB8h
  0000000140A40965  mov     [rsp+498h+var_380], rcx
  0000000140A4096D  imul    eax, r10d, 0B6AC1300h
  0000000140A40974  mov     [rsp+498h+var_3A0], rax
  0000000140A4097C  test    r15b, sil
  0000000140A4097F  mov     [rsp+498h+var_460], r11
  0000000140A40984  cmovnz  rcx, r11
  0000000140A40988  mov     [rsp+498h+var_70], rcx
  0000000140A40990  mov     rdx, [rsp+498h+var_490]
  0000000140A40995  mov     rcx, rdx
  0000000140A40998  cmovnz  rcx, rax
  0000000140A4099C  mov     [rsp+498h+var_68], rcx
  0000000140A409A4  mov     rcx, 61030630C6D4F5D3h
  0000000140A409AE  imul    rcx, r10
  0000000140A409B2  mov     r9, 81C225FF8259F4AAh
  0000000140A409BC  imul    r9, r10
  0000000140A409C0  imul    r13d, r10d, 0D964D10h
  0000000140A409C7  mov     [rsp+498h+var_470], r13
  0000000140A409CC  movzx   r14d, byte ptr [rsp+498h+var_240]
  0000000140A409D5  test    r14b, bpl
  0000000140A409D8  cmovnz  r9, rcx
  0000000140A409DC  mov     [rsp+498h+var_48], r9
  0000000140A409E4  mov     rax, r8
  0000000140A409E7  cmovnz  rax, rbx
  0000000140A409EB  mov     [rsp+498h+var_3C8], rax
  0000000140A409F3  test    r15b, sil
  0000000140A409F6  mov     r8, [rsp+498h+var_480]
  0000000140A409FB  mov     rcx, r8
  0000000140A409FE  cmovnz  rcx, r13
  0000000140A40A02  mov     [rsp+498h+var_80], rcx
  0000000140A40A0A  imul    eax, r10d, 0B90B6A18h
  0000000140A40A11  mov     [rsp+498h+var_478], rax
  0000000140A40A16  test    r14b, bpl
  0000000140A40A19  mov     rcx, [rsp+498h+var_498]
  0000000140A40A1D  cmovnz  rcx, rax
  0000000140A40A21  mov     [rsp+498h+var_498], rcx
  0000000140A40A25  imul    eax, r10d, 3FD690A0h
  0000000140A40A2C  imul    r9d, r10d, 74762B48h
  0000000140A40A33  test    r15b, sil
  0000000140A40A36  mov     rcx, r9
  0000000140A40A39  mov     rbx, r9
  0000000140A40A3C  mov     [rsp+498h+var_328], r9
  0000000140A40A44  cmovnz  rcx, rax
  0000000140A40A48  mov     r13, rax
  0000000140A40A4B  mov     [rsp+498h+var_3D8], rax
  0000000140A40A53  mov     [rsp+498h+var_88], rcx
  0000000140A40A5B  imul    eax, r10d, 0EB4BADA8h
  0000000140A40A62  mov     [rsp+498h+var_210], rax
  0000000140A40A6A  test    r14b, bpl
  0000000140A40A6D  cmovnz  rax, rdx
  0000000140A40A71  mov     [rsp+498h+var_440], rax
  0000000140A40A76  imul    ecx, r10d, 522B8BE0h
  0000000140A40A7D  mov     [rsp+498h+var_428], rcx
  0000000140A40A82  test    r14b, bpl
  0000000140A40A85  cmovnz  r11, rcx
  0000000140A40A89  mov     [rsp+498h+var_3D0], r11
  0000000140A40A91  mov     r9, 88E0478D01F1388h
  0000000140A40A9B  imul    r9, r10
  0000000140A40A9F  imul    ecx, r10d, 846BCF7h
  0000000140A40AA6  cmp     r12, rdi
  0000000140A40AA9  cmovnz  rcx, r9
  0000000140A40AAD  imul    eax, r10d, 62213008h
  0000000140A40AB4  mov     [rsp+498h+var_320], rax
  0000000140A40ABC  test    r14b, bpl
  0000000140A40ABF  mov     rdx, [rsp+498h+var_488]
  0000000140A40AC4  cmovnz  rdx, rax
  0000000140A40AC8  mov     [rsp+498h+var_488], rdx
  0000000140A40ACD  imul    r11d, r10d, 2B223E48h
  0000000140A40AD4  test    r14b, bpl
  0000000140A40AD7  cmovnz  r8, r11
  0000000140A40ADB  mov     [rsp+498h+var_3F0], r8
  0000000140A40AE3  imul    r8d, r10d, 7FAD2140h
  0000000140A40AEA  imul    r9d, r10d, 1D8BF138h
  0000000140A40AF1  mov     [rsp+498h+var_3B8], r9
  0000000140A40AF9  test    r15b, sil
  0000000140A40AFC  mov     rdx, r8
  0000000140A40AFF  cmovnz  rdx, r9
  0000000140A40B03  mov     [rsp+498h+var_398], rdx
  0000000140A40B0B  test    r14b, bpl
  0000000140A40B0E  mov     rdx, r8
  0000000140A40B11  mov     [rsp+498h+var_348], r8
  0000000140A40B19  cmovnz  rdx, rbx
  0000000140A40B1D  mov     [rsp+498h+var_378], rdx
  0000000140A40B25  mov     r9, 269DFE0B0AD0CD10h
  0000000140A40B2F  imul    r9, r10
  0000000140A40B33  mov     rdi, 2FD430FD157DD4FCh
  0000000140A40B3D  imul    rdi, r10
  0000000140A40B41  test    r15b, sil
  0000000140A40B44  cmovnz  rdi, r9
  0000000140A40B48  mov     [rsp+498h+var_50], rdi
  0000000140A40B50  mov     rbx, 6878505CB28FCAFBh
  0000000140A40B5A  imul    rbx, r10
  0000000140A40B5E  imul    eax, r10d, 1FEB4850h
  0000000140A40B65  mov     [rsp+498h+var_408], rax
  0000000140A40B6D  mov     r9, [rsp+rax+498h]
  0000000140A40B75  mov     [rsp+498h+var_1F8], r9
  0000000140A40B7D  add     rbx, r9
  0000000140A40B80  add     rbx, rcx
  0000000140A40B83  not     rbx
  0000000140A40B86  mov     rcx, 0C3DF2A94F098F39Dh
  0000000140A40B90  imul    rcx, r10
  0000000140A40B94  mov     r9, 9A42CDBE9685DF68h
  0000000140A40B9E  imul    r9, r10
  0000000140A40BA2  and     r9, rbx
  0000000140A40BA5  not     r9
  0000000140A40BA8  and     r9, rcx
  0000000140A40BAB  mov     rcx, 99B4ED8216B9CA2Dh
  0000000140A40BB5  imul    rcx, r10
  0000000140A40BB9  mov     rdi, 80B0538BFFFB38F5h
  0000000140A40BC3  imul    rdi, r10
  0000000140A40BC7  and     rdi, rbx
  0000000140A40BCA  not     rdi
  0000000140A40BCD  and     rdi, rcx
  0000000140A40BD0  test    r15b, sil
  0000000140A40BD3  cmovnz  rdi, r9
  0000000140A40BD7  mov     [rsp+498h+var_78], rdi
  0000000140A40BDF  mov     rax, [rsp+r13+498h]
  0000000140A40BE7  mov     [rsp+498h+var_3C0], rax
  0000000140A40BEF  imul    ecx, r10d, 69h ; 'i'
  0000000140A40BF3  mov     [rsp+498h+var_34C], ecx
  0000000140A40BFA  mov     r12, rax
  0000000140A40BFD  shl     r12, cl
  0000000140A40C00  mov     rcx, 0B2820A5E1C7C9DFCh
  0000000140A40C0A  imul    rcx, r10
  0000000140A40C0E  mov     r9, rcx
  0000000140A40C11  mov     [rsp+498h+var_230], rcx
  0000000140A40C19  not     r12
  0000000140A40C1C  imul    ecx, r10d, 57h ; 'W'
  0000000140A40C20  mov     [rsp+498h+var_350], ecx
  0000000140A40C27  mov     rdx, rax
  0000000140A40C2A  shr     rdx, cl
  0000000140A40C2D  not     rdx
  0000000140A40C30  mov     [rsp+498h+var_420], rdx
  0000000140A40C35  mov     rax, 5EC84E5A7CCB5F1h
  0000000140A40C3F  imul    rax, r10
  0000000140A40C43  mov     [rsp+498h+var_400], rax
  0000000140A40C4B  mov     rcx, r12
  0000000140A40C4E  and     rcx, rdx
  0000000140A40C51  mov     rdx, rax
  0000000140A40C54  and     rdx, rcx
  0000000140A40C57  not     rcx
  0000000140A40C5A  and     rcx, r9
  0000000140A40C5D  not     rcx
  0000000140A40C60  not     rdx
  0000000140A40C63  and     rdx, rcx
  0000000140A40C66  mov     [rsp+498h+var_3E0], rdx
  0000000140A40C6E  mov     rcx, 9E6B2CB3978BA307h
  0000000140A40C78  imul    rcx, r10
  0000000140A40C7C  and     rcx, rdx
  0000000140A40C7F  not     rcx
  0000000140A40C82  mov     r9, 1A244D4A8A0EEE4h
  0000000140A40C8C  imul    r9, r10
  0000000140A40C90  add     r9, rcx
  0000000140A40C93  mov     r13, 0D30B7B194CF858AAh
  0000000140A40C9D  imul    r13, r10
  0000000140A40CA1  add     r13, rcx
  0000000140A40CA4  not     r13
  0000000140A40CA7  and     r13, rbx
  0000000140A40CAA  not     r13
  0000000140A40CAD  and     r13, r9
  0000000140A40CB0  mov     r9, 10442A24D21923B2h
  0000000140A40CBA  imul    r9, r10
  0000000140A40CBE  mov     rax, 745D1CF4BB2F6AC7h
  0000000140A40CC8  imul    rax, r10
  0000000140A40CCC  and     rax, rbx
  0000000140A40CCF  not     rax
  0000000140A40CD2  and     rax, r9
  0000000140A40CD5  test    r15b, sil
  0000000140A40CD8  cmovnz  rax, r13
  0000000140A40CDC  mov     [rsp+498h+var_A0], rax
  0000000140A40CE4  mov     r13, 72B799B20C082A68h
  0000000140A40CEE  imul    r13, r10
  0000000140A40CF2  add     r13, rcx
  0000000140A40CF5  mov     r9, 227CEE4AFC257397h
  0000000140A40CFF  imul    r9, r10
  0000000140A40D03  add     r9, rcx
  0000000140A40D06  not     r9
  0000000140A40D09  and     r9, rbx
  0000000140A40D0C  not     r9
  0000000140A40D0F  and     r9, r13
  0000000140A40D12  mov     r13, 7B7D434044718484h
  0000000140A40D1C  imul    r13, r10
  0000000140A40D20  add     r13, rcx
  0000000140A40D23  mov     rax, 2727AE00169418FFh
  0000000140A40D2D  imul    rax, r10
  0000000140A40D31  add     rax, rcx
  0000000140A40D34  not     rax
  0000000140A40D37  and     rax, rbx
  0000000140A40D3A  not     rax
  0000000140A40D3D  and     rax, r13
  0000000140A40D40  test    r15b, sil
  0000000140A40D43  cmovnz  rax, r9
  0000000140A40D47  mov     [rsp+498h+var_B0], rax
  0000000140A40D4F  mov     r9, 0BC62C6DA7F8F32Fh
  0000000140A40D59  imul    r9, r10
  0000000140A40D5D  mov     r13, 54396383CAFDAC9Dh
  0000000140A40D67  imul    r13, r10
  0000000140A40D6B  and     r13, rbx
  0000000140A40D6E  not     r13
  0000000140A40D71  and     r13, r9
  0000000140A40D74  mov     r9, 56E380BA65D6E741h
  0000000140A40D7E  imul    r9, r10
  0000000140A40D82  add     r9, rcx
  0000000140A40D85  mov     rax, 4E63FBE6B10034C3h
  0000000140A40D8F  imul    rax, r10
  0000000140A40D93  add     rax, rcx
  0000000140A40D96  not     rax
  0000000140A40D99  and     rax, rbx
  0000000140A40D9C  not     rax
  0000000140A40D9F  and     rax, r9
  0000000140A40DA2  test    r15b, sil
  0000000140A40DA5  cmovnz  rax, r13
  0000000140A40DA9  mov     [rsp+498h+var_E0], rax
  0000000140A40DB1  imul    ecx, r10d, 8FA2C568h
  0000000140A40DB8  mov     [rsp+498h+var_340], rcx
  0000000140A40DC0  test    r15b, sil
  0000000140A40DC3  mov     rax, r11
  0000000140A40DC6  cmovnz  rax, [rsp+498h+var_210]
  0000000140A40DCF  mov     [rsp+498h+var_330], rax
  0000000140A40DD7  mov     rax, rcx
  0000000140A40DDA  cmovnz  rax, r11
  0000000140A40DDE  mov     [rsp+498h+var_3E8], rax
  0000000140A40DE6  imul    eax, r10d, 94617398h
  0000000140A40DED  mov     [rsp+498h+var_338], rax
  0000000140A40DF5  test    r15b, sil
  0000000140A40DF8  cmovnz  rax, [rsp+498h+var_478]
  0000000140A40DFE  mov     [rsp+498h+var_268], rax
  0000000140A40E06  imul    eax, r10d, 96C0CAB0h
  0000000140A40E0D  test    r15b, sil
  0000000140A40E10  cmovnz  rax, r8
  0000000140A40E14  mov     [rsp+498h+var_250], rax
  0000000140A40E1C  imul    ecx, r10d, 3D773988h
  0000000140A40E23  mov     [rsp+498h+var_90], rcx
  0000000140A40E2B  imul    eax, r10d, 5FC1D8F0h
  0000000140A40E32  mov     [rsp+498h+var_260], rax
  0000000140A40E3A  test    r15b, sil
  0000000140A40E3D  cmovnz  rax, rcx
  0000000140A40E41  mov     [rsp+498h+var_270], rax
  0000000140A40E49  imul    eax, r10d, 548AE2F8h
  0000000140A40E50  mov     [rsp+498h+var_248], rax
  0000000140A40E58  test    r15b, sil
  0000000140A40E5B  cmovnz  rax, [rsp+498h+var_428]
  0000000140A40E61  mov     [rsp+498h+var_438], rax
  0000000140A40E66  imul    eax, r10d, 0F682A3A0h
  0000000140A40E6D  test    r15b, sil
  0000000140A40E70  cmovnz  rax, [rsp+498h+var_480]
  0000000140A40E76  mov     [rsp+498h+var_310], rax
  0000000140A40E7E  imul    eax, r10d, 0C6A1B728h
  0000000140A40E85  mov     [rsp+498h+var_F8], rax
  0000000140A40E8D  test    r15b, sil
  0000000140A40E90  mov     rdx, [rsp+498h+var_450]
  0000000140A40E95  mov     r15, rdx
  0000000140A40E98  cmovnz  r15, rax
  0000000140A40E9C  imul    ecx, r10d, 5D6975B5h
  0000000140A40EA3  imul    r8d, r10d, 196C0CABh
  0000000140A40EAA  mov     eax, dword ptr [rsp+498h+var_308]
  0000000140A40EB1  cmp     dword ptr [rsp+498h+var_2F8], eax
  0000000140A40EB8  cmovz   r8, rcx
  0000000140A40EBC  imul    ecx, r10d, 0E8EC5690h
  0000000140A40EC3  mov     [rsp+498h+var_258], rcx
  0000000140A40ECB  imul    eax, r10d, 0C9010E40h
  0000000140A40ED2  test    r14b, bpl
  0000000140A40ED5  cmovnz  rcx, rax
  0000000140A40ED9  mov     [rsp+498h+var_98], rcx
  0000000140A40EE1  mov     [rsp+498h+var_308], rax
  0000000140A40EE9  mov     rcx, 838C44E214FDEB13h
  0000000140A40EF3  imul    rcx, r10
  0000000140A40EF7  add     rcx, r8
  0000000140A40EFA  add     rcx, [rsp+498h+var_300]
  0000000140A40F02  not     rcx
  0000000140A40F05  mov     r8, 3C0E8C0A7736F838h
  0000000140A40F0F  imul    r8, r10
  0000000140A40F13  mov     r9, 4DA997E5FC98032Dh
  0000000140A40F1D  imul    r9, r10
  0000000140A40F21  and     r9, rcx
  0000000140A40F24  not     r9
  0000000140A40F27  and     r9, r8
  0000000140A40F2A  mov     r8, 846BB4AE2B8A9E65h
  0000000140A40F34  imul    r8, r10
  0000000140A40F38  and     r8, [rsp+498h+var_228]
  0000000140A40F40  not     r8
  0000000140A40F43  mov     rsi, 15561BC193F3D4D9h
  0000000140A40F4D  imul    rsi, r10
  0000000140A40F51  add     rsi, r8
  0000000140A40F54  mov     rbx, 0F2CBCF9994856181h
  0000000140A40F5E  imul    rbx, r10
  0000000140A40F62  add     rbx, r8
  0000000140A40F65  not     rbx
  0000000140A40F68  and     rbx, rcx
  0000000140A40F6B  not     rbx
  0000000140A40F6E  and     rbx, rsi
  0000000140A40F71  test    r14b, bpl
  0000000140A40F74  cmovnz  r11, [rsp+498h+var_370]
  0000000140A40F7D  mov     [rsp+498h+var_C0], r11
  0000000140A40F85  cmovnz  rbx, r9
  0000000140A40F89  mov     [rsp+498h+var_B8], rbx
  0000000140A40F91  mov     rsi, 0B2E160C29A5A8837h
  0000000140A40F9B  imul    rsi, r10
  0000000140A40F9F  mov     r9, 6F97F2CDBAC700EDh
  0000000140A40FA9  imul    r9, r10
  0000000140A40FAD  and     r9, rcx
  0000000140A40FB0  not     r9
  0000000140A40FB3  and     r9, rsi
  0000000140A40FB6  mov     rsi, 0A2FCB2EEEA4FEE5Ah
  0000000140A40FC0  imul    rsi, r10
  0000000140A40FC4  add     rsi, r8
  0000000140A40FC7  mov     r11, 88CAA6C8881CFC14h
  0000000140A40FD1  imul    r11, r10
  0000000140A40FD5  add     r11, r8
  0000000140A40FD8  not     r11
  0000000140A40FDB  and     r11, rcx
  0000000140A40FDE  not     r11
  0000000140A40FE1  and     r11, rsi
  0000000140A40FE4  test    r14b, bpl
  0000000140A40FE7  cmovnz  r11, r9
  0000000140A40FEB  mov     [rsp+498h+var_C8], r11
  0000000140A40FF3  cmovnz  rax, [rsp+498h+var_470]
  0000000140A40FF9  mov     [rsp+498h+var_D0], rax
  0000000140A41001  mov     r8, 4CDD0A6944DB9F2Dh
  0000000140A4100B  imul    r8, r10
  0000000140A4100F  mov     r9, 95F6638AEA6A97B4h
  0000000140A41019  imul    r9, r10
  0000000140A4101D  and     r9, rcx
  0000000140A41020  not     r9
  0000000140A41023  and     r9, r8
  0000000140A41026  mov     r8, 5C1C98A33216B9CDh
  0000000140A41030  imul    r8, r10
  0000000140A41034  mov     rax, 8FECE49170020FDAh
  0000000140A4103E  imul    rax, r10
  0000000140A41042  and     rax, rcx
  0000000140A41045  not     rax
  0000000140A41048  and     rax, r8
  0000000140A4104B  test    r14b, bpl
  0000000140A4104E  cmovnz  rax, r9
  0000000140A41052  mov     [rsp+498h+var_F0], rax
  0000000140A4105A  imul    r8d, r10d, 2D819560h
  0000000140A41061  mov     [rsp+498h+var_318], r8
  0000000140A41069  imul    eax, r10d, 4235E7B8h
  0000000140A41070  mov     [rsp+498h+var_2A0], rax
  0000000140A41078  test    r14b, bpl
  0000000140A4107B  cmovnz  rax, r8
  0000000140A4107F  mov     [rsp+498h+var_100], rax
  0000000140A41087  mov     r8, 1850A9C01B0149FDh
  0000000140A41091  imul    r8, r10
  0000000140A41095  mov     r9, 50DBACD750ADE496h
  0000000140A4109F  imul    r9, r10
  0000000140A410A3  and     r9, rcx
  0000000140A410A6  not     r9
  0000000140A410A9  and     r9, r8
  0000000140A410AC  mov     rax, 0E820AC4415970F55h
  0000000140A410B6  imul    rax, r10
  0000000140A410BA  and     rax, rcx
  0000000140A410BD  mov     rcx, 4DECF22EAB4041EBh
  0000000140A410C7  imul    rcx, r10
  0000000140A410CB  not     rax
  0000000140A410CE  and     rax, rcx
  0000000140A410D1  test    r14b, bpl
  0000000140A410D4  cmovnz  rax, r9
  0000000140A410D8  mov     [rsp+498h+var_118], rax
  0000000140A410E0  imul    eax, r10d, 0DB560980h
  0000000140A410E7  mov     [rsp+498h+var_2B0], rax
  0000000140A410EF  imul    r8d, r10d, 0A915C5F0h
  0000000140A410F6  mov     [rsp+498h+var_280], r8
  0000000140A410FE  test    r14b, bpl
  0000000140A41101  cmovnz  r8, rax
  0000000140A41105  mov     [rsp+498h+var_298], r8
  0000000140A4110D  imul    eax, r10d, 0B1ED64D0h
  0000000140A41114  mov     [rsp+498h+var_A8], rax
  0000000140A4111C  imul    r8d, r10d, 28C2E730h
  0000000140A41123  test    r14b, bpl
  0000000140A41126  cmovnz  r8, rax
  0000000140A4112A  mov     [rsp+498h+var_290], r8
  0000000140A41132  imul    eax, r10d, 7216D430h
  0000000140A41139  test    r14b, bpl
  0000000140A4113C  cmovnz  rdx, [rsp+498h+var_460]
  0000000140A41142  mov     [rsp+498h+var_450], rdx
  0000000140A41147  mov     rdi, [rsp+498h+var_408]
  0000000140A4114F  cmovnz  rax, rdi
  0000000140A41153  mov     [rsp+498h+var_278], rax
  0000000140A4115B  imul    r9d, r10d, 3BB6AC13h
  0000000140A41162  mov     rax, [rsp+498h+var_458]
  0000000140A41167  and     eax, r9d
  0000000140A4116A  imul    ecx, r10d, -38h
  0000000140A4116E  mov     rdx, [rsp+498h+var_368]
  0000000140A41176  shr     rdx, cl
  0000000140A41179  not     edx
  0000000140A4117B  and     edx, r9d
  0000000140A4117E  imul    rdx, rax
  0000000140A41182  imul    esi, r10d, 8892A7DAh
  0000000140A41189  mov     r11d, esi
  0000000140A4118C  and     r11d, edx
  0000000140A4118F  mov     rbx, rdx
  0000000140A41192  mov     eax, r9d
  0000000140A41195  and     eax, r11d
  0000000140A41198  not     eax
  0000000140A4119A  mov     r14d, r9d
  0000000140A4119D  not     r14d
  0000000140A411A0  not     r11d
  0000000140A411A3  mov     ecx, r14d
  0000000140A411A6  and     ecx, r11d
  0000000140A411A9  not     ecx
  0000000140A411AB  and     ecx, eax
  0000000140A411AD  mov     edx, esi
  0000000140A411AF  not     edx
  0000000140A411B1  mov     eax, r9d
  0000000140A411B4  and     eax, edx
  0000000140A411B6  not     eax
  0000000140A411B8  mov     r13d, r14d
  0000000140A411BB  and     r13d, esi
  0000000140A411BE  not     r13d
  0000000140A411C1  and     r13d, eax
  0000000140A411C4  mov     ebp, r9d
  0000000140A411C7  and     ebp, esi
  0000000140A411C9  not     ebp
  0000000140A411CB  mov     eax, ebx
  0000000140A411CD  and     eax, ebp
  0000000140A411CF  not     eax
  0000000140A411D1  mov     r8d, r9d
  0000000140A411D4  and     r8d, ebx
  0000000140A411D7  not     r8d
  0000000140A411DA  and     r8d, edx
  0000000140A411DD  add     r8d, r9d
  0000000140A411E0  lea     eax, [r8+rax*2]
  0000000140A411E4  mov     r8d, ebx
  0000000140A411E7  not     r8d
  0000000140A411EA  not     r13d
  0000000140A411ED  and     r13d, r8d
  0000000140A411F0  not     r13d
  0000000140A411F3  add     eax, r13d
  0000000140A411F6  mov     r13d, esi
  0000000140A411F9  and     r13d, r8d
  0000000140A411FC  and     r8d, edx
  0000000140A411FF  not     r8d
  0000000140A41202  and     r8d, r11d
  0000000140A41205  mov     r11d, r9d
  0000000140A41208  and     r11d, r8d
  0000000140A4120B  not     r8d
  0000000140A4120E  and     r8d, r14d
  0000000140A41211  not     r8d
  0000000140A41214  not     r11d
  0000000140A41217  and     r11d, r8d
  0000000140A4121A  mov     r8d, r14d
  0000000140A4121D  and     r8d, edx
  0000000140A41220  not     r8d
  0000000140A41223  and     r8d, ebp
  0000000140A41226  mov     [rsp+498h+var_288], rbx
  0000000140A4122E  and     r8d, ebx
  0000000140A41231  not     r8d
  0000000140A41234  imul    r8d, esi
  0000000140A41238  add     r8d, eax
  0000000140A4123B  mov     eax, edx
  0000000140A4123D  and     eax, ebx
  0000000140A4123F  not     eax
  0000000140A41241  not     r13d
  0000000140A41244  and     eax, r9d
  0000000140A41247  and     eax, r13d
  0000000140A4124A  and     r13d, r14d
  0000000140A4124D  add     r8d, r13d
  0000000140A41250  not     eax
  0000000140A41252  add     r8d, eax
  0000000140A41255  add     r8d, ecx
  0000000140A41258  not     r11d
  0000000140A4125B  imul    r11d, esi
  0000000140A4125F  add     r8d, r11d
  0000000140A41262  mov     [rsp+498h+var_214], r8d
  0000000140A4126A  lea     rax, [rsp+rdi+498h+var_498]
  0000000140A4126E  add     rax, 498h
  0000000140A41274  imul    rax, [rsp+498h+var_468]
  0000000140A4127A  not     rax
  0000000140A4127D  mov     rcx, [rsp+498h+var_490]
  0000000140A41282  lea     r11, [rsp+rcx+498h+var_498]
  0000000140A41286  add     r11, 498h
  0000000140A4128D  mov     [rsp+498h+var_E8], r11
  0000000140A41295  mov     r8, [rsp+498h+var_418]
  0000000140A4129D  mov     rcx, r8
  0000000140A412A0  imul    rcx, r11
  0000000140A412A4  not     rcx
  0000000140A412A7  and     rcx, rax
  0000000140A412AA  mov     [rsp+498h+var_D8], rcx
  0000000140A412B2  mov     rcx, [rsp+498h+var_400]
  0000000140A412BA  mov     rbx, rcx
  0000000140A412BD  not     rbx
  0000000140A412C0  mov     [rsp+498h+var_490], rbx
  0000000140A412C5  mov     r11, [rsp+498h+var_420]
  0000000140A412CA  mov     rax, r11
  0000000140A412CD  and     rax, rbx
  0000000140A412D0  and     rax, r12
  0000000140A412D3  mov     r13, [rsp+498h+var_230]
  0000000140A412DB  mov     rbx, r13
  0000000140A412DE  not     rbx
  0000000140A412E1  mov     [rsp+498h+var_480], rbx
  0000000140A412E6  and     rbx, rcx
  0000000140A412E9  mov     [rsp+498h+var_408], rbx
  0000000140A412F1  and     r11, rbx
  0000000140A412F4  and     r11, r12
  0000000140A412F7  not     rax
  0000000140A412FA  and     rax, r13
  0000000140A412FD  not     rax
  0000000140A41300  not     r11
  0000000140A41303  add     r11, r9
  0000000140A41306  add     r11, rax
  0000000140A41309  imul    ecx, r10d, 43h ; 'C'
  0000000140A4130D  mov     rax, r11
  0000000140A41310  shr     rax, cl
  0000000140A41313  mov     ecx, r10d
  0000000140A41316  neg     cl
  0000000140A41318  shl     cl, 2
  0000000140A4131B  mov     r12, r11
  0000000140A4131E  mov     rdi, r11
  0000000140A41321  shr     r12, cl
  0000000140A41324  not     eax
  0000000140A41326  and     eax, r9d
  0000000140A41329  not     r12d
  0000000140A4132C  and     r12d, r9d
  0000000140A4132F  imul    r12, rax
  0000000140A41333  mov     rax, [rsp+498h+var_428]
  0000000140A41338  add     rax, rsp
  0000000140A4133B  add     rax, 498h
  0000000140A41341  mov     rcx, [rsp+498h+var_450]
  0000000140A41346  add     rcx, rsp
  0000000140A41349  add     rcx, 498h
  0000000140A41350  imul    rax, r8
  0000000140A41354  imul    rcx, [rsp+498h+var_448]
  0000000140A4135A  add     rcx, rax
  0000000140A4135D  mov     [rsp+498h+var_370], rcx
  0000000140A41365  mov     r8, [rsp+498h+var_410]
  0000000140A4136D  mov     ebx, r8d
  0000000140A41370  not     ebx
  0000000140A41372  mov     eax, ebx
  0000000140A41374  shr     eax, 8
  0000000140A41377  and     eax, 0A4081h
  0000000140A4137C  mov     ecx, ebx
  0000000140A4137E  shr     ecx, 2
  0000000140A41381  and     ecx, 2902001h
  0000000140A41387  imul    rcx, rax
  0000000140A4138B  mov     [rsp+498h+var_458], rcx
  0000000140A41390  mov     rax, r8
  0000000140A41393  shr     rax, 34h
  0000000140A41397  not     eax
  0000000140A41399  and     eax, 21h
  0000000140A4139C  shr     r8d, 9
  0000000140A413A0  and     r8d, 220201h
  0000000140A413A7  imul    r8, rax
  0000000140A413AB  mov     [rsp+498h+var_410], r8
  0000000140A413B3  lea     rax, [rsp+r15+498h+var_498]
  0000000140A413B7  add     rax, 498h
  0000000140A413BD  imul    rax, rcx
  0000000140A413C1  mov     rcx, [rsp+498h+var_378]
  0000000140A413C9  lea     r11, [rsp+rcx+498h+var_498]
  0000000140A413CD  add     r11, 498h
  0000000140A413D4  lea     ecx, [r10+r10*4]
  0000000140A413D8  lea     ecx, [r10+rcx*2]
  0000000140A413DC  mov     dword ptr [rsp+498h+var_2B8], ecx
  0000000140A413E3  imul    r11, r8
  0000000140A413E7  shr     rdi, cl
  0000000140A413EA  mov     [rsp+498h+var_420], rdi
  0000000140A413EF  add     r11, rax
  0000000140A413F2  mov     [rsp+498h+var_378], r11
  0000000140A413FA  mov     rax, [rsp+498h+var_430]
  0000000140A413FF  add     rax, rsp
  0000000140A41402  add     rax, 498h
  0000000140A41408  mov     [rsp+498h+var_2C0], rax
  0000000140A41410  mov     r8, [rsp+498h+var_3A8]
  0000000140A41418  imul    r8, rax
  0000000140A4141C  not     r8
  0000000140A4141F  mov     rax, [rsp+498h+var_310]
  0000000140A41427  lea     r11, [rsp+rax+498h+var_498]
  0000000140A4142B  add     r11, 498h
  0000000140A41432  mov     rcx, [rsp+498h+var_388]
  0000000140A4143A  imul    r11, rcx
  0000000140A4143E  not     r11
  0000000140A41441  and     r11, r8
  0000000140A41444  mov     r8d, r9d
  0000000140A41447  and     r8d, edi
  0000000140A4144A  imul    r15d, r10d, 820C7858h
  0000000140A41451  mov     [rsp+498h+var_108], r15
  0000000140A41459  imul    r15d, r10d, 0FDA0A8E8h
  0000000140A41460  mov     [rsp+498h+var_110], r15
  0000000140A41468  imul    eax, r10d, 0E42DA860h
  0000000140A4146F  mov     [rsp+498h+var_2A8], rax
  0000000140A41477  imul    eax, r10d, 0D6975B50h
  0000000140A4147E  mov     [rsp+498h+var_2C8], rax
  0000000140A41486  mov     rbp, r10
  0000000140A41489  test    r8b, 1
  0000000140A4148D  mov     rax, [rsp+498h+var_380]
  0000000140A41495  lea     rax, [rsp+rax+498h]
  0000000140A4149D  mov     [rsp+498h+var_430], rax
  0000000140A414A2  not     r11
  0000000140A414A5  cmovz   r11, rax
  0000000140A414A9  mov     [rsp+498h+var_240], r11
  0000000140A414B1  mov     rax, [rsp+498h+var_3C0]
  0000000140A414B9  mov     r10, rax
  0000000140A414BC  shl     r10, 13h
  0000000140A414C0  not     r10
  0000000140A414C3  shr     rax, 2Dh
  0000000140A414C7  not     rax
  0000000140A414CA  and     rax, r10
  0000000140A414CD  mov     rdi, rax
  0000000140A414D0  mov     r15, 19B4F83604874E6Bh
  0000000140A414DA  or      r15, rax
  0000000140A414DD  not     rdi
  0000000140A414E0  mov     r8, 0E64B07C9FB78B194h
  0000000140A414EA  or      r8, rdi
  0000000140A414ED  and     r15, r8
  0000000140A414F0  xor     r8d, r8d
  0000000140A414F3  bt      r15, 29h ; ')'
  0000000140A414F8  setnb   r8b
  0000000140A414FC  mov     rdi, r15
  0000000140A414FF  shr     rdi, 11h
  0000000140A41503  not     edi
  0000000140A41505  and     edi, 408001h
  0000000140A4150B  imul    rdi, r8
  0000000140A4150F  mov     r8, r10
  0000000140A41512  shr     r8, 1Ch
  0000000140A41516  not     r8d
  0000000140A41519  and     r8d, 11h
  0000000140A4151D  mov     r13, r10
  0000000140A41520  shr     r13, 14h
  0000000140A41524  not     r13d
  0000000140A41527  and     r13d, 81001h
  0000000140A4152E  imul    r13, r8
  0000000140A41532  mov     rax, [rsp+498h+var_3F0]
  0000000140A4153A  lea     r8, [rsp+rax+498h+var_498]
  0000000140A4153E  add     r8, 498h
  0000000140A41545  imul    r8, rdi
  0000000140A41549  not     r8
  0000000140A4154C  mov     rax, [rsp+498h+var_318]
  0000000140A41554  add     rax, rsp
  0000000140A41557  add     rax, 498h
  0000000140A4155D  imul    rax, r13
  0000000140A41561  not     rax
  0000000140A41564  and     rax, r8
  0000000140A41567  mov     [rsp+498h+var_380], rax
  0000000140A4156F  mov     r8d, r12d
  0000000140A41572  not     r8d
  0000000140A41575  and     r8d, r14d
  0000000140A41578  and     esi, r8d
  0000000140A4157B  not     r8d
  0000000140A4157E  and     r8d, edx
  0000000140A41581  and     edx, r12d
  0000000140A41584  mov     eax, r9d
  0000000140A41587  and     eax, edx
  0000000140A41589  not     edx
  0000000140A4158B  and     edx, r14d
  0000000140A4158E  not     edx
  0000000140A41590  not     eax
  0000000140A41592  and     eax, edx
  0000000140A41594  mov     dword ptr [rsp+498h+var_318], eax
  0000000140A4159B  not     r8d
  0000000140A4159E  not     esi
  0000000140A415A0  and     esi, r8d
  0000000140A415A3  mov     dword ptr [rsp+498h+var_310], esi
  0000000140A415AA  mov     rax, [rsp+498h+var_438]
  0000000140A415AF  lea     rdx, [rsp+rax+498h+var_498]
  0000000140A415B3  add     rdx, 498h
  0000000140A415BA  mov     r14, [rsp+498h+var_458]
  0000000140A415BF  imul    rdx, r14
  0000000140A415C3  mov     eax, ebx
  0000000140A415C5  shr     eax, 13h
  0000000140A415C8  and     eax, 49h
  0000000140A415CB  mov     r8, rax
  0000000140A415CE  imul    r8, [rsp+498h+var_208]
  0000000140A415D7  add     r8, rdx
  0000000140A415DA  mov     [rsp+498h+var_120], r8
  0000000140A415E2  mov     rdx, [rsp+498h+var_2A0]
  0000000140A415EA  lea     r8, [rsp+rdx+498h+var_498]
  0000000140A415EE  add     r8, 498h
  0000000140A415F5  imul    r8, rdi
  0000000140A415F9  not     r8
  0000000140A415FC  shr     r15, 3Ch
  0000000140A41600  not     r15d
  0000000140A41603  mov     r11d, r15d
  0000000140A41606  and     r11d, 1
  0000000140A4160A  mov     [rsp+498h+var_3F0], r11
  0000000140A41612  mov     rdx, [rsp+498h+var_3A0]
  0000000140A4161A  add     rdx, rsp
  0000000140A4161D  add     rdx, 498h
  0000000140A41624  imul    rdx, r11
  0000000140A41628  not     rdx
  0000000140A4162B  and     rdx, r8
  0000000140A4162E  mov     r8, r10
  0000000140A41631  shr     r8, 15h
  0000000140A41635  not     r8d
  0000000140A41638  and     r8d, 40801h
  0000000140A4163F  mov     r11, r10
  0000000140A41642  shr     r11, 1Eh
  0000000140A41646  not     r11d
  0000000140A41649  and     r11d, 5
  0000000140A4164D  imul    r11, r8
  0000000140A41651  shr     r10, 23h
  0000000140A41655  not     r10d
  0000000140A41658  and     r10d, 11h
  0000000140A4165C  imul    r10, r11
  0000000140A41660  mov     [rsp+498h+var_450], r10
  0000000140A41665  not     rdx
  0000000140A41668  mov     r8, [rsp+498h+var_460]
  0000000140A4166D  lea     r11, [rsp+r8+498h+var_498]
  0000000140A41671  add     r11, 498h
  0000000140A41678  mov     [rsp+498h+var_3A0], r11
  0000000140A41680  mov     r8, r10
  0000000140A41683  imul    r8, r11
  0000000140A41687  add     r8, rdx
  0000000140A4168A  not     r8
  0000000140A4168D  mov     rdx, [rsp+498h+var_430]
  0000000140A41692  imul    rdx, r13
  0000000140A41696  not     rdx
  0000000140A41699  and     rdx, r8
  0000000140A4169C  mov     [rsp+498h+var_430], rdx
  0000000140A416A1  mov     rdx, [rsp+498h+var_278]
  0000000140A416A9  add     rdx, rsp
  0000000140A416AC  add     rdx, 498h
  0000000140A416B3  imul    rdx, [rsp+498h+var_448]
  0000000140A416B9  not     rdx
  0000000140A416BC  mov     r8, [rsp+498h+var_270]
  0000000140A416C4  add     r8, rsp
  0000000140A416C7  add     r8, 498h
  0000000140A416CE  imul    r8, [rsp+498h+var_3F8]
  0000000140A416D7  not     r8
  0000000140A416DA  and     r8, rdx
  0000000140A416DD  mov     rdx, [rsp+498h+var_248]
  0000000140A416E5  add     rdx, rsp
  0000000140A416E8  add     rdx, 498h
  0000000140A416EF  not     r8
  0000000140A416F2  imul    rdx, [rsp+498h+var_468]
  0000000140A416F8  add     rdx, r8
  0000000140A416FB  not     rdx
  0000000140A416FE  mov     r8, [rsp+498h+var_328]
  0000000140A41706  add     r8, rsp
  0000000140A41709  add     r8, 498h
  0000000140A41710  mov     [rsp+498h+var_460], r8
  0000000140A41715  mov     r10, [rsp+498h+var_418]
  0000000140A4171D  imul    r10, r8
  0000000140A41721  not     r10
  0000000140A41724  and     r10, rdx
  0000000140A41727  mov     [rsp+498h+var_248], r10
  0000000140A4172F  mov     rdx, [rsp+498h+var_320]
  0000000140A41737  add     rdx, rsp
  0000000140A4173A  add     rdx, 498h
  0000000140A41741  mov     [rsp+498h+var_2D0], rdx
  0000000140A41749  mov     r11, [rsp+498h+var_3B0]
  0000000140A41751  imul    r11, rdx
  0000000140A41755  imul    esi, ebp, 0B36F5F8h
  0000000140A4175B  add     rsi, rsp
  0000000140A4175E  add     rsi, 498h
  0000000140A41765  imul    rsi, rcx
  0000000140A41769  add     rsi, r11
  0000000140A4176C  not     rsi
  0000000140A4176F  imul    r11d, ebp, 18CD4308h
  0000000140A41776  lea     rcx, [rsp+r11+498h+var_498]
  0000000140A4177A  add     rcx, 498h
  0000000140A41781  imul    rcx, [rsp+498h+var_358]
  0000000140A4178A  not     rcx
  0000000140A4178D  and     rcx, rsi
  0000000140A41790  mov     [rsp+498h+var_278], rcx
  0000000140A41798  mov     r11d, ebx
  0000000140A4179B  shr     r11d, 10h
  0000000140A4179F  and     r11d, 41h
  0000000140A417A3  shr     ebx, 17h
  0000000140A417A6  and     ebx, 15h
  0000000140A417A9  imul    rbx, r11
  0000000140A417AD  mov     r8, rbx
  0000000140A417B0  mov     [rsp+498h+var_328], rbx
  0000000140A417B8  mov     rcx, [rsp+498h+var_250]
  0000000140A417C0  lea     r11, [rsp+rcx+498h+var_498]
  0000000140A417C4  add     r11, 498h
  0000000140A417CB  mov     rbx, r14
  0000000140A417CE  imul    r11, r14
  0000000140A417D2  not     r11
  0000000140A417D5  mov     rcx, [rsp+498h+var_290]
  0000000140A417DD  lea     rsi, [rsp+rcx+498h+var_498]
  0000000140A417E1  add     rsi, 498h
  0000000140A417E8  imul    rsi, [rsp+498h+var_410]
  0000000140A417F1  not     rsi
  0000000140A417F4  and     rsi, r11
  0000000140A417F7  not     rsi
  0000000140A417FA  imul    r11d, ebp, 0EDAB04C0h
  0000000140A41801  lea     rcx, [rsp+r11+498h+var_498]
  0000000140A41805  add     rcx, 498h
  0000000140A4180C  mov     rdx, rax
  0000000140A4180F  mov     [rsp+498h+var_438], rax
  0000000140A41814  imul    rcx, rax
  0000000140A41818  add     rcx, rsi
  0000000140A4181B  mov     rax, [rsp+498h+var_478]
  0000000140A41820  lea     r11, [rsp+rax+498h+var_498]
  0000000140A41824  add     r11, 498h
  0000000140A4182B  imul    r11, r8
  0000000140A4182F  not     r11
  0000000140A41832  not     rcx
  0000000140A41835  and     rcx, r11
  0000000140A41838  mov     [rsp+498h+var_250], rcx
  0000000140A41840  mov     rax, [rsp+498h+var_258]
  0000000140A41848  lea     r11, [rsp+rax+498h+var_498]
  0000000140A4184C  add     r11, 498h
  0000000140A41853  mov     rax, [rsp+498h+var_390]
  0000000140A4185B  add     rax, rsp
  0000000140A4185E  add     rax, 498h
  0000000140A41864  mov     [rsp+498h+var_128], rax
  0000000140A4186C  imul    r11, r13
  0000000140A41870  mov     r14, r13
  0000000140A41873  mov     r13, rdi
  0000000140A41876  mov     rcx, rdi
  0000000140A41879  imul    rcx, rax
  0000000140A4187D  add     rcx, r11
  0000000140A41880  mov     rax, rcx
  0000000140A41883  add     dword ptr [rsp+498h+var_318], r9d
  0000000140A4188B  add     dword ptr [rsp+498h+var_310], r9d
  0000000140A41893  mov     rcx, [rsp+498h+var_3B8]
  0000000140A4189B  add     rcx, rsp
  0000000140A4189E  add     rcx, 498h
  0000000140A418A5  mov     rdi, [rsp+498h+var_3A8]
  0000000140A418AD  imul    rcx, rdi
  0000000140A418B1  mov     [rsp+498h+var_290], rcx
  0000000140A418B9  mov     r10, rbp
  0000000140A418BC  imul    ecx, r10d, 1B2C9A20h
  0000000140A418C3  mov     [rsp+498h+var_2A0], rcx
  0000000140A418CB  imul    r8d, r10d, 64808720h
  0000000140A418D2  mov     [rsp+498h+var_148], r8
  0000000140A418DA  imul    ecx, r10d, 32404390h
  0000000140A418E1  mov     [rsp+498h+var_320], rcx
  0000000140A418E9  test    r12b, 1
  0000000140A418ED  mov     rcx, [rsp+498h+var_2A8]
  0000000140A418F5  lea     r11, [rsp+rcx+498h]
  0000000140A418FD  mov     rsi, [rsp+498h+var_370]
  0000000140A41905  cmovz   rsi, r11
  0000000140A41909  mov     [rsp+498h+var_370], rsi
  0000000140A41911  mov     rcx, [rsp+498h+var_380]
  0000000140A41919  not     rcx
  0000000140A4191C  cmovz   rcx, r11
  0000000140A41920  mov     [rsp+498h+var_380], rcx
  0000000140A41928  cmovz   rax, r11
  0000000140A4192C  mov     [rsp+498h+var_258], rax
  0000000140A41934  mov     rax, [rsp+498h+var_298]
  0000000140A4193C  lea     r11, [rsp+rax+498h+var_498]
  0000000140A41940  add     r11, 498h
  0000000140A41947  mov     rax, [rsp+498h+var_398]
  0000000140A4194F  lea     rsi, [rsp+rax+498h+var_498]
  0000000140A41953  add     rsi, 498h
  0000000140A4195A  imul    r11, r13
  0000000140A4195E  imul    rsi, [rsp+498h+var_3F0]
  0000000140A41967  add     rsi, r11
  0000000140A4196A  mov     rax, [rsp+498h+var_260]
  0000000140A41972  add     rax, rsp
  0000000140A41975  add     rax, 498h
  0000000140A4197B  not     rsi
  0000000140A4197E  mov     rcx, [rsp+498h+var_450]
  0000000140A41983  imul    rax, rcx
  0000000140A41987  not     rax
  0000000140A4198A  and     rax, rsi
  0000000140A4198D  mov     [rsp+498h+var_260], rax
  0000000140A41995  imul    r11d, r10d, 0FF5A428h
  0000000140A4199C  lea     rax, [rsp+r11+498h+var_498]
  0000000140A419A0  add     rax, 498h
  0000000140A419A6  mov     [rsp+498h+var_138], rax
  0000000140A419AE  mov     rsi, r14
  0000000140A419B1  mov     r11, r14
  0000000140A419B4  imul    r11, rax
  0000000140A419B8  not     r11
  0000000140A419BB  imul    eax, r10d, 0D8F6B268h
  0000000140A419C2  mov     [rsp+498h+var_2A8], rax
  0000000140A419CA  add     rax, rsp
  0000000140A419CD  add     rax, 498h
  0000000140A419D3  imul    rax, rcx
  0000000140A419D7  mov     rbp, rcx
  0000000140A419DA  not     rax
  0000000140A419DD  and     rax, r11
  0000000140A419E0  mov     [rsp+498h+var_130], rax
  0000000140A419E8  mov     rax, [rsp+498h+var_280]
  0000000140A419F0  lea     rcx, [rsp+rax+498h+var_498]
  0000000140A419F4  add     rcx, 498h
  0000000140A419FB  mov     rax, [rsp+498h+var_268]
  0000000140A41A03  lea     r11, [rsp+rax+498h+var_498]
  0000000140A41A07  add     r11, 498h
  0000000140A41A0E  imul    r11, rbx
  0000000140A41A12  not     r11
  0000000140A41A15  imul    rdx, rcx
  0000000140A41A19  not     rdx
  0000000140A41A1C  and     rdx, r11
  0000000140A41A1F  mov     [rsp+498h+var_398], rdx
  0000000140A41A27  mov     r14, [rsp+498h+var_468]
  0000000140A41A2C  mov     rax, [rsp+498h+var_2C0]
  0000000140A41A34  imul    rax, r14
  0000000140A41A38  not     rax
  0000000140A41A3B  mov     rbx, [rsp+498h+var_448]
  0000000140A41A40  imul    rcx, rbx
  0000000140A41A44  not     rcx
  0000000140A41A47  and     rcx, rax
  0000000140A41A4A  mov     rdx, rcx
  0000000140A41A4D  mov     rax, [rsp+498h+var_470]
  0000000140A41A52  lea     r11, [rsp+rax+498h+var_498]
  0000000140A41A56  add     r11, 498h
  0000000140A41A5D  mov     [rsp+498h+var_3B8], r11
  0000000140A41A65  mov     r12, [rsp+498h+var_3E0]
  0000000140A41A6D  mov     rax, r12
  0000000140A41A70  mov     ecx, dword ptr [rsp+498h+var_2B8]
  0000000140A41A77  shr     rax, cl
  0000000140A41A7A  mov     rcx, rsi
  0000000140A41A7D  imul    rcx, r11
  0000000140A41A81  mov     [rsp+498h+var_268], rcx
  0000000140A41A89  not     eax
  0000000140A41A8B  and     eax, r9d
  0000000140A41A8E  imul    ecx, r10d, 9F986990h
  0000000140A41A95  mov     [rsp+498h+var_270], rcx
  0000000140A41A9D  test    al, 1
  0000000140A41A9F  not     rdx
  0000000140A41AA2  cmovz   rdx, [rsp+498h+var_460]
  0000000140A41AA8  mov     [rsp+498h+var_2B8], rdx
  0000000140A41AB0  mov     rax, [rsp+498h+var_420]
  0000000140A41AB5  not     eax
  0000000140A41AB7  and     eax, r9d
  0000000140A41ABA  mov     [rsp+498h+var_420], rax
  0000000140A41ABF  mov     rax, [rsp+498h+var_488]
  0000000140A41AC4  add     rax, rsp
  0000000140A41AC7  add     rax, 498h
  0000000140A41ACD  imul    rax, r13
  0000000140A41AD1  lea     rdx, [rsp+r8+498h+var_498]
  0000000140A41AD5  add     rdx, 498h
  0000000140A41ADC  mov     [rsp+498h+var_140], rdx
  0000000140A41AE4  mov     rcx, rbp
  0000000140A41AE7  imul    rcx, rdx
  0000000140A41AEB  add     rcx, rax
  0000000140A41AEE  mov     [rsp+498h+var_460], rcx
  0000000140A41AF3  mov     rax, [rsp+498h+var_340]
  0000000140A41AFB  lea     r11, [rsp+rax+498h+var_498]
  0000000140A41AFF  add     r11, 498h
  0000000140A41B06  mov     r8, [rsp+498h+var_3B0]
  0000000140A41B0E  mov     rax, r8
  0000000140A41B11  imul    rax, r11
  0000000140A41B15  mov     [rsp+498h+var_158], r11
  0000000140A41B1D  not     rax
  0000000140A41B20  mov     rcx, [rsp+498h+var_348]
  0000000140A41B28  add     rcx, rsp
  0000000140A41B2B  add     rcx, 498h
  0000000140A41B32  imul    rcx, [rsp+498h+var_358]
  0000000140A41B3B  not     rcx
  0000000140A41B3E  and     rcx, rax
  0000000140A41B41  mov     rax, [rsp+498h+var_338]
  0000000140A41B49  lea     rdx, [rsp+rax+498h+var_498]
  0000000140A41B4D  add     rdx, 498h
  0000000140A41B54  not     rcx
  0000000140A41B57  imul    rdx, rdi
  0000000140A41B5B  add     rdx, rcx
  0000000140A41B5E  bt      dword ptr [rsp+498h+var_368], 15h
  0000000140A41B67  mov     rax, [rsp+498h+var_320]
  0000000140A41B6F  lea     rax, [rsp+rax+498h]
  0000000140A41B77  cmovnb  rdx, rax
  0000000140A41B7B  mov     [rsp+498h+var_2C0], rdx
  0000000140A41B83  mov     rax, [rsp+498h+var_3D0]
  0000000140A41B8B  add     rax, rsp
  0000000140A41B8E  add     rax, 498h
  0000000140A41B94  imul    rax, r13
  0000000140A41B98  mov     [rsp+498h+var_3C0], r13
  0000000140A41BA0  not     rax
  0000000140A41BA3  imul    ecx, r10d, 6FB77D18h
  0000000140A41BAA  add     rcx, rsp
  0000000140A41BAD  add     rcx, 498h
  0000000140A41BB4  imul    rcx, rbp
  0000000140A41BB8  not     rcx
  0000000140A41BBB  and     rcx, rax
  0000000140A41BBE  mov     rax, [rsp+498h+var_3D8]
  0000000140A41BC6  add     rax, rsp
  0000000140A41BC9  add     rax, 498h
  0000000140A41BCF  imul    rax, rsi
  0000000140A41BD3  not     rcx
  0000000140A41BD6  add     rcx, rax
  0000000140A41BD9  imul    eax, r10d, 4D6CDDB0h
  0000000140A41BE0  test    r15b, 1
  0000000140A41BE4  lea     rax, [rsp+rax+498h]
  0000000140A41BEC  cmovnz  rcx, rax
  0000000140A41BF0  mov     [rsp+498h+var_280], rcx
  0000000140A41BF8  mov     rax, [rsp+498h+var_440]
  0000000140A41BFD  lea     rax, [rsp+rax+498h]
  0000000140A41C05  mov     rcx, [rsp+498h+var_330]
  0000000140A41C0D  lea     r9, [rsp+rcx+498h+var_498]
  0000000140A41C11  add     r9, 498h
  0000000140A41C18  mov     rcx, rbx
  0000000140A41C1B  imul    rax, rbx
  0000000140A41C1F  imul    r9, [rsp+498h+var_3F8]
  0000000140A41C28  add     r9, rax
  0000000140A41C2B  mov     rax, [rsp+498h+var_498]
  0000000140A41C2F  add     rax, rsp
  0000000140A41C32  add     rax, 498h
  0000000140A41C38  imul    rax, r8
  0000000140A41C3C  not     rax
  0000000140A41C3F  mov     rdx, [rsp+498h+var_3E8]
  0000000140A41C47  add     rdx, rsp
  0000000140A41C4A  add     rdx, 498h
  0000000140A41C51  imul    rdx, [rsp+498h+var_388]
  0000000140A41C5A  not     rdx
  0000000140A41C5D  and     rdx, rax
  0000000140A41C60  test    byte ptr [rsp+498h+var_288], 1
  0000000140A41C68  mov     rax, [rsp+498h+var_2C8]
  0000000140A41C70  lea     r8, [rsp+rax+498h]
  0000000140A41C78  mov     [rsp+498h+var_150], r8
  0000000140A41C80  mov     rax, [rsp+498h+var_378]
  0000000140A41C88  cmovz   rax, r8
  0000000140A41C8C  mov     [rsp+498h+var_378], rax
  0000000140A41C94  cmovz   r9, r8
  0000000140A41C98  mov     [rsp+498h+var_288], r9
  0000000140A41CA0  not     rdx
  0000000140A41CA3  cmovz   rdx, r8
  0000000140A41CA7  mov     [rsp+498h+var_298], rdx
  0000000140A41CAF  mov     rdx, [rsp+498h+var_2D0]
  0000000140A41CB7  imul    rdx, rbp
  0000000140A41CBB  mov     rax, rsi
  0000000140A41CBE  mov     rbx, rsi
  0000000140A41CC1  mov     [rsp+498h+var_428], rsi
  0000000140A41CC6  imul    rax, r11
  0000000140A41CCA  add     rax, rdx
  0000000140A41CCD  mov     [rsp+498h+var_390], rax
  0000000140A41CD5  mov     rax, [rsp+498h+var_2B0]
  0000000140A41CDD  mov     rax, [rsp+rax+498h]
  0000000140A41CE5  imul    rax, r13
  0000000140A41CE9  imul    rbp, [rsp+498h+var_1F8]
  0000000140A41CF2  add     rbp, rax
  0000000140A41CF5  mov     [rsp+498h+var_2B0], rbp
  0000000140A41CFD  mov     rax, [rsp+498h+var_3C8]
  0000000140A41D05  add     rax, rsp
  0000000140A41D08  add     rax, 498h
  0000000140A41D0E  imul    rax, rcx
  0000000140A41D12  not     rax
  0000000140A41D15  mov     rcx, [rsp+498h+var_360]
  0000000140A41D1D  imul    rcx, r14
  0000000140A41D21  not     rcx
  0000000140A41D24  and     rcx, rax
  0000000140A41D27  mov     [rsp+498h+var_360], rcx
  0000000140A41D2F  mov     r11, [rsp+498h+var_228]
  0000000140A41D37  mov     rax, r11
  0000000140A41D3A  not     rax
  0000000140A41D3D  mov     r8, 5D18A9A48E8CC93Ch
  0000000140A41D47  imul    r8, r10
  0000000140A41D4B  mov     rcx, 5B55E59F35BC8AB1h
  0000000140A41D55  imul    rcx, r10
  0000000140A41D59  mov     r13, r10
  0000000140A41D5C  mov     r10, rax
  0000000140A41D5F  and     r10, rcx
  0000000140A41D62  not     r10
  0000000140A41D65  mov     rdx, rcx
  0000000140A41D68  not     rdx
  0000000140A41D6B  mov     r9, r11
  0000000140A41D6E  mov     r14, r11
  0000000140A41D71  and     r9, rdx
  0000000140A41D74  not     r9
  0000000140A41D77  and     r9, r10
  0000000140A41D7A  mov     r15, r8
  0000000140A41D7D  not     r15
  0000000140A41D80  and     r10, r15
  0000000140A41D83  mov     rsi, 2CDB37A61BA98B1Bh
  0000000140A41D8D  imul    rsi, r10
  0000000140A41D91  mov     r10, r11
  0000000140A41D94  and     r10, r8
  0000000140A41D97  not     r10
  0000000140A41D9A  and     r10, rdx
  0000000140A41D9D  mov     r11, 0D324C859E45674E5h
  0000000140A41DA7  imul    r10, r11
  0000000140A41DAB  add     rsi, r10
  0000000140A41DAE  mov     r10, rax
  0000000140A41DB1  and     r10, rdx
  0000000140A41DB4  not     r10
  0000000140A41DB7  and     r10, r8
  0000000140A41DBA  imul    r10, r11
  0000000140A41DBE  add     r10, rsi
  0000000140A41DC1  mov     rsi, r8
  0000000140A41DC4  and     rsi, r9
  0000000140A41DC7  and     r9, r15
  0000000140A41DCA  not     r9
  0000000140A41DCD  mov     rdi, 59B66F4C37531637h
  0000000140A41DD7  imul    r9, rdi
  0000000140A41DDB  add     r10, r9
  0000000140A41DDE  and     r8, rcx
  0000000140A41DE1  and     rcx, r14
  0000000140A41DE4  not     rcx
  0000000140A41DE7  and     rcx, r15
  0000000140A41DEA  imul    rcx, r11
  0000000140A41DEE  and     r8, rax
  0000000140A41DF1  not     r8
  0000000140A41DF4  add     rcx, r8
  0000000140A41DF7  not     rsi
  0000000140A41DFA  add     rcx, rsi
  0000000140A41DFD  and     r15, rdx
  0000000140A41E00  and     r15, rax
  0000000140A41E03  imul    r15, rdi
  0000000140A41E07  add     r15, rcx
  0000000140A41E0A  add     r15, r10
  0000000140A41E0D  mov     [rsp+498h+var_2C8], r15
  0000000140A41E15  mov     rdx, [rsp+498h+var_300]
  0000000140A41E1D  mov     rax, rdx
  0000000140A41E20  not     rax
  0000000140A41E23  mov     [rsp+498h+var_168], rax
  0000000140A41E2B  imul    rax, 0FFFFFFFFFFFFFF30h
  0000000140A41E32  imul    rcx, rdx, 0FFFFFFFFFFFFFF31h
  0000000140A41E39  add     rcx, rax
  0000000140A41E3C  lea     rax, [rsp+498h]
  0000000140A41E44  imul    r8, rax, 0FFFFFFFFFFFFFF39h
  0000000140A41E4B  not     rax
  0000000140A41E4E  imul    rax, 0FFFFFFFFFFFFFF38h
  0000000140A41E55  add     r8, rax
  0000000140A41E58  mov     r9, r13
  0000000140A41E5B  imul    eax, r9d, 92021C80h
  0000000140A41E62  mov     [rsp+498h+var_160], rax
  0000000140A41E6A  test    bl, 1
  0000000140A41E6D  cmovnz  r8, rcx
  0000000140A41E71  mov     [rsp+498h+var_2D0], r8
  0000000140A41E79  mov     rax, 36CA8B57C622195Ch
  0000000140A41E83  imul    rax, r13
  0000000140A41E87  mov     r10, 0FCDA0D47A13C5027h
  0000000140A41E91  imul    r10, r13
  0000000140A41E95  add     r10, r14
  0000000140A41E98  mov     r8, r10
  0000000140A41E9B  not     r8
  0000000140A41E9E  mov     [rsp+498h+var_330], r8
  0000000140A41EA6  mov     rcx, 0DE355E9EEF3AC141h
  0000000140A41EB0  imul    rcx, r13
  0000000140A41EB4  and     rcx, r8
  0000000140A41EB7  not     rcx
  0000000140A41EBA  and     rax, rcx
  0000000140A41EBD  mov     r8, 0F1D2A80C6D388AFCh
  0000000140A41EC7  imul    r8, r13
  0000000140A41ECB  and     r8, rcx
  0000000140A41ECE  not     rax
  0000000140A41ED1  mov     r14, [rsp+498h+var_400]
  0000000140A41ED9  and     rax, r14
  0000000140A41EDC  not     rax
  0000000140A41EDF  not     r8
  0000000140A41EE2  and     r8, rax
  0000000140A41EE5  mov     rax, r8
  0000000140A41EE8  mov     ecx, [rsp+498h+var_350]
  0000000140A41EEF  shl     rax, cl
  0000000140A41EF2  mov     rcx, 2B3780A3175DC93Dh
  0000000140A41EFC  imul    rcx, r13
  0000000140A41F00  and     rcx, r10
  0000000140A41F03  mov     [rsp+498h+var_170], rcx
  0000000140A41F0B  not     rax
  0000000140A41F0E  mov     ecx, [rsp+498h+var_34C]
  0000000140A41F15  shr     r8, cl
  0000000140A41F18  not     r8
  0000000140A41F1B  and     r8, rax
  0000000140A41F1E  mov     [rsp+498h+var_180], r8
  0000000140A41F26  mov     rax, 0DDCB0FCE28150EA8h
  0000000140A41F30  mov     [rsp+498h+var_238], r13
  0000000140A41F38  imul    rax, r13
  0000000140A41F3C  and     rax, r12
  0000000140A41F3F  mov     rbp, 0D44C5B62EB0375Ah
  0000000140A41F49  imul    rbp, r13
  0000000140A41F4D  not     rax
  0000000140A41F50  add     rbp, rax
  0000000140A41F53  mov     r8, rax
  0000000140A41F56  mov     [rsp+498h+var_178], rax
  0000000140A41F5E  mov     rsi, rbp
  0000000140A41F61  not     rsi
  0000000140A41F64  mov     rax, [rsp+498h+var_308]
  0000000140A41F6C  add     rdx, rax
  0000000140A41F6F  mov     r15, rdx
  0000000140A41F72  not     r15
  0000000140A41F75  mov     r12, 771C794407087E4Eh
  0000000140A41F7F  imul    r12, r13
  0000000140A41F83  add     r12, r8
  0000000140A41F86  mov     rax, r12
  0000000140A41F89  not     rax
  0000000140A41F8C  mov     r11, r14
  0000000140A41F8F  and     r11, rax
  0000000140A41F92  mov     r13, rax
  0000000140A41F95  mov     [rsp+498h+var_478], rax
  0000000140A41F9A  mov     rax, r11
  0000000140A41F9D  and     rax, rsi
  0000000140A41FA0  mov     [rsp+498h+var_188], rax
  0000000140A41FA8  and     rax, r15
  0000000140A41FAB  not     rax
  0000000140A41FAE  mov     rbx, [rsp+498h+var_230]
  0000000140A41FB6  and     rax, rbx
  0000000140A41FB9  not     rax
  0000000140A41FBC  mov     rcx, 62BEB085BCD90A4Fh
  0000000140A41FC6  imul    rcx, rax
  0000000140A41FCA  mov     [rsp+498h+var_440], rcx
  0000000140A41FCF  mov     r8, [rsp+498h+var_490]
  0000000140A41FD4  mov     rcx, r8
  0000000140A41FD7  and     rcx, rbp
  0000000140A41FDA  mov     [rsp+498h+var_1A0], rcx
  0000000140A41FE2  mov     rax, r15
  0000000140A41FE5  and     rax, rcx
  0000000140A41FE8  not     rax
  0000000140A41FEB  mov     r9, rcx
  0000000140A41FEE  not     r9
  0000000140A41FF1  mov     [rsp+498h+var_338], r9
  0000000140A41FF9  mov     rcx, rdx
  0000000140A41FFC  mov     [rsp+498h+var_498], rdx
  0000000140A42000  and     rcx, r9
  0000000140A42003  not     rcx
  0000000140A42006  and     rcx, rax
  0000000140A42009  not     rcx
  0000000140A4200C  and     rcx, r12
  0000000140A4200F  mov     rdi, [rsp+498h+var_480]
  0000000140A42014  mov     rax, rdi
  0000000140A42017  and     rax, rcx
  0000000140A4201A  not     rax
  0000000140A4201D  not     rcx
  0000000140A42020  and     rcx, rbx
  0000000140A42023  not     rcx
  0000000140A42026  and     rcx, rax
  0000000140A42029  mov     rax, 3EE6EC974E0F957Bh
  0000000140A42033  imul    rax, rcx
  0000000140A42037  mov     [rsp+498h+var_2E8], rax
  0000000140A4203F  mov     rcx, rbp
  0000000140A42042  and     rcx, r12
  0000000140A42045  mov     r10, r14
  0000000140A42048  and     r10, rcx
  0000000140A4204B  mov     r9, rbx
  0000000140A4204E  and     r9, r8
  0000000140A42051  and     rdx, r9
  0000000140A42054  mov     [rsp+498h+var_488], rdx
  0000000140A42059  mov     [rsp+498h+var_2D8], r9
  0000000140A42061  and     r9, rcx
  0000000140A42064  mov     [rsp+498h+var_190], r9
  0000000140A4206C  not     rcx
  0000000140A4206F  and     rcx, r8
  0000000140A42072  not     rcx
  0000000140A42075  not     r10
  0000000140A42078  and     r10, rcx
  0000000140A4207B  mov     rax, r10
  0000000140A4207E  mov     r9, r15
  0000000140A42081  and     r9, r13
  0000000140A42084  mov     r13, rbx
  0000000140A42087  and     r13, r9
  0000000140A4208A  mov     rcx, r8
  0000000140A4208D  and     rcx, r9
  0000000140A42090  mov     [rsp+498h+var_2E0], rcx
  0000000140A42098  mov     [rsp+498h+var_3D8], r9
  0000000140A420A0  and     r9, rbp
  0000000140A420A3  mov     rcx, r8
  0000000140A420A6  and     rcx, r9
  0000000140A420A9  not     rcx
  0000000140A420AC  not     r9
  0000000140A420AF  and     r9, r14
  0000000140A420B2  not     r9
  0000000140A420B5  and     r9, rcx
  0000000140A420B8  mov     r10, r8
  0000000140A420BB  mov     r14, rsi
  0000000140A420BE  and     r10, rsi
  0000000140A420C1  mov     r8, r10
  0000000140A420C4  and     r8, r12
  0000000140A420C7  mov     rcx, rbx
  0000000140A420CA  and     rcx, r8
  0000000140A420CD  mov     [rsp+498h+var_1C8], rcx
  0000000140A420D5  not     r8
  0000000140A420D8  and     r8, rdi
  0000000140A420DB  mov     [rsp+498h+var_1D0], r8
  0000000140A420E3  not     rax
  0000000140A420E6  and     rax, rdi
  0000000140A420E9  mov     [rsp+498h+var_1C0], rax
  0000000140A420F1  mov     rax, rsi
  0000000140A420F4  mov     rdx, [rsp+498h+var_498]
  0000000140A420F8  and     rax, rdx
  0000000140A420FB  not     rax
  0000000140A420FE  and     rax, rdi
  0000000140A42101  mov     [rsp+498h+var_3D0], rax
  0000000140A42109  mov     rcx, rbp
  0000000140A4210C  and     rcx, rdi
  0000000140A4210F  mov     [rsp+498h+var_1B0], rcx
  0000000140A42117  and     [rsp+498h+var_338], rdi
  0000000140A4211F  not     r9
  0000000140A42122  and     r9, rdi
  0000000140A42125  mov     [rsp+498h+var_198], r9
  0000000140A4212D  mov     rsi, rdi
  0000000140A42130  mov     r8, rdi
  0000000140A42133  mov     r9, rdi
  0000000140A42136  mov     [rsp+498h+var_340], rdi
  0000000140A4213E  mov     [rsp+498h+var_2F0], rdi
  0000000140A42146  mov     [rsp+498h+var_470], rdi
  0000000140A4214B  mov     [rsp+498h+var_1A8], rdi
  0000000140A42153  and     rdi, r15
  0000000140A42156  not     rdi
  0000000140A42159  and     rdi, r11
  0000000140A4215C  mov     [rsp+498h+var_480], rdi
  0000000140A42161  not     r11
  0000000140A42164  and     r11, rbp
  0000000140A42167  not     r11
  0000000140A4216A  and     r11, rbx
  0000000140A4216D  mov     rdi, r15
  0000000140A42170  and     rdi, r11
  0000000140A42173  not     rdi
  0000000140A42176  not     r11
  0000000140A42179  and     r11, rdx
  0000000140A4217C  mov     rcx, rdx
  0000000140A4217F  not     r11
  0000000140A42182  and     r11, rdi
  0000000140A42185  not     r11
  0000000140A42188  mov     rdi, 0D55B60C2F08ECE01h
  0000000140A42192  imul    rdi, r11
  0000000140A42196  add     rdi, [rsp+498h+var_440]
  0000000140A4219B  mov     rdx, r14
  0000000140A4219E  and     rdx, r15
  0000000140A421A1  mov     [rsp+498h+var_1B8], rdx
  0000000140A421A9  not     rdx
  0000000140A421AC  mov     rax, rbp
  0000000140A421AF  and     rax, rcx
  0000000140A421B2  not     rax
  0000000140A421B5  and     rax, rdx
  0000000140A421B8  mov     rcx, rbx
  0000000140A421BB  mov     rdx, rbx
  0000000140A421BE  mov     r11, [rsp+498h+var_400]
  0000000140A421C6  and     rdx, r11
  0000000140A421C9  not     rdx
  0000000140A421CC  and     rsi, [rsp+498h+var_490]
  0000000140A421D1  and     rax, rsi
  0000000140A421D4  mov     [rsp+498h+var_3E0], rax
  0000000140A421DC  not     rsi
  0000000140A421DF  and     rsi, rdx
  0000000140A421E2  mov     rdx, r14
  0000000140A421E5  and     rdx, rsi
  0000000140A421E8  not     rdx
  0000000140A421EB  not     rsi
  0000000140A421EE  and     rsi, rbp
  0000000140A421F1  not     rsi
  0000000140A421F4  and     rsi, rdx
  0000000140A421F7  not     rsi
  0000000140A421FA  mov     rax, [rsp+498h+var_478]
  0000000140A421FF  and     rsi, rax
  0000000140A42202  not     rsi
  0000000140A42205  and     rsi, r15
  0000000140A42208  not     rsi
  0000000140A4220B  mov     rdx, 607A676B874BCB4Fh
  0000000140A42215  imul    rdx, rsi
  0000000140A42219  add     rdx, rdi
  0000000140A4221C  mov     rdi, r11
  0000000140A4221F  mov     rsi, r11
  0000000140A42222  and     rdi, r12
  0000000140A42225  mov     [rsp+498h+var_440], rdi
  0000000140A4222A  and     r8, rdi
  0000000140A4222D  mov     r11, r14
  0000000140A42230  and     r11, r8
  0000000140A42233  not     r11
  0000000140A42236  not     r8
  0000000140A42239  mov     rdi, rbp
  0000000140A4223C  and     r8, rbp
  0000000140A4223F  not     r8
  0000000140A42242  and     r8, r11
  0000000140A42245  and     r8, r15
  0000000140A42248  not     r8
  0000000140A4224B  mov     r11, 9C436F7ECBB92A16h
  0000000140A42255  imul    r11, r8
  0000000140A42259  add     r11, rdx
  0000000140A4225C  mov     r8, [rsp+498h+var_408]
  0000000140A42264  mov     rdx, r8
  0000000140A42267  and     rdx, rax
  0000000140A4226A  not     rdx
  0000000140A4226D  not     r8
  0000000140A42270  and     r8, r12
  0000000140A42273  not     r8
  0000000140A42276  and     r8, rdx
  0000000140A42279  not     r8
  0000000140A4227C  and     r8, r14
  0000000140A4227F  and     r8, r15
  0000000140A42282  not     r8
  0000000140A42285  mov     rax, 295E361E5151BE90h
  0000000140A4228F  imul    rax, r8
  0000000140A42293  add     rax, r11
  0000000140A42296  add     rax, [rsp+498h+var_2E8]
  0000000140A4229E  mov     [rsp+498h+var_2E8], rax
  0000000140A422A6  mov     rax, rsi
  0000000140A422A9  and     rax, rbp
  0000000140A422AC  mov     [rsp+498h+var_3E8], rbp
  0000000140A422B4  not     rax
  0000000140A422B7  mov     r8, r15
  0000000140A422BA  and     r8, rax
  0000000140A422BD  and     r9, r8
  0000000140A422C0  not     r9
  0000000140A422C3  not     r8
  0000000140A422C6  and     r8, rbx
  0000000140A422C9  not     r8
  0000000140A422CC  and     r8, r9
  0000000140A422CF  not     r10
  0000000140A422D2  and     r10, rax
  0000000140A422D5  mov     rbp, [rsp+498h+var_498]
  0000000140A422D9  mov     rbx, rbp
  0000000140A422DC  and     rbx, r10
  0000000140A422DF  not     r10
  0000000140A422E2  and     r10, r15
  0000000140A422E5  not     r10
  0000000140A422E8  not     rbx
  0000000140A422EB  and     rbx, r10
  0000000140A422EE  mov     r10, rsi
  0000000140A422F1  mov     rax, rsi
  0000000140A422F4  and     rax, r15
  0000000140A422F7  mov     r11, [rsp+498h+var_490]
  0000000140A422FC  mov     r9, r11
  0000000140A422FF  and     r9, rbp
  0000000140A42302  mov     rdx, rcx
  0000000140A42305  and     rdx, [rsp+498h+var_478]
  0000000140A4230A  mov     rsi, rdx
  0000000140A4230D  and     rsi, r9
  0000000140A42310  mov     [rsp+498h+var_1D8], rsi
  0000000140A42318  not     r9
  0000000140A4231B  not     rax
  0000000140A4231E  and     rax, r9
  0000000140A42321  mov     rsi, r14
  0000000140A42324  mov     [rsp+498h+var_348], r14
  0000000140A4232C  mov     r9, r14
  0000000140A4232F  and     r9, rax
  0000000140A42332  not     r9
  0000000140A42335  not     rax
  0000000140A42338  and     rax, rdi
  0000000140A4233B  not     rax
  0000000140A4233E  and     rax, r9
  0000000140A42341  mov     r9, [rsp+498h+var_2F0]
  0000000140A42349  and     r9, rax
  0000000140A4234C  not     r9
  0000000140A4234F  mov     rdi, r9
  0000000140A42352  not     rax
  0000000140A42355  mov     r9, rcx
  0000000140A42358  and     rax, rcx
  0000000140A4235B  not     rax
  0000000140A4235E  and     rax, rdi
  0000000140A42361  and     rcx, rbp
  0000000140A42364  and     r14, rcx
  0000000140A42367  mov     [rsp+498h+var_408], r14
  0000000140A4236F  not     rcx
  0000000140A42372  mov     rbp, rsi
  0000000140A42375  and     rbp, r10
  0000000140A42378  and     rbp, rcx
  0000000140A4237B  mov     rsi, [rsp+498h+var_2E0]
  0000000140A42383  not     rsi
  0000000140A42386  mov     rcx, [rsp+498h+var_3D8]
  0000000140A4238E  not     rcx
  0000000140A42391  mov     [rsp+498h+var_3D8], rcx
  0000000140A42399  mov     r14, r10
  0000000140A4239C  and     r14, rcx
  0000000140A4239F  not     r14
  0000000140A423A2  and     r14, rsi
  0000000140A423A5  mov     r10, [rsp+498h+var_2D8]
  0000000140A423AD  not     r10
  0000000140A423B0  and     r10, r15
  0000000140A423B3  not     r10
  0000000140A423B6  mov     rcx, [rsp+498h+var_488]
  0000000140A423BB  not     rcx
  0000000140A423BE  and     rcx, r10
  0000000140A423C1  mov     [rsp+498h+var_488], rcx
  0000000140A423C6  mov     rcx, r11
  0000000140A423C9  and     rcx, r15
  0000000140A423CC  mov     r11, r15
  0000000140A423CF  mov     [rsp+498h+var_3C8], r15
  0000000140A423D7  mov     r10, [rsp+498h+var_470]
  0000000140A423DC  and     r10, rcx
  0000000140A423DF  not     r10
  0000000140A423E2  not     rcx
  0000000140A423E5  and     rcx, r9
  0000000140A423E8  not     rcx
  0000000140A423EB  and     r10, r12
  0000000140A423EE  and     r10, rcx
  0000000140A423F1  mov     [rsp+498h+var_470], r10
  0000000140A423F6  mov     rdi, [rsp+498h+var_440]
  0000000140A423FB  and     [rsp+498h+var_408], rdi
  0000000140A42403  not     rdi
  0000000140A42406  mov     [rsp+498h+var_440], rdi
  0000000140A4240B  mov     rsi, r9
  0000000140A4240E  and     rsi, rdi
  0000000140A42411  mov     rdi, [rsp+498h+var_3E8]
  0000000140A42419  mov     r10, rdi
  0000000140A4241C  and     r10, rsi
  0000000140A4241F  not     rsi
  0000000140A42422  mov     r15, [rsp+498h+var_348]
  0000000140A4242A  and     rsi, r15
  0000000140A4242D  and     r11, rdx
  0000000140A42430  mov     [rsp+498h+var_1E0], r11
  0000000140A42438  mov     r11, r9
  0000000140A4243B  and     r11, rbx
  0000000140A4243E  not     rbx
  0000000140A42441  and     [rsp+498h+var_340], rbx
  0000000140A42449  and     rbx, rdx
  0000000140A4244C  mov     [rsp+498h+var_2D8], rbx
  0000000140A42454  not     rdx
  0000000140A42457  mov     rcx, [rsp+498h+var_498]
  0000000140A4245B  and     rcx, rdx
  0000000140A4245E  not     rcx
  0000000140A42461  mov     r9, r15
  0000000140A42464  and     rcx, r15
  0000000140A42467  mov     r15, rdi
  0000000140A4246A  and     r15, r14
  0000000140A4246D  not     r14
  0000000140A42470  and     r14, r9
  0000000140A42473  mov     rdi, r12
  0000000140A42476  and     rdi, [rsp+498h+var_488]
  0000000140A4247B  not     rdi
  0000000140A4247E  and     rdi, r9
  0000000140A42481  mov     [rsp+498h+var_2E0], rdi
  0000000140A42489  and     [rsp+498h+var_470], r9
  0000000140A4248E  mov     r9, [rsp+498h+var_478]
  0000000140A42493  mov     rdi, r9
  0000000140A42496  and     rdi, r8
  0000000140A42499  mov     [rsp+498h+var_1F0], rdi
  0000000140A424A1  not     r8
  0000000140A424A4  and     r8, r12
  0000000140A424A7  not     rax
  0000000140A424AA  and     rax, r12
  0000000140A424AD  mov     rdi, r9
  0000000140A424B0  and     rdi, rbp
  0000000140A424B3  mov     [rsp+498h+var_1E8], rdi
  0000000140A424BB  not     rbp
  0000000140A424BE  and     rbp, r12
  0000000140A424C1  mov     rdi, [rsp+498h+var_3D0]
  0000000140A424C9  not     rdi
  0000000140A424CC  and     rdi, [rsp+498h+var_490]
  0000000140A424D1  not     rdi
  0000000140A424D4  and     rdi, r12
  0000000140A424D7  mov     [rsp+498h+var_3D0], rdi
  0000000140A424DF  mov     rdi, r9
  0000000140A424E2  mov     r9, [rsp+498h+var_3E0]
  0000000140A424EA  and     rdi, r9
  0000000140A424ED  mov     [rsp+498h+var_2F0], rdi
  0000000140A424F5  not     r9
  0000000140A424F8  and     r9, r12
  0000000140A424FB  mov     [rsp+498h+var_3E0], r9
  0000000140A42503  mov     rbx, [rsp+498h+var_498]
  0000000140A42507  and     rbx, r12
  0000000140A4250A  mov     rdi, [rsp+498h+var_348]
  0000000140A42512  and     r12, rdi
  0000000140A42515  mov     r9, [rsp+498h+var_480]
  0000000140A4251A  not     r9
  0000000140A4251D  and     r9, rdi
  0000000140A42520  mov     [rsp+498h+var_480], r9
  0000000140A42525  mov     r9, rdi
  0000000140A42528  not     r13
  0000000140A4252B  and     r13, [rsp+498h+var_490]
  0000000140A42530  and     r9, r13
  0000000140A42533  not     r9
  0000000140A42536  not     r13
  0000000140A42539  mov     rdi, [rsp+498h+var_3E8]
  0000000140A42541  and     r13, rdi
  0000000140A42544  not     r13
  0000000140A42547  and     r13, r9
  0000000140A4254A  not     r13
  0000000140A4254D  mov     r9, 11D9BFAE65B85075h
  0000000140A42557  imul    r9, r13
  0000000140A4255B  mov     r13, [rsp+498h+var_1D8]
  0000000140A42563  not     r13
  0000000140A42566  and     r13, rdi
  0000000140A42569  not     r13
  0000000140A4256C  mov     rdi, r13
  0000000140A4256F  mov     r13, 0B82C33917F144251h
  0000000140A42579  imul    r13, rdi
  0000000140A4257D  add     r13, r9
  0000000140A42580  add     r13, [rsp+498h+var_2E8]
  0000000140A42588  mov     rdi, [rsp+498h+var_1D0]
  0000000140A42590  not     rdi
  0000000140A42593  mov     r9, [rsp+498h+var_1C8]
  0000000140A4259B  not     r9
  0000000140A4259E  and     r9, rdi
  0000000140A425A1  not     r9
  0000000140A425A4  and     r9, [rsp+498h+var_3C8]
  0000000140A425AC  mov     rdi, 0DD261C0D08A456ACh
  0000000140A425B6  imul    rdi, r9
  0000000140A425BA  mov     r9, 434B3A3A15D13FA2h
  0000000140A425C4  imul    r9, [rsp+498h+var_408]
  0000000140A425CD  add     r9, rdi
  0000000140A425D0  mov     rdi, [rsp+498h+var_1F0]
  0000000140A425D8  not     rdi
  0000000140A425DB  not     r8
  0000000140A425DE  and     r8, rdi
  0000000140A425E1  mov     rdi, 880122248D1AC72h
  0000000140A425EB  imul    rdi, r8
  0000000140A425EF  add     rdi, r9
  0000000140A425F2  not     rsi
  0000000140A425F5  not     r10
  0000000140A425F8  and     r10, rsi
  0000000140A425FB  not     r10
  0000000140A425FE  and     r10, [rsp+498h+var_498]
  0000000140A42602  mov     r8, 0D261C0D08A456B40h
  0000000140A4260C  imul    r8, r10
  0000000140A42610  add     r8, rdi
  0000000140A42613  add     r8, r13
  0000000140A42616  mov     r9, [rsp+498h+var_1E0]
  0000000140A4261E  not     r9
  0000000140A42621  and     rcx, r9
  0000000140A42624  not     rcx
  0000000140A42627  mov     rdi, [rsp+498h+var_400]
  0000000140A4262F  and     rcx, rdi
  0000000140A42632  not     rcx
  0000000140A42635  mov     r9, 970586722FE2884Bh
  0000000140A4263F  imul    r9, rcx
  0000000140A42643  mov     rcx, [rsp+498h+var_340]
  0000000140A4264B  not     rcx
  0000000140A4264E  not     r11
  0000000140A42651  mov     rsi, [rsp+498h+var_478]
  0000000140A42656  and     r11, rsi
  0000000140A42659  and     r11, rcx
  0000000140A4265C  not     r11
  0000000140A4265F  mov     rcx, 9F615402D55B60BFh
  0000000140A42669  imul    rcx, r11
  0000000140A4266D  add     rcx, r9
  0000000140A42670  add     rcx, r8
  0000000140A42673  mov     r8, 6502F99FF2664964h
  0000000140A4267D  imul    r8, rax
  0000000140A42681  add     r8, rcx
  0000000140A42684  mov     rax, [rsp+498h+var_1E8]
  0000000140A4268C  not     rax
  0000000140A4268F  not     rbp
  0000000140A42692  and     rbp, rax
  0000000140A42695  not     rbp
  0000000140A42698  mov     rax, 0DA083788FF022004h
  0000000140A426A2  imul    rax, rbp
  0000000140A426A6  mov     r9, [rsp+498h+var_3C8]
  0000000140A426AE  mov     r10, [rsp+498h+var_1C0]
  0000000140A426B6  and     r10, r9
  0000000140A426B9  mov     rcx, 3128F16869674743h
  0000000140A426C3  imul    rcx, r10
  0000000140A426C7  add     rcx, rax
  0000000140A426CA  and     rdx, [rsp+498h+var_3E8]
  0000000140A426D2  not     rbx
  0000000140A426D5  and     rbx, [rsp+498h+var_3D8]
  0000000140A426DD  mov     rax, [rsp+498h+var_338]
  0000000140A426E5  not     rax
  0000000140A426E8  mov     r10, [rsp+498h+var_1A0]
  0000000140A426F0  mov     r13, [rsp+498h+var_230]
  0000000140A426F8  and     r10, r13
  0000000140A426FB  not     r10
  0000000140A426FE  and     r10, rax
  0000000140A42701  not     rdx
  0000000140A42704  and     rdx, r9
  0000000140A42707  mov     rbp, r9
  0000000140A4270A  mov     rax, [rsp+498h+var_488]
  0000000140A4270F  not     rax
  0000000140A42712  and     rax, rsi
  0000000140A42715  mov     r11, rax
  0000000140A42718  not     rbx
  0000000140A4271B  mov     rax, [rsp+498h+var_490]
  0000000140A42720  and     rbx, rax
  0000000140A42723  and     r10, rsi
  0000000140A42726  and     rsi, rax
  0000000140A42729  and     rax, rdx
  0000000140A4272C  not     rax
  0000000140A4272F  not     rdx
  0000000140A42732  and     rdx, rdi
  0000000140A42735  not     rdx
  0000000140A42738  and     rdx, rax
  0000000140A4273B  mov     rax, 0A0A7BD21937AD437h
  0000000140A42745  imul    rax, rdx
  0000000140A42749  add     rax, rcx
  0000000140A4274C  mov     rcx, 85989478B434B39Fh
  0000000140A42756  imul    rcx, [rsp+498h+var_2D8]
  0000000140A4275F  add     rcx, rax
  0000000140A42762  not     r14
  0000000140A42765  not     r15
  0000000140A42768  and     r15, r14
  0000000140A4276B  not     r15
  0000000140A4276E  and     r15, r13
  0000000140A42771  mov     rax, 0D1D0AE89FCE21B71h
  0000000140A4277B  imul    rax, r15
  0000000140A4277F  add     rax, rcx
  0000000140A42782  not     r11
  0000000140A42785  mov     rdx, [rsp+498h+var_2E0]
  0000000140A4278D  and     rdx, r11
  0000000140A42790  not     rdx
  0000000140A42793  mov     rcx, 22FE28849AB47D38h
  0000000140A4279D  imul    rcx, rdx
  0000000140A427A1  add     rcx, rax
  0000000140A427A4  mov     rdx, [rsp+498h+var_3D0]
  0000000140A427AC  not     rdx
  0000000140A427AF  mov     rax, 25F7C87700FDDFF9h
  0000000140A427B9  imul    rax, rdx
  0000000140A427BD  add     rax, rcx
  0000000140A427C0  add     rax, r8
  0000000140A427C3  mov     rdx, [rsp+498h+var_470]
  0000000140A427C8  not     rdx
  0000000140A427CB  mov     rcx, 4D11B57B1CC25F7Bh
  0000000140A427D5  imul    rcx, rdx
  0000000140A427D9  mov     rdx, [rsp+498h+var_2F0]
  0000000140A427E1  not     rdx
  0000000140A427E4  mov     r8, [rsp+498h+var_3E0]
  0000000140A427EC  not     r8
  0000000140A427EF  and     r8, rdx
  0000000140A427F2  not     r8
  0000000140A427F5  mov     rdx, 7DF21DC03F77FEDBh
  0000000140A427FF  imul    rdx, r8
  0000000140A42803  add     rdx, rcx
  0000000140A42806  mov     r11, [rsp+498h+var_190]
  0000000140A4280E  not     r11
  0000000140A42811  mov     r8, [rsp+498h+var_498]
  0000000140A42815  and     r11, r8
  0000000140A42818  not     r11
  0000000140A4281B  mov     rcx, 0E9E6374075DED960h
  0000000140A42825  imul    rcx, r11
  0000000140A42829  add     rcx, rdx
  0000000140A4282C  mov     r11, [rsp+498h+var_188]
  0000000140A42834  not     r11
  0000000140A42837  and     r11, r13
  0000000140A4283A  and     r11, rbp
  0000000140A4283D  mov     rdx, 25D383E55DA50C07h
  0000000140A42847  imul    rdx, r11
  0000000140A4284B  add     rdx, rcx
  0000000140A4284E  not     rbx
  0000000140A42851  mov     r11, [rsp+498h+var_1B0]
  0000000140A42859  and     r11, rbx
  0000000140A4285C  not     r11
  0000000140A4285F  mov     rcx, 30E0684522B59F58h
  0000000140A42869  imul    rcx, r11
  0000000140A4286D  add     rcx, rdx
  0000000140A42870  and     r10, r8
  0000000140A42873  not     r10
  0000000140A42876  mov     rdx, 949CF8C656FC7550h
  0000000140A42880  imul    rdx, r10
  0000000140A42884  add     rdx, rcx
  0000000140A42887  mov     r8, [rsp+498h+var_198]
  0000000140A4288F  not     r8
  0000000140A42892  mov     rcx, 0CF6820DE23FC0884h
  0000000140A4289C  imul    rcx, r8
  0000000140A428A0  add     rcx, rdx
  0000000140A428A3  add     rcx, rax
  0000000140A428A6  and     r12, rdi
  0000000140A428A9  and     r12, rbp
  0000000140A428AC  mov     rax, [rsp+498h+var_1A8]
  0000000140A428B4  and     rax, r12
  0000000140A428B7  not     rax
  0000000140A428BA  not     r12
  0000000140A428BD  mov     r15, r13
  0000000140A428C0  and     r12, r13
  0000000140A428C3  not     r12
  0000000140A428C6  and     r12, rax
  0000000140A428C9  mov     rax, 6EEDB9729CB03D33h
  0000000140A428D3  imul    rax, r12
  0000000140A428D7  mov     rdx, 0E28849AB47D3CC6Eh
  0000000140A428E1  imul    rdx, [rsp+498h+var_480]
  0000000140A428E7  add     rdx, rax
  0000000140A428EA  mov     rax, rsi
  0000000140A428ED  not     rax
  0000000140A428F0  and     rax, [rsp+498h+var_440]
  0000000140A428F5  not     rax
  0000000140A428F8  and     rax, r13
  0000000140A428FB  and     rax, [rsp+498h+var_1B8]
  0000000140A42903  not     rax
  0000000140A42906  mov     r8, 0B776DCB94E581E9Dh
  0000000140A42910  imul    r8, rax
  0000000140A42914  add     r8, rdx
  0000000140A42917  add     r8, rcx
  0000000140A4291A  mov     rax, r8
  0000000140A4291D  mov     r10d, [rsp+498h+var_34C]
  0000000140A42925  mov     ecx, r10d
  0000000140A42928  shr     rax, cl
  0000000140A4292B  mov     ecx, [rsp+498h+var_350]
  0000000140A42932  shl     r8, cl
  0000000140A42935  mov     r11, r8
  0000000140A42938  not     r11
  0000000140A4293B  mov     rdx, rax
  0000000140A4293E  not     rdx
  0000000140A42941  mov     r9, rdx
  0000000140A42944  and     r9, r8
  0000000140A42947  and     r8, rax
  0000000140A4294A  and     rax, r11
  0000000140A4294D  not     rax
  0000000140A42950  not     r9
  0000000140A42953  and     r9, rax
  0000000140A42956  and     rdx, r11
  0000000140A42959  not     r8
  0000000140A4295C  mov     rax, rdx
  0000000140A4295F  not     rax
  0000000140A42962  and     rax, r8
  0000000140A42965  not     rax
  0000000140A42968  sub     rax, rdx
  0000000140A4296B  not     r9
  0000000140A4296E  add     rax, r9
  0000000140A42971  mov     rdx, r13
  0000000140A42974  mov     r8, [rsp+498h+var_118]
  0000000140A4297C  and     rdx, r8
  0000000140A4297F  not     r8
  0000000140A42982  and     r8, rdi
  0000000140A42985  not     r8
  0000000140A42988  not     rdx
  0000000140A4298B  and     rdx, r8
  0000000140A4298E  mov     rsi, [rsp+498h+var_E0]
  0000000140A42996  and     r15, rsi
  0000000140A42999  not     rsi
  0000000140A4299C  and     rsi, rdi
  0000000140A4299F  mov     r8, rdx
  0000000140A429A2  mov     r11d, ecx
  0000000140A429A5  shl     r8, cl
  0000000140A429A8  not     rsi
  0000000140A429AB  not     r15
  0000000140A429AE  and     r15, rsi
  0000000140A429B1  not     r8
  0000000140A429B4  mov     ecx, r10d
  0000000140A429B7  shr     rdx, cl
  0000000140A429BA  mov     r9, r15
  0000000140A429BD  mov     ecx, r11d
  0000000140A429C0  shl     r9, cl
  0000000140A429C3  not     rdx
  0000000140A429C6  and     rdx, r8
  0000000140A429C9  not     r9
  0000000140A429CC  mov     ecx, r10d
  0000000140A429CF  shr     r15, cl
  0000000140A429D2  not     r15
  0000000140A429D5  and     r15, r9
  0000000140A429D8  not     rdx
  0000000140A429DB  imul    rdx, [rsp+498h+var_448]
  0000000140A429E1  not     r15
  0000000140A429E4  mov     rbp, [rsp+498h+var_3F8]
  0000000140A429EC  imul    r15, rbp
  0000000140A429F0  add     r15, rdx
  0000000140A429F3  mov     rcx, [rsp+498h+var_F8]
  0000000140A429FB  mov     rsi, [rsp+rcx+498h]
  0000000140A42A03  mov     r13, [rsp+498h+var_180]
  0000000140A42A0B  not     r13
  0000000140A42A0E  imul    r13, [rsp+498h+var_468]
  0000000140A42A14  imul    rax, [rsp+498h+var_418]
  0000000140A42A1D  mov     rcx, r13
  0000000140A42A20  not     rcx
  0000000140A42A23  mov     r9, rax
  0000000140A42A26  not     r9
  0000000140A42A29  mov     rdx, rcx
  0000000140A42A2C  and     rdx, rax
  0000000140A42A2F  not     rdx
  0000000140A42A32  mov     r8, r13
  0000000140A42A35  and     r8, r9
  0000000140A42A38  mov     r10, rsi
  0000000140A42A3B  and     r10, r15
  0000000140A42A3E  and     r10, r8
  0000000140A42A41  not     r8
  0000000140A42A44  and     r8, rdx
  0000000140A42A47  mov     rdx, rsi
  0000000140A42A4A  not     rdx
  0000000140A42A4D  mov     r11, rsi
  0000000140A42A50  and     r11, r8
  0000000140A42A53  not     r8
  0000000140A42A56  and     r8, rdx
  0000000140A42A59  not     r8
  0000000140A42A5C  not     r11
  0000000140A42A5F  and     r11, r15
  0000000140A42A62  and     r11, r8
  0000000140A42A65  not     r11
  0000000140A42A68  not     r10
  0000000140A42A6B  lea     r10, [r10+r10*2]
  0000000140A42A6F  add     r10, r11
  0000000140A42A72  mov     r12, r15
  0000000140A42A75  not     r12
  0000000140A42A78  mov     rdi, rcx
  0000000140A42A7B  and     rdi, r9
  0000000140A42A7E  mov     rbx, rsi
  0000000140A42A81  and     rbx, rdi
  0000000140A42A84  not     rdi
  0000000140A42A87  and     rdi, rdx
  0000000140A42A8A  and     rdx, rax
  0000000140A42A8D  mov     r11, rcx
  0000000140A42A90  and     r11, r12
  0000000140A42A93  not     r11
  0000000140A42A96  mov     r8, rdx
  0000000140A42A99  and     rdx, r11
  0000000140A42A9C  mov     r14, r13
  0000000140A42A9F  and     r14, r15
  0000000140A42AA2  not     r14
  0000000140A42AA5  and     r14, rsi
  0000000140A42AA8  and     r14, r11
  0000000140A42AAB  not     r14
  0000000140A42AAE  and     r14, r9
  0000000140A42AB1  not     r14
  0000000140A42AB4  lea     r11, [r14+r14*2]
  0000000140A42AB8  add     r11, r10
  0000000140A42ABB  not     rdi
  0000000140A42ABE  not     rbx
  0000000140A42AC1  and     rbx, r15
  0000000140A42AC4  and     rbx, rdi
  0000000140A42AC7  not     rbx
  0000000140A42ACA  shl     rbx, 2
  0000000140A42ACE  sub     r11, rbx
  0000000140A42AD1  and     r8, r12
  0000000140A42AD4  mov     rbx, rsi
  0000000140A42AD7  and     rsi, r13
  0000000140A42ADA  mov     rdi, r12
  0000000140A42ADD  and     rdi, rsi
  0000000140A42AE0  and     r12, rbx
  0000000140A42AE3  mov     r10, rbx
  0000000140A42AE6  mov     [rsp+498h+var_490], rbx
  0000000140A42AEB  mov     rbx, rcx
  0000000140A42AEE  and     rbx, r12
  0000000140A42AF1  mov     r14, r12
  0000000140A42AF4  and     r12, r9
  0000000140A42AF7  and     r9, rdi
  0000000140A42AFA  not     rdi
  0000000140A42AFD  not     rsi
  0000000140A42B00  and     rsi, r15
  0000000140A42B03  not     rsi
  0000000140A42B06  and     rsi, rdi
  0000000140A42B09  not     rsi
  0000000140A42B0C  and     rsi, rax
  0000000140A42B0F  add     rsi, rsi
  0000000140A42B12  sub     r11, rsi
  0000000140A42B15  not     r14
  0000000140A42B18  mov     rsi, rax
  0000000140A42B1B  and     rsi, r14
  0000000140A42B1E  not     rsi
  0000000140A42B21  mov     rdi, rcx
  0000000140A42B24  and     rdi, rsi
  0000000140A42B27  not     rdi
  0000000140A42B2A  add     rdi, rdi
  0000000140A42B2D  sub     r11, rdi
  0000000140A42B30  not     rbx
  0000000140A42B33  and     r14, r13
  0000000140A42B36  not     r14
  0000000140A42B39  and     r14, rbx
  0000000140A42B3C  not     r14
  0000000140A42B3F  and     r14, rax
  0000000140A42B42  add     r14, r14
  0000000140A42B45  sub     r11, r14
  0000000140A42B48  and     rax, r10
  0000000140A42B4B  and     rcx, rax
  0000000140A42B4E  not     rcx
  0000000140A42B51  and     rcx, r15
  0000000140A42B54  not     rax
  0000000140A42B57  and     rax, r13
  0000000140A42B5A  not     rax
  0000000140A42B5D  and     rcx, rax
  0000000140A42B60  add     rcx, rcx
  0000000140A42B63  sub     r11, rcx
  0000000140A42B66  not     r12
  0000000140A42B69  and     r12, rsi
  0000000140A42B6C  not     r8
  0000000140A42B6F  and     r8, r13
  0000000140A42B72  not     r12
  0000000140A42B75  and     r12, r13
  0000000140A42B78  not     r9
  0000000140A42B7B  not     r12
  0000000140A42B7E  imul    r12, [rsp+498h+var_220]
  0000000140A42B87  add     r12, r9
  0000000140A42B8A  lea     rax, [rdx+rdx*4]
  0000000140A42B8E  add     r12, rax
  0000000140A42B91  add     r12, r11
  0000000140A42B94  not     r8
  0000000140A42B97  lea     rax, [r8+r8*2]
  0000000140A42B9B  sub     r12, rax
  0000000140A42B9E  mov     [rsp+498h+var_480], r12
  0000000140A42BA3  mov     rax, [rsp+498h+var_100]
  0000000140A42BAB  add     rax, rsp
  0000000140A42BAE  add     rax, 498h
  0000000140A42BB4  mov     rcx, [rsp+498h+var_88]
  0000000140A42BBC  add     rcx, rsp
  0000000140A42BBF  add     rcx, 498h
  0000000140A42BC6  mov     rdx, [rsp+498h+var_3C0]
  0000000140A42BCE  imul    rax, rdx
  0000000140A42BD2  imul    rcx, [rsp+498h+var_3F0]
  0000000140A42BDB  add     rcx, rax
  0000000140A42BDE  mov     r9, [rsp+498h+var_208]
  0000000140A42BE6  imul    r9, [rsp+498h+var_428]
  0000000140A42BEC  mov     r10, [rsp+498h+var_3B8]
  0000000140A42BF4  imul    r10, [rsp+498h+var_450]
  0000000140A42BFA  mov     rax, r10
  0000000140A42BFD  not     rax
  0000000140A42C00  mov     rdx, r9
  0000000140A42C03  and     rdx, rax
  0000000140A42C06  not     rdx
  0000000140A42C09  mov     r8, r9
  0000000140A42C0C  mov     rdi, r9
  0000000140A42C0F  not     r8
  0000000140A42C12  mov     r9, r8
  0000000140A42C15  and     r9, r10
  0000000140A42C18  not     r9
  0000000140A42C1B  and     r9, rdx
  0000000140A42C1E  mov     rdx, rcx
  0000000140A42C21  not     rdx
  0000000140A42C24  mov     r11, rcx
  0000000140A42C27  and     r11, r9
  0000000140A42C2A  not     r9
  0000000140A42C2D  and     r9, rdx
  0000000140A42C30  not     r9
  0000000140A42C33  not     r11
  0000000140A42C36  and     r11, r9
  0000000140A42C39  mov     [rsp+498h+var_400], r11
  0000000140A42C41  mov     r9, rdx
  0000000140A42C44  and     r9, r8
  0000000140A42C47  mov     r11, r10
  0000000140A42C4A  and     r11, r9
  0000000140A42C4D  not     r9
  0000000140A42C50  and     r9, rax
  0000000140A42C53  not     r9
  0000000140A42C56  not     r11
  0000000140A42C59  and     r11, r9
  0000000140A42C5C  mov     r9, rdx
  0000000140A42C5F  and     r9, rdi
  0000000140A42C62  mov     rsi, r9
  0000000140A42C65  not     rsi
  0000000140A42C68  and     r8, rcx
  0000000140A42C6B  not     r8
  0000000140A42C6E  and     r8, rax
  0000000140A42C71  and     r8, rsi
  0000000140A42C74  and     rdx, r10
  0000000140A42C77  and     r10, rcx
  0000000140A42C7A  and     rcx, rax
  0000000140A42C7D  not     rcx
  0000000140A42C80  not     rdx
  0000000140A42C83  and     rcx, rdi
  0000000140A42C86  and     rcx, rdx
  0000000140A42C89  not     r8
  0000000140A42C8C  not     rcx
  0000000140A42C8F  add     rcx, rcx
  0000000140A42C92  sub     r8, rcx
  0000000140A42C95  sub     r8, r11
  0000000140A42C98  and     r9, rax
  0000000140A42C9B  not     r10
  0000000140A42C9E  and     r10, rdi
  0000000140A42CA1  not     r9
  0000000140A42CA4  lea     rax, [r9+r9*2]
  0000000140A42CA8  add     r10, rax
  0000000140A42CAB  add     r10, r8
  0000000140A42CAE  mov     [rsp+498h+var_3B8], r10
  0000000140A42CB6  mov     rax, 3B963102F8AE9081h
  0000000140A42CC0  mov     r12, [rsp+498h+var_238]
  0000000140A42CC8  imul    rax, r12
  0000000140A42CCC  mov     rcx, [rsp+498h+var_178]
  0000000140A42CD4  add     rax, rcx
  0000000140A42CD7  mov     rdx, 6B8A27E6024964Ch
  0000000140A42CE1  imul    rdx, r12
  0000000140A42CE5  add     rdx, rcx
  0000000140A42CE8  mov     r8, rax
  0000000140A42CEB  not     r8
  0000000140A42CEE  mov     r9, rdx
  0000000140A42CF1  not     r9
  0000000140A42CF4  mov     r13, [rsp+498h+var_3C8]
  0000000140A42CFC  mov     rcx, r13
  0000000140A42CFF  and     rcx, r9
  0000000140A42D02  mov     r11, r8
  0000000140A42D05  and     r11, rcx
  0000000140A42D08  not     r11
  0000000140A42D0B  not     rcx
  0000000140A42D0E  mov     rsi, rax
  0000000140A42D11  and     rsi, rcx
  0000000140A42D14  not     rsi
  0000000140A42D17  and     rsi, r11
  0000000140A42D1A  and     r9, rax
  0000000140A42D1D  mov     r10, [rsp+498h+var_498]
  0000000140A42D21  mov     r11, r10
  0000000140A42D24  and     r11, r9
  0000000140A42D27  not     r11
  0000000140A42D2A  mov     rdi, r13
  0000000140A42D2D  and     rdi, r8
  0000000140A42D30  not     rdi
  0000000140A42D33  and     rdi, rdx
  0000000140A42D36  not     rdi
  0000000140A42D39  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000140A42D43  imul    rdi, rbx
  0000000140A42D47  add     rdi, r11
  0000000140A42D4A  mov     r11, r10
  0000000140A42D4D  and     r11, rdx
  0000000140A42D50  and     rax, r11
  0000000140A42D53  not     r11
  0000000140A42D56  mov     r14, r8
  0000000140A42D59  and     r14, r11
  0000000140A42D5C  not     r14
  0000000140A42D5F  not     rax
  0000000140A42D62  and     rax, r14
  0000000140A42D65  not     rax
  0000000140A42D68  imul    rax, rbx
  0000000140A42D6C  add     rax, rdi
  0000000140A42D6F  and     r11, rcx
  0000000140A42D72  mov     rdi, r8
  0000000140A42D75  and     rdi, r11
  0000000140A42D78  not     r11
  0000000140A42D7B  and     r11, r8
  0000000140A42D7E  not     r11
  0000000140A42D81  mov     r10, 5555555555555556h
  0000000140A42D8B  lea     rcx, [r10-1]
  0000000140A42D8F  imul    r11, rcx
  0000000140A42D93  add     r11, rax
  0000000140A42D96  and     rdx, r8
  0000000140A42D99  not     r9
  0000000140A42D9C  not     rdx
  0000000140A42D9F  and     rdx, r9
  0000000140A42DA2  and     rdx, r13
  0000000140A42DA5  imul    rdi, r10
  0000000140A42DA9  imul    rdx, rbx
  0000000140A42DAD  add     rdx, rdi
  0000000140A42DB0  not     rsi
  0000000140A42DB3  add     rdx, rsi
  0000000140A42DB6  add     rdx, r11
  0000000140A42DB9  mov     rdi, [rsp+498h+var_448]
  0000000140A42DBE  mov     rax, [rsp+498h+var_F0]
  0000000140A42DC6  imul    rax, rdi
  0000000140A42DCA  not     rax
  0000000140A42DCD  mov     r8, rax
  0000000140A42DD0  mov     rax, [rsp+498h+var_B0]
  0000000140A42DD8  imul    rax, rbp
  0000000140A42DDC  not     rax
  0000000140A42DDF  and     rax, r8
  0000000140A42DE2  mov     rsi, rax
  0000000140A42DE5  mov     r9, 12FF9CF868A7C60Ch
  0000000140A42DEF  imul    r9, r12
  0000000140A42DF3  and     r9, [rsp+498h+var_368]
  0000000140A42DFB  mov     r8, 0AC0B8025F10EA0DAh
  0000000140A42E05  imul    r8, r12
  0000000140A42E09  not     r9
  0000000140A42E0C  add     r8, r9
  0000000140A42E0F  mov     r11, 0C2F8BF93998D82AFh
  0000000140A42E19  imul    r11, r12
  0000000140A42E1D  add     r11, r9
  0000000140A42E20  not     r11
  0000000140A42E23  mov     rbx, [rsp+498h+var_330]
  0000000140A42E2B  and     r11, rbx
  0000000140A42E2E  not     r11
  0000000140A42E31  and     r11, r8
  0000000140A42E34  not     rsi
  0000000140A42E37  mov     rax, [rsp+498h+var_468]
  0000000140A42E3C  imul    r11, rax
  0000000140A42E40  add     r11, rsi
  0000000140A42E43  mov     r15, [rsp+498h+var_418]
  0000000140A42E4B  imul    rdx, r15
  0000000140A42E4F  mov     r8, rdx
  0000000140A42E52  not     r8
  0000000140A42E55  mov     r10, r11
  0000000140A42E58  not     r10
  0000000140A42E5B  mov     rsi, rdx
  0000000140A42E5E  and     rsi, r11
  0000000140A42E61  and     r11, r8
  0000000140A42E64  and     r8, r10
  0000000140A42E67  and     r10, rdx
  0000000140A42E6A  not     r10
  0000000140A42E6D  sub     r10, r8
  0000000140A42E70  not     r8
  0000000140A42E73  not     rsi
  0000000140A42E76  and     rsi, r8
  0000000140A42E79  sub     r10, r11
  0000000140A42E7C  add     r10, rsi
  0000000140A42E7F  mov     [rsp+498h+var_488], r10
  0000000140A42E84  mov     rdx, [rsp+498h+var_D0]
  0000000140A42E8C  add     rdx, rsp
  0000000140A42E8F  add     rdx, 498h
  0000000140A42E96  imul    rdx, [rsp+498h+var_410]
  0000000140A42E9F  not     rdx
  0000000140A42EA2  mov     r8, [rsp+498h+var_80]
  0000000140A42EAA  add     r8, rsp
  0000000140A42EAD  add     r8, 498h
  0000000140A42EB4  imul    r8, [rsp+498h+var_458]
  0000000140A42EBA  not     r8
  0000000140A42EBD  and     r8, rdx
  0000000140A42EC0  not     r8
  0000000140A42EC3  mov     rdx, [rsp+498h+var_200]
  0000000140A42ECB  add     rdx, rsp
  0000000140A42ECE  add     rdx, 498h
  0000000140A42ED5  imul    rdx, [rsp+498h+var_438]
  0000000140A42EDB  add     rdx, r8
  0000000140A42EDE  not     rdx
  0000000140A42EE1  mov     r8, [rsp+498h+var_3A0]
  0000000140A42EE9  imul    r8, [rsp+498h+var_328]
  0000000140A42EF2  not     r8
  0000000140A42EF5  and     r8, rdx
  0000000140A42EF8  mov     [rsp+498h+var_3A0], r8
  0000000140A42F00  mov     rdx, [rsp+498h+var_C8]
  0000000140A42F08  imul    rdx, rdi
  0000000140A42F0C  not     rdx
  0000000140A42F0F  mov     r8, rdx
  0000000140A42F12  mov     rdx, [rsp+498h+var_A0]
  0000000140A42F1A  imul    rdx, rbp
  0000000140A42F1E  not     rdx
  0000000140A42F21  and     rdx, r8
  0000000140A42F24  mov     r8, rdx
  0000000140A42F27  mov     rdx, 8A835952BF9960BCh
  0000000140A42F31  imul    rdx, r12
  0000000140A42F35  add     rdx, r9
  0000000140A42F38  mov     rbp, 0BB5EC7775F961BC5h
  0000000140A42F42  imul    rbp, r12
  0000000140A42F46  add     rbp, r9
  0000000140A42F49  not     rbp
  0000000140A42F4C  and     rbp, rbx
  0000000140A42F4F  not     rbp
  0000000140A42F52  and     rbp, rdx
  0000000140A42F55  not     r8
  0000000140A42F58  imul    rbp, rax
  0000000140A42F5C  add     rbp, r8
  0000000140A42F5F  mov     r8, 0B82DAAA4F00554AAh
  0000000140A42F69  imul    r8, r12
  0000000140A42F6D  mov     r11, 5AF8643E2A7C6DCFh
  0000000140A42F77  imul    r11, r12
  0000000140A42F7B  mov     rdx, r8
  0000000140A42F7E  and     rdx, r11
  0000000140A42F81  not     rdx
  0000000140A42F84  and     rdx, r13
  0000000140A42F87  mov     rsi, r8
  0000000140A42F8A  not     rsi
  0000000140A42F8D  mov     rdi, r11
  0000000140A42F90  not     rdi
  0000000140A42F93  mov     r12, [rsp+498h+var_498]
  0000000140A42F97  mov     r14, r12
  0000000140A42F9A  and     r14, rdi
  0000000140A42F9D  not     r14
  0000000140A42FA0  and     r14, rsi
  0000000140A42FA3  not     r14
  0000000140A42FA6  add     r14, rdx
  0000000140A42FA9  and     rsi, r13
  0000000140A42FAC  not     rsi
  0000000140A42FAF  mov     rdx, r12
  0000000140A42FB2  and     rdx, r8
  0000000140A42FB5  not     rdx
  0000000140A42FB8  and     rdx, rsi
  0000000140A42FBB  mov     rsi, r13
  0000000140A42FBE  and     rsi, r8
  0000000140A42FC1  and     r8, rdi
  0000000140A42FC4  and     r8, r13
  0000000140A42FC7  mov     r10, r13
  0000000140A42FCA  not     rdx
  0000000140A42FCD  and     rdx, r11
  0000000140A42FD0  lea     r8, [r8+r8*2]
  0000000140A42FD4  and     r11, rsi
  0000000140A42FD7  lea     r8, [r8+r11*2]
  0000000140A42FDB  not     rsi
  0000000140A42FDE  and     rsi, rdi
  0000000140A42FE1  lea     r8, [r8+rsi*2]
  0000000140A42FE5  not     rdx
  0000000140A42FE8  sub     rdx, r8
  0000000140A42FEB  add     rdx, r14
  0000000140A42FEE  mov     r8, rbp
  0000000140A42FF1  not     r8
  0000000140A42FF4  imul    rdx, r15
  0000000140A42FF8  mov     rax, [rsp+498h+var_2F8]
  0000000140A43000  mov     r11, rax
  0000000140A43003  and     r11, rdx
  0000000140A43006  mov     rsi, r8
  0000000140A43009  and     rsi, r11
  0000000140A4300C  not     rsi
  0000000140A4300F  not     r11
  0000000140A43012  and     r11, rbp
  0000000140A43015  not     r11
  0000000140A43018  and     r11, rsi
  0000000140A4301B  mov     rsi, rax
  0000000140A4301E  mov     rbx, rax
  0000000140A43021  not     rsi
  0000000140A43024  mov     rdi, rsi
  0000000140A43027  and     rdi, rdx
  0000000140A4302A  mov     r14, rbp
  0000000140A4302D  and     r14, rdi
  0000000140A43030  not     rdi
  0000000140A43033  and     rdi, r8
  0000000140A43036  not     rdi
  0000000140A43039  not     r14
  0000000140A4303C  and     r14, rdi
  0000000140A4303F  not     r11
  0000000140A43042  mov     rdi, rdx
  0000000140A43045  not     rdi
  0000000140A43048  mov     r15, rsi
  0000000140A4304B  and     r15, rdi
  0000000140A4304E  and     r15, rbp
  0000000140A43051  not     r15
  0000000140A43054  mov     rax, 5555555555555556h
  0000000140A4305E  imul    r15, rax
  0000000140A43062  add     r15, r11
  0000000140A43065  not     r14
  0000000140A43068  imul    r14, rcx
  0000000140A4306C  add     r15, r14
  0000000140A4306F  mov     r11, rsi
  0000000140A43072  and     r11, rbp
  0000000140A43075  not     r11
  0000000140A43078  and     r8, rbx
  0000000140A4307B  not     r8
  0000000140A4307E  and     r8, r11
  0000000140A43081  and     rbp, rdx
  0000000140A43084  and     rdx, r8
  0000000140A43087  not     rdx
  0000000140A4308A  imul    rdx, rcx
  0000000140A4308E  add     rdx, r15
  0000000140A43091  and     r8, rdi
  0000000140A43094  not     r8
  0000000140A43097  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140A430A1  lea     r11, [rax+1]
  0000000140A430A5  imul    r11, r8
  0000000140A430A9  and     rsi, rbp
  0000000140A430AC  not     rsi
  0000000140A430AF  not     rbp
  0000000140A430B2  and     rbp, rbx
  0000000140A430B5  not     rbp
  0000000140A430B8  and     rbp, rsi
  0000000140A430BB  not     rbp
  0000000140A430BE  imul    rbp, rcx
  0000000140A430C2  add     rbp, r11
  0000000140A430C5  add     rbp, rdx
  0000000140A430C8  mov     rax, [rsp+498h+var_C0]
  0000000140A430D0  lea     rcx, [rsp+rax+498h+var_498]
  0000000140A430D4  add     rcx, 498h
  0000000140A430DB  imul    rcx, [rsp+498h+var_3C0]
  0000000140A430E4  not     rcx
  0000000140A430E7  mov     rax, [rsp+498h+var_70]
  0000000140A430EF  lea     rdx, [rsp+rax+498h+var_498]
  0000000140A430F3  add     rdx, 498h
  0000000140A430FA  imul    rdx, [rsp+498h+var_3F0]
  0000000140A43103  not     rdx
  0000000140A43106  and     rdx, rcx
  0000000140A43109  not     rdx
  0000000140A4310C  mov     r14, [rsp+498h+var_238]
  0000000140A43114  imul    ecx, r14d, 0C4426010h
  0000000140A4311B  add     rcx, rsp
  0000000140A4311E  add     rcx, 498h
  0000000140A43125  imul    rcx, [rsp+498h+var_450]
  0000000140A4312B  add     rcx, rdx
  0000000140A4312E  mov     rax, [rsp+498h+var_58]
  0000000140A43136  imul    rax, [rsp+498h+var_428]
  0000000140A4313C  not     rax
  0000000140A4313F  not     rcx
  0000000140A43142  and     rcx, rax
  0000000140A43145  mov     [rsp+498h+var_478], rcx
  0000000140A4314A  mov     rcx, 0E26CBDFA4D9AD755h
  0000000140A43154  imul    rcx, r14
  0000000140A43158  mov     rdx, rcx
  0000000140A4315B  not     rdx
  0000000140A4315E  mov     r8, 0CF236FF9AE907EB4h
  0000000140A43168  imul    r8, r14
  0000000140A4316C  mov     r11, r8
  0000000140A4316F  not     r11
  0000000140A43172  mov     rbx, r12
  0000000140A43175  and     rbx, r11
  0000000140A43178  not     rbx
  0000000140A4317B  mov     rsi, r13
  0000000140A4317E  and     rsi, r8
  0000000140A43181  mov     rdi, rsi
  0000000140A43184  not     rdi
  0000000140A43187  and     rdi, rbx
  0000000140A4318A  not     rdi
  0000000140A4318D  and     rdi, rdx
  0000000140A43190  mov     r15, r13
  0000000140A43193  and     r15, rdx
  0000000140A43196  and     rbx, rdx
  0000000140A43199  and     rsi, rdx
  0000000140A4319C  and     rdx, r8
  0000000140A4319F  not     rdx
  0000000140A431A2  mov     r13, rcx
  0000000140A431A5  and     r13, r11
  0000000140A431A8  not     r13
  0000000140A431AB  and     r13, rdx
  0000000140A431AE  mov     rdx, r11
  0000000140A431B1  and     r11, r10
  0000000140A431B4  and     r10, r13
  0000000140A431B7  not     r10
  0000000140A431BA  not     r13
  0000000140A431BD  and     r13, r12
  0000000140A431C0  not     r13
  0000000140A431C3  and     r13, r10
  0000000140A431C6  and     rdx, r15
  0000000140A431C9  not     r15
  0000000140A431CC  mov     rax, r12
  0000000140A431CF  and     rax, rcx
  0000000140A431D2  not     rax
  0000000140A431D5  and     rax, r15
  0000000140A431D8  not     rax
  0000000140A431DB  and     rax, r8
  0000000140A431DE  add     rax, r13
  0000000140A431E1  not     r11
  0000000140A431E4  and     r8, r12
  0000000140A431E7  not     r8
  0000000140A431EA  and     r8, r11
  0000000140A431ED  not     r8
  0000000140A431F0  and     r8, rcx
  0000000140A431F3  sub     rax, r8
  0000000140A431F6  add     rbx, rax
  0000000140A431F9  sub     rbx, rdx
  0000000140A431FC  sub     rbx, rdi
  0000000140A431FF  sub     rbx, rsi
  0000000140A43202  imul    rbx, [rsp+498h+var_328]
  0000000140A4320B  mov     rax, 0BB0AFFE8E51A3354h
  0000000140A43215  imul    rax, r14
  0000000140A43219  add     rax, r9
  0000000140A4321C  mov     rcx, 0D87F632AACF9F26Bh
  0000000140A43226  imul    rcx, r14
  0000000140A4322A  add     rcx, r9
  0000000140A4322D  not     rcx
  0000000140A43230  and     rcx, [rsp+498h+var_330]
  0000000140A43238  not     rcx
  0000000140A4323B  and     rcx, rax
  0000000140A4323E  mov     r15, [rsp+498h+var_B8]
  0000000140A43246  mov     r13, [rsp+498h+var_410]
  0000000140A4324E  imul    r15, r13
  0000000140A43252  mov     rax, r15
  0000000140A43255  not     rax
  0000000140A43258  imul    rcx, [rsp+498h+var_438]
  0000000140A4325E  mov     rdx, rcx
  0000000140A43261  not     rdx
  0000000140A43264  mov     rsi, [rsp+498h+var_78]
  0000000140A4326C  imul    rsi, [rsp+498h+var_458]
  0000000140A43272  mov     r8, rdx
  0000000140A43275  and     r8, rsi
  0000000140A43278  mov     r9, rsi
  0000000140A4327B  not     r9
  0000000140A4327E  and     r9, rax
  0000000140A43281  not     r9
  0000000140A43284  mov     r11, r15
  0000000140A43287  and     r11, rsi
  0000000140A4328A  mov     rdi, rsi
  0000000140A4328D  not     r11
  0000000140A43290  and     r11, r9
  0000000140A43293  not     r11
  0000000140A43296  and     r11, rcx
  0000000140A43299  and     r9, rcx
  0000000140A4329C  and     rcx, r15
  0000000140A4329F  mov     rsi, r15
  0000000140A432A2  and     rsi, r8
  0000000140A432A5  not     r8
  0000000140A432A8  and     r8, rax
  0000000140A432AB  not     r8
  0000000140A432AE  not     rsi
  0000000140A432B1  and     rsi, r8
  0000000140A432B4  and     rdx, rax
  0000000140A432B7  not     rdx
  0000000140A432BA  and     rdx, rdi
  0000000140A432BD  add     r9, rdx
  0000000140A432C0  and     rcx, rdi
  0000000140A432C3  not     rcx
  0000000140A432C6  imul    rcx, [rsp+498h+var_220]
  0000000140A432CF  add     rcx, r9
  0000000140A432D2  add     rcx, r11
  0000000140A432D5  lea     rax, [rsi+rcx]
  0000000140A432D9  add     rax, 2
  0000000140A432DD  mov     rcx, rbx
  0000000140A432E0  not     rcx
  0000000140A432E3  and     rbx, rax
  0000000140A432E6  not     rax
  0000000140A432E9  and     rax, rcx
  0000000140A432EC  mov     rcx, rax
  0000000140A432EF  not     rax
  0000000140A432F2  mov     rdx, rbx
  0000000140A432F5  not     rdx
  0000000140A432F8  and     rdx, rax
  0000000140A432FB  mov     rax, [rsp+498h+var_148]
  0000000140A43303  mov     r8, [rsp+rax+498h]
  0000000140A4330B  mov     [rsp+498h+var_470], r8
  0000000140A43310  mov     rax, r8
  0000000140A43313  not     rax
  0000000140A43316  and     rbx, rax
  0000000140A43319  not     rdx
  0000000140A4331C  and     rdx, rax
  0000000140A4331F  sub     rbx, rdx
  0000000140A43322  and     rcx, r8
  0000000140A43325  not     rcx
  0000000140A43328  add     rbx, rcx
  0000000140A4332B  mov     rax, [rsp+498h+var_308]
  0000000140A43333  add     rax, rsp
  0000000140A43336  add     rax, 498h
  0000000140A4333C  imul    rax, [rsp+498h+var_418]
  0000000140A43345  mov     rcx, [rsp+498h+var_90]
  0000000140A4334D  lea     rdx, [rsp+rcx+498h+var_498]
  0000000140A43351  add     rdx, 498h
  0000000140A43358  imul    rdx, [rsp+498h+var_468]
  0000000140A4335E  mov     rcx, [rsp+498h+var_98]
  0000000140A43366  add     rcx, rsp
  0000000140A43369  add     rcx, 498h
  0000000140A43370  imul    rcx, [rsp+498h+var_448]
  0000000140A43376  mov     r8, [rsp+498h+var_68]
  0000000140A4337E  add     r8, rsp
  0000000140A43381  add     r8, 498h
  0000000140A43388  imul    r8, [rsp+498h+var_3F8]
  0000000140A43391  add     r8, rcx
  0000000140A43394  mov     r9, r8
  0000000140A43397  not     r9
  0000000140A4339A  mov     r11, rdx
  0000000140A4339D  and     r11, r9
  0000000140A433A0  not     r11
  0000000140A433A3  mov     rcx, rdx
  0000000140A433A6  not     rcx
  0000000140A433A9  mov     rsi, rcx
  0000000140A433AC  and     rsi, r8
  0000000140A433AF  not     rsi
  0000000140A433B2  mov     rdi, rax
  0000000140A433B5  and     rdi, rsi
  0000000140A433B8  and     rdi, r11
  0000000140A433BB  and     r8, rax
  0000000140A433BE  and     rdx, r8
  0000000140A433C1  not     r8
  0000000140A433C4  and     r8, rcx
  0000000140A433C7  not     r8
  0000000140A433CA  not     rdx
  0000000140A433CD  and     rdx, r8
  0000000140A433D0  and     rcx, rax
  0000000140A433D3  and     rcx, r9
  0000000140A433D6  not     rax
  0000000140A433D9  and     rax, rsi
  0000000140A433DC  not     rcx
  0000000140A433DF  sub     rcx, rax
  0000000140A433E2  add     rcx, rdx
  0000000140A433E5  imul    eax, r14d, 0C44953EDh
  0000000140A433EC  and     eax, dword ptr [rsp+498h+var_2F8]
  0000000140A433F3  imul    rax, [rsp+498h+var_3B0]
  0000000140A433FC  mov     rdx, [rsp+498h+var_300]
  0000000140A43404  mov     r8, [rsp+498h+var_170]
  0000000140A4340C  and     rdx, r8
  0000000140A4340F  not     r8
  0000000140A43412  and     r8, [rsp+498h+var_168]
  0000000140A4341A  not     r8
  0000000140A4341D  not     rdx
  0000000140A43420  and     rdx, r8
  0000000140A43423  mov     r8, 136F0EEDAB04C000h
  0000000140A4342D  imul    r8, r14
  0000000140A43431  add     rdx, r8
  0000000140A43434  mov     r8, 0A9BBAB00FA58CDD6h
  0000000140A4343E  imul    r8, r14
  0000000140A43442  mov     rsi, 0EB2E442C9F08617h
  0000000140A4344C  imul    rsi, r14
  0000000140A43450  and     rsi, rdx
  0000000140A43453  not     rdx
  0000000140A43456  and     rdx, r8
  0000000140A43459  mov     r8, 4752A178E2EF3EDh
  0000000140A43463  imul    r8, r14
  0000000140A43467  not     rsi
  0000000140A4346A  and     rsi, r8
  0000000140A4346D  not     rdx
  0000000140A43470  and     rsi, rdx
  0000000140A43473  mov     rdx, 54D0484B699907EDh
  0000000140A4347D  imul    rdx, r14
  0000000140A43481  mov     r10, r14
  0000000140A43484  not     rsi
  0000000140A43487  and     rsi, rdx
  0000000140A4348A  not     rax
  0000000140A4348D  not     rsi
  0000000140A43490  mov     r9, [rsp+498h+var_358]
  0000000140A43498  imul    rsi, r9
  0000000140A4349C  not     rsi
  0000000140A4349F  and     rsi, rax
  0000000140A434A2  imul    r13, [rsp+498h+var_158]
  0000000140A434AB  mov     rdx, [rsp+498h+var_E8]
  0000000140A434B3  mov     r8, [rsp+498h+var_438]
  0000000140A434B8  imul    rdx, r8
  0000000140A434BC  not     rdx
  0000000140A434BF  not     r13
  0000000140A434C2  and     r13, rdx
  0000000140A434C5  test    byte ptr [rsp+498h+var_420], 1
  0000000140A434CA  mov     rdx, [rsp+498h+var_460]
  0000000140A434CF  mov     r11, [rsp+498h+var_150]
  0000000140A434D7  cmovz   rdx, r11
  0000000140A434DB  mov     [rsp+498h+var_460], rdx
  0000000140A434E0  mov     rdx, [rsp+498h+var_360]
  0000000140A434E8  not     rdx
  0000000140A434EB  cmovz   rdx, r11
  0000000140A434EF  mov     [rsp+498h+var_360], rdx
  0000000140A434F7  not     r13
  0000000140A434FA  cmovz   r13, r11
  0000000140A434FE  mov     [rsp+498h+var_410], r13
  0000000140A43506  mov     rax, 0C3747A1E224A9F68h
  0000000140A43510  imul    rax, r14
  0000000140A43514  add     rax, [rsp+498h+var_60]
  0000000140A4351C  imul    rax, [rsp+498h+var_388]
  0000000140A43525  mov     r15, rax
  0000000140A43528  mov     r11d, dword ptr [rsp+498h+var_310]
  0000000140A43530  add     r11d, dword ptr [rsp+498h+var_318]
  0000000140A43538  imul    eax, r10d, 5D6281D8h
  0000000140A4353F  add     rax, rsp
  0000000140A43542  add     rax, 498h
  0000000140A43548  imul    rax, r8
  0000000140A4354C  mov     rdx, [rsp+498h+var_2A0]
  0000000140A43554  lea     r8, [rsp+rdx+498h+var_498]
  0000000140A43558  add     r8, 498h
  0000000140A4355F  imul    r8, [rsp+498h+var_458]
  0000000140A43565  add     r8, rax
  0000000140A43568  mov     rax, r9
  0000000140A4356B  add     r15, r9
  0000000140A4356E  mov     [rsp+498h+var_448], r15
  0000000140A43573  test    r11b, 1
  0000000140A43577  mov     r15, [rsp+498h+var_120]
  0000000140A4357F  mov     r11, [rsp+498h+var_140]
  0000000140A43587  cmovz   r15, r11
  0000000140A4358B  mov     r9, [rsp+498h+var_398]
  0000000140A43593  not     r9
  0000000140A43596  cmovz   r9, r11
  0000000140A4359A  mov     [rsp+498h+var_398], r9
  0000000140A435A2  cmovz   r8, r11
  0000000140A435A6  mov     [rsp+498h+var_468], r8
  0000000140A435AB  mov     r9, [rsp+498h+var_3A8]
  0000000140A435B3  imul    r9, [rsp+498h+var_128]
  0000000140A435BC  imul    rax, [rsp+498h+var_138]
  0000000140A435C5  not     r9
  0000000140A435C8  not     rax
  0000000140A435CB  and     rax, r9
  0000000140A435CE  mov     r8, rax
  0000000140A435D1  imul    r12, [rsp+498h+var_428]
  0000000140A435D7  mov     [rsp+498h+var_498], r12
  0000000140A435DB  test    byte ptr [rsp+498h+var_214], 1
  0000000140A435E3  mov     r9, [rsp+498h+var_D8]
  0000000140A435EB  not     r9
  0000000140A435EE  mov     rax, [rsp+498h+var_110]
  0000000140A435F6  lea     rax, [rsp+rax+498h]
  0000000140A435FE  cmovz   r9, rax
  0000000140A43602  mov     r13, [rsp+498h+var_278]
  0000000140A4360A  not     r13
  0000000140A4360D  mov     r11, [rsp+498h+var_130]
  0000000140A43615  not     r11
  0000000140A43618  cmovz   r11, rax
  0000000140A4361C  mov     r12, r11
  0000000140A4361F  mov     r11, [rsp+498h+var_390]
  0000000140A43627  cmovz   r11, rax
  0000000140A4362B  mov     [rsp+498h+var_390], r11
  0000000140A43633  mov     r11, [rsp+498h+var_290]
  0000000140A4363B  mov     r11, [r11+r13]
  0000000140A4363F  mov     [rsp+498h+var_420], r11
  0000000140A43644  not     r8
  0000000140A43647  cmovz   r8, rax
  0000000140A4364B  mov     [rsp+498h+var_358], r8
  0000000140A43653  mov     rax, [rsp+498h+var_108]
  0000000140A4365B  mov     rax, [rsp+rax+498h]
  0000000140A43663  mov     [rsp+498h+var_438], rax
  0000000140A43668  mov     rax, [rsp+498h+var_A8]
  0000000140A43670  mov     r11, [rsp+rax+498h]
  0000000140A43678  mov     rax, [rsp+498h+var_210]
  0000000140A43680  mov     rax, [rsp+rax+498h]
  0000000140A43688  mov     [rsp+498h+var_3A8], rax
  0000000140A43690  mov     rax, [rsp+498h+var_200]
  0000000140A43698  mov     rax, [rsp+rax+498h]
  0000000140A436A0  mov     [rsp+498h+var_3B0], rax
  0000000140A436A8  mov     r8, [rsp+rdx+498h]
  0000000140A436B0  mov     rax, [rsp+498h+var_430]
  0000000140A436B5  not     rax
  0000000140A436B8  mov     rax, [rax]
  0000000140A436BB  mov     [rsp+498h+var_388], rax
  0000000140A436C3  mov     rax, [rsp+498h+var_320]
  0000000140A436CB  mov     rax, [rsp+rax+498h]
  0000000140A436D3  mov     [rsp+498h+var_430], rax
  0000000140A436D8  mov     rax, [rsp+498h+var_2A8]
  0000000140A436E0  mov     rax, [rsp+rax+498h]
  0000000140A436E8  mov     [rsp+498h+var_368], rax
  0000000140A436F0  mov     rax, [rsp+498h+var_2B8]
  0000000140A436F8  mov     rax, [rax]
  0000000140A436FB  mov     [rsp+498h+var_458], rax
  0000000140A43700  mov     rax, [rsp+498h+var_2C0]
  0000000140A43708  mov     rax, [rax]
  0000000140A4370B  mov     [rsp+498h+var_3F8], rax
  0000000140A43713  mov     rax, [rsp+498h+var_160]
  0000000140A4371B  mov     r14, [rsp+rax+498h]
  0000000140A43723  mov     rax, [rsp+498h+arg_60]
  0000000140A4372B  mov     [rsp+498h+var_418], rax
  0000000140A43733  mov     r13, [rsp+498h+arg_150]
  0000000140A4373B  mov     rax, 59BAF0EE3116ED78h
  0000000140A43745  mov     rax, 0F35B370BDCAA0CF7h
  0000000140A4374F  mov     rax, 4D9432F4BA3F5870h
  0000000140A43759  mov     rax, 8C7F7CEC2027F52Fh
  0000000140A43763  mov     rax, 59BAF0EE3116ED78h
  0000000140A4376D  mov     rax, 0F35B370BDCAA0CF7h
  0000000140A43777  test    rcx, 0
  0000000140A4377E  call    locret_140A43793  ; -> locret_140A43793
  0000000140A43783  jnz     loc_140A4378E
  0000000140A43789  jmp     loc_140A43794
  0000000140A4378E  jmp     loc_140A429D2
  0000000140A43793  retn
  0000000140A43794  nop
  0000000140A43795  jmp     loc_140A43BD2
  0000000140A4379A  mov     rax, 4D9432F4BA3F5870h
  0000000140A437A4  mov     rax, 8C7F7CEC2027F52Fh
  0000000140A437AE  mov     rax, 59BAF0EE3116ED78h
  0000000140A437B8  mov     rax, 0F35B370BDCAA0CF7h
  0000000140A437C2  mov     rax, 0F140A5100F119006h
  0000000140A437CC  mov     rax, 154FBEDDDC2DCD61h
  0000000140A437D6  mov     rax, [rsp+498h+var_2C8]
  0000000140A437DE  mov     rdx, [rsp+498h+var_2D0]
  0000000140A437E6  mov     [rdx], rax
  0000000140A437E9  mov     rax, [rsp+498h+var_438]
  0000000140A437EE  mov     [r9], rax
  0000000140A437F1  mov     rax, [rsp+498h+var_370]
  0000000140A437F9  mov     [rax], r11
  0000000140A437FC  mov     rax, [rsp+498h+var_378]
  0000000140A43804  mov     rdx, [rsp+498h+var_3A8]
  0000000140A4380C  mov     [rax], rdx
  0000000140A4380F  mov     rax, [rsp+498h+var_240]
  0000000140A43817  mov     rdx, [rsp+498h+var_3B0]
  0000000140A4381F  mov     [rax], rdx
  0000000140A43822  mov     rax, [rsp+498h+var_380]
  0000000140A4382A  mov     rdx, [rsp+498h+var_300]
  0000000140A43832  mov     [rax], rdx
  0000000140A43835  mov     [r15], r8
  0000000140A43838  mov     rax, [rsp+498h+var_248]
  0000000140A43840  not     rax
  0000000140A43843  mov     r8, [rsp+498h+var_388]
  0000000140A4384B  mov     [rax], r8
  0000000140A4384E  mov     rax, [rsp+498h+var_250]
  0000000140A43856  not     rax
  0000000140A43859  mov     r8, [rsp+498h+var_420]
  0000000140A4385E  mov     [rax], r8
  0000000140A43861  mov     rax, [rsp+498h+var_258]
  0000000140A43869  mov     r8, [rsp+498h+var_430]
  0000000140A4386E  mov     [rax], r8
  0000000140A43871  mov     rax, [rsp+498h+var_270]
  0000000140A43879  lea     rax, [rsp+rax+498h]
  0000000140A43881  mov     r9, [rsp+498h+var_260]
  0000000140A43889  not     r9
  0000000140A4388C  mov     r15, [rsp+498h+var_268]
  0000000140A43894  mov     [r9+r15], rax
  0000000140A43898  mov     rax, [rsp+498h+var_368]
  0000000140A438A0  mov     [r12], rax
  0000000140A438A4  mov     rax, [rsp+498h+var_470]
  0000000140A438A9  mov     r8, [rsp+498h+var_398]
  0000000140A438B1  mov     [r8], rax
  0000000140A438B4  mov     rax, [rsp+498h+var_460]
  0000000140A438B9  mov     r8, [rsp+498h+var_458]
  0000000140A438BE  mov     [rax], r8
  0000000140A438C1  mov     rax, [rsp+498h+var_280]
  0000000140A438C9  mov     r8, [rsp+498h+var_3F8]
  0000000140A438D1  mov     [rax], r8
  0000000140A438D4  mov     rax, [rsp+498h+var_288]
  0000000140A438DC  mov     r9, [rsp+498h+var_490]
  0000000140A438E1  mov     [rax], r9
  0000000140A438E4  mov     rax, [rsp+498h+var_298]
  0000000140A438EC  mov     r8, [rsp+498h+var_2F8]
  0000000140A438F4  mov     [rax], r8
  0000000140A438F7  mov     rax, [rsp+498h+var_390]
  0000000140A438FF  mov     [rax], r14
  0000000140A43902  mov     rax, [rsp+498h+var_2B0]
  0000000140A4390A  mov     r8, [rsp+498h+var_360]
  0000000140A43912  mov     [r8], rax
  0000000140A43915  mov     rax, [rsp+498h+var_480]
  0000000140A4391A  mov     r8, [rsp+498h+var_3B8]
  0000000140A43922  mov     r9, [rsp+498h+var_400]
  0000000140A4392A  mov     [r9+r8+1], rax
  0000000140A4392F  mov     r8, [rsp+498h+var_3A0]
  0000000140A43937  not     r8
  0000000140A4393A  mov     rax, [rsp+498h+var_488]
  0000000140A4393F  mov     [r8], rax
  0000000140A43942  mov     rax, [rsp+498h+var_478]
  0000000140A43947  not     rax
  0000000140A4394A  mov     [rax], rbp
  0000000140A4394D  mov     [rdi+rcx], rbx
  0000000140A43951  mov     rax, r13
  0000000140A43954  not     rax
  0000000140A43957  mov     rcx, r11
  0000000140A4395A  and     rcx, rax
  0000000140A4395D  and     r13, r11
  0000000140A43960  add     r13, rcx
  0000000140A43963  not     r11
  0000000140A43966  and     r11, rax
  0000000140A43969  mov     rax, r11
  0000000140A4396C  mov     rcx, 0FFFFFFFEBFE108B9h
  0000000140A43976  imul    r11, rcx
  0000000140A4397A  add     r11, r13
  0000000140A4397D  not     rax
  0000000140A43980  imul    rax, rcx
  0000000140A43984  lea     r15, [rax+r11]
  0000000140A43988  inc     r15
  0000000140A4398B  imul    r15, [rsp+498h+var_428]
  0000000140A43991  mov     r9, 3B1579A5A8BE4F2Bh
  0000000140A4399B  imul    r9, r10
  0000000140A4399F  add     r9, [rsp+498h+var_228]
  0000000140A439A7  mov     rax, 988A807CF180C980h
  0000000140A439B1  imul    rax, r10
  0000000140A439B5  and     rax, rdx
  0000000140A439B8  add     r9, rax
  0000000140A439BB  imul    r9, [rsp+498h+var_450]
  0000000140A439C1  mov     rcx, [rsp+498h+var_50]
  0000000140A439C9  add     rcx, [rsp+498h+var_1F8]
  0000000140A439D1  imul    rcx, [rsp+498h+var_3F0]
  0000000140A439DA  mov     r14, [rsp+498h+var_48]
  0000000140A439E2  add     r14, rdx
  0000000140A439E5  imul    r14, [rsp+498h+var_3C0]
  0000000140A439EE  mov     rax, r9
  0000000140A439F1  not     rax
  0000000140A439F4  mov     r10, r14
  0000000140A439F7  not     r10
  0000000140A439FA  mov     r11, rcx
  0000000140A439FD  and     r11, r10
  0000000140A43A00  not     r11
  0000000140A43A03  and     r11, rax
  0000000140A43A06  not     r11
  0000000140A43A09  mov     r8, 5555555555555556h
  0000000140A43A13  lea     rdi, [r8+2]
  0000000140A43A17  imul    rdi, r11
  0000000140A43A1B  mov     r11, rcx
  0000000140A43A1E  mov     r13, rcx
  0000000140A43A21  not     r11
  0000000140A43A24  mov     rbx, r9
  0000000140A43A27  and     rbx, r14
  0000000140A43A2A  mov     rcx, r14
  0000000140A43A2D  mov     r14, rbx
  0000000140A43A30  and     r14, r11
  0000000140A43A33  not     r14
  0000000140A43A36  imul    r14, r8
  0000000140A43A3A  add     r14, rdi
  0000000140A43A3D  mov     rdi, r11
  0000000140A43A40  and     rdi, r10
  0000000140A43A43  mov     r12, rax
  0000000140A43A46  and     r12, rdi
  0000000140A43A49  not     r12
  0000000140A43A4C  not     rdi
  0000000140A43A4F  and     rdi, r9
  0000000140A43A52  not     rdi
  0000000140A43A55  and     rdi, r12
  0000000140A43A58  lea     r12, [r8+1]
  0000000140A43A5C  imul    r12, rdi
  0000000140A43A60  and     rax, r10
  0000000140A43A63  mov     rdi, rax
  0000000140A43A66  and     rax, r13
  0000000140A43A69  mov     rbp, r9
  0000000140A43A6C  and     rbp, r10
  0000000140A43A6F  and     r13, rbp
  0000000140A43A72  not     r13
  0000000140A43A75  not     rbp
  0000000140A43A78  and     rbp, r11
  0000000140A43A7B  not     rbp
  0000000140A43A7E  and     rbp, r13
  0000000140A43A81  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000140A43A8B  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000140A43A8F  imul    rbp, rdx
  0000000140A43A93  add     rbp, r14
  0000000140A43A96  add     rbp, r12
  0000000140A43A99  not     rdi
  0000000140A43A9C  not     rbx
  0000000140A43A9F  and     rbx, rdi
  0000000140A43AA2  and     rbx, r11
  0000000140A43AA5  imul    rbx, rdx
  0000000140A43AA9  imul    r13, r8
  0000000140A43AAD  add     r13, rbx
  0000000140A43AB0  add     r13, rbp
  0000000140A43AB3  and     r11, r9
  0000000140A43AB6  and     rcx, r11
  0000000140A43AB9  not     r11
  0000000140A43ABC  and     r11, r10
  0000000140A43ABF  not     rcx
  0000000140A43AC2  not     r11
  0000000140A43AC5  and     r11, rcx
  0000000140A43AC8  not     r11
  0000000140A43ACB  add     r11, r11
  0000000140A43ACE  sub     r13, r11
  0000000140A43AD1  not     rax
  0000000140A43AD4  imul    rax, r8
  0000000140A43AD8  not     rsi
  0000000140A43ADB  add     rax, r13
  0000000140A43ADE  mov     r9, rax
  0000000140A43AE1  not     r9
  0000000140A43AE4  mov     rcx, [rsp+498h+var_410]
  0000000140A43AEC  mov     [rcx], rsi
  0000000140A43AEF  mov     rsi, [rsp+498h+var_418]
  0000000140A43AF7  mov     r10, rsi
  0000000140A43AFA  not     r10
  0000000140A43AFD  mov     r11, r15
  0000000140A43B00  not     r11
  0000000140A43B03  mov     rcx, [rsp+498h+var_468]
  0000000140A43B08  mov     rdx, [rsp+498h+var_448]
  0000000140A43B0D  mov     [rcx], rdx
  0000000140A43B10  mov     r8, r11
  0000000140A43B13  and     r8, r9
  0000000140A43B16  mov     rdi, r10
  0000000140A43B19  and     rdi, r9
  0000000140A43B1C  not     rdi
  0000000140A43B1F  mov     rcx, [rsp+498h+var_498]
  0000000140A43B23  mov     rdx, [rsp+498h+var_358]
  0000000140A43B2B  mov     [rdx], rcx
  0000000140A43B2E  mov     rbx, rsi
  0000000140A43B31  and     rbx, rax
  0000000140A43B34  not     rbx
  0000000140A43B37  and     rbx, rdi
  0000000140A43B3A  mov     rdx, rbx
  0000000140A43B3D  not     rdx
  0000000140A43B40  and     rdx, r11
  0000000140A43B43  and     r11, r10
  0000000140A43B46  and     r10, r8
  0000000140A43B49  not     r10
  0000000140A43B4C  not     r8
  0000000140A43B4F  and     r8, rsi
  0000000140A43B52  not     r8
  0000000140A43B55  and     r8, r10
  0000000140A43B58  and     rax, r15
  0000000140A43B5B  not     rax
  0000000140A43B5E  and     rax, rsi
  0000000140A43B61  and     rsi, r15
  0000000140A43B64  and     rdi, r15
  0000000140A43B67  and     rbx, r15
  0000000140A43B6A  mov     rcx, rsi
  0000000140A43B6D  not     rsi
  0000000140A43B70  not     r11
  0000000140A43B73  and     r11, rsi
  0000000140A43B76  and     rcx, r9
  0000000140A43B79  not     r11
  0000000140A43B7C  and     r11, r9
  0000000140A43B7F  not     r11
  0000000140A43B82  imul    r11, [rsp+498h+var_220]
  0000000140A43B8B  not     rdx
  0000000140A43B8E  not     rbx
  0000000140A43B91  and     rbx, rdx
  0000000140A43B94  not     rbx
  0000000140A43B97  add     r11, rbx
  0000000140A43B9A  sub     r11, rdi
  0000000140A43B9D  sub     r11, rax
  0000000140A43BA0  not     r8
  0000000140A43BA3  add     rdx, r8
  0000000140A43BA6  add     rdx, r11
  0000000140A43BA9  not     rcx
  0000000140A43BAC  add     rcx, rcx
  0000000140A43BAF  sub     rdx, rcx
  0000000140A43BB2  imul    ecx, dword ptr [rsp+498h+var_238], 65185CE6h
  0000000140A43BBD  add     rsp, 458h
  0000000140A43BC4  pop     rbx
  0000000140A43BC5  pop     rbp
  0000000140A43BC6  pop     rdi
  0000000140A43BC7  pop     rsi
  0000000140A43BC8  pop     r12
  0000000140A43BCA  pop     r13
  0000000140A43BCC  pop     r14
  0000000140A43BCE  pop     r15
  0000000140A43BD0  jmp     rdx
  0000000140A43BD2  mov     rax, 4D9432F4BA3F5870h
  0000000140A43BDC  mov     rax, 8C7F7CEC2027F52Fh
  0000000140A43BE6  mov     rax, 59BAF0EE3116ED78h
  0000000140A43BF0  mov     rax, 0F35B370BDCAA0CF7h
  0000000140A43BFA  mov     rax, 0F140A5100F119006h
  0000000140A43C04  mov     rax, 154FBEDDDC2DCD61h
  0000000140A43C0E  test    rbp, 0
  0000000140A43C15  call    locret_140A43C25  ; -> locret_140A43C25
  0000000140A43C1A  jns     loc_140A43C26
  0000000140A43C20  jmp     loc_140A416AC
  0000000140A43C25  retn
  0000000140A43C26  nop
  0000000140A43C27  jmp     $+5
  0000000140A43C2C  mov     rax, 4D9432F4BA3F5870h
  0000000140A43C36  mov     rax, 8C7F7CEC2027F52Fh
  0000000140A43C40  mov     rax, 59BAF0EE3116ED78h
  0000000140A43C4A  mov     rax, 0F35B370BDCAA0CF7h
  0000000140A43C54  mov     rax, 0F140A5100F119006h
  0000000140A43C5E  mov     rax, 154FBEDDDC2DCD61h
  0000000140A43C68  test    rdx, 0
  0000000140A43C6F  call    locret_140A43C7F  ; -> locret_140A43C7F
  0000000140A43C74  jno     loc_140A43C80
  0000000140A43C7A  jmp     loc_140A43B94
  0000000140A43C7F  retn
  0000000140A43C80  nop
  0000000140A43C81  jmp     loc_140A4379A

