// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C67669                          ║
// ║  VA        : 0x141C67669                            ║
// ║  RVA       : 0x1C67669                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B15A9  sub_1401B1532
//   0x14023B652  sub_14023B5DB
//
// ── CALLS TO (30) ──
//   0x141C6766B  sub_141C67669
//   0x141C6766D  sub_141C67669
//   0x141C6766F  sub_141C67669
//   0x141C67671  sub_141C67669
//   0x141C67672  sub_141C67669
//   0x141C67673  sub_141C67669
//   0x141C67674  sub_141C67669
//   0x141C67675  sub_141C67669
//   0x141C6767C  sub_141C67669
//   0x141C67684  sub_141C67669
//   0x141C67687  sub_141C67669
//   0x141C6768A  sub_141C67669
//   0x141C67692  sub_141C67669
//   0x141C67695  sub_141C67669
//   0x141C67698  sub_141C67669
//   0x141C676A0  sub_141C67669
//   0x141C676A3  sub_141C67669
//   0x141C676A6  sub_141C67669
//   0x141C676A9  sub_141C67669
//   0x141C676AC  sub_141C67669
//   0x141C676AF  sub_141C67669
//   0x141C676B2  sub_141C67669
//   0x141C676B5  sub_141C67669
//   0x141C676B8  sub_141C67669
//   0x141C676BB  sub_141C67669
//   0x141C676BE  sub_141C67669
//   0x141C676C1  sub_141C67669
//   0x141C676C4  sub_141C67669
//   0x141C676C7  sub_141C67669
//   0x141C676CA  sub_141C67669
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 27887 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B15A9  sub_1401B1532
;   0x14023B652  sub_14023B5DB
;
; ── Instructions ───────────────────────────────
  0000000141C67669  push    r15
  0000000141C6766B  push    r14
  0000000141C6766D  push    r13
  0000000141C6766F  push    r12
  0000000141C67671  push    rsi
  0000000141C67672  push    rdi
  0000000141C67673  push    rbp
  0000000141C67674  push    rbx
  0000000141C67675  sub     rsp, 500h
  0000000141C6767C  mov     rax, [rsp+540h+arg_50]
  0000000141C67684  mov     rdx, rax
  0000000141C67687  not     rdx
  0000000141C6768A  mov     r15, [rsp+540h+arg_28]
  0000000141C67692  mov     rcx, r15
  0000000141C67695  not     rcx
  0000000141C67698  mov     r9, [rsp+540h+arg_58]
  0000000141C676A0  mov     r8, rcx
  0000000141C676A3  and     r8, r9
  0000000141C676A6  mov     rdi, r9
  0000000141C676A9  not     r9
  0000000141C676AC  mov     rbx, r9
  0000000141C676AF  mov     r9, r15
  0000000141C676B2  and     r9, rdx
  0000000141C676B5  mov     r10, rcx
  0000000141C676B8  mov     rsi, rax
  0000000141C676BB  and     rsi, rdi
  0000000141C676BE  not     rsi
  0000000141C676C1  mov     r11, rdx
  0000000141C676C4  and     r11, rbx
  0000000141C676C7  not     r11
  0000000141C676CA  and     r11, rsi
  0000000141C676CD  mov     rsi, r15
  0000000141C676D0  and     rsi, r11
  0000000141C676D3  not     r11
  0000000141C676D6  and     r11, rcx
  0000000141C676D9  and     rcx, rdx
  0000000141C676DC  and     rdx, r8
  0000000141C676DF  not     rdx
  0000000141C676E2  not     r8
  0000000141C676E5  and     r8, rax
  0000000141C676E8  not     r8
  0000000141C676EB  and     r8, rdx
  0000000141C676EE  mov     rdx, 0DABEFFEFC9FF7FFFh
  0000000141C676F8  mov     r14, rdi
  0000000141C676FB  mov     [rsp+540h+var_418], rdi
  0000000141C67703  or      rdx, rdi
  0000000141C67706  mov     rdi, 708735E50F64E731h
  0000000141C67710  imul    rdi, rdx
  0000000141C67714  imul    rdi, r8
  0000000141C67718  mov     r8, r14
  0000000141C6771B  and     r8, r9
  0000000141C6771E  not     r9
  0000000141C67721  and     r9, rbx
  0000000141C67724  not     r9
  0000000141C67727  not     r8
  0000000141C6772A  and     r8, r9
  0000000141C6772D  mov     r9, 1EF19435E136319Eh
  0000000141C67737  imul    r9, rdx
  0000000141C6773B  imul    r8, r9
  0000000141C6773F  add     r8, rdi
  0000000141C67742  and     r10, rax
  0000000141C67745  mov     rdi, r14
  0000000141C67748  and     rdi, r10
  0000000141C6774B  not     r10
  0000000141C6774E  and     r10, rbx
  0000000141C67751  mov     r12, rbx
  0000000141C67754  mov     [rsp+540h+var_370], rbx
  0000000141C6775C  not     r10
  0000000141C6775F  not     rdi
  0000000141C67762  and     rdi, r10
  0000000141C67765  mov     rbx, 0AE6A5E50D1D14A6Dh
  0000000141C6776F  imul    rbx, rdx
  0000000141C67773  imul    rdi, rbx
  0000000141C67777  mov     r14, 8F78CA1AF09B18CFh
  0000000141C67781  imul    r14, rdx
  0000000141C67785  imul    r14, r11
  0000000141C67789  add     r14, rdi
  0000000141C6778C  add     r14, r8
  0000000141C6778F  not     r11
  0000000141C67792  not     rsi
  0000000141C67795  and     rsi, r11
  0000000141C67798  not     rsi
  0000000141C6779B  imul    rsi, rbx
  0000000141C6779F  mov     r8, 0E10E6BCA1EC9CE62h
  0000000141C677A9  imul    r8, rdx
  0000000141C677AD  imul    r8, r10
  0000000141C677B1  add     r8, r14
  0000000141C677B4  add     r8, rsi
  0000000141C677B7  and     r15, rax
  0000000141C677BA  not     r15
  0000000141C677BD  not     rcx
  0000000141C677C0  and     r15, r12
  0000000141C677C3  and     r15, rcx
  0000000141C677C6  imul    r15, r9
  0000000141C677CA  add     r15, r8
  0000000141C677CD  imul    eax, r15d, 656A6EB0h
  0000000141C677D4  mov     [rsp+540h+var_450], rax
  0000000141C677DC  imul    eax, r15d, 0EABB8BC0h
  0000000141C677E3  mov     [rsp+540h+var_390], rax
  0000000141C677EB  mov     rdx, [rsp+rax+540h]
  0000000141C677F3  mov     [rsp+540h+var_478], rdx
  0000000141C677FB  imul    ecx, r15d, 0E08FE47Fh
  0000000141C67802  mov     [rsp+540h+var_3A8], rcx
  0000000141C6780A  mov     rax, rdx
  0000000141C6780D  shl     rax, cl
  0000000141C67810  mov     [rsp+540h+var_328], rax
  0000000141C67818  mov     r8, 0A72DEE080FEEF537h
  0000000141C67822  imul    r8, r15
  0000000141C67826  mov     [rsp+540h+var_320], r8
  0000000141C6782E  mov     ecx, r15d
  0000000141C67831  shr     rdx, cl
  0000000141C67834  mov     [rsp+540h+var_200], rdx
  0000000141C6783C  not     rax
  0000000141C6783F  mov     [rsp+540h+var_1F8], rax
  0000000141C67847  not     rdx
  0000000141C6784A  mov     [rsp+540h+var_208], rdx
  0000000141C67852  mov     r9, rax
  0000000141C67855  and     r9, rdx
  0000000141C67858  mov     rax, r8
  0000000141C6785B  and     rax, r9
  0000000141C6785E  not     rax
  0000000141C67861  not     r9
  0000000141C67864  mov     rcx, 0EE1D10535D82BB64h
  0000000141C6786E  imul    rcx, r15
  0000000141C67872  mov     [rsp+540h+var_4E0], rcx
  0000000141C67877  and     r9, rcx
  0000000141C6787A  not     r9
  0000000141C6787D  and     r9, rax
  0000000141C67880  mov     [rsp+540h+var_508], r9
  0000000141C67885  bt      r9, 33h ; '3'
  0000000141C6788A  setnb   byte ptr [rsp+540h+var_4C8]
  0000000141C6788F  imul    eax, r15d, 0B7345B50h
  0000000141C67896  mov     [rsp+540h+var_3B8], rax
  0000000141C6789E  mov     rax, [rsp+rax+540h]
  0000000141C678A6  mov     [rsp+540h+var_440], rax
  0000000141C678AE  bt      rax, 3Dh ; '='
  0000000141C678B3  setnb   byte ptr [rsp+540h+var_3F0]
  0000000141C678BB  imul    eax, r15d, 700CA8D0h
  0000000141C678C2  mov     [rsp+540h+var_488], rax
  0000000141C678CA  mov     rdx, [rsp+rax+540h]
  0000000141C678D2  mov     [rsp+540h+var_198], rdx
  0000000141C678DA  imul    ecx, r15d, -67h
  0000000141C678DE  mov     rax, rdx
  0000000141C678E1  shl     rax, cl
  0000000141C678E4  not     rax
  0000000141C678E7  imul    ecx, r15d, -59h
  0000000141C678EB  shr     rdx, cl
  0000000141C678EE  not     rdx
  0000000141C678F1  and     rdx, rax
  0000000141C678F4  not     rdx
  0000000141C678F7  mov     eax, r15d
  0000000141C678FA  shl     eax, 4
  0000000141C678FD  mov     [rsp+540h+var_1D0], rax
  0000000141C67905  lea     ecx, [r15+rax]
  0000000141C67909  mov     dword ptr [rsp+540h+var_540], ecx
  0000000141C6790C  mov     rsi, rdx
  0000000141C6790F  shl     rsi, cl
  0000000141C67912  mov     rax, rsi
  0000000141C67915  shr     rax, 3Fh
  0000000141C67919  setz    byte ptr [rsp+540h+var_520]
  0000000141C6791E  imul    ecx, r15d, 0B7AAEE2Fh
  0000000141C67925  mov     [rsp+540h+var_538], rcx
  0000000141C6792A  shr     rdx, cl
  0000000141C6792D  mov     rax, rdx
  0000000141C67930  shr     rax, 3Fh
  0000000141C67934  setz    byte ptr [rsp+540h+var_430]
  0000000141C6793C  mov     rax, rsi
  0000000141C6793F  shr     rax, 3Dh
  0000000141C67943  not     al
  0000000141C67945  mov     rcx, rdx
  0000000141C67948  shr     rcx, 3Dh
  0000000141C6794C  not     cl
  0000000141C6794E  and     cl, al
  0000000141C67950  test    cl, 3
  0000000141C67953  setz    byte ptr [rsp+540h+var_510]
  0000000141C67958  mov     rax, rsi
  0000000141C6795B  shr     rax, 3Ah
  0000000141C6795F  test    al, 7
  0000000141C67961  setz    byte ptr [rsp+540h+var_530]
  0000000141C67966  mov     rax, rdx
  0000000141C67969  shr     rax, 3Ah
  0000000141C6796D  test    al, 7
  0000000141C6796F  setz    byte ptr [rsp+540h+var_4F0]
  0000000141C67974  mov     rax, rsi
  0000000141C67977  shr     rax, 35h
  0000000141C6797B  not     al
  0000000141C6797D  mov     rcx, rdx
  0000000141C67980  shr     rcx, 35h
  0000000141C67984  not     cl
  0000000141C67986  and     cl, al
  0000000141C67988  test    cl, 1Fh
  0000000141C6798B  setz    byte ptr [rsp+540h+var_4D8]
  0000000141C67990  mov     rax, rsi
  0000000141C67993  shr     rax, 2Fh
  0000000141C67997  test    al, 3Fh
  0000000141C67999  setz    byte ptr [rsp+540h+var_3F8]
  0000000141C679A1  mov     rax, rdx
  0000000141C679A4  shr     rax, 2Fh
  0000000141C679A8  test    al, 3Fh
  0000000141C679AA  setz    byte ptr [rsp+540h+var_480]
  0000000141C679B2  mov     rax, rsi
  0000000141C679B5  shr     rax, 2Bh
  0000000141C679B9  not     al
  0000000141C679BB  mov     rcx, rdx
  0000000141C679BE  shr     rcx, 2Bh
  0000000141C679C2  not     cl
  0000000141C679C4  and     cl, al
  0000000141C679C6  test    cl, 0Fh
  0000000141C679C9  setz    byte ptr [rsp+540h+var_4D0]
  0000000141C679CE  mov     rax, rsi
  0000000141C679D1  shr     rax, 29h
  0000000141C679D5  test    al, 3
  0000000141C679D7  setz    r12b
  0000000141C679DB  mov     rax, rdx
  0000000141C679DE  shr     rax, 29h
  0000000141C679E2  test    al, 3
  0000000141C679E4  setz    byte ptr [rsp+540h+var_428]
  0000000141C679EC  mov     rax, rsi
  0000000141C679EF  or      rax, rdx
  0000000141C679F2  shr     rax, 28h
  0000000141C679F6  mov     [rsp+540h+var_528], rax
  0000000141C679FB  mov     rax, rsi
  0000000141C679FE  shr     rax, 25h
  0000000141C67A02  test    al, 7
  0000000141C67A04  setz    byte ptr [rsp+540h+var_470]
  0000000141C67A0C  mov     rax, rdx
  0000000141C67A0F  shr     rax, 25h
  0000000141C67A13  test    al, 7
  0000000141C67A15  setz    byte ptr [rsp+540h+var_360]
  0000000141C67A1D  mov     rax, rsi
  0000000141C67A20  shr     rax, 23h
  0000000141C67A24  not     al
  0000000141C67A26  mov     rcx, rdx
  0000000141C67A29  shr     rcx, 23h
  0000000141C67A2D  not     cl
  0000000141C67A2F  and     cl, al
  0000000141C67A31  test    cl, 3
  0000000141C67A34  setz    byte ptr [rsp+540h+var_438]
  0000000141C67A3C  bt      rsi, 22h ; '"'
  0000000141C67A41  setnb   byte ptr [rsp+540h+var_4E8]
  0000000141C67A46  bt      rdx, 22h ; '"'
  0000000141C67A4B  mov     rax, rsi
  0000000141C67A4E  setnb   r13b
  0000000141C67A52  shr     rax, 1Eh
  0000000141C67A56  not     al
  0000000141C67A58  mov     rcx, rdx
  0000000141C67A5B  shr     rcx, 1Eh
  0000000141C67A5F  not     cl
  0000000141C67A61  and     cl, al
  0000000141C67A63  test    cl, 0Fh
  0000000141C67A66  setz    byte ptr [rsp+540h+var_400]
  0000000141C67A6E  bt      esi, 1Dh
  0000000141C67A72  setnb   byte ptr [rsp+540h+var_518]
  0000000141C67A77  bt      edx, 1Dh
  0000000141C67A7B  mov     eax, esi
  0000000141C67A7D  setnb   byte ptr [rsp+540h+var_500]
  0000000141C67A82  shr     eax, 1Bh
  0000000141C67A85  not     al
  0000000141C67A87  mov     ecx, edx
  0000000141C67A89  shr     ecx, 1Bh
  0000000141C67A8C  not     cl
  0000000141C67A8E  and     cl, al
  0000000141C67A90  test    cl, 3
  0000000141C67A93  setz    byte ptr [rsp+540h+var_2F0]
  0000000141C67A9B  bt      esi, 1Ah
  0000000141C67A9F  setnb   byte ptr [rsp+540h+var_2F8]
  0000000141C67AA7  bt      edx, 1Ah
  0000000141C67AAB  mov     r10d, esi
  0000000141C67AAE  setnb   byte ptr [rsp+540h+var_3D0]
  0000000141C67AB6  or      r10d, edx
  0000000141C67AB9  mov     r9d, r10d
  0000000141C67ABC  shr     r9d, 19h
  0000000141C67AC0  mov     eax, esi
  0000000141C67AC2  shr     eax, 17h
  0000000141C67AC5  test    al, 3
  0000000141C67AC7  mov     eax, edx
  0000000141C67AC9  setz    byte ptr [rsp+540h+var_490]
  0000000141C67AD1  shr     eax, 17h
  0000000141C67AD4  test    al, 3
  0000000141C67AD6  mov     eax, esi
  0000000141C67AD8  setz    byte ptr [rsp+540h+var_3D8]
  0000000141C67AE0  shr     eax, 13h
  0000000141C67AE3  not     al
  0000000141C67AE5  mov     ecx, edx
  0000000141C67AE7  shr     ecx, 13h
  0000000141C67AEA  not     cl
  0000000141C67AEC  and     cl, al
  0000000141C67AEE  test    cl, 0Fh
  0000000141C67AF1  mov     eax, esi
  0000000141C67AF3  setz    byte ptr [rsp+540h+var_498]
  0000000141C67AFB  shr     eax, 11h
  0000000141C67AFE  test    al, 3
  0000000141C67B00  mov     eax, edx
  0000000141C67B02  setz    r8b
  0000000141C67B06  shr     eax, 11h
  0000000141C67B09  test    al, 3
  0000000141C67B0B  mov     eax, esi
  0000000141C67B0D  setz    byte ptr [rsp+540h+var_4A0]
  0000000141C67B15  shr     eax, 0Eh
  0000000141C67B18  not     al
  0000000141C67B1A  mov     ecx, edx
  0000000141C67B1C  shr     ecx, 0Eh
  0000000141C67B1F  not     cl
  0000000141C67B21  and     cl, al
  0000000141C67B23  test    cl, 7
  0000000141C67B26  mov     eax, esi
  0000000141C67B28  setz    byte ptr [rsp+540h+var_448]
  0000000141C67B30  shr     eax, 0Ch
  0000000141C67B33  test    al, 3
  0000000141C67B35  mov     eax, edx
  0000000141C67B37  setz    byte ptr [rsp+540h+var_398]
  0000000141C67B3F  shr     eax, 0Ch
  0000000141C67B42  test    al, 3
  0000000141C67B44  mov     edi, r10d
  0000000141C67B47  setz    cl
  0000000141C67B4A  shr     edi, 0Bh
  0000000141C67B4D  mov     eax, esi
  0000000141C67B4F  shr     eax, 6
  0000000141C67B52  test    al, 1Fh
  0000000141C67B54  mov     eax, edx
  0000000141C67B56  setz    r14b
  0000000141C67B5A  shr     eax, 6
  0000000141C67B5D  test    al, 1Fh
  0000000141C67B5F  setz    bpl
  0000000141C67B63  mov     eax, r10d
  0000000141C67B66  shr     al, 5
  0000000141C67B69  bt      esi, 4
  0000000141C67B6D  setnb   bl
  0000000141C67B70  bt      edx, 4
  0000000141C67B74  not     sil
  0000000141C67B77  not     dl
  0000000141C67B79  setnb   r11b
  0000000141C67B7D  and     dl, sil
  0000000141C67B80  shr     dl, 1
  0000000141C67B82  test    dl, 7
  0000000141C67B85  setz    dl
  0000000141C67B88  test    r10b, 1
  0000000141C67B8C  setz    r10b
  0000000141C67B90  and     r10b, r11b
  0000000141C67B93  and     r10b, bl
  0000000141C67B96  and     r10b, dl
  0000000141C67B99  and     al, bpl
  0000000141C67B9C  and     al, r14b
  0000000141C67B9F  and     al, dil
  0000000141C67BA2  and     al, r10b
  0000000141C67BA5  and     cl, byte ptr [rsp+540h+var_398]
  0000000141C67BAC  and     cl, byte ptr [rsp+540h+var_448]
  0000000141C67BB3  and     cl, byte ptr [rsp+540h+var_4A0]
  0000000141C67BBA  and     cl, al
  0000000141C67BBC  and     r8b, byte ptr [rsp+540h+var_498]
  0000000141C67BC4  and     r8b, byte ptr [rsp+540h+var_3D8]
  0000000141C67BCC  and     r8b, byte ptr [rsp+540h+var_490]
  0000000141C67BD4  and     r8b, cl
  0000000141C67BD7  and     r9b, byte ptr [rsp+540h+var_3D0]
  0000000141C67BDF  and     r9b, byte ptr [rsp+540h+var_2F8]
  0000000141C67BE7  and     r9b, byte ptr [rsp+540h+var_2F0]
  0000000141C67BEF  and     r9b, byte ptr [rsp+540h+var_500]
  0000000141C67BF4  and     r13b, byte ptr [rsp+540h+var_4E8]
  0000000141C67BF9  and     r13b, byte ptr [rsp+540h+var_438]
  0000000141C67C01  and     r13b, byte ptr [rsp+540h+var_360]
  0000000141C67C09  and     r13b, byte ptr [rsp+540h+var_470]
  0000000141C67C11  and     r13b, byte ptr [rsp+540h+var_528]
  0000000141C67C16  and     r9b, byte ptr [rsp+540h+var_518]
  0000000141C67C1B  and     r9b, byte ptr [rsp+540h+var_400]
  0000000141C67C23  and     r9b, r8b
  0000000141C67C26  and     r13b, byte ptr [rsp+540h+var_428]
  0000000141C67C2E  and     r13b, r9b
  0000000141C67C31  mov     rcx, [rsp+540h+var_478]
  0000000141C67C39  mov     rdx, rcx
  0000000141C67C3C  shl     rdx, 13h
  0000000141C67C40  not     rdx
  0000000141C67C43  shr     rcx, 2Dh
  0000000141C67C47  not     rcx
  0000000141C67C4A  mov     rax, rdx
  0000000141C67C4D  and     rax, rcx
  0000000141C67C50  mov     r9, 19B4F83604874E6Bh
  0000000141C67C5A  or      r9, rax
  0000000141C67C5D  mov     r8, rax
  0000000141C67C60  not     r8
  0000000141C67C63  mov     rax, 0E64B07C9FB78B194h
  0000000141C67C6D  or      rax, r8
  0000000141C67C70  and     r9, rax
  0000000141C67C73  mov     eax, r9d
  0000000141C67C76  and     eax, 8020001h
  0000000141C67C7B  shr     ecx, 0Bh
  0000000141C67C7E  and     ecx, 9
  0000000141C67C81  imul    rcx, rax
  0000000141C67C85  mov     r11, rcx
  0000000141C67C88  mov     [rsp+540h+var_428], rcx
  0000000141C67C90  shr     r8, 21h
  0000000141C67C94  and     r8d, 11h
  0000000141C67C98  mov     [rsp+540h+var_528], r8
  0000000141C67C9D  imul    eax, r15d, 882C4ED8h
  0000000141C67CA4  mov     [rsp+540h+var_360], rax
  0000000141C67CAC  lea     rcx, [rsp+rax+540h+var_540]
  0000000141C67CB0  add     rcx, 540h
  0000000141C67CB7  mov     [rsp+540h+var_1E0], rcx
  0000000141C67CBF  mov     rax, r8
  0000000141C67CC2  imul    rax, rcx
  0000000141C67CC6  not     rax
  0000000141C67CC9  mov     r8, r9
  0000000141C67CCC  shr     r8, 30h
  0000000141C67CD0  not     r8d
  0000000141C67CD3  mov     [rsp+540h+var_240], r8
  0000000141C67CDB  and     r8d, 1201h
  0000000141C67CE2  mov     [rsp+540h+var_3D0], r8
  0000000141C67CEA  imul    ecx, r15d, 7F2E06E8h
  0000000141C67CF1  mov     [rsp+540h+var_408], rcx
  0000000141C67CF9  add     rcx, rsp
  0000000141C67CFC  add     rcx, 540h
  0000000141C67D03  imul    rcx, r8
  0000000141C67D07  not     rcx
  0000000141C67D0A  and     rcx, rax
  0000000141C67D0D  imul    eax, r15d, 0C1D69570h
  0000000141C67D14  mov     [rsp+540h+var_490], rax
  0000000141C67D1C  lea     r8, [rsp+rax+540h+var_540]
  0000000141C67D20  add     r8, 540h
  0000000141C67D27  mov     [rsp+540h+var_248], r8
  0000000141C67D2F  mov     rax, r11
  0000000141C67D32  imul    rax, r8
  0000000141C67D36  not     rcx
  0000000141C67D39  add     rcx, rax
  0000000141C67D3C  not     rcx
  0000000141C67D3F  shr     rdx, 3Eh
  0000000141C67D43  not     edx
  0000000141C67D45  mov     [rsp+540h+var_1D8], rdx
  0000000141C67D4D  mov     eax, edx
  0000000141C67D4F  and     eax, 1
  0000000141C67D52  mov     [rsp+540h+var_470], rax
  0000000141C67D5A  imul    edx, r15d, 6E68B6A0h
  0000000141C67D61  mov     [rsp+540h+var_398], rdx
  0000000141C67D69  lea     r8, [rsp+rdx+540h+var_540]
  0000000141C67D6D  add     r8, 540h
  0000000141C67D74  imul    r8, rax
  0000000141C67D78  not     r8
  0000000141C67D7B  and     r8, rcx
  0000000141C67D7E  and     r12b, byte ptr [rsp+540h+var_4D0]
  0000000141C67D83  and     r12b, byte ptr [rsp+540h+var_480]
  0000000141C67D8B  and     r12b, byte ptr [rsp+540h+var_3F8]
  0000000141C67D93  and     r12b, byte ptr [rsp+540h+var_4D8]
  0000000141C67D98  and     r12b, byte ptr [rsp+540h+var_4F0]
  0000000141C67D9D  and     r12b, byte ptr [rsp+540h+var_530]
  0000000141C67DA2  and     r12b, r13b
  0000000141C67DA5  movzx   r14d, byte ptr [rsp+540h+var_510]
  0000000141C67DAB  and     r14b, byte ptr [rsp+540h+var_430]
  0000000141C67DB3  and     r14b, byte ptr [rsp+540h+var_520]
  0000000141C67DB8  and     r14b, r12b
  0000000141C67DBB  mov     byte ptr [rsp+540h+var_510], r14b
  0000000141C67DC0  xor     r14b, 1
  0000000141C67DC4  or      r14b, byte ptr [rsp+540h+var_3F0]
  0000000141C67DCC  mov     rax, [rsp+540h+var_450]
  0000000141C67DD4  mov     rax, [rsp+rax+540h]
  0000000141C67DDC  mov     [rsp+540h+var_520], rax
  0000000141C67DE1  shr     rax, 3Fh
  0000000141C67DE5  imul    ecx, r15d, 98F19F20h
  0000000141C67DEC  mov     [rsp+540h+var_3D8], rcx
  0000000141C67DF4  imul    ecx, r15d, 0D7D6BE8h
  0000000141C67DFB  mov     [rsp+540h+var_460], rcx
  0000000141C67E03  mov     rcx, [rsp+rcx+540h]
  0000000141C67E0B  mov     [rsp+540h+var_2F0], rcx
  0000000141C67E13  test    rcx, rcx
  0000000141C67E16  setnz   dl
  0000000141C67E19  mov     rcx, [rsp+540h+var_440]
  0000000141C67E21  shr     rcx, 3Fh
  0000000141C67E25  not     r8
  0000000141C67E28  mov     rcx, [r8]
  0000000141C67E2B  mov     [rsp+540h+var_3F0], rcx
  0000000141C67E33  setz    r10b
  0000000141C67E37  mov     r8, 68C6B2BE54EC658h
  0000000141C67E41  imul    r8, r15
  0000000141C67E45  add     r8, rcx
  0000000141C67E48  mov     r9, r8
  0000000141C67E4B  mov     rcx, [rsp+540h+var_538]
  0000000141C67E50  shl     r9, cl
  0000000141C67E53  mov     ecx, dword ptr [rsp+540h+var_540]
  0000000141C67E56  shr     r8, cl
  0000000141C67E59  not     r9d
  0000000141C67E5C  not     r8d
  0000000141C67E5F  and     r8d, r9d
  0000000141C67E62  imul    ecx, r15d, 3C96B775h
  0000000141C67E69  and     ecx, r8d
  0000000141C67E6C  not     r8d
  0000000141C67E6F  imul    r9d, r15d, 30DAF926h
  0000000141C67E76  and     r9d, r8d
  0000000141C67E79  not     ecx
  0000000141C67E7B  not     r9d
  0000000141C67E7E  and     r9d, ecx
  0000000141C67E81  or      r10b, dl
  0000000141C67E84  mov     byte ptr [rsp+540h+var_540], r10b
  0000000141C67E88  shr     r9d, 1Fh
  0000000141C67E8C  mov     edx, r9d
  0000000141C67E8F  mov     dword ptr [rsp+540h+var_430], r9d
  0000000141C67E97  imul    r9d, r15d, 0D0F7F388h
  0000000141C67E9E  imul    r13d, r15d, 0A812FD38h
  0000000141C67EA5  mov     [rsp+540h+var_3E8], r13
  0000000141C67EAD  imul    ebx, r15d, 2D641A48h
  0000000141C67EB4  imul    r8d, r15d, 0A393D940h
  0000000141C67EBB  mov     [rsp+540h+var_2C0], r8
  0000000141C67EC3  imul    r10d, r15d, 83AD2AE0h
  0000000141C67ECA  mov     [rsp+540h+var_420], r10
  0000000141C67ED2  imul    ecx, r15d, 0E4987598h
  0000000141C67ED9  mov     [rsp+540h+var_2A8], rcx
  0000000141C67EE1  imul    esi, r15d, 0CAD4DD60h
  0000000141C67EE8  mov     [rsp+540h+var_B0], rsi
  0000000141C67EF0  imul    r11d, r15d, 0AC922130h
  0000000141C67EF7  mov     [rsp+540h+var_438], r11
  0000000141C67EFF  imul    ebp, r15d, 4BA6D678h
  0000000141C67F06  imul    edi, r15d, 27410420h
  0000000141C67F0D  mov     [rsp+540h+var_400], rdi
  0000000141C67F15  imul    r11d, r15d, 5F475888h
  0000000141C67F1C  test    edx, edx
  0000000141C67F1E  mov     rdx, rcx
  0000000141C67F21  cmovnz  rdx, r8
  0000000141C67F25  setz    byte ptr [rsp+540h+var_530]
  0000000141C67F2A  test    rax, rax
  0000000141C67F2D  cmovz   rdx, r8
  0000000141C67F31  mov     [rsp+540h+var_1B8], rdx
  0000000141C67F39  setz    cl
  0000000141C67F3C  mov     rdx, 5A2A29369A3AB3ADh
  0000000141C67F46  imul    rdx, r15
  0000000141C67F4A  mov     r8, 8D8D9946542C9FF0h
  0000000141C67F54  imul    r8, r15
  0000000141C67F58  movzx   r12d, byte ptr [rsp+540h+var_4C8]
  0000000141C67F5E  test    r12b, r14b
  0000000141C67F61  cmovnz  r8, rdx
  0000000141C67F65  mov     [rsp+540h+var_48], r8
  0000000141C67F6D  mov     r8, [rsp+540h+var_3D8]
  0000000141C67F75  mov     rdx, r8
  0000000141C67F78  cmovnz  rdx, r9
  0000000141C67F7C  mov     [rsp+540h+var_218], rdx
  0000000141C67F84  mov     [rsp+540h+var_2F8], r9
  0000000141C67F8C  mov     [rsp+540h+var_1C0], r11
  0000000141C67F94  mov     rdx, r11
  0000000141C67F97  cmovnz  rdx, [rsp+540h+var_408]
  0000000141C67FA0  mov     [rsp+540h+var_210], rdx
  0000000141C67FA8  mov     rdx, [rsp+540h+var_490]
  0000000141C67FB0  cmovnz  rdx, r10
  0000000141C67FB4  mov     [rsp+540h+var_490], rdx
  0000000141C67FBC  cmovnz  rsi, rbx
  0000000141C67FC0  mov     r10, rbx
  0000000141C67FC3  mov     [rsp+540h+var_4B8], rbx
  0000000141C67FCB  mov     [rsp+540h+var_58], rsi
  0000000141C67FD3  test    byte ptr [rsp+540h+var_540], cl
  0000000141C67FD6  cmovnz  r13, r8
  0000000141C67FDA  mov     [rsp+540h+var_98], r13
  0000000141C67FE2  cmovnz  rdi, r11
  0000000141C67FE6  mov     [rsp+540h+var_1C8], rdi
  0000000141C67FEE  test    r12b, r14b
  0000000141C67FF1  mov     rdx, [rsp+540h+var_438]
  0000000141C67FF9  cmovnz  rdx, rbp
  0000000141C67FFD  mov     r13, rbp
  0000000141C68000  mov     [rsp+540h+var_1E8], rdx
  0000000141C68008  imul    edx, r15d, 5AC83490h
  0000000141C6800F  mov     [rsp+540h+var_1F0], rdx
  0000000141C68017  test    r12b, r14b
  0000000141C6801A  cmovnz  rdx, r8
  0000000141C6801E  mov     [rsp+540h+var_1B0], rdx
  0000000141C68026  imul    r11d, r15d, 748BCCC8h
  0000000141C6802D  imul    r8d, r15d, 0DB9A2DA8h
  0000000141C68034  mov     [rsp+540h+var_A8], r8
  0000000141C6803C  test    r12b, r14b
  0000000141C6803F  mov     rdx, r11
  0000000141C68042  mov     rdi, r11
  0000000141C68045  cmovnz  rdx, r8
  0000000141C68049  mov     [rsp+540h+var_A0], rdx
  0000000141C68051  mov     r11, [rsp+540h+var_440]
  0000000141C68059  mov     rdx, r11
  0000000141C6805C  shr     rdx, 3Ah
  0000000141C68060  mov     ebx, ecx
  0000000141C68062  mov     byte ptr [rsp+540h+var_468], cl
  0000000141C68069  mov     r8d, ecx
  0000000141C6806C  movzx   ebp, byte ptr [rsp+540h+var_530]
  0000000141C68071  and     r8b, bpl
  0000000141C68074  not     r8b
  0000000141C68077  mov     esi, eax
  0000000141C68079  mov     ecx, dword ptr [rsp+540h+var_430]
  0000000141C68080  and     sil, cl
  0000000141C68083  xor     sil, 1
  0000000141C68087  and     sil, dl
  0000000141C6808A  and     sil, r8b
  0000000141C6808D  mov     r8d, eax
  0000000141C68090  or      r8d, edx
  0000000141C68093  test    r8b, 1
  0000000141C68097  setz    r8b
  0000000141C6809B  xor     al, dl
  0000000141C6809D  mov     edx, eax
  0000000141C6809F  and     al, bpl
  0000000141C680A2  not     dl
  0000000141C680A4  not     al
  0000000141C680A6  and     dl, cl
  0000000141C680A8  xor     dl, 1
  0000000141C680AB  and     dl, al
  0000000141C680AD  and     r8b, cl
  0000000141C680B0  mov     eax, r8d
  0000000141C680B3  and     al, dl
  0000000141C680B5  not     r8b
  0000000141C680B8  xor     dl, 1
  0000000141C680BB  and     dl, r8b
  0000000141C680BE  not     al
  0000000141C680C0  xor     dl, 1
  0000000141C680C3  and     dl, al
  0000000141C680C5  mov     eax, esi
  0000000141C680C7  not     al
  0000000141C680C9  and     sil, dl
  0000000141C680CC  not     dl
  0000000141C680CE  and     dl, al
  0000000141C680D0  not     dl
  0000000141C680D2  not     sil
  0000000141C680D5  and     sil, dl
  0000000141C680D8  imul    edx, r15d, 3C857860h
  0000000141C680DF  imul    r8d, r15d, 69E992A8h
  0000000141C680E6  imul    ecx, r15d, 60EB4AB8h
  0000000141C680ED  test    sil, 1
  0000000141C680F1  mov     ebp, esi
  0000000141C680F3  mov     byte ptr [rsp+540h+var_530], sil
  0000000141C680F8  mov     [rsp+540h+var_388], rdi
  0000000141C68100  mov     rax, rdi
  0000000141C68103  mov     [rsp+540h+var_228], r8
  0000000141C6810B  cmovnz  rax, r8
  0000000141C6810F  mov     [rsp+540h+var_C0], rax
  0000000141C68117  mov     rax, rdx
  0000000141C6811A  mov     rsi, rdx
  0000000141C6811D  mov     [rsp+540h+var_330], rdx
  0000000141C68125  cmovnz  rax, r9
  0000000141C68129  mov     [rsp+540h+var_250], rax
  0000000141C68131  mov     rax, r8
  0000000141C68134  cmovnz  rax, rcx
  0000000141C68138  mov     [rsp+540h+var_300], rcx
  0000000141C68140  mov     [rsp+540h+var_B8], rax
  0000000141C68148  imul    eax, r15d, 31E33E40h
  0000000141C6814F  mov     [rsp+540h+var_308], rax
  0000000141C68157  test    bpl, 1
  0000000141C6815B  mov     rbp, [rsp+540h+var_398]
  0000000141C68163  mov     rdx, rbp
  0000000141C68166  cmovnz  rdx, [rsp+540h+var_390]
  0000000141C6816F  mov     [rsp+540h+var_358], rdx
  0000000141C68177  mov     rdx, rax
  0000000141C6817A  cmovnz  rdx, [rsp+540h+var_360]
  0000000141C68183  mov     [rsp+540h+var_310], rdx
  0000000141C6818B  imul    edx, r15d, 1C9ECA00h
  0000000141C68192  mov     [rsp+540h+var_458], rdx
  0000000141C6819A  imul    eax, r15d, 0F3B9D3B0h
  0000000141C681A1  mov     [rsp+540h+var_220], rax
  0000000141C681A9  test    r12b, r14b
  0000000141C681AC  cmovnz  rax, rdx
  0000000141C681B0  mov     [rsp+540h+var_C8], rax
  0000000141C681B8  imul    eax, r15d, 0EF3AAFB8h
  0000000141C681BF  mov     [rsp+540h+var_380], rax
  0000000141C681C7  test    r12b, r14b
  0000000141C681CA  cmovnz  rax, rsi
  0000000141C681CE  mov     [rsp+540h+var_260], rax
  0000000141C681D6  imul    eax, r15d, 38065468h
  0000000141C681DD  test    r12b, r14b
  0000000141C681E0  mov     rdx, rbp
  0000000141C681E3  cmovnz  rdx, rax
  0000000141C681E7  mov     [rsp+540h+var_4A8], rdx
  0000000141C681EF  mov     r8, rax
  0000000141C681F2  mov     [rsp+540h+var_368], rax
  0000000141C681FA  imul    edx, r15d, 56491098h
  0000000141C68201  mov     [rsp+540h+var_2E0], rdx
  0000000141C68209  imul    eax, r15d, 8FE47F0h
  0000000141C68210  mov     [rsp+540h+var_500], rax
  0000000141C68215  test    r12b, r14b
  0000000141C68218  cmovnz  rax, rdx
  0000000141C6821C  mov     [rsp+540h+var_D0], rax
  0000000141C68224  imul    eax, r15d, 22C1E028h
  0000000141C6822B  mov     [rsp+540h+var_2B8], rax
  0000000141C68233  test    r12b, r14b
  0000000141C68236  mov     rdx, r10
  0000000141C68239  cmovnz  rdx, rax
  0000000141C6823D  mov     [rsp+540h+var_D8], rdx
  0000000141C68245  imul    eax, r15d, 5025FA70h
  0000000141C6824C  mov     [rsp+540h+var_498], rax
  0000000141C68254  test    r12b, r14b
  0000000141C68257  mov     rdx, rax
  0000000141C6825A  cmovnz  rdx, [rsp+540h+var_3B8]
  0000000141C68263  mov     [rsp+540h+var_E8], rdx
  0000000141C6826B  imul    eax, r15d, 1E42BC30h
  0000000141C68272  mov     [rsp+540h+var_2E8], rax
  0000000141C6827A  test    r12b, r14b
  0000000141C6827D  cmovnz  rax, rdi
  0000000141C68281  mov     [rsp+540h+var_F0], rax
  0000000141C68289  imul    eax, r15d, 36626238h
  0000000141C68290  mov     [rsp+540h+var_3E0], rax
  0000000141C68298  imul    r9d, r15d, 790AF0C0h
  0000000141C6829F  test    r12b, r14b
  0000000141C682A2  mov     [rsp+540h+var_2B0], r9
  0000000141C682AA  cmovnz  rax, r9
  0000000141C682AE  mov     [rsp+540h+var_F8], rax
  0000000141C682B6  test    byte ptr [rsp+540h+var_540], bl
  0000000141C682B9  mov     rax, r8
  0000000141C682BC  cmovnz  rax, [rsp+540h+var_2A8]
  0000000141C682C5  mov     [rsp+540h+var_100], rax
  0000000141C682CD  imul    eax, r15d, 41049C58h
  0000000141C682D4  mov     [rsp+540h+var_2D0], rax
  0000000141C682DC  test    r12b, r14b
  0000000141C682DF  cmovnz  r13, rax
  0000000141C682E3  mov     [rsp+540h+var_E0], r13
  0000000141C682EB  imul    edx, r15d, 4727B280h
  0000000141C682F2  mov     [rsp+540h+var_480], rdx
  0000000141C682FA  test    r12b, r14b
  0000000141C682FD  mov     rax, r9
  0000000141C68300  cmovnz  rax, [rsp+540h+var_450]
  0000000141C68309  mov     [rsp+540h+var_108], rax
  0000000141C68311  cmovz   rbp, rdx
  0000000141C68315  mov     [rsp+540h+var_398], rbp
  0000000141C6831D  imul    eax, r15d, 92CE88F8h
  0000000141C68324  mov     [rsp+540h+var_448], rax
  0000000141C6832C  test    r12b, r14b
  0000000141C6832F  mov     rdx, rcx
  0000000141C68332  cmovnz  rdx, rax
  0000000141C68336  mov     [rsp+540h+var_110], rdx
  0000000141C6833E  imul    edx, r15d, 0CC78CF90h
  0000000141C68345  mov     [rsp+540h+var_2A0], rdx
  0000000141C6834D  imul    ebp, r15d, 13A08210h
  0000000141C68354  test    r12b, r14b
  0000000141C68357  mov     rcx, rbp
  0000000141C6835A  mov     [rsp+540h+var_4A0], rbp
  0000000141C68362  cmovnz  rcx, rdx
  0000000141C68366  mov     [rsp+540h+var_148], rcx
  0000000141C6836E  mov     rax, 6D035538EAD5CFCDh
  0000000141C68378  imul    rax, r15
  0000000141C6837C  and     rax, r11
  0000000141C6837F  mov     r9, rax
  0000000141C68382  imul    r13d, r15d, 0BF3B9D3Bh
  0000000141C68389  imul    eax, r15d, 0DCC78CF9h
  0000000141C68390  mov     [rsp+540h+var_4F0], rax
  0000000141C68395  cmp     byte ptr [rsp+540h+var_510], 0
  0000000141C6839A  cmovz   r13, rax
  0000000141C6839E  mov     rcx, [rsp+540h+var_3F0]
  0000000141C683A6  mov     eax, ecx
  0000000141C683A8  and     eax, r13d
  0000000141C683AB  not     rax
  0000000141C683AE  not     rcx
  0000000141C683B1  mov     [rsp+540h+var_318], rcx
  0000000141C683B9  not     r13
  0000000141C683BC  and     r13, rcx
  0000000141C683BF  not     r13
  0000000141C683C2  and     r13, rax
  0000000141C683C5  mov     rcx, 0FFFFFFFEBFF76F2Ah
  0000000141C683CF  lea     rdx, [rcx+1]
  0000000141C683D3  imul    rdx, r13
  0000000141C683D7  add     rax, rax
  0000000141C683DA  sub     rdx, rax
  0000000141C683DD  not     r13
  0000000141C683E0  imul    r13, rcx
  0000000141C683E4  add     r13, rdx
  0000000141C683E7  not     r9
  0000000141C683EA  mov     [rsp+540h+var_4D8], r9
  0000000141C683EF  mov     rax, r13
  0000000141C683F2  not     rax
  0000000141C683F5  mov     rbx, rax
  0000000141C683F8  mov     rcx, 1DEE68495D14FD53h
  0000000141C68402  imul    rcx, r15
  0000000141C68406  add     rcx, r9
  0000000141C68409  mov     rax, 1B84E9121383387Dh
  0000000141C68413  imul    rax, r15
  0000000141C68417  add     rax, r9
  0000000141C6841A  mov     r10, rax
  0000000141C6841D  not     r10
  0000000141C68420  mov     rdx, rcx
  0000000141C68423  not     rdx
  0000000141C68426  mov     r11, r13
  0000000141C68429  and     r11, rax
  0000000141C6842C  not     r11
  0000000141C6842F  mov     r8, rbx
  0000000141C68432  and     r8, r10
  0000000141C68435  not     r8
  0000000141C68438  and     r11, r8
  0000000141C6843B  mov     r9, rcx
  0000000141C6843E  and     r9, r11
  0000000141C68441  not     r11
  0000000141C68444  and     r11, rdx
  0000000141C68447  not     r11
  0000000141C6844A  not     r9
  0000000141C6844D  and     r9, r11
  0000000141C68450  mov     r11, r13
  0000000141C68453  and     r11, r10
  0000000141C68456  mov     rsi, rdx
  0000000141C68459  and     rsi, rax
  0000000141C6845C  not     rsi
  0000000141C6845F  and     r10, rcx
  0000000141C68462  not     r10
  0000000141C68465  and     r10, rsi
  0000000141C68468  mov     rsi, r13
  0000000141C6846B  and     rsi, r10
  0000000141C6846E  not     r10
  0000000141C68471  and     r10, rbx
  0000000141C68474  not     r10
  0000000141C68477  not     rsi
  0000000141C6847A  and     rsi, r10
  0000000141C6847D  mov     r10, r11
  0000000141C68480  and     r11, rdx
  0000000141C68483  lea     r11, [rsi+r11*2]
  0000000141C68487  mov     rsi, rbx
  0000000141C6848A  and     rsi, rcx
  0000000141C6848D  not     rsi
  0000000141C68490  mov     rdi, r13
  0000000141C68493  and     rdi, rdx
  0000000141C68496  not     rdi
  0000000141C68499  and     rdi, rsi
  0000000141C6849C  and     r8, rcx
  0000000141C6849F  add     r8, r11
  0000000141C684A2  not     rdi
  0000000141C684A5  and     rdi, rax
  0000000141C684A8  add     r8, rdi
  0000000141C684AB  not     r10
  0000000141C684AE  and     rax, rbx
  0000000141C684B1  not     rax
  0000000141C684B4  and     rax, rcx
  0000000141C684B7  and     rcx, r10
  0000000141C684BA  and     rdx, r10
  0000000141C684BD  lea     rdx, [r8+rdx*2]
  0000000141C684C1  add     rdx, r9
  0000000141C684C4  add     rdx, rcx
  0000000141C684C7  mov     rcx, 0B6E031BD019382CDh
  0000000141C684D1  imul    rcx, r15
  0000000141C684D5  mov     r8, 11E479A40C748236h
  0000000141C684DF  imul    r8, r15
  0000000141C684E3  and     r8, rbx
  0000000141C684E6  mov     r9, rbx
  0000000141C684E9  not     r8
  0000000141C684EC  and     r8, rcx
  0000000141C684EF  add     rax, rdx
  0000000141C684F2  add     rax, 3
  0000000141C684F6  mov     byte ptr [rsp+540h+var_4C8], r12b
  0000000141C684FB  mov     byte ptr [rsp+540h+var_3F8], r14b
  0000000141C68503  test    r12b, r14b
  0000000141C68506  cmovz   rax, r8
  0000000141C6850A  mov     [rsp+540h+var_410], rax
  0000000141C68512  imul    eax, r15d, 0B1114528h
  0000000141C68519  mov     [rsp+540h+var_2C8], rax
  0000000141C68521  test    r12b, r14b
  0000000141C68524  cmovnz  rax, rbp
  0000000141C68528  mov     [rsp+540h+var_270], rax
  0000000141C68530  mov     r8, 7BF1A354A1D9E9D1h
  0000000141C6853A  mov     [rsp+540h+var_4C0], r15
  0000000141C68542  imul    r8, r15
  0000000141C68546  mov     rbx, r8
  0000000141C68549  not     rbx
  0000000141C6854C  mov     rcx, 31A776557A3405BEh
  0000000141C68556  imul    rcx, r15
  0000000141C6855A  mov     rax, r13
  0000000141C6855D  and     rax, rcx
  0000000141C68560  mov     rdx, rcx
  0000000141C68563  mov     rcx, r8
  0000000141C68566  mov     rdi, r8
  0000000141C68569  and     rcx, rax
  0000000141C6856C  not     rax
  0000000141C6856F  and     rax, rbx
  0000000141C68572  not     rax
  0000000141C68575  not     rcx
  0000000141C68578  and     rcx, rax
  0000000141C6857B  mov     rax, [rsp+540h+var_300]
  0000000141C68583  mov     rbp, [rsp+rax+540h]
  0000000141C6858B  mov     r10, rbp
  0000000141C6858E  not     r10
  0000000141C68591  mov     rax, rbp
  0000000141C68594  and     rax, rcx
  0000000141C68597  not     rcx
  0000000141C6859A  and     rcx, r10
  0000000141C6859D  not     rcx
  0000000141C685A0  not     rax
  0000000141C685A3  and     rax, rcx
  0000000141C685A6  mov     [rsp+540h+var_4D0], rax
  0000000141C685AB  mov     rax, r9
  0000000141C685AE  mov     r11, r9
  0000000141C685B1  and     rax, r8
  0000000141C685B4  mov     rcx, rbp
  0000000141C685B7  and     rcx, rbx
  0000000141C685BA  mov     [rsp+540h+var_510], rcx
  0000000141C685BF  mov     rcx, rdx
  0000000141C685C2  mov     r8, rdx
  0000000141C685C5  not     rcx
  0000000141C685C8  mov     r15, rbx
  0000000141C685CB  and     r15, rcx
  0000000141C685CE  mov     rdx, r10
  0000000141C685D1  mov     r9, r10
  0000000141C685D4  and     rdx, rbx
  0000000141C685D7  mov     [rsp+540h+var_378], rdx
  0000000141C685DF  mov     r12, rdi
  0000000141C685E2  and     r12, rcx
  0000000141C685E5  mov     [rsp+540h+var_4E8], rax
  0000000141C685EA  and     rax, r10
  0000000141C685ED  not     rax
  0000000141C685F0  and     rax, rcx
  0000000141C685F3  mov     [rsp+540h+var_518], rax
  0000000141C685F8  mov     rax, rbp
  0000000141C685FB  and     rax, rcx
  0000000141C685FE  not     rax
  0000000141C68601  mov     [rsp+540h+var_188], r13
  0000000141C68609  and     rax, r13
  0000000141C6860C  not     rax
  0000000141C6860F  and     rax, rbx
  0000000141C68612  mov     r14, rcx
  0000000141C68615  mov     rdx, r11
  0000000141C68618  and     rcx, r11
  0000000141C6861B  mov     r11, rdi
  0000000141C6861E  and     rdi, rcx
  0000000141C68621  mov     [rsp+540h+var_3A0], rdi
  0000000141C68629  not     rcx
  0000000141C6862C  and     rcx, rbx
  0000000141C6862F  mov     [rsp+540h+var_4F8], rcx
  0000000141C68634  mov     rcx, r8
  0000000141C68637  mov     [rsp+540h+var_4B0], r8
  0000000141C6863F  and     rbx, r8
  0000000141C68642  not     rbx
  0000000141C68645  not     r12
  0000000141C68648  and     r12, rbx
  0000000141C6864B  mov     rsi, rdx
  0000000141C6864E  and     rsi, r12
  0000000141C68651  not     r12
  0000000141C68654  mov     r8, r13
  0000000141C68657  and     r8, r12
  0000000141C6865A  and     r11, rcx
  0000000141C6865D  and     r10, r11
  0000000141C68660  not     r11
  0000000141C68663  mov     rcx, rbp
  0000000141C68666  and     rcx, r11
  0000000141C68669  and     rbx, r9
  0000000141C6866C  and     r11, rdx
  0000000141C6866F  mov     rdi, rdx
  0000000141C68672  mov     [rsp+540h+var_190], rdx
  0000000141C6867A  mov     rdx, rbp
  0000000141C6867D  and     rdx, r11
  0000000141C68680  not     r11
  0000000141C68683  and     r11, r9
  0000000141C68686  and     r12, r9
  0000000141C68689  and     r9, r15
  0000000141C6868C  mov     [rsp+540h+var_1A8], r9
  0000000141C68694  not     r9
  0000000141C68697  not     r15
  0000000141C6869A  and     r15, rbp
  0000000141C6869D  not     r15
  0000000141C686A0  and     r15, r9
  0000000141C686A3  not     r15
  0000000141C686A6  and     r15, rdi
  0000000141C686A9  lea     r13, [r15+r15*4]
  0000000141C686AD  lea     rdi, [r15+r13*2]
  0000000141C686B1  mov     [rsp+540h+var_3B0], rdi
  0000000141C686B9  mov     rdi, [rsp+540h+var_378]
  0000000141C686C1  and     r14, rdi
  0000000141C686C4  not     r14
  0000000141C686C7  not     rdi
  0000000141C686CA  mov     r13, [rsp+540h+var_4B0]
  0000000141C686D2  and     rdi, r13
  0000000141C686D5  not     rdi
  0000000141C686D8  and     rdi, r14
  0000000141C686DB  not     rsi
  0000000141C686DE  not     r8
  0000000141C686E1  mov     [rsp+540h+var_50], rbp
  0000000141C686E9  and     r8, rbp
  0000000141C686EC  and     r8, rsi
  0000000141C686EF  not     r10
  0000000141C686F2  not     rcx
  0000000141C686F5  and     rcx, r10
  0000000141C686F8  not     r11
  0000000141C686FB  not     rdx
  0000000141C686FE  and     rdx, r11
  0000000141C68701  mov     r15, [rsp+540h+var_4E8]
  0000000141C68706  not     r15
  0000000141C68709  mov     rsi, rbp
  0000000141C6870C  mov     r10, r13
  0000000141C6870F  and     rsi, r13
  0000000141C68712  and     rsi, r15
  0000000141C68715  mov     r9, [rsp+540h+var_510]
  0000000141C6871A  not     r9
  0000000141C6871D  and     r9, r13
  0000000141C68720  mov     [rsp+540h+var_510], r9
  0000000141C68725  and     r15, rbp
  0000000141C68728  and     r10, r15
  0000000141C6872B  mov     r13, r10
  0000000141C6872E  not     r15
  0000000141C68731  mov     r9, [rsp+540h+var_518]
  0000000141C68736  and     r9, r15
  0000000141C68739  mov     r15, [rsp+540h+var_4C0]
  0000000141C68741  imul    r11d, r15d, 4A393D94h
  0000000141C68748  imul    rax, r11
  0000000141C6874C  add     rax, r9
  0000000141C6874F  mov     r10, [rsp+540h+var_4F8]
  0000000141C68754  not     r10
  0000000141C68757  mov     r9, [rsp+540h+var_3A0]
  0000000141C6875F  not     r9
  0000000141C68762  and     r9, rbp
  0000000141C68765  and     r9, r10
  0000000141C68768  imul    r9, r11
  0000000141C6876C  mov     r14, r11
  0000000141C6876F  mov     [rsp+540h+var_2D8], r11
  0000000141C68777  add     r9, rax
  0000000141C6877A  mov     r10, [rsp+540h+var_190]
  0000000141C68782  and     r12, r10
  0000000141C68785  not     r12
  0000000141C68788  lea     rax, [r12+r12*2]
  0000000141C6878C  sub     r9, rax
  0000000141C6878F  shl     rdx, 2
  0000000141C68793  sub     r9, rdx
  0000000141C68796  not     r13
  0000000141C68799  imul    rax, r13, -13h
  0000000141C6879D  add     r9, rax
  0000000141C687A0  not     rbx
  0000000141C687A3  and     rbx, r10
  0000000141C687A6  not     rbx
  0000000141C687A9  lea     rax, [rbx+rbx*4]
  0000000141C687AD  lea     rax, [r9+rax*2]
  0000000141C687B1  mov     r9, [rsp+540h+var_188]
  0000000141C687B9  and     rcx, r9
  0000000141C687BC  add     rcx, rcx
  0000000141C687BF  sub     rax, rcx
  0000000141C687C2  not     r8
  0000000141C687C5  lea     rax, [rax+r8*2]
  0000000141C687C9  not     rdi
  0000000141C687CC  and     rdi, r10
  0000000141C687CF  not     rdi
  0000000141C687D2  lea     rax, [rax+rdi*8]
  0000000141C687D6  add     rax, [rsp+540h+var_3B0]
  0000000141C687DE  mov     rcx, [rsp+540h+var_510]
  0000000141C687E3  and     rcx, r10
  0000000141C687E6  lea     rcx, [rcx+rcx*2]
  0000000141C687EA  lea     rax, [rax+rcx*2]
  0000000141C687EE  shl     rsi, 4
  0000000141C687F2  sub     rax, rsi
  0000000141C687F5  add     rax, [rsp+540h+var_4D0]
  0000000141C687FA  mov     r12, [rsp+540h+var_1A8]
  0000000141C68802  and     r12, r10
  0000000141C68805  mov     rdi, r10
  0000000141C68808  not     r12
  0000000141C6880B  imul    r12, [rsp+540h+var_4F0]
  0000000141C68811  mov     r8, 35B9B0770BE95D2Dh
  0000000141C6881B  imul    r8, r15
  0000000141C6881F  mov     rbx, [rsp+540h+var_4D8]
  0000000141C68824  add     r8, rbx
  0000000141C68827  mov     rdx, r8
  0000000141C6882A  not     rdx
  0000000141C6882D  mov     rcx, 1C1DF6BE542F2F74h
  0000000141C68837  imul    rcx, r15
  0000000141C6883B  add     rcx, rbx
  0000000141C6883E  mov     rsi, r9
  0000000141C68841  mov     r10, r9
  0000000141C68844  and     r10, rcx
  0000000141C68847  mov     r9, r8
  0000000141C6884A  and     r9, rcx
  0000000141C6884D  not     rcx
  0000000141C68850  mov     r11, rdx
  0000000141C68853  and     r11, rcx
  0000000141C68856  not     r11
  0000000141C68859  not     r9
  0000000141C6885C  and     r9, r11
  0000000141C6885F  mov     r11, rdi
  0000000141C68862  and     r11, r9
  0000000141C68865  not     r11
  0000000141C68868  not     r9
  0000000141C6886B  and     r9, rsi
  0000000141C6886E  not     r9
  0000000141C68871  and     r9, r11
  0000000141C68874  mov     r11, r10
  0000000141C68877  and     r10, r8
  0000000141C6887A  and     rcx, rdi
  0000000141C6887D  mov     rsi, r8
  0000000141C68880  and     rsi, rcx
  0000000141C68883  not     rsi
  0000000141C68886  sub     rsi, r10
  0000000141C68889  not     r11
  0000000141C6888C  and     r11, rdx
  0000000141C6888F  and     rdx, rcx
  0000000141C68892  not     rcx
  0000000141C68895  and     rcx, r8
  0000000141C68898  not     rdx
  0000000141C6889B  not     rcx
  0000000141C6889E  and     rcx, rdx
  0000000141C688A1  sub     rsi, rcx
  0000000141C688A4  sub     rsi, r9
  0000000141C688A7  not     r11
  0000000141C688AA  add     rsi, r11
  0000000141C688AD  add     rax, r12
  0000000141C688B0  add     rax, 2
  0000000141C688B4  movzx   r8d, byte ptr [rsp+540h+var_4C8]
  0000000141C688BA  movzx   r9d, byte ptr [rsp+540h+var_3F8]
  0000000141C688C3  test    r8b, r9b
  0000000141C688C6  cmovz   rax, rsi
  0000000141C688CA  mov     [rsp+540h+var_4F0], rax
  0000000141C688CF  imul    eax, r15d, 0D5771780h
  0000000141C688D6  test    r8b, r9b
  0000000141C688D9  cmovz   rax, [rsp+540h+var_368]
  0000000141C688E2  mov     [rsp+540h+var_238], rax
  0000000141C688EA  mov     rax, 73FF2220F68BE0Eh
  0000000141C688F4  imul    rax, r15
  0000000141C688F8  mov     rcx, 2F33A2D46F4A4BA1h
  0000000141C68902  imul    rcx, r15
  0000000141C68906  and     rcx, rdi
  0000000141C68909  not     rcx
  0000000141C6890C  and     rcx, rax
  0000000141C6890F  mov     rax, 4CE90FA7616D8B48h
  0000000141C68919  imul    rax, r15
  0000000141C6891D  add     rax, rbx
  0000000141C68920  mov     rdx, 9CAD9FF57C27D072h
  0000000141C6892A  imul    rdx, r15
  0000000141C6892E  add     rdx, rbx
  0000000141C68931  not     rdx
  0000000141C68934  and     rdx, rdi
  0000000141C68937  not     rdx
  0000000141C6893A  and     rdx, rax
  0000000141C6893D  test    r8b, r9b
  0000000141C68940  cmovnz  rdx, rcx
  0000000141C68944  mov     [rsp+540h+var_4B0], rdx
  0000000141C6894C  imul    ecx, r15d, 181FA608h
  0000000141C68953  mov     [rsp+540h+var_350], rcx
  0000000141C6895B  test    r8b, r9b
  0000000141C6895E  mov     rax, [rsp+540h+var_500]
  0000000141C68963  cmovz   rax, rcx
  0000000141C68967  mov     [rsp+540h+var_500], rax
  0000000141C6896C  mov     rcx, 0CC8AC3E6B66698AFh
  0000000141C68976  imul    rcx, r15
  0000000141C6897A  add     rcx, rbx
  0000000141C6897D  mov     rax, 7FDE4024A951F297h
  0000000141C68987  imul    rax, r15
  0000000141C6898B  add     rax, rbx
  0000000141C6898E  not     rax
  0000000141C68991  and     rax, rdi
  0000000141C68994  not     rax
  0000000141C68997  and     rax, rcx
  0000000141C6899A  mov     rcx, 0B84BBA8F8F36E4CDh
  0000000141C689A4  imul    rcx, r15
  0000000141C689A8  add     rcx, rbx
  0000000141C689AB  mov     rdx, 0CE82D623FD0617EBh
  0000000141C689B5  imul    rdx, r15
  0000000141C689B9  add     rdx, rbx
  0000000141C689BC  not     rdx
  0000000141C689BF  and     rdx, rdi
  0000000141C689C2  not     rdx
  0000000141C689C5  and     rdx, rcx
  0000000141C689C8  test    r8b, r9b
  0000000141C689CB  cmovnz  rdx, rax
  0000000141C689CF  mov     [rsp+540h+var_4D8], rdx
  0000000141C689D4  imul    r10d, r15d, 0DEABB8BCh
  0000000141C689DB  mov     [rsp+540h+var_80], r10
  0000000141C689E3  cmp     [rsp+540h+var_2F0], 0
  0000000141C689EC  cmovz   r10, [rsp+540h+var_2F8]
  0000000141C689F5  mov     [rsp+540h+var_510], r10
  0000000141C689FA  mov     rax, 0F3F97BD4E40812A0h
  0000000141C68A04  imul    rax, r15
  0000000141C68A08  mov     rcx, 0F9FF40D594688DF4h
  0000000141C68A12  imul    rcx, r15
  0000000141C68A16  movzx   ebp, byte ptr [rsp+540h+var_540]
  0000000141C68A1A  movzx   r8d, byte ptr [rsp+540h+var_468]
  0000000141C68A23  test    r8b, bpl
  0000000141C68A26  cmovnz  rcx, rax
  0000000141C68A2A  mov     [rsp+540h+var_1A8], rcx
  0000000141C68A32  mov     rax, [rsp+540h+var_360]
  0000000141C68A3A  cmovz   rax, [rsp+540h+var_2D0]
  0000000141C68A43  mov     [rsp+540h+var_360], rax
  0000000141C68A4B  imul    eax, r15d, 0D3D3255h
  0000000141C68A52  cmp     dword ptr [rsp+540h+var_430], 0
  0000000141C68A5A  cmovnz  rax, r14
  0000000141C68A5E  imul    ecx, r15d, 0E63C67C8h
  0000000141C68A65  mov     [rsp+540h+var_70], rcx
  0000000141C68A6D  test    r8b, bpl
  0000000141C68A70  mov     rdx, [rsp+540h+var_4A0]
  0000000141C68A78  cmovz   rdx, [rsp+540h+var_3E0]
  0000000141C68A81  mov     [rsp+540h+var_4A0], rdx
  0000000141C68A89  cmovnz  rcx, [rsp+540h+var_2C8]
  0000000141C68A92  mov     [rsp+540h+var_120], rcx
  0000000141C68A9A  imul    ecx, r15d, 0BBB37F48h
  0000000141C68AA1  test    r8b, bpl
  0000000141C68AA4  mov     r11d, r8d
  0000000141C68AA7  mov     r8, [rsp+540h+var_488]
  0000000141C68AAF  mov     rdx, r8
  0000000141C68AB2  cmovnz  rdx, rcx
  0000000141C68AB6  mov     [rsp+540h+var_138], rdx
  0000000141C68ABE  movzx   r9d, byte ptr [rsp+540h+var_530]
  0000000141C68AC4  test    r9b, 1
  0000000141C68AC8  mov     rdx, [rsp+540h+var_438]
  0000000141C68AD0  cmovnz  rdx, rcx
  0000000141C68AD4  mov     [rsp+540h+var_438], rdx
  0000000141C68ADC  mov     rcx, [rsp+540h+var_300]
  0000000141C68AE4  cmovnz  rcx, r8
  0000000141C68AE8  mov     [rsp+540h+var_128], rcx
  0000000141C68AF0  imul    ecx, r15d, 0D9F63B78h
  0000000141C68AF7  mov     [rsp+540h+var_378], rcx
  0000000141C68AFF  test    r9b, 1
  0000000141C68B03  mov     rdx, [rsp+540h+var_480]
  0000000141C68B0B  cmovnz  rdx, rcx
  0000000141C68B0F  mov     [rsp+540h+var_130], rdx
  0000000141C68B17  imul    edx, r15d, 47F23F8h
  0000000141C68B1E  mov     [rsp+540h+var_338], rdx
  0000000141C68B26  test    r11b, bpl
  0000000141C68B29  mov     rcx, [rsp+540h+var_460]
  0000000141C68B31  cmovnz  rcx, rdx
  0000000141C68B35  mov     [rsp+540h+var_140], rcx
  0000000141C68B3D  mov     rbp, 63DAA7F7F8AB575h
  0000000141C68B47  imul    rbp, r15
  0000000141C68B4B  mov     rdx, [rsp+540h+var_380]
  0000000141C68B53  mov     rdx, [rsp+rdx+540h]
  0000000141C68B5B  mov     [rsp+540h+var_430], rdx
  0000000141C68B63  add     rbp, rdx
  0000000141C68B66  add     rbp, rax
  0000000141C68B69  mov     r10, [rsp+540h+var_520]
  0000000141C68B6E  mov     rdx, r10
  0000000141C68B71  not     rdx
  0000000141C68B74  mov     rcx, 0E6619636D821AACh
  0000000141C68B7E  imul    rcx, r15
  0000000141C68B82  mov     rax, rcx
  0000000141C68B85  not     rax
  0000000141C68B88  mov     r8, rdx
  0000000141C68B8B  and     r8, rcx
  0000000141C68B8E  not     r8
  0000000141C68B91  mov     r9, r10
  0000000141C68B94  mov     r11, r10
  0000000141C68B97  and     r9, rax
  0000000141C68B9A  not     r9
  0000000141C68B9D  and     r9, r8
  0000000141C68BA0  mov     r8, r9
  0000000141C68BA3  not     r8
  0000000141C68BA6  mov     r10, r8
  0000000141C68BA9  mov     [rsp+540h+var_340], r8
  0000000141C68BB1  mov     r8, 372524556CE03E76h
  0000000141C68BBB  imul    r9, r8
  0000000141C68BBF  imul    r8, r10
  0000000141C68BC3  add     r8, r9
  0000000141C68BC6  mov     r9, r11
  0000000141C68BC9  mov     rbx, r11
  0000000141C68BCC  and     r9, rcx
  0000000141C68BCF  mov     r11, [rsp+540h+var_2B8]
  0000000141C68BD7  mov     r14, [rsp+r11+540h]
  0000000141C68BDF  and     rcx, r14
  0000000141C68BE2  mov     r10, rdx
  0000000141C68BE5  mov     r11, rdx
  0000000141C68BE8  and     rdx, rcx
  0000000141C68BEB  mov     rsi, 3DF8E357CDE9608Ch
  0000000141C68BF5  lea     rdi, [rsi+1]
  0000000141C68BF9  imul    rdi, rdx
  0000000141C68BFD  not     rdx
  0000000141C68C00  imul    rdx, rsi
  0000000141C68C04  add     rdx, rdi
  0000000141C68C07  and     r10, rax
  0000000141C68C0A  mov     [rsp+540h+var_3C0], r10
  0000000141C68C12  and     r11, r14
  0000000141C68C15  not     r11
  0000000141C68C18  and     r11, rax
  0000000141C68C1B  not     rcx
  0000000141C68C1E  mov     rsi, r14
  0000000141C68C21  mov     [rsp+540h+var_60], r14
  0000000141C68C29  not     rsi
  0000000141C68C2C  and     rax, rsi
  0000000141C68C2F  not     rax
  0000000141C68C32  and     rax, rcx
  0000000141C68C35  not     rax
  0000000141C68C38  and     rax, rbx
  0000000141C68C3B  sub     rdx, rax
  0000000141C68C3E  add     rdx, r11
  0000000141C68C41  not     r10
  0000000141C68C44  sub     r8, r9
  0000000141C68C47  not     r9
  0000000141C68C4A  mov     [rsp+540h+var_4F8], r9
  0000000141C68C4F  and     r10, r9
  0000000141C68C52  mov     [rsp+540h+var_348], r10
  0000000141C68C5A  mov     rcx, r10
  0000000141C68C5D  not     rcx
  0000000141C68C60  mov     [rsp+540h+var_258], rcx
  0000000141C68C68  and     rsi, r10
  0000000141C68C6B  not     rsi
  0000000141C68C6E  mov     rax, r14
  0000000141C68C71  and     rax, rcx
  0000000141C68C74  not     rax
  0000000141C68C77  and     rax, rsi
  0000000141C68C7A  sub     rdx, rax
  0000000141C68C7D  mov     r11, rbp
  0000000141C68C80  not     r11
  0000000141C68C83  mov     r10, [rsp+540h+var_478]
  0000000141C68C8B  mov     rbx, r10
  0000000141C68C8E  not     rbx
  0000000141C68C91  mov     rax, r10
  0000000141C68C94  and     rax, rbp
  0000000141C68C97  not     rax
  0000000141C68C9A  mov     rdi, rbx
  0000000141C68C9D  and     rdi, r11
  0000000141C68CA0  mov     r12, r11
  0000000141C68CA3  mov     [rsp+540h+var_268], r11
  0000000141C68CAB  mov     r9, rdi
  0000000141C68CAE  not     r9
  0000000141C68CB1  and     r9, rax
  0000000141C68CB4  mov     rax, r9
  0000000141C68CB7  not     rax
  0000000141C68CBA  and     rax, rdx
  0000000141C68CBD  not     rax
  0000000141C68CC0  mov     rcx, rdx
  0000000141C68CC3  not     rcx
  0000000141C68CC6  and     r9, rcx
  0000000141C68CC9  not     r9
  0000000141C68CCC  and     r9, rax
  0000000141C68CCF  mov     rax, r8
  0000000141C68CD2  and     rax, r9
  0000000141C68CD5  not     rax
  0000000141C68CD8  mov     r15, r8
  0000000141C68CDB  not     r15
  0000000141C68CDE  not     r9
  0000000141C68CE1  and     r9, r15
  0000000141C68CE4  not     r9
  0000000141C68CE7  and     r9, rax
  0000000141C68CEA  mov     r11, rbp
  0000000141C68CED  and     r11, r8
  0000000141C68CF0  mov     rax, rbx
  0000000141C68CF3  and     rax, r11
  0000000141C68CF6  not     r11
  0000000141C68CF9  mov     rsi, r10
  0000000141C68CFC  and     rsi, r11
  0000000141C68CFF  not     rsi
  0000000141C68D02  not     rax
  0000000141C68D05  and     rax, rsi
  0000000141C68D08  mov     rsi, rdx
  0000000141C68D0B  and     rsi, rax
  0000000141C68D0E  not     rsi
  0000000141C68D11  not     rax
  0000000141C68D14  and     rax, rcx
  0000000141C68D17  not     rax
  0000000141C68D1A  and     rax, rsi
  0000000141C68D1D  mov     r14, r12
  0000000141C68D20  and     r14, r15
  0000000141C68D23  not     r14
  0000000141C68D26  and     r14, r11
  0000000141C68D29  mov     rsi, rcx
  0000000141C68D2C  and     rsi, r14
  0000000141C68D2F  mov     r11, r10
  0000000141C68D32  and     r11, rsi
  0000000141C68D35  not     rsi
  0000000141C68D38  not     r14
  0000000141C68D3B  and     r14, rdx
  0000000141C68D3E  not     r14
  0000000141C68D41  and     rsi, rbx
  0000000141C68D44  and     rsi, r14
  0000000141C68D47  mov     r14, r12
  0000000141C68D4A  and     r14, rcx
  0000000141C68D4D  not     r14
  0000000141C68D50  mov     r12, rbp
  0000000141C68D53  and     r12, rdx
  0000000141C68D56  not     r12
  0000000141C68D59  and     r12, r14
  0000000141C68D5C  mov     r14, r15
  0000000141C68D5F  and     r14, r12
  0000000141C68D62  not     r12
  0000000141C68D65  and     r12, r15
  0000000141C68D68  mov     r13, r10
  0000000141C68D6B  and     r13, r12
  0000000141C68D6E  not     r12
  0000000141C68D71  and     r12, rbx
  0000000141C68D74  not     r12
  0000000141C68D77  not     r13
  0000000141C68D7A  and     r13, r12
  0000000141C68D7D  mov     r12, r10
  0000000141C68D80  and     r12, r15
  0000000141C68D83  and     r15, rcx
  0000000141C68D86  and     r15, rdi
  0000000141C68D89  not     r14
  0000000141C68D8C  and     r14, rbx
  0000000141C68D8F  not     r14
  0000000141C68D92  lea     rdi, [r15+r14*2]
  0000000141C68D96  sub     rdi, r13
  0000000141C68D99  mov     r14, r10
  0000000141C68D9C  and     r14, r8
  0000000141C68D9F  not     r14
  0000000141C68DA2  and     r14, rcx
  0000000141C68DA5  mov     [rsp+540h+var_3A0], rbp
  0000000141C68DAD  and     r14, rbp
  0000000141C68DB0  add     rdi, r14
  0000000141C68DB3  not     r12
  0000000141C68DB6  mov     [rsp+540h+var_3B0], rbx
  0000000141C68DBE  mov     r15, rbx
  0000000141C68DC1  and     r15, r8
  0000000141C68DC4  not     r15
  0000000141C68DC7  and     r15, r12
  0000000141C68DCA  mov     r12, [rsp+540h+var_268]
  0000000141C68DD2  and     r15, r12
  0000000141C68DD5  and     r10, rcx
  0000000141C68DD8  and     rcx, r15
  0000000141C68DDB  not     rcx
  0000000141C68DDE  not     r15
  0000000141C68DE1  and     r15, rdx
  0000000141C68DE4  not     r15
  0000000141C68DE7  and     r15, rcx
  0000000141C68DEA  sub     rdi, r15
  0000000141C68DED  and     rdx, rbx
  0000000141C68DF0  not     rdx
  0000000141C68DF3  not     r10
  0000000141C68DF6  and     r10, rdx
  0000000141C68DF9  mov     rcx, rbp
  0000000141C68DFC  and     rcx, r10
  0000000141C68DFF  not     rcx
  0000000141C68E02  and     rcx, r8
  0000000141C68E05  not     r10
  0000000141C68E08  and     r10, r12
  0000000141C68E0B  not     r10
  0000000141C68E0E  and     rcx, r10
  0000000141C68E11  imul    rcx, [rsp+540h+var_538]
  0000000141C68E17  add     rcx, rdi
  0000000141C68E1A  sub     rcx, r11
  0000000141C68E1D  add     rcx, rsi
  0000000141C68E20  sub     rcx, rax
  0000000141C68E23  mov     rax, 0FC70DCB5E3C3447Ch
  0000000141C68E2D  mov     r15, [rsp+540h+var_4C0]
  0000000141C68E35  imul    rax, r15
  0000000141C68E39  mov     r8, [rsp+540h+var_4F8]
  0000000141C68E3E  add     rax, r8
  0000000141C68E41  mov     rdx, 0D999AB996BBBBBF1h
  0000000141C68E4B  imul    rdx, r15
  0000000141C68E4F  add     rdx, r8
  0000000141C68E52  not     rdx
  0000000141C68E55  and     rdx, r12
  0000000141C68E58  not     rdx
  0000000141C68E5B  and     rdx, rax
  0000000141C68E5E  lea     rax, [r9+rcx]
  0000000141C68E62  inc     rax
  0000000141C68E65  movzx   r14d, byte ptr [rsp+540h+var_530]
  0000000141C68E6B  test    r14b, 1
  0000000141C68E6F  cmovz   rax, rdx
  0000000141C68E73  mov     [rsp+540h+var_4D0], rax
  0000000141C68E78  mov     rdx, [rsp+540h+var_520]
  0000000141C68E7D  mov     rcx, rdx
  0000000141C68E80  shr     rcx, 31h
  0000000141C68E84  not     ecx
  0000000141C68E86  and     ecx, 81h
  0000000141C68E8C  mov     eax, edx
  0000000141C68E8E  mov     r8, rdx
  0000000141C68E91  not     eax
  0000000141C68E93  mov     edx, eax
  0000000141C68E95  shr     edx, 7
  0000000141C68E98  and     edx, 80001h
  0000000141C68E9E  imul    rdx, rcx
  0000000141C68EA2  mov     r10, rdx
  0000000141C68EA5  mov     [rsp+540h+var_3F8], rdx
  0000000141C68EAD  mov     ecx, eax
  0000000141C68EAF  shr     ecx, 3
  0000000141C68EB2  and     ecx, 800001h
  0000000141C68EB8  mov     edx, eax
  0000000141C68EBA  shr     edx, 6
  0000000141C68EBD  and     edx, 100001h
  0000000141C68EC3  imul    rdx, rcx
  0000000141C68EC7  mov     rsi, rdx
  0000000141C68ECA  mov     [rsp+540h+var_4E8], rdx
  0000000141C68ECF  mov     edi, eax
  0000000141C68ED1  shr     eax, 5
  0000000141C68ED4  and     eax, 200001h
  0000000141C68ED9  mov     rcx, r8
  0000000141C68EDC  shr     rcx, 12h
  0000000141C68EE0  not     ecx
  0000000141C68EE2  and     ecx, 1000101h
  0000000141C68EE8  imul    rcx, rax
  0000000141C68EEC  mov     rbx, rcx
  0000000141C68EEF  mov     [rsp+540h+var_518], rcx
  0000000141C68EF4  imul    ecx, r15d, 8E4F6500h
  0000000141C68EFB  lea     rax, [rsp+rcx+540h+var_540]
  0000000141C68EFF  add     rax, 540h
  0000000141C68F05  mov     r11, rcx
  0000000141C68F08  imul    rax, [rsp+540h+var_528]
  0000000141C68F0E  mov     [rsp+540h+var_158], rax
  0000000141C68F16  not     rax
  0000000141C68F19  mov     r9, [rsp+540h+var_308]
  0000000141C68F21  lea     rdx, [rsp+r9+540h+var_540]
  0000000141C68F25  add     rdx, 540h
  0000000141C68F2C  mov     [rsp+540h+var_150], rdx
  0000000141C68F34  mov     rcx, [rsp+540h+var_428]
  0000000141C68F3C  imul    rcx, rdx
  0000000141C68F40  not     rcx
  0000000141C68F43  and     rcx, rax
  0000000141C68F46  mov     r8, rcx
  0000000141C68F49  mov     rax, [rsp+540h+var_2A0]
  0000000141C68F51  lea     rcx, [rsp+rax+540h+var_540]
  0000000141C68F55  add     rcx, 540h
  0000000141C68F5C  mov     [rsp+540h+var_288], rcx
  0000000141C68F64  mov     rax, rsi
  0000000141C68F67  imul    rax, rcx
  0000000141C68F6B  mov     rcx, [rsp+540h+var_4A8]
  0000000141C68F73  lea     rdx, [rsp+rcx+540h+var_540]
  0000000141C68F77  add     rdx, 540h
  0000000141C68F7E  imul    rdx, r10
  0000000141C68F82  add     rdx, rax
  0000000141C68F85  imul    ecx, r15d, -52h
  0000000141C68F89  mov     [rsp+540h+var_19C], ecx
  0000000141C68F90  mov     r10, [rsp+540h+var_508]
  0000000141C68F95  mov     rsi, r10
  0000000141C68F98  shr     rsi, cl
  0000000141C68F9B  mov     rax, [rsp+540h+var_310]
  0000000141C68FA3  add     rax, rsp
  0000000141C68FA6  add     rax, 540h
  0000000141C68FAC  imul    rax, rbx
  0000000141C68FB0  not     rax
  0000000141C68FB3  not     rdx
  0000000141C68FB6  and     rdx, rax
  0000000141C68FB9  mov     rax, [rsp+540h+var_488]
  0000000141C68FC1  add     rax, rsp
  0000000141C68FC4  add     rax, 540h
  0000000141C68FCA  shr     edi, 9
  0000000141C68FCD  mov     [rsp+540h+var_4C8], rdi
  0000000141C68FD2  not     esi
  0000000141C68FD4  imul    ecx, r15d, 928E4F65h
  0000000141C68FDB  mov     [rsp+540h+var_310], rcx
  0000000141C68FE3  and     esi, ecx
  0000000141C68FE5  mov     [rsp+540h+var_3C8], rsi
  0000000141C68FED  not     rdx
  0000000141C68FF0  imul    ecx, r15d, 0E01951A0h
  0000000141C68FF7  mov     [rsp+540h+var_4A8], rcx
  0000000141C68FFF  test    dil, 1
  0000000141C69003  lea     rcx, [rsp+rcx+540h]
  0000000141C6900B  mov     [rsp+540h+var_488], rcx
  0000000141C69013  cmovnz  rdx, rcx
  0000000141C69017  mov     [rsp+540h+var_68], rdx
  0000000141C6901F  not     r8
  0000000141C69022  test    sil, 1
  0000000141C69026  cmovz   r8, rax
  0000000141C6902A  mov     [rsp+540h+var_90], r8
  0000000141C69032  mov     rax, [rsp+540h+var_3E8]
  0000000141C6903A  mov     rax, [rsp+rax+540h]
  0000000141C69042  mov     [rsp+540h+var_2A0], rax
  0000000141C6904A  movzx   ebx, byte ptr [rsp+540h+var_468]
  0000000141C69052  movzx   edi, byte ptr [rsp+540h+var_540]
  0000000141C69056  test    bl, dil
  0000000141C69059  mov     rcx, [rsp+540h+var_448]
  0000000141C69061  mov     rsi, [rsp+540h+var_480]
  0000000141C69069  cmovz   rcx, rsi
  0000000141C6906D  mov     [rsp+540h+var_448], rcx
  0000000141C69075  cmovz   r9, [rsp+540h+var_2F8]
  0000000141C6907E  mov     [rsp+540h+var_308], r9
  0000000141C69086  mov     rcx, 54D3C33E3437AA7Dh
  0000000141C69090  imul    rcx, r15
  0000000141C69094  add     rcx, rax
  0000000141C69097  add     rcx, [rsp+540h+var_510]
  0000000141C6909C  mov     [rsp+540h+var_510], rcx
  0000000141C690A1  not     rcx
  0000000141C690A4  mov     rdx, rcx
  0000000141C690A7  mov     r8, r10
  0000000141C690AA  not     r8
  0000000141C690AD  mov     rax, 0C3E0EF1868A8CA70h
  0000000141C690B7  imul    rax, r15
  0000000141C690BB  add     rax, r8
  0000000141C690BE  mov     rcx, 4B4E1DD323C92AF1h
  0000000141C690C8  imul    rcx, r15
  0000000141C690CC  add     rcx, r8
  0000000141C690CF  not     rcx
  0000000141C690D2  and     rcx, rdx
  0000000141C690D5  not     rcx
  0000000141C690D8  and     rcx, rax
  0000000141C690DB  mov     rax, 6702481255E8186Ch
  0000000141C690E5  imul    rax, r15
  0000000141C690E9  test    bl, dil
  0000000141C690EC  cmovnz  rax, rcx
  0000000141C690F0  mov     [rsp+540h+var_278], rax
  0000000141C690F8  mov     rax, 0BC4E1F6A918743E4h
  0000000141C69102  imul    rax, r15
  0000000141C69106  add     rax, r8
  0000000141C69109  mov     rcx, 6F1307EBC3C3A2AFh
  0000000141C69113  imul    rcx, r15
  0000000141C69117  add     rcx, r8
  0000000141C6911A  not     rcx
  0000000141C6911D  and     rcx, rdx
  0000000141C69120  not     rcx
  0000000141C69123  and     rcx, rax
  0000000141C69126  mov     rax, 1A3CF4824E3C643Ah
  0000000141C69130  imul    rax, r15
  0000000141C69134  test    bl, dil
  0000000141C69137  cmovnz  rax, rcx
  0000000141C6913B  mov     [rsp+540h+var_508], rax
  0000000141C69140  mov     rax, 4D2395056E209A46h
  0000000141C6914A  imul    rax, r15
  0000000141C6914E  mov     rcx, 36C9BAA442D3D0F3h
  0000000141C69158  imul    rcx, r15
  0000000141C6915C  and     rcx, rdx
  0000000141C6915F  mov     [rsp+540h+var_118], rdx
  0000000141C69167  not     rcx
  0000000141C6916A  and     rcx, rax
  0000000141C6916D  mov     rax, 7C6DA3E187C33B2Bh
  0000000141C69177  imul    rax, r15
  0000000141C6917B  test    bl, dil
  0000000141C6917E  cmovnz  rax, rcx
  0000000141C69182  mov     [rsp+540h+var_3E8], rax
  0000000141C6918A  mov     rax, 0BF8413D496EFEDD1h
  0000000141C69194  imul    rax, r15
  0000000141C69198  mov     rcx, 7D219E170491CE87h
  0000000141C691A2  imul    rcx, r15
  0000000141C691A6  and     rcx, rdx
  0000000141C691A9  not     rcx
  0000000141C691AC  and     rcx, rax
  0000000141C691AF  mov     rax, 482CBA53C2E4D55Eh
  0000000141C691B9  imul    rax, r15
  0000000141C691BD  test    bl, dil
  0000000141C691C0  cmovnz  rax, rcx
  0000000141C691C4  mov     [rsp+540h+var_280], rax
  0000000141C691CC  mov     rax, 0CED429366BBFF6B7h
  0000000141C691D6  imul    rax, r15
  0000000141C691DA  mov     rcx, 81FC8A4724376DBAh
  0000000141C691E4  imul    rcx, r15
  0000000141C691E8  test    r14b, 1
  0000000141C691EC  cmovnz  rcx, rax
  0000000141C691F0  mov     [rsp+540h+var_78], rcx
  0000000141C691F8  mov     rcx, r15
  0000000141C691FB  imul    eax, ecx, 0F215E18h
  0000000141C69201  test    r14b, 1
  0000000141C69205  cmovnz  rax, [rsp+540h+var_460]
  0000000141C6920E  mov     [rsp+540h+var_160], rax
  0000000141C69216  mov     rax, [rsp+540h+var_498]
  0000000141C6921E  cmovnz  rax, [rsp+540h+var_388]
  0000000141C69227  mov     [rsp+540h+var_168], rax
  0000000141C6922F  imul    eax, ecx, 9D70C318h
  0000000141C69235  mov     [rsp+540h+var_170], rax
  0000000141C6923D  test    r14b, 1
  0000000141C69241  cmovnz  rax, [rsp+540h+var_400]
  0000000141C6924A  mov     [rsp+540h+var_460], rax
  0000000141C69252  imul    eax, ecx, 0F55DC5E0h
  0000000141C69258  mov     [rsp+540h+var_540], rax
  0000000141C6925C  test    r14b, 1
  0000000141C69260  cmovnz  r11, rax
  0000000141C69264  mov     [rsp+540h+var_178], r11
  0000000141C6926C  mov     rdi, 824D93390CE60CA3h
  0000000141C69276  imul    rdi, r15
  0000000141C6927A  mov     r13, [rsp+rsi+540h]
  0000000141C69282  mov     rdx, r13
  0000000141C69285  and     rdx, rdi
  0000000141C69288  mov     r10, rdi
  0000000141C6928B  not     r10
  0000000141C6928E  mov     rsi, r13
  0000000141C69291  not     rsi
  0000000141C69294  mov     rbp, 0E10E37F0AF6889Bh
  0000000141C6929E  imul    rbp, r15
  0000000141C692A2  mov     rcx, r12
  0000000141C692A5  and     rcx, rbp
  0000000141C692A8  mov     r14, rsi
  0000000141C692AB  and     r14, r10
  0000000141C692AE  mov     r15, r14
  0000000141C692B1  not     r15
  0000000141C692B4  not     rdx
  0000000141C692B7  and     r15, rdx
  0000000141C692BA  not     r15
  0000000141C692BD  and     r15, rcx
  0000000141C692C0  not     rcx
  0000000141C692C3  mov     r9, rbp
  0000000141C692C6  not     r9
  0000000141C692C9  mov     rax, [rsp+540h+var_3A0]
  0000000141C692D1  mov     r11, rax
  0000000141C692D4  and     r11, r9
  0000000141C692D7  not     r11
  0000000141C692DA  and     r11, rcx
  0000000141C692DD  mov     r8, rsi
  0000000141C692E0  and     r8, r11
  0000000141C692E3  not     r8
  0000000141C692E6  not     r11
  0000000141C692E9  and     r11, r13
  0000000141C692EC  not     r11
  0000000141C692EF  and     r8, r10
  0000000141C692F2  and     r8, r11
  0000000141C692F5  mov     r11, r12
  0000000141C692F8  mov     rbx, r12
  0000000141C692FB  and     rbx, rdi
  0000000141C692FE  mov     rcx, rax
  0000000141C69301  and     rcx, r10
  0000000141C69304  mov     rax, rcx
  0000000141C69307  not     rax
  0000000141C6930A  mov     [rsp+540h+var_468], rax
  0000000141C69312  not     rbx
  0000000141C69315  and     rbx, rax
  0000000141C69318  mov     r12, rbx
  0000000141C6931B  not     r12
  0000000141C6931E  and     r12, rsi
  0000000141C69321  not     r12
  0000000141C69324  mov     rax, r13
  0000000141C69327  and     rax, rbx
  0000000141C6932A  not     rax
  0000000141C6932D  and     rax, r12
  0000000141C69330  and     r14, r11
  0000000141C69333  mov     r12, r9
  0000000141C69336  and     r12, r14
  0000000141C69339  not     r12
  0000000141C6933C  not     r14
  0000000141C6933F  and     r14, rbp
  0000000141C69342  not     r14
  0000000141C69345  and     r14, r12
  0000000141C69348  not     r15
  0000000141C6934B  not     r14
  0000000141C6934E  lea     r14, [r14+r14*2]
  0000000141C69352  sub     r15, r14
  0000000141C69355  not     rax
  0000000141C69358  and     rax, r9
  0000000141C6935B  not     rax
  0000000141C6935E  add     r15, rax
  0000000141C69361  mov     rax, r13
  0000000141C69364  and     rax, rbp
  0000000141C69367  mov     r14, rdi
  0000000141C6936A  and     r14, rax
  0000000141C6936D  not     rax
  0000000141C69370  and     rax, r10
  0000000141C69373  not     rax
  0000000141C69376  not     r14
  0000000141C69379  and     r14, rax
  0000000141C6937C  and     r14, r11
  0000000141C6937F  not     r14
  0000000141C69382  lea     rax, [r14+r14*2]
  0000000141C69386  sub     r15, rax
  0000000141C69389  not     r8
  0000000141C6938C  add     r15, r8
  0000000141C6938F  and     rcx, r9
  0000000141C69392  not     rcx
  0000000141C69395  and     rcx, rsi
  0000000141C69398  and     rbx, rsi
  0000000141C6939B  mov     rax, r13
  0000000141C6939E  and     rax, r9
  0000000141C693A1  and     rdx, r9
  0000000141C693A4  mov     r8, r11
  0000000141C693A7  and     r8, r9
  0000000141C693AA  not     rbx
  0000000141C693AD  and     rbx, r9
  0000000141C693B0  and     rsi, r11
  0000000141C693B3  not     rsi
  0000000141C693B6  and     r9, r10
  0000000141C693B9  and     r9, rsi
  0000000141C693BC  add     r9, r9
  0000000141C693BF  sub     r15, r9
  0000000141C693C2  mov     r9, r13
  0000000141C693C5  mov     [rsp+540h+var_88], r13
  0000000141C693CD  mov     r12, [rsp+540h+var_3A0]
  0000000141C693D5  and     r9, r12
  0000000141C693D8  mov     r14, r9
  0000000141C693DB  not     r14
  0000000141C693DE  and     r14, rsi
  0000000141C693E1  not     r8
  0000000141C693E4  and     r8, r13
  0000000141C693E7  not     r8
  0000000141C693EA  and     r8, rdi
  0000000141C693ED  and     rdi, r14
  0000000141C693F0  not     r14
  0000000141C693F3  and     r14, r10
  0000000141C693F6  not     r14
  0000000141C693F9  not     rdi
  0000000141C693FC  and     rdi, rbp
  0000000141C693FF  and     rdi, r14
  0000000141C69402  not     rdi
  0000000141C69405  lea     rsi, [r15+rdi*2]
  0000000141C69409  not     rax
  0000000141C6940C  and     rax, r10
  0000000141C6940F  mov     rdi, r12
  0000000141C69412  and     rdi, rax
  0000000141C69415  not     rax
  0000000141C69418  and     rax, r11
  0000000141C6941B  not     rax
  0000000141C6941E  not     rdi
  0000000141C69421  and     rdi, rax
  0000000141C69424  add     rdi, rdi
  0000000141C69427  sub     rsi, rdi
  0000000141C6942A  not     rdx
  0000000141C6942D  and     rdx, r11
  0000000141C69430  mov     r15, r11
  0000000141C69433  shl     rdx, 2
  0000000141C69437  sub     rsi, rdx
  0000000141C6943A  mov     rax, [rsp+540h+var_468]
  0000000141C69442  and     rax, rbp
  0000000141C69445  not     rax
  0000000141C69448  and     rcx, rax
  0000000141C6944B  lea     rax, [rcx+rcx*2]
  0000000141C6944F  sub     rsi, rax
  0000000141C69452  not     r8
  0000000141C69455  lea     rax, [rsi+r8*2]
  0000000141C69459  and     rbp, r10
  0000000141C6945C  and     rbp, r9
  0000000141C6945F  shl     rbp, 2
  0000000141C69463  sub     rax, rbp
  0000000141C69466  not     rbx
  0000000141C69469  imul    rbx, [rsp+540h+var_2D8]
  0000000141C69472  add     rbx, rax
  0000000141C69475  mov     r8, 0B8B72BA15A71E79Bh
  0000000141C6947F  mov     rdi, [rsp+540h+var_4C0]
  0000000141C69487  imul    r8, rdi
  0000000141C6948B  mov     rax, r8
  0000000141C6948E  not     rax
  0000000141C69491  mov     rcx, 0CA2EF0E1DB582Eh
  0000000141C6949B  imul    rcx, rdi
  0000000141C6949F  mov     r11, rcx
  0000000141C694A2  not     r11
  0000000141C694A5  mov     r10, r15
  0000000141C694A8  and     r10, r11
  0000000141C694AB  mov     rdx, r15
  0000000141C694AE  and     rdx, rax
  0000000141C694B1  and     rax, r10
  0000000141C694B4  not     r10
  0000000141C694B7  mov     r9, r12
  0000000141C694BA  and     r9, r8
  0000000141C694BD  not     r9
  0000000141C694C0  not     rdx
  0000000141C694C3  and     rdx, r9
  0000000141C694C6  and     r9, r11
  0000000141C694C9  and     r11, rdx
  0000000141C694CC  not     rdx
  0000000141C694CF  and     rdx, rcx
  0000000141C694D2  mov     rsi, r8
  0000000141C694D5  and     rsi, rcx
  0000000141C694D8  and     rcx, r12
  0000000141C694DB  not     rcx
  0000000141C694DE  and     rcx, r10
  0000000141C694E1  not     rcx
  0000000141C694E4  and     rcx, r8
  0000000141C694E7  and     r8, r10
  0000000141C694EA  mov     r10, rax
  0000000141C694ED  not     r10
  0000000141C694F0  not     r8
  0000000141C694F3  and     r8, r10
  0000000141C694F6  not     r11
  0000000141C694F9  not     rdx
  0000000141C694FC  and     rdx, r11
  0000000141C694FF  mov     r10, r15
  0000000141C69502  and     r10, rsi
  0000000141C69505  not     r10
  0000000141C69508  not     rsi
  0000000141C6950B  and     rsi, r12
  0000000141C6950E  not     rsi
  0000000141C69511  and     rsi, r10
  0000000141C69514  not     rsi
  0000000141C69517  not     r9
  0000000141C6951A  lea     r9, [rsi+r9*2]
  0000000141C6951E  add     rcx, r9
  0000000141C69521  imul    rax, [rsp+540h+var_538]
  0000000141C69527  add     rax, rcx
  0000000141C6952A  sub     rax, rdx
  0000000141C6952D  add     rax, r8
  0000000141C69530  add     rax, 2
  0000000141C69534  movzx   ebp, byte ptr [rsp+540h+var_530]
  0000000141C69539  test    bpl, 1
  0000000141C6953D  cmovnz  rax, rbx
  0000000141C69541  mov     [rsp+540h+var_468], rax
  0000000141C69549  mov     rcx, 3DA238BE0BA54323h
  0000000141C69553  mov     rdx, rdi
  0000000141C69556  imul    rcx, rdi
  0000000141C6955A  mov     rax, 87DEE0CB88E9127Bh
  0000000141C69564  imul    rax, rdi
  0000000141C69568  and     rax, r15
  0000000141C6956B  not     rax
  0000000141C6956E  and     rax, rcx
  0000000141C69571  mov     rcx, 0BBC7EF6A4827CD6Ch
  0000000141C6957B  imul    rcx, rdi
  0000000141C6957F  mov     r13, [rsp+540h+var_4F8]
  0000000141C69584  add     rcx, r13
  0000000141C69587  mov     r8, 7CA6CE7FED67CC8Eh
  0000000141C69591  imul    r8, rdx
  0000000141C69595  mov     r14, rdx
  0000000141C69598  add     r8, r13
  0000000141C6959B  not     r8
  0000000141C6959E  and     r8, r15
  0000000141C695A1  not     r8
  0000000141C695A4  and     r8, rcx
  0000000141C695A7  test    bpl, 1
  0000000141C695AB  mov     ebx, ebp
  0000000141C695AD  mov     rcx, [rsp+540h+var_4A8]
  0000000141C695B5  cmovnz  rcx, [rsp+540h+var_408]
  0000000141C695BE  mov     [rsp+540h+var_4A8], rcx
  0000000141C695C6  cmovnz  r8, rax
  0000000141C695CA  mov     [rsp+540h+var_290], r8
  0000000141C695D2  mov     rax, [rsp+540h+var_2C0]
  0000000141C695DA  cmovnz  rax, [rsp+540h+var_458]
  0000000141C695E3  mov     [rsp+540h+var_230], rax
  0000000141C695EB  mov     rax, 4E546129DBFBFCA9h
  0000000141C695F5  lea     rcx, [rax+1]
  0000000141C695F9  imul    rcx, [rsp+540h+var_340]
  0000000141C69602  mov     r8, [rsp+540h+var_258]
  0000000141C6960A  imul    rax, r8
  0000000141C6960E  add     rax, rcx
  0000000141C69611  mov     rdx, 0B6422907E4233E15h
  0000000141C6961B  imul    r8, rdx
  0000000141C6961F  inc     rdx
  0000000141C69622  imul    rdx, [rsp+540h+var_348]
  0000000141C6962B  mov     rcx, [rsp+540h+var_3C0]
  0000000141C69633  add     rax, rcx
  0000000141C69636  add     rdx, rcx
  0000000141C69639  add     rdx, r8
  0000000141C6963C  mov     r9, rax
  0000000141C6963F  not     r9
  0000000141C69642  mov     r8, r15
  0000000141C69645  and     r8, r9
  0000000141C69648  and     r9, rdx
  0000000141C6964B  mov     rcx, r12
  0000000141C6964E  and     rcx, r9
  0000000141C69651  not     rcx
  0000000141C69654  not     r9
  0000000141C69657  and     r9, r15
  0000000141C6965A  not     r9
  0000000141C6965D  and     r9, rcx
  0000000141C69660  mov     r10, rdx
  0000000141C69663  not     r10
  0000000141C69666  mov     r11, r12
  0000000141C69669  and     r11, rax
  0000000141C6966C  mov     rsi, r10
  0000000141C6966F  and     rsi, r11
  0000000141C69672  not     r11
  0000000141C69675  mov     rcx, r8
  0000000141C69678  not     rcx
  0000000141C6967B  mov     rdi, r10
  0000000141C6967E  and     rdi, r11
  0000000141C69681  and     rdi, rcx
  0000000141C69684  and     rax, r10
  0000000141C69687  and     rax, r15
  0000000141C6968A  add     rax, rdi
  0000000141C6968D  add     rax, r9
  0000000141C69690  not     rsi
  0000000141C69693  and     r11, rdx
  0000000141C69696  not     r11
  0000000141C69699  and     r11, rsi
  0000000141C6969C  sub     rax, r11
  0000000141C6969F  and     r8, rdx
  0000000141C696A2  and     rcx, r10
  0000000141C696A5  not     r8
  0000000141C696A8  not     rcx
  0000000141C696AB  and     rcx, r8
  0000000141C696AE  mov     rdx, 79C0357484E7B928h
  0000000141C696B8  imul    rdx, r14
  0000000141C696BC  add     rdx, r13
  0000000141C696BF  mov     r9, 0F16564026319B0B1h
  0000000141C696C9  imul    r9, r14
  0000000141C696CD  add     r9, r13
  0000000141C696D0  mov     r11, rdx
  0000000141C696D3  not     r11
  0000000141C696D6  mov     r8, r9
  0000000141C696D9  not     r8
  0000000141C696DC  mov     rsi, r15
  0000000141C696DF  and     rsi, r8
  0000000141C696E2  and     rdx, rsi
  0000000141C696E5  not     rsi
  0000000141C696E8  mov     r10, r12
  0000000141C696EB  and     r10, r9
  0000000141C696EE  not     r10
  0000000141C696F1  and     r10, r11
  0000000141C696F4  and     r10, rsi
  0000000141C696F7  and     rsi, r11
  0000000141C696FA  not     rsi
  0000000141C696FD  not     rdx
  0000000141C69700  and     rdx, rsi
  0000000141C69703  and     r8, r11
  0000000141C69706  and     r9, r11
  0000000141C69709  not     r8
  0000000141C6970C  mov     r11, r12
  0000000141C6970F  and     r11, r8
  0000000141C69712  and     r9, r15
  0000000141C69715  and     r8, r15
  0000000141C69718  sub     r8, r9
  0000000141C6971B  add     r8, r11
  0000000141C6971E  add     r8, rdx
  0000000141C69721  lea     rax, [rax+rcx*2]
  0000000141C69725  inc     rax
  0000000141C69728  lea     rbp, [r10+r8]
  0000000141C6972C  inc     rbp
  0000000141C6972F  test    bl, 1
  0000000141C69732  cmovnz  rbp, rax
  0000000141C69736  mov     rax, [rsp+540h+var_390]
  0000000141C6973E  lea     rax, [rsp+rax+540h]
  0000000141C69746  mov     rcx, [rsp+540h+var_1B0]
  0000000141C6974E  add     rcx, rsp
  0000000141C69751  add     rcx, 540h
  0000000141C69758  mov     r8, [rsp+540h+var_4E8]
  0000000141C6975D  imul    rax, r8
  0000000141C69761  mov     rdx, [rsp+540h+var_3F8]
  0000000141C69769  imul    rcx, rdx
  0000000141C6976D  add     rcx, rax
  0000000141C69770  mov     rax, [rsp+540h+var_460]
  0000000141C69778  add     rax, rsp
  0000000141C6977B  add     rax, 540h
  0000000141C69781  mov     r9, [rsp+540h+var_518]
  0000000141C69786  imul    rax, r9
  0000000141C6978A  not     rax
  0000000141C6978D  not     rcx
  0000000141C69790  and     rcx, rax
  0000000141C69793  mov     rax, [rsp+540h+var_228]
  0000000141C6979B  lea     r10, [rsp+rax+540h+var_540]
  0000000141C6979F  add     r10, 540h
  0000000141C697A6  mov     r15, [rsp+540h+var_4C8]
  0000000141C697AB  test    r15b, 1
  0000000141C697AF  not     rcx
  0000000141C697B2  cmovnz  rcx, [rsp+540h+var_488]
  0000000141C697BB  mov     [rsp+540h+var_1B0], rcx
  0000000141C697C3  mov     rax, [rsp+540h+var_420]
  0000000141C697CB  add     rax, rsp
  0000000141C697CE  add     rax, 540h
  0000000141C697D4  imul    rax, r8
  0000000141C697D8  imul    r10, rdx
  0000000141C697DC  add     r10, rax
  0000000141C697DF  mov     rax, [rsp+540h+var_330]
  0000000141C697E7  lea     rcx, [rsp+rax+540h+var_540]
  0000000141C697EB  add     rcx, 540h
  0000000141C697F2  mov     [rsp+540h+var_268], rcx
  0000000141C697FA  mov     rax, r9
  0000000141C697FD  imul    rax, rcx
  0000000141C69801  not     rax
  0000000141C69804  not     r10
  0000000141C69807  and     r10, rax
  0000000141C6980A  test    r15b, 1
  0000000141C6980E  mov     rax, [rsp+540h+var_338]
  0000000141C69816  lea     rcx, [rsp+rax+540h]
  0000000141C6981E  not     r10
  0000000141C69821  cmovnz  r10, rcx
  0000000141C69825  mov     [rsp+540h+var_348], r10
  0000000141C6982D  imul    eax, r14d, 4583C050h
  0000000141C69834  add     rax, rsp
  0000000141C69837  add     rax, 540h
  0000000141C6983D  imul    rax, r8
  0000000141C69841  mov     r10, r8
  0000000141C69844  not     rax
  0000000141C69847  mov     r8, [rsp+540h+var_288]
  0000000141C6984F  imul    r8, rdx
  0000000141C69853  not     r8
  0000000141C69856  and     r8, rax
  0000000141C69859  not     r8
  0000000141C6985C  mov     rax, r9
  0000000141C6985F  imul    rax, rcx
  0000000141C69863  add     rax, r8
  0000000141C69866  test    r15b, 1
  0000000141C6986A  mov     rdx, [rsp+540h+var_540]
  0000000141C6986E  lea     rdx, [rsp+rdx+540h]
  0000000141C69876  cmovz   rdx, rax
  0000000141C6987A  mov     [rsp+540h+var_340], rdx
  0000000141C69882  mov     rax, [rsp+540h+var_220]
  0000000141C6988A  lea     r9, [rsp+rax+540h]
  0000000141C69892  mov     [rsp+540h+var_258], r9
  0000000141C6989A  mov     rax, [rsp+540h+var_418]
  0000000141C698A2  mov     edx, eax
  0000000141C698A4  not     edx
  0000000141C698A6  mov     [rsp+540h+var_420], rdx
  0000000141C698AE  shr     edx, 2
  0000000141C698B1  and     edx, 1802001h
  0000000141C698B7  mov     [rsp+540h+var_530], rdx
  0000000141C698BC  mov     r8, rax
  0000000141C698BF  shr     r8, 15h
  0000000141C698C3  and     r8d, 8000181h
  0000000141C698CA  mov     [rsp+540h+var_540], r8
  0000000141C698CE  mov     rax, [rsp+540h+var_400]
  0000000141C698D6  add     rax, rsp
  0000000141C698D9  add     rax, 540h
  0000000141C698DF  imul    rax, rdx
  0000000141C698E3  mov     rdx, r8
  0000000141C698E6  imul    rdx, r9
  0000000141C698EA  add     rdx, rax
  0000000141C698ED  mov     r11, [rsp+540h+var_3C8]
  0000000141C698F5  test    r11b, 1
  0000000141C698F9  mov     rax, [rsp+540h+var_480]
  0000000141C69901  lea     rax, [rsp+rax+540h]
  0000000141C69909  cmovnz  rax, rdx
  0000000141C6990D  mov     [rsp+540h+var_228], rax
  0000000141C69915  mov     r9, [rsp+540h+arg_108]
  0000000141C6991D  mov     [rsp+540h+var_288], r9
  0000000141C69925  mov     rax, r9
  0000000141C69928  shr     rax, 2Ah
  0000000141C6992C  not     eax
  0000000141C6992E  and     eax, 49h
  0000000141C69931  mov     r8d, r9d
  0000000141C69934  not     r8d
  0000000141C69937  mov     [rsp+540h+var_480], r8
  0000000141C6993F  shr     r8d, 0Ah
  0000000141C69943  and     r8d, 5
  0000000141C69947  imul    r8, rax
  0000000141C6994B  mov     [rsp+540h+var_400], r8
  0000000141C69953  mov     rax, [rsp+540h+var_4B8]
  0000000141C6995B  lea     rdx, [rsp+rax+540h+var_540]
  0000000141C6995F  add     rdx, 540h
  0000000141C69966  mov     rax, r9
  0000000141C69969  shr     rax, 1Bh
  0000000141C6996D  not     eax
  0000000141C6996F  and     eax, 240401h
  0000000141C69974  mov     [rsp+540h+var_390], rax
  0000000141C6997C  imul    rdx, rax
  0000000141C69980  mov     rax, [rsp+540h+var_2E0]
  0000000141C69988  add     rax, rsp
  0000000141C6998B  add     rax, 540h
  0000000141C69991  imul    rax, r8
  0000000141C69995  add     rax, rdx
  0000000141C69998  test    r11b, 1
  0000000141C6999C  cmovz   rax, rcx
  0000000141C699A0  mov     r8, [rsp+540h+var_4D8]
  0000000141C699A5  mov     rcx, r8
  0000000141C699A8  not     rcx
  0000000141C699AB  mov     r11, [rsp+540h+var_320]
  0000000141C699B3  and     rcx, r11
  0000000141C699B6  not     rcx
  0000000141C699B9  mov     rsi, [rsp+540h+var_4E0]
  0000000141C699BE  and     r8, rsi
  0000000141C699C1  not     r8
  0000000141C699C4  and     r8, rcx
  0000000141C699C7  mov     rdx, r8
  0000000141C699CA  mov     ecx, r14d
  0000000141C699CD  shl     rdx, cl
  0000000141C699D0  not     rdx
  0000000141C699D3  mov     r9, [rsp+540h+var_3A8]
  0000000141C699DB  mov     ecx, r9d
  0000000141C699DE  shr     r8, cl
  0000000141C699E1  not     r8
  0000000141C699E4  and     r8, rdx
  0000000141C699E7  mov     [rsp+540h+var_4D8], r8
  0000000141C699EC  mov     rcx, [rsp+540h+var_2B0]
  0000000141C699F4  add     rcx, rsp
  0000000141C699F7  add     rcx, 540h
  0000000141C699FE  mov     rdx, [rsp+540h+var_3E0]
  0000000141C69A06  add     rdx, rsp
  0000000141C69A09  add     rdx, 540h
  0000000141C69A10  imul    rdx, [rsp+540h+var_3D0]
  0000000141C69A19  not     rdx
  0000000141C69A1C  imul    rcx, [rsp+540h+var_528]
  0000000141C69A22  not     rcx
  0000000141C69A25  and     rcx, rdx
  0000000141C69A28  mov     rdx, [rsp+540h+var_3D8]
  0000000141C69A30  lea     r8, [rsp+rdx+540h+var_540]
  0000000141C69A34  add     r8, 540h
  0000000141C69A3B  mov     [rsp+540h+var_220], r8
  0000000141C69A43  mov     rdx, [rsp+540h+var_428]
  0000000141C69A4B  imul    rdx, r8
  0000000141C69A4F  not     rcx
  0000000141C69A52  add     rcx, rdx
  0000000141C69A55  not     rcx
  0000000141C69A58  mov     rdx, [rsp+540h+var_458]
  0000000141C69A60  add     rdx, rsp
  0000000141C69A63  add     rdx, 540h
  0000000141C69A6A  imul    rdx, [rsp+540h+var_470]
  0000000141C69A73  not     rdx
  0000000141C69A76  and     rdx, rcx
  0000000141C69A79  mov     rcx, 0E4F5DD4412F9B881h
  0000000141C69A83  imul    rcx, r14
  0000000141C69A87  mov     r8, 0B1C02C4CC5FF7B07h
  0000000141C69A91  imul    r8, r14
  0000000141C69A95  not     rdx
  0000000141C69A98  mov     rdx, [rdx]
  0000000141C69A9B  mov     [rsp+540h+var_2E0], rdx
  0000000141C69AA3  mov     rdi, 331F4A5D6F5E6229h
  0000000141C69AAD  imul    rdi, r14
  0000000141C69AB1  add     rdi, rdx
  0000000141C69AB4  not     rdi
  0000000141C69AB7  mov     [rsp+540h+var_4F8], rdi
  0000000141C69ABC  and     r8, rdi
  0000000141C69ABF  not     r8
  0000000141C69AC2  and     rcx, r8
  0000000141C69AC5  mov     rdx, 5AC3C145A61C014h
  0000000141C69ACF  imul    rdx, r14
  0000000141C69AD3  and     rdx, r8
  0000000141C69AD6  not     rcx
  0000000141C69AD9  and     rcx, r11
  0000000141C69ADC  not     rcx
  0000000141C69ADF  not     rdx
  0000000141C69AE2  and     rdx, rcx
  0000000141C69AE5  mov     r8, rdx
  0000000141C69AE8  mov     ecx, r14d
  0000000141C69AEB  shl     r8, cl
  0000000141C69AEE  mov     ecx, r9d
  0000000141C69AF1  mov     rdi, r9
  0000000141C69AF4  shr     rdx, cl
  0000000141C69AF7  not     r8
  0000000141C69AFA  not     rdx
  0000000141C69AFD  and     rdx, r8
  0000000141C69B00  mov     r9, rsi
  0000000141C69B03  mov     rcx, [rsp+540h+var_280]
  0000000141C69B0B  and     r9, rcx
  0000000141C69B0E  not     rcx
  0000000141C69B11  and     rcx, r11
  0000000141C69B14  not     rcx
  0000000141C69B17  not     r9
  0000000141C69B1A  and     r9, rcx
  0000000141C69B1D  mov     r8, r9
  0000000141C69B20  mov     ecx, r14d
  0000000141C69B23  shl     r8, cl
  0000000141C69B26  not     r8
  0000000141C69B29  mov     ecx, edi
  0000000141C69B2B  shr     r9, cl
  0000000141C69B2E  not     r9
  0000000141C69B31  and     r9, r8
  0000000141C69B34  not     rdx
  0000000141C69B37  imul    rdx, r10
  0000000141C69B3B  not     rdx
  0000000141C69B3E  mov     rcx, r15
  0000000141C69B41  and     ecx, 20001h
  0000000141C69B47  mov     [rsp+540h+var_4C8], rcx
  0000000141C69B4C  not     r9
  0000000141C69B4F  imul    r9, rcx
  0000000141C69B53  not     r9
  0000000141C69B56  and     r9, rdx
  0000000141C69B59  mov     [rsp+540h+var_3D8], r9
  0000000141C69B61  mov     r10, [rax]
  0000000141C69B64  mov     r14, rbp
  0000000141C69B67  not     r14
  0000000141C69B6A  mov     r12, r10
  0000000141C69B6D  not     r12
  0000000141C69B70  mov     rcx, rsi
  0000000141C69B73  not     rcx
  0000000141C69B76  mov     rdx, rcx
  0000000141C69B79  mov     rcx, r10
  0000000141C69B7C  and     rcx, rdx
  0000000141C69B7F  mov     rbx, rdx
  0000000141C69B82  not     rcx
  0000000141C69B85  mov     rdx, r12
  0000000141C69B88  and     rdx, rsi
  0000000141C69B8B  mov     [rsp+540h+var_458], rdx
  0000000141C69B93  mov     rdi, rsi
  0000000141C69B96  mov     rax, rdx
  0000000141C69B99  not     rax
  0000000141C69B9C  mov     [rsp+540h+var_3E0], rax
  0000000141C69BA4  and     rcx, rax
  0000000141C69BA7  mov     rax, r14
  0000000141C69BAA  and     rax, rcx
  0000000141C69BAD  not     rax
  0000000141C69BB0  not     rcx
  0000000141C69BB3  and     rcx, rbp
  0000000141C69BB6  not     rcx
  0000000141C69BB9  and     rcx, rax
  0000000141C69BBC  not     rcx
  0000000141C69BBF  mov     rdx, r11
  0000000141C69BC2  and     rcx, r11
  0000000141C69BC5  mov     r8, 71C71C71C71C71C7h
  0000000141C69BCF  lea     rax, [r8+1]
  0000000141C69BD3  mov     rsi, r8
  0000000141C69BD6  imul    rax, rcx
  0000000141C69BDA  mov     r13, r10
  0000000141C69BDD  and     r13, r14
  0000000141C69BE0  mov     rcx, r13
  0000000141C69BE3  not     rcx
  0000000141C69BE6  mov     [rsp+540h+var_4B8], rcx
  0000000141C69BEE  mov     r8, r12
  0000000141C69BF1  and     r8, rbp
  0000000141C69BF4  not     r8
  0000000141C69BF7  and     r8, rcx
  0000000141C69BFA  not     r8
  0000000141C69BFD  mov     rcx, r11
  0000000141C69C00  and     rcx, rdi
  0000000141C69C03  and     r8, rcx
  0000000141C69C06  mov     r11, 8E38E38E38E38E39h
  0000000141C69C10  dec     r11
  0000000141C69C13  mov     [rsp+540h+var_330], r11
  0000000141C69C1B  imul    r8, r11
  0000000141C69C1F  add     rax, r8
  0000000141C69C22  mov     r8, r12
  0000000141C69C25  and     r8, rcx
  0000000141C69C28  not     r8
  0000000141C69C2B  not     rcx
  0000000141C69C2E  and     rcx, r10
  0000000141C69C31  not     rcx
  0000000141C69C34  and     rcx, r8
  0000000141C69C37  not     rcx
  0000000141C69C3A  and     rcx, r14
  0000000141C69C3D  not     rcx
  0000000141C69C40  mov     r8, 5555555555555555h
  0000000141C69C4A  lea     r9, [r8-1]
  0000000141C69C4E  imul    r9, rcx
  0000000141C69C52  mov     r8, rdx
  0000000141C69C55  mov     r15, rdx
  0000000141C69C58  mov     rdx, rbp
  0000000141C69C5B  and     r15, rbp
  0000000141C69C5E  mov     [rsp+540h+var_3C0], r15
  0000000141C69C66  mov     rcx, r10
  0000000141C69C69  and     rcx, r15
  0000000141C69C6C  not     rcx
  0000000141C69C6F  and     rcx, rdi
  0000000141C69C72  mov     r11, rdi
  0000000141C69C75  not     rcx
  0000000141C69C78  imul    rcx, rsi
  0000000141C69C7C  add     r9, rcx
  0000000141C69C7F  add     r9, rax
  0000000141C69C82  mov     [rsp+540h+var_3C8], r9
  0000000141C69C8A  mov     rbp, r8
  0000000141C69C8D  not     rbp
  0000000141C69C90  mov     r9, rbx
  0000000141C69C93  mov     [rsp+540h+var_460], rbx
  0000000141C69C9B  mov     r8, rbx
  0000000141C69C9E  and     r8, rdx
  0000000141C69CA1  mov     rsi, rdx
  0000000141C69CA4  mov     [rsp+540h+var_408], rdx
  0000000141C69CAC  mov     rax, rbp
  0000000141C69CAF  and     rax, r8
  0000000141C69CB2  mov     rbx, r10
  0000000141C69CB5  mov     r15, r10
  0000000141C69CB8  and     rbx, rax
  0000000141C69CBB  not     rax
  0000000141C69CBE  and     rax, r12
  0000000141C69CC1  not     rax
  0000000141C69CC4  not     rbx
  0000000141C69CC7  and     rbx, rax
  0000000141C69CCA  mov     rcx, rbp
  0000000141C69CCD  and     rcx, r12
  0000000141C69CD0  mov     [rsp+540h+var_298], rcx
  0000000141C69CD8  and     r11, r14
  0000000141C69CDB  mov     r10, r12
  0000000141C69CDE  and     r10, r9
  0000000141C69CE1  not     r10
  0000000141C69CE4  and     r10, rbp
  0000000141C69CE7  and     rsi, r10
  0000000141C69CEA  not     r10
  0000000141C69CED  and     r10, r14
  0000000141C69CF0  mov     rax, rbp
  0000000141C69CF3  and     rax, r14
  0000000141C69CF6  mov     rdi, r14
  0000000141C69CF9  mov     r9, [rsp+540h+var_320]
  0000000141C69D01  and     r14, r9
  0000000141C69D04  not     r14
  0000000141C69D07  and     r14, r12
  0000000141C69D0A  and     r12, r8
  0000000141C69D0D  not     r12
  0000000141C69D10  not     r8
  0000000141C69D13  mov     rcx, r15
  0000000141C69D16  mov     [rsp+540h+var_2B0], r15
  0000000141C69D1E  and     r8, r15
  0000000141C69D21  not     r8
  0000000141C69D24  mov     [rsp+540h+var_280], rbp
  0000000141C69D2C  and     r12, rbp
  0000000141C69D2F  and     r12, r8
  0000000141C69D32  not     rbx
  0000000141C69D35  mov     rdx, 38E38E38E38E38E4h
  0000000141C69D3F  imul    rbx, rdx
  0000000141C69D43  mov     r15, 5555555555555555h
  0000000141C69D4D  add     r15, 2
  0000000141C69D51  imul    r12, r15
  0000000141C69D55  mov     [rsp+540h+var_338], r15
  0000000141C69D5D  add     r12, rbx
  0000000141C69D60  add     r12, [rsp+540h+var_3C8]
  0000000141C69D68  not     r11
  0000000141C69D6B  mov     rdx, [rsp+540h+var_298]
  0000000141C69D73  and     rdx, r11
  0000000141C69D76  and     rcx, rbp
  0000000141C69D79  mov     rbx, [rsp+540h+var_4E0]
  0000000141C69D7E  mov     r11, rbx
  0000000141C69D81  and     r11, rcx
  0000000141C69D84  not     rcx
  0000000141C69D87  and     rcx, [rsp+540h+var_460]
  0000000141C69D8F  not     rcx
  0000000141C69D92  not     r11
  0000000141C69D95  and     r11, rcx
  0000000141C69D98  and     rdi, r11
  0000000141C69D9B  not     rdi
  0000000141C69D9E  not     r11
  0000000141C69DA1  and     r11, [rsp+540h+var_408]
  0000000141C69DA9  not     r11
  0000000141C69DAC  and     r11, rdi
  0000000141C69DAF  imul    r11, [rsp+540h+var_330]
  0000000141C69DB8  mov     rdi, 38E38E38E38E38E4h
  0000000141C69DC2  imul    rdx, rdi
  0000000141C69DC6  add     r11, rdx
  0000000141C69DC9  and     r13, rbp
  0000000141C69DCC  not     r13
  0000000141C69DCF  mov     rcx, [rsp+540h+var_4B8]
  0000000141C69DD7  and     rcx, r9
  0000000141C69DDA  mov     rdx, r9
  0000000141C69DDD  not     rcx
  0000000141C69DE0  and     r13, rbx
  0000000141C69DE3  and     r13, rcx
  0000000141C69DE6  not     r13
  0000000141C69DE9  mov     rcx, 71C71C71C71C71C7h
  0000000141C69DF3  imul    r13, rcx
  0000000141C69DF7  add     r13, r11
  0000000141C69DFA  not     r10
  0000000141C69DFD  not     rsi
  0000000141C69E00  and     rsi, r10
  0000000141C69E03  mov     rcx, 0C71C71C71C71C71Ch
  0000000141C69E0D  inc     rcx
  0000000141C69E10  imul    rcx, rsi
  0000000141C69E14  add     rcx, r13
  0000000141C69E17  add     rcx, r12
  0000000141C69E1A  mov     r9, [rsp+540h+var_3C0]
  0000000141C69E22  not     r9
  0000000141C69E25  mov     r11, [rsp+540h+var_458]
  0000000141C69E2D  and     r11, r9
  0000000141C69E30  mov     r8, rax
  0000000141C69E33  not     r8
  0000000141C69E36  and     r8, r9
  0000000141C69E39  not     r8
  0000000141C69E3C  mov     r10, [rsp+540h+var_2B0]
  0000000141C69E44  mov     r9, r10
  0000000141C69E47  and     r9, rbx
  0000000141C69E4A  and     r9, r8
  0000000141C69E4D  not     r9
  0000000141C69E50  lea     r8, [rdi-1]
  0000000141C69E54  imul    r8, r9
  0000000141C69E58  not     r11
  0000000141C69E5B  imul    r11, r15
  0000000141C69E5F  add     r8, r11
  0000000141C69E62  not     r14
  0000000141C69E65  mov     r11, [rsp+540h+var_460]
  0000000141C69E6D  and     r14, r11
  0000000141C69E70  mov     r9, 0E38E38E38E38E38Eh
  0000000141C69E7A  imul    r14, r9
  0000000141C69E7E  add     r14, r8
  0000000141C69E81  mov     r8, r10
  0000000141C69E84  and     r8, rdx
  0000000141C69E87  not     r8
  0000000141C69E8A  and     r8, r11
  0000000141C69E8D  and     r8, [rsp+540h+var_408]
  0000000141C69E95  not     r8
  0000000141C69E98  imul    r8, r9
  0000000141C69E9C  add     r8, r14
  0000000141C69E9F  add     r8, rcx
  0000000141C69EA2  and     rax, [rsp+540h+var_3E0]
  0000000141C69EAA  not     rax
  0000000141C69EAD  imul    rax, rdi
  0000000141C69EB1  add     rax, r8
  0000000141C69EB4  mov     rcx, [rsp+540h+var_4D8]
  0000000141C69EB9  not     rcx
  0000000141C69EBC  mov     r11, [rsp+540h+var_3F8]
  0000000141C69EC4  imul    rcx, r11
  0000000141C69EC8  mov     r8, rcx
  0000000141C69ECB  mov     rsi, [rsp+540h+var_3D8]
  0000000141C69ED3  not     rsi
  0000000141C69ED6  mov     rdx, rax
  0000000141C69ED9  mov     rcx, [rsp+540h+var_3A8]
  0000000141C69EE1  shr     rdx, cl
  0000000141C69EE4  add     rsi, r8
  0000000141C69EE7  mov     r10, [rsp+540h+var_3F0]
  0000000141C69EEF  mov     r8, r10
  0000000141C69EF2  and     r8, rdx
  0000000141C69EF5  not     rdx
  0000000141C69EF8  mov     rcx, [rsp+540h+var_4C0]
  0000000141C69F00  shl     rax, cl
  0000000141C69F03  mov     rcx, [rsp+540h+var_318]
  0000000141C69F0B  and     rcx, rdx
  0000000141C69F0E  not     rcx
  0000000141C69F11  mov     r9, r8
  0000000141C69F14  not     r8
  0000000141C69F17  and     r8, rcx
  0000000141C69F1A  not     rax
  0000000141C69F1D  and     r9, rax
  0000000141C69F20  not     r8
  0000000141C69F23  and     r8, rax
  0000000141C69F26  sub     r9, r8
  0000000141C69F29  mov     rcx, rdx
  0000000141C69F2C  and     rcx, rax
  0000000141C69F2F  and     rcx, r10
  0000000141C69F32  add     r9, rcx
  0000000141C69F35  and     rax, r10
  0000000141C69F38  and     rax, rdx
  0000000141C69F3B  not     rax
  0000000141C69F3E  lea     rax, [r9+rax*2]
  0000000141C69F42  inc     rax
  0000000141C69F45  mov     rdx, rsi
  0000000141C69F48  not     rdx
  0000000141C69F4B  mov     r12, [rsp+540h+var_518]
  0000000141C69F50  imul    rax, r12
  0000000141C69F54  mov     rcx, [rsp+540h+var_2E8]
  0000000141C69F5C  mov     r8, [rsp+rcx+540h]
  0000000141C69F64  mov     rcx, r8
  0000000141C69F67  and     rcx, rax
  0000000141C69F6A  not     rcx
  0000000141C69F6D  and     rcx, rdx
  0000000141C69F70  mov     r14, r8
  0000000141C69F73  mov     rbp, r8
  0000000141C69F76  not     r14
  0000000141C69F79  and     rdx, r14
  0000000141C69F7C  and     rdx, rax
  0000000141C69F7F  not     rcx
  0000000141C69F82  add     rdx, rcx
  0000000141C69F85  mov     [rsp+540h+var_3D8], rdx
  0000000141C69F8D  lea     rbx, [rsp+540h]
  0000000141C69F95  mov     r9, rbx
  0000000141C69F98  not     r9
  0000000141C69F9B  mov     rcx, [rsp+540h+var_198]
  0000000141C69FA3  mov     rdx, rcx
  0000000141C69FA6  not     rdx
  0000000141C69FA9  mov     rax, r9
  0000000141C69FAC  and     rax, rdx
  0000000141C69FAF  not     rax
  0000000141C69FB2  mov     r8, r9
  0000000141C69FB5  mov     r13, r9
  0000000141C69FB8  and     r8, rcx
  0000000141C69FBB  mov     r9, rcx
  0000000141C69FBE  imul    rcx, r8, 0FFFFFFFFFFFFFF3Fh
  0000000141C69FC5  add     rcx, rax
  0000000141C69FC8  mov     rax, rbx
  0000000141C69FCB  and     rax, r9
  0000000141C69FCE  imul    r9, rax, 0FFFFFFFFFFFFFF69h
  0000000141C69FD5  not     rax
  0000000141C69FD8  imul    rax, 0FFFFFFFFFFFFFF68h
  0000000141C69FDF  add     rax, r9
  0000000141C69FE2  not     r8
  0000000141C69FE5  and     rdx, rbx
  0000000141C69FE8  not     rdx
  0000000141C69FEB  and     rdx, r8
  0000000141C69FEE  sub     rax, rdx
  0000000141C69FF1  add     rax, r8
  0000000141C69FF4  mov     [rsp+540h+var_3C8], rax
  0000000141C69FFC  shl     r8, 6
  0000000141C6A000  lea     rax, [r8+r8*2]
  0000000141C6A004  sub     rcx, rax
  0000000141C6A007  mov     rax, [rsp+540h+var_368]
  0000000141C6A00F  mov     r10, [rsp+rax+540h]
  0000000141C6A017  mov     [rsp+540h+var_330], r10
  0000000141C6A01F  mov     rax, rbx
  0000000141C6A022  and     rax, r10
  0000000141C6A025  mov     rdx, rax
  0000000141C6A028  not     rdx
  0000000141C6A02B  mov     r8, r10
  0000000141C6A02E  not     r8
  0000000141C6A031  mov     r9, r13
  0000000141C6A034  and     r9, r8
  0000000141C6A037  not     r9
  0000000141C6A03A  and     r9, rdx
  0000000141C6A03D  not     r9
  0000000141C6A040  imul    rdx, r9, 0FFFFFFFFFFFFFF0Ah
  0000000141C6A047  and     r8, rbx
  0000000141C6A04A  add     rax, r8
  0000000141C6A04D  add     rax, rdx
  0000000141C6A050  mov     rdx, r13
  0000000141C6A053  and     rdx, r10
  0000000141C6A056  not     rdx
  0000000141C6A059  not     r8
  0000000141C6A05C  and     r8, rdx
  0000000141C6A05F  not     r8
  0000000141C6A062  imul    rdx, r8, 0FFFFFFFFFFFFFF0Ah
  0000000141C6A069  lea     r8, [rdx+rax]
  0000000141C6A06D  add     r8, 2
  0000000141C6A071  mov     eax, ebx
  0000000141C6A073  mov     r15, [rsp+540h+var_500]
  0000000141C6A078  and     eax, r15d
  0000000141C6A07B  not     rax
  0000000141C6A07E  not     r15
  0000000141C6A081  and     r15, r13
  0000000141C6A084  not     r15
  0000000141C6A087  and     rax, r15
  0000000141C6A08A  add     r15, r15
  0000000141C6A08D  sub     r15, rax
  0000000141C6A090  imul    rcx, [rsp+540h+var_4C8]
  0000000141C6A096  mov     r9, rcx
  0000000141C6A099  not     r9
  0000000141C6A09C  imul    r8, [rsp+540h+var_4E8]
  0000000141C6A0A2  mov     rax, r8
  0000000141C6A0A5  not     rax
  0000000141C6A0A8  imul    r15, r11
  0000000141C6A0AC  mov     rdx, r15
  0000000141C6A0AF  not     rdx
  0000000141C6A0B2  mov     r10, rax
  0000000141C6A0B5  and     r10, rdx
  0000000141C6A0B8  mov     r11, rcx
  0000000141C6A0BB  and     r11, r10
  0000000141C6A0BE  not     r10
  0000000141C6A0C1  and     r10, r9
  0000000141C6A0C4  not     r10
  0000000141C6A0C7  not     r11
  0000000141C6A0CA  and     r11, r10
  0000000141C6A0CD  not     r11
  0000000141C6A0D0  add     r11, r11
  0000000141C6A0D3  mov     r10, r9
  0000000141C6A0D6  and     r10, r15
  0000000141C6A0D9  not     r10
  0000000141C6A0DC  and     r10, r8
  0000000141C6A0DF  not     r10
  0000000141C6A0E2  shl     r10, 2
  0000000141C6A0E6  sub     r11, r10
  0000000141C6A0E9  and     rdx, r9
  0000000141C6A0EC  mov     r10, rdx
  0000000141C6A0EF  not     r10
  0000000141C6A0F2  mov     rsi, rcx
  0000000141C6A0F5  and     rsi, r15
  0000000141C6A0F8  not     rsi
  0000000141C6A0FB  and     rsi, r10
  0000000141C6A0FE  not     rsi
  0000000141C6A101  and     rsi, r8
  0000000141C6A104  not     rsi
  0000000141C6A107  lea     rdi, ds:0[rsi*8]
  0000000141C6A10F  sub     rdi, rsi
  0000000141C6A112  add     rdi, r11
  0000000141C6A115  mov     r11, rcx
  0000000141C6A118  and     r11, r8
  0000000141C6A11B  and     r11, r15
  0000000141C6A11E  not     r11
  0000000141C6A121  shl     r11, 3
  0000000141C6A125  sub     rdi, r11
  0000000141C6A128  mov     r11, rax
  0000000141C6A12B  and     r11, r10
  0000000141C6A12E  and     r10, r8
  0000000141C6A131  and     r8, rdx
  0000000141C6A134  not     r8
  0000000141C6A137  not     r11
  0000000141C6A13A  and     r11, r8
  0000000141C6A13D  not     r11
  0000000141C6A140  lea     r8, ds:0[r11*8]
  0000000141C6A148  sub     r8, r11
  0000000141C6A14B  add     r8, rdi
  0000000141C6A14E  and     r15, rax
  0000000141C6A151  and     rcx, r15
  0000000141C6A154  not     r15
  0000000141C6A157  and     r15, r9
  0000000141C6A15A  not     rcx
  0000000141C6A15D  not     r15
  0000000141C6A160  and     r15, rcx
  0000000141C6A163  lea     rcx, [r15+r15*2]
  0000000141C6A167  sub     r8, rcx
  0000000141C6A16A  and     rdx, rax
  0000000141C6A16D  not     rdx
  0000000141C6A170  not     r10
  0000000141C6A173  and     r10, rdx
  0000000141C6A176  not     r10
  0000000141C6A179  lea     rax, [r10+r10*4]
  0000000141C6A17D  add     rax, r8
  0000000141C6A180  mov     rdx, r13
  0000000141C6A183  mov     [rsp+540h+var_4D8], r13
  0000000141C6A188  mov     ecx, edx
  0000000141C6A18A  mov     r9, [rsp+540h+var_230]
  0000000141C6A192  and     ecx, r9d
  0000000141C6A195  not     r9
  0000000141C6A198  and     rdx, r9
  0000000141C6A19B  add     rdx, rdx
  0000000141C6A19E  mov     r8, rcx
  0000000141C6A1A1  sub     r8, rdx
  0000000141C6A1A4  and     r9, rbx
  0000000141C6A1A7  sub     r8, r9
  0000000141C6A1AA  not     rcx
  0000000141C6A1AD  lea     rcx, [r8+rcx*2]
  0000000141C6A1B1  imul    rcx, r12
  0000000141C6A1B5  mov     rdx, rcx
  0000000141C6A1B8  not     rdx
  0000000141C6A1BB  mov     r8, rax
  0000000141C6A1BE  and     r8, rdx
  0000000141C6A1C1  mov     [rsp+540h+var_368], r8
  0000000141C6A1C9  not     r8
  0000000141C6A1CC  mov     r9, rax
  0000000141C6A1CF  not     r9
  0000000141C6A1D2  mov     r11, [rsp+540h+var_3B0]
  0000000141C6A1DA  mov     r10, r11
  0000000141C6A1DD  and     r10, r9
  0000000141C6A1E0  and     r9, rcx
  0000000141C6A1E3  not     r9
  0000000141C6A1E6  and     r9, r11
  0000000141C6A1E9  and     r9, r8
  0000000141C6A1EC  mov     r8, [rsp+540h+var_478]
  0000000141C6A1F4  and     r8, rcx
  0000000141C6A1F7  not     r8
  0000000141C6A1FA  and     r8, rax
  0000000141C6A1FD  not     r10
  0000000141C6A200  and     r10, rdx
  0000000141C6A203  and     rax, r11
  0000000141C6A206  and     rdx, rax
  0000000141C6A209  not     rdx
  0000000141C6A20C  mov     rsi, 5555555555555555h
  0000000141C6A216  imul    rdx, rsi
  0000000141C6A21A  lea     r11, [rsi+1]
  0000000141C6A21E  mov     [rsp+540h+var_458], r11
  0000000141C6A226  imul    r8, r11
  0000000141C6A22A  add     r8, rdx
  0000000141C6A22D  and     rax, rcx
  0000000141C6A230  not     r10
  0000000141C6A233  not     rax
  0000000141C6A236  imul    rax, rsi
  0000000141C6A23A  add     rax, r10
  0000000141C6A23D  not     r9
  0000000141C6A240  add     rax, r9
  0000000141C6A243  add     rax, r8
  0000000141C6A246  mov     [rsp+540h+var_230], rax
  0000000141C6A24E  mov     rax, 0A2C444EC9FA50467h
  0000000141C6A258  mov     rdx, [rsp+540h+var_4C0]
  0000000141C6A260  imul    rax, rdx
  0000000141C6A264  mov     rcx, 0FE0A954455BE91D1h
  0000000141C6A26E  imul    rcx, rdx
  0000000141C6A272  and     rcx, [rsp+540h+var_4F8]
  0000000141C6A277  not     rcx
  0000000141C6A27A  and     rcx, rax
  0000000141C6A27D  mov     rax, [rsp+540h+var_420]
  0000000141C6A285  shr     eax, 0Dh
  0000000141C6A288  and     eax, 5
  0000000141C6A28B  mov     rdx, rax
  0000000141C6A28E  mov     rax, [rsp+540h+var_370]
  0000000141C6A296  and     eax, 6008001h
  0000000141C6A29B  imul    rax, rdx
  0000000141C6A29F  mov     [rsp+540h+var_500], rax
  0000000141C6A2A4  imul    rcx, [rsp+540h+var_540]
  0000000141C6A2A9  mov     r11, [rsp+540h+var_3E8]
  0000000141C6A2B1  imul    r11, rax
  0000000141C6A2B5  add     r11, rcx
  0000000141C6A2B8  mov     rcx, [rsp+540h+var_418]
  0000000141C6A2C0  mov     rax, rcx
  0000000141C6A2C3  shr     rax, 25h
  0000000141C6A2C7  not     eax
  0000000141C6A2C9  and     eax, 1220001h
  0000000141C6A2CE  mov     rdx, rcx
  0000000141C6A2D1  shr     rdx, 28h
  0000000141C6A2D5  not     edx
  0000000141C6A2D7  and     edx, 244001h
  0000000141C6A2DD  imul    rdx, rax
  0000000141C6A2E1  mov     [rsp+540h+var_420], rdx
  0000000141C6A2E9  mov     r8, [rsp+540h+var_4B0]
  0000000141C6A2F1  imul    r8, [rsp+540h+var_530]
  0000000141C6A2F7  mov     r13, r11
  0000000141C6A2FA  not     r13
  0000000141C6A2FD  mov     rsi, r8
  0000000141C6A300  and     rsi, r13
  0000000141C6A303  mov     rcx, [rsp+540h+var_4D0]
  0000000141C6A308  imul    rcx, rdx
  0000000141C6A30C  mov     rax, rcx
  0000000141C6A30F  not     rax
  0000000141C6A312  mov     r9, rsi
  0000000141C6A315  and     r9, rax
  0000000141C6A318  mov     r10, rax
  0000000141C6A31B  mov     rdx, r14
  0000000141C6A31E  mov     rax, r14
  0000000141C6A321  and     rax, r9
  0000000141C6A324  not     rax
  0000000141C6A327  not     r9
  0000000141C6A32A  mov     [rsp+540h+var_3E0], rbp
  0000000141C6A332  and     r9, rbp
  0000000141C6A335  not     r9
  0000000141C6A338  and     r9, rax
  0000000141C6A33B  mov     [rsp+540h+var_3C0], r9
  0000000141C6A343  mov     r15, r8
  0000000141C6A346  and     r15, rcx
  0000000141C6A349  mov     rbx, rcx
  0000000141C6A34C  mov     [rsp+540h+var_4D0], rcx
  0000000141C6A351  mov     rax, r15
  0000000141C6A354  not     rax
  0000000141C6A357  and     rax, r13
  0000000141C6A35A  not     rax
  0000000141C6A35D  mov     r9, r11
  0000000141C6A360  and     r9, r15
  0000000141C6A363  not     r9
  0000000141C6A366  and     r9, rax
  0000000141C6A369  mov     rax, rbp
  0000000141C6A36C  and     rax, r9
  0000000141C6A36F  not     r9
  0000000141C6A372  and     r9, r14
  0000000141C6A375  not     r9
  0000000141C6A378  not     rax
  0000000141C6A37B  and     rax, r9
  0000000141C6A37E  mov     rcx, r14
  0000000141C6A381  and     rcx, r10
  0000000141C6A384  mov     [rsp+540h+var_4B0], rcx
  0000000141C6A38C  mov     rbp, r10
  0000000141C6A38F  mov     [rsp+540h+var_4B8], r10
  0000000141C6A397  mov     r14, r11
  0000000141C6A39A  and     r14, rcx
  0000000141C6A39D  mov     r9, r14
  0000000141C6A3A0  and     r9, r8
  0000000141C6A3A3  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141C6A3AD  add     rcx, 0FFFFFFFFFFFFFFFAh
  0000000141C6A3B1  imul    rcx, r9
  0000000141C6A3B5  mov     r9, r8
  0000000141C6A3B8  mov     r10, r8
  0000000141C6A3BB  not     r9
  0000000141C6A3BE  mov     rdi, rdx
  0000000141C6A3C1  mov     r8, rdx
  0000000141C6A3C4  and     rdi, r9
  0000000141C6A3C7  not     rdi
  0000000141C6A3CA  and     rdi, rbx
  0000000141C6A3CD  mov     r12, r11
  0000000141C6A3D0  and     r12, rdi
  0000000141C6A3D3  not     rdi
  0000000141C6A3D6  and     rdi, r13
  0000000141C6A3D9  not     rdi
  0000000141C6A3DC  not     r12
  0000000141C6A3DF  and     r12, rdi
  0000000141C6A3E2  add     r12, rcx
  0000000141C6A3E5  add     r12, rax
  0000000141C6A3E8  mov     rdx, [rsp+540h+var_3E0]
  0000000141C6A3F0  mov     rcx, rdx
  0000000141C6A3F3  and     rcx, r10
  0000000141C6A3F6  mov     rax, r13
  0000000141C6A3F9  and     rax, rbp
  0000000141C6A3FC  and     rcx, rax
  0000000141C6A3FF  mov     [rsp+540h+var_298], rcx
  0000000141C6A407  not     rax
  0000000141C6A40A  mov     rdi, r11
  0000000141C6A40D  and     rdi, rbx
  0000000141C6A410  not     rdi
  0000000141C6A413  and     rdi, rax
  0000000141C6A416  mov     rbx, rdx
  0000000141C6A419  and     rbx, rdi
  0000000141C6A41C  not     rdi
  0000000141C6A41F  mov     rbp, r8
  0000000141C6A422  mov     [rsp+540h+var_408], r8
  0000000141C6A42A  and     rdi, r8
  0000000141C6A42D  not     rdi
  0000000141C6A430  not     rbx
  0000000141C6A433  and     rbx, rdi
  0000000141C6A436  not     rbx
  0000000141C6A439  and     rbx, r10
  0000000141C6A43C  and     rbp, r13
  0000000141C6A43F  mov     rcx, r10
  0000000141C6A442  and     rbp, r10
  0000000141C6A445  mov     rax, [rsp+540h+var_4B0]
  0000000141C6A44D  not     rax
  0000000141C6A450  mov     [rsp+540h+var_4B0], rax
  0000000141C6A458  mov     rdi, rdx
  0000000141C6A45B  and     rdi, [rsp+540h+var_4D0]
  0000000141C6A460  not     rdi
  0000000141C6A463  and     rdi, rax
  0000000141C6A466  mov     rax, r10
  0000000141C6A469  and     rax, rdi
  0000000141C6A46C  mov     r10, rdi
  0000000141C6A46F  and     rdi, r13
  0000000141C6A472  mov     r8, r9
  0000000141C6A475  and     r8, rdi
  0000000141C6A478  mov     [rsp+540h+var_180], r8
  0000000141C6A480  not     rdi
  0000000141C6A483  and     rdi, rcx
  0000000141C6A486  not     rax
  0000000141C6A489  mov     r8, r11
  0000000141C6A48C  and     rax, r11
  0000000141C6A48F  and     r8, rdx
  0000000141C6A492  not     r8
  0000000141C6A495  and     r8, rcx
  0000000141C6A498  mov     [rsp+540h+var_3E8], r8
  0000000141C6A4A0  and     rcx, [rsp+540h+var_4B8]
  0000000141C6A4A8  mov     r8, rdx
  0000000141C6A4AB  and     r8, rcx
  0000000141C6A4AE  not     rcx
  0000000141C6A4B1  mov     rdx, [rsp+540h+var_408]
  0000000141C6A4B9  and     rdx, rcx
  0000000141C6A4BC  not     rdx
  0000000141C6A4BF  not     r8
  0000000141C6A4C2  and     r8, rdx
  0000000141C6A4C5  not     r14
  0000000141C6A4C8  and     r14, r9
  0000000141C6A4CB  not     r10
  0000000141C6A4CE  and     r10, r9
  0000000141C6A4D1  and     r9, [rsp+540h+var_4D0]
  0000000141C6A4D6  not     r9
  0000000141C6A4D9  and     r9, rcx
  0000000141C6A4DC  not     r8
  0000000141C6A4DF  and     r8, r13
  0000000141C6A4E2  mov     rcx, [rsp+540h+var_408]
  0000000141C6A4EA  and     r15, rcx
  0000000141C6A4ED  and     r11, r15
  0000000141C6A4F0  not     r15
  0000000141C6A4F3  and     r15, r13
  0000000141C6A4F6  not     r9
  0000000141C6A4F9  and     r9, rcx
  0000000141C6A4FC  not     r9
  0000000141C6A4FF  and     r9, r13
  0000000141C6A502  and     r13, [rsp+540h+var_4B0]
  0000000141C6A50A  not     r13
  0000000141C6A50D  and     r14, r13
  0000000141C6A510  not     r14
  0000000141C6A513  mov     r13, 5555555555555555h
  0000000141C6A51D  lea     rcx, [r13-2]
  0000000141C6A521  imul    rcx, r14
  0000000141C6A525  add     rcx, r12
  0000000141C6A528  not     r10
  0000000141C6A52B  and     rax, r10
  0000000141C6A52E  not     rax
  0000000141C6A531  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141C6A53B  imul    rax, r10
  0000000141C6A53F  add     rax, rcx
  0000000141C6A542  imul    rbx, r10
  0000000141C6A546  add     rbx, rax
  0000000141C6A549  not     rsi
  0000000141C6A54C  mov     rdx, [rsp+540h+var_4B8]
  0000000141C6A554  and     rsi, rdx
  0000000141C6A557  not     rsi
  0000000141C6A55A  and     rsi, [rsp+540h+var_3E0]
  0000000141C6A562  not     rsi
  0000000141C6A565  lea     rax, [r10-3]
  0000000141C6A569  imul    rax, rsi
  0000000141C6A56D  mov     rcx, [rsp+540h+var_4D0]
  0000000141C6A572  and     rcx, rbp
  0000000141C6A575  not     rbp
  0000000141C6A578  and     rbp, rdx
  0000000141C6A57B  mov     rsi, rdx
  0000000141C6A57E  not     rbp
  0000000141C6A581  not     rcx
  0000000141C6A584  and     rcx, rbp
  0000000141C6A587  not     rcx
  0000000141C6A58A  lea     rdx, [r10+5]
  0000000141C6A58E  imul    rdx, rcx
  0000000141C6A592  add     rdx, rax
  0000000141C6A595  lea     rax, [r10-1]
  0000000141C6A599  imul    rax, r8
  0000000141C6A59D  add     rax, rdx
  0000000141C6A5A0  lea     rcx, [r10-5]
  0000000141C6A5A4  imul    rcx, [rsp+540h+var_298]
  0000000141C6A5AD  add     rcx, rax
  0000000141C6A5B0  add     rcx, [rsp+540h+var_3C0]
  0000000141C6A5B8  add     rcx, rbx
  0000000141C6A5BB  not     r15
  0000000141C6A5BE  not     r11
  0000000141C6A5C1  and     r11, r15
  0000000141C6A5C4  not     r11
  0000000141C6A5C7  lea     rax, [rcx+r11*2]
  0000000141C6A5CB  mov     rcx, [rsp+540h+var_180]
  0000000141C6A5D3  not     rcx
  0000000141C6A5D6  not     rdi
  0000000141C6A5D9  and     rdi, rcx
  0000000141C6A5DC  not     rdi
  0000000141C6A5DF  imul    rdi, [rsp+540h+var_338]
  0000000141C6A5E8  mov     rdx, [rsp+540h+var_3E8]
  0000000141C6A5F0  not     rdx
  0000000141C6A5F3  and     rdx, rsi
  0000000141C6A5F6  lea     rcx, [r13-4]
  0000000141C6A5FA  imul    rcx, rdx
  0000000141C6A5FE  add     rcx, rdi
  0000000141C6A601  add     rcx, rax
  0000000141C6A604  mov     [rsp+540h+var_338], rcx
  0000000141C6A60C  not     r9
  0000000141C6A60F  lea     rax, [r13+3]
  0000000141C6A613  imul    rax, r9
  0000000141C6A617  mov     [rsp+540h+var_3C0], rax
  0000000141C6A61F  mov     rax, [rsp+540h+var_340]
  0000000141C6A627  mov     r11, [rax]
  0000000141C6A62A  mov     [rsp+540h+var_340], r11
  0000000141C6A632  lea     rdi, [rsp+540h]
  0000000141C6A63A  mov     ecx, edi
  0000000141C6A63C  and     ecx, r11d
  0000000141C6A63F  not     ecx
  0000000141C6A641  mov     r9, [rsp+540h+var_4A8]
  0000000141C6A649  and     ecx, r9d
  0000000141C6A64C  mov     eax, r11d
  0000000141C6A64F  and     eax, r9d
  0000000141C6A652  not     rax
  0000000141C6A655  mov     r8, [rsp+540h+var_4D8]
  0000000141C6A65A  and     rax, r8
  0000000141C6A65D  sub     rcx, rax
  0000000141C6A660  mov     edx, r11d
  0000000141C6A663  and     edx, r8d
  0000000141C6A666  mov     rbx, r8
  0000000141C6A669  and     edx, r9d
  0000000141C6A66C  mov     r8, r9
  0000000141C6A66F  mov     rsi, r9
  0000000141C6A672  not     r8
  0000000141C6A675  mov     r9, rdi
  0000000141C6A678  and     r9, r8
  0000000141C6A67B  mov     rax, r11
  0000000141C6A67E  not     rax
  0000000141C6A681  mov     r10, r9
  0000000141C6A684  and     r9, rax
  0000000141C6A687  and     eax, esi
  0000000141C6A689  and     r8, r11
  0000000141C6A68C  not     r8
  0000000141C6A68F  not     rax
  0000000141C6A692  and     rax, rdi
  0000000141C6A695  and     rax, r8
  0000000141C6A698  add     rax, rcx
  0000000141C6A69B  not     r10
  0000000141C6A69E  and     r10, r11
  0000000141C6A6A1  add     rax, r10
  0000000141C6A6A4  not     r10
  0000000141C6A6A7  not     r9
  0000000141C6A6AA  and     r9, r10
  0000000141C6A6AD  add     rax, r9
  0000000141C6A6B0  sub     rax, rdx
  0000000141C6A6B3  mov     edx, ebx
  0000000141C6A6B5  mov     r8, [rsp+540h+var_238]
  0000000141C6A6BD  and     edx, r8d
  0000000141C6A6C0  not     rdx
  0000000141C6A6C3  mov     r9, rdi
  0000000141C6A6C6  mov     ecx, r9d
  0000000141C6A6C9  and     ecx, r8d
  0000000141C6A6CC  not     r8
  0000000141C6A6CF  and     r8, rdi
  0000000141C6A6D2  not     r8
  0000000141C6A6D5  mov     r9, rdx
  0000000141C6A6D8  and     r9, r8
  0000000141C6A6DB  add     r9, r9
  0000000141C6A6DE  sub     r8, r9
  0000000141C6A6E1  lea     rcx, [r8+rcx*2]
  0000000141C6A6E5  add     rcx, rdx
  0000000141C6A6E8  mov     rdx, [rsp+540h+var_348]
  0000000141C6A6F0  mov     r11, [rdx]
  0000000141C6A6F3  mov     [rsp+540h+var_3E8], r11
  0000000141C6A6FB  mov     r8, r11
  0000000141C6A6FE  not     r8
  0000000141C6A701  and     r8, rbx
  0000000141C6A704  not     r8
  0000000141C6A707  mov     rdx, rdi
  0000000141C6A70A  and     rdx, r11
  0000000141C6A70D  not     rdx
  0000000141C6A710  imul    r9, r8, 0FFFFFFFFFFFFFEF1h
  0000000141C6A717  imul    r10, rdx, 0FFFFFFFFFFFFFEF0h
  0000000141C6A71E  add     r10, r9
  0000000141C6A721  and     rdx, r8
  0000000141C6A724  imul    rdx, [rsp+540h+var_3B8]
  0000000141C6A72D  add     rdx, r10
  0000000141C6A730  mov     r8, rbx
  0000000141C6A733  and     r8, r11
  0000000141C6A736  sub     rdx, r8
  0000000141C6A739  mov     r8, [rsp+540h+var_3C8]
  0000000141C6A741  imul    r8, [rsp+540h+var_4E8]
  0000000141C6A747  imul    rcx, [rsp+540h+var_3F8]
  0000000141C6A750  mov     r10, r8
  0000000141C6A753  mov     r14, r8
  0000000141C6A756  and     r10, rcx
  0000000141C6A759  imul    rdx, [rsp+540h+var_4C8]
  0000000141C6A75F  mov     r11, rcx
  0000000141C6A762  not     r11
  0000000141C6A765  mov     r9, rdx
  0000000141C6A768  not     r9
  0000000141C6A76B  mov     r8, r11
  0000000141C6A76E  and     r8, r9
  0000000141C6A771  and     r9, r10
  0000000141C6A774  not     r10
  0000000141C6A777  mov     rsi, r14
  0000000141C6A77A  not     rsi
  0000000141C6A77D  and     r10, rdx
  0000000141C6A780  mov     rdi, rcx
  0000000141C6A783  and     rdi, rdx
  0000000141C6A786  not     r8
  0000000141C6A789  and     r8, r14
  0000000141C6A78C  mov     rbx, rsi
  0000000141C6A78F  and     rbx, rdx
  0000000141C6A792  and     rdx, r14
  0000000141C6A795  and     r14, rdi
  0000000141C6A798  not     rdi
  0000000141C6A79B  and     rdi, rsi
  0000000141C6A79E  not     rdi
  0000000141C6A7A1  not     r14
  0000000141C6A7A4  and     r14, rdi
  0000000141C6A7A7  not     rbx
  0000000141C6A7AA  and     rbx, rcx
  0000000141C6A7AD  imul    rbx, [rsp+540h+var_538]
  0000000141C6A7B3  add     r9, rbx
  0000000141C6A7B6  and     rsi, r11
  0000000141C6A7B9  and     r11, rdx
  0000000141C6A7BC  not     rdx
  0000000141C6A7BF  and     rdx, rcx
  0000000141C6A7C2  not     r11
  0000000141C6A7C5  not     rdx
  0000000141C6A7C8  and     rdx, r11
  0000000141C6A7CB  not     rdx
  0000000141C6A7CE  add     rdx, rdx
  0000000141C6A7D1  sub     r9, rdx
  0000000141C6A7D4  not     rsi
  0000000141C6A7D7  and     rsi, r10
  0000000141C6A7DA  lea     rcx, [r9+rsi*2]
  0000000141C6A7DE  sub     rcx, r8
  0000000141C6A7E1  add     r14, r10
  0000000141C6A7E4  add     r14, rcx
  0000000141C6A7E7  imul    rax, [rsp+540h+var_518]
  0000000141C6A7ED  mov     rcx, rax
  0000000141C6A7F0  not     rcx
  0000000141C6A7F3  mov     rdx, r14
  0000000141C6A7F6  not     rdx
  0000000141C6A7F9  mov     r8, rcx
  0000000141C6A7FC  and     r8, rdx
  0000000141C6A7FF  mov     r10, [rsp+540h+var_478]
  0000000141C6A807  mov     r9, r10
  0000000141C6A80A  and     r9, r8
  0000000141C6A80D  mov     [rsp+540h+var_238], r9
  0000000141C6A815  mov     r11, [rsp+540h+var_3B0]
  0000000141C6A81D  and     rdx, r11
  0000000141C6A820  not     rdx
  0000000141C6A823  and     rdx, rax
  0000000141C6A826  and     rax, r14
  0000000141C6A829  mov     r9, r10
  0000000141C6A82C  and     r9, rax
  0000000141C6A82F  not     r8
  0000000141C6A832  not     rax
  0000000141C6A835  and     rax, r8
  0000000141C6A838  mov     r8, r11
  0000000141C6A83B  and     r8, rax
  0000000141C6A83E  not     rax
  0000000141C6A841  and     rax, r10
  0000000141C6A844  not     rax
  0000000141C6A847  not     r8
  0000000141C6A84A  and     r8, rax
  0000000141C6A84D  not     r9
  0000000141C6A850  sub     r9, r8
  0000000141C6A853  and     r14, r10
  0000000141C6A856  and     r14, rcx
  0000000141C6A859  add     r14, rdx
  0000000141C6A85C  add     r14, r9
  0000000141C6A85F  mov     [rsp+540h+var_348], r14
  0000000141C6A867  mov     rax, 834F2E14E41950AAh
  0000000141C6A871  mov     rcx, [rsp+540h+var_4C0]
  0000000141C6A879  imul    rax, rcx
  0000000141C6A87D  mov     rdx, 0E8E6985F5AA9A0B2h
  0000000141C6A887  imul    rdx, rcx
  0000000141C6A88B  and     rdx, [rsp+540h+var_520]
  0000000141C6A890  not     rdx
  0000000141C6A893  mov     [rsp+540h+var_3C8], rdx
  0000000141C6A89B  add     rax, rdx
  0000000141C6A89E  mov     r9, 0AD4BDE61BFDA8AF8h
  0000000141C6A8A8  imul    r9, rcx
  0000000141C6A8AC  add     r9, rdx
  0000000141C6A8AF  not     r9
  0000000141C6A8B2  and     r9, [rsp+540h+var_4F8]
  0000000141C6A8B7  not     r9
  0000000141C6A8BA  and     r9, rax
  0000000141C6A8BD  mov     r14, [rsp+540h+var_508]
  0000000141C6A8C2  imul    r14, [rsp+540h+var_500]
  0000000141C6A8C8  mov     r8, r14
  0000000141C6A8CB  not     r8
  0000000141C6A8CE  mov     rax, [rsp+540h+var_350]
  0000000141C6A8D6  mov     rax, [rsp+rax+540h]
  0000000141C6A8DE  mov     rcx, rax
  0000000141C6A8E1  mov     rbp, rax
  0000000141C6A8E4  not     rcx
  0000000141C6A8E7  imul    r9, [rsp+540h+var_540]
  0000000141C6A8EC  mov     r11, rcx
  0000000141C6A8EF  mov     rdi, rcx
  0000000141C6A8F2  and     r11, r9
  0000000141C6A8F5  mov     rax, r8
  0000000141C6A8F8  and     rax, r11
  0000000141C6A8FB  not     rax
  0000000141C6A8FE  mov     rcx, r11
  0000000141C6A901  not     rcx
  0000000141C6A904  and     rcx, r14
  0000000141C6A907  not     rcx
  0000000141C6A90A  and     rcx, rax
  0000000141C6A90D  mov     rax, [rsp+540h+var_368]
  0000000141C6A915  and     rax, r10
  0000000141C6A918  not     rax
  0000000141C6A91B  imul    rax, r13
  0000000141C6A91F  mov     [rsp+540h+var_368], rax
  0000000141C6A927  mov     rax, [rsp+540h+var_4F0]
  0000000141C6A92C  imul    rax, [rsp+540h+var_530]
  0000000141C6A932  mov     [rsp+540h+var_4F0], rax
  0000000141C6A937  and     rcx, rax
  0000000141C6A93A  not     rcx
  0000000141C6A93D  imul    rcx, r13
  0000000141C6A941  mov     rdx, rax
  0000000141C6A944  not     rdx
  0000000141C6A947  mov     rbx, r9
  0000000141C6A94A  not     rbx
  0000000141C6A94D  mov     [rsp+540h+var_4B0], rbx
  0000000141C6A955  mov     rax, r14
  0000000141C6A958  mov     [rsp+540h+var_508], r14
  0000000141C6A95D  and     rax, rbx
  0000000141C6A960  not     rax
  0000000141C6A963  mov     r13, rdi
  0000000141C6A966  and     r13, rdx
  0000000141C6A969  mov     r10, rdx
  0000000141C6A96C  mov     [rsp+540h+var_4A8], rdx
  0000000141C6A974  and     rax, r13
  0000000141C6A977  not     rax
  0000000141C6A97A  mov     rsi, 4D1344D1344D1346h
  0000000141C6A984  imul    rsi, rax
  0000000141C6A988  add     rsi, rcx
  0000000141C6A98B  mov     rdx, rdi
  0000000141C6A98E  and     rdi, rbx
  0000000141C6A991  mov     rax, rdi
  0000000141C6A994  not     rax
  0000000141C6A997  mov     [rsp+540h+var_350], rax
  0000000141C6A99F  mov     r12, rbp
  0000000141C6A9A2  mov     r15, rbp
  0000000141C6A9A5  and     r12, r9
  0000000141C6A9A8  mov     rbp, r12
  0000000141C6A9AB  not     rbp
  0000000141C6A9AE  and     rax, rbp
  0000000141C6A9B1  mov     rcx, r10
  0000000141C6A9B4  and     rcx, rax
  0000000141C6A9B7  not     rcx
  0000000141C6A9BA  not     rax
  0000000141C6A9BD  and     rax, [rsp+540h+var_4F0]
  0000000141C6A9C2  not     rax
  0000000141C6A9C5  and     rax, rcx
  0000000141C6A9C8  not     rax
  0000000141C6A9CB  and     rax, r14
  0000000141C6A9CE  not     rax
  0000000141C6A9D1  mov     rcx, 0B02C0B02C0B02C0h
  0000000141C6A9DB  imul    rcx, rax
  0000000141C6A9DF  add     rcx, rsi
  0000000141C6A9E2  mov     rbx, r8
  0000000141C6A9E5  and     rbx, r10
  0000000141C6A9E8  mov     rax, r9
  0000000141C6A9EB  and     rax, rbx
  0000000141C6A9EE  mov     r10, r15
  0000000141C6A9F1  mov     [rsp+540h+var_4D0], r15
  0000000141C6A9F6  mov     rsi, r15
  0000000141C6A9F9  and     rsi, rax
  0000000141C6A9FC  not     rax
  0000000141C6A9FF  and     rax, rdx
  0000000141C6AA02  mov     r15, rdx
  0000000141C6AA05  not     rax
  0000000141C6AA08  not     rsi
  0000000141C6AA0B  and     rsi, rax
  0000000141C6AA0E  mov     r14, 3F4FD3F4FD3F4FD6h
  0000000141C6AA18  imul    r14, rsi
  0000000141C6AA1C  and     r11, [rsp+540h+var_4F0]
  0000000141C6AA21  not     r11
  0000000141C6AA24  and     r11, r8
  0000000141C6AA27  not     r11
  0000000141C6AA2A  mov     rdx, 842108421084210h
  0000000141C6AA34  imul    rdx, r11
  0000000141C6AA38  add     rdx, r14
  0000000141C6AA3B  add     rdx, rcx
  0000000141C6AA3E  mov     rsi, [rsp+540h+var_508]
  0000000141C6AA43  mov     rcx, rsi
  0000000141C6AA46  and     rcx, [rsp+540h+var_4A8]
  0000000141C6AA4E  not     rcx
  0000000141C6AA51  mov     rax, [rsp+540h+var_4B0]
  0000000141C6AA59  and     rcx, rax
  0000000141C6AA5C  mov     r11, r10
  0000000141C6AA5F  and     r11, rcx
  0000000141C6AA62  not     rcx
  0000000141C6AA65  mov     r10, r15
  0000000141C6AA68  mov     [rsp+540h+var_3B8], r15
  0000000141C6AA70  and     rcx, r15
  0000000141C6AA73  not     rcx
  0000000141C6AA76  not     r11
  0000000141C6AA79  and     r11, rcx
  0000000141C6AA7C  mov     r15, 765D9765D9765D97h
  0000000141C6AA86  imul    r15, r11
  0000000141C6AA8A  mov     r11, r8
  0000000141C6AA8D  and     r11, rax
  0000000141C6AA90  mov     rax, r11
  0000000141C6AA93  not     rax
  0000000141C6AA96  mov     [rsp+540h+var_4B8], rax
  0000000141C6AA9E  mov     r14, rsi
  0000000141C6AAA1  and     r14, r9
  0000000141C6AAA4  not     r14
  0000000141C6AAA7  and     r14, rax
  0000000141C6AAAA  mov     rax, [rsp+540h+var_4D0]
  0000000141C6AAAF  and     rax, r14
  0000000141C6AAB2  not     r14
  0000000141C6AAB5  and     r10, r14
  0000000141C6AAB8  not     r10
  0000000141C6AABB  not     rax
  0000000141C6AABE  and     rax, r10
  0000000141C6AAC1  mov     r10, [rsp+540h+var_4F0]
  0000000141C6AAC6  and     rax, r10
  0000000141C6AAC9  not     rax
  0000000141C6AACC  mov     rcx, 0E1B86E1B86E1B86Fh
  0000000141C6AAD6  imul    rcx, rax
  0000000141C6AADA  add     rcx, r15
  0000000141C6AADD  add     rcx, rdx
  0000000141C6AAE0  not     r13
  0000000141C6AAE3  and     r13, r9
  0000000141C6AAE6  not     r13
  0000000141C6AAE9  and     r13, rsi
  0000000141C6AAEC  not     r13
  0000000141C6AAEF  mov     rax, 7BDEF7BDEF7BDEF4h
  0000000141C6AAF9  imul    rax, r13
  0000000141C6AAFD  and     rbp, [rsp+540h+var_4A8]
  0000000141C6AB05  not     rbp
  0000000141C6AB08  and     r12, r10
  0000000141C6AB0B  not     r12
  0000000141C6AB0E  and     r12, rbp
  0000000141C6AB11  not     r12
  0000000141C6AB14  and     r12, rsi
  0000000141C6AB17  mov     rdx, 0C0B02C0B02C0B02Ch
  0000000141C6AB21  imul    rdx, r12
  0000000141C6AB25  add     rdx, rax
  0000000141C6AB28  mov     rax, [rsp+540h+var_350]
  0000000141C6AB30  and     rax, r8
  0000000141C6AB33  not     rax
  0000000141C6AB36  and     rdi, rsi
  0000000141C6AB39  not     rdi
  0000000141C6AB3C  and     rdi, rax
  0000000141C6AB3F  mov     r12, r10
  0000000141C6AB42  and     rdi, r10
  0000000141C6AB45  mov     rax, 6318C6318C6318C9h
  0000000141C6AB4F  imul    rax, rdi
  0000000141C6AB53  add     rax, rdx
  0000000141C6AB56  mov     r10, [rsp+540h+var_4D0]
  0000000141C6AB5B  mov     rdx, r10
  0000000141C6AB5E  and     rdx, rsi
  0000000141C6AB61  not     rdx
  0000000141C6AB64  and     rdx, r12
  0000000141C6AB67  not     rdx
  0000000141C6AB6A  and     rdx, r9
  0000000141C6AB6D  mov     rdi, 6B5AD6B5AD6B5AD5h
  0000000141C6AB77  imul    rdi, rdx
  0000000141C6AB7B  add     rdi, rax
  0000000141C6AB7E  add     rdi, rcx
  0000000141C6AB81  not     rbx
  0000000141C6AB84  and     rbx, r9
  0000000141C6AB87  not     rbx
  0000000141C6AB8A  and     rbx, r10
  0000000141C6AB8D  not     rbx
  0000000141C6AB90  mov     rax, 0B86E1B86E1B86E1Ah
  0000000141C6AB9A  imul    rax, rbx
  0000000141C6AB9E  and     r8, r12
  0000000141C6ABA1  not     r8
  0000000141C6ABA4  mov     rdx, [rsp+540h+var_3B8]
  0000000141C6ABAC  and     r8, rdx
  0000000141C6ABAF  not     r8
  0000000141C6ABB2  and     r8, [rsp+540h+var_4B0]
  0000000141C6ABBA  not     r8
  0000000141C6ABBD  mov     rcx, 2689A2689A2689A6h
  0000000141C6ABC7  imul    rcx, r8
  0000000141C6ABCB  add     rcx, rax
  0000000141C6ABCE  mov     r8, [rsp+540h+var_4A8]
  0000000141C6ABD6  and     r14, r8
  0000000141C6ABD9  not     r14
  0000000141C6ABDC  and     r14, rdx
  0000000141C6ABDF  not     r14
  0000000141C6ABE2  mov     rax, 0FD3F4FD3F4FD3F4Eh
  0000000141C6ABEC  imul    rax, r14
  0000000141C6ABF0  add     rax, rcx
  0000000141C6ABF3  mov     rcx, [rsp+540h+var_4B8]
  0000000141C6ABFB  and     rcx, rdx
  0000000141C6ABFE  not     rcx
  0000000141C6AC01  and     r11, r10
  0000000141C6AC04  not     r11
  0000000141C6AC07  and     r11, rcx
  0000000141C6AC0A  mov     rcx, r8
  0000000141C6AC0D  and     rcx, r11
  0000000141C6AC10  not     rcx
  0000000141C6AC13  not     r11
  0000000141C6AC16  and     r11, r12
  0000000141C6AC19  not     r11
  0000000141C6AC1C  and     r11, rcx
  0000000141C6AC1F  mov     rcx, 0C8F23C8F23C8F23Bh
  0000000141C6AC29  imul    rcx, r11
  0000000141C6AC2D  add     rcx, rax
  0000000141C6AC30  mov     rax, r12
  0000000141C6AC33  and     rax, rdx
  0000000141C6AC36  not     rax
  0000000141C6AC39  and     rax, r9
  0000000141C6AC3C  not     rax
  0000000141C6AC3F  and     rax, rsi
  0000000141C6AC42  not     rax
  0000000141C6AC45  mov     r9, 0EF7BDEF7BDEF7BE3h
  0000000141C6AC4F  imul    r9, rax
  0000000141C6AC53  add     r9, rcx
  0000000141C6AC56  add     r9, rdi
  0000000141C6AC59  mov     r14, [rsp+540h+var_420]
  0000000141C6AC61  mov     r10, [rsp+540h+var_290]
  0000000141C6AC69  imul    r10, r14
  0000000141C6AC6D  mov     rax, r10
  0000000141C6AC70  not     rax
  0000000141C6AC73  mov     rcx, [rsp+540h+var_378]
  0000000141C6AC7B  mov     r8, [rsp+rcx+540h]
  0000000141C6AC83  mov     rcx, r8
  0000000141C6AC86  and     rcx, rax
  0000000141C6AC89  and     rcx, r9
  0000000141C6AC8C  mov     rdx, r8
  0000000141C6AC8F  mov     rdi, r8
  0000000141C6AC92  mov     [rsp+540h+var_4A8], r8
  0000000141C6AC9A  and     rdx, r10
  0000000141C6AC9D  and     r10, r9
  0000000141C6ACA0  mov     r11, r10
  0000000141C6ACA3  mov     r8, rdx
  0000000141C6ACA6  and     rdx, r9
  0000000141C6ACA9  mov     r10, r9
  0000000141C6ACAC  not     r9
  0000000141C6ACAF  mov     rsi, rdi
  0000000141C6ACB2  not     rsi
  0000000141C6ACB5  mov     [rsp+540h+var_4B8], rsi
  0000000141C6ACBD  and     rax, rsi
  0000000141C6ACC0  not     rax
  0000000141C6ACC3  not     r8
  0000000141C6ACC6  and     rax, r8
  0000000141C6ACC9  not     rax
  0000000141C6ACCC  and     rax, r9
  0000000141C6ACCF  not     rax
  0000000141C6ACD2  and     r10, r8
  0000000141C6ACD5  add     r10, r10
  0000000141C6ACD8  sub     rax, r10
  0000000141C6ACDB  not     r11
  0000000141C6ACDE  and     r11, rdi
  0000000141C6ACE1  sub     rax, r11
  0000000141C6ACE4  and     r8, r9
  0000000141C6ACE7  not     r8
  0000000141C6ACEA  not     rdx
  0000000141C6ACED  and     rdx, r8
  0000000141C6ACF0  lea     rax, [rax+rdx*2]
  0000000141C6ACF4  add     rax, rcx
  0000000141C6ACF7  mov     [rsp+540h+var_350], rax
  0000000141C6ACFF  mov     r10, [rsp+540h+var_4C0]
  0000000141C6AD07  imul    eax, r10d, 0B2B53758h
  0000000141C6AD0E  add     rax, rsp
  0000000141C6AD11  add     rax, 540h
  0000000141C6AD17  mov     r9, [rsp+540h+var_528]
  0000000141C6AD1C  imul    rax, r9
  0000000141C6AD20  not     rax
  0000000141C6AD23  mov     rcx, [rsp+540h+var_388]
  0000000141C6AD2B  lea     rdx, [rsp+rcx+540h+var_540]
  0000000141C6AD2F  add     rdx, 540h
  0000000141C6AD36  mov     [rsp+540h+var_290], rdx
  0000000141C6AD3E  mov     r8, [rsp+540h+var_428]
  0000000141C6AD46  mov     rcx, r8
  0000000141C6AD49  imul    rcx, rdx
  0000000141C6AD4D  not     rcx
  0000000141C6AD50  and     rcx, rax
  0000000141C6AD53  not     rcx
  0000000141C6AD56  imul    eax, r10d, 89D04108h
  0000000141C6AD5D  add     rax, rsp
  0000000141C6AD60  add     rax, 540h
  0000000141C6AD66  mov     rdx, [rsp+540h+var_470]
  0000000141C6AD6E  imul    rax, rdx
  0000000141C6AD72  add     rax, rcx
  0000000141C6AD75  mov     rcx, [rsp+540h+var_248]
  0000000141C6AD7D  imul    rcx, r9
  0000000141C6AD81  not     rcx
  0000000141C6AD84  mov     r9, rcx
  0000000141C6AD87  mov     rcx, [rsp+540h+var_260]
  0000000141C6AD8F  add     rcx, rsp
  0000000141C6AD92  add     rcx, 540h
  0000000141C6AD99  imul    rcx, r8
  0000000141C6AD9D  not     rcx
  0000000141C6ADA0  and     rcx, r9
  0000000141C6ADA3  not     rcx
  0000000141C6ADA6  mov     r8, [rsp+540h+var_250]
  0000000141C6ADAE  add     r8, rsp
  0000000141C6ADB1  add     r8, 540h
  0000000141C6ADB8  imul    r8, rdx
  0000000141C6ADBC  add     r8, rcx
  0000000141C6ADBF  test    byte ptr [rsp+540h+var_240], 1
  0000000141C6ADC7  mov     rcx, [rsp+540h+var_2E8]
  0000000141C6ADCF  lea     rcx, [rsp+rcx+540h]
  0000000141C6ADD7  cmovnz  rax, rcx
  0000000141C6ADDB  mov     rax, [rax]
  0000000141C6ADDE  mov     [rsp+540h+var_4B0], rax
  0000000141C6ADE6  not     rax
  0000000141C6ADE9  cmovnz  r8, [rsp+540h+var_488]
  0000000141C6ADF2  mov     [rsp+540h+var_2E8], r8
  0000000141C6ADFA  lea     r13, [rsp+540h]
  0000000141C6AE02  mov     rcx, r13
  0000000141C6AE05  and     rcx, rax
  0000000141C6AE08  mov     rdx, rcx
  0000000141C6AE0B  mov     [rsp+540h+var_240], rcx
  0000000141C6AE13  mov     rcx, [rsp+540h+var_270]
  0000000141C6AE1B  not     rcx
  0000000141C6AE1E  mov     r11, [rsp+540h+var_4D8]
  0000000141C6AE23  mov     r8, r11
  0000000141C6AE26  and     r8, rax
  0000000141C6AE29  mov     [rsp+540h+var_248], r8
  0000000141C6AE31  and     rax, rcx
  0000000141C6AE34  mov     r9, r13
  0000000141C6AE37  and     r9, rax
  0000000141C6AE3A  not     rax
  0000000141C6AE3D  and     rax, r11
  0000000141C6AE40  not     rax
  0000000141C6AE43  not     r9
  0000000141C6AE46  and     r9, rax
  0000000141C6AE49  mov     rax, rdx
  0000000141C6AE4C  not     rax
  0000000141C6AE4F  and     rax, rcx
  0000000141C6AE52  not     rax
  0000000141C6AE55  add     r9, rax
  0000000141C6AE58  and     rcx, r8
  0000000141C6AE5B  sub     r9, rcx
  0000000141C6AE5E  mov     rbp, r9
  0000000141C6AE61  mov     r9, [rsp+540h+var_440]
  0000000141C6AE69  mov     rcx, r9
  0000000141C6AE6C  not     rcx
  0000000141C6AE6F  mov     rbx, [rsp+540h+var_358]
  0000000141C6AE77  mov     rdx, rbx
  0000000141C6AE7A  not     rdx
  0000000141C6AE7D  mov     rax, r13
  0000000141C6AE80  and     rax, rdx
  0000000141C6AE83  mov     r8, rcx
  0000000141C6AE86  and     r8, rax
  0000000141C6AE89  not     r8
  0000000141C6AE8C  not     rax
  0000000141C6AE8F  and     rax, r9
  0000000141C6AE92  mov     r15, r9
  0000000141C6AE95  not     rax
  0000000141C6AE98  and     rax, r8
  0000000141C6AE9B  mov     r8d, ecx
  0000000141C6AE9E  and     r8d, ebx
  0000000141C6AEA1  not     r8
  0000000141C6AEA4  mov     r10, r9
  0000000141C6AEA7  and     r10, rdx
  0000000141C6AEAA  not     r10
  0000000141C6AEAD  and     r10, r8
  0000000141C6AEB0  mov     r8, r11
  0000000141C6AEB3  mov     rsi, r11
  0000000141C6AEB6  and     rsi, rcx
  0000000141C6AEB9  and     rcx, rdx
  0000000141C6AEBC  mov     rdi, r8
  0000000141C6AEBF  mov     r12, r8
  0000000141C6AEC2  and     rdi, rcx
  0000000141C6AEC5  not     rdi
  0000000141C6AEC8  not     rcx
  0000000141C6AECB  mov     r8, r13
  0000000141C6AECE  and     r8, rcx
  0000000141C6AED1  mov     r9, r8
  0000000141C6AED4  not     r9
  0000000141C6AED7  and     r9, rdi
  0000000141C6AEDA  not     r10
  0000000141C6AEDD  and     r10, r13
  0000000141C6AEE0  sub     r9, r10
  0000000141C6AEE3  not     rsi
  0000000141C6AEE6  mov     r10, r13
  0000000141C6AEE9  and     r10, r15
  0000000141C6AEEC  not     r10
  0000000141C6AEEF  and     r10, rsi
  0000000141C6AEF2  not     r10
  0000000141C6AEF5  and     r10, rdx
  0000000141C6AEF8  sub     r9, r10
  0000000141C6AEFB  mov     rdx, rbx
  0000000141C6AEFE  and     edx, r15d
  0000000141C6AF01  not     rdx
  0000000141C6AF04  and     rdx, r12
  0000000141C6AF07  and     rdx, rcx
  0000000141C6AF0A  sub     r9, rdx
  0000000141C6AF0D  add     r9, rax
  0000000141C6AF10  lea     r12, [r9+r8*2]
  0000000141C6AF14  mov     rax, [rsp+540h+var_380]
  0000000141C6AF1C  lea     rdi, [rsp+rax+540h+var_540]
  0000000141C6AF20  add     rdi, 540h
  0000000141C6AF27  mov     rax, [rsp+540h+var_450]
  0000000141C6AF2F  add     rax, rsp
  0000000141C6AF32  add     rax, 540h
  0000000141C6AF38  imul    rax, [rsp+540h+var_500]
  0000000141C6AF3E  imul    rdi, [rsp+540h+var_540]
  0000000141C6AF43  mov     rcx, rax
  0000000141C6AF46  and     rcx, rdi
  0000000141C6AF49  not     rax
  0000000141C6AF4C  not     rdi
  0000000141C6AF4F  and     rdi, rax
  0000000141C6AF52  not     rcx
  0000000141C6AF55  not     rdi
  0000000141C6AF58  and     rdi, rcx
  0000000141C6AF5B  mov     rax, [rsp+540h+var_538]
  0000000141C6AF60  imul    rax, rdi
  0000000141C6AF64  not     rdi
  0000000141C6AF67  add     rdi, rdi
  0000000141C6AF6A  add     rcx, rcx
  0000000141C6AF6D  sub     rdi, rcx
  0000000141C6AF70  add     rdi, rax
  0000000141C6AF73  mov     r10, rbp
  0000000141C6AF76  imul    r10, [rsp+540h+var_530]
  0000000141C6AF7C  imul    r12, r14
  0000000141C6AF80  mov     rcx, rdi
  0000000141C6AF83  not     rcx
  0000000141C6AF86  mov     rax, r12
  0000000141C6AF89  and     rax, rcx
  0000000141C6AF8C  mov     r11, rcx
  0000000141C6AF8F  not     rax
  0000000141C6AF92  mov     rbp, r12
  0000000141C6AF95  not     rbp
  0000000141C6AF98  mov     rcx, rbp
  0000000141C6AF9B  and     rcx, rdi
  0000000141C6AF9E  not     rcx
  0000000141C6AFA1  mov     [rsp+540h+var_388], rcx
  0000000141C6AFA9  and     rax, rcx
  0000000141C6AFAC  not     rax
  0000000141C6AFAF  mov     r9, [rsp+540h+var_3F0]
  0000000141C6AFB7  mov     r13, r9
  0000000141C6AFBA  and     r13, r10
  0000000141C6AFBD  and     rax, r13
  0000000141C6AFC0  not     rax
  0000000141C6AFC3  mov     rcx, 8E38E38E38E38E39h
  0000000141C6AFCD  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000141C6AFD1  imul    rcx, rax
  0000000141C6AFD5  mov     r14, r10
  0000000141C6AFD8  not     r14
  0000000141C6AFDB  mov     rax, r14
  0000000141C6AFDE  and     rax, rbp
  0000000141C6AFE1  not     rax
  0000000141C6AFE4  mov     rdx, rdi
  0000000141C6AFE7  and     rdx, r9
  0000000141C6AFEA  and     rdx, rax
  0000000141C6AFED  not     rdx
  0000000141C6AFF0  mov     rax, 0E38E38E38E38E38Eh
  0000000141C6AFFA  lea     r8, [rax+1]
  0000000141C6AFFE  imul    r8, rdx
  0000000141C6B002  mov     rax, r13
  0000000141C6B005  and     rax, r12
  0000000141C6B008  mov     rdx, rdi
  0000000141C6B00B  and     rdx, rax
  0000000141C6B00E  not     rax
  0000000141C6B011  and     rax, r11
  0000000141C6B014  not     rax
  0000000141C6B017  not     rdx
  0000000141C6B01A  and     rdx, rax
  0000000141C6B01D  not     rdx
  0000000141C6B020  mov     rax, 0BDA12F684BDA12F7h
  0000000141C6B02A  imul    rax, rdx
  0000000141C6B02E  add     rax, r8
  0000000141C6B031  add     rax, rcx
  0000000141C6B034  mov     [rsp+540h+var_380], rax
  0000000141C6B03C  mov     rax, r14
  0000000141C6B03F  mov     [rsp+540h+var_450], r14
  0000000141C6B047  and     rax, r12
  0000000141C6B04A  mov     [rsp+540h+var_4F0], rax
  0000000141C6B04F  and     r14, rdi
  0000000141C6B052  not     r14
  0000000141C6B055  mov     rcx, r9
  0000000141C6B058  and     r14, r9
  0000000141C6B05B  not     r14
  0000000141C6B05E  and     r14, r12
  0000000141C6B061  mov     r9, r12
  0000000141C6B064  and     r9, rdi
  0000000141C6B067  not     r9
  0000000141C6B06A  mov     rbx, [rsp+540h+var_318]
  0000000141C6B072  mov     r8, rbx
  0000000141C6B075  mov     rax, r10
  0000000141C6B078  and     r8, r10
  0000000141C6B07B  mov     rdx, r8
  0000000141C6B07E  and     rdx, r9
  0000000141C6B081  mov     r10, 425ED097B425ED0Ah
  0000000141C6B08B  imul    r10, rdx
  0000000141C6B08F  mov     rsi, r11
  0000000141C6B092  mov     [rsp+540h+var_358], r11
  0000000141C6B09A  mov     rdx, r11
  0000000141C6B09D  and     rdx, r13
  0000000141C6B0A0  not     r13
  0000000141C6B0A3  and     r13, rdi
  0000000141C6B0A6  not     rdx
  0000000141C6B0A9  not     r13
  0000000141C6B0AC  and     r13, rdx
  0000000141C6B0AF  mov     rdx, rax
  0000000141C6B0B2  mov     r12, rax
  0000000141C6B0B5  mov     [rsp+540h+var_508], rax
  0000000141C6B0BA  and     rdx, rdi
  0000000141C6B0BD  mov     rax, rcx
  0000000141C6B0C0  and     rax, rbp
  0000000141C6B0C3  and     r13, rbp
  0000000141C6B0C6  not     r8
  0000000141C6B0C9  and     r8, rbp
  0000000141C6B0CC  and     r12, rbp
  0000000141C6B0CF  not     rdx
  0000000141C6B0D2  and     rdx, rbp
  0000000141C6B0D5  and     rbp, r11
  0000000141C6B0D8  not     rbp
  0000000141C6B0DB  and     rbp, r9
  0000000141C6B0DE  mov     r9, rbp
  0000000141C6B0E1  not     r9
  0000000141C6B0E4  and     rcx, [rsp+540h+var_450]
  0000000141C6B0EC  and     rcx, r9
  0000000141C6B0EF  not     rcx
  0000000141C6B0F2  mov     r11, 0D097B425ED097B42h
  0000000141C6B0FC  imul    r11, rcx
  0000000141C6B100  add     r11, r10
  0000000141C6B103  add     r11, [rsp+540h+var_380]
  0000000141C6B10B  mov     r10, [rsp+540h+var_4F0]
  0000000141C6B110  not     r10
  0000000141C6B113  mov     rcx, rbx
  0000000141C6B116  and     rcx, rsi
  0000000141C6B119  and     rcx, r10
  0000000141C6B11C  mov     rsi, 1C71C71C71C71C71h
  0000000141C6B126  add     rsi, 2
  0000000141C6B12A  imul    rsi, rcx
  0000000141C6B12E  not     rax
  0000000141C6B131  and     rax, [rsp+540h+var_508]
  0000000141C6B136  not     rax
  0000000141C6B139  and     rax, rdi
  0000000141C6B13C  not     rax
  0000000141C6B13F  mov     r15, 0C71C71C71C71C71Ch
  0000000141C6B149  imul    rax, r15
  0000000141C6B14D  add     rsi, rax
  0000000141C6B150  not     r13
  0000000141C6B153  mov     rax, 0E38E38E38E38E38Eh
  0000000141C6B15D  add     rax, 2
  0000000141C6B161  imul    rax, r13
  0000000141C6B165  add     rax, rsi
  0000000141C6B168  add     rax, r11
  0000000141C6B16B  mov     rcx, rdi
  0000000141C6B16E  and     rcx, r8
  0000000141C6B171  not     r8
  0000000141C6B174  mov     rsi, [rsp+540h+var_358]
  0000000141C6B17C  and     r8, rsi
  0000000141C6B17F  not     r8
  0000000141C6B182  not     rcx
  0000000141C6B185  and     rcx, r8
  0000000141C6B188  not     rcx
  0000000141C6B18B  mov     r8, 0F684BDA12F684BD9h
  0000000141C6B195  imul    r8, rcx
  0000000141C6B199  not     r12
  0000000141C6B19C  and     r12, r10
  0000000141C6B19F  mov     r11, [rsp+540h+var_4F0]
  0000000141C6B1A4  and     r11, rbx
  0000000141C6B1A7  not     r11
  0000000141C6B1AA  mov     r13, r11
  0000000141C6B1AD  mov     r11, [rsp+540h+var_3F0]
  0000000141C6B1B5  and     r10, r11
  0000000141C6B1B8  not     r10
  0000000141C6B1BB  and     r10, r13
  0000000141C6B1BE  not     r10
  0000000141C6B1C1  and     r10, rdi
  0000000141C6B1C4  and     rdi, r12
  0000000141C6B1C7  not     r12
  0000000141C6B1CA  and     r12, rsi
  0000000141C6B1CD  not     r12
  0000000141C6B1D0  not     rdi
  0000000141C6B1D3  and     rdi, rbx
  0000000141C6B1D6  and     rdi, r12
  0000000141C6B1D9  imul    rdi, r15
  0000000141C6B1DD  add     rdi, r8
  0000000141C6B1E0  not     rdx
  0000000141C6B1E3  and     rdx, r11
  0000000141C6B1E6  imul    rdx, [rsp+540h+var_458]
  0000000141C6B1EF  add     rdx, rdi
  0000000141C6B1F2  add     rdx, rax
  0000000141C6B1F5  and     r9, [rsp+540h+var_508]
  0000000141C6B1FA  mov     rdi, [rsp+540h+var_450]
  0000000141C6B202  and     rbp, rdi
  0000000141C6B205  not     rbp
  0000000141C6B208  not     r9
  0000000141C6B20B  and     r9, rbp
  0000000141C6B20E  not     r9
  0000000141C6B211  and     r9, rbx
  0000000141C6B214  mov     rax, 0DA12F684BDA12F69h
  0000000141C6B21E  imul    rax, r9
  0000000141C6B222  mov     rcx, r15
  0000000141C6B225  or      rcx, 3
  0000000141C6B229  imul    rcx, r14
  0000000141C6B22D  add     rcx, rax
  0000000141C6B230  add     rcx, rdx
  0000000141C6B233  mov     rdx, rcx
  0000000141C6B236  not     r10
  0000000141C6B239  mov     rax, 71C71C71C71C71C7h
  0000000141C6B243  dec     rax
  0000000141C6B246  imul    rax, r10
  0000000141C6B24A  not     r14
  0000000141C6B24D  mov     rcx, 97B425ED097B4261h
  0000000141C6B257  imul    rcx, r14
  0000000141C6B25B  add     rcx, rax
  0000000141C6B25E  add     rcx, rdx
  0000000141C6B261  mov     [rsp+540h+var_380], rcx
  0000000141C6B269  mov     rcx, rdi
  0000000141C6B26C  and     rcx, [rsp+540h+var_388]
  0000000141C6B274  and     rbx, rcx
  0000000141C6B277  not     rbx
  0000000141C6B27A  not     rcx
  0000000141C6B27D  and     rcx, r11
  0000000141C6B280  not     rcx
  0000000141C6B283  and     rcx, rbx
  0000000141C6B286  not     rcx
  0000000141C6B289  mov     rax, 4BDA12F684BDA12Fh
  0000000141C6B293  imul    rax, rcx
  0000000141C6B297  mov     [rsp+540h+var_388], rax
  0000000141C6B29F  mov     rax, 0AB6077ECD7B8C20Ah
  0000000141C6B2A9  mov     rdx, [rsp+540h+var_4C0]
  0000000141C6B2B1  imul    rax, rdx
  0000000141C6B2B5  mov     r8, [rsp+540h+var_3C8]
  0000000141C6B2BD  add     rax, r8
  0000000141C6B2C0  mov     rcx, 1F9BB773A1606AA7h
  0000000141C6B2CA  imul    rcx, rdx
  0000000141C6B2CE  add     rcx, r8
  0000000141C6B2D1  not     rcx
  0000000141C6B2D4  and     rcx, [rsp+540h+var_4F8]
  0000000141C6B2D9  not     rcx
  0000000141C6B2DC  and     rcx, rax
  0000000141C6B2DF  mov     rax, [rsp+540h+var_288]
  0000000141C6B2E7  shr     rax, 0Fh
  0000000141C6B2EB  not     eax
  0000000141C6B2ED  and     eax, 40400081h
  0000000141C6B2F2  mov     rdx, rax
  0000000141C6B2F5  mov     r8, [rsp+540h+var_480]
  0000000141C6B2FD  mov     eax, r8d
  0000000141C6B300  shr     eax, 15h
  0000000141C6B303  and     eax, 3
  0000000141C6B306  imul    rax, rdx
  0000000141C6B30A  mov     [rsp+540h+var_450], rax
  0000000141C6B312  imul    rcx, [rsp+540h+var_390]
  0000000141C6B31B  mov     rdx, [rsp+540h+var_278]
  0000000141C6B323  imul    rdx, rax
  0000000141C6B327  add     rdx, rcx
  0000000141C6B32A  mov     rcx, r8
  0000000141C6B32D  mov     eax, ecx
  0000000141C6B32F  shr     eax, 3
  0000000141C6B332  and     eax, 80201h
  0000000141C6B337  shr     ecx, 4
  0000000141C6B33A  and     ecx, 40101h
  0000000141C6B340  imul    rcx, rax
  0000000141C6B344  mov     [rsp+540h+var_480], rcx
  0000000141C6B34C  mov     r11, rdx
  0000000141C6B34F  not     r11
  0000000141C6B352  mov     rax, [rsp+540h+var_410]
  0000000141C6B35A  imul    rax, [rsp+540h+var_400]
  0000000141C6B363  mov     r8, rax
  0000000141C6B366  mov     r9, rax
  0000000141C6B369  not     r8
  0000000141C6B36C  mov     rax, [rsp+540h+var_468]
  0000000141C6B374  imul    rax, rcx
  0000000141C6B378  mov     r14, rax
  0000000141C6B37B  mov     r10, rax
  0000000141C6B37E  not     r14
  0000000141C6B381  mov     rsi, r8
  0000000141C6B384  mov     rdi, r8
  0000000141C6B387  and     rsi, r14
  0000000141C6B38A  mov     rcx, r11
  0000000141C6B38D  mov     r12, r11
  0000000141C6B390  mov     [rsp+540h+var_508], r11
  0000000141C6B395  and     rcx, rsi
  0000000141C6B398  not     rcx
  0000000141C6B39B  not     rsi
  0000000141C6B39E  and     rsi, rdx
  0000000141C6B3A1  mov     r8, rdx
  0000000141C6B3A4  not     rsi
  0000000141C6B3A7  and     rsi, rcx
  0000000141C6B3AA  mov     rdx, [rsp+540h+var_430]
  0000000141C6B3B2  mov     rax, rdx
  0000000141C6B3B5  not     rax
  0000000141C6B3B8  mov     rcx, rax
  0000000141C6B3BB  mov     rbx, rax
  0000000141C6B3BE  and     rcx, rsi
  0000000141C6B3C1  not     rcx
  0000000141C6B3C4  not     rsi
  0000000141C6B3C7  and     rsi, rdx
  0000000141C6B3CA  mov     r15, rdx
  0000000141C6B3CD  not     rsi
  0000000141C6B3D0  and     rsi, rcx
  0000000141C6B3D3  mov     [rsp+540h+var_260], rsi
  0000000141C6B3DB  and     r12, r9
  0000000141C6B3DE  mov     [rsp+540h+var_358], r12
  0000000141C6B3E6  not     r12
  0000000141C6B3E9  mov     rax, r8
  0000000141C6B3EC  mov     [rsp+540h+var_4F8], rdi
  0000000141C6B3F1  and     rax, rdi
  0000000141C6B3F4  not     rax
  0000000141C6B3F7  mov     [rsp+540h+var_250], rax
  0000000141C6B3FF  and     r12, rax
  0000000141C6B402  mov     rcx, r14
  0000000141C6B405  and     rcx, r12
  0000000141C6B408  not     rcx
  0000000141C6B40B  not     r12
  0000000141C6B40E  mov     rsi, r10
  0000000141C6B411  and     r12, r10
  0000000141C6B414  not     r12
  0000000141C6B417  and     r12, rcx
  0000000141C6B41A  mov     r13, rdx
  0000000141C6B41D  and     r13, r8
  0000000141C6B420  mov     rcx, r8
  0000000141C6B423  mov     rax, rdi
  0000000141C6B426  and     rax, r10
  0000000141C6B429  mov     rdx, r14
  0000000141C6B42C  and     rdx, r13
  0000000141C6B42F  mov     [rsp+540h+var_270], rdx
  0000000141C6B437  mov     rdi, rax
  0000000141C6B43A  mov     rbp, rax
  0000000141C6B43D  and     rax, r13
  0000000141C6B440  mov     [rsp+540h+var_278], rax
  0000000141C6B448  not     r13
  0000000141C6B44B  and     rdi, r13
  0000000141C6B44E  lea     rdx, [rdi+rdi]
  0000000141C6B452  shl     rdi, 4
  0000000141C6B456  sub     rdi, rdx
  0000000141C6B459  mov     rax, r15
  0000000141C6B45C  mov     rdx, r15
  0000000141C6B45F  and     rdx, r14
  0000000141C6B462  mov     r15, rbx
  0000000141C6B465  mov     r8, rbx
  0000000141C6B468  mov     [rsp+540h+var_468], r10
  0000000141C6B470  and     r8, r10
  0000000141C6B473  not     r8
  0000000141C6B476  not     rdx
  0000000141C6B479  and     rdx, r8
  0000000141C6B47C  mov     r10, r9
  0000000141C6B47F  mov     [rsp+540h+var_410], r9
  0000000141C6B487  mov     r8, r9
  0000000141C6B48A  mov     rbx, rcx
  0000000141C6B48D  and     r8, rcx
  0000000141C6B490  not     rdx
  0000000141C6B493  and     rdx, r8
  0000000141C6B496  and     r8, r14
  0000000141C6B499  mov     r9, r15
  0000000141C6B49C  and     r9, r8
  0000000141C6B49F  not     r9
  0000000141C6B4A2  not     r8
  0000000141C6B4A5  and     r8, rax
  0000000141C6B4A8  not     r8
  0000000141C6B4AB  and     r8, r9
  0000000141C6B4AE  lea     rcx, ds:0[r8*8]
  0000000141C6B4B6  sub     rcx, r8
  0000000141C6B4B9  add     rcx, rdi
  0000000141C6B4BC  mov     r8, r10
  0000000141C6B4BF  and     r8, r14
  0000000141C6B4C2  mov     r10, r15
  0000000141C6B4C5  and     r10, r14
  0000000141C6B4C8  mov     r9, rax
  0000000141C6B4CB  mov     rdi, [rsp+540h+var_508]
  0000000141C6B4D0  and     r9, rdi
  0000000141C6B4D3  not     r9
  0000000141C6B4D6  mov     rax, r15
  0000000141C6B4D9  and     rax, rbx
  0000000141C6B4DC  not     rax
  0000000141C6B4DF  and     rax, r9
  0000000141C6B4E2  and     r9, r14
  0000000141C6B4E5  and     rax, [rsp+540h+var_4F8]
  0000000141C6B4EA  and     r14, rax
  0000000141C6B4ED  not     r14
  0000000141C6B4F0  not     rax
  0000000141C6B4F3  and     rax, rsi
  0000000141C6B4F6  not     rax
  0000000141C6B4F9  and     rax, r14
  0000000141C6B4FC  imul    rax, [rsp+540h+var_3A8]
  0000000141C6B505  add     rax, rcx
  0000000141C6B508  not     r12
  0000000141C6B50B  and     r12, r15
  0000000141C6B50E  not     r12
  0000000141C6B511  imul    rcx, r12, -0Bh
  0000000141C6B515  add     rax, rcx
  0000000141C6B518  mov     rcx, rbx
  0000000141C6B51B  and     rcx, r8
  0000000141C6B51E  not     r8
  0000000141C6B521  mov     r14, rdi
  0000000141C6B524  and     r14, r8
  0000000141C6B527  not     r14
  0000000141C6B52A  not     rcx
  0000000141C6B52D  and     rcx, r14
  0000000141C6B530  not     rcx
  0000000141C6B533  and     rcx, r15
  0000000141C6B536  lea     rax, [rax+rcx*8]
  0000000141C6B53A  not     rbp
  0000000141C6B53D  and     rbp, r8
  0000000141C6B540  mov     rcx, r15
  0000000141C6B543  mov     r12, r15
  0000000141C6B546  and     rcx, rbp
  0000000141C6B549  not     rcx
  0000000141C6B54C  not     rbp
  0000000141C6B54F  mov     r14, [rsp+540h+var_430]
  0000000141C6B557  and     rbp, r14
  0000000141C6B55A  not     rbp
  0000000141C6B55D  mov     rsi, rdi
  0000000141C6B560  and     rcx, rdi
  0000000141C6B563  and     rcx, rbp
  0000000141C6B566  not     r10
  0000000141C6B569  mov     r8, r14
  0000000141C6B56C  mov     rbp, r14
  0000000141C6B56F  mov     r14, [rsp+540h+var_468]
  0000000141C6B577  and     r8, r14
  0000000141C6B57A  not     r8
  0000000141C6B57D  and     r8, r10
  0000000141C6B580  and     rbx, r14
  0000000141C6B583  mov     r11, [rsp+540h+var_250]
  0000000141C6B58B  and     r11, r14
  0000000141C6B58E  and     rsi, r12
  0000000141C6B591  not     rsi
  0000000141C6B594  and     rsi, r13
  0000000141C6B597  mov     rdi, [rsp+540h+var_4F8]
  0000000141C6B59C  and     rsi, rdi
  0000000141C6B59F  and     rsi, r14
  0000000141C6B5A2  mov     [rsp+540h+var_508], rsi
  0000000141C6B5A7  not     r8
  0000000141C6B5AA  mov     r10, [rsp+540h+var_358]
  0000000141C6B5B2  and     r8, r10
  0000000141C6B5B5  and     r10, r12
  0000000141C6B5B8  and     r10, r14
  0000000141C6B5BB  and     r14, r13
  0000000141C6B5BE  mov     rsi, [rsp+540h+var_270]
  0000000141C6B5C6  not     rsi
  0000000141C6B5C9  not     r14
  0000000141C6B5CC  and     r14, rsi
  0000000141C6B5CF  mov     r13, [rsp+540h+var_410]
  0000000141C6B5D7  mov     r15, r13
  0000000141C6B5DA  and     r15, r14
  0000000141C6B5DD  not     r14
  0000000141C6B5E0  and     r14, rdi
  0000000141C6B5E3  not     r14
  0000000141C6B5E6  not     r15
  0000000141C6B5E9  and     r15, r14
  0000000141C6B5EC  not     rcx
  0000000141C6B5EF  lea     rcx, [rcx+rcx*8]
  0000000141C6B5F3  lea     r14, [r15+r15*8]
  0000000141C6B5F7  add     r14, rcx
  0000000141C6B5FA  add     r14, rax
  0000000141C6B5FD  mov     rax, rbp
  0000000141C6B600  and     rax, rbx
  0000000141C6B603  not     rbx
  0000000141C6B606  mov     [rsp+540h+var_4F0], r12
  0000000141C6B60B  and     rbx, r12
  0000000141C6B60E  not     rbx
  0000000141C6B611  not     rax
  0000000141C6B614  and     rax, rbx
  0000000141C6B617  mov     rcx, rdi
  0000000141C6B61A  and     rcx, rax
  0000000141C6B61D  not     rcx
  0000000141C6B620  not     rax
  0000000141C6B623  and     rax, r13
  0000000141C6B626  not     rax
  0000000141C6B629  and     rax, rcx
  0000000141C6B62C  imul    rax, -13h
  0000000141C6B630  add     rax, r14
  0000000141C6B633  not     r11
  0000000141C6B636  and     r11, r12
  0000000141C6B639  mov     rcx, r11
  0000000141C6B63C  shl     rcx, 4
  0000000141C6B640  add     rcx, r11
  0000000141C6B643  sub     rax, rcx
  0000000141C6B646  mov     r11, [rsp+540h+var_508]
  0000000141C6B64B  lea     rcx, ds:0[r11*8]
  0000000141C6B653  sub     rcx, r11
  0000000141C6B656  imul    rdx, [rsp+540h+var_2D8]
  0000000141C6B65F  add     rdx, rcx
  0000000141C6B662  add     rdx, rax
  0000000141C6B665  not     r8
  0000000141C6B668  shl     r8, 2
  0000000141C6B66C  lea     rax, [r8+r8*4]
  0000000141C6B670  sub     rdx, rax
  0000000141C6B673  mov     rax, rdi
  0000000141C6B676  and     rax, r9
  0000000141C6B679  not     r9
  0000000141C6B67C  and     r9, r13
  0000000141C6B67F  not     rax
  0000000141C6B682  not     r9
  0000000141C6B685  and     r9, rax
  0000000141C6B688  mov     rcx, [rsp+540h+var_260]
  0000000141C6B690  not     rcx
  0000000141C6B693  imul    rax, r9, -15h
  0000000141C6B697  add     rax, rcx
  0000000141C6B69A  add     rax, rdx
  0000000141C6B69D  mov     rcx, [rsp+540h+var_278]
  0000000141C6B6A5  not     rcx
  0000000141C6B6A8  shl     rcx, 2
  0000000141C6B6AC  lea     rcx, [rcx+rcx*2]
  0000000141C6B6B0  sub     rax, rcx
  0000000141C6B6B3  not     r10
  0000000141C6B6B6  imul    rcx, r10, 23h ; '#'
  0000000141C6B6BA  add     rcx, rax
  0000000141C6B6BD  mov     [rsp+540h+var_468], rcx
  0000000141C6B6C5  mov     rbx, [rsp+540h+var_4D8]
  0000000141C6B6CA  mov     rax, rbx
  0000000141C6B6CD  shl     rax, 5
  0000000141C6B6D1  lea     rax, [rax+rax*2]
  0000000141C6B6D5  lea     rsi, [rsp+540h]
  0000000141C6B6DD  imul    rcx, rsi, -5Fh
  0000000141C6B6E1  sub     rcx, rax
  0000000141C6B6E4  imul    rcx, [rsp+540h+var_3D0]
  0000000141C6B6ED  mov     rax, rcx
  0000000141C6B6F0  not     rax
  0000000141C6B6F3  mov     rdi, [rsp+540h+var_418]
  0000000141C6B6FB  mov     rdx, rdi
  0000000141C6B6FE  and     rdx, rax
  0000000141C6B701  not     rdx
  0000000141C6B704  mov     r8, [rsp+540h+var_528]
  0000000141C6B709  imul    r8, [rsp+540h+var_488]
  0000000141C6B712  mov     r9, r8
  0000000141C6B715  not     r9
  0000000141C6B718  and     rdx, r8
  0000000141C6B71B  mov     r11, [rsp+540h+var_370]
  0000000141C6B723  mov     r10, r11
  0000000141C6B726  and     r10, r9
  0000000141C6B729  and     r10, rcx
  0000000141C6B72C  add     r10, rdx
  0000000141C6B72F  and     r8, rcx
  0000000141C6B732  and     r9, rax
  0000000141C6B735  mov     rax, rdi
  0000000141C6B738  and     rax, r8
  0000000141C6B73B  not     rax
  0000000141C6B73E  not     r8
  0000000141C6B741  mov     rcx, r9
  0000000141C6B744  not     rcx
  0000000141C6B747  and     rcx, r8
  0000000141C6B74A  not     rcx
  0000000141C6B74D  and     rcx, rdi
  0000000141C6B750  lea     rcx, [rax+rcx*2]
  0000000141C6B754  add     rcx, r10
  0000000141C6B757  and     r9, rdi
  0000000141C6B75A  lea     rdx, [r9+r9*2]
  0000000141C6B75E  sub     rcx, rdx
  0000000141C6B761  and     r8, r11
  0000000141C6B764  not     r8
  0000000141C6B767  and     r8, rax
  0000000141C6B76A  lea     rdx, [r8+rcx]
  0000000141C6B76E  inc     rdx
  0000000141C6B771  mov     [rsp+540h+var_4F8], rdx
  0000000141C6B776  mov     rcx, rdx
  0000000141C6B779  not     rcx
  0000000141C6B77C  mov     [rsp+540h+var_370], rcx
  0000000141C6B784  mov     rdi, [rsp+540h+var_4A8]
  0000000141C6B78C  mov     rax, rdi
  0000000141C6B78F  and     rax, rcx
  0000000141C6B792  not     rax
  0000000141C6B795  mov     r12, [rsp+540h+var_4B8]
  0000000141C6B79D  mov     rcx, r12
  0000000141C6B7A0  and     rcx, rdx
  0000000141C6B7A3  mov     rdx, rcx
  0000000141C6B7A6  mov     rbp, rcx
  0000000141C6B7A9  mov     [rsp+540h+var_3A8], rcx
  0000000141C6B7B1  not     rdx
  0000000141C6B7B4  and     rdx, rax
  0000000141C6B7B7  mov     r13, rdx
  0000000141C6B7BA  mov     [rsp+540h+var_410], rdx
  0000000141C6B7C2  mov     rcx, rsi
  0000000141C6B7C5  and     rcx, [rsp+540h+var_4D0]
  0000000141C6B7CA  mov     eax, ecx
  0000000141C6B7CC  mov     r9, [rsp+540h+var_148]
  0000000141C6B7D4  and     eax, r9d
  0000000141C6B7D7  mov     r10, rbx
  0000000141C6B7DA  mov     edx, r10d
  0000000141C6B7DD  and     edx, r9d
  0000000141C6B7E0  not     rdx
  0000000141C6B7E3  mov     r8, rcx
  0000000141C6B7E6  not     r8
  0000000141C6B7E9  mov     r11, [rsp+540h+var_3B8]
  0000000141C6B7F1  and     rdx, r11
  0000000141C6B7F4  and     r11, r10
  0000000141C6B7F7  not     r11
  0000000141C6B7FA  and     r11, r8
  0000000141C6B7FD  and     r8d, r9d
  0000000141C6B800  not     r9
  0000000141C6B803  and     rcx, r9
  0000000141C6B806  not     r11
  0000000141C6B809  and     r11, r9
  0000000141C6B80C  mov     r9, [rsp+540h+var_538]
  0000000141C6B811  imul    r9, r11
  0000000141C6B815  sub     r9, r8
  0000000141C6B818  not     r8
  0000000141C6B81B  not     rcx
  0000000141C6B81E  and     rcx, r8
  0000000141C6B821  not     r11
  0000000141C6B824  lea     r14, [r9+r11*4]
  0000000141C6B828  add     rcx, rcx
  0000000141C6B82B  sub     r14, rcx
  0000000141C6B82E  add     r14, rdx
  0000000141C6B831  not     rax
  0000000141C6B834  add     rax, rax
  0000000141C6B837  sub     r14, rax
  0000000141C6B83A  mov     rax, [rsp+540h+var_178]
  0000000141C6B842  lea     rbx, [rsp+rax+540h+var_540]
  0000000141C6B846  add     rbx, 540h
  0000000141C6B84D  imul    rbx, [rsp+540h+var_470]
  0000000141C6B856  mov     r15, rbx
  0000000141C6B859  not     r15
  0000000141C6B85C  mov     rax, r15
  0000000141C6B85F  and     rax, r13
  0000000141C6B862  imul    r14, [rsp+540h+var_428]
  0000000141C6B86B  mov     rcx, rax
  0000000141C6B86E  and     rcx, r14
  0000000141C6B871  not     rcx
  0000000141C6B874  not     rax
  0000000141C6B877  mov     r13, r14
  0000000141C6B87A  not     r13
  0000000141C6B87D  and     rax, r13
  0000000141C6B880  not     rax
  0000000141C6B883  and     rax, rcx
  0000000141C6B886  not     rax
  0000000141C6B889  mov     rcx, 0E0894BCC83934EAAh
  0000000141C6B893  imul    rcx, rax
  0000000141C6B897  mov     rax, rbp
  0000000141C6B89A  and     rax, r13
  0000000141C6B89D  mov     rdx, rbx
  0000000141C6B8A0  and     rdx, rax
  0000000141C6B8A3  not     rax
  0000000141C6B8A6  and     rax, r15
  0000000141C6B8A9  not     rax
  0000000141C6B8AC  not     rdx
  0000000141C6B8AF  and     rdx, rax
  0000000141C6B8B2  not     rdx
  0000000141C6B8B5  mov     rax, 4337C6CB1573D7F4h
  0000000141C6B8BF  imul    rax, rdx
  0000000141C6B8C3  add     rax, rcx
  0000000141C6B8C6  mov     r9, r12
  0000000141C6B8C9  and     r12, rbx
  0000000141C6B8CC  mov     rcx, r12
  0000000141C6B8CF  not     rcx
  0000000141C6B8D2  mov     rdx, rdi
  0000000141C6B8D5  mov     r10, rdi
  0000000141C6B8D8  and     rdx, r15
  0000000141C6B8DB  not     rdx
  0000000141C6B8DE  mov     rbp, [rsp+540h+var_370]
  0000000141C6B8E6  mov     r8, rbp
  0000000141C6B8E9  and     r8, rcx
  0000000141C6B8EC  and     r8, rdx
  0000000141C6B8EF  mov     rdx, r13
  0000000141C6B8F2  and     rdx, r8
  0000000141C6B8F5  not     rdx
  0000000141C6B8F8  not     r8
  0000000141C6B8FB  and     r8, r14
  0000000141C6B8FE  not     r8
  0000000141C6B901  and     r8, rdx
  0000000141C6B904  not     r8
  0000000141C6B907  mov     rdx, 0CDF1B2C55CF5FD23h
  0000000141C6B911  imul    rdx, r8
  0000000141C6B915  mov     r8, r15
  0000000141C6B918  mov     r11, [rsp+540h+var_4F8]
  0000000141C6B91D  and     r8, r11
  0000000141C6B920  not     r8
  0000000141C6B923  and     r8, r9
  0000000141C6B926  not     r8
  0000000141C6B929  and     r8, r14
  0000000141C6B92C  not     r8
  0000000141C6B92F  mov     rdi, 252F320E4D3AA309h
  0000000141C6B939  imul    rdi, r8
  0000000141C6B93D  add     rdi, rax
  0000000141C6B940  add     rdi, rdx
  0000000141C6B943  mov     [rsp+540h+var_418], rdi
  0000000141C6B94B  mov     rax, rbx
  0000000141C6B94E  and     rax, r13
  0000000141C6B951  mov     rdx, r9
  0000000141C6B954  and     rdx, rbp
  0000000141C6B957  and     rdx, rax
  0000000141C6B95A  mov     r8, 0DC3EED6866F8D95Fh
  0000000141C6B964  imul    r8, rdx
  0000000141C6B968  and     rax, r11
  0000000141C6B96B  mov     rdx, r11
  0000000141C6B96E  not     rax
  0000000141C6B971  and     rax, r9
  0000000141C6B974  mov     r11, 76B4337C6CB1573Fh
  0000000141C6B97E  imul    r11, rax
  0000000141C6B982  add     r11, r8
  0000000141C6B985  mov     [rsp+540h+var_508], r11
  0000000141C6B98A  and     rcx, r13
  0000000141C6B98D  not     rcx
  0000000141C6B990  and     r12, r14
  0000000141C6B993  not     r12
  0000000141C6B996  and     r12, rcx
  0000000141C6B999  mov     rax, r9
  0000000141C6B99C  and     rax, r13
  0000000141C6B99F  not     rax
  0000000141C6B9A2  mov     rdi, r10
  0000000141C6B9A5  and     rdi, r14
  0000000141C6B9A8  not     rdi
  0000000141C6B9AB  and     rdi, rax
  0000000141C6B9AE  mov     r9, r10
  0000000141C6B9B1  and     r9, r13
  0000000141C6B9B4  mov     r11, rbp
  0000000141C6B9B7  and     r11, r9
  0000000141C6B9BA  mov     rax, r15
  0000000141C6B9BD  and     rax, r9
  0000000141C6B9C0  not     r9
  0000000141C6B9C3  and     r9, rbx
  0000000141C6B9C6  not     rax
  0000000141C6B9C9  not     r9
  0000000141C6B9CC  and     r9, rax
  0000000141C6B9CF  and     r10, rbx
  0000000141C6B9D2  and     rdi, rbx
  0000000141C6B9D5  mov     rax, rdx
  0000000141C6B9D8  mov     rcx, rdx
  0000000141C6B9DB  and     rcx, r10
  0000000141C6B9DE  not     r10
  0000000141C6B9E1  not     rcx
  0000000141C6B9E4  and     rcx, r13
  0000000141C6B9E7  and     r13, rdx
  0000000141C6B9EA  mov     r8, rdx
  0000000141C6B9ED  and     rax, r12
  0000000141C6B9F0  not     r12
  0000000141C6B9F3  and     r12, rbp
  0000000141C6B9F6  not     rdi
  0000000141C6B9F9  and     rdi, rbp
  0000000141C6B9FC  mov     rsi, rbx
  0000000141C6B9FF  and     rsi, rbp
  0000000141C6BA02  and     r8, r9
  0000000141C6BA05  not     r9
  0000000141C6BA08  and     r9, rbp
  0000000141C6BA0B  and     rbp, r10
  0000000141C6BA0E  not     rbp
  0000000141C6BA11  and     rcx, rbp
  0000000141C6BA14  not     rcx
  0000000141C6BA17  mov     rbp, 0EED6866F8D962AE9h
  0000000141C6BA21  imul    rbp, rcx
  0000000141C6BA25  add     rbp, [rsp+540h+var_508]
  0000000141C6BA2A  mov     rdx, [rsp+540h+var_410]
  0000000141C6BA32  not     rdx
  0000000141C6BA35  mov     [rsp+540h+var_410], rdx
  0000000141C6BA3D  mov     rcx, r15
  0000000141C6BA40  and     rcx, rdx
  0000000141C6BA43  not     rcx
  0000000141C6BA46  and     rcx, r14
  0000000141C6BA49  not     rcx
  0000000141C6BA4C  mov     rdx, 73D7F48F044A5E65h
  0000000141C6BA56  imul    rdx, rcx
  0000000141C6BA5A  add     rdx, rbp
  0000000141C6BA5D  not     r11
  0000000141C6BA60  and     r11, rbx
  0000000141C6BA63  not     r11
  0000000141C6BA66  mov     rcx, 75461405B87DDAD0h
  0000000141C6BA70  imul    rcx, r11
  0000000141C6BA74  add     rcx, rdx
  0000000141C6BA77  add     rcx, [rsp+540h+var_418]
  0000000141C6BA7F  not     r12
  0000000141C6BA82  not     rax
  0000000141C6BA85  and     rax, r12
  0000000141C6BA88  not     rax
  0000000141C6BA8B  mov     rdx, 979907269D518500h
  0000000141C6BA95  imul    rdx, rax
  0000000141C6BA99  mov     rax, 34EA8C280B70FBB4h
  0000000141C6BAA3  imul    rax, rdi
  0000000141C6BAA7  add     rax, rdx
  0000000141C6BAAA  add     rax, rcx
  0000000141C6BAAD  mov     rdx, [rsp+540h+var_3A8]
  0000000141C6BAB5  and     rdx, r14
  0000000141C6BAB8  mov     rcx, rbx
  0000000141C6BABB  and     rcx, rdx
  0000000141C6BABE  not     rdx
  0000000141C6BAC1  and     rdx, r15
  0000000141C6BAC4  not     rdx
  0000000141C6BAC7  not     rcx
  0000000141C6BACA  and     rcx, rdx
  0000000141C6BACD  not     rcx
  0000000141C6BAD0  mov     rdx, 3658AB9EBFA47822h
  0000000141C6BADA  imul    rdx, rcx
  0000000141C6BADE  not     rsi
  0000000141C6BAE1  mov     r11, [rsp+540h+var_410]
  0000000141C6BAE9  and     r11, r14
  0000000141C6BAEC  mov     rdi, [rsp+540h+var_4B8]
  0000000141C6BAF4  and     r14, rdi
  0000000141C6BAF7  and     r14, rsi
  0000000141C6BAFA  mov     rcx, 0F8D962AE7AFE91DFh
  0000000141C6BB04  imul    rcx, r14
  0000000141C6BB08  add     rcx, rdx
  0000000141C6BB0B  and     rbx, r11
  0000000141C6BB0E  not     r11
  0000000141C6BB11  and     r11, r15
  0000000141C6BB14  not     r11
  0000000141C6BB17  not     rbx
  0000000141C6BB1A  and     rbx, r11
  0000000141C6BB1D  mov     r11, 337C6CB1573D7F49h
  0000000141C6BB27  imul    r11, rbx
  0000000141C6BB2B  add     r11, rcx
  0000000141C6BB2E  not     r9
  0000000141C6BB31  not     r8
  0000000141C6BB34  and     r8, r9
  0000000141C6BB37  not     r8
  0000000141C6BB3A  mov     rcx, 641C9A75461405B8h
  0000000141C6BB44  imul    rcx, r8
  0000000141C6BB48  add     rcx, r11
  0000000141C6BB4B  add     rcx, rax
  0000000141C6BB4E  mov     [rsp+540h+var_410], rcx
  0000000141C6BB56  and     r15, rdi
  0000000141C6BB59  not     r15
  0000000141C6BB5C  and     r15, r10
  0000000141C6BB5F  not     r15
  0000000141C6BB62  and     r13, r15
  0000000141C6BB65  not     r13
  0000000141C6BB68  mov     rax, 782252F320E4D3ADh
  0000000141C6BB72  imul    rax, r13
  0000000141C6BB76  mov     [rsp+540h+var_3A8], rax
  0000000141C6BB7E  mov     rbx, [rsp+540h+var_280]
  0000000141C6BB86  mov     rdx, rbx
  0000000141C6BB89  mov     r15, [rsp+540h+var_208]
  0000000141C6BB91  and     rdx, r15
  0000000141C6BB94  not     rdx
  0000000141C6BB97  mov     rcx, [rsp+540h+var_320]
  0000000141C6BB9F  mov     r8, rcx
  0000000141C6BBA2  mov     rbp, [rsp+540h+var_200]
  0000000141C6BBAA  and     r8, rbp
  0000000141C6BBAD  mov     rax, r8
  0000000141C6BBB0  not     rax
  0000000141C6BBB3  mov     [rsp+540h+var_418], rax
  0000000141C6BBBB  and     rdx, rax
  0000000141C6BBBE  mov     r9, rdx
  0000000141C6BBC1  not     r9
  0000000141C6BBC4  mov     r12, [rsp+540h+var_328]
  0000000141C6BBCC  and     r9, r12
  0000000141C6BBCF  mov     rsi, [rsp+540h+var_4E0]
  0000000141C6BBD4  mov     rax, rsi
  0000000141C6BBD7  and     rax, r9
  0000000141C6BBDA  not     r9
  0000000141C6BBDD  mov     rdi, [rsp+540h+var_460]
  0000000141C6BBE5  and     r9, rdi
  0000000141C6BBE8  not     r9
  0000000141C6BBEB  not     rax
  0000000141C6BBEE  and     rax, r9
  0000000141C6BBF1  mov     [rsp+540h+var_508], rax
  0000000141C6BBF6  mov     r9, rcx
  0000000141C6BBF9  mov     r13, [rsp+540h+var_1F8]
  0000000141C6BC01  and     r9, r13
  0000000141C6BC04  mov     r10, r15
  0000000141C6BC07  and     r10, r9
  0000000141C6BC0A  not     r10
  0000000141C6BC0D  not     r9
  0000000141C6BC10  and     r9, rbp
  0000000141C6BC13  mov     rax, rbp
  0000000141C6BC16  not     r9
  0000000141C6BC19  and     r9, r10
  0000000141C6BC1C  mov     r10, rdi
  0000000141C6BC1F  and     r10, r9
  0000000141C6BC22  not     r10
  0000000141C6BC25  not     r9
  0000000141C6BC28  and     r9, rsi
  0000000141C6BC2B  not     r9
  0000000141C6BC2E  and     r9, r10
  0000000141C6BC31  mov     r11, rdi
  0000000141C6BC34  and     r11, r15
  0000000141C6BC37  not     r11
  0000000141C6BC3A  mov     r10, rsi
  0000000141C6BC3D  mov     rbp, rsi
  0000000141C6BC40  and     r10, rax
  0000000141C6BC43  not     r10
  0000000141C6BC46  and     r10, r11
  0000000141C6BC49  and     rdx, r12
  0000000141C6BC4C  mov     r11, rsi
  0000000141C6BC4F  and     r11, rdx
  0000000141C6BC52  not     rdx
  0000000141C6BC55  mov     rsi, rdi
  0000000141C6BC58  and     rdx, rdi
  0000000141C6BC5B  not     r10
  0000000141C6BC5E  and     r10, rbx
  0000000141C6BC61  and     rsi, r12
  0000000141C6BC64  and     r8, rsi
  0000000141C6BC67  mov     rdi, rcx
  0000000141C6BC6A  and     rcx, rsi
  0000000141C6BC6D  not     rsi
  0000000141C6BC70  and     rsi, rbx
  0000000141C6BC73  and     rbx, rbp
  0000000141C6BC76  and     rdi, r12
  0000000141C6BC79  mov     r14, rdi
  0000000141C6BC7C  and     r14, r15
  0000000141C6BC7F  not     rdi
  0000000141C6BC82  and     rdi, r15
  0000000141C6BC85  and     r15, rbx
  0000000141C6BC88  not     r10
  0000000141C6BC8B  and     r10, r12
  0000000141C6BC8E  and     r12, rbx
  0000000141C6BC91  not     rbx
  0000000141C6BC94  and     rbx, r13
  0000000141C6BC97  not     rbx
  0000000141C6BC9A  not     r12
  0000000141C6BC9D  and     r12, rax
  0000000141C6BCA0  and     r12, rbx
  0000000141C6BCA3  not     r10
  0000000141C6BCA6  lea     r10, [r10+r10*2]
  0000000141C6BCAA  lea     r10, [r12+r10*2]
  0000000141C6BCAE  and     r14, rbp
  0000000141C6BCB1  not     r14
  0000000141C6BCB4  shl     r14, 3
  0000000141C6BCB8  sub     r10, r14
  0000000141C6BCBB  not     r9
  0000000141C6BCBE  add     r10, r9
  0000000141C6BCC1  not     rdi
  0000000141C6BCC4  and     rdi, rbp
  0000000141C6BCC7  not     rdi
  0000000141C6BCCA  lea     r9, [r10+rdi*2]
  0000000141C6BCCE  lea     r8, [r8+r8*4]
  0000000141C6BCD2  add     r8, r9
  0000000141C6BCD5  not     rdx
  0000000141C6BCD8  not     r11
  0000000141C6BCDB  and     r11, rdx
  0000000141C6BCDE  not     r11
  0000000141C6BCE1  shl     r11, 2
  0000000141C6BCE5  sub     r8, r11
  0000000141C6BCE8  not     rsi
  0000000141C6BCEB  not     rcx
  0000000141C6BCEE  and     rcx, rsi
  0000000141C6BCF1  not     rcx
  0000000141C6BCF4  and     rcx, rax
  0000000141C6BCF7  mov     r12, [rsp+540h+var_310]
  0000000141C6BCFF  add     rcx, r12
  0000000141C6BD02  add     rcx, r8
  0000000141C6BD05  mov     rax, [rsp+540h+var_508]
  0000000141C6BD0A  not     rax
  0000000141C6BD0D  lea     rax, [rcx+rax*2]
  0000000141C6BD11  not     r15
  0000000141C6BD14  and     r15, r13
  0000000141C6BD17  not     r15
  0000000141C6BD1A  lea     r8, [rax+r15*2]
  0000000141C6BD1E  mov     [rsp+540h+var_328], r8
  0000000141C6BD26  and     rbp, r13
  0000000141C6BD29  and     rbp, [rsp+540h+var_418]
  0000000141C6BD31  mov     edx, r12d
  0000000141C6BD34  not     edx
  0000000141C6BD36  mov     rax, [rsp+540h+var_3B0]
  0000000141C6BD3E  mov     r9d, eax
  0000000141C6BD41  and     eax, edx
  0000000141C6BD43  not     eax
  0000000141C6BD45  mov     rcx, rax
  0000000141C6BD48  mov     rax, [rsp+540h+var_478]
  0000000141C6BD50  mov     r11d, eax
  0000000141C6BD53  and     r11d, r12d
  0000000141C6BD56  not     r11d
  0000000141C6BD59  and     r11d, ecx
  0000000141C6BD5C  not     rbp
  0000000141C6BD5F  mov     [rsp+540h+var_4E0], rbp
  0000000141C6BD64  mov     rcx, [rsp+540h+var_1D0]
  0000000141C6BD6C  lea     ecx, [rcx+rcx*4]
  0000000141C6BD6F  mov     dword ptr [rsp+540h+var_4F8], ecx
  0000000141C6BD73  mov     r15, [rsp+540h+var_538]
  0000000141C6BD78  mov     r10, r15
  0000000141C6BD7B  imul    r10, rbp
  0000000141C6BD7F  add     r10, r8
  0000000141C6BD82  mov     rdi, r10
  0000000141C6BD85  shr     rdi, cl
  0000000141C6BD88  mov     ecx, eax
  0000000141C6BD8A  and     ecx, edi
  0000000141C6BD8C  mov     esi, edi
  0000000141C6BD8E  not     esi
  0000000141C6BD90  and     edi, r11d
  0000000141C6BD93  not     r11d
  0000000141C6BD96  and     r11d, esi
  0000000141C6BD99  not     r11d
  0000000141C6BD9C  not     edi
  0000000141C6BD9E  and     edi, r11d
  0000000141C6BDA1  mov     r11d, r12d
  0000000141C6BDA4  and     r11d, ecx
  0000000141C6BDA7  not     r11d
  0000000141C6BDAA  lea     r11d, [r11+r11*2]
  0000000141C6BDAE  not     edi
  0000000141C6BDB0  shl     edi, 2
  0000000141C6BDB3  sub     edi, r11d
  0000000141C6BDB6  mov     ebp, r12d
  0000000141C6BDB9  and     ebp, esi
  0000000141C6BDBB  mov     ebx, ebp
  0000000141C6BDBD  not     ebx
  0000000141C6BDBF  and     ebx, eax
  0000000141C6BDC1  not     ebx
  0000000141C6BDC3  add     edi, ebx
  0000000141C6BDC5  not     ecx
  0000000141C6BDC7  and     r9d, esi
  0000000141C6BDCA  mov     ebx, r9d
  0000000141C6BDCD  not     ebx
  0000000141C6BDCF  and     ecx, edx
  0000000141C6BDD1  and     ecx, ebx
  0000000141C6BDD3  and     ebx, edx
  0000000141C6BDD5  not     ebx
  0000000141C6BDD7  and     r9d, r12d
  0000000141C6BDDA  not     r9d
  0000000141C6BDDD  and     r9d, ebx
  0000000141C6BDE0  not     r9d
  0000000141C6BDE3  mov     rbx, r12
  0000000141C6BDE6  add     r9d, ebx
  0000000141C6BDE9  add     r9d, edi
  0000000141C6BDEC  and     esi, eax
  0000000141C6BDEE  mov     eax, ebx
  0000000141C6BDF0  mov     r11, r12
  0000000141C6BDF3  and     eax, esi
  0000000141C6BDF5  not     esi
  0000000141C6BDF7  and     esi, edx
  0000000141C6BDF9  not     esi
  0000000141C6BDFB  not     eax
  0000000141C6BDFD  and     eax, esi
  0000000141C6BDFF  add     eax, r11d
  0000000141C6BE02  add     eax, ecx
  0000000141C6BE04  add     eax, r9d
  0000000141C6BE07  mov     dword ptr [rsp+540h+var_3B8], eax
  0000000141C6BE0E  mov     rcx, [rsp+540h+var_140]
  0000000141C6BE16  add     rcx, rsp
  0000000141C6BE19  add     rcx, 540h
  0000000141C6BE20  mov     rdx, [rsp+540h+var_110]
  0000000141C6BE28  lea     rax, [rsp+rdx+540h+var_540]
  0000000141C6BE2C  add     rax, 540h
  0000000141C6BE32  mov     rdx, [rsp+540h+var_500]
  0000000141C6BE37  imul    rcx, rdx
  0000000141C6BE3B  mov     r12, [rsp+540h+var_530]
  0000000141C6BE40  imul    rax, r12
  0000000141C6BE44  add     rax, rcx
  0000000141C6BE47  mov     [rsp+540h+var_2D8], rax
  0000000141C6BE4F  mov     rcx, [rsp+540h+var_138]
  0000000141C6BE57  add     rcx, rsp
  0000000141C6BE5A  add     rcx, 540h
  0000000141C6BE61  imul    rcx, rdx
  0000000141C6BE65  not     rcx
  0000000141C6BE68  mov     rdx, [rsp+540h+var_108]
  0000000141C6BE70  lea     rax, [rsp+rdx+540h+var_540]
  0000000141C6BE74  add     rax, 540h
  0000000141C6BE7A  imul    rax, r12
  0000000141C6BE7E  not     rax
  0000000141C6BE81  and     rax, rcx
  0000000141C6BE84  mov     [rsp+540h+var_4B8], rax
  0000000141C6BE8C  mov     rcx, [rsp+540h+var_398]
  0000000141C6BE94  lea     rdx, [rsp+rcx+540h+var_540]
  0000000141C6BE98  add     rdx, 540h
  0000000141C6BE9F  mov     rcx, [rsp+540h+var_100]
  0000000141C6BEA7  lea     rax, [rsp+rcx+540h+var_540]
  0000000141C6BEAB  add     rax, 540h
  0000000141C6BEB1  mov     r14, [rsp+540h+var_400]
  0000000141C6BEB9  imul    rdx, r14
  0000000141C6BEBD  mov     ecx, [rsp+540h+var_19C]
  0000000141C6BEC4  shr     r10, cl
  0000000141C6BEC7  mov     r9, [rsp+540h+var_450]
  0000000141C6BECF  imul    rax, r9
  0000000141C6BED3  add     rax, rdx
  0000000141C6BED6  mov     [rsp+540h+var_1D0], rax
  0000000141C6BEDE  mov     rcx, [rsp+540h+var_448]
  0000000141C6BEE6  add     rcx, rsp
  0000000141C6BEE9  add     rcx, 540h
  0000000141C6BEF0  imul    rcx, r9
  0000000141C6BEF4  not     rcx
  0000000141C6BEF7  mov     rdx, [rsp+540h+var_130]
  0000000141C6BEFF  add     rdx, rsp
  0000000141C6BF02  add     rdx, 540h
  0000000141C6BF09  mov     rdi, [rsp+540h+var_480]
  0000000141C6BF11  imul    rdx, rdi
  0000000141C6BF15  not     rdx
  0000000141C6BF18  and     rdx, rcx
  0000000141C6BF1B  mov     ecx, r11d
  0000000141C6BF1E  and     ecx, r10d
  0000000141C6BF21  test    cl, 1
  0000000141C6BF24  mov     rcx, [rsp+540h+var_2C0]
  0000000141C6BF2C  lea     rax, [rsp+rcx+540h]
  0000000141C6BF34  not     rdx
  0000000141C6BF37  cmovnz  rax, rdx
  0000000141C6BF3B  mov     [rsp+540h+var_398], rax
  0000000141C6BF43  mov     rax, [rsp+540h+var_290]
  0000000141C6BF4B  mov     r8, [rsp+540h+var_528]
  0000000141C6BF50  imul    rax, r8
  0000000141C6BF54  not     rax
  0000000141C6BF57  mov     rdx, rax
  0000000141C6BF5A  mov     rcx, [rsp+540h+var_F8]
  0000000141C6BF62  lea     rax, [rsp+rcx+540h+var_540]
  0000000141C6BF66  add     rax, 540h
  0000000141C6BF6C  mov     rbx, [rsp+540h+var_428]
  0000000141C6BF74  imul    rax, rbx
  0000000141C6BF78  not     rax
  0000000141C6BF7B  and     rax, rdx
  0000000141C6BF7E  mov     [rsp+540h+var_478], rax
  0000000141C6BF86  mov     rax, [rsp+540h+var_498]
  0000000141C6BF8E  lea     rcx, [rsp+rax+540h+var_540]
  0000000141C6BF92  add     rcx, 540h
  0000000141C6BF99  imul    rcx, r8
  0000000141C6BF9D  mov     rdx, [rsp+540h+var_F0]
  0000000141C6BFA5  lea     rax, [rsp+rdx+540h+var_540]
  0000000141C6BFA9  add     rax, 540h
  0000000141C6BFAF  imul    rax, rbx
  0000000141C6BFB3  mov     r8, rbx
  0000000141C6BFB6  add     rax, rcx
  0000000141C6BFB9  mov     rbx, rax
  0000000141C6BFBC  mov     rcx, [rsp+540h+var_308]
  0000000141C6BFC4  add     rcx, rsp
  0000000141C6BFC7  add     rcx, 540h
  0000000141C6BFCE  mov     rdx, [rsp+540h+var_2D0]
  0000000141C6BFD6  add     rdx, rsp
  0000000141C6BFD9  add     rdx, 540h
  0000000141C6BFE0  imul    rcx, r9
  0000000141C6BFE4  mov     r13, [rsp+540h+var_390]
  0000000141C6BFEC  imul    rdx, r13
  0000000141C6BFF0  add     rdx, rcx
  0000000141C6BFF3  not     r10d
  0000000141C6BFF6  and     r10d, r11d
  0000000141C6BFF9  mov     ecx, r15d
  0000000141C6BFFC  mov     r15, [rsp+540h+var_520]
  0000000141C6C001  shr     r15, cl
  0000000141C6C004  mov     r9d, r15d
  0000000141C6C007  not     r9d
  0000000141C6C00A  and     r9d, r11d
  0000000141C6C00D  mov     rcx, r11
  0000000141C6C010  mov     r11, [rsp+540h+var_4C0]
  0000000141C6C018  imul    eax, r11d, 0A1EFE710h
  0000000141C6C01F  mov     [rsp+540h+var_528], rax
  0000000141C6C024  imul    esi, r11d, 7AAEE2F0h
  0000000141C6C02B  test    r9b, 1
  0000000141C6C02F  lea     rax, [rsp+rsi+540h]
  0000000141C6C037  cmovnz  rax, rdx
  0000000141C6C03B  mov     [rsp+540h+var_308], rax
  0000000141C6C043  mov     rdx, [rsp+540h+var_B0]
  0000000141C6C04B  lea     rdx, [rsp+rdx+540h]
  0000000141C6C053  mov     r9, [rsp+540h+var_E8]
  0000000141C6C05B  add     r9, rsp
  0000000141C6C05E  add     r9, 540h
  0000000141C6C065  mov     rax, [rsp+540h+var_540]
  0000000141C6C069  imul    rdx, rax
  0000000141C6C06D  imul    r9, r12
  0000000141C6C071  add     r9, rdx
  0000000141C6C074  not     r9
  0000000141C6C077  mov     rdx, [rsp+540h+var_438]
  0000000141C6C07F  add     rdx, rsp
  0000000141C6C082  add     rdx, 540h
  0000000141C6C089  imul    rdx, [rsp+540h+var_420]
  0000000141C6C092  not     rdx
  0000000141C6C095  and     rdx, r9
  0000000141C6C098  imul    r9d, r11d, 974DACF0h
  0000000141C6C09F  mov     [rsp+540h+var_460], r9
  0000000141C6C0A7  test    byte ptr [rsp+540h+var_500], 1
  0000000141C6C0AC  not     rdx
  0000000141C6C0AF  cmovnz  rdx, [rsp+540h+var_488]
  0000000141C6C0B8  mov     [rsp+540h+var_320], rdx
  0000000141C6C0C0  mov     rdx, [rsp+540h+var_E0]
  0000000141C6C0C8  add     rdx, rsp
  0000000141C6C0CB  add     rdx, 540h
  0000000141C6C0D2  imul    rdx, r8
  0000000141C6C0D6  not     rdx
  0000000141C6C0D9  mov     r9, [rsp+540h+var_128]
  0000000141C6C0E1  lea     r8, [rsp+r9+540h+var_540]
  0000000141C6C0E5  add     r8, 540h
  0000000141C6C0EC  imul    r8, [rsp+540h+var_470]
  0000000141C6C0F5  not     r8
  0000000141C6C0F8  and     r8, rdx
  0000000141C6C0FB  mov     [rsp+540h+var_488], r8
  0000000141C6C103  mov     rdx, [rsp+540h+var_268]
  0000000141C6C10B  imul    rdx, rax
  0000000141C6C10F  not     rdx
  0000000141C6C112  mov     r9, rdx
  0000000141C6C115  mov     rdx, [rsp+540h+var_D8]
  0000000141C6C11D  add     rdx, rsp
  0000000141C6C120  add     rdx, 540h
  0000000141C6C127  imul    rdx, r12
  0000000141C6C12B  not     rdx
  0000000141C6C12E  and     rdx, r9
  0000000141C6C131  mov     [rsp+540h+var_438], rdx
  0000000141C6C139  mov     rdx, [rsp+540h+var_300]
  0000000141C6C141  lea     r8, [rsp+rdx+540h+var_540]
  0000000141C6C145  add     r8, 540h
  0000000141C6C14C  mov     rdx, [rsp+540h+var_D0]
  0000000141C6C154  add     rdx, rsp
  0000000141C6C157  add     rdx, 540h
  0000000141C6C15E  imul    rdx, r12
  0000000141C6C162  imul    r8, rax
  0000000141C6C166  add     r8, rdx
  0000000141C6C169  mov     rdx, [rsp+540h+var_C0]
  0000000141C6C171  add     rdx, rsp
  0000000141C6C174  add     rdx, 540h
  0000000141C6C17B  imul    rdx, rdi
  0000000141C6C17F  not     rdx
  0000000141C6C182  mov     r9, [rsp+540h+var_A8]
  0000000141C6C18A  lea     rax, [rsp+r9+540h+var_540]
  0000000141C6C18E  add     rax, 540h
  0000000141C6C194  mov     rsi, r13
  0000000141C6C197  imul    rax, r13
  0000000141C6C19B  not     rax
  0000000141C6C19E  and     rax, rdx
  0000000141C6C1A1  and     r15d, ecx
  0000000141C6C1A4  mov     [rsp+540h+var_520], r15
  0000000141C6C1A9  imul    ecx, r11d, 0FE5C0DD0h
  0000000141C6C1B0  mov     [rsp+540h+var_538], rcx
  0000000141C6C1B5  test    bpl, 1
  0000000141C6C1B9  mov     r9, [rsp+540h+var_170]
  0000000141C6C1C1  lea     rdx, [rsp+r9+540h]
  0000000141C6C1C9  not     rax
  0000000141C6C1CC  mov     r9, [rsp+540h+var_C8]
  0000000141C6C1D4  lea     r9, [rsp+r9+540h]
  0000000141C6C1DC  mov     r13, [rsp+540h+var_B8]
  0000000141C6C1E4  lea     r15, [rsp+r13+540h]
  0000000141C6C1EC  cmovz   rax, rdx
  0000000141C6C1F0  mov     [rsp+540h+var_300], rax
  0000000141C6C1F8  mov     rcx, [rsp+540h+var_3F8]
  0000000141C6C200  imul    r9, rcx
  0000000141C6C204  mov     rbp, [rsp+540h+var_518]
  0000000141C6C209  imul    r15, rbp
  0000000141C6C20D  add     r15, r9
  0000000141C6C210  mov     r9, [rsp+540h+var_378]
  0000000141C6C218  lea     rax, [rsp+r9+540h+var_540]
  0000000141C6C21C  add     rax, 540h
  0000000141C6C222  mov     r9, [rsp+540h+var_A0]
  0000000141C6C22A  add     r9, rsp
  0000000141C6C22D  add     r9, 540h
  0000000141C6C234  imul    r9, r14
  0000000141C6C238  imul    rax, rsi
  0000000141C6C23C  add     rax, r9
  0000000141C6C23F  mov     r9, [rsp+540h+var_98]
  0000000141C6C247  add     r9, rsp
  0000000141C6C24A  add     r9, 540h
  0000000141C6C251  imul    r9, [rsp+540h+var_4C8]
  0000000141C6C257  mov     r13, [rsp+540h+var_4E8]
  0000000141C6C25C  mov     rsi, r13
  0000000141C6C25F  imul    rsi, rdx
  0000000141C6C263  add     rsi, r9
  0000000141C6C266  not     rsi
  0000000141C6C269  mov     r9, [rsp+540h+var_168]
  0000000141C6C271  add     r9, rsp
  0000000141C6C274  add     r9, 540h
  0000000141C6C27B  imul    r9, rbp
  0000000141C6C27F  not     r9
  0000000141C6C282  and     r9, rsi
  0000000141C6C285  not     r9
  0000000141C6C288  mov     rsi, rcx
  0000000141C6C28B  test    sil, 1
  0000000141C6C28F  cmovnz  r9, [rsp+540h+var_1E0]
  0000000141C6C298  mov     [rsp+540h+var_418], r9
  0000000141C6C2A0  mov     r9, [rsp+540h+var_2B8]
  0000000141C6C2A8  add     r9, rsp
  0000000141C6C2AB  add     r9, 540h
  0000000141C6C2B2  imul    r9, r13
  0000000141C6C2B6  not     r9
  0000000141C6C2B9  mov     rdi, [rsp+540h+var_218]
  0000000141C6C2C1  lea     rcx, [rsp+rdi+540h+var_540]
  0000000141C6C2C5  add     rcx, 540h
  0000000141C6C2CC  imul    rcx, rsi
  0000000141C6C2D0  not     rcx
  0000000141C6C2D3  and     rcx, r9
  0000000141C6C2D6  mov     r9, rcx
  0000000141C6C2D9  test    r10b, 1
  0000000141C6C2DD  mov     r12, [rsp+540h+var_478]
  0000000141C6C2E5  not     r12
  0000000141C6C2E8  mov     rcx, [rsp+540h+var_528]
  0000000141C6C2ED  lea     rcx, [rsp+rcx+540h]
  0000000141C6C2F5  cmovz   r12, rcx
  0000000141C6C2F9  mov     [rsp+540h+var_478], r12
  0000000141C6C301  cmovz   rbx, rcx
  0000000141C6C305  mov     [rsp+540h+var_508], rbx
  0000000141C6C30A  mov     rbx, [rsp+540h+var_438]
  0000000141C6C312  not     rbx
  0000000141C6C315  cmovz   rbx, rcx
  0000000141C6C319  mov     [rsp+540h+var_438], rbx
  0000000141C6C321  cmovz   r8, rcx
  0000000141C6C325  mov     [rsp+540h+var_2B8], r8
  0000000141C6C32D  cmovz   rax, rcx
  0000000141C6C331  mov     [rsp+540h+var_3B0], rax
  0000000141C6C339  not     r9
  0000000141C6C33C  cmovz   r9, rcx
  0000000141C6C340  mov     [rsp+540h+var_2C0], r9
  0000000141C6C348  mov     rcx, [rsp+540h+var_4A0]
  0000000141C6C350  add     rcx, rsp
  0000000141C6C353  add     rcx, 540h
  0000000141C6C35A  mov     r10, [rsp+540h+var_3D0]
  0000000141C6C362  imul    rcx, r10
  0000000141C6C366  add     rcx, [rsp+540h+var_158]
  0000000141C6C36E  not     rcx
  0000000141C6C371  mov     r9, [rsp+540h+var_210]
  0000000141C6C379  lea     rax, [rsp+r9+540h+var_540]
  0000000141C6C37D  add     rax, 540h
  0000000141C6C383  mov     rdi, [rsp+540h+var_428]
  0000000141C6C38B  imul    rax, rdi
  0000000141C6C38F  not     rax
  0000000141C6C392  and     rax, rcx
  0000000141C6C395  test    byte ptr [rsp+540h+var_1D8], 1
  0000000141C6C39D  not     rax
  0000000141C6C3A0  cmovnz  rax, [rsp+540h+var_258]
  0000000141C6C3A9  mov     [rsp+540h+var_2D0], rax
  0000000141C6C3B1  mov     rcx, [rsp+540h+var_120]
  0000000141C6C3B9  lea     r9, [rsp+rcx+540h+var_540]
  0000000141C6C3BD  add     r9, 540h
  0000000141C6C3C4  imul    r9, r10
  0000000141C6C3C8  mov     rcx, [rsp+540h+var_490]
  0000000141C6C3D0  lea     rax, [rsp+rcx+540h+var_540]
  0000000141C6C3D4  add     rax, 540h
  0000000141C6C3DA  lea     r10d, [r11+r11*8]
  0000000141C6C3DE  lea     ecx, [r10+r10*4]
  0000000141C6C3E2  mov     r8, [rsp+540h+var_3E8]
  0000000141C6C3EA  mov     rsi, r8
  0000000141C6C3ED  shl     rsi, cl
  0000000141C6C3F0  imul    rax, rdi
  0000000141C6C3F4  add     rax, r9
  0000000141C6C3F7  mov     [rsp+540h+var_378], rax
  0000000141C6C3FF  lea     ecx, [r11+r10*2]
  0000000141C6C403  mov     rax, r8
  0000000141C6C406  shr     rax, cl
  0000000141C6C409  not     rsi
  0000000141C6C40C  not     rax
  0000000141C6C40F  and     rax, rsi
  0000000141C6C412  mov     rcx, 0ADCCC9A444A01C6h
  0000000141C6C41C  imul    rcx, r11
  0000000141C6C420  not     rax
  0000000141C6C423  add     rax, rcx
  0000000141C6C426  mov     rcx, [rsp+540h+var_540]
  0000000141C6C42A  imul    rcx, [rsp+540h+var_430]
  0000000141C6C433  mov     r8, [rsp+540h+var_420]
  0000000141C6C43B  imul    rax, r8
  0000000141C6C43F  add     rax, rcx
  0000000141C6C442  mov     [rsp+540h+var_370], rax
  0000000141C6C44A  mov     rax, [rsp+540h+var_4E0]
  0000000141C6C44F  lea     r9, [rax+rax*2]
  0000000141C6C453  add     r9, [rsp+540h+var_328]
  0000000141C6C45B  mov     r10, r13
  0000000141C6C45E  imul    r10, [rsp+540h+var_150]
  0000000141C6C467  mov     rax, [rsp+540h+var_2C8]
  0000000141C6C46F  add     rax, rsp
  0000000141C6C472  add     rax, 540h
  0000000141C6C478  imul    rax, rbp
  0000000141C6C47C  mov     ecx, dword ptr [rsp+540h+var_4F8]
  0000000141C6C480  shr     r9, cl
  0000000141C6C483  not     r10
  0000000141C6C486  not     rax
  0000000141C6C489  and     rax, r10
  0000000141C6C48C  not     r9d
  0000000141C6C48F  and     r9d, dword ptr [rsp+540h+var_310]
  0000000141C6C497  test    r9b, 1
  0000000141C6C49B  not     rax
  0000000141C6C49E  cmovz   rax, rdx
  0000000141C6C4A2  mov     [rsp+540h+var_2C8], rax
  0000000141C6C4AA  mov     rax, rdi
  0000000141C6C4AD  mov     rcx, [rsp+540h+var_1F0]
  0000000141C6C4B5  imul    rax, [rsp+rcx+540h]
  0000000141C6C4BE  mov     rcx, [rsp+540h+var_498]
  0000000141C6C4C6  mov     rdx, [rsp+rcx+540h]
  0000000141C6C4CE  mov     [rsp+540h+var_3D0], rdx
  0000000141C6C4D6  mov     rcx, [rsp+540h+var_470]
  0000000141C6C4DE  imul    rcx, rdx
  0000000141C6C4E2  add     rax, rcx
  0000000141C6C4E5  mov     [rsp+540h+var_428], rax
  0000000141C6C4ED  mov     rax, [rsp+540h+var_1E8]
  0000000141C6C4F5  add     rax, rsp
  0000000141C6C4F8  add     rax, 540h
  0000000141C6C4FE  imul    rax, [rsp+540h+var_530]
  0000000141C6C504  mov     rcx, [rsp+540h+var_160]
  0000000141C6C50C  lea     rdx, [rsp+rcx+540h+var_540]
  0000000141C6C510  add     rdx, 540h
  0000000141C6C517  imul    rdx, r8
  0000000141C6C51B  not     rax
  0000000141C6C51E  not     rdx
  0000000141C6C521  and     rdx, rax
  0000000141C6C524  test    byte ptr [rsp+540h+var_520], 1
  0000000141C6C529  mov     rcx, [rsp+540h+var_488]
  0000000141C6C531  not     rcx
  0000000141C6C534  mov     rax, [rsp+540h+var_538]
  0000000141C6C539  lea     rax, [rsp+rax+540h]
  0000000141C6C541  cmovz   rcx, rax
  0000000141C6C545  mov     [rsp+540h+var_488], rcx
  0000000141C6C54D  cmovz   r15, rax
  0000000141C6C551  mov     [rsp+540h+var_420], r15
  0000000141C6C559  not     rdx
  0000000141C6C55C  cmovz   rdx, rax
  0000000141C6C560  mov     [rsp+540h+var_4F8], rdx
  0000000141C6C565  mov     rax, 0F8665612F4F7DFDDh
  0000000141C6C56F  imul    rax, r11
  0000000141C6C573  and     rax, [rsp+540h+var_3A0]
  0000000141C6C57B  mov     rcx, [rsp+540h+var_2E0]
  0000000141C6C583  mov     rdx, rcx
  0000000141C6C586  not     rdx
  0000000141C6C589  mov     [rsp+540h+var_470], rdx
  0000000141C6C591  and     rcx, rax
  0000000141C6C594  not     rax
  0000000141C6C597  and     rax, rdx
  0000000141C6C59A  not     rax
  0000000141C6C59D  mov     rdx, rcx
  0000000141C6C5A0  not     rdx
  0000000141C6C5A3  and     rdx, rax
  0000000141C6C5A6  mov     rax, 46CAF38C809B045Eh
  0000000141C6C5B0  mov     rcx, r11
  0000000141C6C5B3  imul    rax, r11
  0000000141C6C5B7  add     rdx, rax
  0000000141C6C5BA  mov     r8, 50E0C72B4D6EE2B9h
  0000000141C6C5C4  imul    r8, r11
  0000000141C6C5C8  mov     rax, r8
  0000000141C6C5CB  not     rax
  0000000141C6C5CE  mov     r9, rax
  0000000141C6C5D1  mov     rax, 882669E8F249B09Bh
  0000000141C6C5DB  imul    rax, r11
  0000000141C6C5DF  mov     rbp, rax
  0000000141C6C5E2  mov     rsi, rax
  0000000141C6C5E5  not     rbp
  0000000141C6C5E8  mov     rax, rdx
  0000000141C6C5EB  mov     r12, rdx
  0000000141C6C5EE  mov     [rsp+540h+var_538], rdx
  0000000141C6C5F3  not     rax
  0000000141C6C5F6  mov     r11, 446A37302002CDE2h
  0000000141C6C600  imul    r11, rcx
  0000000141C6C604  mov     rdx, rax
  0000000141C6C607  mov     rcx, rax
  0000000141C6C60A  and     rdx, r11
  0000000141C6C60D  not     rdx
  0000000141C6C610  and     rdx, rbp
  0000000141C6C613  mov     rax, r9
  0000000141C6C616  and     rax, rdx
  0000000141C6C619  not     rax
  0000000141C6C61C  not     rdx
  0000000141C6C61F  and     rdx, r8
  0000000141C6C622  not     rdx
  0000000141C6C625  and     rdx, rax
  0000000141C6C628  mov     rax, 38E38E38E38E38E4h
  0000000141C6C632  imul    rdx, rax
  0000000141C6C636  mov     [rsp+540h+var_540], rdx
  0000000141C6C63A  and     r12, r11
  0000000141C6C63D  mov     rax, rbp
  0000000141C6C640  mov     rbx, r12
  0000000141C6C643  mov     [rsp+540h+var_520], r12
  0000000141C6C648  and     rax, r12
  0000000141C6C64B  not     rax
  0000000141C6C64E  not     rbx
  0000000141C6C651  and     rbx, rsi
  0000000141C6C654  not     rbx
  0000000141C6C657  and     rbx, rax
  0000000141C6C65A  mov     r15, r9
  0000000141C6C65D  and     r15, rcx
  0000000141C6C660  mov     rax, r15
  0000000141C6C663  not     rax
  0000000141C6C666  mov     r14, rbp
  0000000141C6C669  and     r14, r11
  0000000141C6C66C  mov     rdx, r14
  0000000141C6C66F  and     rdx, rax
  0000000141C6C672  mov     [rsp+540h+var_530], rdx
  0000000141C6C677  and     rax, rbp
  0000000141C6C67A  not     rax
  0000000141C6C67D  and     r15, rsi
  0000000141C6C680  not     r15
  0000000141C6C683  and     r15, rax
  0000000141C6C686  mov     r13, r11
  0000000141C6C689  mov     [rsp+540h+var_528], r11
  0000000141C6C68E  not     r13
  0000000141C6C691  mov     rax, rbp
  0000000141C6C694  mov     [rsp+540h+var_500], rbp
  0000000141C6C699  and     rax, r13
  0000000141C6C69C  mov     rdx, r9
  0000000141C6C69F  and     rdx, rax
  0000000141C6C6A2  mov     [rsp+540h+var_4E0], rdx
  0000000141C6C6A7  not     rax
  0000000141C6C6AA  mov     rdx, rsi
  0000000141C6C6AD  and     rdx, r11
  0000000141C6C6B0  not     rdx
  0000000141C6C6B3  and     rdx, rax
  0000000141C6C6B6  mov     rax, r9
  0000000141C6C6B9  mov     [rsp+540h+var_4A0], r9
  0000000141C6C6C1  and     r9, rbx
  0000000141C6C6C4  mov     [rsp+540h+var_518], r9
  0000000141C6C6C9  not     rbx
  0000000141C6C6CC  and     rbx, r8
  0000000141C6C6CF  not     rdx
  0000000141C6C6D2  and     rdx, r8
  0000000141C6C6D5  mov     rdi, r8
  0000000141C6C6D8  mov     r11, r8
  0000000141C6C6DB  mov     r12, r8
  0000000141C6C6DE  mov     r9, rcx
  0000000141C6C6E1  and     r8, rcx
  0000000141C6C6E4  not     r8
  0000000141C6C6E7  mov     rcx, rax
  0000000141C6C6EA  mov     rax, [rsp+540h+var_538]
  0000000141C6C6EF  and     rcx, rax
  0000000141C6C6F2  not     rcx
  0000000141C6C6F5  and     rcx, r8
  0000000141C6C6F8  mov     r8, rsi
  0000000141C6C6FB  mov     r10, rsi
  0000000141C6C6FE  and     r10, r13
  0000000141C6C701  not     r10
  0000000141C6C704  and     rdi, rsi
  0000000141C6C707  mov     [rsp+540h+var_4E8], rsi
  0000000141C6C70C  mov     rsi, [rsp+540h+var_520]
  0000000141C6C711  and     rsi, rdi
  0000000141C6C714  and     r11, rbp
  0000000141C6C717  mov     rbp, r9
  0000000141C6C71A  and     rbp, r11
  0000000141C6C71D  mov     [rsp+540h+var_498], rbp
  0000000141C6C725  not     r11
  0000000141C6C728  and     r11, rax
  0000000141C6C72B  not     r11
  0000000141C6C72E  and     r11, r13
  0000000141C6C731  mov     rax, [rsp+540h+var_528]
  0000000141C6C736  and     r12, rax
  0000000141C6C739  mov     [rsp+540h+var_490], r12
  0000000141C6C741  and     rdi, r9
  0000000141C6C744  mov     r12, r9
  0000000141C6C747  mov     [rsp+540h+var_448], r9
  0000000141C6C74F  not     rdi
  0000000141C6C752  and     rdi, r13
  0000000141C6C755  mov     rbp, rax
  0000000141C6C758  and     rbp, r15
  0000000141C6C75B  not     r15
  0000000141C6C75E  and     r15, r13
  0000000141C6C761  not     rcx
  0000000141C6C764  and     rcx, r8
  0000000141C6C767  and     rax, rcx
  0000000141C6C76A  mov     [rsp+540h+var_528], rax
  0000000141C6C76F  not     rcx
  0000000141C6C772  and     rcx, r13
  0000000141C6C775  mov     rax, [rsp+540h+var_4A0]
  0000000141C6C77D  and     r13, rax
  0000000141C6C780  and     [rsp+540h+var_520], rax
  0000000141C6C785  not     r14
  0000000141C6C788  and     r14, r10
  0000000141C6C78B  not     r14
  0000000141C6C78E  mov     r9, [rsp+540h+var_538]
  0000000141C6C793  and     r14, r9
  0000000141C6C796  not     r14
  0000000141C6C799  and     r14, rax
  0000000141C6C79C  and     rax, r10
  0000000141C6C79F  not     rax
  0000000141C6C7A2  and     rax, r12
  0000000141C6C7A5  not     rax
  0000000141C6C7A8  mov     r8, 1C71C71C71C71C71h
  0000000141C6C7B2  imul    rax, r8
  0000000141C6C7B6  not     rsi
  0000000141C6C7B9  mov     r12, 8E38E38E38E38E39h
  0000000141C6C7C3  imul    rsi, r12
  0000000141C6C7C7  add     rsi, rax
  0000000141C6C7CA  mov     rax, [rsp+540h+var_498]
  0000000141C6C7D2  not     rax
  0000000141C6C7D5  and     r11, rax
  0000000141C6C7D8  imul    r11, [rsp+540h+var_458]
  0000000141C6C7E1  add     r11, rsi
  0000000141C6C7E4  add     r11, [rsp+540h+var_540]
  0000000141C6C7E8  mov     rax, [rsp+540h+var_518]
  0000000141C6C7ED  not     rax
  0000000141C6C7F0  not     rbx
  0000000141C6C7F3  and     rbx, rax
  0000000141C6C7F6  mov     rsi, [rsp+540h+var_500]
  0000000141C6C7FB  mov     rax, rsi
  0000000141C6C7FE  mov     r10, [rsp+540h+var_490]
  0000000141C6C806  and     rax, r10
  0000000141C6C809  and     rax, r9
  0000000141C6C80C  not     rax
  0000000141C6C80F  lea     r8, [r12+1]
  0000000141C6C814  imul    r8, rax
  0000000141C6C818  add     r8, r11
  0000000141C6C81B  not     rbx
  0000000141C6C81E  mov     r9, 71C71C71C71C71C7h
  0000000141C6C828  imul    rbx, r9
  0000000141C6C82C  add     r8, rbx
  0000000141C6C82F  mov     rax, [rsp+540h+var_530]
  0000000141C6C834  not     rax
  0000000141C6C837  imul    rax, r12
  0000000141C6C83B  not     rdi
  0000000141C6C83E  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141C6C848  imul    rdi, r11
  0000000141C6C84C  add     rdi, rax
  0000000141C6C84F  mov     rbx, [rsp+540h+var_448]
  0000000141C6C857  mov     r9, [rsp+540h+var_4E0]
  0000000141C6C85C  and     r9, rbx
  0000000141C6C85F  not     r9
  0000000141C6C862  mov     rax, 0E38E38E38E38E38Eh
  0000000141C6C86C  dec     rax
  0000000141C6C86F  imul    rax, r9
  0000000141C6C873  add     rax, rdi
  0000000141C6C876  add     rax, r8
  0000000141C6C879  mov     r8, rax
  0000000141C6C87C  not     r15
  0000000141C6C87F  not     rbp
  0000000141C6C882  and     rbp, r15
  0000000141C6C885  not     rdx
  0000000141C6C888  mov     r12, [rsp+540h+var_538]
  0000000141C6C88D  and     rdx, r12
  0000000141C6C890  lea     rax, [r11+1]
  0000000141C6C894  imul    rax, rdx
  0000000141C6C898  not     rbp
  0000000141C6C89B  imul    rbp, r11
  0000000141C6C89F  add     rax, rbp
  0000000141C6C8A2  add     rax, r8
  0000000141C6C8A5  not     rcx
  0000000141C6C8A8  mov     rdx, [rsp+540h+var_528]
  0000000141C6C8AD  not     rdx
  0000000141C6C8B0  and     rdx, rcx
  0000000141C6C8B3  imul    rdx, [rsp+540h+var_458]
  0000000141C6C8BC  not     r10
  0000000141C6C8BF  mov     rcx, r13
  0000000141C6C8C2  not     rcx
  0000000141C6C8C5  and     rcx, r10
  0000000141C6C8C8  not     rcx
  0000000141C6C8CB  and     rcx, rsi
  0000000141C6C8CE  not     rcx
  0000000141C6C8D1  and     rcx, rbx
  0000000141C6C8D4  not     rcx
  0000000141C6C8D7  mov     r9, 71C71C71C71C71C7h
  0000000141C6C8E1  imul    rcx, r9
  0000000141C6C8E5  add     rcx, rdx
  0000000141C6C8E8  mov     r9, [rsp+540h+var_520]
  0000000141C6C8ED  not     r9
  0000000141C6C8F0  and     r9, rsi
  0000000141C6C8F3  not     r9
  0000000141C6C8F6  mov     rdx, 1C71C71C71C71C71h
  0000000141C6C900  imul    r9, rdx
  0000000141C6C904  add     r9, rcx
  0000000141C6C907  not     r14
  0000000141C6C90A  mov     rcx, 8E38E38E38E38E39h
  0000000141C6C914  imul    r14, rcx
  0000000141C6C918  add     r14, r9
  0000000141C6C91B  add     r14, rax
  0000000141C6C91E  and     r13, [rsp+540h+var_4E8]
  0000000141C6C923  mov     rax, rbx
  0000000141C6C926  and     rax, r13
  0000000141C6C929  not     r13
  0000000141C6C92C  and     r13, r12
  0000000141C6C92F  not     rax
  0000000141C6C932  not     r13
  0000000141C6C935  and     r13, rax
  0000000141C6C938  not     r13
  0000000141C6C93B  mov     rcx, rdx
  0000000141C6C93E  inc     rcx
  0000000141C6C941  imul    rcx, r13
  0000000141C6C945  add     rcx, r14
  0000000141C6C948  mov     rbx, [rsp+540h+var_450]
  0000000141C6C950  mov     r8, rbx
  0000000141C6C953  imul    r8, [rsp+540h+var_2F0]
  0000000141C6C95C  mov     rsi, [rsp+540h+var_480]
  0000000141C6C964  imul    rcx, rsi
  0000000141C6C968  mov     rax, rcx
  0000000141C6C96B  mov     r15, rcx
  0000000141C6C96E  not     rax
  0000000141C6C971  mov     r12, [rsp+540h+var_4C0]
  0000000141C6C979  imul    ecx, r12d, 51C9ECA0h
  0000000141C6C980  mov     rdi, [rsp+540h+var_3F0]
  0000000141C6C988  add     rcx, rdi
  0000000141C6C98B  mov     r14, [rsp+540h+var_390]
  0000000141C6C993  imul    rcx, r14
  0000000141C6C997  mov     rdx, rcx
  0000000141C6C99A  not     rdx
  0000000141C6C99D  mov     r9, rax
  0000000141C6C9A0  and     r9, rdx
  0000000141C6C9A3  and     rdx, r8
  0000000141C6C9A6  and     r15, r8
  0000000141C6C9A9  mov     r10, r8
  0000000141C6C9AC  not     r8
  0000000141C6C9AF  and     r10, r9
  0000000141C6C9B2  not     r9
  0000000141C6C9B5  and     r9, r8
  0000000141C6C9B8  not     r9
  0000000141C6C9BB  not     r10
  0000000141C6C9BE  and     r10, r9
  0000000141C6C9C1  mov     r9, r8
  0000000141C6C9C4  and     r9, rcx
  0000000141C6C9C7  mov     r11, rax
  0000000141C6C9CA  and     r11, r9
  0000000141C6C9CD  and     r8, rax
  0000000141C6C9D0  not     r15
  0000000141C6C9D3  and     r15, rcx
  0000000141C6C9D6  and     rcx, r8
  0000000141C6C9D9  not     rcx
  0000000141C6C9DC  add     rcx, rcx
  0000000141C6C9DF  lea     rcx, [rcx+r11*2]
  0000000141C6C9E3  and     rdx, rax
  0000000141C6C9E6  lea     rcx, [rcx+rdx*2]
  0000000141C6C9EA  not     r8
  0000000141C6C9ED  and     r15, r8
  0000000141C6C9F0  add     r15, r10
  0000000141C6C9F3  add     r15, rcx
  0000000141C6C9F6  not     r9
  0000000141C6C9F9  and     r9, rax
  0000000141C6C9FC  add     r9, r9
  0000000141C6C9FF  sub     r15, r9
  0000000141C6CA02  lea     rax, [rsp+540h]
  0000000141C6CA0A  mov     rdx, [rsp+540h+var_4B0]
  0000000141C6CA12  and     rax, rdx
  0000000141C6CA15  imul    rax, 1F9h
  0000000141C6CA1C  mov     rcx, [rsp+540h+var_4D8]
  0000000141C6CA21  and     rcx, rdx
  0000000141C6CA24  not     rcx
  0000000141C6CA27  imul    rcx, 0FFFFFFFFFFFFFE08h
  0000000141C6CA2E  add     rcx, rax
  0000000141C6CA31  mov     rax, [rsp+540h+var_248]
  0000000141C6CA39  not     rax
  0000000141C6CA3C  imul    rax, 0FFFFFFFFFFFFFE08h
  0000000141C6CA43  add     rcx, rax
  0000000141C6CA46  imul    rax, [rsp+540h+var_240], 1F9h
  0000000141C6CA52  add     rax, rcx
  0000000141C6CA55  inc     r15
  0000000141C6CA58  mov     [rsp+540h+var_3A0], r15
  0000000141C6CA60  mov     rcx, [rsp+540h+var_1C8]
  0000000141C6CA68  add     rcx, rsp
  0000000141C6CA6B  add     rcx, 540h
  0000000141C6CA72  imul    rcx, rbx
  0000000141C6CA76  bt      [rsp+540h+var_440], 3Ah ; ':'
  0000000141C6CA80  mov     rdx, [rsp+540h+var_1B8]
  0000000141C6CA88  cmovb   rdx, [rsp+540h+var_2A8]
  0000000141C6CA91  add     rdx, rsp
  0000000141C6CA94  add     rdx, 540h
  0000000141C6CA9B  imul    rdx, rsi
  0000000141C6CA9F  mov     r8, rdx
  0000000141C6CAA2  not     r8
  0000000141C6CAA5  mov     r9, [rsp+540h+var_1C0]
  0000000141C6CAAD  add     r9, rsp
  0000000141C6CAB0  add     r9, 540h
  0000000141C6CAB7  imul    r9, r14
  0000000141C6CABB  mov     r10, r8
  0000000141C6CABE  and     r10, r9
  0000000141C6CAC1  not     r10
  0000000141C6CAC4  and     r10, rcx
  0000000141C6CAC7  mov     r11, r9
  0000000141C6CACA  and     r9, rcx
  0000000141C6CACD  not     rcx
  0000000141C6CAD0  not     r11
  0000000141C6CAD3  mov     rsi, r8
  0000000141C6CAD6  and     rsi, r11
  0000000141C6CAD9  not     rsi
  0000000141C6CADC  and     rsi, rcx
  0000000141C6CADF  and     r11, rcx
  0000000141C6CAE2  and     rdx, r11
  0000000141C6CAE5  not     r11
  0000000141C6CAE8  and     r11, r8
  0000000141C6CAEB  not     r11
  0000000141C6CAEE  not     rdx
  0000000141C6CAF1  and     rdx, r11
  0000000141C6CAF4  lea     rcx, [rdx+rsi*2]
  0000000141C6CAF8  lea     rcx, [rcx+r10*2]
  0000000141C6CAFC  and     r9, r8
  0000000141C6CAFF  lea     rcx, [rcx+r9*2]
  0000000141C6CB03  inc     rcx
  0000000141C6CB06  test    byte ptr [rsp+540h+var_400], 1
  0000000141C6CB0E  cmovnz  rcx, rax
  0000000141C6CB12  mov     [rsp+540h+var_458], rcx
  0000000141C6CB1A  mov     rax, [rsp+540h+var_118]
  0000000141C6CB22  and     rax, [rsp+540h+var_318]
  0000000141C6CB2A  not     rax
  0000000141C6CB2D  mov     rdx, [rsp+540h+var_510]
  0000000141C6CB32  and     rdx, rdi
  0000000141C6CB35  not     rdx
  0000000141C6CB38  and     rdx, rax
  0000000141C6CB3B  mov     rax, 52FFD7E3E49645B2h
  0000000141C6CB45  imul    rax, r12
  0000000141C6CB49  add     rdx, rax
  0000000141C6CB4C  mov     r9, rdx
  0000000141C6CB4F  mov     rax, 0D004F0886E213891h
  0000000141C6CB59  imul    rax, r12
  0000000141C6CB5D  mov     rdx, rax
  0000000141C6CB60  mov     r8, rax
  0000000141C6CB63  not     rdx
  0000000141C6CB66  mov     r10, rdx
  0000000141C6CB69  mov     r15, 8FBFBCB49348709Bh
  0000000141C6CB73  imul    r15, r12
  0000000141C6CB77  mov     [rsp+540h+var_520], r15
  0000000141C6CB7C  not     r15
  0000000141C6CB7F  mov     rdi, 3F4D0A2011091154h
  0000000141C6CB89  imul    rdi, r12
  0000000141C6CB8D  mov     r13, 55FDF43B5C689F47h
  0000000141C6CB97  imul    r13, r12
  0000000141C6CB9B  mov     rax, r9
  0000000141C6CB9E  and     rax, r13
  0000000141C6CBA1  mov     rcx, r15
  0000000141C6CBA4  mov     r11, r8
  0000000141C6CBA7  mov     [rsp+540h+var_218], r8
  0000000141C6CBAF  and     rcx, r8
  0000000141C6CBB2  and     rcx, rax
  0000000141C6CBB5  mov     [rsp+540h+var_540], rcx
  0000000141C6CBB9  mov     rcx, rax
  0000000141C6CBBC  not     rcx
  0000000141C6CBBF  mov     [rsp+540h+var_530], rcx
  0000000141C6CBC4  mov     r12, r9
  0000000141C6CBC7  mov     [rsp+540h+var_510], r9
  0000000141C6CBCC  mov     rbx, r9
  0000000141C6CBCF  not     rbx
  0000000141C6CBD2  mov     r8, r13
  0000000141C6CBD5  not     r8
  0000000141C6CBD8  mov     rdx, rbx
  0000000141C6CBDB  and     rdx, r8
  0000000141C6CBDE  mov     r9, r8
  0000000141C6CBE1  mov     [rsp+540h+var_528], r8
  0000000141C6CBE6  mov     r8, rdx
  0000000141C6CBE9  not     r8
  0000000141C6CBEC  and     rcx, r8
  0000000141C6CBEF  mov     [rsp+540h+var_538], rcx
  0000000141C6CBF4  mov     rax, rdi
  0000000141C6CBF7  and     rax, rcx
  0000000141C6CBFA  not     rax
  0000000141C6CBFD  and     rax, r15
  0000000141C6CC00  not     rax
  0000000141C6CC03  mov     r14, r10
  0000000141C6CC06  mov     [rsp+540h+var_4A0], r10
  0000000141C6CC0E  and     rax, r10
  0000000141C6CC11  mov     r10, 0C74AF17D22B8EBABh
  0000000141C6CC1B  imul    r10, rax
  0000000141C6CC1F  mov     rcx, r15
  0000000141C6CC22  and     rcx, rdi
  0000000141C6CC25  mov     [rsp+540h+var_440], rcx
  0000000141C6CC2D  mov     rsi, rcx
  0000000141C6CC30  not     rsi
  0000000141C6CC33  mov     [rsp+540h+var_518], rsi
  0000000141C6CC38  mov     rax, r9
  0000000141C6CC3B  and     rax, rsi
  0000000141C6CC3E  not     rax
  0000000141C6CC41  mov     r9, r13
  0000000141C6CC44  and     r9, rcx
  0000000141C6CC47  not     r9
  0000000141C6CC4A  and     r9, rax
  0000000141C6CC4D  mov     rax, r11
  0000000141C6CC50  and     rax, rbx
  0000000141C6CC53  not     r9
  0000000141C6CC56  and     r9, rax
  0000000141C6CC59  not     rax
  0000000141C6CC5C  mov     r11, r14
  0000000141C6CC5F  and     r11, r12
  0000000141C6CC62  not     r11
  0000000141C6CC65  and     r11, rax
  0000000141C6CC68  mov     [rsp+540h+var_4E0], r11
  0000000141C6CC6D  mov     rax, r15
  0000000141C6CC70  and     rax, r11
  0000000141C6CC73  not     rax
  0000000141C6CC76  not     r11
  0000000141C6CC79  mov     rcx, [rsp+540h+var_520]
  0000000141C6CC7E  and     r11, rcx
  0000000141C6CC81  not     r11
  0000000141C6CC84  and     r11, rax
  0000000141C6CC87  mov     r14, rdi
  0000000141C6CC8A  mov     rbp, rdi
  0000000141C6CC8D  not     rbp
  0000000141C6CC90  not     r11
  0000000141C6CC93  and     r11, r13
  0000000141C6CC96  mov     rax, rdi
  0000000141C6CC99  and     rax, r11
  0000000141C6CC9C  not     r11
  0000000141C6CC9F  and     r11, rbp
  0000000141C6CCA2  not     r11
  0000000141C6CCA5  not     rax
  0000000141C6CCA8  and     rax, r11
  0000000141C6CCAB  not     rax
  0000000141C6CCAE  mov     r11, 1A35564E0DF82F98h
  0000000141C6CCB8  imul    r11, rax
  0000000141C6CCBC  mov     rax, [rsp+540h+var_4A0]
  0000000141C6CCC4  mov     rdi, rax
  0000000141C6CCC7  and     rdi, rbx
  0000000141C6CCCA  mov     [rsp+540h+var_498], rdi
  0000000141C6CCD2  mov     rsi, r13
  0000000141C6CCD5  and     rsi, rdi
  0000000141C6CCD8  mov     rdi, rbp
  0000000141C6CCDB  and     rdi, rsi
  0000000141C6CCDE  not     rdi
  0000000141C6CCE1  not     rsi
  0000000141C6CCE4  and     rsi, r14
  0000000141C6CCE7  not     rsi
  0000000141C6CCEA  and     rsi, rdi
  0000000141C6CCED  mov     rdi, r15
  0000000141C6CCF0  and     rdi, rsi
  0000000141C6CCF3  not     rdi
  0000000141C6CCF6  not     rsi
  0000000141C6CCF9  and     rsi, rcx
  0000000141C6CCFC  not     rsi
  0000000141C6CCFF  and     rsi, rdi
  0000000141C6CD02  mov     rdi, 662B005E7F69A9Bh
  0000000141C6CD0C  imul    rdi, rsi
  0000000141C6CD10  add     rdi, r10
  0000000141C6CD13  mov     r10, r14
  0000000141C6CD16  and     r10, rbx
  0000000141C6CD19  not     r10
  0000000141C6CD1C  mov     r12, [rsp+540h+var_218]
  0000000141C6CD24  and     r10, r12
  0000000141C6CD27  not     r10
  0000000141C6CD2A  and     r10, r13
  0000000141C6CD2D  mov     rsi, rcx
  0000000141C6CD30  and     rsi, r10
  0000000141C6CD33  not     r10
  0000000141C6CD36  and     r10, r15
  0000000141C6CD39  not     r10
  0000000141C6CD3C  not     rsi
  0000000141C6CD3F  and     rsi, r10
  0000000141C6CD42  not     rsi
  0000000141C6CD45  mov     r10, 0FC466EA738B025Dh
  0000000141C6CD4F  imul    r10, rsi
  0000000141C6CD53  add     r10, rdi
  0000000141C6CD56  mov     rsi, rax
  0000000141C6CD59  and     rsi, [rsp+540h+var_528]
  0000000141C6CD5E  and     rsi, rbp
  0000000141C6CD61  not     rsi
  0000000141C6CD64  and     rsi, rcx
  0000000141C6CD67  and     rsi, rbx
  0000000141C6CD6A  mov     rdi, 0DB710B9D9C10E4CEh
  0000000141C6CD74  imul    rdi, rsi
  0000000141C6CD78  add     rdi, r10
  0000000141C6CD7B  not     r9
  0000000141C6CD7E  mov     r10, 9217004FC5528BE5h
  0000000141C6CD88  imul    r10, r9
  0000000141C6CD8C  add     r10, rdi
  0000000141C6CD8F  add     r10, r11
  0000000141C6CD92  mov     [rsp+540h+var_318], r10
  0000000141C6CD9A  and     r8, rbp
  0000000141C6CD9D  not     r8
  0000000141C6CDA0  mov     [rsp+540h+var_500], r14
  0000000141C6CDA5  and     rdx, r14
  0000000141C6CDA8  not     rdx
  0000000141C6CDAB  and     rdx, r15
  0000000141C6CDAE  and     rdx, r8
  0000000141C6CDB1  and     rdx, rax
  0000000141C6CDB4  mov     r8, 10142C3CFF70699Fh
  0000000141C6CDBE  imul    r8, rdx
  0000000141C6CDC2  and     r14, r13
  0000000141C6CDC5  mov     [rsp+540h+var_4E8], r14
  0000000141C6CDCA  mov     rdx, rbx
  0000000141C6CDCD  and     rdx, r14
  0000000141C6CDD0  not     rdx
  0000000141C6CDD3  not     r14
  0000000141C6CDD6  mov     rsi, [rsp+540h+var_510]
  0000000141C6CDDB  and     r14, rsi
  0000000141C6CDDE  not     r14
  0000000141C6CDE1  and     r14, rdx
  0000000141C6CDE4  not     r14
  0000000141C6CDE7  mov     rdi, r12
  0000000141C6CDEA  and     r14, r12
  0000000141C6CDED  mov     rdx, r15
  0000000141C6CDF0  and     rdx, r14
  0000000141C6CDF3  not     rdx
  0000000141C6CDF6  not     r14
  0000000141C6CDF9  and     r14, rcx
  0000000141C6CDFC  not     r14
  0000000141C6CDFF  and     r14, rdx
  0000000141C6CE02  not     r14
  0000000141C6CE05  mov     rdx, 6E302DCA9FE08D49h
  0000000141C6CE0F  imul    rdx, r14
  0000000141C6CE13  add     rdx, r8
  0000000141C6CE16  mov     r8, rcx
  0000000141C6CE19  mov     r12, rcx
  0000000141C6CE1C  and     r8, rbp
  0000000141C6CE1F  not     r8
  0000000141C6CE22  and     r8, [rsp+540h+var_518]
  0000000141C6CE27  mov     rcx, r13
  0000000141C6CE2A  and     rcx, rax
  0000000141C6CE2D  not     r8
  0000000141C6CE30  and     rcx, r8
  0000000141C6CE33  mov     r8, rbx
  0000000141C6CE36  mov     r11, rbx
  0000000141C6CE39  and     r8, rcx
  0000000141C6CE3C  not     r8
  0000000141C6CE3F  not     rcx
  0000000141C6CE42  mov     r9, rsi
  0000000141C6CE45  and     rcx, rsi
  0000000141C6CE48  not     rcx
  0000000141C6CE4B  and     rcx, r8
  0000000141C6CE4E  not     rcx
  0000000141C6CE51  mov     r8, 0D0034C57D7FFE28Ch
  0000000141C6CE5B  imul    r8, rcx
  0000000141C6CE5F  add     r8, rdx
  0000000141C6CE62  mov     r14, r15
  0000000141C6CE65  mov     rcx, r15
  0000000141C6CE68  and     rcx, [rsp+540h+var_538]
  0000000141C6CE6D  not     rcx
  0000000141C6CE70  mov     rbx, [rsp+540h+var_500]
  0000000141C6CE75  and     rcx, rbx
  0000000141C6CE78  not     rcx
  0000000141C6CE7B  and     rcx, rax
  0000000141C6CE7E  mov     rdx, 43BCF15368CCC200h
  0000000141C6CE88  imul    rdx, rcx
  0000000141C6CE8C  add     rdx, r8
  0000000141C6CE8F  and     rax, r15
  0000000141C6CE92  mov     rcx, rbp
  0000000141C6CE95  and     rcx, rax
  0000000141C6CE98  not     rcx
  0000000141C6CE9B  mov     r8, rax
  0000000141C6CE9E  mov     rsi, rax
  0000000141C6CEA1  not     r8
  0000000141C6CEA4  and     r8, rbx
  0000000141C6CEA7  mov     r10, rbx
  0000000141C6CEAA  not     r8
  0000000141C6CEAD  and     r8, rcx
  0000000141C6CEB0  and     r8, r9
  0000000141C6CEB3  mov     rcx, r13
  0000000141C6CEB6  and     rcx, r8
  0000000141C6CEB9  not     r8
  0000000141C6CEBC  mov     r15, [rsp+540h+var_528]
  0000000141C6CEC1  and     r8, r15
  0000000141C6CEC4  not     r8
  0000000141C6CEC7  not     rcx
  0000000141C6CECA  and     rcx, r8
  0000000141C6CECD  mov     r8, 0F54B9107C7D0B68h
  0000000141C6CED7  imul    r8, rcx
  0000000141C6CEDB  add     r8, rdx
  0000000141C6CEDE  mov     [rsp+540h+var_2A8], r8
  0000000141C6CEE6  mov     rcx, r12
  0000000141C6CEE9  and     rcx, r15
  0000000141C6CEEC  mov     [rsp+540h+var_490], rcx
  0000000141C6CEF4  mov     rdx, rbp
  0000000141C6CEF7  and     rdx, rcx
  0000000141C6CEFA  not     rdx
  0000000141C6CEFD  not     rcx
  0000000141C6CF00  and     rbx, rcx
  0000000141C6CF03  not     rbx
  0000000141C6CF06  and     rbx, rdx
  0000000141C6CF09  mov     [rsp+540h+var_1B8], rbx
  0000000141C6CF11  mov     rax, [rsp+540h+var_498]
  0000000141C6CF19  not     rax
  0000000141C6CF1C  mov     rbx, rdi
  0000000141C6CF1F  mov     rdx, rdi
  0000000141C6CF22  and     rbx, r9
  0000000141C6CF25  not     rbx
  0000000141C6CF28  and     rbx, rax
  0000000141C6CF2B  mov     [rsp+540h+var_498], rbx
  0000000141C6CF33  mov     [rsp+540h+var_448], r14
  0000000141C6CF3B  mov     rdi, r14
  0000000141C6CF3E  and     rdi, r13
  0000000141C6CF41  not     rdi
  0000000141C6CF44  and     rdi, rcx
  0000000141C6CF47  and     r14, r9
  0000000141C6CF4A  mov     [rsp+540h+var_518], r14
  0000000141C6CF4F  not     r14
  0000000141C6CF52  mov     rcx, r12
  0000000141C6CF55  and     rcx, r11
  0000000141C6CF58  mov     r8, r11
  0000000141C6CF5B  mov     [rsp+540h+var_1D8], r11
  0000000141C6CF63  not     rcx
  0000000141C6CF66  and     rcx, r14
  0000000141C6CF69  not     rcx
  0000000141C6CF6C  and     rcx, r13
  0000000141C6CF6F  mov     rax, rbp
  0000000141C6CF72  mov     rbx, rbp
  0000000141C6CF75  and     rax, rcx
  0000000141C6CF78  not     rax
  0000000141C6CF7B  not     rcx
  0000000141C6CF7E  and     rcx, r10
  0000000141C6CF81  not     rcx
  0000000141C6CF84  and     rcx, rax
  0000000141C6CF87  mov     r11, rcx
  0000000141C6CF8A  mov     rax, r8
  0000000141C6CF8D  and     rax, r13
  0000000141C6CF90  not     rax
  0000000141C6CF93  mov     rcx, r9
  0000000141C6CF96  and     rcx, r15
  0000000141C6CF99  not     rcx
  0000000141C6CF9C  and     rcx, rax
  0000000141C6CF9F  mov     rax, r10
  0000000141C6CFA2  mov     r12, r10
  0000000141C6CFA5  and     r12, rcx
  0000000141C6CFA8  not     rcx
  0000000141C6CFAB  and     rcx, rbp
  0000000141C6CFAE  not     rcx
  0000000141C6CFB1  not     r12
  0000000141C6CFB4  and     r12, rcx
  0000000141C6CFB7  mov     r8, rdi
  0000000141C6CFBA  and     r8, r9
  0000000141C6CFBD  not     r8
  0000000141C6CFC0  mov     r15, [rsp+540h+var_4A0]
  0000000141C6CFC8  and     r8, r15
  0000000141C6CFCB  mov     rcx, [rsp+540h+var_440]
  0000000141C6CFD3  and     rcx, r15
  0000000141C6CFD6  mov     r10, rdx
  0000000141C6CFD9  mov     rbp, rdx
  0000000141C6CFDC  and     rbp, r11
  0000000141C6CFDF  not     r11
  0000000141C6CFE2  and     r11, r15
  0000000141C6CFE5  mov     [rsp+540h+var_1E0], r11
  0000000141C6CFED  mov     rdx, [rsp+540h+var_4E8]
  0000000141C6CFF2  and     rsi, rdx
  0000000141C6CFF5  mov     [rsp+540h+var_1F8], rsi
  0000000141C6CFFD  mov     rdi, [rsp+540h+var_518]
  0000000141C6D002  and     rdx, rdi
  0000000141C6D005  not     rdx
  0000000141C6D008  and     rdx, r15
  0000000141C6D00B  mov     [rsp+540h+var_4E8], rdx
  0000000141C6D010  mov     rdx, rax
  0000000141C6D013  and     rdx, r9
  0000000141C6D016  mov     r9, r10
  0000000141C6D019  and     r9, rdx
  0000000141C6D01C  mov     [rsp+540h+var_1C8], r9
  0000000141C6D024  not     rdx
  0000000141C6D027  and     rdx, r15
  0000000141C6D02A  mov     [rsp+540h+var_1C0], rdx
  0000000141C6D032  mov     rsi, r15
  0000000141C6D035  mov     rdx, [rsp+540h+var_538]
  0000000141C6D03A  not     rdx
  0000000141C6D03D  and     rdx, rax
  0000000141C6D040  mov     [rsp+540h+var_538], rdx
  0000000141C6D045  mov     r15, [rsp+540h+var_448]
  0000000141C6D04D  mov     r9, r15
  0000000141C6D050  and     r9, [rsp+540h+var_498]
  0000000141C6D058  not     r9
  0000000141C6D05B  and     r9, rax
  0000000141C6D05E  mov     r11, rbx
  0000000141C6D061  mov     rdx, rbx
  0000000141C6D064  and     rdx, r8
  0000000141C6D067  mov     [rsp+540h+var_210], rdx
  0000000141C6D06F  not     r8
  0000000141C6D072  and     r8, rax
  0000000141C6D075  mov     [rsp+540h+var_200], r8
  0000000141C6D07D  mov     r8, [rsp+540h+var_530]
  0000000141C6D082  and     rcx, r8
  0000000141C6D085  mov     [rsp+540h+var_440], rcx
  0000000141C6D08D  mov     rcx, r10
  0000000141C6D090  and     rcx, r13
  0000000141C6D093  mov     rdx, rbx
  0000000141C6D096  and     rdx, rcx
  0000000141C6D099  mov     [rsp+540h+var_208], rdx
  0000000141C6D0A1  not     rcx
  0000000141C6D0A4  and     rcx, rax
  0000000141C6D0A7  mov     rdx, [rsp+540h+var_520]
  0000000141C6D0AC  and     rdx, rax
  0000000141C6D0AF  and     r8, r15
  0000000141C6D0B2  mov     r15, rbx
  0000000141C6D0B5  and     r15, r8
  0000000141C6D0B8  not     r8
  0000000141C6D0BB  and     r8, rax
  0000000141C6D0BE  mov     [rsp+540h+var_530], r8
  0000000141C6D0C3  mov     r8, rsi
  0000000141C6D0C6  and     r8, [rsp+540h+var_490]
  0000000141C6D0CE  and     rbx, r8
  0000000141C6D0D1  mov     [rsp+540h+var_1F0], rbx
  0000000141C6D0D9  not     r8
  0000000141C6D0DC  and     r8, rax
  0000000141C6D0DF  and     rdi, r13
  0000000141C6D0E2  mov     [rsp+540h+var_328], r13
  0000000141C6D0EA  not     rdi
  0000000141C6D0ED  and     rdi, r10
  0000000141C6D0F0  mov     rbx, r11
  0000000141C6D0F3  and     rbx, rdi
  0000000141C6D0F6  mov     [rsp+540h+var_1E8], rbx
  0000000141C6D0FE  not     rdi
  0000000141C6D101  and     rdi, rax
  0000000141C6D104  mov     [rsp+540h+var_518], rdi
  0000000141C6D109  mov     rbx, [rsp+540h+var_4E0]
  0000000141C6D10E  and     rbx, r13
  0000000141C6D111  mov     r14, r11
  0000000141C6D114  mov     rdi, r11
  0000000141C6D117  and     r14, rbx
  0000000141C6D11A  not     rbx
  0000000141C6D11D  and     rbx, rax
  0000000141C6D120  mov     [rsp+540h+var_4E0], rbx
  0000000141C6D125  and     rax, rsi
  0000000141C6D128  mov     [rsp+540h+var_500], rax
  0000000141C6D12D  mov     r13, rsi
  0000000141C6D130  mov     rbx, rsi
  0000000141C6D133  not     [rsp+540h+var_538]
  0000000141C6D138  mov     r11, [rsp+540h+var_1B8]
  0000000141C6D140  not     r11
  0000000141C6D143  mov     rax, r10
  0000000141C6D146  and     r11, r10
  0000000141C6D149  mov     r10, [rsp+540h+var_540]
  0000000141C6D14D  not     r10
  0000000141C6D150  and     r10, rdi
  0000000141C6D153  mov     [rsp+540h+var_540], r10
  0000000141C6D157  and     r13, rdx
  0000000141C6D15A  not     rdx
  0000000141C6D15D  and     rdx, rax
  0000000141C6D160  not     r15
  0000000141C6D163  and     r15, rax
  0000000141C6D166  and     rbx, r12
  0000000141C6D169  not     r12
  0000000141C6D16C  and     r12, rax
  0000000141C6D16F  and     rdi, rax
  0000000141C6D172  mov     [rsp+540h+var_4A0], rdi
  0000000141C6D17A  mov     rsi, [rsp+540h+var_520]
  0000000141C6D17F  and     rax, rsi
  0000000141C6D182  and     rax, [rsp+540h+var_538]
  0000000141C6D187  not     rax
  0000000141C6D18A  mov     r10, 37E332B9751EC5ACh
  0000000141C6D194  imul    r10, rax
  0000000141C6D198  add     r10, [rsp+540h+var_2A8]
  0000000141C6D1A0  add     r10, [rsp+540h+var_318]
  0000000141C6D1A8  mov     rdi, [rsp+540h+var_1D8]
  0000000141C6D1B0  mov     rax, rdi
  0000000141C6D1B3  and     rax, r11
  0000000141C6D1B6  not     rax
  0000000141C6D1B9  not     r11
  0000000141C6D1BC  and     r11, [rsp+540h+var_510]
  0000000141C6D1C1  not     r11
  0000000141C6D1C4  and     r11, rax
  0000000141C6D1C7  mov     rax, r11
  0000000141C6D1CA  mov     r11, 962DD6E59E7B6C99h
  0000000141C6D1D4  imul    r11, rax
  0000000141C6D1D8  mov     rax, 3B41F32E5A3641F0h
  0000000141C6D1E2  imul    rax, [rsp+540h+var_540]
  0000000141C6D1E7  add     rax, r11
  0000000141C6D1EA  mov     r11, [rsp+540h+var_498]
  0000000141C6D1F2  not     r11
  0000000141C6D1F5  and     r11, rsi
  0000000141C6D1F8  not     r11
  0000000141C6D1FB  and     r9, r11
  0000000141C6D1FE  not     r9
  0000000141C6D201  and     r9, [rsp+540h+var_528]
  0000000141C6D206  not     r9
  0000000141C6D209  mov     r11, 0C6C2B8274F645EC9h
  0000000141C6D213  imul    r11, r9
  0000000141C6D217  add     r11, rax
  0000000141C6D21A  mov     r9, [rsp+540h+var_1F8]
  0000000141C6D222  not     r9
  0000000141C6D225  and     r9, rdi
  0000000141C6D228  mov     rsi, rdi
  0000000141C6D22B  mov     rax, 4CB657698C352C95h
  0000000141C6D235  imul    rax, r9
  0000000141C6D239  add     rax, r11
  0000000141C6D23C  mov     r9, [rsp+540h+var_210]
  0000000141C6D244  not     r9
  0000000141C6D247  mov     r11, [rsp+540h+var_200]
  0000000141C6D24F  not     r11
  0000000141C6D252  and     r11, r9
  0000000141C6D255  not     r11
  0000000141C6D258  mov     r9, 0FDA083C6742D015Bh
  0000000141C6D262  imul    r9, r11
  0000000141C6D266  add     r9, rax
  0000000141C6D269  mov     rax, 0DF856DDA45991CEAh
  0000000141C6D273  imul    rax, [rsp+540h+var_440]
  0000000141C6D27C  add     rax, r9
  0000000141C6D27F  mov     r9, [rsp+540h+var_1E0]
  0000000141C6D287  not     r9
  0000000141C6D28A  not     rbp
  0000000141C6D28D  and     rbp, r9
  0000000141C6D290  not     rbp
  0000000141C6D293  mov     r9, 0DE78A9B466610009h
  0000000141C6D29D  imul    r9, rbp
  0000000141C6D2A1  add     r9, rax
  0000000141C6D2A4  mov     rax, [rsp+540h+var_208]
  0000000141C6D2AC  not     rax
  0000000141C6D2AF  not     rcx
  0000000141C6D2B2  and     rcx, rax
  0000000141C6D2B5  mov     r11, [rsp+540h+var_510]
  0000000141C6D2BA  and     rcx, r11
  0000000141C6D2BD  not     rcx
  0000000141C6D2C0  mov     rdi, [rsp+540h+var_520]
  0000000141C6D2C5  and     rcx, rdi
  0000000141C6D2C8  not     rcx
  0000000141C6D2CB  mov     rax, 3A7B22F64860E9F2h
  0000000141C6D2D5  imul    rax, rcx
  0000000141C6D2D9  add     rax, r9
  0000000141C6D2DC  add     rax, r10
  0000000141C6D2DF  not     r13
  0000000141C6D2E2  not     rdx
  0000000141C6D2E5  and     rdx, r13
  0000000141C6D2E8  not     rdx
  0000000141C6D2EB  and     rdx, r11
  0000000141C6D2EE  not     rdx
  0000000141C6D2F1  mov     r13, [rsp+540h+var_328]
  0000000141C6D2F9  and     rdx, r13
  0000000141C6D2FC  mov     rcx, 7AE45F6622692658h
  0000000141C6D306  imul    rcx, rdx
  0000000141C6D30A  mov     r9, [rsp+540h+var_4E8]
  0000000141C6D30F  not     r9
  0000000141C6D312  mov     rdx, 0A0CC2EBB2A04C8CAh
  0000000141C6D31C  imul    rdx, r9
  0000000141C6D320  add     rdx, rcx
  0000000141C6D323  mov     rcx, [rsp+540h+var_530]
  0000000141C6D328  not     rcx
  0000000141C6D32B  and     r15, rcx
  0000000141C6D32E  not     r15
  0000000141C6D331  mov     rcx, 1F3A42AEF300F1C4h
  0000000141C6D33B  imul    rcx, r15
  0000000141C6D33F  add     rcx, rdx
  0000000141C6D342  mov     rdx, [rsp+540h+var_1F0]
  0000000141C6D34A  not     rdx
  0000000141C6D34D  not     r8
  0000000141C6D350  and     r8, rdx
  0000000141C6D353  mov     rdx, r11
  0000000141C6D356  mov     r9, r11
  0000000141C6D359  and     rdx, r8
  0000000141C6D35C  not     r8
  0000000141C6D35F  mov     r11, rsi
  0000000141C6D362  and     r8, rsi
  0000000141C6D365  not     r8
  0000000141C6D368  not     rdx
  0000000141C6D36B  and     rdx, r8
  0000000141C6D36E  mov     r8, 487E5E1FB01367E1h
  0000000141C6D378  imul    r8, rdx
  0000000141C6D37C  add     r8, rcx
  0000000141C6D37F  mov     rcx, [rsp+540h+var_1E8]
  0000000141C6D387  not     rcx
  0000000141C6D38A  mov     rdx, [rsp+540h+var_518]
  0000000141C6D38F  not     rdx
  0000000141C6D392  and     rdx, rcx
  0000000141C6D395  not     rdx
  0000000141C6D398  mov     rcx, 6443C9371156F00Ch
  0000000141C6D3A2  imul    rcx, rdx
  0000000141C6D3A6  add     rcx, r8
  0000000141C6D3A9  mov     rdx, [rsp+540h+var_1C0]
  0000000141C6D3B1  not     rdx
  0000000141C6D3B4  mov     r8, [rsp+540h+var_1C8]
  0000000141C6D3BC  not     r8
  0000000141C6D3BF  and     r8, rdx
  0000000141C6D3C2  not     r8
  0000000141C6D3C5  mov     r10, rdi
  0000000141C6D3C8  mov     rdx, rdi
  0000000141C6D3CB  and     rdx, r13
  0000000141C6D3CE  and     rdx, r8
  0000000141C6D3D1  not     rdx
  0000000141C6D3D4  mov     r8, 0FA408924F74530CCh
  0000000141C6D3DE  imul    r8, rdx
  0000000141C6D3E2  add     r8, rcx
  0000000141C6D3E5  not     r14
  0000000141C6D3E8  mov     rcx, [rsp+540h+var_4E0]
  0000000141C6D3ED  not     rcx
  0000000141C6D3F0  and     r14, rdi
  0000000141C6D3F3  and     r14, rcx
  0000000141C6D3F6  mov     rcx, 4A0715DD747CC6ADh
  0000000141C6D400  imul    rcx, r14
  0000000141C6D404  add     rcx, r8
  0000000141C6D407  not     rbx
  0000000141C6D40A  not     r12
  0000000141C6D40D  and     rbx, rdi
  0000000141C6D410  and     rbx, r12
  0000000141C6D413  mov     rdx, 177EB7B6675DCFEAh
  0000000141C6D41D  imul    rdx, rbx
  0000000141C6D421  add     rdx, rcx
  0000000141C6D424  mov     rcx, rdi
  0000000141C6D427  and     rcx, r9
  0000000141C6D42A  not     rcx
  0000000141C6D42D  mov     rsi, [rsp+540h+var_528]
  0000000141C6D432  and     rcx, rsi
  0000000141C6D435  not     rcx
  0000000141C6D438  mov     rbx, [rsp+540h+var_500]
  0000000141C6D43D  and     rcx, rbx
  0000000141C6D440  mov     r8, 0F0A03B5E2D2FFDEFh
  0000000141C6D44A  imul    r8, rcx
  0000000141C6D44E  add     r8, rdx
  0000000141C6D451  mov     r14, [rsp+540h+var_4A0]
  0000000141C6D459  mov     rcx, r14
  0000000141C6D45C  and     rcx, r9
  0000000141C6D45F  and     r10, rcx
  0000000141C6D462  not     rcx
  0000000141C6D465  mov     rdx, [rsp+540h+var_448]
  0000000141C6D46D  and     rcx, rdx
  0000000141C6D470  not     rcx
  0000000141C6D473  not     r10
  0000000141C6D476  and     r10, rcx
  0000000141C6D479  not     r10
  0000000141C6D47C  and     r10, rsi
  0000000141C6D47F  not     r10
  0000000141C6D482  mov     rcx, 0E2AF68D1AAB27070h
  0000000141C6D48C  imul    rcx, r10
  0000000141C6D490  add     rcx, r8
  0000000141C6D493  mov     r10, r13
  0000000141C6D496  mov     r8, r14
  0000000141C6D499  and     r10, r14
  0000000141C6D49C  and     r10, r11
  0000000141C6D49F  not     r10
  0000000141C6D4A2  and     r10, rdx
  0000000141C6D4A5  not     r8
  0000000141C6D4A8  mov     rdx, r8
  0000000141C6D4AB  mov     r8, rbx
  0000000141C6D4AE  not     r8
  0000000141C6D4B1  and     r8, rdx
  0000000141C6D4B4  not     r10
  0000000141C6D4B7  mov     rdx, 3A3DC640A1B07322h
  0000000141C6D4C1  imul    rdx, r10
  0000000141C6D4C5  add     rdx, rcx
  0000000141C6D4C8  not     r8
  0000000141C6D4CB  and     r8, [rsp+540h+var_490]
  0000000141C6D4D3  mov     rcx, r9
  0000000141C6D4D6  and     rcx, r8
  0000000141C6D4D9  not     r8
  0000000141C6D4DC  and     r8, r11
  0000000141C6D4DF  not     r8
  0000000141C6D4E2  not     rcx
  0000000141C6D4E5  and     rcx, r8
  0000000141C6D4E8  mov     r8, 6913F01A7661897Dh
  0000000141C6D4F2  imul    r8, rcx
  0000000141C6D4F6  add     r8, rdx
  0000000141C6D4F9  add     r8, rax
  0000000141C6D4FC  mov     [rsp+540h+var_530], r8
  0000000141C6D501  mov     rcx, 0C8534062150A9FC8h
  0000000141C6D50B  mov     r14, [rsp+540h+var_4C0]
  0000000141C6D513  imul    rcx, r14
  0000000141C6D517  mov     rax, [rsp+540h+var_3D0]
  0000000141C6D51F  mov     rdx, rax
  0000000141C6D522  not     rdx
  0000000141C6D525  mov     r15, rcx
  0000000141C6D528  not     r15
  0000000141C6D52B  mov     r8, rax
  0000000141C6D52E  mov     rbx, rax
  0000000141C6D531  and     r8, rcx
  0000000141C6D534  mov     rsi, [rsp+540h+var_188]
  0000000141C6D53C  and     r8, rsi
  0000000141C6D53F  mov     rax, 97BEB5FEF3FFFC7Bh
  0000000141C6D549  imul    r8, rax
  0000000141C6D54D  mov     r9, rdx
  0000000141C6D550  and     r9, r15
  0000000141C6D553  not     r9
  0000000141C6D556  and     r9, rsi
  0000000141C6D559  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000141C6D563  imul    r9, rdi
  0000000141C6D567  add     r9, r8
  0000000141C6D56A  mov     r8, rdx
  0000000141C6D56D  and     r8, rsi
  0000000141C6D570  mov     r10, r15
  0000000141C6D573  and     r10, r8
  0000000141C6D576  not     r10
  0000000141C6D579  not     r8
  0000000141C6D57C  and     r8, rcx
  0000000141C6D57F  not     r8
  0000000141C6D582  and     r8, r10
  0000000141C6D585  lea     r10, [rax+1]
  0000000141C6D589  imul    r10, r8
  0000000141C6D58D  mov     r8, rsi
  0000000141C6D590  and     r8, rcx
  0000000141C6D593  not     r8
  0000000141C6D596  mov     r11, rbx
  0000000141C6D599  and     r11, r8
  0000000141C6D59C  add     rax, 2
  0000000141C6D5A0  imul    rax, r11
  0000000141C6D5A4  add     rax, r9
  0000000141C6D5A7  add     rax, r10
  0000000141C6D5AA  and     r8, rdx
  0000000141C6D5AD  mov     r10, [rsp+540h+var_190]
  0000000141C6D5B5  and     rdx, r10
  0000000141C6D5B8  mov     r9, rcx
  0000000141C6D5BB  and     r9, rdx
  0000000141C6D5BE  not     rdx
  0000000141C6D5C1  and     rdx, r15
  0000000141C6D5C4  not     rdx
  0000000141C6D5C7  not     r9
  0000000141C6D5CA  and     r9, rdx
  0000000141C6D5CD  not     r9
  0000000141C6D5D0  mov     rdx, 0BD969F56615558D9h
  0000000141C6D5DA  imul    rdx, r9
  0000000141C6D5DE  mov     r9, rbx
  0000000141C6D5E1  and     r9, r10
  0000000141C6D5E4  and     r10, r15
  0000000141C6D5E7  not     r10
  0000000141C6D5EA  and     r8, r10
  0000000141C6D5ED  mov     r10, 2F7D6BFDE7FFF8F8h
  0000000141C6D5F7  imul    r10, r8
  0000000141C6D5FB  add     r10, rax
  0000000141C6D5FE  add     r10, rdx
  0000000141C6D601  and     rcx, r9
  0000000141C6D604  not     r9
  0000000141C6D607  and     r9, r15
  0000000141C6D60A  not     r9
  0000000141C6D60D  not     rcx
  0000000141C6D610  and     rcx, r9
  0000000141C6D613  and     r15, rbx
  0000000141C6D616  not     r15
  0000000141C6D619  and     r15, rsi
  0000000141C6D61C  imul    rcx, rdi
  0000000141C6D620  imul    r15, rdi
  0000000141C6D624  add     r15, rcx
  0000000141C6D627  add     r15, r10
  0000000141C6D62A  mov     r8, r15
  0000000141C6D62D  mov     rax, [rsp+540h+var_228]
  0000000141C6D635  mov     rdi, [rax]
  0000000141C6D638  mov     r9, 6C92C446C0939DBFh
  0000000141C6D642  mov     rax, r14
  0000000141C6D645  imul    r9, r14
  0000000141C6D649  mov     r14, r9
  0000000141C6D64C  not     r14
  0000000141C6D64F  mov     r11, 28B83A14ACDE12DCh
  0000000141C6D659  imul    r11, rax
  0000000141C6D65D  mov     rax, rdi
  0000000141C6D660  not     rax
  0000000141C6D663  mov     rbx, rax
  0000000141C6D666  mov     rax, r15
  0000000141C6D669  not     rax
  0000000141C6D66C  mov     rcx, r11
  0000000141C6D66F  not     rcx
  0000000141C6D672  mov     rsi, r14
  0000000141C6D675  and     rsi, rax
  0000000141C6D678  mov     r12, rax
  0000000141C6D67B  mov     [rsp+540h+var_528], rax
  0000000141C6D680  not     rsi
  0000000141C6D683  mov     r15, r9
  0000000141C6D686  and     r15, r8
  0000000141C6D689  mov     rdx, rbx
  0000000141C6D68C  mov     [rsp+540h+var_518], rbx
  0000000141C6D691  mov     [rsp+540h+var_540], r11
  0000000141C6D695  and     rbx, r11
  0000000141C6D698  not     rbx
  0000000141C6D69B  mov     r13, rdi
  0000000141C6D69E  and     r13, rcx
  0000000141C6D6A1  mov     [rsp+540h+var_4E0], r13
  0000000141C6D6A6  not     r13
  0000000141C6D6A9  and     r13, rbx
  0000000141C6D6AC  not     r13
  0000000141C6D6AF  and     r13, r15
  0000000141C6D6B2  not     r15
  0000000141C6D6B5  and     r15, rsi
  0000000141C6D6B8  mov     rax, rcx
  0000000141C6D6BB  and     rax, r8
  0000000141C6D6BE  not     rax
  0000000141C6D6C1  mov     rbp, r11
  0000000141C6D6C4  and     rbp, r12
  0000000141C6D6C7  mov     rsi, rdx
  0000000141C6D6CA  and     rsi, r14
  0000000141C6D6CD  and     rsi, rbp
  0000000141C6D6D0  mov     [rsp+540h+var_4E8], rsi
  0000000141C6D6D5  not     rbp
  0000000141C6D6D8  and     rbp, rax
  0000000141C6D6DB  mov     rax, rdi
  0000000141C6D6DE  mov     [rsp+540h+var_520], rdi
  0000000141C6D6E3  mov     rsi, rdi
  0000000141C6D6E6  and     rsi, r8
  0000000141C6D6E9  mov     [rsp+540h+var_440], rsi
  0000000141C6D6F1  mov     r12, r8
  0000000141C6D6F4  not     rsi
  0000000141C6D6F7  mov     rdi, rdx
  0000000141C6D6FA  and     rdi, r8
  0000000141C6D6FD  mov     [rsp+540h+var_538], r8
  0000000141C6D702  not     rdi
  0000000141C6D705  mov     rdx, r14
  0000000141C6D708  mov     r10, r14
  0000000141C6D70B  and     rdx, rdi
  0000000141C6D70E  mov     r8, r9
  0000000141C6D711  mov     [rsp+540h+var_510], r9
  0000000141C6D716  and     rdi, r9
  0000000141C6D719  mov     r9, r11
  0000000141C6D71C  and     r9, rdi
  0000000141C6D71F  not     rdi
  0000000141C6D722  mov     r14, rcx
  0000000141C6D725  and     rdi, rcx
  0000000141C6D728  mov     rcx, rax
  0000000141C6D72B  and     rcx, r8
  0000000141C6D72E  and     r12, rcx
  0000000141C6D731  not     r12
  0000000141C6D734  and     r12, r14
  0000000141C6D737  mov     r8, r14
  0000000141C6D73A  not     r15
  0000000141C6D73D  and     r15, rax
  0000000141C6D740  mov     r14, r11
  0000000141C6D743  and     r14, r15
  0000000141C6D746  not     r15
  0000000141C6D749  and     r15, r8
  0000000141C6D74C  mov     rax, r8
  0000000141C6D74F  mov     r11, r10
  0000000141C6D752  mov     [rsp+540h+var_490], r10
  0000000141C6D75A  and     r10, rbp
  0000000141C6D75D  not     r10
  0000000141C6D760  mov     r8, [rsp+540h+var_518]
  0000000141C6D765  and     r10, r8
  0000000141C6D768  and     rax, r8
  0000000141C6D76B  mov     [rsp+540h+var_500], rax
  0000000141C6D770  mov     rax, r8
  0000000141C6D773  and     rax, [rsp+540h+var_528]
  0000000141C6D778  not     rax
  0000000141C6D77B  mov     r8, [rsp+540h+var_540]
  0000000141C6D77F  and     rsi, r8
  0000000141C6D782  and     rsi, rax
  0000000141C6D785  mov     rax, r11
  0000000141C6D788  and     rax, rsi
  0000000141C6D78B  not     rax
  0000000141C6D78E  not     rsi
  0000000141C6D791  mov     r11, [rsp+540h+var_510]
  0000000141C6D796  and     rsi, r11
  0000000141C6D799  not     rsi
  0000000141C6D79C  and     rsi, rax
  0000000141C6D79F  not     rdx
  0000000141C6D7A2  mov     rax, r8
  0000000141C6D7A5  and     rdx, r8
  0000000141C6D7A8  lea     r8, ds:0[rdx*8]
  0000000141C6D7B0  sub     r8, rdx
  0000000141C6D7B3  mov     [rsp+540h+var_518], r8
  0000000141C6D7B8  mov     r8, [rsp+540h+var_520]
  0000000141C6D7BD  and     r8, rax
  0000000141C6D7C0  mov     rdx, r11
  0000000141C6D7C3  and     rdx, r8
  0000000141C6D7C6  not     r8
  0000000141C6D7C9  mov     r11, [rsp+540h+var_490]
  0000000141C6D7D1  mov     rax, r11
  0000000141C6D7D4  and     rax, r8
  0000000141C6D7D7  not     rax
  0000000141C6D7DA  not     rdx
  0000000141C6D7DD  and     rdx, rax
  0000000141C6D7E0  not     rdi
  0000000141C6D7E3  not     r9
  0000000141C6D7E6  and     r9, rdi
  0000000141C6D7E9  not     rdx
  0000000141C6D7EC  and     rdx, [rsp+540h+var_538]
  0000000141C6D7F1  shl     r9, 3
  0000000141C6D7F5  shl     rdx, 2
  0000000141C6D7F9  sub     r9, rdx
  0000000141C6D7FC  not     rcx
  0000000141C6D7FF  mov     rdx, [rsp+540h+var_528]
  0000000141C6D804  and     rcx, rdx
  0000000141C6D807  not     rcx
  0000000141C6D80A  and     r12, rcx
  0000000141C6D80D  lea     rax, [r9+r12*4]
  0000000141C6D811  not     r15
  0000000141C6D814  not     r14
  0000000141C6D817  and     r14, r15
  0000000141C6D81A  imul    rcx, r14, -15h
  0000000141C6D81E  add     rcx, rax
  0000000141C6D821  mov     r9, [rsp+540h+var_520]
  0000000141C6D826  mov     rax, r9
  0000000141C6D829  and     rax, r11
  0000000141C6D82C  not     rax
  0000000141C6D82F  mov     r15, [rsp+540h+var_540]
  0000000141C6D833  and     rax, r15
  0000000141C6D836  and     rax, rdx
  0000000141C6D839  mov     rdi, rdx
  0000000141C6D83C  not     rax
  0000000141C6D83F  mov     rdx, rax
  0000000141C6D842  shl     rdx, 4
  0000000141C6D846  add     rdx, rax
  0000000141C6D849  sub     rcx, rdx
  0000000141C6D84C  mov     rax, rbp
  0000000141C6D84F  not     rax
  0000000141C6D852  mov     rdx, [rsp+540h+var_510]
  0000000141C6D857  and     rax, rdx
  0000000141C6D85A  not     rax
  0000000141C6D85D  and     r10, rax
  0000000141C6D860  lea     rax, [r10+r10*4]
  0000000141C6D864  sub     rcx, rax
  0000000141C6D867  mov     rax, [rsp+540h+var_4E8]
  0000000141C6D86C  not     rax
  0000000141C6D86F  lea     rax, [rax+rax*2]
  0000000141C6D873  lea     rax, [rcx+rax*8]
  0000000141C6D877  not     r13
  0000000141C6D87A  add     r13, r13
  0000000141C6D87D  lea     rcx, ds:0[r13*4]
  0000000141C6D885  add     rcx, r13
  0000000141C6D888  sub     rax, rcx
  0000000141C6D88B  and     rbp, rdx
  0000000141C6D88E  not     rbp
  0000000141C6D891  and     rbp, r9
  0000000141C6D894  mov     r12, r9
  0000000141C6D897  not     rbp
  0000000141C6D89A  lea     rax, [rax+rbp*4]
  0000000141C6D89E  mov     r9, r15
  0000000141C6D8A1  and     r9, rdx
  0000000141C6D8A4  not     r9
  0000000141C6D8A7  and     r9, [rsp+540h+var_440]
  0000000141C6D8AF  lea     rcx, [r9+r9*4]
  0000000141C6D8B3  lea     rcx, [r9+rcx*2]
  0000000141C6D8B7  add     rcx, rax
  0000000141C6D8BA  and     rbx, r11
  0000000141C6D8BD  mov     r14, [rsp+540h+var_538]
  0000000141C6D8C2  and     rbx, r14
  0000000141C6D8C5  shl     rbx, 2
  0000000141C6D8C9  lea     rax, [rbx+rbx*4]
  0000000141C6D8CD  sub     rcx, rax
  0000000141C6D8D0  and     rdx, rdi
  0000000141C6D8D3  and     rdx, [rsp+540h+var_4E0]
  0000000141C6D8D8  lea     rax, [rdx+rdx*8]
  0000000141C6D8DC  sub     rcx, rax
  0000000141C6D8DF  mov     rdx, [rsp+540h+var_500]
  0000000141C6D8E4  not     rdx
  0000000141C6D8E7  and     rdx, r8
  0000000141C6D8EA  and     r14, rdx
  0000000141C6D8ED  not     rdx
  0000000141C6D8F0  and     rdx, rdi
  0000000141C6D8F3  not     r14
  0000000141C6D8F6  and     r14, r11
  0000000141C6D8F9  not     rdx
  0000000141C6D8FC  and     r11, rdx
  0000000141C6D8FF  mov     r8, rdx
  0000000141C6D902  lea     rdx, [r11+r11*2]
  0000000141C6D906  lea     rax, [r11+rdx*4]
  0000000141C6D90A  and     r14, r8
  0000000141C6D90D  imul    r14, [rsp+540h+var_80]
  0000000141C6D916  add     r14, rax
  0000000141C6D919  add     r14, [rsp+540h+var_518]
  0000000141C6D91E  add     r14, rcx
  0000000141C6D921  not     rsi
  0000000141C6D924  shl     rsi, 2
  0000000141C6D928  sub     r14, rsi
  0000000141C6D92B  mov     r10, [rsp+540h+var_4C8]
  0000000141C6D930  mov     rbx, [rsp+540h+var_530]
  0000000141C6D935  imul    rbx, r10
  0000000141C6D939  mov     rax, rbx
  0000000141C6D93C  not     rax
  0000000141C6D93F  mov     r11, [rsp+540h+var_408]
  0000000141C6D947  mov     rcx, r11
  0000000141C6D94A  and     rcx, rax
  0000000141C6D94D  not     rcx
  0000000141C6D950  mov     rsi, [rsp+540h+var_3F8]
  0000000141C6D958  imul    r14, rsi
  0000000141C6D95C  mov     r9, [rsp+540h+var_3E0]
  0000000141C6D964  mov     rdx, r9
  0000000141C6D967  and     rdx, r14
  0000000141C6D96A  not     r14
  0000000141C6D96D  and     rcx, r14
  0000000141C6D970  not     rdx
  0000000141C6D973  mov     r8, r9
  0000000141C6D976  mov     rdi, r9
  0000000141C6D979  and     r8, rbx
  0000000141C6D97C  and     rbx, rdx
  0000000141C6D97F  not     r8
  0000000141C6D982  and     r8, rcx
  0000000141C6D985  not     r8
  0000000141C6D988  and     rdx, rax
  0000000141C6D98B  sub     r8, rdx
  0000000141C6D98E  and     r14, rax
  0000000141C6D991  not     r14
  0000000141C6D994  and     r14, r11
  0000000141C6D997  add     r14, r8
  0000000141C6D99A  sub     r14, rbx
  0000000141C6D99D  add     r14, rcx
  0000000141C6D9A0  mov     [rsp+540h+var_538], r14
  0000000141C6D9A5  mov     rax, [rsp+540h+var_360]
  0000000141C6D9AD  add     rax, rsp
  0000000141C6D9B0  add     rax, 540h
  0000000141C6D9B6  imul    rax, r10
  0000000141C6D9BA  mov     r8, [rsp+540h+var_58]
  0000000141C6D9C2  mov     rcx, r8
  0000000141C6D9C5  not     rcx
  0000000141C6D9C8  and     rcx, [rsp+540h+var_4D8]
  0000000141C6D9CD  lea     rdx, [rsp+540h]
  0000000141C6D9D5  and     r8d, edx
  0000000141C6D9D8  not     rcx
  0000000141C6D9DB  mov     rdx, r8
  0000000141C6D9DE  not     rdx
  0000000141C6D9E1  and     rdx, rcx
  0000000141C6D9E4  lea     r10, [rdx+r8*2]
  0000000141C6D9E8  imul    r10, rsi
  0000000141C6D9EC  mov     rdx, rax
  0000000141C6D9EF  not     rdx
  0000000141C6D9F2  mov     r15, [rsp+540h+var_2E0]
  0000000141C6D9FA  mov     rcx, r15
  0000000141C6D9FD  and     rcx, r10
  0000000141C6DA00  mov     r8, rax
  0000000141C6DA03  and     r8, r10
  0000000141C6DA06  mov     r9, rdx
  0000000141C6DA09  mov     r11, rdx
  0000000141C6DA0C  and     rdx, r10
  0000000141C6DA0F  mov     rsi, r15
  0000000141C6DA12  and     rsi, rax
  0000000141C6DA15  not     rsi
  0000000141C6DA18  and     rsi, r10
  0000000141C6DA1B  not     r10
  0000000141C6DA1E  and     r11, r10
  0000000141C6DA21  not     r11
  0000000141C6DA24  not     r8
  0000000141C6DA27  and     r8, r15
  0000000141C6DA2A  and     r8, r11
  0000000141C6DA2D  mov     r11, rdx
  0000000141C6DA30  mov     r14, [rsp+540h+var_470]
  0000000141C6DA38  and     r11, r14
  0000000141C6DA3B  not     r11
  0000000141C6DA3E  mov     rbx, [rsp+540h+var_310]
  0000000141C6DA46  add     rsi, rbx
  0000000141C6DA49  add     rsi, r11
  0000000141C6DA4C  not     rdx
  0000000141C6DA4F  mov     r11, r15
  0000000141C6DA52  and     r11, rdx
  0000000141C6DA55  not     r11
  0000000141C6DA58  add     rsi, r11
  0000000141C6DA5B  and     r9, rcx
  0000000141C6DA5E  and     rcx, rax
  0000000141C6DA61  add     rsi, rcx
  0000000141C6DA64  not     r8
  0000000141C6DA67  add     r8, r8
  0000000141C6DA6A  sub     rsi, r8
  0000000141C6DA6D  not     r9
  0000000141C6DA70  lea     rcx, [rsi+r9*2]
  0000000141C6DA74  and     r10, rax
  0000000141C6DA77  not     r10
  0000000141C6DA7A  and     r10, rdx
  0000000141C6DA7D  mov     rax, r15
  0000000141C6DA80  and     rax, r10
  0000000141C6DA83  not     r10
  0000000141C6DA86  and     r10, r14
  0000000141C6DA89  not     r10
  0000000141C6DA8C  not     rax
  0000000141C6DA8F  and     rax, r10
  0000000141C6DA92  add     rcx, rbx
  0000000141C6DA95  not     rax
  0000000141C6DA98  add     rcx, rax
  0000000141C6DA9B  test    byte ptr [rsp+540h+var_3B8], 1
  0000000141C6DAA3  mov     rax, [rsp+540h+var_220]
  0000000141C6DAAB  mov     r10, [rsp+540h+var_2D8]
  0000000141C6DAB3  cmovz   r10, rax
  0000000141C6DAB7  mov     r11, [rsp+540h+var_4B8]
  0000000141C6DABF  not     r11
  0000000141C6DAC2  cmovz   r11, rax
  0000000141C6DAC6  mov     rsi, [rsp+540h+var_1D0]
  0000000141C6DACE  cmovz   rsi, rax
  0000000141C6DAD2  mov     rbx, [rsp+540h+var_378]
  0000000141C6DADA  cmovz   rbx, rax
  0000000141C6DADE  cmovz   rcx, rax
  0000000141C6DAE2  mov     [rsp+540h+var_510], rcx
  0000000141C6DAE7  mov     rax, [rsp+540h+var_70]
  0000000141C6DAEF  mov     r9, [rsp+rax+540h]
  0000000141C6DAF7  mov     rax, [rsp+540h+var_2F8]
  0000000141C6DAFF  mov     r13, [rsp+rax+540h]
  0000000141C6DB07  mov     rax, [rsp+540h+var_90]
  0000000141C6DB0F  mov     r8, [rax]
  0000000141C6DB12  mov     rax, [rsp+540h+arg_38]
  0000000141C6DB1A  mov     [rsp+540h+var_528], rax
  0000000141C6DB1F  test    rbp, 0
  0000000141C6DB26  call    locret_141C6DB36  ; -> locret_141C6DB36
  0000000141C6DB2B  jno     loc_141C6DB37
  0000000141C6DB31  jmp     loc_141C6C403
  0000000141C6DB36  retn
  0000000141C6DB37  nop
  0000000141C6DB38  jmp     loc_141C6E2AE
  0000000141C6DB3D  mov     rax, 12FF75DF5D613118h
  0000000141C6DB47  mov     rax, 5ADC4BA2C174AC22h
  0000000141C6DB51  mov     rax, 8CE48DADF8A012A9h
  0000000141C6DB5B  mov     rax, 9620D93783FF26F0h
  0000000141C6DB65  mov     rax, 0C0D168D25A171756h
  0000000141C6DB6F  mov     rax, 0F9D4A8BB35DF6F9Ah
  0000000141C6DB79  mov     rax, [rsp+540h+var_3D8]
  0000000141C6DB81  mov     rcx, [rsp+540h+var_230]
  0000000141C6DB89  mov     rdx, [rsp+540h+var_368]
  0000000141C6DB91  mov     [rdx+rcx], rax
  0000000141C6DB95  mov     rax, [rsp+540h+var_338]
  0000000141C6DB9D  mov     rcx, [rsp+540h+var_3C0]
  0000000141C6DBA5  add     rax, rcx
  0000000141C6DBA8  inc     rax
  0000000141C6DBAB  mov     rcx, [rsp+540h+var_348]
  0000000141C6DBB3  sub     rcx, [rsp+540h+var_238]
  0000000141C6DBBB  mov     [rcx], rax
  0000000141C6DBBE  mov     rax, [rsp+540h+var_350]
  0000000141C6DBC6  mov     rcx, [rsp+540h+var_380]
  0000000141C6DBCE  mov     rdx, [rsp+540h+var_388]
  0000000141C6DBD6  mov     [rdx+rcx], rax
  0000000141C6DBDA  mov     rax, [rsp+540h+var_468]
  0000000141C6DBE2  mov     rcx, [rsp+540h+var_410]
  0000000141C6DBEA  mov     rdx, [rsp+540h+var_3A8]
  0000000141C6DBF2  mov     [rdx+rcx], rax
  0000000141C6DBF6  mov     rax, [rsp+540h+var_2F0]
  0000000141C6DBFE  mov     [r10], rax
  0000000141C6DC01  mov     rax, [rsp+540h+var_198]
  0000000141C6DC09  mov     [r11], rax
  0000000141C6DC0C  mov     rax, [rsp+540h+var_330]
  0000000141C6DC14  mov     [rsi], rax
  0000000141C6DC17  mov     rax, [rsp+540h+var_88]
  0000000141C6DC1F  mov     rcx, [rsp+540h+var_398]
  0000000141C6DC27  mov     [rcx], rax
  0000000141C6DC2A  mov     rax, [rsp+540h+var_2B0]
  0000000141C6DC32  mov     rcx, [rsp+540h+var_478]
  0000000141C6DC3A  mov     [rcx], rax
  0000000141C6DC3D  mov     rax, [rsp+540h+var_508]
  0000000141C6DC42  mov     rcx, [rsp+540h+var_3E8]
  0000000141C6DC4A  mov     [rax], rcx
  0000000141C6DC4D  mov     rax, [rsp+540h+var_308]
  0000000141C6DC55  mov     [rax], r13
  0000000141C6DC58  mov     rax, [rsp+540h+var_460]
  0000000141C6DC60  lea     rax, [rsp+rax+540h]
  0000000141C6DC68  mov     rcx, [rsp+540h+var_320]
  0000000141C6DC70  mov     [rcx], rax
  0000000141C6DC73  mov     rax, [rsp+540h+var_50]
  0000000141C6DC7B  mov     rcx, [rsp+540h+var_488]
  0000000141C6DC83  mov     [rcx], rax
  0000000141C6DC86  mov     rax, [rsp+540h+var_4A8]
  0000000141C6DC8E  mov     rcx, [rsp+540h+var_438]
  0000000141C6DC96  mov     [rcx], rax
  0000000141C6DC99  mov     rax, [rsp+540h+var_2B8]
  0000000141C6DCA1  mov     [rax], r8
  0000000141C6DCA4  mov     rax, [rsp+540h+var_68]
  0000000141C6DCAC  mov     rcx, [rsp+540h+var_340]
  0000000141C6DCB4  mov     [rax], rcx
  0000000141C6DCB7  mov     rax, [rsp+540h+var_4D0]
  0000000141C6DCBC  mov     rcx, [rsp+540h+var_300]
  0000000141C6DCC4  mov     [rcx], rax
  0000000141C6DCC7  mov     rax, [rsp+540h+var_2E8]
  0000000141C6DCCF  mov     rcx, [rsp+540h+var_3F0]
  0000000141C6DCD7  mov     [rax], rcx
  0000000141C6DCDA  mov     rax, [rsp+540h+var_420]
  0000000141C6DCE2  mov     [rax], rdi
  0000000141C6DCE5  mov     rax, [rsp+540h+var_3B0]
  0000000141C6DCED  mov     [rax], r12
  0000000141C6DCF0  mov     rax, [rsp+540h+var_1B0]
  0000000141C6DCF8  mov     rcx, [rsp+540h+var_4B0]
  0000000141C6DD00  mov     [rax], rcx
  0000000141C6DD03  mov     rax, [rsp+540h+var_2A0]
  0000000141C6DD0B  mov     rcx, [rsp+540h+var_418]
  0000000141C6DD13  mov     [rcx], rax
  0000000141C6DD16  mov     rax, [rsp+540h+var_60]
  0000000141C6DD1E  mov     rcx, [rsp+540h+var_2C0]
  0000000141C6DD26  mov     [rcx], rax
  0000000141C6DD29  mov     rax, [rsp+540h+var_2D0]
  0000000141C6DD31  mov     rdx, r15
  0000000141C6DD34  mov     [rax], r15
  0000000141C6DD37  mov     [rbx], r9
  0000000141C6DD3A  mov     rax, [rsp+540h+var_370]
  0000000141C6DD42  mov     rcx, [rsp+540h+var_2C8]
  0000000141C6DD4A  mov     [rcx], rax
  0000000141C6DD4D  mov     r8, [rsp+540h+var_78]
  0000000141C6DD55  mov     r15, r8
  0000000141C6DD58  not     r15
  0000000141C6DD5B  mov     r10, 0F840A51B28483ED4h
  0000000141C6DD65  imul    r10, [rsp+540h+var_4C0]
  0000000141C6DD6E  mov     rax, r15
  0000000141C6DD71  and     rax, r10
  0000000141C6DD74  not     rax
  0000000141C6DD77  mov     r13, r10
  0000000141C6DD7A  not     r13
  0000000141C6DD7D  mov     rcx, r8
  0000000141C6DD80  and     rcx, r13
  0000000141C6DD83  mov     r9, rcx
  0000000141C6DD86  not     r9
  0000000141C6DD89  and     rax, r9
  0000000141C6DD8C  mov     r11, rdx
  0000000141C6DD8F  and     r11, rax
  0000000141C6DD92  not     rax
  0000000141C6DD95  and     rax, r14
  0000000141C6DD98  not     rax
  0000000141C6DD9B  not     r11
  0000000141C6DD9E  mov     rdi, [rsp+540h+var_430]
  0000000141C6DDA6  and     r11, rdi
  0000000141C6DDA9  and     r11, rax
  0000000141C6DDAC  not     r11
  0000000141C6DDAF  mov     rax, 0FCFFFFBFD7FFFFFBh
  0000000141C6DDB9  imul    rax, r11
  0000000141C6DDBD  mov     [rsp+540h+var_520], rax
  0000000141C6DDC2  and     r9, rdx
  0000000141C6DDC5  mov     rbx, rdx
  0000000141C6DDC8  and     rcx, r14
  0000000141C6DDCB  not     rcx
  0000000141C6DDCE  not     r9
  0000000141C6DDD1  mov     rdx, [rsp+540h+var_4F0]
  0000000141C6DDD6  and     rcx, rdx
  0000000141C6DDD9  and     rcx, r9
  0000000141C6DDDC  not     rcx
  0000000141C6DDDF  mov     rax, 0FE27624EAC4EC4EAh
  0000000141C6DDE9  imul    rax, rcx
  0000000141C6DDED  mov     rcx, r14
  0000000141C6DDF0  and     rcx, rdx
  0000000141C6DDF3  not     rcx
  0000000141C6DDF6  mov     r11, rbx
  0000000141C6DDF9  and     r11, rdi
  0000000141C6DDFC  mov     rbp, r11
  0000000141C6DDFF  not     rbp
  0000000141C6DE02  and     rcx, rbp
  0000000141C6DE05  mov     [rsp+540h+var_4C8], r15
  0000000141C6DE0A  and     rcx, r15
  0000000141C6DE0D  mov     rsi, r13
  0000000141C6DE10  and     rsi, rcx
  0000000141C6DE13  not     rsi
  0000000141C6DE16  not     rcx
  0000000141C6DE19  and     rcx, r10
  0000000141C6DE1C  not     rcx
  0000000141C6DE1F  and     rcx, rsi
  0000000141C6DE22  not     rcx
  0000000141C6DE25  mov     rsi, 0FF89D893AB13B13Ah
  0000000141C6DE2F  imul    rsi, rcx
  0000000141C6DE33  add     rsi, rax
  0000000141C6DE36  mov     [rsp+540h+var_530], rsi
  0000000141C6DE3B  mov     rax, rdi
  0000000141C6DE3E  mov     rcx, rdi
  0000000141C6DE41  and     rax, r10
  0000000141C6DE44  not     rax
  0000000141C6DE47  mov     rdi, r15
  0000000141C6DE4A  and     rdi, rax
  0000000141C6DE4D  mov     rsi, rdx
  0000000141C6DE50  and     rsi, r13
  0000000141C6DE53  not     rsi
  0000000141C6DE56  and     rsi, rax
  0000000141C6DE59  and     r11, r15
  0000000141C6DE5C  not     r11
  0000000141C6DE5F  and     rbp, r8
  0000000141C6DE62  not     rbp
  0000000141C6DE65  and     rbp, r11
  0000000141C6DE68  mov     rax, r15
  0000000141C6DE6B  and     rax, r13
  0000000141C6DE6E  not     rax
  0000000141C6DE71  and     rax, rdx
  0000000141C6DE74  mov     rdx, r14
  0000000141C6DE77  and     rdx, rax
  0000000141C6DE7A  mov     [rsp+540h+var_4E0], rdx
  0000000141C6DE7F  not     rax
  0000000141C6DE82  mov     r9, rbx
  0000000141C6DE85  and     rax, rbx
  0000000141C6DE88  mov     r11, rcx
  0000000141C6DE8B  mov     rdx, rcx
  0000000141C6DE8E  and     rdx, r13
  0000000141C6DE91  not     rdx
  0000000141C6DE94  and     rdx, rbx
  0000000141C6DE97  mov     rcx, r14
  0000000141C6DE9A  and     rcx, rdi
  0000000141C6DE9D  mov     [rsp+540h+var_4D8], rcx
  0000000141C6DEA2  not     rdi
  0000000141C6DEA5  and     rdi, rbx
  0000000141C6DEA8  mov     rcx, r14
  0000000141C6DEAB  and     rcx, r10
  0000000141C6DEAE  mov     rbx, r14
  0000000141C6DEB1  and     rbx, r11
  0000000141C6DEB4  mov     r14, rbx
  0000000141C6DEB7  not     r14
  0000000141C6DEBA  mov     r12, r9
  0000000141C6DEBD  and     r12, r8
  0000000141C6DEC0  not     r12
  0000000141C6DEC3  and     r12, r10
  0000000141C6DEC6  mov     r15, r9
  0000000141C6DEC9  and     r15, [rsp+540h+var_4F0]
  0000000141C6DECE  not     r15
  0000000141C6DED1  and     r15, r14
  0000000141C6DED4  not     r15
  0000000141C6DED7  and     r15, r8
  0000000141C6DEDA  not     r15
  0000000141C6DEDD  and     r15, r10
  0000000141C6DEE0  and     rbx, r8
  0000000141C6DEE3  mov     r11, r13
  0000000141C6DEE6  and     r11, rbx
  0000000141C6DEE9  mov     [rsp+540h+var_540], r11
  0000000141C6DEED  not     rbx
  0000000141C6DEF0  and     rbx, r10
  0000000141C6DEF3  and     r10, r9
  0000000141C6DEF6  and     r14, r13
  0000000141C6DEF9  not     rbp
  0000000141C6DEFC  and     rbp, r13
  0000000141C6DEFF  and     r13, r9
  0000000141C6DF02  mov     r11, 0A040BA947AFB037Ch
  0000000141C6DF0C  imul    r11, [rsp+540h+var_4C0]
  0000000141C6DF15  add     r11, r9
  0000000141C6DF18  not     rcx
  0000000141C6DF1B  and     rcx, r8
  0000000141C6DF1E  and     r9, rsi
  0000000141C6DF21  mov     [rsp+540h+var_478], r9
  0000000141C6DF29  and     rsi, [rsp+540h+var_470]
  0000000141C6DF31  and     rsi, r8
  0000000141C6DF34  mov     r9, r8
  0000000141C6DF37  and     r8, r10
  0000000141C6DF3A  not     r10
  0000000141C6DF3D  and     r10, [rsp+540h+var_4C8]
  0000000141C6DF42  not     r10
  0000000141C6DF45  not     r8
  0000000141C6DF48  and     r8, r10
  0000000141C6DF4B  not     r8
  0000000141C6DF4E  mov     r10, [rsp+540h+var_430]
  0000000141C6DF56  and     r8, r10
  0000000141C6DF59  and     r10, rcx
  0000000141C6DF5C  not     rcx
  0000000141C6DF5F  and     rcx, [rsp+540h+var_4F0]
  0000000141C6DF64  not     rcx
  0000000141C6DF67  not     r10
  0000000141C6DF6A  and     r10, rcx
  0000000141C6DF6D  mov     rcx, 0FE627604D6C4EC4Dh
  0000000141C6DF77  imul    rcx, r10
  0000000141C6DF7B  add     rcx, [rsp+540h+var_530]
  0000000141C6DF80  add     rcx, [rsp+540h+var_520]
  0000000141C6DF85  mov     r10, [rsp+540h+var_4E0]
  0000000141C6DF8A  not     r10
  0000000141C6DF8D  not     rax
  0000000141C6DF90  and     rax, r10
  0000000141C6DF93  not     rax
  0000000141C6DF96  mov     r10, 1627644FEC4EC50h
  0000000141C6DFA0  imul    r10, rax
  0000000141C6DFA4  not     rdx
  0000000141C6DFA7  and     rdx, [rsp+540h+var_4C8]
  0000000141C6DFAC  not     rdx
  0000000141C6DFAF  mov     rax, 0FAEC4E5859D89D88h
  0000000141C6DFB9  imul    rax, rdx
  0000000141C6DFBD  add     rax, r10
  0000000141C6DFC0  add     rax, rcx
  0000000141C6DFC3  and     r9, r14
  0000000141C6DFC6  not     r14
  0000000141C6DFC9  mov     r10, [rsp+540h+var_4C8]
  0000000141C6DFCE  and     r14, r10
  0000000141C6DFD1  not     r14
  0000000141C6DFD4  not     r9
  0000000141C6DFD7  and     r9, r14
  0000000141C6DFDA  mov     rcx, 300004028000003h
  0000000141C6DFE4  imul    rcx, r9
  0000000141C6DFE8  mov     rdx, [rsp+540h+var_4D8]
  0000000141C6DFED  not     rdx
  0000000141C6DFF0  not     rdi
  0000000141C6DFF3  and     rdi, rdx
  0000000141C6DFF6  mov     rdx, 76276C54EC4EC6h
  0000000141C6E000  imul    rdx, rdi
  0000000141C6E004  add     rdx, rcx
  0000000141C6E007  mov     r9, [rsp+540h+var_478]
  0000000141C6E00F  and     r9, r10
  0000000141C6E012  mov     rcx, 0F3FFFEFF5FFFFFF7h
  0000000141C6E01C  imul    rcx, r9
  0000000141C6E020  add     rcx, rdx
  0000000141C6E023  mov     rdx, 0EE3B12353A762754h
  0000000141C6E02D  imul    rdx, rsi
  0000000141C6E031  add     rdx, rcx
  0000000141C6E034  mov     rcx, 9B13BE2F762762Fh
  0000000141C6E03E  imul    rcx, rbp
  0000000141C6E042  add     rcx, rdx
  0000000141C6E045  mov     rdx, [rsp+540h+var_470]
  0000000141C6E04D  and     rdx, r10
  0000000141C6E050  not     rdx
  0000000141C6E053  and     r12, rdx
  0000000141C6E056  mov     r9, [rsp+540h+var_4F0]
  0000000141C6E05B  and     r12, r9
  0000000141C6E05E  mov     rdx, 136277C5EEC4EC5Ch
  0000000141C6E068  imul    rdx, r12
  0000000141C6E06C  add     rdx, rcx
  0000000141C6E06F  add     rdx, rax
  0000000141C6E072  not     r15
  0000000141C6E075  mov     rax, 6EC4F58F9D89D90h
  0000000141C6E07F  imul    rax, r15
  0000000141C6E083  mov     rcx, [rsp+540h+var_540]
  0000000141C6E087  not     rcx
  0000000141C6E08A  not     rbx
  0000000141C6E08D  and     rbx, rcx
  0000000141C6E090  not     rbx
  0000000141C6E093  mov     rcx, 90000C078000009h
  0000000141C6E09D  imul    rcx, rbx
  0000000141C6E0A1  add     rcx, rax
  0000000141C6E0A4  not     r8
  0000000141C6E0A7  mov     rax, 19D89FB293B13B0h
  0000000141C6E0B1  imul    rax, r8
  0000000141C6E0B5  add     rax, rcx
  0000000141C6E0B8  and     r13, r10
  0000000141C6E0BB  not     r13
  0000000141C6E0BE  and     r13, r9
  0000000141C6E0C1  mov     rcx, 0FA7626EC04EC4EC2h
  0000000141C6E0CB  imul    rcx, r13
  0000000141C6E0CF  add     rcx, rax
  0000000141C6E0D2  add     rcx, rdx
  0000000141C6E0D5  imul    rcx, [rsp+540h+var_480]
  0000000141C6E0DE  imul    r11, [rsp+540h+var_390]
  0000000141C6E0E7  mov     r8, [rsp+540h+var_1A8]
  0000000141C6E0EF  add     r8, [rsp+540h+var_2A0]
  0000000141C6E0F7  imul    r8, [rsp+540h+var_450]
  0000000141C6E100  not     r11
  0000000141C6E103  not     r8
  0000000141C6E106  and     r8, r11
  0000000141C6E109  mov     rax, 6362A322FD7F9903h
  0000000141C6E113  mov     r14, [rsp+540h+var_4C0]
  0000000141C6E11B  imul    rax, r14
  0000000141C6E11F  and     rax, [rsp+540h+var_3D0]
  0000000141C6E127  mov     rdx, 0D350AE43298B11D1h
  0000000141C6E131  imul    rdx, r14
  0000000141C6E135  add     rax, rdx
  0000000141C6E138  mov     rsi, [rsp+540h+var_48]
  0000000141C6E140  add     rsi, [rsp+540h+var_3F0]
  0000000141C6E148  add     rsi, rax
  0000000141C6E14B  imul    rsi, [rsp+540h+var_400]
  0000000141C6E154  mov     r15, [rsp+540h+var_528]
  0000000141C6E159  mov     rax, r15
  0000000141C6E15C  not     rax
  0000000141C6E15F  not     r8
  0000000141C6E162  add     rsi, r8
  0000000141C6E165  mov     rdx, rax
  0000000141C6E168  and     rdx, rsi
  0000000141C6E16B  not     rdx
  0000000141C6E16E  mov     r8, [rsp+540h+var_428]
  0000000141C6E176  mov     r9, [rsp+540h+var_4F8]
  0000000141C6E17B  mov     [r9], r8
  0000000141C6E17E  mov     r8, rcx
  0000000141C6E181  not     r8
  0000000141C6E184  mov     r9, rcx
  0000000141C6E187  and     r9, rsi
  0000000141C6E18A  mov     r10, [rsp+540h+var_3A0]
  0000000141C6E192  mov     r11, [rsp+540h+var_458]
  0000000141C6E19A  mov     [r11], r10
  0000000141C6E19D  mov     r10, r15
  0000000141C6E1A0  and     r10, r8
  0000000141C6E1A3  mov     r11, r10
  0000000141C6E1A6  not     r11
  0000000141C6E1A9  and     r11, rsi
  0000000141C6E1AC  not     rsi
  0000000141C6E1AF  mov     rdi, [rsp+540h+var_538]
  0000000141C6E1B4  mov     rbx, [rsp+540h+var_510]
  0000000141C6E1B9  mov     [rbx], rdi
  0000000141C6E1BC  mov     rdi, r8
  0000000141C6E1BF  and     rdi, rsi
  0000000141C6E1C2  not     rdi
  0000000141C6E1C5  mov     rbx, r9
  0000000141C6E1C8  not     rbx
  0000000141C6E1CB  and     rbx, rdi
  0000000141C6E1CE  mov     rdi, r15
  0000000141C6E1D1  and     rdi, rbx
  0000000141C6E1D4  not     rbx
  0000000141C6E1D7  and     rbx, rax
  0000000141C6E1DA  and     rax, rsi
  0000000141C6E1DD  and     r8, rax
  0000000141C6E1E0  not     rax
  0000000141C6E1E3  and     rax, rcx
  0000000141C6E1E6  and     r9, r15
  0000000141C6E1E9  and     r15, rsi
  0000000141C6E1EC  not     r15
  0000000141C6E1EF  and     r15, rdx
  0000000141C6E1F2  not     r15
  0000000141C6E1F5  and     r15, rcx
  0000000141C6E1F8  and     rcx, rdx
  0000000141C6E1FB  not     rbx
  0000000141C6E1FE  not     rdi
  0000000141C6E201  and     rdi, rbx
  0000000141C6E204  not     r8
  0000000141C6E207  not     rax
  0000000141C6E20A  and     rax, r8
  0000000141C6E20D  not     r11
  0000000141C6E210  add     rax, r11
  0000000141C6E213  add     rax, rdi
  0000000141C6E216  not     r9
  0000000141C6E219  add     r9, r9
  0000000141C6E21C  sub     rax, r9
  0000000141C6E21F  not     rcx
  0000000141C6E222  add     rax, rcx
  0000000141C6E225  not     r15
  0000000141C6E228  add     r15, r15
  0000000141C6E22B  sub     rax, r15
  0000000141C6E22E  and     r10, rsi
  0000000141C6E231  not     r10
  0000000141C6E234  lea     rax, [rax+r10*2]
  0000000141C6E238  imul    ecx, r14d, 0C8B0780Ah
  0000000141C6E23F  add     rsp, 500h
  0000000141C6E246  pop     rbx
  0000000141C6E247  pop     rbp
  0000000141C6E248  pop     rdi
  0000000141C6E249  pop     rsi
  0000000141C6E24A  pop     r12
  0000000141C6E24C  pop     r13
  0000000141C6E24E  pop     r14
  0000000141C6E250  pop     r15
  0000000141C6E252  jmp     rax
  0000000141C6E254  mov     rax, 12FF75DF5D613118h
  0000000141C6E25E  mov     rax, 5ADC4BA2C174AC22h
  0000000141C6E268  mov     rax, 8CE48DADF8A012A9h
  0000000141C6E272  mov     rax, 9620D93783FF26F0h
  0000000141C6E27C  mov     rax, 0C0D168D25A171756h
  0000000141C6E286  mov     rax, 0F9D4A8BB35DF6F9Ah
  0000000141C6E290  test    r14, 0
  0000000141C6E297  call    locret_141C6E2A7  ; -> locret_141C6E2A7
  0000000141C6E29C  jp      loc_141C6E2A8
  0000000141C6E2A2  jmp     loc_141C6D8EA
  0000000141C6E2A7  retn
  0000000141C6E2A8  nop
  0000000141C6E2A9  jmp     loc_141C6E2F9
  0000000141C6E2AE  mov     rax, 8CE48DADF8A012A9h
  0000000141C6E2B8  mov     rax, 9620D93783FF26F0h
  0000000141C6E2C2  mov     rax, 0C0D168D25A171756h
  0000000141C6E2CC  mov     rax, 0F9D4A8BB35DF6F9Ah
  0000000141C6E2D6  test    r15, 0
  0000000141C6E2DD  call    locret_141C6E2F2  ; -> locret_141C6E2F2
  0000000141C6E2E2  jnp     loc_141C6E2ED
  0000000141C6E2E8  jmp     loc_141C6E2F3
  0000000141C6E2ED  jmp     loc_141C6923D
  0000000141C6E2F2  retn
  0000000141C6E2F3  nop
  0000000141C6E2F4  jmp     loc_141C6E254
  0000000141C6E2F9  mov     rax, 12FF75DF5D613118h
  0000000141C6E303  mov     rax, 5ADC4BA2C174AC22h
  0000000141C6E30D  mov     rax, 8CE48DADF8A012A9h
  0000000141C6E317  mov     rax, 9620D93783FF26F0h
  0000000141C6E321  mov     rax, 0C0D168D25A171756h
  0000000141C6E32B  mov     rax, 0F9D4A8BB35DF6F9Ah
  0000000141C6E335  test    r9, 0
  0000000141C6E33C  call    locret_141C6E351  ; -> locret_141C6E351
  0000000141C6E341  jb      loc_141C6E34C
  0000000141C6E347  jmp     loc_141C6E352
  0000000141C6E34C  jmp     loc_141C69D2F
  0000000141C6E351  retn
  0000000141C6E352  nop
  0000000141C6E353  jmp     loc_141C6DB3D

