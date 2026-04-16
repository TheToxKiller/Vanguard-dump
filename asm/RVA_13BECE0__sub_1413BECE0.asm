// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413BECE0                          ║
// ║  VA        : 0x1413BECE0                            ║
// ║  RVA       : 0x13BECE0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B10A7  sub_1401B0FE1
//   0x1402A3452  sub_1402A33A7
//
// ── CALLS TO (30) ──
//   0x1413BECE2  sub_1413BECE0
//   0x1413BECE4  sub_1413BECE0
//   0x1413BECE6  sub_1413BECE0
//   0x1413BECE8  sub_1413BECE0
//   0x1413BECE9  sub_1413BECE0
//   0x1413BECEA  sub_1413BECE0
//   0x1413BECEB  sub_1413BECE0
//   0x1413BECEC  sub_1413BECE0
//   0x1413BECF3  sub_1413BECE0
//   0x1413BECFB  sub_1413BECE0
//   0x1413BED03  sub_1413BECE0
//   0x1413BED06  sub_1413BECE0
//   0x1413BED09  sub_1413BECE0
//   0x1413BED11  sub_1413BECE0
//   0x1413BED14  sub_1413BECE0
//   0x1413BED17  sub_1413BECE0
//   0x1413BED1A  sub_1413BECE0
//   0x1413BED1D  sub_1413BECE0
//   0x1413BED20  sub_1413BECE0
//   0x1413BED23  sub_1413BECE0
//   0x1413BED26  sub_1413BECE0
//   0x1413BED29  sub_1413BECE0
//   0x1413BED2C  sub_1413BECE0
//   0x1413BED2F  sub_1413BECE0
//   0x1413BED32  sub_1413BECE0
//   0x1413BED35  sub_1413BECE0
//   0x1413BED38  sub_1413BECE0
//   0x1413BED3B  sub_1413BECE0
//   0x1413BED3E  sub_1413BECE0
//   0x1413BED41  sub_1413BECE0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14796 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B10A7  sub_1401B0FE1
;   0x1402A3452  sub_1402A33A7
;
; ── Instructions ───────────────────────────────
  00000001413BECE0  push    r15
  00000001413BECE2  push    r14
  00000001413BECE4  push    r13
  00000001413BECE6  push    r12
  00000001413BECE8  push    rsi
  00000001413BECE9  push    rdi
  00000001413BECEA  push    rbp
  00000001413BECEB  push    rbx
  00000001413BECEC  sub     rsp, 528h
  00000001413BECF3  mov     rax, [rsp+568h+arg_B8]
  00000001413BECFB  mov     r8, [rsp+568h+arg_D8]
  00000001413BED03  mov     r9, r8
  00000001413BED06  not     r9
  00000001413BED09  mov     rcx, [rsp+568h+arg_80]
  00000001413BED11  mov     r13, rcx
  00000001413BED14  not     r13
  00000001413BED17  mov     r11, rax
  00000001413BED1A  not     r11
  00000001413BED1D  mov     r10, r11
  00000001413BED20  mov     rsi, rax
  00000001413BED23  and     rsi, r9
  00000001413BED26  mov     rdx, r9
  00000001413BED29  and     rdx, rcx
  00000001413BED2C  and     rdx, r11
  00000001413BED2F  and     r11, r9
  00000001413BED32  and     r9, r13
  00000001413BED35  not     r9
  00000001413BED38  mov     rdi, r8
  00000001413BED3B  and     rdi, rcx
  00000001413BED3E  not     rdi
  00000001413BED41  and     rdi, r9
  00000001413BED44  not     rdi
  00000001413BED47  and     rdi, rax
  00000001413BED4A  mov     r9, 0F6F7F6B7FFFBDFDFh
  00000001413BED54  or      r9, [rsp+568h+arg_108]
  00000001413BED5C  not     rdi
  00000001413BED5F  mov     rbx, 0C9C6B172D393D781h
  00000001413BED69  imul    rbx, r9
  00000001413BED6D  imul    rdi, rbx
  00000001413BED71  and     r10, r8
  00000001413BED74  mov     r14, rcx
  00000001413BED77  and     r14, r10
  00000001413BED7A  not     r10
  00000001413BED7D  mov     r15, r13
  00000001413BED80  and     r15, r10
  00000001413BED83  not     r15
  00000001413BED86  not     r14
  00000001413BED89  and     r14, r15
  00000001413BED8C  mov     r15, 36394E8D2C6C287Fh
  00000001413BED96  imul    r15, r9
  00000001413BED9A  imul    r14, r15
  00000001413BED9E  mov     r9, rcx
  00000001413BEDA1  and     r9, rsi
  00000001413BEDA4  not     r9
  00000001413BEDA7  imul    r9, r15
  00000001413BEDAB  add     r9, r14
  00000001413BEDAE  add     r9, rdi
  00000001413BEDB1  imul    rdx, r15
  00000001413BEDB5  not     r11
  00000001413BEDB8  and     rax, r8
  00000001413BEDBB  not     rax
  00000001413BEDBE  and     rax, r11
  00000001413BEDC1  not     rax
  00000001413BEDC4  and     rax, rcx
  00000001413BEDC7  imul    rax, rbx
  00000001413BEDCB  add     rax, rdx
  00000001413BEDCE  add     rax, r9
  00000001413BEDD1  not     rsi
  00000001413BEDD4  and     rsi, r10
  00000001413BEDD7  and     r13, rsi
  00000001413BEDDA  not     rsi
  00000001413BEDDD  and     rsi, rcx
  00000001413BEDE0  not     rsi
  00000001413BEDE3  not     r13
  00000001413BEDE6  and     r13, rsi
  00000001413BEDE9  not     r13
  00000001413BEDEC  imul    r13, r15
  00000001413BEDF0  add     r13, rax
  00000001413BEDF3  imul    eax, r13d, 1B2F6F0h
  00000001413BEDFA  lea     r10, [rsp+rax+568h+var_568]
  00000001413BEDFE  add     r10, 568h
  00000001413BEE05  mov     [rsp+568h+var_268], r10
  00000001413BEE0D  mov     rdx, [rsp+rax+568h]
  00000001413BEE15  mov     rax, rdx
  00000001413BEE18  shr     rax, 13h
  00000001413BEE1C  not     eax
  00000001413BEE1E  and     eax, 1080001h
  00000001413BEE23  mov     rcx, rdx
  00000001413BEE26  shr     rcx, 29h
  00000001413BEE2A  not     ecx
  00000001413BEE2C  and     ecx, 5
  00000001413BEE2F  imul    rcx, rax
  00000001413BEE33  mov     [rsp+568h+var_460], rcx
  00000001413BEE3B  imul    eax, r13d, 7A9E92A8h
  00000001413BEE42  mov     [rsp+568h+var_3C8], rax
  00000001413BEE4A  lea     r8, [rsp+rax+568h+var_568]
  00000001413BEE4E  add     r8, 568h
  00000001413BEE55  imul    r8, rcx
  00000001413BEE59  mov     rcx, rdx
  00000001413BEE5C  not     rdx
  00000001413BEE5F  mov     eax, edx
  00000001413BEE61  and     eax, 21h
  00000001413BEE64  mov     r9, rcx
  00000001413BEE67  mov     r11, rcx
  00000001413BEE6A  shr     r9, 7
  00000001413BEE6E  not     r9d
  00000001413BEE71  and     r9d, 80000001h
  00000001413BEE78  imul    r9, rax
  00000001413BEE7C  mov     [rsp+568h+var_350], r9
  00000001413BEE84  imul    eax, r13d, 0A5F267D0h
  00000001413BEE8B  mov     [rsp+568h+var_3D0], rax
  00000001413BEE93  add     rax, rsp
  00000001413BEE96  add     rax, 568h
  00000001413BEE9C  mov     rcx, r9
  00000001413BEE9F  imul    rcx, rax
  00000001413BEEA3  add     rcx, r8
  00000001413BEEA6  mov     r8, rcx
  00000001413BEEA9  not     r8
  00000001413BEEAC  mov     rsi, r11
  00000001413BEEAF  mov     r9d, esi
  00000001413BEEB2  not     r9d
  00000001413BEEB5  shr     r9d, 1
  00000001413BEEB8  and     r9d, 11h
  00000001413BEEBC  shr     r11, 15h
  00000001413BEEC0  not     r11d
  00000001413BEEC3  and     r11d, 40420001h
  00000001413BEECA  imul    r11, r9
  00000001413BEECE  mov     [rsp+568h+var_4F0], r11
  00000001413BEED3  mov     r9, r11
  00000001413BEED6  imul    r9, r10
  00000001413BEEDA  shr     rdx, 6
  00000001413BEEDE  mov     r10, 100000001h
  00000001413BEEE8  and     r10, rdx
  00000001413BEEEB  mov     rdx, rsi
  00000001413BEEEE  mov     rbx, rsi
  00000001413BEEF1  shr     rdx, 18h
  00000001413BEEF5  not     edx
  00000001413BEEF7  and     edx, 8084001h
  00000001413BEEFD  imul    rdx, r10
  00000001413BEF01  mov     rsi, rdx
  00000001413BEF04  mov     [rsp+568h+var_3B8], rdx
  00000001413BEF0C  mov     r10, r9
  00000001413BEF0F  not     r10
  00000001413BEF12  mov     rdx, r8
  00000001413BEF15  and     rdx, r10
  00000001413BEF18  not     rdx
  00000001413BEF1B  mov     r11, rcx
  00000001413BEF1E  and     r11, r9
  00000001413BEF21  not     r11
  00000001413BEF24  and     r11, rdx
  00000001413BEF27  imul    edx, r13d, 0D97B78h
  00000001413BEF2E  mov     [rsp+568h+var_418], rdx
  00000001413BEF36  add     rdx, rsp
  00000001413BEF39  add     rdx, 568h
  00000001413BEF40  imul    rdx, rsi
  00000001413BEF44  not     r11
  00000001413BEF47  and     r11, rdx
  00000001413BEF4A  not     r11
  00000001413BEF4D  mov     rsi, rcx
  00000001413BEF50  and     rsi, rdx
  00000001413BEF53  mov     rdi, r9
  00000001413BEF56  and     rdi, rsi
  00000001413BEF59  not     rsi
  00000001413BEF5C  and     rsi, r10
  00000001413BEF5F  not     rsi
  00000001413BEF62  lea     r11, [r11+rsi*2]
  00000001413BEF66  not     rdi
  00000001413BEF69  and     rdi, rsi
  00000001413BEF6C  sub     r11, rdi
  00000001413BEF6F  mov     rsi, rdx
  00000001413BEF72  not     rsi
  00000001413BEF75  mov     rdi, r9
  00000001413BEF78  and     rdi, rsi
  00000001413BEF7B  and     rsi, rcx
  00000001413BEF7E  not     rsi
  00000001413BEF81  and     rsi, r10
  00000001413BEF84  add     r11, rsi
  00000001413BEF87  and     r9, rdx
  00000001413BEF8A  and     r9, r8
  00000001413BEF8D  lea     r9, [r11+r9*2]
  00000001413BEF91  and     r10, rdx
  00000001413BEF94  and     rdi, r8
  00000001413BEF97  and     rcx, r10
  00000001413BEF9A  not     r10
  00000001413BEF9D  and     r10, r8
  00000001413BEFA0  not     r10
  00000001413BEFA3  not     rcx
  00000001413BEFA6  and     rcx, r10
  00000001413BEFA9  not     rcx
  00000001413BEFAC  add     rcx, rcx
  00000001413BEFAF  sub     r9, rcx
  00000001413BEFB2  mov     rcx, [rdi+r9]
  00000001413BEFB6  mov     [rsp+568h+var_238], rcx
  00000001413BEFBE  imul    ecx, r13d, 97C99F40h
  00000001413BEFC5  mov     [rsp+568h+var_3A8], rcx
  00000001413BEFCD  mov     rdx, [rsp+rcx+568h]
  00000001413BEFD5  mov     rcx, rdx
  00000001413BEFD8  shl     rcx, 13h
  00000001413BEFDC  not     rcx
  00000001413BEFDF  mov     r9, rdx
  00000001413BEFE2  mov     rsi, rdx
  00000001413BEFE5  shr     r9, 2Dh
  00000001413BEFE9  not     r9
  00000001413BEFEC  and     r9, rcx
  00000001413BEFEF  mov     rcx, r9
  00000001413BEFF2  not     rcx
  00000001413BEFF5  mov     edx, ecx
  00000001413BEFF7  or      edx, 0FB78B194h
  00000001413BEFFD  mov     r8d, r9d
  00000001413BF000  mov     r11, r9
  00000001413BF003  or      r8d, 4874E6Bh
  00000001413BF00A  and     r8d, edx
  00000001413BF00D  mov     dword ptr [rsp+568h+var_3E0], r8d
  00000001413BF015  shr     rcx, 21h
  00000001413BF019  not     ecx
  00000001413BF01B  and     ecx, 8400401h
  00000001413BF021  mov     r9d, r8d
  00000001413BF024  not     r9d
  00000001413BF027  mov     edx, r9d
  00000001413BF02A  mov     r10, r9
  00000001413BF02D  shr     edx, 17h
  00000001413BF030  and     edx, 23h
  00000001413BF033  imul    rdx, rcx
  00000001413BF037  shr     r11d, 0Ch
  00000001413BF03B  and     r11d, 101h
  00000001413BF042  mov     [rsp+568h+var_528], r11
  00000001413BF047  imul    ecx, r13d, 87EDDFC0h
  00000001413BF04E  add     rcx, rsp
  00000001413BF051  add     rcx, 568h
  00000001413BF058  imul    rcx, r11
  00000001413BF05C  imul    r8d, r13d, 5D738610h
  00000001413BF063  mov     [rsp+568h+var_518], r8
  00000001413BF068  add     r8, rsp
  00000001413BF06B  add     r8, 568h
  00000001413BF072  imul    r8, rdx
  00000001413BF076  mov     rdi, rdx
  00000001413BF079  mov     [rsp+568h+var_538], rdx
  00000001413BF07E  add     r8, rcx
  00000001413BF081  not     r8
  00000001413BF084  shr     r9d, 5
  00000001413BF088  and     r9d, 4882001h
  00000001413BF08F  imul    ecx, r13d, 3DBC0710h
  00000001413BF096  lea     rdx, [rsp+rcx+568h+var_568]
  00000001413BF09A  add     rdx, 568h
  00000001413BF0A1  imul    rdx, r9
  00000001413BF0A5  mov     r14, r9
  00000001413BF0A8  mov     [rsp+568h+var_468], r9
  00000001413BF0B0  not     rdx
  00000001413BF0B3  and     rdx, r8
  00000001413BF0B6  not     rdx
  00000001413BF0B9  imul    ecx, r13d, 6Dh ; 'm'
  00000001413BF0BD  mov     dword ptr [rsp+568h+var_420], ecx
  00000001413BF0C4  shr     rbx, cl
  00000001413BF0C7  mov     [rsp+568h+var_568], rbx
  00000001413BF0CB  mov     [rsp+568h+var_260], rsi
  00000001413BF0D3  mov     r8, rsi
  00000001413BF0D6  shl     r8, cl
  00000001413BF0D9  shr     r10d, 1
  00000001413BF0DC  and     r10d, 48820001h
  00000001413BF0E3  imul    ecx, r13d, 6AC2D328h
  00000001413BF0EA  mov     [rsp+568h+var_360], rcx
  00000001413BF0F2  add     rcx, rsp
  00000001413BF0F5  add     rcx, 568h
  00000001413BF0FC  mov     [rsp+568h+var_248], rcx
  00000001413BF104  mov     r9, r10
  00000001413BF107  mov     r11, r10
  00000001413BF10A  mov     [rsp+568h+var_430], r10
  00000001413BF112  imul    r9, rcx
  00000001413BF116  imul    ecx, r13d, 53h ; 'S'
  00000001413BF11A  mov     [rsp+568h+var_4E4], ecx
  00000001413BF121  mov     r10, rsi
  00000001413BF124  shr     r10, cl
  00000001413BF127  mov     rcx, [rdx+r9]
  00000001413BF12B  mov     [rsp+568h+var_500], rcx
  00000001413BF130  not     r8
  00000001413BF133  not     r10
  00000001413BF136  and     r10, r8
  00000001413BF139  mov     rcx, 0F045B70C61236415h
  00000001413BF143  imul    rcx, r13
  00000001413BF147  mov     [rsp+568h+var_428], rcx
  00000001413BF14F  mov     r8, 79C6654A60BCE46Ch
  00000001413BF159  imul    r8, r13
  00000001413BF15D  mov     [rsp+568h+var_240], r8
  00000001413BF165  and     rcx, r10
  00000001413BF168  not     rcx
  00000001413BF16B  not     r10
  00000001413BF16E  and     r10, r8
  00000001413BF171  not     r10
  00000001413BF174  and     r10, rcx
  00000001413BF177  mov     r8, r10
  00000001413BF17A  mov     [rsp+568h+var_470], r10
  00000001413BF182  mov     r10, [rsp+568h+arg_58]
  00000001413BF18A  mov     ecx, r10d
  00000001413BF18D  not     ecx
  00000001413BF18F  shr     ecx, 5
  00000001413BF192  and     ecx, 5
  00000001413BF195  imul    r9d, r13d, 4BE4CFA0h
  00000001413BF19C  mov     [rsp+568h+var_390], r9
  00000001413BF1A4  imul    edx, r13d, 3E1FB77Fh
  00000001413BF1AB  mov     dword ptr [rsp+568h+var_4A0], edx
  00000001413BF1B2  imul    edx, r13d, 2090FA78h
  00000001413BF1B9  mov     [rsp+568h+var_450], rdx
  00000001413BF1C1  imul    edx, r13d, 0B4F4ABD8h
  00000001413BF1C8  mov     [rsp+568h+var_4D0], rdx
  00000001413BF1D0  imul    edx, r13d, 0FDBBF80h
  00000001413BF1D7  mov     [rsp+568h+var_480], rdx
  00000001413BF1DF  xor     edx, edx
  00000001413BF1E1  bt      r10, 34h ; '4'
  00000001413BF1E6  setnb   dl
  00000001413BF1E9  imul    rdx, rcx
  00000001413BF1ED  imul    ecx, r13d, 0F1D73770h
  00000001413BF1F4  mov     [rsp+568h+var_498], rcx
  00000001413BF1FC  mov     rcx, [rsp+rcx+568h]
  00000001413BF204  mov     [rsp+568h+var_48], rcx
  00000001413BF20C  imul    esi, r13d, 0E97C99F4h
  00000001413BF213  add     rsi, rcx
  00000001413BF216  test    dl, 1
  00000001413BF219  cmovz   rsi, rax
  00000001413BF21D  mov     [rsp+568h+var_4D8], rsi
  00000001413BF225  bt      r8, 3Eh ; '>'
  00000001413BF22A  setnb   byte ptr [rsp+568h+var_4C0]
  00000001413BF232  mov     r8, [rsp+568h+arg_E8]
  00000001413BF23A  mov     rax, r8
  00000001413BF23D  shr     rax, 8
  00000001413BF241  not     eax
  00000001413BF243  and     eax, 0B000001h
  00000001413BF248  mov     rcx, r8
  00000001413BF24B  shr     rcx, 9
  00000001413BF24F  not     ecx
  00000001413BF251  and     ecx, 5800001h
  00000001413BF257  imul    rcx, rax
  00000001413BF25B  mov     [rsp+568h+var_540], rcx
  00000001413BF260  mov     rsi, 80E24CDC0D9B350Eh
  00000001413BF26A  imul    rsi, r13
  00000001413BF26E  mov     rax, [rsp+r9+568h]
  00000001413BF276  mov     [rsp+568h+var_510], rax
  00000001413BF27B  and     rsi, rax
  00000001413BF27E  mov     r9, 8C899B5490D0E5C9h
  00000001413BF288  imul    r9, r13
  00000001413BF28C  imul    eax, r13d, 6B9C4EA0h
  00000001413BF293  mov     [rsp+568h+var_368], rax
  00000001413BF29B  mov     rax, [rsp+rax+568h]
  00000001413BF2A3  mov     [rsp+568h+var_50], rax
  00000001413BF2AB  add     r9, rax
  00000001413BF2AE  mov     [rsp+568h+var_2C0], r9
  00000001413BF2B6  imul    eax, r13d, 0E3AE6EE0h
  00000001413BF2BD  add     rax, rsp
  00000001413BF2C0  add     rax, 568h
  00000001413BF2C6  imul    rax, rcx
  00000001413BF2CA  mov     [rsp+568h+var_488], rax
  00000001413BF2D2  imul    eax, r13d, 5E3AE6EEh
  00000001413BF2D9  mov     [rsp+568h+var_358], rax
  00000001413BF2E1  imul    eax, r13d, 2F1D7377h
  00000001413BF2E8  mov     [rsp+568h+var_280], rax
  00000001413BF2F0  imul    eax, r13d, 0C5A9E6D0h
  00000001413BF2F7  mov     [rsp+568h+var_550], rax
  00000001413BF2FC  imul    eax, r13d, 0A7A55EC0h
  00000001413BF303  mov     [rsp+568h+var_490], rax
  00000001413BF30B  imul    eax, r13d, 6C75CA18h
  00000001413BF312  mov     [rsp+568h+var_558], rax
  00000001413BF317  xor     eax, eax
  00000001413BF319  mov     rcx, r8
  00000001413BF31C  mov     [rsp+568h+var_4F8], r8
  00000001413BF321  bt      r8, 25h ; '%'
  00000001413BF326  setnb   al
  00000001413BF329  shr     rcx, 1Fh
  00000001413BF32D  not     ecx
  00000001413BF32F  and     ecx, 17h
  00000001413BF332  imul    rcx, rax
  00000001413BF336  mov     [rsp+568h+var_3C0], rcx
  00000001413BF33E  mov     rax, r10
  00000001413BF341  shr     rax, 21h
  00000001413BF345  not     eax
  00000001413BF347  and     eax, 11h
  00000001413BF34A  mov     r12, r10
  00000001413BF34D  shr     r12, 0Bh
  00000001413BF351  not     r12d
  00000001413BF354  and     r12d, 4000401h
  00000001413BF35B  imul    r12, rax
  00000001413BF35F  mov     [rsp+568h+var_378], r12
  00000001413BF367  imul    eax, r13d, 4CBE4B18h
  00000001413BF36E  add     rax, rsp
  00000001413BF371  add     rax, 568h
  00000001413BF377  imul    rax, rdi
  00000001413BF37B  mov     [rsp+568h+var_4B8], rax
  00000001413BF383  not     rax
  00000001413BF386  imul    ecx, r13d, 2EB9C308h
  00000001413BF38D  mov     [rsp+568h+var_548], rcx
  00000001413BF392  lea     r8, [rsp+rcx+568h+var_568]
  00000001413BF396  add     r8, 568h
  00000001413BF39D  mov     [rsp+568h+var_3D8], r8
  00000001413BF3A5  mov     rcx, r14
  00000001413BF3A8  imul    rcx, r8
  00000001413BF3AC  not     rcx
  00000001413BF3AF  and     rcx, rax
  00000001413BF3B2  not     rcx
  00000001413BF3B5  imul    eax, r13d, 5AE713A8h
  00000001413BF3BC  lea     rbp, [rsp+rax+568h+var_568]
  00000001413BF3C0  add     rbp, 568h
  00000001413BF3C7  mov     r14, r11
  00000001413BF3CA  imul    r14, rbp
  00000001413BF3CE  add     r14, rcx
  00000001413BF3D1  not     rsi
  00000001413BF3D4  mov     [rsp+568h+var_2C8], rsi
  00000001413BF3DC  mov     rax, 0E52BE078005EB7B2h
  00000001413BF3E6  imul    rax, r13
  00000001413BF3EA  add     rax, rsi
  00000001413BF3ED  mov     [rsp+568h+var_2D0], rax
  00000001413BF3F5  mov     rbx, 8CCF98FB58119C35h
  00000001413BF3FF  imul    rbx, r13
  00000001413BF403  add     rbx, rsi
  00000001413BF406  mov     rax, 4E80B9074096B395h
  00000001413BF410  imul    rax, r13
  00000001413BF414  mov     [rsp+568h+var_2D8], rax
  00000001413BF41C  mov     rax, 0AC9B7302D2C8BC43h
  00000001413BF426  imul    rax, r13
  00000001413BF42A  mov     [rsp+568h+var_410], rax
  00000001413BF432  mov     edi, r10d
  00000001413BF435  shr     edi, 0Eh
  00000001413BF438  and     edi, 5
  00000001413BF43B  mov     [rsp+568h+var_438], rdi
  00000001413BF443  imul    eax, r13d, 3F6EFE00h
  00000001413BF44A  mov     [rsp+568h+var_2E8], rax
  00000001413BF452  imul    r8d, r13d, 1FB77F00h
  00000001413BF459  mov     [rsp+568h+var_408], r8
  00000001413BF461  imul    r15d, r13d, 306CB9F8h
  00000001413BF468  mov     [rsp+568h+var_3E8], r15
  00000001413BF470  imul    eax, r13d, 69E957B0h
  00000001413BF477  mov     [rsp+568h+var_530], rax
  00000001413BF47C  imul    eax, r13d, 79C51730h
  00000001413BF483  mov     [rsp+568h+var_458], rax
  00000001413BF48B  imul    eax, r13d, 0E2D4F368h
  00000001413BF492  mov     [rsp+568h+var_560], rax
  00000001413BF497  bt      dword ptr [rsp+568h+var_3E0], 0Ch
  00000001413BF4A0  lea     rax, [rsp+rax+568h]
  00000001413BF4A8  mov     [rsp+568h+var_298], rax
  00000001413BF4B0  cmovb   r14, rax
  00000001413BF4B4  imul    eax, r13d, 0E487EA58h
  00000001413BF4BB  xor     ecx, ecx
  00000001413BF4BD  bt      r10, 37h ; '7'
  00000001413BF4C2  lea     r9, [rsp+rax+568h]
  00000001413BF4CA  mov     [rsp+568h+var_388], r9
  00000001413BF4D2  setnb   cl
  00000001413BF4D5  mov     r10, rcx
  00000001413BF4D8  mov     rax, rdx
  00000001413BF4DB  imul    rax, r9
  00000001413BF4DF  imul    ecx, r13d, 7B780E20h
  00000001413BF4E6  add     rcx, rsp
  00000001413BF4E9  add     rcx, 568h
  00000001413BF4F0  mov     [rsp+568h+var_508], rcx
  00000001413BF4F5  mov     rsi, r10
  00000001413BF4F8  mov     r9, r10
  00000001413BF4FB  imul    rsi, rcx
  00000001413BF4FF  add     rsi, rax
  00000001413BF502  lea     rcx, [rsp+r8+568h+var_568]
  00000001413BF506  add     rcx, 568h
  00000001413BF50D  imul    rcx, r10
  00000001413BF511  mov     [rsp+568h+var_370], r10
  00000001413BF519  imul    eax, r13d, 5BC08F20h
  00000001413BF520  mov     [rsp+568h+var_520], rax
  00000001413BF525  add     rax, rsp
  00000001413BF528  add     rax, 568h
  00000001413BF52E  imul    rax, rdi
  00000001413BF532  add     rax, rcx
  00000001413BF535  mov     rcx, [rsp+568h+var_550]
  00000001413BF53A  lea     r8, [rsp+rcx+568h+var_568]
  00000001413BF53E  add     r8, 568h
  00000001413BF545  mov     [rsp+568h+var_3F8], r8
  00000001413BF54D  mov     rcx, rdx
  00000001413BF550  mov     [rsp+568h+var_2A8], rdx
  00000001413BF558  imul    rcx, r8
  00000001413BF55C  not     rcx
  00000001413BF55F  not     rax
  00000001413BF562  and     rax, rcx
  00000001413BF565  imul    ecx, r13d, 0D4AC2AD8h
  00000001413BF56C  lea     r10, [rsp+rcx+568h+var_568]
  00000001413BF570  add     r10, 568h
  00000001413BF577  imul    r10, rdx
  00000001413BF57B  imul    ecx, r13d, 96F023C8h
  00000001413BF582  lea     rdx, [rsp+rcx+568h+var_568]
  00000001413BF586  add     rdx, 568h
  00000001413BF58D  mov     [rsp+568h+var_3F0], rdx
  00000001413BF595  mov     rcx, r9
  00000001413BF598  imul    rcx, rdx
  00000001413BF59C  add     rcx, r10
  00000001413BF59F  mov     rdx, [rsp+568h+var_488]
  00000001413BF5A7  not     rdx
  00000001413BF5AA  mov     rdi, rdx
  00000001413BF5AD  mov     [rsp+568h+var_398], rdx
  00000001413BF5B5  mov     rdx, [rsp+568h+var_568]
  00000001413BF5B9  mov     r11d, edx
  00000001413BF5BC  not     r11d
  00000001413BF5BF  and     r11d, dword ptr [rsp+568h+var_4A0]
  00000001413BF5C7  mov     dword ptr [rsp+568h+var_4E0], r11d
  00000001413BF5CF  imul    edx, r13d, 1EDE0388h
  00000001413BF5D6  mov     [rsp+568h+var_2E0], rdx
  00000001413BF5DE  add     rdx, rsp
  00000001413BF5E1  add     rdx, 568h
  00000001413BF5E8  mov     r8, r12
  00000001413BF5EB  imul    r8, rdx
  00000001413BF5EF  lea     r9, [rsp+r15+568h+var_568]
  00000001413BF5F3  add     r9, 568h
  00000001413BF5FA  mov     [rsp+568h+var_2B0], r9
  00000001413BF602  mov     r10, [rsp+568h+var_3C0]
  00000001413BF60A  imul    r10, r9
  00000001413BF60E  not     r10
  00000001413BF611  and     r10, rdi
  00000001413BF614  imul    r9d, r13d, 3CE28B98h
  00000001413BF61B  mov     [rsp+568h+var_448], r9
  00000001413BF623  imul    r9d, r13d, 4E714208h
  00000001413BF62A  mov     [rsp+568h+var_4B0], r9
  00000001413BF632  imul    r12d, r13d, 10B53AF8h
  00000001413BF639  mov     [rsp+568h+var_4C8], r12
  00000001413BF641  imul    r9d, r13d, 0B5CE2750h
  00000001413BF648  imul    edi, r13d, 0C4D06B58h
  00000001413BF64F  mov     [rsp+568h+var_440], rdi
  00000001413BF657  imul    r15d, r13d, 216A75F0h
  00000001413BF65E  mov     [rsp+568h+var_400], r15
  00000001413BF666  test    r11b, 1
  00000001413BF66A  cmovz   rsi, rdx
  00000001413BF66E  cmovz   rcx, rbp
  00000001413BF672  not     r10
  00000001413BF675  cmovz   r10, rbp
  00000001413BF679  not     rax
  00000001413BF67C  mov     rax, [r8+rax]
  00000001413BF680  mov     [rsp+568h+var_258], rax
  00000001413BF688  lea     rdx, [rsp+r9+568h+var_568]
  00000001413BF68C  add     rdx, 568h
  00000001413BF693  mov     [rsp+568h+var_2F0], rdx
  00000001413BF69B  mov     rax, [rsp+568h+var_350]
  00000001413BF6A3  imul    rax, rdx
  00000001413BF6A7  not     rax
  00000001413BF6AA  mov     rbp, [rsp+568h+var_2E8]
  00000001413BF6B2  lea     rdx, [rsp+rbp+568h+var_568]
  00000001413BF6B6  add     rdx, 568h
  00000001413BF6BD  imul    rdx, [rsp+568h+var_460]
  00000001413BF6C6  not     rdx
  00000001413BF6C9  and     rdx, rax
  00000001413BF6CC  imul    eax, r13d, 0D585A650h
  00000001413BF6D3  lea     r8, [rsp+rax+568h+var_568]
  00000001413BF6D7  add     r8, 568h
  00000001413BF6DE  mov     [rsp+568h+var_3A0], r8
  00000001413BF6E6  mov     rax, [rsp+568h+var_3B8]
  00000001413BF6EE  imul    rax, r8
  00000001413BF6F2  not     rdx
  00000001413BF6F5  add     rdx, rax
  00000001413BF6F8  not     rdx
  00000001413BF6FB  imul    eax, r13d, 0A87EDA38h
  00000001413BF702  mov     [rsp+568h+var_288], rax
  00000001413BF70A  add     rax, rsp
  00000001413BF70D  add     rax, 568h
  00000001413BF713  imul    rax, [rsp+568h+var_4F0]
  00000001413BF719  not     rax
  00000001413BF71C  and     rax, rdx
  00000001413BF71F  mov     rdx, [r14]
  00000001413BF722  mov     [rsp+568h+var_228], rdx
  00000001413BF72A  mov     rdx, [rsi]
  00000001413BF72D  mov     [rsp+568h+var_4A8], rdx
  00000001413BF735  mov     rcx, [rcx]
  00000001413BF738  mov     [rsp+568h+var_60], rcx
  00000001413BF740  mov     rcx, [r10]
  00000001413BF743  mov     [rsp+568h+var_58], rcx
  00000001413BF74B  not     rax
  00000001413BF74E  mov     rax, [rax]
  00000001413BF751  mov     [rsp+568h+var_220], rax
  00000001413BF759  imul    eax, r13d, 78EB9BB8h
  00000001413BF760  mov     rax, [rsp+rax+568h]
  00000001413BF768  mov     [rsp+568h+var_278], rax
  00000001413BF770  imul    eax, r13d, 88C75B38h
  00000001413BF777  mov     rax, [rsp+rax+568h]
  00000001413BF77F  mov     [rsp+568h+var_380], rax
  00000001413BF787  mov     rax, [rsp+r12+568h]
  00000001413BF78F  imul    rax, [rsp+568h+var_468]
  00000001413BF798  mov     [rsp+568h+var_3B0], rax
  00000001413BF7A0  mov     r10, 67DB2639684654ECh
  00000001413BF7AA  imul    r10, r13
  00000001413BF7AE  mov     rax, 17B0663044220BF3h
  00000001413BF7B8  imul    rax, r13
  00000001413BF7BC  mov     r9, rax
  00000001413BF7BF  mov     rdi, [rsp+568h+var_4D0]
  00000001413BF7C7  mov     rax, [rsp+rdi+568h]
  00000001413BF7CF  mov     [rsp+568h+var_290], rax
  00000001413BF7D7  mov     rax, [rsp+568h+var_480]
  00000001413BF7DF  mov     rsi, [rsp+rax+568h]
  00000001413BF7E7  mov     [rsp+568h+var_2B8], rsi
  00000001413BF7EF  mov     rcx, [rsp+568h+var_560]
  00000001413BF7F4  mov     rax, [rsp+rcx+568h]
  00000001413BF7FC  mov     [rsp+568h+var_478], rax
  00000001413BF804  mov     r14, [rsp+568h+var_490]
  00000001413BF80C  mov     rax, [rsp+r14+568h]
  00000001413BF814  mov     [rsp+568h+var_230], rax
  00000001413BF81C  mov     rax, [rsp+568h+var_448]
  00000001413BF824  mov     rax, [rsp+rax+568h]
  00000001413BF82C  mov     [rsp+568h+var_250], rax
  00000001413BF834  imul    eax, r13d, 5C9A0A98h
  00000001413BF83B  mov     [rsp+568h+var_300], rax
  00000001413BF843  mov     rax, [rsp+rax+568h]
  00000001413BF84B  mov     [rsp+568h+var_2A0], rax
  00000001413BF853  mov     rax, 0C65FD8DEEA6BD0C2h
  00000001413BF85D  mov     rax, 8BE5D15349DA2FF9h
  00000001413BF867  mov     rax, 0C65FD8DEEA6BD0C2h
  00000001413BF871  mov     rax, 8BE5D15349DA2FF9h
  00000001413BF87B  mov     rax, 0BA17E181EDFE392h
  00000001413BF885  mov     rax, 0BC1E29ADEC095FA2h
  00000001413BF88F  test    r15, 0
  00000001413BF896  call    locret_1413BF8AB  ; -> locret_1413BF8AB
  00000001413BF89B  jb      loc_1413BF8A6
  00000001413BF8A1  jmp     loc_1413BF8AC
  00000001413BF8A6  jmp     loc_1413BEF84
  00000001413BF8AB  retn
  00000001413BF8AC  nop
  00000001413BF8AD  jmp     $+5
  00000001413BF8B2  mov     rax, 0C65FD8DEEA6BD0C2h
  00000001413BF8BC  mov     rax, 8BE5D15349DA2FF9h
  00000001413BF8C6  mov     rax, 0EF41B21E4941629Dh
  00000001413BF8D0  mov     rax, 8180893DA3644701h
  00000001413BF8DA  mov     rax, 0BA17E181EDFE392h
  00000001413BF8E4  mov     rax, 0BC1E29ADEC095FA2h
  00000001413BF8EE  test    r10, 0
  00000001413BF8F5  call    locret_1413BF90A  ; -> locret_1413BF90A
  00000001413BF8FA  jnz     loc_1413BF905
  00000001413BF900  jmp     loc_1413BF90B
  00000001413BF905  jmp     loc_1413C11FE
  00000001413BF90A  retn
  00000001413BF90B  nop
  00000001413BF90C  jmp     loc_1413BFC5F
  00000001413BF911  mov     rax, 0C65FD8DEEA6BD0C2h
  00000001413BF91B  mov     rax, 8BE5D15349DA2FF9h
  00000001413BF925  mov     rax, 0EF41B21E4941629Dh
  00000001413BF92F  mov     rax, 8180893DA3644701h
  00000001413BF939  mov     rax, 0BA17E181EDFE392h
  00000001413BF943  mov     rax, 0BC1E29ADEC095FA2h
  00000001413BF94D  mov     rax, [rsp+568h+var_80]
  00000001413BF955  mov     rdx, [rsp+568h+var_E8]
  00000001413BF95D  mov     [rdx], rax
  00000001413BF960  mov     rax, [rsp+568h+var_88]
  00000001413BF968  not     rax
  00000001413BF96B  mov     rdx, [rsp+568h+var_90]
  00000001413BF973  lea     rax, [rax+rdx*2]
  00000001413BF977  mov     rdx, [rsp+568h+var_268]
  00000001413BF97F  mov     [rdx], rax
  00000001413BF982  mov     rax, [rsp+568h+var_368]
  00000001413BF98A  mov     rdx, [rsp+568h+var_370]
  00000001413BF992  mov     [rdx], rax
  00000001413BF995  mov     rax, [rsp+568h+var_510]
  00000001413BF99A  mov     [r10], rax
  00000001413BF99D  mov     rax, [rsp+568h+var_408]
  00000001413BF9A5  mov     [r11], rax
  00000001413BF9A8  mov     rax, [rsp+568h+var_410]
  00000001413BF9B0  mov     rdx, [rsp+568h+var_4F8]
  00000001413BF9B5  mov     [rdx], rax
  00000001413BF9B8  mov     rax, [rsp+568h+var_B0]
  00000001413BF9C0  mov     rdx, [rsp+568h+var_2F8]
  00000001413BF9C8  mov     [rdx], rax
  00000001413BF9CB  mov     rax, [rsp+568h+var_B8]
  00000001413BF9D3  mov     rdx, [rsp+568h+var_C8]
  00000001413BF9DB  mov     [rdx], rax
  00000001413BF9DE  mov     rax, [rsp+568h+var_D0]
  00000001413BF9E6  mov     rdx, [rsp+568h+var_E0]
  00000001413BF9EE  mov     [rdx], rax
  00000001413BF9F1  mov     rax, [rsp+568h+var_70]
  00000001413BF9F9  mov     rdx, [rsp+568h+var_D8]
  00000001413BFA01  mov     [rax], rdx
  00000001413BFA04  mov     rax, [rsp+568h+var_258]
  00000001413BFA0C  mov     rdx, [rsp+568h+var_548]
  00000001413BFA11  mov     [rdx], rax
  00000001413BFA14  mov     rax, [rsp+568h+var_60]
  00000001413BFA1C  mov     rdx, [rsp+568h+var_78]
  00000001413BFA24  mov     [rdx], rax
  00000001413BFA27  mov     rdx, [rsp+568h+var_50]
  00000001413BFA2F  mov     rax, [rsp+568h+var_3E8]
  00000001413BFA37  mov     [rax], rdx
  00000001413BFA3A  mov     rax, [rsp+568h+var_238]
  00000001413BFA42  mov     r10, [rsp+568h+var_4F0]
  00000001413BFA47  mov     [r10], rax
  00000001413BFA4A  mov     rax, [rsp+568h+var_58]
  00000001413BFA52  mov     r10, [rsp+568h+var_2E8]
  00000001413BFA5A  mov     [r10], rax
  00000001413BFA5D  mov     rax, [rsp+568h+var_228]
  00000001413BFA65  mov     r10, [rsp+568h+var_2E0]
  00000001413BFA6D  mov     [r10], rax
  00000001413BFA70  mov     rax, [rsp+568h+var_A8]
  00000001413BFA78  mov     r10, [rsp+568h+var_F8]
  00000001413BFA80  mov     [r10], rax
  00000001413BFA83  mov     rax, [rsp+568h+var_3D8]
  00000001413BFA8B  mov     [rax], rdi
  00000001413BFA8E  mov     rax, [rsp+568h+var_220]
  00000001413BFA96  mov     r10, [rsp+568h+var_3C8]
  00000001413BFA9E  mov     [r10], rax
  00000001413BFAA1  mov     rax, [rsp+568h+var_48]
  00000001413BFAA9  mov     r10, [rsp+568h+var_2D8]
  00000001413BFAB1  mov     [r10], rax
  00000001413BFAB4  mov     rax, [rsp+568h+var_2F0]
  00000001413BFABC  mov     r10, [rsp+568h+var_278]
  00000001413BFAC4  mov     [rax], r10
  00000001413BFAC7  mov     rax, [rsp+568h+var_290]
  00000001413BFACF  mov     r10, [rsp+568h+var_298]
  00000001413BFAD7  mov     [r10], rax
  00000001413BFADA  mov     rax, [rsp+568h+var_100]
  00000001413BFAE2  not     rax
  00000001413BFAE5  mov     r10, [rsp+568h+var_470]
  00000001413BFAED  mov     [r10], rax
  00000001413BFAF0  mov     rax, [rsp+568h+var_120]
  00000001413BFAF8  mov     r10, [rsp+568h+var_3D0]
  00000001413BFB00  mov     [r10], rax
  00000001413BFB03  not     rcx
  00000001413BFB06  lea     rax, [r8+rcx*2]
  00000001413BFB0A  mov     r12, [rsp+568h+var_2C0]
  00000001413BFB12  add     r12, rdx
  00000001413BFB15  mov     r13, [rsp+568h+var_430]
  00000001413BFB1D  mov     rcx, r13
  00000001413BFB20  not     rcx
  00000001413BFB23  add     r12, [rsp+568h+var_358]
  00000001413BFB2B  mov     rbp, [rsp+568h+var_438]
  00000001413BFB33  mov     rdx, rbp
  00000001413BFB36  not     rdx
  00000001413BFB39  imul    r12, [rsp+568h+var_2A8]
  00000001413BFB42  mov     r8, r12
  00000001413BFB45  and     r8, rbp
  00000001413BFB48  mov     r10, [rsp+568h+var_2C8]
  00000001413BFB50  mov     r11, [rsp+568h+var_2A0]
  00000001413BFB58  mov     [r10], r11
  00000001413BFB5B  mov     r10, rcx
  00000001413BFB5E  and     r10, r8
  00000001413BFB61  not     r10
  00000001413BFB64  not     r8
  00000001413BFB67  and     r8, r13
  00000001413BFB6A  mov     r11, rcx
  00000001413BFB6D  and     r11, r12
  00000001413BFB70  mov     rdi, [rsp+568h+var_230]
  00000001413BFB78  mov     rbx, [rsp+568h+var_540]
  00000001413BFB7D  mov     [rsp+rbx+568h], rdi
  00000001413BFB85  mov     rdi, r12
  00000001413BFB88  not     rdi
  00000001413BFB8B  and     rcx, rdi
  00000001413BFB8E  mov     rbx, rdi
  00000001413BFB91  and     rbx, rbp
  00000001413BFB94  and     r12, rdx
  00000001413BFB97  not     r12
  00000001413BFB9A  and     r12, r13
  00000001413BFB9D  and     rdi, rdx
  00000001413BFBA0  mov     r14, rbx
  00000001413BFBA3  and     rbx, r13
  00000001413BFBA6  and     r13, rdi
  00000001413BFBA9  not     rdi
  00000001413BFBAC  and     rdi, r8
  00000001413BFBAF  not     r8
  00000001413BFBB2  and     r8, r10
  00000001413BFBB5  mov     r10, rbp
  00000001413BFBB8  and     r10, r11
  00000001413BFBBB  not     r11
  00000001413BFBBE  and     r11, rdx
  00000001413BFBC1  not     r11
  00000001413BFBC4  not     r10
  00000001413BFBC7  and     r10, r11
  00000001413BFBCA  mov     [r9], rax
  00000001413BFBCD  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001413BFBD7  lea     r9, [rax+2]
  00000001413BFBDB  imul    r9, r10
  00000001413BFBDF  and     rbp, rcx
  00000001413BFBE2  not     rcx
  00000001413BFBE5  and     rcx, rdx
  00000001413BFBE8  not     rcx
  00000001413BFBEB  not     rbp
  00000001413BFBEE  and     rbp, rcx
  00000001413BFBF1  lea     rcx, [rax+1]
  00000001413BFBF5  imul    rcx, rbp
  00000001413BFBF9  not     r14
  00000001413BFBFC  and     r12, r14
  00000001413BFBFF  not     r12
  00000001413BFC02  imul    r12, rax
  00000001413BFC06  add     r12, r9
  00000001413BFC09  add     r12, rcx
  00000001413BFC0C  not     r15
  00000001413BFC0F  mov     [rsi], r15
  00000001413BFC12  mov     rax, 5555555555555554h
  00000001413BFC1C  lea     rcx, [rax+1]
  00000001413BFC20  imul    rcx, r13
  00000001413BFC24  not     rdi
  00000001413BFC27  imul    rdi, rax
  00000001413BFC2B  add     rdi, rcx
  00000001413BFC2E  not     r8
  00000001413BFC31  add     rdi, r8
  00000001413BFC34  add     rdi, r12
  00000001413BFC37  not     rbx
  00000001413BFC3A  or      rax, 3
  00000001413BFC3E  imul    rax, rbx
  00000001413BFC42  add     rax, rdi
  00000001413BFC45  mov     rcx, [rsp+568h+var_550]
  00000001413BFC4A  add     rsp, 528h
  00000001413BFC51  pop     rbx
  00000001413BFC52  pop     rbp
  00000001413BFC53  pop     rdi
  00000001413BFC54  pop     rsi
  00000001413BFC55  pop     r12
  00000001413BFC57  pop     r13
  00000001413BFC59  pop     r14
  00000001413BFC5B  pop     r15
  00000001413BFC5D  jmp     rax
  00000001413BFC5F  mov     rax, 0C65FD8DEEA6BD0C2h
  00000001413BFC69  mov     rax, 8BE5D15349DA2FF9h
  00000001413BFC73  mov     rax, 0EF41B21E4941629Dh
  00000001413BFC7D  mov     rax, 8180893DA3644701h
  00000001413BFC87  mov     rax, 0BA17E181EDFE392h
  00000001413BFC91  mov     rax, 0BC1E29ADEC095FA2h
  00000001413BFC9B  imul    edx, r13d, 89A0D6B0h
  00000001413BFCA2  imul    eax, r13d, 98A31AB8h
  00000001413BFCA9  mov     [rsp+568h+var_270], rax
  00000001413BFCB1  imul    r11d, r13d, 126831E8h
  00000001413BFCB8  bt      [rsp+568h+var_500], 3Dh ; '='
  00000001413BFCBF  mov     rax, [rsp+568h+var_4D8]
  00000001413BFCC7  mov     r8d, [rax]
  00000001413BFCCA  mov     [rsp+568h+var_68], r8
  00000001413BFCD2  setnb   al
  00000001413BFCD5  cmp     esi, r8d
  00000001413BFCD8  mov     r12, [rsp+568h+var_280]
  00000001413BFCE0  cmovb   r12, [rsp+568h+var_358]
  00000001413BFCE9  setnb   r15b
  00000001413BFCED  add     r12, [rsp+568h+var_2C0]
  00000001413BFCF5  not     rbx
  00000001413BFCF8  mov     r8, r12
  00000001413BFCFB  mov     [rsp+568h+var_280], r12
  00000001413BFD03  not     r8
  00000001413BFD06  and     rbx, r8
  00000001413BFD09  not     rbx
  00000001413BFD0C  and     rbx, [rsp+568h+var_2D0]
  00000001413BFD14  or      r15b, al
  00000001413BFD17  mov     rax, [rsp+568h+var_410]
  00000001413BFD1F  and     rax, r8
  00000001413BFD22  movzx   esi, byte ptr [rsp+568h+var_4C0]
  00000001413BFD2A  test    r15b, sil
  00000001413BFD2D  cmovnz  rcx, [rsp+568h+var_2E0]
  00000001413BFD36  mov     [rsp+568h+var_560], rcx
  00000001413BFD3B  cmovnz  rdx, [rsp+568h+var_518]
  00000001413BFD41  mov     [rsp+568h+var_518], rdx
  00000001413BFD46  mov     rdx, [rsp+568h+var_3E8]
  00000001413BFD4E  cmovnz  rdx, [rsp+568h+var_360]
  00000001413BFD57  mov     [rsp+568h+var_3E8], rdx
  00000001413BFD5F  mov     rdx, [rsp+568h+var_400]
  00000001413BFD67  cmovnz  rdx, rdi
  00000001413BFD6B  mov     [rsp+568h+var_400], rdx
  00000001413BFD73  cmovz   r11, rdi
  00000001413BFD77  mov     [rsp+568h+var_2D0], r11
  00000001413BFD7F  cmovnz  r9, r10
  00000001413BFD83  mov     [rsp+568h+var_2C0], r9
  00000001413BFD8B  mov     rcx, [rsp+568h+var_368]
  00000001413BFD93  mov     rdx, [rsp+568h+var_450]
  00000001413BFD9B  cmovnz  rcx, rdx
  00000001413BFD9F  mov     [rsp+568h+var_A0], rcx
  00000001413BFDA7  mov     rcx, rdx
  00000001413BFDAA  cmovnz  rcx, r14
  00000001413BFDAE  mov     [rsp+568h+var_C0], rcx
  00000001413BFDB6  mov     rcx, [rsp+568h+var_520]
  00000001413BFDBB  cmovnz  rcx, [rsp+568h+var_440]
  00000001413BFDC4  mov     [rsp+568h+var_520], rcx
  00000001413BFDC9  mov     rcx, [rsp+568h+var_3D0]
  00000001413BFDD1  cmovz   rcx, r14
  00000001413BFDD5  mov     [rsp+568h+var_3D0], rcx
  00000001413BFDDD  mov     rcx, [rsp+568h+var_548]
  00000001413BFDE2  cmovz   rcx, [rsp+568h+var_558]
  00000001413BFDE8  mov     [rsp+568h+var_548], rcx
  00000001413BFDED  mov     rcx, [rsp+568h+var_3C8]
  00000001413BFDF5  cmovz   rcx, [rsp+568h+var_530]
  00000001413BFDFB  mov     [rsp+568h+var_3C8], rcx
  00000001413BFE03  not     rax
  00000001413BFE06  mov     rcx, [rsp+568h+var_288]
  00000001413BFE0E  cmovz   rcx, rbp
  00000001413BFE12  mov     [rsp+568h+var_288], rcx
  00000001413BFE1A  mov     rcx, [rsp+568h+var_4B0]
  00000001413BFE22  mov     r10, [rsp+568h+var_270]
  00000001413BFE2A  cmovnz  rcx, r10
  00000001413BFE2E  mov     r9, [rsp+568h+var_458]
  00000001413BFE36  cmovnz  r10, r9
  00000001413BFE3A  mov     [rsp+568h+var_270], r10
  00000001413BFE42  cmovnz  r9, [rsp+568h+var_498]
  00000001413BFE4B  mov     [rsp+568h+var_98], r9
  00000001413BFE53  and     rax, [rsp+568h+var_2D8]
  00000001413BFE5B  test    r15b, sil
  00000001413BFE5E  cmovnz  rax, rbx
  00000001413BFE62  mov     [rsp+568h+var_410], rax
  00000001413BFE6A  imul    edx, r13d, 3E958288h
  00000001413BFE71  test    r15b, sil
  00000001413BFE74  mov     ebx, esi
  00000001413BFE76  cmovnz  rdx, [rsp+568h+var_418]
  00000001413BFE7F  mov     [rsp+568h+var_F0], rdx
  00000001413BFE87  mov     r9, 3A0A801F9B2353h
  00000001413BFE91  imul    r9, r13
  00000001413BFE95  mov     rax, [rsp+568h+var_2C8]
  00000001413BFE9D  add     r9, rax
  00000001413BFEA0  mov     rdx, 4E487387682FCCEDh
  00000001413BFEAA  imul    rdx, r13
  00000001413BFEAE  add     rdx, rax
  00000001413BFEB1  not     rdx
  00000001413BFEB4  and     rdx, r8
  00000001413BFEB7  not     rdx
  00000001413BFEBA  and     rdx, r9
  00000001413BFEBD  mov     r9, 72A8583CAB249276h
  00000001413BFEC7  imul    r9, r13
  00000001413BFECB  add     r9, rax
  00000001413BFECE  mov     r10, 0B25FCF7ADE476E9h
  00000001413BFED8  imul    r10, r13
  00000001413BFEDC  add     r10, rax
  00000001413BFEDF  not     r10
  00000001413BFEE2  and     r10, r8
  00000001413BFEE5  not     r10
  00000001413BFEE8  and     r10, r9
  00000001413BFEEB  test    r15b, sil
  00000001413BFEEE  mov     r9, [rsp+568h+var_408]
  00000001413BFEF6  cmovnz  r9, rbp
  00000001413BFEFA  mov     [rsp+568h+var_408], r9
  00000001413BFF02  cmovnz  r10, rdx
  00000001413BFF06  mov     [rsp+568h+var_110], r10
  00000001413BFF0E  mov     r11, 630E7E1489225921h
  00000001413BFF18  imul    r11, r13
  00000001413BFF1C  mov     rdx, 41A1ED9206D75681h
  00000001413BFF26  imul    rdx, r13
  00000001413BFF2A  and     r12, rdx
  00000001413BFF2D  mov     r10, rdx
  00000001413BFF30  and     rdx, r11
  00000001413BFF33  mov     rsi, r11
  00000001413BFF36  not     r11
  00000001413BFF39  not     r10
  00000001413BFF3C  and     rsi, r12
  00000001413BFF3F  not     r12
  00000001413BFF42  and     r12, r11
  00000001413BFF45  and     r10, r8
  00000001413BFF48  not     r10
  00000001413BFF4B  and     r11, r10
  00000001413BFF4E  and     r10, r12
  00000001413BFF51  not     r12
  00000001413BFF54  mov     rdi, rsi
  00000001413BFF57  not     rdi
  00000001413BFF5A  and     rdi, r12
  00000001413BFF5D  and     rdx, r8
  00000001413BFF60  sub     r10, rdx
  00000001413BFF63  not     r11
  00000001413BFF66  add     r10, r11
  00000001413BFF69  add     r10, rdi
  00000001413BFF6C  mov     rdx, 1FB860EC86027983h
  00000001413BFF76  imul    rdx, r13
  00000001413BFF7A  mov     r9, 5168052E563B9D2h
  00000001413BFF84  imul    r9, r13
  00000001413BFF88  and     r9, r8
  00000001413BFF8B  not     r9
  00000001413BFF8E  and     r9, rdx
  00000001413BFF91  lea     rdx, [rsi+r10]
  00000001413BFF95  inc     rdx
  00000001413BFF98  test    r15b, bl
  00000001413BFF9B  cmovz   rdx, r9
  00000001413BFF9F  mov     [rsp+568h+var_118], rdx
  00000001413BFFA7  imul    edx, r13d, 2DE04790h
  00000001413BFFAE  test    r15b, bl
  00000001413BFFB1  cmovz   rdx, [rsp+568h+var_550]
  00000001413BFFB7  mov     [rsp+568h+var_308], rdx
  00000001413BFFBF  mov     rdx, 1A92FFDDBF506972h
  00000001413BFFC9  imul    rdx, r13
  00000001413BFFCD  add     rdx, rax
  00000001413BFFD0  mov     r9, 2E44DFF8D28B76F2h
  00000001413BFFDA  imul    r9, r13
  00000001413BFFDE  add     r9, rax
  00000001413BFFE1  not     r9
  00000001413BFFE4  and     r9, r8
  00000001413BFFE7  not     r9
  00000001413BFFEA  and     r9, rdx
  00000001413BFFED  mov     r10, 6132E100142D2E9Ch
  00000001413BFFF7  imul    r10, r13
  00000001413BFFFB  and     r10, r8
  00000001413BFFFE  mov     rdx, 0E6303F9F407E8AE1h
  00000001413C0008  imul    rdx, r13
  00000001413C000C  not     r10
  00000001413C000F  and     r10, rdx
  00000001413C0012  test    r15b, bl
  00000001413C0015  cmovnz  r10, r9
  00000001413C0019  mov     [rsp+568h+var_310], r10
  00000001413C0021  lea     rdx, [rsp+rcx+568h+var_568]
  00000001413C0025  add     rdx, 568h
  00000001413C002C  mov     r8, [rsp+568h+var_468]
  00000001413C0034  imul    rdx, r8
  00000001413C0038  add     rdx, [rsp+568h+var_4B8]
  00000001413C0040  imul    ecx, r13d, 0D3D2AF60h
  00000001413C0047  mov     edi, dword ptr [rsp+568h+var_4E0]
  00000001413C004E  test    dil, 1
  00000001413C0052  lea     rcx, [rsp+rcx+568h]
  00000001413C005A  cmovz   rdx, rcx
  00000001413C005E  mov     rsi, rcx
  00000001413C0061  mov     [rsp+568h+var_2C8], rdx
  00000001413C0069  mov     rax, [rsp+568h+var_558]
  00000001413C006E  lea     rdx, [rsp+rax+568h]
  00000001413C0076  mov     [rsp+568h+var_558], rdx
  00000001413C007B  mov     r11, [rsp+568h+var_538]
  00000001413C0080  mov     rcx, r11
  00000001413C0083  imul    rcx, rdx
  00000001413C0087  not     rcx
  00000001413C008A  mov     rax, [rsp+568h+var_518]
  00000001413C008F  lea     rdx, [rsp+rax+568h+var_568]
  00000001413C0093  add     rdx, 568h
  00000001413C009A  imul    rdx, r8
  00000001413C009E  mov     r10, r8
  00000001413C00A1  not     rdx
  00000001413C00A4  and     rdx, rcx
  00000001413C00A7  test    dil, 1
  00000001413C00AB  lea     rax, [rsp+568h]
  00000001413C00B3  mov     rcx, rax
  00000001413C00B6  not     rcx
  00000001413C00B9  not     rdx
  00000001413C00BC  cmovz   rdx, rsi
  00000001413C00C0  mov     [rsp+568h+var_2D8], rdx
  00000001413C00C8  mov     rdx, rcx
  00000001413C00CB  mov     r8, [rsp+568h+var_2B8]
  00000001413C00D3  and     rdx, r8
  00000001413C00D6  not     rdx
  00000001413C00D9  mov     r9, r8
  00000001413C00DC  not     r9
  00000001413C00DF  mov     [rsp+568h+var_108], r9
  00000001413C00E7  and     rcx, r9
  00000001413C00EA  not     rcx
  00000001413C00ED  add     rcx, rdx
  00000001413C00F0  and     rax, r8
  00000001413C00F3  imul    rdx, rax, 0FFFFFFFFFFFFFE87h
  00000001413C00FA  add     rdx, rcx
  00000001413C00FD  not     rax
  00000001413C0100  imul    rcx, rax, 0FFFFFFFFFFFFFE87h
  00000001413C0107  add     rcx, rdx
  00000001413C010A  mov     [rsp+568h+var_418], rcx
  00000001413C0112  mov     rax, r11
  00000001413C0115  imul    rax, rcx
  00000001413C0119  not     rax
  00000001413C011C  mov     rcx, [rsp+568h+var_548]
  00000001413C0121  add     rcx, rsp
  00000001413C0124  add     rcx, 568h
  00000001413C012B  imul    rcx, r10
  00000001413C012F  not     rcx
  00000001413C0132  and     rcx, rax
  00000001413C0135  mov     edx, edi
  00000001413C0137  test    dl, 1
  00000001413C013A  not     rcx
  00000001413C013D  mov     [rsp+568h+var_550], rsi
  00000001413C0142  cmovz   rcx, rsi
  00000001413C0146  mov     [rsp+568h+var_2E0], rcx
  00000001413C014E  mov     rax, [rsp+568h+var_3A0]
  00000001413C0156  imul    rax, [rsp+568h+var_460]
  00000001413C015F  not     rax
  00000001413C0162  mov     rcx, rax
  00000001413C0165  mov     rax, [rsp+568h+var_560]
  00000001413C016A  add     rax, rsp
  00000001413C016D  add     rax, 568h
  00000001413C0173  imul    rax, [rsp+568h+var_3B8]
  00000001413C017C  not     rax
  00000001413C017F  and     rax, rcx
  00000001413C0182  test    dl, 1
  00000001413C0185  not     rax
  00000001413C0188  cmovz   rax, rsi
  00000001413C018C  mov     [rsp+568h+var_2E8], rax
  00000001413C0194  imul    eax, r13d, 28C7268h
  00000001413C019B  add     rax, rsp
  00000001413C019E  add     rax, 568h
  00000001413C01A4  imul    rax, [rsp+568h+var_540]
  00000001413C01AA  not     rax
  00000001413C01AD  mov     rcx, [rsp+568h+var_520]
  00000001413C01B2  add     rcx, rsp
  00000001413C01B5  add     rcx, 568h
  00000001413C01BC  imul    rcx, [rsp+568h+var_3C0]
  00000001413C01C5  not     rcx
  00000001413C01C8  and     rcx, rax
  00000001413C01CB  test    dl, 1
  00000001413C01CE  mov     rax, [rsp+568h+var_4C8]
  00000001413C01D6  lea     rax, [rsp+rax+568h]
  00000001413C01DE  cmovz   rax, rsi
  00000001413C01E2  mov     [rsp+568h+var_70], rax
  00000001413C01EA  not     rcx
  00000001413C01ED  cmovz   rcx, rsi
  00000001413C01F1  mov     [rsp+568h+var_78], rcx
  00000001413C01F9  mov     r10, [rsp+568h+var_4F8]
  00000001413C01FE  mov     rax, r10
  00000001413C0201  shr     rax, 1
  00000001413C0204  not     eax
  00000001413C0206  and     eax, 80000001h
  00000001413C020B  mov     rcx, r10
  00000001413C020E  shr     rcx, 1Dh
  00000001413C0212  not     ecx
  00000001413C0214  and     ecx, 59h
  00000001413C0217  imul    rcx, rax
  00000001413C021B  mov     rdi, rcx
  00000001413C021E  mov     [rsp+568h+var_360], rcx
  00000001413C0226  mov     r12, [rsp+568h+var_238]
  00000001413C022E  mov     rax, r12
  00000001413C0231  not     rax
  00000001413C0234  mov     rcx, 111D7D9912C8C426h
  00000001413C023E  imul    rcx, r13
  00000001413C0242  add     rcx, rax
  00000001413C0245  mov     r9, rax
  00000001413C0248  mov     [rsp+568h+var_560], rax
  00000001413C024D  mov     rbx, 0FF801C56010904C3h
  00000001413C0257  imul    rbx, r13
  00000001413C025B  mov     rdx, [rsp+568h+var_500]
  00000001413C0260  add     rbx, rdx
  00000001413C0263  mov     [rsp+568h+var_4D8], rbx
  00000001413C026B  not     rbx
  00000001413C026E  mov     rax, 9486E3733FB2F582h
  00000001413C0278  imul    rax, r13
  00000001413C027C  add     rax, r9
  00000001413C027F  not     rax
  00000001413C0282  and     rax, rbx
  00000001413C0285  mov     [rsp+568h+var_4D0], rbx
  00000001413C028D  not     rax
  00000001413C0290  and     rax, rcx
  00000001413C0293  mov     r11, 5CCCC4F162FC8387h
  00000001413C029D  imul    r11, r13
  00000001413C02A1  and     r11, [rsp+568h+var_510]
  00000001413C02A6  mov     rcx, 7928004FB9BBF3DFh
  00000001413C02B0  imul    rcx, r13
  00000001413C02B4  not     r11
  00000001413C02B7  add     rcx, r11
  00000001413C02BA  mov     rsi, 5DB273E003AC46C5h
  00000001413C02C4  imul    rsi, r13
  00000001413C02C8  add     rsi, rdx
  00000001413C02CB  not     rsi
  00000001413C02CE  mov     r8, 15010FFF8D011B86h
  00000001413C02D8  imul    r8, r13
  00000001413C02DC  add     r8, r11
  00000001413C02DF  not     r8
  00000001413C02E2  and     r8, rsi
  00000001413C02E5  not     r8
  00000001413C02E8  and     r8, rcx
  00000001413C02EB  mov     rcx, r8
  00000001413C02EE  not     rcx
  00000001413C02F1  mov     r15, [rsp+568h+var_428]
  00000001413C02F9  and     rcx, r15
  00000001413C02FC  not     rcx
  00000001413C02FF  and     r8, [rsp+568h+var_240]
  00000001413C0307  not     r8
  00000001413C030A  and     r8, rcx
  00000001413C030D  mov     rdx, r10
  00000001413C0310  shr     rdx, 0Ah
  00000001413C0314  not     edx
  00000001413C0316  and     edx, 2C00001h
  00000001413C031C  shr     r10, 17h
  00000001413C0320  not     r10d
  00000001413C0323  mov     r9, r8
  00000001413C0326  mov     ebp, [rsp+568h+var_4E4]
  00000001413C032D  mov     ecx, ebp
  00000001413C032F  shl     r9, cl
  00000001413C0332  and     r10d, 1601h
  00000001413C0339  imul    r10, rdx
  00000001413C033D  mov     [rsp+568h+var_4F8], r10
  00000001413C0342  not     r9
  00000001413C0345  mov     ecx, dword ptr [rsp+568h+var_420]
  00000001413C034C  shr     r8, cl
  00000001413C034F  not     r8
  00000001413C0352  and     r8, r9
  00000001413C0355  imul    rax, rdi
  00000001413C0359  not     r8
  00000001413C035C  imul    r8, r10
  00000001413C0360  mov     r14, rax
  00000001413C0363  and     r14, r8
  00000001413C0366  mov     rdx, rax
  00000001413C0369  not     rdx
  00000001413C036C  and     rdx, r8
  00000001413C036F  not     r8
  00000001413C0372  and     r8, rax
  00000001413C0375  not     rdx
  00000001413C0378  not     r8
  00000001413C037B  and     r8, rdx
  00000001413C037E  mov     rax, 47801652AB967AA5h
  00000001413C0388  imul    rax, r13
  00000001413C038C  mov     r9, 146E464658053CBh
  00000001413C0396  imul    r9, r13
  00000001413C039A  and     r9, rbx
  00000001413C039D  not     r9
  00000001413C03A0  and     rax, r9
  00000001413C03A3  mov     rdx, 91CF2C8EC660670h
  00000001413C03AD  imul    rdx, r13
  00000001413C03B1  and     rdx, r9
  00000001413C03B4  not     rax
  00000001413C03B7  and     rax, r15
  00000001413C03BA  not     rax
  00000001413C03BD  not     rdx
  00000001413C03C0  and     rdx, rax
  00000001413C03C3  lea     rax, [r14+r14*2]
  00000001413C03C7  not     r14
  00000001413C03CA  mov     r9, rdx
  00000001413C03CD  shr     r9, cl
  00000001413C03D0  sub     r14, r8
  00000001413C03D3  add     r14, rax
  00000001413C03D6  mov     [rsp+568h+var_80], r14
  00000001413C03DE  mov     r8, r9
  00000001413C03E1  not     r8
  00000001413C03E4  mov     ecx, ebp
  00000001413C03E6  shl     rdx, cl
  00000001413C03E9  mov     rcx, r9
  00000001413C03EC  and     rcx, rdx
  00000001413C03EF  mov     rax, r8
  00000001413C03F2  and     rax, rdx
  00000001413C03F5  not     rdx
  00000001413C03F8  and     r9, rdx
  00000001413C03FB  and     rdx, r8
  00000001413C03FE  not     rax
  00000001413C0401  add     rax, rcx
  00000001413C0404  not     rcx
  00000001413C0407  not     rdx
  00000001413C040A  and     rdx, rcx
  00000001413C040D  not     r9
  00000001413C0410  not     rdx
  00000001413C0413  add     rdx, rdx
  00000001413C0416  sub     r9, rdx
  00000001413C0419  add     rax, r9
  00000001413C041C  mov     rcx, 0BE2D00733DD4CF8Fh
  00000001413C0426  imul    rcx, r13
  00000001413C042A  add     rcx, r11
  00000001413C042D  mov     rdx, 0A457D283107825C7h
  00000001413C0437  imul    rdx, r13
  00000001413C043B  add     rdx, r11
  00000001413C043E  not     rdx
  00000001413C0441  and     rdx, rsi
  00000001413C0444  not     rdx
  00000001413C0447  and     rdx, rcx
  00000001413C044A  imul    rax, [rsp+568h+var_430]
  00000001413C0453  imul    rdx, [rsp+568h+var_528]
  00000001413C0459  mov     rcx, rdx
  00000001413C045C  not     rcx
  00000001413C045F  and     rcx, rax
  00000001413C0462  not     rcx
  00000001413C0465  mov     r8, rax
  00000001413C0468  not     r8
  00000001413C046B  and     r8, rdx
  00000001413C046E  not     r8
  00000001413C0471  and     r8, rcx
  00000001413C0474  mov     [rsp+568h+var_88], r8
  00000001413C047C  and     rdx, rax
  00000001413C047F  mov     [rsp+568h+var_90], rdx
  00000001413C0487  imul    eax, r13d, 0AC8A5E2Dh
  00000001413C048E  add     eax, r12d
  00000001413C0491  movzx   eax, al
  00000001413C0494  mov     rcx, [rsp+568h+var_500]
  00000001413C0499  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001413C04A0  or      rcx, rax
  00000001413C04A3  mov     r10, 6D80AEE995457E4Eh
  00000001413C04AD  imul    r10, r13
  00000001413C04B1  and     r10, [rsp+568h+var_470]
  00000001413C04B9  not     r10
  00000001413C04BC  mov     rax, 7745C847517BD2DAh
  00000001413C04C6  imul    rax, r13
  00000001413C04CA  add     rax, r10
  00000001413C04CD  mov     r14, 4B6BF0104B23831Eh
  00000001413C04D7  imul    r14, r13
  00000001413C04DB  add     r14, r10
  00000001413C04DE  mov     rdi, rcx
  00000001413C04E1  not     rdi
  00000001413C04E4  mov     r8, rdi
  00000001413C04E7  and     r8, r14
  00000001413C04EA  mov     rbx, rcx
  00000001413C04ED  and     rbx, r14
  00000001413C04F0  mov     r9, rax
  00000001413C04F3  not     r9
  00000001413C04F6  mov     r15, r9
  00000001413C04F9  and     r15, r14
  00000001413C04FC  mov     rdx, r9
  00000001413C04FF  and     rdx, rcx
  00000001413C0502  not     rdx
  00000001413C0505  and     rdx, r14
  00000001413C0508  not     r14
  00000001413C050B  mov     r12, rcx
  00000001413C050E  and     r12, r14
  00000001413C0511  not     r12
  00000001413C0514  mov     rbp, rax
  00000001413C0517  and     rbp, r14
  00000001413C051A  and     r14, r9
  00000001413C051D  and     r9, r8
  00000001413C0520  not     r8
  00000001413C0523  and     r8, r12
  00000001413C0526  not     r8
  00000001413C0529  and     r8, rax
  00000001413C052C  not     rbx
  00000001413C052F  and     rbx, rax
  00000001413C0532  not     rbx
  00000001413C0535  lea     r8, [r8+rbx*2]
  00000001413C0539  not     r15
  00000001413C053C  not     rbp
  00000001413C053F  and     rbp, r15
  00000001413C0542  not     rbp
  00000001413C0545  mov     [rsp+568h+var_520], rcx
  00000001413C054A  and     rbp, rcx
  00000001413C054D  not     rbp
  00000001413C0550  shl     rbp, 2
  00000001413C0554  sub     r8, rbp
  00000001413C0557  mov     rbp, rdi
  00000001413C055A  and     rax, rdi
  00000001413C055D  not     rax
  00000001413C0560  and     rdx, rax
  00000001413C0563  not     rdx
  00000001413C0566  shl     rdx, 2
  00000001413C056A  sub     r8, rdx
  00000001413C056D  not     r14
  00000001413C0570  and     rcx, r14
  00000001413C0573  lea     rax, [rcx+rcx*2]
  00000001413C0577  sub     r8, rax
  00000001413C057A  not     r9
  00000001413C057D  lea     rax, [r9+r9*2]
  00000001413C0581  lea     rax, [r8+rax*2]
  00000001413C0585  and     r14, rbp
  00000001413C0588  lea     rax, [rax+r14*2]
  00000001413C058C  mov     rdx, 4F477E25DDAEFFD1h
  00000001413C0596  imul    rdx, r13
  00000001413C059A  add     rdx, r11
  00000001413C059D  mov     r8, 6484508F43E13132h
  00000001413C05A7  imul    r8, r13
  00000001413C05AB  add     r8, r11
  00000001413C05AE  not     r8
  00000001413C05B1  and     r8, rsi
  00000001413C05B4  not     r8
  00000001413C05B7  and     r8, rdx
  00000001413C05BA  mov     r9, [rsp+568h+var_538]
  00000001413C05BF  imul    rax, r9
  00000001413C05C3  mov     rdx, rax
  00000001413C05C6  not     rdx
  00000001413C05C9  mov     rcx, [rsp+568h+var_528]
  00000001413C05CE  imul    r8, rcx
  00000001413C05D2  and     rax, r8
  00000001413C05D5  not     r8
  00000001413C05D8  and     r8, rdx
  00000001413C05DB  not     r8
  00000001413C05DE  not     rax
  00000001413C05E1  and     rax, r8
  00000001413C05E4  lea     rdx, [r8+r8]
  00000001413C05E8  sub     rdx, rax
  00000001413C05EB  mov     [rsp+568h+var_4E0], rdx
  00000001413C05F3  mov     rdi, [rsp+568h+var_550]
  00000001413C05F8  imul    rdi, r9
  00000001413C05FC  mov     rax, rdi
  00000001413C05FF  mov     [rsp+568h+var_550], rdi
  00000001413C0604  not     rax
  00000001413C0607  mov     [rsp+568h+var_4B8], rax
  00000001413C060F  mov     rdx, [rsp+568h+var_490]
  00000001413C0617  lea     r8, [rsp+rdx+568h+var_568]
  00000001413C061B  add     r8, 568h
  00000001413C0622  mov     [rsp+568h+var_548], r8
  00000001413C0627  mov     rdx, rcx
  00000001413C062A  imul    rdx, r8
  00000001413C062E  mov     [rsp+568h+var_4C8], rdx
  00000001413C0636  mov     rcx, rdx
  00000001413C0639  not     rcx
  00000001413C063C  mov     [rsp+568h+var_4C0], rcx
  00000001413C0644  and     rax, rcx
  00000001413C0647  not     rax
  00000001413C064A  mov     rcx, rdi
  00000001413C064D  and     rcx, rdx
  00000001413C0650  not     rcx
  00000001413C0653  and     rcx, rax
  00000001413C0656  mov     [rsp+568h+var_320], rcx
  00000001413C065E  mov     rdx, 2BF5BE3322194370h
  00000001413C0668  imul    rdx, r13
  00000001413C066C  add     rdx, r11
  00000001413C066F  mov     rax, 5CF6F131AA827604h
  00000001413C0679  imul    rax, r13
  00000001413C067D  add     rax, r11
  00000001413C0680  not     rax
  00000001413C0683  and     rax, rsi
  00000001413C0686  not     rax
  00000001413C0689  and     rax, rdx
  00000001413C068C  mov     [rsp+568h+var_518], rax
  00000001413C0691  mov     rdx, 587900101AB3BBFAh
  00000001413C069B  imul    rdx, r13
  00000001413C069F  add     rdx, r10
  00000001413C06A2  mov     rax, 4991305E27EB6FE6h
  00000001413C06AC  imul    rax, r13
  00000001413C06B0  add     rax, r10
  00000001413C06B3  not     rdx
  00000001413C06B6  and     rdx, rbp
  00000001413C06B9  not     rdx
  00000001413C06BC  and     rax, rdx
  00000001413C06BF  mov     [rsp+568h+var_510], rax
  00000001413C06C4  mov     rdx, [rsp+568h+var_558]
  00000001413C06C9  imul    rdx, [rsp+568h+var_4F8]
  00000001413C06CF  mov     rax, [rsp+568h+var_488]
  00000001413C06D7  and     rax, rdx
  00000001413C06DA  not     rax
  00000001413C06DD  mov     r9, [rsp+568h+var_398]
  00000001413C06E5  mov     rcx, r9
  00000001413C06E8  and     rcx, rdx
  00000001413C06EB  mov     [rsp+568h+var_2F8], rcx
  00000001413C06F3  not     rcx
  00000001413C06F6  lea     rcx, [rcx+rcx*2]
  00000001413C06FA  sub     rcx, rax
  00000001413C06FD  sub     rcx, rax
  00000001413C0700  not     rdx
  00000001413C0703  and     rdx, r9
  00000001413C0706  not     rdx
  00000001413C0709  and     rdx, rax
  00000001413C070C  add     rdx, rcx
  00000001413C070F  mov     [rsp+568h+var_558], rdx
  00000001413C0714  mov     rcx, 2FE4B424F735C06Bh
  00000001413C071E  imul    rcx, r13
  00000001413C0722  mov     rsi, [rsp+568h+var_560]
  00000001413C0727  add     rcx, rsi
  00000001413C072A  mov     r9, 0BA6604DB09EB4002h
  00000001413C0734  imul    r9, r13
  00000001413C0738  add     r9, rsi
  00000001413C073B  mov     r8, r9
  00000001413C073E  not     r8
  00000001413C0741  mov     r10, rcx
  00000001413C0744  and     r10, r8
  00000001413C0747  mov     rdi, [rsp+568h+var_4D0]
  00000001413C074F  mov     r11, rdi
  00000001413C0752  and     r11, r10
  00000001413C0755  not     r11
  00000001413C0758  not     r10
  00000001413C075B  mov     rax, [rsp+568h+var_4D8]
  00000001413C0763  mov     rbx, rax
  00000001413C0766  and     rbx, r10
  00000001413C0769  not     rbx
  00000001413C076C  and     rbx, r11
  00000001413C076F  mov     r11, rdi
  00000001413C0772  and     r11, r8
  00000001413C0775  not     r11
  00000001413C0778  and     r11, rcx
  00000001413C077B  not     r11
  00000001413C077E  lea     r11, [r11+r11*2]
  00000001413C0782  add     rbx, r11
  00000001413C0785  mov     r11, rdi
  00000001413C0788  mov     rdx, rdi
  00000001413C078B  and     r11, rcx
  00000001413C078E  not     r11
  00000001413C0791  mov     r14, rcx
  00000001413C0794  not     r14
  00000001413C0797  mov     r15, rax
  00000001413C079A  mov     rdi, rax
  00000001413C079D  and     r15, r14
  00000001413C07A0  not     r15
  00000001413C07A3  and     r11, r15
  00000001413C07A6  mov     r12, r8
  00000001413C07A9  and     r12, r11
  00000001413C07AC  not     r12
  00000001413C07AF  shl     r12, 2
  00000001413C07B3  sub     r12, rbx
  00000001413C07B6  and     r11, r9
  00000001413C07B9  add     r11, r12
  00000001413C07BC  and     r14, r9
  00000001413C07BF  not     r14
  00000001413C07C2  and     r14, r10
  00000001413C07C5  and     r14, rdx
  00000001413C07C8  mov     r12, rdx
  00000001413C07CB  lea     r9, [r11+r14*2]
  00000001413C07CF  and     r15, r8
  00000001413C07D2  lea     rdx, [r15+r15*2]
  00000001413C07D6  add     rdx, r9
  00000001413C07D9  and     r8, rax
  00000001413C07DC  not     r8
  00000001413C07DF  and     r8, rcx
  00000001413C07E2  mov     rcx, 280F722570913003h
  00000001413C07EC  imul    rcx, r13
  00000001413C07F0  mov     r10, 0EF44A3231A530C1h
  00000001413C07FA  imul    r10, r13
  00000001413C07FE  mov     [rsp+568h+var_318], rbp
  00000001413C0806  and     r10, rbp
  00000001413C0809  not     r10
  00000001413C080C  and     rcx, r10
  00000001413C080F  mov     rax, 48DCA6DDFD7934ECh
  00000001413C0819  imul    rax, r13
  00000001413C081D  and     rax, r10
  00000001413C0820  not     rcx
  00000001413C0823  and     rcx, [rsp+568h+var_428]
  00000001413C082B  not     rcx
  00000001413C082E  not     rax
  00000001413C0831  and     rax, rcx
  00000001413C0834  mov     r10, rax
  00000001413C0837  mov     ecx, [rsp+568h+var_4E4]
  00000001413C083E  shl     r10, cl
  00000001413C0841  lea     rcx, [r8+r8*2]
  00000001413C0845  sub     rdx, rcx
  00000001413C0848  not     r10
  00000001413C084B  mov     ecx, dword ptr [rsp+568h+var_420]
  00000001413C0852  shr     rax, cl
  00000001413C0855  not     rax
  00000001413C0858  and     rax, r10
  00000001413C085B  mov     [rsp+568h+var_490], rax
  00000001413C0863  mov     rcx, [rsp+568h+var_260]
  00000001413C086B  mov     r8, rcx
  00000001413C086E  not     r8
  00000001413C0871  mov     [rsp+568h+var_398], r8
  00000001413C0879  inc     rdx
  00000001413C087C  imul    rdx, [rsp+568h+var_4F0]
  00000001413C0882  mov     [rsp+568h+var_3A0], rdx
  00000001413C088A  mov     r9, rdx
  00000001413C088D  not     r9
  00000001413C0890  mov     [rsp+568h+var_188], r9
  00000001413C0898  and     rcx, rdx
  00000001413C089B  not     rcx
  00000001413C089E  mov     rax, r8
  00000001413C08A1  and     rax, r9
  00000001413C08A4  not     rax
  00000001413C08A7  and     rax, rcx
  00000001413C08AA  mov     [rsp+568h+var_160], rax
  00000001413C08B2  mov     rcx, 0C3E3F8F7A576FAFAh
  00000001413C08BC  imul    rcx, r13
  00000001413C08C0  add     rcx, rsi
  00000001413C08C3  mov     r8, 5B7FBBDCF16A47A5h
  00000001413C08CD  imul    r8, r13
  00000001413C08D1  add     r8, rsi
  00000001413C08D4  mov     rsi, rcx
  00000001413C08D7  not     rsi
  00000001413C08DA  mov     r10, r8
  00000001413C08DD  not     r10
  00000001413C08E0  mov     r11, rcx
  00000001413C08E3  and     r11, r8
  00000001413C08E6  and     r8, rdi
  00000001413C08E9  and     r8, rsi
  00000001413C08EC  and     rsi, r10
  00000001413C08EF  not     rsi
  00000001413C08F2  not     r11
  00000001413C08F5  and     r11, rsi
  00000001413C08F8  mov     rsi, r12
  00000001413C08FB  and     rsi, r11
  00000001413C08FE  not     rsi
  00000001413C0901  not     r11
  00000001413C0904  and     rdi, r11
  00000001413C0907  not     rdi
  00000001413C090A  and     rdi, rsi
  00000001413C090D  and     r10, r12
  00000001413C0910  not     r10
  00000001413C0913  and     r10, rcx
  00000001413C0916  lea     rcx, [r10+r8*2]
  00000001413C091A  and     r11, r12
  00000001413C091D  add     r11, rcx
  00000001413C0920  sub     r11, rdi
  00000001413C0923  mov     rsi, r11
  00000001413C0926  mov     rcx, 516F738252271502h
  00000001413C0930  imul    rcx, r13
  00000001413C0934  mov     rax, 977F823ADACD3131h
  00000001413C093E  imul    rax, r13
  00000001413C0942  and     rax, rbp
  00000001413C0945  not     rax
  00000001413C0948  and     rax, rcx
  00000001413C094B  mov     [rsp+568h+var_488], rax
  00000001413C0953  mov     rax, [rsp+568h+var_458]
  00000001413C095B  lea     rdx, [rsp+rax+568h+var_568]
  00000001413C095F  add     rdx, 568h
  00000001413C0966  mov     [rsp+568h+var_560], rdx
  00000001413C096B  mov     rax, [rsp+568h+var_390]
  00000001413C0973  lea     r14, [rsp+rax+568h+var_568]
  00000001413C0977  add     r14, 568h
  00000001413C097E  mov     r12, [rsp+568h+var_360]
  00000001413C0986  mov     rcx, r12
  00000001413C0989  imul    rcx, rdx
  00000001413C098D  mov     rdx, rcx
  00000001413C0990  mov     [rsp+568h+var_390], rcx
  00000001413C0998  not     rdx
  00000001413C099B  imul    r14, [rsp+568h+var_540]
  00000001413C09A1  mov     r15, rdx
  00000001413C09A4  mov     [rsp+568h+var_150], rdx
  00000001413C09AC  and     r15, r14
  00000001413C09AF  mov     r8, rcx
  00000001413C09B2  and     r8, r14
  00000001413C09B5  not     r14
  00000001413C09B8  mov     rcx, rdx
  00000001413C09BB  and     rcx, r14
  00000001413C09BE  mov     [rsp+568h+var_170], r14
  00000001413C09C6  not     rcx
  00000001413C09C9  not     r8
  00000001413C09CC  and     r8, rcx
  00000001413C09CF  mov     [rsp+568h+var_168], r8
  00000001413C09D7  mov     rdx, [rsp+568h+var_438]
  00000001413C09DF  mov     rcx, rdx
  00000001413C09E2  mov     r9, [rsp+568h+var_2B8]
  00000001413C09EA  imul    rcx, r9
  00000001413C09EE  mov     rax, [rsp+568h+var_378]
  00000001413C09F6  imul    rax, [rsp+568h+var_228]
  00000001413C09FF  add     rax, rcx
  00000001413C0A02  mov     [rsp+568h+var_B0], rax
  00000001413C0A0A  mov     rcx, rdx
  00000001413C0A0D  imul    rcx, [rsp+568h+var_478]
  00000001413C0A16  imul    r10d, r13d, 0E56165D0h
  00000001413C0A1D  lea     rax, [rsp+r10+568h+var_568]
  00000001413C0A21  add     rax, 568h
  00000001413C0A27  mov     [rsp+568h+var_A8], rax
  00000001413C0A2F  mov     r10, [rsp+568h+var_370]
  00000001413C0A37  imul    r10, rax
  00000001413C0A3B  add     r10, rcx
  00000001413C0A3E  mov     [rsp+568h+var_B8], r10
  00000001413C0A46  mov     edi, dword ptr [rsp+568h+var_4A0]
  00000001413C0A4D  mov     rax, [rsp+568h+var_568]
  00000001413C0A51  and     eax, edi
  00000001413C0A53  mov     [rsp+568h+var_568], rax
  00000001413C0A57  mov     rax, [rsp+568h+var_4E0]
  00000001413C0A5F  mov     rcx, rax
  00000001413C0A62  not     rcx
  00000001413C0A65  mov     [rsp+568h+var_338], rcx
  00000001413C0A6D  mov     rbp, [rsp+568h+var_290]
  00000001413C0A75  mov     rdx, rbp
  00000001413C0A78  and     rdx, rcx
  00000001413C0A7B  mov     [rsp+568h+var_340], rdx
  00000001413C0A83  not     rbp
  00000001413C0A86  and     rbp, rax
  00000001413C0A89  mov     [rsp+568h+var_348], rbp
  00000001413C0A91  mov     rax, [rsp+568h+var_550]
  00000001413C0A96  and     rax, [rsp+568h+var_4C0]
  00000001413C0A9E  mov     [rsp+568h+var_330], rax
  00000001413C0AA6  mov     rax, [rsp+568h+var_4B8]
  00000001413C0AAE  and     rax, [rsp+568h+var_4C8]
  00000001413C0AB6  mov     [rsp+568h+var_328], rax
  00000001413C0ABE  mov     rbp, [rsp+568h+var_350]
  00000001413C0AC6  mov     rcx, [rsp+568h+var_518]
  00000001413C0ACB  imul    rcx, rbp
  00000001413C0ACF  not     rcx
  00000001413C0AD2  mov     [rsp+568h+var_518], rcx
  00000001413C0AD7  mov     r11, [rsp+568h+var_460]
  00000001413C0ADF  mov     rdx, [rsp+568h+var_510]
  00000001413C0AE4  imul    rdx, r11
  00000001413C0AE8  mov     [rsp+568h+var_510], rdx
  00000001413C0AED  mov     r8, rcx
  00000001413C0AF0  and     r8, rdx
  00000001413C0AF3  mov     [rsp+568h+var_1F8], r8
  00000001413C0AFB  mov     rcx, [rsp+568h+var_490]
  00000001413C0B03  not     rcx
  00000001413C0B06  imul    rcx, r11
  00000001413C0B0A  mov     [rsp+568h+var_490], rcx
  00000001413C0B12  mov     rcx, [rsp+568h+var_398]
  00000001413C0B1A  and     rcx, [rsp+568h+var_3A0]
  00000001413C0B22  mov     [rsp+568h+var_1E0], rcx
  00000001413C0B2A  mov     rcx, [rsp+568h+var_530]
  00000001413C0B2F  lea     rbx, [rsp+rcx+568h+var_568]
  00000001413C0B33  add     rbx, 568h
  00000001413C0B3A  mov     rcx, [rsp+568h+var_2B0]
  00000001413C0B42  imul    rcx, [rsp+568h+var_4F0]
  00000001413C0B48  mov     [rsp+568h+var_2B0], rcx
  00000001413C0B50  mov     r8, r11
  00000001413C0B53  imul    r8, rbx
  00000001413C0B57  mov     [rsp+568h+var_1D8], r8
  00000001413C0B5F  mov     rdx, r8
  00000001413C0B62  not     rdx
  00000001413C0B65  mov     [rsp+568h+var_1C8], rdx
  00000001413C0B6D  mov     r10, rcx
  00000001413C0B70  not     r10
  00000001413C0B73  mov     [rsp+568h+var_1D0], r10
  00000001413C0B7B  mov     rax, rcx
  00000001413C0B7E  and     rax, rdx
  00000001413C0B81  mov     [rsp+568h+var_1C0], rax
  00000001413C0B89  mov     rax, r10
  00000001413C0B8C  and     rax, r8
  00000001413C0B8F  mov     [rsp+568h+var_1B8], rax
  00000001413C0B97  mov     r10, [rsp+568h+var_430]
  00000001413C0B9F  imul    rsi, r10
  00000001413C0BA3  mov     [rsp+568h+var_1A8], rsi
  00000001413C0BAB  mov     rcx, rsi
  00000001413C0BAE  not     rcx
  00000001413C0BB1  mov     [rsp+568h+var_190], rcx
  00000001413C0BB9  mov     rsi, [rsp+568h+var_538]
  00000001413C0BBE  mov     rax, [rsp+568h+var_488]
  00000001413C0BC6  imul    rax, rsi
  00000001413C0BCA  mov     [rsp+568h+var_488], rax
  00000001413C0BD2  mov     rax, r9
  00000001413C0BD5  and     rax, rcx
  00000001413C0BD8  mov     [rsp+568h+var_1B0], rax
  00000001413C0BE0  mov     rax, r15
  00000001413C0BE3  not     rax
  00000001413C0BE6  mov     [rsp+568h+var_178], rax
  00000001413C0BEE  mov     rdx, [rsp+568h+var_390]
  00000001413C0BF6  and     rdx, r14
  00000001413C0BF9  imul    ecx, r13d, 5Bh ; '['
  00000001413C0BFD  mov     r8, [rsp+568h+var_470]
  00000001413C0C05  mov     r15, r8
  00000001413C0C08  shr     r15, cl
  00000001413C0C0B  not     rdx
  00000001413C0C0E  and     rdx, rax
  00000001413C0C11  mov     [rsp+568h+var_180], rdx
  00000001413C0C19  and     r15d, edi
  00000001413C0C1C  imul    eax, r13d, 0B7811E40h
  00000001413C0C23  mov     [rsp+568h+var_530], rax
  00000001413C0C28  imul    ecx, r13d, 0C6836248h
  00000001413C0C2F  test    r15b, 1
  00000001413C0C33  mov     rax, [rsp+568h+var_448]
  00000001413C0C3B  lea     r15, [rsp+rax+568h]
  00000001413C0C43  lea     rax, [rsp+rcx+568h]
  00000001413C0C4B  cmovnz  rax, r15
  00000001413C0C4F  mov     [rsp+568h+var_C8], rax
  00000001413C0C57  imul    r12, r9
  00000001413C0C5B  mov     rax, [rsp+568h+var_540]
  00000001413C0C60  imul    rax, [rsp+568h+var_4A8]
  00000001413C0C69  add     rax, r12
  00000001413C0C6C  mov     [rsp+568h+var_D0], rax
  00000001413C0C74  imul    ecx, r13d, 63h ; 'c'
  00000001413C0C78  mov     rax, r8
  00000001413C0C7B  shr     rax, cl
  00000001413C0C7E  mov     rcx, r11
  00000001413C0C81  mov     r12, r11
  00000001413C0C84  imul    rcx, [rsp+568h+var_230]
  00000001413C0C8D  mov     r11, [rsp+568h+var_3B8]
  00000001413C0C95  imul    r11, r9
  00000001413C0C99  add     r11, rcx
  00000001413C0C9C  mov     [rsp+568h+var_D8], r11
  00000001413C0CA4  mov     rcx, [rsp+568h+var_498]
  00000001413C0CAC  add     rcx, rsp
  00000001413C0CAF  add     rcx, 568h
  00000001413C0CB6  mov     r8, [rsp+568h+var_528]
  00000001413C0CBB  imul    rcx, r8
  00000001413C0CBF  mov     rdx, [rsp+568h+var_2F0]
  00000001413C0CC7  imul    rdx, [rsp+568h+var_468]
  00000001413C0CD0  add     rdx, rcx
  00000001413C0CD3  not     rdx
  00000001413C0CD6  mov     rcx, [rsp+568h+var_548]
  00000001413C0CDB  imul    rcx, r10
  00000001413C0CDF  not     rcx
  00000001413C0CE2  and     rcx, rdx
  00000001413C0CE5  mov     [rsp+568h+var_548], rcx
  00000001413C0CEA  mov     r9d, edi
  00000001413C0CED  and     r9d, eax
  00000001413C0CF0  not     eax
  00000001413C0CF2  and     eax, edi
  00000001413C0CF4  mov     [rsp+568h+var_470], rax
  00000001413C0CFC  mov     rax, [rsp+568h+var_450]
  00000001413C0D04  lea     r11, [rsp+rax+568h+var_568]
  00000001413C0D08  add     r11, 568h
  00000001413C0D0F  mov     rax, [rsp+568h+var_440]
  00000001413C0D17  lea     r15, [rsp+rax+568h+var_568]
  00000001413C0D1B  add     r15, 568h
  00000001413C0D22  imul    r15, rbp
  00000001413C0D26  not     r15
  00000001413C0D29  mov     rcx, r12
  00000001413C0D2C  imul    rcx, r11
  00000001413C0D30  mov     r12, r11
  00000001413C0D33  not     rcx
  00000001413C0D36  and     rcx, r15
  00000001413C0D39  mov     [rsp+568h+var_198], rcx
  00000001413C0D41  imul    rbx, rbp
  00000001413C0D45  not     rbx
  00000001413C0D48  imul    r15d, r13d, 365EDE0h
  00000001413C0D4F  lea     rax, [rsp+r15+568h+var_568]
  00000001413C0D53  add     rax, 568h
  00000001413C0D59  mov     r11, [rsp+568h+var_4F0]
  00000001413C0D5E  imul    rax, r11
  00000001413C0D62  not     rax
  00000001413C0D65  and     rax, rbx
  00000001413C0D68  mov     r15, rax
  00000001413C0D6B  mov     rax, [rsp+568h+var_560]
  00000001413C0D70  imul    rax, rsi
  00000001413C0D74  not     rax
  00000001413C0D77  imul    ebx, r13d, 0B6A7A2C8h
  00000001413C0D7E  lea     rcx, [rsp+rbx+568h+var_568]
  00000001413C0D82  add     rcx, 568h
  00000001413C0D89  imul    rcx, r10
  00000001413C0D8D  not     rcx
  00000001413C0D90  and     rcx, rax
  00000001413C0D93  mov     rax, [rsp+568h+var_3A8]
  00000001413C0D9B  lea     rdx, [rsp+rax+568h+var_568]
  00000001413C0D9F  add     rdx, 568h
  00000001413C0DA6  mov     [rsp+568h+var_560], rdx
  00000001413C0DAB  mov     rax, [rsp+568h+var_3F8]
  00000001413C0DB3  mov     rsi, [rsp+568h+var_438]
  00000001413C0DBB  imul    rax, rsi
  00000001413C0DBF  mov     [rsp+568h+var_3F8], rax
  00000001413C0DC7  mov     rax, r8
  00000001413C0DCA  imul    rax, rdx
  00000001413C0DCE  mov     [rsp+568h+var_1A0], rax
  00000001413C0DD6  mov     rax, [rsp+568h+var_508]
  00000001413C0DDB  imul    rax, r8
  00000001413C0DDF  mov     r14, r8
  00000001413C0DE2  mov     [rsp+568h+var_508], rax
  00000001413C0DE7  mov     rax, [rsp+568h+var_3F0]
  00000001413C0DEF  imul    rax, r10
  00000001413C0DF3  mov     [rsp+568h+var_3F0], rax
  00000001413C0DFB  imul    r8d, r13d, 8A7A5228h
  00000001413C0E02  imul    eax, r13d, 0F2B0B2E8h
  00000001413C0E09  mov     [rsp+568h+var_158], rax
  00000001413C0E11  test    r9b, 1
  00000001413C0E15  mov     rax, [rsp+568h+var_4B0]
  00000001413C0E1D  lea     rdx, [rsp+rax+568h]
  00000001413C0E25  lea     rax, [rsp+r8+568h]
  00000001413C0E2D  cmovz   rdx, rax
  00000001413C0E31  mov     [rsp+568h+var_E0], rdx
  00000001413C0E39  not     rcx
  00000001413C0E3C  cmovz   rcx, rax
  00000001413C0E40  mov     [rsp+568h+var_2F0], rcx
  00000001413C0E48  mov     rax, [rsp+568h+var_480]
  00000001413C0E50  lea     rcx, [rsp+rax+568h+var_568]
  00000001413C0E54  add     rcx, 568h
  00000001413C0E5B  imul    rcx, rbp
  00000001413C0E5F  not     rcx
  00000001413C0E62  mov     rax, [rsp+568h+var_298]
  00000001413C0E6A  imul    rax, r11
  00000001413C0E6E  not     rax
  00000001413C0E71  and     rax, rcx
  00000001413C0E74  mov     rdx, rax
  00000001413C0E77  test    byte ptr [rsp+568h+var_568], 1
  00000001413C0E7B  mov     rax, [rsp+568h+var_530]
  00000001413C0E80  lea     rcx, [rsp+rax+568h]
  00000001413C0E88  cmovz   r12, rcx
  00000001413C0E8C  mov     [rsp+568h+var_E8], r12
  00000001413C0E94  mov     rax, [rsp+568h+var_268]
  00000001413C0E9C  cmovz   rax, rcx
  00000001413C0EA0  mov     [rsp+568h+var_268], rax
  00000001413C0EA8  not     r15
  00000001413C0EAB  cmovz   r15, rcx
  00000001413C0EAF  mov     [rsp+568h+var_F8], r15
  00000001413C0EB7  not     rdx
  00000001413C0EBA  cmovz   rdx, rcx
  00000001413C0EBE  mov     [rsp+568h+var_298], rdx
  00000001413C0EC6  mov     rax, [rsp+568h+var_2F8]
  00000001413C0ECE  lea     rdx, [rax+rax*2]
  00000001413C0ED2  cmovnz  rcx, [rsp+568h+var_388]
  00000001413C0EDB  mov     [rsp+568h+var_2F8], rcx
  00000001413C0EE3  mov     rax, [rsp+568h+var_558]
  00000001413C0EE8  add     rax, rdx
  00000001413C0EEB  inc     rax
  00000001413C0EEE  mov     [rsp+568h+var_210], rax
  00000001413C0EF6  imul    ecx, r13d, -1Ch
  00000001413C0EFA  mov     r10, [rsp+568h+var_2A0]
  00000001413C0F02  mov     rdx, r10
  00000001413C0F05  shl     rdx, cl
  00000001413C0F08  not     rdx
  00000001413C0F0B  lea     ecx, ds:0[r13*4]
  00000001413C0F13  lea     ecx, [rcx+rcx*8]
  00000001413C0F16  neg     ecx
  00000001413C0F18  mov     r8, r10
  00000001413C0F1B  shr     r8, cl
  00000001413C0F1E  not     r8
  00000001413C0F21  and     r8, rdx
  00000001413C0F24  mov     rcx, 13A7D398DF540517h
  00000001413C0F2E  imul    rcx, r13
  00000001413C0F32  not     r8
  00000001413C0F35  add     r8, rcx
  00000001413C0F38  mov     rcx, 5F067052175687B5h
  00000001413C0F42  imul    rcx, r13
  00000001413C0F46  mov     rax, 0B05AC04AA89C0CCh
  00000001413C0F50  imul    rax, r13
  00000001413C0F54  and     rax, r8
  00000001413C0F57  not     r8
  00000001413C0F5A  and     r8, rcx
  00000001413C0F5D  not     r8
  00000001413C0F60  not     rax
  00000001413C0F63  and     rax, r8
  00000001413C0F66  mov     rcx, [rsp+568h+var_4A8]
  00000001413C0F6E  imul    rcx, [rsp+568h+var_2A8]
  00000001413C0F77  not     rcx
  00000001413C0F7A  imul    rax, rsi
  00000001413C0F7E  not     rax
  00000001413C0F81  and     rax, rcx
  00000001413C0F84  mov     [rsp+568h+var_100], rax
  00000001413C0F8C  mov     rax, [rsp+568h+var_3D8]
  00000001413C0F94  imul    rax, r14
  00000001413C0F98  mov     [rsp+568h+var_3D8], rax
  00000001413C0FA0  mov     rbx, 310512203DD62F17h
  00000001413C0FAA  imul    rbx, r13
  00000001413C0FAE  imul    rbx, r14
  00000001413C0FB2  mov     rax, r14
  00000001413C0FB5  imul    rax, [rsp+568h+var_380]
  00000001413C0FBE  add     rax, [rsp+568h+var_3B0]
  00000001413C0FC6  mov     [rsp+568h+var_120], rax
  00000001413C0FCE  mov     rdx, [rsp+568h+var_478]
  00000001413C0FD6  imul    rdx, [rsp+568h+var_540]
  00000001413C0FDC  mov     rax, r10
  00000001413C0FDF  imul    rax, [rsp+568h+var_3C0]
  00000001413C0FE8  add     rax, rdx
  00000001413C0FEB  mov     [rsp+568h+var_2A0], rax
  00000001413C0FF3  mov     r11, 0BD06F0FF332BEDA3h
  00000001413C0FFD  imul    r11, r13
  00000001413C1001  mov     r9, 81EDD77DDF4E3DD9h
  00000001413C100B  imul    r9, r13
  00000001413C100F  mov     r14, 0E81E44D8E2920AA8h
  00000001413C1019  imul    r14, r13
  00000001413C101D  mov     [rsp+568h+var_528], r14
  00000001413C1022  mov     r8, r9
  00000001413C1025  and     r8, r14
  00000001413C1028  mov     [rsp+568h+var_450], r8
  00000001413C1030  mov     r10, r11
  00000001413C1033  not     r10
  00000001413C1036  mov     [rsp+568h+var_3A8], r10
  00000001413C103E  not     r8
  00000001413C1041  mov     [rsp+568h+var_480], r8
  00000001413C1049  mov     rdi, r9
  00000001413C104C  not     rdi
  00000001413C104F  not     r14
  00000001413C1052  mov     rax, rdi
  00000001413C1055  and     rax, r14
  00000001413C1058  not     rax
  00000001413C105B  mov     [rsp+568h+var_478], rax
  00000001413C1063  mov     rcx, r8
  00000001413C1066  and     rcx, rax
  00000001413C1069  mov     [rsp+568h+var_568], rcx
  00000001413C106D  mov     rdx, r10
  00000001413C1070  and     rdx, rcx
  00000001413C1073  not     rdx
  00000001413C1076  mov     rax, rcx
  00000001413C1079  not     rax
  00000001413C107C  mov     rbp, r11
  00000001413C107F  and     rbp, rax
  00000001413C1082  mov     [rsp+568h+var_1E8], rax
  00000001413C108A  not     rbp
  00000001413C108D  and     rbp, rdx
  00000001413C1090  mov     r8, 9FE8BD698DE5B251h
  00000001413C109A  imul    r8, r13
  00000001413C109E  mov     r12, r8
  00000001413C10A1  and     r12, r11
  00000001413C10A4  mov     [rsp+568h+var_138], r12
  00000001413C10AC  mov     rdx, r12
  00000001413C10AF  not     rdx
  00000001413C10B2  and     rdx, rdi
  00000001413C10B5  not     rdx
  00000001413C10B8  mov     rcx, r9
  00000001413C10BB  and     rcx, r12
  00000001413C10BE  not     rcx
  00000001413C10C1  and     rcx, rdx
  00000001413C10C4  mov     [rsp+568h+var_200], rcx
  00000001413C10CC  mov     rsi, r8
  00000001413C10CF  not     rsi
  00000001413C10D2  mov     rdx, r10
  00000001413C10D5  and     rdx, rdi
  00000001413C10D8  mov     rcx, rdi
  00000001413C10DB  mov     [rsp+568h+var_498], rdi
  00000001413C10E3  mov     rdi, r14
  00000001413C10E6  and     rdi, rsi
  00000001413C10E9  and     rdi, rdx
  00000001413C10EC  mov     [rsp+568h+var_1F0], rdi
  00000001413C10F4  mov     rdi, rdx
  00000001413C10F7  not     rdi
  00000001413C10FA  mov     r12, r11
  00000001413C10FD  and     r12, r9
  00000001413C1100  mov     [rsp+568h+var_4A0], r9
  00000001413C1108  mov     rdx, r12
  00000001413C110B  not     rdx
  00000001413C110E  mov     r15, r8
  00000001413C1111  and     r15, rdx
  00000001413C1114  and     r15, rdi
  00000001413C1117  mov     [rsp+568h+var_4A8], r15
  00000001413C111F  mov     rdi, r10
  00000001413C1122  and     rdi, rax
  00000001413C1125  not     rdi
  00000001413C1128  mov     rax, [rsp+568h+var_568]
  00000001413C112C  and     rax, r11
  00000001413C112F  not     rax
  00000001413C1132  and     rax, rdi
  00000001413C1135  mov     [rsp+568h+var_568], rax
  00000001413C1139  mov     r15, r8
  00000001413C113C  mov     rax, r8
  00000001413C113F  and     rax, rbp
  00000001413C1142  mov     [rsp+568h+var_208], rax
  00000001413C114A  mov     r8, rsi
  00000001413C114D  mov     [rsp+568h+var_530], rsi
  00000001413C1152  mov     rdi, rsi
  00000001413C1155  and     rdi, rbp
  00000001413C1158  not     rdi
  00000001413C115B  not     rbp
  00000001413C115E  and     rbp, r15
  00000001413C1161  not     rbp
  00000001413C1164  and     rbp, rdi
  00000001413C1167  mov     [rsp+568h+var_140], rbp
  00000001413C116F  mov     rbp, r15
  00000001413C1172  and     rbp, rcx
  00000001413C1175  mov     rdi, r10
  00000001413C1178  and     rdi, rbp
  00000001413C117B  not     rdi
  00000001413C117E  not     rbp
  00000001413C1181  and     rbp, r11
  00000001413C1184  not     rbp
  00000001413C1187  and     rbp, rdi
  00000001413C118A  mov     [rsp+568h+var_148], rbp
  00000001413C1192  mov     rdi, r10
  00000001413C1195  mov     rsi, r14
  00000001413C1198  and     rdi, r14
  00000001413C119B  mov     [rsp+568h+var_448], rdi
  00000001413C11A3  not     rdi
  00000001413C11A6  mov     rbp, r11
  00000001413C11A9  mov     [rsp+568h+var_4B0], r11
  00000001413C11B1  mov     r14, [rsp+568h+var_528]
  00000001413C11B6  and     rbp, r14
  00000001413C11B9  not     rbp
  00000001413C11BC  and     rbp, rcx
  00000001413C11BF  and     rbp, rdi
  00000001413C11C2  mov     [rsp+568h+var_440], rbp
  00000001413C11CA  mov     rax, [rsp+568h+var_478]
  00000001413C11D2  and     rax, r15
  00000001413C11D5  mov     rdi, r10
  00000001413C11D8  and     rdi, rax
  00000001413C11DB  not     rdi
  00000001413C11DE  not     rax
  00000001413C11E1  and     rax, r11
  00000001413C11E4  not     rax
  00000001413C11E7  and     rax, rdi
  00000001413C11EA  mov     [rsp+568h+var_478], rax
  00000001413C11F2  mov     rdi, r15
  00000001413C11F5  and     rdi, r10
  00000001413C11F8  and     r9, rdi
  00000001413C11FB  not     rdi
  00000001413C11FE  and     rdi, rcx
  00000001413C1201  not     rdi
  00000001413C1204  not     r9
  00000001413C1207  and     r9, rdi
  00000001413C120A  mov     [rsp+568h+var_130], r9
  00000001413C1212  and     r12, rsi
  00000001413C1215  not     r12
  00000001413C1218  and     rdx, r14
  00000001413C121B  not     rdx
  00000001413C121E  and     rdx, r12
  00000001413C1221  mov     rax, r15
  00000001413C1224  and     rax, rdx
  00000001413C1227  not     rdx
  00000001413C122A  and     rdx, r8
  00000001413C122D  not     rdx
  00000001413C1230  not     rax
  00000001413C1233  and     rax, rdx
  00000001413C1236  mov     [rsp+568h+var_128], rax
  00000001413C123E  mov     rdi, [rsp+568h+var_258]
  00000001413C1246  mov     rdx, rdi
  00000001413C1249  not     rdx
  00000001413C124C  and     rdx, [rsp+568h+var_318]
  00000001413C1254  not     rdx
  00000001413C1257  and     rdi, [rsp+568h+var_520]
  00000001413C125C  not     rdi
  00000001413C125F  and     rdi, rdx
  00000001413C1262  mov     rdx, 0C911CF20F65183CCh
  00000001413C126C  imul    rdx, r13
  00000001413C1270  add     rdi, rdx
  00000001413C1273  mov     rdx, 210B5B20BC08A7E4h
  00000001413C127D  imul    rdx, r13
  00000001413C1281  mov     rax, 4900C13605D7A09Dh
  00000001413C128B  imul    rax, r13
  00000001413C128F  and     rax, rdi
  00000001413C1292  not     rdi
  00000001413C1295  and     rdi, rdx
  00000001413C1298  mov     rdx, 546A510B5261EA85h
  00000001413C12A2  imul    rdx, r13
  00000001413C12A6  not     rax
  00000001413C12A9  and     rax, rdx
  00000001413C12AC  not     rdi
  00000001413C12AF  and     rax, rdi
  00000001413C12B2  mov     rdx, 64EEE4A26662A539h
  00000001413C12BC  imul    rdx, r13
  00000001413C12C0  not     rax
  00000001413C12C3  and     rax, rdx
  00000001413C12C6  not     rax
  00000001413C12C9  imul    rax, [rsp+568h+var_538]
  00000001413C12CF  add     rax, rbx
  00000001413C12D2  mov     [rsp+568h+var_458], rax
  00000001413C12DA  mov     rax, [rsp+568h+var_368]
  00000001413C12E2  lea     rbx, [rsp+rax+568h+var_568]
  00000001413C12E6  add     rbx, 568h
  00000001413C12ED  imul    rbx, [rsp+568h+var_540]
  00000001413C12F3  mov     rcx, [rsp+568h+var_380]
  00000001413C12FB  mov     rdx, [rsp+568h+var_4D8]
  00000001413C1303  and     rdx, rcx
  00000001413C1306  not     rcx
  00000001413C1309  and     rcx, [rsp+568h+var_4D0]
  00000001413C1311  not     rcx
  00000001413C1314  not     rdx
  00000001413C1317  and     rdx, rcx
  00000001413C131A  mov     rcx, 2214888AA80636A5h
  00000001413C1324  imul    rcx, r13
  00000001413C1328  add     rdx, rcx
  00000001413C132B  mov     rcx, 0D0ACA6324F45E739h
  00000001413C1335  imul    rcx, r13
  00000001413C1339  mov     rax, 995F7624729A6148h
  00000001413C1343  imul    rax, r13
  00000001413C1347  and     rax, rdx
  00000001413C134A  not     rdx
  00000001413C134D  and     rdx, rcx
  00000001413C1350  mov     rcx, 817A3B2801428C89h
  00000001413C135A  imul    rcx, r13
  00000001413C135E  not     rax
  00000001413C1361  and     rax, rcx
  00000001413C1364  not     rdx
  00000001413C1367  and     rax, rdx
  00000001413C136A  mov     rcx, 96E7E4714228C981h
  00000001413C1374  imul    rcx, r13
  00000001413C1378  not     rax
  00000001413C137B  and     rax, rcx
  00000001413C137E  not     rax
  00000001413C1381  imul    rax, [rsp+568h+var_430]
  00000001413C138A  mov     [rsp+568h+var_380], rax
  00000001413C1392  mov     rax, [rsp+568h+var_460]
  00000001413C139A  imul    rax, [rsp+568h+var_388]
  00000001413C13A3  mov     [rsp+568h+var_460], rax
  00000001413C13AB  mov     r11, 64DC62A84DBFD796h
  00000001413C13B5  imul    r11, r13
  00000001413C13B9  mov     rdx, [rsp+568h+var_278]
  00000001413C13C1  mov     rcx, [rsp+568h+var_358]
  00000001413C13C9  shr     rdx, cl
  00000001413C13CC  mov     rax, [rsp+568h+var_500]
  00000001413C13D1  add     r11, rax
  00000001413C13D4  imul    r11, [rsp+568h+var_378]
  00000001413C13DD  mov     [rsp+568h+var_430], r11
  00000001413C13E5  imul    ecx, r13d, 1DDFB77Fh
  00000001413C13EC  and     edx, ecx
  00000001413C13EE  mov     rcx, 6A0C1C56C1E04881h
  00000001413C13F8  imul    rcx, r13
  00000001413C13FC  add     rdx, rcx
  00000001413C13FF  mov     [rsp+568h+var_358], rdx
  00000001413C1407  mov     rcx, 5373E57237943B26h
  00000001413C1411  imul    rcx, r13
  00000001413C1415  add     rcx, rax
  00000001413C1418  imul    rcx, [rsp+568h+var_438]
  00000001413C1421  mov     rax, 0C031C725E6B0D215h
  00000001413C142B  imul    rax, r13
  00000001413C142F  add     rax, [rsp+568h+var_220]
  00000001413C1437  imul    rax, [rsp+568h+var_370]
  00000001413C1440  add     rax, rcx
  00000001413C1443  mov     [rsp+568h+var_438], rax
  00000001413C144B  mov     rax, [rsp+568h+var_468]
  00000001413C1453  mov     rcx, [rsp+568h+var_310]
  00000001413C145B  imul    rcx, rax
  00000001413C145F  not     rcx
  00000001413C1462  mov     rdx, [rsp+568h+var_290]
  00000001413C146A  and     rdx, rcx
  00000001413C146D  mov     r8, [rsp+568h+var_338]
  00000001413C1475  and     r8, rdx
  00000001413C1478  and     rdx, [rsp+568h+var_4E0]
  00000001413C1480  mov     r9, [rsp+568h+var_348]
  00000001413C1488  not     r9
  00000001413C148B  and     rcx, r9
  00000001413C148E  mov     r9, [rsp+568h+var_340]
  00000001413C1496  not     r9
  00000001413C1499  and     rcx, r9
  00000001413C149C  sub     rdx, rcx
  00000001413C149F  not     r8
  00000001413C14A2  add     rdx, r8
  00000001413C14A5  mov     [rsp+568h+var_368], rdx
  00000001413C14AD  mov     r10, [rsp+568h+var_320]
  00000001413C14B5  not     r10
  00000001413C14B8  mov     rcx, [rsp+568h+var_308]
  00000001413C14C0  add     rcx, rsp
  00000001413C14C3  add     rcx, 568h
  00000001413C14CA  imul    rcx, rax
  00000001413C14CE  mov     rax, rcx
  00000001413C14D1  not     rax
  00000001413C14D4  and     r10, rcx
  00000001413C14D7  mov     r12, rax
  00000001413C14DA  mov     rdx, [rsp+568h+var_330]
  00000001413C14E2  and     r12, rdx
  00000001413C14E5  mov     r14, rcx
  00000001413C14E8  mov     rbp, rcx
  00000001413C14EB  and     rcx, rdx
  00000001413C14EE  not     rdx
  00000001413C14F1  not     r12
  00000001413C14F4  and     r14, rdx
  00000001413C14F7  not     r14
  00000001413C14FA  and     r14, r12
  00000001413C14FD  mov     r9, [rsp+568h+var_4C0]
  00000001413C1505  and     rbp, r9
  00000001413C1508  mov     r11, [rsp+568h+var_550]
  00000001413C150D  mov     r12, r11
  00000001413C1510  and     r12, rbp
  00000001413C1513  not     rbp
  00000001413C1516  and     rbp, [rsp+568h+var_4B8]
  00000001413C151E  mov     rdi, rax
  00000001413C1521  mov     r8, [rsp+568h+var_4C8]
  00000001413C1529  and     rdi, r8
  00000001413C152C  not     rdi
  00000001413C152F  and     rdi, rbp
  00000001413C1532  not     rbp
  00000001413C1535  not     r12
  00000001413C1538  and     r12, rbp
  00000001413C153B  not     r12
  00000001413C153E  add     r12, r14
  00000001413C1541  add     rdi, rdi
  00000001413C1544  sub     r12, rdi
  00000001413C1547  mov     rdi, [rsp+568h+var_328]
  00000001413C154F  and     rdi, rax
  00000001413C1552  add     rdi, rdi
  00000001413C1555  sub     r12, rdi
  00000001413C1558  and     r11, rax
  00000001413C155B  and     r9, r11
  00000001413C155E  not     r11
  00000001413C1561  and     r11, r8
  00000001413C1564  add     r11, r12
  00000001413C1567  sub     r11, r10
  00000001413C156A  and     rax, rdx
  00000001413C156D  not     rax
  00000001413C1570  not     rcx
  00000001413C1573  and     rcx, rax
  00000001413C1576  lea     rax, [r11+rcx*2]
  00000001413C157A  sub     rax, r9
  00000001413C157D  mov     rdx, rax
  00000001413C1580  mov     rax, [rsp+568h+var_300]
  00000001413C1588  add     rax, rsp
  00000001413C158B  add     rax, 568h
  00000001413C1591  imul    rax, [rsp+568h+var_350]
  00000001413C159A  mov     [rsp+568h+var_218], rax
  00000001413C15A2  mov     rax, 0D385A20000000000h
  00000001413C15AC  imul    rax, r13
  00000001413C15B0  mov     [rsp+568h+var_340], rax
  00000001413C15B8  mov     r14, 0BBAFA4D7E3E44881h
  00000001413C15C2  imul    r14, r13
  00000001413C15C6  mov     rdi, [rsp+568h+var_4B0]
  00000001413C15CE  mov     rax, rdi
  00000001413C15D1  and     rax, [rsp+568h+var_450]
  00000001413C15D9  mov     [rsp+568h+var_348], rax
  00000001413C15E1  mov     rax, [rsp+568h+var_4A8]
  00000001413C15E9  not     rax
  00000001413C15EC  mov     r8, rsi
  00000001413C15EF  mov     [rsp+568h+var_3B0], rsi
  00000001413C15F7  and     rax, rsi
  00000001413C15FA  mov     [rsp+568h+var_4A8], rax
  00000001413C1602  mov     rcx, [rsp+568h+var_568]
  00000001413C1606  not     rcx
  00000001413C1609  mov     [rsp+568h+var_558], r15
  00000001413C160E  and     rcx, r15
  00000001413C1611  mov     [rsp+568h+var_568], rcx
  00000001413C1615  mov     r9, [rsp+568h+var_530]
  00000001413C161A  mov     rcx, r9
  00000001413C161D  mov     rsi, [rsp+568h+var_528]
  00000001413C1622  and     rcx, rsi
  00000001413C1625  not     rcx
  00000001413C1628  mov     r10, rcx
  00000001413C162B  mov     [rsp+568h+var_338], rcx
  00000001413C1633  mov     rbp, r15
  00000001413C1636  mov     rcx, [rsp+568h+var_4A0]
  00000001413C163E  and     rbp, rcx
  00000001413C1641  and     rbp, r8
  00000001413C1644  not     rbp
  00000001413C1647  mov     r11, [rsp+568h+var_3A8]
  00000001413C164F  and     rbp, r11
  00000001413C1652  and     [rsp+568h+var_448], r9
  00000001413C165A  mov     r9, r15
  00000001413C165D  and     r9, r8
  00000001413C1660  mov     [rsp+568h+var_330], r9
  00000001413C1668  not     r9
  00000001413C166B  and     r9, r10
  00000001413C166E  not     r9
  00000001413C1671  and     r9, rdi
  00000001413C1674  mov     [rsp+568h+var_328], r9
  00000001413C167C  and     [rsp+568h+var_440], r15
  00000001413C1684  mov     r9, r15
  00000001413C1687  and     r9, rsi
  00000001413C168A  mov     [rsp+568h+var_310], r9
  00000001413C1692  mov     r10, rcx
  00000001413C1695  and     r10, r9
  00000001413C1698  not     r10
  00000001413C169B  and     r10, rdi
  00000001413C169E  mov     [rsp+568h+var_320], r10
  00000001413C16A6  mov     r9, [rsp+568h+var_480]
  00000001413C16AE  and     r9, r15
  00000001413C16B1  not     r9
  00000001413C16B4  and     r9, rdi
  00000001413C16B7  mov     [rsp+568h+var_480], r9
  00000001413C16BF  mov     rax, r11
  00000001413C16C2  and     rax, rcx
  00000001413C16C5  mov     [rsp+568h+var_500], rax
  00000001413C16CA  mov     rcx, [rsp+568h+var_458]
  00000001413C16D2  mov     r9, rcx
  00000001413C16D5  not     r9
  00000001413C16D8  mov     [rsp+568h+var_300], r9
  00000001413C16E0  mov     rax, [rsp+568h+var_250]
  00000001413C16E8  mov     r8, rax
  00000001413C16EB  and     r8, rcx
  00000001413C16EE  mov     [rsp+568h+var_4D0], r8
  00000001413C16F6  mov     r10, rax
  00000001413C16F9  and     r10, r9
  00000001413C16FC  not     r10
  00000001413C16FF  mov     r8, rax
  00000001413C1702  not     r8
  00000001413C1705  and     r8, rcx
  00000001413C1708  not     r8
  00000001413C170B  mov     [rsp+568h+var_4C8], r8
  00000001413C1713  and     r10, r8
  00000001413C1716  mov     [rsp+568h+var_308], r10
  00000001413C171E  mov     rcx, [rsp+568h+var_4F8]
  00000001413C1723  imul    rcx, [rsp+568h+var_248]
  00000001413C172C  mov     [rsp+568h+var_388], rcx
  00000001413C1734  mov     [rsp+568h+var_318], rbx
  00000001413C173C  mov     r8, rbx
  00000001413C173F  not     r8
  00000001413C1742  mov     [rsp+568h+var_4E0], r8
  00000001413C174A  mov     r9, rcx
  00000001413C174D  not     r9
  00000001413C1750  and     r9, r8
  00000001413C1753  mov     [rsp+568h+var_4B8], r9
  00000001413C175B  mov     r10, r9
  00000001413C175E  not     r10
  00000001413C1761  mov     [rsp+568h+var_378], r10
  00000001413C1769  mov     r9, rcx
  00000001413C176C  and     r9, rbx
  00000001413C176F  not     r9
  00000001413C1772  and     r9, r10
  00000001413C1775  mov     [rsp+568h+var_4D8], r9
  00000001413C177D  and     rcx, r8
  00000001413C1780  mov     [rsp+568h+var_4C0], rcx
  00000001413C1788  mov     rax, [rsp+568h+var_520]
  00000001413C178D  imul    rax, [rsp+568h+var_538]
  00000001413C1793  mov     [rsp+568h+var_520], rax
  00000001413C1798  mov     rax, [rsp+568h+var_560]
  00000001413C179D  mov     r15, [rsp+568h+var_4F0]
  00000001413C17A2  imul    rax, r15
  00000001413C17A6  mov     [rsp+568h+var_560], rax
  00000001413C17AB  imul    eax, r13d, 118EB670h
  00000001413C17B2  mov     [rsp+568h+var_540], rax
  00000001413C17B7  imul    eax, r13d, 42D4EBEh
  00000001413C17BE  mov     [rsp+568h+var_550], rax
  00000001413C17C3  bt      dword ptr [rsp+568h+var_3E0], 1
  00000001413C17CC  cmovnb  rdx, [rsp+568h+var_418]
  00000001413C17D5  mov     [rsp+568h+var_370], rdx
  00000001413C17DD  mov     rcx, [rsp+568h+var_510]
  00000001413C17E2  not     rcx
  00000001413C17E5  mov     rbx, [rsp+568h+var_3B8]
  00000001413C17ED  mov     r8, [rsp+568h+var_118]
  00000001413C17F5  imul    r8, rbx
  00000001413C17F9  mov     rax, r8
  00000001413C17FC  and     rax, rcx
  00000001413C17FF  mov     r10, rcx
  00000001413C1802  mov     r9, [rsp+568h+var_518]
  00000001413C1807  mov     rcx, r9
  00000001413C180A  and     rcx, rax
  00000001413C180D  not     rax
  00000001413C1810  and     rax, r9
  00000001413C1813  and     r9, r8
  00000001413C1816  and     r9, r10
  00000001413C1819  not     rcx
  00000001413C181C  lea     rcx, [rcx+rcx*2]
  00000001413C1820  lea     r9, [rcx+r9*2]
  00000001413C1824  mov     r10, [rsp+568h+var_1F8]
  00000001413C182C  mov     rcx, r10
  00000001413C182F  and     rcx, r8
  00000001413C1832  not     rcx
  00000001413C1835  add     rcx, rcx
  00000001413C1838  sub     r9, rcx
  00000001413C183B  not     rax
  00000001413C183E  add     r9, rax
  00000001413C1841  mov     rax, r8
  00000001413C1844  not     rax
  00000001413C1847  and     rax, r10
  00000001413C184A  mov     rcx, r10
  00000001413C184D  not     rcx
  00000001413C1850  and     r8, rcx
  00000001413C1853  not     rax
  00000001413C1856  not     r8
  00000001413C1859  and     r8, rax
  00000001413C185C  sub     r9, r8
  00000001413C185F  mov     [rsp+568h+var_510], r9
  00000001413C1864  mov     r8, [rsp+568h+var_210]
  00000001413C186C  mov     rax, r8
  00000001413C186F  not     rax
  00000001413C1872  mov     rcx, [rsp+568h+var_408]
  00000001413C187A  add     rcx, rsp
  00000001413C187D  add     rcx, 568h
  00000001413C1884  mov     r12, [rsp+568h+var_3C0]
  00000001413C188C  imul    rcx, r12
  00000001413C1890  and     r8, rcx
  00000001413C1893  mov     r10, r8
  00000001413C1896  not     rcx
  00000001413C1899  and     rcx, rax
  00000001413C189C  mov     r9, rcx
  00000001413C189F  mov     r8, [rsp+568h+var_240]
  00000001413C18A7  mov     rax, [rsp+568h+var_110]
  00000001413C18AF  and     r8, rax
  00000001413C18B2  not     rax
  00000001413C18B5  and     rax, [rsp+568h+var_428]
  00000001413C18BD  not     rax
  00000001413C18C0  not     r8
  00000001413C18C3  and     r8, rax
  00000001413C18C6  mov     rax, r8
  00000001413C18C9  mov     ecx, [rsp+568h+var_4E4]
  00000001413C18D0  shl     rax, cl
  00000001413C18D3  not     r9
  00000001413C18D6  or      r9, r10
  00000001413C18D9  mov     [rsp+568h+var_428], r9
  00000001413C18E1  not     rax
  00000001413C18E4  mov     ecx, dword ptr [rsp+568h+var_420]
  00000001413C18EB  shr     r8, cl
  00000001413C18EE  not     r8
  00000001413C18F1  and     r8, rax
  00000001413C18F4  not     r8
  00000001413C18F7  imul    r8, rbx
  00000001413C18FB  add     r8, [rsp+568h+var_490]
  00000001413C1903  mov     r13, r8
  00000001413C1906  not     r13
  00000001413C1909  mov     rsi, [rsp+568h+var_188]
  00000001413C1911  mov     rdi, rsi
  00000001413C1914  and     rdi, r13
  00000001413C1917  not     rdi
  00000001413C191A  mov     r10, [rsp+568h+var_260]
  00000001413C1922  mov     r11, r10
  00000001413C1925  and     r10, r13
  00000001413C1928  and     rsi, r10
  00000001413C192B  not     r10
  00000001413C192E  mov     rax, [rsp+568h+var_3A0]
  00000001413C1936  and     r10, rax
  00000001413C1939  mov     r9, rax
  00000001413C193C  and     r9, r13
  00000001413C193F  mov     rdx, r13
  00000001413C1942  mov     rcx, [rsp+568h+var_398]
  00000001413C194A  and     r13, rcx
  00000001413C194D  not     r13
  00000001413C1950  and     r13, rax
  00000001413C1953  and     rax, r8
  00000001413C1956  not     rax
  00000001413C1959  and     rax, rdi
  00000001413C195C  and     r11, rax
  00000001413C195F  not     rax
  00000001413C1962  and     rax, rcx
  00000001413C1965  not     rax
  00000001413C1968  not     r11
  00000001413C196B  and     r11, rax
  00000001413C196E  not     rsi
  00000001413C1971  not     r10
  00000001413C1974  and     r10, rsi
  00000001413C1977  mov     rax, [rsp+568h+var_160]
  00000001413C197F  not     rax
  00000001413C1982  mov     rsi, [rsp+568h+var_1E0]
  00000001413C198A  and     rdx, rsi
  00000001413C198D  and     rax, r8
  00000001413C1990  lea     rax, [rax+rax*2]
  00000001413C1994  add     rax, rdx
  00000001413C1997  add     rax, r10
  00000001413C199A  mov     rdx, rsi
  00000001413C199D  not     rdx
  00000001413C19A0  and     rdx, r8
  00000001413C19A3  and     r8, rsi
  00000001413C19A6  not     r8
  00000001413C19A9  lea     r8, [r8+r8*2]
  00000001413C19AD  sub     rax, r8
  00000001413C19B0  not     rdx
  00000001413C19B3  add     rax, rdx
  00000001413C19B6  not     r9
  00000001413C19B9  and     r9, rcx
  00000001413C19BC  not     r9
  00000001413C19BF  lea     rax, [rax+r9*2]
  00000001413C19C3  sub     rax, r13
  00000001413C19C6  not     r11
  00000001413C19C9  add     rax, r11
  00000001413C19CC  mov     [rsp+568h+var_408], rax
  00000001413C19D4  mov     rax, [rsp+568h+var_F0]
  00000001413C19DC  lea     r9, [rsp+rax+568h+var_568]
  00000001413C19E0  add     r9, 568h
  00000001413C19E7  imul    r9, rbx
  00000001413C19EB  mov     rax, r9
  00000001413C19EE  not     rax
  00000001413C19F1  mov     rcx, [rsp+568h+var_1D8]
  00000001413C19F9  and     rcx, rax
  00000001413C19FC  not     rcx
  00000001413C19FF  mov     r8, rcx
  00000001413C1A02  mov     r11, [rsp+568h+var_1C8]
  00000001413C1A0A  and     r11, r9
  00000001413C1A0D  mov     rdx, r11
  00000001413C1A10  not     rdx
  00000001413C1A13  mov     rcx, [rsp+568h+var_2B0]
  00000001413C1A1B  and     r11, rcx
  00000001413C1A1E  and     rcx, rdx
  00000001413C1A21  and     rcx, r8
  00000001413C1A24  and     rdx, [rsp+568h+var_1D0]
  00000001413C1A2C  not     rdx
  00000001413C1A2F  not     r11
  00000001413C1A32  and     r11, rdx
  00000001413C1A35  mov     r10, [rsp+568h+var_1C0]
  00000001413C1A3D  mov     rdx, r10
  00000001413C1A40  not     rdx
  00000001413C1A43  mov     r8, rax
  00000001413C1A46  and     r8, r10
  00000001413C1A49  not     r8
  00000001413C1A4C  and     rdx, r9
  00000001413C1A4F  not     rdx
  00000001413C1A52  and     rdx, r8
  00000001413C1A55  not     r11
  00000001413C1A58  add     rdx, rdx
  00000001413C1A5B  add     r11, r11
  00000001413C1A5E  sub     rdx, r11
  00000001413C1A61  mov     r11, [rsp+568h+var_1B8]
  00000001413C1A69  mov     r8, r11
  00000001413C1A6C  not     r8
  00000001413C1A6F  and     r10, r9
  00000001413C1A72  and     r9, r8
  00000001413C1A75  not     r9
  00000001413C1A78  and     r11, rax
  00000001413C1A7B  not     r11
  00000001413C1A7E  and     r11, r9
  00000001413C1A81  not     r11
  00000001413C1A84  add     r11, r11
  00000001413C1A87  sub     rdx, r11
  00000001413C1A8A  and     rax, r8
  00000001413C1A8D  not     rax
  00000001413C1A90  lea     rax, [rax+rax*2]
  00000001413C1A94  add     rax, r10
  00000001413C1A97  add     rax, rcx
  00000001413C1A9A  add     rax, rdx
  00000001413C1A9D  mov     [rsp+568h+var_420], rax
  00000001413C1AA5  mov     rcx, [rsp+568h+var_410]
  00000001413C1AAD  mov     r11, [rsp+568h+var_468]
  00000001413C1AB5  imul    rcx, r11
  00000001413C1AB9  add     rcx, [rsp+568h+var_488]
  00000001413C1AC1  mov     r9, [rsp+568h+var_1B0]
  00000001413C1AC9  not     r9
  00000001413C1ACC  mov     rax, rcx
  00000001413C1ACF  mov     rdx, rcx
  00000001413C1AD2  not     rax
  00000001413C1AD5  mov     r8, [rsp+568h+var_2B8]
  00000001413C1ADD  and     r8, rax
  00000001413C1AE0  mov     rcx, r8
  00000001413C1AE3  mov     r10, [rsp+568h+var_1A8]
  00000001413C1AEB  and     rcx, r10
  00000001413C1AEE  and     r9, rdx
  00000001413C1AF1  add     r9, rcx
  00000001413C1AF4  mov     rcx, [rsp+568h+var_108]
  00000001413C1AFC  and     rax, rcx
  00000001413C1AFF  and     rdx, rcx
  00000001413C1B02  not     rdx
  00000001413C1B05  mov     rcx, r8
  00000001413C1B08  not     rcx
  00000001413C1B0B  and     rcx, rdx
  00000001413C1B0E  not     rcx
  00000001413C1B11  mov     rdx, [rsp+568h+var_190]
  00000001413C1B19  and     rcx, rdx
  00000001413C1B1C  and     rdx, rax
  00000001413C1B1F  not     rax
  00000001413C1B22  and     rax, r10
  00000001413C1B25  not     rax
  00000001413C1B28  not     rdx
  00000001413C1B2B  and     rdx, rax
  00000001413C1B2E  sub     rdx, rcx
  00000001413C1B31  add     rdx, r9
  00000001413C1B34  mov     [rsp+568h+var_410], rdx
  00000001413C1B3C  mov     rdx, [rsp+568h+var_168]
  00000001413C1B44  mov     rcx, rdx
  00000001413C1B47  not     rcx
  00000001413C1B4A  mov     rax, [rsp+568h+var_C0]
  00000001413C1B52  add     rax, rsp
  00000001413C1B55  add     rax, 568h
  00000001413C1B5B  imul    rax, r12
  00000001413C1B5F  mov     r9, rax
  00000001413C1B62  not     r9
  00000001413C1B65  and     rcx, r9
  00000001413C1B68  not     rcx
  00000001413C1B6B  and     rdx, rax
  00000001413C1B6E  not     rdx
  00000001413C1B71  and     rdx, rcx
  00000001413C1B74  mov     rcx, [rsp+568h+var_180]
  00000001413C1B7C  not     rcx
  00000001413C1B7F  and     rcx, r9
  00000001413C1B82  not     rcx
  00000001413C1B85  add     rdx, rcx
  00000001413C1B88  mov     r8, [rsp+568h+var_178]
  00000001413C1B90  and     r8, r9
  00000001413C1B93  and     r9, [rsp+568h+var_150]
  00000001413C1B9B  and     rax, [rsp+568h+var_390]
  00000001413C1BA3  not     r9
  00000001413C1BA6  mov     rcx, [rsp+568h+var_170]
  00000001413C1BAE  and     r9, rcx
  00000001413C1BB1  not     rax
  00000001413C1BB4  and     rax, rcx
  00000001413C1BB7  add     rax, rax
  00000001413C1BBA  sub     r9, rax
  00000001413C1BBD  add     r9, rdx
  00000001413C1BC0  add     r9, r8
  00000001413C1BC3  test    byte ptr [rsp+568h+var_4F8], 1
  00000001413C1BC8  mov     rdx, [rsp+568h+var_3F8]
  00000001413C1BD0  not     rdx
  00000001413C1BD3  mov     rax, [rsp+568h+var_3D0]
  00000001413C1BDB  lea     r8, [rsp+rax+568h]
  00000001413C1BE3  mov     rax, [rsp+568h+var_418]
  00000001413C1BEB  cmovnz  r9, rax
  00000001413C1BEF  mov     [rsp+568h+var_4F8], r9
  00000001413C1BF4  imul    r8, [rsp+568h+var_2A8]
  00000001413C1BFD  not     r8
  00000001413C1C00  and     r8, rdx
  00000001413C1C03  mov     rdx, [rsp+568h+var_198]
  00000001413C1C0B  not     rdx
  00000001413C1C0E  mov     rcx, [rsp+568h+var_400]
  00000001413C1C16  lea     r9, [rsp+rcx+568h+var_568]
  00000001413C1C1A  add     r9, 568h
  00000001413C1C21  imul    r9, rbx
  00000001413C1C25  add     r9, rdx
  00000001413C1C28  test    r15b, 1
  00000001413C1C2C  mov     rdx, [rsp+568h+var_1A0]
  00000001413C1C34  not     rdx
  00000001413C1C37  mov     rcx, [rsp+568h+var_3C8]
  00000001413C1C3F  lea     rcx, [rsp+rcx+568h]
  00000001413C1C47  cmovnz  r9, rax
  00000001413C1C4B  mov     [rsp+568h+var_4F0], r9
  00000001413C1C50  imul    rcx, r11
  00000001413C1C54  not     rcx
  00000001413C1C57  and     rcx, rdx
  00000001413C1C5A  mov     rdx, rcx
  00000001413C1C5D  mov     rcx, [rsp+568h+var_288]
  00000001413C1C65  add     rcx, rsp
  00000001413C1C68  add     rcx, 568h
  00000001413C1C6F  imul    rcx, r11
  00000001413C1C73  add     rcx, [rsp+568h+var_508]
  00000001413C1C78  mov     rax, [rsp+568h+var_3F0]
  00000001413C1C80  not     rax
  00000001413C1C83  not     rcx
  00000001413C1C86  and     rcx, rax
  00000001413C1C89  mov     r9, rcx
  00000001413C1C8C  test    byte ptr [rsp+568h+var_538], 1
  00000001413C1C91  mov     rcx, [rsp+568h+var_548]
  00000001413C1C96  not     rcx
  00000001413C1C99  mov     rax, [rsp+568h+var_248]
  00000001413C1CA1  cmovnz  rcx, rax
  00000001413C1CA5  mov     [rsp+568h+var_548], rcx
  00000001413C1CAA  not     r9
  00000001413C1CAD  cmovnz  r9, rax
  00000001413C1CB1  mov     [rsp+568h+var_3C8], r9
  00000001413C1CB9  mov     rax, [rsp+568h+var_A0]
  00000001413C1CC1  add     rax, rsp
  00000001413C1CC4  add     rax, 568h
  00000001413C1CCA  imul    rax, rbx
  00000001413C1CCE  add     rax, [rsp+568h+var_218]
  00000001413C1CD6  mov     r9, rax
  00000001413C1CD9  mov     rax, [rsp+568h+var_3D8]
  00000001413C1CE1  not     rax
  00000001413C1CE4  mov     rcx, [rsp+568h+var_3E8]
  00000001413C1CEC  add     rcx, rsp
  00000001413C1CEF  add     rcx, 568h
  00000001413C1CF6  imul    rcx, r11
  00000001413C1CFA  not     rcx
  00000001413C1CFD  and     rcx, rax
  00000001413C1D00  test    byte ptr [rsp+568h+var_470], 1
  00000001413C1D08  mov     rax, [rsp+568h+var_158]
  00000001413C1D10  lea     rax, [rsp+rax+568h]
  00000001413C1D18  not     r8
  00000001413C1D1B  cmovz   r8, rax
  00000001413C1D1F  mov     [rsp+568h+var_3E8], r8
  00000001413C1D27  not     rdx
  00000001413C1D2A  cmovz   rdx, rax
  00000001413C1D2E  mov     [rsp+568h+var_3D8], rdx
  00000001413C1D36  cmovz   r9, rax
  00000001413C1D3A  mov     [rsp+568h+var_470], r9
  00000001413C1D42  not     rcx
  00000001413C1D45  cmovz   rcx, rax
  00000001413C1D49  mov     [rsp+568h+var_3D0], rcx
  00000001413C1D51  bt      dword ptr [rsp+568h+var_3E0], 5
  00000001413C1D5A  mov     rax, [rsp+568h+var_540]
  00000001413C1D5F  cmovnb  rax, [rsp+568h+var_98]
  00000001413C1D68  mov     [rsp+568h+var_540], rax
  00000001413C1D6D  and     r14, [rsp+568h+var_280]
  00000001413C1D75  mov     r15, [rsp+568h+var_278]
  00000001413C1D7D  mov     rax, r15
  00000001413C1D80  not     rax
  00000001413C1D83  and     r15, r14
  00000001413C1D86  not     r14
  00000001413C1D89  and     r14, rax
  00000001413C1D8C  not     r14
  00000001413C1D8F  not     r15
  00000001413C1D92  and     r15, r14
  00000001413C1D95  add     r15, [rsp+568h+var_340]
  00000001413C1D9D  mov     rdx, [rsp+568h+var_348]
  00000001413C1DA5  mov     rax, rdx
  00000001413C1DA8  not     rax
  00000001413C1DAB  mov     rcx, r15
  00000001413C1DAE  not     rcx
  00000001413C1DB1  and     rdx, rcx
  00000001413C1DB4  mov     r10, rcx
  00000001413C1DB7  not     rdx
  00000001413C1DBA  and     rax, r15
  00000001413C1DBD  not     rax
  00000001413C1DC0  and     rax, rdx
  00000001413C1DC3  mov     r9, [rsp+568h+var_558]
  00000001413C1DC8  mov     rcx, r9
  00000001413C1DCB  and     rcx, rax
  00000001413C1DCE  not     rax
  00000001413C1DD1  mov     rsi, [rsp+568h+var_530]
  00000001413C1DD6  and     rax, rsi
  00000001413C1DD9  not     rax
  00000001413C1DDC  not     rcx
  00000001413C1DDF  and     rcx, rax
  00000001413C1DE2  mov     rax, 900869222B1ACF1Dh
  00000001413C1DEC  imul    rax, rcx
  00000001413C1DF0  mov     rcx, [rsp+568h+var_208]
  00000001413C1DF8  mov     rdx, rcx
  00000001413C1DFB  not     rdx
  00000001413C1DFE  and     rcx, r10
  00000001413C1E01  not     rcx
  00000001413C1E04  and     rdx, r15
  00000001413C1E07  not     rdx
  00000001413C1E0A  and     rdx, rcx
  00000001413C1E0D  mov     rcx, 5F8766417335D2B0h
  00000001413C1E17  imul    rcx, rdx
  00000001413C1E1B  add     rcx, rax
  00000001413C1E1E  mov     rdx, [rsp+568h+var_200]
  00000001413C1E26  mov     rax, rdx
  00000001413C1E29  not     rax
  00000001413C1E2C  and     rdx, r10
  00000001413C1E2F  not     rdx
  00000001413C1E32  and     rax, r15
  00000001413C1E35  not     rax
  00000001413C1E38  and     rax, rdx
  00000001413C1E3B  mov     r11, [rsp+568h+var_528]
  00000001413C1E40  mov     rdx, r11
  00000001413C1E43  and     rdx, rax
  00000001413C1E46  not     rax
  00000001413C1E49  mov     rdi, [rsp+568h+var_3B0]
  00000001413C1E51  and     rax, rdi
  00000001413C1E54  not     rax
  00000001413C1E57  not     rdx
  00000001413C1E5A  and     rdx, rax
  00000001413C1E5D  mov     rax, 8FFAB9BAD7F386CBh
  00000001413C1E67  imul    rax, rdx
  00000001413C1E6B  add     rax, rcx
  00000001413C1E6E  mov     rcx, r9
  00000001413C1E71  mov     r12, r9
  00000001413C1E74  and     rcx, r10
  00000001413C1E77  not     rcx
  00000001413C1E7A  mov     r13, rsi
  00000001413C1E7D  and     r13, r15
  00000001413C1E80  mov     r8, r13
  00000001413C1E83  not     r8
  00000001413C1E86  and     r8, rcx
  00000001413C1E89  mov     rcx, r11
  00000001413C1E8C  and     rcx, r8
  00000001413C1E8F  not     r8
  00000001413C1E92  and     r8, rdi
  00000001413C1E95  not     r8
  00000001413C1E98  not     rcx
  00000001413C1E9B  and     rcx, r8
  00000001413C1E9E  mov     rbx, [rsp+568h+var_3A8]
  00000001413C1EA6  mov     r8, rbx
  00000001413C1EA9  and     r8, rcx
  00000001413C1EAC  not     r8
  00000001413C1EAF  not     rcx
  00000001413C1EB2  and     rcx, [rsp+568h+var_4B0]
  00000001413C1EBA  not     rcx
  00000001413C1EBD  and     rcx, r8
  00000001413C1EC0  not     rcx
  00000001413C1EC3  mov     r8, [rsp+568h+var_498]
  00000001413C1ECB  and     rcx, r8
  00000001413C1ECE  not     rcx
  00000001413C1ED1  mov     r14, 32A46B05B6084934h
  00000001413C1EDB  imul    r14, rcx
  00000001413C1EDF  mov     rcx, [rsp+568h+var_4A8]
  00000001413C1EE7  not     rcx
  00000001413C1EEA  mov     r9, r10
  00000001413C1EED  and     rcx, r10
  00000001413C1EF0  mov     rdx, rcx
  00000001413C1EF3  mov     rcx, 897BFA30E0CEB3FEh
  00000001413C1EFD  imul    rcx, rdx
  00000001413C1F01  add     rcx, rax
  00000001413C1F04  mov     rdx, [rsp+568h+var_568]
  00000001413C1F08  mov     rax, rdx
  00000001413C1F0B  not     rax
  00000001413C1F0E  and     rax, r10
  00000001413C1F11  not     rax
  00000001413C1F14  and     rdx, r15
  00000001413C1F17  not     rdx
  00000001413C1F1A  and     rdx, rax
  00000001413C1F1D  mov     rax, 47B6A7F23E59786Bh
  00000001413C1F27  imul    rax, rdx
  00000001413C1F2B  add     rax, rcx
  00000001413C1F2E  mov     rdx, [rsp+568h+var_1F0]
  00000001413C1F36  mov     rcx, rdx
  00000001413C1F39  not     rcx
  00000001413C1F3C  and     rdx, r10
  00000001413C1F3F  not     rdx
  00000001413C1F42  and     rcx, r15
  00000001413C1F45  not     rcx
  00000001413C1F48  and     rcx, rdx
  00000001413C1F4B  not     rcx
  00000001413C1F4E  mov     r10, 204547FB14F6DE1Dh
  00000001413C1F58  imul    r10, rcx
  00000001413C1F5C  add     r10, rax
  00000001413C1F5F  mov     rcx, r9
  00000001413C1F62  and     rcx, [rsp+568h+var_500]
  00000001413C1F67  mov     [rsp+568h+var_568], rcx
  00000001413C1F6B  mov     rax, [rsp+568h+var_338]
  00000001413C1F73  and     rax, rcx
  00000001413C1F76  not     rax
  00000001413C1F79  mov     rcx, rax
  00000001413C1F7C  mov     rax, 297BB1340F1337Eh
  00000001413C1F86  imul    rax, rcx
  00000001413C1F8A  add     rax, r10
  00000001413C1F8D  mov     r11, [rsp+568h+var_1E8]
  00000001413C1F95  and     r11, r15
  00000001413C1F98  not     r11
  00000001413C1F9B  and     r11, rbx
  00000001413C1F9E  mov     rcx, r12
  00000001413C1FA1  and     rcx, r11
  00000001413C1FA4  not     r11
  00000001413C1FA7  and     r11, rsi
  00000001413C1FAA  not     r11
  00000001413C1FAD  not     rcx
  00000001413C1FB0  and     rcx, r11
  00000001413C1FB3  not     rcx
  00000001413C1FB6  mov     r11, 331B05DA86B2114Dh
  00000001413C1FC0  imul    r11, rcx
  00000001413C1FC4  add     r11, rax
  00000001413C1FC7  add     r11, r14
  00000001413C1FCA  mov     [rsp+568h+var_3E0], r11
  00000001413C1FD2  mov     r14, r15
  00000001413C1FD5  and     r14, r8
  00000001413C1FD8  mov     rax, r14
  00000001413C1FDB  not     rax
  00000001413C1FDE  and     rax, rbx
  00000001413C1FE1  mov     rcx, r9
  00000001413C1FE4  and     rcx, [rsp+568h+var_4A0]
  00000001413C1FEC  not     rcx
  00000001413C1FEF  and     rax, rcx
  00000001413C1FF2  not     rax
  00000001413C1FF5  and     rax, rsi
  00000001413C1FF8  not     rax
  00000001413C1FFB  and     rax, rdi
  00000001413C1FFE  not     rax
  00000001413C2001  mov     rcx, 194B5DCF31708071h
  00000001413C200B  imul    rcx, rax
  00000001413C200F  mov     rax, rbp
  00000001413C2012  not     rax
  00000001413C2015  and     rax, r9
  00000001413C2018  not     rax
  00000001413C201B  and     rbp, r15
  00000001413C201E  not     rbp
  00000001413C2021  and     rbp, rax
  00000001413C2024  mov     rax, 0A262FC5FB074776Dh
  00000001413C202E  imul    rax, rbp
  00000001413C2032  add     rax, rcx
  00000001413C2035  mov     [rsp+568h+var_508], rax
  00000001413C203A  mov     rbp, r9
  00000001413C203D  and     rbp, rbx
  00000001413C2040  and     r14, rbx
  00000001413C2043  and     r13, r8
  00000001413C2046  not     r13
  00000001413C2049  and     r13, rbx
  00000001413C204C  mov     [rsp+568h+var_3F0], r13
  00000001413C2054  mov     rax, rbx
  00000001413C2057  mov     r12, rbx
  00000001413C205A  mov     r10, r15
  00000001413C205D  mov     [rsp+568h+var_538], r15
  00000001413C2062  mov     r11, r15
  00000001413C2065  and     r11, rdi
  00000001413C2068  not     r11
  00000001413C206B  mov     rdx, r9
  00000001413C206E  mov     [rsp+568h+var_400], r9
  00000001413C2076  mov     r13, r9
  00000001413C2079  mov     rbx, [rsp+568h+var_528]
  00000001413C207E  and     r13, rbx
  00000001413C2081  mov     r15, [rsp+568h+var_4B0]
  00000001413C2089  and     r11, r15
  00000001413C208C  mov     rcx, [rsp+568h+var_450]
  00000001413C2094  mov     rsi, [rsp+568h+var_558]
  00000001413C2099  and     rcx, rsi
  00000001413C209C  and     rcx, r10
  00000001413C209F  and     rax, rcx
  00000001413C20A2  not     rcx
  00000001413C20A5  and     rcx, r15
  00000001413C20A8  mov     r9, r10
  00000001413C20AB  and     r9, r15
  00000001413C20AE  mov     r10, [rsp+568h+var_330]
  00000001413C20B6  and     r10, r8
  00000001413C20B9  and     r10, rdx
  00000001413C20BC  and     r12, r10
  00000001413C20BF  mov     [rsp+568h+var_3F8], r12
  00000001413C20C7  not     r10
  00000001413C20CA  and     r10, r15
  00000001413C20CD  mov     r12, r10
  00000001413C20D0  and     r15, r8
  00000001413C20D3  and     r15, r13
  00000001413C20D6  not     r13
  00000001413C20D9  and     r11, r13
  00000001413C20DC  and     r11, r8
  00000001413C20DF  not     r11
  00000001413C20E2  and     r11, rsi
  00000001413C20E5  mov     rdx, rsi
  00000001413C20E8  mov     r13, 910A25E6C9294BCBh
  00000001413C20F2  imul    r13, r11
  00000001413C20F6  add     r13, [rsp+568h+var_508]
  00000001413C20FB  not     rax
  00000001413C20FE  not     rcx
  00000001413C2101  and     rcx, rax
  00000001413C2104  not     rcx
  00000001413C2107  mov     r11, 0B770A97F1D0DE3DDh
  00000001413C2111  imul    r11, rcx
  00000001413C2115  add     r11, r13
  00000001413C2118  not     rbp
  00000001413C211B  not     r9
  00000001413C211E  and     r9, rbp
  00000001413C2121  not     r9
  00000001413C2124  mov     r8, [rsp+568h+var_4A0]
  00000001413C212C  mov     rbp, r8
  00000001413C212F  and     rbp, rdi
  00000001413C2132  and     rbp, r9
  00000001413C2135  mov     rsi, r14
  00000001413C2138  mov     rax, r14
  00000001413C213B  not     rax
  00000001413C213E  mov     r9, [rsp+568h+var_530]
  00000001413C2143  mov     r13, r9
  00000001413C2146  and     r13, rax
  00000001413C2149  mov     r14, rdx
  00000001413C214C  and     r14, rsi
  00000001413C214F  and     rax, rdi
  00000001413C2152  not     rax
  00000001413C2155  and     rsi, rbx
  00000001413C2158  not     rsi
  00000001413C215B  and     rsi, rax
  00000001413C215E  mov     r10, r9
  00000001413C2161  and     r10, rbp
  00000001413C2164  not     rbp
  00000001413C2167  and     rbp, rdx
  00000001413C216A  and     rdx, r15
  00000001413C216D  mov     [rsp+568h+var_558], rdx
  00000001413C2172  not     r15
  00000001413C2175  and     r15, r9
  00000001413C2178  not     rsi
  00000001413C217B  and     rsi, r9
  00000001413C217E  mov     [rsp+568h+var_508], rsi
  00000001413C2183  mov     rsi, [rsp+568h+var_400]
  00000001413C218B  and     r9, rsi
  00000001413C218E  not     r9
  00000001413C2191  and     r9, [rsp+568h+var_500]
  00000001413C2196  mov     rax, rbx
  00000001413C2199  and     rax, r9
  00000001413C219C  not     r9
  00000001413C219F  and     r9, rdi
  00000001413C21A2  not     r9
  00000001413C21A5  not     rax
  00000001413C21A8  and     rax, r9
  00000001413C21AB  not     rax
  00000001413C21AE  mov     r9, 0CDBFF09AABC273CFh
  00000001413C21B8  imul    r9, rax
  00000001413C21BC  add     r9, r11
  00000001413C21BF  mov     rax, rsi
  00000001413C21C2  and     rax, rdi
  00000001413C21C5  not     rax
  00000001413C21C8  and     rax, [rsp+568h+var_138]
  00000001413C21D0  mov     r11, r8
  00000001413C21D3  and     r11, rax
  00000001413C21D6  not     rax
  00000001413C21D9  and     rax, [rsp+568h+var_498]
  00000001413C21E1  not     rax
  00000001413C21E4  not     r11
  00000001413C21E7  and     r11, rax
  00000001413C21EA  mov     rax, 5EAA27E5B2E56C31h
  00000001413C21F4  imul    rax, r11
  00000001413C21F8  add     rax, r9
  00000001413C21FB  mov     rcx, [rsp+568h+var_140]
  00000001413C2203  and     rcx, rsi
  00000001413C2206  mov     r9, 991A53F2477912Ah
  00000001413C2210  imul    r9, rcx
  00000001413C2214  add     r9, rax
  00000001413C2217  mov     rcx, [rsp+568h+var_148]
  00000001413C221F  mov     rdx, [rsp+568h+var_538]
  00000001413C2224  and     rcx, rdx
  00000001413C2227  and     rdi, rcx
  00000001413C222A  not     rdi
  00000001413C222D  not     rcx
  00000001413C2230  and     rcx, rbx
  00000001413C2233  not     rcx
  00000001413C2236  and     rcx, rdi
  00000001413C2239  mov     r11, 47FD5CDD6BF9C366h
  00000001413C2243  imul    r11, rcx
  00000001413C2247  add     r11, r9
  00000001413C224A  add     r11, [rsp+568h+var_3E0]
  00000001413C2252  mov     rax, [rsp+568h+var_448]
  00000001413C225A  mov     rcx, rax
  00000001413C225D  not     rcx
  00000001413C2260  and     rcx, rsi
  00000001413C2263  not     rcx
  00000001413C2266  and     rax, rdx
  00000001413C2269  not     rax
  00000001413C226C  mov     r9, r8
  00000001413C226F  and     rax, r8
  00000001413C2272  and     rax, rcx
  00000001413C2275  not     rax
  00000001413C2278  mov     r8, 0E42606B7C50DD19Eh
  00000001413C2282  imul    r8, rax
  00000001413C2286  not     r10
  00000001413C2289  not     rbp
  00000001413C228C  and     rbp, r10
  00000001413C228F  not     rbp
  00000001413C2292  mov     rcx, 1271623F0FF0762Dh
  00000001413C229C  imul    rcx, rbp
  00000001413C22A0  add     rcx, r8
  00000001413C22A3  mov     rax, [rsp+568h+var_328]
  00000001413C22AB  and     rax, rsi
  00000001413C22AE  and     r9, rax
  00000001413C22B1  not     rax
  00000001413C22B4  and     rax, [rsp+568h+var_498]
  00000001413C22BC  not     rax
  00000001413C22BF  not     r9
  00000001413C22C2  and     r9, rax
  00000001413C22C5  mov     rax, 1AECC39E999E9E2Eh
  00000001413C22CF  imul    rax, r9
  00000001413C22D3  add     rax, rcx
  00000001413C22D6  not     r13
  00000001413C22D9  not     r14
  00000001413C22DC  and     r14, r13
  00000001413C22DF  not     r14
  00000001413C22E2  and     r14, rbx
  00000001413C22E5  mov     rcx, 0B759DA7D92771600h
  00000001413C22EF  imul    rcx, r14
  00000001413C22F3  add     rcx, rax
  00000001413C22F6  mov     r8, [rsp+568h+var_440]
  00000001413C22FE  not     r8
  00000001413C2301  and     r8, rsi
  00000001413C2304  mov     rax, 6EAA9560ED7EA673h
  00000001413C230E  imul    rax, r8
  00000001413C2312  add     rax, rcx
  00000001413C2315  mov     r8, [rsp+568h+var_478]
  00000001413C231D  and     r8, rsi
  00000001413C2320  not     r8
  00000001413C2323  mov     rcx, 8FFAB9BAD7F386Dh
  00000001413C232D  imul    rcx, r8
  00000001413C2331  add     rcx, rax
  00000001413C2334  mov     rax, [rsp+568h+var_3F8]
  00000001413C233C  not     rax
  00000001413C233F  not     r12
  00000001413C2342  and     r12, rax
  00000001413C2345  not     r12
  00000001413C2348  mov     rax, 4FB6DEAFDBA6158Ah
  00000001413C2352  imul    rax, r12
  00000001413C2356  add     rax, rcx
  00000001413C2359  add     rax, r11
  00000001413C235C  mov     rdx, [rsp+568h+var_130]
  00000001413C2364  and     rdx, rsi
  00000001413C2367  not     rdx
  00000001413C236A  mov     r11, [rsp+568h+var_3B0]
  00000001413C2372  and     rdx, r11
  00000001413C2375  mov     rcx, 4A8BF856757B7157h
  00000001413C237F  imul    rcx, rdx
  00000001413C2383  not     r15
  00000001413C2386  mov     r8, [rsp+568h+var_558]
  00000001413C238B  not     r8
  00000001413C238E  and     r8, r15
  00000001413C2391  not     r8
  00000001413C2394  mov     rdx, 0EA9BA6A784C31EDEh
  00000001413C239E  imul    rdx, r8
  00000001413C23A2  add     rdx, rcx
  00000001413C23A5  mov     r8, [rsp+568h+var_320]
  00000001413C23AD  mov     rcx, r8
  00000001413C23B0  not     rcx
  00000001413C23B3  and     rcx, rsi
  00000001413C23B6  not     rcx
  00000001413C23B9  mov     r10, [rsp+568h+var_538]
  00000001413C23BE  and     r8, r10
  00000001413C23C1  not     r8
  00000001413C23C4  and     r8, rcx
  00000001413C23C7  not     r8
  00000001413C23CA  mov     rcx, 0B58AD6AB151B5C87h
  00000001413C23D4  imul    rcx, r8
  00000001413C23D8  add     rcx, rdx
  00000001413C23DB  mov     rdx, 0CFBEDA56CC27AA66h
  00000001413C23E5  imul    rdx, [rsp+568h+var_508]
  00000001413C23EB  add     rdx, rcx
  00000001413C23EE  mov     r8, [rsp+568h+var_480]
  00000001413C23F6  not     r8
  00000001413C23F9  and     r8, r10
  00000001413C23FC  mov     rcx, 64726F635553D011h
  00000001413C2406  imul    rcx, r8
  00000001413C240A  add     rcx, rdx
  00000001413C240D  mov     r8, [rsp+568h+var_568]
  00000001413C2411  not     r8
  00000001413C2414  and     r8, [rsp+568h+var_310]
  00000001413C241C  not     r8
  00000001413C241F  mov     rdx, 98363DE2DD9507F9h
  00000001413C2429  imul    rdx, r8
  00000001413C242D  add     rdx, rcx
  00000001413C2430  mov     rcx, [rsp+568h+var_3F0]
  00000001413C2438  and     rbx, rcx
  00000001413C243B  not     rcx
  00000001413C243E  and     rcx, r11
  00000001413C2441  not     rcx
  00000001413C2444  not     rbx
  00000001413C2447  and     rbx, rcx
  00000001413C244A  not     rbx
  00000001413C244D  mov     rcx, 0DF6F734CA1B11420h
  00000001413C2457  imul    rcx, rbx
  00000001413C245B  add     rcx, rdx
  00000001413C245E  mov     rdx, [rsp+568h+var_128]
  00000001413C2466  and     r10, rdx
  00000001413C2469  not     rdx
  00000001413C246C  and     rsi, rdx
  00000001413C246F  not     rsi
  00000001413C2472  mov     rdx, r10
  00000001413C2475  not     rdx
  00000001413C2478  and     rdx, rsi
  00000001413C247B  not     rdx
  00000001413C247E  mov     r8, rdx
  00000001413C2481  mov     rdx, 6A816BCC25627EEDh
  00000001413C248B  imul    rdx, r8
  00000001413C248F  add     rdx, rcx
  00000001413C2492  add     rdx, rax
  00000001413C2495  mov     r10, [rsp+568h+var_308]
  00000001413C249D  not     r10
  00000001413C24A0  mov     rbp, [rsp+568h+var_468]
  00000001413C24A8  imul    rdx, rbp
  00000001413C24AC  mov     rcx, rdx
  00000001413C24AF  not     rcx
  00000001413C24B2  mov     r9, [rsp+568h+var_250]
  00000001413C24BA  mov     r8, r9
  00000001413C24BD  and     r8, rcx
  00000001413C24C0  not     r8
  00000001413C24C3  mov     rax, rdx
  00000001413C24C6  mov     r11, [rsp+568h+var_300]
  00000001413C24CE  and     rax, r11
  00000001413C24D1  and     r11, r8
  00000001413C24D4  and     r10, rcx
  00000001413C24D7  not     r10
  00000001413C24DA  add     r10, r11
  00000001413C24DD  not     rax
  00000001413C24E0  and     rax, r9
  00000001413C24E3  mov     rdi, r9
  00000001413C24E6  not     rax
  00000001413C24E9  add     rax, rax
  00000001413C24EC  sub     r10, rax
  00000001413C24EF  mov     r9, [rsp+568h+var_4D0]
  00000001413C24F7  mov     rax, r9
  00000001413C24FA  not     rax
  00000001413C24FD  and     rax, rdx
  00000001413C2500  and     rdx, r9
  00000001413C2503  lea     rdx, [rdx+rdx*2]
  00000001413C2507  sub     r10, rdx
  00000001413C250A  and     r8, [rsp+568h+var_458]
  00000001413C2512  add     r8, r10
  00000001413C2515  sub     r8, rax
  00000001413C2518  and     rcx, [rsp+568h+var_4C8]
  00000001413C2520  mov     rax, [rsp+568h+var_2D0]
  00000001413C2528  add     rax, rsp
  00000001413C252B  add     rax, 568h
  00000001413C2531  imul    rax, [rsp+568h+var_3C0]
  00000001413C253A  mov     r10, rax
  00000001413C253D  not     r10
  00000001413C2540  mov     r15, [rsp+568h+var_4E0]
  00000001413C2548  mov     rdx, r15
  00000001413C254B  and     rdx, rax
  00000001413C254E  mov     r11, [rsp+568h+var_4D8]
  00000001413C2556  mov     r9, r11
  00000001413C2559  and     r11, rax
  00000001413C255C  mov     r13, r11
  00000001413C255F  mov     rsi, [rsp+568h+var_4C0]
  00000001413C2567  mov     r11, rsi
  00000001413C256A  and     rsi, rax
  00000001413C256D  mov     r12, rsi
  00000001413C2570  mov     r14, [rsp+568h+var_4B8]
  00000001413C2578  and     r14, rax
  00000001413C257B  mov     rsi, [rsp+568h+var_318]
  00000001413C2583  and     rax, rsi
  00000001413C2586  and     rsi, r10
  00000001413C2589  not     rsi
  00000001413C258C  not     rdx
  00000001413C258F  mov     rbx, [rsp+568h+var_388]
  00000001413C2597  and     rdx, rbx
  00000001413C259A  and     rdx, rsi
  00000001413C259D  not     rdx
  00000001413C25A0  add     rdx, rdx
  00000001413C25A3  mov     rsi, [rsp+568h+var_378]
  00000001413C25AB  and     rsi, r10
  00000001413C25AE  sub     rdx, rsi
  00000001413C25B1  not     r9
  00000001413C25B4  and     r9, r10
  00000001413C25B7  not     r9
  00000001413C25BA  mov     rsi, r13
  00000001413C25BD  not     rsi
  00000001413C25C0  and     rsi, r9
  00000001413C25C3  lea     rdx, [rdx+rsi*2]
  00000001413C25C7  not     r11
  00000001413C25CA  and     r11, r10
  00000001413C25CD  not     r11
  00000001413C25D0  mov     r9, r12
  00000001413C25D3  not     r9
  00000001413C25D6  and     r9, r11
  00000001413C25D9  lea     r9, [rdx+r9*2]
  00000001413C25DD  lea     rdx, [r14+r14*2]
  00000001413C25E1  sub     r9, rdx
  00000001413C25E4  and     r10, r15
  00000001413C25E7  not     rax
  00000001413C25EA  and     rax, rbx
  00000001413C25ED  not     r10
  00000001413C25F0  and     rax, r10
  00000001413C25F3  not     rax
  00000001413C25F6  add     rax, rax
  00000001413C25F9  sub     r9, rax
  00000001413C25FC  test    byte ptr [rsp+568h+var_360], 1
  00000001413C2604  mov     rax, [rsp+568h+var_418]
  00000001413C260C  mov     r10, [rsp+568h+var_428]
  00000001413C2614  cmovnz  r10, rax
  00000001413C2618  cmovnz  r9, rax
  00000001413C261C  mov     rdx, rax
  00000001413C261F  mov     r15, rbp
  00000001413C2622  imul    r15, [rsp+568h+var_68]
  00000001413C262B  add     r15, [rsp+568h+var_520]
  00000001413C2630  mov     rax, [rsp+568h+var_380]
  00000001413C2638  not     rax
  00000001413C263B  not     r15
  00000001413C263E  and     r15, rax
  00000001413C2641  mov     rax, [rsp+568h+var_270]
  00000001413C2649  lea     rsi, [rsp+rax+568h+var_568]
  00000001413C264D  add     rsi, 568h
  00000001413C2654  imul    rsi, [rsp+568h+var_3B8]
  00000001413C265D  add     rsi, [rsp+568h+var_460]
  00000001413C2665  mov     rax, [rsp+568h+var_560]
  00000001413C266A  not     rax
  00000001413C266D  not     rsi
  00000001413C2670  and     rsi, rax
  00000001413C2673  test    byte ptr [rsp+568h+var_350], 1
  00000001413C267B  mov     r11, [rsp+568h+var_420]
  00000001413C2683  cmovnz  r11, rdx
  00000001413C2687  not     rsi
  00000001413C268A  cmovnz  rsi, rdx
  00000001413C268E  test    rdi, 0
  00000001413C2695  call    locret_1413C26A5  ; -> locret_1413C26A5
  00000001413C269A  jns     loc_1413C26A6
  00000001413C26A0  jmp     loc_1413BF088
  00000001413C26A5  retn
  00000001413C26A6  nop
  00000001413C26A7  jmp     loc_1413BF911

