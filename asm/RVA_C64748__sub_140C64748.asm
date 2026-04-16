// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C64748                          ║
// ║  VA        : 0x140C64748                            ║
// ║  RVA       : 0xC64748                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A68F7  sub_1401A68F4
//
// ── CALLS TO (30) ──
//   0x140C6474A  sub_140C64748
//   0x140C6474C  sub_140C64748
//   0x140C6474E  sub_140C64748
//   0x140C64750  sub_140C64748
//   0x140C64751  sub_140C64748
//   0x140C64752  sub_140C64748
//   0x140C64753  sub_140C64748
//   0x140C64754  sub_140C64748
//   0x140C6475B  sub_140C64748
//   0x140C64763  sub_140C64748
//   0x140C64766  sub_140C64748
//   0x140C64769  sub_140C64748
//   0x140C64771  sub_140C64748
//   0x140C64779  sub_140C64748
//   0x140C6477C  sub_140C64748
//   0x140C6477F  sub_140C64748
//   0x140C64782  sub_140C64748
//   0x140C64785  sub_140C64748
//   0x140C6478D  sub_140C64748
//   0x140C64797  sub_140C64748
//   0x140C6479A  sub_140C64748
//   0x140C647A4  sub_140C64748
//   0x140C647A8  sub_140C64748
//   0x140C647AC  sub_140C64748
//   0x140C647AF  sub_140C64748
//   0x140C647B2  sub_140C64748
//   0x140C647B5  sub_140C64748
//   0x140C647B8  sub_140C64748
//   0x140C647BB  sub_140C64748
//   0x140C647C5  sub_140C64748
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16257 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A68F7  sub_1401A68F4
;
; ── Instructions ───────────────────────────────
  0000000140C64748  push    r15
  0000000140C6474A  push    r14
  0000000140C6474C  push    r13
  0000000140C6474E  push    r12
  0000000140C64750  push    rsi
  0000000140C64751  push    rdi
  0000000140C64752  push    rbp
  0000000140C64753  push    rbx
  0000000140C64754  sub     rsp, 558h
  0000000140C6475B  mov     r8, [rsp+598h+arg_B8]
  0000000140C64763  mov     r12, r8
  0000000140C64766  not     r12
  0000000140C64769  mov     rcx, [rsp+598h+arg_128]
  0000000140C64771  mov     rax, [rsp+598h+arg_158]
  0000000140C64779  mov     r9, rcx
  0000000140C6477C  and     r9, rax
  0000000140C6477F  and     r9, r12
  0000000140C64782  not     r9
  0000000140C64785  mov     rdi, [rsp+598h+arg_1F0]
  0000000140C6478D  mov     r10, 0EFD6FFB7EE7FFFEFh
  0000000140C64797  or      r10, rdi
  0000000140C6479A  mov     rdx, 0AF2FF462AEB195BFh
  0000000140C647A4  imul    rdx, r10
  0000000140C647A8  imul    r9, rdx
  0000000140C647AC  and     r12, rcx
  0000000140C647AF  not     rcx
  0000000140C647B2  and     rcx, r8
  0000000140C647B5  mov     r8, rax
  0000000140C647B8  and     r8, rcx
  0000000140C647BB  mov     rsi, 50D00B9D514E6A41h
  0000000140C647C5  imul    rsi, r10
  0000000140C647C9  imul    rsi, r8
  0000000140C647CD  add     rsi, r9
  0000000140C647D0  not     rcx
  0000000140C647D3  not     r12
  0000000140C647D6  and     r12, rcx
  0000000140C647D9  not     r12
  0000000140C647DC  and     r12, rax
  0000000140C647DF  imul    r12, rdx
  0000000140C647E3  add     r12, rsi
  0000000140C647E6  imul    eax, r12d, 24153C0h
  0000000140C647ED  mov     rdx, [rsp+rax+598h]
  0000000140C647F5  mov     r11, rax
  0000000140C647F8  mov     [rsp+598h+var_268], rax
  0000000140C64800  mov     rcx, rdx
  0000000140C64803  shr     rcx, 3Bh
  0000000140C64807  not     ecx
  0000000140C64809  and     ecx, 5
  0000000140C6480C  mov     eax, edx
  0000000140C6480E  mov     r8, rdx
  0000000140C64811  mov     [rsp+598h+var_3E8], rdx
  0000000140C64819  not     eax
  0000000140C6481B  mov     edx, eax
  0000000140C6481D  shr     edx, 7
  0000000140C64820  and     edx, 21h
  0000000140C64823  imul    rdx, rcx
  0000000140C64827  mov     [rsp+598h+var_4B0], rdx
  0000000140C6482F  imul    ecx, r12d, 69DDCE68h
  0000000140C64836  mov     [rsp+598h+var_4D8], rcx
  0000000140C6483E  add     rcx, rsp
  0000000140C64841  add     rcx, 598h
  0000000140C64848  imul    rcx, rdx
  0000000140C6484C  mov     edx, eax
  0000000140C6484E  shr     edx, 1Dh
  0000000140C64851  and     edx, 0FFFFFFFDh
  0000000140C64854  mov     r9d, eax
  0000000140C64857  shr     r9d, 0Ah
  0000000140C6485B  and     r9d, 5
  0000000140C6485F  imul    r9, rdx
  0000000140C64863  mov     [rsp+598h+var_410], r9
  0000000140C6486B  imul    edx, r12d, 679C7AA8h
  0000000140C64872  mov     [rsp+598h+var_478], rdx
  0000000140C6487A  add     rdx, rsp
  0000000140C6487D  add     rdx, 598h
  0000000140C64884  imul    rdx, r9
  0000000140C64888  add     rdx, rcx
  0000000140C6488B  not     rdx
  0000000140C6488E  shr     eax, 3
  0000000140C64891  and     eax, 10008201h
  0000000140C64896  mov     rcx, 100000000001h
  0000000140C648A0  and     rcx, r8
  0000000140C648A3  imul    rcx, rax
  0000000140C648A7  mov     [rsp+598h+var_368], rcx
  0000000140C648AF  imul    eax, r12d, 22897E38h
  0000000140C648B6  lea     r9, [rsp+rax+598h+var_598]
  0000000140C648BA  add     r9, 598h
  0000000140C648C1  mov     [rsp+598h+var_360], r9
  0000000140C648C9  imul    rcx, r9
  0000000140C648CD  not     rcx
  0000000140C648D0  and     rcx, rdx
  0000000140C648D3  mov     [rsp+598h+var_4A8], rcx
  0000000140C648DB  mov     rcx, r8
  0000000140C648DE  shr     rcx, 4
  0000000140C648E2  mov     rdx, 10000000001h
  0000000140C648EC  and     rdx, rcx
  0000000140C648EF  mov     [rsp+598h+var_350], rdx
  0000000140C648F7  imul    ecx, r12d, 8EA8A060h
  0000000140C648FE  mov     [rsp+598h+var_468], rcx
  0000000140C64906  lea     rax, [rsp+rcx+598h+var_598]
  0000000140C6490A  add     rax, 598h
  0000000140C64910  imul    rax, rdx
  0000000140C64914  mov     [rsp+598h+var_538], rax
  0000000140C64919  xor     ecx, ecx
  0000000140C6491B  bt      rdi, 3Dh ; '='
  0000000140C64920  setnb   cl
  0000000140C64923  mov     edx, edi
  0000000140C64925  not     edx
  0000000140C64927  shr     edx, 8
  0000000140C6492A  and     edx, 110001h
  0000000140C64930  imul    rdx, rcx
  0000000140C64934  mov     r10, rdx
  0000000140C64937  mov     [rsp+598h+var_378], rdx
  0000000140C6493F  mov     rcx, rdi
  0000000140C64942  shr     rcx, 1Dh
  0000000140C64946  not     ecx
  0000000140C64948  and     ecx, 1000001h
  0000000140C6494E  mov     rdx, rdi
  0000000140C64951  shr     rdx, 1Fh
  0000000140C64955  not     edx
  0000000140C64957  and     edx, 20400001h
  0000000140C6495D  imul    rdx, rcx
  0000000140C64961  mov     r8, rdx
  0000000140C64964  mov     [rsp+598h+var_440], rdx
  0000000140C6496C  imul    ecx, r12d, 42D1A8B0h
  0000000140C64973  mov     [rsp+598h+var_3C8], rcx
  0000000140C6497B  mov     r15, [rsp+rcx+598h]
  0000000140C64983  mov     rcx, r15
  0000000140C64986  shr     rcx, 2Fh
  0000000140C6498A  not     ecx
  0000000140C6498C  and     ecx, 3
  0000000140C6498F  mov     r9, r15
  0000000140C64992  shr     r9, 1Fh
  0000000140C64996  and     r9d, 6002A01h
  0000000140C6499D  imul    r9, rcx
  0000000140C649A1  mov     [rsp+598h+var_348], r9
  0000000140C649A9  mov     rcx, r15
  0000000140C649AC  shr     rcx, 29h
  0000000140C649B0  and     ecx, 0Bh
  0000000140C649B3  mov     [rsp+598h+var_370], rcx
  0000000140C649BB  imul    eax, r12d, 0B46A2C0h
  0000000140C649C2  mov     [rsp+598h+var_470], rax
  0000000140C649CA  lea     rdx, [rsp+rax+598h+var_598]
  0000000140C649CE  add     rdx, 598h
  0000000140C649D5  imul    rdx, rcx
  0000000140C649D9  imul    ecx, r12d, 9054F00h
  0000000140C649E0  add     rcx, rsp
  0000000140C649E3  add     rcx, 598h
  0000000140C649EA  imul    rcx, r9
  0000000140C649EE  add     rcx, rdx
  0000000140C649F1  mov     rdx, r15
  0000000140C649F4  shr     rdx, 11h
  0000000140C649F8  not     edx
  0000000140C649FA  and     edx, 81301h
  0000000140C64A00  mov     ebp, r15d
  0000000140C64A03  mov     [rsp+598h+var_580], r15
  0000000140C64A08  not     ebp
  0000000140C64A0A  shr     ebp, 1Bh
  0000000140C64A0D  and     ebp, 5
  0000000140C64A10  imul    rbp, rdx
  0000000140C64A14  not     rcx
  0000000140C64A17  imul    edx, r12d, 6C1F2228h
  0000000140C64A1E  mov     [rsp+598h+var_598], rdx
  0000000140C64A22  add     rdx, rsp
  0000000140C64A25  add     rdx, 598h
  0000000140C64A2C  imul    rdx, rbp
  0000000140C64A30  mov     [rsp+598h+var_380], rbp
  0000000140C64A38  not     rdx
  0000000140C64A3B  and     rdx, rcx
  0000000140C64A3E  mov     rcx, r15
  0000000140C64A41  shr     rcx, 34h
  0000000140C64A45  and     ecx, 31h
  0000000140C64A48  shr     r15, 2Bh
  0000000140C64A4C  not     r15d
  0000000140C64A4F  and     r15d, 21h
  0000000140C64A53  imul    r15, rcx
  0000000140C64A57  not     rdx
  0000000140C64A5A  imul    eax, r12d, 0E43A7D08h
  0000000140C64A61  mov     [rsp+598h+var_430], rax
  0000000140C64A69  lea     rcx, [rsp+rax+598h+var_598]
  0000000140C64A6D  add     rcx, 598h
  0000000140C64A74  imul    rcx, r15
  0000000140C64A78  mov     [rsp+598h+var_508], r15
  0000000140C64A80  mov     rax, [rdx+rcx]
  0000000140C64A84  mov     [rsp+598h+var_1E0], rax
  0000000140C64A8C  mov     [rsp+598h+var_B0], rdi
  0000000140C64A94  mov     ecx, edi
  0000000140C64A96  shr     ecx, 11h
  0000000140C64A99  and     ecx, 41h
  0000000140C64A9C  mov     r9, rcx
  0000000140C64A9F  mov     [rsp+598h+var_4B8], rcx
  0000000140C64AA7  imul    ecx, r12d, 72E31D68h
  0000000140C64AAE  add     rcx, rsp
  0000000140C64AB1  add     rcx, 598h
  0000000140C64AB8  imul    rcx, r8
  0000000140C64ABC  not     rcx
  0000000140C64ABF  imul    edx, r12d, 6E6075E8h
  0000000140C64AC6  mov     [rsp+598h+var_4E8], rdx
  0000000140C64ACE  lea     r8, [rsp+rdx+598h+var_598]
  0000000140C64AD2  add     r8, 598h
  0000000140C64AD9  mov     [rsp+598h+var_250], r8
  0000000140C64AE1  mov     rdx, r9
  0000000140C64AE4  imul    rdx, r8
  0000000140C64AE8  not     rdx
  0000000140C64AEB  and     rdx, rcx
  0000000140C64AEE  shr     rdi, 34h
  0000000140C64AF2  and     edi, 1
  0000000140C64AF5  mov     [rsp+598h+var_278], rdi
  0000000140C64AFD  not     rdx
  0000000140C64B00  imul    eax, r12d, 0EF811FC8h
  0000000140C64B07  mov     [rsp+598h+var_498], rax
  0000000140C64B0F  lea     r9, [rsp+rax+598h+var_598]
  0000000140C64B13  add     r9, 598h
  0000000140C64B1A  imul    r9, rdi
  0000000140C64B1E  add     r9, rdx
  0000000140C64B21  not     r9
  0000000140C64B24  imul    eax, r12d, 47545030h
  0000000140C64B2B  mov     [rsp+598h+var_510], rax
  0000000140C64B33  lea     rcx, [rsp+rax+598h+var_598]
  0000000140C64B37  add     rcx, 598h
  0000000140C64B3E  imul    rcx, r10
  0000000140C64B42  not     rcx
  0000000140C64B45  and     rcx, r9
  0000000140C64B48  mov     rdx, [rsp+598h+arg_F8]
  0000000140C64B50  mov     [rsp+598h+var_1F8], rdx
  0000000140C64B58  mov     r9, rdx
  0000000140C64B5B  shl     r9, 13h
  0000000140C64B5F  not     r9
  0000000140C64B62  shr     rdx, 2Dh
  0000000140C64B66  not     rdx
  0000000140C64B69  and     rdx, r9
  0000000140C64B6C  mov     r9, rdx
  0000000140C64B6F  not     r9
  0000000140C64B72  mov     r10, 0E64B07C9FB78B194h
  0000000140C64B7C  or      r10, r9
  0000000140C64B7F  mov     r14, 19B4F83604874E6Bh
  0000000140C64B89  or      r14, rdx
  0000000140C64B8C  and     r14, r10
  0000000140C64B8F  shr     rdx, 8
  0000000140C64B93  not     edx
  0000000140C64B95  and     edx, 40000801h
  0000000140C64B9B  mov     r8d, r14d
  0000000140C64B9E  shr     r8d, 3
  0000000140C64BA2  and     r8d, 10000001h
  0000000140C64BA9  imul    r8, rdx
  0000000140C64BAD  mov     edx, r14d
  0000000140C64BB0  not     edx
  0000000140C64BB2  mov     r10d, edx
  0000000140C64BB5  shr     r10d, 11h
  0000000140C64BB9  and     r10d, 5
  0000000140C64BBD  mov     rsi, r14
  0000000140C64BC0  shr     rsi, 9
  0000000140C64BC4  not     esi
  0000000140C64BC6  and     esi, 20000401h
  0000000140C64BCC  imul    rsi, r10
  0000000140C64BD0  mov     [rsp+598h+var_4C8], rsi
  0000000140C64BD8  shr     edx, 0Fh
  0000000140C64BDB  and     edx, 11h
  0000000140C64BDE  mov     rdi, r14
  0000000140C64BE1  shr     rdi, 24h
  0000000140C64BE5  not     edi
  0000000140C64BE7  and     edi, 5
  0000000140C64BEA  imul    rdi, rdx
  0000000140C64BEE  imul    eax, r12d, 0C633A650h
  0000000140C64BF5  mov     [rsp+598h+var_528], rax
  0000000140C64BFA  lea     r10, [rsp+rax+598h+var_598]
  0000000140C64BFE  add     r10, 598h
  0000000140C64C05  imul    r10, rdi
  0000000140C64C09  not     r10
  0000000140C64C0C  imul    edx, r12d, 301174B8h
  0000000140C64C13  mov     [rsp+598h+var_4F8], rdx
  0000000140C64C1B  lea     rbx, [rsp+rdx+598h+var_598]
  0000000140C64C1F  add     rbx, 598h
  0000000140C64C26  mov     [rsp+598h+var_448], rbx
  0000000140C64C2E  mov     rdx, r8
  0000000140C64C31  imul    rdx, rbx
  0000000140C64C35  not     rdx
  0000000140C64C38  and     rdx, r10
  0000000140C64C3B  imul    r10d, r12d, 4512FC70h
  0000000140C64C42  lea     r13, [rsp+r10+598h+var_598]
  0000000140C64C46  add     r13, 598h
  0000000140C64C4D  mov     r10, rsi
  0000000140C64C50  imul    r10, r13
  0000000140C64C54  not     rdx
  0000000140C64C57  add     rdx, r10
  0000000140C64C5A  shr     r9, 25h
  0000000140C64C5E  and     r9d, 0C00401h
  0000000140C64C65  mov     rsi, r14
  0000000140C64C68  shr     rsi, 2Bh
  0000000140C64C6C  not     esi
  0000000140C64C6E  and     esi, 4Dh
  0000000140C64C71  imul    rsi, r9
  0000000140C64C75  not     rdx
  0000000140C64C78  lea     r9, [rsp+r11+598h+var_598]
  0000000140C64C7C  add     r9, 598h
  0000000140C64C83  imul    r9, rsi
  0000000140C64C87  not     r9
  0000000140C64C8A  and     r9, rdx
  0000000140C64C8D  not     rcx
  0000000140C64C90  mov     rdx, [rcx]
  0000000140C64C93  mov     [rsp+598h+var_228], rdx
  0000000140C64C9B  imul    ecx, r12d, 0DBF6FAB1h
  0000000140C64CA2  imul    r10d, r12d, 48120A9Eh
  0000000140C64CA9  mov     [rsp+598h+var_280], r10
  0000000140C64CB1  add     edx, r10d
  0000000140C64CB4  and     edx, ecx
  0000000140C64CB6  mov     [rsp+598h+var_288], rdx
  0000000140C64CBE  not     r9
  0000000140C64CC1  mov     r9, [r9]
  0000000140C64CC4  mov     [rsp+598h+var_238], r9
  0000000140C64CCC  imul    eax, r12d, 50599F30h
  0000000140C64CD3  mov     [rsp+598h+var_4E0], rax
  0000000140C64CDB  imul    eax, r12d, 87E4A520h
  0000000140C64CE2  mov     [rsp+598h+var_548], rax
  0000000140C64CE7  imul    ecx, r12d, 0CAB64DD0h
  0000000140C64CEE  mov     [rsp+598h+var_560], rcx
  0000000140C64CF3  imul    ecx, r12d, 2B8ECD38h
  0000000140C64CFA  mov     [rsp+598h+var_3E0], rcx
  0000000140C64D02  imul    ecx, r12d, 0E8BD2488h
  0000000140C64D09  mov     [rsp+598h+var_428], rcx
  0000000140C64D11  imul    ecx, r12d, 24CAD1F8h
  0000000140C64D18  mov     [rsp+598h+var_540], rcx
  0000000140C64D1D  imul    ecx, r12d, 0F1C27388h
  0000000140C64D24  mov     [rsp+598h+var_4D0], rcx
  0000000140C64D2C  imul    r11d, r12d, 2409054Fh
  0000000140C64D33  mov     [rsp+598h+var_258], r11
  0000000140C64D3B  imul    ecx, r12d, 0A3AA2818h
  0000000140C64D42  mov     [rsp+598h+var_518], rcx
  0000000140C64D4A  imul    ebx, r12d, 3252C878h
  0000000140C64D51  mov     [rsp+598h+var_3A0], rbx
  0000000140C64D59  imul    ecx, r12d, 8C674CA0h
  0000000140C64D60  mov     [rsp+598h+var_550], rcx
  0000000140C64D65  imul    ecx, r12d, 8361FDA0h
  0000000140C64D6C  mov     [rsp+598h+var_570], rcx
  0000000140C64D71  test    dil, 1
  0000000140C64D75  mov     r14, rdi
  0000000140C64D78  mov     [rsp+598h+var_3D0], rdi
  0000000140C64D80  lea     rdx, [r9+rdx]
  0000000140C64D84  lea     rcx, [rsp+rcx+598h]
  0000000140C64D8C  mov     [rsp+598h+var_3C0], rcx
  0000000140C64D94  cmovz   rdx, rcx
  0000000140C64D98  mov     [rsp+598h+var_3D8], rdx
  0000000140C64DA0  imul    ecx, r12d, -23h
  0000000140C64DA4  mov     [rsp+598h+var_3AC], ecx
  0000000140C64DAB  mov     r9, [rsp+598h+var_1E0]
  0000000140C64DB3  mov     rdx, r9
  0000000140C64DB6  shl     rdx, cl
  0000000140C64DB9  not     rdx
  0000000140C64DBC  imul    ecx, r12d, -1Dh
  0000000140C64DC0  mov     [rsp+598h+var_3B0], ecx
  0000000140C64DC7  shr     r9, cl
  0000000140C64DCA  not     r9
  0000000140C64DCD  and     r9, rdx
  0000000140C64DD0  mov     rcx, 0E89A842BD80C4A05h
  0000000140C64DDA  imul    rcx, r12
  0000000140C64DDE  mov     [rsp+598h+var_218], rcx
  0000000140C64DE6  and     rcx, r9
  0000000140C64DE9  not     rcx
  0000000140C64DEC  not     r9
  0000000140C64DEF  mov     rdx, 39025CB103EAB0ACh
  0000000140C64DF9  imul    rdx, r12
  0000000140C64DFD  mov     [rsp+598h+var_220], rdx
  0000000140C64E05  and     r9, rdx
  0000000140C64E08  not     r9
  0000000140C64E0B  and     r9, rcx
  0000000140C64E0E  bt      r9, 3Ch ; '<'
  0000000140C64E13  setnb   byte ptr [rsp+598h+var_590]
  0000000140C64E18  imul    ecx, r12d, 0C3F25290h
  0000000140C64E1F  mov     [rsp+598h+var_558], rcx
  0000000140C64E24  add     rcx, rsp
  0000000140C64E27  add     rcx, 598h
  0000000140C64E2E  imul    rcx, [rsp+598h+var_370]
  0000000140C64E37  not     rcx
  0000000140C64E3A  imul    edx, r12d, 0CF38F550h
  0000000140C64E41  mov     [rsp+598h+var_500], rdx
  0000000140C64E49  lea     r9, [rsp+rdx+598h+var_598]
  0000000140C64E4D  add     r9, 598h
  0000000140C64E54  imul    r9, [rsp+598h+var_348]
  0000000140C64E5D  not     r9
  0000000140C64E60  and     r9, rcx
  0000000140C64E63  imul    ecx, r12d, 0ED3FCC08h
  0000000140C64E6A  mov     [rsp+598h+var_460], rcx
  0000000140C64E72  add     rcx, rsp
  0000000140C64E75  add     rcx, 598h
  0000000140C64E7C  imul    rcx, r15
  0000000140C64E80  not     rcx
  0000000140C64E83  imul    edx, r12d, 4995A3F0h
  0000000140C64E8A  mov     [rsp+598h+var_588], rdx
  0000000140C64E8F  add     rdx, rsp
  0000000140C64E92  add     rdx, 598h
  0000000140C64E99  imul    rdx, rbp
  0000000140C64E9D  mov     [rsp+598h+var_208], rdx
  0000000140C64EA5  not     r9
  0000000140C64EA8  add     r9, rdx
  0000000140C64EAB  not     r9
  0000000140C64EAE  and     r9, rcx
  0000000140C64EB1  imul    ecx, r12d, 6C3FB40h
  0000000140C64EB8  mov     [rsp+598h+var_3F8], rcx
  0000000140C64EC0  lea     rdx, [rsp+rcx+598h+var_598]
  0000000140C64EC4  add     rdx, 598h
  0000000140C64ECB  mov     [rsp+598h+var_568], rdx
  0000000140C64ED0  mov     [rsp+598h+var_4A0], r8
  0000000140C64ED8  mov     rcx, r8
  0000000140C64EDB  imul    rcx, rdx
  0000000140C64EDF  lea     r10, [rsp+rax+598h+var_598]
  0000000140C64EE3  add     r10, 598h
  0000000140C64EEA  mov     rdx, rsi
  0000000140C64EED  mov     [rsp+598h+var_400], rsi
  0000000140C64EF5  imul    r10, rsi
  0000000140C64EF9  add     r10, rcx
  0000000140C64EFC  imul    ecx, r12d, 35h ; '5'
  0000000140C64F00  mov     r15, [rsp+598h+var_3E8]
  0000000140C64F08  shr     r15, cl
  0000000140C64F0B  mov     [rsp+598h+var_3F0], r15
  0000000140C64F13  mov     esi, r11d
  0000000140C64F16  and     esi, r15d
  0000000140C64F19  mov     dword ptr [rsp+598h+var_260], esi
  0000000140C64F20  imul    edi, r12d, 0C1B0FED0h
  0000000140C64F27  mov     [rsp+598h+var_480], rdi
  0000000140C64F2F  imul    eax, r12d, 0AEF0CAD8h
  0000000140C64F36  mov     [rsp+598h+var_488], rax
  0000000140C64F3E  imul    r11d, r12d, 90E9F420h
  0000000140C64F45  mov     [rsp+598h+var_490], r11
  0000000140C64F4D  imul    eax, r12d, 932B47E0h
  0000000140C64F54  mov     [rsp+598h+var_578], rax
  0000000140C64F59  imul    eax, r12d, -0Dh
  0000000140C64F5D  mov     dword ptr [rsp+598h+var_390], eax
  0000000140C64F64  imul    eax, r12d, 6319D328h
  0000000140C64F6B  mov     [rsp+598h+var_4C0], rax
  0000000140C64F73  imul    ecx, r12d, 0D17A4910h
  0000000140C64F7A  imul    ebp, r12d, 482A780h
  0000000140C64F81  mov     [rsp+598h+var_358], rbp
  0000000140C64F89  imul    eax, r12d, 655B26E8h
  0000000140C64F90  mov     [rsp+598h+var_240], rax
  0000000140C64F98  test    sil, 1
  0000000140C64F9C  lea     rsi, [rsp+rax+598h]
  0000000140C64FA4  cmovnz  rsi, r10
  0000000140C64FA8  mov     r10, [rsp+598h+var_4A8]
  0000000140C64FB0  not     r10
  0000000140C64FB3  mov     rax, [rsp+598h+var_538]
  0000000140C64FB8  mov     rax, [r10+rax]
  0000000140C64FBC  mov     [rsp+598h+var_48], rax
  0000000140C64FC4  lea     rax, [rsp+r11+598h+var_598]
  0000000140C64FC8  add     rax, 598h
  0000000140C64FCE  imul    rax, r8
  0000000140C64FD2  not     rax
  0000000140C64FD5  imul    r8d, r12d, 0B1321E98h
  0000000140C64FDC  mov     [rsp+598h+var_458], r8
  0000000140C64FE4  add     r8, rsp
  0000000140C64FE7  add     r8, 598h
  0000000140C64FEE  imul    r8, r14
  0000000140C64FF2  not     r8
  0000000140C64FF5  and     r8, rax
  0000000140C64FF8  not     r8
  0000000140C64FFB  lea     rax, [rsp+rbx+598h+var_598]
  0000000140C64FFF  add     rax, 598h
  0000000140C65005  imul    rax, rdx
  0000000140C65009  add     rax, r8
  0000000140C6500C  test    byte ptr [rsp+598h+var_4C8], 1
  0000000140C65014  cmovnz  rax, r13
  0000000140C65018  not     r9
  0000000140C6501B  mov     r8, [r9]
  0000000140C6501E  mov     [rsp+598h+var_60], r8
  0000000140C65026  mov     rdx, [rsp+rcx+598h]
  0000000140C6502E  mov     [rsp+598h+var_3B8], rdx
  0000000140C65036  mov     rcx, [rsi]
  0000000140C65039  mov     [rsp+598h+var_58], rcx
  0000000140C65041  mov     rax, [rax]
  0000000140C65044  mov     [rsp+598h+var_50], rax
  0000000140C6504C  imul    eax, r12d, 70A1C9A8h
  0000000140C65053  mov     [rsp+598h+var_408], rax
  0000000140C6505B  mov     rax, [rsp+rax+598h]
  0000000140C65063  imul    rax, [rsp+598h+var_410]
  0000000140C6506C  mov     [rsp+598h+var_2A8], rax
  0000000140C65074  mov     r9, 6E136E306B158D13h
  0000000140C6507E  imul    r9, r12
  0000000140C65082  add     r9, rdx
  0000000140C65085  mov     rsi, 0FE32816108FE1B2Eh
  0000000140C6508F  imul    rsi, r12
  0000000140C65093  and     rsi, [rsp+598h+var_580]
  0000000140C65098  not     rsi
  0000000140C6509B  mov     r10, 0CFA9AA67985D5D74h
  0000000140C650A5  imul    r10, r12
  0000000140C650A9  add     r10, rsi
  0000000140C650AC  mov     rcx, 5E2F3A9AEE47D2DFh
  0000000140C650B6  imul    rcx, r12
  0000000140C650BA  add     rcx, rsi
  0000000140C650BD  mov     r13, 14C9FE007F5050F5h
  0000000140C650C7  imul    r13, r12
  0000000140C650CB  mov     rdx, 0D3A9781ACE5BCCD1h
  0000000140C650D5  imul    rdx, r12
  0000000140C650D9  mov     r15, 0BC1DD7C57AD7E4CDh
  0000000140C650E3  imul    r15, r12
  0000000140C650E7  mov     rax, 9567CFA00446822Bh
  0000000140C650F1  imul    rax, r12
  0000000140C650F5  mov     r14, rax
  0000000140C650F8  mov     rbx, [rsp+598h+var_428]
  0000000140C65100  mov     rax, [rsp+rbx+598h]
  0000000140C65108  mov     [rsp+598h+var_1F0], rax
  0000000140C65110  mov     rax, [rsp+598h+var_560]
  0000000140C65115  mov     rax, [rsp+rax+598h]
  0000000140C6511D  mov     [rsp+598h+var_248], rax
  0000000140C65125  mov     rax, [rsp+598h+var_550]
  0000000140C6512A  mov     rax, [rsp+rax+598h]
  0000000140C65132  mov     [rsp+598h+var_80], rax
  0000000140C6513A  mov     rax, [rsp+598h+var_4D0]
  0000000140C65142  mov     r11, [rsp+rax+598h]
  0000000140C6514A  mov     [rsp+598h+var_438], r11
  0000000140C65152  mov     rax, [rsp+rdi+598h]
  0000000140C6515A  mov     [rsp+598h+var_1E8], rax
  0000000140C65162  mov     rax, [rsp+598h+var_488]
  0000000140C6516A  mov     rax, [rsp+rax+598h]
  0000000140C65172  mov     [rsp+598h+var_78], rax
  0000000140C6517A  mov     rax, [rsp+598h+var_4C0]
  0000000140C65182  mov     rax, [rsp+rax+598h]
  0000000140C6518A  mov     [rsp+598h+var_200], rax
  0000000140C65192  mov     rax, [rsp+598h+var_540]
  0000000140C65197  mov     rax, [rsp+rax+598h]
  0000000140C6519F  mov     [rsp+598h+var_230], rax
  0000000140C651A7  mov     rax, [rsp+598h+var_4E0]
  0000000140C651AF  mov     rax, [rsp+rax+598h]
  0000000140C651B7  mov     [rsp+598h+var_70], rax
  0000000140C651BF  mov     rax, [rsp+rbp+598h]
  0000000140C651C7  mov     [rsp+598h+var_68], rax
  0000000140C651CF  mov     rax, [rsp+598h+var_3E0]
  0000000140C651D7  mov     rax, [rsp+rax+598h]
  0000000140C651DF  mov     [rsp+598h+var_388], rax
  0000000140C651E7  mov     rax, [rsp+598h+var_578]
  0000000140C651EC  mov     rax, [rsp+rax+598h]
  0000000140C651F4  mov     [rsp+598h+var_538], rax
  0000000140C651F9  test    r14, 0
  0000000140C65200  call    locret_140C65215  ; -> locret_140C65215
  0000000140C65205  jnp     loc_140C65210
  0000000140C6520B  jmp     loc_140C65216
  0000000140C65210  jmp     loc_140C665B3
  0000000140C65215  retn
  0000000140C65216  nop
  0000000140C65217  jmp     loc_140C658CE
  0000000140C6521C  mov     rax, 9B528FCD659D7CA7h
  0000000140C65226  mov     rax, 4BF692AAD333047Bh
  0000000140C65230  mov     rax, 75F89C7790498340h
  0000000140C6523A  mov     rax, 0F6D50CAAB715FB6Dh
  0000000140C65244  mov     rax, 7BF89FBE13E50B33h
  0000000140C6524E  mov     rax, 0A5860F20478649CBh
  0000000140C65258  mov     rcx, [rsp+598h+var_238]
  0000000140C65260  mov     rax, [rsp+598h+var_588]
  0000000140C65265  mov     [rax], rcx
  0000000140C65268  mov     rdx, [rsp+598h+var_428]
  0000000140C65270  not     rdx
  0000000140C65273  mov     rax, [rsp+598h+var_48]
  0000000140C6527B  mov     [rdx], rax
  0000000140C6527E  mov     rax, [rsp+598h+var_1E0]
  0000000140C65286  mov     rdx, [rsp+598h+var_3A8]
  0000000140C6528E  mov     [rdx], rax
  0000000140C65291  mov     rax, [rsp+598h+var_228]
  0000000140C65299  mov     rdx, [rsp+598h+var_430]
  0000000140C652A1  mov     [rdx], rax
  0000000140C652A4  mov     rax, [rsp+598h+var_260]
  0000000140C652AC  mov     rdx, [rsp+598h+var_248]
  0000000140C652B4  mov     [rax], rdx
  0000000140C652B7  mov     rax, [rsp+598h+var_80]
  0000000140C652BF  mov     rdx, [rsp+598h+var_268]
  0000000140C652C7  mov     [rdx], rax
  0000000140C652CA  mov     rax, [rsp+598h+var_598]
  0000000140C652CE  mov     [rax], rcx
  0000000140C652D1  mov     rax, [rsp+598h+var_1E8]
  0000000140C652D9  mov     rcx, [rsp+598h+var_3E0]
  0000000140C652E1  mov     [rcx], rax
  0000000140C652E4  mov     rdx, [rsp+598h+var_3E8]
  0000000140C652EC  not     rdx
  0000000140C652EF  mov     rax, [rsp+598h+var_60]
  0000000140C652F7  mov     rcx, [rsp+598h+var_438]
  0000000140C652FF  mov     [rdx+rcx], rax
  0000000140C65303  mov     rax, [rsp+598h+var_78]
  0000000140C6530B  mov     rcx, [rsp+598h+var_390]
  0000000140C65313  mov     [rcx], rax
  0000000140C65316  mov     rax, [rsp+598h+var_1F0]
  0000000140C6531E  mov     rcx, [rsp+598h+var_270]
  0000000140C65326  mov     [rcx], rax
  0000000140C65329  mov     rax, [rsp+598h+var_250]
  0000000140C65331  mov     rcx, [rsp+598h+var_200]
  0000000140C65339  mov     [rax], rcx
  0000000140C6533C  mov     rax, [rsp+598h+var_230]
  0000000140C65344  mov     [r9], rax
  0000000140C65347  mov     rax, [rsp+598h+var_70]
  0000000140C6534F  mov     [r10], rax
  0000000140C65352  mov     rax, [rsp+598h+var_398]
  0000000140C6535A  lea     rax, [rsp+rax+598h]
  0000000140C65362  mov     rcx, [rsp+598h+var_560]
  0000000140C65367  not     rcx
  0000000140C6536A  mov     [rcx], rax
  0000000140C6536D  mov     rax, [rsp+598h+var_278]
  0000000140C65375  mov     r10, [rsp+598h+var_3B8]
  0000000140C6537D  mov     [rax], r10
  0000000140C65380  mov     rax, [rsp+598h+var_68]
  0000000140C65388  mov     rcx, [rsp+598h+var_3F0]
  0000000140C65390  mov     [rcx], rax
  0000000140C65393  mov     rax, [rsp+598h+var_58]
  0000000140C6539B  mov     rcx, [rsp+598h+var_3A0]
  0000000140C653A3  mov     [rcx], rax
  0000000140C653A6  mov     rax, [rsp+598h+var_50]
  0000000140C653AE  mov     rcx, [rsp+598h+var_360]
  0000000140C653B6  mov     [rcx], rax
  0000000140C653B9  mov     rax, [rsp+598h+var_378]
  0000000140C653C1  mov     [r8], rax
  0000000140C653C4  mov     rax, [rsp+598h+var_558]
  0000000140C653C9  mov     rcx, [rsp+598h+var_568]
  0000000140C653CE  mov     rdx, [rsp+598h+var_520]
  0000000140C653D3  mov     [rcx+rdx], rax
  0000000140C653D7  mov     rax, [rsp+598h+var_530]
  0000000140C653DC  not     rax
  0000000140C653DF  shl     rax, 2
  0000000140C653E3  mov     rcx, [rsp+598h+var_3C8]
  0000000140C653EB  sub     rcx, rax
  0000000140C653EE  mov     rax, [rsp+598h+var_528]
  0000000140C653F3  mov     [rcx], rax
  0000000140C653F6  mov     rax, [rsp+598h+var_590]
  0000000140C653FB  mov     rcx, [rsp+598h+var_3D8]
  0000000140C65403  add     rax, rcx
  0000000140C65406  add     rax, 2
  0000000140C6540A  mov     rcx, [rsp+598h+var_4F0]
  0000000140C65412  not     rcx
  0000000140C65415  or      rcx, [rsp+598h+var_508]
  0000000140C6541D  mov     [rcx], rax
  0000000140C65420  mov     rcx, [rsp+598h+var_3C0]
  0000000140C65428  not     rcx
  0000000140C6542B  mov     rax, [rsp+598h+var_3D0]
  0000000140C65433  mov     [rcx], rax
  0000000140C65436  mov     rcx, [rsp+598h+var_4A8]
  0000000140C6543E  mov     rbp, rcx
  0000000140C65441  not     rbp
  0000000140C65444  mov     rdx, rbp
  0000000140C65447  mov     r13, [rsp+598h+var_4F8]
  0000000140C6544F  and     rdx, r13
  0000000140C65452  mov     r9, rdx
  0000000140C65455  not     r9
  0000000140C65458  mov     r8, r10
  0000000140C6545B  and     r8, r9
  0000000140C6545E  mov     [rsp+598h+var_550], r8
  0000000140C65463  mov     rdi, [rsp+598h+var_570]
  0000000140C65468  and     rdx, rdi
  0000000140C6546B  not     rdx
  0000000140C6546E  mov     r8, [rsp+598h+var_538]
  0000000140C65473  and     r9, r8
  0000000140C65476  not     r9
  0000000140C65479  and     r9, rdx
  0000000140C6547C  mov     rsi, r10
  0000000140C6547F  mov     r15, r10
  0000000140C65482  mov     rbx, [rsp+598h+var_580]
  0000000140C65487  and     r15, rbx
  0000000140C6548A  mov     r10, r8
  0000000140C6548D  mov     r14, r8
  0000000140C65490  and     r10, rcx
  0000000140C65493  mov     r11, rcx
  0000000140C65496  and     rsi, r10
  0000000140C65499  not     r10
  0000000140C6549C  mov     rdx, rdi
  0000000140C6549F  and     rdx, rbp
  0000000140C654A2  mov     rdi, rdx
  0000000140C654A5  not     rdi
  0000000140C654A8  and     r10, rdi
  0000000140C654AB  mov     rax, r15
  0000000140C654AE  and     rax, rdx
  0000000140C654B1  mov     [rsp+598h+var_588], rax
  0000000140C654B6  mov     r12, r13
  0000000140C654B9  and     rdi, r13
  0000000140C654BC  not     rdi
  0000000140C654BF  mov     rcx, rbx
  0000000140C654C2  and     rdx, rbx
  0000000140C654C5  not     rdx
  0000000140C654C8  and     rdx, rdi
  0000000140C654CB  mov     rax, [rsp+598h+var_548]
  0000000140C654D0  not     rax
  0000000140C654D3  mov     rdi, [rsp+598h+var_358]
  0000000140C654DB  not     rdi
  0000000140C654DE  mov     r8, [rsp+598h+var_540]
  0000000140C654E3  not     r8
  0000000140C654E6  mov     r13, rbp
  0000000140C654E9  and     r13, rbx
  0000000140C654EC  and     r15, r11
  0000000140C654EF  mov     [rsp+598h+var_568], r15
  0000000140C654F4  and     rax, r11
  0000000140C654F7  mov     [rsp+598h+var_548], rax
  0000000140C654FC  mov     rbx, [rsp+598h+var_570]
  0000000140C65501  and     rbx, r11
  0000000140C65504  mov     rax, r14
  0000000140C65507  and     r14, rbp
  0000000140C6550A  mov     [rsp+598h+var_440], r14
  0000000140C65512  and     rdi, r11
  0000000140C65515  mov     r14, rdi
  0000000140C65518  mov     rdi, r12
  0000000140C6551B  and     rdi, rsi
  0000000140C6551E  mov     [rsp+598h+var_598], rdi
  0000000140C65522  not     rsi
  0000000140C65525  and     rsi, rcx
  0000000140C65528  and     r8, r11
  0000000140C6552B  mov     [rsp+598h+var_540], r8
  0000000140C65530  and     [rsp+598h+var_578], rbp
  0000000140C65535  not     r10
  0000000140C65538  mov     r8, [rsp+598h+var_458]
  0000000140C65540  and     r10, r8
  0000000140C65543  not     r10
  0000000140C65546  and     r10, rcx
  0000000140C65549  and     r11, r8
  0000000140C6554C  mov     [rsp+598h+var_4A8], r11
  0000000140C65554  mov     rdi, rax
  0000000140C65557  and     rdi, r11
  0000000140C6555A  not     rdi
  0000000140C6555D  and     rdi, rcx
  0000000140C65560  mov     r11, [rsp+598h+var_3B8]
  0000000140C65568  and     rbp, r11
  0000000140C6556B  and     rcx, rbp
  0000000140C6556E  not     rbp
  0000000140C65571  and     rbp, r12
  0000000140C65574  not     rbp
  0000000140C65577  not     rcx
  0000000140C6557A  and     rcx, rbp
  0000000140C6557D  mov     [rsp+598h+var_580], rcx
  0000000140C65582  not     r9
  0000000140C65585  and     r9, r8
  0000000140C65588  not     rdx
  0000000140C6558B  and     rdx, r8
  0000000140C6558E  mov     rbp, r8
  0000000140C65591  and     rbp, r13
  0000000140C65594  mov     rcx, rax
  0000000140C65597  and     rcx, rbp
  0000000140C6559A  not     rbp
  0000000140C6559D  not     r13
  0000000140C655A0  and     r13, r11
  0000000140C655A3  not     r13
  0000000140C655A6  and     r13, rbp
  0000000140C655A9  not     r13
  0000000140C655AC  mov     r15, [rsp+598h+var_570]
  0000000140C655B1  and     r13, r15
  0000000140C655B4  mov     r8, [rsp+598h+var_568]
  0000000140C655B9  not     r8
  0000000140C655BC  and     r8, rax
  0000000140C655BF  mov     [rsp+598h+var_568], r8
  0000000140C655C4  mov     r8, rax
  0000000140C655C7  and     r8, r14
  0000000140C655CA  not     r14
  0000000140C655CD  and     r14, r15
  0000000140C655D0  mov     r12, [rsp+598h+var_550]
  0000000140C655D5  not     r12
  0000000140C655D8  and     r12, rax
  0000000140C655DB  mov     r11, [rsp+598h+var_4A8]
  0000000140C655E3  not     r11
  0000000140C655E6  and     r11, r15
  0000000140C655E9  mov     [rsp+598h+var_4A8], r11
  0000000140C655F1  mov     r11, [rsp+598h+var_580]
  0000000140C655F6  and     rax, r11
  0000000140C655F9  mov     [rsp+598h+var_538], rax
  0000000140C655FE  not     r11
  0000000140C65601  and     r11, r15
  0000000140C65604  and     r15, rbp
  0000000140C65607  not     r15
  0000000140C6560A  not     rcx
  0000000140C6560D  and     rcx, r15
  0000000140C65610  mov     rax, 570FDC0A9CD9CDA2h
  0000000140C6561A  imul    rax, rcx
  0000000140C6561E  not     r13
  0000000140C65621  mov     rcx, 0E4D0135CBF3BF3BEh
  0000000140C6562B  imul    rcx, r13
  0000000140C6562F  mov     r13, 6D10348E07107102h
  0000000140C65639  imul    r13, [rsp+598h+var_568]
  0000000140C6563F  add     r13, rax
  0000000140C65642  add     r13, rcx
  0000000140C65645  mov     rax, [rsp+598h+var_548]
  0000000140C6564A  add     rax, rax
  0000000140C6564D  sub     r13, rax
  0000000140C65650  not     rbx
  0000000140C65653  and     rbx, [rsp+598h+var_4F8]
  0000000140C6565B  mov     rax, [rsp+598h+var_440]
  0000000140C65663  not     rax
  0000000140C65666  and     rbx, rax
  0000000140C65669  not     rbx
  0000000140C6566C  and     rbx, [rsp+598h+var_3B8]
  0000000140C65674  not     r14
  0000000140C65677  not     r8
  0000000140C6567A  and     r8, r14
  0000000140C6567D  mov     rax, 92EFCB71F8EF8EFEh
  0000000140C65687  imul    rax, r8
  0000000140C6568B  mov     rcx, 5C8FF22B77677679h
  0000000140C65695  imul    rbx, rcx
  0000000140C65699  add     rax, rbx
  0000000140C6569C  mov     r8, [rsp+598h+var_598]
  0000000140C656A0  not     r8
  0000000140C656A3  not     rsi
  0000000140C656A6  and     rsi, r8
  0000000140C656A9  imul    rsi, rcx
  0000000140C656AD  add     rsi, rax
  0000000140C656B0  mov     rax, 0BE9FFA77C95C95C9h
  0000000140C656BA  imul    rax, r12
  0000000140C656BE  add     rax, rsi
  0000000140C656C1  mov     r8, [rsp+598h+var_540]
  0000000140C656C6  not     r8
  0000000140C656C9  mov     rcx, 0DF4FFD3BE4AE4AE4h
  0000000140C656D3  imul    rcx, r8
  0000000140C656D7  add     rcx, rax
  0000000140C656DA  mov     rax, 263018E4F5DF5DF0h
  0000000140C656E4  imul    rax, [rsp+598h+var_578]
  0000000140C656EA  add     rax, rcx
  0000000140C656ED  add     rax, r13
  0000000140C656F0  mov     rcx, 4C6031C9EBBEBBE9h
  0000000140C656FA  imul    rcx, r10
  0000000140C656FE  mov     r10, [rsp+598h+var_588]
  0000000140C65703  not     r10
  0000000140C65706  mov     r8, 0B3F0503718418415h
  0000000140C65710  imul    r8, r10
  0000000140C65714  add     r8, rcx
  0000000140C65717  mov     rcx, [rsp+598h+var_4A8]
  0000000140C6571F  not     rcx
  0000000140C65722  and     rdi, rcx
  0000000140C65725  not     rdi
  0000000140C65728  mov     rcx, 8840213147D47D48h
  0000000140C65732  imul    rcx, rdi
  0000000140C65736  add     rcx, r8
  0000000140C65739  not     r9
  0000000140C6573C  mov     r8, 8DC037522262261Dh
  0000000140C65746  imul    r8, r9
  0000000140C6574A  add     r8, rcx
  0000000140C6574D  not     rdx
  0000000140C65750  mov     rcx, 0FA7FE9DF2572572Ah
  0000000140C6575A  imul    rcx, rdx
  0000000140C6575E  add     rcx, r8
  0000000140C65761  add     rcx, rax
  0000000140C65764  not     r11
  0000000140C65767  mov     rdx, [rsp+598h+var_538]
  0000000140C6576C  not     rdx
  0000000140C6576F  and     rdx, r11
  0000000140C65772  not     rdx
  0000000140C65775  mov     rax, 82C00B106D46D46Eh
  0000000140C6577F  imul    rax, rdx
  0000000140C65783  add     rax, rcx
  0000000140C65786  imul    rax, [rsp+598h+var_348]
  0000000140C6578F  mov     rcx, [rsp+598h+var_500]
  0000000140C65797  mov     rdx, [rsp+598h+var_4B8]
  0000000140C6579F  mov     [rdx], rcx
  0000000140C657A2  mov     rcx, rax
  0000000140C657A5  not     rcx
  0000000140C657A8  mov     rdx, rcx
  0000000140C657AB  mov     r8, [rsp+598h+var_4D8]
  0000000140C657B3  and     rcx, r8
  0000000140C657B6  not     r8
  0000000140C657B9  and     rdx, r8
  0000000140C657BC  and     rax, r8
  0000000140C657BF  not     rcx
  0000000140C657C2  not     rax
  0000000140C657C5  and     rax, rcx
  0000000140C657C8  mov     r8, [rsp+598h+var_350]
  0000000140C657D0  not     r8
  0000000140C657D3  not     rdx
  0000000140C657D6  lea     rax, [rax+rdx*2]
  0000000140C657DA  inc     rax
  0000000140C657DD  mov     rcx, rax
  0000000140C657E0  not     rcx
  0000000140C657E3  and     r8, rcx
  0000000140C657E6  lea     rdx, [r8+r8*2]
  0000000140C657EA  mov     r8, [rsp+598h+var_400]
  0000000140C657F2  mov     r9, [rsp+598h+var_4B0]
  0000000140C657FA  mov     [r9], r8
  0000000140C657FD  mov     r8, rcx
  0000000140C65800  mov     r10, [rsp+598h+var_4C0]
  0000000140C65808  and     r8, r10
  0000000140C6580B  not     r8
  0000000140C6580E  mov     r9, rax
  0000000140C65811  mov     r11, [rsp+598h+var_418]
  0000000140C65819  and     r9, r11
  0000000140C6581C  not     r9
  0000000140C6581F  mov     rdi, [rsp+598h+var_410]
  0000000140C65827  and     r9, rdi
  0000000140C6582A  and     r9, r8
  0000000140C6582D  not     r9
  0000000140C65830  lea     r9, [r9+r9*2]
  0000000140C65834  sub     r9, rdx
  0000000140C65837  mov     rsi, [rsp+598h+var_408]
  0000000140C6583F  mov     rdx, rsi
  0000000140C65842  not     rdx
  0000000140C65845  and     rdx, rax
  0000000140C65848  and     rsi, rcx
  0000000140C6584B  not     rsi
  0000000140C6584E  not     rdx
  0000000140C65851  and     rdx, rsi
  0000000140C65854  and     r10, rax
  0000000140C65857  mov     rsi, [rsp+598h+var_460]
  0000000140C6585F  and     rax, rsi
  0000000140C65862  not     rax
  0000000140C65865  and     rax, r11
  0000000140C65868  add     r9, rax
  0000000140C6586B  lea     rdx, [r9+rdx*2]
  0000000140C6586F  and     r11, rcx
  0000000140C65872  not     r11
  0000000140C65875  not     r10
  0000000140C65878  and     r10, r11
  0000000140C6587B  and     r8, rsi
  0000000140C6587E  mov     r9, rsi
  0000000140C65881  and     r9, r10
  0000000140C65884  not     r10
  0000000140C65887  and     r10, rdi
  0000000140C6588A  not     r10
  0000000140C6588D  not     r9
  0000000140C65890  and     r9, r10
  0000000140C65893  add     r9, rdx
  0000000140C65896  not     r8
  0000000140C65899  lea     rdx, [r9+r8*2]
  0000000140C6589D  and     rcx, rdi
  0000000140C658A0  not     rcx
  0000000140C658A3  and     rcx, rax
  0000000140C658A6  shl     rcx, 2
  0000000140C658AA  sub     rdx, rcx
  0000000140C658AD  add     rdx, 2
  0000000140C658B1  mov     rcx, [rsp+598h+var_3F8]
  0000000140C658B9  add     rsp, 558h
  0000000140C658C0  pop     rbx
  0000000140C658C1  pop     rbp
  0000000140C658C2  pop     rdi
  0000000140C658C3  pop     rsi
  0000000140C658C4  pop     r12
  0000000140C658C6  pop     r13
  0000000140C658C8  pop     r14
  0000000140C658CA  pop     r15
  0000000140C658CC  jmp     rdx
  0000000140C658CE  mov     rax, 7BF89FBE13E50B33h
  0000000140C658D8  mov     rax, 0A5860F20478649CBh
  0000000140C658E2  test    rsi, 0
  0000000140C658E9  call    locret_140C658F9  ; -> locret_140C658F9
  0000000140C658EE  jp      loc_140C658FA
  0000000140C658F4  jmp     loc_140C6673C
  0000000140C658F9  retn
  0000000140C658FA  nop
  0000000140C658FB  jmp     $+5
  0000000140C65900  mov     rax, 9B528FCD659D7CA7h
  0000000140C6590A  mov     rax, 4BF692AAD333047Bh
  0000000140C65914  mov     rax, 75F89C7790498340h
  0000000140C6591E  mov     rax, 0F6D50CAAB715FB6Dh
  0000000140C65928  mov     rax, 7BF89FBE13E50B33h
  0000000140C65932  mov     rax, 0A5860F20478649CBh
  0000000140C6593C  test    r9, 0
  0000000140C65943  call    locret_140C65958  ; -> locret_140C65958
  0000000140C65948  jnp     loc_140C65953
  0000000140C6594E  jmp     loc_140C65959
  0000000140C65953  jmp     loc_140C66CF7
  0000000140C65958  retn
  0000000140C65959  nop
  0000000140C6595A  jmp     $+5
  0000000140C6595F  mov     rax, 9B528FCD659D7CA7h
  0000000140C65969  mov     rax, 4BF692AAD333047Bh
  0000000140C65973  mov     rax, 75F89C7790498340h
  0000000140C6597D  mov     rax, 0F6D50CAAB715FB6Dh
  0000000140C65987  mov     rax, 7BF89FBE13E50B33h
  0000000140C65991  mov     rax, 0A5860F20478649CBh
  0000000140C6599B  imul    eax, r12d, 44512FC7h
  0000000140C659A2  imul    r8d, r12d, 0E5BA041Fh
  0000000140C659A9  bt      r11, 3Dh ; '='
  0000000140C659AE  setnb   bpl
  0000000140C659B2  mov     edi, dword ptr [rsp+598h+var_390]
  0000000140C659B9  mov     r11, [rsp+598h+var_3D8]
  0000000140C659C1  cmp     [r11], dil
  0000000140C659C4  cmovz   r8, rax
  0000000140C659C8  setz    al
  0000000140C659CB  add     r8, r9
  0000000140C659CE  mov     [rsp+598h+var_98], r8
  0000000140C659D6  not     rcx
  0000000140C659D9  mov     rdi, r8
  0000000140C659DC  not     rdi
  0000000140C659DF  and     rcx, rdi
  0000000140C659E2  not     rcx
  0000000140C659E5  and     rcx, r10
  0000000140C659E8  or      al, bpl
  0000000140C659EB  and     rdx, rdi
  0000000140C659EE  movzx   r9d, byte ptr [rsp+598h+var_590]
  0000000140C659F4  test    al, r9b
  0000000140C659F7  cmovnz  r14, r15
  0000000140C659FB  mov     [rsp+598h+var_4A8], r14
  0000000140C65A03  mov     r8, [rsp+598h+var_240]
  0000000140C65A0B  cmovnz  r8, [rsp+598h+var_528]
  0000000140C65A11  mov     [rsp+598h+var_240], r8
  0000000140C65A19  not     rdx
  0000000140C65A1C  mov     r10, [rsp+598h+var_510]
  0000000140C65A24  cmovnz  r10, [rsp+598h+var_518]
  0000000140C65A2D  mov     [rsp+598h+var_90], r10
  0000000140C65A35  cmovnz  rbx, [rsp+598h+var_570]
  0000000140C65A3B  mov     [rsp+598h+var_88], rbx
  0000000140C65A43  and     rdx, r13
  0000000140C65A46  mov     ebx, r9d
  0000000140C65A49  test    al, r9b
  0000000140C65A4C  cmovnz  rdx, rcx
  0000000140C65A50  mov     [rsp+598h+var_A0], rdx
  0000000140C65A58  imul    ecx, r12d, 8A25F8E0h
  0000000140C65A5F  mov     [rsp+598h+var_450], rcx
  0000000140C65A67  test    al, r9b
  0000000140C65A6A  mov     r11, [rsp+598h+var_3A0]
  0000000140C65A72  cmovnz  rcx, r11
  0000000140C65A76  mov     [rsp+598h+var_A8], rcx
  0000000140C65A7E  mov     rcx, 9EA4F4EE53AD1AF0h
  0000000140C65A88  imul    rcx, r12
  0000000140C65A8C  add     rcx, rsi
  0000000140C65A8F  mov     rdx, 0D72A96E73DF8E78Ah
  0000000140C65A99  imul    rdx, r12
  0000000140C65A9D  add     rdx, rsi
  0000000140C65AA0  mov     r9, 5297BD320CFBFFCBh
  0000000140C65AAA  imul    r9, r12
  0000000140C65AAE  mov     r10, 6B1B843F711311F5h
  0000000140C65AB8  imul    r10, r12
  0000000140C65ABC  and     r10, rdi
  0000000140C65ABF  not     r10
  0000000140C65AC2  and     r10, r9
  0000000140C65AC5  not     rdx
  0000000140C65AC8  and     rdx, rdi
  0000000140C65ACB  not     rdx
  0000000140C65ACE  and     rdx, rcx
  0000000140C65AD1  test    al, bl
  0000000140C65AD3  cmovnz  rdx, r10
  0000000140C65AD7  mov     [rsp+598h+var_3D8], rdx
  0000000140C65ADF  mov     rcx, [rsp+598h+var_3C8]
  0000000140C65AE7  cmovnz  rcx, [rsp+598h+var_540]
  0000000140C65AED  mov     [rsp+598h+var_3C8], rcx
  0000000140C65AF5  mov     rcx, 0E83DEBBD7922C2E8h
  0000000140C65AFF  imul    rcx, r12
  0000000140C65B03  mov     r9, 90EDE5789AC2FB49h
  0000000140C65B0D  imul    r9, r12
  0000000140C65B11  and     r9, rdi
  0000000140C65B14  not     r9
  0000000140C65B17  and     r9, rcx
  0000000140C65B1A  mov     rcx, 0CB8EE36A9545B02Ah
  0000000140C65B24  imul    rcx, r12
  0000000140C65B28  mov     rdx, 7AD86A72B441DCA5h
  0000000140C65B32  imul    rdx, r12
  0000000140C65B36  and     rdx, rdi
  0000000140C65B39  not     rdx
  0000000140C65B3C  and     rdx, rcx
  0000000140C65B3F  test    al, bl
  0000000140C65B41  cmovnz  rdx, r9
  0000000140C65B45  mov     [rsp+598h+var_B8], rdx
  0000000140C65B4D  mov     r8, [rsp+598h+var_588]
  0000000140C65B52  mov     rcx, r8
  0000000140C65B55  cmovnz  rcx, [rsp+598h+var_578]
  0000000140C65B5B  mov     [rsp+598h+var_C0], rcx
  0000000140C65B63  mov     rcx, 7A340BEA7C451325h
  0000000140C65B6D  imul    rcx, r12
  0000000140C65B71  mov     r9, 9920B3C0B03FD1DBh
  0000000140C65B7B  imul    r9, r12
  0000000140C65B7F  and     r9, rdi
  0000000140C65B82  not     r9
  0000000140C65B85  and     r9, rcx
  0000000140C65B88  mov     rdx, 0CFF4F0267F20D05Dh
  0000000140C65B92  imul    rdx, r12
  0000000140C65B96  and     rdx, rdi
  0000000140C65B99  mov     rcx, 0D2FE28E2258CEDE2h
  0000000140C65BA3  imul    rcx, r12
  0000000140C65BA7  not     rdx
  0000000140C65BAA  and     rdx, rcx
  0000000140C65BAD  test    al, bl
  0000000140C65BAF  cmovnz  rdx, r9
  0000000140C65BB3  mov     [rsp+598h+var_C8], rdx
  0000000140C65BBB  imul    edx, r12d, 0ACAF7718h
  0000000140C65BC2  mov     [rsp+598h+var_418], rdx
  0000000140C65BCA  test    al, bl
  0000000140C65BCC  mov     rcx, [rsp+598h+var_548]
  0000000140C65BD1  cmovnz  rcx, rdx
  0000000140C65BD5  mov     [rsp+598h+var_D0], rcx
  0000000140C65BDD  imul    ecx, r12d, 85A35160h
  0000000140C65BE4  mov     [rsp+598h+var_210], rcx
  0000000140C65BEC  test    al, bl
  0000000140C65BEE  mov     rdx, r11
  0000000140C65BF1  cmovnz  rdx, rcx
  0000000140C65BF5  mov     [rsp+598h+var_E0], rdx
  0000000140C65BFD  mov     rdx, rcx
  0000000140C65C00  cmovnz  rdx, [rsp+598h+var_4D0]
  0000000140C65C09  mov     [rsp+598h+var_D8], rdx
  0000000140C65C11  imul    r9d, r12d, 0A82CCF98h
  0000000140C65C18  mov     [rsp+598h+var_520], r9
  0000000140C65C1D  test    al, bl
  0000000140C65C1F  mov     rcx, [rsp+598h+var_480]
  0000000140C65C27  cmovnz  rcx, r8
  0000000140C65C2B  mov     [rsp+598h+var_F8], rcx
  0000000140C65C33  mov     rcx, [rsp+598h+var_550]
  0000000140C65C38  mov     rdx, [rsp+598h+var_488]
  0000000140C65C40  cmovnz  rcx, rdx
  0000000140C65C44  mov     [rsp+598h+var_550], rcx
  0000000140C65C49  mov     rcx, rdx
  0000000140C65C4C  cmovnz  rcx, [rsp+598h+var_4D8]
  0000000140C65C55  mov     [rsp+598h+var_F0], rcx
  0000000140C65C5D  mov     rcx, r9
  0000000140C65C60  cmovnz  rcx, [rsp+598h+var_500]
  0000000140C65C69  mov     [rsp+598h+var_E8], rcx
  0000000140C65C71  imul    ecx, r12d, 0EAFE7848h
  0000000140C65C78  test    al, bl
  0000000140C65C7A  cmovz   rcx, [rsp+598h+var_4F8]
  0000000140C65C83  mov     [rsp+598h+var_2A0], rcx
  0000000140C65C8B  mov     rax, [rsp+598h+var_580]
  0000000140C65C90  mov     rcx, rax
  0000000140C65C93  shr     rcx, 3Fh
  0000000140C65C97  mov     [rsp+598h+var_3A8], rcx
  0000000140C65C9F  bt      rax, 39h ; '9'
  0000000140C65CA4  setnb   byte ptr [rsp+598h+var_4F0]
  0000000140C65CAC  imul    eax, r12d, 0C03177B9h
  0000000140C65CB3  imul    ecx, r12d, 0B42D1A8Bh
  0000000140C65CBA  cmp     [rsp+598h+var_1F0], 0
  0000000140C65CC3  cmovz   rcx, rax
  0000000140C65CC7  setnz   byte ptr [rsp+598h+var_590]
  0000000140C65CCC  mov     r13, 2A83A619DE5424A6h
  0000000140C65CD6  imul    r13, r12
  0000000140C65CDA  add     r13, [rsp+598h+var_230]
  0000000140C65CE2  add     r13, rcx
  0000000140C65CE5  mov     rax, 4D7612E4356F30C2h
  0000000140C65CEF  imul    rax, r12
  0000000140C65CF3  mov     r15, r13
  0000000140C65CF6  not     r15
  0000000140C65CF9  mov     r14, 0FE662B2C48BAEF23h
  0000000140C65D03  imul    r14, r12
  0000000140C65D07  and     r14, r15
  0000000140C65D0A  not     r14
  0000000140C65D0D  and     r14, rax
  0000000140C65D10  mov     rax, 0C84AB54B95FF83F8h
  0000000140C65D1A  imul    rax, r12
  0000000140C65D1E  mov     rcx, 0E7F0B34A4F87F115h
  0000000140C65D28  imul    rcx, r12
  0000000140C65D2C  mov     [rsp+598h+var_420], rcx
  0000000140C65D34  mov     rbp, [rsp+598h+var_238]
  0000000140C65D3C  and     rbp, rcx
  0000000140C65D3F  not     rbp
  0000000140C65D42  add     rax, rbp
  0000000140C65D45  mov     rcx, 0B434F1CE7985C5Eh
  0000000140C65D4F  imul    rcx, r12
  0000000140C65D53  add     rcx, rbp
  0000000140C65D56  not     rcx
  0000000140C65D59  and     rcx, r15
  0000000140C65D5C  not     rcx
  0000000140C65D5F  and     rcx, rax
  0000000140C65D62  mov     [rsp+598h+var_530], rcx
  0000000140C65D67  mov     rsi, 3C9B882FDABC95A2h
  0000000140C65D71  imul    rsi, r12
  0000000140C65D75  mov     rdx, r15
  0000000140C65D78  and     rdx, rsi
  0000000140C65D7B  mov     rax, rdx
  0000000140C65D7E  not     rax
  0000000140C65D81  mov     r8, rsi
  0000000140C65D84  not     r8
  0000000140C65D87  mov     rcx, r13
  0000000140C65D8A  and     rcx, r8
  0000000140C65D8D  not     rcx
  0000000140C65D90  and     rcx, rax
  0000000140C65D93  mov     r9, 0F33091C3B94A8FB3h
  0000000140C65D9D  imul    r9, r12
  0000000140C65DA1  mov     r10, r9
  0000000140C65DA4  not     r10
  0000000140C65DA7  mov     rax, r10
  0000000140C65DAA  and     rax, rcx
  0000000140C65DAD  not     rax
  0000000140C65DB0  not     rcx
  0000000140C65DB3  and     rcx, r9
  0000000140C65DB6  not     rcx
  0000000140C65DB9  and     rcx, rax
  0000000140C65DBC  mov     rbx, r15
  0000000140C65DBF  and     rbx, r8
  0000000140C65DC2  mov     rax, rbx
  0000000140C65DC5  not     rax
  0000000140C65DC8  and     rax, r9
  0000000140C65DCB  and     rdx, r10
  0000000140C65DCE  sub     rdx, rax
  0000000140C65DD1  mov     rax, r13
  0000000140C65DD4  and     rax, r10
  0000000140C65DD7  and     r9, rbx
  0000000140C65DDA  and     rbx, r10
  0000000140C65DDD  and     r10, r8
  0000000140C65DE0  and     r8, rax
  0000000140C65DE3  not     rax
  0000000140C65DE6  and     rax, rsi
  0000000140C65DE9  not     r8
  0000000140C65DEC  not     rax
  0000000140C65DEF  and     rax, r8
  0000000140C65DF2  not     rax
  0000000140C65DF5  lea     rax, [rdx+rax*2]
  0000000140C65DF9  mov     rdx, r13
  0000000140C65DFC  and     rdx, r10
  0000000140C65DFF  not     rdx
  0000000140C65E02  not     r10
  0000000140C65E05  and     r10, r15
  0000000140C65E08  not     r10
  0000000140C65E0B  and     r10, rdx
  0000000140C65E0E  not     r10
  0000000140C65E11  add     r10, r10
  0000000140C65E14  sub     rax, r10
  0000000140C65E17  lea     rdi, [rax+r9*2]
  0000000140C65E1B  sub     rdi, rbx
  0000000140C65E1E  not     rcx
  0000000140C65E21  add     rdi, rcx
  0000000140C65E24  mov     r11, 0A0E4CF160F78FD2Fh
  0000000140C65E2E  imul    r11, r12
  0000000140C65E32  add     r11, rbp
  0000000140C65E35  mov     r10, r11
  0000000140C65E38  not     r10
  0000000140C65E3B  mov     r9, 4F4C776E9B26F390h
  0000000140C65E45  imul    r9, r12
  0000000140C65E49  add     r9, rbp
  0000000140C65E4C  mov     rax, r9
  0000000140C65E4F  not     rax
  0000000140C65E52  mov     rsi, r10
  0000000140C65E55  and     rsi, rax
  0000000140C65E58  not     rsi
  0000000140C65E5B  mov     r8, r11
  0000000140C65E5E  and     r8, r9
  0000000140C65E61  not     r8
  0000000140C65E64  and     r8, rsi
  0000000140C65E67  mov     rbx, r10
  0000000140C65E6A  and     rbx, r9
  0000000140C65E6D  mov     rsi, r13
  0000000140C65E70  and     rsi, rbx
  0000000140C65E73  mov     rdx, rbx
  0000000140C65E76  not     rbx
  0000000140C65E79  and     rbx, r15
  0000000140C65E7C  not     rbx
  0000000140C65E7F  not     rsi
  0000000140C65E82  and     rsi, rbx
  0000000140C65E85  mov     rbx, r13
  0000000140C65E88  and     rbx, r10
  0000000140C65E8B  mov     rcx, r9
  0000000140C65E8E  and     rcx, rbx
  0000000140C65E91  not     rbx
  0000000140C65E94  and     rbx, rax
  0000000140C65E97  not     rbx
  0000000140C65E9A  not     rcx
  0000000140C65E9D  and     rcx, rbx
  0000000140C65EA0  and     rdx, r15
  0000000140C65EA3  not     rdx
  0000000140C65EA6  add     rcx, rdx
  0000000140C65EA9  not     rsi
  0000000140C65EAC  add     rcx, rsi
  0000000140C65EAF  and     rax, r11
  0000000140C65EB2  mov     rdx, r15
  0000000140C65EB5  and     rdx, rax
  0000000140C65EB8  not     rdx
  0000000140C65EBB  not     rax
  0000000140C65EBE  and     rax, r13
  0000000140C65EC1  not     rax
  0000000140C65EC4  and     rax, rdx
  0000000140C65EC7  not     r8
  0000000140C65ECA  and     r8, r15
  0000000140C65ECD  not     r8
  0000000140C65ED0  sub     rcx, rax
  0000000140C65ED3  add     rcx, r8
  0000000140C65ED6  not     rax
  0000000140C65ED9  add     rax, rax
  0000000140C65EDC  sub     rcx, rax
  0000000140C65EDF  and     r9, r13
  0000000140C65EE2  not     r9
  0000000140C65EE5  and     r10, r9
  0000000140C65EE8  sub     rcx, r10
  0000000140C65EEB  and     r9, r11
  0000000140C65EEE  sub     rcx, r9
  0000000140C65EF1  movzx   r8d, byte ptr [rsp+598h+var_590]
  0000000140C65EF7  and     r8b, byte ptr [rsp+598h+var_4F0]
  0000000140C65EFF  xor     r8b, 1
  0000000140C65F03  mov     rax, 0D11ED3A713FDE5Eh
  0000000140C65F0D  imul    rax, r12
  0000000140C65F11  mov     rdx, 3EA526E2DACB71E5h
  0000000140C65F1B  imul    rdx, r12
  0000000140C65F1F  imul    r9d, r12d, 2DD020F8h
  0000000140C65F26  mov     r10, [rsp+598h+var_3A8]
  0000000140C65F2E  test    r10b, r8b
  0000000140C65F31  mov     ebx, r8d
  0000000140C65F34  mov     byte ptr [rsp+598h+var_590], r8b
  0000000140C65F39  mov     r8, [rsp+598h+var_530]
  0000000140C65F3E  cmovnz  r8, r14
  0000000140C65F42  mov     [rsp+598h+var_530], r8
  0000000140C65F47  cmovnz  rcx, rdi
  0000000140C65F4B  mov     [rsp+598h+var_4F0], rcx
  0000000140C65F53  mov     rcx, [rsp+598h+var_408]
  0000000140C65F5B  cmovnz  rcx, [rsp+598h+var_4C0]
  0000000140C65F64  mov     [rsp+598h+var_408], rcx
  0000000140C65F6C  cmovnz  rdx, rax
  0000000140C65F70  mov     [rsp+598h+var_4C0], rdx
  0000000140C65F78  mov     rax, [rsp+598h+var_4D8]
  0000000140C65F80  mov     rcx, rax
  0000000140C65F83  cmovnz  rcx, [rsp+598h+var_4E0]
  0000000140C65F8C  mov     [rsp+598h+var_2E0], rcx
  0000000140C65F94  test    r10, r10
  0000000140C65F97  mov     rdx, r10
  0000000140C65F9A  mov     rcx, rax
  0000000140C65F9D  mov     [rsp+598h+var_270], r9
  0000000140C65FA5  cmovnz  rcx, r9
  0000000140C65FA9  mov     [rsp+598h+var_2B8], rcx
  0000000140C65FB1  mov     rax, [rsp+598h+var_520]
  0000000140C65FB6  cmovnz  rax, [rsp+598h+var_598]
  0000000140C65FBB  mov     [rsp+598h+var_520], rax
  0000000140C65FC0  mov     rax, [rsp+598h+var_588]
  0000000140C65FC5  cmovnz  rax, [rsp+598h+var_460]
  0000000140C65FCE  mov     [rsp+598h+var_2C0], rax
  0000000140C65FD6  mov     rax, [rsp+598h+var_570]
  0000000140C65FDB  mov     r11, [rsp+598h+var_418]
  0000000140C65FE3  cmovnz  rax, r11
  0000000140C65FE7  mov     [rsp+598h+var_2C8], rax
  0000000140C65FEF  mov     rax, r9
  0000000140C65FF2  cmovnz  rax, [rsp+598h+var_450]
  0000000140C65FFB  mov     [rsp+598h+var_2D0], rax
  0000000140C66003  imul    eax, r12d, 529AF2F0h
  0000000140C6600A  mov     [rsp+598h+var_398], rax
  0000000140C66012  test    r10, r10
  0000000140C66015  mov     rcx, [rsp+598h+var_490]
  0000000140C6601D  cmovnz  rcx, [rsp+598h+var_358]
  0000000140C66026  mov     [rsp+598h+var_2B0], rcx
  0000000140C6602E  cmovnz  rax, [rsp+598h+var_468]
  0000000140C66037  mov     [rsp+598h+var_290], rax
  0000000140C6603F  test    dl, bl
  0000000140C66041  mov     rax, [rsp+598h+var_470]
  0000000140C66049  cmovnz  rax, [rsp+598h+var_548]
  0000000140C6604F  mov     [rsp+598h+var_2D8], rax
  0000000140C66057  mov     r8, 8B451180602A0DB1h
  0000000140C66061  imul    r8, r12
  0000000140C66065  mov     rcx, 89213C16A416EA35h
  0000000140C6606F  imul    rcx, r12
  0000000140C66073  mov     rax, rcx
  0000000140C66076  not     rax
  0000000140C66079  mov     rdx, r8
  0000000140C6607C  and     rdx, rax
  0000000140C6607F  mov     r9, r15
  0000000140C66082  and     r9, rdx
  0000000140C66085  not     rdx
  0000000140C66088  and     rdx, r13
  0000000140C6608B  not     rdx
  0000000140C6608E  not     r9
  0000000140C66091  and     r9, rdx
  0000000140C66094  mov     rdx, r8
  0000000140C66097  not     rdx
  0000000140C6609A  mov     r10, r15
  0000000140C6609D  and     r10, rax
  0000000140C660A0  not     r10
  0000000140C660A3  and     r10, rdx
  0000000140C660A6  and     rdx, rcx
  0000000140C660A9  and     rdx, r13
  0000000140C660AC  mov     rsi, r13
  0000000140C660AF  and     rsi, r8
  0000000140C660B2  and     r8, rcx
  0000000140C660B5  and     r8, r15
  0000000140C660B8  not     r8
  0000000140C660BB  sub     r8, rdx
  0000000140C660BE  sub     r8, r9
  0000000140C660C1  not     r10
  0000000140C660C4  add     r8, r10
  0000000140C660C7  and     rax, rsi
  0000000140C660CA  not     rsi
  0000000140C660CD  and     rsi, rcx
  0000000140C660D0  not     rax
  0000000140C660D3  not     rsi
  0000000140C660D6  and     rsi, rax
  0000000140C660D9  sub     r8, rsi
  0000000140C660DC  mov     r10, 0FD40FB76CBBEAC5Eh
  0000000140C660E6  imul    r10, r12
  0000000140C660EA  add     r10, rbp
  0000000140C660ED  mov     rax, r10
  0000000140C660F0  not     rax
  0000000140C660F3  mov     rcx, 269357C4214CDEF8h
  0000000140C660FD  imul    rcx, r12
  0000000140C66101  add     rcx, rbp
  0000000140C66104  mov     rdx, rax
  0000000140C66107  and     rdx, rcx
  0000000140C6610A  mov     r9, r10
  0000000140C6610D  and     r10, rcx
  0000000140C66110  mov     rsi, rax
  0000000140C66113  and     rax, r15
  0000000140C66116  mov     rdi, rax
  0000000140C66119  and     rax, rcx
  0000000140C6611C  not     rcx
  0000000140C6611F  and     rsi, rcx
  0000000140C66122  mov     rbx, r13
  0000000140C66125  and     rbx, rsi
  0000000140C66128  not     rsi
  0000000140C6612B  mov     r14, r15
  0000000140C6612E  and     r14, rsi
  0000000140C66131  not     r14
  0000000140C66134  not     rbx
  0000000140C66137  and     rbx, r14
  0000000140C6613A  not     rbx
  0000000140C6613D  and     r9, rcx
  0000000140C66140  mov     r14, r13
  0000000140C66143  and     r14, r9
  0000000140C66146  lea     r14, [r14+r14*2]
  0000000140C6614A  add     r14, rbx
  0000000140C6614D  mov     rbx, rdx
  0000000140C66150  and     rbx, r13
  0000000140C66153  lea     rbx, [r14+rbx*2]
  0000000140C66157  not     r10
  0000000140C6615A  and     r10, rsi
  0000000140C6615D  mov     rsi, r15
  0000000140C66160  and     rsi, r10
  0000000140C66163  not     rsi
  0000000140C66166  not     r10
  0000000140C66169  and     r10, r13
  0000000140C6616C  not     r10
  0000000140C6616F  and     r10, rsi
  0000000140C66172  add     r10, r10
  0000000140C66175  sub     rbx, r10
  0000000140C66178  not     r9
  0000000140C6617B  not     rdx
  0000000140C6617E  and     rdx, r9
  0000000140C66181  not     rdi
  0000000140C66184  and     rdi, rcx
  0000000140C66187  add     rdi, rdi
  0000000140C6618A  sub     rbx, rdi
  0000000140C6618D  and     rdx, r15
  0000000140C66190  add     rdx, rbx
  0000000140C66193  mov     r14, [rsp+598h+var_3A8]
  0000000140C6619B  movzx   ebx, byte ptr [rsp+598h+var_590]
  0000000140C661A0  test    r14b, bl
  0000000140C661A3  mov     rcx, [rsp+598h+var_458]
  0000000140C661AB  cmovnz  rcx, [rsp+598h+var_450]
  0000000140C661B4  mov     [rsp+598h+var_458], rcx
  0000000140C661BC  not     rax
  0000000140C661BF  lea     rax, [rdx+rax*2+1]
  0000000140C661C4  cmovnz  rax, r8
  0000000140C661C8  mov     [rsp+598h+var_450], rax
  0000000140C661D0  mov     rdi, [rsp+598h+var_498]
  0000000140C661D8  cmovnz  r11, rdi
  0000000140C661DC  mov     [rsp+598h+var_418], r11
  0000000140C661E4  mov     rdx, [rsp+598h+var_238]
  0000000140C661EC  mov     rax, rdx
  0000000140C661EF  not     rax
  0000000140C661F2  mov     rcx, [rsp+598h+var_420]
  0000000140C661FA  and     rax, rcx
  0000000140C661FD  not     rcx
  0000000140C66200  and     rcx, rdx
  0000000140C66203  not     rcx
  0000000140C66206  not     rax
  0000000140C66209  and     rax, rcx
  0000000140C6620C  mov     rdx, rax
  0000000140C6620F  not     rdx
  0000000140C66212  mov     rcx, 0A1AB3E061D0BAFE9h
  0000000140C6621C  imul    rax, rcx
  0000000140C66220  imul    rdx, rcx
  0000000140C66224  add     rax, rbp
  0000000140C66227  add     rdx, rax
  0000000140C6622A  mov     rax, rdx
  0000000140C6622D  not     rax
  0000000140C66230  mov     rcx, 0B83D4542F934A4D8h
  0000000140C6623A  imul    rcx, r12
  0000000140C6623E  add     rcx, rbp
  0000000140C66241  and     rax, rcx
  0000000140C66244  mov     r8, rax
  0000000140C66247  not     r8
  0000000140C6624A  not     rcx
  0000000140C6624D  mov     r9, rdx
  0000000140C66250  and     r9, rcx
  0000000140C66253  mov     r10, r13
  0000000140C66256  and     r10, r9
  0000000140C66259  not     r9
  0000000140C6625C  mov     rsi, r13
  0000000140C6625F  and     rsi, r9
  0000000140C66262  and     rsi, r8
  0000000140C66265  and     rcx, r13
  0000000140C66268  mov     [rsp+598h+var_2E8], r13
  0000000140C66270  not     rcx
  0000000140C66273  and     rcx, rdx
  0000000140C66276  add     rcx, rsi
  0000000140C66279  and     r9, r15
  0000000140C6627C  not     r9
  0000000140C6627F  not     r10
  0000000140C66282  and     r10, r9
  0000000140C66285  and     rax, r13
  0000000140C66288  add     rax, rax
  0000000140C6628B  sub     rax, r10
  0000000140C6628E  add     rax, rcx
  0000000140C66291  mov     rcx, 0C036F26F23B5932h
  0000000140C6629B  imul    rcx, r12
  0000000140C6629F  add     rcx, rbp
  0000000140C662A2  mov     rdx, 0A37F4AB5BA4081F3h
  0000000140C662AC  imul    rdx, r12
  0000000140C662B0  add     rdx, rbp
  0000000140C662B3  not     rdx
  0000000140C662B6  and     rdx, r15
  0000000140C662B9  not     rdx
  0000000140C662BC  and     rdx, rcx
  0000000140C662BF  mov     ebp, ebx
  0000000140C662C1  test    r14b, bl
  0000000140C662C4  cmovnz  rdx, rax
  0000000140C662C8  mov     [rsp+598h+var_420], rdx
  0000000140C662D0  mov     r8, [rsp+598h+var_518]
  0000000140C662D8  mov     rax, [rsp+598h+var_588]
  0000000140C662DD  cmovz   rax, r8
  0000000140C662E1  mov     [rsp+598h+var_588], rax
  0000000140C662E6  imul    r11d, r12d, 0CCF7A190h
  0000000140C662ED  imul    eax, r12d, 0AA6E2358h
  0000000140C662F4  mov     [rsp+598h+var_2F0], rax
  0000000140C662FC  test    r14b, bl
  0000000140C662FF  cmovnz  rax, r11
  0000000140C66303  mov     r10, [rsp+598h+var_580]
  0000000140C66308  shr     r10, 3Bh
  0000000140C6630C  mov     rcx, 0BDFCC158745DF8E3h
  0000000140C66316  imul    rcx, r12
  0000000140C6631A  mov     rdx, 0D4B5B16B934F07F3h
  0000000140C66324  imul    rdx, r12
  0000000140C66328  mov     r9, rdx
  0000000140C6632B  imul    esi, r12d, 4BD6F7B0h
  0000000140C66332  test    r10b, 1
  0000000140C66336  mov     rdx, [rsp+598h+var_4F8]
  0000000140C6633E  cmovnz  rdx, [rsp+598h+var_460]
  0000000140C66347  mov     [rsp+598h+var_4F8], rdx
  0000000140C6634F  cmovnz  r9, rcx
  0000000140C66353  mov     [rsp+598h+var_460], r9
  0000000140C6635B  mov     rcx, [rsp+598h+var_428]
  0000000140C66363  cmovnz  rcx, rsi
  0000000140C66367  mov     [rsp+598h+var_300], rcx
  0000000140C6636F  mov     rcx, [rsp+598h+var_558]
  0000000140C66374  cmovz   rcx, r11
  0000000140C66378  mov     [rsp+598h+var_558], rcx
  0000000140C6637D  mov     rcx, r8
  0000000140C66380  mov     rbx, r8
  0000000140C66383  cmovnz  rcx, r11
  0000000140C66387  mov     [rsp+598h+var_310], rcx
  0000000140C6638F  imul    r9d, r12d, 0A5EB7BD8h
  0000000140C66396  test    r10b, 1
  0000000140C6639A  cmovnz  rsi, [rsp+598h+var_3A0]
  0000000140C663A3  mov     [rsp+598h+var_318], rsi
  0000000140C663AB  mov     r8, [rsp+598h+var_560]
  0000000140C663B0  mov     rdx, r8
  0000000140C663B3  mov     rcx, [rsp+598h+var_478]
  0000000140C663BB  cmovnz  rdx, rcx
  0000000140C663BF  mov     [rsp+598h+var_320], rdx
  0000000140C663C7  cmovnz  rcx, [rsp+598h+var_430]
  0000000140C663D0  mov     [rsp+598h+var_478], rcx
  0000000140C663D8  mov     rdx, [rsp+598h+var_268]
  0000000140C663E0  mov     rcx, rdx
  0000000140C663E3  cmovnz  rcx, r9
  0000000140C663E7  mov     [rsp+598h+var_298], rcx
  0000000140C663EF  mov     rsi, r14
  0000000140C663F2  test    r14, r14
  0000000140C663F5  cmovz   r11, r8
  0000000140C663F9  mov     [rsp+598h+var_328], r11
  0000000140C66401  test    sil, bpl
  0000000140C66404  mov     rcx, [rsp+598h+var_500]
  0000000140C6640C  cmovnz  rcx, rdx
  0000000140C66410  mov     [rsp+598h+var_500], rcx
  0000000140C66418  cmovnz  rdi, [rsp+598h+var_398]
  0000000140C66421  mov     [rsp+598h+var_498], rdi
  0000000140C66429  imul    edi, r12d, 120A9E00h
  0000000140C66430  mov     [rsp+598h+var_430], rdi
  0000000140C66438  test    sil, bpl
  0000000140C6643B  mov     edx, ebp
  0000000140C6643D  mov     rcx, [rsp+598h+var_578]
  0000000140C66442  cmovnz  rcx, [rsp+598h+var_490]
  0000000140C6644B  mov     [rsp+598h+var_578], rcx
  0000000140C66450  mov     rcx, [rsp+598h+var_480]
  0000000140C66458  cmovnz  rcx, rdi
  0000000140C6645C  mov     [rsp+598h+var_308], rcx
  0000000140C66464  test    r14, r14
  0000000140C66467  mov     rcx, [rsp+598h+var_598]
  0000000140C6646B  cmovnz  rcx, [rsp+598h+var_4D0]
  0000000140C66474  mov     [rsp+598h+var_598], rcx
  0000000140C66478  mov     r11, [rsp+598h+var_548]
  0000000140C6647D  mov     r15, r11
  0000000140C66480  mov     r13, [rsp+598h+var_4E0]
  0000000140C66488  cmovnz  r15, r13
  0000000140C6648C  cmovnz  rbx, r8
  0000000140C66490  mov     [rsp+598h+var_518], rbx
  0000000140C66498  mov     rcx, [rsp+598h+var_510]
  0000000140C664A0  cmovnz  rcx, r9
  0000000140C664A4  mov     [rsp+598h+var_510], rcx
  0000000140C664AC  mov     r14, r9
  0000000140C664AF  imul    ecx, r12d, 0C874FA10h
  0000000140C664B6  test    sil, dl
  0000000140C664B9  mov     rdx, [rsp+598h+var_540]
  0000000140C664BE  cmovnz  rdx, [rsp+598h+var_528]
  0000000140C664C4  mov     [rsp+598h+var_540], rdx
  0000000140C664C9  mov     rdx, [rsp+598h+var_570]
  0000000140C664CE  cmovnz  rdx, rcx
  0000000140C664D2  mov     [rsp+598h+var_2F8], rcx
  0000000140C664DA  mov     [rsp+598h+var_570], rdx
  0000000140C664DF  mov     r8, 0FEF1EC23593E3DABh
  0000000140C664E9  imul    r8, r12
  0000000140C664ED  add     r8, [rsp+598h+var_228]
  0000000140C664F5  not     r8
  0000000140C664F8  mov     r9, 3ED1E57D5308D1D1h
  0000000140C66502  imul    r9, r12
  0000000140C66506  mov     rbx, 0B5B5AD35FAB899D0h
  0000000140C66510  imul    rbx, r12
  0000000140C66514  and     rbx, r8
  0000000140C66517  not     rbx
  0000000140C6651A  and     rbx, r9
  0000000140C6651D  mov     r9, 3F55CB9A2FC9B762h
  0000000140C66527  imul    r9, r12
  0000000140C6652B  mov     rdx, 6D70F8C370A58341h
  0000000140C66535  imul    rdx, r12
  0000000140C66539  and     rdx, r8
  0000000140C6653C  not     rdx
  0000000140C6653F  and     rdx, r9
  0000000140C66542  test    r10b, 1
  0000000140C66546  cmovnz  rdx, rbx
  0000000140C6654A  mov     [rsp+598h+var_4D0], rdx
  0000000140C66552  mov     r9, 0AA1D10CBB7706613h
  0000000140C6655C  imul    r9, r12
  0000000140C66560  mov     rbx, 992B0D61A554CF41h
  0000000140C6656A  imul    rbx, r12
  0000000140C6656E  and     rbx, r8
  0000000140C66571  not     rbx
  0000000140C66574  and     rbx, r9
  0000000140C66577  mov     r9, 501EC018CB2DDE95h
  0000000140C66581  imul    r9, r12
  0000000140C66585  mov     rdx, 0B28FB5715AB5E6F1h
  0000000140C6658F  imul    rdx, r12
  0000000140C66593  and     rdx, r8
  0000000140C66596  not     rdx
  0000000140C66599  and     rdx, r9
  0000000140C6659C  test    r10b, 1
  0000000140C665A0  cmovnz  rdx, rbx
  0000000140C665A4  mov     [rsp+598h+var_590], rdx
  0000000140C665A9  mov     r9, 9C200D023FD2CDC1h
  0000000140C665B3  imul    r9, r12
  0000000140C665B7  mov     rbx, 823BE595A2B76119h
  0000000140C665C1  imul    rbx, r12
  0000000140C665C5  and     rbx, r8
  0000000140C665C8  not     rbx
  0000000140C665CB  and     rbx, r9
  0000000140C665CE  mov     r9, 0B08069EF9FFE1BE1h
  0000000140C665D8  imul    r9, r12
  0000000140C665DC  mov     rdx, 8FD28AD35E268C75h
  0000000140C665E6  imul    rdx, r12
  0000000140C665EA  and     rdx, r8
  0000000140C665ED  not     rdx
  0000000140C665F0  and     rdx, r9
  0000000140C665F3  test    r10b, 1
  0000000140C665F7  cmovnz  rdx, rbx
  0000000140C665FB  mov     [rsp+598h+var_490], rdx
  0000000140C66603  mov     r9, 3EF015A498EAB0E1h
  0000000140C6660D  imul    r9, r12
  0000000140C66611  mov     rbx, 64B50B4CE62664C4h
  0000000140C6661B  imul    rbx, r12
  0000000140C6661F  and     rbx, r8
  0000000140C66622  not     rbx
  0000000140C66625  and     rbx, r9
  0000000140C66628  mov     r9, 0EF61D7CD7C896815h
  0000000140C66632  imul    r9, r12
  0000000140C66636  and     r9, r8
  0000000140C66639  mov     r8, 0AE26BF38FA3CAA14h
  0000000140C66643  imul    r8, r12
  0000000140C66647  not     r9
  0000000140C6664A  and     r9, r8
  0000000140C6664D  test    r10b, 1
  0000000140C66651  mov     rdx, [rsp+598h+var_4E8]
  0000000140C66659  cmovnz  rdx, [rsp+598h+var_4D8]
  0000000140C66662  mov     [rsp+598h+var_4E8], rdx
  0000000140C6666A  cmovnz  r9, rbx
  0000000140C6666E  mov     [rsp+598h+var_330], r9
  0000000140C66676  imul    edi, r12d, 0FC94A40h
  0000000140C6667D  test    r10b, 1
  0000000140C66681  mov     rbp, [rsp+598h+var_470]
  0000000140C66689  cmovnz  rbp, [rsp+598h+var_468]
  0000000140C66692  cmovz   r13, rdi
  0000000140C66696  cmovnz  r14, rdi
  0000000140C6669A  mov     [rsp+598h+var_338], r14
  0000000140C666A2  mov     rdx, [rsp+598h+var_290]
  0000000140C666AA  lea     r10, [rsp+rdx+598h+var_598]
  0000000140C666AE  add     r10, 598h
  0000000140C666B5  mov     rdx, [rsp+598h+var_4A0]
  0000000140C666BD  imul    r10, rdx
  0000000140C666C1  not     r10
  0000000140C666C4  lea     rbx, [rsp+rax+598h+var_598]
  0000000140C666C8  add     rbx, 598h
  0000000140C666CF  imul    rbx, [rsp+598h+var_400]
  0000000140C666D8  not     rbx
  0000000140C666DB  and     rbx, r10
  0000000140C666DE  lea     rdx, [rsp+598h]
  0000000140C666E6  mov     rax, rdx
  0000000140C666E9  not     rax
  0000000140C666EC  mov     [rsp+598h+var_470], rax
  0000000140C666F4  imul    rax, 0FFFFFFFFFFFFFE70h
  0000000140C666FB  imul    rdx, 0FFFFFFFFFFFFFE71h
  0000000140C66702  add     rdx, rax
  0000000140C66705  mov     [rsp+598h+var_100], rdx
  0000000140C6670D  test    byte ptr [rsp+598h+var_260], 1
  0000000140C66715  not     rbx
  0000000140C66718  cmovz   rbx, rdx
  0000000140C6671C  mov     [rsp+598h+var_3A0], rbx
  0000000140C66724  mov     rax, 0F398EA03A14D40DBh
  0000000140C6672E  imul    rax, r12
  0000000140C66732  mov     rdx, 23217FCB5776B77Ah
  0000000140C6673C  imul    rdx, r12
  0000000140C66740  test    rsi, rsi
  0000000140C66743  cmovnz  rdx, rax
  0000000140C66747  mov     [rsp+598h+var_4D8], rdx
  0000000140C6674F  mov     r10, 986F1C2BDF803033h
  0000000140C66759  imul    r10, r12
  0000000140C6675D  and     r10, [rsp+598h+var_438]
  0000000140C66765  not     r10
  0000000140C66768  mov     rax, 0A1DDEF54C7BDA704h
  0000000140C66772  imul    rax, r12
  0000000140C66776  add     rax, [rsp+598h+var_538]
  0000000140C6677B  not     rax
  0000000140C6677E  mov     rbx, 0E01F1FD579B7E3F8h
  0000000140C66788  imul    rbx, r12
  0000000140C6678C  add     rbx, r10
  0000000140C6678F  mov     r14, 3469BBB18D006CD0h
  0000000140C66799  imul    r14, r12
  0000000140C6679D  add     r14, r10
  0000000140C667A0  not     r14
  0000000140C667A3  and     r14, rax
  0000000140C667A6  not     r14
  0000000140C667A9  and     r14, rbx
  0000000140C667AC  mov     rbx, 9FFC9232D4BA6DC1h
  0000000140C667B6  imul    rbx, r12
  0000000140C667BA  mov     r8, 0C21B6948E1DE5355h
  0000000140C667C4  imul    r8, r12
  0000000140C667C8  and     r8, rax
  0000000140C667CB  not     r8
  0000000140C667CE  and     r8, rbx
  0000000140C667D1  test    rsi, rsi
  0000000140C667D4  cmovnz  r8, r14
  0000000140C667D8  mov     [rsp+598h+var_4E0], r8
  0000000140C667E0  cmovz   r11, rcx
  0000000140C667E4  mov     [rsp+598h+var_548], r11
  0000000140C667E9  mov     rbx, 0E97D8FBA8459EB49h
  0000000140C667F3  imul    rbx, r12
  0000000140C667F7  add     rbx, r10
  0000000140C667FA  mov     r14, 5561D9CA45CA11CEh
  0000000140C66804  imul    r14, r12
  0000000140C66808  add     r14, r10
  0000000140C6680B  not     r14
  0000000140C6680E  and     r14, rax
  0000000140C66811  not     r14
  0000000140C66814  and     r14, rbx
  0000000140C66817  mov     rbx, 4DEFFC033FC93A05h
  0000000140C66821  imul    rbx, r12
  0000000140C66825  mov     rdx, 6DCCD9563A424F2Ah
  0000000140C6682F  imul    rdx, r12
  0000000140C66833  and     rdx, rax
  0000000140C66836  not     rdx
  0000000140C66839  and     rdx, rbx
  0000000140C6683C  test    rsi, rsi
  0000000140C6683F  cmovnz  rdx, r14
  0000000140C66843  mov     [rsp+598h+var_468], rdx
  0000000140C6684B  mov     r14, 2B2CAFA88D755A0Ah
  0000000140C66855  imul    r14, r12
  0000000140C66859  mov     rbx, 9DCD3020C7D6B917h
  0000000140C66863  imul    rbx, r12
  0000000140C66867  and     rbx, rax
  0000000140C6686A  not     rbx
  0000000140C6686D  and     rbx, r14
  0000000140C66870  mov     r14, 680AD64FDDF09B2Bh
  0000000140C6687A  imul    r14, r12
  0000000140C6687E  add     r14, r10
  0000000140C66881  mov     rdx, 9F5A443F99329506h
  0000000140C6688B  imul    rdx, r12
  0000000140C6688F  add     rdx, r10
  0000000140C66892  not     rdx
  0000000140C66895  and     rdx, rax
  0000000140C66898  not     rdx
  0000000140C6689B  and     rdx, r14
  0000000140C6689E  test    rsi, rsi
  0000000140C668A1  cmovnz  rdx, rbx
  0000000140C668A5  mov     [rsp+598h+var_528], rdx
  0000000140C668AA  mov     r9, [rsp+598h+var_210]
  0000000140C668B2  mov     r8, [rsp+598h+var_3F8]
  0000000140C668BA  cmovnz  r8, r9
  0000000140C668BE  mov     [rsp+598h+var_3F8], r8
  0000000140C668C6  mov     r14, 581B9A7CC3803238h
  0000000140C668D0  imul    r14, r12
  0000000140C668D4  add     r14, r10
  0000000140C668D7  mov     rbx, 761A2C2842BEBBB4h
  0000000140C668E1  imul    rbx, r12
  0000000140C668E5  add     rbx, r10
  0000000140C668E8  not     rbx
  0000000140C668EB  and     rbx, rax
  0000000140C668EE  not     rbx
  0000000140C668F1  and     rbx, r14
  0000000140C668F4  mov     rcx, 4F03D1230C80AFD9h
  0000000140C668FE  imul    rcx, r12
  0000000140C66902  and     rcx, rax
  0000000140C66905  mov     rax, 0FBE3F9E42D9D0A26h
  0000000140C6690F  imul    rax, r12
  0000000140C66913  not     rcx
  0000000140C66916  and     rcx, rax
  0000000140C66919  test    rsi, rsi
  0000000140C6691C  cmovnz  rcx, rbx
  0000000140C66920  mov     [rsp+598h+var_340], rcx
  0000000140C66928  mov     rdx, [rsp+598h+var_428]
  0000000140C66930  cmovnz  rdx, [rsp+598h+var_3E0]
  0000000140C66939  lea     rax, [rsp+rdi+598h]
  0000000140C66941  cmovz   rdi, r9
  0000000140C66945  mov     [rsp+598h+var_438], rdi
  0000000140C6694D  lea     rcx, [rsp+r15+598h+var_598]
  0000000140C66951  add     rcx, 598h
  0000000140C66958  mov     r15, [rsp+598h+var_4B8]
  0000000140C66960  imul    rcx, r15
  0000000140C66964  not     rcx
  0000000140C66967  mov     r8, [rsp+598h+var_430]
  0000000140C6696F  add     r8, rsp
  0000000140C66972  add     r8, 598h
  0000000140C66979  mov     [rsp+598h+var_290], r8
  0000000140C66981  mov     r10, [rsp+598h+var_440]
  0000000140C66989  mov     rbx, r10
  0000000140C6698C  imul    rbx, r8
  0000000140C66990  not     rbx
  0000000140C66993  and     rbx, rcx
  0000000140C66996  lea     rcx, [rsp+rbp+598h+var_598]
  0000000140C6699A  add     rcx, 598h
  0000000140C669A1  mov     r8, [rsp+598h+var_278]
  0000000140C669A9  imul    rcx, r8
  0000000140C669AD  not     rbx
  0000000140C669B0  add     rbx, rcx
  0000000140C669B3  mov     rdi, [rsp+598h+var_378]
  0000000140C669BB  imul    rax, rdi
  0000000140C669BF  not     rax
  0000000140C669C2  not     rbx
  0000000140C669C5  and     rbx, rax
  0000000140C669C8  mov     [rsp+598h+var_428], rbx
  0000000140C669D0  lea     rax, [rsp+rdx+598h+var_598]
  0000000140C669D4  add     rax, 598h
  0000000140C669DA  lea     rcx, [rsp+r13+598h+var_598]
  0000000140C669DE  add     rcx, 598h
  0000000140C669E5  mov     r13, [rsp+598h+var_410]
  0000000140C669ED  imul    rax, r13
  0000000140C669F1  mov     r9, [rsp+598h+var_368]
  0000000140C669F9  imul    rcx, r9
  0000000140C669FD  add     rcx, rax
  0000000140C66A00  not     rcx
  0000000140C66A03  mov     rax, [rsp+598h+var_540]
  0000000140C66A08  add     rax, rsp
  0000000140C66A0B  add     rax, 598h
  0000000140C66A11  imul    rax, [rsp+598h+var_350]
  0000000140C66A1A  not     rax
  0000000140C66A1D  and     rax, rcx
  0000000140C66A20  mov     rcx, [rsp+598h+var_560]
  0000000140C66A25  add     rcx, rsp
  0000000140C66A28  add     rcx, 598h
  0000000140C66A2F  not     rax
  0000000140C66A32  test    byte ptr [rsp+598h+var_4B0], 1
  0000000140C66A3A  cmovnz  rax, rcx
  0000000140C66A3E  mov     rdx, rcx
  0000000140C66A41  mov     [rsp+598h+var_560], rcx
  0000000140C66A46  mov     [rsp+598h+var_3A8], rax
  0000000140C66A4E  mov     rax, [rsp+598h+var_598]
  0000000140C66A52  add     rax, rsp
  0000000140C66A55  add     rax, 598h
  0000000140C66A5B  imul    rax, r15
  0000000140C66A5F  not     rax
  0000000140C66A62  mov     rcx, [rsp+598h+var_320]
  0000000140C66A6A  add     rcx, rsp
  0000000140C66A6D  add     rcx, 598h
  0000000140C66A74  imul    rcx, r8
  0000000140C66A78  not     rcx
  0000000140C66A7B  and     rcx, rax
  0000000140C66A7E  mov     rax, [rsp+598h+var_270]
  0000000140C66A86  add     rax, rsp
  0000000140C66A89  add     rax, 598h
  0000000140C66A8F  imul    rax, rdi
  0000000140C66A93  not     rcx
  0000000140C66A96  add     rcx, rax
  0000000140C66A99  test    r10b, 1
  0000000140C66A9D  cmovnz  rcx, rdx
  0000000140C66AA1  mov     [rsp+598h+var_430], rcx
  0000000140C66AA9  mov     rax, [rsp+598h+var_518]
  0000000140C66AB1  add     rax, rsp
  0000000140C66AB4  add     rax, 598h
  0000000140C66ABA  imul    rax, [rsp+598h+var_4A0]
  0000000140C66AC3  not     rax
  0000000140C66AC6  mov     rcx, [rsp+598h+var_318]
  0000000140C66ACE  add     rcx, rsp
  0000000140C66AD1  add     rcx, 598h
  0000000140C66AD8  imul    rcx, [rsp+598h+var_4C8]
  0000000140C66AE1  not     rcx
  0000000140C66AE4  and     rcx, rax
  0000000140C66AE7  mov     r10, rcx
  0000000140C66AEA  mov     rax, [rsp+598h+var_510]
  0000000140C66AF2  add     rax, rsp
  0000000140C66AF5  add     rax, 598h
  0000000140C66AFB  mov     rcx, [rsp+598h+var_478]
  0000000140C66B03  lea     rsi, [rsp+rcx+598h+var_598]
  0000000140C66B07  add     rsi, 598h
  0000000140C66B0E  imul    rax, r15
  0000000140C66B12  imul    rsi, r8
  0000000140C66B16  add     rsi, rax
  0000000140C66B19  lea     eax, ds:0[r12*4]
  0000000140C66B21  lea     ecx, [rax+rax*2]
  0000000140C66B24  mov     rax, [rsp+598h+var_580]
  0000000140C66B29  shr     rax, cl
  0000000140C66B2C  mov     [rsp+598h+var_580], rax
  0000000140C66B31  mov     r11d, eax
  0000000140C66B34  not     r11d
  0000000140C66B37  mov     rdx, [rsp+598h+var_258]
  0000000140C66B3F  mov     ebx, edx
  0000000140C66B41  and     ebx, r11d
  0000000140C66B44  not     r10
  0000000140C66B47  imul    eax, r12d, 0E1F92948h
  0000000140C66B4E  add     rax, rsp
  0000000140C66B51  add     rax, 598h
  0000000140C66B57  test    bl, 1
  0000000140C66B5A  cmovz   r10, rax
  0000000140C66B5E  mov     [rsp+598h+var_260], r10
  0000000140C66B66  cmovz   rsi, rax
  0000000140C66B6A  mov     [rsp+598h+var_268], rsi
  0000000140C66B72  mov     rax, [rsp+598h+var_4E8]
  0000000140C66B7A  lea     rax, [rsp+rax+598h]
  0000000140C66B82  mov     rcx, [rsp+598h+var_308]
  0000000140C66B8A  add     rcx, rsp
  0000000140C66B8D  add     rcx, 598h
  0000000140C66B94  mov     r14, [rsp+598h+var_380]
  0000000140C66B9C  imul    rax, r14
  0000000140C66BA0  mov     r15, [rsp+598h+var_508]
  0000000140C66BA8  imul    rcx, r15
  0000000140C66BAC  add     rcx, rax
  0000000140C66BAF  mov     rsi, rcx
  0000000140C66BB2  mov     rax, [rsp+598h+var_500]
  0000000140C66BBA  add     rax, rsp
  0000000140C66BBD  add     rax, 598h
  0000000140C66BC3  imul    rax, rdi
  0000000140C66BC7  not     rax
  0000000140C66BCA  mov     rcx, [rsp+598h+var_300]
  0000000140C66BD2  add     rcx, rsp
  0000000140C66BD5  add     rcx, 598h
  0000000140C66BDC  mov     r10, r8
  0000000140C66BDF  imul    rcx, r8
  0000000140C66BE3  not     rcx
  0000000140C66BE6  and     rcx, rax
  0000000140C66BE9  mov     rbp, rcx
  0000000140C66BEC  mov     rax, [rsp+598h+var_558]
  0000000140C66BF1  add     rax, rsp
  0000000140C66BF4  add     rax, 598h
  0000000140C66BFA  imul    rax, r8
  0000000140C66BFE  mov     r8, [rsp+598h+var_250]
  0000000140C66C06  imul    r8, rdi
  0000000140C66C0A  add     r8, rax
  0000000140C66C0D  mov     rax, [rsp+598h+var_480]
  0000000140C66C15  lea     rcx, [rsp+rax+598h+var_598]
  0000000140C66C19  add     rcx, 598h
  0000000140C66C20  mov     rax, [rsp+598h+var_298]
  0000000140C66C28  add     rax, rsp
  0000000140C66C2B  add     rax, 598h
  0000000140C66C31  imul    rax, r9
  0000000140C66C35  mov     [rsp+598h+var_598], rax
  0000000140C66C39  mov     rax, [rsp+598h+var_438]
  0000000140C66C41  lea     r9, [rsp+rax+598h+var_598]
  0000000140C66C45  add     r9, 598h
  0000000140C66C4C  mov     rax, [rsp+598h+var_448]
  0000000140C66C54  imul    rax, r13
  0000000140C66C58  mov     [rsp+598h+var_448], rax
  0000000140C66C60  mov     r13, [rsp+598h+var_370]
  0000000140C66C68  imul    r9, r13
  0000000140C66C6C  mov     [rsp+598h+var_320], r9
  0000000140C66C74  mov     rax, [rsp+598h+var_570]
  0000000140C66C79  lea     r9, [rsp+rax+598h+var_598]
  0000000140C66C7D  add     r9, 598h
  0000000140C66C84  mov     rax, [rsp+598h+var_338]
  0000000140C66C8C  add     rax, rsp
  0000000140C66C8F  add     rax, 598h
  0000000140C66C95  imul    r9, r15
  0000000140C66C99  mov     [rsp+598h+var_318], r9
  0000000140C66CA1  mov     r15, [rsp+598h+var_4B8]
  0000000140C66CA9  imul    rcx, r15
  0000000140C66CAD  mov     [rsp+598h+var_300], rcx
  0000000140C66CB5  imul    rax, r10
  0000000140C66CB9  mov     [rsp+598h+var_308], rax
  0000000140C66CC1  mov     rax, [rsp+598h+var_578]
  0000000140C66CC6  add     rax, rsp
  0000000140C66CC9  add     rax, 598h
  0000000140C66CCF  imul    rax, rdi
  0000000140C66CD3  mov     [rsp+598h+var_438], rax
  0000000140C66CDB  mov     r9, [rsp+598h+var_3E8]
  0000000140C66CE3  mov     ecx, dword ptr [rsp+598h+var_390]
  0000000140C66CEA  shr     r9, cl
  0000000140C66CED  mov     rcx, rdx
  0000000140C66CF0  mov     eax, ecx
  0000000140C66CF2  and     eax, r9d
  0000000140C66CF5  test    al, 1
  0000000140C66CF7  mov     rdi, [rsp+598h+var_360]
  0000000140C66CFF  cmovz   rsi, rdi
  0000000140C66D03  mov     [rsp+598h+var_390], rsi
  0000000140C66D0B  not     rbp
  0000000140C66D0E  cmovz   rbp, rdi
  0000000140C66D12  mov     [rsp+598h+var_270], rbp
  0000000140C66D1A  mov     eax, ecx
  0000000140C66D1C  mov     rsi, rdx
  0000000140C66D1F  not     eax
  0000000140C66D21  cmovz   r8, rdi
  0000000140C66D25  mov     [rsp+598h+var_250], r8
  0000000140C66D2D  not     ebx
  0000000140C66D2F  mov     rcx, [rsp+598h+var_580]
  0000000140C66D34  and     ecx, eax
  0000000140C66D36  not     ecx
  0000000140C66D38  and     ecx, ebx
  0000000140C66D3A  and     r11d, eax
  0000000140C66D3D  not     r11d
  0000000140C66D40  add     r11d, esi
  0000000140C66D43  mov     rbx, rdx
  0000000140C66D46  add     r11d, ecx
  0000000140C66D49  mov     dword ptr [rsp+598h+var_298], r11d
  0000000140C66D51  mov     rcx, [rsp+598h+var_4F8]
  0000000140C66D59  add     rcx, rsp
  0000000140C66D5C  add     rcx, 598h
  0000000140C66D63  imul    rcx, r10
  0000000140C66D67  mov     rdx, [rsp+598h+var_2B0]
  0000000140C66D6F  add     rdx, rsp
  0000000140C66D72  add     rdx, 598h
  0000000140C66D79  imul    rdx, r15
  0000000140C66D7D  not     rdx
  0000000140C66D80  mov     r8, [rsp+598h+var_398]
  0000000140C66D88  add     r8, rsp
  0000000140C66D8B  add     r8, 598h
  0000000140C66D92  imul    r8, [rsp+598h+var_440]
  0000000140C66D9B  not     r8
  0000000140C66D9E  and     r8, rdx
  0000000140C66DA1  not     r8
  0000000140C66DA4  add     r8, rcx
  0000000140C66DA7  mov     rcx, [rsp+598h+var_488]
  0000000140C66DAF  lea     r10, [rsp+rcx+598h+var_598]
  0000000140C66DB3  add     r10, 598h
  0000000140C66DBA  mov     rcx, [rsp+598h+var_498]
  0000000140C66DC2  lea     r11, [rsp+rcx+598h+var_598]
  0000000140C66DC6  add     r11, 598h
  0000000140C66DCD  mov     rdx, [rsp+598h+var_378]
  0000000140C66DD5  mov     rcx, [rsp+598h+var_560]
  0000000140C66DDA  imul    rcx, rdx
  0000000140C66DDE  mov     [rsp+598h+var_560], rcx
  0000000140C66DE3  imul    r11, [rsp+598h+var_400]
  0000000140C66DEC  mov     [rsp+598h+var_120], r11
  0000000140C66DF4  mov     rcx, [rsp+598h+var_508]
  0000000140C66DFC  imul    r10, rcx
  0000000140C66E00  mov     [rsp+598h+var_338], r10
  0000000140C66E08  mov     rcx, [rsp+598h+var_328]
  0000000140C66E10  add     rcx, rsp
  0000000140C66E13  add     rcx, 598h
  0000000140C66E1A  imul    rcx, r13
  0000000140C66E1E  mov     [rsp+598h+var_118], rcx
  0000000140C66E26  mov     rcx, [rsp+598h+var_310]
  0000000140C66E2E  add     rcx, rsp
  0000000140C66E31  add     rcx, 598h
  0000000140C66E38  imul    rcx, r14
  0000000140C66E3C  mov     [rsp+598h+var_110], rcx
  0000000140C66E44  imul    ecx, r12d, 0D3BB9CD0h
  0000000140C66E4B  mov     [rsp+598h+var_398], rcx
  0000000140C66E53  test    dl, 1
  0000000140C66E56  cmovnz  r8, rdi
  0000000140C66E5A  mov     [rsp+598h+var_278], r8
  0000000140C66E62  mov     rcx, [rsp+598h+var_588]
  0000000140C66E67  add     rcx, rsp
  0000000140C66E6A  add     rcx, 598h
  0000000140C66E71  imul    rcx, rdx
  0000000140C66E75  mov     [rsp+598h+var_108], rcx
  0000000140C66E7D  mov     rcx, [rsp+598h+var_4B0]
  0000000140C66E85  imul    rcx, [rsp+598h+var_388]
  0000000140C66E8E  add     rcx, [rsp+598h+var_2A8]
  0000000140C66E96  mov     [rsp+598h+var_378], rcx
  0000000140C66E9E  mov     rdi, [rsp+598h+var_200]
  0000000140C66EA6  mov     edx, edi
  0000000140C66EA8  not     edx
  0000000140C66EAA  mov     esi, r9d
  0000000140C66EAD  not     esi
  0000000140C66EAF  and     esi, edx
  0000000140C66EB1  not     esi
  0000000140C66EB3  mov     ecx, edi
  0000000140C66EB5  and     ecx, r9d
  0000000140C66EB8  not     ecx
  0000000140C66EBA  and     ecx, esi
  0000000140C66EBC  mov     esi, ebx
  0000000140C66EBE  and     esi, ecx
  0000000140C66EC0  not     esi
  0000000140C66EC2  not     ecx
  0000000140C66EC4  and     ecx, eax
  0000000140C66EC6  not     ecx
  0000000140C66EC8  and     ecx, esi
  0000000140C66ECA  and     eax, r9d
  0000000140C66ECD  mov     r8d, edi
  0000000140C66ED0  and     r8d, eax
  0000000140C66ED3  not     eax
  0000000140C66ED5  and     eax, edx
  0000000140C66ED7  not     eax
  0000000140C66ED9  not     r8d
  0000000140C66EDC  and     r8d, eax
  0000000140C66EDF  not     r8d
  0000000140C66EE2  add     r8d, ebx
  0000000140C66EE5  add     r8d, ecx
  0000000140C66EE8  mov     dword ptr [rsp+598h+var_2A8], r8d
  0000000140C66EF0  mov     rax, [rsp+598h+var_2F0]
  0000000140C66EF8  lea     rcx, [rsp+rax+598h+var_598]
  0000000140C66EFC  add     rcx, 598h
  0000000140C66F03  mov     rax, [rsp+598h+var_520]
  0000000140C66F08  add     rax, rsp
  0000000140C66F0B  add     rax, 598h
  0000000140C66F11  imul    rax, r13
  0000000140C66F15  imul    rcx, [rsp+598h+var_348]
  0000000140C66F1E  add     rcx, rax
  0000000140C66F21  mov     [rsp+598h+var_2B0], rcx
  0000000140C66F29  imul    rax, [rsp+598h+var_470], 0FFFFFFFFFFFFFDB0h
  0000000140C66F35  lea     r10, [rsp+598h]
  0000000140C66F3D  imul    rcx, r10, 0FFFFFFFFFFFFFDB1h
  0000000140C66F44  add     rcx, rax
  0000000140C66F47  mov     [rsp+598h+var_588], rcx
  0000000140C66F4C  mov     rsi, [rsp+598h+var_220]
  0000000140C66F54  mov     r11, rsi
  0000000140C66F57  mov     rax, [rsp+598h+var_530]
  0000000140C66F5C  and     r11, rax
  0000000140C66F5F  not     rax
  0000000140C66F62  mov     r8, [rsp+598h+var_218]
  0000000140C66F6A  and     rax, r8
  0000000140C66F6D  not     rax
  0000000140C66F70  not     r11
  0000000140C66F73  and     r11, rax
  0000000140C66F76  mov     rax, r11
  0000000140C66F79  mov     edx, [rsp+598h+var_3B0]
  0000000140C66F80  mov     ecx, edx
  0000000140C66F82  shl     rax, cl
  0000000140C66F85  mov     r9d, [rsp+598h+var_3AC]
  0000000140C66F8D  mov     ecx, r9d
  0000000140C66F90  shr     r11, cl
  0000000140C66F93  not     rax
  0000000140C66F96  not     r11
  0000000140C66F99  and     r11, rax
  0000000140C66F9C  mov     [rsp+598h+var_558], r11
  0000000140C66FA1  mov     r15, rsi
  0000000140C66FA4  mov     rbx, rsi
  0000000140C66FA7  mov     rax, [rsp+598h+var_330]
  0000000140C66FAF  and     r15, rax
  0000000140C66FB2  not     rax
  0000000140C66FB5  and     rax, r8
  0000000140C66FB8  not     rax
  0000000140C66FBB  not     r15
  0000000140C66FBE  and     r15, rax
  0000000140C66FC1  mov     rax, r15
  0000000140C66FC4  mov     ecx, edx
  0000000140C66FC6  shl     rax, cl
  0000000140C66FC9  mov     rcx, [rsp+598h+var_340]
  0000000140C66FD1  and     rbx, rcx
  0000000140C66FD4  not     rcx
  0000000140C66FD7  and     rcx, r8
  0000000140C66FDA  not     rcx
  0000000140C66FDD  not     rbx
  0000000140C66FE0  and     rbx, rcx
  0000000140C66FE3  not     rax
  0000000140C66FE6  mov     ecx, r9d
  0000000140C66FE9  shr     r15, cl
  0000000140C66FEC  mov     r8, rbx
  0000000140C66FEF  mov     ecx, edx
  0000000140C66FF1  shl     r8, cl
  0000000140C66FF4  not     r15
  0000000140C66FF7  and     r15, rax
  0000000140C66FFA  not     r8
  0000000140C66FFD  mov     ecx, r9d
  0000000140C67000  shr     rbx, cl
  0000000140C67003  not     rbx
  0000000140C67006  and     rbx, r8
  0000000140C67009  not     r15
  0000000140C6700C  imul    r15, r14
  0000000140C67010  mov     rbp, r15
  0000000140C67013  not     rbp
  0000000140C67016  mov     [rsp+598h+var_130], rbp
  0000000140C6701E  not     rbx
  0000000140C67021  imul    rbx, r13
  0000000140C67025  mov     [rsp+598h+var_198], rbx
  0000000140C6702D  mov     rcx, rbx
  0000000140C67030  not     rcx
  0000000140C67033  mov     [rsp+598h+var_138], rcx
  0000000140C6703B  mov     rax, r15
  0000000140C6703E  and     rax, rbx
  0000000140C67041  not     rax
  0000000140C67044  and     rbp, rcx
  0000000140C67047  not     rbp
  0000000140C6704A  and     rbp, rax
  0000000140C6704D  mov     rax, [rsp+598h+var_568]
  0000000140C67052  imul    rax, r14
  0000000140C67056  mov     rcx, rax
  0000000140C67059  mov     r9, rax
  0000000140C6705C  mov     [rsp+598h+var_568], rax
  0000000140C67061  not     rcx
  0000000140C67064  mov     [rsp+598h+var_530], rcx
  0000000140C67069  mov     rax, [rsp+598h+var_2E0]
  0000000140C67071  add     rax, rsp
  0000000140C67074  add     rax, 598h
  0000000140C6707A  imul    rax, [rsp+598h+var_508]
  0000000140C67083  mov     rdx, rax
  0000000140C67086  mov     r8, rax
  0000000140C67089  mov     [rsp+598h+var_488], rax
  0000000140C67091  not     rdx
  0000000140C67094  mov     [rsp+598h+var_520], rdx
  0000000140C67099  mov     rax, rcx
  0000000140C6709C  and     rax, rdx
  0000000140C6709F  mov     [rsp+598h+var_328], rax
  0000000140C670A7  not     rax
  0000000140C670AA  mov     rcx, r9
  0000000140C670AD  and     rcx, r8
  0000000140C670B0  not     rcx
  0000000140C670B3  and     rcx, rax
  0000000140C670B6  mov     [rsp+598h+var_310], rcx
  0000000140C670BE  mov     rax, [rsp+598h+var_590]
  0000000140C670C3  imul    rax, [rsp+598h+var_368]
  0000000140C670CC  mov     [rsp+598h+var_590], rax
  0000000140C670D1  mov     rax, [rsp+598h+var_548]
  0000000140C670D6  lea     rcx, [rsp+rax+598h+var_598]
  0000000140C670DA  add     rcx, 598h
  0000000140C670E1  mov     rax, [rsp+598h+var_4A0]
  0000000140C670E9  imul    rcx, rax
  0000000140C670ED  mov     [rsp+598h+var_498], rcx
  0000000140C670F5  mov     rcx, [rsp+598h+var_4E0]
  0000000140C670FD  imul    rcx, rax
  0000000140C67101  mov     [rsp+598h+var_4E0], rcx
  0000000140C67109  mov     rax, [rsp+598h+var_2F8]
  0000000140C67111  lea     rcx, [rsp+rax+598h+var_598]
  0000000140C67115  add     rcx, 598h
  0000000140C6711C  mov     rax, [rsp+598h+var_4C8]
  0000000140C67124  imul    rcx, rax
  0000000140C67128  mov     [rsp+598h+var_4A0], rcx
  0000000140C67130  mov     rcx, [rsp+598h+var_4D0]
  0000000140C67138  imul    rcx, rax
  0000000140C6713C  mov     [rsp+598h+var_4D0], rcx
  0000000140C67144  mov     r11, [rsp+598h+var_2D8]
  0000000140C6714C  mov     rax, r11
  0000000140C6714F  not     rax
  0000000140C67152  mov     rcx, r10
  0000000140C67155  and     rcx, rax
  0000000140C67158  not     rcx
  0000000140C6715B  add     rcx, rcx
  0000000140C6715E  mov     rdx, [rsp+598h+var_470]
  0000000140C67166  mov     r8d, edx
  0000000140C67169  and     r8d, r11d
  0000000140C6716C  add     r8, r8
  0000000140C6716F  sub     rcx, r8
  0000000140C67172  and     rax, rdx
  0000000140C67175  not     rax
  0000000140C67178  mov     rdx, r11
  0000000140C6717B  and     edx, r10d
  0000000140C6717E  not     rdx
  0000000140C67181  and     rax, rdx
  0000000140C67184  lea     rbx, [rax+rax*2]
  0000000140C67188  add     rbx, rcx
  0000000140C6718B  add     rdx, rdx
  0000000140C6718E  sub     rbx, rdx
  0000000140C67191  mov     rcx, 0F0E97B33378D53C1h
  0000000140C6719B  imul    rcx, r12
  0000000140C6719F  mov     rax, rcx
  0000000140C671A2  mov     r10, rcx
  0000000140C671A5  not     rax
  0000000140C671A8  mov     r9, rax
  0000000140C671AB  mov     r8, 30B365A9A469A6F0h
  0000000140C671B5  imul    r8, r12
  0000000140C671B9  mov     [rsp+598h+var_510], r8
  0000000140C671C1  mov     rax, 0EF5C5087EBF6FAB1h
  0000000140C671CB  imul    rax, r12
  0000000140C671CF  mov     rcx, r8
  0000000140C671D2  and     rcx, rax
  0000000140C671D5  not     rcx
  0000000140C671D8  mov     r11, rcx
  0000000140C671DB  mov     rdx, r8
  0000000140C671DE  not     rdx
  0000000140C671E1  mov     [rsp+598h+var_4E8], rdx
  0000000140C671E9  mov     rcx, rax
  0000000140C671EC  mov     rdi, rax
  0000000140C671EF  mov     [rsp+598h+var_4C8], rax
  0000000140C671F7  not     rcx
  0000000140C671FA  and     rdx, rcx
  0000000140C671FD  mov     [rsp+598h+var_2D8], rdx
  0000000140C67205  mov     [rsp+598h+var_2F0], rcx
  0000000140C6720D  mov     r8, rdx
  0000000140C67210  not     r8
  0000000140C67213  and     r11, r8
  0000000140C67216  mov     [rsp+598h+var_518], r11
  0000000140C6721E  mov     [rsp+598h+var_478], r9
  0000000140C67226  mov     rax, r9
  0000000140C67229  and     rax, rdx
  0000000140C6722C  not     rax
  0000000140C6722F  mov     [rsp+598h+var_480], r10
  0000000140C67237  and     r8, r10
  0000000140C6723A  not     r8
  0000000140C6723D  and     r8, rax
  0000000140C67240  mov     [rsp+598h+var_2F8], r8
  0000000140C67248  mov     rax, r10
  0000000140C6724B  and     rax, rcx
  0000000140C6724E  not     rax
  0000000140C67251  mov     rcx, r9
  0000000140C67254  and     rcx, rdi
  0000000140C67257  not     rcx
  0000000140C6725A  and     rcx, rax
  0000000140C6725D  mov     [rsp+598h+var_2E0], rcx
  0000000140C67265  mov     rax, [rsp+598h+var_410]
  0000000140C6726D  mov     rcx, [rsp+598h+var_468]
  0000000140C67275  imul    rcx, rax
  0000000140C67279  mov     [rsp+598h+var_468], rcx
  0000000140C67281  mov     rcx, [rsp+598h+var_2D0]
  0000000140C67289  add     rcx, rsp
  0000000140C6728C  add     rcx, 598h
  0000000140C67293  imul    rcx, rax
  0000000140C67297  mov     [rsp+598h+var_368], rcx
  0000000140C6729F  mov     rcx, 876829F6CBE45A42h
  0000000140C672A9  imul    rcx, r12
  0000000140C672AD  and     rcx, [rsp+598h+var_2E8]
  0000000140C672B5  mov     r11, 0BE601E8BE88BACCFh
  0000000140C672BF  imul    r11, r12
  0000000140C672C3  mov     r9, [rsp+598h+var_388]
  0000000140C672CB  and     r11, r9
  0000000140C672CE  mov     r8, r9
  0000000140C672D1  not     r9
  0000000140C672D4  and     r8, rcx
  0000000140C672D7  not     rcx
  0000000140C672DA  and     rcx, r9
  0000000140C672DD  not     rcx
  0000000140C672E0  not     r8
  0000000140C672E3  and     r8, rcx
  0000000140C672E6  mov     rcx, 2D312D05024153C0h
  0000000140C672F0  imul    rcx, r12
  0000000140C672F4  add     r8, rcx
  0000000140C672F7  mov     rcx, 0C30A979BFE8DE6E0h
  0000000140C67301  imul    rcx, r12
  0000000140C67305  mov     r9, 5E924940DD6913D1h
  0000000140C6730F  imul    r9, r12
  0000000140C67313  and     r9, r8
  0000000140C67316  not     r8
  0000000140C67319  and     r8, rcx
  0000000140C6731C  mov     rcx, 0EFAAAE9C4BA20AB1h
  0000000140C67326  imul    rcx, r12
  0000000140C6732A  not     r9
  0000000140C6732D  and     r9, rcx
  0000000140C67330  not     r8
  0000000140C67333  and     r9, r8
  0000000140C67336  mov     rcx, [rsp+598h+var_458]
  0000000140C6733E  lea     rax, [rsp+rcx+598h+var_598]
  0000000140C67342  add     rax, 598h
  0000000140C67348  mov     rcx, [rsp+598h+var_400]
  0000000140C67350  imul    rax, rcx
  0000000140C67354  mov     [rsp+598h+var_2D0], rax
  0000000140C6735C  mov     r8, [rsp+598h+var_450]
  0000000140C67364  imul    r8, rcx
  0000000140C67368  mov     [rsp+598h+var_450], r8
  0000000140C67370  imul    r9, rcx
  0000000140C67374  mov     r8, [rsp+598h+var_288]
  0000000140C6737C  imul    r8, [rsp+598h+var_3D0]
  0000000140C67385  mov     rcx, r9
  0000000140C67388  not     rcx
  0000000140C6738B  mov     r10, r8
  0000000140C6738E  not     r10
  0000000140C67391  and     r8, rcx
  0000000140C67394  and     r9, r10
  0000000140C67397  and     r10, rcx
  0000000140C6739A  not     r10
  0000000140C6739D  imul    r10, [rsp+598h+var_280]
  0000000140C673A6  sub     r10, r9
  0000000140C673A9  sub     r10, r8
  0000000140C673AC  mov     [rsp+598h+var_400], r10
  0000000140C673B4  mov     rcx, [rsp+598h+var_350]
  0000000140C673BC  mov     r14, [rsp+598h+var_4F0]
  0000000140C673C4  imul    r14, rcx
  0000000140C673C8  mov     [rsp+598h+var_4F0], r14
  0000000140C673D0  mov     r8, [rsp+598h+var_408]
  0000000140C673D8  lea     rax, [rsp+r8+598h+var_598]
  0000000140C673DC  add     rax, 598h
  0000000140C673E2  imul    rax, rcx
  0000000140C673E6  mov     [rsp+598h+var_388], rax
  0000000140C673EE  mov     r9, [rsp+598h+var_538]
  0000000140C673F3  mov     rdi, r9
  0000000140C673F6  not     rdi
  0000000140C673F9  mov     [rsp+598h+var_570], rdi
  0000000140C673FE  mov     rdx, [rsp+598h+var_3B8]
  0000000140C67406  mov     r8, rdx
  0000000140C67409  not     r8
  0000000140C6740C  mov     [rsp+598h+var_458], r8
  0000000140C67414  mov     rax, 2BD9658012F7B000h
  0000000140C6741E  imul    rax, r12
  0000000140C67422  mov     [rsp+598h+var_580], rax
  0000000140C67427  mov     rcx, rax
  0000000140C6742A  not     rcx
  0000000140C6742D  mov     [rsp+598h+var_4F8], rcx
  0000000140C67435  mov     r10, r9
  0000000140C67438  and     r10, rcx
  0000000140C6743B  not     r10
  0000000140C6743E  mov     rcx, rdi
  0000000140C67441  and     rcx, rax
  0000000140C67444  not     rcx
  0000000140C67447  and     r10, r8
  0000000140C6744A  and     r10, rcx
  0000000140C6744D  mov     [rsp+598h+var_540], r10
  0000000140C67452  mov     rcx, rdi
  0000000140C67455  and     rcx, r8
  0000000140C67458  not     rcx
  0000000140C6745B  mov     rax, r9
  0000000140C6745E  and     rax, rdx
  0000000140C67461  not     rax
  0000000140C67464  and     rax, rcx
  0000000140C67467  mov     [rsp+598h+var_578], rax
  0000000140C6746C  mov     rcx, [rsp+598h+var_3F8]
  0000000140C67474  lea     rax, [rsp+rcx+598h+var_598]
  0000000140C67478  add     rax, 598h
  0000000140C6747E  imul    rax, r13
  0000000140C67482  mov     [rsp+598h+var_1B8], rax
  0000000140C6748A  mov     rax, [rsp+598h+var_528]
  0000000140C6748F  imul    rax, r13
  0000000140C67493  mov     [rsp+598h+var_528], rax
  0000000140C67498  mov     rax, [rsp+598h+var_2C0]
  0000000140C674A0  add     rax, rsp
  0000000140C674A3  add     rax, 598h
  0000000140C674A9  imul    rax, r13
  0000000140C674AD  mov     [rsp+598h+var_168], rax
  0000000140C674B5  mov     rax, [rsp+598h+var_2C8]
  0000000140C674BD  add     rax, rsp
  0000000140C674C0  add     rax, 598h
  0000000140C674C6  imul    rax, r13
  0000000140C674CA  mov     [rsp+598h+var_2C0], rax
  0000000140C674D2  mov     rcx, [rsp+598h+var_4D8]
  0000000140C674DA  add     rcx, r9
  0000000140C674DD  imul    rcx, r13
  0000000140C674E1  mov     [rsp+598h+var_4D8], rcx
  0000000140C674E9  mov     rcx, 74E17664DBF6FAB1h
  0000000140C674F3  imul    rcx, r12
  0000000140C674F7  add     r11, rcx
  0000000140C674FA  mov     rcx, [rsp+598h+var_4C0]
  0000000140C67502  add     rcx, [rsp+598h+var_230]
  0000000140C6750A  add     rcx, r11
  0000000140C6750D  mov     rdx, [rsp+598h+var_558]
  0000000140C67512  not     rdx
  0000000140C67515  mov     rax, [rsp+598h+var_508]
  0000000140C6751D  imul    rdx, rax
  0000000140C67521  mov     r9, rdx
  0000000140C67524  mov     [rsp+598h+var_558], rdx
  0000000140C67529  mov     rdx, [rsp+598h+var_420]
  0000000140C67531  imul    rdx, rax
  0000000140C67535  mov     [rsp+598h+var_420], rdx
  0000000140C6753D  mov     r8, [rsp+598h+var_418]
  0000000140C67545  lea     rdi, [rsp+r8+598h+var_598]
  0000000140C67549  add     rdi, 598h
  0000000140C67550  imul    rdi, rax
  0000000140C67554  imul    rbx, rax
  0000000140C67558  mov     [rsp+598h+var_2C8], rbx
  0000000140C67560  imul    rcx, rax
  0000000140C67564  mov     [rsp+598h+var_4C0], rcx
  0000000140C6756C  mov     rax, [rsp+598h+var_2A0]
  0000000140C67574  add     rax, rsp
  0000000140C67577  add     rax, 598h
  0000000140C6757D  imul    rax, [rsp+598h+var_4B0]
  0000000140C67586  add     rax, [rsp+598h+var_448]
  0000000140C6758E  mov     rcx, [rsp+598h+var_598]
  0000000140C67592  not     rcx
  0000000140C67595  not     rax
  0000000140C67598  and     rax, rcx
  0000000140C6759B  mov     [rsp+598h+var_598], rax
  0000000140C6759F  mov     rax, [rsp+598h+var_358]
  0000000140C675A7  lea     r8, [rsp+rax+598h+var_598]
  0000000140C675AB  add     r8, 598h
  0000000140C675B2  mov     rax, [rsp+598h+var_3F0]
  0000000140C675BA  not     eax
  0000000140C675BC  and     eax, dword ptr [rsp+598h+var_258]
  0000000140C675C3  mov     [rsp+598h+var_3F0], rax
  0000000140C675CB  mov     rbx, [rsp+598h+var_380]
  0000000140C675D3  imul    r8, rbx
  0000000140C675D7  mov     [rsp+598h+var_1D0], r8
  0000000140C675DF  mov     rax, [rsp+598h+var_2B8]
  0000000140C675E7  add     rax, rsp
  0000000140C675EA  add     rax, 598h
  0000000140C675F0  mov     r8, [rsp+598h+var_4B8]
  0000000140C675F8  imul    rax, r8
  0000000140C675FC  mov     [rsp+598h+var_1D8], rax
  0000000140C67604  mov     r10, r9
  0000000140C67607  not     r10
  0000000140C6760A  mov     [rsp+598h+var_1C8], r10
  0000000140C67612  mov     rax, [rsp+598h+var_1F8]
  0000000140C6761A  and     rax, r10
  0000000140C6761D  mov     [rsp+598h+var_1C0], rax
  0000000140C67625  mov     r13, [rsp+598h+var_568]
  0000000140C6762A  and     r13, [rsp+598h+var_520]
  0000000140C6762F  not     r13
  0000000140C67632  mov     rax, [rsp+598h+var_530]
  0000000140C67637  and     rax, [rsp+598h+var_488]
  0000000140C6763F  mov     [rsp+598h+var_1A8], rax
  0000000140C67647  not     rax
  0000000140C6764A  mov     [rsp+598h+var_1B0], rax
  0000000140C67652  and     r13, rax
  0000000140C67655  mov     r11, [rsp+598h+var_490]
  0000000140C6765D  imul    r11, rbx
  0000000140C67661  mov     [rsp+598h+var_490], r11
  0000000140C67669  mov     rsi, r11
  0000000140C6766C  not     rsi
  0000000140C6766F  mov     [rsp+598h+var_1A0], rsi
  0000000140C67677  mov     rcx, rdx
  0000000140C6767A  not     rcx
  0000000140C6767D  mov     [rsp+598h+var_188], rcx
  0000000140C67685  mov     r9, [rsp+598h+var_208]
  0000000140C6768D  mov     r10, r9
  0000000140C67690  not     r10
  0000000140C67693  mov     [rsp+598h+var_160], r10
  0000000140C6769B  mov     rax, [rsp+598h+var_248]
  0000000140C676A3  not     rax
  0000000140C676A6  mov     [rsp+598h+var_150], rax
  0000000140C676AE  and     rcx, r11
  0000000140C676B1  mov     [rsp+598h+var_190], rcx
  0000000140C676B9  mov     r11, rdx
  0000000140C676BC  and     r11, rsi
  0000000140C676BF  mov     [rsp+598h+var_180], r11
  0000000140C676C7  mov     [rsp+598h+var_158], rdi
  0000000140C676CF  and     r10, rdi
  0000000140C676D2  mov     [rsp+598h+var_178], r10
  0000000140C676DA  and     r9, rdi
  0000000140C676DD  mov     [rsp+598h+var_170], r9
  0000000140C676E5  and     rax, r14
  0000000140C676E8  mov     [rsp+598h+var_148], rax
  0000000140C676F0  mov     r9, [rsp+598h+var_498]
  0000000140C676F8  mov     r11, r9
  0000000140C676FB  not     r11
  0000000140C676FE  mov     [rsp+598h+var_140], r11
  0000000140C67706  mov     rdx, [rsp+598h+var_4A0]
  0000000140C6770E  mov     rax, rdx
  0000000140C67711  not     rax
  0000000140C67714  mov     [rsp+598h+var_508], rax
  0000000140C6771C  and     r11, rax
  0000000140C6771F  not     r11
  0000000140C67722  mov     [rsp+598h+var_128], r11
  0000000140C6772A  mov     rsi, r9
  0000000140C6772D  and     rsi, rdx
  0000000140C67730  not     rsi
  0000000140C67733  and     rsi, r11
  0000000140C67736  mov     [rsp+598h+var_340], rsi
  0000000140C6773E  mov     r9, [rsp+598h+var_3C0]
  0000000140C67746  imul    r9, rbx
  0000000140C6774A  mov     [rsp+598h+var_3C0], r9
  0000000140C67752  imul    r8, [rsp+598h+var_1E8]
  0000000140C6775B  mov     [rsp+598h+var_4B8], r8
  0000000140C67763  mov     rdx, 6383CA53B9C10F0h
  0000000140C6776D  imul    rdx, r12
  0000000140C67771  mov     [rsp+598h+var_2E8], rdx
  0000000140C67779  mov     rdx, 2120301756BD7987h
  0000000140C67783  imul    rdx, r12
  0000000140C67787  mov     [rsp+598h+var_330], rdx
  0000000140C6778F  mov     r9, [rsp+598h+var_480]
  0000000140C67797  mov     rdx, r9
  0000000140C6779A  mov     r11, [rsp+598h+var_4E8]
  0000000140C677A2  and     rdx, r11
  0000000140C677A5  mov     [rsp+598h+var_2B8], rdx
  0000000140C677AD  mov     rsi, [rsp+598h+var_478]
  0000000140C677B5  mov     rdx, [rsp+598h+var_510]
  0000000140C677BD  and     rsi, rdx
  0000000140C677C0  mov     [rsp+598h+var_288], rsi
  0000000140C677C8  mov     rsi, r9
  0000000140C677CB  and     rsi, rdx
  0000000140C677CE  mov     [rsp+598h+var_448], rsi
  0000000140C677D6  mov     rsi, r11
  0000000140C677D9  mov     rdx, [rsp+598h+var_4C8]
  0000000140C677E1  and     rsi, rdx
  0000000140C677E4  mov     [rsp+598h+var_2A0], rsi
  0000000140C677EC  mov     r11, r9
  0000000140C677EF  and     r11, rdx
  0000000140C677F2  mov     [rsp+598h+var_280], r11
  0000000140C677FA  xor     r8, r8
  0000000140C677FD  mov     [rsp+598h+var_500], r8
  0000000140C67805  mov     rax, [rsp+598h+var_538]
  0000000140C6780A  and     rax, [rsp+598h+var_580]
  0000000140C6780F  not     rax
  0000000140C67812  and     rax, [rsp+598h+var_458]
  0000000140C6781A  mov     [rsp+598h+var_548], rax
  0000000140C6781F  mov     rax, [rsp+598h+var_3B8]
  0000000140C67827  mov     rdx, [rsp+598h+var_4F8]
  0000000140C6782F  and     rax, rdx
  0000000140C67832  mov     [rsp+598h+var_358], rax
  0000000140C6783A  mov     rax, [rsp+598h+var_578]
  0000000140C6783F  not     rax
  0000000140C67842  and     rax, rdx
  0000000140C67845  mov     [rsp+598h+var_578], rax
  0000000140C6784A  mov     rax, [rsp+598h+var_460]
  0000000140C67852  add     rax, [rsp+598h+var_228]
  0000000140C6785A  imul    rax, rbx
  0000000140C6785E  mov     [rsp+598h+var_460], rax
  0000000140C67866  mov     r9, [rsp+598h+var_4C0]
  0000000140C6786E  mov     rdx, r9
  0000000140C67871  not     rdx
  0000000140C67874  mov     [rsp+598h+var_418], rdx
  0000000140C6787C  mov     r11, rax
  0000000140C6787F  not     r11
  0000000140C67882  mov     [rsp+598h+var_410], r11
  0000000140C6788A  and     rax, rdx
  0000000140C6788D  mov     [rsp+598h+var_350], rax
  0000000140C67895  mov     rax, r11
  0000000140C67898  and     rax, r9
  0000000140C6789B  mov     [rsp+598h+var_408], rax
  0000000140C678A3  imul    r8d, r12d, 270C25B8h
  0000000140C678AA  imul    eax, r12d, 4A535E5Eh
  0000000140C678B1  mov     [rsp+598h+var_3F8], rax
  0000000140C678B9  bt      dword ptr [rsp+598h+var_3E8], 4
  0000000140C678C2  mov     rax, [rsp+598h+var_598]
  0000000140C678C6  not     rax
  0000000140C678C9  cmovb   rax, [rsp+598h+var_360]
  0000000140C678D2  mov     [rsp+598h+var_598], rax
  0000000140C678D6  mov     rdx, [rsp+598h+var_320]
  0000000140C678DE  not     rdx
  0000000140C678E1  mov     rax, [rsp+598h+var_F8]
  0000000140C678E9  add     rax, rsp
  0000000140C678EC  add     rax, 598h
  0000000140C678F2  mov     r9, [rsp+598h+var_348]
  0000000140C678FA  imul    rax, r9
  0000000140C678FE  not     rax
  0000000140C67901  and     rax, rdx
  0000000140C67904  not     rax
  0000000140C67907  add     rax, [rsp+598h+var_318]
  0000000140C6790F  mov     rdx, rax
  0000000140C67912  test    bl, 1
  0000000140C67915  mov     rax, [rsp+598h+var_588]
  0000000140C6791A  cmovz   rax, [rsp+598h+var_100]
  0000000140C67923  mov     [rsp+598h+var_588], rax
  0000000140C67928  mov     rax, [rsp+598h+var_3E0]
  0000000140C67930  lea     r11, [rsp+rax+598h]
  0000000140C67938  mov     rax, [rsp+598h+var_550]
  0000000140C6793D  lea     rcx, [rsp+rax+598h]
  0000000140C67945  cmovnz  rdx, r11
  0000000140C67949  mov     [rsp+598h+var_3E0], rdx
  0000000140C67951  mov     rax, [rsp+598h+var_440]
  0000000140C67959  imul    rcx, rax
  0000000140C6795D  add     rcx, [rsp+598h+var_300]
  0000000140C67965  mov     rdx, [rsp+598h+var_308]
  0000000140C6796D  not     rdx
  0000000140C67970  not     rcx
  0000000140C67973  and     rcx, rdx
  0000000140C67976  mov     [rsp+598h+var_3E8], rcx
  0000000140C6797E  mov     rcx, [rsp+598h+var_F0]
  0000000140C67986  add     rcx, rsp
  0000000140C67989  add     rcx, 598h
  0000000140C67990  imul    rcx, rax
  0000000140C67994  mov     rdx, rax
  0000000140C67997  add     rcx, [rsp+598h+var_560]
  0000000140C6799C  mov     [rsp+598h+var_370], rcx
  0000000140C679A4  mov     rax, [rsp+598h+var_E8]
  0000000140C679AC  add     rax, rsp
  0000000140C679AF  add     rax, 598h
  0000000140C679B5  imul    rax, [rsp+598h+var_3D0]
  0000000140C679BE  add     rax, [rsp+598h+var_120]
  0000000140C679C6  mov     [rsp+598h+var_380], rax
  0000000140C679CE  mov     rcx, [rsp+598h+var_118]
  0000000140C679D6  not     rcx
  0000000140C679D9  mov     rax, [rsp+598h+var_E0]
  0000000140C679E1  add     rax, rsp
  0000000140C679E4  add     rax, 598h
  0000000140C679EA  imul    rax, r9
  0000000140C679EE  not     rax
  0000000140C679F1  and     rax, rcx
  0000000140C679F4  not     rax
  0000000140C679F7  add     rax, [rsp+598h+var_110]
  0000000140C679FF  mov     rcx, [rsp+598h+var_338]
  0000000140C67A07  not     rcx
  0000000140C67A0A  not     rax
  0000000140C67A0D  and     rax, rcx
  0000000140C67A10  mov     [rsp+598h+var_560], rax
  0000000140C67A15  mov     rax, [rsp+598h+var_D8]
  0000000140C67A1D  lea     rcx, [rsp+rax+598h+var_598]
  0000000140C67A21  add     rcx, 598h
  0000000140C67A28  imul    rcx, r9
  0000000140C67A2C  mov     rsi, r9
  0000000140C67A2F  add     rcx, [rsp+598h+var_1D0]
  0000000140C67A37  test    byte ptr [rsp+598h+var_3F0], 1
  0000000140C67A3F  lea     rax, [rsp+r8+598h]
  0000000140C67A47  cmovz   rcx, rax
  0000000140C67A4B  mov     [rsp+598h+var_3F0], rcx
  0000000140C67A53  mov     rax, [rsp+598h+var_D0]
  0000000140C67A5B  add     rax, rsp
  0000000140C67A5E  add     rax, 598h
  0000000140C67A64  imul    rax, rdx
  0000000140C67A68  add     rax, [rsp+598h+var_1D8]
  0000000140C67A70  mov     rcx, [rsp+598h+var_108]
  0000000140C67A78  not     rcx
  0000000140C67A7B  not     rax
  0000000140C67A7E  and     rax, rcx
  0000000140C67A81  bt      [rsp+598h+var_B0], 34h ; '4'
  0000000140C67A8B  not     rax
  0000000140C67A8E  cmovb   rax, r11
  0000000140C67A92  mov     [rsp+598h+var_360], rax
  0000000140C67A9A  mov     r10, [rsp+598h+var_220]
  0000000140C67AA2  mov     rax, [rsp+598h+var_C8]
  0000000140C67AAA  and     r10, rax
  0000000140C67AAD  not     rax
  0000000140C67AB0  and     rax, [rsp+598h+var_218]
  0000000140C67AB8  not     rax
  0000000140C67ABB  not     r10
  0000000140C67ABE  and     r10, rax
  0000000140C67AC1  mov     rax, r10
  0000000140C67AC4  mov     ecx, [rsp+598h+var_3AC]
  0000000140C67ACB  shr     rax, cl
  0000000140C67ACE  mov     ecx, [rsp+598h+var_3B0]
  0000000140C67AD5  shl     r10, cl
  0000000140C67AD8  mov     rcx, r10
  0000000140C67ADB  not     rcx
  0000000140C67ADE  mov     r8, rax
  0000000140C67AE1  not     r8
  0000000140C67AE4  mov     r9, r8
  0000000140C67AE7  and     r9, r10
  0000000140C67AEA  and     r10, rax
  0000000140C67AED  and     rax, rcx
  0000000140C67AF0  add     r9, rax
  0000000140C67AF3  and     r8, rcx
  0000000140C67AF6  not     r10
  0000000140C67AF9  mov     rax, r8
  0000000140C67AFC  not     rax
  0000000140C67AFF  and     rax, r10
  0000000140C67B02  not     rax
  0000000140C67B05  sub     rax, r8
  0000000140C67B08  add     rax, r9
  0000000140C67B0B  not     rbp
  0000000140C67B0E  imul    rax, rsi
  0000000140C67B12  mov     r8, rax
  0000000140C67B15  not     r8
  0000000140C67B18  mov     rdx, [rsp+598h+var_138]
  0000000140C67B20  and     rdx, r8
  0000000140C67B23  mov     rcx, rdx
  0000000140C67B26  and     rdx, r15
  0000000140C67B29  mov     r9, rdx
  0000000140C67B2C  and     rbp, r8
  0000000140C67B2F  and     r15, rax
  0000000140C67B32  not     r15
  0000000140C67B35  mov     rdx, [rsp+598h+var_130]
  0000000140C67B3D  and     r8, rdx
  0000000140C67B40  not     r8
  0000000140C67B43  mov     r10, [rsp+598h+var_198]
  0000000140C67B4B  and     r15, r10
  0000000140C67B4E  and     r15, r8
  0000000140C67B51  not     rbp
  0000000140C67B54  add     rbp, rbp
  0000000140C67B57  not     r15
  0000000140C67B5A  add     r15, r15
  0000000140C67B5D  sub     rbp, r15
  0000000140C67B60  not     r9
  0000000140C67B63  add     rbp, r9
  0000000140C67B66  not     rcx
  0000000140C67B69  and     rcx, rdx
  0000000140C67B6C  mov     r8, r10
  0000000140C67B6F  and     r8, rdx
  0000000140C67B72  and     r8, rax
  0000000140C67B75  add     r8, r8
  0000000140C67B78  sub     rbp, r8
  0000000140C67B7B  not     rcx
  0000000140C67B7E  add     rbp, rcx
  0000000140C67B81  mov     r10, [rsp+598h+var_1F8]
  0000000140C67B89  mov     rcx, r10
  0000000140C67B8C  not     rcx
  0000000140C67B8F  mov     rax, rbp
  0000000140C67B92  not     rax
  0000000140C67B95  mov     rdx, r10
  0000000140C67B98  and     rdx, rax
  0000000140C67B9B  not     rdx
  0000000140C67B9E  mov     r14, rcx
  0000000140C67BA1  and     r14, rbp
  0000000140C67BA4  not     r14
  0000000140C67BA7  and     r14, rdx
  0000000140C67BAA  mov     r8, rcx
  0000000140C67BAD  and     r8, rax
  0000000140C67BB0  not     r8
  0000000140C67BB3  mov     rdx, r10
  0000000140C67BB6  and     rdx, rbp
  0000000140C67BB9  not     rdx
  0000000140C67BBC  and     r8, rdx
  0000000140C67BBF  mov     rdi, [rsp+598h+var_558]
  0000000140C67BC4  mov     r11, rdi
  0000000140C67BC7  and     r11, r8
  0000000140C67BCA  not     r8
  0000000140C67BCD  mov     r15, [rsp+598h+var_1C8]
  0000000140C67BD5  and     r8, r15
  0000000140C67BD8  not     r8
  0000000140C67BDB  mov     r9, r11
  0000000140C67BDE  not     r9
  0000000140C67BE1  and     r9, r8
  0000000140C67BE4  not     r14
  0000000140C67BE7  and     r14, rdi
  0000000140C67BEA  mov     rbx, rdi
  0000000140C67BED  not     r14
  0000000140C67BF0  not     r9
  0000000140C67BF3  lea     r8, [r9+r9*2]
  0000000140C67BF7  add     r8, r14
  0000000140C67BFA  mov     r9, [rsp+598h+var_1C0]
  0000000140C67C02  mov     r14, r9
  0000000140C67C05  and     r9, rax
  0000000140C67C08  and     rax, r15
  0000000140C67C0B  and     rdx, rdi
  0000000140C67C0E  and     rbx, rbp
  0000000140C67C11  and     r10, rbx
  0000000140C67C14  not     rbx
  0000000140C67C17  not     rax
  0000000140C67C1A  and     rax, rbx
  0000000140C67C1D  not     rax
  0000000140C67C20  and     rax, rcx
  0000000140C67C23  and     rcx, rbx
  0000000140C67C26  not     rcx
  0000000140C67C29  not     r10
  0000000140C67C2C  and     r10, rcx
  0000000140C67C2F  sub     r8, r10
  0000000140C67C32  sub     r8, r11
  0000000140C67C35  not     r14
  0000000140C67C38  and     rbp, r14
  0000000140C67C3B  mov     rcx, r9
  0000000140C67C3E  not     rcx
  0000000140C67C41  not     rbp
  0000000140C67C44  and     rbp, rcx
  0000000140C67C47  add     rbp, rbp
  0000000140C67C4A  sub     r8, rbp
  0000000140C67C4D  lea     rcx, [r8+rdx*2]
  0000000140C67C51  add     rax, rax
  0000000140C67C54  sub     rcx, rax
  0000000140C67C57  mov     [rsp+598h+var_558], rcx
  0000000140C67C5C  mov     rax, [rsp+598h+var_C0]
  0000000140C67C64  add     rax, rsp
  0000000140C67C67  add     rax, 598h
  0000000140C67C6D  imul    rax, rsi
  0000000140C67C71  add     rax, [rsp+598h+var_1B8]
  0000000140C67C79  mov     rcx, rax
  0000000140C67C7C  not     rcx
  0000000140C67C7F  mov     rbx, [rsp+598h+var_488]
  0000000140C67C87  mov     rdx, rbx
  0000000140C67C8A  and     rdx, rcx
  0000000140C67C8D  mov     r8, rdx
  0000000140C67C90  not     r8
  0000000140C67C93  mov     r11, [rsp+598h+var_530]
  0000000140C67C98  and     r8, r11
  0000000140C67C9B  not     r8
  0000000140C67C9E  mov     r9, [rsp+598h+var_568]
  0000000140C67CA3  and     r9, rdx
  0000000140C67CA6  not     r9
  0000000140C67CA9  and     r9, r8
  0000000140C67CAC  mov     [rsp+598h+var_568], r9
  0000000140C67CB1  mov     r8, r13
  0000000140C67CB4  not     r8
  0000000140C67CB7  and     r8, rcx
  0000000140C67CBA  not     r8
  0000000140C67CBD  and     r13, rax
  0000000140C67CC0  not     r13
  0000000140C67CC3  and     r13, r8
  0000000140C67CC6  mov     r8, [rsp+598h+var_328]
  0000000140C67CCE  and     r8, rcx
  0000000140C67CD1  sub     r8, r13
  0000000140C67CD4  mov     r10, r8
  0000000140C67CD7  mov     r8, r11
  0000000140C67CDA  and     rdx, r11
  0000000140C67CDD  and     r8, rax
  0000000140C67CE0  mov     r9, rbx
  0000000140C67CE3  and     r9, r8
  0000000140C67CE6  not     r8
  0000000140C67CE9  and     r8, [rsp+598h+var_520]
  0000000140C67CEE  not     r8
  0000000140C67CF1  not     r9
  0000000140C67CF4  and     r9, r8
  0000000140C67CF7  lea     r8, [r9+r9*2]
  0000000140C67CFB  add     r8, r10
  0000000140C67CFE  shl     rdx, 2
  0000000140C67D02  sub     r8, rdx
  0000000140C67D05  mov     rdx, rcx
  0000000140C67D08  mov     r9, [rsp+598h+var_1B0]
  0000000140C67D10  and     rdx, r9
  0000000140C67D13  lea     rdx, [rdx+rdx*2]
  0000000140C67D17  sub     r8, rdx
  0000000140C67D1A  and     rcx, [rsp+598h+var_1A8]
  0000000140C67D22  not     rcx
  0000000140C67D25  and     r9, rax
  0000000140C67D28  not     r9
  0000000140C67D2B  and     r9, rcx
  0000000140C67D2E  not     r9
  0000000140C67D31  add     r9, r9
  0000000140C67D34  sub     r8, r9
  0000000140C67D37  mov     rcx, [rsp+598h+var_310]
  0000000140C67D3F  not     rcx
  0000000140C67D42  and     rax, rcx
  0000000140C67D45  not     rax
  0000000140C67D48  lea     rax, [rax+rax*2]
  0000000140C67D4C  add     rax, r8
  0000000140C67D4F  mov     [rsp+598h+var_520], rax
  0000000140C67D54  mov     rcx, [rsp+598h+var_B8]
  0000000140C67D5C  imul    rcx, rsi
  0000000140C67D60  add     rcx, [rsp+598h+var_528]
  0000000140C67D65  mov     rax, rcx
  0000000140C67D68  mov     rdx, rcx
  0000000140C67D6B  not     rax
  0000000140C67D6E  mov     r8, [rsp+598h+var_490]
  0000000140C67D76  and     r8, rax
  0000000140C67D79  mov     rcx, r8
  0000000140C67D7C  mov     r10, r8
  0000000140C67D7F  not     rcx
  0000000140C67D82  mov     r9, [rsp+598h+var_1A0]
  0000000140C67D8A  and     r9, rdx
  0000000140C67D8D  not     r9
  0000000140C67D90  and     r9, rcx
  0000000140C67D93  mov     rcx, r9
  0000000140C67D96  not     rcx
  0000000140C67D99  mov     r11, [rsp+598h+var_420]
  0000000140C67DA1  and     rcx, r11
  0000000140C67DA4  mov     r8, [rsp+598h+var_188]
  0000000140C67DAC  and     r8, r9
  0000000140C67DAF  mov     rdi, r9
  0000000140C67DB2  add     r8, rcx
  0000000140C67DB5  mov     r9, [rsp+598h+var_190]
  0000000140C67DBD  mov     rcx, r9
  0000000140C67DC0  not     rcx
  0000000140C67DC3  and     rdx, rcx
  0000000140C67DC6  and     r9, rax
  0000000140C67DC9  mov     rcx, r9
  0000000140C67DCC  not     rcx
  0000000140C67DCF  not     rdx
  0000000140C67DD2  and     rdx, rcx
  0000000140C67DD5  mov     rcx, [rsp+598h+var_180]
  0000000140C67DDD  not     rcx
  0000000140C67DE0  and     rax, rcx
  0000000140C67DE3  sub     r9, rax
  0000000140C67DE6  and     rdi, r11
  0000000140C67DE9  add     r9, rdi
  0000000140C67DEC  not     rdx
  0000000140C67DEF  add     r9, rdx
  0000000140C67DF2  and     r10, r11
  0000000140C67DF5  lea     rax, [r9+r10*2]
  0000000140C67DF9  add     rax, r8
  0000000140C67DFC  mov     [rsp+598h+var_528], rax
  0000000140C67E01  mov     rax, [rsp+598h+var_3C8]
  0000000140C67E09  add     rax, rsp
  0000000140C67E0C  add     rax, 598h
  0000000140C67E12  imul    rax, rsi
  0000000140C67E16  mov     r14, rsi
  0000000140C67E19  add     rax, [rsp+598h+var_168]
  0000000140C67E21  mov     rdx, [rsp+598h+var_178]
  0000000140C67E29  mov     rcx, rdx
  0000000140C67E2C  not     rcx
  0000000140C67E2F  mov     r8, rax
  0000000140C67E32  not     r8
  0000000140C67E35  and     rdx, r8
  0000000140C67E38  not     rdx
  0000000140C67E3B  mov     r9, rax
  0000000140C67E3E  and     r9, rcx
  0000000140C67E41  not     r9
  0000000140C67E44  and     r9, rdx
  0000000140C67E47  mov     r10, [rsp+598h+var_170]
  0000000140C67E4F  mov     rdx, r10
  0000000140C67E52  and     r10, r8
  0000000140C67E55  mov     r11, r8
  0000000140C67E58  not     r10
  0000000140C67E5B  not     r9
  0000000140C67E5E  add     r9, r9
  0000000140C67E61  lea     r8, ds:0[r10*4]
  0000000140C67E69  mov     r12, r10
  0000000140C67E6C  sub     r8, r9
  0000000140C67E6F  not     rdx
  0000000140C67E72  and     rdx, rax
  0000000140C67E75  mov     r9, [rsp+598h+var_208]
  0000000140C67E7D  mov     r10, r9
  0000000140C67E80  and     r10, rax
  0000000140C67E83  mov     rsi, r11
  0000000140C67E86  and     r9, r11
  0000000140C67E89  not     r9
  0000000140C67E8C  mov     r11, [rsp+598h+var_160]
  0000000140C67E94  and     rax, r11
  0000000140C67E97  not     rax
  0000000140C67E9A  and     rax, r9
  0000000140C67E9D  mov     rbx, [rsp+598h+var_158]
  0000000140C67EA5  mov     r9, rbx
  0000000140C67EA8  not     r9
  0000000140C67EAB  and     r11, rsi
  0000000140C67EAE  mov     r15, rsi
  0000000140C67EB1  mov     rsi, r9
  0000000140C67EB4  and     rsi, r11
  0000000140C67EB7  not     r11
  0000000140C67EBA  mov     rdi, r9
  0000000140C67EBD  and     rdi, r10
  0000000140C67EC0  not     r10
  0000000140C67EC3  and     r10, r11
  0000000140C67EC6  not     r10
  0000000140C67EC9  and     r10, rbx
  0000000140C67ECC  and     r9, rax
  0000000140C67ECF  not     rax
  0000000140C67ED2  and     rax, rbx
  0000000140C67ED5  and     rbx, r11
  0000000140C67ED8  not     rsi
  0000000140C67EDB  not     rbx
  0000000140C67EDE  and     rbx, rsi
  0000000140C67EE1  sub     r8, rbx
  0000000140C67EE4  not     rdx
  0000000140C67EE7  and     rdx, r12
  0000000140C67EEA  not     rdx
  0000000140C67EED  lea     rdx, [rdx+rdx*2]
  0000000140C67EF1  lea     rdx, [r8+rdx*2]
  0000000140C67EF5  lea     r8, [r10+r10*2]
  0000000140C67EF9  lea     rdx, [rdx+r8*2]
  0000000140C67EFD  not     rdi
  0000000140C67F00  add     rdi, rdi
  0000000140C67F03  sub     rdx, rdi
  0000000140C67F06  not     rax
  0000000140C67F09  not     r9
  0000000140C67F0C  and     r9, rax
  0000000140C67F0F  not     r9
  0000000140C67F12  add     r9, r9
  0000000140C67F15  sub     rdx, r9
  0000000140C67F18  mov     [rsp+598h+var_3C8], rdx
  0000000140C67F20  and     r15, rcx
  0000000140C67F23  mov     [rsp+598h+var_530], r15
  0000000140C67F28  mov     rax, [rsp+598h+var_468]
  0000000140C67F30  not     rax
  0000000140C67F33  mov     rdx, [rsp+598h+var_3D8]
  0000000140C67F3B  imul    rdx, [rsp+598h+var_4B0]
  0000000140C67F44  not     rdx
  0000000140C67F47  and     rdx, rax
  0000000140C67F4A  not     rdx
  0000000140C67F4D  add     rdx, [rsp+598h+var_590]
  0000000140C67F52  mov     r11, [rsp+598h+var_4F0]
  0000000140C67F5A  mov     rcx, r11
  0000000140C67F5D  not     rcx
  0000000140C67F60  mov     rax, rdx
  0000000140C67F63  mov     rsi, rdx
  0000000140C67F66  not     rax
  0000000140C67F69  mov     r10, [rsp+598h+var_248]
  0000000140C67F71  mov     rdx, r10
  0000000140C67F74  and     rdx, rax
  0000000140C67F77  mov     r8, r11
  0000000140C67F7A  and     r8, rdx
  0000000140C67F7D  not     rdx
  0000000140C67F80  mov     r9, rcx
  0000000140C67F83  and     r9, rdx
  0000000140C67F86  not     r9
  0000000140C67F89  not     r8
  0000000140C67F8C  and     r8, r9
  0000000140C67F8F  mov     rbx, [rsp+598h+var_150]
  0000000140C67F97  mov     r9, rbx
  0000000140C67F9A  and     r9, rsi
  0000000140C67F9D  not     r9
  0000000140C67FA0  and     r9, rdx
  0000000140C67FA3  add     r8, r8
  0000000140C67FA6  mov     rdx, r11
  0000000140C67FA9  and     rdx, r9
  0000000140C67FAC  mov     rdi, r9
  0000000140C67FAF  sub     r8, rdx
  0000000140C67FB2  mov     r9, r10
  0000000140C67FB5  and     r9, r11
  0000000140C67FB8  and     r9, rax
  0000000140C67FBB  lea     r8, [r8+r9*2]
  0000000140C67FBF  mov     r10, [rsp+598h+var_148]
  0000000140C67FC7  mov     r9, r10
  0000000140C67FCA  not     r9
  0000000140C67FCD  and     r9, rax
  0000000140C67FD0  not     r9
  0000000140C67FD3  and     r10, rsi
  0000000140C67FD6  not     r10
  0000000140C67FD9  and     r10, r9
  0000000140C67FDC  lea     r8, [r8+r10*2]
  0000000140C67FE0  not     rdx
  0000000140C67FE3  not     rdi
  0000000140C67FE6  and     rdi, rcx
  0000000140C67FE9  not     rdi
  0000000140C67FEC  and     rdi, rdx
  0000000140C67FEF  and     rsi, r11
  0000000140C67FF2  not     rsi
  0000000140C67FF5  mov     rdx, rbx
  0000000140C67FF8  and     rsi, rbx
  0000000140C67FFB  and     rdx, rax
  0000000140C67FFE  and     rax, rcx
  0000000140C68001  and     rcx, rdx
  0000000140C68004  add     rdi, rcx
  0000000140C68007  add     rdi, r8
  0000000140C6800A  and     rdx, r11
  0000000140C6800D  sub     rdi, rdx
  0000000140C68010  mov     [rsp+598h+var_590], rdi
  0000000140C68015  not     rax
  0000000140C68018  and     rsi, rax
  0000000140C6801B  mov     [rsp+598h+var_3D8], rsi
  0000000140C68023  mov     rax, [rsp+598h+var_A8]
  0000000140C6802B  add     rax, rsp
  0000000140C6802E  add     rax, 598h
  0000000140C68034  mov     rbx, [rsp+598h+var_3D0]
  0000000140C6803C  imul    rax, rbx
  0000000140C68040  mov     rcx, rax
  0000000140C68043  not     rcx
  0000000140C68046  mov     r15, [rsp+598h+var_508]
  0000000140C6804E  and     r15, rcx
  0000000140C68051  not     r15
  0000000140C68054  mov     rdx, rax
  0000000140C68057  mov     rdi, [rsp+598h+var_4A0]
  0000000140C6805F  and     rdx, rdi
  0000000140C68062  mov     r8, rdx
  0000000140C68065  not     r8
  0000000140C68068  and     r15, r8
  0000000140C6806B  mov     r9, r15
  0000000140C6806E  not     r9
  0000000140C68071  mov     r12, [rsp+598h+var_140]
  0000000140C68079  and     r9, r12
  0000000140C6807C  not     r9
  0000000140C6807F  mov     rsi, [rsp+598h+var_498]
  0000000140C68087  and     r8, rsi
  0000000140C6808A  and     rsi, r15
  0000000140C6808D  not     rsi
  0000000140C68090  and     rsi, r9
  0000000140C68093  not     rsi
  0000000140C68096  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000140C680A0  lea     r11, [r10+3]
  0000000140C680A4  imul    r11, rsi
  0000000140C680A8  mov     r9, r12
  0000000140C680AB  and     rdx, r12
  0000000140C680AE  and     r15, r12
  0000000140C680B1  and     r9, rcx
  0000000140C680B4  not     r9
  0000000140C680B7  and     r9, rdi
  0000000140C680BA  mov     rsi, 5555555555555554h
  0000000140C680C4  lea     rdi, [rsi+2]
  0000000140C680C8  imul    rdi, r8
  0000000140C680CC  not     r9
  0000000140C680CF  imul    r9, rsi
  0000000140C680D3  add     rdi, r9
  0000000140C680D6  mov     r9, [rsp+598h+var_128]
  0000000140C680DE  and     r9, rax
  0000000140C680E1  not     r9
  0000000140C680E4  lea     r8, [rsi+1]
  0000000140C680E8  imul    r8, r9
  0000000140C680EC  add     r8, rdi
  0000000140C680EF  mov     r9, [rsp+598h+var_340]
  0000000140C680F7  and     rcx, r9
  0000000140C680FA  not     r9
  0000000140C680FD  and     rax, r9
  0000000140C68100  not     rcx
  0000000140C68103  not     rax
  0000000140C68106  and     rax, rcx
  0000000140C68109  not     rax
  0000000140C6810C  add     rsi, 4
  0000000140C68110  imul    rsi, rax
  0000000140C68114  add     rsi, r8
  0000000140C68117  lea     rax, [r10+1]
  0000000140C6811B  imul    rax, rdx
  0000000140C6811F  add     rax, rsi
  0000000140C68122  add     rax, r11
  0000000140C68125  mov     rcx, r15
  0000000140C68128  not     rcx
  0000000140C6812B  imul    rcx, r10
  0000000140C6812F  add     rcx, rax
  0000000140C68132  mov     rdx, rcx
  0000000140C68135  mov     rax, [rsp+598h+var_2D0]
  0000000140C6813D  and     rcx, rax
  0000000140C68140  mov     [rsp+598h+var_508], rcx
  0000000140C68148  not     rax
  0000000140C6814B  not     rdx
  0000000140C6814E  and     rdx, rax
  0000000140C68151  mov     [rsp+598h+var_4F0], rdx
  0000000140C68159  mov     rax, [rsp+598h+var_A0]
  0000000140C68161  imul    rax, rbx
  0000000140C68165  add     rax, [rsp+598h+var_4E0]
  0000000140C6816D  mov     rcx, [rsp+598h+var_4D0]
  0000000140C68175  not     rcx
  0000000140C68178  not     rax
  0000000140C6817B  and     rax, rcx
  0000000140C6817E  mov     rcx, [rsp+598h+var_450]
  0000000140C68186  mov     rdx, rcx
  0000000140C68189  not     rdx
  0000000140C6818C  and     rdx, rax
  0000000140C6818F  not     rax
  0000000140C68192  and     rax, rcx
  0000000140C68195  not     rdx
  0000000140C68198  not     rax
  0000000140C6819B  and     rax, rdx
  0000000140C6819E  add     rdx, rdx
  0000000140C681A1  sub     rdx, rax
  0000000140C681A4  mov     [rsp+598h+var_3D0], rdx
  0000000140C681AC  mov     rdx, [rsp+598h+var_2C0]
  0000000140C681B4  not     rdx
  0000000140C681B7  mov     rax, [rsp+598h+var_240]
  0000000140C681BF  lea     rcx, [rsp+rax+598h+var_598]
  0000000140C681C3  add     rcx, 598h
  0000000140C681CA  imul    rcx, r14
  0000000140C681CE  not     rcx
  0000000140C681D1  and     rcx, rdx
  0000000140C681D4  not     rcx
  0000000140C681D7  add     rcx, [rsp+598h+var_3C0]
  0000000140C681DF  mov     rax, [rsp+598h+var_2C8]
  0000000140C681E7  not     rax
  0000000140C681EA  not     rcx
  0000000140C681ED  and     rcx, rax
  0000000140C681F0  mov     [rsp+598h+var_3C0], rcx
  0000000140C681F8  mov     rax, [rsp+598h+var_330]
  0000000140C68200  and     rax, [rsp+598h+var_98]
  0000000140C68208  mov     rbx, [rsp+598h+var_538]
  0000000140C6820D  and     rbx, rax
  0000000140C68210  not     rax
  0000000140C68213  and     rax, [rsp+598h+var_570]
  0000000140C68218  not     rax
  0000000140C6821B  not     rbx
  0000000140C6821E  and     rbx, rax
  0000000140C68221  add     rbx, [rsp+598h+var_2E8]
  0000000140C68229  mov     rcx, [rsp+598h+var_518]
  0000000140C68231  and     rcx, rbx
  0000000140C68234  mov     r8, [rsp+598h+var_478]
  0000000140C6823C  mov     rax, r8
  0000000140C6823F  and     rax, rcx
  0000000140C68242  not     rax
  0000000140C68245  not     rcx
  0000000140C68248  mov     r9, [rsp+598h+var_480]
  0000000140C68250  and     rcx, r9
  0000000140C68253  not     rcx
  0000000140C68256  and     rcx, rax
  0000000140C68259  mov     [rsp+598h+var_518], rcx
  0000000140C68261  mov     rcx, [rsp+598h+var_2F8]
  0000000140C68269  and     rcx, rbx
  0000000140C6826C  mov     rax, 0C4EC4EC4EC4EC4ECh
  0000000140C68276  inc     rax
  0000000140C68279  imul    rax, rcx
  0000000140C6827D  mov     rbp, rbx
  0000000140C68280  not     rbp
  0000000140C68283  mov     rcx, rbp
  0000000140C68286  and     rcx, [rsp+598h+var_510]
  0000000140C6828E  not     rcx
  0000000140C68291  mov     r12, rbx
  0000000140C68294  mov     r14, [rsp+598h+var_4E8]
  0000000140C6829C  and     r12, r14
  0000000140C6829F  mov     [rsp+598h+var_550], r12
  0000000140C682A4  not     r12
  0000000140C682A7  and     rcx, r12
  0000000140C682AA  mov     rsi, [rsp+598h+var_4C8]
  0000000140C682B2  mov     rdx, rsi
  0000000140C682B5  and     rdx, rcx
  0000000140C682B8  not     rdx
  0000000140C682BB  and     rdx, r8
  0000000140C682BE  mov     r10, r8
  0000000140C682C1  not     rcx
  0000000140C682C4  mov     r8, [rsp+598h+var_2F0]
  0000000140C682CC  and     rcx, r8
  0000000140C682CF  not     rcx
  0000000140C682D2  and     rdx, rcx
  0000000140C682D5  not     rdx
  0000000140C682D8  mov     rcx, 0D89D89D89D89D89Dh
  0000000140C682E2  imul    rcx, rdx
  0000000140C682E6  mov     r11, [rsp+598h+var_2B8]
  0000000140C682EE  not     r11
  0000000140C682F1  and     r11, rbp
  0000000140C682F4  mov     rdx, r8
  0000000140C682F7  mov     r13, r8
  0000000140C682FA  and     rdx, r11
  0000000140C682FD  not     rdx
  0000000140C68300  not     r11
  0000000140C68303  and     r11, rsi
  0000000140C68306  not     r11
  0000000140C68309  and     r11, rdx
  0000000140C6830C  not     r11
  0000000140C6830F  mov     rdx, 4EC4EC4EC4EC4EC5h
  0000000140C68319  imul    r11, rdx
  0000000140C6831D  add     r11, rax
  0000000140C68320  mov     rdi, rbp
  0000000140C68323  mov     r8, r14
  0000000140C68326  and     rdi, r14
  0000000140C68329  mov     rax, r10
  0000000140C6832C  and     rax, rdi
  0000000140C6832F  not     rax
  0000000140C68332  not     rdi
  0000000140C68335  and     rdi, r9
  0000000140C68338  mov     r14, r9
  0000000140C6833B  not     rdi
  0000000140C6833E  and     rdi, rax
  0000000140C68341  not     rdi
  0000000140C68344  and     rdi, r13
  0000000140C68347  mov     r15, r13
  0000000140C6834A  mov     rax, 89D89D89D89D89D7h
  0000000140C68354  imul    rdi, rax
  0000000140C68358  add     rdi, r11
  0000000140C6835B  add     rdi, rcx
  0000000140C6835E  mov     rcx, rbx
  0000000140C68361  and     rcx, rsi
  0000000140C68364  not     rcx
  0000000140C68367  and     rcx, [rsp+598h+var_448]
  0000000140C6836F  mov     rax, rbp
  0000000140C68372  and     rax, rsi
  0000000140C68375  not     rax
  0000000140C68378  mov     r13, r10
  0000000140C6837B  mov     r11, r10
  0000000140C6837E  and     r13, r8
  0000000140C68381  and     r13, rax
  0000000140C68384  imul    r13, rdx
  0000000140C68388  add     r13, rcx
  0000000140C6838B  mov     rsi, rbx
  0000000140C6838E  and     rsi, r15
  0000000140C68391  not     rsi
  0000000140C68394  and     rsi, rax
  0000000140C68397  and     r9, rsi
  0000000140C6839A  not     rsi
  0000000140C6839D  and     rsi, r10
  0000000140C683A0  and     [rsp+598h+var_550], r10
  0000000140C683A5  mov     r10, [rsp+598h+var_2A0]
  0000000140C683AD  mov     rax, r10
  0000000140C683B0  and     r10, rbp
  0000000140C683B3  and     r11, r10
  0000000140C683B6  not     r10
  0000000140C683B9  mov     r8, r14
  0000000140C683BC  and     r10, r14
  0000000140C683BF  and     r12, r14
  0000000140C683C2  and     r8, rbx
  0000000140C683C5  and     rax, r8
  0000000140C683C8  not     rax
  0000000140C683CB  mov     rcx, 13B13B13B13B13B1h
  0000000140C683D5  imul    rax, rcx
  0000000140C683D9  add     rax, r13
  0000000140C683DC  mov     rdx, [rsp+598h+var_2E0]
  0000000140C683E4  mov     r13, rdx
  0000000140C683E7  not     r13
  0000000140C683EA  and     rdx, rbp
  0000000140C683ED  not     rdx
  0000000140C683F0  and     r13, rbx
  0000000140C683F3  not     r13
  0000000140C683F6  and     r13, rdx
  0000000140C683F9  not     r13
  0000000140C683FC  mov     r14, [rsp+598h+var_4E8]
  0000000140C68404  and     r13, r14
  0000000140C68407  inc     rcx
  0000000140C6840A  imul    rcx, r13
  0000000140C6840E  add     rcx, rax
  0000000140C68411  mov     rdx, [rsp+598h+var_288]
  0000000140C68419  mov     r13, r15
  0000000140C6841C  and     rdx, r15
  0000000140C6841F  and     rdx, rbp
  0000000140C68422  mov     rax, 3B13B13B13B13B14h
  0000000140C6842C  imul    rdx, rax
  0000000140C68430  add     rdx, rcx
  0000000140C68433  mov     rcx, [rsp+598h+var_448]
  0000000140C6843B  not     rcx
  0000000140C6843E  and     rcx, rbp
  0000000140C68441  not     rcx
  0000000140C68444  mov     r15, [rsp+598h+var_4C8]
  0000000140C6844C  and     rcx, r15
  0000000140C6844F  not     rcx
  0000000140C68452  imul    rcx, rax
  0000000140C68456  add     rcx, rdx
  0000000140C68459  not     r11
  0000000140C6845C  not     r10
  0000000140C6845F  and     r10, r11
  0000000140C68462  mov     rax, 0B13B13B13B13B13Ah
  0000000140C6846C  imul    rax, r10
  0000000140C68470  add     rax, rcx
  0000000140C68473  add     rax, rdi
  0000000140C68476  not     rsi
  0000000140C68479  not     r9
  0000000140C6847C  and     r9, rsi
  0000000140C6847F  and     r14, r9
  0000000140C68482  not     r14
  0000000140C68485  not     r9
  0000000140C68488  mov     rdx, [rsp+598h+var_510]
  0000000140C68490  and     r9, rdx
  0000000140C68493  not     r9
  0000000140C68496  and     r9, r14
  0000000140C68499  not     r9
  0000000140C6849C  mov     rcx, 2762762762762763h
  0000000140C684A6  imul    rcx, r9
  0000000140C684AA  and     r8, [rsp+598h+var_2D8]
  0000000140C684B2  not     r8
  0000000140C684B5  mov     r9, 4EC4EC4EC4EC4EC5h
  0000000140C684BF  imul    r8, r9
  0000000140C684C3  add     r8, rax
  0000000140C684C6  mov     rax, [rsp+598h+var_280]
  0000000140C684CE  and     rbx, rax
  0000000140C684D1  not     rax
  0000000140C684D4  and     rbp, rax
  0000000140C684D7  not     rbx
  0000000140C684DA  and     rbx, rdx
  0000000140C684DD  not     rbp
  0000000140C684E0  and     rbx, rbp
  0000000140C684E3  not     rbx
  0000000140C684E6  mov     rax, 89D89D89D89D89D7h
  0000000140C684F0  add     rax, 2
  0000000140C684F4  imul    rax, rbx
  0000000140C684F8  add     rax, r8
  0000000140C684FB  add     rax, rcx
  0000000140C684FE  mov     rdx, rax
  0000000140C68501  mov     rax, [rsp+598h+var_550]
  0000000140C68506  not     rax
  0000000140C68509  not     r12
  0000000140C6850C  and     r12, rax
  0000000140C6850F  and     r15, r12
  0000000140C68512  not     r12
  0000000140C68515  and     r12, r13
  0000000140C68518  not     r12
  0000000140C6851B  not     r15
  0000000140C6851E  and     r15, r12
  0000000140C68521  mov     rcx, 0C4EC4EC4EC4EC4ECh
  0000000140C6852B  imul    r15, rcx
  0000000140C6852F  add     r15, [rsp+598h+var_518]
  0000000140C68537  add     r15, rdx
  0000000140C6853A  imul    r15, [rsp+598h+var_440]
  0000000140C68543  mov     rdx, [rsp+598h+var_500]
  0000000140C6854B  not     rdx
  0000000140C6854E  and     rdx, r15
  0000000140C68551  mov     rax, [rsp+598h+var_4B8]
  0000000140C68559  xor     rdx, rax
  0000000140C6855C  and     rax, r15
  0000000140C6855F  lea     rcx, [rax+rax*2]
  0000000140C68563  add     rdx, rcx
  0000000140C68566  sub     rdx, rax
  0000000140C68569  mov     [rsp+598h+var_500], rdx
  0000000140C68571  mov     rdx, [rsp+598h+var_90]
  0000000140C68579  mov     rax, rdx
  0000000140C6857C  not     rax
  0000000140C6857F  mov     rcx, [rsp+598h+var_470]
  0000000140C68587  and     edx, ecx
  0000000140C68589  mov     r10, rcx
  0000000140C6858C  and     r10, rax
  0000000140C6858F  lea     rcx, [rsp+598h]
  0000000140C68597  and     rax, rcx
  0000000140C6859A  not     rax
  0000000140C6859D  not     rdx
  0000000140C685A0  mov     rcx, [rsp+598h+var_258]
  0000000140C685A8  add     rdx, rcx
  0000000140C685AB  add     rdx, rax
  0000000140C685AE  not     r10
  0000000140C685B1  add     rdx, r10
  0000000140C685B4  add     r10, rcx
  0000000140C685B7  mov     r8, rcx
  0000000140C685BA  add     r10, rdx
  0000000140C685BD  mov     r9, [rsp+598h+var_368]
  0000000140C685C5  mov     rax, r9
  0000000140C685C8  not     rax
  0000000140C685CB  mov     rdx, [rsp+598h+var_4B0]
  0000000140C685D3  imul    r10, rdx
  0000000140C685D7  and     rax, r10
  0000000140C685DA  not     rax
  0000000140C685DD  mov     rcx, r10
  0000000140C685E0  not     rcx
  0000000140C685E3  and     rcx, r9
  0000000140C685E6  not     rcx
  0000000140C685E9  and     rcx, rax
  0000000140C685EC  mov     rax, rcx
  0000000140C685EF  not     rax
  0000000140C685F2  lea     rax, [rcx+rax*2]
  0000000140C685F6  and     r10, r9
  0000000140C685F9  add     r10, r8
  0000000140C685FC  add     r10, rax
  0000000140C685FF  test    byte ptr [rsp+598h+var_2A8], 1
  0000000140C68607  mov     rax, [rsp+598h+var_210]
  0000000140C6860F  lea     rax, [rsp+rax+598h]
  0000000140C68617  mov     r8, [rsp+598h+var_2B0]
  0000000140C6861F  cmovz   r8, rax
  0000000140C68623  cmovz   r10, rax
  0000000140C68627  mov     [rsp+598h+var_4B8], r10
  0000000140C6862F  mov     rax, [rsp+598h+var_88]
  0000000140C68637  add     rax, rsp
  0000000140C6863A  add     rax, 598h
  0000000140C68640  imul    rax, rdx
  0000000140C68644  mov     rdx, [rsp+598h+var_388]
  0000000140C6864C  mov     rcx, rdx
  0000000140C6864F  not     rcx
  0000000140C68652  and     rdx, rax
  0000000140C68655  not     rax
  0000000140C68658  and     rax, rcx
  0000000140C6865B  not     rdx
  0000000140C6865E  lea     rcx, [rax+rax*2]
  0000000140C68662  not     rax
  0000000140C68665  and     rax, rdx
  0000000140C68668  sub     rdx, rcx
  0000000140C6866B  test    byte ptr [rsp+598h+var_298], 1
  0000000140C68673  not     rax
  0000000140C68676  lea     rcx, [rdx+rax*2]
  0000000140C6867A  mov     rax, [rsp+598h+var_290]
  0000000140C68682  mov     r9, [rsp+598h+var_370]
  0000000140C6868A  cmovz   r9, rax
  0000000140C6868E  mov     r10, [rsp+598h+var_380]
  0000000140C68696  cmovz   r10, rax
  0000000140C6869A  cmovz   rcx, rax
  0000000140C6869E  mov     [rsp+598h+var_4B0], rcx
  0000000140C686A6  test    r14, 0
  0000000140C686AD  call    locret_140C686C2  ; -> locret_140C686C2
  0000000140C686B2  js      loc_140C686BD
  0000000140C686B8  jmp     loc_140C686C3
  0000000140C686BD  jmp     loc_140C65005
  0000000140C686C2  retn
  0000000140C686C3  nop
  0000000140C686C4  jmp     loc_140C6521C

