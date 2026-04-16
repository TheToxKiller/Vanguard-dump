// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142575D40                          ║
// ║  VA        : 0x142575D40                            ║
// ║  RVA       : 0x2575D40                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140127998  sub_140127921
//   0x1401F2E3E  sub_1401F2DC4
//   0x1402B7854  ??
//
// ── CALLS TO (30) ──
//   0x142575D42  sub_142575D40
//   0x142575D44  sub_142575D40
//   0x142575D46  sub_142575D40
//   0x142575D48  sub_142575D40
//   0x142575D49  sub_142575D40
//   0x142575D4A  sub_142575D40
//   0x142575D4B  sub_142575D40
//   0x142575D4C  sub_142575D40
//   0x142575D53  sub_142575D40
//   0x142575D5B  sub_142575D40
//   0x142575D63  sub_142575D40
//   0x142575D6B  sub_142575D40
//   0x142575D6E  sub_142575D40
//   0x142575D76  sub_142575D40
//   0x142575D79  sub_142575D40
//   0x142575D7C  sub_142575D40
//   0x142575D7F  sub_142575D40
//   0x142575D82  sub_142575D40
//   0x142575D8C  sub_142575D40
//   0x142575D8F  sub_142575D40
//   0x142575D99  sub_142575D40
//   0x142575D9D  sub_142575D40
//   0x142575DA0  sub_142575D40
//   0x142575DA3  sub_142575D40
//   0x142575DAD  sub_142575D40
//   0x142575DB1  sub_142575D40
//   0x142575DB5  sub_142575D40
//   0x142575DB8  sub_142575D40
//   0x142575DBB  sub_142575D40
//   0x142575DBF  sub_142575D40
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19102 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140127998  sub_140127921
;   0x1401F2E3E  sub_1401F2DC4
;   0x1402B7854  ??
;
; ── Instructions ───────────────────────────────
  0000000142575D40  push    r15
  0000000142575D42  push    r14
  0000000142575D44  push    r13
  0000000142575D46  push    r12
  0000000142575D48  push    rsi
  0000000142575D49  push    rdi
  0000000142575D4A  push    rbp
  0000000142575D4B  push    rbx
  0000000142575D4C  sub     rsp, 5E0h
  0000000142575D53  mov     rax, [rsp+620h+arg_F8]
  0000000142575D5B  mov     rbx, [rsp+620h+arg_58]
  0000000142575D63  mov     rdx, [rsp+620h+arg_D8]
  0000000142575D6B  not     rdx
  0000000142575D6E  and     rdx, [rsp+620h+arg_A0]
  0000000142575D76  mov     rcx, rdx
  0000000142575D79  not     rcx
  0000000142575D7C  and     rcx, rax
  0000000142575D7F  not     rcx
  0000000142575D82  mov     r8, 0FBEFAFE7FFF9FFFFh
  0000000142575D8C  or      r8, rbx
  0000000142575D8F  mov     r9, 0C5F852333C1BCA6Fh
  0000000142575D99  imul    r9, r8
  0000000142575D9D  not     rax
  0000000142575DA0  and     rax, rdx
  0000000142575DA3  mov     r10, 3A07ADCCC3E43591h
  0000000142575DAD  imul    r10, r8
  0000000142575DB1  imul    r10, rax
  0000000142575DB5  not     rax
  0000000142575DB8  and     rax, rcx
  0000000142575DBB  imul    rcx, r9
  0000000142575DBF  not     rax
  0000000142575DC2  imul    rax, r9
  0000000142575DC6  add     r10, rcx
  0000000142575DC9  add     r10, rax
  0000000142575DCC  imul    eax, r10d, 12274610h
  0000000142575DD3  mov     [rsp+620h+var_2E0], rax
  0000000142575DDB  mov     rbp, [rsp+rax+620h]
  0000000142575DE3  mov     eax, ebp
  0000000142575DE5  shr     eax, 6
  0000000142575DE8  mov     dword ptr [rsp+620h+var_2D8], eax
  0000000142575DEF  and     eax, 11h
  0000000142575DF2  mov     [rsp+620h+var_5D0], rax
  0000000142575DF7  mov     rax, rbp
  0000000142575DFA  shr     rax, 3Ah
  0000000142575DFE  mov     r11, rax
  0000000142575E01  mov     [rsp+620h+var_578], rax
  0000000142575E09  imul    eax, r10d, 0A81F6B40h
  0000000142575E10  mov     [rsp+620h+var_440], rax
  0000000142575E18  mov     rcx, [rsp+rax+620h]
  0000000142575E20  mov     [rsp+620h+var_600], rcx
  0000000142575E25  mov     rax, rcx
  0000000142575E28  shl     rax, 13h
  0000000142575E2C  not     rax
  0000000142575E2F  shr     rcx, 2Dh
  0000000142575E33  not     rcx
  0000000142575E36  and     rcx, rax
  0000000142575E39  mov     rax, rcx
  0000000142575E3C  not     rax
  0000000142575E3F  mov     edx, eax
  0000000142575E41  or      edx, 0FB78B194h
  0000000142575E47  mov     r8d, ecx
  0000000142575E4A  or      r8d, 4874E6Bh
  0000000142575E51  and     r8d, edx
  0000000142575E54  mov     [rsp+620h+var_264], r8d
  0000000142575E5C  mov     r9d, r8d
  0000000142575E5F  not     r9d
  0000000142575E62  mov     edx, r9d
  0000000142575E65  shr     edx, 19h
  0000000142575E68  and     edx, 13h
  0000000142575E6B  mov     r8, rax
  0000000142575E6E  shr     r8, 2Bh
  0000000142575E72  not     r8d
  0000000142575E75  and     r8d, 20001h
  0000000142575E7C  imul    r8, rdx
  0000000142575E80  mov     [rsp+620h+var_4D0], r8
  0000000142575E88  mov     edx, r11d
  0000000142575E8B  and     edx, 1
  0000000142575E8E  mov     [rsp+620h+var_5A0], rdx
  0000000142575E96  imul    edx, r10d, 7DF00CD8h
  0000000142575E9D  mov     [rsp+620h+var_500], rdx
  0000000142575EA5  add     rdx, rsp
  0000000142575EA8  add     rdx, 620h
  0000000142575EAF  imul    rdx, r8
  0000000142575EB3  mov     r11d, r9d
  0000000142575EB6  shr     r11d, 1Bh
  0000000142575EBA  and     r11d, 5
  0000000142575EBE  mov     [rsp+620h+var_4E8], r11
  0000000142575EC6  imul    r8d, r10d, 13E83208h
  0000000142575ECD  mov     [rsp+620h+var_5E8], r8
  0000000142575ED2  add     r8, rsp
  0000000142575ED5  add     r8, 620h
  0000000142575EDC  imul    r8, r11
  0000000142575EE0  imul    r14d, r10d, 5D2358A8h
  0000000142575EE7  mov     [rsp+620h+var_460], r14
  0000000142575EEF  imul    r11d, r10d, 0CF4DC69Dh
  0000000142575EF6  mov     [rsp+620h+var_3C8], r11
  0000000142575EFE  imul    edi, r10d, 0D40FB5A0h
  0000000142575F05  mov     [rsp+620h+var_518], rdi
  0000000142575F0D  xor     r11d, r11d
  0000000142575F10  bt      rcx, 29h ; ')'
  0000000142575F15  setb    r11b
  0000000142575F19  mov     [rsp+620h+var_4E0], r11
  0000000142575F21  imul    ecx, r10d, 381D7F0h
  0000000142575F28  mov     [rsp+620h+var_5B8], rcx
  0000000142575F2D  add     rcx, rsp
  0000000142575F30  add     rcx, 620h
  0000000142575F37  imul    rcx, r11
  0000000142575F3B  add     rcx, r8
  0000000142575F3E  not     rdx
  0000000142575F41  not     rcx
  0000000142575F44  and     rcx, rdx
  0000000142575F47  shr     rax, 2Ch
  0000000142575F4B  not     eax
  0000000142575F4D  and     eax, 10001h
  0000000142575F52  shr     r9d, 3
  0000000142575F56  and     r9d, 4901001h
  0000000142575F5D  imul    r9, rax
  0000000142575F61  mov     [rsp+620h+var_3B8], r9
  0000000142575F69  not     rcx
  0000000142575F6C  imul    eax, r10d, 8C957AF8h
  0000000142575F73  mov     [rsp+620h+var_558], rax
  0000000142575F7B  add     rax, rsp
  0000000142575F7E  add     rax, 620h
  0000000142575F84  imul    rax, r9
  0000000142575F88  mov     rax, [rcx+rax]
  0000000142575F8C  mov     [rsp+620h+var_4B8], rax
  0000000142575F94  mov     rax, rbp
  0000000142575F97  shr     rax, 33h
  0000000142575F9B  not     eax
  0000000142575F9D  and     eax, 101h
  0000000142575FA2  mov     [rsp+620h+var_4C8], rax
  0000000142575FAA  mov     rcx, [rsp+rdi+620h]
  0000000142575FB2  mov     rax, rcx
  0000000142575FB5  mov     r11, rcx
  0000000142575FB8  mov     [rsp+620h+var_568], rcx
  0000000142575FC0  shr     rax, 3Fh
  0000000142575FC4  setz    byte ptr [rsp+620h+var_5C0]
  0000000142575FC9  mov     rdx, [rsp+620h+arg_108]
  0000000142575FD1  mov     [rsp+620h+var_3D0], rdx
  0000000142575FD9  mov     rax, rdx
  0000000142575FDC  shr     rax, 17h
  0000000142575FE0  not     eax
  0000000142575FE2  and     eax, 40100001h
  0000000142575FE7  xor     ecx, ecx
  0000000142575FE9  bt      rdx, 3Dh ; '='
  0000000142575FEE  setnb   cl
  0000000142575FF1  imul    rcx, rax
  0000000142575FF5  mov     [rsp+620h+var_250], rcx
  0000000142575FFD  imul    eax, r10d, 10665A18h
  0000000142576004  lea     rdx, [rsp+rax+620h+var_620]
  0000000142576008  add     rdx, 620h
  000000014257600F  mov     [rsp+620h+var_3C0], rdx
  0000000142576017  imul    r8d, r10d, 503ED680h
  000000014257601E  mov     [rsp+620h+var_560], r8
  0000000142576026  test    cl, 1
  0000000142576029  mov     rax, [rsp+r14+620h]
  0000000142576031  mov     [rsp+620h+var_3B0], rax
  0000000142576039  lea     rax, [rax+r8]
  000000014257603D  cmovz   rax, rdx
  0000000142576041  mov     [rsp+620h+var_5B0], rax
  0000000142576046  mov     [rsp+620h+var_3D8], rbp
  000000014257604E  mov     eax, ebp
  0000000142576050  not     eax
  0000000142576052  shr     eax, 17h
  0000000142576055  and     eax, 0Bh
  0000000142576058  shr     rbp, 9
  000000014257605C  not     ebp
  000000014257605E  and     ebp, 10028001h
  0000000142576064  imul    rbp, rax
  0000000142576068  mov     [rsp+620h+var_5E0], rbp
  000000014257606D  mov     rax, rbx
  0000000142576070  shr     rax, 28h
  0000000142576074  not     eax
  0000000142576076  and     eax, 51h
  0000000142576079  mov     rdx, rax
  000000014257607C  mov     [rsp+620h+var_520], rax
  0000000142576084  mov     rax, rbx
  0000000142576087  shr     rax, 1Ah
  000000014257608B  not     eax
  000000014257608D  mov     [rsp+620h+var_48], rax
  0000000142576095  and     eax, 140001h
  000000014257609A  mov     rcx, rax
  000000014257609D  mov     [rsp+620h+var_2C0], rax
  00000001425760A5  imul    eax, r10d, 0A65E7F48h
  00000001425760AC  mov     [rsp+620h+var_528], rax
  00000001425760B4  add     rax, rsp
  00000001425760B7  add     rax, 620h
  00000001425760BD  imul    rax, rdx
  00000001425760C1  not     rax
  00000001425760C4  imul    edx, r10d, 0F31B7DD8h
  00000001425760CB  mov     [rsp+620h+var_530], rdx
  00000001425760D3  add     rdx, rsp
  00000001425760D6  add     rdx, 620h
  00000001425760DD  mov     [rsp+620h+var_2D0], rdx
  00000001425760E5  imul    rcx, rdx
  00000001425760E9  not     rcx
  00000001425760EC  and     rcx, rax
  00000001425760EF  mov     r13, rbx
  00000001425760F2  mov     [rsp+620h+var_4D8], rbx
  00000001425760FA  mov     rdx, rbx
  00000001425760FD  shr     rdx, 5
  0000000142576101  and     edx, 40000001h
  0000000142576107  mov     [rsp+620h+var_298], rdx
  000000014257610F  not     rcx
  0000000142576112  imul    eax, r10d, 703AFE0h
  0000000142576119  mov     [rsp+620h+var_508], rax
  0000000142576121  lea     rsi, [rsp+rax+620h+var_620]
  0000000142576125  add     rsi, 620h
  000000014257612C  imul    rsi, rdx
  0000000142576130  add     rsi, rcx
  0000000142576133  mov     rdx, 0E6C84A8287C9CFDh
  000000014257613D  mov     r9, r10
  0000000142576140  imul    rdx, r10
  0000000142576144  and     rdx, r11
  0000000142576147  not     rdx
  000000014257614A  mov     [rsp+620h+var_598], rdx
  0000000142576152  mov     r8, 0AD39A85DAA8DED4Eh
  000000014257615C  imul    r8, r10
  0000000142576160  imul    eax, r9d, 0D9527988h
  0000000142576167  mov     [rsp+620h+var_2E8], rax
  000000014257616F  mov     rax, [rsp+rax+620h]
  0000000142576177  mov     [rsp+620h+var_4C0], rax
  000000014257617F  add     r8, rax
  0000000142576182  mov     [rsp+620h+var_548], r8
  000000014257618A  mov     rax, 0E83EF0467E71B2A4h
  0000000142576194  imul    rax, r10
  0000000142576198  mov     [rsp+620h+var_540], rax
  00000001425761A0  mov     r15, 0B6FA40C014A21EF9h
  00000001425761AA  imul    r15, r10
  00000001425761AE  mov     rax, 57B7192C0EC2275Dh
  00000001425761B8  imul    rax, r10
  00000001425761BC  add     rax, rdx
  00000001425761BF  mov     [rsp+620h+var_538], rax
  00000001425761C7  mov     r12, 555E315D293DC73Ah
  00000001425761D1  imul    r12, r10
  00000001425761D5  add     r12, rdx
  00000001425761D8  imul    eax, r9d, 3E17907h
  00000001425761DF  mov     [rsp+620h+var_468], rax
  00000001425761E7  imul    eax, r9d, 0A9E05738h
  00000001425761EE  mov     [rsp+620h+var_4A0], rax
  00000001425761F6  imul    eax, r9d, 0E636FBB0h
  00000001425761FD  mov     [rsp+620h+var_448], rax
  0000000142576205  imul    eax, r9d, 6D89B2C0h
  000000014257620C  mov     [rsp+620h+var_620], rax
  0000000142576210  imul    eax, r9d, 2DB13658h
  0000000142576217  mov     [rsp+620h+var_400], rax
  000000014257621F  imul    edi, r9d, 5B626CB0h
  0000000142576226  mov     [rsp+620h+var_480], rdi
  000000014257622E  imul    eax, r9d, 1C0EBF8h
  0000000142576235  mov     [rsp+620h+var_4A8], rax
  000000014257623D  imul    eax, r9d, 8E5666F0h
  0000000142576244  mov     [rsp+620h+var_490], rax
  000000014257624C  imul    eax, r9d, 60A53098h
  0000000142576253  mov     [rsp+620h+var_618], rax
  0000000142576258  imul    r10d, r9d, 4CBCFE90h
  000000014257625F  mov     [rsp+620h+var_3F8], r10
  0000000142576267  imul    eax, r9d, 8AD48F00h
  000000014257626E  mov     [rsp+620h+var_458], rax
  0000000142576276  imul    eax, r9d, 31330E48h
  000000014257627D  mov     [rsp+620h+var_5D8], rax
  0000000142576282  imul    eax, r9d, 6BC8C6C8h
  0000000142576289  mov     [rsp+620h+var_3E0], rax
  0000000142576291  imul    eax, r9d, 9B3AE918h
  0000000142576298  mov     [rsp+620h+var_570], rax
  00000001425762A0  imul    eax, r9d, 0E2B523C0h
  00000001425762A7  mov     [rsp+620h+var_610], rax
  00000001425762AC  imul    eax, r9d, 0F69D55C8h
  00000001425762B3  mov     [rsp+620h+var_488], rax
  00000001425762BB  imul    eax, r9d, 0BA46B150h
  00000001425762C2  mov     [rsp+620h+var_510], rax
  00000001425762CA  imul    r8d, r9d, 0D7918D90h
  00000001425762D1  mov     [rsp+620h+var_498], r8
  00000001425762D9  imul    r11d, r9d, 15A91E00h
  00000001425762E0  mov     [rsp+620h+var_5F0], r11
  00000001425762E5  imul    ebx, r9d, 9CFBD510h
  00000001425762EC  mov     [rsp+620h+var_430], rbx
  00000001425762F4  imul    edx, r9d, 228DA028h
  00000001425762FB  mov     [rsp+620h+var_258], rdx
  0000000142576303  imul    eax, r9d, 542C3E8h
  000000014257630A  mov     [rsp+620h+var_5C8], rax
  000000014257630F  imul    eax, r9d, 7C2F20E0h
  0000000142576316  mov     [rsp+620h+var_608], rax
  000000014257631B  imul    edx, r9d, 6A07DAD0h
  0000000142576322  mov     [rsp+620h+var_2A8], rdx
  000000014257632A  bt      r13d, 9
  000000014257632F  lea     rcx, [rsp+rdx+620h]
  0000000142576337  cmovnb  rsi, rcx
  000000014257633B  imul    ecx, r9d, 41996860h
  0000000142576342  add     rcx, rsp
  0000000142576345  add     rcx, 620h
  000000014257634C  imul    rcx, rbp
  0000000142576350  not     rcx
  0000000142576353  mov     rdx, [rsp+620h+var_5D0]
  0000000142576358  imul    rdx, [rsp+620h+var_3C0]
  0000000142576361  not     rdx
  0000000142576364  and     rdx, rcx
  0000000142576367  not     rdx
  000000014257636A  lea     rcx, [rsp+r8+620h+var_620]
  000000014257636E  add     rcx, 620h
  0000000142576375  mov     r13, [rsp+620h+var_4C8]
  000000014257637D  imul    rcx, r13
  0000000142576381  add     rcx, rdx
  0000000142576384  imul    eax, r9d, 0CAAD0B68h
  000000014257638B  mov     [rsp+620h+var_438], rax
  0000000142576393  imul    r14d, r9d, 5EE444A0h
  000000014257639A  mov     [rsp+620h+var_408], r14
  00000001425763A2  imul    eax, r9d, 4E7DEA88h
  00000001425763A9  mov     [rsp+620h+var_588], rax
  00000001425763B1  imul    eax, r9d, 0D5D0A198h
  00000001425763B8  mov     [rsp+620h+var_590], rax
  00000001425763C0  test    byte ptr [rsp+620h+var_578], 1
  00000001425763C8  lea     rdx, [rsp+r10+620h]
  00000001425763D0  cmovnz  rcx, rdx
  00000001425763D4  lea     rax, [rsp+rbx+620h]
  00000001425763DC  mov     [rsp+620h+var_2C8], rax
  00000001425763E4  mov     r10, [rsp+620h+var_4E0]
  00000001425763EC  mov     rdx, r10
  00000001425763EF  imul    rdx, rax
  00000001425763F3  not     rdx
  00000001425763F6  imul    eax, r9d, 3E179070h
  00000001425763FD  mov     [rsp+620h+var_5A8], rax
  0000000142576402  lea     r8, [rsp+rax+620h+var_620]
  0000000142576406  add     r8, 620h
  000000014257640D  mov     rax, [rsp+620h+var_4E8]
  0000000142576415  imul    r8, rax
  0000000142576419  not     r8
  000000014257641C  and     r8, rdx
  000000014257641F  lea     rbx, [rsp+r11+620h+var_620]
  0000000142576423  add     rbx, 620h
  000000014257642A  mov     [rsp+620h+var_270], rbx
  0000000142576432  mov     r11, [rsp+620h+var_4D0]
  000000014257643A  mov     rdx, r11
  000000014257643D  imul    rdx, rbx
  0000000142576441  not     r8
  0000000142576444  add     r8, rdx
  0000000142576447  not     r8
  000000014257644A  lea     rdx, [rsp+rdi+620h+var_620]
  000000014257644E  add     rdx, 620h
  0000000142576455  mov     [rsp+620h+var_2B0], rdx
  000000014257645D  mov     rdi, [rsp+620h+var_3B8]
  0000000142576465  mov     rbp, rdi
  0000000142576468  imul    rbp, rdx
  000000014257646C  not     rbp
  000000014257646F  and     rbp, r8
  0000000142576472  mov     rdx, [rsp+620h+var_610]
  0000000142576477  lea     r8, [rsp+rdx+620h+var_620]
  000000014257647B  add     r8, 620h
  0000000142576482  imul    r8, r10
  0000000142576486  not     r8
  0000000142576489  imul    edx, r9d, 0B885C558h
  0000000142576490  lea     rbx, [rsp+rdx+620h+var_620]
  0000000142576494  add     rbx, 620h
  000000014257649B  mov     [rsp+620h+var_2F8], rbx
  00000001425764A3  mov     rdx, rax
  00000001425764A6  imul    rdx, rbx
  00000001425764AA  not     rdx
  00000001425764AD  and     rdx, r8
  00000001425764B0  lea     r8, [rsp+r14+620h+var_620]
  00000001425764B4  add     r8, 620h
  00000001425764BB  imul    r8, r11
  00000001425764BF  not     rdx
  00000001425764C2  add     rdx, r8
  00000001425764C5  mov     rax, [rsp+620h+var_570]
  00000001425764CD  lea     r8, [rsp+rax+620h+var_620]
  00000001425764D1  add     r8, 620h
  00000001425764D8  imul    r8, rdi
  00000001425764DC  not     r8
  00000001425764DF  not     rdx
  00000001425764E2  and     rdx, r8
  00000001425764E5  mov     rax, [rsp+620h+var_560]
  00000001425764ED  lea     r8, [rsp+rax+620h+var_620]
  00000001425764F1  add     r8, 620h
  00000001425764F8  imul    r8, [rsp+620h+var_5A0]
  0000000142576501  mov     rax, [rsp+620h+var_608]
  0000000142576506  lea     rbx, [rsp+rax+620h+var_620]
  000000014257650A  add     rbx, 620h
  0000000142576511  mov     [rsp+620h+var_290], rbx
  0000000142576519  mov     rdi, [rsp+620h+var_5E0]
  000000014257651E  imul    rdi, rbx
  0000000142576522  add     rdi, r8
  0000000142576525  not     rdi
  0000000142576528  mov     rax, [rsp+620h+var_618]
  000000014257652D  lea     r8, [rsp+rax+620h+var_620]
  0000000142576531  add     r8, 620h
  0000000142576538  imul    r8, [rsp+620h+var_5D0]
  000000014257653E  not     r8
  0000000142576541  and     r8, rdi
  0000000142576544  not     r8
  0000000142576547  mov     rax, [rsp+620h+var_488]
  000000014257654F  lea     rdi, [rsp+rax+620h+var_620]
  0000000142576553  add     rdi, 620h
  000000014257655A  imul    rdi, r13
  000000014257655E  mov     r8, [r8+rdi]
  0000000142576562  mov     [rsp+620h+var_50], r8
  000000014257656A  mov     rax, [rsi]
  000000014257656D  mov     [rsp+620h+var_80], rax
  0000000142576575  mov     rax, [rcx]
  0000000142576578  mov     [rsp+620h+var_68], rax
  0000000142576580  not     rbp
  0000000142576583  mov     rax, [rbp+0]
  0000000142576587  mov     [rsp+620h+var_260], rax
  000000014257658F  not     rdx
  0000000142576592  mov     rax, [rdx]
  0000000142576595  mov     [rsp+620h+var_58], rax
  000000014257659D  mov     rax, 341D20A50E60AB03h
  00000001425765A7  imul    rax, r9
  00000001425765AB  mov     [rsp+620h+var_5F8], rax
  00000001425765B0  mov     rax, 0DE9977EB9C99E74Fh
  00000001425765BA  imul    rax, r9
  00000001425765BE  mov     [rsp+620h+var_278], rax
  00000001425765C6  mov     rax, [rsp+620h+var_4A0]
  00000001425765CE  mov     rax, [rsp+rax+620h]
  00000001425765D6  mov     [rsp+620h+var_280], rax
  00000001425765DE  mov     rax, [rsp+620h+var_3E0]
  00000001425765E6  mov     rax, [rsp+rax+620h]
  00000001425765EE  mov     [rsp+620h+var_2A0], rax
  00000001425765F6  mov     rbp, [rsp+620h+var_400]
  00000001425765FE  mov     rax, [rsp+rbp+620h]
  0000000142576606  mov     [rsp+620h+var_C8], rax
  000000014257660E  mov     rax, [rsp+620h+var_5C8]
  0000000142576613  mov     rax, [rsp+rax+620h]
  000000014257661B  mov     [rsp+620h+var_C0], rax
  0000000142576623  mov     rax, [rsp+620h+var_588]
  000000014257662B  mov     rax, [rsp+rax+620h]
  0000000142576633  mov     [rsp+620h+var_B8], rax
  000000014257663B  mov     rax, [rsp+620h+var_5D8]
  0000000142576640  mov     rax, [rsp+rax+620h]
  0000000142576648  mov     [rsp+620h+var_2B8], rax
  0000000142576650  imul    eax, r9d, 7A6E34E8h
  0000000142576657  mov     [rsp+620h+var_420], rax
  000000014257665F  mov     rax, [rsp+rax+620h]
  0000000142576667  mov     [rsp+620h+var_B0], rax
  000000014257666F  imul    edx, r9d, 0C56A4780h
  0000000142576676  mov     [rsp+620h+var_428], rdx
  000000014257667E  mov     rax, [rsp+620h+var_590]
  0000000142576686  mov     rax, [rsp+rax+620h]
  000000014257668E  mov     [rsp+620h+var_A0], rax
  0000000142576696  imul    ecx, r9d, 6F4A9EB8h
  000000014257669D  mov     [rsp+620h+var_450], rcx
  00000001425766A5  imul    eax, r9d, 244E8C20h
  00000001425766AC  mov     [rsp+620h+var_418], rax
  00000001425766B4  mov     rax, [rsp+rax+620h]
  00000001425766BC  mov     [rsp+620h+var_A8], rax
  00000001425766C4  imul    r8d, r9d, 0B6C4D960h
  00000001425766CB  mov     [rsp+620h+var_4F8], r8
  00000001425766D3  mov     rax, [rsp+rcx+620h]
  00000001425766DB  mov     [rsp+620h+var_98], rax
  00000001425766E3  mov     r13, [rsp+620h+var_458]
  00000001425766EB  mov     rax, [rsp+r13+620h]
  00000001425766F3  mov     [rsp+620h+var_90], rax
  00000001425766FB  imul    eax, r9d, 51FFC278h
  0000000142576702  mov     [rsp+620h+var_3E8], rax
  000000014257670A  mov     rax, [rsp+rax+620h]
  0000000142576712  mov     [rsp+620h+var_88], rax
  000000014257671A  mov     rax, [rsp+620h+var_620]
  000000014257671E  mov     rax, [rsp+rax+620h]
  0000000142576726  mov     [rsp+620h+var_78], rax
  000000014257672E  mov     rax, [rsp+rdx+620h]
  0000000142576736  mov     [rsp+620h+var_70], rax
  000000014257673E  mov     rax, [rsp+r8+620h]
  0000000142576746  mov     [rsp+620h+var_60], rax
  000000014257674E  test    r12, 0
  0000000142576755  call    locret_142576765  ; -> locret_142576765
  000000014257675A  jns     loc_142576766
  0000000142576760  jmp     loc_142577C44
  0000000142576765  retn
  0000000142576766  nop
  0000000142576767  jmp     loc_14257A74D
  000000014257676C  mov     rax, 0FC0B2C42708A87FCh
  0000000142576776  mov     rax, 67B897738D904EFDh
  0000000142576780  test    rdi, 0
  0000000142576787  call    locret_142576797  ; -> locret_142576797
  000000014257678C  jz      loc_142576798
  0000000142576792  jmp     loc_142576130
  0000000142576797  retn
  0000000142576798  nop
  0000000142576799  jmp     loc_14257A77F
  000000014257679E  mov     rax, 53CC3E6A9A60390Ch
  00000001425767A8  mov     rax, 0CE7F59EAF885A330h
  00000001425767B2  mov     rax, 0FC0B2C42708A87FCh
  00000001425767BC  mov     rax, 67B897738D904EFDh
  00000001425767C6  mov     rax, 0A5C684860A65AB11h
  00000001425767D0  mov     rax, 0C3D9C691D65CF7C6h
  00000001425767DA  mov     [rsp+620h+var_4F0], r9
  00000001425767E2  imul    eax, r9d, 32F3FA40h
  00000001425767E9  mov     [rsp+620h+var_4B0], rax
  00000001425767F1  imul    eax, r9d, 2F722250h
  00000001425767F8  mov     [rsp+620h+var_288], rax
  0000000142576800  bt      [rsp+620h+var_3D8], 3Ch ; '<'
  000000014257680A  setnb   byte ptr [rsp+620h+var_580]
  0000000142576812  mov     rax, [rsp+620h+var_5B0]
  0000000142576817  cmp     byte ptr [rax], 0
  000000014257681A  mov     rdx, [rsp+620h+var_3C8]
  0000000142576822  cmovz   rdx, [rsp+620h+var_468]
  000000014257682B  setz    bl
  000000014257682E  add     rdx, [rsp+620h+var_548]
  0000000142576836  mov     rdi, r15
  0000000142576839  not     rdi
  000000014257683C  mov     r8, rdx
  000000014257683F  not     r8
  0000000142576842  mov     rax, r8
  0000000142576845  and     rax, r15
  0000000142576848  not     rax
  000000014257684B  mov     r14, [rsp+620h+var_540]
  0000000142576853  and     rax, r14
  0000000142576856  mov     rcx, r8
  0000000142576859  and     rcx, r14
  000000014257685C  and     rdx, r14
  000000014257685F  not     r14
  0000000142576862  and     r14, r8
  0000000142576865  mov     r11, r15
  0000000142576868  and     r11, r14
  000000014257686B  not     r14
  000000014257686E  mov     r9, rdx
  0000000142576871  not     r9
  0000000142576874  and     r9, r14
  0000000142576877  mov     r10, rdi
  000000014257687A  and     r10, r9
  000000014257687D  not     r9
  0000000142576880  and     r9, r15
  0000000142576883  and     r15, rcx
  0000000142576886  not     rcx
  0000000142576889  and     rcx, rdi
  000000014257688C  not     rcx
  000000014257688F  not     r15
  0000000142576892  and     r15, rcx
  0000000142576895  not     rax
  0000000142576898  add     r15, rax
  000000014257689B  and     rdx, rdi
  000000014257689E  and     rdi, r14
  00000001425768A1  not     rdi
  00000001425768A4  not     r11
  00000001425768A7  and     r11, rdi
  00000001425768AA  not     r9
  00000001425768AD  not     r10
  00000001425768B0  and     r10, r9
  00000001425768B3  not     r10
  00000001425768B6  add     r10, r11
  00000001425768B9  not     rdx
  00000001425768BC  add     rdx, rdx
  00000001425768BF  sub     r10, rdx
  00000001425768C2  add     r10, r15
  00000001425768C5  or      bl, byte ptr [rsp+620h+var_580]
  00000001425768CC  not     r12
  00000001425768CF  and     r12, r8
  00000001425768D2  movzx   r14d, byte ptr [rsp+620h+var_5C0]
  00000001425768D8  test    r14b, bl
  00000001425768DB  mov     rax, [rsp+620h+var_278]
  00000001425768E3  cmovnz  rax, [rsp+620h+var_5F8]
  00000001425768E9  mov     [rsp+620h+var_278], rax
  00000001425768F1  mov     rdx, [rsp+620h+var_570]
  00000001425768F9  mov     rax, rdx
  00000001425768FC  cmovnz  rax, [rsp+620h+var_518]
  0000000142576905  mov     [rsp+620h+var_138], rax
  000000014257690D  mov     rsi, [rsp+620h+var_430]
  0000000142576915  mov     rax, rsi
  0000000142576918  mov     rcx, [rsp+620h+var_510]
  0000000142576920  cmovnz  rax, rcx
  0000000142576924  mov     [rsp+620h+var_130], rax
  000000014257692C  mov     rax, rcx
  000000014257692F  cmovnz  rax, rbp
  0000000142576933  mov     [rsp+620h+var_128], rax
  000000014257693B  mov     rax, [rsp+620h+var_608]
  0000000142576940  cmovnz  rax, [rsp+620h+var_560]
  0000000142576949  mov     [rsp+620h+var_120], rax
  0000000142576951  mov     rcx, [rsp+620h+var_438]
  0000000142576959  mov     rax, [rsp+620h+var_530]
  0000000142576961  cmovz   rax, rcx
  0000000142576965  mov     [rsp+620h+var_530], rax
  000000014257696D  mov     r11, [rsp+620h+var_408]
  0000000142576975  mov     rax, r11
  0000000142576978  cmovnz  rax, [rsp+620h+var_498]
  0000000142576981  mov     [rsp+620h+var_118], rax
  0000000142576989  mov     rax, r13
  000000014257698C  cmovnz  rax, rcx
  0000000142576990  mov     [rsp+620h+var_110], rax
  0000000142576998  mov     rdi, [rsp+620h+var_4B0]
  00000001425769A0  mov     rax, rdi
  00000001425769A3  mov     r9, [rsp+620h+var_448]
  00000001425769AB  cmovnz  rax, r9
  00000001425769AF  mov     [rsp+620h+var_108], rax
  00000001425769B7  mov     rax, [rsp+620h+var_258]
  00000001425769BF  cmovnz  rax, [rsp+620h+var_618]
  00000001425769C5  mov     [rsp+620h+var_100], rax
  00000001425769CD  mov     rax, [rsp+620h+var_588]
  00000001425769D5  cmovnz  rax, [rsp+620h+var_5C8]
  00000001425769DB  mov     [rsp+620h+var_F8], rax
  00000001425769E3  mov     rax, [rsp+620h+var_5D8]
  00000001425769E8  cmovnz  rax, [rsp+620h+var_4A8]
  00000001425769F1  mov     [rsp+620h+var_E0], rax
  00000001425769F9  mov     rax, [rsp+620h+var_5B8]
  00000001425769FE  cmovnz  rax, [rsp+620h+var_500]
  0000000142576A07  mov     [rsp+620h+var_F0], rax
  0000000142576A0F  mov     rax, [rsp+620h+var_5F0]
  0000000142576A14  cmovnz  rax, [rsp+620h+var_428]
  0000000142576A1D  mov     [rsp+620h+var_E8], rax
  0000000142576A25  mov     rax, [rsp+620h+var_288]
  0000000142576A2D  cmovz   rax, [rsp+620h+var_558]
  0000000142576A36  mov     [rsp+620h+var_288], rax
  0000000142576A3E  mov     rax, [rsp+620h+var_528]
  0000000142576A46  cmovnz  rax, [rsp+620h+var_5E8]
  0000000142576A4C  mov     [rsp+620h+var_D8], rax
  0000000142576A54  mov     r15, r12
  0000000142576A57  not     r15
  0000000142576A5A  mov     rax, [rsp+620h+var_490]
  0000000142576A62  mov     r12, [rsp+620h+var_450]
  0000000142576A6A  cmovnz  rax, r12
  0000000142576A6E  mov     [rsp+620h+var_D0], rax
  0000000142576A76  and     r15, [rsp+620h+var_538]
  0000000142576A7E  test    r14b, bl
  0000000142576A81  cmovnz  r15, r10
  0000000142576A85  mov     [rsp+620h+var_148], r15
  0000000142576A8D  mov     rax, [rsp+620h+var_610]
  0000000142576A92  cmovnz  rax, rdx
  0000000142576A96  mov     r15, rdx
  0000000142576A99  mov     [rsp+620h+var_150], rax
  0000000142576AA1  mov     rax, 1F7A8399EFE4094Ch
  0000000142576AAB  mov     rbp, [rsp+620h+var_4F0]
  0000000142576AB3  imul    rax, rbp
  0000000142576AB7  mov     rcx, 0E82BB216770CD7F5h
  0000000142576AC1  imul    rcx, rbp
  0000000142576AC5  and     rcx, r8
  0000000142576AC8  not     rcx
  0000000142576ACB  and     rcx, rax
  0000000142576ACE  mov     rax, 8DDDAF23B19C4311h
  0000000142576AD8  imul    rax, rbp
  0000000142576ADC  mov     rdx, 7AAD7402FF3D50F9h
  0000000142576AE6  imul    rdx, rbp
  0000000142576AEA  and     rdx, r8
  0000000142576AED  not     rdx
  0000000142576AF0  and     rdx, rax
  0000000142576AF3  test    r14b, bl
  0000000142576AF6  cmovnz  rdx, rcx
  0000000142576AFA  mov     [rsp+620h+var_158], rdx
  0000000142576B02  imul    ecx, ebp, 3FD87C68h
  0000000142576B08  mov     [rsp+620h+var_5B0], rcx
  0000000142576B0D  test    r14b, bl
  0000000142576B10  mov     r10, [rsp+620h+var_3F8]
  0000000142576B18  mov     rax, r10
  0000000142576B1B  cmovnz  rax, rcx
  0000000142576B1F  mov     [rsp+620h+var_160], rax
  0000000142576B27  mov     rax, 871B45D188C8B991h
  0000000142576B31  imul    rax, rbp
  0000000142576B35  mov     rcx, 767B257795426A13h
  0000000142576B3F  imul    rcx, rbp
  0000000142576B43  and     rcx, r8
  0000000142576B46  not     rcx
  0000000142576B49  and     rcx, rax
  0000000142576B4C  mov     rax, 6B4DBAB41209AD01h
  0000000142576B56  imul    rax, rbp
  0000000142576B5A  mov     rdx, 0D623A42EA55C7E2h
  0000000142576B64  imul    rdx, rbp
  0000000142576B68  and     rdx, r8
  0000000142576B6B  not     rdx
  0000000142576B6E  and     rdx, rax
  0000000142576B71  test    r14b, bl
  0000000142576B74  cmovnz  rdx, rcx
  0000000142576B78  mov     [rsp+620h+var_168], rdx
  0000000142576B80  imul    ecx, ebp, 0ABA14330h
  0000000142576B86  mov     [rsp+620h+var_548], rcx
  0000000142576B8E  test    r14b, bl
  0000000142576B91  mov     rax, r9
  0000000142576B94  cmovnz  rax, rcx
  0000000142576B98  mov     [rsp+620h+var_140], rax
  0000000142576BA0  mov     rax, 3072BDB57CF92D0Dh
  0000000142576BAA  imul    rax, rbp
  0000000142576BAE  mov     rdx, [rsp+620h+var_598]
  0000000142576BB6  add     rax, rdx
  0000000142576BB9  mov     rcx, 0AFB287000E4C3507h
  0000000142576BC3  imul    rcx, rbp
  0000000142576BC7  add     rcx, rdx
  0000000142576BCA  not     rcx
  0000000142576BCD  and     rcx, r8
  0000000142576BD0  not     rcx
  0000000142576BD3  and     rcx, rax
  0000000142576BD6  mov     rdx, 0AED945C8D22EF71h
  0000000142576BE0  imul    rdx, rbp
  0000000142576BE4  and     rdx, r8
  0000000142576BE7  mov     rax, 0D4D7C5CF60DC3E57h
  0000000142576BF1  imul    rax, rbp
  0000000142576BF5  not     rdx
  0000000142576BF8  and     rdx, rax
  0000000142576BFB  test    r14b, bl
  0000000142576BFE  cmovnz  rdx, rcx
  0000000142576C02  mov     [rsp+620h+var_170], rdx
  0000000142576C0A  mov     rax, [rsp+620h+var_600]
  0000000142576C0F  mov     rdx, rax
  0000000142576C12  mov     rcx, [rsp+620h+var_3C8]
  0000000142576C1A  shl     rdx, cl
  0000000142576C1D  mov     [rsp+620h+var_538], rdx
  0000000142576C25  mov     rcx, 0ACCA82E9073369C5h
  0000000142576C2F  imul    rcx, rbp
  0000000142576C33  mov     r9, rcx
  0000000142576C36  mov     [rsp+620h+var_5C0], rcx
  0000000142576C3B  mov     r8, rdx
  0000000142576C3E  not     r8
  0000000142576C41  mov     [rsp+620h+var_540], r8
  0000000142576C49  imul    ecx, ebp, 23h ; '#'
  0000000142576C4C  mov     [rsp+620h+var_40C], ecx
  0000000142576C53  shr     rax, cl
  0000000142576C56  mov     [rsp+620h+var_600], rax
  0000000142576C5B  mov     rdx, rax
  0000000142576C5E  not     rdx
  0000000142576C61  mov     [rsp+620h+var_3F0], rdx
  0000000142576C69  mov     rcx, r8
  0000000142576C6C  and     rcx, rdx
  0000000142576C6F  mov     rax, r9
  0000000142576C72  and     rax, rcx
  0000000142576C75  not     rax
  0000000142576C78  not     rcx
  0000000142576C7B  mov     rdx, 0A76E0F113141C1ACh
  0000000142576C85  imul    rdx, rbp
  0000000142576C89  mov     [rsp+620h+var_598], rdx
  0000000142576C91  and     rcx, rdx
  0000000142576C94  not     rcx
  0000000142576C97  and     rcx, rax
  0000000142576C9A  bt      [rsp+620h+var_4B8], 3Eh ; '>'
  0000000142576CA4  setnb   r9b
  0000000142576CA8  mov     byte ptr [rsp+620h+var_5F8], r9b
  0000000142576CAD  test    dword ptr [rsp+620h+var_280], 80000000h
  0000000142576CB8  setz    al
  0000000142576CBB  bt      rcx, 3Ch ; '<'
  0000000142576CC0  setnb   r8b
  0000000142576CC4  or      r8b, al
  0000000142576CC7  mov     byte ptr [rsp+620h+var_580], r8b
  0000000142576CCF  mov     rax, 7D24AB824D807480h
  0000000142576CD9  imul    rax, rbp
  0000000142576CDD  mov     rdx, 651DA5293F2891A0h
  0000000142576CE7  imul    rdx, rbp
  0000000142576CEB  test    r9b, r8b
  0000000142576CEE  cmovnz  rdx, rax
  0000000142576CF2  mov     [rsp+620h+var_178], rdx
  0000000142576CFA  imul    edx, ebp, 0C72B3378h
  0000000142576D00  test    r9b, r8b
  0000000142576D03  mov     rax, r10
  0000000142576D06  cmovnz  rax, r11
  0000000142576D0A  lea     rax, [rsp+rax+620h]
  0000000142576D12  mov     r8, r15
  0000000142576D15  cmovnz  r8, rdx
  0000000142576D19  mov     [rsp+620h+var_300], r8
  0000000142576D21  mov     rbx, rdx
  0000000142576D24  imul    rax, [rsp+620h+var_5E0]
  0000000142576D2A  not     rax
  0000000142576D2D  mov     rdx, [rsp+620h+var_2D0]
  0000000142576D35  imul    rdx, [rsp+620h+var_5D0]
  0000000142576D3B  not     rdx
  0000000142576D3E  and     rdx, rax
  0000000142576D41  not     rdx
  0000000142576D44  mov     rax, [rsp+620h+var_530]
  0000000142576D4C  add     rax, rsp
  0000000142576D4F  add     rax, 620h
  0000000142576D55  imul    rax, [rsp+620h+var_4C8]
  0000000142576D5E  add     rax, rdx
  0000000142576D61  test    byte ptr [rsp+620h+var_578], 1
  0000000142576D69  cmovnz  rax, [rsp+620h+var_290]
  0000000142576D72  mov     [rsp+620h+var_2D0], rax
  0000000142576D7A  cmp     [rsp+620h+var_5A0], 0
  0000000142576D83  setz    r15b
  0000000142576D87  mov     rax, rcx
  0000000142576D8A  shr     rax, 3Fh
  0000000142576D8E  setz    al
  0000000142576D91  imul    r8d, ebp, 0AD40FB5Ah
  0000000142576D98  imul    edx, ebp, 0D710B8ABh
  0000000142576D9E  mov     [rsp+620h+var_320], rdx
  0000000142576DA6  cmp     [rsp+620h+var_3B0], 0
  0000000142576DAF  cmovnz  r8, rdx
  0000000142576DB3  mov     [rsp+620h+var_550], r8
  0000000142576DBB  setz    r14b
  0000000142576DBF  or      r14b, al
  0000000142576DC2  mov     rax, [rsp+620h+var_568]
  0000000142576DCA  shr     rax, 3Eh
  0000000142576DCE  mov     rdx, rax
  0000000142576DD1  cmp     [rsp+620h+var_4C0], 0
  0000000142576DDA  setnz   al
  0000000142576DDD  bt      rcx, 35h ; '5'
  0000000142576DE2  setnb   cl
  0000000142576DE5  and     cl, al
  0000000142576DE7  xor     cl, 1
  0000000142576DEA  test    r15b, r14b
  0000000142576DED  mov     rax, [rsp+620h+var_440]
  0000000142576DF5  cmovnz  rsi, rax
  0000000142576DF9  mov     [rsp+620h+var_430], rsi
  0000000142576E01  test    dl, cl
  0000000142576E03  cmovnz  rax, [rsp+620h+var_560]
  0000000142576E0C  mov     [rsp+620h+var_440], rax
  0000000142576E14  mov     r11, [rsp+620h+var_508]
  0000000142576E1C  cmovnz  r12, r11
  0000000142576E20  mov     [rsp+620h+var_450], r12
  0000000142576E28  mov     rax, rdi
  0000000142576E2B  cmovnz  rax, r13
  0000000142576E2F  mov     [rsp+620h+var_308], rax
  0000000142576E37  mov     r8, [rsp+620h+var_590]
  0000000142576E3F  mov     rax, r8
  0000000142576E42  cmovnz  rax, [rsp+620h+var_428]
  0000000142576E4B  mov     [rsp+620h+var_328], rax
  0000000142576E53  imul    eax, ebp, 9979FD20h
  0000000142576E59  test    dl, cl
  0000000142576E5B  mov     edi, ecx
  0000000142576E5D  mov     byte ptr [rsp+620h+var_318], cl
  0000000142576E64  mov     rsi, rdx
  0000000142576E67  mov     [rsp+620h+var_310], rdx
  0000000142576E6F  mov     r12, [rsp+620h+var_480]
  0000000142576E77  mov     rcx, r12
  0000000142576E7A  cmovnz  rcx, [rsp+620h+var_5A8]
  0000000142576E80  mov     [rsp+620h+var_330], rcx
  0000000142576E88  mov     rcx, [rsp+620h+var_420]
  0000000142576E90  cmovnz  rcx, rax
  0000000142576E94  mov     [rsp+620h+var_420], rcx
  0000000142576E9C  mov     rcx, 424040D47503E75Eh
  0000000142576EA6  imul    rcx, rbp
  0000000142576EAA  mov     rdx, 14D89AE869CAA2FDh
  0000000142576EB4  imul    rdx, rbp
  0000000142576EB8  test    r15b, r14b
  0000000142576EBB  cmovnz  rdx, rcx
  0000000142576EBF  mov     [rsp+620h+var_530], rdx
  0000000142576EC7  imul    r9d, ebp, 0F4DC69D0h
  0000000142576ECE  test    r15b, r14b
  0000000142576ED1  cmovnz  rbx, rax
  0000000142576ED5  mov     [rsp+620h+var_358], rbx
  0000000142576EDD  mov     rax, r8
  0000000142576EE0  mov     r10, [rsp+620h+var_5D8]
  0000000142576EE5  cmovnz  rax, r10
  0000000142576EE9  mov     [rsp+620h+var_368], rax
  0000000142576EF1  mov     rdx, [rsp+620h+var_510]
  0000000142576EF9  mov     rcx, rdx
  0000000142576EFC  mov     rax, [rsp+620h+var_4F8]
  0000000142576F04  cmovnz  rcx, rax
  0000000142576F08  mov     [rsp+620h+var_338], rcx
  0000000142576F10  cmovnz  rax, [rsp+620h+var_5B8]
  0000000142576F16  mov     [rsp+620h+var_360], rax
  0000000142576F1E  mov     rax, [rsp+620h+var_460]
  0000000142576F26  mov     rcx, r11
  0000000142576F29  cmovnz  rax, r11
  0000000142576F2D  mov     [rsp+620h+var_350], rax
  0000000142576F35  mov     rax, [rsp+620h+var_500]
  0000000142576F3D  cmovnz  rax, [rsp+620h+var_3E8]
  0000000142576F46  mov     [rsp+620h+var_500], rax
  0000000142576F4E  mov     rax, r9
  0000000142576F51  mov     r11, [rsp+620h+var_4A8]
  0000000142576F59  cmovnz  rax, r11
  0000000142576F5D  mov     [rsp+620h+var_180], rax
  0000000142576F65  imul    r8d, ebp, 20CCB430h
  0000000142576F6C  mov     [rsp+620h+var_578], r8
  0000000142576F74  test    sil, dil
  0000000142576F77  mov     rsi, [rsp+620h+var_5E8]
  0000000142576F7C  cmovnz  rsi, r10
  0000000142576F80  mov     [rsp+620h+var_5E8], rsi
  0000000142576F85  mov     rsi, rdx
  0000000142576F88  cmovnz  rsi, r12
  0000000142576F8C  mov     [rsp+620h+var_478], rsi
  0000000142576F94  cmovnz  r10, r8
  0000000142576F98  mov     [rsp+620h+var_5D8], r10
  0000000142576F9D  test    r15b, r14b
  0000000142576FA0  mov     r8, [rsp+620h+var_4B0]
  0000000142576FA8  mov     rax, [rsp+620h+var_608]
  0000000142576FAD  cmovz   rax, r8
  0000000142576FB1  mov     [rsp+620h+var_608], rax
  0000000142576FB6  mov     rax, [rsp+620h+var_418]
  0000000142576FBE  cmovnz  rax, r8
  0000000142576FC2  mov     [rsp+620h+var_418], rax
  0000000142576FCA  cmovz   r9, rcx
  0000000142576FCE  mov     [rsp+620h+var_348], r9
  0000000142576FD6  mov     r9, [rsp+620h+var_490]
  0000000142576FDE  mov     rax, r9
  0000000142576FE1  cmovnz  rax, [rsp+620h+var_570]
  0000000142576FEA  mov     [rsp+620h+var_340], rax
  0000000142576FF2  movzx   eax, byte ptr [rsp+620h+var_580]
  0000000142576FFA  test    byte ptr [rsp+620h+var_5F8], al
  0000000142576FFE  mov     rax, [rsp+620h+var_5F0]
  0000000142577003  cmovnz  rax, [rsp+620h+var_498]
  000000014257700C  mov     [rsp+620h+var_5F0], rax
  0000000142577011  test    r15b, r14b
  0000000142577014  mov     rax, [rsp+620h+var_558]
  000000014257701C  cmovnz  rax, [rsp+620h+var_488]
  0000000142577025  mov     [rsp+620h+var_558], rax
  000000014257702D  cmovz   rdx, r11
  0000000142577031  mov     [rsp+620h+var_510], rdx
  0000000142577039  mov     rax, 635C35A12D9AD3F3h
  0000000142577043  imul    rax, rbp
  0000000142577047  add     rax, [rsp+620h+var_550]
  000000014257704F  add     rax, [rsp+620h+var_4B8]
  0000000142577057  mov     r10, rax
  000000014257705A  mov     r8, rax
  000000014257705D  not     r10
  0000000142577060  mov     rcx, 0B2EE2A68767D1559h
  000000014257706A  imul    rcx, rbp
  000000014257706E  mov     rax, 0CA8A93159340A8C5h
  0000000142577078  imul    rax, rbp
  000000014257707C  and     rax, r10
  000000014257707F  not     rax
  0000000142577082  and     rax, rcx
  0000000142577085  mov     rbx, 5FE0E413E763FB41h
  000000014257708F  imul    rbx, rbp
  0000000142577093  and     rbx, [rsp+620h+var_568]
  000000014257709B  not     rbx
  000000014257709E  mov     rcx, 58E8DA691756D3E2h
  00000001425770A8  imul    rcx, rbp
  00000001425770AC  add     rcx, rbx
  00000001425770AF  mov     rdx, 58E392E6B73C34B9h
  00000001425770B9  imul    rdx, rbp
  00000001425770BD  mov     r11, rbp
  00000001425770C0  add     rdx, rbx
  00000001425770C3  not     rdx
  00000001425770C6  and     rdx, r10
  00000001425770C9  not     rdx
  00000001425770CC  and     rdx, rcx
  00000001425770CF  mov     byte ptr [rsp+620h+var_470], r15b
  00000001425770D7  mov     byte ptr [rsp+620h+var_2F0], r14b
  00000001425770DF  test    r15b, r14b
  00000001425770E2  cmovnz  r13, [rsp+620h+var_2E8]
  00000001425770EB  mov     [rsp+620h+var_458], r13
  00000001425770F3  cmovnz  rdx, rax
  00000001425770F7  mov     [rsp+620h+var_488], rdx
  00000001425770FF  mov     rax, 0B441A4DDEAEE96E2h
  0000000142577109  imul    rax, rbp
  000000014257710D  mov     rcx, 736DC62662655A19h
  0000000142577117  imul    rcx, rbp
  000000014257711B  and     rcx, r10
  000000014257711E  not     rcx
  0000000142577121  and     rcx, rax
  0000000142577124  mov     rax, 52320723B3B2BBE2h
  000000014257712E  imul    rax, rbp
  0000000142577132  mov     rdx, 4C439D97825EB5F5h
  000000014257713C  imul    rdx, rbp
  0000000142577140  and     rdx, r10
  0000000142577143  not     rdx
  0000000142577146  and     rdx, rax
  0000000142577149  test    r15b, r14b
  000000014257714C  mov     rax, [rsp+620h+var_618]
  0000000142577151  cmovnz  rax, r9
  0000000142577155  mov     [rsp+620h+var_618], rax
  000000014257715A  cmovnz  rdx, rcx
  000000014257715E  mov     [rsp+620h+var_490], rdx
  0000000142577166  mov     r15, 0C42106C0558A1793h
  0000000142577170  imul    r15, rbp
  0000000142577174  mov     r14, r15
  0000000142577177  not     r14
  000000014257717A  mov     rax, r8
  000000014257717D  and     rax, r14
  0000000142577180  not     rax
  0000000142577183  mov     rsi, r10
  0000000142577186  and     rsi, r15
  0000000142577189  not     rsi
  000000014257718C  and     rsi, rax
  000000014257718F  mov     r12, 43223342B2B357B5h
  0000000142577199  imul    r12, rbp
  000000014257719D  mov     rbp, r12
  00000001425771A0  not     rbp
  00000001425771A3  mov     rax, rbp
  00000001425771A6  and     rax, rsi
  00000001425771A9  not     rax
  00000001425771AC  not     rsi
  00000001425771AF  and     rsi, r12
  00000001425771B2  not     rsi
  00000001425771B5  and     rsi, rax
  00000001425771B8  mov     r13, r10
  00000001425771BB  and     r13, rbp
  00000001425771BE  mov     rdi, r10
  00000001425771C1  and     rdi, r12
  00000001425771C4  mov     rax, r8
  00000001425771C7  and     rax, rbp
  00000001425771CA  and     rbp, r14
  00000001425771CD  mov     rcx, rdi
  00000001425771D0  and     rdi, r14
  00000001425771D3  and     r14, r13
  00000001425771D6  not     r14
  00000001425771D9  not     r13
  00000001425771DC  and     r13, r15
  00000001425771DF  not     r13
  00000001425771E2  and     r13, r14
  00000001425771E5  not     rcx
  00000001425771E8  mov     rdx, rax
  00000001425771EB  not     rdx
  00000001425771EE  and     rdx, rcx
  00000001425771F1  not     r13
  00000001425771F4  not     rdx
  00000001425771F7  and     rdx, r15
  00000001425771FA  not     rdx
  00000001425771FD  lea     rcx, [rdx+rdx*4]
  0000000142577201  add     rcx, r13
  0000000142577204  and     rbp, r10
  0000000142577207  not     rbp
  000000014257720A  lea     rcx, [rcx+rbp*2]
  000000014257720E  and     rax, r15
  0000000142577211  not     rax
  0000000142577214  lea     rax, [rax+rax*2]
  0000000142577218  sub     rcx, rax
  000000014257721B  not     rsi
  000000014257721E  add     rdi, rsi
  0000000142577221  add     rdi, rcx
  0000000142577224  and     r15, r12
  0000000142577227  and     r15, r10
  000000014257722A  not     r15
  000000014257722D  lea     rax, [r15+r15*2]
  0000000142577231  sub     rdi, rax
  0000000142577234  mov     r13, 14A6704EFD2F9668h
  000000014257723E  imul    r13, r11
  0000000142577242  add     r13, rbx
  0000000142577245  mov     rbp, r13
  0000000142577248  not     rbp
  000000014257724B  mov     r15, 8681FF32E431E202h
  0000000142577255  imul    r15, r11
  0000000142577259  add     r15, rbx
  000000014257725C  mov     r12, rbp
  000000014257725F  and     r12, r15
  0000000142577262  mov     rax, r10
  0000000142577265  and     rax, r12
  0000000142577268  not     rax
  000000014257726B  not     r12
  000000014257726E  mov     r9, r8
  0000000142577271  and     r12, r8
  0000000142577274  not     r12
  0000000142577277  and     r12, rax
  000000014257727A  mov     r14, r15
  000000014257727D  not     r14
  0000000142577280  mov     rsi, r10
  0000000142577283  and     rsi, r14
  0000000142577286  mov     rdx, r8
  0000000142577289  and     rdx, r14
  000000014257728C  and     r14, r13
  000000014257728F  and     r13, r15
  0000000142577292  mov     r8, r10
  0000000142577295  and     r8, r13
  0000000142577298  not     r8
  000000014257729B  mov     rcx, r13
  000000014257729E  not     rcx
  00000001425772A1  mov     rax, r9
  00000001425772A4  mov     [rsp+620h+var_380], r9
  00000001425772AC  and     rax, rcx
  00000001425772AF  not     rax
  00000001425772B2  and     rax, r8
  00000001425772B5  mov     r8, rsi
  00000001425772B8  not     r8
  00000001425772BB  not     rdx
  00000001425772BE  and     rdx, rbp
  00000001425772C1  and     rsi, rbp
  00000001425772C4  and     r15, r9
  00000001425772C7  not     r15
  00000001425772CA  and     r15, rbp
  00000001425772CD  and     rbp, r8
  00000001425772D0  lea     rbp, [rbp+rbp*4+0]
  00000001425772D5  add     rax, rax
  00000001425772D8  sub     rbp, rax
  00000001425772DB  lea     rax, [rdx+rdx*2]
  00000001425772DF  sub     rbp, rax
  00000001425772E2  not     r14
  00000001425772E5  and     r14, r10
  00000001425772E8  not     r14
  00000001425772EB  add     r14, r14
  00000001425772EE  sub     rbp, r14
  00000001425772F1  add     rsi, rbp
  00000001425772F4  and     rcx, r10
  00000001425772F7  not     rcx
  00000001425772FA  and     r13, r9
  00000001425772FD  not     r13
  0000000142577300  and     r13, rcx
  0000000142577303  lea     rax, ds:0[r13*2]
  000000014257730B  add     rax, r13
  000000014257730E  sub     rsi, rax
  0000000142577311  sub     rsi, r12
  0000000142577314  and     r15, r8
  0000000142577317  not     r15
  000000014257731A  lea     rax, [r15+r15*4]
  000000014257731E  add     rax, rsi
  0000000142577321  inc     rdi
  0000000142577324  movzx   r8d, byte ptr [rsp+620h+var_470]
  000000014257732D  movzx   r9d, byte ptr [rsp+620h+var_2F0]
  0000000142577336  test    r8b, r9b
  0000000142577339  cmovnz  rax, rdi
  000000014257733D  mov     [rsp+620h+var_498], rax
  0000000142577345  mov     rax, [rsp+620h+var_518]
  000000014257734D  cmovz   rax, [rsp+620h+var_620]
  0000000142577352  mov     [rsp+620h+var_518], rax
  000000014257735A  mov     rax, 86030D8207EA605Ah
  0000000142577364  imul    rax, r11
  0000000142577368  add     rax, rbx
  000000014257736B  mov     rcx, 0CACEBF3012C7A6E9h
  0000000142577375  imul    rcx, r11
  0000000142577379  add     rcx, rbx
  000000014257737C  not     rcx
  000000014257737F  and     rcx, r10
  0000000142577382  not     rcx
  0000000142577385  and     rcx, rax
  0000000142577388  mov     rdx, 7DC7E1F92E431219h
  0000000142577392  imul    rdx, r11
  0000000142577396  and     rdx, r10
  0000000142577399  mov     rax, 9A0340FE25E5F9F6h
  00000001425773A3  imul    rax, r11
  00000001425773A7  not     rdx
  00000001425773AA  and     rdx, rax
  00000001425773AD  test    r8b, r9b
  00000001425773B0  cmovnz  rdx, rcx
  00000001425773B4  mov     [rsp+620h+var_470], rdx
  00000001425773BC  imul    eax, r11d, 23CDB73Bh
  00000001425773C3  cmp     [rsp+620h+var_4C0], 0
  00000001425773CC  cmovnz  rax, [rsp+620h+var_468]
  00000001425773D5  movzx   ebp, byte ptr [rsp+620h+var_318]
  00000001425773DD  mov     r8, [rsp+620h+var_310]
  00000001425773E5  test    r8b, bpl
  00000001425773E8  mov     rcx, [rsp+620h+var_4F8]
  00000001425773F0  cmovnz  rcx, [rsp+620h+var_4A0]
  00000001425773F9  mov     [rsp+620h+var_4F8], rcx
  0000000142577401  mov     rcx, [rsp+620h+var_438]
  0000000142577409  cmovnz  rcx, [rsp+620h+var_5B0]
  000000014257740F  mov     [rsp+620h+var_390], rcx
  0000000142577417  mov     rcx, [rsp+620h+var_2A8]
  000000014257741F  mov     r9, [rsp+620h+var_408]
  0000000142577427  cmovz   rcx, r9
  000000014257742B  mov     [rsp+620h+var_2A8], rcx
  0000000142577433  movzx   ecx, byte ptr [rsp+620h+var_580]
  000000014257743B  test    byte ptr [rsp+620h+var_5F8], cl
  000000014257743F  mov     rcx, [rsp+620h+var_548]
  0000000142577447  cmovnz  rcx, [rsp+620h+var_400]
  0000000142577450  mov     [rsp+620h+var_548], rcx
  0000000142577458  mov     r13, [rsp+620h+var_610]
  000000014257745D  mov     rcx, [rsp+620h+var_5A8]
  0000000142577462  cmovnz  rcx, r13
  0000000142577466  mov     [rsp+620h+var_5A8], rcx
  000000014257746B  mov     rcx, 3044A0BE52728CF0h
  0000000142577475  mov     r15, r11
  0000000142577478  imul    rcx, r11
  000000014257747C  mov     rdx, 7F06EC6F440E61FCh
  0000000142577486  imul    rdx, r11
  000000014257748A  test    r8b, bpl
  000000014257748D  mov     r13, r8
  0000000142577490  mov     r8, [rsp+620h+var_588]
  0000000142577498  cmovnz  r8, r9
  000000014257749C  mov     [rsp+620h+var_588], r8
  00000001425774A4  cmovnz  rdx, rcx
  00000001425774A8  mov     [rsp+620h+var_408], rdx
  00000001425774B0  mov     rcx, 0D4748622856D824h
  00000001425774BA  imul    rcx, r11
  00000001425774BE  add     rcx, [rsp+620h+var_3B0]
  00000001425774C6  add     rcx, rax
  00000001425774C9  mov     rdx, rcx
  00000001425774CC  mov     r11, rcx
  00000001425774CF  not     rdx
  00000001425774D2  mov     rax, 9DDDAE2504D8181Fh
  00000001425774DC  imul    rax, r15
  00000001425774E0  mov     rcx, 0CEA58C939E54C0E2h
  00000001425774EA  imul    rcx, r15
  00000001425774EE  and     rcx, rdx
  00000001425774F1  mov     r12, rdx
  00000001425774F4  not     rcx
  00000001425774F7  and     rcx, rax
  00000001425774FA  mov     rax, 1FFED2E8D3CB7353h
  0000000142577504  imul    rax, r15
  0000000142577508  mov     rdx, 62151FEEEAEC2166h
  0000000142577512  imul    rdx, r15
  0000000142577516  and     rdx, r12
  0000000142577519  not     rdx
  000000014257751C  and     rdx, rax
  000000014257751F  test    r13b, bpl
  0000000142577522  cmovnz  rdx, rcx
  0000000142577526  mov     [rsp+620h+var_560], rdx
  000000014257752E  mov     rax, 1BE6A9F3C28A6266h
  0000000142577538  imul    rax, r15
  000000014257753C  and     rax, [rsp+620h+var_568]
  0000000142577544  not     rax
  0000000142577547  mov     r8, 4B2546772C8C0AA1h
  0000000142577551  imul    r8, r15
  0000000142577555  add     r8, rax
  0000000142577558  mov     r10, r8
  000000014257755B  not     r10
  000000014257755E  mov     rdi, 0F6A2DC0F7769B96h
  0000000142577568  imul    rdi, r15
  000000014257756C  add     rdi, rax
  000000014257756F  mov     rsi, r10
  0000000142577572  and     rsi, rdi
  0000000142577575  mov     rcx, r11
  0000000142577578  and     rcx, rsi
  000000014257757B  not     rcx
  000000014257757E  not     rsi
  0000000142577581  mov     r9, r12
  0000000142577584  and     r9, rsi
  0000000142577587  not     r9
  000000014257758A  and     r9, rcx
  000000014257758D  mov     rbx, rdi
  0000000142577590  not     rbx
  0000000142577593  mov     rcx, r10
  0000000142577596  and     rcx, rbx
  0000000142577599  not     rcx
  000000014257759C  mov     rdx, r8
  000000014257759F  and     rdx, rdi
  00000001425775A2  not     rdx
  00000001425775A5  and     rdx, rcx
  00000001425775A8  not     rdx
  00000001425775AB  and     rdx, r12
  00000001425775AE  add     rdx, r9
  00000001425775B1  mov     rcx, r11
  00000001425775B4  and     rcx, rdi
  00000001425775B7  not     rcx
  00000001425775BA  mov     r9, r12
  00000001425775BD  and     r9, rbx
  00000001425775C0  not     r9
  00000001425775C3  and     r9, rcx
  00000001425775C6  not     r9
  00000001425775C9  and     r9, r10
  00000001425775CC  not     r9
  00000001425775CF  and     rcx, r8
  00000001425775D2  add     rcx, rcx
  00000001425775D5  shl     r9, 2
  00000001425775D9  sub     rcx, r9
  00000001425775DC  mov     [rsp+620h+var_2E8], r11
  00000001425775E4  mov     r14, r11
  00000001425775E7  and     r14, rbx
  00000001425775EA  not     r14
  00000001425775ED  and     r14, r8
  00000001425775F0  add     r14, rdx
  00000001425775F3  add     r14, rcx
  00000001425775F6  and     r10, r11
  00000001425775F9  and     r8, rbx
  00000001425775FC  and     rbx, r10
  00000001425775FF  not     r10
  0000000142577602  and     r10, rdi
  0000000142577605  not     rbx
  0000000142577608  not     r10
  000000014257760B  and     r10, rbx
  000000014257760E  not     r8
  0000000142577611  and     r8, rsi
  0000000142577614  mov     rcx, 0D9FFA86C69196502h
  000000014257761E  imul    rcx, r15
  0000000142577622  mov     rdx, 0A9B6D2A73407714Dh
  000000014257762C  imul    rdx, r15
  0000000142577630  and     rdx, r12
  0000000142577633  not     rdx
  0000000142577636  and     rdx, rcx
  0000000142577639  not     r10
  000000014257763C  lea     rcx, [r14+r10*2]
  0000000142577640  and     r8, r12
  0000000142577643  not     r8
  0000000142577646  lea     rcx, [rcx+r8*2]
  000000014257764A  inc     rcx
  000000014257764D  test    r13b, bpl
  0000000142577650  cmovz   rcx, rdx
  0000000142577654  mov     [rsp+620h+var_4B0], rcx
  000000014257765C  mov     rcx, [rsp+620h+var_528]
  0000000142577664  mov     r9, [rsp+620h+var_4A8]
  000000014257766C  cmovnz  rcx, r9
  0000000142577670  mov     [rsp+620h+var_528], rcx
  0000000142577678  mov     rdx, 3D3D75A4BE18C7C3h
  0000000142577682  imul    rdx, r15
  0000000142577686  mov     rcx, 0A3FB934BDEC7B3EAh
  0000000142577690  imul    rcx, r15
  0000000142577694  and     rcx, r12
  0000000142577697  not     rcx
  000000014257769A  and     rcx, rdx
  000000014257769D  mov     rdx, 4894472953072F99h
  00000001425776A7  imul    rdx, r15
  00000001425776AB  add     rdx, rax
  00000001425776AE  mov     r8, 0FC5FC60B39940861h
  00000001425776B8  imul    r8, r15
  00000001425776BC  add     r8, rax
  00000001425776BF  not     r8
  00000001425776C2  and     r8, r12
  00000001425776C5  not     r8
  00000001425776C8  and     r8, rdx
  00000001425776CB  test    r13b, bpl
  00000001425776CE  cmovnz  r8, rcx
  00000001425776D2  mov     [rsp+620h+var_568], r8
  00000001425776DA  mov     rax, [rsp+620h+var_620]
  00000001425776DE  cmovnz  rax, [rsp+620h+var_448]
  00000001425776E7  mov     [rsp+620h+var_620], rax
  00000001425776EB  mov     rax, 62C7CC2211C1C5F1h
  00000001425776F5  imul    rax, r15
  00000001425776F9  mov     rcx, 656BFF91906D4871h
  0000000142577703  imul    rcx, r15
  0000000142577707  mov     [rsp+620h+var_2F0], r12
  000000014257770F  and     rcx, r12
  0000000142577712  not     rcx
  0000000142577715  and     rcx, rax
  0000000142577718  mov     rax, 0BCA84FACB5AE1736h
  0000000142577722  imul    rax, r15
  0000000142577726  mov     r10, 1CAE2430B5B74B71h
  0000000142577730  imul    r10, r15
  0000000142577734  and     r10, r12
  0000000142577737  not     r10
  000000014257773A  and     r10, rax
  000000014257773D  test    r13b, bpl
  0000000142577740  cmovnz  r10, rcx
  0000000142577744  imul    ecx, r15d, 9E9B8D3Ah
  000000014257774B  mov     [rsp+620h+var_398], rcx
  0000000142577753  imul    eax, r15d, 1E2B523Ch
  000000014257775A  mov     [rsp+620h+var_400], rax
  0000000142577762  test    dword ptr [rsp+620h+var_280], 80000000h
  000000014257776D  cmovnz  rax, rcx
  0000000142577771  movzx   r8d, byte ptr [rsp+620h+var_5F8]
  0000000142577777  movzx   ebx, byte ptr [rsp+620h+var_580]
  000000014257777F  test    r8b, bl
  0000000142577782  mov     rcx, [rsp+620h+var_508]
  000000014257778A  cmovnz  rcx, [rsp+620h+var_460]
  0000000142577793  mov     [rsp+620h+var_508], rcx
  000000014257779B  mov     rcx, [rsp+620h+var_610]
  00000001425777A0  cmovnz  rcx, r9
  00000001425777A4  mov     [rsp+620h+var_610], rcx
  00000001425777A9  mov     rcx, [rsp+620h+var_578]
  00000001425777B1  cmovnz  rcx, [rsp+620h+var_570]
  00000001425777BA  mov     [rsp+620h+var_578], rcx
  00000001425777C2  imul    edx, r15d, 8913A308h
  00000001425777C9  mov     [rsp+620h+var_3A0], rdx
  00000001425777D1  test    r8b, bl
  00000001425777D4  mov     r13d, r8d
  00000001425777D7  mov     rcx, [rsp+620h+var_590]
  00000001425777DF  cmovnz  rcx, [rsp+620h+var_3F8]
  00000001425777E8  mov     [rsp+620h+var_590], rcx
  00000001425777F0  mov     rcx, [rsp+620h+var_5C8]
  00000001425777F5  mov     rsi, [rsp+620h+var_4A0]
  00000001425777FD  cmovz   rcx, rsi
  0000000142577801  mov     [rsp+620h+var_5C8], rcx
  0000000142577806  mov     rcx, [rsp+620h+var_5B0]
  000000014257780B  cmovnz  rcx, rdx
  000000014257780F  mov     [rsp+620h+var_5B0], rcx
  0000000142577814  mov     rcx, 0D6C82BE4D1DB8898h
  000000014257781E  imul    rcx, r15
  0000000142577822  add     rcx, [rsp+620h+var_4C0]
  000000014257782A  add     rcx, rax
  000000014257782D  mov     r8, 1A093BF6F17A662Ch
  0000000142577837  imul    r8, r15
  000000014257783B  and     r8, [rsp+620h+var_4B8]
  0000000142577843  not     r8
  0000000142577846  not     rcx
  0000000142577849  mov     rax, 0F87A14D9996AA910h
  0000000142577853  imul    rax, r15
  0000000142577857  add     rax, r8
  000000014257785A  mov     rdx, 5983CCAF5571C889h
  0000000142577864  imul    rdx, r15
  0000000142577868  add     rdx, r8
  000000014257786B  not     rdx
  000000014257786E  and     rdx, rcx
  0000000142577871  not     rdx
  0000000142577874  and     rdx, rax
  0000000142577877  mov     r9, 9BD86A6C571AE992h
  0000000142577881  imul    r9, r15
  0000000142577885  mov     r14, 0EC457985567B8AFDh
  000000014257788F  imul    r14, r15
  0000000142577893  and     r14, rcx
  0000000142577896  not     r14
  0000000142577899  and     r14, r9
  000000014257789C  test    r13b, bl
  000000014257789F  cmovnz  r14, rdx
  00000001425778A3  imul    eax, r15d, 0E7F7E7A8h
  00000001425778AA  test    r13b, bl
  00000001425778AD  cmovz   rax, [rsp+620h+var_5B8]
  00000001425778B3  mov     [rsp+620h+var_550], rax
  00000001425778BB  mov     r9, 72900AC57907153Ah
  00000001425778C5  imul    r9, r15
  00000001425778C9  mov     rdx, 0BB7442B5A5C57073h
  00000001425778D3  imul    rdx, r15
  00000001425778D7  and     rdx, rcx
  00000001425778DA  not     rdx
  00000001425778DD  and     rdx, r9
  00000001425778E0  mov     r9, 0D5EA65D75DABAEE4h
  00000001425778EA  imul    r9, r15
  00000001425778EE  add     r9, r8
  00000001425778F1  mov     r12, 2ED32A93DA1204D5h
  00000001425778FB  imul    r12, r15
  00000001425778FF  add     r12, r8
  0000000142577902  not     r12
  0000000142577905  and     r12, rcx
  0000000142577908  not     r12
  000000014257790B  and     r12, r9
  000000014257790E  test    r13b, bl
  0000000142577911  mov     rax, [rsp+620h+var_480]
  0000000142577919  cmovnz  rax, [rsp+620h+var_2E0]
  0000000142577922  mov     [rsp+620h+var_480], rax
  000000014257792A  cmovnz  r12, rdx
  000000014257792E  mov     rdx, 0C72BB801DA2FBFDFh
  0000000142577938  imul    rdx, r15
  000000014257793C  mov     r9, 0D4516D5CC19ADD72h
  0000000142577946  imul    r9, r15
  000000014257794A  and     r9, rcx
  000000014257794D  not     r9
  0000000142577950  and     r9, rdx
  0000000142577953  mov     rdx, 994AA6457C46FA32h
  000000014257795D  imul    rdx, r15
  0000000142577961  mov     rbp, 0A6A7AEC944BDEB11h
  000000014257796B  imul    rbp, r15
  000000014257796F  and     rbp, rcx
  0000000142577972  not     rbp
  0000000142577975  and     rbp, rdx
  0000000142577978  test    r13b, bl
  000000014257797B  cmovnz  rbp, r9
  000000014257797F  mov     rdx, 58AEAB3F733719CEh
  0000000142577989  imul    rdx, r15
  000000014257798D  add     rdx, r8
  0000000142577990  mov     r9, 0B8DC6628A3E19A03h
  000000014257799A  imul    r9, r15
  000000014257799E  add     r9, r8
  00000001425779A1  not     r9
  00000001425779A4  and     r9, rcx
  00000001425779A7  not     r9
  00000001425779AA  and     r9, rdx
  00000001425779AD  mov     rdi, 0A969DE7034C55779h
  00000001425779B7  imul    rdi, r15
  00000001425779BB  and     rdi, rcx
  00000001425779BE  mov     rcx, 8C5463A489A70367h
  00000001425779C8  imul    rcx, r15
  00000001425779CC  not     rdi
  00000001425779CF  and     rdi, rcx
  00000001425779D2  test    r13b, bl
  00000001425779D5  cmovnz  rdi, r9
  00000001425779D9  mov     rax, [rsp+620h+var_3D0]
  00000001425779E1  mov     rcx, rax
  00000001425779E4  shr     rcx, 12h
  00000001425779E8  not     ecx
  00000001425779EA  and     ecx, 2000001h
  00000001425779F0  mov     rdx, rax
  00000001425779F3  shr     rdx, 1Ch
  00000001425779F7  not     edx
  00000001425779F9  and     edx, 22008001h
  00000001425779FF  imul    rdx, rcx
  0000000142577A03  mov     r8, rdx
  0000000142577A06  mov     [rsp+620h+var_580], rdx
  0000000142577A0E  mov     rcx, rax
  0000000142577A11  shr     rcx, 14h
  0000000142577A15  not     ecx
  0000000142577A17  and     ecx, 800001h
  0000000142577A1D  mov     rdx, rax
  0000000142577A20  shr     rdx, 19h
  0000000142577A24  not     edx
  0000000142577A26  and     edx, 10040001h
  0000000142577A2C  imul    rdx, rcx
  0000000142577A30  mov     rcx, rax
  0000000142577A33  shr     rcx, 2Fh
  0000000142577A37  not     ecx
  0000000142577A39  and     ecx, 41h
  0000000142577A3C  imul    rcx, rdx
  0000000142577A40  mov     r9, rcx
  0000000142577A43  mov     [rsp+620h+var_5B8], rcx
  0000000142577A48  mov     ecx, eax
  0000000142577A4A  not     ecx
  0000000142577A4C  shr     ecx, 4
  0000000142577A4F  and     ecx, 41h
  0000000142577A52  shr     rax, 11h
  0000000142577A56  not     eax
  0000000142577A58  and     eax, 4000001h
  0000000142577A5D  imul    rax, rcx
  0000000142577A61  mov     [rsp+620h+var_5F8], rax
  0000000142577A66  mov     rcx, [rsp+620h+var_308]
  0000000142577A6E  add     rcx, rsp
  0000000142577A71  add     rcx, 620h
  0000000142577A78  mov     rdx, [rsp+620h+var_300]
  0000000142577A80  add     rdx, rsp
  0000000142577A83  add     rdx, 620h
  0000000142577A8A  imul    rcx, r8
  0000000142577A8E  imul    rdx, r9
  0000000142577A92  add     rdx, rcx
  0000000142577A95  lea     r8, [rsp+rsi+620h+var_620]
  0000000142577A99  add     r8, 620h
  0000000142577AA0  not     rdx
  0000000142577AA3  imul    r8, rax
  0000000142577AA7  not     r8
  0000000142577AAA  and     r8, rdx
  0000000142577AAD  imul    ecx, r15d, 1F0BC838h
  0000000142577AB4  test    byte ptr [rsp+620h+var_250], 1
  0000000142577ABC  lea     rcx, [rsp+rcx+620h]
  0000000142577AC4  not     r8
  0000000142577AC7  cmovnz  r8, rcx
  0000000142577ACB  mov     [rsp+620h+var_3F8], r8
  0000000142577AD3  mov     r9, [rsp+620h+var_470]
  0000000142577ADB  mov     rcx, r9
  0000000142577ADE  not     rcx
  0000000142577AE1  mov     r13, [rsp+620h+var_5C0]
  0000000142577AE6  and     rcx, r13
  0000000142577AE9  not     rcx
  0000000142577AEC  mov     rbx, [rsp+620h+var_598]
  0000000142577AF4  and     r9, rbx
  0000000142577AF7  not     r9
  0000000142577AFA  and     r9, rcx
  0000000142577AFD  mov     r8, r9
  0000000142577B00  mov     r11, [rsp+620h+var_3C8]
  0000000142577B08  mov     ecx, r11d
  0000000142577B0B  shr     r8, cl
  0000000142577B0E  mov     ecx, [rsp+620h+var_40C]
  0000000142577B15  shl     r9, cl
  0000000142577B18  mov     rsi, r8
  0000000142577B1B  and     rsi, r9
  0000000142577B1E  mov     rdx, r9
  0000000142577B21  mov     r15, r9
  0000000142577B24  not     rdx
  0000000142577B27  and     rdx, r8
  0000000142577B2A  lea     r9, [rsi+rsi*2]
  0000000142577B2E  add     rdx, r9
  0000000142577B31  not     rsi
  0000000142577B34  lea     rsi, [rdx+rsi*2]
  0000000142577B38  mov     rdx, rbx
  0000000142577B3B  and     rdx, r10
  0000000142577B3E  not     r10
  0000000142577B41  and     r10, r13
  0000000142577B44  mov     rax, r13
  0000000142577B47  not     r10
  0000000142577B4A  not     rdx
  0000000142577B4D  and     rdx, r10
  0000000142577B50  not     r8
  0000000142577B53  mov     r9, rdx
  0000000142577B56  mov     r13d, ecx
  0000000142577B59  shl     r9, cl
  0000000142577B5C  mov     ecx, r11d
  0000000142577B5F  shr     rdx, cl
  0000000142577B62  and     r8, r15
  0000000142577B65  add     rsi, r8
  0000000142577B68  add     rsi, 2
  0000000142577B6C  and     rbx, rdi
  0000000142577B6F  not     rdi
  0000000142577B72  and     rdi, rax
  0000000142577B75  not     rdi
  0000000142577B78  not     rbx
  0000000142577B7B  and     rbx, rdi
  0000000142577B7E  not     r9
  0000000142577B81  not     rdx
  0000000142577B84  mov     r8, rbx
  0000000142577B87  mov     ecx, r13d
  0000000142577B8A  shl     r8, cl
  0000000142577B8D  mov     ecx, r11d
  0000000142577B90  shr     rbx, cl
  0000000142577B93  and     rdx, r9
  0000000142577B96  not     r8
  0000000142577B99  not     rbx
  0000000142577B9C  and     rbx, r8
  0000000142577B9F  not     rdx
  0000000142577BA2  imul    rdx, [rsp+620h+var_5A0]
  0000000142577BAB  not     rbx
  0000000142577BAE  imul    rbx, [rsp+620h+var_5E0]
  0000000142577BB4  add     rbx, rdx
  0000000142577BB7  mov     [rsp+620h+var_468], rbx
  0000000142577BBF  imul    rsi, [rsp+620h+var_5D0]
  0000000142577BC5  mov     rcx, [rsp+620h+var_4B8]
  0000000142577BCD  mov     r9, rcx
  0000000142577BD0  not     r9
  0000000142577BD3  mov     [rsp+620h+var_4A0], r9
  0000000142577BDB  mov     rax, rsi
  0000000142577BDE  not     rax
  0000000142577BE1  mov     rdx, rcx
  0000000142577BE4  mov     r10, rcx
  0000000142577BE7  and     rdx, rax
  0000000142577BEA  mov     [rsp+620h+var_570], rax
  0000000142577BF2  mov     [rsp+620h+var_308], rdx
  0000000142577BFA  mov     rcx, rdx
  0000000142577BFD  not     rcx
  0000000142577C00  mov     rdx, r9
  0000000142577C03  and     rdx, rsi
  0000000142577C06  mov     [rsp+620h+var_470], rdx
  0000000142577C0E  mov     [rsp+620h+var_460], rsi
  0000000142577C16  not     rdx
  0000000142577C19  mov     [rsp+620h+var_310], rdx
  0000000142577C21  and     rbx, rdx
  0000000142577C24  and     rbx, rcx
  0000000142577C27  mov     [rsp+620h+var_318], rbx
  0000000142577C2F  mov     rdx, r9
  0000000142577C32  and     rdx, rax
  0000000142577C35  mov     rcx, r10
  0000000142577C38  and     rcx, rsi
  0000000142577C3B  not     rcx
  0000000142577C3E  not     rdx
  0000000142577C41  and     rdx, rcx
  0000000142577C44  mov     [rsp+620h+var_4A8], rdx
  0000000142577C4C  mov     rax, [rsp+620h+var_620]
  0000000142577C50  lea     rcx, [rsp+rax+620h+var_620]
  0000000142577C54  add     rcx, 620h
  0000000142577C5B  mov     rax, [rsp+620h+var_548]
  0000000142577C63  lea     rdx, [rsp+rax+620h+var_620]
  0000000142577C67  add     rdx, 620h
  0000000142577C6E  imul    rcx, [rsp+620h+var_580]
  0000000142577C77  imul    rdx, [rsp+620h+var_5B8]
  0000000142577C7D  add     rdx, rcx
  0000000142577C80  not     rdx
  0000000142577C83  mov     rcx, [rsp+620h+var_518]
  0000000142577C8B  add     rcx, rsp
  0000000142577C8E  add     rcx, 620h
  0000000142577C95  imul    rcx, [rsp+620h+var_5F8]
  0000000142577C9B  not     rcx
  0000000142577C9E  and     rcx, rdx
  0000000142577CA1  mov     [rsp+620h+var_548], rcx
  0000000142577CA9  mov     rdx, [rsp+620h+var_4E0]
  0000000142577CB1  imul    rbp, rdx
  0000000142577CB5  mov     r8, [rsp+620h+var_4E8]
  0000000142577CBD  mov     rax, [rsp+620h+var_568]
  0000000142577CC5  imul    rax, r8
  0000000142577CC9  add     rax, rbp
  0000000142577CCC  mov     [rsp+620h+var_568], rax
  0000000142577CD4  mov     rax, [rsp+620h+var_480]
  0000000142577CDC  lea     rcx, [rsp+rax+620h+var_620]
  0000000142577CE0  add     rcx, 620h
  0000000142577CE7  imul    rcx, rdx
  0000000142577CEB  mov     rbp, rdx
  0000000142577CEE  not     rcx
  0000000142577CF1  mov     rax, [rsp+620h+var_528]
  0000000142577CF9  lea     rdx, [rsp+rax+620h+var_620]
  0000000142577CFD  add     rdx, 620h
  0000000142577D04  imul    rdx, r8
  0000000142577D08  mov     r15, r8
  0000000142577D0B  not     rdx
  0000000142577D0E  and     rdx, rcx
  0000000142577D11  not     rdx
  0000000142577D14  mov     rax, [rsp+620h+var_618]
  0000000142577D19  lea     rcx, [rsp+rax+620h+var_620]
  0000000142577D1D  add     rcx, 620h
  0000000142577D24  mov     r13, [rsp+620h+var_4D0]
  0000000142577D2C  imul    rcx, r13
  0000000142577D30  add     rcx, rdx
  0000000142577D33  mov     [rsp+620h+var_300], rcx
  0000000142577D3B  mov     rcx, [rsp+620h+var_4D8]
  0000000142577D43  not     ecx
  0000000142577D45  shr     ecx, 9
  0000000142577D48  and     ecx, 301h
  0000000142577D4E  mov     rdx, [rsp+620h+var_4B0]
  0000000142577D56  imul    rdx, rcx
  0000000142577D5A  mov     rax, rcx
  0000000142577D5D  mov     [rsp+620h+var_4D8], rcx
  0000000142577D65  mov     r8, [rsp+620h+var_520]
  0000000142577D6D  imul    r12, r8
  0000000142577D71  mov     rcx, rdx
  0000000142577D74  and     rcx, r12
  0000000142577D77  not     rdx
  0000000142577D7A  not     r12
  0000000142577D7D  and     r12, rdx
  0000000142577D80  lea     rdx, [rcx+rcx*2]
  0000000142577D84  not     rcx
  0000000142577D87  add     rdx, rcx
  0000000142577D8A  not     r12
  0000000142577D8D  and     r12, rcx
  0000000142577D90  lea     rcx, [r12+rdx]
  0000000142577D94  inc     rcx
  0000000142577D97  mov     [rsp+620h+var_528], rcx
  0000000142577D9F  mov     rcx, [rsp+620h+var_550]
  0000000142577DA7  lea     rdx, [rsp+rcx+620h+var_620]
  0000000142577DAB  add     rdx, 620h
  0000000142577DB2  mov     rcx, [rsp+620h+var_5E8]
  0000000142577DB7  add     rcx, rsp
  0000000142577DBA  add     rcx, 620h
  0000000142577DC1  imul    rdx, r8
  0000000142577DC5  imul    rcx, rax
  0000000142577DC9  mov     r8, rcx
  0000000142577DCC  not     r8
  0000000142577DCF  mov     rbx, rdx
  0000000142577DD2  and     rbx, r8
  0000000142577DD5  mov     r11, rbx
  0000000142577DD8  not     r11
  0000000142577DDB  mov     r9, rdx
  0000000142577DDE  not     r9
  0000000142577DE1  mov     r10, r9
  0000000142577DE4  and     r10, rcx
  0000000142577DE7  not     r10
  0000000142577DEA  and     r10, r11
  0000000142577DED  mov     rax, [rsp+620h+var_458]
  0000000142577DF5  lea     r11, [rsp+rax+620h+var_620]
  0000000142577DF9  add     r11, 620h
  0000000142577E00  imul    r11, [rsp+620h+var_2C0]
  0000000142577E09  mov     rsi, r11
  0000000142577E0C  not     rsi
  0000000142577E0F  mov     rdi, rsi
  0000000142577E12  and     rdi, r8
  0000000142577E15  not     rdi
  0000000142577E18  and     rcx, r11
  0000000142577E1B  not     rcx
  0000000142577E1E  and     rcx, rdi
  0000000142577E21  mov     rdi, r9
  0000000142577E24  and     rdi, rcx
  0000000142577E27  not     rdi
  0000000142577E2A  not     rcx
  0000000142577E2D  and     rcx, rdx
  0000000142577E30  not     rcx
  0000000142577E33  and     rcx, rdi
  0000000142577E36  and     rbx, rsi
  0000000142577E39  and     r9, rsi
  0000000142577E3C  and     rsi, r10
  0000000142577E3F  not     rsi
  0000000142577E42  add     rcx, rsi
  0000000142577E45  and     r10, r11
  0000000142577E48  and     rdx, r11
  0000000142577E4B  not     rdx
  0000000142577E4E  and     rdx, r8
  0000000142577E51  and     r8, r9
  0000000142577E54  sub     rbx, r8
  0000000142577E57  add     rbx, r10
  0000000142577E5A  not     r9
  0000000142577E5D  and     rdx, r9
  0000000142577E60  sub     rbx, rdx
  0000000142577E63  add     rbx, rcx
  0000000142577E66  mov     [rsp+620h+var_518], rbx
  0000000142577E6E  imul    r14, rbp
  0000000142577E72  mov     rax, [rsp+620h+var_560]
  0000000142577E7A  imul    rax, r15
  0000000142577E7E  add     rax, r14
  0000000142577E81  mov     [rsp+620h+var_560], rax
  0000000142577E89  mov     rax, [rsp+620h+var_478]
  0000000142577E91  add     rax, rsp
  0000000142577E94  add     rax, 620h
  0000000142577E9A  mov     rcx, [rsp+620h+var_5F0]
  0000000142577E9F  lea     rdx, [rsp+rcx+620h+var_620]
  0000000142577EA3  add     rdx, 620h
  0000000142577EAA  imul    rax, r15
  0000000142577EAE  imul    rdx, rbp
  0000000142577EB2  add     rdx, rax
  0000000142577EB5  mov     rax, [rsp+620h+var_558]
  0000000142577EBD  add     rax, rsp
  0000000142577EC0  add     rax, 620h
  0000000142577EC6  imul    rax, r13
  0000000142577ECA  mov     [rsp+620h+var_480], rax
  0000000142577ED2  mov     r8, rax
  0000000142577ED5  not     r8
  0000000142577ED8  mov     rcx, rdx
  0000000142577EDB  mov     [rsp+620h+var_458], rdx
  0000000142577EE3  not     rcx
  0000000142577EE6  mov     r9, r8
  0000000142577EE9  and     r9, rcx
  0000000142577EEC  mov     [rsp+620h+var_4B0], r9
  0000000142577EF4  and     rcx, rax
  0000000142577EF7  mov     [rsp+620h+var_558], rcx
  0000000142577EFF  mov     rax, rcx
  0000000142577F02  not     rax
  0000000142577F05  and     r8, rdx
  0000000142577F08  not     r8
  0000000142577F0B  and     r8, rax
  0000000142577F0E  mov     [rsp+620h+var_2E0], r8
  0000000142577F16  mov     r11, [rsp+620h+var_5C0]
  0000000142577F1B  mov     rax, r11
  0000000142577F1E  mov     rdx, [rsp+620h+var_598]
  0000000142577F26  and     rax, rdx
  0000000142577F29  mov     r9, [rsp+620h+var_538]
  0000000142577F31  mov     r8, r9
  0000000142577F34  and     r8, rax
  0000000142577F37  not     rax
  0000000142577F3A  mov     rcx, [rsp+620h+var_540]
  0000000142577F42  and     rax, rcx
  0000000142577F45  not     rax
  0000000142577F48  not     r8
  0000000142577F4B  and     r8, rax
  0000000142577F4E  mov     [rsp+620h+var_618], r8
  0000000142577F53  mov     rax, rdx
  0000000142577F56  not     rax
  0000000142577F59  mov     rsi, rax
  0000000142577F5C  mov     rdi, rax
  0000000142577F5F  mov     r8, [rsp+620h+var_600]
  0000000142577F64  and     rdi, r8
  0000000142577F67  not     rdi
  0000000142577F6A  mov     r10, rdx
  0000000142577F6D  mov     rax, rdx
  0000000142577F70  and     rax, [rsp+620h+var_3F0]
  0000000142577F78  not     rax
  0000000142577F7B  and     rdi, r9
  0000000142577F7E  and     rdi, rax
  0000000142577F81  mov     rdx, r11
  0000000142577F84  mov     r12, r11
  0000000142577F87  not     r12
  0000000142577F8A  mov     r15, r12
  0000000142577F8D  and     r15, rcx
  0000000142577F90  not     r15
  0000000142577F93  and     r11, r9
  0000000142577F96  not     r11
  0000000142577F99  mov     [rsp+620h+var_620], r11
  0000000142577F9D  and     r15, r11
  0000000142577FA0  mov     rax, rsi
  0000000142577FA3  and     rax, r15
  0000000142577FA6  not     rax
  0000000142577FA9  not     r15
  0000000142577FAC  and     r15, r10
  0000000142577FAF  not     r15
  0000000142577FB2  and     r15, rax
  0000000142577FB5  mov     rax, r9
  0000000142577FB8  and     r9, r8
  0000000142577FBB  mov     r11, rdx
  0000000142577FBE  and     r11, rsi
  0000000142577FC1  mov     r8, rsi
  0000000142577FC4  mov     [rsp+620h+var_5E8], rsi
  0000000142577FC9  and     r9, r11
  0000000142577FCC  mov     [rsp+620h+var_5F0], r9
  0000000142577FD1  mov     rbp, rax
  0000000142577FD4  mov     r9, rax
  0000000142577FD7  and     rbp, r11
  0000000142577FDA  not     r11
  0000000142577FDD  mov     r13, rcx
  0000000142577FE0  mov     rax, rcx
  0000000142577FE3  and     rax, r11
  0000000142577FE6  not     rax
  0000000142577FE9  not     rbp
  0000000142577FEC  and     rbp, rax
  0000000142577FEF  and     rdi, r12
  0000000142577FF2  mov     [rsp+620h+var_478], rdi
  0000000142577FFA  mov     rdi, rsi
  0000000142577FFD  and     rdi, r9
  0000000142578000  not     rdi
  0000000142578003  and     rdi, r12
  0000000142578006  mov     r14, r12
  0000000142578009  mov     rbx, r12
  000000014257800C  mov     r10, r12
  000000014257800F  mov     rsi, r12
  0000000142578012  mov     rcx, [rsp+620h+var_598]
  000000014257801A  and     rsi, rcx
  000000014257801D  mov     r12, rcx
  0000000142578020  and     r12, r9
  0000000142578023  and     r14, r12
  0000000142578026  not     r12
  0000000142578029  mov     rax, rdx
  000000014257802C  and     rdx, r12
  000000014257802F  mov     [rsp+620h+var_370], rdx
  0000000142578037  mov     r9, rcx
  000000014257803A  mov     rcx, [rsp+620h+var_600]
  000000014257803F  and     r9, rcx
  0000000142578042  mov     rdx, r8
  0000000142578045  and     rdx, r13
  0000000142578048  not     rdx
  000000014257804B  and     rdx, r12
  000000014257804E  and     rbx, rdx
  0000000142578051  not     rbx
  0000000142578054  not     rdx
  0000000142578057  and     rdx, rax
  000000014257805A  mov     r13, rdx
  000000014257805D  not     r13
  0000000142578060  mov     r8, rcx
  0000000142578063  and     rbx, rcx
  0000000142578066  and     rbx, r13
  0000000142578069  and     r10, rcx
  000000014257806C  mov     [rsp+620h+var_378], r10
  0000000142578074  and     r13, rcx
  0000000142578077  and     r12, rcx
  000000014257807A  mov     rcx, [rsp+620h+var_3F0]
  0000000142578082  mov     rax, rcx
  0000000142578085  and     rax, rbp
  0000000142578088  mov     [rsp+620h+var_550], rax
  0000000142578090  not     rbp
  0000000142578093  and     rbp, r8
  0000000142578096  and     [rsp+620h+var_620], r8
  000000014257809A  mov     r10, r8
  000000014257809D  and     r8, rsi
  00000001425780A0  not     rsi
  00000001425780A3  mov     [rsp+620h+var_600], rsi
  00000001425780A8  mov     rsi, r14
  00000001425780AB  not     rsi
  00000001425780AE  and     rsi, rcx
  00000001425780B1  mov     rax, [rsp+620h+var_618]
  00000001425780B6  not     rax
  00000001425780B9  and     rax, rcx
  00000001425780BC  mov     [rsp+620h+var_618], rax
  00000001425780C1  mov     rax, [rsp+620h+var_5C0]
  00000001425780C6  and     rax, rcx
  00000001425780C9  mov     r14, [rsp+620h+var_5E8]
  00000001425780CE  and     r14, rcx
  00000001425780D1  and     r10, r15
  00000001425780D4  not     r15
  00000001425780D7  and     r15, rcx
  00000001425780DA  and     rdx, rcx
  00000001425780DD  not     rdi
  00000001425780E0  and     rdi, rcx
  00000001425780E3  mov     [rsp+620h+var_388], rdi
  00000001425780EB  and     r11, [rsp+620h+var_600]
  00000001425780F0  not     r11
  00000001425780F3  and     r11, rcx
  00000001425780F6  and     rcx, [rsp+620h+var_600]
  00000001425780FB  not     rcx
  00000001425780FE  not     r8
  0000000142578101  and     r8, rcx
  0000000142578104  mov     rcx, [rsp+620h+var_370]
  000000014257810C  not     rcx
  000000014257810F  and     rsi, rcx
  0000000142578112  mov     [rsp+620h+var_600], rsi
  0000000142578117  not     r9
  000000014257811A  mov     rcx, [rsp+620h+var_540]
  0000000142578122  and     rcx, [rsp+620h+var_5C0]
  0000000142578127  and     rcx, r9
  000000014257812A  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000142578134  lea     rdi, [rsi+8]
  0000000142578138  imul    rdi, rcx
  000000014257813C  mov     rsi, [rsp+620h+var_618]
  0000000142578141  not     rsi
  0000000142578144  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014257814E  add     rcx, 6
  0000000142578152  imul    rcx, rsi
  0000000142578156  add     rcx, rdi
  0000000142578159  not     rbx
  000000014257815C  lea     rsi, [rbx+rbx*2]
  0000000142578160  lea     rcx, [rcx+rsi*2]
  0000000142578164  mov     rsi, [rsp+620h+var_5F0]
  0000000142578169  lea     rbx, [rcx+rsi*8]
  000000014257816D  mov     rsi, [rsp+620h+var_378]
  0000000142578175  not     rsi
  0000000142578178  not     rax
  000000014257817B  and     rax, rsi
  000000014257817E  mov     rcx, [rsp+620h+var_598]
  0000000142578186  mov     rdi, rcx
  0000000142578189  mov     rsi, [rsp+620h+var_620]
  000000014257818D  and     rdi, rsi
  0000000142578190  mov     [rsp+620h+var_618], rdi
  0000000142578195  not     rsi
  0000000142578198  mov     rdi, rsi
  000000014257819B  mov     rsi, [rsp+620h+var_5E8]
  00000001425781A0  and     rdi, rsi
  00000001425781A3  mov     [rsp+620h+var_620], rdi
  00000001425781A7  and     rsi, rax
  00000001425781AA  not     rsi
  00000001425781AD  not     rax
  00000001425781B0  and     rax, rcx
  00000001425781B3  not     rax
  00000001425781B6  and     rsi, [rsp+620h+var_538]
  00000001425781BE  and     rsi, rax
  00000001425781C1  lea     rdi, [rbx+rsi*4]
  00000001425781C5  not     r14
  00000001425781C8  mov     rsi, [rsp+620h+var_5C0]
  00000001425781CD  and     r9, rsi
  00000001425781D0  and     r9, r14
  00000001425781D3  mov     r14, [rsp+620h+var_540]
  00000001425781DB  and     r9, r14
  00000001425781DE  not     r9
  00000001425781E1  lea     rcx, ds:0[r9*8]
  00000001425781E9  sub     rcx, r9
  00000001425781EC  mov     rax, [rsp+620h+var_478]
  00000001425781F4  not     rax
  00000001425781F7  mov     r9, 5555555555555552h
  0000000142578201  imul    rax, r9
  0000000142578205  add     rax, rcx
  0000000142578208  add     rax, rdi
  000000014257820B  mov     rdi, rax
  000000014257820E  not     r15
  0000000142578211  not     r10
  0000000142578214  and     r10, r15
  0000000142578217  not     r10
  000000014257821A  lea     rax, [r9+0Ah]
  000000014257821E  imul    rax, r10
  0000000142578222  not     rdx
  0000000142578225  not     r13
  0000000142578228  and     r13, rdx
  000000014257822B  lea     rcx, [r9-1]
  000000014257822F  mov     rdx, r9
  0000000142578232  imul    rcx, r13
  0000000142578236  add     rcx, rdi
  0000000142578239  add     rcx, rax
  000000014257823C  mov     rax, [rsp+620h+var_388]
  0000000142578244  lea     rax, [rax+rax*4]
  0000000142578248  sub     rcx, rax
  000000014257824B  mov     rax, [rsp+620h+var_550]
  0000000142578253  not     rax
  0000000142578256  not     rbp
  0000000142578259  and     rbp, rax
  000000014257825C  not     rbp
  000000014257825F  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000142578269  lea     rax, [r9-4]
  000000014257826D  imul    rax, rbp
  0000000142578271  not     r12
  0000000142578274  and     r12, rsi
  0000000142578277  not     r12
  000000014257827A  imul    r12, rdx
  000000014257827E  add     rax, r12
  0000000142578281  not     r8
  0000000142578284  mov     rdx, r14
  0000000142578287  and     r8, r14
  000000014257828A  and     rdx, r11
  000000014257828D  not     r11
  0000000142578290  and     r11, [rsp+620h+var_538]
  0000000142578298  not     rdx
  000000014257829B  not     r11
  000000014257829E  and     r11, rdx
  00000001425782A1  not     r11
  00000001425782A4  lea     rdx, ds:0[r11*8]
  00000001425782AC  sub     r11, rdx
  00000001425782AF  add     r11, rax
  00000001425782B2  mov     rax, [rsp+620h+var_620]
  00000001425782B6  not     rax
  00000001425782B9  mov     rdx, [rsp+620h+var_618]
  00000001425782BE  not     rdx
  00000001425782C1  and     rdx, rax
  00000001425782C4  mov     r10, [rsp+620h+var_4F0]
  00000001425782CC  imul    r15d, r10d, 0C78AD48Fh
  00000001425782D3  add     rdx, r15
  00000001425782D6  add     rdx, r11
  00000001425782D9  add     rdx, rcx
  00000001425782DC  mov     rax, [rsp+620h+var_600]
  00000001425782E1  not     rax
  00000001425782E4  shl     rax, 3
  00000001425782E8  sub     rdx, rax
  00000001425782EB  not     r8
  00000001425782EE  lea     rax, [r9-1]
  00000001425782F2  mov     [rsp+620h+var_378], rax
  00000001425782FA  imul    r8, rax
  00000001425782FE  add     rdx, r8
  0000000142578301  mov     rbp, rdx
  0000000142578304  mov     rax, [rsp+620h+var_5D8]
  0000000142578309  add     rax, rsp
  000000014257830C  add     rax, 620h
  0000000142578312  imul    rax, [rsp+620h+var_4D8]
  000000014257831B  not     rax
  000000014257831E  mov     rcx, [rsp+620h+var_2C8]
  0000000142578326  imul    rcx, [rsp+620h+var_520]
  000000014257832F  not     rcx
  0000000142578332  and     rcx, rax
  0000000142578335  mov     [rsp+620h+var_2C8], rcx
  000000014257833D  mov     r12, [rsp+620h+var_4C0]
  0000000142578345  mov     r13, r12
  0000000142578348  not     r13
  000000014257834B  mov     rdx, r10
  000000014257834E  imul    ecx, edx, -6Ch
  0000000142578351  mov     rax, rbp
  0000000142578354  shr     rax, cl
  0000000142578357  mov     [rsp+620h+var_5F0], rax
  000000014257835C  mov     r9, r15
  000000014257835F  not     r9
  0000000142578362  imul    ecx, edx, -19h
  0000000142578365  mov     rax, r10
  0000000142578368  mov     r10, rbp
  000000014257836B  shr     r10, cl
  000000014257836E  mov     rcx, r12
  0000000142578371  and     rcx, r9
  0000000142578374  mov     r11, rcx
  0000000142578377  not     rcx
  000000014257837A  and     rcx, r10
  000000014257837D  mov     edx, r13d
  0000000142578380  and     edx, r10d
  0000000142578383  mov     rbx, r9
  0000000142578386  mov     rdi, r9
  0000000142578389  and     r9, r10
  000000014257838C  mov     r8d, r13d
  000000014257838F  and     r8d, r15d
  0000000142578392  mov     esi, r8d
  0000000142578395  not     r8
  0000000142578398  and     r8, r10
  000000014257839B  not     r10
  000000014257839E  and     r11, r10
  00000001425783A1  not     r11
  00000001425783A4  not     rcx
  00000001425783A7  and     rcx, r11
  00000001425783AA  mov     r11, r12
  00000001425783AD  and     r11, r10
  00000001425783B0  and     rbx, r11
  00000001425783B3  not     rbx
  00000001425783B6  not     r11d
  00000001425783B9  mov     r14d, r15d
  00000001425783BC  and     r14d, r11d
  00000001425783BF  not     r14
  00000001425783C2  and     r14, rbx
  00000001425783C5  not     rcx
  00000001425783C8  shl     rcx, 2
  00000001425783CC  not     r14
  00000001425783CF  shl     r14, 2
  00000001425783D3  sub     rcx, r14
  00000001425783D6  not     edx
  00000001425783D8  and     edx, r15d
  00000001425783DB  and     edx, r11d
  00000001425783DE  not     rdx
  00000001425783E1  lea     rdx, [rdx+rdx*2]
  00000001425783E5  sub     rcx, rdx
  00000001425783E8  and     rdi, r10
  00000001425783EB  not     rdi
  00000001425783EE  and     rdi, r12
  00000001425783F1  add     rdi, r15
  00000001425783F4  mov     edx, r15d
  00000001425783F7  and     edx, r10d
  00000001425783FA  not     rdx
  00000001425783FD  mov     [rsp+620h+var_1C8], r13
  0000000142578405  mov     r11, r13
  0000000142578408  and     r11, rdx
  000000014257840B  not     r11
  000000014257840E  lea     r11, [r11+r11*2]
  0000000142578412  add     r11, rdi
  0000000142578415  add     r11, rcx
  0000000142578418  mov     rcx, r12
  000000014257841B  and     rcx, r9
  000000014257841E  not     r9
  0000000142578421  and     rdx, r9
  0000000142578424  not     rdx
  0000000142578427  and     rdx, r13
  000000014257842A  not     rdx
  000000014257842D  lea     rdx, [rdx+rdx*2]
  0000000142578431  sub     r11, rdx
  0000000142578434  not     rcx
  0000000142578437  and     r9, r13
  000000014257843A  not     r9
  000000014257843D  and     r9, rcx
  0000000142578440  not     r9
  0000000142578443  lea     rcx, [r9+r9*2]
  0000000142578447  add     rcx, r11
  000000014257844A  and     esi, r10d
  000000014257844D  not     rsi
  0000000142578450  not     r8
  0000000142578453  and     r8, rsi
  0000000142578456  lea     rdx, [rcx+r8*4]
  000000014257845A  mov     r8, rax
  000000014257845D  lea     ecx, [rax+rax*4]
  0000000142578460  mov     [rsp+620h+var_3A8], rcx
  0000000142578468  shr     rbp, cl
  000000014257846B  not     ebp
  000000014257846D  and     ebp, r15d
  0000000142578470  imul    rbp, rdx
  0000000142578474  mov     [rsp+620h+var_618], rbp
  0000000142578479  mov     rcx, [rsp+620h+var_590]
  0000000142578481  add     rcx, rsp
  0000000142578484  add     rcx, 620h
  000000014257848B  mov     rdx, [rsp+620h+var_348]
  0000000142578493  add     rdx, rsp
  0000000142578496  add     rdx, 620h
  000000014257849D  mov     r10, [rsp+620h+var_5B8]
  00000001425784A2  imul    rcx, r10
  00000001425784A6  mov     rax, [rsp+620h+var_5F8]
  00000001425784AB  imul    rdx, rax
  00000001425784AF  add     rdx, rcx
  00000001425784B2  mov     [rsp+620h+var_590], rdx
  00000001425784BA  imul    ecx, r8d, 97B91128h
  00000001425784C1  add     rcx, rsp
  00000001425784C4  add     rcx, 620h
  00000001425784CB  mov     r8, [rsp+620h+var_4E0]
  00000001425784D3  imul    rcx, r8
  00000001425784D7  not     rcx
  00000001425784DA  mov     rdx, [rsp+620h+var_3C0]
  00000001425784E2  mov     r9, [rsp+620h+var_4D0]
  00000001425784EA  imul    rdx, r9
  00000001425784EE  not     rdx
  00000001425784F1  and     rdx, rcx
  00000001425784F4  mov     [rsp+620h+var_3C0], rdx
  00000001425784FC  mov     rcx, [rsp+620h+var_330]
  0000000142578504  add     rcx, rsp
  0000000142578507  add     rcx, 620h
  000000014257850E  mov     rdx, [rsp+620h+var_5C8]
  0000000142578513  add     rdx, rsp
  0000000142578516  add     rdx, 620h
  000000014257851D  imul    rcx, [rsp+620h+var_4E8]
  0000000142578526  imul    rdx, r8
  000000014257852A  add     rdx, rcx
  000000014257852D  mov     [rsp+620h+var_540], rdx
  0000000142578535  mov     rcx, [rsp+620h+var_428]
  000000014257853D  add     rcx, rsp
  0000000142578540  add     rcx, 620h
  0000000142578547  mov     rdx, [rsp+620h+var_340]
  000000014257854F  add     rdx, rsp
  0000000142578552  add     rdx, 620h
  0000000142578559  imul    rcx, r10
  000000014257855D  imul    rdx, rax
  0000000142578561  add     rdx, rcx
  0000000142578564  mov     [rsp+620h+var_538], rdx
  000000014257856C  mov     rcx, [rsp+620h+var_420]
  0000000142578574  add     rcx, rsp
  0000000142578577  add     rcx, 620h
  000000014257857E  mov     rdi, [rsp+620h+var_5A0]
  0000000142578586  imul    rcx, rdi
  000000014257858A  not     rcx
  000000014257858D  mov     rdx, [rsp+620h+var_510]
  0000000142578595  add     rdx, rsp
  0000000142578598  add     rdx, 620h
  000000014257859F  mov     rsi, [rsp+620h+var_5D0]
  00000001425785A4  imul    rdx, rsi
  00000001425785A8  not     rdx
  00000001425785AB  and     rdx, rcx
  00000001425785AE  mov     [rsp+620h+var_5E8], rdx
  00000001425785B3  mov     rcx, [rsp+620h+var_438]
  00000001425785BB  lea     rdx, [rsp+rcx+620h+var_620]
  00000001425785BF  add     rdx, 620h
  00000001425785C6  mov     rcx, [rsp+620h+var_450]
  00000001425785CE  add     rcx, rsp
  00000001425785D1  add     rcx, 620h
  00000001425785D8  mov     rbx, [rsp+620h+var_4D8]
  00000001425785E0  imul    rcx, rbx
  00000001425785E4  not     rcx
  00000001425785E7  mov     r10, [rsp+620h+var_520]
  00000001425785EF  imul    rdx, r10
  00000001425785F3  not     rdx
  00000001425785F6  and     rdx, rcx
  00000001425785F9  mov     r8, [rsp+620h+var_468]
  0000000142578601  mov     r12, r8
  0000000142578604  not     r12
  0000000142578607  mov     [rsp+620h+var_220], r12
  000000014257860F  mov     r11, [rsp+620h+var_570]
  0000000142578617  and     r11, r12
  000000014257861A  not     r11
  000000014257861D  mov     [rsp+620h+var_570], r11
  0000000142578625  mov     r14, [rsp+620h+var_4A8]
  000000014257862D  mov     rcx, r14
  0000000142578630  not     rcx
  0000000142578633  mov     rbp, rcx
  0000000142578636  mov     [rsp+620h+var_228], rcx
  000000014257863E  mov     rcx, [rsp+620h+var_460]
  0000000142578646  mov     r13, rcx
  0000000142578649  and     r13, r12
  000000014257864C  not     r13
  000000014257864F  and     r13, [rsp+620h+var_4B8]
  0000000142578657  mov     [rsp+620h+var_218], r13
  000000014257865F  mov     r13, rcx
  0000000142578662  and     r13, r8
  0000000142578665  not     r13
  0000000142578668  and     r13, r11
  000000014257866B  mov     [rsp+620h+var_208], r13
  0000000142578673  mov     rcx, r8
  0000000142578676  and     rcx, r14
  0000000142578679  mov     [rsp+620h+var_210], rcx
  0000000142578681  mov     rcx, r12
  0000000142578684  and     rcx, rbp
  0000000142578687  mov     [rsp+620h+var_200], rcx
  000000014257868F  mov     rcx, [rsp+620h+var_4A0]
  0000000142578697  and     rcx, r12
  000000014257869A  mov     [rsp+620h+var_1F8], rcx
  00000001425786A2  mov     rcx, r9
  00000001425786A5  mov     r8, [rsp+620h+var_498]
  00000001425786AD  imul    r8, rcx
  00000001425786B1  mov     [rsp+620h+var_498], r8
  00000001425786B9  mov     r14, r8
  00000001425786BC  not     r14
  00000001425786BF  mov     [rsp+620h+var_1E8], r14
  00000001425786C7  mov     r9, [rsp+620h+var_568]
  00000001425786CF  mov     r11, r9
  00000001425786D2  not     r11
  00000001425786D5  and     r14, r11
  00000001425786D8  mov     [rsp+620h+var_1D8], r14
  00000001425786E0  mov     r14, r8
  00000001425786E3  and     r14, r9
  00000001425786E6  mov     [rsp+620h+var_1E0], r14
  00000001425786EE  and     r11, r8
  00000001425786F1  mov     [rsp+620h+var_1F0], r11
  00000001425786F9  mov     r14, [rsp+620h+var_528]
  0000000142578701  not     r14
  0000000142578704  mov     [rsp+620h+var_1B8], r14
  000000014257870C  mov     r11, [rsp+620h+var_2C0]
  0000000142578714  mov     r8, [rsp+620h+var_490]
  000000014257871C  imul    r8, r11
  0000000142578720  mov     [rsp+620h+var_490], r8
  0000000142578728  mov     r9, r8
  000000014257872B  not     r9
  000000014257872E  mov     [rsp+620h+var_1C0], r9
  0000000142578736  and     r14, r9
  0000000142578739  mov     [rsp+620h+var_1D0], r14
  0000000142578741  mov     r8, [rsp+620h+var_3E0]
  0000000142578749  lea     rax, [rsp+r8+620h+var_620]
  000000014257874D  add     rax, 620h
  0000000142578753  mov     [rsp+620h+var_230], rax
  000000014257875B  mov     r9, [rsp+620h+var_2A0]
  0000000142578763  not     r9
  0000000142578766  mov     [rsp+620h+var_1B0], r9
  000000014257876E  mov     r8, [rsp+620h+var_518]
  0000000142578776  not     r8
  0000000142578779  mov     [rsp+620h+var_1A8], r8
  0000000142578781  and     r9, r8
  0000000142578784  mov     [rsp+620h+var_1A0], r9
  000000014257878C  mov     r8, [rsp+620h+var_3D0]
  0000000142578794  mov     rbp, r8
  0000000142578797  not     rbp
  000000014257879A  mov     [rsp+620h+var_600], rbp
  000000014257879F  mov     r9, [rsp+620h+var_488]
  00000001425787A7  imul    r9, rcx
  00000001425787AB  mov     [rsp+620h+var_488], r9
  00000001425787B3  mov     rcx, [rsp+620h+var_560]
  00000001425787BB  mov     r12, rcx
  00000001425787BE  not     r12
  00000001425787C1  mov     [rsp+620h+var_478], r12
  00000001425787C9  mov     r14, rbp
  00000001425787CC  and     r14, r12
  00000001425787CF  mov     [rsp+620h+var_5D8], r14
  00000001425787D4  mov     r13, r14
  00000001425787D7  not     r13
  00000001425787DA  mov     [rsp+620h+var_370], r13
  00000001425787E2  mov     r14, r8
  00000001425787E5  and     r14, rcx
  00000001425787E8  not     r14
  00000001425787EB  and     r14, r13
  00000001425787EE  mov     [rsp+620h+var_188], r14
  00000001425787F6  mov     r13, r9
  00000001425787F9  and     r13, r14
  00000001425787FC  mov     [rsp+620h+var_198], r13
  0000000142578804  mov     r14, r9
  0000000142578807  not     r14
  000000014257880A  mov     [rsp+620h+var_190], r14
  0000000142578812  mov     r13, r14
  0000000142578815  and     r13, r12
  0000000142578818  mov     [rsp+620h+var_388], r13
  0000000142578820  mov     r13, rbp
  0000000142578823  and     r13, rcx
  0000000142578826  not     r13
  0000000142578829  mov     rbp, r8
  000000014257882C  and     rbp, r12
  000000014257882F  not     rbp
  0000000142578832  and     r13, r14
  0000000142578835  mov     [rsp+620h+var_510], r13
  000000014257883D  and     rbp, r13
  0000000142578840  mov     [rsp+620h+var_550], rbp
  0000000142578848  and     r9, rcx
  000000014257884B  mov     [rsp+620h+var_620], r9
  000000014257884F  mov     rcx, r8
  0000000142578852  and     rcx, r14
  0000000142578855  mov     [rsp+620h+var_5C8], rcx
  000000014257885A  mov     r13, [rsp+620h+var_5F0]
  000000014257885F  mov     ecx, r13d
  0000000142578862  not     ecx
  0000000142578864  and     ecx, r15d
  0000000142578867  mov     dword ptr [rsp+620h+var_3F0], ecx
  000000014257886E  mov     rcx, rdi
  0000000142578871  imul    rcx, rax
  0000000142578875  mov     [rsp+620h+var_348], rcx
  000000014257887D  mov     rcx, [rsp+620h+var_448]
  0000000142578885  lea     r8, [rsp+rcx+620h+var_620]
  0000000142578889  add     r8, 620h
  0000000142578890  mov     rcx, [rsp+620h+var_618]
  0000000142578895  and     ecx, r15d
  0000000142578898  mov     dword ptr [rsp+620h+var_450], ecx
  000000014257889F  imul    r8, [rsp+620h+var_4E0]
  00000001425788A8  mov     [rsp+620h+var_340], r8
  00000001425788B0  and     r13d, r15d
  00000001425788B3  mov     rcx, r10
  00000001425788B6  imul    rcx, [rsp+620h+var_290]
  00000001425788BF  mov     [rsp+620h+var_330], rcx
  00000001425788C7  mov     r12, [rsp+620h+var_4F0]
  00000001425788CF  imul    ecx, r12d, -27h
  00000001425788D3  mov     r9, [rsp+620h+var_3D8]
  00000001425788DB  shr     r9, cl
  00000001425788DE  mov     r8d, r9d
  00000001425788E1  not     r8d
  00000001425788E4  and     r8d, r15d
  00000001425788E7  imul    ecx, r12d, 0E4760FB8h
  00000001425788EE  test    r8b, 1
  00000001425788F2  not     rdx
  00000001425788F5  mov     r8, [rsp+620h+var_3A0]
  00000001425788FD  lea     r8, [rsp+r8+620h]
  0000000142578905  cmovnz  r8, rdx
  0000000142578909  mov     [rsp+620h+var_420], r8
  0000000142578911  mov     rdx, [rsp+620h+var_588]
  0000000142578919  lea     rdx, [rsp+rdx+620h]
  0000000142578921  mov     r8, [rsp+620h+var_5A8]
  0000000142578926  add     r8, rsp
  0000000142578929  add     r8, 620h
  0000000142578930  mov     rbp, rbx
  0000000142578933  imul    rdx, rbx
  0000000142578937  imul    r8, r10
  000000014257893B  add     r8, rdx
  000000014257893E  not     r8
  0000000142578941  mov     rdx, [rsp+620h+var_358]
  0000000142578949  add     rdx, rsp
  000000014257894C  add     rdx, 620h
  0000000142578953  imul    rdx, r11
  0000000142578957  mov     r10, r11
  000000014257895A  not     rdx
  000000014257895D  and     rdx, r8
  0000000142578960  mov     [rsp+620h+var_428], rdx
  0000000142578968  mov     rax, [rsp+620h+var_5B8]
  000000014257896D  imul    rax, [rsp+620h+var_2F8]
  0000000142578976  not     rax
  0000000142578979  mov     rdx, [rsp+620h+var_368]
  0000000142578981  add     rdx, rsp
  0000000142578984  add     rdx, 620h
  000000014257898B  mov     rbx, [rsp+620h+var_5F8]
  0000000142578990  imul    rdx, rbx
  0000000142578994  not     rdx
  0000000142578997  and     rdx, rax
  000000014257899A  mov     r14, rdx
  000000014257899D  and     r15d, r9d
  00000001425789A0  mov     [rsp+620h+var_2F8], r15
  00000001425789A8  mov     rdx, [rsp+620h+var_5B0]
  00000001425789AD  add     rdx, rsp
  00000001425789B0  add     rdx, 620h
  00000001425789B7  mov     r11, [rsp+620h+var_5E0]
  00000001425789BC  imul    rdx, r11
  00000001425789C0  not     rdx
  00000001425789C3  mov     r8, [rsp+620h+var_360]
  00000001425789CB  add     r8, rsp
  00000001425789CE  add     r8, 620h
  00000001425789D5  mov     r9, rsi
  00000001425789D8  imul    r8, rsi
  00000001425789DC  not     r8
  00000001425789DF  and     r8, rdx
  00000001425789E2  mov     rsi, r8
  00000001425789E5  mov     rdx, [rsp+620h+var_390]
  00000001425789ED  add     rdx, rsp
  00000001425789F0  add     rdx, 620h
  00000001425789F7  imul    rdx, rdi
  00000001425789FB  mov     r8, [rsp+620h+var_508]
  0000000142578A03  add     r8, rsp
  0000000142578A06  add     r8, 620h
  0000000142578A0D  imul    r8, r11
  0000000142578A11  add     rdx, r8
  0000000142578A14  not     rdx
  0000000142578A17  mov     r8, [rsp+620h+var_350]
  0000000142578A1F  add     r8, rsp
  0000000142578A22  add     r8, 620h
  0000000142578A29  imul    r8, r9
  0000000142578A2D  not     r8
  0000000142578A30  and     r8, rdx
  0000000142578A33  mov     [rsp+620h+var_448], r8
  0000000142578A3B  mov     rdx, [rsp+620h+var_3E8]
  0000000142578A43  add     rdx, rsp
  0000000142578A46  add     rdx, 620h
  0000000142578A4D  imul    rdx, r11
  0000000142578A51  mov     r8, [rsp+620h+var_500]
  0000000142578A59  add     r8, rsp
  0000000142578A5C  add     r8, 620h
  0000000142578A63  imul    r8, r9
  0000000142578A67  not     rdx
  0000000142578A6A  not     r8
  0000000142578A6D  and     r8, rdx
  0000000142578A70  mov     rdx, [rsp+620h+var_4F8]
  0000000142578A78  add     rdx, rsp
  0000000142578A7B  add     rdx, 620h
  0000000142578A82  imul    rdx, [rsp+620h+var_4E8]
  0000000142578A8B  mov     [rsp+620h+var_358], rdx
  0000000142578A93  mov     rdx, [rsp+620h+var_338]
  0000000142578A9B  add     rdx, rsp
  0000000142578A9E  add     rdx, 620h
  0000000142578AA5  imul    rdx, rbx
  0000000142578AA9  mov     [rsp+620h+var_338], rdx
  0000000142578AB1  mov     rdi, r12
  0000000142578AB4  imul    edx, edi, 0C8EC1F70h
  0000000142578ABA  mov     [rsp+620h+var_3E8], rdx
  0000000142578AC2  imul    edx, edi, 7FB0F8D0h
  0000000142578AC8  mov     [rsp+620h+var_438], rdx
  0000000142578AD0  test    r13b, 1
  0000000142578AD4  lea     rax, [rsp+rcx+620h]
  0000000142578ADC  mov     rcx, [rsp+620h+var_590]
  0000000142578AE4  cmovz   rcx, rax
  0000000142578AE8  mov     [rsp+620h+var_590], rcx
  0000000142578AF0  not     r14
  0000000142578AF3  cmovz   r14, rax
  0000000142578AF7  mov     [rsp+620h+var_5B8], r14
  0000000142578AFC  not     rsi
  0000000142578AFF  cmovz   rsi, rax
  0000000142578B03  mov     [rsp+620h+var_3D8], rsi
  0000000142578B0B  not     r8
  0000000142578B0E  mov     rcx, [rsp+620h+var_608]
  0000000142578B13  lea     rcx, [rsp+rcx+620h]
  0000000142578B1B  cmovz   r8, rax
  0000000142578B1F  mov     [rsp+620h+var_3E0], r8
  0000000142578B27  imul    rcx, rbx
  0000000142578B2B  mov     [rsp+620h+var_350], rcx
  0000000142578B33  mov     rcx, [rsp+620h+var_418]
  0000000142578B3B  add     rcx, rsp
  0000000142578B3E  add     rcx, 620h
  0000000142578B45  mov     rdx, [rsp+620h+var_328]
  0000000142578B4D  add     rdx, rsp
  0000000142578B50  add     rdx, 620h
  0000000142578B57  mov     r13, r10
  0000000142578B5A  imul    rcx, r10
  0000000142578B5E  imul    rdx, rbp
  0000000142578B62  add     rdx, rcx
  0000000142578B65  mov     [rsp+620h+var_588], rdx
  0000000142578B6D  mov     rcx, [rsp+620h+var_610]
  0000000142578B72  lea     rdx, [rsp+rcx+620h+var_620]
  0000000142578B76  add     rdx, 620h
  0000000142578B7D  mov     rcx, [rsp+620h+var_520]
  0000000142578B85  imul    rdx, rcx
  0000000142578B89  mov     [rsp+620h+var_5F8], rdx
  0000000142578B8E  mov     rdx, [rsp+620h+var_578]
  0000000142578B96  add     rdx, rsp
  0000000142578B99  add     rdx, 620h
  0000000142578BA0  imul    rdx, rcx
  0000000142578BA4  mov     rcx, [rsp+620h+var_3A8]
  0000000142578BAC  lea     ecx, [r12+rcx*4]
  0000000142578BB0  mov     r9, [rsp+620h+var_260]
  0000000142578BB8  mov     r8, r9
  0000000142578BBB  shl     r8, cl
  0000000142578BBE  mov     rcx, [rsp+620h+var_320]
  0000000142578BC6  shr     r9, cl
  0000000142578BC9  not     r8
  0000000142578BCC  not     r9
  0000000142578BCF  and     r9, r8
  0000000142578BD2  mov     rcx, 0E86FB5F5A57A5027h
  0000000142578BDC  imul    rcx, r12
  0000000142578BE0  and     rcx, r9
  0000000142578BE3  not     r9
  0000000142578BE6  mov     r11, 6BC8DC0492FADB4Ah
  0000000142578BF0  imul    r11, r12
  0000000142578BF4  and     r11, r9
  0000000142578BF7  not     rcx
  0000000142578BFA  not     r11
  0000000142578BFD  and     r11, rcx
  0000000142578C00  mov     r8d, edi
  0000000142578C03  shl     r8d, 5
  0000000142578C07  sub     r8d, r12d
  0000000142578C0A  sub     r8d, r12d
  0000000142578C0D  mov     rcx, [rsp+620h+var_440]
  0000000142578C15  lea     r9, [rsp+rcx+620h+var_620]
  0000000142578C19  add     r9, 620h
  0000000142578C20  imul    r9, rbp
  0000000142578C24  not     r9
  0000000142578C27  not     rdx
  0000000142578C2A  imul    ecx, edi, -5Eh
  0000000142578C2D  mov     r10, r11
  0000000142578C30  shl     r10, cl
  0000000142578C33  and     r8b, 3Eh
  0000000142578C37  mov     ecx, r8d
  0000000142578C3A  shr     r11, cl
  0000000142578C3D  and     rdx, r9
  0000000142578C40  not     r10
  0000000142578C43  not     r11
  0000000142578C46  and     r11, r10
  0000000142578C49  not     rdx
  0000000142578C4C  mov     r9, [rsp+620h+var_2B0]
  0000000142578C54  imul    r9, r13
  0000000142578C58  not     r11
  0000000142578C5B  mov     r8, r11
  0000000142578C5E  mov     rcx, [rsp+620h+var_398]
  0000000142578C66  shl     r8, cl
  0000000142578C69  add     r9, rdx
  0000000142578C6C  mov     [rsp+620h+var_2B0], r9
  0000000142578C74  not     r8
  0000000142578C77  imul    ecx, edi, -7Ah
  0000000142578C7A  shr     r11, cl
  0000000142578C7D  not     r11
  0000000142578C80  and     r11, r8
  0000000142578C83  mov     [rsp+620h+var_418], r11
  0000000142578C8B  test    byte ptr [rsp+620h+var_2D8], 1
  0000000142578C93  mov     rcx, [rsp+620h+var_270]
  0000000142578C9B  cmovz   rcx, rax
  0000000142578C9F  mov     [rsp+620h+var_270], rcx
  0000000142578CA7  mov     rcx, [rsp+620h+var_430]
  0000000142578CAF  lea     rcx, [rsp+rcx+620h]
  0000000142578CB7  cmovz   rcx, rax
  0000000142578CBB  mov     [rsp+620h+var_430], rcx
  0000000142578CC3  mov     rax, 6D00F5B81A45DEE2h
  0000000142578CCD  imul    rax, r12
  0000000142578CD1  and     rax, [rsp+620h+var_380]
  0000000142578CD9  mov     r11, [rsp+620h+var_2B8]
  0000000142578CE1  mov     rcx, r11
  0000000142578CE4  not     rcx
  0000000142578CE7  and     r11, rax
  0000000142578CEA  not     rax
  0000000142578CED  and     rax, rcx
  0000000142578CF0  not     rax
  0000000142578CF3  not     r11
  0000000142578CF6  and     r11, rax
  0000000142578CF9  mov     rax, 4E2BB4A53035B800h
  0000000142578D03  mov     rcx, r12
  0000000142578D06  imul    rax, r12
  0000000142578D0A  add     r11, rax
  0000000142578D0D  mov     rax, 0B10A83D556909211h
  0000000142578D17  imul    rax, r12
  0000000142578D1B  mov     r8, rax
  0000000142578D1E  mov     r12, r11
  0000000142578D21  not     r12
  0000000142578D24  mov     r10, 3D1CC17F064BF0ACh
  0000000142578D2E  imul    r10, rcx
  0000000142578D32  mov     rdx, 171BD07B32293AC5h
  0000000142578D3C  imul    rdx, rcx
  0000000142578D40  mov     rax, rdx
  0000000142578D43  mov     r13, rdx
  0000000142578D46  not     rax
  0000000142578D49  mov     rdx, 4A7F085D75C66E57h
  0000000142578D53  imul    rdx, rcx
  0000000142578D57  mov     rcx, r10
  0000000142578D5A  and     rcx, rdx
  0000000142578D5D  mov     [rsp+620h+var_610], rcx
  0000000142578D62  mov     rbx, rdx
  0000000142578D65  and     rcx, rax
  0000000142578D68  mov     [rsp+620h+var_578], rcx
  0000000142578D70  mov     rdx, rax
  0000000142578D73  mov     rax, r12
  0000000142578D76  and     rax, rcx
  0000000142578D79  not     rax
  0000000142578D7C  mov     r9, r8
  0000000142578D7F  and     rax, r8
  0000000142578D82  not     rax
  0000000142578D85  mov     rcx, 38B55E916903B5FBh
  0000000142578D8F  imul    rcx, rax
  0000000142578D93  mov     [rsp+620h+var_608], rcx
  0000000142578D98  mov     r14, r10
  0000000142578D9B  not     r14
  0000000142578D9E  mov     rcx, rbx
  0000000142578DA1  not     rcx
  0000000142578DA4  mov     rax, r13
  0000000142578DA7  and     rax, rcx
  0000000142578DAA  mov     r8, rcx
  0000000142578DAD  mov     [rsp+620h+var_440], rax
  0000000142578DB5  not     rax
  0000000142578DB8  and     rax, r12
  0000000142578DBB  not     rax
  0000000142578DBE  and     rax, r9
  0000000142578DC1  mov     rcx, r14
  0000000142578DC4  and     rcx, rax
  0000000142578DC7  not     rcx
  0000000142578DCA  not     rax
  0000000142578DCD  and     rax, r10
  0000000142578DD0  not     rax
  0000000142578DD3  and     rax, rcx
  0000000142578DD6  not     rax
  0000000142578DD9  mov     r15, 3BA2DF5D1C09C1BBh
  0000000142578DE3  imul    r15, rax
  0000000142578DE7  mov     rax, r9
  0000000142578DEA  not     rax
  0000000142578DED  mov     rcx, rax
  0000000142578DF0  mov     rsi, rax
  0000000142578DF3  and     rcx, r13
  0000000142578DF6  mov     rax, r12
  0000000142578DF9  and     rax, r8
  0000000142578DFC  not     rax
  0000000142578DFF  and     rax, rcx
  0000000142578E02  mov     [rsp+620h+var_328], rax
  0000000142578E0A  mov     rax, rcx
  0000000142578E0D  not     rax
  0000000142578E10  mov     rcx, r9
  0000000142578E13  mov     rdi, rdx
  0000000142578E16  and     rcx, rdx
  0000000142578E19  mov     [rsp+620h+var_320], rcx
  0000000142578E21  not     rcx
  0000000142578E24  and     rcx, rax
  0000000142578E27  not     rcx
  0000000142578E2A  mov     rbp, r14
  0000000142578E2D  mov     [rsp+620h+var_508], r8
  0000000142578E35  and     rbp, r8
  0000000142578E38  and     rcx, rbp
  0000000142578E3B  not     rcx
  0000000142578E3E  and     rcx, r11
  0000000142578E41  mov     rdx, 0FB15F0371EE3F291h
  0000000142578E4B  imul    rdx, rcx
  0000000142578E4F  add     rdx, [rsp+620h+var_608]
  0000000142578E54  add     rdx, r15
  0000000142578E57  mov     r15, rsi
  0000000142578E5A  mov     rcx, rsi
  0000000142578E5D  and     rcx, r12
  0000000142578E60  and     r8, rcx
  0000000142578E63  not     r8
  0000000142578E66  not     rcx
  0000000142578E69  and     rcx, rbx
  0000000142578E6C  not     rcx
  0000000142578E6F  and     rcx, r8
  0000000142578E72  not     rcx
  0000000142578E75  mov     rax, r10
  0000000142578E78  mov     r8, r10
  0000000142578E7B  and     r8, rdi
  0000000142578E7E  mov     [rsp+620h+var_380], r8
  0000000142578E86  mov     rsi, rdi
  0000000142578E89  mov     [rsp+620h+var_520], rdi
  0000000142578E91  and     rcx, r8
  0000000142578E94  not     rcx
  0000000142578E97  mov     r8, 5F3E4D3E01D503A3h
  0000000142578EA1  imul    r8, rcx
  0000000142578EA5  mov     rcx, r13
  0000000142578EA8  and     rcx, rbx
  0000000142578EAB  not     rcx
  0000000142578EAE  and     rcx, r15
  0000000142578EB1  not     rcx
  0000000142578EB4  and     rcx, r10
  0000000142578EB7  mov     rdi, r12
  0000000142578EBA  mov     [rsp+620h+var_5B0], r12
  0000000142578EBF  and     rcx, r12
  0000000142578EC2  mov     r10, 84E067CDCB2BD650h
  0000000142578ECC  imul    r10, rcx
  0000000142578ED0  add     r10, r8
  0000000142578ED3  add     r10, rdx
  0000000142578ED6  mov     r8, r15
  0000000142578ED9  and     r8, r14
  0000000142578EDC  mov     r12, r14
  0000000142578EDF  mov     [rsp+620h+var_5A0], r8
  0000000142578EE7  mov     r14, r8
  0000000142578EEA  not     r14
  0000000142578EED  mov     rcx, r9
  0000000142578EF0  and     rcx, rax
  0000000142578EF3  not     rcx
  0000000142578EF6  mov     [rsp+620h+var_2D8], rcx
  0000000142578EFE  and     r14, rcx
  0000000142578F01  mov     rcx, r14
  0000000142578F04  not     rcx
  0000000142578F07  and     rcx, r13
  0000000142578F0A  and     rsi, r14
  0000000142578F0D  not     rsi
  0000000142578F10  not     rcx
  0000000142578F13  and     rcx, rsi
  0000000142578F16  mov     rdx, rbx
  0000000142578F19  and     rdx, rcx
  0000000142578F1C  not     rcx
  0000000142578F1F  mov     r8, [rsp+620h+var_508]
  0000000142578F27  and     rcx, r8
  0000000142578F2A  not     rcx
  0000000142578F2D  not     rdx
  0000000142578F30  and     rdx, rcx
  0000000142578F33  and     rdx, r11
  0000000142578F36  mov     rcx, 5C403EC3E00E996Dh
  0000000142578F40  imul    rcx, rdx
  0000000142578F44  add     rcx, r10
  0000000142578F47  mov     rdx, rdi
  0000000142578F4A  and     rdx, rbx
  0000000142578F4D  mov     [rsp+620h+var_5E0], rbx
  0000000142578F52  mov     rdi, rax
  0000000142578F55  mov     [rsp+620h+var_5D0], rax
  0000000142578F5A  mov     r10, rax
  0000000142578F5D  and     r10, rdx
  0000000142578F60  not     r10
  0000000142578F63  and     r10, r13
  0000000142578F66  mov     rsi, r13
  0000000142578F69  not     rdx
  0000000142578F6C  mov     [rsp+620h+var_500], r12
  0000000142578F74  and     rdx, r12
  0000000142578F77  not     rdx
  0000000142578F7A  and     r10, rdx
  0000000142578F7D  mov     rdx, r15
  0000000142578F80  and     rdx, r10
  0000000142578F83  not     rdx
  0000000142578F86  not     r10
  0000000142578F89  mov     rax, r9
  0000000142578F8C  and     r10, r9
  0000000142578F8F  not     r10
  0000000142578F92  and     r10, rdx
  0000000142578F95  not     r10
  0000000142578F98  mov     rdx, 86AA62526DF60C9Ch
  0000000142578FA2  imul    rdx, r10
  0000000142578FA6  and     r12, rbx
  0000000142578FA9  mov     [rsp+620h+var_608], r12
  0000000142578FAE  not     r12
  0000000142578FB1  mov     [rsp+620h+var_360], r12
  0000000142578FB9  mov     r13, rdi
  0000000142578FBC  mov     r9, r8
  0000000142578FBF  and     r13, r8
  0000000142578FC2  mov     rdi, r13
  0000000142578FC5  not     rdi
  0000000142578FC8  mov     [rsp+620h+var_368], rdi
  0000000142578FD0  mov     r10, r12
  0000000142578FD3  and     r10, rdi
  0000000142578FD6  mov     rdi, rax
  0000000142578FD9  and     rdi, r10
  0000000142578FDC  not     rdi
  0000000142578FDF  and     rdi, rsi
  0000000142578FE2  not     r10
  0000000142578FE5  mov     rbx, r15
  0000000142578FE8  and     rbx, r10
  0000000142578FEB  not     rbx
  0000000142578FEE  and     rdi, rbx
  0000000142578FF1  mov     rbx, [rsp+620h+var_5B0]
  0000000142578FF6  and     rdi, rbx
  0000000142578FF9  not     rdi
  0000000142578FFC  mov     r8, 49A9215E7F047AC8h
  0000000142579006  imul    r8, rdi
  000000014257900A  add     r8, rdx
  000000014257900D  add     r8, rcx
  0000000142579010  mov     [rsp+620h+var_238], r8
  0000000142579018  mov     rcx, r11
  000000014257901B  mov     [rsp+620h+var_4F8], r11
  0000000142579023  mov     rdx, r11
  0000000142579026  and     rdx, r9
  0000000142579029  mov     r8, rax
  000000014257902C  mov     [rsp+620h+var_5F0], rax
  0000000142579031  and     r8, rdx
  0000000142579034  not     rdx
  0000000142579037  mov     r11, r15
  000000014257903A  mov     [rsp+620h+var_5A8], r15
  000000014257903F  and     rdx, r15
  0000000142579042  not     rdx
  0000000142579045  not     r8
  0000000142579048  and     r8, rdx
  000000014257904B  mov     r12, rcx
  000000014257904E  mov     r15, [rsp+620h+var_5D0]
  0000000142579053  and     r12, r15
  0000000142579056  not     r12
  0000000142579059  and     r12, rsi
  000000014257905C  mov     rdx, rbx
  000000014257905F  mov     rcx, [rsp+620h+var_500]
  0000000142579067  and     rdx, rcx
  000000014257906A  not     rdx
  000000014257906D  and     r12, rdx
  0000000142579070  mov     rdx, [rsp+620h+var_610]
  0000000142579075  not     rdx
  0000000142579078  not     rbp
  000000014257907B  and     rbp, rdx
  000000014257907E  mov     rdx, r11
  0000000142579081  and     rdx, rbp
  0000000142579084  not     rdx
  0000000142579087  not     rbp
  000000014257908A  and     rbp, rax
  000000014257908D  not     rbp
  0000000142579090  and     rbp, rdx
  0000000142579093  mov     r11, rbx
  0000000142579096  mov     rdi, [rsp+620h+var_520]
  000000014257909E  and     rbx, rdi
  00000001425790A1  and     r14, r9
  00000001425790A4  not     r14
  00000001425790A7  and     r14, rsi
  00000001425790AA  not     rbp
  00000001425790AD  and     rbp, rsi
  00000001425790B0  and     [rsp+620h+var_5A0], rsi
  00000001425790B8  and     r15, rsi
  00000001425790BB  mov     [rsp+620h+var_610], r15
  00000001425790C0  mov     rax, rcx
  00000001425790C3  mov     r15, rcx
  00000001425790C6  and     rax, rsi
  00000001425790C9  mov     [rsp+620h+var_3A8], rax
  00000001425790D1  mov     rax, rsi
  00000001425790D4  mov     rcx, r11
  00000001425790D7  and     rcx, rax
  00000001425790DA  mov     [rsp+620h+var_390], rcx
  00000001425790E2  mov     rcx, [rsp+620h+var_5F0]
  00000001425790E7  mov     rdx, rcx
  00000001425790EA  and     rdx, r9
  00000001425790ED  mov     rsi, rdx
  00000001425790F0  not     rsi
  00000001425790F3  and     rsi, [rsp+620h+var_4F8]
  00000001425790FB  mov     r9, rdi
  00000001425790FE  and     r9, rsi
  0000000142579101  mov     [rsp+620h+var_398], r9
  0000000142579109  not     rsi
  000000014257910C  and     rsi, rax
  000000014257910F  mov     [rsp+620h+var_3A0], rsi
  0000000142579117  mov     r9, rcx
  000000014257911A  mov     rsi, rcx
  000000014257911D  and     r9, r15
  0000000142579120  not     r9
  0000000142579123  and     r9, r11
  0000000142579126  not     r9
  0000000142579129  and     r9, [rsp+620h+var_5E0]
  000000014257912E  not     r9
  0000000142579131  and     r9, rax
  0000000142579134  mov     [rsp+620h+var_240], r9
  000000014257913C  mov     r9, [rsp+620h+var_608]
  0000000142579141  and     rbx, r9
  0000000142579144  and     r9, rax
  0000000142579147  mov     [rsp+620h+var_608], r9
  000000014257914C  not     r12
  000000014257914F  and     r12, rdx
  0000000142579152  and     rdx, rax
  0000000142579155  mov     [rsp+620h+var_248], rdx
  000000014257915D  not     r8
  0000000142579160  and     r8, [rsp+620h+var_5D0]
  0000000142579165  and     rax, r8
  0000000142579168  not     r8
  000000014257916B  mov     rdx, rdi
  000000014257916E  and     r8, rdi
  0000000142579171  not     r8
  0000000142579174  not     rax
  0000000142579177  and     rax, r8
  000000014257917A  mov     rcx, 0B0315F79288DC480h
  0000000142579184  imul    rcx, rax
  0000000142579188  not     rbx
  000000014257918B  mov     r8, rsi
  000000014257918E  and     rbx, rsi
  0000000142579191  not     rbx
  0000000142579194  mov     rax, 0BE13C3D5F0E7B0Dh
  000000014257919E  imul    rax, rbx
  00000001425791A2  add     rax, rcx
  00000001425791A5  and     r10, rdx
  00000001425791A8  not     r10
  00000001425791AB  mov     rbx, r11
  00000001425791AE  and     r10, r11
  00000001425791B1  not     r10
  00000001425791B4  mov     r11, [rsp+620h+var_5A8]
  00000001425791B9  and     r10, r11
  00000001425791BC  mov     rcx, 2B329E963D0140F5h
  00000001425791C6  imul    rcx, r10
  00000001425791CA  add     rcx, rax
  00000001425791CD  add     rcx, [rsp+620h+var_238]
  00000001425791D5  mov     r9, [rsp+620h+var_508]
  00000001425791DD  mov     rax, r9
  00000001425791E0  and     rax, r11
  00000001425791E3  mov     r15, r11
  00000001425791E6  mov     rdi, [rsp+620h+var_380]
  00000001425791EE  and     rax, rdi
  00000001425791F1  mov     rdx, [rsp+620h+var_4F8]
  00000001425791F9  mov     r10, rdx
  00000001425791FC  and     r10, rax
  00000001425791FF  not     rax
  0000000142579202  and     rax, rbx
  0000000142579205  not     rax
  0000000142579208  not     r10
  000000014257920B  and     r10, rax
  000000014257920E  mov     rax, 5CDBA9E27E1CBB3Eh
  0000000142579218  imul    rax, r10
  000000014257921C  not     r12
  000000014257921F  mov     r10, 2733FC0C66951E14h
  0000000142579229  imul    r10, r12
  000000014257922D  add     r10, rax
  0000000142579230  mov     rax, rbx
  0000000142579233  and     rax, r14
  0000000142579236  not     r14
  0000000142579239  and     r14, rdx
  000000014257923C  mov     rsi, rdx
  000000014257923F  not     rax
  0000000142579242  not     r14
  0000000142579245  and     r14, rax
  0000000142579248  mov     rax, 2E142AD5BC7C5DCAh
  0000000142579252  imul    rax, r14
  0000000142579256  add     rax, r10
  0000000142579259  mov     r10, [rsp+620h+var_578]
  0000000142579261  not     r10
  0000000142579264  and     r10, rbx
  0000000142579267  mov     r12, rbx
  000000014257926A  mov     r11, r8
  000000014257926D  and     r8, r10
  0000000142579270  not     r10
  0000000142579273  and     r10, r15
  0000000142579276  mov     rbx, r15
  0000000142579279  not     r10
  000000014257927C  not     r8
  000000014257927F  and     r8, r10
  0000000142579282  not     r8
  0000000142579285  mov     r10, 1191F033712EF666h
  000000014257928F  imul    r10, r8
  0000000142579293  add     r10, rax
  0000000142579296  and     rbp, rdx
  0000000142579299  not     rbp
  000000014257929C  mov     rax, 0B4E26ACCC5133722h
  00000001425792A6  imul    rax, rbp
  00000001425792AA  add     rax, r10
  00000001425792AD  mov     rdx, [rsp+620h+var_5A0]
  00000001425792B5  not     rdx
  00000001425792B8  and     rdx, r9
  00000001425792BB  not     rdx
  00000001425792BE  and     rdx, rsi
  00000001425792C1  not     rdx
  00000001425792C4  mov     r8, 615849E3114102A5h
  00000001425792CE  imul    r8, rdx
  00000001425792D2  add     r8, rax
  00000001425792D5  mov     rdx, [rsp+620h+var_610]
  00000001425792DA  not     rdx
  00000001425792DD  mov     [rsp+620h+var_610], rdx
  00000001425792E2  mov     rax, r9
  00000001425792E5  mov     r10, r9
  00000001425792E8  and     rax, rdx
  00000001425792EB  and     rax, rsi
  00000001425792EE  mov     r15, rsi
  00000001425792F1  not     rax
  00000001425792F4  and     rax, r11
  00000001425792F7  mov     r14, r11
  00000001425792FA  mov     r9, 0F5DEA0958E462C29h
  0000000142579304  imul    r9, rax
  0000000142579308  add     r9, r8
  000000014257930B  mov     rdx, [rsp+620h+var_3A8]
  0000000142579313  not     rdx
  0000000142579316  mov     rax, rdi
  0000000142579319  not     rax
  000000014257931C  and     rax, rdx
  000000014257931F  not     rax
  0000000142579322  and     rax, r12
  0000000142579325  not     rax
  0000000142579328  mov     r11, rbx
  000000014257932B  and     rax, rbx
  000000014257932E  not     rax
  0000000142579331  mov     rdi, [rsp+620h+var_5E0]
  0000000142579336  and     rax, rdi
  0000000142579339  mov     rdx, 90E66D1D03E5CE05h
  0000000142579343  imul    rdx, rax
  0000000142579347  add     rdx, r9
  000000014257934A  add     rdx, rcx
  000000014257934D  mov     r8, [rsp+620h+var_328]
  0000000142579355  not     r8
  0000000142579358  mov     rbp, [rsp+620h+var_500]
  0000000142579360  and     r8, rbp
  0000000142579363  mov     rcx, 0A7A93CF54C67BB6h
  000000014257936D  imul    rcx, r8
  0000000142579371  mov     r8, rsi
  0000000142579374  and     r8, rbp
  0000000142579377  not     r8
  000000014257937A  and     r8, rdi
  000000014257937D  not     r8
  0000000142579380  mov     rsi, [rsp+620h+var_520]
  0000000142579388  and     r8, rsi
  000000014257938B  mov     r9, rbx
  000000014257938E  and     r9, r8
  0000000142579391  not     r9
  0000000142579394  not     r8
  0000000142579397  and     r8, r14
  000000014257939A  not     r8
  000000014257939D  and     r8, r9
  00000001425793A0  not     r8
  00000001425793A3  mov     r9, 0DA03C59E1491D588h
  00000001425793AD  imul    r9, r8
  00000001425793B1  add     r9, rcx
  00000001425793B4  mov     r8, rbp
  00000001425793B7  and     r8, rsi
  00000001425793BA  not     r8
  00000001425793BD  and     r8, [rsp+620h+var_610]
  00000001425793C2  mov     rcx, r10
  00000001425793C5  mov     rbx, r10
  00000001425793C8  and     rcx, r8
  00000001425793CB  not     rcx
  00000001425793CE  not     r8
  00000001425793D1  and     r8, rdi
  00000001425793D4  not     r8
  00000001425793D7  and     r8, rcx
  00000001425793DA  mov     rcx, r14
  00000001425793DD  and     rcx, r8
  00000001425793E0  not     r8
  00000001425793E3  and     r8, r11
  00000001425793E6  not     r8
  00000001425793E9  not     rcx
  00000001425793EC  and     rcx, r8
  00000001425793EF  mov     rax, [rsp+620h+var_368]
  00000001425793F7  and     rax, r11
  00000001425793FA  not     rax
  00000001425793FD  and     r13, r14
  0000000142579400  not     r13
  0000000142579403  and     r13, rax
  0000000142579406  mov     r11, [rsp+620h+var_320]
  000000014257940E  and     r11, r15
  0000000142579411  and     rcx, r15
  0000000142579414  not     r13
  0000000142579417  and     r13, rsi
  000000014257941A  mov     r8, r12
  000000014257941D  and     r8, r13
  0000000142579420  not     r13
  0000000142579423  and     r13, r15
  0000000142579426  and     r15, rsi
  0000000142579429  mov     rax, [rsp+620h+var_390]
  0000000142579431  not     rax
  0000000142579434  not     r15
  0000000142579437  and     r15, rax
  000000014257943A  mov     rax, [rsp+620h+var_5D0]
  000000014257943F  mov     r12, rax
  0000000142579442  and     r12, r15
  0000000142579445  not     r15
  0000000142579448  and     r15, rbp
  000000014257944B  not     r15
  000000014257944E  not     r12
  0000000142579451  and     r12, r14
  0000000142579454  and     r12, r15
  0000000142579457  and     rbx, r12
  000000014257945A  not     rbx
  000000014257945D  not     r12
  0000000142579460  and     r12, rdi
  0000000142579463  not     r12
  0000000142579466  and     r12, rbx
  0000000142579469  mov     rbx, 8678B94721B4F122h
  0000000142579473  imul    rbx, r12
  0000000142579477  add     rbx, r9
  000000014257947A  mov     r9, [rsp+620h+var_398]
  0000000142579482  not     r9
  0000000142579485  mov     r14, [rsp+620h+var_3A0]
  000000014257948D  not     r14
  0000000142579490  and     r14, r9
  0000000142579493  not     r14
  0000000142579496  and     r14, rax
  0000000142579499  mov     r15, rax
  000000014257949C  mov     r9, 4FC56E4261075C55h
  00000001425794A6  imul    r9, r14
  00000001425794AA  add     r9, rbx
  00000001425794AD  and     r10, r11
  00000001425794B0  not     r10
  00000001425794B3  not     r11
  00000001425794B6  and     r11, rdi
  00000001425794B9  not     r11
  00000001425794BC  and     r11, r10
  00000001425794BF  not     r11
  00000001425794C2  and     r11, rbp
  00000001425794C5  not     r11
  00000001425794C8  mov     r10, 43E7DFB9FE23A0F2h
  00000001425794D2  imul    r10, r11
  00000001425794D6  add     r10, r9
  00000001425794D9  add     r10, rdx
  00000001425794DC  mov     rdx, [rsp+620h+var_240]
  00000001425794E4  not     rdx
  00000001425794E7  mov     rax, 9C9C704BCFFDFD00h
  00000001425794F1  imul    rax, rdx
  00000001425794F5  mov     r9, [rsp+620h+var_360]
  00000001425794FD  and     r9, rsi
  0000000142579500  mov     rdx, r9
  0000000142579503  mov     rbx, r9
  0000000142579506  not     rdx
  0000000142579509  mov     r9, [rsp+620h+var_608]
  000000014257950E  not     r9
  0000000142579511  and     r9, rdx
  0000000142579514  mov     r14, [rsp+620h+var_5A8]
  0000000142579519  mov     rdx, r14
  000000014257951C  and     rdx, r9
  000000014257951F  not     rdx
  0000000142579522  not     r9
  0000000142579525  mov     r12, [rsp+620h+var_5F0]
  000000014257952A  and     r9, r12
  000000014257952D  not     r9
  0000000142579530  and     r9, rdx
  0000000142579533  not     r9
  0000000142579536  mov     r11, [rsp+620h+var_5B0]
  000000014257953B  and     r9, r11
  000000014257953E  mov     rdx, 0E090449201AC8CDDh
  0000000142579548  imul    rdx, r9
  000000014257954C  add     rdx, rax
  000000014257954F  and     rsi, rdi
  0000000142579552  mov     r9, [rsp+620h+var_2D8]
  000000014257955A  and     r9, r11
  000000014257955D  not     r9
  0000000142579560  and     rsi, r9
  0000000142579563  mov     r9, 1349862F27236E5Eh
  000000014257956D  imul    r9, rsi
  0000000142579571  add     r9, rdx
  0000000142579574  not     rcx
  0000000142579577  mov     rax, 74AF9B78EA04BFC8h
  0000000142579581  imul    rax, rcx
  0000000142579585  add     rax, r9
  0000000142579588  mov     r9, r14
  000000014257958B  mov     rcx, rbx
  000000014257958E  and     rcx, r14
  0000000142579591  and     rcx, r11
  0000000142579594  not     rcx
  0000000142579597  mov     rdx, rcx
  000000014257959A  mov     rcx, 98A17B76F5BC99CAh
  00000001425795A4  imul    rcx, rdx
  00000001425795A8  add     rcx, rax
  00000001425795AB  not     r8
  00000001425795AE  not     r13
  00000001425795B1  and     r13, r8
  00000001425795B4  not     r13
  00000001425795B7  mov     rax, 0E6D41CCF7A7AFACFh
  00000001425795C1  imul    rax, r13
  00000001425795C5  add     rax, rcx
  00000001425795C8  mov     rdx, [rsp+620h+var_440]
  00000001425795D0  and     rdx, rbp
  00000001425795D3  and     r9, rdx
  00000001425795D6  not     rdx
  00000001425795D9  and     rdx, r12
  00000001425795DC  not     r9
  00000001425795DF  not     rdx
  00000001425795E2  and     rdx, r9
  00000001425795E5  not     rdx
  00000001425795E8  and     rdx, r11
  00000001425795EB  mov     rcx, 0ABCE7F6B7A94BAC2h
  00000001425795F5  imul    rcx, rdx
  00000001425795F9  add     rcx, rax
  00000001425795FC  mov     rdx, [rsp+620h+var_248]
  0000000142579604  and     rdx, r11
  0000000142579607  mov     rax, r15
  000000014257960A  and     rax, rdx
  000000014257960D  not     rdx
  0000000142579610  and     rdx, rbp
  0000000142579613  not     rdx
  0000000142579616  not     rax
  0000000142579619  and     rax, rdx
  000000014257961C  mov     rbx, 0DCAA768DD160F7BAh
  0000000142579626  imul    rbx, rax
  000000014257962A  add     rbx, rcx
  000000014257962D  add     rbx, r10
  0000000142579630  mov     rax, [rsp+620h+var_2F0]
  0000000142579638  mov     r11, [rsp+620h+var_4A0]
  0000000142579640  and     rax, r11
  0000000142579643  not     rax
  0000000142579646  mov     rdx, [rsp+620h+var_2E8]
  000000014257964E  mov     r10, [rsp+620h+var_4B8]
  0000000142579656  and     rdx, r10
  0000000142579659  not     rdx
  000000014257965C  and     rdx, rax
  000000014257965F  mov     rax, 5DA3E725963FCF78h
  0000000142579669  mov     r8, [rsp+620h+var_4F0]
  0000000142579671  imul    rax, r8
  0000000142579675  add     rdx, rax
  0000000142579678  mov     rcx, 3B1503EC063DB4CBh
  0000000142579682  imul    rcx, r8
  0000000142579686  mov     rax, 19238E0E323776A6h
  0000000142579690  imul    rax, r8
  0000000142579694  and     rax, rdx
  0000000142579697  not     rdx
  000000014257969A  and     rdx, rcx
  000000014257969D  mov     rcx, 0E056075DCBB9D35h
  00000001425796A7  imul    rcx, r8
  00000001425796AB  not     rax
  00000001425796AE  and     rax, rcx
  00000001425796B1  not     rdx
  00000001425796B4  and     rax, rdx
  00000001425796B7  mov     rcx, 0A91FDED1E6D26B71h
  00000001425796C1  imul    rcx, r8
  00000001425796C5  mov     r12, r8
  00000001425796C8  not     rax
  00000001425796CB  and     rax, rcx
  00000001425796CE  mov     rsi, [rsp+620h+var_2C0]
  00000001425796D6  imul    rbx, rsi
  00000001425796DA  not     rax
  00000001425796DD  mov     rdi, [rsp+620h+var_4D8]
  00000001425796E5  imul    rax, rdi
  00000001425796E9  mov     rcx, rax
  00000001425796EC  not     rcx
  00000001425796EF  mov     rdx, rbx
  00000001425796F2  and     rdx, rcx
  00000001425796F5  mov     r15, [rsp+620h+var_3D0]
  00000001425796FD  mov     r9, r15
  0000000142579700  and     r9, rdx
  0000000142579703  not     rdx
  0000000142579706  mov     r14, [rsp+620h+var_600]
  000000014257970B  mov     r8, r14
  000000014257970E  and     r8, rdx
  0000000142579711  not     r8
  0000000142579714  not     r9
  0000000142579717  and     r9, r8
  000000014257971A  mov     [rsp+620h+var_610], r9
  000000014257971F  mov     r8, rbx
  0000000142579722  not     r8
  0000000142579725  mov     r9, r8
  0000000142579728  and     r9, rax
  000000014257972B  not     r9
  000000014257972E  and     r9, rdx
  0000000142579731  mov     rdx, r15
  0000000142579734  and     rdx, rbx
  0000000142579737  and     rax, rdx
  000000014257973A  not     rax
  000000014257973D  not     rdx
  0000000142579740  and     rdx, rcx
  0000000142579743  not     rdx
  0000000142579746  and     rdx, rax
  0000000142579749  and     rcx, r14
  000000014257974C  and     rbx, rcx
  000000014257974F  not     rcx
  0000000142579752  and     rcx, r8
  0000000142579755  not     rcx
  0000000142579758  not     rbx
  000000014257975B  and     rbx, rcx
  000000014257975E  add     rbx, rdx
  0000000142579761  not     r9
  0000000142579764  and     r9, r14
  0000000142579767  add     rbx, r9
  000000014257976A  mov     [rsp+620h+var_5D0], rbx
  000000014257976F  mov     rax, [rsp+620h+var_2A8]
  0000000142579777  add     rax, rsp
  000000014257977A  add     rax, 620h
  0000000142579780  imul    rax, rdi
  0000000142579784  mov     rcx, [rsp+620h+var_180]
  000000014257978C  add     rcx, rsp
  000000014257978F  add     rcx, 620h
  0000000142579796  imul    rcx, rsi
  000000014257979A  add     rcx, rax
  000000014257979D  mov     rdx, rcx
  00000001425797A0  test    byte ptr [rsp+620h+var_618], 1
  00000001425797A5  mov     rax, [rsp+620h+var_5E8]
  00000001425797AA  not     rax
  00000001425797AD  mov     rcx, [rsp+620h+var_230]
  00000001425797B5  cmovz   rax, rcx
  00000001425797B9  mov     [rsp+620h+var_5E8], rax
  00000001425797BE  mov     rax, [rsp+620h+var_588]
  00000001425797C6  cmovz   rax, rcx
  00000001425797CA  mov     [rsp+620h+var_588], rax
  00000001425797D2  cmovz   rdx, rcx
  00000001425797D6  mov     [rsp+620h+var_608], rdx
  00000001425797DB  mov     rax, [rsp+620h+var_408]
  00000001425797E3  add     rax, [rsp+620h+var_3B0]
  00000001425797EB  imul    rax, [rsp+620h+var_4E8]
  00000001425797F4  mov     rcx, rax
  00000001425797F7  mov     rax, [rsp+620h+var_178]
  00000001425797FF  add     rax, [rsp+620h+var_4C0]
  0000000142579807  imul    rax, [rsp+620h+var_4E0]
  0000000142579810  add     rax, rcx
  0000000142579813  mov     rdx, rax
  0000000142579816  mov     rax, 543891FA38752B71h
  0000000142579820  imul    rax, r12
  0000000142579824  imul    ecx, r12d, 1E2F4C8Fh
  000000014257982B  and     ecx, dword ptr [rsp+620h+var_2B8]
  0000000142579832  add     rcx, rax
  0000000142579835  mov     rax, [rsp+620h+var_530]
  000000014257983D  mov     r14, r10
  0000000142579840  add     rax, r10
  0000000142579843  add     rax, rcx
  0000000142579846  not     rdx
  0000000142579849  imul    rax, [rsp+620h+var_4D0]
  0000000142579852  not     rax
  0000000142579855  and     rax, rdx
  0000000142579858  mov     [rsp+620h+var_530], rax
  0000000142579860  mov     rdx, [rsp+620h+var_598]
  0000000142579868  mov     rax, [rsp+620h+var_170]
  0000000142579870  and     rdx, rax
  0000000142579873  not     rax
  0000000142579876  and     rax, [rsp+620h+var_5C0]
  000000014257987B  not     rax
  000000014257987E  not     rdx
  0000000142579881  and     rdx, rax
  0000000142579884  mov     rax, rdx
  0000000142579887  mov     ecx, [rsp+620h+var_40C]
  000000014257988E  shl     rax, cl
  0000000142579891  mov     rcx, [rsp+620h+var_3C8]
  0000000142579899  shr     rdx, cl
  000000014257989C  not     rax
  000000014257989F  not     rdx
  00000001425798A2  and     rdx, rax
  00000001425798A5  not     rdx
  00000001425798A8  imul    rdx, [rsp+620h+var_4C8]
  00000001425798B1  mov     r10, rdx
  00000001425798B4  mov     rdi, rdx
  00000001425798B7  not     r10
  00000001425798BA  mov     rax, r10
  00000001425798BD  mov     rbp, [rsp+620h+var_468]
  00000001425798C5  and     rax, rbp
  00000001425798C8  not     rax
  00000001425798CB  mov     r9, [rsp+620h+var_460]
  00000001425798D3  and     rax, r9
  00000001425798D6  mov     rcx, r14
  00000001425798D9  and     rcx, rax
  00000001425798DC  not     rax
  00000001425798DF  and     rax, r11
  00000001425798E2  not     rax
  00000001425798E5  not     rcx
  00000001425798E8  and     rcx, rax
  00000001425798EB  not     rcx
  00000001425798EE  mov     rax, 0CCCCCCCCCCCCCCD3h
  00000001425798F8  lea     r8, [rax-7]
  00000001425798FC  imul    r8, rcx
  0000000142579900  mov     rax, r14
  0000000142579903  and     rax, rdx
  0000000142579906  mov     rdx, rbp
  0000000142579909  and     rdx, rax
  000000014257990C  not     rdx
  000000014257990F  and     rdx, r9
  0000000142579912  mov     r11, r9
  0000000142579915  mov     r13, 666666666666666Dh
  000000014257991F  lea     r9, [r13-6]
  0000000142579923  imul    r9, rdx
  0000000142579927  mov     rcx, [rsp+620h+var_318]
  000000014257992F  and     rcx, rdi
  0000000142579932  not     rcx
  0000000142579935  mov     r15, 9999999999999999h
  000000014257993F  imul    rcx, r15
  0000000142579943  add     rcx, r9
  0000000142579946  add     rcx, r8
  0000000142579949  mov     r8, [rsp+620h+var_570]
  0000000142579951  and     r8, rdi
  0000000142579954  not     r8
  0000000142579957  and     r8, r14
  000000014257995A  sub     rcx, r8
  000000014257995D  mov     rbx, [rsp+620h+var_4A8]
  0000000142579965  and     rbx, r10
  0000000142579968  not     rbx
  000000014257996B  mov     r8, [rsp+620h+var_228]
  0000000142579973  and     r8, rdi
  0000000142579976  not     r8
  0000000142579979  mov     rsi, [rsp+620h+var_220]
  0000000142579981  and     rbx, rsi
  0000000142579984  and     rbx, r8
  0000000142579987  mov     r9, [rsp+620h+var_218]
  000000014257998F  not     r9
  0000000142579992  lea     r8, [r13-3]
  0000000142579996  imul    r8, rbx
  000000014257999A  and     r9, rdi
  000000014257999D  not     r9
  00000001425799A0  imul    r9, r15
  00000001425799A4  add     r9, r8
  00000001425799A7  mov     r8, r11
  00000001425799AA  and     r8, rax
  00000001425799AD  and     r8, rsi
  00000001425799B0  mov     r12, 3333333333333334h
  00000001425799BA  imul    r8, r12
  00000001425799BE  add     r8, r9
  00000001425799C1  mov     r9, rax
  00000001425799C4  not     r9
  00000001425799C7  and     r9, rsi
  00000001425799CA  not     r9
  00000001425799CD  and     r9, rdx
  00000001425799D0  lea     rdx, [r12-2]
  00000001425799D5  imul    rdx, r9
  00000001425799D9  add     rdx, r8
  00000001425799DC  add     rdx, rcx
  00000001425799DF  and     rax, [rsp+620h+var_208]
  00000001425799E7  mov     r12, [rsp+620h+var_210]
  00000001425799EF  not     r12
  00000001425799F2  and     r12, r10
  00000001425799F5  mov     r8, r11
  00000001425799F8  and     r8, r10
  00000001425799FB  and     r10, [rsp+620h+var_470]
  0000000142579A03  mov     rcx, [rsp+620h+var_310]
  0000000142579A0B  and     rcx, rdi
  0000000142579A0E  and     r11, rdi
  0000000142579A11  and     rdi, [rsp+620h+var_308]
  0000000142579A19  not     rcx
  0000000142579A1C  not     r10
  0000000142579A1F  mov     r9, rbp
  0000000142579A22  and     r10, rbp
  0000000142579A25  not     rdi
  0000000142579A28  and     rdi, rbp
  0000000142579A2B  and     r9, r11
  0000000142579A2E  not     r11
  0000000142579A31  and     r11, rsi
  0000000142579A34  and     rsi, rcx
  0000000142579A37  imul    rsi, r15
  0000000142579A3B  mov     rbp, 3333333333333334h
  0000000142579A45  imul    rax, rbp
  0000000142579A49  add     rax, rsi
  0000000142579A4C  mov     rsi, [rsp+620h+var_200]
  0000000142579A54  not     rsi
  0000000142579A57  and     r12, rsi
  0000000142579A5A  lea     rsi, [rbp-1]
  0000000142579A5E  imul    rsi, r12
  0000000142579A62  add     rsi, rax
  0000000142579A65  mov     rax, [rsp+620h+var_1F8]
  0000000142579A6D  not     rax
  0000000142579A70  and     r8, rax
  0000000142579A73  imul    r8, rbp
  0000000142579A77  add     r8, rsi
  0000000142579A7A  not     rbx
  0000000142579A7D  lea     rax, [r15+4]
  0000000142579A81  imul    rax, rbx
  0000000142579A85  add     rax, r8
  0000000142579A88  mov     r8, r11
  0000000142579A8B  not     r8
  0000000142579A8E  not     r9
  0000000142579A91  and     r9, r8
  0000000142579A94  not     r9
  0000000142579A97  and     r9, r14
  0000000142579A9A  not     r9
  0000000142579A9D  imul    r9, r15
  0000000142579AA1  add     r9, rax
  0000000142579AA4  add     r9, rdx
  0000000142579AA7  and     r10, rcx
  0000000142579AAA  not     r10
  0000000142579AAD  lea     rax, [r13-7]
  0000000142579AB1  imul    rax, r10
  0000000142579AB5  lea     rcx, [r15+1]
  0000000142579AB9  imul    rcx, rdi
  0000000142579ABD  add     rcx, rax
  0000000142579AC0  add     rcx, r9
  0000000142579AC3  mov     [rsp+620h+var_5C0], rcx
  0000000142579AC8  mov     rbx, [rsp+620h+var_1F0]
  0000000142579AD0  not     rbx
  0000000142579AD3  mov     r12, [rsp+620h+var_3B8]
  0000000142579ADB  mov     rax, [rsp+620h+var_168]
  0000000142579AE3  imul    rax, r12
  0000000142579AE7  mov     rsi, [rsp+620h+var_568]
  0000000142579AEF  mov     rdx, rsi
  0000000142579AF2  and     rdx, rax
  0000000142579AF5  mov     r8, rax
  0000000142579AF8  mov     rcx, rax
  0000000142579AFB  not     r8
  0000000142579AFE  and     rbx, r8
  0000000142579B01  mov     r9, r8
  0000000142579B04  mov     rax, [rsp+620h+var_1E8]
  0000000142579B0C  and     r8, rax
  0000000142579B0F  and     rax, rdx
  0000000142579B12  not     rax
  0000000142579B15  not     rdx
  0000000142579B18  mov     r10, [rsp+620h+var_498]
  0000000142579B20  and     rdx, r10
  0000000142579B23  not     rdx
  0000000142579B26  and     rdx, rax
  0000000142579B29  mov     r11, [rsp+620h+var_1D8]
  0000000142579B31  not     r11
  0000000142579B34  mov     rax, [rsp+620h+var_1E0]
  0000000142579B3C  not     rax
  0000000142579B3F  and     r9, rax
  0000000142579B42  mov     rdi, rax
  0000000142579B45  and     r9, r11
  0000000142579B48  not     r9
  0000000142579B4B  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000142579B55  lea     rax, [r11+1]
  0000000142579B59  imul    r9, rax
  0000000142579B5D  sub     r9, rdx
  0000000142579B60  mov     rdx, rbx
  0000000142579B63  not     rdx
  0000000142579B66  imul    rdx, rax
  0000000142579B6A  add     rdx, r9
  0000000142579B6D  mov     rbx, rdx
  0000000142579B70  not     r8
  0000000142579B73  mov     r9, r10
  0000000142579B76  and     r9, rcx
  0000000142579B79  mov     rdx, r9
  0000000142579B7C  mov     r10, r9
  0000000142579B7F  not     rdx
  0000000142579B82  and     rdx, r8
  0000000142579B85  not     rdx
  0000000142579B88  and     rdx, rsi
  0000000142579B8B  not     rdx
  0000000142579B8E  mov     r9, 5555555555555552h
  0000000142579B98  lea     r8, [r9+1]
  0000000142579B9C  imul    r8, rdx
  0000000142579BA0  add     r8, rbx
  0000000142579BA3  and     rcx, rdi
  0000000142579BA6  and     r10, rsi
  0000000142579BA9  not     r10
  0000000142579BAC  mov     rdx, r9
  0000000142579BAF  or      rdx, 5
  0000000142579BB3  imul    rdx, r10
  0000000142579BB7  not     rcx
  0000000142579BBA  imul    rcx, r11
  0000000142579BBE  add     rdx, rcx
  0000000142579BC1  add     rdx, r8
  0000000142579BC4  mov     [rsp+620h+var_4D8], rdx
  0000000142579BCC  lea     rdx, [rsp+620h]
  0000000142579BD4  mov     r8, rdx
  0000000142579BD7  not     r8
  0000000142579BDA  mov     r9, rdx
  0000000142579BDD  mov     r10, [rsp+620h+var_160]
  0000000142579BE5  and     edx, r10d
  0000000142579BE8  not     r10
  0000000142579BEB  and     r9, r10
  0000000142579BEE  and     r10, r8
  0000000142579BF1  mov     r8, r10
  0000000142579BF4  add     r10, r10
  0000000142579BF7  lea     rsi, [r9+r9]
  0000000142579BFB  sub     rsi, r10
  0000000142579BFE  not     r8
  0000000142579C01  not     rdx
  0000000142579C04  and     rdx, r8
  0000000142579C07  sub     rsi, rdx
  0000000142579C0A  not     r9
  0000000142579C0D  lea     rdi, [rsi+r9*2]
  0000000142579C11  mov     rcx, [rsp+620h+var_300]
  0000000142579C19  mov     rdx, rcx
  0000000142579C1C  not     rdx
  0000000142579C1F  imul    rdi, r12
  0000000142579C23  mov     r10, [rsp+620h+var_4C0]
  0000000142579C2B  mov     r8, r10
  0000000142579C2E  and     r8, rdi
  0000000142579C31  mov     r9, rdx
  0000000142579C34  and     r9, rdi
  0000000142579C37  not     rdi
  0000000142579C3A  mov     rsi, [rsp+620h+var_1C8]
  0000000142579C42  and     rsi, rdi
  0000000142579C45  not     rsi
  0000000142579C48  and     rsi, rdx
  0000000142579C4B  and     rdi, r10
  0000000142579C4E  and     rdx, rdi
  0000000142579C51  not     rdx
  0000000142579C54  imul    rdx, rax
  0000000142579C58  add     rdx, rsi
  0000000142579C5B  not     r9
  0000000142579C5E  and     r9, r10
  0000000142579C61  imul    r9, r11
  0000000142579C65  add     rdx, r9
  0000000142579C68  mov     r9, r8
  0000000142579C6B  and     r8, rcx
  0000000142579C6E  not     r8
  0000000142579C71  imul    r8, [rsp+620h+var_378]
  0000000142579C7A  not     r9
  0000000142579C7D  and     r9, rcx
  0000000142579C80  mov     [rsp+620h+var_618], r9
  0000000142579C85  and     rdi, rcx
  0000000142579C88  not     rdi
  0000000142579C8B  imul    rdi, r11
  0000000142579C8F  add     rdi, r8
  0000000142579C92  add     rdi, rdx
  0000000142579C95  mov     [rsp+620h+var_598], rdi
  0000000142579C9D  mov     rbx, [rsp+620h+var_1D0]
  0000000142579CA5  not     rbx
  0000000142579CA8  mov     rsi, [rsp+620h+var_298]
  0000000142579CB0  mov     rcx, [rsp+620h+var_158]
  0000000142579CB8  imul    rcx, rsi
  0000000142579CBC  and     rbx, rcx
  0000000142579CBF  mov     rax, rcx
  0000000142579CC2  not     rax
  0000000142579CC5  mov     rdx, rax
  0000000142579CC8  mov     rdi, [rsp+620h+var_528]
  0000000142579CD0  and     rdx, rdi
  0000000142579CD3  mov     r8, rcx
  0000000142579CD6  and     r8, rdi
  0000000142579CD9  mov     r14, r8
  0000000142579CDC  not     r14
  0000000142579CDF  mov     r10, [rsp+620h+var_490]
  0000000142579CE7  and     r14, r10
  0000000142579CEA  mov     r9, rcx
  0000000142579CED  and     rcx, r10
  0000000142579CF0  and     r10, rdx
  0000000142579CF3  not     rdx
  0000000142579CF6  mov     r11, [rsp+620h+var_1C0]
  0000000142579CFE  and     rdx, r11
  0000000142579D01  not     rdx
  0000000142579D04  not     r10
  0000000142579D07  and     r10, rdx
  0000000142579D0A  mov     rdx, rbx
  0000000142579D0D  not     rdx
  0000000142579D10  add     rdx, rdx
  0000000142579D13  not     r10
  0000000142579D16  shl     r10, 2
  0000000142579D1A  sub     rdx, r10
  0000000142579D1D  and     r9, r11
  0000000142579D20  mov     r10, rdi
  0000000142579D23  and     r9, rdi
  0000000142579D26  lea     rdx, [rdx+r9*8]
  0000000142579D2A  mov     r9, rax
  0000000142579D2D  mov     rdi, [rsp+620h+var_1B8]
  0000000142579D35  and     r9, rdi
  0000000142579D38  not     r9
  0000000142579D3B  and     r9, r14
  0000000142579D3E  not     r9
  0000000142579D41  lea     r9, [r9+r9*4]
  0000000142579D45  sub     rdx, r9
  0000000142579D48  and     rax, r11
  0000000142579D4B  and     r10, rax
  0000000142579D4E  not     rax
  0000000142579D51  not     rcx
  0000000142579D54  and     rcx, rax
  0000000142579D57  and     rcx, rdi
  0000000142579D5A  mov     r9, rdi
  0000000142579D5D  and     r9, rax
  0000000142579D60  sub     rdx, r9
  0000000142579D63  not     r10
  0000000142579D66  lea     rax, [r10+r10*2]
  0000000142579D6A  add     rax, rdx
  0000000142579D6D  lea     rax, [rax+rcx*2]
  0000000142579D71  and     r8, r11
  0000000142579D74  not     r8
  0000000142579D77  not     r14
  0000000142579D7A  and     r14, r8
  0000000142579D7D  imul    r14, [rsp+620h+var_400]
  0000000142579D86  add     r14, rax
  0000000142579D89  mov     [rsp+620h+var_4E0], r14
  0000000142579D91  mov     rax, [rsp+620h+var_150]
  0000000142579D99  lea     rdi, [rsp+rax+620h+var_620]
  0000000142579D9D  add     rdi, 620h
  0000000142579DA4  imul    rdi, rsi
  0000000142579DA8  mov     r8, rdi
  0000000142579DAB  not     r8
  0000000142579DAE  mov     rcx, [rsp+620h+var_1B0]
  0000000142579DB6  mov     rax, rcx
  0000000142579DB9  and     rax, r8
  0000000142579DBC  mov     r9, rax
  0000000142579DBF  not     r9
  0000000142579DC2  mov     r10, [rsp+620h+var_2A0]
  0000000142579DCA  mov     rdx, r10
  0000000142579DCD  and     rdx, rdi
  0000000142579DD0  not     rdx
  0000000142579DD3  and     rdx, r9
  0000000142579DD6  mov     r9, r10
  0000000142579DD9  mov     rsi, r10
  0000000142579DDC  and     r9, r8
  0000000142579DDF  not     r9
  0000000142579DE2  mov     r10, rcx
  0000000142579DE5  and     r10, rdi
  0000000142579DE8  not     r10
  0000000142579DEB  and     r10, r9
  0000000142579DEE  mov     rcx, [rsp+620h+var_518]
  0000000142579DF6  mov     r9, rcx
  0000000142579DF9  and     r9, r10
  0000000142579DFC  not     r9
  0000000142579DFF  not     r10
  0000000142579E02  mov     r11, [rsp+620h+var_1A8]
  0000000142579E0A  and     r10, r11
  0000000142579E0D  not     r10
  0000000142579E10  and     r10, r9
  0000000142579E13  mov     r9, [rsp+620h+var_1A0]
  0000000142579E1B  not     r9
  0000000142579E1E  and     r9, r8
  0000000142579E21  and     r8, r11
  0000000142579E24  not     r8
  0000000142579E27  and     rdi, rcx
  0000000142579E2A  not     rdi
  0000000142579E2D  and     rdi, rsi
  0000000142579E30  and     rdi, r8
  0000000142579E33  sub     rdi, r9
  0000000142579E36  add     rdi, r10
  0000000142579E39  and     rax, rcx
  0000000142579E3C  and     rcx, rdx
  0000000142579E3F  mov     [rsp+620h+var_4E8], rcx
  0000000142579E47  not     rdx
  0000000142579E4A  and     rdx, r11
  0000000142579E4D  add     rdx, rdx
  0000000142579E50  sub     rdi, rdx
  0000000142579E53  add     rdi, rax
  0000000142579E56  mov     [rsp+620h+var_5A0], rdi
  0000000142579E5E  mov     rdx, [rsp+620h+var_198]
  0000000142579E66  mov     rax, rdx
  0000000142579E69  not     rax
  0000000142579E6C  mov     rcx, [rsp+620h+var_148]
  0000000142579E74  imul    rcx, r12
  0000000142579E78  mov     r11, rcx
  0000000142579E7B  not     r11
  0000000142579E7E  and     rdx, r11
  0000000142579E81  not     rdx
  0000000142579E84  and     rax, rcx
  0000000142579E87  not     rax
  0000000142579E8A  and     rax, rdx
  0000000142579E8D  mov     rdx, [rsp+620h+var_188]
  0000000142579E95  not     rdx
  0000000142579E98  and     rdx, rcx
  0000000142579E9B  not     rdx
  0000000142579E9E  mov     r8, [rsp+620h+var_190]
  0000000142579EA6  and     rdx, r8
  0000000142579EA9  not     rdx
  0000000142579EAC  mov     r9, 0CCCCCCCCCCCCCCD3h
  0000000142579EB6  lea     r10, [r9-3]
  0000000142579EBA  imul    r10, rdx
  0000000142579EBE  imul    rax, r9
  0000000142579EC2  add     r10, rax
  0000000142579EC5  mov     [rsp+620h+var_5E0], r10
  0000000142579ECA  mov     rdx, rcx
  0000000142579ECD  and     rdx, r8
  0000000142579ED0  mov     rsi, r8
  0000000142579ED3  mov     r9, [rsp+620h+var_5D8]
  0000000142579ED8  and     rdx, r9
  0000000142579EDB  not     rdx
  0000000142579EDE  lea     rax, [r13-18h]
  0000000142579EE2  imul    rax, rdx
  0000000142579EE6  mov     r8, [rsp+620h+var_388]
  0000000142579EEE  mov     rdx, r8
  0000000142579EF1  and     r8, rcx
  0000000142579EF4  not     r8
  0000000142579EF7  mov     rbx, [rsp+620h+var_3D0]
  0000000142579EFF  and     r8, rbx
  0000000142579F02  not     r8
  0000000142579F05  imul    r8, r13
  0000000142579F09  add     rax, r8
  0000000142579F0C  not     rdx
  0000000142579F0F  mov     r8, [rsp+620h+var_620]
  0000000142579F13  mov     rbp, r8
  0000000142579F16  not     rbp
  0000000142579F19  and     rbp, rcx
  0000000142579F1C  and     rbp, rdx
  0000000142579F1F  mov     r10, [rsp+620h+var_510]
  0000000142579F27  not     r10
  0000000142579F2A  mov     r14, [rsp+620h+var_600]
  0000000142579F2F  mov     r12, r14
  0000000142579F32  and     r12, rbp
  0000000142579F35  not     rbp
  0000000142579F38  and     rbp, rbx
  0000000142579F3B  mov     rdi, r11
  0000000142579F3E  and     rdi, rsi
  0000000142579F41  mov     rdx, rsi
  0000000142579F44  not     rdi
  0000000142579F47  and     rdi, rbx
  0000000142579F4A  and     r8, r11
  0000000142579F4D  not     r8
  0000000142579F50  and     r8, rbx
  0000000142579F53  mov     [rsp+620h+var_620], r8
  0000000142579F57  and     rbx, rcx
  0000000142579F5A  not     rbx
  0000000142579F5D  and     r9, rcx
  0000000142579F60  mov     [rsp+620h+var_5D8], r9
  0000000142579F65  mov     rsi, r14
  0000000142579F68  and     rsi, rcx
  0000000142579F6B  and     r10, rcx
  0000000142579F6E  mov     r9, rcx
  0000000142579F71  mov     rcx, [rsp+620h+var_5C8]
  0000000142579F76  mov     [rsp+620h+var_5A8], rcx
  0000000142579F7B  and     rcx, r9
  0000000142579F7E  mov     [rsp+620h+var_5C8], rcx
  0000000142579F83  mov     r8, [rsp+620h+var_560]
  0000000142579F8B  and     r9, r8
  0000000142579F8E  not     r9
  0000000142579F91  and     r9, r14
  0000000142579F94  and     r14, r11
  0000000142579F97  not     r14
  0000000142579F9A  and     r14, rbx
  0000000142579F9D  not     r14
  0000000142579FA0  mov     r15, [rsp+620h+var_488]
  0000000142579FA8  and     r14, r15
  0000000142579FAB  and     r15, rbx
  0000000142579FAE  and     r15, r8
  0000000142579FB1  mov     rcx, 0CCCCCCCCCCCCCCD3h
  0000000142579FBB  lea     rbx, [rcx-0Ch]
  0000000142579FBF  imul    rbx, r15
  0000000142579FC3  add     rbx, rax
  0000000142579FC6  mov     rcx, [rsp+620h+var_370]
  0000000142579FCE  and     rcx, r11
  0000000142579FD1  not     rcx
  0000000142579FD4  mov     rax, [rsp+620h+var_5D8]
  0000000142579FD9  not     rax
  0000000142579FDC  and     rax, rcx
  0000000142579FDF  not     rax
  0000000142579FE2  mov     r15, rdx
  0000000142579FE5  and     rax, rdx
  0000000142579FE8  not     rax
  0000000142579FEB  mov     r13, 3333333333333334h
  0000000142579FF5  lea     rcx, [r13+8]
  0000000142579FF9  imul    rcx, rax
  0000000142579FFD  add     rcx, rbx
  000000014257A000  add     rcx, [rsp+620h+var_5E0]
  000000014257A005  not     rsi
  000000014257A008  and     rsi, r8
  000000014257A00B  not     rsi
  000000014257A00E  and     rsi, rdx
  000000014257A011  mov     rdx, 9999999999999999h
  000000014257A01B  lea     rbx, [rdx-1]
  000000014257A01F  imul    rbx, rsi
  000000014257A023  mov     rax, [rsp+620h+var_550]
  000000014257A02B  not     rax
  000000014257A02E  and     rax, r11
  000000014257A031  not     rax
  000000014257A034  add     rdx, 0FFFFFFFFFFFFFFFDh
  000000014257A038  imul    rdx, rax
  000000014257A03C  add     rdx, rbx
  000000014257A03F  mov     rsi, rdx
  000000014257A042  not     r12
  000000014257A045  not     rbp
  000000014257A048  and     rbp, r12
  000000014257A04B  mov     rbx, 666666666666666Dh
  000000014257A055  lea     rdx, [rbx-0Ah]
  000000014257A059  imul    rdx, rbp
  000000014257A05D  add     rdx, rsi
  000000014257A060  add     rdx, rcx
  000000014257A063  not     rdi
  000000014257A066  and     rdi, r8
  000000014257A069  mov     rsi, r8
  000000014257A06C  not     rdi
  000000014257A06F  lea     rax, [rdi+rdi*2]
  000000014257A073  sub     rdx, rax
  000000014257A076  mov     rax, [rsp+620h+var_510]
  000000014257A07E  and     rax, r11
  000000014257A081  not     rax
  000000014257A084  not     r10
  000000014257A087  and     r10, rax
  000000014257A08A  not     r10
  000000014257A08D  lea     rax, [rbx-2]
  000000014257A091  imul    rax, r10
  000000014257A095  mov     r8, [rsp+620h+var_620]
  000000014257A099  imul    r8, rbx
  000000014257A09D  add     r8, rax
  000000014257A0A0  and     r14, [rsp+620h+var_478]
  000000014257A0A8  not     r14
  000000014257A0AB  lea     rax, [r13+2]
  000000014257A0AF  imul    rax, r14
  000000014257A0B3  add     rax, r8
  000000014257A0B6  mov     r8, [rsp+620h+var_5A8]
  000000014257A0BB  not     r8
  000000014257A0BE  and     r11, r8
  000000014257A0C1  not     r11
  000000014257A0C4  mov     r8, [rsp+620h+var_5C8]
  000000014257A0C9  not     r8
  000000014257A0CC  and     r8, r11
  000000014257A0CF  not     r8
  000000014257A0D2  and     r8, rsi
  000000014257A0D5  mov     r10, 0CCCCCCCCCCCCCCD3h
  000000014257A0DF  imul    r8, r10
  000000014257A0E3  add     r8, rax
  000000014257A0E6  not     r9
  000000014257A0E9  and     r9, r15
  000000014257A0EC  or      r13, 1
  000000014257A0F0  imul    r13, r9
  000000014257A0F4  add     r13, r8
  000000014257A0F7  add     r13, rdx
  000000014257A0FA  mov     [rsp+620h+var_5D8], r13
  000000014257A0FF  mov     rdx, [rsp+620h+var_4B0]
  000000014257A107  mov     r15, rdx
  000000014257A10A  not     r15
  000000014257A10D  mov     rax, [rsp+620h+var_138]
  000000014257A115  lea     r8, [rsp+rax+620h+var_620]
  000000014257A119  add     r8, 620h
  000000014257A120  mov     rcx, [rsp+620h+var_3B8]
  000000014257A128  imul    r8, rcx
  000000014257A12C  mov     r11, r8
  000000014257A12F  not     r11
  000000014257A132  and     rdx, r11
  000000014257A135  not     rdx
  000000014257A138  and     r15, r8
  000000014257A13B  not     r15
  000000014257A13E  and     r15, rdx
  000000014257A141  mov     rdx, [rsp+620h+var_558]
  000000014257A149  mov     rax, rdx
  000000014257A14C  and     rax, r8
  000000014257A14F  add     rax, rax
  000000014257A152  sub     r15, rax
  000000014257A155  mov     rax, [rsp+620h+var_2E0]
  000000014257A15D  not     rax
  000000014257A160  and     r8, rax
  000000014257A163  mov     [rsp+620h+var_620], r8
  000000014257A167  and     rdx, r11
  000000014257A16A  mov     [rsp+620h+var_558], rdx
  000000014257A172  and     r11, [rsp+620h+var_458]
  000000014257A17A  not     r11
  000000014257A17D  and     r11, [rsp+620h+var_480]
  000000014257A185  mov     rdx, [rsp+620h+var_348]
  000000014257A18D  not     rdx
  000000014257A190  mov     rax, [rsp+620h+var_130]
  000000014257A198  lea     rbp, [rsp+rax+620h+var_620]
  000000014257A19C  add     rbp, 620h
  000000014257A1A3  imul    rbp, [rsp+620h+var_4C8]
  000000014257A1AC  not     rbp
  000000014257A1AF  and     rbp, rdx
  000000014257A1B2  mov     rdx, [rsp+620h+var_2C8]
  000000014257A1BA  not     rdx
  000000014257A1BD  mov     rax, [rsp+620h+var_128]
  000000014257A1C5  lea     rsi, [rsp+rax+620h+var_620]
  000000014257A1C9  add     rsi, 620h
  000000014257A1D0  mov     r9, [rsp+620h+var_298]
  000000014257A1D8  imul    rsi, r9
  000000014257A1DC  add     rsi, rdx
  000000014257A1DF  imul    eax, dword ptr [rsp+620h+var_4F0], 71CACCDEh
  000000014257A1EA  mov     [rsp+620h+var_5C8], rax
  000000014257A1EF  mov     rax, [rsp+620h+var_140]
  000000014257A1F7  add     rax, rsp
  000000014257A1FA  add     rax, 620h
  000000014257A200  mov     r8, [rsp+620h+var_250]
  000000014257A208  imul    rax, r8
  000000014257A20C  mov     [rsp+620h+var_5E0], rax
  000000014257A211  test    byte ptr [rsp+620h+var_48], 1
  000000014257A219  mov     rax, [rsp+620h+var_258]
  000000014257A221  lea     rax, [rsp+rax+620h]
  000000014257A229  mov     r10, [rsp+620h+var_340]
  000000014257A231  not     r10
  000000014257A234  mov     rdx, [rsp+620h+var_120]
  000000014257A23C  lea     rdi, [rsp+rdx+620h]
  000000014257A244  cmovnz  rsi, rax
  000000014257A248  mov     [rsp+620h+var_4F0], rsi
  000000014257A250  imul    rdi, rcx
  000000014257A254  not     rdi
  000000014257A257  and     rdi, r10
  000000014257A25A  mov     r10, [rsp+620h+var_3C0]
  000000014257A262  not     r10
  000000014257A265  mov     rdx, [rsp+620h+var_118]
  000000014257A26D  lea     r12, [rsp+rdx+620h+var_620]
  000000014257A271  add     r12, 620h
  000000014257A278  imul    r12, rcx
  000000014257A27C  add     r12, r10
  000000014257A27F  bt      [rsp+620h+var_264], 1Bh
  000000014257A288  mov     r10, [rsp+620h+var_540]
  000000014257A290  not     r10
  000000014257A293  mov     rdx, [rsp+620h+var_110]
  000000014257A29B  lea     rbx, [rsp+rdx+620h]
  000000014257A2A3  mov     rdx, [rsp+620h+var_290]
  000000014257A2AB  cmovnb  r12, rdx
  000000014257A2AF  imul    rbx, rcx
  000000014257A2B3  mov     r14, rcx
  000000014257A2B6  not     rbx
  000000014257A2B9  and     rbx, r10
  000000014257A2BC  test    byte ptr [rsp+620h+var_4D0], 1
  000000014257A2C4  mov     r10, [rsp+620h+var_330]
  000000014257A2CC  not     r10
  000000014257A2CF  not     rbx
  000000014257A2D2  mov     rcx, [rsp+620h+var_108]
  000000014257A2DA  lea     rsi, [rsp+rcx+620h]
  000000014257A2E2  cmovnz  rbx, rax
  000000014257A2E6  imul    rsi, r9
  000000014257A2EA  mov     r13, r9
  000000014257A2ED  not     rsi
  000000014257A2F0  and     rsi, r10
  000000014257A2F3  mov     r9, [rsp+620h+var_538]
  000000014257A2FB  not     r9
  000000014257A2FE  mov     rcx, [rsp+620h+var_100]
  000000014257A306  lea     r10, [rsp+rcx+620h+var_620]
  000000014257A30A  add     r10, 620h
  000000014257A311  imul    r10, r8
  000000014257A315  mov     rcx, r8
  000000014257A318  not     r10
  000000014257A31B  and     r10, r9
  000000014257A31E  test    byte ptr [rsp+620h+var_580], 1
  000000014257A326  not     r10
  000000014257A329  cmovnz  r10, rdx
  000000014257A32D  mov     r9, [rsp+620h+var_358]
  000000014257A335  not     r9
  000000014257A338  mov     rdx, [rsp+620h+var_F8]
  000000014257A340  lea     r8, [rsp+rdx+620h+var_620]
  000000014257A344  add     r8, 620h
  000000014257A34B  imul    r8, r14
  000000014257A34F  not     r8
  000000014257A352  and     r8, r9
  000000014257A355  test    byte ptr [rsp+620h+var_3F0], 1
  000000014257A35D  not     rbp
  000000014257A360  cmovz   rbp, rax
  000000014257A364  not     r8
  000000014257A367  cmovz   r8, rax
  000000014257A36B  mov     rdx, [rsp+620h+var_F0]
  000000014257A373  lea     r14, [rsp+rdx+620h+var_620]
  000000014257A377  add     r14, 620h
  000000014257A37E  imul    r14, rcx
  000000014257A382  add     r14, [rsp+620h+var_338]
  000000014257A38A  mov     rdx, [rsp+620h+var_E8]
  000000014257A392  add     rdx, rsp
  000000014257A395  add     rdx, 620h
  000000014257A39C  imul    rdx, [rsp+620h+var_4C8]
  000000014257A3A5  mov     [rsp+620h+var_4C8], rdx
  000000014257A3AD  mov     rdx, [rsp+620h+var_288]
  000000014257A3B5  add     rdx, rsp
  000000014257A3B8  add     rdx, 620h
  000000014257A3BF  imul    rdx, rcx
  000000014257A3C3  mov     rcx, [rsp+620h+var_350]
  000000014257A3CB  not     rcx
  000000014257A3CE  not     rdx
  000000014257A3D1  and     rdx, rcx
  000000014257A3D4  mov     rcx, [rsp+620h+var_E0]
  000000014257A3DC  add     rcx, rsp
  000000014257A3DF  add     rcx, 620h
  000000014257A3E6  imul    rcx, r13
  000000014257A3EA  mov     [rsp+620h+var_4D0], rcx
  000000014257A3F2  test    byte ptr [rsp+620h+var_2F8], 1
  000000014257A3FA  mov     rcx, [rsp+620h+var_3E8]
  000000014257A402  lea     rcx, [rsp+rcx+620h]
  000000014257A40A  cmovz   r14, rcx
  000000014257A40E  not     rdx
  000000014257A411  cmovz   rdx, rcx
  000000014257A415  mov     r9, [rsp+620h+var_5F8]
  000000014257A41A  not     r9
  000000014257A41D  mov     rcx, [rsp+620h+var_D8]
  000000014257A425  add     rcx, rsp
  000000014257A428  add     rcx, 620h
  000000014257A42F  imul    rcx, r13
  000000014257A433  not     rcx
  000000014257A436  and     rcx, r9
  000000014257A439  test    byte ptr [rsp+620h+var_450], 1
  000000014257A441  not     rdi
  000000014257A444  cmovnz  rdi, rax
  000000014257A448  not     rsi
  000000014257A44B  cmovnz  rsi, rax
  000000014257A44F  not     rcx
  000000014257A452  cmovnz  rcx, rax
  000000014257A456  mov     r9, [rsp+620h+var_548]
  000000014257A45E  not     r9
  000000014257A461  test    rsi, 0
  000000014257A468  call    locret_14257A478  ; -> locret_14257A478
  000000014257A46D  jnb     loc_14257A479
  000000014257A473  jmp     loc_142577149
  000000014257A478  retn
  000000014257A479  nop
  000000014257A47A  jmp     $+5
  000000014257A47F  mov     rax, 53CC3E6A9A60390Ch
  000000014257A489  mov     rax, 0CE7F59EAF885A330h
  000000014257A493  mov     rax, 0FC0B2C42708A87FCh
  000000014257A49D  mov     rax, 67B897738D904EFDh
  000000014257A4A7  mov     rax, 0A5C684860A65AB11h
  000000014257A4B1  mov     rax, 0C3D9C691D65CF7C6h
  000000014257A4BB  mov     rax, [rsp+620h+var_5C0]
  000000014257A4C0  mov     r13, [rsp+620h+var_5E0]
  000000014257A4C5  mov     [r9+r13], rax
  000000014257A4C9  mov     rax, [rsp+620h+var_4D8]
  000000014257A4D1  mov     r9, [rsp+620h+var_618]
  000000014257A4D6  mov     r13, [rsp+620h+var_598]
  000000014257A4DE  mov     [r9+r13+1], rax
  000000014257A4E3  mov     r9, [rsp+620h+var_4E8]
  000000014257A4EB  not     r9
  000000014257A4EE  mov     rax, [rsp+620h+var_4E0]
  000000014257A4F6  mov     r13, [rsp+620h+var_5A0]
  000000014257A4FE  mov     [r9+r13], rax
  000000014257A502  mov     rax, [rsp+620h+var_620]
  000000014257A506  lea     rax, [r15+rax*2]
  000000014257A50A  mov     r9, [rsp+620h+var_558]
  000000014257A512  not     r9
  000000014257A515  lea     rax, [rax+r9*2]
  000000014257A519  not     r11
  000000014257A51C  add     r11, r11
  000000014257A51F  sub     rax, r11
  000000014257A522  mov     r9, [rsp+620h+var_5D8]
  000000014257A527  mov     [rax], r9
  000000014257A52A  mov     rax, [rsp+620h+var_C8]
  000000014257A532  mov     [rbp+0], rax
  000000014257A536  mov     r15, [rsp+620h+var_4C0]
  000000014257A53E  mov     rax, [rsp+620h+var_4F0]
  000000014257A546  mov     [rax], r15
  000000014257A549  mov     rax, [rsp+620h+var_C0]
  000000014257A551  mov     [rdi], rax
  000000014257A554  mov     rax, [rsp+620h+var_80]
  000000014257A55C  mov     r11, [rsp+620h+var_2D0]
  000000014257A564  mov     [r11], rax
  000000014257A567  mov     rax, [rsp+620h+var_B8]
  000000014257A56F  mov     r9, [rsp+620h+var_590]
  000000014257A577  mov     [r9], rax
  000000014257A57A  mov     rax, [rsp+620h+var_68]
  000000014257A582  mov     [r12], rax
  000000014257A586  mov     rax, [rsp+620h+var_260]
  000000014257A58E  mov     [rbx], rax
  000000014257A591  mov     rax, [rsp+620h+var_2B8]
  000000014257A599  mov     [rsi], rax
  000000014257A59C  mov     rax, [rsp+620h+var_B0]
  000000014257A5A4  mov     [r10], rax
  000000014257A5A7  mov     rax, [rsp+620h+var_5E8]
  000000014257A5AC  mov     r9, [rsp+620h+var_2A0]
  000000014257A5B4  mov     [rax], r9
  000000014257A5B7  mov     rax, [rsp+620h+var_A0]
  000000014257A5BF  mov     r9, [rsp+620h+var_420]
  000000014257A5C7  mov     [r9], rax
  000000014257A5CA  mov     rax, [rsp+620h+var_A8]
  000000014257A5D2  mov     [r8], rax
  000000014257A5D5  mov     rax, [rsp+620h+var_280]
  000000014257A5DD  mov     r8, [rsp+620h+var_3F8]
  000000014257A5E5  mov     [r8], rax
  000000014257A5E8  mov     r8, [rsp+620h+var_428]
  000000014257A5F0  not     r8
  000000014257A5F3  mov     rax, [rsp+620h+var_58]
  000000014257A5FB  mov     r9, [rsp+620h+var_4D0]
  000000014257A603  mov     [r8+r9], rax
  000000014257A607  mov     rax, [rsp+620h+var_98]
  000000014257A60F  mov     r8, [rsp+620h+var_5B8]
  000000014257A614  mov     [r8], rax
  000000014257A617  mov     rax, [rsp+620h+var_3B0]
  000000014257A61F  mov     [r14], rax
  000000014257A622  mov     rax, [rsp+620h+var_90]
  000000014257A62A  mov     r8, [rsp+620h+var_3D8]
  000000014257A632  mov     [r8], rax
  000000014257A635  mov     rax, [rsp+620h+var_438]
  000000014257A63D  lea     rax, [rsp+rax+620h]
  000000014257A645  mov     r8, [rsp+620h+var_448]
  000000014257A64D  not     r8
  000000014257A650  mov     r9, [rsp+620h+var_4C8]
  000000014257A658  mov     [r8+r9], rax
  000000014257A65C  mov     rax, [rsp+620h+var_88]
  000000014257A664  mov     r8, [rsp+620h+var_3E0]
  000000014257A66C  mov     [r8], rax
  000000014257A66F  mov     rax, [rsp+620h+var_4B8]
  000000014257A677  mov     [rdx], rax
  000000014257A67A  mov     rax, [rsp+620h+var_78]
  000000014257A682  mov     [rcx], rax
  000000014257A685  mov     rax, [rsp+620h+var_70]
  000000014257A68D  mov     rcx, [rsp+620h+var_588]
  000000014257A695  mov     [rcx], rax
  000000014257A698  mov     rax, [rsp+620h+var_D0]
  000000014257A6A0  add     rax, rsp
  000000014257A6A3  add     rax, 620h
  000000014257A6A9  imul    rax, [rsp+620h+var_298]
  000000014257A6B2  mov     rcx, [rsp+620h+var_2B0]
  000000014257A6BA  not     rcx
  000000014257A6BD  not     rax
  000000014257A6C0  and     rax, rcx
  000000014257A6C3  not     rax
  000000014257A6C6  mov     rcx, [rsp+620h+var_50]
  000000014257A6CE  mov     [rax], rcx
  000000014257A6D1  mov     rcx, [rsp+620h+var_418]
  000000014257A6D9  not     rcx
  000000014257A6DC  mov     rax, [rsp+620h+var_270]
  000000014257A6E4  mov     [rax], rcx
  000000014257A6E7  mov     rax, [rsp+620h+var_60]
  000000014257A6EF  mov     rcx, [rsp+620h+var_430]
  000000014257A6F7  mov     [rcx], rax
  000000014257A6FA  mov     rax, [rsp+620h+var_610]
  000000014257A6FF  mov     rcx, [rsp+620h+var_5D0]
  000000014257A704  lea     rax, [rax+rcx+1]
  000000014257A709  mov     rcx, [rsp+620h+var_608]
  000000014257A70E  mov     [rcx], rax
  000000014257A711  mov     rax, [rsp+620h+var_278]
  000000014257A719  add     rax, r15
  000000014257A71C  imul    rax, [rsp+620h+var_3B8]
  000000014257A725  mov     rcx, [rsp+620h+var_530]
  000000014257A72D  not     rcx
  000000014257A730  add     rax, rcx
  000000014257A733  mov     rcx, [rsp+620h+var_5C8]
  000000014257A738  add     rsp, 5E0h
  000000014257A73F  pop     rbx
  000000014257A740  pop     rbp
  000000014257A741  pop     rdi
  000000014257A742  pop     rsi
  000000014257A743  pop     r12
  000000014257A745  pop     r13
  000000014257A747  pop     r14
  000000014257A749  pop     r15
  000000014257A74B  jmp     rax
  000000014257A74D  mov     rax, 0FC0B2C42708A87FCh
  000000014257A757  mov     rax, 67B897738D904EFDh
  000000014257A761  test    rbx, 0
  000000014257A768  call    locret_14257A778  ; -> locret_14257A778
  000000014257A76D  jnb     loc_14257A779
  000000014257A773  jmp     loc_1425782A4
  000000014257A778  retn
  000000014257A779  nop
  000000014257A77A  jmp     loc_14257676C
  000000014257A77F  mov     rax, 53CC3E6A9A60390Ch
  000000014257A789  mov     rax, 0CE7F59EAF885A330h
  000000014257A793  mov     rax, 0FC0B2C42708A87FCh
  000000014257A79D  mov     rax, 67B897738D904EFDh
  000000014257A7A7  mov     rax, 0A5C684860A65AB11h
  000000014257A7B1  mov     rax, 0C3D9C691D65CF7C6h
  000000014257A7BB  test    r14, 0
  000000014257A7C2  call    locret_14257A7D7  ; -> locret_14257A7D7
  000000014257A7C7  jb      loc_14257A7D2
  000000014257A7CD  jmp     loc_14257A7D8
  000000014257A7D2  jmp     loc_142579D0A
  000000014257A7D7  retn
  000000014257A7D8  nop
  000000014257A7D9  jmp     loc_14257679E

