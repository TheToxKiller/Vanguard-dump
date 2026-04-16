// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DDA34B                          ║
// ║  VA        : 0x141DDA34B                            ║
// ║  RVA       : 0x1DDA34B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021F3F4  sub_14021F363
//
// ── CALLS TO (30) ──
//   0x141DDA34D  sub_141DDA34B
//   0x141DDA34F  sub_141DDA34B
//   0x141DDA351  sub_141DDA34B
//   0x141DDA353  sub_141DDA34B
//   0x141DDA354  sub_141DDA34B
//   0x141DDA355  sub_141DDA34B
//   0x141DDA356  sub_141DDA34B
//   0x141DDA357  sub_141DDA34B
//   0x141DDA35E  sub_141DDA34B
//   0x141DDA366  sub_141DDA34B
//   0x141DDA369  sub_141DDA34B
//   0x141DDA36D  sub_141DDA34B
//   0x141DDA370  sub_141DDA34B
//   0x141DDA374  sub_141DDA34B
//   0x141DDA377  sub_141DDA34B
//   0x141DDA37A  sub_141DDA34B
//   0x141DDA384  sub_141DDA34B
//   0x141DDA387  sub_141DDA34B
//   0x141DDA38A  sub_141DDA34B
//   0x141DDA394  sub_141DDA34B
//   0x141DDA397  sub_141DDA34B
//   0x141DDA39B  sub_141DDA34B
//   0x141DDA39E  sub_141DDA34B
//   0x141DDA3A1  sub_141DDA34B
//   0x141DDA3A5  sub_141DDA34B
//   0x141DDA3AD  sub_141DDA34B
//   0x141DDA3B5  sub_141DDA34B
//   0x141DDA3BD  sub_141DDA34B
//   0x141DDA3C5  sub_141DDA34B
//   0x141DDA3C8  sub_141DDA34B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11583 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021F3F4  sub_14021F363
;
; ── Instructions ───────────────────────────────
  0000000141DDA34B  push    r15
  0000000141DDA34D  push    r14
  0000000141DDA34F  push    r13
  0000000141DDA351  push    r12
  0000000141DDA353  push    rsi
  0000000141DDA354  push    rdi
  0000000141DDA355  push    rbp
  0000000141DDA356  push    rbx
  0000000141DDA357  sub     rsp, 3A0h
  0000000141DDA35E  mov     rax, [rsp+3E0h+arg_110]
  0000000141DDA366  mov     rcx, rax
  0000000141DDA369  shl     rcx, 13h
  0000000141DDA36D  not     rcx
  0000000141DDA370  shr     rax, 2Dh
  0000000141DDA374  not     rax
  0000000141DDA377  and     rax, rcx
  0000000141DDA37A  mov     r15, 19B4F83604874E6Bh
  0000000141DDA384  or      r15, rax
  0000000141DDA387  not     rax
  0000000141DDA38A  mov     rcx, 0E64B07C9FB78B194h
  0000000141DDA394  or      rcx, rax
  0000000141DDA397  mov     [rsp+3E0h+var_3E0], rcx
  0000000141DDA39B  and     r15, rcx
  0000000141DDA39E  mov     r13, r15
  0000000141DDA3A1  shr     r13, 10h
  0000000141DDA3A5  mov     [rsp+3E0h+var_2E0], r13
  0000000141DDA3AD  mov     r14, [rsp+3E0h+arg_C8]
  0000000141DDA3B5  mov     rdx, [rsp+3E0h+arg_120]
  0000000141DDA3BD  mov     rcx, [rsp+3E0h+arg_100]
  0000000141DDA3C5  mov     rax, rcx
  0000000141DDA3C8  not     rax
  0000000141DDA3CB  mov     r8, rdx
  0000000141DDA3CE  and     r8, rax
  0000000141DDA3D1  not     r8
  0000000141DDA3D4  mov     r10, rdx
  0000000141DDA3D7  not     r10
  0000000141DDA3DA  mov     r9, r14
  0000000141DDA3DD  not     r9
  0000000141DDA3E0  mov     r11, r9
  0000000141DDA3E3  and     r11, rcx
  0000000141DDA3E6  not     r11
  0000000141DDA3E9  and     r11, r10
  0000000141DDA3EC  and     r9, r10
  0000000141DDA3EF  and     r10, rcx
  0000000141DDA3F2  mov     rsi, r10
  0000000141DDA3F5  not     rsi
  0000000141DDA3F8  and     rsi, r8
  0000000141DDA3FB  and     rsi, r14
  0000000141DDA3FE  mov     r12, [rsp+3E0h+arg_218]
  0000000141DDA406  mov     r8, 0FD79F6FFBFFFF77Fh
  0000000141DDA410  or      r8, r12
  0000000141DDA413  mov     rdi, 0AC0F3935CF7CB5D5h
  0000000141DDA41D  imul    rdi, r8
  0000000141DDA421  imul    rsi, rdi
  0000000141DDA425  not     r11
  0000000141DDA428  imul    r11, rdi
  0000000141DDA42C  add     r11, rsi
  0000000141DDA42F  mov     rsi, rdx
  0000000141DDA432  and     rsi, rcx
  0000000141DDA435  and     rsi, r14
  0000000141DDA438  not     rsi
  0000000141DDA43B  mov     rbx, 581E726B9EF96BAAh
  0000000141DDA445  imul    rbx, r8
  0000000141DDA449  imul    rbx, rsi
  0000000141DDA44D  mov     esi, r13d
  0000000141DDA450  and     esi, 2000801h
  0000000141DDA456  and     r10, r14
  0000000141DDA459  imul    r10, rdi
  0000000141DDA45D  add     r10, rbx
  0000000141DDA460  add     r10, r11
  0000000141DDA463  and     r14, rdx
  0000000141DDA466  mov     rdx, rax
  0000000141DDA469  and     rdx, r14
  0000000141DDA46C  not     rdx
  0000000141DDA46F  not     r14
  0000000141DDA472  and     rcx, r14
  0000000141DDA475  not     rcx
  0000000141DDA478  and     rcx, rdx
  0000000141DDA47B  not     rcx
  0000000141DDA47E  mov     rdx, 53F0C6CA30834A2Bh
  0000000141DDA488  imul    rdx, r8
  0000000141DDA48C  imul    rdx, rcx
  0000000141DDA490  not     r9
  0000000141DDA493  and     r14, rax
  0000000141DDA496  and     r14, r9
  0000000141DDA499  not     r14
  0000000141DDA49C  imul    r14, rdi
  0000000141DDA4A0  add     r14, rdx
  0000000141DDA4A3  add     r14, r10
  0000000141DDA4A6  imul    eax, r14d, 0A4E99FC0h
  0000000141DDA4AD  mov     [rsp+3E0h+var_340], rax
  0000000141DDA4B5  lea     r10, [rsp+rax+3E0h+var_3E0]
  0000000141DDA4B9  add     r10, 3E0h
  0000000141DDA4C0  mov     [rsp+3E0h+var_318], r10
  0000000141DDA4C8  mov     rcx, [rsp+3E0h+var_3E0]
  0000000141DDA4CC  shr     rcx, 2Bh
  0000000141DDA4D0  mov     [rsp+3E0h+var_3E0], rcx
  0000000141DDA4D4  and     ecx, 11h
  0000000141DDA4D7  imul    eax, r14d, 0AB9DC630h
  0000000141DDA4DE  mov     [rsp+3E0h+var_2C0], rax
  0000000141DDA4E6  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000141DDA4EA  add     rdx, 3E0h
  0000000141DDA4F1  mov     [rsp+3E0h+var_158], rdx
  0000000141DDA4F9  mov     rax, rcx
  0000000141DDA4FC  mov     r8, rcx
  0000000141DDA4FF  imul    rax, rdx
  0000000141DDA503  not     rax
  0000000141DDA506  mov     rcx, r15
  0000000141DDA509  not     ecx
  0000000141DDA50B  shr     ecx, 17h
  0000000141DDA50E  and     ecx, 3
  0000000141DDA511  imul    edx, r14d, 0F55B6D0h
  0000000141DDA518  mov     [rsp+3E0h+var_240], rdx
  0000000141DDA520  add     rdx, rsp
  0000000141DDA523  add     rdx, 3E0h
  0000000141DDA52A  mov     [rsp+3E0h+var_2F8], rdx
  0000000141DDA532  mov     r11, rcx
  0000000141DDA535  mov     r9, rcx
  0000000141DDA538  imul    r11, rdx
  0000000141DDA53C  not     r11
  0000000141DDA53F  and     r11, rax
  0000000141DDA542  not     r11
  0000000141DDA545  test    r13b, 1
  0000000141DDA549  cmovnz  r11, r10
  0000000141DDA54D  mov     [rsp+3E0h+var_350], r11
  0000000141DDA555  mov     rax, r12
  0000000141DDA558  shr     rax, 12h
  0000000141DDA55C  not     eax
  0000000141DDA55E  and     eax, 2000001h
  0000000141DDA563  mov     rcx, r12
  0000000141DDA566  shr     rcx, 20h
  0000000141DDA56A  not     ecx
  0000000141DDA56C  and     ecx, 820801h
  0000000141DDA572  imul    rcx, rax
  0000000141DDA576  mov     [rsp+3E0h+var_378], rcx
  0000000141DDA57B  mov     rax, r12
  0000000141DDA57E  shr     rax, 10h
  0000000141DDA582  not     eax
  0000000141DDA584  and     eax, 8000001h
  0000000141DDA589  mov     r15, r12
  0000000141DDA58C  mov     [rsp+3E0h+var_180], r12
  0000000141DDA594  shr     r15, 35h
  0000000141DDA598  not     r15d
  0000000141DDA59B  and     r15d, 5
  0000000141DDA59F  imul    r15, rax
  0000000141DDA5A3  mov     [rsp+3E0h+var_390], r15
  0000000141DDA5A8  imul    eax, r14d, 79C1CDE0h
  0000000141DDA5AF  mov     [rsp+3E0h+var_248], rax
  0000000141DDA5B7  add     rax, rsp
  0000000141DDA5BA  add     rax, 3E0h
  0000000141DDA5C0  imul    rax, r9
  0000000141DDA5C4  mov     r11, r9
  0000000141DDA5C7  mov     [rsp+3E0h+var_230], r9
  0000000141DDA5CF  imul    ecx, r14d, 38901EC0h
  0000000141DDA5D6  mov     [rsp+3E0h+var_3D8], rcx
  0000000141DDA5DB  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  0000000141DDA5DF  add     rdx, 3E0h
  0000000141DDA5E6  mov     [rsp+3E0h+var_160], rdx
  0000000141DDA5EE  mov     [rsp+3E0h+var_270], r8
  0000000141DDA5F6  mov     rcx, r8
  0000000141DDA5F9  imul    rcx, rdx
  0000000141DDA5FD  add     rcx, rax
  0000000141DDA600  not     rcx
  0000000141DDA603  imul    eax, r14d, 0EEBCDF40h
  0000000141DDA60A  mov     [rsp+3E0h+var_250], rax
  0000000141DDA612  add     rax, rsp
  0000000141DDA615  add     rax, 3E0h
  0000000141DDA61B  mov     [rsp+3E0h+var_48], rax
  0000000141DDA623  mov     [rsp+3E0h+var_2E8], rsi
  0000000141DDA62B  mov     r9, rsi
  0000000141DDA62E  imul    r9, rax
  0000000141DDA632  not     r9
  0000000141DDA635  and     r9, rcx
  0000000141DDA638  mov     [rsp+3E0h+var_320], r9
  0000000141DDA640  imul    eax, r14d, 0E61B4EE0h
  0000000141DDA647  mov     [rsp+3E0h+var_380], rax
  0000000141DDA64C  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000141DDA650  add     rcx, 3E0h
  0000000141DDA657  mov     [rsp+3E0h+var_50], rcx
  0000000141DDA65F  mov     rax, r8
  0000000141DDA662  imul    rax, rcx
  0000000141DDA666  not     rax
  0000000141DDA669  imul    ecx, r14d, 87AADB68h
  0000000141DDA670  mov     [rsp+3E0h+var_188], rcx
  0000000141DDA678  add     rcx, rsp
  0000000141DDA67B  add     rcx, 3E0h
  0000000141DDA682  mov     [rsp+3E0h+var_58], rcx
  0000000141DDA68A  imul    r11, rcx
  0000000141DDA68E  not     r11
  0000000141DDA691  and     r11, rax
  0000000141DDA694  mov     r8, [rsp+3E0h+arg_58]
  0000000141DDA69C  mov     rcx, r8
  0000000141DDA69F  mov     [rsp+3E0h+var_2F0], r8
  0000000141DDA6A7  shr     rcx, 11h
  0000000141DDA6AB  not     ecx
  0000000141DDA6AD  mov     [rsp+3E0h+var_328], rcx
  0000000141DDA6B5  mov     eax, ecx
  0000000141DDA6B7  and     eax, 4000401h
  0000000141DDA6BC  imul    ecx, r14d, 55CEE318h
  0000000141DDA6C3  mov     [rsp+3E0h+var_3B0], rcx
  0000000141DDA6C8  add     rcx, rsp
  0000000141DDA6CB  add     rcx, 3E0h
  0000000141DDA6D2  imul    rcx, rax
  0000000141DDA6D6  mov     r9, rax
  0000000141DDA6D9  mov     [rsp+3E0h+var_290], rax
  0000000141DDA6E1  not     rcx
  0000000141DDA6E4  shr     r8, 28h
  0000000141DDA6E8  not     r8d
  0000000141DDA6EB  and     r8d, 9
  0000000141DDA6EF  imul    eax, r14d, 508765F0h
  0000000141DDA6F6  mov     [rsp+3E0h+var_2B0], rax
  0000000141DDA6FE  lea     r10, [rsp+rax+3E0h+var_3E0]
  0000000141DDA702  add     r10, 3E0h
  0000000141DDA709  imul    r10, r8
  0000000141DDA70D  mov     [rsp+3E0h+var_288], r8
  0000000141DDA715  not     r10
  0000000141DDA718  and     r10, rcx
  0000000141DDA71B  shr     r12, 0Dh
  0000000141DDA71F  not     r12d
  0000000141DDA722  mov     [rsp+3E0h+var_168], r12
  0000000141DDA72A  mov     ebx, r12d
  0000000141DDA72D  and     ebx, 40000001h
  0000000141DDA733  imul    ecx, r14d, 17F74730h
  0000000141DDA73A  mov     [rsp+3E0h+var_388], rcx
  0000000141DDA73F  add     rcx, rsp
  0000000141DDA742  add     rcx, 3E0h
  0000000141DDA749  imul    rcx, rbx
  0000000141DDA74D  mov     [rsp+3E0h+var_298], rbx
  0000000141DDA755  not     rcx
  0000000141DDA758  imul    eax, r14d, 93A67F00h
  0000000141DDA75F  mov     [rsp+3E0h+var_190], rax
  0000000141DDA767  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000141DDA76B  add     rdx, 3E0h
  0000000141DDA772  mov     [rsp+3E0h+var_60], rdx
  0000000141DDA77A  imul    r15, rdx
  0000000141DDA77E  not     r15
  0000000141DDA781  and     r15, rcx
  0000000141DDA784  mov     rdi, [rsp+3E0h+arg_170]
  0000000141DDA78C  mov     rcx, rdi
  0000000141DDA78F  mov     [rsp+3E0h+var_3D0], rdi
  0000000141DDA794  shr     rcx, 18h
  0000000141DDA798  mov     rax, 400000001h
  0000000141DDA7A2  and     rax, rcx
  0000000141DDA7A5  mov     [rsp+3E0h+var_348], rax
  0000000141DDA7AD  mov     eax, edi
  0000000141DDA7AF  not     eax
  0000000141DDA7B1  mov     dword ptr [rsp+3E0h+var_300], eax
  0000000141DDA7B8  mov     ebp, eax
  0000000141DDA7BA  and     ebp, 280001h
  0000000141DDA7C0  imul    eax, r14d, 274CFE00h
  0000000141DDA7C7  mov     [rsp+3E0h+var_198], rax
  0000000141DDA7CF  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000141DDA7D3  add     rcx, 3E0h
  0000000141DDA7DA  imul    rcx, rbp
  0000000141DDA7DE  not     rcx
  0000000141DDA7E1  shr     rdi, 2Ah
  0000000141DDA7E5  not     edi
  0000000141DDA7E7  and     edi, 201h
  0000000141DDA7ED  imul    r12d, r14d, 0FAB882D8h
  0000000141DDA7F4  mov     [rsp+3E0h+var_3C8], r12
  0000000141DDA7F9  lea     rax, [rsp+r12+3E0h+var_3E0]
  0000000141DDA7FD  add     rax, 3E0h
  0000000141DDA803  mov     [rsp+3E0h+var_178], rax
  0000000141DDA80B  mov     r12, rdi
  0000000141DDA80E  imul    r12, rax
  0000000141DDA812  not     r12
  0000000141DDA815  and     r12, rcx
  0000000141DDA818  imul    eax, r14d, 9C480F60h
  0000000141DDA81F  mov     [rsp+3E0h+var_3A0], rax
  0000000141DDA824  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000141DDA828  add     rcx, 3E0h
  0000000141DDA82F  imul    rcx, r9
  0000000141DDA833  imul    eax, r14d, 0C03AFA28h
  0000000141DDA83A  mov     [rsp+3E0h+var_1A0], rax
  0000000141DDA842  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000141DDA846  add     rdx, 3E0h
  0000000141DDA84D  imul    rdx, r8
  0000000141DDA851  add     rdx, rcx
  0000000141DDA854  mov     r8, [rsp+3E0h+var_2F0]
  0000000141DDA85C  mov     eax, r8d
  0000000141DDA85F  not     eax
  0000000141DDA861  shr     eax, 0Dh
  0000000141DDA864  and     eax, 5
  0000000141DDA867  not     rdx
  0000000141DDA86A  imul    ecx, r14d, 0D17E1AE8h
  0000000141DDA871  lea     r9, [rsp+rcx+3E0h+var_3E0]
  0000000141DDA875  add     r9, 3E0h
  0000000141DDA87C  imul    r9, rax
  0000000141DDA880  mov     [rsp+3E0h+var_280], rax
  0000000141DDA888  not     r9
  0000000141DDA88B  and     r9, rdx
  0000000141DDA88E  imul    ecx, r14d, 0DA1FAB48h
  0000000141DDA895  mov     [rsp+3E0h+var_2D8], rcx
  0000000141DDA89D  add     rcx, rsp
  0000000141DDA8A0  add     rcx, 3E0h
  0000000141DDA8A7  mov     [rsp+3E0h+var_3C0], rcx
  0000000141DDA8AC  mov     rdx, rbp
  0000000141DDA8AF  mov     [rsp+3E0h+var_2A0], rbp
  0000000141DDA8B7  imul    rdx, rcx
  0000000141DDA8BB  imul    ecx, r14d, 0C5827750h
  0000000141DDA8C2  lea     r8, [rsp+rcx+3E0h+var_3E0]
  0000000141DDA8C6  add     r8, 3E0h
  0000000141DDA8CD  mov     [rsp+3E0h+var_68], r8
  0000000141DDA8D5  mov     rcx, rdi
  0000000141DDA8D8  mov     [rsp+3E0h+var_278], rdi
  0000000141DDA8E0  imul    rcx, r8
  0000000141DDA8E4  add     rcx, rdx
  0000000141DDA8E7  imul    edx, r14d, 0F216F278h
  0000000141DDA8EE  add     rdx, rsp
  0000000141DDA8F1  add     rdx, 3E0h
  0000000141DDA8F8  mov     r13, [rsp+3E0h+var_348]
  0000000141DDA900  imul    rdx, r13
  0000000141DDA904  not     rdx
  0000000141DDA907  not     rcx
  0000000141DDA90A  and     rcx, rdx
  0000000141DDA90D  imul    edx, r14d, 0B43F5690h
  0000000141DDA914  mov     [rsp+3E0h+var_338], rdx
  0000000141DDA91C  add     rdx, rsp
  0000000141DDA91F  add     rdx, 3E0h
  0000000141DDA926  imul    rdx, rbx
  0000000141DDA92A  imul    r8d, r14d, 0E2C13BA8h
  0000000141DDA931  lea     rbx, [rsp+r8+3E0h+var_3E0]
  0000000141DDA935  add     rbx, 3E0h
  0000000141DDA93C  mov     [rsp+3E0h+var_260], rbx
  0000000141DDA944  mov     r8, [rsp+3E0h+var_390]
  0000000141DDA949  imul    r8, rbx
  0000000141DDA94D  add     r8, rdx
  0000000141DDA950  imul    edx, r14d, 12AFCA08h
  0000000141DDA957  mov     [rsp+3E0h+var_2B8], rdx
  0000000141DDA95F  add     rdx, rsp
  0000000141DDA962  add     rdx, 3E0h
  0000000141DDA969  imul    rdx, [rsp+3E0h+var_2E8]
  0000000141DDA972  not     r11
  0000000141DDA975  mov     rdx, [rdx+r11]
  0000000141DDA979  mov     [rsp+3E0h+var_F0], rdx
  0000000141DDA981  imul    edx, r14d, 23F2EAC8h
  0000000141DDA988  mov     [rsp+3E0h+var_308], rdx
  0000000141DDA990  lea     r11, [rsp+rdx+3E0h+var_3E0]
  0000000141DDA994  add     r11, 3E0h
  0000000141DDA99B  mov     [rsp+3E0h+var_170], r11
  0000000141DDA9A3  imul    rax, r11
  0000000141DDA9A7  not     r10
  0000000141DDA9AA  mov     rax, [r10+rax]
  0000000141DDA9AE  mov     [rsp+3E0h+var_100], rax
  0000000141DDA9B6  imul    edx, r14d, 0F75E6FA0h
  0000000141DDA9BD  mov     rax, [rsp+rdx+3E0h]
  0000000141DDA9C5  mov     [rsp+3E0h+var_2C8], rdx
  0000000141DDA9CD  mov     [rsp+3E0h+var_358], rax
  0000000141DDA9D5  shr     rax, 3Fh
  0000000141DDA9D9  mov     [rsp+3E0h+var_200], rax
  0000000141DDA9E1  imul    eax, r14d, 652499E8h
  0000000141DDA9E8  mov     [rsp+3E0h+var_3B8], rax
  0000000141DDA9ED  lea     rsi, [rsp+rax+3E0h+var_3E0]
  0000000141DDA9F1  add     rsi, 3E0h
  0000000141DDA9F8  mov     rax, [rsp+3E0h+var_378]
  0000000141DDA9FD  imul    rsi, rax
  0000000141DDAA01  imul    r10d, r14d, 0B0E54358h
  0000000141DDAA08  mov     [rsp+3E0h+var_360], r10
  0000000141DDAA10  lea     r11, [rsp+r10+3E0h+var_3E0]
  0000000141DDAA14  add     r11, 3E0h
  0000000141DDAA1B  imul    r11, r13
  0000000141DDAA1F  mov     rbx, r11
  0000000141DDAA22  mov     [rsp+3E0h+var_138], r11
  0000000141DDAA2A  imul    r10d, r14d, 7F094B08h
  0000000141DDAA31  mov     [rsp+3E0h+var_310], r10
  0000000141DDAA39  imul    r10d, r14d, 8B04EEA0h
  0000000141DDAA40  mov     [rsp+3E0h+var_398], r10
  0000000141DDAA45  imul    r13d, r14d, 0E9756218h
  0000000141DDAA4C  mov     [rsp+3E0h+var_330], r13
  0000000141DDAA54  imul    r11d, r14d, 61CA86B0h
  0000000141DDAA5B  mov     [rsp+3E0h+var_268], r11
  0000000141DDAA63  test    al, 1
  0000000141DDAA65  lea     rax, [rsp+rdx+3E0h]
  0000000141DDAA6D  cmovnz  r8, rax
  0000000141DDAA71  imul    eax, r14d, 0A843B2F8h
  0000000141DDAA78  mov     [rsp+3E0h+var_368], rax
  0000000141DDAA7D  lea     r11, [rsp+rax+3E0h+var_3E0]
  0000000141DDAA81  add     r11, 3E0h
  0000000141DDAA88  imul    r11, rbp
  0000000141DDAA8C  not     r11
  0000000141DDAA8F  lea     rax, [rsp+r10+3E0h+var_3E0]
  0000000141DDAA93  add     rax, 3E0h
  0000000141DDAA99  imul    rax, rdi
  0000000141DDAA9D  not     rax
  0000000141DDAAA0  and     rax, r11
  0000000141DDAAA3  imul    edx, r14d, 0CE2407B0h
  0000000141DDAAAA  mov     [rsp+3E0h+var_370], rdx
  0000000141DDAAAF  imul    r11d, r14d, 0BFBA398h
  0000000141DDAAB6  bt      dword ptr [rsp+3E0h+var_3D0], 18h
  0000000141DDAABC  not     r15
  0000000141DDAABF  not     rax
  0000000141DDAAC2  lea     r10, [rsp+rdx+3E0h]
  0000000141DDAACA  mov     [rsp+3E0h+var_3A8], r10
  0000000141DDAACF  cmovb   rax, r10
  0000000141DDAAD3  mov     rdx, [r15+rsi]
  0000000141DDAAD7  mov     [rsp+3E0h+var_110], rdx
  0000000141DDAADF  mov     rdx, 7439102C09CF3CA8h
  0000000141DDAAE9  imul    rdx, r14
  0000000141DDAAED  imul    r10d, r14d, 5E707378h
  0000000141DDAAF4  mov     [rsp+3E0h+var_2D0], r10
  0000000141DDAAFC  mov     r10, [rsp+r10+3E0h]
  0000000141DDAB04  add     rdx, r10
  0000000141DDAB07  mov     [rsp+3E0h+var_258], r10
  0000000141DDAB0F  test    byte ptr [rsp+3E0h+var_300], 1
  0000000141DDAB17  lea     rsi, [rsp+r11+3E0h]
  0000000141DDAB1F  mov     [rsp+3E0h+var_3D0], rsi
  0000000141DDAB24  cmovz   rdx, rsi
  0000000141DDAB28  mov     rdi, 919A49331E6C70A0h
  0000000141DDAB32  imul    rdi, r14
  0000000141DDAB36  add     rdi, r10
  0000000141DDAB39  test    byte ptr [rsp+3E0h+var_328], 1
  0000000141DDAB41  cmovz   rdi, [rsp+3E0h+var_318]
  0000000141DDAB4A  mov     rsi, [rsp+3E0h+var_350]
  0000000141DDAB52  mov     rsi, [rsi]
  0000000141DDAB55  mov     [rsp+3E0h+var_140], rsi
  0000000141DDAB5D  mov     rsi, [rsp+3E0h+var_320]
  0000000141DDAB65  not     rsi
  0000000141DDAB68  mov     rsi, [rsi]
  0000000141DDAB6B  mov     [rsp+3E0h+var_350], rsi
  0000000141DDAB73  not     r12
  0000000141DDAB76  mov     rsi, [rbx+r12]
  0000000141DDAB7A  mov     [rsp+3E0h+var_130], rsi
  0000000141DDAB82  not     r9
  0000000141DDAB85  mov     r9, [r9]
  0000000141DDAB88  mov     [rsp+3E0h+var_220], r9
  0000000141DDAB90  not     rcx
  0000000141DDAB93  mov     rcx, [rcx]
  0000000141DDAB96  mov     [rsp+3E0h+var_228], rcx
  0000000141DDAB9E  mov     rcx, [r8]
  0000000141DDABA1  mov     [rsp+3E0h+var_128], rcx
  0000000141DDABA9  mov     rcx, [rsp+r11+3E0h]
  0000000141DDABB1  mov     [rsp+3E0h+var_218], rcx
  0000000141DDABB9  mov     rax, [rax]
  0000000141DDABBC  mov     [rsp+3E0h+var_120], rax
  0000000141DDABC4  mov     rax, 1B38901EC0000000h
  0000000141DDABCE  imul    rax, r14
  0000000141DDABD2  add     rax, r10
  0000000141DDABD5  mov     r8, rax
  0000000141DDABD8  mov     [rsp+3E0h+var_88], rax
  0000000141DDABE0  mov     rax, [rsp+r13+3E0h]
  0000000141DDABE8  mov     [rsp+3E0h+var_320], rax
  0000000141DDABF0  mov     rax, [rsp+3E0h+var_310]
  0000000141DDABF8  mov     rax, [rsp+rax+3E0h]
  0000000141DDAC00  mov     [rsp+3E0h+var_210], rax
  0000000141DDAC08  mov     rbp, [rsp+3E0h+var_268]
  0000000141DDAC10  mov     rax, [rsp+rbp+3E0h]
  0000000141DDAC18  mov     [rsp+3E0h+var_318], rax
  0000000141DDAC20  mov     rax, 60D47CEC84C7A06Ah
  0000000141DDAC2A  mov     rax, 0CE5A99467FF89872h
  0000000141DDAC34  test    r15, 0
  0000000141DDAC3B  call    locret_141DDAC50  ; -> locret_141DDAC50
  0000000141DDAC40  jb      loc_141DDAC4B
  0000000141DDAC46  jmp     loc_141DDAC51
  0000000141DDAC4B  jmp     loc_141DDB147
  0000000141DDAC50  retn
  0000000141DDAC51  nop
  0000000141DDAC52  jmp     $+5
  0000000141DDAC57  mov     rax, 5451D1C3D3F48EA8h
  0000000141DDAC61  mov     rax, 976507BDDF97FBF3h
  0000000141DDAC6B  mov     rax, 60D47CEC84C7A06Ah
  0000000141DDAC75  mov     rax, 0CE5A99467FF89872h
  0000000141DDAC7F  test    rcx, 0
  0000000141DDAC86  call    locret_141DDAC9B  ; -> locret_141DDAC9B
  0000000141DDAC8B  jo      loc_141DDAC96
  0000000141DDAC91  jmp     loc_141DDAC9C
  0000000141DDAC96  jmp     loc_141DDCE9C
  0000000141DDAC9B  retn
  0000000141DDAC9C  nop
  0000000141DDAC9D  jmp     loc_141DDC315
  0000000141DDACA2  mov     rax, 5451D1C3D3F48EA8h
  0000000141DDACAC  mov     rax, 976507BDDF97FBF3h
  0000000141DDACB6  mov     rax, 60D47CEC84C7A06Ah
  0000000141DDACC0  mov     rax, 0CE5A99467FF89872h
  0000000141DDACCA  mov     rax, [rsp+3E0h+var_228]
  0000000141DDACD2  mov     [rbx], rax
  0000000141DDACD5  mov     rdx, [rsp+3E0h+var_140]
  0000000141DDACDD  mov     r8, [rsp+3E0h+var_360]
  0000000141DDACE5  mov     [r8], rdx
  0000000141DDACE8  mov     r8, [rsp+3E0h+var_370]
  0000000141DDACED  not     r8
  0000000141DDACF0  mov     rdx, [rsp+3E0h+var_F0]
  0000000141DDACF8  mov     rcx, [rsp+3E0h+var_388]
  0000000141DDACFD  mov     [rcx+r8], rdx
  0000000141DDAD01  mov     r8, [rsp+3E0h+var_3B8]
  0000000141DDAD06  not     r8
  0000000141DDAD09  mov     rdx, [rsp+3E0h+var_100]
  0000000141DDAD11  mov     [r8], rdx
  0000000141DDAD14  mov     r8, [rsp+3E0h+var_398]
  0000000141DDAD19  not     r8
  0000000141DDAD1C  mov     rdx, [rsp+3E0h+var_110]
  0000000141DDAD24  mov     [r11+r8], rdx
  0000000141DDAD28  mov     r9, [rsp+3E0h+var_2E0]
  0000000141DDAD30  not     r9
  0000000141DDAD33  mov     rdx, [rsp+3E0h+var_130]
  0000000141DDAD3B  mov     r8, [rsp+3E0h+var_138]
  0000000141DDAD43  mov     [r9+r8], rdx
  0000000141DDAD47  mov     rdx, [rsp+3E0h+var_220]
  0000000141DDAD4F  mov     r8, [rsp+3E0h+var_3B0]
  0000000141DDAD54  mov     [r8], rdx
  0000000141DDAD57  mov     rcx, [rsp+3E0h+var_3C0]
  0000000141DDAD5C  not     rcx
  0000000141DDAD5F  mov     rdx, [rsp+3E0h+var_380]
  0000000141DDAD64  mov     [rdx+rcx], rax
  0000000141DDAD68  mov     rax, [rsp+3E0h+var_128]
  0000000141DDAD70  mov     rdx, [rsp+3E0h+var_3D8]
  0000000141DDAD75  mov     [rdx], rax
  0000000141DDAD78  mov     rax, [rsp+3E0h+var_320]
  0000000141DDAD80  mov     rdx, [rsp+3E0h+var_3E0]
  0000000141DDAD84  mov     [rdx], rax
  0000000141DDAD87  mov     rax, [rsp+3E0h+var_350]
  0000000141DDAD8F  mov     [r10], rax
  0000000141DDAD92  mov     rax, [rsp+3E0h+var_3C8]
  0000000141DDAD97  lea     rax, [rsp+rax+3E0h]
  0000000141DDAD9F  mov     rcx, [rsp+3E0h+var_3D0]
  0000000141DDADA4  not     rcx
  0000000141DDADA7  mov     [rcx], rax
  0000000141DDADAA  mov     rax, [rsp+3E0h+var_218]
  0000000141DDADB2  mov     rcx, [rsp+3E0h+var_3A8]
  0000000141DDADB7  mov     [rcx], rax
  0000000141DDADBA  mov     rax, [rsp+3E0h+var_120]
  0000000141DDADC2  mov     rcx, [rsp+3E0h+var_3A0]
  0000000141DDADC7  mov     [rcx], rax
  0000000141DDADCA  mov     r8, 151853F10A933411h
  0000000141DDADD4  mov     rdx, r12
  0000000141DDADD7  mov     [rsp+3E0h+var_2A8], r12
  0000000141DDADDF  imul    r8, r12
  0000000141DDADE3  mov     rcx, 6F7E5108796A4915h
  0000000141DDADED  imul    rcx, r12
  0000000141DDADF1  mov     [rsp+3E0h+var_3E0], rcx
  0000000141DDADF5  mov     rbp, rcx
  0000000141DDADF8  not     rbp
  0000000141DDADFB  mov     rax, r8
  0000000141DDADFE  and     rax, rbp
  0000000141DDAE01  mov     [rsp+3E0h+var_2F0], rax
  0000000141DDAE09  not     rax
  0000000141DDAE0C  mov     r9, r8
  0000000141DDAE0F  not     r9
  0000000141DDAE12  mov     rdi, r9
  0000000141DDAE15  mov     r11, r9
  0000000141DDAE18  mov     [rsp+3E0h+var_3D8], r9
  0000000141DDAE1D  and     rdi, rcx
  0000000141DDAE20  not     rdi
  0000000141DDAE23  and     rdi, rax
  0000000141DDAE26  mov     r9, 0D1578E8F6C9BA670h
  0000000141DDAE30  imul    r9, r12
  0000000141DDAE34  mov     rcx, r9
  0000000141DDAE37  not     rcx
  0000000141DDAE3A  mov     rax, rcx
  0000000141DDAE3D  mov     r14, rcx
  0000000141DDAE40  mov     [rsp+3E0h+var_3D0], rcx
  0000000141DDAE45  and     rax, rdi
  0000000141DDAE48  not     rax
  0000000141DDAE4B  mov     r10, rdi
  0000000141DDAE4E  not     r10
  0000000141DDAE51  mov     [rsp+3E0h+var_388], r10
  0000000141DDAE56  mov     rcx, r9
  0000000141DDAE59  mov     [rsp+3E0h+var_3C8], r9
  0000000141DDAE5E  and     rcx, r10
  0000000141DDAE61  not     rcx
  0000000141DDAE64  and     rcx, rax
  0000000141DDAE67  mov     r12, 0CD84AC51E9D814Eh
  0000000141DDAE71  imul    r12, rdx
  0000000141DDAE75  mov     rsi, r12
  0000000141DDAE78  not     rsi
  0000000141DDAE7B  mov     rax, r12
  0000000141DDAE7E  and     rax, rcx
  0000000141DDAE81  not     rcx
  0000000141DDAE84  and     rcx, rsi
  0000000141DDAE87  not     rcx
  0000000141DDAE8A  not     rax
  0000000141DDAE8D  and     rax, rcx
  0000000141DDAE90  imul    ecx, edx, 0F57105B0h
  0000000141DDAE96  lea     r13, [rsp+rcx+3E0h+var_3E0]
  0000000141DDAE9A  add     r13, 3E0h
  0000000141DDAEA1  not     rax
  0000000141DDAEA4  and     rax, r13
  0000000141DDAEA7  mov     rcx, 768332DA6011593Eh
  0000000141DDAEB1  imul    rcx, rax
  0000000141DDAEB5  mov     rax, r12
  0000000141DDAEB8  and     rax, r11
  0000000141DDAEBB  mov     [rsp+3E0h+var_398], rax
  0000000141DDAEC0  not     rax
  0000000141DDAEC3  mov     r10, rsi
  0000000141DDAEC6  mov     rdx, r8
  0000000141DDAEC9  mov     [rsp+3E0h+var_3B0], r8
  0000000141DDAECE  and     r10, r8
  0000000141DDAED1  mov     r8, r10
  0000000141DDAED4  not     r8
  0000000141DDAED7  and     r8, rax
  0000000141DDAEDA  mov     [rsp+3E0h+var_370], r8
  0000000141DDAEDF  mov     rax, r13
  0000000141DDAEE2  and     rax, r8
  0000000141DDAEE5  not     rax
  0000000141DDAEE8  and     rax, rbp
  0000000141DDAEEB  not     rax
  0000000141DDAEEE  and     rax, r14
  0000000141DDAEF1  not     rax
  0000000141DDAEF4  mov     r11, 83F5283A1E24A61Fh
  0000000141DDAEFE  imul    r11, rax
  0000000141DDAF02  mov     r8, r13
  0000000141DDAF05  not     r8
  0000000141DDAF08  mov     r15, rsi
  0000000141DDAF0B  mov     [rsp+3E0h+var_3B8], rsi
  0000000141DDAF10  and     r15, r9
  0000000141DDAF13  mov     [rsp+3E0h+var_380], r15
  0000000141DDAF18  not     r15
  0000000141DDAF1B  mov     rax, r12
  0000000141DDAF1E  and     rax, r14
  0000000141DDAF21  not     rax
  0000000141DDAF24  and     rax, r15
  0000000141DDAF27  not     rax
  0000000141DDAF2A  and     rax, rdx
  0000000141DDAF2D  mov     rbx, r8
  0000000141DDAF30  and     rbx, rax
  0000000141DDAF33  not     rbx
  0000000141DDAF36  not     rax
  0000000141DDAF39  and     rax, r13
  0000000141DDAF3C  not     rax
  0000000141DDAF3F  and     rax, rbx
  0000000141DDAF42  not     rax
  0000000141DDAF45  mov     r14, [rsp+3E0h+var_3E0]
  0000000141DDAF49  and     rax, r14
  0000000141DDAF4C  mov     rbx, 0FC6BFEB2E8410EA7h
  0000000141DDAF56  imul    rbx, rax
  0000000141DDAF5A  add     rbx, r11
  0000000141DDAF5D  mov     rdx, rsi
  0000000141DDAF60  mov     rsi, [rsp+3E0h+var_3D8]
  0000000141DDAF65  and     rdx, rsi
  0000000141DDAF68  mov     [rsp+3E0h+var_3A0], rdx
  0000000141DDAF6D  mov     rax, r14
  0000000141DDAF70  and     rax, r13
  0000000141DDAF73  and     rax, rdx
  0000000141DDAF76  mov     rdx, [rsp+3E0h+var_3C8]
  0000000141DDAF7B  and     rax, rdx
  0000000141DDAF7E  not     rax
  0000000141DDAF81  mov     r11, 204FCDB069D38B59h
  0000000141DDAF8B  imul    r11, rax
  0000000141DDAF8F  add     r11, rbx
  0000000141DDAF92  add     r11, rcx
  0000000141DDAF95  mov     rax, rdx
  0000000141DDAF98  and     rax, r14
  0000000141DDAF9B  mov     rcx, r8
  0000000141DDAF9E  and     rcx, rax
  0000000141DDAFA1  not     rcx
  0000000141DDAFA4  not     rax
  0000000141DDAFA7  and     rax, r13
  0000000141DDAFAA  not     rax
  0000000141DDAFAD  and     rax, rcx
  0000000141DDAFB0  mov     r9, [rsp+3E0h+var_3B8]
  0000000141DDAFB5  mov     rcx, r9
  0000000141DDAFB8  and     rcx, rax
  0000000141DDAFBB  not     rax
  0000000141DDAFBE  and     rax, r12
  0000000141DDAFC1  not     rcx
  0000000141DDAFC4  not     rax
  0000000141DDAFC7  and     rax, rcx
  0000000141DDAFCA  not     rax
  0000000141DDAFCD  and     rax, rsi
  0000000141DDAFD0  not     rax
  0000000141DDAFD3  mov     rcx, 7B644BE6692CFF79h
  0000000141DDAFDD  imul    rcx, rax
  0000000141DDAFE1  add     rcx, r11
  0000000141DDAFE4  mov     rax, r8
  0000000141DDAFE7  and     rax, [rsp+3E0h+var_388]
  0000000141DDAFEC  not     rax
  0000000141DDAFEF  mov     r11, r13
  0000000141DDAFF2  and     r11, rdi
  0000000141DDAFF5  not     r11
  0000000141DDAFF8  and     r11, rax
  0000000141DDAFFB  mov     rax, r12
  0000000141DDAFFE  and     rax, r11
  0000000141DDB001  not     r11
  0000000141DDB004  and     r11, r9
  0000000141DDB007  not     r11
  0000000141DDB00A  not     rax
  0000000141DDB00D  and     rax, r11
  0000000141DDB010  not     rax
  0000000141DDB013  mov     rdx, [rsp+3E0h+var_3D0]
  0000000141DDB018  and     rax, rdx
  0000000141DDB01B  not     rax
  0000000141DDB01E  mov     r11, 7B2CC7F140F2E15h
  0000000141DDB028  imul    r11, rax
  0000000141DDB02C  mov     rbx, [rsp+3E0h+var_3B0]
  0000000141DDB031  and     rbx, r14
  0000000141DDB034  mov     rax, rbx
  0000000141DDB037  not     rax
  0000000141DDB03A  and     rax, r9
  0000000141DDB03D  not     rax
  0000000141DDB040  mov     r14, r12
  0000000141DDB043  and     r14, rbx
  0000000141DDB046  not     r14
  0000000141DDB049  and     r14, rax
  0000000141DDB04C  mov     [rsp+3E0h+var_3A8], r8
  0000000141DDB051  mov     rsi, r8
  0000000141DDB054  and     rsi, r14
  0000000141DDB057  not     rsi
  0000000141DDB05A  not     r14
  0000000141DDB05D  and     r14, r13
  0000000141DDB060  not     r14
  0000000141DDB063  and     rsi, rdx
  0000000141DDB066  and     rsi, r14
  0000000141DDB069  mov     r9, 0E2D52BB25D7729BDh
  0000000141DDB073  imul    r9, rsi
  0000000141DDB077  add     r9, r11
  0000000141DDB07A  add     r9, rcx
  0000000141DDB07D  mov     rdx, [rsp+3E0h+var_3D8]
  0000000141DDB082  and     r8, rdx
  0000000141DDB085  mov     [rsp+3E0h+var_2F8], r8
  0000000141DDB08D  mov     rcx, r12
  0000000141DDB090  and     rcx, rbp
  0000000141DDB093  and     rcx, r8
  0000000141DDB096  not     rcx
  0000000141DDB099  mov     rax, [rsp+3E0h+var_3C8]
  0000000141DDB09E  and     rcx, rax
  0000000141DDB0A1  not     rcx
  0000000141DDB0A4  mov     r11, 82390890DC53B500h
  0000000141DDB0AE  imul    r11, rcx
  0000000141DDB0B2  mov     rcx, [rsp+3E0h+var_3B8]
  0000000141DDB0B7  and     rbx, rcx
  0000000141DDB0BA  mov     r8, r13
  0000000141DDB0BD  mov     [rsp+3E0h+var_3C0], r13
  0000000141DDB0C2  and     r13, rax
  0000000141DDB0C5  mov     rax, r13
  0000000141DDB0C8  not     rax
  0000000141DDB0CB  mov     [rsp+3E0h+var_360], rax
  0000000141DDB0D3  and     rbx, rax
  0000000141DDB0D6  not     rbx
  0000000141DDB0D9  mov     rsi, 4D4F42E684EEFA09h
  0000000141DDB0E3  imul    rsi, rbx
  0000000141DDB0E7  add     rsi, r11
  0000000141DDB0EA  mov     r11, rcx
  0000000141DDB0ED  mov     rax, rcx
  0000000141DDB0F0  and     r11, rbp
  0000000141DDB0F3  not     r11
  0000000141DDB0F6  mov     r14, r12
  0000000141DDB0F9  mov     rbx, [rsp+3E0h+var_3E0]
  0000000141DDB0FD  and     r14, rbx
  0000000141DDB100  not     r14
  0000000141DDB103  and     r14, r11
  0000000141DDB106  mov     rcx, [rsp+3E0h+var_3D0]
  0000000141DDB10B  mov     r11, rcx
  0000000141DDB10E  and     r11, rdx
  0000000141DDB111  and     rbx, r11
  0000000141DDB114  not     r14
  0000000141DDB117  and     r14, r11
  0000000141DDB11A  not     r11
  0000000141DDB11D  and     r11, rbp
  0000000141DDB120  not     r11
  0000000141DDB123  not     rbx
  0000000141DDB126  and     rbx, r11
  0000000141DDB129  not     rbx
  0000000141DDB12C  and     rbx, r8
  0000000141DDB12F  mov     r11, r12
  0000000141DDB132  and     r11, rbx
  0000000141DDB135  not     rbx
  0000000141DDB138  mov     rdx, rax
  0000000141DDB13B  and     rbx, rax
  0000000141DDB13E  not     rbx
  0000000141DDB141  not     r11
  0000000141DDB144  and     r11, rbx
  0000000141DDB147  mov     rax, 9516E0E18813F368h
  0000000141DDB151  imul    rax, r11
  0000000141DDB155  add     rax, rsi
  0000000141DDB158  mov     rbx, [rsp+3E0h+var_3A0]
  0000000141DDB15D  not     rbx
  0000000141DDB160  and     rbx, [rsp+3E0h+var_3E0]
  0000000141DDB164  not     rbx
  0000000141DDB167  mov     r11, [rsp+3E0h+var_3A8]
  0000000141DDB16C  and     r11, rcx
  0000000141DDB16F  mov     r8, rcx
  0000000141DDB172  mov     rsi, r11
  0000000141DDB175  and     rsi, rbx
  0000000141DDB178  not     rsi
  0000000141DDB17B  mov     rcx, 313A0262AB88BA7Fh
  0000000141DDB185  imul    rcx, rsi
  0000000141DDB189  add     rcx, rax
  0000000141DDB18C  mov     rax, r8
  0000000141DDB18F  and     rax, rbp
  0000000141DDB192  and     rdx, rax
  0000000141DDB195  not     rax
  0000000141DDB198  and     rax, r12
  0000000141DDB19B  not     rdx
  0000000141DDB19E  not     rax
  0000000141DDB1A1  and     rax, rdx
  0000000141DDB1A4  mov     rsi, [rsp+3E0h+var_3C0]
  0000000141DDB1A9  and     rsi, rax
  0000000141DDB1AC  not     rax
  0000000141DDB1AF  mov     rdx, [rsp+3E0h+var_3A8]
  0000000141DDB1B4  and     rax, rdx
  0000000141DDB1B7  not     rax
  0000000141DDB1BA  not     rsi
  0000000141DDB1BD  and     rsi, rax
  0000000141DDB1C0  not     rsi
  0000000141DDB1C3  and     rsi, [rsp+3E0h+var_3D8]
  0000000141DDB1C8  not     rsi
  0000000141DDB1CB  mov     rax, 8E26623C80D02ED2h
  0000000141DDB1D5  imul    rax, rsi
  0000000141DDB1D9  add     rax, rcx
  0000000141DDB1DC  and     r15, rbp
  0000000141DDB1DF  not     r15
  0000000141DDB1E2  and     r15, rdx
  0000000141DDB1E5  mov     rsi, rdx
  0000000141DDB1E8  not     r15
  0000000141DDB1EB  mov     r8, [rsp+3E0h+var_3B0]
  0000000141DDB1F0  and     r15, r8
  0000000141DDB1F3  not     r15
  0000000141DDB1F6  mov     rcx, 17342777D04A9950h
  0000000141DDB200  imul    rcx, r15
  0000000141DDB204  add     rcx, rax
  0000000141DDB207  mov     rax, [rsp+3E0h+var_2F0]
  0000000141DDB20F  and     rax, r13
  0000000141DDB212  not     rax
  0000000141DDB215  and     rax, r12
  0000000141DDB218  mov     r15, 821D46964836A5E8h
  0000000141DDB222  imul    r15, rax
  0000000141DDB226  add     r15, rcx
  0000000141DDB229  add     r15, r9
  0000000141DDB22C  mov     rax, [rsp+3E0h+var_3D0]
  0000000141DDB231  and     rax, [rsp+3E0h+var_398]
  0000000141DDB236  mov     r9, [rsp+3E0h+var_3E0]
  0000000141DDB23A  mov     rcx, r9
  0000000141DDB23D  and     rcx, rax
  0000000141DDB240  not     rax
  0000000141DDB243  and     rax, rbp
  0000000141DDB246  not     rax
  0000000141DDB249  not     rcx
  0000000141DDB24C  and     rcx, rax
  0000000141DDB24F  not     rcx
  0000000141DDB252  mov     rdx, [rsp+3E0h+var_3C0]
  0000000141DDB257  and     rcx, rdx
  0000000141DDB25A  not     rcx
  0000000141DDB25D  mov     rax, 13D7AA1FE0C5C615h
  0000000141DDB267  imul    rax, rcx
  0000000141DDB26B  mov     rcx, rdx
  0000000141DDB26E  and     rcx, r14
  0000000141DDB271  not     r14
  0000000141DDB274  and     r14, rsi
  0000000141DDB277  not     r14
  0000000141DDB27A  not     rcx
  0000000141DDB27D  and     rcx, r14
  0000000141DDB280  not     rcx
  0000000141DDB283  mov     rdx, 46964836A5E55397h
  0000000141DDB28D  imul    rdx, rcx
  0000000141DDB291  add     rdx, rax
  0000000141DDB294  not     r11
  0000000141DDB297  and     r11, [rsp+3E0h+var_360]
  0000000141DDB29F  mov     rax, r9
  0000000141DDB2A2  and     rax, r11
  0000000141DDB2A5  mov     rcx, r8
  0000000141DDB2A8  and     rcx, rax
  0000000141DDB2AB  not     rax
  0000000141DDB2AE  and     rax, [rsp+3E0h+var_3D8]
  0000000141DDB2B3  not     rax
  0000000141DDB2B6  not     rcx
  0000000141DDB2B9  and     rcx, rax
  0000000141DDB2BC  not     rcx
  0000000141DDB2BF  and     rcx, r12
  0000000141DDB2C2  mov     rax, 0D1602D1B3730AF37h
  0000000141DDB2CC  imul    rax, rcx
  0000000141DDB2D0  add     rax, rdx
  0000000141DDB2D3  mov     r9, [rsp+3E0h+var_3C8]
  0000000141DDB2D8  mov     r14, r9
  0000000141DDB2DB  and     r14, rbp
  0000000141DDB2DE  mov     rcx, r12
  0000000141DDB2E1  and     rcx, r14
  0000000141DDB2E4  and     rcx, [rsp+3E0h+var_2F8]
  0000000141DDB2EC  not     rcx
  0000000141DDB2EF  mov     rdx, 0D1CF350587A4EB8Bh
  0000000141DDB2F9  imul    rdx, rcx
  0000000141DDB2FD  add     rdx, rax
  0000000141DDB300  mov     r8, [rsp+3E0h+var_3B8]
  0000000141DDB305  mov     rax, r8
  0000000141DDB308  and     rax, rsi
  0000000141DDB30B  and     rax, rdi
  0000000141DDB30E  not     rax
  0000000141DDB311  and     rax, r9
  0000000141DDB314  not     rax
  0000000141DDB317  mov     rcx, 933EFF3DB225F331h
  0000000141DDB321  imul    rcx, rax
  0000000141DDB325  add     rcx, rdx
  0000000141DDB328  mov     rax, rbp
  0000000141DDB32B  and     rax, r11
  0000000141DDB32E  not     rax
  0000000141DDB331  not     r11
  0000000141DDB334  mov     rdx, [rsp+3E0h+var_3E0]
  0000000141DDB338  and     r11, rdx
  0000000141DDB33B  not     r11
  0000000141DDB33E  and     r11, rax
  0000000141DDB341  not     r11
  0000000141DDB344  and     r11, [rsp+3E0h+var_3A0]
  0000000141DDB349  not     r11
  0000000141DDB34C  mov     rax, 4914B5B9F481AE36h
  0000000141DDB356  imul    rax, r11
  0000000141DDB35A  add     rax, rcx
  0000000141DDB35D  mov     rcx, rsi
  0000000141DDB360  and     r10, rsi
  0000000141DDB363  not     r10
  0000000141DDB366  and     r10, rdx
  0000000141DDB369  not     r10
  0000000141DDB36C  and     r10, r9
  0000000141DDB36F  mov     rdx, r9
  0000000141DDB372  not     r10
  0000000141DDB375  mov     r9, 0CEC5FD9D54774582h
  0000000141DDB37F  imul    r9, r10
  0000000141DDB383  add     r9, rax
  0000000141DDB386  and     r13, r8
  0000000141DDB389  and     [rsp+3E0h+var_398], rbp
  0000000141DDB38E  mov     r10, [rsp+3E0h+var_3B0]
  0000000141DDB393  mov     r11, r10
  0000000141DDB396  and     r11, r13
  0000000141DDB399  not     r11
  0000000141DDB39C  and     r11, rbp
  0000000141DDB39F  and     [rsp+3E0h+var_380], rbp
  0000000141DDB3A4  mov     rax, rbp
  0000000141DDB3A7  mov     rsi, [rsp+3E0h+var_3D8]
  0000000141DDB3AC  and     rbp, rsi
  0000000141DDB3AF  mov     r8, [rsp+3E0h+var_3C0]
  0000000141DDB3B4  and     r8, rbp
  0000000141DDB3B7  not     rbp
  0000000141DDB3BA  and     rbp, rcx
  0000000141DDB3BD  not     rbp
  0000000141DDB3C0  not     r8
  0000000141DDB3C3  and     r8, rbp
  0000000141DDB3C6  mov     rcx, rdx
  0000000141DDB3C9  and     rdx, r8
  0000000141DDB3CC  not     r8
  0000000141DDB3CF  and     r8, [rsp+3E0h+var_3D0]
  0000000141DDB3D4  not     r8
  0000000141DDB3D7  not     rdx
  0000000141DDB3DA  and     rdx, r8
  0000000141DDB3DD  not     rdx
  0000000141DDB3E0  and     rdx, r12
  0000000141DDB3E3  mov     rbp, [rsp+3E0h+var_388]
  0000000141DDB3E8  and     rbp, r12
  0000000141DDB3EB  and     r12, rcx
  0000000141DDB3EE  mov     r8, rsi
  0000000141DDB3F1  and     r8, r12
  0000000141DDB3F4  not     r8
  0000000141DDB3F7  not     r12
  0000000141DDB3FA  and     r12, r10
  0000000141DDB3FD  not     r12
  0000000141DDB400  and     r12, r8
  0000000141DDB403  and     rax, r12
  0000000141DDB406  not     rax
  0000000141DDB409  not     r12
  0000000141DDB40C  mov     rsi, [rsp+3E0h+var_3E0]
  0000000141DDB410  and     r12, rsi
  0000000141DDB413  not     r12
  0000000141DDB416  and     r12, rax
  0000000141DDB419  not     r12
  0000000141DDB41C  mov     r8, [rsp+3E0h+var_3C0]
  0000000141DDB421  and     r12, r8
  0000000141DDB424  not     r12
  0000000141DDB427  mov     rax, 3CEFD81927CB1639h
  0000000141DDB431  imul    rax, r12
  0000000141DDB435  add     rax, r9
  0000000141DDB438  add     rax, r15
  0000000141DDB43B  not     r14
  0000000141DDB43E  mov     r10, [rsp+3E0h+var_3A0]
  0000000141DDB443  and     r10, r8
  0000000141DDB446  and     r10, r14
  0000000141DDB449  mov     rcx, 6BFEB2E8410EA342h
  0000000141DDB453  imul    rcx, r10
  0000000141DDB457  mov     r9, [rsp+3E0h+var_370]
  0000000141DDB45C  mov     r12, rsi
  0000000141DDB45F  and     r9, rsi
  0000000141DDB462  not     r9
  0000000141DDB465  and     r9, r8
  0000000141DDB468  not     r9
  0000000141DDB46B  mov     rsi, [rsp+3E0h+var_3D0]
  0000000141DDB470  and     r9, rsi
  0000000141DDB473  not     r9
  0000000141DDB476  mov     r8, 0FCBF44A2A4983BD7h
  0000000141DDB480  imul    r8, r9
  0000000141DDB484  add     r8, rcx
  0000000141DDB487  mov     r10, [rsp+3E0h+var_398]
  0000000141DDB48C  not     r10
  0000000141DDB48F  and     r10, rsi
  0000000141DDB492  not     r10
  0000000141DDB495  mov     r15, [rsp+3E0h+var_3A8]
  0000000141DDB49A  and     r10, r15
  0000000141DDB49D  mov     rcx, 0B1D2AD44DA288D69h
  0000000141DDB4A7  imul    rcx, r10
  0000000141DDB4AB  add     rcx, r8
  0000000141DDB4AE  mov     r8, [rsp+3E0h+var_3B8]
  0000000141DDB4B3  and     rdi, r8
  0000000141DDB4B6  and     r8, r12
  0000000141DDB4B9  mov     r12, [rsp+3E0h+var_3B0]
  0000000141DDB4BE  mov     r10, r12
  0000000141DDB4C1  and     r10, [rsp+3E0h+var_3C8]
  0000000141DDB4C6  and     r10, r8
  0000000141DDB4C9  mov     rsi, r15
  0000000141DDB4CC  and     rsi, r10
  0000000141DDB4CF  not     rsi
  0000000141DDB4D2  not     r10
  0000000141DDB4D5  mov     r14, [rsp+3E0h+var_3C0]
  0000000141DDB4DA  and     r10, r14
  0000000141DDB4DD  not     r10
  0000000141DDB4E0  and     r10, rsi
  0000000141DDB4E3  not     r10
  0000000141DDB4E6  mov     rsi, 74FE9726467A863Ah
  0000000141DDB4F0  imul    rsi, r10
  0000000141DDB4F4  add     rsi, rcx
  0000000141DDB4F7  not     r13
  0000000141DDB4FA  mov     r10, [rsp+3E0h+var_3D8]
  0000000141DDB4FF  and     r13, r10
  0000000141DDB502  not     r13
  0000000141DDB505  and     r11, r13
  0000000141DDB508  mov     rcx, 0A9B0D8DB75A52305h
  0000000141DDB512  imul    rcx, r11
  0000000141DDB516  add     rcx, rsi
  0000000141DDB519  mov     r11, [rsp+3E0h+var_380]
  0000000141DDB51E  not     r11
  0000000141DDB521  and     r11, r14
  0000000141DDB524  mov     r9, r10
  0000000141DDB527  and     r9, r11
  0000000141DDB52A  not     r9
  0000000141DDB52D  not     r11
  0000000141DDB530  and     r11, r12
  0000000141DDB533  not     r11
  0000000141DDB536  and     r11, r9
  0000000141DDB539  mov     r9, 0DAEADB3E212DDD82h
  0000000141DDB543  imul    r9, r11
  0000000141DDB547  add     r9, rcx
  0000000141DDB54A  not     rdx
  0000000141DDB54D  mov     rcx, 3C11C84486E29DA8h
  0000000141DDB557  imul    rcx, rdx
  0000000141DDB55B  add     rcx, r9
  0000000141DDB55E  not     rdi
  0000000141DDB561  mov     rdx, rbp
  0000000141DDB564  not     rdx
  0000000141DDB567  and     rdi, r14
  0000000141DDB56A  and     rdi, rdx
  0000000141DDB56D  not     rdi
  0000000141DDB570  mov     r9, [rsp+3E0h+var_3D0]
  0000000141DDB575  and     rdi, r9
  0000000141DDB578  not     rdi
  0000000141DDB57B  mov     rdx, 0BAB6CF884B776147h
  0000000141DDB585  imul    rdx, rdi
  0000000141DDB589  add     rdx, rcx
  0000000141DDB58C  and     r8, r9
  0000000141DDB58F  mov     rcx, r10
  0000000141DDB592  and     rcx, r8
  0000000141DDB595  not     r8
  0000000141DDB598  and     r8, r12
  0000000141DDB59B  not     rcx
  0000000141DDB59E  not     r8
  0000000141DDB5A1  and     r8, rcx
  0000000141DDB5A4  not     r8
  0000000141DDB5A7  and     r8, r14
  0000000141DDB5AA  not     r8
  0000000141DDB5AD  mov     rcx, 0A5C9919EA18F0472h
  0000000141DDB5B7  imul    rcx, r8
  0000000141DDB5BB  add     rcx, rdx
  0000000141DDB5BE  and     rbx, r15
  0000000141DDB5C1  and     r9, rbx
  0000000141DDB5C4  not     rbx
  0000000141DDB5C7  and     rbx, [rsp+3E0h+var_3C8]
  0000000141DDB5CC  not     r9
  0000000141DDB5CF  not     rbx
  0000000141DDB5D2  and     rbx, r9
  0000000141DDB5D5  mov     rdx, 0DA97954E64D6B05h
  0000000141DDB5DF  imul    rdx, rbx
  0000000141DDB5E3  add     rdx, rcx
  0000000141DDB5E6  add     rdx, rax
  0000000141DDB5E9  mov     rax, [rsp+3E0h+var_2A8]
  0000000141DDB5F1  imul    edi, eax, 53h ; 'S'
  0000000141DDB5F4  mov     r11, rdx
  0000000141DDB5F7  mov     ecx, edi
  0000000141DDB5F9  shl     r11, cl
  0000000141DDB5FC  mov     r10, [rsp+3E0h+var_358]
  0000000141DDB604  mov     rcx, r10
  0000000141DDB607  not     rcx
  0000000141DDB60A  and     rcx, [rsp+3E0h+var_3E0]
  0000000141DDB60E  not     rcx
  0000000141DDB611  mov     r8, 8CD587D6A402106Ch
  0000000141DDB61B  imul    r8, rax
  0000000141DDB61F  and     r10, r8
  0000000141DDB622  not     r10
  0000000141DDB625  and     r10, rcx
  0000000141DDB628  mov     rsi, [rsp+3E0h+var_330]
  0000000141DDB630  not     rsi
  0000000141DDB633  imul    ebx, eax, 6Dh ; 'm'
  0000000141DDB636  mov     ecx, ebx
  0000000141DDB638  shr     rdx, cl
  0000000141DDB63B  mov     r9, r10
  0000000141DDB63E  mov     ecx, edi
  0000000141DDB640  mov     dword ptr [rsp+3E0h+var_3C8], edi
  0000000141DDB644  shl     r9, cl
  0000000141DDB647  mov     rcx, [rsp+3E0h+var_338]
  0000000141DDB64F  not     rcx
  0000000141DDB652  mov     rax, [rsp+3E0h+var_260]
  0000000141DDB65A  mov     [rax+rcx], rsi
  0000000141DDB65E  not     r9
  0000000141DDB661  mov     ecx, ebx
  0000000141DDB663  mov     dword ptr [rsp+3E0h+var_3D8], ebx
  0000000141DDB667  shr     r10, cl
  0000000141DDB66A  not     r10
  0000000141DDB66D  and     r10, r9
  0000000141DDB670  mov     [rsp+3E0h+var_358], r10
  0000000141DDB678  mov     rax, [rsp+3E0h+var_2D8]
  0000000141DDB680  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000141DDB684  add     rcx, 3E0h
  0000000141DDB68B  mov     rax, [rsp+3E0h+var_108]
  0000000141DDB693  lea     r9, [rsp+rax+3E0h+var_3E0]
  0000000141DDB697  add     r9, 3E0h
  0000000141DDB69E  imul    rcx, [rsp+3E0h+var_298]
  0000000141DDB6A7  imul    r9, [rsp+3E0h+var_390]
  0000000141DDB6AD  add     r9, rcx
  0000000141DDB6B0  mov     rax, [rsp+3E0h+var_150]
  0000000141DDB6B8  lea     r10, [rsp+rax+3E0h+var_3E0]
  0000000141DDB6BC  add     r10, 3E0h
  0000000141DDB6C3  mov     rcx, r9
  0000000141DDB6C6  not     rcx
  0000000141DDB6C9  imul    r10, [rsp+3E0h+var_378]
  0000000141DDB6CF  mov     rax, r9
  0000000141DDB6D2  and     rax, r10
  0000000141DDB6D5  mov     [rsp+3E0h+var_3D0], rax
  0000000141DDB6DA  and     rcx, r10
  0000000141DDB6DD  not     r10
  0000000141DDB6E0  and     r10, r9
  0000000141DDB6E3  not     rcx
  0000000141DDB6E6  not     r10
  0000000141DDB6E9  and     r10, rcx
  0000000141DDB6EC  mov     rsi, [rsp+3E0h+var_220]
  0000000141DDB6F4  mov     r9, rsi
  0000000141DDB6F7  mov     ecx, ebx
  0000000141DDB6F9  shl     rsi, cl
  0000000141DDB6FC  mov     ecx, edi
  0000000141DDB6FE  shr     r9, cl
  0000000141DDB701  not     rsi
  0000000141DDB704  not     r9
  0000000141DDB707  and     r9, rsi
  0000000141DDB70A  mov     rbx, r11
  0000000141DDB70D  not     rbx
  0000000141DDB710  mov     r15d, ebx
  0000000141DDB713  and     r15d, edx
  0000000141DDB716  mov     esi, r11d
  0000000141DDB719  mov     rax, [rsp+3E0h+var_328]
  0000000141DDB721  and     esi, eax
  0000000141DDB723  mov     r13, rax
  0000000141DDB726  not     r13
  0000000141DDB729  mov     rcx, r13
  0000000141DDB72C  and     rcx, r11
  0000000141DDB72F  mov     rbp, rcx
  0000000141DDB732  and     rbp, rdx
  0000000141DDB735  mov     r12, r13
  0000000141DDB738  and     r12, rbx
  0000000141DDB73B  not     r12
  0000000141DDB73E  and     eax, edx
  0000000141DDB740  not     rcx
  0000000141DDB743  and     rcx, rdx
  0000000141DDB746  mov     rdi, r12
  0000000141DDB749  and     r12, rdx
  0000000141DDB74C  mov     r14, rdx
  0000000141DDB74F  not     rdx
  0000000141DDB752  not     rsi
  0000000141DDB755  and     rdi, rsi
  0000000141DDB758  and     r14, rdi
  0000000141DDB75B  not     rdi
  0000000141DDB75E  and     rdi, rdx
  0000000141DDB761  not     rdi
  0000000141DDB764  not     r14
  0000000141DDB767  and     r14, rdi
  0000000141DDB76A  not     rbp
  0000000141DDB76D  add     rbp, rbp
  0000000141DDB770  not     r14
  0000000141DDB773  lea     rdi, [r14+r14*2]
  0000000141DDB777  sub     rbp, rdi
  0000000141DDB77A  and     r13, rdx
  0000000141DDB77D  not     r13
  0000000141DDB780  not     rax
  0000000141DDB783  and     rax, r13
  0000000141DDB786  and     rbx, rax
  0000000141DDB789  not     rax
  0000000141DDB78C  and     rax, r11
  0000000141DDB78F  not     rbx
  0000000141DDB792  not     rax
  0000000141DDB795  and     rax, rbx
  0000000141DDB798  not     rax
  0000000141DDB79B  add     rax, rax
  0000000141DDB79E  sub     rbp, rax
  0000000141DDB7A1  not     rcx
  0000000141DDB7A4  lea     rax, ds:0[rcx*2]
  0000000141DDB7AC  add     rax, rbp
  0000000141DDB7AF  and     rsi, rdx
  0000000141DDB7B2  not     rsi
  0000000141DDB7B5  lea     rax, [rax+rsi*2]
  0000000141DDB7B9  add     r12, rax
  0000000141DDB7BC  mov     rcx, [rsp+3E0h+var_3E0]
  0000000141DDB7C0  mov     rbx, rcx
  0000000141DDB7C3  and     rbx, r9
  0000000141DDB7C6  not     r9
  0000000141DDB7C9  and     r9, r8
  0000000141DDB7CC  mov     rax, [rsp+3E0h+var_E8]
  0000000141DDB7D4  and     r8, rax
  0000000141DDB7D7  not     rax
  0000000141DDB7DA  and     rax, rcx
  0000000141DDB7DD  not     rax
  0000000141DDB7E0  not     r8
  0000000141DDB7E3  and     r8, rax
  0000000141DDB7E6  not     r15d
  0000000141DDB7E9  and     r15d, dword ptr [rsp+3E0h+var_328]
  0000000141DDB7F1  mov     rax, r8
  0000000141DDB7F4  mov     ecx, dword ptr [rsp+3E0h+var_3C8]
  0000000141DDB7F8  shl     rax, cl
  0000000141DDB7FB  mov     ecx, dword ptr [rsp+3E0h+var_3D8]
  0000000141DDB7FF  shr     r8, cl
  0000000141DDB802  sub     r12, r15
  0000000141DDB805  not     rax
  0000000141DDB808  not     r8
  0000000141DDB80B  and     r8, rax
  0000000141DDB80E  mov     rax, [rsp+3E0h+var_358]
  0000000141DDB816  not     rax
  0000000141DDB819  imul    rax, [rsp+3E0h+var_390]
  0000000141DDB81F  not     r8
  0000000141DDB822  mov     rbp, [rsp+3E0h+var_298]
  0000000141DDB82A  imul    r8, rbp
  0000000141DDB82E  add     r8, rax
  0000000141DDB831  inc     r12
  0000000141DDB834  imul    r12, [rsp+3E0h+var_378]
  0000000141DDB83A  mov     rax, r12
  0000000141DDB83D  not     rax
  0000000141DDB840  mov     rcx, r8
  0000000141DDB843  not     rcx
  0000000141DDB846  mov     r15, [rsp+3E0h+var_A0]
  0000000141DDB84E  mov     rdx, r15
  0000000141DDB851  and     rdx, rax
  0000000141DDB854  not     rdx
  0000000141DDB857  mov     r13, [rsp+3E0h+var_A8]
  0000000141DDB85F  mov     r11, r13
  0000000141DDB862  and     r11, r12
  0000000141DDB865  not     r11
  0000000141DDB868  and     r11, rdx
  0000000141DDB86B  not     r11
  0000000141DDB86E  and     r11, rcx
  0000000141DDB871  mov     rsi, r15
  0000000141DDB874  and     r15, r12
  0000000141DDB877  mov     rdi, r8
  0000000141DDB87A  and     rdi, r15
  0000000141DDB87D  not     r15
  0000000141DDB880  mov     r14, r8
  0000000141DDB883  and     r14, r15
  0000000141DDB886  add     r14, r11
  0000000141DDB889  and     rdx, r8
  0000000141DDB88C  lea     r11, [rdi+rdi*2]
  0000000141DDB890  add     rdx, r11
  0000000141DDB893  and     rsi, r8
  0000000141DDB896  not     rsi
  0000000141DDB899  and     rsi, rax
  0000000141DDB89C  mov     r11, r13
  0000000141DDB89F  and     rax, r13
  0000000141DDB8A2  and     r11, rcx
  0000000141DDB8A5  not     r11
  0000000141DDB8A8  and     rsi, r11
  0000000141DDB8AB  and     r11, r12
  0000000141DDB8AE  sub     rdx, r11
  0000000141DDB8B1  add     rdx, r14
  0000000141DDB8B4  sub     rdx, rsi
  0000000141DDB8B7  mov     r11, rax
  0000000141DDB8BA  and     rax, r8
  0000000141DDB8BD  not     r11
  0000000141DDB8C0  and     r15, r11
  0000000141DDB8C3  and     r8, r15
  0000000141DDB8C6  not     r15
  0000000141DDB8C9  and     r15, rcx
  0000000141DDB8CC  not     r15
  0000000141DDB8CF  not     r8
  0000000141DDB8D2  and     r8, r15
  0000000141DDB8D5  add     r8, r8
  0000000141DDB8D8  sub     rdx, r8
  0000000141DDB8DB  and     r11, rcx
  0000000141DDB8DE  not     r11
  0000000141DDB8E1  not     rax
  0000000141DDB8E4  and     rax, r11
  0000000141DDB8E7  not     rax
  0000000141DDB8EA  lea     rax, [rdx+rax*2]
  0000000141DDB8EE  not     r10
  0000000141DDB8F1  mov     rcx, [rsp+3E0h+var_3D0]
  0000000141DDB8F6  mov     [rcx+r10], rax
  0000000141DDB8FA  mov     rax, 363CC7E46B5B9A16h
  0000000141DDB904  mov     r14, [rsp+3E0h+var_2A8]
  0000000141DDB90C  imul    rax, r14
  0000000141DDB910  not     rbx
  0000000141DDB913  and     rbx, rax
  0000000141DDB916  not     r9
  0000000141DDB919  and     r9, rbx
  0000000141DDB91C  mov     rax, 31ACE8046239B808h
  0000000141DDB926  imul    rax, r14
  0000000141DDB92A  not     r9
  0000000141DDB92D  add     rax, r9
  0000000141DDB930  mov     rcx, 963A7E6C2B5CE3A0h
  0000000141DDB93A  imul    rcx, r14
  0000000141DDB93E  add     rcx, r9
  0000000141DDB941  not     rax
  0000000141DDB944  mov     r11, [rsp+3E0h+var_3A8]
  0000000141DDB949  and     rax, r11
  0000000141DDB94C  not     rax
  0000000141DDB94F  and     rcx, rax
  0000000141DDB952  mov     r9, [rsp+3E0h+var_148]
  0000000141DDB95A  imul    r9, [rsp+3E0h+var_230]
  0000000141DDB963  mov     rax, [rsp+3E0h+var_250]
  0000000141DDB96B  add     rax, rsp
  0000000141DDB96E  add     rax, 3E0h
  0000000141DDB974  mov     rdi, [rsp+3E0h+var_2A0]
  0000000141DDB97C  imul    rax, rdi
  0000000141DDB980  not     rax
  0000000141DDB983  mov     rdx, [rsp+3E0h+var_248]
  0000000141DDB98B  add     rdx, rsp
  0000000141DDB98E  add     rdx, 3E0h
  0000000141DDB995  imul    rdx, [rsp+3E0h+var_278]
  0000000141DDB99E  not     rdx
  0000000141DDB9A1  and     rdx, rax
  0000000141DDB9A4  mov     r8, [rsp+3E0h+var_B8]
  0000000141DDB9AC  imul    r8, [rsp+3E0h+var_270]
  0000000141DDB9B5  add     r8, r9
  0000000141DDB9B8  imul    rcx, [rsp+3E0h+var_2E8]
  0000000141DDB9C1  not     rcx
  0000000141DDB9C4  not     r8
  0000000141DDB9C7  and     r8, rcx
  0000000141DDB9CA  mov     rax, [rsp+3E0h+var_58]
  0000000141DDB9D2  imul    rax, [rsp+3E0h+var_348]
  0000000141DDB9DB  not     rdx
  0000000141DDB9DE  not     r8
  0000000141DDB9E1  mov     [rax+rdx], r8
  0000000141DDB9E5  mov     rax, 0C7B29B86023F1A01h
  0000000141DDB9EF  imul    rax, r14
  0000000141DDB9F3  mov     rcx, 69263380B3F11504h
  0000000141DDB9FD  imul    rcx, r14
  0000000141DDBA01  and     rcx, r11
  0000000141DDBA04  not     rcx
  0000000141DDBA07  and     rcx, rax
  0000000141DDBA0A  mov     rax, [rsp+3E0h+var_240]
  0000000141DDBA12  add     rax, rsp
  0000000141DDBA15  add     rax, 3E0h
  0000000141DDBA1B  mov     rdx, [rsp+3E0h+var_E0]
  0000000141DDBA23  add     rdx, rsp
  0000000141DDBA26  add     rdx, 3E0h
  0000000141DDBA2D  mov     r13, [rsp+3E0h+var_288]
  0000000141DDBA35  imul    rax, r13
  0000000141DDBA39  mov     rsi, [rsp+3E0h+var_290]
  0000000141DDBA41  imul    rdx, rsi
  0000000141DDBA45  add     rdx, rax
  0000000141DDBA48  not     rdx
  0000000141DDBA4B  mov     rax, [rsp+3E0h+var_50]
  0000000141DDBA53  mov     r12, [rsp+3E0h+var_280]
  0000000141DDBA5B  imul    rax, r12
  0000000141DDBA5F  not     rax
  0000000141DDBA62  and     rax, rdx
  0000000141DDBA65  mov     r8, [rsp+3E0h+var_118]
  0000000141DDBA6D  imul    r8, [rsp+3E0h+var_390]
  0000000141DDBA73  mov     rdx, [rsp+3E0h+var_98]
  0000000141DDBA7B  mov     r15, rbp
  0000000141DDBA7E  imul    rdx, rbp
  0000000141DDBA82  add     rdx, r8
  0000000141DDBA85  imul    rcx, [rsp+3E0h+var_378]
  0000000141DDBA8B  not     rcx
  0000000141DDBA8E  not     rdx
  0000000141DDBA91  and     rdx, rcx
  0000000141DDBA94  not     rax
  0000000141DDBA97  not     rdx
  0000000141DDBA9A  mov     [rax], rdx
  0000000141DDBA9D  mov     rax, 43F0460CA99E89B1h
  0000000141DDBAA7  imul    rax, r14
  0000000141DDBAAB  mov     rcx, 47764B143591FE46h
  0000000141DDBAB5  imul    rcx, r14
  0000000141DDBAB9  mov     r10, [rsp+3E0h+var_3C0]
  0000000141DDBABE  mov     rdx, r10
  0000000141DDBAC1  and     rdx, rcx
  0000000141DDBAC4  mov     r8, rax
  0000000141DDBAC7  not     r8
  0000000141DDBACA  mov     r9, r8
  0000000141DDBACD  and     r9, rcx
  0000000141DDBAD0  not     rcx
  0000000141DDBAD3  and     r11, rcx
  0000000141DDBAD6  and     rcx, rax
  0000000141DDBAD9  and     rax, rdx
  0000000141DDBADC  and     r9, r10
  0000000141DDBADF  mov     rbx, r10
  0000000141DDBAE2  lea     r10, [rax+rax*2]
  0000000141DDBAE6  add     r9, r10
  0000000141DDBAE9  not     rdx
  0000000141DDBAEC  and     rdx, r8
  0000000141DDBAEF  not     r11
  0000000141DDBAF2  and     r11, r8
  0000000141DDBAF5  add     r11, r9
  0000000141DDBAF8  not     rcx
  0000000141DDBAFB  and     rcx, rbx
  0000000141DDBAFE  sub     r11, rcx
  0000000141DDBB01  not     rax
  0000000141DDBB04  add     r11, rdx
  0000000141DDBB07  not     rdx
  0000000141DDBB0A  and     rdx, rax
  0000000141DDBB0D  lea     rax, [rdx+r11]
  0000000141DDBB11  inc     rax
  0000000141DDBB14  mov     rcx, [rsp+3E0h+var_D0]
  0000000141DDBB1C  add     rcx, rsp
  0000000141DDBB1F  add     rcx, 3E0h
  0000000141DDBB26  mov     rdx, [rsp+3E0h+var_2D0]
  0000000141DDBB2E  add     rdx, rsp
  0000000141DDBB31  add     rdx, 3E0h
  0000000141DDBB38  imul    rcx, rdi
  0000000141DDBB3C  mov     rbp, rdi
  0000000141DDBB3F  mov     rbx, [rsp+3E0h+var_278]
  0000000141DDBB47  imul    rdx, rbx
  0000000141DDBB4B  add     rdx, rcx
  0000000141DDBB4E  not     rdx
  0000000141DDBB51  mov     r10, [rsp+3E0h+var_348]
  0000000141DDBB59  mov     rcx, [rsp+3E0h+var_60]
  0000000141DDBB61  imul    rcx, r10
  0000000141DDBB65  not     rcx
  0000000141DDBB68  and     rcx, rdx
  0000000141DDBB6B  mov     r8, [rsp+3E0h+var_F8]
  0000000141DDBB73  imul    r8, r13
  0000000141DDBB77  mov     rdx, [rsp+3E0h+var_90]
  0000000141DDBB7F  imul    rdx, rsi
  0000000141DDBB83  add     rdx, r8
  0000000141DDBB86  imul    rax, r12
  0000000141DDBB8A  not     rax
  0000000141DDBB8D  not     rdx
  0000000141DDBB90  and     rdx, rax
  0000000141DDBB93  not     rcx
  0000000141DDBB96  not     rdx
  0000000141DDBB99  mov     [rcx], rdx
  0000000141DDBB9C  mov     rax, [rsp+3E0h+var_300]
  0000000141DDBBA4  mov     rcx, [rsp+3E0h+var_228]
  0000000141DDBBAC  mov     [rax], rcx
  0000000141DDBBAF  mov     rcx, 30E9881422067A70h
  0000000141DDBBB9  imul    rcx, r14
  0000000141DDBBBD  add     rcx, [rsp+3E0h+var_258]
  0000000141DDBBC5  mov     [rsp+3E0h+var_3D0], rcx
  0000000141DDBBCA  mov     r11, [rsp+3E0h+var_270]
  0000000141DDBBD2  mov     rax, r11
  0000000141DDBBD5  imul    rax, rcx
  0000000141DDBBD9  mov     r9, [rsp+3E0h+var_2E8]
  0000000141DDBBE1  mov     rcx, r9
  0000000141DDBBE4  mov     r13, [rsp+3E0h+var_3C0]
  0000000141DDBBE9  imul    rcx, r13
  0000000141DDBBED  or      rcx, rax
  0000000141DDBBF0  lea     rax, [rsp+3E0h]
  0000000141DDBBF8  imul    rax, 0FFFFFFFFFFFFFE99h
  0000000141DDBBFF  imul    rdx, [rsp+3E0h+var_340], 0FFFFFFFFFFFFFE98h
  0000000141DDBC0B  add     rdx, rax
  0000000141DDBC0E  mov     rax, [rsp+3E0h+var_D8]
  0000000141DDBC16  add     rax, rsp
  0000000141DDBC19  add     rax, 3E0h
  0000000141DDBC1F  mov     r8, [rsp+3E0h+var_C0]
  0000000141DDBC27  add     r8, rsp
  0000000141DDBC2A  add     r8, 3E0h
  0000000141DDBC31  mov     rsi, [rsp+3E0h+var_390]
  0000000141DDBC36  imul    rax, rsi
  0000000141DDBC3A  imul    r8, r15
  0000000141DDBC3E  add     r8, rax
  0000000141DDBC41  mov     r12, [rsp+3E0h+var_378]
  0000000141DDBC46  imul    rdx, r12
  0000000141DDBC4A  or      r8, rdx
  0000000141DDBC4D  mov     [r8], rcx
  0000000141DDBC50  mov     r8, r11
  0000000141DDBC53  mov     rdi, [rsp+3E0h+var_88]
  0000000141DDBC5B  imul    rdi, r11
  0000000141DDBC5F  imul    r8, [rsp+3E0h+var_328]
  0000000141DDBC68  mov     rax, [rsp+3E0h+var_C8]
  0000000141DDBC70  add     rax, rsp
  0000000141DDBC73  add     rax, 3E0h
  0000000141DDBC79  imul    rax, rbx
  0000000141DDBC7D  mov     rcx, [rsp+3E0h+var_310]
  0000000141DDBC85  add     rcx, rsp
  0000000141DDBC88  add     rcx, 3E0h
  0000000141DDBC8F  imul    rcx, rbp
  0000000141DDBC93  mov     rdx, rcx
  0000000141DDBC96  and     rdx, rax
  0000000141DDBC99  not     rcx
  0000000141DDBC9C  not     rax
  0000000141DDBC9F  and     rax, rcx
  0000000141DDBCA2  not     rdx
  0000000141DDBCA5  lea     rcx, [rax+rax*2]
  0000000141DDBCA9  not     rax
  0000000141DDBCAC  and     rax, rdx
  0000000141DDBCAF  not     rax
  0000000141DDBCB2  lea     rax, [rdx+rax*2]
  0000000141DDBCB6  sub     rax, rcx
  0000000141DDBCB9  mov     r11, [rsp+3E0h+var_48]
  0000000141DDBCC1  imul    r11, r10
  0000000141DDBCC5  mov     rcx, rax
  0000000141DDBCC8  not     rcx
  0000000141DDBCCB  and     rax, r11
  0000000141DDBCCE  not     r11
  0000000141DDBCD1  and     r11, rcx
  0000000141DDBCD4  mov     rcx, 38BB745C3F23F708h
  0000000141DDBCDE  imul    rcx, r14
  0000000141DDBCE2  add     rcx, [rsp+3E0h+var_350]
  0000000141DDBCEA  mov     rdx, r9
  0000000141DDBCED  imul    rcx, r9
  0000000141DDBCF1  not     rcx
  0000000141DDBCF4  not     r8
  0000000141DDBCF7  and     r8, rcx
  0000000141DDBCFA  not     r11
  0000000141DDBCFD  or      r11, rax
  0000000141DDBD00  not     r8
  0000000141DDBD03  mov     [r11], r8
  0000000141DDBD06  imul    rdx, [rsp+3E0h+var_218]
  0000000141DDBD0F  mov     rax, rdx
  0000000141DDBD12  not     rax
  0000000141DDBD15  mov     rcx, rdi
  0000000141DDBD18  and     rdx, rdi
  0000000141DDBD1B  not     rcx
  0000000141DDBD1E  and     rcx, rax
  0000000141DDBD21  not     rcx
  0000000141DDBD24  or      rcx, rdx
  0000000141DDBD27  mov     r10, rcx
  0000000141DDBD2A  mov     rax, [rsp+3E0h+var_2C8]
  0000000141DDBD32  add     rax, rsp
  0000000141DDBD35  add     rax, 3E0h
  0000000141DDBD3B  imul    rax, rsi
  0000000141DDBD3F  mov     rcx, [rsp+3E0h+var_B0]
  0000000141DDBD47  add     rcx, rsp
  0000000141DDBD4A  add     rcx, 3E0h
  0000000141DDBD51  imul    rcx, r15
  0000000141DDBD55  mov     rdx, rax
  0000000141DDBD58  not     rdx
  0000000141DDBD5B  and     rax, rcx
  0000000141DDBD5E  not     rcx
  0000000141DDBD61  and     rcx, rdx
  0000000141DDBD64  not     rcx
  0000000141DDBD67  not     rax
  0000000141DDBD6A  and     rax, rcx
  0000000141DDBD6D  add     rcx, rcx
  0000000141DDBD70  sub     rcx, rax
  0000000141DDBD73  mov     r9, [rsp+3E0h+var_68]
  0000000141DDBD7B  imul    r9, r12
  0000000141DDBD7F  mov     rax, rcx
  0000000141DDBD82  not     rax
  0000000141DDBD85  and     rax, r9
  0000000141DDBD88  mov     rdx, rax
  0000000141DDBD8B  not     rdx
  0000000141DDBD8E  mov     r8, r9
  0000000141DDBD91  not     r8
  0000000141DDBD94  and     r8, rcx
  0000000141DDBD97  not     r8
  0000000141DDBD9A  and     r8, rdx
  0000000141DDBD9D  add     rdx, rax
  0000000141DDBDA0  not     r8
  0000000141DDBDA3  add     rdx, r8
  0000000141DDBDA6  and     r9, rcx
  0000000141DDBDA9  mov     [r9+rdx+1], r10
  0000000141DDBDAE  mov     rax, 299B99289B54ECEAh
  0000000141DDBDB8  mov     r8, r14
  0000000141DDBDBB  imul    rax, r14
  0000000141DDBDBF  and     rax, r13
  0000000141DDBDC2  mov     rbx, [rsp+3E0h+var_318]
  0000000141DDBDCA  mov     rdx, rbx
  0000000141DDBDCD  not     rdx
  0000000141DDBDD0  and     rbx, rax
  0000000141DDBDD3  not     rax
  0000000141DDBDD6  and     rax, rdx
  0000000141DDBDD9  not     rax
  0000000141DDBDDC  not     rbx
  0000000141DDBDDF  and     rbx, rax
  0000000141DDBDE2  mov     rax, 544B55DE6BCDF400h
  0000000141DDBDEC  imul    rax, r14
  0000000141DDBDF0  add     rbx, rax
  0000000141DDBDF3  mov     r14, 0DA90CCF1D3F6EAFh
  0000000141DDBDFD  imul    r14, r8
  0000000141DDBE01  mov     rdi, rbx
  0000000141DDBE04  not     rdi
  0000000141DDBE07  mov     rdx, 8153D8DF1D6C5981h
  0000000141DDBE11  imul    rdx, r8
  0000000141DDBE15  mov     rcx, r8
  0000000141DDBE18  mov     r11, rdx
  0000000141DDBE1B  not     r11
  0000000141DDBE1E  mov     r8, rdi
  0000000141DDBE21  and     r8, r11
  0000000141DDBE24  not     r8
  0000000141DDBE27  mov     rax, rbx
  0000000141DDBE2A  and     rax, rdx
  0000000141DDBE2D  not     rax
  0000000141DDBE30  mov     r10, r14
  0000000141DDBE33  and     r10, rax
  0000000141DDBE36  and     r10, r8
  0000000141DDBE39  mov     r9, 0EEAACC10002CEAD2h
  0000000141DDBE43  imul    r9, rcx
  0000000141DDBE47  not     r10
  0000000141DDBE4A  and     r10, r9
  0000000141DDBE4D  not     r10
  0000000141DDBE50  mov     r8, 4EC4EC4EC4EC4EC2h
  0000000141DDBE5A  imul    r8, r10
  0000000141DDBE5E  mov     r15, r9
  0000000141DDBE61  not     r15
  0000000141DDBE64  mov     rcx, r15
  0000000141DDBE67  and     rcx, rdi
  0000000141DDBE6A  mov     r10, r11
  0000000141DDBE6D  and     r10, rcx
  0000000141DDBE70  not     r10
  0000000141DDBE73  not     rcx
  0000000141DDBE76  mov     [rsp+3E0h+var_390], rcx
  0000000141DDBE7B  mov     [rsp+3E0h+var_3E0], rdx
  0000000141DDBE7F  mov     rsi, rdx
  0000000141DDBE82  and     rsi, rcx
  0000000141DDBE85  not     rsi
  0000000141DDBE88  and     rsi, r10
  0000000141DDBE8B  mov     r12, r14
  0000000141DDBE8E  not     r12
  0000000141DDBE91  mov     r10, r12
  0000000141DDBE94  and     r10, rsi
  0000000141DDBE97  not     rsi
  0000000141DDBE9A  and     rsi, r14
  0000000141DDBE9D  not     r10
  0000000141DDBEA0  not     rsi
  0000000141DDBEA3  and     rsi, r10
  0000000141DDBEA6  not     rsi
  0000000141DDBEA9  mov     rcx, 0EC4EC4EC4EC4EC4Bh
  0000000141DDBEB3  add     rcx, 5
  0000000141DDBEB7  imul    rcx, rsi
  0000000141DDBEBB  mov     [rsp+3E0h+var_378], rcx
  0000000141DDBEC0  mov     rsi, r15
  0000000141DDBEC3  and     rsi, rdx
  0000000141DDBEC6  mov     r10, r12
  0000000141DDBEC9  mov     r13, r12
  0000000141DDBECC  and     r10, rsi
  0000000141DDBECF  mov     r12, rdi
  0000000141DDBED2  and     r12, r10
  0000000141DDBED5  not     r12
  0000000141DDBED8  not     r10
  0000000141DDBEDB  and     r10, rbx
  0000000141DDBEDE  not     r10
  0000000141DDBEE1  and     r10, r12
  0000000141DDBEE4  not     r10
  0000000141DDBEE7  mov     r12, 0B13B13B13B13B13Dh
  0000000141DDBEF1  imul    r12, r10
  0000000141DDBEF5  add     r12, r8
  0000000141DDBEF8  mov     rcx, r15
  0000000141DDBEFB  and     rcx, r14
  0000000141DDBEFE  mov     [rsp+3E0h+var_3C0], rcx
  0000000141DDBF03  mov     r8, rdx
  0000000141DDBF06  and     r8, rcx
  0000000141DDBF09  and     r8, rdi
  0000000141DDBF0C  not     r8
  0000000141DDBF0F  mov     r10, 0D89D89D89D89D8A1h
  0000000141DDBF19  imul    r10, r8
  0000000141DDBF1D  add     r10, r12
  0000000141DDBF20  and     rax, rcx
  0000000141DDBF23  not     rax
  0000000141DDBF26  mov     rcx, 0C4EC4EC4EC4EC4E8h
  0000000141DDBF30  add     rcx, 3
  0000000141DDBF34  imul    rcx, rax
  0000000141DDBF38  add     rcx, r10
  0000000141DDBF3B  mov     rdx, r13
  0000000141DDBF3E  mov     [rsp+3E0h+var_3D8], r13
  0000000141DDBF43  mov     rbp, r13
  0000000141DDBF46  and     rbp, rdi
  0000000141DDBF49  mov     rax, r14
  0000000141DDBF4C  and     rax, rbx
  0000000141DDBF4F  not     rax
  0000000141DDBF52  not     rbp
  0000000141DDBF55  and     rbp, rax
  0000000141DDBF58  mov     r8, r9
  0000000141DDBF5B  and     r8, r11
  0000000141DDBF5E  mov     r10, r8
  0000000141DDBF61  and     r10, rbp
  0000000141DDBF64  mov     r13, 9D89D89D89D89D88h
  0000000141DDBF6E  imul    r10, r13
  0000000141DDBF72  add     r10, rcx
  0000000141DDBF75  add     r10, [rsp+3E0h+var_378]
  0000000141DDBF7A  mov     rax, r9
  0000000141DDBF7D  and     rax, r14
  0000000141DDBF80  not     rax
  0000000141DDBF83  mov     rcx, r15
  0000000141DDBF86  and     rcx, rdx
  0000000141DDBF89  not     rcx
  0000000141DDBF8C  and     rax, [rsp+3E0h+var_3E0]
  0000000141DDBF90  and     rax, rcx
  0000000141DDBF93  mov     rcx, rbx
  0000000141DDBF96  and     rcx, rax
  0000000141DDBF99  not     rax
  0000000141DDBF9C  and     rax, rdi
  0000000141DDBF9F  not     rax
  0000000141DDBFA2  not     rcx
  0000000141DDBFA5  and     rcx, rax
  0000000141DDBFA8  mov     r12, 13B13B13B13B13B2h
  0000000141DDBFB2  imul    r12, rcx
  0000000141DDBFB6  mov     rax, rsi
  0000000141DDBFB9  not     rax
  0000000141DDBFBC  not     r8
  0000000141DDBFBF  mov     rcx, rax
  0000000141DDBFC2  and     rcx, r8
  0000000141DDBFC5  and     rcx, r14
  0000000141DDBFC8  and     rcx, rbx
  0000000141DDBFCB  not     rcx
  0000000141DDBFCE  mov     rdx, 6276276276276278h
  0000000141DDBFD8  imul    rdx, rcx
  0000000141DDBFDC  add     rdx, r12
  0000000141DDBFDF  and     rsi, r14
  0000000141DDBFE2  not     rsi
  0000000141DDBFE5  mov     r12, [rsp+3E0h+var_3D8]
  0000000141DDBFEA  and     rax, r12
  0000000141DDBFED  not     rax
  0000000141DDBFF0  and     rax, rsi
  0000000141DDBFF3  and     r8, rbx
  0000000141DDBFF6  not     r8
  0000000141DDBFF9  and     r8, r14
  0000000141DDBFFC  mov     rcx, r14
  0000000141DDBFFF  and     r14, rdi
  0000000141DDC002  not     rax
  0000000141DDC005  and     rax, rdi
  0000000141DDC008  and     rcx, r11
  0000000141DDC00B  and     rdi, rcx
  0000000141DDC00E  not     rdi
  0000000141DDC011  not     rcx
  0000000141DDC014  and     rcx, rbx
  0000000141DDC017  not     rcx
  0000000141DDC01A  and     rcx, rdi
  0000000141DDC01D  not     rcx
  0000000141DDC020  and     rcx, r15
  0000000141DDC023  mov     rsi, 2762762762762765h
  0000000141DDC02D  imul    rsi, rcx
  0000000141DDC031  add     rsi, rdx
  0000000141DDC034  not     r14
  0000000141DDC037  mov     rcx, r12
  0000000141DDC03A  and     rcx, rbx
  0000000141DDC03D  not     rcx
  0000000141DDC040  and     rcx, r11
  0000000141DDC043  and     rcx, r14
  0000000141DDC046  not     rcx
  0000000141DDC049  and     rcx, r9
  0000000141DDC04C  not     rcx
  0000000141DDC04F  mov     rdi, 0C4EC4EC4EC4EC4E8h
  0000000141DDC059  lea     rdx, [rdi+7]
  0000000141DDC05D  imul    rdx, rcx
  0000000141DDC061  add     rdx, rsi
  0000000141DDC064  and     r15, rbp
  0000000141DDC067  not     r15
  0000000141DDC06A  not     rbp
  0000000141DDC06D  and     rbp, r9
  0000000141DDC070  not     rbp
  0000000141DDC073  and     rbp, r15
  0000000141DDC076  not     rbp
  0000000141DDC079  and     rbp, r11
  0000000141DDC07C  imul    rbp, rdi
  0000000141DDC080  add     rbp, rdx
  0000000141DDC083  and     r9, rbx
  0000000141DDC086  not     r9
  0000000141DDC089  and     r9, [rsp+3E0h+var_390]
  0000000141DDC08E  not     r9
  0000000141DDC091  and     r9, r12
  0000000141DDC094  mov     rcx, r11
  0000000141DDC097  and     rcx, r9
  0000000141DDC09A  not     r9
  0000000141DDC09D  and     r9, [rsp+3E0h+var_3E0]
  0000000141DDC0A1  not     r9
  0000000141DDC0A4  not     rcx
  0000000141DDC0A7  and     rcx, r9
  0000000141DDC0AA  or      r13, 2
  0000000141DDC0AE  imul    r13, rcx
  0000000141DDC0B2  add     r13, rbp
  0000000141DDC0B5  add     r13, r10
  0000000141DDC0B8  not     r8
  0000000141DDC0BB  mov     rcx, 0EC4EC4EC4EC4EC4Bh
  0000000141DDC0C5  imul    r8, rcx
  0000000141DDC0C9  not     rax
  0000000141DDC0CC  mov     rcx, rdi
  0000000141DDC0CF  or      rcx, 2
  0000000141DDC0D3  imul    rcx, rax
  0000000141DDC0D7  add     rcx, r8
  0000000141DDC0DA  and     r11, rbx
  0000000141DDC0DD  not     r11
  0000000141DDC0E0  and     r11, [rsp+3E0h+var_3C0]
  0000000141DDC0E5  mov     rax, 7627627627627625h
  0000000141DDC0EF  imul    rax, r11
  0000000141DDC0F3  add     rax, rcx
  0000000141DDC0F6  add     rax, r13
  0000000141DDC0F9  imul    rax, [rsp+3E0h+var_348]
  0000000141DDC102  mov     rcx, [rsp+3E0h+var_2B8]
  0000000141DDC10A  add     rcx, rsp
  0000000141DDC10D  add     rcx, 3E0h
  0000000141DDC114  mov     rdx, [rsp+3E0h+var_80]
  0000000141DDC11C  add     rdx, rsp
  0000000141DDC11F  add     rdx, 3E0h
  0000000141DDC126  mov     r11, [rsp+3E0h+var_288]
  0000000141DDC12E  imul    rcx, r11
  0000000141DDC132  mov     r10, [rsp+3E0h+var_290]
  0000000141DDC13A  imul    rdx, r10
  0000000141DDC13E  add     rdx, rcx
  0000000141DDC141  mov     rcx, [rsp+3E0h+var_268]
  0000000141DDC149  add     rcx, rsp
  0000000141DDC14C  add     rcx, 3E0h
  0000000141DDC153  mov     rdi, [rsp+3E0h+var_280]
  0000000141DDC15B  imul    rcx, rdi
  0000000141DDC15F  mov     r8, rcx
  0000000141DDC162  not     r8
  0000000141DDC165  and     r8, rdx
  0000000141DDC168  not     r8
  0000000141DDC16B  mov     r9, rdx
  0000000141DDC16E  not     r9
  0000000141DDC171  and     r9, rcx
  0000000141DDC174  not     r9
  0000000141DDC177  and     r9, r8
  0000000141DDC17A  and     rdx, rcx
  0000000141DDC17D  mov     rcx, [rsp+3E0h+var_70]
  0000000141DDC185  imul    rcx, [rsp+3E0h+var_2A0]
  0000000141DDC18E  not     rax
  0000000141DDC191  not     rcx
  0000000141DDC194  and     rcx, rax
  0000000141DDC197  not     r9
  0000000141DDC19A  not     rcx
  0000000141DDC19D  mov     [r9+rdx], rcx
  0000000141DDC1A1  mov     rax, 0C328D300F52390C3h
  0000000141DDC1AB  mov     r8, [rsp+3E0h+var_2A8]
  0000000141DDC1B3  imul    rax, r8
  0000000141DDC1B7  and     rax, [rsp+3E0h+var_2C0]
  0000000141DDC1BF  mov     r9, [rsp+3E0h+var_210]
  0000000141DDC1C7  mov     rcx, r9
  0000000141DDC1CA  not     rcx
  0000000141DDC1CD  mov     rdx, r9
  0000000141DDC1D0  and     rdx, rax
  0000000141DDC1D3  not     rax
  0000000141DDC1D6  and     rax, rcx
  0000000141DDC1D9  not     rax
  0000000141DDC1DC  not     rdx
  0000000141DDC1DF  and     rdx, rax
  0000000141DDC1E2  mov     rax, 74B0812A67F00000h
  0000000141DDC1EC  imul    rax, r8
  0000000141DDC1F0  add     rdx, rax
  0000000141DDC1F3  mov     rax, 0A34F55503EF6C7B7h
  0000000141DDC1FD  imul    rax, r8
  0000000141DDC201  mov     rcx, 5904838EDE7591CAh
  0000000141DDC20B  imul    rcx, r8
  0000000141DDC20F  and     rcx, rdx
  0000000141DDC212  not     rdx
  0000000141DDC215  and     rdx, rax
  0000000141DDC218  not     rdx
  0000000141DDC21B  not     rcx
  0000000141DDC21E  and     rcx, rdx
  0000000141DDC221  imul    rcx, r11
  0000000141DDC225  mov     rsi, r11
  0000000141DDC228  mov     rdx, [rsp+3E0h+var_3D0]
  0000000141DDC22D  imul    rdx, r10
  0000000141DDC231  mov     r11, r10
  0000000141DDC234  add     rdx, rcx
  0000000141DDC237  mov     rax, [rsp+3E0h+var_308]
  0000000141DDC23F  mov     [rax], rdx
  0000000141DDC242  mov     rax, 22D8D4602FF0ECBEh
  0000000141DDC24C  imul    rax, r8
  0000000141DDC250  and     rax, r9
  0000000141DDC253  mov     rcx, 0D4194A1ECAA24DFh
  0000000141DDC25D  imul    rcx, r8
  0000000141DDC261  and     rcx, [rsp+3E0h+var_318]
  0000000141DDC269  mov     rdx, 4D1C734665166040h
  0000000141DDC273  imul    rdx, r8
  0000000141DDC277  add     rax, rdx
  0000000141DDC27A  mov     rdx, [rsp+3E0h+var_2B0]
  0000000141DDC282  add     rdx, [rsp+3E0h+var_320]
  0000000141DDC28A  add     rdx, rax
  0000000141DDC28D  imul    rdx, rsi
  0000000141DDC291  mov     r9, [rsp+3E0h+var_78]
  0000000141DDC299  add     r9, [rsp+3E0h+var_258]
  0000000141DDC2A1  mov     rax, rdx
  0000000141DDC2A4  mov     r10, rdx
  0000000141DDC2A7  not     rax
  0000000141DDC2AA  imul    r9, r11
  0000000141DDC2AE  mov     rdx, r9
  0000000141DDC2B1  not     rdx
  0000000141DDC2B4  and     r9, rax
  0000000141DDC2B7  and     rax, rdx
  0000000141DDC2BA  and     rdx, r10
  0000000141DDC2BD  not     r9
  0000000141DDC2C0  not     rdx
  0000000141DDC2C3  and     rdx, r9
  0000000141DDC2C6  not     rax
  0000000141DDC2C9  lea     rax, [rdx+rax*2]
  0000000141DDC2CD  inc     rax
  0000000141DDC2D0  mov     rdx, 2EB34B558478DF8Ah
  0000000141DDC2DA  imul    rdx, r8
  0000000141DDC2DE  add     rdx, rcx
  0000000141DDC2E1  add     rdx, [rsp+3E0h+var_350]
  0000000141DDC2E9  imul    rdx, rdi
  0000000141DDC2ED  not     rax
  0000000141DDC2F0  not     rdx
  0000000141DDC2F3  and     rdx, rax
  0000000141DDC2F6  not     rdx
  0000000141DDC2F9  imul    ecx, r8d, 6A10ECBEh
  0000000141DDC300  add     rsp, 3A0h
  0000000141DDC307  pop     rbx
  0000000141DDC308  pop     rbp
  0000000141DDC309  pop     rdi
  0000000141DDC30A  pop     rsi
  0000000141DDC30B  pop     r12
  0000000141DDC30D  pop     r13
  0000000141DDC30F  pop     r14
  0000000141DDC311  pop     r15
  0000000141DDC313  jmp     rdx
  0000000141DDC315  mov     rax, 5451D1C3D3F48EA8h
  0000000141DDC31F  mov     rax, 976507BDDF97FBF3h
  0000000141DDC329  mov     rax, 60D47CEC84C7A06Ah
  0000000141DDC333  mov     rax, 0CE5A99467FF89872h
  0000000141DDC33D  movzx   ecx, byte ptr [rdx]
  0000000141DDC340  mov     [rsp+3E0h+var_328], rcx
  0000000141DDC348  imul    eax, r14d, 149D33F8h
  0000000141DDC34F  imul    rax, rcx
  0000000141DDC353  imul    ecx, r14d, 7309A498h
  0000000141DDC35A  add     rcx, r8
  0000000141DDC35D  add     rcx, rax
  0000000141DDC360  mov     r10, 0E48F3E77BAF9779Dh
  0000000141DDC36A  imul    r10, r14
  0000000141DDC36E  and     r10, [rsp+3E0h+var_358]
  0000000141DDC376  not     r10
  0000000141DDC379  mov     rsi, 4C647509FD20591h
  0000000141DDC383  imul    rsi, r14
  0000000141DDC387  mov     rdx, 0BF02E9DB48C5FFA3h
  0000000141DDC391  imul    rdx, r14
  0000000141DDC395  mov     r12, 635DCBC202504D89h
  0000000141DDC39F  imul    r12, r14
  0000000141DDC3A3  mov     r15, 0AD877373E541F163h
  0000000141DDC3AD  imul    r15, r14
  0000000141DDC3B1  mov     r9, 1B4FB8884629645Bh
  0000000141DDC3BB  imul    r9, r14
  0000000141DDC3BF  add     r9, r10
  0000000141DDC3C2  mov     r11, 52DE59ED7944F13Dh
  0000000141DDC3CC  imul    r11, r14
  0000000141DDC3D0  add     r11, r10
  0000000141DDC3D3  mov     rbx, 2B744B6A853C7AD7h
  0000000141DDC3DD  imul    rbx, r14
  0000000141DDC3E1  mov     r13, 0D809A8920F5D7109h
  0000000141DDC3EB  imul    r13, r14
  0000000141DDC3EF  mov     r8, [rdi]
  0000000141DDC3F2  mov     rax, r8
  0000000141DDC3F5  mov     [rsp+3E0h+var_A8], r8
  0000000141DDC3FD  not     rax
  0000000141DDC400  mov     [rsp+3E0h+var_A0], rax
  0000000141DDC408  test    byte ptr [rsp+3E0h+var_3E0], 1
  0000000141DDC40C  cmovz   rcx, [rsp+3E0h+var_3A8]
  0000000141DDC412  mov     rdi, [rcx]
  0000000141DDC415  mov     rcx, rdi
  0000000141DDC418  not     rcx
  0000000141DDC41B  and     rcx, rax
  0000000141DDC41E  not     rcx
  0000000141DDC421  and     rdi, r8
  0000000141DDC424  not     rdi
  0000000141DDC427  and     rdi, rcx
  0000000141DDC42A  mov     [rsp+3E0h+var_70], rdi
  0000000141DDC432  mov     rcx, rdi
  0000000141DDC435  not     rcx
  0000000141DDC438  and     rdx, rcx
  0000000141DDC43B  not     rdx
  0000000141DDC43E  and     rdx, rsi
  0000000141DDC441  not     r9
  0000000141DDC444  and     r9, rcx
  0000000141DDC447  not     r9
  0000000141DDC44A  and     r9, r11
  0000000141DDC44D  and     r13, rcx
  0000000141DDC450  not     r13
  0000000141DDC453  and     r13, rbx
  0000000141DDC456  mov     r8, r15
  0000000141DDC459  and     r8, rcx
  0000000141DDC45C  mov     r15, [rsp+3E0h+var_200]
  0000000141DDC464  test    r15, r15
  0000000141DDC467  cmovnz  r13, r9
  0000000141DDC46B  mov     [rsp+3E0h+var_90], r13
  0000000141DDC473  not     r8
  0000000141DDC476  and     r8, r12
  0000000141DDC479  test    r15, r15
  0000000141DDC47C  cmovnz  r8, rdx
  0000000141DDC480  mov     [rsp+3E0h+var_98], r8
  0000000141DDC488  mov     rdx, 7232F135616E72A4h
  0000000141DDC492  imul    rdx, r14
  0000000141DDC496  add     rdx, r10
  0000000141DDC499  not     rdx
  0000000141DDC49C  mov     r8, 1AEAC1ED5922C381h
  0000000141DDC4A6  imul    r8, r14
  0000000141DDC4AA  add     r8, r10
  0000000141DDC4AD  and     rdx, rcx
  0000000141DDC4B0  not     rdx
  0000000141DDC4B3  and     rdx, r8
  0000000141DDC4B6  mov     r8, 0F4A121ACCC3F6B81h
  0000000141DDC4C0  imul    r8, r14
  0000000141DDC4C4  mov     rax, 2401359AFBFFCA2Ch
  0000000141DDC4CE  imul    rax, r14
  0000000141DDC4D2  and     rax, rcx
  0000000141DDC4D5  not     rax
  0000000141DDC4D8  and     rax, r8
  0000000141DDC4DB  test    r15, r15
  0000000141DDC4DE  cmovnz  rax, rdx
  0000000141DDC4E2  mov     [rsp+3E0h+var_B8], rax
  0000000141DDC4EA  mov     rdx, 5E8C0BE56EA68A34h
  0000000141DDC4F4  imul    rdx, r14
  0000000141DDC4F8  add     rdx, r10
  0000000141DDC4FB  mov     r8, 335E67AB01B1830Eh
  0000000141DDC505  imul    r8, r14
  0000000141DDC509  add     r8, r10
  0000000141DDC50C  mov     rax, 0E71232431463CE36h
  0000000141DDC516  imul    rax, r14
  0000000141DDC51A  add     rax, r10
  0000000141DDC51D  mov     r9, 238C6416A71B4A45h
  0000000141DDC527  imul    r9, r14
  0000000141DDC52B  add     r9, r10
  0000000141DDC52E  not     rdx
  0000000141DDC531  and     rdx, rcx
  0000000141DDC534  not     rdx
  0000000141DDC537  and     rdx, r8
  0000000141DDC53A  not     rax
  0000000141DDC53D  and     rax, rcx
  0000000141DDC540  not     rax
  0000000141DDC543  and     rax, r9
  0000000141DDC546  test    r15, r15
  0000000141DDC549  cmovnz  rax, rdx
  0000000141DDC54D  mov     [rsp+3E0h+var_E8], rax
  0000000141DDC555  mov     rax, 676083BFA2008CDh
  0000000141DDC55F  mov     r12, r14
  0000000141DDC562  imul    rax, r14
  0000000141DDC566  mov     rcx, 76DA5FA41ED7C6DAh
  0000000141DDC570  imul    rcx, r14
  0000000141DDC574  test    r15, r15
  0000000141DDC577  cmovnz  rcx, rax
  0000000141DDC57B  mov     [rsp+3E0h+var_78], rcx
  0000000141DDC583  imul    edx, r12d, 0FE129610h
  0000000141DDC58A  mov     [rsp+3E0h+var_1C0], rdx
  0000000141DDC592  imul    ecx, r12d, 1B515A68h
  0000000141DDC599  test    r15, r15
  0000000141DDC59C  mov     rax, rcx
  0000000141DDC59F  mov     r8, rcx
  0000000141DDC5A2  cmovnz  rax, rdx
  0000000141DDC5A6  mov     [rsp+3E0h+var_80], rax
  0000000141DDC5AE  imul    ecx, r12d, 904C6BC8h
  0000000141DDC5B5  imul    eax, r12d, 97009238h
  0000000141DDC5BC  test    r15, r15
  0000000141DDC5BF  cmovz   rcx, rax
  0000000141DDC5C3  mov     [rsp+3E0h+var_B0], rcx
  0000000141DDC5CB  mov     r11, rax
  0000000141DDC5CE  imul    r10d, r12d, 448BC258h
  0000000141DDC5D5  test    r15, r15
  0000000141DDC5D8  mov     rax, r10
  0000000141DDC5DB  cmovnz  rax, [rsp+3E0h+var_360]
  0000000141DDC5E4  mov     [rsp+3E0h+var_C0], rax
  0000000141DDC5EC  mov     rax, [rsp+3E0h+var_350]
  0000000141DDC5F4  shr     rax, 3Fh
  0000000141DDC5F8  imul    r9d, r12d, 0D4D82E20h
  0000000141DDC5FF  mov     [rsp+3E0h+var_238], r9
  0000000141DDC607  imul    edx, r12d, 6DC62A48h
  0000000141DDC60E  test    rax, rax
  0000000141DDC611  mov     rcx, [rsp+3E0h+var_248]
  0000000141DDC619  cmovz   rcx, [rsp+3E0h+var_340]
  0000000141DDC622  mov     [rsp+3E0h+var_248], rcx
  0000000141DDC62A  mov     rcx, [rsp+3E0h+var_3D8]
  0000000141DDC62F  cmovnz  rcx, r9
  0000000141DDC633  mov     [rsp+3E0h+var_3D8], rcx
  0000000141DDC638  cmovnz  r8, rdx
  0000000141DDC63C  mov     [rsp+3E0h+var_C8], r8
  0000000141DDC644  mov     rcx, [rsp+3E0h+var_3B0]
  0000000141DDC649  mov     r14, [rsp+3E0h+var_330]
  0000000141DDC651  cmovz   rcx, r14
  0000000141DDC655  mov     [rsp+3E0h+var_3B0], rcx
  0000000141DDC65A  imul    r8d, r12d, 5928F650h
  0000000141DDC661  imul    ecx, r12d, 9FA22298h
  0000000141DDC668  test    rax, rax
  0000000141DDC66B  mov     r9, r8
  0000000141DDC66E  mov     rdi, r8
  0000000141DDC671  cmovnz  r9, rcx
  0000000141DDC675  mov     [rsp+3E0h+var_108], r9
  0000000141DDC67D  mov     rbx, rcx
  0000000141DDC680  imul    r8d, r12d, 82635E40h
  0000000141DDC687  test    rax, rax
  0000000141DDC68A  cmovnz  rdx, [rsp+3E0h+var_368]
  0000000141DDC690  mov     [rsp+3E0h+var_1B0], rdx
  0000000141DDC698  mov     r13, [rsp+3E0h+var_370]
  0000000141DDC69D  mov     rcx, r13
  0000000141DDC6A0  cmovnz  rcx, r8
  0000000141DDC6A4  mov     rdx, r8
  0000000141DDC6A7  mov     [rsp+3E0h+var_1E8], r8
  0000000141DDC6AF  mov     [rsp+3E0h+var_1A8], rcx
  0000000141DDC6B7  imul    r8d, r12d, 2098D790h
  0000000141DDC6BE  mov     [rsp+3E0h+var_368], r8
  0000000141DDC6C3  test    r15, r15
  0000000141DDC6C6  mov     rcx, [rsp+3E0h+var_308]
  0000000141DDC6CE  cmovnz  rcx, r10
  0000000141DDC6D2  mov     [rsp+3E0h+var_E0], rcx
  0000000141DDC6DA  mov     r9, [rsp+3E0h+var_2C0]
  0000000141DDC6E2  mov     rcx, r9
  0000000141DDC6E5  cmovnz  rcx, r8
  0000000141DDC6E9  mov     [rsp+3E0h+var_D0], rcx
  0000000141DDC6F1  imul    ecx, r12d, 4D2D52B8h
  0000000141DDC6F8  mov     [rsp+3E0h+var_1D0], rcx
  0000000141DDC700  test    rax, rax
  0000000141DDC703  mov     r8, [rsp+3E0h+var_380]
  0000000141DDC708  cmovnz  rcx, r8
  0000000141DDC70C  mov     [rsp+3E0h+var_1B8], rcx
  0000000141DDC714  imul    ecx, r12d, 49D33F80h
  0000000141DDC71B  test    rax, rax
  0000000141DDC71E  mov     rsi, [rsp+3E0h+var_388]
  0000000141DDC723  cmovnz  rbp, rsi
  0000000141DDC727  mov     [rsp+3E0h+var_1D8], rbp
  0000000141DDC72F  cmovnz  r8, r14
  0000000141DDC733  mov     [rsp+3E0h+var_380], r8
  0000000141DDC738  mov     rbp, r10
  0000000141DDC73B  mov     r8, [rsp+3E0h+var_2B0]
  0000000141DDC743  cmovnz  rbp, r8
  0000000141DDC747  mov     [rsp+3E0h+var_1C8], rbp
  0000000141DDC74F  cmovz   r13, rdx
  0000000141DDC753  mov     [rsp+3E0h+var_370], r13
  0000000141DDC758  cmovnz  rsi, rcx
  0000000141DDC75C  mov     [rsp+3E0h+var_388], rsi
  0000000141DDC761  test    r15, r15
  0000000141DDC764  cmovnz  r14, r8
  0000000141DDC768  mov     [rsp+3E0h+var_330], r14
  0000000141DDC770  mov     r13, [rsp+3E0h+var_338]
  0000000141DDC778  mov     r8, [rsp+3E0h+var_3B8]
  0000000141DDC77D  cmovz   r8, r13
  0000000141DDC781  mov     [rsp+3E0h+var_3B8], r8
  0000000141DDC786  mov     r8, 0CF46D1A1802608B6h
  0000000141DDC790  imul    r8, r12
  0000000141DDC794  mov     rsi, 2A1E507C910BF7DFh
  0000000141DDC79E  imul    rsi, r12
  0000000141DDC7A2  test    rax, rax
  0000000141DDC7A5  cmovnz  rbx, [rsp+3E0h+var_2C8]
  0000000141DDC7AE  mov     [rsp+3E0h+var_2C8], rbx
  0000000141DDC7B6  cmovnz  r11, [rsp+3E0h+var_2B8]
  0000000141DDC7BF  mov     [rsp+3E0h+var_2B8], r11
  0000000141DDC7C7  cmovnz  rsi, r8
  0000000141DDC7CB  mov     [rsp+3E0h+var_2B0], rsi
  0000000141DDC7D3  imul    r8d, r12d, 7BAF37D0h
  0000000141DDC7DA  test    rax, rax
  0000000141DDC7DD  cmovz   r8, r9
  0000000141DDC7E1  mov     [rsp+3E0h+var_D8], r8
  0000000141DDC7E9  imul    r8d, r12d, 0BCE0E6F0h
  0000000141DDC7F0  test    rax, rax
  0000000141DDC7F3  cmovnz  r8, [rsp+3E0h+var_2D0]
  0000000141DDC7FC  mov     [rsp+3E0h+var_2D0], r8
  0000000141DDC804  mov     r8, 0F444ACF7505A4602h
  0000000141DDC80E  imul    r8, r12
  0000000141DDC812  and     r8, [rsp+3E0h+var_358]
  0000000141DDC81A  mov     r11, 281FF235EB5D9AFBh
  0000000141DDC824  imul    r11, r12
  0000000141DDC828  add     r11, [rsp+3E0h+var_320]
  0000000141DDC830  mov     [rsp+3E0h+var_2C0], r11
  0000000141DDC838  not     r11
  0000000141DDC83B  mov     r14, 4A42C7A414537106h
  0000000141DDC845  imul    r14, r12
  0000000141DDC849  mov     rsi, 5ABEF09579789F01h
  0000000141DDC853  imul    rsi, r12
  0000000141DDC857  and     rsi, r11
  0000000141DDC85A  not     rsi
  0000000141DDC85D  and     rsi, r14
  0000000141DDC860  not     r8
  0000000141DDC863  mov     r14, 490401A1A50A28BFh
  0000000141DDC86D  imul    r14, r12
  0000000141DDC871  add     r14, r8
  0000000141DDC874  mov     rbx, 5D660EDA0A738FD9h
  0000000141DDC87E  imul    rbx, r12
  0000000141DDC882  add     rbx, r8
  0000000141DDC885  not     rbx
  0000000141DDC888  and     rbx, r11
  0000000141DDC88B  not     rbx
  0000000141DDC88E  and     rbx, r14
  0000000141DDC891  test    rax, rax
  0000000141DDC894  mov     r14, [rsp+3E0h+var_240]
  0000000141DDC89C  cmovnz  r14, r10
  0000000141DDC8A0  mov     [rsp+3E0h+var_240], r14
  0000000141DDC8A8  cmovnz  rbx, rsi
  0000000141DDC8AC  mov     [rsp+3E0h+var_F8], rbx
  0000000141DDC8B4  mov     rdx, 1F9C047EDA38D40Eh
  0000000141DDC8BE  imul    rdx, r12
  0000000141DDC8C2  add     rdx, r8
  0000000141DDC8C5  mov     rsi, 82628A0A88194BF8h
  0000000141DDC8CF  imul    rsi, r12
  0000000141DDC8D3  add     rsi, r8
  0000000141DDC8D6  not     rsi
  0000000141DDC8D9  and     rsi, r11
  0000000141DDC8DC  not     rsi
  0000000141DDC8DF  and     rsi, rdx
  0000000141DDC8E2  mov     rdx, 8665CE69A07F3F8Fh
  0000000141DDC8EC  imul    rdx, r12
  0000000141DDC8F0  mov     rbx, 62FC1414A6962F22h
  0000000141DDC8FA  imul    rbx, r12
  0000000141DDC8FE  and     rbx, r11
  0000000141DDC901  not     rbx
  0000000141DDC904  and     rbx, rdx
  0000000141DDC907  test    rax, rax
  0000000141DDC90A  cmovnz  rbx, rsi
  0000000141DDC90E  mov     [rsp+3E0h+var_118], rbx
  0000000141DDC916  mov     rdx, 6053B90B1ABAE491h
  0000000141DDC920  imul    rdx, r12
  0000000141DDC924  mov     rsi, 411D54380F98B5E9h
  0000000141DDC92E  imul    rsi, r12
  0000000141DDC932  and     rsi, r11
  0000000141DDC935  not     rsi
  0000000141DDC938  and     rsi, rdx
  0000000141DDC93B  mov     rdx, 0AA5CD72BA3848A9Bh
  0000000141DDC945  imul    rdx, r12
  0000000141DDC949  add     rdx, r8
  0000000141DDC94C  mov     rbx, 37A50B0ED703D5B7h
  0000000141DDC956  imul    rbx, r12
  0000000141DDC95A  add     rbx, r8
  0000000141DDC95D  not     rbx
  0000000141DDC960  and     rbx, r11
  0000000141DDC963  not     rbx
  0000000141DDC966  and     rbx, rdx
  0000000141DDC969  test    rax, rax
  0000000141DDC96C  cmovnz  rbx, rsi
  0000000141DDC970  mov     [rsp+3E0h+var_148], rbx
  0000000141DDC978  mov     rdx, 0F6CD657EC7C3387h
  0000000141DDC982  imul    rdx, r12
  0000000141DDC986  mov     rsi, 695994F78D6405A9h
  0000000141DDC990  imul    rsi, r12
  0000000141DDC994  and     rsi, r11
  0000000141DDC997  not     rsi
  0000000141DDC99A  and     rsi, rdx
  0000000141DDC99D  mov     rdx, 66132570B8495B4Ah
  0000000141DDC9A7  imul    rdx, r12
  0000000141DDC9AB  add     rdx, r8
  0000000141DDC9AE  mov     rbx, 89EC14172899B04Dh
  0000000141DDC9B8  imul    rbx, r12
  0000000141DDC9BC  add     rbx, r8
  0000000141DDC9BF  not     rbx
  0000000141DDC9C2  and     rbx, r11
  0000000141DDC9C5  not     rbx
  0000000141DDC9C8  and     rbx, rdx
  0000000141DDC9CB  test    rax, rax
  0000000141DDC9CE  cmovnz  rbx, rsi
  0000000141DDC9D2  mov     [rsp+3E0h+var_358], rbx
  0000000141DDC9DA  imul    r8d, r12d, 2C947B28h
  0000000141DDC9E1  test    rax, rax
  0000000141DDC9E4  mov     rdx, [rsp+3E0h+var_3A0]
  0000000141DDC9E9  cmovz   r8, rdx
  0000000141DDC9ED  mov     [rsp+3E0h+var_1F0], r8
  0000000141DDC9F5  imul    ebp, r12d, 730DA770h
  0000000141DDC9FC  test    rax, rax
  0000000141DDC9FF  mov     r8, rcx
  0000000141DDCA02  mov     rbx, [rsp+3E0h+var_340]
  0000000141DDCA0A  cmovnz  r8, rbx
  0000000141DDCA0E  mov     [rsp+3E0h+var_1F8], r8
  0000000141DDCA16  mov     r8, [rsp+3E0h+var_398]
  0000000141DDCA1B  cmovnz  r8, rbp
  0000000141DDCA1F  mov     [rsp+3E0h+var_398], r8
  0000000141DDCA24  imul    r8d, r12d, 7667BAA8h
  0000000141DDCA2B  test    rax, rax
  0000000141DDCA2E  cmovz   r8, [rsp+3E0h+var_310]
  0000000141DDCA37  mov     [rsp+3E0h+var_208], r8
  0000000141DDCA3F  mov     r8, [rsp+3E0h+var_2D8]
  0000000141DDCA47  cmovz   r8, rbp
  0000000141DDCA4B  test    r15, r15
  0000000141DDCA4E  mov     rax, [rsp+3E0h+var_250]
  0000000141DDCA56  cmovnz  rax, rbx
  0000000141DDCA5A  mov     [rsp+3E0h+var_250], rax
  0000000141DDCA62  cmovz   r13, [rsp+3E0h+var_238]
  0000000141DDCA6B  mov     [rsp+3E0h+var_338], r13
  0000000141DDCA73  cmovz   rdi, [rsp+3E0h+var_368]
  0000000141DDCA79  mov     [rsp+3E0h+var_2D8], rdi
  0000000141DDCA81  mov     rbx, [rsp+3E0h+var_190]
  0000000141DDCA89  mov     rax, rbx
  0000000141DDCA8C  mov     rdi, [rsp+3E0h+var_188]
  0000000141DDCA94  cmovnz  rax, rdi
  0000000141DDCA98  mov     [rsp+3E0h+var_310], rax
  0000000141DDCAA0  mov     r10, [rsp+3E0h+var_308]
  0000000141DDCAA8  cmovz   r10, [rsp+3E0h+var_268]
  0000000141DDCAB1  imul    eax, r12d, 35360B88h
  0000000141DDCAB8  mov     [rsp+3E0h+var_1E0], rax
  0000000141DDCAC0  test    r15, r15
  0000000141DDCAC3  cmovz   rdx, rax
  0000000141DDCAC7  mov     [rsp+3E0h+var_3A0], rdx
  0000000141DDCACC  imul    eax, r12d, 3BEA31F8h
  0000000141DDCAD3  mov     [rsp+3E0h+var_150], rax
  0000000141DDCADB  test    r15, r15
  0000000141DDCADE  mov     r11, [rsp+3E0h+var_360]
  0000000141DDCAE6  cmovnz  r11, [rsp+3E0h+var_1A0]
  0000000141DDCAEF  mov     rdx, [rsp+3E0h+var_3C8]
  0000000141DDCAF4  cmovnz  rdx, rax
  0000000141DDCAF8  mov     [rsp+3E0h+var_3C8], rdx
  0000000141DDCAFD  imul    r14d, r12d, 0C8DC8A88h
  0000000141DDCB04  test    r15, r15
  0000000141DDCB07  cmovnz  rbp, rbx
  0000000141DDCB0B  cmovz   r14, rdi
  0000000141DDCB0F  imul    esi, r12d, 6A6C1710h
  0000000141DDCB16  test    r15, r15
  0000000141DDCB19  cmovnz  rcx, [rsp+3E0h+var_198]
  0000000141DDCB22  cmovz   rsi, [rsp+3E0h+var_1E8]
  0000000141DDCB2B  add     r10, rsp
  0000000141DDCB2E  add     r10, 3E0h
  0000000141DDCB35  mov     r15, [rsp+3E0h+var_298]
  0000000141DDCB3D  imul    r10, r15
  0000000141DDCB41  mov     rax, [rsp+3E0h+var_3B0]
  0000000141DDCB46  add     rax, rsp
  0000000141DDCB49  add     rax, 3E0h
  0000000141DDCB4F  mov     rbx, [rsp+3E0h+var_390]
  0000000141DDCB54  imul    rax, rbx
  0000000141DDCB58  add     rax, r10
  0000000141DDCB5B  mov     r13, [rsp+3E0h+var_378]
  0000000141DDCB60  test    r13b, 1
  0000000141DDCB64  lea     r10, [rsp+r14+3E0h]
  0000000141DDCB6C  mov     r9, [rsp+3E0h+var_1D8]
  0000000141DDCB74  lea     r9, [rsp+r9+3E0h]
  0000000141DDCB7C  mov     rdx, [rsp+3E0h+var_2F8]
  0000000141DDCB84  cmovnz  rax, rdx
  0000000141DDCB88  mov     [rsp+3E0h+var_308], rax
  0000000141DDCB90  imul    r10, r15
  0000000141DDCB94  imul    r9, rbx
  0000000141DDCB98  add     r9, r10
  0000000141DDCB9B  test    r13b, 1
  0000000141DDCB9F  cmovnz  r9, rdx
  0000000141DDCBA3  mov     [rsp+3E0h+var_3B0], r9
  0000000141DDCBA8  add     rcx, rsp
  0000000141DDCBAB  add     rcx, 3E0h
  0000000141DDCBB2  imul    rcx, r15
  0000000141DDCBB6  not     rcx
  0000000141DDCBB9  lea     rax, [rsp+r8+3E0h+var_3E0]
  0000000141DDCBBD  add     rax, 3E0h
  0000000141DDCBC3  imul    rax, rbx
  0000000141DDCBC7  not     rax
  0000000141DDCBCA  and     rax, rcx
  0000000141DDCBCD  test    r13b, 1
  0000000141DDCBD1  not     rax
  0000000141DDCBD4  cmovnz  rax, rdx
  0000000141DDCBD8  mov     [rsp+3E0h+var_360], rax
  0000000141DDCBE0  mov     rdi, [rsp+3E0h+var_180]
  0000000141DDCBE8  mov     rcx, rdi
  0000000141DDCBEB  not     rcx
  0000000141DDCBEE  lea     r8, [rsp+3E0h]
  0000000141DDCBF6  mov     r9, r8
  0000000141DDCBF9  not     r9
  0000000141DDCBFC  mov     [rsp+3E0h+var_340], r9
  0000000141DDCC04  and     r9, rdi
  0000000141DDCC07  mov     r10, r9
  0000000141DDCC0A  not     r10
  0000000141DDCC0D  and     rcx, r8
  0000000141DDCC10  not     rcx
  0000000141DDCC13  and     rcx, r10
  0000000141DDCC16  mov     r10, rcx
  0000000141DDCC19  shl     r10, 4
  0000000141DDCC1D  lea     r10, [r10+r10*4]
  0000000141DDCC21  and     rdi, r8
  0000000141DDCC24  sub     rdi, r10
  0000000141DDCC27  sub     rdi, r9
  0000000141DDCC2A  not     rcx
  0000000141DDCC2D  imul    rcx, -4Fh
  0000000141DDCC31  add     rcx, rdi
  0000000141DDCC34  mov     rax, [rsp+3E0h+var_1D0]
  0000000141DDCC3C  lea     r9, [rsp+rax+3E0h+var_3E0]
  0000000141DDCC40  add     r9, 3E0h
  0000000141DDCC47  imul    r9, [rsp+3E0h+var_348]
  0000000141DDCC50  not     r9
  0000000141DDCC53  mov     rax, [rsp+3E0h+var_3D8]
  0000000141DDCC58  add     rax, rsp
  0000000141DDCC5B  add     rax, 3E0h
  0000000141DDCC61  mov     r10, [rsp+3E0h+var_278]
  0000000141DDCC69  imul    rax, r10
  0000000141DDCC6D  not     rax
  0000000141DDCC70  and     rax, r9
  0000000141DDCC73  test    byte ptr [rsp+3E0h+var_300], 1
  0000000141DDCC7B  not     rax
  0000000141DDCC7E  cmovnz  rax, rcx
  0000000141DDCC82  mov     [rsp+3E0h+var_300], rax
  0000000141DDCC8A  mov     rax, [rsp+3E0h+var_370]
  0000000141DDCC8F  lea     rcx, [rsp+rax+3E0h]
  0000000141DDCC97  mov     rax, [rsp+3E0h+var_1C0]
  0000000141DDCC9F  add     rax, rsp
  0000000141DDCCA2  add     rax, 3E0h
  0000000141DDCCA8  mov     r9, [rsp+3E0h+var_230]
  0000000141DDCCB0  imul    rcx, r9
  0000000141DDCCB4  mov     r14, [rsp+3E0h+var_2E8]
  0000000141DDCCBC  imul    rax, r14
  0000000141DDCCC0  add     rax, rcx
  0000000141DDCCC3  test    byte ptr [rsp+3E0h+var_3E0], 1
  0000000141DDCCC7  mov     rcx, [rsp+3E0h+var_1C8]
  0000000141DDCCCF  lea     rcx, [rsp+rcx+3E0h]
  0000000141DDCCD7  cmovnz  rax, [rsp+3E0h+var_3A8]
  0000000141DDCCDD  mov     [rsp+3E0h+var_3E0], rax
  0000000141DDCCE1  lea     rbx, [rsp+r11+3E0h+var_3E0]
  0000000141DDCCE5  add     rbx, 3E0h
  0000000141DDCCEC  imul    rcx, r9
  0000000141DDCCF0  mov     rax, [rsp+3E0h+var_270]
  0000000141DDCCF8  imul    rbx, rax
  0000000141DDCCFC  add     rbx, rcx
  0000000141DDCCFF  test    byte ptr [rsp+3E0h+var_2E0], 1
  0000000141DDCD07  mov     rcx, [rsp+3E0h+var_208]
  0000000141DDCD0F  lea     rcx, [rsp+rcx+3E0h]
  0000000141DDCD17  cmovnz  rbx, rdx
  0000000141DDCD1B  mov     [rsp+3E0h+var_3D8], rbx
  0000000141DDCD20  imul    rcx, r9
  0000000141DDCD24  not     rcx
  0000000141DDCD27  lea     r8, [rsp+rsi+3E0h+var_3E0]
  0000000141DDCD2B  add     r8, 3E0h
  0000000141DDCD32  imul    r8, rax
  0000000141DDCD36  not     r8
  0000000141DDCD39  and     r8, rcx
  0000000141DDCD3C  mov     [rsp+3E0h+var_370], r8
  0000000141DDCD41  mov     rax, [rsp+3E0h+var_1F8]
  0000000141DDCD49  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000141DDCD4D  add     rcx, 3E0h
  0000000141DDCD54  mov     rax, [rsp+3E0h+var_3B8]
  0000000141DDCD59  add     rax, rsp
  0000000141DDCD5C  add     rax, 3E0h
  0000000141DDCD62  mov     rsi, [rsp+3E0h+var_288]
  0000000141DDCD6A  imul    rcx, rsi
  0000000141DDCD6E  mov     rdx, [rsp+3E0h+var_290]
  0000000141DDCD76  imul    rax, rdx
  0000000141DDCD7A  add     rax, rcx
  0000000141DDCD7D  mov     rdi, [rsp+3E0h+var_280]
  0000000141DDCD85  mov     rcx, [rsp+3E0h+var_178]
  0000000141DDCD8D  imul    rcx, rdi
  0000000141DDCD91  not     rcx
  0000000141DDCD94  not     rax
  0000000141DDCD97  and     rax, rcx
  0000000141DDCD9A  mov     [rsp+3E0h+var_3B8], rax
  0000000141DDCD9F  lea     rcx, [rsp+rbp+3E0h+var_3E0]
  0000000141DDCDA3  add     rcx, 3E0h
  0000000141DDCDAA  imul    rcx, rdx
  0000000141DDCDAE  mov     rbx, rdx
  0000000141DDCDB1  not     rcx
  0000000141DDCDB4  mov     rax, [rsp+3E0h+var_398]
  0000000141DDCDB9  add     rax, rsp
  0000000141DDCDBC  add     rax, 3E0h
  0000000141DDCDC2  imul    rax, rsi
  0000000141DDCDC6  not     rax
  0000000141DDCDC9  and     rax, rcx
  0000000141DDCDCC  mov     [rsp+3E0h+var_398], rax
  0000000141DDCDD1  mov     rax, [rsp+3E0h+var_1F0]
  0000000141DDCDD9  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000141DDCDDD  add     rcx, 3E0h
  0000000141DDCDE4  imul    rcx, r10
  0000000141DDCDE8  not     rcx
  0000000141DDCDEB  mov     rax, [rsp+3E0h+var_330]
  0000000141DDCDF3  add     rax, rsp
  0000000141DDCDF6  add     rax, 3E0h
  0000000141DDCDFC  mov     r11, [rsp+3E0h+var_2A0]
  0000000141DDCE04  imul    rax, r11
  0000000141DDCE08  not     rax
  0000000141DDCE0B  and     rax, rcx
  0000000141DDCE0E  mov     [rsp+3E0h+var_2E0], rax
  0000000141DDCE16  mov     rax, [rsp+3E0h+var_380]
  0000000141DDCE1B  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000141DDCE1F  add     rcx, 3E0h
  0000000141DDCE26  imul    rcx, rsi
  0000000141DDCE2A  not     rcx
  0000000141DDCE2D  mov     rax, [rsp+3E0h+var_3C0]
  0000000141DDCE32  imul    rax, rdx
  0000000141DDCE36  not     rax
  0000000141DDCE39  and     rax, rcx
  0000000141DDCE3C  mov     [rsp+3E0h+var_3C0], rax
  0000000141DDCE41  mov     rax, [rsp+3E0h+var_160]
  0000000141DDCE49  imul    rax, r15
  0000000141DDCE4D  not     rax
  0000000141DDCE50  mov     rcx, [rsp+3E0h+var_368]
  0000000141DDCE55  add     rcx, rsp
  0000000141DDCE58  add     rcx, 3E0h
  0000000141DDCE5F  imul    rcx, r13
  0000000141DDCE63  not     rcx
  0000000141DDCE66  and     rcx, rax
  0000000141DDCE69  mov     [rsp+3E0h+var_368], rcx
  0000000141DDCE6E  mov     rax, [rsp+3E0h+var_3C8]
  0000000141DDCE73  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000141DDCE77  add     rdx, 3E0h
  0000000141DDCE7E  mov     rax, [rsp+3E0h+var_388]
  0000000141DDCE83  lea     r8, [rsp+rax+3E0h+var_3E0]
  0000000141DDCE87  add     r8, 3E0h
  0000000141DDCE8E  imul    rdx, r11
  0000000141DDCE92  mov     rbp, r11
  0000000141DDCE95  imul    r8, r10
  0000000141DDCE99  mov     r15, r10
  0000000141DDCE9C  add     r8, rdx
  0000000141DDCE9F  not     r8
  0000000141DDCEA2  mov     r10, [rsp+3E0h+var_348]
  0000000141DDCEAA  mov     rax, [rsp+3E0h+var_3D0]
  0000000141DDCEAF  imul    rax, r10
  0000000141DDCEB3  not     rax
  0000000141DDCEB6  and     rax, r8
  0000000141DDCEB9  mov     [rsp+3E0h+var_3D0], rax
  0000000141DDCEBE  mov     rax, [rsp+3E0h+var_1B8]
  0000000141DDCEC6  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000141DDCECA  add     rdx, 3E0h
  0000000141DDCED1  mov     rax, [rsp+3E0h+var_170]
  0000000141DDCED9  imul    rax, r13
  0000000141DDCEDD  mov     r9, [rsp+3E0h+var_390]
  0000000141DDCEE2  imul    rdx, r9
  0000000141DDCEE6  add     rdx, rax
  0000000141DDCEE9  mov     rax, [rsp+3E0h+var_1E0]
  0000000141DDCEF1  add     rax, rsp
  0000000141DDCEF4  add     rax, 3E0h
  0000000141DDCEFA  imul    rax, r14
  0000000141DDCEFE  mov     [rsp+3E0h+var_388], rax
  0000000141DDCF03  mov     r11, [rsp+3E0h+var_158]
  0000000141DDCF0B  imul    r11, rdi
  0000000141DDCF0F  mov     rcx, [rsp+3E0h+var_238]
  0000000141DDCF17  add     rcx, rsp
  0000000141DDCF1A  add     rcx, 3E0h
  0000000141DDCF21  imul    rcx, rdi
  0000000141DDCF25  mov     [rsp+3E0h+var_380], rcx
  0000000141DDCF2A  imul    ecx, r12d, 6B42670h
  0000000141DDCF31  imul    r8d, r12d, 0A2FC35D0h
  0000000141DDCF38  mov     [rsp+3E0h+var_3C8], r8
  0000000141DDCF3D  test    byte ptr [rsp+3E0h+var_168], 1
  0000000141DDCF45  cmovnz  rdx, [rsp+3E0h+var_3A8]
  0000000141DDCF4B  mov     [rsp+3E0h+var_3A8], rdx
  0000000141DDCF50  mov     rax, [rsp+3E0h+var_3A0]
  0000000141DDCF55  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000141DDCF59  add     rdx, 3E0h
  0000000141DDCF60  mov     rax, [rsp+3E0h+var_1B0]
  0000000141DDCF68  add     rax, rsp
  0000000141DDCF6B  add     rax, 3E0h
  0000000141DDCF71  imul    rdx, rbx
  0000000141DDCF75  imul    rax, rsi
  0000000141DDCF79  add     rax, rdx
  0000000141DDCF7C  bt      dword ptr [rsp+3E0h+var_2F0], 0Dh
  0000000141DDCF85  cmovnb  rax, [rsp+3E0h+var_2F8]
  0000000141DDCF8E  mov     [rsp+3E0h+var_3A0], rax
  0000000141DDCF93  mov     rdx, [rsp+3E0h+var_258]
  0000000141DDCF9B  imul    rdx, rsi
  0000000141DDCF9F  imul    rbx, [rsp+3E0h+var_318]
  0000000141DDCFA8  add     rbx, rdx
  0000000141DDCFAB  imul    rdi, [rsp+3E0h+var_210]
  0000000141DDCFB4  not     rdi
  0000000141DDCFB7  not     rbx
  0000000141DDCFBA  and     rbx, rdi
  0000000141DDCFBD  mov     [rsp+3E0h+var_330], rbx
  0000000141DDCFC5  mov     rax, [rsp+3E0h+var_338]
  0000000141DDCFCD  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000141DDCFD1  add     rdx, 3E0h
  0000000141DDCFD8  imul    rdx, rbp
  0000000141DDCFDC  not     rdx
  0000000141DDCFDF  mov     rax, [rsp+3E0h+var_1A8]
  0000000141DDCFE7  lea     r8, [rsp+rax+3E0h+var_3E0]
  0000000141DDCFEB  add     r8, 3E0h
  0000000141DDCFF2  imul    r8, r15
  0000000141DDCFF6  not     r8
  0000000141DDCFF9  and     r8, rdx
  0000000141DDCFFC  mov     [rsp+3E0h+var_338], r8
  0000000141DDD004  mov     rbx, [rsp+3E0h+var_340]
  0000000141DDD00C  imul    rdx, rbx, 0FFFFFFFFFFFFFD90h
  0000000141DDD013  lea     r14, [rsp+3E0h]
  0000000141DDD01B  imul    r8, r14, 0FFFFFFFFFFFFFD91h
  0000000141DDD022  add     r8, rdx
  0000000141DDD025  mov     rdx, rbx
  0000000141DDD028  shl     rdx, 4
  0000000141DDD02C  lea     rdx, [rdx+rdx*2]
  0000000141DDD030  imul    rbx, r14, -2Fh
  0000000141DDD034  sub     rbx, rdx
  0000000141DDD037  lea     rax, [rsp+rcx+3E0h+var_3E0]
  0000000141DDD03B  add     rax, 3E0h
  0000000141DDD041  mov     rcx, [rsp+3E0h+var_368]
  0000000141DDD046  not     rcx
  0000000141DDD049  mov     rdx, [rsp+3E0h+var_260]
  0000000141DDD051  imul    rdx, r10
  0000000141DDD055  mov     [rsp+3E0h+var_260], rdx
  0000000141DDD05D  test    r9b, 1
  0000000141DDD061  cmovnz  rcx, rax
  0000000141DDD065  mov     r10, rcx
  0000000141DDD068  cmovnz  rbx, r8
  0000000141DDD06C  test    rdi, 0
  0000000141DDD073  call    locret_141DDD083  ; -> locret_141DDD083
  0000000141DDD078  jnb     loc_141DDD084
  0000000141DDD07E  jmp     loc_141DDA475
  0000000141DDD083  retn
  0000000141DDD084  nop
  0000000141DDD085  jmp     loc_141DDACA2

