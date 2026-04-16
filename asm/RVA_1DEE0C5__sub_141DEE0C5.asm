// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DEE0C5                          ║
// ║  VA        : 0x141DEE0C5                            ║
// ║  RVA       : 0x1DEE0C5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402AF95A  sub_1402AF94B
//
// ── CALLS TO (30) ──
//   0x141DEE0C7  sub_141DEE0C5
//   0x141DEE0C9  sub_141DEE0C5
//   0x141DEE0CB  sub_141DEE0C5
//   0x141DEE0CD  sub_141DEE0C5
//   0x141DEE0CE  sub_141DEE0C5
//   0x141DEE0CF  sub_141DEE0C5
//   0x141DEE0D0  sub_141DEE0C5
//   0x141DEE0D1  sub_141DEE0C5
//   0x141DEE0D8  sub_141DEE0C5
//   0x141DEE0E0  sub_141DEE0C5
//   0x141DEE0EA  sub_141DEE0C5
//   0x141DEE0ED  sub_141DEE0C5
//   0x141DEE0F7  sub_141DEE0C5
//   0x141DEE0FB  sub_141DEE0C5
//   0x141DEE103  sub_141DEE0C5
//   0x141DEE10D  sub_141DEE0C5
//   0x141DEE111  sub_141DEE0C5
//   0x141DEE115  sub_141DEE0C5
//   0x141DEE119  sub_141DEE0C5
//   0x141DEE11C  sub_141DEE0C5
//   0x141DEE11F  sub_141DEE0C5
//   0x141DEE126  sub_141DEE0C5
//   0x141DEE12D  sub_141DEE0C5
//   0x141DEE132  sub_141DEE0C5
//   0x141DEE13A  sub_141DEE0C5
//   0x141DEE13F  sub_141DEE0C5
//   0x141DEE142  sub_141DEE0C5
//   0x141DEE146  sub_141DEE0C5
//   0x141DEE14E  sub_141DEE0C5
//   0x141DEE155  sub_141DEE0C5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17760 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402AF95A  sub_1402AF94B
;
; ── Instructions ───────────────────────────────
  0000000141DEE0C5  push    r15
  0000000141DEE0C7  push    r14
  0000000141DEE0C9  push    r13
  0000000141DEE0CB  push    r12
  0000000141DEE0CD  push    rsi
  0000000141DEE0CE  push    rdi
  0000000141DEE0CF  push    rbp
  0000000141DEE0D0  push    rbx
  0000000141DEE0D1  sub     rsp, 4B0h
  0000000141DEE0D8  mov     rsi, [rsp+4F0h+arg_1A0]
  0000000141DEE0E0  mov     rax, 0FDF6DFFDDBFFBBEFh
  0000000141DEE0EA  or      rax, rsi
  0000000141DEE0ED  mov     rcx, 2A05111C8B86133Dh
  0000000141DEE0F7  imul    rcx, rax
  0000000141DEE0FB  mov     rdx, [rsp+4F0h+arg_B8]
  0000000141DEE103  mov     r13, 0D5FAEEE37479ECC3h
  0000000141DEE10D  imul    r13, rdx
  0000000141DEE111  imul    r13, rax
  0000000141DEE115  imul    rdx, rcx
  0000000141DEE119  add     r13, rcx
  0000000141DEE11C  add     r13, rdx
  0000000141DEE11F  imul    r9d, r13d, 6A116EF0h
  0000000141DEE126  imul    eax, r13d, 9A785750h
  0000000141DEE12D  mov     [rsp+4F0h+var_478], rax
  0000000141DEE132  mov     rcx, [rsp+rax+4F0h]
  0000000141DEE13A  mov     [rsp+4F0h+var_4D0], rcx
  0000000141DEE13F  mov     r8, rcx
  0000000141DEE142  shr     r8, 3Dh
  0000000141DEE146  mov     [rsp+4F0h+var_450], r8
  0000000141DEE14E  imul    eax, r13d, 0D7A23B68h
  0000000141DEE155  mov     [rsp+4F0h+var_3F0], rax
  0000000141DEE15D  imul    ecx, r13d, 362B2908h
  0000000141DEE164  mov     [rsp+4F0h+var_3E8], rcx
  0000000141DEE16C  test    r8b, 1
  0000000141DEE170  cmovnz  rcx, rax
  0000000141DEE174  mov     [rsp+4F0h+var_58], rcx
  0000000141DEE17C  imul    ecx, r13d, 86E6B238h
  0000000141DEE183  mov     [rsp+4F0h+var_220], rcx
  0000000141DEE18B  test    r8b, 1
  0000000141DEE18F  cmovnz  rcx, r9
  0000000141DEE193  mov     [rsp+4F0h+var_80], rcx
  0000000141DEE19B  imul    edx, r13d, 2AA2A7B8h
  0000000141DEE1A2  mov     [rsp+4F0h+var_430], rdx
  0000000141DEE1AA  test    r8b, 1
  0000000141DEE1AE  mov     r11d, esi
  0000000141DEE1B1  mov     rcx, r9
  0000000141DEE1B4  mov     r10, r9
  0000000141DEE1B7  mov     [rsp+4F0h+var_4C8], r9
  0000000141DEE1BC  cmovnz  rcx, rdx
  0000000141DEE1C0  mov     [rsp+4F0h+var_90], rcx
  0000000141DEE1C8  not     r11d
  0000000141DEE1CB  mov     ecx, r11d
  0000000141DEE1CE  shr     ecx, 8
  0000000141DEE1D1  and     ecx, 41h
  0000000141DEE1D4  mov     rdx, rsi
  0000000141DEE1D7  shr     rdx, 6
  0000000141DEE1DB  not     edx
  0000000141DEE1DD  and     edx, 8100101h
  0000000141DEE1E3  imul    rdx, rcx
  0000000141DEE1E7  mov     rbx, rdx
  0000000141DEE1EA  mov     [rsp+4F0h+var_3A0], rdx
  0000000141DEE1F2  mov     rax, 4C9834238255B939h
  0000000141DEE1FC  imul    rax, r13
  0000000141DEE200  mov     r12, rax
  0000000141DEE203  mov     [rsp+4F0h+var_468], rax
  0000000141DEE20B  mov     r9, [rsp+4F0h+arg_1B0]
  0000000141DEE213  xor     ecx, ecx
  0000000141DEE215  bt      r9, 3Eh ; '>'
  0000000141DEE21A  setnb   cl
  0000000141DEE21D  mov     rdx, r9
  0000000141DEE220  shr     rdx, 21h
  0000000141DEE224  not     edx
  0000000141DEE226  and     edx, 402001h
  0000000141DEE22C  imul    rdx, rcx
  0000000141DEE230  mov     rax, rdx
  0000000141DEE233  mov     [rsp+4F0h+var_3B0], rdx
  0000000141DEE23B  mov     ecx, r9d
  0000000141DEE23E  not     ecx
  0000000141DEE240  mov     edx, ecx
  0000000141DEE242  and     edx, 5
  0000000141DEE245  mov     r8d, ecx
  0000000141DEE248  shr     r8d, 7
  0000000141DEE24C  and     r8d, 11h
  0000000141DEE250  imul    r8, rdx
  0000000141DEE254  mov     [rsp+4F0h+var_328], r8
  0000000141DEE25C  lea     rdx, [rsp+r10+4F0h+var_4F0]
  0000000141DEE260  add     rdx, 4F0h
  0000000141DEE267  imul    rdx, r8
  0000000141DEE26B  not     rdx
  0000000141DEE26E  mov     r8d, ecx
  0000000141DEE271  shr     r8d, 9
  0000000141DEE275  mov     [rsp+4F0h+var_1EC], r8d
  0000000141DEE27D  mov     r10d, r8d
  0000000141DEE280  and     r10d, 5
  0000000141DEE284  mov     [rsp+4F0h+var_418], r10
  0000000141DEE28C  imul    r8d, r13d, 1F1A2668h
  0000000141DEE293  mov     [rsp+4F0h+var_4D8], r8
  0000000141DEE298  add     r8, rsp
  0000000141DEE29B  add     r8, 4F0h
  0000000141DEE2A2  imul    r8, r10
  0000000141DEE2A6  not     r8
  0000000141DEE2A9  and     r8, rdx
  0000000141DEE2AC  shr     ecx, 12h
  0000000141DEE2AF  and     ecx, 41h
  0000000141DEE2B2  shr     r9, 24h
  0000000141DEE2B6  not     r9d
  0000000141DEE2B9  and     r9d, 80401h
  0000000141DEE2C0  imul    r9, rcx
  0000000141DEE2C4  mov     [rsp+4F0h+var_3B8], r9
  0000000141DEE2CC  not     r8
  0000000141DEE2CF  imul    ecx, r13d, 0CE5E9D38h
  0000000141DEE2D6  mov     [rsp+4F0h+var_3D8], rcx
  0000000141DEE2DE  add     rcx, rsp
  0000000141DEE2E1  add     rcx, 4F0h
  0000000141DEE2E8  imul    rcx, r9
  0000000141DEE2EC  add     rcx, r8
  0000000141DEE2EF  imul    edx, r13d, 0C2D61BE8h
  0000000141DEE2F6  mov     [rsp+4F0h+var_458], rdx
  0000000141DEE2FE  add     rdx, rsp
  0000000141DEE301  add     rdx, 4F0h
  0000000141DEE308  imul    rdx, rax
  0000000141DEE30C  not     rdx
  0000000141DEE30F  not     rcx
  0000000141DEE312  and     rcx, rdx
  0000000141DEE315  not     rcx
  0000000141DEE318  mov     r15, [rcx]
  0000000141DEE31B  bt      r15, 3Dh ; '='
  0000000141DEE320  setnb   byte ptr [rsp+4F0h+var_330]
  0000000141DEE328  mov     ecx, r11d
  0000000141DEE32B  shr     ecx, 17h
  0000000141DEE32E  and     ecx, 9
  0000000141DEE331  mov     rdx, rsi
  0000000141DEE334  shr     rdx, 23h
  0000000141DEE338  not     edx
  0000000141DEE33A  and     edx, 10001h
  0000000141DEE340  imul    rdx, rcx
  0000000141DEE344  mov     r8, rdx
  0000000141DEE347  mov     [rsp+4F0h+var_400], rdx
  0000000141DEE34F  mov     rcx, rsi
  0000000141DEE352  shr     rcx, 27h
  0000000141DEE356  not     ecx
  0000000141DEE358  mov     [rsp+4F0h+var_A0], rcx
  0000000141DEE360  and     ecx, 1001h
  0000000141DEE366  mov     [rsp+4F0h+var_498], rcx
  0000000141DEE36B  imul    eax, r13d, 80923C8h
  0000000141DEE372  mov     [rsp+4F0h+var_3F8], rax
  0000000141DEE37A  lea     r10, [rsp+rax+4F0h+var_4F0]
  0000000141DEE37E  add     r10, 4F0h
  0000000141DEE385  mov     [rsp+4F0h+var_200], r10
  0000000141DEE38D  mov     rdx, rcx
  0000000141DEE390  imul    rdx, r10
  0000000141DEE394  shr     r11d, 3
  0000000141DEE398  and     r11d, 3
  0000000141DEE39C  mov     rcx, r11
  0000000141DEE39F  mov     [rsp+4F0h+var_470], r11
  0000000141DEE3A7  imul    eax, r13d, 0BACCF820h
  0000000141DEE3AE  mov     [rsp+4F0h+var_410], rax
  0000000141DEE3B6  add     rax, rsp
  0000000141DEE3B9  add     rax, 4F0h
  0000000141DEE3BF  mov     [rsp+4F0h+var_270], rax
  0000000141DEE3C7  imul    rcx, rax
  0000000141DEE3CB  add     rcx, rdx
  0000000141DEE3CE  imul    eax, r13d, 24DE6710h
  0000000141DEE3D5  mov     [rsp+4F0h+var_4E0], rax
  0000000141DEE3DA  lea     r11, [rsp+rax+4F0h+var_4F0]
  0000000141DEE3DE  add     r11, 4F0h
  0000000141DEE3E5  imul    r11, r8
  0000000141DEE3E9  mov     r9, r11
  0000000141DEE3EC  not     r9
  0000000141DEE3EF  mov     rsi, rcx
  0000000141DEE3F2  not     rsi
  0000000141DEE3F5  imul    edx, r13d, 77DED360h
  0000000141DEE3FC  mov     [rsp+4F0h+var_460], rdx
  0000000141DEE404  add     rdx, rsp
  0000000141DEE407  add     rdx, 4F0h
  0000000141DEE40E  imul    rdx, rbx
  0000000141DEE412  mov     r10, rdx
  0000000141DEE415  not     r10
  0000000141DEE418  mov     rdi, r9
  0000000141DEE41B  and     rdi, rdx
  0000000141DEE41E  and     rdi, rsi
  0000000141DEE421  and     rsi, r10
  0000000141DEE424  mov     rbx, r9
  0000000141DEE427  and     rbx, rsi
  0000000141DEE42A  not     rbx
  0000000141DEE42D  not     rsi
  0000000141DEE430  mov     r14, r11
  0000000141DEE433  and     r14, rsi
  0000000141DEE436  not     r14
  0000000141DEE439  and     r14, rbx
  0000000141DEE43C  shl     rdi, 2
  0000000141DEE440  sub     r14, rdi
  0000000141DEE443  mov     rdi, rcx
  0000000141DEE446  and     rdi, r10
  0000000141DEE449  and     rdi, r9
  0000000141DEE44C  not     rdi
  0000000141DEE44F  lea     rbx, [r14+rdi*2]
  0000000141DEE453  mov     rdi, rcx
  0000000141DEE456  and     rcx, r11
  0000000141DEE459  and     rdi, rdx
  0000000141DEE45C  and     r11, rdi
  0000000141DEE45F  not     rdi
  0000000141DEE462  mov     r14, r9
  0000000141DEE465  and     r14, rdi
  0000000141DEE468  not     r14
  0000000141DEE46B  not     r11
  0000000141DEE46E  and     r11, r14
  0000000141DEE471  not     r11
  0000000141DEE474  lea     r11, [rbx+r11*2]
  0000000141DEE478  and     rdi, rsi
  0000000141DEE47B  not     rdi
  0000000141DEE47E  and     rdi, r9
  0000000141DEE481  add     rdi, rdi
  0000000141DEE484  sub     r11, rdi
  0000000141DEE487  and     rdx, rcx
  0000000141DEE48A  not     rcx
  0000000141DEE48D  and     rcx, r10
  0000000141DEE490  not     rcx
  0000000141DEE493  not     rdx
  0000000141DEE496  and     rdx, rcx
  0000000141DEE499  not     rdx
  0000000141DEE49C  add     rdx, rdx
  0000000141DEE49F  sub     r11, rdx
  0000000141DEE4A2  mov     rcx, [r11]
  0000000141DEE4A5  mov     [rsp+4F0h+var_1B8], rcx
  0000000141DEE4AD  mov     rdx, 2C0333D91A944EF8h
  0000000141DEE4B7  imul    rdx, r13
  0000000141DEE4BB  add     rdx, rcx
  0000000141DEE4BE  lea     eax, [r13+r13*8+0]
  0000000141DEE4C3  mov     [rsp+4F0h+var_3C8], rax
  0000000141DEE4CB  mov     ecx, eax
  0000000141DEE4CD  neg     ecx
  0000000141DEE4CF  mov     [rsp+4F0h+var_1E4], ecx
  0000000141DEE4D6  mov     r9, rdx
  0000000141DEE4D9  shl     r9, cl
  0000000141DEE4DC  imul    ecx, r13d, -37h
  0000000141DEE4E0  mov     [rsp+4F0h+var_1E8], ecx
  0000000141DEE4E7  shr     rdx, cl
  0000000141DEE4EA  not     r9d
  0000000141DEE4ED  not     edx
  0000000141DEE4EF  and     edx, r9d
  0000000141DEE4F2  not     edx
  0000000141DEE4F4  imul    ecx, r13d, 660826DCh
  0000000141DEE4FB  add     edx, ecx
  0000000141DEE4FD  mov     ecx, edx
  0000000141DEE4FF  not     ecx
  0000000141DEE501  imul    eax, r13d, 5F4777EBh
  0000000141DEE508  lea     r8d, [rax+rdx]
  0000000141DEE50C  mov     [rsp+4F0h+var_208], r8
  0000000141DEE514  mov     r11, rax
  0000000141DEE517  mov     [rsp+4F0h+var_4A0], rax
  0000000141DEE51C  mov     r9d, r8d
  0000000141DEE51F  not     r9d
  0000000141DEE522  and     r9d, ecx
  0000000141DEE525  not     r9d
  0000000141DEE528  and     edx, r8d
  0000000141DEE52B  not     edx
  0000000141DEE52D  and     edx, r9d
  0000000141DEE530  shr     edx, 1Fh
  0000000141DEE533  mov     ecx, r8d
  0000000141DEE536  shr     ecx, 1Fh
  0000000141DEE539  add     ecx, edx
  0000000141DEE53B  imul    edx, r13d, 0BE8EEFD6h
  0000000141DEE542  cmp     edx, ecx
  0000000141DEE544  setnz   dl
  0000000141DEE547  imul    eax, r13d, 3066E860h
  0000000141DEE54E  mov     [rsp+4F0h+var_480], rax
  0000000141DEE553  mov     r8, [rsp+rax+4F0h]
  0000000141DEE55B  mov     [rsp+4F0h+var_408], r8
  0000000141DEE563  imul    ecx, r13d, 71h ; 'q'
  0000000141DEE567  mov     dword ptr [rsp+4F0h+var_238], ecx
  0000000141DEE56E  mov     rax, r8
  0000000141DEE571  shl     rax, cl
  0000000141DEE574  mov     [rsp+4F0h+var_278], rax
  0000000141DEE57C  imul    ecx, r13d, 4Fh ; 'O'
  0000000141DEE580  mov     dword ptr [rsp+4F0h+var_240], ecx
  0000000141DEE587  shr     r8, cl
  0000000141DEE58A  mov     [rsp+4F0h+var_298], r8
  0000000141DEE592  mov     rcx, rax
  0000000141DEE595  not     rcx
  0000000141DEE598  mov     [rsp+4F0h+var_378], rcx
  0000000141DEE5A0  mov     rax, r8
  0000000141DEE5A3  not     rax
  0000000141DEE5A6  mov     [rsp+4F0h+var_380], rax
  0000000141DEE5AE  and     rcx, rax
  0000000141DEE5B1  mov     rax, r12
  0000000141DEE5B4  and     rax, rcx
  0000000141DEE5B7  not     rax
  0000000141DEE5BA  mov     [rsp+4F0h+var_248], rax
  0000000141DEE5C2  not     rcx
  0000000141DEE5C5  mov     [rsp+4F0h+var_360], rcx
  0000000141DEE5CD  mov     r8, 42AB86E61E62CEDCh
  0000000141DEE5D7  imul    r8, r13
  0000000141DEE5DB  mov     [rsp+4F0h+var_4B0], r8
  0000000141DEE5E0  and     rcx, r8
  0000000141DEE5E3  not     rcx
  0000000141DEE5E6  and     rcx, rax
  0000000141DEE5E9  bt      rcx, 3Ch ; '<'
  0000000141DEE5EE  mov     [rsp+4F0h+var_398], rcx
  0000000141DEE5F6  setnb   al
  0000000141DEE5F9  or      al, dl
  0000000141DEE5FB  mov     byte ptr [rsp+4F0h+var_338], al
  0000000141DEE602  mov     [rsp+4F0h+var_320], r15
  0000000141DEE60A  mov     rdx, r15
  0000000141DEE60D  shr     rdx, 3Eh
  0000000141DEE611  imul    eax, r13d, 41B3AA58h
  0000000141DEE618  mov     [rsp+4F0h+var_3E0], rax
  0000000141DEE620  bt      r15, 3Eh ; '>'
  0000000141DEE625  setnb   r12b
  0000000141DEE629  mov     r10, [rsp+rax+4F0h]
  0000000141DEE631  mov     [rsp+4F0h+var_3A8], r10
  0000000141DEE639  imul    eax, r13d, 926F3388h
  0000000141DEE640  mov     [rsp+4F0h+var_3D0], rax
  0000000141DEE648  mov     rax, [rsp+rax+4F0h]
  0000000141DEE650  mov     [rsp+4F0h+var_1E0], rax
  0000000141DEE658  lea     r9d, [rax+r11]
  0000000141DEE65C  mov     [rsp+4F0h+var_1C8], r9
  0000000141DEE664  cmp     r9d, r10d
  0000000141DEE667  setnb   r9b
  0000000141DEE66B  setb    sil
  0000000141DEE66F  mov     r15, rcx
  0000000141DEE672  shr     r15, 3Fh
  0000000141DEE676  setz    r14b
  0000000141DEE67A  mov     r10d, esi
  0000000141DEE67D  and     r10b, r15b
  0000000141DEE680  mov     byte ptr [rsp+4F0h+var_4F0], r10b
  0000000141DEE684  not     r10b
  0000000141DEE687  mov     r11d, r9d
  0000000141DEE68A  and     r11b, r14b
  0000000141DEE68D  xor     r11b, 1
  0000000141DEE691  and     r11b, r10b
  0000000141DEE694  mov     ebp, edx
  0000000141DEE696  and     bpl, r11b
  0000000141DEE699  xor     r11b, 1
  0000000141DEE69D  and     r11b, r12b
  0000000141DEE6A0  mov     edi, r12d
  0000000141DEE6A3  and     r12b, r9b
  0000000141DEE6A6  not     r12b
  0000000141DEE6A9  mov     r10d, edx
  0000000141DEE6AC  and     r10b, sil
  0000000141DEE6AF  xor     r10b, 1
  0000000141DEE6B3  and     r10b, r12b
  0000000141DEE6B6  and     dil, r15b
  0000000141DEE6B9  xor     r10b, 1
  0000000141DEE6BD  and     r10b, r14b
  0000000141DEE6C0  and     r14b, dl
  0000000141DEE6C3  and     dl, r9b
  0000000141DEE6C6  xor     dl, 1
  0000000141DEE6C9  and     dl, r15b
  0000000141DEE6CC  mov     r15d, esi
  0000000141DEE6CF  and     sil, r14b
  0000000141DEE6D2  not     r14b
  0000000141DEE6D5  and     r14b, r9b
  0000000141DEE6D8  not     r14b
  0000000141DEE6DB  xor     sil, 1
  0000000141DEE6DF  and     sil, r14b
  0000000141DEE6E2  mov     r14d, esi
  0000000141DEE6E5  not     r14b
  0000000141DEE6E8  and     sil, dl
  0000000141DEE6EB  xor     dl, 1
  0000000141DEE6EE  and     dl, r14b
  0000000141DEE6F1  xor     sil, 1
  0000000141DEE6F5  xor     dl, 1
  0000000141DEE6F8  and     dl, sil
  0000000141DEE6FB  mov     esi, r10d
  0000000141DEE6FE  not     sil
  0000000141DEE701  and     r10b, dl
  0000000141DEE704  not     dl
  0000000141DEE706  and     dl, sil
  0000000141DEE709  not     dl
  0000000141DEE70B  xor     r10b, 1
  0000000141DEE70F  and     r10b, dl
  0000000141DEE712  xor     r11b, 1
  0000000141DEE716  xor     bpl, 1
  0000000141DEE71A  and     bpl, r11b
  0000000141DEE71D  and     r15b, dil
  0000000141DEE720  not     dil
  0000000141DEE723  and     dil, r9b
  0000000141DEE726  not     dil
  0000000141DEE729  xor     r15b, 1
  0000000141DEE72D  and     r15b, dil
  0000000141DEE730  mov     edx, r15d
  0000000141DEE733  xor     dl, 1
  0000000141DEE736  and     r15b, r10b
  0000000141DEE739  xor     r10b, 1
  0000000141DEE73D  and     r10b, dl
  0000000141DEE740  xor     r10b, 1
  0000000141DEE744  xor     r15b, 1
  0000000141DEE748  and     r15b, r10b
  0000000141DEE74B  mov     edx, ebp
  0000000141DEE74D  not     dl
  0000000141DEE74F  and     bpl, r15b
  0000000141DEE752  not     r15b
  0000000141DEE755  and     r15b, dl
  0000000141DEE758  not     r15b
  0000000141DEE75B  not     bpl
  0000000141DEE75E  and     bpl, r15b
  0000000141DEE761  mov     rdx, 49FBE8625F1DF87Ch
  0000000141DEE76B  imul    rdx, r13
  0000000141DEE76F  mov     r9, 108515ED26F6208Dh
  0000000141DEE779  imul    r9, r13
  0000000141DEE77D  mov     r11, r9
  0000000141DEE780  mov     r9, 0CEEA524364B34039h
  0000000141DEE78A  imul    r9, r13
  0000000141DEE78E  mov     r10, 4699F21047974A8Ah
  0000000141DEE798  imul    r10, r13
  0000000141DEE79C  imul    edi, r13d, 0AF4476D0h
  0000000141DEE7A3  imul    ebx, r13d, 0DD667C10h
  0000000141DEE7AA  imul    r8d, r13d, 7DA31408h
  0000000141DEE7B1  mov     [rsp+4F0h+var_348], r8
  0000000141DEE7B9  imul    r14d, r13d, 0C09138C8h
  0000000141DEE7C0  mov     [rsp+4F0h+var_340], r14
  0000000141DEE7C8  imul    eax, r13d, 836754B0h
  0000000141DEE7CF  mov     [rsp+4F0h+var_420], rax
  0000000141DEE7D7  test    bpl, 1
  0000000141DEE7DB  cmovnz  r10, r9
  0000000141DEE7DF  mov     [rsp+4F0h+var_48], r10
  0000000141DEE7E7  mov     r9, rax
  0000000141DEE7EA  cmovnz  r9, r8
  0000000141DEE7EE  mov     [rsp+4F0h+var_E0], r9
  0000000141DEE7F6  movzx   ecx, byte ptr [rsp+4F0h+var_330]
  0000000141DEE7FE  movzx   esi, byte ptr [rsp+4F0h+var_338]
  0000000141DEE806  test    cl, sil
  0000000141DEE809  cmovnz  r11, rdx
  0000000141DEE80D  mov     [rsp+4F0h+var_50], r11
  0000000141DEE815  mov     r15, [rsp+4F0h+var_478]
  0000000141DEE81A  mov     rdx, r15
  0000000141DEE81D  cmovnz  rdx, rbx
  0000000141DEE821  mov     [rsp+4F0h+var_60], rdx
  0000000141DEE829  mov     rax, [rsp+4F0h+var_450]
  0000000141DEE831  test    al, 1
  0000000141DEE833  mov     rdx, rdi
  0000000141DEE836  mov     [rsp+4F0h+var_428], rdi
  0000000141DEE83E  cmovnz  rdx, r14
  0000000141DEE842  mov     [rsp+4F0h+var_B8], rdx
  0000000141DEE84A  imul    r8d, r13d, 0C89A5C90h
  0000000141DEE851  imul    edx, r13d, 0FC80A278h
  0000000141DEE858  test    al, 1
  0000000141DEE85A  mov     r9, r8
  0000000141DEE85D  mov     r12, r8
  0000000141DEE860  cmovnz  r9, rdx
  0000000141DEE864  mov     [rsp+4F0h+var_C0], r9
  0000000141DEE86C  mov     [rsp+4F0h+var_70], rdx
  0000000141DEE874  imul    r10d, r13d, 0D9E71E88h
  0000000141DEE87B  imul    r9d, r13d, 8EEFD600h
  0000000141DEE882  test    al, 1
  0000000141DEE884  mov     r8, r10
  0000000141DEE887  mov     r11, r10
  0000000141DEE88A  mov     [rsp+4F0h+var_4C0], r10
  0000000141DEE88F  cmovnz  r8, r9
  0000000141DEE893  mov     [rsp+4F0h+var_F0], r8
  0000000141DEE89B  mov     r8, r9
  0000000141DEE89E  mov     [rsp+4F0h+var_358], r9
  0000000141DEE8A6  imul    r10d, r13d, 0A3BBF580h
  0000000141DEE8AD  mov     [rsp+4F0h+var_390], r10
  0000000141DEE8B5  test    al, 1
  0000000141DEE8B7  mov     r9, rbx
  0000000141DEE8BA  mov     r14, rbx
  0000000141DEE8BD  mov     [rsp+4F0h+var_350], rbx
  0000000141DEE8C5  cmovnz  r9, r10
  0000000141DEE8C9  mov     [rsp+4F0h+var_250], r9
  0000000141DEE8D1  imul    r10d, r13d, 98337430h
  0000000141DEE8D8  mov     [rsp+4F0h+var_1D0], r10
  0000000141DEE8E0  test    al, 1
  0000000141DEE8E2  mov     r9, [rsp+4F0h+var_3E0]
  0000000141DEE8EA  cmovz   r9, r10
  0000000141DEE8EE  mov     [rsp+4F0h+var_3E0], r9
  0000000141DEE8F6  imul    r10d, r13d, 3BEF69B0h
  0000000141DEE8FD  mov     [rsp+4F0h+var_488], r10
  0000000141DEE902  test    al, 1
  0000000141DEE904  mov     r9, [rsp+4F0h+var_410]
  0000000141DEE90C  cmovnz  r9, r10
  0000000141DEE910  mov     [rsp+4F0h+var_100], r9
  0000000141DEE918  imul    ebx, r13d, 81227190h
  0000000141DEE91F  mov     [rsp+4F0h+var_438], rbx
  0000000141DEE927  imul    r9d, r13d, 94B416A8h
  0000000141DEE92E  mov     [rsp+4F0h+var_1F8], r9
  0000000141DEE936  test    al, 1
  0000000141DEE938  mov     r10, [rsp+4F0h+var_4E0]
  0000000141DEE93D  cmovnz  r10, r11
  0000000141DEE941  mov     [rsp+4F0h+var_4E0], r10
  0000000141DEE946  mov     r10, r9
  0000000141DEE949  cmovnz  r10, rbx
  0000000141DEE94D  mov     [rsp+4F0h+var_258], r10
  0000000141DEE955  imul    r9d, r13d, 0D1DDFAC0h
  0000000141DEE95C  mov     [rsp+4F0h+var_1C0], r9
  0000000141DEE964  test    al, 1
  0000000141DEE966  mov     r10, [rsp+4F0h+var_3D8]
  0000000141DEE96E  cmovnz  r9, r10
  0000000141DEE972  mov     [rsp+4F0h+var_268], r9
  0000000141DEE97A  imul    r11d, r13d, 9DF7B4D8h
  0000000141DEE981  mov     [rsp+4F0h+var_3C0], r11
  0000000141DEE989  test    cl, sil
  0000000141DEE98C  mov     rbx, r12
  0000000141DEE98F  mov     [rsp+4F0h+var_290], r12
  0000000141DEE997  mov     r9, r12
  0000000141DEE99A  cmovnz  r9, r11
  0000000141DEE99E  mov     [rsp+4F0h+var_98], r9
  0000000141DEE9A6  mov     byte ptr [rsp+4F0h+var_4A8], bpl
  0000000141DEE9AB  test    bpl, 1
  0000000141DEE9AF  mov     r9, [rsp+4F0h+var_430]
  0000000141DEE9B7  mov     r11, r9
  0000000141DEE9BA  mov     r12, [rsp+4F0h+var_3D0]
  0000000141DEE9C2  cmovnz  r11, r12
  0000000141DEE9C6  mov     [rsp+4F0h+var_F8], r11
  0000000141DEE9CE  imul    r11d, r13d, 0E32ABCB8h
  0000000141DEE9D5  mov     [rsp+4F0h+var_370], r11
  0000000141DEE9DD  test    bpl, 1
  0000000141DEE9E1  cmovnz  r11, r9
  0000000141DEE9E5  mov     [rsp+4F0h+var_110], r11
  0000000141DEE9ED  imul    r9d, r13d, 0CC19BA18h
  0000000141DEE9F4  mov     [rsp+4F0h+var_4B8], r9
  0000000141DEE9F9  test    bpl, 1
  0000000141DEE9FD  cmovnz  r9, rbx
  0000000141DEEA01  mov     [rsp+4F0h+var_490], r9
  0000000141DEEA06  mov     ebx, ecx
  0000000141DEEA08  mov     ecx, esi
  0000000141DEEA0A  test    bl, sil
  0000000141DEEA0D  mov     r9, [rsp+4F0h+var_458]
  0000000141DEEA15  cmovnz  r9, [rsp+4F0h+var_420]
  0000000141DEEA1E  mov     [rsp+4F0h+var_458], r9
  0000000141DEEA26  imul    eax, r13d, 0F0F82128h
  0000000141DEEA2D  mov     [rsp+4F0h+var_1D8], rax
  0000000141DEEA35  test    bl, sil
  0000000141DEEA38  cmovnz  r10, rdi
  0000000141DEEA3C  mov     [rsp+4F0h+var_3D8], r10
  0000000141DEEA44  cmovnz  rax, [rsp+4F0h+var_480]
  0000000141DEEA4A  mov     [rsp+4F0h+var_D8], rax
  0000000141DEEA52  imul    eax, r13d, 0C6557970h
  0000000141DEEA59  imul    r9d, r13d, 5E88EDA0h
  0000000141DEEA60  mov     [rsp+4F0h+var_68], r9
  0000000141DEEA68  test    bl, sil
  0000000141DEEA6B  cmovnz  r9, rax
  0000000141DEEA6F  mov     rsi, rax
  0000000141DEEA72  mov     [rsp+4F0h+var_388], rax
  0000000141DEEA7A  mov     [rsp+4F0h+var_440], r9
  0000000141DEEA82  imul    eax, r13d, 7B5E30E8h
  0000000141DEEA89  mov     [rsp+4F0h+var_E8], rax
  0000000141DEEA91  test    bl, cl
  0000000141DEEA93  cmovnz  rdx, [rsp+4F0h+var_4D8]
  0000000141DEEA99  mov     [rsp+4F0h+var_228], rdx
  0000000141DEEAA1  mov     rbp, [rsp+4F0h+var_4C8]
  0000000141DEEAA6  mov     rdx, rbp
  0000000141DEEAA9  cmovnz  rdx, rax
  0000000141DEEAAD  mov     [rsp+4F0h+var_118], rdx
  0000000141DEEAB5  imul    eax, r13d, 0A9803628h
  0000000141DEEABC  mov     [rsp+4F0h+var_4E8], rax
  0000000141DEEAC1  test    bl, cl
  0000000141DEEAC3  cmovnz  rax, [rsp+4F0h+var_340]
  0000000141DEEACC  mov     [rsp+4F0h+var_260], rax
  0000000141DEEAD4  imul    eax, r13d, 4D3C2BA8h
  0000000141DEEADB  mov     [rsp+4F0h+var_120], rax
  0000000141DEEAE3  test    bl, cl
  0000000141DEEAE5  mov     r11, [rsp+4F0h+var_208]
  0000000141DEEAED  mov     rdx, r11
  0000000141DEEAF0  not     rdx
  0000000141DEEAF3  mov     rdi, rdx
  0000000141DEEAF6  cmovnz  r14, [rsp+4F0h+var_3E8]
  0000000141DEEAFF  mov     [rsp+4F0h+var_2D8], r14
  0000000141DEEB07  cmovnz  r8, r15
  0000000141DEEB0B  mov     [rsp+4F0h+var_2A0], r8
  0000000141DEEB13  cmovnz  r12, rax
  0000000141DEEB17  mov     [rsp+4F0h+var_280], r12
  0000000141DEEB1F  mov     rdx, 0D597CC7E2073B02Ah
  0000000141DEEB29  imul    rdx, r13
  0000000141DEEB2D  mov     r9, 0FB48B6472DE4BBD5h
  0000000141DEEB37  imul    r9, r13
  0000000141DEEB3B  and     r9, rdi
  0000000141DEEB3E  not     r9
  0000000141DEEB41  and     r9, rdx
  0000000141DEEB44  mov     rdx, 2A37039D7C256711h
  0000000141DEEB4E  imul    rdx, r13
  0000000141DEEB52  mov     rax, 720921476949F4F5h
  0000000141DEEB5C  imul    rax, r13
  0000000141DEEB60  and     rax, rdi
  0000000141DEEB63  not     rax
  0000000141DEEB66  and     rax, rdx
  0000000141DEEB69  test    bl, cl
  0000000141DEEB6B  cmovnz  rax, r9
  0000000141DEEB6F  mov     [rsp+4F0h+var_210], rax
  0000000141DEEB77  imul    eax, r13d, 8CAAF2E0h
  0000000141DEEB7E  mov     [rsp+4F0h+var_218], rax
  0000000141DEEB86  test    bl, cl
  0000000141DEEB88  mov     rdx, [rsp+4F0h+var_3F0]
  0000000141DEEB90  cmovnz  rax, rdx
  0000000141DEEB94  mov     [rsp+4F0h+var_2E0], rax
  0000000141DEEB9C  mov     r9, 75249CB1912D2ADEh
  0000000141DEEBA6  imul    r9, r13
  0000000141DEEBAA  mov     r10, 6298C7E8377227BDh
  0000000141DEEBB4  imul    r10, r13
  0000000141DEEBB8  mov     rax, rdi
  0000000141DEEBBB  and     r10, rdi
  0000000141DEEBBE  not     r10
  0000000141DEEBC1  and     r10, r9
  0000000141DEEBC4  mov     r9, 23BB3E954C45D89h
  0000000141DEEBCE  imul    r9, r13
  0000000141DEEBD2  mov     r8, 197829582B66598Fh
  0000000141DEEBDC  imul    r8, r13
  0000000141DEEBE0  and     r8, rdi
  0000000141DEEBE3  not     r8
  0000000141DEEBE6  and     r8, r9
  0000000141DEEBE9  test    bl, cl
  0000000141DEEBEB  cmovnz  r8, r10
  0000000141DEEBEF  mov     [rsp+4F0h+var_2C8], r8
  0000000141DEEBF7  cmovz   rbp, rsi
  0000000141DEEBFB  mov     [rsp+4F0h+var_4C8], rbp
  0000000141DEEC00  mov     r10, 2B3F2D942F232F37h
  0000000141DEEC0A  imul    r10, r13
  0000000141DEEC0E  mov     r9d, r10d
  0000000141DEEC11  and     r9d, r11d
  0000000141DEEC14  not     r9
  0000000141DEEC17  mov     rsi, rdi
  0000000141DEEC1A  and     rsi, r10
  0000000141DEEC1D  not     r10
  0000000141DEEC20  mov     r15, rdi
  0000000141DEEC23  and     r15, r10
  0000000141DEEC26  not     r15
  0000000141DEEC29  and     r15, r9
  0000000141DEEC2C  mov     r9, 908F469BB6F6DFF5h
  0000000141DEEC36  imul    r9, r13
  0000000141DEEC3A  mov     r14, r9
  0000000141DEEC3D  not     r14
  0000000141DEEC40  mov     rdi, r9
  0000000141DEEC43  and     rdi, r15
  0000000141DEEC46  not     r15
  0000000141DEEC49  and     r15, r14
  0000000141DEEC4C  not     r15
  0000000141DEEC4F  not     rdi
  0000000141DEEC52  and     rdi, r15
  0000000141DEEC55  mov     r12, rax
  0000000141DEEC58  and     r12, r14
  0000000141DEEC5B  not     r12
  0000000141DEEC5E  mov     r15d, r9d
  0000000141DEEC61  and     r15d, r11d
  0000000141DEEC64  not     r15
  0000000141DEEC67  and     r15, r12
  0000000141DEEC6A  not     rsi
  0000000141DEEC6D  and     rsi, r9
  0000000141DEEC70  not     r15
  0000000141DEEC73  and     r15, r10
  0000000141DEEC76  and     r9, rax
  0000000141DEEC79  not     r9
  0000000141DEEC7C  and     r9, r10
  0000000141DEEC7F  and     r10d, r14d
  0000000141DEEC82  not     rsi
  0000000141DEEC85  not     r10d
  0000000141DEEC88  and     r10d, r11d
  0000000141DEEC8B  mov     r8, [rsp+4F0h+var_4A0]
  0000000141DEEC90  add     r10, r8
  0000000141DEEC93  add     r10, rsi
  0000000141DEEC96  add     r10, r15
  0000000141DEEC99  not     r9
  0000000141DEEC9C  add     r9, r8
  0000000141DEEC9F  mov     r15, r8
  0000000141DEECA2  add     r9, r10
  0000000141DEECA5  add     r9, rdi
  0000000141DEECA8  mov     r10, 0A42EF13D88521CBDh
  0000000141DEECB2  imul    r10, r13
  0000000141DEECB6  mov     r8, 56ABF4A80CA6529Eh
  0000000141DEECC0  imul    r8, r13
  0000000141DEECC4  and     r8, rax
  0000000141DEECC7  not     r8
  0000000141DEECCA  and     r8, r10
  0000000141DEECCD  test    bl, cl
  0000000141DEECCF  cmovnz  r8, r9
  0000000141DEECD3  mov     [rsp+4F0h+var_288], r8
  0000000141DEECDB  mov     rdi, rdx
  0000000141DEECDE  mov     r8, rdx
  0000000141DEECE1  cmovnz  r8, [rsp+4F0h+var_4C0]
  0000000141DEECE7  mov     [rsp+4F0h+var_2A8], r8
  0000000141DEECEF  mov     r9, 0C3758C5A763D511Ah
  0000000141DEECF9  imul    r9, r13
  0000000141DEECFD  mov     r10, 2D95E69A56C061BBh
  0000000141DEED07  imul    r10, r13
  0000000141DEED0B  and     r10, rax
  0000000141DEED0E  mov     [rsp+4F0h+var_D0], rax
  0000000141DEED16  not     r10
  0000000141DEED19  and     r10, r9
  0000000141DEED1C  mov     rsi, 1B76AAC51441AB0Dh
  0000000141DEED26  imul    rsi, r13
  0000000141DEED2A  mov     rbp, 0CF130686B6F9B7A9h
  0000000141DEED34  imul    rbp, r13
  0000000141DEED38  and     rbp, rax
  0000000141DEED3B  not     rbp
  0000000141DEED3E  and     rbp, rsi
  0000000141DEED41  test    bl, cl
  0000000141DEED43  cmovnz  rbp, r10
  0000000141DEED47  mov     r9, [rsp+4F0h+var_450]
  0000000141DEED4F  test    r9b, 1
  0000000141DEED53  mov     rax, [rsp+4F0h+var_1F8]
  0000000141DEED5B  cmovz   rax, [rsp+4F0h+var_4B8]
  0000000141DEED61  mov     [rsp+4F0h+var_1F8], rax
  0000000141DEED69  imul    ecx, r13d, 0B18959F0h
  0000000141DEED70  mov     [rsp+4F0h+var_88], rcx
  0000000141DEED78  test    r9b, 1
  0000000141DEED7C  mov     r8, [rsp+4F0h+var_460]
  0000000141DEED84  mov     rax, [rsp+4F0h+var_1D8]
  0000000141DEED8C  cmovnz  r8, rax
  0000000141DEED90  mov     [rsp+4F0h+var_460], r8
  0000000141DEED98  cmovnz  rcx, [rsp+4F0h+var_1C0]
  0000000141DEEDA1  mov     [rsp+4F0h+var_108], rcx
  0000000141DEEDA9  imul    r8d, r13d, 0B74D9A98h
  0000000141DEEDB0  mov     [rsp+4F0h+var_130], r8
  0000000141DEEDB8  movzx   edx, byte ptr [rsp+4F0h+var_4A8]
  0000000141DEEDBD  test    dl, 1
  0000000141DEEDC0  mov     rcx, rax
  0000000141DEEDC3  mov     r14, rax
  0000000141DEEDC6  cmovnz  rcx, r8
  0000000141DEEDCA  mov     [rsp+4F0h+var_128], rcx
  0000000141DEEDD2  mov     rcx, 9FB7A63A9B720DE2h
  0000000141DEEDDC  imul    rcx, r13
  0000000141DEEDE0  mov     r8, 3C859745D6EEA04Ch
  0000000141DEEDEA  imul    r8, r13
  0000000141DEEDEE  test    r9b, 1
  0000000141DEEDF2  cmovnz  r8, rcx
  0000000141DEEDF6  mov     [rsp+4F0h+var_78], r8
  0000000141DEEDFE  imul    eax, r13d, 1955E5C0h
  0000000141DEEE05  test    r9b, 1
  0000000141DEEE09  mov     rcx, [rsp+4F0h+var_358]
  0000000141DEEE11  cmovnz  rcx, [rsp+4F0h+var_3E8]
  0000000141DEEE1A  mov     [rsp+4F0h+var_230], rcx
  0000000141DEEE22  cmovnz  rax, [rsp+4F0h+var_370]
  0000000141DEEE2B  mov     [rsp+4F0h+var_138], rax
  0000000141DEEE33  imul    eax, r13d, 1391A518h
  0000000141DEEE3A  mov     [rsp+4F0h+var_158], rax
  0000000141DEEE42  test    r9b, 1
  0000000141DEEE46  mov     rcx, [rsp+4F0h+var_4D8]
  0000000141DEEE4B  cmovz   rcx, rax
  0000000141DEEE4F  mov     [rsp+4F0h+var_4D8], rcx
  0000000141DEEE54  imul    eax, r13d, 0E56F9FD8h
  0000000141DEEE5B  mov     [rsp+4F0h+var_368], rax
  0000000141DEEE63  test    r9b, 1
  0000000141DEEE67  mov     rbx, r9
  0000000141DEEE6A  mov     r11, [rsp+4F0h+var_3F8]
  0000000141DEEE72  cmovnz  rdi, r11
  0000000141DEEE76  mov     [rsp+4F0h+var_2F0], rdi
  0000000141DEEE7E  mov     rcx, [rsp+4F0h+var_3C0]
  0000000141DEEE86  cmovnz  rcx, rax
  0000000141DEEE8A  mov     [rsp+4F0h+var_150], rcx
  0000000141DEEE92  imul    ecx, r13d, 75h ; 'u'
  0000000141DEEE96  mov     r9, [rsp+4F0h+var_320]
  0000000141DEEE9E  mov     r8, r9
  0000000141DEEEA1  shl     r8, cl
  0000000141DEEEA4  mov     ecx, r15d
  0000000141DEEEA7  shl     r8, cl
  0000000141DEEEAA  mov     [rsp+4F0h+var_C8], r8
  0000000141DEEEB2  mov     rcx, [rsp+4F0h+var_1B8]
  0000000141DEEEBA  not     rcx
  0000000141DEEEBD  not     r8
  0000000141DEEEC0  and     r8, rcx
  0000000141DEEEC3  mov     r10, r8
  0000000141DEEEC6  mov     rcx, 0D5CCBF3121FC73A4h
  0000000141DEEED0  imul    rcx, r13
  0000000141DEEED4  and     rcx, [rsp+4F0h+var_4D0]
  0000000141DEEED9  not     rcx
  0000000141DEEEDC  mov     r8, 34930A543D832905h
  0000000141DEEEE6  imul    r8, r13
  0000000141DEEEEA  add     r8, rcx
  0000000141DEEEED  not     r8
  0000000141DEEEF0  and     r8, r10
  0000000141DEEEF3  mov     rsi, r10
  0000000141DEEEF6  not     r8
  0000000141DEEEF9  mov     r10, 6D8F3F3834CD4B98h
  0000000141DEEF03  imul    r10, r13
  0000000141DEEF07  add     r10, rcx
  0000000141DEEF0A  and     r10, r8
  0000000141DEEF0D  mov     r8, 0EA196B6DE1D89715h
  0000000141DEEF17  imul    r8, r13
  0000000141DEEF1B  mov     rax, 0F64916AECF0A320Ch
  0000000141DEEF25  imul    rax, r13
  0000000141DEEF29  and     rax, rsi
  0000000141DEEF2C  not     rax
  0000000141DEEF2F  and     rax, r8
  0000000141DEEF32  test    bl, 1
  0000000141DEEF35  cmovnz  rax, r10
  0000000141DEEF39  mov     [rsp+4F0h+var_300], rax
  0000000141DEEF41  mov     r15, [rsp+4F0h+var_218]
  0000000141DEEF49  mov     rax, r15
  0000000141DEEF4C  mov     rdi, [rsp+4F0h+var_480]
  0000000141DEEF51  cmovnz  rax, rdi
  0000000141DEEF55  mov     [rsp+4F0h+var_2E8], rax
  0000000141DEEF5D  mov     r8, 0F5F8953946A6A5DAh
  0000000141DEEF67  imul    r8, r13
  0000000141DEEF6B  add     r8, rcx
  0000000141DEEF6E  not     r8
  0000000141DEEF71  and     r8, rsi
  0000000141DEEF74  not     r8
  0000000141DEEF77  mov     r10, 185C11F19C973FC0h
  0000000141DEEF81  imul    r10, r13
  0000000141DEEF85  add     r10, rcx
  0000000141DEEF88  and     r10, r8
  0000000141DEEF8B  mov     r8, 63E0DDB74A19235Dh
  0000000141DEEF95  imul    r8, r13
  0000000141DEEF99  add     r8, rcx
  0000000141DEEF9C  not     r8
  0000000141DEEF9F  and     r8, rsi
  0000000141DEEFA2  not     r8
  0000000141DEEFA5  mov     rax, 97C0F0E937ACCF5Dh
  0000000141DEEFAF  imul    rax, r13
  0000000141DEEFB3  add     rax, rcx
  0000000141DEEFB6  and     rax, r8
  0000000141DEEFB9  test    bl, 1
  0000000141DEEFBC  cmovnz  rax, r10
  0000000141DEEFC0  mov     [rsp+4F0h+var_308], rax
  0000000141DEEFC8  mov     r8, 87101B1C28B7CE02h
  0000000141DEEFD2  imul    r8, r13
  0000000141DEEFD6  mov     r10, 489F20E60CD032E9h
  0000000141DEEFE0  imul    r10, r13
  0000000141DEEFE4  and     r10, rsi
  0000000141DEEFE7  not     r10
  0000000141DEEFEA  and     r10, r8
  0000000141DEEFED  mov     r8, 0A679F21E6D9E71F4h
  0000000141DEEFF7  imul    r8, r13
  0000000141DEEFFB  add     r8, rcx
  0000000141DEEFFE  not     r8
  0000000141DEF001  and     r8, rsi
  0000000141DEF004  not     r8
  0000000141DEF007  mov     rax, 0E3393E50AF972C94h
  0000000141DEF011  imul    rax, r13
  0000000141DEF015  add     rax, rcx
  0000000141DEF018  and     rax, r8
  0000000141DEF01B  test    bl, 1
  0000000141DEF01E  cmovnz  rax, r10
  0000000141DEF022  mov     [rsp+4F0h+var_2B8], rax
  0000000141DEF02A  mov     r8, 81D1BD29BBED124Ah
  0000000141DEF034  imul    r8, r13
  0000000141DEF038  add     r8, rcx
  0000000141DEF03B  not     r8
  0000000141DEF03E  and     r8, rsi
  0000000141DEF041  mov     rax, rsi
  0000000141DEF044  mov     [rsp+4F0h+var_B0], rsi
  0000000141DEF04C  not     r8
  0000000141DEF04F  mov     r10, 6850001AC0F4EF2Ch
  0000000141DEF059  imul    r10, r13
  0000000141DEF05D  add     r10, rcx
  0000000141DEF060  and     r10, r8
  0000000141DEF063  mov     r8, 0C451C04786A805B3h
  0000000141DEF06D  imul    r8, r13
  0000000141DEF071  add     r8, rcx
  0000000141DEF074  mov     rsi, 9FFF05C9F22F0B39h
  0000000141DEF07E  imul    rsi, r13
  0000000141DEF082  add     rsi, rcx
  0000000141DEF085  not     r8
  0000000141DEF088  and     r8, rax
  0000000141DEF08B  not     r8
  0000000141DEF08E  and     rsi, r8
  0000000141DEF091  test    bl, 1
  0000000141DEF094  cmovnz  rsi, r10
  0000000141DEF098  mov     rcx, 5B966239C453307Eh
  0000000141DEF0A2  imul    rcx, r13
  0000000141DEF0A6  imul    r8d, r13d, 3BACCF82h
  0000000141DEF0AD  mov     [rsp+4F0h+var_338], r8
  0000000141DEF0B5  mov     rax, [rsp+4F0h+var_3A8]
  0000000141DEF0BD  cmp     dword ptr [rsp+4F0h+var_1C8], eax
  0000000141DEF0C4  cmovnb  rcx, r8
  0000000141DEF0C8  cmp     byte ptr [rsp+4F0h+var_4F0], 0
  0000000141DEF0CC  mov     r8, r14
  0000000141DEF0CF  mov     rax, [rsp+4F0h+var_1D0]
  0000000141DEF0D7  cmovnz  r8, rax
  0000000141DEF0DB  bt      r9, 3Eh ; '>'
  0000000141DEF0E0  cmovb   r8, rax
  0000000141DEF0E4  mov     [rsp+4F0h+var_A8], r8
  0000000141DEF0EC  imul    r8d, r13d, 7599F040h
  0000000141DEF0F3  mov     [rsp+4F0h+var_4F0], r8
  0000000141DEF0F7  mov     r10d, edx
  0000000141DEF0FA  test    dl, 1
  0000000141DEF0FD  mov     rax, [rsp+4F0h+var_420]
  0000000141DEF105  cmovz   rax, r8
  0000000141DEF109  mov     [rsp+4F0h+var_420], rax
  0000000141DEF111  imul    eax, r13d, 6FD5AF98h
  0000000141DEF118  test    dl, 1
  0000000141DEF11B  cmovnz  rax, r15
  0000000141DEF11F  mov     [rsp+4F0h+var_140], rax
  0000000141DEF127  cmovz   r11, [rsp+4F0h+var_390]
  0000000141DEF130  mov     [rsp+4F0h+var_3F8], r11
  0000000141DEF138  imul    r9d, r13d, 0DCD6470h
  0000000141DEF13F  mov     [rsp+4F0h+var_170], r9
  0000000141DEF147  imul    r8d, r13d, 244E320h
  0000000141DEF14E  test    dl, 1
  0000000141DEF151  mov     rax, [rsp+4F0h+var_478]
  0000000141DEF156  mov     rdx, [rsp+4F0h+var_388]
  0000000141DEF15E  cmovnz  rax, rdx
  0000000141DEF162  mov     [rsp+4F0h+var_478], rax
  0000000141DEF167  cmovnz  rdx, [rsp+4F0h+var_428]
  0000000141DEF170  mov     [rsp+4F0h+var_2B0], rdx
  0000000141DEF178  cmovz   r8, r9
  0000000141DEF17C  mov     [rsp+4F0h+var_148], r8
  0000000141DEF184  imul    eax, r13d, 0B508B778h
  0000000141DEF18B  mov     [rsp+4F0h+var_330], rax
  0000000141DEF193  test    r10b, 1
  0000000141DEF197  mov     rdx, [rsp+4F0h+var_348]
  0000000141DEF19F  cmovnz  rdx, rax
  0000000141DEF1A3  mov     [rsp+4F0h+var_168], rdx
  0000000141DEF1AB  imul    edx, r13d, 58C4ACF8h
  0000000141DEF1B2  mov     [rsp+4F0h+var_160], rdx
  0000000141DEF1BA  test    r10b, 1
  0000000141DEF1BE  mov     rax, [rsp+4F0h+var_410]
  0000000141DEF1C6  cmovz   rax, [rsp+4F0h+var_3D0]
  0000000141DEF1CF  mov     [rsp+4F0h+var_410], rax
  0000000141DEF1D7  cmovz   rdi, rdx
  0000000141DEF1DB  mov     [rsp+4F0h+var_480], rdi
  0000000141DEF1E0  mov     rax, [rsp+4F0h+var_438]
  0000000141DEF1E8  mov     rdx, [rsp+rax+4F0h]
  0000000141DEF1F0  mov     [rsp+4F0h+var_218], rdx
  0000000141DEF1F8  mov     rax, 0C49286D02F52E35Bh
  0000000141DEF202  imul    rax, r13
  0000000141DEF206  add     rax, rdx
  0000000141DEF209  add     rax, rcx
  0000000141DEF20C  mov     r9, rax
  0000000141DEF20F  not     r9
  0000000141DEF212  mov     r11, 0FDF77ABB3D5B4D93h
  0000000141DEF21C  imul    r11, r13
  0000000141DEF220  mov     r8, 3C512FE6F7F6C0A2h
  0000000141DEF22A  imul    r8, r13
  0000000141DEF22E  mov     rdx, r11
  0000000141DEF231  not     rdx
  0000000141DEF234  mov     rdi, rdx
  0000000141DEF237  and     rdi, r8
  0000000141DEF23A  mov     r10, rax
  0000000141DEF23D  and     r10, rdi
  0000000141DEF240  not     r10
  0000000141DEF243  not     rdi
  0000000141DEF246  mov     rbx, r9
  0000000141DEF249  and     rbx, rdi
  0000000141DEF24C  not     rbx
  0000000141DEF24F  and     rbx, r10
  0000000141DEF252  mov     r10, r8
  0000000141DEF255  not     r10
  0000000141DEF258  mov     r14, r9
  0000000141DEF25B  and     r14, rdx
  0000000141DEF25E  and     rdx, r10
  0000000141DEF261  not     rdx
  0000000141DEF264  mov     r15, r11
  0000000141DEF267  and     r15, r8
  0000000141DEF26A  not     r15
  0000000141DEF26D  and     r15, rdx
  0000000141DEF270  mov     r12, r9
  0000000141DEF273  and     r12, r8
  0000000141DEF276  not     r12
  0000000141DEF279  mov     rdx, rax
  0000000141DEF27C  and     rdx, r10
  0000000141DEF27F  not     rdx
  0000000141DEF282  and     r12, rdx
  0000000141DEF285  not     r12
  0000000141DEF288  and     r12, r11
  0000000141DEF28B  and     r15, r9
  0000000141DEF28E  lea     r15, [r15+r15*2]
  0000000141DEF292  add     r15, r12
  0000000141DEF295  and     rdx, r11
  0000000141DEF298  and     r11, r10
  0000000141DEF29B  and     r8, r14
  0000000141DEF29E  not     r14
  0000000141DEF2A1  and     r14, r10
  0000000141DEF2A4  not     r14
  0000000141DEF2A7  not     r8
  0000000141DEF2AA  and     r8, r14
  0000000141DEF2AD  not     r8
  0000000141DEF2B0  add     r8, r8
  0000000141DEF2B3  sub     r15, r8
  0000000141DEF2B6  not     r11
  0000000141DEF2B9  mov     r8, rax
  0000000141DEF2BC  and     r8, r11
  0000000141DEF2BF  and     rdi, r11
  0000000141DEF2C2  and     rdi, r9
  0000000141DEF2C5  and     r11, r9
  0000000141DEF2C8  not     r11
  0000000141DEF2CB  mov     r14, [rsp+4F0h+var_4A0]
  0000000141DEF2D0  add     r11, r14
  0000000141DEF2D3  add     r11, rdi
  0000000141DEF2D6  add     r11, rbx
  0000000141DEF2D9  add     r11, r8
  0000000141DEF2DC  not     rdx
  0000000141DEF2DF  add     rdx, r14
  0000000141DEF2E2  add     rdx, r11
  0000000141DEF2E5  add     rdx, r15
  0000000141DEF2E8  mov     r10, 3F65DD85D30C1715h
  0000000141DEF2F2  imul    r10, r13
  0000000141DEF2F6  mov     r8, 0EE11D6E0274B5362h
  0000000141DEF300  imul    r8, r13
  0000000141DEF304  mov     rcx, rax
  0000000141DEF307  and     rcx, r10
  0000000141DEF30A  not     rcx
  0000000141DEF30D  and     rcx, r8
  0000000141DEF310  mov     r11, r8
  0000000141DEF313  and     r8, r10
  0000000141DEF316  not     r10
  0000000141DEF319  not     r11
  0000000141DEF31C  and     r11, r10
  0000000141DEF31F  mov     r10, r9
  0000000141DEF322  and     r10, r11
  0000000141DEF325  not     r10
  0000000141DEF328  not     r11
  0000000141DEF32B  mov     rdi, rax
  0000000141DEF32E  and     rdi, r11
  0000000141DEF331  not     rdi
  0000000141DEF334  and     rdi, r10
  0000000141DEF337  not     r8
  0000000141DEF33A  and     r8, r11
  0000000141DEF33D  mov     r10, rax
  0000000141DEF340  and     r10, r8
  0000000141DEF343  not     r8
  0000000141DEF346  and     r8, r9
  0000000141DEF349  not     r8
  0000000141DEF34C  not     r10
  0000000141DEF34F  and     r10, r8
  0000000141DEF352  add     rcx, r14
  0000000141DEF355  add     rcx, r10
  0000000141DEF358  not     rdi
  0000000141DEF35B  add     rcx, rdi
  0000000141DEF35E  movzx   r8d, byte ptr [rsp+4F0h+var_4A8]
  0000000141DEF364  test    r8b, 1
  0000000141DEF368  cmovnz  rcx, rdx
  0000000141DEF36C  mov     [rsp+4F0h+var_310], rcx
  0000000141DEF374  imul    edx, r13d, 53006C50h
  0000000141DEF37B  mov     [rsp+4F0h+var_2F8], rdx
  0000000141DEF383  test    r8b, 1
  0000000141DEF387  mov     rcx, [rsp+4F0h+var_368]
  0000000141DEF38F  cmovnz  rcx, rdx
  0000000141DEF393  mov     [rsp+4F0h+var_318], rcx
  0000000141DEF39B  mov     rdi, 9C7A9B464E0BA68Fh
  0000000141DEF3A5  imul    rdi, r13
  0000000141DEF3A9  mov     rcx, [rsp+4F0h+var_4D0]
  0000000141DEF3AE  mov     r11, rcx
  0000000141DEF3B1  and     r11, rdi
  0000000141DEF3B4  mov     rbx, rdi
  0000000141DEF3B7  not     rbx
  0000000141DEF3BA  mov     r8, rcx
  0000000141DEF3BD  mov     r10, rcx
  0000000141DEF3C0  and     r8, rbx
  0000000141DEF3C3  mov     r15, 0B63DE60D3EB1B71Fh
  0000000141DEF3CD  mov     rdx, r8
  0000000141DEF3D0  imul    rdx, r15
  0000000141DEF3D4  lea     r12, [r15-1]
  0000000141DEF3D8  imul    r12, r11
  0000000141DEF3DC  add     r12, rdx
  0000000141DEF3DF  not     r10
  0000000141DEF3E2  and     rbx, r10
  0000000141DEF3E5  mov     rdx, rbx
  0000000141DEF3E8  lea     rcx, [r14+rbx]
  0000000141DEF3EC  imul    rbx, r15
  0000000141DEF3F0  add     rbx, r12
  0000000141DEF3F3  and     r10, rdi
  0000000141DEF3F6  imul    r10, r15
  0000000141DEF3FA  add     r10, rbx
  0000000141DEF3FD  mov     rdi, r8
  0000000141DEF400  not     rdi
  0000000141DEF403  mov     rbx, 62F397C32A1FEDBEh
  0000000141DEF40D  imul    rdi, rbx
  0000000141DEF411  imul    r8, rbx
  0000000141DEF415  add     r8, rcx
  0000000141DEF418  not     r11
  0000000141DEF41B  not     rdx
  0000000141DEF41E  and     rdx, r11
  0000000141DEF421  add     rdx, r14
  0000000141DEF424  add     rdx, r8
  0000000141DEF427  add     rdx, rdi
  0000000141DEF42A  mov     r8, r10
  0000000141DEF42D  not     r8
  0000000141DEF430  mov     rcx, rax
  0000000141DEF433  and     rcx, rdx
  0000000141DEF436  mov     rdi, r8
  0000000141DEF439  and     rdi, rcx
  0000000141DEF43C  not     rdi
  0000000141DEF43F  mov     rbx, rcx
  0000000141DEF442  not     rbx
  0000000141DEF445  and     rbx, r10
  0000000141DEF448  not     rbx
  0000000141DEF44B  and     rbx, rdi
  0000000141DEF44E  mov     rdi, rdx
  0000000141DEF451  not     rdi
  0000000141DEF454  and     rdi, r9
  0000000141DEF457  mov     r15, rdi
  0000000141DEF45A  and     r15, r10
  0000000141DEF45D  and     rcx, r10
  0000000141DEF460  not     rbx
  0000000141DEF463  lea     rcx, [rbx+rcx*2]
  0000000141DEF467  not     rdi
  0000000141DEF46A  and     rdi, r8
  0000000141DEF46D  and     r8, rdx
  0000000141DEF470  add     rdi, r14
  0000000141DEF473  not     r8
  0000000141DEF476  and     r8, r9
  0000000141DEF479  add     r8, r14
  0000000141DEF47C  add     r8, rdi
  0000000141DEF47F  not     r15
  0000000141DEF482  add     r8, r15
  0000000141DEF485  add     r8, rcx
  0000000141DEF488  mov     r10, 585D828B5D97B1C2h
  0000000141DEF492  imul    r10, r13
  0000000141DEF496  add     r10, r11
  0000000141DEF499  mov     rdx, 2845DD0F2D8CFBCEh
  0000000141DEF4A3  imul    rdx, r13
  0000000141DEF4A7  add     rdx, r11
  0000000141DEF4AA  mov     r15, r10
  0000000141DEF4AD  not     r15
  0000000141DEF4B0  mov     rcx, r15
  0000000141DEF4B3  and     rcx, rdx
  0000000141DEF4B6  mov     rdi, rdx
  0000000141DEF4B9  and     rdx, r9
  0000000141DEF4BC  mov     rbx, r15
  0000000141DEF4BF  and     rbx, rdx
  0000000141DEF4C2  not     rbx
  0000000141DEF4C5  not     rdx
  0000000141DEF4C8  and     rdx, r10
  0000000141DEF4CB  not     rdx
  0000000141DEF4CE  and     rdx, rbx
  0000000141DEF4D1  not     rdi
  0000000141DEF4D4  mov     r12, r10
  0000000141DEF4D7  and     r12, rdi
  0000000141DEF4DA  not     r12
  0000000141DEF4DD  not     rcx
  0000000141DEF4E0  and     rcx, r12
  0000000141DEF4E3  not     rcx
  0000000141DEF4E6  and     rcx, r9
  0000000141DEF4E9  add     rdx, rcx
  0000000141DEF4EC  mov     rcx, r9
  0000000141DEF4EF  and     rcx, r15
  0000000141DEF4F2  not     rcx
  0000000141DEF4F5  mov     rbx, rax
  0000000141DEF4F8  and     rbx, r10
  0000000141DEF4FB  not     rbx
  0000000141DEF4FE  and     rbx, rdi
  0000000141DEF501  and     rbx, rcx
  0000000141DEF504  and     rdi, rax
  0000000141DEF507  and     r15, rdi
  0000000141DEF50A  not     rdi
  0000000141DEF50D  and     rdi, r10
  0000000141DEF510  not     r15
  0000000141DEF513  not     rdi
  0000000141DEF516  and     rdi, r15
  0000000141DEF519  not     rdi
  0000000141DEF51C  and     r12, r9
  0000000141DEF51F  not     r12
  0000000141DEF522  add     r12, r14
  0000000141DEF525  add     r12, rdi
  0000000141DEF528  add     rbx, rbx
  0000000141DEF52B  sub     r12, rbx
  0000000141DEF52E  add     r12, rdx
  0000000141DEF531  movzx   ebx, byte ptr [rsp+4F0h+var_4A8]
  0000000141DEF536  test    bl, 1
  0000000141DEF539  cmovnz  r12, r8
  0000000141DEF53D  mov     [rsp+4F0h+var_1B0], r12
  0000000141DEF545  mov     rcx, [rsp+4F0h+var_3C0]
  0000000141DEF54D  cmovnz  rcx, [rsp+4F0h+var_488]
  0000000141DEF553  mov     [rsp+4F0h+var_2C0], rcx
  0000000141DEF55B  mov     rcx, 4D6AF4EE01977F3Ch
  0000000141DEF565  imul    rcx, r13
  0000000141DEF569  add     rcx, r11
  0000000141DEF56C  mov     rdx, 71850A64B7A77445h
  0000000141DEF576  imul    rdx, r13
  0000000141DEF57A  add     rdx, r11
  0000000141DEF57D  not     rdx
  0000000141DEF580  and     rdx, r9
  0000000141DEF583  not     rdx
  0000000141DEF586  and     rdx, rcx
  0000000141DEF589  mov     rcx, 0A22AC491D995448Ch
  0000000141DEF593  imul    rcx, r13
  0000000141DEF597  add     rcx, r11
  0000000141DEF59A  mov     r12, 5500B3925D2E429Fh
  0000000141DEF5A4  imul    r12, r13
  0000000141DEF5A8  add     r12, r11
  0000000141DEF5AB  not     r12
  0000000141DEF5AE  and     r12, r9
  0000000141DEF5B1  not     r12
  0000000141DEF5B4  and     r12, rcx
  0000000141DEF5B7  test    bl, 1
  0000000141DEF5BA  cmovnz  r12, rdx
  0000000141DEF5BE  mov     rcx, [rsp+4F0h+var_428]
  0000000141DEF5C6  cmovnz  rcx, [rsp+4F0h+var_4F0]
  0000000141DEF5CB  mov     [rsp+4F0h+var_2D0], rcx
  0000000141DEF5D3  mov     r8, 8A4CF94045CDA08Fh
  0000000141DEF5DD  imul    r8, r13
  0000000141DEF5E1  mov     rdx, r8
  0000000141DEF5E4  not     rdx
  0000000141DEF5E7  mov     rcx, 2A0D249784B8815h
  0000000141DEF5F1  imul    rcx, r13
  0000000141DEF5F5  mov     r10, rax
  0000000141DEF5F8  and     rax, rdx
  0000000141DEF5FB  not     rax
  0000000141DEF5FE  and     rax, rcx
  0000000141DEF601  not     rcx
  0000000141DEF604  mov     r11, rdx
  0000000141DEF607  and     r11, rcx
  0000000141DEF60A  and     r10, r11
  0000000141DEF60D  not     r11
  0000000141DEF610  and     r11, r9
  0000000141DEF613  not     r11
  0000000141DEF616  not     r10
  0000000141DEF619  and     r10, r11
  0000000141DEF61C  add     rax, r10
  0000000141DEF61F  and     rcx, r9
  0000000141DEF622  and     r8, rcx
  0000000141DEF625  not     rcx
  0000000141DEF628  and     rcx, rdx
  0000000141DEF62B  not     rcx
  0000000141DEF62E  not     r8
  0000000141DEF631  and     r8, rcx
  0000000141DEF634  not     r8
  0000000141DEF637  add     r8, r14
  0000000141DEF63A  add     r8, rax
  0000000141DEF63D  mov     rdx, 5F3532BD68ED209h
  0000000141DEF647  imul    rdx, r13
  0000000141DEF64B  and     rdx, r9
  0000000141DEF64E  mov     rax, 0F82EC7AA54661054h
  0000000141DEF658  imul    rax, r13
  0000000141DEF65C  not     rdx
  0000000141DEF65F  and     rdx, rax
  0000000141DEF662  test    bl, 1
  0000000141DEF665  cmovnz  rdx, r8
  0000000141DEF669  mov     r8, [rsp+4F0h+var_4D0]
  0000000141DEF66E  mov     eax, r8d
  0000000141DEF671  and     eax, 21h
  0000000141DEF674  mov     rcx, r8
  0000000141DEF677  mov     r9, r8
  0000000141DEF67A  shr     rcx, 19h
  0000000141DEF67E  not     ecx
  0000000141DEF680  and     ecx, 500401h
  0000000141DEF686  imul    rcx, rax
  0000000141DEF68A  mov     r10, rcx
  0000000141DEF68D  mov     ecx, r9d
  0000000141DEF690  not     ecx
  0000000141DEF692  mov     eax, ecx
  0000000141DEF694  mov     r8, rcx
  0000000141DEF697  shr     eax, 9
  0000000141DEF69A  and     eax, 3
  0000000141DEF69D  mov     rcx, r9
  0000000141DEF6A0  shr     rcx, 0Ch
  0000000141DEF6A4  not     ecx
  0000000141DEF6A6  and     ecx, 800001h
  0000000141DEF6AC  imul    rcx, rax
  0000000141DEF6B0  mov     r11, rcx
  0000000141DEF6B3  mov     rax, r9
  0000000141DEF6B6  shr     rax, 0Dh
  0000000141DEF6BA  not     eax
  0000000141DEF6BC  and     eax, 400001h
  0000000141DEF6C1  mov     r9, rax
  0000000141DEF6C4  mov     rax, [rsp+4F0h+var_4D8]
  0000000141DEF6C9  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000141DEF6CD  add     rcx, 4F0h
  0000000141DEF6D4  mov     rax, [rsp+4F0h+var_228]
  0000000141DEF6DC  add     rax, rsp
  0000000141DEF6DF  add     rax, 4F0h
  0000000141DEF6E5  imul    rcx, r9
  0000000141DEF6E9  mov     rdi, r9
  0000000141DEF6EC  imul    rax, r11
  0000000141DEF6F0  add     rax, rcx
  0000000141DEF6F3  mov     rcx, [rsp+4F0h+var_230]
  0000000141DEF6FB  add     rcx, rsp
  0000000141DEF6FE  add     rcx, 4F0h
  0000000141DEF705  mov     r9, [rsp+4F0h+var_440]
  0000000141DEF70D  add     r9, rsp
  0000000141DEF710  add     r9, 4F0h
  0000000141DEF717  imul    rcx, rdi
  0000000141DEF71B  mov     rbx, rdi
  0000000141DEF71E  mov     [rsp+4F0h+var_450], rdi
  0000000141DEF726  imul    r9, r11
  0000000141DEF72A  mov     rdi, r11
  0000000141DEF72D  mov     [rsp+4F0h+var_438], r11
  0000000141DEF735  add     r9, rcx
  0000000141DEF738  shr     r8d, 3
  0000000141DEF73C  and     r8d, 9
  0000000141DEF740  mov     rcx, [rsp+4F0h+var_2B0]
  0000000141DEF748  add     rcx, rsp
  0000000141DEF74B  add     rcx, 4F0h
  0000000141DEF752  imul    rcx, r8
  0000000141DEF756  not     rcx
  0000000141DEF759  not     r9
  0000000141DEF75C  and     r9, rcx
  0000000141DEF75F  mov     rcx, [rsp+4F0h+var_4C0]
  0000000141DEF764  lea     r11, [rsp+rcx+4F0h+var_4F0]
  0000000141DEF768  add     r11, 4F0h
  0000000141DEF76F  mov     [rsp+4F0h+var_178], r11
  0000000141DEF777  not     rax
  0000000141DEF77A  mov     rcx, [rsp+4F0h+var_490]
  0000000141DEF77F  add     rcx, rsp
  0000000141DEF782  add     rcx, 4F0h
  0000000141DEF789  imul    rcx, r8
  0000000141DEF78D  mov     [rsp+4F0h+var_4D8], r8
  0000000141DEF792  not     rcx
  0000000141DEF795  test    r10b, 1
  0000000141DEF799  not     r9
  0000000141DEF79C  cmovnz  r9, r11
  0000000141DEF7A0  mov     [rsp+4F0h+var_228], r9
  0000000141DEF7A8  and     rcx, rax
  0000000141DEF7AB  test    r10b, 1
  0000000141DEF7AF  mov     [rsp+4F0h+var_4A8], r10
  0000000141DEF7B4  not     rcx
  0000000141DEF7B7  cmovnz  rcx, r11
  0000000141DEF7BB  mov     [rsp+4F0h+var_230], rcx
  0000000141DEF7C3  imul    eax, r13d, 0EB33E080h
  0000000141DEF7CA  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000141DEF7CE  add     rcx, 4F0h
  0000000141DEF7D5  mov     [rsp+4F0h+var_2B0], rcx
  0000000141DEF7DD  mov     rax, rdi
  0000000141DEF7E0  imul    rax, rcx
  0000000141DEF7E4  not     rax
  0000000141DEF7E7  mov     rcx, [rsp+4F0h+var_2F8]
  0000000141DEF7EF  lea     r9, [rsp+rcx+4F0h+var_4F0]
  0000000141DEF7F3  add     r9, 4F0h
  0000000141DEF7FA  mov     [rsp+4F0h+var_1A0], r9
  0000000141DEF802  mov     rcx, rbx
  0000000141DEF805  imul    rcx, r9
  0000000141DEF809  not     rcx
  0000000141DEF80C  and     rcx, rax
  0000000141DEF80F  not     rcx
  0000000141DEF812  mov     rax, [rsp+4F0h+var_4B8]
  0000000141DEF817  add     rax, rsp
  0000000141DEF81A  add     rax, 4F0h
  0000000141DEF820  imul    rax, r8
  0000000141DEF824  add     rax, rcx
  0000000141DEF827  mov     r8, rax
  0000000141DEF82A  mov     rax, [rsp+4F0h+var_4E8]
  0000000141DEF82F  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000141DEF833  add     rcx, 4F0h
  0000000141DEF83A  mov     [rsp+4F0h+var_180], rcx
  0000000141DEF842  test    r10b, 1
  0000000141DEF846  mov     rax, rbp
  0000000141DEF849  not     rax
  0000000141DEF84C  cmovnz  r8, rcx
  0000000141DEF850  mov     [rsp+4F0h+var_4B8], r8
  0000000141DEF855  mov     r8, [rsp+4F0h+var_468]
  0000000141DEF85D  and     rax, r8
  0000000141DEF860  not     rax
  0000000141DEF863  mov     rcx, [rsp+4F0h+var_4B0]
  0000000141DEF868  and     rbp, rcx
  0000000141DEF86B  not     rbp
  0000000141DEF86E  and     rbp, rax
  0000000141DEF871  mov     rax, rcx
  0000000141DEF874  and     rax, rsi
  0000000141DEF877  not     rsi
  0000000141DEF87A  and     rsi, r8
  0000000141DEF87D  not     rsi
  0000000141DEF880  not     rax
  0000000141DEF883  and     rax, rsi
  0000000141DEF886  mov     rcx, 7DA3C2315D3F438Bh
  0000000141DEF890  imul    rcx, r13
  0000000141DEF894  mov     r8, 3BB17342E48B4517h
  0000000141DEF89E  imul    r8, r13
  0000000141DEF8A2  add     r8, [rsp+4F0h+var_3A8]
  0000000141DEF8AA  mov     r11, 119FF8D84379448Ah
  0000000141DEF8B4  imul    r11, r13
  0000000141DEF8B8  and     r11, r8
  0000000141DEF8BB  not     r8
  0000000141DEF8BE  and     r8, rcx
  0000000141DEF8C1  not     r8
  0000000141DEF8C4  not     r11
  0000000141DEF8C7  and     r11, r8
  0000000141DEF8CA  mov     rcx, [rsp+4F0h+var_3C8]
  0000000141DEF8D2  lea     esi, [r13+rcx*4+0]
  0000000141DEF8D7  mov     r9, rbp
  0000000141DEF8DA  mov     r15d, dword ptr [rsp+4F0h+var_240]
  0000000141DEF8E2  mov     ecx, r15d
  0000000141DEF8E5  shl     r9, cl
  0000000141DEF8E8  mov     ebx, dword ptr [rsp+4F0h+var_238]
  0000000141DEF8EF  mov     ecx, ebx
  0000000141DEF8F1  shr     rbp, cl
  0000000141DEF8F4  mov     r8, rax
  0000000141DEF8F7  mov     ecx, r15d
  0000000141DEF8FA  shl     r8, cl
  0000000141DEF8FD  mov     ecx, ebx
  0000000141DEF8FF  shr     rax, cl
  0000000141DEF902  not     r9
  0000000141DEF905  not     rbp
  0000000141DEF908  imul    ecx, r13d, -65h
  0000000141DEF90C  mov     r10, r11
  0000000141DEF90F  shl     r10, cl
  0000000141DEF912  mov     ecx, esi
  0000000141DEF914  shr     r11, cl
  0000000141DEF917  and     rbp, r9
  0000000141DEF91A  not     r10d
  0000000141DEF91D  not     r11d
  0000000141DEF920  and     r11d, r10d
  0000000141DEF923  not     r11d
  0000000141DEF926  imul    ecx, r13d, 0AA7F4B0Bh
  0000000141DEF92D  add     r11d, ecx
  0000000141DEF930  mov     [rsp+4F0h+var_2F8], r11
  0000000141DEF938  mov     rcx, 0A5A61365B8861E65h
  0000000141DEF942  imul    rcx, r13
  0000000141DEF946  imul    r9d, r13d, 0A0B88815h
  0000000141DEF94D  and     r9d, r11d
  0000000141DEF950  mov     [rsp+4F0h+var_3C8], r9
  0000000141DEF958  mov     r10, r9
  0000000141DEF95B  not     r10
  0000000141DEF95E  mov     [rsp+4F0h+var_490], r10
  0000000141DEF963  mov     r9, 797EBB44015F4069h
  0000000141DEF96D  imul    r9, r13
  0000000141DEF971  mov     [rsp+4F0h+var_448], r13
  0000000141DEF979  and     r9, r10
  0000000141DEF97C  not     r9
  0000000141DEF97F  and     rcx, r9
  0000000141DEF982  mov     rsi, 0C5BAFC3F5A1B652Ch
  0000000141DEF98C  imul    rsi, r13
  0000000141DEF990  and     rsi, r9
  0000000141DEF993  not     rcx
  0000000141DEF996  mov     r10, [rsp+4F0h+var_468]
  0000000141DEF99E  and     rcx, r10
  0000000141DEF9A1  not     rcx
  0000000141DEF9A4  not     rsi
  0000000141DEF9A7  and     rsi, rcx
  0000000141DEF9AA  not     r8
  0000000141DEF9AD  mov     r9, rsi
  0000000141DEF9B0  mov     ecx, r15d
  0000000141DEF9B3  shl     r9, cl
  0000000141DEF9B6  not     rax
  0000000141DEF9B9  and     rax, r8
  0000000141DEF9BC  not     r9
  0000000141DEF9BF  mov     ecx, ebx
  0000000141DEF9C1  shr     rsi, cl
  0000000141DEF9C4  not     rsi
  0000000141DEF9C7  and     rsi, r9
  0000000141DEF9CA  not     rax
  0000000141DEF9CD  imul    rax, [rsp+4F0h+var_470]
  0000000141DEF9D6  not     rax
  0000000141DEF9D9  not     rsi
  0000000141DEF9DC  imul    rsi, [rsp+4F0h+var_498]
  0000000141DEF9E2  not     rsi
  0000000141DEF9E5  and     rsi, rax
  0000000141DEF9E8  not     rbp
  0000000141DEF9EB  imul    rbp, [rsp+4F0h+var_3A0]
  0000000141DEF9F4  not     rsi
  0000000141DEF9F7  add     rsi, rbp
  0000000141DEF9FA  mov     rax, r10
  0000000141DEF9FD  mov     r13, r10
  0000000141DEFA00  not     rax
  0000000141DEFA03  mov     rbp, rax
  0000000141DEFA06  mov     [rsp+4F0h+var_190], rax
  0000000141DEFA0E  mov     rdi, [rsp+4F0h+var_4B0]
  0000000141DEFA13  mov     rcx, rdi
  0000000141DEFA16  not     rcx
  0000000141DEFA19  mov     r11, rcx
  0000000141DEFA1C  mov     [rsp+4F0h+var_4E8], rcx
  0000000141DEFA21  mov     rcx, rdi
  0000000141DEFA24  and     rcx, rdx
  0000000141DEFA27  mov     r8, r10
  0000000141DEFA2A  and     r8, r11
  0000000141DEFA2D  not     r8
  0000000141DEFA30  and     rax, rdi
  0000000141DEFA33  not     rax
  0000000141DEFA36  mov     [rsp+4F0h+var_440], rax
  0000000141DEFA3E  mov     r9, r8
  0000000141DEFA41  and     r9, rax
  0000000141DEFA44  mov     r10, rdx
  0000000141DEFA47  and     r10, r9
  0000000141DEFA4A  not     r9
  0000000141DEFA4D  and     r9, rdx
  0000000141DEFA50  and     r8, rdx
  0000000141DEFA53  not     rdx
  0000000141DEFA56  mov     rax, r11
  0000000141DEFA59  and     rax, rdx
  0000000141DEFA5C  mov     r11, rax
  0000000141DEFA5F  not     r11
  0000000141DEFA62  not     rcx
  0000000141DEFA65  and     rcx, r11
  0000000141DEFA68  mov     r11, r13
  0000000141DEFA6B  and     r11, rcx
  0000000141DEFA6E  not     rcx
  0000000141DEFA71  and     rcx, rbp
  0000000141DEFA74  not     rcx
  0000000141DEFA77  not     r11
  0000000141DEFA7A  and     r11, rcx
  0000000141DEFA7D  and     rdx, rdi
  0000000141DEFA80  not     rdx
  0000000141DEFA83  and     rdx, r13
  0000000141DEFA86  not     rdx
  0000000141DEFA89  lea     rcx, [rdx+r10*2]
  0000000141DEFA8D  lea     rcx, [rcx+r9*2]
  0000000141DEFA91  add     rcx, r11
  0000000141DEFA94  add     r8, r8
  0000000141DEFA97  sub     rcx, r8
  0000000141DEFA9A  and     rax, rbp
  0000000141DEFA9D  add     rax, r14
  0000000141DEFAA0  add     rax, rcx
  0000000141DEFAA3  mov     r10, rax
  0000000141DEFAA6  mov     ecx, ebx
  0000000141DEFAA8  shr     r10, cl
  0000000141DEFAAB  mov     rbx, r10
  0000000141DEFAAE  not     rbx
  0000000141DEFAB1  mov     rbp, [rsp+4F0h+var_1E0]
  0000000141DEFAB9  mov     r8, rbp
  0000000141DEFABC  not     r8
  0000000141DEFABF  mov     ecx, r15d
  0000000141DEFAC2  shl     rax, cl
  0000000141DEFAC5  mov     rcx, r8
  0000000141DEFAC8  and     rcx, rax
  0000000141DEFACB  mov     r11, rbx
  0000000141DEFACE  and     r11, rcx
  0000000141DEFAD1  not     r11
  0000000141DEFAD4  mov     rdx, rcx
  0000000141DEFAD7  and     rdx, r10
  0000000141DEFADA  not     rdx
  0000000141DEFADD  shl     rdx, 2
  0000000141DEFAE1  lea     r9, [r11+r11*4]
  0000000141DEFAE5  sub     r9, rdx
  0000000141DEFAE8  mov     rdx, rax
  0000000141DEFAEB  not     rdx
  0000000141DEFAEE  mov     r13, r10
  0000000141DEFAF1  and     r13, rdx
  0000000141DEFAF4  not     r13
  0000000141DEFAF7  mov     rdi, rbx
  0000000141DEFAFA  and     rdi, rax
  0000000141DEFAFD  not     rdi
  0000000141DEFB00  and     rdi, r13
  0000000141DEFB03  not     rdi
  0000000141DEFB06  and     rdi, rbp
  0000000141DEFB09  add     r9, r14
  0000000141DEFB0C  add     r9, rdi
  0000000141DEFB0F  and     r8, rdx
  0000000141DEFB12  not     r8
  0000000141DEFB15  and     rax, rbp
  0000000141DEFB18  not     rax
  0000000141DEFB1B  and     rax, r8
  0000000141DEFB1E  and     rdx, rbp
  0000000141DEFB21  not     rdx
  0000000141DEFB24  and     rdx, rbx
  0000000141DEFB27  and     rbx, rax
  0000000141DEFB2A  not     rax
  0000000141DEFB2D  and     rax, r10
  0000000141DEFB30  not     rcx
  0000000141DEFB33  and     rcx, r10
  0000000141DEFB36  not     rcx
  0000000141DEFB39  and     rcx, r11
  0000000141DEFB3C  not     rcx
  0000000141DEFB3F  lea     r8, [rcx+rcx*2]
  0000000141DEFB43  add     r8, r9
  0000000141DEFB46  lea     rcx, [rdx+rdx*2]
  0000000141DEFB4A  add     rcx, r8
  0000000141DEFB4D  not     rbx
  0000000141DEFB50  not     rax
  0000000141DEFB53  and     rax, rbx
  0000000141DEFB56  not     rax
  0000000141DEFB59  add     rax, r14
  0000000141DEFB5C  add     rcx, rax
  0000000141DEFB5F  add     rbx, rbx
  0000000141DEFB62  sub     rcx, rbx
  0000000141DEFB65  mov     rax, [rsp+4F0h+var_290]
  0000000141DEFB6D  mov     rbx, [rsp+rax+4F0h]
  0000000141DEFB75  mov     r8, rbx
  0000000141DEFB78  not     r8
  0000000141DEFB7B  mov     rax, rsi
  0000000141DEFB7E  not     rax
  0000000141DEFB81  mov     r13, [rsp+4F0h+var_400]
  0000000141DEFB89  imul    rcx, r13
  0000000141DEFB8D  mov     r9, rcx
  0000000141DEFB90  not     r9
  0000000141DEFB93  mov     rdx, rax
  0000000141DEFB96  and     rdx, r9
  0000000141DEFB99  mov     r10, rdx
  0000000141DEFB9C  not     r10
  0000000141DEFB9F  and     r10, r8
  0000000141DEFBA2  not     r10
  0000000141DEFBA5  mov     r11, rbx
  0000000141DEFBA8  and     r11, rdx
  0000000141DEFBAB  not     r11
  0000000141DEFBAE  and     r11, r10
  0000000141DEFBB1  mov     rdi, rbx
  0000000141DEFBB4  mov     [rsp+4F0h+var_238], rbx
  0000000141DEFBBC  and     rdi, r9
  0000000141DEFBBF  not     rdi
  0000000141DEFBC2  mov     r10, r8
  0000000141DEFBC5  and     r10, rcx
  0000000141DEFBC8  not     r10
  0000000141DEFBCB  and     r10, rsi
  0000000141DEFBCE  and     r10, rdi
  0000000141DEFBD1  not     r10
  0000000141DEFBD4  add     r10, r11
  0000000141DEFBD7  and     rdx, r8
  0000000141DEFBDA  and     rsi, r8
  0000000141DEFBDD  and     rax, rbx
  0000000141DEFBE0  and     rsi, r9
  0000000141DEFBE3  and     r9, rax
  0000000141DEFBE6  not     rax
  0000000141DEFBE9  and     rax, rcx
  0000000141DEFBEC  not     rdx
  0000000141DEFBEF  add     rdx, r14
  0000000141DEFBF2  not     r9
  0000000141DEFBF5  not     rax
  0000000141DEFBF8  and     rax, r9
  0000000141DEFBFB  not     rax
  0000000141DEFBFE  add     rax, r14
  0000000141DEFC01  add     rax, rdx
  0000000141DEFC04  lea     rax, [rax+rsi*2]
  0000000141DEFC08  add     r9, r14
  0000000141DEFC0B  mov     rbp, r14
  0000000141DEFC0E  add     r9, r10
  0000000141DEFC11  add     r9, rax
  0000000141DEFC14  mov     [rsp+4F0h+var_240], r9
  0000000141DEFC1C  mov     r8, [rsp+4F0h+var_2D0]
  0000000141DEFC24  mov     rax, r8
  0000000141DEFC27  not     rax
  0000000141DEFC2A  lea     rcx, [rsp+4F0h]
  0000000141DEFC32  mov     rdx, rcx
  0000000141DEFC35  not     rdx
  0000000141DEFC38  mov     [rsp+4F0h+var_4C0], rdx
  0000000141DEFC3D  and     rcx, rax
  0000000141DEFC40  and     r8d, edx
  0000000141DEFC43  not     r8
  0000000141DEFC46  sub     r8, rcx
  0000000141DEFC49  and     rax, rdx
  0000000141DEFC4C  not     rax
  0000000141DEFC4F  lea     rax, [r8+rax*2]
  0000000141DEFC53  inc     rax
  0000000141DEFC56  mov     rcx, [rsp+4F0h+var_2A8]
  0000000141DEFC5E  add     rcx, rsp
  0000000141DEFC61  add     rcx, 4F0h
  0000000141DEFC68  mov     rdx, [rsp+4F0h+var_4F0]
  0000000141DEFC6C  lea     r9, [rsp+rdx+4F0h+var_4F0]
  0000000141DEFC70  add     r9, 4F0h
  0000000141DEFC77  imul    rcx, [rsp+4F0h+var_3A0]
  0000000141DEFC80  imul    r9, [rsp+4F0h+var_498]
  0000000141DEFC86  mov     rdx, rcx
  0000000141DEFC89  not     rdx
  0000000141DEFC8C  mov     r10, rdx
  0000000141DEFC8F  and     r10, r9
  0000000141DEFC92  not     r10
  0000000141DEFC95  mov     r8, r9
  0000000141DEFC98  not     r8
  0000000141DEFC9B  mov     rbx, rcx
  0000000141DEFC9E  and     rbx, r8
  0000000141DEFCA1  not     rbx
  0000000141DEFCA4  and     rbx, r10
  0000000141DEFCA7  mov     r10, [rsp+4F0h+var_268]
  0000000141DEFCAF  lea     rsi, [rsp+r10+4F0h+var_4F0]
  0000000141DEFCB3  add     rsi, 4F0h
  0000000141DEFCBA  imul    rsi, [rsp+4F0h+var_470]
  0000000141DEFCC3  mov     r10, rsi
  0000000141DEFCC6  not     r10
  0000000141DEFCC9  not     rbx
  0000000141DEFCCC  and     rbx, r10
  0000000141DEFCCF  mov     r11, rcx
  0000000141DEFCD2  and     r11, rsi
  0000000141DEFCD5  mov     rdi, r11
  0000000141DEFCD8  not     rdi
  0000000141DEFCDB  mov     r15, r8
  0000000141DEFCDE  and     r15, rdi
  0000000141DEFCE1  not     r15
  0000000141DEFCE4  lea     r15, [rbx+r15*2]
  0000000141DEFCE8  mov     rbx, rcx
  0000000141DEFCEB  and     rbx, r9
  0000000141DEFCEE  and     rdi, r9
  0000000141DEFCF1  and     r9, r10
  0000000141DEFCF4  and     r9, rcx
  0000000141DEFCF7  add     r15, r9
  0000000141DEFCFA  and     rdx, r8
  0000000141DEFCFD  mov     r9, rdx
  0000000141DEFD00  not     r9
  0000000141DEFD03  not     rbx
  0000000141DEFD06  and     rbx, r9
  0000000141DEFD09  and     rsi, rbx
  0000000141DEFD0C  not     rsi
  0000000141DEFD0F  not     rbx
  0000000141DEFD12  and     rbx, r10
  0000000141DEFD15  not     rbx
  0000000141DEFD18  and     rbx, rsi
  0000000141DEFD1B  sub     r15, rbx
  0000000141DEFD1E  not     rdi
  0000000141DEFD21  and     r11, r8
  0000000141DEFD24  not     r11
  0000000141DEFD27  and     r11, rdi
  0000000141DEFD2A  not     r11
  0000000141DEFD2D  add     r11, r11
  0000000141DEFD30  sub     r15, r11
  0000000141DEFD33  and     rdx, r10
  0000000141DEFD36  not     rdx
  0000000141DEFD39  lea     rdx, [r15+rdx*2]
  0000000141DEFD3D  and     r10, rcx
  0000000141DEFD40  not     r10
  0000000141DEFD43  and     r10, r8
  0000000141DEFD46  lea     rcx, [r10+rdx]
  0000000141DEFD4A  inc     rcx
  0000000141DEFD4D  imul    rax, r13
  0000000141DEFD51  not     rax
  0000000141DEFD54  not     rcx
  0000000141DEFD57  and     rcx, rax
  0000000141DEFD5A  mov     [rsp+4F0h+var_268], rcx
  0000000141DEFD62  mov     rax, 0EE1492EDEEAC9CADh
  0000000141DEFD6C  mov     rdx, [rsp+4F0h+var_448]
  0000000141DEFD74  imul    rax, rdx
  0000000141DEFD78  mov     rcx, 0EF1BBA457179B629h
  0000000141DEFD82  imul    rcx, rdx
  0000000141DEFD86  mov     r14, rdx
  0000000141DEFD89  and     rcx, [rsp+4F0h+var_490]
  0000000141DEFD8E  not     rcx
  0000000141DEFD91  and     rcx, rax
  0000000141DEFD94  mov     rax, [rsp+4F0h+var_328]
  0000000141DEFD9C  mov     rbx, [rsp+4F0h+var_2B8]
  0000000141DEFDA4  imul    rbx, rax
  0000000141DEFDA8  imul    rcx, [rsp+4F0h+var_418]
  0000000141DEFDB1  mov     rax, rcx
  0000000141DEFDB4  not     rax
  0000000141DEFDB7  mov     r15, [rsp+4F0h+var_288]
  0000000141DEFDBF  imul    r15, [rsp+4F0h+var_3B8]
  0000000141DEFDC8  mov     rdx, r15
  0000000141DEFDCB  not     rdx
  0000000141DEFDCE  mov     r9, rbx
  0000000141DEFDD1  not     r9
  0000000141DEFDD4  mov     r10, rax
  0000000141DEFDD7  and     r10, r15
  0000000141DEFDDA  not     r10
  0000000141DEFDDD  mov     r8, r9
  0000000141DEFDE0  and     r8, rcx
  0000000141DEFDE3  mov     r11, rcx
  0000000141DEFDE6  and     rcx, rdx
  0000000141DEFDE9  not     rcx
  0000000141DEFDEC  and     rcx, r10
  0000000141DEFDEF  mov     r10, rbx
  0000000141DEFDF2  and     r10, rax
  0000000141DEFDF5  not     r10
  0000000141DEFDF8  not     r8
  0000000141DEFDFB  and     r8, r10
  0000000141DEFDFE  and     r11, r15
  0000000141DEFE01  not     r8
  0000000141DEFE04  and     r8, r15
  0000000141DEFE07  and     r15, r9
  0000000141DEFE0A  not     r15
  0000000141DEFE0D  and     r15, rax
  0000000141DEFE10  mov     rsi, rax
  0000000141DEFE13  and     rsi, rdx
  0000000141DEFE16  not     rsi
  0000000141DEFE19  mov     rax, rsi
  0000000141DEFE1C  and     rsi, r9
  0000000141DEFE1F  not     rsi
  0000000141DEFE22  mov     r10, 5555555555555555h
  0000000141DEFE2C  lea     rdi, [r10+1]
  0000000141DEFE30  imul    rsi, rdi
  0000000141DEFE34  not     rcx
  0000000141DEFE37  and     rcx, rbx
  0000000141DEFE3A  imul    rcx, rdi
  0000000141DEFE3E  add     rcx, rsi
  0000000141DEFE41  mov     rdi, r11
  0000000141DEFE44  not     rdi
  0000000141DEFE47  and     rax, rdi
  0000000141DEFE4A  mov     rsi, rax
  0000000141DEFE4D  not     rsi
  0000000141DEFE50  and     rdx, rbx
  0000000141DEFE53  and     r11, rbx
  0000000141DEFE56  and     rax, rbx
  0000000141DEFE59  and     rbx, rsi
  0000000141DEFE5C  not     rbx
  0000000141DEFE5F  imul    rbx, r10
  0000000141DEFE63  add     rcx, rbx
  0000000141DEFE66  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141DEFE70  lea     rbx, [r13+2]
  0000000141DEFE74  imul    rbx, r8
  0000000141DEFE78  not     rdx
  0000000141DEFE7B  and     r15, rdx
  0000000141DEFE7E  not     r15
  0000000141DEFE81  lea     rdx, [r13+1]
  0000000141DEFE85  imul    rdx, r15
  0000000141DEFE89  add     rdx, rbx
  0000000141DEFE8C  and     rdi, r9
  0000000141DEFE8F  not     rdi
  0000000141DEFE92  not     r11
  0000000141DEFE95  and     r11, rdi
  0000000141DEFE98  not     r11
  0000000141DEFE9B  add     r11, rbp
  0000000141DEFE9E  add     r11, rdx
  0000000141DEFEA1  add     r11, rcx
  0000000141DEFEA4  and     r9, rsi
  0000000141DEFEA7  not     r9
  0000000141DEFEAA  not     rax
  0000000141DEFEAD  and     rax, r9
  0000000141DEFEB0  not     rax
  0000000141DEFEB3  imul    rax, r10
  0000000141DEFEB7  add     rax, r11
  0000000141DEFEBA  mov     rcx, [rsp+4F0h+var_4B8]
  0000000141DEFEBF  mov     r11, [rcx]
  0000000141DEFEC2  mov     rcx, r11
  0000000141DEFEC5  not     rcx
  0000000141DEFEC8  mov     r8, rax
  0000000141DEFECB  not     r8
  0000000141DEFECE  mov     rdx, rcx
  0000000141DEFED1  and     rdx, r8
  0000000141DEFED4  mov     r10, rdx
  0000000141DEFED7  not     r10
  0000000141DEFEDA  mov     r9, r11
  0000000141DEFEDD  mov     rbx, r11
  0000000141DEFEE0  and     r9, rax
  0000000141DEFEE3  not     r9
  0000000141DEFEE6  and     r9, r10
  0000000141DEFEE9  mov     r10, [rsp+4F0h+var_3B0]
  0000000141DEFEF1  imul    r12, r10
  0000000141DEFEF5  mov     r11, r12
  0000000141DEFEF8  not     r11
  0000000141DEFEFB  mov     r10, r11
  0000000141DEFEFE  and     r10, r9
  0000000141DEFF01  not     r10
  0000000141DEFF04  not     r9
  0000000141DEFF07  and     r9, r12
  0000000141DEFF0A  not     r9
  0000000141DEFF0D  and     r9, r10
  0000000141DEFF10  mov     rsi, r12
  0000000141DEFF13  and     rsi, rax
  0000000141DEFF16  mov     rdi, r11
  0000000141DEFF19  and     rdi, rax
  0000000141DEFF1C  mov     r10, rcx
  0000000141DEFF1F  and     r10, r12
  0000000141DEFF22  and     rax, r10
  0000000141DEFF25  not     r10
  0000000141DEFF28  and     r12, r8
  0000000141DEFF2B  and     rdx, r11
  0000000141DEFF2E  and     r11, rbx
  0000000141DEFF31  not     r11
  0000000141DEFF34  and     r11, r10
  0000000141DEFF37  not     r11
  0000000141DEFF3A  and     r11, r8
  0000000141DEFF3D  and     r8, r10
  0000000141DEFF40  not     r8
  0000000141DEFF43  not     rax
  0000000141DEFF46  and     rax, r8
  0000000141DEFF49  mov     r8, rdi
  0000000141DEFF4C  not     r8
  0000000141DEFF4F  mov     [rsp+4F0h+var_288], rbx
  0000000141DEFF57  and     r8, rbx
  0000000141DEFF5A  not     r8
  0000000141DEFF5D  add     r8, r8
  0000000141DEFF60  add     rax, rax
  0000000141DEFF63  sub     r8, rax
  0000000141DEFF66  not     r12
  0000000141DEFF69  and     r12, rcx
  0000000141DEFF6C  lea     rax, [r12+r12*2]
  0000000141DEFF70  sub     r8, rax
  0000000141DEFF73  not     rdx
  0000000141DEFF76  add     rdx, rbp
  0000000141DEFF79  add     rdx, r8
  0000000141DEFF7C  not     r11
  0000000141DEFF7F  lea     rax, [rdx+r11*2]
  0000000141DEFF83  not     r9
  0000000141DEFF86  add     rax, r9
  0000000141DEFF89  and     rdi, rcx
  0000000141DEFF8C  not     rsi
  0000000141DEFF8F  and     rsi, rbx
  0000000141DEFF92  not     rsi
  0000000141DEFF95  add     rdi, rbp
  0000000141DEFF98  mov     r12, rbp
  0000000141DEFF9B  add     rdi, rsi
  0000000141DEFF9E  add     rdi, rax
  0000000141DEFFA1  mov     [rsp+4F0h+var_290], rdi
  0000000141DEFFA9  mov     r13, [rsp+4F0h+var_408]
  0000000141DEFFB1  mov     rax, r13
  0000000141DEFFB4  shl     rax, 13h
  0000000141DEFFB8  not     rax
  0000000141DEFFBB  shr     r13, 2Dh
  0000000141DEFFBF  not     r13
  0000000141DEFFC2  and     r13, rax
  0000000141DEFFC5  mov     rsi, 19B4F83604874E6Bh
  0000000141DEFFCF  or      rsi, r13
  0000000141DEFFD2  not     r13
  0000000141DEFFD5  mov     rax, 0E64B07C9FB78B194h
  0000000141DEFFDF  or      rax, r13
  0000000141DEFFE2  and     rsi, rax
  0000000141DEFFE5  mov     rcx, rsi
  0000000141DEFFE8  not     rcx
  0000000141DEFFEB  mov     eax, ecx
  0000000141DEFFED  and     eax, 101h
  0000000141DEFFF2  shr     r13, 12h
  0000000141DEFFF6  not     r13d
  0000000141DEFFF9  and     r13d, 10000001h
  0000000141DF0000  imul    r13, rax
  0000000141DF0004  mov     rax, [rsp+4F0h+var_488]
  0000000141DF0009  add     rax, rsp
  0000000141DF000C  add     rax, 4F0h
  0000000141DF0012  mov     r9, rcx
  0000000141DF0015  shr     r9, 9
  0000000141DF0019  mov     [rsp+4F0h+var_198], r9
  0000000141DF0021  mov     rbp, 2000000001h
  0000000141DF002B  and     rbp, r9
  0000000141DF002E  imul    rax, rbp
  0000000141DF0032  mov     r8, [rsp+4F0h+var_4E0]
  0000000141DF0037  add     r8, rsp
  0000000141DF003A  add     r8, 4F0h
  0000000141DF0041  imul    r8, r13
  0000000141DF0045  mov     [rsp+4F0h+var_4B8], r13
  0000000141DF004A  mov     r10, r8
  0000000141DF004D  not     r10
  0000000141DF0050  mov     r9, rax
  0000000141DF0053  not     r9
  0000000141DF0056  mov     rdx, r9
  0000000141DF0059  and     rdx, r8
  0000000141DF005C  and     r8, rax
  0000000141DF005F  and     rax, r10
  0000000141DF0062  not     rax
  0000000141DF0065  not     rdx
  0000000141DF0068  and     rdx, rax
  0000000141DF006B  and     r9, r10
  0000000141DF006E  mov     r10, rsi
  0000000141DF0071  shr     r10, 24h
  0000000141DF0075  not     r10d
  0000000141DF0078  mov     [rsp+4F0h+var_1A8], r10
  0000000141DF0080  mov     r15d, r10d
  0000000141DF0083  and     r15d, 401h
  0000000141DF008A  mov     rax, [rsp+4F0h+var_4C8]
  0000000141DF008F  add     rax, rsp
  0000000141DF0092  add     rax, 4F0h
  0000000141DF0098  imul    rax, r15
  0000000141DF009C  mov     [rsp+4F0h+var_4E0], r15
  0000000141DF00A1  and     rdx, rax
  0000000141DF00A4  mov     r10, rax
  0000000141DF00A7  not     r10
  0000000141DF00AA  not     r8
  0000000141DF00AD  not     r9
  0000000141DF00B0  mov     r11, rax
  0000000141DF00B3  and     r11, r9
  0000000141DF00B6  and     r9, r8
  0000000141DF00B9  and     rax, r9
  0000000141DF00BC  not     r9
  0000000141DF00BF  and     r9, r10
  0000000141DF00C2  and     r10, r8
  0000000141DF00C5  not     r9
  0000000141DF00C8  not     rax
  0000000141DF00CB  and     rax, r9
  0000000141DF00CE  add     rax, r11
  0000000141DF00D1  sub     rax, r10
  0000000141DF00D4  not     rdx
  0000000141DF00D7  add     rax, rdx
  0000000141DF00DA  shr     rcx, 0Bh
  0000000141DF00DE  mov     rdx, 800000001h
  0000000141DF00E8  and     rdx, rcx
  0000000141DF00EB  shr     rsi, 11h
  0000000141DF00EF  and     esi, 1504101h
  0000000141DF00F5  imul    rsi, rdx
  0000000141DF00F9  mov     rdi, r14
  0000000141DF00FC  imul    ecx, edi, 892B9558h
  0000000141DF0102  mov     [rsp+4F0h+var_2D0], rcx
  0000000141DF010A  mov     rcx, [rsp+rcx+4F0h]
  0000000141DF0112  mov     rdx, rcx
  0000000141DF0115  mov     rbx, rcx
  0000000141DF0118  not     rdx
  0000000141DF011B  mov     rcx, [rsp+4F0h+var_2C0]
  0000000141DF0123  lea     r11, [rsp+rcx+4F0h+var_4F0]
  0000000141DF0127  add     r11, 4F0h
  0000000141DF012E  imul    r11, rsi
  0000000141DF0132  mov     r14, rsi
  0000000141DF0135  mov     r9, rdx
  0000000141DF0138  and     r9, r11
  0000000141DF013B  mov     r8, rax
  0000000141DF013E  and     r8, r9
  0000000141DF0141  not     r8
  0000000141DF0144  mov     rcx, rax
  0000000141DF0147  not     rcx
  0000000141DF014A  not     r9
  0000000141DF014D  and     r9, rcx
  0000000141DF0150  not     r9
  0000000141DF0153  and     r9, r8
  0000000141DF0156  mov     [rsp+4F0h+var_2A8], r9
  0000000141DF015E  mov     rsi, r11
  0000000141DF0161  not     rsi
  0000000141DF0164  mov     r9, rdx
  0000000141DF0167  and     r9, rsi
  0000000141DF016A  mov     r8, r9
  0000000141DF016D  not     r9
  0000000141DF0170  mov     r10, rbx
  0000000141DF0173  mov     [rsp+4F0h+var_188], rbx
  0000000141DF017B  and     r10, r11
  0000000141DF017E  not     r10
  0000000141DF0181  and     r10, r9
  0000000141DF0184  not     r10
  0000000141DF0187  and     r10, rax
  0000000141DF018A  and     r9, rax
  0000000141DF018D  lea     r9, [r10+r9*2]
  0000000141DF0191  and     rax, rsi
  0000000141DF0194  not     rax
  0000000141DF0197  and     r11, rcx
  0000000141DF019A  not     r11
  0000000141DF019D  and     r11, rax
  0000000141DF01A0  not     r11
  0000000141DF01A3  and     r11, rdx
  0000000141DF01A6  and     rdx, rcx
  0000000141DF01A9  not     rdx
  0000000141DF01AC  and     rdx, rsi
  0000000141DF01AF  add     rdx, r9
  0000000141DF01B2  add     r11, rdx
  0000000141DF01B5  and     r8, rcx
  0000000141DF01B8  sub     r11, r8
  0000000141DF01BB  mov     [rsp+4F0h+var_2B8], r11
  0000000141DF01C3  and     rsi, rbx
  0000000141DF01C6  not     rsi
  0000000141DF01C9  and     rsi, rcx
  0000000141DF01CC  mov     [rsp+4F0h+var_2C0], rsi
  0000000141DF01D4  mov     rax, 0D2A1B5741F0B6D11h
  0000000141DF01DE  imul    rax, rdi
  0000000141DF01E2  and     rax, [rsp+4F0h+var_398]
  0000000141DF01EA  mov     rcx, 54B311DF75DD7C5Eh
  0000000141DF01F4  imul    rcx, rdi
  0000000141DF01F8  not     rax
  0000000141DF01FB  add     rcx, rax
  0000000141DF01FE  mov     rdx, 0E5F78E80EB1843DBh
  0000000141DF0208  imul    rdx, rdi
  0000000141DF020C  add     rdx, rax
  0000000141DF020F  not     rcx
  0000000141DF0212  and     rcx, [rsp+4F0h+var_490]
  0000000141DF0217  not     rcx
  0000000141DF021A  and     rdx, rcx
  0000000141DF021D  mov     rax, [rsp+4F0h+var_308]
  0000000141DF0225  imul    rax, r13
  0000000141DF0229  not     rax
  0000000141DF022C  imul    rdx, rbp
  0000000141DF0230  mov     r13, rbp
  0000000141DF0233  mov     [rsp+4F0h+var_488], rbp
  0000000141DF0238  not     rdx
  0000000141DF023B  and     rdx, rax
  0000000141DF023E  not     rdx
  0000000141DF0241  mov     rcx, [rsp+4F0h+var_2C8]
  0000000141DF0249  imul    rcx, r15
  0000000141DF024D  add     rcx, rdx
  0000000141DF0250  mov     rax, [rsp+4F0h+var_330]
  0000000141DF0258  mov     rdx, [rsp+rax+4F0h]
  0000000141DF0260  mov     rax, rdx
  0000000141DF0263  not     rax
  0000000141DF0266  mov     r9, rax
  0000000141DF0269  mov     rbx, rax
  0000000141DF026C  and     r9, rcx
  0000000141DF026F  mov     r8, r9
  0000000141DF0272  not     r8
  0000000141DF0275  mov     rax, rcx
  0000000141DF0278  mov     rsi, rcx
  0000000141DF027B  not     rax
  0000000141DF027E  mov     rcx, rdx
  0000000141DF0281  mov     rdi, rdx
  0000000141DF0284  mov     [rsp+4F0h+var_398], rdx
  0000000141DF028C  and     rcx, rax
  0000000141DF028F  not     rcx
  0000000141DF0292  mov     r10, [rsp+4F0h+var_1B0]
  0000000141DF029A  imul    r10, r14
  0000000141DF029E  mov     r15, r14
  0000000141DF02A1  mov     [rsp+4F0h+var_408], r14
  0000000141DF02A9  mov     rdx, r10
  0000000141DF02AC  mov     r14, r10
  0000000141DF02AF  not     rdx
  0000000141DF02B2  and     r8, rdx
  0000000141DF02B5  and     r8, rcx
  0000000141DF02B8  mov     r10, rdi
  0000000141DF02BB  and     r10, rsi
  0000000141DF02BE  mov     rcx, rdx
  0000000141DF02C1  and     rcx, r10
  0000000141DF02C4  not     r10
  0000000141DF02C7  mov     r11, r14
  0000000141DF02CA  and     r11, r10
  0000000141DF02CD  not     r11
  0000000141DF02D0  not     rcx
  0000000141DF02D3  and     rcx, r11
  0000000141DF02D6  mov     r11, rdi
  0000000141DF02D9  and     r11, r14
  0000000141DF02DC  not     r11
  0000000141DF02DF  and     r11, rax
  0000000141DF02E2  not     r11
  0000000141DF02E5  not     rcx
  0000000141DF02E8  add     rcx, r11
  0000000141DF02EB  and     r9, r14
  0000000141DF02EE  add     rcx, r9
  0000000141DF02F1  add     rcx, r8
  0000000141DF02F4  mov     [rsp+4F0h+var_4F0], rbx
  0000000141DF02F8  and     rax, rbx
  0000000141DF02FB  not     rax
  0000000141DF02FE  and     rax, r10
  0000000141DF0301  mov     r8, rdi
  0000000141DF0304  and     r8, rdx
  0000000141DF0307  and     rdx, rax
  0000000141DF030A  not     rdx
  0000000141DF030D  not     rax
  0000000141DF0310  and     rax, r14
  0000000141DF0313  not     rax
  0000000141DF0316  and     rax, rdx
  0000000141DF0319  and     r14, rbx
  0000000141DF031C  not     r14
  0000000141DF031F  not     r8
  0000000141DF0322  and     r8, r14
  0000000141DF0325  not     r8
  0000000141DF0328  and     r8, rsi
  0000000141DF032B  not     r8
  0000000141DF032E  add     r8, r12
  0000000141DF0331  add     r8, rcx
  0000000141DF0334  not     rax
  0000000141DF0337  add     rax, r12
  0000000141DF033A  add     r8, rax
  0000000141DF033D  mov     [rsp+4F0h+var_2C8], r8
  0000000141DF0345  lea     rbp, [rsp+4F0h]
  0000000141DF034D  mov     eax, ebp
  0000000141DF034F  mov     r12, [rsp+4F0h+var_318]
  0000000141DF0357  and     eax, r12d
  0000000141DF035A  not     r12
  0000000141DF035D  mov     r14, [rsp+4F0h+var_4C0]
  0000000141DF0362  and     r12, r14
  0000000141DF0365  not     r12
  0000000141DF0368  add     r12, rax
  0000000141DF036B  mov     rax, [rsp+4F0h+var_2E8]
  0000000141DF0373  add     rax, rsp
  0000000141DF0376  add     rax, 4F0h
  0000000141DF037C  imul    rax, [rsp+4F0h+var_328]
  0000000141DF0385  not     rax
  0000000141DF0388  mov     rdx, [rsp+4F0h+var_1A0]
  0000000141DF0390  imul    rdx, [rsp+4F0h+var_418]
  0000000141DF0399  not     rdx
  0000000141DF039C  and     rdx, rax
  0000000141DF039F  not     rdx
  0000000141DF03A2  mov     rax, [rsp+4F0h+var_2E0]
  0000000141DF03AA  lea     rbx, [rsp+rax+4F0h+var_4F0]
  0000000141DF03AE  add     rbx, 4F0h
  0000000141DF03B5  imul    rbx, [rsp+4F0h+var_3B8]
  0000000141DF03BE  add     rbx, rdx
  0000000141DF03C1  imul    r12, [rsp+4F0h+var_3B0]
  0000000141DF03CA  mov     rax, [rsp+4F0h+var_390]
  0000000141DF03D2  mov     rsi, [rsp+rax+4F0h]
  0000000141DF03DA  mov     rax, rbx
  0000000141DF03DD  not     rax
  0000000141DF03E0  mov     rcx, rsi
  0000000141DF03E3  not     rcx
  0000000141DF03E6  mov     rdx, rcx
  0000000141DF03E9  and     rdx, r12
  0000000141DF03EC  mov     r9, rbx
  0000000141DF03EF  and     r9, rdx
  0000000141DF03F2  not     rdx
  0000000141DF03F5  and     rdx, rax
  0000000141DF03F8  not     rdx
  0000000141DF03FB  not     r9
  0000000141DF03FE  and     r9, rdx
  0000000141DF0401  mov     rdx, r12
  0000000141DF0404  not     rdx
  0000000141DF0407  mov     r8, rsi
  0000000141DF040A  and     r8, rbx
  0000000141DF040D  mov     r10, rdx
  0000000141DF0410  and     r10, r8
  0000000141DF0413  not     r10
  0000000141DF0416  lea     r10, [r10+r10*2]
  0000000141DF041A  not     r9
  0000000141DF041D  lea     r11, [r9+r9*2]
  0000000141DF0421  sub     r11, r10
  0000000141DF0424  mov     r10, r12
  0000000141DF0427  and     r10, rax
  0000000141DF042A  mov     rdi, r10
  0000000141DF042D  and     rdi, rsi
  0000000141DF0430  mov     [rsp+4F0h+var_390], rsi
  0000000141DF0438  mov     r9, rcx
  0000000141DF043B  and     r9, rdx
  0000000141DF043E  not     r9
  0000000141DF0441  and     r9, rbx
  0000000141DF0444  add     r9, rdi
  0000000141DF0447  add     r9, r11
  0000000141DF044A  not     r10
  0000000141DF044D  and     rbx, rdx
  0000000141DF0450  not     rbx
  0000000141DF0453  and     rbx, r10
  0000000141DF0456  not     rbx
  0000000141DF0459  and     rbx, rcx
  0000000141DF045C  mov     [rsp+4F0h+var_2E0], rbx
  0000000141DF0464  not     r8
  0000000141DF0467  and     rcx, rax
  0000000141DF046A  not     rcx
  0000000141DF046D  and     rcx, r8
  0000000141DF0470  and     r12, rcx
  0000000141DF0473  not     rcx
  0000000141DF0476  and     rcx, rdx
  0000000141DF0479  not     rcx
  0000000141DF047C  not     r12
  0000000141DF047F  and     r12, rcx
  0000000141DF0482  and     rax, rsi
  0000000141DF0485  and     rax, rdx
  0000000141DF0488  lea     rcx, [r12+r12*2]
  0000000141DF048C  not     rax
  0000000141DF048F  lea     rax, [rax+rax*2]
  0000000141DF0493  add     rax, rcx
  0000000141DF0496  add     rax, r9
  0000000141DF0499  mov     [rsp+4F0h+var_2E8], rax
  0000000141DF04A1  mov     rax, 84D0A21001940B5Dh
  0000000141DF04AB  mov     rdx, [rsp+4F0h+var_448]
  0000000141DF04B3  imul    rax, rdx
  0000000141DF04B7  and     rax, [rsp+4F0h+var_490]
  0000000141DF04BC  mov     rcx, 0B446BE69F004307Fh
  0000000141DF04C6  imul    rcx, rdx
  0000000141DF04CA  not     rax
  0000000141DF04CD  and     rax, rcx
  0000000141DF04D0  mov     rcx, [rsp+4F0h+var_300]
  0000000141DF04D8  imul    rcx, [rsp+4F0h+var_4B8]
  0000000141DF04DE  not     rcx
  0000000141DF04E1  imul    rax, r13
  0000000141DF04E5  not     rax
  0000000141DF04E8  and     rax, rcx
  0000000141DF04EB  not     rax
  0000000141DF04EE  mov     r8, [rsp+4F0h+var_210]
  0000000141DF04F6  imul    r8, [rsp+4F0h+var_4E0]
  0000000141DF04FC  add     r8, rax
  0000000141DF04FF  mov     rcx, [rsp+4F0h+var_310]
  0000000141DF0507  imul    rcx, r15
  0000000141DF050B  mov     rax, rcx
  0000000141DF050E  mov     rdi, rcx
  0000000141DF0511  not     rax
  0000000141DF0514  mov     rcx, [rsp+4F0h+var_3F0]
  0000000141DF051C  mov     r9, [rsp+rcx+4F0h]
  0000000141DF0524  mov     rdx, r9
  0000000141DF0527  not     rdx
  0000000141DF052A  mov     r10, r8
  0000000141DF052D  and     r10, rax
  0000000141DF0530  mov     rcx, rdx
  0000000141DF0533  mov     rbx, rdx
  0000000141DF0536  and     rcx, r10
  0000000141DF0539  not     rcx
  0000000141DF053C  not     r10
  0000000141DF053F  and     r10, r9
  0000000141DF0542  not     r10
  0000000141DF0545  and     r10, rcx
  0000000141DF0548  mov     rcx, r8
  0000000141DF054B  not     rcx
  0000000141DF054E  mov     rdx, rcx
  0000000141DF0551  and     rdx, rax
  0000000141DF0554  not     rdx
  0000000141DF0557  and     rdx, r9
  0000000141DF055A  not     rdx
  0000000141DF055D  not     r10
  0000000141DF0560  add     r10, r10
  0000000141DF0563  shl     rdx, 2
  0000000141DF0567  sub     r10, rdx
  0000000141DF056A  mov     r11, r8
  0000000141DF056D  and     r11, rdi
  0000000141DF0570  mov     rdx, r11
  0000000141DF0573  and     rdx, r9
  0000000141DF0576  mov     rsi, r9
  0000000141DF0579  mov     r9, rdx
  0000000141DF057C  not     r9
  0000000141DF057F  imul    r9, [rsp+4F0h+var_338]
  0000000141DF0588  add     r9, r10
  0000000141DF058B  mov     r10, rbx
  0000000141DF058E  and     r10, r11
  0000000141DF0591  not     r10
  0000000141DF0594  not     r11
  0000000141DF0597  and     r11, rsi
  0000000141DF059A  not     r11
  0000000141DF059D  and     r11, r10
  0000000141DF05A0  not     r11
  0000000141DF05A3  lea     r10, [r11+r11*2]
  0000000141DF05A7  sub     r9, r10
  0000000141DF05AA  mov     r10, rsi
  0000000141DF05AD  mov     [rsp+4F0h+var_490], rsi
  0000000141DF05B2  and     r10, rcx
  0000000141DF05B5  mov     r11, rax
  0000000141DF05B8  and     r11, r10
  0000000141DF05BB  not     r11
  0000000141DF05BE  not     r10
  0000000141DF05C1  and     r10, rdi
  0000000141DF05C4  not     r10
  0000000141DF05C7  and     r10, r11
  0000000141DF05CA  shl     r10, 2
  0000000141DF05CE  sub     r9, r10
  0000000141DF05D1  mov     [rsp+4F0h+var_300], rbx
  0000000141DF05D9  mov     r10, rbx
  0000000141DF05DC  and     r10, rax
  0000000141DF05DF  not     r10
  0000000141DF05E2  and     r10, rcx
  0000000141DF05E5  not     r10
  0000000141DF05E8  lea     r9, [r9+r10*2]
  0000000141DF05EC  add     rdx, rdx
  0000000141DF05EF  sub     r9, rdx
  0000000141DF05F2  and     rdi, rbx
  0000000141DF05F5  not     rdi
  0000000141DF05F8  and     rax, rsi
  0000000141DF05FB  not     rax
  0000000141DF05FE  and     rax, rdi
  0000000141DF0601  mov     rdx, r8
  0000000141DF0604  and     rdx, rax
  0000000141DF0607  not     rax
  0000000141DF060A  and     rax, rcx
  0000000141DF060D  not     rax
  0000000141DF0610  not     rdx
  0000000141DF0613  and     rdx, rax
  0000000141DF0616  add     rdx, [rsp+4F0h+var_4A0]
  0000000141DF061B  add     rdx, r9
  0000000141DF061E  mov     [rsp+4F0h+var_210], rdx
  0000000141DF0626  mov     r8, [rsp+4F0h+var_410]
  0000000141DF062E  mov     eax, r8d
  0000000141DF0631  and     eax, ebp
  0000000141DF0633  not     r8
  0000000141DF0636  and     r8, r14
  0000000141DF0639  not     r8
  0000000141DF063C  add     r8, rax
  0000000141DF063F  mov     rax, [rsp+4F0h+var_2F0]
  0000000141DF0647  add     rax, rsp
  0000000141DF064A  add     rax, 4F0h
  0000000141DF0650  mov     rcx, [rsp+4F0h+var_270]
  0000000141DF0658  imul    rcx, [rsp+4F0h+var_4A8]
  0000000141DF065E  imul    rax, [rsp+4F0h+var_450]
  0000000141DF0667  add     rax, rcx
  0000000141DF066A  imul    r8, [rsp+4F0h+var_4D8]
  0000000141DF0670  mov     rdx, rax
  0000000141DF0673  not     rdx
  0000000141DF0676  mov     rcx, [rsp+4F0h+var_2D8]
  0000000141DF067E  add     rcx, rsp
  0000000141DF0681  add     rcx, 4F0h
  0000000141DF0688  imul    rcx, [rsp+4F0h+var_438]
  0000000141DF0691  mov     r9, rdx
  0000000141DF0694  mov     r10, rdx
  0000000141DF0697  and     r9, rcx
  0000000141DF069A  and     r9, r8
  0000000141DF069D  mov     [rsp+4F0h+var_270], r9
  0000000141DF06A5  mov     rdx, r8
  0000000141DF06A8  and     rdx, rcx
  0000000141DF06AB  not     rcx
  0000000141DF06AE  mov     r9, r8
  0000000141DF06B1  and     r9, r10
  0000000141DF06B4  not     r9
  0000000141DF06B7  not     r8
  0000000141DF06BA  and     r9, rcx
  0000000141DF06BD  and     r8, rcx
  0000000141DF06C0  not     rdx
  0000000141DF06C3  and     rdx, rax
  0000000141DF06C6  and     r10, r8
  0000000141DF06C9  mov     [rsp+4F0h+var_2D8], r10
  0000000141DF06D1  not     r8
  0000000141DF06D4  and     r8, rax
  0000000141DF06D7  add     r8, r9
  0000000141DF06DA  not     rdx
  0000000141DF06DD  add     r8, rdx
  0000000141DF06E0  mov     [rsp+4F0h+var_410], r8
  0000000141DF06E8  mov     rbx, [rsp+4F0h+var_4E8]
  0000000141DF06ED  mov     rdx, rbx
  0000000141DF06F0  mov     r13, [rsp+4F0h+var_380]
  0000000141DF06F8  and     rdx, r13
  0000000141DF06FB  mov     r14, [rsp+4F0h+var_190]
  0000000141DF0703  mov     rax, r14
  0000000141DF0706  and     rax, rdx
  0000000141DF0709  not     rax
  0000000141DF070C  not     rdx
  0000000141DF070F  mov     [rsp+4F0h+var_310], rdx
  0000000141DF0717  mov     rsi, [rsp+4F0h+var_468]
  0000000141DF071F  mov     rcx, rsi
  0000000141DF0722  and     rcx, rdx
  0000000141DF0725  not     rcx
  0000000141DF0728  and     rcx, rax
  0000000141DF072B  not     rcx
  0000000141DF072E  mov     rdx, [rsp+4F0h+var_378]
  0000000141DF0736  and     rcx, rdx
  0000000141DF0739  mov     rax, 6DB6DB6DB6DB6DB7h
  0000000141DF0743  imul    rax, rcx
  0000000141DF0747  mov     r8, [rsp+4F0h+var_4B0]
  0000000141DF074C  mov     r9, r8
  0000000141DF074F  and     r9, rdx
  0000000141DF0752  mov     [rsp+4F0h+var_308], r9
  0000000141DF075A  mov     r11, rdx
  0000000141DF075D  mov     rcx, r14
  0000000141DF0760  and     rcx, r9
  0000000141DF0763  not     rcx
  0000000141DF0766  mov     rdx, r9
  0000000141DF0769  not     rdx
  0000000141DF076C  mov     [rsp+4F0h+var_2F0], rdx
  0000000141DF0774  mov     r10, rsi
  0000000141DF0777  and     r10, rdx
  0000000141DF077A  not     r10
  0000000141DF077D  and     r10, rcx
  0000000141DF0780  not     r10
  0000000141DF0783  mov     rdx, [rsp+4F0h+var_298]
  0000000141DF078B  and     r10, rdx
  0000000141DF078E  not     r10
  0000000141DF0791  mov     rcx, 6186186186186184h
  0000000141DF079B  inc     rcx
  0000000141DF079E  imul    rcx, r10
  0000000141DF07A2  add     rcx, rax
  0000000141DF07A5  mov     [rsp+4F0h+var_4C8], rcx
  0000000141DF07AA  and     r8, rdx
  0000000141DF07AD  mov     r10, rdx
  0000000141DF07B0  mov     r15, r8
  0000000141DF07B3  not     r15
  0000000141DF07B6  and     r15, rsi
  0000000141DF07B9  mov     rax, r14
  0000000141DF07BC  and     rax, r8
  0000000141DF07BF  not     rax
  0000000141DF07C2  not     r15
  0000000141DF07C5  and     r15, rax
  0000000141DF07C8  mov     rax, r11
  0000000141DF07CB  and     rax, r15
  0000000141DF07CE  not     r15
  0000000141DF07D1  mov     rbp, [rsp+4F0h+var_278]
  0000000141DF07D9  and     r15, rbp
  0000000141DF07DC  mov     rcx, r15
  0000000141DF07DF  not     rcx
  0000000141DF07E2  not     rax
  0000000141DF07E5  and     rax, rcx
  0000000141DF07E8  mov     rcx, 4924924924924923h
  0000000141DF07F2  imul    rcx, rax
  0000000141DF07F6  mov     [rsp+4F0h+var_318], rcx
  0000000141DF07FE  mov     r11, r14
  0000000141DF0801  and     r11, rbp
  0000000141DF0804  not     r11
  0000000141DF0807  and     r11, rbx
  0000000141DF080A  mov     r12, rbp
  0000000141DF080D  and     r12, rdx
  0000000141DF0810  and     [rsp+4F0h+var_440], r12
  0000000141DF0818  not     r12
  0000000141DF081B  and     r12, rbx
  0000000141DF081E  mov     rdi, rbx
  0000000141DF0821  and     rbx, rbp
  0000000141DF0824  not     rbx
  0000000141DF0827  mov     r9, r13
  0000000141DF082A  and     r9, rbx
  0000000141DF082D  and     rbx, r14
  0000000141DF0830  mov     [rsp+4F0h+var_4E8], rbx
  0000000141DF0835  and     rdi, rdx
  0000000141DF0838  and     r14, rdi
  0000000141DF083B  not     rdi
  0000000141DF083E  and     rdi, rsi
  0000000141DF0841  not     r14
  0000000141DF0844  not     rdi
  0000000141DF0847  and     rdi, r14
  0000000141DF084A  not     rdi
  0000000141DF084D  mov     rcx, [rsp+4F0h+var_378]
  0000000141DF0855  and     rdi, rcx
  0000000141DF0858  not     rdi
  0000000141DF085B  mov     r14, 0DB6DB6DB6DB6DB6Eh
  0000000141DF0865  imul    r14, rdi
  0000000141DF0869  mov     r13, r8
  0000000141DF086C  and     r13, rsi
  0000000141DF086F  not     r13
  0000000141DF0872  and     r13, rcx
  0000000141DF0875  mov     r8, rsi
  0000000141DF0878  and     r8, rcx
  0000000141DF087B  mov     rbx, [rsp+4F0h+var_310]
  0000000141DF0883  and     rbx, rcx
  0000000141DF0886  mov     rax, rsi
  0000000141DF0889  and     rax, [rsp+4F0h+var_4B0]
  0000000141DF088E  mov     rdx, rax
  0000000141DF0891  not     rdx
  0000000141DF0894  mov     rdi, rbp
  0000000141DF0897  and     rdi, rdx
  0000000141DF089A  and     rdx, rcx
  0000000141DF089D  and     rcx, rax
  0000000141DF08A0  not     rcx
  0000000141DF08A3  not     rdi
  0000000141DF08A6  and     rdi, r10
  0000000141DF08A9  and     rdi, rcx
  0000000141DF08AC  mov     rcx, 1861861861861865h
  0000000141DF08B6  imul    rcx, rdi
  0000000141DF08BA  mov     rdi, 0F3CF3CF3CF3CF3CFh
  0000000141DF08C4  imul    rdi, r13
  0000000141DF08C8  add     rdi, rcx
  0000000141DF08CB  add     rdi, r14
  0000000141DF08CE  add     rdi, [rsp+4F0h+var_318]
  0000000141DF08D6  not     r8
  0000000141DF08D9  and     r11, r8
  0000000141DF08DC  mov     r14, r10
  0000000141DF08DF  and     r10, r11
  0000000141DF08E2  not     r11
  0000000141DF08E5  mov     r13, [rsp+4F0h+var_380]
  0000000141DF08ED  and     r11, r13
  0000000141DF08F0  not     r11
  0000000141DF08F3  not     r10
  0000000141DF08F6  and     r10, r11
  0000000141DF08F9  mov     r11, [rsp+4F0h+var_440]
  0000000141DF0901  not     r11
  0000000141DF0904  mov     rcx, 0E79E79E79E79E79Eh
  0000000141DF090E  lea     r8, [rcx-1]
  0000000141DF0912  imul    r8, r11
  0000000141DF0916  and     r12, [rsp+4F0h+var_360]
  0000000141DF091E  and     r12, rsi
  0000000141DF0921  mov     r11, 9E79E79E79E79E7Ch
  0000000141DF092B  imul    r11, r12
  0000000141DF092F  add     r11, r8
  0000000141DF0932  mov     r8, rsi
  0000000141DF0935  and     r8, r13
  0000000141DF0938  mov     r12, r13
  0000000141DF093B  not     r8
  0000000141DF093E  and     r8, [rsp+4F0h+var_308]
  0000000141DF0946  not     r8
  0000000141DF0949  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141DF0953  imul    r8, r13
  0000000141DF0957  add     r8, r11
  0000000141DF095A  and     rax, rbp
  0000000141DF095D  not     rdx
  0000000141DF0960  not     rax
  0000000141DF0963  and     rax, rdx
  0000000141DF0966  not     rbx
  0000000141DF0969  and     rbx, rsi
  0000000141DF096C  imul    r10, rcx
  0000000141DF0970  imul    rbx, rcx
  0000000141DF0974  mov     r11, rbx
  0000000141DF0977  not     rax
  0000000141DF097A  and     rax, r14
  0000000141DF097D  not     rax
  0000000141DF0980  add     rcx, 5
  0000000141DF0984  imul    rcx, rax
  0000000141DF0988  add     rcx, r8
  0000000141DF098B  mov     rax, 6186186186186184h
  0000000141DF0995  imul    r15, rax
  0000000141DF0999  mov     rbx, [rsp+4F0h+var_2F0]
  0000000141DF09A1  and     r9, rbx
  0000000141DF09A4  not     r9
  0000000141DF09A7  and     r9, rsi
  0000000141DF09AA  and     rsi, r14
  0000000141DF09AD  and     rsi, rbx
  0000000141DF09B0  mov     rdx, 0CF3CF3CF3CF3CF3Dh
  0000000141DF09BA  imul    rdx, rsi
  0000000141DF09BE  add     rdx, r15
  0000000141DF09C1  add     rdx, rcx
  0000000141DF09C4  mov     rax, 79E79E79E79E79E7h
  0000000141DF09CE  imul    rax, r9
  0000000141DF09D2  mov     rcx, r12
  0000000141DF09D5  mov     r13, [rsp+4F0h+var_4E8]
  0000000141DF09DA  and     rcx, r13
  0000000141DF09DD  not     r13
  0000000141DF09E0  and     r13, r14
  0000000141DF09E3  not     rcx
  0000000141DF09E6  not     r13
  0000000141DF09E9  and     r13, rcx
  0000000141DF09EC  mov     r8, [rsp+4F0h+var_4A0]
  0000000141DF09F1  add     r13, r8
  0000000141DF09F4  add     r13, rax
  0000000141DF09F7  add     r13, r11
  0000000141DF09FA  add     r13, r10
  0000000141DF09FD  add     r13, rdx
  0000000141DF0A00  add     r13, rdi
  0000000141DF0A03  add     r13, [rsp+4F0h+var_4C8]
  0000000141DF0A08  mov     rax, [rsp+4F0h+var_388]
  0000000141DF0A10  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000141DF0A14  add     rdx, 4F0h
  0000000141DF0A1B  mov     [rsp+4F0h+var_468], rdx
  0000000141DF0A23  mov     rax, [rsp+4F0h+var_480]
  0000000141DF0A28  add     rax, rsp
  0000000141DF0A2B  add     rax, 4F0h
  0000000141DF0A31  mov     rsi, [rsp+4F0h+var_3B0]
  0000000141DF0A39  imul    rax, rsi
  0000000141DF0A3D  mov     rcx, [rsp+4F0h+var_418]
  0000000141DF0A45  imul    rcx, rdx
  0000000141DF0A49  add     rcx, rax
  0000000141DF0A4C  mov     eax, r8d
  0000000141DF0A4F  mov     r10, r8
  0000000141DF0A52  and     eax, r13d
  0000000141DF0A55  test    al, 1
  0000000141DF0A57  mov     rax, [rsp+4F0h+var_170]
  0000000141DF0A5F  lea     rax, [rsp+rax+4F0h]
  0000000141DF0A67  mov     [rsp+4F0h+var_298], rax
  0000000141DF0A6F  cmovz   rcx, rax
  0000000141DF0A73  mov     [rsp+4F0h+var_378], rcx
  0000000141DF0A7B  mov     rax, [rsp+4F0h+var_2A0]
  0000000141DF0A83  add     rax, rsp
  0000000141DF0A86  add     rax, 4F0h
  0000000141DF0A8C  mov     rcx, [rsp+4F0h+var_168]
  0000000141DF0A94  add     rcx, rsp
  0000000141DF0A97  add     rcx, 4F0h
  0000000141DF0A9E  imul    rax, [rsp+4F0h+var_4E0]
  0000000141DF0AA4  imul    rcx, [rsp+4F0h+var_408]
  0000000141DF0AAD  add     rcx, rax
  0000000141DF0AB0  mov     [rsp+4F0h+var_480], rcx
  0000000141DF0AB5  mov     r8, [rsp+4F0h+var_448]
  0000000141DF0ABD  imul    ecx, r8d, 3Ah ; ':'
  0000000141DF0AC1  mov     rbp, [rsp+4F0h+var_4D0]
  0000000141DF0AC6  shr     rbp, cl
  0000000141DF0AC9  mov     [rsp+4F0h+var_4D0], rbp
  0000000141DF0ACE  mov     r11, [rsp+4F0h+var_4C0]
  0000000141DF0AD3  mov     rdx, r11
  0000000141DF0AD6  and     rdx, [rsp+4F0h+var_490]
  0000000141DF0ADB  not     rdx
  0000000141DF0ADE  lea     rax, [rsp+4F0h]
  0000000141DF0AE6  mov     rbx, [rsp+4F0h+var_300]
  0000000141DF0AEE  and     rax, rbx
  0000000141DF0AF1  not     rax
  0000000141DF0AF4  and     rax, rdx
  0000000141DF0AF7  imul    rcx, rax, 0FFFFFFFFFFFFFEA0h
  0000000141DF0AFE  not     rax
  0000000141DF0B01  imul    r15, rax, 0FFFFFFFFFFFFFEA0h
  0000000141DF0B08  add     r15, rcx
  0000000141DF0B0B  imul    ecx, r8d, -61h
  0000000141DF0B0F  mov     r9, r8
  0000000141DF0B12  mov     r14, r13
  0000000141DF0B15  shr     r14, cl
  0000000141DF0B18  mov     rax, r10
  0000000141DF0B1B  mov     r8d, eax
  0000000141DF0B1E  not     r8d
  0000000141DF0B21  and     r8d, r14d
  0000000141DF0B24  not     r8d
  0000000141DF0B27  mov     ecx, r14d
  0000000141DF0B2A  not     ecx
  0000000141DF0B2C  and     ecx, eax
  0000000141DF0B2E  not     ecx
  0000000141DF0B30  and     ecx, r8d
  0000000141DF0B33  not     ecx
  0000000141DF0B35  add     r8d, eax
  0000000141DF0B38  add     r8d, ecx
  0000000141DF0B3B  mov     dword ptr [rsp+4F0h+var_388], r8d
  0000000141DF0B43  mov     rcx, [rsp+4F0h+var_158]
  0000000141DF0B4B  add     rcx, rsp
  0000000141DF0B4E  add     rcx, 4F0h
  0000000141DF0B55  mov     r10, [rsp+4F0h+var_4A8]
  0000000141DF0B5A  imul    rcx, r10
  0000000141DF0B5E  not     rcx
  0000000141DF0B61  mov     r8, [rsp+4F0h+var_280]
  0000000141DF0B69  add     r8, rsp
  0000000141DF0B6C  add     r8, 4F0h
  0000000141DF0B73  mov     rdi, [rsp+4F0h+var_438]
  0000000141DF0B7B  imul    r8, rdi
  0000000141DF0B7F  not     r8
  0000000141DF0B82  and     r8, rcx
  0000000141DF0B85  mov     [rsp+4F0h+var_4C8], r8
  0000000141DF0B8A  mov     rcx, rbx
  0000000141DF0B8D  and     rcx, r11
  0000000141DF0B90  mov     rbx, rcx
  0000000141DF0B93  not     rbx
  0000000141DF0B96  add     rbx, rax
  0000000141DF0B99  add     rbx, rdx
  0000000141DF0B9C  add     rbx, r15
  0000000141DF0B9F  sub     r15, rcx
  0000000141DF0BA2  add     r15, rdx
  0000000141DF0BA5  mov     r12, r15
  0000000141DF0BA8  mov     [rsp+4F0h+var_4E8], r15
  0000000141DF0BAD  imul    ecx, r9d, 0A03C97F8h
  0000000141DF0BB4  lea     r8, [rsp+rcx+4F0h+var_4F0]
  0000000141DF0BB8  add     r8, 4F0h
  0000000141DF0BBF  mov     [rsp+4F0h+var_278], r8
  0000000141DF0BC7  mov     rcx, [rsp+4F0h+var_150]
  0000000141DF0BCF  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000141DF0BD3  add     rdx, 4F0h
  0000000141DF0BDA  mov     rcx, r10
  0000000141DF0BDD  imul    rcx, r8
  0000000141DF0BE1  mov     r8, [rsp+4F0h+var_450]
  0000000141DF0BE9  imul    rdx, r8
  0000000141DF0BED  add     rdx, rcx
  0000000141DF0BF0  mov     rcx, [rsp+4F0h+var_478]
  0000000141DF0BF5  add     rcx, rsp
  0000000141DF0BF8  add     rcx, 4F0h
  0000000141DF0BFF  mov     r15, [rsp+4F0h+var_4D8]
  0000000141DF0C04  imul    rcx, r15
  0000000141DF0C08  not     rcx
  0000000141DF0C0B  not     rdx
  0000000141DF0C0E  and     rdx, rcx
  0000000141DF0C11  mov     ecx, eax
  0000000141DF0C13  and     ecx, ebp
  0000000141DF0C15  mov     dword ptr [rsp+4F0h+var_2A0], ecx
  0000000141DF0C1C  not     rdx
  0000000141DF0C1F  imul    ecx, r9d, 644D2E48h
  0000000141DF0C26  mov     [rsp+4F0h+var_440], rcx
  0000000141DF0C2E  test    dil, 1
  0000000141DF0C32  cmovnz  rdx, r12
  0000000141DF0C36  mov     [rsp+4F0h+var_380], rdx
  0000000141DF0C3E  mov     rcx, [rsp+4F0h+var_4B0]
  0000000141DF0C43  and     ecx, dword ptr [rsp+4F0h+var_360]
  0000000141DF0C4A  not     ecx
  0000000141DF0C4C  mov     rdx, rcx
  0000000141DF0C4F  mov     rcx, [rsp+4F0h+var_248]
  0000000141DF0C57  and     ecx, edx
  0000000141DF0C59  mov     rdx, [rsp+4F0h+var_180]
  0000000141DF0C61  imul    rdx, rdi
  0000000141DF0C65  not     rdx
  0000000141DF0C68  mov     r12, rdx
  0000000141DF0C6B  mov     rdx, [rsp+4F0h+var_430]
  0000000141DF0C73  add     rdx, rsp
  0000000141DF0C76  add     rdx, 4F0h
  0000000141DF0C7D  imul    rdx, r8
  0000000141DF0C81  mov     rbp, r8
  0000000141DF0C84  not     rdx
  0000000141DF0C87  and     rdx, r12
  0000000141DF0C8A  not     ecx
  0000000141DF0C8C  and     ecx, eax
  0000000141DF0C8E  test    cl, 1
  0000000141DF0C91  not     rdx
  0000000141DF0C94  mov     rcx, [rsp+4F0h+var_370]
  0000000141DF0C9C  lea     rcx, [rsp+rcx+4F0h]
  0000000141DF0CA4  cmovz   rdx, rcx
  0000000141DF0CA8  mov     r12, rcx
  0000000141DF0CAB  mov     [rsp+4F0h+var_280], rcx
  0000000141DF0CB3  mov     [rsp+4F0h+var_370], rdx
  0000000141DF0CBB  mov     rcx, [rsp+4F0h+var_260]
  0000000141DF0CC3  add     rcx, rsp
  0000000141DF0CC6  add     rcx, 4F0h
  0000000141DF0CCD  imul    rcx, rdi
  0000000141DF0CD1  not     rcx
  0000000141DF0CD4  mov     rdx, [rsp+4F0h+var_258]
  0000000141DF0CDC  add     rdx, rsp
  0000000141DF0CDF  add     rdx, 4F0h
  0000000141DF0CE6  imul    rdx, r8
  0000000141DF0CEA  not     rdx
  0000000141DF0CED  and     rdx, rcx
  0000000141DF0CF0  lea     r8, [rsp+4F0h]
  0000000141DF0CF8  mov     r10, [rsp+4F0h+var_4F0]
  0000000141DF0CFC  and     r8, r10
  0000000141DF0CFF  mov     r9, r11
  0000000141DF0D02  and     r10, r11
  0000000141DF0D05  mov     [rsp+4F0h+var_4F0], r10
  0000000141DF0D09  not     r10
  0000000141DF0D0C  add     r10, rax
  0000000141DF0D0F  and     r9, [rsp+4F0h+var_398]
  0000000141DF0D17  not     r9
  0000000141DF0D1A  mov     [rsp+4F0h+var_248], r9
  0000000141DF0D22  add     r9, rax
  0000000141DF0D25  add     r10, r9
  0000000141DF0D28  not     r13d
  0000000141DF0D2B  and     r13d, eax
  0000000141DF0D2E  imul    rax, r8, 0FFFFFFFFFFFFFE71h
  0000000141DF0D35  mov     [rsp+4F0h+var_258], rax
  0000000141DF0D3D  not     r8
  0000000141DF0D40  imul    rcx, r8, 0FFFFFFFFFFFFFE71h
  0000000141DF0D47  mov     [rsp+4F0h+var_260], rcx
  0000000141DF0D4F  add     r10, rax
  0000000141DF0D52  add     r10, rcx
  0000000141DF0D55  test    r13b, 1
  0000000141DF0D59  not     rdx
  0000000141DF0D5C  cmovnz  r10, rdx
  0000000141DF0D60  mov     [rsp+4F0h+var_360], r10
  0000000141DF0D68  mov     rcx, [rsp+4F0h+var_348]
  0000000141DF0D70  lea     r8, [rsp+rcx+4F0h]
  0000000141DF0D78  mov     rcx, [rsp+4F0h+var_120]
  0000000141DF0D80  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000141DF0D84  add     rdx, 4F0h
  0000000141DF0D8B  mov     r13, [rsp+4F0h+var_328]
  0000000141DF0D93  imul    rdx, r13
  0000000141DF0D97  not     rdx
  0000000141DF0D9A  imul    r8, [rsp+4F0h+var_3B8]
  0000000141DF0DA3  not     r8
  0000000141DF0DA6  and     r8, rdx
  0000000141DF0DA9  mov     rdx, rsi
  0000000141DF0DAC  imul    rdx, r12
  0000000141DF0DB0  not     r8
  0000000141DF0DB3  add     r8, rdx
  0000000141DF0DB6  mov     [rsp+4F0h+var_4B0], r8
  0000000141DF0DBB  mov     rdx, [rsp+4F0h+var_100]
  0000000141DF0DC3  add     rdx, rsp
  0000000141DF0DC6  add     rdx, 4F0h
  0000000141DF0DCD  mov     r8, [rsp+4F0h+var_118]
  0000000141DF0DD5  lea     r10, [rsp+r8+4F0h+var_4F0]
  0000000141DF0DD9  add     r10, 4F0h
  0000000141DF0DE0  mov     r8, [rsp+4F0h+var_4B8]
  0000000141DF0DE5  imul    rdx, r8
  0000000141DF0DE9  mov     rcx, [rsp+4F0h+var_4E0]
  0000000141DF0DEE  imul    r10, rcx
  0000000141DF0DF2  add     r10, rdx
  0000000141DF0DF5  mov     rdx, [rsp+4F0h+var_110]
  0000000141DF0DFD  add     rdx, rsp
  0000000141DF0E00  add     rdx, 4F0h
  0000000141DF0E07  mov     rsi, [rsp+4F0h+var_408]
  0000000141DF0E0F  imul    rdx, rsi
  0000000141DF0E13  not     rdx
  0000000141DF0E16  not     r10
  0000000141DF0E19  and     r10, rdx
  0000000141DF0E1C  mov     rdx, [rsp+4F0h+var_3E0]
  0000000141DF0E24  add     rdx, rsp
  0000000141DF0E27  add     rdx, 4F0h
  0000000141DF0E2E  imul    rdx, r8
  0000000141DF0E32  mov     r12, r8
  0000000141DF0E35  mov     r11, [rsp+4F0h+var_448]
  0000000141DF0E3D  imul    eax, r11d, 4777EB00h
  0000000141DF0E44  mov     [rsp+4F0h+var_430], rax
  0000000141DF0E4C  lea     r9, [rsp+rax+4F0h+var_4F0]
  0000000141DF0E50  add     r9, 4F0h
  0000000141DF0E57  imul    r9, [rsp+4F0h+var_488]
  0000000141DF0E5D  add     r9, rdx
  0000000141DF0E60  not     r9
  0000000141DF0E63  mov     rdx, [rsp+4F0h+var_F8]
  0000000141DF0E6B  lea     r8, [rsp+rdx+4F0h+var_4F0]
  0000000141DF0E6F  add     r8, 4F0h
  0000000141DF0E76  imul    r8, rsi
  0000000141DF0E7A  not     r8
  0000000141DF0E7D  and     r8, r9
  0000000141DF0E80  test    byte ptr [rsp+4F0h+var_1A8], 1
  0000000141DF0E88  not     r8
  0000000141DF0E8B  mov     rdx, [rsp+4F0h+var_250]
  0000000141DF0E93  lea     rdx, [rsp+rdx+4F0h]
  0000000141DF0E9B  mov     rdi, [rsp+4F0h+var_4E8]
  0000000141DF0EA0  cmovnz  r8, rdi
  0000000141DF0EA4  mov     [rsp+4F0h+var_3E0], r8
  0000000141DF0EAC  imul    rdx, rbp
  0000000141DF0EB0  mov     r9, [rsp+4F0h+var_200]
  0000000141DF0EB8  imul    r9, [rsp+4F0h+var_4A8]
  0000000141DF0EBE  add     r9, rdx
  0000000141DF0EC1  mov     [rsp+4F0h+var_200], r9
  0000000141DF0EC9  mov     r9, [rsp+4F0h+var_4A0]
  0000000141DF0ECE  mov     eax, r9d
  0000000141DF0ED1  and     eax, r14d
  0000000141DF0ED4  mov     dword ptr [rsp+4F0h+var_250], eax
  0000000141DF0EDB  mov     rax, [rsp+4F0h+var_F0]
  0000000141DF0EE3  add     rax, rsp
  0000000141DF0EE6  add     rax, 4F0h
  0000000141DF0EEC  imul    rax, rbp
  0000000141DF0EF0  not     rax
  0000000141DF0EF3  mov     rdx, [rsp+4F0h+var_E0]
  0000000141DF0EFB  add     rdx, rsp
  0000000141DF0EFE  add     rdx, 4F0h
  0000000141DF0F05  imul    rdx, r15
  0000000141DF0F09  not     rdx
  0000000141DF0F0C  and     rdx, rax
  0000000141DF0F0F  mov     [rsp+4F0h+var_478], rdx
  0000000141DF0F14  mov     rax, [rsp+4F0h+var_358]
  0000000141DF0F1C  add     rax, rsp
  0000000141DF0F1F  add     rax, 4F0h
  0000000141DF0F25  mov     rdx, [rsp+4F0h+var_160]
  0000000141DF0F2D  add     rdx, rsp
  0000000141DF0F30  add     rdx, 4F0h
  0000000141DF0F37  imul    rax, r12
  0000000141DF0F3B  imul    rdx, rcx
  0000000141DF0F3F  mov     r14, rcx
  0000000141DF0F42  add     rdx, rax
  0000000141DF0F45  not     rdx
  0000000141DF0F48  mov     rcx, [rsp+4F0h+var_468]
  0000000141DF0F50  imul    rcx, rsi
  0000000141DF0F54  mov     r15, rsi
  0000000141DF0F57  not     rcx
  0000000141DF0F5A  and     rcx, rdx
  0000000141DF0F5D  mov     rax, [rsp+4F0h+var_4D0]
  0000000141DF0F62  not     eax
  0000000141DF0F64  and     eax, r9d
  0000000141DF0F67  mov     [rsp+4F0h+var_4D0], rax
  0000000141DF0F6C  test    byte ptr [rsp+4F0h+var_198], 1
  0000000141DF0F74  not     rcx
  0000000141DF0F77  mov     rax, [rsp+4F0h+var_350]
  0000000141DF0F7F  lea     rax, [rsp+rax+4F0h]
  0000000141DF0F87  cmovnz  rcx, rax
  0000000141DF0F8B  mov     [rsp+4F0h+var_468], rcx
  0000000141DF0F93  not     r10
  0000000141DF0F96  mov     r12, [rsp+4F0h+var_178]
  0000000141DF0F9E  cmovnz  r10, r12
  0000000141DF0FA2  mov     [rsp+4F0h+var_348], r10
  0000000141DF0FAA  imul    eax, r11d, 0ABC51948h
  0000000141DF0FB1  add     rax, rsp
  0000000141DF0FB4  add     rax, 4F0h
  0000000141DF0FBA  mov     rdx, [rsp+4F0h+var_130]
  0000000141DF0FC2  lea     rcx, [rsp+rdx+4F0h+var_4F0]
  0000000141DF0FC6  add     rcx, 4F0h
  0000000141DF0FCD  mov     rsi, [rsp+4F0h+var_3A0]
  0000000141DF0FD5  imul    rax, rsi
  0000000141DF0FD9  imul    rcx, [rsp+4F0h+var_498]
  0000000141DF0FDF  add     rcx, rax
  0000000141DF0FE2  mov     [rsp+4F0h+var_358], rcx
  0000000141DF0FEA  mov     rax, [rsp+4F0h+var_3F0]
  0000000141DF0FF2  add     rax, rsp
  0000000141DF0FF5  add     rax, 4F0h
  0000000141DF0FFB  imul    rax, [rsp+4F0h+var_418]
  0000000141DF1004  not     rax
  0000000141DF1007  mov     rdx, [rsp+4F0h+var_138]
  0000000141DF100F  add     rdx, rsp
  0000000141DF1012  add     rdx, 4F0h
  0000000141DF1019  imul    rdx, r13
  0000000141DF101D  not     rdx
  0000000141DF1020  and     rdx, rax
  0000000141DF1023  not     rdx
  0000000141DF1026  mov     rax, [rsp+4F0h+var_128]
  0000000141DF102E  add     rax, rsp
  0000000141DF1031  add     rax, 4F0h
  0000000141DF1037  mov     rbp, [rsp+4F0h+var_3B0]
  0000000141DF103F  imul    rax, rbp
  0000000141DF1043  add     rax, rdx
  0000000141DF1046  mov     r8, rax
  0000000141DF1049  mov     rax, [rsp+4F0h+var_220]
  0000000141DF1051  lea     r9, [rsp+rax+4F0h+var_4F0]
  0000000141DF1055  add     r9, 4F0h
  0000000141DF105C  mov     rax, [rsp+4F0h+var_3B8]
  0000000141DF1064  test    al, 1
  0000000141DF1066  mov     rcx, [rsp+4F0h+var_E8]
  0000000141DF106E  lea     rdx, [rsp+rcx+4F0h]
  0000000141DF1076  cmovnz  r8, rdi
  0000000141DF107A  mov     [rsp+4F0h+var_3F0], r8
  0000000141DF1082  mov     rcx, [rsp+4F0h+var_470]
  0000000141DF108A  imul    rdx, rcx
  0000000141DF108E  not     rdx
  0000000141DF1091  mov     r8, r9
  0000000141DF1094  imul    r8, rsi
  0000000141DF1098  mov     r9, rsi
  0000000141DF109B  not     r8
  0000000141DF109E  and     r8, rdx
  0000000141DF10A1  mov     rsi, [rsp+4F0h+var_400]
  0000000141DF10A9  mov     rdx, [rsp+4F0h+var_298]
  0000000141DF10B1  imul    rdx, rsi
  0000000141DF10B5  not     r8
  0000000141DF10B8  add     r8, rdx
  0000000141DF10BB  test    byte ptr [rsp+4F0h+var_A0], 1
  0000000141DF10C3  mov     rdx, [rsp+4F0h+var_428]
  0000000141DF10CB  lea     rdx, [rsp+rdx+4F0h]
  0000000141DF10D3  cmovnz  r8, rdx
  0000000141DF10D7  mov     [rsp+4F0h+var_220], r8
  0000000141DF10DF  mov     rdx, [rsp+4F0h+var_3D8]
  0000000141DF10E7  add     rdx, rsp
  0000000141DF10EA  add     rdx, 4F0h
  0000000141DF10F1  mov     r11, [rsp+4F0h+var_148]
  0000000141DF10F9  lea     r10, [rsp+r11+4F0h+var_4F0]
  0000000141DF10FD  add     r10, 4F0h
  0000000141DF1104  imul    rdx, rax
  0000000141DF1108  mov     r8, rax
  0000000141DF110B  imul    r10, rbp
  0000000141DF110F  add     r10, rdx
  0000000141DF1112  mov     rax, [rsp+4F0h+var_D8]
  0000000141DF111A  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000141DF111E  add     rdx, 4F0h
  0000000141DF1125  mov     rax, [rsp+4F0h+var_3F8]
  0000000141DF112D  add     rax, rsp
  0000000141DF1130  add     rax, 4F0h
  0000000141DF1136  imul    rdx, r14
  0000000141DF113A  imul    rax, r15
  0000000141DF113E  add     rax, rdx
  0000000141DF1141  mov     rdx, rax
  0000000141DF1144  test    byte ptr [rsp+4F0h+var_2A0], 1
  0000000141DF114C  mov     rax, [rsp+4F0h+var_480]
  0000000141DF1151  cmovz   rax, rbx
  0000000141DF1155  mov     [rsp+4F0h+var_480], rax
  0000000141DF115A  cmovz   r10, rbx
  0000000141DF115E  mov     [rsp+4F0h+var_3D8], r10
  0000000141DF1166  cmovz   rdx, rbx
  0000000141DF116A  mov     [rsp+4F0h+var_3F8], rdx
  0000000141DF1172  mov     rax, [rsp+4F0h+var_3E8]
  0000000141DF117A  mov     r10, [rsp+rax+4F0h]
  0000000141DF1182  imul    r10, rcx
  0000000141DF1186  mov     rax, rcx
  0000000141DF1189  not     r10
  0000000141DF118C  mov     rcx, [rsp+4F0h+var_430]
  0000000141DF1194  mov     rdx, [rsp+rcx+4F0h]
  0000000141DF119C  imul    r9, rdx
  0000000141DF11A0  not     r9
  0000000141DF11A3  and     r9, r10
  0000000141DF11A6  mov     rcx, [rsp+4F0h+var_340]
  0000000141DF11AE  mov     rcx, [rsp+rcx+4F0h]
  0000000141DF11B6  mov     r10, rsi
  0000000141DF11B9  mov     r15, rsi
  0000000141DF11BC  imul    r10, rcx
  0000000141DF11C0  mov     rbx, rcx
  0000000141DF11C3  not     r9
  0000000141DF11C6  add     r9, r10
  0000000141DF11C9  mov     [rsp+4F0h+var_3E8], r9
  0000000141DF11D1  mov     rcx, [rsp+4F0h+var_460]
  0000000141DF11D9  lea     r10, [rsp+rcx+4F0h+var_4F0]
  0000000141DF11DD  add     r10, 4F0h
  0000000141DF11E4  mov     rcx, [rsp+4F0h+var_458]
  0000000141DF11EC  lea     r11, [rsp+rcx+4F0h+var_4F0]
  0000000141DF11F0  add     r11, 4F0h
  0000000141DF11F7  imul    r10, r13
  0000000141DF11FB  imul    r11, r8
  0000000141DF11FF  add     r11, r10
  0000000141DF1202  not     r11
  0000000141DF1205  mov     rcx, [rsp+4F0h+var_140]
  0000000141DF120D  add     rcx, rsp
  0000000141DF1210  add     rcx, 4F0h
  0000000141DF1217  imul    rcx, rbp
  0000000141DF121B  not     rcx
  0000000141DF121E  and     rcx, r11
  0000000141DF1221  test    byte ptr [rsp+4F0h+var_1EC], 1
  0000000141DF1229  not     rcx
  0000000141DF122C  cmovnz  rcx, r12
  0000000141DF1230  mov     [rsp+4F0h+var_340], rcx
  0000000141DF1238  mov     rcx, [rsp+4F0h+var_3D0]
  0000000141DF1240  lea     r8, [rsp+rcx+4F0h]
  0000000141DF1248  mov     [rsp+4F0h+var_430], r8
  0000000141DF1250  mov     rcx, [rsp+4F0h+var_4B0]
  0000000141DF1255  cmovnz  rcx, r8
  0000000141DF1259  mov     [rsp+4F0h+var_4B0], rcx
  0000000141DF125E  mov     r11, 39E0EBECDEA7A34Ch
  0000000141DF1268  mov     r8, [rsp+4F0h+var_448]
  0000000141DF1270  imul    r11, r8
  0000000141DF1274  and     r11, rdx
  0000000141DF1277  not     rdx
  0000000141DF127A  mov     r10, 5562CF1CC210E4C9h
  0000000141DF1284  imul    r10, r8
  0000000141DF1288  and     r10, rdx
  0000000141DF128B  not     r10
  0000000141DF128E  not     r11
  0000000141DF1291  and     r11, r10
  0000000141DF1294  mov     rdx, 0C67DE27485027EC5h
  0000000141DF129E  imul    rdx, r8
  0000000141DF12A2  add     r11, rdx
  0000000141DF12A5  mov     r14, [rsp+4F0h+var_450]
  0000000141DF12AD  mov     rdx, [rsp+4F0h+var_398]
  0000000141DF12B5  imul    rdx, r14
  0000000141DF12B9  mov     rcx, [rsp+4F0h+var_4A8]
  0000000141DF12BE  imul    r11, rcx
  0000000141DF12C2  add     r11, rdx
  0000000141DF12C5  mov     [rsp+4F0h+var_3D0], r11
  0000000141DF12CD  mov     rdx, [rsp+4F0h+var_368]
  0000000141DF12D5  lea     r9, [rsp+rdx+4F0h+var_4F0]
  0000000141DF12D9  add     r9, 4F0h
  0000000141DF12E0  mov     rdx, [rsp+4F0h+var_C0]
  0000000141DF12E8  add     rdx, rsp
  0000000141DF12EB  add     rdx, 4F0h
  0000000141DF12F2  mov     rsi, rax
  0000000141DF12F5  imul    rdx, rax
  0000000141DF12F9  not     rdx
  0000000141DF12FC  mov     r11, [rsp+4F0h+var_498]
  0000000141DF1301  imul    r9, r11
  0000000141DF1305  not     r9
  0000000141DF1308  and     r9, rdx
  0000000141DF130B  mov     [rsp+4F0h+var_458], r9
  0000000141DF1313  mov     rax, [rsp+4F0h+var_350]
  0000000141DF131B  mov     rdx, [rsp+rax+4F0h]
  0000000141DF1323  imul    rdx, r14
  0000000141DF1327  mov     rax, [rsp+4F0h+var_3A8]
  0000000141DF132F  imul    rax, rcx
  0000000141DF1333  add     rax, rdx
  0000000141DF1336  mov     [rsp+4F0h+var_3A8], rax
  0000000141DF133E  mov     rax, [rsp+4F0h+var_1D8]
  0000000141DF1346  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000141DF134A  add     rcx, 4F0h
  0000000141DF1351  mov     rax, [rsp+4F0h+var_108]
  0000000141DF1359  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000141DF135D  add     rdx, 4F0h
  0000000141DF1364  imul    rdx, r13
  0000000141DF1368  mov     r10, [rsp+4F0h+var_418]
  0000000141DF1370  imul    rcx, r10
  0000000141DF1374  add     rcx, rdx
  0000000141DF1377  mov     [rsp+4F0h+var_368], rcx
  0000000141DF137F  mov     rcx, [rsp+4F0h+var_188]
  0000000141DF1387  imul    rcx, rsi
  0000000141DF138B  not     rcx
  0000000141DF138E  mov     rdx, rcx
  0000000141DF1391  mov     rcx, r11
  0000000141DF1394  imul    rcx, [rsp+4F0h+var_320]
  0000000141DF139D  not     rcx
  0000000141DF13A0  and     rcx, rdx
  0000000141DF13A3  mov     [rsp+4F0h+var_350], rcx
  0000000141DF13AB  mov     rcx, [rsp+4F0h+var_3C0]
  0000000141DF13B3  add     rcx, rsp
  0000000141DF13B6  add     rcx, 4F0h
  0000000141DF13BD  mov     rdx, [rsp+4F0h+var_90]
  0000000141DF13C5  add     rdx, rsp
  0000000141DF13C8  add     rdx, 4F0h
  0000000141DF13CF  imul    rdx, r13
  0000000141DF13D3  not     rdx
  0000000141DF13D6  imul    rcx, r10
  0000000141DF13DA  not     rcx
  0000000141DF13DD  and     rcx, rdx
  0000000141DF13E0  mov     [rsp+4F0h+var_460], rcx
  0000000141DF13E8  mov     rax, [rsp+4F0h+var_428]
  0000000141DF13F0  mov     r9, [rsp+rax+4F0h]
  0000000141DF13F8  mov     rcx, [rsp+4F0h+var_1E0]
  0000000141DF1400  imul    rcx, r14
  0000000141DF1404  mov     rax, [rsp+4F0h+var_4D8]
  0000000141DF1409  imul    rax, r9
  0000000141DF140D  add     rax, rcx
  0000000141DF1410  mov     [rsp+4F0h+var_4D8], rax
  0000000141DF1415  mov     rax, [rsp+4F0h+var_B8]
  0000000141DF141D  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000141DF1421  add     rdx, 4F0h
  0000000141DF1428  imul    rdx, rsi
  0000000141DF142C  not     rdx
  0000000141DF142F  mov     rax, [rsp+4F0h+var_420]
  0000000141DF1437  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000141DF143B  add     rcx, 4F0h
  0000000141DF1442  imul    rcx, r15
  0000000141DF1446  not     rcx
  0000000141DF1449  and     rcx, rdx
  0000000141DF144C  test    byte ptr [rsp+4F0h+var_250], 1
  0000000141DF1454  mov     rax, [rsp+4F0h+var_478]
  0000000141DF1459  not     rax
  0000000141DF145C  mov     rdx, [rsp+4F0h+var_280]
  0000000141DF1464  cmovz   rax, rdx
  0000000141DF1468  mov     [rsp+4F0h+var_478], rax
  0000000141DF146D  not     rcx
  0000000141DF1470  cmovz   rcx, rdx
  0000000141DF1474  mov     [rsp+4F0h+var_420], rcx
  0000000141DF147C  imul    edx, r8d, 4171102Ah
  0000000141DF1483  and     edx, dword ptr [rsp+4F0h+var_2F8]
  0000000141DF148A  mov     rax, r9
  0000000141DF148D  mov     [rsp+4F0h+var_428], r9
  0000000141DF1495  not     r9
  0000000141DF1498  mov     r10, rdx
  0000000141DF149B  not     r10
  0000000141DF149E  and     r10, r9
  0000000141DF14A1  not     r10
  0000000141DF14A4  and     edx, eax
  0000000141DF14A6  not     rdx
  0000000141DF14A9  and     rdx, r10
  0000000141DF14AC  lea     r9, [r8+r8*2]
  0000000141DF14B0  shl     r9, 3Ch
  0000000141DF14B4  add     rdx, r9
  0000000141DF14B7  mov     r10, 918AE1F4EAAC2403h
  0000000141DF14C1  imul    r10, r8
  0000000141DF14C5  mov     r9, 0FDB8D914B60C6412h
  0000000141DF14CF  imul    r9, r8
  0000000141DF14D3  and     r9, rdx
  0000000141DF14D6  not     rdx
  0000000141DF14D9  and     rdx, r10
  0000000141DF14DC  mov     r10, 609155F6E9E9DEB5h
  0000000141DF14E6  imul    r10, r8
  0000000141DF14EA  not     r9
  0000000141DF14ED  and     r9, r10
  0000000141DF14F0  not     rdx
  0000000141DF14F3  and     r9, rdx
  0000000141DF14F6  mov     rdx, 71C0A69113DBC1CDh
  0000000141DF1500  imul    rdx, r8
  0000000141DF1504  not     r9
  0000000141DF1507  and     r9, rdx
  0000000141DF150A  mov     rsi, 85FE0E40DDFFE884h
  0000000141DF1514  imul    rsi, r8
  0000000141DF1518  mov     r10, rbx
  0000000141DF151B  and     r10, rsi
  0000000141DF151E  mov     rdi, rbx
  0000000141DF1521  mov     rax, rbx
  0000000141DF1524  not     rdi
  0000000141DF1527  mov     r13, [rsp+4F0h+var_D0]
  0000000141DF152F  mov     r11, r13
  0000000141DF1532  and     r11, rsi
  0000000141DF1535  mov     edx, edi
  0000000141DF1537  and     edx, esi
  0000000141DF1539  mov     r12, [rsp+4F0h+var_208]
  0000000141DF1541  mov     ebx, r12d
  0000000141DF1544  and     ebx, esi
  0000000141DF1546  not     rsi
  0000000141DF1549  mov     rcx, rax
  0000000141DF154C  mov     [rsp+4F0h+var_438], rax
  0000000141DF1554  mov     r14d, ecx
  0000000141DF1557  and     r14d, esi
  0000000141DF155A  and     rsi, rdi
  0000000141DF155D  not     rsi
  0000000141DF1560  mov     r15, rsi
  0000000141DF1563  and     r15, r13
  0000000141DF1566  and     r13, r10
  0000000141DF1569  not     r13
  0000000141DF156C  not     r10d
  0000000141DF156F  mov     eax, r12d
  0000000141DF1572  and     eax, r10d
  0000000141DF1575  not     rax
  0000000141DF1578  and     rax, r13
  0000000141DF157B  not     rbx
  0000000141DF157E  and     rbx, rdi
  0000000141DF1581  and     rdi, r11
  0000000141DF1584  not     rdi
  0000000141DF1587  not     r11
  0000000141DF158A  and     r11, rcx
  0000000141DF158D  not     r11
  0000000141DF1590  and     r11, rdi
  0000000141DF1593  mov     edi, r14d
  0000000141DF1596  not     edi
  0000000141DF1598  not     edx
  0000000141DF159A  and     edx, edi
  0000000141DF159C  and     r10d, esi
  0000000141DF159F  and     r10d, r12d
  0000000141DF15A2  not     r10
  0000000141DF15A5  mov     rdi, 0EBDF3DFDEDFDFFE2h
  0000000141DF15AF  lea     r13, [rdi-1]
  0000000141DF15B3  imul    r13, r10
  0000000141DF15B7  and     edx, r12d
  0000000141DF15BA  mov     r10, 1420C2021202001Eh
  0000000141DF15C4  imul    rdx, r10
  0000000141DF15C8  add     r13, rdx
  0000000141DF15CB  not     r11
  0000000141DF15CE  imul    r11, rdi
  0000000141DF15D2  and     r14d, r12d
  0000000141DF15D5  not     r14
  0000000141DF15D8  imul    r14, rdi
  0000000141DF15DC  imul    rax, r10
  0000000141DF15E0  imul    r15, r10
  0000000141DF15E4  add     r15, r14
  0000000141DF15E7  add     r15, r13
  0000000141DF15EA  mov     edx, r12d
  0000000141DF15ED  and     edx, esi
  0000000141DF15EF  not     rdx
  0000000141DF15F2  mov     rcx, [rsp+4F0h+var_4A0]
  0000000141DF15F7  add     rdx, rcx
  0000000141DF15FA  add     rdx, r15
  0000000141DF15FD  not     rbx
  0000000141DF1600  add     rbx, rcx
  0000000141DF1603  add     rbx, rdx
  0000000141DF1606  add     rbx, rax
  0000000141DF1609  add     rbx, r11
  0000000141DF160C  mov     rdx, 0DE39676E7ED95509h
  0000000141DF1616  imul    rdx, r8
  0000000141DF161A  mov     r11, 0B10A539B21DF330Ch
  0000000141DF1624  imul    r11, r8
  0000000141DF1628  mov     rbp, r8
  0000000141DF162B  mov     rax, r11
  0000000141DF162E  not     rax
  0000000141DF1631  mov     rdi, rdx
  0000000141DF1634  and     rdi, rax
  0000000141DF1637  mov     r14, rbx
  0000000141DF163A  not     r14
  0000000141DF163D  mov     r10, rdi
  0000000141DF1640  and     r10, r14
  0000000141DF1643  not     r10
  0000000141DF1646  not     rdi
  0000000141DF1649  and     rdi, rbx
  0000000141DF164C  not     rdi
  0000000141DF164F  and     rdi, r10
  0000000141DF1652  mov     rsi, rax
  0000000141DF1655  and     rsi, r14
  0000000141DF1658  not     rsi
  0000000141DF165B  and     rsi, rdx
  0000000141DF165E  mov     r10, rdx
  0000000141DF1661  not     r10
  0000000141DF1664  and     r14, r10
  0000000141DF1667  not     r14
  0000000141DF166A  and     rdx, rbx
  0000000141DF166D  not     rdx
  0000000141DF1670  and     rdx, r14
  0000000141DF1673  and     rax, rdx
  0000000141DF1676  not     rax
  0000000141DF1679  not     rdx
  0000000141DF167C  and     rdx, r11
  0000000141DF167F  not     rdx
  0000000141DF1682  and     rdx, rax
  0000000141DF1685  not     rdi
  0000000141DF1688  not     rsi
  0000000141DF168B  add     rsi, rcx
  0000000141DF168E  add     rsi, rdi
  0000000141DF1691  and     r10, r11
  0000000141DF1694  and     r10, rbx
  0000000141DF1697  not     r10
  0000000141DF169A  add     r10, rcx
  0000000141DF169D  add     r10, rsi
  0000000141DF16A0  add     r10, rdx
  0000000141DF16A3  not     r9
  0000000141DF16A6  imul    r9, [rsp+4F0h+var_498]
  0000000141DF16AC  mov     r11, r9
  0000000141DF16AF  not     r11
  0000000141DF16B2  mov     rax, [rsp+4F0h+var_C8]
  0000000141DF16BA  imul    rax, [rsp+4F0h+var_470]
  0000000141DF16C3  mov     r12, [rsp+4F0h+var_3A0]
  0000000141DF16CB  imul    r10, r12
  0000000141DF16CF  mov     rdx, rax
  0000000141DF16D2  mov     rcx, rax
  0000000141DF16D5  not     rdx
  0000000141DF16D8  mov     rbx, rdx
  0000000141DF16DB  and     rbx, r10
  0000000141DF16DE  mov     rax, r11
  0000000141DF16E1  and     rax, rbx
  0000000141DF16E4  not     rax
  0000000141DF16E7  not     rbx
  0000000141DF16EA  and     rbx, r9
  0000000141DF16ED  not     rbx
  0000000141DF16F0  and     rbx, rax
  0000000141DF16F3  mov     rsi, r11
  0000000141DF16F6  and     rsi, rcx
  0000000141DF16F9  mov     rdi, rsi
  0000000141DF16FC  and     rsi, r10
  0000000141DF16FF  mov     r14, r9
  0000000141DF1702  and     r14, rcx
  0000000141DF1705  mov     r15, r9
  0000000141DF1708  and     r9, r10
  0000000141DF170B  mov     rax, r14
  0000000141DF170E  and     r14, r10
  0000000141DF1711  not     r10
  0000000141DF1714  and     r15, r10
  0000000141DF1717  not     r15
  0000000141DF171A  and     r15, rdx
  0000000141DF171D  shl     r15, 2
  0000000141DF1721  add     rbx, rbx
  0000000141DF1724  sub     r15, rbx
  0000000141DF1727  and     r11, rdx
  0000000141DF172A  not     r11
  0000000141DF172D  not     rax
  0000000141DF1730  and     rax, r11
  0000000141DF1733  not     rdi
  0000000141DF1736  and     rdi, r10
  0000000141DF1739  and     rax, r10
  0000000141DF173C  lea     rax, [rax+rax*2]
  0000000141DF1740  add     rax, r15
  0000000141DF1743  and     rcx, r9
  0000000141DF1746  not     r9
  0000000141DF1749  and     r9, rdx
  0000000141DF174C  lea     rax, [rax+rcx*8]
  0000000141DF1750  not     rcx
  0000000141DF1753  not     r9
  0000000141DF1756  and     r9, rcx
  0000000141DF1759  not     r9
  0000000141DF175C  lea     rdx, [r9+r9*2]
  0000000141DF1760  sub     rax, rdx
  0000000141DF1763  not     rdi
  0000000141DF1766  not     rsi
  0000000141DF1769  and     rdi, rsi
  0000000141DF176C  not     rdi
  0000000141DF176F  not     r14
  0000000141DF1772  lea     rcx, [r14+r14*2]
  0000000141DF1776  add     rcx, rdi
  0000000141DF1779  add     rcx, rax
  0000000141DF177C  lea     rax, [rsi+rsi*2]
  0000000141DF1780  sub     rcx, rax
  0000000141DF1783  mov     [rsp+4F0h+var_3C0], rcx
  0000000141DF178B  mov     rax, [rsp+4F0h+var_248]
  0000000141DF1793  sub     rax, [rsp+4F0h+var_4F0]
  0000000141DF1797  add     rax, [rsp+4F0h+var_258]
  0000000141DF179F  mov     rcx, [rsp+4F0h+var_260]
  0000000141DF17A7  add     rax, rcx
  0000000141DF17AA  inc     rax
  0000000141DF17AD  mov     [rsp+4F0h+var_4F0], rax
  0000000141DF17B1  mov     r8, [rsp+4F0h+var_98]
  0000000141DF17B9  mov     rax, r8
  0000000141DF17BC  not     rax
  0000000141DF17BF  lea     rdx, [rsp+4F0h]
  0000000141DF17C7  and     rdx, rax
  0000000141DF17CA  not     rdx
  0000000141DF17CD  mov     rcx, [rsp+4F0h+var_4C0]
  0000000141DF17D2  and     r8d, ecx
  0000000141DF17D5  not     r8
  0000000141DF17D8  and     r8, rdx
  0000000141DF17DB  and     rax, rcx
  0000000141DF17DE  not     rax
  0000000141DF17E1  lea     r10, [r8+rax*2]
  0000000141DF17E5  inc     r10
  0000000141DF17E8  imul    r10, [rsp+4F0h+var_4E0]
  0000000141DF17EE  mov     rcx, [rsp+4F0h+var_2B0]
  0000000141DF17F6  imul    rcx, [rsp+4F0h+var_488]
  0000000141DF17FC  mov     r9, rcx
  0000000141DF17FF  not     r9
  0000000141DF1802  mov     r11, r10
  0000000141DF1805  not     r11
  0000000141DF1808  mov     rax, [rsp+4F0h+var_80]
  0000000141DF1810  lea     r8, [rsp+rax+4F0h+var_4F0]
  0000000141DF1814  add     r8, 4F0h
  0000000141DF181B  imul    r8, [rsp+4F0h+var_4B8]
  0000000141DF1821  mov     rax, r11
  0000000141DF1824  and     rax, r8
  0000000141DF1827  not     rax
  0000000141DF182A  and     rax, r9
  0000000141DF182D  not     rax
  0000000141DF1830  mov     rdx, 6666666666666667h
  0000000141DF183A  imul    rdx, rax
  0000000141DF183E  mov     rdi, r9
  0000000141DF1841  and     rdi, r11
  0000000141DF1844  mov     rsi, r8
  0000000141DF1847  not     rsi
  0000000141DF184A  mov     rax, rcx
  0000000141DF184D  and     rax, r10
  0000000141DF1850  mov     rbx, rsi
  0000000141DF1853  and     rbx, rax
  0000000141DF1856  not     rbx
  0000000141DF1859  not     rax
  0000000141DF185C  and     rax, r8
  0000000141DF185F  not     rdi
  0000000141DF1862  and     rdi, rax
  0000000141DF1865  not     rax
  0000000141DF1868  and     rax, rbx
  0000000141DF186B  not     rax
  0000000141DF186E  mov     r14, 9999999999999999h
  0000000141DF1878  lea     r15, [r14+2]
  0000000141DF187C  imul    r15, rax
  0000000141DF1880  mov     rax, rcx
  0000000141DF1883  and     rax, r8
  0000000141DF1886  mov     r13, r11
  0000000141DF1889  and     r13, rax
  0000000141DF188C  not     r13
  0000000141DF188F  lea     rbx, [r14+1]
  0000000141DF1893  imul    rbx, r13
  0000000141DF1897  add     rbx, rdx
  0000000141DF189A  add     rbx, r15
  0000000141DF189D  not     rax
  0000000141DF18A0  mov     rdx, r9
  0000000141DF18A3  and     rdx, rsi
  0000000141DF18A6  not     rdx
  0000000141DF18A9  and     rdx, rax
  0000000141DF18AC  and     rdx, r11
  0000000141DF18AF  not     rdx
  0000000141DF18B2  mov     r15, 3333333333333332h
  0000000141DF18BC  lea     rax, [r15+2]
  0000000141DF18C0  imul    rax, rdx
  0000000141DF18C4  imul    rdi, r14
  0000000141DF18C8  add     rdi, rax
  0000000141DF18CB  mov     rax, rcx
  0000000141DF18CE  and     rax, rsi
  0000000141DF18D1  and     rsi, r11
  0000000141DF18D4  and     r11, rax
  0000000141DF18D7  not     r11
  0000000141DF18DA  not     rax
  0000000141DF18DD  and     rax, r10
  0000000141DF18E0  not     rax
  0000000141DF18E3  and     rax, r11
  0000000141DF18E6  imul    rax, r15
  0000000141DF18EA  add     rax, rdi
  0000000141DF18ED  and     r8, r10
  0000000141DF18F0  and     rcx, r8
  0000000141DF18F3  not     r8
  0000000141DF18F6  and     r8, r9
  0000000141DF18F9  not     rsi
  0000000141DF18FC  and     r8, rsi
  0000000141DF18FF  not     r8
  0000000141DF1902  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141DF190C  imul    rdx, r8
  0000000141DF1910  add     rdx, rax
  0000000141DF1913  add     rdx, rbx
  0000000141DF1916  not     rcx
  0000000141DF1919  or      r15, 1
  0000000141DF191D  imul    r15, rcx
  0000000141DF1921  add     r15, rdx
  0000000141DF1924  test    byte ptr [rsp+4F0h+var_408], 1
  0000000141DF192C  cmovnz  r15, [rsp+4F0h+var_4F0]
  0000000141DF1931  mov     [rsp+4F0h+var_4E0], r15
  0000000141DF1936  mov     rdi, [rsp+4F0h+var_B0]
  0000000141DF193E  not     rdi
  0000000141DF1941  mov     rax, rdi
  0000000141DF1944  mov     rcx, [rsp+4F0h+var_338]
  0000000141DF194C  shl     rax, cl
  0000000141DF194F  not     rax
  0000000141DF1952  mov     ecx, ebp
  0000000141DF1954  neg     cl
  0000000141DF1956  add     cl, cl
  0000000141DF1958  mov     rdx, rdi
  0000000141DF195B  shr     rdx, cl
  0000000141DF195E  not     rdx
  0000000141DF1961  and     rdx, rax
  0000000141DF1964  mov     rax, 0EC606C164BFE1481h
  0000000141DF196E  imul    rax, rbp
  0000000141DF1972  and     rax, rdx
  0000000141DF1975  not     rdx
  0000000141DF1978  mov     rcx, 0A2E34EF354BA7394h
  0000000141DF1982  imul    rcx, rbp
  0000000141DF1986  and     rcx, rdx
  0000000141DF1989  not     rax
  0000000141DF198C  not     rcx
  0000000141DF198F  and     rcx, rax
  0000000141DF1992  mov     rax, 0CCC08A9613FF831Ch
  0000000141DF199C  imul    rax, rbp
  0000000141DF19A0  mov     rdx, 0C28330738CB904F9h
  0000000141DF19AA  imul    rdx, rbp
  0000000141DF19AE  and     rdx, rcx
  0000000141DF19B1  not     rcx
  0000000141DF19B4  and     rcx, rax
  0000000141DF19B7  not     rcx
  0000000141DF19BA  not     rdx
  0000000141DF19BD  and     rdx, rcx
  0000000141DF19C0  mov     ecx, ebp
  0000000141DF19C2  shl     ecx, 4
  0000000141DF19C5  add     ecx, ebp
  0000000141DF19C7  neg     ecx
  0000000141DF19C9  mov     rax, rdx
  0000000141DF19CC  shl     rax, cl
  0000000141DF19CF  imul    ecx, ebp, -2Fh
  0000000141DF19D2  shr     rdx, cl
  0000000141DF19D5  not     rax
  0000000141DF19D8  not     rdx
  0000000141DF19DB  and     rdx, rax
  0000000141DF19DE  mov     rcx, 0DCA39640E2AF0FF0h
  0000000141DF19E8  imul    rcx, rbp
  0000000141DF19EC  add     rcx, [rsp+4F0h+var_320]
  0000000141DF19F4  mov     rbx, [rsp+4F0h+var_498]
  0000000141DF19F9  imul    rcx, rbx
  0000000141DF19FD  not     rdx
  0000000141DF1A00  mov     r15, [rsp+4F0h+var_470]
  0000000141DF1A08  imul    rdx, r15
  0000000141DF1A0C  mov     rsi, [rsp+4F0h+var_1C8]
  0000000141DF1A14  mov     r14, [rsp+4F0h+var_400]
  0000000141DF1A1C  imul    rsi, r14
  0000000141DF1A20  mov     r8, rcx
  0000000141DF1A23  and     r8, rsi
  0000000141DF1A26  mov     r9, r8
  0000000141DF1A29  not     r9
  0000000141DF1A2C  and     r9, rdx
  0000000141DF1A2F  and     r8, rdx
  0000000141DF1A32  mov     rax, rdx
  0000000141DF1A35  not     rdx
  0000000141DF1A38  mov     r10, rdx
  0000000141DF1A3B  and     r10, rsi
  0000000141DF1A3E  and     rax, rsi
  0000000141DF1A41  not     rsi
  0000000141DF1A44  and     rsi, rdx
  0000000141DF1A47  mov     rdx, rcx
  0000000141DF1A4A  not     rdx
  0000000141DF1A4D  not     r10
  0000000141DF1A50  and     r10, rdx
  0000000141DF1A53  mov     r11, rcx
  0000000141DF1A56  and     r11, rsi
  0000000141DF1A59  not     rsi
  0000000141DF1A5C  not     rax
  0000000141DF1A5F  and     rsi, rax
  0000000141DF1A62  and     rax, rdx
  0000000141DF1A65  and     rdx, rsi
  0000000141DF1A68  not     rax
  0000000141DF1A6B  lea     rax, [rax+rax*2]
  0000000141DF1A6F  lea     rax, [rax+rdx*2]
  0000000141DF1A73  not     r11
  0000000141DF1A76  add     r11, r11
  0000000141DF1A79  sub     rax, r11
  0000000141DF1A7C  not     r9
  0000000141DF1A7F  lea     rdx, [r8+r8*2]
  0000000141DF1A83  add     rdx, r9
  0000000141DF1A86  add     rdx, rax
  0000000141DF1A89  not     rsi
  0000000141DF1A8C  and     rsi, rcx
  0000000141DF1A8F  lea     rax, [rsi+rsi*2]
  0000000141DF1A93  sub     rdx, rax
  0000000141DF1A96  add     rdx, r10
  0000000141DF1A99  mov     [rsp+4F0h+var_4F0], rdx
  0000000141DF1A9D  mov     rcx, [rsp+4F0h+var_A8]
  0000000141DF1AA5  mov     rax, rcx
  0000000141DF1AA8  not     rax
  0000000141DF1AAB  lea     rdx, [rsp+4F0h]
  0000000141DF1AB3  and     rdx, rax
  0000000141DF1AB6  not     rdx
  0000000141DF1AB9  mov     r8, [rsp+4F0h+var_4C0]
  0000000141DF1ABE  and     ecx, r8d
  0000000141DF1AC1  not     rcx
  0000000141DF1AC4  and     rcx, rdx
  0000000141DF1AC7  and     rax, r8
  0000000141DF1ACA  not     rax
  0000000141DF1ACD  lea     rax, [rcx+rax*2]
  0000000141DF1AD1  inc     rax
  0000000141DF1AD4  imul    rax, r14
  0000000141DF1AD8  mov     rcx, [rsp+4F0h+var_58]
  0000000141DF1AE0  add     rcx, rsp
  0000000141DF1AE3  add     rcx, 4F0h
  0000000141DF1AEA  imul    rcx, r15
  0000000141DF1AEE  mov     rdx, [rsp+4F0h+var_330]
  0000000141DF1AF6  add     rdx, rsp
  0000000141DF1AF9  add     rdx, 4F0h
  0000000141DF1B00  imul    rdx, rbx
  0000000141DF1B04  add     rdx, rcx
  0000000141DF1B07  or      rdx, rax
  0000000141DF1B0A  test    r12b, 1
  0000000141DF1B0E  cmovnz  rdx, [rsp+4F0h+var_4E8]
  0000000141DF1B14  mov     [rsp+4F0h+var_4C0], rdx
  0000000141DF1B19  imul    eax, ebp, 1C5F5561h
  0000000141DF1B1F  imul    rax, [rsp+4F0h+var_488]
  0000000141DF1B25  mov     [rsp+4F0h+var_488], rax
  0000000141DF1B2A  mov     rax, 9BFBF94277903C54h
  0000000141DF1B34  imul    rax, rbp
  0000000141DF1B38  and     rax, rdi
  0000000141DF1B3B  mov     rcx, [rsp+4F0h+var_220]
  0000000141DF1B43  mov     rsi, [rcx]
  0000000141DF1B46  mov     [rsp+4F0h+var_400], rsi
  0000000141DF1B4E  mov     rcx, rsi
  0000000141DF1B51  not     rcx
  0000000141DF1B54  and     rsi, rax
  0000000141DF1B57  not     rax
  0000000141DF1B5A  and     rax, rcx
  0000000141DF1B5D  not     rax
  0000000141DF1B60  not     rsi
  0000000141DF1B63  and     rsi, rax
  0000000141DF1B66  mov     rax, 8068063029DFAC00h
  0000000141DF1B70  mov     rcx, rbp
  0000000141DF1B73  imul    rax, rbp
  0000000141DF1B77  add     rsi, rax
  0000000141DF1B7A  mov     rbp, 1093BB09A0B88815h
  0000000141DF1B84  imul    rbp, rcx
  0000000141DF1B88  mov     r15, rbp
  0000000141DF1B8B  not     r15
  0000000141DF1B8E  mov     rdi, rsi
  0000000141DF1B91  not     rdi
  0000000141DF1B94  mov     rax, 0CEE8DAD5718C080h
  0000000141DF1B9E  imul    rax, rcx
  0000000141DF1BA2  mov     rdx, rcx
  0000000141DF1BA5  mov     r13, rax
  0000000141DF1BA8  mov     r11, rax
  0000000141DF1BAB  mov     [rsp+4F0h+var_4E8], rax
  0000000141DF1BB0  not     r13
  0000000141DF1BB3  mov     r8, rdi
  0000000141DF1BB6  and     r8, r13
  0000000141DF1BB9  mov     rax, r15
  0000000141DF1BBC  and     rax, r8
  0000000141DF1BBF  not     rax
  0000000141DF1BC2  mov     rcx, r8
  0000000141DF1BC5  not     rcx
  0000000141DF1BC8  and     rcx, rbp
  0000000141DF1BCB  not     rcx
  0000000141DF1BCE  and     rcx, rax
  0000000141DF1BD1  mov     r9, 82552D5C499FC795h
  0000000141DF1BDB  imul    r9, rdx
  0000000141DF1BDF  not     rcx
  0000000141DF1BE2  and     rcx, r9
  0000000141DF1BE5  not     rcx
  0000000141DF1BE8  mov     rax, 2BC2BC2BC2BC2BC3h
  0000000141DF1BF2  imul    rax, rcx
  0000000141DF1BF6  mov     rbx, r9
  0000000141DF1BF9  not     rbx
  0000000141DF1BFC  mov     rcx, rbp
  0000000141DF1BFF  and     rcx, rsi
  0000000141DF1C02  mov     r10, r9
  0000000141DF1C05  mov     rdx, r9
  0000000141DF1C08  and     r10, rcx
  0000000141DF1C0B  not     rcx
  0000000141DF1C0E  and     rcx, rbx
  0000000141DF1C11  not     rcx
  0000000141DF1C14  not     r10
  0000000141DF1C17  and     r10, rcx
  0000000141DF1C1A  mov     rcx, r13
  0000000141DF1C1D  and     rcx, r10
  0000000141DF1C20  not     rcx
  0000000141DF1C23  not     r10
  0000000141DF1C26  and     r10, r11
  0000000141DF1C29  not     r10
  0000000141DF1C2C  and     r10, rcx
  0000000141DF1C2F  mov     r11, 0CDACDACDACDACDADh
  0000000141DF1C39  imul    r11, r10
  0000000141DF1C3D  add     r11, rax
  0000000141DF1C40  mov     r9, r15
  0000000141DF1C43  and     r9, r13
  0000000141DF1C46  and     r9, rdx
  0000000141DF1C49  mov     rcx, r9
  0000000141DF1C4C  not     rcx
  0000000141DF1C4F  mov     r10, rdi
  0000000141DF1C52  and     r10, rcx
  0000000141DF1C55  mov     rax, 66D66D66D66D66D6h
  0000000141DF1C5F  imul    rax, r10
  0000000141DF1C63  mov     r14, rdx
  0000000141DF1C66  and     r14, r13
  0000000141DF1C69  mov     r10, r14
  0000000141DF1C6C  not     r10
  0000000141DF1C6F  and     r10, rbp
  0000000141DF1C72  mov     r12, r15
  0000000141DF1C75  and     r12, r14
  0000000141DF1C78  not     r12
  0000000141DF1C7B  not     r10
  0000000141DF1C7E  and     r10, r12
  0000000141DF1C81  not     r10
  0000000141DF1C84  and     r10, rsi
  0000000141DF1C87  mov     r12, 2762762762762763h
  0000000141DF1C91  imul    r12, r10
  0000000141DF1C95  add     r12, rax
  0000000141DF1C98  mov     rax, rdx
  0000000141DF1C9B  mov     [rsp+4F0h+var_470], rdx
  0000000141DF1CA3  and     rax, rbp
  0000000141DF1CA6  and     r8, rax
  0000000141DF1CA9  not     r8
  0000000141DF1CAC  mov     r10, 8C08C08C08C08C08h
  0000000141DF1CB6  imul    r10, r8
  0000000141DF1CBA  add     r10, r12
  0000000141DF1CBD  mov     r8, rbx
  0000000141DF1CC0  and     r8, r15
  0000000141DF1CC3  not     r8
  0000000141DF1CC6  not     rax
  0000000141DF1CC9  and     rax, r8
  0000000141DF1CCC  not     rax
  0000000141DF1CCF  mov     r12, [rsp+4F0h+var_4E8]
  0000000141DF1CD4  and     rax, r12
  0000000141DF1CD7  and     rax, rdi
  0000000141DF1CDA  not     rax
  0000000141DF1CDD  mov     r8, 59B59B59B59B59B6h
  0000000141DF1CE7  imul    r8, rax
  0000000141DF1CEB  add     r8, r10
  0000000141DF1CEE  mov     rax, rdx
  0000000141DF1CF1  and     rax, rdi
  0000000141DF1CF4  not     rax
  0000000141DF1CF7  and     rax, r15
  0000000141DF1CFA  not     rax
  0000000141DF1CFD  and     rax, r12
  0000000141DF1D00  mov     rdx, r12
  0000000141DF1D03  not     rax
  0000000141DF1D06  mov     r12, 38E38E38E38E38E4h
  0000000141DF1D10  imul    r12, rax
  0000000141DF1D14  add     r12, r8
  0000000141DF1D17  mov     rax, rbx
  0000000141DF1D1A  and     rax, rbp
  0000000141DF1D1D  not     rax
  0000000141DF1D20  and     rax, r13
  0000000141DF1D23  and     rax, rsi
  0000000141DF1D26  not     rax
  0000000141DF1D29  mov     r10, 0AF0AF0AF0AF0AF1h
  0000000141DF1D33  imul    r10, rax
  0000000141DF1D37  add     r10, r12
  0000000141DF1D3A  mov     rax, rbx
  0000000141DF1D3D  and     rax, rdx
  0000000141DF1D40  mov     r12, rdi
  0000000141DF1D43  and     r12, rax
  0000000141DF1D46  not     rax
  0000000141DF1D49  and     rax, rsi
  0000000141DF1D4C  not     rax
  0000000141DF1D4F  not     r12
  0000000141DF1D52  and     r12, rax
  0000000141DF1D55  mov     rax, r15
  0000000141DF1D58  and     rax, r12
  0000000141DF1D5B  not     r12
  0000000141DF1D5E  and     r12, rbp
  0000000141DF1D61  not     rax
  0000000141DF1D64  not     r12
  0000000141DF1D67  and     r12, rax
  0000000141DF1D6A  mov     r8, 1181181181181181h
  0000000141DF1D74  imul    r8, r12
  0000000141DF1D78  add     r8, r10
  0000000141DF1D7B  add     r8, r11
  0000000141DF1D7E  mov     r10, rbx
  0000000141DF1D81  and     r10, rdi
  0000000141DF1D84  not     r10
  0000000141DF1D87  mov     r11, [rsp+4F0h+var_470]
  0000000141DF1D8F  and     r11, rsi
  0000000141DF1D92  not     r11
  0000000141DF1D95  and     r10, r11
  0000000141DF1D98  mov     rax, r13
  0000000141DF1D9B  and     rax, r10
  0000000141DF1D9E  not     rax
  0000000141DF1DA1  not     r10
  0000000141DF1DA4  and     r10, rdx
  0000000141DF1DA7  not     r10
  0000000141DF1DAA  and     r10, rax
  0000000141DF1DAD  mov     rax, r15
  0000000141DF1DB0  and     rax, r10
  0000000141DF1DB3  not     r10
  0000000141DF1DB6  and     r10, rbp
  0000000141DF1DB9  not     rax
  0000000141DF1DBC  not     r10
  0000000141DF1DBF  and     r10, rax
  0000000141DF1DC2  mov     r12, 9B59B59B59B59B5Ah
  0000000141DF1DCC  imul    r12, r10
  0000000141DF1DD0  and     r9, rdi
  0000000141DF1DD3  not     r9
  0000000141DF1DD6  and     rcx, rsi
  0000000141DF1DD9  not     rcx
  0000000141DF1DDC  and     rcx, r9
  0000000141DF1DDF  not     rcx
  0000000141DF1DE2  mov     rax, 0B9FB9FB9FB9FB9FBh
  0000000141DF1DEC  imul    rax, rcx
  0000000141DF1DF0  add     rax, r8
  0000000141DF1DF3  add     rax, r12
  0000000141DF1DF6  and     r11, rdx
  0000000141DF1DF9  not     r11
  0000000141DF1DFC  and     r11, rbp
  0000000141DF1DFF  and     rbp, r13
  0000000141DF1E02  not     rbp
  0000000141DF1E05  mov     rcx, r15
  0000000141DF1E08  and     rcx, rdx
  0000000141DF1E0B  mov     r10, rdx
  0000000141DF1E0E  not     rcx
  0000000141DF1E11  and     rcx, rbp
  0000000141DF1E14  and     rcx, rdi
  0000000141DF1E17  and     rbx, rcx
  0000000141DF1E1A  not     rbx
  0000000141DF1E1D  not     rcx
  0000000141DF1E20  mov     r8, [rsp+4F0h+var_470]
  0000000141DF1E28  and     rcx, r8
  0000000141DF1E2B  not     rcx
  0000000141DF1E2E  and     rcx, rbx
  0000000141DF1E31  not     rcx
  0000000141DF1E34  mov     rdx, 0F50F50F50F50F50Fh
  0000000141DF1E3E  imul    rdx, rcx
  0000000141DF1E42  and     r14, rsi
  0000000141DF1E45  not     r14
  0000000141DF1E48  and     r14, r15
  0000000141DF1E4B  mov     rcx, 3253253253253254h
  0000000141DF1E55  imul    rcx, r14
  0000000141DF1E59  add     rcx, rdx
  0000000141DF1E5C  and     rdi, r10
  0000000141DF1E5F  not     rdi
  0000000141DF1E62  mov     rdx, rsi
  0000000141DF1E65  and     rdx, r13
  0000000141DF1E68  not     rdx
  0000000141DF1E6B  and     rdx, rdi
  0000000141DF1E6E  not     rdx
  0000000141DF1E71  and     rdx, r8
  0000000141DF1E74  mov     r9, r8
  0000000141DF1E77  not     rdx
  0000000141DF1E7A  and     rdx, r15
  0000000141DF1E7D  not     rdx
  0000000141DF1E80  mov     r8, 0C94C94C94C94C94Dh
  0000000141DF1E8A  imul    r8, rdx
  0000000141DF1E8E  add     r8, rcx
  0000000141DF1E91  not     r11
  0000000141DF1E94  mov     rcx, 4EC4EC4EC4EC4EC5h
  0000000141DF1E9E  imul    rcx, r11
  0000000141DF1EA2  add     rcx, r8
  0000000141DF1EA5  and     r15, r9
  0000000141DF1EA8  and     r15, rsi
  0000000141DF1EAB  and     r13, r15
  0000000141DF1EAE  not     r15
  0000000141DF1EB1  and     r15, r10
  0000000141DF1EB4  not     r13
  0000000141DF1EB7  not     r15
  0000000141DF1EBA  and     r15, r13
  0000000141DF1EBD  not     r15
  0000000141DF1EC0  mov     rdx, 6F96F96F96F96F97h
  0000000141DF1ECA  imul    rdx, r15
  0000000141DF1ECE  add     rdx, rcx
  0000000141DF1ED1  add     rdx, rax
  0000000141DF1ED4  imul    rdx, [rsp+4F0h+var_4B8]
  0000000141DF1EDA  mov     r9, [rsp+4F0h+var_488]
  0000000141DF1EDF  mov     rax, r9
  0000000141DF1EE2  not     rax
  0000000141DF1EE5  mov     rcx, rax
  0000000141DF1EE8  and     rcx, rdx
  0000000141DF1EEB  mov     r8, r9
  0000000141DF1EEE  mov     r11, r9
  0000000141DF1EF1  and     r8, rdx
  0000000141DF1EF4  not     rdx
  0000000141DF1EF7  and     rax, rdx
  0000000141DF1EFA  not     rax
  0000000141DF1EFD  mov     r10, [rsp+4F0h+var_4A0]
  0000000141DF1F02  lea     r9, [r10+r8]
  0000000141DF1F06  not     r8
  0000000141DF1F09  and     r8, rax
  0000000141DF1F0C  lea     rax, [r9+r8*2]
  0000000141DF1F10  and     rdx, r11
  0000000141DF1F13  not     rdx
  0000000141DF1F16  add     rdx, r10
  0000000141DF1F19  not     rcx
  0000000141DF1F1C  add     rdx, rcx
  0000000141DF1F1F  add     rdx, rax
  0000000141DF1F22  mov     rax, [rsp+4F0h+var_1F8]
  0000000141DF1F2A  add     rax, rsp
  0000000141DF1F2D  add     rax, 4F0h
  0000000141DF1F33  imul    rax, [rsp+4F0h+var_450]
  0000000141DF1F3C  mov     r13, [rsp+4F0h+var_4A8]
  0000000141DF1F41  imul    r13, [rsp+4F0h+var_430]
  0000000141DF1F4A  add     r13, rax
  0000000141DF1F4D  test    byte ptr [rsp+4F0h+var_4D0], 1
  0000000141DF1F52  mov     rax, [rsp+4F0h+var_2D0]
  0000000141DF1F5A  lea     rax, [rsp+rax+4F0h]
  0000000141DF1F62  mov     r10, [rsp+4F0h+var_200]
  0000000141DF1F6A  cmovz   r10, rax
  0000000141DF1F6E  mov     rcx, [rsp+4F0h+var_458]
  0000000141DF1F76  not     rcx
  0000000141DF1F79  cmovz   rcx, rax
  0000000141DF1F7D  mov     [rsp+4F0h+var_458], rcx
  0000000141DF1F85  mov     rsi, [rsp+4F0h+var_368]
  0000000141DF1F8D  cmovz   rsi, rax
  0000000141DF1F91  mov     rcx, [rsp+4F0h+var_460]
  0000000141DF1F99  not     rcx
  0000000141DF1F9C  cmovz   rcx, rax
  0000000141DF1FA0  mov     [rsp+4F0h+var_460], rcx
  0000000141DF1FA8  cmovz   r13, rax
  0000000141DF1FAC  mov     rax, 330DD4CA99F7D924h
  0000000141DF1FB6  mov     r9, [rsp+4F0h+var_448]
  0000000141DF1FBE  imul    rax, r9
  0000000141DF1FC2  add     rax, [rsp+4F0h+var_208]
  0000000141DF1FCA  mov     r8, rax
  0000000141DF1FCD  mov     ecx, [rsp+4F0h+var_1E8]
  0000000141DF1FD4  shl     r8, cl
  0000000141DF1FD7  not     r8
  0000000141DF1FDA  mov     ecx, [rsp+4F0h+var_1E4]
  0000000141DF1FE1  shr     rax, cl
  0000000141DF1FE4  not     rax
  0000000141DF1FE7  and     rax, r8
  0000000141DF1FEA  mov     rcx, 0D3FCCC26E56BB108h
  0000000141DF1FF4  imul    rcx, r9
  0000000141DF1FF8  not     rax
  0000000141DF1FFB  add     rax, rcx
  0000000141DF1FFE  mov     rcx, [rsp+4F0h+var_3A0]
  0000000141DF2006  imul    rax, rcx
  0000000141DF200A  mov     r8, [rsp+4F0h+var_498]
  0000000141DF200F  mov     r9, [rsp+4F0h+var_3C8]
  0000000141DF2017  imul    r9, r8
  0000000141DF201B  add     r9, rax
  0000000141DF201E  mov     [rsp+4F0h+var_3C8], r9
  0000000141DF2026  mov     rax, [rsp+4F0h+var_60]
  0000000141DF202E  add     rax, rsp
  0000000141DF2031  add     rax, 4F0h
  0000000141DF2037  imul    rax, rcx
  0000000141DF203B  mov     rcx, [rsp+4F0h+var_70]
  0000000141DF2043  add     rcx, rsp
  0000000141DF2046  add     rcx, 4F0h
  0000000141DF204D  imul    rcx, r8
  0000000141DF2051  add     rcx, rax
  0000000141DF2054  test    byte ptr [rsp+4F0h+var_388], 1
  0000000141DF205C  mov     rax, [rsp+4F0h+var_4C8]
  0000000141DF2061  not     rax
  0000000141DF2064  mov     r8, [rsp+4F0h+var_278]
  0000000141DF206C  cmovz   rax, r8
  0000000141DF2070  mov     [rsp+4F0h+var_4C8], rax
  0000000141DF2075  mov     r9, [rsp+4F0h+var_358]
  0000000141DF207D  cmovz   r9, r8
  0000000141DF2081  cmovz   rcx, r8
  0000000141DF2085  mov     rax, [rsp+4F0h+var_68]
  0000000141DF208D  mov     rax, [rsp+rax+4F0h]
  0000000141DF2095  mov     [rsp+4F0h+var_498], rax
  0000000141DF209A  mov     rax, [rsp+4F0h+var_88]
  0000000141DF20A2  mov     rax, [rsp+rax+4F0h]
  0000000141DF20AA  mov     [rsp+4F0h+var_4D0], rax
  0000000141DF20AF  mov     r8, [rsp+4F0h+var_268]
  0000000141DF20B7  not     r8
  0000000141DF20BA  mov     rax, [rsp+4F0h+var_1C0]
  0000000141DF20C2  mov     rdi, [rsp+rax+4F0h]
  0000000141DF20CA  mov     rax, [rsp+4F0h+var_440]
  0000000141DF20D2  mov     r12, [rsp+rax+4F0h]
  0000000141DF20DA  mov     rax, [rsp+4F0h+var_370]
  0000000141DF20E2  mov     rbx, [rax]
  0000000141DF20E5  mov     rax, [rsp+4F0h+var_4B0]
  0000000141DF20EA  mov     rbp, [rax]
  0000000141DF20ED  mov     rax, [rsp+4F0h+var_1D0]
  0000000141DF20F5  mov     rax, [rsp+rax+4F0h]
  0000000141DF20FD  mov     [rsp+4F0h+var_4A0], rax
  0000000141DF2102  mov     rax, [rsp+4F0h+var_468]
  0000000141DF210A  mov     r15, [rax]
  0000000141DF210D  mov     r14, [rsp+4F0h+arg_F8]
  0000000141DF2115  mov     rax, 682753AFE8BD7B40h
  0000000141DF211F  mov     rax, 760F34AE73EB740h
  0000000141DF2129  mov     rax, 0F40CC8629644D6D1h
  0000000141DF2133  mov     rax, 0BAE9485D956C9803h
  0000000141DF213D  mov     rax, 9D4B124A0BE8ECE6h
  0000000141DF2147  mov     rax, 87436AF412A4ED4Eh
  0000000141DF2151  test    rbp, 0
  0000000141DF2158  call    locret_141DF216D  ; -> locret_141DF216D
  0000000141DF215D  jnz     loc_141DF2168
  0000000141DF2163  jmp     loc_141DF216E
  0000000141DF2168  jmp     loc_141DEEC5B
  0000000141DF216D  retn
  0000000141DF216E  nop
  0000000141DF216F  jmp     $+5
  0000000141DF2174  mov     rax, 682753AFE8BD7B40h
  0000000141DF217E  mov     rax, 760F34AE73EB740h
  0000000141DF2188  mov     rax, 0F40CC8629644D6D1h
  0000000141DF2192  mov     rax, 0BAE9485D956C9803h
  0000000141DF219C  mov     rax, 9D4B124A0BE8ECE6h
  0000000141DF21A6  mov     rax, 87436AF412A4ED4Eh
  0000000141DF21B0  test    rcx, 0
  0000000141DF21B7  call    locret_141DF21CC  ; -> locret_141DF21CC
  0000000141DF21BC  jb      loc_141DF21C7
  0000000141DF21C2  jmp     loc_141DF21CD
  0000000141DF21C7  jmp     loc_141DF1DCC
  0000000141DF21CC  retn
  0000000141DF21CD  nop
  0000000141DF21CE  jmp     loc_141DF25CB
  0000000141DF21D3  mov     rax, 682753AFE8BD7B40h
  0000000141DF21DD  mov     rax, 760F34AE73EB740h
  0000000141DF21E7  mov     rax, 0F40CC8629644D6D1h
  0000000141DF21F1  mov     rax, 0BAE9485D956C9803h
  0000000141DF21FB  mov     rax, 9D4B124A0BE8ECE6h
  0000000141DF2205  mov     rax, 87436AF412A4ED4Eh
  0000000141DF220F  test    r9, 0
  0000000141DF2216  call    locret_141DF222B  ; -> locret_141DF222B
  0000000141DF221B  jb      loc_141DF2226
  0000000141DF2221  jmp     loc_141DF222C
  0000000141DF2226  jmp     loc_141DEFA8D
  0000000141DF222B  retn
  0000000141DF222C  nop
  0000000141DF222D  jmp     $+5
  0000000141DF2232  mov     rax, 682753AFE8BD7B40h
  0000000141DF223C  mov     rax, 760F34AE73EB740h
  0000000141DF2246  mov     rax, 0F40CC8629644D6D1h
  0000000141DF2250  mov     rax, 0BAE9485D956C9803h
  0000000141DF225A  mov     rax, 9D4B124A0BE8ECE6h
  0000000141DF2264  mov     rax, 87436AF412A4ED4Eh
  0000000141DF226E  mov     rax, [rsp+4F0h+var_240]
  0000000141DF2276  mov     [r8], rax
  0000000141DF2279  mov     rax, [rsp+4F0h+var_2B8]
  0000000141DF2281  mov     r8, [rsp+4F0h+var_2C0]
  0000000141DF2289  lea     rax, [rax+r8*2]
  0000000141DF228D  sub     rax, [rsp+4F0h+var_2A8]
  0000000141DF2295  mov     r8, [rsp+4F0h+var_290]
  0000000141DF229D  mov     [rax+1], r8
  0000000141DF22A1  mov     rax, [rsp+4F0h+var_2C8]
  0000000141DF22A9  mov     r8, [rsp+4F0h+var_2E0]
  0000000141DF22B1  mov     r11, [rsp+4F0h+var_2E8]
  0000000141DF22B9  mov     [r8+r11+3], rax
  0000000141DF22BE  mov     rax, [rsp+4F0h+var_2D8]
  0000000141DF22C6  not     rax
  0000000141DF22C9  mov     r8, [rsp+4F0h+var_410]
  0000000141DF22D1  lea     rax, [r8+rax*2]
  0000000141DF22D5  mov     r8, [rsp+4F0h+var_210]
  0000000141DF22DD  mov     r11, [rsp+4F0h+var_270]
  0000000141DF22E5  mov     [r11+rax+2], r8
  0000000141DF22EA  mov     rax, [rsp+4F0h+var_378]
  0000000141DF22F2  mov     [rax], rdi
  0000000141DF22F5  mov     rax, [rsp+4F0h+var_480]
  0000000141DF22FA  mov     [rax], r12
  0000000141DF22FD  mov     rax, [rsp+4F0h+var_490]
  0000000141DF2302  mov     r8, [rsp+4F0h+var_4C8]
  0000000141DF2307  mov     [r8], rax
  0000000141DF230A  mov     rax, [rsp+4F0h+var_1B8]
  0000000141DF2312  mov     r8, [rsp+4F0h+var_380]
  0000000141DF231A  mov     [r8], rax
  0000000141DF231D  mov     rax, [rsp+4F0h+var_360]
  0000000141DF2325  mov     [rax], rbx
  0000000141DF2328  mov     rax, [rsp+4F0h+var_230]
  0000000141DF2330  mov     r8, [rsp+4F0h+var_288]
  0000000141DF2338  mov     [rax], r8
  0000000141DF233B  mov     rax, [rsp+4F0h+var_348]
  0000000141DF2343  mov     [rax], rbp
  0000000141DF2346  mov     rax, [rsp+4F0h+var_3E0]
  0000000141DF234E  mov     r8, [rsp+4F0h+var_498]
  0000000141DF2353  mov     [rax], r8
  0000000141DF2356  mov     rax, [rsp+4F0h+var_4A0]
  0000000141DF235B  mov     [r10], rax
  0000000141DF235E  mov     rbx, [rsp+4F0h+var_218]
  0000000141DF2366  mov     rax, [rsp+4F0h+var_478]
  0000000141DF236B  mov     [rax], rbx
  0000000141DF236E  mov     rax, [rsp+4F0h+var_228]
  0000000141DF2376  mov     [rax], r15
  0000000141DF2379  mov     rax, [rsp+4F0h+var_238]
  0000000141DF2381  mov     [r9], rax
  0000000141DF2384  mov     rax, [rsp+4F0h+var_3F0]
  0000000141DF238C  mov     r8, [rsp+4F0h+var_4D0]
  0000000141DF2391  mov     [rax], r8
  0000000141DF2394  mov     rax, [rsp+4F0h+var_3D8]
  0000000141DF239C  mov     r9, [rsp+4F0h+var_400]
  0000000141DF23A4  mov     [rax], r9
  0000000141DF23A7  mov     rax, [rsp+4F0h+var_390]
  0000000141DF23AF  mov     r8, [rsp+4F0h+var_3F8]
  0000000141DF23B7  mov     [r8], rax
  0000000141DF23BA  mov     rax, [rsp+4F0h+var_3E8]
  0000000141DF23C2  mov     r8, [rsp+4F0h+var_340]
  0000000141DF23CA  mov     [r8], rax
  0000000141DF23CD  mov     rax, [rsp+4F0h+var_3D0]
  0000000141DF23D5  mov     r8, [rsp+4F0h+var_458]
  0000000141DF23DD  mov     [r8], rax
  0000000141DF23E0  mov     rax, [rsp+4F0h+var_3A8]
  0000000141DF23E8  mov     [rsi], rax
  0000000141DF23EB  mov     rax, [rsp+4F0h+var_350]
  0000000141DF23F3  not     rax
  0000000141DF23F6  mov     r8, [rsp+4F0h+var_460]
  0000000141DF23FE  mov     [r8], rax
  0000000141DF2401  mov     rax, [rsp+4F0h+var_4D8]
  0000000141DF2406  mov     r8, [rsp+4F0h+var_420]
  0000000141DF240E  mov     [r8], rax
  0000000141DF2411  mov     rax, [rsp+4F0h+var_3C0]
  0000000141DF2419  mov     r8, [rsp+4F0h+var_4E0]
  0000000141DF241E  mov     [r8], rax
  0000000141DF2421  mov     rax, 37B4FB24F2B23800h
  0000000141DF242B  mov     rdi, [rsp+4F0h+var_448]
  0000000141DF2433  imul    rax, rdi
  0000000141DF2437  and     rax, r9
  0000000141DF243A  mov     r11, 45961A3194DC800h
  0000000141DF2444  imul    r11, rdi
  0000000141DF2448  add     rax, r11
  0000000141DF244B  mov     r8, [rsp+4F0h+var_78]
  0000000141DF2453  add     r8, r15
  0000000141DF2456  add     r8, rax
  0000000141DF2459  imul    r8, [rsp+4F0h+var_328]
  0000000141DF2462  mov     rax, 46BC44F65F4777EBh
  0000000141DF246C  imul    rax, rdi
  0000000141DF2470  and     rax, [rsp+4F0h+var_428]
  0000000141DF2478  mov     r10, 0E039193026FED8C6h
  0000000141DF2482  imul    r10, rdi
  0000000141DF2486  add     r10, rax
  0000000141DF2489  add     r10, [rsp+4F0h+var_320]
  0000000141DF2491  imul    r10, [rsp+4F0h+var_418]
  0000000141DF249A  not     r8
  0000000141DF249D  not     r10
  0000000141DF24A0  and     r10, r8
  0000000141DF24A3  mov     rax, 3E03C07BB10A3F46h
  0000000141DF24AD  imul    rax, rdi
  0000000141DF24B1  and     rax, [rsp+4F0h+var_438]
  0000000141DF24B9  mov     r11, 27367F7EAD5AB090h
  0000000141DF24C3  imul    r11, rdi
  0000000141DF24C7  add     rax, r11
  0000000141DF24CA  mov     rsi, [rsp+4F0h+var_50]
  0000000141DF24D2  add     rsi, r12
  0000000141DF24D5  add     rsi, rax
  0000000141DF24D8  not     r10
  0000000141DF24DB  imul    rsi, [rsp+4F0h+var_3B8]
  0000000141DF24E4  mov     rax, rbx
  0000000141DF24E7  not     rax
  0000000141DF24EA  add     rsi, r10
  0000000141DF24ED  mov     r9, rax
  0000000141DF24F0  mov     r10, [rsp+4F0h+var_48]
  0000000141DF24F8  and     rax, r10
  0000000141DF24FB  not     r10
  0000000141DF24FE  and     r9, r10
  0000000141DF2501  and     r10, rbx
  0000000141DF2504  not     rax
  0000000141DF2507  not     r10
  0000000141DF250A  and     r10, rax
  0000000141DF250D  mov     rax, r9
  0000000141DF2510  not     rax
  0000000141DF2513  add     r10, rax
  0000000141DF2516  sub     r10, r9
  0000000141DF2519  imul    r10, [rsp+4F0h+var_3B0]
  0000000141DF2522  mov     rax, [rsp+4F0h+var_4F0]
  0000000141DF2526  mov     r8, [rsp+4F0h+var_4C0]
  0000000141DF252B  mov     [r8], rax
  0000000141DF252E  mov     rax, r14
  0000000141DF2531  and     rax, r10
  0000000141DF2534  not     rax
  0000000141DF2537  mov     r9, r14
  0000000141DF253A  not     r9
  0000000141DF253D  mov     [r13+0], rdx
  0000000141DF2541  mov     rdx, r9
  0000000141DF2544  and     rdx, r10
  0000000141DF2547  not     r10
  0000000141DF254A  mov     r11, r9
  0000000141DF254D  and     r11, r10
  0000000141DF2550  not     r11
  0000000141DF2553  and     r11, rax
  0000000141DF2556  not     r11
  0000000141DF2559  and     r11, rsi
  0000000141DF255C  mov     rax, [rsp+4F0h+var_3C8]
  0000000141DF2564  mov     [rcx], rax
  0000000141DF2567  mov     rax, rsi
  0000000141DF256A  not     rax
  0000000141DF256D  not     rdx
  0000000141DF2570  and     r14, r10
  0000000141DF2573  mov     r8, rsi
  0000000141DF2576  and     r8, r14
  0000000141DF2579  not     r14
  0000000141DF257C  and     r14, rdx
  0000000141DF257F  mov     rcx, rax
  0000000141DF2582  and     rcx, r14
  0000000141DF2585  not     rcx
  0000000141DF2588  not     r14
  0000000141DF258B  and     r9, rsi
  0000000141DF258E  and     rsi, r14
  0000000141DF2591  not     rsi
  0000000141DF2594  and     rsi, rcx
  0000000141DF2597  and     r14, rax
  0000000141DF259A  sub     r8, r14
  0000000141DF259D  add     r8, rsi
  0000000141DF25A0  not     r9
  0000000141DF25A3  and     r9, r10
  0000000141DF25A6  sub     r8, r9
  0000000141DF25A9  not     r11
  0000000141DF25AC  add     r8, r11
  0000000141DF25AF  imul    ecx, edi, 906CEA96h
  0000000141DF25B5  add     rsp, 4B0h
  0000000141DF25BC  pop     rbx
  0000000141DF25BD  pop     rbp
  0000000141DF25BE  pop     rdi
  0000000141DF25BF  pop     rsi
  0000000141DF25C0  pop     r12
  0000000141DF25C2  pop     r13
  0000000141DF25C4  pop     r14
  0000000141DF25C6  pop     r15
  0000000141DF25C8  jmp     r8
  0000000141DF25CB  mov     rax, 682753AFE8BD7B40h
  0000000141DF25D5  mov     rax, 760F34AE73EB740h
  0000000141DF25DF  mov     rax, 0F40CC8629644D6D1h
  0000000141DF25E9  mov     rax, 0BAE9485D956C9803h
  0000000141DF25F3  mov     rax, 9D4B124A0BE8ECE6h
  0000000141DF25FD  mov     rax, 87436AF412A4ED4Eh
  0000000141DF2607  test    r15, 0
  0000000141DF260E  call    locret_141DF261E  ; -> locret_141DF261E
  0000000141DF2613  jnb     loc_141DF261F
  0000000141DF2619  jmp     loc_141DEEAB5
  0000000141DF261E  retn
  0000000141DF261F  nop
  0000000141DF2620  jmp     loc_141DF21D3

