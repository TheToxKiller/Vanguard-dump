// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14143C239                          ║
// ║  VA        : 0x14143C239                            ║
// ║  RVA       : 0x143C239                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401AFBF7  sub_1401AFBE8
//   0x1402139B2  sub_140213997
//   0x14025F43B  sub_14025F409
//
// ── CALLS TO (30) ──
//   0x14143C23B  sub_14143C239
//   0x14143C23D  sub_14143C239
//   0x14143C23F  sub_14143C239
//   0x14143C241  sub_14143C239
//   0x14143C242  sub_14143C239
//   0x14143C243  sub_14143C239
//   0x14143C244  sub_14143C239
//   0x14143C245  sub_14143C239
//   0x14143C24C  sub_14143C239
//   0x14143C254  sub_14143C239
//   0x14143C25C  sub_14143C239
//   0x14143C25F  sub_14143C239
//   0x14143C262  sub_14143C239
//   0x14143C26A  sub_14143C239
//   0x14143C26D  sub_14143C239
//   0x14143C270  sub_14143C239
//   0x14143C273  sub_14143C239
//   0x14143C276  sub_14143C239
//   0x14143C279  sub_14143C239
//   0x14143C27C  sub_14143C239
//   0x14143C286  sub_14143C239
//   0x14143C28E  sub_14143C239
//   0x14143C298  sub_14143C239
//   0x14143C29C  sub_14143C239
//   0x14143C2A0  sub_14143C239
//   0x14143C2AA  sub_14143C239
//   0x14143C2AE  sub_14143C239
//   0x14143C2B1  sub_14143C239
//   0x14143C2B4  sub_14143C239
//   0x14143C2B8  sub_14143C239
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14396 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AFBF7  sub_1401AFBE8
;   0x1402139B2  sub_140213997
;   0x14025F43B  sub_14025F409
;
; ── Instructions ───────────────────────────────
  000000014143C239  push    r15
  000000014143C23B  push    r14
  000000014143C23D  push    r13
  000000014143C23F  push    r12
  000000014143C241  push    rsi
  000000014143C242  push    rdi
  000000014143C243  push    rbp
  000000014143C244  push    rbx
  000000014143C245  sub     rsp, 490h
  000000014143C24C  mov     rcx, [rsp+4D0h+arg_C8]
  000000014143C254  mov     rax, [rsp+4D0h+arg_138]
  000000014143C25C  mov     rdx, rax
  000000014143C25F  not     rdx
  000000014143C262  mov     r15, [rsp+4D0h+arg_158]
  000000014143C26A  and     rax, r15
  000000014143C26D  not     r15
  000000014143C270  and     r15, rdx
  000000014143C273  not     rax
  000000014143C276  and     rax, rcx
  000000014143C279  and     rcx, r15
  000000014143C27C  mov     rdx, 0FBFFFED8FFFAFEDFh
  000000014143C286  or      rdx, [rsp+4D0h+arg_D8]
  000000014143C28E  mov     r8, 0F03951475CA7C62Dh
  000000014143C298  imul    r8, rdx
  000000014143C29C  imul    r8, rcx
  000000014143C2A0  mov     rcx, 0FC6AEB8A35839D3h
  000000014143C2AA  imul    rcx, rdx
  000000014143C2AE  not     r15
  000000014143C2B1  and     r15, rax
  000000014143C2B4  imul    rax, rcx
  000000014143C2B8  add     rax, r8
  000000014143C2BB  not     r15
  000000014143C2BE  imul    r15, rcx
  000000014143C2C2  add     r15, rax
  000000014143C2C5  imul    eax, r15d, 5410B9C0h
  000000014143C2CC  mov     [rsp+4D0h+var_458], rax
  000000014143C2D1  mov     rdx, [rsp+rax+4D0h]
  000000014143C2D9  mov     rax, rdx
  000000014143C2DC  shr     rax, 34h
  000000014143C2E0  not     eax
  000000014143C2E2  and     eax, 21h
  000000014143C2E5  mov     rcx, rdx
  000000014143C2E8  mov     r9, rdx
  000000014143C2EB  shr     rcx, 15h
  000000014143C2EF  not     ecx
  000000014143C2F1  and     ecx, 800001h
  000000014143C2F7  imul    rcx, rax
  000000014143C2FB  mov     rdx, rcx
  000000014143C2FE  mov     ebp, r9d
  000000014143C301  not     ebp
  000000014143C303  shr     ebp, 5
  000000014143C306  and     ebp, 9
  000000014143C309  imul    eax, r15d, 0FF3D3C40h
  000000014143C310  mov     [rsp+4D0h+var_350], rax
  000000014143C318  lea     r11, [rsp+rax+4D0h+var_4D0]
  000000014143C31C  add     r11, 4D0h
  000000014143C323  mov     [rsp+4D0h+var_358], r11
  000000014143C32B  mov     eax, r9d
  000000014143C32E  and     eax, 40800081h
  000000014143C333  mov     rcx, r9
  000000014143C336  shr     rcx, 0Fh
  000000014143C33A  not     ecx
  000000014143C33C  and     ecx, 20000001h
  000000014143C342  imul    rcx, rax
  000000014143C346  imul    eax, r15d, 13E008D0h
  000000014143C34D  mov     [rsp+4D0h+var_380], rax
  000000014143C355  lea     r8, [rsp+rax+4D0h+var_4D0]
  000000014143C359  add     r8, 4D0h
  000000014143C360  mov     [rsp+4D0h+var_48], r8
  000000014143C368  mov     rax, rcx
  000000014143C36B  mov     rdi, rcx
  000000014143C36E  imul    rax, r8
  000000014143C372  not     rax
  000000014143C375  mov     [rsp+4D0h+var_190], r9
  000000014143C37D  mov     rcx, r9
  000000014143C380  shr     rcx, 1Bh
  000000014143C384  not     ecx
  000000014143C386  and     ecx, 40020001h
  000000014143C38C  shr     r9, 2Ah
  000000014143C390  not     r9d
  000000014143C393  and     r9d, 5
  000000014143C397  imul    r9, rcx
  000000014143C39B  imul    ecx, r15d, 0B51C86E8h
  000000014143C3A2  mov     [rsp+4D0h+var_4B8], rcx
  000000014143C3A7  add     rcx, rsp
  000000014143C3AA  add     rcx, 4D0h
  000000014143C3B1  mov     [rsp+4D0h+var_348], rcx
  000000014143C3B9  mov     rbx, r9
  000000014143C3BC  mov     [rsp+4D0h+var_400], r9
  000000014143C3C4  imul    rbx, rcx
  000000014143C3C8  not     rbx
  000000014143C3CB  and     rbx, rax
  000000014143C3CE  mov     rax, rbp
  000000014143C3D1  imul    rax, r11
  000000014143C3D5  not     rbx
  000000014143C3D8  add     rbx, rax
  000000014143C3DB  imul    eax, r15d, 489B2DD8h
  000000014143C3E2  mov     [rsp+4D0h+var_480], rax
  000000014143C3E7  add     rax, rsp
  000000014143C3EA  add     rax, 4D0h
  000000014143C3F0  imul    rax, rdx
  000000014143C3F4  mov     r8, rdx
  000000014143C3F7  not     rax
  000000014143C3FA  not     rbx
  000000014143C3FD  and     rbx, rax
  000000014143C400  imul    eax, r15d, 1E92D0F8h
  000000014143C407  mov     [rsp+4D0h+var_468], rax
  000000014143C40C  mov     rsi, [rsp+rax+4D0h]
  000000014143C414  mov     rax, rsi
  000000014143C417  not     rax
  000000014143C41A  shr     rax, 16h
  000000014143C41E  mov     rcx, 1000000001h
  000000014143C428  and     rcx, rax
  000000014143C42B  mov     r14d, esi
  000000014143C42E  not     r14d
  000000014143C431  mov     eax, r14d
  000000014143C434  shr     eax, 0Fh
  000000014143C437  and     eax, 3
  000000014143C43A  imul    rax, rcx
  000000014143C43E  mov     [rsp+4D0h+var_360], rax
  000000014143C446  imul    ecx, r15d, 5EA9A6FBh
  000000014143C44D  mov     rdx, rsi
  000000014143C450  shr     rdx, cl
  000000014143C453  mov     [rsp+4D0h+var_E8], rdx
  000000014143C45B  mov     eax, ecx
  000000014143C45D  and     eax, edx
  000000014143C45F  not     eax
  000000014143C461  mov     r11d, ecx
  000000014143C464  mov     dword ptr [rsp+4D0h+var_390], ecx
  000000014143C46B  not     r11d
  000000014143C46E  mov     dword ptr [rsp+4D0h+var_388], r11d
  000000014143C476  not     edx
  000000014143C478  mov     [rsp+4D0h+var_1A4], edx
  000000014143C47F  and     r11d, edx
  000000014143C482  not     r11d
  000000014143C485  and     eax, r11d
  000000014143C488  not     eax
  000000014143C48A  add     r11d, ecx
  000000014143C48D  add     r11d, eax
  000000014143C490  mov     dword ptr [rsp+4D0h+var_268], r11d
  000000014143C498  mov     rax, [rsp+4D0h+arg_48]
  000000014143C4A0  mov     rcx, rax
  000000014143C4A3  shl     rcx, 13h
  000000014143C4A7  not     rcx
  000000014143C4AA  shr     rax, 2Dh
  000000014143C4AE  not     rax
  000000014143C4B1  and     rax, rcx
  000000014143C4B4  imul    ecx, r15d, 92D40A8h
  000000014143C4BB  mov     [rsp+4D0h+var_4A0], rcx
  000000014143C4C0  add     rcx, rsp
  000000014143C4C3  add     rcx, 4D0h
  000000014143C4CA  imul    rcx, r9
  000000014143C4CE  imul    edx, r15d, 0C8FC8FB8h
  000000014143C4D5  add     rdx, rsp
  000000014143C4D8  add     rdx, 4D0h
  000000014143C4DF  imul    rdx, rdi
  000000014143C4E3  mov     r12, rdi
  000000014143C4E6  mov     [rsp+4D0h+var_338], rdi
  000000014143C4EE  add     rdx, rcx
  000000014143C4F1  not     rdx
  000000014143C4F4  imul    ecx, r15d, 54D37D80h
  000000014143C4FB  mov     [rsp+4D0h+var_478], rcx
  000000014143C500  add     rcx, rsp
  000000014143C503  add     rcx, 4D0h
  000000014143C50A  imul    rcx, rbp
  000000014143C50E  mov     [rsp+4D0h+var_408], rbp
  000000014143C516  not     rcx
  000000014143C519  and     rcx, rdx
  000000014143C51C  not     rcx
  000000014143C51F  imul    edx, r15d, 7E1916A0h
  000000014143C526  mov     [rsp+4D0h+var_460], rdx
  000000014143C52B  lea     r9, [rsp+rdx+4D0h+var_4D0]
  000000014143C52F  add     r9, 4D0h
  000000014143C536  mov     [rsp+4D0h+var_50], r9
  000000014143C53E  mov     rdx, r8
  000000014143C541  mov     [rsp+4D0h+var_310], r8
  000000014143C549  imul    rdx, r9
  000000014143C54D  mov     rdi, [rcx+rdx]
  000000014143C551  mov     rdx, rdi
  000000014143C554  not     rdx
  000000014143C557  mov     [rsp+4D0h+var_428], rdx
  000000014143C55F  mov     rcx, 2A35F5EA13E3A9EEh
  000000014143C569  imul    rcx, r15
  000000014143C56D  and     rcx, rdx
  000000014143C570  not     rcx
  000000014143C573  mov     rdx, 0F9FEED578D72AF17h
  000000014143C57D  imul    rdx, r15
  000000014143C581  and     rdx, rdi
  000000014143C584  not     rdx
  000000014143C587  and     rdx, rcx
  000000014143C58A  mov     rcx, 94C0334BCEC0995Fh
  000000014143C594  imul    rcx, r15
  000000014143C598  add     rdx, rcx
  000000014143C59B  mov     r13, 19B4F83604874E6Bh
  000000014143C5A5  or      r13, rax
  000000014143C5A8  not     rax
  000000014143C5AB  imul    ecx, r15d, -69h
  000000014143C5AF  mov     r9, rdx
  000000014143C5B2  shl     r9, cl
  000000014143C5B5  mov     r10, 0E64B07C9FB78B194h
  000000014143C5BF  or      r10, rax
  000000014143C5C2  lea     eax, [r15+r15*4]
  000000014143C5C6  mov     [rsp+4D0h+var_3D8], rax
  000000014143C5CE  lea     ecx, [r15+rax*8]
  000000014143C5D2  shr     rdx, cl
  000000014143C5D5  and     r13, r10
  000000014143C5D8  not     r9
  000000014143C5DB  not     rdx
  000000014143C5DE  and     rdx, r9
  000000014143C5E1  not     rdx
  000000014143C5E4  imul    ecx, r15d, 47h ; 'G'
  000000014143C5E8  mov     dword ptr [rsp+4D0h+var_3C8], ecx
  000000014143C5EF  mov     [rsp+4D0h+var_3F8], rdi
  000000014143C5F7  mov     r9, rdi
  000000014143C5FA  shl     r9, cl
  000000014143C5FD  imul    eax, r15d, 0FDB7B4C0h
  000000014143C604  add     rdx, rax
  000000014143C607  not     r9
  000000014143C60A  imul    ecx, r15d, 79h ; 'y'
  000000014143C60E  mov     dword ptr [rsp+4D0h+var_3D0], ecx
  000000014143C615  mov     rax, rdi
  000000014143C618  shr     rax, cl
  000000014143C61B  not     rax
  000000014143C61E  and     rax, r9
  000000014143C621  mov     r9, r13
  000000014143C624  shr     r9, 7
  000000014143C628  not     r9d
  000000014143C62B  and     r9d, 20010001h
  000000014143C632  mov     rdi, r13
  000000014143C635  mov     [rsp+4D0h+var_240], r13
  000000014143C63D  shr     rdi, 19h
  000000014143C641  not     edi
  000000014143C643  not     rax
  000000014143C646  imul    ecx, r15d, -31h
  000000014143C64A  mov     r10, rax
  000000014143C64D  shl     r10, cl
  000000014143C650  and     edi, 44801h
  000000014143C656  imul    rdi, r9
  000000014143C65A  mov     [rsp+4D0h+var_328], rdi
  000000014143C662  not     r10
  000000014143C665  mov     r9d, r15d
  000000014143C668  shl     r9d, 4
  000000014143C66C  mov     [rsp+4D0h+var_3E0], r9
  000000014143C674  mov     ecx, r15d
  000000014143C677  sub     ecx, r9d
  000000014143C67A  shr     rax, cl
  000000014143C67D  not     rax
  000000014143C680  and     rax, r10
  000000014143C683  mov     rcx, 0C803A5FBC86CE6E6h
  000000014143C68D  imul    rcx, r15
  000000014143C691  not     rax
  000000014143C694  add     rax, rcx
  000000014143C697  mov     rcx, r13
  000000014143C69A  shr     rcx, 28h
  000000014143C69E  not     ecx
  000000014143C6A0  and     ecx, 9
  000000014143C6A3  mov     [rsp+4D0h+var_180], rcx
  000000014143C6AB  imul    rdx, rcx
  000000014143C6AF  not     rdx
  000000014143C6B2  imul    rax, rdi
  000000014143C6B6  not     rax
  000000014143C6B9  and     rax, rdx
  000000014143C6BC  imul    ecx, r15d, 0D4721BA0h
  000000014143C6C3  mov     [rsp+4D0h+var_490], rcx
  000000014143C6C8  mov     rdi, [rsp+rcx+4D0h]
  000000014143C6D0  mov     rcx, rdi
  000000014143C6D3  shr     rcx, 3Dh
  000000014143C6D7  mov     [rsp+4D0h+var_3C0], rcx
  000000014143C6DF  not     rax
  000000014143C6E2  imul    ecx, r15d, 74EBD5F8h
  000000014143C6E9  mov     [rsp+4D0h+var_430], rcx
  000000014143C6F1  test    r11b, 1
  000000014143C6F5  lea     rcx, [rsp+rcx+4D0h]
  000000014143C6FD  cmovnz  rcx, rax
  000000014143C701  mov     [rsp+4D0h+var_258], rcx
  000000014143C709  bt      rdi, 3Ch ; '<'
  000000014143C70E  setnb   byte ptr [rsp+4D0h+var_450]
  000000014143C716  mov     [rsp+4D0h+var_208], rsi
  000000014143C71E  mov     rax, rsi
  000000014143C721  shr     rax, 0Ch
  000000014143C725  and     eax, 2A00001h
  000000014143C72A  mov     [rsp+4D0h+var_320], rax
  000000014143C732  imul    eax, r15d, 9D3AF57Eh
  000000014143C739  mov     [rsp+4D0h+var_260], rax
  000000014143C741  imul    eax, r15d, 53F6DED3h
  000000014143C748  mov     [rsp+4D0h+var_4C8], rax
  000000014143C74D  imul    eax, r15d, 33359D88h
  000000014143C754  mov     [rsp+4D0h+var_4B0], rax
  000000014143C759  bt      rsi, 3Eh ; '>'
  000000014143C75E  setnb   byte ptr [rsp+4D0h+var_3B8]
  000000014143C766  mov     eax, r14d
  000000014143C769  shr     eax, 1
  000000014143C76B  and     eax, 9001h
  000000014143C770  mov     edx, r14d
  000000014143C773  shr     edx, 9
  000000014143C776  and     edx, 11h
  000000014143C779  imul    rdx, rax
  000000014143C77D  mov     [rsp+4D0h+var_248], rdx
  000000014143C785  mov     eax, r14d
  000000014143C788  shr     eax, 2
  000000014143C78B  and     eax, 4801h
  000000014143C790  shr     r14d, 8
  000000014143C794  and     r14d, 21h
  000000014143C798  imul    r14, rax
  000000014143C79C  mov     [rsp+4D0h+var_340], r14
  000000014143C7A4  imul    eax, r15d, 0BFCF4F10h
  000000014143C7AB  mov     [rsp+4D0h+var_440], rax
  000000014143C7B3  add     rax, rsp
  000000014143C7B6  add     rax, 4D0h
  000000014143C7BC  imul    rax, r12
  000000014143C7C0  not     rax
  000000014143C7C3  imul    ecx, r15d, 0DE622008h
  000000014143C7CA  mov     [rsp+4D0h+var_318], rcx
  000000014143C7D2  lea     r9, [rsp+rcx+4D0h+var_4D0]
  000000014143C7D6  add     r9, 4D0h
  000000014143C7DD  mov     [rsp+4D0h+var_2A8], r9
  000000014143C7E5  mov     rcx, [rsp+4D0h+var_400]
  000000014143C7ED  imul    rcx, r9
  000000014143C7F1  not     rcx
  000000014143C7F4  and     rcx, rax
  000000014143C7F7  not     rcx
  000000014143C7FA  imul    eax, r15d, 69764A10h
  000000014143C801  mov     [rsp+4D0h+var_378], rax
  000000014143C809  add     rax, rsp
  000000014143C80C  add     rax, 4D0h
  000000014143C812  imul    rax, rbp
  000000014143C816  add     rax, rcx
  000000014143C819  not     rax
  000000014143C81C  mov     rcx, [rsp+4D0h+var_458]
  000000014143C821  lea     r10, [rsp+rcx+4D0h+var_4D0]
  000000014143C825  add     r10, 4D0h
  000000014143C82C  imul    r10, r8
  000000014143C830  not     r10
  000000014143C833  and     r10, rax
  000000014143C836  imul    eax, r15d, 68B38650h
  000000014143C83D  mov     [rsp+4D0h+var_4C0], rax
  000000014143C842  imul    eax, r15d, 0DF24E3C8h
  000000014143C849  mov     [rsp+4D0h+var_1F8], rax
  000000014143C851  imul    eax, r15d, 29459920h
  000000014143C858  mov     [rsp+4D0h+var_448], rax
  000000014143C860  imul    eax, r15d, 0AA69BEC0h
  000000014143C867  mov     [rsp+4D0h+var_398], rax
  000000014143C86F  imul    r9d, r15d, 34BB2508h
  000000014143C876  mov     [rsp+4D0h+var_288], r9
  000000014143C87E  imul    eax, r15d, 4A20B558h
  000000014143C885  mov     [rsp+4D0h+var_418], rax
  000000014143C88D  imul    r13d, r15d, 0E9D7ABF0h
  000000014143C894  mov     [rsp+4D0h+var_298], r13
  000000014143C89C  imul    eax, r15d, 2882D560h
  000000014143C8A3  mov     [rsp+4D0h+var_200], rax
  000000014143C8AB  xor     eax, eax
  000000014143C8AD  bt      rdi, 38h ; '8'
  000000014143C8B2  setnb   al
  000000014143C8B5  mov     rcx, rdi
  000000014143C8B8  mov     r11, rdi
  000000014143C8BB  shr     rcx, 9
  000000014143C8BF  not     ecx
  000000014143C8C1  and     ecx, 1800001h
  000000014143C8C7  imul    rcx, rax
  000000014143C8CB  mov     r8, rcx
  000000014143C8CE  mov     rax, rdi
  000000014143C8D1  shr     rax, 0Fh
  000000014143C8D5  not     eax
  000000014143C8D7  and     eax, 60001h
  000000014143C8DC  mov     rcx, rdi
  000000014143C8DF  shr     rcx, 37h
  000000014143C8E3  and     ecx, 9
  000000014143C8E6  imul    rcx, rax
  000000014143C8EA  mov     r14, rcx
  000000014143C8ED  mov     [rsp+4D0h+var_1A0], rcx
  000000014143C8F5  mov     rax, rdi
  000000014143C8F8  shr     rax, 1Ch
  000000014143C8FC  not     eax
  000000014143C8FE  and     eax, 31h
  000000014143C901  imul    ebp, r15d, 0BF0C8B50h
  000000014143C908  mov     [rsp+4D0h+var_3B0], rbp
  000000014143C910  bt      rdi, 23h ; '#'
  000000014143C915  mov     [rsp+4D0h+var_488], rdi
  000000014143C91A  mov     ecx, 0
  000000014143C91F  setnb   cl
  000000014143C922  imul    rcx, rax
  000000014143C926  imul    eax, r15d, 495DF198h
  000000014143C92D  mov     [rsp+4D0h+var_278], rax
  000000014143C935  add     rax, rsp
  000000014143C938  add     rax, 4D0h
  000000014143C93E  imul    rax, rcx
  000000014143C942  mov     rsi, rcx
  000000014143C945  not     rax
  000000014143C948  imul    ecx, r15d, 6A390DD0h
  000000014143C94F  mov     [rsp+4D0h+var_3A8], rcx
  000000014143C957  lea     rdi, [rsp+rcx+4D0h+var_4D0]
  000000014143C95B  add     rdi, 4D0h
  000000014143C962  mov     [rsp+4D0h+var_2B8], rdi
  000000014143C96A  mov     rcx, r14
  000000014143C96D  imul    rcx, rdi
  000000014143C971  not     rcx
  000000014143C974  and     rcx, rax
  000000014143C977  not     rcx
  000000014143C97A  imul    eax, r15d, 3F6DED30h
  000000014143C981  mov     [rsp+4D0h+var_438], rax
  000000014143C989  add     rax, rsp
  000000014143C98C  add     rax, 4D0h
  000000014143C992  mov     [rsp+4D0h+var_1C0], rax
  000000014143C99A  mov     [rsp+4D0h+var_210], r8
  000000014143C9A2  mov     r12, r8
  000000014143C9A5  imul    r12, rax
  000000014143C9A9  add     r12, rcx
  000000014143C9AC  imul    ecx, r15d, 74h ; 't'
  000000014143C9B0  mov     rax, [rsp+4D0h+var_190]
  000000014143C9B8  shr     rax, cl
  000000014143C9BB  mov     [rsp+4D0h+var_220], rax
  000000014143C9C3  mov     ecx, dword ptr [rsp+4D0h+var_390]
  000000014143C9CA  and     ecx, eax
  000000014143C9CC  mov     dword ptr [rsp+4D0h+var_4A8], ecx
  000000014143C9D0  imul    eax, r15d, 5F8645A8h
  000000014143C9D7  mov     [rsp+4D0h+var_498], rax
  000000014143C9DC  imul    eax, r15d, 3EAB2970h
  000000014143C9E3  mov     [rsp+4D0h+var_370], rax
  000000014143C9EB  imul    ecx, r15d, 74291238h
  000000014143C9F2  mov     [rsp+4D0h+var_470], rcx
  000000014143C9F7  bt      r11, 2Eh ; '.'
  000000014143C9FC  mov     rdi, [rsp+4D0h+var_348]
  000000014143CA04  cmovb   r12, rdi
  000000014143CA08  add     rax, rsp
  000000014143CA0B  add     rax, 4D0h
  000000014143CA11  mov     [rsp+4D0h+var_1E8], rax
  000000014143CA19  mov     rcx, r8
  000000014143CA1C  imul    rcx, rax
  000000014143CA20  imul    eax, r15d, 0B459C328h
  000000014143CA27  lea     r8, [rsp+rax+4D0h+var_4D0]
  000000014143CA2B  add     r8, 4D0h
  000000014143CA32  imul    r8, rsi
  000000014143CA36  mov     r11, rsi
  000000014143CA39  mov     [rsp+4D0h+var_3A0], rsi
  000000014143CA41  add     r8, rcx
  000000014143CA44  lea     rax, [rsp+rbp+4D0h+var_4D0]
  000000014143CA48  add     rax, 4D0h
  000000014143CA4E  mov     [rsp+4D0h+var_238], rax
  000000014143CA56  mov     rcx, [rsp+4D0h+var_320]
  000000014143CA5E  imul    rcx, rax
  000000014143CA62  imul    eax, r15d, 1F5594B8h
  000000014143CA69  mov     [rsp+4D0h+var_280], rax
  000000014143CA71  add     rax, rsp
  000000014143CA74  add     rax, 4D0h
  000000014143CA7A  mov     [rsp+4D0h+var_1B8], rax
  000000014143CA82  mov     rsi, rdx
  000000014143CA85  imul    rsi, rax
  000000014143CA89  add     rsi, rcx
  000000014143CA8C  not     rsi
  000000014143CA8F  imul    r14d, r15d, 8A516648h
  000000014143CA96  lea     rdx, [rsp+r14+4D0h+var_4D0]
  000000014143CA9A  add     rdx, 4D0h
  000000014143CAA1  imul    rdx, [rsp+4D0h+var_340]
  000000014143CAAA  not     rdx
  000000014143CAAD  and     rdx, rsi
  000000014143CAB0  imul    eax, r15d, 88CBDEC8h
  000000014143CAB7  mov     [rsp+4D0h+var_1F0], rax
  000000014143CABF  lea     rsi, [rsp+rax+4D0h+var_4D0]
  000000014143CAC3  add     rsi, 4D0h
  000000014143CACA  imul    rsi, [rsp+4D0h+var_338]
  000000014143CAD3  not     rsi
  000000014143CAD6  lea     rax, [rsp+r9+4D0h+var_4D0]
  000000014143CADA  add     rax, 4D0h
  000000014143CAE0  imul    rax, [rsp+4D0h+var_400]
  000000014143CAE9  not     rax
  000000014143CAEC  and     rax, rsi
  000000014143CAEF  not     rax
  000000014143CAF2  lea     rcx, [rsp+r13+4D0h+var_4D0]
  000000014143CAF6  add     rcx, 4D0h
  000000014143CAFD  mov     [rsp+4D0h+var_1E0], rcx
  000000014143CB05  mov     r13, [rsp+4D0h+var_408]
  000000014143CB0D  imul    r13, rcx
  000000014143CB11  add     r13, rax
  000000014143CB14  imul    eax, r15d, 0F3C7B058h
  000000014143CB1B  mov     [rsp+4D0h+var_410], rax
  000000014143CB23  add     rax, rsp
  000000014143CB26  add     rax, 4D0h
  000000014143CB2C  imul    rax, [rsp+4D0h+var_310]
  000000014143CB35  not     rax
  000000014143CB38  not     r13
  000000014143CB3B  and     r13, rax
  000000014143CB3E  imul    eax, r15d, 9E316F18h
  000000014143CB45  mov     [rsp+4D0h+var_2A0], rax
  000000014143CB4D  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014143CB51  add     rcx, 4D0h
  000000014143CB58  imul    rcx, r11
  000000014143CB5C  imul    r11d, r15d, 0B396FF68h
  000000014143CB63  lea     r9, [rsp+r11+4D0h+var_4D0]
  000000014143CB67  add     r9, 4D0h
  000000014143CB6E  mov     [rsp+4D0h+var_178], r9
  000000014143CB76  mov     rax, [rsp+4D0h+var_210]
  000000014143CB7E  imul    rax, r9
  000000014143CB82  add     rax, rcx
  000000014143CB85  imul    ecx, r15d, 33F86148h
  000000014143CB8C  mov     [rsp+4D0h+var_1D8], rcx
  000000014143CB94  lea     r9, [rsp+rcx+4D0h+var_4D0]
  000000014143CB98  add     r9, 4D0h
  000000014143CB9F  mov     [rsp+4D0h+var_1D0], r9
  000000014143CBA7  mov     rcx, [rsp+4D0h+var_360]
  000000014143CBAF  imul    rcx, r9
  000000014143CBB3  not     rdx
  000000014143CBB6  mov     rcx, [rdx+rcx]
  000000014143CBBA  mov     [rsp+4D0h+var_58], rcx
  000000014143CBC2  not     rbx
  000000014143CBC5  mov     rcx, [rbx]
  000000014143CBC8  mov     [rsp+4D0h+var_198], rcx
  000000014143CBD0  mov     rcx, [rsp+4D0h+var_4B0]
  000000014143CBD5  mov     rcx, [rsp+rcx+4D0h]
  000000014143CBDD  mov     [rsp+4D0h+var_1C8], rcx
  000000014143CBE5  not     r10
  000000014143CBE8  mov     rcx, [r10]
  000000014143CBEB  mov     [rsp+4D0h+var_330], rcx
  000000014143CBF3  mov     rcx, [r12]
  000000014143CBF7  mov     [rsp+4D0h+var_80], rcx
  000000014143CBFF  mov     r10, r15
  000000014143CC02  imul    ecx, r10d, 0D3AF57E0h
  000000014143CC09  mov     [rsp+4D0h+var_4D0], rcx
  000000014143CC0D  imul    r9d, r10d, 0C9BF5378h
  000000014143CC14  mov     [rsp+4D0h+var_420], r9
  000000014143CC1C  imul    ebx, r10d, 937EA6F0h
  000000014143CC23  imul    edx, r10d, 2A085CE0h
  000000014143CC2A  test    byte ptr [rsp+4D0h+var_4A8], 1
  000000014143CC2F  cmovz   r8, rdi
  000000014143CC33  mov     rcx, [r8]
  000000014143CC36  mov     [rsp+4D0h+var_88], rcx
  000000014143CC3E  not     r13
  000000014143CC41  mov     rcx, [r13+0]
  000000014143CC45  mov     [rsp+4D0h+var_170], rcx
  000000014143CC4D  mov     rcx, [rsp+4D0h+var_418]
  000000014143CC55  lea     rcx, [rsp+rcx+4D0h]
  000000014143CC5D  mov     [rsp+4D0h+var_368], rcx
  000000014143CC65  cmovz   rax, rcx
  000000014143CC69  mov     rax, [rax]
  000000014143CC6C  mov     [rsp+4D0h+var_60], rax
  000000014143CC74  mov     r12, [rsp+4D0h+var_4C0]
  000000014143CC79  mov     rdi, [rsp+r12+4D0h]
  000000014143CC81  mov     [rsp+4D0h+var_4B0], rdi
  000000014143CC86  mov     rbp, [rsp+4D0h+var_1F8]
  000000014143CC8E  mov     rax, [rsp+rbp+4D0h]
  000000014143CC96  mov     [rsp+4D0h+var_230], rax
  000000014143CC9E  mov     rax, [rsp+4D0h+var_448]
  000000014143CCA6  mov     rax, [rsp+rax+4D0h]
  000000014143CCAE  mov     [rsp+4D0h+var_228], rax
  000000014143CCB6  mov     rsi, [rsp+4D0h+var_200]
  000000014143CCBE  mov     rax, [rsp+rsi+4D0h]
  000000014143CCC6  mov     [rsp+4D0h+var_218], rax
  000000014143CCCE  mov     rax, [rsp+4D0h+var_498]
  000000014143CCD3  mov     rax, [rsp+rax+4D0h]
  000000014143CCDB  mov     [rsp+4D0h+var_188], rax
  000000014143CCE3  mov     rax, [rsp+4D0h+var_430]
  000000014143CCEB  mov     rax, [rsp+rax+4D0h]
  000000014143CCF3  mov     [rsp+4D0h+var_98], rax
  000000014143CCFB  mov     rax, [rsp+4D0h+var_470]
  000000014143CD00  mov     rax, [rsp+rax+4D0h]
  000000014143CD08  mov     [rsp+4D0h+var_90], rax
  000000014143CD10  mov     rax, [rsp+rdx+4D0h]
  000000014143CD18  mov     r8, rdx
  000000014143CD1B  mov     [rsp+4D0h+var_78], rax
  000000014143CD23  imul    eax, r10d, 14A2CC90h
  000000014143CD2A  mov     [rsp+4D0h+var_2C0], rax
  000000014143CD32  mov     rax, [rsp+rax+4D0h]
  000000014143CD3A  mov     [rsp+4D0h+var_70], rax
  000000014143CD42  mov     rax, [rsp+r9+4D0h]
  000000014143CD4A  mov     [rsp+4D0h+var_68], rax
  000000014143CD52  mov     rax, 0FBECF5B3C3F0319h
  000000014143CD5C  mov     rax, 0BC6337663AED971Bh
  000000014143CD66  mov     rax, 83E57AF71C10B83Ah
  000000014143CD70  mov     rax, 0DBDEB45A64D0394Bh
  000000014143CD7A  test    r15, 0
  000000014143CD81  call    locret_14143CD96  ; -> locret_14143CD96
  000000014143CD86  jb      loc_14143CD91
  000000014143CD8C  jmp     loc_14143CD97
  000000014143CD91  jmp     loc_14143F6FE
  000000014143CD96  retn
  000000014143CD97  nop
  000000014143CD98  jmp     $+5
  000000014143CD9D  mov     rax, 108A8D8806209868h
  000000014143CDA7  mov     rax, 6A05AFA9D4D44D56h
  000000014143CDB1  mov     rax, 0FBECF5B3C3F0319h
  000000014143CDBB  mov     rax, 0BC6337663AED971Bh
  000000014143CDC5  mov     rax, 83E57AF71C10B83Ah
  000000014143CDCF  mov     rax, 0DBDEB45A64D0394Bh
  000000014143CDD9  test    r15, 0
  000000014143CDE0  call    locret_14143CDF5  ; -> locret_14143CDF5
  000000014143CDE5  jb      loc_14143CDF0
  000000014143CDEB  jmp     loc_14143CDF6
  000000014143CDF0  jmp     loc_14143D63A
  000000014143CDF5  retn
  000000014143CDF6  nop
  000000014143CDF7  jmp     loc_14143D132
  000000014143CDFC  mov     rax, 108A8D8806209868h
  000000014143CE06  mov     rax, 6A05AFA9D4D44D56h
  000000014143CE10  mov     rax, 0FBECF5B3C3F0319h
  000000014143CE1A  mov     rax, 0BC6337663AED971Bh
  000000014143CE24  mov     rax, 83E57AF71C10B83Ah
  000000014143CE2E  mov     rax, 0DBDEB45A64D0394Bh
  000000014143CE38  mov     rax, [rsp+4D0h+var_368]
  000000014143CE40  mov     r8, [rsp+4D0h+var_398]
  000000014143CE48  mov     [rbp+rax+0], r8
  000000014143CE4D  mov     rax, [rsp+4D0h+var_4D0]
  000000014143CE51  mov     r8, [rsp+4D0h+var_468]
  000000014143CE56  mov     rbp, [rsp+4D0h+var_408]
  000000014143CE5E  mov     [r8+rbp], rax
  000000014143CE62  not     r11
  000000014143CE65  lea     rax, [r11+r11*2]
  000000014143CE69  mov     r8, [rsp+4D0h+var_4A0]
  000000014143CE6E  lea     rax, [r8+rax+2]
  000000014143CE73  mov     r8, [rsp+4D0h+var_378]
  000000014143CE7B  not     r8
  000000014143CE7E  mov     [r8], rax
  000000014143CE81  mov     rax, [rsp+4D0h+var_3B0]
  000000014143CE89  not     rax
  000000014143CE8C  mov     r8, [rsp+4D0h+var_370]
  000000014143CE94  mov     [rax+r8], r9
  000000014143CE98  mov     rax, [rsp+4D0h+var_280]
  000000014143CEA0  mov     r11, [rsp+4D0h+var_228]
  000000014143CEA8  mov     [rax], r11
  000000014143CEAB  mov     rax, [rsp+4D0h+var_98]
  000000014143CEB3  mov     r8, [rsp+4D0h+var_4B8]
  000000014143CEB8  mov     [r8], rax
  000000014143CEBB  mov     rax, [rsp+4D0h+var_80]
  000000014143CEC3  mov     [r14], rax
  000000014143CEC6  mov     rax, [rsp+4D0h+var_90]
  000000014143CECE  mov     r8, [rsp+4D0h+var_288]
  000000014143CED6  mov     [r8], rax
  000000014143CED9  mov     rax, [rsp+4D0h+var_88]
  000000014143CEE1  mov     r8, [rsp+4D0h+var_278]
  000000014143CEE9  mov     [r8], rax
  000000014143CEEC  mov     rax, [rsp+4D0h+var_188]
  000000014143CEF4  mov     [r15], rax
  000000014143CEF7  mov     r8, [rsp+4D0h+var_1C8]
  000000014143CEFF  mov     [r13+0], r8
  000000014143CF03  mov     rax, [rsp+4D0h+var_218]
  000000014143CF0B  mov     [rdi], rax
  000000014143CF0E  mov     rax, [rsp+4D0h+var_4B0]
  000000014143CF13  mov     [rcx], rax
  000000014143CF16  mov     rax, [rsp+4D0h+var_470]
  000000014143CF1B  not     rax
  000000014143CF1E  mov     rcx, [rsp+4D0h+var_198]
  000000014143CF26  mov     [rax], rcx
  000000014143CF29  not     r12
  000000014143CF2C  mov     rax, [rsp+4D0h+var_58]
  000000014143CF34  mov     [r12], rax
  000000014143CF38  mov     rax, [rsp+4D0h+var_410]
  000000014143CF40  lea     rax, [rsp+rax+4D0h]
  000000014143CF48  not     rdx
  000000014143CF4B  mov     rcx, [rsp+4D0h+var_488]
  000000014143CF50  mov     [rcx+rdx], rax
  000000014143CF54  not     rsi
  000000014143CF57  mov     rax, [rsp+4D0h+var_170]
  000000014143CF5F  mov     [rsi], rax
  000000014143CF62  mov     rax, [rsp+4D0h+var_498]
  000000014143CF67  mov     rcx, [rsp+4D0h+var_330]
  000000014143CF6F  mov     [rax], rcx
  000000014143CF72  mov     r9, [rsp+4D0h+var_230]
  000000014143CF7A  mov     [rbx], r9
  000000014143CF7D  mov     rax, [rsp+4D0h+var_3F8]
  000000014143CF85  mov     rcx, [rsp+4D0h+var_460]
  000000014143CF8A  mov     [rcx], rax
  000000014143CF8D  mov     rax, [rsp+4D0h+var_78]
  000000014143CF95  mov     rcx, [rsp+4D0h+var_268]
  000000014143CF9D  mov     [rcx], rax
  000000014143CFA0  mov     [r10], r11
  000000014143CFA3  mov     rax, [rsp+4D0h+var_60]
  000000014143CFAB  mov     rcx, [rsp+4D0h+var_270]
  000000014143CFB3  mov     [rcx], rax
  000000014143CFB6  mov     rax, [rsp+4D0h+var_70]
  000000014143CFBE  mov     rcx, [rsp+4D0h+var_418]
  000000014143CFC6  mov     [rcx], rax
  000000014143CFC9  mov     rax, [rsp+4D0h+var_68]
  000000014143CFD1  mov     rcx, [rsp+4D0h+var_420]
  000000014143CFD9  mov     [rcx], rax
  000000014143CFDC  mov     rax, [rsp+4D0h+var_428]
  000000014143CFE4  not     rax
  000000014143CFE7  mov     rcx, [rsp+4D0h+var_490]
  000000014143CFEC  mov     [rcx], rax
  000000014143CFEF  mov     rax, [rsp+4D0h+var_390]
  000000014143CFF7  mov     rcx, [rsp+4D0h+var_3A0]
  000000014143CFFF  mov     [rcx], rax
  000000014143D002  mov     r11, [rsp+4D0h+var_260]
  000000014143D00A  add     r11, r8
  000000014143D00D  imul    r11, [rsp+4D0h+var_310]
  000000014143D016  mov     r8, [rsp+4D0h+var_3A8]
  000000014143D01E  mov     rax, r8
  000000014143D021  mov     rdx, [rsp+4D0h+var_258]
  000000014143D029  and     rax, rdx
  000000014143D02C  mov     rcx, r9
  000000014143D02F  and     rcx, rdx
  000000014143D032  not     rdx
  000000014143D035  and     rdx, r8
  000000014143D038  mov     r8, rdx
  000000014143D03B  mov     rdx, rax
  000000014143D03E  not     rdx
  000000014143D041  add     rdx, rdx
  000000014143D044  sub     rdx, r8
  000000014143D047  add     rdx, rcx
  000000014143D04A  lea     rax, [rdx+rax*2]
  000000014143D04E  inc     rax
  000000014143D051  mov     r8, [rsp+4D0h+var_430]
  000000014143D059  mov     rcx, r8
  000000014143D05C  not     rcx
  000000014143D05F  imul    rax, [rsp+4D0h+var_338]
  000000014143D068  mov     rdx, rax
  000000014143D06B  and     rdx, rcx
  000000014143D06E  not     rdx
  000000014143D071  not     rax
  000000014143D074  and     rcx, rax
  000000014143D077  not     rcx
  000000014143D07A  lea     rcx, [rdx+rcx*2]
  000000014143D07E  mov     rsi, [rsp+4D0h+var_400]
  000000014143D086  mov     rdx, rsi
  000000014143D089  not     rdx
  000000014143D08C  and     rax, r8
  000000014143D08F  mov     r8, r11
  000000014143D092  not     r8
  000000014143D095  add     rcx, rax
  000000014143D098  add     rax, rax
  000000014143D09B  sub     rcx, rax
  000000014143D09E  inc     rcx
  000000014143D0A1  mov     rax, rcx
  000000014143D0A4  not     rax
  000000014143D0A7  mov     r9, [rsp+4D0h+var_380]
  000000014143D0AF  mov     r10, [rsp+4D0h+var_388]
  000000014143D0B7  mov     [rsp+r10+4D0h], r9
  000000014143D0BF  mov     r9, rax
  000000014143D0C2  and     r9, rdx
  000000014143D0C5  mov     r10, r11
  000000014143D0C8  and     r10, r9
  000000014143D0CB  not     r9
  000000014143D0CE  and     r9, r8
  000000014143D0D1  not     r9
  000000014143D0D4  not     r10
  000000014143D0D7  and     r10, r9
  000000014143D0DA  not     r10
  000000014143D0DD  mov     r9, rsi
  000000014143D0E0  and     r9, r11
  000000014143D0E3  mov     r8, r9
  000000014143D0E6  and     r8, rcx
  000000014143D0E9  lea     r8, [r10+r8*4]
  000000014143D0ED  and     rax, r9
  000000014143D0F0  not     r9
  000000014143D0F3  and     r9, rcx
  000000014143D0F6  not     r9
  000000014143D0F9  not     rax
  000000014143D0FC  and     rax, r9
  000000014143D0FF  add     rax, rax
  000000014143D102  sub     r8, rax
  000000014143D105  mov     rax, r11
  000000014143D108  and     rax, rdx
  000000014143D10B  not     rax
  000000014143D10E  and     rax, rcx
  000000014143D111  not     rax
  000000014143D114  lea     rax, [r8+rax*2]
  000000014143D118  mov     rcx, [rsp+4D0h+var_4C0]
  000000014143D11D  add     rsp, 490h
  000000014143D124  pop     rbx
  000000014143D125  pop     rbp
  000000014143D126  pop     rdi
  000000014143D127  pop     rsi
  000000014143D128  pop     r12
  000000014143D12A  pop     r13
  000000014143D12C  pop     r14
  000000014143D12E  pop     r15
  000000014143D130  jmp     rax
  000000014143D132  mov     rax, 108A8D8806209868h
  000000014143D13C  mov     rax, 6A05AFA9D4D44D56h
  000000014143D146  mov     rax, 0FBECF5B3C3F0319h
  000000014143D150  mov     rax, 0BC6337663AED971Bh
  000000014143D15A  mov     rax, 83E57AF71C10B83Ah
  000000014143D164  mov     rax, 0DBDEB45A64D0394Bh
  000000014143D16E  mov     rax, [rsp+4D0h+var_258]
  000000014143D176  movzx   r13d, byte ptr [rax]
  000000014143D17A  mov     rax, 521DBAF2F3FABED5h
  000000014143D184  imul    rax, r15
  000000014143D188  mov     rcx, 96C55A6F9749A749h
  000000014143D192  imul    rcx, r15
  000000014143D196  mov     rdx, rcx
  000000014143D199  imul    r15d, r10d, 95042E70h
  000000014143D1A0  mov     [rsp+4D0h+var_108], r15
  000000014143D1A8  bt      [rsp+4D0h+var_488], 3Eh ; '>'
  000000014143D1AF  setnb   cl
  000000014143D1B2  cmp     r13b, dil
  000000014143D1B5  mov     byte ptr [rsp+4D0h+var_290], r13b
  000000014143D1BD  setz    dil
  000000014143D1C1  or      dil, cl
  000000014143D1C4  movzx   ecx, byte ptr [rsp+4D0h+var_3B8]
  000000014143D1CC  test    cl, dil
  000000014143D1CF  mov     byte ptr [rsp+4D0h+var_2C8], dil
  000000014143D1D7  cmovnz  r14, [rsp+4D0h+var_458]
  000000014143D1DD  mov     [rsp+4D0h+var_B0], r14
  000000014143D1E5  cmovnz  rdx, rax
  000000014143D1E9  mov     [rsp+4D0h+var_258], rdx
  000000014143D1F1  mov     rdx, [rsp+4D0h+var_398]
  000000014143D1F9  mov     rax, rdx
  000000014143D1FC  cmovnz  rax, r12
  000000014143D200  mov     [rsp+4D0h+var_C0], rax
  000000014143D208  cmovnz  rbx, [rsp+4D0h+var_440]
  000000014143D211  mov     [rsp+4D0h+var_A8], rbx
  000000014143D219  test    r13b, r13b
  000000014143D21C  mov     r13, [rsp+4D0h+var_4C8]
  000000014143D221  cmovz   r13, [rsp+4D0h+var_260]
  000000014143D22A  setnz   r14b
  000000014143D22E  and     r14b, byte ptr [rsp+4D0h+var_450]
  000000014143D236  xor     r14b, 1
  000000014143D23A  mov     r12, [rsp+4D0h+var_3C0]
  000000014143D242  test    r12b, r14b
  000000014143D245  cmovnz  r15, [rsp+4D0h+var_410]
  000000014143D24E  mov     [rsp+4D0h+var_270], r15
  000000014143D256  test    cl, dil
  000000014143D259  mov     rax, [rsp+4D0h+var_1F0]
  000000014143D261  cmovnz  rax, [rsp+4D0h+var_480]
  000000014143D267  mov     [rsp+4D0h+var_1F0], rax
  000000014143D26F  mov     rcx, rbp
  000000014143D272  cmovz   r11, rbp
  000000014143D276  mov     [rsp+4D0h+var_A0], r11
  000000014143D27E  cmovz   r8, [rsp+4D0h+var_4D0]
  000000014143D283  mov     [rsp+4D0h+var_480], r8
  000000014143D288  mov     rax, 0E9157E0CA75C006Dh
  000000014143D292  imul    rax, r10
  000000014143D296  mov     r15, 724AB45FEE372E72h
  000000014143D2A0  imul    r15, r10
  000000014143D2A4  test    r12b, r14b
  000000014143D2A7  cmovnz  r15, rax
  000000014143D2AB  mov     [rsp+4D0h+var_260], r15
  000000014143D2B3  mov     rbp, [rsp+4D0h+var_3A8]
  000000014143D2BB  mov     rax, rbp
  000000014143D2BE  mov     r15, [rsp+4D0h+var_478]
  000000014143D2C3  cmovnz  rax, r15
  000000014143D2C7  mov     [rsp+4D0h+var_B8], rax
  000000014143D2CF  mov     rbx, [rsp+4D0h+var_4B8]
  000000014143D2D4  cmovz   rbx, rdx
  000000014143D2D8  imul    eax, r10d, 0A9A6FB00h
  000000014143D2DF  mov     [rsp+4D0h+var_450], rax
  000000014143D2E7  test    r12b, r14b
  000000014143D2EA  cmovnz  rax, rdx
  000000014143D2EE  mov     [rsp+4D0h+var_C8], rax
  000000014143D2F6  imul    eax, r10d, 9F00468h
  000000014143D2FD  mov     [rsp+4D0h+var_458], rax
  000000014143D302  mov     rdx, r12
  000000014143D305  test    dl, r14b
  000000014143D308  cmovnz  rax, [rsp+4D0h+var_420]
  000000014143D311  mov     [rsp+4D0h+var_D0], rax
  000000014143D319  imul    eax, r10d, 0BE49C790h
  000000014143D320  mov     [rsp+4D0h+var_4C8], rax
  000000014143D325  test    dl, r14b
  000000014143D328  cmovz   rsi, [rsp+4D0h+var_490]
  000000014143D32E  mov     [rsp+4D0h+var_200], rsi
  000000014143D336  cmovz   rcx, rax
  000000014143D33A  mov     [rsp+4D0h+var_1F8], rcx
  000000014143D342  imul    ecx, r10d, 898EA288h
  000000014143D349  mov     [rsp+4D0h+var_4B8], rcx
  000000014143D34E  test    dl, r14b
  000000014143D351  mov     rsi, r12
  000000014143D354  mov     rax, [rsp+4D0h+var_370]
  000000014143D35C  cmovz   rax, [rsp+4D0h+var_4A0]
  000000014143D362  mov     [rsp+4D0h+var_370], rax
  000000014143D36A  mov     rax, rcx
  000000014143D36D  cmovnz  rax, [rsp+4D0h+var_438]
  000000014143D376  mov     [rsp+4D0h+var_D8], rax
  000000014143D37E  mov     r12, 8A9ABF8C66DE1293h
  000000014143D388  imul    r12, r10
  000000014143D38C  add     r12, [rsp+4D0h+var_1C8]
  000000014143D394  add     r12, r13
  000000014143D397  mov     r9, 0A127EDF5E7FE0187h
  000000014143D3A1  imul    r9, r10
  000000014143D3A5  and     r9, [rsp+4D0h+var_330]
  000000014143D3AD  not     r9
  000000014143D3B0  mov     rcx, 99564C5C394E7CDEh
  000000014143D3BA  imul    rcx, r10
  000000014143D3BE  add     rcx, r9
  000000014143D3C1  mov     rax, 5FDF8C5C13AD547h
  000000014143D3CB  imul    rax, r10
  000000014143D3CF  add     rax, r9
  000000014143D3D2  not     rax
  000000014143D3D5  not     r12
  000000014143D3D8  and     rax, r12
  000000014143D3DB  not     rax
  000000014143D3DE  and     rax, rcx
  000000014143D3E1  mov     rcx, 0DF2F43B2591DB5E6h
  000000014143D3EB  imul    rcx, r10
  000000014143D3EF  add     rcx, r9
  000000014143D3F2  mov     r8, 4EB0FF362C5166Bh
  000000014143D3FC  imul    r8, r10
  000000014143D400  add     r8, r9
  000000014143D403  not     r8
  000000014143D406  and     r8, r12
  000000014143D409  not     r8
  000000014143D40C  and     r8, rcx
  000000014143D40F  test    sil, r14b
  000000014143D412  cmovnz  r8, rax
  000000014143D416  mov     [rsp+4D0h+var_E0], r8
  000000014143D41E  mov     rax, [rsp+4D0h+var_378]
  000000014143D426  mov     r13, [rsp+4D0h+var_3B0]
  000000014143D42E  cmovnz  rax, r13
  000000014143D432  mov     [rsp+4D0h+var_378], rax
  000000014143D43A  mov     rcx, 9F6D322DB13B03DCh
  000000014143D444  imul    rcx, r10
  000000014143D448  add     rcx, r9
  000000014143D44B  mov     rax, 98A47AD8F29F6B15h
  000000014143D455  imul    rax, r10
  000000014143D459  add     rax, r9
  000000014143D45C  not     rax
  000000014143D45F  and     rax, r12
  000000014143D462  not     rax
  000000014143D465  and     rax, rcx
  000000014143D468  mov     rcx, 0B968E071DADEB351h
  000000014143D472  imul    rcx, r10
  000000014143D476  add     rcx, r9
  000000014143D479  mov     r8, 0C9557D2D2AF7B4B3h
  000000014143D483  imul    r8, r10
  000000014143D487  add     r8, r9
  000000014143D48A  not     r8
  000000014143D48D  and     r8, r12
  000000014143D490  not     r8
  000000014143D493  and     r8, rcx
  000000014143D496  test    sil, r14b
  000000014143D499  cmovnz  r8, rax
  000000014143D49D  mov     [rsp+4D0h+var_F0], r8
  000000014143D4A5  mov     r11, [rsp+4D0h+var_468]
  000000014143D4AA  mov     rax, r11
  000000014143D4AD  mov     rdx, [rsp+4D0h+var_418]
  000000014143D4B5  cmovnz  rax, rdx
  000000014143D4B9  mov     [rsp+4D0h+var_F8], rax
  000000014143D4C1  mov     rax, 65DC712769EA41E6h
  000000014143D4CB  imul    rax, r10
  000000014143D4CF  add     rax, r9
  000000014143D4D2  mov     rdi, 9FC0B1F6E783D17Ah
  000000014143D4DC  imul    rdi, r10
  000000014143D4E0  add     rdi, r9
  000000014143D4E3  mov     rcx, 6AA4E4B05803BEC3h
  000000014143D4ED  imul    rcx, r10
  000000014143D4F1  mov     r8, 0FCDF11ED0F4C0115h
  000000014143D4FB  imul    r8, r10
  000000014143D4FF  and     r8, r12
  000000014143D502  not     r8
  000000014143D505  and     r8, rcx
  000000014143D508  not     rdi
  000000014143D50B  and     rdi, r12
  000000014143D50E  not     rdi
  000000014143D511  and     rdi, rax
  000000014143D514  test    sil, r14b
  000000014143D517  cmovnz  rdi, r8
  000000014143D51B  mov     [rsp+4D0h+var_100], rdi
  000000014143D523  mov     rax, 0C5ADBBF6963A7950h
  000000014143D52D  imul    rax, r10
  000000014143D531  mov     rcx, 7B4ED353D4A304E5h
  000000014143D53B  imul    rcx, r10
  000000014143D53F  and     rcx, r12
  000000014143D542  not     rcx
  000000014143D545  and     rcx, rax
  000000014143D548  mov     r8, 3320F4890D843BC9h
  000000014143D552  imul    r8, r10
  000000014143D556  and     r8, r12
  000000014143D559  mov     rax, 0BC9351C6A2EF8605h
  000000014143D563  imul    rax, r10
  000000014143D567  not     r8
  000000014143D56A  and     r8, rax
  000000014143D56D  test    sil, r14b
  000000014143D570  cmovnz  r8, rcx
  000000014143D574  mov     [rsp+4D0h+var_118], r8
  000000014143D57C  lea     rax, [rsp+rbx+4D0h+var_4D0]
  000000014143D580  add     rax, 4D0h
  000000014143D586  imul    rax, [rsp+4D0h+var_180]
  000000014143D58F  mov     rcx, [rsp+4D0h+var_480]
  000000014143D594  add     rcx, rsp
  000000014143D597  add     rcx, 4D0h
  000000014143D59E  imul    rcx, [rsp+4D0h+var_328]
  000000014143D5A7  add     rcx, rax
  000000014143D5AA  test    byte ptr [rsp+4D0h+var_268], 1
  000000014143D5B2  mov     rax, [rsp+4D0h+var_458]
  000000014143D5B7  lea     rax, [rsp+rax+4D0h]
  000000014143D5BF  cmovnz  rax, rcx
  000000014143D5C3  mov     [rsp+4D0h+var_268], rax
  000000014143D5CB  mov     r8, [rsp+4D0h+var_208]
  000000014143D5D3  mov     rbx, r8
  000000014143D5D6  shr     rbx, 3Fh
  000000014143D5DA  mov     rax, 0F04E088C63E1D5DEh
  000000014143D5E4  mov     rsi, r10
  000000014143D5E7  imul    rax, r10
  000000014143D5EB  mov     rcx, 0CB6FFFB856AFFA1Ch
  000000014143D5F5  imul    rcx, r10
  000000014143D5F9  mov     rdi, rcx
  000000014143D5FC  imul    ecx, esi, 5E00BE28h
  000000014143D602  mov     [rsp+4D0h+var_2B0], rcx
  000000014143D60A  imul    r12d, esi, 5EC381E8h
  000000014143D611  mov     [rsp+4D0h+var_2E8], r12
  000000014143D619  test    rbx, rbx
  000000014143D61C  cmovnz  rbp, [rsp+4D0h+var_438]
  000000014143D625  mov     [rsp+4D0h+var_3A8], rbp
  000000014143D62D  mov     r9, [rsp+4D0h+var_490]
  000000014143D632  mov     r10, [rsp+4D0h+var_410]
  000000014143D63A  cmovnz  r10, r9
  000000014143D63E  mov     [rsp+4D0h+var_410], r10
  000000014143D646  cmovnz  r9, [rsp+4D0h+var_278]
  000000014143D64F  mov     [rsp+4D0h+var_490], r9
  000000014143D654  mov     r9, [rsp+4D0h+var_380]
  000000014143D65C  cmovnz  r9, [rsp+4D0h+var_430]
  000000014143D665  mov     [rsp+4D0h+var_380], r9
  000000014143D66D  cmovnz  rdi, rax
  000000014143D671  mov     [rsp+4D0h+var_430], rdi
  000000014143D679  cmovnz  r15, [rsp+4D0h+var_318]
  000000014143D682  mov     [rsp+4D0h+var_478], r15
  000000014143D687  cmovnz  rdx, r12
  000000014143D68B  mov     [rsp+4D0h+var_418], rdx
  000000014143D693  mov     r10, [rsp+4D0h+var_470]
  000000014143D698  mov     rax, [rsp+4D0h+var_420]
  000000014143D6A0  cmovnz  r10, rax
  000000014143D6A4  mov     rdx, rcx
  000000014143D6A7  mov     r9, [rsp+4D0h+var_288]
  000000014143D6AF  cmovnz  rdx, r9
  000000014143D6B3  mov     [rsp+4D0h+var_2D0], rdx
  000000014143D6BB  imul    edx, esi, 73664E78h
  000000014143D6C1  test    rbx, rbx
  000000014143D6C4  cmovnz  rax, [rsp+4D0h+var_280]
  000000014143D6CD  mov     [rsp+4D0h+var_420], rax
  000000014143D6D5  cmovnz  rdx, [rsp+4D0h+var_2A0]
  000000014143D6DE  mov     [rsp+4D0h+var_128], rdx
  000000014143D6E6  mov     rax, [rsp+4D0h+var_4C0]
  000000014143D6EB  cmovnz  rax, [rsp+4D0h+var_450]
  000000014143D6F4  mov     [rsp+4D0h+var_2D8], rax
  000000014143D6FC  mov     rax, [rsp+4D0h+var_460]
  000000014143D701  mov     r15, [rsp+4D0h+var_4A0]
  000000014143D706  cmovnz  rax, r15
  000000014143D70A  mov     [rsp+4D0h+var_460], rax
  000000014143D70F  imul    eax, esi, 9EF432D8h
  000000014143D715  mov     [rsp+4D0h+var_2E0], rax
  000000014143D71D  test    rbx, rbx
  000000014143D720  mov     rcx, [rsp+4D0h+var_4D0]
  000000014143D724  cmovnz  rcx, rax
  000000014143D728  mov     [rsp+4D0h+var_4D0], rcx
  000000014143D72C  imul    eax, esi, 534DF600h
  000000014143D732  test    rbx, rbx
  000000014143D735  mov     rdx, [rsp+4D0h+var_498]
  000000014143D73A  mov     rcx, [rsp+4D0h+var_4C8]
  000000014143D73F  cmovnz  rdx, rcx
  000000014143D743  mov     [rsp+4D0h+var_498], rdx
  000000014143D748  cmovnz  r11, rax
  000000014143D74C  mov     [rsp+4D0h+var_468], r11
  000000014143D751  mov     rdx, rax
  000000014143D754  imul    edi, esi, 7F9E9E20h
  000000014143D75A  mov     [rsp+4D0h+var_2F0], rdi
  000000014143D762  test    rbx, rbx
  000000014143D765  mov     rax, [rsp+4D0h+var_4B8]
  000000014143D76A  cmovnz  rax, rdi
  000000014143D76E  mov     [rsp+4D0h+var_4B8], rax
  000000014143D773  mov     rax, [rsp+4D0h+var_398]
  000000014143D77B  mov     rdi, [rsp+4D0h+var_228]
  000000014143D783  lea     rbp, [rdi+rax]
  000000014143D787  mov     [rsp+4D0h+var_120], rbp
  000000014143D78F  not     rbp
  000000014143D792  mov     r12, 72C05819E52D81B2h
  000000014143D79C  imul    r12, rsi
  000000014143D7A0  and     r12, r8
  000000014143D7A3  not     r12
  000000014143D7A6  mov     rax, 7698BA966D903BEEh
  000000014143D7B0  imul    rax, rsi
  000000014143D7B4  add     rax, r12
  000000014143D7B7  not     rax
  000000014143D7BA  and     rax, rbp
  000000014143D7BD  not     rax
  000000014143D7C0  mov     r8, 9AB51B570982500Eh
  000000014143D7CA  imul    r8, rsi
  000000014143D7CE  add     r8, r12
  000000014143D7D1  and     r8, rax
  000000014143D7D4  mov     rax, 515A5781EF632860h
  000000014143D7DE  imul    rax, rsi
  000000014143D7E2  add     rax, r12
  000000014143D7E5  not     rax
  000000014143D7E8  and     rax, rbp
  000000014143D7EB  not     rax
  000000014143D7EE  mov     rdi, 0F9C1C361B350CF60h
  000000014143D7F8  imul    rdi, rsi
  000000014143D7FC  add     rdi, r12
  000000014143D7FF  and     rdi, rax
  000000014143D802  test    rbx, rbx
  000000014143D805  cmovnz  rdi, r8
  000000014143D809  mov     [rsp+4D0h+var_438], rdi
  000000014143D811  cmovz   r13, rcx
  000000014143D815  mov     [rsp+4D0h+var_3B0], r13
  000000014143D81D  mov     rax, 849A02E8C352E713h
  000000014143D827  imul    rax, rsi
  000000014143D82B  add     rax, r12
  000000014143D82E  not     rax
  000000014143D831  and     rax, rbp
  000000014143D834  not     rax
  000000014143D837  mov     r8, 0B7BC9DAF28F63Eh
  000000014143D841  imul    r8, rsi
  000000014143D845  add     r8, r12
  000000014143D848  and     r8, rax
  000000014143D84B  mov     rax, 9C0C0A362CBD1A12h
  000000014143D855  imul    rax, rsi
  000000014143D859  add     rax, r12
  000000014143D85C  not     rax
  000000014143D85F  and     rax, rbp
  000000014143D862  not     rax
  000000014143D865  mov     r11, 0E978BE48399CBE8Ch
  000000014143D86F  imul    r11, rsi
  000000014143D873  add     r11, r12
  000000014143D876  and     r11, rax
  000000014143D879  test    rbx, rbx
  000000014143D87C  cmovnz  r11, r8
  000000014143D880  mov     [rsp+4D0h+var_480], r11
  000000014143D885  imul    ecx, esi, 94416AB0h
  000000014143D88B  mov     [rsp+4D0h+var_3F0], rcx
  000000014143D893  test    rbx, rbx
  000000014143D896  mov     r13, [rsp+4D0h+var_298]
  000000014143D89E  mov     rax, r13
  000000014143D8A1  cmovnz  rax, rcx
  000000014143D8A5  mov     [rsp+4D0h+var_3E8], rax
  000000014143D8AD  mov     rcx, [rsp+4D0h+var_3C0]
  000000014143D8B5  test    cl, r14b
  000000014143D8B8  cmovnz  rdx, r9
  000000014143D8BC  mov     [rsp+4D0h+var_110], rdx
  000000014143D8C4  mov     rax, 0BB5A9AA7CCFD0017h
  000000014143D8CE  imul    rax, rsi
  000000014143D8D2  add     rax, r12
  000000014143D8D5  mov     r8, 552DCE177F5965EAh
  000000014143D8DF  imul    r8, rsi
  000000014143D8E3  add     r8, r12
  000000014143D8E6  not     rax
  000000014143D8E9  and     rax, rbp
  000000014143D8EC  not     rax
  000000014143D8EF  and     r8, rax
  000000014143D8F2  mov     rax, 4F91EBBB08AECE2Dh
  000000014143D8FC  imul    rax, rsi
  000000014143D900  mov     rdi, 0D9433DB02FCD9A7Eh
  000000014143D90A  imul    rdi, rsi
  000000014143D90E  and     rdi, rbp
  000000014143D911  not     rdi
  000000014143D914  and     rdi, rax
  000000014143D917  test    rbx, rbx
  000000014143D91A  cmovnz  r15, [rsp+4D0h+var_350]
  000000014143D923  mov     r12, r15
  000000014143D926  cmovnz  rdi, r8
  000000014143D92A  mov     [rsp+4D0h+var_4A0], rdi
  000000014143D92F  imul    eax, esi, 0A8E43740h
  000000014143D935  mov     [rsp+4D0h+var_138], rax
  000000014143D93D  test    cl, r14b
  000000014143D940  mov     rdx, [rsp+4D0h+var_458]
  000000014143D945  cmovz   rdx, rax
  000000014143D949  mov     [rsp+4D0h+var_458], rdx
  000000014143D94E  mov     rax, 586FE32F914841CDh
  000000014143D958  imul    rax, rsi
  000000014143D95C  mov     rdx, 3977E13186FD2385h
  000000014143D966  imul    rdx, rsi
  000000014143D96A  and     rdx, rbp
  000000014143D96D  not     rdx
  000000014143D970  and     rdx, rax
  000000014143D973  mov     rax, 3DAE6244E2A6549Dh
  000000014143D97D  imul    rax, rsi
  000000014143D981  and     rax, rbp
  000000014143D984  mov     r8, 968C377816F3D94Fh
  000000014143D98E  imul    r8, rsi
  000000014143D992  not     rax
  000000014143D995  and     rax, r8
  000000014143D998  test    rbx, rbx
  000000014143D99B  cmovnz  rax, rdx
  000000014143D99F  lea     rdx, [rsp+r10+4D0h+var_4D0]
  000000014143D9A3  add     rdx, 4D0h
  000000014143D9AA  mov     r11, [rsp+4D0h+var_248]
  000000014143D9B2  imul    rdx, r11
  000000014143D9B6  mov     rcx, [rsp+4D0h+var_270]
  000000014143D9BE  lea     r10, [rsp+rcx+4D0h+var_4D0]
  000000014143D9C2  add     r10, 4D0h
  000000014143D9C9  mov     r8, [rsp+4D0h+var_360]
  000000014143D9D1  imul    r10, r8
  000000014143D9D5  add     r10, rdx
  000000014143D9D8  mov     rcx, [rsp+4D0h+var_2B0]
  000000014143D9E0  lea     rbx, [rsp+rcx+4D0h+var_4D0]
  000000014143D9E4  add     rbx, 4D0h
  000000014143D9EB  mov     [rsp+4D0h+var_2F8], rbx
  000000014143D9F3  mov     rcx, [rsp+4D0h+var_470]
  000000014143D9F8  lea     rdi, [rsp+rcx+4D0h+var_4D0]
  000000014143D9FC  add     rdi, 4D0h
  000000014143DA03  mov     ebp, dword ptr [rsp+4D0h+var_4A8]
  000000014143DA07  test    bpl, 1
  000000014143DA0B  cmovz   r10, rdi
  000000014143DA0F  mov     [rsp+4D0h+var_270], r10
  000000014143DA17  mov     rcx, [rsp+4D0h+var_4D0]
  000000014143DA1B  add     rcx, rsp
  000000014143DA1E  add     rcx, 4D0h
  000000014143DA25  imul    rcx, r11
  000000014143DA29  mov     r14, r11
  000000014143DA2C  mov     rdx, r8
  000000014143DA2F  imul    rdx, rbx
  000000014143DA33  add     rdx, rcx
  000000014143DA36  mov     rcx, [rsp+4D0h+var_4C0]
  000000014143DA3B  lea     r8, [rsp+rcx+4D0h+var_4D0]
  000000014143DA3F  add     r8, 4D0h
  000000014143DA46  test    bpl, 1
  000000014143DA4A  mov     rcx, [rsp+4D0h+var_468]
  000000014143DA4F  lea     rcx, [rsp+rcx+4D0h]
  000000014143DA57  cmovz   rdx, rdi
  000000014143DA5B  mov     [rsp+4D0h+var_278], rdx
  000000014143DA63  imul    rcx, [rsp+4D0h+var_3A0]
  000000014143DA6C  not     rcx
  000000014143DA6F  imul    r8, [rsp+4D0h+var_210]
  000000014143DA78  not     r8
  000000014143DA7B  and     r8, rcx
  000000014143DA7E  test    bpl, 1
  000000014143DA82  mov     rcx, [rsp+4D0h+var_448]
  000000014143DA8A  lea     rcx, [rsp+rcx+4D0h]
  000000014143DA92  mov     [rsp+4D0h+var_470], rdi
  000000014143DA97  cmovz   rcx, rdi
  000000014143DA9B  mov     [rsp+4D0h+var_280], rcx
  000000014143DAA3  not     r8
  000000014143DAA6  cmovz   r8, rdi
  000000014143DAAA  mov     [rsp+4D0h+var_288], r8
  000000014143DAB2  mov     rdx, 0A09A26A371933631h
  000000014143DABC  imul    rdx, rsi
  000000014143DAC0  imul    ebp, esi, 0D95042E7h
  000000014143DAC6  mov     r10, [rsp+4D0h+var_4B0]
  000000014143DACB  cmp     byte ptr [rsp+4D0h+var_290], r10b
  000000014143DAD3  cmovz   rdx, rbp
  000000014143DAD7  imul    r8d, esi, 9FB6F698h
  000000014143DADE  mov     [rsp+4D0h+var_290], r8
  000000014143DAE6  movzx   r11d, byte ptr [rsp+4D0h+var_3B8]
  000000014143DAEF  movzx   r15d, byte ptr [rsp+4D0h+var_2C8]
  000000014143DAF8  test    r11b, r15b
  000000014143DAFB  mov     rcx, [rsp+4D0h+var_318]
  000000014143DB03  cmovnz  rcx, r13
  000000014143DB07  mov     [rsp+4D0h+var_318], rcx
  000000014143DB0F  mov     rcx, [rsp+4D0h+var_1D8]
  000000014143DB17  cmovnz  rcx, r8
  000000014143DB1B  mov     [rsp+4D0h+var_1D8], rcx
  000000014143DB23  mov     rcx, 8D4492B1AE4682EBh
  000000014143DB2D  imul    rcx, rsi
  000000014143DB31  add     rcx, [rsp+4D0h+var_230]
  000000014143DB39  add     rcx, rdx
  000000014143DB3C  mov     rdx, 0CB6E758C510412Dh
  000000014143DB46  imul    rdx, rsi
  000000014143DB4A  mov     r8, 1B75D8612BA17915h
  000000014143DB54  imul    r8, rsi
  000000014143DB58  mov     rbx, rsi
  000000014143DB5B  not     rcx
  000000014143DB5E  and     r8, rcx
  000000014143DB61  not     r8
  000000014143DB64  and     r8, rdx
  000000014143DB67  mov     rdx, 8DB393532AF9EC4Fh
  000000014143DB71  imul    rdx, rsi
  000000014143DB75  mov     r9, 1630F07C3372ABA5h
  000000014143DB7F  imul    r9, rsi
  000000014143DB83  and     r9, rcx
  000000014143DB86  not     r9
  000000014143DB89  and     r9, rdx
  000000014143DB8C  test    r11b, r15b
  000000014143DB8F  cmovnz  r9, r8
  000000014143DB93  mov     [rsp+4D0h+var_298], r9
  000000014143DB9B  mov     rdx, 1EB79090A77BF769h
  000000014143DBA5  imul    rdx, rsi
  000000014143DBA9  mov     rsi, 0B5E32A8A1668ECAh
  000000014143DBB3  imul    rsi, rbx
  000000014143DBB7  and     rsi, rcx
  000000014143DBBA  not     rsi
  000000014143DBBD  and     rsi, rdx
  000000014143DBC0  mov     r8, 8228C70C32FE2AB3h
  000000014143DBCA  imul    r8, rbx
  000000014143DBCE  and     r8, [rsp+4D0h+var_488]
  000000014143DBD3  not     r8
  000000014143DBD6  mov     rdx, 0ADD303CE290CC300h
  000000014143DBE0  imul    rdx, rbx
  000000014143DBE4  add     rdx, r8
  000000014143DBE7  mov     r9, 0E5CA1F6316373D0Ch
  000000014143DBF1  imul    r9, rbx
  000000014143DBF5  add     r9, r8
  000000014143DBF8  not     r9
  000000014143DBFB  and     r9, rcx
  000000014143DBFE  not     r9
  000000014143DC01  and     r9, rdx
  000000014143DC04  test    r11b, r15b
  000000014143DC07  cmovnz  r9, rsi
  000000014143DC0B  mov     [rsp+4D0h+var_2A0], r9
  000000014143DC13  mov     rsi, 0B329DC5F35F8ED45h
  000000014143DC1D  imul    rsi, rbx
  000000014143DC21  add     rsi, r8
  000000014143DC24  mov     rdx, 1D6CB2CEDF8A115h
  000000014143DC2E  imul    rdx, rbx
  000000014143DC32  add     rdx, r8
  000000014143DC35  not     rdx
  000000014143DC38  and     rdx, rcx
  000000014143DC3B  not     rdx
  000000014143DC3E  and     rdx, rsi
  000000014143DC41  mov     rsi, 0C62632024B7489A0h
  000000014143DC4B  imul    rsi, rbx
  000000014143DC4F  add     rsi, r8
  000000014143DC52  mov     r9, 0BCD5A94B9CF46C09h
  000000014143DC5C  imul    r9, rbx
  000000014143DC60  add     r9, r8
  000000014143DC63  not     r9
  000000014143DC66  and     r9, rcx
  000000014143DC69  not     r9
  000000014143DC6C  and     r9, rsi
  000000014143DC6F  test    r11b, r15b
  000000014143DC72  cmovnz  r9, rdx
  000000014143DC76  mov     [rsp+4D0h+var_2B0], r9
  000000014143DC7E  mov     rsi, 2EBBB63C58EA3300h
  000000014143DC88  imul    rsi, rbx
  000000014143DC8C  add     rsi, r8
  000000014143DC8F  mov     rdx, 0E951E4AD249D2395h
  000000014143DC99  imul    rdx, rbx
  000000014143DC9D  add     rdx, r8
  000000014143DCA0  mov     rdi, 0FDDD94E98961B5Fh
  000000014143DCAA  imul    rdi, rbx
  000000014143DCAE  add     rdi, r8
  000000014143DCB1  mov     r9, 0F3F765458D1F5CDBh
  000000014143DCBB  imul    r9, rbx
  000000014143DCBF  add     r9, r8
  000000014143DCC2  not     rdx
  000000014143DCC5  and     rdx, rcx
  000000014143DCC8  not     rdx
  000000014143DCCB  and     rdx, rsi
  000000014143DCCE  not     r9
  000000014143DCD1  and     r9, rcx
  000000014143DCD4  not     r9
  000000014143DCD7  and     r9, rdi
  000000014143DCDA  test    r11b, r15b
  000000014143DCDD  cmovnz  r9, rdx
  000000014143DCE1  mov     [rsp+4D0h+var_2C8], r9
  000000014143DCE9  mov     rcx, 4A6EBD36530141Ch
  000000014143DCF3  imul    rcx, rbx
  000000014143DCF7  mov     r8, rcx
  000000014143DCFA  mov     [rsp+4D0h+var_3C0], rcx
  000000014143DD02  mov     rdx, 1F8DF76E3C2644E9h
  000000014143DD0C  imul    rdx, rbx
  000000014143DD10  mov     [rsp+4D0h+var_350], rdx
  000000014143DD18  and     r8, rax
  000000014143DD1B  not     rax
  000000014143DD1E  and     rax, rdx
  000000014143DD21  not     rax
  000000014143DD24  not     r8
  000000014143DD27  and     r8, rax
  000000014143DD2A  mov     ecx, ebx
  000000014143DD2C  shl     ecx, 5
  000000014143DD2F  sub     ecx, ebx
  000000014143DD31  mov     [rsp+4D0h+var_1A8], ecx
  000000014143DD38  mov     rdx, r8
  000000014143DD3B  mov     rsi, r8
  000000014143DD3E  shl     rdx, cl
  000000014143DD41  mov     rax, r10
  000000014143DD44  not     rax
  000000014143DD47  mov     [rsp+4D0h+var_4D0], rax
  000000014143DD4B  mov     rcx, 91FC9C4C2EFDC21Dh
  000000014143DD55  imul    rcx, rbx
  000000014143DD59  mov     r8, 18C9D93D145D6FACh
  000000014143DD63  imul    r8, rbx
  000000014143DD67  mov     r11, [rsp+4D0h+var_428]
  000000014143DD6F  and     r11, rax
  000000014143DD72  not     r11
  000000014143DD75  mov     r15, [rsp+4D0h+var_3F8]
  000000014143DD7D  mov     rax, r15
  000000014143DD80  and     rax, r10
  000000014143DD83  not     rax
  000000014143DD86  and     r11, rax
  000000014143DD89  mov     [rsp+4D0h+var_130], r11
  000000014143DD91  mov     r9, r11
  000000014143DD94  not     r9
  000000014143DD97  mov     r11, 77ADB07F8BAD4445h
  000000014143DDA1  imul    r11, rbx
  000000014143DDA5  and     r11, r9
  000000014143DDA8  mov     rdi, r9
  000000014143DDAB  mov     [rsp+4D0h+var_300], r9
  000000014143DDB3  not     r11
  000000014143DDB6  and     r8, r11
  000000014143DDB9  not     r8
  000000014143DDBC  and     r8, rcx
  000000014143DDBF  imul    ecx, ebx, -5Fh
  000000014143DDC2  mov     [rsp+4D0h+var_1AC], ecx
  000000014143DDC9  shr     rsi, cl
  000000014143DDCC  mov     r9, 12C5B045436C6000h
  000000014143DDD6  imul    r9, rbx
  000000014143DDDA  and     r9, r11
  000000014143DDDD  not     r8
  000000014143DDE0  not     r9
  000000014143DDE3  and     r9, r8
  000000014143DDE6  mov     rcx, [rsp+4D0h+var_3E0]
  000000014143DDEE  lea     ecx, [rcx+rcx*4]
  000000014143DDF1  neg     ecx
  000000014143DDF3  mov     r8, r9
  000000014143DDF6  shl     r8, cl
  000000014143DDF9  mov     rcx, [rsp+4D0h+var_440]
  000000014143DE01  shr     r9, cl
  000000014143DE04  not     r8
  000000014143DE07  not     r9
  000000014143DE0A  and     r9, r8
  000000014143DE0D  not     rdx
  000000014143DE10  not     rsi
  000000014143DE13  not     r9
  000000014143DE16  imul    ecx, ebx, -5Ah
  000000014143DE19  mov     r8, r9
  000000014143DE1C  shl     r8, cl
  000000014143DE1F  and     rsi, rdx
  000000014143DE22  mov     [rsp+4D0h+var_440], rsi
  000000014143DE2A  mov     rcx, [rsp+4D0h+var_3D8]
  000000014143DE32  lea     ecx, [rcx+rcx*4]
  000000014143DE35  add     ecx, ebx
  000000014143DE37  and     cl, 3Eh
  000000014143DE3A  shr     r9, cl
  000000014143DE3D  not     r8
  000000014143DE40  not     r9
  000000014143DE43  and     r9, r8
  000000014143DE46  mov     [rsp+4D0h+var_448], r9
  000000014143DE4E  mov     rcx, 808FF9780ADAB31Bh
  000000014143DE58  imul    rcx, rbx
  000000014143DE5C  mov     rdx, 0EF1BA9A81F66689Dh
  000000014143DE66  imul    rdx, rbx
  000000014143DE6A  and     rdx, [rsp+4D0h+var_208]
  000000014143DE72  not     rdx
  000000014143DE75  add     rcx, rdx
  000000014143DE78  mov     r8, rdx
  000000014143DE7B  mov     [rsp+4D0h+var_3D8], rdx
  000000014143DE83  not     rcx
  000000014143DE86  and     rcx, rdi
  000000014143DE89  not     rcx
  000000014143DE8C  mov     rdx, 33AED61338FEFA10h
  000000014143DE96  imul    rdx, rbx
  000000014143DE9A  add     rdx, r8
  000000014143DE9D  and     rdx, rcx
  000000014143DEA0  lea     r9, [rsp+r12+4D0h+var_4D0]
  000000014143DEA4  add     r9, 4D0h
  000000014143DEAB  mov     r11, [rsp+4D0h+var_358]
  000000014143DEB3  imul    r11, [rsp+4D0h+var_320]
  000000014143DEBC  mov     r8, rdx
  000000014143DEBF  mov     ecx, dword ptr [rsp+4D0h+var_3D0]
  000000014143DEC6  shl     r8, cl
  000000014143DEC9  imul    r9, r14
  000000014143DECD  add     r9, r11
  000000014143DED0  mov     [rsp+4D0h+var_3B8], r9
  000000014143DED8  not     r8
  000000014143DEDB  mov     ecx, dword ptr [rsp+4D0h+var_3C8]
  000000014143DEE2  shr     rdx, cl
  000000014143DEE5  not     rdx
  000000014143DEE8  and     rdx, r8
  000000014143DEEB  mov     rcx, 4F17BB00ED0C1B50h
  000000014143DEF5  mov     r10, rbx
  000000014143DEF8  imul    rcx, rbx
  000000014143DEFC  not     rdx
  000000014143DEFF  add     rdx, rcx
  000000014143DF02  mov     rdi, 0E243B049A660D45Ah
  000000014143DF0C  imul    rdi, rbx
  000000014143DF10  mov     r8, 41F132F7FAF584ABh
  000000014143DF1A  imul    r8, rbx
  000000014143DF1E  mov     rcx, rdx
  000000014143DF21  and     rcx, r8
  000000014143DF24  mov     r11, rdi
  000000014143DF27  and     r11, rcx
  000000014143DF2A  not     r11
  000000014143DF2D  mov     rbx, rdi
  000000014143DF30  not     rbx
  000000014143DF33  not     rcx
  000000014143DF36  and     rcx, rbx
  000000014143DF39  not     rcx
  000000014143DF3C  and     rcx, r11
  000000014143DF3F  mov     r11, rdi
  000000014143DF42  and     r11, r8
  000000014143DF45  mov     r14, r11
  000000014143DF48  not     r14
  000000014143DF4B  and     r14, rdx
  000000014143DF4E  not     r14
  000000014143DF51  mov     rsi, rdx
  000000014143DF54  not     rsi
  000000014143DF57  and     r11, rsi
  000000014143DF5A  not     r11
  000000014143DF5D  and     r11, r14
  000000014143DF60  and     rdx, rdi
  000000014143DF63  mov     r14, rbx
  000000014143DF66  and     r14, r8
  000000014143DF69  not     r14
  000000014143DF6C  mov     r12, r8
  000000014143DF6F  not     r12
  000000014143DF72  and     rdi, r12
  000000014143DF75  not     rdi
  000000014143DF78  and     rdi, r14
  000000014143DF7B  mov     r14, rsi
  000000014143DF7E  and     r14, rdi
  000000014143DF81  not     rdi
  000000014143DF84  and     rdi, rsi
  000000014143DF87  and     rsi, rbx
  000000014143DF8A  not     rdx
  000000014143DF8D  mov     rbx, rsi
  000000014143DF90  not     rbx
  000000014143DF93  and     rdx, rbx
  000000014143DF96  mov     r13, r8
  000000014143DF99  and     r13, rdx
  000000014143DF9C  not     rdx
  000000014143DF9F  and     rdx, r12
  000000014143DFA2  not     rdx
  000000014143DFA5  not     r13
  000000014143DFA8  and     r13, rdx
  000000014143DFAB  and     rsi, r8
  000000014143DFAE  and     r8, rbx
  000000014143DFB1  and     rbx, r12
  000000014143DFB4  not     rbx
  000000014143DFB7  not     rsi
  000000014143DFBA  and     rsi, rbx
  000000014143DFBD  imul    rsi, rbp
  000000014143DFC1  shl     r8, 2
  000000014143DFC5  sub     rsi, r8
  000000014143DFC8  lea     rdx, [rsi+r13*2]
  000000014143DFCC  add     rdx, rdi
  000000014143DFCF  sub     rdx, r14
  000000014143DFD2  add     r11, r11
  000000014143DFD5  sub     rdx, r11
  000000014143DFD8  add     rcx, rdx
  000000014143DFDB  inc     rcx
  000000014143DFDE  mov     [rsp+4D0h+var_4C0], rcx
  000000014143DFE3  mov     rcx, [rsp+4D0h+var_3F0]
  000000014143DFEB  add     rcx, rsp
  000000014143DFEE  add     rcx, 4D0h
  000000014143DFF5  imul    rcx, [rsp+4D0h+var_328]
  000000014143DFFE  not     rcx
  000000014143E001  mov     r8, [rsp+4D0h+var_240]
  000000014143E009  mov     r9, r8
  000000014143E00C  shr     r9, 1Ah
  000000014143E010  not     r9d
  000000014143E013  and     r9d, 22401h
  000000014143E01A  mov     [rsp+4D0h+var_140], r9
  000000014143E022  mov     rdx, [rsp+4D0h+var_3E8]
  000000014143E02A  add     rdx, rsp
  000000014143E02D  add     rdx, 4D0h
  000000014143E034  imul    rdx, r9
  000000014143E038  not     rdx
  000000014143E03B  and     rdx, rcx
  000000014143E03E  not     rdx
  000000014143E041  mov     rcx, r8
  000000014143E044  shr     rcx, 34h
  000000014143E048  not     ecx
  000000014143E04A  mov     [rsp+4D0h+var_240], rcx
  000000014143E052  mov     r8d, ecx
  000000014143E055  and     r8d, 1
  000000014143E059  mov     [rsp+4D0h+var_358], r8
  000000014143E061  mov     rcx, [rsp+4D0h+var_4C8]
  000000014143E066  add     rcx, rsp
  000000014143E069  add     rcx, 4D0h
  000000014143E070  imul    rcx, r8
  000000014143E074  add     rcx, rdx
  000000014143E077  mov     [rsp+4D0h+var_468], rcx
  000000014143E07C  mov     rcx, 0DCC0B3BBC8A5BA2Dh
  000000014143E086  mov     [rsp+4D0h+var_250], r10
  000000014143E08E  imul    rcx, r10
  000000014143E092  mov     rbp, rcx
  000000014143E095  mov     r13, rcx
  000000014143E098  not     rbp
  000000014143E09B  mov     rdx, 0E0828B5D54DD4445h
  000000014143E0A5  imul    rdx, r10
  000000014143E0A9  mov     rcx, r15
  000000014143E0AC  and     rcx, rdx
  000000014143E0AF  mov     r9, rdx
  000000014143E0B2  mov     [rsp+4D0h+var_4A8], rdx
  000000014143E0B7  mov     rsi, [rsp+4D0h+var_4B0]
  000000014143E0BC  mov     rdx, rsi
  000000014143E0BF  and     rdx, rcx
  000000014143E0C2  not     rcx
  000000014143E0C5  mov     rbx, [rsp+4D0h+var_4D0]
  000000014143E0C9  mov     r8, rbx
  000000014143E0CC  and     r8, rcx
  000000014143E0CF  not     r8
  000000014143E0D2  not     rdx
  000000014143E0D5  and     rdx, rbp
  000000014143E0D8  and     rdx, r8
  000000014143E0DB  not     r9
  000000014143E0DE  and     rax, r13
  000000014143E0E1  not     rax
  000000014143E0E4  and     rax, r9
  000000014143E0E7  not     rax
  000000014143E0EA  mov     r11, 6DB6DB6DB6DB6DB0h
  000000014143E0F4  lea     r8, [r11+5]
  000000014143E0F8  imul    r8, rax
  000000014143E0FC  mov     rdi, rsi
  000000014143E0FF  and     rdi, r9
  000000014143E102  mov     [rsp+4D0h+var_4C8], rdi
  000000014143E107  mov     r14, r9
  000000014143E10A  mov     rax, r13
  000000014143E10D  and     rax, rdi
  000000014143E110  not     rax
  000000014143E113  and     rax, r15
  000000014143E116  mov     r12, r15
  000000014143E119  not     rax
  000000014143E11C  imul    rax, r11
  000000014143E120  mov     r11, [rsp+4D0h+var_428]
  000000014143E128  mov     r9, r11
  000000014143E12B  and     r9, rsi
  000000014143E12E  mov     r15, rsi
  000000014143E131  not     r9
  000000014143E134  mov     rsi, r14
  000000014143E137  and     rsi, rbp
  000000014143E13A  and     rsi, r9
  000000014143E13D  not     rsi
  000000014143E140  mov     r10, 492492492492492Ah
  000000014143E14A  imul    rsi, r10
  000000014143E14E  add     rsi, rax
  000000014143E151  add     rsi, r8
  000000014143E154  not     rdx
  000000014143E157  add     rsi, rdx
  000000014143E15A  mov     [rsp+4D0h+var_3C8], rsi
  000000014143E162  mov     rax, r12
  000000014143E165  and     rax, rbx
  000000014143E168  mov     r8, rbx
  000000014143E16B  not     rax
  000000014143E16E  and     rax, r9
  000000014143E171  mov     rdx, rax
  000000014143E174  not     rdx
  000000014143E177  and     rdx, rbp
  000000014143E17A  not     rdx
  000000014143E17D  and     rax, r13
  000000014143E180  not     rax
  000000014143E183  and     rax, r14
  000000014143E186  and     rax, rdx
  000000014143E189  not     rax
  000000014143E18C  mov     rdx, 9249249249249248h
  000000014143E196  inc     rdx
  000000014143E199  imul    rdx, rax
  000000014143E19D  mov     [rsp+4D0h+var_3D0], rdx
  000000014143E1A5  mov     r10, r15
  000000014143E1A8  and     r10, rbp
  000000014143E1AB  mov     rdi, r12
  000000014143E1AE  and     rdi, r10
  000000014143E1B1  not     r10
  000000014143E1B4  mov     [rsp+4D0h+var_3E0], r10
  000000014143E1BC  mov     rax, r11
  000000014143E1BF  and     rax, r10
  000000014143E1C2  not     rax
  000000014143E1C5  not     rdi
  000000014143E1C8  and     rdi, rax
  000000014143E1CB  mov     r10, r11
  000000014143E1CE  mov     rbx, r11
  000000014143E1D1  and     r10, r14
  000000014143E1D4  not     r10
  000000014143E1D7  and     r10, rcx
  000000014143E1DA  mov     r15, r13
  000000014143E1DD  and     r15, r10
  000000014143E1E0  not     r10
  000000014143E1E3  and     r10, rbp
  000000014143E1E6  mov     rcx, r8
  000000014143E1E9  mov     r11, r8
  000000014143E1EC  and     r11, rbp
  000000014143E1EF  mov     rax, r12
  000000014143E1F2  and     r12, r14
  000000014143E1F5  mov     rsi, r13
  000000014143E1F8  and     rsi, r12
  000000014143E1FB  not     r12
  000000014143E1FE  and     r12, rbp
  000000014143E201  mov     r9, [rsp+4D0h+var_4A8]
  000000014143E206  and     rbp, r9
  000000014143E209  mov     rdx, r14
  000000014143E20C  and     rdx, rdi
  000000014143E20F  mov     [rsp+4D0h+var_3F0], rdx
  000000014143E217  not     rdi
  000000014143E21A  and     rdi, r9
  000000014143E21D  and     rcx, r13
  000000014143E220  mov     rdx, rax
  000000014143E223  and     rdx, r11
  000000014143E226  mov     rax, [rsp+4D0h+var_4C8]
  000000014143E22B  not     rax
  000000014143E22E  and     rax, r13
  000000014143E231  mov     [rsp+4D0h+var_4C8], rax
  000000014143E236  mov     rax, r13
  000000014143E239  mov     [rsp+4D0h+var_3E8], r11
  000000014143E241  and     r11, rbx
  000000014143E244  not     r11
  000000014143E247  and     r11, r9
  000000014143E24A  mov     r13, r9
  000000014143E24D  mov     rbx, r9
  000000014143E250  mov     r8, [rsp+4D0h+var_4B0]
  000000014143E255  and     r9, r8
  000000014143E258  not     r9
  000000014143E25B  and     r9, rax
  000000014143E25E  mov     [rsp+4D0h+var_4A8], r9
  000000014143E263  mov     r9, r14
  000000014143E266  mov     [rsp+4D0h+var_308], r14
  000000014143E26E  and     rax, r14
  000000014143E271  not     rax
  000000014143E274  not     rbp
  000000014143E277  and     rbp, rax
  000000014143E27A  not     rbp
  000000014143E27D  mov     r14, [rsp+4D0h+var_3F8]
  000000014143E285  and     rbp, r14
  000000014143E288  mov     rax, [rsp+4D0h+var_4D0]
  000000014143E28C  and     rax, rbp
  000000014143E28F  not     rax
  000000014143E292  not     rbp
  000000014143E295  and     rbp, r8
  000000014143E298  not     rbp
  000000014143E29B  and     rbp, rax
  000000014143E29E  mov     rax, 0DB6DB6DB6DB6DB71h
  000000014143E2A8  imul    rbp, rax
  000000014143E2AC  add     rbp, [rsp+4D0h+var_3C8]
  000000014143E2B4  add     rbp, [rsp+4D0h+var_3D0]
  000000014143E2BC  mov     rax, [rsp+4D0h+var_3F0]
  000000014143E2C4  not     rax
  000000014143E2C7  not     rdi
  000000014143E2CA  and     rdi, rax
  000000014143E2CD  add     rdi, rdi
  000000014143E2D0  sub     rbp, rdi
  000000014143E2D3  not     r10
  000000014143E2D6  not     r15
  000000014143E2D9  and     r15, r10
  000000014143E2DC  not     r15
  000000014143E2DF  and     r15, r8
  000000014143E2E2  mov     r10, r8
  000000014143E2E5  mov     rax, 492492492492492Ah
  000000014143E2EF  add     rax, 0FFFFFFFFFFFFFFFAh
  000000014143E2F3  imul    rax, r15
  000000014143E2F7  and     r13, rcx
  000000014143E2FA  not     rcx
  000000014143E2FD  and     r9, rcx
  000000014143E300  not     r9
  000000014143E303  not     r13
  000000014143E306  and     r13, r9
  000000014143E309  and     r13, r14
  000000014143E30C  mov     r9, 6DB6DB6DB6DB6DB0h
  000000014143E316  or      r9, 6
  000000014143E31A  imul    r9, r13
  000000014143E31E  add     r9, rax
  000000014143E321  add     r9, rbp
  000000014143E324  mov     r13, r9
  000000014143E327  mov     rax, [rsp+4D0h+var_3E8]
  000000014143E32F  not     rax
  000000014143E332  mov     r15, [rsp+4D0h+var_428]
  000000014143E33A  and     rax, r15
  000000014143E33D  not     rax
  000000014143E340  not     rdx
  000000014143E343  and     rdx, rax
  000000014143E346  mov     rdi, [rsp+4D0h+var_4C8]
  000000014143E34B  and     rdi, r14
  000000014143E34E  mov     r9, r14
  000000014143E351  mov     r8, 0DB6DB6DB6DB6DB71h
  000000014143E35B  lea     rax, [r8-8]
  000000014143E35F  imul    rax, rdi
  000000014143E363  not     rdx
  000000014143E366  mov     r14, [rsp+4D0h+var_308]
  000000014143E36E  and     rdx, r14
  000000014143E371  imul    rdx, r8
  000000014143E375  mov     rdi, r8
  000000014143E378  add     rax, rdx
  000000014143E37B  add     rax, r13
  000000014143E37E  mov     rdx, r12
  000000014143E381  not     rdx
  000000014143E384  not     rsi
  000000014143E387  and     rsi, rdx
  000000014143E38A  mov     rdx, r10
  000000014143E38D  and     rdx, rsi
  000000014143E390  not     rsi
  000000014143E393  mov     r8, [rsp+4D0h+var_4D0]
  000000014143E397  and     rsi, r8
  000000014143E39A  not     rsi
  000000014143E39D  not     rdx
  000000014143E3A0  and     rdx, rsi
  000000014143E3A3  not     rdx
  000000014143E3A6  lea     rax, [rax+rdx*4]
  000000014143E3AA  and     rcx, [rsp+4D0h+var_3E0]
  000000014143E3B2  mov     rdx, r15
  000000014143E3B5  and     rdx, rcx
  000000014143E3B8  not     rdx
  000000014143E3BB  not     rcx
  000000014143E3BE  and     rcx, r9
  000000014143E3C1  not     rcx
  000000014143E3C4  and     rcx, rdx
  000000014143E3C7  and     rbx, rcx
  000000014143E3CA  not     rcx
  000000014143E3CD  mov     rdx, r14
  000000014143E3D0  and     rcx, r14
  000000014143E3D3  not     rcx
  000000014143E3D6  not     rbx
  000000014143E3D9  and     rbx, rcx
  000000014143E3DC  not     rbx
  000000014143E3DF  mov     rcx, 492492492492492Ah
  000000014143E3E9  imul    rbx, rcx
  000000014143E3ED  not     r11
  000000014143E3F0  mov     rcx, 9249249249249248h
  000000014143E3FA  imul    r11, rcx
  000000014143E3FE  add     r11, rbx
  000000014143E401  and     rdx, r8
  000000014143E404  not     rdx
  000000014143E407  mov     r10, [rsp+4D0h+var_4A8]
  000000014143E40C  and     r10, rdx
  000000014143E40F  mov     rcx, r9
  000000014143E412  and     rcx, r10
  000000014143E415  not     r10
  000000014143E418  and     r10, r15
  000000014143E41B  not     r10
  000000014143E41E  not     rcx
  000000014143E421  and     rcx, r10
  000000014143E424  mov     rdx, 249249249249248Ch
  000000014143E42E  imul    rdx, rcx
  000000014143E432  add     rdx, r11
  000000014143E435  and     r12, r8
  000000014143E438  mov     rcx, rdi
  000000014143E43B  add     rcx, 0FFFFFFFFFFFFFFF9h
  000000014143E43F  imul    rcx, r12
  000000014143E443  add     rcx, rdx
  000000014143E446  add     rcx, rax
  000000014143E449  mov     r13, rcx
  000000014143E44C  mov     rax, 1E39D17996A0DF3h
  000000014143E456  mov     r14, [rsp+4D0h+var_250]
  000000014143E45E  imul    rax, r14
  000000014143E462  mov     rcx, [rsp+4D0h+var_3D8]
  000000014143E46A  add     rax, rcx
  000000014143E46D  not     rax
  000000014143E470  and     rax, [rsp+4D0h+var_300]
  000000014143E478  mov     r10, 55515B97F899EC4Fh
  000000014143E482  imul    r10, r14
  000000014143E486  add     r10, rcx
  000000014143E489  not     rax
  000000014143E48C  and     r10, rax
  000000014143E48F  mov     rcx, [rsp+4D0h+var_488]
  000000014143E494  shr     rcx, 2Eh
  000000014143E498  and     ecx, 1001h
  000000014143E49E  mov     rax, rcx
  000000014143E4A1  mov     r9, rcx
  000000014143E4A4  mov     r15, [rsp+4D0h+var_238]
  000000014143E4AC  imul    rax, r15
  000000014143E4B0  not     rax
  000000014143E4B3  mov     rcx, [rsp+4D0h+var_3B0]
  000000014143E4BB  lea     r11, [rsp+rcx+4D0h+var_4D0]
  000000014143E4BF  add     r11, 4D0h
  000000014143E4C6  mov     rbx, [rsp+4D0h+var_3A0]
  000000014143E4CE  imul    r11, rbx
  000000014143E4D2  not     r11
  000000014143E4D5  imul    ecx, r14d, -22h
  000000014143E4D9  mov     rdx, r10
  000000014143E4DC  shl     rdx, cl
  000000014143E4DF  and     r11, rax
  000000014143E4E2  not     rdx
  000000014143E4E5  imul    ecx, r14d, -1Eh
  000000014143E4E9  shr     r10, cl
  000000014143E4EC  not     r10
  000000014143E4EF  and     r10, rdx
  000000014143E4F2  mov     rdx, [rsp+4D0h+var_348]
  000000014143E4FA  mov     rsi, [rsp+4D0h+var_1A0]
  000000014143E502  imul    rdx, rsi
  000000014143E506  not     r11
  000000014143E509  not     r10
  000000014143E50C  lea     ecx, [r14+r14*8]
  000000014143E510  neg     ecx
  000000014143E512  mov     rax, r10
  000000014143E515  shl     rax, cl
  000000014143E518  imul    ecx, r14d, -37h
  000000014143E51C  shr     r10, cl
  000000014143E51F  add     r11, rdx
  000000014143E522  mov     [rsp+4D0h+var_3C8], r11
  000000014143E52A  not     rax
  000000014143E52D  not     r10
  000000014143E530  and     r10, rax
  000000014143E533  mov     r12, r10
  000000014143E536  mov     rax, [rsp+4D0h+var_2F0]
  000000014143E53E  add     rax, rsp
  000000014143E541  add     rax, 4D0h
  000000014143E547  mov     rcx, [rsp+4D0h+var_4B8]
  000000014143E54C  add     rcx, rsp
  000000014143E54F  add     rcx, 4D0h
  000000014143E556  mov     [rsp+4D0h+var_4C8], r9
  000000014143E55B  imul    rax, r9
  000000014143E55F  imul    rcx, rbx
  000000014143E563  add     rcx, rax
  000000014143E566  mov     rax, [rsp+4D0h+var_2F8]
  000000014143E56E  imul    rax, rsi
  000000014143E572  not     rax
  000000014143E575  not     rcx
  000000014143E578  and     rcx, rax
  000000014143E57B  mov     [rsp+4D0h+var_3B0], rcx
  000000014143E583  imul    eax, r14d, 0CA821738h
  000000014143E58A  add     rax, rsp
  000000014143E58D  add     rax, 4D0h
  000000014143E593  imul    rax, r9
  000000014143E597  imul    ecx, r14d, 7EDBDA60h
  000000014143E59E  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  000000014143E5A2  add     rdx, 4D0h
  000000014143E5A9  mov     [rsp+4D0h+var_148], rdx
  000000014143E5B1  mov     rcx, rsi
  000000014143E5B4  imul    rcx, rdx
  000000014143E5B8  add     rcx, rax
  000000014143E5BB  mov     [rsp+4D0h+var_4B8], rcx
  000000014143E5C0  mov     rax, [rsp+4D0h+var_498]
  000000014143E5C5  add     rax, rsp
  000000014143E5C8  add     rax, 4D0h
  000000014143E5CE  mov     rbp, [rsp+4D0h+var_248]
  000000014143E5D6  imul    rax, rbp
  000000014143E5DA  not     rax
  000000014143E5DD  imul    ecx, r14d, 3DE865B0h
  000000014143E5E4  add     rcx, rsp
  000000014143E5E7  add     rcx, 4D0h
  000000014143E5EE  mov     [rsp+4D0h+var_4A8], rcx
  000000014143E5F3  mov     r11, [rsp+4D0h+var_340]
  000000014143E5FB  mov     rdx, r11
  000000014143E5FE  imul    rdx, rcx
  000000014143E602  not     rdx
  000000014143E605  and     rdx, rax
  000000014143E608  mov     [rsp+4D0h+var_348], rdx
  000000014143E610  mov     rax, [rsp+4D0h+var_2E8]
  000000014143E618  add     rax, rsp
  000000014143E61B  add     rax, 4D0h
  000000014143E621  mov     rdx, [rsp+4D0h+var_338]
  000000014143E629  imul    rax, rdx
  000000014143E62D  not     rax
  000000014143E630  mov     rcx, [rsp+4D0h+var_460]
  000000014143E635  add     rcx, rsp
  000000014143E638  add     rcx, 4D0h
  000000014143E63F  mov     r8, [rsp+4D0h+var_400]
  000000014143E647  imul    rcx, r8
  000000014143E64B  not     rcx
  000000014143E64E  and     rcx, rax
  000000014143E651  not     rcx
  000000014143E654  mov     r9, [rsp+4D0h+var_408]
  000000014143E65C  mov     rax, [rsp+4D0h+var_2A8]
  000000014143E664  imul    rax, r9
  000000014143E668  add     rax, rcx
  000000014143E66B  not     rax
  000000014143E66E  mov     rcx, rax
  000000014143E671  mov     rax, [rsp+4D0h+var_470]
  000000014143E676  imul    rax, [rsp+4D0h+var_310]
  000000014143E67F  not     rax
  000000014143E682  and     rax, rcx
  000000014143E685  mov     [rsp+4D0h+var_470], rax
  000000014143E68A  mov     rax, [rsp+4D0h+var_450]
  000000014143E692  add     rax, rsp
  000000014143E695  add     rax, 4D0h
  000000014143E69B  mov     rcx, [rsp+4D0h+var_478]
  000000014143E6A0  lea     rdi, [rsp+rcx+4D0h+var_4D0]
  000000014143E6A4  add     rdi, 4D0h
  000000014143E6AB  imul    rax, rdx
  000000014143E6AF  imul    rdi, r8
  000000014143E6B3  add     rdi, rax
  000000014143E6B6  mov     [rsp+4D0h+var_498], rdi
  000000014143E6BB  mov     rax, [rsp+4D0h+var_448]
  000000014143E6C3  not     rax
  000000014143E6C6  mov     r10, r11
  000000014143E6C9  imul    rax, r11
  000000014143E6CD  mov     [rsp+4D0h+var_448], rax
  000000014143E6D5  mov     rdx, [rsp+4D0h+var_368]
  000000014143E6DD  imul    rdx, r11
  000000014143E6E1  mov     [rsp+4D0h+var_368], rdx
  000000014143E6E9  not     r12
  000000014143E6EC  imul    r12, r11
  000000014143E6F0  mov     [rsp+4D0h+var_3D8], r12
  000000014143E6F8  mov     rax, [rsp+4D0h+var_1E8]
  000000014143E700  imul    rax, r11
  000000014143E704  mov     [rsp+4D0h+var_1E8], rax
  000000014143E70C  mov     rax, [rsp+4D0h+var_1E0]
  000000014143E714  imul    rax, r11
  000000014143E718  mov     [rsp+4D0h+var_1E0], rax
  000000014143E720  imul    r10, [rsp+4D0h+var_2B8]
  000000014143E729  not     r10
  000000014143E72C  mov     rax, [rsp+4D0h+var_2E0]
  000000014143E734  add     rax, rsp
  000000014143E737  add     rax, 4D0h
  000000014143E73D  imul    rax, [rsp+4D0h+var_360]
  000000014143E746  not     rax
  000000014143E749  and     rax, r10
  000000014143E74C  mov     [rsp+4D0h+var_460], rax
  000000014143E751  mov     r10, [rsp+4D0h+var_350]
  000000014143E759  mov     rcx, r10
  000000014143E75C  not     rcx
  000000014143E75F  mov     [rsp+4D0h+var_160], rcx
  000000014143E767  mov     rax, [rsp+4D0h+var_3C0]
  000000014143E76F  mov     rdi, rax
  000000014143E772  not     rdi
  000000014143E775  mov     r11, rax
  000000014143E778  and     r11, r10
  000000014143E77B  mov     [rsp+4D0h+var_168], r11
  000000014143E783  mov     r11, rdi
  000000014143E786  and     r11, r10
  000000014143E789  mov     [rsp+4D0h+var_158], r11
  000000014143E791  mov     r10, rax
  000000014143E794  and     r10, rcx
  000000014143E797  mov     [rsp+4D0h+var_150], r10
  000000014143E79F  mov     r10, [rsp+4D0h+var_440]
  000000014143E7A7  not     r10
  000000014143E7AA  mov     rax, rbp
  000000014143E7AD  imul    r10, rbp
  000000014143E7B1  mov     [rsp+4D0h+var_440], r10
  000000014143E7B9  mov     r10, [rsp+4D0h+var_3B8]
  000000014143E7C1  not     r10
  000000014143E7C4  mov     [rsp+4D0h+var_308], r10
  000000014143E7CC  mov     r11, rdx
  000000014143E7CF  and     r11, r10
  000000014143E7D2  mov     [rsp+4D0h+var_478], r11
  000000014143E7D7  mov     rdx, [rsp+4D0h+var_4A0]
  000000014143E7DC  imul    rdx, r8
  000000014143E7E0  mov     [rsp+4D0h+var_4A0], rdx
  000000014143E7E5  mov     rbp, r8
  000000014143E7E8  mov     rcx, [rsp+4D0h+var_4C0]
  000000014143E7ED  imul    rcx, r9
  000000014143E7F1  mov     [rsp+4D0h+var_4C0], rcx
  000000014143E7F6  mov     r10, [rsp+4D0h+var_358]
  000000014143E7FE  imul    r13, r10
  000000014143E802  mov     [rsp+4D0h+var_3E8], r13
  000000014143E80A  not     r13
  000000014143E80D  mov     [rsp+4D0h+var_300], r13
  000000014143E815  mov     rcx, [rsp+4D0h+var_480]
  000000014143E81A  mov     r11, [rsp+4D0h+var_140]
  000000014143E822  imul    rcx, r11
  000000014143E826  mov     [rsp+4D0h+var_480], rcx
  000000014143E82B  mov     rdx, rcx
  000000014143E82E  not     rdx
  000000014143E831  mov     [rsp+4D0h+var_3F0], rdx
  000000014143E839  mov     rcx, r13
  000000014143E83C  and     rcx, rdx
  000000014143E83F  mov     [rsp+4D0h+var_2F8], rcx
  000000014143E847  mov     rdx, r12
  000000014143E84A  not     rdx
  000000014143E84D  mov     [rsp+4D0h+var_3D0], rdx
  000000014143E855  mov     rcx, [rsp+4D0h+var_438]
  000000014143E85D  imul    rcx, rax
  000000014143E861  mov     [rsp+4D0h+var_438], rcx
  000000014143E869  mov     r9, rax
  000000014143E86C  not     rcx
  000000014143E86F  mov     [rsp+4D0h+var_2F0], rcx
  000000014143E877  and     rdx, rcx
  000000014143E87A  mov     [rsp+4D0h+var_3E0], rdx
  000000014143E882  imul    ecx, r14d, -4Bh
  000000014143E886  mov     rax, [rsp+4D0h+var_488]
  000000014143E88B  shr     rax, cl
  000000014143E88E  mov     rcx, [rsp+4D0h+var_220]
  000000014143E896  not     ecx
  000000014143E898  mov     edx, dword ptr [rsp+4D0h+var_390]
  000000014143E89F  and     ecx, edx
  000000014143E8A1  mov     [rsp+4D0h+var_220], rcx
  000000014143E8A9  mov     ecx, edx
  000000014143E8AB  and     ecx, eax
  000000014143E8AD  mov     dword ptr [rsp+4D0h+var_340], ecx
  000000014143E8B4  not     eax
  000000014143E8B6  and     eax, edx
  000000014143E8B8  mov     [rsp+4D0h+var_488], rax
  000000014143E8BD  imul    r15, r10
  000000014143E8C1  mov     [rsp+4D0h+var_238], r15
  000000014143E8C9  mov     rax, [rsp+4D0h+var_138]
  000000014143E8D1  add     rax, rsp
  000000014143E8D4  add     rax, 4D0h
  000000014143E8DA  imul    rax, r10
  000000014143E8DE  mov     [rsp+4D0h+var_2E8], rax
  000000014143E8E6  mov     rax, [rsp+4D0h+var_2D8]
  000000014143E8EE  add     rax, rsp
  000000014143E8F1  add     rax, 4D0h
  000000014143E8F7  mov     rcx, rbx
  000000014143E8FA  imul    rax, rbx
  000000014143E8FE  mov     [rsp+4D0h+var_2E0], rax
  000000014143E906  mov     rax, [rsp+4D0h+var_420]
  000000014143E90E  lea     rdx, [rsp+rax+4D0h+var_4D0]
  000000014143E912  add     rdx, 4D0h
  000000014143E919  mov     rax, [rsp+4D0h+var_1C0]
  000000014143E921  imul    rax, r10
  000000014143E925  mov     [rsp+4D0h+var_1C0], rax
  000000014143E92D  imul    rdx, r11
  000000014143E931  mov     [rsp+4D0h+var_2D8], rdx
  000000014143E939  mov     rax, [rsp+4D0h+var_128]
  000000014143E941  add     rax, rsp
  000000014143E944  add     rax, 4D0h
  000000014143E94A  imul    rax, r9
  000000014143E94E  mov     [rsp+4D0h+var_2B8], rax
  000000014143E956  mov     rax, [rsp+4D0h+var_3A8]
  000000014143E95E  add     rax, rsp
  000000014143E961  add     rax, 4D0h
  000000014143E967  imul    rax, rcx
  000000014143E96B  mov     [rsp+4D0h+var_2A8], rax
  000000014143E973  mov     rax, [rsp+4D0h+var_418]
  000000014143E97B  lea     r8, [rsp+rax+4D0h+var_4D0]
  000000014143E97F  add     r8, 4D0h
  000000014143E986  mov     rax, [rsp+4D0h+var_1B8]
  000000014143E98E  imul    rax, rsi
  000000014143E992  mov     [rsp+4D0h+var_1B8], rax
  000000014143E99A  imul    r8, rcx
  000000014143E99E  mov     [rsp+4D0h+var_450], r8
  000000014143E9A6  mov     r9, rcx
  000000014143E9A9  mov     rax, [rsp+4D0h+var_2C0]
  000000014143E9B1  add     rax, rsp
  000000014143E9B4  add     rax, 4D0h
  000000014143E9BA  mov     rcx, [rsp+4D0h+var_410]
  000000014143E9C2  lea     r8, [rsp+rcx+4D0h+var_4D0]
  000000014143E9C6  add     r8, 4D0h
  000000014143E9CD  mov     rcx, [rsp+4D0h+var_1D0]
  000000014143E9D5  imul    rcx, rsi
  000000014143E9D9  mov     [rsp+4D0h+var_1D0], rcx
  000000014143E9E1  imul    ecx, r14d, 131D4510h
  000000014143E9E8  mov     [rsp+4D0h+var_410], rcx
  000000014143E9F0  test    bpl, 1
  000000014143E9F4  cmovz   r8, rax
  000000014143E9F8  mov     [rsp+4D0h+var_418], r8
  000000014143EA00  mov     rcx, [rsp+4D0h+var_2D0]
  000000014143EA08  add     rcx, rsp
  000000014143EA0B  add     rcx, 4D0h
  000000014143EA12  test    r9b, 1
  000000014143EA16  cmovz   rcx, rax
  000000014143EA1A  mov     [rsp+4D0h+var_420], rcx
  000000014143EA22  mov     rcx, [rsp+4D0h+var_230]
  000000014143EA2A  mov     r9, rcx
  000000014143EA2D  not     r9
  000000014143EA30  mov     [rsp+4D0h+var_3A8], r9
  000000014143EA38  mov     r8, [rsp+4D0h+var_228]
  000000014143EA40  mov     rax, r8
  000000014143EA43  and     rax, rcx
  000000014143EA46  mov     rdx, r8
  000000014143EA49  and     rdx, r9
  000000014143EA4C  add     rdx, rax
  000000014143EA4F  mov     rcx, r8
  000000014143EA52  not     rcx
  000000014143EA55  and     rcx, r9
  000000014143EA58  mov     rax, rcx
  000000014143EA5B  not     rax
  000000014143EA5E  mov     r8, 0B6F9EC953598B921h
  000000014143EA68  imul    rax, r8
  000000014143EA6C  imul    rcx, r8
  000000014143EA70  add     rcx, rdx
  000000014143EA73  add     rcx, rax
  000000014143EA76  imul    rcx, r11
  000000014143EA7A  mov     r9, 0D701112F19C09646h
  000000014143EA84  imul    r9, r14
  000000014143EA88  mov     rsi, r9
  000000014143EA8B  not     rsi
  000000014143EA8E  mov     r12, 4D33D2128795C2BFh
  000000014143EA98  imul    r12, r14
  000000014143EA9C  mov     r15, [rsp+4D0h+var_4D0]
  000000014143EAA0  mov     rax, r15
  000000014143EAA3  and     rax, r12
  000000014143EAA6  mov     r11, [rsp+4D0h+var_3F8]
  000000014143EAAE  and     r11, r9
  000000014143EAB1  and     rax, r11
  000000014143EAB4  mov     [rsp+4D0h+var_2C0], rax
  000000014143EABC  mov     r8, [rsp+4D0h+var_428]
  000000014143EAC4  mov     rax, r8
  000000014143EAC7  and     rax, rsi
  000000014143EACA  not     rax
  000000014143EACD  not     r11
  000000014143EAD0  and     r11, r12
  000000014143EAD3  and     r11, rax
  000000014143EAD6  mov     r10, [rsp+4D0h+var_4B0]
  000000014143EADB  mov     rdx, r10
  000000014143EADE  and     rdx, r12
  000000014143EAE1  not     rdx
  000000014143EAE4  mov     rax, r8
  000000014143EAE7  mov     r14, r8
  000000014143EAEA  and     rax, rdx
  000000014143EAED  mov     [rsp+4D0h+var_2D0], rax
  000000014143EAF5  mov     rbx, r12
  000000014143EAF8  not     rbx
  000000014143EAFB  mov     rax, r15
  000000014143EAFE  and     rax, rbx
  000000014143EB01  not     rax
  000000014143EB04  and     rdx, r9
  000000014143EB07  and     rdx, rax
  000000014143EB0A  mov     r8, r10
  000000014143EB0D  and     r8, r9
  000000014143EB10  mov     r13, r8
  000000014143EB13  not     r13
  000000014143EB16  mov     rax, r15
  000000014143EB19  and     rax, rsi
  000000014143EB1C  not     rax
  000000014143EB1F  and     rax, r13
  000000014143EB22  and     r13, r12
  000000014143EB25  not     r13
  000000014143EB28  and     r8, rbx
  000000014143EB2B  not     r8
  000000014143EB2E  and     r8, r13
  000000014143EB31  mov     rbp, 0BA14371C701942E2h
  000000014143EB3B  mov     r10, [rsp+4D0h+var_250]
  000000014143EB43  imul    rbp, r10
  000000014143EB47  and     rbp, [rsp+4D0h+var_120]
  000000014143EB4F  mov     r15, r14
  000000014143EB52  and     r9, r14
  000000014143EB55  and     r8, r14
  000000014143EB58  mov     r14, [rsp+4D0h+var_3F8]
  000000014143EB60  mov     r13, r14
  000000014143EB63  and     r13, rbp
  000000014143EB66  not     rbp
  000000014143EB69  and     rbp, r15
  000000014143EB6C  and     r15, rax
  000000014143EB6F  not     r15
  000000014143EB72  not     rax
  000000014143EB75  and     rax, r14
  000000014143EB78  not     rax
  000000014143EB7B  and     rax, r15
  000000014143EB7E  mov     r15, rbx
  000000014143EB81  and     r15, rax
  000000014143EB84  not     r15
  000000014143EB87  not     rax
  000000014143EB8A  and     rax, r12
  000000014143EB8D  not     rax
  000000014143EB90  and     rax, r15
  000000014143EB93  and     rdx, r14
  000000014143EB96  not     rax
  000000014143EB99  mov     r15, 0ACBF4873BF2471A4h
  000000014143EBA3  imul    rax, r15
  000000014143EBA7  add     rax, rdx
  000000014143EBAA  mov     rdx, [rsp+4D0h+var_2D0]
  000000014143EBB2  not     rdx
  000000014143EBB5  and     rdx, rsi
  000000014143EBB8  add     rax, rdx
  000000014143EBBB  not     r9
  000000014143EBBE  and     rsi, r14
  000000014143EBC1  not     rsi
  000000014143EBC4  and     rsi, r9
  000000014143EBC7  and     rbx, rsi
  000000014143EBCA  not     rsi
  000000014143EBCD  and     rsi, r12
  000000014143EBD0  not     rbx
  000000014143EBD3  not     rsi
  000000014143EBD6  and     rsi, rbx
  000000014143EBD9  mov     rdx, [rsp+4D0h+var_4D0]
  000000014143EBDD  and     rdx, rsi
  000000014143EBE0  not     rdx
  000000014143EBE3  not     rsi
  000000014143EBE6  mov     r9, [rsp+4D0h+var_4B0]
  000000014143EBEB  and     rsi, r9
  000000014143EBEE  not     rsi
  000000014143EBF1  and     rsi, rdx
  000000014143EBF4  not     rsi
  000000014143EBF7  imul    rsi, r15
  000000014143EBFB  add     r8, rax
  000000014143EBFE  add     r8, rsi
  000000014143EC01  and     r11, r9
  000000014143EC04  sub     r8, r11
  000000014143EC07  sub     r8, [rsp+4D0h+var_2C0]
  000000014143EC0F  imul    r8, [rsp+4D0h+var_358]
  000000014143EC18  not     rcx
  000000014143EC1B  not     r8
  000000014143EC1E  and     r8, rcx
  000000014143EC21  mov     [rsp+4D0h+var_428], r8
  000000014143EC29  mov     eax, dword ptr [rsp+4D0h+var_388]
  000000014143EC30  and     eax, dword ptr [rsp+4D0h+var_E8]
  000000014143EC37  not     eax
  000000014143EC39  mov     ecx, [rsp+4D0h+var_1A4]
  000000014143EC40  mov     edx, dword ptr [rsp+4D0h+var_390]
  000000014143EC47  and     ecx, edx
  000000014143EC49  not     ecx
  000000014143EC4B  and     ecx, eax
  000000014143EC4D  add     eax, edx
  000000014143EC4F  not     ecx
  000000014143EC51  add     eax, ecx
  000000014143EC53  mov     dword ptr [rsp+4D0h+var_388], eax
  000000014143EC5A  mov     rax, [rsp+4D0h+var_408]
  000000014143EC62  imul    rax, [rsp+4D0h+var_178]
  000000014143EC6B  not     rax
  000000014143EC6E  mov     rcx, [rsp+4D0h+var_490]
  000000014143EC73  add     rcx, rsp
  000000014143EC76  add     rcx, 4D0h
  000000014143EC7D  mov     r12, [rsp+4D0h+var_400]
  000000014143EC85  imul    rcx, r12
  000000014143EC89  not     rcx
  000000014143EC8C  and     rcx, rax
  000000014143EC8F  mov     [rsp+4D0h+var_490], rcx
  000000014143EC94  mov     rax, 891510FDB111613Dh
  000000014143EC9E  mov     r14, r10
  000000014143ECA1  imul    rax, r10
  000000014143ECA5  and     rax, [rsp+4D0h+var_130]
  000000014143ECAD  mov     rdx, [rsp+4D0h+var_330]
  000000014143ECB5  mov     rcx, rdx
  000000014143ECB8  not     rcx
  000000014143ECBB  and     rdx, rax
  000000014143ECBE  not     rax
  000000014143ECC1  and     rax, rcx
  000000014143ECC4  not     rax
  000000014143ECC7  not     rdx
  000000014143ECCA  and     rdx, rax
  000000014143ECCD  mov     rax, 862EC3D8B2E7D800h
  000000014143ECD7  imul    rax, r10
  000000014143ECDB  add     rdx, rax
  000000014143ECDE  mov     rcx, rdx
  000000014143ECE1  not     rcx
  000000014143ECE4  mov     r8, 61134444E2C5286Fh
  000000014143ECEE  imul    r8, r10
  000000014143ECF2  mov     r9, r8
  000000014143ECF5  not     r9
  000000014143ECF8  mov     r10, 0C3219EFCBE913096h
  000000014143ED02  imul    r10, r14
  000000014143ED06  mov     r11, r10
  000000014143ED09  not     r11
  000000014143ED0C  mov     rsi, r9
  000000014143ED0F  and     rsi, r11
  000000014143ED12  mov     rax, rcx
  000000014143ED15  and     rax, rsi
  000000014143ED18  not     rsi
  000000014143ED1B  mov     rbx, r8
  000000014143ED1E  and     rbx, r10
  000000014143ED21  not     rbx
  000000014143ED24  and     rbx, rsi
  000000014143ED27  not     rax
  000000014143ED2A  and     rsi, rdx
  000000014143ED2D  not     rsi
  000000014143ED30  and     rsi, rax
  000000014143ED33  and     r10, r9
  000000014143ED36  and     r9, rdx
  000000014143ED39  mov     r15, rdx
  000000014143ED3C  and     rdx, r8
  000000014143ED3F  not     rdx
  000000014143ED42  and     rdx, r11
  000000014143ED45  not     rdx
  000000014143ED48  and     r15, r10
  000000014143ED4B  not     r10
  000000014143ED4E  mov     rax, r8
  000000014143ED51  and     rax, r11
  000000014143ED54  not     rax
  000000014143ED57  and     rax, r10
  000000014143ED5A  and     rax, rcx
  000000014143ED5D  not     rax
  000000014143ED60  add     rax, rax
  000000014143ED63  add     rdx, rdx
  000000014143ED66  sub     rax, rdx
  000000014143ED69  add     rax, rsi
  000000014143ED6C  not     r15
  000000014143ED6F  and     r10, rcx
  000000014143ED72  not     r10
  000000014143ED75  and     r10, r15
  000000014143ED78  sub     rax, r10
  000000014143ED7B  and     rbx, rcx
  000000014143ED7E  and     r8, rcx
  000000014143ED81  not     r9
  000000014143ED84  not     r8
  000000014143ED87  and     r8, r9
  000000014143ED8A  not     r8
  000000014143ED8D  and     r8, r11
  000000014143ED90  add     r8, r8
  000000014143ED93  sub     rax, r8
  000000014143ED96  not     rbx
  000000014143ED99  add     rax, rbx
  000000014143ED9C  imul    rax, [rsp+4D0h+var_1A0]
  000000014143EDA5  not     rbp
  000000014143EDA8  not     r13
  000000014143EDAB  and     r13, rbp
  000000014143EDAE  mov     rcx, 5EB632447B9DCC90h
  000000014143EDB8  imul    rcx, r14
  000000014143EDBC  add     r13, rcx
  000000014143EDBF  mov     rcx, 2A14180FF30D5BF9h
  000000014143EDC9  imul    rcx, r14
  000000014143EDCD  mov     r9, 0FA20CB31AE48FD0Ch
  000000014143EDD7  imul    r9, r14
  000000014143EDDB  and     r9, r13
  000000014143EDDE  not     r13
  000000014143EDE1  and     r13, rcx
  000000014143EDE4  mov     rcx, 591824E2F7AF5E05h
  000000014143EDEE  imul    rcx, r14
  000000014143EDF2  not     r9
  000000014143EDF5  and     r9, rcx
  000000014143EDF8  not     r13
  000000014143EDFB  and     r9, r13
  000000014143EDFE  imul    r9, [rsp+4D0h+var_3A0]
  000000014143EE07  mov     rcx, rax
  000000014143EE0A  not     rcx
  000000014143EE0D  and     rcx, r9
  000000014143EE10  not     rcx
  000000014143EE13  mov     rdx, r9
  000000014143EE16  not     rdx
  000000014143EE19  and     rdx, rax
  000000014143EE1C  not     rdx
  000000014143EE1F  and     rdx, rcx
  000000014143EE22  and     r9, rax
  000000014143EE25  not     rdx
  000000014143EE28  add     r9, rdx
  000000014143EE2B  mov     [rsp+4D0h+var_390], r9
  000000014143EE33  mov     rax, [rsp+4D0h+var_108]
  000000014143EE3B  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014143EE3F  add     rcx, 4D0h
  000000014143EE46  mov     rax, [rsp+4D0h+var_380]
  000000014143EE4E  add     rax, rsp
  000000014143EE51  add     rax, 4D0h
  000000014143EE57  mov     r9, r12
  000000014143EE5A  imul    rax, r12
  000000014143EE5E  not     rax
  000000014143EE61  mov     rdx, [rsp+4D0h+var_408]
  000000014143EE69  imul    rcx, rdx
  000000014143EE6D  not     rcx
  000000014143EE70  and     rcx, rax
  000000014143EE73  test    byte ptr [rsp+4D0h+var_388], 1
  000000014143EE7B  mov     r12, [rsp+4D0h+var_490]
  000000014143EE80  not     r12
  000000014143EE83  mov     rax, [rsp+4D0h+var_148]
  000000014143EE8B  cmovz   r12, rax
  000000014143EE8F  mov     [rsp+4D0h+var_490], r12
  000000014143EE94  not     rcx
  000000014143EE97  cmovz   rcx, rax
  000000014143EE9B  mov     [rsp+4D0h+var_3A0], rcx
  000000014143EEA3  imul    eax, r14d, 0A1565905h
  000000014143EEAA  and     eax, dword ptr [rsp+4D0h+var_1C8]
  000000014143EEB1  mov     [rsp+4D0h+var_380], rax
  000000014143EEB9  imul    eax, r14d, 0E914E830h
  000000014143EEC0  test    byte ptr [rsp+4D0h+var_240], 1
  000000014143EEC8  cmovnz  rax, [rsp+4D0h+var_398]
  000000014143EED1  mov     [rsp+4D0h+var_388], rax
  000000014143EED9  mov     rax, 43A61ABEAA414000h
  000000014143EEE3  imul    rax, r14
  000000014143EEE7  mov     rcx, [rsp+4D0h+var_430]
  000000014143EEEF  add     rcx, [rsp+4D0h+var_218]
  000000014143EEF7  add     rcx, rax
  000000014143EEFA  mov     rax, 0DA6ADBB6952CAD30h
  000000014143EF04  imul    rax, r14
  000000014143EF08  and     rax, [rsp+4D0h+var_3F8]
  000000014143EF10  add     rcx, rax
  000000014143EF13  imul    rcx, r9
  000000014143EF17  mov     [rsp+4D0h+var_430], rcx
  000000014143EF1F  mov     rax, 0A5F1BD947A032EC0h
  000000014143EF29  imul    rax, r14
  000000014143EF2D  and     rax, [rsp+4D0h+var_330]
  000000014143EF35  mov     rcx, 453CEC398996E59Bh
  000000014143EF3F  imul    rcx, r14
  000000014143EF43  add     rcx, [rsp+4D0h+var_170]
  000000014143EF4B  add     rcx, rax
  000000014143EF4E  imul    rcx, rdx
  000000014143EF52  mov     [rsp+4D0h+var_400], rcx
  000000014143EF5A  mov     rax, [rsp+4D0h+var_118]
  000000014143EF62  mov     r11, [rsp+4D0h+var_168]
  000000014143EF6A  and     r11, rax
  000000014143EF6D  not     r11
  000000014143EF70  mov     rcx, rax
  000000014143EF73  mov     r10, rax
  000000014143EF76  not     rcx
  000000014143EF79  mov     rax, rcx
  000000014143EF7C  mov     r12, [rsp+4D0h+var_3C0]
  000000014143EF84  and     rax, r12
  000000014143EF87  mov     rdx, rcx
  000000014143EF8A  and     rdx, rdi
  000000014143EF8D  and     rdi, r10
  000000014143EF90  mov     r8, rdi
  000000014143EF93  not     r8
  000000014143EF96  mov     r9, [rsp+4D0h+var_160]
  000000014143EF9E  and     r8, r9
  000000014143EFA1  and     rdi, r9
  000000014143EFA4  and     r9, rax
  000000014143EFA7  not     r9
  000000014143EFAA  mov     rsi, 0AAAAAAAAAAAAAAAAh
  000000014143EFB4  imul    r9, rsi
  000000014143EFB8  add     r9, r11
  000000014143EFBB  not     rdx
  000000014143EFBE  mov     r15, [rsp+4D0h+var_350]
  000000014143EFC6  and     rdx, r15
  000000014143EFC9  not     rdx
  000000014143EFCC  mov     r11, 5555555555555555h
  000000014143EFD6  imul    rdx, r11
  000000014143EFDA  add     rdx, r9
  000000014143EFDD  mov     r9, [rsp+4D0h+var_158]
  000000014143EFE5  not     r9
  000000014143EFE8  and     r9, rcx
  000000014143EFEB  imul    r9, r11
  000000014143EFEF  mov     rbx, r11
  000000014143EFF2  add     r9, rdx
  000000014143EFF5  mov     r11, [rsp+4D0h+var_150]
  000000014143EFFD  mov     rdx, r11
  000000014143F000  and     r11, r10
  000000014143F003  not     rdx
  000000014143F006  and     rcx, rdx
  000000014143F009  not     r11
  000000014143F00C  mov     rdx, rcx
  000000014143F00F  not     rdx
  000000014143F012  and     rdx, r11
  000000014143F015  lea     r9, [r9+rdx*2]
  000000014143F019  not     rax
  000000014143F01C  and     r8, rax
  000000014143F01F  not     r8
  000000014143F022  lea     rdx, [rbx-1]
  000000014143F026  imul    rdx, r8
  000000014143F02A  lea     rbp, [rsi+2]
  000000014143F02E  imul    rcx, rbp
  000000014143F032  add     rcx, rdx
  000000014143F035  lea     r13, [rsi+1]
  000000014143F039  imul    rdi, r13
  000000014143F03D  add     rdi, rcx
  000000014143F040  add     rdi, r9
  000000014143F043  mov     rbx, [rsp+4D0h+var_190]
  000000014143F04B  mov     r8, rbx
  000000014143F04E  not     r8
  000000014143F051  mov     r11, rdi
  000000014143F054  mov     edx, [rsp+4D0h+var_1AC]
  000000014143F05B  mov     ecx, edx
  000000014143F05D  shr     r11, cl
  000000014143F060  mov     ecx, [rsp+4D0h+var_1A8]
  000000014143F067  shl     rdi, cl
  000000014143F06A  mov     r9, rdi
  000000014143F06D  not     r9
  000000014143F070  mov     rax, r8
  000000014143F073  and     rax, r11
  000000014143F076  mov     r10, r9
  000000014143F079  and     r10, rax
  000000014143F07C  not     r10
  000000014143F07F  not     rax
  000000014143F082  and     rax, rdi
  000000014143F085  not     rax
  000000014143F088  and     rax, r10
  000000014143F08B  mov     rsi, r11
  000000014143F08E  not     rsi
  000000014143F091  mov     r10, rbx
  000000014143F094  and     r10, rsi
  000000014143F097  and     r10, r9
  000000014143F09A  add     r10, r10
  000000014143F09D  add     rax, rax
  000000014143F0A0  sub     r10, rax
  000000014143F0A3  mov     rax, r8
  000000014143F0A6  and     rax, rdi
  000000014143F0A9  and     rax, rsi
  000000014143F0AC  not     rax
  000000014143F0AF  add     r10, rax
  000000014143F0B2  and     rdi, rbx
  000000014143F0B5  not     rdi
  000000014143F0B8  and     rdi, rsi
  000000014143F0BB  sub     r10, rdi
  000000014143F0BE  and     r9, r11
  000000014143F0C1  and     r8, r9
  000000014143F0C4  not     r9
  000000014143F0C7  and     r9, rbx
  000000014143F0CA  mov     rax, [rsp+4D0h+var_2C8]
  000000014143F0D2  mov     rsi, r12
  000000014143F0D5  and     rsi, rax
  000000014143F0D8  not     rax
  000000014143F0DB  and     rax, r15
  000000014143F0DE  not     rax
  000000014143F0E1  not     rsi
  000000014143F0E4  and     rsi, rax
  000000014143F0E7  not     r8
  000000014143F0EA  not     r9
  000000014143F0ED  mov     r11, rsi
  000000014143F0F0  shl     r11, cl
  000000014143F0F3  and     r9, r8
  000000014143F0F6  lea     r9, [r10+r9*2]
  000000014143F0FA  not     r11
  000000014143F0FD  mov     ecx, edx
  000000014143F0FF  shr     rsi, cl
  000000014143F102  mov     rax, rsi
  000000014143F105  not     rax
  000000014143F108  and     rax, r11
  000000014143F10B  mov     rcx, [rsp+4D0h+var_440]
  000000014143F113  not     rcx
  000000014143F116  not     rax
  000000014143F119  imul    rax, [rsp+4D0h+var_320]
  000000014143F122  not     rax
  000000014143F125  and     rax, rcx
  000000014143F128  not     rax
  000000014143F12B  add     rax, [rsp+4D0h+var_448]
  000000014143F133  mov     r15, [rsp+4D0h+var_198]
  000000014143F13B  mov     r8, r15
  000000014143F13E  not     r8
  000000014143F141  mov     rdx, [rsp+4D0h+var_360]
  000000014143F149  imul    r9, rdx
  000000014143F14D  mov     r10, rax
  000000014143F150  not     r10
  000000014143F153  mov     rcx, r9
  000000014143F156  and     rcx, r10
  000000014143F159  mov     r11, r8
  000000014143F15C  and     r11, r10
  000000014143F15F  and     r11, r9
  000000014143F162  not     r11
  000000014143F165  mov     rsi, r8
  000000014143F168  and     rsi, rcx
  000000014143F16B  add     rsi, r11
  000000014143F16E  mov     r11, r15
  000000014143F171  and     r11, rcx
  000000014143F174  mov     rdi, r11
  000000014143F177  not     rdi
  000000014143F17A  not     rcx
  000000014143F17D  and     r8, rcx
  000000014143F180  not     r8
  000000014143F183  and     r8, rdi
  000000014143F186  mov     rdi, r15
  000000014143F189  and     rdi, r9
  000000014143F18C  not     r9
  000000014143F18F  mov     rbx, r10
  000000014143F192  and     rbx, r15
  000000014143F195  and     rbx, r9
  000000014143F198  sub     r8, rbx
  000000014143F19B  add     r8, rsi
  000000014143F19E  and     r10, rdi
  000000014143F1A1  not     r10
  000000014143F1A4  not     rdi
  000000014143F1A7  and     rdi, rax
  000000014143F1AA  not     rdi
  000000014143F1AD  and     rdi, r10
  000000014143F1B0  sub     r8, rdi
  000000014143F1B3  add     r8, r11
  000000014143F1B6  and     r9, rax
  000000014143F1B9  not     r9
  000000014143F1BC  and     r9, rcx
  000000014143F1BF  not     r9
  000000014143F1C2  and     r9, r15
  000000014143F1C5  sub     r8, r9
  000000014143F1C8  mov     [rsp+4D0h+var_398], r8
  000000014143F1D0  mov     rbx, [rsp+4D0h+var_368]
  000000014143F1D8  mov     r9, rbx
  000000014143F1DB  not     r9
  000000014143F1DE  mov     rcx, [rsp+4D0h+var_110]
  000000014143F1E6  add     rcx, rsp
  000000014143F1E9  add     rcx, 4D0h
  000000014143F1F0  imul    rcx, rdx
  000000014143F1F4  mov     r11, rcx
  000000014143F1F7  not     r11
  000000014143F1FA  mov     r10, rcx
  000000014143F1FD  and     r10, rbx
  000000014143F200  not     r10
  000000014143F203  mov     rsi, r11
  000000014143F206  and     rsi, r9
  000000014143F209  not     rsi
  000000014143F20C  and     rsi, r10
  000000014143F20F  mov     rdi, [rsp+4D0h+var_308]
  000000014143F217  and     rcx, rdi
  000000014143F21A  and     r10, rdi
  000000014143F21D  and     rdi, rsi
  000000014143F220  not     rdi
  000000014143F223  not     rsi
  000000014143F226  mov     rax, [rsp+4D0h+var_3B8]
  000000014143F22E  and     rsi, rax
  000000014143F231  not     rsi
  000000014143F234  and     rsi, rdi
  000000014143F237  mov     rdx, [rsp+4D0h+var_478]
  000000014143F23C  not     rdx
  000000014143F23F  and     rdx, r11
  000000014143F242  mov     [rsp+4D0h+var_478], rdx
  000000014143F247  and     r11, rax
  000000014143F24A  not     r11
  000000014143F24D  not     rcx
  000000014143F250  and     rcx, r11
  000000014143F253  mov     rax, rbx
  000000014143F256  and     rax, rcx
  000000014143F259  not     rcx
  000000014143F25C  and     rcx, r9
  000000014143F25F  not     rcx
  000000014143F262  not     rax
  000000014143F265  and     rax, rcx
  000000014143F268  sub     rax, r10
  000000014143F26B  not     rsi
  000000014143F26E  add     rax, rsi
  000000014143F271  mov     [rsp+4D0h+var_368], rax
  000000014143F279  mov     rax, [rsp+4D0h+var_4C0]
  000000014143F27E  mov     r10, rax
  000000014143F281  not     r10
  000000014143F284  mov     rdi, [rsp+4D0h+var_2B0]
  000000014143F28C  imul    rdi, [rsp+4D0h+var_338]
  000000014143F295  mov     r9, rdi
  000000014143F298  mov     rdx, [rsp+4D0h+var_4A0]
  000000014143F29D  and     r9, rdx
  000000014143F2A0  mov     rcx, r9
  000000014143F2A3  and     rcx, rax
  000000014143F2A6  not     rcx
  000000014143F2A9  not     r9
  000000014143F2AC  and     r9, r10
  000000014143F2AF  not     r9
  000000014143F2B2  and     r9, rcx
  000000014143F2B5  mov     r11, rdx
  000000014143F2B8  not     r11
  000000014143F2BB  mov     rcx, rdi
  000000014143F2BE  and     rcx, r11
  000000014143F2C1  mov     rsi, rdi
  000000014143F2C4  and     rsi, r10
  000000014143F2C7  not     rsi
  000000014143F2CA  not     rdi
  000000014143F2CD  and     rdi, rax
  000000014143F2D0  not     rdi
  000000014143F2D3  and     rdi, rsi
  000000014143F2D6  not     rdi
  000000014143F2D9  and     rdx, rdi
  000000014143F2DC  and     rdi, r11
  000000014143F2DF  and     r11, rsi
  000000014143F2E2  mov     rsi, rax
  000000014143F2E5  and     rsi, rcx
  000000014143F2E8  and     r10, rcx
  000000014143F2EB  not     rcx
  000000014143F2EE  and     rcx, rax
  000000014143F2F1  not     r10
  000000014143F2F4  not     rcx
  000000014143F2F7  and     rcx, r10
  000000014143F2FA  not     r11
  000000014143F2FD  not     rcx
  000000014143F300  add     rcx, r11
  000000014143F303  sub     rcx, rdx
  000000014143F306  add     rcx, rsi
  000000014143F309  sub     rcx, rdi
  000000014143F30C  add     rcx, r9
  000000014143F30F  mov     rdx, [rsp+4D0h+var_100]
  000000014143F317  imul    rdx, [rsp+4D0h+var_310]
  000000014143F320  mov     r10, rdx
  000000014143F323  not     r10
  000000014143F326  mov     r14, [rsp+4D0h+var_4D0]
  000000014143F32A  mov     r11, r14
  000000014143F32D  and     r11, r10
  000000014143F330  mov     r9, r11
  000000014143F333  and     r9, rcx
  000000014143F336  mov     rdi, r14
  000000014143F339  and     rdi, rdx
  000000014143F33C  mov     rsi, rcx
  000000014143F33F  not     rsi
  000000014143F342  mov     rax, rsi
  000000014143F345  and     rax, r11
  000000014143F348  not     r11
  000000014143F34B  and     r11, rcx
  000000014143F34E  mov     r12, rdx
  000000014143F351  mov     rbx, [rsp+4D0h+var_4B0]
  000000014143F356  and     rdx, rbx
  000000014143F359  and     rdx, rcx
  000000014143F35C  and     rcx, rdi
  000000014143F35F  not     rcx
  000000014143F362  mov     r8, 0AAAAAAAAAAAAAAAAh
  000000014143F36C  lea     r15, [r8-1]
  000000014143F370  imul    r15, rcx
  000000014143F374  mov     rcx, rsi
  000000014143F377  and     rcx, rdi
  000000014143F37A  not     rcx
  000000014143F37D  imul    rcx, r8
  000000014143F381  not     rax
  000000014143F384  not     r11
  000000014143F387  and     r11, rax
  000000014143F38A  add     r11, r15
  000000014143F38D  add     r11, rcx
  000000014143F390  and     r14, rsi
  000000014143F393  not     r14
  000000014143F396  and     r14, r10
  000000014143F399  not     r14
  000000014143F39C  imul    r14, r13
  000000014143F3A0  not     rdi
  000000014143F3A3  mov     rcx, rbx
  000000014143F3A6  and     rcx, r10
  000000014143F3A9  not     rcx
  000000014143F3AC  and     rcx, rdi
  000000014143F3AF  and     rcx, rsi
  000000014143F3B2  not     rcx
  000000014143F3B5  imul    rcx, rbp
  000000014143F3B9  add     rcx, r11
  000000014143F3BC  add     rcx, r14
  000000014143F3BF  and     rsi, rbx
  000000014143F3C2  and     r12, rsi
  000000014143F3C5  not     rsi
  000000014143F3C8  and     rsi, r10
  000000014143F3CB  not     rsi
  000000014143F3CE  not     r12
  000000014143F3D1  and     r12, rsi
  000000014143F3D4  not     r12
  000000014143F3D7  lea     rax, [rcx+r12*2]
  000000014143F3DB  sub     rax, r9
  000000014143F3DE  mov     r14, 5555555555555555h
  000000014143F3E8  or      r14, 2
  000000014143F3EC  imul    r14, rdx
  000000014143F3F0  add     r14, rax
  000000014143F3F3  mov     [rsp+4D0h+var_4D0], r14
  000000014143F3F7  lea     rax, [rsp+4D0h]
  000000014143F3FF  mov     rcx, rax
  000000014143F402  not     rcx
  000000014143F405  mov     edx, ecx
  000000014143F407  mov     r9, [rsp+4D0h+var_F8]
  000000014143F40F  and     edx, r9d
  000000014143F412  not     r9
  000000014143F415  and     rax, r9
  000000014143F418  and     r9, rcx
  000000014143F41B  not     rdx
  000000014143F41E  add     r9, r9
  000000014143F421  lea     rcx, [r9+rax*2]
  000000014143F425  not     rax
  000000014143F428  and     rax, rdx
  000000014143F42B  add     rdx, rdx
  000000014143F42E  sub     rdx, rcx
  000000014143F431  not     rax
  000000014143F434  add     rdx, rax
  000000014143F437  mov     rcx, [rsp+4D0h+var_468]
  000000014143F43C  mov     rax, rcx
  000000014143F43F  not     rax
  000000014143F442  mov     r12, [rsp+4D0h+var_180]
  000000014143F44A  imul    rdx, r12
  000000014143F44E  and     rcx, rdx
  000000014143F451  not     rdx
  000000014143F454  and     rdx, rax
  000000014143F457  not     rcx
  000000014143F45A  mov     [rsp+4D0h+var_468], rcx
  000000014143F45F  mov     rax, rdx
  000000014143F462  not     rax
  000000014143F465  and     rax, rcx
  000000014143F468  not     rax
  000000014143F46B  add     rdx, rdx
  000000014143F46E  sub     rax, rdx
  000000014143F471  mov     [rsp+4D0h+var_408], rax
  000000014143F479  mov     r10, [rsp+4D0h+var_2A0]
  000000014143F481  imul    r10, [rsp+4D0h+var_328]
  000000014143F48A  mov     rdi, [rsp+4D0h+var_480]
  000000014143F48F  mov     rax, rdi
  000000014143F492  and     rax, r10
  000000014143F495  not     rax
  000000014143F498  and     rax, [rsp+4D0h+var_300]
  000000014143F4A0  mov     rcx, r10
  000000014143F4A3  not     rcx
  000000014143F4A6  mov     rbx, [rsp+4D0h+var_3F0]
  000000014143F4AE  mov     rdx, rbx
  000000014143F4B1  and     rdx, r10
  000000014143F4B4  mov     r11, [rsp+4D0h+var_3E8]
  000000014143F4BC  and     r10, r11
  000000014143F4BF  mov     r9, r10
  000000014143F4C2  and     r10, rbx
  000000014143F4C5  mov     rsi, r10
  000000014143F4C8  mov     r10, rbx
  000000014143F4CB  and     r10, rcx
  000000014143F4CE  not     r10
  000000014143F4D1  and     rax, r10
  000000014143F4D4  not     r9
  000000014143F4D7  mov     r10, rdi
  000000014143F4DA  and     r9, rdi
  000000014143F4DD  and     r10, rcx
  000000014143F4E0  not     r10
  000000014143F4E3  not     rdx
  000000014143F4E6  and     rdx, r10
  000000014143F4E9  not     rdx
  000000014143F4EC  and     rdx, r11
  000000014143F4EF  and     r11, r10
  000000014143F4F2  mov     r10, r11
  000000014143F4F5  not     r10
  000000014143F4F8  lea     rax, [rax+r10*2]
  000000014143F4FC  lea     rax, [rax+r11*4]
  000000014143F500  lea     rax, [rax+rdx*2]
  000000014143F504  add     rsi, rsi
  000000014143F507  sub     rax, rsi
  000000014143F50A  mov     rdx, [rsp+4D0h+var_2F8]
  000000014143F512  not     rdx
  000000014143F515  and     rcx, rdx
  000000014143F518  sub     rax, rcx
  000000014143F51B  add     rax, r9
  000000014143F51E  add     rax, 2
  000000014143F522  mov     rdi, [rsp+4D0h+var_F0]
  000000014143F52A  imul    rdi, r12
  000000014143F52E  mov     rcx, rax
  000000014143F531  not     rcx
  000000014143F534  mov     r10, rcx
  000000014143F537  and     r10, rdi
  000000014143F53A  mov     r11, rdi
  000000014143F53D  not     r11
  000000014143F540  mov     rdx, rax
  000000014143F543  and     rdx, r11
  000000014143F546  not     rdx
  000000014143F549  not     r10
  000000014143F54C  and     r10, rdx
  000000014143F54F  mov     rsi, [rsp+4D0h+var_218]
  000000014143F557  mov     rdx, rsi
  000000014143F55A  not     rdx
  000000014143F55D  mov     r9, rsi
  000000014143F560  mov     rbx, rsi
  000000014143F563  and     r9, r10
  000000014143F566  not     r10
  000000014143F569  and     r10, rdx
  000000014143F56C  not     r10
  000000014143F56F  not     r9
  000000014143F572  and     r9, r10
  000000014143F575  mov     r10, rdx
  000000014143F578  and     r10, rax
  000000014143F57B  and     rax, rdi
  000000014143F57E  mov     rsi, r10
  000000014143F581  and     r10, rdi
  000000014143F584  mov     r14, rbx
  000000014143F587  and     rbx, rcx
  000000014143F58A  and     rdi, rbx
  000000014143F58D  not     rbx
  000000014143F590  mov     r15, r11
  000000014143F593  and     r15, rbx
  000000014143F596  not     r15
  000000014143F599  not     rdi
  000000014143F59C  and     rdi, r15
  000000014143F59F  not     r9
  000000014143F5A2  lea     r9, [r9+r9*2]
  000000014143F5A6  sub     rdi, r9
  000000014143F5A9  not     rsi
  000000014143F5AC  and     rsi, rbx
  000000014143F5AF  not     rsi
  000000014143F5B2  and     rsi, r11
  000000014143F5B5  add     rsi, rdi
  000000014143F5B8  mov     r9, r14
  000000014143F5BB  and     r9, rax
  000000014143F5BE  not     rax
  000000014143F5C1  and     rax, rdx
  000000014143F5C4  not     rax
  000000014143F5C7  not     r9
  000000014143F5CA  and     r9, rax
  000000014143F5CD  not     r9
  000000014143F5D0  lea     rax, [rsi+r9*2]
  000000014143F5D4  sub     rax, r10
  000000014143F5D7  mov     [rsp+4D0h+var_4A0], rax
  000000014143F5DC  and     r11, rdx
  000000014143F5DF  and     r11, rcx
  000000014143F5E2  mov     rcx, [rsp+4D0h+var_3C8]
  000000014143F5EA  not     rcx
  000000014143F5ED  mov     rax, [rsp+4D0h+var_378]
  000000014143F5F5  add     rax, rsp
  000000014143F5F8  add     rax, 4D0h
  000000014143F5FE  mov     r15, [rsp+4D0h+var_210]
  000000014143F606  imul    rax, r15
  000000014143F60A  not     rax
  000000014143F60D  and     rax, rcx
  000000014143F610  mov     [rsp+4D0h+var_378], rax
  000000014143F618  mov     r9, [rsp+4D0h+var_3E0]
  000000014143F620  mov     rax, r9
  000000014143F623  not     rax
  000000014143F626  mov     r13, [rsp+4D0h+var_320]
  000000014143F62E  mov     rdx, [rsp+4D0h+var_298]
  000000014143F636  imul    rdx, r13
  000000014143F63A  mov     rcx, rdx
  000000014143F63D  not     rcx
  000000014143F640  and     rax, rcx
  000000014143F643  not     rax
  000000014143F646  and     r9, rdx
  000000014143F649  not     r9
  000000014143F64C  and     r9, rax
  000000014143F64F  mov     rax, [rsp+4D0h+var_2F0]
  000000014143F657  and     rax, rcx
  000000014143F65A  not     rax
  000000014143F65D  mov     rsi, rax
  000000014143F660  mov     r10, [rsp+4D0h+var_438]
  000000014143F668  and     rdx, r10
  000000014143F66B  mov     rax, [rsp+4D0h+var_3D8]
  000000014143F673  and     rax, rdx
  000000014143F676  not     rdx
  000000014143F679  and     rdx, rsi
  000000014143F67C  not     rdx
  000000014143F67F  mov     rsi, [rsp+4D0h+var_3D0]
  000000014143F687  and     rdx, rsi
  000000014143F68A  and     rcx, rsi
  000000014143F68D  not     rcx
  000000014143F690  and     rcx, r10
  000000014143F693  not     rdx
  000000014143F696  lea     rdx, [rcx+rdx*2]
  000000014143F69A  add     rdx, r9
  000000014143F69D  sub     rdx, rax
  000000014143F6A0  mov     r9, [rsp+4D0h+var_188]
  000000014143F6A8  mov     r10, r9
  000000014143F6AB  not     r10
  000000014143F6AE  mov     r14, [rsp+4D0h+var_E0]
  000000014143F6B6  mov     rbp, [rsp+4D0h+var_360]
  000000014143F6BE  imul    r14, rbp
  000000014143F6C2  inc     rdx
  000000014143F6C5  mov     rax, rdx
  000000014143F6C8  not     rax
  000000014143F6CB  mov     rdi, r10
  000000014143F6CE  and     rdi, rax
  000000014143F6D1  not     rdi
  000000014143F6D4  mov     rcx, r9
  000000014143F6D7  mov     r8, r9
  000000014143F6DA  and     rcx, rdx
  000000014143F6DD  not     rcx
  000000014143F6E0  mov     r9, rdi
  000000014143F6E3  and     r9, rcx
  000000014143F6E6  not     r9
  000000014143F6E9  and     r9, r14
  000000014143F6EC  not     r9
  000000014143F6EF  mov     rsi, r14
  000000014143F6F2  not     rsi
  000000014143F6F5  and     rcx, rsi
  000000014143F6F8  not     rcx
  000000014143F6FB  add     rcx, r9
  000000014143F6FE  mov     rbx, r8
  000000014143F701  and     rbx, rsi
  000000014143F704  not     rbx
  000000014143F707  mov     r9, r10
  000000014143F70A  and     r9, r14
  000000014143F70D  not     r9
  000000014143F710  and     r9, rbx
  000000014143F713  mov     rbx, rax
  000000014143F716  and     rbx, r9
  000000014143F719  not     rbx
  000000014143F71C  not     r9
  000000014143F71F  and     r9, rdx
  000000014143F722  not     r9
  000000014143F725  and     r9, rbx
  000000014143F728  and     rdi, r14
  000000014143F72B  sub     r9, rdi
  000000014143F72E  mov     rdi, r8
  000000014143F731  and     rdi, rax
  000000014143F734  not     rdi
  000000014143F737  and     rdx, r10
  000000014143F73A  not     rdx
  000000014143F73D  and     rdx, rdi
  000000014143F740  mov     rdi, rsi
  000000014143F743  and     rdi, rdx
  000000014143F746  sub     r9, rdi
  000000014143F749  not     rdx
  000000014143F74C  and     rdx, rsi
  000000014143F74F  sub     r9, rdx
  000000014143F752  and     rsi, r10
  000000014143F755  not     rsi
  000000014143F758  mov     rdx, r14
  000000014143F75B  and     rdx, r8
  000000014143F75E  not     rdx
  000000014143F761  and     rdx, rsi
  000000014143F764  and     rdx, rax
  000000014143F767  sub     r9, rdx
  000000014143F76A  add     r9, rcx
  000000014143F76D  mov     rcx, [rsp+4D0h+var_348]
  000000014143F775  not     rcx
  000000014143F778  mov     rax, [rsp+4D0h+var_D8]
  000000014143F780  lea     r14, [rsp+rax+4D0h+var_4D0]
  000000014143F784  add     r14, 4D0h
  000000014143F78B  mov     rbx, rbp
  000000014143F78E  imul    r14, rbp
  000000014143F792  add     r14, rcx
  000000014143F795  imul    eax, dword ptr [rsp+4D0h+var_250], 67BD0CB6h
  000000014143F7A0  mov     [rsp+4D0h+var_4C0], rax
  000000014143F7A5  mov     rax, [rsp+4D0h+var_370]
  000000014143F7AD  add     rax, rsp
  000000014143F7B0  add     rax, 4D0h
  000000014143F7B6  mov     rsi, r15
  000000014143F7B9  imul    rax, r15
  000000014143F7BD  mov     [rsp+4D0h+var_370], rax
  000000014143F7C5  bt      dword ptr [rsp+4D0h+var_208], 0Ch
  000000014143F7CE  cmovb   r14, [rsp+4D0h+var_50]
  000000014143F7D7  mov     rax, [rsp+4D0h+var_238]
  000000014143F7DF  not     rax
  000000014143F7E2  mov     rcx, [rsp+4D0h+var_458]
  000000014143F7E7  lea     r15, [rsp+rcx+4D0h+var_4D0]
  000000014143F7EB  add     r15, 4D0h
  000000014143F7F2  imul    r15, r12
  000000014143F7F6  not     r15
  000000014143F7F9  and     r15, rax
  000000014143F7FC  mov     rdx, [rsp+4D0h+var_1E8]
  000000014143F804  not     rdx
  000000014143F807  mov     rax, [rsp+4D0h+var_318]
  000000014143F80F  add     rax, rsp
  000000014143F812  add     rax, 4D0h
  000000014143F818  mov     r10, r13
  000000014143F81B  imul    rax, r13
  000000014143F81F  not     rax
  000000014143F822  and     rax, rdx
  000000014143F825  not     rax
  000000014143F828  mov     rdx, [rsp+4D0h+var_200]
  000000014143F830  lea     r13, [rsp+rdx+4D0h+var_4D0]
  000000014143F834  add     r13, 4D0h
  000000014143F83B  imul    r13, rbp
  000000014143F83F  add     r13, rax
  000000014143F842  test    byte ptr [rsp+4D0h+var_248], 1
  000000014143F84A  cmovnz  r13, [rsp+4D0h+var_178]
  000000014143F853  mov     rax, [rsp+4D0h+var_1F8]
  000000014143F85B  lea     rdi, [rsp+rax+4D0h+var_4D0]
  000000014143F85F  add     rdi, 4D0h
  000000014143F866  imul    rdi, r12
  000000014143F86A  mov     rdx, r12
  000000014143F86D  add     rdi, [rsp+4D0h+var_2E8]
  000000014143F875  test    byte ptr [rsp+4D0h+var_488], 1
  000000014143F87A  mov     rax, [rsp+4D0h+var_460]
  000000014143F87F  not     rax
  000000014143F882  mov     rcx, [rsp+4D0h+var_4A8]
  000000014143F887  cmovz   rax, rcx
  000000014143F88B  mov     [rsp+4D0h+var_460], rax
  000000014143F890  not     r15
  000000014143F893  cmovz   r15, rcx
  000000014143F897  cmovz   rdi, rcx
  000000014143F89B  mov     r12, [rsp+4D0h+var_2E0]
  000000014143F8A3  not     r12
  000000014143F8A6  mov     rax, [rsp+4D0h+var_C0]
  000000014143F8AE  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014143F8B2  add     rcx, 4D0h
  000000014143F8B9  mov     rbp, [rsp+4D0h+var_4C8]
  000000014143F8BE  imul    rcx, rbp
  000000014143F8C2  not     rcx
  000000014143F8C5  and     rcx, r12
  000000014143F8C8  mov     rax, [rsp+4D0h+var_D0]
  000000014143F8D0  add     rax, rsp
  000000014143F8D3  add     rax, 4D0h
  000000014143F8D9  imul    rax, rdx
  000000014143F8DD  mov     rdx, [rsp+4D0h+var_B0]
  000000014143F8E5  lea     r12, [rsp+rdx+4D0h+var_4D0]
  000000014143F8E9  add     r12, 4D0h
  000000014143F8F0  imul    r12, [rsp+4D0h+var_328]
  000000014143F8F9  mov     rdx, [rsp+4D0h+var_2D8]
  000000014143F901  not     rdx
  000000014143F904  not     r12
  000000014143F907  and     r12, rdx
  000000014143F90A  not     r12
  000000014143F90D  add     r12, [rsp+4D0h+var_1C0]
  000000014143F915  not     rax
  000000014143F918  not     r12
  000000014143F91B  and     r12, rax
  000000014143F91E  mov     rax, [rsp+4D0h+var_C8]
  000000014143F926  add     rax, rsp
  000000014143F929  add     rax, 4D0h
  000000014143F92F  imul    rax, rbx
  000000014143F933  mov     [rsp+4D0h+var_488], rax
  000000014143F938  mov     rax, [rsp+4D0h+var_A8]
  000000014143F940  lea     rdx, [rsp+rax+4D0h+var_4D0]
  000000014143F944  add     rdx, 4D0h
  000000014143F94B  imul    rdx, r10
  000000014143F94F  add     rdx, [rsp+4D0h+var_2B8]
  000000014143F957  mov     rax, [rsp+4D0h+var_1E0]
  000000014143F95F  not     rax
  000000014143F962  not     rdx
  000000014143F965  and     rdx, rax
  000000014143F968  mov     rax, [rsp+4D0h+var_B8]
  000000014143F970  add     rax, rsp
  000000014143F973  add     rax, 4D0h
  000000014143F979  imul    rax, rsi
  000000014143F97D  mov     rbx, [rsp+4D0h+var_2A8]
  000000014143F985  not     rbx
  000000014143F988  mov     r10, [rsp+4D0h+var_1F0]
  000000014143F990  lea     rsi, [rsp+r10+4D0h+var_4D0]
  000000014143F994  add     rsi, 4D0h
  000000014143F99B  imul    rsi, rbp
  000000014143F99F  not     rsi
  000000014143F9A2  and     rsi, rbx
  000000014143F9A5  not     rsi
  000000014143F9A8  add     rsi, [rsp+4D0h+var_1B8]
  000000014143F9B0  not     rax
  000000014143F9B3  not     rsi
  000000014143F9B6  and     rsi, rax
  000000014143F9B9  mov     rax, [rsp+4D0h+var_A0]
  000000014143F9C1  lea     rbx, [rsp+rax+4D0h+var_4D0]
  000000014143F9C5  add     rbx, 4D0h
  000000014143F9CC  imul    rbx, rbp
  000000014143F9D0  add     rbx, [rsp+4D0h+var_450]
  000000014143F9D8  test    byte ptr [rsp+4D0h+var_340], 1
  000000014143F9E0  mov     rax, [rsp+4D0h+var_48]
  000000014143F9E8  mov     r10, [rsp+4D0h+var_498]
  000000014143F9ED  cmovz   r10, rax
  000000014143F9F1  mov     [rsp+4D0h+var_498], r10
  000000014143F9F6  not     rcx
  000000014143F9F9  cmovz   rcx, rax
  000000014143F9FD  cmovz   rbx, rax
  000000014143FA01  mov     rax, [rsp+4D0h+var_1D8]
  000000014143FA09  lea     r10, [rsp+rax+4D0h+var_4D0]
  000000014143FA0D  add     r10, 4D0h
  000000014143FA14  imul    r10, rbp
  000000014143FA18  add     r10, [rsp+4D0h+var_1D0]
  000000014143FA20  test    byte ptr [rsp+4D0h+var_220], 1
  000000014143FA28  mov     rax, [rsp+4D0h+var_290]
  000000014143FA30  lea     rax, [rsp+rax+4D0h]
  000000014143FA38  mov     rbp, [rsp+4D0h+var_4B8]
  000000014143FA3D  cmovz   rbp, rax
  000000014143FA41  mov     [rsp+4D0h+var_4B8], rbp
  000000014143FA46  cmovz   r10, rax
  000000014143FA4A  mov     rbp, [rsp+4D0h+var_478]
  000000014143FA4F  not     rbp
  000000014143FA52  test    rsi, 0
  000000014143FA59  call    locret_14143FA6E  ; -> locret_14143FA6E
  000000014143FA5E  jnp     loc_14143FA69
  000000014143FA64  jmp     loc_14143FA6F
  000000014143FA69  jmp     loc_14143EDDE
  000000014143FA6E  retn
  000000014143FA6F  nop
  000000014143FA70  jmp     loc_14143CDFC

