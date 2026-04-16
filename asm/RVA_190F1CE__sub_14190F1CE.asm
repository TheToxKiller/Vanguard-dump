// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14190F1CE                          ║
// ║  VA        : 0x14190F1CE                            ║
// ║  RVA       : 0x190F1CE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A4B05  sub_1401A4A90
//
// ── CALLS TO (30) ──
//   0x14190F1D0  sub_14190F1CE
//   0x14190F1D2  sub_14190F1CE
//   0x14190F1D4  sub_14190F1CE
//   0x14190F1D6  sub_14190F1CE
//   0x14190F1D7  sub_14190F1CE
//   0x14190F1D8  sub_14190F1CE
//   0x14190F1D9  sub_14190F1CE
//   0x14190F1DA  sub_14190F1CE
//   0x14190F1E1  sub_14190F1CE
//   0x14190F1E9  sub_14190F1CE
//   0x14190F1EC  sub_14190F1CE
//   0x14190F1EF  sub_14190F1CE
//   0x14190F1F7  sub_14190F1CE
//   0x14190F1FA  sub_14190F1CE
//   0x14190F1FD  sub_14190F1CE
//   0x14190F205  sub_14190F1CE
//   0x14190F208  sub_14190F1CE
//   0x14190F20B  sub_14190F1CE
//   0x14190F20E  sub_14190F1CE
//   0x14190F211  sub_14190F1CE
//   0x14190F214  sub_14190F1CE
//   0x14190F217  sub_14190F1CE
//   0x14190F21A  sub_14190F1CE
//   0x14190F21D  sub_14190F1CE
//   0x14190F220  sub_14190F1CE
//   0x14190F223  sub_14190F1CE
//   0x14190F226  sub_14190F1CE
//   0x14190F229  sub_14190F1CE
//   0x14190F22C  sub_14190F1CE
//   0x14190F22F  sub_14190F1CE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15842 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A4B05  sub_1401A4A90
;
; ── Instructions ───────────────────────────────
  000000014190F1CE  push    r15
  000000014190F1D0  push    r14
  000000014190F1D2  push    r13
  000000014190F1D4  push    r12
  000000014190F1D6  push    rsi
  000000014190F1D7  push    rdi
  000000014190F1D8  push    rbp
  000000014190F1D9  push    rbx
  000000014190F1DA  sub     rsp, 458h
  000000014190F1E1  mov     r12, [rsp+498h+arg_120]
  000000014190F1E9  mov     r10, r12
  000000014190F1EC  not     r10
  000000014190F1EF  mov     r11, [rsp+498h+arg_E0]
  000000014190F1F7  mov     rax, r11
  000000014190F1FA  not     rax
  000000014190F1FD  mov     rdx, [rsp+498h+arg_30]
  000000014190F205  mov     rcx, rdx
  000000014190F208  not     rcx
  000000014190F20B  mov     r8, rax
  000000014190F20E  and     r8, rcx
  000000014190F211  mov     r9, r12
  000000014190F214  and     r9, r8
  000000014190F217  not     r8
  000000014190F21A  mov     rsi, rax
  000000014190F21D  mov     rdi, rcx
  000000014190F220  mov     rbx, r12
  000000014190F223  and     rbx, rcx
  000000014190F226  not     rbx
  000000014190F229  mov     r14, r10
  000000014190F22C  and     r14, rdx
  000000014190F22F  not     r14
  000000014190F232  and     r14, rbx
  000000014190F235  mov     rbx, rax
  000000014190F238  and     rbx, r14
  000000014190F23B  not     r14
  000000014190F23E  and     r14, r11
  000000014190F241  and     rcx, r10
  000000014190F244  and     rcx, r11
  000000014190F247  and     rax, rdx
  000000014190F24A  not     rax
  000000014190F24D  and     rax, r12
  000000014190F250  and     r12, rdx
  000000014190F253  not     r12
  000000014190F256  and     r12, r11
  000000014190F259  and     r11, rdx
  000000014190F25C  not     r11
  000000014190F25F  and     r11, r10
  000000014190F262  and     rsi, r10
  000000014190F265  and     r10, r8
  000000014190F268  not     r10
  000000014190F26B  not     r9
  000000014190F26E  and     r9, r10
  000000014190F271  not     r9
  000000014190F274  mov     r10, [rsp+498h+arg_58]
  000000014190F27C  mov     r15, r10
  000000014190F27F  shl     r15, 13h
  000000014190F283  not     r15
  000000014190F286  shr     r10, 2Dh
  000000014190F28A  not     r10
  000000014190F28D  and     r10, r15
  000000014190F290  mov     r13, 0E64B07C9FB78B194h
  000000014190F29A  not     r13
  000000014190F29D  or      r13, r10
  000000014190F2A0  not     r10
  000000014190F2A3  mov     r15, 19B4F83604874E6Bh
  000000014190F2AD  not     r15
  000000014190F2B0  or      r15, r10
  000000014190F2B3  and     r13, r15
  000000014190F2B6  mov     [rsp+498h+var_358], r13
  000000014190F2BE  mov     r10, 0DFEFBF7BFF3FFBDDh
  000000014190F2C8  or      r10, r13
  000000014190F2CB  mov     r15, 0F0687FE188FDA637h
  000000014190F2D5  imul    r15, r10
  000000014190F2D9  imul    r9, r15
  000000014190F2DD  and     r11, r8
  000000014190F2E0  mov     r8, 0E0D0FFC311FB4C6Eh
  000000014190F2EA  imul    r8, r10
  000000014190F2EE  imul    r11, r8
  000000014190F2F2  add     r11, r9
  000000014190F2F5  and     rdi, rsi
  000000014190F2F8  not     rsi
  000000014190F2FB  and     rsi, rdx
  000000014190F2FE  not     rsi
  000000014190F301  not     rdi
  000000014190F304  and     rdi, rsi
  000000014190F307  mov     rdx, 0F97801E770259C9h
  000000014190F311  imul    rdx, rdi
  000000014190F315  imul    rdx, r10
  000000014190F319  not     r14
  000000014190F31C  not     rbx
  000000014190F31F  and     rbx, r14
  000000014190F322  not     rbx
  000000014190F325  imul    rbx, r8
  000000014190F329  add     rbx, rdx
  000000014190F32C  add     rbx, r11
  000000014190F32F  imul    rcx, r15
  000000014190F333  imul    rax, r8
  000000014190F337  add     rax, rcx
  000000014190F33A  not     r12
  000000014190F33D  imul    r12, r15
  000000014190F341  add     r12, rax
  000000014190F344  add     r12, rbx
  000000014190F347  imul    eax, r12d, 0A7803820h
  000000014190F34E  mov     [rsp+498h+var_498], rax
  000000014190F352  imul    eax, r12d, 0B0D3770h
  000000014190F359  mov     rdx, [rsp+rax+498h]
  000000014190F361  mov     [rsp+498h+var_3C0], rdx
  000000014190F369  mov     rsi, rax
  000000014190F36C  mov     [rsp+498h+var_378], rax
  000000014190F374  imul    eax, r12d, 1D39F098h
  000000014190F37B  mov     rcx, [rsp+rax+498h]
  000000014190F383  imul    edi, r12d, 0EB7370F0h
  000000014190F38A  mov     [rsp+498h+var_460], rdi
  000000014190F38F  shr     edx, 1Fh
  000000014190F392  mov     [rsp+498h+var_310], rdx
  000000014190F39A  mov     rax, rcx
  000000014190F39D  mov     r11, rcx
  000000014190F3A0  mov     [rsp+498h+var_3E0], rcx
  000000014190F3A8  shr     rax, 3Fh
  000000014190F3AC  mov     [rsp+498h+var_3B8], rax
  000000014190F3B4  mov     rcx, rdx
  000000014190F3B7  or      rcx, rax
  000000014190F3BA  setnz   bl
  000000014190F3BD  imul    eax, r12d, 97B354E0h
  000000014190F3C4  mov     [rsp+498h+var_450], rax
  000000014190F3C9  mov     r9, [rsp+rax+498h]
  000000014190F3D1  imul    ecx, r12d, 77h ; 'w'
  000000014190F3D5  mov     dword ptr [rsp+498h+var_390], ecx
  000000014190F3DC  mov     rdx, r9
  000000014190F3DF  shl     rdx, cl
  000000014190F3E2  imul    ecx, r12d, -37h
  000000014190F3E6  mov     dword ptr [rsp+498h+var_398], ecx
  000000014190F3ED  shr     r9, cl
  000000014190F3F0  not     rdx
  000000014190F3F3  not     r9
  000000014190F3F6  and     r9, rdx
  000000014190F3F9  mov     rcx, 7C5467E06B7A81EFh
  000000014190F403  imul    rcx, r12
  000000014190F407  mov     [rsp+498h+var_3A0], rcx
  000000014190F40F  and     rcx, r9
  000000014190F412  not     rcx
  000000014190F415  not     r9
  000000014190F418  mov     rax, 0DBE1E34690464A84h
  000000014190F422  imul    rax, r12
  000000014190F426  mov     [rsp+498h+var_388], rax
  000000014190F42E  and     r9, rax
  000000014190F431  not     r9
  000000014190F434  and     r9, rcx
  000000014190F437  mov     rax, r9
  000000014190F43A  mov     [rsp+498h+var_478], r9
  000000014190F43F  shr     rax, 3Fh
  000000014190F443  mov     rbp, rax
  000000014190F446  imul    eax, r12d, 0FCCE340h
  000000014190F44D  mov     rcx, [rsp+rax+498h]
  000000014190F455  mov     [rsp+498h+var_438], rcx
  000000014190F45A  mov     r14, rax
  000000014190F45D  mov     [rsp+498h+var_458], rax
  000000014190F462  shr     rcx, 3Fh
  000000014190F466  setz    dl
  000000014190F469  mov     byte ptr [rsp+498h+var_318], dl
  000000014190F470  bt      r11, 3Dh ; '='
  000000014190F475  setnb   cl
  000000014190F478  imul    eax, r12d, 70FA0CA8h
  000000014190F47F  mov     [rsp+498h+var_400], rax
  000000014190F487  mov     rax, [rsp+rax+498h]
  000000014190F48F  mov     [rsp+498h+var_1B8], rax
  000000014190F497  mov     r11d, eax
  000000014190F49A  shr     r11d, 6
  000000014190F49E  or      r11b, cl
  000000014190F4A1  shr     r9, 3Dh
  000000014190F4A5  imul    r10d, r12d, 3A73E130h
  000000014190F4AC  imul    r13d, r12d, 419362E8h
  000000014190F4B3  imul    ecx, r12d, 0C979D488h
  000000014190F4BA  mov     [rsp+498h+var_368], rcx
  000000014190F4C2  imul    r15d, r12d, 80C6EFE8h
  000000014190F4C9  mov     [rsp+498h+var_330], r15
  000000014190F4D1  imul    r8d, r12d, 95537EF8h
  000000014190F4D8  mov     [rsp+498h+var_100], r8
  000000014190F4E0  test    dl, r11b
  000000014190F4E3  mov     rdx, [rsp+498h+var_498]
  000000014190F4E7  mov     rax, rdx
  000000014190F4EA  cmovnz  rax, rcx
  000000014190F4EE  mov     [rsp+498h+var_1C0], rax
  000000014190F4F6  mov     rax, r13
  000000014190F4F9  cmovnz  rax, r15
  000000014190F4FD  mov     [rsp+498h+var_2F8], rax
  000000014190F505  mov     rcx, 0F9892F5EDB96F72Bh
  000000014190F50F  imul    rcx, r12
  000000014190F513  mov     rax, 226C37727C1F834Ah
  000000014190F51D  imul    rax, r12
  000000014190F521  mov     byte ptr [rsp+498h+var_448], bl
  000000014190F525  mov     [rsp+498h+var_468], rbp
  000000014190F52A  test    bl, bpl
  000000014190F52D  cmovnz  rax, rcx
  000000014190F531  mov     [rsp+498h+var_48], rax
  000000014190F539  test    r9b, 1
  000000014190F53D  mov     rax, r8
  000000014190F540  cmovnz  rax, r15
  000000014190F544  mov     [rsp+498h+var_1E8], rax
  000000014190F54C  mov     rax, rdi
  000000014190F54F  mov     [rsp+498h+var_320], r10
  000000014190F557  cmovnz  rax, r10
  000000014190F55B  mov     [rsp+498h+var_70], rax
  000000014190F563  imul    eax, r12d, 7E671A00h
  000000014190F56A  mov     [rsp+498h+var_3D8], rax
  000000014190F572  test    r9b, 1
  000000014190F576  cmovnz  rax, r14
  000000014190F57A  mov     [rsp+498h+var_150], rax
  000000014190F582  imul    ecx, r12d, 0D946B7C8h
  000000014190F589  mov     [rsp+498h+var_3E8], rcx
  000000014190F591  imul    eax, r12d, 0B9ACF148h
  000000014190F598  mov     [rsp+498h+var_420], rax
  000000014190F59D  test    bl, bpl
  000000014190F5A0  cmovnz  rax, rcx
  000000014190F5A4  mov     [rsp+498h+var_198], rax
  000000014190F5AC  imul    ecx, r12d, 612D2968h
  000000014190F5B3  mov     [rsp+498h+var_428], rcx
  000000014190F5B8  imul    eax, r12d, 3F338D00h
  000000014190F5BF  test    bl, bpl
  000000014190F5C2  cmovnz  rsi, r10
  000000014190F5C6  mov     [rsp+498h+var_148], rsi
  000000014190F5CE  cmovnz  rcx, rax
  000000014190F5D2  mov     [rsp+498h+var_2E8], rcx
  000000014190F5DA  mov     r8, rax
  000000014190F5DD  mov     [rsp+498h+var_1C8], rax
  000000014190F5E5  mov     rcx, 0B5D9FE80B12CB70Fh
  000000014190F5EF  imul    rcx, r12
  000000014190F5F3  mov     rax, 9FA565812FF9B86Bh
  000000014190F5FD  imul    rax, r12
  000000014190F601  test    r9b, 1
  000000014190F605  cmovnz  rax, rcx
  000000014190F609  mov     [rsp+498h+var_50], rax
  000000014190F611  imul    eax, r12d, 75B9B878h
  000000014190F618  mov     [rsp+498h+var_440], rax
  000000014190F61D  imul    ecx, r12d, 9093D328h
  000000014190F624  mov     [rsp+498h+var_3F8], rcx
  000000014190F62C  test    r9b, 1
  000000014190F630  cmovnz  rax, rcx
  000000014190F634  mov     [rsp+498h+var_68], rax
  000000014190F63C  imul    ecx, r12d, 0CBD9AA70h
  000000014190F643  mov     [rsp+498h+var_380], rcx
  000000014190F64B  mov     r14, r12
  000000014190F64E  test    r9b, 1
  000000014190F652  mov     rax, r8
  000000014190F655  cmovnz  rax, rcx
  000000014190F659  mov     [rsp+498h+var_2F0], rax
  000000014190F661  mov     rdi, [rsp+rdx+498h]
  000000014190F669  mov     [rsp+498h+var_338], rdi
  000000014190F671  mov     r12d, edi
  000000014190F674  not     r12d
  000000014190F677  mov     r8d, r12d
  000000014190F67A  shr     r8d, 10h
  000000014190F67E  and     r8d, 41h
  000000014190F682  mov     eax, r12d
  000000014190F685  shr     eax, 12h
  000000014190F688  and     eax, 11h
  000000014190F68B  imul    rax, r8
  000000014190F68F  mov     rbx, rax
  000000014190F692  mov     [rsp+498h+var_410], rax
  000000014190F69A  mov     r8, rdi
  000000014190F69D  shr     r8, 1Bh
  000000014190F6A1  and     r8d, 61h
  000000014190F6A5  mov     eax, r12d
  000000014190F6A8  shr     eax, 0Fh
  000000014190F6AB  and     eax, 881h
  000000014190F6B0  imul    rax, r8
  000000014190F6B4  mov     rcx, rax
  000000014190F6B7  mov     [rsp+498h+var_488], rax
  000000014190F6BC  mov     rax, rdi
  000000014190F6BF  shr     rax, 3Eh
  000000014190F6C3  and     eax, 1
  000000014190F6C6  mov     rsi, rax
  000000014190F6C9  mov     [rsp+498h+var_490], rax
  000000014190F6CE  xor     r8d, r8d
  000000014190F6D1  bt      rdi, 37h ; '7'
  000000014190F6D6  setnb   r8b
  000000014190F6DA  shr     r12d, 14h
  000000014190F6DE  and     r12d, 45h
  000000014190F6E2  imul    r12, r8
  000000014190F6E6  mov     [rsp+498h+var_430], r12
  000000014190F6EB  lea     r8, [rsp+r13+498h+var_498]
  000000014190F6EF  add     r8, 498h
  000000014190F6F6  mov     r15, r13
  000000014190F6F9  mov     [rsp+498h+var_480], r13
  000000014190F6FE  imul    r8, rbx
  000000014190F702  not     r8
  000000014190F705  imul    ebx, r14d, 0FB405430h
  000000014190F70C  lea     rax, [rsp+rbx+498h+var_498]
  000000014190F710  add     rax, 498h
  000000014190F716  mov     [rsp+498h+var_120], rax
  000000014190F71E  mov     rbx, rcx
  000000014190F721  imul    rbx, rax
  000000014190F725  not     rbx
  000000014190F728  and     rbx, r8
  000000014190F72B  imul    eax, r14d, 0A5206238h
  000000014190F732  mov     [rsp+498h+var_408], rax
  000000014190F73A  lea     r8, [rsp+rax+498h+var_498]
  000000014190F73E  add     r8, 498h
  000000014190F745  imul    r8, rsi
  000000014190F749  not     rbx
  000000014190F74C  add     rbx, r8
  000000014190F74F  not     rbx
  000000014190F752  imul    eax, r14d, 0C4BA28B8h
  000000014190F759  mov     [rsp+498h+var_470], rax
  000000014190F75E  lea     r8, [rsp+rax+498h+var_498]
  000000014190F762  add     r8, 498h
  000000014190F769  imul    r8, r12
  000000014190F76D  not     r8
  000000014190F770  and     r8, rbx
  000000014190F773  not     r8
  000000014190F776  mov     rax, [r8]
  000000014190F779  mov     [rsp+498h+var_58], rax
  000000014190F781  mov     rdi, 8CA5031439019658h
  000000014190F78B  imul    rdi, r14
  000000014190F78F  add     rdi, rax
  000000014190F792  mov     rsi, rdi
  000000014190F795  not     rsi
  000000014190F798  mov     r12, 32D127720454AB59h
  000000014190F7A2  imul    r12, r14
  000000014190F7A6  mov     rbx, rdi
  000000014190F7A9  and     rbx, r12
  000000014190F7AC  not     r12
  000000014190F7AF  mov     r8, rsi
  000000014190F7B2  and     r8, r12
  000000014190F7B5  mov     r13, r8
  000000014190F7B8  not     r13
  000000014190F7BB  not     rbx
  000000014190F7BE  and     rbx, r13
  000000014190F7C1  mov     r13, 8C285BF4F7FF2E26h
  000000014190F7CB  imul    r13, r14
  000000014190F7CF  mov     rbp, r8
  000000014190F7D2  and     rbp, r13
  000000014190F7D5  not     rbp
  000000014190F7D8  not     rbx
  000000014190F7DB  and     rbx, r13
  000000014190F7DE  add     rbx, rbp
  000000014190F7E1  not     r13
  000000014190F7E4  and     r8, r13
  000000014190F7E7  sub     rbx, r8
  000000014190F7EA  and     r13, rdi
  000000014190F7ED  not     r13
  000000014190F7F0  and     r13, r12
  000000014190F7F3  mov     r8, 77057EF66798E759h
  000000014190F7FD  imul    r8, r14
  000000014190F801  mov     r12, 5BD19F7863DC8C9Fh
  000000014190F80B  imul    r12, r14
  000000014190F80F  and     r12, rsi
  000000014190F812  not     r12
  000000014190F815  and     r12, r8
  000000014190F818  lea     rax, [rbx+r13]
  000000014190F81C  inc     rax
  000000014190F81F  test    r9b, 1
  000000014190F823  cmovz   rax, r12
  000000014190F827  mov     [rsp+498h+var_300], rax
  000000014190F82F  imul    r8d, r14d, 7359E290h
  000000014190F836  mov     [rsp+498h+var_360], r8
  000000014190F83E  imul    eax, r14d, 0C25A52D0h
  000000014190F845  mov     [rsp+498h+var_3B0], rax
  000000014190F84D  test    r9b, 1
  000000014190F851  cmovnz  rax, r8
  000000014190F855  mov     [rsp+498h+var_1F8], rax
  000000014190F85D  mov     r12, 1ED56B4361B66262h
  000000014190F867  imul    r12, r14
  000000014190F86B  and     r12, [rsp+498h+var_438]
  000000014190F870  not     r12
  000000014190F873  mov     rax, 0B7C2F0DA646EB314h
  000000014190F87D  imul    rax, r14
  000000014190F881  add     rax, r12
  000000014190F884  mov     r13, 0CC816013D2D6418Ah
  000000014190F88E  imul    r13, r14
  000000014190F892  add     r13, r12
  000000014190F895  mov     rbx, r13
  000000014190F898  not     rbx
  000000014190F89B  mov     r8, rsi
  000000014190F89E  and     r8, rax
  000000014190F8A1  and     r13, r8
  000000014190F8A4  not     r8
  000000014190F8A7  and     r8, rbx
  000000014190F8AA  not     r8
  000000014190F8AD  not     r13
  000000014190F8B0  and     r13, r8
  000000014190F8B3  mov     r10, rax
  000000014190F8B6  not     r10
  000000014190F8B9  mov     r8, r10
  000000014190F8BC  and     r8, rbx
  000000014190F8BF  mov     [rsp+498h+var_110], rdi
  000000014190F8C7  mov     rbp, rdi
  000000014190F8CA  and     rbp, r8
  000000014190F8CD  not     rbp
  000000014190F8D0  not     r8
  000000014190F8D3  and     r8, rsi
  000000014190F8D6  not     r8
  000000014190F8D9  and     r8, rbp
  000000014190F8DC  sub     rbp, r13
  000000014190F8DF  add     rbp, r8
  000000014190F8E2  and     r10, rsi
  000000014190F8E5  not     r10
  000000014190F8E8  and     rax, rdi
  000000014190F8EB  not     rax
  000000014190F8EE  and     rax, r10
  000000014190F8F1  not     rax
  000000014190F8F4  and     rax, rbx
  000000014190F8F7  add     rax, rax
  000000014190F8FA  sub     rbp, rax
  000000014190F8FD  mov     rax, 0D0EA9FE92F344D5Eh
  000000014190F907  imul    rax, r14
  000000014190F90B  mov     rcx, 231F97E7FE36F655h
  000000014190F915  imul    rcx, r14
  000000014190F919  and     rcx, rsi
  000000014190F91C  not     rcx
  000000014190F91F  and     rcx, rax
  000000014190F922  test    r9b, 1
  000000014190F926  cmovnz  rcx, rbp
  000000014190F92A  mov     [rsp+498h+var_130], rcx
  000000014190F932  mov     rax, [rsp+498h+var_378]
  000000014190F93A  cmovnz  rax, r15
  000000014190F93E  mov     [rsp+498h+var_240], rax
  000000014190F946  imul    r8d, r14d, 4F007040h
  000000014190F94D  imul    ecx, r14d, 187A44C8h
  000000014190F954  mov     [rsp+498h+var_3F0], rcx
  000000014190F95C  test    r9b, 1
  000000014190F960  mov     rax, r8
  000000014190F963  mov     r10, r8
  000000014190F966  mov     [rsp+498h+var_140], r8
  000000014190F96E  cmovnz  rax, rcx
  000000014190F972  mov     [rsp+498h+var_210], rax
  000000014190F97A  imul    eax, r14d, 53C01C10h
  000000014190F981  test    r9b, 1
  000000014190F985  mov     rdx, r9
  000000014190F988  mov     rcx, [rsp+498h+var_400]
  000000014190F990  cmovz   rcx, [rsp+498h+var_368]
  000000014190F999  mov     [rsp+498h+var_400], rcx
  000000014190F9A1  mov     rcx, rax
  000000014190F9A4  mov     [rsp+498h+var_78], rax
  000000014190F9AC  mov     r15, [rsp+498h+var_100]
  000000014190F9B4  cmovnz  rcx, r15
  000000014190F9B8  mov     [rsp+498h+var_1F0], rcx
  000000014190F9C0  movzx   r9d, byte ptr [rsp+498h+var_318]
  000000014190F9C9  test    r9b, r11b
  000000014190F9CC  mov     rcx, [rsp+498h+var_460]
  000000014190F9D1  cmovnz  rcx, [rsp+498h+var_450]
  000000014190F9D7  mov     [rsp+498h+var_1A0], rcx
  000000014190F9DF  imul    r8d, r14d, 0E453EF38h
  000000014190F9E6  test    r9b, r11b
  000000014190F9E9  mov     rcx, r10
  000000014190F9EC  cmovnz  rcx, r8
  000000014190F9F0  mov     [rsp+498h+var_160], rcx
  000000014190F9F8  imul    ecx, r14d, 1ADA1AB0h
  000000014190F9FF  mov     [rsp+498h+var_3A8], rcx
  000000014190FA07  test    dl, 1
  000000014190FA0A  cmovz   r8, rcx
  000000014190FA0E  mov     [rsp+498h+var_1A8], r8
  000000014190FA16  imul    ecx, r14d, 64D8BA0h
  000000014190FA1D  mov     [rsp+498h+var_168], rcx
  000000014190FA25  imul    r8d, r14d, 0E9139B08h
  000000014190FA2C  test    dl, 1
  000000014190FA2F  cmovnz  rcx, r8
  000000014190FA33  mov     [rsp+498h+var_188], rcx
  000000014190FA3B  imul    ecx, r14d, 8AD6188h
  000000014190FA42  test    dl, 1
  000000014190FA45  mov     r10, [rsp+498h+var_3E8]
  000000014190FA4D  cmovnz  r10, rax
  000000014190FA51  mov     [rsp+498h+var_158], r10
  000000014190FA59  cmovnz  r8, rcx
  000000014190FA5D  mov     [rsp+498h+var_170], r8
  000000014190FA65  mov     r13, rcx
  000000014190FA68  imul    eax, r14d, 0C719FEA0h
  000000014190FA6F  test    dl, 1
  000000014190FA72  mov     rbp, [rsp+498h+var_380]
  000000014190FA7A  mov     rcx, rbp
  000000014190FA7D  cmovnz  rcx, rax
  000000014190FA81  mov     [rsp+498h+var_138], rcx
  000000014190FA89  mov     rcx, rax
  000000014190FA8C  mov     [rsp+498h+var_190], rax
  000000014190FA94  imul    r8d, r14d, 3CD3B718h
  000000014190FA9B  mov     [rsp+498h+var_418], r8
  000000014190FAA3  mov     rax, [rsp+498h+var_468]
  000000014190FAA8  test    byte ptr [rsp+498h+var_448], al
  000000014190FAAC  mov     rax, r8
  000000014190FAAF  mov     rdi, [rsp+498h+var_498]
  000000014190FAB3  cmovnz  rax, rdi
  000000014190FAB7  mov     [rsp+498h+var_88], rax
  000000014190FABF  mov     rax, 6902ADD8FF3D3796h
  000000014190FAC9  imul    rax, r14
  000000014190FACD  mov     r8, 0B3D783322B9CCD3Dh
  000000014190FAD7  imul    r8, r14
  000000014190FADB  test    r9b, r11b
  000000014190FADE  cmovnz  r8, rax
  000000014190FAE2  mov     [rsp+498h+var_60], r8
  000000014190FAEA  mov     rax, rcx
  000000014190FAED  cmovnz  rax, [rsp+498h+var_3B0]
  000000014190FAF6  mov     [rsp+498h+var_218], rax
  000000014190FAFE  mov     r10, 934BF230A73442E3h
  000000014190FB08  imul    r10, r14
  000000014190FB0C  mov     rax, [rsp+r15+498h]
  000000014190FB14  mov     [rsp+498h+var_F8], rax
  000000014190FB1C  add     r10, rax
  000000014190FB1F  not     r10
  000000014190FB22  mov     rax, 0A3952EB9F503E219h
  000000014190FB2C  imul    rax, r14
  000000014190FB30  mov     r8, 0D0497F8C0D0C686Fh
  000000014190FB3A  imul    r8, r14
  000000014190FB3E  and     r8, r10
  000000014190FB41  not     r8
  000000014190FB44  and     r8, rax
  000000014190FB47  mov     rax, 239FEEA5CAF260Bh
  000000014190FB51  imul    rax, r14
  000000014190FB55  mov     rcx, 6AE1E5000B26BE3Fh
  000000014190FB5F  imul    rcx, r14
  000000014190FB63  and     rcx, r10
  000000014190FB66  not     rcx
  000000014190FB69  and     rcx, rax
  000000014190FB6C  test    r9b, r11b
  000000014190FB6F  cmovnz  rcx, r8
  000000014190FB73  mov     [rsp+498h+var_128], rcx
  000000014190FB7B  imul    ecx, r14d, 0F8E07E48h
  000000014190FB82  test    r9b, r11b
  000000014190FB85  mov     rax, rcx
  000000014190FB88  mov     r15, rcx
  000000014190FB8B  mov     [rsp+498h+var_260], rcx
  000000014190FB93  cmovnz  rax, rdi
  000000014190FB97  mov     [rsp+498h+var_238], rax
  000000014190FB9F  mov     rax, 2F1909F1700B3A05h
  000000014190FBA9  imul    rax, r14
  000000014190FBAD  mov     r8, 0F467D804AF6AF57Ah
  000000014190FBB7  imul    r8, r14
  000000014190FBBB  and     r8, [rsp+498h+var_478]
  000000014190FBC0  not     r8
  000000014190FBC3  add     rax, r8
  000000014190FBC6  mov     rbx, 0A411439628543F77h
  000000014190FBD0  imul    rbx, r14
  000000014190FBD4  add     rbx, r8
  000000014190FBD7  not     rbx
  000000014190FBDA  and     rbx, r10
  000000014190FBDD  not     rbx
  000000014190FBE0  and     rbx, rax
  000000014190FBE3  mov     rax, 0D644D6BF1989167Eh
  000000014190FBED  imul    rax, r14
  000000014190FBF1  add     rax, r8
  000000014190FBF4  mov     rcx, 34BCD834E62B6217h
  000000014190FBFE  imul    rcx, r14
  000000014190FC02  add     rcx, r8
  000000014190FC05  not     rcx
  000000014190FC08  and     rcx, r10
  000000014190FC0B  not     rcx
  000000014190FC0E  and     rcx, rax
  000000014190FC11  test    r9b, r11b
  000000014190FC14  cmovnz  rcx, rbx
  000000014190FC18  mov     [rsp+498h+var_258], rcx
  000000014190FC20  mov     rax, 4808EDB2F2281097h
  000000014190FC2A  imul    rax, r14
  000000014190FC2E  mov     r8, 7DD7AB5F58B166B9h
  000000014190FC38  imul    r8, r14
  000000014190FC3C  and     r8, r10
  000000014190FC3F  not     r8
  000000014190FC42  and     r8, rax
  000000014190FC45  mov     rax, 2BAB036A4BEB122Fh
  000000014190FC4F  imul    rax, r14
  000000014190FC53  mov     rcx, 935B7925807797EBh
  000000014190FC5D  imul    rcx, r14
  000000014190FC61  and     rcx, r10
  000000014190FC64  not     rcx
  000000014190FC67  and     rcx, rax
  000000014190FC6A  test    r9b, r11b
  000000014190FC6D  cmovnz  rcx, r8
  000000014190FC71  mov     [rsp+498h+var_270], rcx
  000000014190FC79  mov     rdi, [rsp+498h+var_408]
  000000014190FC81  cmovz   r13, rdi
  000000014190FC85  mov     [rsp+498h+var_288], r13
  000000014190FC8D  mov     rax, 0EC6F144D136F3E4Bh
  000000014190FC97  imul    rax, r14
  000000014190FC9B  mov     r8, 29E68D6611D6B755h
  000000014190FCA5  imul    r8, r14
  000000014190FCA9  and     r8, r10
  000000014190FCAC  not     r8
  000000014190FCAF  and     r8, rax
  000000014190FCB2  mov     rcx, 3C720A3C5DBA3063h
  000000014190FCBC  imul    rcx, r14
  000000014190FCC0  and     rcx, r10
  000000014190FCC3  mov     rax, 0F92A38DB741F91BDh
  000000014190FCCD  imul    rax, r14
  000000014190FCD1  not     rcx
  000000014190FCD4  and     rcx, rax
  000000014190FCD7  test    r9b, r11b
  000000014190FCDA  cmovnz  rcx, r8
  000000014190FCDE  mov     [rsp+498h+var_268], rcx
  000000014190FCE6  mov     rax, [rsp+498h+var_3F0]
  000000014190FCEE  cmovnz  rax, rbp
  000000014190FCF2  mov     [rsp+498h+var_220], rax
  000000014190FCFA  mov     rax, [rsp+498h+var_3F8]
  000000014190FD02  mov     rcx, [rsp+498h+var_418]
  000000014190FD0A  cmovz   rax, rcx
  000000014190FD0E  mov     [rsp+498h+var_3F8], rax
  000000014190FD16  imul    eax, r14d, 0A060B668h
  000000014190FD1D  mov     [rsp+498h+var_370], rax
  000000014190FD25  test    r9b, r11b
  000000014190FD28  cmovnz  rax, rcx
  000000014190FD2C  mov     [rsp+498h+var_250], rax
  000000014190FD34  imul    eax, r14d, 0B74D1B60h
  000000014190FD3B  test    r9b, r11b
  000000014190FD3E  cmovz   rdi, [rsp+498h+var_440]
  000000014190FD44  mov     [rsp+498h+var_408], rdi
  000000014190FD4C  cmovnz  rax, r15
  000000014190FD50  mov     [rsp+498h+var_298], rax
  000000014190FD58  imul    ecx, r14d, 0D4870BF8h
  000000014190FD5F  mov     [rsp+498h+var_438], rcx
  000000014190FD64  imul    eax, r14d, 2D06D3D8h
  000000014190FD6B  mov     [rsp+498h+var_3C8], rax
  000000014190FD73  test    r9b, r11b
  000000014190FD76  cmovnz  rcx, rax
  000000014190FD7A  mov     [rsp+498h+var_200], rcx
  000000014190FD82  imul    eax, r14d, 0B28D6F90h
  000000014190FD89  mov     [rsp+498h+var_3D0], rax
  000000014190FD91  test    r9b, r11b
  000000014190FD94  mov     rcx, [rsp+498h+var_428]
  000000014190FD99  mov     rdi, [rsp+498h+var_470]
  000000014190FD9E  cmovnz  rcx, rdi
  000000014190FDA2  mov     [rsp+498h+var_1E0], rcx
  000000014190FDAA  mov     rcx, [rsp+498h+var_458]
  000000014190FDAF  cmovnz  rcx, [rsp+498h+var_3D8]
  000000014190FDB8  mov     [rsp+498h+var_180], rcx
  000000014190FDC0  mov     rcx, rax
  000000014190FDC3  mov     rax, [rsp+498h+var_320]
  000000014190FDCB  cmovnz  rcx, rax
  000000014190FDCF  mov     [rsp+498h+var_208], rcx
  000000014190FDD7  imul    ecx, r14d, 0D6D0D58h
  000000014190FDDE  mov     [rsp+498h+var_1D0], rcx
  000000014190FDE6  test    r9b, r11b
  000000014190FDE9  cmovnz  rcx, [rsp+498h+var_360]
  000000014190FDF2  mov     [rsp+498h+var_1B0], rcx
  000000014190FDFA  imul    ecx, r14d, 4CA09A58h
  000000014190FE01  mov     [rsp+498h+var_2A8], rcx
  000000014190FE09  test    r9b, r11b
  000000014190FE0C  cmovnz  rax, rcx
  000000014190FE10  mov     [rsp+498h+var_178], rax
  000000014190FE18  imul    eax, r14d, 0EDD346D8h
  000000014190FE1F  mov     [rsp+498h+var_108], rax
  000000014190FE27  test    dl, 1
  000000014190FE2A  cmovnz  rcx, rax
  000000014190FE2E  mov     [rsp+498h+var_278], rcx
  000000014190FE36  mov     r9, 7DD6133653F795CBh
  000000014190FE40  imul    r9, r14
  000000014190FE44  mov     r10, 6B9898BC1176C2B2h
  000000014190FE4E  imul    r10, r14
  000000014190FE52  mov     r11, r10
  000000014190FE55  not     r11
  000000014190FE58  mov     rbx, rsi
  000000014190FE5B  and     rbx, r11
  000000014190FE5E  mov     r13, r9
  000000014190FE61  and     r13, r11
  000000014190FE64  mov     rax, r9
  000000014190FE67  not     rax
  000000014190FE6A  and     r11, rax
  000000014190FE6D  and     rax, rbx
  000000014190FE70  not     rbx
  000000014190FE73  mov     rcx, [rsp+498h+var_110]
  000000014190FE7B  mov     r8, rcx
  000000014190FE7E  and     r8, r10
  000000014190FE81  not     r8
  000000014190FE84  mov     rbp, rbx
  000000014190FE87  and     rbp, r8
  000000014190FE8A  and     r8, r9
  000000014190FE8D  mov     r15, rsi
  000000014190FE90  and     r15, r13
  000000014190FE93  and     r13, rcx
  000000014190FE96  not     r13
  000000014190FE99  add     r13, r8
  000000014190FE9C  and     r11, rcx
  000000014190FE9F  sub     r13, r11
  000000014190FEA2  lea     r8, [r15+r15*2]
  000000014190FEA6  sub     r13, r8
  000000014190FEA9  not     rax
  000000014190FEAC  and     rbx, r9
  000000014190FEAF  not     rbx
  000000014190FEB2  and     rbx, rax
  000000014190FEB5  add     rbx, r13
  000000014190FEB8  not     rbp
  000000014190FEBB  and     rbp, r9
  000000014190FEBE  and     r10, r9
  000000014190FEC1  and     r10, rsi
  000000014190FEC4  sub     rbx, r10
  000000014190FEC7  mov     rax, 57FD076FCB03714Eh
  000000014190FED1  imul    rax, r14
  000000014190FED5  add     rax, r12
  000000014190FED8  mov     r8, 3A094D8CB1FA9DE7h
  000000014190FEE2  imul    r8, r14
  000000014190FEE6  add     r8, r12
  000000014190FEE9  not     r8
  000000014190FEEC  and     r8, rsi
  000000014190FEEF  not     r8
  000000014190FEF2  and     r8, rax
  000000014190FEF5  lea     rax, [rbx+rbp]
  000000014190FEF9  inc     rax
  000000014190FEFC  test    dl, 1
  000000014190FEFF  cmovz   rax, r8
  000000014190FF03  mov     [rsp+498h+var_290], rax
  000000014190FF0B  mov     rax, 806CB13917D71D62h
  000000014190FF15  imul    rax, r14
  000000014190FF19  mov     r8, 42D7B99259C45C33h
  000000014190FF23  imul    r8, r14
  000000014190FF27  and     r8, rsi
  000000014190FF2A  not     r8
  000000014190FF2D  and     r8, rax
  000000014190FF30  mov     rax, 6F6EB4AE18D69315h
  000000014190FF3A  imul    rax, r14
  000000014190FF3E  add     rax, r12
  000000014190FF41  mov     rcx, 4B195326C8B2A7E7h
  000000014190FF4B  imul    rcx, r14
  000000014190FF4F  add     rcx, r12
  000000014190FF52  not     rcx
  000000014190FF55  and     rcx, rsi
  000000014190FF58  not     rcx
  000000014190FF5B  and     rcx, rax
  000000014190FF5E  test    dl, 1
  000000014190FF61  cmovnz  rcx, r8
  000000014190FF65  mov     [rsp+498h+var_348], rcx
  000000014190FF6D  mov     r15, [rsp+498h+var_468]
  000000014190FF72  movzx   ebp, byte ptr [rsp+498h+var_448]
  000000014190FF77  test    bpl, r15b
  000000014190FF7A  mov     rcx, [rsp+498h+var_3E8]
  000000014190FF82  mov     rax, [rsp+498h+var_330]
  000000014190FF8A  cmovnz  rcx, rax
  000000014190FF8E  mov     [rsp+498h+var_2B0], rcx
  000000014190FF96  imul    ecx, r14d, 6E9A36C0h
  000000014190FF9D  mov     [rsp+498h+var_328], rcx
  000000014190FFA5  imul    r9d, r14d, 1F99C680h
  000000014190FFAC  mov     [rsp+498h+var_2D0], r9
  000000014190FFB4  test    dl, 1
  000000014190FFB7  mov     r8, [rsp+498h+var_370]
  000000014190FFBF  cmovnz  r8, rdi
  000000014190FFC3  mov     [rsp+498h+var_228], r8
  000000014190FFCB  mov     r12, rdi
  000000014190FFCE  mov     r8, rax
  000000014190FFD1  mov     rax, [rsp+498h+var_498]
  000000014190FFD5  cmovnz  r8, rax
  000000014190FFD9  mov     [rsp+498h+var_2C8], r8
  000000014190FFE1  cmovnz  rcx, r9
  000000014190FFE5  mov     [rsp+498h+var_2B8], rcx
  000000014190FFED  imul    ecx, r14d, 0A9E00E08h
  000000014190FFF4  mov     [rsp+498h+var_2A0], rcx
  000000014190FFFC  test    dl, 1
  000000014190FFFF  mov     r8, [rsp+498h+var_420]
  0000000141910004  cmovnz  rax, r8
  0000000141910008  mov     [rsp+498h+var_498], rax
  000000014191000C  mov     rax, [rsp+498h+var_3F0]
  0000000141910014  cmovnz  rax, rcx
  0000000141910018  mov     [rsp+498h+var_1D8], rax
  0000000141910020  imul    r10d, r14d, 1DBA68DBh
  0000000141910027  cmp     dword ptr [rsp+498h+var_310], 0
  000000014191002F  mov     rax, r10
  0000000141910032  mov     rdi, [rsp+498h+var_440]
  0000000141910037  cmovnz  rax, rdi
  000000014191003B  mov     rdx, 88742CE41A181156h
  0000000141910045  imul    rdx, r14
  0000000141910049  mov     rcx, [rsp+r8+498h]
  0000000141910051  mov     [rsp+498h+var_80], rcx
  0000000141910059  add     rdx, rcx
  000000014191005C  add     rdx, rax
  000000014191005F  mov     r9, rdx
  0000000141910062  mov     rsi, rdx
  0000000141910065  mov     [rsp+498h+var_280], rdx
  000000014191006D  not     r9
  0000000141910070  mov     rax, 0B6E49A814350CBEEh
  000000014191007A  imul    rax, r14
  000000014191007E  mov     rcx, 51952E07B9511D59h
  0000000141910088  imul    rcx, r14
  000000014191008C  and     rcx, r9
  000000014191008F  not     rcx
  0000000141910092  and     rcx, rax
  0000000141910095  mov     rax, 0B6398816F30EE4EFh
  000000014191009F  imul    rax, r14
  00000001419100A3  and     rax, [rsp+498h+var_478]
  00000001419100A8  not     rax
  00000001419100AB  mov     rdx, 51BA7C9795868082h
  00000001419100B5  imul    rdx, r14
  00000001419100B9  add     rdx, rax
  00000001419100BC  mov     r8, 3EB7B41FDD84305Ch
  00000001419100C6  imul    r8, r14
  00000001419100CA  add     r8, rax
  00000001419100CD  not     r8
  00000001419100D0  and     r8, r9
  00000001419100D3  not     r8
  00000001419100D6  and     r8, rdx
  00000001419100D9  test    bpl, r15b
  00000001419100DC  cmovnz  r8, rcx
  00000001419100E0  mov     [rsp+498h+var_318], r8
  00000001419100E8  mov     rdx, 0CF3CC6C6210FAFF3h
  00000001419100F2  imul    rdx, r14
  00000001419100F6  mov     rbx, 0C846A70F83DE241Ch
  0000000141910100  imul    rbx, r14
  0000000141910104  mov     r11, rbx
  0000000141910107  not     r11
  000000014191010A  mov     rcx, r9
  000000014191010D  and     rcx, r11
  0000000141910110  not     rcx
  0000000141910113  and     rcx, rdx
  0000000141910116  mov     r8, r9
  0000000141910119  and     r8, rdx
  000000014191011C  and     r11, r8
  000000014191011F  add     r11, rcx
  0000000141910122  not     rdx
  0000000141910125  not     r8
  0000000141910128  mov     rcx, rsi
  000000014191012B  and     rcx, rdx
  000000014191012E  not     rcx
  0000000141910131  and     rcx, r8
  0000000141910134  not     rcx
  0000000141910137  and     rcx, rbx
  000000014191013A  and     rdx, rbx
  000000014191013D  and     rdx, rsi
  0000000141910140  sub     rdx, rcx
  0000000141910143  add     rdx, r11
  0000000141910146  mov     rcx, 8A0BBAF639031622h
  0000000141910150  imul    rcx, r14
  0000000141910154  add     rcx, rax
  0000000141910157  mov     r8, 0F2D634A04612F2EDh
  0000000141910161  imul    r8, r14
  0000000141910165  add     r8, rax
  0000000141910168  not     r8
  000000014191016B  and     r8, r9
  000000014191016E  not     r8
  0000000141910171  and     r8, rcx
  0000000141910174  mov     r11, r15
  0000000141910177  test    bpl, r11b
  000000014191017A  cmovnz  r8, rdx
  000000014191017E  mov     [rsp+498h+var_310], r8
  0000000141910186  mov     rcx, 0BFBBD0482260DAB2h
  0000000141910190  imul    rcx, r14
  0000000141910194  add     rcx, rax
  0000000141910197  mov     rdx, 478ACAC7FAEA8489h
  00000001419101A1  imul    rdx, r14
  00000001419101A5  add     rdx, rax
  00000001419101A8  not     rdx
  00000001419101AB  and     rdx, r9
  00000001419101AE  not     rdx
  00000001419101B1  and     rdx, rcx
  00000001419101B4  mov     rax, 6B54C51FF835280Bh
  00000001419101BE  imul    rax, r14
  00000001419101C2  mov     rcx, 8BA77F64ABB9F75Ch
  00000001419101CC  imul    rcx, r14
  00000001419101D0  and     rcx, r9
  00000001419101D3  not     rcx
  00000001419101D6  and     rcx, rax
  00000001419101D9  test    bpl, r11b
  00000001419101DC  mov     r8, r15
  00000001419101DF  cmovnz  rcx, rdx
  00000001419101E3  mov     [rsp+498h+var_248], rcx
  00000001419101EB  mov     rax, 214C72469D2ED33Dh
  00000001419101F5  imul    rax, r14
  00000001419101F9  mov     rcx, 2A3EC9353526FF33h
  0000000141910203  imul    rcx, r14
  0000000141910207  and     rcx, r9
  000000014191020A  not     rcx
  000000014191020D  and     rcx, rax
  0000000141910210  mov     rax, 328945A6165D22AAh
  000000014191021A  imul    rax, r14
  000000014191021E  and     rax, r9
  0000000141910221  mov     rdx, 0FEA95BDAE3142E99h
  000000014191022B  imul    rdx, r14
  000000014191022F  not     rax
  0000000141910232  and     rax, rdx
  0000000141910235  test    bpl, r8b
  0000000141910238  cmovnz  rax, rcx
  000000014191023C  mov     [rsp+498h+var_2C0], rax
  0000000141910244  mov     rcx, [rsp+498h+var_460]
  0000000141910249  mov     rax, [rsp+498h+var_3D8]
  0000000141910251  cmovnz  rcx, rax
  0000000141910255  mov     [rsp+498h+var_D0], rcx
  000000014191025D  imul    ecx, r14d, 0B4ED4578h
  0000000141910264  test    bpl, r8b
  0000000141910267  cmovnz  r12, [rsp+498h+var_458]
  000000014191026D  mov     [rsp+498h+var_470], r12
  0000000141910272  cmovnz  rcx, [rsp+498h+var_480]
  0000000141910278  mov     [rsp+498h+var_2E0], rcx
  0000000141910280  mov     rcx, [rsp+498h+var_438]
  0000000141910285  cmovnz  rcx, [rsp+498h+var_3A8]
  000000014191028E  mov     [rsp+498h+var_458], rcx
  0000000141910293  lea     rcx, [rsp+rax+498h]
  000000014191029B  mov     rax, [rsp+498h+var_3C8]
  00000001419102A3  cmovnz  rax, [rsp+498h+var_3D0]
  00000001419102AC  mov     [rsp+498h+var_D8], rax
  00000001419102B4  mov     r13, [rsp+498h+var_410]
  00000001419102BC  imul    rcx, r13
  00000001419102C0  not     rcx
  00000001419102C3  mov     rdx, [rsp+498h+var_360]
  00000001419102CB  lea     r8, [rsp+rdx+498h+var_498]
  00000001419102CF  add     r8, 498h
  00000001419102D6  mov     [rsp+498h+var_A0], r8
  00000001419102DE  mov     rdx, [rsp+498h+var_488]
  00000001419102E3  imul    rdx, r8
  00000001419102E7  not     rdx
  00000001419102EA  and     rdx, rcx
  00000001419102ED  lea     r8, [rsp+rdi+498h+var_498]
  00000001419102F1  add     r8, 498h
  00000001419102F8  mov     [rsp+498h+var_230], r8
  0000000141910300  mov     rcx, [rsp+498h+var_490]
  0000000141910305  imul    rcx, r8
  0000000141910309  not     rdx
  000000014191030C  add     rdx, rcx
  000000014191030F  not     rdx
  0000000141910312  imul    ecx, r14d, 92F3A910h
  0000000141910319  add     rcx, rsp
  000000014191031C  add     rcx, 498h
  0000000141910323  mov     r8, [rsp+498h+var_430]
  0000000141910328  imul    rcx, r8
  000000014191032C  not     rcx
  000000014191032F  and     rcx, rdx
  0000000141910332  mov     [rsp+498h+var_2D8], rcx
  000000014191033A  mov     r12, [rsp+498h+arg_38]
  0000000141910342  mov     rcx, r12
  0000000141910345  shr     rcx, 14h
  0000000141910349  not     ecx
  000000014191034B  and     ecx, 20020001h
  0000000141910351  mov     rdx, r12
  0000000141910354  shr     rdx, 8
  0000000141910358  not     edx
  000000014191035A  and     edx, 20000081h
  0000000141910360  imul    rdx, rcx
  0000000141910364  mov     [rsp+498h+var_360], rdx
  000000014191036C  lea     rcx, [rsp+498h]
  0000000141910374  imul    rdx, rcx, 0FFFFFFFFFFFFFE81h
  000000014191037B  not     rcx
  000000014191037E  shl     rcx, 7
  0000000141910382  lea     rcx, [rcx+rcx*2]
  0000000141910386  sub     rdx, rcx
  0000000141910389  mov     [rsp+498h+var_340], rdx
  0000000141910391  imul    ecx, r14d, -2Ch
  0000000141910395  mov     r11, [rsp+498h+var_3C0]
  000000014191039D  mov     rdx, r11
  00000001419103A0  shl     rdx, cl
  00000001419103A3  not     rdx
  00000001419103A6  imul    ecx, r14d, 6Ch ; 'l'
  00000001419103AA  shr     r11, cl
  00000001419103AD  not     r11
  00000001419103B0  and     r11, rdx
  00000001419103B3  not     r11
  00000001419103B6  mov     rdx, r11
  00000001419103B9  mov     ecx, r10d
  00000001419103BC  shl     rdx, cl
  00000001419103BF  imul    ecx, r14d, 65h ; 'e'
  00000001419103C3  shr     r11, cl
  00000001419103C6  not     rdx
  00000001419103C9  not     r11
  00000001419103CC  and     r11, rdx
  00000001419103CF  mov     rcx, 4C5F363E3AAD192Ch
  00000001419103D9  imul    rcx, r14
  00000001419103DD  not     r11
  00000001419103E0  add     r11, rcx
  00000001419103E3  mov     rcx, [rsp+498h+var_428]
  00000001419103E8  mov     rdx, [rsp+rcx+498h]
  00000001419103F0  mov     [rsp+498h+var_90], rdx
  00000001419103F8  mov     rcx, r8
  00000001419103FB  imul    rcx, rdx
  00000001419103FF  not     rcx
  0000000141910402  imul    r11, r13
  0000000141910406  not     r11
  0000000141910409  and     r11, rcx
  000000014191040C  mov     [rsp+498h+var_98], r11
  0000000141910414  imul    ecx, r14d, -0Eh
  0000000141910418  mov     rax, [rsp+498h+var_3E0]
  0000000141910420  shr     rax, cl
  0000000141910423  mov     r11d, eax
  0000000141910426  mov     r8, rax
  0000000141910429  not     r11d
  000000014191042C  mov     r9, [rsp+498h+var_338]
  0000000141910434  mov     r15, r9
  0000000141910437  not     r15
  000000014191043A  imul    edi, r14d, 43F338Dh
  0000000141910441  mov     ebp, edi
  0000000141910443  not     ebp
  0000000141910445  mov     edx, r15d
  0000000141910448  and     edx, ebp
  000000014191044A  mov     ecx, r11d
  000000014191044D  and     ecx, edx
  000000014191044F  not     edx
  0000000141910451  mov     r10d, r8d
  0000000141910454  mov     rax, r8
  0000000141910457  mov     [rsp+498h+var_480], r8
  000000014191045C  and     r10d, edx
  000000014191045F  mov     esi, r9d
  0000000141910462  mov     r8, rdi
  0000000141910465  and     esi, r8d
  0000000141910468  not     esi
  000000014191046A  and     esi, edx
  000000014191046C  not     esi
  000000014191046E  and     esi, r11d
  0000000141910471  mov     edx, r11d
  0000000141910474  mov     edi, ebp
  0000000141910476  and     r11d, ebp
  0000000141910479  and     edx, r8d
  000000014191047C  mov     rbp, r8
  000000014191047F  mov     [rsp+498h+var_448], r8
  0000000141910484  mov     ebx, r15d
  0000000141910487  mov     r8, r15
  000000014191048A  mov     [rsp+498h+var_350], r15
  0000000141910492  and     ebx, edx
  0000000141910494  and     edi, eax
  0000000141910496  mov     eax, edi
  0000000141910498  mov     [rsp+498h+var_118], edi
  000000014191049F  and     eax, r9d
  00000001419104A2  mov     r15, r9
  00000001419104A5  add     eax, ebp
  00000001419104A7  add     eax, ebx
  00000001419104A9  not     r11d
  00000001419104AC  and     r11d, r8d
  00000001419104AF  add     eax, r11d
  00000001419104B2  not     ecx
  00000001419104B4  add     eax, r10d
  00000001419104B7  not     r10d
  00000001419104BA  and     r10d, ecx
  00000001419104BD  not     edx
  00000001419104BF  mov     r8d, edi
  00000001419104C2  not     r8d
  00000001419104C5  mov     dword ptr [rsp+498h+var_468], r8d
  00000001419104CA  mov     ecx, r15d
  00000001419104CD  and     ecx, r8d
  00000001419104D0  and     ecx, edx
  00000001419104D2  add     ecx, ebp
  00000001419104D4  lea     ecx, [rcx+rsi*2]
  00000001419104D7  add     eax, ecx
  00000001419104D9  add     eax, r10d
  00000001419104DC  mov     [rsp+498h+var_114], eax
  00000001419104E3  mov     rax, [rsp+498h+var_168]
  00000001419104EB  add     rax, rsp
  00000001419104EE  add     rax, 498h
  00000001419104F4  imul    ecx, r14d, 8326C5D0h
  00000001419104FB  lea     rdx, [rsp+rcx+498h+var_498]
  00000001419104FF  add     rdx, 498h
  0000000141910506  mov     [rsp+498h+var_A8], rdx
  000000014191050E  imul    r13, rdx
  0000000141910512  imul    rax, [rsp+498h+var_488]
  0000000141910518  add     rax, r13
  000000014191051B  mov     rcx, [rsp+498h+var_140]
  0000000141910523  add     rcx, rsp
  0000000141910526  add     rcx, 498h
  000000014191052D  imul    rcx, [rsp+498h+var_490]
  0000000141910533  not     rcx
  0000000141910536  not     rax
  0000000141910539  and     rax, rcx
  000000014191053C  mov     [rsp+498h+var_168], rax
  0000000141910544  mov     rax, [rsp+498h+var_458]
  0000000141910549  lea     rdx, [rsp+rax+498h+var_498]
  000000014191054D  add     rdx, 498h
  0000000141910554  mov     r13, [rsp+498h+var_360]
  000000014191055C  imul    rdx, r13
  0000000141910560  mov     r8d, r12d
  0000000141910563  shr     r8d, 5
  0000000141910567  and     r8d, 11h
  000000014191056B  mov     [rsp+498h+var_3D8], r8
  0000000141910573  mov     rax, [rsp+498h+var_178]
  000000014191057B  lea     rcx, [rsp+rax+498h+var_498]
  000000014191057F  add     rcx, 498h
  0000000141910586  imul    rcx, r8
  000000014191058A  add     rcx, rdx
  000000014191058D  mov     rdx, r12
  0000000141910590  shr     rdx, 1Dh
  0000000141910594  not     edx
  0000000141910596  and     edx, 900101h
  000000014191059C  mov     r9, r12
  000000014191059F  shr     r9, 15h
  00000001419105A3  not     r9d
  00000001419105A6  and     r9d, 10010001h
  00000001419105AD  imul    r9, rdx
  00000001419105B1  not     rcx
  00000001419105B4  mov     rax, [rsp+498h+var_138]
  00000001419105BC  lea     rdx, [rsp+rax+498h+var_498]
  00000001419105C0  add     rdx, 498h
  00000001419105C7  imul    rdx, r9
  00000001419105CB  mov     r11, r9
  00000001419105CE  mov     [rsp+498h+var_428], r9
  00000001419105D3  not     rdx
  00000001419105D6  and     rdx, rcx
  00000001419105D9  mov     [rsp+498h+var_138], rdx
  00000001419105E1  mov     rax, [rsp+498h+var_460]
  00000001419105E6  lea     r9, [rsp+rax+498h+var_498]
  00000001419105EA  add     r9, 498h
  00000001419105F1  mov     rdi, [rsp+498h+var_430]
  00000001419105F6  mov     rax, rdi
  00000001419105F9  imul    rax, r9
  00000001419105FD  mov     [rsp+498h+var_178], rax
  0000000141910605  shr     r12, 12h
  0000000141910609  not     r12d
  000000014191060C  and     r12d, 80001h
  0000000141910613  mov     [rsp+498h+var_458], r12
  0000000141910618  mov     rax, [rsp+498h+var_328]
  0000000141910620  lea     rcx, [rsp+rax+498h+var_498]
  0000000141910624  add     rcx, 498h
  000000014191062B  imul    rcx, r12
  000000014191062F  mov     [rsp+498h+var_140], rcx
  0000000141910637  imul    eax, r14d, 0DBA68DB0h
  000000014191063E  mov     [rsp+498h+var_B0], rax
  0000000141910646  imul    eax, r14d, 0A2C08C50h
  000000014191064D  mov     [rsp+498h+var_440], rax
  0000000141910652  xor     ecx, ecx
  0000000141910654  mov     rax, [rsp+498h+var_3E0]
  000000014191065C  test    al, 8
  000000014191065E  setz    cl
  0000000141910661  xor     edx, edx
  0000000141910663  test    al, 10h
  0000000141910665  setz    dl
  0000000141910668  imul    rdx, rcx
  000000014191066C  mov     r10, rdx
  000000014191066F  xor     ecx, ecx
  0000000141910671  bt      rax, 3Ah ; ':'
  0000000141910676  setnb   cl
  0000000141910679  xor     edx, edx
  000000014191067B  bt      rax, 20h ; ' '
  0000000141910680  setnb   dl
  0000000141910683  imul    rdx, rcx
  0000000141910687  mov     [rsp+498h+var_E0], rdx
  000000014191068F  mov     rcx, [rsp+498h+var_148]
  0000000141910697  add     rcx, rsp
  000000014191069A  add     rcx, 498h
  00000001419106A1  imul    rcx, rdx
  00000001419106A5  xor     edx, edx
  00000001419106A7  test    al, al
  00000001419106A9  setns   dl
  00000001419106AC  xor     r8d, r8d
  00000001419106AF  test    eax, 800000h
  00000001419106B4  setz    r8b
  00000001419106B8  imul    r8, rdx
  00000001419106BC  mov     [rsp+498h+var_3E0], r8
  00000001419106C4  mov     rax, [rsp+498h+var_1B0]
  00000001419106CC  lea     rdx, [rsp+rax+498h+var_498]
  00000001419106D0  add     rdx, 498h
  00000001419106D7  imul    rdx, r8
  00000001419106DB  add     rdx, rcx
  00000001419106DE  not     rdx
  00000001419106E1  mov     rcx, r9
  00000001419106E4  mov     r8, [rsp+498h+var_3B8]
  00000001419106EC  imul    rcx, r8
  00000001419106F0  not     rcx
  00000001419106F3  and     rcx, rdx
  00000001419106F6  mov     rax, [rsp+498h+var_438]
  00000001419106FB  lea     rsi, [rsp+rax+498h+var_498]
  00000001419106FF  add     rsi, 498h
  0000000141910706  not     rcx
  0000000141910709  mov     [rsp+498h+var_460], r10
  000000014191070E  test    r10, r10
  0000000141910711  cmovnz  rcx, rsi
  0000000141910715  mov     [rsp+498h+var_F0], rsi
  000000014191071D  mov     [rsp+498h+var_148], rcx
  0000000141910725  mov     rax, [rsp+498h+var_190]
  000000014191072D  add     rax, rsp
  0000000141910730  add     rax, 498h
  0000000141910736  mov     rcx, [rsp+498h+var_150]
  000000014191073E  add     rcx, rsp
  0000000141910741  add     rcx, 498h
  0000000141910748  imul    rcx, r10
  000000014191074C  not     rcx
  000000014191074F  imul    rax, r8
  0000000141910753  not     rax
  0000000141910756  and     rax, rcx
  0000000141910759  mov     [rsp+498h+var_438], rax
  000000014191075E  mov     rax, [rsp+498h+var_158]
  0000000141910766  lea     rcx, [rsp+rax+498h+var_498]
  000000014191076A  add     rcx, 498h
  0000000141910771  imul    rcx, r11
  0000000141910775  not     rcx
  0000000141910778  mov     rax, [rsp+498h+var_2E8]
  0000000141910780  add     rax, rsp
  0000000141910783  add     rax, 498h
  0000000141910789  imul    rax, r13
  000000014191078D  not     rax
  0000000141910790  and     rax, rcx
  0000000141910793  mov     r9, [rsp+498h+var_358]
  000000014191079B  mov     rcx, r9
  000000014191079E  shr     rcx, 20h
  00000001419107A2  not     ecx
  00000001419107A4  and     ecx, 4001h
  00000001419107AA  mov     r8, r9
  00000001419107AD  shr     r8, 1Fh
  00000001419107B1  not     r8d
  00000001419107B4  and     r8d, 8001h
  00000001419107BB  imul    r8, rcx
  00000001419107BF  mov     ecx, r14d
  00000001419107C2  shl     ecx, 4
  00000001419107C5  lea     ecx, [rcx+rcx*2]
  00000001419107C8  neg     ecx
  00000001419107CA  mov     rbx, r15
  00000001419107CD  mov     r10, r15
  00000001419107D0  shr     r10, cl
  00000001419107D3  mov     rcx, [rsp+498h+var_470]
  00000001419107D8  add     rcx, rsp
  00000001419107DB  add     rcx, 498h
  00000001419107E2  imul    rcx, r8
  00000001419107E6  mov     r15, r8
  00000001419107E9  mov     rbp, r9
  00000001419107EC  shr     rbp, 2Fh
  00000001419107F0  not     ebp
  00000001419107F2  mov     r11d, ebp
  00000001419107F5  and     r11d, 1
  00000001419107F9  mov     rdx, [rsp+498h+var_498]
  00000001419107FD  add     rdx, rsp
  0000000141910800  add     rdx, 498h
  0000000141910807  imul    rdx, r11
  000000014191080B  add     rdx, rcx
  000000014191080E  mov     r12, [rsp+498h+var_448]
  0000000141910813  mov     ecx, r12d
  0000000141910816  and     ecx, r10d
  0000000141910819  mov     dword ptr [rsp+498h+var_1B0], ecx
  0000000141910820  lea     ecx, [r14+r14*2]
  0000000141910824  neg     ecx
  0000000141910826  shr     rbx, cl
  0000000141910829  mov     [rsp+498h+var_E8], rbx
  0000000141910831  mov     ecx, ebx
  0000000141910833  not     ecx
  0000000141910835  and     ecx, r12d
  0000000141910838  imul    ebx, r14d, 51604628h
  000000014191083F  mov     [rsp+498h+var_B8], rbx
  0000000141910847  test    cl, 1
  000000014191084A  mov     rcx, [rsp+498h+var_440]
  000000014191084F  lea     rcx, [rsp+rcx+498h]
  0000000141910857  mov     [rsp+498h+var_C0], rcx
  000000014191085F  not     rax
  0000000141910862  cmovz   rax, rcx
  0000000141910866  mov     [rsp+498h+var_150], rax
  000000014191086E  cmovz   rdx, rcx
  0000000141910872  mov     [rsp+498h+var_158], rdx
  000000014191087A  mov     eax, r9d
  000000014191087D  not     eax
  000000014191087F  mov     ecx, eax
  0000000141910881  shr     ecx, 6
  0000000141910884  and     ecx, 11h
  0000000141910887  shr     eax, 0Ch
  000000014191088A  and     eax, 0C01h
  000000014191088F  imul    rax, rcx
  0000000141910893  mov     rcx, [rsp+498h+var_1D0]
  000000014191089B  add     rcx, rsp
  000000014191089E  add     rcx, 498h
  00000001419108A5  imul    rcx, r8
  00000001419108A9  not     rcx
  00000001419108AC  mov     rdx, [rsp+498h+var_160]
  00000001419108B4  add     rdx, rsp
  00000001419108B7  add     rdx, 498h
  00000001419108BE  imul    rdx, rax
  00000001419108C2  mov     r8, rax
  00000001419108C5  not     rdx
  00000001419108C8  and     rdx, rcx
  00000001419108CB  mov     rcx, r9
  00000001419108CE  shr     rcx, 24h
  00000001419108D2  and     ecx, 9
  00000001419108D5  shr     r9, 1Bh
  00000001419108D9  not     r9d
  00000001419108DC  and     r9d, 80001h
  00000001419108E3  imul    r9, rcx
  00000001419108E7  not     rdx
  00000001419108EA  mov     rax, [rsp+498h+var_368]
  00000001419108F2  lea     rcx, [rsp+rax+498h+var_498]
  00000001419108F6  add     rcx, 498h
  00000001419108FD  mov     [rsp+498h+var_440], rcx
  0000000141910902  mov     rax, r9
  0000000141910905  imul    rax, rcx
  0000000141910909  add     rax, rdx
  000000014191090C  test    bpl, 1
  0000000141910910  mov     rcx, [rsp+498h+var_3E8]
  0000000141910918  lea     rdx, [rsp+rcx+498h]
  0000000141910920  mov     rcx, [rsp+498h+var_1D8]
  0000000141910928  lea     rcx, [rsp+rcx+498h]
  0000000141910930  cmovnz  rax, rsi
  0000000141910934  mov     [rsp+498h+var_160], rax
  000000014191093C  imul    rcx, [rsp+498h+var_490]
  0000000141910942  imul    rdx, rdi
  0000000141910946  add     rdx, rcx
  0000000141910949  mov     [rsp+498h+var_1D0], rdx
  0000000141910951  mov     rax, [rsp+498h+var_418]
  0000000141910959  lea     rcx, [rsp+rax+498h+var_498]
  000000014191095D  add     rcx, 498h
  0000000141910964  imul    rcx, r8
  0000000141910968  mov     rdi, r8
  000000014191096B  mov     [rsp+498h+var_498], r8
  000000014191096F  imul    edx, r14d, 2F66A9C0h
  0000000141910976  lea     rax, [rsp+rdx+498h+var_498]
  000000014191097A  add     rax, 498h
  0000000141910980  mov     [rsp+498h+var_368], rax
  0000000141910988  mov     [rsp+498h+var_470], r11
  000000014191098D  mov     rdx, r11
  0000000141910990  imul    rdx, rax
  0000000141910994  add     rdx, rcx
  0000000141910997  not     rdx
  000000014191099A  mov     rax, [rsp+498h+var_380]
  00000001419109A2  lea     r8, [rsp+rax+498h+var_498]
  00000001419109A6  add     r8, 498h
  00000001419109AD  imul    r8, r9
  00000001419109B1  not     r8
  00000001419109B4  and     r8, rdx
  00000001419109B7  mov     rax, [rsp+498h+var_420]
  00000001419109BC  lea     rcx, [rsp+rax+498h+var_498]
  00000001419109C0  add     rcx, 498h
  00000001419109C7  not     r8
  00000001419109CA  imul    eax, r14d, 85869BB8h
  00000001419109D1  mov     [rsp+498h+var_1D8], rax
  00000001419109D9  test    r15b, 1
  00000001419109DD  cmovnz  r8, rcx
  00000001419109E1  mov     [rsp+498h+var_C8], r8
  00000001419109E9  mov     rax, [rsp+498h+var_1E0]
  00000001419109F1  lea     rcx, [rsp+rax+498h+var_498]
  00000001419109F5  add     rcx, 498h
  00000001419109FC  mov     rbx, [rsp+498h+var_3D8]
  0000000141910A04  imul    rcx, rbx
  0000000141910A08  not     rcx
  0000000141910A0B  mov     rax, [rsp+498h+var_170]
  0000000141910A13  lea     rdx, [rsp+rax+498h+var_498]
  0000000141910A17  add     rdx, 498h
  0000000141910A1E  mov     rsi, [rsp+498h+var_428]
  0000000141910A23  imul    rdx, rsi
  0000000141910A27  not     rdx
  0000000141910A2A  and     rdx, rcx
  0000000141910A2D  not     rdx
  0000000141910A30  imul    eax, r14d, 0F680A860h
  0000000141910A37  mov     [rsp+498h+var_1E0], rax
  0000000141910A3F  add     rax, rsp
  0000000141910A42  add     rax, 498h
  0000000141910A48  imul    rax, [rsp+498h+var_458]
  0000000141910A4E  add     rax, rdx
  0000000141910A51  mov     rbp, rax
  0000000141910A54  mov     rax, [rsp+498h+var_370]
  0000000141910A5C  mov     rax, [rsp+rax+498h]
  0000000141910A64  mov     [rsp+498h+var_370], rax
  0000000141910A6C  test    r13b, 1
  0000000141910A70  mov     r8, [rsp+498h+var_340]
  0000000141910A78  mov     rcx, r8
  0000000141910A7B  cmovnz  rcx, rax
  0000000141910A7F  mov     [rsp+498h+var_170], rcx
  0000000141910A87  mov     rax, [rsp+498h+var_D8]
  0000000141910A8F  lea     rcx, [rsp+rax+498h]
  0000000141910A97  mov     rax, [rsp+498h+var_180]
  0000000141910A9F  lea     rdx, [rsp+rax+498h]
  0000000141910AA7  cmovnz  rbp, r8
  0000000141910AAB  mov     [rsp+498h+var_180], rbp
  0000000141910AB3  imul    rcx, r15
  0000000141910AB7  mov     r8, r15
  0000000141910ABA  mov     [rsp+498h+var_2E8], r15
  0000000141910AC2  imul    rdx, rdi
  0000000141910AC6  add     rdx, rcx
  0000000141910AC9  not     rdx
  0000000141910ACC  mov     rax, [rsp+498h+var_188]
  0000000141910AD4  lea     rbp, [rsp+rax+498h+var_498]
  0000000141910AD8  add     rbp, 498h
  0000000141910ADF  imul    rbp, r11
  0000000141910AE3  not     rbp
  0000000141910AE6  and     rbp, rdx
  0000000141910AE9  mov     rax, [rsp+498h+var_378]
  0000000141910AF1  add     rax, rsp
  0000000141910AF4  add     rax, 498h
  0000000141910AFA  mov     [rsp+498h+var_418], rax
  0000000141910B02  not     rbp
  0000000141910B05  imul    edx, r14d, 4A40C470h
  0000000141910B0C  mov     [rsp+498h+var_188], rdx
  0000000141910B14  mov     rcx, r9
  0000000141910B17  mov     [rsp+498h+var_358], r9
  0000000141910B1F  test    cl, 1
  0000000141910B22  cmovnz  rbp, rax
  0000000141910B26  mov     [rsp+498h+var_190], rbp
  0000000141910B2E  mov     r11, r12
  0000000141910B31  mov     rax, [rsp+498h+var_480]
  0000000141910B36  and     eax, r11d
  0000000141910B39  mov     [rsp+498h+var_480], rax
  0000000141910B3E  lea     edx, [r12+rax]
  0000000141910B42  mov     eax, dword ptr [rsp+498h+var_468]
  0000000141910B46  add     eax, edx
  0000000141910B48  add     eax, [rsp+498h+var_118]
  0000000141910B4F  mov     dword ptr [rsp+498h+var_468], eax
  0000000141910B53  mov     rax, [rsp+498h+var_228]
  0000000141910B5B  lea     rdx, [rsp+rax+498h+var_498]
  0000000141910B5F  add     rdx, 498h
  0000000141910B66  imul    rdx, rsi
  0000000141910B6A  not     rdx
  0000000141910B6D  mov     rax, [rsp+498h+var_208]
  0000000141910B75  add     rax, rsp
  0000000141910B78  add     rax, 498h
  0000000141910B7E  imul    rax, rbx
  0000000141910B82  not     rax
  0000000141910B85  and     rax, rdx
  0000000141910B88  mov     [rsp+498h+var_378], rax
  0000000141910B90  mov     rax, [rsp+498h+var_330]
  0000000141910B98  add     rax, rsp
  0000000141910B9B  add     rax, 498h
  0000000141910BA1  imul    edx, r14d, 0FDA02A18h
  0000000141910BA8  add     rdx, rsp
  0000000141910BAB  add     rdx, 498h
  0000000141910BB2  imul    rdx, [rsp+498h+var_460]
  0000000141910BB8  not     rdx
  0000000141910BBB  mov     r15, [rsp+498h+var_3E0]
  0000000141910BC3  imul    rax, r15
  0000000141910BC7  not     rax
  0000000141910BCA  and     rax, rdx
  0000000141910BCD  mov     r9, rax
  0000000141910BD0  mov     rax, [rsp+498h+var_200]
  0000000141910BD8  lea     rdx, [rsp+rax+498h+var_498]
  0000000141910BDC  add     rdx, 498h
  0000000141910BE3  mov     r12, [rsp+498h+var_488]
  0000000141910BE8  imul    rdx, r12
  0000000141910BEC  not     rdx
  0000000141910BEF  mov     rax, [rsp+498h+var_1A8]
  0000000141910BF7  add     rax, rsp
  0000000141910BFA  add     rax, 498h
  0000000141910C00  mov     rdi, [rsp+498h+var_490]
  0000000141910C05  imul    rax, rdi
  0000000141910C09  not     rax
  0000000141910C0C  and     rax, rdx
  0000000141910C0F  mov     [rsp+498h+var_380], rax
  0000000141910C17  mov     rax, [rsp+498h+var_320]
  0000000141910C1F  lea     rbp, [rsp+rax+498h+var_498]
  0000000141910C23  add     rbp, 498h
  0000000141910C2A  mov     rdx, [rsp+498h+var_198]
  0000000141910C32  add     rdx, rsp
  0000000141910C35  add     rdx, 498h
  0000000141910C3C  imul    rdx, r8
  0000000141910C40  mov     rsi, rcx
  0000000141910C43  imul    rsi, rbp
  0000000141910C47  add     rsi, rdx
  0000000141910C4A  mov     [rsp+498h+var_228], rsi
  0000000141910C52  mov     rax, [rsp+498h+var_2E0]
  0000000141910C5A  lea     rdx, [rsp+rax+498h+var_498]
  0000000141910C5E  add     rdx, 498h
  0000000141910C65  mov     rsi, [rsp+498h+var_1A0]
  0000000141910C6D  add     rsi, rsp
  0000000141910C70  add     rsi, 498h
  0000000141910C77  imul    rdx, r13
  0000000141910C7B  imul    rsi, rbx
  0000000141910C7F  add     rsi, rdx
  0000000141910C82  not     r10d
  0000000141910C85  and     r10d, r11d
  0000000141910C88  mov     r13, r14
  0000000141910C8B  imul    edx, r13d, 638CFF50h
  0000000141910C92  mov     [rsp+498h+var_208], rdx
  0000000141910C9A  imul    eax, r13d, 0E6B3C520h
  0000000141910CA1  mov     [rsp+498h+var_420], rax
  0000000141910CA6  imul    eax, r13d, 2AA6FDF0h
  0000000141910CAD  mov     [rsp+498h+var_2E0], rax
  0000000141910CB5  test    r10b, 1
  0000000141910CB9  mov     rax, [rsp+498h+var_3D0]
  0000000141910CC1  lea     rdx, [rsp+rax+498h]
  0000000141910CC9  cmovz   rsi, rdx
  0000000141910CCD  mov     [rsp+498h+var_198], rsi
  0000000141910CD5  mov     rax, [rsp+498h+var_3C8]
  0000000141910CDD  lea     rdx, [rsp+rax+498h+var_498]
  0000000141910CE1  add     rdx, 498h
  0000000141910CE8  mov     r8, [rsp+498h+var_498]
  0000000141910CEC  imul    rdx, r8
  0000000141910CF0  mov     rax, [rsp+498h+var_470]
  0000000141910CF5  mov     r14, [rsp+498h+var_440]
  0000000141910CFA  imul    r14, rax
  0000000141910CFE  add     r14, rdx
  0000000141910D01  test    byte ptr [rsp+498h+var_480], 1
  0000000141910D06  not     r9
  0000000141910D09  cmovz   r9, [rsp+498h+var_230]
  0000000141910D12  mov     [rsp+498h+var_200], r9
  0000000141910D1A  mov     rdx, [rsp+498h+var_450]
  0000000141910D1F  lea     r9, [rsp+rdx+498h]
  0000000141910D27  mov     [rsp+498h+var_230], r9
  0000000141910D2F  mov     rdx, [rsp+498h+var_408]
  0000000141910D37  lea     rdx, [rsp+rdx+498h]
  0000000141910D3F  mov     r10, [rsp+498h+var_400]
  0000000141910D47  lea     rsi, [rsp+r10+498h]
  0000000141910D4F  cmovz   r14, r9
  0000000141910D53  mov     [rsp+498h+var_440], r14
  0000000141910D58  imul    rdx, r8
  0000000141910D5C  mov     r14, r8
  0000000141910D5F  imul    rsi, rax
  0000000141910D63  add     rsi, rdx
  0000000141910D66  mov     [rsp+498h+var_3E8], rsi
  0000000141910D6E  mov     edx, r11d
  0000000141910D71  and     edx, dword ptr [rsp+498h+var_E8]
  0000000141910D78  mov     rax, [rsp+498h+var_2A8]
  0000000141910D80  lea     r10, [rsp+rax+498h+var_498]
  0000000141910D84  add     r10, 498h
  0000000141910D8B  mov     rbx, [rsp+498h+var_3B8]
  0000000141910D93  imul    r10, rbx
  0000000141910D97  not     r10
  0000000141910D9A  mov     rax, [rsp+498h+var_298]
  0000000141910DA2  lea     r11, [rsp+rax+498h+var_498]
  0000000141910DA6  add     r11, 498h
  0000000141910DAD  imul    r11, r15
  0000000141910DB1  not     r11
  0000000141910DB4  and     r11, r10
  0000000141910DB7  test    dl, 1
  0000000141910DBA  not     r11
  0000000141910DBD  cmovz   r11, [rsp+498h+var_340]
  0000000141910DC6  mov     [rsp+498h+var_1A0], r11
  0000000141910DCE  mov     rax, [rsp+498h+var_2D0]
  0000000141910DD6  lea     rdx, [rsp+rax+498h+var_498]
  0000000141910DDA  add     rdx, 498h
  0000000141910DE1  imul    rdx, r12
  0000000141910DE5  not     rdx
  0000000141910DE8  imul    rbp, [rsp+498h+var_410]
  0000000141910DF1  not     rbp
  0000000141910DF4  and     rbp, rdx
  0000000141910DF7  not     rbp
  0000000141910DFA  mov     rax, [rsp+498h+var_260]
  0000000141910E02  add     rax, rsp
  0000000141910E05  add     rax, 498h
  0000000141910E0B  imul    rax, rdi
  0000000141910E0F  add     rax, rbp
  0000000141910E12  mov     rdx, [rsp+498h+var_F0]
  0000000141910E1A  imul    rdx, [rsp+498h+var_430]
  0000000141910E20  not     rdx
  0000000141910E23  not     rax
  0000000141910E26  and     rax, rdx
  0000000141910E29  mov     [rsp+498h+var_480], rax
  0000000141910E2E  mov     rax, [rsp+498h+var_3F0]
  0000000141910E36  lea     r9, [rsp+rax+498h+var_498]
  0000000141910E3A  add     r9, 498h
  0000000141910E41  mov     rax, [rsp+498h+var_250]
  0000000141910E49  lea     rdx, [rsp+rax+498h+var_498]
  0000000141910E4D  add     rdx, 498h
  0000000141910E54  mov     r10, r15
  0000000141910E57  imul    rdx, r15
  0000000141910E5B  mov     rsi, [rsp+498h+var_E0]
  0000000141910E63  imul    r9, rsi
  0000000141910E67  add     r9, rdx
  0000000141910E6A  mov     rax, [rsp+498h+var_2C8]
  0000000141910E72  lea     rdx, [rsp+rax+498h+var_498]
  0000000141910E76  add     rdx, 498h
  0000000141910E7D  mov     r8, [rsp+498h+var_460]
  0000000141910E82  imul    rdx, r8
  0000000141910E86  not     rdx
  0000000141910E89  not     r9
  0000000141910E8C  and     r9, rdx
  0000000141910E8F  mov     [rsp+498h+var_1A8], r9
  0000000141910E97  mov     rax, [rsp+498h+var_220]
  0000000141910E9F  lea     rdx, [rsp+rax+498h+var_498]
  0000000141910EA3  add     rdx, 498h
  0000000141910EAA  mov     rax, [rsp+498h+var_1F0]
  0000000141910EB2  lea     r9, [rsp+rax+498h+var_498]
  0000000141910EB6  add     r9, 498h
  0000000141910EBD  mov     r11, r14
  0000000141910EC0  imul    rdx, r14
  0000000141910EC4  mov     r15, [rsp+498h+var_470]
  0000000141910EC9  imul    r9, r15
  0000000141910ECD  add     r9, rdx
  0000000141910ED0  mov     [rsp+498h+var_3F0], r9
  0000000141910ED8  mov     rax, [rsp+498h+var_1C8]
  0000000141910EE0  mov     rcx, [rsp+rax+498h]
  0000000141910EE8  mov     [rsp+498h+var_330], rcx
  0000000141910EF0  mov     rax, [rsp+498h+var_1B8]
  0000000141910EF8  imul    rax, rsi
  0000000141910EFC  mov     rdx, r10
  0000000141910EFF  imul    rdx, rcx
  0000000141910F03  add     rdx, rax
  0000000141910F06  mov     rax, [rsp+498h+var_328]
  0000000141910F0E  mov     rax, [rsp+rax+498h]
  0000000141910F16  mov     [rsp+498h+var_320], rax
  0000000141910F1E  not     rdx
  0000000141910F21  mov     r9, r8
  0000000141910F24  imul    r9, rax
  0000000141910F28  not     r9
  0000000141910F2B  and     r9, rdx
  0000000141910F2E  mov     [rsp+498h+var_1B8], r9
  0000000141910F36  mov     rax, [rsp+498h+var_2B0]
  0000000141910F3E  lea     rdx, [rsp+rax+498h+var_498]
  0000000141910F42  add     rdx, 498h
  0000000141910F49  imul    rdx, rsi
  0000000141910F4D  mov     rax, [rsp+498h+var_1C0]
  0000000141910F55  lea     r9, [rsp+rax+498h+var_498]
  0000000141910F59  add     r9, 498h
  0000000141910F60  imul    r9, r10
  0000000141910F64  mov     rsi, r10
  0000000141910F67  add     r9, rdx
  0000000141910F6A  mov     rax, [rsp+498h+var_2B8]
  0000000141910F72  lea     rdx, [rsp+rax+498h+var_498]
  0000000141910F76  add     rdx, 498h
  0000000141910F7D  imul    rdx, r8
  0000000141910F81  mov     rdi, r8
  0000000141910F84  not     rdx
  0000000141910F87  not     r9
  0000000141910F8A  and     r9, rdx
  0000000141910F8D  mov     rax, [rsp+498h+var_3A8]
  0000000141910F95  lea     rdx, [rsp+rax+498h+var_498]
  0000000141910F99  add     rdx, 498h
  0000000141910FA0  imul    rdx, rbx
  0000000141910FA4  mov     [rsp+498h+var_1C0], rdx
  0000000141910FAC  test    rbx, rbx
  0000000141910FAF  not     r9
  0000000141910FB2  cmovnz  r9, [rsp+498h+var_418]
  0000000141910FBB  mov     [rsp+498h+var_1C8], r9
  0000000141910FC3  mov     rax, [rsp+498h+var_3B0]
  0000000141910FCB  mov     rcx, [rsp+rax+498h]
  0000000141910FD3  mov     r8, [rsp+498h+var_2E8]
  0000000141910FDB  mov     rdx, r8
  0000000141910FDE  imul    rdx, rcx
  0000000141910FE2  mov     r9, r15
  0000000141910FE5  imul    r9, [rsp+498h+var_F8]
  0000000141910FEE  add     r9, rdx
  0000000141910FF1  not     r9
  0000000141910FF4  mov     rax, [rsp+498h+var_370]
  0000000141910FFC  mov     r10, [rsp+498h+var_358]
  0000000141911004  imul    rax, r10
  0000000141911008  not     rax
  000000014191100B  and     rax, r9
  000000014191100E  mov     [rsp+498h+var_370], rax
  0000000141911016  mov     rax, [rsp+498h+var_D0]
  000000014191101E  lea     rdx, [rsp+rax+498h+var_498]
  0000000141911022  add     rdx, 498h
  0000000141911029  mov     rax, [rsp+498h+var_1E8]
  0000000141911031  lea     r9, [rsp+rax+498h+var_498]
  0000000141911035  add     r9, 498h
  000000014191103C  imul    rdx, r8
  0000000141911040  mov     rbx, r8
  0000000141911043  imul    r9, r15
  0000000141911047  add     r9, rdx
  000000014191104A  not     r9
  000000014191104D  mov     rax, [rsp+498h+var_2A0]
  0000000141911055  add     rax, rsp
  0000000141911058  add     rax, 498h
  000000014191105E  imul    rax, r10
  0000000141911062  mov     r12, r10
  0000000141911065  not     rax
  0000000141911068  and     rax, r9
  000000014191106B  not     rax
  000000014191106E  test    r11b, 1
  0000000141911072  mov     rdx, [rsp+498h+var_108]
  000000014191107A  lea     rdx, [rsp+rdx+498h]
  0000000141911082  mov     [rsp+498h+var_400], rdx
  000000014191108A  cmovnz  rax, rdx
  000000014191108E  mov     [rsp+498h+var_1E8], rax
  0000000141911096  mov     rax, 0D22ECEAF592C2517h
  00000001419110A0  imul    rax, r13
  00000001419110A4  and     rax, rcx
  00000001419110A7  not     rcx
  00000001419110AA  mov     rdx, 86077C77A294A75Ch
  00000001419110B4  imul    rdx, r13
  00000001419110B8  and     rdx, rcx
  00000001419110BB  not     rdx
  00000001419110BE  not     rax
  00000001419110C1  and     rax, rdx
  00000001419110C4  mov     rcx, 931161D2A8D2AA2Ch
  00000001419110CE  imul    rcx, r13
  00000001419110D2  add     rax, rcx
  00000001419110D5  mov     rcx, [rsp+498h+var_3C0]
  00000001419110DD  imul    rcx, [rsp+498h+var_3D8]
  00000001419110E6  imul    rax, [rsp+498h+var_428]
  00000001419110EC  add     rax, rcx
  00000001419110EF  mov     [rsp+498h+var_1F0], rax
  00000001419110F7  mov     rax, [rsp+498h+var_2D8]
  00000001419110FF  not     rax
  0000000141911102  mov     rax, [rax]
  0000000141911105  mov     [rsp+498h+var_408], rax
  000000014191110D  mov     rcx, 13E3D1D1004D7CD6h
  0000000141911117  imul    rcx, r13
  000000014191111B  mov     rdx, 0BF185F41CF2E3A1Bh
  0000000141911125  imul    rdx, r13
  0000000141911129  add     rdx, rax
  000000014191112C  mov     r14, rdx
  000000014191112F  mov     r15, rdx
  0000000141911132  not     r14
  0000000141911135  mov     rdx, 354C30067842D93Fh
  000000014191113F  imul    rdx, r13
  0000000141911143  and     rdx, r14
  0000000141911146  not     rdx
  0000000141911149  and     rcx, rdx
  000000014191114C  mov     r9, 0A1A7343B771311B4h
  0000000141911156  imul    r9, r13
  000000014191115A  and     r9, rdx
  000000014191115D  not     rcx
  0000000141911160  mov     r10, [rsp+498h+var_3A0]
  0000000141911168  and     rcx, r10
  000000014191116B  not     rcx
  000000014191116E  not     r9
  0000000141911171  and     r9, rcx
  0000000141911174  mov     rax, [rsp+498h+var_3F8]
  000000014191117C  lea     rdx, [rsp+rax+498h+var_498]
  0000000141911180  add     rdx, 498h
  0000000141911187  mov     rax, [rsp+498h+var_210]
  000000014191118F  add     rax, rsp
  0000000141911192  add     rax, 498h
  0000000141911198  imul    rdx, rsi
  000000014191119C  mov     rsi, r9
  000000014191119F  mov     r8d, dword ptr [rsp+498h+var_390]
  00000001419111A7  mov     ecx, r8d
  00000001419111AA  shr     rsi, cl
  00000001419111AD  mov     ecx, dword ptr [rsp+498h+var_398]
  00000001419111B4  shl     r9, cl
  00000001419111B7  imul    rax, rdi
  00000001419111BB  add     rax, rdx
  00000001419111BE  mov     [rsp+498h+var_3F8], rax
  00000001419111C6  mov     rax, rsi
  00000001419111C9  not     rax
  00000001419111CC  and     rsi, r9
  00000001419111CF  not     r9
  00000001419111D2  and     r9, rax
  00000001419111D5  mov     r11, [rsp+498h+var_388]
  00000001419111DD  mov     rax, [rsp+498h+var_2C0]
  00000001419111E5  and     r11, rax
  00000001419111E8  not     rax
  00000001419111EB  and     rax, r10
  00000001419111EE  not     rax
  00000001419111F1  not     r11
  00000001419111F4  and     r11, rax
  00000001419111F7  not     r9
  00000001419111FA  mov     rax, r11
  00000001419111FD  shl     rax, cl
  0000000141911200  mov     ecx, r8d
  0000000141911203  shr     r11, cl
  0000000141911206  or      r9, rsi
  0000000141911209  not     rax
  000000014191120C  not     r11
  000000014191120F  and     r11, rax
  0000000141911212  mov     rax, [rsp+498h+var_2E0]
  000000014191121A  mov     r8, [rsp+rax+498h]
  0000000141911222  mov     r10, r8
  0000000141911225  not     r10
  0000000141911228  imul    r9, r12
  000000014191122C  mov     rax, r9
  000000014191122F  not     rax
  0000000141911232  mov     rcx, r8
  0000000141911235  and     rcx, rax
  0000000141911238  mov     rdx, rcx
  000000014191123B  not     rdx
  000000014191123E  mov     rdi, r10
  0000000141911241  and     rdi, r9
  0000000141911244  not     rdi
  0000000141911247  and     rdi, rdx
  000000014191124A  not     r11
  000000014191124D  imul    r11, rbx
  0000000141911251  mov     rdx, r9
  0000000141911254  and     rdx, r11
  0000000141911257  and     r9, r8
  000000014191125A  not     r9
  000000014191125D  and     r9, r11
  0000000141911260  not     r11
  0000000141911263  not     rdi
  0000000141911266  and     rdi, r11
  0000000141911269  and     rcx, r11
  000000014191126C  add     rcx, rcx
  000000014191126F  sub     rdi, rcx
  0000000141911272  mov     rcx, r10
  0000000141911275  mov     [rsp+498h+var_450], r10
  000000014191127A  and     rax, r10
  000000014191127D  and     rcx, rdx
  0000000141911280  lea     r11, [rdi+rcx*2]
  0000000141911284  not     rax
  0000000141911287  and     rax, r9
  000000014191128A  sub     r11, rax
  000000014191128D  not     rcx
  0000000141911290  mov     [rsp+498h+var_328], r8
  0000000141911298  mov     rax, r8
  000000014191129B  and     rax, rdx
  000000014191129E  not     rdx
  00000001419112A1  and     rdx, r8
  00000001419112A4  lea     r11, [r11+rdx*2]
  00000001419112A8  not     rdx
  00000001419112AB  and     rdx, rcx
  00000001419112AE  mov     [rsp+498h+var_210], rdx
  00000001419112B6  add     r9, rax
  00000001419112B9  add     r9, r11
  00000001419112BC  mov     [rsp+498h+var_220], r9
  00000001419112C4  mov     rax, 0C5C74DE04F651D8Ah
  00000001419112CE  imul    rax, r13
  00000001419112D2  and     rax, [rsp+498h+var_478]
  00000001419112D7  mov     rdx, 24B532ED2D004477h
  00000001419112E1  imul    rdx, r13
  00000001419112E5  not     rax
  00000001419112E8  add     rdx, rax
  00000001419112EB  mov     rsi, 6D80406EA87E544Bh
  00000001419112F5  imul    rsi, r13
  00000001419112F9  add     rsi, rax
  00000001419112FC  mov     rdi, 90795FFE39280367h
  0000000141911306  imul    rdi, r13
  000000014191130A  mov     r12, 0BFE6283080EDFD26h
  0000000141911314  imul    r12, r13
  0000000141911318  mov     [rsp+498h+var_308], r13
  0000000141911320  mov     rcx, r15
  0000000141911323  mov     [rsp+498h+var_418], r15
  000000014191132B  and     r15, r12
  000000014191132E  not     r15
  0000000141911331  mov     r8, r12
  0000000141911334  not     r8
  0000000141911337  and     r8, r14
  000000014191133A  mov     rbp, rdi
  000000014191133D  and     rbp, r15
  0000000141911340  mov     [rsp+498h+var_478], r8
  0000000141911345  and     r8, rdi
  0000000141911348  not     rdi
  000000014191134B  and     r15, rdi
  000000014191134E  and     rdi, r12
  0000000141911351  mov     r12, rdx
  0000000141911354  and     r12, rsi
  0000000141911357  not     r12
  000000014191135A  mov     r11, rsi
  000000014191135D  not     r11
  0000000141911360  mov     r9, r14
  0000000141911363  mov     r10, r14
  0000000141911366  and     r10, r12
  0000000141911369  and     rcx, rsi
  000000014191136C  not     rcx
  000000014191136F  and     rcx, rdx
  0000000141911372  mov     rbx, r14
  0000000141911375  and     rbx, rdx
  0000000141911378  not     rdx
  000000014191137B  and     rdx, r11
  000000014191137E  and     r14, rdx
  0000000141911381  not     rdx
  0000000141911384  and     r12, rdx
  0000000141911387  and     r12, r9
  000000014191138A  mov     rax, 362544ECD6F5E817h
  0000000141911394  imul    rax, r13
  0000000141911398  and     rax, r9
  000000014191139B  and     rdi, r9
  000000014191139E  and     r9, r11
  00000001419113A1  not     r9
  00000001419113A4  and     rcx, r9
  00000001419113A7  and     rsi, rbx
  00000001419113AA  not     rbx
  00000001419113AD  and     rbx, r11
  00000001419113B0  not     rbx
  00000001419113B3  not     rsi
  00000001419113B6  and     rsi, rbx
  00000001419113B9  add     rsi, rsi
  00000001419113BC  lea     r11, [r12+r12*2]
  00000001419113C0  sub     rsi, r11
  00000001419113C3  not     r14
  00000001419113C6  and     rdx, [rsp+498h+var_418]
  00000001419113CE  not     rdx
  00000001419113D1  and     rdx, r14
  00000001419113D4  add     rdx, rcx
  00000001419113D7  add     rdx, rsi
  00000001419113DA  lea     rbx, [r10+rdx]
  00000001419113DE  inc     rbx
  00000001419113E1  mov     rcx, [rsp+498h+var_480]
  00000001419113E6  not     rcx
  00000001419113E9  mov     r14, [rcx]
  00000001419113EC  mov     [rsp+498h+var_250], r14
  00000001419113F4  mov     rcx, r14
  00000001419113F7  not     rcx
  00000001419113FA  mov     r11, [rsp+498h+var_430]
  00000001419113FF  imul    rbx, r11
  0000000141911403  mov     rdx, rbx
  0000000141911406  not     rdx
  0000000141911409  and     rcx, rdx
  000000014191140C  not     rcx
  000000014191140F  mov     r9, r14
  0000000141911412  and     r9, rbx
  0000000141911415  not     r9
  0000000141911418  and     r9, rcx
  000000014191141B  mov     r10, [rsp+498h+var_410]
  0000000141911423  mov     rcx, [rsp+498h+var_248]
  000000014191142B  imul    rcx, r10
  000000014191142F  not     r9
  0000000141911432  and     r9, rcx
  0000000141911435  and     rcx, r14
  0000000141911438  and     rbx, rcx
  000000014191143B  not     rcx
  000000014191143E  and     rcx, rdx
  0000000141911441  not     rcx
  0000000141911444  not     rbx
  0000000141911447  and     rbx, rcx
  000000014191144A  add     rbx, r9
  000000014191144D  mov     [rsp+498h+var_248], rbx
  0000000141911455  mov     rcx, 1A554D8C5F53E2Ch
  000000014191145F  imul    rcx, [rsp+498h+var_308]
  0000000141911468  not     rax
  000000014191146B  and     rax, rcx
  000000014191146E  mov     r9, [rsp+498h+var_310]
  0000000141911476  imul    r9, [rsp+498h+var_360]
  000000014191147F  imul    rax, [rsp+498h+var_458]
  0000000141911485  mov     rcx, rax
  0000000141911488  not     rcx
  000000014191148B  mov     rdx, r9
  000000014191148E  and     rdx, rax
  0000000141911491  and     rcx, r9
  0000000141911494  not     r9
  0000000141911497  and     r9, rax
  000000014191149A  not     rcx
  000000014191149D  not     r9
  00000001419114A0  and     r9, rcx
  00000001419114A3  not     r9
  00000001419114A6  add     r9, rdx
  00000001419114A9  mov     [rsp+498h+var_310], r9
  00000001419114B1  mov     rax, [rsp+498h+var_478]
  00000001419114B6  not     rax
  00000001419114B9  and     rbp, rax
  00000001419114BC  not     r15
  00000001419114BF  sub     r15, r8
  00000001419114C2  not     rbp
  00000001419114C5  add     r15, rbp
  00000001419114C8  lea     rax, [rdi+r15]
  00000001419114CC  inc     rax
  00000001419114CF  imul    rax, r11
  00000001419114D3  mov     r8, [rsp+498h+var_318]
  00000001419114DB  imul    r8, r10
  00000001419114DF  mov     rcx, r8
  00000001419114E2  not     rcx
  00000001419114E5  and     rcx, rax
  00000001419114E8  not     rcx
  00000001419114EB  mov     rdx, rax
  00000001419114EE  not     rdx
  00000001419114F1  and     rdx, r8
  00000001419114F4  mov     r9, r8
  00000001419114F7  mov     r8, rdx
  00000001419114FA  not     r8
  00000001419114FD  and     r8, rcx
  0000000141911500  not     r8
  0000000141911503  lea     rcx, [rcx+r8*2]
  0000000141911507  sub     rcx, rdx
  000000014191150A  mov     [rsp+498h+var_260], rcx
  0000000141911512  and     r9, rax
  0000000141911515  mov     [rsp+498h+var_318], r9
  000000014191151D  mov     rdx, [rsp+498h+var_3A0]
  0000000141911525  mov     rax, rdx
  0000000141911528  not     rax
  000000014191152B  mov     rcx, [rsp+498h+var_348]
  0000000141911533  not     rcx
  0000000141911536  and     rax, rcx
  0000000141911539  mov     r8, rcx
  000000014191153C  mov     r10, [rsp+498h+var_388]
  0000000141911544  mov     rcx, r10
  0000000141911547  not     rcx
  000000014191154A  and     rcx, rdx
  000000014191154D  and     rcx, r8
  0000000141911550  not     rax
  0000000141911553  and     rax, r10
  0000000141911556  not     rax
  0000000141911559  sub     rax, rcx
  000000014191155C  mov     r8, [rsp+498h+var_268]
  0000000141911564  and     r10, r8
  0000000141911567  not     r8
  000000014191156A  and     r8, rdx
  000000014191156D  mov     rdx, rax
  0000000141911570  mov     r9d, dword ptr [rsp+498h+var_390]
  0000000141911578  mov     ecx, r9d
  000000014191157B  shr     rdx, cl
  000000014191157E  not     r8
  0000000141911581  not     r10
  0000000141911584  and     r10, r8
  0000000141911587  not     rdx
  000000014191158A  mov     ecx, dword ptr [rsp+498h+var_398]
  0000000141911591  shl     rax, cl
  0000000141911594  mov     r8, r10
  0000000141911597  shl     r8, cl
  000000014191159A  not     rax
  000000014191159D  and     rax, rdx
  00000001419115A0  not     r8
  00000001419115A3  mov     ecx, r9d
  00000001419115A6  mov     rdx, r10
  00000001419115A9  shr     rdx, cl
  00000001419115AC  not     rdx
  00000001419115AF  and     rdx, r8
  00000001419115B2  not     rax
  00000001419115B5  mov     r10, [rsp+498h+var_470]
  00000001419115BA  imul    rax, r10
  00000001419115BE  mov     r8, rax
  00000001419115C1  not     r8
  00000001419115C4  not     rdx
  00000001419115C7  mov     rbp, [rsp+498h+var_498]
  00000001419115CB  imul    rdx, rbp
  00000001419115CF  and     r8, rdx
  00000001419115D2  not     rdx
  00000001419115D5  mov     r9, [rsp+498h+var_350]
  00000001419115DD  and     rdx, r9
  00000001419115E0  mov     rcx, rdx
  00000001419115E3  not     rcx
  00000001419115E6  and     rcx, rax
  00000001419115E9  and     rdx, rax
  00000001419115EC  add     rdx, rcx
  00000001419115EF  mov     rax, r8
  00000001419115F2  not     rax
  00000001419115F5  and     rax, r9
  00000001419115F8  mov     rcx, [rsp+498h+var_338]
  0000000141911600  and     rcx, r8
  0000000141911603  and     r8, r9
  0000000141911606  add     r8, rdx
  0000000141911609  not     rax
  000000014191160C  not     rcx
  000000014191160F  and     rcx, rax
  0000000141911612  add     r8, rax
  0000000141911615  sub     r8, rcx
  0000000141911618  mov     [rsp+498h+var_268], r8
  0000000141911620  mov     rax, [rsp+498h+var_288]
  0000000141911628  add     rax, rsp
  000000014191162B  add     rax, 498h
  0000000141911631  mov     r14, [rsp+498h+var_3E0]
  0000000141911639  imul    rax, r14
  000000014191163D  not     rax
  0000000141911640  mov     rcx, [rsp+498h+var_240]
  0000000141911648  add     rcx, rsp
  000000014191164B  add     rcx, 498h
  0000000141911652  mov     r9, [rsp+498h+var_460]
  0000000141911657  imul    rcx, r9
  000000014191165B  not     rcx
  000000014191165E  and     rcx, rax
  0000000141911661  mov     [rsp+498h+var_430], rcx
  0000000141911666  mov     rax, [rsp+498h+var_C8]
  000000014191166E  mov     r8, [rax]
  0000000141911671  mov     r11, r8
  0000000141911674  not     r11
  0000000141911677  mov     rdi, [rsp+498h+var_290]
  000000014191167F  imul    rdi, r10
  0000000141911683  mov     rax, rdi
  0000000141911686  not     rax
  0000000141911689  mov     r10, [rsp+498h+var_270]
  0000000141911691  imul    r10, rbp
  0000000141911695  mov     rcx, rax
  0000000141911698  and     rcx, r10
  000000014191169B  mov     rdx, r8
  000000014191169E  and     rdx, rcx
  00000001419116A1  not     rcx
  00000001419116A4  and     rcx, r11
  00000001419116A7  not     rcx
  00000001419116AA  not     rdx
  00000001419116AD  and     rdx, rcx
  00000001419116B0  not     rdx
  00000001419116B3  mov     rcx, r11
  00000001419116B6  and     rcx, r10
  00000001419116B9  not     rcx
  00000001419116BC  and     rcx, rdi
  00000001419116BF  add     rcx, rdx
  00000001419116C2  and     r11, rdi
  00000001419116C5  and     rax, r8
  00000001419116C8  mov     rsi, r8
  00000001419116CB  mov     [rsp+498h+var_288], r8
  00000001419116D3  not     rax
  00000001419116D6  mov     rdx, r11
  00000001419116D9  not     r11
  00000001419116DC  and     r11, rax
  00000001419116DF  mov     rax, r10
  00000001419116E2  not     rax
  00000001419116E5  mov     r8, rax
  00000001419116E8  and     r8, r11
  00000001419116EB  not     r8
  00000001419116EE  not     r11
  00000001419116F1  and     r11, r10
  00000001419116F4  not     r11
  00000001419116F7  and     r11, r8
  00000001419116FA  and     rdx, rax
  00000001419116FD  sub     r11, rdx
  0000000141911700  add     r11, rcx
  0000000141911703  mov     rcx, rdi
  0000000141911706  and     rcx, rsi
  0000000141911709  and     rax, rcx
  000000014191170C  not     rcx
  000000014191170F  and     rcx, r10
  0000000141911712  not     rax
  0000000141911715  not     rcx
  0000000141911718  and     rcx, rax
  000000014191171B  sub     r11, rcx
  000000014191171E  mov     [rsp+498h+var_240], r11
  0000000141911726  mov     rax, [rsp+498h+var_278]
  000000014191172E  add     rax, rsp
  0000000141911731  add     rax, 498h
  0000000141911737  mov     rcx, [rsp+498h+var_2F8]
  000000014191173F  add     rcx, rsp
  0000000141911742  add     rcx, 498h
  0000000141911749  imul    rax, [rsp+498h+var_428]
  000000014191174F  imul    rcx, [rsp+498h+var_3D8]
  0000000141911758  or      rcx, rax
  000000014191175B  mov     r15, rcx
  000000014191175E  imul    r14, [rsp+498h+var_258]
  0000000141911767  mov     rbx, [rsp+498h+var_130]
  000000014191176F  imul    rbx, r9
  0000000141911773  mov     rcx, rbx
  0000000141911776  not     rcx
  0000000141911779  mov     rdx, r14
  000000014191177C  not     rdx
  000000014191177F  mov     r8, rdx
  0000000141911782  and     r8, rcx
  0000000141911785  mov     r11, [rsp+498h+var_328]
  000000014191178D  mov     r9, r11
  0000000141911790  and     r9, r8
  0000000141911793  not     r8
  0000000141911796  mov     rdi, [rsp+498h+var_450]
  000000014191179B  and     r8, rdi
  000000014191179E  mov     rax, rdi
  00000001419117A1  and     rax, r14
  00000001419117A4  not     rax
  00000001419117A7  and     rax, rbx
  00000001419117AA  mov     r10, rdi
  00000001419117AD  and     r10, rdx
  00000001419117B0  not     r10
  00000001419117B3  and     r10, rbx
  00000001419117B6  mov     r12, r10
  00000001419117B9  mov     r10, r11
  00000001419117BC  mov     r13, r11
  00000001419117BF  and     r10, rbx
  00000001419117C2  and     rbx, rdi
  00000001419117C5  and     r11, rcx
  00000001419117C8  mov     rsi, r14
  00000001419117CB  and     rsi, rcx
  00000001419117CE  and     rcx, rdi
  00000001419117D1  and     rdi, rsi
  00000001419117D4  not     rdi
  00000001419117D7  not     rsi
  00000001419117DA  and     rsi, r13
  00000001419117DD  not     rsi
  00000001419117E0  and     rsi, rdi
  00000001419117E3  mov     rdi, r14
  00000001419117E6  and     rdi, r11
  00000001419117E9  not     rdi
  00000001419117EC  add     rsi, rsi
  00000001419117EF  lea     rsi, [rsi+rdi*2]
  00000001419117F3  sub     rsi, rax
  00000001419117F6  not     r9
  00000001419117F9  not     r8
  00000001419117FC  and     r8, r9
  00000001419117FF  not     r8
  0000000141911802  lea     rax, [r8+r8*2]
  0000000141911806  sub     rsi, rax
  0000000141911809  add     r12, rsi
  000000014191180C  mov     rax, rdx
  000000014191180F  and     rax, r10
  0000000141911812  not     r10
  0000000141911815  mov     r8, r14
  0000000141911818  and     r8, r10
  000000014191181B  not     r8
  000000014191181E  not     rax
  0000000141911821  and     rax, r8
  0000000141911824  lea     rax, [rax+rax*2]
  0000000141911828  sub     r12, rax
  000000014191182B  mov     [rsp+498h+var_258], r12
  0000000141911833  not     r11
  0000000141911836  mov     rax, rbx
  0000000141911839  not     rax
  000000014191183C  and     rax, r11
  000000014191183F  not     rcx
  0000000141911842  and     rcx, r10
  0000000141911845  not     rax
  0000000141911848  and     rax, rdx
  000000014191184B  mov     [rsp+498h+var_130], rax
  0000000141911853  and     r14, rcx
  0000000141911856  not     rcx
  0000000141911859  and     rcx, rdx
  000000014191185C  not     rcx
  000000014191185F  not     r14
  0000000141911862  and     r14, rcx
  0000000141911865  mov     [rsp+498h+var_3E0], r14
  000000014191186D  mov     rax, [rsp+498h+var_1F8]
  0000000141911875  add     rax, rsp
  0000000141911878  add     rax, 498h
  000000014191187E  mov     rcx, [rsp+498h+var_238]
  0000000141911886  add     rcx, rsp
  0000000141911889  add     rcx, 498h
  0000000141911890  mov     r8, [rsp+498h+var_470]
  0000000141911895  imul    rax, r8
  0000000141911899  imul    rcx, rbp
  000000014191189D  not     rcx
  00000001419118A0  mov     rdx, rax
  00000001419118A3  and     rdx, rcx
  00000001419118A6  not     rax
  00000001419118A9  and     rax, rcx
  00000001419118AC  mov     rcx, rdx
  00000001419118AF  not     rcx
  00000001419118B2  not     rax
  00000001419118B5  mov     r9, [rsp+498h+var_448]
  00000001419118BA  add     rcx, r9
  00000001419118BD  add     rcx, rax
  00000001419118C0  add     rcx, rdx
  00000001419118C3  mov     r10, rcx
  00000001419118C6  mov     rcx, [rsp+498h+var_300]
  00000001419118CE  imul    rcx, [rsp+498h+var_490]
  00000001419118D4  mov     rax, [rsp+498h+var_128]
  00000001419118DC  imul    rax, [rsp+498h+var_488]
  00000001419118E2  not     rcx
  00000001419118E5  not     rax
  00000001419118E8  and     rax, rcx
  00000001419118EB  mov     [rsp+498h+var_128], rax
  00000001419118F3  mov     rax, [rsp+498h+var_218]
  00000001419118FB  add     rax, rsp
  00000001419118FE  add     rax, 498h
  0000000141911904  imul    rax, rbp
  0000000141911908  mov     rcx, [rsp+498h+var_2F0]
  0000000141911910  add     rcx, rsp
  0000000141911913  add     rcx, 498h
  000000014191191A  imul    rcx, r8
  000000014191191E  mov     rdx, rax
  0000000141911921  not     rdx
  0000000141911924  mov     r8, rcx
  0000000141911927  and     r8, rdx
  000000014191192A  not     rcx
  000000014191192D  and     rdx, rcx
  0000000141911930  and     rcx, rax
  0000000141911933  lea     rax, [r9+rcx]
  0000000141911937  add     rcx, rcx
  000000014191193A  sub     rax, rcx
  000000014191193D  not     rdx
  0000000141911940  lea     rax, [rax+rdx*2]
  0000000141911944  not     r8
  0000000141911947  add     rax, r8
  000000014191194A  mov     rdx, rax
  000000014191194D  test    byte ptr [rsp+498h+var_468], 1
  0000000141911952  mov     rcx, [rsp+498h+var_378]
  000000014191195A  not     rcx
  000000014191195D  mov     rax, [rsp+498h+var_420]
  0000000141911962  lea     rax, [rsp+rax+498h]
  000000014191196A  cmovz   rcx, rax
  000000014191196E  mov     [rsp+498h+var_378], rcx
  0000000141911976  mov     rcx, [rsp+498h+var_380]
  000000014191197E  not     rcx
  0000000141911981  cmovz   rcx, rax
  0000000141911985  mov     [rsp+498h+var_380], rcx
  000000014191198D  mov     rcx, [rsp+498h+var_3E8]
  0000000141911995  cmovz   rcx, rax
  0000000141911999  mov     [rsp+498h+var_3E8], rcx
  00000001419119A1  mov     rcx, [rsp+498h+var_3F0]
  00000001419119A9  cmovz   rcx, rax
  00000001419119AD  mov     [rsp+498h+var_3F0], rcx
  00000001419119B5  mov     rcx, [rsp+498h+var_3F8]
  00000001419119BD  cmovz   rcx, rax
  00000001419119C1  mov     [rsp+498h+var_3F8], rcx
  00000001419119C9  mov     r14, [rsp+498h+var_430]
  00000001419119CE  not     r14
  00000001419119D1  cmovz   r14, rax
  00000001419119D5  mov     [rsp+498h+var_430], r14
  00000001419119DA  cmovz   r15, rax
  00000001419119DE  mov     [rsp+498h+var_238], r15
  00000001419119E6  cmovz   r10, rax
  00000001419119EA  mov     [rsp+498h+var_218], r10
  00000001419119F2  cmovz   rdx, rax
  00000001419119F6  mov     [rsp+498h+var_1F8], rdx
  00000001419119FE  mov     rax, 0D3CBA5419D8291ACh
  0000000141911A08  mov     r8, [rsp+498h+var_308]
  0000000141911A10  imul    rax, r8
  0000000141911A14  and     rax, [rsp+498h+var_280]
  0000000141911A1C  mov     rdx, [rsp+498h+var_330]
  0000000141911A24  mov     rcx, rdx
  0000000141911A27  not     rcx
  0000000141911A2A  and     rdx, rax
  0000000141911A2D  not     rax
  0000000141911A30  and     rax, rcx
  0000000141911A33  not     rax
  0000000141911A36  not     rdx
  0000000141911A39  and     rdx, rax
  0000000141911A3C  mov     rax, 887AB34F1EE9C680h
  0000000141911A46  imul    rax, r8
  0000000141911A4A  add     rdx, rax
  0000000141911A4D  mov     r9, rdx
  0000000141911A50  mov     r11, rdx
  0000000141911A53  not     r9
  0000000141911A56  mov     rbp, 0DC4D9AC71A46E9B0h
  0000000141911A60  imul    rbp, r8
  0000000141911A64  mov     rax, 0FD6CAEBEFBC0CC73h
  0000000141911A6E  imul    rax, r8
  0000000141911A72  mov     rdx, r8
  0000000141911A75  mov     r10, rbp
  0000000141911A78  and     r10, rax
  0000000141911A7B  mov     r8, rax
  0000000141911A7E  mov     rax, r11
  0000000141911A81  mov     rbx, r11
  0000000141911A84  and     rax, r10
  0000000141911A87  not     r10
  0000000141911A8A  mov     [rsp+498h+var_490], r10
  0000000141911A8F  mov     rcx, r9
  0000000141911A92  and     rcx, r10
  0000000141911A95  not     rcx
  0000000141911A98  not     rax
  0000000141911A9B  and     rax, rcx
  0000000141911A9E  mov     r11, 0DD87747494A6CC73h
  0000000141911AA8  imul    r11, rdx
  0000000141911AAC  mov     rsi, r11
  0000000141911AAF  not     rsi
  0000000141911AB2  mov     rcx, 7BE8B05FE179E2C3h
  0000000141911ABC  imul    rcx, rdx
  0000000141911AC0  not     rax
  0000000141911AC3  and     rax, rcx
  0000000141911AC6  mov     r10, rcx
  0000000141911AC9  mov     rcx, r11
  0000000141911ACC  mov     [rsp+498h+var_488], r11
  0000000141911AD1  and     rcx, rax
  0000000141911AD4  not     rax
  0000000141911AD7  and     rax, rsi
  0000000141911ADA  mov     rdx, rsi
  0000000141911ADD  not     rax
  0000000141911AE0  not     rcx
  0000000141911AE3  and     rcx, rax
  0000000141911AE6  mov     rax, 0B161EBCF6F5C1E95h
  0000000141911AF0  imul    rax, rcx
  0000000141911AF4  mov     [rsp+498h+var_270], rax
  0000000141911AFC  mov     rax, r10
  0000000141911AFF  and     rax, r9
  0000000141911B02  mov     rsi, r10
  0000000141911B05  not     rsi
  0000000141911B08  mov     rcx, rsi
  0000000141911B0B  and     rcx, rbx
  0000000141911B0E  not     rax
  0000000141911B11  not     rcx
  0000000141911B14  and     rcx, rax
  0000000141911B17  mov     r14, rbp
  0000000141911B1A  not     r14
  0000000141911B1D  not     rcx
  0000000141911B20  and     rcx, r11
  0000000141911B23  not     rcx
  0000000141911B26  and     rcx, r14
  0000000141911B29  not     rcx
  0000000141911B2C  and     rcx, r8
  0000000141911B2F  not     rcx
  0000000141911B32  mov     rax, 0BC3F553320D6581Eh
  0000000141911B3C  imul    rax, rcx
  0000000141911B40  mov     [rsp+498h+var_278], rax
  0000000141911B48  mov     r12, r8
  0000000141911B4B  mov     rdi, r8
  0000000141911B4E  not     r12
  0000000141911B51  mov     rax, r9
  0000000141911B54  and     rax, r14
  0000000141911B57  mov     rcx, r10
  0000000141911B5A  and     rcx, r12
  0000000141911B5D  not     rcx
  0000000141911B60  and     rcx, rax
  0000000141911B63  mov     [rsp+498h+var_478], rcx
  0000000141911B68  mov     rcx, rax
  0000000141911B6B  not     rcx
  0000000141911B6E  mov     r15, rbx
  0000000141911B71  and     rbx, rbp
  0000000141911B74  not     rbx
  0000000141911B77  and     rbx, rcx
  0000000141911B7A  mov     rax, rbx
  0000000141911B7D  not     rax
  0000000141911B80  mov     [rsp+498h+var_3A8], rax
  0000000141911B88  mov     rcx, rsi
  0000000141911B8B  and     rcx, rax
  0000000141911B8E  not     rcx
  0000000141911B91  mov     rax, r10
  0000000141911B94  and     rax, rbx
  0000000141911B97  not     rax
  0000000141911B9A  and     rax, rcx
  0000000141911B9D  mov     [rsp+498h+var_410], rax
  0000000141911BA5  mov     r11, rdx
  0000000141911BA8  mov     rcx, rdx
  0000000141911BAB  and     rcx, r14
  0000000141911BAE  mov     rdx, rcx
  0000000141911BB1  not     rdx
  0000000141911BB4  mov     rax, [rsp+498h+var_488]
  0000000141911BB9  mov     r8, rax
  0000000141911BBC  and     r8, rbp
  0000000141911BBF  mov     [rsp+498h+var_390], r8
  0000000141911BC7  not     r8
  0000000141911BCA  and     r8, rdx
  0000000141911BCD  not     r8
  0000000141911BD0  and     r8, rdi
  0000000141911BD3  mov     rdx, r10
  0000000141911BD6  and     rdx, r8
  0000000141911BD9  not     r8
  0000000141911BDC  and     r8, rsi
  0000000141911BDF  not     r8
  0000000141911BE2  not     rdx
  0000000141911BE5  and     rdx, r8
  0000000141911BE8  mov     [rsp+498h+var_480], rdx
  0000000141911BED  and     rcx, r12
  0000000141911BF0  mov     rdx, r10
  0000000141911BF3  and     rdx, rcx
  0000000141911BF6  not     rcx
  0000000141911BF9  and     rcx, rsi
  0000000141911BFC  not     rcx
  0000000141911BFF  not     rdx
  0000000141911C02  and     rdx, rcx
  0000000141911C05  mov     [rsp+498h+var_388], rdx
  0000000141911C0D  mov     rcx, r14
  0000000141911C10  and     rcx, rdi
  0000000141911C13  mov     rdx, r15
  0000000141911C16  mov     [rsp+498h+var_350], r15
  0000000141911C1E  and     rdx, rcx
  0000000141911C21  not     rcx
  0000000141911C24  and     rcx, r9
  0000000141911C27  not     rcx
  0000000141911C2A  not     rdx
  0000000141911C2D  and     rdx, rcx
  0000000141911C30  mov     [rsp+498h+var_468], rdx
  0000000141911C35  mov     rdx, rsi
  0000000141911C38  mov     [rsp+498h+var_348], r9
  0000000141911C40  and     rdx, r9
  0000000141911C43  and     rax, r12
  0000000141911C46  and     rdx, rax
  0000000141911C49  mov     [rsp+498h+var_280], rdx
  0000000141911C51  mov     rdx, rax
  0000000141911C54  not     rdx
  0000000141911C57  mov     rcx, r10
  0000000141911C5A  and     rcx, rdx
  0000000141911C5D  mov     rax, rcx
  0000000141911C60  not     rax
  0000000141911C63  and     r9, rax
  0000000141911C66  mov     [rsp+498h+var_290], r9
  0000000141911C6E  and     rcx, r14
  0000000141911C71  not     rcx
  0000000141911C74  mov     r13, rbp
  0000000141911C77  and     rax, rbp
  0000000141911C7A  not     rax
  0000000141911C7D  and     rax, rcx
  0000000141911C80  mov     [rsp+498h+var_338], rax
  0000000141911C88  mov     rcx, r11
  0000000141911C8B  mov     rax, r11
  0000000141911C8E  and     rcx, rdi
  0000000141911C91  mov     r8, rcx
  0000000141911C94  not     r8
  0000000141911C97  and     rdx, r8
  0000000141911C9A  and     rcx, r14
  0000000141911C9D  not     rcx
  0000000141911CA0  and     r8, rbp
  0000000141911CA3  not     r8
  0000000141911CA6  and     r8, rcx
  0000000141911CA9  mov     rcx, rsi
  0000000141911CAC  and     rcx, r8
  0000000141911CAF  not     rcx
  0000000141911CB2  not     r8
  0000000141911CB5  and     r8, r10
  0000000141911CB8  not     r8
  0000000141911CBB  and     r8, rcx
  0000000141911CBE  mov     [rsp+498h+var_398], r8
  0000000141911CC6  mov     rcx, r10
  0000000141911CC9  and     rcx, rdx
  0000000141911CCC  mov     [rsp+498h+var_3A0], rcx
  0000000141911CD4  mov     rcx, r14
  0000000141911CD7  and     rcx, rdx
  0000000141911CDA  not     rcx
  0000000141911CDD  not     rdx
  0000000141911CE0  and     rdx, rbp
  0000000141911CE3  not     rdx
  0000000141911CE6  and     rdx, rcx
  0000000141911CE9  mov     rbp, rsi
  0000000141911CEC  mov     rcx, rsi
  0000000141911CEF  and     rcx, rdx
  0000000141911CF2  not     rcx
  0000000141911CF5  not     rdx
  0000000141911CF8  and     rdx, r10
  0000000141911CFB  not     rdx
  0000000141911CFE  and     rdx, rcx
  0000000141911D01  mov     [rsp+498h+var_450], rdx
  0000000141911D06  mov     rdx, rsi
  0000000141911D09  and     rdx, r12
  0000000141911D0C  not     rdx
  0000000141911D0F  mov     rcx, r10
  0000000141911D12  mov     [rsp+498h+var_3C0], r10
  0000000141911D1A  and     rcx, rdi
  0000000141911D1D  mov     r8, rdi
  0000000141911D20  mov     [rsp+498h+var_340], rdi
  0000000141911D28  not     rcx
  0000000141911D2B  and     rcx, rdx
  0000000141911D2E  mov     rdx, r14
  0000000141911D31  and     rdx, r12
  0000000141911D34  mov     r11, r12
  0000000141911D37  not     rdx
  0000000141911D3A  and     rdx, [rsp+498h+var_490]
  0000000141911D3F  mov     [rsp+498h+var_3B8], rdx
  0000000141911D47  mov     rdi, r15
  0000000141911D4A  and     rdi, r8
  0000000141911D4D  mov     rdx, rsi
  0000000141911D50  and     rdx, rdi
  0000000141911D53  not     rdx
  0000000141911D56  not     rdi
  0000000141911D59  mov     r8, r10
  0000000141911D5C  and     r8, rdi
  0000000141911D5F  not     r8
  0000000141911D62  and     r8, rdx
  0000000141911D65  mov     [rsp+498h+var_420], r8
  0000000141911D6A  mov     rdx, r14
  0000000141911D6D  mov     [rsp+498h+var_3B0], r14
  0000000141911D75  and     rdx, rcx
  0000000141911D78  mov     [rsp+498h+var_490], rdx
  0000000141911D7D  not     rcx
  0000000141911D80  and     rcx, rax
  0000000141911D83  mov     rdx, r13
  0000000141911D86  and     rdx, rcx
  0000000141911D89  not     rcx
  0000000141911D8C  and     rcx, r14
  0000000141911D8F  not     rcx
  0000000141911D92  not     rdx
  0000000141911D95  and     rdx, rcx
  0000000141911D98  mov     [rsp+498h+var_2F0], rdx
  0000000141911DA0  mov     rdx, rax
  0000000141911DA3  and     rbx, rax
  0000000141911DA6  not     rbx
  0000000141911DA9  mov     r12, [rsp+498h+var_488]
  0000000141911DAE  mov     r15, [rsp+498h+var_3A8]
  0000000141911DB6  and     r15, r12
  0000000141911DB9  not     r15
  0000000141911DBC  and     r15, rbx
  0000000141911DBF  mov     rax, rsi
  0000000141911DC2  and     rax, r13
  0000000141911DC5  mov     r14, r12
  0000000141911DC8  and     r14, rax
  0000000141911DCB  not     rax
  0000000141911DCE  mov     r8, rdx
  0000000141911DD1  mov     [rsp+498h+var_498], rdx
  0000000141911DD5  and     rax, rdx
  0000000141911DD8  not     rax
  0000000141911DDB  not     r14
  0000000141911DDE  and     r14, rax
  0000000141911DE1  mov     rcx, [rsp+498h+var_348]
  0000000141911DE9  mov     rax, rcx
  0000000141911DEC  mov     [rsp+498h+var_2F8], r11
  0000000141911DF4  and     rax, r11
  0000000141911DF7  not     rax
  0000000141911DFA  and     rax, rdi
  0000000141911DFD  mov     rdx, r13
  0000000141911E00  and     rdx, r11
  0000000141911E03  mov     rsi, r8
  0000000141911E06  and     rsi, rdx
  0000000141911E09  and     rsi, rcx
  0000000141911E0C  mov     rbx, r12
  0000000141911E0F  and     rbx, rcx
  0000000141911E12  mov     r8, [rsp+498h+var_390]
  0000000141911E1A  and     r8, rcx
  0000000141911E1D  mov     r9, rcx
  0000000141911E20  mov     r10, r12
  0000000141911E23  and     r10, rdx
  0000000141911E26  not     r10
  0000000141911E29  and     r10, rbp
  0000000141911E2C  mov     r11, r12
  0000000141911E2F  and     r11, rbp
  0000000141911E32  not     rsi
  0000000141911E35  and     rsi, rbp
  0000000141911E38  mov     [rsp+498h+var_2A8], rsi
  0000000141911E40  not     rbx
  0000000141911E43  and     rbx, r13
  0000000141911E46  not     rbx
  0000000141911E49  and     rbx, rbp
  0000000141911E4C  mov     rsi, [rsp+498h+var_3C0]
  0000000141911E54  mov     rdi, rsi
  0000000141911E57  and     rdi, r8
  0000000141911E5A  mov     [rsp+498h+var_298], rdi
  0000000141911E62  not     r8
  0000000141911E65  and     r8, rbp
  0000000141911E68  mov     [rsp+498h+var_390], r8
  0000000141911E70  not     r15
  0000000141911E73  and     r15, rbp
  0000000141911E76  mov     [rsp+498h+var_3A8], r15
  0000000141911E7E  mov     [rsp+498h+var_2B8], rbp
  0000000141911E86  and     rbp, rax
  0000000141911E89  not     rbp
  0000000141911E8C  not     rax
  0000000141911E8F  and     rax, rsi
  0000000141911E92  not     rax
  0000000141911E95  and     rbp, r13
  0000000141911E98  mov     rdi, r13
  0000000141911E9B  mov     [rsp+498h+var_300], r13
  0000000141911EA3  and     rbp, rax
  0000000141911EA6  mov     [rsp+498h+var_3C8], rbp
  0000000141911EAE  mov     rax, [rsp+498h+var_480]
  0000000141911EB3  not     rax
  0000000141911EB6  mov     r15, [rsp+498h+var_350]
  0000000141911EBE  and     rax, r15
  0000000141911EC1  mov     [rsp+498h+var_480], rax
  0000000141911EC6  mov     r12, r15
  0000000141911EC9  mov     rax, [rsp+498h+var_388]
  0000000141911ED1  and     r12, rax
  0000000141911ED4  not     rax
  0000000141911ED7  and     rax, rcx
  0000000141911EDA  mov     [rsp+498h+var_388], rax
  0000000141911EE2  mov     rax, rcx
  0000000141911EE5  and     rax, r10
  0000000141911EE8  mov     [rsp+498h+var_2D8], rax
  0000000141911EF0  not     r10
  0000000141911EF3  and     r10, r15
  0000000141911EF6  mov     rbp, r15
  0000000141911EF9  mov     rax, [rsp+498h+var_3A0]
  0000000141911F01  and     rbp, rax
  0000000141911F04  not     rax
  0000000141911F07  and     rax, rcx
  0000000141911F0A  mov     [rsp+498h+var_3A0], rax
  0000000141911F12  and     [rsp+498h+var_338], r15
  0000000141911F1A  mov     r8, rcx
  0000000141911F1D  mov     rax, [rsp+498h+var_398]
  0000000141911F25  and     r8, rax
  0000000141911F28  mov     [rsp+498h+var_2D0], r8
  0000000141911F30  not     rax
  0000000141911F33  and     rax, r15
  0000000141911F36  mov     [rsp+498h+var_398], rax
  0000000141911F3E  mov     rax, [rsp+498h+var_450]
  0000000141911F43  not     rax
  0000000141911F46  and     rax, rcx
  0000000141911F49  mov     [rsp+498h+var_450], rax
  0000000141911F4E  mov     rax, [rsp+498h+var_490]
  0000000141911F53  not     rax
  0000000141911F56  and     rax, r15
  0000000141911F59  mov     [rsp+498h+var_490], rax
  0000000141911F5E  mov     r8, [rsp+498h+var_3B8]
  0000000141911F66  not     r8
  0000000141911F69  mov     rax, [rsp+498h+var_498]
  0000000141911F6D  and     r8, rax
  0000000141911F70  and     r8, rcx
  0000000141911F73  mov     [rsp+498h+var_3B8], r8
  0000000141911F7B  and     [rsp+498h+var_2F0], r15
  0000000141911F83  not     rdx
  0000000141911F86  and     rdx, r11
  0000000141911F89  not     rdx
  0000000141911F8C  and     rdx, r15
  0000000141911F8F  mov     [rsp+498h+var_2A0], rdx
  0000000141911F97  mov     rdx, r15
  0000000141911F9A  mov     r15, rax
  0000000141911F9D  and     r15, rsi
  0000000141911FA0  not     r15
  0000000141911FA3  and     r9, r15
  0000000141911FA6  mov     r13, r11
  0000000141911FA9  not     r13
  0000000141911FAC  and     r15, r13
  0000000141911FAF  mov     [rsp+498h+var_3D0], r15
  0000000141911FB7  and     r15, rdi
  0000000141911FBA  mov     rax, rcx
  0000000141911FBD  and     rax, r15
  0000000141911FC0  mov     [rsp+498h+var_2C0], rax
  0000000141911FC8  not     r15
  0000000141911FCB  and     r15, rdx
  0000000141911FCE  and     r13, rdx
  0000000141911FD1  and     rdx, r14
  0000000141911FD4  mov     [rsp+498h+var_2C8], rdx
  0000000141911FDC  not     r14
  0000000141911FDF  and     r14, rcx
  0000000141911FE2  mov     [rsp+498h+var_2B0], r14
  0000000141911FEA  mov     rax, [rsp+498h+var_468]
  0000000141911FEF  not     rax
  0000000141911FF2  and     rax, r11
  0000000141911FF5  mov     [rsp+498h+var_468], rax
  0000000141911FFA  and     r11, rcx
  0000000141911FFD  mov     [rsp+498h+var_350], r11
  0000000141912005  mov     r8, rcx
  0000000141912008  mov     r11, [rsp+498h+var_498]
  000000014191200C  mov     rax, r11
  000000014191200F  mov     rdx, [rsp+498h+var_410]
  0000000141912017  and     rax, rdx
  000000014191201A  not     rdx
  000000014191201D  mov     rsi, [rsp+498h+var_488]
  0000000141912022  and     rdx, rsi
  0000000141912025  mov     [rsp+498h+var_410], rdx
  000000014191202D  mov     rdx, [rsp+498h+var_490]
  0000000141912032  not     rdx
  0000000141912035  and     rdx, rsi
  0000000141912038  mov     [rsp+498h+var_490], rdx
  000000014191203D  mov     rdi, rsi
  0000000141912040  mov     rdx, [rsp+498h+var_478]
  0000000141912045  and     rdi, rdx
  0000000141912048  not     rdx
  000000014191204B  and     rdx, r11
  000000014191204E  mov     [rsp+498h+var_478], rdx
  0000000141912053  mov     r11, [rsp+498h+var_3B0]
  000000014191205B  mov     r14, r11
  000000014191205E  and     r14, [rsp+498h+var_420]
  0000000141912063  not     r14
  0000000141912066  mov     rdx, [rsp+498h+var_498]
  000000014191206A  and     r14, rdx
  000000014191206D  and     rcx, [rsp+498h+var_340]
  0000000141912075  and     rdx, rcx
  0000000141912078  mov     [rsp+498h+var_348], rdx
  0000000141912080  mov     rdx, [rsp+498h+var_3D0]
  0000000141912088  not     rdx
  000000014191208B  and     rdx, [rsp+498h+var_300]
  0000000141912093  and     rdx, rcx
  0000000141912096  mov     [rsp+498h+var_3D0], rdx
  000000014191209E  mov     rdx, rcx
  00000001419120A1  not     rdx
  00000001419120A4  and     rdx, rsi
  00000001419120A7  mov     rcx, [rsp+498h+var_3C8]
  00000001419120AF  and     [rsp+498h+var_498], rcx
  00000001419120B3  not     rcx
  00000001419120B6  and     rcx, rsi
  00000001419120B9  mov     [rsp+498h+var_3C8], rcx
  00000001419120C1  and     rsi, r11
  00000001419120C4  mov     [rsp+498h+var_488], rsi
  00000001419120C9  and     r8, rsi
  00000001419120CC  not     r8
  00000001419120CF  and     r8, [rsp+498h+var_3C0]
  00000001419120D7  not     r8
  00000001419120DA  and     r8, [rsp+498h+var_2F8]
  00000001419120E2  not     r8
  00000001419120E5  mov     rcx, 8C9C53EC6141AF65h
  00000001419120EF  imul    rcx, r8
  00000001419120F3  add     rcx, [rsp+498h+var_270]
  00000001419120FB  add     rcx, [rsp+498h+var_278]
  0000000141912103  not     rax
  0000000141912106  mov     r8, [rsp+498h+var_410]
  000000014191210E  not     r8
  0000000141912111  mov     rsi, [rsp+498h+var_340]
  0000000141912119  and     rax, rsi
  000000014191211C  and     rax, r8
  000000014191211F  not     rax
  0000000141912122  mov     r8, 0C016473E7FDE3EB8h
  000000014191212C  imul    r8, rax
  0000000141912130  mov     rax, [rsp+498h+var_480]
  0000000141912135  not     rax
  0000000141912138  mov     r11, 702EC02BE1A9A68Ah
  0000000141912142  imul    r11, rax
  0000000141912146  add     r11, rcx
  0000000141912149  add     r11, r8
  000000014191214C  mov     rax, [rsp+498h+var_388]
  0000000141912154  not     rax
  0000000141912157  not     r12
  000000014191215A  and     r12, rax
  000000014191215D  not     r12
  0000000141912160  mov     rcx, 4DEBDA3C91B1EBA7h
  000000014191216A  imul    rcx, r12
  000000014191216E  mov     r8, [rsp+498h+var_3B0]
  0000000141912176  mov     rax, [rsp+498h+var_290]
  000000014191217E  and     r8, rax
  0000000141912181  not     r8
  0000000141912184  not     rax
  0000000141912187  mov     r12, [rsp+498h+var_300]
  000000014191218F  and     rax, r12
  0000000141912192  not     rax
  0000000141912195  and     rax, r8
  0000000141912198  not     rax
  000000014191219B  mov     r8, 0F3346A493A2CB48h
  00000001419121A5  imul    r8, rax
  00000001419121A9  add     r8, rcx
  00000001419121AC  mov     rax, [rsp+498h+var_2D8]
  00000001419121B4  not     rax
  00000001419121B7  not     r10
  00000001419121BA  and     r10, rax
  00000001419121BD  not     r10
  00000001419121C0  mov     rcx, 75573F017CC1A087h
  00000001419121CA  imul    rcx, r10
  00000001419121CE  add     rcx, r8
  00000001419121D1  mov     rax, [rsp+498h+var_3A0]
  00000001419121D9  not     rax
  00000001419121DC  not     rbp
  00000001419121DF  mov     r10, [rsp+498h+var_3B0]
  00000001419121E7  and     rbp, r10
  00000001419121EA  and     rbp, rax
  00000001419121ED  not     rbp
  00000001419121F0  mov     r8, 477C9BD24DDE59B5h
  00000001419121FA  imul    r8, rbp
  00000001419121FE  add     r8, rcx
  0000000141912201  not     r9
  0000000141912204  and     r9, rsi
  0000000141912207  mov     rcx, r10
  000000014191220A  and     rcx, r9
  000000014191220D  not     rcx
  0000000141912210  not     r9
  0000000141912213  and     r9, r12
  0000000141912216  mov     rbp, r12
  0000000141912219  not     r9
  000000014191221C  and     r9, rcx
  000000014191221F  not     r9
  0000000141912222  mov     rcx, 0BD9BAF32F03AE708h
  000000014191222C  imul    rcx, r9
  0000000141912230  add     rcx, r8
  0000000141912233  mov     rax, [rsp+498h+var_468]
  0000000141912238  not     rax
  000000014191223B  mov     r8, 0BAD57AB059482E9h
  0000000141912245  imul    r8, rax
  0000000141912249  add     r8, rcx
  000000014191224C  mov     r9, [rsp+498h+var_338]
  0000000141912254  not     r9
  0000000141912257  mov     rcx, 0C5B84AAED46CA622h
  0000000141912261  imul    rcx, r9
  0000000141912265  add     rcx, r8
  0000000141912268  mov     r8, [rsp+498h+var_2D0]
  0000000141912270  not     r8
  0000000141912273  mov     rax, [rsp+498h+var_398]
  000000014191227B  not     rax
  000000014191227E  and     rax, r8
  0000000141912281  mov     r8, 8D085804228E8267h
  000000014191228B  imul    r8, rax
  000000014191228F  add     r8, rcx
  0000000141912292  add     r8, r11
  0000000141912295  mov     rcx, [rsp+498h+var_450]
  000000014191229A  not     rcx
  000000014191229D  mov     rax, 0F181A69CD0244965h
  00000001419122A7  imul    rax, rcx
  00000001419122AB  mov     rcx, 0D72AC0B84D6221CFh
  00000001419122B5  imul    rcx, [rsp+498h+var_490]
  00000001419122BB  add     rcx, rax
  00000001419122BE  mov     rax, [rsp+498h+var_478]
  00000001419122C3  not     rax
  00000001419122C6  not     rdi
  00000001419122C9  and     rdi, rax
  00000001419122CC  not     rdi
  00000001419122CF  mov     rax, 797C80D147EE0684h
  00000001419122D9  imul    rax, rdi
  00000001419122DD  add     rax, rcx
  00000001419122E0  mov     r9, [rsp+498h+var_2A8]
  00000001419122E8  not     r9
  00000001419122EB  mov     rcx, 51DB1A007C37E82h
  00000001419122F5  imul    rcx, r9
  00000001419122F9  add     rcx, rax
  00000001419122FC  mov     r9, [rsp+498h+var_3B8]
  0000000141912304  mov     rax, [rsp+498h+var_2B8]
  000000014191230C  and     rax, r9
  000000014191230F  not     rax
  0000000141912312  not     r9
  0000000141912315  mov     r12, [rsp+498h+var_3C0]
  000000014191231D  and     r9, r12
  0000000141912320  not     r9
  0000000141912323  and     r9, rax
  0000000141912326  not     r9
  0000000141912329  mov     rax, 35D1706F8F6D55A4h
  0000000141912333  imul    rax, r9
  0000000141912337  add     rax, rcx
  000000014191233A  mov     r9, [rsp+498h+var_280]
  0000000141912342  not     r9
  0000000141912345  and     r9, rbp
  0000000141912348  not     r9
  000000014191234B  mov     rcx, 350F02AB337CA69Fh
  0000000141912355  imul    rcx, r9
  0000000141912359  add     rcx, rax
  000000014191235C  mov     rdi, [rsp+498h+var_2F8]
  0000000141912364  mov     rax, rdi
  0000000141912367  and     rax, rbx
  000000014191236A  not     rax
  000000014191236D  not     rbx
  0000000141912370  and     rbx, rsi
  0000000141912373  not     rbx
  0000000141912376  and     rbx, rax
  0000000141912379  not     rbx
  000000014191237C  mov     rax, 8ECB4F80E995A691h
  0000000141912386  imul    rax, rbx
  000000014191238A  add     rax, rcx
  000000014191238D  mov     r9, [rsp+498h+var_420]
  0000000141912392  not     r9
  0000000141912395  mov     r11, [rsp+498h+var_488]
  000000014191239A  and     r11, r9
  000000014191239D  mov     rcx, 0CCD70FBFB25D0EECh
  00000001419123A7  imul    rcx, r11
  00000001419123AB  add     rcx, rax
  00000001419123AE  and     r9, rbp
  00000001419123B1  not     r9
  00000001419123B4  and     r14, r9
  00000001419123B7  not     r14
  00000001419123BA  mov     rax, 0D01C2F77CC707242h
  00000001419123C4  imul    rax, r14
  00000001419123C8  add     rax, rcx
  00000001419123CB  add     rax, r8
  00000001419123CE  mov     rcx, [rsp+498h+var_348]
  00000001419123D6  not     rcx
  00000001419123D9  not     rdx
  00000001419123DC  and     rdx, rcx
  00000001419123DF  not     rdx
  00000001419123E2  and     rdx, r12
  00000001419123E5  not     rdx
  00000001419123E8  and     rdx, rbp
  00000001419123EB  not     rdx
  00000001419123EE  mov     rcx, 15C8534A5B1E0D71h
  00000001419123F8  imul    rcx, rdx
  00000001419123FC  mov     rdx, 9D4F0F7EE31B9AF1h
  0000000141912406  imul    rdx, [rsp+498h+var_3D0]
  000000014191240F  add     rdx, rcx
  0000000141912412  mov     rcx, 9F7B57C6069A733Fh
  000000014191241C  imul    rcx, [rsp+498h+var_2F0]
  0000000141912425  add     rcx, rdx
  0000000141912428  mov     rdx, 8DFE1486FA507C0Ch
  0000000141912432  imul    rdx, [rsp+498h+var_2A0]
  000000014191243B  add     rdx, rcx
  000000014191243E  mov     rcx, [rsp+498h+var_390]
  0000000141912446  not     rcx
  0000000141912449  mov     rbx, [rsp+498h+var_298]
  0000000141912451  not     rbx
  0000000141912454  and     rbx, rcx
  0000000141912457  mov     rcx, rdi
  000000014191245A  and     rcx, rbx
  000000014191245D  not     rcx
  0000000141912460  not     rbx
  0000000141912463  and     rbx, rsi
  0000000141912466  not     rbx
  0000000141912469  and     rbx, rcx
  000000014191246C  mov     rcx, 2B3A3CE81B983EE0h
  0000000141912476  imul    rcx, rbx
  000000014191247A  add     rcx, rdx
  000000014191247D  mov     rdx, [rsp+498h+var_2C0]
  0000000141912485  not     rdx
  0000000141912488  not     r15
  000000014191248B  and     r15, rdx
  000000014191248E  not     r15
  0000000141912491  and     r15, rdi
  0000000141912494  mov     rdx, rdi
  0000000141912497  mov     r9, [rsp+498h+var_3A8]
  000000014191249F  and     rdx, r9
  00000001419124A2  not     rdx
  00000001419124A5  not     r9
  00000001419124A8  and     r9, rsi
  00000001419124AB  not     r9
  00000001419124AE  and     r9, rdx
  00000001419124B1  not     r9
  00000001419124B4  mov     rdx, 0CFC5C5CB31CC9641h
  00000001419124BE  imul    rdx, r9
  00000001419124C2  add     rdx, rcx
  00000001419124C5  add     rdx, rax
  00000001419124C8  mov     rax, [rsp+498h+var_2B0]
  00000001419124D0  not     rax
  00000001419124D3  mov     rcx, [rsp+498h+var_2C8]
  00000001419124DB  not     rcx
  00000001419124DE  and     rcx, rax
  00000001419124E1  not     rcx
  00000001419124E4  and     rcx, rsi
  00000001419124E7  mov     rax, 4F865030703C40AEh
  00000001419124F1  imul    rax, rcx
  00000001419124F5  mov     rcx, [rsp+498h+var_498]
  00000001419124F9  not     rcx
  00000001419124FC  mov     r9, [rsp+498h+var_3C8]
  0000000141912504  not     r9
  0000000141912507  and     r9, rcx
  000000014191250A  mov     rcx, 0ECBA5EA96304A6DFh
  0000000141912514  imul    rcx, r9
  0000000141912518  add     rcx, rax
  000000014191251B  mov     rax, 2067A0B9FD7284h
  0000000141912525  imul    rax, r15
  0000000141912529  add     rax, rcx
  000000014191252C  mov     rcx, [rsp+498h+var_350]
  0000000141912534  not     rcx
  0000000141912537  not     r13
  000000014191253A  and     r13, rcx
  000000014191253D  mov     rcx, rbp
  0000000141912540  and     rcx, r13
  0000000141912543  not     r13
  0000000141912546  and     r13, r10
  0000000141912549  not     rcx
  000000014191254C  and     rcx, rsi
  000000014191254F  not     r13
  0000000141912552  and     rcx, r13
  0000000141912555  mov     r8, 34A2FE93722FD39Eh
  000000014191255F  imul    r8, rcx
  0000000141912563  add     r8, rax
  0000000141912566  add     r8, rdx
  0000000141912569  mov     r11, [rsp+498h+var_2E8]
  0000000141912571  imul    r8, r11
  0000000141912575  mov     r10, [rsp+498h+var_358]
  000000014191257D  mov     eax, r10d
  0000000141912580  and     eax, r8d
  0000000141912583  mov     rdx, r10
  0000000141912586  not     rdx
  0000000141912589  mov     rcx, rdx
  000000014191258C  and     rcx, r8
  000000014191258F  not     rcx
  0000000141912592  not     r8
  0000000141912595  mov     r9d, r8d
  0000000141912598  and     r9d, r10d
  000000014191259B  mov     rsi, r10
  000000014191259E  not     r9
  00000001419125A1  and     r9, rcx
  00000001419125A4  not     rax
  00000001419125A7  lea     rcx, [rax+r9*2]
  00000001419125AB  and     r8, rdx
  00000001419125AE  lea     rax, [r8+r8*2]
  00000001419125B2  sub     rcx, rax
  00000001419125B5  mov     [rsp+498h+var_490], rcx
  00000001419125BA  mov     rax, [rsp+498h+var_88]
  00000001419125C2  add     rax, rsp
  00000001419125C5  add     rax, 498h
  00000001419125CB  imul    rax, r11
  00000001419125CF  mov     rcx, [rsp+498h+var_100]
  00000001419125D7  lea     rdx, [rsp+rcx+498h+var_498]
  00000001419125DB  add     rdx, 498h
  00000001419125E2  imul    rdx, r10
  00000001419125E6  mov     r8, rdx
  00000001419125E9  not     r8
  00000001419125EC  and     r8, rax
  00000001419125EF  mov     r9, rax
  00000001419125F2  and     r9, rdx
  00000001419125F5  not     rax
  00000001419125F8  and     rax, rdx
  00000001419125FB  add     rax, [rsp+498h+var_448]
  0000000141912600  not     r9
  0000000141912603  add     r9, r9
  0000000141912606  sub     rax, r9
  0000000141912609  lea     rcx, [rax+r8*4]
  000000014191260D  not     r8
  0000000141912610  lea     rax, [r8+r8*2]
  0000000141912614  add     rcx, rax
  0000000141912617  mov     rdx, rcx
  000000014191261A  test    byte ptr [rsp+498h+var_114], 1
  0000000141912622  mov     r15, [rsp+498h+var_B0]
  000000014191262A  lea     rbx, [rsp+r15+498h]
  0000000141912632  mov     rcx, [rsp+498h+var_C0]
  000000014191263A  cmovz   rbx, rcx
  000000014191263E  mov     r12, [rsp+498h+var_228]
  0000000141912646  cmovz   r12, rcx
  000000014191264A  mov     rax, [rsp+498h+var_368]
  0000000141912652  cmovz   rax, rcx
  0000000141912656  mov     [rsp+498h+var_368], rax
  000000014191265E  mov     rbp, [rsp+498h+var_A8]
  0000000141912666  cmovz   rbp, rcx
  000000014191266A  mov     rax, [rsp+498h+var_120]
  0000000141912672  cmovz   rax, rcx
  0000000141912676  mov     [rsp+498h+var_120], rax
  000000014191267E  mov     r13, [rsp+498h+var_230]
  0000000141912686  cmovz   r13, rcx
  000000014191268A  cmovz   rdx, rcx
  000000014191268E  mov     [rsp+498h+var_498], rdx
  0000000141912692  mov     rax, [rsp+498h+var_70]
  000000014191269A  add     rax, rsp
  000000014191269D  add     rax, 498h
  00000001419126A3  mov     r11, [rsp+498h+var_428]
  00000001419126A8  imul    rax, r11
  00000001419126AC  mov     rdx, [rsp+498h+var_458]
  00000001419126B1  mov     rdi, [rsp+498h+var_400]
  00000001419126B9  imul    rdi, rdx
  00000001419126BD  add     rdi, rax
  00000001419126C0  mov     rax, 0A745970AD7368D23h
  00000001419126CA  mov     r14, [rsp+498h+var_308]
  00000001419126D2  imul    rax, r14
  00000001419126D6  and     rax, [rsp+498h+var_418]
  00000001419126DE  mov     r9, [rsp+498h+var_320]
  00000001419126E6  mov     r8, r9
  00000001419126E9  not     r8
  00000001419126EC  and     r9, rax
  00000001419126EF  not     rax
  00000001419126F2  and     rax, r8
  00000001419126F5  not     rax
  00000001419126F8  not     r9
  00000001419126FB  and     r9, rax
  00000001419126FE  mov     rax, 224D000000000000h
  0000000141912708  imul    rax, r14
  000000014191270C  add     r9, rax
  000000014191270F  mov     r8, 0BB32AE4C7339C85Dh
  0000000141912719  imul    r8, r14
  000000014191271D  mov     rax, 9D039CDA88870416h
  0000000141912727  imul    rax, r14
  000000014191272B  and     rax, r9
  000000014191272E  not     r9
  0000000141912731  and     r9, r8
  0000000141912734  not     r9
  0000000141912737  not     rax
  000000014191273A  and     rax, r9
  000000014191273D  mov     r8, 0A6422750F9427D25h
  0000000141912747  imul    r8, r14
  000000014191274B  and     r8, [rsp+498h+var_110]
  0000000141912753  mov     r10, [rsp+498h+var_408]
  000000014191275B  mov     rcx, r10
  000000014191275E  not     rcx
  0000000141912761  and     r10, r8
  0000000141912764  not     r8
  0000000141912767  and     r8, rcx
  000000014191276A  not     r8
  000000014191276D  not     r10
  0000000141912770  and     r10, r8
  0000000141912773  mov     r8, 56F77AAED6B2671Ah
  000000014191277D  imul    r8, r14
  0000000141912781  add     r10, r8
  0000000141912784  mov     r9, 995404CD5D9AA1Dh
  000000014191278E  imul    r9, r14
  0000000141912792  mov     r8, 4EA10ADA25E72256h
  000000014191279C  imul    r8, r14
  00000001419127A0  and     r8, r10
  00000001419127A3  not     r10
  00000001419127A6  and     r10, r9
  00000001419127A9  mov     r9, 0EBB42B8D3540CC73h
  00000001419127B3  imul    r9, r14
  00000001419127B7  not     r8
  00000001419127BA  and     r8, r9
  00000001419127BD  not     r10
  00000001419127C0  and     r8, r10
  00000001419127C3  mov     r9, 7F320BF36EC0CC73h
  00000001419127CD  imul    r9, r14
  00000001419127D1  not     r8
  00000001419127D4  and     r8, r9
  00000001419127D7  imul    rax, rdx
  00000001419127DB  not     r8
  00000001419127DE  imul    r8, r11
  00000001419127E2  add     r8, rax
  00000001419127E5  imul    rsi, [rsp+498h+var_A0]
  00000001419127EE  mov     rax, [rsp+498h+var_68]
  00000001419127F6  add     rax, rsp
  00000001419127F9  add     rax, 498h
  00000001419127FF  imul    rax, [rsp+498h+var_470]
  0000000141912805  not     rsi
  0000000141912808  not     rax
  000000014191280B  and     rax, rsi
  000000014191280E  mov     rdx, rax
  0000000141912811  mov     rax, [rsp+498h+var_108]
  0000000141912819  mov     rsi, [rsp+rax+498h]
  0000000141912821  mov     rax, [rsp+498h+var_460]
  0000000141912826  imul    rax, rsi
  000000014191282A  mov     [rsp+498h+var_460], rax
  000000014191282F  test    byte ptr [rsp+498h+var_1B0], 1
  0000000141912837  mov     rcx, [rsp+498h+var_438]
  000000014191283C  not     rcx
  000000014191283F  mov     rax, [rsp+498h+var_B8]
  0000000141912847  lea     rax, [rsp+rax+498h]
  000000014191284F  cmovz   rcx, rax
  0000000141912853  mov     [rsp+498h+var_438], rcx
  0000000141912858  mov     rcx, [rsp+498h+var_1D0]
  0000000141912860  cmovz   rcx, rax
  0000000141912864  cmovz   rdi, rax
  0000000141912868  mov     [rsp+498h+var_400], rdi
  0000000141912870  not     rdx
  0000000141912873  cmovz   rdx, rax
  0000000141912877  mov     [rsp+498h+var_470], rdx
  000000014191287C  mov     rax, [rsp+498h+var_168]
  0000000141912884  not     rax
  0000000141912887  mov     rdx, [rsp+498h+var_178]
  000000014191288F  mov     r14, [rdx+rax]
  0000000141912893  mov     r9, [rsp+r15+498h]
  000000014191289B  mov     rax, [rsp+498h+var_78]
  00000001419128A3  mov     r10, [rsp+rax+498h]
  00000001419128AB  mov     rax, [rsp+498h+var_1D8]
  00000001419128B3  mov     r15, [rsp+rax+498h]
  00000001419128BB  mov     rax, [rsp+498h+var_208]
  00000001419128C3  mov     rax, [rsp+rax+498h]
  00000001419128CB  mov     [rsp+498h+var_448], rax
  00000001419128D0  mov     rax, [rsp+498h+var_200]
  00000001419128D8  mov     rax, [rax]
  00000001419128DB  mov     [rsp+498h+var_478], rax
  00000001419128E0  mov     rax, [rsp+498h+var_440]
  00000001419128E5  mov     rax, [rax]
  00000001419128E8  mov     [rsp+498h+var_488], rax
  00000001419128ED  mov     rax, [rsp+498h+var_1E0]
  00000001419128F5  mov     rdi, [rsp+rax+498h]
  00000001419128FD  mov     rax, [rsp+498h+arg_48]
  0000000141912905  mov     [rsp+498h+var_358], rax
  000000014191290D  mov     rax, 0D8A65294D03E629Ch
  0000000141912917  mov     rax, 85D5AEB34AFA42C1h
  0000000141912921  mov     rax, 26BFB16B3DA6FF60h
  000000014191292B  mov     rax, 0EBA66F18FC567599h
  0000000141912935  test    rdi, 0
  000000014191293C  call    locret_141912951  ; -> locret_141912951
  0000000141912941  jb      loc_14191294C
  0000000141912947  jmp     loc_141912952
  000000014191294C  jmp     loc_1419127BD
  0000000141912951  retn
  0000000141912952  nop
  0000000141912953  jmp     loc_141912F57
  0000000141912958  mov     rax, 0D8A65294D03E629Ch
  0000000141912962  mov     rax, 85D5AEB34AFA42C1h
  000000014191296C  mov     rax, 26BFB16B3DA6FF60h
  0000000141912976  mov     rax, 0EBA66F18FC567599h
  0000000141912980  mov     rax, 323FCF707B88B8C4h
  000000014191298A  mov     rax, 80DA4BCBDE948F75h
  0000000141912994  mov     rax, [rsp+498h+var_170]
  000000014191299C  mov     r11, [rsp+498h+var_408]
  00000001419129A4  mov     [rax], r11
  00000001419129A7  mov     rax, [rsp+498h+var_98]
  00000001419129AF  not     rax
  00000001419129B2  mov     [rbx], rax
  00000001419129B5  mov     rax, [rsp+498h+var_138]
  00000001419129BD  not     rax
  00000001419129C0  mov     rdx, [rsp+498h+var_140]
  00000001419129C8  mov     [rax+rdx], r14
  00000001419129CC  mov     rax, [rsp+498h+var_148]
  00000001419129D4  mov     [rax], r11
  00000001419129D7  mov     rbx, r11
  00000001419129DA  mov     rax, [rsp+498h+var_438]
  00000001419129DF  mov     [rax], rsi
  00000001419129E2  mov     rax, [rsp+498h+var_150]
  00000001419129EA  mov     [rax], r9
  00000001419129ED  mov     rax, [rsp+498h+var_158]
  00000001419129F5  mov     [rax], r10
  00000001419129F8  mov     rdx, [rsp+498h+var_58]
  0000000141912A00  mov     rax, [rsp+498h+var_160]
  0000000141912A08  mov     [rax], rdx
  0000000141912A0B  mov     [rcx], r15
  0000000141912A0E  mov     rax, [rsp+498h+var_180]
  0000000141912A16  mov     rcx, [rsp+498h+var_288]
  0000000141912A1E  mov     [rax], rcx
  0000000141912A21  mov     rax, [rsp+498h+var_188]
  0000000141912A29  lea     rax, [rsp+rax+498h]
  0000000141912A31  mov     rcx, [rsp+498h+var_190]
  0000000141912A39  mov     [rcx], rax
  0000000141912A3C  mov     rax, [rsp+498h+var_378]
  0000000141912A44  mov     rcx, [rsp+498h+var_448]
  0000000141912A49  mov     [rax], rcx
  0000000141912A4C  mov     rax, [rsp+498h+var_380]
  0000000141912A54  mov     rcx, [rsp+498h+var_478]
  0000000141912A59  mov     [rax], rcx
  0000000141912A5C  mov     rax, [rsp+498h+var_328]
  0000000141912A64  mov     [r12], rax
  0000000141912A68  mov     rsi, [rsp+498h+var_80]
  0000000141912A70  mov     rax, [rsp+498h+var_198]
  0000000141912A78  mov     [rax], rsi
  0000000141912A7B  mov     rax, [rsp+498h+var_3E8]
  0000000141912A83  mov     rcx, [rsp+498h+var_488]
  0000000141912A88  mov     [rax], rcx
  0000000141912A8B  mov     rax, [rsp+498h+var_1A0]
  0000000141912A93  mov     [rax], rdi
  0000000141912A96  mov     rax, [rsp+498h+var_1A8]
  0000000141912A9E  not     rax
  0000000141912AA1  mov     rcx, [rsp+498h+var_1C0]
  0000000141912AA9  mov     r9, [rsp+498h+var_250]
  0000000141912AB1  mov     [rcx+rax], r9
  0000000141912AB5  mov     rax, [rsp+498h+var_90]
  0000000141912ABD  mov     rcx, [rsp+498h+var_3F0]
  0000000141912AC5  mov     [rcx], rax
  0000000141912AC8  mov     rax, [rsp+498h+var_1B8]
  0000000141912AD0  not     rax
  0000000141912AD3  mov     rcx, [rsp+498h+var_1C8]
  0000000141912ADB  mov     [rcx], rax
  0000000141912ADE  mov     rax, [rsp+498h+var_370]
  0000000141912AE6  not     rax
  0000000141912AE9  mov     rcx, [rsp+498h+var_1E8]
  0000000141912AF1  mov     [rcx], rax
  0000000141912AF4  mov     rax, [rsp+498h+var_1F0]
  0000000141912AFC  mov     rcx, [rsp+498h+var_3F8]
  0000000141912B04  mov     [rcx], rax
  0000000141912B07  mov     rax, [rsp+498h+var_210]
  0000000141912B0F  mov     rcx, [rsp+498h+var_220]
  0000000141912B17  lea     rax, [rax+rcx+1]
  0000000141912B1C  mov     rcx, [rsp+498h+var_368]
  0000000141912B24  mov     [rcx], rax
  0000000141912B27  mov     rax, [rsp+498h+var_248]
  0000000141912B2F  mov     [rbp+0], rax
  0000000141912B33  mov     rax, [rsp+498h+var_310]
  0000000141912B3B  mov     rcx, [rsp+498h+var_120]
  0000000141912B43  mov     [rcx], rax
  0000000141912B46  mov     rax, [rsp+498h+var_260]
  0000000141912B4E  mov     rcx, [rsp+498h+var_318]
  0000000141912B56  lea     rax, [rcx+rax+1]
  0000000141912B5B  mov     [r13+0], rax
  0000000141912B5F  mov     rax, [rsp+498h+var_268]
  0000000141912B67  mov     rcx, [rsp+498h+var_430]
  0000000141912B6C  mov     [rcx], rax
  0000000141912B6F  mov     rax, [rsp+498h+var_240]
  0000000141912B77  mov     rcx, [rsp+498h+var_238]
  0000000141912B7F  mov     [rcx], rax
  0000000141912B82  mov     rax, [rsp+498h+var_258]
  0000000141912B8A  mov     rcx, [rsp+498h+var_130]
  0000000141912B92  lea     rax, [rax+rcx*2]
  0000000141912B96  mov     rcx, [rsp+498h+var_3E0]
  0000000141912B9E  lea     r11, [rcx+rcx*2]
  0000000141912BA2  lea     rax, [rax+r11+1]
  0000000141912BA7  mov     rcx, [rsp+498h+var_218]
  0000000141912BAF  mov     [rcx], rax
  0000000141912BB2  mov     r10, [rsp+498h+var_60]
  0000000141912BBA  add     r10, [rsp+498h+var_F8]
  0000000141912BC2  imul    r10, [rsp+498h+var_3D8]
  0000000141912BCB  mov     rax, 416B56D8D43417CCh
  0000000141912BD5  mov     rcx, [rsp+498h+var_308]
  0000000141912BDD  imul    rax, rcx
  0000000141912BE1  mov     r11, 0B1F423D6027E4F4Eh
  0000000141912BEB  imul    r11, rcx
  0000000141912BEF  and     r11, rbx
  0000000141912BF2  add     r11, rax
  0000000141912BF5  mov     r9, [rsp+498h+var_50]
  0000000141912BFD  add     r9, rdx
  0000000141912C00  add     r9, r11
  0000000141912C03  imul    r9, [rsp+498h+var_428]
  0000000141912C09  mov     rax, 0D424EF27934E3AC7h
  0000000141912C13  imul    rax, rcx
  0000000141912C17  and     rax, [rsp+498h+var_330]
  0000000141912C1F  mov     r11, 540F609A8C4B8BB9h
  0000000141912C29  imul    r11, rcx
  0000000141912C2D  add     rax, r11
  0000000141912C30  mov     rdi, [rsp+498h+var_48]
  0000000141912C38  add     rdi, rsi
  0000000141912C3B  add     rdi, rax
  0000000141912C3E  imul    rdi, [rsp+498h+var_360]
  0000000141912C47  mov     rdx, r9
  0000000141912C4A  not     rdx
  0000000141912C4D  mov     rsi, rdi
  0000000141912C50  not     rsi
  0000000141912C53  mov     rcx, rdx
  0000000141912C56  and     rcx, rsi
  0000000141912C59  mov     rax, r10
  0000000141912C5C  mov     r11, r10
  0000000141912C5F  not     r11
  0000000141912C62  mov     rbx, r10
  0000000141912C65  and     rbx, rdx
  0000000141912C68  mov     r14, rdi
  0000000141912C6B  and     r14, rbx
  0000000141912C6E  not     rbx
  0000000141912C71  mov     r15, r11
  0000000141912C74  and     r15, r9
  0000000141912C77  not     r15
  0000000141912C7A  and     r15, rbx
  0000000141912C7D  mov     r12, rdi
  0000000141912C80  and     r12, r15
  0000000141912C83  not     r15
  0000000141912C86  and     r15, rsi
  0000000141912C89  mov     r13, rsi
  0000000141912C8C  and     rsi, r9
  0000000141912C8F  not     rsi
  0000000141912C92  mov     rbp, r10
  0000000141912C95  and     rbp, rdi
  0000000141912C98  not     rbp
  0000000141912C9B  and     rbp, r9
  0000000141912C9E  and     r9, r10
  0000000141912CA1  not     r9
  0000000141912CA4  and     r9, rdi
  0000000141912CA7  and     rdi, rdx
  0000000141912CAA  not     rdi
  0000000141912CAD  and     rdi, rsi
  0000000141912CB0  not     rdi
  0000000141912CB3  and     rdi, r10
  0000000141912CB6  mov     r10, rdi
  0000000141912CB9  and     rax, rcx
  0000000141912CBC  not     rax
  0000000141912CBF  not     rcx
  0000000141912CC2  and     rcx, r11
  0000000141912CC5  mov     rdi, rcx
  0000000141912CC8  not     rdi
  0000000141912CCB  and     rdi, rax
  0000000141912CCE  and     r13, rbx
  0000000141912CD1  not     r14
  0000000141912CD4  not     r13
  0000000141912CD7  and     r13, r14
  0000000141912CDA  not     r13
  0000000141912CDD  lea     rax, ds:0[r13*2]
  0000000141912CE5  add     rax, r13
  0000000141912CE8  sub     rdi, rax
  0000000141912CEB  lea     rax, [rcx+rcx*4]
  0000000141912CEF  add     rax, rdi
  0000000141912CF2  not     r15
  0000000141912CF5  not     r12
  0000000141912CF8  and     r12, r15
  0000000141912CFB  not     r12
  0000000141912CFE  add     r12, r12
  0000000141912D01  lea     rcx, [r12+r12*2]
  0000000141912D05  sub     rax, rcx
  0000000141912D08  mov     rcx, r11
  0000000141912D0B  and     rcx, rsi
  0000000141912D0E  not     rcx
  0000000141912D11  lea     rcx, [rcx+rcx*4]
  0000000141912D15  add     rcx, rax
  0000000141912D18  not     rbp
  0000000141912D1B  lea     rsi, [rcx+rbp*2]
  0000000141912D1F  and     r11, rdx
  0000000141912D22  not     r11
  0000000141912D25  and     r9, r11
  0000000141912D28  lea     rax, [r9+r9*2]
  0000000141912D2C  sub     rsi, rax
  0000000141912D2F  sub     rsi, r10
  0000000141912D32  mov     rcx, 4427CA23E0970680h
  0000000141912D3C  mov     r15, [rsp+498h+var_308]
  0000000141912D44  imul    rcx, r15
  0000000141912D48  and     rcx, [rsp+498h+var_320]
  0000000141912D50  mov     rax, 89CC3411F967507Ah
  0000000141912D5A  imul    rax, r15
  0000000141912D5E  add     rax, rcx
  0000000141912D61  add     rax, [rsp+498h+var_408]
  0000000141912D69  mov     rdx, [rsp+498h+var_128]
  0000000141912D71  not     rdx
  0000000141912D74  imul    rax, [rsp+498h+var_458]
  0000000141912D7A  mov     rcx, rsi
  0000000141912D7D  and     rcx, rax
  0000000141912D80  mov     r9, [rsp+498h+var_1F8]
  0000000141912D88  mov     [r9], rdx
  0000000141912D8B  mov     rdx, rcx
  0000000141912D8E  not     rdx
  0000000141912D91  mov     r10, [rsp+498h+var_358]
  0000000141912D99  and     rdx, r10
  0000000141912D9C  not     rdx
  0000000141912D9F  mov     r11, r10
  0000000141912DA2  not     r11
  0000000141912DA5  and     rcx, r11
  0000000141912DA8  not     rcx
  0000000141912DAB  and     rcx, rdx
  0000000141912DAE  mov     rdx, [rsp+498h+var_490]
  0000000141912DB3  mov     r9, [rsp+498h+var_498]
  0000000141912DB7  mov     [r9], rdx
  0000000141912DBA  mov     rdx, rsi
  0000000141912DBD  not     rdx
  0000000141912DC0  mov     rdi, rax
  0000000141912DC3  not     rdi
  0000000141912DC6  mov     r9, [rsp+498h+var_460]
  0000000141912DCB  mov     rbx, [rsp+498h+var_400]
  0000000141912DD3  mov     [rbx], r9
  0000000141912DD6  mov     rbx, rdx
  0000000141912DD9  mov     r14, r10
  0000000141912DDC  and     r14, rdx
  0000000141912DDF  and     rdx, r11
  0000000141912DE2  and     r11, rdi
  0000000141912DE5  mov     r9, [rsp+498h+var_470]
  0000000141912DEA  mov     [r9], r8
  0000000141912DED  mov     r8, rax
  0000000141912DF0  and     r8, r14
  0000000141912DF3  not     r14
  0000000141912DF6  and     r14, rdi
  0000000141912DF9  not     rdx
  0000000141912DFC  mov     r9, r10
  0000000141912DFF  and     r9, rsi
  0000000141912E02  not     r9
  0000000141912E05  and     r9, rdx
  0000000141912E08  mov     rdx, rdi
  0000000141912E0B  and     rdx, r9
  0000000141912E0E  not     r9
  0000000141912E11  and     r9, rax
  0000000141912E14  and     rax, r10
  0000000141912E17  and     rdi, r10
  0000000141912E1A  and     rbx, r11
  0000000141912E1D  not     r11
  0000000141912E20  not     rax
  0000000141912E23  and     rax, r11
  0000000141912E26  not     rax
  0000000141912E29  and     rax, rsi
  0000000141912E2C  and     rdi, rsi
  0000000141912E2F  and     rsi, r11
  0000000141912E32  not     rbx
  0000000141912E35  not     rsi
  0000000141912E38  and     rsi, rbx
  0000000141912E3B  lea     r10, [rsi+rsi*4]
  0000000141912E3F  add     r10, rcx
  0000000141912E42  not     r14
  0000000141912E45  not     r8
  0000000141912E48  and     r8, r14
  0000000141912E4B  not     r8
  0000000141912E4E  add     r8, r8
  0000000141912E51  sub     r10, r8
  0000000141912E54  not     rdx
  0000000141912E57  not     r9
  0000000141912E5A  and     r9, rdx
  0000000141912E5D  not     r9
  0000000141912E60  lea     rcx, [r9+r9*2]
  0000000141912E64  sub     r10, rcx
  0000000141912E67  not     rax
  0000000141912E6A  add     rax, rax
  0000000141912E6D  sub     r10, rax
  0000000141912E70  lea     rax, [r10+rdi*2]
  0000000141912E74  not     rsi
  0000000141912E77  lea     rdx, [rsi+rsi*2]
  0000000141912E7B  add     rdx, rax
  0000000141912E7E  imul    ecx, r15d, 184B4A5Ah
  0000000141912E85  add     rsp, 458h
  0000000141912E8C  pop     rbx
  0000000141912E8D  pop     rbp
  0000000141912E8E  pop     rdi
  0000000141912E8F  pop     rsi
  0000000141912E90  pop     r12
  0000000141912E92  pop     r13
  0000000141912E94  pop     r14
  0000000141912E96  pop     r15
  0000000141912E98  jmp     rdx
  0000000141912E9A  mov     rax, 0D8A65294D03E629Ch
  0000000141912EA4  mov     rax, 85D5AEB34AFA42C1h
  0000000141912EAE  mov     rax, 26BFB16B3DA6FF60h
  0000000141912EB8  mov     rax, 0EBA66F18FC567599h
  0000000141912EC2  mov     rax, 323FCF707B88B8C4h
  0000000141912ECC  mov     rax, 80DA4BCBDE948F75h
  0000000141912ED6  test    rcx, 0
  0000000141912EDD  call    locret_141912EF2  ; -> locret_141912EF2
  0000000141912EE2  jb      loc_141912EED
  0000000141912EE8  jmp     loc_141912EF3
  0000000141912EED  jmp     loc_141910766
  0000000141912EF2  retn
  0000000141912EF3  nop
  0000000141912EF4  jmp     loc_141912958
  0000000141912EF9  mov     rax, 0D8A65294D03E629Ch
  0000000141912F03  mov     rax, 85D5AEB34AFA42C1h
  0000000141912F0D  mov     rax, 26BFB16B3DA6FF60h
  0000000141912F17  mov     rax, 0EBA66F18FC567599h
  0000000141912F21  mov     rax, 323FCF707B88B8C4h
  0000000141912F2B  mov     rax, 80DA4BCBDE948F75h
  0000000141912F35  test    rax, 0
  0000000141912F3B  call    locret_141912F50  ; -> locret_141912F50
  0000000141912F40  js      loc_141912F4B
  0000000141912F46  jmp     loc_141912F51
  0000000141912F4B  jmp     loc_14190F815
  0000000141912F50  retn
  0000000141912F51  nop
  0000000141912F52  jmp     loc_141912E9A
  0000000141912F57  mov     rax, 0D8A65294D03E629Ch
  0000000141912F61  mov     rax, 85D5AEB34AFA42C1h
  0000000141912F6B  mov     rax, 26BFB16B3DA6FF60h
  0000000141912F75  mov     rax, 0EBA66F18FC567599h
  0000000141912F7F  mov     rax, 323FCF707B88B8C4h
  0000000141912F89  mov     rax, 80DA4BCBDE948F75h
  0000000141912F93  test    rax, 0
  0000000141912F99  call    locret_141912FA9  ; -> locret_141912FA9
  0000000141912F9E  jno     loc_141912FAA
  0000000141912FA4  jmp     loc_141911068
  0000000141912FA9  retn
  0000000141912FAA  nop
  0000000141912FAB  jmp     loc_141912EF9

