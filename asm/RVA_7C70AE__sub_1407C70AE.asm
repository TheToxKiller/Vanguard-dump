// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407C70AE                          ║
// ║  VA        : 0x1407C70AE                            ║
// ║  RVA       : 0x7C70AE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140122333  sub_1401222A8
//   0x1401EB021  sub_1401EB015
//   0x1402B0ED3  sub_1402B0EC7
//
// ── CALLS TO (30) ──
//   0x1407C70B0  sub_1407C70AE
//   0x1407C70B2  sub_1407C70AE
//   0x1407C70B4  sub_1407C70AE
//   0x1407C70B6  sub_1407C70AE
//   0x1407C70B7  sub_1407C70AE
//   0x1407C70B8  sub_1407C70AE
//   0x1407C70B9  sub_1407C70AE
//   0x1407C70BA  sub_1407C70AE
//   0x1407C70C1  sub_1407C70AE
//   0x1407C70C9  sub_1407C70AE
//   0x1407C70D1  sub_1407C70AE
//   0x1407C70D4  sub_1407C70AE
//   0x1407C70D7  sub_1407C70AE
//   0x1407C70DF  sub_1407C70AE
//   0x1407C70E2  sub_1407C70AE
//   0x1407C70E5  sub_1407C70AE
//   0x1407C70E8  sub_1407C70AE
//   0x1407C70EB  sub_1407C70AE
//   0x1407C70EE  sub_1407C70AE
//   0x1407C70F1  sub_1407C70AE
//   0x1407C70F4  sub_1407C70AE
//   0x1407C70F7  sub_1407C70AE
//   0x1407C70FA  sub_1407C70AE
//   0x1407C70FD  sub_1407C70AE
//   0x1407C7100  sub_1407C70AE
//   0x1407C7103  sub_1407C70AE
//   0x1407C7106  sub_1407C70AE
//   0x1407C7109  sub_1407C70AE
//   0x1407C710C  sub_1407C70AE
//   0x1407C710F  sub_1407C70AE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11279 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140122333  sub_1401222A8
;   0x1401EB021  sub_1401EB015
;   0x1402B0ED3  sub_1402B0EC7
;
; ── Instructions ───────────────────────────────
  00000001407C70AE  push    r15
  00000001407C70B0  push    r14
  00000001407C70B2  push    r13
  00000001407C70B4  push    r12
  00000001407C70B6  push    rsi
  00000001407C70B7  push    rdi
  00000001407C70B8  push    rbp
  00000001407C70B9  push    rbx
  00000001407C70BA  sub     rsp, 3A8h
  00000001407C70C1  mov     r10, [rsp+3E8h+arg_A8]
  00000001407C70C9  mov     rcx, [rsp+3E8h+arg_128]
  00000001407C70D1  mov     rax, rcx
  00000001407C70D4  not     rax
  00000001407C70D7  mov     rdx, [rsp+3E8h+arg_80]
  00000001407C70DF  mov     r8, rdx
  00000001407C70E2  not     r8
  00000001407C70E5  mov     r11, rax
  00000001407C70E8  and     r11, r8
  00000001407C70EB  not     r11
  00000001407C70EE  mov     r9, rcx
  00000001407C70F1  and     r9, rdx
  00000001407C70F4  not     r9
  00000001407C70F7  and     r9, r11
  00000001407C70FA  mov     r11, r9
  00000001407C70FD  and     rdx, r10
  00000001407C7100  and     r9, r10
  00000001407C7103  not     r10
  00000001407C7106  not     r11
  00000001407C7109  and     r11, r10
  00000001407C710C  not     r11
  00000001407C710F  mov     rsi, [rsp+3E8h+arg_1E8]
  00000001407C7117  mov     rdi, rsi
  00000001407C711A  shl     rdi, 13h
  00000001407C711E  not     rdi
  00000001407C7121  shr     rsi, 2Dh
  00000001407C7125  not     rsi
  00000001407C7128  and     rsi, rdi
  00000001407C712B  mov     rbx, 0E64B07C9FB78B194h
  00000001407C7135  not     rbx
  00000001407C7138  or      rbx, rsi
  00000001407C713B  not     rsi
  00000001407C713E  mov     rdi, 19B4F83604874E6Bh
  00000001407C7148  not     rdi
  00000001407C714B  or      rdi, rsi
  00000001407C714E  and     rbx, rdi
  00000001407C7151  mov     rsi, 0D3FBFFBFF5FFFDFFh
  00000001407C715B  or      rsi, rbx
  00000001407C715E  mov     rdi, 0A5651F3FFE71BFF5h
  00000001407C7168  imul    rdi, rsi
  00000001407C716C  imul    r11, rdi
  00000001407C7170  and     r8, r10
  00000001407C7173  not     r8
  00000001407C7176  not     rdx
  00000001407C7179  and     rdx, r8
  00000001407C717C  and     rax, rdx
  00000001407C717F  not     rdx
  00000001407C7182  and     rdx, rcx
  00000001407C7185  not     rdx
  00000001407C7188  not     rax
  00000001407C718B  and     rax, rdx
  00000001407C718E  imul    rax, rdi
  00000001407C7192  add     rax, r11
  00000001407C7195  mov     r11, 5A9AE0C0018E400Bh
  00000001407C719F  imul    r11, r9
  00000001407C71A3  imul    r11, rsi
  00000001407C71A7  add     r11, rax
  00000001407C71AA  imul    edi, r11d, 0F754E8A8h
  00000001407C71B1  mov     [rsp+3E8h+var_378], rdi
  00000001407C71B6  imul    eax, r11d, 0BFF88B88h
  00000001407C71BD  mov     [rsp+3E8h+var_388], rax
  00000001407C71C2  mov     rcx, [rsp+rax+3E8h]
  00000001407C71CA  mov     [rsp+3E8h+var_1C0], rcx
  00000001407C71D2  mov     rax, rcx
  00000001407C71D5  shr     rax, 3Dh
  00000001407C71D9  shr     rcx, 3Fh
  00000001407C71DD  setz    dl
  00000001407C71E0  mov     r8, 786D97A6986BBDD8h
  00000001407C71EA  imul    r8, r11
  00000001407C71EE  mov     r9, 0AAB65B2AFCE3B1ECh
  00000001407C71F8  imul    ecx, r11d, 0B591A2B8h
  00000001407C71FF  mov     rsi, [rsp+rcx+3E8h]
  00000001407C7207  mov     [rsp+3E8h+var_48], rsi
  00000001407C720F  imul    ecx, r11d, -33h
  00000001407C7213  mov     dword ptr [rsp+3E8h+var_1B8], ecx
  00000001407C721A  mov     r10, rsi
  00000001407C721D  shl     r10, cl
  00000001407C7220  imul    r9, r11
  00000001407C7224  not     r10
  00000001407C7227  imul    ecx, r11d, 73h ; 's'
  00000001407C722B  mov     dword ptr [rsp+3E8h+var_1B0], ecx
  00000001407C7232  mov     r13, r11
  00000001407C7235  mov     r11, rsi
  00000001407C7238  shr     r11, cl
  00000001407C723B  not     r11
  00000001407C723E  and     r11, r10
  00000001407C7241  and     r9, r11
  00000001407C7244  not     r9
  00000001407C7247  not     r11
  00000001407C724A  mov     rcx, 5D1B1E17165A99B7h
  00000001407C7254  imul    rcx, r13
  00000001407C7258  and     rcx, r11
  00000001407C725B  not     rcx
  00000001407C725E  and     rcx, r9
  00000001407C7261  mov     r9, 8F63E19B7AD28DCBh
  00000001407C726B  imul    r9, r13
  00000001407C726F  and     r9, rcx
  00000001407C7272  not     rcx
  00000001407C7275  and     rcx, r8
  00000001407C7278  not     rcx
  00000001407C727B  not     r9
  00000001407C727E  imul    r10d, r13d, 5C0CEBFFh
  00000001407C7285  imul    r8d, r13d, 0B8DCFA2Dh
  00000001407C728C  test    rcx, r9
  00000001407C728F  setnz   cl
  00000001407C7292  cmovz   r8, r10
  00000001407C7296  mov     r9, rbx
  00000001407C7299  shr     r9, 21h
  00000001407C729D  not     r9d
  00000001407C72A0  mov     [rsp+3E8h+var_1D0], r9
  00000001407C72A8  and     r9d, 12000001h
  00000001407C72AF  mov     r10, r9
  00000001407C72B2  mov     [rsp+3E8h+var_2D8], r9
  00000001407C72BA  mov     r9d, ebx
  00000001407C72BD  not     r9d
  00000001407C72C0  shr     r9d, 0Ah
  00000001407C72C4  mov     [rsp+3E8h+var_16C], r9d
  00000001407C72CC  and     r9d, 20001h
  00000001407C72D3  mov     r11, r9
  00000001407C72D6  mov     [rsp+3E8h+var_1E0], r9
  00000001407C72DE  imul    r9d, r13d, 59EAE8A0h
  00000001407C72E5  add     r9, rsp
  00000001407C72E8  add     r9, 3E8h
  00000001407C72EF  imul    r9, r10
  00000001407C72F3  imul    r10d, r13d, 5F1E5D08h
  00000001407C72FA  mov     [rsp+3E8h+var_370], r10
  00000001407C72FF  add     r10, rsp
  00000001407C7302  add     r10, 3E8h
  00000001407C7309  imul    r10, r11
  00000001407C730D  add     r10, r9
  00000001407C7310  mov     r11, rbx
  00000001407C7313  shr     r11, 3Ch
  00000001407C7317  not     r11d
  00000001407C731A  mov     [rsp+3E8h+var_1C8], r11
  00000001407C7322  mov     r9d, r11d
  00000001407C7325  and     r9d, 3
  00000001407C7329  mov     [rsp+3E8h+var_2E0], r9
  00000001407C7331  imul    r11d, r13d, 27C1FFE8h
  00000001407C7338  mov     [rsp+3E8h+var_380], r11
  00000001407C733D  add     r11, rsp
  00000001407C7340  add     r11, 3E8h
  00000001407C7347  mov     [rsp+3E8h+var_2D0], r11
  00000001407C734F  imul    r9, r11
  00000001407C7353  not     r9
  00000001407C7356  not     r10
  00000001407C7359  and     r10, r9
  00000001407C735C  not     r10
  00000001407C735F  mov     r9, [r10]
  00000001407C7362  mov     [rsp+3E8h+var_160], r9
  00000001407C736A  mov     r10, 8D76C06411B10102h
  00000001407C7374  imul    r10, r13
  00000001407C7378  add     r10, r9
  00000001407C737B  add     r10, r8
  00000001407C737E  mov     r9, r10
  00000001407C7381  not     r9
  00000001407C7384  mov     r8, 8462D1480D581749h
  00000001407C738E  imul    r8, r13
  00000001407C7392  mov     r11, 4321E2A990A4AF52h
  00000001407C739C  imul    r11, r13
  00000001407C73A0  and     r11, r9
  00000001407C73A3  not     r11
  00000001407C73A6  and     r11, r8
  00000001407C73A9  mov     rbp, r11
  00000001407C73AC  mov     r11, 6E5CF35856E9FA62h
  00000001407C73B6  imul    r11, r13
  00000001407C73BA  mov     r8, [rsp+rdi+3E8h]
  00000001407C73C2  mov     [rsp+3E8h+var_2A8], r8
  00000001407C73CA  and     r11, r8
  00000001407C73CD  not     r11
  00000001407C73D0  mov     r8, 56BAB93263A823CBh
  00000001407C73DA  imul    r8, r13
  00000001407C73DE  add     r8, r11
  00000001407C73E1  mov     rsi, r8
  00000001407C73E4  not     rsi
  00000001407C73E7  mov     rbx, 0A0EAE34279343A73h
  00000001407C73F1  imul    rbx, r13
  00000001407C73F5  add     rbx, r11
  00000001407C73F8  mov     r14, r9
  00000001407C73FB  and     r14, rbx
  00000001407C73FE  mov     rdi, rsi
  00000001407C7401  and     rdi, r14
  00000001407C7404  not     rdi
  00000001407C7407  not     r14
  00000001407C740A  and     r14, r8
  00000001407C740D  not     r14
  00000001407C7410  and     r14, rdi
  00000001407C7413  mov     rdi, rbx
  00000001407C7416  not     rdi
  00000001407C7419  mov     r15, r9
  00000001407C741C  and     r15, rdi
  00000001407C741F  mov     r12, r8
  00000001407C7422  and     r12, r15
  00000001407C7425  not     r15
  00000001407C7428  and     r15, rsi
  00000001407C742B  not     r15
  00000001407C742E  not     r12
  00000001407C7431  and     r12, r15
  00000001407C7434  mov     r15, r10
  00000001407C7437  and     r15, rsi
  00000001407C743A  not     r15
  00000001407C743D  and     r15, rdi
  00000001407C7440  not     r15
  00000001407C7443  lea     r15, [r15+r12*2]
  00000001407C7447  not     r14
  00000001407C744A  add     r15, r14
  00000001407C744D  and     rbx, rsi
  00000001407C7450  and     rbx, r10
  00000001407C7453  not     rbx
  00000001407C7456  lea     rbx, [rbx+rbx*2]
  00000001407C745A  sub     r15, rbx
  00000001407C745D  and     r8, rdi
  00000001407C7460  not     r8
  00000001407C7463  and     r8, r9
  00000001407C7466  sub     r15, r8
  00000001407C7469  and     rdi, rsi
  00000001407C746C  not     rdi
  00000001407C746F  and     rdi, r10
  00000001407C7472  and     cl, dl
  00000001407C7474  xor     cl, 1
  00000001407C7477  mov     rdx, 16BC97E0CB5FA091h
  00000001407C7481  imul    rdx, r13
  00000001407C7485  mov     r8, 0F7E4F3A5C2F9CEB9h
  00000001407C748F  imul    r8, r13
  00000001407C7493  mov     r12, 9A849B9239C9AEBBh
  00000001407C749D  imul    r12, r13
  00000001407C74A1  and     r12, r9
  00000001407C74A4  mov     r10, 3DF5A5C0CBF66177h
  00000001407C74AE  imul    r10, r13
  00000001407C74B2  mov     rsi, 5F92B7C3643C18AFh
  00000001407C74BC  imul    rsi, r13
  00000001407C74C0  mov     rbx, 59E9B752A93E1DCDh
  00000001407C74CA  imul    rbx, r13
  00000001407C74CE  mov     r14, 907E688A5D8603B4h
  00000001407C74D8  imul    r14, r13
  00000001407C74DC  test    al, cl
  00000001407C74DE  cmovnz  rbp, r10
  00000001407C74E2  mov     [rsp+3E8h+var_178], rbp
  00000001407C74EA  not     rdi
  00000001407C74ED  lea     r10, [r15+rdi*2]
  00000001407C74F1  cmovnz  r10, rsi
  00000001407C74F5  mov     [rsp+3E8h+var_190], r10
  00000001407C74FD  cmovnz  r14, rbx
  00000001407C7501  mov     [rsp+3E8h+var_50], r14
  00000001407C7509  not     r12
  00000001407C750C  and     r12, r8
  00000001407C750F  test    al, cl
  00000001407C7511  cmovnz  r12, rdx
  00000001407C7515  mov     [rsp+3E8h+var_1A0], r12
  00000001407C751D  mov     rdx, 52060421860E658Ch
  00000001407C7527  imul    rdx, r13
  00000001407C752B  add     rdx, r11
  00000001407C752E  mov     r8, 9672DBA7C3CB219Ch
  00000001407C7538  imul    r8, r13
  00000001407C753C  add     r8, r11
  00000001407C753F  not     r8
  00000001407C7542  and     r8, r9
  00000001407C7545  not     r8
  00000001407C7548  and     r8, rdx
  00000001407C754B  mov     rdx, 0D7EE8ECB71DC08B9h
  00000001407C7555  imul    rdx, r13
  00000001407C7559  test    al, cl
  00000001407C755B  cmovnz  r8, rdx
  00000001407C755F  mov     [rsp+3E8h+var_1D8], r8
  00000001407C7567  imul    r8d, r13d, 60DA2E80h
  00000001407C756E  mov     [rsp+3E8h+var_350], r8
  00000001407C7576  test    al, cl
  00000001407C7578  mov     rdx, [rsp+3E8h+var_370]
  00000001407C757D  cmovnz  rdx, r8
  00000001407C7581  mov     [rsp+3E8h+var_370], rdx
  00000001407C7586  mov     r9, [rsp+3E8h+var_2A8]
  00000001407C758E  mov     rdi, r9
  00000001407C7591  shr     rdi, 3Fh
  00000001407C7595  imul    esi, r13d, 967ABA28h
  00000001407C759C  mov     [rsp+3E8h+var_390], rsi
  00000001407C75A1  imul    r11d, r13d, 85248B78h
  00000001407C75A8  imul    r10d, r13d, 0C1B45D00h
  00000001407C75AF  imul    edx, r13d, 0BC80E898h
  00000001407C75B6  test    rdi, rdi
  00000001407C75B9  mov     r8, r11
  00000001407C75BC  cmovnz  r8, rdx
  00000001407C75C0  mov     [rsp+3E8h+var_2B8], r8
  00000001407C75C8  mov     r8, rdx
  00000001407C75CB  test    al, cl
  00000001407C75CD  cmovnz  r10, rsi
  00000001407C75D1  mov     [rsp+3E8h+var_2C8], r10
  00000001407C75D9  imul    edx, r13d, 8C13D158h
  00000001407C75E0  mov     [rsp+3E8h+var_300], rdx
  00000001407C75E8  test    al, cl
  00000001407C75EA  cmovz   r11, rdx
  00000001407C75EE  mov     [rsp+3E8h+var_398], r11
  00000001407C75F3  imul    r10d, r13d, 0F2217440h
  00000001407C75FA  mov     [rsp+3E8h+var_2E8], r10
  00000001407C7602  test    al, cl
  00000001407C7604  mov     rdx, [rsp+3E8h+var_380]
  00000001407C7609  cmovz   rdx, r10
  00000001407C760D  mov     [rsp+3E8h+var_380], rdx
  00000001407C7612  imul    edx, r13d, 26062E70h
  00000001407C7619  mov     [rsp+3E8h+var_340], rdx
  00000001407C7621  imul    r10d, r13d, 0FACC8B98h
  00000001407C7628  mov     [rsp+3E8h+var_220], r10
  00000001407C7630  test    al, cl
  00000001407C7632  cmovnz  rdx, r10
  00000001407C7636  mov     [rsp+3E8h+var_3A0], rdx
  00000001407C763B  imul    r10d, r13d, 93031738h
  00000001407C7642  mov     [rsp+3E8h+var_2F0], r10
  00000001407C764A  imul    edx, r13d, 0EB322E60h
  00000001407C7651  test    al, cl
  00000001407C7653  cmovnz  r10, rdx
  00000001407C7657  mov     [rsp+3E8h+var_208], r10
  00000001407C765F  imul    r11d, r13d, 0B90945A8h
  00000001407C7666  mov     [rsp+3E8h+var_348], r11
  00000001407C766E  imul    r10d, r13d, 0F065A2C8h
  00000001407C7675  test    al, cl
  00000001407C7677  cmovnz  r10, r11
  00000001407C767B  mov     [rsp+3E8h+var_2C0], r10
  00000001407C7683  mov     rax, 0A2E456A104D73CF4h
  00000001407C768D  imul    rax, r13
  00000001407C7691  mov     rcx, 40A5B6D7CD5C2F4Ah
  00000001407C769B  imul    rcx, r13
  00000001407C769F  test    rdi, rdi
  00000001407C76A2  cmovnz  rcx, rax
  00000001407C76A6  mov     [rsp+3E8h+var_58], rcx
  00000001407C76AE  imul    eax, r13d, 2CF57450h
  00000001407C76B5  mov     [rsp+3E8h+var_228], rax
  00000001407C76BD  imul    ecx, r13d, 0BAC51720h
  00000001407C76C4  mov     [rsp+3E8h+var_1E8], rcx
  00000001407C76CC  test    rdi, rdi
  00000001407C76CF  cmovnz  rax, rcx
  00000001407C76D3  mov     [rsp+3E8h+var_188], rax
  00000001407C76DB  imul    r10d, r13d, 2B39A2D8h
  00000001407C76E2  mov     [rsp+3E8h+var_230], r10
  00000001407C76EA  test    rdi, rdi
  00000001407C76ED  cmovnz  rdx, r10
  00000001407C76F1  mov     [rsp+3E8h+var_60], rdx
  00000001407C76F9  imul    eax, r13d, 0C52BFFF0h
  00000001407C7700  mov     [rsp+3E8h+var_218], rax
  00000001407C7708  test    rdi, rdi
  00000001407C770B  cmovnz  r8, rax
  00000001407C770F  mov     [rsp+3E8h+var_68], r8
  00000001407C7717  imul    ecx, r13d, 0C8A3A2E0h
  00000001407C771E  mov     [rsp+3E8h+var_210], rcx
  00000001407C7726  test    rdi, rdi
  00000001407C7729  mov     rax, r10
  00000001407C772C  cmovnz  rax, rcx
  00000001407C7730  mov     [rsp+3E8h+var_70], rax
  00000001407C7738  imul    eax, r13d, 0BE3CBA10h
  00000001407C773F  test    rdi, rdi
  00000001407C7742  cmovnz  rax, [rsp+3E8h+var_388]
  00000001407C7748  mov     [rsp+3E8h+var_198], rax
  00000001407C7750  imul    eax, r13d, 306D1740h
  00000001407C7757  mov     [rsp+3E8h+var_1F8], rax
  00000001407C775F  mov     rax, [rsp+rax+3E8h]
  00000001407C7767  mov     rcx, rax
  00000001407C776A  mov     rdx, rax
  00000001407C776D  mov     [rsp+3E8h+var_168], rax
  00000001407C7775  not     rcx
  00000001407C7778  mov     [rsp+3E8h+var_2F8], rcx
  00000001407C7780  mov     rax, 1C9D061A57437D74h
  00000001407C778A  imul    rax, r13
  00000001407C778E  and     rax, rcx
  00000001407C7791  not     rax
  00000001407C7794  mov     rcx, 0EB347327BBFACE2Fh
  00000001407C779E  imul    rcx, r13
  00000001407C77A2  and     rcx, rdx
  00000001407C77A5  not     rcx
  00000001407C77A8  and     rcx, rax
  00000001407C77AB  mov     rax, 0BD07ACD61ACB91E2h
  00000001407C77B5  imul    rax, r13
  00000001407C77B9  add     rcx, rax
  00000001407C77BC  mov     eax, ecx
  00000001407C77BE  mov     r8, rcx
  00000001407C77C1  not     eax
  00000001407C77C3  mov     rcx, rax
  00000001407C77C6  mov     rax, 0AD17AD5EA60371A9h
  00000001407C77D0  imul    rax, r13
  00000001407C77D4  and     rax, r9
  00000001407C77D7  not     rax
  00000001407C77DA  mov     r14, rax
  00000001407C77DD  imul    r11d, r13d, 133E4BA3h
  00000001407C77E4  mov     rax, r11
  00000001407C77E7  not     rax
  00000001407C77EA  mov     r12d, ecx
  00000001407C77ED  mov     rsi, rcx
  00000001407C77F0  mov     [rsp+3E8h+var_358], rcx
  00000001407C77F8  and     r12d, eax
  00000001407C77FB  mov     r9, rax
  00000001407C77FE  not     r12d
  00000001407C7801  mov     ecx, r8d
  00000001407C7804  and     ecx, r11d
  00000001407C7807  mov     [rsp+3E8h+var_3A8], rcx
  00000001407C780C  mov     eax, r12d
  00000001407C780F  and     eax, ecx
  00000001407C7811  mov     [rsp+3E8h+var_78], rax
  00000001407C7819  not     rax
  00000001407C781C  mov     rdx, rax
  00000001407C781F  mov     rcx, 57CE149978B932C4h
  00000001407C7829  imul    rcx, r13
  00000001407C782D  add     rcx, r14
  00000001407C7830  mov     rax, 19DB4FBB6604F951h
  00000001407C783A  imul    rax, r13
  00000001407C783E  add     rax, r14
  00000001407C7841  not     rax
  00000001407C7844  and     rax, rdx
  00000001407C7847  mov     r10, rdx
  00000001407C784A  mov     [rsp+3E8h+var_328], rdx
  00000001407C7852  not     rax
  00000001407C7855  and     rax, rcx
  00000001407C7858  mov     rcx, 453A40B26351ED34h
  00000001407C7862  imul    rcx, r13
  00000001407C7866  add     rcx, r14
  00000001407C7869  mov     rdx, 94CD7F64EF0E08E3h
  00000001407C7873  imul    rdx, r13
  00000001407C7877  add     rdx, r14
  00000001407C787A  not     rdx
  00000001407C787D  and     rdx, r10
  00000001407C7880  not     rdx
  00000001407C7883  and     rdx, rcx
  00000001407C7886  mov     [rsp+3E8h+var_330], rdi
  00000001407C788E  test    rdi, rdi
  00000001407C7891  cmovnz  rdx, rax
  00000001407C7895  mov     [rsp+3E8h+var_180], rdx
  00000001407C789D  imul    eax, r13d, 0ECEDFFD8h
  00000001407C78A4  mov     [rsp+3E8h+var_200], rax
  00000001407C78AC  test    rdi, rdi
  00000001407C78AF  cmovnz  rax, [rsp+3E8h+var_378]
  00000001407C78B5  mov     [rsp+3E8h+var_1A8], rax
  00000001407C78BD  mov     rbp, 0FFFFFFFF00000000h
  00000001407C78C7  or      rbp, rsi
  00000001407C78CA  mov     rbx, 0A25B017F47BE9F2Bh
  00000001407C78D4  mov     [rsp+3E8h+var_2B0], r13
  00000001407C78DC  imul    rbx, r13
  00000001407C78E0  mov     [rsp+3E8h+var_338], r14
  00000001407C78E8  add     rbx, r14
  00000001407C78EB  mov     rax, rbx
  00000001407C78EE  not     rax
  00000001407C78F1  mov     rdx, rax
  00000001407C78F4  mov     rax, 81F17A7FC132F2EFh
  00000001407C78FE  imul    rax, r13
  00000001407C7902  add     rax, r14
  00000001407C7905  mov     r10d, r8d
  00000001407C7908  and     r10d, eax
  00000001407C790B  mov     rcx, rax
  00000001407C790E  mov     r14, rax
  00000001407C7911  not     rcx
  00000001407C7914  mov     rax, rbp
  00000001407C7917  mov     [rsp+3E8h+var_3D8], rbp
  00000001407C791C  and     rax, rcx
  00000001407C791F  mov     r15, rcx
  00000001407C7922  not     rax
  00000001407C7925  mov     rcx, r10
  00000001407C7928  not     rcx
  00000001407C792B  mov     [rsp+3E8h+var_3D0], rcx
  00000001407C7930  and     rax, rcx
  00000001407C7933  mov     rcx, rbx
  00000001407C7936  and     rcx, rax
  00000001407C7939  not     rax
  00000001407C793C  and     rax, rdx
  00000001407C793F  mov     [rsp+3E8h+var_3E8], rdx
  00000001407C7943  not     rax
  00000001407C7946  not     rcx
  00000001407C7949  and     rcx, rax
  00000001407C794C  not     rcx
  00000001407C794F  and     rcx, r9
  00000001407C7952  mov     rax, 80F2B9D6480F2B9Dh
  00000001407C795C  imul    rax, rcx
  00000001407C7960  mov     [rsp+3E8h+var_3B0], rax
  00000001407C7965  mov     r13, r11
  00000001407C7968  mov     [rsp+3E8h+var_3C8], r11
  00000001407C796D  mov     edi, r13d
  00000001407C7970  and     edi, r14d
  00000001407C7973  mov     eax, ebx
  00000001407C7975  and     eax, r8d
  00000001407C7978  mov     dword ptr [rsp+3E8h+var_3C0], eax
  00000001407C797C  not     eax
  00000001407C797E  and     r13d, eax
  00000001407C7981  mov     [rsp+3E8h+var_360], r13
  00000001407C7989  and     rbp, rdx
  00000001407C798C  not     rbp
  00000001407C798F  and     eax, ebp
  00000001407C7991  not     eax
  00000001407C7993  and     eax, edi
  00000001407C7995  mov     [rsp+3E8h+var_3B8], rax
  00000001407C799A  not     edi
  00000001407C799C  mov     rdx, r9
  00000001407C799F  mov     eax, edx
  00000001407C79A1  mov     r11, r15
  00000001407C79A4  and     eax, r11d
  00000001407C79A7  not     eax
  00000001407C79A9  and     edi, r8d
  00000001407C79AC  and     edi, eax
  00000001407C79AE  mov     rcx, r9
  00000001407C79B1  and     rcx, rbx
  00000001407C79B4  and     r12d, r14d
  00000001407C79B7  not     r12
  00000001407C79BA  and     r12, rbx
  00000001407C79BD  mov     [rsp+3E8h+var_310], r12
  00000001407C79C5  mov     rsi, r8
  00000001407C79C8  mov     [rsp+3E8h+var_368], r8
  00000001407C79D0  mov     r9d, esi
  00000001407C79D3  and     r9d, edx
  00000001407C79D6  mov     r12, rdx
  00000001407C79D9  mov     r8d, r9d
  00000001407C79DC  and     r8d, r14d
  00000001407C79DF  mov     rdx, r14
  00000001407C79E2  mov     [rsp+3E8h+var_238], r14
  00000001407C79EA  not     r8
  00000001407C79ED  and     r8, rbx
  00000001407C79F0  and     esi, r11d
  00000001407C79F3  not     esi
  00000001407C79F5  mov     r15, [rsp+3E8h+var_3C8]
  00000001407C79FA  and     esi, r15d
  00000001407C79FD  mov     r13d, esi
  00000001407C7A00  not     rsi
  00000001407C7A03  and     rsi, rbx
  00000001407C7A06  mov     r14, r9
  00000001407C7A09  not     r14
  00000001407C7A0C  mov     [rsp+3E8h+var_3E0], r14
  00000001407C7A11  and     r14, rbx
  00000001407C7A14  and     r10d, r12d
  00000001407C7A17  not     r10
  00000001407C7A1A  and     r10, rbx
  00000001407C7A1D  mov     [rsp+3E8h+var_308], r10
  00000001407C7A25  mov     eax, edi
  00000001407C7A27  mov     [rsp+3E8h+var_1F0], rax
  00000001407C7A2F  not     rdi
  00000001407C7A32  and     rdi, rbx
  00000001407C7A35  mov     rax, [rsp+3E8h+var_3E8]
  00000001407C7A39  and     rax, rdx
  00000001407C7A3C  mov     r10, r11
  00000001407C7A3F  mov     [rsp+3E8h+var_318], r11
  00000001407C7A47  and     rbx, r11
  00000001407C7A4A  not     rbx
  00000001407C7A4D  not     rax
  00000001407C7A50  and     rax, rbx
  00000001407C7A53  mov     r11, [rsp+3E8h+var_368]
  00000001407C7A5B  and     ebx, r11d
  00000001407C7A5E  mov     edx, r12d
  00000001407C7A61  and     edx, ebx
  00000001407C7A63  not     rdx
  00000001407C7A66  not     ebx
  00000001407C7A68  and     ebx, r15d
  00000001407C7A6B  not     rbx
  00000001407C7A6E  and     rbx, rdx
  00000001407C7A71  mov     rdx, 684BDA12F684BDA2h
  00000001407C7A7B  imul    rdx, rbx
  00000001407C7A7F  not     rcx
  00000001407C7A82  and     rcx, r10
  00000001407C7A85  not     rcx
  00000001407C7A88  mov     r10, [rsp+3E8h+var_3D8]
  00000001407C7A8D  and     rcx, r10
  00000001407C7A90  not     rcx
  00000001407C7A93  mov     rbx, 0D4629B7F0D4629Ch
  00000001407C7A9D  imul    rbx, rcx
  00000001407C7AA1  add     rbx, rdx
  00000001407C7AA4  not     rax
  00000001407C7AA7  and     rax, r12
  00000001407C7AAA  mov     rcx, rax
  00000001407C7AAD  not     rcx
  00000001407C7AB0  and     rcx, r10
  00000001407C7AB3  not     rcx
  00000001407C7AB6  and     eax, r11d
  00000001407C7AB9  not     rax
  00000001407C7ABC  and     rax, rcx
  00000001407C7ABF  mov     rcx, 536FE1A8C536FE1Ah
  00000001407C7AC9  imul    rcx, rax
  00000001407C7ACD  add     rcx, rbx
  00000001407C7AD0  mov     rax, [rsp+3E8h+var_310]
  00000001407C7AD8  not     rax
  00000001407C7ADB  mov     rdx, 0F49F49F49F49F4A1h
  00000001407C7AE5  imul    rdx, rax
  00000001407C7AE9  add     rdx, rcx
  00000001407C7AEC  mov     r10, [rsp+3E8h+var_360]
  00000001407C7AF4  not     r10
  00000001407C7AF7  mov     r11, [rsp+3E8h+var_238]
  00000001407C7AFF  mov     rcx, r11
  00000001407C7B02  and     rcx, r10
  00000001407C7B05  not     rcx
  00000001407C7B08  mov     r15, 5B05B05B05B05B05h
  00000001407C7B12  lea     rbx, [r15+1]
  00000001407C7B16  imul    rbx, rcx
  00000001407C7B1A  add     rbx, rdx
  00000001407C7B1D  add     rbx, [rsp+3E8h+var_3B0]
  00000001407C7B22  not     r8
  00000001407C7B25  mov     rcx, 8A6DFC3518A6DFC2h
  00000001407C7B2F  imul    rcx, r8
  00000001407C7B33  mov     eax, dword ptr [rsp+3E8h+var_3C0]
  00000001407C7B37  and     eax, r12d
  00000001407C7B3A  not     eax
  00000001407C7B3C  and     r10d, eax
  00000001407C7B3F  not     r10d
  00000001407C7B42  and     r10d, r11d
  00000001407C7B45  mov     rdx, r11
  00000001407C7B48  and     rdx, rbp
  00000001407C7B4B  mov     r8, rdx
  00000001407C7B4E  not     r8
  00000001407C7B51  and     r8, r12
  00000001407C7B54  not     r8
  00000001407C7B57  mov     rax, [rsp+3E8h+var_3C8]
  00000001407C7B5C  and     edx, eax
  00000001407C7B5E  not     rdx
  00000001407C7B61  and     rdx, r8
  00000001407C7B64  not     rdx
  00000001407C7B67  mov     r8, 2D82D82D82D82D82h
  00000001407C7B71  imul    r8, rdx
  00000001407C7B75  add     r8, rcx
  00000001407C7B78  not     r10
  00000001407C7B7B  mov     rcx, 7F0D4629B7F0D462h
  00000001407C7B85  imul    rcx, r10
  00000001407C7B89  add     rcx, r8
  00000001407C7B8C  add     rcx, rbx
  00000001407C7B8F  mov     r8, [rsp+3E8h+var_3B8]
  00000001407C7B94  not     r8
  00000001407C7B97  mov     rdx, 97B425ED097B427h
  00000001407C7BA1  imul    rdx, r8
  00000001407C7BA5  mov     r10, [rsp+3E8h+var_3E8]
  00000001407C7BA9  and     r13d, r10d
  00000001407C7BAC  not     r13
  00000001407C7BAF  not     rsi
  00000001407C7BB2  and     rsi, r13
  00000001407C7BB5  not     rsi
  00000001407C7BB8  mov     r8, 795CEB240795CEBh
  00000001407C7BC2  imul    r8, rsi
  00000001407C7BC6  add     r8, rdx
  00000001407C7BC9  and     r9d, r10d
  00000001407C7BCC  mov     r11, r10
  00000001407C7BCF  not     r9
  00000001407C7BD2  not     r14
  00000001407C7BD5  mov     r10, [rsp+3E8h+var_318]
  00000001407C7BDD  and     r9, r10
  00000001407C7BE0  and     r9, r14
  00000001407C7BE3  not     r9
  00000001407C7BE6  mov     rdx, 3AC901E573AC901Fh
  00000001407C7BF0  imul    rdx, r9
  00000001407C7BF4  add     rdx, r8
  00000001407C7BF7  and     ebp, r10d
  00000001407C7BFA  not     ebp
  00000001407C7BFC  and     ebp, eax
  00000001407C7BFE  not     rbp
  00000001407C7C01  mov     r8, 0F0D4629B7F0D462Ah
  00000001407C7C0B  imul    r8, rbp
  00000001407C7C0F  add     r8, rdx
  00000001407C7C12  mov     edx, r12d
  00000001407C7C15  and     edx, r11d
  00000001407C7C18  mov     rsi, [rsp+3E8h+var_368]
  00000001407C7C20  and     edx, esi
  00000001407C7C22  not     rdx
  00000001407C7C25  and     rdx, r10
  00000001407C7C28  mov     r9, 0A4FA4FA4FA4FA4FAh
  00000001407C7C32  imul    r9, rdx
  00000001407C7C36  add     r9, r8
  00000001407C7C39  mov     rdx, [rsp+3E8h+var_3D0]
  00000001407C7C3E  and     edx, eax
  00000001407C7C40  mov     r10, rax
  00000001407C7C43  not     rdx
  00000001407C7C46  mov     rax, [rsp+3E8h+var_308]
  00000001407C7C4E  and     rax, rdx
  00000001407C7C51  not     rax
  00000001407C7C54  mov     rdx, 0E38E38E38E38E38Dh
  00000001407C7C5E  imul    rdx, rax
  00000001407C7C62  add     rdx, r9
  00000001407C7C65  add     rdx, rcx
  00000001407C7C68  mov     rax, [rsp+3E8h+var_1F0]
  00000001407C7C70  and     eax, r11d
  00000001407C7C73  not     rax
  00000001407C7C76  not     rdi
  00000001407C7C79  and     rdi, rax
  00000001407C7C7C  not     rdi
  00000001407C7C7F  imul    rdi, r15
  00000001407C7C83  add     rdi, rdx
  00000001407C7C86  mov     rax, 6E7951E754AC9517h
  00000001407C7C90  mov     r9, [rsp+3E8h+var_2B0]
  00000001407C7C98  imul    rax, r9
  00000001407C7C9C  mov     rdx, [rsp+3E8h+var_338]
  00000001407C7CA4  add     rax, rdx
  00000001407C7CA7  mov     rcx, 0CF4FA9595FB6AE19h
  00000001407C7CB1  imul    rcx, r9
  00000001407C7CB5  add     rcx, rdx
  00000001407C7CB8  not     rcx
  00000001407C7CBB  and     rcx, [rsp+3E8h+var_328]
  00000001407C7CC3  not     rcx
  00000001407C7CC6  and     rcx, rax
  00000001407C7CC9  mov     rdx, [rsp+3E8h+var_330]
  00000001407C7CD1  test    rdx, rdx
  00000001407C7CD4  cmovnz  rcx, rdi
  00000001407C7CD8  mov     [rsp+3E8h+var_308], rcx
  00000001407C7CE0  imul    eax, r9d, 86E05CF0h
  00000001407C7CE7  mov     [rsp+3E8h+var_1F0], rax
  00000001407C7CEF  imul    ecx, r9d, 54B77438h
  00000001407C7CF6  test    rdx, rdx
  00000001407C7CF9  cmovz   rcx, rax
  00000001407C7CFD  mov     [rsp+3E8h+var_310], rcx
  00000001407C7D05  mov     rbx, 9ACC5791FBB4C403h
  00000001407C7D0F  imul    rbx, r9
  00000001407C7D13  mov     r8, rbx
  00000001407C7D16  not     r8
  00000001407C7D19  mov     rcx, 96C1E7AFE4B9E475h
  00000001407C7D23  imul    rcx, r9
  00000001407C7D27  mov     eax, esi
  00000001407C7D29  mov     r9, rsi
  00000001407C7D2C  and     eax, ecx
  00000001407C7D2E  mov     r11, rcx
  00000001407C7D31  mov     ecx, r8d
  00000001407C7D34  and     ecx, eax
  00000001407C7D36  not     ecx
  00000001407C7D38  not     eax
  00000001407C7D3A  and     eax, ebx
  00000001407C7D3C  not     eax
  00000001407C7D3E  and     ecx, r10d
  00000001407C7D41  and     ecx, eax
  00000001407C7D43  mov     [rsp+3E8h+var_3B0], rcx
  00000001407C7D48  mov     edx, r10d
  00000001407C7D4B  and     edx, r8d
  00000001407C7D4E  mov     rax, r11
  00000001407C7D51  not     rax
  00000001407C7D54  mov     rsi, rax
  00000001407C7D57  mov     eax, r10d
  00000001407C7D5A  and     eax, r11d
  00000001407C7D5D  mov     rdi, r11
  00000001407C7D60  mov     r15, rax
  00000001407C7D63  mov     rcx, [rsp+3E8h+var_358]
  00000001407C7D6B  and     eax, ecx
  00000001407C7D6D  mov     r11d, edx
  00000001407C7D70  mov     [rsp+3E8h+var_3E8], r11
  00000001407C7D74  and     edx, esi
  00000001407C7D76  mov     r11d, r9d
  00000001407C7D79  and     r11d, edx
  00000001407C7D7C  mov     [rsp+3E8h+var_3B8], r11
  00000001407C7D81  not     edx
  00000001407C7D83  and     edx, ecx
  00000001407C7D85  mov     dword ptr [rsp+3E8h+var_3C0], edx
  00000001407C7D89  and     ecx, r10d
  00000001407C7D8C  not     rcx
  00000001407C7D8F  mov     rdx, [rsp+3E8h+var_3E0]
  00000001407C7D94  mov     [rsp+3E8h+var_360], rdi
  00000001407C7D9C  and     rdx, rdi
  00000001407C7D9F  and     rdx, rcx
  00000001407C7DA2  mov     r10, rdx
  00000001407C7DA5  mov     rcx, r12
  00000001407C7DA8  mov     [rsp+3E8h+var_320], r12
  00000001407C7DB0  mov     r14, r12
  00000001407C7DB3  and     r14, rsi
  00000001407C7DB6  not     r14
  00000001407C7DB9  not     r15
  00000001407C7DBC  and     r14, r15
  00000001407C7DBF  not     rax
  00000001407C7DC2  mov     rbp, r9
  00000001407C7DC5  and     r15d, ebp
  00000001407C7DC8  not     r15
  00000001407C7DCB  and     r15, rax
  00000001407C7DCE  mov     rax, [rsp+3E8h+var_3A8]
  00000001407C7DD3  mov     r13, rax
  00000001407C7DD6  not     r13
  00000001407C7DD9  and     eax, esi
  00000001407C7DDB  not     rax
  00000001407C7DDE  mov     r12, r13
  00000001407C7DE1  and     r13, rdi
  00000001407C7DE4  not     r13
  00000001407C7DE7  and     r13, rax
  00000001407C7DEA  mov     eax, ecx
  00000001407C7DEC  and     eax, r8d
  00000001407C7DEF  and     ebp, esi
  00000001407C7DF1  mov     rdi, rsi
  00000001407C7DF4  mov     [rsp+3E8h+var_3D0], rsi
  00000001407C7DF9  mov     r11d, ebp
  00000001407C7DFC  and     r11d, r8d
  00000001407C7DFF  and     r10, r8
  00000001407C7E02  mov     [rsp+3E8h+var_3E0], r10
  00000001407C7E07  mov     r10, rbx
  00000001407C7E0A  and     r10, r14
  00000001407C7E0D  not     r14
  00000001407C7E10  and     r14, r8
  00000001407C7E13  mov     ecx, r15d
  00000001407C7E16  not     ecx
  00000001407C7E18  and     ecx, r8d
  00000001407C7E1B  mov     [rsp+3E8h+var_3A8], rcx
  00000001407C7E20  mov     r9, [rsp+3E8h+var_3D8]
  00000001407C7E25  mov     rdx, r9
  00000001407C7E28  and     rdx, r8
  00000001407C7E2B  not     rbp
  00000001407C7E2E  and     rbp, r8
  00000001407C7E31  mov     rsi, r8
  00000001407C7E34  mov     rcx, [rsp+3E8h+var_3C8]
  00000001407C7E39  and     ecx, ebx
  00000001407C7E3B  and     r15, rbx
  00000001407C7E3E  and     r12, rbx
  00000001407C7E41  and     r8, r13
  00000001407C7E44  mov     [rsp+3E8h+var_358], r8
  00000001407C7E4C  not     r13
  00000001407C7E4F  and     r13, rbx
  00000001407C7E52  mov     r8, rbx
  00000001407C7E55  and     r8, rdi
  00000001407C7E58  not     r8
  00000001407C7E5B  mov     rdi, [rsp+3E8h+var_360]
  00000001407C7E63  and     rsi, rdi
  00000001407C7E66  not     rsi
  00000001407C7E69  and     rsi, r8
  00000001407C7E6C  mov     rbx, rsi
  00000001407C7E6F  not     rbx
  00000001407C7E72  and     rbx, r9
  00000001407C7E75  mov     r9, rbx
  00000001407C7E78  not     r9
  00000001407C7E7B  and     esi, dword ptr [rsp+3E8h+var_368]
  00000001407C7E82  not     rsi
  00000001407C7E85  and     rsi, [rsp+3E8h+var_320]
  00000001407C7E8D  and     rsi, r9
  00000001407C7E90  not     eax
  00000001407C7E92  not     ecx
  00000001407C7E94  and     ecx, eax
  00000001407C7E96  mov     r9, [rsp+3E8h+var_3D0]
  00000001407C7E9B  mov     eax, r9d
  00000001407C7E9E  and     eax, ecx
  00000001407C7EA0  not     eax
  00000001407C7EA2  not     ecx
  00000001407C7EA4  and     ecx, edi
  00000001407C7EA6  not     ecx
  00000001407C7EA8  and     ecx, eax
  00000001407C7EAA  mov     rax, [rsp+3E8h+var_3E8]
  00000001407C7EAE  not     eax
  00000001407C7EB0  and     eax, edi
  00000001407C7EB2  mov     [rsp+3E8h+var_3E8], rax
  00000001407C7EB6  mov     rax, rdi
  00000001407C7EB9  and     rax, r12
  00000001407C7EBC  mov     [rsp+3E8h+var_318], rax
  00000001407C7EC4  not     r12
  00000001407C7EC7  and     r12, r9
  00000001407C7ECA  and     r9, rdx
  00000001407C7ECD  mov     [rsp+3E8h+var_3D0], r9
  00000001407C7ED2  not     rdx
  00000001407C7ED5  and     rdx, rdi
  00000001407C7ED8  and     rdi, [rsp+3E8h+var_3D8]
  00000001407C7EDD  not     rdi
  00000001407C7EE0  and     rbp, rdi
  00000001407C7EE3  mov     rdi, [rsp+3E8h+var_320]
  00000001407C7EEB  mov     r9, rdi
  00000001407C7EEE  and     r9, rbp
  00000001407C7EF1  not     ebp
  00000001407C7EF3  mov     rax, [rsp+3E8h+var_3C8]
  00000001407C7EF8  and     ebp, eax
  00000001407C7EFA  and     r8d, eax
  00000001407C7EFD  and     eax, r11d
  00000001407C7F00  not     r11d
  00000001407C7F03  and     r11d, edi
  00000001407C7F06  not     r11d
  00000001407C7F09  not     eax
  00000001407C7F0B  and     eax, r11d
  00000001407C7F0E  not     ecx
  00000001407C7F10  mov     r11, [rsp+3E8h+var_368]
  00000001407C7F18  and     ecx, r11d
  00000001407C7F1B  not     rax
  00000001407C7F1E  shl     rax, 2
  00000001407C7F22  lea     rax, [rax+rax*4]
  00000001407C7F26  sub     rax, rcx
  00000001407C7F29  not     rsi
  00000001407C7F2C  add     rax, rsi
  00000001407C7F2F  mov     rcx, [rsp+3E8h+var_3E0]
  00000001407C7F34  lea     rax, [rax+rcx*8]
  00000001407C7F38  not     r14
  00000001407C7F3B  not     r10
  00000001407C7F3E  and     r10, r14
  00000001407C7F41  and     r10, [rsp+3E8h+var_3D8]
  00000001407C7F46  not     r10
  00000001407C7F49  lea     rax, [rax+r10*4]
  00000001407C7F4D  mov     rcx, [rsp+3E8h+var_3A8]
  00000001407C7F52  not     rcx
  00000001407C7F55  not     r15
  00000001407C7F58  and     r15, rcx
  00000001407C7F5B  not     r15
  00000001407C7F5E  lea     rcx, ds:0[r15*8]
  00000001407C7F66  sub     rcx, r15
  00000001407C7F69  add     rcx, rax
  00000001407C7F6C  mov     rax, [rsp+3E8h+var_3E8]
  00000001407C7F70  not     eax
  00000001407C7F72  and     eax, r11d
  00000001407C7F75  add     rax, rax
  00000001407C7F78  lea     rax, [rax+rax*4]
  00000001407C7F7C  sub     rcx, rax
  00000001407C7F7F  mov     rax, [rsp+3E8h+var_318]
  00000001407C7F87  not     rax
  00000001407C7F8A  not     r12
  00000001407C7F8D  and     r12, rax
  00000001407C7F90  lea     rax, [r12+r12*4]
  00000001407C7F94  add     rax, rcx
  00000001407C7F97  mov     r10d, dword ptr [rsp+3E8h+var_3C0]
  00000001407C7F9C  not     r10d
  00000001407C7F9F  mov     rcx, [rsp+3E8h+var_3B8]
  00000001407C7FA4  not     ecx
  00000001407C7FA6  and     ecx, r10d
  00000001407C7FA9  not     rcx
  00000001407C7FAC  add     rcx, rcx
  00000001407C7FAF  lea     rcx, [rcx+rcx*2]
  00000001407C7FB3  sub     rax, rcx
  00000001407C7FB6  mov     rcx, [rsp+3E8h+var_358]
  00000001407C7FBE  not     rcx
  00000001407C7FC1  not     r13
  00000001407C7FC4  and     r13, rcx
  00000001407C7FC7  shl     r13, 4
  00000001407C7FCB  sub     rax, r13
  00000001407C7FCE  mov     rcx, [rsp+3E8h+var_3D0]
  00000001407C7FD3  not     rcx
  00000001407C7FD6  not     rdx
  00000001407C7FD9  and     rdx, rcx
  00000001407C7FDC  not     r9
  00000001407C7FDF  not     rbp
  00000001407C7FE2  and     rbp, r9
  00000001407C7FE5  lea     rcx, ds:0[rbp*8]
  00000001407C7FED  sub     rbp, rcx
  00000001407C7FF0  not     rdx
  00000001407C7FF3  and     rdx, rdi
  00000001407C7FF6  imul    rcx, rdx, -17h
  00000001407C7FFA  add     rbp, rcx
  00000001407C7FFD  add     rbp, rax
  00000001407C8000  and     rbx, rdi
  00000001407C8003  lea     rax, [rbx+rbx*8]
  00000001407C8007  sub     rbp, rax
  00000001407C800A  and     r8d, r11d
  00000001407C800D  not     r8
  00000001407C8010  lea     rax, [r8+r8*4]
  00000001407C8014  add     rax, [rsp+3E8h+var_3B0]
  00000001407C8019  add     rax, rbp
  00000001407C801C  mov     rcx, 662DDBCDDF3D18D2h
  00000001407C8026  mov     r15, [rsp+3E8h+var_2B0]
  00000001407C802E  imul    rcx, r15
  00000001407C8032  mov     r8, 8C915DFAEE5CBA9h
  00000001407C803C  imul    r8, r15
  00000001407C8040  mov     r10, [rsp+3E8h+var_328]
  00000001407C8048  and     r8, r10
  00000001407C804B  not     r8
  00000001407C804E  and     r8, rcx
  00000001407C8051  mov     r9, [rsp+3E8h+var_330]
  00000001407C8059  test    r9, r9
  00000001407C805C  cmovnz  r8, rax
  00000001407C8060  mov     [rsp+3E8h+var_320], r8
  00000001407C8068  imul    eax, r15d, 1D5B1718h
  00000001407C806F  test    r9, r9
  00000001407C8072  cmovnz  rax, [rsp+3E8h+var_300]
  00000001407C807B  mov     [rsp+3E8h+var_B0], rax
  00000001407C8083  mov     rax, 2C4F71434B27097Dh
  00000001407C808D  imul    rax, r15
  00000001407C8091  mov     r8, [rsp+3E8h+var_338]
  00000001407C8099  add     rax, r8
  00000001407C809C  mov     rcx, 8BB97D656EB1511h
  00000001407C80A6  imul    rcx, r15
  00000001407C80AA  add     rcx, r8
  00000001407C80AD  not     rcx
  00000001407C80B0  and     rcx, r10
  00000001407C80B3  mov     r11, r10
  00000001407C80B6  not     rcx
  00000001407C80B9  and     rcx, rax
  00000001407C80BC  mov     rax, 0E4F095C4C7C33DDAh
  00000001407C80C6  imul    rax, r15
  00000001407C80CA  add     rax, r8
  00000001407C80CD  mov     r10, r8
  00000001407C80D0  mov     r8, 0DC79F35EF6DDC5B5h
  00000001407C80DA  imul    r8, r15
  00000001407C80DE  add     r8, r10
  00000001407C80E1  not     r8
  00000001407C80E4  and     r8, r11
  00000001407C80E7  not     r8
  00000001407C80EA  and     r8, rax
  00000001407C80ED  test    r9, r9
  00000001407C80F0  cmovnz  r8, rcx
  00000001407C80F4  mov     [rsp+3E8h+var_B8], r8
  00000001407C80FC  imul    eax, r15d, 228E8B80h
  00000001407C8103  mov     [rsp+3E8h+var_238], rax
  00000001407C810B  mov     rcx, r9
  00000001407C810E  test    r9, r9
  00000001407C8111  mov     r8, [rsp+3E8h+var_388]
  00000001407C8116  cmovnz  r8, rax
  00000001407C811A  mov     [rsp+3E8h+var_E0], r8
  00000001407C8122  imul    r8d, r15d, 1F16E890h
  00000001407C8129  imul    eax, r15d, 20D2BA08h
  00000001407C8130  mov     [rsp+3E8h+var_260], rax
  00000001407C8138  test    r9, r9
  00000001407C813B  cmovz   r8, rax
  00000001407C813F  mov     [rsp+3E8h+var_F0], r8
  00000001407C8147  imul    r8d, r15d, 8DCFA2D0h
  00000001407C814E  mov     [rsp+3E8h+var_240], r8
  00000001407C8156  imul    eax, r15d, 5D628B90h
  00000001407C815D  test    r9, r9
  00000001407C8160  cmovnz  rax, r8
  00000001407C8164  mov     [rsp+3E8h+var_100], rax
  00000001407C816C  imul    eax, r15d, 567345B0h
  00000001407C8173  mov     [rsp+3E8h+var_288], rax
  00000001407C817B  test    r9, r9
  00000001407C817E  mov     rdi, [rsp+3E8h+var_350]
  00000001407C8186  cmovnz  rax, rdi
  00000001407C818A  mov     [rsp+3E8h+var_258], rax
  00000001407C8192  imul    ebx, r15d, 94BEE8B0h
  00000001407C8199  imul    eax, r15d, 0B74D7430h
  00000001407C81A0  test    r9, r9
  00000001407C81A3  cmovz   rax, rbx
  00000001407C81A7  mov     [rsp+3E8h+var_120], rax
  00000001407C81AF  imul    eax, r15d, 6295FFF8h
  00000001407C81B6  mov     [rsp+3E8h+var_290], rax
  00000001407C81BE  test    r9, r9
  00000001407C81C1  mov     rbp, [rsp+3E8h+var_348]
  00000001407C81C9  cmovnz  rax, rbp
  00000001407C81CD  mov     [rsp+3E8h+var_270], rax
  00000001407C81D5  imul    eax, r15d, 1B9F45A0h
  00000001407C81DC  imul    r8d, r15d, 244A5CF8h
  00000001407C81E3  test    r9, r9
  00000001407C81E6  cmovz   r8, rax
  00000001407C81EA  mov     [rsp+3E8h+var_298], r8
  00000001407C81F2  imul    r8d, r15d, 0E9765CE8h
  00000001407C81F9  mov     [rsp+3E8h+var_E8], r8
  00000001407C8201  imul    r9d, r15d, 582F1728h
  00000001407C8208  mov     [rsp+3E8h+var_250], r9
  00000001407C8210  test    rcx, rcx
  00000001407C8213  mov     r10, rcx
  00000001407C8216  mov     rcx, [rsp+3E8h+var_390]
  00000001407C821B  mov     r11, rcx
  00000001407C821E  cmovnz  r11, [rsp+3E8h+var_340]
  00000001407C8227  mov     [rsp+3E8h+var_138], r11
  00000001407C822F  cmovnz  r9, r8
  00000001407C8233  mov     [rsp+3E8h+var_268], r9
  00000001407C823B  imul    r8d, r15d, 0FC885D10h
  00000001407C8242  mov     [rsp+3E8h+var_80], r8
  00000001407C824A  imul    r9d, r15d, 0FE442E88h
  00000001407C8251  mov     [rsp+3E8h+var_278], r9
  00000001407C8259  test    r10, r10
  00000001407C825C  cmovnz  r9, r8
  00000001407C8260  mov     [rsp+3E8h+var_280], r9
  00000001407C8268  imul    r8d, r15d, 4F83FFD0h
  00000001407C826F  mov     [rsp+3E8h+var_2A0], r8
  00000001407C8277  imul    r14d, r15d, 0C3702E78h
  00000001407C827E  mov     [rsp+3E8h+var_128], r14
  00000001407C8286  test    r10, r10
  00000001407C8289  cmovz   rcx, [rsp+3E8h+var_378]
  00000001407C828F  mov     [rsp+3E8h+var_390], rcx
  00000001407C8294  cmovnz  r14, r8
  00000001407C8298  mov     [rsp+3E8h+var_248], r14
  00000001407C82A0  lea     rdx, [rsp+3E8h]
  00000001407C82A8  mov     r8, rdx
  00000001407C82AB  not     r8
  00000001407C82AE  imul    rcx, rdx, 0FFFFFFFFFFFFFE21h
  00000001407C82B5  mov     r13, rdx
  00000001407C82B8  imul    rdx, r8, 0FFFFFFFFFFFFFE20h
  00000001407C82BF  mov     rsi, r8
  00000001407C82C2  add     rdx, rcx
  00000001407C82C5  mov     r12, rdx
  00000001407C82C8  mov     [rsp+3E8h+var_130], rdx
  00000001407C82D0  mov     rdx, [rsp+3E8h+arg_C0]
  00000001407C82D8  mov     r8d, edx
  00000001407C82DB  not     r8d
  00000001407C82DE  mov     ecx, r8d
  00000001407C82E1  and     ecx, 10001h
  00000001407C82E7  mov     r11d, r8d
  00000001407C82EA  shr     r8d, 8
  00000001407C82EE  and     r8d, 101h
  00000001407C82F5  imul    r8, rcx
  00000001407C82F9  mov     [rsp+3E8h+var_3E0], r8
  00000001407C82FE  lea     r10, [rsp+rbp+3E8h+var_3E8]
  00000001407C8302  add     r10, 3E8h
  00000001407C8309  mov     [rsp+3E8h+var_338], r10
  00000001407C8311  mov     rcx, r8
  00000001407C8314  imul    rcx, r10
  00000001407C8318  mov     rbp, rdx
  00000001407C831B  shr     rbp, 15h
  00000001407C831F  not     ebp
  00000001407C8321  mov     [rsp+3E8h+var_A8], rbp
  00000001407C8329  and     ebp, 40100001h
  00000001407C832F  imul    r8d, r15d, 8F8B7448h
  00000001407C8336  lea     r10, [rsp+r8+3E8h+var_3E8]
  00000001407C833A  add     r10, 3E8h
  00000001407C8341  mov     [rsp+3E8h+var_3E8], r10
  00000001407C8345  mov     r8, rbp
  00000001407C8348  imul    r8, r10
  00000001407C834C  add     r8, rcx
  00000001407C834F  shr     r11d, 0Ch
  00000001407C8353  mov     [rsp+3E8h+var_170], r11d
  00000001407C835B  mov     ecx, r11d
  00000001407C835E  and     ecx, 11h
  00000001407C8361  mov     [rsp+3E8h+var_3B8], rcx
  00000001407C8366  imul    rcx, r12
  00000001407C836A  mov     r10, rcx
  00000001407C836D  not     r10
  00000001407C8370  mov     r11, r10
  00000001407C8373  and     r11, r8
  00000001407C8376  not     r11
  00000001407C8379  not     r8
  00000001407C837C  and     rcx, r8
  00000001407C837F  not     rcx
  00000001407C8382  and     rcx, r11
  00000001407C8385  and     r8, r10
  00000001407C8388  mov     r10, rcx
  00000001407C838B  not     r10
  00000001407C838E  sub     r10, r8
  00000001407C8391  mov     r8, [rcx+r10]
  00000001407C8395  mov     [rsp+3E8h+var_98], r8
  00000001407C839D  imul    rcx, rsi, 0FFFFFFFFFFFFFD58h
  00000001407C83A4  imul    r10, r13, 0FFFFFFFFFFFFFD59h
  00000001407C83AB  add     r10, rcx
  00000001407C83AE  mov     [rsp+3E8h+var_3D0], r10
  00000001407C83B3  imul    rcx, rsi, 0FFFFFFFFFFFFFEE8h
  00000001407C83BA  imul    r10, r13, 0FFFFFFFFFFFFFEE9h
  00000001407C83C1  add     r10, rcx
  00000001407C83C4  mov     [rsp+3E8h+var_348], r10
  00000001407C83CC  mov     rcx, [rsp+3E8h+var_2F0]
  00000001407C83D4  lea     r10, [rsp+rcx+3E8h+var_3E8]
  00000001407C83D8  add     r10, 3E8h
  00000001407C83DF  mov     [rsp+3E8h+var_3D8], r10
  00000001407C83E4  mov     rdx, [rsp+3E8h+arg_120]
  00000001407C83EC  mov     [rsp+3E8h+var_F8], rdx
  00000001407C83F4  mov     rcx, rdx
  00000001407C83F7  shr     rcx, 23h
  00000001407C83FB  not     ecx
  00000001407C83FD  mov     [rsp+3E8h+var_148], rcx
  00000001407C8405  and     ecx, 4048001h
  00000001407C840B  lea     r9, [rsp+rax+3E8h+var_3E8]
  00000001407C840F  add     r9, 3E8h
  00000001407C8416  mov     [rsp+3E8h+var_330], r9
  00000001407C841E  mov     rax, rcx
  00000001407C8421  mov     r11, rcx
  00000001407C8424  mov     [rsp+3E8h+var_328], rcx
  00000001407C842C  imul    rax, r9
  00000001407C8430  not     rax
  00000001407C8433  mov     ecx, edx
  00000001407C8435  not     ecx
  00000001407C8437  shr     ecx, 8
  00000001407C843A  and     ecx, 11h
  00000001407C843D  mov     [rsp+3E8h+var_3C8], rcx
  00000001407C8442  imul    rcx, r10
  00000001407C8446  not     rcx
  00000001407C8449  and     rcx, rax
  00000001407C844C  shr     rdx, 31h
  00000001407C8450  and     edx, 49h
  00000001407C8453  mov     [rsp+3E8h+var_3A8], rdx
  00000001407C8458  lea     r10, [rsp+rdi+3E8h+var_3E8]
  00000001407C845C  add     r10, 3E8h
  00000001407C8463  mov     [rsp+3E8h+var_118], r10
  00000001407C846B  mov     rax, rdx
  00000001407C846E  imul    rax, r10
  00000001407C8472  not     rcx
  00000001407C8475  mov     r14, [rax+rcx]
  00000001407C8479  mov     rax, r11
  00000001407C847C  imul    rax, r14
  00000001407C8480  mov     [rsp+3E8h+var_3B0], r14
  00000001407C8485  imul    ecx, r15d, 52FBA2C0h
  00000001407C848C  mov     r10, [rsp+rcx+3E8h]
  00000001407C8494  mov     [rsp+3E8h+var_140], r10
  00000001407C849C  mov     rcx, rdx
  00000001407C849F  imul    rcx, r10
  00000001407C84A3  add     rcx, rax
  00000001407C84A6  mov     [rsp+3E8h+var_318], rcx
  00000001407C84AE  mov     r9, rsi
  00000001407C84B1  mov     rdx, rsi
  00000001407C84B4  mov     rax, [rsp+3E8h+var_168]
  00000001407C84BC  and     rdx, rax
  00000001407C84BF  not     rdx
  00000001407C84C2  mov     rcx, r13
  00000001407C84C5  and     rcx, rax
  00000001407C84C8  mov     rsi, [rsp+3E8h+var_2F8]
  00000001407C84D0  and     r13, rsi
  00000001407C84D3  and     rsi, r9
  00000001407C84D6  mov     [rsp+3E8h+var_358], r9
  00000001407C84DE  imul    rax, rsi, 0FFFFFFFFFFFFFE09h
  00000001407C84E5  add     rax, r13
  00000001407C84E8  mov     [rsp+3E8h+var_3C0], rax
  00000001407C84ED  not     r13
  00000001407C84F0  and     r13, rdx
  00000001407C84F3  imul    rax, r13, 0FFFFFFFFFFFFFF5Fh
  00000001407C84FA  mov     [rsp+3E8h+var_150], rcx
  00000001407C8502  add     rdx, rcx
  00000001407C8505  add     rdx, rax
  00000001407C8508  not     rsi
  00000001407C850B  mov     rax, rcx
  00000001407C850E  not     rax
  00000001407C8511  and     rax, rsi
  00000001407C8514  shl     rax, 5
  00000001407C8518  lea     rax, [rax+rax*4]
  00000001407C851C  sub     rdx, rax
  00000001407C851F  mov     [rsp+3E8h+var_360], rdx
  00000001407C8527  mov     r11, [rsp+3E8h+arg_F8]
  00000001407C852F  mov     rcx, r11
  00000001407C8532  shr     rcx, 11h
  00000001407C8536  not     ecx
  00000001407C8538  mov     [rsp+3E8h+var_C0], rcx
  00000001407C8540  mov     edx, ecx
  00000001407C8542  and     edx, 8081h
  00000001407C8548  mov     r10, [rsp+rbx+3E8h]
  00000001407C8550  mov     [rsp+3E8h+var_350], r10
  00000001407C8558  mov     rax, rdx
  00000001407C855B  imul    rax, r10
  00000001407C855F  not     rax
  00000001407C8562  mov     ecx, r11d
  00000001407C8565  mov     [rsp+3E8h+var_158], r11
  00000001407C856D  and     ecx, 41h
  00000001407C8570  mov     rbx, rcx
  00000001407C8573  imul    rbx, r8
  00000001407C8577  not     rbx
  00000001407C857A  and     rbx, rax
  00000001407C857D  mov     [rsp+3E8h+var_90], rbx
  00000001407C8585  imul    eax, r15d, 513FD148h
  00000001407C858C  lea     r8, [rsp+rax+3E8h+var_3E8]
  00000001407C8590  add     r8, 3E8h
  00000001407C8597  mov     rdi, [rsp+3E8h+var_3E0]
  00000001407C859C  imul    r8, rdi
  00000001407C85A0  imul    eax, r15d, 8368BA00h
  00000001407C85A7  mov     [rsp+3E8h+var_88], rax
  00000001407C85AF  lea     r12, [rsp+rax+3E8h+var_3E8]
  00000001407C85B3  add     r12, 3E8h
  00000001407C85BA  mov     rbx, rbp
  00000001407C85BD  imul    rbx, r12
  00000001407C85C1  add     rbx, r8
  00000001407C85C4  not     rbx
  00000001407C85C7  mov     rax, [rsp+3E8h+var_240]
  00000001407C85CF  add     rax, rsp
  00000001407C85D2  add     rax, 3E8h
  00000001407C85D8  mov     [rsp+3E8h+var_C8], rax
  00000001407C85E0  mov     r13, [rsp+3E8h+var_3B8]
  00000001407C85E5  mov     r8, r13
  00000001407C85E8  imul    r8, rax
  00000001407C85EC  not     r8
  00000001407C85EF  and     r8, rbx
  00000001407C85F2  not     r8
  00000001407C85F5  mov     r10, [r8]
  00000001407C85F8  mov     [rsp+3E8h+var_240], r10
  00000001407C8600  mov     r8, rbp
  00000001407C8603  imul    r8, r10
  00000001407C8607  not     r8
  00000001407C860A  mov     r10, r13
  00000001407C860D  imul    r10, r14
  00000001407C8611  not     r10
  00000001407C8614  and     r10, r8
  00000001407C8617  mov     [rsp+3E8h+var_A0], r10
  00000001407C861F  mov     rax, [rsp+3E8h+var_390]
  00000001407C8624  lea     r8, [rsp+rax+3E8h+var_3E8]
  00000001407C8628  add     r8, 3E8h
  00000001407C862F  mov     r10, [rsp+3E8h+var_2C0]
  00000001407C8637  add     r10, rsp
  00000001407C863A  add     r10, 3E8h
  00000001407C8641  imul    r8, rdx
  00000001407C8645  imul    r10, rcx
  00000001407C8649  add     r10, r8
  00000001407C864C  mov     [rsp+3E8h+var_390], r10
  00000001407C8651  shl     r9, 6
  00000001407C8655  lea     r8, [r9+r9*2]
  00000001407C8659  lea     rax, [rsp+3E8h]
  00000001407C8661  imul    rax, 0FFFFFFFFFFFFFF41h
  00000001407C8668  sub     rax, r8
  00000001407C866B  mov     [rsp+3E8h+var_108], rax
  00000001407C8673  shr     r11, 23h
  00000001407C8677  not     r11d
  00000001407C867A  mov     [rsp+3E8h+var_D0], r11
  00000001407C8682  mov     r10d, r11d
  00000001407C8685  and     r10d, 410001h
  00000001407C868C  mov     r8, [rsp+3E8h+var_248]
  00000001407C8694  add     r8, rsp
  00000001407C8697  add     r8, 3E8h
  00000001407C869E  mov     r14, r10
  00000001407C86A1  mov     r11, r10
  00000001407C86A4  imul    r14, rax
  00000001407C86A8  imul    r8, rdx
  00000001407C86AC  add     r8, r14
  00000001407C86AF  mov     rax, [rsp+3E8h+var_388]
  00000001407C86B4  lea     r10, [rsp+rax+3E8h+var_3E8]
  00000001407C86B8  add     r10, 3E8h
  00000001407C86BF  not     r8
  00000001407C86C2  imul    r10, rcx
  00000001407C86C6  not     r10
  00000001407C86C9  and     r10, r8
  00000001407C86CC  mov     [rsp+3E8h+var_248], r10
  00000001407C86D4  mov     r8, [rsp+3E8h+var_230]
  00000001407C86DC  lea     rbx, [rsp+r8+3E8h+var_3E8]
  00000001407C86E0  add     rbx, 3E8h
  00000001407C86E7  mov     rax, [rsp+3E8h+var_280]
  00000001407C86EF  lea     r8, [rsp+rax+3E8h+var_3E8]
  00000001407C86F3  add     r8, 3E8h
  00000001407C86FA  imul    r8, rdx
  00000001407C86FE  imul    rbx, rcx
  00000001407C8702  add     rbx, r8
  00000001407C8705  mov     [rsp+3E8h+var_388], rbx
  00000001407C870A  mov     r8, [rsp+3E8h+var_2E8]
  00000001407C8712  lea     rax, [rsp+r8+3E8h+var_3E8]
  00000001407C8716  add     rax, 3E8h
  00000001407C871C  mov     [rsp+3E8h+var_280], rax
  00000001407C8724  mov     r8, [rsp+3E8h+var_3C8]
  00000001407C8729  imul    r8, rax
  00000001407C872D  not     r8
  00000001407C8730  imul    r14d, r15d, 8A57FFE0h
  00000001407C8737  lea     rax, [rsp+r14+3E8h+var_3E8]
  00000001407C873B  add     rax, 3E8h
  00000001407C8741  imul    rax, [rsp+3E8h+var_328]
  00000001407C874A  not     rax
  00000001407C874D  and     rax, r8
  00000001407C8750  mov     [rsp+3E8h+var_D8], rax
  00000001407C8758  mov     rax, [rsp+3E8h+var_138]
  00000001407C8760  lea     r8, [rsp+rax+3E8h+var_3E8]
  00000001407C8764  add     r8, 3E8h
  00000001407C876B  mov     r9, rdx
  00000001407C876E  imul    r8, rdx
  00000001407C8772  not     r8
  00000001407C8775  imul    r14d, r15d, 5BA6BA18h
  00000001407C877C  lea     rdx, [rsp+r14+3E8h+var_3E8]
  00000001407C8780  add     rdx, 3E8h
  00000001407C8787  mov     [rsp+3E8h+var_2C0], r11
  00000001407C878F  imul    rdx, r11
  00000001407C8793  not     rdx
  00000001407C8796  and     rdx, r8
  00000001407C8799  mov     [rsp+3E8h+var_230], rdx
  00000001407C87A1  mov     r8, [rsp+3E8h+var_3A0]
  00000001407C87A6  add     r8, rsp
  00000001407C87A9  add     r8, 3E8h
  00000001407C87B0  imul    r8, r13
  00000001407C87B4  mov     rdx, [rsp+3E8h+var_2D0]
  00000001407C87BC  imul    rdx, rbp
  00000001407C87C0  add     rdx, r8
  00000001407C87C3  mov     [rsp+3E8h+var_2D0], rdx
  00000001407C87CB  mov     rax, [rsp+3E8h+var_268]
  00000001407C87D3  lea     r8, [rsp+rax+3E8h+var_3E8]
  00000001407C87D7  add     r8, 3E8h
  00000001407C87DE  imul    r8, r9
  00000001407C87E2  mov     r10, r9
  00000001407C87E5  mov     [rsp+3E8h+var_2F8], r9
  00000001407C87ED  not     r8
  00000001407C87F0  mov     r9, [rsp+3E8h+var_380]
  00000001407C87F5  lea     rax, [rsp+r9+3E8h+var_3E8]
  00000001407C87F9  add     rax, 3E8h
  00000001407C87FF  imul    rax, rcx
  00000001407C8803  mov     rbx, rcx
  00000001407C8806  mov     [rsp+3E8h+var_2F0], rcx
  00000001407C880E  not     rax
  00000001407C8811  and     rax, r8
  00000001407C8814  mov     [rsp+3E8h+var_2E8], rax
  00000001407C881C  mov     r8, [rsp+3E8h+var_228]
  00000001407C8824  lea     rax, [rsp+r8+3E8h+var_3E8]
  00000001407C8828  add     rax, 3E8h
  00000001407C882E  mov     [rsp+3E8h+var_380], rax
  00000001407C8833  mov     r8, rdi
  00000001407C8836  imul    r8, rax
  00000001407C883A  not     r8
  00000001407C883D  imul    r14d, r15d, 0F5991730h
  00000001407C8844  lea     rcx, [rsp+r14+3E8h+var_3E8]
  00000001407C8848  add     rcx, 3E8h
  00000001407C884F  mov     [rsp+3E8h+var_3A0], rcx
  00000001407C8854  mov     rax, rbp
  00000001407C8857  imul    rax, rcx
  00000001407C885B  not     rax
  00000001407C885E  and     rax, r8
  00000001407C8861  mov     [rsp+3E8h+var_268], rax
  00000001407C8869  mov     r8, [rsp+3E8h+var_220]
  00000001407C8871  add     r8, rsp
  00000001407C8874  add     r8, 3E8h
  00000001407C887B  imul    r8, rdi
  00000001407C887F  imul    r14d, r15d, 297DD160h
  00000001407C8886  add     r14, rsp
  00000001407C8889  add     r14, 3E8h
  00000001407C8890  imul    r14, rbp
  00000001407C8894  add     r14, r8
  00000001407C8897  not     r14
  00000001407C889A  mov     r8, [rsp+3E8h+var_398]
  00000001407C889F  lea     rcx, [rsp+r8+3E8h+var_3E8]
  00000001407C88A3  add     rcx, 3E8h
  00000001407C88AA  imul    rcx, r13
  00000001407C88AE  not     rcx
  00000001407C88B1  and     rcx, r14
  00000001407C88B4  mov     [rsp+3E8h+var_220], rcx
  00000001407C88BC  imul    r8, rsi, 0FFFFFFFFFFFFFE09h
  00000001407C88C3  add     [rsp+3E8h+var_3C0], r8
  00000001407C88C8  mov     rcx, [rsp+3E8h+var_298]
  00000001407C88D0  lea     r8, [rsp+rcx+3E8h+var_3E8]
  00000001407C88D4  add     r8, 3E8h
  00000001407C88DB  imul    r8, r10
  00000001407C88DF  not     r8
  00000001407C88E2  mov     rcx, [rsp+3E8h+var_3D8]
  00000001407C88E7  imul    rcx, r11
  00000001407C88EB  not     rcx
  00000001407C88EE  and     rcx, r8
  00000001407C88F1  mov     [rsp+3E8h+var_3D8], rcx
  00000001407C88F6  mov     r8, [rsp+3E8h+var_340]
  00000001407C88FE  add     r8, rsp
  00000001407C8901  add     r8, 3E8h
  00000001407C8908  imul    r8, rbp
  00000001407C890C  not     r8
  00000001407C890F  imul    esi, r15d, 0C6E7D168h
  00000001407C8916  lea     rax, [rsp+rsi+3E8h+var_3E8]
  00000001407C891A  add     rax, 3E8h
  00000001407C8920  imul    rax, rdi
  00000001407C8924  not     rax
  00000001407C8927  mov     rdx, [rsp+3E8h+var_270]
  00000001407C892F  add     rdx, rsp
  00000001407C8932  add     rdx, 3E8h
  00000001407C8939  and     rax, r8
  00000001407C893C  mov     [rsp+3E8h+var_270], rax
  00000001407C8944  imul    rdx, rdi
  00000001407C8948  not     rdx
  00000001407C894B  and     rdx, r8
  00000001407C894E  mov     [rsp+3E8h+var_228], rdx
  00000001407C8956  mov     rax, [rsp+3E8h+var_128]
  00000001407C895E  lea     r11, [rsp+rax+3E8h+var_3E8]
  00000001407C8962  add     r11, 3E8h
  00000001407C8969  mov     r8, rbp
  00000001407C896C  imul    r8, r11
  00000001407C8970  not     r8
  00000001407C8973  mov     rax, [rsp+3E8h+var_2A0]
  00000001407C897B  add     rax, rsp
  00000001407C897E  add     rax, 3E8h
  00000001407C8984  imul    rax, r13
  00000001407C8988  not     rax
  00000001407C898B  and     rax, r8
  00000001407C898E  mov     [rsp+3E8h+var_398], rax
  00000001407C8993  mov     r8, [rsp+3E8h+var_2C8]
  00000001407C899B  lea     r10, [rsp+r8+3E8h+var_3E8]
  00000001407C899F  add     r10, 3E8h
  00000001407C89A6  mov     rsi, [rsp+3E8h+var_1E0]
  00000001407C89AE  mov     rax, [rsp+3E8h+var_130]
  00000001407C89B6  imul    rax, rsi
  00000001407C89BA  mov     r9, [rsp+3E8h+var_2E0]
  00000001407C89C2  imul    r10, r9
  00000001407C89C6  add     r10, rax
  00000001407C89C9  mov     rax, [rsp+3E8h+var_250]
  00000001407C89D1  lea     rdi, [rsp+rax+3E8h+var_3E8]
  00000001407C89D5  add     rdi, 3E8h
  00000001407C89DC  mov     rdx, [rsp+3E8h+var_2B8]
  00000001407C89E4  add     rdx, rsp
  00000001407C89E7  add     rdx, 3E8h
  00000001407C89EE  mov     r14, [rsp+3E8h+var_3C8]
  00000001407C89F3  imul    rdx, r14
  00000001407C89F7  mov     rax, [rsp+3E8h+var_3A8]
  00000001407C89FC  mov     rcx, rax
  00000001407C89FF  imul    rcx, rdi
  00000001407C8A03  add     rcx, rdx
  00000001407C8A06  mov     rdx, [rsp+3E8h+var_278]
  00000001407C8A0E  lea     r8, [rsp+rdx+3E8h+var_3E8]
  00000001407C8A12  add     r8, 3E8h
  00000001407C8A19  imul    edx, r15d, 6451D170h
  00000001407C8A20  add     rdx, rsp
  00000001407C8A23  add     rdx, 3E8h
  00000001407C8A2A  imul    rdx, rax
  00000001407C8A2E  mov     [rsp+3E8h+var_298], rdx
  00000001407C8A36  mov     rdx, [rsp+3E8h+var_208]
  00000001407C8A3E  add     rdx, rsp
  00000001407C8A41  add     rdx, 3E8h
  00000001407C8A48  imul    rdx, rbx
  00000001407C8A4C  mov     [rsp+3E8h+var_250], rdx
  00000001407C8A54  imul    r8, r13
  00000001407C8A58  mov     [rsp+3E8h+var_2B8], r8
  00000001407C8A60  mov     rdx, [rsp+3E8h+var_218]
  00000001407C8A68  add     rdx, rsp
  00000001407C8A6B  add     rdx, 3E8h
  00000001407C8A72  imul    rdx, r13
  00000001407C8A76  mov     [rsp+3E8h+var_278], rdx
  00000001407C8A7E  mov     rbx, r13
  00000001407C8A81  imul    eax, r15d, 0CA5F7458h
  00000001407C8A88  mov     [rsp+3E8h+var_2A0], rax
  00000001407C8A90  test    byte ptr [rsp+3E8h+var_148], 1
  00000001407C8A98  mov     r13, [rsp+3E8h+var_360]
  00000001407C8AA0  cmovnz  rcx, r13
  00000001407C8AA4  mov     [rsp+3E8h+var_208], rcx
  00000001407C8AAC  mov     rax, [rsp+3E8h+var_120]
  00000001407C8AB4  lea     rdx, [rsp+rax+3E8h+var_3E8]
  00000001407C8AB8  add     rdx, 3E8h
  00000001407C8ABF  mov     r8, [rsp+3E8h+var_2D8]
  00000001407C8AC7  imul    rdx, r8
  00000001407C8ACB  not     rdx
  00000001407C8ACE  imul    r11, r9
  00000001407C8AD2  not     r11
  00000001407C8AD5  and     r11, rdx
  00000001407C8AD8  mov     [rsp+3E8h+var_340], r11
  00000001407C8AE0  mov     rdx, [rsp+3E8h+var_378]
  00000001407C8AE5  lea     rcx, [rsp+rdx+3E8h+var_3E8]
  00000001407C8AE9  add     rcx, 3E8h
  00000001407C8AF0  imul    r12, rsi
  00000001407C8AF4  imul    rcx, r9
  00000001407C8AF8  mov     r11, r9
  00000001407C8AFB  add     rcx, r12
  00000001407C8AFE  mov     r9, rcx
  00000001407C8B01  mov     rax, [rsp+3E8h+var_288]
  00000001407C8B09  add     rax, rsp
  00000001407C8B0C  add     rax, 3E8h
  00000001407C8B12  imul    rax, rbx
  00000001407C8B16  mov     [rsp+3E8h+var_218], rax
  00000001407C8B1E  not     rax
  00000001407C8B21  imul    edx, r15d, 0F3DD45B8h
  00000001407C8B28  add     rdx, rsp
  00000001407C8B2B  add     rdx, 3E8h
  00000001407C8B32  mov     [rsp+3E8h+var_2C8], rdx
  00000001407C8B3A  mov     rcx, rbp
  00000001407C8B3D  imul    rcx, rdx
  00000001407C8B41  not     rcx
  00000001407C8B44  and     rcx, rax
  00000001407C8B47  mov     [rsp+3E8h+var_378], rcx
  00000001407C8B4C  mov     rax, [rsp+3E8h+var_290]
  00000001407C8B54  lea     rcx, [rsp+rax+3E8h+var_3E8]
  00000001407C8B58  add     rcx, 3E8h
  00000001407C8B5F  mov     rax, rsi
  00000001407C8B62  imul    rax, rdx
  00000001407C8B66  not     rax
  00000001407C8B69  imul    rcx, r11
  00000001407C8B6D  not     rcx
  00000001407C8B70  and     rcx, rax
  00000001407C8B73  mov     rax, [rsp+3E8h+var_210]
  00000001407C8B7B  lea     r12, [rsp+rax+3E8h+var_3E8]
  00000001407C8B7F  add     r12, 3E8h
  00000001407C8B86  mov     rax, rbx
  00000001407C8B89  imul    rax, r12
  00000001407C8B8D  not     rax
  00000001407C8B90  mov     [rsp+3E8h+var_290], rax
  00000001407C8B98  imul    rdi, rbp
  00000001407C8B9C  not     rdi
  00000001407C8B9F  and     rdi, rax
  00000001407C8BA2  mov     r11, rdi
  00000001407C8BA5  test    byte ptr [rsp+3E8h+var_1D0], 1
  00000001407C8BAD  cmovnz  r10, r13
  00000001407C8BB1  mov     [rsp+3E8h+var_1D0], r10
  00000001407C8BB9  cmovnz  r9, r13
  00000001407C8BBD  mov     [rsp+3E8h+var_210], r9
  00000001407C8BC5  mov     rdx, [rsp+3E8h+var_150]
  00000001407C8BCD  mov     r9, [rsp+3E8h+var_3C0]
  00000001407C8BD2  lea     rdi, [rdx+r9+1]
  00000001407C8BD7  not     rcx
  00000001407C8BDA  cmovnz  rcx, r13
  00000001407C8BDE  mov     [rsp+3E8h+var_3C0], rcx
  00000001407C8BE3  mov     rax, [rsp+3E8h+var_258]
  00000001407C8BEB  add     rax, rsp
  00000001407C8BEE  add     rax, 3E8h
  00000001407C8BF4  mov     rdx, [rsp+3E8h+var_3E0]
  00000001407C8BF9  imul    rax, rdx
  00000001407C8BFD  not     rax
  00000001407C8C00  mov     rcx, [rsp+3E8h+var_330]
  00000001407C8C08  imul    rcx, rbp
  00000001407C8C0C  not     rcx
  00000001407C8C0F  and     rcx, rax
  00000001407C8C12  mov     [rsp+3E8h+var_330], rcx
  00000001407C8C1A  mov     rcx, [rsp+3E8h+var_140]
  00000001407C8C22  imul    rcx, r14
  00000001407C8C26  imul    eax, r15d, 914745C0h
  00000001407C8C2D  mov     rax, [rsp+rax+3E8h]
  00000001407C8C35  imul    rax, [rsp+3E8h+var_328]
  00000001407C8C3E  add     rax, rcx
  00000001407C8C41  mov     [rsp+3E8h+var_258], rax
  00000001407C8C49  mov     rax, [rsp+3E8h+var_100]
  00000001407C8C51  add     rax, rsp
  00000001407C8C54  add     rax, 3E8h
  00000001407C8C5A  mov     r10, [rsp+3E8h+var_2F8]
  00000001407C8C62  imul    rax, r10
  00000001407C8C66  not     rax
  00000001407C8C69  mov     rcx, [rsp+3E8h+var_338]
  00000001407C8C71  mov     rbx, [rsp+3E8h+var_2C0]
  00000001407C8C79  imul    rcx, rbx
  00000001407C8C7D  not     rcx
  00000001407C8C80  and     rcx, rax
  00000001407C8C83  mov     r9, rcx
  00000001407C8C86  mov     rcx, [rsp+3E8h+var_1C0]
  00000001407C8C8E  imul    rcx, rbp
  00000001407C8C92  mov     r14, rbp
  00000001407C8C95  mov     [rsp+3E8h+var_110], rbp
  00000001407C8C9D  mov     rax, [rsp+3E8h+var_368]
  00000001407C8CA5  imul    rax, rdx
  00000001407C8CA9  add     rax, rcx
  00000001407C8CAC  mov     [rsp+3E8h+var_368], rax
  00000001407C8CB4  mov     rax, [rsp+3E8h+var_F0]
  00000001407C8CBC  add     rax, rsp
  00000001407C8CBF  add     rax, 3E8h
  00000001407C8CC5  imul    rax, r10
  00000001407C8CC9  not     rax
  00000001407C8CCC  mov     rcx, [rsp+3E8h+var_260]
  00000001407C8CD4  add     rcx, rsp
  00000001407C8CD7  add     rcx, 3E8h
  00000001407C8CDE  imul    rcx, rbx
  00000001407C8CE2  not     rcx
  00000001407C8CE5  and     rcx, rax
  00000001407C8CE8  imul    eax, r15d, 0E7BA8B70h
  00000001407C8CEF  mov     [rsp+3E8h+var_1C0], rax
  00000001407C8CF7  test    byte ptr [rsp+3E8h+var_158], 1
  00000001407C8CFF  mov     rbp, [rsp+3E8h+var_3D8]
  00000001407C8D04  not     rbp
  00000001407C8D07  cmovnz  rbp, rdi
  00000001407C8D0B  mov     [rsp+3E8h+var_3D8], rbp
  00000001407C8D10  not     r9
  00000001407C8D13  cmovnz  r9, rdi
  00000001407C8D17  mov     [rsp+3E8h+var_338], r9
  00000001407C8D1F  not     rcx
  00000001407C8D22  cmovnz  rcx, rdi
  00000001407C8D26  mov     [rsp+3E8h+var_288], rdi
  00000001407C8D2E  mov     [rsp+3E8h+var_260], rcx
  00000001407C8D36  mov     rax, r10
  00000001407C8D39  imul    rax, [rsp+3E8h+var_3B0]
  00000001407C8D3F  not     rax
  00000001407C8D42  mov     rcx, [rsp+3E8h+var_2A8]
  00000001407C8D4A  imul    rcx, rbx
  00000001407C8D4E  not     rcx
  00000001407C8D51  and     rcx, rax
  00000001407C8D54  mov     [rsp+3E8h+var_2A8], rcx
  00000001407C8D5C  imul    eax, r15d, 889C2E68h
  00000001407C8D63  lea     rcx, [rsp+rax+3E8h+var_3E8]
  00000001407C8D67  add     rcx, 3E8h
  00000001407C8D6E  imul    rcx, rsi
  00000001407C8D72  mov     rax, [rsp+3E8h+var_E0]
  00000001407C8D7A  add     rax, rsp
  00000001407C8D7D  add     rax, 3E8h
  00000001407C8D83  imul    rax, r8
  00000001407C8D87  add     rcx, rax
  00000001407C8D8A  test    byte ptr [rsp+3E8h+var_1C8], 1
  00000001407C8D92  mov     rax, [rsp+3E8h+var_E8]
  00000001407C8D9A  mov     r13, [rsp+rax+3E8h]
  00000001407C8DA2  mov     [rsp+3E8h+var_1E0], r13
  00000001407C8DAA  cmovnz  rcx, rdi
  00000001407C8DAE  mov     [rsp+3E8h+var_1C8], rcx
  00000001407C8DB6  mov     rax, r13
  00000001407C8DB9  mov     ecx, dword ptr [rsp+3E8h+var_1B8]
  00000001407C8DC0  shl     rax, cl
  00000001407C8DC3  not     rax
  00000001407C8DC6  mov     ecx, dword ptr [rsp+3E8h+var_1B0]
  00000001407C8DCD  shr     r13, cl
  00000001407C8DD0  not     r13
  00000001407C8DD3  and     r13, rax
  00000001407C8DD6  not     r13
  00000001407C8DD9  lea     eax, [r15+r15*4]
  00000001407C8DDD  lea     ecx, [r15+rax*4]
  00000001407C8DE1  add     ecx, r15d
  00000001407C8DE4  and     cl, 3Eh
  00000001407C8DE7  mov     rax, r13
  00000001407C8DEA  shl     rax, cl
  00000001407C8DED  imul    ecx, r15d, 2Ah ; '*'
  00000001407C8DF1  shr     r13, cl
  00000001407C8DF4  not     rax
  00000001407C8DF7  not     r13
  00000001407C8DFA  and     r13, rax
  00000001407C8DFD  mov     rax, 5C3F665F42DF626Dh
  00000001407C8E07  imul    rax, r15
  00000001407C8E0B  mov     rdi, r15
  00000001407C8E0E  not     r13
  00000001407C8E11  add     r13, rax
  00000001407C8E14  mov     rax, [rsp+3E8h+var_2F0]
  00000001407C8E1C  imul    rax, [rsp+3E8h+var_350]
  00000001407C8E25  imul    r13, rbx
  00000001407C8E29  add     r13, rax
  00000001407C8E2C  mov     rax, [rsp+3E8h+var_200]
  00000001407C8E34  add     rax, rsp
  00000001407C8E37  add     rax, 3E8h
  00000001407C8E3D  imul    rax, r14
  00000001407C8E41  not     rax
  00000001407C8E44  mov     rcx, [rsp+3E8h+var_370]
  00000001407C8E49  add     rcx, rsp
  00000001407C8E4C  add     rcx, 3E8h
  00000001407C8E53  mov     rbx, [rsp+3E8h+var_3B8]
  00000001407C8E58  imul    rcx, rbx
  00000001407C8E5C  not     rcx
  00000001407C8E5F  and     rcx, rax
  00000001407C8E62  mov     rax, [rsp+3E8h+var_1F8]
  00000001407C8E6A  add     rax, rsp
  00000001407C8E6D  add     rax, 3E8h
  00000001407C8E73  test    dl, 1
  00000001407C8E76  mov     r8, [rsp+3E8h+var_398]
  00000001407C8E7B  not     r8
  00000001407C8E7E  cmovnz  r8, rax
  00000001407C8E82  mov     [rsp+3E8h+var_398], r8
  00000001407C8E87  not     r11
  00000001407C8E8A  cmovnz  r11, [rsp+3E8h+var_118]
  00000001407C8E93  mov     [rsp+3E8h+var_200], r11
  00000001407C8E9B  mov     r15, [rsp+3E8h+var_378]
  00000001407C8EA0  not     r15
  00000001407C8EA3  cmovnz  r15, r12
  00000001407C8EA7  mov     [rsp+3E8h+var_378], r15
  00000001407C8EAC  mov     rax, [rsp+3E8h+var_1E8]
  00000001407C8EB4  lea     rax, [rsp+rax+3E8h]
  00000001407C8EBC  mov     r12, [rsp+3E8h+var_360]
  00000001407C8EC4  cmovnz  rax, r12
  00000001407C8EC8  mov     [rsp+3E8h+var_1B8], rax
  00000001407C8ED0  mov     rax, [rsp+3E8h+var_300]
  00000001407C8ED8  mov     r8, [rsp+rax+3E8h]
  00000001407C8EE0  mov     [rsp+3E8h+var_300], r8
  00000001407C8EE8  mov     rax, [rsp+3E8h+var_2D0]
  00000001407C8EF0  cmovnz  rax, r12
  00000001407C8EF4  mov     [rsp+3E8h+var_2D0], rax
  00000001407C8EFC  not     rcx
  00000001407C8EFF  cmovnz  rcx, r12
  00000001407C8F03  mov     [rsp+3E8h+var_1B0], rcx
  00000001407C8F0B  mov     rax, r8
  00000001407C8F0E  not     rax
  00000001407C8F11  mov     rcx, 342A1D9C7BCFA676h
  00000001407C8F1B  imul    rcx, rdi
  00000001407C8F1F  and     rcx, rax
  00000001407C8F22  not     rcx
  00000001407C8F25  mov     rdx, 0D3A75BA5976EA52Dh
  00000001407C8F2F  imul    rdx, rdi
  00000001407C8F33  and     rdx, r8
  00000001407C8F36  not     rdx
  00000001407C8F39  and     rdx, rcx
  00000001407C8F3C  mov     rax, 3DCA525C79E72137h
  00000001407C8F46  imul    rax, rdi
  00000001407C8F4A  add     rdx, rax
  00000001407C8F4D  mov     [rsp+3E8h+var_1E8], rdx
  00000001407C8F55  mov     rdx, [rsp+3E8h+var_358]
  00000001407C8F5D  mov     rax, rdx
  00000001407C8F60  shl     rax, 7
  00000001407C8F64  lea     rax, [rax+rax*4]
  00000001407C8F68  lea     r8, [rsp+3E8h]
  00000001407C8F70  imul    rcx, r8, 0FFFFFFFFFFFFFD81h
  00000001407C8F77  sub     rcx, rax
  00000001407C8F7A  imul    rax, rdx, -68h
  00000001407C8F7E  imul    rdx, r8, -67h
  00000001407C8F82  add     rdx, rax
  00000001407C8F85  bt      [rsp+3E8h+var_F8], 31h ; '1'
  00000001407C8F8F  cmovb   rdx, rcx
  00000001407C8F93  mov     [rsp+3E8h+var_1F8], rdx
  00000001407C8F9B  mov     rsi, [rsp+3E8h+var_1D8]
  00000001407C8FA3  mov     r9, rsi
  00000001407C8FA6  not     r9
  00000001407C8FA9  mov     r8, 9B7C4527884892C4h
  00000001407C8FB3  imul    r8, rdi
  00000001407C8FB7  mov     rbp, r8
  00000001407C8FBA  not     rbp
  00000001407C8FBD  mov     rdx, 6C55341A8AF5B8DFh
  00000001407C8FC7  imul    rdx, rdi
  00000001407C8FCB  mov     r14, rdx
  00000001407C8FCE  not     r14
  00000001407C8FD1  mov     rax, rbp
  00000001407C8FD4  and     rax, r14
  00000001407C8FD7  mov     rcx, rsi
  00000001407C8FDA  and     rcx, rax
  00000001407C8FDD  not     rax
  00000001407C8FE0  and     rax, r9
  00000001407C8FE3  not     rax
  00000001407C8FE6  not     rcx
  00000001407C8FE9  and     rcx, rax
  00000001407C8FEC  mov     r10, r9
  00000001407C8FEF  and     r10, r14
  00000001407C8FF2  and     r14, rsi
  00000001407C8FF5  and     rsi, rbp
  00000001407C8FF8  and     rbp, r10
  00000001407C8FFB  not     rbp
  00000001407C8FFE  not     r10
  00000001407C9001  and     r10, r8
  00000001407C9004  not     r10
  00000001407C9007  and     r10, rbp
  00000001407C900A  not     rcx
  00000001407C900D  mov     rbp, rsi
  00000001407C9010  not     rbp
  00000001407C9013  and     rbp, rdx
  00000001407C9016  not     rbp
  00000001407C9019  add     rbp, rcx
  00000001407C901C  and     rsi, rdx
  00000001407C901F  add     rsi, rbp
  00000001407C9022  not     r10
  00000001407C9025  add     rsi, r10
  00000001407C9028  and     rdx, r9
  00000001407C902B  not     rdx
  00000001407C902E  not     r14
  00000001407C9031  and     r14, rdx
  00000001407C9034  not     r14
  00000001407C9037  and     r14, r8
  00000001407C903A  sub     rsi, r14
  00000001407C903D  inc     rsi
  00000001407C9040  mov     rax, rdi
  00000001407C9043  imul    ecx, eax, -19h
  00000001407C9046  mov     r10, rsi
  00000001407C9049  shr     r10, cl
  00000001407C904C  imul    ecx, eax, 59h ; 'Y'
  00000001407C904F  shl     rsi, cl
  00000001407C9052  mov     rax, [rsp+3E8h+var_3B0]
  00000001407C9057  mov     r9, rax
  00000001407C905A  not     r9
  00000001407C905D  mov     rcx, rsi
  00000001407C9060  not     rcx
  00000001407C9063  mov     rdx, rax
  00000001407C9066  and     rdx, rcx
  00000001407C9069  not     rdx
  00000001407C906C  and     rdx, r10
  00000001407C906F  mov     r8, rax
  00000001407C9072  and     r8, r10
  00000001407C9075  and     rcx, r10
  00000001407C9078  mov     r14, r10
  00000001407C907B  and     r10, rsi
  00000001407C907E  not     r14
  00000001407C9081  mov     rbp, r9
  00000001407C9084  and     rbp, r14
  00000001407C9087  and     r14, rsi
  00000001407C908A  not     r14
  00000001407C908D  not     rcx
  00000001407C9090  and     rcx, r14
  00000001407C9093  and     rcx, rax
  00000001407C9096  and     rax, r10
  00000001407C9099  not     r10
  00000001407C909C  and     r10, r9
  00000001407C909F  not     r10
  00000001407C90A2  not     rax
  00000001407C90A5  and     rax, r10
  00000001407C90A8  not     rax
  00000001407C90AB  add     r10, r10
  00000001407C90AE  lea     rax, [r10+rax*2]
  00000001407C90B2  add     rdx, rax
  00000001407C90B5  mov     rax, rbp
  00000001407C90B8  not     rax
  00000001407C90BB  not     r8
  00000001407C90BE  and     r8, rax
  00000001407C90C1  not     r8
  00000001407C90C4  and     r8, rsi
  00000001407C90C7  add     r8, r8
  00000001407C90CA  sub     rdx, r8
  00000001407C90CD  and     rbp, rsi
  00000001407C90D0  lea     r10, [rdx+rbp*2]
  00000001407C90D4  and     r9, r14
  00000001407C90D7  sub     r10, r9
  00000001407C90DA  sub     r10, rcx
  00000001407C90DD  mov     rax, [rsp+3E8h+var_2A0]
  00000001407C90E5  mov     rdi, [rsp+rax+3E8h]
  00000001407C90ED  mov     rdx, rdi
  00000001407C90F0  not     rdx
  00000001407C90F3  inc     r10
  00000001407C90F6  imul    r10, [rsp+3E8h+var_2E0]
  00000001407C90FF  mov     rsi, r10
  00000001407C9102  not     rsi
  00000001407C9105  mov     rcx, [rsp+3E8h+var_B8]
  00000001407C910D  imul    rcx, [rsp+3E8h+var_2D8]
  00000001407C9116  mov     r8, rcx
  00000001407C9119  not     r8
  00000001407C911C  mov     r11, rsi
  00000001407C911F  and     r11, r8
  00000001407C9122  mov     rax, r10
  00000001407C9125  and     rax, rcx
  00000001407C9128  and     r8, rdi
  00000001407C912B  mov     r14, r8
  00000001407C912E  and     r14, r10
  00000001407C9131  and     rcx, rdx
  00000001407C9134  and     rsi, rcx
  00000001407C9137  not     rcx
  00000001407C913A  not     r8
  00000001407C913D  and     r8, rcx
  00000001407C9140  not     r8
  00000001407C9143  and     r8, r10
  00000001407C9146  and     r10, rcx
  00000001407C9149  not     rsi
  00000001407C914C  not     r10
  00000001407C914F  and     r10, rsi
  00000001407C9152  not     r14
  00000001407C9155  lea     r9, [r14+r14*2]
  00000001407C9159  sub     r9, r10
  00000001407C915C  not     r8
  00000001407C915F  add     r8, r8
  00000001407C9162  sub     r9, r8
  00000001407C9165  mov     r8, r11
  00000001407C9168  not     r8
  00000001407C916B  mov     r10, rax
  00000001407C916E  not     r10
  00000001407C9171  and     r10, r8
  00000001407C9174  not     r10
  00000001407C9177  and     r10, rdx
  00000001407C917A  and     r8, rdx
  00000001407C917D  not     r8
  00000001407C9180  mov     [rsp+3E8h+var_1D8], rdi
  00000001407C9188  and     r11, rdi
  00000001407C918B  not     r11
  00000001407C918E  and     r11, r8
  00000001407C9191  add     r11, r9
  00000001407C9194  and     rax, rdi
  00000001407C9197  sub     r11, rax
  00000001407C919A  sub     r11, r10
  00000001407C919D  mov     [rsp+3E8h+var_3B0], r11
  00000001407C91A2  mov     rax, [rsp+3E8h+var_108]
  00000001407C91AA  imul    rax, rbx
  00000001407C91AE  not     rax
  00000001407C91B1  mov     rdx, rax
  00000001407C91B4  mov     rax, [rsp+3E8h+var_B0]
  00000001407C91BC  lea     rcx, [rsp+rax+3E8h+var_3E8]
  00000001407C91C0  add     rcx, 3E8h
  00000001407C91C7  mov     rax, [rsp+3E8h+var_3E0]
  00000001407C91CC  imul    rcx, rax
  00000001407C91D0  not     rcx
  00000001407C91D3  and     rcx, rdx
  00000001407C91D6  mov     [rsp+3E8h+var_370], rcx
  00000001407C91DB  mov     rcx, [rsp+3E8h+var_1A0]
  00000001407C91E3  imul    rcx, rbx
  00000001407C91E7  mov     r15, [rsp+3E8h+var_350]
  00000001407C91EF  mov     rsi, r15
  00000001407C91F2  not     rsi
  00000001407C91F5  mov     r11, [rsp+3E8h+var_320]
  00000001407C91FD  imul    r11, rax
  00000001407C9201  mov     rax, r11
  00000001407C9204  not     rax
  00000001407C9207  mov     rdx, rcx
  00000001407C920A  not     rdx
  00000001407C920D  mov     r8, rax
  00000001407C9210  and     r8, rdx
  00000001407C9213  mov     rdi, rsi
  00000001407C9216  and     rdi, rdx
  00000001407C9219  mov     rbx, rax
  00000001407C921C  and     rbx, rdi
  00000001407C921F  not     rdi
  00000001407C9222  and     rdi, r11
  00000001407C9225  mov     r14, r15
  00000001407C9228  and     r14, rdx
  00000001407C922B  mov     rbp, rax
  00000001407C922E  and     rbp, r14
  00000001407C9231  not     r14
  00000001407C9234  and     r14, r11
  00000001407C9237  and     rdx, r11
  00000001407C923A  mov     r9, r11
  00000001407C923D  and     r11, rsi
  00000001407C9240  and     rsi, r8
  00000001407C9243  not     rsi
  00000001407C9246  not     r8
  00000001407C9249  and     r9, rcx
  00000001407C924C  not     r9
  00000001407C924F  and     r9, r15
  00000001407C9252  not     rdx
  00000001407C9255  and     rdx, r15
  00000001407C9258  and     r15, r8
  00000001407C925B  not     r15
  00000001407C925E  and     r15, rsi
  00000001407C9261  not     rbx
  00000001407C9264  not     rdi
  00000001407C9267  and     rdi, rbx
  00000001407C926A  not     rdi
  00000001407C926D  lea     rsi, [r15+rdi*2]
  00000001407C9271  mov     rdi, rbp
  00000001407C9274  not     rdi
  00000001407C9277  not     r14
  00000001407C927A  and     r14, rdi
  00000001407C927D  not     r14
  00000001407C9280  lea     rsi, [rsi+r14*2]
  00000001407C9284  and     r9, r8
  00000001407C9287  add     r9, rsi
  00000001407C928A  lea     r8, [r9+rbp*2]
  00000001407C928E  and     rax, rcx
  00000001407C9291  not     rax
  00000001407C9294  and     rdx, rax
  00000001407C9297  lea     rax, [rdx+rdx*2]
  00000001407C929B  sub     r8, rax
  00000001407C929E  mov     rax, rcx
  00000001407C92A1  mov     rdx, r11
  00000001407C92A4  and     rax, r11
  00000001407C92A7  add     rax, rax
  00000001407C92AA  sub     r8, rax
  00000001407C92AD  mov     [rsp+3E8h+var_350], r8
  00000001407C92B5  not     rdx
  00000001407C92B8  and     rdx, rcx
  00000001407C92BB  mov     [rsp+3E8h+var_320], rdx
  00000001407C92C3  mov     r9, [rsp+3E8h+var_2F0]
  00000001407C92CB  mov     rcx, [rsp+3E8h+var_C8]
  00000001407C92D3  imul    rcx, r9
  00000001407C92D7  mov     rax, [rsp+3E8h+var_310]
  00000001407C92DF  add     rax, rsp
  00000001407C92E2  add     rax, 3E8h
  00000001407C92E8  mov     r10, [rsp+3E8h+var_2F8]
  00000001407C92F0  imul    rax, r10
  00000001407C92F4  mov     rdx, rcx
  00000001407C92F7  and     rdx, rax
  00000001407C92FA  not     rcx
  00000001407C92FD  not     rax
  00000001407C9300  and     rax, rcx
  00000001407C9303  mov     r8, rdx
  00000001407C9306  not     r8
  00000001407C9309  not     rax
  00000001407C930C  and     rax, r8
  00000001407C930F  test    byte ptr [rsp+3E8h+var_D0], 1
  00000001407C9317  lea     rdx, [rax+rdx*2]
  00000001407C931B  mov     rax, [rsp+3E8h+var_3D0]
  00000001407C9320  cmovz   rax, [rsp+3E8h+var_348]
  00000001407C9329  mov     [rsp+3E8h+var_3D0], rax
  00000001407C932E  mov     rax, [rsp+3E8h+var_390]
  00000001407C9333  cmovnz  rax, r12
  00000001407C9337  mov     [rsp+3E8h+var_390], rax
  00000001407C933C  mov     rax, [rsp+3E8h+var_388]
  00000001407C9341  cmovnz  rax, r12
  00000001407C9345  mov     [rsp+3E8h+var_388], rax
  00000001407C934A  mov     rcx, [rsp+3E8h+var_D8]
  00000001407C9352  not     rcx
  00000001407C9355  mov     rax, [rsp+3E8h+var_2E8]
  00000001407C935D  not     rax
  00000001407C9360  cmovnz  rax, r12
  00000001407C9364  mov     [rsp+3E8h+var_2E8], rax
  00000001407C936C  cmovnz  rdx, r12
  00000001407C9370  mov     [rsp+3E8h+var_3B8], rdx
  00000001407C9375  mov     rax, [rsp+3E8h+var_298]
  00000001407C937D  mov     r8, [rcx+rax]
  00000001407C9381  mov     rcx, [rsp+3E8h+var_308]
  00000001407C9389  imul    rcx, r10
  00000001407C938D  mov     rax, rcx
  00000001407C9390  not     rax
  00000001407C9393  mov     rdx, [rsp+3E8h+var_178]
  00000001407C939B  imul    rdx, r9
  00000001407C939F  and     rax, rdx
  00000001407C93A2  not     rax
  00000001407C93A5  mov     r9, rdx
  00000001407C93A8  not     r9
  00000001407C93AB  and     r9, rcx
  00000001407C93AE  not     r9
  00000001407C93B1  and     r9, rax
  00000001407C93B4  mov     [rsp+3E8h+var_308], r9
  00000001407C93BC  and     rdx, rcx
  00000001407C93BF  mov     [rsp+3E8h+var_178], rdx
  00000001407C93C7  mov     rax, [rsp+3E8h+var_1A8]
  00000001407C93CF  add     rax, rsp
  00000001407C93D2  add     rax, 3E8h
  00000001407C93D8  mov     r10, [rsp+3E8h+var_2D8]
  00000001407C93E0  imul    rax, r10
  00000001407C93E4  not     rax
  00000001407C93E7  mov     rcx, [rsp+3E8h+var_3A0]
  00000001407C93EC  mov     rsi, [rsp+3E8h+var_2E0]
  00000001407C93F4  imul    rcx, rsi
  00000001407C93F8  not     rcx
  00000001407C93FB  and     rcx, rax
  00000001407C93FE  mov     [rsp+3E8h+var_3A0], rcx
  00000001407C9403  mov     rdx, [rsp+3E8h+var_190]
  00000001407C940B  imul    rdx, [rsp+3E8h+var_3A8]
  00000001407C9411  mov     rax, rdx
  00000001407C9414  not     rax
  00000001407C9417  mov     rcx, [rsp+3E8h+var_180]
  00000001407C941F  imul    rcx, [rsp+3E8h+var_3C8]
  00000001407C9425  and     rdx, rcx
  00000001407C9428  not     rcx
  00000001407C942B  and     rcx, rax
  00000001407C942E  not     rcx
  00000001407C9431  not     rdx
  00000001407C9434  and     rdx, rcx
  00000001407C9437  add     rcx, rcx
  00000001407C943A  sub     rcx, rdx
  00000001407C943D  mov     [rsp+3E8h+var_180], rcx
  00000001407C9445  mov     rax, [rsp+3E8h+var_198]
  00000001407C944D  lea     rdi, [rsp+rax+3E8h+var_3E8]
  00000001407C9451  add     rdi, 3E8h
  00000001407C9458  mov     r15, [rsp+3E8h+var_3E0]
  00000001407C945D  imul    rdi, r15
  00000001407C9461  not     rdi
  00000001407C9464  and     rdi, [rsp+3E8h+var_290]
  00000001407C946C  mov     rax, r8
  00000001407C946F  not     rax
  00000001407C9472  imul    rdx, rax, 58h ; 'X'
  00000001407C9476  imul    rax, r8, 59h ; 'Y'
  00000001407C947A  mov     r14, r8
  00000001407C947D  mov     [rsp+3E8h+var_1A0], r8
  00000001407C9485  add     rdx, rax
  00000001407C9488  mov     [rsp+3E8h+var_310], rdx
  00000001407C9490  mov     rdx, [rsp+3E8h+var_160]
  00000001407C9498  mov     rcx, rdx
  00000001407C949B  not     rcx
  00000001407C949E  mov     [rsp+3E8h+var_3A8], rcx
  00000001407C94A3  mov     rbx, 0FFFFFFFEBFE0F8DCh
  00000001407C94AD  lea     rax, [rbx+138E85h]
  00000001407C94B4  imul    rax, rdx
  00000001407C94B8  lea     r9, [rbx+138E84h]
  00000001407C94BF  imul    r9, rcx
  00000001407C94C3  add     r9, rax
  00000001407C94C6  mov     r8, [rsp+3E8h+var_358]
  00000001407C94CE  mov     rax, r8
  00000001407C94D1  shl     rax, 4
  00000001407C94D5  lea     rax, [rax+rax*4]
  00000001407C94D9  lea     rcx, [rsp+3E8h]
  00000001407C94E1  imul    rcx, -4Fh
  00000001407C94E5  sub     rcx, rax
  00000001407C94E8  mov     r11, [rsp+3E8h+var_2B0]
  00000001407C94F0  imul    eax, r11d, 98368BA0h
  00000001407C94F7  add     rax, r14
  00000001407C94FA  mov     [rsp+3E8h+var_198], rax
  00000001407C9502  test    byte ptr [rsp+3E8h+var_A8], 1
  00000001407C950A  cmovnz  rcx, r9
  00000001407C950E  mov     [rsp+3E8h+var_1A8], rcx
  00000001407C9516  mov     rax, [rsp+3E8h+var_3E8]
  00000001407C951A  cmovnz  rax, r12
  00000001407C951E  mov     [rsp+3E8h+var_3E8], rax
  00000001407C9522  mov     rax, [rsp+3E8h+var_1F0]
  00000001407C952A  lea     rax, [rsp+rax+3E8h]
  00000001407C9532  cmovz   rax, [rsp+3E8h+var_2C8]
  00000001407C953B  mov     [rsp+3E8h+var_190], rax
  00000001407C9543  mov     rax, [rsp+3E8h+var_370]
  00000001407C9548  not     rax
  00000001407C954B  cmovnz  rax, r12
  00000001407C954F  mov     [rsp+3E8h+var_370], rax
  00000001407C9554  not     rdi
  00000001407C9557  cmovnz  rdi, r12
  00000001407C955B  mov     rax, [rsp+3E8h+var_70]
  00000001407C9563  lea     rbp, [rsp+rax+3E8h+var_3E8]
  00000001407C9567  add     rbp, 3E8h
  00000001407C956E  mov     rcx, [rsp+3E8h+var_280]
  00000001407C9576  mov     r9, [rsp+3E8h+var_110]
  00000001407C957E  imul    rcx, r9
  00000001407C9582  mov     rdx, r15
  00000001407C9585  imul    rbp, r15
  00000001407C9589  mov     rax, rcx
  00000001407C958C  not     rax
  00000001407C958F  and     rcx, rbp
  00000001407C9592  not     rbp
  00000001407C9595  and     rbp, rax
  00000001407C9598  not     rbp
  00000001407C959B  add     rbp, rcx
  00000001407C959E  mov     rax, [rsp+3E8h+var_80]
  00000001407C95A6  add     rax, rsp
  00000001407C95A9  add     rax, 3E8h
  00000001407C95AF  imul    rax, r9
  00000001407C95B3  not     rax
  00000001407C95B6  mov     rcx, [rsp+3E8h+var_68]
  00000001407C95BE  lea     r15, [rsp+rcx+3E8h+var_3E8]
  00000001407C95C2  add     r15, 3E8h
  00000001407C95C9  imul    r15, rdx
  00000001407C95CD  not     r15
  00000001407C95D0  and     r15, rax
  00000001407C95D3  mov     rax, rdx
  00000001407C95D6  mov     r14, [rsp+3E8h+var_78]
  00000001407C95DE  imul    rax, r14
  00000001407C95E2  mov     [rsp+3E8h+var_3E0], rax
  00000001407C95E7  test    byte ptr [rsp+3E8h+var_170], 1
  00000001407C95EF  mov     rax, [rsp+3E8h+var_288]
  00000001407C95F7  cmovnz  rbp, rax
  00000001407C95FB  not     r15
  00000001407C95FE  cmovnz  r15, rax
  00000001407C9602  mov     rax, [rsp+3E8h+var_238]
  00000001407C960A  add     rax, rsp
  00000001407C960D  add     rax, 3E8h
  00000001407C9613  mov     rcx, rsi
  00000001407C9616  imul    rax, rsi
  00000001407C961A  imul    rcx, [rsp+3E8h+var_300]
  00000001407C9623  mov     rdx, rcx
  00000001407C9626  not     rdx
  00000001407C9629  imul    r14, r10
  00000001407C962D  mov     rsi, r14
  00000001407C9630  not     rsi
  00000001407C9633  and     rdx, r14
  00000001407C9636  mov     [rsp+3E8h+var_2E0], rdx
  00000001407C963E  and     r14, rcx
  00000001407C9641  and     rsi, rcx
  00000001407C9644  lea     rsi, [rsi+r14*2]
  00000001407C9648  mov     r9, [rsp+3E8h+var_60]
  00000001407C9650  lea     r14, [rsp+r9+3E8h+var_3E8]
  00000001407C9654  add     r14, 3E8h
  00000001407C965B  imul    r14, r10
  00000001407C965F  mov     r9, rax
  00000001407C9662  not     r9
  00000001407C9665  and     rax, r14
  00000001407C9668  not     r14
  00000001407C966B  and     r14, r9
  00000001407C966E  not     r14
  00000001407C9671  not     rax
  00000001407C9674  and     rax, r14
  00000001407C9677  add     r14, r14
  00000001407C967A  sub     r14, rax
  00000001407C967D  mov     rcx, [rsp+3E8h+var_188]
  00000001407C9685  mov     rax, rcx
  00000001407C9688  not     rax
  00000001407C968B  mov     r10, r8
  00000001407C968E  and     rax, r8
  00000001407C9691  not     rax
  00000001407C9694  lea     r8, [rsp+3E8h]
  00000001407C969C  and     ecx, r8d
  00000001407C969F  mov     r9, rcx
  00000001407C96A2  not     r9
  00000001407C96A5  and     r9, rax
  00000001407C96A8  sub     rsi, rdx
  00000001407C96AB  mov     [rsp+3E8h+var_2D8], rsi
  00000001407C96B3  imul    eax, r11d, 0EEA9D150h
  00000001407C96BA  test    byte ptr [rsp+3E8h+var_C0], 1
  00000001407C96C2  lea     r9, [r9+rcx*2]
  00000001407C96C6  lea     rax, [rsp+rax+3E8h]
  00000001407C96CE  cmovnz  rax, r9
  00000001407C96D2  mov     [rsp+3E8h+var_188], rax
  00000001407C96DA  mov     rax, [rsp+3E8h+var_380]
  00000001407C96DF  cmovnz  rax, r12
  00000001407C96E3  mov     [rsp+3E8h+var_380], rax
  00000001407C96E8  imul    rax, r8, 0FFFFFFFFFFFFFDA9h
  00000001407C96EF  imul    r9, r10, 0FFFFFFFFFFFFFDA8h
  00000001407C96F6  add     r9, rax
  00000001407C96F9  test    byte ptr [rsp+3E8h+var_16C], 1
  00000001407C9701  mov     rdx, [rsp+3E8h+var_310]
  00000001407C9709  cmovz   rdx, [rsp+3E8h+var_348]
  00000001407C9712  mov     rcx, [rsp+3E8h+var_270]
  00000001407C971A  not     rcx
  00000001407C971D  mov     rax, [rsp+3E8h+var_340]
  00000001407C9725  not     rax
  00000001407C9728  cmovnz  rax, r12
  00000001407C972C  mov     [rsp+3E8h+var_340], rax
  00000001407C9734  mov     rax, [rsp+3E8h+var_278]
  00000001407C973C  mov     rax, [rax+rcx]
  00000001407C9740  mov     [rsp+3E8h+var_348], rax
  00000001407C9748  mov     rsi, [rsp+3E8h+var_3A0]
  00000001407C974D  not     rsi
  00000001407C9750  cmovnz  rsi, r12
  00000001407C9754  cmovnz  r14, r12
  00000001407C9758  cmovz   r9, [rsp+3E8h+var_2C8]
  00000001407C9761  mov     rcx, [rsp+3E8h+var_268]
  00000001407C9769  not     rcx
  00000001407C976C  mov     rax, [rsp+3E8h+var_2B8]
  00000001407C9774  mov     r10, [rax+rcx]
  00000001407C9778  mov     rax, [rsp+3E8h+var_398]
  00000001407C977D  mov     rax, [rax]
  00000001407C9780  mov     [rsp+3E8h+var_3A0], rax
  00000001407C9785  mov     rax, [rsp+3E8h+var_200]
  00000001407C978D  mov     rax, [rax]
  00000001407C9790  mov     [rsp+3E8h+var_398], rax
  00000001407C9795  mov     rax, [rsp+3E8h+var_378]
  00000001407C979A  mov     r12, [rax]
  00000001407C979D  mov     r11, [rsp+3E8h+arg_20]
  00000001407C97A5  test    r10, 0
  00000001407C97AC  call    locret_1407C97C1  ; -> locret_1407C97C1
  00000001407C97B1  jb      loc_1407C97BC
  00000001407C97B7  jmp     loc_1407C97C2
  00000001407C97BC  jmp     loc_1407C70BA
  00000001407C97C1  retn
  00000001407C97C2  nop
  00000001407C97C3  jmp     $+5
  00000001407C97C8  mov     rax, 7024E697C52BFF77h
  00000001407C97D2  mov     rax, 4C4D29F284DFD06Dh
  00000001407C97DC  test    r9, 0
  00000001407C97E3  call    locret_1407C97F8  ; -> locret_1407C97F8
  00000001407C97E8  jnz     loc_1407C97F3
  00000001407C97EE  jmp     loc_1407C97F9
  00000001407C97F3  jmp     loc_1407C9A28
  00000001407C97F8  retn
  00000001407C97F9  nop
  00000001407C97FA  jmp     $+5
  00000001407C97FF  mov     rax, 7024E697C52BFF77h
  00000001407C9809  mov     rax, 4C4D29F284DFD06Dh
  00000001407C9813  mov     rax, 0A6DB77FBECF00900h
  00000001407C981D  mov     rax, 8CB1C4F26C257B0h
  00000001407C9827  test    rax, 0
  00000001407C982D  call    locret_1407C9842  ; -> locret_1407C9842
  00000001407C9832  jnz     loc_1407C983D
  00000001407C9838  jmp     loc_1407C9843
  00000001407C983D  jmp     loc_1407C7C51
  00000001407C9842  retn
  00000001407C9843  nop
  00000001407C9844  jmp     loc_1407C9C77
  00000001407C9849  mov     rax, 7024E697C52BFF77h
  00000001407C9853  mov     rax, 4C4D29F284DFD06Dh
  00000001407C985D  mov     rax, 0A6DB77FBECF00900h
  00000001407C9867  mov     rax, 8CB1C4F26C257B0h
  00000001407C9871  mov     r8, [rsp+3E8h+var_300]
  00000001407C9879  mov     rax, [rsp+3E8h+var_1F8]
  00000001407C9881  mov     [rax], r8
  00000001407C9884  mov     [r9], r10d
  00000001407C9887  mov     rax, [rsp+3E8h+var_198]
  00000001407C988F  mov     [rdx], rax
  00000001407C9892  mov     rax, [rsp+3E8h+var_1A8]
  00000001407C989A  movzx   eax, byte ptr [rax]
  00000001407C989D  mov     r9, [rsp+3E8h+var_98]
  00000001407C98A5  mov     rcx, [rsp+3E8h+var_3D0]
  00000001407C98AA  mov     [rcx], r9
  00000001407C98AD  mov     rcx, [rsp+3E8h+var_318]
  00000001407C98B5  mov     rdx, [rsp+3E8h+var_380]
  00000001407C98BA  mov     [rdx], rcx
  00000001407C98BD  mov     rdx, [rsp+3E8h+var_90]
  00000001407C98C5  not     rdx
  00000001407C98C8  mov     rcx, [rsp+3E8h+var_3E8]
  00000001407C98CC  mov     [rcx], rdx
  00000001407C98CF  mov     rcx, [rsp+3E8h+var_A0]
  00000001407C98D7  not     rcx
  00000001407C98DA  mov     rdx, [rsp+3E8h+var_1B8]
  00000001407C98E2  mov     [rdx], rcx
  00000001407C98E5  mov     rcx, [rsp+3E8h+var_390]
  00000001407C98EA  mov     [rcx], r8
  00000001407C98ED  mov     rcx, [rsp+3E8h+var_248]
  00000001407C98F5  not     rcx
  00000001407C98F8  mov     rdx, [rsp+3E8h+var_48]
  00000001407C9900  mov     [rcx], rdx
  00000001407C9903  mov     rcx, [rsp+3E8h+var_388]
  00000001407C9908  mov     rdx, [rsp+3E8h+var_1D8]
  00000001407C9910  mov     [rcx], rdx
  00000001407C9913  mov     rcx, [rsp+3E8h+var_230]
  00000001407C991B  not     rcx
  00000001407C991E  mov     rdx, [rsp+3E8h+var_250]
  00000001407C9926  mov     r8, [rsp+3E8h+var_1A0]
  00000001407C992E  mov     [rcx+rdx], r8
  00000001407C9932  mov     rcx, [rsp+3E8h+var_168]
  00000001407C993A  mov     rdx, [rsp+3E8h+var_2D0]
  00000001407C9942  mov     [rdx], rcx
  00000001407C9945  mov     rcx, [rsp+3E8h+var_240]
  00000001407C994D  mov     rdx, [rsp+3E8h+var_2E8]
  00000001407C9955  mov     [rdx], rcx
  00000001407C9958  mov     rcx, [rsp+3E8h+var_220]
  00000001407C9960  not     rcx
  00000001407C9963  mov     [rcx], r10
  00000001407C9966  mov     rcx, [rsp+3E8h+var_3D8]
  00000001407C996B  mov     [rcx], r9
  00000001407C996E  mov     rcx, [rsp+3E8h+var_228]
  00000001407C9976  not     rcx
  00000001407C9979  mov     rdx, [rsp+3E8h+var_2B8]
  00000001407C9981  mov     r8, [rsp+3E8h+var_348]
  00000001407C9989  mov     [rdx+rcx], r8
  00000001407C998D  mov     rcx, [rsp+3E8h+var_1D0]
  00000001407C9995  mov     rdx, [rsp+3E8h+var_3A0]
  00000001407C999A  mov     [rcx], rdx
  00000001407C999D  mov     rcx, [rsp+3E8h+var_208]
  00000001407C99A5  mov     rdx, [rsp+3E8h+var_1E0]
  00000001407C99AD  mov     [rcx], rdx
  00000001407C99B0  mov     r10, [rsp+3E8h+var_160]
  00000001407C99B8  mov     rcx, [rsp+3E8h+var_340]
  00000001407C99C0  mov     [rcx], r10
  00000001407C99C3  mov     rcx, [rsp+3E8h+var_210]
  00000001407C99CB  mov     rdx, [rsp+3E8h+var_398]
  00000001407C99D0  mov     [rcx], rdx
  00000001407C99D3  mov     rcx, [rsp+3E8h+var_3C0]
  00000001407C99D8  mov     [rcx], r12
  00000001407C99DB  mov     rcx, [rsp+3E8h+var_1C0]
  00000001407C99E3  lea     rdx, [rsp+rcx+3E8h]
  00000001407C99EB  mov     rcx, [rsp+3E8h+var_330]
  00000001407C99F3  not     rcx
  00000001407C99F6  mov     r9, [rsp+3E8h+var_218]
  00000001407C99FE  mov     [r9+rcx], rdx
  00000001407C9A02  mov     rcx, [rsp+3E8h+var_258]
  00000001407C9A0A  mov     rdx, [rsp+3E8h+var_338]
  00000001407C9A12  mov     [rdx], rcx
  00000001407C9A15  mov     rcx, [rsp+3E8h+var_368]
  00000001407C9A1D  mov     rdx, [rsp+3E8h+var_260]
  00000001407C9A25  mov     [rdx], rcx
  00000001407C9A28  mov     rcx, [rsp+3E8h+var_2A8]
  00000001407C9A30  not     rcx
  00000001407C9A33  mov     rdx, [rsp+3E8h+var_1C8]
  00000001407C9A3B  mov     [rdx], rcx
  00000001407C9A3E  mov     rcx, [rsp+3E8h+var_1B0]
  00000001407C9A46  mov     [rcx], r13
  00000001407C9A49  mov     rcx, [rsp+3E8h+var_1E8]
  00000001407C9A51  mov     rdx, [rsp+3E8h+var_190]
  00000001407C9A59  mov     [rdx], rcx
  00000001407C9A5C  mov     rcx, [rsp+3E8h+var_3B0]
  00000001407C9A61  mov     rdx, [rsp+3E8h+var_370]
  00000001407C9A66  mov     [rdx], rcx
  00000001407C9A69  mov     rcx, [rsp+3E8h+var_350]
  00000001407C9A71  mov     rdx, [rsp+3E8h+var_320]
  00000001407C9A79  lea     rcx, [rcx+rdx*2+2]
  00000001407C9A7E  mov     rdx, [rsp+3E8h+var_3B8]
  00000001407C9A83  mov     [rdx], rcx
  00000001407C9A86  mov     rdx, [rsp+3E8h+var_308]
  00000001407C9A8E  not     rdx
  00000001407C9A91  mov     rcx, [rsp+3E8h+var_178]
  00000001407C9A99  lea     rcx, [rdx+rcx*2]
  00000001407C9A9D  mov     [rsi], rcx
  00000001407C9AA0  mov     rcx, [rsp+3E8h+var_180]
  00000001407C9AA8  mov     [rdi], rcx
  00000001407C9AAB  imul    rax, [rsp+3E8h+var_328]
  00000001407C9AB4  mov     r9, [rsp+3E8h+var_3C8]
  00000001407C9AB9  mov     rcx, r9
  00000001407C9ABC  not     rcx
  00000001407C9ABF  mov     rdx, rcx
  00000001407C9AC2  and     rdx, rax
  00000001407C9AC5  not     rax
  00000001407C9AC8  mov     r8d, eax
  00000001407C9ACB  and     r8d, r9d
  00000001407C9ACE  not     r8
  00000001407C9AD1  imul    r9, rdx, 0FFFFFFFFBC908AB3h
  00000001407C9AD8  add     r9, rdx
  00000001407C9ADB  not     rdx
  00000001407C9ADE  and     rdx, r8
  00000001407C9AE1  and     rax, rcx
  00000001407C9AE4  not     rax
  00000001407C9AE7  imul    rax, 436F754Eh
  00000001407C9AEE  add     r9, rax
  00000001407C9AF1  lea     rax, [rdx+r9]
  00000001407C9AF5  inc     rax
  00000001407C9AF8  mov     [rbp+0], rax
  00000001407C9AFC  mov     rax, [rsp+3E8h+var_2E0]
  00000001407C9B04  mov     rcx, [rsp+3E8h+var_2D8]
  00000001407C9B0C  lea     rax, [rcx+rax*2]
  00000001407C9B10  mov     rcx, [rsp+3E8h+var_3A8]
  00000001407C9B15  imul    rcx, rbx
  00000001407C9B19  or      rbx, 1
  00000001407C9B1D  imul    rbx, r10
  00000001407C9B21  add     rbx, rcx
  00000001407C9B24  imul    rbx, [rsp+3E8h+var_2C0]
  00000001407C9B2D  mov     rcx, rbx
  00000001407C9B30  not     rcx
  00000001407C9B33  mov     r9, [rsp+3E8h+var_58]
  00000001407C9B3B  add     r9, r10
  00000001407C9B3E  imul    r9, [rsp+3E8h+var_2F8]
  00000001407C9B47  mov     rdx, rcx
  00000001407C9B4A  and     rdx, r9
  00000001407C9B4D  and     rbx, r9
  00000001407C9B50  not     r9
  00000001407C9B53  and     r9, rcx
  00000001407C9B56  mov     rcx, rdx
  00000001407C9B59  not     rcx
  00000001407C9B5C  not     r9
  00000001407C9B5F  add     r9, rcx
  00000001407C9B62  add     r9, rbx
  00000001407C9B65  lea     rcx, [rdx+r9]
  00000001407C9B69  inc     rcx
  00000001407C9B6C  mov     rsi, [rsp+3E8h+var_50]
  00000001407C9B74  add     rsi, r10
  00000001407C9B77  mov     rdx, r11
  00000001407C9B7A  not     rdx
  00000001407C9B7D  imul    rsi, [rsp+3E8h+var_2F0]
  00000001407C9B86  mov     r8, rsi
  00000001407C9B89  not     r8
  00000001407C9B8C  mov     r9, [rsp+3E8h+var_3E0]
  00000001407C9B91  mov     [r15], r9
  00000001407C9B94  mov     r9, rdx
  00000001407C9B97  and     r9, r8
  00000001407C9B9A  not     r9
  00000001407C9B9D  mov     r10, r11
  00000001407C9BA0  and     r10, rsi
  00000001407C9BA3  mov     r15, rsi
  00000001407C9BA6  not     r10
  00000001407C9BA9  and     r10, r9
  00000001407C9BAC  mov     r9, rcx
  00000001407C9BAF  not     r9
  00000001407C9BB2  mov     [r14], rax
  00000001407C9BB5  mov     rax, r10
  00000001407C9BB8  not     rax
  00000001407C9BBB  mov     rsi, rdx
  00000001407C9BBE  and     rsi, r9
  00000001407C9BC1  and     r10, r9
  00000001407C9BC4  and     r9, rax
  00000001407C9BC7  not     r9
  00000001407C9BCA  mov     rdi, [rsp+3E8h+var_88]
  00000001407C9BD2  mov     rbx, [rsp+3E8h+var_188]
  00000001407C9BDA  mov     [rbx], rdi
  00000001407C9BDD  mov     rdi, rsi
  00000001407C9BE0  not     rdi
  00000001407C9BE3  and     rdi, r15
  00000001407C9BE6  lea     rbx, ds:0[rdi*4]
  00000001407C9BEE  lea     r9, [rbx+r9*2]
  00000001407C9BF2  and     r8, rcx
  00000001407C9BF5  mov     rbx, r11
  00000001407C9BF8  and     rbx, r8
  00000001407C9BFB  not     r8
  00000001407C9BFE  and     r8, rdx
  00000001407C9C01  not     r8
  00000001407C9C04  not     rbx
  00000001407C9C07  and     rbx, r8
  00000001407C9C0A  not     rbx
  00000001407C9C0D  add     rbx, rbx
  00000001407C9C10  sub     r9, rbx
  00000001407C9C13  mov     r8, r15
  00000001407C9C16  and     rsi, r15
  00000001407C9C19  not     rsi
  00000001407C9C1C  add     rsi, rsi
  00000001407C9C1F  sub     r9, rsi
  00000001407C9C22  and     r8, rcx
  00000001407C9C25  and     r11, r8
  00000001407C9C28  not     r8
  00000001407C9C2B  and     r8, rdx
  00000001407C9C2E  not     r8
  00000001407C9C31  not     r11
  00000001407C9C34  and     r11, r8
  00000001407C9C37  sub     r9, r11
  00000001407C9C3A  not     rdi
  00000001407C9C3D  lea     rdx, [r9+rdi*4]
  00000001407C9C41  and     rax, rcx
  00000001407C9C44  not     r10
  00000001407C9C47  not     rax
  00000001407C9C4A  and     rax, r10
  00000001407C9C4D  not     rax
  00000001407C9C50  lea     rax, [rax+rax*2]
  00000001407C9C54  sub     rdx, rax
  00000001407C9C57  imul    ecx, dword ptr [rsp+3E8h+var_2B0], 9F07FFAh
  00000001407C9C62  add     rsp, 3A8h
  00000001407C9C69  pop     rbx
  00000001407C9C6A  pop     rbp
  00000001407C9C6B  pop     rdi
  00000001407C9C6C  pop     rsi
  00000001407C9C6D  pop     r12
  00000001407C9C6F  pop     r13
  00000001407C9C71  pop     r14
  00000001407C9C73  pop     r15
  00000001407C9C75  jmp     rdx
  00000001407C9C77  mov     rax, 7024E697C52BFF77h
  00000001407C9C81  mov     rax, 4C4D29F284DFD06Dh
  00000001407C9C8B  mov     rax, 0A6DB77FBECF00900h
  00000001407C9C95  mov     rax, 8CB1C4F26C257B0h
  00000001407C9C9F  test    r15, 0
  00000001407C9CA6  call    locret_1407C9CB6  ; -> locret_1407C9CB6
  00000001407C9CAB  jz      loc_1407C9CB7
  00000001407C9CB1  jmp     loc_1407C71E0
  00000001407C9CB6  retn
  00000001407C9CB7  nop
  00000001407C9CB8  jmp     loc_1407C9849

