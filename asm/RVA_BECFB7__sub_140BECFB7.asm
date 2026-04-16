// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BECFB7                          ║
// ║  VA        : 0x140BECFB7                            ║
// ║  RVA       : 0xBECFB7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140217F5F  sub_140217EEB
//   0x1402262AD  sub_14022623B
//   0x1402AE91F  sub_1402AE874
//
// ── CALLS TO (30) ──
//   0x140BECFB9  sub_140BECFB7
//   0x140BECFBB  sub_140BECFB7
//   0x140BECFBD  sub_140BECFB7
//   0x140BECFBF  sub_140BECFB7
//   0x140BECFC0  sub_140BECFB7
//   0x140BECFC1  sub_140BECFB7
//   0x140BECFC2  sub_140BECFB7
//   0x140BECFC3  sub_140BECFB7
//   0x140BECFCA  sub_140BECFB7
//   0x140BECFD2  sub_140BECFB7
//   0x140BECFD5  sub_140BECFB7
//   0x140BECFD9  sub_140BECFB7
//   0x140BECFDC  sub_140BECFB7
//   0x140BECFE0  sub_140BECFB7
//   0x140BECFE3  sub_140BECFB7
//   0x140BECFE6  sub_140BECFB7
//   0x140BECFE9  sub_140BECFB7
//   0x140BECFEC  sub_140BECFB7
//   0x140BECFF6  sub_140BECFB7
//   0x140BECFF9  sub_140BECFB7
//   0x140BED003  sub_140BECFB7
//   0x140BED006  sub_140BECFB7
//   0x140BED009  sub_140BECFB7
//   0x140BED00C  sub_140BECFB7
//   0x140BED014  sub_140BECFB7
//   0x140BED01C  sub_140BECFB7
//   0x140BED01F  sub_140BECFB7
//   0x140BED027  sub_140BECFB7
//   0x140BED02F  sub_140BECFB7
//   0x140BED032  sub_140BECFB7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13052 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140217F5F  sub_140217EEB
;   0x1402262AD  sub_14022623B
;   0x1402AE91F  sub_1402AE874
;
; ── Instructions ───────────────────────────────
  0000000140BECFB7  push    r15
  0000000140BECFB9  push    r14
  0000000140BECFBB  push    r13
  0000000140BECFBD  push    r12
  0000000140BECFBF  push    rsi
  0000000140BECFC0  push    rdi
  0000000140BECFC1  push    rbp
  0000000140BECFC2  push    rbx
  0000000140BECFC3  sub     rsp, 398h
  0000000140BECFCA  mov     r9, [rsp+3D8h+arg_110]
  0000000140BECFD2  mov     rax, r9
  0000000140BECFD5  shl     rax, 13h
  0000000140BECFD9  not     rax
  0000000140BECFDC  shr     r9, 2Dh
  0000000140BECFE0  not     r9
  0000000140BECFE3  and     r9, rax
  0000000140BECFE6  mov     rax, r9
  0000000140BECFE9  not     rax
  0000000140BECFEC  mov     rcx, 0E64B07C9FB78B194h
  0000000140BECFF6  or      rcx, rax
  0000000140BECFF9  mov     rdx, 19B4F83604874E6Bh
  0000000140BED003  or      rdx, r9
  0000000140BED006  and     rdx, rcx
  0000000140BED009  mov     r14, rdx
  0000000140BED00C  mov     [rsp+3D8h+var_160], rdx
  0000000140BED014  mov     r11, [rsp+3D8h+arg_148]
  0000000140BED01C  not     r11
  0000000140BED01F  mov     rcx, [rsp+3D8h+arg_138]
  0000000140BED027  mov     rbp, [rsp+3D8h+arg_68]
  0000000140BED02F  mov     rdx, rbp
  0000000140BED032  not     rdx
  0000000140BED035  mov     r10, rcx
  0000000140BED038  and     r10, rdx
  0000000140BED03B  not     r10
  0000000140BED03E  mov     r8, rcx
  0000000140BED041  not     r8
  0000000140BED044  mov     rsi, r8
  0000000140BED047  and     rsi, rbp
  0000000140BED04A  not     rsi
  0000000140BED04D  and     rsi, r10
  0000000140BED050  and     rsi, r11
  0000000140BED053  not     rsi
  0000000140BED056  mov     rdi, 7FFFBFBFFBFBFFBBh
  0000000140BED060  or      rdi, [rsp+3D8h+arg_1A8]
  0000000140BED068  mov     r10, 0CF052DC2BEE8C4BFh
  0000000140BED072  imul    r10, rdi
  0000000140BED076  imul    rsi, r10
  0000000140BED07A  and     rcx, r11
  0000000140BED07D  mov     rbx, rdx
  0000000140BED080  and     rbx, rcx
  0000000140BED083  imul    rbx, r10
  0000000140BED087  and     r8, r11
  0000000140BED08A  not     r8
  0000000140BED08D  and     r8, rdx
  0000000140BED090  mov     r11, 30FAD23D41173B41h
  0000000140BED09A  imul    r11, rdi
  0000000140BED09E  imul    r11, r8
  0000000140BED0A2  add     r11, rbx
  0000000140BED0A5  add     r11, rsi
  0000000140BED0A8  and     rbp, rcx
  0000000140BED0AB  not     rcx
  0000000140BED0AE  and     rcx, rdx
  0000000140BED0B1  not     rcx
  0000000140BED0B4  not     rbp
  0000000140BED0B7  and     rbp, rcx
  0000000140BED0BA  not     rbp
  0000000140BED0BD  imul    rbp, r10
  0000000140BED0C1  add     rbp, r11
  0000000140BED0C4  imul    ecx, ebp, 5F076650h
  0000000140BED0CA  mov     rdx, [rsp+rcx+3D8h]
  0000000140BED0D2  shr     eax, 10h
  0000000140BED0D5  and     eax, 3
  0000000140BED0D8  xor     ecx, ecx
  0000000140BED0DA  bt      r9, 2Eh ; '.'
  0000000140BED0DF  setnb   cl
  0000000140BED0E2  imul    rcx, rax
  0000000140BED0E6  mov     r10, rcx
  0000000140BED0E9  mov     [rsp+3D8h+var_3A0], rcx
  0000000140BED0EE  imul    eax, ebp, 8396FE00h
  0000000140BED0F4  lea     rsi, [rsp+rax+3D8h+var_3D8]
  0000000140BED0F8  add     rsi, 3D8h
  0000000140BED0FF  mov     r11, [rsp+3D8h+arg_F0]
  0000000140BED107  mov     rcx, r14
  0000000140BED10A  shr     rcx, 2Ah
  0000000140BED10E  not     ecx
  0000000140BED110  mov     [rsp+3D8h+var_2D0], rcx
  0000000140BED118  and     ecx, 1
  0000000140BED11B  mov     rax, rcx
  0000000140BED11E  mov     [rsp+3D8h+var_168], rcx
  0000000140BED126  imul    ecx, ebp, 33241E40h
  0000000140BED12C  mov     [rsp+3D8h+var_2C0], rcx
  0000000140BED134  add     rcx, rsp
  0000000140BED137  add     rcx, 3D8h
  0000000140BED13E  mov     r8, r11
  0000000140BED141  shr     r8, 12h
  0000000140BED145  not     r8d
  0000000140BED148  and     r8d, 40000001h
  0000000140BED14F  mov     rdi, r11
  0000000140BED152  mov     rbx, r11
  0000000140BED155  mov     [rsp+3D8h+var_300], r11
  0000000140BED15D  not     rdi
  0000000140BED160  mov     [rsp+3D8h+var_370], rdi
  0000000140BED165  mov     r11, 1000000000001h
  0000000140BED16F  and     r11, rdi
  0000000140BED172  imul    r11, r8
  0000000140BED176  mov     [rsp+3D8h+var_290], r11
  0000000140BED17E  imul    rcx, r10
  0000000140BED182  imul    r8d, ebp, 0A0DC5268h
  0000000140BED189  lea     r10, [rsp+r8+3D8h+var_3D8]
  0000000140BED18D  add     r10, 3D8h
  0000000140BED194  mov     [rsp+3D8h+var_78], r10
  0000000140BED19C  mov     r8, rax
  0000000140BED19F  imul    r8, r10
  0000000140BED1A3  add     r8, rcx
  0000000140BED1A6  mov     rax, rbx
  0000000140BED1A9  shr     rax, 2Ah
  0000000140BED1AD  imul    ecx, ebp, 77h ; 'w'
  0000000140BED1B0  mov     r10, rdx
  0000000140BED1B3  shr     r10, cl
  0000000140BED1B6  mov     [rsp+3D8h+var_368], r10
  0000000140BED1BB  not     eax
  0000000140BED1BD  and     eax, 41h
  0000000140BED1C0  mov     [rsp+3D8h+var_358], rax
  0000000140BED1C8  mov     edi, r10d
  0000000140BED1CB  not     edi
  0000000140BED1CD  imul    ecx, ebp, 3D41CB7Fh
  0000000140BED1D3  mov     dword ptr [rsp+3D8h+var_308], ecx
  0000000140BED1DA  and     edi, ecx
  0000000140BED1DC  imul    ecx, ebp, 8AF41B78h
  0000000140BED1E2  mov     [rsp+3D8h+var_70], rcx
  0000000140BED1EA  lea     r10, [rsp+rcx+3D8h+var_3D8]
  0000000140BED1EE  add     r10, 3D8h
  0000000140BED1F5  mov     [rsp+3D8h+var_2E8], r10
  0000000140BED1FD  mov     rcx, r11
  0000000140BED200  imul    rcx, r10
  0000000140BED204  mov     r11, rax
  0000000140BED207  imul    r11, rsi
  0000000140BED20B  imul    eax, ebp, 0F1589F40h
  0000000140BED211  mov     [rsp+3D8h+var_2B8], rax
  0000000140BED219  test    dil, 1
  0000000140BED21D  not     rcx
  0000000140BED220  not     r11
  0000000140BED223  lea     rbx, [rsp+rax+3D8h]
  0000000140BED22B  cmovz   r8, rbx
  0000000140BED22F  mov     [rsp+3D8h+var_48], r8
  0000000140BED237  and     r11, rcx
  0000000140BED23A  test    dil, 1
  0000000140BED23E  not     r11
  0000000140BED241  cmovz   r11, rbx
  0000000140BED245  mov     [rsp+3D8h+var_50], r11
  0000000140BED24D  imul    eax, ebp, 3A77CEA0h
  0000000140BED253  mov     [rsp+3D8h+var_3D8], rax
  0000000140BED257  test    dil, 1
  0000000140BED25B  lea     rcx, [rsp+rax+3D8h]
  0000000140BED263  cmovz   rcx, rbx
  0000000140BED267  mov     [rsp+3D8h+var_58], rcx
  0000000140BED26F  imul    ecx, ebp, 3A813BB8h
  0000000140BED275  test    dil, 1
  0000000140BED279  lea     rax, [rsp+rcx+3D8h]
  0000000140BED281  mov     [rsp+3D8h+var_2C8], rax
  0000000140BED289  mov     rcx, rbx
  0000000140BED28C  cmovnz  rcx, rax
  0000000140BED290  mov     [rsp+3D8h+var_60], rcx
  0000000140BED298  mov     eax, edx
  0000000140BED29A  not     eax
  0000000140BED29C  mov     ecx, eax
  0000000140BED29E  mov     [rsp+3D8h+var_2A8], rax
  0000000140BED2A6  shr     ecx, 10h
  0000000140BED2A9  and     ecx, 5
  0000000140BED2AC  mov     r8, rdx
  0000000140BED2AF  shr     r8, 13h
  0000000140BED2B3  not     r8d
  0000000140BED2B6  and     r8d, 8080081h
  0000000140BED2BD  imul    r8, rcx
  0000000140BED2C1  mov     r12, r8
  0000000140BED2C4  mov     [rsp+3D8h+var_2A0], r8
  0000000140BED2CC  mov     rcx, rdx
  0000000140BED2CF  mov     r13, rdx
  0000000140BED2D2  shr     rcx, 9
  0000000140BED2D6  not     ecx
  0000000140BED2D8  and     ecx, 20020201h
  0000000140BED2DE  shr     eax, 7
  0000000140BED2E1  and     eax, 80801h
  0000000140BED2E6  imul    rax, rcx
  0000000140BED2EA  mov     [rsp+3D8h+var_298], rax
  0000000140BED2F2  imul    ecx, ebp, 0BE21A6D0h
  0000000140BED2F8  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  0000000140BED2FC  add     rdx, 3D8h
  0000000140BED303  mov     [rsp+3D8h+var_280], rdx
  0000000140BED30B  mov     rcx, rax
  0000000140BED30E  imul    rcx, rdx
  0000000140BED312  not     rcx
  0000000140BED315  imul    r8d, ebp, 41C211E8h
  0000000140BED31C  add     r8, rsp
  0000000140BED31F  add     r8, 3D8h
  0000000140BED326  mov     [rsp+3D8h+var_80], r8
  0000000140BED32E  mov     rax, r12
  0000000140BED331  imul    rax, r8
  0000000140BED335  not     rax
  0000000140BED338  and     rax, rcx
  0000000140BED33B  imul    ecx, ebp, 7C5627D0h
  0000000140BED341  test    dil, 1
  0000000140BED345  lea     rcx, [rsp+rcx+3D8h]
  0000000140BED34D  not     rax
  0000000140BED350  cmovz   rax, rcx
  0000000140BED354  mov     [rsp+3D8h+var_360], rax
  0000000140BED359  imul    r8d, ebp, 0CCC90790h
  0000000140BED360  test    dil, 1
  0000000140BED364  lea     r8, [rsp+r8+3D8h]
  0000000140BED36C  cmovz   r8, rbx
  0000000140BED370  mov     [rsp+3D8h+var_68], r8
  0000000140BED378  xor     r15d, r15d
  0000000140BED37B  bt      r9, 3Ch ; '<'
  0000000140BED380  setnb   r15b
  0000000140BED384  mov     [rsp+3D8h+var_350], r15
  0000000140BED38C  mov     r8, 0ABE7DF3C4777BECFh
  0000000140BED396  imul    r8, rbp
  0000000140BED39A  mov     rdi, 32101BECFB04132Ch
  0000000140BED3A4  imul    rdi, rbp
  0000000140BED3A8  and     rdi, r13
  0000000140BED3AB  mov     [rsp+3D8h+var_2B0], r13
  0000000140BED3B3  not     rdi
  0000000140BED3B6  add     r8, rdi
  0000000140BED3B9  mov     r9, 0C5778E1109EBBECFh
  0000000140BED3C3  imul    r9, rbp
  0000000140BED3C7  add     r9, rdi
  0000000140BED3CA  imul    edi, ebp, 41CB7F00h
  0000000140BED3D0  mov     rdi, [rsp+rdi+3D8h]
  0000000140BED3D8  mov     [rsp+3D8h+var_140], rdi
  0000000140BED3E0  mov     rax, 2D6F3BBFE086B6EAh
  0000000140BED3EA  imul    rax, rbp
  0000000140BED3EE  add     rax, rdi
  0000000140BED3F1  not     rax
  0000000140BED3F4  mov     [rsp+3D8h+var_318], rax
  0000000140BED3FC  not     r9
  0000000140BED3FF  and     r9, rax
  0000000140BED402  not     r9
  0000000140BED405  and     r9, r8
  0000000140BED408  mov     rdi, [rsp+3D8h+arg_98]
  0000000140BED410  mov     r8d, edi
  0000000140BED413  shr     r8d, 5
  0000000140BED417  and     r8d, 0Dh
  0000000140BED41B  mov     r14, rdi
  0000000140BED41E  shr     r14, 22h
  0000000140BED422  not     r14d
  0000000140BED425  and     r14d, 40101h
  0000000140BED42C  imul    r14, r8
  0000000140BED430  mov     rdx, rdi
  0000000140BED433  shr     rdx, 39h
  0000000140BED437  and     edx, 1
  0000000140BED43A  imul    rsi, rdx
  0000000140BED43E  mov     [rsp+3D8h+var_388], rdx
  0000000140BED443  imul    rcx, r14
  0000000140BED447  mov     [rsp+3D8h+var_3B0], r14
  0000000140BED44C  add     rcx, rsi
  0000000140BED44F  mov     r8d, edi
  0000000140BED452  not     r8d
  0000000140BED455  mov     esi, r8d
  0000000140BED458  shr     esi, 1
  0000000140BED45A  and     esi, 201h
  0000000140BED460  shr     r8d, 4
  0000000140BED464  and     r8d, 41h
  0000000140BED468  imul    r8, rsi
  0000000140BED46C  mov     rax, rdi
  0000000140BED46F  shr     rax, 12h
  0000000140BED473  not     eax
  0000000140BED475  and     eax, 1000001h
  0000000140BED47A  imul    rax, r8
  0000000140BED47E  mov     [rsp+3D8h+var_288], rax
  0000000140BED486  not     rcx
  0000000140BED489  imul    r8d, ebp, 74A4348h
  0000000140BED490  lea     rsi, [rsp+r8+3D8h+var_3D8]
  0000000140BED494  add     rsi, 3D8h
  0000000140BED49B  mov     [rsp+3D8h+var_158], rsi
  0000000140BED4A3  mov     r8, rax
  0000000140BED4A6  imul    r8, rsi
  0000000140BED4AA  not     r8
  0000000140BED4AD  and     r8, rcx
  0000000140BED4B0  mov     rax, rdi
  0000000140BED4B3  mov     rcx, rdi
  0000000140BED4B6  shr     rcx, 14h
  0000000140BED4BA  not     ecx
  0000000140BED4BC  and     ecx, 400001h
  0000000140BED4C2  shr     rax, 27h
  0000000140BED4C6  not     eax
  0000000140BED4C8  and     eax, 9
  0000000140BED4CB  imul    rax, rcx
  0000000140BED4CF  not     r8
  0000000140BED4D2  imul    ecx, ebp, 666483C8h
  0000000140BED4D8  add     rcx, rsp
  0000000140BED4DB  add     rcx, 3D8h
  0000000140BED4E2  imul    rcx, rax
  0000000140BED4E6  mov     r12, rax
  0000000140BED4E9  mov     [rsp+3D8h+var_390], rax
  0000000140BED4EE  mov     rax, [r8+rcx]
  0000000140BED4F2  mov     [rsp+3D8h+var_170], rax
  0000000140BED4FA  mov     rsi, 0F1E1006BD09D780Eh
  0000000140BED504  imul    rsi, rbp
  0000000140BED508  mov     rbx, 0B2946017F2AAA13h
  0000000140BED512  imul    rbx, rbp
  0000000140BED516  mov     r11, 667229E06536261Dh
  0000000140BED520  imul    r11, rbp
  0000000140BED524  add     r11, rax
  0000000140BED527  not     r11
  0000000140BED52A  and     rbx, r11
  0000000140BED52D  mov     [rsp+3D8h+var_310], r11
  0000000140BED535  imul    ecx, ebp, -3Eh
  0000000140BED538  mov     rax, r13
  0000000140BED53B  shr     rax, cl
  0000000140BED53E  mov     [rsp+3D8h+var_2F8], rax
  0000000140BED546  imul    ecx, ebp, 0FFF692E8h
  0000000140BED54C  mov     rdi, [rsp+rcx+3D8h]
  0000000140BED554  mov     [rsp+3D8h+var_88], rdi
  0000000140BED55C  imul    r10d, ebp, 6Dh ; 'm'
  0000000140BED560  mov     r8, rdi
  0000000140BED563  mov     ecx, r10d
  0000000140BED566  mov     dword ptr [rsp+3D8h+var_1A8], r10d
  0000000140BED56E  shl     r8, cl
  0000000140BED571  not     rbx
  0000000140BED574  and     rbx, rsi
  0000000140BED577  imul    esi, ebp, 53h ; 'S'
  0000000140BED57A  mov     r13, rdi
  0000000140BED57D  mov     ecx, esi
  0000000140BED57F  mov     dword ptr [rsp+3D8h+var_1A0], esi
  0000000140BED586  shr     r13, cl
  0000000140BED589  not     r8
  0000000140BED58C  not     r13
  0000000140BED58F  and     r13, r8
  0000000140BED592  mov     rax, 3E109366F279C015h
  0000000140BED59C  imul    rax, rbp
  0000000140BED5A0  mov     rcx, 9F71B5D5BDBE5CBEh
  0000000140BED5AA  imul    rcx, rbp
  0000000140BED5AE  mov     r8, rax
  0000000140BED5B1  mov     [rsp+3D8h+var_3C0], rax
  0000000140BED5B6  and     r8, r13
  0000000140BED5B9  not     r8
  0000000140BED5BC  and     r8, rcx
  0000000140BED5BF  not     r13
  0000000140BED5C2  mov     rdi, 9F9F8B6DD044746Ch
  0000000140BED5CC  imul    rdi, rbp
  0000000140BED5D0  and     r13, rdi
  0000000140BED5D3  mov     [rsp+3D8h+var_3D0], rdi
  0000000140BED5D8  not     r13
  0000000140BED5DB  and     r13, r8
  0000000140BED5DE  mov     rcx, 1F87E33B69F66D22h
  0000000140BED5E8  imul    rcx, rbp
  0000000140BED5EC  not     r13
  0000000140BED5EF  mov     [rsp+3D8h+var_320], r13
  0000000140BED5F7  add     rcx, r13
  0000000140BED5FA  mov     r8, 0E9B15963B8B87F37h
  0000000140BED604  imul    r8, rbp
  0000000140BED608  add     r8, r13
  0000000140BED60B  not     r8
  0000000140BED60E  and     r8, r11
  0000000140BED611  not     r8
  0000000140BED614  and     r8, rcx
  0000000140BED617  and     rdi, r8
  0000000140BED61A  not     r8
  0000000140BED61D  and     r8, rax
  0000000140BED620  not     r8
  0000000140BED623  not     rdi
  0000000140BED626  and     rdi, r8
  0000000140BED629  imul    r9, r15
  0000000140BED62D  not     r9
  0000000140BED630  imul    rbx, [rsp+3D8h+var_3A0]
  0000000140BED636  not     rbx
  0000000140BED639  mov     r8, rdi
  0000000140BED63C  mov     ecx, esi
  0000000140BED63E  shl     r8, cl
  0000000140BED641  mov     ecx, r10d
  0000000140BED644  shr     rdi, cl
  0000000140BED647  and     rbx, r9
  0000000140BED64A  mov     [rsp+3D8h+var_90], rbx
  0000000140BED652  not     r8
  0000000140BED655  not     rdi
  0000000140BED658  and     rdi, r8
  0000000140BED65B  mov     rax, [rsp+3D8h+var_3D8]
  0000000140BED65F  mov     rcx, [rsp+rax+3D8h]
  0000000140BED667  mov     [rsp+3D8h+var_180], rcx
  0000000140BED66F  mov     r8, 0A8255D9BB0D19CD1h
  0000000140BED679  imul    r8, rbp
  0000000140BED67D  mov     rax, 3FDFC177BDDCCF2h
  0000000140BED687  imul    rax, rbp
  0000000140BED68B  add     rax, rcx
  0000000140BED68E  mov     [rsp+3D8h+var_3D8], rax
  0000000140BED692  not     rax
  0000000140BED695  mov     [rsp+3D8h+var_3C8], rax
  0000000140BED69A  mov     rcx, 0F8499E598B52F68Bh
  0000000140BED6A4  imul    rcx, rbp
  0000000140BED6A8  and     rcx, rax
  0000000140BED6AB  not     rcx
  0000000140BED6AE  and     rcx, r8
  0000000140BED6B1  mov     r8, 261E4629C551A3B2h
  0000000140BED6BB  imul    r8, rbp
  0000000140BED6BF  mov     r9, 0E1251BDF3BA6338Dh
  0000000140BED6C9  imul    r9, rbp
  0000000140BED6CD  mov     r10, [rsp+3D8h+var_318]
  0000000140BED6D5  and     r9, r10
  0000000140BED6D8  not     r9
  0000000140BED6DB  and     r9, r8
  0000000140BED6DE  not     rdi
  0000000140BED6E1  imul    rdi, rdx
  0000000140BED6E5  mov     r11, rdi
  0000000140BED6E8  not     r11
  0000000140BED6EB  imul    rcx, r12
  0000000140BED6EF  imul    r9, r14
  0000000140BED6F3  mov     rbx, r9
  0000000140BED6F6  not     rbx
  0000000140BED6F9  mov     r14, rcx
  0000000140BED6FC  and     r14, rbx
  0000000140BED6FF  mov     r8, r11
  0000000140BED702  and     r8, r14
  0000000140BED705  not     r8
  0000000140BED708  not     r14
  0000000140BED70B  mov     r15, rdi
  0000000140BED70E  and     r15, r14
  0000000140BED711  not     r15
  0000000140BED714  and     r15, r8
  0000000140BED717  mov     r8, rdi
  0000000140BED71A  and     r8, rbx
  0000000140BED71D  mov     r12, r8
  0000000140BED720  mov     rsi, r8
  0000000140BED723  not     r12
  0000000140BED726  and     r12, rcx
  0000000140BED729  mov     rdx, rcx
  0000000140BED72C  not     rdx
  0000000140BED72F  mov     rax, rdi
  0000000140BED732  and     rax, r9
  0000000140BED735  not     rax
  0000000140BED738  mov     r13, rdx
  0000000140BED73B  and     r13, rax
  0000000140BED73E  and     rax, rcx
  0000000140BED741  mov     r8, rdx
  0000000140BED744  and     r8, rsi
  0000000140BED747  and     rsi, rcx
  0000000140BED74A  mov     [rsp+3D8h+var_98], rsi
  0000000140BED752  lea     rsi, [r15+r15*2]
  0000000140BED756  and     rcx, r9
  0000000140BED759  and     rcx, rdi
  0000000140BED75C  not     rcx
  0000000140BED75F  add     rcx, rcx
  0000000140BED762  lea     rcx, [rcx+rsi*2]
  0000000140BED766  not     r8
  0000000140BED769  not     r12
  0000000140BED76C  and     r12, r8
  0000000140BED76F  add     r12, r12
  0000000140BED772  sub     rcx, r12
  0000000140BED775  lea     r8, ds:0[r13*8]
  0000000140BED77D  sub     r13, r8
  0000000140BED780  lea     r8, ds:0[rax*8]
  0000000140BED788  sub     rax, r8
  0000000140BED78B  add     rax, r13
  0000000140BED78E  add     rax, rcx
  0000000140BED791  and     r9, rdx
  0000000140BED794  not     r9
  0000000140BED797  and     r9, r14
  0000000140BED79A  and     rdi, r9
  0000000140BED79D  not     r9
  0000000140BED7A0  and     r9, r11
  0000000140BED7A3  not     r9
  0000000140BED7A6  not     rdi
  0000000140BED7A9  and     rdi, r9
  0000000140BED7AC  sub     rax, rdi
  0000000140BED7AF  mov     [rsp+3D8h+var_A0], rax
  0000000140BED7B7  and     rdx, r11
  0000000140BED7BA  not     rdx
  0000000140BED7BD  and     rdx, rbx
  0000000140BED7C0  mov     [rsp+3D8h+var_A8], rdx
  0000000140BED7C8  mov     r12, [rsp+3D8h+var_388]
  0000000140BED7CD  mov     rdx, [rsp+3D8h+var_2E8]
  0000000140BED7D5  imul    rdx, r12
  0000000140BED7D9  imul    eax, ebp, 2BD06DE0h
  0000000140BED7DF  mov     [rsp+3D8h+var_1F8], rax
  0000000140BED7E7  add     rax, rsp
  0000000140BED7EA  add     rax, 3D8h
  0000000140BED7F0  mov     [rsp+3D8h+var_178], rax
  0000000140BED7F8  mov     r13, [rsp+3D8h+var_3B0]
  0000000140BED7FD  mov     rcx, r13
  0000000140BED800  imul    rcx, rax
  0000000140BED804  add     rcx, rdx
  0000000140BED807  not     rcx
  0000000140BED80A  imul    r8d, ebp, 332D8B58h
  0000000140BED811  lea     rdx, [rsp+r8+3D8h+var_3D8]
  0000000140BED815  add     rdx, 3D8h
  0000000140BED81C  mov     [rsp+3D8h+var_2D8], rdx
  0000000140BED824  mov     rsi, [rsp+3D8h+var_390]
  0000000140BED829  mov     rax, rsi
  0000000140BED82C  imul    rax, rdx
  0000000140BED830  not     rax
  0000000140BED833  and     rax, rcx
  0000000140BED836  mov     [rsp+3D8h+var_2E8], rax
  0000000140BED83E  mov     r8, 0B561609C96483BC9h
  0000000140BED848  imul    r8, rbp
  0000000140BED84C  mov     rcx, 0B36441F40D7695B3h
  0000000140BED856  imul    rcx, rbp
  0000000140BED85A  and     rcx, r10
  0000000140BED85D  not     rcx
  0000000140BED860  and     rcx, r8
  0000000140BED863  mov     r8, 5D18D560EB757CD5h
  0000000140BED86D  imul    r8, rbp
  0000000140BED871  mov     rax, [rsp+3D8h+var_320]
  0000000140BED879  add     r8, rax
  0000000140BED87C  mov     r9, 35897CD3D94896D7h
  0000000140BED886  imul    r9, rbp
  0000000140BED88A  add     r9, rax
  0000000140BED88D  not     r9
  0000000140BED890  and     r9, [rsp+3D8h+var_310]
  0000000140BED898  not     r9
  0000000140BED89B  and     r9, r8
  0000000140BED89E  mov     rdx, [rsp+3D8h+var_370]
  0000000140BED8A3  shr     rdx, 2
  0000000140BED8A7  mov     rax, 400000000001h
  0000000140BED8B1  and     rax, rdx
  0000000140BED8B4  mov     rdx, [rsp+3D8h+var_300]
  0000000140BED8BC  mov     r8, rdx
  0000000140BED8BF  shr     rdx, 18h
  0000000140BED8C3  not     edx
  0000000140BED8C5  and     edx, 1000001h
  0000000140BED8CB  imul    rax, rdx
  0000000140BED8CF  mov     r10, rax
  0000000140BED8D2  mov     [rsp+3D8h+var_300], rax
  0000000140BED8DA  mov     rdx, 48989942C3CBC65Fh
  0000000140BED8E4  imul    rdx, rbp
  0000000140BED8E8  mov     r11, 611B6758366A1BABh
  0000000140BED8F2  imul    r11, rbp
  0000000140BED8F6  imul    eax, ebp, 57BD2308h
  0000000140BED8FC  mov     [rsp+3D8h+var_2E0], rax
  0000000140BED904  mov     rax, [rsp+rax+3D8h]
  0000000140BED90C  mov     [rsp+3D8h+var_188], rax
  0000000140BED914  and     r11, rax
  0000000140BED917  not     r11
  0000000140BED91A  mov     [rsp+3D8h+var_328], r11
  0000000140BED922  add     rdx, r11
  0000000140BED925  mov     rax, 0BB8EB4806D3C36h
  0000000140BED92F  imul    rax, rbp
  0000000140BED933  add     rax, r11
  0000000140BED936  not     rax
  0000000140BED939  and     rax, [rsp+3D8h+var_3C8]
  0000000140BED93E  not     rax
  0000000140BED941  and     rax, rdx
  0000000140BED944  shr     r8, 1Dh
  0000000140BED948  not     r8d
  0000000140BED94B  and     r8d, 80001h
  0000000140BED952  mov     [rsp+3D8h+var_370], r8
  0000000140BED957  imul    rcx, r8
  0000000140BED95B  mov     rdx, rcx
  0000000140BED95E  not     rdx
  0000000140BED961  imul    r9, [rsp+3D8h+var_358]
  0000000140BED96A  imul    rax, r10
  0000000140BED96E  mov     r11, r9
  0000000140BED971  and     r11, rax
  0000000140BED974  mov     r10, rdx
  0000000140BED977  and     r10, r11
  0000000140BED97A  not     r10
  0000000140BED97D  not     r11
  0000000140BED980  and     r11, rcx
  0000000140BED983  mov     rdi, r9
  0000000140BED986  not     rdi
  0000000140BED989  mov     rbx, rdi
  0000000140BED98C  and     rbx, rax
  0000000140BED98F  not     rbx
  0000000140BED992  mov     r14, rdx
  0000000140BED995  and     r14, rax
  0000000140BED998  not     rax
  0000000140BED99B  mov     r8, r9
  0000000140BED99E  and     r8, rax
  0000000140BED9A1  not     r8
  0000000140BED9A4  and     rbx, r8
  0000000140BED9A7  mov     r15, rdx
  0000000140BED9AA  and     r15, rbx
  0000000140BED9AD  and     r8, rcx
  0000000140BED9B0  mov     [rsp+3D8h+var_B0], r8
  0000000140BED9B8  and     rcx, rbx
  0000000140BED9BB  not     rbx
  0000000140BED9BE  and     rbx, rdx
  0000000140BED9C1  and     rdx, rax
  0000000140BED9C4  and     rax, rdi
  0000000140BED9C7  not     rax
  0000000140BED9CA  and     rax, r11
  0000000140BED9CD  not     r11
  0000000140BED9D0  and     r11, r10
  0000000140BED9D3  not     r11
  0000000140BED9D6  add     r11, r11
  0000000140BED9D9  not     r15
  0000000140BED9DC  lea     r8, [r15+r15*4]
  0000000140BED9E0  sub     r11, r8
  0000000140BED9E3  mov     r8, rdi
  0000000140BED9E6  and     r8, r14
  0000000140BED9E9  not     r8
  0000000140BED9EC  not     r14
  0000000140BED9EF  and     r14, r9
  0000000140BED9F2  not     r14
  0000000140BED9F5  and     r14, r8
  0000000140BED9F8  not     r14
  0000000140BED9FB  lea     r8, [r14+r14*2]
  0000000140BED9FF  lea     r8, [r11+r8*2]
  0000000140BEDA03  not     rbx
  0000000140BEDA06  not     rcx
  0000000140BEDA09  and     rcx, rbx
  0000000140BEDA0C  lea     r10, [rcx+rcx*2]
  0000000140BEDA10  add     r10, r8
  0000000140BEDA13  and     rdi, rdx
  0000000140BEDA16  not     rdx
  0000000140BEDA19  and     rdx, r9
  0000000140BEDA1C  not     rdi
  0000000140BEDA1F  not     rdx
  0000000140BEDA22  and     rdx, rdi
  0000000140BEDA25  not     rdx
  0000000140BEDA28  lea     rcx, [rdx+rdx*2]
  0000000140BEDA2C  sub     r10, rcx
  0000000140BEDA2F  add     rax, rax
  0000000140BEDA32  sub     r10, rax
  0000000140BEDA35  mov     [rsp+3D8h+var_B8], r10
  0000000140BEDA3D  imul    eax, ebp, 6DA559F8h
  0000000140BEDA43  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000140BEDA47  add     rcx, 3D8h
  0000000140BEDA4E  mov     [rsp+3D8h+var_218], rcx
  0000000140BEDA56  mov     rax, r13
  0000000140BEDA59  imul    rax, rcx
  0000000140BEDA5D  imul    ecx, ebp, 0C56BEA18h
  0000000140BEDA63  add     rcx, rsp
  0000000140BEDA66  add     rcx, 3D8h
  0000000140BEDA6D  imul    rcx, r12
  0000000140BEDA71  add     rcx, rax
  0000000140BEDA74  not     rcx
  0000000140BEDA77  mov     rdx, rsi
  0000000140BEDA7A  imul    rdx, [rsp+3D8h+var_280]
  0000000140BEDA83  not     rdx
  0000000140BEDA86  and     rdx, rcx
  0000000140BEDA89  mov     eax, dword ptr [rsp+3D8h+var_308]
  0000000140BEDA90  and     eax, dword ptr [rsp+3D8h+var_2F8]
  0000000140BEDA97  mov     dword ptr [rsp+3D8h+var_210], eax
  0000000140BEDA9E  mov     rsi, [rsp+3D8h+var_2E8]
  0000000140BEDAA6  not     rsi
  0000000140BEDAA9  imul    eax, ebp, 5F10D368h
  0000000140BEDAAF  mov     [rsp+3D8h+var_398], rax
  0000000140BEDAB4  imul    eax, ebp, 0DB5D8E20h
  0000000140BEDABA  mov     [rsp+3D8h+var_208], rax
  0000000140BEDAC2  imul    eax, ebp, 57B3B5F0h
  0000000140BEDAC8  mov     [rsp+3D8h+var_148], rax
  0000000140BEDAD0  test    byte ptr [rsp+3D8h+var_288], 1
  0000000140BEDAD8  lea     rax, [rsp+rax+3D8h]
  0000000140BEDAE0  cmovnz  rsi, rax
  0000000140BEDAE4  mov     [rsp+3D8h+var_2E8], rsi
  0000000140BEDAEC  not     rdx
  0000000140BEDAEF  cmovnz  rdx, rax
  0000000140BEDAF3  mov     [rsp+3D8h+var_C0], rdx
  0000000140BEDAFB  mov     r8, [rsp+3D8h+var_3C0]
  0000000140BEDB00  mov     r14, r8
  0000000140BEDB03  not     r14
  0000000140BEDB06  mov     r13, [rsp+3D8h+var_3D0]
  0000000140BEDB0B  mov     r9, r13
  0000000140BEDB0E  not     r9
  0000000140BEDB11  mov     rcx, 21B13F0F9AF55443h
  0000000140BEDB1B  mov     [rsp+3D8h+var_150], rbp
  0000000140BEDB23  imul    rcx, rbp
  0000000140BEDB27  mov     rdx, [rsp+3D8h+var_328]
  0000000140BEDB2F  add     rcx, rdx
  0000000140BEDB32  mov     rax, r9
  0000000140BEDB35  mov     [rsp+3D8h+var_348], r9
  0000000140BEDB3D  and     rax, rcx
  0000000140BEDB40  mov     rsi, rcx
  0000000140BEDB43  mov     rcx, r14
  0000000140BEDB46  and     rcx, rax
  0000000140BEDB49  not     rcx
  0000000140BEDB4C  not     rax
  0000000140BEDB4F  and     rax, r8
  0000000140BEDB52  not     rax
  0000000140BEDB55  and     rax, rcx
  0000000140BEDB58  mov     r15, 0E87BDE4E8555DB36h
  0000000140BEDB62  imul    r15, rbp
  0000000140BEDB66  add     r15, rdx
  0000000140BEDB69  not     rax
  0000000140BEDB6C  mov     r12, [rsp+3D8h+var_3C8]
  0000000140BEDB71  mov     rcx, r12
  0000000140BEDB74  and     rcx, r15
  0000000140BEDB77  and     rcx, rax
  0000000140BEDB7A  mov     rdx, 0EEFD77026939C38h
  0000000140BEDB84  imul    rdx, rcx
  0000000140BEDB88  mov     rcx, r8
  0000000140BEDB8B  and     rcx, r12
  0000000140BEDB8E  mov     rax, r14
  0000000140BEDB91  mov     r10, [rsp+3D8h+var_3D8]
  0000000140BEDB95  and     rax, r10
  0000000140BEDB98  mov     [rsp+3D8h+var_330], rax
  0000000140BEDBA0  not     rax
  0000000140BEDBA3  not     rcx
  0000000140BEDBA6  and     rcx, rax
  0000000140BEDBA9  mov     rax, r13
  0000000140BEDBAC  and     rax, rsi
  0000000140BEDBAF  mov     [rsp+3D8h+var_2F0], rax
  0000000140BEDBB7  and     rcx, rax
  0000000140BEDBBA  not     rcx
  0000000140BEDBBD  and     rcx, r15
  0000000140BEDBC0  mov     rax, 638DE33570488840h
  0000000140BEDBCA  imul    rax, rcx
  0000000140BEDBCE  add     rax, rdx
  0000000140BEDBD1  mov     rdx, r15
  0000000140BEDBD4  not     rdx
  0000000140BEDBD7  mov     rcx, r9
  0000000140BEDBDA  and     rcx, rdx
  0000000140BEDBDD  mov     r11, rdx
  0000000140BEDBE0  mov     [rsp+3D8h+var_338], rdx
  0000000140BEDBE8  mov     r9, r13
  0000000140BEDBEB  and     r9, r15
  0000000140BEDBEE  mov     rdx, r10
  0000000140BEDBF1  mov     rdi, r10
  0000000140BEDBF4  and     rdx, rsi
  0000000140BEDBF7  mov     r10, r11
  0000000140BEDBFA  and     r10, rdx
  0000000140BEDBFD  mov     r11, rdx
  0000000140BEDC00  and     rdx, r9
  0000000140BEDC03  mov     [rsp+3D8h+var_1C8], rdx
  0000000140BEDC0B  not     r9
  0000000140BEDC0E  and     r9, r12
  0000000140BEDC11  mov     rbp, rsi
  0000000140BEDC14  mov     rbx, rsi
  0000000140BEDC17  not     rbx
  0000000140BEDC1A  not     rcx
  0000000140BEDC1D  mov     [rsp+3D8h+var_198], rcx
  0000000140BEDC25  and     r9, rcx
  0000000140BEDC28  mov     rcx, rbx
  0000000140BEDC2B  and     rcx, r9
  0000000140BEDC2E  not     rcx
  0000000140BEDC31  not     r9
  0000000140BEDC34  and     r9, rsi
  0000000140BEDC37  not     r9
  0000000140BEDC3A  and     r9, rcx
  0000000140BEDC3D  not     r9
  0000000140BEDC40  and     r9, r14
  0000000140BEDC43  not     r9
  0000000140BEDC46  mov     rdx, 0B18C57CA3E1D175h
  0000000140BEDC50  imul    rdx, r9
  0000000140BEDC54  mov     rcx, r14
  0000000140BEDC57  and     rcx, r13
  0000000140BEDC5A  mov     [rsp+3D8h+var_190], rcx
  0000000140BEDC62  not     rcx
  0000000140BEDC65  mov     [rsp+3D8h+var_3A8], rcx
  0000000140BEDC6A  mov     r8, r15
  0000000140BEDC6D  and     r8, rcx
  0000000140BEDC70  not     r8
  0000000140BEDC73  and     r8, rsi
  0000000140BEDC76  not     r8
  0000000140BEDC79  and     r8, r12
  0000000140BEDC7C  not     r8
  0000000140BEDC7F  mov     r9, 149380D89AA1AFE6h
  0000000140BEDC89  imul    r9, r8
  0000000140BEDC8D  add     r9, rax
  0000000140BEDC90  mov     rcx, rdi
  0000000140BEDC93  mov     rax, rdi
  0000000140BEDC96  and     rax, r15
  0000000140BEDC99  mov     [rsp+3D8h+var_380], r15
  0000000140BEDC9E  not     rax
  0000000140BEDCA1  and     rax, rsi
  0000000140BEDCA4  mov     [rsp+3D8h+var_3B8], rsi
  0000000140BEDCA9  not     rax
  0000000140BEDCAC  mov     rdi, [rsp+3D8h+var_3C0]
  0000000140BEDCB1  and     rax, rdi
  0000000140BEDCB4  not     rax
  0000000140BEDCB7  and     rax, r13
  0000000140BEDCBA  not     rax
  0000000140BEDCBD  mov     r8, 0E5E062832BEC3DB5h
  0000000140BEDCC7  imul    r8, rax
  0000000140BEDCCB  add     r8, r9
  0000000140BEDCCE  mov     r9, r13
  0000000140BEDCD1  and     r9, rbx
  0000000140BEDCD4  mov     r13, rbx
  0000000140BEDCD7  mov     [rsp+3D8h+var_1C0], r9
  0000000140BEDCDF  not     r9
  0000000140BEDCE2  mov     [rsp+3D8h+var_1B8], r9
  0000000140BEDCEA  mov     rbx, r14
  0000000140BEDCED  mov     rax, r14
  0000000140BEDCF0  and     rax, r9
  0000000140BEDCF3  and     rcx, rax
  0000000140BEDCF6  not     rax
  0000000140BEDCF9  and     rax, r12
  0000000140BEDCFC  not     rcx
  0000000140BEDCFF  mov     rsi, [rsp+3D8h+var_338]
  0000000140BEDD07  and     rcx, rsi
  0000000140BEDD0A  not     rax
  0000000140BEDD0D  and     rcx, rax
  0000000140BEDD10  mov     rax, 0C868C25F3B0B2EA9h
  0000000140BEDD1A  imul    rax, rcx
  0000000140BEDD1E  add     rax, r8
  0000000140BEDD21  add     rax, rdx
  0000000140BEDD24  not     r10
  0000000140BEDD27  mov     r14, [rsp+3D8h+var_348]
  0000000140BEDD2F  and     r10, r14
  0000000140BEDD32  not     r10
  0000000140BEDD35  and     r10, rdi
  0000000140BEDD38  not     r10
  0000000140BEDD3B  mov     rcx, 6C0FFA028528297h
  0000000140BEDD45  imul    rcx, r10
  0000000140BEDD49  not     r11
  0000000140BEDD4C  and     r11, r14
  0000000140BEDD4F  mov     rdx, r12
  0000000140BEDD52  and     rdx, r13
  0000000140BEDD55  not     rdx
  0000000140BEDD58  and     r11, rdx
  0000000140BEDD5B  mov     rdx, rdi
  0000000140BEDD5E  and     rdx, r11
  0000000140BEDD61  not     r11
  0000000140BEDD64  and     r11, rbx
  0000000140BEDD67  not     r11
  0000000140BEDD6A  not     rdx
  0000000140BEDD6D  and     rdx, r15
  0000000140BEDD70  and     rdx, r11
  0000000140BEDD73  mov     r8, 9A23B90443825168h
  0000000140BEDD7D  imul    r8, rdx
  0000000140BEDD81  add     r8, rcx
  0000000140BEDD84  add     r8, rax
  0000000140BEDD87  mov     rax, r12
  0000000140BEDD8A  mov     r10, r12
  0000000140BEDD8D  and     rax, rbp
  0000000140BEDD90  mov     [rsp+3D8h+var_1B0], rax
  0000000140BEDD98  mov     rcx, rax
  0000000140BEDD9B  not     rcx
  0000000140BEDD9E  mov     [rsp+3D8h+var_378], rcx
  0000000140BEDDA3  mov     rdx, [rsp+3D8h+var_3D8]
  0000000140BEDDA7  mov     rax, rdx
  0000000140BEDDAA  and     rax, r13
  0000000140BEDDAD  mov     r11, r13
  0000000140BEDDB0  not     rax
  0000000140BEDDB3  and     rax, rcx
  0000000140BEDDB6  mov     rcx, r14
  0000000140BEDDB9  mov     r13, r14
  0000000140BEDDBC  and     rcx, rax
  0000000140BEDDBF  not     rcx
  0000000140BEDDC2  not     rax
  0000000140BEDDC5  mov     r9, [rsp+3D8h+var_3D0]
  0000000140BEDDCA  and     rax, r9
  0000000140BEDDCD  not     rax
  0000000140BEDDD0  and     rax, rcx
  0000000140BEDDD3  not     rax
  0000000140BEDDD6  and     rax, rsi
  0000000140BEDDD9  mov     rcx, rbx
  0000000140BEDDDC  mov     rbp, rbx
  0000000140BEDDDF  and     rcx, rax
  0000000140BEDDE2  not     rcx
  0000000140BEDDE5  not     rax
  0000000140BEDDE8  and     rax, rdi
  0000000140BEDDEB  not     rax
  0000000140BEDDEE  and     rax, rcx
  0000000140BEDDF1  not     rax
  0000000140BEDDF4  mov     rcx, 0B1E13B63E7B4A4D4h
  0000000140BEDDFE  imul    rcx, rax
  0000000140BEDE02  mov     [rsp+3D8h+var_1D0], rcx
  0000000140BEDE0A  mov     rcx, [rsp+3D8h+var_2F0]
  0000000140BEDE12  not     rcx
  0000000140BEDE15  mov     rax, rsi
  0000000140BEDE18  mov     r12, rsi
  0000000140BEDE1B  and     rax, rdx
  0000000140BEDE1E  and     rax, rcx
  0000000140BEDE21  and     rax, rdi
  0000000140BEDE24  mov     rsi, rdi
  0000000140BEDE27  mov     r15, 4DE0555E4754758Bh
  0000000140BEDE31  imul    r15, rax
  0000000140BEDE35  add     r15, r8
  0000000140BEDE38  mov     rdx, r9
  0000000140BEDE3B  mov     rdi, r9
  0000000140BEDE3E  and     rdx, r10
  0000000140BEDE41  mov     rbx, rsi
  0000000140BEDE44  and     rbx, r12
  0000000140BEDE47  mov     rcx, r14
  0000000140BEDE4A  and     rcx, r10
  0000000140BEDE4D  not     rcx
  0000000140BEDE50  and     rcx, rbx
  0000000140BEDE53  mov     [rsp+3D8h+var_1E0], rcx
  0000000140BEDE5B  not     rbx
  0000000140BEDE5E  mov     rax, rbp
  0000000140BEDE61  and     rax, [rsp+3D8h+var_380]
  0000000140BEDE66  not     rax
  0000000140BEDE69  mov     rcx, r10
  0000000140BEDE6C  and     rcx, rax
  0000000140BEDE6F  and     rax, rbx
  0000000140BEDE72  mov     r8, r9
  0000000140BEDE75  and     r8, rax
  0000000140BEDE78  mov     [rsp+3D8h+var_2F0], r8
  0000000140BEDE80  mov     [rsp+3D8h+var_1D8], rax
  0000000140BEDE88  and     rax, rdx
  0000000140BEDE8B  mov     [rsp+3D8h+var_1E8], rax
  0000000140BEDE93  not     rdx
  0000000140BEDE96  and     rdx, r12
  0000000140BEDE99  not     rdx
  0000000140BEDE9C  mov     r8, rsi
  0000000140BEDE9F  and     rdx, rsi
  0000000140BEDEA2  mov     rax, r11
  0000000140BEDEA5  and     rax, rdx
  0000000140BEDEA8  not     rax
  0000000140BEDEAB  not     rdx
  0000000140BEDEAE  mov     r9, [rsp+3D8h+var_3B8]
  0000000140BEDEB3  and     rdx, r9
  0000000140BEDEB6  not     rdx
  0000000140BEDEB9  and     rdx, rax
  0000000140BEDEBC  not     rdx
  0000000140BEDEBF  mov     rax, 9EF0B281B31FFA0Dh
  0000000140BEDEC9  imul    rax, rdx
  0000000140BEDECD  add     rax, r15
  0000000140BEDED0  add     rax, [rsp+3D8h+var_1D0]
  0000000140BEDED8  mov     rdx, rbp
  0000000140BEDEDB  mov     [rsp+3D8h+var_340], rbp
  0000000140BEDEE3  mov     r10, [rsp+3D8h+var_1C8]
  0000000140BEDEEB  and     rdx, r10
  0000000140BEDEEE  not     rdx
  0000000140BEDEF1  not     r10
  0000000140BEDEF4  and     r10, r8
  0000000140BEDEF7  not     r10
  0000000140BEDEFA  and     r10, rdx
  0000000140BEDEFD  not     r10
  0000000140BEDF00  mov     rdx, 0ECB02BA47EFFF6AFh
  0000000140BEDF0A  imul    rdx, r10
  0000000140BEDF0E  mov     r10, r8
  0000000140BEDF11  mov     r15, r8
  0000000140BEDF14  mov     r14, [rsp+3D8h+var_3D8]
  0000000140BEDF18  and     r10, r14
  0000000140BEDF1B  mov     r8, rdi
  0000000140BEDF1E  and     r8, r10
  0000000140BEDF21  not     r10
  0000000140BEDF24  mov     rsi, r13
  0000000140BEDF27  and     rsi, r10
  0000000140BEDF2A  not     rsi
  0000000140BEDF2D  not     r8
  0000000140BEDF30  and     r8, r9
  0000000140BEDF33  and     r8, rsi
  0000000140BEDF36  mov     rsi, r12
  0000000140BEDF39  mov     rbp, r12
  0000000140BEDF3C  and     rsi, r8
  0000000140BEDF3F  not     rsi
  0000000140BEDF42  not     r8
  0000000140BEDF45  mov     r9, [rsp+3D8h+var_380]
  0000000140BEDF4A  and     r8, r9
  0000000140BEDF4D  not     r8
  0000000140BEDF50  and     r8, rsi
  0000000140BEDF53  mov     rsi, 0BF122C77E5B1D530h
  0000000140BEDF5D  imul    rsi, r8
  0000000140BEDF61  add     rsi, rdx
  0000000140BEDF64  mov     r12, r11
  0000000140BEDF67  mov     rdx, r11
  0000000140BEDF6A  and     rdx, rbx
  0000000140BEDF6D  not     rdx
  0000000140BEDF70  mov     rbx, [rsp+3D8h+var_3C8]
  0000000140BEDF75  and     rdx, rbx
  0000000140BEDF78  mov     r8, rdi
  0000000140BEDF7B  and     r8, rdx
  0000000140BEDF7E  not     rdx
  0000000140BEDF81  and     rdx, r13
  0000000140BEDF84  not     rdx
  0000000140BEDF87  not     r8
  0000000140BEDF8A  and     r8, rdx
  0000000140BEDF8D  not     r8
  0000000140BEDF90  mov     rdx, 0A402217B0E9AF3D6h
  0000000140BEDF9A  imul    rdx, r8
  0000000140BEDF9E  add     rdx, rsi
  0000000140BEDFA1  mov     r8, r13
  0000000140BEDFA4  mov     r11, r14
  0000000140BEDFA7  and     r8, r14
  0000000140BEDFAA  mov     r14, rbp
  0000000140BEDFAD  mov     rsi, rbp
  0000000140BEDFB0  and     rsi, r8
  0000000140BEDFB3  not     rsi
  0000000140BEDFB6  not     r8
  0000000140BEDFB9  and     r8, r9
  0000000140BEDFBC  not     r8
  0000000140BEDFBF  and     r8, rsi
  0000000140BEDFC2  not     r8
  0000000140BEDFC5  mov     rbp, r15
  0000000140BEDFC8  mov     r15, [rsp+3D8h+var_3B8]
  0000000140BEDFCD  and     rbp, r15
  0000000140BEDFD0  and     r8, rbp
  0000000140BEDFD3  mov     rsi, 0B84BB2CDD37693C8h
  0000000140BEDFDD  imul    rsi, r8
  0000000140BEDFE1  add     rsi, rdx
  0000000140BEDFE4  mov     rdx, rbp
  0000000140BEDFE7  and     rdx, r13
  0000000140BEDFEA  mov     r8, r11
  0000000140BEDFED  and     r8, rdx
  0000000140BEDFF0  not     rdx
  0000000140BEDFF3  and     rdx, rbx
  0000000140BEDFF6  not     rdx
  0000000140BEDFF9  not     r8
  0000000140BEDFFC  and     r8, rdx
  0000000140BEDFFF  not     r8
  0000000140BEE002  and     r8, r9
  0000000140BEE005  not     r8
  0000000140BEE008  mov     rdx, 0DDD497BF6D164FAAh
  0000000140BEE012  imul    rdx, r8
  0000000140BEE016  add     rdx, rsi
  0000000140BEE019  mov     r8, r13
  0000000140BEE01C  and     r8, rcx
  0000000140BEE01F  not     r8
  0000000140BEE022  not     rcx
  0000000140BEE025  and     rcx, [rsp+3D8h+var_3D0]
  0000000140BEE02A  not     rcx
  0000000140BEE02D  and     rcx, r8
  0000000140BEE030  not     rcx
  0000000140BEE033  and     rcx, r12
  0000000140BEE036  mov     rdi, r12
  0000000140BEE039  not     rcx
  0000000140BEE03C  mov     r8, 61EE3478302D8F4h
  0000000140BEE046  imul    r8, rcx
  0000000140BEE04A  add     r8, rdx
  0000000140BEE04D  mov     rcx, [rsp+3D8h+var_1B8]
  0000000140BEE055  and     rcx, rbx
  0000000140BEE058  not     rcx
  0000000140BEE05B  mov     rdx, [rsp+3D8h+var_1C0]
  0000000140BEE063  and     rdx, r11
  0000000140BEE066  not     rdx
  0000000140BEE069  and     rdx, rcx
  0000000140BEE06C  mov     rcx, r14
  0000000140BEE06F  mov     rsi, [rsp+3D8h+var_340]
  0000000140BEE077  and     rcx, rsi
  0000000140BEE07A  not     rdx
  0000000140BEE07D  and     rcx, rdx
  0000000140BEE080  mov     r11, 707EC06F0A55CCEEh
  0000000140BEE08A  imul    r11, rcx
  0000000140BEE08E  add     r11, r8
  0000000140BEE091  add     r11, rax
  0000000140BEE094  mov     rax, rsi
  0000000140BEE097  and     rax, rbx
  0000000140BEE09A  mov     r12, rbx
  0000000140BEE09D  not     rax
  0000000140BEE0A0  and     rax, r10
  0000000140BEE0A3  mov     rbx, r15
  0000000140BEE0A6  and     rbx, rax
  0000000140BEE0A9  not     rax
  0000000140BEE0AC  mov     r8, rdi
  0000000140BEE0AF  mov     [rsp+3D8h+var_1F0], rdi
  0000000140BEE0B7  and     rax, rdi
  0000000140BEE0BA  not     rax
  0000000140BEE0BD  not     rbx
  0000000140BEE0C0  mov     r14, r9
  0000000140BEE0C3  and     rbx, r9
  0000000140BEE0C6  and     rbx, rax
  0000000140BEE0C9  mov     rax, [rsp+3D8h+var_378]
  0000000140BEE0CE  and     rax, r9
  0000000140BEE0D1  mov     rdi, [rsp+3D8h+var_3C0]
  0000000140BEE0D6  mov     rdx, rdi
  0000000140BEE0D9  and     rdx, rax
  0000000140BEE0DC  not     rax
  0000000140BEE0DF  mov     [rsp+3D8h+var_378], rax
  0000000140BEE0E4  mov     rcx, rsi
  0000000140BEE0E7  and     rcx, rax
  0000000140BEE0EA  not     rcx
  0000000140BEE0ED  not     rdx
  0000000140BEE0F0  and     rdx, rcx
  0000000140BEE0F3  mov     rcx, rsi
  0000000140BEE0F6  and     rcx, r8
  0000000140BEE0F9  mov     r9, rcx
  0000000140BEE0FC  not     rcx
  0000000140BEE0FF  not     rbp
  0000000140BEE102  and     rbp, rcx
  0000000140BEE105  mov     r15, rsi
  0000000140BEE108  mov     r8, [rsp+3D8h+var_348]
  0000000140BEE110  and     r15, r8
  0000000140BEE113  not     rdx
  0000000140BEE116  mov     rax, [rsp+3D8h+var_3D0]
  0000000140BEE11B  and     rdx, rax
  0000000140BEE11E  and     [rsp+3D8h+var_330], rax
  0000000140BEE126  not     r15
  0000000140BEE129  mov     rsi, rax
  0000000140BEE12C  mov     r10, rax
  0000000140BEE12F  and     rax, rdi
  0000000140BEE132  not     rax
  0000000140BEE135  and     rax, r15
  0000000140BEE138  mov     rcx, [rsp+3D8h+var_3D8]
  0000000140BEE13C  and     rcx, rax
  0000000140BEE13F  not     rax
  0000000140BEE142  and     rax, r12
  0000000140BEE145  not     rax
  0000000140BEE148  not     rcx
  0000000140BEE14B  and     rcx, rax
  0000000140BEE14E  mov     rax, [rsp+3D8h+var_338]
  0000000140BEE156  mov     r12, [rsp+3D8h+var_1B0]
  0000000140BEE15E  and     r12, rax
  0000000140BEE161  and     r10, rax
  0000000140BEE164  not     rcx
  0000000140BEE167  and     rcx, rax
  0000000140BEE16A  and     [rsp+3D8h+var_3A8], rax
  0000000140BEE16F  and     rax, rbp
  0000000140BEE172  not     rax
  0000000140BEE175  not     rbp
  0000000140BEE178  and     rbp, r14
  0000000140BEE17B  not     rbp
  0000000140BEE17E  and     rbp, rax
  0000000140BEE181  not     rbx
  0000000140BEE184  and     rbx, r8
  0000000140BEE187  and     rsi, rbp
  0000000140BEE18A  not     rbp
  0000000140BEE18D  and     rbp, r8
  0000000140BEE190  mov     r13, [rsp+3D8h+var_1D8]
  0000000140BEE198  not     r13
  0000000140BEE19B  and     r13, r8
  0000000140BEE19E  not     r12
  0000000140BEE1A1  and     r12, r8
  0000000140BEE1A4  and     r8, r14
  0000000140BEE1A7  and     r9, r8
  0000000140BEE1AA  not     r9
  0000000140BEE1AD  mov     rdi, [rsp+3D8h+var_3C8]
  0000000140BEE1B2  and     r9, rdi
  0000000140BEE1B5  mov     rax, 78FF329F8C3C680Bh
  0000000140BEE1BF  imul    rax, r9
  0000000140BEE1C3  not     rbx
  0000000140BEE1C6  mov     r9, 168F31D60135FB66h
  0000000140BEE1D0  imul    r9, rbx
  0000000140BEE1D4  add     r9, rax
  0000000140BEE1D7  mov     rax, 0E3D818D55E8D6E8Ch
  0000000140BEE1E1  imul    rax, rdx
  0000000140BEE1E5  add     rax, r9
  0000000140BEE1E8  add     rax, r11
  0000000140BEE1EB  not     rbp
  0000000140BEE1EE  not     rsi
  0000000140BEE1F1  and     rsi, rbp
  0000000140BEE1F4  mov     rdx, rdi
  0000000140BEE1F7  and     rdx, rsi
  0000000140BEE1FA  not     rdx
  0000000140BEE1FD  not     rsi
  0000000140BEE200  and     rsi, [rsp+3D8h+var_3D8]
  0000000140BEE204  not     rsi
  0000000140BEE207  and     rsi, rdx
  0000000140BEE20A  not     rsi
  0000000140BEE20D  mov     rdx, 1C5700B316AA9407h
  0000000140BEE217  imul    rdx, rsi
  0000000140BEE21B  mov     r9, [rsp+3D8h+var_330]
  0000000140BEE223  not     r9
  0000000140BEE226  mov     rbp, [rsp+3D8h+var_1F0]
  0000000140BEE22E  and     r9, rbp
  0000000140BEE231  not     r9
  0000000140BEE234  and     r9, r14
  0000000140BEE237  not     r9
  0000000140BEE23A  mov     rsi, 0C27E72AA17291721h
  0000000140BEE244  imul    rsi, r9
  0000000140BEE248  add     rsi, rdx
  0000000140BEE24B  add     rsi, rax
  0000000140BEE24E  mov     rax, rbp
  0000000140BEE251  mov     rdx, [rsp+3D8h+var_1E0]
  0000000140BEE259  and     rax, rdx
  0000000140BEE25C  not     rax
  0000000140BEE25F  not     rdx
  0000000140BEE262  mov     rbx, [rsp+3D8h+var_3B8]
  0000000140BEE267  and     rdx, rbx
  0000000140BEE26A  not     rdx
  0000000140BEE26D  and     rdx, rax
  0000000140BEE270  not     rdx
  0000000140BEE273  mov     rax, 705CCBCB2CE5FAA9h
  0000000140BEE27D  imul    rax, rdx
  0000000140BEE281  and     r12, [rsp+3D8h+var_378]
  0000000140BEE286  not     r8
  0000000140BEE289  not     r10
  0000000140BEE28C  and     r10, r8
  0000000140BEE28F  mov     r14, rdi
  0000000140BEE292  mov     r9, [rsp+3D8h+var_198]
  0000000140BEE29A  and     r9, rdi
  0000000140BEE29D  mov     r11, [rsp+3D8h+var_3C0]
  0000000140BEE2A2  mov     rdx, r11
  0000000140BEE2A5  and     rdx, r12
  0000000140BEE2A8  not     r12
  0000000140BEE2AB  mov     rdi, [rsp+3D8h+var_340]
  0000000140BEE2B3  and     r12, rdi
  0000000140BEE2B6  not     r10
  0000000140BEE2B9  and     r10, r14
  0000000140BEE2BC  not     r10
  0000000140BEE2BF  and     r10, rdi
  0000000140BEE2C2  mov     r8, rdi
  0000000140BEE2C5  and     r8, r9
  0000000140BEE2C8  not     r8
  0000000140BEE2CB  not     r9
  0000000140BEE2CE  and     r9, r11
  0000000140BEE2D1  not     r9
  0000000140BEE2D4  and     r8, rbx
  0000000140BEE2D7  and     r8, r9
  0000000140BEE2DA  not     r8
  0000000140BEE2DD  mov     r9, 513C2D72BB117B05h
  0000000140BEE2E7  imul    r9, r8
  0000000140BEE2EB  add     r9, rax
  0000000140BEE2EE  mov     r11, [rsp+3D8h+var_3D8]
  0000000140BEE2F2  mov     rax, r11
  0000000140BEE2F5  and     rax, r15
  0000000140BEE2F8  not     rax
  0000000140BEE2FB  and     rax, rbx
  0000000140BEE2FE  mov     rdi, [rsp+3D8h+var_380]
  0000000140BEE303  and     rax, rdi
  0000000140BEE306  not     rax
  0000000140BEE309  mov     r8, 10A686BD704CE9E1h
  0000000140BEE313  imul    r8, rax
  0000000140BEE317  add     r8, r9
  0000000140BEE31A  not     r13
  0000000140BEE31D  mov     rax, [rsp+3D8h+var_2F0]
  0000000140BEE325  not     rax
  0000000140BEE328  and     rax, rbx
  0000000140BEE32B  and     rax, r13
  0000000140BEE32E  not     rax
  0000000140BEE331  and     rax, r11
  0000000140BEE334  mov     r9, rax
  0000000140BEE337  mov     rax, 5C71F9BD83780C94h
  0000000140BEE341  imul    rax, r9
  0000000140BEE345  add     rax, r8
  0000000140BEE348  not     r12
  0000000140BEE34B  not     rdx
  0000000140BEE34E  and     rdx, r12
  0000000140BEE351  not     rdx
  0000000140BEE354  mov     r8, 9774F15C48E6732Ah
  0000000140BEE35E  imul    r8, rdx
  0000000140BEE362  add     r8, rax
  0000000140BEE365  mov     rax, rbx
  0000000140BEE368  and     rax, r10
  0000000140BEE36B  not     r10
  0000000140BEE36E  and     r10, rbp
  0000000140BEE371  not     r10
  0000000140BEE374  not     rax
  0000000140BEE377  and     rax, r10
  0000000140BEE37A  not     rax
  0000000140BEE37D  mov     rdx, 26FCC35F8A74BE6Eh
  0000000140BEE387  imul    rdx, rax
  0000000140BEE38B  add     rdx, r8
  0000000140BEE38E  not     rcx
  0000000140BEE391  and     rcx, rbx
  0000000140BEE394  mov     rax, 0E01BDCDF3C69B12Ah
  0000000140BEE39E  imul    rax, rcx
  0000000140BEE3A2  add     rax, rdx
  0000000140BEE3A5  mov     rcx, rbp
  0000000140BEE3A8  mov     rdx, [rsp+3D8h+var_1E8]
  0000000140BEE3B0  and     rcx, rdx
  0000000140BEE3B3  not     rcx
  0000000140BEE3B6  not     rdx
  0000000140BEE3B9  and     rdx, rbx
  0000000140BEE3BC  not     rdx
  0000000140BEE3BF  and     rdx, rcx
  0000000140BEE3C2  mov     rcx, 22DCDA4E93F83D0Ch
  0000000140BEE3CC  imul    rcx, rdx
  0000000140BEE3D0  add     rcx, rax
  0000000140BEE3D3  mov     rdx, [rsp+3D8h+var_190]
  0000000140BEE3DB  and     rdx, rdi
  0000000140BEE3DE  mov     rax, [rsp+3D8h+var_3A8]
  0000000140BEE3E3  not     rax
  0000000140BEE3E6  not     rdx
  0000000140BEE3E9  and     rdx, rax
  0000000140BEE3EC  not     rdx
  0000000140BEE3EF  and     rdx, r11
  0000000140BEE3F2  mov     rax, rbx
  0000000140BEE3F5  and     rax, rdx
  0000000140BEE3F8  not     rdx
  0000000140BEE3FB  and     rdx, rbp
  0000000140BEE3FE  not     rdx
  0000000140BEE401  not     rax
  0000000140BEE404  and     rax, rdx
  0000000140BEE407  mov     rdx, rax
  0000000140BEE40A  mov     rax, 8FA93A72EE0070Fh
  0000000140BEE414  imul    rax, rdx
  0000000140BEE418  add     rax, rcx
  0000000140BEE41B  add     rax, rsi
  0000000140BEE41E  mov     rdx, rax
  0000000140BEE421  mov     esi, dword ptr [rsp+3D8h+var_1A8]
  0000000140BEE428  mov     ecx, esi
  0000000140BEE42A  shr     rdx, cl
  0000000140BEE42D  mov     r13d, dword ptr [rsp+3D8h+var_1A0]
  0000000140BEE435  mov     ecx, r13d
  0000000140BEE438  shl     rax, cl
  0000000140BEE43B  mov     r15, 62A34CD9370958B6h
  0000000140BEE445  mov     r11, [rsp+3D8h+var_150]
  0000000140BEE44D  imul    r15, r11
  0000000140BEE451  mov     r12, [rsp+3D8h+var_328]
  0000000140BEE459  add     r15, r12
  0000000140BEE45C  not     r15
  0000000140BEE45F  and     r15, r14
  0000000140BEE462  mov     rcx, rdx
  0000000140BEE465  and     rcx, rax
  0000000140BEE468  not     rdx
  0000000140BEE46B  not     rax
  0000000140BEE46E  and     rax, rdx
  0000000140BEE471  mov     r8, rcx
  0000000140BEE474  not     r8
  0000000140BEE477  sub     r8, rax
  0000000140BEE47A  add     r8, rcx
  0000000140BEE47D  mov     rax, 224B3E738C00C78Ch
  0000000140BEE487  imul    rax, r11
  0000000140BEE48B  mov     rdx, [rsp+3D8h+var_320]
  0000000140BEE493  add     rax, rdx
  0000000140BEE496  mov     rcx, 8C647785674EEBBCh
  0000000140BEE4A0  imul    rcx, r11
  0000000140BEE4A4  add     rcx, rdx
  0000000140BEE4A7  not     rcx
  0000000140BEE4AA  and     rcx, [rsp+3D8h+var_310]
  0000000140BEE4B2  not     rcx
  0000000140BEE4B5  and     rcx, rax
  0000000140BEE4B8  mov     rdi, [rsp+3D8h+var_390]
  0000000140BEE4BD  imul    r8, rdi
  0000000140BEE4C1  mov     rax, r8
  0000000140BEE4C4  not     rax
  0000000140BEE4C7  imul    rcx, [rsp+3D8h+var_388]
  0000000140BEE4CD  mov     rdx, rax
  0000000140BEE4D0  and     rdx, rcx
  0000000140BEE4D3  and     r8, rcx
  0000000140BEE4D6  mov     [rsp+3D8h+var_190], r8
  0000000140BEE4DE  not     rcx
  0000000140BEE4E1  and     rcx, rax
  0000000140BEE4E4  mov     rax, r8
  0000000140BEE4E7  not     rax
  0000000140BEE4EA  not     rcx
  0000000140BEE4ED  and     rcx, rax
  0000000140BEE4F0  mov     rax, rdx
  0000000140BEE4F3  not     rax
  0000000140BEE4F6  add     rax, rdx
  0000000140BEE4F9  add     rax, rcx
  0000000140BEE4FC  mov     [rsp+3D8h+var_198], rax
  0000000140BEE504  mov     rax, 8B452E828D6C2532h
  0000000140BEE50E  imul    rax, r11
  0000000140BEE512  and     rax, [rsp+3D8h+var_318]
  0000000140BEE51A  mov     rcx, 73EE6688EE5FF087h
  0000000140BEE524  imul    rcx, r11
  0000000140BEE528  not     rax
  0000000140BEE52B  and     rcx, rax
  0000000140BEE52E  not     rcx
  0000000140BEE531  and     rcx, [rsp+3D8h+var_3C0]
  0000000140BEE536  mov     rdx, 0F7DD652C35E9C770h
  0000000140BEE540  imul    rdx, r11
  0000000140BEE544  and     rdx, rax
  0000000140BEE547  not     rcx
  0000000140BEE54A  not     rdx
  0000000140BEE54D  and     rdx, rcx
  0000000140BEE550  imul    ecx, r11d, 59h ; 'Y'
  0000000140BEE554  mov     r10, [rsp+3D8h+var_2B0]
  0000000140BEE55C  mov     rbx, r10
  0000000140BEE55F  shr     rbx, cl
  0000000140BEE562  imul    eax, r11d, 0AF7A4610h
  0000000140BEE569  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000140BEE56D  add     rcx, 3D8h
  0000000140BEE574  mov     [rsp+3D8h+var_3D0], rcx
  0000000140BEE579  mov     r14, [rsp+3D8h+var_300]
  0000000140BEE581  mov     rax, r14
  0000000140BEE584  imul    rax, rcx
  0000000140BEE588  imul    ecx, r11d, 248F97B0h
  0000000140BEE58F  mov     [rsp+3D8h+var_200], rcx
  0000000140BEE597  add     rcx, rsp
  0000000140BEE59A  add     rcx, 3D8h
  0000000140BEE5A1  mov     [rsp+3D8h+var_3C8], rcx
  0000000140BEE5A6  mov     rbp, [rsp+3D8h+var_358]
  0000000140BEE5AE  mov     r9, rbp
  0000000140BEE5B1  imul    r9, rcx
  0000000140BEE5B5  mov     r8, rdx
  0000000140BEE5B8  mov     ecx, r13d
  0000000140BEE5BB  shl     r8, cl
  0000000140BEE5BE  mov     ecx, esi
  0000000140BEE5C0  shr     rdx, cl
  0000000140BEE5C3  add     r9, rax
  0000000140BEE5C6  mov     [rsp+3D8h+var_378], r9
  0000000140BEE5CB  not     r8
  0000000140BEE5CE  not     rdx
  0000000140BEE5D1  and     rdx, r8
  0000000140BEE5D4  mov     rax, 65F985E7E300A283h
  0000000140BEE5DE  imul    rax, r11
  0000000140BEE5E2  add     rax, r12
  0000000140BEE5E5  not     r15
  0000000140BEE5E8  and     r15, rax
  0000000140BEE5EB  not     rdx
  0000000140BEE5EE  mov     r13, [rsp+3D8h+var_3B0]
  0000000140BEE5F3  imul    rdx, r13
  0000000140BEE5F7  not     rdx
  0000000140BEE5FA  imul    r15, rdi
  0000000140BEE5FE  not     r15
  0000000140BEE601  and     r15, rdx
  0000000140BEE604  mov     [rsp+3D8h+var_1A0], r15
  0000000140BEE60C  mov     r12, [rsp+3D8h+var_2A8]
  0000000140BEE614  mov     eax, r12d
  0000000140BEE617  shr     eax, 4
  0000000140BEE61A  and     eax, 404001h
  0000000140BEE61F  shr     r12d, 0Ch
  0000000140BEE623  and     r12d, 41h
  0000000140BEE627  imul    r12, rax
  0000000140BEE62B  imul    eax, r11d, 506972A8h
  0000000140BEE632  add     rax, rsp
  0000000140BEE635  add     rax, 3D8h
  0000000140BEE63B  mov     [rsp+3D8h+var_1D8], rax
  0000000140BEE643  mov     rcx, r12
  0000000140BEE646  mov     [rsp+3D8h+var_2A8], r12
  0000000140BEE64E  imul    rcx, rax
  0000000140BEE652  mov     rdx, r10
  0000000140BEE655  shr     rdx, 28h
  0000000140BEE659  not     edx
  0000000140BEE65B  mov     esi, edx
  0000000140BEE65D  and     esi, 41h
  0000000140BEE660  imul    eax, r11d, 9988A208h
  0000000140BEE667  mov     [rsp+3D8h+var_2F0], rax
  0000000140BEE66F  lea     r9, [rsp+rax+3D8h+var_3D8]
  0000000140BEE673  add     r9, 3D8h
  0000000140BEE67A  mov     [rsp+3D8h+var_3B8], r9
  0000000140BEE67F  mov     rax, rsi
  0000000140BEE682  mov     [rsp+3D8h+var_3C0], rsi
  0000000140BEE687  imul    rax, r9
  0000000140BEE68B  add     rax, rcx
  0000000140BEE68E  mov     [rsp+3D8h+var_310], rax
  0000000140BEE696  imul    ecx, r11d, 7C4CBAB8h
  0000000140BEE69D  mov     [rsp+3D8h+var_240], rcx
  0000000140BEE6A5  mov     rax, [rsp+rcx+3D8h]
  0000000140BEE6AD  mov     [rsp+3D8h+var_238], rax
  0000000140BEE6B5  mov     rcx, [rsp+3D8h+var_350]
  0000000140BEE6BD  imul    rcx, rax
  0000000140BEE6C1  mov     r8, [rsp+3D8h+var_2C0]
  0000000140BEE6C9  mov     r8, [rsp+r8+3D8h]
  0000000140BEE6D1  mov     rdi, [rsp+3D8h+var_168]
  0000000140BEE6D9  imul    r8, rdi
  0000000140BEE6DD  add     r8, rcx
  0000000140BEE6E0  mov     [rsp+3D8h+var_1B0], r8
  0000000140BEE6E8  mov     rcx, [rsp+3D8h+var_370]
  0000000140BEE6ED  imul    rcx, [rsp+3D8h+var_180]
  0000000140BEE6F6  imul    r8d, r11d, 491F2F60h
  0000000140BEE6FD  mov     r9, [rsp+r8+3D8h]
  0000000140BEE705  mov     r8, [rsp+3D8h+var_290]
  0000000140BEE70D  imul    r9, r8
  0000000140BEE711  add     r9, rcx
  0000000140BEE714  mov     [rsp+3D8h+var_1B8], r9
  0000000140BEE71C  mov     rcx, [rsp+3D8h+var_398]
  0000000140BEE721  mov     rax, [rsp+rcx+3D8h]
  0000000140BEE729  mov     [rsp+3D8h+var_318], rax
  0000000140BEE731  mov     rcx, r8
  0000000140BEE734  imul    rcx, rax
  0000000140BEE738  imul    r8d, r11d, 0EA04EEE0h
  0000000140BEE73F  mov     r8, [rsp+r8+3D8h]
  0000000140BEE747  mov     [rsp+3D8h+var_1A8], r8
  0000000140BEE74F  mov     r9, r14
  0000000140BEE752  imul    r9, r8
  0000000140BEE756  add     r9, rcx
  0000000140BEE759  mov     [rsp+3D8h+var_1C0], r9
  0000000140BEE761  mov     r10d, dword ptr [rsp+3D8h+var_308]
  0000000140BEE769  mov     ecx, r10d
  0000000140BEE76C  and     ecx, ebx
  0000000140BEE76E  mov     dword ptr [rsp+3D8h+var_248], ecx
  0000000140BEE775  mov     r15, [rsp+3D8h+var_368]
  0000000140BEE77A  and     r15d, r10d
  0000000140BEE77D  not     ebx
  0000000140BEE77F  and     ebx, r10d
  0000000140BEE782  mov     [rsp+3D8h+var_230], rbx
  0000000140BEE78A  mov     ecx, r10d
  0000000140BEE78D  not     ecx
  0000000140BEE78F  mov     r8, [rsp+3D8h+var_2F8]
  0000000140BEE797  not     r8d
  0000000140BEE79A  and     ecx, r8d
  0000000140BEE79D  and     r8d, r10d
  0000000140BEE7A0  add     r8d, r10d
  0000000140BEE7A3  add     r8d, ecx
  0000000140BEE7A6  not     ecx
  0000000140BEE7A8  add     r8d, ecx
  0000000140BEE7AB  mov     [rsp+3D8h+var_2F8], r8
  0000000140BEE7B3  imul    ecx, r11d, 0A0E5BF80h
  0000000140BEE7BA  mov     rcx, [rsp+rcx+3D8h]
  0000000140BEE7C2  mov     r10, [rsp+3D8h+var_2A0]
  0000000140BEE7CA  imul    rcx, r10
  0000000140BEE7CE  not     rcx
  0000000140BEE7D1  imul    r8d, r11d, 0FFED25D0h
  0000000140BEE7D8  lea     r9, [rsp+r8+3D8h+var_3D8]
  0000000140BEE7DC  add     r9, 3D8h
  0000000140BEE7E3  imul    rsi, r9
  0000000140BEE7E7  mov     rax, r9
  0000000140BEE7EA  mov     [rsp+3D8h+var_338], r9
  0000000140BEE7F2  not     rsi
  0000000140BEE7F5  and     rsi, rcx
  0000000140BEE7F8  mov     [rsp+3D8h+var_1C8], rsi
  0000000140BEE800  imul    ecx, r11d, 740D630h
  0000000140BEE807  lea     r9, [rsp+rcx+3D8h+var_3D8]
  0000000140BEE80B  add     r9, 3D8h
  0000000140BEE812  mov     [rsp+3D8h+var_380], r9
  0000000140BEE817  mov     rcx, [rsp+3D8h+var_2C8]
  0000000140BEE81F  imul    rcx, [rsp+3D8h+var_298]
  0000000140BEE828  not     rcx
  0000000140BEE82B  imul    r12, r9
  0000000140BEE82F  not     r12
  0000000140BEE832  and     r12, rcx
  0000000140BEE835  imul    ecx, r11d, 0B6D76388h
  0000000140BEE83C  lea     r9, [rsp+rcx+3D8h+var_3D8]
  0000000140BEE840  add     r9, 3D8h
  0000000140BEE847  mov     [rsp+3D8h+var_330], r9
  0000000140BEE84F  mov     rcx, r10
  0000000140BEE852  imul    rcx, r9
  0000000140BEE856  not     r12
  0000000140BEE859  add     r12, rcx
  0000000140BEE85C  imul    ecx, r11d, 0DB66FB38h
  0000000140BEE863  mov     [rsp+3D8h+var_368], rcx
  0000000140BEE868  imul    ecx, r11d, 0B6CDF670h
  0000000140BEE86F  mov     [rsp+3D8h+var_3A8], rcx
  0000000140BEE874  imul    r10d, r11d, 0E2BAAB98h
  0000000140BEE87B  imul    ecx, r11d, 0CCBF9A78h
  0000000140BEE882  mov     [rsp+3D8h+var_2C0], rcx
  0000000140BEE88A  imul    ecx, r11d, 4915C248h
  0000000140BEE891  mov     [rsp+3D8h+var_D0], rcx
  0000000140BEE899  test    dl, 1
  0000000140BEE89C  lea     rbx, [rsp+r10+3D8h]
  0000000140BEE8A4  cmovnz  r12, rbx
  0000000140BEE8A8  mov     [rsp+3D8h+var_308], rbx
  0000000140BEE8B0  mov     r8, [r12]
  0000000140BEE8B4  mov     [rsp+3D8h+var_320], r8
  0000000140BEE8BC  mov     rcx, [rsp+3D8h+var_290]
  0000000140BEE8C4  mov     rdx, rcx
  0000000140BEE8C7  imul    rdx, r8
  0000000140BEE8CB  imul    r8d, r11d, 0F8A2E288h
  0000000140BEE8D2  mov     [rsp+3D8h+var_220], r8
  0000000140BEE8DA  mov     r9, [rsp+r8+3D8h]
  0000000140BEE8E2  mov     [rsp+3D8h+var_328], r9
  0000000140BEE8EA  mov     r8, r14
  0000000140BEE8ED  mov     r12, r14
  0000000140BEE8F0  imul    r8, r9
  0000000140BEE8F4  add     r8, rdx
  0000000140BEE8F7  mov     [rsp+3D8h+var_1D0], r8
  0000000140BEE8FF  imul    edx, r11d, 1D3BE750h
  0000000140BEE906  mov     [rsp+3D8h+var_D8], rdx
  0000000140BEE90E  xor     edx, edx
  0000000140BEE910  mov     r8, [rsp+3D8h+var_160]
  0000000140BEE918  bt      r8, 39h ; '9'
  0000000140BEE91D  setnb   dl
  0000000140BEE920  shr     r8, 0Bh
  0000000140BEE924  not     r8d
  0000000140BEE927  and     r8d, 488001h
  0000000140BEE92E  imul    r8, rdx
  0000000140BEE932  mov     r9, r8
  0000000140BEE935  mov     [rsp+3D8h+var_160], r8
  0000000140BEE93D  mov     rdx, [rsp+3D8h+var_2B8]
  0000000140BEE945  mov     rdx, [rsp+rdx+3D8h]
  0000000140BEE94D  mov     [rsp+3D8h+var_2B8], rdx
  0000000140BEE955  mov     r8, rdi
  0000000140BEE958  imul    rdx, rdi
  0000000140BEE95C  not     rdx
  0000000140BEE95F  mov     r10, [rsp+3D8h+var_3A0]
  0000000140BEE964  mov     rdi, r10
  0000000140BEE967  imul    rdi, rax
  0000000140BEE96B  not     rdi
  0000000140BEE96E  and     rdi, rdx
  0000000140BEE971  imul    eax, r11d, 2BD9DAF8h
  0000000140BEE978  mov     [rsp+3D8h+var_228], rax
  0000000140BEE980  mov     rax, [rsp+rax+3D8h]
  0000000140BEE988  mov     [rsp+3D8h+var_340], rax
  0000000140BEE990  mov     rdx, r9
  0000000140BEE993  imul    rdx, rax
  0000000140BEE997  not     rdi
  0000000140BEE99A  add     rdi, rdx
  0000000140BEE99D  mov     [rsp+3D8h+var_1E0], rdi
  0000000140BEE9A5  imul    edx, r11d, 15E836F0h
  0000000140BEE9AC  add     rdx, rsp
  0000000140BEE9AF  add     rdx, 3D8h
  0000000140BEE9B6  test    r13b, 1
  0000000140BEE9BA  cmovnz  rdx, [rsp+3D8h+var_3B8]
  0000000140BEE9C0  mov     [rsp+3D8h+var_1E8], rdx
  0000000140BEE9C8  imul    r9d, r11d, 0E9DF3A8h
  0000000140BEE9CF  mov     rax, [rsp+r9+3D8h]
  0000000140BEE9D7  mov     [rsp+3D8h+var_2C8], rax
  0000000140BEE9DF  mov     rdx, r10
  0000000140BEE9E2  imul    rdx, rax
  0000000140BEE9E6  mov     r10, [rsp+3D8h+var_188]
  0000000140BEE9EE  imul    r10, r8
  0000000140BEE9F2  add     r10, rdx
  0000000140BEE9F5  mov     [rsp+3D8h+var_188], r10
  0000000140BEE9FD  imul    edx, r11d, 83A06B18h
  0000000140BEEA04  lea     rax, [rsp+rdx+3D8h+var_3D8]
  0000000140BEEA08  add     rax, 3D8h
  0000000140BEEA0E  mov     [rsp+3D8h+var_348], rax
  0000000140BEEA16  mov     rdx, rbp
  0000000140BEEA19  mov     r14, rbp
  0000000140BEEA1C  imul    rdx, rax
  0000000140BEEA20  imul    r8d, r11d, 0AF83B328h
  0000000140BEEA27  lea     rsi, [rsp+r8+3D8h+var_3D8]
  0000000140BEEA2B  add     rsi, 3D8h
  0000000140BEEA32  mov     [rsp+3D8h+var_250], rsi
  0000000140BEEA3A  mov     rax, [rsp+3D8h+var_370]
  0000000140BEEA3F  mov     r8, rax
  0000000140BEEA42  imul    r8, rsi
  0000000140BEEA46  add     r8, rdx
  0000000140BEEA49  not     r8
  0000000140BEEA4C  imul    edx, r11d, 75027770h
  0000000140BEEA53  lea     rdi, [rsp+rdx+3D8h+var_3D8]
  0000000140BEEA57  add     rdi, 3D8h
  0000000140BEEA5E  mov     [rsp+3D8h+var_3B8], rdi
  0000000140BEEA63  mov     rdx, rcx
  0000000140BEEA66  mov     rbp, rcx
  0000000140BEEA69  imul    rdx, rdi
  0000000140BEEA6D  not     rdx
  0000000140BEEA70  and     rdx, r8
  0000000140BEEA73  not     rdx
  0000000140BEEA76  mov     r8, r12
  0000000140BEEA79  imul    r8, rbx
  0000000140BEEA7D  mov     rcx, [rdx+r8]
  0000000140BEEA81  mov     r8, [rsp+3D8h+var_2A0]
  0000000140BEEA89  mov     rdx, r8
  0000000140BEEA8C  imul    rdx, rcx
  0000000140BEEA90  mov     r13, rcx
  0000000140BEEA93  mov     [rsp+3D8h+var_E0], rcx
  0000000140BEEA9B  not     rdx
  0000000140BEEA9E  mov     rsi, [rsp+3D8h+var_3C0]
  0000000140BEEAA3  mov     rcx, rsi
  0000000140BEEAA6  imul    rcx, [rsp+3D8h+var_140]
  0000000140BEEAAF  not     rcx
  0000000140BEEAB2  and     rcx, rdx
  0000000140BEEAB5  mov     [rsp+3D8h+var_1F0], rcx
  0000000140BEEABD  mov     rdx, rax
  0000000140BEEAC0  mov     rbx, [rsp+3D8h+var_320]
  0000000140BEEAC8  imul    rdx, rbx
  0000000140BEEACC  not     rdx
  0000000140BEEACF  mov     rax, [rsp+3D8h+var_318]
  0000000140BEEAD7  imul    rax, r12
  0000000140BEEADB  not     rax
  0000000140BEEADE  and     rax, rdx
  0000000140BEEAE1  mov     [rsp+3D8h+var_318], rax
  0000000140BEEAE9  test    r15b, 1
  0000000140BEEAED  mov     rax, [rsp+3D8h+var_3A8]
  0000000140BEEAF2  lea     rcx, [rsp+rax+3D8h]
  0000000140BEEAFA  mov     rax, [rsp+3D8h+var_310]
  0000000140BEEB02  cmovz   rax, rcx
  0000000140BEEB06  mov     [rsp+3D8h+var_310], rax
  0000000140BEEB0E  lea     rax, [rsp+r9+3D8h]
  0000000140BEEB16  cmovz   rax, rcx
  0000000140BEEB1A  mov     [rsp+3D8h+var_C8], rax
  0000000140BEEB22  imul    eax, r11d, 0C5755730h
  0000000140BEEB29  add     rax, rsp
  0000000140BEEB2C  add     rax, 3D8h
  0000000140BEEB32  mov     r12, [rsp+3D8h+var_298]
  0000000140BEEB3A  imul    rax, r12
  0000000140BEEB3E  imul    ecx, r11d, 8AEAAE60h
  0000000140BEEB45  add     rcx, rsp
  0000000140BEEB48  add     rcx, 3D8h
  0000000140BEEB4F  mov     r15, [rsp+3D8h+var_2A8]
  0000000140BEEB57  imul    rcx, r15
  0000000140BEEB5B  add     rcx, rax
  0000000140BEEB5E  not     rcx
  0000000140BEEB61  mov     rax, r8
  0000000140BEEB64  mov     r10, r8
  0000000140BEEB67  imul    rax, [rsp+3D8h+var_3D0]
  0000000140BEEB6D  not     rax
  0000000140BEEB70  and     rax, rcx
  0000000140BEEB73  mov     rcx, [rsp+3D8h+var_360]
  0000000140BEEB78  mov     rcx, [rcx]
  0000000140BEEB7B  mov     rdx, r14
  0000000140BEEB7E  imul    rdx, rcx
  0000000140BEEB82  not     rdx
  0000000140BEEB85  imul    r8d, r11d, 5072DFC0h
  0000000140BEEB8C  add     r8, rsp
  0000000140BEEB8F  add     r8, 3D8h
  0000000140BEEB96  imul    r8, rsi
  0000000140BEEB9A  mov     r9, rsi
  0000000140BEEB9D  mov     [rsp+3D8h+var_360], r8
  0000000140BEEBA2  not     rax
  0000000140BEEBA5  mov     r8, [r8+rax]
  0000000140BEEBA9  mov     [rsp+3D8h+var_3A8], r8
  0000000140BEEBAE  mov     rsi, rbp
  0000000140BEEBB1  mov     rax, rbp
  0000000140BEEBB4  imul    rax, r8
  0000000140BEEBB8  not     rax
  0000000140BEEBBB  and     rax, rdx
  0000000140BEEBBE  mov     [rsp+3D8h+var_E8], rax
  0000000140BEEBC6  mov     rax, rbp
  0000000140BEEBC9  mov     rbp, [rsp+3D8h+var_180]
  0000000140BEEBD1  imul    rax, rbp
  0000000140BEEBD5  imul    rbx, r14
  0000000140BEEBD9  mov     rdi, r14
  0000000140BEEBDC  add     rbx, rax
  0000000140BEEBDF  mov     [rsp+3D8h+var_320], rbx
  0000000140BEEBE7  imul    rcx, r10
  0000000140BEEBEB  not     rcx
  0000000140BEEBEE  mov     rdx, r9
  0000000140BEEBF1  mov     rax, r9
  0000000140BEEBF4  imul    rax, r13
  0000000140BEEBF8  not     rax
  0000000140BEEBFB  and     rax, rcx
  0000000140BEEBFE  mov     [rsp+3D8h+var_F0], rax
  0000000140BEEC06  imul    eax, r11d, 1D327A38h
  0000000140BEEC0D  mov     [rsp+3D8h+var_258], rax
  0000000140BEEC15  mov     r14, [rsp+rax+3D8h]
  0000000140BEEC1D  mov     rax, rdx
  0000000140BEEC20  imul    rax, r14
  0000000140BEEC24  not     rax
  0000000140BEEC27  mov     rcx, [rsp+3D8h+var_200]
  0000000140BEEC2F  mov     rcx, [rsp+rcx+3D8h]
  0000000140BEEC37  imul    rcx, r10
  0000000140BEEC3B  mov     r9, r10
  0000000140BEEC3E  not     rcx
  0000000140BEEC41  and     rcx, rax
  0000000140BEEC44  mov     [rsp+3D8h+var_200], rcx
  0000000140BEEC4C  mov     rax, [rsp+3D8h+var_170]
  0000000140BEEC54  imul    rax, r12
  0000000140BEEC58  mov     rbx, r12
  0000000140BEEC5B  not     rax
  0000000140BEEC5E  mov     rcx, [rsp+3D8h+var_1F8]
  0000000140BEEC66  mov     rdx, [rsp+rcx+3D8h]
  0000000140BEEC6E  mov     [rsp+3D8h+var_260], rdx
  0000000140BEEC76  mov     rcx, r15
  0000000140BEEC79  mov     r12, r15
  0000000140BEEC7C  imul    rcx, rdx
  0000000140BEEC80  not     rcx
  0000000140BEEC83  and     rcx, rax
  0000000140BEEC86  mov     [rsp+3D8h+var_F8], rcx
  0000000140BEEC8E  imul    eax, r11d, 665B16B0h
  0000000140BEEC95  mov     [rsp+3D8h+var_278], rax
  0000000140BEEC9D  mov     rax, [rsp+rax+3D8h]
  0000000140BEECA5  mov     [rsp+3D8h+var_268], rax
  0000000140BEECAD  mov     rdx, [rsp+3D8h+var_388]
  0000000140BEECB2  mov     rcx, rdx
  0000000140BEECB5  imul    rcx, rax
  0000000140BEECB9  mov     r13, [rsp+3D8h+var_3B0]
  0000000140BEECBE  imul    r14, r13
  0000000140BEECC2  add     r14, rcx
  0000000140BEECC5  mov     [rsp+3D8h+var_1F8], r14
  0000000140BEECCD  imul    ecx, r11d, 74F90A58h
  0000000140BEECD4  mov     rax, [rsp+rcx+3D8h]
  0000000140BEECDC  mov     [rsp+3D8h+var_270], rax
  0000000140BEECE4  mov     r14, [rsp+3D8h+var_300]
  0000000140BEECEC  mov     rcx, r14
  0000000140BEECEF  imul    rcx, rax
  0000000140BEECF3  mov     r8, [rsp+3D8h+var_328]
  0000000140BEECFB  imul    r8, rsi
  0000000140BEECFF  add     r8, rcx
  0000000140BEED02  mov     [rsp+3D8h+var_328], r8
  0000000140BEED0A  mov     r8, rdi
  0000000140BEED0D  mov     r15, rdi
  0000000140BEED10  imul    r8, rbp
  0000000140BEED14  not     r8
  0000000140BEED17  mov     rdi, [rsp+3D8h+var_370]
  0000000140BEED1C  mov     rcx, rdi
  0000000140BEED1F  imul    rcx, [rsp+3D8h+var_3A8]
  0000000140BEED25  not     rcx
  0000000140BEED28  mov     rsi, rcx
  0000000140BEED2B  mov     rcx, [rsp+3D8h+var_148]
  0000000140BEED33  mov     rbp, [rsp+rcx+3D8h]
  0000000140BEED3B  mov     r10, [rsp+3D8h+var_390]
  0000000140BEED40  imul    r10, rbp
  0000000140BEED44  lea     ecx, [r11+r11]
  0000000140BEED48  lea     ecx, [rcx+rcx*2]
  0000000140BEED4B  neg     ecx
  0000000140BEED4D  mov     rax, rbp
  0000000140BEED50  shl     rax, cl
  0000000140BEED53  imul    ecx, r11d, -3Ah
  0000000140BEED57  shr     rbp, cl
  0000000140BEED5A  and     rsi, r8
  0000000140BEED5D  mov     [rsp+3D8h+var_100], rsi
  0000000140BEED65  not     rax
  0000000140BEED68  not     rbp
  0000000140BEED6B  and     rbp, rax
  0000000140BEED6E  not     rbp
  0000000140BEED71  imul    ecx, r11d, -26h
  0000000140BEED75  mov     r8, rbp
  0000000140BEED78  shl     r8, cl
  0000000140BEED7B  imul    ecx, r11d, -1Ah
  0000000140BEED7F  shr     rbp, cl
  0000000140BEED82  not     r8
  0000000140BEED85  not     rbp
  0000000140BEED88  and     rbp, r8
  0000000140BEED8B  imul    rdx, [rsp+3D8h+var_2B8]
  0000000140BEED94  not     rdx
  0000000140BEED97  not     rbp
  0000000140BEED9A  imul    rbp, r13
  0000000140BEED9E  not     rbp
  0000000140BEEDA1  and     rbp, rdx
  0000000140BEEDA4  not     rbp
  0000000140BEEDA7  add     rbp, r10
  0000000140BEEDAA  mov     [rsp+3D8h+var_108], rbp
  0000000140BEEDB2  imul    r13d, r11d, 9247CBD8h
  0000000140BEEDB9  lea     r8, [rsp+r13+3D8h+var_3D8]
  0000000140BEEDBD  add     r8, 3D8h
  0000000140BEEDC4  imul    r8, r9
  0000000140BEEDC8  mov     rsi, r12
  0000000140BEEDCB  mov     rax, [rsp+3D8h+var_3D0]
  0000000140BEEDD0  imul    rax, r12
  0000000140BEEDD4  add     rax, r8
  0000000140BEEDD7  not     rax
  0000000140BEEDDA  mov     rdx, [rsp+3D8h+var_158]
  0000000140BEEDE2  imul    rdx, [rsp+3D8h+var_3C0]
  0000000140BEEDE8  not     rdx
  0000000140BEEDEB  and     rdx, rax
  0000000140BEEDEE  mov     rax, [rsp+3D8h+var_228]
  0000000140BEEDF6  lea     r8, [rsp+rax+3D8h+var_3D8]
  0000000140BEEDFA  add     r8, 3D8h
  0000000140BEEE01  not     rdx
  0000000140BEEE04  imul    eax, r11d, 0F14F3228h
  0000000140BEEE0B  mov     [rsp+3D8h+var_228], rax
  0000000140BEEE13  imul    ecx, r11d, 99920F20h
  0000000140BEEE1A  test    bl, 1
  0000000140BEEE1D  cmovnz  rdx, r8
  0000000140BEEE21  mov     [rsp+3D8h+var_158], rdx
  0000000140BEEE29  mov     r8, [rsp+3D8h+var_3A0]
  0000000140BEEE2E  imul    r8, [rsp+3D8h+var_250]
  0000000140BEEE37  not     r8
  0000000140BEEE3A  mov     r10, r8
  0000000140BEEE3D  imul    r8d, r11d, 0D4134AD8h
  0000000140BEEE44  lea     r12, [rsp+r8+3D8h+var_3D8]
  0000000140BEEE48  add     r12, 3D8h
  0000000140BEEE4F  mov     rbp, [rsp+3D8h+var_350]
  0000000140BEEE57  imul    r12, rbp
  0000000140BEEE5B  not     r12
  0000000140BEEE5E  and     r12, r10
  0000000140BEEE61  mov     rax, [rsp+3D8h+var_220]
  0000000140BEEE69  lea     r8, [rsp+rax+3D8h+var_3D8]
  0000000140BEEE6D  add     r8, 3D8h
  0000000140BEEE74  imul    r8, r15
  0000000140BEEE78  mov     rdx, [rsp+3D8h+var_348]
  0000000140BEEE80  imul    rdx, r14
  0000000140BEEE84  add     rdx, r8
  0000000140BEEE87  mov     r14, rdx
  0000000140BEEE8A  mov     rdx, [rsp+3D8h+var_218]
  0000000140BEEE92  imul    rdx, r15
  0000000140BEEE96  mov     rbx, r15
  0000000140BEEE99  not     rdx
  0000000140BEEE9C  mov     r8, rdx
  0000000140BEEE9F  mov     rdx, [rsp+3D8h+var_330]
  0000000140BEEEA7  imul    rdx, rdi
  0000000140BEEEAB  not     rdx
  0000000140BEEEAE  and     rdx, r8
  0000000140BEEEB1  mov     r9, rdx
  0000000140BEEEB4  imul    rdi, [rsp+3D8h+var_2D8]
  0000000140BEEEBD  imul    r8d, r11d, 923E5EC0h
  0000000140BEEEC4  lea     rax, [rsp+r8+3D8h+var_3D8]
  0000000140BEEEC8  add     rax, 3D8h
  0000000140BEEECE  mov     [rsp+3D8h+var_250], rax
  0000000140BEEED6  mov     r8, r15
  0000000140BEEED9  imul    r8, rax
  0000000140BEEEDD  add     rdi, r8
  0000000140BEEEE0  mov     rax, rdi
  0000000140BEEEE3  test    byte ptr [rsp+3D8h+var_210], 1
  0000000140BEEEEB  mov     rdx, [rsp+3D8h+var_398]
  0000000140BEEEF0  lea     r8, [rsp+rdx+3D8h]
  0000000140BEEEF8  mov     [rsp+3D8h+var_388], r8
  0000000140BEEEFD  mov     rdx, [rsp+3D8h+var_208]
  0000000140BEEF05  lea     r10, [rsp+rdx+3D8h]
  0000000140BEEF0D  mov     rdx, r10
  0000000140BEEF10  cmovnz  rdx, r8
  0000000140BEEF14  mov     [rsp+3D8h+var_218], rdx
  0000000140BEEF1C  lea     rcx, [rsp+rcx+3D8h]
  0000000140BEEF24  cmovz   rcx, r10
  0000000140BEEF28  mov     [rsp+3D8h+var_210], rcx
  0000000140BEEF30  mov     rcx, [rsp+3D8h+var_278]
  0000000140BEEF38  lea     r15, [rsp+rcx+3D8h]
  0000000140BEEF40  mov     rcx, r10
  0000000140BEEF43  cmovnz  rcx, r15
  0000000140BEEF47  mov     [rsp+3D8h+var_220], rcx
  0000000140BEEF4F  mov     r8, [rsp+3D8h+var_280]
  0000000140BEEF57  cmovz   r8, r10
  0000000140BEEF5B  mov     [rsp+3D8h+var_280], r8
  0000000140BEEF63  not     r12
  0000000140BEEF66  cmovz   r12, r10
  0000000140BEEF6A  mov     [rsp+3D8h+var_208], r12
  0000000140BEEF72  not     r9
  0000000140BEEF75  cmovz   r9, r10
  0000000140BEEF79  mov     [rsp+3D8h+var_330], r9
  0000000140BEEF81  cmovz   rax, r10
  0000000140BEEF85  mov     [rsp+3D8h+var_370], rax
  0000000140BEEF8A  mov     rcx, [rsp+3D8h+var_238]
  0000000140BEEF92  imul    rcx, rbx
  0000000140BEEF96  mov     rax, [rsp+3D8h+var_2B0]
  0000000140BEEF9E  mov     r9, [rsp+3D8h+var_290]
  0000000140BEEFA6  imul    rax, r9
  0000000140BEEFAA  add     rax, rcx
  0000000140BEEFAD  mov     [rsp+3D8h+var_2B0], rax
  0000000140BEEFB5  mov     r8, [rsp+3D8h+var_3B0]
  0000000140BEEFBA  imul    r8, [rsp+3D8h+var_270]
  0000000140BEEFC3  mov     rax, [rsp+3D8h+var_288]
  0000000140BEEFCB  imul    rax, [rsp+3D8h+var_268]
  0000000140BEEFD4  not     r8
  0000000140BEEFD7  not     rax
  0000000140BEEFDA  and     rax, r8
  0000000140BEEFDD  mov     [rsp+3D8h+var_288], rax
  0000000140BEEFE5  mov     rdx, [rsp+3D8h+var_2E0]
  0000000140BEEFED  add     rdx, rsp
  0000000140BEEFF0  add     rdx, 3D8h
  0000000140BEEFF7  imul    rdx, rsi
  0000000140BEEFFB  mov     r8, [rsp+3D8h+var_178]
  0000000140BEF003  mov     rdi, [rsp+3D8h+var_2A0]
  0000000140BEF00B  imul    r8, rdi
  0000000140BEF00F  add     r8, rdx
  0000000140BEF012  mov     rax, r8
  0000000140BEF015  mov     rcx, [rsp+r13+3D8h]
  0000000140BEF01D  mov     rsi, [rsp+3D8h+var_168]
  0000000140BEF025  imul    rcx, rsi
  0000000140BEF029  not     rcx
  0000000140BEF02C  mov     r8, [rsp+3D8h+var_338]
  0000000140BEF034  imul    r8, rbp
  0000000140BEF038  not     r8
  0000000140BEF03B  and     r8, rcx
  0000000140BEF03E  mov     [rsp+3D8h+var_338], r8
  0000000140BEF046  imul    ecx, r11d, 0E948690h
  0000000140BEF04D  add     rcx, rsp
  0000000140BEF050  add     rcx, 3D8h
  0000000140BEF057  imul    rcx, rbp
  0000000140BEF05B  imul    edx, r11d, 0E2B13E80h
  0000000140BEF062  add     rdx, rsp
  0000000140BEF065  add     rdx, 3D8h
  0000000140BEF06C  imul    rdx, rsi
  0000000140BEF070  add     rdx, rcx
  0000000140BEF073  test    byte ptr [rsp+3D8h+var_230], 1
  0000000140BEF07B  mov     rcx, [rsp+3D8h+var_308]
  0000000140BEF083  cmovz   rcx, r10
  0000000140BEF087  mov     [rsp+3D8h+var_308], rcx
  0000000140BEF08F  mov     rcx, [rsp+3D8h+var_380]
  0000000140BEF094  cmovz   rcx, r10
  0000000140BEF098  mov     [rsp+3D8h+var_380], rcx
  0000000140BEF09D  cmovz   rax, r10
  0000000140BEF0A1  mov     [rsp+3D8h+var_178], rax
  0000000140BEF0A9  cmovz   rdx, r10
  0000000140BEF0AD  mov     [rsp+3D8h+var_230], rdx
  0000000140BEF0B5  mov     rax, [rsp+3D8h+var_258]
  0000000140BEF0BD  lea     rax, [rsp+rax+3D8h]
  0000000140BEF0C5  mov     rcx, [rsp+3D8h+var_360]
  0000000140BEF0CA  not     rcx
  0000000140BEF0CD  mov     rdx, rdi
  0000000140BEF0D0  imul    rax, rdi
  0000000140BEF0D4  not     rax
  0000000140BEF0D7  and     rax, rcx
  0000000140BEF0DA  mov     [rsp+3D8h+var_390], rax
  0000000140BEF0DF  mov     rax, [rsp+3D8h+var_340]
  0000000140BEF0E7  imul    rax, r9
  0000000140BEF0EB  not     rax
  0000000140BEF0EE  mov     rcx, [rsp+3D8h+var_260]
  0000000140BEF0F6  imul    rcx, [rsp+3D8h+var_300]
  0000000140BEF0FF  not     rcx
  0000000140BEF102  and     rax, rcx
  0000000140BEF105  mov     r9, rcx
  0000000140BEF108  mov     [rsp+3D8h+var_340], rax
  0000000140BEF110  imul    ecx, r11d, 0A83002C8h
  0000000140BEF117  test    byte ptr [rsp+3D8h+var_2D0], 1
  0000000140BEF11F  lea     rax, [rsp+rcx+3D8h]
  0000000140BEF127  mov     rcx, [rsp+3D8h+var_3B8]
  0000000140BEF12C  cmovz   rcx, rax
  0000000140BEF130  mov     r8, rax
  0000000140BEF133  mov     [rsp+3D8h+var_3B8], rcx
  0000000140BEF138  mov     rax, 0E141547F2FA0E060h
  0000000140BEF142  imul    rax, r11
  0000000140BEF146  add     rax, [rsp+3D8h+var_170]
  0000000140BEF14E  imul    rax, rbx
  0000000140BEF152  not     rax
  0000000140BEF155  and     rax, r9
  0000000140BEF158  mov     [rsp+3D8h+var_238], rax
  0000000140BEF160  mov     rax, [rsp+3D8h+var_240]
  0000000140BEF168  add     rax, rsp
  0000000140BEF16B  add     rax, 3D8h
  0000000140BEF171  imul    r15, [rsp+3D8h+var_3C0]
  0000000140BEF177  not     r15
  0000000140BEF17A  imul    rax, [rsp+3D8h+var_298]
  0000000140BEF183  not     rax
  0000000140BEF186  and     rax, r15
  0000000140BEF189  mov     r9, rax
  0000000140BEF18C  test    byte ptr [rsp+3D8h+var_248], 1
  0000000140BEF194  mov     rax, [rsp+3D8h+var_368]
  0000000140BEF199  lea     rax, [rsp+rax+3D8h]
  0000000140BEF1A1  mov     rcx, [rsp+3D8h+var_378]
  0000000140BEF1A6  cmovz   rcx, rax
  0000000140BEF1AA  mov     [rsp+3D8h+var_378], rcx
  0000000140BEF1AF  cmovz   r14, rax
  0000000140BEF1B3  mov     [rsp+3D8h+var_348], r14
  0000000140BEF1BB  not     r9
  0000000140BEF1BE  cmovz   r9, rax
  0000000140BEF1C2  mov     [rsp+3D8h+var_240], r9
  0000000140BEF1CA  imul    eax, r11d, 7C434DA0h
  0000000140BEF1D1  imul    ecx, r11d, 0F8AC4FA0h
  0000000140BEF1D8  test    dl, 1
  0000000140BEF1DB  cmovnz  r8, [rsp+3D8h+var_3C8]
  0000000140BEF1E1  mov     [rsp+3D8h+var_248], r8
  0000000140BEF1E9  lea     rax, [rsp+rax+3D8h]
  0000000140BEF1F1  lea     rcx, [rsp+rcx+3D8h]
  0000000140BEF1F9  cmovnz  rcx, rax
  0000000140BEF1FD  mov     [rsp+3D8h+var_258], rcx
  0000000140BEF205  mov     rax, 419608F70D2306E1h
  0000000140BEF20F  imul    rax, r11
  0000000140BEF213  and     rax, [rsp+3D8h+var_3D8]
  0000000140BEF217  mov     rdx, [rsp+3D8h+var_2C8]
  0000000140BEF21F  mov     rcx, rdx
  0000000140BEF222  not     rcx
  0000000140BEF225  and     rdx, rax
  0000000140BEF228  not     rax
  0000000140BEF22B  and     rax, rcx
  0000000140BEF22E  not     rax
  0000000140BEF231  not     rdx
  0000000140BEF234  and     rdx, rax
  0000000140BEF237  mov     rax, 9248F97B00000000h
  0000000140BEF241  imul    rax, r11
  0000000140BEF245  add     rdx, rax
  0000000140BEF248  mov     rax, 590329CD94C23481h
  0000000140BEF252  imul    rax, r11
  0000000140BEF256  mov     r10, rax
  0000000140BEF259  mov     rbx, rax
  0000000140BEF25C  not     r10
  0000000140BEF25F  mov     rsi, 70230EDCC098EBF5h
  0000000140BEF269  imul    rsi, r11
  0000000140BEF26D  mov     rdi, rsi
  0000000140BEF270  not     rdi
  0000000140BEF273  mov     rcx, rdx
  0000000140BEF276  mov     r8, rdx
  0000000140BEF279  not     rcx
  0000000140BEF27C  mov     r14, 632C87D6C2BE3481h
  0000000140BEF286  imul    r14, r11
  0000000140BEF28A  mov     rdx, r14
  0000000140BEF28D  not     rdx
  0000000140BEF290  mov     rax, rdi
  0000000140BEF293  and     rax, rdx
  0000000140BEF296  mov     r15, rdx
  0000000140BEF299  and     rax, rcx
  0000000140BEF29C  mov     r9, rcx
  0000000140BEF29F  mov     [rsp+3D8h+var_3B0], rcx
  0000000140BEF2A4  mov     rdx, rbx
  0000000140BEF2A7  and     rdx, rax
  0000000140BEF2AA  not     rax
  0000000140BEF2AD  and     rax, r10
  0000000140BEF2B0  not     rax
  0000000140BEF2B3  not     rdx
  0000000140BEF2B6  and     rdx, rax
  0000000140BEF2B9  mov     r12, 6D8D0FF80225488Ch
  0000000140BEF2C3  imul    r12, r11
  0000000140BEF2C7  not     rdx
  0000000140BEF2CA  and     rdx, r12
  0000000140BEF2CD  not     rdx
  0000000140BEF2D0  mov     rcx, 1B8DE4545B735ADAh
  0000000140BEF2DA  imul    rcx, rdx
  0000000140BEF2DE  mov     rax, r10
  0000000140BEF2E1  and     rax, r14
  0000000140BEF2E4  not     rax
  0000000140BEF2E7  mov     rdx, rbx
  0000000140BEF2EA  and     rdx, r15
  0000000140BEF2ED  mov     [rsp+3D8h+var_118], rdx
  0000000140BEF2F5  not     rdx
  0000000140BEF2F8  mov     [rsp+3D8h+var_270], rdx
  0000000140BEF300  and     rax, rdx
  0000000140BEF303  and     rax, r8
  0000000140BEF306  mov     rdx, rsi
  0000000140BEF309  and     rdx, rax
  0000000140BEF30C  not     rax
  0000000140BEF30F  and     rax, rdi
  0000000140BEF312  not     rax
  0000000140BEF315  not     rdx
  0000000140BEF318  and     rdx, rax
  0000000140BEF31B  not     rdx
  0000000140BEF31E  and     rdx, r12
  0000000140BEF321  not     rdx
  0000000140BEF324  mov     rax, 4375749194A4D156h
  0000000140BEF32E  imul    rax, rdx
  0000000140BEF332  add     rax, rcx
  0000000140BEF335  mov     rcx, r12
  0000000140BEF338  not     rcx
  0000000140BEF33B  mov     r11, rcx
  0000000140BEF33E  mov     r13, rcx
  0000000140BEF341  and     r11, r9
  0000000140BEF344  mov     rdx, r11
  0000000140BEF347  not     rdx
  0000000140BEF34A  mov     [rsp+3D8h+var_268], rdx
  0000000140BEF352  mov     rcx, r12
  0000000140BEF355  and     rcx, r8
  0000000140BEF358  mov     r9, r8
  0000000140BEF35B  not     rcx
  0000000140BEF35E  and     rcx, rdx
  0000000140BEF361  mov     r8, rbx
  0000000140BEF364  and     r8, rcx
  0000000140BEF367  not     rcx
  0000000140BEF36A  and     rcx, r10
  0000000140BEF36D  not     rcx
  0000000140BEF370  not     r8
  0000000140BEF373  and     r8, rcx
  0000000140BEF376  mov     rcx, rdi
  0000000140BEF379  and     rcx, r14
  0000000140BEF37C  mov     [rsp+3D8h+var_260], rcx
  0000000140BEF384  and     r8, rcx
  0000000140BEF387  not     r8
  0000000140BEF38A  mov     rcx, 74F403FD143033A0h
  0000000140BEF394  imul    rcx, r8
  0000000140BEF398  add     rcx, rax
  0000000140BEF39B  mov     [rsp+3D8h+var_278], rcx
  0000000140BEF3A3  mov     rax, rsi
  0000000140BEF3A6  and     rax, r15
  0000000140BEF3A9  mov     [rsp+3D8h+var_350], rax
  0000000140BEF3B1  mov     [rsp+3D8h+var_3D0], rbx
  0000000140BEF3B6  mov     rcx, rbx
  0000000140BEF3B9  and     rcx, r13
  0000000140BEF3BC  mov     rdx, r13
  0000000140BEF3BF  and     rcx, rax
  0000000140BEF3C2  and     rcx, r9
  0000000140BEF3C5  mov     [rsp+3D8h+var_360], r9
  0000000140BEF3CA  not     rcx
  0000000140BEF3CD  mov     rax, 4FC7C7EE20FAA1F2h
  0000000140BEF3D7  imul    rax, rcx
  0000000140BEF3DB  and     rbx, rdi
  0000000140BEF3DE  mov     r13, r10
  0000000140BEF3E1  and     r13, rsi
  0000000140BEF3E4  mov     rcx, r10
  0000000140BEF3E7  and     rcx, r11
  0000000140BEF3EA  mov     [rsp+3D8h+var_398], rcx
  0000000140BEF3EF  mov     [rsp+3D8h+var_3D8], r15
  0000000140BEF3F3  and     r11, r15
  0000000140BEF3F6  not     r11
  0000000140BEF3F9  and     r11, r13
  0000000140BEF3FC  mov     [rsp+3D8h+var_110], r11
  0000000140BEF404  not     r13
  0000000140BEF407  not     rbx
  0000000140BEF40A  and     rbx, r13
  0000000140BEF40D  and     rbx, r14
  0000000140BEF410  mov     r11, r14
  0000000140BEF413  and     rbx, r9
  0000000140BEF416  not     rbx
  0000000140BEF419  and     rbx, rdx
  0000000140BEF41C  mov     rcx, 89AD95DDC0ADD27Bh
  0000000140BEF426  imul    rcx, rbx
  0000000140BEF42A  add     rcx, rax
  0000000140BEF42D  mov     r13, r10
  0000000140BEF430  and     r13, r15
  0000000140BEF433  mov     rax, [rsp+3D8h+var_3B0]
  0000000140BEF438  and     rax, r13
  0000000140BEF43B  mov     [rsp+3D8h+var_128], rdi
  0000000140BEF443  mov     r8, rdi
  0000000140BEF446  and     r8, rax
  0000000140BEF449  not     r8
  0000000140BEF44C  not     rax
  0000000140BEF44F  and     rax, rsi
  0000000140BEF452  not     rax
  0000000140BEF455  and     rax, r8
  0000000140BEF458  not     rax
  0000000140BEF45B  and     rax, r12
  0000000140BEF45E  not     rax
  0000000140BEF461  mov     r8, 0B6776B6519692761h
  0000000140BEF46B  imul    r8, rax
  0000000140BEF46F  add     r8, rcx
  0000000140BEF472  mov     [rsp+3D8h+var_120], r8
  0000000140BEF47A  mov     rcx, r10
  0000000140BEF47D  mov     r14, r10
  0000000140BEF480  mov     [rsp+3D8h+var_2D8], r10
  0000000140BEF488  and     rcx, rdi
  0000000140BEF48B  not     rcx
  0000000140BEF48E  mov     r15, [rsp+3D8h+var_3D0]
  0000000140BEF493  mov     rax, r15
  0000000140BEF496  and     rax, rsi
  0000000140BEF499  not     rax
  0000000140BEF49C  and     rcx, rax
  0000000140BEF49F  mov     [rsp+3D8h+var_2D0], rcx
  0000000140BEF4A7  mov     rcx, rax
  0000000140BEF4AA  mov     rax, rdx
  0000000140BEF4AD  and     rax, [rsp+3D8h+var_3D8]
  0000000140BEF4B1  and     rcx, rax
  0000000140BEF4B4  mov     [rsp+3D8h+var_130], rcx
  0000000140BEF4BC  not     rax
  0000000140BEF4BF  mov     r10, r12
  0000000140BEF4C2  mov     [rsp+3D8h+var_3C8], r12
  0000000140BEF4C7  mov     rbx, r12
  0000000140BEF4CA  mov     rdi, r11
  0000000140BEF4CD  and     rbx, r11
  0000000140BEF4D0  not     rbx
  0000000140BEF4D3  and     rbx, rax
  0000000140BEF4D6  mov     rcx, r14
  0000000140BEF4D9  mov     r11, [rsp+3D8h+var_360]
  0000000140BEF4DE  and     rcx, r11
  0000000140BEF4E1  not     rcx
  0000000140BEF4E4  mov     rax, r15
  0000000140BEF4E7  mov     r12, [rsp+3D8h+var_3B0]
  0000000140BEF4EC  and     rax, r12
  0000000140BEF4EF  mov     r14, rsi
  0000000140BEF4F2  mov     r8, rsi
  0000000140BEF4F5  and     r8, rdi
  0000000140BEF4F8  mov     r9, r10
  0000000140BEF4FB  and     r9, r8
  0000000140BEF4FE  not     rbx
  0000000140BEF501  and     rbx, rax
  0000000140BEF504  mov     [rsp+3D8h+var_358], rbx
  0000000140BEF50C  and     r8, rax
  0000000140BEF50F  mov     [rsp+3D8h+var_138], r8
  0000000140BEF517  not     rax
  0000000140BEF51A  and     rax, rcx
  0000000140BEF51D  and     r9, rax
  0000000140BEF520  mov     r8, 0C25FF6DD117ABFE1h
  0000000140BEF52A  imul    r8, r9
  0000000140BEF52E  add     r8, [rsp+3D8h+var_120]
  0000000140BEF536  add     r8, [rsp+3D8h+var_278]
  0000000140BEF53E  mov     rcx, [rsp+3D8h+var_398]
  0000000140BEF543  and     rcx, [rsp+3D8h+var_350]
  0000000140BEF54B  mov     r9, 0F0E405638EEFB850h
  0000000140BEF555  imul    r9, rcx
  0000000140BEF559  mov     rcx, rdx
  0000000140BEF55C  mov     rbp, [rsp+3D8h+var_128]
  0000000140BEF564  and     rcx, rbp
  0000000140BEF567  mov     rsi, r11
  0000000140BEF56A  and     r11, rcx
  0000000140BEF56D  not     rcx
  0000000140BEF570  and     rcx, r12
  0000000140BEF573  not     rcx
  0000000140BEF576  not     r11
  0000000140BEF579  and     r11, rcx
  0000000140BEF57C  mov     r10, rdi
  0000000140BEF57F  mov     [rsp+3D8h+var_2E0], rdi
  0000000140BEF587  mov     rcx, rdi
  0000000140BEF58A  and     rcx, r11
  0000000140BEF58D  not     r11
  0000000140BEF590  mov     rdi, [rsp+3D8h+var_3D8]
  0000000140BEF594  and     r11, rdi
  0000000140BEF597  not     r11
  0000000140BEF59A  not     rcx
  0000000140BEF59D  and     rcx, r15
  0000000140BEF5A0  and     rcx, r11
  0000000140BEF5A3  not     rcx
  0000000140BEF5A6  mov     r11, 3039812A6D446B2Eh
  0000000140BEF5B0  imul    r11, rcx
  0000000140BEF5B4  add     r11, r9
  0000000140BEF5B7  mov     rbx, [rsp+3D8h+var_3C8]
  0000000140BEF5BC  mov     rcx, rbx
  0000000140BEF5BF  and     rcx, r13
  0000000140BEF5C2  not     r13
  0000000140BEF5C5  and     r13, rdx
  0000000140BEF5C8  not     r13
  0000000140BEF5CB  not     rcx
  0000000140BEF5CE  and     rcx, r13
  0000000140BEF5D1  not     rcx
  0000000140BEF5D4  and     rcx, rbp
  0000000140BEF5D7  mov     r9, rsi
  0000000140BEF5DA  mov     r15, rsi
  0000000140BEF5DD  and     r9, rcx
  0000000140BEF5E0  not     rcx
  0000000140BEF5E3  and     rcx, r12
  0000000140BEF5E6  not     rcx
  0000000140BEF5E9  not     r9
  0000000140BEF5EC  and     r9, rcx
  0000000140BEF5EF  not     r9
  0000000140BEF5F2  mov     rsi, 1AF3FED8B1F7376Ch
  0000000140BEF5FC  imul    rsi, r9
  0000000140BEF600  add     rsi, r11
  0000000140BEF603  mov     r11, [rsp+3D8h+var_118]
  0000000140BEF60B  and     r11, r15
  0000000140BEF60E  mov     rcx, [rsp+3D8h+var_270]
  0000000140BEF616  and     rcx, r12
  0000000140BEF619  mov     r13, r12
  0000000140BEF61C  not     rcx
  0000000140BEF61F  not     r11
  0000000140BEF622  mov     [rsp+3D8h+var_3A0], r14
  0000000140BEF627  and     r11, r14
  0000000140BEF62A  and     r11, rcx
  0000000140BEF62D  not     r11
  0000000140BEF630  and     r11, rbx
  0000000140BEF633  not     r11
  0000000140BEF636  mov     rcx, 2679BCF1631ADF0Eh
  0000000140BEF640  imul    rcx, r11
  0000000140BEF644  add     rcx, rsi
  0000000140BEF647  add     rcx, r8
  0000000140BEF64A  mov     r8, rbx
  0000000140BEF64D  and     r8, rdi
  0000000140BEF650  not     r8
  0000000140BEF653  mov     r9, rdx
  0000000140BEF656  mov     r12, rdx
  0000000140BEF659  and     r9, r10
  0000000140BEF65C  mov     r10, r9
  0000000140BEF65F  not     r10
  0000000140BEF662  and     r8, r10
  0000000140BEF665  mov     r11, rbp
  0000000140BEF668  and     r11, r8
  0000000140BEF66B  not     r11
  0000000140BEF66E  not     r8
  0000000140BEF671  and     r8, r14
  0000000140BEF674  not     r8
  0000000140BEF677  and     r8, r11
  0000000140BEF67A  not     r8
  0000000140BEF67D  mov     rdx, [rsp+3D8h+var_2D8]
  0000000140BEF685  and     r8, rdx
  0000000140BEF688  mov     rbx, r15
  0000000140BEF68B  and     r8, r15
  0000000140BEF68E  not     r8
  0000000140BEF691  mov     r11, 78E1AB069CDC5049h
  0000000140BEF69B  imul    r11, r8
  0000000140BEF69F  and     r10, r15
  0000000140BEF6A2  and     r9, r13
  0000000140BEF6A5  not     r9
  0000000140BEF6A8  not     r10
  0000000140BEF6AB  and     r10, r9
  0000000140BEF6AE  mov     r8, rdx
  0000000140BEF6B1  and     r8, r10
  0000000140BEF6B4  not     r8
  0000000140BEF6B7  and     r8, rbp
  0000000140BEF6BA  not     r10
  0000000140BEF6BD  and     r10, [rsp+3D8h+var_3D0]
  0000000140BEF6C2  not     r10
  0000000140BEF6C5  and     r8, r10
  0000000140BEF6C8  mov     r9, 1B179F813CCAA338h
  0000000140BEF6D2  imul    r9, r8
  0000000140BEF6D6  add     r9, r11
  0000000140BEF6D9  mov     r10, [rsp+3D8h+var_110]
  0000000140BEF6E1  not     r10
  0000000140BEF6E4  mov     r8, 0EE370446E7B265C6h
  0000000140BEF6EE  imul    r8, r10
  0000000140BEF6F2  add     r8, r9
  0000000140BEF6F5  mov     r9, rdi
  0000000140BEF6F8  and     r9, [rsp+3D8h+var_2D0]
  0000000140BEF700  mov     r10, r15
  0000000140BEF703  and     r10, r9
  0000000140BEF706  not     r9
  0000000140BEF709  and     r9, r13
  0000000140BEF70C  not     r9
  0000000140BEF70F  not     r10
  0000000140BEF712  and     r10, r9
  0000000140BEF715  mov     rsi, r12
  0000000140BEF718  mov     r9, r12
  0000000140BEF71B  and     r9, r10
  0000000140BEF71E  not     r9
  0000000140BEF721  not     r10
  0000000140BEF724  mov     r11, [rsp+3D8h+var_3C8]
  0000000140BEF729  and     r10, r11
  0000000140BEF72C  not     r10
  0000000140BEF72F  and     r10, r9
  0000000140BEF732  mov     r9, 1003BDE779778634h
  0000000140BEF73C  imul    r9, r10
  0000000140BEF740  add     r9, r8
  0000000140BEF743  mov     r13, r11
  0000000140BEF746  and     r13, rdx
  0000000140BEF749  mov     r8, r15
  0000000140BEF74C  and     r8, r13
  0000000140BEF74F  mov     r12, [rsp+3D8h+var_2E0]
  0000000140BEF757  mov     r10, r12
  0000000140BEF75A  and     r10, r8
  0000000140BEF75D  not     r8
  0000000140BEF760  and     r8, rdi
  0000000140BEF763  not     r8
  0000000140BEF766  not     r10
  0000000140BEF769  and     r10, r8
  0000000140BEF76C  not     r10
  0000000140BEF76F  and     r10, rbp
  0000000140BEF772  mov     r8, 95AAB2DE9CB03CFEh
  0000000140BEF77C  imul    r8, r10
  0000000140BEF780  add     r8, r9
  0000000140BEF783  add     r8, rcx
  0000000140BEF786  mov     rcx, rsi
  0000000140BEF789  mov     r10, rsi
  0000000140BEF78C  mov     [rsp+3D8h+var_368], rsi
  0000000140BEF791  and     rcx, rax
  0000000140BEF794  not     rcx
  0000000140BEF797  not     rax
  0000000140BEF79A  and     rax, r11
  0000000140BEF79D  not     rax
  0000000140BEF7A0  and     rax, rcx
  0000000140BEF7A3  mov     rsi, [rsp+3D8h+var_3A0]
  0000000140BEF7A8  mov     rcx, rsi
  0000000140BEF7AB  and     rcx, rax
  0000000140BEF7AE  not     rax
  0000000140BEF7B1  and     rax, rbp
  0000000140BEF7B4  not     rax
  0000000140BEF7B7  not     rcx
  0000000140BEF7BA  and     rcx, r12
  0000000140BEF7BD  and     rcx, rax
  0000000140BEF7C0  not     rcx
  0000000140BEF7C3  mov     rax, 0EBE9824A62C0E259h
  0000000140BEF7CD  imul    rax, rcx
  0000000140BEF7D1  mov     rcx, r11
  0000000140BEF7D4  mov     r15, r11
  0000000140BEF7D7  and     rcx, rbp
  0000000140BEF7DA  mov     rdi, rbp
  0000000140BEF7DD  mov     r9, rdx
  0000000140BEF7E0  and     r9, rcx
  0000000140BEF7E3  not     r9
  0000000140BEF7E6  and     r9, r12
  0000000140BEF7E9  mov     r14, r12
  0000000140BEF7EC  and     r9, rbx
  0000000140BEF7EF  not     r9
  0000000140BEF7F2  mov     r11, 0DE18D4664929D188h
  0000000140BEF7FC  imul    r11, r9
  0000000140BEF800  add     r11, rax
  0000000140BEF803  add     r11, r8
  0000000140BEF806  mov     rax, r10
  0000000140BEF809  and     rax, rdx
  0000000140BEF80C  mov     r9, rdx
  0000000140BEF80F  not     rax
  0000000140BEF812  mov     r10, r15
  0000000140BEF815  mov     rbp, [rsp+3D8h+var_3D0]
  0000000140BEF81A  and     r10, rbp
  0000000140BEF81D  mov     r8, r10
  0000000140BEF820  not     r8
  0000000140BEF823  and     r8, rax
  0000000140BEF826  not     r8
  0000000140BEF829  mov     r15, [rsp+3D8h+var_3B0]
  0000000140BEF82E  and     r8, r15
  0000000140BEF831  not     r8
  0000000140BEF834  and     r8, [rsp+3D8h+var_350]
  0000000140BEF83C  not     r8
  0000000140BEF83F  mov     rax, 0D68815E3721A918Fh
  0000000140BEF849  imul    rax, r8
  0000000140BEF84D  add     rax, r11
  0000000140BEF850  mov     r8, [rsp+3D8h+var_398]
  0000000140BEF855  not     r8
  0000000140BEF858  mov     rdx, [rsp+3D8h+var_268]
  0000000140BEF860  and     rdx, rbp
  0000000140BEF863  not     rdx
  0000000140BEF866  and     rdx, r8
  0000000140BEF869  mov     r12, [rsp+3D8h+var_3D8]
  0000000140BEF86D  mov     r8, r12
  0000000140BEF870  and     r8, rdx
  0000000140BEF873  not     r8
  0000000140BEF876  not     rdx
  0000000140BEF879  and     rdx, r14
  0000000140BEF87C  not     rdx
  0000000140BEF87F  and     rdx, r8
  0000000140BEF882  mov     r8, rsi
  0000000140BEF885  and     r8, rdx
  0000000140BEF888  not     rdx
  0000000140BEF88B  and     rdx, rdi
  0000000140BEF88E  not     rdx
  0000000140BEF891  not     r8
  0000000140BEF894  and     r8, rdx
  0000000140BEF897  not     r8
  0000000140BEF89A  mov     rdx, 620186111AE2BB8Dh
  0000000140BEF8A4  imul    rdx, r8
  0000000140BEF8A8  not     rcx
  0000000140BEF8AB  and     rcx, rbx
  0000000140BEF8AE  mov     rsi, r9
  0000000140BEF8B1  mov     r8, r9
  0000000140BEF8B4  and     r8, rcx
  0000000140BEF8B7  not     r8
  0000000140BEF8BA  not     rcx
  0000000140BEF8BD  and     rcx, rbp
  0000000140BEF8C0  mov     r14, rbp
  0000000140BEF8C3  not     rcx
  0000000140BEF8C6  and     rcx, r8
  0000000140BEF8C9  not     rcx
  0000000140BEF8CC  mov     r8, r12
  0000000140BEF8CF  and     rcx, r12
  0000000140BEF8D2  mov     r12, 4B6EE0E3F3C23E3h
  0000000140BEF8DC  imul    r12, rcx
  0000000140BEF8E0  add     r12, rdx
  0000000140BEF8E3  add     r12, rax
  0000000140BEF8E6  mov     r11, [rsp+3D8h+var_3C8]
  0000000140BEF8EB  mov     r9, r11
  0000000140BEF8EE  and     r9, r15
  0000000140BEF8F1  not     r9
  0000000140BEF8F4  and     r9, rsi
  0000000140BEF8F7  mov     rsi, r8
  0000000140BEF8FA  and     rsi, r9
  0000000140BEF8FD  not     rsi
  0000000140BEF900  mov     rax, [rsp+3D8h+var_3A0]
  0000000140BEF905  and     rsi, rax
  0000000140BEF908  not     r13
  0000000140BEF90B  and     r13, rax
  0000000140BEF90E  mov     rcx, rdi
  0000000140BEF911  mov     rdx, [rsp+3D8h+var_358]
  0000000140BEF919  and     rcx, rdx
  0000000140BEF91C  mov     [rsp+3D8h+var_398], rcx
  0000000140BEF921  not     rdx
  0000000140BEF924  and     rdx, rax
  0000000140BEF927  mov     [rsp+3D8h+var_358], rdx
  0000000140BEF92F  and     r10, r15
  0000000140BEF932  not     r10
  0000000140BEF935  mov     rbp, [rsp+3D8h+var_2E0]
  0000000140BEF93D  and     r10, rbp
  0000000140BEF940  mov     rdx, rax
  0000000140BEF943  and     rax, r10
  0000000140BEF946  mov     [rsp+3D8h+var_3A0], rax
  0000000140BEF94B  not     r10
  0000000140BEF94E  and     r10, rdi
  0000000140BEF951  and     rdi, rbx
  0000000140BEF954  mov     r15, rdi
  0000000140BEF957  not     r15
  0000000140BEF95A  mov     rcx, [rsp+3D8h+var_368]
  0000000140BEF95F  and     rcx, r15
  0000000140BEF962  not     rcx
  0000000140BEF965  mov     r8, r11
  0000000140BEF968  mov     rax, r11
  0000000140BEF96B  and     rax, rdi
  0000000140BEF96E  not     rax
  0000000140BEF971  and     rax, rcx
  0000000140BEF974  mov     r11, [rsp+3D8h+var_3D8]
  0000000140BEF978  mov     rcx, r11
  0000000140BEF97B  and     rcx, rax
  0000000140BEF97E  not     rcx
  0000000140BEF981  not     rax
  0000000140BEF984  and     rax, rbp
  0000000140BEF987  not     rax
  0000000140BEF98A  and     rax, rcx
  0000000140BEF98D  not     rax
  0000000140BEF990  and     rax, r14
  0000000140BEF993  not     rax
  0000000140BEF996  mov     r14, 0E888E5C6F51A65DAh
  0000000140BEF9A0  imul    r14, rax
  0000000140BEF9A4  mov     rax, rbp
  0000000140BEF9A7  mov     rcx, [rsp+3D8h+var_2D0]
  0000000140BEF9AF  and     rax, rcx
  0000000140BEF9B2  not     rcx
  0000000140BEF9B5  and     rcx, r11
  0000000140BEF9B8  not     rcx
  0000000140BEF9BB  not     rax
  0000000140BEF9BE  and     rax, r8
  0000000140BEF9C1  and     rax, rcx
  0000000140BEF9C4  mov     rbx, [rsp+3D8h+var_3B0]
  0000000140BEF9C9  mov     r8, rbx
  0000000140BEF9CC  mov     r11, [rsp+3D8h+var_130]
  0000000140BEF9D4  and     r8, r11
  0000000140BEF9D7  not     r11
  0000000140BEF9DA  mov     rcx, [rsp+3D8h+var_360]
  0000000140BEF9DF  and     r11, rcx
  0000000140BEF9E2  and     r13, rbp
  0000000140BEF9E5  and     r13, rcx
  0000000140BEF9E8  and     rcx, rax
  0000000140BEF9EB  not     rax
  0000000140BEF9EE  and     rax, rbx
  0000000140BEF9F1  not     rax
  0000000140BEF9F4  not     rcx
  0000000140BEF9F7  and     rcx, rax
  0000000140BEF9FA  mov     rax, 2E6B14A968ABF965h
  0000000140BEFA04  imul    rax, rcx
  0000000140BEFA08  add     rax, r14
  0000000140BEFA0B  not     r8
  0000000140BEFA0E  not     r11
  0000000140BEFA11  and     r11, r8
  0000000140BEFA14  mov     rcx, 0F18891AAAE76487Fh
  0000000140BEFA1E  imul    rcx, r11
  0000000140BEFA22  add     rcx, rax
  0000000140BEFA25  not     r9
  0000000140BEFA28  and     r9, rbp
  0000000140BEFA2B  not     r9
  0000000140BEFA2E  and     rsi, r9
  0000000140BEFA31  mov     rax, 6D76BCEE14DBBA6Dh
  0000000140BEFA3B  imul    rax, rsi
  0000000140BEFA3F  add     rax, rcx
  0000000140BEFA42  not     r13
  0000000140BEFA45  mov     rcx, 0AF0FCFF40A3B8B8h
  0000000140BEFA4F  imul    rcx, r13
  0000000140BEFA53  add     rcx, rax
  0000000140BEFA56  mov     r9, [rsp+3D8h+var_3D8]
  0000000140BEFA5A  and     rdi, r9
  0000000140BEFA5D  and     rdx, rbx
  0000000140BEFA60  not     rdx
  0000000140BEFA63  and     rdx, r15
  0000000140BEFA66  and     r9, rdx
  0000000140BEFA69  not     rdx
  0000000140BEFA6C  and     rdx, rbp
  0000000140BEFA6F  and     rbp, r15
  0000000140BEFA72  not     rdi
  0000000140BEFA75  not     rbp
  0000000140BEFA78  and     rbp, rdi
  0000000140BEFA7B  mov     r8, [rsp+3D8h+var_3D0]
  0000000140BEFA80  and     r8, rbp
  0000000140BEFA83  not     rbp
  0000000140BEFA86  mov     rdi, [rsp+3D8h+var_2D8]
  0000000140BEFA8E  and     rbp, rdi
  0000000140BEFA91  not     rbp
  0000000140BEFA94  not     r8
  0000000140BEFA97  and     r8, rbp
  0000000140BEFA9A  not     r8
  0000000140BEFA9D  mov     r11, [rsp+3D8h+var_3C8]
  0000000140BEFAA2  and     r8, r11
  0000000140BEFAA5  not     r8
  0000000140BEFAA8  mov     rax, 9225B9A49C124D36h
  0000000140BEFAB2  imul    rax, r8
  0000000140BEFAB6  add     rax, rcx
  0000000140BEFAB9  add     rax, r12
  0000000140BEFABC  mov     r8, r9
  0000000140BEFABF  not     r8
  0000000140BEFAC2  not     rdx
  0000000140BEFAC5  mov     rsi, [rsp+3D8h+var_368]
  0000000140BEFACA  and     r8, rsi
  0000000140BEFACD  and     r8, rdx
  0000000140BEFAD0  not     r8
  0000000140BEFAD3  and     r8, rdi
  0000000140BEFAD6  mov     rcx, 0FDEA522DE5C0B6A3h
  0000000140BEFAE0  imul    rcx, r8
  0000000140BEFAE4  mov     rdx, [rsp+3D8h+var_350]
  0000000140BEFAEC  not     rdx
  0000000140BEFAEF  mov     r8, [rsp+3D8h+var_260]
  0000000140BEFAF7  not     r8
  0000000140BEFAFA  and     r8, rdx
  0000000140BEFAFD  and     r8, rbx
  0000000140BEFB00  not     r8
  0000000140BEFB03  and     r8, r11
  0000000140BEFB06  not     r8
  0000000140BEFB09  and     r8, rdi
  0000000140BEFB0C  mov     rdx, 39806E5F3C472567h
  0000000140BEFB16  imul    rdx, r8
  0000000140BEFB1A  add     rdx, rcx
  0000000140BEFB1D  mov     rcx, [rsp+3D8h+var_398]
  0000000140BEFB22  not     rcx
  0000000140BEFB25  mov     r8, [rsp+3D8h+var_358]
  0000000140BEFB2D  not     r8
  0000000140BEFB30  and     r8, rcx
  0000000140BEFB33  not     r8
  0000000140BEFB36  mov     rcx, 10CBEAD723D18230h
  0000000140BEFB40  imul    rcx, r8
  0000000140BEFB44  add     rcx, rdx
  0000000140BEFB47  not     r10
  0000000140BEFB4A  mov     r8, [rsp+3D8h+var_3A0]
  0000000140BEFB4F  not     r8
  0000000140BEFB52  and     r8, r10
  0000000140BEFB55  not     r8
  0000000140BEFB58  mov     rdx, 0C018B357D1BB7C38h
  0000000140BEFB62  imul    rdx, r8
  0000000140BEFB66  add     rdx, rcx
  0000000140BEFB69  mov     r8, r11
  0000000140BEFB6C  mov     rcx, [rsp+3D8h+var_138]
  0000000140BEFB74  and     r8, rcx
  0000000140BEFB77  not     rcx
  0000000140BEFB7A  and     rcx, rsi
  0000000140BEFB7D  not     rcx
  0000000140BEFB80  not     r8
  0000000140BEFB83  and     r8, rcx
  0000000140BEFB86  mov     rcx, 8181D7CA33EC63D4h
  0000000140BEFB90  imul    rcx, r8
  0000000140BEFB94  add     rcx, rdx
  0000000140BEFB97  add     rcx, rax
  0000000140BEFB9A  imul    rcx, [rsp+3D8h+var_300]
  0000000140BEFBA3  mov     rdx, rcx
  0000000140BEFBA6  not     rdx
  0000000140BEFBA9  mov     r8, [rsp+3D8h+var_3A8]
  0000000140BEFBAE  mov     r11, r8
  0000000140BEFBB1  and     r11, rdx
  0000000140BEFBB4  mov     rax, r11
  0000000140BEFBB7  not     rax
  0000000140BEFBBA  mov     r12, r8
  0000000140BEFBBD  not     r12
  0000000140BEFBC0  mov     r10, r12
  0000000140BEFBC3  and     r10, rcx
  0000000140BEFBC6  not     r10
  0000000140BEFBC9  and     r10, rax
  0000000140BEFBCC  mov     rax, r8
  0000000140BEFBCF  and     rax, rcx
  0000000140BEFBD2  not     rax
  0000000140BEFBD5  mov     rsi, r12
  0000000140BEFBD8  and     rsi, rdx
  0000000140BEFBDB  not     rsi
  0000000140BEFBDE  and     rsi, rax
  0000000140BEFBE1  mov     rax, [rsp+3D8h+var_168]
  0000000140BEFBE9  imul    rax, [rsp+3D8h+var_250]
  0000000140BEFBF2  mov     r9, [rsp+3D8h+var_160]
  0000000140BEFBFA  imul    r9, [rsp+3D8h+var_78]
  0000000140BEFC03  not     rax
  0000000140BEFC06  not     r9
  0000000140BEFC09  and     r9, rax
  0000000140BEFC0C  test    byte ptr [rsp+3D8h+var_2F8], 1
  0000000140BEFC14  mov     rax, [rsp+3D8h+var_2C0]
  0000000140BEFC1C  lea     rax, [rsp+rax+3D8h]
  0000000140BEFC24  mov     r8, [rsp+3D8h+var_388]
  0000000140BEFC29  cmovz   r8, rax
  0000000140BEFC2D  mov     [rsp+3D8h+var_388], r8
  0000000140BEFC32  mov     r8, [rsp+3D8h+var_D0]
  0000000140BEFC3A  lea     r15, [rsp+r8+3D8h]
  0000000140BEFC42  cmovz   r15, rax
  0000000140BEFC46  mov     r8, [rsp+3D8h+var_D8]
  0000000140BEFC4E  lea     rdi, [rsp+r8+3D8h]
  0000000140BEFC56  cmovz   rdi, rax
  0000000140BEFC5A  mov     r8, [rsp+3D8h+var_80]
  0000000140BEFC62  cmovz   r8, rax
  0000000140BEFC66  mov     r14, [rsp+3D8h+var_228]
  0000000140BEFC6E  lea     r14, [rsp+r14+3D8h]
  0000000140BEFC76  cmovz   r14, rax
  0000000140BEFC7A  mov     rbp, [rsp+3D8h+var_1D8]
  0000000140BEFC82  cmovz   rbp, rax
  0000000140BEFC86  mov     rbx, [rsp+3D8h+var_390]
  0000000140BEFC8B  not     rbx
  0000000140BEFC8E  cmovz   rbx, rax
  0000000140BEFC92  mov     [rsp+3D8h+var_390], rbx
  0000000140BEFC97  not     r9
  0000000140BEFC9A  cmovz   r9, rax
  0000000140BEFC9E  mov     rax, [rsp+3D8h+var_2F0]
  0000000140BEFCA6  mov     rax, [rsp+rax+3D8h]
  0000000140BEFCAE  mov     [rsp+3D8h+var_2F8], rax
  0000000140BEFCB6  mov     rax, [rsp+3D8h+var_70]
  0000000140BEFCBE  mov     rax, [rsp+rax+3D8h]
  0000000140BEFCC6  mov     [rsp+3D8h+var_3D8], rax
  0000000140BEFCCA  mov     rax, 80D5FEA4EEDBEBF4h
  0000000140BEFCD4  mov     rax, 82D18C75B970B74Fh
  0000000140BEFCDE  test    r8, 0
  0000000140BEFCE5  call    locret_140BEFCFA  ; -> locret_140BEFCFA
  0000000140BEFCEA  jnp     loc_140BEFCF5
  0000000140BEFCF0  jmp     loc_140BEFCFB
  0000000140BEFCF5  jmp     loc_140BEDEEB
  0000000140BEFCFA  retn
  0000000140BEFCFB  nop
  0000000140BEFCFC  jmp     loc_140BEFD47
  0000000140BEFD01  mov     rax, 0C3ED194BA55E4FFFh
  0000000140BEFD0B  mov     rax, 6034EAA253FEEA7Eh
  0000000140BEFD15  mov     rax, 80D5FEA4EEDBEBF4h
  0000000140BEFD1F  mov     rax, 82D18C75B970B74Fh
  0000000140BEFD29  test    rdx, 0
  0000000140BEFD30  call    locret_140BEFD40  ; -> locret_140BEFD40
  0000000140BEFD35  jz      loc_140BEFD41
  0000000140BEFD3B  jmp     loc_140BED860
  0000000140BEFD40  retn
  0000000140BEFD41  nop
  0000000140BEFD42  jmp     loc_140BF0249
  0000000140BEFD47  mov     rax, 80D5FEA4EEDBEBF4h
  0000000140BEFD51  mov     rax, 82D18C75B970B74Fh
  0000000140BEFD5B  test    r8, 0
  0000000140BEFD62  call    locret_140BEFD77  ; -> locret_140BEFD77
  0000000140BEFD67  jo      loc_140BEFD72
  0000000140BEFD6D  jmp     loc_140BEFD78
  0000000140BEFD72  jmp     loc_140BEE69D
  0000000140BEFD77  retn
  0000000140BEFD78  nop
  0000000140BEFD79  jmp     loc_140BEFD01
  0000000140BEFD7E  mov     rax, 0C3ED194BA55E4FFFh
  0000000140BEFD88  mov     rax, 6034EAA253FEEA7Eh
  0000000140BEFD92  mov     rax, 80D5FEA4EEDBEBF4h
  0000000140BEFD9C  mov     rax, 82D18C75B970B74Fh
  0000000140BEFDA6  mov     rax, 0F1C6561F3B9F1143h
  0000000140BEFDB0  mov     rax, 5873978BF4C1E677h
  0000000140BEFDBA  mov     rax, 0F1C6561F3B9F1143h
  0000000140BEFDC4  mov     rax, 5873978BF4C1E677h
  0000000140BEFDCE  mov     rax, 0F1C6561F3B9F1143h
  0000000140BEFDD8  mov     rax, 5873978BF4C1E677h
  0000000140BEFDE2  mov     rax, 0F1C6561F3B9F1143h
  0000000140BEFDEC  mov     rax, 5873978BF4C1E677h
  0000000140BEFDF6  mov     rax, 0F1C6561F3B9F1143h
  0000000140BEFE00  mov     rax, 5873978BF4C1E677h
  0000000140BEFE0A  mov     rax, [rsp+3D8h+var_218]
  0000000140BEFE12  mov     [rax], r13
  0000000140BEFE15  mov     rax, [rsp+3D8h+var_98]
  0000000140BEFE1D  not     rax
  0000000140BEFE20  mov     r13, [rsp+3D8h+var_A0]
  0000000140BEFE28  lea     rax, [r13+rax*2+0]
  0000000140BEFE2D  mov     r13, [rsp+3D8h+var_A8]
  0000000140BEFE35  lea     rax, [rax+r13*4]
  0000000140BEFE39  mov     r13, [rsp+3D8h+var_2E8]
  0000000140BEFE41  mov     [r13+0], rax
  0000000140BEFE45  mov     rax, [rsp+3D8h+var_B0]
  0000000140BEFE4D  mov     r13, [rsp+3D8h+var_B8]
  0000000140BEFE55  lea     rax, [r13+rax*4+0]
  0000000140BEFE5A  mov     r13, [rsp+3D8h+var_C0]
  0000000140BEFE62  mov     [r13+0], rax
  0000000140BEFE66  mov     rax, [rsp+3D8h+var_190]
  0000000140BEFE6E  mov     r13, [rsp+3D8h+var_198]
  0000000140BEFE76  lea     rax, [rax+r13+1]
  0000000140BEFE7B  mov     r13, [rsp+3D8h+var_378]
  0000000140BEFE80  mov     [r13+0], rax
  0000000140BEFE84  mov     rax, [rsp+3D8h+var_1A0]
  0000000140BEFE8C  not     rax
  0000000140BEFE8F  mov     r13, [rsp+3D8h+var_310]
  0000000140BEFE97  mov     [r13+0], rax
  0000000140BEFE9B  mov     rax, [rsp+3D8h+var_1B0]
  0000000140BEFEA3  mov     r13, [rsp+3D8h+var_308]
  0000000140BEFEAB  mov     [r13+0], rax
  0000000140BEFEAF  mov     rax, [rsp+3D8h+var_1B8]
  0000000140BEFEB7  mov     r13, [rsp+3D8h+var_380]
  0000000140BEFEBC  mov     [r13+0], rax
  0000000140BEFEC0  mov     rax, [rsp+3D8h+var_1C0]
  0000000140BEFEC8  mov     r13, [rsp+3D8h+var_388]
  0000000140BEFECD  mov     [r13+0], rax
  0000000140BEFED1  mov     rax, [rsp+3D8h+var_1C8]
  0000000140BEFED9  not     rax
  0000000140BEFEDC  mov     [r15], rax
  0000000140BEFEDF  mov     rax, [rsp+3D8h+var_1D0]
  0000000140BEFEE7  mov     [rdi], rax
  0000000140BEFEEA  mov     rax, [rsp+3D8h+var_1E0]
  0000000140BEFEF2  mov     rdi, [rsp+3D8h+var_1E8]
  0000000140BEFEFA  mov     [rdi], rax
  0000000140BEFEFD  mov     rax, [rsp+3D8h+var_68]
  0000000140BEFF05  mov     rdi, [rsp+3D8h+var_188]
  0000000140BEFF0D  mov     [rax], rdi
  0000000140BEFF10  mov     rax, [rsp+3D8h+var_1F0]
  0000000140BEFF18  not     rax
  0000000140BEFF1B  mov     rdi, [rsp+3D8h+var_2C0]
  0000000140BEFF23  mov     [rsp+rdi+3D8h], rax
  0000000140BEFF2B  mov     rax, [rsp+3D8h+var_318]
  0000000140BEFF33  not     rax
  0000000140BEFF36  mov     rdi, [rsp+3D8h+var_C8]
  0000000140BEFF3E  mov     [rdi], rax
  0000000140BEFF41  mov     rdi, [rsp+3D8h+var_E8]
  0000000140BEFF49  not     rdi
  0000000140BEFF4C  mov     rax, [rsp+3D8h+var_60]
  0000000140BEFF54  mov     [rax], rdi
  0000000140BEFF57  mov     rax, [rsp+3D8h+var_58]
  0000000140BEFF5F  mov     rdi, [rsp+3D8h+var_320]
  0000000140BEFF67  mov     [rax], rdi
  0000000140BEFF6A  mov     rax, [rsp+3D8h+var_F0]
  0000000140BEFF72  not     rax
  0000000140BEFF75  mov     [r8], rax
  0000000140BEFF78  mov     rax, [rsp+3D8h+var_200]
  0000000140BEFF80  not     rax
  0000000140BEFF83  mov     [r14], rax
  0000000140BEFF86  mov     rax, [rsp+3D8h+var_F8]
  0000000140BEFF8E  not     rax
  0000000140BEFF91  mov     r8, [rsp+3D8h+var_210]
  0000000140BEFF99  mov     [r8], rax
  0000000140BEFF9C  mov     rax, [rsp+3D8h+var_1F8]
  0000000140BEFFA4  mov     r8, [rsp+3D8h+var_220]
  0000000140BEFFAC  mov     [r8], rax
  0000000140BEFFAF  mov     rax, [rsp+3D8h+var_328]
  0000000140BEFFB7  mov     [rbp+0], rax
  0000000140BEFFBB  mov     r8, [rsp+3D8h+var_100]
  0000000140BEFFC3  not     r8
  0000000140BEFFC6  mov     rax, [rsp+3D8h+var_280]
  0000000140BEFFCE  mov     [rax], r8
  0000000140BEFFD1  mov     rax, [rsp+3D8h+var_148]
  0000000140BEFFD9  mov     r8, [rsp+3D8h+var_108]
  0000000140BEFFE1  mov     [rsp+rax+3D8h], r8
  0000000140BEFFE9  mov     r14, [rsp+3D8h+var_170]
  0000000140BEFFF1  mov     rax, [rsp+3D8h+var_158]
  0000000140BEFFF9  mov     [rax], r14
  0000000140BEFFFC  mov     rax, [rsp+3D8h+var_1A8]
  0000000140BF0004  mov     r8, [rsp+3D8h+var_208]
  0000000140BF000C  mov     [r8], rax
  0000000140BF000F  mov     rax, [rsp+3D8h+var_50]
  0000000140BF0017  mov     r8, [rsp+3D8h+var_2F8]
  0000000140BF001F  mov     [rax], r8
  0000000140BF0022  mov     rax, [rsp+3D8h+var_348]
  0000000140BF002A  mov     r15, [rsp+3D8h+var_3A8]
  0000000140BF002F  mov     [rax], r15
  0000000140BF0032  mov     rax, [rsp+3D8h+var_E0]
  0000000140BF003A  mov     r8, [rsp+3D8h+var_330]
  0000000140BF0042  mov     [r8], rax
  0000000140BF0045  mov     rax, [rsp+3D8h+var_370]
  0000000140BF004A  mov     r8, [rsp+3D8h+var_3D8]
  0000000140BF004E  mov     [rax], r8
  0000000140BF0051  mov     rax, [rsp+3D8h+var_48]
  0000000140BF0059  mov     r8, [rsp+3D8h+var_2B0]
  0000000140BF0061  mov     [rax], r8
  0000000140BF0064  mov     rax, [rsp+3D8h+var_288]
  0000000140BF006C  not     rax
  0000000140BF006F  mov     r8, [rsp+3D8h+var_178]
  0000000140BF0077  mov     [r8], rax
  0000000140BF007A  mov     rax, [rsp+3D8h+var_338]
  0000000140BF0082  not     rax
  0000000140BF0085  mov     r8, [rsp+3D8h+var_230]
  0000000140BF008D  mov     [r8], rax
  0000000140BF0090  mov     rax, [rsp+3D8h+var_340]
  0000000140BF0098  not     rax
  0000000140BF009B  mov     r8, [rsp+3D8h+var_390]
  0000000140BF00A0  mov     [r8], rax
  0000000140BF00A3  mov     rax, [rsp+3D8h+var_248]
  0000000140BF00AB  mov     r13, [rsp+3D8h+var_2C8]
  0000000140BF00B3  mov     [rax], r13
  0000000140BF00B6  mov     rax, [rsp+3D8h+var_88]
  0000000140BF00BE  mov     r8, [rsp+3D8h+var_3B8]
  0000000140BF00C3  mov     [r8], rax
  0000000140BF00C6  mov     rax, [rsp+3D8h+var_238]
  0000000140BF00CE  not     rax
  0000000140BF00D1  mov     r8, [rsp+3D8h+var_240]
  0000000140BF00D9  mov     [r8], rax
  0000000140BF00DC  mov     rax, rbx
  0000000140BF00DF  not     rax
  0000000140BF00E2  mov     r8, rbx
  0000000140BF00E5  and     r8, rcx
  0000000140BF00E8  not     r8
  0000000140BF00EB  mov     rdi, rax
  0000000140BF00EE  and     rdi, rdx
  0000000140BF00F1  not     rdi
  0000000140BF00F4  and     r8, r15
  0000000140BF00F7  and     r8, rdi
  0000000140BF00FA  mov     rdi, r15
  0000000140BF00FD  and     rdi, rbx
  0000000140BF0100  mov     r15, rbx
  0000000140BF0103  and     rdi, rdx
  0000000140BF0106  not     rdi
  0000000140BF0109  lea     rbx, [r8+r8*2]
  0000000140BF010D  not     r8
  0000000140BF0110  lea     r8, [rdi+r8*2]
  0000000140BF0114  and     r11, rax
  0000000140BF0117  not     r11
  0000000140BF011A  add     rbx, r11
  0000000140BF011D  add     rbx, r8
  0000000140BF0120  not     r10
  0000000140BF0123  mov     r11, r15
  0000000140BF0126  and     r10, r15
  0000000140BF0129  not     r10
  0000000140BF012C  add     r10, r10
  0000000140BF012F  sub     rbx, r10
  0000000140BF0132  mov     r8, rsi
  0000000140BF0135  not     r8
  0000000140BF0138  and     r11, r8
  0000000140BF013B  not     r11
  0000000140BF013E  and     rsi, rax
  0000000140BF0141  not     rsi
  0000000140BF0144  and     rsi, r11
  0000000140BF0147  add     rsi, rsi
  0000000140BF014A  sub     rbx, rsi
  0000000140BF014D  and     rax, r12
  0000000140BF0150  and     rcx, rax
  0000000140BF0153  not     rax
  0000000140BF0156  and     rax, rdx
  0000000140BF0159  not     rax
  0000000140BF015C  not     rcx
  0000000140BF015F  and     rcx, rax
  0000000140BF0162  lea     rax, [rcx+rbx]
  0000000140BF0166  inc     rax
  0000000140BF0169  mov     rdx, 656FC2A121A8A97Fh
  0000000140BF0173  mov     [r9], rax
  0000000140BF0176  mov     r9, [rsp+3D8h+var_150]
  0000000140BF017E  imul    ecx, r9d, 6Bh ; 'k'
  0000000140BF0182  mov     rax, 66A69D88F4626E71h
  0000000140BF018C  imul    rax, r9
  0000000140BF0190  mov     r8, r14
  0000000140BF0193  add     rax, r14
  0000000140BF0196  shr     r8, cl
  0000000140BF0199  imul    rdx, r9
  0000000140BF019D  and     r8, rdx
  0000000140BF01A0  mov     rcx, 1E02AC3701146560h
  0000000140BF01AA  imul    rcx, r9
  0000000140BF01AE  add     rcx, [rsp+3D8h+var_2B8]
  0000000140BF01B6  add     rcx, r8
  0000000140BF01B9  imul    rcx, [rsp+3D8h+var_2A0]
  0000000140BF01C2  imul    rax, [rsp+3D8h+var_298]
  0000000140BF01CB  mov     rdx, 98275880715549C8h
  0000000140BF01D5  imul    rdx, r9
  0000000140BF01D9  add     rdx, [rsp+3D8h+var_140]
  0000000140BF01E1  imul    rdx, [rsp+3D8h+var_2A8]
  0000000140BF01EA  add     rdx, rax
  0000000140BF01ED  not     rcx
  0000000140BF01F0  not     rdx
  0000000140BF01F3  and     rdx, rcx
  0000000140BF01F6  mov     rax, 30214DD359A32DA0h
  0000000140BF0200  imul    rax, r9
  0000000140BF0204  and     rax, r13
  0000000140BF0207  mov     r8, 51F6D1B656B013DFh
  0000000140BF0211  imul    r8, r9
  0000000140BF0215  add     r8, [rsp+3D8h+var_180]
  0000000140BF021D  add     r8, rax
  0000000140BF0220  imul    r8, [rsp+3D8h+var_3C0]
  0000000140BF0226  not     rdx
  0000000140BF0229  add     r8, rdx
  0000000140BF022C  imul    ecx, r9d, 0CAF676BEh
  0000000140BF0233  add     rsp, 398h
  0000000140BF023A  pop     rbx
  0000000140BF023B  pop     rbp
  0000000140BF023C  pop     rdi
  0000000140BF023D  pop     rsi
  0000000140BF023E  pop     r12
  0000000140BF0240  pop     r13
  0000000140BF0242  pop     r14
  0000000140BF0244  pop     r15
  0000000140BF0246  jmp     r8
  0000000140BF0249  mov     rax, 0C3ED194BA55E4FFFh
  0000000140BF0253  mov     rax, 6034EAA253FEEA7Eh
  0000000140BF025D  mov     rax, 80D5FEA4EEDBEBF4h
  0000000140BF0267  mov     rax, 82D18C75B970B74Fh
  0000000140BF0271  mov     rbx, [rsp+3D8h+var_290]
  0000000140BF0279  mov     rax, [rsp+3D8h+var_258]
  0000000140BF0281  imul    rbx, [rax]
  0000000140BF0285  mov     r13, [rsp+3D8h+var_90]
  0000000140BF028D  not     r13
  0000000140BF0290  test    rbx, 0
  0000000140BF0297  call    locret_140BF02AC  ; -> locret_140BF02AC
  0000000140BF029C  jo      loc_140BF02A7
  0000000140BF02A2  jmp     loc_140BF02AD
  0000000140BF02A7  jmp     loc_140BEE29A
  0000000140BF02AC  retn
  0000000140BF02AD  nop
  0000000140BF02AE  jmp     loc_140BEFD7E

