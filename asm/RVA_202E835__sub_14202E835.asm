// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14202E835                          ║
// ║  VA        : 0x14202E835                            ║
// ║  RVA       : 0x202E835                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401282EB  sub_140128274
//   0x140217A3A  sub_1402179C3
//   0x14023D1F4  sub_14023D1E6
//   0x14026F276  sub_14026F1CB
//
// ── CALLS TO (30) ──
//   0x14202E837  sub_14202E835
//   0x14202E839  sub_14202E835
//   0x14202E83B  sub_14202E835
//   0x14202E83D  sub_14202E835
//   0x14202E83E  sub_14202E835
//   0x14202E83F  sub_14202E835
//   0x14202E840  sub_14202E835
//   0x14202E841  sub_14202E835
//   0x14202E848  sub_14202E835
//   0x14202E850  sub_14202E835
//   0x14202E858  sub_14202E835
//   0x14202E85B  sub_14202E835
//   0x14202E85E  sub_14202E835
//   0x14202E861  sub_14202E835
//   0x14202E864  sub_14202E835
//   0x14202E86C  sub_14202E835
//   0x14202E86F  sub_14202E835
//   0x14202E872  sub_14202E835
//   0x14202E875  sub_14202E835
//   0x14202E878  sub_14202E835
//   0x14202E87B  sub_14202E835
//   0x14202E87E  sub_14202E835
//   0x14202E881  sub_14202E835
//   0x14202E884  sub_14202E835
//   0x14202E887  sub_14202E835
//   0x14202E88A  sub_14202E835
//   0x14202E88D  sub_14202E835
//   0x14202E890  sub_14202E835
//   0x14202E893  sub_14202E835
//   0x14202E896  sub_14202E835
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15372 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401282EB  sub_140128274
;   0x140217A3A  sub_1402179C3
;   0x14023D1F4  sub_14023D1E6
;   0x14026F276  sub_14026F1CB
;
; ── Instructions ───────────────────────────────
  000000014202E835  push    r15
  000000014202E837  push    r14
  000000014202E839  push    r13
  000000014202E83B  push    r12
  000000014202E83D  push    rsi
  000000014202E83E  push    rdi
  000000014202E83F  push    rbp
  000000014202E840  push    rbx
  000000014202E841  sub     rsp, 468h
  000000014202E848  mov     r14, [rsp+4A8h+arg_A0]
  000000014202E850  mov     rcx, [rsp+4A8h+arg_B8]
  000000014202E858  mov     rax, rcx
  000000014202E85B  not     rax
  000000014202E85E  mov     r10, r14
  000000014202E861  not     r10
  000000014202E864  mov     r8, [rsp+4A8h+arg_128]
  000000014202E86C  mov     r9, r8
  000000014202E86F  not     r9
  000000014202E872  mov     rdx, r14
  000000014202E875  and     rdx, r9
  000000014202E878  and     r9, r10
  000000014202E87B  and     r10, r8
  000000014202E87E  not     r10
  000000014202E881  not     rdx
  000000014202E884  and     rdx, r10
  000000014202E887  mov     r10, rax
  000000014202E88A  and     r10, rdx
  000000014202E88D  not     r10
  000000014202E890  not     rdx
  000000014202E893  and     rdx, rcx
  000000014202E896  not     rdx
  000000014202E899  and     rdx, r10
  000000014202E89C  not     rdx
  000000014202E89F  mov     r10, 0FF3FFEBDFFE7F7FFh
  000000014202E8A9  or      r10, [rsp+4A8h+arg_80]
  000000014202E8B1  mov     r11, 0D2EFED4B1349B2F7h
  000000014202E8BB  imul    r11, r10
  000000014202E8BF  imul    rdx, r11
  000000014202E8C3  not     r9
  000000014202E8C6  and     r14, r8
  000000014202E8C9  not     r14
  000000014202E8CC  and     r14, r9
  000000014202E8CF  and     rax, r14
  000000014202E8D2  not     rax
  000000014202E8D5  not     r14
  000000014202E8D8  and     r14, rcx
  000000014202E8DB  not     r14
  000000014202E8DE  and     r14, rax
  000000014202E8E1  not     r14
  000000014202E8E4  imul    r14, r11
  000000014202E8E8  add     r14, rdx
  000000014202E8EB  imul    r10d, r14d, 6CB22A80h
  000000014202E8F2  mov     [rsp+4A8h+var_3C0], r10
  000000014202E8FA  imul    eax, r14d, 867F19B8h
  000000014202E901  mov     [rsp+4A8h+var_428], rax
  000000014202E909  mov     rcx, [rsp+rax+4A8h]
  000000014202E911  mov     [rsp+4A8h+var_3E0], rcx
  000000014202E919  bt      rcx, 37h ; '7'
  000000014202E91E  setnb   dil
  000000014202E922  mov     rax, 5130680DC1E96856h
  000000014202E92C  imul    rax, r14
  000000014202E930  mov     r8, rax
  000000014202E933  mov     [rsp+4A8h+var_178], rax
  000000014202E93B  imul    eax, r14d, 0FAE081B0h
  000000014202E942  mov     rcx, [rsp+rax+4A8h]
  000000014202E94A  mov     r9, rax
  000000014202E94D  mov     rax, rcx
  000000014202E950  mov     [rsp+4A8h+var_458], rcx
  000000014202E955  not     rax
  000000014202E958  mov     [rsp+4A8h+var_3E8], rax
  000000014202E960  mov     rdx, 3CC7BD649DB304E4h
  000000014202E96A  imul    rdx, r14
  000000014202E96E  mov     [rsp+4A8h+var_3B0], rdx
  000000014202E976  mov     r11, rax
  000000014202E979  and     r11, rdx
  000000014202E97C  not     r11
  000000014202E97F  mov     rax, 11AF572276048455h
  000000014202E989  imul    rax, r14
  000000014202E98D  mov     [rsp+4A8h+var_450], rax
  000000014202E992  and     rcx, rax
  000000014202E995  mov     [rsp+4A8h+var_330], rcx
  000000014202E99D  not     rcx
  000000014202E9A0  mov     [rsp+4A8h+var_338], rcx
  000000014202E9A8  and     r11, rcx
  000000014202E9AB  mov     rax, r11
  000000014202E9AE  not     rax
  000000014202E9B1  and     rax, r8
  000000014202E9B4  not     rax
  000000014202E9B7  mov     rcx, 0FD46AC7951CE20E3h
  000000014202E9C1  imul    rcx, r14
  000000014202E9C5  mov     [rsp+4A8h+var_3B8], rcx
  000000014202E9CD  and     r11, rcx
  000000014202E9D0  not     r11
  000000014202E9D3  and     r11, rax
  000000014202E9D6  mov     rax, 77AD05391B7CAAAh
  000000014202E9E0  imul    rax, r14
  000000014202E9E4  add     r11, rax
  000000014202E9E7  mov     [rsp+4A8h+var_228], r11
  000000014202E9EF  imul    ecx, r14d, 435748B0h
  000000014202E9F6  mov     [rsp+4A8h+var_1E0], rcx
  000000014202E9FE  bt      r11, 37h ; '7'
  000000014202EA03  setnb   al
  000000014202EA06  mov     r8, [rsp+rcx+4A8h]
  000000014202EA0E  mov     [rsp+4A8h+var_48], r8
  000000014202EA16  imul    edx, r14d, 0E53D2919h
  000000014202EA1D  imul    ecx, r14d, 6243B638h
  000000014202EA24  test    r8b, r8b
  000000014202EA27  cmovz   rcx, rdx
  000000014202EA2B  mov     [rsp+4A8h+var_470], rcx
  000000014202EA30  setnz   bl
  000000014202EA33  or      bl, al
  000000014202EA35  mov     byte ptr [rsp+4A8h+var_478], bl
  000000014202EA39  mov     rax, 590C72934F6078B7h
  000000014202EA43  imul    rax, r14
  000000014202EA47  mov     rdx, 0A8946643FDFA6502h
  000000014202EA51  imul    rdx, r14
  000000014202EA55  imul    ecx, r14d, 937D4D28h
  000000014202EA5C  mov     [rsp+4A8h+var_448], rcx
  000000014202EA61  imul    r11d, r14d, 5A9478C0h
  000000014202EA68  imul    esi, r14d, 0D1859FE0h
  000000014202EA6F  mov     [rsp+4A8h+var_468], rsi
  000000014202EA74  imul    r8d, r14d, 0AABA7D38h
  000000014202EA7B  mov     [rsp+4A8h+var_1A0], r8
  000000014202EA83  test    dil, bl
  000000014202EA86  cmovnz  rdx, rax
  000000014202EA8A  mov     [rsp+4A8h+var_50], rdx
  000000014202EA92  mov     rax, rcx
  000000014202EA95  cmovnz  rax, r8
  000000014202EA99  mov     [rsp+4A8h+var_68], rax
  000000014202EAA1  mov     rax, rsi
  000000014202EAA4  mov     [rsp+4A8h+var_210], r11
  000000014202EAAC  cmovnz  rax, r11
  000000014202EAB0  mov     [rsp+4A8h+var_58], rax
  000000014202EAB8  imul    eax, r14d, 0F5C10360h
  000000014202EABF  mov     [rsp+4A8h+var_60], rax
  000000014202EAC7  test    dil, bl
  000000014202EACA  mov     rdx, r10
  000000014202EACD  cmovnz  rdx, rax
  000000014202EAD1  mov     [rsp+4A8h+var_80], rdx
  000000014202EAD9  imul    ecx, r14d, 0AFD9FB88h
  000000014202EAE0  imul    eax, r14d, 38E8D468h
  000000014202EAE7  mov     [rsp+4A8h+var_3C8], rax
  000000014202EAEF  test    dil, bl
  000000014202EAF2  cmovz   r9, r11
  000000014202EAF6  mov     [rsp+4A8h+var_A8], r9
  000000014202EAFE  cmovnz  rax, rcx
  000000014202EB02  mov     r10, rcx
  000000014202EB05  mov     [rsp+4A8h+var_380], rcx
  000000014202EB0D  mov     [rsp+4A8h+var_98], rax
  000000014202EB15  imul    r15d, r14d, 4D964550h
  000000014202EB1C  imul    eax, r14d, 4876C700h
  000000014202EB23  mov     [rsp+4A8h+var_360], rax
  000000014202EB2B  test    dil, bl
  000000014202EB2E  mov     byte ptr [rsp+4A8h+var_438], dil
  000000014202EB33  mov     rdx, rax
  000000014202EB36  cmovnz  rdx, r15
  000000014202EB3A  mov     [rsp+4A8h+var_A0], rdx
  000000014202EB42  imul    ecx, r14d, 5D2437E8h
  000000014202EB49  mov     [rsp+4A8h+var_3A8], rcx
  000000014202EB51  imul    eax, r14d, 0BCD82EF8h
  000000014202EB58  mov     [rsp+4A8h+var_370], rax
  000000014202EB60  test    dil, bl
  000000014202EB63  mov     rdx, rax
  000000014202EB66  cmovnz  rdx, rcx
  000000014202EB6A  mov     [rsp+4A8h+var_B8], rdx
  000000014202EB72  imul    eax, r14d, 0CEF5E0B8h
  000000014202EB79  mov     [rsp+4A8h+var_398], rax
  000000014202EB81  imul    ecx, r14d, 0E8C2CFF0h
  000000014202EB88  mov     [rsp+4A8h+var_388], rcx
  000000014202EB90  test    dil, bl
  000000014202EB93  mov     rdx, rax
  000000014202EB96  cmovnz  rdx, rcx
  000000014202EB9A  mov     [rsp+4A8h+var_C8], rdx
  000000014202EBA2  imul    eax, r14d, 0D6A51E30h
  000000014202EBA9  mov     [rsp+4A8h+var_1D0], rax
  000000014202EBB1  imul    edx, r14d, 7DEB520h
  000000014202EBB8  mov     [rsp+4A8h+var_4A8], rdx
  000000014202EBBC  test    dil, bl
  000000014202EBBF  cmovnz  rdx, rax
  000000014202EBC3  mov     [rsp+4A8h+var_C0], rdx
  000000014202EBCB  mov     r8, 0EFE77D3E887BADCh
  000000014202EBD5  add     r8, [rsp+4A8h+arg_170]
  000000014202EBDD  mov     edx, r8d
  000000014202EBE0  not     edx
  000000014202EBE2  mov     eax, r8d
  000000014202EBE5  or      eax, 9C4BEF50h
  000000014202EBEA  or      edx, 63B410AFh
  000000014202EBF0  and     edx, eax
  000000014202EBF2  mov     r9d, edx
  000000014202EBF5  mov     rax, 28164B5385E1A209h
  000000014202EBFF  imul    rax, r14
  000000014202EC03  mov     rdx, 0FA08E477AF83A904h
  000000014202EC0D  imul    rdx, r14
  000000014202EC11  imul    ecx, r14d, 0A6E7448h
  000000014202EC18  mov     [rsp+4A8h+var_3F0], rcx
  000000014202EC20  add     rdx, [rsp+rcx+4A8h]
  000000014202EC28  mov     rcx, 2660C9338DD5E730h
  000000014202EC32  imul    rcx, r14
  000000014202EC36  and     rcx, rdx
  000000014202EC39  not     rdx
  000000014202EC3C  and     rdx, rax
  000000014202EC3F  not     rdx
  000000014202EC42  not     rcx
  000000014202EC45  and     rcx, rdx
  000000014202EC48  mov     r13, rcx
  000000014202EC4B  mov     [rsp+4A8h+var_318], rcx
  000000014202EC53  mov     eax, r9d
  000000014202EC56  mov     ecx, r9d
  000000014202EC59  mov     [rsp+4A8h+var_34C], r9d
  000000014202EC61  not     eax
  000000014202EC63  mov     r9d, eax
  000000014202EC66  mov     edx, eax
  000000014202EC68  shr     eax, 0Dh
  000000014202EC6B  and     eax, 4001h
  000000014202EC70  shr     r8, 2Eh
  000000014202EC74  not     r8d
  000000014202EC77  and     r8d, 21h
  000000014202EC7B  imul    r8, rax
  000000014202EC7F  mov     r11, r8
  000000014202EC82  mov     [rsp+4A8h+var_3D8], r8
  000000014202EC8A  shr     edx, 8
  000000014202EC8D  and     edx, 80001h
  000000014202EC93  mov     r8, rdx
  000000014202EC96  mov     [rsp+4A8h+var_3D0], rdx
  000000014202EC9E  mov     eax, ecx
  000000014202ECA0  shr     eax, 4
  000000014202ECA3  and     eax, 1101h
  000000014202ECA8  mov     [rsp+4A8h+var_390], rax
  000000014202ECB0  lea     rdx, [rsp+r15+4A8h+var_4A8]
  000000014202ECB4  add     rdx, 4A8h
  000000014202ECBB  imul    rdx, r8
  000000014202ECBF  lea     rcx, [rsp+r10+4A8h+var_4A8]
  000000014202ECC3  add     rcx, 4A8h
  000000014202ECCA  mov     [rsp+4A8h+var_248], rcx
  000000014202ECD2  imul    rax, rcx
  000000014202ECD6  add     rax, rdx
  000000014202ECD9  shr     r9d, 1Ah
  000000014202ECDD  and     r9d, 3
  000000014202ECE1  mov     [rsp+4A8h+var_358], r9
  000000014202ECE9  imul    ecx, r14d, 5FB3F710h
  000000014202ECF0  mov     [rsp+4A8h+var_400], rcx
  000000014202ECF8  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  000000014202ECFC  add     rdx, 4A8h
  000000014202ED03  mov     [rsp+4A8h+var_1C0], rdx
  000000014202ED0B  mov     r8, r11
  000000014202ED0E  imul    r8, rdx
  000000014202ED12  imul    r12d, r14d, 6F41E9A8h
  000000014202ED19  lea     rcx, [rsp+r12+4A8h+var_4A8]
  000000014202ED1D  add     rcx, 4A8h
  000000014202ED24  mov     [rsp+4A8h+var_270], rcx
  000000014202ED2C  mov     rsi, r9
  000000014202ED2F  imul    rsi, rcx
  000000014202ED33  mov     rdx, rsi
  000000014202ED36  not     rdx
  000000014202ED39  mov     r11, rax
  000000014202ED3C  not     r11
  000000014202ED3F  mov     r9, rdx
  000000014202ED42  and     r9, r11
  000000014202ED45  not     r9
  000000014202ED48  mov     rcx, r8
  000000014202ED4B  not     rcx
  000000014202ED4E  and     r9, r8
  000000014202ED51  mov     rdi, rcx
  000000014202ED54  and     rdi, rax
  000000014202ED57  mov     rbx, rdi
  000000014202ED5A  not     rbx
  000000014202ED5D  and     rbx, rdx
  000000014202ED60  not     rbx
  000000014202ED63  and     r8, rax
  000000014202ED66  and     rax, rsi
  000000014202ED69  and     rsi, rdi
  000000014202ED6C  not     rsi
  000000014202ED6F  and     rsi, rbx
  000000014202ED72  and     r8, rdx
  000000014202ED75  sub     rsi, r8
  000000014202ED78  mov     [rsp+4A8h+var_D0], rcx
  000000014202ED80  and     r11, rcx
  000000014202ED83  not     r11
  000000014202ED86  and     r11, rdx
  000000014202ED89  add     rsi, r11
  000000014202ED8C  and     rax, rcx
  000000014202ED8F  lea     rax, [rsi+rax*2]
  000000014202ED93  add     rax, r9
  000000014202ED96  and     rdi, rdx
  000000014202ED99  sub     rax, rdi
  000000014202ED9C  imul    ecx, r14d, 0F850C288h
  000000014202EDA3  mov     [rsp+4A8h+var_3F8], rcx
  000000014202EDAB  mov     r11, [rsp+rcx+4A8h]
  000000014202EDB3  mov     [rsp+4A8h+var_498], r11
  000000014202EDB8  shr     r11, 3Ch
  000000014202EDBC  mov     rax, [rax]
  000000014202EDBF  mov     [rsp+4A8h+var_1B0], rax
  000000014202EDC7  imul    ebp, r14d, 1C8C2608h
  000000014202EDCE  test    eax, eax
  000000014202EDD0  setz    al
  000000014202EDD3  bt      [rsp+4A8h+var_3E0], 3Eh ; '>'
  000000014202EDDD  setnb   dl
  000000014202EDE0  and     dl, al
  000000014202EDE2  not     dl
  000000014202EDE4  mov     byte ptr [rsp+4A8h+var_430], dl
  000000014202EDE8  mov     rax, r13
  000000014202EDEB  shr     rax, 3Fh
  000000014202EDEF  mov     r13, rax
  000000014202EDF2  mov     [rsp+4A8h+var_460], rax
  000000014202EDF7  imul    eax, r14d, 0BF67EE20h
  000000014202EDFE  mov     [rsp+4A8h+var_488], rax
  000000014202EE03  imul    r8d, r14d, 0E63310C8h
  000000014202EE0A  imul    ebx, r14d, 0FD7040D8h
  000000014202EE11  mov     [rsp+4A8h+var_250], rbx
  000000014202EE19  imul    r9d, r14d, 9B2C8AA0h
  000000014202EE20  mov     [rsp+4A8h+var_1E8], r9
  000000014202EE28  imul    r10d, r14d, 0CC662190h
  000000014202EE2F  mov     [rsp+4A8h+var_78], r10
  000000014202EE37  imul    eax, r14d, 2EA9D7C8h
  000000014202EE3E  mov     [rsp+4A8h+var_3A0], rax
  000000014202EE46  imul    edi, r14d, 71D1A8D0h
  000000014202EE4D  mov     [rsp+4A8h+var_1D8], rdi
  000000014202EE55  imul    ecx, r14d, 6A226B58h
  000000014202EE5C  mov     [rsp+4A8h+var_1C8], rcx
  000000014202EE64  imul    eax, r14d, 0BA486FD0h
  000000014202EE6B  mov     [rsp+4A8h+var_378], rax
  000000014202EE73  imul    esi, r14d, 0AD4A3C60h
  000000014202EE7A  mov     [rsp+4A8h+var_F0], rsi
  000000014202EE82  test    dl, r13b
  000000014202EE85  cmovnz  rax, rcx
  000000014202EE89  mov     [rsp+4A8h+var_200], rax
  000000014202EE91  cmovnz  rsi, [rsp+4A8h+var_428]
  000000014202EE9A  mov     [rsp+4A8h+var_1F8], rsi
  000000014202EEA2  cmovnz  r12, r15
  000000014202EEA6  mov     [rsp+4A8h+var_410], r12
  000000014202EEAE  mov     r12, [rsp+4A8h+var_3A8]
  000000014202EEB6  mov     rcx, r12
  000000014202EEB9  cmovnz  rcx, [rsp+4A8h+var_370]
  000000014202EEC2  mov     [rsp+4A8h+var_4A0], rcx
  000000014202EEC7  mov     rcx, rdi
  000000014202EECA  cmovnz  rcx, r8
  000000014202EECE  mov     [rsp+4A8h+var_E8], rcx
  000000014202EED6  cmovnz  r15, r12
  000000014202EEDA  mov     [rsp+4A8h+var_E0], r15
  000000014202EEE2  cmovnz  r9, [rsp+4A8h+var_360]
  000000014202EEEB  mov     [rsp+4A8h+var_90], r9
  000000014202EEF3  mov     r9, r11
  000000014202EEF6  test    r9b, 1
  000000014202EEFA  mov     rax, rdi
  000000014202EEFD  mov     r11, rbp
  000000014202EF00  mov     [rsp+4A8h+var_480], rbp
  000000014202EF05  cmovnz  rax, rbp
  000000014202EF09  mov     [rsp+4A8h+var_218], rax
  000000014202EF11  mov     rax, [rsp+4A8h+var_398]
  000000014202EF19  cmovnz  rax, r8
  000000014202EF1D  mov     [rsp+4A8h+var_418], rax
  000000014202EF25  mov     [rsp+4A8h+var_88], r8
  000000014202EF2D  cmovnz  rbx, r10
  000000014202EF31  mov     [rsp+4A8h+var_B0], rbx
  000000014202EF39  movzx   ebp, byte ptr [rsp+4A8h+var_438]
  000000014202EF3E  movzx   edx, byte ptr [rsp+4A8h+var_478]
  000000014202EF43  test    bpl, dl
  000000014202EF46  mov     rbx, [rsp+4A8h+var_3A0]
  000000014202EF4E  cmovnz  rbx, [rsp+4A8h+var_488]
  000000014202EF54  mov     [rsp+4A8h+var_340], rbx
  000000014202EF5C  imul    ecx, r14d, 19FC66E0h
  000000014202EF63  mov     [rsp+4A8h+var_490], rcx
  000000014202EF68  imul    eax, r14d, 815F9B68h
  000000014202EF6F  mov     [rsp+4A8h+var_368], rax
  000000014202EF77  test    bpl, dl
  000000014202EF7A  cmovnz  rax, rcx
  000000014202EF7E  mov     [rsp+4A8h+var_348], rax
  000000014202EF86  imul    eax, r14d, 0F8DF298h
  000000014202EF8D  mov     [rsp+4A8h+var_1A8], rax
  000000014202EF95  test    bpl, dl
  000000014202EF98  mov     rcx, [rsp+4A8h+var_388]
  000000014202EFA0  cmovnz  rcx, rax
  000000014202EFA4  mov     [rsp+4A8h+var_240], rcx
  000000014202EFAC  imul    r13d, r14d, 4B068628h
  000000014202EFB3  test    bpl, dl
  000000014202EFB6  mov     esi, edx
  000000014202EFB8  cmovnz  r8, r13
  000000014202EFBC  mov     [rsp+4A8h+var_258], r8
  000000014202EFC4  imul    ecx, r14d, 0E1139278h
  000000014202EFCB  mov     [rsp+4A8h+var_1F0], rcx
  000000014202EFD3  mov     rdi, r9
  000000014202EFD6  test    dil, 1
  000000014202EFDA  mov     rax, r11
  000000014202EFDD  cmovnz  rax, rcx
  000000014202EFE1  mov     [rsp+4A8h+var_F8], rax
  000000014202EFE9  imul    r11d, r14d, 0EB528F18h
  000000014202EFF0  imul    ecx, r14d, 33C95618h
  000000014202EFF7  test    dil, 1
  000000014202EFFB  mov     rdx, r11
  000000014202EFFE  cmovnz  rdx, rcx
  000000014202F002  mov     [rsp+4A8h+var_328], rdx
  000000014202F00A  mov     r9, rcx
  000000014202F00D  imul    eax, r14d, 0B7B8B0A8h
  000000014202F014  mov     rax, [rsp+rax+4A8h]
  000000014202F01C  mov     [rsp+4A8h+var_1B8], rax
  000000014202F024  mov     rbx, 0C8245330A817A274h
  000000014202F02E  imul    rbx, r14
  000000014202F032  add     rbx, rax
  000000014202F035  add     rbx, [rsp+4A8h+var_470]
  000000014202F03A  mov     rax, rbx
  000000014202F03D  not     rax
  000000014202F040  mov     rdx, rax
  000000014202F043  mov     rax, 0A6530ABB9B49E181h
  000000014202F04D  imul    rax, r14
  000000014202F051  mov     rcx, 7D5D501C44C7FA1Dh
  000000014202F05B  imul    rcx, r14
  000000014202F05F  and     rcx, rdx
  000000014202F062  mov     r15, rdx
  000000014202F065  mov     [rsp+4A8h+var_320], rdx
  000000014202F06D  not     rcx
  000000014202F070  and     rcx, rax
  000000014202F073  mov     r10, 3C536D4A9FF40E48h
  000000014202F07D  imul    r10, r14
  000000014202F081  mov     r8, [rsp+4A8h+var_318]
  000000014202F089  and     r10, r8
  000000014202F08C  not     r10
  000000014202F08F  mov     [rsp+4A8h+var_408], r10
  000000014202F097  mov     rax, 0F1E2FDE6EEF11C58h
  000000014202F0A1  imul    rax, r14
  000000014202F0A5  add     rax, r10
  000000014202F0A8  mov     rdx, 0EB84229B2E6C70AEh
  000000014202F0B2  imul    rdx, r14
  000000014202F0B6  add     rdx, r10
  000000014202F0B9  not     rdx
  000000014202F0BC  and     rdx, r15
  000000014202F0BF  not     rdx
  000000014202F0C2  and     rdx, rax
  000000014202F0C5  test    bpl, sil
  000000014202F0C8  mov     r10d, esi
  000000014202F0CB  cmovnz  rdx, rcx
  000000014202F0CF  mov     [rsp+4A8h+var_278], rdx
  000000014202F0D7  test    dil, 1
  000000014202F0DB  cmovnz  r9, r11
  000000014202F0DF  mov     [rsp+4A8h+var_208], r9
  000000014202F0E7  mov     rbp, r11
  000000014202F0EA  mov     [rsp+4A8h+var_220], r11
  000000014202F0F2  mov     rax, 0F7C72E6A0FA35F70h
  000000014202F0FC  imul    rax, r14
  000000014202F100  and     rax, r8
  000000014202F103  mov     rcx, 693EA4902982E192h
  000000014202F10D  imul    rcx, r14
  000000014202F111  mov     r8, [rsp+r12+4A8h]
  000000014202F119  mov     [rsp+4A8h+var_70], r8
  000000014202F121  add     rcx, r8
  000000014202F124  not     rcx
  000000014202F127  not     rax
  000000014202F12A  mov     r9, 74F2507959B97D12h
  000000014202F134  imul    r9, r14
  000000014202F138  add     r9, rax
  000000014202F13B  mov     r8, 4E121C7E9224EDE3h
  000000014202F145  imul    r8, r14
  000000014202F149  add     r8, rax
  000000014202F14C  not     r8
  000000014202F14F  and     r8, rcx
  000000014202F152  not     r8
  000000014202F155  and     r8, r9
  000000014202F158  mov     r9, 36F6835CEBDE1D84h
  000000014202F162  imul    r9, r14
  000000014202F166  add     r9, rax
  000000014202F169  mov     rdx, 410A90DE9EFB3487h
  000000014202F173  imul    rdx, r14
  000000014202F177  add     rdx, rax
  000000014202F17A  not     rdx
  000000014202F17D  and     rdx, rcx
  000000014202F180  not     rdx
  000000014202F183  and     rdx, r9
  000000014202F186  test    dil, 1
  000000014202F18A  cmovnz  rdx, r8
  000000014202F18E  mov     [rsp+4A8h+var_298], rdx
  000000014202F196  mov     r8, 0D832DBF93F8147ABh
  000000014202F1A0  imul    r8, r14
  000000014202F1A4  mov     r9, 0AFB776AFEAEE2B95h
  000000014202F1AE  imul    r9, r14
  000000014202F1B2  and     r9, rcx
  000000014202F1B5  not     r9
  000000014202F1B8  and     r9, r8
  000000014202F1BB  mov     r8, 0D5C11731F9D1D63Dh
  000000014202F1C5  imul    r8, r14
  000000014202F1C9  mov     rdx, 449DEF902469D9F9h
  000000014202F1D3  imul    rdx, r14
  000000014202F1D7  and     rdx, rcx
  000000014202F1DA  not     rdx
  000000014202F1DD  and     rdx, r8
  000000014202F1E0  test    dil, 1
  000000014202F1E4  cmovnz  rdx, r9
  000000014202F1E8  mov     [rsp+4A8h+var_290], rdx
  000000014202F1F0  mov     r8, 8701E00686BAA223h
  000000014202F1FA  imul    r8, r14
  000000014202F1FE  mov     r9, 97A334C59A4F1479h
  000000014202F208  imul    r9, r14
  000000014202F20C  and     r9, rcx
  000000014202F20F  not     r9
  000000014202F212  and     r9, r8
  000000014202F215  mov     r8, 8AAFFA419B260F92h
  000000014202F21F  imul    r8, r14
  000000014202F223  mov     rdx, 993DCB82F6972267h
  000000014202F22D  imul    rdx, r14
  000000014202F231  and     rdx, rcx
  000000014202F234  not     rdx
  000000014202F237  and     rdx, r8
  000000014202F23A  test    dil, 1
  000000014202F23E  cmovnz  rdx, r9
  000000014202F242  mov     [rsp+4A8h+var_260], rdx
  000000014202F24A  imul    edx, r14d, 1F1BE530h
  000000014202F251  mov     [rsp+4A8h+var_470], rdx
  000000014202F256  imul    r8d, r14d, 36591540h
  000000014202F25D  mov     [rsp+4A8h+var_D8], r8
  000000014202F265  test    dil, 1
  000000014202F269  mov     [rsp+4A8h+var_440], rdi
  000000014202F26E  cmovnz  r8, rdx
  000000014202F272  mov     [rsp+4A8h+var_288], r8
  000000014202F27A  mov     r8, 9CE124B5DE4E1C2Eh
  000000014202F284  imul    r8, r14
  000000014202F288  mov     r9, 5826B4A2B9847859h
  000000014202F292  imul    r9, r14
  000000014202F296  and     r9, rcx
  000000014202F299  not     r9
  000000014202F29C  and     r9, r8
  000000014202F29F  mov     r8, 4734DE9A804C6180h
  000000014202F2A9  imul    r8, r14
  000000014202F2AD  add     r8, rax
  000000014202F2B0  mov     rdx, 0D2AA390628D8F9BCh
  000000014202F2BA  imul    rdx, r14
  000000014202F2BE  add     rdx, rax
  000000014202F2C1  not     rdx
  000000014202F2C4  and     rdx, rcx
  000000014202F2C7  not     rdx
  000000014202F2CA  and     rdx, r8
  000000014202F2CD  test    dil, 1
  000000014202F2D1  cmovnz  rdx, r9
  000000014202F2D5  mov     [rsp+4A8h+var_230], rdx
  000000014202F2DD  imul    eax, r14d, 271D1A8Dh
  000000014202F2E4  imul    ecx, r14d, 491AB6CAh
  000000014202F2EB  cmp     dword ptr [rsp+4A8h+var_1B0], 0
  000000014202F2F3  cmovz   rcx, rax
  000000014202F2F7  mov     rsi, 0D796B5048A6D819Ah
  000000014202F301  imul    rsi, r14
  000000014202F305  and     rsi, [rsp+4A8h+var_498]
  000000014202F30A  mov     r15, 925CBCE4E70BDF9Dh
  000000014202F314  imul    r15, r14
  000000014202F318  add     r15, [rsp+4A8h+var_1B8]
  000000014202F320  add     r15, rcx
  000000014202F323  not     rsi
  000000014202F326  not     r15
  000000014202F329  mov     rcx, 6613F23971EEBD93h
  000000014202F333  imul    rcx, r14
  000000014202F337  add     rcx, rsi
  000000014202F33A  mov     rax, 0FD7BF247E0E7643Fh
  000000014202F344  imul    rax, r14
  000000014202F348  add     rax, rsi
  000000014202F34B  not     rax
  000000014202F34E  and     rax, r15
  000000014202F351  not     rax
  000000014202F354  and     rax, rcx
  000000014202F357  mov     rcx, 37689CA71E18FB9Ah
  000000014202F361  imul    rcx, r14
  000000014202F365  add     rcx, rsi
  000000014202F368  mov     rdx, 0F66B7AD91AC828C4h
  000000014202F372  imul    rdx, r14
  000000014202F376  add     rdx, rsi
  000000014202F379  not     rdx
  000000014202F37C  and     rdx, r15
  000000014202F37F  not     rdx
  000000014202F382  and     rdx, rcx
  000000014202F385  movzx   r8d, byte ptr [rsp+4A8h+var_430]
  000000014202F38B  mov     r9, [rsp+4A8h+var_460]
  000000014202F390  test    r8b, r9b
  000000014202F393  cmovnz  rdx, rax
  000000014202F397  mov     [rsp+4A8h+var_268], rdx
  000000014202F39F  cmovz   r13, [rsp+4A8h+var_490]
  000000014202F3A5  mov     [rsp+4A8h+var_300], r13
  000000014202F3AD  mov     rcx, 0D2E4662EC195BA1Ch
  000000014202F3B7  imul    rcx, r14
  000000014202F3BB  add     rcx, rsi
  000000014202F3BE  mov     rax, 0F5DF1762A7D00CA1h
  000000014202F3C8  imul    rax, r14
  000000014202F3CC  add     rax, rsi
  000000014202F3CF  not     rax
  000000014202F3D2  and     rax, r15
  000000014202F3D5  not     rax
  000000014202F3D8  and     rax, rcx
  000000014202F3DB  mov     rcx, 2649B6078839A55Bh
  000000014202F3E5  imul    rcx, r14
  000000014202F3E9  add     rcx, rsi
  000000014202F3EC  mov     rdx, 0E205C2411FFF20B1h
  000000014202F3F6  imul    rdx, r14
  000000014202F3FA  add     rdx, rsi
  000000014202F3FD  not     rdx
  000000014202F400  and     rdx, r15
  000000014202F403  not     rdx
  000000014202F406  and     rdx, rcx
  000000014202F409  test    r8b, r9b
  000000014202F40C  cmovnz  rdx, rax
  000000014202F410  mov     [rsp+4A8h+var_310], rdx
  000000014202F418  imul    ecx, r14d, 83EF5A90h
  000000014202F41F  mov     [rsp+4A8h+var_498], rcx
  000000014202F424  movzx   r12d, byte ptr [rsp+4A8h+var_438]
  000000014202F42A  test    r12b, r10b
  000000014202F42D  mov     rax, [rsp+4A8h+var_488]
  000000014202F432  cmovnz  rax, [rsp+4A8h+var_428]
  000000014202F43B  mov     [rsp+4A8h+var_2A0], rax
  000000014202F443  mov     rax, [rsp+4A8h+var_1C8]
  000000014202F44B  cmovnz  rax, [rsp+4A8h+var_378]
  000000014202F454  mov     [rsp+4A8h+var_140], rax
  000000014202F45C  cmovnz  rbp, [rsp+4A8h+var_4A8]
  000000014202F461  mov     [rsp+4A8h+var_138], rbp
  000000014202F469  mov     rax, rcx
  000000014202F46C  cmovnz  rax, [rsp+4A8h+var_1D8]
  000000014202F475  mov     [rsp+4A8h+var_130], rax
  000000014202F47D  mov     r10, 4A70449F2DC17324h
  000000014202F487  imul    r10, r14
  000000014202F48B  mov     rax, 7E66576BB6942A39h
  000000014202F495  imul    rax, r14
  000000014202F499  mov     rdx, rax
  000000014202F49C  not     rdx
  000000014202F49F  mov     r11, [rsp+4A8h+var_320]
  000000014202F4A7  mov     r8, r11
  000000014202F4AA  and     r8, rdx
  000000014202F4AD  mov     r13, r10
  000000014202F4B0  not     r13
  000000014202F4B3  mov     r9, r13
  000000014202F4B6  and     r9, rdx
  000000014202F4B9  mov     rdi, r11
  000000014202F4BC  and     rdi, rax
  000000014202F4BF  mov     rcx, rdi
  000000014202F4C2  not     rcx
  000000014202F4C5  and     rdx, rbx
  000000014202F4C8  not     rdx
  000000014202F4CB  and     rdx, rcx
  000000014202F4CE  mov     rcx, r13
  000000014202F4D1  and     rcx, rdx
  000000014202F4D4  not     rcx
  000000014202F4D7  not     rdx
  000000014202F4DA  and     rdx, r10
  000000014202F4DD  not     rdx
  000000014202F4E0  and     rdx, rcx
  000000014202F4E3  and     r9, r11
  000000014202F4E6  add     rdx, r9
  000000014202F4E9  and     rdi, r10
  000000014202F4EC  sub     rdx, rdi
  000000014202F4EF  not     r8
  000000014202F4F2  and     r8, r10
  000000014202F4F5  add     rdx, r8
  000000014202F4F8  and     rax, rbx
  000000014202F4FB  and     r10, rax
  000000014202F4FE  not     rax
  000000014202F501  and     rax, r13
  000000014202F504  not     rax
  000000014202F507  not     r10
  000000014202F50A  and     r10, rax
  000000014202F50D  mov     rcx, 7317C0327CF0E08Dh
  000000014202F517  imul    rcx, r14
  000000014202F51B  mov     rbp, [rsp+4A8h+var_408]
  000000014202F523  add     rcx, rbp
  000000014202F526  mov     r8, rcx
  000000014202F529  not     r8
  000000014202F52C  mov     rax, 7B69C0729D6A68C4h
  000000014202F536  imul    rax, r14
  000000014202F53A  add     rax, rbp
  000000014202F53D  mov     r9, r8
  000000014202F540  and     r9, rax
  000000014202F543  mov     rdi, rbx
  000000014202F546  and     rdi, rax
  000000014202F549  not     rdi
  000000014202F54C  and     rdi, rcx
  000000014202F54F  mov     r13, r11
  000000014202F552  and     r13, rax
  000000014202F555  and     r8, r13
  000000014202F558  not     r13
  000000014202F55B  and     r13, rcx
  000000014202F55E  and     rcx, rbx
  000000014202F561  and     rbx, r9
  000000014202F564  not     rbx
  000000014202F567  and     r9, r11
  000000014202F56A  lea     r9, [r9+r9*2]
  000000014202F56E  sub     rbx, r9
  000000014202F571  sub     rbx, rdi
  000000014202F574  not     r8
  000000014202F577  not     r13
  000000014202F57A  and     r13, r8
  000000014202F57D  sub     rbx, r13
  000000014202F580  mov     r8, rax
  000000014202F583  not     r8
  000000014202F586  mov     r9, rcx
  000000014202F589  and     r9, r8
  000000014202F58C  not     r9
  000000014202F58F  lea     r9, [rbx+r9*2]
  000000014202F593  and     rax, rcx
  000000014202F596  not     rcx
  000000014202F599  and     rcx, r8
  000000014202F59C  not     rcx
  000000014202F59F  not     rax
  000000014202F5A2  and     rax, rcx
  000000014202F5A5  not     rax
  000000014202F5A8  add     rax, rax
  000000014202F5AB  sub     r9, rax
  000000014202F5AE  lea     rax, [r10+rdx]
  000000014202F5B2  inc     rax
  000000014202F5B5  movzx   r10d, byte ptr [rsp+4A8h+var_478]
  000000014202F5BB  mov     r8d, r12d
  000000014202F5BE  test    r12b, r10b
  000000014202F5C1  cmovz   rax, r9
  000000014202F5C5  mov     [rsp+4A8h+var_2A8], rax
  000000014202F5CD  mov     r9, [rsp+4A8h+var_1E0]
  000000014202F5D5  mov     rax, r9
  000000014202F5D8  cmovnz  rax, [rsp+4A8h+var_398]
  000000014202F5E1  mov     [rsp+4A8h+var_280], rax
  000000014202F5E9  mov     rax, 0D9B5EDF5B9DF7949h
  000000014202F5F3  imul    rax, r14
  000000014202F5F7  mov     rcx, 3B84ABEEBE8EB701h
  000000014202F601  imul    rcx, r14
  000000014202F605  and     rcx, r11
  000000014202F608  not     rcx
  000000014202F60B  and     rcx, rax
  000000014202F60E  mov     rax, 443AB3181AB1BC1Eh
  000000014202F618  imul    rax, r14
  000000014202F61C  mov     rdx, 0A107E87B6EDB773Bh
  000000014202F626  imul    rdx, r14
  000000014202F62A  and     rdx, r11
  000000014202F62D  not     rdx
  000000014202F630  and     rdx, rax
  000000014202F633  test    r12b, r10b
  000000014202F636  cmovnz  rdx, rcx
  000000014202F63A  mov     [rsp+4A8h+var_2F0], rdx
  000000014202F642  imul    eax, r14d, 0E3A351A0h
  000000014202F649  mov     [rsp+4A8h+var_318], rax
  000000014202F651  test    r12b, r10b
  000000014202F654  mov     rcx, [rsp+4A8h+var_400]
  000000014202F65C  cmovnz  rcx, rax
  000000014202F660  mov     [rsp+4A8h+var_400], rcx
  000000014202F668  mov     rax, 7B0AF60792583C2Bh
  000000014202F672  imul    rax, r14
  000000014202F676  mov     rcx, 0B00CB49B9F18A79h
  000000014202F680  imul    rcx, r14
  000000014202F684  and     rcx, r11
  000000014202F687  not     rcx
  000000014202F68A  and     rcx, rax
  000000014202F68D  mov     rdx, 0DC37C33293D96E18h
  000000014202F697  imul    rdx, r14
  000000014202F69B  add     rdx, rbp
  000000014202F69E  mov     r12, 7175F262D37BCD7Dh
  000000014202F6A8  imul    r12, r14
  000000014202F6AC  add     r12, rbp
  000000014202F6AF  not     r12
  000000014202F6B2  and     r12, r11
  000000014202F6B5  not     r12
  000000014202F6B8  and     r12, rdx
  000000014202F6BB  test    r8b, r10b
  000000014202F6BE  cmovnz  r12, rcx
  000000014202F6C2  mov     rcx, 0FE2C6C5CA6ADE17Eh
  000000014202F6CC  imul    rcx, r14
  000000014202F6D0  mov     rdx, 0FB5AC4878F0F9185h
  000000014202F6DA  imul    rdx, r14
  000000014202F6DE  mov     rdi, [rsp+4A8h+var_460]
  000000014202F6E3  movzx   r11d, byte ptr [rsp+4A8h+var_430]
  000000014202F6E9  test    r11b, dil
  000000014202F6EC  cmovnz  rdx, rcx
  000000014202F6F0  mov     [rsp+4A8h+var_100], rdx
  000000014202F6F8  mov     rcx, [rsp+4A8h+var_3A0]
  000000014202F700  mov     rax, [rsp+4A8h+var_448]
  000000014202F705  cmovnz  rcx, rax
  000000014202F709  mov     [rsp+4A8h+var_3A0], rcx
  000000014202F711  mov     rbp, [rsp+4A8h+var_380]
  000000014202F719  mov     rdx, rbp
  000000014202F71C  mov     rcx, [rsp+4A8h+var_378]
  000000014202F724  cmovnz  rdx, rcx
  000000014202F728  mov     [rsp+4A8h+var_158], rdx
  000000014202F730  mov     rax, [rsp+4A8h+var_440]
  000000014202F735  test    al, 1
  000000014202F737  mov     r8, [rsp+4A8h+var_470]
  000000014202F73C  mov     rdx, r8
  000000014202F73F  mov     r13, [rsp+4A8h+var_488]
  000000014202F744  cmovnz  rdx, r13
  000000014202F748  mov     [rsp+4A8h+var_2B0], rdx
  000000014202F750  mov     rbx, [rsp+4A8h+var_490]
  000000014202F755  cmovnz  rcx, rbx
  000000014202F759  mov     [rsp+4A8h+var_180], rcx
  000000014202F761  mov     r10, [rsp+4A8h+var_468]
  000000014202F766  cmovnz  r9, r10
  000000014202F76A  mov     [rsp+4A8h+var_438], r9
  000000014202F76F  mov     rcx, [rsp+4A8h+var_428]
  000000014202F777  cmovz   rcx, [rsp+4A8h+var_4A8]
  000000014202F77C  mov     [rsp+4A8h+var_428], rcx
  000000014202F784  mov     rcx, [rsp+4A8h+var_360]
  000000014202F78C  mov     rdx, [rsp+4A8h+var_1D0]
  000000014202F794  cmovnz  rcx, rdx
  000000014202F798  mov     [rsp+4A8h+var_120], rcx
  000000014202F7A0  imul    ecx, r14d, 90ED8E00h
  000000014202F7A7  mov     [rsp+4A8h+var_148], rcx
  000000014202F7AF  test    al, 1
  000000014202F7B1  mov     r9, [rsp+4A8h+var_498]
  000000014202F7B6  cmovnz  r9, rcx
  000000014202F7BA  mov     [rsp+4A8h+var_498], r9
  000000014202F7BF  imul    r9d, r14d, 0CFE3370h
  000000014202F7C6  mov     [rsp+4A8h+var_478], r9
  000000014202F7CB  test    al, 1
  000000014202F7CD  cmovnz  r9, [rsp+4A8h+var_1A8]
  000000014202F7D6  mov     [rsp+4A8h+var_2F8], r9
  000000014202F7DE  test    r11b, dil
  000000014202F7E1  cmovnz  r8, [rsp+4A8h+var_480]
  000000014202F7E7  mov     [rsp+4A8h+var_170], r8
  000000014202F7EF  mov     r9, [rsp+4A8h+var_1A0]
  000000014202F7F7  cmovnz  r9, [rsp+4A8h+var_3C0]
  000000014202F800  mov     [rsp+4A8h+var_150], r9
  000000014202F808  imul    eax, r14d, 0C1F7AD48h
  000000014202F80F  mov     [rsp+4A8h+var_238], rax
  000000014202F817  test    r11b, dil
  000000014202F81A  mov     r8, rdi
  000000014202F81D  mov     ecx, r11d
  000000014202F820  mov     r9, rdx
  000000014202F823  mov     rdx, r10
  000000014202F826  cmovnz  r9, r10
  000000014202F82A  mov     [rsp+4A8h+var_2C8], r9
  000000014202F832  mov     rdi, [rsp+4A8h+var_3F0]
  000000014202F83A  mov     r9, rdi
  000000014202F83D  cmovnz  r9, [rsp+4A8h+var_1E8]
  000000014202F846  mov     [rsp+4A8h+var_2B8], r9
  000000014202F84E  cmovnz  rdx, [rsp+4A8h+var_368]
  000000014202F857  mov     [rsp+4A8h+var_468], rdx
  000000014202F85C  mov     r9, rax
  000000014202F85F  mov     rax, [rsp+4A8h+var_220]
  000000014202F867  cmovnz  r9, rax
  000000014202F86B  mov     rdx, 6B40AB2F5CEAFFBAh
  000000014202F875  imul    rdx, r14
  000000014202F879  add     rdx, rsi
  000000014202F87C  mov     r10, 2489980785A6CA2Fh
  000000014202F886  imul    r10, r14
  000000014202F88A  add     r10, rsi
  000000014202F88D  not     r10
  000000014202F890  and     r10, r15
  000000014202F893  not     r10
  000000014202F896  and     r10, rdx
  000000014202F899  mov     rdx, 177A65EA661F08B4h
  000000014202F8A3  imul    rdx, r14
  000000014202F8A7  mov     r11, 60991FEA8A880D39h
  000000014202F8B1  imul    r11, r14
  000000014202F8B5  and     r11, r15
  000000014202F8B8  not     r11
  000000014202F8BB  and     r11, rdx
  000000014202F8BE  test    cl, r8b
  000000014202F8C1  cmovnz  r11, r10
  000000014202F8C5  mov     [rsp+4A8h+var_2D8], r11
  000000014202F8CD  cmovnz  r13, rbp
  000000014202F8D1  mov     [rsp+4A8h+var_488], r13
  000000014202F8D6  mov     rdx, 40260C47141D7099h
  000000014202F8E0  imul    rdx, r14
  000000014202F8E4  mov     r10, 21C6604722412AE6h
  000000014202F8EE  imul    r10, r14
  000000014202F8F2  and     r10, r15
  000000014202F8F5  not     r10
  000000014202F8F8  and     r10, rdx
  000000014202F8FB  mov     r13, 9851C3C53B470A39h
  000000014202F905  imul    r13, r14
  000000014202F909  and     r13, r15
  000000014202F90C  mov     rdx, 0F2F7160025ACC87Eh
  000000014202F916  imul    rdx, r14
  000000014202F91A  not     r13
  000000014202F91D  and     r13, rdx
  000000014202F920  test    cl, r8b
  000000014202F923  cmovnz  r13, r10
  000000014202F927  mov     [rsp+4A8h+var_2E8], r13
  000000014202F92F  mov     rdx, [rsp+4A8h+var_3F8]
  000000014202F937  cmovnz  rdx, rbx
  000000014202F93B  mov     [rsp+4A8h+var_3F8], rdx
  000000014202F943  mov     rdx, 65C9B666D3093BA9h
  000000014202F94D  imul    rdx, r14
  000000014202F951  mov     r10, 0E6A3EC373F76E702h
  000000014202F95B  imul    r10, r14
  000000014202F95F  mov     rcx, [rsp+4A8h+var_440]
  000000014202F964  test    cl, 1
  000000014202F967  cmovnz  r10, rdx
  000000014202F96B  mov     [rsp+4A8h+var_108], r10
  000000014202F973  imul    r10d, r14d, 21ABA458h
  000000014202F97A  mov     [rsp+4A8h+var_2C0], r10
  000000014202F982  test    cl, 1
  000000014202F985  mov     rbx, [rsp+4A8h+var_1F0]
  000000014202F98D  mov     rdx, rbx
  000000014202F990  cmovnz  rdx, r10
  000000014202F994  mov     [rsp+4A8h+var_160], rdx
  000000014202F99C  imul    r10d, r14d, 0A82ABE10h
  000000014202F9A3  mov     [rsp+4A8h+var_128], r10
  000000014202F9AB  mov     r8, r14
  000000014202F9AE  test    cl, 1
  000000014202F9B1  mov     rdx, [rsp+4A8h+var_3A8]
  000000014202F9B9  cmovnz  rdi, rdx
  000000014202F9BD  mov     [rsp+4A8h+var_3F0], rdi
  000000014202F9C5  cmovnz  rdx, [rsp+4A8h+var_478]
  000000014202F9CB  mov     [rsp+4A8h+var_3A8], rdx
  000000014202F9D3  cmovnz  rbp, [rsp+4A8h+var_370]
  000000014202F9DC  mov     [rsp+4A8h+var_380], rbp
  000000014202F9E4  mov     rcx, [rsp+4A8h+var_448]
  000000014202F9E9  cmovnz  rcx, r10
  000000014202F9ED  mov     [rsp+4A8h+var_168], rcx
  000000014202F9F5  mov     rdx, [rsp+4A8h+var_3E0]
  000000014202F9FD  mov     r11d, edx
  000000014202FA00  not     r11d
  000000014202FA03  mov     ecx, r11d
  000000014202FA06  shr     ecx, 1
  000000014202FA08  and     ecx, 0C0001h
  000000014202FA0E  mov     r10, rdx
  000000014202FA11  mov     rsi, rdx
  000000014202FA14  shr     r10, 5
  000000014202FA18  not     r10d
  000000014202FA1B  and     r10d, 1000C001h
  000000014202FA22  imul    r10, rcx
  000000014202FA26  mov     r14, r10
  000000014202FA29  mov     rcx, [rsp+4A8h+arg_130]
  000000014202FA31  mov     edx, ecx
  000000014202FA33  mov     r10, rcx
  000000014202FA36  mov     [rsp+4A8h+var_440], rcx
  000000014202FA3B  not     edx
  000000014202FA3D  mov     [rsp+4A8h+var_460], rdx
  000000014202FA42  mov     ecx, edx
  000000014202FA44  shr     ecx, 0Ah
  000000014202FA47  and     ecx, 21h
  000000014202FA4A  shr     edx, 10h
  000000014202FA4D  and     edx, 21h
  000000014202FA50  imul    rdx, rcx
  000000014202FA54  mov     rdi, rdx
  000000014202FA57  mov     rcx, r10
  000000014202FA5A  shr     rcx, 29h
  000000014202FA5E  not     ecx
  000000014202FA60  and     ecx, 5
  000000014202FA63  mov     rdx, r10
  000000014202FA66  shr     rdx, 21h
  000000014202FA6A  not     edx
  000000014202FA6C  and     edx, 401h
  000000014202FA72  imul    rdx, rcx
  000000014202FA76  mov     r13, rdx
  000000014202FA79  shr     r11d, 0Dh
  000000014202FA7D  and     r11d, 41h
  000000014202FA81  mov     r15, r11
  000000014202FA84  mov     rcx, [rsp+4A8h+var_328]
  000000014202FA8C  add     rcx, rsp
  000000014202FA8F  add     rcx, 4A8h
  000000014202FA96  imul    rcx, r14
  000000014202FA9A  not     rcx
  000000014202FA9D  mov     rdx, [rsp+4A8h+var_4A0]
  000000014202FAA2  lea     r11, [rsp+rdx+4A8h+var_4A8]
  000000014202FAA6  add     r11, 4A8h
  000000014202FAAD  imul    r11, r15
  000000014202FAB1  not     r11
  000000014202FAB4  and     r11, rcx
  000000014202FAB7  lea     rdx, [rsp+rbx+4A8h+var_4A8]
  000000014202FABB  add     rdx, 4A8h
  000000014202FAC2  imul    ecx, r8d, 32h ; '2'
  000000014202FAC6  mov     r10, rsi
  000000014202FAC9  shr     r10, cl
  000000014202FACC  mov     [rsp+4A8h+var_430], r10
  000000014202FAD1  mov     ecx, r10d
  000000014202FAD4  not     ecx
  000000014202FAD6  imul    r10d, r8d, 0EC4876C7h
  000000014202FADD  mov     rbp, r8
  000000014202FAE0  mov     dword ptr [rsp+4A8h+var_328], r10d
  000000014202FAE8  and     ecx, r10d
  000000014202FAEB  mov     r10, [rsp+4A8h+var_418]
  000000014202FAF3  add     r10, rsp
  000000014202FAF6  add     r10, 4A8h
  000000014202FAFD  mov     rsi, [rsp+4A8h+var_410]
  000000014202FB05  add     rsi, rsp
  000000014202FB08  add     rsi, 4A8h
  000000014202FB0F  imul    r10, r13
  000000014202FB13  mov     [rsp+4A8h+var_408], r13
  000000014202FB1B  imul    rsi, rdi
  000000014202FB1F  mov     [rsp+4A8h+var_478], rdi
  000000014202FB24  not     r11
  000000014202FB27  test    cl, 1
  000000014202FB2A  cmovz   r11, rdx
  000000014202FB2E  mov     [rsp+4A8h+var_1F0], r11
  000000014202FB36  add     rsi, r10
  000000014202FB39  test    cl, 1
  000000014202FB3C  lea     r9, [rsp+r9+4A8h]
  000000014202FB44  cmovz   rsi, rdx
  000000014202FB48  mov     [rsp+4A8h+var_110], rsi
  000000014202FB50  imul    r9, r15
  000000014202FB54  not     r9
  000000014202FB57  mov     r8, [rsp+4A8h+var_438]
  000000014202FB5C  add     r8, rsp
  000000014202FB5F  add     r8, 4A8h
  000000014202FB66  imul    r8, r14
  000000014202FB6A  not     r8
  000000014202FB6D  and     r8, r9
  000000014202FB70  test    cl, 1
  000000014202FB73  not     r8
  000000014202FB76  cmovz   r8, rdx
  000000014202FB7A  mov     [rsp+4A8h+var_118], r8
  000000014202FB82  mov     r8, 0BA5E0F7EEBDBE003h
  000000014202FB8C  or      r8, [rsp+4A8h+var_458]
  000000014202FB91  mov     r9, 45A1F08114241FFCh
  000000014202FB9B  or      r9, [rsp+4A8h+var_3E8]
  000000014202FBA3  and     r9, r8
  000000014202FBA6  mov     r8, 96ECB7BC4F02B905h
  000000014202FBB0  or      r8, r9
  000000014202FBB3  not     r9
  000000014202FBB6  mov     r10, 69134843B0FD46FAh
  000000014202FBC0  or      r10, r9
  000000014202FBC3  and     r10, r8
  000000014202FBC6  mov     r8, 44133D1291A8EE06h
  000000014202FBD0  add     r8, r10
  000000014202FBD3  mov     r10, r8
  000000014202FBD6  shr     r8, 0Bh
  000000014202FBDA  not     r8d
  000000014202FBDD  and     r8d, 40000801h
  000000014202FBE4  mov     r9, r10
  000000014202FBE7  mov     r11, r10
  000000014202FBEA  mov     [rsp+4A8h+var_4A0], r10
  000000014202FBEF  shr     r9, 0Dh
  000000014202FBF3  not     r9d
  000000014202FBF6  and     r9d, 10000201h
  000000014202FBFD  imul    r9, r8
  000000014202FC01  mov     r10, r9
  000000014202FC04  mov     [rsp+4A8h+var_410], r9
  000000014202FC0C  mov     r8, [rsp+4A8h+var_470]
  000000014202FC11  lea     r9, [rsp+r8+4A8h+var_4A8]
  000000014202FC15  add     r9, 4A8h
  000000014202FC1C  shr     r11, 20h
  000000014202FC20  not     r11d
  000000014202FC23  mov     [rsp+4A8h+var_2D0], r11
  000000014202FC2B  and     r11d, 4201h
  000000014202FC32  mov     [rsp+4A8h+var_418], r11
  000000014202FC3A  imul    r8d, ebp, 5804B998h
  000000014202FC41  lea     rsi, [rsp+r8+4A8h+var_4A8]
  000000014202FC45  add     rsi, 4A8h
  000000014202FC4C  mov     [rsp+4A8h+var_438], rsi
  000000014202FC51  mov     r8, r11
  000000014202FC54  imul    r8, rsi
  000000014202FC58  not     r8
  000000014202FC5B  imul    r9, r10
  000000014202FC5F  not     r9
  000000014202FC62  and     r9, r8
  000000014202FC65  test    cl, 1
  000000014202FC68  mov     r8, [rsp+4A8h+var_208]
  000000014202FC70  lea     r8, [rsp+r8+4A8h]
  000000014202FC78  not     r9
  000000014202FC7B  lea     r10, [rsp+rax+4A8h]
  000000014202FC83  mov     [rsp+4A8h+var_470], r10
  000000014202FC88  cmovz   r9, r10
  000000014202FC8C  mov     [rsp+4A8h+var_208], r9
  000000014202FC94  imul    r8, [rsp+4A8h+var_3D0]
  000000014202FC9D  not     r8
  000000014202FCA0  mov     r9, [rsp+4A8h+var_1F8]
  000000014202FCA8  add     r9, rsp
  000000014202FCAB  add     r9, 4A8h
  000000014202FCB2  imul    r9, [rsp+4A8h+var_390]
  000000014202FCBB  not     r9
  000000014202FCBE  and     r9, r8
  000000014202FCC1  test    cl, 1
  000000014202FCC4  mov     r8, [rsp+4A8h+var_218]
  000000014202FCCC  lea     r8, [rsp+r8+4A8h]
  000000014202FCD4  not     r9
  000000014202FCD7  cmovz   r9, rdx
  000000014202FCDB  mov     [rsp+4A8h+var_1F8], r9
  000000014202FCE3  imul    r8, r13
  000000014202FCE7  not     r8
  000000014202FCEA  mov     r9, [rsp+4A8h+var_200]
  000000014202FCF2  add     r9, rsp
  000000014202FCF5  add     r9, 4A8h
  000000014202FCFC  imul    r9, rdi
  000000014202FD00  not     r9
  000000014202FD03  and     r9, r8
  000000014202FD06  test    cl, 1
  000000014202FD09  not     r9
  000000014202FD0C  cmovz   r9, rdx
  000000014202FD10  mov     [rsp+4A8h+var_200], r9
  000000014202FD18  mov     rdx, [rsp+4A8h+var_388]
  000000014202FD20  add     rdx, rsp
  000000014202FD23  add     rdx, 4A8h
  000000014202FD2A  mov     [rsp+4A8h+var_320], r14
  000000014202FD32  imul    rdx, r14
  000000014202FD36  not     rdx
  000000014202FD39  imul    r8d, ebp, 5574FA70h
  000000014202FD40  add     r8, rsp
  000000014202FD43  add     r8, 4A8h
  000000014202FD4A  mov     [rsp+4A8h+var_188], r15
  000000014202FD52  imul    r8, r15
  000000014202FD56  not     r8
  000000014202FD59  and     r8, rdx
  000000014202FD5C  test    cl, 1
  000000014202FD5F  mov     rdx, [rsp+4A8h+var_210]
  000000014202FD67  lea     r9, [rsp+rdx+4A8h]
  000000014202FD6F  mov     [rsp+4A8h+var_2E0], r9
  000000014202FD77  not     r8
  000000014202FD7A  cmovz   r8, [rsp+4A8h+var_1C0]
  000000014202FD83  mov     [rsp+4A8h+var_210], r8
  000000014202FD8B  mov     rdx, r14
  000000014202FD8E  imul    rdx, r9
  000000014202FD92  not     rdx
  000000014202FD95  imul    r8d, ebp, 0D4155F08h
  000000014202FD9C  add     r8, rsp
  000000014202FD9F  add     r8, 4A8h
  000000014202FDA6  mov     [rsp+4A8h+var_220], r8
  000000014202FDAE  imul    r15, r8
  000000014202FDB2  not     r15
  000000014202FDB5  and     r15, rdx
  000000014202FDB8  test    cl, 1
  000000014202FDBB  mov     rax, [rsp+4A8h+var_238]
  000000014202FDC3  lea     rcx, [rsp+rax+4A8h]
  000000014202FDCB  mov     [rsp+4A8h+var_238], rcx
  000000014202FDD3  not     r15
  000000014202FDD6  cmovz   r15, rcx
  000000014202FDDA  mov     [rsp+4A8h+var_308], r15
  000000014202FDE2  mov     r11, 54C23EF27E4C420Ch
  000000014202FDEC  imul    r11, rbp
  000000014202FDF0  mov     rcx, r11
  000000014202FDF3  not     rcx
  000000014202FDF6  mov     rbx, r12
  000000014202FDF9  not     rbx
  000000014202FDFC  mov     rsi, 0F9B4D594956B472Dh
  000000014202FE06  imul    rsi, rbp
  000000014202FE0A  and     rbx, rsi
  000000014202FE0D  mov     r9, rbx
  000000014202FE10  not     r9
  000000014202FE13  mov     r8, rsi
  000000014202FE16  not     r8
  000000014202FE19  mov     r10, r12
  000000014202FE1C  and     r10, r8
  000000014202FE1F  mov     rdi, r10
  000000014202FE22  not     rdi
  000000014202FE25  mov     rdx, rcx
  000000014202FE28  and     rdx, rdi
  000000014202FE2B  and     rdi, r11
  000000014202FE2E  not     rdi
  000000014202FE31  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014202FE3B  imul    rdi, r14
  000000014202FE3F  mov     r15, rcx
  000000014202FE42  and     r15, r9
  000000014202FE45  not     r15
  000000014202FE48  mov     r13, 5555555555555555h
  000000014202FE52  imul    r15, r13
  000000014202FE56  add     r15, rdi
  000000014202FE59  and     rdx, r9
  000000014202FE5C  and     rbx, rcx
  000000014202FE5F  not     rbx
  000000014202FE62  and     r9, r11
  000000014202FE65  not     r9
  000000014202FE68  and     r9, rbx
  000000014202FE6B  imul    r9, r14
  000000014202FE6F  add     r9, r15
  000000014202FE72  and     rcx, r12
  000000014202FE75  mov     rdi, rcx
  000000014202FE78  not     rdi
  000000014202FE7B  and     rdi, r8
  000000014202FE7E  add     rdi, r9
  000000014202FE81  and     r10, r11
  000000014202FE84  sub     rdi, r10
  000000014202FE87  and     r12, r11
  000000014202FE8A  and     r8, r12
  000000014202FE8D  not     r8
  000000014202FE90  not     r12
  000000014202FE93  and     r12, rsi
  000000014202FE96  not     r12
  000000014202FE99  and     r12, r8
  000000014202FE9C  imul    r12, r14
  000000014202FEA0  and     rcx, rsi
  000000014202FEA3  inc     r14
  000000014202FEA6  imul    r14, rcx
  000000014202FEAA  add     r14, r12
  000000014202FEAD  add     r14, rdi
  000000014202FEB0  sub     r14, rdx
  000000014202FEB3  mov     r12, rbp
  000000014202FEB6  imul    r13d, r12d, -3Bh
  000000014202FEBA  mov     r9, r14
  000000014202FEBD  mov     ecx, r13d
  000000014202FEC0  shr     r9, cl
  000000014202FEC3  mov     rax, [rsp+4A8h+var_480]
  000000014202FEC8  mov     rax, [rsp+rax+4A8h]
  000000014202FED0  lea     ebp, [rbp+rbp*4+0]
  000000014202FED4  neg     ebp
  000000014202FED6  mov     ecx, ebp
  000000014202FED8  shl     r14, cl
  000000014202FEDB  mov     rcx, r14
  000000014202FEDE  not     rcx
  000000014202FEE1  mov     rbx, r9
  000000014202FEE4  and     rbx, r14
  000000014202FEE7  mov     r10, rax
  000000014202FEEA  not     r10
  000000014202FEED  mov     rdx, r10
  000000014202FEF0  and     rdx, r9
  000000014202FEF3  mov     r8, rdx
  000000014202FEF6  and     r8, r14
  000000014202FEF9  and     r10, rcx
  000000014202FEFC  not     r10
  000000014202FEFF  mov     [rsp+4A8h+var_218], rax
  000000014202FF07  and     r14, rax
  000000014202FF0A  not     r14
  000000014202FF0D  and     r14, r10
  000000014202FF10  mov     r10, r9
  000000014202FF13  not     r10
  000000014202FF16  mov     rdi, rax
  000000014202FF19  and     rdi, r10
  000000014202FF1C  mov     r15, r9
  000000014202FF1F  and     r9, r14
  000000014202FF22  not     r14
  000000014202FF25  and     r14, r10
  000000014202FF28  and     r10, rcx
  000000014202FF2B  not     r10
  000000014202FF2E  not     rbx
  000000014202FF31  and     rbx, rax
  000000014202FF34  and     rbx, r10
  000000014202FF37  not     rbx
  000000014202FF3A  not     r8
  000000014202FF3D  add     r8, rbx
  000000014202FF40  not     rdx
  000000014202FF43  and     r15, rax
  000000014202FF46  and     r15, rcx
  000000014202FF49  and     rdx, rcx
  000000014202FF4C  add     r15, r15
  000000014202FF4F  not     rdi
  000000014202FF52  and     rdi, rdx
  000000014202FF55  sub     r15, rdi
  000000014202FF58  not     r14
  000000014202FF5B  not     r9
  000000014202FF5E  and     r9, r14
  000000014202FF61  sub     r15, r9
  000000014202FF64  mov     r14, r11
  000000014202FF67  mov     rax, [rsp+4A8h+var_230]
  000000014202FF6F  and     r14, rax
  000000014202FF72  not     rax
  000000014202FF75  and     rax, rsi
  000000014202FF78  not     rax
  000000014202FF7B  not     r14
  000000014202FF7E  and     r14, rax
  000000014202FF81  mov     r9, r14
  000000014202FF84  mov     ecx, ebp
  000000014202FF86  shl     r9, cl
  000000014202FF89  mov     ecx, r13d
  000000014202FF8C  shr     r14, cl
  000000014202FF8F  sub     r15, rdx
  000000014202FF92  add     r15, r8
  000000014202FF95  mov     rbx, r11
  000000014202FF98  mov     rax, [rsp+4A8h+var_310]
  000000014202FFA0  and     rbx, rax
  000000014202FFA3  not     rax
  000000014202FFA6  and     rax, rsi
  000000014202FFA9  not     rax
  000000014202FFAC  not     rbx
  000000014202FFAF  and     rbx, rax
  000000014202FFB2  not     r9
  000000014202FFB5  not     r14
  000000014202FFB8  mov     rax, rbx
  000000014202FFBB  mov     ecx, ebp
  000000014202FFBD  shl     rax, cl
  000000014202FFC0  mov     ecx, r13d
  000000014202FFC3  shr     rbx, cl
  000000014202FFC6  and     r14, r9
  000000014202FFC9  not     rax
  000000014202FFCC  not     rbx
  000000014202FFCF  and     rbx, rax
  000000014202FFD2  mov     r10, 0EBD6AE681FE6BD72h
  000000014202FFDC  mov     [rsp+4A8h+var_420], r12
  000000014202FFE4  imul    r10, r12
  000000014202FFE8  and     r10, [rsp+4A8h+var_228]
  000000014202FFF0  mov     rax, [rsp+4A8h+var_448]
  000000014202FFF5  mov     rdx, [rsp+rax+4A8h]
  000000014202FFFD  mov     [rsp+4A8h+var_388], rdx
  0000000142030005  mov     rax, 0EFAFB7066C95BBB6h
  000000014203000F  imul    rax, r12
  0000000142030013  not     r10
  0000000142030016  add     rax, r10
  0000000142030019  mov     rcx, 419BADCC95B44057h
  0000000142030023  imul    rcx, r12
  0000000142030027  add     rcx, rdx
  000000014203002A  mov     [rsp+4A8h+var_448], rcx
  000000014203002F  mov     rdx, rcx
  0000000142030032  not     rdx
  0000000142030035  mov     [rsp+4A8h+var_480], rdx
  000000014203003A  mov     rcx, 8EBEFE46F2CDF403h
  0000000142030044  imul    rcx, r12
  0000000142030048  add     rcx, r10
  000000014203004B  not     rcx
  000000014203004E  and     rcx, rdx
  0000000142030051  not     rcx
  0000000142030054  and     rcx, rax
  0000000142030057  and     r11, rcx
  000000014203005A  not     rcx
  000000014203005D  and     rcx, rsi
  0000000142030060  not     rcx
  0000000142030063  not     r11
  0000000142030066  and     r11, rcx
  0000000142030069  not     r14
  000000014203006C  imul    r14, [rsp+4A8h+var_3D0]
  0000000142030075  not     r14
  0000000142030078  not     rbx
  000000014203007B  imul    rbx, [rsp+4A8h+var_390]
  0000000142030084  mov     rax, r11
  0000000142030087  mov     ecx, ebp
  0000000142030089  shl     rax, cl
  000000014203008C  not     rbx
  000000014203008F  and     rbx, r14
  0000000142030092  not     rax
  0000000142030095  mov     ecx, r13d
  0000000142030098  shr     r11, cl
  000000014203009B  not     r11
  000000014203009E  and     r11, rax
  00000001420300A1  not     rbx
  00000001420300A4  not     r11
  00000001420300A7  imul    r11, [rsp+4A8h+var_3D8]
  00000001420300B0  add     r11, rbx
  00000001420300B3  mov     rax, [rsp+4A8h+var_3C0]
  00000001420300BB  mov     rdi, [rsp+rax+4A8h]
  00000001420300C3  imul    r15, [rsp+4A8h+var_358]
  00000001420300CC  mov     rcx, r15
  00000001420300CF  and     rcx, r11
  00000001420300D2  not     rcx
  00000001420300D5  mov     rax, r15
  00000001420300D8  not     rax
  00000001420300DB  mov     rdx, rax
  00000001420300DE  and     rdx, r11
  00000001420300E1  mov     r8, rdi
  00000001420300E4  and     r8, r11
  00000001420300E7  mov     rsi, rdi
  00000001420300EA  mov     r12, rdi
  00000001420300ED  mov     [rsp+4A8h+var_228], rdi
  00000001420300F5  and     rsi, r15
  00000001420300F8  not     rsi
  00000001420300FB  and     rsi, r11
  00000001420300FE  not     r11
  0000000142030101  mov     rdi, rax
  0000000142030104  and     rdi, r11
  0000000142030107  not     rdi
  000000014203010A  and     rdi, rcx
  000000014203010D  mov     rcx, r12
  0000000142030110  not     rcx
  0000000142030113  mov     rbx, rcx
  0000000142030116  and     rbx, r11
  0000000142030119  and     r11, r15
  000000014203011C  mov     r14, r12
  000000014203011F  and     r14, r11
  0000000142030122  not     rdx
  0000000142030125  and     rdx, rcx
  0000000142030128  lea     rdx, [rdx+r14*2]
  000000014203012C  not     rbx
  000000014203012F  and     rbx, rax
  0000000142030132  and     r15, r8
  0000000142030135  not     r8
  0000000142030138  and     r8, rax
  000000014203013B  not     r15
  000000014203013E  not     r8
  0000000142030141  and     r8, r15
  0000000142030144  sub     rdx, r8
  0000000142030147  sub     rdx, rbx
  000000014203014A  lea     rax, [rdx+rsi*2]
  000000014203014E  not     rdi
  0000000142030151  and     rdi, rcx
  0000000142030154  and     rcx, r11
  0000000142030157  not     rcx
  000000014203015A  not     r11
  000000014203015D  and     r11, r12
  0000000142030160  not     r11
  0000000142030163  and     r11, rcx
  0000000142030166  sub     rax, r11
  0000000142030169  not     rdi
  000000014203016C  add     rax, rdi
  000000014203016F  mov     [rsp+4A8h+var_230], rax
  0000000142030177  mov     rcx, [rsp+4A8h+var_4A0]
  000000014203017C  mov     r11d, ecx
  000000014203017F  not     r11d
  0000000142030182  mov     eax, r11d
  0000000142030185  shr     eax, 11h
  0000000142030188  and     eax, 21h
  000000014203018B  shr     rcx, 18h
  000000014203018F  not     ecx
  0000000142030191  and     ecx, 420001h
  0000000142030197  imul    rcx, rax
  000000014203019B  mov     rax, [rsp+4A8h+var_300]
  00000001420301A3  lea     rsi, [rsp+rax+4A8h+var_4A8]
  00000001420301A7  add     rsi, 4A8h
  00000001420301AE  mov     r14, [rsp+4A8h+var_418]
  00000001420301B6  imul    rsi, r14
  00000001420301BA  mov     rdx, rsi
  00000001420301BD  not     rdx
  00000001420301C0  mov     rax, [rsp+4A8h+var_288]
  00000001420301C8  add     rax, rsp
  00000001420301CB  add     rax, 4A8h
  00000001420301D1  mov     r15, [rsp+4A8h+var_410]
  00000001420301D9  imul    rax, r15
  00000001420301DD  mov     r9, [rsp+4A8h+var_248]
  00000001420301E5  imul    r9, rcx
  00000001420301E9  mov     r12, rcx
  00000001420301EC  mov     [rsp+4A8h+var_4A0], rcx
  00000001420301F1  mov     rcx, r9
  00000001420301F4  not     rcx
  00000001420301F7  mov     r8, rax
  00000001420301FA  and     r8, rcx
  00000001420301FD  mov     rdi, r8
  0000000142030200  not     rdi
  0000000142030203  not     rax
  0000000142030206  and     r9, rax
  0000000142030209  not     r9
  000000014203020C  and     rdi, r9
  000000014203020F  mov     rbx, rdx
  0000000142030212  and     rbx, r8
  0000000142030215  and     r9, rsi
  0000000142030218  and     r8, rsi
  000000014203021B  and     rsi, rdi
  000000014203021E  not     rdi
  0000000142030221  and     rdi, rdx
  0000000142030224  not     rdi
  0000000142030227  not     rsi
  000000014203022A  and     rsi, rdi
  000000014203022D  and     rax, rdx
  0000000142030230  mov     rdx, rax
  0000000142030233  not     rdx
  0000000142030236  and     rdx, rcx
  0000000142030239  sub     rbx, rdx
  000000014203023C  add     r9, rsi
  000000014203023F  add     r9, rbx
  0000000142030242  sub     r9, r8
  0000000142030245  and     rax, rcx
  0000000142030248  not     rax
  000000014203024B  lea     rax, [r9+rax*2]
  000000014203024F  inc     rax
  0000000142030252  mov     ecx, r11d
  0000000142030255  shr     ecx, 3
  0000000142030258  and     ecx, 80001h
  000000014203025E  shr     r11d, 15h
  0000000142030262  and     r11d, 3
  0000000142030266  imul    r11, rcx
  000000014203026A  not     rax
  000000014203026D  mov     rcx, [rsp+4A8h+var_400]
  0000000142030275  add     rcx, rsp
  0000000142030278  add     rcx, 4A8h
  000000014203027F  imul    rcx, r11
  0000000142030283  not     rcx
  0000000142030286  and     rcx, rax
  0000000142030289  mov     [rsp+4A8h+var_248], rcx
  0000000142030291  mov     rax, 6950A508FF432A1Ch
  000000014203029B  mov     rsi, [rsp+4A8h+var_420]
  00000001420302A3  imul    rax, rsi
  00000001420302A7  add     rax, r10
  00000001420302AA  mov     rcx, rax
  00000001420302AD  not     rcx
  00000001420302B0  mov     r9, [rsp+4A8h+var_448]
  00000001420302B5  mov     r8, r9
  00000001420302B8  and     r8, rcx
  00000001420302BB  not     r8
  00000001420302BE  mov     rdi, [rsp+4A8h+var_480]
  00000001420302C3  mov     rdx, rdi
  00000001420302C6  and     rdx, rax
  00000001420302C9  not     rdx
  00000001420302CC  and     rdx, r8
  00000001420302CF  mov     r8, 39B082DBA410F092h
  00000001420302D9  imul    r8, rsi
  00000001420302DD  add     r8, r10
  00000001420302E0  mov     rsi, r8
  00000001420302E3  not     rsi
  00000001420302E6  and     rax, rsi
  00000001420302E9  and     rsi, rdx
  00000001420302EC  not     rsi
  00000001420302EF  not     rdx
  00000001420302F2  and     rdx, r8
  00000001420302F5  not     rdx
  00000001420302F8  and     rdx, rsi
  00000001420302FB  mov     rsi, rdi
  00000001420302FE  and     rsi, r8
  0000000142030301  not     rsi
  0000000142030304  and     rsi, rcx
  0000000142030307  and     rcx, r8
  000000014203030A  not     rcx
  000000014203030D  not     rax
  0000000142030310  and     rax, rcx
  0000000142030313  and     rax, r9
  0000000142030316  sub     rax, rsi
  0000000142030319  not     rdx
  000000014203031C  add     rax, rdx
  000000014203031F  mov     r13, [rsp+4A8h+var_268]
  0000000142030327  imul    r13, r14
  000000014203032B  mov     rsi, r13
  000000014203032E  not     rsi
  0000000142030331  imul    rax, r12
  0000000142030335  mov     rbx, rax
  0000000142030338  not     rbx
  000000014203033B  mov     rcx, [rsp+4A8h+var_260]
  0000000142030343  imul    rcx, r15
  0000000142030347  mov     r8, rcx
  000000014203034A  mov     r9, rcx
  000000014203034D  not     r8
  0000000142030350  mov     rdx, rbx
  0000000142030353  and     rdx, r8
  0000000142030356  mov     rcx, r13
  0000000142030359  and     rcx, rdx
  000000014203035C  not     rdx
  000000014203035F  and     rdx, rsi
  0000000142030362  not     rdx
  0000000142030365  not     rcx
  0000000142030368  and     rcx, rdx
  000000014203036B  mov     rdi, r13
  000000014203036E  and     rdi, r9
  0000000142030371  mov     rdx, rax
  0000000142030374  and     rdx, rdi
  0000000142030377  not     rdi
  000000014203037A  and     rdi, rbx
  000000014203037D  not     rdi
  0000000142030380  not     rdx
  0000000142030383  and     rdx, rdi
  0000000142030386  and     r13, rax
  0000000142030389  mov     rdi, r13
  000000014203038C  and     rdi, r8
  000000014203038F  not     rdi
  0000000142030392  shl     rdi, 2
  0000000142030396  sub     rdx, rdi
  0000000142030399  mov     r15, rsi
  000000014203039C  and     r15, rbx
  000000014203039F  mov     r14, r15
  00000001420303A2  not     r14
  00000001420303A5  not     r13
  00000001420303A8  and     r13, r14
  00000001420303AB  mov     rdi, r13
  00000001420303AE  not     rdi
  00000001420303B1  and     rdi, r9
  00000001420303B4  not     rdi
  00000001420303B7  lea     rdi, [rdi+rdi*2]
  00000001420303BB  sub     rdx, rdi
  00000001420303BE  and     rsi, r9
  00000001420303C1  mov     rdi, rsi
  00000001420303C4  not     rdi
  00000001420303C7  mov     r12, rbx
  00000001420303CA  and     r12, rdi
  00000001420303CD  and     rdi, rax
  00000001420303D0  not     r12
  00000001420303D3  and     rax, rsi
  00000001420303D6  not     rax
  00000001420303D9  and     rax, r12
  00000001420303DC  not     rax
  00000001420303DF  lea     rax, [rax+rax*4]
  00000001420303E3  lea     rdx, [rdx+rax*2]
  00000001420303E7  and     rsi, rbx
  00000001420303EA  not     rsi
  00000001420303ED  not     rdi
  00000001420303F0  and     rdi, rsi
  00000001420303F3  not     rdi
  00000001420303F6  lea     rax, [rdi+rdi*8]
  00000001420303FA  add     rax, rdx
  00000001420303FD  and     r14, r9
  0000000142030400  and     r15, r8
  0000000142030403  not     r15
  0000000142030406  not     r14
  0000000142030409  and     r14, r15
  000000014203040C  add     r14, r14
  000000014203040F  sub     rax, r14
  0000000142030412  mov     rdx, r13
  0000000142030415  and     rdx, r8
  0000000142030418  not     rdx
  000000014203041B  add     rdx, rdx
  000000014203041E  sub     rax, rdx
  0000000142030421  sub     rax, rcx
  0000000142030424  mov     rcx, [rsp+4A8h+var_308]
  000000014203042C  mov     r8, [rcx]
  000000014203042F  mov     [rsp+4A8h+var_260], r8
  0000000142030437  mov     rsi, r8
  000000014203043A  not     rsi
  000000014203043D  and     rsi, rax
  0000000142030440  mov     rcx, rax
  0000000142030443  not     rax
  0000000142030446  mov     r9, [rsp+4A8h+var_2F0]
  000000014203044E  imul    r9, r11
  0000000142030452  mov     rdx, r8
  0000000142030455  and     rdx, r9
  0000000142030458  and     rcx, rdx
  000000014203045B  not     rdx
  000000014203045E  and     rdx, rax
  0000000142030461  not     rdx
  0000000142030464  not     rcx
  0000000142030467  and     rcx, rdx
  000000014203046A  not     rsi
  000000014203046D  and     rsi, r9
  0000000142030470  and     rax, r8
  0000000142030473  not     rax
  0000000142030476  and     rsi, rax
  0000000142030479  add     rsi, rcx
  000000014203047C  mov     [rsp+4A8h+var_268], rsi
  0000000142030484  mov     rcx, [rsp+4A8h+var_460]
  0000000142030489  mov     eax, ecx
  000000014203048B  and     eax, 4208101h
  0000000142030490  shr     ecx, 2
  0000000142030493  and     ecx, 41h
  0000000142030496  imul    rcx, rax
  000000014203049A  mov     rdx, rcx
  000000014203049D  mov     [rsp+4A8h+var_460], rcx
  00000001420304A2  mov     rax, [rsp+4A8h+var_3F8]
  00000001420304AA  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001420304AE  add     rcx, 4A8h
  00000001420304B5  mov     rax, [rsp+4A8h+var_2F8]
  00000001420304BD  add     rax, rsp
  00000001420304C0  add     rax, 4A8h
  00000001420304C6  mov     r15, [rsp+4A8h+var_478]
  00000001420304CB  imul    rcx, r15
  00000001420304CF  mov     rbp, [rsp+4A8h+var_408]
  00000001420304D7  imul    rax, rbp
  00000001420304DB  add     rax, rcx
  00000001420304DE  mov     r13, [rsp+4A8h+var_440]
  00000001420304E3  mov     rcx, r13
  00000001420304E6  shr     rcx, 28h
  00000001420304EA  and     ecx, 21h
  00000001420304ED  shr     r13, 26h
  00000001420304F1  not     r13d
  00000001420304F4  and     r13d, 21h
  00000001420304F8  imul    r13, rcx
  00000001420304FC  mov     rbx, [rsp+4A8h+var_270]
  0000000142030504  imul    rbx, rdx
  0000000142030508  mov     r9, rax
  000000014203050B  not     r9
  000000014203050E  mov     rcx, [rsp+4A8h+var_280]
  0000000142030516  add     rcx, rsp
  0000000142030519  add     rcx, 4A8h
  0000000142030520  imul    rcx, r13
  0000000142030524  mov     [rsp+4A8h+var_440], r13
  0000000142030529  mov     rsi, rcx
  000000014203052C  not     rsi
  000000014203052F  mov     r8, rax
  0000000142030532  and     r8, rcx
  0000000142030535  not     r8
  0000000142030538  and     r8, rbx
  000000014203053B  mov     rdi, rbx
  000000014203053E  mov     rdx, rbx
  0000000142030541  not     rdi
  0000000142030544  mov     rbx, rdi
  0000000142030547  mov     r12, rdi
  000000014203054A  and     rbx, rcx
  000000014203054D  mov     rdi, r9
  0000000142030550  and     rdi, rbx
  0000000142030553  not     rbx
  0000000142030556  mov     r14, rbx
  0000000142030559  mov     rbx, rdx
  000000014203055C  and     rcx, rdx
  000000014203055F  and     rbx, rsi
  0000000142030562  not     rbx
  0000000142030565  and     rbx, r14
  0000000142030568  mov     rdx, r14
  000000014203056B  mov     r14, r9
  000000014203056E  and     r14, rbx
  0000000142030571  not     rbx
  0000000142030574  and     rbx, rax
  0000000142030577  and     r12, rsi
  000000014203057A  not     rcx
  000000014203057D  and     rcx, rax
  0000000142030580  and     rax, r12
  0000000142030583  and     rdx, r9
  0000000142030586  mov     [rsp+4A8h+var_270], rdx
  000000014203058E  not     r12
  0000000142030591  and     r12, r9
  0000000142030594  and     r9, rsi
  0000000142030597  not     r9
  000000014203059A  and     r8, r9
  000000014203059D  not     r14
  00000001420305A0  not     rbx
  00000001420305A3  and     rbx, r14
  00000001420305A6  lea     rdx, ds:0[rbx*8]
  00000001420305AE  mov     rsi, rbx
  00000001420305B1  sub     rsi, rdx
  00000001420305B4  shl     rdi, 2
  00000001420305B8  sub     rsi, rdi
  00000001420305BB  not     r8
  00000001420305BE  not     rax
  00000001420305C1  lea     rdx, [rsi+rax*2]
  00000001420305C5  add     rdx, r8
  00000001420305C8  not     rcx
  00000001420305CB  lea     rdx, [rdx+rcx*2]
  00000001420305CF  not     rbx
  00000001420305D2  lea     rcx, [rbx+rbx*4]
  00000001420305D6  sub     rdx, rcx
  00000001420305D9  mov     [rsp+4A8h+var_280], rdx
  00000001420305E1  not     r12
  00000001420305E4  and     r12, rax
  00000001420305E7  mov     [rsp+4A8h+var_288], r12
  00000001420305EF  mov     rax, 116448F0650EA111h
  00000001420305F9  mov     rdx, [rsp+4A8h+var_420]
  0000000142030601  imul    rax, rdx
  0000000142030605  add     rax, r10
  0000000142030608  mov     rcx, 16B5D06011742B59h
  0000000142030612  imul    rcx, rdx
  0000000142030616  add     rcx, r10
  0000000142030619  not     rcx
  000000014203061C  mov     r12, [rsp+4A8h+var_480]
  0000000142030621  and     rcx, r12
  0000000142030624  not     rcx
  0000000142030627  and     rcx, rax
  000000014203062A  mov     rax, [rsp+4A8h+var_290]
  0000000142030632  imul    rax, [rsp+4A8h+var_3D0]
  000000014203063B  not     rax
  000000014203063E  mov     rdx, [rsp+4A8h+var_2E8]
  0000000142030646  imul    rdx, [rsp+4A8h+var_390]
  000000014203064F  not     rdx
  0000000142030652  and     rdx, rax
  0000000142030655  imul    rcx, [rsp+4A8h+var_3D8]
  000000014203065E  not     rdx
  0000000142030661  add     rdx, rcx
  0000000142030664  not     rdx
  0000000142030667  mov     r8, rdx
  000000014203066A  mov     rdx, [rsp+4A8h+var_3E0]
  0000000142030672  mov     rax, rdx
  0000000142030675  not     rax
  0000000142030678  mov     r9, [rsp+4A8h+var_2A8]
  0000000142030680  imul    r9, [rsp+4A8h+var_358]
  0000000142030689  not     r9
  000000014203068C  mov     rcx, rax
  000000014203068F  and     rcx, r9
  0000000142030692  and     rcx, r8
  0000000142030695  and     r9, r8
  0000000142030698  mov     r8, rdx
  000000014203069B  and     r8, r9
  000000014203069E  not     r9
  00000001420306A1  and     r9, rax
  00000001420306A4  not     r8
  00000001420306A7  or      r8, r9
  00000001420306AA  sub     r8, rcx
  00000001420306AD  mov     [rsp+4A8h+var_290], r8
  00000001420306B5  mov     rax, [rsp+4A8h+var_488]
  00000001420306BA  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001420306BE  add     rcx, 4A8h
  00000001420306C5  mov     rax, [rsp+4A8h+var_498]
  00000001420306CA  add     rax, rsp
  00000001420306CD  add     rax, 4A8h
  00000001420306D3  imul    rcx, r15
  00000001420306D7  imul    rax, rbp
  00000001420306DB  add     rax, rcx
  00000001420306DE  mov     rcx, rax
  00000001420306E1  not     rcx
  00000001420306E4  mov     rdx, [rsp+4A8h+var_2A0]
  00000001420306EC  lea     r8, [rsp+rdx+4A8h+var_4A8]
  00000001420306F0  add     r8, 4A8h
  00000001420306F7  imul    r8, r13
  00000001420306FB  mov     r9, rcx
  00000001420306FE  and     r9, r8
  0000000142030701  not     r9
  0000000142030704  mov     r10, r8
  0000000142030707  not     r10
  000000014203070A  mov     rdx, rax
  000000014203070D  and     rdx, r10
  0000000142030710  not     rdx
  0000000142030713  and     rdx, r9
  0000000142030716  mov     rsi, [rsp+4A8h+var_438]
  000000014203071B  imul    rsi, [rsp+4A8h+var_460]
  0000000142030721  mov     rdi, rsi
  0000000142030724  not     rdi
  0000000142030727  mov     r9, rdi
  000000014203072A  and     r9, rdx
  000000014203072D  not     r9
  0000000142030730  not     rdx
  0000000142030733  and     rdx, rsi
  0000000142030736  mov     rbx, rsi
  0000000142030739  not     rdx
  000000014203073C  and     rdx, r9
  000000014203073F  and     rbx, r8
  0000000142030742  mov     rsi, r8
  0000000142030745  and     rsi, rdi
  0000000142030748  mov     r9, rcx
  000000014203074B  and     r9, rdi
  000000014203074E  not     r9
  0000000142030751  and     r9, r10
  0000000142030754  and     r10, rdi
  0000000142030757  mov     r8, r10
  000000014203075A  not     r8
  000000014203075D  mov     rdi, rbx
  0000000142030760  mov     r14, rbx
  0000000142030763  not     rdi
  0000000142030766  and     rdi, r8
  0000000142030769  mov     rbx, rax
  000000014203076C  and     rbx, rdi
  000000014203076F  not     rdi
  0000000142030772  and     rdi, rcx
  0000000142030775  and     r8, rcx
  0000000142030778  and     r14, rcx
  000000014203077B  mov     [rsp+4A8h+var_438], r14
  0000000142030780  and     rcx, rsi
  0000000142030783  and     rsi, rax
  0000000142030786  not     rsi
  0000000142030789  not     rdx
  000000014203078C  lea     rdx, [rdx+rdx*4]
  0000000142030790  add     rsi, rsi
  0000000142030793  sub     rdx, rsi
  0000000142030796  not     rdi
  0000000142030799  not     rbx
  000000014203079C  and     rbx, rdi
  000000014203079F  lea     rsi, ds:0[rbx*8]
  00000001420307A7  sub     rsi, rbx
  00000001420307AA  add     rsi, r9
  00000001420307AD  add     rsi, rcx
  00000001420307B0  add     rsi, rdx
  00000001420307B3  mov     [rsp+4A8h+var_2A0], rsi
  00000001420307BB  and     r10, rax
  00000001420307BE  not     r8
  00000001420307C1  not     r10
  00000001420307C4  and     r10, r8
  00000001420307C7  mov     [rsp+4A8h+var_2A8], r10
  00000001420307CF  mov     rcx, 0BDC9B5363E544859h
  00000001420307D9  mov     rdx, [rsp+4A8h+var_420]
  00000001420307E1  imul    rcx, rdx
  00000001420307E5  mov     rax, 79FBB59F5CB89597h
  00000001420307EF  imul    rax, rdx
  00000001420307F3  mov     r9, rcx
  00000001420307F6  and     r9, rax
  00000001420307F9  mov     rbx, [rsp+4A8h+var_448]
  00000001420307FE  mov     rdx, rbx
  0000000142030801  and     rdx, r9
  0000000142030804  not     r9
  0000000142030807  mov     r8, r12
  000000014203080A  and     r8, r9
  000000014203080D  not     r8
  0000000142030810  not     rdx
  0000000142030813  and     rdx, r8
  0000000142030816  mov     r8, rax
  0000000142030819  not     r8
  000000014203081C  mov     rdi, r12
  000000014203081F  and     rdi, rax
  0000000142030822  not     rdi
  0000000142030825  mov     rsi, rbx
  0000000142030828  mov     r13, rbx
  000000014203082B  and     rsi, r8
  000000014203082E  not     rsi
  0000000142030831  and     rsi, rdi
  0000000142030834  mov     rbx, rcx
  0000000142030837  and     rbx, r8
  000000014203083A  mov     rdi, rcx
  000000014203083D  not     rdi
  0000000142030840  mov     r14, r12
  0000000142030843  and     r14, r8
  0000000142030846  and     r8, rdi
  0000000142030849  not     r8
  000000014203084C  and     r8, r9
  000000014203084F  mov     r9, r13
  0000000142030852  and     r9, r8
  0000000142030855  and     r8, r12
  0000000142030858  mov     r15, rcx
  000000014203085B  and     r15, rsi
  000000014203085E  not     rsi
  0000000142030861  and     rsi, rdi
  0000000142030864  and     rcx, r14
  0000000142030867  not     r14
  000000014203086A  and     r14, rdi
  000000014203086D  and     rdi, r12
  0000000142030870  and     r12, rbx
  0000000142030873  not     r12
  0000000142030876  not     rbx
  0000000142030879  and     rbx, r13
  000000014203087C  not     rbx
  000000014203087F  and     rbx, r12
  0000000142030882  not     r15
  0000000142030885  not     rsi
  0000000142030888  and     rsi, r15
  000000014203088B  not     rcx
  000000014203088E  not     r14
  0000000142030891  and     r14, rcx
  0000000142030894  sub     r9, r14
  0000000142030897  add     r9, rbx
  000000014203089A  not     rsi
  000000014203089D  add     r9, rsi
  00000001420308A0  sub     r9, r8
  00000001420308A3  not     rdx
  00000001420308A6  add     r9, rdx
  00000001420308A9  not     rdi
  00000001420308AC  and     rdi, rax
  00000001420308AF  lea     rdx, [rdi+r9]
  00000001420308B3  inc     rdx
  00000001420308B6  mov     rax, [rsp+4A8h+var_298]
  00000001420308BE  mov     rbp, [rsp+4A8h+var_410]
  00000001420308C6  imul    rax, rbp
  00000001420308CA  mov     rsi, [rsp+4A8h+var_2D8]
  00000001420308D2  mov     r13, [rsp+4A8h+var_418]
  00000001420308DA  imul    rsi, r13
  00000001420308DE  add     rsi, rax
  00000001420308E1  mov     r12, [rsp+4A8h+var_4A0]
  00000001420308E6  imul    rdx, r12
  00000001420308EA  mov     rax, rsi
  00000001420308ED  not     rax
  00000001420308F0  mov     rbx, [rsp+4A8h+var_278]
  00000001420308F8  imul    rbx, r11
  00000001420308FC  mov     r10, rax
  00000001420308FF  and     r10, rbx
  0000000142030902  not     r10
  0000000142030905  mov     rcx, rbx
  0000000142030908  not     rcx
  000000014203090B  mov     r9, rdx
  000000014203090E  and     r9, rsi
  0000000142030911  and     rsi, rcx
  0000000142030914  mov     r8, rsi
  0000000142030917  mov     r14, rsi
  000000014203091A  not     r8
  000000014203091D  and     r10, r8
  0000000142030920  and     r8, rdx
  0000000142030923  mov     rsi, rbx
  0000000142030926  and     rbx, rdx
  0000000142030929  mov     rdi, rdx
  000000014203092C  not     rdx
  000000014203092F  and     rdi, r10
  0000000142030932  not     r10
  0000000142030935  and     r10, rdx
  0000000142030938  not     r10
  000000014203093B  not     rdi
  000000014203093E  and     rdi, r10
  0000000142030941  and     rsi, r9
  0000000142030944  not     r9
  0000000142030947  and     r9, rcx
  000000014203094A  mov     r10, r9
  000000014203094D  not     r10
  0000000142030950  mov     [rsp+4A8h+var_278], r10
  0000000142030958  not     rsi
  000000014203095B  and     rsi, r10
  000000014203095E  not     rsi
  0000000142030961  add     rsi, rsi
  0000000142030964  sub     rdi, rsi
  0000000142030967  lea     r9, [rdi+r9*4]
  000000014203096B  and     r14, rdx
  000000014203096E  and     rdx, rax
  0000000142030971  not     rdx
  0000000142030974  and     rdx, rcx
  0000000142030977  sub     r9, rdx
  000000014203097A  not     r14
  000000014203097D  not     r8
  0000000142030980  and     r8, r14
  0000000142030983  lea     rcx, [r8+r8*2]
  0000000142030987  sub     r9, rcx
  000000014203098A  and     rbx, rax
  000000014203098D  lea     rax, [rbx+rbx*2]
  0000000142030991  sub     r9, rax
  0000000142030994  mov     [rsp+4A8h+var_298], r9
  000000014203099C  lea     rax, [rsp+4A8h]
  00000001420309A4  mov     rcx, rax
  00000001420309A7  not     rcx
  00000001420309AA  mov     rdx, [rsp+4A8h+var_258]
  00000001420309B2  and     eax, edx
  00000001420309B4  not     rdx
  00000001420309B7  and     rdx, rcx
  00000001420309BA  not     rdx
  00000001420309BD  add     rax, rdx
  00000001420309C0  mov     rcx, [rsp+4A8h+var_2C8]
  00000001420309C8  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  00000001420309CC  add     rdx, 4A8h
  00000001420309D3  imul    rdx, r13
  00000001420309D7  mov     r9, rdx
  00000001420309DA  not     r9
  00000001420309DD  mov     rcx, [rsp+4A8h+var_1E8]
  00000001420309E5  add     rcx, rsp
  00000001420309E8  add     rcx, 4A8h
  00000001420309EF  mov     [rsp+4A8h+var_2C8], rcx
  00000001420309F7  mov     r8, rbp
  00000001420309FA  imul    r8, rcx
  00000001420309FE  mov     rcx, r9
  0000000142030A01  and     rcx, r8
  0000000142030A04  mov     r10, rcx
  0000000142030A07  not     r10
  0000000142030A0A  mov     rsi, r8
  0000000142030A0D  not     rsi
  0000000142030A10  mov     rdi, rdx
  0000000142030A13  and     rdi, rsi
  0000000142030A16  not     rdi
  0000000142030A19  and     rdi, r10
  0000000142030A1C  mov     r10, [rsp+4A8h+var_250]
  0000000142030A24  add     r10, rsp
  0000000142030A27  add     r10, 4A8h
  0000000142030A2E  mov     [rsp+4A8h+var_498], r10
  0000000142030A33  mov     r14, r12
  0000000142030A36  imul    r14, r10
  0000000142030A3A  mov     r10, r14
  0000000142030A3D  not     r10
  0000000142030A40  mov     r15, r10
  0000000142030A43  and     r15, rsi
  0000000142030A46  not     r15
  0000000142030A49  mov     rbx, r14
  0000000142030A4C  and     rbx, r8
  0000000142030A4F  not     rbx
  0000000142030A52  and     rbx, r15
  0000000142030A55  and     rbx, r9
  0000000142030A58  and     r9, r14
  0000000142030A5B  and     r14, rdi
  0000000142030A5E  not     rdi
  0000000142030A61  and     rdi, r10
  0000000142030A64  not     rdi
  0000000142030A67  not     r14
  0000000142030A6A  and     r14, rdi
  0000000142030A6D  and     rdx, r8
  0000000142030A70  and     r8, r9
  0000000142030A73  not     r9
  0000000142030A76  and     r9, rsi
  0000000142030A79  not     r9
  0000000142030A7C  not     r8
  0000000142030A7F  and     r8, r9
  0000000142030A82  not     r8
  0000000142030A85  not     rdx
  0000000142030A88  and     rdx, r10
  0000000142030A8B  not     rdx
  0000000142030A8E  lea     rdx, [r8+rdx*2]
  0000000142030A92  not     rbx
  0000000142030A95  add     rdx, rbx
  0000000142030A98  and     rcx, r10
  0000000142030A9B  not     rcx
  0000000142030A9E  add     rcx, rcx
  0000000142030AA1  sub     rdx, rcx
  0000000142030AA4  not     r14
  0000000142030AA7  add     rdx, r14
  0000000142030AAA  imul    rax, r11
  0000000142030AAE  not     rax
  0000000142030AB1  mov     rcx, rax
  0000000142030AB4  and     rcx, rdx
  0000000142030AB7  not     rdx
  0000000142030ABA  and     rdx, rax
  0000000142030ABD  mov     [rsp+4A8h+var_258], rcx
  0000000142030AC5  sub     rcx, rdx
  0000000142030AC8  mov     [rsp+4A8h+var_250], rcx
  0000000142030AD0  mov     rdi, [rsp+4A8h+var_420]
  0000000142030AD8  imul    eax, edi, 121DB1C0h
  0000000142030ADE  add     rax, rsp
  0000000142030AE1  add     rax, 4A8h
  0000000142030AE7  mov     rcx, [rsp+4A8h+var_240]
  0000000142030AEF  add     rcx, rsp
  0000000142030AF2  add     rcx, 4A8h
  0000000142030AF9  imul    rax, r12
  0000000142030AFD  imul    rcx, r11
  0000000142030B01  add     rcx, rax
  0000000142030B04  mov     [rsp+4A8h+var_3F8], rcx
  0000000142030B0C  mov     rax, [rsp+4A8h+var_348]
  0000000142030B14  add     rax, rsp
  0000000142030B17  add     rax, 4A8h
  0000000142030B1D  imul    rax, [rsp+4A8h+var_358]
  0000000142030B26  not     rax
  0000000142030B29  mov     rcx, [rsp+4A8h+var_2B8]
  0000000142030B31  add     rcx, rsp
  0000000142030B34  add     rcx, 4A8h
  0000000142030B3B  mov     rdx, [rsp+4A8h+var_390]
  0000000142030B43  imul    rcx, rdx
  0000000142030B47  not     rcx
  0000000142030B4A  and     rcx, rax
  0000000142030B4D  mov     [rsp+4A8h+var_400], rcx
  0000000142030B55  mov     rax, [rsp+4A8h+var_2B0]
  0000000142030B5D  add     rax, rsp
  0000000142030B60  add     rax, 4A8h
  0000000142030B66  imul    rax, rbp
  0000000142030B6A  not     rax
  0000000142030B6D  mov     rcx, [rsp+4A8h+var_398]
  0000000142030B75  add     rcx, rsp
  0000000142030B78  add     rcx, 4A8h
  0000000142030B7F  imul    rcx, r12
  0000000142030B83  not     rcx
  0000000142030B86  and     rcx, rax
  0000000142030B89  not     rcx
  0000000142030B8C  mov     rax, [rsp+4A8h+var_340]
  0000000142030B94  lea     r9, [rsp+rax+4A8h+var_4A8]
  0000000142030B98  add     r9, 4A8h
  0000000142030B9F  imul    r9, r11
  0000000142030BA3  add     r9, rcx
  0000000142030BA6  mov     rax, [rsp+4A8h+var_430]
  0000000142030BAB  mov     ecx, dword ptr [rsp+4A8h+var_328]
  0000000142030BB2  and     eax, ecx
  0000000142030BB4  mov     [rsp+4A8h+var_430], rax
  0000000142030BB9  mov     rax, [rsp+4A8h+var_3E0]
  0000000142030BC1  shr     rax, cl
  0000000142030BC4  mov     [rsp+4A8h+var_3C0], rax
  0000000142030BCC  mov     r10d, ecx
  0000000142030BCF  and     r10d, eax
  0000000142030BD2  mov     dword ptr [rsp+4A8h+var_2E8], r10d
  0000000142030BDA  mov     rcx, rdi
  0000000142030BDD  imul    eax, ecx, 45E707D8h
  0000000142030BE3  mov     [rsp+4A8h+var_2D8], rax
  0000000142030BEB  test    byte ptr [rsp+4A8h+var_2D0], 1
  0000000142030BF3  mov     rax, [rsp+4A8h+var_3C8]
  0000000142030BFB  lea     rax, [rsp+rax+4A8h]
  0000000142030C03  mov     [rsp+4A8h+var_2D0], rax
  0000000142030C0B  cmovnz  r9, rax
  0000000142030C0F  mov     [rsp+4A8h+var_240], r9
  0000000142030C17  mov     rax, [rsp+4A8h+var_2C0]
  0000000142030C1F  add     rax, rsp
  0000000142030C22  add     rax, 4A8h
  0000000142030C28  imul    rax, r13
  0000000142030C2C  mov     r9, rdi
  0000000142030C2F  imul    ecx, r9d, 243B6380h
  0000000142030C36  add     rcx, rsp
  0000000142030C39  add     rcx, 4A8h
  0000000142030C40  imul    rcx, rbp
  0000000142030C44  not     rcx
  0000000142030C47  not     rax
  0000000142030C4A  and     rax, rcx
  0000000142030C4D  mov     rcx, [rsp+4A8h+var_490]
  0000000142030C52  add     rcx, rsp
  0000000142030C55  add     rcx, 4A8h
  0000000142030C5C  imul    rcx, r12
  0000000142030C60  not     rax
  0000000142030C63  add     rcx, rax
  0000000142030C66  mov     rax, [rsp+4A8h+var_4A8]
  0000000142030C6A  add     rax, rsp
  0000000142030C6D  add     rax, 4A8h
  0000000142030C73  mov     [rsp+4A8h+var_488], rax
  0000000142030C78  imul    r11, rax
  0000000142030C7C  not     r11
  0000000142030C7F  not     rcx
  0000000142030C82  and     rcx, r11
  0000000142030C85  mov     [rsp+4A8h+var_2B8], rcx
  0000000142030C8D  mov     rax, [rsp+4A8h+var_468]
  0000000142030C92  add     rax, rsp
  0000000142030C95  add     rax, 4A8h
  0000000142030C9B  mov     rcx, [rsp+4A8h+var_2E0]
  0000000142030CA3  imul    rcx, [rsp+4A8h+var_3D0]
  0000000142030CAC  imul    rax, rdx
  0000000142030CB0  add     rax, rcx
  0000000142030CB3  not     rax
  0000000142030CB6  imul    ecx, r9d, 0F3314438h
  0000000142030CBD  add     rcx, rsp
  0000000142030CC0  add     rcx, 4A8h
  0000000142030CC7  imul    rcx, [rsp+4A8h+var_3D8]
  0000000142030CD0  not     rcx
  0000000142030CD3  and     rcx, rax
  0000000142030CD6  mov     [rsp+4A8h+var_2B0], rcx
  0000000142030CDE  mov     rdi, [rsp+4A8h+var_178]
  0000000142030CE6  mov     rsi, rdi
  0000000142030CE9  not     rsi
  0000000142030CEC  mov     rbp, [rsp+4A8h+var_450]
  0000000142030CF1  mov     rax, rbp
  0000000142030CF4  not     rax
  0000000142030CF7  mov     rcx, rax
  0000000142030CFA  mov     r13, rax
  0000000142030CFD  mov     [rsp+4A8h+var_348], rax
  0000000142030D05  mov     r12, [rsp+4A8h+var_3B8]
  0000000142030D0D  and     rcx, r12
  0000000142030D10  mov     r9, rcx
  0000000142030D13  not     r9
  0000000142030D16  not     r12
  0000000142030D19  and     rbp, r12
  0000000142030D1C  mov     rax, rbp
  0000000142030D1F  not     rax
  0000000142030D22  and     r9, rax
  0000000142030D25  not     r9
  0000000142030D28  mov     r15, [rsp+4A8h+var_3E8]
  0000000142030D30  and     r9, r15
  0000000142030D33  mov     r8, rsi
  0000000142030D36  and     r8, r9
  0000000142030D39  not     r8
  0000000142030D3C  not     r9
  0000000142030D3F  and     r9, rdi
  0000000142030D42  not     r9
  0000000142030D45  and     r9, r8
  0000000142030D48  not     r9
  0000000142030D4B  mov     r10, [rsp+4A8h+var_3B0]
  0000000142030D53  and     r9, r10
  0000000142030D56  mov     r8, 8C24B0B292D0DA16h
  0000000142030D60  imul    r8, r9
  0000000142030D64  mov     r14, r10
  0000000142030D67  mov     r11, r10
  0000000142030D6A  not     r14
  0000000142030D6D  mov     r10, rsi
  0000000142030D70  and     r10, r14
  0000000142030D73  mov     rdx, [rsp+4A8h+var_458]
  0000000142030D78  and     rcx, rdx
  0000000142030D7B  and     rcx, r10
  0000000142030D7E  not     r10
  0000000142030D81  mov     r9, rdi
  0000000142030D84  and     r9, r11
  0000000142030D87  not     r9
  0000000142030D8A  and     r9, r10
  0000000142030D8D  not     r9
  0000000142030D90  and     r9, rbp
  0000000142030D93  not     r9
  0000000142030D96  and     r9, r15
  0000000142030D99  not     r9
  0000000142030D9C  mov     r10, 0AC34B999F1629DFCh
  0000000142030DA6  imul    r10, r9
  0000000142030DAA  add     r10, r8
  0000000142030DAD  and     rax, r15
  0000000142030DB0  mov     r8, r11
  0000000142030DB3  and     r8, rax
  0000000142030DB6  not     rax
  0000000142030DB9  mov     [rsp+4A8h+var_4A8], rax
  0000000142030DBD  mov     r9, r14
  0000000142030DC0  and     r9, rax
  0000000142030DC3  not     r9
  0000000142030DC6  not     r8
  0000000142030DC9  and     r8, r9
  0000000142030DCC  not     r8
  0000000142030DCF  and     r8, rdi
  0000000142030DD2  not     r8
  0000000142030DD5  mov     r9, 0A7C54A655D41148Eh
  0000000142030DDF  imul    r9, r8
  0000000142030DE3  add     r9, r10
  0000000142030DE6  mov     r8, r13
  0000000142030DE9  and     r8, rsi
  0000000142030DEC  mov     rax, r11
  0000000142030DEF  mov     r13, r11
  0000000142030DF2  and     rax, r12
  0000000142030DF5  mov     [rsp+4A8h+var_490], rax
  0000000142030DFA  mov     r10, rdx
  0000000142030DFD  and     r10, rax
  0000000142030E00  not     r10
  0000000142030E03  mov     [rsp+4A8h+var_480], r10
  0000000142030E08  and     r8, r10
  0000000142030E0B  not     r8
  0000000142030E0E  mov     r11, 0A9502A8D48A88B27h
  0000000142030E18  imul    r11, r8
  0000000142030E1C  add     r11, r9
  0000000142030E1F  mov     r9, rdx
  0000000142030E22  and     r9, rdi
  0000000142030E25  mov     r8, r15
  0000000142030E28  mov     rbx, r15
  0000000142030E2B  and     r8, rsi
  0000000142030E2E  mov     r10, rsi
  0000000142030E31  not     r9
  0000000142030E34  mov     [rsp+4A8h+var_2C0], r9
  0000000142030E3C  not     r8
  0000000142030E3F  and     r8, r9
  0000000142030E42  not     r8
  0000000142030E45  mov     r15, r14
  0000000142030E48  mov     rax, r14
  0000000142030E4B  and     rax, [rsp+4A8h+var_450]
  0000000142030E50  mov     [rsp+4A8h+var_468], rax
  0000000142030E55  and     r8, rax
  0000000142030E58  mov     r9, r12
  0000000142030E5B  and     r9, r8
  0000000142030E5E  not     r9
  0000000142030E61  not     r8
  0000000142030E64  mov     rax, [rsp+4A8h+var_3B8]
  0000000142030E6C  and     r8, rax
  0000000142030E6F  not     r8
  0000000142030E72  and     r8, r9
  0000000142030E75  mov     r9, 0AAD6944766D86881h
  0000000142030E7F  imul    r9, r8
  0000000142030E83  mov     rsi, [rsp+4A8h+var_338]
  0000000142030E8B  and     rsi, r14
  0000000142030E8E  not     rsi
  0000000142030E91  and     rsi, r12
  0000000142030E94  mov     r14, r10
  0000000142030E97  mov     [rsp+4A8h+var_198], r10
  0000000142030E9F  mov     r8, r10
  0000000142030EA2  and     r8, rsi
  0000000142030EA5  not     rsi
  0000000142030EA8  and     rsi, rdi
  0000000142030EAB  not     r8
  0000000142030EAE  not     rsi
  0000000142030EB1  and     rsi, r8
  0000000142030EB4  mov     r10, 4C68BC0C47EC66h
  0000000142030EBE  imul    r10, rsi
  0000000142030EC2  add     r10, r9
  0000000142030EC5  add     r10, r11
  0000000142030EC8  not     rcx
  0000000142030ECB  mov     r8, 0DD5BB868188CBBC4h
  0000000142030ED5  imul    r8, rcx
  0000000142030ED9  mov     r9, [rsp+4A8h+var_330]
  0000000142030EE1  and     r9, r12
  0000000142030EE4  mov     rcx, rdi
  0000000142030EE7  and     rcx, r9
  0000000142030EEA  not     r9
  0000000142030EED  and     r9, r14
  0000000142030EF0  not     r9
  0000000142030EF3  not     rcx
  0000000142030EF6  and     rcx, r9
  0000000142030EF9  and     r13, rcx
  0000000142030EFC  not     rcx
  0000000142030EFF  and     rcx, r15
  0000000142030F02  not     rcx
  0000000142030F05  not     r13
  0000000142030F08  and     r13, rcx
  0000000142030F0B  mov     r11, 6639B119729C9CDAh
  0000000142030F15  imul    r11, r13
  0000000142030F19  add     r11, r8
  0000000142030F1C  mov     rcx, rbx
  0000000142030F1F  and     rcx, r12
  0000000142030F22  mov     r14, rcx
  0000000142030F25  not     r14
  0000000142030F28  mov     r9, rdx
  0000000142030F2B  and     r9, rax
  0000000142030F2E  mov     [rsp+4A8h+var_418], r9
  0000000142030F36  not     r9
  0000000142030F39  mov     [rsp+4A8h+var_330], r9
  0000000142030F41  mov     r13, [rsp+4A8h+var_348]
  0000000142030F49  mov     rsi, r13
  0000000142030F4C  and     rsi, r9
  0000000142030F4F  and     rsi, r14
  0000000142030F52  not     rsi
  0000000142030F55  and     rsi, r15
  0000000142030F58  mov     r8, [rsp+4A8h+var_198]
  0000000142030F60  mov     r9, r8
  0000000142030F63  and     r9, rsi
  0000000142030F66  not     rsi
  0000000142030F69  and     rsi, rdi
  0000000142030F6C  not     r9
  0000000142030F6F  not     rsi
  0000000142030F72  and     rsi, r9
  0000000142030F75  mov     r9, 0DBB32D1D60E3A946h
  0000000142030F7F  imul    r9, rsi
  0000000142030F83  add     r9, r11
  0000000142030F86  add     r9, r10
  0000000142030F89  and     rbp, rdx
  0000000142030F8C  not     rbp
  0000000142030F8F  and     rbp, [rsp+4A8h+var_4A8]
  0000000142030F93  mov     rax, rdi
  0000000142030F96  and     rax, r15
  0000000142030F99  mov     r11, r15
  0000000142030F9C  mov     [rsp+4A8h+var_2E0], rax
  0000000142030FA4  and     rbp, rax
  0000000142030FA7  mov     r10, 8AD308623F6235EAh
  0000000142030FB1  imul    r10, rbp
  0000000142030FB5  and     rdx, r13
  0000000142030FB8  not     rdx
  0000000142030FBB  mov     rsi, rbx
  0000000142030FBE  mov     r15, rbx
  0000000142030FC1  mov     rbp, [rsp+4A8h+var_450]
  0000000142030FC6  and     r15, rbp
  0000000142030FC9  mov     [rsp+4A8h+var_4A8], r15
  0000000142030FCD  not     r15
  0000000142030FD0  mov     [rsp+4A8h+var_3C8], r15
  0000000142030FD8  mov     rbx, [rsp+4A8h+var_3B0]
  0000000142030FE0  and     rdx, rbx
  0000000142030FE3  and     rdx, r15
  0000000142030FE6  mov     rax, r8
  0000000142030FE9  and     rax, rdx
  0000000142030FEC  not     rdx
  0000000142030FEF  and     rdx, rdi
  0000000142030FF2  not     rax
  0000000142030FF5  not     rdx
  0000000142030FF8  and     rdx, rax
  0000000142030FFB  not     rdx
  0000000142030FFE  and     rdx, r12
  0000000142031001  mov     rax, 5B994C425FC94381h
  000000014203100B  imul    rax, rdx
  000000014203100F  add     rax, r10
  0000000142031012  add     rax, r9
  0000000142031015  mov     r9, rsi
  0000000142031018  mov     r15, rsi
  000000014203101B  and     r9, r11
  000000014203101E  mov     [rsp+4A8h+var_4A0], r9
  0000000142031023  not     r9
  0000000142031026  mov     [rsp+4A8h+var_338], r9
  000000014203102E  mov     rdx, rdi
  0000000142031031  mov     rsi, rdi
  0000000142031034  and     rdx, r9
  0000000142031037  mov     r9, r13
  000000014203103A  and     r9, rdx
  000000014203103D  not     r9
  0000000142031040  not     rdx
  0000000142031043  and     rdx, rbp
  0000000142031046  mov     r10, rbp
  0000000142031049  not     rdx
  000000014203104C  and     rdx, r9
  000000014203104F  mov     rbp, [rsp+4A8h+var_3B8]
  0000000142031057  mov     r9, rbp
  000000014203105A  and     r9, rdx
  000000014203105D  not     rdx
  0000000142031060  and     rdx, r12
  0000000142031063  not     rdx
  0000000142031066  not     r9
  0000000142031069  and     r9, rdx
  000000014203106C  not     r9
  000000014203106F  mov     rdx, 0FA1DAD31AF81D7B7h
  0000000142031079  imul    rdx, r9
  000000014203107D  mov     [rsp+4A8h+var_308], r11
  0000000142031085  and     rcx, r11
  0000000142031088  not     rcx
  000000014203108B  and     rcx, r8
  000000014203108E  and     r14, rbx
  0000000142031091  not     r14
  0000000142031094  and     rcx, r14
  0000000142031097  and     rcx, r10
  000000014203109A  mov     r9, 33086EF212A800ECh
  00000001420310A4  imul    r9, rcx
  00000001420310A8  add     r9, rdx
  00000001420310AB  add     r9, rax
  00000001420310AE  mov     [rsp+4A8h+var_2F8], r9
  00000001420310B6  mov     rcx, r11
  00000001420310B9  and     rcx, rbp
  00000001420310BC  mov     [rsp+4A8h+var_2F0], rcx
  00000001420310C4  mov     rax, r10
  00000001420310C7  mov     r11, r10
  00000001420310CA  and     rax, rcx
  00000001420310CD  not     rax
  00000001420310D0  not     rcx
  00000001420310D3  and     rcx, r13
  00000001420310D6  not     rcx
  00000001420310D9  and     rcx, rax
  00000001420310DC  mov     rax, rdi
  00000001420310DF  and     rax, rcx
  00000001420310E2  not     rcx
  00000001420310E5  and     rcx, r8
  00000001420310E8  mov     r10, r8
  00000001420310EB  not     rcx
  00000001420310EE  not     rax
  00000001420310F1  and     rax, rcx
  00000001420310F4  not     rax
  00000001420310F7  and     rax, r15
  00000001420310FA  mov     rdx, 0DBEC6613BD8C8D16h
  0000000142031104  imul    rdx, rax
  0000000142031108  mov     [rsp+4A8h+var_300], rdx
  0000000142031110  mov     rdi, [rsp+4A8h+var_458]
  0000000142031115  and     rdi, r12
  0000000142031118  not     rdi
  000000014203111B  mov     rax, r15
  000000014203111E  and     rax, rbp
  0000000142031121  mov     rdx, rbp
  0000000142031124  mov     r8, rsi
  0000000142031127  mov     rcx, rsi
  000000014203112A  and     rcx, [rsp+4A8h+var_468]
  000000014203112F  and     rcx, rax
  0000000142031132  mov     [rsp+4A8h+var_310], rcx
  000000014203113A  not     rax
  000000014203113D  mov     rcx, r11
  0000000142031140  and     rdi, r11
  0000000142031143  and     rdi, rax
  0000000142031146  mov     [rsp+4A8h+var_190], rdi
  000000014203114E  mov     rdi, r12
  0000000142031151  mov     rax, [rsp+4A8h+var_3C8]
  0000000142031159  and     rax, r12
  000000014203115C  mov     rsi, [rsp+4A8h+var_4A8]
  0000000142031160  and     rsi, rbp
  0000000142031163  not     rsi
  0000000142031166  mov     r11, r10
  0000000142031169  and     rsi, r10
  000000014203116C  not     rax
  000000014203116F  and     rsi, rax
  0000000142031172  mov     [rsp+4A8h+var_4A8], rsi
  0000000142031176  mov     rsi, rcx
  0000000142031179  mov     r10, rcx
  000000014203117C  mov     rcx, [rsp+4A8h+var_490]
  0000000142031181  and     rsi, rcx
  0000000142031184  mov     [rsp+4A8h+var_340], rsi
  000000014203118C  not     rcx
  000000014203118F  mov     [rsp+4A8h+var_490], rcx
  0000000142031194  mov     rax, r13
  0000000142031197  and     rax, rcx
  000000014203119A  not     rax
  000000014203119D  mov     rcx, rsi
  00000001420311A0  not     rcx
  00000001420311A3  mov     [rsp+4A8h+var_3C8], rcx
  00000001420311AB  and     rax, rcx
  00000001420311AE  mov     r12, [rsp+4A8h+var_458]
  00000001420311B3  mov     r14, r12
  00000001420311B6  and     r14, rax
  00000001420311B9  not     rax
  00000001420311BC  mov     rbp, r15
  00000001420311BF  and     rax, r15
  00000001420311C2  not     rax
  00000001420311C5  not     r14
  00000001420311C8  and     r14, rax
  00000001420311CB  mov     r9, r12
  00000001420311CE  and     r9, [rsp+4A8h+var_3B0]
  00000001420311D6  mov     rax, r9
  00000001420311D9  not     rax
  00000001420311DC  and     rax, r13
  00000001420311DF  mov     rbx, r13
  00000001420311E2  and     [rsp+4A8h+var_338], rax
  00000001420311EA  not     rax
  00000001420311ED  and     r9, r10
  00000001420311F0  not     r9
  00000001420311F3  and     r9, rax
  00000001420311F6  mov     r13, [rsp+4A8h+var_308]
  00000001420311FE  and     r12, r13
  0000000142031201  mov     rax, r12
  0000000142031204  not     rax
  0000000142031207  mov     rcx, r10
  000000014203120A  and     rcx, rax
  000000014203120D  mov     r15, rdx
  0000000142031210  mov     rsi, rdx
  0000000142031213  and     r15, rcx
  0000000142031216  not     rcx
  0000000142031219  and     rcx, rdi
  000000014203121C  not     rcx
  000000014203121F  not     r15
  0000000142031222  and     r15, rcx
  0000000142031225  and     r12, r10
  0000000142031228  not     r12
  000000014203122B  mov     rcx, r8
  000000014203122E  and     r12, r8
  0000000142031231  and     rax, rbx
  0000000142031234  not     rax
  0000000142031237  and     r12, rax
  000000014203123A  mov     rax, [rsp+4A8h+var_4A8]
  000000014203123E  not     rax
  0000000142031241  and     rax, r13
  0000000142031244  mov     [rsp+4A8h+var_4A8], rax
  0000000142031248  mov     rax, r8
  000000014203124B  mov     rdx, rcx
  000000014203124E  and     rdx, rsi
  0000000142031251  not     rdx
  0000000142031254  and     rdx, r13
  0000000142031257  mov     r10, r13
  000000014203125A  and     r10, rbx
  000000014203125D  not     r10
  0000000142031260  and     r10, rdi
  0000000142031263  and     r10, rbp
  0000000142031266  not     r10
  0000000142031269  and     r10, r11
  000000014203126C  not     r14
  000000014203126F  and     r14, rcx
  0000000142031272  and     [rsp+4A8h+var_418], rcx
  000000014203127A  not     r9
  000000014203127D  and     r9, rcx
  0000000142031280  mov     r13, rsi
  0000000142031283  and     r13, r9
  0000000142031286  not     r9
  0000000142031289  mov     rbx, rdi
  000000014203128C  and     r9, rdi
  000000014203128F  mov     rcx, [rsp+4A8h+var_4A0]
  0000000142031294  and     rcx, r8
  0000000142031297  not     rcx
  000000014203129A  and     rcx, rdi
  000000014203129D  mov     [rsp+4A8h+var_4A0], rcx
  00000001420312A2  and     [rsp+4A8h+var_3C8], r8
  00000001420312AA  not     r15
  00000001420312AD  and     r15, r8
  00000001420312B0  mov     rsi, r11
  00000001420312B3  mov     rcx, [rsp+4A8h+var_468]
  00000001420312B8  and     rsi, rcx
  00000001420312BB  not     rcx
  00000001420312BE  and     rcx, rax
  00000001420312C1  mov     [rsp+4A8h+var_468], rcx
  00000001420312C6  and     r8, [rsp+4A8h+var_450]
  00000001420312CB  not     r8
  00000001420312CE  and     r8, rdi
  00000001420312D1  not     r12
  00000001420312D4  and     r12, rdi
  00000001420312D7  and     rbx, r11
  00000001420312DA  and     [rsp+4A8h+var_330], r11
  00000001420312E2  and     [rsp+4A8h+var_340], r11
  00000001420312EA  and     [rsp+4A8h+var_480], r11
  00000001420312EF  mov     rdi, r11
  00000001420312F2  mov     rax, [rsp+4A8h+var_190]
  00000001420312FA  not     rax
  00000001420312FD  mov     rbp, [rsp+4A8h+var_3B0]
  0000000142031305  and     rdi, rbp
  0000000142031308  and     rax, rdi
  000000014203130B  mov     rcx, 96D47A7827C3FD3Fh
  0000000142031315  imul    rcx, rax
  0000000142031319  add     rcx, [rsp+4A8h+var_300]
  0000000142031321  mov     r11, [rsp+4A8h+var_4A8]
  0000000142031325  not     r11
  0000000142031328  mov     rax, 0ED0277F0DEF9CF42h
  0000000142031332  imul    rax, r11
  0000000142031336  add     rax, rcx
  0000000142031339  mov     rcx, 4D333E3D9A677572h
  0000000142031343  imul    rcx, r10
  0000000142031347  add     rcx, rax
  000000014203134A  and     rbx, [rsp+4A8h+var_338]
  0000000142031352  mov     rax, 61B7A20BAD330F65h
  000000014203135C  imul    rax, rbx
  0000000142031360  add     rax, rcx
  0000000142031363  mov     rcx, 0CD3A9AE98B9B2D1Ch
  000000014203136D  imul    rcx, r14
  0000000142031371  add     rcx, rax
  0000000142031374  mov     rax, [rsp+4A8h+var_330]
  000000014203137C  not     rax
  000000014203137F  mov     rbx, [rsp+4A8h+var_418]
  0000000142031387  not     rbx
  000000014203138A  and     rbx, rax
  000000014203138D  not     rbx
  0000000142031390  mov     r11, rbp
  0000000142031393  and     rbx, rbp
  0000000142031396  mov     rbp, [rsp+4A8h+var_348]
  000000014203139E  mov     rax, rbp
  00000001420313A1  and     rax, rbx
  00000001420313A4  not     rax
  00000001420313A7  not     rbx
  00000001420313AA  and     rbx, [rsp+4A8h+var_450]
  00000001420313AF  not     rbx
  00000001420313B2  and     rbx, rax
  00000001420313B5  mov     r10, 0E637CBADDBDCFD77h
  00000001420313BF  imul    r10, rbx
  00000001420313C3  add     r10, rcx
  00000001420313C6  not     r9
  00000001420313C9  not     r13
  00000001420313CC  and     r13, r9
  00000001420313CF  mov     rax, 0BE165DD2A058057Eh
  00000001420313D9  imul    rax, r13
  00000001420313DD  add     rax, r10
  00000001420313E0  add     rax, [rsp+4A8h+var_2F8]
  00000001420313E8  mov     r9, [rsp+4A8h+var_4A0]
  00000001420313ED  not     r9
  00000001420313F0  and     r9, rbp
  00000001420313F3  mov     rcx, 73AC92D2F1D8E6C9h
  00000001420313FD  imul    rcx, r9
  0000000142031401  mov     r14, [rsp+4A8h+var_340]
  0000000142031409  not     r14
  000000014203140C  mov     r9, [rsp+4A8h+var_3C8]
  0000000142031414  not     r9
  0000000142031417  mov     r10, [rsp+4A8h+var_458]
  000000014203141C  and     r14, r10
  000000014203141F  and     r14, r9
  0000000142031422  mov     r9, 533E0F054AAE1439h
  000000014203142C  imul    r9, r14
  0000000142031430  add     r9, rcx
  0000000142031433  mov     rcx, 0E3982C77CA7DC0C3h
  000000014203143D  imul    rcx, r15
  0000000142031441  add     rcx, r9
  0000000142031444  and     r8, r10
  0000000142031447  not     r8
  000000014203144A  and     r8, r11
  000000014203144D  mov     r9, 657DBC1F6EA6FE88h
  0000000142031457  imul    r9, r8
  000000014203145B  add     r9, rcx
  000000014203145E  not     rdi
  0000000142031461  mov     r8, [rsp+4A8h+var_2E0]
  0000000142031469  not     r8
  000000014203146C  and     r8, rdi
  000000014203146F  mov     r11, [rsp+4A8h+var_3E8]
  0000000142031477  mov     rcx, r11
  000000014203147A  and     rcx, r8
  000000014203147D  not     rcx
  0000000142031480  not     r8
  0000000142031483  and     r8, r10
  0000000142031486  not     r8
  0000000142031489  mov     r14, [rsp+4A8h+var_3B8]
  0000000142031491  and     r8, r14
  0000000142031494  and     r8, rcx
  0000000142031497  mov     rdi, [rsp+4A8h+var_450]
  000000014203149C  mov     rcx, rdi
  000000014203149F  and     rcx, r8
  00000001420314A2  not     r8
  00000001420314A5  and     r8, rbp
  00000001420314A8  not     r8
  00000001420314AB  not     rcx
  00000001420314AE  and     rcx, r8
  00000001420314B1  not     rcx
  00000001420314B4  mov     r8, 9188DAB3EF4B486Bh
  00000001420314BE  imul    r8, rcx
  00000001420314C2  add     r8, r9
  00000001420314C5  mov     r9, [rsp+4A8h+var_2F0]
  00000001420314CD  and     r9, [rsp+4A8h+var_2C0]
  00000001420314D5  not     r9
  00000001420314D8  and     r9, rdi
  00000001420314DB  not     r9
  00000001420314DE  mov     rcx, 3C1321E96B3D1A71h
  00000001420314E8  imul    rcx, r9
  00000001420314EC  add     rcx, r8
  00000001420314EF  mov     r9, [rsp+4A8h+var_310]
  00000001420314F7  not     r9
  00000001420314FA  mov     r8, 29F2D313DC9B0DDh
  0000000142031504  imul    r8, r9
  0000000142031508  add     r8, rcx
  000000014203150B  not     r12
  000000014203150E  mov     rcx, 922CB775A2D4B910h
  0000000142031518  imul    rcx, r12
  000000014203151C  add     rcx, r8
  000000014203151F  mov     r8, r11
  0000000142031522  mov     r9, [rsp+4A8h+var_490]
  0000000142031527  and     r9, r11
  000000014203152A  and     r8, rdx
  000000014203152D  not     r8
  0000000142031530  not     rdx
  0000000142031533  and     rdx, r10
  0000000142031536  not     rdx
  0000000142031539  and     rdx, r8
  000000014203153C  mov     r8, rbp
  000000014203153F  and     r8, rdx
  0000000142031542  not     r8
  0000000142031545  not     rdx
  0000000142031548  and     rdx, rdi
  000000014203154B  not     rdx
  000000014203154E  and     rdx, r8
  0000000142031551  not     rdx
  0000000142031554  mov     r8, 0AD23A7EA71C34616h
  000000014203155E  imul    r8, rdx
  0000000142031562  add     r8, rcx
  0000000142031565  add     r8, rax
  0000000142031568  not     rsi
  000000014203156B  and     rsi, r14
  000000014203156E  mov     rax, [rsp+4A8h+var_468]
  0000000142031573  not     rax
  0000000142031576  and     rsi, rax
  0000000142031579  not     rsi
  000000014203157C  and     rsi, r10
  000000014203157F  not     rsi
  0000000142031582  mov     rax, 0AC16294EB945D90Ah
  000000014203158C  imul    rax, rsi
  0000000142031590  mov     rcx, r9
  0000000142031593  not     rcx
  0000000142031596  mov     rdx, [rsp+4A8h+var_480]
  000000014203159B  and     rdx, rcx
  000000014203159E  mov     rcx, rdi
  00000001420315A1  and     rcx, rdx
  00000001420315A4  not     rdx
  00000001420315A7  and     rdx, rbp
  00000001420315AA  not     rdx
  00000001420315AD  not     rcx
  00000001420315B0  and     rcx, rdx
  00000001420315B3  mov     r10, 9E014FAFBAE7B52Ah
  00000001420315BD  imul    r10, rcx
  00000001420315C1  add     r10, rax
  00000001420315C4  add     r10, r8
  00000001420315C7  mov     rax, [rsp+4A8h+var_180]
  00000001420315CF  add     rax, rsp
  00000001420315D2  add     rax, 4A8h
  00000001420315D8  mov     rcx, [rsp+4A8h+var_C8]
  00000001420315E0  add     rcx, rsp
  00000001420315E3  add     rcx, 4A8h
  00000001420315EA  mov     rbp, [rsp+4A8h+var_408]
  00000001420315F2  imul    rax, rbp
  00000001420315F6  mov     r8, [rsp+4A8h+var_440]
  00000001420315FB  imul    rcx, r8
  00000001420315FF  add     rcx, rax
  0000000142031602  mov     [rsp+4A8h+var_490], rcx
  0000000142031607  mov     rax, [rsp+4A8h+var_3F0]
  000000014203160F  add     rax, rsp
  0000000142031612  add     rax, 4A8h
  0000000142031618  mov     rsi, [rsp+4A8h+var_3D0]
  0000000142031620  imul    rax, rsi
  0000000142031624  not     rax
  0000000142031627  mov     rcx, [rsp+4A8h+var_318]
  000000014203162F  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000142031633  add     rdx, 4A8h
  000000014203163A  mov     rdi, [rsp+4A8h+var_3D8]
  0000000142031642  imul    rdx, rdi
  0000000142031646  not     rdx
  0000000142031649  and     rdx, rax
  000000014203164C  mov     rax, [rsp+4A8h+var_B8]
  0000000142031654  add     rax, rsp
  0000000142031657  add     rax, 4A8h
  000000014203165D  mov     rbx, [rsp+4A8h+var_358]
  0000000142031665  imul    rax, rbx
  0000000142031669  not     rdx
  000000014203166C  add     rdx, rax
  000000014203166F  mov     rax, [rsp+4A8h+var_C0]
  0000000142031677  add     rax, rsp
  000000014203167A  add     rax, 4A8h
  0000000142031680  imul    rax, rbx
  0000000142031684  mov     [rsp+4A8h+var_4A8], rax
  0000000142031688  mov     rax, [rsp+4A8h+var_420]
  0000000142031690  imul    ecx, eax, -5Bh
  0000000142031693  shr     r10, cl
  0000000142031696  mov     r9d, r10d
  0000000142031699  not     r9d
  000000014203169C  mov     r14d, dword ptr [rsp+4A8h+var_328]
  00000001420316A4  mov     r12d, r14d
  00000001420316A7  and     r12d, r9d
  00000001420316AA  mov     dword ptr [rsp+4A8h+var_480], r12d
  00000001420316AF  imul    ecx, eax, 989CCB78h
  00000001420316B5  mov     [rsp+4A8h+var_3F0], rcx
  00000001420316BD  bt      [rsp+4A8h+var_34C], 4
  00000001420316C6  cmovb   rdx, [rsp+4A8h+var_2D0]
  00000001420316CF  mov     [rsp+4A8h+var_3B0], rdx
  00000001420316D7  mov     rax, [rsp+4A8h+var_F0]
  00000001420316DF  add     rax, rsp
  00000001420316E2  add     rax, 4A8h
  00000001420316E8  mov     rdx, [rsp+4A8h+var_140]
  00000001420316F0  lea     rcx, [rsp+rdx+4A8h+var_4A8]
  00000001420316F4  add     rcx, 4A8h
  00000001420316FB  imul    rax, rdi
  00000001420316FF  imul    rcx, rbx
  0000000142031703  add     rcx, rax
  0000000142031706  mov     [rsp+4A8h+var_450], rcx
  000000014203170B  mov     rax, [rsp+4A8h+var_238]
  0000000142031713  imul    rax, rbp
  0000000142031717  mov     rdx, [rsp+4A8h+var_498]
  000000014203171C  imul    rdx, [rsp+4A8h+var_478]
  0000000142031722  add     rdx, rax
  0000000142031725  mov     rax, [rsp+4A8h+var_1C8]
  000000014203172D  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000142031731  add     rcx, 4A8h
  0000000142031738  mov     r13, [rsp+4A8h+var_460]
  000000014203173D  mov     rax, r13
  0000000142031740  imul    rax, rcx
  0000000142031744  not     rax
  0000000142031747  not     rdx
  000000014203174A  and     rdx, rax
  000000014203174D  mov     [rsp+4A8h+var_498], rdx
  0000000142031752  mov     rax, [rsp+4A8h+var_F8]
  000000014203175A  add     rax, rsp
  000000014203175D  add     rax, 4A8h
  0000000142031763  imul    rax, [rsp+4A8h+var_320]
  000000014203176C  not     rax
  000000014203176F  mov     rdx, [rsp+4A8h+var_E8]
  0000000142031777  lea     r11, [rsp+rdx+4A8h+var_4A8]
  000000014203177B  add     r11, 4A8h
  0000000142031782  mov     r15, [rsp+4A8h+var_188]
  000000014203178A  imul    r11, r15
  000000014203178E  not     r11
  0000000142031791  and     r11, rax
  0000000142031794  mov     rax, [rsp+4A8h+var_470]
  0000000142031799  imul    rax, r8
  000000014203179D  mov     [rsp+4A8h+var_470], rax
  00000001420317A2  mov     rdi, [rsp+4A8h+var_3E0]
  00000001420317AA  mov     edx, edi
  00000001420317AC  shr     edx, 2
  00000001420317AF  and     edx, 201h
  00000001420317B5  mov     rax, [rsp+4A8h+var_138]
  00000001420317BD  add     rax, rsp
  00000001420317C0  add     rax, 4A8h
  00000001420317C6  imul    rax, rdx
  00000001420317CA  xor     r8d, r8d
  00000001420317CD  bt      rdi, 29h ; ')'
  00000001420317D2  not     r11
  00000001420317D5  setnb   r8b
  00000001420317D9  mov     [rsp+4A8h+var_458], r8
  00000001420317DE  imul    rcx, r8
  00000001420317E2  add     rcx, r11
  00000001420317E5  not     rax
  00000001420317E8  not     rcx
  00000001420317EB  and     rcx, rax
  00000001420317EE  mov     [rsp+4A8h+var_3E0], rcx
  00000001420317F6  mov     rax, [rsp+4A8h+var_380]
  00000001420317FE  add     rax, rsp
  0000000142031801  add     rax, 4A8h
  0000000142031807  mov     r11, [rsp+4A8h+var_3A0]
  000000014203180F  add     r11, rsp
  0000000142031812  add     r11, 4A8h
  0000000142031819  imul    rax, rsi
  000000014203181D  mov     rcx, [rsp+4A8h+var_390]
  0000000142031825  imul    r11, rcx
  0000000142031829  add     r11, rax
  000000014203182C  not     r11
  000000014203182F  and     r11, [rsp+4A8h+var_D0]
  0000000142031837  mov     [rsp+4A8h+var_3A0], r11
  000000014203183F  mov     rax, [rsp+4A8h+var_130]
  0000000142031847  add     rax, rsp
  000000014203184A  add     rax, 4A8h
  0000000142031850  mov     rsi, [rsp+4A8h+var_E0]
  0000000142031858  lea     r8, [rsp+rsi+4A8h+var_4A8]
  000000014203185C  add     r8, 4A8h
  0000000142031863  imul    rax, rbx
  0000000142031867  imul    r8, rcx
  000000014203186B  add     r8, rax
  000000014203186E  mov     rax, [rsp+4A8h+var_368]
  0000000142031876  mov     rcx, [rsp+rax+4A8h]
  000000014203187E  mov     edi, ecx
  0000000142031880  mov     [rsp+4A8h+var_3B8], rcx
  0000000142031888  not     edi
  000000014203188A  mov     r11d, edi
  000000014203188D  and     r11d, r14d
  0000000142031890  mov     esi, edi
  0000000142031892  and     esi, r9d
  0000000142031895  and     r9d, r11d
  0000000142031898  not     r11d
  000000014203189B  not     r9d
  000000014203189E  and     r11d, r10d
  00000001420318A1  not     r11d
  00000001420318A4  and     r11d, r9d
  00000001420318A7  mov     r9d, r14d
  00000001420318AA  not     r9d
  00000001420318AD  and     edi, r9d
  00000001420318B0  and     r9d, esi
  00000001420318B3  not     r9d
  00000001420318B6  not     esi
  00000001420318B8  and     esi, r14d
  00000001420318BB  not     esi
  00000001420318BD  and     esi, r9d
  00000001420318C0  mov     rax, 5555555555555555h
  00000001420318CA  imul    eax, esi
  00000001420318CD  not     edi
  00000001420318CF  and     edi, r10d
  00000001420318D2  add     edi, r14d
  00000001420318D5  add     edi, r11d
  00000001420318D8  not     r12d
  00000001420318DB  and     r12d, ecx
  00000001420318DE  add     edi, r12d
  00000001420318E1  add     edi, eax
  00000001420318E3  mov     rax, [rsp+4A8h+var_1E0]
  00000001420318EB  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001420318EF  add     rcx, 4A8h
  00000001420318F6  mov     rax, [rsp+4A8h+var_170]
  00000001420318FE  lea     r9, [rsp+rax+4A8h+var_4A8]
  0000000142031902  add     r9, 4A8h
  0000000142031909  imul    r9, r15
  000000014203190D  mov     r11, r15
  0000000142031910  not     r9
  0000000142031913  mov     rsi, [rsp+4A8h+var_458]
  0000000142031918  imul    rcx, rsi
  000000014203191C  not     rcx
  000000014203191F  and     rcx, r9
  0000000142031922  mov     [rsp+4A8h+var_3E8], rcx
  000000014203192A  mov     rax, [rsp+4A8h+var_3C0]
  0000000142031932  not     eax
  0000000142031934  and     eax, r14d
  0000000142031937  mov     [rsp+4A8h+var_3C0], rax
  000000014203193F  mov     rax, [rsp+4A8h+var_428]
  0000000142031947  lea     r9, [rsp+rax+4A8h+var_4A8]
  000000014203194B  add     r9, 4A8h
  0000000142031952  imul    r9, rbp
  0000000142031956  not     r9
  0000000142031959  mov     rax, [rsp+4A8h+var_370]
  0000000142031961  lea     r15, [rsp+rax+4A8h+var_4A8]
  0000000142031965  add     r15, 4A8h
  000000014203196C  imul    r15, r13
  0000000142031970  not     r15
  0000000142031973  and     r15, r9
  0000000142031976  mov     rax, [rsp+4A8h+var_1D8]
  000000014203197E  lea     r9, [rsp+rax+4A8h+var_4A8]
  0000000142031982  add     r9, 4A8h
  0000000142031989  mov     rax, [rsp+4A8h+var_3D8]
  0000000142031991  imul    r9, rax
  0000000142031995  not     r9
  0000000142031998  mov     r10, [rsp+4A8h+var_A8]
  00000001420319A0  lea     r12, [rsp+r10+4A8h+var_4A8]
  00000001420319A4  add     r12, 4A8h
  00000001420319AB  imul    r12, rbx
  00000001420319AF  not     r12
  00000001420319B2  and     r12, r9
  00000001420319B5  mov     r9, [rsp+4A8h+var_2C8]
  00000001420319BD  imul    r9, rax
  00000001420319C1  not     r9
  00000001420319C4  mov     rax, [rsp+4A8h+var_98]
  00000001420319CC  lea     r13, [rsp+rax+4A8h+var_4A8]
  00000001420319D0  add     r13, 4A8h
  00000001420319D7  imul    r13, rbx
  00000001420319DB  not     r13
  00000001420319DE  and     r13, r9
  00000001420319E1  mov     rax, [rsp+4A8h+var_A0]
  00000001420319E9  add     rax, rsp
  00000001420319EC  add     rax, 4A8h
  00000001420319F2  imul    rax, rbx
  00000001420319F6  mov     [rsp+4A8h+var_370], rax
  00000001420319FE  mov     r14, rbx
  0000000142031A01  mov     rcx, [rsp+4A8h+var_420]
  0000000142031A09  imul    eax, ecx, 0DE83D350h
  0000000142031A0F  mov     [rsp+4A8h+var_468], rax
  0000000142031A14  test    byte ptr [rsp+4A8h+var_430], 1
  0000000142031A19  mov     rax, [rsp+4A8h+var_1C0]
  0000000142031A21  mov     r9, [rsp+4A8h+var_3F8]
  0000000142031A29  cmovz   r9, rax
  0000000142031A2D  mov     [rsp+4A8h+var_3F8], r9
  0000000142031A35  mov     r9, [rsp+4A8h+var_450]
  0000000142031A3A  cmovz   r9, rax
  0000000142031A3E  mov     [rsp+4A8h+var_450], r9
  0000000142031A43  not     r12
  0000000142031A46  cmovz   r12, rax
  0000000142031A4A  not     r13
  0000000142031A4D  cmovz   r13, rax
  0000000142031A51  mov     rax, [rsp+4A8h+var_3A8]
  0000000142031A59  lea     r9, [rsp+rax+4A8h+var_4A8]
  0000000142031A5D  add     r9, 4A8h
  0000000142031A64  mov     rbx, [rsp+4A8h+var_320]
  0000000142031A6C  imul    r9, rbx
  0000000142031A70  mov     rax, [rsp+4A8h+var_488]
  0000000142031A75  mov     rbp, rsi
  0000000142031A78  imul    rax, rsi
  0000000142031A7C  add     rax, r9
  0000000142031A7F  mov     [rsp+4A8h+var_488], rax
  0000000142031A84  mov     rax, [rsp+4A8h+var_158]
  0000000142031A8C  lea     r10, [rsp+rax+4A8h+var_4A8]
  0000000142031A90  add     r10, 4A8h
  0000000142031A97  mov     r9, r11
  0000000142031A9A  imul    r10, r11
  0000000142031A9E  not     r10
  0000000142031AA1  mov     rax, [rsp+4A8h+var_80]
  0000000142031AA9  lea     rsi, [rsp+rax+4A8h+var_4A8]
  0000000142031AAD  add     rsi, 4A8h
  0000000142031AB4  imul    rsi, rdx
  0000000142031AB8  not     rsi
  0000000142031ABB  and     rsi, r10
  0000000142031ABE  test    byte ptr [rsp+4A8h+var_2E8], 1
  0000000142031AC6  mov     rax, [rsp+4A8h+var_400]
  0000000142031ACE  not     rax
  0000000142031AD1  mov     r10, [rsp+4A8h+var_2D8]
  0000000142031AD9  lea     r10, [rsp+r10+4A8h]
  0000000142031AE1  cmovz   rax, r10
  0000000142031AE5  mov     [rsp+4A8h+var_400], rax
  0000000142031AED  cmovz   r8, r10
  0000000142031AF1  mov     [rsp+4A8h+var_3A8], r8
  0000000142031AF9  not     rsi
  0000000142031AFC  cmovz   rsi, r10
  0000000142031B00  mov     rax, [rsp+4A8h+var_68]
  0000000142031B08  lea     r11, [rsp+rax+4A8h+var_4A8]
  0000000142031B0C  add     r11, 4A8h
  0000000142031B13  imul    r11, rdx
  0000000142031B17  mov     rax, [rsp+4A8h+var_150]
  0000000142031B1F  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000142031B23  add     rdx, 4A8h
  0000000142031B2A  imul    rdx, r9
  0000000142031B2E  mov     rax, [rsp+4A8h+var_148]
  0000000142031B36  lea     r10, [rsp+rax+4A8h+var_4A8]
  0000000142031B3A  add     r10, 4A8h
  0000000142031B41  imul    r10, rbp
  0000000142031B45  add     r10, rdx
  0000000142031B48  not     r11
  0000000142031B4B  not     r10
  0000000142031B4E  and     r10, r11
  0000000142031B51  imul    eax, ecx, 960D0C50h
  0000000142031B57  mov     [rsp+4A8h+var_4A0], rax
  0000000142031B5C  test    bl, 1
  0000000142031B5F  not     r10
  0000000142031B62  cmovnz  r10, [rsp+4A8h+var_220]
  0000000142031B6B  mov     rax, [rsp+4A8h+var_60]
  0000000142031B73  mov     rdx, [rsp+rax+4A8h]
  0000000142031B7B  mov     [rsp+4A8h+var_428], rdx
  0000000142031B83  mov     rax, [rsp+4A8h+var_408]
  0000000142031B8B  imul    rax, rdx
  0000000142031B8F  not     rax
  0000000142031B92  imul    edx, ecx, 7ECFDC40h
  0000000142031B98  mov     rdx, [rsp+rdx+4A8h]
  0000000142031BA0  mov     rcx, [rsp+4A8h+var_440]
  0000000142031BA5  imul    rcx, rdx
  0000000142031BA9  not     rcx
  0000000142031BAC  and     rcx, rax
  0000000142031BAF  mov     [rsp+4A8h+var_440], rcx
  0000000142031BB4  mov     rax, [rsp+4A8h+var_58]
  0000000142031BBC  lea     r11, [rsp+rax+4A8h+var_4A8]
  0000000142031BC0  add     r11, 4A8h
  0000000142031BC7  imul    r11, r14
  0000000142031BCB  mov     rax, [rsp+4A8h+var_168]
  0000000142031BD3  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000142031BD7  add     rcx, 4A8h
  0000000142031BDE  mov     rax, [rsp+4A8h+var_3D0]
  0000000142031BE6  imul    rcx, rax
  0000000142031BEA  add     rcx, r11
  0000000142031BED  test    byte ptr [rsp+4A8h+var_480], 1
  0000000142031BF2  mov     r8, [rsp+4A8h+var_3F0]
  0000000142031BFA  lea     rbx, [rsp+r8+4A8h]
  0000000142031C02  mov     r14, [rsp+4A8h+var_490]
  0000000142031C07  cmovz   r14, rbx
  0000000142031C0B  cmovz   rcx, rbx
  0000000142031C0F  mov     [rsp+4A8h+var_430], rcx
  0000000142031C14  test    byte ptr [rsp+4A8h+var_410], 1
  0000000142031C1C  mov     rcx, [rsp+4A8h+var_D8]
  0000000142031C24  lea     rcx, [rsp+rcx+4A8h]
  0000000142031C2C  mov     r11, [rsp+4A8h+var_160]
  0000000142031C34  lea     r8, [rsp+r11+4A8h]
  0000000142031C3C  cmovz   r8, rcx
  0000000142031C40  mov     [rsp+4A8h+var_380], r8
  0000000142031C48  bt      [rsp+4A8h+var_34C], 8
  0000000142031C51  mov     r11, [rsp+4A8h+var_120]
  0000000142031C59  lea     r8, [rsp+r11+4A8h]
  0000000142031C61  cmovb   r8, rcx
  0000000142031C65  mov     [rsp+4A8h+var_3F0], r8
  0000000142031C6D  mov     r8, [rsp+4A8h+var_388]
  0000000142031C75  mov     r9, r8
  0000000142031C78  not     r9
  0000000142031C7B  mov     rbp, 0FFFFFFFEBFF4A7C8h
  0000000142031C85  imul    r9, rbp
  0000000142031C89  inc     rbp
  0000000142031C8C  imul    rbp, r8
  0000000142031C90  add     r9, rbp
  0000000142031C93  imul    r9, [rsp+4A8h+var_458]
  0000000142031C99  mov     r8, [rsp+4A8h+var_368]
  0000000142031CA1  add     r8, rsp
  0000000142031CA4  add     r8, 4A8h
  0000000142031CAB  mov     rbp, [rsp+4A8h+var_B0]
  0000000142031CB3  add     rbp, rsp
  0000000142031CB6  add     rbp, 4A8h
  0000000142031CBD  imul    r8, [rsp+4A8h+var_3D8]
  0000000142031CC6  imul    rbp, rax
  0000000142031CCA  mov     rax, r8
  0000000142031CCD  and     rax, rbp
  0000000142031CD0  not     r8
  0000000142031CD3  not     rbp
  0000000142031CD6  and     rbp, r8
  0000000142031CD9  not     rax
  0000000142031CDC  mov     r8, rbp
  0000000142031CDF  not     r8
  0000000142031CE2  and     r8, rax
  0000000142031CE5  not     r8
  0000000142031CE8  add     rbp, rbp
  0000000142031CEB  sub     r8, rbp
  0000000142031CEE  add     r8, rax
  0000000142031CF1  test    byte ptr [rsp+4A8h+var_3C0], 1
  0000000142031CF9  not     r15
  0000000142031CFC  cmovz   r15, rcx
  0000000142031D00  mov     rax, [rsp+4A8h+var_488]
  0000000142031D05  cmovz   rax, rcx
  0000000142031D09  mov     [rsp+4A8h+var_488], rax
  0000000142031D0E  cmovz   r8, rcx
  0000000142031D12  mov     rax, 648B63AE86F5067h
  0000000142031D1C  mov     r11, [rsp+4A8h+var_420]
  0000000142031D24  imul    rax, r11
  0000000142031D28  and     rax, [rsp+4A8h+var_448]
  0000000142031D2D  mov     rbp, [rsp+4A8h+var_428]
  0000000142031D35  mov     rcx, rbp
  0000000142031D38  not     rcx
  0000000142031D3B  and     rbp, rax
  0000000142031D3E  not     rax
  0000000142031D41  and     rax, rcx
  0000000142031D44  not     rax
  0000000142031D47  not     rbp
  0000000142031D4A  and     rbp, rax
  0000000142031D4D  mov     rax, 0A1BA0345A66B08AAh
  0000000142031D57  imul    rax, r11
  0000000142031D5B  add     rbp, rax
  0000000142031D5E  mov     rax, 0E62C030CA66E6D2Eh
  0000000142031D68  imul    rax, r11
  0000000142031D6C  mov     rcx, 684B117A6D491C0Bh
  0000000142031D76  imul    rcx, r11
  0000000142031D7A  and     rcx, rbp
  0000000142031D7D  not     rbp
  0000000142031D80  and     rbp, rax
  0000000142031D83  not     rbp
  0000000142031D86  not     rcx
  0000000142031D89  and     rcx, rbp
  0000000142031D8C  mov     rax, 7512BF8713B78939h
  0000000142031D96  imul    rax, r11
  0000000142031D9A  not     rcx
  0000000142031D9D  and     rcx, rax
  0000000142031DA0  mov     rbp, [rsp+4A8h+var_478]
  0000000142031DA5  imul    rdx, rbp
  0000000142031DA9  not     rdx
  0000000142031DAC  not     rcx
  0000000142031DAF  mov     r11, [rsp+4A8h+var_460]
  0000000142031DB4  imul    rcx, r11
  0000000142031DB8  not     rcx
  0000000142031DBB  and     rcx, rdx
  0000000142031DBE  mov     rax, [rsp+4A8h+var_90]
  0000000142031DC6  add     rax, rsp
  0000000142031DC9  add     rax, 4A8h
  0000000142031DCF  imul    rax, rbp
  0000000142031DD3  mov     rdx, [rsp+4A8h+var_128]
  0000000142031DDB  add     rdx, rsp
  0000000142031DDE  add     rdx, 4A8h
  0000000142031DE5  imul    rdx, r11
  0000000142031DE9  not     rax
  0000000142031DEC  not     rdx
  0000000142031DEF  and     rdx, rax
  0000000142031DF2  test    dil, 1
  0000000142031DF6  mov     r11, [rsp+4A8h+var_498]
  0000000142031DFB  not     r11
  0000000142031DFE  mov     rbp, [rsp+4A8h+var_3E8]
  0000000142031E06  not     rbp
  0000000142031E09  cmovz   rbp, rbx
  0000000142031E0D  mov     rax, [rsp+4A8h+var_470]
  0000000142031E12  mov     rax, [rax+r11]
  0000000142031E16  mov     [rsp+4A8h+var_458], rax
  0000000142031E1B  not     rdx
  0000000142031E1E  cmovz   rdx, rbx
  0000000142031E22  mov     rax, [rsp+4A8h+var_1D0]
  0000000142031E2A  mov     rax, [rsp+rax+4A8h]
  0000000142031E32  mov     [rsp+4A8h+var_490], rax
  0000000142031E37  mov     rax, [rsp+4A8h+var_378]
  0000000142031E3F  mov     rax, [rsp+rax+4A8h]
  0000000142031E47  mov     [rsp+4A8h+var_3E8], rax
  0000000142031E4F  mov     rax, [rsp+4A8h+var_88]
  0000000142031E57  mov     rax, [rsp+rax+4A8h]
  0000000142031E5F  mov     [rsp+4A8h+var_470], rax
  0000000142031E64  mov     rax, [rsp+4A8h+var_360]
  0000000142031E6C  mov     rax, [rsp+rax+4A8h]
  0000000142031E74  mov     [rsp+4A8h+var_360], rax
  0000000142031E7C  mov     rax, [rsp+4A8h+var_1A0]
  0000000142031E84  mov     rax, [rsp+rax+4A8h]
  0000000142031E8C  mov     [rsp+4A8h+var_460], rax
  0000000142031E91  mov     rdi, [rsp+4A8h+var_248]
  0000000142031E99  not     rdi
  0000000142031E9C  mov     rax, [rsp+4A8h+var_78]
  0000000142031EA4  mov     r11, [rsp+rax+4A8h]
  0000000142031EAC  mov     rax, [rsp+4A8h+var_210]
  0000000142031EB4  mov     rax, [rax]
  0000000142031EB7  mov     [rsp+4A8h+var_408], rax
  0000000142031EBF  mov     rax, [rsp+4A8h+var_2B8]
  0000000142031EC7  not     rax
  0000000142031ECA  mov     rax, [rax]
  0000000142031ECD  mov     [rsp+4A8h+var_410], rax
  0000000142031ED5  mov     rax, [rsp+4A8h+var_208]
  0000000142031EDD  mov     rax, [rax]
  0000000142031EE0  mov     [rsp+4A8h+var_498], rax
  0000000142031EE5  mov     rax, [rsp+4A8h+var_318]
  0000000142031EED  mov     rax, [rsp+rax+4A8h]
  0000000142031EF5  mov     [rsp+4A8h+var_448], rax
  0000000142031EFA  mov     rax, [rsp+4A8h+var_1A8]
  0000000142031F02  mov     rax, [rsp+rax+4A8h]
  0000000142031F0A  mov     [rsp+4A8h+var_478], rax
  0000000142031F0F  mov     rax, [rsp+4A8h+var_1E8]
  0000000142031F17  mov     rax, [rsp+rax+4A8h]
  0000000142031F1F  mov     [rsp+4A8h+var_378], rax
  0000000142031F27  mov     rax, [rsp+4A8h+var_398]
  0000000142031F2F  mov     rax, [rsp+rax+4A8h]
  0000000142031F37  mov     [rsp+4A8h+var_368], rax
  0000000142031F3F  mov     rax, [rsp+4A8h+var_4A0]
  0000000142031F44  mov     rax, [rsp+rax+4A8h]
  0000000142031F4C  mov     [rsp+4A8h+var_398], rax
  0000000142031F54  test    r15, 0
  0000000142031F5B  call    locret_142031F70  ; -> locret_142031F70
  0000000142031F60  jo      loc_142031F6B
  0000000142031F66  jmp     loc_142031F71
  0000000142031F6B  jmp     loc_142030739
  0000000142031F70  retn
  0000000142031F71  nop
  0000000142031F72  jmp     loc_142032080
  0000000142031F77  mov     rax, 0B97CF4AC41914D82h
  0000000142031F81  mov     rax, 6A3D55053CE7B467h
  0000000142031F8B  mov     rax, 9AEE9E5C79EB3A1h
  0000000142031F95  mov     rax, 0BF82AFCBCB12A8B7h
  0000000142031F9F  mov     rax, 0AB2CC61B6F26E72Eh
  0000000142031FA9  mov     rax, 63F3DC8D0F1A971Fh
  0000000142031FB3  test    rdi, 0
  0000000142031FBA  call    locret_142031FCF  ; -> locret_142031FCF
  0000000142031FBF  jb      loc_142031FCA
  0000000142031FC5  jmp     loc_142031FD0
  0000000142031FCA  jmp     loc_14202FCDB
  0000000142031FCF  retn
  0000000142031FD0  nop
  0000000142031FD1  jmp     $+5
  0000000142031FD6  mov     rax, 0B97CF4AC41914D82h
  0000000142031FE0  mov     rax, 6A3D55053CE7B467h
  0000000142031FEA  mov     rax, 9AEE9E5C79EB3A1h
  0000000142031FF4  mov     rax, 0BF82AFCBCB12A8B7h
  0000000142031FFE  mov     rax, 0AB2CC61B6F26E72Eh
  0000000142032008  mov     rax, 63F3DC8D0F1A971Fh
  0000000142032012  test    rbp, 0
  0000000142032019  call    locret_14203202E  ; -> locret_14203202E
  000000014203201E  jb      loc_142032029
  0000000142032024  jmp     loc_14203202F
  0000000142032029  jmp     loc_14202F3BE
  000000014203202E  retn
  000000014203202F  nop
  0000000142032030  jmp     loc_1420320CA
  0000000142032035  mov     rax, 0B97CF4AC41914D82h
  000000014203203F  mov     rax, 6A3D55053CE7B467h
  0000000142032049  mov     rax, 0AB2CC61B6F26E72Eh
  0000000142032053  mov     rax, 63F3DC8D0F1A971Fh
  000000014203205D  test    rbp, 0
  0000000142032064  call    locret_142032079  ; -> locret_142032079
  0000000142032069  jnp     loc_142032074
  000000014203206F  jmp     loc_14203207A
  0000000142032074  jmp     loc_14202EA61
  0000000142032079  retn
  000000014203207A  nop
  000000014203207B  jmp     loc_142031F77
  0000000142032080  mov     rax, 0B97CF4AC41914D82h
  000000014203208A  mov     rax, 6A3D55053CE7B467h
  0000000142032094  mov     rax, 0AB2CC61B6F26E72Eh
  000000014203209E  mov     rax, 63F3DC8D0F1A971Fh
  00000001420320A8  test    rax, 0
  00000001420320AE  call    locret_1420320C3  ; -> locret_1420320C3
  00000001420320B3  jnz     loc_1420320BE
  00000001420320B9  jmp     loc_1420320C4
  00000001420320BE  jmp     loc_14202EC18
  00000001420320C3  retn
  00000001420320C4  nop
  00000001420320C5  jmp     loc_142032035
  00000001420320CA  mov     rax, 0B97CF4AC41914D82h
  00000001420320D4  mov     rax, 6A3D55053CE7B467h
  00000001420320DE  mov     rax, 9AEE9E5C79EB3A1h
  00000001420320E8  mov     rax, 0BF82AFCBCB12A8B7h
  00000001420320F2  mov     rax, 0AB2CC61B6F26E72Eh
  00000001420320FC  mov     rax, 63F3DC8D0F1A971Fh
  0000000142032106  mov     rax, [rsp+4A8h+var_230]
  000000014203210E  mov     [rdi], rax
  0000000142032111  mov     rax, [rsp+4A8h+var_270]
  0000000142032119  not     rax
  000000014203211C  mov     rdi, [rsp+4A8h+var_280]
  0000000142032124  lea     rax, [rdi+rax*4]
  0000000142032128  mov     rdi, [rsp+4A8h+var_288]
  0000000142032130  not     rdi
  0000000142032133  lea     rdi, [rdi+rdi*2]
  0000000142032137  mov     rbx, [rsp+4A8h+var_268]
  000000014203213F  mov     [rdi+rax], rbx
  0000000142032143  mov     rax, [rsp+4A8h+var_2A0]
  000000014203214B  mov     rdi, [rsp+4A8h+var_2A8]
  0000000142032153  lea     rax, [rax+rdi*2]
  0000000142032157  mov     rdi, [rsp+4A8h+var_438]
  000000014203215C  not     rdi
  000000014203215F  shl     rdi, 2
  0000000142032163  sub     rax, rdi
  0000000142032166  mov     rdi, [rsp+4A8h+var_290]
  000000014203216E  mov     [rax+1], rdi
  0000000142032172  mov     rax, [rsp+4A8h+var_278]
  000000014203217A  mov     rdi, [rsp+4A8h+var_298]
  0000000142032182  lea     rax, [rdi+rax*4]
  0000000142032186  mov     rbx, [rsp+4A8h+var_258]
  000000014203218E  not     rbx
  0000000142032191  mov     rdi, [rsp+4A8h+var_250]
  0000000142032199  mov     [rbx+rdi], rax
  000000014203219D  mov     rax, [rsp+4A8h+var_3F8]
  00000001420321A5  mov     [rax], r11
  00000001420321A8  mov     rax, [rsp+4A8h+var_3B8]
  00000001420321B0  mov     r11, [rsp+4A8h+var_400]
  00000001420321B8  mov     [r11], rax
  00000001420321BB  mov     rax, [rsp+4A8h+var_240]
  00000001420321C3  mov     rbx, [rsp+4A8h+var_388]
  00000001420321CB  mov     [rax], rbx
  00000001420321CE  mov     rax, [rsp+4A8h+var_200]
  00000001420321D6  mov     r11, [rsp+4A8h+var_408]
  00000001420321DE  mov     [rax], r11
  00000001420321E1  mov     rax, [rsp+4A8h+var_2B0]
  00000001420321E9  not     rax
  00000001420321EC  mov     r11, [rsp+4A8h+var_4A8]
  00000001420321F0  mov     rdi, [rsp+4A8h+var_410]
  00000001420321F8  mov     [rax+r11], rdi
  00000001420321FC  mov     rax, [rsp+4A8h+var_490]
  0000000142032201  mov     [r14], rax
  0000000142032204  mov     rax, [rsp+4A8h+var_1F8]
  000000014203220C  mov     r11, [rsp+4A8h+var_260]
  0000000142032214  mov     [rax], r11
  0000000142032217  mov     rax, [rsp+4A8h+var_118]
  000000014203221F  mov     r11, [rsp+4A8h+var_498]
  0000000142032224  mov     [rax], r11
  0000000142032227  mov     rax, [rsp+4A8h+var_3B0]
  000000014203222F  mov     r11, [rsp+4A8h+var_448]
  0000000142032234  mov     [rax], r11
  0000000142032237  mov     rax, [rsp+4A8h+var_450]
  000000014203223C  mov     r11, [rsp+4A8h+var_3E8]
  0000000142032244  mov     [rax], r11
  0000000142032247  mov     rax, [rsp+4A8h+var_110]
  000000014203224F  mov     r11, [rsp+4A8h+var_470]
  0000000142032254  mov     [rax], r11
  0000000142032257  mov     rax, [rsp+4A8h+var_1F0]
  000000014203225F  mov     r11, [rsp+4A8h+var_478]
  0000000142032264  mov     [rax], r11
  0000000142032267  mov     rax, [rsp+4A8h+var_3E0]
  000000014203226F  not     rax
  0000000142032272  mov     r11, [rsp+4A8h+var_458]
  0000000142032277  mov     [rax], r11
  000000014203227A  mov     r11, [rsp+4A8h+var_3A0]
  0000000142032282  not     r11
  0000000142032285  mov     rax, [rsp+4A8h+var_1B0]
  000000014203228D  mov     rdi, [rsp+4A8h+var_370]
  0000000142032295  mov     [r11+rdi], rax
  0000000142032299  mov     rax, [rsp+4A8h+var_48]
  00000001420322A1  mov     r11, [rsp+4A8h+var_3A8]
  00000001420322A9  mov     [r11], rax
  00000001420322AC  mov     rax, [rsp+4A8h+var_218]
  00000001420322B4  mov     [rbp+0], rax
  00000001420322B8  mov     rax, [rsp+4A8h+var_468]
  00000001420322BD  lea     rax, [rsp+rax+4A8h]
  00000001420322C5  mov     [r15], rax
  00000001420322C8  mov     rax, [rsp+4A8h+var_360]
  00000001420322D0  mov     [r12], rax
  00000001420322D4  mov     rax, [rsp+4A8h+var_378]
  00000001420322DC  mov     [r13+0], rax
  00000001420322E0  mov     rax, [rsp+4A8h+var_70]
  00000001420322E8  mov     r11, [rsp+4A8h+var_488]
  00000001420322ED  mov     [r11], rax
  00000001420322F0  mov     r11, [rsp+4A8h+var_368]
  00000001420322F8  mov     [rsi], r11
  00000001420322FB  mov     r11, [rsp+4A8h+var_398]
  0000000142032303  mov     [r10], r11
  0000000142032306  mov     r10, [rsp+4A8h+var_440]
  000000014203230B  not     r10
  000000014203230E  mov     r11, [rsp+4A8h+var_430]
  0000000142032313  mov     [r11], r10
  0000000142032316  mov     r10, [rsp+4A8h+var_228]
  000000014203231E  mov     r11, [rsp+4A8h+var_380]
  0000000142032326  mov     [r11], r10
  0000000142032329  mov     r10, [rsp+4A8h+var_3F0]
  0000000142032331  mov     r11, [rsp+4A8h+var_460]
  0000000142032336  mov     [r10], r11
  0000000142032339  mov     [r8], r9
  000000014203233C  mov     r8, [rsp+4A8h+var_108]
  0000000142032344  add     r8, rax
  0000000142032347  imul    r8, [rsp+4A8h+var_3D0]
  0000000142032350  mov     rax, [rsp+4A8h+var_1B8]
  0000000142032358  mov     r11, [rsp+4A8h+var_100]
  0000000142032360  add     r11, rax
  0000000142032363  imul    r11, [rsp+4A8h+var_390]
  000000014203236C  add     r11, r8
  000000014203236F  mov     r10, [rsp+4A8h+var_50]
  0000000142032377  add     r10, rax
  000000014203237A  imul    r10, [rsp+4A8h+var_358]
  0000000142032383  mov     rax, 33696679BE3BB062h
  000000014203238D  mov     r9, [rsp+4A8h+var_420]
  0000000142032395  imul    rax, r9
  0000000142032399  and     rax, [rsp+4A8h+var_428]
  00000001420323A1  mov     r8, 8E072A07894B0F73h
  00000001420323AB  imul    r8, r9
  00000001420323AF  mov     rsi, r9
  00000001420323B2  add     r8, rbx
  00000001420323B5  not     rcx
  00000001420323B8  add     r8, rax
  00000001420323BB  mov     rax, r10
  00000001420323BE  not     rax
  00000001420323C1  imul    r8, [rsp+4A8h+var_3D8]
  00000001420323CA  mov     r9, r8
  00000001420323CD  not     r9
  00000001420323D0  mov     [rdx], rcx
  00000001420323D3  mov     rcx, r11
  00000001420323D6  not     rcx
  00000001420323D9  and     rcx, r9
  00000001420323DC  not     rcx
  00000001420323DF  and     rcx, r10
  00000001420323E2  mov     rdx, rcx
  00000001420323E5  not     rdx
  00000001420323E8  add     rdx, rdx
  00000001420323EB  lea     rcx, [rdx+rcx*2]
  00000001420323EF  mov     rdx, r11
  00000001420323F2  and     rdx, rax
  00000001420323F5  and     rax, r9
  00000001420323F8  not     rax
  00000001420323FB  and     rax, r11
  00000001420323FE  add     rcx, rax
  0000000142032401  and     r9, rdx
  0000000142032404  not     r9
  0000000142032407  not     rdx
  000000014203240A  and     rdx, r8
  000000014203240D  not     rdx
  0000000142032410  and     rdx, r9
  0000000142032413  sub     rcx, rdx
  0000000142032416  and     r8, r11
  0000000142032419  not     r8
  000000014203241C  and     r8, r10
  000000014203241F  lea     rax, [r8+rcx]
  0000000142032423  inc     rax
  0000000142032426  imul    ecx, esi, 0EAAE9F4Eh
  000000014203242C  add     rsp, 468h
  0000000142032433  pop     rbx
  0000000142032434  pop     rbp
  0000000142032435  pop     rdi
  0000000142032436  pop     rsi
  0000000142032437  pop     r12
  0000000142032439  pop     r13
  000000014203243B  pop     r14
  000000014203243D  pop     r15
  000000014203243F  jmp     rax

