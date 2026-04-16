// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14166C0C0                          ║
// ║  VA        : 0x14166C0C0                            ║
// ║  RVA       : 0x166C0C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EE2A6  sub_1401EE299
//
// ── CALLS TO (30) ──
//   0x14166C0C2  sub_14166C0C0
//   0x14166C0C4  sub_14166C0C0
//   0x14166C0C6  sub_14166C0C0
//   0x14166C0C8  sub_14166C0C0
//   0x14166C0C9  sub_14166C0C0
//   0x14166C0CA  sub_14166C0C0
//   0x14166C0CB  sub_14166C0C0
//   0x14166C0CC  sub_14166C0C0
//   0x14166C0D3  sub_14166C0C0
//   0x14166C0DB  sub_14166C0C0
//   0x14166C0DE  sub_14166C0C0
//   0x14166C0E1  sub_14166C0C0
//   0x14166C0E9  sub_14166C0C0
//   0x14166C0F1  sub_14166C0C0
//   0x14166C0F4  sub_14166C0C0
//   0x14166C0F7  sub_14166C0C0
//   0x14166C0FA  sub_14166C0C0
//   0x14166C0FD  sub_14166C0C0
//   0x14166C100  sub_14166C0C0
//   0x14166C103  sub_14166C0C0
//   0x14166C106  sub_14166C0C0
//   0x14166C109  sub_14166C0C0
//   0x14166C111  sub_14166C0C0
//   0x14166C11B  sub_14166C0C0
//   0x14166C11E  sub_14166C0C0
//   0x14166C128  sub_14166C0C0
//   0x14166C12C  sub_14166C0C0
//   0x14166C130  sub_14166C0C0
//   0x14166C133  sub_14166C0C0
//   0x14166C136  sub_14166C0C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15318 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EE2A6  sub_1401EE299
;
; ── Instructions ───────────────────────────────
  000000014166C0C0  push    r15
  000000014166C0C2  push    r14
  000000014166C0C4  push    r13
  000000014166C0C6  push    r12
  000000014166C0C8  push    rsi
  000000014166C0C9  push    rdi
  000000014166C0CA  push    rbp
  000000014166C0CB  push    rbx
  000000014166C0CC  sub     rsp, 520h
  000000014166C0D3  mov     rcx, [rsp+560h+arg_D0]
  000000014166C0DB  mov     r8, rcx
  000000014166C0DE  not     r8
  000000014166C0E1  mov     rax, [rsp+560h+arg_160]
  000000014166C0E9  mov     rdx, [rsp+560h+arg_100]
  000000014166C0F1  mov     rsi, rax
  000000014166C0F4  and     rsi, rdx
  000000014166C0F7  not     rax
  000000014166C0FA  mov     r9, rcx
  000000014166C0FD  and     r9, rax
  000000014166C100  and     rax, rdx
  000000014166C103  and     rax, r8
  000000014166C106  and     r8, rsi
  000000014166C109  mov     r13, [rsp+560h+arg_1D0]
  000000014166C111  mov     r10, 0CFDBF3EFFFDF4B7Fh
  000000014166C11B  or      r10, r13
  000000014166C11E  mov     r11, 798E1EB8AB6D705Bh
  000000014166C128  imul    r11, r10
  000000014166C12C  imul    r8, r11
  000000014166C130  not     r9
  000000014166C133  and     r9, rdx
  000000014166C136  not     r9
  000000014166C139  imul    r9, r11
  000000014166C13D  not     rax
  000000014166C140  mov     rdx, 8671E14754928FA5h
  000000014166C14A  imul    rdx, r10
  000000014166C14E  imul    rax, rdx
  000000014166C152  add     rax, r8
  000000014166C155  add     rax, r9
  000000014166C158  mov     r10, rsi
  000000014166C15B  and     r10, rcx
  000000014166C15E  not     r10
  000000014166C161  imul    r10, rdx
  000000014166C165  add     r10, rax
  000000014166C168  imul    edx, r10d, 0DA2EC9F8h
  000000014166C16F  mov     [rsp+560h+var_4E0], rdx
  000000014166C177  imul    ecx, r10d, 0B6C28B0h
  000000014166C17E  mov     rax, [rsp+rcx+560h]
  000000014166C186  mov     rsi, rcx
  000000014166C189  mov     [rsp+560h+var_370], rax
  000000014166C191  mov     r8, rax
  000000014166C194  shr     r8, 3Bh
  000000014166C198  mov     [rsp+560h+var_538], r8
  000000014166C19D  imul    ecx, r10d, 93B81C28h
  000000014166C1A4  mov     [rsp+560h+var_3C8], rcx
  000000014166C1AC  imul    eax, r10d, 0E5109C90h
  000000014166C1B3  mov     [rsp+560h+var_508], rax
  000000014166C1B8  test    r8b, 1
  000000014166C1BC  cmovnz  rax, rdx
  000000014166C1C0  mov     [rsp+560h+var_4D8], rax
  000000014166C1C8  imul    r15d, r10d, 3CA98768h
  000000014166C1CF  test    r8b, 1
  000000014166C1D3  cmovz   r15, rcx
  000000014166C1D7  imul    eax, r10d, 0BEB51070h
  000000014166C1DE  mov     [rsp+560h+var_470], rax
  000000014166C1E6  imul    ecx, r10d, 0B45D93F0h
  000000014166C1ED  test    r8b, 1
  000000014166C1F1  mov     rbx, rcx
  000000014166C1F4  mov     r14, rcx
  000000014166C1F7  mov     [rsp+560h+var_3D8], rcx
  000000014166C1FF  cmovnz  rbx, rax
  000000014166C203  imul    eax, r10d, 884BF378h
  000000014166C20A  mov     [rsp+560h+var_4E8], rax
  000000014166C20F  imul    ecx, r10d, 0C996E308h
  000000014166C216  test    r8b, 1
  000000014166C21A  cmovnz  rax, rcx
  000000014166C21E  mov     r9, rcx
  000000014166C221  mov     [rsp+560h+var_448], rcx
  000000014166C229  mov     [rsp+560h+var_4C0], rax
  000000014166C231  imul    eax, r10d, 3C1F3150h
  000000014166C238  imul    ecx, r10d, 51E2D680h
  000000014166C23F  mov     rdi, r10
  000000014166C242  mov     [rsp+560h+var_450], rcx
  000000014166C24A  test    r8b, 1
  000000014166C24E  mov     rdx, rax
  000000014166C251  mov     r10, rax
  000000014166C254  mov     [rsp+560h+var_3E8], rax
  000000014166C25C  cmovnz  rdx, rcx
  000000014166C260  mov     [rsp+560h+var_410], rdx
  000000014166C268  mov     rdx, rdi
  000000014166C26B  imul    eax, edx, 0B9895230h
  000000014166C271  mov     [rsp+560h+var_438], rax
  000000014166C279  imul    ecx, edx, 526D2C98h
  000000014166C27F  mov     [rsp+560h+var_3C0], rcx
  000000014166C287  test    r8b, 1
  000000014166C28B  cmovnz  rcx, rax
  000000014166C28F  mov     [rsp+560h+var_4C8], rcx
  000000014166C297  imul    edi, edx, 8E0207D0h
  000000014166C29D  mov     [rsp+560h+var_558], rdi
  000000014166C2A2  imul    eax, edx, 7312A460h
  000000014166C2A8  mov     [rsp+560h+var_2F0], rax
  000000014166C2B0  test    r8b, 1
  000000014166C2B4  mov     rcx, rax
  000000014166C2B7  cmovnz  rcx, rdi
  000000014166C2BB  mov     [rsp+560h+var_418], rcx
  000000014166C2C3  imul    eax, edx, 5B61458h
  000000014166C2C9  mov     [rsp+560h+var_3A8], rax
  000000014166C2D1  test    r8b, 1
  000000014166C2D5  cmovnz  r9, rax
  000000014166C2D9  mov     [rsp+560h+var_498], r9
  000000014166C2E1  imul    r9d, edx, 88D64990h
  000000014166C2E8  mov     [rsp+560h+var_4B0], r9
  000000014166C2F0  test    r8b, 1
  000000014166C2F4  mov     [rsp+560h+var_550], rsi
  000000014166C2F9  cmovnz  r9, rsi
  000000014166C2FD  imul    eax, edx, 627ABD70h
  000000014166C303  imul    ecx, edx, 1C040FA0h
  000000014166C309  test    r8b, 1
  000000014166C30D  cmovz   rcx, rax
  000000014166C311  mov     [rsp+560h+var_3B0], rcx
  000000014166C319  mov     rcx, rax
  000000014166C31C  mov     [rsp+560h+var_3B8], rax
  000000014166C324  imul    eax, edx, 5CC4A918h
  000000014166C32A  mov     [rsp+560h+var_540], rax
  000000014166C32F  test    r8b, 1
  000000014166C333  cmovnz  rsi, rax
  000000014166C337  mov     [rsp+560h+var_4A0], rsi
  000000014166C33F  imul    eax, edx, 9E0F98A8h
  000000014166C345  mov     [rsp+560h+var_4A8], rax
  000000014166C34D  mov     rdi, rdx
  000000014166C350  test    r8b, 1
  000000014166C354  mov     rdx, rax
  000000014166C357  cmovnz  rdx, r14
  000000014166C35B  mov     r12, [rsp+560h+arg_48]
  000000014166C363  mov     [rsp+560h+var_2B8], r12
  000000014166C36B  mov     rsi, r12
  000000014166C36E  shl     rsi, 13h
  000000014166C372  not     rsi
  000000014166C375  shr     r12, 2Dh
  000000014166C379  not     r12
  000000014166C37C  and     r12, rsi
  000000014166C37F  mov     rax, 19B4F83604874E6Bh
  000000014166C389  or      rax, r12
  000000014166C38C  not     r12
  000000014166C38F  mov     rsi, 0E64B07C9FB78B194h
  000000014166C399  or      rsi, r12
  000000014166C39C  and     rax, rsi
  000000014166C39F  mov     esi, eax
  000000014166C3A1  not     esi
  000000014166C3A3  mov     r12d, esi
  000000014166C3A6  shr     r12d, 1
  000000014166C3A9  and     r12d, 21h
  000000014166C3AD  mov     r8d, esi
  000000014166C3B0  shr     r8d, 3
  000000014166C3B4  and     r8d, 9
  000000014166C3B8  imul    r8, r12
  000000014166C3BC  mov     [rsp+560h+var_3A0], r8
  000000014166C3C4  mov     [rsp+560h+var_48C], esi
  000000014166C3CB  shr     esi, 0Ah
  000000014166C3CE  and     esi, 11h
  000000014166C3D1  shr     rax, 38h
  000000014166C3D5  not     eax
  000000014166C3D7  and     eax, 5
  000000014166C3DA  imul    rax, rsi
  000000014166C3DE  mov     [rsp+560h+var_460], rax
  000000014166C3E6  mov     r11, [rsp+560h+arg_28]
  000000014166C3EE  mov     r12d, r11d
  000000014166C3F1  not     r12d
  000000014166C3F4  mov     eax, r12d
  000000014166C3F7  shr     eax, 4
  000000014166C3FA  and     eax, 41h
  000000014166C3FD  mov     r8d, r12d
  000000014166C400  shr     r8d, 0Ch
  000000014166C404  and     r8d, 21h
  000000014166C408  imul    r8, rax
  000000014166C40C  mov     [rsp+560h+var_440], r8
  000000014166C414  mov     r14d, r12d
  000000014166C417  shr     r12d, 1Bh
  000000014166C41B  and     r12d, 0FFFFFFF1h
  000000014166C41F  shr     r11, 29h
  000000014166C423  not     r11d
  000000014166C426  and     r11d, 49h
  000000014166C42A  imul    r11, r12
  000000014166C42E  mov     rax, [rsp+560h+arg_168]
  000000014166C436  mov     r12, rax
  000000014166C439  not     eax
  000000014166C43B  mov     esi, eax
  000000014166C43D  shr     esi, 6
  000000014166C440  and     esi, 800401h
  000000014166C446  mov     r8d, eax
  000000014166C449  shr     r8d, 0Bh
  000000014166C44D  and     r8d, 21h
  000000014166C451  imul    r8, rsi
  000000014166C455  mov     [rsp+560h+var_480], r8
  000000014166C45D  mov     rsi, r12
  000000014166C460  shr     rsi, 28h
  000000014166C464  not     esi
  000000014166C466  mov     [rsp+560h+var_420], rsi
  000000014166C46E  and     esi, 10101h
  000000014166C474  mov     r12, rsi
  000000014166C477  mov     [rsp+560h+var_2E8], rsi
  000000014166C47F  shr     eax, 9
  000000014166C482  mov     [rsp+560h+var_4D0], rax
  000000014166C48A  mov     esi, eax
  000000014166C48C  and     esi, 100081h
  000000014166C492  mov     rbp, rsi
  000000014166C495  mov     [rsp+560h+var_368], rsi
  000000014166C49D  lea     rsi, [rsp+rcx+560h+var_560]
  000000014166C4A1  add     rsi, 560h
  000000014166C4A8  imul    rsi, r12
  000000014166C4AC  lea     rax, [rsp+r10+560h+var_560]
  000000014166C4B0  add     rax, 560h
  000000014166C4B6  mov     [rsp+560h+var_428], rax
  000000014166C4BE  mov     r12, rbp
  000000014166C4C1  imul    r12, rax
  000000014166C4C5  add     r12, rsi
  000000014166C4C8  not     r12
  000000014166C4CB  imul    eax, edi, 26E5E238h
  000000014166C4D1  mov     [rsp+560h+var_548], rax
  000000014166C4D6  lea     rsi, [rsp+rax+560h+var_560]
  000000014166C4DA  add     rsi, 560h
  000000014166C4E1  imul    rsi, r8
  000000014166C4E5  not     rsi
  000000014166C4E8  and     rsi, r12
  000000014166C4EB  not     rsi
  000000014166C4EE  mov     rax, [rsi]
  000000014166C4F1  mov     rsi, rax
  000000014166C4F4  mov     [rsp+560h+var_300], rax
  000000014166C4FC  not     rsi
  000000014166C4FF  mov     r12, 0DFCCF8C8A64AD0C2h
  000000014166C509  imul    r12, rdi
  000000014166C50D  and     r12, rsi
  000000014166C510  not     r12
  000000014166C513  mov     rbp, 0F3D8DDA09B116991h
  000000014166C51D  imul    rbp, rdi
  000000014166C521  and     rbp, rax
  000000014166C524  not     rbp
  000000014166C527  and     rbp, r12
  000000014166C52A  mov     r12, 0C39BA85B425DED4Eh
  000000014166C534  imul    r12, rdi
  000000014166C538  mov     rax, 100A2E0DFEFE4D05h
  000000014166C542  imul    rax, rdi
  000000014166C546  and     rax, rbp
  000000014166C549  not     rbp
  000000014166C54C  and     rbp, r12
  000000014166C54F  not     rbp
  000000014166C552  not     rax
  000000014166C555  and     rax, rbp
  000000014166C558  mov     r12, 5D7632372DF2C850h
  000000014166C562  imul    r12, rdi
  000000014166C566  add     rax, r12
  000000014166C569  mov     [rsp+560h+var_560], rax
  000000014166C56D  mov     rax, r13
  000000014166C570  shr     rax, 1Eh
  000000014166C574  not     eax
  000000014166C576  mov     [rsp+560h+var_F0], rax
  000000014166C57E  mov     r8d, eax
  000000014166C581  and     r8d, 40103001h
  000000014166C588  mov     r12, r13
  000000014166C58B  shr     r13, 20h
  000000014166C58F  mov     [rsp+560h+var_90], r13
  000000014166C597  and     r13d, 11h
  000000014166C59B  add     rdx, rsp
  000000014166C59E  add     rdx, 560h
  000000014166C5A5  imul    rdx, r8
  000000014166C5A9  not     rdx
  000000014166C5AC  mov     rax, [rsp+560h+var_438]
  000000014166C5B4  add     rax, rsp
  000000014166C5B7  add     rax, 560h
  000000014166C5BD  imul    rax, r13
  000000014166C5C1  mov     rsi, r13
  000000014166C5C4  not     rax
  000000014166C5C7  and     rax, rdx
  000000014166C5CA  mov     r13, rax
  000000014166C5CD  shr     r14d, 1
  000000014166C5D0  and     r14d, 41010201h
  000000014166C5D7  mov     r10, r14
  000000014166C5DA  lea     rdx, [rsp+r9+560h+var_560]
  000000014166C5DE  add     rdx, 560h
  000000014166C5E5  imul    rdx, r14
  000000014166C5E9  imul    eax, edi, 6D5C9008h
  000000014166C5EF  mov     [rsp+560h+var_530], rax
  000000014166C5F4  add     rax, rsp
  000000014166C5F7  add     rax, 560h
  000000014166C5FD  mov     [rsp+560h+var_4B8], rax
  000000014166C605  mov     r9, r11
  000000014166C608  mov     rcx, r11
  000000014166C60B  imul    rcx, rax
  000000014166C60F  add     rcx, rdx
  000000014166C612  mov     rbp, rcx
  000000014166C615  mov     rax, [rsp+560h+var_4E8]
  000000014166C61A  lea     r14, [rsp+rax+560h+var_560]
  000000014166C61E  add     r14, 560h
  000000014166C625  lea     rdx, [rsp+rbx+560h+var_560]
  000000014166C629  add     rdx, 560h
  000000014166C630  mov     [rsp+560h+var_468], r8
  000000014166C638  imul    rdx, r8
  000000014166C63C  not     rdx
  000000014166C63F  mov     rax, rsi
  000000014166C642  mov     [rsp+560h+var_408], rsi
  000000014166C64A  imul    rax, r14
  000000014166C64E  not     rax
  000000014166C651  and     rax, rdx
  000000014166C654  lea     rdx, [rsp+r15+560h+var_560]
  000000014166C658  add     rdx, 560h
  000000014166C65F  imul    rdx, r10
  000000014166C663  not     rdx
  000000014166C666  imul    ecx, edi, 0B3D33DD8h
  000000014166C66C  mov     [rsp+560h+var_510], rcx
  000000014166C671  lea     r11, [rsp+rcx+560h+var_560]
  000000014166C675  add     r11, 560h
  000000014166C67C  imul    r11, r9
  000000014166C680  mov     rbx, r9
  000000014166C683  mov     [rsp+560h+var_458], r9
  000000014166C68B  not     r11
  000000014166C68E  and     r11, rdx
  000000014166C691  mov     r15, r11
  000000014166C694  mov     rcx, [rsp+560h+var_4D8]
  000000014166C69C  lea     rdx, [rsp+rcx+560h+var_560]
  000000014166C6A0  add     rdx, 560h
  000000014166C6A7  imul    rdx, r8
  000000014166C6AB  not     rdx
  000000014166C6AE  mov     rcx, [rsp+560h+var_450]
  000000014166C6B6  add     rcx, rsp
  000000014166C6B9  add     rcx, 560h
  000000014166C6C0  mov     [rsp+560h+var_98], rcx
  000000014166C6C8  mov     r11, rsi
  000000014166C6CB  imul    r11, rcx
  000000014166C6CF  not     r11
  000000014166C6D2  and     r11, rdx
  000000014166C6D5  mov     rcx, r11
  000000014166C6D8  mov     edx, [rsp+560h+var_48C]
  000000014166C6DF  shr     edx, 0Ch
  000000014166C6E2  mov     [rsp+560h+var_48C], edx
  000000014166C6E9  and     edx, 5
  000000014166C6EC  mov     [rsp+560h+var_4E8], rdx
  000000014166C6F1  shr     r12, 28h
  000000014166C6F5  not     r12d
  000000014166C6F8  mov     r9, r12
  000000014166C6FB  mov     [rsp+560h+var_4D8], r12
  000000014166C703  mov     rsi, rdi
  000000014166C706  imul    edx, esi, 932DC610h
  000000014166C70C  lea     r8, [rsp+rdx+560h+var_560]
  000000014166C710  add     r8, 560h
  000000014166C717  mov     rdx, [rsp+560h+var_3B0]
  000000014166C71F  lea     r11, [rsp+rdx+560h+var_560]
  000000014166C723  add     r11, 560h
  000000014166C72A  imul    r11, r10
  000000014166C72E  imul    edx, esi, 36F37310h
  000000014166C734  add     rdx, rsp
  000000014166C737  add     rdx, 560h
  000000014166C73E  mov     [rsp+560h+var_520], rdx
  000000014166C743  mov     rdi, rbx
  000000014166C746  imul    rdi, rdx
  000000014166C74A  mov     r12, rdi
  000000014166C74D  imul    ebx, esi, 7D6A20E0h
  000000014166C753  imul    edi, esi, 0DFE4DE50h
  000000014166C759  test    r9b, 1
  000000014166C75D  mov     rdx, [rsp+560h+var_560]
  000000014166C761  cmovz   rdx, r8
  000000014166C765  mov     [rsp+560h+var_560], rdx
  000000014166C769  mov     rdx, r8
  000000014166C76C  mov     [rsp+560h+var_2F8], r8
  000000014166C774  lea     r8, [rsp+rdi+560h]
  000000014166C77C  not     r13
  000000014166C77F  cmovnz  r13, r8
  000000014166C783  mov     [rsp+560h+var_60], r13
  000000014166C78B  not     rax
  000000014166C78E  cmovnz  rax, r8
  000000014166C792  mov     [rsp+560h+var_58], rax
  000000014166C79A  not     rcx
  000000014166C79D  cmovnz  rcx, r8
  000000014166C7A1  mov     [rsp+560h+var_48], rcx
  000000014166C7A9  mov     rdi, [rsp+560h+var_440]
  000000014166C7B1  test    dil, 1
  000000014166C7B5  cmovnz  rbp, r8
  000000014166C7B9  mov     [rsp+560h+var_68], rbp
  000000014166C7C1  not     r15
  000000014166C7C4  cmovnz  r15, r8
  000000014166C7C8  mov     rbp, r8
  000000014166C7CB  mov     [rsp+560h+var_50], r15
  000000014166C7D3  add     r12, r11
  000000014166C7D6  mov     rax, [rsp+560h+var_4E0]
  000000014166C7DE  add     rax, rsp
  000000014166C7E1  add     rax, 560h
  000000014166C7E7  mov     [rsp+560h+var_3B0], rax
  000000014166C7EF  mov     rcx, [rsp+560h+var_3A8]
  000000014166C7F7  lea     r9, [rsp+rcx+560h+var_560]
  000000014166C7FB  add     r9, 560h
  000000014166C802  mov     r15, [rsp+560h+var_4E8]
  000000014166C807  imul    r9, r15
  000000014166C80B  mov     r13, [rsp+560h+var_460]
  000000014166C813  mov     rcx, r13
  000000014166C816  imul    rcx, rax
  000000014166C81A  add     rcx, r9
  000000014166C81D  lea     r11, [rsp+rbx+560h+var_560]
  000000014166C821  add     r11, 560h
  000000014166C828  mov     r9, [rsp+560h+var_3A0]
  000000014166C830  test    r9b, 1
  000000014166C834  cmovnz  rcx, r11
  000000014166C838  mov     [rsp+560h+var_4F0], rcx
  000000014166C83D  test    dil, 1
  000000014166C841  mov     r8, rdi
  000000014166C844  cmovnz  r12, rbp
  000000014166C848  mov     [rsp+560h+var_70], r12
  000000014166C850  mov     rax, [rsp+560h+var_558]
  000000014166C855  lea     rdi, [rsp+rax+560h+var_560]
  000000014166C859  add     rdi, 560h
  000000014166C860  imul    eax, esi, 212FCDE0h
  000000014166C866  mov     [rsp+560h+var_3E0], rax
  000000014166C86E  lea     rcx, [rsp+rax+560h+var_560]
  000000014166C872  add     rcx, 560h
  000000014166C879  imul    rcx, r10
  000000014166C87D  mov     rbx, [rsp+560h+var_458]
  000000014166C885  imul    rdi, rbx
  000000014166C889  add     rdi, rcx
  000000014166C88C  test    r8b, 1
  000000014166C890  cmovnz  rdi, rdx
  000000014166C894  mov     [rsp+560h+var_518], rdi
  000000014166C899  imul    eax, esi, 6830D1C8h
  000000014166C89F  mov     [rsp+560h+var_3A8], rax
  000000014166C8A7  add     rax, rsp
  000000014166C8AA  add     rax, 560h
  000000014166C8B0  imul    rax, r10
  000000014166C8B4  mov     rdi, r10
  000000014166C8B7  mov     [rsp+560h+var_308], r10
  000000014166C8BF  not     rax
  000000014166C8C2  mov     [rsp+560h+var_D8], rax
  000000014166C8CA  imul    ecx, esi, 313D5EB8h
  000000014166C8D0  lea     r10, [rsp+rcx+560h+var_560]
  000000014166C8D4  add     r10, 560h
  000000014166C8DB  mov     [rsp+560h+var_3D0], r10
  000000014166C8E3  mov     rcx, r8
  000000014166C8E6  imul    rcx, r10
  000000014166C8EA  not     rcx
  000000014166C8ED  and     rcx, rax
  000000014166C8F0  not     rcx
  000000014166C8F3  imul    eax, esi, 783E62A0h
  000000014166C8F9  mov     [rsp+560h+var_3F8], rax
  000000014166C901  add     rax, rsp
  000000014166C904  add     rax, 560h
  000000014166C90A  mov     [rsp+560h+var_2A8], rax
  000000014166C912  mov     r10, rbx
  000000014166C915  imul    rbx, rax
  000000014166C919  mov     rax, [rcx+rbx]
  000000014166C91D  mov     [rsp+560h+var_4E0], rax
  000000014166C925  imul    r14, r8
  000000014166C929  not     r14
  000000014166C92C  imul    ecx, esi, 67A67BB0h
  000000014166C932  mov     [rsp+560h+var_500], rcx
  000000014166C937  add     rcx, rsp
  000000014166C93A  add     rcx, 560h
  000000014166C941  imul    rcx, rdi
  000000014166C945  not     rcx
  000000014166C948  and     rcx, r14
  000000014166C94B  not     rcx
  000000014166C94E  imul    r11, r10
  000000014166C952  mov     r10, [rcx+r11]
  000000014166C956  mov     [rsp+560h+var_558], r10
  000000014166C95B  mov     rcx, [rsp+560h+var_4B0]
  000000014166C963  lea     r8, [rsp+rcx+560h+var_560]
  000000014166C967  add     r8, 560h
  000000014166C96E  imul    ecx, esi, 0A3C5AD00h
  000000014166C974  lea     rbx, [rsp+rcx+560h+var_560]
  000000014166C978  add     rbx, 560h
  000000014166C97F  mov     rcx, r15
  000000014166C982  imul    rcx, rbx
  000000014166C986  not     rcx
  000000014166C989  imul    r8, r13
  000000014166C98D  not     r8
  000000014166C990  and     r8, rcx
  000000014166C993  imul    ecx, esi, 5D4EFF30h
  000000014166C999  mov     rdx, [rsp+rcx+560h]
  000000014166C9A1  mov     rcx, rdx
  000000014166C9A4  mov     [rsp+560h+var_378], rdx
  000000014166C9AC  not     rcx
  000000014166C9AF  mov     rdi, 0F84C0036364770CDh
  000000014166C9B9  imul    rcx, rdi
  000000014166C9BD  inc     rdi
  000000014166C9C0  imul    rdi, rdx
  000000014166C9C4  add     rdi, rcx
  000000014166C9C7  mov     [rsp+560h+var_400], rdi
  000000014166C9CF  mov     ecx, r10d
  000000014166C9D2  shr     cl, 6
  000000014166C9D5  mov     byte ptr [rsp+560h+var_4F8], cl
  000000014166C9D9  test    cl, 1
  000000014166C9DC  mov     ecx, edi
  000000014166C9DE  cmovnz  ecx, eax
  000000014166C9E1  mov     [rsp+560h+var_2D4], ecx
  000000014166C9E8  test    r9b, 1
  000000014166C9EC  mov     rax, [rsp+560h+var_498]
  000000014166C9F4  lea     rcx, [rsp+rax+560h]
  000000014166C9FC  not     r8
  000000014166C9FF  cmovnz  r8, rbp
  000000014166CA03  mov     [rsp+560h+var_78], r8
  000000014166CA0B  imul    rcx, r15
  000000014166CA0F  mov     r12, [rsp+560h+var_470]
  000000014166CA17  lea     rax, [rsp+r12+560h+var_560]
  000000014166CA1B  add     rax, 560h
  000000014166CA21  imul    rax, r13
  000000014166CA25  add     rax, rcx
  000000014166CA28  test    r9b, 1
  000000014166CA2C  mov     rcx, [rsp+560h+var_4A0]
  000000014166CA34  lea     rcx, [rsp+rcx+560h]
  000000014166CA3C  cmovnz  rax, rbp
  000000014166CA40  mov     [rsp+560h+var_388], rbp
  000000014166CA48  mov     [rsp+560h+var_80], rax
  000000014166CA50  imul    rcx, r15
  000000014166CA54  not     rcx
  000000014166CA57  mov     rax, [rsp+560h+var_508]
  000000014166CA5C  add     rax, rsp
  000000014166CA5F  add     rax, 560h
  000000014166CA65  imul    rax, r13
  000000014166CA69  mov     r11, r13
  000000014166CA6C  not     rax
  000000014166CA6F  and     rax, rcx
  000000014166CA72  test    r9b, 1
  000000014166CA76  not     rax
  000000014166CA79  cmovnz  rax, rbp
  000000014166CA7D  mov     [rsp+560h+var_88], rax
  000000014166CA85  imul    ecx, esi, 0EFF26F28h
  000000014166CA8B  add     rcx, rsp
  000000014166CA8E  add     rcx, 560h
  000000014166CA95  imul    rcx, r9
  000000014166CA99  imul    eax, esi, 0D5030BB8h
  000000014166CA9F  mov     [rsp+560h+var_498], rax
  000000014166CAA7  lea     r8, [rsp+rax+560h+var_560]
  000000014166CAAB  add     r8, 560h
  000000014166CAB2  imul    r8, r15
  000000014166CAB6  mov     rbp, r15
  000000014166CAB9  add     r8, rcx
  000000014166CABC  not     r8
  000000014166CABF  imul    ecx, esi, 5798EAD8h
  000000014166CAC5  lea     r15, [rsp+rcx+560h+var_560]
  000000014166CAC9  add     r15, 560h
  000000014166CAD0  imul    r15, r13
  000000014166CAD4  not     r15
  000000014166CAD7  and     r15, r8
  000000014166CADA  imul    ecx, esi, 0AEA77F98h
  000000014166CAE0  lea     rax, [rsp+rcx+560h+var_560]
  000000014166CAE4  add     rax, 560h
  000000014166CAEA  mov     [rsp+560h+var_390], rax
  000000014166CAF2  mov     r8, [rsp+560h+var_2E8]
  000000014166CAFA  mov     rcx, r8
  000000014166CAFD  imul    rcx, rax
  000000014166CB01  not     rcx
  000000014166CB04  mov     r10, [rsp+560h+var_368]
  000000014166CB0C  imul    rbx, r10
  000000014166CB10  not     rbx
  000000014166CB13  and     rbx, rcx
  000000014166CB16  imul    ecx, esi, 0A97BC158h
  000000014166CB1C  lea     rax, [rsp+rcx+560h+var_560]
  000000014166CB20  add     rax, 560h
  000000014166CB26  mov     rdx, [rsp+560h+var_480]
  000000014166CB2E  imul    rax, rdx
  000000014166CB32  mov     [rsp+560h+var_288], rax
  000000014166CB3A  mov     rdi, [rsp+560h+var_4D8]
  000000014166CB42  and     edi, 0Dh
  000000014166CB45  mov     [rsp+560h+var_4D8], rdi
  000000014166CB4D  mov     rcx, [rsp+r12+560h]
  000000014166CB55  mov     [rsp+560h+var_380], rcx
  000000014166CB5D  mov     r13, rcx
  000000014166CB60  shr     r13, 3Eh
  000000014166CB64  imul    r12d, esi, 478B5A00h
  000000014166CB6B  shr     rcx, 3Fh
  000000014166CB6F  setz    byte ptr [rsp+560h+var_528]
  000000014166CB74  imul    eax, esi, 0C46B24C8h
  000000014166CB7A  mov     [rsp+560h+var_478], rax
  000000014166CB82  lea     rcx, [rsp+rax+560h+var_560]
  000000014166CB86  add     rcx, 560h
  000000014166CB8D  imul    rcx, r8
  000000014166CB91  not     rcx
  000000014166CB94  mov     rax, [rsp+560h+var_3C8]
  000000014166CB9C  add     rax, rsp
  000000014166CB9F  add     rax, 560h
  000000014166CBA5  mov     [rsp+560h+var_4A0], rax
  000000014166CBAD  mov     r8, r10
  000000014166CBB0  imul    r8, rax
  000000014166CBB4  not     r8
  000000014166CBB7  and     r8, rcx
  000000014166CBBA  not     r8
  000000014166CBBD  imul    ecx, esi, 1B79B988h
  000000014166CBC3  lea     rax, [rsp+rcx+560h+var_560]
  000000014166CBC7  add     rax, 560h
  000000014166CBCD  mov     [rsp+560h+var_3C8], rax
  000000014166CBD5  imul    rdx, rax
  000000014166CBD9  mov     rax, [r8+rdx]
  000000014166CBDD  mov     [rsp+560h+var_2C0], rax
  000000014166CBE5  mov     rax, [rsp+560h+var_4A8]
  000000014166CBED  add     rax, rsp
  000000014166CBF0  add     rax, 560h
  000000014166CBF6  mov     [rsp+560h+var_F8], rax
  000000014166CBFE  mov     rcx, [rsp+560h+var_440]
  000000014166CC06  imul    rcx, rax
  000000014166CC0A  not     rcx
  000000014166CC0D  mov     rax, [rsp+560h+var_448]
  000000014166CC15  add     rax, rsp
  000000014166CC18  add     rax, 560h
  000000014166CC1E  mov     [rsp+560h+var_4B0], rax
  000000014166CC26  mov     r8, [rsp+560h+var_308]
  000000014166CC2E  imul    r8, rax
  000000014166CC32  not     r8
  000000014166CC35  and     r8, rcx
  000000014166CC38  imul    ecx, esi, 164DFB48h
  000000014166CC3E  add     rcx, rsp
  000000014166CC41  add     rcx, 560h
  000000014166CC48  imul    rcx, [rsp+560h+var_458]
  000000014166CC51  not     r8
  000000014166CC54  mov     rax, [rcx+r8]
  000000014166CC58  mov     [rsp+560h+var_310], rax
  000000014166CC60  mov     rax, [rsp+560h+var_3D8]
  000000014166CC68  lea     rcx, [rsp+rax+560h+var_560]
  000000014166CC6C  add     rcx, 560h
  000000014166CC73  imul    rcx, rbp
  000000014166CC77  not     rcx
  000000014166CC7A  mov     rax, [rsp+560h+var_4B8]
  000000014166CC82  imul    rax, r9
  000000014166CC86  not     rax
  000000014166CC89  and     rax, rcx
  000000014166CC8C  not     rax
  000000014166CC8F  imul    ecx, esi, 0CF4CF760h
  000000014166CC95  add     rcx, rsp
  000000014166CC98  add     rcx, 560h
  000000014166CC9F  imul    rcx, r11
  000000014166CCA3  mov     rax, [rax+rcx]
  000000014166CCA7  mov     [rsp+560h+var_2B0], rax
  000000014166CCAF  imul    eax, esi, 41D545A8h
  000000014166CCB5  mov     [rsp+560h+var_3F0], rax
  000000014166CCBD  lea     rcx, [rsp+rax+560h+var_560]
  000000014166CCC1  add     rcx, 560h
  000000014166CCC8  mov     [rsp+560h+var_4B8], rcx
  000000014166CCD0  mov     rax, rdi
  000000014166CCD3  imul    rax, rcx
  000000014166CCD7  not     rax
  000000014166CCDA  mov     rcx, [rsp+560h+var_520]
  000000014166CCDF  imul    rcx, [rsp+560h+var_468]
  000000014166CCE8  not     rcx
  000000014166CCEB  and     rcx, rax
  000000014166CCEE  not     rcx
  000000014166CCF1  imul    eax, esi, 2C11A078h
  000000014166CCF7  add     rax, rsp
  000000014166CCFA  add     rax, 560h
  000000014166CD00  imul    rax, [rsp+560h+var_408]
  000000014166CD09  mov     rax, [rcx+rax]
  000000014166CD0D  mov     [rsp+560h+var_A0], rax
  000000014166CD15  mov     rdx, 0EE67E6F726EF069Bh
  000000014166CD1F  imul    rdx, rsi
  000000014166CD23  mov     rcx, rdx
  000000014166CD26  not     rcx
  000000014166CD29  mov     r8, 0E378395BE6E64F73h
  000000014166CD33  imul    r8, rsi
  000000014166CD37  mov     r10, r8
  000000014166CD3A  not     r10
  000000014166CD3D  mov     rax, rdx
  000000014166CD40  and     rax, r10
  000000014166CD43  not     rax
  000000014166CD46  mov     rbp, rcx
  000000014166CD49  and     rbp, r8
  000000014166CD4C  not     rbp
  000000014166CD4F  and     rbp, rax
  000000014166CD52  not     r15
  000000014166CD55  mov     rax, [r15]
  000000014166CD58  mov     [rsp+560h+var_290], rax
  000000014166CD60  not     rbx
  000000014166CD63  mov     rax, [rsp+560h+var_288]
  000000014166CD6B  mov     rax, [rax+rbx]
  000000014166CD6F  mov     [rsp+560h+var_298], rax
  000000014166CD77  mov     rdi, [rsp+r12+560h]
  000000014166CD7F  mov     [rsp+560h+var_2C8], rdi
  000000014166CD87  mov     rax, [rsp+560h+var_518]
  000000014166CD8C  mov     rax, [rax]
  000000014166CD8F  mov     [rsp+560h+var_C0], rax
  000000014166CD97  mov     rax, [rsp+560h+var_4F0]
  000000014166CD9C  mov     rax, [rax]
  000000014166CD9F  mov     [rsp+560h+var_B8], rax
  000000014166CDA7  mov     r14, 4A2515EE5826CE4Bh
  000000014166CDB1  mov     r12, rsi
  000000014166CDB4  imul    r14, rsi
  000000014166CDB8  add     r14, [rsp+560h+var_4E0]
  000000014166CDC0  mov     r9, 2A007415EDAD9D99h
  000000014166CDCA  imul    r9, rsi
  000000014166CDCE  mov     [rsp+560h+var_4A8], r9
  000000014166CDD6  mov     r9, 0B1BE01790EDD8653h
  000000014166CDE0  imul    r9, rsi
  000000014166CDE4  mov     r11, 0FADDD43C191601A5h
  000000014166CDEE  imul    r11, rsi
  000000014166CDF2  mov     [rsp+560h+var_488], r11
  000000014166CDFA  mov     rbx, 0F698EA18C6B348DDh
  000000014166CE04  imul    rbx, rsi
  000000014166CE08  imul    esi, r12d, 7DF476F8h
  000000014166CE0F  mov     [rsp+560h+var_320], rsi
  000000014166CE17  mov     r11, [rsp+560h+var_508]
  000000014166CE1C  mov     r11, [rsp+r11+560h]
  000000014166CE24  mov     [rsp+560h+var_E8], r11
  000000014166CE2C  imul    r11d, r12d, 0CA213920h
  000000014166CE33  mov     [rsp+560h+var_4F0], r11
  000000014166CE38  mov     r11, [rsp+r11+560h]
  000000014166CE40  mov     [rsp+560h+var_2A0], r11
  000000014166CE48  mov     r15, [rsp+560h+var_2F0]
  000000014166CE50  mov     r11, [rsp+r15+560h]
  000000014166CE58  mov     [rsp+560h+var_E0], r11
  000000014166CE60  imul    r11d, r12d, 0A8F16B40h
  000000014166CE67  mov     [rsp+560h+var_518], r11
  000000014166CE6C  mov     r11, [rsp+r11+560h]
  000000014166CE74  mov     [rsp+560h+var_C8], r11
  000000014166CE7C  imul    r11d, r12d, 0BF3F6688h
  000000014166CE83  mov     [rsp+560h+var_3D8], r11
  000000014166CE8B  mov     rax, [rsp+r11+560h]
  000000014166CE93  mov     [rsp+560h+var_D0], rax
  000000014166CE9B  mov     rax, [rsp+rsi+560h]
  000000014166CEA3  mov     [rsp+560h+var_520], rax
  000000014166CEA8  mov     rax, 56EC2E0C597EA9F3h
  000000014166CEB2  mov     rax, 0B728B985872FB4A1h
  000000014166CEBC  test    rsp, 0
  000000014166CEC3  call    locret_14166CED8  ; -> locret_14166CED8
  000000014166CEC8  jnp     loc_14166CED3
  000000014166CECE  jmp     loc_14166CED9
  000000014166CED3  jmp     loc_14166E48C
  000000014166CED8  retn
  000000014166CED9  nop
  000000014166CEDA  jmp     loc_14166FC64
  000000014166CEDF  mov     rax, 56EC2E0C597EA9F3h
  000000014166CEE9  mov     rax, 0B728B985872FB4A1h
  000000014166CEF3  test    rax, 0
  000000014166CEF9  call    locret_14166CF09  ; -> locret_14166CF09
  000000014166CEFE  jnb     loc_14166CF0A
  000000014166CF04  jmp     loc_14166D258
  000000014166CF09  retn
  000000014166CF0A  nop
  000000014166CF0B  jmp     $+5
  000000014166CF10  mov     rax, 56EC2E0C597EA9F3h
  000000014166CF1A  mov     rax, 0B728B985872FB4A1h
  000000014166CF24  mov     rax, [rsp+560h+var_560]
  000000014166CF28  mov     eax, [rax]
  000000014166CF2A  add     rax, [rsp+560h+var_558]
  000000014166CF2F  imul    esi, r12d, 1075516Ah
  000000014166CF36  imul    r11d, r12d, 0A8E0207Dh
  000000014166CF3D  mov     [rsp+560h+var_430], r11
  000000014166CF45  cmp     rdi, rax
  000000014166CF48  cmovnz  rsi, r11
  000000014166CF4C  setnz   al
  000000014166CF4F  add     rsi, r14
  000000014166CF52  mov     r14, rbp
  000000014166CF55  not     r14
  000000014166CF58  mov     r11, rsi
  000000014166CF5B  mov     [rsp+560h+var_B0], rsi
  000000014166CF63  not     r11
  000000014166CF66  and     r14, r11
  000000014166CF69  not     r14
  000000014166CF6C  and     rbp, rsi
  000000014166CF6F  not     rbp
  000000014166CF72  and     rbp, r14
  000000014166CF75  mov     r14, rsi
  000000014166CF78  and     r14, rcx
  000000014166CF7B  and     rcx, r11
  000000014166CF7E  not     rcx
  000000014166CF81  and     rdx, rsi
  000000014166CF84  not     rdx
  000000014166CF87  and     rdx, rcx
  000000014166CF8A  not     rdx
  000000014166CF8D  and     rdx, r10
  000000014166CF90  sub     rdx, rbp
  000000014166CF93  mov     rcx, r14
  000000014166CF96  and     rcx, r10
  000000014166CF99  not     rcx
  000000014166CF9C  add     rdx, rcx
  000000014166CF9F  and     r8, r14
  000000014166CFA2  not     r14
  000000014166CFA5  and     r14, r10
  000000014166CFA8  mov     rcx, r8
  000000014166CFAB  not     rcx
  000000014166CFAE  not     r14
  000000014166CFB1  and     r14, rcx
  000000014166CFB4  and     al, byte ptr [rsp+560h+var_528]
  000000014166CFB8  xor     al, 1
  000000014166CFBA  and     r9, r11
  000000014166CFBD  test    r13b, al
  000000014166CFC0  mov     rcx, [rsp+560h+var_3A8]
  000000014166CFC8  cmovnz  rcx, [rsp+560h+var_550]
  000000014166CFCE  mov     [rsp+560h+var_3A8], rcx
  000000014166CFD6  cmovnz  rbx, [rsp+560h+var_488]
  000000014166CFDF  mov     [rsp+560h+var_A8], rbx
  000000014166CFE7  lea     rcx, [rdx+r8*2]
  000000014166CFEB  not     r9
  000000014166CFEE  mov     rdx, [rsp+560h+var_3B8]
  000000014166CFF6  mov     r10, [rsp+560h+var_500]
  000000014166CFFB  cmovnz  rdx, r10
  000000014166CFFF  mov     [rsp+560h+var_3B8], rdx
  000000014166D007  cmovnz  r15, [rsp+560h+var_478]
  000000014166D010  mov     [rsp+560h+var_2F0], r15
  000000014166D018  and     r9, [rsp+560h+var_4A8]
  000000014166D020  add     rcx, r14
  000000014166D023  inc     rcx
  000000014166D026  test    r13b, al
  000000014166D029  cmovz   rcx, r9
  000000014166D02D  mov     [rsp+560h+var_4A8], rcx
  000000014166D035  imul    ecx, r12d, 0EAC6B0E8h
  000000014166D03C  test    r13b, al
  000000014166D03F  mov     rsi, [rsp+560h+var_3F8]
  000000014166D047  cmovz   rcx, rsi
  000000014166D04B  mov     [rsp+560h+var_100], rcx
  000000014166D053  mov     rcx, 17B1C8473A0F5BF2h
  000000014166D05D  imul    rcx, r12
  000000014166D061  and     rcx, [rsp+560h+var_520]
  000000014166D066  not     rcx
  000000014166D069  mov     r8, 0E59AB5C90B48A290h
  000000014166D073  imul    r8, r12
  000000014166D077  add     r8, rcx
  000000014166D07A  mov     rdx, 4985EB42A07867C9h
  000000014166D084  imul    rdx, r12
  000000014166D088  add     rdx, rcx
  000000014166D08B  not     rdx
  000000014166D08E  and     rdx, r11
  000000014166D091  not     rdx
  000000014166D094  and     rdx, r8
  000000014166D097  mov     r8, 2CA919D8CD75C2CCh
  000000014166D0A1  imul    r8, r12
  000000014166D0A5  add     r8, rcx
  000000014166D0A8  mov     r9, 772DCDB6AFA4DF6Fh
  000000014166D0B2  imul    r9, r12
  000000014166D0B6  add     r9, rcx
  000000014166D0B9  not     r9
  000000014166D0BC  and     r9, r11
  000000014166D0BF  not     r9
  000000014166D0C2  and     r9, r8
  000000014166D0C5  test    r13b, al
  000000014166D0C8  mov     r8, [rsp+560h+var_3D8]
  000000014166D0D0  cmovnz  r8, rsi
  000000014166D0D4  mov     [rsp+560h+var_3D8], r8
  000000014166D0DC  cmovnz  r9, rdx
  000000014166D0E0  mov     [rsp+560h+var_108], r9
  000000014166D0E8  mov     rdx, 0D19D899DA1E9B28Dh
  000000014166D0F2  imul    rdx, r12
  000000014166D0F6  add     rdx, rcx
  000000014166D0F9  mov     r8, 0C6CFBDC4151E9055h
  000000014166D103  imul    r8, r12
  000000014166D107  add     r8, rcx
  000000014166D10A  not     r8
  000000014166D10D  and     r8, r11
  000000014166D110  not     r8
  000000014166D113  and     r8, rdx
  000000014166D116  mov     rdx, 0FED241E88D47EA1Bh
  000000014166D120  imul    rdx, r12
  000000014166D124  mov     r9, 2162BE68E6FC2193h
  000000014166D12E  imul    r9, r12
  000000014166D132  and     r9, r11
  000000014166D135  not     r9
  000000014166D138  and     r9, rdx
  000000014166D13B  test    r13b, al
  000000014166D13E  cmovnz  r9, r8
  000000014166D142  mov     [rsp+560h+var_110], r9
  000000014166D14A  imul    edx, r12d, 0FAD441C0h
  000000014166D151  test    r13b, al
  000000014166D154  cmovz   rdx, r10
  000000014166D158  mov     [rsp+560h+var_118], rdx
  000000014166D160  mov     rdx, 2C8AAAF7531034C0h
  000000014166D16A  imul    rdx, r12
  000000014166D16E  add     rdx, rcx
  000000014166D171  mov     r8, 6A403C5D8EC3A6A3h
  000000014166D17B  imul    r8, r12
  000000014166D17F  add     r8, rcx
  000000014166D182  not     r8
  000000014166D185  and     r8, r11
  000000014166D188  not     r8
  000000014166D18B  and     r8, rdx
  000000014166D18E  mov     rdx, 43433191858340A9h
  000000014166D198  imul    rdx, r12
  000000014166D19C  and     rdx, r11
  000000014166D19F  mov     rcx, 22EF80C796CB393Eh
  000000014166D1A9  imul    rcx, r12
  000000014166D1AD  not     rdx
  000000014166D1B0  and     rdx, rcx
  000000014166D1B3  test    r13b, al
  000000014166D1B6  cmovnz  rdx, r8
  000000014166D1BA  mov     [rsp+560h+var_120], rdx
  000000014166D1C2  imul    edx, r12d, 8A5618h
  000000014166D1C9  mov     [rsp+560h+var_488], rdx
  000000014166D1D1  test    r13b, al
  000000014166D1D4  mov     rcx, [rsp+560h+var_498]
  000000014166D1DC  cmovnz  rcx, [rsp+560h+var_530]
  000000014166D1E2  mov     [rsp+560h+var_498], rcx
  000000014166D1EA  mov     rcx, [rsp+560h+var_438]
  000000014166D1F2  mov     r9, [rsp+560h+var_3F0]
  000000014166D1FA  cmovnz  rcx, r9
  000000014166D1FE  mov     [rsp+560h+var_438], rcx
  000000014166D206  mov     rcx, rdx
  000000014166D209  mov     rdx, [rsp+560h+var_3E8]
  000000014166D211  cmovnz  rcx, rdx
  000000014166D215  mov     [rsp+560h+var_128], rcx
  000000014166D21D  imul    r8d, r12d, 0F5A88380h
  000000014166D224  test    r13b, al
  000000014166D227  mov     rcx, [rsp+560h+var_3C0]
  000000014166D22F  cmovnz  rcx, [rsp+560h+var_4F0]
  000000014166D235  mov     [rsp+560h+var_3C0], rcx
  000000014166D23D  mov     rcx, [rsp+560h+var_448]
  000000014166D245  cmovnz  r8, rcx
  000000014166D249  mov     [rsp+560h+var_130], r8
  000000014166D251  imul    r10d, r12d, 31C7B4D0h
  000000014166D258  test    r13b, al
  000000014166D25B  mov     r8, [rsp+560h+var_450]
  000000014166D263  cmovnz  r10, r8
  000000014166D267  mov     [rsp+560h+var_138], r10
  000000014166D26F  imul    r10d, r12d, 98E3DA68h
  000000014166D276  mov     [rsp+560h+var_398], r10
  000000014166D27E  test    r13b, al
  000000014166D281  cmovnz  rcx, [rsp+560h+var_540]
  000000014166D287  mov     [rsp+560h+var_448], rcx
  000000014166D28F  mov     rcx, [rsp+560h+var_508]
  000000014166D294  cmovz   rcx, r10
  000000014166D298  mov     [rsp+560h+var_508], rcx
  000000014166D29D  imul    ecx, r12d, 83203538h
  000000014166D2A4  mov     [rsp+560h+var_318], rcx
  000000014166D2AC  test    r13b, al
  000000014166D2AF  cmovnz  r9, [rsp+560h+var_510]
  000000014166D2B5  mov     [rsp+560h+var_3F0], r9
  000000014166D2BD  cmovnz  rdx, rcx
  000000014166D2C1  mov     [rsp+560h+var_3E8], rdx
  000000014166D2C9  mov     rax, 4E936EED36DE3C2Ch
  000000014166D2D3  imul    rax, r12
  000000014166D2D7  mov     rcx, 0F75F4CE33EFCBAF3h
  000000014166D2E1  imul    rcx, r12
  000000014166D2E5  mov     rdx, [rsp+560h+var_538]
  000000014166D2EA  test    dl, 1
  000000014166D2ED  cmovnz  rcx, rax
  000000014166D2F1  mov     [rsp+560h+var_3F8], rcx
  000000014166D2F9  imul    eax, r12d, 265B8C20h
  000000014166D300  test    dl, 1
  000000014166D303  mov     r9, rdx
  000000014166D306  cmovnz  r8, [rsp+560h+var_548]
  000000014166D30C  mov     [rsp+560h+var_450], r8
  000000014166D314  cmovnz  rax, [rsp+560h+var_3E0]
  000000014166D31D  mov     [rsp+560h+var_140], rax
  000000014166D325  test    byte ptr [rsp+560h+var_4F8], 1
  000000014166D32A  mov     r15d, dword ptr [rsp+560h+var_4E0]
  000000014166D332  cmovz   r15, [rsp+560h+var_400]
  000000014166D33B  mov     rax, 6F51DEB961E82B56h
  000000014166D345  imul    rax, r12
  000000014166D349  and     rax, [rsp+560h+var_370]
  000000014166D351  not     rax
  000000014166D354  mov     r8, rax
  000000014166D357  mov     [rsp+560h+var_328], rax
  000000014166D35F  imul    edx, r12d, 415C3A53h
  000000014166D366  mov     eax, r15d
  000000014166D369  and     eax, edx
  000000014166D36B  mov     rbp, rdx
  000000014166D36E  mov     [rsp+560h+var_148], rax
  000000014166D376  not     rax
  000000014166D379  mov     rdx, rax
  000000014166D37C  mov     rcx, 0CDAE1C2F20198D04h
  000000014166D386  imul    rcx, r12
  000000014166D38A  add     rcx, r8
  000000014166D38D  mov     rax, 0A85E4A8405FA447h
  000000014166D397  imul    rax, r12
  000000014166D39B  add     rax, r8
  000000014166D39E  not     rax
  000000014166D3A1  and     rax, rdx
  000000014166D3A4  mov     r10, rdx
  000000014166D3A7  mov     [rsp+560h+var_560], rdx
  000000014166D3AB  not     rax
  000000014166D3AE  and     rax, rcx
  000000014166D3B1  mov     rcx, 0AF7BF99C8D7EC8Ch
  000000014166D3BB  imul    rcx, r12
  000000014166D3BF  add     rcx, r8
  000000014166D3C2  mov     rdx, 8A299EF5FD0C295Ch
  000000014166D3CC  imul    rdx, r12
  000000014166D3D0  add     rdx, r8
  000000014166D3D3  not     rdx
  000000014166D3D6  and     rdx, r10
  000000014166D3D9  not     rdx
  000000014166D3DC  and     rdx, rcx
  000000014166D3DF  test    r9b, 1
  000000014166D3E3  cmovnz  rdx, rax
  000000014166D3E7  mov     [rsp+560h+var_3E0], rdx
  000000014166D3EF  mov     rsi, r15
  000000014166D3F2  not     rsi
  000000014166D3F5  mov     r13, rbp
  000000014166D3F8  not     r13
  000000014166D3FB  mov     rdi, 0E98A670CB544AD1Fh
  000000014166D405  imul    rdi, r12
  000000014166D409  mov     r9, rdi
  000000014166D40C  not     r9
  000000014166D40F  mov     rcx, 0DD237195B17E6DDBh
  000000014166D419  imul    rcx, r12
  000000014166D41D  mov     rax, rcx
  000000014166D420  not     rax
  000000014166D423  mov     rbx, r13
  000000014166D426  and     rbx, rax
  000000014166D429  mov     rdx, r9
  000000014166D42C  and     rdx, rbx
  000000014166D42F  mov     r8, rsi
  000000014166D432  and     r8, rdx
  000000014166D435  not     r8
  000000014166D438  not     rdx
  000000014166D43B  and     rdx, r15
  000000014166D43E  not     rdx
  000000014166D441  and     rdx, r8
  000000014166D444  mov     r8, r13
  000000014166D447  and     r8, r9
  000000014166D44A  not     r8
  000000014166D44D  mov     r10d, ebp
  000000014166D450  and     r10d, edi
  000000014166D453  not     r10
  000000014166D456  and     r10, r8
  000000014166D459  mov     r8, rcx
  000000014166D45C  and     r8, r10
  000000014166D45F  not     r10
  000000014166D462  and     r10, rax
  000000014166D465  not     r10
  000000014166D468  not     r8
  000000014166D46B  and     r8, r10
  000000014166D46E  lea     rdx, [rdx+rdx*8]
  000000014166D472  not     r8
  000000014166D475  and     r8, r15
  000000014166D478  lea     r8, [r8+r8*8]
  000000014166D47C  shl     r8, 2
  000000014166D480  lea     rdx, [r8+rdx*2]
  000000014166D484  mov     r8d, ebp
  000000014166D487  and     r8d, eax
  000000014166D48A  mov     [rsp+560h+var_548], r8
  000000014166D48F  and     r8d, edi
  000000014166D492  not     r8
  000000014166D495  and     r8, r15
  000000014166D498  lea     r8, [r8+r8*2]
  000000014166D49C  lea     r8, [rdx+r8*2]
  000000014166D4A0  mov     r10, rsi
  000000014166D4A3  and     r10, rdi
  000000014166D4A6  mov     rdx, rcx
  000000014166D4A9  and     rdx, r10
  000000014166D4AC  not     r10
  000000014166D4AF  and     r10, rax
  000000014166D4B2  not     r10
  000000014166D4B5  not     rdx
  000000014166D4B8  and     rdx, r10
  000000014166D4BB  mov     r10, rdx
  000000014166D4BE  not     r10
  000000014166D4C1  and     r10, r13
  000000014166D4C4  not     r10
  000000014166D4C7  and     edx, ebp
  000000014166D4C9  not     rdx
  000000014166D4CC  and     rdx, r10
  000000014166D4CF  not     rdx
  000000014166D4D2  mov     r10, rdx
  000000014166D4D5  shl     r10, 4
  000000014166D4D9  sub     rdx, r10
  000000014166D4DC  add     rdx, r8
  000000014166D4DF  mov     r8, r15
  000000014166D4E2  and     r8, rdi
  000000014166D4E5  and     r8, rbx
  000000014166D4E8  lea     rdx, [rdx+r8*8]
  000000014166D4EC  mov     r8, rdi
  000000014166D4EF  and     r8, rcx
  000000014166D4F2  mov     r10, rsi
  000000014166D4F5  and     r10, r8
  000000014166D4F8  not     r10
  000000014166D4FB  and     r10, r13
  000000014166D4FE  not     r10
  000000014166D501  imul    r11, r10, -33h
  000000014166D505  add     r11, rdx
  000000014166D508  mov     r10, r13
  000000014166D50B  and     r10, rcx
  000000014166D50E  mov     rdx, r9
  000000014166D511  and     rdx, r10
  000000014166D514  and     rdx, r15
  000000014166D517  lea     rdx, [r11+rdx*8]
  000000014166D51B  not     r8
  000000014166D51E  mov     r11, r9
  000000014166D521  and     r11, rax
  000000014166D524  not     r11
  000000014166D527  and     r11, r8
  000000014166D52A  not     r11
  000000014166D52D  and     r11, rsi
  000000014166D530  not     r11
  000000014166D533  and     r11, r13
  000000014166D536  not     r11
  000000014166D539  mov     r14, r11
  000000014166D53C  shl     r14, 5
  000000014166D540  add     r14, r11
  000000014166D543  add     r14, rdx
  000000014166D546  mov     rdx, r13
  000000014166D549  and     rdx, rdi
  000000014166D54C  not     rdx
  000000014166D54F  mov     r8d, r9d
  000000014166D552  and     r8d, ebp
  000000014166D555  not     r8
  000000014166D558  and     r8, rdx
  000000014166D55B  and     r8, r15
  000000014166D55E  mov     rdx, rcx
  000000014166D561  and     rdx, r8
  000000014166D564  not     r8
  000000014166D567  and     r8, rax
  000000014166D56A  not     r8
  000000014166D56D  not     rdx
  000000014166D570  and     rdx, r8
  000000014166D573  not     rdx
  000000014166D576  lea     rdx, [rdx+rdx*2]
  000000014166D57A  sub     r14, rdx
  000000014166D57D  mov     r8, rsi
  000000014166D580  and     r8, r9
  000000014166D583  mov     rdx, r8
  000000014166D586  not     rdx
  000000014166D589  and     rdx, rbx
  000000014166D58C  add     rdx, rdx
  000000014166D58F  lea     rdx, [rdx+rdx*4]
  000000014166D593  sub     r14, rdx
  000000014166D596  mov     r11, rsi
  000000014166D599  mov     rbx, rsi
  000000014166D59C  and     r11, rax
  000000014166D59F  not     r11
  000000014166D5A2  and     rcx, r15
  000000014166D5A5  mov     rdx, rcx
  000000014166D5A8  not     rdx
  000000014166D5AB  and     rdx, r9
  000000014166D5AE  and     r11, rdx
  000000014166D5B1  mov     rsi, r11
  000000014166D5B4  not     rsi
  000000014166D5B7  and     rsi, r13
  000000014166D5BA  not     rsi
  000000014166D5BD  and     r11d, ebp
  000000014166D5C0  not     r11
  000000014166D5C3  and     r11, rsi
  000000014166D5C6  not     r11
  000000014166D5C9  shl     r11, 4
  000000014166D5CD  sub     r14, r11
  000000014166D5D0  and     r8d, eax
  000000014166D5D3  not     r8d
  000000014166D5D6  and     r8d, ebp
  000000014166D5D9  not     r8
  000000014166D5DC  lea     r8, [r8+r8*8]
  000000014166D5E0  sub     r14, r8
  000000014166D5E3  and     rax, rdi
  000000014166D5E6  mov     r8, r13
  000000014166D5E9  and     r8, rax
  000000014166D5EC  not     r8
  000000014166D5EF  not     eax
  000000014166D5F1  and     eax, ebp
  000000014166D5F3  not     rax
  000000014166D5F6  and     rax, r8
  000000014166D5F9  and     rax, r15
  000000014166D5FC  mov     r8, rax
  000000014166D5FF  shl     r8, 4
  000000014166D603  add     r8, rax
  000000014166D606  sub     r14, r8
  000000014166D609  mov     rax, rdi
  000000014166D60C  and     rax, rcx
  000000014166D60F  not     rax
  000000014166D612  not     rdx
  000000014166D615  and     rdx, rax
  000000014166D618  mov     rax, rdx
  000000014166D61B  not     rax
  000000014166D61E  and     rax, r13
  000000014166D621  not     rax
  000000014166D624  and     edx, ebp
  000000014166D626  not     rdx
  000000014166D629  and     rdx, rax
  000000014166D62C  lea     rax, [rdx+rdx*4]
  000000014166D630  lea     rax, [rdx+rax*4]
  000000014166D634  add     rax, r14
  000000014166D637  and     ecx, ebp
  000000014166D639  not     rcx
  000000014166D63C  and     rcx, rdi
  000000014166D63F  not     rcx
  000000014166D642  lea     rcx, [rcx+rcx*8]
  000000014166D646  sub     rax, rcx
  000000014166D649  mov     rcx, [rsp+560h+var_548]
  000000014166D64E  not     rcx
  000000014166D651  not     r10
  000000014166D654  and     r10, rcx
  000000014166D657  mov     rcx, rbx
  000000014166D65A  and     rcx, r10
  000000014166D65D  not     rcx
  000000014166D660  not     r10
  000000014166D663  and     r10, r15
  000000014166D666  not     r10
  000000014166D669  and     r10, rcx
  000000014166D66C  and     r9, r10
  000000014166D66F  not     r10
  000000014166D672  and     r10, rdi
  000000014166D675  not     r9
  000000014166D678  not     r10
  000000014166D67B  and     r10, r9
  000000014166D67E  lea     rcx, [r10+r10*8]
  000000014166D682  lea     rcx, [r10+rcx*2]
  000000014166D686  add     rcx, rax
  000000014166D689  mov     rax, 0B4F2315C8EF09C41h
  000000014166D693  imul    rax, r12
  000000014166D697  mov     rdx, 5D6A038301D008F2h
  000000014166D6A1  imul    rdx, r12
  000000014166D6A5  and     rdx, [rsp+560h+var_560]
  000000014166D6A9  not     rdx
  000000014166D6AC  and     rdx, rax
  000000014166D6AF  test    byte ptr [rsp+560h+var_538], 1
  000000014166D6B4  cmovnz  rdx, rcx
  000000014166D6B8  mov     [rsp+560h+var_400], rdx
  000000014166D6C0  mov     r9, 609BF9964427D69Fh
  000000014166D6CA  mov     [rsp+560h+var_2D0], r12
  000000014166D6D2  imul    r9, r12
  000000014166D6D6  mov     r10, r9
  000000014166D6D9  not     r10
  000000014166D6DC  mov     rcx, r13
  000000014166D6DF  and     rcx, r10
  000000014166D6E2  mov     rdx, r15
  000000014166D6E5  and     rdx, rcx
  000000014166D6E8  not     rcx
  000000014166D6EB  and     rcx, rbx
  000000014166D6EE  mov     [rsp+560h+var_4F8], rbx
  000000014166D6F3  not     rcx
  000000014166D6F6  not     rdx
  000000014166D6F9  and     rdx, rcx
  000000014166D6FC  mov     [rsp+560h+var_330], rdx
  000000014166D704  mov     rcx, 0BC335F177F459111h
  000000014166D70E  imul    rcx, r12
  000000014166D712  mov     rax, rcx
  000000014166D715  mov     rdx, rcx
  000000014166D718  not     rax
  000000014166D71B  and     rbx, rax
  000000014166D71E  mov     rcx, rbx
  000000014166D721  not     rcx
  000000014166D724  and     rcx, r13
  000000014166D727  not     rcx
  000000014166D72A  mov     [rsp+560h+var_540], rbp
  000000014166D72F  and     ebx, ebp
  000000014166D731  not     rbx
  000000014166D734  and     rbx, rcx
  000000014166D737  mov     [rsp+560h+var_548], rbx
  000000014166D73C  mov     rsi, r15
  000000014166D73F  and     rsi, r13
  000000014166D742  mov     rcx, rax
  000000014166D745  and     rcx, rsi
  000000014166D748  not     rcx
  000000014166D74B  not     rsi
  000000014166D74E  and     rsi, rdx
  000000014166D751  not     rsi
  000000014166D754  and     rsi, rcx
  000000014166D757  mov     r12, r15
  000000014166D75A  and     r12, rdx
  000000014166D75D  not     r12
  000000014166D760  and     r12, r13
  000000014166D763  mov     r14, rax
  000000014166D766  and     r14, r10
  000000014166D769  mov     r11, r13
  000000014166D76C  mov     [rsp+560h+var_528], r13
  000000014166D771  mov     [rsp+560h+var_360], rax
  000000014166D779  and     r11, rax
  000000014166D77C  not     r11
  000000014166D77F  mov     [rsp+560h+var_550], r15
  000000014166D784  mov     rcx, r15
  000000014166D787  and     rcx, r9
  000000014166D78A  and     r11, rcx
  000000014166D78D  mov     rbp, r13
  000000014166D790  mov     r8, rdx
  000000014166D793  and     rbp, rdx
  000000014166D796  mov     rdx, r9
  000000014166D799  and     rdx, rbp
  000000014166D79C  not     rbp
  000000014166D79F  mov     r13, r8
  000000014166D7A2  mov     rbx, r8
  000000014166D7A5  mov     [rsp+560h+var_530], r8
  000000014166D7AA  and     r13, r10
  000000014166D7AD  mov     r8, r15
  000000014166D7B0  and     r8, r10
  000000014166D7B3  mov     rdi, r9
  000000014166D7B6  and     rdi, r12
  000000014166D7B9  mov     [rsp+560h+var_338], rdi
  000000014166D7C1  not     r12
  000000014166D7C4  mov     rdi, r10
  000000014166D7C7  and     r12, r10
  000000014166D7CA  mov     [rsp+560h+var_500], r10
  000000014166D7CF  and     rdi, rbp
  000000014166D7D2  mov     [rsp+560h+var_358], rdi
  000000014166D7DA  and     rbp, rcx
  000000014166D7DD  mov     edi, ecx
  000000014166D7DF  and     edi, dword ptr [rsp+560h+var_540]
  000000014166D7E3  mov     r15, rdi
  000000014166D7E6  not     r15
  000000014166D7E9  and     r15, rax
  000000014166D7EC  mov     rax, [rsp+560h+var_4F8]
  000000014166D7F1  mov     rcx, rax
  000000014166D7F4  and     rcx, rbx
  000000014166D7F7  and     r10, rcx
  000000014166D7FA  mov     [rsp+560h+var_350], r10
  000000014166D802  not     rcx
  000000014166D805  and     rcx, r9
  000000014166D808  mov     rbx, [rsp+560h+var_548]
  000000014166D80D  and     [rsp+560h+var_500], rbx
  000000014166D812  not     rbx
  000000014166D815  and     rbx, r9
  000000014166D818  mov     [rsp+560h+var_548], rbx
  000000014166D81D  mov     rbx, rax
  000000014166D820  and     rbx, r9
  000000014166D823  not     rsi
  000000014166D826  and     rsi, r9
  000000014166D829  mov     rax, [rsp+560h+var_560]
  000000014166D82D  mov     r10, [rsp+560h+var_530]
  000000014166D832  and     rax, r10
  000000014166D835  not     rax
  000000014166D838  and     rax, r9
  000000014166D83B  mov     [rsp+560h+var_340], rax
  000000014166D843  and     r9d, dword ptr [rsp+560h+var_540]
  000000014166D848  not     r9
  000000014166D84B  mov     rax, [rsp+560h+var_360]
  000000014166D853  and     r9, rax
  000000014166D856  mov     [rsp+560h+var_348], r9
  000000014166D85E  mov     r9, [rsp+560h+var_330]
  000000014166D866  and     rax, r9
  000000014166D869  not     rax
  000000014166D86C  not     r9
  000000014166D86F  and     r9, r10
  000000014166D872  not     r9
  000000014166D875  and     r9, rax
  000000014166D878  not     r9
  000000014166D87B  mov     r10, 5FA5FA5FA5FA5FA7h
  000000014166D885  imul    r10, r9
  000000014166D889  mov     rax, [rsp+560h+var_550]
  000000014166D88E  and     rax, r14
  000000014166D891  not     rax
  000000014166D894  and     rax, [rsp+560h+var_528]
  000000014166D899  not     rax
  000000014166D89C  mov     r9, 0A05A05A05A05A058h
  000000014166D8A6  add     r9, 2
  000000014166D8AA  imul    r9, rax
  000000014166D8AE  not     r11
  000000014166D8B1  mov     rax, 4BF4BF4BF4BF4BF3h
  000000014166D8BB  imul    rax, r11
  000000014166D8BF  add     rax, r9
  000000014166D8C2  mov     r9, [rsp+560h+var_358]
  000000014166D8CA  not     r9
  000000014166D8CD  not     rdx
  000000014166D8D0  and     rdx, r9
  000000014166D8D3  not     rdx
  000000014166D8D6  and     rdx, [rsp+560h+var_550]
  000000014166D8DB  mov     r9, 0A05A05A05A05A058h
  000000014166D8E5  imul    rdx, r9
  000000014166D8E9  add     rdx, rax
  000000014166D8EC  not     r15
  000000014166D8EF  and     edi, dword ptr [rsp+560h+var_530]
  000000014166D8F3  not     rdi
  000000014166D8F6  and     rdi, r15
  000000014166D8F9  mov     rax, 0B40B40B40B40B3Fh
  000000014166D903  imul    rax, rdi
  000000014166D907  add     rax, rdx
  000000014166D90A  add     rax, r10
  000000014166D90D  mov     rdx, [rsp+560h+var_350]
  000000014166D915  not     rdx
  000000014166D918  not     rcx
  000000014166D91B  and     rcx, rdx
  000000014166D91E  mov     rdi, [rsp+560h+var_528]
  000000014166D923  mov     rdx, rdi
  000000014166D926  and     rdx, rcx
  000000014166D929  not     rdx
  000000014166D92C  not     ecx
  000000014166D92E  mov     r9, [rsp+560h+var_540]
  000000014166D933  and     ecx, r9d
  000000014166D936  not     rcx
  000000014166D939  and     rcx, rdx
  000000014166D93C  mov     rdx, 3573573573573573h
  000000014166D946  imul    rdx, rcx
  000000014166D94A  add     rdx, rax
  000000014166D94D  not     rbp
  000000014166D950  mov     rax, 8F78F78F78F78F7Ah
  000000014166D95A  imul    rax, rbp
  000000014166D95E  not     r13
  000000014166D961  mov     r15, [rsp+560h+var_4F8]
  000000014166D966  and     r13, r15
  000000014166D969  mov     rcx, rdi
  000000014166D96C  and     rcx, r13
  000000014166D96F  not     rcx
  000000014166D972  not     r13d
  000000014166D975  and     r13d, r9d
  000000014166D978  not     r13
  000000014166D97B  and     r13, rcx
  000000014166D97E  not     r13
  000000014166D981  mov     rcx, 0B6DB6DB6DB6DB6DAh
  000000014166D98B  imul    rcx, r13
  000000014166D98F  add     rcx, rax
  000000014166D992  not     r14
  000000014166D995  and     r14, rdi
  000000014166D998  not     r14
  000000014166D99B  and     r14, r15
  000000014166D99E  mov     rax, 7E97E97E97E97E96h
  000000014166D9A8  imul    rax, r14
  000000014166D9AC  add     rax, rcx
  000000014166D9AF  mov     rcx, [rsp+560h+var_500]
  000000014166D9B4  not     rcx
  000000014166D9B7  mov     r11, [rsp+560h+var_548]
  000000014166D9BC  not     r11
  000000014166D9BF  and     r11, rcx
  000000014166D9C2  mov     rcx, 4654654654654654h
  000000014166D9CC  imul    rcx, r11
  000000014166D9D0  add     rcx, rax
  000000014166D9D3  add     rcx, rdx
  000000014166D9D6  not     r8
  000000014166D9D9  not     rbx
  000000014166D9DC  and     r8, rbx
  000000014166D9DF  and     rbx, rdi
  000000014166D9E2  mov     rax, rdi
  000000014166D9E5  and     rax, r8
  000000014166D9E8  not     r8d
  000000014166D9EB  and     r8d, r9d
  000000014166D9EE  not     rax
  000000014166D9F1  not     r8
  000000014166D9F4  mov     r9, [rsp+560h+var_530]
  000000014166D9F9  and     rax, r9
  000000014166D9FC  and     rax, r8
  000000014166D9FF  not     rax
  000000014166DA02  mov     rdx, 1681681681681683h
  000000014166DA0C  imul    rdx, rax
  000000014166DA10  not     rsi
  000000014166DA13  mov     rax, 0E10E10E10E10E110h
  000000014166DA1D  imul    rax, rsi
  000000014166DA21  add     rax, rdx
  000000014166DA24  not     r12
  000000014166DA27  mov     r8, [rsp+560h+var_338]
  000000014166DA2F  not     r8
  000000014166DA32  and     r8, r12
  000000014166DA35  not     r8
  000000014166DA38  mov     rdx, 0FA5FA5FA5FA5FA60h
  000000014166DA42  imul    rdx, r8
  000000014166DA46  add     rdx, rax
  000000014166DA49  mov     r8, [rsp+560h+var_340]
  000000014166DA51  not     r8
  000000014166DA54  mov     rax, 97E97E97E97E97E9h
  000000014166DA5E  imul    rax, r8
  000000014166DA62  add     rax, rdx
  000000014166DA65  add     rax, rcx
  000000014166DA68  not     rbx
  000000014166DA6B  and     rbx, r9
  000000014166DA6E  mov     rcx, 6276276276276279h
  000000014166DA78  imul    rcx, rbx
  000000014166DA7C  mov     r8, [rsp+560h+var_550]
  000000014166DA81  mov     rdx, [rsp+560h+var_348]
  000000014166DA89  and     r8, rdx
  000000014166DA8C  not     rdx
  000000014166DA8F  and     rdx, r15
  000000014166DA92  not     rdx
  000000014166DA95  not     r8
  000000014166DA98  and     r8, rdx
  000000014166DA9B  not     r8
  000000014166DA9E  mov     rdx, 0E10E10E10E10E11h
  000000014166DAA8  imul    rdx, r8
  000000014166DAAC  add     rdx, rcx
  000000014166DAAF  add     rdx, rax
  000000014166DAB2  mov     rax, 0D57406E79870501Fh
  000000014166DABC  mov     rdi, [rsp+560h+var_2D0]
  000000014166DAC4  imul    rax, rdi
  000000014166DAC8  mov     r9, [rsp+560h+var_328]
  000000014166DAD0  add     rax, r9
  000000014166DAD3  mov     rcx, 53A048E5BF7E517h
  000000014166DADD  imul    rcx, rdi
  000000014166DAE1  add     rcx, r9
  000000014166DAE4  not     rcx
  000000014166DAE7  mov     r10, [rsp+560h+var_560]
  000000014166DAEB  and     rcx, r10
  000000014166DAEE  not     rcx
  000000014166DAF1  and     rcx, rax
  000000014166DAF4  mov     r8, [rsp+560h+var_538]
  000000014166DAF9  test    r8b, 1
  000000014166DAFD  cmovnz  rcx, rdx
  000000014166DB01  mov     [rsp+560h+var_500], rcx
  000000014166DB06  mov     rax, 5873B9A76DD88340h
  000000014166DB10  imul    rax, rdi
  000000014166DB14  add     rax, r9
  000000014166DB17  mov     rcx, 37EFF54DD4577A80h
  000000014166DB21  imul    rcx, rdi
  000000014166DB25  add     rcx, r9
  000000014166DB28  not     rcx
  000000014166DB2B  and     rcx, r10
  000000014166DB2E  not     rcx
  000000014166DB31  and     rcx, rax
  000000014166DB34  mov     rax, 8BEDEABA1FBC8772h
  000000014166DB3E  imul    rax, rdi
  000000014166DB42  add     rax, r9
  000000014166DB45  mov     rsi, 0DE1CE8271FD7D7A1h
  000000014166DB4F  imul    rsi, rdi
  000000014166DB53  add     rsi, r9
  000000014166DB56  not     rsi
  000000014166DB59  and     rsi, r10
  000000014166DB5C  not     rsi
  000000014166DB5F  and     rsi, rax
  000000014166DB62  mov     rax, r8
  000000014166DB65  test    al, 1
  000000014166DB67  cmovnz  rsi, rcx
  000000014166DB6B  imul    edx, edi, 4CB71840h
  000000014166DB71  mov     [rsp+560h+var_540], rdx
  000000014166DB76  imul    ecx, edi, 72884E48h
  000000014166DB7C  mov     [rsp+560h+var_560], rcx
  000000014166DB80  test    al, 1
  000000014166DB82  mov     r8, [rsp+560h+var_318]
  000000014166DB8A  cmovnz  r8, [rsp+560h+var_478]
  000000014166DB93  cmovnz  rcx, rdx
  000000014166DB97  mov     [rsp+560h+var_538], rcx
  000000014166DB9C  mov     rax, [rsp+560h+var_2E8]
  000000014166DBA4  imul    rax, [rsp+560h+var_290]
  000000014166DBAD  not     rax
  000000014166DBB0  mov     rcx, [rsp+560h+var_4E0]
  000000014166DBB8  mov     r9, [rsp+560h+var_480]
  000000014166DBC0  imul    rcx, r9
  000000014166DBC4  not     rcx
  000000014166DBC7  and     rcx, rax
  000000014166DBCA  mov     [rsp+560h+var_318], rcx
  000000014166DBD2  mov     rax, [rsp+560h+var_418]
  000000014166DBDA  lea     rcx, [rsp+rax+560h+var_560]
  000000014166DBDE  add     rcx, 560h
  000000014166DBE5  mov     rax, [rsp+560h+var_428]
  000000014166DBED  imul    rax, r9
  000000014166DBF1  mov     rdx, [rsp+560h+var_368]
  000000014166DBF9  imul    rcx, rdx
  000000014166DBFD  add     rcx, rax
  000000014166DC00  mov     rax, [rsp+560h+var_4B8]
  000000014166DC08  mov     r12, [rsp+560h+var_408]
  000000014166DC10  imul    rax, r12
  000000014166DC14  mov     [rsp+560h+var_4B8], rax
  000000014166DC1C  lea     rax, [rsp+r8+560h+var_560]
  000000014166DC20  add     rax, 560h
  000000014166DC26  mov     r14, [rsp+560h+var_4E8]
  000000014166DC2B  imul    rax, r14
  000000014166DC2F  mov     [rsp+560h+var_168], rax
  000000014166DC37  imul    eax, edi, 470103E8h
  000000014166DC3D  add     rax, rsp
  000000014166DC40  add     rax, 560h
  000000014166DC46  mov     [rsp+560h+var_4F8], rax
  000000014166DC4B  mov     rbx, [rsp+560h+var_460]
  000000014166DC53  mov     r8, rbx
  000000014166DC56  imul    r8, rax
  000000014166DC5A  mov     [rsp+560h+var_160], r8
  000000014166DC62  mov     rax, [rsp+560h+var_320]
  000000014166DC6A  add     rax, rsp
  000000014166DC6D  add     rax, 560h
  000000014166DC73  mov     r8, [rsp+560h+var_468]
  000000014166DC7B  imul    rax, r8
  000000014166DC7F  mov     [rsp+560h+var_158], rax
  000000014166DC87  mov     rax, [rsp+560h+var_3C8]
  000000014166DC8F  imul    rax, r12
  000000014166DC93  mov     [rsp+560h+var_3C8], rax
  000000014166DC9B  imul    eax, edi, 6406A70h
  000000014166DCA1  mov     [rsp+560h+var_320], rax
  000000014166DCA9  test    byte ptr [rsp+560h+var_420], 1
  000000014166DCB1  cmovnz  rcx, [rsp+560h+var_388]
  000000014166DCBA  mov     [rsp+560h+var_328], rcx
  000000014166DCC2  lea     rbp, [rsp+560h]
  000000014166DCCA  mov     r15, rbp
  000000014166DCCD  not     r15
  000000014166DCD0  imul    rax, r15, 0FFFFFFFFFFFFFF38h
  000000014166DCD7  imul    rcx, rbp, 0FFFFFFFFFFFFFF39h
  000000014166DCDE  add     rcx, rax
  000000014166DCE1  mov     [rsp+560h+var_348], rcx
  000000014166DCE9  mov     rax, [rsp+560h+var_410]
  000000014166DCF1  add     rax, rsp
  000000014166DCF4  add     rax, 560h
  000000014166DCFA  imul    rax, r14
  000000014166DCFE  mov     r11, r14
  000000014166DD01  mov     rcx, [rsp+560h+var_2F8]
  000000014166DD09  imul    rcx, [rsp+560h+var_3A0]
  000000014166DD12  add     rcx, rax
  000000014166DD15  mov     rax, [rsp+560h+var_390]
  000000014166DD1D  imul    rax, rbx
  000000014166DD21  not     rax
  000000014166DD24  not     rcx
  000000014166DD27  and     rcx, rax
  000000014166DD2A  mov     [rsp+560h+var_2F8], rcx
  000000014166DD32  mov     rax, [rsp+560h+var_558]
  000000014166DD37  imul    rax, r8
  000000014166DD3B  mov     r10, r8
  000000014166DD3E  mov     r8, [rsp+560h+var_378]
  000000014166DD46  imul    r8, [rsp+560h+var_4D8]
  000000014166DD4F  add     r8, rax
  000000014166DD52  not     r8
  000000014166DD55  mov     rax, [rsp+560h+var_370]
  000000014166DD5D  imul    rax, r12
  000000014166DD61  not     rax
  000000014166DD64  mov     r14, rax
  000000014166DD67  mov     rbx, [rsp+560h+var_2B0]
  000000014166DD6F  mov     rax, rbx
  000000014166DD72  mov     rcx, [rsp+560h+var_470]
  000000014166DD7A  shl     rax, cl
  000000014166DD7D  mov     ecx, edi
  000000014166DD7F  shl     ecx, 4
  000000014166DD82  lea     ecx, [rcx+rcx*2]
  000000014166DD85  neg     ecx
  000000014166DD87  shr     rbx, cl
  000000014166DD8A  and     r14, r8
  000000014166DD8D  mov     [rsp+560h+var_370], r14
  000000014166DD95  not     rax
  000000014166DD98  not     rbx
  000000014166DD9B  and     rbx, rax
  000000014166DD9E  mov     rax, 0EE5C8CCF77CEEC95h
  000000014166DDA8  imul    rax, rdi
  000000014166DDAC  not     rbx
  000000014166DDAF  add     rbx, rax
  000000014166DDB2  mov     rax, [rsp+560h+var_520]
  000000014166DDB7  imul    rax, r12
  000000014166DDBB  imul    rbx, r10
  000000014166DDBF  add     rbx, rax
  000000014166DDC2  mov     [rsp+560h+var_330], rbx
  000000014166DDCA  imul    r9, [rsp+560h+var_380]
  000000014166DDD3  mov     rbx, 0CD6FEC77AE178B6Ah
  000000014166DDDD  imul    rbx, rdi
  000000014166DDE1  add     rbx, [rsp+560h+var_298]
  000000014166DDE9  lea     eax, ds:0[rdi*4]
  000000014166DDF0  lea     ecx, [rax+rax*4]
  000000014166DDF3  neg     ecx
  000000014166DDF5  mov     rax, rbx
  000000014166DDF8  shl     rax, cl
  000000014166DDFB  imul    ecx, edi, 54h ; 'T'
  000000014166DDFE  shr     rbx, cl
  000000014166DE01  not     rax
  000000014166DE04  not     rbx
  000000014166DE07  and     rbx, rax
  000000014166DE0A  not     rbx
  000000014166DE0D  imul    rbx, rdx
  000000014166DE11  add     rbx, r9
  000000014166DE14  mov     [rsp+560h+var_338], rbx
  000000014166DE1C  mov     r10, 0C722245FBA72E504h
  000000014166DE26  imul    r10, rdi
  000000014166DE2A  mov     rax, r10
  000000014166DE2D  mov     [rsp+560h+var_190], r10
  000000014166DE35  not     rax
  000000014166DE38  mov     r8, 0C83B20986E9554Fh
  000000014166DE42  imul    r8, rdi
  000000014166DE46  mov     rbx, r8
  000000014166DE49  not     rbx
  000000014166DE4C  mov     rcx, rsi
  000000014166DE4F  and     rcx, rbx
  000000014166DE52  mov     rdx, rax
  000000014166DE55  and     rdx, rsi
  000000014166DE58  mov     r9, r8
  000000014166DE5B  mov     [rsp+560h+var_198], r8
  000000014166DE63  and     r9, rdx
  000000014166DE66  not     rdx
  000000014166DE69  and     rdx, rbx
  000000014166DE6C  mov     rbx, rsi
  000000014166DE6F  not     rbx
  000000014166DE72  and     r10, rbx
  000000014166DE75  not     r10
  000000014166DE78  and     r10, rdx
  000000014166DE7B  not     rdx
  000000014166DE7E  not     r9
  000000014166DE81  and     r9, rdx
  000000014166DE84  mov     rdx, rax
  000000014166DE87  and     rdx, rcx
  000000014166DE8A  not     r9
  000000014166DE8D  add     r9, rdx
  000000014166DE90  not     rcx
  000000014166DE93  and     rcx, rax
  000000014166DE96  and     rax, r8
  000000014166DE99  and     rsi, rax
  000000014166DE9C  sub     r9, rsi
  000000014166DE9F  sub     r9, r10
  000000014166DEA2  and     rax, rbx
  000000014166DEA5  sub     r9, rax
  000000014166DEA8  add     r9, rcx
  000000014166DEAB  imul    ecx, edi, -29h
  000000014166DEAE  mov     [rsp+560h+var_2D8], ecx
  000000014166DEB5  mov     rax, r9
  000000014166DEB8  shr     rax, cl
  000000014166DEBB  imul    rcx, rbp, 0FFFFFFFFFFFFFDA1h
  000000014166DEC2  imul    rdx, r15, 0FFFFFFFFFFFFFDA0h
  000000014166DEC9  add     rdx, rcx
  000000014166DECC  mov     [rsp+560h+var_470], rdx
  000000014166DED4  imul    ecx, edi, 69h ; 'i'
  000000014166DED7  mov     [rsp+560h+var_2DC], ecx
  000000014166DEDE  shl     r9, cl
  000000014166DEE1  imul    rcx, rbp, 0FFFFFFFFFFFFFDF9h
  000000014166DEE8  imul    rdx, r15, 0FFFFFFFFFFFFFDF8h
  000000014166DEEF  add     rdx, rcx
  000000014166DEF2  mov     [rsp+560h+var_388], rdx
  000000014166DEFA  imul    rcx, r15, 0FFFFFFFFFFFFFDA8h
  000000014166DF01  imul    rdx, rbp, 0FFFFFFFFFFFFFDA9h
  000000014166DF08  add     rdx, rcx
  000000014166DF0B  mov     [rsp+560h+var_480], rdx
  000000014166DF13  mov     rcx, rax
  000000014166DF16  not     rcx
  000000014166DF19  and     rax, r9
  000000014166DF1C  not     r9
  000000014166DF1F  and     r9, rcx
  000000014166DF22  not     r9
  000000014166DF25  or      r9, rax
  000000014166DF28  imul    r9, r11
  000000014166DF2C  mov     rax, r9
  000000014166DF2F  mov     r11, r9
  000000014166DF32  mov     [rsp+560h+var_1D8], r9
  000000014166DF3A  not     rax
  000000014166DF3D  mov     r10, rax
  000000014166DF40  mov     [rsp+560h+var_1D0], rax
  000000014166DF48  mov     r13, [rsp+560h+var_2B8]
  000000014166DF50  mov     r9, r13
  000000014166DF53  not     r9
  000000014166DF56  imul    ecx, edi, 6Fh ; 'o'
  000000014166DF59  mov     rbx, [rsp+560h+var_300]
  000000014166DF61  mov     rsi, rbx
  000000014166DF64  shl     rsi, cl
  000000014166DF67  mov     rax, r13
  000000014166DF6A  and     rax, r10
  000000014166DF6D  not     rax
  000000014166DF70  imul    ecx, edi, 0BEA3C5ADh
  000000014166DF76  mov     [rsp+560h+var_340], rcx
  000000014166DF7E  shl     rsi, cl
  000000014166DF81  mov     r14, [rsp+560h+var_2C0]
  000000014166DF89  mov     rdx, r14
  000000014166DF8C  mov     rcx, [rsp+560h+var_430]
  000000014166DF94  shl     rdx, cl
  000000014166DF97  mov     r8, r9
  000000014166DF9A  mov     [rsp+560h+var_1F0], r9
  000000014166DFA2  and     r8, r11
  000000014166DFA5  imul    ecx, edi, -3Dh
  000000014166DFA8  shr     r14, cl
  000000014166DFAB  not     r8
  000000014166DFAE  and     r8, rax
  000000014166DFB1  mov     [rsp+560h+var_1E8], r8
  000000014166DFB9  imul    rax, r15, 0FFFFFFFFFFFFFDB0h
  000000014166DFC0  imul    rcx, rbp, 0FFFFFFFFFFFFFDB1h
  000000014166DFC7  add     rcx, rax
  000000014166DFCA  mov     [rsp+560h+var_478], rcx
  000000014166DFD2  not     rdx
  000000014166DFD5  not     r14
  000000014166DFD8  and     r14, rdx
  000000014166DFDB  mov     rax, 22E9F8470451E8BAh
  000000014166DFE5  imul    rax, rdi
  000000014166DFE9  not     r14
  000000014166DFEC  add     r14, rax
  000000014166DFEF  mov     rax, [rsp+560h+var_2A0]
  000000014166DFF7  not     rax
  000000014166DFFA  not     rsi
  000000014166DFFD  mov     rdx, r14
  000000014166E000  mov     rcx, [rsp+560h+var_510]
  000000014166E005  shl     rdx, cl
  000000014166E008  and     rsi, rax
  000000014166E00B  not     rdx
  000000014166E00E  imul    ecx, edi, 0F51E2D68h
  000000014166E014  mov     [rsp+560h+var_180], rcx
  000000014166E01C  shr     r14, cl
  000000014166E01F  not     r14
  000000014166E022  and     r14, rdx
  000000014166E025  mov     [rsp+560h+var_170], r14
  000000014166E02D  mov     rax, [rsp+560h+var_488]
  000000014166E035  lea     rcx, [rsp+rax+560h+var_560]
  000000014166E039  add     rcx, 560h
  000000014166E040  mov     rax, [rsp+560h+var_4F0]
  000000014166E045  lea     r10, [rsp+rax+560h]
  000000014166E04D  mov     rax, [rsp+560h+var_4C8]
  000000014166E055  lea     r8, [rsp+rax+560h+var_560]
  000000014166E059  add     r8, 560h
  000000014166E060  mov     rax, [rsp+560h+var_4A0]
  000000014166E068  imul    rax, [rsp+560h+var_460]
  000000014166E071  mov     [rsp+560h+var_4A0], rax
  000000014166E079  mov     rdx, [rsp+560h+var_458]
  000000014166E081  imul    rcx, rdx
  000000014166E085  mov     [rsp+560h+var_350], rcx
  000000014166E08D  mov     rcx, [rsp+560h+var_308]
  000000014166E095  imul    r8, rcx
  000000014166E099  mov     [rsp+560h+var_220], r8
  000000014166E0A1  mov     rax, [rsp+560h+var_398]
  000000014166E0A9  lea     r8, [rsp+rax+560h+var_560]
  000000014166E0AD  add     r8, 560h
  000000014166E0B4  mov     rax, [rsp+560h+var_518]
  000000014166E0B9  add     rax, rsp
  000000014166E0BC  add     rax, 560h
  000000014166E0C2  mov     r11, r12
  000000014166E0C5  mov     r12, [rsp+560h+var_4B0]
  000000014166E0CD  imul    r12, r11
  000000014166E0D1  mov     [rsp+560h+var_4B0], r12
  000000014166E0D9  imul    r10, r11
  000000014166E0DD  mov     [rsp+560h+var_218], r10
  000000014166E0E5  imul    r8, rcx
  000000014166E0E9  mov     [rsp+560h+var_210], r8
  000000014166E0F1  mov     r14, [rsp+560h+var_4C0]
  000000014166E0F9  lea     r8, [rsp+r14+560h+var_560]
  000000014166E0FD  add     r8, 560h
  000000014166E104  mov     r11, [rsp+560h+var_468]
  000000014166E10C  imul    r8, r11
  000000014166E110  mov     [rsp+560h+var_208], r8
  000000014166E118  mov     r8, [rsp+560h+var_540]
  000000014166E11D  add     r8, rsp
  000000014166E120  add     r8, 560h
  000000014166E127  mov     r10, [rsp+560h+var_538]
  000000014166E12C  add     r10, rsp
  000000014166E12F  add     r10, 560h
  000000014166E136  imul    r8, rdx
  000000014166E13A  mov     [rsp+560h+var_1F8], r8
  000000014166E142  mov     r8, rdx
  000000014166E145  imul    r10, rcx
  000000014166E149  mov     [rsp+560h+var_200], r10
  000000014166E151  mov     rdx, 35BC8156A33B56E8h
  000000014166E15B  imul    rdx, rdi
  000000014166E15F  add     rdx, rbx
  000000014166E162  mov     [rsp+560h+var_178], rdx
  000000014166E16A  mov     rdx, [rsp+560h+var_3D0]
  000000014166E172  imul    rdx, rcx
  000000014166E176  mov     [rsp+560h+var_3D0], rdx
  000000014166E17E  mov     rcx, [rsp+560h+var_500]
  000000014166E183  imul    rcx, r11
  000000014166E187  mov     [rsp+560h+var_500], rcx
  000000014166E18C  and     r9, rcx
  000000014166E18F  mov     [rsp+560h+var_1C8], r9
  000000014166E197  mov     rdx, r9
  000000014166E19A  not     rdx
  000000014166E19D  mov     [rsp+560h+var_1C0], rdx
  000000014166E1A5  mov     r9, rcx
  000000014166E1A8  not     r9
  000000014166E1AB  mov     [rsp+560h+var_1E0], r9
  000000014166E1B3  and     r13, r9
  000000014166E1B6  not     r13
  000000014166E1B9  and     r13, rdx
  000000014166E1BC  mov     [rsp+560h+var_1B8], r13
  000000014166E1C4  mov     rcx, r11
  000000014166E1C7  imul    rcx, rax
  000000014166E1CB  mov     [rsp+560h+var_1B0], rcx
  000000014166E1D3  mov     rcx, [rsp+560h+var_4E8]
  000000014166E1D8  mov     rdx, [rsp+560h+var_400]
  000000014166E1E0  imul    rdx, rcx
  000000014166E1E4  mov     [rsp+560h+var_400], rdx
  000000014166E1EC  mov     rdx, [rsp+560h+var_3E0]
  000000014166E1F4  imul    rdx, rcx
  000000014166E1F8  mov     [rsp+560h+var_3E0], rdx
  000000014166E200  mov     rcx, [rsp+560h+var_4F8]
  000000014166E205  imul    rcx, r11
  000000014166E209  mov     [rsp+560h+var_4F8], rcx
  000000014166E20E  not     rsi
  000000014166E211  mov     rbx, r8
  000000014166E214  imul    rbx, rsi
  000000014166E218  mov     r8, 12CEF5631F39F6F8h
  000000014166E222  imul    r8, rdi
  000000014166E226  mov     rcx, [rsp+560h+var_310]
  000000014166E22E  add     r8, rcx
  000000014166E231  mov     rdx, 75A0421914582460h
  000000014166E23B  imul    rdx, rdi
  000000014166E23F  add     rdx, rcx
  000000014166E242  imul    ecx, edi, 0C97651C8h
  000000014166E248  mov     [rsp+560h+var_1A8], rcx
  000000014166E250  test    byte ptr [rsp+560h+var_4D0], 1
  000000014166E258  mov     rcx, [rsp+560h+var_560]
  000000014166E25C  lea     rcx, [rsp+rcx+560h]
  000000014166E264  cmovz   r8, rcx
  000000014166E268  mov     [rsp+560h+var_1A0], r8
  000000014166E270  cmovz   rdx, rax
  000000014166E274  mov     [rsp+560h+var_188], rdx
  000000014166E27C  mov     rax, 6E4CB71840000000h
  000000014166E286  imul    rax, rdi
  000000014166E28A  add     rax, [rsp+560h+var_4E0]
  000000014166E292  imul    r8d, edi, 5Bh ; '['
  000000014166E296  mov     rdx, rax
  000000014166E299  mov     ecx, r8d
  000000014166E29C  shl     rdx, cl
  000000014166E29F  not     rdx
  000000014166E2A2  imul    r11d, edi, -1Bh
  000000014166E2A6  mov     ecx, r11d
  000000014166E2A9  shr     rax, cl
  000000014166E2AC  not     rax
  000000014166E2AF  and     rax, rdx
  000000014166E2B2  mov     rcx, 877AAFD20B7A59B8h
  000000014166E2BC  imul    rcx, rdi
  000000014166E2C0  and     rcx, rax
  000000014166E2C3  not     rax
  000000014166E2C6  mov     rdx, 4C2B269735E1E09Bh
  000000014166E2D0  imul    rdx, rdi
  000000014166E2D4  and     rdx, rax
  000000014166E2D7  not     rcx
  000000014166E2DA  not     rdx
  000000014166E2DD  and     rdx, rcx
  000000014166E2E0  mov     rax, 966C4B1D36610CEDh
  000000014166E2EA  imul    rax, rdi
  000000014166E2EE  add     rdx, rax
  000000014166E2F1  mov     rax, rdx
  000000014166E2F4  mov     ecx, r8d
  000000014166E2F7  shl     rax, cl
  000000014166E2FA  mov     ecx, r11d
  000000014166E2FD  shr     rdx, cl
  000000014166E300  not     rax
  000000014166E303  not     rdx
  000000014166E306  and     rdx, rax
  000000014166E309  not     rdx
  000000014166E30C  imul    rdx, [rsp+560h+var_440]
  000000014166E315  mov     rcx, rdx
  000000014166E318  mov     [rsp+560h+var_378], rdx
  000000014166E320  not     rcx
  000000014166E323  mov     [rsp+560h+var_150], rcx
  000000014166E32B  mov     rax, rbx
  000000014166E32E  mov     [rsp+560h+var_380], rbx
  000000014166E336  mov     r8, rbx
  000000014166E339  not     r8
  000000014166E33C  mov     [rsp+560h+var_360], r8
  000000014166E344  and     rax, rcx
  000000014166E347  not     rax
  000000014166E34A  mov     rcx, r8
  000000014166E34D  and     rcx, rdx
  000000014166E350  not     rcx
  000000014166E353  and     rcx, rax
  000000014166E356  mov     [rsp+560h+var_358], rcx
  000000014166E35E  mov     rdx, [rsp+560h+var_2C8]
  000000014166E366  and     r15, rdx
  000000014166E369  imul    rax, r15, 0FFFFFFFFFFFFFDF1h
  000000014166E370  not     r15
  000000014166E373  imul    rcx, r15, 0FFFFFFFFFFFFFDF2h
  000000014166E37A  add     rcx, rax
  000000014166E37D  mov     rax, rdx
  000000014166E380  not     rax
  000000014166E383  and     rax, rbp
  000000014166E386  not     rax
  000000014166E389  and     rax, r15
  000000014166E38C  sub     rcx, rax
  000000014166E38F  and     rbp, rdx
  000000014166E392  lea     rax, [rcx+rbp]
  000000014166E396  inc     rax
  000000014166E399  mov     [rsp+560h+var_4F0], rax
  000000014166E39E  mov     rcx, 1226DF520A8B0CA6h
  000000014166E3A8  imul    rcx, rdi
  000000014166E3AC  and     rcx, rsi
  000000014166E3AF  mov     r8, 0C17EF71736D12DADh
  000000014166E3B9  mov     rdx, rdi
  000000014166E3BC  imul    r8, rdi
  000000014166E3C0  mov     rax, [rsp+560h+var_558]
  000000014166E3C5  and     r8, rax
  000000014166E3C8  mov     [rsp+560h+var_228], r8
  000000014166E3D0  mov     r13, rax
  000000014166E3D3  not     rax
  000000014166E3D6  and     r13, rcx
  000000014166E3D9  not     rcx
  000000014166E3DC  and     rcx, rax
  000000014166E3DF  not     rcx
  000000014166E3E2  not     r13
  000000014166E3E5  and     r13, rcx
  000000014166E3E8  mov     rax, 0BA5A2996BEA3C5ADh
  000000014166E3F2  imul    rax, rdi
  000000014166E3F6  add     r13, rax
  000000014166E3F9  mov     r8, 2672C65E0CA2E3D3h
  000000014166E403  imul    r8, rdi
  000000014166E407  mov     r11, 0FE9C57A729DBE64Bh
  000000014166E411  imul    r11, rdi
  000000014166E415  mov     r9, r11
  000000014166E418  not     r9
  000000014166E41B  mov     rbx, 0D5097EC217805408h
  000000014166E425  imul    rbx, rdi
  000000014166E429  mov     rdi, rbx
  000000014166E42C  not     rdi
  000000014166E42F  mov     r10, 2FFEB454358A0CEBh
  000000014166E439  imul    r10, rdx
  000000014166E43D  mov     rax, r13
  000000014166E440  and     rax, r10
  000000014166E443  not     rax
  000000014166E446  and     rax, rdi
  000000014166E449  mov     rcx, r11
  000000014166E44C  mov     rsi, r11
  000000014166E44F  and     rcx, rax
  000000014166E452  not     rax
  000000014166E455  and     rax, r9
  000000014166E458  not     rax
  000000014166E45B  not     rcx
  000000014166E45E  and     rcx, r8
  000000014166E461  and     rcx, rax
  000000014166E464  not     rcx
  000000014166E467  mov     rax, 3F7401359542BE6h
  000000014166E471  imul    rax, rcx
  000000014166E475  mov     [rsp+560h+var_260], rax
  000000014166E47D  mov     r15, r13
  000000014166E480  not     r15
  000000014166E483  mov     rcx, r10
  000000014166E486  not     rcx
  000000014166E489  mov     rax, r9
  000000014166E48C  and     rax, rcx
  000000014166E48F  mov     r12, rcx
  000000014166E492  not     rax
  000000014166E495  mov     rcx, r11
  000000014166E498  and     rcx, r10
  000000014166E49B  not     rcx
  000000014166E49E  and     rcx, rax
  000000014166E4A1  mov     rdx, r13
  000000014166E4A4  and     rdx, rcx
  000000014166E4A7  not     rcx
  000000014166E4AA  and     rcx, r15
  000000014166E4AD  not     rcx
  000000014166E4B0  not     rdx
  000000014166E4B3  and     rdx, rcx
  000000014166E4B6  mov     r11, r8
  000000014166E4B9  not     r11
  000000014166E4BC  mov     rcx, r8
  000000014166E4BF  mov     rbp, r8
  000000014166E4C2  and     rcx, rdx
  000000014166E4C5  not     rdx
  000000014166E4C8  and     rdx, r11
  000000014166E4CB  not     rdx
  000000014166E4CE  not     rcx
  000000014166E4D1  and     rcx, rdx
  000000014166E4D4  mov     [rsp+560h+var_518], rcx
  000000014166E4D9  mov     rcx, r8
  000000014166E4DC  and     rcx, r9
  000000014166E4DF  mov     r8, rbx
  000000014166E4E2  and     r8, rcx
  000000014166E4E5  not     rcx
  000000014166E4E8  mov     rdx, rdi
  000000014166E4EB  and     rdx, rcx
  000000014166E4EE  not     rdx
  000000014166E4F1  not     r8
  000000014166E4F4  and     r8, r10
  000000014166E4F7  and     r8, rdx
  000000014166E4FA  mov     [rsp+560h+var_4C8], r8
  000000014166E502  mov     rdx, r11
  000000014166E505  and     rdx, rsi
  000000014166E508  not     rdx
  000000014166E50B  and     rdx, rcx
  000000014166E50E  mov     [rsp+560h+var_418], rdx
  000000014166E516  mov     rdx, r11
  000000014166E519  and     rdx, rbx
  000000014166E51C  mov     rcx, r12
  000000014166E51F  and     rcx, rdx
  000000014166E522  not     rcx
  000000014166E525  not     rdx
  000000014166E528  and     rdx, r10
  000000014166E52B  not     rdx
  000000014166E52E  and     rdx, rcx
  000000014166E531  mov     [rsp+560h+var_4D0], rdx
  000000014166E539  mov     r14, rsi
  000000014166E53C  and     r14, r13
  000000014166E53F  mov     rcx, r9
  000000014166E542  mov     [rsp+560h+var_550], r15
  000000014166E547  and     rcx, r15
  000000014166E54A  not     rcx
  000000014166E54D  not     r14
  000000014166E550  and     r14, rbp
  000000014166E553  and     r14, rcx
  000000014166E556  mov     rcx, r12
  000000014166E559  and     rcx, r14
  000000014166E55C  not     rcx
  000000014166E55F  not     r14
  000000014166E562  and     r14, r10
  000000014166E565  not     r14
  000000014166E568  and     r14, rcx
  000000014166E56B  mov     r8, rbp
  000000014166E56E  and     r8, r13
  000000014166E571  mov     [rsp+560h+var_560], r8
  000000014166E575  mov     rcx, r11
  000000014166E578  and     rcx, r15
  000000014166E57B  mov     [rsp+560h+var_520], rcx
  000000014166E580  mov     rdx, rcx
  000000014166E583  not     rdx
  000000014166E586  mov     rcx, r8
  000000014166E589  not     rcx
  000000014166E58C  and     rdx, rcx
  000000014166E58F  mov     [rsp+560h+var_390], rdx
  000000014166E597  and     rcx, r12
  000000014166E59A  mov     [rsp+560h+var_510], r12
  000000014166E59F  not     rcx
  000000014166E5A2  mov     rdx, r10
  000000014166E5A5  and     rdx, r8
  000000014166E5A8  not     rdx
  000000014166E5AB  and     rdx, rcx
  000000014166E5AE  mov     [rsp+560h+var_540], rsi
  000000014166E5B3  mov     rcx, rsi
  000000014166E5B6  and     rcx, rdx
  000000014166E5B9  not     rdx
  000000014166E5BC  and     rdx, r9
  000000014166E5BF  not     rdx
  000000014166E5C2  not     rcx
  000000014166E5C5  and     rcx, rdx
  000000014166E5C8  mov     [rsp+560h+var_4C0], rcx
  000000014166E5D0  mov     rcx, r11
  000000014166E5D3  and     rcx, rdi
  000000014166E5D6  mov     rdx, rcx
  000000014166E5D9  and     rcx, rax
  000000014166E5DC  mov     [rsp+560h+var_428], rcx
  000000014166E5E4  mov     rax, rbx
  000000014166E5E7  and     rax, r12
  000000014166E5EA  mov     r12, rbp
  000000014166E5ED  mov     [rsp+560h+var_530], rbp
  000000014166E5F2  and     rbp, rax
  000000014166E5F5  not     rax
  000000014166E5F8  and     rax, r11
  000000014166E5FB  not     rax
  000000014166E5FE  not     rbp
  000000014166E601  and     rbp, rax
  000000014166E604  and     r12, rsi
  000000014166E607  mov     rax, r11
  000000014166E60A  and     rax, r9
  000000014166E60D  not     rax
  000000014166E610  not     r12
  000000014166E613  and     r12, r10
  000000014166E616  and     r12, rax
  000000014166E619  not     rdx
  000000014166E61C  and     rdx, r13
  000000014166E61F  mov     rax, rdi
  000000014166E622  and     rax, r13
  000000014166E625  mov     r15, [rsp+560h+var_4C8]
  000000014166E62D  not     r15
  000000014166E630  and     r15, r13
  000000014166E633  mov     [rsp+560h+var_4C8], r15
  000000014166E63B  mov     rcx, r11
  000000014166E63E  mov     r15, r11
  000000014166E641  and     rcx, r10
  000000014166E644  mov     r8, r10
  000000014166E647  mov     r11, rbx
  000000014166E64A  mov     [rsp+560h+var_528], rbx
  000000014166E64F  and     r11, rcx
  000000014166E652  not     rcx
  000000014166E655  mov     [rsp+560h+var_230], rcx
  000000014166E65D  mov     [rsp+560h+var_548], rdi
  000000014166E662  mov     r10, rdi
  000000014166E665  and     r10, rcx
  000000014166E668  not     r10
  000000014166E66B  not     r11
  000000014166E66E  and     r10, r11
  000000014166E671  and     r11, r13
  000000014166E674  mov     [rsp+560h+var_278], r11
  000000014166E67C  mov     rcx, [rsp+560h+var_418]
  000000014166E684  and     rcx, rdi
  000000014166E687  not     rcx
  000000014166E68A  and     rcx, r13
  000000014166E68D  mov     [rsp+560h+var_418], rcx
  000000014166E695  mov     rcx, [rsp+560h+var_4D0]
  000000014166E69D  not     rcx
  000000014166E6A0  mov     [rsp+560h+var_558], r9
  000000014166E6A5  and     rcx, r9
  000000014166E6A8  not     rcx
  000000014166E6AB  and     rcx, r13
  000000014166E6AE  mov     [rsp+560h+var_4D0], rcx
  000000014166E6B6  mov     r11, r15
  000000014166E6B9  mov     [rsp+560h+var_430], r15
  000000014166E6C1  mov     rcx, r15
  000000014166E6C4  and     rcx, r13
  000000014166E6C7  mov     [rsp+560h+var_258], rcx
  000000014166E6CF  mov     rcx, rdi
  000000014166E6D2  mov     r15, [rsp+560h+var_510]
  000000014166E6D7  mov     rdi, rcx
  000000014166E6DA  and     rdi, r15
  000000014166E6DD  mov     rcx, r13
  000000014166E6E0  and     rcx, rdi
  000000014166E6E3  not     rdi
  000000014166E6E6  mov     [rsp+560h+var_280], rdi
  000000014166E6EE  mov     rsi, r8
  000000014166E6F1  mov     [rsp+560h+var_488], r8
  000000014166E6F9  and     rbx, r8
  000000014166E6FC  mov     [rsp+560h+var_538], rbx
  000000014166E701  not     rbx
  000000014166E704  and     rbx, rdi
  000000014166E707  and     r11, rbx
  000000014166E70A  mov     [rsp+560h+var_420], r11
  000000014166E712  and     rbx, r9
  000000014166E715  not     rbx
  000000014166E718  and     rbx, [rsp+560h+var_530]
  000000014166E71D  and     rbx, r13
  000000014166E720  mov     [rsp+560h+var_250], rbx
  000000014166E728  mov     rdi, [rsp+560h+var_550]
  000000014166E72D  mov     r8, rdi
  000000014166E730  and     r8, rbp
  000000014166E733  mov     [rsp+560h+var_240], r8
  000000014166E73B  not     rbp
  000000014166E73E  and     rbp, r13
  000000014166E741  mov     r8, [rsp+560h+var_518]
  000000014166E746  not     r8
  000000014166E749  mov     rbx, [rsp+560h+var_528]
  000000014166E74E  and     r8, rbx
  000000014166E751  mov     [rsp+560h+var_518], r8
  000000014166E756  mov     r11, [rsp+560h+var_540]
  000000014166E75B  and     r11, r15
  000000014166E75E  and     r11, rdi
  000000014166E761  mov     r8, rdi
  000000014166E764  mov     r9, [rsp+560h+var_548]
  000000014166E769  mov     rdi, r9
  000000014166E76C  and     rdi, r11
  000000014166E76F  not     r11
  000000014166E772  and     r11, rbx
  000000014166E775  and     r8, rsi
  000000014166E778  not     r8
  000000014166E77B  mov     rsi, [rsp+560h+var_430]
  000000014166E783  and     rsi, r8
  000000014166E786  not     rsi
  000000014166E789  and     rsi, rbx
  000000014166E78C  not     r14
  000000014166E78F  and     r14, rbx
  000000014166E792  and     r8, rbx
  000000014166E795  mov     r15, [rsp+560h+var_4C0]
  000000014166E79D  and     r9, r15
  000000014166E7A0  mov     [rsp+560h+var_268], r9
  000000014166E7A8  not     r15
  000000014166E7AB  and     r15, rbx
  000000014166E7AE  mov     [rsp+560h+var_4C0], r15
  000000014166E7B6  mov     r15, [rsp+560h+var_558]
  000000014166E7BB  and     r15, [rsp+560h+var_488]
  000000014166E7C3  and     r15, rbx
  000000014166E7C6  mov     [rsp+560h+var_410], r15
  000000014166E7CE  mov     [rsp+560h+var_398], rbx
  000000014166E7D6  mov     r15, rbx
  000000014166E7D9  and     rbx, r13
  000000014166E7DC  mov     [rsp+560h+var_528], rbx
  000000014166E7E1  not     r12
  000000014166E7E4  and     r12, [rsp+560h+var_548]
  000000014166E7E9  mov     rbx, [rsp+560h+var_550]
  000000014166E7EE  and     rbx, r12
  000000014166E7F1  mov     [rsp+560h+var_248], rbx
  000000014166E7F9  not     r12
  000000014166E7FC  and     r12, r13
  000000014166E7FF  mov     [rsp+560h+var_238], r12
  000000014166E807  mov     r9, [rsp+560h+var_560]
  000000014166E80B  and     r9, [rsp+560h+var_540]
  000000014166E810  mov     [rsp+560h+var_560], r9
  000000014166E814  not     r10
  000000014166E817  mov     r9, [rsp+560h+var_558]
  000000014166E81C  and     r10, r9
  000000014166E81F  not     r10
  000000014166E822  mov     r12, [rsp+560h+var_550]
  000000014166E827  and     r10, r12
  000000014166E82A  and     r15, r12
  000000014166E82D  mov     rbx, [rsp+560h+var_420]
  000000014166E835  not     rbx
  000000014166E838  and     rbx, r9
  000000014166E83B  not     rbx
  000000014166E83E  and     rbx, r12
  000000014166E841  mov     [rsp+560h+var_420], rbx
  000000014166E849  mov     r9, [rsp+560h+var_428]
  000000014166E851  and     r13, r9
  000000014166E854  mov     [rsp+560h+var_270], r13
  000000014166E85C  not     r9
  000000014166E85F  and     r9, r12
  000000014166E862  mov     [rsp+560h+var_428], r9
  000000014166E86A  mov     r9, [rsp+560h+var_410]
  000000014166E872  and     r9, [rsp+560h+var_520]
  000000014166E877  mov     [rsp+560h+var_410], r9
  000000014166E87F  mov     r9, [rsp+560h+var_530]
  000000014166E884  mov     rbx, r9
  000000014166E887  and     rbx, r12
  000000014166E88A  mov     r13, [rsp+560h+var_548]
  000000014166E88F  and     r13, r12
  000000014166E892  mov     r12, [rsp+560h+var_538]
  000000014166E897  and     [rsp+560h+var_520], r12
  000000014166E89C  mov     r12, [rsp+560h+var_560]
  000000014166E8A0  not     r12
  000000014166E8A3  and     r12, [rsp+560h+var_538]
  000000014166E8A8  mov     [rsp+560h+var_560], r12
  000000014166E8AC  mov     r12, [rsp+560h+var_538]
  000000014166E8B1  and     r12, r9
  000000014166E8B4  and     r12, [rsp+560h+var_550]
  000000014166E8B9  mov     [rsp+560h+var_538], r12
  000000014166E8BE  mov     r12, [rsp+560h+var_550]
  000000014166E8C3  and     r12, [rsp+560h+var_280]
  000000014166E8CB  not     r12
  000000014166E8CE  not     rcx
  000000014166E8D1  and     rcx, [rsp+560h+var_558]
  000000014166E8D6  and     rcx, r12
  000000014166E8D9  and     rcx, r9
  000000014166E8DC  mov     r12, 0D2593D6871F5A656h
  000000014166E8E6  imul    r12, rcx
  000000014166E8EA  add     r12, [rsp+560h+var_260]
  000000014166E8F2  mov     rcx, [rsp+560h+var_518]
  000000014166E8F7  not     rcx
  000000014166E8FA  mov     r9, 0E2B5B767E960F9D2h
  000000014166E904  imul    r9, rcx
  000000014166E908  mov     [rsp+560h+var_518], r9
  000000014166E90D  mov     rcx, [rsp+560h+var_558]
  000000014166E912  and     rcx, rdx
  000000014166E915  not     rdx
  000000014166E918  and     rdx, [rsp+560h+var_540]
  000000014166E91D  not     rcx
  000000014166E920  not     rdx
  000000014166E923  and     rdx, rcx
  000000014166E926  not     rdx
  000000014166E929  mov     rcx, [rsp+560h+var_510]
  000000014166E92E  and     rdx, rcx
  000000014166E931  not     rdx
  000000014166E934  mov     r9, 566E1529B410016Ch
  000000014166E93E  imul    r9, rdx
  000000014166E942  add     r9, r12
  000000014166E945  mov     r12, [rsp+560h+var_548]
  000000014166E94A  mov     rdx, [rsp+560h+var_390]
  000000014166E952  and     r12, rdx
  000000014166E955  not     r12
  000000014166E958  not     rdx
  000000014166E95B  mov     [rsp+560h+var_550], rdx
  000000014166E960  and     [rsp+560h+var_398], rdx
  000000014166E968  mov     rdx, [rsp+560h+var_398]
  000000014166E970  not     rdx
  000000014166E973  and     r12, rcx
  000000014166E976  and     r12, rdx
  000000014166E979  and     r12, [rsp+560h+var_540]
  000000014166E97E  not     r12
  000000014166E981  mov     rcx, 0B5A0A4774B75125Ch
  000000014166E98B  imul    rcx, r12
  000000014166E98F  add     rcx, r9
  000000014166E992  add     rcx, [rsp+560h+var_518]
  000000014166E997  mov     r9, 728BE3797B703C10h
  000000014166E9A1  imul    r9, r10
  000000014166E9A5  not     rdi
  000000014166E9A8  not     r11
  000000014166E9AB  mov     r12, [rsp+560h+var_430]
  000000014166E9B3  and     rdi, r12
  000000014166E9B6  and     rdi, r11
  000000014166E9B9  not     rdi
  000000014166E9BC  mov     r10, 0B1A96463F220E678h
  000000014166E9C6  imul    r10, rdi
  000000014166E9CA  add     r10, r9
  000000014166E9CD  mov     rdx, [rsp+560h+var_530]
  000000014166E9D2  mov     r9, rdx
  000000014166E9D5  and     r9, r15
  000000014166E9D8  not     r15
  000000014166E9DB  and     r15, r12
  000000014166E9DE  not     r15
  000000014166E9E1  not     r9
  000000014166E9E4  mov     r12, [rsp+560h+var_488]
  000000014166E9EC  and     r9, r12
  000000014166E9EF  and     r9, r15
  000000014166E9F2  not     r9
  000000014166E9F5  mov     r15, [rsp+560h+var_558]
  000000014166E9FA  and     r9, r15
  000000014166E9FD  mov     r11, 42558A72B4DCE067h
  000000014166EA07  imul    r11, r9
  000000014166EA0B  add     r11, r10
  000000014166EA0E  add     r11, rcx
  000000014166EA11  not     rax
  000000014166EA14  mov     rdi, [rsp+560h+var_540]
  000000014166EA19  and     rax, rdi
  000000014166EA1C  mov     rcx, [rsp+560h+var_510]
  000000014166EA21  and     rcx, rax
  000000014166EA24  not     rcx
  000000014166EA27  not     rax
  000000014166EA2A  mov     r10, r12
  000000014166EA2D  and     rax, r12
  000000014166EA30  not     rax
  000000014166EA33  and     rax, rcx
  000000014166EA36  mov     r12, [rsp+560h+var_430]
  000000014166EA3E  mov     rcx, r12
  000000014166EA41  and     rcx, rax
  000000014166EA44  not     rcx
  000000014166EA47  not     rax
  000000014166EA4A  and     rax, rdx
  000000014166EA4D  not     rax
  000000014166EA50  and     rax, rcx
  000000014166EA53  not     rax
  000000014166EA56  mov     rcx, 0C3127A3F34445C8Eh
  000000014166EA60  imul    rcx, rax
  000000014166EA64  mov     r9, rdi
  000000014166EA67  and     r9, rsi
  000000014166EA6A  not     rsi
  000000014166EA6D  and     rsi, r15
  000000014166EA70  not     rsi
  000000014166EA73  not     r9
  000000014166EA76  and     r9, rsi
  000000014166EA79  mov     rax, 0F41A3FC5F4037C50h
  000000014166EA83  imul    rax, r9
  000000014166EA87  add     rax, rcx
  000000014166EA8A  add     rax, r11
  000000014166EA8D  mov     rdx, [rsp+560h+var_4C8]
  000000014166EA95  not     rdx
  000000014166EA98  mov     rcx, 36868DAABE651E99h
  000000014166EAA2  imul    rcx, rdx
  000000014166EAA6  mov     rdx, [rsp+560h+var_278]
  000000014166EAAE  not     rdx
  000000014166EAB1  and     rdx, r15
  000000014166EAB4  not     rdx
  000000014166EAB7  mov     r9, 40A508FB1C027D60h
  000000014166EAC1  imul    r9, rdx
  000000014166EAC5  add     r9, rcx
  000000014166EAC8  mov     rdx, [rsp+560h+var_418]
  000000014166EAD0  not     rdx
  000000014166EAD3  and     rdx, r10
  000000014166EAD6  mov     r11, r10
  000000014166EAD9  mov     rcx, 0F79693A472BDF7D9h
  000000014166EAE3  imul    rcx, rdx
  000000014166EAE7  add     rcx, r9
  000000014166EAEA  mov     r9, 2DE1F1F35F96B812h
  000000014166EAF4  imul    r9, [rsp+560h+var_4D0]
  000000014166EAFD  add     r9, rcx
  000000014166EB00  not     r14
  000000014166EB03  mov     rcx, 0F2AE08A49BB75ECFh
  000000014166EB0D  imul    rcx, r14
  000000014166EB11  add     rcx, r9
  000000014166EB14  not     r8
  000000014166EB17  and     r8, rdi
  000000014166EB1A  mov     r9, r12
  000000014166EB1D  and     r9, r8
  000000014166EB20  not     r9
  000000014166EB23  not     r8
  000000014166EB26  mov     r15, [rsp+560h+var_530]
  000000014166EB2B  and     r8, r15
  000000014166EB2E  not     r8
  000000014166EB31  and     r8, r9
  000000014166EB34  not     r8
  000000014166EB37  mov     r9, 76B537EE374EDF2Eh
  000000014166EB41  imul    r9, r8
  000000014166EB45  add     r9, rcx
  000000014166EB48  mov     r10, [rsp+560h+var_510]
  000000014166EB4D  mov     rcx, [rsp+560h+var_550]
  000000014166EB52  and     rcx, r10
  000000014166EB55  not     rcx
  000000014166EB58  mov     rsi, [rsp+560h+var_390]
  000000014166EB60  and     rsi, r11
  000000014166EB63  not     rsi
  000000014166EB66  and     rsi, rcx
  000000014166EB69  mov     rcx, [rsp+560h+var_258]
  000000014166EB71  not     rcx
  000000014166EB74  not     rsi
  000000014166EB77  mov     rdx, [rsp+560h+var_548]
  000000014166EB7C  and     rsi, rdx
  000000014166EB7F  not     rbx
  000000014166EB82  and     rbx, rcx
  000000014166EB85  mov     r8, rcx
  000000014166EB88  not     rbx
  000000014166EB8B  and     rbx, r10
  000000014166EB8E  mov     rcx, rdi
  000000014166EB91  and     rcx, rbx
  000000014166EB94  not     rcx
  000000014166EB97  and     rcx, rdx
  000000014166EB9A  and     rdx, r8
  000000014166EB9D  not     rdx
  000000014166EBA0  and     rdx, r11
  000000014166EBA3  not     rdx
  000000014166EBA6  mov     r14, [rsp+560h+var_558]
  000000014166EBAB  and     rdx, r14
  000000014166EBAE  not     rdx
  000000014166EBB1  mov     r8, 8C23365479495BD8h
  000000014166EBBB  imul    r8, rdx
  000000014166EBBF  add     r8, r9
  000000014166EBC2  add     r8, rax
  000000014166EBC5  not     rsi
  000000014166EBC8  and     rsi, r14
  000000014166EBCB  not     rsi
  000000014166EBCE  mov     rax, 9F8A32F803D761A6h
  000000014166EBD8  imul    rax, rsi
  000000014166EBDC  mov     rdx, [rsp+560h+var_268]
  000000014166EBE4  not     rdx
  000000014166EBE7  mov     r9, [rsp+560h+var_4C0]
  000000014166EBEF  not     r9
  000000014166EBF2  and     r9, rdx
  000000014166EBF5  mov     rdx, 364FEBCC2459B3C6h
  000000014166EBFF  imul    rdx, r9
  000000014166EC03  add     rdx, rax
  000000014166EC06  mov     r9, [rsp+560h+var_420]
  000000014166EC0E  not     r9
  000000014166EC11  mov     rax, 77B8B8CF93051AA1h
  000000014166EC1B  imul    rax, r9
  000000014166EC1F  add     rax, rdx
  000000014166EC22  add     rax, r8
  000000014166EC25  mov     rdx, [rsp+560h+var_428]
  000000014166EC2D  not     rdx
  000000014166EC30  mov     r8, [rsp+560h+var_270]
  000000014166EC38  not     r8
  000000014166EC3B  and     r8, rdx
  000000014166EC3E  mov     rdx, 2B9B33579F1CEF3Ah
  000000014166EC48  imul    rdx, r8
  000000014166EC4C  mov     r8, 0BDE5A4E91CAF7DF9h
  000000014166EC56  imul    r8, [rsp+560h+var_250]
  000000014166EC5F  add     r8, rdx
  000000014166EC62  mov     rdx, 313E676559CA8AA6h
  000000014166EC6C  imul    rdx, [rsp+560h+var_410]
  000000014166EC75  add     rdx, r8
  000000014166EC78  not     rbx
  000000014166EC7B  and     rbx, r14
  000000014166EC7E  not     rbx
  000000014166EC81  and     rcx, rbx
  000000014166EC84  not     rcx
  000000014166EC87  mov     r8, 0D024B4C18F7FABC4h
  000000014166EC91  imul    r8, rcx
  000000014166EC95  add     r8, rdx
  000000014166EC98  mov     rcx, r15
  000000014166EC9B  and     rcx, r10
  000000014166EC9E  not     rcx
  000000014166ECA1  and     rcx, [rsp+560h+var_230]
  000000014166ECA9  mov     rdx, rdi
  000000014166ECAC  and     rdx, rcx
  000000014166ECAF  not     rcx
  000000014166ECB2  and     rcx, r14
  000000014166ECB5  not     rcx
  000000014166ECB8  not     rdx
  000000014166ECBB  and     rdx, rcx
  000000014166ECBE  and     rdx, r13
  000000014166ECC1  mov     rcx, 0BB1ADF1E129A1DA1h
  000000014166ECCB  imul    rcx, rdx
  000000014166ECCF  add     rcx, r8
  000000014166ECD2  mov     rdx, [rsp+560h+var_240]
  000000014166ECDA  not     rdx
  000000014166ECDD  not     rbp
  000000014166ECE0  and     rbp, rdx
  000000014166ECE3  mov     rdx, r14
  000000014166ECE6  and     rdx, rbp
  000000014166ECE9  not     rbp
  000000014166ECEC  and     rbp, rdi
  000000014166ECEF  not     rdx
  000000014166ECF2  not     rbp
  000000014166ECF5  and     rbp, rdx
  000000014166ECF8  not     rbp
  000000014166ECFB  mov     rdx, 9E5DB8AFB4989619h
  000000014166ED05  imul    rdx, rbp
  000000014166ED09  add     rdx, rcx
  000000014166ED0C  mov     rcx, rdi
  000000014166ED0F  not     r13
  000000014166ED12  mov     r8, [rsp+560h+var_528]
  000000014166ED17  not     r8
  000000014166ED1A  and     r8, r12
  000000014166ED1D  and     r8, r13
  000000014166ED20  and     rcx, r8
  000000014166ED23  not     r8
  000000014166ED26  and     r8, r14
  000000014166ED29  not     r8
  000000014166ED2C  not     rcx
  000000014166ED2F  and     rcx, r8
  000000014166ED32  mov     r8, r10
  000000014166ED35  and     r8, rcx
  000000014166ED38  not     r8
  000000014166ED3B  not     rcx
  000000014166ED3E  and     rcx, r11
  000000014166ED41  not     rcx
  000000014166ED44  and     rcx, r8
  000000014166ED47  mov     r8, 0C9FD79848B3678E8h
  000000014166ED51  imul    r8, rcx
  000000014166ED55  add     r8, rdx
  000000014166ED58  mov     rcx, [rsp+560h+var_248]
  000000014166ED60  not     rcx
  000000014166ED63  mov     rdx, [rsp+560h+var_238]
  000000014166ED6B  not     rdx
  000000014166ED6E  and     rdx, rcx
  000000014166ED71  not     rdx
  000000014166ED74  mov     rcx, 0D076A78F7690CC07h
  000000014166ED7E  imul    rcx, rdx
  000000014166ED82  add     rcx, r8
  000000014166ED85  add     rcx, rax
  000000014166ED88  and     r13, r11
  000000014166ED8B  mov     rax, r12
  000000014166ED8E  and     rax, r13
  000000014166ED91  not     r13
  000000014166ED94  and     r13, r15
  000000014166ED97  not     rax
  000000014166ED9A  not     r13
  000000014166ED9D  and     r13, rax
  000000014166EDA0  not     r13
  000000014166EDA3  and     r13, r14
  000000014166EDA6  mov     rax, 9579601F4CBCDD9Ch
  000000014166EDB0  imul    rax, r13
  000000014166EDB4  mov     r8, [rsp+560h+var_520]
  000000014166EDB9  not     r8
  000000014166EDBC  and     r8, r14
  000000014166EDBF  mov     rdx, 0FBB6CD1EBF9AB3E8h
  000000014166EDC9  imul    rdx, r8
  000000014166EDCD  add     rdx, rax
  000000014166EDD0  mov     r8, [rsp+560h+var_560]
  000000014166EDD4  not     r8
  000000014166EDD7  mov     rax, 0D14CA18CA73D83C2h
  000000014166EDE1  imul    rax, r8
  000000014166EDE5  add     rax, rdx
  000000014166EDE8  mov     r8, [rsp+560h+var_538]
  000000014166EDED  not     r8
  000000014166EDF0  and     r8, r14
  000000014166EDF3  not     r8
  000000014166EDF6  mov     rdx, 2768C3E8743C64FAh
  000000014166EE00  imul    rdx, r8
  000000014166EE04  add     rdx, rax
  000000014166EE07  add     rdx, rcx
  000000014166EE0A  mov     r8, [rsp+560h+var_408]
  000000014166EE12  imul    rdx, r8
  000000014166EE16  mov     [rsp+560h+var_530], rdx
  000000014166EE1B  mov     r10, 0FB5F1AC28D77B1B8h
  000000014166EE25  mov     r11, [rsp+560h+var_2D0]
  000000014166EE2D  imul    r10, r11
  000000014166EE31  add     r10, [rsp+560h+var_300]
  000000014166EE39  mov     r9, [rsp+560h+var_468]
  000000014166EE41  imul    r10, r9
  000000014166EE45  mov     [rsp+560h+var_548], r10
  000000014166EE4A  mov     rax, rdx
  000000014166EE4D  and     rax, r10
  000000014166EE50  mov     [rsp+560h+var_550], rax
  000000014166EE55  not     rax
  000000014166EE58  not     rdx
  000000014166EE5B  mov     [rsp+560h+var_510], rdx
  000000014166EE60  not     r10
  000000014166EE63  mov     [rsp+560h+var_520], r10
  000000014166EE68  and     rdx, r10
  000000014166EE6B  not     rdx
  000000014166EE6E  and     rdx, rax
  000000014166EE71  mov     [rsp+560h+var_528], rdx
  000000014166EE76  mov     rax, [rsp+560h+var_450]
  000000014166EE7E  add     rax, rsp
  000000014166EE81  add     rax, 560h
  000000014166EE87  mov     rcx, [rsp+560h+var_4E8]
  000000014166EE8C  imul    rax, rcx
  000000014166EE90  mov     [rsp+560h+var_450], rax
  000000014166EE98  imul    rcx, [rsp+560h+var_148]
  000000014166EEA1  mov     rax, [rsp+560h+var_460]
  000000014166EEA9  mov     rdx, [rsp+560h+var_4F0]
  000000014166EEAE  imul    rdx, rax
  000000014166EEB2  mov     [rsp+560h+var_4F0], rdx
  000000014166EEB7  imul    edx, r11d, 3C5AD000h
  000000014166EEBE  imul    rdx, rax
  000000014166EEC2  not     rcx
  000000014166EEC5  not     rdx
  000000014166EEC8  and     rdx, rcx
  000000014166EECB  mov     [rsp+560h+var_560], rdx
  000000014166EECF  mov     rax, 56F11E7DFF91E874h
  000000014166EED9  imul    rax, r11
  000000014166EEDD  add     rax, [rsp+560h+var_4E0]
  000000014166EEE5  add     rax, [rsp+560h+var_228]
  000000014166EEED  imul    rax, r8
  000000014166EEF1  mov     [rsp+560h+var_538], rax
  000000014166EEF6  mov     rax, [rsp+560h+var_3F8]
  000000014166EEFE  mov     rcx, [rsp+560h+var_310]
  000000014166EF06  add     rax, rcx
  000000014166EF09  imul    rax, r9
  000000014166EF0D  mov     [rsp+560h+var_3F8], rax
  000000014166EF15  mov     rax, 70831B3462E1D298h
  000000014166EF1F  imul    rax, r11
  000000014166EF23  mov     rdx, 21CF9C69AE61441Ch
  000000014166EF2D  imul    rdx, r11
  000000014166EF31  and     rdx, rcx
  000000014166EF34  add     rdx, rax
  000000014166EF37  mov     [rsp+560h+var_540], rdx
  000000014166EF3C  mov     rax, [rsp+560h+var_4B8]
  000000014166EF44  not     rax
  000000014166EF47  mov     rcx, [rsp+560h+var_3F0]
  000000014166EF4F  lea     rdx, [rsp+rcx+560h+var_560]
  000000014166EF53  add     rdx, 560h
  000000014166EF5A  mov     rcx, [rsp+560h+var_4D8]
  000000014166EF62  imul    rdx, rcx
  000000014166EF66  not     rdx
  000000014166EF69  and     rdx, rax
  000000014166EF6C  mov     r9, rdx
  000000014166EF6F  mov     rax, [rsp+560h+var_3E8]
  000000014166EF77  lea     r8, [rsp+rax+560h+var_560]
  000000014166EF7B  add     r8, 560h
  000000014166EF82  mov     rax, [rsp+560h+var_3A0]
  000000014166EF8A  imul    r8, rax
  000000014166EF8E  add     r8, [rsp+560h+var_168]
  000000014166EF96  mov     rdx, [rsp+560h+var_160]
  000000014166EF9E  not     rdx
  000000014166EFA1  not     r8
  000000014166EFA4  and     r8, rdx
  000000014166EFA7  mov     [rsp+560h+var_408], r8
  000000014166EFAF  mov     r8, [rsp+560h+var_158]
  000000014166EFB7  not     r8
  000000014166EFBA  mov     rdx, [rsp+560h+var_448]
  000000014166EFC2  add     rdx, rsp
  000000014166EFC5  add     rdx, 560h
  000000014166EFCC  imul    rdx, rcx
  000000014166EFD0  not     rdx
  000000014166EFD3  and     rdx, r8
  000000014166EFD6  mov     [rsp+560h+var_3F0], rdx
  000000014166EFDE  mov     rdx, [rsp+560h+var_508]
  000000014166EFE3  add     rdx, rsp
  000000014166EFE6  add     rdx, 560h
  000000014166EFED  imul    rdx, rax
  000000014166EFF1  mov     rsi, rax
  000000014166EFF4  add     rdx, [rsp+560h+var_4A0]
  000000014166EFFC  mov     [rsp+560h+var_4D0], rdx
  000000014166F004  mov     r8, [rsp+560h+var_220]
  000000014166F00C  not     r8
  000000014166F00F  mov     rax, [rsp+560h+var_138]
  000000014166F017  add     rax, rsp
  000000014166F01A  add     rax, 560h
  000000014166F020  mov     r12, [rsp+560h+var_440]
  000000014166F028  imul    rax, r12
  000000014166F02C  not     rax
  000000014166F02F  and     rax, r8
  000000014166F032  mov     [rsp+560h+var_3E8], rax
  000000014166F03A  mov     rax, [rsp+560h+var_3C0]
  000000014166F042  lea     r8, [rsp+rax+560h+var_560]
  000000014166F046  add     r8, 560h
  000000014166F04D  mov     rax, rcx
  000000014166F050  imul    r8, rcx
  000000014166F054  add     r8, [rsp+560h+var_4B0]
  000000014166F05C  mov     rcx, [rsp+560h+var_130]
  000000014166F064  add     rcx, rsp
  000000014166F067  add     rcx, 560h
  000000014166F06E  imul    rcx, rax
  000000014166F072  mov     rdi, rax
  000000014166F075  add     rcx, [rsp+560h+var_218]
  000000014166F07D  mov     r10, rcx
  000000014166F080  mov     r13, [rsp+560h+var_380]
  000000014166F088  and     r13, [rsp+560h+var_378]
  000000014166F090  mov     rcx, 0A5527B6EB2458653h
  000000014166F09A  mov     rax, r11
  000000014166F09D  imul    rcx, r11
  000000014166F0A1  mov     [rsp+560h+var_468], rcx
  000000014166F0A9  mov     rcx, 6865D669415C3A53h
  000000014166F0B3  imul    rcx, r11
  000000014166F0B7  mov     [rsp+560h+var_4E8], rcx
  000000014166F0BC  mov     rcx, 0A7E6BD5381409966h
  000000014166F0C6  imul    rcx, r11
  000000014166F0CA  mov     [rsp+560h+var_3C0], rcx
  000000014166F0D2  mov     rcx, 0AF93829DFBFB8B5Ah
  000000014166F0DC  imul    rcx, r11
  000000014166F0E0  mov     [rsp+560h+var_4A0], rcx
  000000014166F0E8  mov     rcx, 3CFB8B45F5B36ADDh
  000000014166F0F2  imul    rcx, r11
  000000014166F0F6  mov     [rsp+560h+var_4B8], rcx
  000000014166F0FE  mov     rcx, 2BBF1915C01BA0EDh
  000000014166F108  imul    rcx, r11
  000000014166F10C  mov     [rsp+560h+var_4B0], rcx
  000000014166F114  mov     rcx, [rsp+560h+var_140]
  000000014166F11C  add     rcx, rsp
  000000014166F11F  add     rcx, 560h
  000000014166F126  imul    rcx, [rsp+560h+var_368]
  000000014166F12F  mov     [rsp+560h+var_460], rcx
  000000014166F137  imul    eax, 2638F69Ah
  000000014166F13D  mov     [rsp+560h+var_448], rax
  000000014166F145  test    byte ptr [rsp+560h+var_F0], 1
  000000014166F14D  mov     rax, [rsp+560h+var_3B0]
  000000014166F155  mov     rcx, [rsp+560h+var_2A8]
  000000014166F15D  cmovnz  rax, rcx
  000000014166F161  mov     [rsp+560h+var_3B0], rax
  000000014166F169  mov     rax, [rsp+560h+var_470]
  000000014166F171  cmovz   rax, [rsp+560h+var_388]
  000000014166F17A  mov     [rsp+560h+var_470], rax
  000000014166F182  not     r9
  000000014166F185  mov     rax, rcx
  000000014166F188  cmovnz  r9, rcx
  000000014166F18C  mov     [rsp+560h+var_4C8], r9
  000000014166F194  cmovnz  r8, rcx
  000000014166F198  mov     [rsp+560h+var_4C0], r8
  000000014166F1A0  mov     r8, [rsp+560h+var_210]
  000000014166F1A8  not     r8
  000000014166F1AB  mov     rcx, [rsp+560h+var_498]
  000000014166F1B3  lea     rcx, [rsp+rcx+560h]
  000000014166F1BB  cmovnz  r10, rax
  000000014166F1BF  mov     [rsp+560h+var_498], r10
  000000014166F1C7  imul    rcx, r12
  000000014166F1CB  not     rcx
  000000014166F1CE  and     rcx, r8
  000000014166F1D1  mov     [rsp+560h+var_558], rcx
  000000014166F1D6  mov     rdx, [rsp+560h+var_208]
  000000014166F1DE  not     rdx
  000000014166F1E1  mov     rcx, [rsp+560h+var_438]
  000000014166F1E9  add     rcx, rsp
  000000014166F1EC  add     rcx, 560h
  000000014166F1F3  imul    rcx, rdi
  000000014166F1F7  not     rcx
  000000014166F1FA  and     rcx, rdx
  000000014166F1FD  mov     [rsp+560h+var_508], rcx
  000000014166F202  mov     rcx, [rsp+560h+var_128]
  000000014166F20A  lea     rbp, [rsp+rcx+560h+var_560]
  000000014166F20E  add     rbp, 560h
  000000014166F215  imul    rbp, r12
  000000014166F219  add     rbp, [rsp+560h+var_200]
  000000014166F221  mov     rax, [rsp+560h+var_120]
  000000014166F229  mov     r9, [rsp+560h+var_190]
  000000014166F231  and     r9, rax
  000000014166F234  not     rax
  000000014166F237  and     rax, [rsp+560h+var_198]
  000000014166F23F  not     rax
  000000014166F242  not     r9
  000000014166F245  and     r9, rax
  000000014166F248  mov     rdx, [rsp+560h+var_1F8]
  000000014166F250  not     rdx
  000000014166F253  not     rbp
  000000014166F256  mov     rax, r9
  000000014166F259  mov     ecx, [rsp+560h+var_2DC]
  000000014166F260  shl     rax, cl
  000000014166F263  mov     ecx, [rsp+560h+var_2D8]
  000000014166F26A  shr     r9, cl
  000000014166F26D  and     rbp, rdx
  000000014166F270  not     rax
  000000014166F273  not     r9
  000000014166F276  and     r9, rax
  000000014166F279  not     r9
  000000014166F27C  imul    r9, rsi
  000000014166F280  mov     rdi, [rsp+560h+var_1D0]
  000000014166F288  mov     rax, rdi
  000000014166F28B  and     rax, r9
  000000014166F28E  not     rax
  000000014166F291  mov     r11, [rsp+560h+var_2B8]
  000000014166F299  mov     rcx, r11
  000000014166F29C  and     rcx, rax
  000000014166F29F  mov     rbx, 0AAAAAAAAAAAAAAA8h
  000000014166F2A9  lea     rdx, [rbx+3]
  000000014166F2AD  imul    rdx, rcx
  000000014166F2B1  mov     rsi, [rsp+560h+var_1E8]
  000000014166F2B9  mov     rcx, rsi
  000000014166F2BC  not     rcx
  000000014166F2BF  mov     r10, r9
  000000014166F2C2  not     r10
  000000014166F2C5  and     rsi, r10
  000000014166F2C8  not     rsi
  000000014166F2CB  and     rcx, r9
  000000014166F2CE  not     rcx
  000000014166F2D1  and     rcx, rsi
  000000014166F2D4  not     rcx
  000000014166F2D7  lea     rcx, [rcx+rcx*2]
  000000014166F2DB  add     rcx, rdx
  000000014166F2DE  mov     rdx, rdi
  000000014166F2E1  and     rdx, r10
  000000014166F2E4  mov     r8, [rsp+560h+var_1D8]
  000000014166F2EC  and     r10, r8
  000000014166F2EF  not     r10
  000000014166F2F2  and     r10, r11
  000000014166F2F5  mov     rsi, r11
  000000014166F2F8  lea     r11, [rbx+5]
  000000014166F2FC  imul    r11, r10
  000000014166F300  add     r11, rcx
  000000014166F303  not     rdx
  000000014166F306  mov     r14, [rsp+560h+var_1F0]
  000000014166F30E  mov     rcx, r14
  000000014166F311  and     rcx, rdx
  000000014166F314  not     rcx
  000000014166F317  imul    rcx, rbx
  000000014166F31B  add     r11, rcx
  000000014166F31E  and     rax, r14
  000000014166F321  mov     rcx, 5555555555555556h
  000000014166F32B  imul    rcx, rax
  000000014166F32F  mov     r10, r8
  000000014166F332  mov     r15, r8
  000000014166F335  and     r15, r9
  000000014166F338  not     r15
  000000014166F33B  and     r15, rdx
  000000014166F33E  not     r15
  000000014166F341  and     r15, rsi
  000000014166F344  add     r15, rcx
  000000014166F347  add     r15, r11
  000000014166F34A  mov     r8, r14
  000000014166F34D  and     r8, r9
  000000014166F350  mov     rax, r10
  000000014166F353  and     rax, r8
  000000014166F356  not     rax
  000000014166F359  not     r8
  000000014166F35C  and     r8, rdi
  000000014166F35F  not     r8
  000000014166F362  and     r8, rax
  000000014166F365  and     r9, rsi
  000000014166F368  mov     rax, r10
  000000014166F36B  and     rax, r9
  000000014166F36E  not     r9
  000000014166F371  and     r9, rdi
  000000014166F374  not     r9
  000000014166F377  not     rax
  000000014166F37A  and     rax, r9
  000000014166F37D  or      rbx, 2
  000000014166F381  imul    rbx, rax
  000000014166F385  mov     [rsp+560h+var_438], rbx
  000000014166F38D  mov     rax, [rsp+560h+var_3D0]
  000000014166F395  not     rax
  000000014166F398  mov     rcx, [rsp+560h+var_118]
  000000014166F3A0  lea     r9, [rsp+rcx+560h+var_560]
  000000014166F3A4  add     r9, 560h
  000000014166F3AB  mov     rbx, r12
  000000014166F3AE  imul    r9, r12
  000000014166F3B2  not     r9
  000000014166F3B5  and     r9, rax
  000000014166F3B8  mov     rcx, [rsp+560h+var_110]
  000000014166F3C0  mov     rdi, [rsp+560h+var_4D8]
  000000014166F3C8  imul    rcx, rdi
  000000014166F3CC  mov     rax, rcx
  000000014166F3CF  not     rax
  000000014166F3D2  mov     r10, rsi
  000000014166F3D5  and     r10, rcx
  000000014166F3D8  not     r10
  000000014166F3DB  mov     rdx, [rsp+560h+var_500]
  000000014166F3E0  and     r10, rdx
  000000014166F3E3  mov     r11, [rsp+560h+var_1E0]
  000000014166F3EB  and     r11, rax
  000000014166F3EE  not     r11
  000000014166F3F1  and     rdx, rcx
  000000014166F3F4  not     rdx
  000000014166F3F7  and     rdx, r11
  000000014166F3FA  and     rsi, rdx
  000000014166F3FD  not     rdx
  000000014166F400  and     rdx, r14
  000000014166F403  mov     r11, r14
  000000014166F406  and     r11, rax
  000000014166F409  not     r11
  000000014166F40C  and     r10, r11
  000000014166F40F  not     rdx
  000000014166F412  mov     r11, rsi
  000000014166F415  not     r11
  000000014166F418  and     r11, rdx
  000000014166F41B  mov     rdx, [rsp+560h+var_1B8]
  000000014166F423  mov     r14, rdx
  000000014166F426  not     r14
  000000014166F429  and     r14, rcx
  000000014166F42C  not     r14
  000000014166F42F  sub     r14, r11
  000000014166F432  add     r14, r10
  000000014166F435  and     rdx, rax
  000000014166F438  and     rax, [rsp+560h+var_1C8]
  000000014166F440  and     rcx, [rsp+560h+var_1C0]
  000000014166F448  not     rax
  000000014166F44B  not     rcx
  000000014166F44E  and     rcx, rax
  000000014166F451  sub     r14, rcx
  000000014166F454  not     rdx
  000000014166F457  add     r14, rdx
  000000014166F45A  mov     rcx, [rsp+560h+var_1B0]
  000000014166F462  mov     r10, rcx
  000000014166F465  not     r10
  000000014166F468  mov     rax, [rsp+560h+var_3D8]
  000000014166F470  add     rax, rsp
  000000014166F473  add     rax, 560h
  000000014166F479  imul    rax, rdi
  000000014166F47D  mov     r11, rax
  000000014166F480  not     r11
  000000014166F483  and     r11, r10
  000000014166F486  mov     rsi, r11
  000000014166F489  not     rsi
  000000014166F48C  and     rcx, rax
  000000014166F48F  not     rcx
  000000014166F492  and     rcx, rsi
  000000014166F495  and     rax, r10
  000000014166F498  mov     rsi, rax
  000000014166F49B  not     rsi
  000000014166F49E  add     rsi, rsi
  000000014166F4A1  sub     rsi, rcx
  000000014166F4A4  add     r11, r11
  000000014166F4A7  sub     rsi, r11
  000000014166F4AA  mov     r11, [rsp+560h+var_400]
  000000014166F4B2  mov     r10, r11
  000000014166F4B5  not     r10
  000000014166F4B8  mov     rcx, [rsp+560h+var_108]
  000000014166F4C0  mov     r12, [rsp+560h+var_3A0]
  000000014166F4C8  imul    rcx, r12
  000000014166F4CC  and     r11, rcx
  000000014166F4CF  not     rcx
  000000014166F4D2  and     rcx, r10
  000000014166F4D5  mov     r10, rcx
  000000014166F4D8  not     r10
  000000014166F4DB  not     r11
  000000014166F4DE  and     r11, r10
  000000014166F4E1  mov     rdx, r11
  000000014166F4E4  not     rdx
  000000014166F4E7  sub     rdx, rcx
  000000014166F4EA  add     rdx, r11
  000000014166F4ED  mov     [rsp+560h+var_3D0], rdx
  000000014166F4F5  mov     rcx, [rsp+560h+var_100]
  000000014166F4FD  lea     r10, [rsp+rcx+560h+var_560]
  000000014166F501  add     r10, 560h
  000000014166F508  imul    r10, rbx
  000000014166F50C  not     r10
  000000014166F50F  and     r10, [rsp+560h+var_D8]
  000000014166F517  test    byte ptr [rsp+560h+var_458], 1
  000000014166F51F  mov     rdx, [rsp+560h+var_558]
  000000014166F524  not     rdx
  000000014166F527  mov     rcx, [rsp+560h+var_348]
  000000014166F52F  cmovnz  rdx, rcx
  000000014166F533  mov     [rsp+560h+var_558], rdx
  000000014166F538  not     r9
  000000014166F53B  cmovnz  r9, rcx
  000000014166F53F  not     r10
  000000014166F542  cmovnz  r10, rcx
  000000014166F546  mov     rdx, rcx
  000000014166F549  mov     r11, [rsp+560h+var_3E0]
  000000014166F551  not     r11
  000000014166F554  mov     rcx, [rsp+560h+var_4A8]
  000000014166F55C  imul    rcx, r12
  000000014166F560  not     rcx
  000000014166F563  and     rcx, r11
  000000014166F566  mov     [rsp+560h+var_4A8], rcx
  000000014166F56E  mov     rcx, [rsp+560h+var_4F8]
  000000014166F573  not     rcx
  000000014166F576  mov     r11, [rsp+560h+var_3B8]
  000000014166F57E  add     r11, rsp
  000000014166F581  add     r11, 560h
  000000014166F588  imul    r11, rdi
  000000014166F58C  not     r11
  000000014166F58F  and     r11, rcx
  000000014166F592  test    byte ptr [rsp+560h+var_90], 1
  000000014166F59A  lea     rcx, [rsi+rax*2]
  000000014166F59E  mov     rax, [rsp+560h+var_508]
  000000014166F5A3  not     rax
  000000014166F5A6  cmovnz  rax, rdx
  000000014166F5AA  mov     [rsp+560h+var_508], rax
  000000014166F5AF  cmovnz  rcx, rdx
  000000014166F5B3  mov     [rsp+560h+var_440], rcx
  000000014166F5BB  not     r11
  000000014166F5BE  cmovnz  r11, rdx
  000000014166F5C2  mov     rax, [rsp+560h+var_1A0]
  000000014166F5CA  movzx   eax, byte ptr [rax]
  000000014166F5CD  imul    rax, [rsp+560h+var_180]
  000000014166F5D6  add     rax, [rsp+560h+var_1A8]
  000000014166F5DE  mov     rcx, [rsp+560h+var_170]
  000000014166F5E6  not     rcx
  000000014166F5E9  add     rax, rcx
  000000014166F5EC  test    byte ptr [rsp+560h+var_48C], 1
  000000014166F5F4  mov     rcx, [rsp+560h+var_178]
  000000014166F5FC  cmovz   rcx, [rsp+560h+var_F8]
  000000014166F605  mov     rsi, [rsp+560h+var_388]
  000000014166F60D  mov     rdx, [rsp+560h+var_480]
  000000014166F615  cmovz   rdx, rsi
  000000014166F619  mov     [rsp+560h+var_480], rdx
  000000014166F621  mov     rdx, [rsp+560h+var_478]
  000000014166F629  cmovz   rdx, rsi
  000000014166F62D  mov     [rsp+560h+var_478], rdx
  000000014166F635  mov     rdi, [rsp+560h+var_4D0]
  000000014166F63D  cmovnz  rdi, [rsp+560h+var_2A8]
  000000014166F646  cmovz   rax, [rsp+560h+var_98]
  000000014166F64F  mov     rcx, [rcx]
  000000014166F652  mov     [rsp+560h+var_3B8], rcx
  000000014166F65A  mov     rsi, [rax]
  000000014166F65D  mov     rax, [rsp+560h+var_188]
  000000014166F665  mov     rax, [rax]
  000000014166F668  mov     [rsp+560h+var_458], rax
  000000014166F670  test    rbp, 0
  000000014166F677  call    locret_14166F68C  ; -> locret_14166F68C
  000000014166F67C  js      loc_14166F687
  000000014166F682  jmp     loc_14166F68D
  000000014166F687  jmp     loc_14166C399
  000000014166F68C  retn
  000000014166F68D  nop
  000000014166F68E  jmp     $+5
  000000014166F693  mov     rax, 59DD5EBE7EC4482Ch
  000000014166F69D  mov     rax, 955CAA2BC07794A5h
  000000014166F6A7  mov     rax, 56EC2E0C597EA9F3h
  000000014166F6B1  mov     rax, 0B728B985872FB4A1h
  000000014166F6BB  mov     rax, [rsp+560h+var_470]
  000000014166F6C3  mov     [rax], rcx
  000000014166F6C6  mov     eax, [rsp+560h+var_2D4]
  000000014166F6CD  mov     rcx, [rsp+560h+var_480]
  000000014166F6D5  mov     [rcx], eax
  000000014166F6D7  mov     rdx, [rsp+560h+var_A0]
  000000014166F6DF  mov     rax, [rsp+560h+var_478]
  000000014166F6E7  mov     [rax], edx
  000000014166F6E9  mov     rcx, [rsp+560h+var_318]
  000000014166F6F1  not     rcx
  000000014166F6F4  mov     rax, 59DD5EBE7EC4482Ch
  000000014166F6FE  mov     rax, 955CAA2BC07794A5h
  000000014166F708  mov     rax, 59DD5EBE7EC4482Ch
  000000014166F712  mov     rax, 955CAA2BC07794A5h
  000000014166F71C  mov     rax, 59DD5EBE7EC4482Ch
  000000014166F726  mov     rax, 955CAA2BC07794A5h
  000000014166F730  mov     rax, [rsp+560h+var_3B0]
  000000014166F738  mov     [rax], rcx
  000000014166F73B  mov     rax, [rsp+560h+var_298]
  000000014166F743  mov     rcx, [rsp+560h+var_4C8]
  000000014166F74B  mov     [rcx], rax
  000000014166F74E  mov     rcx, [rsp+560h+var_408]
  000000014166F756  not     rcx
  000000014166F759  mov     rax, [rsp+560h+var_300]
  000000014166F761  mov     [rcx], rax
  000000014166F764  mov     rbx, [rsp+560h+var_3F0]
  000000014166F76C  not     rbx
  000000014166F76F  mov     rax, [rsp+560h+var_3C8]
  000000014166F777  mov     rcx, [rsp+560h+var_2C0]
  000000014166F77F  mov     [rbx+rax], rcx
  000000014166F783  mov     rax, [rsp+560h+var_60]
  000000014166F78B  mov     rbx, [rsp+560h+var_C0]
  000000014166F793  mov     [rax], rbx
  000000014166F796  mov     rax, [rsp+560h+var_88]
  000000014166F79E  mov     rbx, [rsp+560h+var_E8]
  000000014166F7A6  mov     [rax], rbx
  000000014166F7A9  mov     rax, [rsp+560h+var_70]
  000000014166F7B1  mov     r12, [rsp+560h+var_310]
  000000014166F7B9  mov     [rax], r12
  000000014166F7BC  mov     rax, [rsp+560h+var_320]
  000000014166F7C4  lea     rax, [rsp+rax+560h]
  000000014166F7CC  mov     rbx, [rsp+560h+var_68]
  000000014166F7D4  mov     [rbx], rax
  000000014166F7D7  mov     rax, [rsp+560h+var_80]
  000000014166F7DF  mov     rbx, [rsp+560h+var_B8]
  000000014166F7E7  mov     [rax], rbx
  000000014166F7EA  mov     rax, [rsp+560h+var_290]
  000000014166F7F2  mov     rcx, [rsp+560h+var_328]
  000000014166F7FA  mov     [rcx], rax
  000000014166F7FD  mov     rax, [rsp+560h+var_2A0]
  000000014166F805  mov     [rdi], rax
  000000014166F808  mov     rdi, [rsp+560h+var_3E8]
  000000014166F810  not     rdi
  000000014166F813  mov     rax, [rsp+560h+var_E0]
  000000014166F81B  mov     rcx, [rsp+560h+var_350]
  000000014166F823  mov     [rcx+rdi], rax
  000000014166F827  mov     rax, [rsp+560h+var_2B0]
  000000014166F82F  mov     rcx, [rsp+560h+var_4C0]
  000000014166F837  mov     [rcx], rax
  000000014166F83A  mov     rax, [rsp+560h+var_498]
  000000014166F842  mov     [rax], rdx
  000000014166F845  mov     rax, [rsp+560h+var_2C8]
  000000014166F84D  mov     rcx, [rsp+560h+var_558]
  000000014166F852  mov     [rcx], rax
  000000014166F855  mov     rcx, [rsp+560h+var_2F8]
  000000014166F85D  not     rcx
  000000014166F860  mov     rax, [rsp+560h+var_C8]
  000000014166F868  mov     [rcx], rax
  000000014166F86B  mov     rax, [rsp+560h+var_D0]
  000000014166F873  mov     rcx, [rsp+560h+var_508]
  000000014166F878  mov     [rcx], rax
  000000014166F87B  mov     rax, [rsp+560h+var_370]
  000000014166F883  not     rax
  000000014166F886  not     rbp
  000000014166F889  mov     [rbp+0], rax
  000000014166F88D  mov     rax, [rsp+560h+var_58]
  000000014166F895  mov     rcx, [rsp+560h+var_330]
  000000014166F89D  mov     [rax], rcx
  000000014166F8A0  mov     rax, [rsp+560h+var_78]
  000000014166F8A8  mov     rcx, [rsp+560h+var_338]
  000000014166F8B0  mov     [rax], rcx
  000000014166F8B3  lea     rax, [r15+r8*2]
  000000014166F8B7  mov     rcx, [rsp+560h+var_438]
  000000014166F8BF  lea     rax, [rcx+rax+1]
  000000014166F8C4  mov     [r9], rax
  000000014166F8C7  mov     rax, [rsp+560h+var_440]
  000000014166F8CF  mov     [rax], r14
  000000014166F8D2  mov     rax, [rsp+560h+var_3D0]
  000000014166F8DA  mov     [r10], rax
  000000014166F8DD  mov     rax, [rsp+560h+var_4A8]
  000000014166F8E5  not     rax
  000000014166F8E8  mov     [r11], rax
  000000014166F8EB  mov     rax, rsi
  000000014166F8EE  not     rax
  000000014166F8F1  mov     rcx, [rsp+560h+var_458]
  000000014166F8F9  and     rsi, rcx
  000000014166F8FC  not     rcx
  000000014166F8FF  and     rcx, rax
  000000014166F902  not     rcx
  000000014166F905  not     rsi
  000000014166F908  and     rsi, rcx
  000000014166F90B  imul    rsi, [rsp+560h+var_308]
  000000014166F914  mov     rcx, rsi
  000000014166F917  mov     r11, [rsp+560h+var_150]
  000000014166F91F  and     rcx, r11
  000000014166F922  not     rcx
  000000014166F925  mov     r9, [rsp+560h+var_380]
  000000014166F92D  and     rcx, r9
  000000014166F930  mov     rax, 3333333333333332h
  000000014166F93A  lea     rdx, [rax+2]
  000000014166F93E  imul    rdx, rcx
  000000014166F942  mov     rcx, r13
  000000014166F945  not     rcx
  000000014166F948  mov     r8, rsi
  000000014166F94B  not     r8
  000000014166F94E  and     rcx, r8
  000000014166F951  not     rcx
  000000014166F954  and     r13, rsi
  000000014166F957  not     r13
  000000014166F95A  and     r13, rcx
  000000014166F95D  not     r13
  000000014166F960  add     r13, r13
  000000014166F963  sub     rdx, r13
  000000014166F966  mov     rcx, r9
  000000014166F969  mov     rdi, r9
  000000014166F96C  and     rcx, r8
  000000014166F96F  mov     r9, [rsp+560h+var_360]
  000000014166F977  and     r8, r9
  000000014166F97A  and     r9, rsi
  000000014166F97D  mov     rbx, [rsp+560h+var_378]
  000000014166F985  mov     r10, rbx
  000000014166F988  and     r10, r9
  000000014166F98B  not     r9
  000000014166F98E  not     rcx
  000000014166F991  and     r9, r11
  000000014166F994  and     r9, rcx
  000000014166F997  not     r9
  000000014166F99A  mov     rcx, 6666666666666667h
  000000014166F9A4  imul    rcx, r9
  000000014166F9A8  not     r10
  000000014166F9AB  mov     r9, 0CCCCCCCCCCCCCCCDh
  000000014166F9B5  imul    r9, r10
  000000014166F9B9  add     r9, rdx
  000000014166F9BC  add     r9, rcx
  000000014166F9BF  mov     rcx, rdi
  000000014166F9C2  and     rcx, rsi
  000000014166F9C5  not     rcx
  000000014166F9C8  not     r8
  000000014166F9CB  and     r8, rcx
  000000014166F9CE  mov     rdx, rcx
  000000014166F9D1  and     r11, r8
  000000014166F9D4  not     r8
  000000014166F9D7  mov     rcx, rbx
  000000014166F9DA  and     r8, rbx
  000000014166F9DD  and     rcx, rdx
  000000014166F9E0  not     rcx
  000000014166F9E3  mov     rdx, 999999999999999Ah
  000000014166F9ED  lea     r10, [rdx+1]
  000000014166F9F1  imul    r10, rcx
  000000014166F9F5  and     rsi, [rsp+560h+var_358]
  000000014166F9FD  imul    rsi, rax
  000000014166FA01  add     rsi, r10
  000000014166FA04  add     rsi, r9
  000000014166FA07  mov     rcx, r11
  000000014166FA0A  not     rcx
  000000014166FA0D  imul    rcx, rdx
  000000014166FA11  add     rax, 3
  000000014166FA15  imul    rax, r8
  000000014166FA19  add     rax, rcx
  000000014166FA1C  add     rax, rsi
  000000014166FA1F  mov     rcx, [rsp+560h+var_3A8]
  000000014166FA27  add     rcx, rsp
  000000014166FA2A  add     rcx, 560h
  000000014166FA31  imul    rcx, [rsp+560h+var_3A0]
  000000014166FA3A  mov     r8, [rsp+560h+var_450]
  000000014166FA42  mov     rdx, r8
  000000014166FA45  not     rdx
  000000014166FA48  and     r8, rcx
  000000014166FA4B  not     rcx
  000000014166FA4E  and     rcx, rdx
  000000014166FA51  mov     rdx, rcx
  000000014166FA54  not     rdx
  000000014166FA57  not     r8
  000000014166FA5A  and     r8, rdx
  000000014166FA5D  sub     rdx, rcx
  000000014166FA60  not     r8
  000000014166FA63  add     rdx, r8
  000000014166FA66  mov     rcx, [rsp+560h+var_4F0]
  000000014166FA6B  not     rcx
  000000014166FA6E  not     rdx
  000000014166FA71  and     rdx, rcx
  000000014166FA74  not     rdx
  000000014166FA77  mov     [rdx], rax
  000000014166FA7A  mov     rdx, [rsp+560h+var_4B8]
  000000014166FA82  and     rdx, [rsp+560h+var_B0]
  000000014166FA8A  mov     rax, r12
  000000014166FA8D  not     r12
  000000014166FA90  and     rax, rdx
  000000014166FA93  not     rdx
  000000014166FA96  and     rdx, r12
  000000014166FA99  not     rdx
  000000014166FA9C  not     rax
  000000014166FA9F  and     rax, rdx
  000000014166FAA2  add     rax, [rsp+560h+var_4A0]
  000000014166FAAA  mov     rcx, rax
  000000014166FAAD  not     rcx
  000000014166FAB0  and     rcx, [rsp+560h+var_3C0]
  000000014166FAB8  and     rax, [rsp+560h+var_4B0]
  000000014166FAC0  not     rax
  000000014166FAC3  and     rax, [rsp+560h+var_4E8]
  000000014166FAC8  not     rcx
  000000014166FACB  and     rax, rcx
  000000014166FACE  not     rax
  000000014166FAD1  and     rax, [rsp+560h+var_468]
  000000014166FAD9  mov     r8, [rsp+560h+var_528]
  000000014166FADE  mov     rcx, r8
  000000014166FAE1  not     rcx
  000000014166FAE4  not     rax
  000000014166FAE7  mov     rbx, [rsp+560h+var_4D8]
  000000014166FAEF  imul    rax, rbx
  000000014166FAF3  mov     rdx, rax
  000000014166FAF6  not     rdx
  000000014166FAF9  and     r8, rdx
  000000014166FAFC  not     r8
  000000014166FAFF  and     rcx, rax
  000000014166FB02  not     rcx
  000000014166FB05  and     rcx, r8
  000000014166FB08  mov     r10, [rsp+560h+var_550]
  000000014166FB0D  and     r10, rax
  000000014166FB10  mov     r11, [rsp+560h+var_530]
  000000014166FB15  and     rax, r11
  000000014166FB18  not     rax
  000000014166FB1B  mov     r8, rdx
  000000014166FB1E  mov     rdi, [rsp+560h+var_510]
  000000014166FB23  and     r8, rdi
  000000014166FB26  mov     r9, r8
  000000014166FB29  not     r9
  000000014166FB2C  and     r9, rax
  000000014166FB2F  not     r9
  000000014166FB32  mov     rsi, [rsp+560h+var_548]
  000000014166FB37  and     r9, rsi
  000000014166FB3A  and     r8, rsi
  000000014166FB3D  mov     rsi, [rsp+560h+var_520]
  000000014166FB42  and     rax, rsi
  000000014166FB45  and     rdx, rsi
  000000014166FB48  and     rdi, rdx
  000000014166FB4B  not     rdx
  000000014166FB4E  and     rdx, r11
  000000014166FB51  not     rdi
  000000014166FB54  not     rdx
  000000014166FB57  and     rdx, rdi
  000000014166FB5A  not     rdx
  000000014166FB5D  add     rdx, [rsp+560h+var_340]
  000000014166FB65  not     r8
  000000014166FB68  add     r8, r8
  000000014166FB6B  sub     rdx, r8
  000000014166FB6E  not     rax
  000000014166FB71  lea     rax, [rdx+rax*2]
  000000014166FB75  not     r9
  000000014166FB78  lea     rax, [rax+r9*4]
  000000014166FB7C  not     rcx
  000000014166FB7F  lea     rax, [rax+rcx*2]
  000000014166FB83  mov     rcx, r10
  000000014166FB86  not     rcx
  000000014166FB89  add     rcx, rcx
  000000014166FB8C  sub     rax, rcx
  000000014166FB8F  mov     rcx, [rsp+560h+var_2F0]
  000000014166FB97  add     rcx, rsp
  000000014166FB9A  add     rcx, 560h
  000000014166FBA1  imul    rcx, [rsp+560h+var_2E8]
  000000014166FBAA  mov     r8, [rsp+560h+var_460]
  000000014166FBB2  mov     rdx, r8
  000000014166FBB5  not     rdx
  000000014166FBB8  and     r8, rcx
  000000014166FBBB  not     rcx
  000000014166FBBE  and     rcx, rdx
  000000014166FBC1  not     rcx
  000000014166FBC4  not     r8
  000000014166FBC7  and     r8, rcx
  000000014166FBCA  add     rcx, rcx
  000000014166FBCD  sub     rcx, r8
  000000014166FBD0  mov     rdx, [rsp+560h+var_288]
  000000014166FBD8  not     rdx
  000000014166FBDB  not     rcx
  000000014166FBDE  and     rcx, rdx
  000000014166FBE1  not     rcx
  000000014166FBE4  mov     [rcx], rax
  000000014166FBE7  mov     rax, [rsp+560h+var_368]
  000000014166FBEF  imul    rax, [rsp+560h+var_3B8]
  000000014166FBF8  mov     rcx, [rsp+560h+var_50]
  000000014166FC00  mov     [rcx], rax
  000000014166FC03  mov     rcx, [rsp+560h+var_560]
  000000014166FC07  not     rcx
  000000014166FC0A  mov     rax, [rsp+560h+var_48]
  000000014166FC12  mov     [rax], rcx
  000000014166FC15  mov     rax, [rsp+560h+var_A8]
  000000014166FC1D  add     rax, [rsp+560h+var_4E0]
  000000014166FC25  add     rax, [rsp+560h+var_540]
  000000014166FC2A  imul    rax, rbx
  000000014166FC2E  add     rax, [rsp+560h+var_3F8]
  000000014166FC36  mov     rcx, [rsp+560h+var_538]
  000000014166FC3B  not     rcx
  000000014166FC3E  not     rax
  000000014166FC41  and     rax, rcx
  000000014166FC44  not     rax
  000000014166FC47  mov     rcx, [rsp+560h+var_448]
  000000014166FC4F  add     rsp, 520h
  000000014166FC56  pop     rbx
  000000014166FC57  pop     rbp
  000000014166FC58  pop     rdi
  000000014166FC59  pop     rsi
  000000014166FC5A  pop     r12
  000000014166FC5C  pop     r13
  000000014166FC5E  pop     r14
  000000014166FC60  pop     r15
  000000014166FC62  jmp     rax
  000000014166FC64  mov     rax, 56EC2E0C597EA9F3h
  000000014166FC6E  mov     rax, 0B728B985872FB4A1h
  000000014166FC78  test    r14, 0
  000000014166FC7F  call    locret_14166FC8F  ; -> locret_14166FC8F
  000000014166FC84  jno     loc_14166FC90
  000000014166FC8A  jmp     loc_14166C2B4
  000000014166FC8F  retn
  000000014166FC90  nop
  000000014166FC91  jmp     loc_14166CEDF

