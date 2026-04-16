// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B0E7AC                          ║
// ║  VA        : 0x140B0E7AC                            ║
// ║  RVA       : 0xB0E7AC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021A930  sub_14021A924
//
// ── CALLS TO (30) ──
//   0x140B0E7AE  sub_140B0E7AC
//   0x140B0E7B0  sub_140B0E7AC
//   0x140B0E7B2  sub_140B0E7AC
//   0x140B0E7B4  sub_140B0E7AC
//   0x140B0E7B5  sub_140B0E7AC
//   0x140B0E7B6  sub_140B0E7AC
//   0x140B0E7B7  sub_140B0E7AC
//   0x140B0E7B8  sub_140B0E7AC
//   0x140B0E7BF  sub_140B0E7AC
//   0x140B0E7C7  sub_140B0E7AC
//   0x140B0E7CA  sub_140B0E7AC
//   0x140B0E7D2  sub_140B0E7AC
//   0x140B0E7DA  sub_140B0E7AC
//   0x140B0E7E4  sub_140B0E7AC
//   0x140B0E7E7  sub_140B0E7AC
//   0x140B0E7F1  sub_140B0E7AC
//   0x140B0E7F5  sub_140B0E7AC
//   0x140B0E7F8  sub_140B0E7AC
//   0x140B0E7FC  sub_140B0E7AC
//   0x140B0E7FF  sub_140B0E7AC
//   0x140B0E803  sub_140B0E7AC
//   0x140B0E806  sub_140B0E7AC
//   0x140B0E80E  sub_140B0E7AC
//   0x140B0E811  sub_140B0E7AC
//   0x140B0E815  sub_140B0E7AC
//   0x140B0E817  sub_140B0E7AC
//   0x140B0E81A  sub_140B0E7AC
//   0x140B0E822  sub_140B0E7AC
//   0x140B0E829  sub_140B0E7AC
//   0x140B0E82C  sub_140B0E7AC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15415 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021A930  sub_14021A924
;
; ── Instructions ───────────────────────────────
  0000000140B0E7AC  push    r15
  0000000140B0E7AE  push    r14
  0000000140B0E7B0  push    r13
  0000000140B0E7B2  push    r12
  0000000140B0E7B4  push    rsi
  0000000140B0E7B5  push    rdi
  0000000140B0E7B6  push    rbp
  0000000140B0E7B7  push    rbx
  0000000140B0E7B8  sub     rsp, 5E0h
  0000000140B0E7BF  mov     rsi, [rsp+620h+arg_E0]
  0000000140B0E7C7  not     rsi
  0000000140B0E7CA  and     rsi, [rsp+620h+arg_100]
  0000000140B0E7D2  mov     r11, [rsp+620h+arg_108]
  0000000140B0E7DA  mov     rax, 0BAF5FD7AC4FABBFFh
  0000000140B0E7E4  or      rax, r11
  0000000140B0E7E7  mov     rcx, 7E63D528518FF1E9h
  0000000140B0E7F1  imul    rcx, rax
  0000000140B0E7F5  mov     rax, rsi
  0000000140B0E7F8  imul    rax, rcx
  0000000140B0E7FC  not     rsi
  0000000140B0E7FF  imul    rsi, rcx
  0000000140B0E803  add     rsi, rax
  0000000140B0E806  mov     rdx, [rsp+620h+arg_E8]
  0000000140B0E80E  mov     rax, rdx
  0000000140B0E811  shr     rax, 2Ch
  0000000140B0E815  not     eax
  0000000140B0E817  mov     r8, rax
  0000000140B0E81A  lea     rax, [rsp+620h]
  0000000140B0E822  imul    r9, rax, 0FFFFFFFFFFFFFF71h
  0000000140B0E829  not     rax
  0000000140B0E82C  mov     [rsp+620h+var_610], rax
  0000000140B0E831  shl     rax, 4
  0000000140B0E835  lea     rax, [rax+rax*8]
  0000000140B0E839  sub     r9, rax
  0000000140B0E83C  mov     [rsp+620h+var_4A8], r9
  0000000140B0E844  mov     rcx, rdx
  0000000140B0E847  mov     eax, ecx
  0000000140B0E849  not     eax
  0000000140B0E84B  shr     eax, 1
  0000000140B0E84D  mov     dword ptr [rsp+620h+var_5E0], eax
  0000000140B0E851  mov     edx, eax
  0000000140B0E853  and     edx, 24802101h
  0000000140B0E859  mov     r10, rdx
  0000000140B0E85C  shr     rcx, 11h
  0000000140B0E860  not     ecx
  0000000140B0E862  mov     [rsp+620h+var_448], rcx
  0000000140B0E86A  mov     r14d, ecx
  0000000140B0E86D  and     r14d, 4002481h
  0000000140B0E874  imul    eax, esi, 0DA3FDB18h
  0000000140B0E87A  mov     [rsp+620h+var_600], rax
  0000000140B0E87F  add     rax, rsp
  0000000140B0E882  add     rax, 620h
  0000000140B0E888  imul    rax, r14
  0000000140B0E88C  not     rax
  0000000140B0E88F  mov     rcx, r14
  0000000140B0E892  imul    rcx, r9
  0000000140B0E896  imul    edx, esi, 25C3C78h
  0000000140B0E89C  mov     [rsp+620h+var_508], rdx
  0000000140B0E8A4  add     rdx, rsp
  0000000140B0E8A7  add     rdx, 620h
  0000000140B0E8AE  imul    rdx, r10
  0000000140B0E8B2  add     rdx, rcx
  0000000140B0E8B5  imul    ecx, esi, 3E86CE88h
  0000000140B0E8BB  add     rcx, rsp
  0000000140B0E8BE  add     rcx, 620h
  0000000140B0E8C5  imul    rcx, r10
  0000000140B0E8C9  not     rcx
  0000000140B0E8CC  test    r8b, 1
  0000000140B0E8D0  cmovnz  rdx, r9
  0000000140B0E8D4  mov     [rsp+620h+var_48], rdx
  0000000140B0E8DC  and     rcx, rax
  0000000140B0E8DF  test    r8b, 1
  0000000140B0E8E3  not     rcx
  0000000140B0E8E6  cmovnz  rcx, r9
  0000000140B0E8EA  mov     [rsp+620h+var_50], rcx
  0000000140B0E8F2  imul    eax, esi, 9E154908h
  0000000140B0E8F8  mov     [rsp+620h+var_450], rax
  0000000140B0E900  lea     rcx, [rsp+rax+620h+var_620]
  0000000140B0E904  add     rcx, 620h
  0000000140B0E90B  mov     [rsp+620h+var_5E8], rcx
  0000000140B0E910  mov     r9, r10
  0000000140B0E913  mov     rax, r10
  0000000140B0E916  imul    rax, rcx
  0000000140B0E91A  imul    ecx, esi, 0EE4E0BC8h
  0000000140B0E920  add     rcx, rsp
  0000000140B0E923  add     rcx, 620h
  0000000140B0E92A  mov     [rsp+620h+var_578], rcx
  0000000140B0E932  mov     rdx, r14
  0000000140B0E935  imul    rdx, rcx
  0000000140B0E939  add     rdx, rax
  0000000140B0E93C  imul    eax, esi, 357B2C80h
  0000000140B0E942  mov     [rsp+620h+var_5F8], rax
  0000000140B0E947  mov     r10, r8
  0000000140B0E94A  test    r10b, 1
  0000000140B0E94E  lea     rax, [rsp+rax+620h]
  0000000140B0E956  cmovz   rax, rdx
  0000000140B0E95A  mov     [rsp+620h+var_620], rax
  0000000140B0E95E  imul    edx, esi, 0A0718580h
  0000000140B0E964  add     rdx, rsp
  0000000140B0E967  add     rdx, 620h
  0000000140B0E96E  imul    rdx, r9
  0000000140B0E972  mov     rbx, r9
  0000000140B0E975  imul    r8d, esi, 2ECBC6F0h
  0000000140B0E97C  lea     r9, [rsp+r8+620h+var_620]
  0000000140B0E980  add     r9, 620h
  0000000140B0E987  mov     [rsp+620h+var_588], r9
  0000000140B0E98F  mov     r8, r14
  0000000140B0E992  imul    r8, r9
  0000000140B0E996  add     r8, rdx
  0000000140B0E999  imul    edx, esi, 3C2A9210h
  0000000140B0E99F  test    r10b, 1
  0000000140B0E9A3  mov     [rsp+620h+var_570], r10
  0000000140B0E9AB  lea     rdx, [rsp+rdx+620h]
  0000000140B0E9B3  cmovz   rdx, r8
  0000000140B0E9B7  mov     r8, [rsp+620h+arg_B8]
  0000000140B0E9BF  mov     r9, r8
  0000000140B0E9C2  shl     r9, 13h
  0000000140B0E9C6  not     r9
  0000000140B0E9C9  shr     r8, 2Dh
  0000000140B0E9CD  not     r8
  0000000140B0E9D0  and     r8, r9
  0000000140B0E9D3  mov     rdi, 19B4F83604874E6Bh
  0000000140B0E9DD  or      rdi, r8
  0000000140B0E9E0  not     r8
  0000000140B0E9E3  mov     r9, 0E64B07C9FB78B194h
  0000000140B0E9ED  or      r9, r8
  0000000140B0E9F0  and     rdi, r9
  0000000140B0E9F3  mov     r8d, r10d
  0000000140B0E9F6  and     r8d, 1
  0000000140B0E9FA  mov     rax, r8
  0000000140B0E9FD  imul    r8d, esi, 0E34B7D20h
  0000000140B0EA04  lea     r10, [rsp+r8+620h+var_620]
  0000000140B0EA08  add     r10, 620h
  0000000140B0EA0F  mov     [rsp+620h+var_428], r10
  0000000140B0EA17  imul    r8d, esi, 0ADD050A0h
  0000000140B0EA1E  add     r8, rsp
  0000000140B0EA21  add     r8, 620h
  0000000140B0EA28  imul    r8, rbx
  0000000140B0EA2C  mov     r13, rbx
  0000000140B0EA2F  mov     [rsp+620h+var_488], rbx
  0000000140B0EA37  not     r8
  0000000140B0EA3A  mov     r9, rax
  0000000140B0EA3D  mov     r15, rax
  0000000140B0EA40  mov     [rsp+620h+var_558], rax
  0000000140B0EA48  imul    r9, r10
  0000000140B0EA4C  not     r9
  0000000140B0EA4F  and     r9, r8
  0000000140B0EA52  not     r9
  0000000140B0EA55  imul    r8d, esi, 5294FF38h
  0000000140B0EA5C  lea     r10, [rsp+r8+620h+var_620]
  0000000140B0EA60  add     r10, 620h
  0000000140B0EA67  mov     [rsp+620h+var_580], r10
  0000000140B0EA6F  mov     r8, r14
  0000000140B0EA72  mov     [rsp+620h+var_3B0], r14
  0000000140B0EA7A  imul    r8, r10
  0000000140B0EA7E  mov     r8, [r9+r8]
  0000000140B0EA82  mov     [rsp+620h+var_368], r8
  0000000140B0EA8A  mov     r8, r11
  0000000140B0EA8D  not     r8
  0000000140B0EA90  mov     [rsp+620h+var_5A8], r8
  0000000140B0EA95  and     r8d, 3004401h
  0000000140B0EA9C  mov     r9, r8
  0000000140B0EA9F  imul    r8d, esi, 45363418h
  0000000140B0EAA6  lea     rax, [rsp+r8+620h+var_620]
  0000000140B0EAAA  add     rax, 620h
  0000000140B0EAB0  mov     [rsp+620h+var_478], rax
  0000000140B0EAB8  mov     r8, r9
  0000000140B0EABB  mov     rbx, r9
  0000000140B0EABE  imul    r8, rax
  0000000140B0EAC2  not     r8
  0000000140B0EAC5  mov     r10, r11
  0000000140B0EAC8  not     r11d
  0000000140B0EACB  shr     r11d, 7
  0000000140B0EACF  mov     [rsp+620h+var_260], r11
  0000000140B0EAD7  and     r11d, 9
  0000000140B0EADB  imul    r9d, esi, 6AF65900h
  0000000140B0EAE2  add     r9, rsp
  0000000140B0EAE5  add     r9, 620h
  0000000140B0EAEC  imul    r9, r11
  0000000140B0EAF0  mov     r12, r11
  0000000140B0EAF3  not     r9
  0000000140B0EAF6  and     r9, r8
  0000000140B0EAF9  shr     r10, 26h
  0000000140B0EAFD  not     r10d
  0000000140B0EB00  mov     [rsp+620h+var_248], r10
  0000000140B0EB08  mov     ecx, r10d
  0000000140B0EB0B  and     ecx, 0Bh
  0000000140B0EB0E  imul    eax, esi, 85B3EF40h
  0000000140B0EB14  mov     [rsp+620h+var_5D8], rax
  0000000140B0EB19  lea     r8, [rsp+rax+620h+var_620]
  0000000140B0EB1D  add     r8, 620h
  0000000140B0EB24  imul    r8, rcx
  0000000140B0EB28  not     r9
  0000000140B0EB2B  mov     rax, [r8+r9]
  0000000140B0EB2F  mov     [rsp+620h+var_380], rax
  0000000140B0EB37  imul    eax, esi, 90BA208h
  0000000140B0EB3D  mov     [rsp+620h+var_618], rax
  0000000140B0EB42  lea     r9, [rsp+rax+620h+var_620]
  0000000140B0EB46  add     r9, 620h
  0000000140B0EB4D  mov     [rsp+620h+var_5B0], r9
  0000000140B0EB52  mov     r8, r13
  0000000140B0EB55  imul    r8, r9
  0000000140B0EB59  imul    r9d, esi, 0BB2F1BC0h
  0000000140B0EB60  add     r9, rsp
  0000000140B0EB63  add     r9, 620h
  0000000140B0EB6A  imul    r9, r15
  0000000140B0EB6E  add     r9, r8
  0000000140B0EB71  not     r9
  0000000140B0EB74  imul    r8d, esi, 594464C8h
  0000000140B0EB7B  lea     rax, [rsp+r8+620h+var_620]
  0000000140B0EB7F  add     rax, 620h
  0000000140B0EB85  mov     [rsp+620h+var_440], rax
  0000000140B0EB8D  imul    r14, rax
  0000000140B0EB91  not     r14
  0000000140B0EB94  and     r14, r9
  0000000140B0EB97  mov     r9d, edi
  0000000140B0EB9A  not     r9d
  0000000140B0EB9D  mov     dword ptr [rsp+620h+var_598], r9d
  0000000140B0EBA5  mov     eax, r9d
  0000000140B0EBA8  and     eax, 23h
  0000000140B0EBAB  mov     r11, rdi
  0000000140B0EBAE  shr     rdi, 22h
  0000000140B0EBB2  not     edi
  0000000140B0EBB4  mov     [rsp+620h+var_590], rdi
  0000000140B0EBBC  and     edi, 11h
  0000000140B0EBBF  mov     [rsp+620h+var_530], rdi
  0000000140B0EBC7  imul    r9d, esi, 90B67DE8h
  0000000140B0EBCE  add     r9, rsp
  0000000140B0EBD1  add     r9, 620h
  0000000140B0EBD8  imul    r9, rax
  0000000140B0EBDC  not     r9
  0000000140B0EBDF  imul    r10d, esi, 2A789DD8h
  0000000140B0EBE6  add     r10, rsp
  0000000140B0EBE9  add     r10, 620h
  0000000140B0EBF0  imul    r10, rdi
  0000000140B0EBF4  not     r10
  0000000140B0EBF7  and     r10, r9
  0000000140B0EBFA  shr     r11, 33h
  0000000140B0EBFE  not     r11d
  0000000140B0EC01  mov     [rsp+620h+var_4C8], r11
  0000000140B0EC09  and     r11d, 1001h
  0000000140B0EC10  mov     [rsp+620h+var_408], r11
  0000000140B0EC18  not     r10
  0000000140B0EC1B  imul    r9d, esi, 23C93848h
  0000000140B0EC22  mov     [rsp+620h+var_5C8], r9
  0000000140B0EC27  add     r9, rsp
  0000000140B0EC2A  add     r9, 620h
  0000000140B0EC31  imul    r9, r11
  0000000140B0EC35  mov     r9, [r10+r9]
  0000000140B0EC39  mov     [rsp+620h+var_58], r9
  0000000140B0EC41  imul    r9d, esi, 0B22379B8h
  0000000140B0EC48  mov     [rsp+620h+var_5D0], r9
  0000000140B0EC4D  lea     r10, [rsp+r9+620h+var_620]
  0000000140B0EC51  add     r10, 620h
  0000000140B0EC58  mov     r11, rbx
  0000000140B0EC5B  mov     [rsp+620h+var_420], rbx
  0000000140B0EC63  imul    r10, rbx
  0000000140B0EC67  not     r10
  0000000140B0EC6A  imul    r9d, esi, 99C21FF0h
  0000000140B0EC71  mov     [rsp+620h+var_538], r9
  0000000140B0EC79  add     r9, rsp
  0000000140B0EC7C  add     r9, 620h
  0000000140B0EC83  mov     [rsp+620h+var_5F0], r12
  0000000140B0EC88  imul    r9, r12
  0000000140B0EC8C  not     r9
  0000000140B0EC8F  and     r9, r10
  0000000140B0EC92  imul    r10d, esi, 9312BA60h
  0000000140B0EC99  lea     rdi, [rsp+r10+620h+var_620]
  0000000140B0EC9D  add     rdi, 620h
  0000000140B0ECA4  mov     [rsp+620h+var_608], rdi
  0000000140B0ECA9  imul    r10d, esi, 0D3907588h
  0000000140B0ECB0  add     r10, rsp
  0000000140B0ECB3  add     r10, 620h
  0000000140B0ECBA  mov     [rsp+620h+var_438], r10
  0000000140B0ECC2  imul    r11, r10
  0000000140B0ECC6  not     r11
  0000000140B0ECC9  mov     r10, r12
  0000000140B0ECCC  imul    r10, rdi
  0000000140B0ECD0  not     r10
  0000000140B0ECD3  and     r10, r11
  0000000140B0ECD6  imul    r11d, esi, 42D9F7A0h
  0000000140B0ECDD  lea     rbx, [rsp+r11+620h+var_620]
  0000000140B0ECE1  add     rbx, 620h
  0000000140B0ECE8  mov     [rsp+620h+var_470], rbx
  0000000140B0ECF0  mov     rdi, rcx
  0000000140B0ECF3  mov     [rsp+620h+var_3F0], rcx
  0000000140B0ECFB  mov     r11, rcx
  0000000140B0ECFE  imul    r11, rbx
  0000000140B0ED02  not     r9
  0000000140B0ED05  mov     r9, [r9+r11]
  0000000140B0ED09  mov     [rsp+620h+var_390], r9
  0000000140B0ED11  mov     rcx, [rsp+620h+var_5F8]
  0000000140B0ED16  mov     rcx, [rsp+rcx+620h]
  0000000140B0ED1E  mov     [rsp+620h+var_3D0], rcx
  0000000140B0ED26  imul    ecx, esi, 281C6160h
  0000000140B0ED2C  mov     [rsp+620h+var_430], rcx
  0000000140B0ED34  mov     rcx, [rsp+rcx+620h]
  0000000140B0ED3C  mov     r9, rax
  0000000140B0ED3F  mov     [rsp+620h+var_410], rax
  0000000140B0ED47  imul    rcx, rax
  0000000140B0ED4B  mov     [rsp+620h+var_4F8], rcx
  0000000140B0ED53  imul    ecx, esi, 0A4C4AE98h
  0000000140B0ED59  mov     rax, [rsp+rcx+620h]
  0000000140B0ED61  mov     [rsp+620h+var_510], rax
  0000000140B0ED69  not     r14
  0000000140B0ED6C  mov     rcx, [r14]
  0000000140B0ED6F  mov     [rsp+620h+var_258], rcx
  0000000140B0ED77  mov     rax, [rdx]
  0000000140B0ED7A  mov     [rsp+620h+var_388], rax
  0000000140B0ED82  imul    ecx, esi, 0DC9C1790h
  0000000140B0ED88  mov     rax, [rsp+rcx+620h]
  0000000140B0ED90  mov     [rsp+620h+var_500], rax
  0000000140B0ED98  imul    ecx, esi, 0C88DE6E0h
  0000000140B0ED9E  mov     r13, [rsp+rcx+620h]
  0000000140B0EDA6  mov     [rsp+620h+var_378], r13
  0000000140B0EDAE  mov     rax, [rsp+620h+var_620]
  0000000140B0EDB2  mov     rax, [rax]
  0000000140B0EDB5  mov     [rsp+620h+var_60], rax
  0000000140B0EDBD  mov     rax, [rsp+620h+arg_58]
  0000000140B0EDC5  mov     [rsp+620h+var_620], rax
  0000000140B0EDC9  not     eax
  0000000140B0EDCB  mov     dword ptr [rsp+620h+var_518], eax
  0000000140B0EDD2  and     eax, 6004C01h
  0000000140B0EDD7  mov     [rsp+620h+var_4A0], rax
  0000000140B0EDDF  imul    ecx, esi, 0FBACD6E8h
  0000000140B0EDE5  mov     [rsp+620h+var_480], rcx
  0000000140B0EDED  mov     rcx, [rsp+rcx+620h]
  0000000140B0EDF5  imul    rcx, r9
  0000000140B0EDF9  mov     [rsp+620h+var_498], rcx
  0000000140B0EE01  imul    ecx, esi, 71A5BE90h
  0000000140B0EE07  mov     [rsp+620h+var_528], rcx
  0000000140B0EE0F  mov     rcx, [rsp+rcx+620h]
  0000000140B0EE17  imul    rcx, rax
  0000000140B0EE1B  mov     [rsp+620h+var_490], rcx
  0000000140B0EE23  imul    eax, esi, 4BE599A8h
  0000000140B0EE29  mov     [rsp+620h+var_550], rax
  0000000140B0EE31  add     rax, rsp
  0000000140B0EE34  add     rax, 620h
  0000000140B0EE3A  imul    rax, rdi
  0000000140B0EE3E  mov     r9, rax
  0000000140B0EE41  mov     [rsp+620h+var_5A0], rax
  0000000140B0EE49  mov     rcx, 0A2D4A746535BBC78h
  0000000140B0EE53  imul    rcx, rsi
  0000000140B0EE57  mov     rax, [rsp+620h+var_600]
  0000000140B0EE5C  mov     rax, [rsp+rax+620h]
  0000000140B0EE64  add     rcx, rax
  0000000140B0EE67  mov     rdi, rax
  0000000140B0EE6A  mov     [rsp+620h+var_468], rax
  0000000140B0EE72  imul    r15d, esi, 5038C2C0h
  0000000140B0EE79  mov     [rsp+620h+var_520], r15
  0000000140B0EE81  imul    r8d, esi, 0FBB0798h
  0000000140B0EE88  mov     [rsp+620h+var_548], r8
  0000000140B0EE90  imul    r12d, esi, 5D978DE0h
  0000000140B0EE97  imul    r14d, esi, 0E0EF40A8h
  0000000140B0EE9E  mov     [rsp+620h+var_540], r14
  0000000140B0EEA6  imul    r11d, esi, 6446F370h
  0000000140B0EEAD  imul    ebx, esi, 140E30B0h
  0000000140B0EEB3  mov     [rsp+620h+var_568], rbx
  0000000140B0EEBB  imul    ebp, esi, 1ABD9640h
  0000000140B0EEC1  imul    eax, esi, 0AB741428h
  0000000140B0EEC7  mov     edx, dword ptr [rsp+620h+var_5E0]
  0000000140B0EECB  test    dl, 1
  0000000140B0EECE  not     r10
  0000000140B0EED1  mov     r9, [r9+r10]
  0000000140B0EED5  mov     [rsp+620h+var_5F8], r9
  0000000140B0EEDA  lea     rax, [rsp+rax+620h]
  0000000140B0EEE2  mov     [rsp+620h+var_3B8], rax
  0000000140B0EEEA  cmovz   rcx, rax
  0000000140B0EEEE  mov     r9, 0E635FB4D5A0B2208h
  0000000140B0EEF8  imul    r9, rsi
  0000000140B0EEFC  add     r9, rdi
  0000000140B0EEFF  mov     rax, [rsp+r8+620h]
  0000000140B0EF07  mov     [rsp+620h+var_560], rax
  0000000140B0EF0F  mov     rax, [rsp+r12+620h]
  0000000140B0EF17  mov     [rsp+620h+var_5C0], rax
  0000000140B0EF1C  mov     [rsp+620h+var_5B8], r12
  0000000140B0EF21  mov     rax, [rsp+r14+620h]
  0000000140B0EF29  mov     [rsp+620h+var_3D8], rax
  0000000140B0EF31  mov     r10, [rsp+r11+620h]
  0000000140B0EF39  mov     [rsp+620h+var_4E0], r10
  0000000140B0EF41  mov     rdi, r11
  0000000140B0EF44  mov     r11, [rsp+r15+620h]
  0000000140B0EF4C  mov     rax, [rsp+rbx+620h]
  0000000140B0EF54  mov     [rsp+620h+var_460], rax
  0000000140B0EF5C  test    rcx, 0
  0000000140B0EF63  call    locret_140B0EF73  ; -> locret_140B0EF73
  0000000140B0EF68  jnb     loc_140B0EF74
  0000000140B0EF6E  jmp     loc_140B1099B
  0000000140B0EF73  retn
  0000000140B0EF74  nop
  0000000140B0EF75  jmp     loc_140B123B1
  0000000140B0EF7A  mov     rax, 847ECC84044F25A7h
  0000000140B0EF84  mov     rax, 5AF66E95D0AC55D8h
  0000000140B0EF8E  movzx   ecx, byte ptr [rcx]
  0000000140B0EF91  mov     [rsp+620h+var_270], rcx
  0000000140B0EF99  imul    eax, esi, 8357B2C8h
  0000000140B0EF9F  imul    rax, rcx
  0000000140B0EFA3  add     rax, r9
  0000000140B0EFA6  test    dl, 1
  0000000140B0EFA9  lea     rcx, [rsp+rbp+620h]
  0000000140B0EFB1  mov     [rsp+620h+var_398], rcx
  0000000140B0EFB9  cmovz   rax, rcx
  0000000140B0EFBD  mov     [rsp+620h+var_268], rax
  0000000140B0EFC5  bt      r10, 3Dh ; '='
  0000000140B0EFCA  setnb   r9b
  0000000140B0EFCE  mov     eax, r13d
  0000000140B0EFD1  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140B0EFDB  mul     rcx
  0000000140B0EFDE  imul    ecx, esi, 5140E30Bh
  0000000140B0EFE4  mov     [rsp+620h+var_370], rcx
  0000000140B0EFEC  shr     rdx, cl
  0000000140B0EFEF  imul    ecx, esi, 706AF659h
  0000000140B0EFF5  mov     [rsp+620h+var_418], rcx
  0000000140B0EFFD  shr     rdx, cl
  0000000140B0F000  mov     [rsp+620h+var_458], rdx
  0000000140B0F008  imul    ecx, esi, 8F9509A7h
  0000000140B0F00E  mov     [rsp+620h+var_3C0], rcx
  0000000140B0F016  mov     rax, [rsp+620h+var_500]
  0000000140B0F01E  and     eax, ecx
  0000000140B0F020  imul    ecx, esi, 0DB47FB63h
  0000000140B0F026  imul    r8d, esi, 3F759ADDh
  0000000140B0F02D  cmp     rax, rdx
  0000000140B0F030  cmova   r8, rcx
  0000000140B0F034  setnbe  r10b
  0000000140B0F038  imul    ecx, esi, -65h
  0000000140B0F03B  mov     [rsp+620h+var_3E4], ecx
  0000000140B0F042  mov     [rsp+620h+var_4E8], r11
  0000000140B0F04A  mov     rax, r11
  0000000140B0F04D  shl     rax, cl
  0000000140B0F050  not     rax
  0000000140B0F053  imul    ecx, esi, -5Bh
  0000000140B0F056  mov     [rsp+620h+var_3E8], ecx
  0000000140B0F05D  shr     r11, cl
  0000000140B0F060  not     r11
  0000000140B0F063  and     r11, rax
  0000000140B0F066  mov     rax, 0F09BA736E0B31533h
  0000000140B0F070  imul    rax, rsi
  0000000140B0F074  mov     [rsp+620h+var_3F8], rax
  0000000140B0F07C  and     rax, r11
  0000000140B0F07F  not     rax
  0000000140B0F082  not     r11
  0000000140B0F085  mov     rcx, 4B2E4388AEE1F474h
  0000000140B0F08F  imul    rcx, rsi
  0000000140B0F093  mov     [rsp+620h+var_400], rcx
  0000000140B0F09B  and     r11, rcx
  0000000140B0F09E  not     r11
  0000000140B0F0A1  and     r11, rax
  0000000140B0F0A4  and     r10b, r9b
  0000000140B0F0A7  not     r10b
  0000000140B0F0AA  mov     rax, r11
  0000000140B0F0AD  shr     rax, 3Fh
  0000000140B0F0B1  mov     rcx, 0DC4A20F49DB2EE14h
  0000000140B0F0BB  imul    rcx, rsi
  0000000140B0F0BF  mov     rdx, 5A55C0DBEF5060BBh
  0000000140B0F0C9  imul    rdx, rsi
  0000000140B0F0CD  test    r10b, al
  0000000140B0F0D0  mov     r9, [rsp+620h+var_5D8]
  0000000140B0F0D5  cmovnz  r9, [rsp+620h+var_508]
  0000000140B0F0DE  mov     [rsp+620h+var_5D8], r9
  0000000140B0F0E3  cmovnz  rdx, rcx
  0000000140B0F0E7  mov     [rsp+620h+var_280], rdx
  0000000140B0F0EF  mov     rcx, [rsp+620h+var_618]
  0000000140B0F0F4  cmovnz  rcx, r12
  0000000140B0F0F8  mov     [rsp+620h+var_618], rcx
  0000000140B0F0FD  imul    ecx, esi, 78552420h
  0000000140B0F103  test    r10b, al
  0000000140B0F106  cmovz   rcx, [rsp+620h+var_430]
  0000000140B0F10F  mov     [rsp+620h+var_4B8], rcx
  0000000140B0F117  mov     rcx, 0BFA47871FCE7F4B3h
  0000000140B0F121  imul    rcx, rsi
  0000000140B0F125  and     rcx, r11
  0000000140B0F128  mov     rbx, 4F3548E96920EE2Ch
  0000000140B0F132  imul    rbx, rsi
  0000000140B0F136  add     rbx, [rsp+620h+var_5F8]
  0000000140B0F13B  add     rbx, r8
  0000000140B0F13E  not     rbx
  0000000140B0F141  mov     rdx, 36904931E450FA2Fh
  0000000140B0F14B  imul    rdx, rsi
  0000000140B0F14F  mov     r9, 45751C9C9AEF7E5Ch
  0000000140B0F159  imul    r9, rsi
  0000000140B0F15D  and     r9, rbx
  0000000140B0F160  not     r9
  0000000140B0F163  and     r9, rdx
  0000000140B0F166  not     rcx
  0000000140B0F169  mov     rdx, 9C57A054D46B3690h
  0000000140B0F173  imul    rdx, rsi
  0000000140B0F177  add     rdx, rcx
  0000000140B0F17A  mov     r8, 0BCE6A12255409A90h
  0000000140B0F184  imul    r8, rsi
  0000000140B0F188  add     r8, rcx
  0000000140B0F18B  not     r8
  0000000140B0F18E  and     r8, rbx
  0000000140B0F191  not     r8
  0000000140B0F194  and     r8, rdx
  0000000140B0F197  test    r10b, al
  0000000140B0F19A  cmovnz  r8, r9
  0000000140B0F19E  mov     [rsp+620h+var_430], r8
  0000000140B0F1A6  imul    edx, esi, 8C6354D0h
  0000000140B0F1AC  test    r10b, al
  0000000140B0F1AF  cmovz   rdx, rdi
  0000000140B0F1B3  mov     [rsp+620h+var_4C0], rdx
  0000000140B0F1BB  mov     r13, rdi
  0000000140B0F1BE  mov     [rsp+620h+var_4B0], rdi
  0000000140B0F1C6  mov     rdx, 6DF7C30E127C9765h
  0000000140B0F1D0  imul    rdx, rsi
  0000000140B0F1D4  mov     r9, 1B981402DA3ACD02h
  0000000140B0F1DE  imul    r9, rsi
  0000000140B0F1E2  and     r9, rbx
  0000000140B0F1E5  not     r9
  0000000140B0F1E8  and     r9, rdx
  0000000140B0F1EB  mov     rdx, 24B9FCFDCC4DF167h
  0000000140B0F1F5  imul    rdx, rsi
  0000000140B0F1F9  mov     r8, 69586946F6E597EBh
  0000000140B0F203  imul    r8, rsi
  0000000140B0F207  and     r8, rbx
  0000000140B0F20A  not     r8
  0000000140B0F20D  and     r8, rdx
  0000000140B0F210  test    r10b, al
  0000000140B0F213  cmovnz  r8, r9
  0000000140B0F217  mov     [rsp+620h+var_508], r8
  0000000140B0F21F  imul    r8d, esi, 0D5ECB200h
  0000000140B0F226  test    r10b, al
  0000000140B0F229  mov     rdi, [rsp+620h+var_528]
  0000000140B0F231  mov     rdx, rdi
  0000000140B0F234  cmovnz  rdx, r8
  0000000140B0F238  mov     rbp, r8
  0000000140B0F23B  mov     [rsp+620h+var_4D0], rdx
  0000000140B0F243  mov     r9, 76E3012EBD954A39h
  0000000140B0F24D  imul    r9, rsi
  0000000140B0F251  add     r9, rcx
  0000000140B0F254  mov     rdx, 61784A628C1E16FDh
  0000000140B0F25E  imul    rdx, rsi
  0000000140B0F262  add     rdx, rcx
  0000000140B0F265  not     rdx
  0000000140B0F268  and     rdx, rbx
  0000000140B0F26B  not     rdx
  0000000140B0F26E  and     rdx, r9
  0000000140B0F271  mov     r9, 98C087565010C637h
  0000000140B0F27B  imul    r9, rsi
  0000000140B0F27F  add     r9, rcx
  0000000140B0F282  mov     r8, 0E7A1E364E80B58E5h
  0000000140B0F28C  imul    r8, rsi
  0000000140B0F290  add     r8, rcx
  0000000140B0F293  not     r8
  0000000140B0F296  and     r8, rbx
  0000000140B0F299  not     r8
  0000000140B0F29C  and     r8, r9
  0000000140B0F29F  test    r10b, al
  0000000140B0F2A2  cmovnz  r8, rdx
  0000000140B0F2A6  mov     [rsp+620h+var_3A8], r8
  0000000140B0F2AE  mov     rdx, [rsp+620h+var_520]
  0000000140B0F2B6  mov     r15, [rsp+620h+var_550]
  0000000140B0F2BE  cmovnz  rdx, r15
  0000000140B0F2C2  mov     [rsp+620h+var_4D8], rdx
  0000000140B0F2CA  mov     rdx, 0D36EAB72FF113445h
  0000000140B0F2D4  imul    rdx, rsi
  0000000140B0F2D8  add     rdx, rcx
  0000000140B0F2DB  mov     r9, 0F10FCFF3A206784h
  0000000140B0F2E5  imul    r9, rsi
  0000000140B0F2E9  add     r9, rcx
  0000000140B0F2EC  not     r9
  0000000140B0F2EF  and     r9, rbx
  0000000140B0F2F2  not     r9
  0000000140B0F2F5  and     r9, rdx
  0000000140B0F2F8  mov     r11, 8EF9BDDCE107971Bh
  0000000140B0F302  imul    r11, rsi
  0000000140B0F306  add     r11, rcx
  0000000140B0F309  mov     r12, 3188499E7D8C64C4h
  0000000140B0F313  imul    r12, rsi
  0000000140B0F317  add     r12, rcx
  0000000140B0F31A  not     r12
  0000000140B0F31D  and     r12, rbx
  0000000140B0F320  not     r12
  0000000140B0F323  and     r12, r11
  0000000140B0F326  test    r10b, al
  0000000140B0F329  cmovnz  r12, r9
  0000000140B0F32D  imul    r14d, esi, 0BF8244D8h
  0000000140B0F334  imul    edx, esi, 216CFBD0h
  0000000140B0F33A  mov     [rsp+620h+var_4F0], rdx
  0000000140B0F342  test    r10b, al
  0000000140B0F345  mov     rcx, [rsp+620h+var_5D0]
  0000000140B0F34A  cmovnz  rcx, [rsp+620h+var_540]
  0000000140B0F353  mov     [rsp+620h+var_5D0], rcx
  0000000140B0F358  mov     rcx, r14
  0000000140B0F35B  cmovnz  rcx, rdx
  0000000140B0F35F  mov     [rsp+620h+var_540], rcx
  0000000140B0F367  imul    ecx, esi, 0B47FB630h
  0000000140B0F36D  test    r10b, al
  0000000140B0F370  cmovz   rcx, [rsp+620h+var_538]
  0000000140B0F379  mov     [rsp+620h+var_538], rcx
  0000000140B0F381  imul    ecx, esi, 0CCE10FF8h
  0000000140B0F387  test    r10b, al
  0000000140B0F38A  cmovz   rcx, [rsp+620h+var_548]
  0000000140B0F393  mov     [rsp+620h+var_548], rcx
  0000000140B0F39B  mov     rcx, [rsp+620h+var_600]
  0000000140B0F3A0  cmovnz  rcx, rdi
  0000000140B0F3A4  mov     [rsp+620h+var_600], rcx
  0000000140B0F3A9  imul    r8d, esi, 0CF3D4C70h
  0000000140B0F3B0  test    r10b, al
  0000000140B0F3B3  cmovz   r8, r15
  0000000140B0F3B7  imul    r9d, esi, 0C631AA68h
  0000000140B0F3BE  mov     rdi, rsi
  0000000140B0F3C1  test    r10b, al
  0000000140B0F3C4  mov     rcx, [rsp+620h+var_450]
  0000000140B0F3CC  cmovnz  rcx, r9
  0000000140B0F3D0  mov     [rsp+620h+var_550], rcx
  0000000140B0F3D8  imul    r11d, edi, 0C1DE8150h
  0000000140B0F3DF  test    r10b, al
  0000000140B0F3E2  cmovnz  rbp, [rsp+620h+var_5C8]
  0000000140B0F3E8  mov     [rsp+620h+var_3E0], rbp
  0000000140B0F3F0  mov     rsi, r11
  0000000140B0F3F3  cmovnz  rsi, r13
  0000000140B0F3F7  imul    ebp, edi, 0E79EA638h
  0000000140B0F3FD  test    r10b, al
  0000000140B0F400  cmovnz  rbp, [rsp+620h+var_568]
  0000000140B0F409  mov     rdx, [rsp+620h+var_380]
  0000000140B0F411  mov     rax, rdx
  0000000140B0F414  not     rax
  0000000140B0F417  mov     rcx, [rsp+620h+var_610]
  0000000140B0F41C  and     rax, rcx
  0000000140B0F41F  mov     r10, rax
  0000000140B0F422  not     r10
  0000000140B0F425  imul    r10, 0FFFFFFFFFFFFFEC1h
  0000000140B0F42C  shl     rax, 6
  0000000140B0F430  lea     rax, [rax+rax*4]
  0000000140B0F434  sub     r10, rax
  0000000140B0F437  and     rcx, rdx
  0000000140B0F43A  not     rcx
  0000000140B0F43D  add     rcx, [rsp+620h+var_418]
  0000000140B0F445  add     rcx, r10
  0000000140B0F448  mov     r10, rcx
  0000000140B0F44B  mov     [rsp+620h+var_5C8], rcx
  0000000140B0F450  lea     rax, [rsp+r8+620h+var_620]
  0000000140B0F454  add     rax, 620h
  0000000140B0F45A  imul    rax, [rsp+620h+var_558]
  0000000140B0F463  not     rax
  0000000140B0F466  imul    ecx, edi, 9765E378h
  0000000140B0F46C  lea     r8, [rsp+rcx+620h+var_620]
  0000000140B0F470  add     r8, 620h
  0000000140B0F477  mov     rcx, [rsp+620h+var_3B0]
  0000000140B0F47F  imul    r8, rcx
  0000000140B0F483  not     r8
  0000000140B0F486  and     r8, rax
  0000000140B0F489  test    byte ptr [rsp+620h+var_5E0], 1
  0000000140B0F48E  lea     rax, [rsp+r11+620h]
  0000000140B0F496  lea     r11, [rsp+r14+620h]
  0000000140B0F49E  not     r8
  0000000140B0F4A1  cmovnz  r8, r10
  0000000140B0F4A5  mov     [rsp+620h+var_68], r8
  0000000140B0F4AD  imul    rax, rcx
  0000000140B0F4B1  mov     r15, [rsp+620h+var_488]
  0000000140B0F4B9  imul    r11, r15
  0000000140B0F4BD  add     r11, rax
  0000000140B0F4C0  mov     r8, [rsp+620h+var_570]
  0000000140B0F4C8  test    r8b, 1
  0000000140B0F4CC  mov     r13, [rsp+620h+var_4A8]
  0000000140B0F4D4  cmovnz  r11, r13
  0000000140B0F4D8  mov     [rsp+620h+var_70], r11
  0000000140B0F4E0  mov     rax, rcx
  0000000140B0F4E3  imul    rax, [rsp+620h+var_5E8]
  0000000140B0F4E9  mov     rcx, [rsp+620h+var_440]
  0000000140B0F4F1  imul    rcx, r15
  0000000140B0F4F5  add     rcx, rax
  0000000140B0F4F8  test    r8b, 1
  0000000140B0F4FC  mov     rax, [rsp+620h+var_520]
  0000000140B0F504  lea     rax, [rsp+rax+620h]
  0000000140B0F50C  cmovnz  rax, r13
  0000000140B0F510  mov     [rsp+620h+var_78], rax
  0000000140B0F518  lea     rax, [rsp+r9+620h]
  0000000140B0F520  cmovnz  rax, r13
  0000000140B0F524  mov     [rsp+620h+var_80], rax
  0000000140B0F52C  cmovnz  rcx, r13
  0000000140B0F530  mov     r8, r13
  0000000140B0F533  mov     [rsp+620h+var_440], rcx
  0000000140B0F53B  mov     rcx, [rsp+620h+var_408]
  0000000140B0F543  mov     rax, rcx
  0000000140B0F546  mov     r13, [rsp+620h+var_3D0]
  0000000140B0F54E  imul    rax, r13
  0000000140B0F552  add     rax, [rsp+620h+var_4F8]
  0000000140B0F55A  mov     [rsp+620h+var_88], rax
  0000000140B0F562  mov     rax, rcx
  0000000140B0F565  mov     r14, rcx
  0000000140B0F568  imul    rax, [rsp+620h+var_560]
  0000000140B0F571  mov     r9, [rsp+620h+var_410]
  0000000140B0F579  mov     rcx, r9
  0000000140B0F57C  imul    rcx, [rsp+620h+var_510]
  0000000140B0F585  add     rcx, rax
  0000000140B0F588  mov     [rsp+620h+var_90], rcx
  0000000140B0F590  mov     eax, dword ptr [rsp+620h+var_518]
  0000000140B0F597  shr     eax, 6
  0000000140B0F59A  and     eax, 31h
  0000000140B0F59D  mov     [rsp+620h+var_5E0], rax
  0000000140B0F5A2  bt      dword ptr [rsp+620h+var_620], 6
  0000000140B0F5A7  mov     rax, [rsp+620h+var_428]
  0000000140B0F5AF  cmovnb  rax, r8
  0000000140B0F5B3  mov     [rsp+620h+var_428], rax
  0000000140B0F5BB  mov     r11, [rsp+620h+var_420]
  0000000140B0F5C3  mov     rax, r11
  0000000140B0F5C6  imul    rax, [rsp+620h+var_368]
  0000000140B0F5CF  mov     rcx, [rsp+620h+var_3F0]
  0000000140B0F5D7  imul    rcx, [rsp+620h+var_5C0]
  0000000140B0F5DD  add     rcx, rax
  0000000140B0F5E0  mov     [rsp+620h+var_98], rcx
  0000000140B0F5E8  imul    rdx, r9
  0000000140B0F5EC  not     rdx
  0000000140B0F5EF  mov     rcx, r14
  0000000140B0F5F2  mov     rbx, [rsp+620h+var_3D8]
  0000000140B0F5FA  imul    rcx, rbx
  0000000140B0F5FE  not     rcx
  0000000140B0F601  and     rcx, rdx
  0000000140B0F604  mov     [rsp+620h+var_A0], rcx
  0000000140B0F60C  mov     r8, [rsp+620h+var_388]
  0000000140B0F614  mov     rax, r8
  0000000140B0F617  not     rax
  0000000140B0F61A  lea     rdx, [rsp+620h]
  0000000140B0F622  mov     rcx, rdx
  0000000140B0F625  and     rcx, rax
  0000000140B0F628  and     rdx, r8
  0000000140B0F62B  not     rdx
  0000000140B0F62E  imul    r9, rdx, 0FFFFFFFFFFFFFE70h
  0000000140B0F635  add     r9, rcx
  0000000140B0F638  mov     r10, [rsp+620h+var_610]
  0000000140B0F63D  and     rax, r10
  0000000140B0F640  imul    rcx, rax, 18Fh
  0000000140B0F647  add     rcx, r9
  0000000140B0F64A  not     rax
  0000000140B0F64D  and     rax, rdx
  0000000140B0F650  not     rax
  0000000140B0F653  imul    rax, 0FFFFFFFFFFFFFE71h
  0000000140B0F65A  add     rax, rcx
  0000000140B0F65D  mov     r8, rax
  0000000140B0F660  lea     rax, [rsp+rbp+620h+var_620]
  0000000140B0F664  add     rax, 620h
  0000000140B0F66A  mov     rcx, [rsp+620h+var_470]
  0000000140B0F672  imul    rcx, r15
  0000000140B0F676  mov     rbp, [rsp+620h+var_558]
  0000000140B0F67E  imul    rax, rbp
  0000000140B0F682  add     rax, rcx
  0000000140B0F685  mov     rdx, rax
  0000000140B0F688  mov     rax, [rsp+620h+var_480]
  0000000140B0F690  lea     r9, [rsp+rax+620h+var_620]
  0000000140B0F694  add     r9, 620h
  0000000140B0F69B  mov     [rsp+620h+var_470], r9
  0000000140B0F6A3  mov     rax, [rsp+620h+var_3E0]
  0000000140B0F6AB  lea     rcx, [rsp+rax+620h+var_620]
  0000000140B0F6AF  add     rcx, 620h
  0000000140B0F6B6  mov     rax, r15
  0000000140B0F6B9  imul    rax, r9
  0000000140B0F6BD  imul    rcx, rbp
  0000000140B0F6C1  mov     r9, rbp
  0000000140B0F6C4  add     rcx, rax
  0000000140B0F6C7  test    byte ptr [rsp+620h+var_448], 1
  0000000140B0F6CF  cmovnz  rdx, r8
  0000000140B0F6D3  mov     [rsp+620h+var_A8], rdx
  0000000140B0F6DB  lea     rax, [rsp+rsi+620h]
  0000000140B0F6E3  cmovnz  rcx, r8
  0000000140B0F6E7  mov     [rsp+620h+var_298], r8
  0000000140B0F6EF  mov     [rsp+620h+var_B0], rcx
  0000000140B0F6F7  mov     rsi, [rsp+620h+var_530]
  0000000140B0F6FF  imul    rax, rsi
  0000000140B0F703  not     rax
  0000000140B0F706  mov     rcx, [rsp+620h+var_528]
  0000000140B0F70E  add     rcx, rsp
  0000000140B0F711  add     rcx, 620h
  0000000140B0F718  imul    rcx, r14
  0000000140B0F71C  not     rcx
  0000000140B0F71F  and     rcx, rax
  0000000140B0F722  mov     [rsp+620h+var_570], rcx
  0000000140B0F72A  mov     rax, [rsp+620h+var_578]
  0000000140B0F732  mov     rbp, [rsp+620h+var_410]
  0000000140B0F73A  imul    rax, rbp
  0000000140B0F73E  not     rax
  0000000140B0F741  mov     rcx, rax
  0000000140B0F744  imul    eax, edi, 0B8D2DF48h
  0000000140B0F74A  add     rax, rsp
  0000000140B0F74D  add     rax, 620h
  0000000140B0F753  imul    rax, r14
  0000000140B0F757  not     rax
  0000000140B0F75A  and     rax, rcx
  0000000140B0F75D  mov     [rsp+620h+var_578], rax
  0000000140B0F765  imul    rax, r10, 0FFFFFFFFFFFFFE48h
  0000000140B0F76C  lea     rcx, [rsp+620h]
  0000000140B0F774  imul    rcx, 0FFFFFFFFFFFFFE49h
  0000000140B0F77B  add     rcx, rax
  0000000140B0F77E  mov     rdx, rcx
  0000000140B0F781  mov     [rsp+620h+var_288], rcx
  0000000140B0F789  mov     rax, [rsp+620h+var_568]
  0000000140B0F791  add     rax, rsp
  0000000140B0F794  add     rax, 620h
  0000000140B0F79A  mov     rcx, [rsp+620h+var_550]
  0000000140B0F7A2  add     rcx, rsp
  0000000140B0F7A5  add     rcx, 620h
  0000000140B0F7AC  imul    rax, r15
  0000000140B0F7B0  imul    rcx, r9
  0000000140B0F7B4  add     rcx, rax
  0000000140B0F7B7  mov     rax, [rsp+620h+var_3B0]
  0000000140B0F7BF  imul    rax, rdx
  0000000140B0F7C3  not     rax
  0000000140B0F7C6  not     rcx
  0000000140B0F7C9  and     rcx, rax
  0000000140B0F7CC  mov     [rsp+620h+var_B8], rcx
  0000000140B0F7D4  mov     rcx, [rsp+620h+var_4A0]
  0000000140B0F7DC  mov     rax, [rsp+620h+var_478]
  0000000140B0F7E4  imul    rax, rcx
  0000000140B0F7E8  not     rax
  0000000140B0F7EB  mov     rdx, rax
  0000000140B0F7EE  mov     rax, [rsp+620h+var_600]
  0000000140B0F7F3  add     rax, rsp
  0000000140B0F7F6  add     rax, 620h
  0000000140B0F7FC  mov     r10, [rsp+620h+var_5E0]
  0000000140B0F801  imul    rax, r10
  0000000140B0F805  not     rax
  0000000140B0F808  and     rax, rdx
  0000000140B0F80B  mov     [rsp+620h+var_478], rax
  0000000140B0F813  imul    rbx, r11
  0000000140B0F817  mov     rax, [rsp+620h+var_5F0]
  0000000140B0F81C  imul    rax, [rsp+620h+var_460]
  0000000140B0F825  add     rax, rbx
  0000000140B0F828  mov     [rsp+620h+var_C0], rax
  0000000140B0F830  imul    eax, edi, 7F0489B0h
  0000000140B0F836  add     rax, rsp
  0000000140B0F839  add     rax, 620h
  0000000140B0F83F  imul    rax, rcx
  0000000140B0F843  mov     rdx, rcx
  0000000140B0F846  mov     rcx, [rsp+620h+var_548]
  0000000140B0F84E  add     rcx, rsp
  0000000140B0F851  add     rcx, 620h
  0000000140B0F858  imul    rcx, r10
  0000000140B0F85C  add     rcx, rax
  0000000140B0F85F  mov     [rsp+620h+var_480], rcx
  0000000140B0F867  mov     rax, r9
  0000000140B0F86A  imul    rax, [rsp+620h+var_560]
  0000000140B0F873  imul    r15, r13
  0000000140B0F877  add     rax, r15
  0000000140B0F87A  mov     [rsp+620h+var_558], rax
  0000000140B0F882  imul    eax, edi, 1D19D2B8h
  0000000140B0F888  add     rax, rsp
  0000000140B0F88B  add     rax, 620h
  0000000140B0F891  imul    rax, rdx
  0000000140B0F895  mov     rcx, [rsp+620h+var_538]
  0000000140B0F89D  add     rcx, rsp
  0000000140B0F8A0  add     rcx, 620h
  0000000140B0F8A7  imul    rcx, r10
  0000000140B0F8AB  add     rcx, rax
  0000000140B0F8AE  mov     [rsp+620h+var_488], rcx
  0000000140B0F8B6  mov     rcx, [rsp+620h+var_498]
  0000000140B0F8BE  not     rcx
  0000000140B0F8C1  mov     r11, rsi
  0000000140B0F8C4  mov     rax, rsi
  0000000140B0F8C7  imul    rax, [rsp+620h+var_510]
  0000000140B0F8D0  not     rax
  0000000140B0F8D3  and     rax, rcx
  0000000140B0F8D6  mov     [rsp+620h+var_C8], rax
  0000000140B0F8DE  mov     rax, [rsp+620h+var_5D0]
  0000000140B0F8E3  add     rax, rsp
  0000000140B0F8E6  add     rax, 620h
  0000000140B0F8EC  imul    rax, r10
  0000000140B0F8F0  mov     rcx, [rsp+620h+var_608]
  0000000140B0F8F5  imul    rcx, rdx
  0000000140B0F8F9  mov     r10, rdx
  0000000140B0F8FC  add     rcx, rax
  0000000140B0F8FF  mov     [rsp+620h+var_608], rcx
  0000000140B0F904  mov     rdx, [rsp+620h+var_4E8]
  0000000140B0F90C  imul    rdx, rbp
  0000000140B0F910  mov     rcx, rsi
  0000000140B0F913  mov     rbx, [rsp+620h+var_5C0]
  0000000140B0F918  imul    rcx, rbx
  0000000140B0F91C  add     rcx, rdx
  0000000140B0F91F  mov     [rsp+620h+var_D0], rcx
  0000000140B0F927  mov     rcx, [rsp+620h+var_580]
  0000000140B0F92F  imul    rcx, rbp
  0000000140B0F933  not     rcx
  0000000140B0F936  mov     rsi, rcx
  0000000140B0F939  mov     rax, [rsp+620h+var_540]
  0000000140B0F941  lea     r9, [rsp+rax+620h+var_620]
  0000000140B0F945  add     r9, 620h
  0000000140B0F94C  imul    r9, r11
  0000000140B0F950  mov     r14, r11
  0000000140B0F953  imul    ecx, edi, -3Ah
  0000000140B0F956  mov     rdx, [rsp+620h+var_390]
  0000000140B0F95E  mov     rax, rdx
  0000000140B0F961  shl     rax, cl
  0000000140B0F964  not     r9
  0000000140B0F967  and     r9, rsi
  0000000140B0F96A  imul    ecx, edi, 7Ah ; 'z'
  0000000140B0F96D  shr     rdx, cl
  0000000140B0F970  not     rax
  0000000140B0F973  not     rdx
  0000000140B0F976  and     rdx, rax
  0000000140B0F979  mov     rax, 461A0A31C04EE0E5h
  0000000140B0F983  imul    rax, rdi
  0000000140B0F987  and     rax, rdx
  0000000140B0F98A  not     rdx
  0000000140B0F98D  mov     rcx, 0F5AFE08DCF4628C2h
  0000000140B0F997  imul    rcx, rdi
  0000000140B0F99B  and     rcx, rdx
  0000000140B0F99E  not     rax
  0000000140B0F9A1  not     rcx
  0000000140B0F9A4  and     rcx, rax
  0000000140B0F9A7  mov     rax, 8CEB6B120EC8091Ah
  0000000140B0F9B1  imul    rax, rdi
  0000000140B0F9B5  add     rcx, rax
  0000000140B0F9B8  mov     rax, 0ECE4E90106FA42DAh
  0000000140B0F9C2  imul    rax, rdi
  0000000140B0F9C6  mov     rdx, 4EE501BE889AC6CDh
  0000000140B0F9D0  imul    rdx, rdi
  0000000140B0F9D4  and     rdx, rcx
  0000000140B0F9D7  not     rcx
  0000000140B0F9DA  and     rcx, rax
  0000000140B0F9DD  not     rcx
  0000000140B0F9E0  not     rdx
  0000000140B0F9E3  and     rdx, rcx
  0000000140B0F9E6  mov     rcx, [rsp+620h+var_620]
  0000000140B0F9EA  shr     rcx, 3Fh
  0000000140B0F9EE  mov     [rsp+620h+var_620], rcx
  0000000140B0F9F2  mov     rax, r10
  0000000140B0F9F5  mov     r11, [rsp+620h+var_4E0]
  0000000140B0F9FD  imul    rax, r11
  0000000140B0FA01  imul    rdx, rcx
  0000000140B0FA05  add     rdx, rax
  0000000140B0FA08  mov     [rsp+620h+var_E0], rdx
  0000000140B0FA10  mov     rax, [rsp+620h+var_500]
  0000000140B0FA18  imul    rax, rcx
  0000000140B0FA1C  add     rax, [rsp+620h+var_490]
  0000000140B0FA24  mov     [rsp+620h+var_500], rax
  0000000140B0FA2C  mov     rcx, [rsp+620h+var_5F8]
  0000000140B0FA31  mov     rax, rcx
  0000000140B0FA34  shl     rax, 6
  0000000140B0FA38  mov     r10, rcx
  0000000140B0FA3B  sub     r10, rax
  0000000140B0FA3E  mov     rdx, rcx
  0000000140B0FA41  not     rdx
  0000000140B0FA44  mov     [rsp+620h+var_E8], rdx
  0000000140B0FA4C  mov     rax, rdx
  0000000140B0FA4F  shl     rax, 6
  0000000140B0FA53  sub     r10, rax
  0000000140B0FA56  mov     [rsp+620h+var_580], r10
  0000000140B0FA5E  lea     rax, ds:0[rdx*8]
  0000000140B0FA66  lea     rax, [rax+rax*8]
  0000000140B0FA6A  imul    rdx, rcx, -47h
  0000000140B0FA6E  sub     rdx, rax
  0000000140B0FA71  mov     [rsp+620h+var_490], rdx
  0000000140B0FA79  mov     r10, [rsp+620h+var_400]
  0000000140B0FA81  mov     rdx, r10
  0000000140B0FA84  and     rdx, r12
  0000000140B0FA87  not     r12
  0000000140B0FA8A  mov     rsi, [rsp+620h+var_3F8]
  0000000140B0FA92  and     r12, rsi
  0000000140B0FA95  not     r12
  0000000140B0FA98  not     rdx
  0000000140B0FA9B  and     rdx, r12
  0000000140B0FA9E  mov     rax, rdx
  0000000140B0FAA1  mov     ecx, [rsp+620h+var_3E8]
  0000000140B0FAA8  shl     rax, cl
  0000000140B0FAAB  not     rax
  0000000140B0FAAE  mov     ecx, [rsp+620h+var_3E4]
  0000000140B0FAB5  shr     rdx, cl
  0000000140B0FAB8  not     rdx
  0000000140B0FABB  and     rdx, rax
  0000000140B0FABE  mov     rcx, rbx
  0000000140B0FAC1  add     [rsp+620h+var_450], rbx
  0000000140B0FAC9  not     rdx
  0000000140B0FACC  imul    rdx, r14
  0000000140B0FAD0  mov     [rsp+620h+var_538], rdx
  0000000140B0FAD8  imul    eax, edi, 7EEB35BAh
  0000000140B0FADE  mov     [rsp+620h+var_498], rax
  0000000140B0FAE6  add     rcx, rax
  0000000140B0FAE9  imul    eax, edi, 0E9FAE2B0h
  0000000140B0FAEF  mov     [rsp+620h+var_F0], rax
  0000000140B0FAF7  test    byte ptr [rsp+620h+var_4C8], 1
  0000000140B0FAFF  mov     rax, [rsp+620h+var_4F0]
  0000000140B0FB07  lea     rax, [rsp+rax+620h]
  0000000140B0FB0F  cmovnz  rax, rcx
  0000000140B0FB13  mov     [rsp+620h+var_290], rax
  0000000140B0FB1B  not     r9
  0000000140B0FB1E  cmovnz  r9, r8
  0000000140B0FB22  mov     [rsp+620h+var_F8], r9
  0000000140B0FB2A  mov     rax, 0D1DE6507AF2A392Fh
  0000000140B0FB34  imul    rax, rdi
  0000000140B0FB38  and     rax, r11
  0000000140B0FB3B  mov     rcx, 0E812A6BA00D76740h
  0000000140B0FB45  imul    rcx, rdi
  0000000140B0FB49  mov     [rsp+620h+var_3C8], rdi
  0000000140B0FB51  not     rax
  0000000140B0FB54  mov     rdx, rsi
  0000000140B0FB57  mov     r9, rsi
  0000000140B0FB5A  not     r9
  0000000140B0FB5D  add     rcx, rax
  0000000140B0FB60  mov     rbx, rcx
  0000000140B0FB63  mov     rsi, 2BA2E11DB68071F8h
  0000000140B0FB6D  imul    rsi, rdi
  0000000140B0FB71  add     rsi, rax
  0000000140B0FB74  mov     rcx, r9
  0000000140B0FB77  mov     rbp, r9
  0000000140B0FB7A  and     rcx, rsi
  0000000140B0FB7D  not     rcx
  0000000140B0FB80  mov     r9, rsi
  0000000140B0FB83  not     r9
  0000000140B0FB86  mov     r8d, ebx
  0000000140B0FB89  and     r8d, r10d
  0000000140B0FB8C  and     r8d, ecx
  0000000140B0FB8F  mov     [rsp+620h+var_108], r8
  0000000140B0FB97  mov     r8, rdx
  0000000140B0FB9A  and     r8, r9
  0000000140B0FB9D  mov     r15, r9
  0000000140B0FBA0  not     r8
  0000000140B0FBA3  and     r8, rcx
  0000000140B0FBA6  mov     [rsp+620h+var_540], r8
  0000000140B0FBAE  mov     r13, r10
  0000000140B0FBB1  not     r13
  0000000140B0FBB4  mov     rcx, rbp
  0000000140B0FBB7  and     rcx, r13
  0000000140B0FBBA  not     rcx
  0000000140B0FBBD  mov     r9, rdx
  0000000140B0FBC0  and     r9, r10
  0000000140B0FBC3  mov     [rsp+620h+var_D8], r9
  0000000140B0FBCB  mov     r8, r9
  0000000140B0FBCE  not     r8
  0000000140B0FBD1  and     r8, rcx
  0000000140B0FBD4  mov     r9, rbx
  0000000140B0FBD7  not     r9
  0000000140B0FBDA  mov     r11, r13
  0000000140B0FBDD  and     r11, r15
  0000000140B0FBE0  mov     [rsp+620h+var_100], r11
  0000000140B0FBE8  mov     rcx, r11
  0000000140B0FBEB  not     rcx
  0000000140B0FBEE  and     rcx, r9
  0000000140B0FBF1  not     rcx
  0000000140B0FBF4  mov     rdi, rbx
  0000000140B0FBF7  and     rdi, r11
  0000000140B0FBFA  not     rdi
  0000000140B0FBFD  and     rdi, rcx
  0000000140B0FC00  mov     [rsp+620h+var_168], rdi
  0000000140B0FC08  mov     r12, r13
  0000000140B0FC0B  and     r12, rbx
  0000000140B0FC0E  mov     [rsp+620h+var_600], r12
  0000000140B0FC13  mov     rcx, rbp
  0000000140B0FC16  and     rcx, r12
  0000000140B0FC19  not     rcx
  0000000140B0FC1C  not     r12
  0000000140B0FC1F  and     r12, rdx
  0000000140B0FC22  not     r12
  0000000140B0FC25  and     r12, rcx
  0000000140B0FC28  mov     rdi, rbp
  0000000140B0FC2B  and     rdi, rbx
  0000000140B0FC2E  mov     rcx, rdi
  0000000140B0FC31  not     rcx
  0000000140B0FC34  mov     r10, rdx
  0000000140B0FC37  mov     r11, rdx
  0000000140B0FC3A  and     r10, r9
  0000000140B0FC3D  not     r10
  0000000140B0FC40  and     r10, rcx
  0000000140B0FC43  mov     [rsp+620h+var_190], r10
  0000000140B0FC4B  and     edi, r15d
  0000000140B0FC4E  not     edi
  0000000140B0FC50  and     ecx, esi
  0000000140B0FC52  not     ecx
  0000000140B0FC54  and     edi, r13d
  0000000140B0FC57  and     edi, ecx
  0000000140B0FC59  mov     [rsp+620h+var_180], rdi
  0000000140B0FC61  mov     ecx, r9d
  0000000140B0FC64  and     ecx, r15d
  0000000140B0FC67  mov     rdi, r15
  0000000140B0FC6A  mov     r10d, r13d
  0000000140B0FC6D  and     r10d, ecx
  0000000140B0FC70  mov     edx, ebp
  0000000140B0FC72  and     edx, r10d
  0000000140B0FC75  not     edx
  0000000140B0FC77  not     r10d
  0000000140B0FC7A  mov     r15, r11
  0000000140B0FC7D  and     r10d, r15d
  0000000140B0FC80  not     r10d
  0000000140B0FC83  and     r10d, edx
  0000000140B0FC86  mov     [rsp+620h+var_1C0], r10
  0000000140B0FC8E  mov     r11, r9
  0000000140B0FC91  and     r11, rsi
  0000000140B0FC94  mov     [rsp+620h+var_110], r11
  0000000140B0FC9C  mov     rdx, r11
  0000000140B0FC9F  not     rdx
  0000000140B0FCA2  and     rdx, rbp
  0000000140B0FCA5  mov     r10, rbp
  0000000140B0FCA8  not     rdx
  0000000140B0FCAB  mov     rbp, r15
  0000000140B0FCAE  and     rbp, r11
  0000000140B0FCB1  not     rbp
  0000000140B0FCB4  and     rbp, rdx
  0000000140B0FCB7  mov     [rsp+620h+var_158], rbp
  0000000140B0FCBF  mov     rdx, r10
  0000000140B0FCC2  mov     [rsp+620h+var_548], r10
  0000000140B0FCCA  and     rdx, r9
  0000000140B0FCCD  not     rdx
  0000000140B0FCD0  mov     r14, r15
  0000000140B0FCD3  mov     [rsp+620h+var_520], rbx
  0000000140B0FCDB  and     r14, rbx
  0000000140B0FCDE  mov     [rsp+620h+var_128], r14
  0000000140B0FCE6  not     r14
  0000000140B0FCE9  and     r14, rdx
  0000000140B0FCEC  mov     [rsp+620h+var_170], r14
  0000000140B0FCF4  not     ecx
  0000000140B0FCF6  mov     edx, ebx
  0000000140B0FCF8  and     edx, esi
  0000000140B0FCFA  not     edx
  0000000140B0FCFC  and     edx, ecx
  0000000140B0FCFE  mov     ebp, edx
  0000000140B0FD00  mov     r11, [rsp+620h+var_3C8]
  0000000140B0FD08  imul    ecx, r11d, 49895D30h
  0000000140B0FD0F  add     rcx, rsp
  0000000140B0FD12  add     rcx, 620h
  0000000140B0FD19  imul    rcx, [rsp+620h+var_620]
  0000000140B0FD1E  not     rcx
  0000000140B0FD21  mov     rdx, [rsp+620h+var_4D8]
  0000000140B0FD29  add     rdx, rsp
  0000000140B0FD2C  add     rdx, 620h
  0000000140B0FD33  imul    rdx, [rsp+620h+var_5E0]
  0000000140B0FD39  not     rdx
  0000000140B0FD3C  and     rdx, rcx
  0000000140B0FD3F  mov     rbx, rdx
  0000000140B0FD42  mov     [rsp+620h+var_568], rsi
  0000000140B0FD4A  and     r8, rsi
  0000000140B0FD4D  mov     [rsp+620h+var_5D0], r9
  0000000140B0FD52  and     r8, r9
  0000000140B0FD55  mov     [rsp+620h+var_208], r8
  0000000140B0FD5D  not     r12
  0000000140B0FD60  and     r12, rsi
  0000000140B0FD63  mov     [rsp+620h+var_1F0], r12
  0000000140B0FD6B  mov     rcx, r10
  0000000140B0FD6E  mov     [rsp+620h+var_560], rdi
  0000000140B0FD76  and     rcx, rdi
  0000000140B0FD79  not     rcx
  0000000140B0FD7C  and     r15, rsi
  0000000140B0FD7F  mov     [rsp+620h+var_1D8], r15
  0000000140B0FD87  not     r15
  0000000140B0FD8A  mov     [rsp+620h+var_1D0], r15
  0000000140B0FD92  and     rcx, r15
  0000000140B0FD95  mov     r10, rcx
  0000000140B0FD98  mov     [rsp+620h+var_448], rcx
  0000000140B0FDA0  mov     rdx, [rsp+620h+var_400]
  0000000140B0FDA8  mov     rcx, rdx
  0000000140B0FDAB  and     rcx, rsi
  0000000140B0FDAE  and     rcx, r9
  0000000140B0FDB1  mov     [rsp+620h+var_528], rcx
  0000000140B0FDB9  mov     rcx, [rsp+620h+var_540]
  0000000140B0FDC1  not     ecx
  0000000140B0FDC3  and     ecx, r9d
  0000000140B0FDC6  mov     [rsp+620h+var_5C0], r13
  0000000140B0FDCB  mov     r8d, r13d
  0000000140B0FDCE  and     r8d, ecx
  0000000140B0FDD1  mov     [rsp+620h+var_1E0], r8
  0000000140B0FDD9  not     ecx
  0000000140B0FDDB  and     ecx, edx
  0000000140B0FDDD  mov     [rsp+620h+var_3A0], ecx
  0000000140B0FDE4  mov     rcx, rdx
  0000000140B0FDE7  and     rcx, r10
  0000000140B0FDEA  mov     [rsp+620h+var_1C8], rcx
  0000000140B0FDF2  not     r14
  0000000140B0FDF5  mov     [rsp+620h+var_178], r14
  0000000140B0FDFD  and     r13, r14
  0000000140B0FE00  mov     [rsp+620h+var_1F8], r13
  0000000140B0FE08  not     ebp
  0000000140B0FE0A  mov     rcx, [rsp+620h+var_3D0]
  0000000140B0FE12  mov     r9, rcx
  0000000140B0FE15  not     r9
  0000000140B0FE18  mov     [rsp+620h+var_3D8], r9
  0000000140B0FE20  mov     r12, [rsp+620h+var_538]
  0000000140B0FE28  mov     r10, r12
  0000000140B0FE2B  not     r10
  0000000140B0FE2E  mov     [rsp+620h+var_140], r10
  0000000140B0FE36  and     ebp, edx
  0000000140B0FE38  mov     [rsp+620h+var_39C], ebp
  0000000140B0FE3F  mov     r8, rdx
  0000000140B0FE42  and     r8, rdi
  0000000140B0FE45  mov     [rsp+620h+var_188], r8
  0000000140B0FE4D  mov     rdx, r9
  0000000140B0FE50  and     rdx, r12
  0000000140B0FE53  not     rdx
  0000000140B0FE56  mov     [rsp+620h+var_120], rdx
  0000000140B0FE5E  mov     r8, rcx
  0000000140B0FE61  and     r8, r10
  0000000140B0FE64  mov     [rsp+620h+var_138], r8
  0000000140B0FE6C  mov     rcx, r8
  0000000140B0FE6F  not     rcx
  0000000140B0FE72  and     rcx, rdx
  0000000140B0FE75  mov     [rsp+620h+var_150], rcx
  0000000140B0FE7D  test    byte ptr [rsp+620h+var_518], 1
  0000000140B0FE85  not     rbx
  0000000140B0FE88  mov     rdi, [rsp+620h+var_5C8]
  0000000140B0FE8D  cmovnz  rbx, rdi
  0000000140B0FE91  mov     [rsp+620h+var_118], rbx
  0000000140B0FE99  mov     rcx, [rsp+620h+var_4D0]
  0000000140B0FEA1  add     rcx, rsp
  0000000140B0FEA4  add     rcx, 620h
  0000000140B0FEAB  mov     rbp, [rsp+620h+var_5F0]
  0000000140B0FEB0  imul    rcx, rbp
  0000000140B0FEB4  mov     rdx, [rsp+620h+var_3F0]
  0000000140B0FEBC  mov     r8, [rsp+620h+var_3B8]
  0000000140B0FEC4  imul    r8, rdx
  0000000140B0FEC8  add     r8, rcx
  0000000140B0FECB  mov     r10, r8
  0000000140B0FECE  mov     rcx, 1D9F178AEE6E2EAEh
  0000000140B0FED8  mov     r8, r11
  0000000140B0FEDB  imul    rcx, r11
  0000000140B0FEDF  add     rcx, rax
  0000000140B0FEE2  mov     [rsp+620h+var_130], rcx
  0000000140B0FEEA  mov     rcx, 0FDEDC47654698052h
  0000000140B0FEF4  imul    rcx, r11
  0000000140B0FEF8  add     rcx, rax
  0000000140B0FEFB  mov     [rsp+620h+var_148], rcx
  0000000140B0FF03  mov     r11, 0E3384A3BC8D9C2FDh
  0000000140B0FF0D  imul    r11, r8
  0000000140B0FF11  add     r11, rax
  0000000140B0FF14  mov     rcx, 0BDCFA9C12CBCD003h
  0000000140B0FF1E  imul    rcx, r8
  0000000140B0FF22  add     rcx, rax
  0000000140B0FF25  mov     rsi, rcx
  0000000140B0FF28  imul    eax, r8d, 0F4FD7158h
  0000000140B0FF2F  add     rax, rsp
  0000000140B0FF32  add     rax, 620h
  0000000140B0FF38  mov     [rsp+620h+var_2A0], rax
  0000000140B0FF40  mov     rcx, rdx
  0000000140B0FF43  imul    rcx, rax
  0000000140B0FF47  mov     rax, [rsp+620h+var_4C0]
  0000000140B0FF4F  add     rax, rsp
  0000000140B0FF52  add     rax, 620h
  0000000140B0FF58  imul    rax, rbp
  0000000140B0FF5C  mov     rdx, rcx
  0000000140B0FF5F  not     rdx
  0000000140B0FF62  mov     r9, rax
  0000000140B0FF65  not     r9
  0000000140B0FF68  mov     r8, rdx
  0000000140B0FF6B  and     r8, r9
  0000000140B0FF6E  and     r9, rcx
  0000000140B0FF71  and     rcx, rax
  0000000140B0FF74  not     rcx
  0000000140B0FF77  not     r8
  0000000140B0FF7A  and     r8, rcx
  0000000140B0FF7D  not     r8
  0000000140B0FF80  add     r8, r8
  0000000140B0FF83  add     rcx, rcx
  0000000140B0FF86  sub     r8, rcx
  0000000140B0FF89  and     rdx, rax
  0000000140B0FF8C  not     rdx
  0000000140B0FF8F  not     r9
  0000000140B0FF92  and     r9, rdx
  0000000140B0FF95  not     r9
  0000000140B0FF98  imul    r9, [rsp+620h+var_370]
  0000000140B0FFA1  add     r9, r8
  0000000140B0FFA4  mov     rax, [rsp+620h+var_3A8]
  0000000140B0FFAC  imul    rax, rbp
  0000000140B0FFB0  mov     [rsp+620h+var_3A8], rax
  0000000140B0FFB8  mov     rax, [rsp+620h+var_508]
  0000000140B0FFC0  mov     r8, [rsp+620h+var_530]
  0000000140B0FFC8  imul    rax, r8
  0000000140B0FFCC  mov     [rsp+620h+var_508], rax
  0000000140B0FFD4  not     r11
  0000000140B0FFD7  mov     [rsp+620h+var_1B0], r11
  0000000140B0FFDF  mov     [rsp+620h+var_1A8], rsi
  0000000140B0FFE7  mov     rcx, rsi
  0000000140B0FFEA  not     rcx
  0000000140B0FFED  mov     [rsp+620h+var_1B8], rcx
  0000000140B0FFF5  mov     eax, r11d
  0000000140B0FFF8  and     eax, ecx
  0000000140B0FFFA  mov     [rsp+620h+var_1A0], rax
  0000000140B10002  mov     rax, r11
  0000000140B10005  and     rax, rsi
  0000000140B10008  mov     [rsp+620h+var_198], rax
  0000000140B10010  test    byte ptr [rsp+620h+var_5A8], 1
  0000000140B10015  mov     rax, [rsp+620h+var_438]
  0000000140B1001D  cmovnz  rax, [rsp+620h+var_5B0]
  0000000140B10023  mov     [rsp+620h+var_438], rax
  0000000140B1002B  cmovnz  r10, rdi
  0000000140B1002F  mov     [rsp+620h+var_3B8], r10
  0000000140B10037  cmovnz  r9, rdi
  0000000140B1003B  mov     [rsp+620h+var_160], r9
  0000000140B10043  lea     r11, [rsp+620h]
  0000000140B1004B  imul    rax, r11, 0FFFFFFFFFFFFFE59h
  0000000140B10052  mov     r15, [rsp+620h+var_610]
  0000000140B10057  imul    r12, r15, 0FFFFFFFFFFFFFE58h
  0000000140B1005E  add     r12, rax
  0000000140B10061  mov     rdx, [rsp+620h+var_4B8]
  0000000140B10069  mov     rax, rdx
  0000000140B1006C  not     rax
  0000000140B1006F  and     rax, r11
  0000000140B10072  mov     ecx, r15d
  0000000140B10075  and     ecx, edx
  0000000140B10077  or      rcx, rax
  0000000140B1007A  and     edx, r11d
  0000000140B1007D  lea     r10, [rcx+rdx*2]
  0000000140B10081  mov     rdi, [rsp+620h+var_408]
  0000000140B10089  mov     rax, rdi
  0000000140B1008C  imul    rax, r12
  0000000140B10090  mov     rcx, rax
  0000000140B10093  not     rcx
  0000000140B10096  mov     rsi, r8
  0000000140B10099  imul    r10, r8
  0000000140B1009D  mov     rdx, r10
  0000000140B100A0  not     rdx
  0000000140B100A3  mov     r8, rax
  0000000140B100A6  and     r8, r10
  0000000140B100A9  and     r10, rcx
  0000000140B100AC  and     rcx, rdx
  0000000140B100AF  mov     r9, rcx
  0000000140B100B2  not     r9
  0000000140B100B5  not     r8
  0000000140B100B8  and     r8, r9
  0000000140B100BB  and     rdx, rax
  0000000140B100BE  not     rdx
  0000000140B100C1  not     r10
  0000000140B100C4  and     r10, rdx
  0000000140B100C7  add     r10, r10
  0000000140B100CA  add     rcx, rcx
  0000000140B100CD  sub     r10, rcx
  0000000140B100D0  add     r10, r8
  0000000140B100D3  mov     rax, [rsp+620h+var_458]
  0000000140B100DB  imul    rax, rsi
  0000000140B100DF  mov     [rsp+620h+var_458], rax
  0000000140B100E7  mov     eax, r15d
  0000000140B100EA  mov     rdx, [rsp+620h+var_618]
  0000000140B100EF  and     eax, edx
  0000000140B100F1  not     rax
  0000000140B100F4  mov     r8, r11
  0000000140B100F7  mov     ecx, r8d
  0000000140B100FA  and     ecx, edx
  0000000140B100FC  not     rdx
  0000000140B100FF  and     rdx, r11
  0000000140B10102  not     rdx
  0000000140B10105  and     rdx, rax
  0000000140B10108  not     rdx
  0000000140B1010B  lea     rcx, [rdx+rcx*2]
  0000000140B1010F  mov     r14, [rsp+620h+var_4A0]
  0000000140B10117  mov     rax, [rsp+620h+var_588]
  0000000140B1011F  imul    rax, r14
  0000000140B10123  mov     r11, rax
  0000000140B10126  mov     r13, rax
  0000000140B10129  not     r11
  0000000140B1012C  mov     rdx, [rsp+620h+var_468]
  0000000140B10134  mov     rax, rdx
  0000000140B10137  not     rax
  0000000140B1013A  mov     rsi, rdx
  0000000140B1013D  mov     rbx, rdx
  0000000140B10140  and     rsi, r13
  0000000140B10143  mov     r8, rax
  0000000140B10146  and     r8, r11
  0000000140B10149  not     r8
  0000000140B1014C  mov     rdx, rsi
  0000000140B1014F  not     rsi
  0000000140B10152  and     rsi, r8
  0000000140B10155  imul    rcx, [rsp+620h+var_5E0]
  0000000140B1015B  mov     r8, rax
  0000000140B1015E  and     r8, rcx
  0000000140B10161  not     r8
  0000000140B10164  and     r8, r11
  0000000140B10167  and     rdx, rcx
  0000000140B1016A  mov     r9, rcx
  0000000140B1016D  and     rcx, r11
  0000000140B10170  not     r9
  0000000140B10173  not     rsi
  0000000140B10176  and     rsi, r9
  0000000140B10179  and     r9, r13
  0000000140B1017C  not     rcx
  0000000140B1017F  not     r9
  0000000140B10182  and     r9, rcx
  0000000140B10185  and     rax, r9
  0000000140B10188  not     rax
  0000000140B1018B  not     r9
  0000000140B1018E  and     r9, rbx
  0000000140B10191  not     r9
  0000000140B10194  and     r9, rax
  0000000140B10197  not     rsi
  0000000140B1019A  add     rsi, [rsp+620h+var_418]
  0000000140B101A2  add     rsi, rdx
  0000000140B101A5  not     r8
  0000000140B101A8  add     rsi, r8
  0000000140B101AB  not     r9
  0000000140B101AE  add     rsi, r9
  0000000140B101B1  mov     [rsp+620h+var_518], rsi
  0000000140B101B9  mov     rax, [rsp+620h+var_430]
  0000000140B101C1  imul    rax, rbp
  0000000140B101C5  mov     [rsp+620h+var_430], rax
  0000000140B101CD  mov     rdx, 0F7BDF9519B47A386h
  0000000140B101D7  mov     rsi, [rsp+620h+var_3C8]
  0000000140B101DF  imul    rdx, rsi
  0000000140B101E3  mov     [rsp+620h+var_218], rdx
  0000000140B101EB  mov     rcx, rdx
  0000000140B101EE  not     rcx
  0000000140B101F1  mov     [rsp+620h+var_238], rcx
  0000000140B101F9  mov     rax, 1A034166D048D803h
  0000000140B10203  imul    rax, rsi
  0000000140B10207  mov     [rsp+620h+var_200], rax
  0000000140B1020F  mov     r8, rax
  0000000140B10212  not     r8
  0000000140B10215  mov     [rsp+620h+var_228], r8
  0000000140B1021D  and     rcx, r8
  0000000140B10220  not     rcx
  0000000140B10223  mov     [rsp+620h+var_210], rcx
  0000000140B1022B  mov     r9, rdx
  0000000140B1022E  and     r9, rax
  0000000140B10231  not     r9
  0000000140B10234  and     r9, rcx
  0000000140B10237  mov     [rsp+620h+var_240], r9
  0000000140B1023F  and     rdx, r8
  0000000140B10242  mov     [rsp+620h+var_230], rdx
  0000000140B1024A  mov     rcx, 0C4855149D6B36F40h
  0000000140B10254  imul    rcx, rsi
  0000000140B10258  add     rcx, rbx
  0000000140B1025B  test    byte ptr [rsp+620h+var_598], 1
  0000000140B10263  mov     rax, [rsp+620h+var_570]
  0000000140B1026B  not     rax
  0000000140B1026E  mov     rdx, [rsp+620h+var_5C8]
  0000000140B10273  cmovnz  rax, rdx
  0000000140B10277  mov     [rsp+620h+var_570], rax
  0000000140B1027F  cmovnz  r10, rdx
  0000000140B10283  mov     [rsp+620h+var_1E8], r10
  0000000140B1028B  mov     rdx, [rsp+620h+var_5E8]
  0000000140B10290  cmovz   rcx, rdx
  0000000140B10294  mov     [rsp+620h+var_2B8], rcx
  0000000140B1029C  mov     rcx, [rsp+620h+var_5D8]
  0000000140B102A1  mov     rax, rcx
  0000000140B102A4  not     rax
  0000000140B102A7  and     rax, r15
  0000000140B102AA  lea     r8, [rsp+620h]
  0000000140B102B2  and     ecx, r8d
  0000000140B102B5  not     rax
  0000000140B102B8  add     rcx, rax
  0000000140B102BB  mov     rax, [rsp+620h+var_3C0]
  0000000140B102C3  and     eax, dword ptr [rsp+620h+var_378]
  0000000140B102CA  imul    rax, rbp
  0000000140B102CE  mov     [rsp+620h+var_3C0], rax
  0000000140B102D6  imul    rcx, rbp
  0000000140B102DA  mov     r8, rcx
  0000000140B102DD  mov     rcx, rdx
  0000000140B102E0  imul    rcx, [rsp+620h+var_410]
  0000000140B102E9  mov     rax, rdi
  0000000140B102EC  imul    rax, [rsp+620h+var_398]
  0000000140B102F5  mov     rdx, rcx
  0000000140B102F8  xor     rdx, rcx
  0000000140B102FB  not     rdx
  0000000140B102FE  and     rdx, rax
  0000000140B10301  xor     rdx, rcx
  0000000140B10304  and     rcx, rax
  0000000140B10307  sub     rdx, rcx
  0000000140B1030A  lea     rax, [rcx+rcx*2]
  0000000140B1030E  add     rdx, rax
  0000000140B10311  mov     r11, [rsp+620h+var_420]
  0000000140B10319  imul    r12, r11
  0000000140B1031D  mov     [rsp+620h+var_2A8], r12
  0000000140B10325  mov     [rsp+620h+var_5D8], r8
  0000000140B1032A  mov     rax, r8
  0000000140B1032D  not     rax
  0000000140B10330  mov     [rsp+620h+var_2B0], rax
  0000000140B10338  mov     rcx, r12
  0000000140B1033B  not     rcx
  0000000140B1033E  mov     [rsp+620h+var_2C0], rcx
  0000000140B10346  and     r12, rax
  0000000140B10349  mov     [rsp+620h+var_2C8], r12
  0000000140B10351  mov     rax, rcx
  0000000140B10354  and     rax, r8
  0000000140B10357  mov     [rsp+620h+var_530], rax
  0000000140B1035F  test    byte ptr [rsp+620h+var_590], 1
  0000000140B10367  mov     rax, [rsp+620h+var_5B8]
  0000000140B1036C  lea     rax, [rsp+rax+620h]
  0000000140B10374  mov     rcx, [rsp+620h+var_4A8]
  0000000140B1037C  cmovnz  rax, rcx
  0000000140B10380  mov     [rsp+620h+var_278], rax
  0000000140B10388  mov     rax, [rsp+620h+var_578]
  0000000140B10390  not     rax
  0000000140B10393  cmovnz  rax, rcx
  0000000140B10397  mov     [rsp+620h+var_578], rax
  0000000140B1039F  cmovnz  rdx, rcx
  0000000140B103A3  mov     [rsp+620h+var_220], rdx
  0000000140B103AB  mov     rax, 8C85B3EF40000000h
  0000000140B103B5  imul    rax, rsi
  0000000140B103B9  add     rax, [rsp+620h+var_460]
  0000000140B103C1  mov     rdx, [rsp+620h+var_620]
  0000000140B103C5  imul    rdx, rax
  0000000140B103C9  mov     r8, rdx
  0000000140B103CC  not     r8
  0000000140B103CF  mov     rcx, 0A88E5F844D2A63BCh
  0000000140B103D9  imul    rcx, rsi
  0000000140B103DD  add     rcx, rbx
  0000000140B103E0  imul    rcx, r14
  0000000140B103E4  mov     r9, rcx
  0000000140B103E7  not     r9
  0000000140B103EA  mov     r10, rdx
  0000000140B103ED  and     r10, r9
  0000000140B103F0  and     r9, r8
  0000000140B103F3  and     r8, rcx
  0000000140B103F6  not     r10
  0000000140B103F9  add     r10, r10
  0000000140B103FC  add     r8, r8
  0000000140B103FF  sub     r10, r8
  0000000140B10402  and     rcx, rdx
  0000000140B10405  not     rcx
  0000000140B10408  not     r9
  0000000140B1040B  and     r9, rcx
  0000000140B1040E  lea     rdx, [r9+r9*2]
  0000000140B10412  add     rdx, r10
  0000000140B10415  add     rcx, rcx
  0000000140B10418  sub     rdx, rcx
  0000000140B1041B  mov     [rsp+620h+var_250], rdx
  0000000140B10423  mov     rcx, [rsp+620h+var_4B0]
  0000000140B1042B  add     rcx, rsp
  0000000140B1042E  add     rcx, 620h
  0000000140B10435  imul    rcx, r11
  0000000140B10439  mov     rdx, rcx
  0000000140B1043C  not     rdx
  0000000140B1043F  mov     r9, [rsp+620h+var_5A0]
  0000000140B10447  mov     r8, r9
  0000000140B1044A  not     r8
  0000000140B1044D  and     r9, rdx
  0000000140B10450  and     rcx, r8
  0000000140B10453  not     rcx
  0000000140B10456  sub     rcx, r9
  0000000140B10459  and     r8, rdx
  0000000140B1045C  not     r8
  0000000140B1045F  lea     rcx, [rcx+r8*2]
  0000000140B10463  inc     rcx
  0000000140B10466  mov     [rsp+620h+var_5C8], rcx
  0000000140B1046B  mov     rcx, 2B0D921CF1152429h
  0000000140B10475  imul    rcx, rsi
  0000000140B10479  and     rcx, rax
  0000000140B1047C  mov     rdx, [rsp+620h+var_510]
  0000000140B10484  mov     rax, rdx
  0000000140B10487  not     rax
  0000000140B1048A  and     rdx, rcx
  0000000140B1048D  not     rcx
  0000000140B10490  and     rcx, rax
  0000000140B10493  not     rcx
  0000000140B10496  not     rdx
  0000000140B10499  and     rdx, rcx
  0000000140B1049C  mov     rax, 7085C734568484B2h
  0000000140B104A6  mov     rcx, rsi
  0000000140B104A9  imul    rax, rsi
  0000000140B104AD  add     rdx, rax
  0000000140B104B0  mov     rax, 807D0A43541C6274h
  0000000140B104BA  imul    rax, rsi
  0000000140B104BE  mov     r9, rax
  0000000140B104C1  mov     rsi, 0D071B544631509A7h
  0000000140B104CB  imul    rsi, rcx
  0000000140B104CF  mov     r10, rsi
  0000000140B104D2  not     r10
  0000000140B104D5  mov     rbp, 7E33AABF8F9509A7h
  0000000140B104DF  imul    rbp, rcx
  0000000140B104E3  mov     rdi, rax
  0000000140B104E6  and     rdi, rbp
  0000000140B104E9  mov     [rsp+620h+var_588], rdi
  0000000140B104F1  mov     rax, rdi
  0000000140B104F4  not     rax
  0000000140B104F7  and     rax, r10
  0000000140B104FA  not     rax
  0000000140B104FD  mov     r11, rsi
  0000000140B10500  and     r11, rdi
  0000000140B10503  not     r11
  0000000140B10506  and     r11, rax
  0000000140B10509  mov     rdi, 0BB4CE07C3B78A733h
  0000000140B10513  imul    rdi, rcx
  0000000140B10517  mov     rcx, rdi
  0000000140B1051A  not     rcx
  0000000140B1051D  mov     r12, rdx
  0000000140B10520  not     r12
  0000000140B10523  mov     r14, rcx
  0000000140B10526  and     r14, r12
  0000000140B10529  not     r14
  0000000140B1052C  mov     rax, r9
  0000000140B1052F  and     rax, r14
  0000000140B10532  mov     [rsp+620h+var_590], rax
  0000000140B1053A  mov     r8, rdi
  0000000140B1053D  mov     r15, rdi
  0000000140B10540  and     r8, rdx
  0000000140B10543  mov     rdi, rdx
  0000000140B10546  mov     rax, rcx
  0000000140B10549  mov     rdx, rcx
  0000000140B1054C  and     rax, r11
  0000000140B1054F  mov     [rsp+620h+var_2D0], rax
  0000000140B10557  and     r11, r8
  0000000140B1055A  mov     [rsp+620h+var_2D8], r11
  0000000140B10562  not     r8
  0000000140B10565  and     r8, r9
  0000000140B10568  and     r8, r14
  0000000140B1056B  mov     r14, rbp
  0000000140B1056E  not     r14
  0000000140B10571  mov     rax, rcx
  0000000140B10574  and     rax, r10
  0000000140B10577  not     rax
  0000000140B1057A  mov     rcx, r15
  0000000140B1057D  and     rcx, rsi
  0000000140B10580  not     rcx
  0000000140B10583  and     rcx, r14
  0000000140B10586  and     rcx, rax
  0000000140B10589  mov     rax, rdi
  0000000140B1058C  and     rax, rcx
  0000000140B1058F  not     rcx
  0000000140B10592  and     rcx, r12
  0000000140B10595  not     rcx
  0000000140B10598  not     rax
  0000000140B1059B  and     rax, rcx
  0000000140B1059E  mov     [rsp+620h+var_5A8], rax
  0000000140B105A3  mov     rbx, r9
  0000000140B105A6  mov     r11, r9
  0000000140B105A9  mov     [rsp+620h+var_4D0], r9
  0000000140B105B1  not     rbx
  0000000140B105B4  mov     rcx, rbx
  0000000140B105B7  and     rcx, r10
  0000000140B105BA  mov     rax, r15
  0000000140B105BD  and     rax, r14
  0000000140B105C0  and     rcx, rax
  0000000140B105C3  mov     [rsp+620h+var_2E8], rcx
  0000000140B105CB  not     rax
  0000000140B105CE  mov     rcx, rdx
  0000000140B105D1  and     rcx, rbp
  0000000140B105D4  not     rcx
  0000000140B105D7  and     rcx, rax
  0000000140B105DA  mov     [rsp+620h+var_598], rcx
  0000000140B105E2  mov     rax, r15
  0000000140B105E5  and     rax, r10
  0000000140B105E8  not     rax
  0000000140B105EB  mov     rcx, rdx
  0000000140B105EE  and     rcx, rsi
  0000000140B105F1  not     rcx
  0000000140B105F4  and     rcx, rax
  0000000140B105F7  mov     [rsp+620h+var_618], rcx
  0000000140B105FC  mov     rax, rbx
  0000000140B105FF  and     rax, rdx
  0000000140B10602  mov     r13, rdx
  0000000140B10605  mov     rcx, r12
  0000000140B10608  and     rcx, rax
  0000000140B1060B  not     rcx
  0000000140B1060E  not     rax
  0000000140B10611  mov     rdx, rdi
  0000000140B10614  and     rdx, rax
  0000000140B10617  not     rdx
  0000000140B1061A  and     rdx, rcx
  0000000140B1061D  mov     rcx, rsi
  0000000140B10620  and     rcx, rdx
  0000000140B10623  not     rdx
  0000000140B10626  and     rdx, r10
  0000000140B10629  not     rdx
  0000000140B1062C  not     rcx
  0000000140B1062F  and     rcx, rdx
  0000000140B10632  mov     [rsp+620h+var_5B0], rcx
  0000000140B10637  and     r11, r15
  0000000140B1063A  mov     rcx, r10
  0000000140B1063D  and     rcx, r11
  0000000140B10640  mov     [rsp+620h+var_2E0], rcx
  0000000140B10648  mov     rcx, rsi
  0000000140B1064B  and     rcx, r11
  0000000140B1064E  not     r11
  0000000140B10651  mov     rdx, r10
  0000000140B10654  mov     r9, r10
  0000000140B10657  and     rdx, r11
  0000000140B1065A  not     rdx
  0000000140B1065D  not     rcx
  0000000140B10660  and     rcx, rdx
  0000000140B10663  mov     rdx, rdi
  0000000140B10666  and     rdx, rcx
  0000000140B10669  not     rcx
  0000000140B1066C  and     rcx, r12
  0000000140B1066F  not     rcx
  0000000140B10672  not     rdx
  0000000140B10675  and     rdx, rcx
  0000000140B10678  mov     [rsp+620h+var_4B8], rdx
  0000000140B10680  and     r11, rax
  0000000140B10683  mov     [rsp+620h+var_5B8], r11
  0000000140B10688  mov     rax, r15
  0000000140B1068B  mov     r11, rbp
  0000000140B1068E  and     rax, rbp
  0000000140B10691  mov     rcx, rax
  0000000140B10694  not     rcx
  0000000140B10697  mov     rdx, rdi
  0000000140B1069A  and     rdx, rcx
  0000000140B1069D  mov     rbp, rsi
  0000000140B106A0  and     rbp, rdx
  0000000140B106A3  not     rdx
  0000000140B106A6  and     rdx, r10
  0000000140B106A9  not     rdx
  0000000140B106AC  not     rbp
  0000000140B106AF  and     rbp, rdx
  0000000140B106B2  mov     rdx, rbx
  0000000140B106B5  and     rdx, r11
  0000000140B106B8  mov     r10, r15
  0000000140B106BB  mov     [rsp+620h+var_4F8], r15
  0000000140B106C3  and     r10, rdx
  0000000140B106C6  not     rdx
  0000000140B106C9  mov     [rsp+620h+var_610], r13
  0000000140B106CE  and     rdx, r13
  0000000140B106D1  not     rdx
  0000000140B106D4  not     r10
  0000000140B106D7  and     r10, rdx
  0000000140B106DA  mov     [rsp+620h+var_4C0], r10
  0000000140B106E2  mov     rdx, rbx
  0000000140B106E5  and     rdx, rax
  0000000140B106E8  mov     [rsp+620h+var_5A0], rdx
  0000000140B106F0  and     rax, r9
  0000000140B106F3  not     rax
  0000000140B106F6  and     rcx, rsi
  0000000140B106F9  not     rcx
  0000000140B106FC  and     rcx, rax
  0000000140B106FF  mov     rax, rdi
  0000000140B10702  and     rax, rcx
  0000000140B10705  not     rcx
  0000000140B10708  and     rcx, r12
  0000000140B1070B  not     rcx
  0000000140B1070E  not     rax
  0000000140B10711  and     rax, rcx
  0000000140B10714  mov     [rsp+620h+var_4C8], rax
  0000000140B1071C  mov     rax, r13
  0000000140B1071F  and     rax, rdi
  0000000140B10722  mov     r10, rax
  0000000140B10725  not     rax
  0000000140B10728  mov     rcx, r15
  0000000140B1072B  mov     [rsp+620h+var_5E8], r12
  0000000140B10730  and     rcx, r12
  0000000140B10733  not     rcx
  0000000140B10736  and     rcx, rax
  0000000140B10739  mov     [rsp+620h+var_4D8], rcx
  0000000140B10741  mov     rax, rdi
  0000000140B10744  mov     r15, rdi
  0000000140B10747  and     rax, r14
  0000000140B1074A  mov     [rsp+620h+var_550], rax
  0000000140B10752  mov     rcx, r11
  0000000140B10755  mov     [rsp+620h+var_4B0], r11
  0000000140B1075D  and     r12, r11
  0000000140B10760  mov     [rsp+620h+var_360], r12
  0000000140B10768  mov     rax, [rsp+620h+var_4D0]
  0000000140B10770  mov     r11, rax
  0000000140B10773  and     r11, r9
  0000000140B10776  mov     rdi, rsi
  0000000140B10779  mov     rdx, [rsp+620h+var_590]
  0000000140B10781  and     rdi, rdx
  0000000140B10784  not     rdx
  0000000140B10787  and     rdx, r9
  0000000140B1078A  mov     [rsp+620h+var_590], rdx
  0000000140B10792  not     rdi
  0000000140B10795  mov     rdx, r14
  0000000140B10798  mov     [rsp+620h+var_4F0], r14
  0000000140B107A0  and     rdi, r14
  0000000140B107A3  mov     [rsp+620h+var_348], rdi
  0000000140B107AB  and     r8, r9
  0000000140B107AE  mov     rdi, rcx
  0000000140B107B1  and     rdi, r8
  0000000140B107B4  mov     [rsp+620h+var_358], rdi
  0000000140B107BC  not     r8
  0000000140B107BF  and     r8, r14
  0000000140B107C2  mov     [rsp+620h+var_350], r8
  0000000140B107CA  mov     r8, [rsp+620h+var_5A8]
  0000000140B107CF  not     r8
  0000000140B107D2  and     r8, rax
  0000000140B107D5  mov     [rsp+620h+var_5A8], r8
  0000000140B107DA  and     r10, rax
  0000000140B107DD  mov     r13, r9
  0000000140B107E0  and     r13, r10
  0000000140B107E3  not     r13
  0000000140B107E6  not     r10
  0000000140B107E9  and     r10, rsi
  0000000140B107EC  mov     [rsp+620h+var_340], r10
  0000000140B107F4  and     r13, rcx
  0000000140B107F7  mov     r8, r9
  0000000140B107FA  mov     rdi, r9
  0000000140B107FD  mov     [rsp+620h+var_3E0], r9
  0000000140B10805  and     r8, r14
  0000000140B10808  mov     r9, rsi
  0000000140B1080B  and     r9, rcx
  0000000140B1080E  mov     [rsp+620h+var_4E0], r9
  0000000140B10816  mov     r9, r14
  0000000140B10819  and     r9, rbx
  0000000140B1081C  and     r9, [rsp+620h+var_618]
  0000000140B10821  mov     [rsp+620h+var_338], r9
  0000000140B10829  mov     r9, [rsp+620h+var_5B0]
  0000000140B1082E  not     r9
  0000000140B10831  and     r9, r14
  0000000140B10834  mov     [rsp+620h+var_5B0], r9
  0000000140B10839  and     rdi, rcx
  0000000140B1083C  mov     r9, r8
  0000000140B1083F  mov     r12, r15
  0000000140B10842  and     r8, r15
  0000000140B10845  not     r8
  0000000140B10848  and     r8, rax
  0000000140B1084B  mov     r10, [rsp+620h+var_4B8]
  0000000140B10853  not     r10
  0000000140B10856  and     r10, rcx
  0000000140B10859  mov     [rsp+620h+var_4B8], r10
  0000000140B10861  mov     r14, [rsp+620h+var_5B8]
  0000000140B10866  mov     r15, r14
  0000000140B10869  not     r15
  0000000140B1086C  and     r15, rdx
  0000000140B1086F  mov     r10, [rsp+620h+var_610]
  0000000140B10874  and     r10, rdx
  0000000140B10877  not     r10
  0000000140B1087A  and     r10, rsi
  0000000140B1087D  mov     rcx, [rsp+620h+var_5E8]
  0000000140B10882  and     rcx, r10
  0000000140B10885  mov     [rsp+620h+var_4E8], rbx
  0000000140B1088D  mov     rdx, rbx
  0000000140B10890  and     rdx, rcx
  0000000140B10893  mov     [rsp+620h+var_320], rdx
  0000000140B1089B  not     rcx
  0000000140B1089E  and     rcx, rax
  0000000140B108A1  mov     [rsp+620h+var_310], rcx
  0000000140B108A9  mov     rcx, rbx
  0000000140B108AC  and     rcx, rbp
  0000000140B108AF  mov     [rsp+620h+var_318], rcx
  0000000140B108B7  not     rbp
  0000000140B108BA  and     rbp, rax
  0000000140B108BD  mov     [rsp+620h+var_308], rbp
  0000000140B108C5  mov     rcx, [rsp+620h+var_4C0]
  0000000140B108CD  not     rcx
  0000000140B108D0  and     rcx, rsi
  0000000140B108D3  mov     [rsp+620h+var_4C0], rcx
  0000000140B108DB  mov     rcx, [rsp+620h+var_4C8]
  0000000140B108E3  not     rcx
  0000000140B108E6  and     rcx, rax
  0000000140B108E9  mov     [rsp+620h+var_4C8], rcx
  0000000140B108F1  mov     rdx, r12
  0000000140B108F4  mov     [rsp+620h+var_5F0], r12
  0000000140B108F9  mov     rcx, r12
  0000000140B108FC  mov     rbp, [rsp+620h+var_4B0]
  0000000140B10904  and     rcx, rbp
  0000000140B10907  mov     r12, rbx
  0000000140B1090A  and     r12, rsi
  0000000140B1090D  and     rcx, r12
  0000000140B10910  mov     [rsp+620h+var_328], rcx
  0000000140B10918  mov     rbx, r14
  0000000140B1091B  and     rbx, rsi
  0000000140B1091E  mov     r14, rsi
  0000000140B10921  mov     rcx, [rsp+620h+var_4F0]
  0000000140B10929  mov     rsi, rcx
  0000000140B1092C  and     rsi, rbx
  0000000140B1092F  mov     [rsp+620h+var_300], rsi
  0000000140B10937  not     rbx
  0000000140B1093A  mov     rsi, rbp
  0000000140B1093D  and     rbx, rbp
  0000000140B10940  mov     [rsp+620h+var_5B8], rbx
  0000000140B10945  mov     rbx, [rsp+620h+var_4F8]
  0000000140B1094D  and     r12, rbx
  0000000140B10950  mov     rbp, [rsp+620h+var_5E8]
  0000000140B10955  mov     rbx, rbp
  0000000140B10958  and     rbx, r12
  0000000140B1095B  mov     [rsp+620h+var_2F8], rbx
  0000000140B10963  not     r12
  0000000140B10966  and     r12, rdx
  0000000140B10969  not     r12
  0000000140B1096C  and     r12, rcx
  0000000140B1096F  mov     rbx, [rsp+620h+var_588]
  0000000140B10977  and     rbx, rbp
  0000000140B1097A  mov     rdx, [rsp+620h+var_3E0]
  0000000140B10982  and     rdx, rbx
  0000000140B10985  mov     [rsp+620h+var_2F0], rdx
  0000000140B1098D  not     rbx
  0000000140B10990  and     rbx, r14
  0000000140B10993  mov     [rsp+620h+var_588], rbx
  0000000140B1099B  mov     rdx, [rsp+620h+var_618]
  0000000140B109A0  not     rdx
  0000000140B109A3  and     rdx, rax
  0000000140B109A6  and     rsi, rdx
  0000000140B109A9  mov     [rsp+620h+var_4B0], rsi
  0000000140B109B1  not     rdx
  0000000140B109B4  and     rdx, rcx
  0000000140B109B7  mov     [rsp+620h+var_618], rdx
  0000000140B109BC  mov     rbx, rax
  0000000140B109BF  mov     rsi, rax
  0000000140B109C2  mov     [rsp+620h+var_330], rax
  0000000140B109CA  and     rax, rcx
  0000000140B109CD  mov     [rsp+620h+var_4D0], rax
  0000000140B109D5  and     rcx, r14
  0000000140B109D8  mov     [rsp+620h+var_4F0], rcx
  0000000140B109E0  mov     rbp, r14
  0000000140B109E3  mov     rcx, r14
  0000000140B109E6  mov     rax, [rsp+620h+var_598]
  0000000140B109EE  and     rcx, rax
  0000000140B109F1  not     rax
  0000000140B109F4  mov     rdx, [rsp+620h+var_3E0]
  0000000140B109FC  and     rax, rdx
  0000000140B109FF  mov     [rsp+620h+var_598], rax
  0000000140B10A07  mov     rax, [rsp+620h+var_5A0]
  0000000140B10A0F  not     rax
  0000000140B10A12  and     rax, [rsp+620h+var_5F0]
  0000000140B10A17  and     rbp, rax
  0000000140B10A1A  not     rax
  0000000140B10A1D  and     rax, rdx
  0000000140B10A20  mov     [rsp+620h+var_5A0], rax
  0000000140B10A28  not     r15
  0000000140B10A2B  and     r15, rdx
  0000000140B10A2E  mov     rax, [rsp+620h+var_4D8]
  0000000140B10A36  not     rax
  0000000140B10A39  and     rax, rdx
  0000000140B10A3C  mov     [rsp+620h+var_4D8], rax
  0000000140B10A44  and     rdx, [rsp+620h+var_550]
  0000000140B10A4C  mov     rax, [rsp+620h+var_4F8]
  0000000140B10A54  and     rax, rdx
  0000000140B10A57  not     rdx
  0000000140B10A5A  and     rdx, [rsp+620h+var_610]
  0000000140B10A5F  not     rdx
  0000000140B10A62  not     rax
  0000000140B10A65  and     rax, rdx
  0000000140B10A68  not     rax
  0000000140B10A6B  and     rax, [rsp+620h+var_4E8]
  0000000140B10A73  not     rax
  0000000140B10A76  mov     r14, 0A6F6CF78AF59FEB4h
  0000000140B10A80  imul    r14, rax
  0000000140B10A84  mov     rax, [rsp+620h+var_360]
  0000000140B10A8C  not     rax
  0000000140B10A8F  and     r11, rax
  0000000140B10A92  not     r11
  0000000140B10A95  and     r11, [rsp+620h+var_610]
  0000000140B10A9A  not     r11
  0000000140B10A9D  mov     rdx, 56983ABAC173A0CDh
  0000000140B10AA7  imul    rdx, r11
  0000000140B10AAB  mov     r11, [rsp+620h+var_5E8]
  0000000140B10AB0  mov     rax, [rsp+620h+var_2E8]
  0000000140B10AB8  and     r11, rax
  0000000140B10ABB  not     r11
  0000000140B10ABE  not     rax
  0000000140B10AC1  and     rax, [rsp+620h+var_5F0]
  0000000140B10AC6  not     rax
  0000000140B10AC9  and     rax, r11
  0000000140B10ACC  mov     r11, 0C85FD62665BAFB7Ah
  0000000140B10AD6  imul    r11, rax
  0000000140B10ADA  add     r11, rdx
  0000000140B10ADD  mov     rax, [rsp+620h+var_590]
  0000000140B10AE5  not     rax
  0000000140B10AE8  mov     rdx, [rsp+620h+var_348]
  0000000140B10AF0  and     rdx, rax
  0000000140B10AF3  mov     rax, 0EE79ADCCB2E8A6B3h
  0000000140B10AFD  imul    rax, rdx
  0000000140B10B01  add     rax, r11
  0000000140B10B04  add     rax, r14
  0000000140B10B07  mov     rdx, [rsp+620h+var_350]
  0000000140B10B0F  not     rdx
  0000000140B10B12  mov     r11, [rsp+620h+var_358]
  0000000140B10B1A  not     r11
  0000000140B10B1D  and     r11, rdx
  0000000140B10B20  mov     rdx, 6A363B0B1B9195F3h
  0000000140B10B2A  imul    rdx, r11
  0000000140B10B2E  mov     r11, 0FC374FCFBBA51DA1h
  0000000140B10B38  imul    r11, [rsp+620h+var_5A8]
  0000000140B10B3E  add     r11, rdx
  0000000140B10B41  add     r11, rax
  0000000140B10B44  mov     rax, [rsp+620h+var_598]
  0000000140B10B4C  not     rax
  0000000140B10B4F  not     rcx
  0000000140B10B52  and     rcx, rax
  0000000140B10B55  mov     r14, [rsp+620h+var_5E8]
  0000000140B10B5A  mov     rax, r14
  0000000140B10B5D  and     rax, rcx
  0000000140B10B60  not     rax
  0000000140B10B63  not     rcx
  0000000140B10B66  mov     rdx, [rsp+620h+var_5F0]
  0000000140B10B6B  and     rcx, rdx
  0000000140B10B6E  not     rcx
  0000000140B10B71  and     rcx, rax
  0000000140B10B74  and     rbx, rcx
  0000000140B10B77  not     rcx
  0000000140B10B7A  and     rcx, [rsp+620h+var_4E8]
  0000000140B10B82  not     rcx
  0000000140B10B85  not     rbx
  0000000140B10B88  and     rbx, rcx
  0000000140B10B8B  mov     rax, 0D52C69CF8F0145E0h
  0000000140B10B95  imul    rax, rbx
  0000000140B10B99  mov     rcx, [rsp+620h+var_340]
  0000000140B10BA1  not     rcx
  0000000140B10BA4  and     r13, rcx
  0000000140B10BA7  not     r13
  0000000140B10BAA  mov     rcx, 2A18193FDFA2D063h
  0000000140B10BB4  imul    rcx, r13
  0000000140B10BB8  add     rcx, rax
  0000000140B10BBB  mov     rax, rdx
  0000000140B10BBE  mov     rbx, rdx
  0000000140B10BC1  mov     rdx, [rsp+620h+var_2D0]
  0000000140B10BC9  and     rax, rdx
  0000000140B10BCC  not     rdx
  0000000140B10BCF  and     rdx, r14
  0000000140B10BD2  not     rdx
  0000000140B10BD5  not     rax
  0000000140B10BD8  and     rax, rdx
  0000000140B10BDB  not     rax
  0000000140B10BDE  mov     rdx, 33F2425DFCF7438Ah
  0000000140B10BE8  imul    rdx, rax
  0000000140B10BEC  add     rdx, rcx
  0000000140B10BEF  mov     rcx, [rsp+620h+var_2E0]
  0000000140B10BF7  and     rcx, [rsp+620h+var_550]
  0000000140B10BFF  not     rcx
  0000000140B10C02  mov     rax, 9FB5C9361BCB9E1Eh
  0000000140B10C0C  imul    rax, rcx
  0000000140B10C10  add     rax, rdx
  0000000140B10C13  add     rax, r11
  0000000140B10C16  not     r9
  0000000140B10C19  mov     rcx, [rsp+620h+var_4E0]
  0000000140B10C21  not     rcx
  0000000140B10C24  mov     [rsp+620h+var_4E0], rcx
  0000000140B10C2C  and     r9, rcx
  0000000140B10C2F  not     r9
  0000000140B10C32  mov     r13, [rsp+620h+var_4E8]
  0000000140B10C3A  and     r9, r13
  0000000140B10C3D  and     r9, r14
  0000000140B10C40  not     r9
  0000000140B10C43  mov     r11, [rsp+620h+var_4F8]
  0000000140B10C4B  and     r9, r11
  0000000140B10C4E  mov     rcx, 33B3C36321D8A048h
  0000000140B10C58  imul    rcx, r9
  0000000140B10C5C  mov     rdx, [rsp+620h+var_5A0]
  0000000140B10C64  not     rdx
  0000000140B10C67  not     rbp
  0000000140B10C6A  and     rbp, rdx
  0000000140B10C6D  mov     rdx, 456FA6FFBD0A3C5Ah
  0000000140B10C77  imul    rdx, rbp
  0000000140B10C7B  add     rdx, rcx
  0000000140B10C7E  mov     rcx, [rsp+620h+var_338]
  0000000140B10C86  not     rcx
  0000000140B10C89  and     rcx, rbx
  0000000140B10C8C  not     rcx
  0000000140B10C8F  mov     r9, 3305AACCE4034740h
  0000000140B10C99  imul    r9, rcx
  0000000140B10C9D  add     r9, rdx
  0000000140B10CA0  mov     rdx, [rsp+620h+var_5B0]
  0000000140B10CA5  not     rdx
  0000000140B10CA8  mov     rcx, 0CFFE9AE141F750ECh
  0000000140B10CB2  imul    rcx, rdx
  0000000140B10CB6  add     rcx, r9
  0000000140B10CB9  add     rcx, rax
  0000000140B10CBC  not     rdi
  0000000140B10CBF  mov     rbx, [rsp+620h+var_610]
  0000000140B10CC4  and     rdi, rbx
  0000000140B10CC7  and     rsi, rdi
  0000000140B10CCA  not     rdi
  0000000140B10CCD  and     rdi, r13
  0000000140B10CD0  not     rdi
  0000000140B10CD3  not     rsi
  0000000140B10CD6  and     rsi, rdi
  0000000140B10CD9  not     rsi
  0000000140B10CDC  and     rsi, r14
  0000000140B10CDF  mov     rdx, 10DCB065D5C4307Bh
  0000000140B10CE9  imul    rdx, rsi
  0000000140B10CED  mov     r9, rbx
  0000000140B10CF0  and     r9, r8
  0000000140B10CF3  not     r8
  0000000140B10CF6  and     r8, r11
  0000000140B10CF9  mov     rax, rbx
  0000000140B10CFC  mov     rbp, [rsp+620h+var_328]
  0000000140B10D04  and     rax, rbp
  0000000140B10D07  not     rbp
  0000000140B10D0A  and     rbp, r11
  0000000140B10D0D  mov     rdi, [rsp+620h+var_4F0]
  0000000140B10D15  not     rdi
  0000000140B10D18  and     rdi, r11
  0000000140B10D1B  and     r11, r13
  0000000140B10D1E  and     r11, [rsp+620h+var_4E0]
  0000000140B10D26  not     r11
  0000000140B10D29  and     r11, r14
  0000000140B10D2C  mov     rsi, 58BD4D322200CD55h
  0000000140B10D36  imul    rsi, r11
  0000000140B10D3A  add     rsi, rdx
  0000000140B10D3D  not     r9
  0000000140B10D40  not     r8
  0000000140B10D43  and     r8, r9
  0000000140B10D46  not     r8
  0000000140B10D49  mov     rdx, 9FA864DBC8450D71h
  0000000140B10D53  imul    rdx, r8
  0000000140B10D57  add     rdx, rsi
  0000000140B10D5A  mov     r9, [rsp+620h+var_4B8]
  0000000140B10D62  not     r9
  0000000140B10D65  mov     r8, 50BC5336369452C9h
  0000000140B10D6F  imul    r8, r9
  0000000140B10D73  add     r8, rdx
  0000000140B10D76  mov     r11, [rsp+620h+var_5F0]
  0000000140B10D7B  mov     rdx, r11
  0000000140B10D7E  and     rdx, r15
  0000000140B10D81  not     r15
  0000000140B10D84  and     r15, r14
  0000000140B10D87  not     r15
  0000000140B10D8A  not     rdx
  0000000140B10D8D  and     rdx, r15
  0000000140B10D90  not     rdx
  0000000140B10D93  mov     r9, 8F20855CAE2A7165h
  0000000140B10D9D  imul    r9, rdx
  0000000140B10DA1  add     r9, r8
  0000000140B10DA4  not     r10
  0000000140B10DA7  and     r10, r11
  0000000140B10DAA  mov     r8, [rsp+620h+var_330]
  0000000140B10DB2  and     r8, r10
  0000000140B10DB5  not     r10
  0000000140B10DB8  and     r10, r13
  0000000140B10DBB  not     r10
  0000000140B10DBE  not     r8
  0000000140B10DC1  and     r8, r10
  0000000140B10DC4  mov     rdx, 5CE832A3758BD4D4h
  0000000140B10DCE  imul    rdx, r8
  0000000140B10DD2  add     rdx, r9
  0000000140B10DD5  mov     r8, [rsp+620h+var_320]
  0000000140B10DDD  not     r8
  0000000140B10DE0  mov     r9, [rsp+620h+var_310]
  0000000140B10DE8  not     r9
  0000000140B10DEB  and     r9, r8
  0000000140B10DEE  mov     r8, 9248815108368B67h
  0000000140B10DF8  imul    r8, r9
  0000000140B10DFC  add     r8, rdx
  0000000140B10DFF  add     r8, rcx
  0000000140B10E02  mov     rcx, [rsp+620h+var_318]
  0000000140B10E0A  not     rcx
  0000000140B10E0D  mov     rdx, [rsp+620h+var_308]
  0000000140B10E15  not     rdx
  0000000140B10E18  and     rdx, rcx
  0000000140B10E1B  not     rdx
  0000000140B10E1E  mov     rcx, 5E5AB5BBD1C1781Bh
  0000000140B10E28  imul    rcx, rdx
  0000000140B10E2C  mov     rdx, r14
  0000000140B10E2F  mov     r9, [rsp+620h+var_4C0]
  0000000140B10E37  and     rdx, r9
  0000000140B10E3A  not     rdx
  0000000140B10E3D  not     r9
  0000000140B10E40  and     r9, r11
  0000000140B10E43  not     r9
  0000000140B10E46  and     r9, rdx
  0000000140B10E49  not     r9
  0000000140B10E4C  mov     rdx, 0FDFEA3CED384554Fh
  0000000140B10E56  imul    rdx, r9
  0000000140B10E5A  add     rdx, rcx
  0000000140B10E5D  mov     rcx, 0F0E1B607B516A6BEh
  0000000140B10E67  imul    rcx, [rsp+620h+var_2D8]
  0000000140B10E70  add     rcx, rdx
  0000000140B10E73  mov     rdx, 96F952499F0339DAh
  0000000140B10E7D  imul    rdx, [rsp+620h+var_4C8]
  0000000140B10E86  add     rdx, rcx
  0000000140B10E89  not     rax
  0000000140B10E8C  not     rbp
  0000000140B10E8F  and     rbp, rax
  0000000140B10E92  mov     rax, 512BECD1994B089Ch
  0000000140B10E9C  imul    rax, rbp
  0000000140B10EA0  add     rax, rdx
  0000000140B10EA3  add     rax, r8
  0000000140B10EA6  mov     rcx, [rsp+620h+var_300]
  0000000140B10EAE  not     rcx
  0000000140B10EB1  mov     rdx, [rsp+620h+var_5B8]
  0000000140B10EB6  not     rdx
  0000000140B10EB9  and     rdx, rcx
  0000000140B10EBC  and     rdx, r14
  0000000140B10EBF  not     rdx
  0000000140B10EC2  mov     rcx, 13AB64AAADA485DBh
  0000000140B10ECC  imul    rcx, rdx
  0000000140B10ED0  mov     rdx, [rsp+620h+var_2F8]
  0000000140B10ED8  not     rdx
  0000000140B10EDB  and     r12, rdx
  0000000140B10EDE  not     r12
  0000000140B10EE1  mov     rdx, 0B5F5D9F38CB40659h
  0000000140B10EEB  imul    rdx, r12
  0000000140B10EEF  add     rdx, rcx
  0000000140B10EF2  mov     r8, [rsp+620h+var_2F0]
  0000000140B10EFA  not     r8
  0000000140B10EFD  and     r8, rbx
  0000000140B10F00  mov     rcx, [rsp+620h+var_588]
  0000000140B10F08  not     rcx
  0000000140B10F0B  and     r8, rcx
  0000000140B10F0E  mov     rcx, 17B70A9E93A03B9h
  0000000140B10F18  imul    rcx, r8
  0000000140B10F1C  add     rcx, rdx
  0000000140B10F1F  mov     rdx, [rsp+620h+var_618]
  0000000140B10F24  not     rdx
  0000000140B10F27  mov     r8, [rsp+620h+var_4B0]
  0000000140B10F2F  not     r8
  0000000140B10F32  and     r8, rdx
  0000000140B10F35  mov     rdx, r11
  0000000140B10F38  and     rdx, r8
  0000000140B10F3B  not     r8
  0000000140B10F3E  and     r8, r14
  0000000140B10F41  not     r8
  0000000140B10F44  not     rdx
  0000000140B10F47  and     rdx, r8
  0000000140B10F4A  mov     r8, 2015C312C7BAAB22h
  0000000140B10F54  imul    r8, rdx
  0000000140B10F58  add     r8, rcx
  0000000140B10F5B  mov     rcx, [rsp+620h+var_4D8]
  0000000140B10F63  not     rcx
  0000000140B10F66  mov     rdx, [rsp+620h+var_4D0]
  0000000140B10F6E  and     rdx, rcx
  0000000140B10F71  not     rdx
  0000000140B10F74  mov     rcx, 98F637B204FCB44Dh
  0000000140B10F7E  imul    rcx, rdx
  0000000140B10F82  add     rcx, r8
  0000000140B10F85  mov     rdx, rdi
  0000000140B10F88  not     rdx
  0000000140B10F8B  and     rdx, r13
  0000000140B10F8E  mov     r8, r11
  0000000140B10F91  and     r8, rdx
  0000000140B10F94  not     rdx
  0000000140B10F97  and     rdx, r14
  0000000140B10F9A  not     rdx
  0000000140B10F9D  not     r8
  0000000140B10FA0  and     r8, rdx
  0000000140B10FA3  mov     rdx, 505A1DF527642DB0h
  0000000140B10FAD  imul    rdx, r8
  0000000140B10FB1  add     rdx, rcx
  0000000140B10FB4  add     rdx, rax
  0000000140B10FB7  mov     rax, [rsp+620h+var_2A0]
  0000000140B10FBF  mov     r10, [rsp+620h+var_420]
  0000000140B10FC7  imul    rax, r10
  0000000140B10FCB  not     rax
  0000000140B10FCE  mov     rcx, rax
  0000000140B10FD1  mov     rax, [rsp+620h+var_470]
  0000000140B10FD9  imul    rax, [rsp+620h+var_3F0]
  0000000140B10FE2  not     rax
  0000000140B10FE5  and     rax, rcx
  0000000140B10FE8  mov     rcx, rax
  0000000140B10FEB  mov     rax, 3F629622A49EB0A7h
  0000000140B10FF5  mov     rbp, [rsp+620h+var_3C8]
  0000000140B10FFD  imul    rax, rbp
  0000000140B11001  mov     [rsp+620h+var_598], rax
  0000000140B11009  mov     rax, 0E852EB0FEB9509A7h
  0000000140B11013  imul    rax, rbp
  0000000140B11017  mov     [rsp+620h+var_5A0], rax
  0000000140B1101F  mov     rax, 4521BBB197E9C1FDh
  0000000140B11029  imul    rax, rbp
  0000000140B1102D  mov     [rsp+620h+var_5A8], rax
  0000000140B11032  mov     rax, 6977D0A63C8D6B98h
  0000000140B1103C  imul    rax, rbp
  0000000140B11040  mov     [rsp+620h+var_5B8], rax
  0000000140B11045  mov     rax, 0F6A82F0DF7AB47AAh
  0000000140B1104F  imul    rax, rbp
  0000000140B11053  mov     [rsp+620h+var_5B0], rax
  0000000140B11058  mov     r8, rdx
  0000000140B1105B  imul    r8, [rsp+620h+var_408]
  0000000140B11064  mov     [rsp+620h+var_618], r8
  0000000140B11069  mov     rax, [rsp+620h+var_3D0]
  0000000140B11071  and     rax, r8
  0000000140B11074  mov     [rsp+620h+var_5E8], rax
  0000000140B11079  mov     rdx, rax
  0000000140B1107C  not     rdx
  0000000140B1107F  mov     [rsp+620h+var_5F0], rdx
  0000000140B11084  not     r8
  0000000140B11087  mov     [rsp+620h+var_588], r8
  0000000140B1108F  mov     rax, [rsp+620h+var_3D8]
  0000000140B11097  and     rax, r8
  0000000140B1109A  not     rax
  0000000140B1109D  and     rax, rdx
  0000000140B110A0  mov     [rsp+620h+var_610], rax
  0000000140B110A5  test    byte ptr [rsp+620h+var_260], 1
  0000000140B110AD  mov     rax, [rsp+620h+var_5C8]
  0000000140B110B2  mov     rdx, [rsp+620h+var_4A8]
  0000000140B110BA  cmovnz  rax, rdx
  0000000140B110BE  mov     [rsp+620h+var_5C8], rax
  0000000140B110C3  not     rcx
  0000000140B110C6  cmovnz  rcx, rdx
  0000000140B110CA  mov     [rsp+620h+var_470], rcx
  0000000140B110D2  mov     r9, [rsp+620h+var_5F8]
  0000000140B110D7  mov     r8, [rsp+620h+var_498]
  0000000140B110DF  add     r8, r9
  0000000140B110E2  mov     rdx, [rsp+620h+var_620]
  0000000140B110E6  test    rdx, rdx
  0000000140B110E9  mov     r13, [rsp+620h+var_450]
  0000000140B110F1  cmovz   r13, [rsp+620h+var_398]
  0000000140B110FA  mov     rax, [rsp+620h+var_288]
  0000000140B11102  mov     rcx, [rsp+620h+var_580]
  0000000140B1110A  cmovz   rcx, rax
  0000000140B1110E  mov     [rsp+620h+var_580], rcx
  0000000140B11116  mov     rcx, [rsp+620h+var_490]
  0000000140B1111E  cmovz   rcx, rax
  0000000140B11122  mov     [rsp+620h+var_490], rcx
  0000000140B1112A  cmovz   r8, rax
  0000000140B1112E  mov     [rsp+620h+var_498], r8
  0000000140B11136  mov     rax, [rsp+620h+var_478]
  0000000140B1113E  not     rax
  0000000140B11141  mov     r12, [rsp+620h+var_298]
  0000000140B11149  cmovnz  rax, r12
  0000000140B1114D  mov     [rsp+620h+var_478], rax
  0000000140B11155  mov     rax, [rsp+620h+var_480]
  0000000140B1115D  cmovnz  rax, r12
  0000000140B11161  mov     [rsp+620h+var_480], rax
  0000000140B11169  mov     rax, [rsp+620h+var_488]
  0000000140B11171  cmovnz  rax, r12
  0000000140B11175  mov     [rsp+620h+var_488], rax
  0000000140B1117D  mov     rax, [rsp+620h+var_608]
  0000000140B11182  cmovnz  rax, r12
  0000000140B11186  mov     [rsp+620h+var_608], rax
  0000000140B1118B  mov     rax, [rsp+620h+var_518]
  0000000140B11193  cmovnz  rax, r12
  0000000140B11197  mov     [rsp+620h+var_518], rax
  0000000140B1119F  mov     rax, 0A15D3B6E4C3A745Fh
  0000000140B111A9  imul    rax, rbp
  0000000140B111AD  add     rax, [rsp+620h+var_468]
  0000000140B111B5  imul    rax, [rsp+620h+var_4A0]
  0000000140B111BE  mov     rcx, [rsp+620h+var_280]
  0000000140B111C6  add     rcx, r9
  0000000140B111C9  imul    rcx, [rsp+620h+var_5E0]
  0000000140B111CF  add     rcx, rax
  0000000140B111D2  mov     rax, 9728A652C4CB20B2h
  0000000140B111DC  imul    rax, rbp
  0000000140B111E0  and     rax, [rsp+620h+var_510]
  0000000140B111E8  mov     r8, 9AD39CA9ED1BC7D0h
  0000000140B111F2  imul    r8, rbp
  0000000140B111F6  add     r8, [rsp+620h+var_460]
  0000000140B111FE  add     r8, rax
  0000000140B11201  imul    r8, rdx
  0000000140B11205  not     rcx
  0000000140B11208  not     r8
  0000000140B1120B  and     r8, rcx
  0000000140B1120E  mov     [rsp+620h+var_5E0], r8
  0000000140B11213  mov     rax, [rsp+620h+var_508]
  0000000140B1121B  mov     r9, rax
  0000000140B1121E  not     r9
  0000000140B11221  mov     [rsp+620h+var_450], r9
  0000000140B11229  mov     edx, eax
  0000000140B1122B  mov     rcx, [rsp+620h+var_270]
  0000000140B11233  and     edx, ecx
  0000000140B11235  mov     [rsp+620h+var_4A0], rdx
  0000000140B1123D  mov     eax, r9d
  0000000140B11240  and     eax, ecx
  0000000140B11242  mov     [rsp+620h+var_460], rax
  0000000140B1124A  mov     rax, [rsp+620h+var_410]
  0000000140B11252  imul    rax, rcx
  0000000140B11256  not     rcx
  0000000140B11259  mov     [rsp+620h+var_4A8], rcx
  0000000140B11261  and     rcx, r9
  0000000140B11264  not     rcx
  0000000140B11267  not     rdx
  0000000140B1126A  and     rdx, rcx
  0000000140B1126D  mov     [rsp+620h+var_590], rdx
  0000000140B11275  mov     ecx, eax
  0000000140B11277  mov     r8, [rsp+620h+var_458]
  0000000140B1127F  and     ecx, r8d
  0000000140B11282  mov     rdx, rax
  0000000140B11285  not     rdx
  0000000140B11288  and     rdx, r8
  0000000140B1128B  not     r8d
  0000000140B1128E  and     r8d, eax
  0000000140B11291  not     rdx
  0000000140B11294  not     r8
  0000000140B11297  and     r8, rdx
  0000000140B1129A  not     r8
  0000000140B1129D  add     r8, rcx
  0000000140B112A0  mov     [rsp+620h+var_510], r8
  0000000140B112A8  mov     rax, [rsp+620h+var_268]
  0000000140B112B0  mov     r8, [rax]
  0000000140B112B3  mov     rax, [rsp+620h+var_2B8]
  0000000140B112BB  mov     rcx, [rax]
  0000000140B112BE  mov     r15, r8
  0000000140B112C1  and     r15, rcx
  0000000140B112C4  not     r15
  0000000140B112C7  not     r8
  0000000140B112CA  mov     r9, rcx
  0000000140B112CD  not     r9
  0000000140B112D0  and     r8, r9
  0000000140B112D3  sub     r15, r8
  0000000140B112D6  mov     rax, [rsp+620h+var_3C0]
  0000000140B112DE  not     rax
  0000000140B112E1  mov     r8, r10
  0000000140B112E4  imul    r8, r15
  0000000140B112E8  not     r8
  0000000140B112EB  and     r8, rax
  0000000140B112EE  mov     [rsp+620h+var_420], r8
  0000000140B112F6  mov     rax, [rsp+620h+var_2C0]
  0000000140B112FE  and     rax, rcx
  0000000140B11301  mov     r14, [rsp+620h+var_2C8]
  0000000140B11309  not     r14
  0000000140B1130C  and     r14, rcx
  0000000140B1130F  mov     rbx, [rsp+620h+var_530]
  0000000140B11317  mov     rdi, rbx
  0000000140B1131A  and     rbx, rcx
  0000000140B1131D  mov     r8, [rsp+620h+var_5D8]
  0000000140B11322  and     rcx, r8
  0000000140B11325  mov     r11, [rsp+620h+var_2A8]
  0000000140B1132D  mov     rsi, r11
  0000000140B11330  and     rsi, rcx
  0000000140B11333  not     rcx
  0000000140B11336  mov     r10, r9
  0000000140B11339  mov     rdx, [rsp+620h+var_2B0]
  0000000140B11341  and     r10, rdx
  0000000140B11344  not     r10
  0000000140B11347  and     r10, rcx
  0000000140B1134A  not     r10
  0000000140B1134D  and     r10, r11
  0000000140B11350  and     r11, r9
  0000000140B11353  not     r11
  0000000140B11356  and     rdx, rax
  0000000140B11359  not     rax
  0000000140B1135C  and     r11, rax
  0000000140B1135F  and     r11, r8
  0000000140B11362  not     r11
  0000000140B11365  add     r11, r11
  0000000140B11368  lea     rcx, [rsi+rsi*4]
  0000000140B1136C  sub     r11, rcx
  0000000140B1136F  and     rax, r8
  0000000140B11372  not     rdx
  0000000140B11375  not     rax
  0000000140B11378  and     rax, rdx
  0000000140B1137B  not     rax
  0000000140B1137E  lea     rcx, [r11+rax*2]
  0000000140B11382  lea     rcx, [rcx+rdx*4]
  0000000140B11386  mov     rdx, [rsp+620h+var_418]
  0000000140B1138E  add     r14, rdx
  0000000140B11391  add     r14, r10
  0000000140B11394  add     r14, rcx
  0000000140B11397  not     rdi
  0000000140B1139A  and     r9, rdi
  0000000140B1139D  not     r9
  0000000140B113A0  not     rbx
  0000000140B113A3  and     rbx, r9
  0000000140B113A6  add     rbx, rdx
  0000000140B113A9  add     rbx, r14
  0000000140B113AC  not     rsi
  0000000140B113AF  shl     rsi, 2
  0000000140B113B3  sub     rbx, rsi
  0000000140B113B6  imul    eax, ebp, 0FB9382F2h
  0000000140B113BC  mov     [rsp+620h+var_458], rax
  0000000140B113C4  test    byte ptr [rsp+620h+var_248], 1
  0000000140B113CC  cmovnz  rbx, r12
  0000000140B113D0  mov     [rsp+620h+var_530], rbx
  0000000140B113D8  test    rbx, 0
  0000000140B113DF  call    locret_140B113F4  ; -> locret_140B113F4
  0000000140B113E4  jb      loc_140B113EF
  0000000140B113EA  jmp     loc_140B113F5
  0000000140B113EF  jmp     loc_140B12197
  0000000140B113F4  retn
  0000000140B113F5  nop
  0000000140B113F6  jmp     $+5
  0000000140B113FB  mov     rax, 847ECC84044F25A7h
  0000000140B11405  mov     rax, 5AF66E95D0AC55D8h
  0000000140B1140F  mov     rcx, [rsp+620h+var_258]
  0000000140B11417  mov     rax, [rsp+620h+var_580]
  0000000140B1141F  mov     [rax], rcx
  0000000140B11422  movzx   r9d, word ptr [r13+0]
  0000000140B11427  mov     rax, [rsp+620h+var_490]
  0000000140B1142F  mov     [rax], r9w
  0000000140B11433  mov     rax, [rsp+620h+var_290]
  0000000140B1143B  movzx   r8d, byte ptr [rax]
  0000000140B1143F  mov     rax, 231AFB6425F53664h
  0000000140B11449  mov     rax, 1B390B489B83243Ch
  0000000140B11453  mov     r10, r8
  0000000140B11456  mov     [rsp+620h+var_580], r8
  0000000140B1145E  mov     rax, [rsp+620h+var_498]
  0000000140B11466  mov     [rax], r10b
  0000000140B11469  mov     rax, 231AFB6425F53664h
  0000000140B11473  mov     rax, 1B390B489B83243Ch
  0000000140B1147D  mov     rax, 231AFB6425F53664h
  0000000140B11487  mov     rax, 1B390B489B83243Ch
  0000000140B11491  mov     rax, 231AFB6425F53664h
  0000000140B1149B  mov     rax, 1B390B489B83243Ch
  0000000140B114A5  mov     rax, [rsp+620h+var_78]
  0000000140B114AD  mov     r8, [rsp+620h+var_88]
  0000000140B114B5  mov     [rax], r8
  0000000140B114B8  mov     rax, [rsp+620h+var_428]
  0000000140B114C0  mov     r8, [rsp+620h+var_90]
  0000000140B114C8  mov     [rax], r8
  0000000140B114CB  mov     rax, [rsp+620h+var_98]
  0000000140B114D3  mov     r8, [rsp+620h+var_278]
  0000000140B114DB  mov     [r8], rax
  0000000140B114DE  mov     r8, [rsp+620h+var_A0]
  0000000140B114E6  not     r8
  0000000140B114E9  mov     rax, [rsp+620h+var_80]
  0000000140B114F1  mov     [rax], r8
  0000000140B114F4  mov     rax, [rsp+620h+var_A8]
  0000000140B114FC  mov     [rax], rcx
  0000000140B114FF  mov     rax, [rsp+620h+var_440]
  0000000140B11507  mov     rcx, [rsp+620h+var_388]
  0000000140B1150F  mov     [rax], rcx
  0000000140B11512  mov     rax, [rsp+620h+var_B0]
  0000000140B1151A  mov     rcx, [rsp+620h+var_468]
  0000000140B11522  mov     [rax], rcx
  0000000140B11525  mov     rax, [rsp+620h+var_380]
  0000000140B1152D  mov     rcx, [rsp+620h+var_570]
  0000000140B11535  mov     [rcx], rax
  0000000140B11538  mov     rax, [rsp+620h+var_60]
  0000000140B11540  mov     rcx, [rsp+620h+var_578]
  0000000140B11548  mov     [rcx], rax
  0000000140B1154B  mov     rcx, [rsp+620h+var_B8]
  0000000140B11553  not     rcx
  0000000140B11556  mov     rax, [rsp+620h+var_58]
  0000000140B1155E  mov     [rcx], rax
  0000000140B11561  mov     rax, [rsp+620h+var_378]
  0000000140B11569  mov     rcx, [rsp+620h+var_70]
  0000000140B11571  mov     [rcx], rax
  0000000140B11574  mov     rax, [rsp+620h+var_368]
  0000000140B1157C  mov     rcx, [rsp+620h+var_68]
  0000000140B11584  mov     [rcx], rax
  0000000140B11587  mov     rax, [rsp+620h+var_390]
  0000000140B1158F  mov     rcx, [rsp+620h+var_478]
  0000000140B11597  mov     [rcx], rax
  0000000140B1159A  mov     rax, [rsp+620h+var_C0]
  0000000140B115A2  mov     rcx, [rsp+620h+var_480]
  0000000140B115AA  mov     [rcx], rax
  0000000140B115AD  mov     rax, [rsp+620h+var_558]
  0000000140B115B5  mov     rcx, [rsp+620h+var_488]
  0000000140B115BD  mov     [rcx], rax
  0000000140B115C0  mov     rax, [rsp+620h+var_C8]
  0000000140B115C8  not     rax
  0000000140B115CB  mov     rcx, [rsp+620h+var_608]
  0000000140B115D0  mov     [rcx], rax
  0000000140B115D3  mov     rax, [rsp+620h+var_D0]
  0000000140B115DB  mov     rcx, [rsp+620h+var_F8]
  0000000140B115E3  mov     [rcx], rax
  0000000140B115E6  mov     rax, [rsp+620h+var_50]
  0000000140B115EE  mov     rcx, [rsp+620h+var_E0]
  0000000140B115F6  mov     [rax], rcx
  0000000140B115F9  mov     rax, [rsp+620h+var_48]
  0000000140B11601  mov     rcx, [rsp+620h+var_500]
  0000000140B11609  mov     [rax], rcx
  0000000140B1160C  mov     rax, [rsp+620h+var_F0]
  0000000140B11614  lea     rax, [rsp+rax+620h]
  0000000140B1161C  mov     rcx, [rsp+620h+var_438]
  0000000140B11624  mov     [rcx], rax
  0000000140B11627  mov     rcx, [rsp+620h+var_5F8]
  0000000140B1162C  and     rcx, r15
  0000000140B1162F  not     r15
  0000000140B11632  and     r15, [rsp+620h+var_E8]
  0000000140B1163A  not     r15
  0000000140B1163D  not     rcx
  0000000140B11640  and     rcx, r15
  0000000140B11643  add     rcx, [rsp+620h+var_5B8]
  0000000140B11648  mov     rax, rcx
  0000000140B1164B  not     rax
  0000000140B1164E  and     rax, [rsp+620h+var_5A8]
  0000000140B11653  and     rcx, [rsp+620h+var_5B0]
  0000000140B11658  not     rcx
  0000000140B1165B  and     rcx, [rsp+620h+var_5A0]
  0000000140B11663  not     rax
  0000000140B11666  and     rcx, rax
  0000000140B11669  not     rcx
  0000000140B1166C  and     rcx, [rsp+620h+var_598]
  0000000140B11674  mov     [rsp+620h+var_5F8], rcx
  0000000140B11679  mov     rcx, [rsp+620h+var_108]
  0000000140B11681  not     ecx
  0000000140B11683  mov     rdx, r9
  0000000140B11686  and     edx, 0FF00h
  0000000140B1168C  or      edx, r10d
  0000000140B1168F  and     ecx, edx
  0000000140B11691  mov     rax, 290B503F2518FEB1h
  0000000140B1169B  imul    rax, rcx
  0000000140B1169F  mov     r11, rdx
  0000000140B116A2  mov     r10, rdx
  0000000140B116A5  not     r11
  0000000140B116A8  mov     rdx, [rsp+620h+var_190]
  0000000140B116B0  and     rdx, r11
  0000000140B116B3  mov     rcx, [rsp+620h+var_560]
  0000000140B116BB  and     rcx, rdx
  0000000140B116BE  not     rcx
  0000000140B116C1  not     rdx
  0000000140B116C4  and     rdx, [rsp+620h+var_568]
  0000000140B116CC  not     rdx
  0000000140B116CF  and     rdx, rcx
  0000000140B116D2  not     rdx
  0000000140B116D5  mov     r9, [rsp+620h+var_5C0]
  0000000140B116DA  and     rdx, r9
  0000000140B116DD  mov     rcx, 0F794A755823C8388h
  0000000140B116E7  imul    rcx, rdx
  0000000140B116EB  mov     rdx, r11
  0000000140B116EE  mov     r12, [rsp+620h+var_400]
  0000000140B116F6  and     rdx, r12
  0000000140B116F9  mov     r8, [rsp+620h+var_540]
  0000000140B11701  and     r8, [rsp+620h+var_520]
  0000000140B11709  and     r8, rdx
  0000000140B1170C  mov     rsi, rdx
  0000000140B1170F  mov     [rsp+620h+var_558], rdx
  0000000140B11717  mov     rdx, 643E17ADE95F81BBh
  0000000140B11721  imul    rdx, r8
  0000000140B11725  add     rdx, rax
  0000000140B11728  mov     r8, [rsp+620h+var_208]
  0000000140B11730  mov     rax, r8
  0000000140B11733  not     rax
  0000000140B11736  and     rax, r11
  0000000140B11739  not     rax
  0000000140B1173C  and     r8d, r10d
  0000000140B1173F  not     r8
  0000000140B11742  and     r8, rax
  0000000140B11745  mov     rax, 0A68B71EC87C2F5BEh
  0000000140B1174F  imul    rax, r8
  0000000140B11753  add     rax, rdx
  0000000140B11756  mov     r8, [rsp+620h+var_168]
  0000000140B1175E  mov     rdx, r8
  0000000140B11761  not     rdx
  0000000140B11764  and     rdx, r11
  0000000140B11767  mov     r15, r11
  0000000140B1176A  not     rdx
  0000000140B1176D  and     r8d, r10d
  0000000140B11770  not     r8
  0000000140B11773  and     r8, rdx
  0000000140B11776  not     r8
  0000000140B11779  mov     r14, [rsp+620h+var_3F8]
  0000000140B11781  and     r8, r14
  0000000140B11784  not     r8
  0000000140B11787  mov     rdx, 36FD1B198564C4CEh
  0000000140B11791  imul    rdx, r8
  0000000140B11795  add     rdx, rax
  0000000140B11798  add     rdx, rcx
  0000000140B1179B  mov     rcx, [rsp+620h+var_1F0]
  0000000140B117A3  mov     eax, ecx
  0000000140B117A5  not     eax
  0000000140B117A7  and     rcx, r11
  0000000140B117AA  not     rcx
  0000000140B117AD  and     eax, r10d
  0000000140B117B0  not     rax
  0000000140B117B3  and     rax, rcx
  0000000140B117B6  not     rax
  0000000140B117B9  mov     rcx, 91C26F07A1485A7Dh
  0000000140B117C3  imul    rcx, rax
  0000000140B117C7  mov     r8, [rsp+620h+var_180]
  0000000140B117CF  not     r8d
  0000000140B117D2  and     r8d, r10d
  0000000140B117D5  mov     rax, 2FE28849AB47D3CBh
  0000000140B117DF  imul    rax, r8
  0000000140B117E3  add     rax, rcx
  0000000140B117E6  mov     rbx, [rsp+620h+var_448]
  0000000140B117EE  mov     rcx, rbx
  0000000140B117F1  not     rcx
  0000000140B117F4  and     rcx, rsi
  0000000140B117F7  not     rcx
  0000000140B117FA  mov     r11, [rsp+620h+var_5D0]
  0000000140B117FF  and     rcx, r11
  0000000140B11802  not     rcx
  0000000140B11805  mov     r8, 963B76223418349Fh
  0000000140B1180F  imul    r8, rcx
  0000000140B11813  add     r8, rax
  0000000140B11816  mov     rax, [rsp+620h+var_1C0]
  0000000140B1181E  and     eax, r10d
  0000000140B11821  mov     rcx, 978C3BFCD7BEC02h
  0000000140B1182B  add     rcx, 4
  0000000140B1182F  imul    rcx, rax
  0000000140B11833  add     rcx, r8
  0000000140B11836  add     rcx, rdx
  0000000140B11839  mov     [rsp+620h+var_578], rcx
  0000000140B11841  mov     rax, rsi
  0000000140B11844  not     rax
  0000000140B11847  mov     ebp, r10d
  0000000140B1184A  and     ebp, r9d
  0000000140B1184D  mov     rdi, rbp
  0000000140B11850  not     rdi
  0000000140B11853  and     rdi, rax
  0000000140B11856  mov     eax, r10d
  0000000140B11859  mov     r9, r10
  0000000140B1185C  mov     [rsp+620h+var_620], r10
  0000000140B11860  mov     r10, [rsp+620h+var_548]
  0000000140B11868  and     eax, r10d
  0000000140B1186B  mov     [rsp+620h+var_500], rax
  0000000140B11873  not     rax
  0000000140B11876  mov     rcx, r11
  0000000140B11879  mov     rdx, r11
  0000000140B1187C  mov     r8, r12
  0000000140B1187F  and     rdx, r12
  0000000140B11882  and     rdx, rax
  0000000140B11885  mov     rax, [rsp+620h+var_1F8]
  0000000140B1188D  mov     r12d, eax
  0000000140B11890  not     r12d
  0000000140B11893  and     r12d, r9d
  0000000140B11896  and     rax, r15
  0000000140B11899  not     rax
  0000000140B1189C  not     r12
  0000000140B1189F  and     r12, rax
  0000000140B118A2  mov     r13d, r9d
  0000000140B118A5  and     r13d, ecx
  0000000140B118A8  not     r13
  0000000140B118AB  and     r13, [rsp+620h+var_100]
  0000000140B118B3  mov     rax, [rsp+620h+var_528]
  0000000140B118BB  not     rax
  0000000140B118BE  and     rax, r15
  0000000140B118C1  not     rax
  0000000140B118C4  and     rax, r10
  0000000140B118C7  mov     [rsp+620h+var_528], rax
  0000000140B118CF  mov     esi, r9d
  0000000140B118D2  and     esi, r8d
  0000000140B118D5  mov     r9d, esi
  0000000140B118D8  and     r9d, r10d
  0000000140B118DB  mov     rax, r14
  0000000140B118DE  mov     rcx, r14
  0000000140B118E1  and     rcx, r13
  0000000140B118E4  mov     [rsp+620h+var_438], rcx
  0000000140B118EC  not     r13
  0000000140B118EF  and     r13, r10
  0000000140B118F2  mov     rcx, [rsp+620h+var_520]
  0000000140B118FA  and     rbx, rcx
  0000000140B118FD  mov     r11, r15
  0000000140B11900  and     rbx, r15
  0000000140B11903  not     rbx
  0000000140B11906  and     rbx, r8
  0000000140B11909  mov     [rsp+620h+var_448], rbx
  0000000140B11911  mov     r14, r15
  0000000140B11914  mov     r10, [rsp+620h+var_568]
  0000000140B1191C  and     r14, r10
  0000000140B1191F  not     r14
  0000000140B11922  mov     rbx, [rsp+620h+var_620]
  0000000140B11926  mov     r15d, ebx
  0000000140B11929  and     r15d, dword ptr [rsp+620h+var_560]
  0000000140B11931  mov     rbx, r15
  0000000140B11934  not     rbx
  0000000140B11937  mov     [rsp+620h+var_428], rbx
  0000000140B1193F  and     r14, rbx
  0000000140B11942  not     r14
  0000000140B11945  and     r14, rax
  0000000140B11948  not     r14
  0000000140B1194B  and     r14, r8
  0000000140B1194E  mov     rax, [rsp+620h+var_600]
  0000000140B11953  mov     [rsp+620h+var_608], r11
  0000000140B11958  and     rax, r11
  0000000140B1195B  not     rax
  0000000140B1195E  mov     rbx, [rsp+620h+var_548]
  0000000140B11966  and     rax, rbx
  0000000140B11969  mov     [rsp+620h+var_600], rax
  0000000140B1196E  and     ebp, ecx
  0000000140B11970  mov     [rsp+620h+var_5D8], rbp
  0000000140B11975  and     ebp, r10d
  0000000140B11978  not     rbp
  0000000140B1197B  and     rbp, rbx
  0000000140B1197E  and     r15d, ebx
  0000000140B11981  not     r15
  0000000140B11984  and     r15, r8
  0000000140B11987  mov     [rsp+620h+var_570], rbx
  0000000140B1198F  and     rbx, r11
  0000000140B11992  mov     rcx, r8
  0000000140B11995  mov     [rsp+620h+var_440], r8
  0000000140B1199D  and     r8, rbx
  0000000140B119A0  not     rbx
  0000000140B119A3  and     rbx, [rsp+620h+var_5C0]
  0000000140B119A8  not     rbx
  0000000140B119AB  not     r8
  0000000140B119AE  and     r8, rbx
  0000000140B119B1  not     rdi
  0000000140B119B4  and     rdi, [rsp+620h+var_5D0]
  0000000140B119B9  mov     rbx, [rsp+620h+var_560]
  0000000140B119C1  mov     r11, rbx
  0000000140B119C4  and     r11, rdx
  0000000140B119C7  not     rdx
  0000000140B119CA  and     rdx, [rsp+620h+var_568]
  0000000140B119D2  mov     rax, rbx
  0000000140B119D5  and     rax, r12
  0000000140B119D8  mov     [rsp+620h+var_468], rax
  0000000140B119E0  not     r12
  0000000140B119E3  mov     rax, [rsp+620h+var_568]
  0000000140B119EB  and     r12, rax
  0000000140B119EE  and     [rsp+620h+var_558], rax
  0000000140B119F6  mov     r10, [rsp+620h+var_620]
  0000000140B119FA  and     r10d, eax
  0000000140B119FD  not     r8
  0000000140B11A00  and     r8, rax
  0000000140B11A03  mov     [rsp+620h+var_400], r8
  0000000140B11A0B  and     rax, rdi
  0000000140B11A0E  not     rdi
  0000000140B11A11  and     rdi, rbx
  0000000140B11A14  not     rdi
  0000000140B11A17  not     rax
  0000000140B11A1A  and     rax, rdi
  0000000140B11A1D  not     rax
  0000000140B11A20  and     rax, [rsp+620h+var_3F8]
  0000000140B11A28  mov     rdi, 0C1A4F7514C902E56h
  0000000140B11A32  imul    rdi, rax
  0000000140B11A36  mov     rax, 0C5DAA3A68B71EC86h
  0000000140B11A40  imul    rax, [rsp+620h+var_528]
  0000000140B11A49  add     rax, [rsp+620h+var_578]
  0000000140B11A51  not     r11
  0000000140B11A54  not     rdx
  0000000140B11A57  and     rdx, r11
  0000000140B11A5A  mov     r8, 0ADE95F81B5CE02A0h
  0000000140B11A64  imul    r8, rdx
  0000000140B11A68  add     r8, rax
  0000000140B11A6B  add     r8, rdi
  0000000140B11A6E  mov     rdx, [rsp+620h+var_158]
  0000000140B11A76  not     rdx
  0000000140B11A79  and     rdx, [rsp+620h+var_5C0]
  0000000140B11A7E  mov     rbx, [rsp+620h+var_608]
  0000000140B11A83  and     rdx, rbx
  0000000140B11A86  mov     rax, 0B9399EA6CECCB1E3h
  0000000140B11A90  imul    rax, rdx
  0000000140B11A94  mov     rdi, [rsp+620h+var_1E0]
  0000000140B11A9C  not     edi
  0000000140B11A9E  and     edi, dword ptr [rsp+620h+var_620]
  0000000140B11AA1  mov     edx, [rsp+620h+var_3A0]
  0000000140B11AA8  not     edx
  0000000140B11AAA  and     edi, edx
  0000000140B11AAC  not     rdi
  0000000140B11AAF  mov     rdx, 10D6B154FB86F8Ch
  0000000140B11AB9  imul    rdx, rdi
  0000000140B11ABD  add     rdx, rax
  0000000140B11AC0  not     r9
  0000000140B11AC3  not     rsi
  0000000140B11AC6  and     rsi, [rsp+620h+var_3F8]
  0000000140B11ACE  not     rsi
  0000000140B11AD1  mov     rdi, [rsp+620h+var_560]
  0000000140B11AD9  and     r9, rdi
  0000000140B11ADC  and     r9, rsi
  0000000140B11ADF  and     r9, [rsp+620h+var_5D0]
  0000000140B11AE4  mov     r11, 74075DED952E0B0Ch
  0000000140B11AEE  imul    r11, r9
  0000000140B11AF2  add     r11, rdx
  0000000140B11AF5  mov     rdx, [rsp+620h+var_D8]
  0000000140B11AFD  and     rdx, rbx
  0000000140B11B00  mov     rsi, rbx
  0000000140B11B03  and     rsi, rdi
  0000000140B11B06  mov     rax, [rsp+620h+var_600]
  0000000140B11B0B  not     rax
  0000000140B11B0E  and     rax, rdi
  0000000140B11B11  mov     [rsp+620h+var_600], rax
  0000000140B11B16  mov     rax, [rsp+620h+var_5D8]
  0000000140B11B1B  not     rax
  0000000140B11B1E  and     rax, rdi
  0000000140B11B21  mov     [rsp+620h+var_5D8], rax
  0000000140B11B26  mov     rbx, [rsp+620h+var_520]
  0000000140B11B2E  and     rdi, rbx
  0000000140B11B31  and     rdi, rdx
  0000000140B11B34  not     rdx
  0000000140B11B37  and     rdx, [rsp+620h+var_110]
  0000000140B11B3F  not     rdx
  0000000140B11B42  mov     r9, 978C3BFCD7BEC02h
  0000000140B11B4C  imul    rdx, r9
  0000000140B11B50  add     rdx, r11
  0000000140B11B53  add     rdx, r8
  0000000140B11B56  mov     r8, [rsp+620h+var_1D0]
  0000000140B11B5E  and     r8d, dword ptr [rsp+620h+var_620]
  0000000140B11B62  mov     r9, [rsp+620h+var_1D8]
  0000000140B11B6A  mov     rax, [rsp+620h+var_608]
  0000000140B11B6F  and     r9, rax
  0000000140B11B72  not     r9
  0000000140B11B75  not     r8
  0000000140B11B78  and     r8, r9
  0000000140B11B7B  and     rcx, r8
  0000000140B11B7E  not     r8
  0000000140B11B81  and     r8, [rsp+620h+var_5C0]
  0000000140B11B86  not     r8
  0000000140B11B89  not     rcx
  0000000140B11B8C  and     rcx, r8
  0000000140B11B8F  mov     r8, [rsp+620h+var_5D0]
  0000000140B11B94  and     r8, rcx
  0000000140B11B97  not     r8
  0000000140B11B9A  not     rcx
  0000000140B11B9D  mov     r9, rbx
  0000000140B11BA0  and     rcx, rbx
  0000000140B11BA3  not     rcx
  0000000140B11BA6  and     rcx, r8
  0000000140B11BA9  not     rcx
  0000000140B11BAC  mov     r8, 722FE28849AB47CFh
  0000000140B11BB6  imul    r8, rcx
  0000000140B11BBA  mov     r11, [rsp+620h+var_1C8]
  0000000140B11BC2  and     r11, rax
  0000000140B11BC5  mov     rbx, rax
  0000000140B11BC8  not     r11
  0000000140B11BCB  and     r11, r9
  0000000140B11BCE  not     r11
  0000000140B11BD1  mov     rcx, 0B36FD1B198564C4Bh
  0000000140B11BDB  imul    rcx, r11
  0000000140B11BDF  add     rcx, r8
  0000000140B11BE2  add     rcx, rdx
  0000000140B11BE5  mov     rax, [rsp+620h+var_468]
  0000000140B11BED  not     rax
  0000000140B11BF0  not     r12
  0000000140B11BF3  and     r12, rax
  0000000140B11BF6  mov     rdx, 4967ED0E7880650Ah
  0000000140B11C00  imul    rdx, r12
  0000000140B11C04  not     r13
  0000000140B11C07  mov     r11, [rsp+620h+var_438]
  0000000140B11C0F  not     r11
  0000000140B11C12  and     r11, r13
  0000000140B11C15  mov     r8, 3E5B08AEB36FD1B2h
  0000000140B11C1F  imul    r8, r11
  0000000140B11C23  add     r8, rdx
  0000000140B11C26  mov     r11, [rsp+620h+var_448]
  0000000140B11C2E  not     r11
  0000000140B11C31  mov     rdx, 8DD01D77B654B82Eh
  0000000140B11C3B  imul    rdx, r11
  0000000140B11C3F  add     rdx, r8
  0000000140B11C42  mov     r11, [rsp+620h+var_558]
  0000000140B11C4A  not     r11
  0000000140B11C4D  and     r11, [rsp+620h+var_128]
  0000000140B11C55  mov     r8, 0DBB111A0C1A4F755h
  0000000140B11C5F  imul    r8, r11
  0000000140B11C63  add     r8, rdx
  0000000140B11C66  not     rsi
  0000000140B11C69  not     r10
  0000000140B11C6C  and     r10, r9
  0000000140B11C6F  and     r10, rsi
  0000000140B11C72  mov     rax, [rsp+620h+var_570]
  0000000140B11C7A  and     rax, r10
  0000000140B11C7D  not     rax
  0000000140B11C80  not     r10
  0000000140B11C83  mov     rsi, [rsp+620h+var_3F8]
  0000000140B11C8B  and     r10, rsi
  0000000140B11C8E  not     r10
  0000000140B11C91  and     r10, rax
  0000000140B11C94  mov     rax, [rsp+620h+var_440]
  0000000140B11C9C  and     rax, r10
  0000000140B11C9F  not     r10
  0000000140B11CA2  and     r10, [rsp+620h+var_5C0]
  0000000140B11CA7  not     r10
  0000000140B11CAA  not     rax
  0000000140B11CAD  and     rax, r10
  0000000140B11CB0  not     rax
  0000000140B11CB3  mov     rdx, 503F2518FEAF3A25h
  0000000140B11CBD  imul    rdx, rax
  0000000140B11CC1  add     rdx, r8
  0000000140B11CC4  not     r14
  0000000140B11CC7  and     r14, r9
  0000000140B11CCA  mov     rax, 0E56D3025E30EFF33h
  0000000140B11CD4  imul    rax, r14
  0000000140B11CD8  add     rax, rdx
  0000000140B11CDB  add     rax, rcx
  0000000140B11CDE  mov     rdx, [rsp+620h+var_600]
  0000000140B11CE3  not     rdx
  0000000140B11CE6  mov     rcx, 654B82C33917F149h
  0000000140B11CF0  imul    rcx, rdx
  0000000140B11CF4  mov     rdx, [rsp+620h+var_5D8]
  0000000140B11CF9  not     rdx
  0000000140B11CFC  and     rbp, rdx
  0000000140B11CFF  not     rbp
  0000000140B11D02  mov     rdx, 9C0543176A8E9A2Bh
  0000000140B11D0C  imul    rdx, rbp
  0000000140B11D10  add     rdx, rcx
  0000000140B11D13  mov     ecx, [rsp+620h+var_39C]
  0000000140B11D1A  not     ecx
  0000000140B11D1C  mov     r8, [rsp+620h+var_500]
  0000000140B11D24  and     r8d, ecx
  0000000140B11D27  not     r8
  0000000140B11D2A  mov     rcx, 7B654B82C33917F0h
  0000000140B11D34  imul    rcx, r8
  0000000140B11D38  add     rcx, rdx
  0000000140B11D3B  not     rdi
  0000000140B11D3E  mov     rdx, 0AC11E41C6A4B3F6Bh
  0000000140B11D48  imul    rdx, rdi
  0000000140B11D4C  add     rdx, rcx
  0000000140B11D4F  mov     r8, [rsp+620h+var_178]
  0000000140B11D57  mov     r11, [rsp+620h+var_620]
  0000000140B11D5B  and     r8d, r11d
  0000000140B11D5E  mov     rcx, [rsp+620h+var_170]
  0000000140B11D66  and     rcx, rbx
  0000000140B11D69  not     rcx
  0000000140B11D6C  not     r8
  0000000140B11D6F  and     r8, rcx
  0000000140B11D72  not     r8
  0000000140B11D75  mov     r10, [rsp+620h+var_188]
  0000000140B11D7D  and     r8, r10
  0000000140B11D80  mov     rcx, 40328413FEF294EFh
  0000000140B11D8A  imul    rcx, r8
  0000000140B11D8E  add     rcx, rdx
  0000000140B11D91  mov     rdx, r10
  0000000140B11D94  and     r10d, r11d
  0000000140B11D97  not     rdx
  0000000140B11D9A  and     rdx, rbx
  0000000140B11D9D  not     rdx
  0000000140B11DA0  not     r10
  0000000140B11DA3  and     r10, rsi
  0000000140B11DA6  and     r10, rdx
  0000000140B11DA9  mov     r11, [rsp+620h+var_5D0]
  0000000140B11DAE  mov     rdx, r11
  0000000140B11DB1  and     rdx, r10
  0000000140B11DB4  not     rdx
  0000000140B11DB7  not     r10
  0000000140B11DBA  and     r10, r9
  0000000140B11DBD  not     r10
  0000000140B11DC0  and     r10, rdx
  0000000140B11DC3  mov     rdx, 87C2F5BD2BF036BBh
  0000000140B11DCD  imul    rdx, r10
  0000000140B11DD1  add     rdx, rcx
  0000000140B11DD4  mov     rcx, [rsp+620h+var_428]
  0000000140B11DDC  and     rcx, rsi
  0000000140B11DDF  not     rcx
  0000000140B11DE2  and     r15, rcx
  0000000140B11DE5  and     r15, r9
  0000000140B11DE8  mov     rcx, 9EA6CECCB1DBB10Fh
  0000000140B11DF2  imul    rcx, r15
  0000000140B11DF6  add     rcx, rdx
  0000000140B11DF9  mov     r8, [rsp+620h+var_400]
  0000000140B11E01  mov     rdx, r11
  0000000140B11E04  and     rdx, r8
  0000000140B11E07  not     r8
  0000000140B11E0A  and     r8, r9
  0000000140B11E0D  not     rdx
  0000000140B11E10  not     r8
  0000000140B11E13  and     r8, rdx
  0000000140B11E16  not     r8
  0000000140B11E19  mov     rdx, 4C0978C3BFCD7BEAh
  0000000140B11E23  imul    rdx, r8
  0000000140B11E27  add     rdx, rcx
  0000000140B11E2A  add     rdx, rax
  0000000140B11E2D  mov     rsi, [rsp+620h+var_5F8]
  0000000140B11E32  not     rsi
  0000000140B11E35  mov     rax, rdx
  0000000140B11E38  mov     ecx, [rsp+620h+var_3E4]
  0000000140B11E3F  shr     rax, cl
  0000000140B11E42  mov     ecx, [rsp+620h+var_3E8]
  0000000140B11E49  shl     rdx, cl
  0000000140B11E4C  imul    rsi, [rsp+620h+var_410]
  0000000140B11E55  mov     [rsp+620h+var_5F8], rsi
  0000000140B11E5A  mov     rcx, rax
  0000000140B11E5D  and     rcx, rdx
  0000000140B11E60  not     rax
  0000000140B11E63  not     rdx
  0000000140B11E66  and     rdx, rax
  0000000140B11E69  mov     rbp, [rsp+620h+var_418]
  0000000140B11E71  lea     rax, [rcx+rbp]
  0000000140B11E75  not     rcx
  0000000140B11E78  not     rdx
  0000000140B11E7B  and     rdx, rcx
  0000000140B11E7E  add     rax, rdx
  0000000140B11E81  dec     rax
  0000000140B11E84  mov     r12, [rsp+620h+var_150]
  0000000140B11E8C  mov     rcx, r12
  0000000140B11E8F  not     rcx
  0000000140B11E92  imul    rax, [rsp+620h+var_408]
  0000000140B11E9B  mov     rdx, rax
  0000000140B11E9E  not     rdx
  0000000140B11EA1  mov     rdi, [rsp+620h+var_538]
  0000000140B11EA9  and     rdi, rdx
  0000000140B11EAC  mov     r8, rdi
  0000000140B11EAF  mov     r14, [rsp+620h+var_3D0]
  0000000140B11EB7  and     r8, r14
  0000000140B11EBA  add     r8, rbp
  0000000140B11EBD  and     rcx, rdx
  0000000140B11EC0  mov     r13, [rsp+620h+var_138]
  0000000140B11EC8  and     r13, rdx
  0000000140B11ECB  mov     r9, [rsp+620h+var_140]
  0000000140B11ED3  and     rdx, r9
  0000000140B11ED6  and     r9, rax
  0000000140B11ED9  mov     rbx, [rsp+620h+var_3D8]
  0000000140B11EE1  mov     r10, rbx
  0000000140B11EE4  and     r10, r9
  0000000140B11EE7  mov     r11, r10
  0000000140B11EEA  not     r11
  0000000140B11EED  lea     r8, [r8+r11*4]
  0000000140B11EF1  not     rdi
  0000000140B11EF4  not     r9
  0000000140B11EF7  and     r9, r14
  0000000140B11EFA  and     r9, rdi
  0000000140B11EFD  lea     r8, [r8+r9*2]
  0000000140B11F01  not     rcx
  0000000140B11F04  mov     r9, r12
  0000000140B11F07  and     r9, rax
  0000000140B11F0A  not     r9
  0000000140B11F0D  and     r9, rcx
  0000000140B11F10  add     r9, rbp
  0000000140B11F13  add     r9, r8
  0000000140B11F16  lea     rcx, ds:0[r13*2]
  0000000140B11F1E  add     rcx, r13
  0000000140B11F21  sub     r9, rcx
  0000000140B11F24  mov     r8, [rsp+620h+var_618]
  0000000140B11F29  and     r8, rsi
  0000000140B11F2C  not     r8
  0000000140B11F2F  mov     rcx, rbx
  0000000140B11F32  and     r8, rbx
  0000000140B11F35  mov     [rsp+620h+var_618], r8
  0000000140B11F3A  and     rcx, rdx
  0000000140B11F3D  not     rdx
  0000000140B11F40  and     rdx, r14
  0000000140B11F43  not     rcx
  0000000140B11F46  not     rdx
  0000000140B11F49  and     rdx, rcx
  0000000140B11F4C  not     rdx
  0000000140B11F4F  add     rdx, rdx
  0000000140B11F52  sub     r9, rdx
  0000000140B11F55  and     rax, [rsp+620h+var_120]
  0000000140B11F5D  mov     r12, [rsp+620h+var_370]
  0000000140B11F65  imul    r10, r12
  0000000140B11F69  add     rax, rbp
  0000000140B11F6C  add     rax, r10
  0000000140B11F6F  add     rax, r9
  0000000140B11F72  mov     rcx, [rsp+620h+var_118]
  0000000140B11F7A  mov     [rcx], rax
  0000000140B11F7D  mov     rax, [rsp+620h+var_130]
  0000000140B11F85  not     rax
  0000000140B11F88  mov     r15, [rsp+620h+var_608]
  0000000140B11F8D  and     rax, r15
  0000000140B11F90  not     rax
  0000000140B11F93  and     rax, [rsp+620h+var_148]
  0000000140B11F9B  imul    rax, [rsp+620h+var_3F0]
  0000000140B11FA4  add     rax, [rsp+620h+var_3A8]
  0000000140B11FAC  mov     rcx, [rsp+620h+var_3B8]
  0000000140B11FB4  mov     [rcx], rax
  0000000140B11FB7  mov     rax, r15
  0000000140B11FBA  mov     r8, [rsp+620h+var_1B8]
  0000000140B11FC2  and     rax, r8
  0000000140B11FC5  mov     r10, [rsp+620h+var_620]
  0000000140B11FC9  mov     ecx, r10d
  0000000140B11FCC  mov     r9, [rsp+620h+var_1B0]
  0000000140B11FD4  and     ecx, r9d
  0000000140B11FD7  mov     rdx, rcx
  0000000140B11FDA  not     rdx
  0000000140B11FDD  and     rdx, r8
  0000000140B11FE0  mov     r8d, r10d
  0000000140B11FE3  mov     r11, r10
  0000000140B11FE6  mov     r10, [rsp+620h+var_1A8]
  0000000140B11FEE  and     r8d, r10d
  0000000140B11FF1  and     ecx, r10d
  0000000140B11FF4  not     rdx
  0000000140B11FF7  not     rcx
  0000000140B11FFA  and     rcx, rdx
  0000000140B11FFD  not     rax
  0000000140B12000  not     r8
  0000000140B12003  and     r8, r9
  0000000140B12006  and     r8, rax
  0000000140B12009  and     rax, r9
  0000000140B1200C  mov     r14, rbp
  0000000140B1200F  add     rax, rbp
  0000000140B12012  add     rax, rcx
  0000000140B12015  mov     rcx, [rsp+620h+var_1A0]
  0000000140B1201D  not     ecx
  0000000140B1201F  and     ecx, r11d
  0000000140B12022  mov     r10, [rsp+620h+var_198]
  0000000140B1202A  not     r10
  0000000140B1202D  and     r10, r15
  0000000140B12030  add     r10, rbp
  0000000140B12033  add     r10, rcx
  0000000140B12036  not     r8
  0000000140B12039  add     r10, r8
  0000000140B1203C  add     r10, rax
  0000000140B1203F  imul    r10, [rsp+620h+var_408]
  0000000140B12048  mov     r15, [rsp+620h+var_590]
  0000000140B12050  mov     rax, r15
  0000000140B12053  not     rax
  0000000140B12056  mov     rdi, [rsp+620h+var_460]
  0000000140B1205E  mov     rcx, rdi
  0000000140B12061  not     rcx
  0000000140B12064  mov     rbp, [rsp+620h+var_4A8]
  0000000140B1206C  mov     rdx, rbp
  0000000140B1206F  and     rdx, r10
  0000000140B12072  mov     r8, r10
  0000000140B12075  not     r8
  0000000140B12078  mov     rbx, [rsp+620h+var_508]
  0000000140B12080  mov     r9, rbx
  0000000140B12083  and     r9, r10
  0000000140B12086  and     rax, r10
  0000000140B12089  and     rcx, r10
  0000000140B1208C  mov     r13, [rsp+620h+var_4A0]
  0000000140B12094  and     r13d, r10d
  0000000140B12097  mov     r11, [rsp+620h+var_450]
  0000000140B1209F  and     r10, r11
  0000000140B120A2  mov     rsi, r10
  0000000140B120A5  and     r11, r8
  0000000140B120A8  not     r11
  0000000140B120AB  not     r9
  0000000140B120AE  and     r9, r11
  0000000140B120B1  not     r9
  0000000140B120B4  and     r9, rbp
  0000000140B120B7  not     r9
  0000000140B120BA  add     r9, r14
  0000000140B120BD  lea     r10, [rax+rax*2]
  0000000140B120C1  sub     r9, r10
  0000000140B120C4  and     edi, r8d
  0000000140B120C7  not     rdi
  0000000140B120CA  not     rcx
  0000000140B120CD  and     rcx, rdi
  0000000140B120D0  and     rdx, rbx
  0000000140B120D3  not     rdx
  0000000140B120D6  add     r9, rdx
  0000000140B120D9  not     rcx
  0000000140B120DC  imul    rcx, r12
  0000000140B120E0  mov     r11, r12
  0000000140B120E3  add     r9, rcx
  0000000140B120E6  not     rax
  0000000140B120E9  and     r15, r8
  0000000140B120EC  not     r15
  0000000140B120EF  and     r15, rax
  0000000140B120F2  lea     rax, [r9+r15*4]
  0000000140B120F6  lea     rcx, ds:0[r13*4]
  0000000140B120FE  add     rcx, r13
  0000000140B12101  add     rcx, rax
  0000000140B12104  and     r8, rbx
  0000000140B12107  not     r8
  0000000140B1210A  not     rsi
  0000000140B1210D  and     rsi, r8
  0000000140B12110  not     rsi
  0000000140B12113  and     rsi, rbp
  0000000140B12116  not     rsi
  0000000140B12119  shl     rsi, 2
  0000000140B1211D  sub     rcx, rsi
  0000000140B12120  mov     rax, [rsp+620h+var_160]
  0000000140B12128  mov     [rax], rcx
  0000000140B1212B  mov     r9, [rsp+620h+var_200]
  0000000140B12133  mov     r12, [rsp+620h+var_620]
  0000000140B12137  and     r9d, r12d
  0000000140B1213A  mov     r8, [rsp+620h+var_228]
  0000000140B12142  and     r8d, r12d
  0000000140B12145  mov     rcx, [rsp+620h+var_240]
  0000000140B1214D  not     rcx
  0000000140B12150  mov     eax, r9d
  0000000140B12153  mov     rdx, [rsp+620h+var_238]
  0000000140B1215B  and     eax, edx
  0000000140B1215D  mov     rsi, [rsp+620h+var_608]
  0000000140B12162  and     rcx, rsi
  0000000140B12165  not     rcx
  0000000140B12168  mov     r10, rcx
  0000000140B1216B  mov     rcx, r8
  0000000140B1216E  not     rcx
  0000000140B12171  and     r8d, edx
  0000000140B12174  not     r9
  0000000140B12177  and     r9, rdx
  0000000140B1217A  and     rdx, rcx
  0000000140B1217D  lea     rdx, [rdx+rdx*4]
  0000000140B12181  lea     rdx, [rdx+r10*2]
  0000000140B12185  and     rcx, [rsp+620h+var_218]
  0000000140B1218D  not     rcx
  0000000140B12190  lea     rcx, [rcx+rcx*2]
  0000000140B12194  sub     rdx, rcx
  0000000140B12197  not     r8
  0000000140B1219A  lea     rcx, [r8+r8*4]
  0000000140B1219E  sub     rdx, rcx
  0000000140B121A1  mov     rcx, [rsp+620h+var_210]
  0000000140B121A9  and     rcx, rsi
  0000000140B121AC  not     rcx
  0000000140B121AF  add     rdx, rcx
  0000000140B121B2  mov     rcx, [rsp+620h+var_230]
  0000000140B121BA  and     rsi, rcx
  0000000140B121BD  not     ecx
  0000000140B121BF  mov     r8d, r12d
  0000000140B121C2  and     r8d, ecx
  0000000140B121C5  not     rsi
  0000000140B121C8  not     r8
  0000000140B121CB  and     r8, rsi
  0000000140B121CE  not     r8
  0000000140B121D1  add     r8, r8
  0000000140B121D4  sub     rdx, r8
  0000000140B121D7  not     r9
  0000000140B121DA  imul    r9, r11
  0000000140B121DE  add     r9, rdx
  0000000140B121E1  not     rax
  0000000140B121E4  lea     rax, [r9+rax*2]
  0000000140B121E8  imul    rax, [rsp+620h+var_3F0]
  0000000140B121F1  mov     rbx, [rsp+620h+var_430]
  0000000140B121F9  mov     rcx, rbx
  0000000140B121FC  not     rcx
  0000000140B121FF  mov     rdi, [rsp+620h+var_580]
  0000000140B12207  mov     rdx, rdi
  0000000140B1220A  not     rdx
  0000000140B1220D  mov     r8, rax
  0000000140B12210  not     r8
  0000000140B12213  mov     r9, rbx
  0000000140B12216  and     r9, r8
  0000000140B12219  mov     r10, rdx
  0000000140B1221C  and     r10, r8
  0000000140B1221F  mov     r11, r8
  0000000140B12222  and     r8d, edi
  0000000140B12225  not     r8
  0000000140B12228  and     r8, rcx
  0000000140B1222B  and     rcx, rax
  0000000140B1222E  not     rcx
  0000000140B12231  not     r9
  0000000140B12234  and     r9, rcx
  0000000140B12237  and     ecx, edi
  0000000140B12239  not     r9
  0000000140B1223C  and     r9, rdx
  0000000140B1223F  not     r10
  0000000140B12242  mov     esi, eax
  0000000140B12244  and     esi, edi
  0000000140B12246  mov     r14, rdi
  0000000140B12249  not     rsi
  0000000140B1224C  and     rsi, r10
  0000000140B1224F  not     rsi
  0000000140B12252  and     rsi, rbx
  0000000140B12255  mov     rdi, rdx
  0000000140B12258  and     rdx, rbx
  0000000140B1225B  and     r10, rbx
  0000000140B1225E  and     rbx, rax
  0000000140B12261  and     rdi, rbx
  0000000140B12264  not     ebx
  0000000140B12266  and     ebx, r14d
  0000000140B12269  not     rdi
  0000000140B1226C  not     rbx
  0000000140B1226F  and     rbx, rdi
  0000000140B12272  mov     rdi, [rsp+620h+var_418]
  0000000140B1227A  add     rbx, rdi
  0000000140B1227D  not     rsi
  0000000140B12280  lea     rsi, [rbx+rsi*2]
  0000000140B12284  and     r11, rdx
  0000000140B12287  not     rdx
  0000000140B1228A  and     rdx, rax
  0000000140B1228D  not     r11
  0000000140B12290  not     rdx
  0000000140B12293  and     rdx, r11
  0000000140B12296  lea     rax, [rdx+rdx*2]
  0000000140B1229A  sub     rsi, rax
  0000000140B1229D  add     rdx, rdi
  0000000140B122A0  add     r10, rdi
  0000000140B122A3  add     r10, rdx
  0000000140B122A6  add     r10, rsi
  0000000140B122A9  not     r8
  0000000140B122AC  lea     rax, [r10+r8*2]
  0000000140B122B0  not     rcx
  0000000140B122B3  not     r9
  0000000140B122B6  add     r9, rcx
  0000000140B122B9  add     r9, rax
  0000000140B122BC  mov     rax, [rsp+620h+var_1E8]
  0000000140B122C4  mov     [rax], r9
  0000000140B122C7  mov     rax, [rsp+620h+var_518]
  0000000140B122CF  mov     rcx, [rsp+620h+var_510]
  0000000140B122D7  mov     [rax], rcx
  0000000140B122DA  mov     rax, [rsp+620h+var_420]
  0000000140B122E2  not     rax
  0000000140B122E5  mov     rcx, [rsp+620h+var_530]
  0000000140B122ED  mov     [rcx], rax
  0000000140B122F0  mov     rax, [rsp+620h+var_3B0]
  0000000140B122F8  imul    rax, r12
  0000000140B122FC  mov     rcx, [rsp+620h+var_220]
  0000000140B12304  mov     [rcx], rax
  0000000140B12307  mov     rax, [rsp+620h+var_250]
  0000000140B1230F  mov     rcx, [rsp+620h+var_5C8]
  0000000140B12314  mov     [rcx], rax
  0000000140B12317  mov     r9, [rsp+620h+var_5F8]
  0000000140B1231C  mov     rax, r9
  0000000140B1231F  not     rax
  0000000140B12322  mov     rcx, [rsp+620h+var_588]
  0000000140B1232A  and     rcx, rax
  0000000140B1232D  not     rcx
  0000000140B12330  mov     r8, [rsp+620h+var_618]
  0000000140B12335  and     r8, rcx
  0000000140B12338  mov     rcx, [rsp+620h+var_5F0]
  0000000140B1233D  and     rcx, rax
  0000000140B12340  not     rcx
  0000000140B12343  mov     rdx, [rsp+620h+var_5E8]
  0000000140B12348  and     rdx, r9
  0000000140B1234B  not     rdx
  0000000140B1234E  and     rdx, rcx
  0000000140B12351  lea     rcx, [r8+rcx*2]
  0000000140B12355  not     rdx
  0000000140B12358  add     rcx, rdx
  0000000140B1235B  mov     r8, [rsp+620h+var_610]
  0000000140B12360  mov     rdx, r8
  0000000140B12363  not     rdx
  0000000140B12366  and     rdx, rax
  0000000140B12369  not     rdx
  0000000140B1236C  and     r9, r8
  0000000140B1236F  not     r9
  0000000140B12372  and     r9, rdx
  0000000140B12375  sub     rcx, r9
  0000000140B12378  and     rax, r8
  0000000140B1237B  add     rax, rcx
  0000000140B1237E  inc     rax
  0000000140B12381  mov     rcx, [rsp+620h+var_470]
  0000000140B12389  mov     [rcx], rax
  0000000140B1238C  mov     rax, [rsp+620h+var_5E0]
  0000000140B12391  not     rax
  0000000140B12394  mov     rcx, [rsp+620h+var_458]
  0000000140B1239C  add     rsp, 5E0h
  0000000140B123A3  pop     rbx
  0000000140B123A4  pop     rbp
  0000000140B123A5  pop     rdi
  0000000140B123A6  pop     rsi
  0000000140B123A7  pop     r12
  0000000140B123A9  pop     r13
  0000000140B123AB  pop     r14
  0000000140B123AD  pop     r15
  0000000140B123AF  jmp     rax
  0000000140B123B1  mov     rax, 847ECC84044F25A7h
  0000000140B123BB  mov     rax, 5AF66E95D0AC55D8h
  0000000140B123C5  test    r10, 0
  0000000140B123CC  call    locret_140B123DC  ; -> locret_140B123DC
  0000000140B123D1  jns     loc_140B123DD
  0000000140B123D7  jmp     loc_140B122CF
  0000000140B123DC  retn
  0000000140B123DD  nop
  0000000140B123DE  jmp     loc_140B0EF7A

