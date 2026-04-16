// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F4B004                          ║
// ║  VA        : 0x141F4B004                            ║
// ║  RVA       : 0x1F4B004                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AF575  sub_1401AF4B0
//   0x1402B7E5D  ??
//
// ── CALLS TO (30) ──
//   0x141F4B006  sub_141F4B004
//   0x141F4B008  sub_141F4B004
//   0x141F4B00A  sub_141F4B004
//   0x141F4B00C  sub_141F4B004
//   0x141F4B00D  sub_141F4B004
//   0x141F4B00E  sub_141F4B004
//   0x141F4B00F  sub_141F4B004
//   0x141F4B010  sub_141F4B004
//   0x141F4B017  sub_141F4B004
//   0x141F4B01F  sub_141F4B004
//   0x141F4B027  sub_141F4B004
//   0x141F4B02F  sub_141F4B004
//   0x141F4B032  sub_141F4B004
//   0x141F4B035  sub_141F4B004
//   0x141F4B038  sub_141F4B004
//   0x141F4B03B  sub_141F4B004
//   0x141F4B03E  sub_141F4B004
//   0x141F4B041  sub_141F4B004
//   0x141F4B044  sub_141F4B004
//   0x141F4B047  sub_141F4B004
//   0x141F4B04A  sub_141F4B004
//   0x141F4B054  sub_141F4B004
//   0x141F4B05C  sub_141F4B004
//   0x141F4B066  sub_141F4B004
//   0x141F4B06A  sub_141F4B004
//   0x141F4B06E  sub_141F4B004
//   0x141F4B071  sub_141F4B004
//   0x141F4B074  sub_141F4B004
//   0x141F4B077  sub_141F4B004
//   0x141F4B07A  sub_141F4B004
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17281 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AF575  sub_1401AF4B0
;   0x1402B7E5D  ??
;
; ── Instructions ───────────────────────────────
  0000000141F4B004  push    r15
  0000000141F4B006  push    r14
  0000000141F4B008  push    r13
  0000000141F4B00A  push    r12
  0000000141F4B00C  push    rsi
  0000000141F4B00D  push    rdi
  0000000141F4B00E  push    rbp
  0000000141F4B00F  push    rbx
  0000000141F4B010  sub     rsp, 538h
  0000000141F4B017  mov     rax, [rsp+578h+arg_80]
  0000000141F4B01F  mov     r9, [rsp+578h+arg_128]
  0000000141F4B027  mov     rcx, [rsp+578h+arg_158]
  0000000141F4B02F  mov     rdx, rcx
  0000000141F4B032  not     rdx
  0000000141F4B035  mov     r10, rax
  0000000141F4B038  not     r10
  0000000141F4B03B  mov     r8, rdx
  0000000141F4B03E  and     r8, r10
  0000000141F4B041  mov     rsi, r9
  0000000141F4B044  and     rsi, r8
  0000000141F4B047  not     rsi
  0000000141F4B04A  mov     r11, 0FFF77AFFA37FFF6Fh
  0000000141F4B054  or      r11, [rsp+578h+arg_30]
  0000000141F4B05C  mov     rdi, 91F1A8CF9840A38Eh
  0000000141F4B066  imul    rdi, r11
  0000000141F4B06A  imul    rdi, rsi
  0000000141F4B06E  mov     rsi, r9
  0000000141F4B071  not     rsi
  0000000141F4B074  mov     rbx, rcx
  0000000141F4B077  and     rbx, rax
  0000000141F4B07A  not     rbx
  0000000141F4B07D  and     rbx, rsi
  0000000141F4B080  not     r8
  0000000141F4B083  and     r8, rbx
  0000000141F4B086  not     rbx
  0000000141F4B089  mov     r14, 0B7072B9833DFAE39h
  0000000141F4B093  imul    r14, r11
  0000000141F4B097  imul    rbx, r14
  0000000141F4B09B  add     rbx, rdi
  0000000141F4B09E  and     r9, r10
  0000000141F4B0A1  not     r9
  0000000141F4B0A4  mov     rdi, rdx
  0000000141F4B0A7  and     rdi, r9
  0000000141F4B0AA  imul    rdi, r14
  0000000141F4B0AE  add     rdi, rbx
  0000000141F4B0B1  and     rax, rsi
  0000000141F4B0B4  not     rax
  0000000141F4B0B7  and     rax, r9
  0000000141F4B0BA  not     rax
  0000000141F4B0BD  and     rax, rdx
  0000000141F4B0C0  mov     r9, 48F8D467CC2051C7h
  0000000141F4B0CA  imul    r9, r11
  0000000141F4B0CE  imul    rax, r9
  0000000141F4B0D2  add     rax, rdi
  0000000141F4B0D5  and     rsi, r10
  0000000141F4B0D8  and     rdx, rsi
  0000000141F4B0DB  not     rdx
  0000000141F4B0DE  not     rsi
  0000000141F4B0E1  and     rsi, rcx
  0000000141F4B0E4  not     rsi
  0000000141F4B0E7  and     rsi, rdx
  0000000141F4B0EA  imul    rsi, r9
  0000000141F4B0EE  mov     rbp, 6E0E573067BF5C72h
  0000000141F4B0F8  imul    rbp, r11
  0000000141F4B0FC  imul    rbp, r8
  0000000141F4B100  add     rbp, rsi
  0000000141F4B103  add     rbp, rax
  0000000141F4B106  imul    eax, ebp, 0E30DEE18h
  0000000141F4B10C  mov     [rsp+578h+var_470], rax
  0000000141F4B114  mov     rdx, [rsp+rax+578h]
  0000000141F4B11C  mov     rax, rdx
  0000000141F4B11F  shr     rax, 0Fh
  0000000141F4B123  not     eax
  0000000141F4B125  and     eax, 10020201h
  0000000141F4B12A  mov     rcx, rdx
  0000000141F4B12D  mov     r10, rdx
  0000000141F4B130  shr     rcx, 25h
  0000000141F4B134  not     ecx
  0000000141F4B136  and     ecx, 41h
  0000000141F4B139  imul    rcx, rax
  0000000141F4B13D  mov     rsi, rcx
  0000000141F4B140  mov     [rsp+578h+var_568], rcx
  0000000141F4B145  mov     rax, 0D01F637293EDBFBDh
  0000000141F4B14F  imul    rax, rbp
  0000000141F4B153  mov     r14, rax
  0000000141F4B156  imul    eax, ebp, 0F659FA08h
  0000000141F4B15C  mov     [rsp+578h+var_368], rax
  0000000141F4B164  mov     rcx, [rsp+rax+578h]
  0000000141F4B16C  xor     eax, eax
  0000000141F4B16E  bt      rcx, 38h ; '8'
  0000000141F4B173  setnb   al
  0000000141F4B176  mov     r9, rax
  0000000141F4B179  mov     [rsp+578h+var_440], rax
  0000000141F4B181  mov     r8d, ecx
  0000000141F4B184  mov     r11, rcx
  0000000141F4B187  mov     [rsp+578h+var_4D0], rcx
  0000000141F4B18F  not     r8d
  0000000141F4B192  mov     eax, r8d
  0000000141F4B195  shr     eax, 15h
  0000000141F4B198  mov     dword ptr [rsp+578h+var_358], eax
  0000000141F4B19F  and     eax, 45h
  0000000141F4B1A2  mov     [rsp+578h+var_338], rax
  0000000141F4B1AA  imul    ecx, ebp, 0EF75ACA0h
  0000000141F4B1B0  mov     [rsp+578h+var_468], rcx
  0000000141F4B1B8  add     rcx, rsp
  0000000141F4B1BB  add     rcx, 578h
  0000000141F4B1C2  mov     [rsp+578h+var_4C8], rcx
  0000000141F4B1CA  imul    rax, rcx
  0000000141F4B1CE  mov     [rsp+578h+var_48], rax
  0000000141F4B1D6  not     rax
  0000000141F4B1D9  shr     r8d, 3
  0000000141F4B1DD  and     r8d, 3
  0000000141F4B1E1  mov     [rsp+578h+var_4C0], r8
  0000000141F4B1E9  imul    ecx, ebp, 0A66811B8h
  0000000141F4B1EF  mov     [rsp+578h+var_3C8], rcx
  0000000141F4B1F7  lea     rdx, [rsp+rcx+578h+var_578]
  0000000141F4B1FB  add     rdx, 578h
  0000000141F4B202  mov     [rsp+578h+var_1C0], rdx
  0000000141F4B20A  mov     rcx, r8
  0000000141F4B20D  imul    rcx, rdx
  0000000141F4B211  not     rcx
  0000000141F4B214  and     rcx, rax
  0000000141F4B217  not     rcx
  0000000141F4B21A  mov     eax, r11d
  0000000141F4B21D  shr     eax, 0Bh
  0000000141F4B220  mov     [rsp+578h+var_1B4], eax
  0000000141F4B227  mov     r8d, eax
  0000000141F4B22A  and     r8d, 8001h
  0000000141F4B231  mov     [rsp+578h+var_578], r8
  0000000141F4B235  imul    eax, ebp, 0DC29A0B0h
  0000000141F4B23B  lea     rdx, [rsp+rax+578h+var_578]
  0000000141F4B23F  add     rdx, 578h
  0000000141F4B246  mov     rbx, rax
  0000000141F4B249  mov     [rsp+578h+var_200], rax
  0000000141F4B251  imul    rdx, r8
  0000000141F4B255  add     rdx, rcx
  0000000141F4B258  imul    eax, ebp, 0C35A23A0h
  0000000141F4B25E  mov     [rsp+578h+var_448], rax
  0000000141F4B266  lea     rcx, [rsp+rax+578h+var_578]
  0000000141F4B26A  add     rcx, 578h
  0000000141F4B271  mov     [rsp+578h+var_3B8], rcx
  0000000141F4B279  mov     rax, r9
  0000000141F4B27C  imul    rax, rcx
  0000000141F4B280  mov     rcx, rax
  0000000141F4B283  not     rcx
  0000000141F4B286  mov     r9, rdx
  0000000141F4B289  not     r9
  0000000141F4B28C  mov     r8, rax
  0000000141F4B28F  and     r8, r9
  0000000141F4B292  and     r9, rcx
  0000000141F4B295  and     rcx, rdx
  0000000141F4B298  not     rcx
  0000000141F4B29B  not     r8
  0000000141F4B29E  and     r8, rcx
  0000000141F4B2A1  and     rdx, rax
  0000000141F4B2A4  mov     rax, r9
  0000000141F4B2A7  not     rax
  0000000141F4B2AA  not     rdx
  0000000141F4B2AD  and     rdx, rax
  0000000141F4B2B0  not     rdx
  0000000141F4B2B3  sub     rdx, r9
  0000000141F4B2B6  mov     ecx, r10d
  0000000141F4B2B9  not     ecx
  0000000141F4B2BB  shr     ecx, 12h
  0000000141F4B2BE  and     ecx, 41h
  0000000141F4B2C1  mov     [rsp+578h+var_198], rcx
  0000000141F4B2C9  imul    eax, ebp, 0E9F23B80h
  0000000141F4B2CF  mov     [rsp+578h+var_1D0], rax
  0000000141F4B2D7  add     rax, rsp
  0000000141F4B2DA  add     rax, 578h
  0000000141F4B2E0  imul    rax, rcx
  0000000141F4B2E4  not     rax
  0000000141F4B2E7  mov     r9, r10
  0000000141F4B2EA  shr     r9, 2Dh
  0000000141F4B2EE  and     r9d, 3
  0000000141F4B2F2  mov     [rsp+578h+var_290], r9
  0000000141F4B2FA  imul    ecx, ebp, 0AA8AA690h
  0000000141F4B300  mov     [rsp+578h+var_388], rcx
  0000000141F4B308  add     rcx, rsp
  0000000141F4B30B  add     rcx, 578h
  0000000141F4B312  imul    rcx, r9
  0000000141F4B316  not     rcx
  0000000141F4B319  and     rcx, rax
  0000000141F4B31C  not     rcx
  0000000141F4B31F  imul    eax, ebp, 0F4F91DC0h
  0000000141F4B325  mov     [rsp+578h+var_1C8], rax
  0000000141F4B32D  lea     r9, [rsp+rax+578h+var_578]
  0000000141F4B331  add     r9, 578h
  0000000141F4B338  mov     [rsp+578h+var_450], r9
  0000000141F4B340  mov     rax, rsi
  0000000141F4B343  imul    rax, r9
  0000000141F4B347  add     rax, rcx
  0000000141F4B34A  mov     rcx, r10
  0000000141F4B34D  shr     rcx, 11h
  0000000141F4B351  not     ecx
  0000000141F4B353  and     ecx, 4008081h
  0000000141F4B359  mov     r9, r10
  0000000141F4B35C  mov     rdi, r10
  0000000141F4B35F  mov     [rsp+578h+var_520], r10
  0000000141F4B364  shr     r9, 1Fh
  0000000141F4B368  not     r9d
  0000000141F4B36B  and     r9d, 3
  0000000141F4B36F  imul    r9, rcx
  0000000141F4B373  mov     [rsp+578h+var_320], r9
  0000000141F4B37B  imul    ecx, ebp, 0D122BE70h
  0000000141F4B381  mov     [rsp+578h+var_490], rcx
  0000000141F4B389  lea     r10, [rsp+rcx+578h+var_578]
  0000000141F4B38D  add     r10, 578h
  0000000141F4B394  mov     [rsp+578h+var_3D0], r10
  0000000141F4B39C  mov     rcx, r9
  0000000141F4B39F  imul    rcx, r10
  0000000141F4B3A3  mov     r9, rax
  0000000141F4B3A6  and     r9, rcx
  0000000141F4B3A9  not     rax
  0000000141F4B3AC  not     rcx
  0000000141F4B3AF  and     rcx, rax
  0000000141F4B3B2  not     r9
  0000000141F4B3B5  mov     rax, rcx
  0000000141F4B3B8  not     rax
  0000000141F4B3BB  and     rax, r9
  0000000141F4B3BE  not     rax
  0000000141F4B3C1  add     rax, r9
  0000000141F4B3C4  add     rcx, rcx
  0000000141F4B3C7  sub     rax, rcx
  0000000141F4B3CA  mov     [rsp+578h+var_3C0], rax
  0000000141F4B3D2  mov     rcx, 0C39F1A192C3E5BCCh
  0000000141F4B3DC  imul    rcx, rbp
  0000000141F4B3E0  mov     r11, rcx
  0000000141F4B3E3  imul    ecx, ebp, -2Bh
  0000000141F4B3E6  mov     [rsp+578h+var_4AC], ecx
  0000000141F4B3ED  imul    esi, ebp, -15h
  0000000141F4B3F0  mov     dword ptr [rsp+578h+var_3D8], esi
  0000000141F4B3F7  imul    eax, ebp, 0BC75D638h
  0000000141F4B3FD  mov     [rsp+578h+var_508], rax
  0000000141F4B402  imul    eax, ebp, 0C4BAFFE8h
  0000000141F4B408  mov     [rsp+578h+var_4F8], rax
  0000000141F4B410  imul    eax, ebp, 0CA3E7108h
  0000000141F4B416  mov     [rsp+578h+var_4D8], rax
  0000000141F4B41E  imul    eax, ebp, 0F3984178h
  0000000141F4B424  mov     [rsp+578h+var_500], rax
  0000000141F4B429  mov     r9, rdi
  0000000141F4B42C  shr     r9, 3Fh
  0000000141F4B430  setz    byte ptr [rsp+578h+var_478]
  0000000141F4B438  mov     r9, [rsp+rbx+578h]
  0000000141F4B440  mov     [rsp+578h+var_540], r9
  0000000141F4B445  mov     rax, r9
  0000000141F4B448  shl     rax, cl
  0000000141F4B44B  not     r8
  0000000141F4B44E  mov     rcx, [r8+rdx]
  0000000141F4B452  mov     [rsp+578h+var_188], rcx
  0000000141F4B45A  mov     ecx, esi
  0000000141F4B45C  shr     r9, cl
  0000000141F4B45F  mov     r13, rax
  0000000141F4B462  mov     rsi, rax
  0000000141F4B465  not     r13
  0000000141F4B468  mov     r10, r14
  0000000141F4B46B  mov     rax, r14
  0000000141F4B46E  not     rax
  0000000141F4B471  mov     rdx, rax
  0000000141F4B474  and     rdx, r11
  0000000141F4B477  mov     rcx, r9
  0000000141F4B47A  mov     rdi, r9
  0000000141F4B47D  and     rcx, rdx
  0000000141F4B480  mov     r15, rdx
  0000000141F4B483  mov     [rsp+578h+var_238], rdx
  0000000141F4B48B  mov     rdx, r13
  0000000141F4B48E  and     rdx, rcx
  0000000141F4B491  not     rdx
  0000000141F4B494  not     rcx
  0000000141F4B497  and     rcx, rsi
  0000000141F4B49A  mov     r14, rsi
  0000000141F4B49D  not     rcx
  0000000141F4B4A0  and     rcx, rdx
  0000000141F4B4A3  mov     r8, 4A5294A5294A5293h
  0000000141F4B4AD  imul    r8, rcx
  0000000141F4B4B1  mov     rdx, rax
  0000000141F4B4B4  mov     rsi, rax
  0000000141F4B4B7  and     rdx, r9
  0000000141F4B4BA  mov     [rsp+578h+var_240], rdx
  0000000141F4B4C2  mov     r9, r13
  0000000141F4B4C5  and     r9, rdx
  0000000141F4B4C8  not     r9
  0000000141F4B4CB  and     r9, r11
  0000000141F4B4CE  mov     rax, 318C6318C6318C60h
  0000000141F4B4D8  lea     rdx, [rax+2]
  0000000141F4B4DC  imul    rdx, r9
  0000000141F4B4E0  add     rdx, r8
  0000000141F4B4E3  mov     r9, rdi
  0000000141F4B4E6  mov     rax, rdi
  0000000141F4B4E9  not     rax
  0000000141F4B4EC  mov     r8, r13
  0000000141F4B4EF  and     r8, rax
  0000000141F4B4F2  mov     rdi, rax
  0000000141F4B4F5  not     r8
  0000000141F4B4F8  mov     rax, r14
  0000000141F4B4FB  and     rax, r9
  0000000141F4B4FE  mov     [rsp+578h+var_350], rax
  0000000141F4B506  mov     rbx, r9
  0000000141F4B509  mov     r9, rax
  0000000141F4B50C  not     r9
  0000000141F4B50F  and     r9, r8
  0000000141F4B512  mov     r8, r11
  0000000141F4B515  not     r8
  0000000141F4B518  mov     [rsp+578h+var_550], r8
  0000000141F4B51D  and     r8, r9
  0000000141F4B520  not     r8
  0000000141F4B523  not     r9
  0000000141F4B526  and     r9, r11
  0000000141F4B529  mov     rcx, r11
  0000000141F4B52C  not     r9
  0000000141F4B52F  and     r9, r8
  0000000141F4B532  mov     rax, r10
  0000000141F4B535  mov     r11, r10
  0000000141F4B538  and     r11, r9
  0000000141F4B53B  not     r9
  0000000141F4B53E  and     r9, rsi
  0000000141F4B541  mov     r10, rsi
  0000000141F4B544  mov     [rsp+578h+var_3E8], rsi
  0000000141F4B54C  not     r9
  0000000141F4B54F  not     r11
  0000000141F4B552  and     r11, r9
  0000000141F4B555  mov     rsi, 8C6318C6318C6314h
  0000000141F4B55F  lea     r8, [rsi+4]
  0000000141F4B563  imul    r8, r11
  0000000141F4B567  mov     [rsp+578h+var_4B8], r8
  0000000141F4B56F  not     r15
  0000000141F4B572  mov     [rsp+578h+var_488], r15
  0000000141F4B57A  mov     r9, r14
  0000000141F4B57D  and     r9, r15
  0000000141F4B580  mov     r11, rdi
  0000000141F4B583  and     r9, rdi
  0000000141F4B586  mov     rdi, 6318C6318C6318C2h
  0000000141F4B590  imul    rdi, r9
  0000000141F4B594  add     rdi, rdx
  0000000141F4B597  mov     r9, rcx
  0000000141F4B59A  mov     r15, rcx
  0000000141F4B59D  and     r9, r11
  0000000141F4B5A0  mov     rcx, r11
  0000000141F4B5A3  not     r9
  0000000141F4B5A6  mov     rdx, rax
  0000000141F4B5A9  mov     r8, rax
  0000000141F4B5AC  mov     [rsp+578h+var_458], rax
  0000000141F4B5B4  and     rdx, r14
  0000000141F4B5B7  mov     r11, rdx
  0000000141F4B5BA  mov     rax, rdx
  0000000141F4B5BD  and     r11, r9
  0000000141F4B5C0  imul    r11, rsi
  0000000141F4B5C4  add     r11, rdi
  0000000141F4B5C7  mov     rdx, r10
  0000000141F4B5CA  and     rdx, r13
  0000000141F4B5CD  not     rdx
  0000000141F4B5D0  mov     r12, rax
  0000000141F4B5D3  mov     r10, rax
  0000000141F4B5D6  mov     [rsp+578h+var_250], rax
  0000000141F4B5DE  not     r12
  0000000141F4B5E1  and     rdx, r12
  0000000141F4B5E4  mov     [rsp+578h+var_248], r12
  0000000141F4B5EC  mov     rsi, [rsp+578h+var_550]
  0000000141F4B5F1  and     rsi, rdx
  0000000141F4B5F4  mov     rax, rbx
  0000000141F4B5F7  mov     rdi, rbx
  0000000141F4B5FA  and     rdi, rsi
  0000000141F4B5FD  not     rsi
  0000000141F4B600  and     rsi, rcx
  0000000141F4B603  not     rsi
  0000000141F4B606  not     rdi
  0000000141F4B609  and     rdi, rsi
  0000000141F4B60C  not     rdi
  0000000141F4B60F  mov     rsi, 318C6318C6318C60h
  0000000141F4B619  lea     rbx, [rsi+5]
  0000000141F4B61D  imul    rbx, rdi
  0000000141F4B621  add     rbx, r11
  0000000141F4B624  mov     r11, r8
  0000000141F4B627  and     r11, rcx
  0000000141F4B62A  mov     r8, rcx
  0000000141F4B62D  mov     [rsp+578h+var_360], rcx
  0000000141F4B635  mov     [rsp+578h+var_348], r11
  0000000141F4B63D  not     r11
  0000000141F4B640  mov     [rsp+578h+var_288], r11
  0000000141F4B648  mov     rsi, r15
  0000000141F4B64B  and     rsi, r11
  0000000141F4B64E  mov     r11, r13
  0000000141F4B651  mov     rcx, r13
  0000000141F4B654  and     r11, rsi
  0000000141F4B657  not     r11
  0000000141F4B65A  not     rsi
  0000000141F4B65D  mov     [rsp+578h+var_278], rsi
  0000000141F4B665  mov     rdi, r14
  0000000141F4B668  and     rdi, rsi
  0000000141F4B66B  not     rdi
  0000000141F4B66E  and     rdi, r11
  0000000141F4B671  not     rdi
  0000000141F4B674  mov     rsi, 1084210842108425h
  0000000141F4B67E  imul    rsi, rdi
  0000000141F4B682  add     rsi, rbx
  0000000141F4B685  add     rsi, [rsp+578h+var_4B8]
  0000000141F4B68D  and     r8, r10
  0000000141F4B690  not     r8
  0000000141F4B693  mov     r11, rax
  0000000141F4B696  and     r11, r12
  0000000141F4B699  not     r11
  0000000141F4B69C  and     r11, r8
  0000000141F4B69F  mov     r8, r15
  0000000141F4B6A2  and     r8, r11
  0000000141F4B6A5  not     r11
  0000000141F4B6A8  mov     r13, [rsp+578h+var_550]
  0000000141F4B6AD  and     r11, r13
  0000000141F4B6B0  not     r11
  0000000141F4B6B3  not     r8
  0000000141F4B6B6  and     r8, r11
  0000000141F4B6B9  mov     r11, 7BDEF7BDEF7BDEF9h
  0000000141F4B6C3  imul    r11, r8
  0000000141F4B6C7  mov     rdi, [rsp+578h+var_3E8]
  0000000141F4B6CF  and     rdi, r13
  0000000141F4B6D2  mov     rbx, rcx
  0000000141F4B6D5  mov     [rsp+578h+var_408], rcx
  0000000141F4B6DD  mov     r8, rcx
  0000000141F4B6E0  and     r8, rdi
  0000000141F4B6E3  not     r8
  0000000141F4B6E6  not     rdi
  0000000141F4B6E9  and     rdi, r14
  0000000141F4B6EC  not     rdi
  0000000141F4B6EF  mov     rcx, rax
  0000000141F4B6F2  and     rdi, rax
  0000000141F4B6F5  and     rdi, r8
  0000000141F4B6F8  not     rdi
  0000000141F4B6FB  mov     r8, 0B5AD6B5AD6B5AD73h
  0000000141F4B705  imul    r8, rdi
  0000000141F4B709  add     r8, r11
  0000000141F4B70C  mov     r11, r13
  0000000141F4B70F  and     r11, rax
  0000000141F4B712  not     r11
  0000000141F4B715  and     r11, r9
  0000000141F4B718  not     r11
  0000000141F4B71B  mov     rax, [rsp+578h+var_458]
  0000000141F4B723  and     r11, rax
  0000000141F4B726  mov     rdi, r14
  0000000141F4B729  mov     r9, r14
  0000000141F4B72C  and     rdi, r11
  0000000141F4B72F  not     r11
  0000000141F4B732  and     r11, rbx
  0000000141F4B735  not     r11
  0000000141F4B738  not     rdi
  0000000141F4B73B  and     rdi, r11
  0000000141F4B73E  not     rdi
  0000000141F4B741  mov     r10, 739CE739CE739CE5h
  0000000141F4B74B  lea     r11, [r10+1]
  0000000141F4B74F  imul    r11, rdi
  0000000141F4B753  add     r11, r8
  0000000141F4B756  mov     rbx, rax
  0000000141F4B759  and     rbx, r15
  0000000141F4B75C  not     rbx
  0000000141F4B75F  and     rbx, r14
  0000000141F4B762  mov     r12, [rsp+578h+var_360]
  0000000141F4B76A  mov     r8, r12
  0000000141F4B76D  and     r8, rbx
  0000000141F4B770  not     r8
  0000000141F4B773  not     rbx
  0000000141F4B776  and     rbx, rcx
  0000000141F4B779  mov     rdi, rcx
  0000000141F4B77C  not     rbx
  0000000141F4B77F  and     rbx, r8
  0000000141F4B782  mov     rcx, 318C6318C6318C60h
  0000000141F4B78C  imul    rbx, rcx
  0000000141F4B790  add     rbx, r11
  0000000141F4B793  add     rbx, rsi
  0000000141F4B796  not     rdx
  0000000141F4B799  and     rdx, r13
  0000000141F4B79C  not     rdx
  0000000141F4B79F  and     rdx, r12
  0000000141F4B7A2  mov     rcx, 0C6318C6318C6318Ah
  0000000141F4B7AC  imul    rcx, rdx
  0000000141F4B7B0  mov     rdx, r13
  0000000141F4B7B3  and     rdx, r14
  0000000141F4B7B6  mov     [rsp+578h+var_258], rdx
  0000000141F4B7BE  mov     r10, rdx
  0000000141F4B7C1  not     r10
  0000000141F4B7C4  mov     rdx, r15
  0000000141F4B7C7  mov     [rsp+578h+var_460], r15
  0000000141F4B7CF  mov     rsi, [rsp+578h+var_408]
  0000000141F4B7D7  and     rdx, rsi
  0000000141F4B7DA  not     rdx
  0000000141F4B7DD  mov     [rsp+578h+var_260], rdx
  0000000141F4B7E5  and     r10, rdx
  0000000141F4B7E8  mov     [rsp+578h+var_270], r10
  0000000141F4B7F0  mov     rdx, r10
  0000000141F4B7F3  not     rdx
  0000000141F4B7F6  and     rdx, [rsp+578h+var_3E8]
  0000000141F4B7FE  not     rdx
  0000000141F4B801  mov     r8, rax
  0000000141F4B804  and     r8, r10
  0000000141F4B807  not     r8
  0000000141F4B80A  and     r8, rdx
  0000000141F4B80D  not     r8
  0000000141F4B810  and     r8, rdi
  0000000141F4B813  not     r8
  0000000141F4B816  mov     rdx, 18C6318C6318C631h
  0000000141F4B820  imul    rdx, r8
  0000000141F4B824  add     rdx, rcx
  0000000141F4B827  mov     rcx, rax
  0000000141F4B82A  and     rcx, r13
  0000000141F4B82D  not     rcx
  0000000141F4B830  mov     r8, [rsp+578h+var_488]
  0000000141F4B838  and     r8, rcx
  0000000141F4B83B  mov     [rsp+578h+var_488], r8
  0000000141F4B843  mov     r10, r8
  0000000141F4B846  not     r10
  0000000141F4B849  mov     [rsp+578h+var_3F8], r10
  0000000141F4B851  mov     [rsp+578h+var_298], r14
  0000000141F4B859  mov     r8, r14
  0000000141F4B85C  and     r8, r10
  0000000141F4B85F  not     r8
  0000000141F4B862  and     r8, rdi
  0000000141F4B865  mov     [rsp+578h+var_2B0], rdi
  0000000141F4B86D  mov     r11, 0F7BDEF7BDEF7BDF1h
  0000000141F4B877  imul    r11, r8
  0000000141F4B87B  add     r11, rdx
  0000000141F4B87E  and     r15, [rsp+578h+var_350]
  0000000141F4B886  not     r15
  0000000141F4B889  and     r15, rax
  0000000141F4B88C  not     r15
  0000000141F4B88F  mov     r8, 84210842108420Eh
  0000000141F4B899  imul    r8, r15
  0000000141F4B89D  add     r8, r11
  0000000141F4B8A0  add     r8, rbx
  0000000141F4B8A3  and     rcx, rdi
  0000000141F4B8A6  and     r9, rcx
  0000000141F4B8A9  not     rcx
  0000000141F4B8AC  and     rcx, rsi
  0000000141F4B8AF  not     rcx
  0000000141F4B8B2  not     r9
  0000000141F4B8B5  and     r9, rcx
  0000000141F4B8B8  mov     rax, 739CE739CE739CE5h
  0000000141F4B8C2  imul    r9, rax
  0000000141F4B8C6  add     r9, r8
  0000000141F4B8C9  imul    ecx, ebp, 659FA080h
  0000000141F4B8CF  add     rcx, rsp
  0000000141F4B8D2  add     rcx, 578h
  0000000141F4B8D9  mov     rdi, [rsp+578h+var_578]
  0000000141F4B8DD  imul    rcx, rdi
  0000000141F4B8E1  not     rcx
  0000000141F4B8E4  mov     r8, 7CC73742DDCFE58h
  0000000141F4B8EE  imul    r8, rbp
  0000000141F4B8F2  imul    eax, ebp, 0F2376530h
  0000000141F4B8F8  mov     [rsp+578h+var_380], rax
  0000000141F4B900  mov     rdx, [rsp+rax+578h]
  0000000141F4B908  mov     [rsp+578h+var_178], rdx
  0000000141F4B910  add     r8, rdx
  0000000141F4B913  mov     rdx, [rsp+578h+var_440]
  0000000141F4B91B  imul    r8, rdx
  0000000141F4B91F  not     r8
  0000000141F4B922  and     r8, rcx
  0000000141F4B925  mov     rax, [rsp+578h+var_520]
  0000000141F4B92A  shr     rax, 3Eh
  0000000141F4B92E  mov     [rsp+578h+var_538], rax
  0000000141F4B933  imul    ecx, ebp, 33h ; '3'
  0000000141F4B936  mov     dword ptr [rsp+578h+var_280], ecx
  0000000141F4B93D  shr     r9, cl
  0000000141F4B940  imul    eax, ebp, 3FD3E477h
  0000000141F4B946  and     r9d, eax
  0000000141F4B949  mov     [rsp+578h+var_3B0], r9
  0000000141F4B951  mov     r11, rax
  0000000141F4B954  mov     [rsp+578h+var_420], rax
  0000000141F4B95C  not     r8
  0000000141F4B95F  imul    eax, ebp, 0CFC1E228h
  0000000141F4B965  mov     [rsp+578h+var_480], rax
  0000000141F4B96D  imul    ecx, ebp, 0F0D688E8h
  0000000141F4B973  mov     [rsp+578h+var_1D8], rcx
  0000000141F4B97B  test    r9b, 1
  0000000141F4B97F  lea     rax, [rsp+rcx+578h]
  0000000141F4B987  cmovnz  rax, r8
  0000000141F4B98B  mov     [rsp+578h+var_518], rax
  0000000141F4B990  mov     rax, [rsp+578h+var_540]
  0000000141F4B995  mov     rcx, rax
  0000000141F4B998  shl     rcx, 13h
  0000000141F4B99C  not     rcx
  0000000141F4B99F  shr     rax, 2Dh
  0000000141F4B9A3  not     rax
  0000000141F4B9A6  and     rax, rcx
  0000000141F4B9A9  mov     r10, rax
  0000000141F4B9AC  mov     rax, 19B4F83604874E6Bh
  0000000141F4B9B6  or      rax, r10
  0000000141F4B9B9  not     r10
  0000000141F4B9BC  mov     rcx, 0E64B07C9FB78B194h
  0000000141F4B9C6  or      rcx, r10
  0000000141F4B9C9  and     rax, rcx
  0000000141F4B9CC  mov     rcx, rax
  0000000141F4B9CF  shr     rcx, 1Eh
  0000000141F4B9D3  not     ecx
  0000000141F4B9D5  and     ecx, 800001h
  0000000141F4B9DB  mov     rsi, rax
  0000000141F4B9DE  mov     [rsp+578h+var_4B8], rax
  0000000141F4B9E6  shr     rax, 21h
  0000000141F4B9EA  not     eax
  0000000141F4B9EC  and     eax, 10100001h
  0000000141F4B9F1  imul    rax, rcx
  0000000141F4B9F5  mov     r10, rax
  0000000141F4B9F8  mov     [rsp+578h+var_558], rax
  0000000141F4B9FD  mov     rax, [rsp+578h+arg_180]
  0000000141F4BA05  mov     rcx, rax
  0000000141F4BA08  shr     rcx, 1Bh
  0000000141F4BA0C  not     ecx
  0000000141F4BA0E  and     ecx, 40020001h
  0000000141F4BA14  mov     r8, rax
  0000000141F4BA17  mov     r9, rax
  0000000141F4BA1A  mov     [rsp+578h+var_370], rax
  0000000141F4BA22  shr     r8, 1Fh
  0000000141F4BA26  not     r8d
  0000000141F4BA29  and     r8d, 24002001h
  0000000141F4BA30  imul    r8, rcx
  0000000141F4BA34  mov     rax, r8
  0000000141F4BA37  mov     [rsp+578h+var_330], r8
  0000000141F4BA3F  mov     rcx, r9
  0000000141F4BA42  not     rcx
  0000000141F4BA45  mov     [rsp+578h+var_2F8], rcx
  0000000141F4BA4D  shr     rcx, 4
  0000000141F4BA51  mov     r8, 10000000001h
  0000000141F4BA5B  and     r8, rcx
  0000000141F4BA5E  mov     r14, r8
  0000000141F4BA61  mov     [rsp+578h+var_1A8], r8
  0000000141F4BA69  mov     ecx, esi
  0000000141F4BA6B  shr     ecx, 12h
  0000000141F4BA6E  and     ecx, 21h
  0000000141F4BA71  mov     r8, rcx
  0000000141F4BA74  mov     [rsp+578h+var_328], rcx
  0000000141F4BA7C  imul    ecx, ebp, 0BF378EC8h
  0000000141F4BA82  mov     [rsp+578h+var_3F0], rcx
  0000000141F4BA8A  add     rcx, rsp
  0000000141F4BA8D  add     rcx, 578h
  0000000141F4BA94  imul    rcx, r8
  0000000141F4BA98  imul    r8d, ebp, 0ABEB82D8h
  0000000141F4BA9F  mov     [rsp+578h+var_4E0], r8
  0000000141F4BAA7  lea     rsi, [rsp+r8+578h+var_578]
  0000000141F4BAAB  add     rsi, 578h
  0000000141F4BAB2  imul    rsi, r10
  0000000141F4BAB6  add     rsi, rcx
  0000000141F4BAB9  imul    ecx, ebp, 0CE6105E0h
  0000000141F4BABF  mov     [rsp+578h+var_560], rcx
  0000000141F4BAC4  add     rcx, rsp
  0000000141F4BAC7  add     rcx, 578h
  0000000141F4BACE  mov     r13, [rsp+578h+var_568]
  0000000141F4BAD3  imul    rcx, r13
  0000000141F4BAD7  imul    r8d, ebp, 0B9B41DA8h
  0000000141F4BADE  mov     [rsp+578h+var_540], r8
  0000000141F4BAE3  lea     r9, [rsp+r8+578h+var_578]
  0000000141F4BAE7  add     r9, 578h
  0000000141F4BAEE  mov     r12, [rsp+578h+var_198]
  0000000141F4BAF6  imul    r9, r12
  0000000141F4BAFA  add     r9, rcx
  0000000141F4BAFD  imul    ecx, ebp, 0E46ECA60h
  0000000141F4BB03  mov     [rsp+578h+var_3A8], rcx
  0000000141F4BB0B  lea     r10, [rsp+rcx+578h+var_578]
  0000000141F4BB0F  add     r10, 578h
  0000000141F4BB16  mov     [rsp+578h+var_1E8], r10
  0000000141F4BB1E  mov     rcx, [rsp+578h+var_4C0]
  0000000141F4BB26  imul    rcx, r10
  0000000141F4BB2A  not     rcx
  0000000141F4BB2D  imul    r10d, ebp, 0A5073570h
  0000000141F4BB34  mov     [rsp+578h+var_4A8], r10
  0000000141F4BB3C  add     r10, rsp
  0000000141F4BB3F  add     r10, 578h
  0000000141F4BB46  imul    r10, rdi
  0000000141F4BB4A  not     r10
  0000000141F4BB4D  and     r10, rcx
  0000000141F4BB50  not     r10
  0000000141F4BB53  imul    ecx, ebp, 0A3A65928h
  0000000141F4BB59  mov     [rsp+578h+var_3E0], rcx
  0000000141F4BB61  lea     rbx, [rsp+rcx+578h+var_578]
  0000000141F4BB65  add     rbx, 578h
  0000000141F4BB6C  imul    rbx, rdx
  0000000141F4BB70  add     rbx, r10
  0000000141F4BB73  imul    ecx, ebp, 0FDEEB594h
  0000000141F4BB79  mov     [rsp+578h+var_2D8], rcx
  0000000141F4BB81  mov     rdx, [rsp+578h+var_4D0]
  0000000141F4BB89  shr     rdx, cl
  0000000141F4BB8C  mov     [rsp+578h+var_218], rdx
  0000000141F4BB94  mov     ecx, r11d
  0000000141F4BB97  and     ecx, edx
  0000000141F4BB99  mov     edi, ecx
  0000000141F4BB9B  mov     dword ptr [rsp+578h+var_390], ecx
  0000000141F4BBA2  imul    r15d, ebp, 0B2CFD040h
  0000000141F4BBA9  imul    ecx, ebp, 0DEEB5940h
  0000000141F4BBAF  mov     [rsp+578h+var_418], rcx
  0000000141F4BBB7  imul    ecx, ebp, 0EE14D058h
  0000000141F4BBBD  mov     [rsp+578h+var_4F0], rcx
  0000000141F4BBC5  imul    ecx, ebp, 0D5455348h
  0000000141F4BBCB  mov     [rsp+578h+var_570], rcx
  0000000141F4BBD0  imul    ecx, ebp, 0ECB3F410h
  0000000141F4BBD6  mov     [rsp+578h+var_510], rcx
  0000000141F4BBDB  imul    r10d, ebp, 0B6F26518h
  0000000141F4BBE2  mov     [rsp+578h+var_208], r10
  0000000141F4BBEA  imul    edx, ebp, 0AD4C5F20h
  0000000141F4BBF0  mov     [rsp+578h+var_530], rdx
  0000000141F4BBF5  imul    ecx, ebp, 0B16EF3F8h
  0000000141F4BBFB  mov     [rsp+578h+var_4E8], rcx
  0000000141F4BC03  imul    ecx, ebp, 0E1AD11D0h
  0000000141F4BC09  mov     [rsp+578h+var_400], rcx
  0000000141F4BC11  imul    r8d, ebp, 0F91BB298h
  0000000141F4BC18  imul    r11d, ebp, 0DAC8C468h
  0000000141F4BC1F  mov     [rsp+578h+var_438], r11
  0000000141F4BC27  test    byte ptr [rsp+578h+var_358], 1
  0000000141F4BC2F  cmovnz  rbx, [rsp+578h+var_4C8]
  0000000141F4BC38  lea     r11, [rsp+rdx+578h+var_578]
  0000000141F4BC3C  add     r11, 578h
  0000000141F4BC43  imul    r11, r14
  0000000141F4BC47  add     rcx, rsp
  0000000141F4BC4A  add     rcx, 578h
  0000000141F4BC51  imul    rcx, rax
  0000000141F4BC55  add     rcx, r11
  0000000141F4BC58  mov     r14, rbp
  0000000141F4BC5B  imul    eax, r14d, 0CD002998h
  0000000141F4BC62  mov     [rsp+578h+var_428], rax
  0000000141F4BC6A  imul    ebp, r14d, 0EB5317C8h
  0000000141F4BC71  imul    edx, r14d, 0F7BAD650h
  0000000141F4BC78  mov     [rsp+578h+var_410], rdx
  0000000141F4BC80  imul    eax, r14d, 0C77CB878h
  0000000141F4BC87  mov     [rsp+578h+var_548], rax
  0000000141F4BC8C  imul    eax, r14d, 0B00E17B0h
  0000000141F4BC93  mov     [rsp+578h+var_528], rax
  0000000141F4BC98  test    dil, 1
  0000000141F4BC9C  lea     r11, [rsp+r8+578h]
  0000000141F4BCA4  cmovnz  r11, rsi
  0000000141F4BCA8  cmovz   r9, [rsp+578h+var_450]
  0000000141F4BCB1  mov     rax, [rsp+578h+var_500]
  0000000141F4BCB6  lea     rax, [rsp+rax+578h]
  0000000141F4BCBE  mov     [rsp+578h+var_4A0], rax
  0000000141F4BCC6  cmovz   rcx, rax
  0000000141F4BCCA  lea     rax, [rsp+r10+578h+var_578]
  0000000141F4BCCE  add     rax, 578h
  0000000141F4BCD4  mov     [rsp+578h+var_268], rax
  0000000141F4BCDC  mov     rsi, r12
  0000000141F4BCDF  imul    rsi, rax
  0000000141F4BCE3  lea     rax, [rsp+r15+578h+var_578]
  0000000141F4BCE7  add     rax, 578h
  0000000141F4BCED  mov     [rsp+578h+var_190], rax
  0000000141F4BCF5  mov     r12, r15
  0000000141F4BCF8  mov     r15, r13
  0000000141F4BCFB  imul    r13, rax
  0000000141F4BCFF  add     r13, rsi
  0000000141F4BD02  imul    eax, r14d, 0D8070BD8h
  0000000141F4BD09  mov     [rsp+578h+var_228], rax
  0000000141F4BD11  lea     rsi, [rsp+rax+578h+var_578]
  0000000141F4BD15  add     rsi, 578h
  0000000141F4BD1C  mov     rdi, [rsp+578h+var_320]
  0000000141F4BD24  imul    rsi, rdi
  0000000141F4BD28  not     rsi
  0000000141F4BD2B  not     r13
  0000000141F4BD2E  and     r13, rsi
  0000000141F4BD31  mov     rax, [rsp+578h+var_3C0]
  0000000141F4BD39  mov     rax, [rax]
  0000000141F4BD3C  mov     [rsp+578h+var_3C0], rax
  0000000141F4BD44  mov     rax, [r11]
  0000000141F4BD47  mov     [rsp+578h+var_1A0], rax
  0000000141F4BD4F  mov     rax, [r9]
  0000000141F4BD52  mov     [rsp+578h+var_70], rax
  0000000141F4BD5A  mov     rax, [rbx]
  0000000141F4BD5D  mov     [rsp+578h+var_68], rax
  0000000141F4BD65  mov     rax, [rsp+rbp+578h]
  0000000141F4BD6D  mov     [rsp+578h+var_60], rax
  0000000141F4BD75  mov     rax, [rcx]
  0000000141F4BD78  mov     [rsp+578h+var_50], rax
  0000000141F4BD80  not     r13
  0000000141F4BD83  bt      [rsp+578h+var_520], 2Dh ; '-'
  0000000141F4BD8A  mov     rax, [rsp+578h+var_510]
  0000000141F4BD8F  lea     rax, [rsp+rax+578h]
  0000000141F4BD97  mov     [rsp+578h+var_1F8], rax
  0000000141F4BD9F  cmovb   r13, rax
  0000000141F4BDA3  mov     rax, [r13+0]
  0000000141F4BDA7  mov     [rsp+578h+var_58], rax
  0000000141F4BDAF  imul    eax, r14d, 0C8DD94C0h
  0000000141F4BDB6  mov     rcx, [rsp+rax+578h]
  0000000141F4BDBE  mov     rbx, rax
  0000000141F4BDC1  mov     [rsp+578h+var_2C0], rax
  0000000141F4BDC9  imul    rcx, [rsp+578h+var_578]
  0000000141F4BDCE  mov     [rsp+578h+var_2B8], rcx
  0000000141F4BDD6  imul    eax, r14d, 0C61BDC30h
  0000000141F4BDDD  mov     rcx, [rsp+rax+578h]
  0000000141F4BDE5  mov     rsi, rax
  0000000141F4BDE8  mov     [rsp+578h+var_1F0], rax
  0000000141F4BDF0  imul    rcx, [rsp+578h+var_558]
  0000000141F4BDF6  mov     [rsp+578h+var_2A8], rcx
  0000000141F4BDFE  mov     rax, [rsp+r8+578h]
  0000000141F4BE06  mov     [rsp+578h+var_78], rax
  0000000141F4BE0E  mov     rcx, 716FDCD811B042C6h
  0000000141F4BE18  imul    rcx, r14
  0000000141F4BE1C  mov     rax, 51079AB44B28170Fh
  0000000141F4BE26  imul    rax, r14
  0000000141F4BE2A  mov     r8, rax
  0000000141F4BE2D  mov     rax, [rsp+578h+var_508]
  0000000141F4BE32  mov     rax, [rsp+rax+578h]
  0000000141F4BE3A  mov     [rsp+578h+var_398], rax
  0000000141F4BE42  mov     rax, [rsp+578h+var_4F8]
  0000000141F4BE4A  mov     rax, [rsp+rax+578h]
  0000000141F4BE52  mov     [rsp+578h+var_1E0], rax
  0000000141F4BE5A  mov     r9, [rsp+578h+var_4D8]
  0000000141F4BE62  mov     r11, [rsp+r9+578h]
  0000000141F4BE6A  mov     [rsp+578h+var_210], r11
  0000000141F4BE72  mov     rax, [rsp+578h+var_480]
  0000000141F4BE7A  mov     rax, [rsp+rax+578h]
  0000000141F4BE82  mov     [rsp+578h+var_4C8], rax
  0000000141F4BE8A  mov     rax, [rsp+578h+var_4E8]
  0000000141F4BE92  mov     rax, [rsp+rax+578h]
  0000000141F4BE9A  mov     [rsp+578h+var_450], rax
  0000000141F4BEA2  mov     rax, [rsp+rdx+578h]
  0000000141F4BEAA  mov     [rsp+578h+var_B8], rax
  0000000141F4BEB2  mov     rbp, [rsp+578h+var_548]
  0000000141F4BEB7  mov     rax, [rsp+rbp+578h]
  0000000141F4BEBF  mov     [rsp+578h+var_B0], rax
  0000000141F4BEC7  mov     r13, [rsp+578h+var_528]
  0000000141F4BECC  mov     rax, [rsp+r13+578h]
  0000000141F4BED4  mov     [rsp+578h+var_A0], rax
  0000000141F4BEDC  mov     rax, [rsp+578h+var_4F0]
  0000000141F4BEE4  mov     rax, [rsp+rax+578h]
  0000000141F4BEEC  mov     [rsp+578h+var_98], rax
  0000000141F4BEF4  imul    edx, r14d, 0D2839AB8h
  0000000141F4BEFB  mov     rax, [rsp+578h+var_428]
  0000000141F4BF03  mov     rax, [rsp+rax+578h]
  0000000141F4BF0B  mov     [rsp+578h+var_90], rax
  0000000141F4BF13  mov     rax, [rsp+578h+var_438]
  0000000141F4BF1B  mov     rax, [rsp+rax+578h]
  0000000141F4BF23  mov     [rsp+578h+var_340], rax
  0000000141F4BF2B  mov     rax, [rsp+rdx+578h]
  0000000141F4BF33  mov     r10, rdx
  0000000141F4BF36  mov     [rsp+578h+var_2A0], rdx
  0000000141F4BF3E  mov     [rsp+578h+var_88], rax
  0000000141F4BF46  mov     rax, [rsp+578h+var_418]
  0000000141F4BF4E  mov     rax, [rsp+rax+578h]
  0000000141F4BF56  mov     [rsp+578h+var_80], rax
  0000000141F4BF5E  test    r9, 0
  0000000141F4BF65  call    locret_141F4BF75  ; -> locret_141F4BF75
  0000000141F4BF6A  jnb     loc_141F4BF76
  0000000141F4BF70  jmp     loc_141F4E809
  0000000141F4BF75  retn
  0000000141F4BF76  nop
  0000000141F4BF77  jmp     loc_141F4F34E
  0000000141F4BF7C  mov     rax, 0F37374C34CD90861h
  0000000141F4BF86  mov     rax, 503A2B1AFA085574h
  0000000141F4BF90  test    r11, 0
  0000000141F4BF97  call    locret_141F4BFAC  ; -> locret_141F4BFAC
  0000000141F4BF9C  jo      loc_141F4BFA7
  0000000141F4BFA2  jmp     loc_141F4BFAD
  0000000141F4BFA7  jmp     loc_141F4CA2C
  0000000141F4BFAC  retn
  0000000141F4BFAD  nop
  0000000141F4BFAE  jmp     $+5
  0000000141F4BFB3  mov     rax, 0F37374C34CD90861h
  0000000141F4BFBD  mov     rax, 503A2B1AFA085574h
  0000000141F4BFC7  mov     rax, [rsp+578h+var_518]
  0000000141F4BFCC  mov     rax, [rax]
  0000000141F4BFCF  mov     [rsp+578h+var_180], rax
  0000000141F4BFD7  test    rax, rax
  0000000141F4BFDA  setnz   al
  0000000141F4BFDD  and     al, byte ptr [rsp+578h+var_478]
  0000000141F4BFE4  xor     al, 1
  0000000141F4BFE6  mov     rdx, [rsp+578h+var_538]
  0000000141F4BFEB  test    dl, al
  0000000141F4BFED  mov     byte ptr [rsp+578h+var_498], al
  0000000141F4BFF4  cmovnz  r8, rcx
  0000000141F4BFF8  mov     [rsp+578h+var_A8], r8
  0000000141F4C000  mov     rcx, rbp
  0000000141F4C003  mov     rbp, [rsp+578h+var_570]
  0000000141F4C008  cmovnz  rcx, rbp
  0000000141F4C00C  imul    r8d, r14d, 0D6A62F90h
  0000000141F4C013  test    dl, al
  0000000141F4C015  mov     [rsp+578h+var_430], r12
  0000000141F4C01D  cmovnz  r13, r12
  0000000141F4C021  mov     [rsp+578h+var_518], r13
  0000000141F4C026  mov     rdx, [rsp+578h+var_1D8]
  0000000141F4C02E  cmovnz  rdx, r10
  0000000141F4C032  mov     [rsp+578h+var_1D8], rdx
  0000000141F4C03A  mov     rdx, rbx
  0000000141F4C03D  cmovnz  rdx, r9
  0000000141F4C041  mov     [rsp+578h+var_E0], rdx
  0000000141F4C049  mov     rdx, r8
  0000000141F4C04C  mov     [rsp+578h+var_2C8], r8
  0000000141F4C054  cmovnz  rdx, [rsp+578h+var_448]
  0000000141F4C05D  mov     [rsp+578h+var_D8], rdx
  0000000141F4C065  lea     rdx, [rsp+rsi+578h+var_578]
  0000000141F4C069  add     rdx, 578h
  0000000141F4C070  imul    rdx, r15
  0000000141F4C074  add     rcx, rsp
  0000000141F4C077  add     rcx, 578h
  0000000141F4C07E  imul    rcx, rdi
  0000000141F4C082  add     rcx, rdx
  0000000141F4C085  mov     r12, [rsp+578h+var_3B0]
  0000000141F4C08D  test    r12b, 1
  0000000141F4C091  mov     r13, [rsp+578h+var_1F8]
  0000000141F4C099  cmovz   rcx, r13
  0000000141F4C09D  mov     [rsp+578h+var_C0], rcx
  0000000141F4C0A5  mov     rdx, [rsp+578h+var_4D0]
  0000000141F4C0AD  mov     r9, rdx
  0000000141F4C0B0  shr     r9, 3Ch
  0000000141F4C0B4  mov     rcx, 0A356ED24134C0BFh
  0000000141F4C0BE  imul    rcx, r14
  0000000141F4C0C2  add     rcx, r11
  0000000141F4C0C5  bt      edx, 3
  0000000141F4C0C9  cmovb   rcx, [rsp+578h+var_4A0]
  0000000141F4C0D2  movzx   ecx, byte ptr [rcx]
  0000000141F4C0D5  mov     [rsp+578h+var_F0], rcx
  0000000141F4C0DD  imul    eax, r14d, 36DE4CA3h
  0000000141F4C0E4  imul    r11d, r14d, 3E73082Fh
  0000000141F4C0EB  mov     [rsp+578h+var_150], r11
  0000000141F4C0F3  imul    r10d, r14d, 0C1F94758h
  0000000141F4C0FA  test    rcx, rcx
  0000000141F4C0FD  cmovnz  rax, r11
  0000000141F4C101  mov     [rsp+578h+var_230], rax
  0000000141F4C109  setnz   sil
  0000000141F4C10D  and     sil, byte ptr [rsp+578h+var_478]
  0000000141F4C115  xor     sil, 1
  0000000141F4C119  test    r9b, sil
  0000000141F4C11C  mov     rcx, r8
  0000000141F4C11F  cmovnz  rcx, [rsp+578h+var_530]
  0000000141F4C125  mov     [rsp+578h+var_140], rcx
  0000000141F4C12D  mov     rdi, [rsp+578h+var_3A8]
  0000000141F4C135  mov     rax, rdi
  0000000141F4C138  mov     rbx, [rsp+578h+var_208]
  0000000141F4C140  cmovnz  rax, rbx
  0000000141F4C144  mov     [rsp+578h+var_310], rax
  0000000141F4C14C  mov     r15, [rsp+578h+var_470]
  0000000141F4C154  cmovnz  r10, r15
  0000000141F4C158  mov     [rsp+578h+var_120], r10
  0000000141F4C160  mov     rdx, [rsp+578h+var_548]
  0000000141F4C165  mov     rax, rdx
  0000000141F4C168  mov     r10, [rsp+578h+var_4F0]
  0000000141F4C170  cmovnz  rax, r10
  0000000141F4C174  mov     [rsp+578h+var_220], rax
  0000000141F4C17C  mov     r11, [rsp+578h+var_4E0]
  0000000141F4C184  mov     rcx, r11
  0000000141F4C187  cmovnz  rcx, [rsp+578h+var_490]
  0000000141F4C190  mov     [rsp+578h+var_E8], rcx
  0000000141F4C198  mov     rcx, [rsp+578h+var_538]
  0000000141F4C19D  movzx   eax, byte ptr [rsp+578h+var_498]
  0000000141F4C1A5  test    cl, al
  0000000141F4C1A7  mov     r8, [rsp+578h+var_368]
  0000000141F4C1AF  cmovnz  r8, r10
  0000000141F4C1B3  mov     [rsp+578h+var_2E0], r8
  0000000141F4C1BB  mov     r8, r10
  0000000141F4C1BE  imul    r10d, r14d, 0D967E820h
  0000000141F4C1C5  test    cl, al
  0000000141F4C1C7  mov     rcx, [rsp+578h+var_3C8]
  0000000141F4C1CF  cmovz   rcx, rbp
  0000000141F4C1D3  mov     [rsp+578h+var_3C8], rcx
  0000000141F4C1DB  cmovnz  rbx, [rsp+578h+var_4A8]
  0000000141F4C1E4  mov     [rsp+578h+var_208], rbx
  0000000141F4C1EC  cmovnz  r10, rdx
  0000000141F4C1F0  mov     [rsp+578h+var_118], r10
  0000000141F4C1F8  imul    ecx, r14d, 0E8915F38h
  0000000141F4C1FF  mov     [rsp+578h+var_100], rcx
  0000000141F4C207  test    r9b, sil
  0000000141F4C20A  mov     rax, [rsp+578h+var_4F8]
  0000000141F4C212  cmovnz  rax, rcx
  0000000141F4C216  mov     [rsp+578h+var_4F8], rax
  0000000141F4C21E  imul    eax, r14d, 0A929CA48h
  0000000141F4C225  mov     [rsp+578h+var_378], rax
  0000000141F4C22D  test    r9b, sil
  0000000141F4C230  mov     r10, [rsp+578h+var_560]
  0000000141F4C235  mov     rcx, r10
  0000000141F4C238  cmovnz  rcx, rax
  0000000141F4C23C  mov     [rsp+578h+var_110], rcx
  0000000141F4C244  mov     rcx, [rsp+578h+var_380]
  0000000141F4C24C  add     rcx, rsp
  0000000141F4C24F  add     rcx, 578h
  0000000141F4C256  imul    rcx, [rsp+578h+var_578]
  0000000141F4C25B  not     rcx
  0000000141F4C25E  mov     rax, [rsp+578h+var_518]
  0000000141F4C263  add     rax, rsp
  0000000141F4C266  add     rax, 578h
  0000000141F4C26C  imul    rax, [rsp+578h+var_440]
  0000000141F4C275  not     rax
  0000000141F4C278  and     rax, rcx
  0000000141F4C27B  test    r12b, 1
  0000000141F4C27F  not     rax
  0000000141F4C282  cmovz   rax, r13
  0000000141F4C286  mov     [rsp+578h+var_D0], rax
  0000000141F4C28E  mov     rax, 563300BC9DDBB7EFh
  0000000141F4C298  imul    rax, r14
  0000000141F4C29C  mov     rcx, 2A98795EFF126EAh
  0000000141F4C2A6  imul    rcx, r14
  0000000141F4C2AA  test    r9b, sil
  0000000141F4C2AD  cmovnz  rcx, rax
  0000000141F4C2B1  mov     [rsp+578h+var_C8], rcx
  0000000141F4C2B9  mov     r12, [rsp+578h+var_388]
  0000000141F4C2C1  mov     rax, [rsp+578h+var_1F0]
  0000000141F4C2C9  cmovnz  rax, r12
  0000000141F4C2CD  mov     [rsp+578h+var_1F0], rax
  0000000141F4C2D5  imul    ecx, r14d, 0B8534160h
  0000000141F4C2DC  mov     [rsp+578h+var_4A0], rcx
  0000000141F4C2E4  test    r9b, sil
  0000000141F4C2E7  cmovnz  r8, rcx
  0000000141F4C2EB  mov     [rsp+578h+var_F8], r8
  0000000141F4C2F3  imul    r8d, r14d, 0B59188D0h
  0000000141F4C2FA  test    r9b, sil
  0000000141F4C2FD  cmovnz  r15, rdi
  0000000141F4C301  mov     [rsp+578h+var_2E8], r15
  0000000141F4C309  mov     rax, rcx
  0000000141F4C30C  mov     [rsp+578h+var_3A0], r8
  0000000141F4C314  cmovnz  rax, r8
  0000000141F4C318  mov     [rsp+578h+var_108], rax
  0000000141F4C320  imul    ecx, r14d, 0E04C3588h
  0000000141F4C327  mov     [rsp+578h+var_308], rcx
  0000000141F4C32F  test    r9b, sil
  0000000141F4C332  mov     rax, r8
  0000000141F4C335  cmovnz  rax, rcx
  0000000141F4C339  mov     [rsp+578h+var_128], rax
  0000000141F4C341  imul    eax, r14d, 0AEAD3B68h
  0000000141F4C348  mov     [rsp+578h+var_518], rax
  0000000141F4C34D  test    r9b, sil
  0000000141F4C350  cmovnz  rax, [rsp+578h+var_540]
  0000000141F4C356  mov     [rsp+578h+var_130], rax
  0000000141F4C35E  imul    ecx, r14d, 0C0986B10h
  0000000141F4C365  mov     [rsp+578h+var_2D0], rcx
  0000000141F4C36D  test    r9b, sil
  0000000141F4C370  mov     r15, r9
  0000000141F4C373  mov     rax, [rsp+578h+var_468]
  0000000141F4C37B  cmovnz  rax, r10
  0000000141F4C37F  mov     [rsp+578h+var_138], rax
  0000000141F4C387  cmovz   r11, rcx
  0000000141F4C38B  mov     [rsp+578h+var_4E0], r11
  0000000141F4C393  mov     rbx, 0F257298BA7FFC765h
  0000000141F4C39D  imul    rbx, r14
  0000000141F4C3A1  add     rbx, [rsp+578h+var_230]
  0000000141F4C3A9  mov     rax, 0B631DB73E9D123BBh
  0000000141F4C3B3  imul    rax, r14
  0000000141F4C3B7  mov     rcx, 0AE9F0AA679E61CFDh
  0000000141F4C3C1  imul    rcx, r14
  0000000141F4C3C5  mov     rdi, [rsp+578h+var_188]
  0000000141F4C3CD  add     rbx, rdi
  0000000141F4C3D0  mov     r10, rbx
  0000000141F4C3D3  not     r10
  0000000141F4C3D6  and     rcx, r10
  0000000141F4C3D9  not     rcx
  0000000141F4C3DC  and     rcx, rax
  0000000141F4C3DF  mov     rax, 2172A9605AB1DEF2h
  0000000141F4C3E9  imul    rax, r14
  0000000141F4C3ED  mov     rdx, 5FEB9C26E8CDC919h
  0000000141F4C3F7  imul    rdx, r14
  0000000141F4C3FB  and     rdx, r10
  0000000141F4C3FE  not     rdx
  0000000141F4C401  and     rdx, rax
  0000000141F4C404  test    r15b, sil
  0000000141F4C407  cmovnz  rdx, rcx
  0000000141F4C40B  mov     [rsp+578h+var_230], rdx
  0000000141F4C413  mov     r9, 887AB620E9465E89h
  0000000141F4C41D  imul    r9, r14
  0000000141F4C421  and     r9, [rsp+578h+var_520]
  0000000141F4C426  not     r9
  0000000141F4C429  mov     rax, 0D9A29D29037C5CF5h
  0000000141F4C433  imul    rax, r14
  0000000141F4C437  add     rax, r9
  0000000141F4C43A  mov     r8, 0F306560057642BC5h
  0000000141F4C444  imul    r8, r14
  0000000141F4C448  add     r8, r9
  0000000141F4C44B  mov     rbp, rbx
  0000000141F4C44E  and     rbp, r8
  0000000141F4C451  not     rbp
  0000000141F4C454  and     rbp, rax
  0000000141F4C457  not     rax
  0000000141F4C45A  mov     rdx, r8
  0000000141F4C45D  not     rdx
  0000000141F4C460  and     rbx, rdx
  0000000141F4C463  not     rbx
  0000000141F4C466  mov     rcx, r10
  0000000141F4C469  and     rcx, r8
  0000000141F4C46C  not     rcx
  0000000141F4C46F  and     rbx, rax
  0000000141F4C472  and     rbx, rcx
  0000000141F4C475  mov     rcx, rax
  0000000141F4C478  and     rcx, r8
  0000000141F4C47B  not     rbx
  0000000141F4C47E  and     rcx, r10
  0000000141F4C481  add     rcx, rbx
  0000000141F4C484  mov     rbx, rax
  0000000141F4C487  and     rbx, rdx
  0000000141F4C48A  and     rax, r10
  0000000141F4C48D  and     rdx, rax
  0000000141F4C490  not     rax
  0000000141F4C493  and     rax, r8
  0000000141F4C496  not     rdx
  0000000141F4C499  not     rax
  0000000141F4C49C  and     rax, rdx
  0000000141F4C49F  sub     rcx, rax
  0000000141F4C4A2  not     rbx
  0000000141F4C4A5  and     rbx, r10
  0000000141F4C4A8  sub     rcx, rbx
  0000000141F4C4AB  add     rcx, rbp
  0000000141F4C4AE  mov     rax, 0B5D64B49882E34D8h
  0000000141F4C4B8  imul    rax, r14
  0000000141F4C4BC  add     rax, r9
  0000000141F4C4BF  mov     rdx, 998B306E91B7CE98h
  0000000141F4C4C9  imul    rdx, r14
  0000000141F4C4CD  add     rdx, r9
  0000000141F4C4D0  not     rdx
  0000000141F4C4D3  and     rdx, r10
  0000000141F4C4D6  not     rdx
  0000000141F4C4D9  and     rdx, rax
  0000000141F4C4DC  test    r15b, sil
  0000000141F4C4DF  cmovnz  rdx, rcx
  0000000141F4C4E3  mov     [rsp+578h+var_148], rdx
  0000000141F4C4EB  mov     r13, [rsp+578h+var_490]
  0000000141F4C4F3  mov     rax, r13
  0000000141F4C4F6  mov     r11, [rsp+578h+var_4A8]
  0000000141F4C4FE  cmovnz  rax, r11
  0000000141F4C502  mov     [rsp+578h+var_158], rax
  0000000141F4C50A  mov     rax, 0EBC84C1157227009h
  0000000141F4C514  imul    rax, r14
  0000000141F4C518  mov     rcx, 0B497CDB2E77A9D1h
  0000000141F4C522  imul    rcx, r14
  0000000141F4C526  and     rcx, r10
  0000000141F4C529  not     rcx
  0000000141F4C52C  and     rcx, rax
  0000000141F4C52F  mov     rax, 0F5573210A8461E24h
  0000000141F4C539  imul    rax, r14
  0000000141F4C53D  mov     rdx, 95EA1F018E8A1C19h
  0000000141F4C547  imul    rdx, r14
  0000000141F4C54B  and     rdx, r10
  0000000141F4C54E  not     rdx
  0000000141F4C551  and     rdx, rax
  0000000141F4C554  test    r15b, sil
  0000000141F4C557  cmovnz  rdx, rcx
  0000000141F4C55B  mov     [rsp+578h+var_160], rdx
  0000000141F4C563  mov     rax, [rsp+578h+var_418]
  0000000141F4C56B  mov     rbp, [rsp+578h+var_430]
  0000000141F4C573  cmovnz  rax, rbp
  0000000141F4C577  mov     [rsp+578h+var_168], rax
  0000000141F4C57F  mov     rax, 0B7E7F24EE7BFAD29h
  0000000141F4C589  imul    rax, r14
  0000000141F4C58D  add     rax, r9
  0000000141F4C590  mov     rcx, 993AF56766511286h
  0000000141F4C59A  imul    rcx, r14
  0000000141F4C59E  add     rcx, r9
  0000000141F4C5A1  not     rcx
  0000000141F4C5A4  and     rcx, r10
  0000000141F4C5A7  not     rcx
  0000000141F4C5AA  and     rcx, rax
  0000000141F4C5AD  mov     rdx, 4B6B3749A971EBA9h
  0000000141F4C5B7  imul    rdx, r14
  0000000141F4C5BB  and     rdx, r10
  0000000141F4C5BE  mov     rax, 437E7330D491906Ah
  0000000141F4C5C8  imul    rax, r14
  0000000141F4C5CC  not     rdx
  0000000141F4C5CF  and     rdx, rax
  0000000141F4C5D2  test    r15b, sil
  0000000141F4C5D5  cmovnz  rdx, rcx
  0000000141F4C5D9  mov     [rsp+578h+var_478], rdx
  0000000141F4C5E1  mov     rax, [rsp+578h+var_548]
  0000000141F4C5E6  add     rax, rsp
  0000000141F4C5E9  add     rax, 578h
  0000000141F4C5EF  imul    rax, [rsp+578h+var_558]
  0000000141F4C5F5  not     rax
  0000000141F4C5F8  mov     rcx, [rsp+578h+var_220]
  0000000141F4C600  add     rcx, rsp
  0000000141F4C603  add     rcx, 578h
  0000000141F4C60A  imul    rcx, [rsp+578h+var_328]
  0000000141F4C613  not     rcx
  0000000141F4C616  and     rcx, rax
  0000000141F4C619  imul    eax, r14d, 0CB9F4D50h
  0000000141F4C620  test    byte ptr [rsp+578h+var_390], 1
  0000000141F4C628  lea     rax, [rsp+rax+578h]
  0000000141F4C630  mov     [rsp+578h+var_318], rax
  0000000141F4C638  not     rcx
  0000000141F4C63B  cmovz   rcx, rax
  0000000141F4C63F  mov     [rsp+578h+var_220], rcx
  0000000141F4C647  mov     rdx, [rsp+578h+var_538]
  0000000141F4C64C  movzx   r8d, byte ptr [rsp+578h+var_498]
  0000000141F4C655  test    dl, r8b
  0000000141F4C658  mov     rax, r12
  0000000141F4C65B  mov     r12, [rsp+578h+var_530]
  0000000141F4C660  cmovnz  rax, r12
  0000000141F4C664  mov     rcx, [rsp+578h+var_480]
  0000000141F4C66C  add     rcx, rsp
  0000000141F4C66F  add     rcx, 578h
  0000000141F4C676  imul    rcx, [rsp+578h+var_568]
  0000000141F4C67C  add     rax, rsp
  0000000141F4C67F  add     rax, 578h
  0000000141F4C685  imul    rax, [rsp+578h+var_320]
  0000000141F4C68E  add     rax, rcx
  0000000141F4C691  test    byte ptr [rsp+578h+var_3B0], 1
  0000000141F4C699  cmovz   rax, [rsp+578h+var_1F8]
  0000000141F4C6A2  mov     [rsp+578h+var_3B0], rax
  0000000141F4C6AA  test    dl, r8b
  0000000141F4C6AD  mov     rax, [rsp+578h+var_1C8]
  0000000141F4C6B5  cmovnz  rax, [rsp+578h+var_228]
  0000000141F4C6BE  mov     [rsp+578h+var_1C8], rax
  0000000141F4C6C6  mov     rbx, [rsp+578h+var_438]
  0000000141F4C6CE  mov     rax, rbx
  0000000141F4C6D1  mov     r9, [rsp+578h+var_378]
  0000000141F4C6D9  cmovnz  rax, r9
  0000000141F4C6DD  mov     [rsp+578h+var_228], rax
  0000000141F4C6E5  mov     rax, rdi
  0000000141F4C6E8  mov     ecx, [rsp+578h+var_4AC]
  0000000141F4C6EF  shl     rax, cl
  0000000141F4C6F2  not     rax
  0000000141F4C6F5  mov     r10, rdi
  0000000141F4C6F8  mov     ecx, dword ptr [rsp+578h+var_3D8]
  0000000141F4C6FF  shr     r10, cl
  0000000141F4C702  not     r10
  0000000141F4C705  and     r10, rax
  0000000141F4C708  mov     rax, [rsp+578h+var_458]
  0000000141F4C710  and     rax, r10
  0000000141F4C713  not     rax
  0000000141F4C716  not     r10
  0000000141F4C719  and     r10, [rsp+578h+var_460]
  0000000141F4C721  not     r10
  0000000141F4C724  and     r10, rax
  0000000141F4C727  shr     r10, 3Dh
  0000000141F4C72B  mov     rax, 0C77449AD413C3C0Eh
  0000000141F4C735  imul    rax, r14
  0000000141F4C739  mov     rcx, 29A210566F7945D6h
  0000000141F4C743  imul    rcx, r14
  0000000141F4C747  mov     r8, rcx
  0000000141F4C74A  imul    edi, r14d, 0BDD6B280h
  0000000141F4C751  test    r10b, 1
  0000000141F4C755  mov     rcx, [rsp+578h+var_410]
  0000000141F4C75D  cmovnz  rcx, [rsp+578h+var_468]
  0000000141F4C766  mov     [rsp+578h+var_410], rcx
  0000000141F4C76E  mov     rdx, [rsp+578h+var_1D0]
  0000000141F4C776  cmovnz  rdx, r11
  0000000141F4C77A  mov     [rsp+578h+var_1D0], rdx
  0000000141F4C782  cmovnz  r8, rax
  0000000141F4C786  mov     [rsp+578h+var_480], r8
  0000000141F4C78E  mov     r8, r12
  0000000141F4C791  cmovz   rdi, r12
  0000000141F4C795  mov     [rsp+578h+var_4A8], rdi
  0000000141F4C79D  mov     rax, [rsp+578h+var_528]
  0000000141F4C7A2  cmovnz  rax, [rsp+578h+var_4D8]
  0000000141F4C7AB  mov     [rsp+578h+var_528], rax
  0000000141F4C7B0  mov     rax, [rsp+578h+var_570]
  0000000141F4C7B5  mov     r12, [rsp+578h+var_4F0]
  0000000141F4C7BD  cmovz   rax, r12
  0000000141F4C7C1  mov     [rsp+578h+var_570], rax
  0000000141F4C7C6  mov     rcx, [rsp+578h+var_510]
  0000000141F4C7CB  mov     rax, [rsp+578h+var_560]
  0000000141F4C7D0  cmovnz  rax, rcx
  0000000141F4C7D4  mov     [rsp+578h+var_560], rax
  0000000141F4C7D9  mov     rax, [rsp+578h+var_518]
  0000000141F4C7DE  cmovnz  rax, rbx
  0000000141F4C7E2  mov     [rsp+578h+var_518], rax
  0000000141F4C7E7  mov     rdx, [rsp+578h+var_428]
  0000000141F4C7EF  mov     rax, rdx
  0000000141F4C7F2  cmovnz  rax, [rsp+578h+var_4A0]
  0000000141F4C7FB  mov     [rsp+578h+var_170], rax
  0000000141F4C803  mov     rax, r13
  0000000141F4C806  cmovnz  rax, r9
  0000000141F4C80A  mov     [rsp+578h+var_300], rax
  0000000141F4C812  mov     rax, [rsp+578h+var_3E0]
  0000000141F4C81A  mov     rdi, [rsp+578h+var_3A8]
  0000000141F4C822  cmovz   rax, rdi
  0000000141F4C826  mov     [rsp+578h+var_3E0], rax
  0000000141F4C82E  test    r15b, sil
  0000000141F4C831  cmovnz  r8, rdx
  0000000141F4C835  mov     [rsp+578h+var_530], r8
  0000000141F4C83A  imul    r8d, r14d, 0A7C8EE00h
  0000000141F4C841  mov     [rsp+578h+var_2F0], r8
  0000000141F4C849  test    r10b, 1
  0000000141F4C84D  mov     rax, [rsp+578h+var_400]
  0000000141F4C855  cmovnz  rax, [rsp+578h+var_470]
  0000000141F4C85E  mov     [rsp+578h+var_400], rax
  0000000141F4C866  mov     rax, [rsp+578h+var_500]
  0000000141F4C86B  cmovnz  rax, [rsp+578h+var_308]
  0000000141F4C874  mov     [rsp+578h+var_500], rax
  0000000141F4C879  mov     rax, [rsp+578h+var_540]
  0000000141F4C87E  cmovnz  rax, [rsp+578h+var_3A0]
  0000000141F4C887  mov     rsi, [rsp+578h+var_200]
  0000000141F4C88F  mov     rdx, [rsp+578h+var_4E8]
  0000000141F4C897  cmovnz  rdx, rsi
  0000000141F4C89B  mov     [rsp+578h+var_4E8], rdx
  0000000141F4C8A3  mov     rdx, [rsp+578h+var_508]
  0000000141F4C8A8  cmovnz  rdx, r8
  0000000141F4C8AC  mov     [rsp+578h+var_508], rdx
  0000000141F4C8B1  mov     rdx, 0DE024790DE8A6561h
  0000000141F4C8BB  imul    rdx, r14
  0000000141F4C8BF  add     rdx, [rsp+578h+var_3C0]
  0000000141F4C8C7  mov     [rsp+578h+var_308], rdx
  0000000141F4C8CF  not     rdx
  0000000141F4C8D2  mov     r8, 0A254D3669031529Bh
  0000000141F4C8DC  imul    r8, r14
  0000000141F4C8E0  mov     r9, 2DF62E4CCCA6BDCDh
  0000000141F4C8EA  imul    r9, r14
  0000000141F4C8EE  and     r9, rdx
  0000000141F4C8F1  not     r9
  0000000141F4C8F4  and     r9, r8
  0000000141F4C8F7  mov     r8, 0B64D76234C0F821Bh
  0000000141F4C901  imul    r8, r14
  0000000141F4C905  mov     r11, 0A235A3BC3EA551ADh
  0000000141F4C90F  imul    r11, r14
  0000000141F4C913  and     r11, rdx
  0000000141F4C916  not     r11
  0000000141F4C919  and     r11, r8
  0000000141F4C91C  test    r10b, 1
  0000000141F4C920  cmovnz  rbp, r13
  0000000141F4C924  mov     [rsp+578h+var_430], rbp
  0000000141F4C92C  cmovnz  r11, r9
  0000000141F4C930  mov     [rsp+578h+var_490], r11
  0000000141F4C938  mov     r8, 0AA31833B4DF51F6Bh
  0000000141F4C942  imul    r8, r14
  0000000141F4C946  mov     r9, 1C28217554728671h
  0000000141F4C950  imul    r9, r14
  0000000141F4C954  and     r9, rdx
  0000000141F4C957  not     r9
  0000000141F4C95A  and     r9, r8
  0000000141F4C95D  mov     r8, 7EA8A15395CEBAFFh
  0000000141F4C967  imul    r8, r14
  0000000141F4C96B  and     r8, [rsp+578h+var_398]
  0000000141F4C973  not     r8
  0000000141F4C976  mov     r11, 0CA2DAC77DAF22620h
  0000000141F4C980  imul    r11, r14
  0000000141F4C984  add     r11, r8
  0000000141F4C987  mov     r15, 0C0BE5A40720B6A77h
  0000000141F4C991  imul    r15, r14
  0000000141F4C995  add     r15, r8
  0000000141F4C998  not     r15
  0000000141F4C99B  and     r15, rdx
  0000000141F4C99E  not     r15
  0000000141F4C9A1  and     r15, r11
  0000000141F4C9A4  test    r10b, 1
  0000000141F4C9A8  cmovnz  rcx, rdi
  0000000141F4C9AC  mov     [rsp+578h+var_510], rcx
  0000000141F4C9B1  cmovnz  r15, r9
  0000000141F4C9B5  mov     [rsp+578h+var_468], r15
  0000000141F4C9BD  movzx   edi, byte ptr [rsp+578h+var_498]
  0000000141F4C9C5  mov     rbp, [rsp+578h+var_538]
  0000000141F4C9CA  test    bpl, dil
  0000000141F4C9CD  cmovnz  rsi, rbx
  0000000141F4C9D1  mov     [rsp+578h+var_200], rsi
  0000000141F4C9D9  mov     r11, 122E8EF7675048B0h
  0000000141F4C9E3  imul    r11, r14
  0000000141F4C9E7  add     r11, r8
  0000000141F4C9EA  mov     r9, 2C95723CCE8DFBCAh
  0000000141F4C9F4  imul    r9, r14
  0000000141F4C9F8  add     r9, r8
  0000000141F4C9FB  not     r9
  0000000141F4C9FE  and     r9, rdx
  0000000141F4CA01  not     r9
  0000000141F4CA04  and     r9, r11
  0000000141F4CA07  mov     r11, 0CB9EE79D174F6B40h
  0000000141F4CA11  imul    r11, r14
  0000000141F4CA15  add     r11, r8
  0000000141F4CA18  mov     rsi, 602217627B2655C7h
  0000000141F4CA22  imul    rsi, r14
  0000000141F4CA26  add     rsi, r8
  0000000141F4CA29  not     rsi
  0000000141F4CA2C  and     rsi, rdx
  0000000141F4CA2F  not     rsi
  0000000141F4CA32  and     rsi, r11
  0000000141F4CA35  test    r10b, 1
  0000000141F4CA39  cmovnz  rsi, r9
  0000000141F4CA3D  mov     [rsp+578h+var_470], rsi
  0000000141F4CA45  mov     r9, [rsp+578h+var_3F0]
  0000000141F4CA4D  cmovnz  r9, r12
  0000000141F4CA51  mov     [rsp+578h+var_3F0], r9
  0000000141F4CA59  mov     r11, 92EC4B54C5B5F9C9h
  0000000141F4CA63  imul    r11, r14
  0000000141F4CA67  add     r11, r8
  0000000141F4CA6A  mov     r9, 258582432C2ACFFBh
  0000000141F4CA74  imul    r9, r14
  0000000141F4CA78  add     r9, r8
  0000000141F4CA7B  not     r9
  0000000141F4CA7E  and     r9, rdx
  0000000141F4CA81  not     r9
  0000000141F4CA84  and     r9, r11
  0000000141F4CA87  mov     r11, 91E721BE19B05490h
  0000000141F4CA91  imul    r11, r14
  0000000141F4CA95  add     r11, r8
  0000000141F4CA98  mov     rcx, 0C6C29F177088A56Eh
  0000000141F4CAA2  imul    rcx, r14
  0000000141F4CAA6  add     rcx, r8
  0000000141F4CAA9  not     rcx
  0000000141F4CAAC  and     rcx, rdx
  0000000141F4CAAF  not     rcx
  0000000141F4CAB2  and     rcx, r11
  0000000141F4CAB5  test    r10b, 1
  0000000141F4CAB9  cmovnz  rcx, r9
  0000000141F4CABD  mov     [rsp+578h+var_548], rcx
  0000000141F4CAC2  mov     rcx, [rsp+578h+var_4A8]
  0000000141F4CACA  add     rcx, rsp
  0000000141F4CACD  add     rcx, 578h
  0000000141F4CAD4  mov     r9, [rsp+578h+var_578]
  0000000141F4CAD8  imul    rcx, r9
  0000000141F4CADC  mov     rdx, [rsp+578h+var_4F8]
  0000000141F4CAE4  lea     r8, [rsp+rdx+578h+var_578]
  0000000141F4CAE8  add     r8, 578h
  0000000141F4CAEF  mov     r15, [rsp+578h+var_4C0]
  0000000141F4CAF7  imul    r8, r15
  0000000141F4CAFB  add     r8, rcx
  0000000141F4CAFE  mov     r10d, dword ptr [rsp+578h+var_390]
  0000000141F4CB06  test    r10b, 1
  0000000141F4CB0A  lea     rax, [rsp+rax+578h]
  0000000141F4CB12  mov     r11, [rsp+578h+var_318]
  0000000141F4CB1A  cmovz   r8, r11
  0000000141F4CB1E  mov     [rsp+578h+var_4A8], r8
  0000000141F4CB26  imul    rax, r9
  0000000141F4CB2A  mov     r12, r9
  0000000141F4CB2D  not     rax
  0000000141F4CB30  mov     rcx, [rsp+578h+var_310]
  0000000141F4CB38  add     rcx, rsp
  0000000141F4CB3B  add     rcx, 578h
  0000000141F4CB42  imul    rcx, r15
  0000000141F4CB46  not     rcx
  0000000141F4CB49  and     rcx, rax
  0000000141F4CB4C  test    r10b, 1
  0000000141F4CB50  mov     rax, [rsp+578h+var_500]
  0000000141F4CB55  lea     rax, [rsp+rax+578h]
  0000000141F4CB5D  not     rcx
  0000000141F4CB60  cmovz   rcx, r11
  0000000141F4CB64  mov     [rsp+578h+var_3A8], rcx
  0000000141F4CB6C  imul    rax, [rsp+578h+var_558]
  0000000141F4CB72  not     rax
  0000000141F4CB75  mov     rcx, [rsp+578h+var_4E0]
  0000000141F4CB7D  add     rcx, rsp
  0000000141F4CB80  add     rcx, 578h
  0000000141F4CB87  imul    rcx, [rsp+578h+var_328]
  0000000141F4CB90  not     rcx
  0000000141F4CB93  and     rcx, rax
  0000000141F4CB96  test    r10b, 1
  0000000141F4CB9A  not     rcx
  0000000141F4CB9D  cmovz   rcx, r11
  0000000141F4CBA1  mov     [rsp+578h+var_390], rcx
  0000000141F4CBA9  imul    eax, r14d, 77629F3Eh
  0000000141F4CBB0  cmp     [rsp+578h+var_180], 0
  0000000141F4CBB9  mov     rcx, [rsp+578h+var_2D8]
  0000000141F4CBC1  cmovz   rcx, rax
  0000000141F4CBC5  imul    eax, r14d, 0D3E47700h
  0000000141F4CBCC  test    bpl, dil
  0000000141F4CBCF  mov     rdx, [rsp+578h+var_540]
  0000000141F4CBD4  cmovnz  rdx, [rsp+578h+var_3A0]
  0000000141F4CBDD  mov     [rsp+578h+var_540], rdx
  0000000141F4CBE2  mov     r13, [rsp+578h+var_4D8]
  0000000141F4CBEA  cmovnz  r13, [rsp+578h+var_380]
  0000000141F4CBF3  cmovnz  rax, [rsp+578h+var_368]
  0000000141F4CBFC  mov     [rsp+578h+var_380], rax
  0000000141F4CC04  mov     rdx, 2F8D0679F4D32A6Fh
  0000000141F4CC0E  imul    rdx, r14
  0000000141F4CC12  add     rdx, [rsp+578h+var_178]
  0000000141F4CC1A  add     rdx, rcx
  0000000141F4CC1D  mov     rax, 0E8FE79AC1D349DDBh
  0000000141F4CC27  imul    rax, r14
  0000000141F4CC2B  and     rax, [rsp+578h+var_398]
  0000000141F4CC33  not     rax
  0000000141F4CC36  mov     r9, 0BC35D8F38EE4CFA8h
  0000000141F4CC40  imul    r9, r14
  0000000141F4CC44  add     r9, rax
  0000000141F4CC47  mov     r8, 0A773858D21EDA717h
  0000000141F4CC51  imul    r8, r14
  0000000141F4CC55  add     r8, rax
  0000000141F4CC58  not     r8
  0000000141F4CC5B  mov     rcx, rdx
  0000000141F4CC5E  not     rcx
  0000000141F4CC61  and     r8, rcx
  0000000141F4CC64  not     r8
  0000000141F4CC67  and     r8, r9
  0000000141F4CC6A  mov     r9, 91C494AA37D5A02Dh
  0000000141F4CC74  imul    r9, r14
  0000000141F4CC78  mov     r10, 0A88C8E77915072E3h
  0000000141F4CC82  imul    r10, r14
  0000000141F4CC86  and     r10, rcx
  0000000141F4CC89  not     r10
  0000000141F4CC8C  and     r10, r9
  0000000141F4CC8F  test    bpl, dil
  0000000141F4CC92  mov     r9, [rsp+578h+var_448]
  0000000141F4CC9A  cmovnz  r9, [rsp+578h+var_388]
  0000000141F4CCA3  mov     [rsp+578h+var_448], r9
  0000000141F4CCAB  cmovnz  r10, r8
  0000000141F4CCAF  mov     [rsp+578h+var_388], r10
  0000000141F4CCB7  mov     r9, 0F5A199EDD505DFA8h
  0000000141F4CCC1  imul    r9, r14
  0000000141F4CCC5  add     r9, rax
  0000000141F4CCC8  mov     r8, 0F51460C81D90148Ah
  0000000141F4CCD2  imul    r8, r14
  0000000141F4CCD6  add     r8, rax
  0000000141F4CCD9  not     r8
  0000000141F4CCDC  and     r8, rcx
  0000000141F4CCDF  not     r8
  0000000141F4CCE2  and     r8, r9
  0000000141F4CCE5  mov     r9, 37151793049D9448h
  0000000141F4CCEF  imul    r9, r14
  0000000141F4CCF3  add     r9, rax
  0000000141F4CCF6  mov     r10, 571718A26A628046h
  0000000141F4CD00  imul    r10, r14
  0000000141F4CD04  add     r10, rax
  0000000141F4CD07  not     r10
  0000000141F4CD0A  and     r10, rcx
  0000000141F4CD0D  not     r10
  0000000141F4CD10  and     r10, r9
  0000000141F4CD13  test    bpl, dil
  0000000141F4CD16  cmovnz  r10, r8
  0000000141F4CD1A  mov     [rsp+578h+var_4F8], r10
  0000000141F4CD22  mov     r8, 6C9C59BAABC3CE2Dh
  0000000141F4CD2C  imul    r8, r14
  0000000141F4CD30  mov     r9, r8
  0000000141F4CD33  not     r9
  0000000141F4CD36  mov     r10, 1A4EFDD9E8F10043h
  0000000141F4CD40  imul    r10, r14
  0000000141F4CD44  mov     rbx, r10
  0000000141F4CD47  not     rbx
  0000000141F4CD4A  mov     r11, r9
  0000000141F4CD4D  and     r11, rbx
  0000000141F4CD50  not     r11
  0000000141F4CD53  mov     rsi, r8
  0000000141F4CD56  and     rsi, r10
  0000000141F4CD59  not     rsi
  0000000141F4CD5C  and     rsi, r11
  0000000141F4CD5F  mov     r11, rcx
  0000000141F4CD62  and     r11, rsi
  0000000141F4CD65  not     rsi
  0000000141F4CD68  not     r11
  0000000141F4CD6B  and     rsi, rdx
  0000000141F4CD6E  not     rsi
  0000000141F4CD71  and     rsi, r11
  0000000141F4CD74  and     rbx, rcx
  0000000141F4CD77  not     rbx
  0000000141F4CD7A  and     rdx, r10
  0000000141F4CD7D  not     rdx
  0000000141F4CD80  and     rdx, rbx
  0000000141F4CD83  and     r9, rdx
  0000000141F4CD86  not     rdx
  0000000141F4CD89  and     rdx, r8
  0000000141F4CD8C  not     rdx
  0000000141F4CD8F  not     r9
  0000000141F4CD92  and     r9, rdx
  0000000141F4CD95  not     r9
  0000000141F4CD98  add     r9, rsi
  0000000141F4CD9B  and     r8, rcx
  0000000141F4CD9E  not     r8
  0000000141F4CDA1  and     r8, r10
  0000000141F4CDA4  mov     rdx, 9A0F532ACBA07B92h
  0000000141F4CDAE  imul    rdx, r14
  0000000141F4CDB2  mov     r10, 0BA9AE3DCAD4845C9h
  0000000141F4CDBC  imul    r10, r14
  0000000141F4CDC0  and     r10, rcx
  0000000141F4CDC3  not     r10
  0000000141F4CDC6  and     r10, rdx
  0000000141F4CDC9  lea     rdx, [r8+r9]
  0000000141F4CDCD  inc     rdx
  0000000141F4CDD0  mov     r11, rbp
  0000000141F4CDD3  test    r11b, dil
  0000000141F4CDD6  cmovz   rdx, r10
  0000000141F4CDDA  mov     [rsp+578h+var_398], rdx
  0000000141F4CDE2  mov     rdx, 9F32FBE58D0E3D7Ah
  0000000141F4CDEC  imul    rdx, r14
  0000000141F4CDF0  add     rdx, rax
  0000000141F4CDF3  mov     r9, 85E611C8156D2B96h
  0000000141F4CDFD  imul    r9, r14
  0000000141F4CE01  add     r9, rax
  0000000141F4CE04  mov     rax, 0A1913DD6B5F2BCDBh
  0000000141F4CE0E  imul    rax, r14
  0000000141F4CE12  mov     r8, 0B616D8D4279F2EA9h
  0000000141F4CE1C  imul    r8, r14
  0000000141F4CE20  and     r8, rcx
  0000000141F4CE23  not     r8
  0000000141F4CE26  and     r8, rax
  0000000141F4CE29  not     r9
  0000000141F4CE2C  and     r9, rcx
  0000000141F4CE2F  not     r9
  0000000141F4CE32  and     r9, rdx
  0000000141F4CE35  test    r11b, dil
  0000000141F4CE38  cmovnz  r9, r8
  0000000141F4CE3C  mov     [rsp+578h+var_2D8], r9
  0000000141F4CE44  mov     rax, [rsp+578h+var_528]
  0000000141F4CE49  add     rax, rsp
  0000000141F4CE4C  add     rax, 578h
  0000000141F4CE52  imul    rax, r12
  0000000141F4CE56  not     rax
  0000000141F4CE59  mov     rcx, [rsp+578h+var_2E8]
  0000000141F4CE61  add     rcx, rsp
  0000000141F4CE64  add     rcx, 578h
  0000000141F4CE6B  imul    rcx, r15
  0000000141F4CE6F  not     rcx
  0000000141F4CE72  and     rcx, rax
  0000000141F4CE75  not     rcx
  0000000141F4CE78  mov     rax, [rsp+578h+var_2E0]
  0000000141F4CE80  lea     r8, [rsp+rax+578h+var_578]
  0000000141F4CE84  add     r8, 578h
  0000000141F4CE8B  mov     rdx, [rsp+578h+var_440]
  0000000141F4CE93  imul    r8, rdx
  0000000141F4CE97  add     r8, rcx
  0000000141F4CE9A  mov     r9d, dword ptr [rsp+578h+var_358]
  0000000141F4CEA2  test    r9b, 1
  0000000141F4CEA6  mov     rax, [rsp+578h+var_508]
  0000000141F4CEAB  lea     rax, [rsp+rax+578h]
  0000000141F4CEB3  mov     rcx, [rsp+578h+var_190]
  0000000141F4CEBB  cmovnz  r8, rcx
  0000000141F4CEBF  mov     [rsp+578h+var_368], r8
  0000000141F4CEC7  imul    rax, r12
  0000000141F4CECB  not     rax
  0000000141F4CECE  mov     r8, [rsp+578h+var_530]
  0000000141F4CED3  add     r8, rsp
  0000000141F4CED6  add     r8, 578h
  0000000141F4CEDD  imul    r8, r15
  0000000141F4CEE1  not     r8
  0000000141F4CEE4  and     r8, rax
  0000000141F4CEE7  lea     rax, [rsp+r13+578h+var_578]
  0000000141F4CEEB  add     rax, 578h
  0000000141F4CEF1  imul    rax, rdx
  0000000141F4CEF5  not     r8
  0000000141F4CEF8  add     r8, rax
  0000000141F4CEFB  test    r9b, 1
  0000000141F4CEFF  cmovnz  r8, rcx
  0000000141F4CF03  mov     [rsp+578h+var_358], r8
  0000000141F4CF0B  mov     rbx, 43ADA89AE7C37A44h
  0000000141F4CF15  imul    rbx, r14
  0000000141F4CF19  and     rbx, [rsp+578h+var_4D0]
  0000000141F4CF21  mov     rcx, 9E031E673EAE6EC4h
  0000000141F4CF2B  imul    rcx, r14
  0000000141F4CF2F  not     rbx
  0000000141F4CF32  add     rcx, rbx
  0000000141F4CF35  mov     rax, 27356B11B174C081h
  0000000141F4CF3F  imul    rax, r14
  0000000141F4CF43  add     rax, [rsp+578h+var_1E0]
  0000000141F4CF4B  mov     [rsp+578h+var_310], rax
  0000000141F4CF53  not     rax
  0000000141F4CF56  mov     rdx, 0FFEA8B87860A606h
  0000000141F4CF60  imul    rdx, r14
  0000000141F4CF64  add     rdx, rbx
  0000000141F4CF67  not     rdx
  0000000141F4CF6A  and     rdx, rax
  0000000141F4CF6D  not     rdx
  0000000141F4CF70  and     rdx, rcx
  0000000141F4CF73  mov     r11, [rsp+578h+var_460]
  0000000141F4CF7B  mov     r8, r11
  0000000141F4CF7E  and     r8, rdx
  0000000141F4CF81  not     rdx
  0000000141F4CF84  mov     rbp, [rsp+578h+var_458]
  0000000141F4CF8C  and     rdx, rbp
  0000000141F4CF8F  not     rdx
  0000000141F4CF92  not     r8
  0000000141F4CF95  and     r8, rdx
  0000000141F4CF98  mov     rdx, r8
  0000000141F4CF9B  mov     ecx, dword ptr [rsp+578h+var_3D8]
  0000000141F4CFA2  shl     rdx, cl
  0000000141F4CFA5  mov     ecx, [rsp+578h+var_4AC]
  0000000141F4CFAC  shr     r8, cl
  0000000141F4CFAF  not     rdx
  0000000141F4CFB2  not     r8
  0000000141F4CFB5  and     r8, rdx
  0000000141F4CFB8  not     r8
  0000000141F4CFBB  imul    r8, [rsp+578h+var_290]
  0000000141F4CFC4  mov     [rsp+578h+var_2E8], r8
  0000000141F4CFCC  mov     r10, [rsp+578h+var_548]
  0000000141F4CFD1  imul    r10, [rsp+578h+var_568]
  0000000141F4CFD7  mov     [rsp+578h+var_548], r10
  0000000141F4CFDC  mov     rcx, [rsp+578h+var_4C8]
  0000000141F4CFE4  mov     r8, rcx
  0000000141F4CFE7  not     r8
  0000000141F4CFEA  mov     [rsp+578h+var_4D0], r8
  0000000141F4CFF2  mov     rdx, r10
  0000000141F4CFF5  not     rdx
  0000000141F4CFF8  mov     [rsp+578h+var_4D8], rdx
  0000000141F4D000  mov     r9, rcx
  0000000141F4D003  and     r9, r10
  0000000141F4D006  mov     [rsp+578h+var_290], r9
  0000000141F4D00E  mov     rcx, r9
  0000000141F4D011  not     rcx
  0000000141F4D014  mov     r9, r8
  0000000141F4D017  and     r9, rdx
  0000000141F4D01A  not     r9
  0000000141F4D01D  and     r9, rcx
  0000000141F4D020  mov     [rsp+578h+var_2E0], r9
  0000000141F4D028  mov     rdx, [rsp+578h+var_4B8]
  0000000141F4D030  not     edx
  0000000141F4D032  mov     ecx, edx
  0000000141F4D034  shr     ecx, 0Ah
  0000000141F4D037  and     ecx, 80001h
  0000000141F4D03D  mov     r8d, edx
  0000000141F4D040  shr     r8d, 0Ch
  0000000141F4D044  and     r8d, 20001h
  0000000141F4D04B  imul    r8, rcx
  0000000141F4D04F  mov     r9, r8
  0000000141F4D052  mov     [rsp+578h+var_4E0], r8
  0000000141F4D05A  mov     ecx, edx
  0000000141F4D05C  shr     ecx, 3
  0000000141F4D05F  and     ecx, 4000001h
  0000000141F4D065  shr     edx, 4
  0000000141F4D068  and     edx, 2000001h
  0000000141F4D06E  imul    rdx, rcx
  0000000141F4D072  mov     [rsp+578h+var_4B8], rdx
  0000000141F4D07A  mov     r8, [rsp+578h+var_370]
  0000000141F4D082  mov     rcx, r8
  0000000141F4D085  shr     rcx, 10h
  0000000141F4D089  not     ecx
  0000000141F4D08B  and     ecx, 10000001h
  0000000141F4D091  mov     rdx, r8
  0000000141F4D094  shr     rdx, 20h
  0000000141F4D098  not     edx
  0000000141F4D09A  and     edx, 12001001h
  0000000141F4D0A0  imul    rdx, rcx
  0000000141F4D0A4  mov     [rsp+578h+var_500], rdx
  0000000141F4D0A9  mov     rdx, [rsp+578h+var_2F8]
  0000000141F4D0B1  shr     rdx, 8
  0000000141F4D0B5  mov     rcx, 1000000001h
  0000000141F4D0BF  and     rcx, rdx
  0000000141F4D0C2  mov     edx, r8d
  0000000141F4D0C5  shr     edx, 2
  0000000141F4D0C8  and     edx, 21h
  0000000141F4D0CB  imul    rdx, rcx
  0000000141F4D0CF  mov     [rsp+578h+var_498], rdx
  0000000141F4D0D7  mov     rcx, 0CE17E2EED16A8ED1h
  0000000141F4D0E1  imul    rcx, r14
  0000000141F4D0E5  add     rcx, rbx
  0000000141F4D0E8  mov     rdx, 0E397401A49E8F6ABh
  0000000141F4D0F2  imul    rdx, r14
  0000000141F4D0F6  add     rdx, rbx
  0000000141F4D0F9  not     rdx
  0000000141F4D0FC  and     rdx, rax
  0000000141F4D0FF  not     rdx
  0000000141F4D102  and     rdx, rcx
  0000000141F4D105  mov     [rsp+578h+var_530], rdx
  0000000141F4D10A  mov     rcx, 75ACDE881640C646h
  0000000141F4D114  imul    rcx, r14
  0000000141F4D118  mov     rdx, 4C78DAE9791D8A03h
  0000000141F4D122  imul    rdx, r14
  0000000141F4D126  and     rdx, rax
  0000000141F4D129  not     rdx
  0000000141F4D12C  and     rdx, rcx
  0000000141F4D12F  mov     [rsp+578h+var_528], rdx
  0000000141F4D134  mov     rcx, 0AB5F0E07350FBC69h
  0000000141F4D13E  imul    rcx, r14
  0000000141F4D142  and     rcx, rax
  0000000141F4D145  mov     rax, 0BF519B2E8BA05ABFh
  0000000141F4D14F  imul    rax, r14
  0000000141F4D153  not     rcx
  0000000141F4D156  and     rcx, rax
  0000000141F4D159  mov     [rsp+578h+var_538], rcx
  0000000141F4D15E  mov     r15, [rsp+578h+var_420]
  0000000141F4D166  mov     eax, r15d
  0000000141F4D169  not     eax
  0000000141F4D16B  mov     r8d, eax
  0000000141F4D16E  mov     dword ptr [rsp+578h+var_508], eax
  0000000141F4D172  imul    ecx, r14d, 69h ; 'i'
  0000000141F4D176  mov     rdx, [rsp+578h+var_520]
  0000000141F4D17B  shr     rdx, cl
  0000000141F4D17E  mov     eax, r15d
  0000000141F4D181  and     eax, edx
  0000000141F4D183  not     edx
  0000000141F4D185  mov     [rsp+578h+var_520], rdx
  0000000141F4D18A  mov     ecx, r8d
  0000000141F4D18D  and     ecx, edx
  0000000141F4D18F  not     ecx
  0000000141F4D191  not     eax
  0000000141F4D193  and     eax, ecx
  0000000141F4D195  not     eax
  0000000141F4D197  add     ecx, r15d
  0000000141F4D19A  add     ecx, eax
  0000000141F4D19C  mov     [rsp+578h+var_1B8], ecx
  0000000141F4D1A3  mov     rax, [rsp+578h+var_438]
  0000000141F4D1AB  add     rax, rsp
  0000000141F4D1AE  add     rax, 578h
  0000000141F4D1B4  mov     rcx, [rsp+578h+var_4E8]
  0000000141F4D1BC  add     rcx, rsp
  0000000141F4D1BF  add     rcx, 578h
  0000000141F4D1C6  imul    rax, r9
  0000000141F4D1CA  imul    rcx, [rsp+578h+var_558]
  0000000141F4D1D0  add     rcx, rax
  0000000141F4D1D3  mov     [rsp+578h+var_4E8], rcx
  0000000141F4D1DB  mov     rcx, [rsp+578h+var_240]
  0000000141F4D1E3  not     rcx
  0000000141F4D1E6  and     rcx, [rsp+578h+var_288]
  0000000141F4D1EE  mov     r9, rcx
  0000000141F4D1F1  mov     r15, [rsp+578h+var_550]
  0000000141F4D1F6  mov     rdx, r15
  0000000141F4D1F9  and     rdx, [rsp+578h+var_348]
  0000000141F4D201  not     rdx
  0000000141F4D204  and     rdx, [rsp+578h+var_278]
  0000000141F4D20C  mov     r13, rbp
  0000000141F4D20F  and     r13, [rsp+578h+var_408]
  0000000141F4D217  mov     rax, r11
  0000000141F4D21A  and     rax, r13
  0000000141F4D21D  not     rax
  0000000141F4D220  not     r13
  0000000141F4D223  mov     r8, r15
  0000000141F4D226  and     r8, r13
  0000000141F4D229  not     r8
  0000000141F4D22C  and     r8, rax
  0000000141F4D22F  mov     rsi, [rsp+578h+var_360]
  0000000141F4D237  mov     rax, rsi
  0000000141F4D23A  and     rax, r8
  0000000141F4D23D  not     rax
  0000000141F4D240  not     r8
  0000000141F4D243  mov     r12, [rsp+578h+var_2B0]
  0000000141F4D24B  and     r8, r12
  0000000141F4D24E  not     r8
  0000000141F4D251  and     r8, rax
  0000000141F4D254  mov     rax, 4924924924924923h
  0000000141F4D25E  lea     r10, [rax+1]
  0000000141F4D262  imul    r10, r8
  0000000141F4D266  mov     rax, [rsp+578h+var_350]
  0000000141F4D26E  and     rax, rbp
  0000000141F4D271  not     rax
  0000000141F4D274  and     rax, r15
  0000000141F4D277  not     rax
  0000000141F4D27A  mov     rcx, 9249249249249249h
  0000000141F4D284  lea     rbx, [rcx-2]
  0000000141F4D288  imul    rbx, rax
  0000000141F4D28C  add     rbx, r10
  0000000141F4D28F  not     rdx
  0000000141F4D292  mov     rdi, [rsp+578h+var_298]
  0000000141F4D29A  and     rdx, rdi
  0000000141F4D29D  not     rdx
  0000000141F4D2A0  add     rbx, rdx
  0000000141F4D2A3  mov     rax, r9
  0000000141F4D2A6  not     rax
  0000000141F4D2A9  and     rax, rdi
  0000000141F4D2AC  mov     r9, rdi
  0000000141F4D2AF  not     rax
  0000000141F4D2B2  and     rax, r15
  0000000141F4D2B5  mov     r10, 6DB6DB6DB6DB6DB5h
  0000000141F4D2BF  imul    rax, r10
  0000000141F4D2C3  add     rbx, rax
  0000000141F4D2C6  mov     r8, r15
  0000000141F4D2C9  mov     rax, [rsp+578h+var_250]
  0000000141F4D2D1  and     r8, rax
  0000000141F4D2D4  not     r8
  0000000141F4D2D7  and     r8, r12
  0000000141F4D2DA  not     r8
  0000000141F4D2DD  lea     rdx, [rcx-1]
  0000000141F4D2E1  imul    rdx, r8
  0000000141F4D2E5  mov     rcx, [rsp+578h+var_248]
  0000000141F4D2ED  and     rcx, rsi
  0000000141F4D2F0  not     rcx
  0000000141F4D2F3  and     rax, r12
  0000000141F4D2F6  not     rax
  0000000141F4D2F9  and     rax, rcx
  0000000141F4D2FC  mov     r8, r11
  0000000141F4D2FF  and     r8, rax
  0000000141F4D302  not     rax
  0000000141F4D305  and     rax, r15
  0000000141F4D308  not     rax
  0000000141F4D30B  not     r8
  0000000141F4D30E  and     r8, rax
  0000000141F4D311  not     r8
  0000000141F4D314  mov     rax, 4924924924924923h
  0000000141F4D31E  lea     r11, [rax+5]
  0000000141F4D322  imul    r11, r8
  0000000141F4D326  mov     rax, [rsp+578h+var_3F8]
  0000000141F4D32E  and     rax, r12
  0000000141F4D331  mov     rcx, [rsp+578h+var_408]
  0000000141F4D339  and     rax, rcx
  0000000141F4D33C  imul    rax, r10
  0000000141F4D340  add     rax, r11
  0000000141F4D343  add     rax, rdx
  0000000141F4D346  mov     [rsp+578h+var_3F8], rax
  0000000141F4D34E  mov     rax, rcx
  0000000141F4D351  and     rax, r15
  0000000141F4D354  mov     rcx, [rsp+578h+var_3E8]
  0000000141F4D35C  mov     rdx, rcx
  0000000141F4D35F  and     rdx, rax
  0000000141F4D362  mov     r8, r12
  0000000141F4D365  and     r8, rdx
  0000000141F4D368  not     rdx
  0000000141F4D36B  mov     r15, rsi
  0000000141F4D36E  and     rdx, rsi
  0000000141F4D371  not     rdx
  0000000141F4D374  not     r8
  0000000141F4D377  and     r8, rdx
  0000000141F4D37A  not     r8
  0000000141F4D37D  add     r10, 6
  0000000141F4D381  imul    r10, r8
  0000000141F4D385  mov     rdx, [rsp+578h+var_348]
  0000000141F4D38D  and     rdx, rax
  0000000141F4D390  not     rdx
  0000000141F4D393  mov     r8, rdx
  0000000141F4D396  mov     rdx, 0DB6DB6DB6DB6DB71h
  0000000141F4D3A0  imul    rdx, r8
  0000000141F4D3A4  mov     r8, [rsp+578h+var_238]
  0000000141F4D3AC  mov     rsi, rdi
  0000000141F4D3AF  and     r8, r9
  0000000141F4D3B2  and     r8, r15
  0000000141F4D3B5  not     r8
  0000000141F4D3B8  add     rdx, r8
  0000000141F4D3BB  mov     r11, rbp
  0000000141F4D3BE  mov     r8, rbp
  0000000141F4D3C1  and     r8, r12
  0000000141F4D3C4  mov     rdi, [rsp+578h+var_260]
  0000000141F4D3CC  and     rdi, r8
  0000000141F4D3CF  not     r8
  0000000141F4D3D2  and     r8, [rsp+578h+var_258]
  0000000141F4D3DA  mov     rbp, [rsp+578h+var_270]
  0000000141F4D3E2  and     rbp, r12
  0000000141F4D3E5  not     rbp
  0000000141F4D3E8  and     rbp, rcx
  0000000141F4D3EB  mov     r9, 9249249249249249h
  0000000141F4D3F5  imul    rbp, r9
  0000000141F4D3F9  imul    r8, r9
  0000000141F4D3FD  add     r8, rdx
  0000000141F4D400  add     r8, r10
  0000000141F4D403  and     rax, r12
  0000000141F4D406  mov     rdx, rcx
  0000000141F4D409  and     rdx, rax
  0000000141F4D40C  not     rdx
  0000000141F4D40F  not     rax
  0000000141F4D412  and     rax, r11
  0000000141F4D415  not     rax
  0000000141F4D418  and     rax, rdx
  0000000141F4D41B  mov     rdx, rax
  0000000141F4D41E  not     rdx
  0000000141F4D421  mov     rax, 4924924924924923h
  0000000141F4D42B  imul    rdx, rax
  0000000141F4D42F  add     rdx, r8
  0000000141F4D432  add     rdx, rbp
  0000000141F4D435  mov     r10, [rsp+578h+var_488]
  0000000141F4D43D  and     r10, rsi
  0000000141F4D440  and     rcx, rsi
  0000000141F4D443  not     rcx
  0000000141F4D446  and     rcx, r13
  0000000141F4D449  mov     rax, [rsp+578h+var_550]
  0000000141F4D44E  and     rax, rcx
  0000000141F4D451  not     rax
  0000000141F4D454  not     rcx
  0000000141F4D457  and     rcx, [rsp+578h+var_460]
  0000000141F4D45F  not     rcx
  0000000141F4D462  and     rcx, rax
  0000000141F4D465  and     r10, r15
  0000000141F4D468  and     r12, rcx
  0000000141F4D46B  not     rcx
  0000000141F4D46E  and     rcx, r15
  0000000141F4D471  not     rcx
  0000000141F4D474  not     r12
  0000000141F4D477  and     r12, rcx
  0000000141F4D47A  not     r12
  0000000141F4D47D  mov     r8, [rsp+578h+var_420]
  0000000141F4D485  add     r12, r8
  0000000141F4D488  add     r12, rdx
  0000000141F4D48B  add     r12, [rsp+578h+var_3F8]
  0000000141F4D493  not     rdi
  0000000141F4D496  shl     rdi, 2
  0000000141F4D49A  sub     r12, rdi
  0000000141F4D49D  lea     rcx, [r10+r10*2]
  0000000141F4D4A1  sub     r12, rcx
  0000000141F4D4A4  add     r12, rbx
  0000000141F4D4A7  mov     ecx, dword ptr [rsp+578h+var_280]
  0000000141F4D4AE  shr     r12, cl
  0000000141F4D4B1  mov     ebx, r12d
  0000000141F4D4B4  not     ebx
  0000000141F4D4B6  mov     r11d, dword ptr [rsp+578h+var_508]
  0000000141F4D4BB  mov     eax, r11d
  0000000141F4D4BE  and     eax, ebx
  0000000141F4D4C0  not     eax
  0000000141F4D4C2  mov     edx, r8d
  0000000141F4D4C5  and     edx, r12d
  0000000141F4D4C8  not     edx
  0000000141F4D4CA  and     edx, eax
  0000000141F4D4CC  and     r11d, r12d
  0000000141F4D4CF  mov     edi, r11d
  0000000141F4D4D2  not     edi
  0000000141F4D4D4  add     edx, edi
  0000000141F4D4D6  add     edx, r8d
  0000000141F4D4D9  mov     dword ptr [rsp+578h+var_408], edx
  0000000141F4D4E0  mov     rax, [rsp+578h+var_210]
  0000000141F4D4E8  mov     rdx, [rsp+578h+var_338]
  0000000141F4D4F0  imul    rax, rdx
  0000000141F4D4F4  add     rax, [rsp+578h+var_2B8]
  0000000141F4D4FC  mov     [rsp+578h+var_210], rax
  0000000141F4D504  mov     rax, [rsp+578h+var_2C0]
  0000000141F4D50C  lea     rcx, [rsp+rax+578h+var_578]
  0000000141F4D510  add     rcx, 578h
  0000000141F4D517  mov     rax, [rsp+578h+var_4F0]
  0000000141F4D51F  add     rax, rsp
  0000000141F4D522  add     rax, 578h
  0000000141F4D528  mov     r13, [rsp+578h+var_498]
  0000000141F4D530  imul    rax, r13
  0000000141F4D534  mov     r9, [rsp+578h+var_1A8]
  0000000141F4D53C  imul    rcx, r9
  0000000141F4D540  add     rcx, rax
  0000000141F4D543  mov     [rsp+578h+var_4F0], rcx
  0000000141F4D54B  mov     rax, [rsp+578h+var_340]
  0000000141F4D553  imul    rax, [rsp+578h+var_4B8]
  0000000141F4D55C  add     rax, [rsp+578h+var_2A8]
  0000000141F4D564  mov     [rsp+578h+var_3E8], rax
  0000000141F4D56C  mov     rax, [rsp+578h+var_418]
  0000000141F4D574  lea     rcx, [rsp+rax+578h+var_578]
  0000000141F4D578  add     rcx, 578h
  0000000141F4D57F  mov     rax, [rsp+578h+var_2C8]
  0000000141F4D587  lea     r8, [rsp+rax+578h+var_578]
  0000000141F4D58B  add     r8, 578h
  0000000141F4D592  mov     rax, [rsp+578h+var_4C8]
  0000000141F4D59A  and     rax, [rsp+578h+var_4D8]
  0000000141F4D5A2  mov     [rsp+578h+var_318], rax
  0000000141F4D5AA  not     rax
  0000000141F4D5AD  mov     [rsp+578h+var_488], rax
  0000000141F4D5B5  mov     r10, [rsp+578h+var_4D0]
  0000000141F4D5BD  and     r10, [rsp+578h+var_548]
  0000000141F4D5C2  not     r10
  0000000141F4D5C5  and     r10, rax
  0000000141F4D5C8  mov     [rsp+578h+var_550], r10
  0000000141F4D5CD  imul    rcx, [rsp+578h+var_4E0]
  0000000141F4D5D6  mov     [rsp+578h+var_2B8], rcx
  0000000141F4D5DE  mov     rsi, rcx
  0000000141F4D5E1  not     rsi
  0000000141F4D5E4  mov     [rsp+578h+var_2A8], rsi
  0000000141F4D5EC  mov     rax, [rsp+578h+var_3F0]
  0000000141F4D5F4  lea     r15, [rsp+rax+578h+var_578]
  0000000141F4D5F8  add     r15, 578h
  0000000141F4D5FF  mov     rbp, [rsp+578h+var_558]
  0000000141F4D604  imul    r15, rbp
  0000000141F4D608  mov     [rsp+578h+var_2B0], r15
  0000000141F4D610  mov     rax, r15
  0000000141F4D613  not     rax
  0000000141F4D616  mov     [rsp+578h+var_2C0], rax
  0000000141F4D61E  mov     r10, rsi
  0000000141F4D621  and     r10, rax
  0000000141F4D624  mov     [rsp+578h+var_2C8], r10
  0000000141F4D62C  mov     r10, rcx
  0000000141F4D62F  and     r10, r15
  0000000141F4D632  mov     [rsp+578h+var_2F8], r10
  0000000141F4D63A  mov     r10, rcx
  0000000141F4D63D  and     r10, rax
  0000000141F4D640  not     r10
  0000000141F4D643  mov     [rsp+578h+var_298], r10
  0000000141F4D64B  mov     rax, rsi
  0000000141F4D64E  and     rax, r15
  0000000141F4D651  not     rax
  0000000141F4D654  and     rax, r10
  0000000141F4D657  mov     [rsp+578h+var_288], rax
  0000000141F4D65F  mov     rax, [rsp+578h+var_530]
  0000000141F4D664  mov     r10, r13
  0000000141F4D667  imul    rax, r13
  0000000141F4D66B  mov     [rsp+578h+var_530], rax
  0000000141F4D670  mov     rax, [rsp+578h+var_470]
  0000000141F4D678  imul    rax, r9
  0000000141F4D67C  mov     [rsp+578h+var_470], rax
  0000000141F4D684  mov     rax, [rsp+578h+var_510]
  0000000141F4D689  lea     rcx, [rsp+rax+578h+var_578]
  0000000141F4D68D  add     rcx, 578h
  0000000141F4D694  mov     rax, rdx
  0000000141F4D697  mov     rdx, [rsp+578h+var_3D0]
  0000000141F4D69F  imul    rdx, rax
  0000000141F4D6A3  mov     [rsp+578h+var_3D0], rdx
  0000000141F4D6AB  mov     rsi, [rsp+578h+var_578]
  0000000141F4D6AF  imul    rcx, rsi
  0000000141F4D6B3  mov     [rsp+578h+var_280], rcx
  0000000141F4D6BB  mov     rcx, [rsp+578h+var_528]
  0000000141F4D6C0  imul    rcx, rax
  0000000141F4D6C4  mov     [rsp+578h+var_528], rcx
  0000000141F4D6C9  mov     rdx, [rsp+578h+var_468]
  0000000141F4D6D1  imul    rdx, rsi
  0000000141F4D6D5  mov     [rsp+578h+var_468], rdx
  0000000141F4D6DD  mov     rcx, [rsp+578h+var_430]
  0000000141F4D6E5  add     rcx, rsp
  0000000141F4D6E8  add     rcx, 578h
  0000000141F4D6EF  imul    rcx, r9
  0000000141F4D6F3  mov     [rsp+578h+var_248], rcx
  0000000141F4D6FB  imul    r8, r10
  0000000141F4D6FF  mov     [rsp+578h+var_258], r8
  0000000141F4D707  not     r8
  0000000141F4D70A  mov     [rsp+578h+var_270], r8
  0000000141F4D712  mov     rdx, rcx
  0000000141F4D715  and     rdx, r8
  0000000141F4D718  mov     [rsp+578h+var_278], rdx
  0000000141F4D720  not     rcx
  0000000141F4D723  mov     [rsp+578h+var_250], rcx
  0000000141F4D72B  and     rcx, r8
  0000000141F4D72E  mov     [rsp+578h+var_260], rcx
  0000000141F4D736  mov     rdx, [rsp+578h+var_490]
  0000000141F4D73E  imul    rdx, r9
  0000000141F4D742  mov     [rsp+578h+var_490], rdx
  0000000141F4D74A  mov     rcx, [rsp+578h+var_538]
  0000000141F4D74F  imul    rcx, r10
  0000000141F4D753  mov     [rsp+578h+var_538], rcx
  0000000141F4D758  mov     r8, rdx
  0000000141F4D75B  and     r8, rcx
  0000000141F4D75E  mov     [rsp+578h+var_240], r8
  0000000141F4D766  mov     rcx, [rsp+578h+var_400]
  0000000141F4D76E  add     rcx, rsp
  0000000141F4D771  add     rcx, 578h
  0000000141F4D778  imul    rcx, rsi
  0000000141F4D77C  mov     [rsp+578h+var_238], rcx
  0000000141F4D784  mov     rcx, [rsp+578h+var_4A0]
  0000000141F4D78C  add     rcx, rsp
  0000000141F4D78F  add     rcx, 578h
  0000000141F4D796  imul    rcx, rax
  0000000141F4D79A  mov     [rsp+578h+var_3A0], rcx
  0000000141F4D7A2  mov     rcx, [rsp+578h+var_410]
  0000000141F4D7AA  lea     r13, [rsp+rcx+578h+var_578]
  0000000141F4D7AE  add     r13, 578h
  0000000141F4D7B5  mov     rcx, [rsp+578h+var_378]
  0000000141F4D7BD  lea     r15, [rsp+rcx+578h]
  0000000141F4D7C5  mov     rcx, [rsp+578h+var_218]
  0000000141F4D7CD  not     ecx
  0000000141F4D7CF  mov     rdx, [rsp+578h+var_428]
  0000000141F4D7D7  lea     r8, [rsp+rdx+578h+var_578]
  0000000141F4D7DB  add     r8, 578h
  0000000141F4D7E2  mov     rdx, [rsp+578h+var_3B8]
  0000000141F4D7EA  imul    rdx, r10
  0000000141F4D7EE  mov     [rsp+578h+var_3B8], rdx
  0000000141F4D7F6  imul    r13, r9
  0000000141F4D7FA  mov     [rsp+578h+var_378], r13
  0000000141F4D802  imul    r15, rax
  0000000141F4D806  mov     [rsp+578h+var_4A0], r15
  0000000141F4D80E  mov     rsi, [rsp+578h+var_420]
  0000000141F4D816  and     ecx, esi
  0000000141F4D818  mov     [rsp+578h+var_218], rcx
  0000000141F4D820  imul    r8, r10
  0000000141F4D824  mov     [rsp+578h+var_350], r8
  0000000141F4D82C  mov     rcx, [rsp+578h+var_570]
  0000000141F4D831  lea     r13, [rsp+rcx+578h+var_578]
  0000000141F4D835  add     r13, 578h
  0000000141F4D83C  mov     rcx, [rsp+578h+var_2A0]
  0000000141F4D844  lea     rcx, [rsp+rcx+578h]
  0000000141F4D84C  mov     rdx, [rsp+578h+var_560]
  0000000141F4D851  lea     r15, [rsp+rdx+578h]
  0000000141F4D859  mov     rdx, [rsp+578h+var_2D0]
  0000000141F4D861  lea     r8, [rsp+rdx+578h+var_578]
  0000000141F4D865  add     r8, 578h
  0000000141F4D86C  mov     rdx, [rsp+578h+var_520]
  0000000141F4D871  and     edx, esi
  0000000141F4D873  mov     [rsp+578h+var_520], rdx
  0000000141F4D878  imul    r13, rbp
  0000000141F4D87C  mov     [rsp+578h+var_438], r13
  0000000141F4D884  mov     r13, [rsp+578h+var_4E0]
  0000000141F4D88C  imul    rcx, r13
  0000000141F4D890  mov     [rsp+578h+var_348], rcx
  0000000141F4D898  mov     rdx, [rsp+578h+var_1C0]
  0000000141F4D8A0  imul    rdx, r10
  0000000141F4D8A4  mov     [rsp+578h+var_1C0], rdx
  0000000141F4D8AC  imul    r15, r9
  0000000141F4D8B0  mov     [rsp+578h+var_430], r15
  0000000141F4D8B8  imul    r8, rax
  0000000141F4D8BC  mov     [rsp+578h+var_428], r8
  0000000141F4D8C4  imul    eax, r14d, 0B430AC88h
  0000000141F4D8CB  mov     [rsp+578h+var_418], rax
  0000000141F4D8D3  imul    eax, r14d, 9F83C450h
  0000000141F4D8DA  mov     [rsp+578h+var_3F0], rax
  0000000141F4D8E2  imul    eax, r14d, 0E73082F0h
  0000000141F4D8E9  mov     r15, r14
  0000000141F4D8EC  bt      dword ptr [rsp+578h+var_370], 4
  0000000141F4D8F5  lea     rcx, [rsp+rax+578h]
  0000000141F4D8FD  mov     [rsp+578h+var_360], rcx
  0000000141F4D905  mov     rax, [rsp+578h+var_518]
  0000000141F4D90A  lea     rax, [rsp+rax+578h]
  0000000141F4D912  mov     rdx, [rsp+578h+var_170]
  0000000141F4D91A  lea     r8, [rsp+rdx+578h]
  0000000141F4D922  cmovb   rax, rcx
  0000000141F4D926  mov     [rsp+578h+var_3F8], rax
  0000000141F4D92E  test    bpl, 1
  0000000141F4D932  mov     r14, rbp
  0000000141F4D935  mov     rdx, [rsp+578h+var_1A0]
  0000000141F4D93D  mov     eax, edx
  0000000141F4D93F  not     eax
  0000000141F4D941  cmovz   r8, rcx
  0000000141F4D945  mov     [rsp+578h+var_400], r8
  0000000141F4D94D  and     r12d, eax
  0000000141F4D950  not     r12d
  0000000141F4D953  mov     r8d, edx
  0000000141F4D956  mov     r10, rdx
  0000000141F4D959  and     r8d, ebx
  0000000141F4D95C  not     r8d
  0000000141F4D95F  and     r8d, r12d
  0000000141F4D962  mov     ebp, dword ptr [rsp+578h+var_508]
  0000000141F4D966  mov     edx, ebp
  0000000141F4D968  and     edx, r8d
  0000000141F4D96B  and     r12d, esi
  0000000141F4D96E  and     r11d, eax
  0000000141F4D971  and     eax, esi
  0000000141F4D973  mov     r9d, esi
  0000000141F4D976  and     r9d, r8d
  0000000141F4D979  not     r8d
  0000000141F4D97C  mov     ecx, ebp
  0000000141F4D97E  and     r8d, ebp
  0000000141F4D981  not     r8d
  0000000141F4D984  not     r9d
  0000000141F4D987  and     r9d, r8d
  0000000141F4D98A  not     r11d
  0000000141F4D98D  and     edi, r10d
  0000000141F4D990  not     edi
  0000000141F4D992  and     edi, r11d
  0000000141F4D995  lea     r8d, [r12+rdi*2]
  0000000141F4D999  and     ecx, r10d
  0000000141F4D99C  mov     r10d, ecx
  0000000141F4D99F  not     r10d
  0000000141F4D9A2  not     eax
  0000000141F4D9A4  and     eax, r10d
  0000000141F4D9A7  not     eax
  0000000141F4D9A9  and     eax, ebx
  0000000141F4D9AB  and     ecx, ebx
  0000000141F4D9AD  not     ecx
  0000000141F4D9AF  add     ecx, eax
  0000000141F4D9B1  add     ecx, r8d
  0000000141F4D9B4  not     edx
  0000000141F4D9B6  add     ecx, edx
  0000000141F4D9B8  add     ecx, r9d
  0000000141F4D9BB  mov     dword ptr [rsp+578h+var_508], ecx
  0000000141F4D9BF  mov     rax, [rsp+578h+var_300]
  0000000141F4D9C7  add     rax, rsp
  0000000141F4D9CA  add     rax, 578h
  0000000141F4D9D0  imul    rax, [rsp+578h+var_568]
  0000000141F4D9D6  mov     [rsp+578h+var_518], rax
  0000000141F4D9DB  mov     rax, 9157FBD8ABB26FF2h
  0000000141F4D9E5  imul    rax, r15
  0000000141F4D9E9  and     rax, [rsp+578h+var_308]
  0000000141F4D9F1  mov     rcx, [rsp+578h+var_450]
  0000000141F4D9F9  mov     rdx, rcx
  0000000141F4D9FC  not     rdx
  0000000141F4D9FF  mov     [rsp+578h+var_420], rdx
  0000000141F4DA07  and     rcx, rax
  0000000141F4DA0A  not     rax
  0000000141F4DA0D  and     rax, rdx
  0000000141F4DA10  not     rax
  0000000141F4DA13  not     rcx
  0000000141F4DA16  and     rcx, rax
  0000000141F4DA19  mov     rax, 17F98E55BCB764A0h
  0000000141F4DA23  imul    rax, r15
  0000000141F4DA27  add     rcx, rax
  0000000141F4DA2A  mov     rax, 14AD53481450C6F5h
  0000000141F4DA34  imul    rax, r15
  0000000141F4DA38  mov     rdx, 7F112A43ABDB5494h
  0000000141F4DA42  imul    rdx, r15
  0000000141F4DA46  and     rdx, rcx
  0000000141F4DA49  not     rcx
  0000000141F4DA4C  and     rcx, rax
  0000000141F4DA4F  not     rcx
  0000000141F4DA52  not     rdx
  0000000141F4DA55  and     rdx, rcx
  0000000141F4DA58  imul    rdx, r14
  0000000141F4DA5C  mov     rax, rdx
  0000000141F4DA5F  not     rax
  0000000141F4DA62  mov     r8, r13
  0000000141F4DA65  mov     rcx, r13
  0000000141F4DA68  not     rcx
  0000000141F4DA6B  and     r8, rax
  0000000141F4DA6E  and     rax, rcx
  0000000141F4DA71  and     rcx, rdx
  0000000141F4DA74  not     rcx
  0000000141F4DA77  mov     rdx, 2247996A686031A1h
  0000000141F4DA81  imul    rdx, r15
  0000000141F4DA85  imul    rdx, rcx
  0000000141F4DA89  mov     rcx, 0F4A5824B0422E759h
  0000000141F4DA93  imul    rcx, rax
  0000000141F4DA97  add     rdx, rcx
  0000000141F4DA9A  not     rax
  0000000141F4DA9D  add     rdx, rax
  0000000141F4DAA0  sub     rdx, r8
  0000000141F4DAA3  mov     [rsp+578h+var_410], rdx
  0000000141F4DAAB  mov     rax, [rsp+578h+var_3E0]
  0000000141F4DAB3  add     rax, rsp
  0000000141F4DAB6  add     rax, 578h
  0000000141F4DABC  imul    rax, [rsp+578h+var_578]
  0000000141F4DAC1  mov     rbx, [rsp+578h+var_338]
  0000000141F4DAC9  imul    rbx, [rsp+578h+var_268]
  0000000141F4DAD2  add     rbx, rax
  0000000141F4DAD5  test    byte ptr [rsp+578h+var_1B8], 1
  0000000141F4DADD  mov     rax, [rsp+578h+var_2F0]
  0000000141F4DAE5  lea     rcx, [rsp+rax+578h]
  0000000141F4DAED  mov     [rsp+578h+var_3E0], rcx
  0000000141F4DAF5  mov     rax, [rsp+578h+var_4E8]
  0000000141F4DAFD  cmovz   rax, rcx
  0000000141F4DB01  mov     [rsp+578h+var_4E8], rax
  0000000141F4DB09  mov     rax, [rsp+578h+var_4F0]
  0000000141F4DB11  cmovz   rax, rcx
  0000000141F4DB15  mov     [rsp+578h+var_4F0], rax
  0000000141F4DB1D  cmovz   rbx, rcx
  0000000141F4DB21  mov     [rsp+578h+var_338], rbx
  0000000141F4DB29  mov     rcx, 96EE1260D4C79D07h
  0000000141F4DB33  imul    rcx, r15
  0000000141F4DB37  and     rcx, [rsp+578h+var_310]
  0000000141F4DB3F  mov     rdx, 6A69D971A5E55ACAh
  0000000141F4DB49  imul    rdx, r15
  0000000141F4DB4D  mov     rax, [rsp+578h+var_340]
  0000000141F4DB55  and     rdx, rax
  0000000141F4DB58  mov     [rsp+578h+var_370], rdx
  0000000141F4DB60  mov     r8, rax
  0000000141F4DB63  not     rax
  0000000141F4DB66  and     r8, rcx
  0000000141F4DB69  not     rcx
  0000000141F4DB6C  and     rcx, rax
  0000000141F4DB6F  not     rcx
  0000000141F4DB72  not     r8
  0000000141F4DB75  and     r8, rcx
  0000000141F4DB78  mov     rax, 0C3B995CB80EE0000h
  0000000141F4DB82  imul    rax, r15
  0000000141F4DB86  add     r8, rax
  0000000141F4DB89  mov     rbp, 6A0E61DF8B438A52h
  0000000141F4DB93  imul    rbp, r15
  0000000141F4DB97  mov     r11, rbp
  0000000141F4DB9A  not     r11
  0000000141F4DB9D  mov     rcx, 114A3DB7DBB51B89h
  0000000141F4DBA7  imul    rcx, r15
  0000000141F4DBAB  mov     [rsp+578h+var_1B0], r15
  0000000141F4DBB3  mov     rax, rcx
  0000000141F4DBB6  not     rax
  0000000141F4DBB9  mov     [rsp+578h+var_558], rax
  0000000141F4DBBE  mov     rdx, r11
  0000000141F4DBC1  and     rdx, rax
  0000000141F4DBC4  mov     rax, rdx
  0000000141F4DBC7  mov     r14, rdx
  0000000141F4DBCA  not     rax
  0000000141F4DBCD  mov     r10, rbp
  0000000141F4DBD0  and     r10, rcx
  0000000141F4DBD3  mov     rsi, rcx
  0000000141F4DBD6  not     r10
  0000000141F4DBD9  and     r10, rax
  0000000141F4DBDC  mov     rcx, r8
  0000000141F4DBDF  not     rcx
  0000000141F4DBE2  mov     rax, r11
  0000000141F4DBE5  and     rax, rcx
  0000000141F4DBE8  not     rax
  0000000141F4DBEB  mov     rdi, rbp
  0000000141F4DBEE  and     rdi, r8
  0000000141F4DBF1  not     rdi
  0000000141F4DBF4  and     rdi, rax
  0000000141F4DBF7  mov     r9, 29B01BAC34E89137h
  0000000141F4DC01  imul    r9, r15
  0000000141F4DC05  mov     rax, r9
  0000000141F4DC08  not     rax
  0000000141F4DC0B  mov     rdx, rax
  0000000141F4DC0E  and     rdx, r8
  0000000141F4DC11  not     rdx
  0000000141F4DC14  mov     rbx, r9
  0000000141F4DC17  and     rbx, rcx
  0000000141F4DC1A  not     rbx
  0000000141F4DC1D  and     rbx, rdx
  0000000141F4DC20  mov     r13, rbx
  0000000141F4DC23  mov     [rsp+578h+var_340], rbx
  0000000141F4DC2B  mov     r12, r9
  0000000141F4DC2E  and     r12, rsi
  0000000141F4DC31  mov     rdx, r11
  0000000141F4DC34  and     rdx, r12
  0000000141F4DC37  not     rdx
  0000000141F4DC3A  not     r12
  0000000141F4DC3D  and     r12, rbp
  0000000141F4DC40  not     r12
  0000000141F4DC43  and     r12, rdx
  0000000141F4DC46  not     r10
  0000000141F4DC49  and     r10, r9
  0000000141F4DC4C  mov     rbx, r9
  0000000141F4DC4F  not     r10
  0000000141F4DC52  and     r10, rcx
  0000000141F4DC55  mov     r9, rbp
  0000000141F4DC58  and     r9, rax
  0000000141F4DC5B  not     r9
  0000000141F4DC5E  and     r9, rcx
  0000000141F4DC61  mov     r15, rsi
  0000000141F4DC64  mov     [rsp+578h+var_560], rsi
  0000000141F4DC69  mov     rdx, rsi
  0000000141F4DC6C  and     rdx, rdi
  0000000141F4DC6F  not     rdx
  0000000141F4DC72  and     rdx, rax
  0000000141F4DC75  mov     [rsp+578h+var_2D0], rdx
  0000000141F4DC7D  and     r15, r13
  0000000141F4DC80  not     r15
  0000000141F4DC83  and     r15, r11
  0000000141F4DC86  mov     rdx, r11
  0000000141F4DC89  and     rdx, rax
  0000000141F4DC8C  and     r14, r8
  0000000141F4DC8F  mov     rsi, rbx
  0000000141F4DC92  mov     [rsp+578h+var_570], rbx
  0000000141F4DC97  and     rbx, r14
  0000000141F4DC9A  mov     [rsp+578h+var_2A0], rbx
  0000000141F4DCA2  not     r14
  0000000141F4DCA5  and     r14, rax
  0000000141F4DCA8  mov     [rsp+578h+var_2F0], r14
  0000000141F4DCB0  mov     rbx, r11
  0000000141F4DCB3  and     r11, r8
  0000000141F4DCB6  not     r11
  0000000141F4DCB9  mov     r13, rsi
  0000000141F4DCBC  and     r13, r11
  0000000141F4DCBF  and     r11, rax
  0000000141F4DCC2  and     rax, [rsp+578h+var_558]
  0000000141F4DCC7  mov     r14, rcx
  0000000141F4DCCA  and     r14, rax
  0000000141F4DCCD  mov     [rsp+578h+var_300], r14
  0000000141F4DCD5  not     rax
  0000000141F4DCD8  and     rax, r8
  0000000141F4DCDB  not     r12
  0000000141F4DCDE  and     r12, r8
  0000000141F4DCE1  mov     [rsp+578h+var_578], rbp
  0000000141F4DCE5  and     [rsp+578h+var_578], rsi
  0000000141F4DCE9  mov     rsi, [rsp+578h+var_578]
  0000000141F4DCED  not     rsi
  0000000141F4DCF0  not     rdx
  0000000141F4DCF3  and     rdx, rsi
  0000000141F4DCF6  mov     r14, [rsp+578h+var_558]
  0000000141F4DCFB  mov     [rsp+578h+var_568], r14
  0000000141F4DD00  and     [rsp+578h+var_568], rsi
  0000000141F4DD05  not     [rsp+578h+var_568]
  0000000141F4DD0A  and     [rsp+578h+var_568], rcx
  0000000141F4DD0F  mov     [rsp+578h+var_510], rbp
  0000000141F4DD14  and     [rsp+578h+var_510], rcx
  0000000141F4DD19  and     rsi, rcx
  0000000141F4DD1C  mov     [rsp+578h+var_268], rsi
  0000000141F4DD24  mov     rsi, r8
  0000000141F4DD27  and     r8, [rsp+578h+var_578]
  0000000141F4DD2B  and     [rsp+578h+var_578], rcx
  0000000141F4DD2F  and     rcx, [rsp+578h+var_558]
  0000000141F4DD34  not     rcx
  0000000141F4DD37  and     rsi, [rsp+578h+var_560]
  0000000141F4DD3C  not     rdx
  0000000141F4DD3F  and     rdx, rsi
  0000000141F4DD42  not     rsi
  0000000141F4DD45  and     rsi, rcx
  0000000141F4DD48  not     rsi
  0000000141F4DD4B  and     rbx, [rsp+578h+var_570]
  0000000141F4DD50  and     rbx, rsi
  0000000141F4DD53  not     rbx
  0000000141F4DD56  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141F4DD60  add     rcx, 0FFFFFFFFFFFFFFFAh
  0000000141F4DD64  imul    rcx, rbx
  0000000141F4DD68  not     r10
  0000000141F4DD6B  mov     rsi, 8E38E38E38E38E43h
  0000000141F4DD75  imul    rsi, r10
  0000000141F4DD79  add     rsi, rcx
  0000000141F4DD7C  mov     rbx, [rsp+578h+var_558]
  0000000141F4DD81  mov     rcx, rbx
  0000000141F4DD84  and     rcx, r9
  0000000141F4DD87  not     rcx
  0000000141F4DD8A  not     r9
  0000000141F4DD8D  and     r9, [rsp+578h+var_560]
  0000000141F4DD92  not     r9
  0000000141F4DD95  and     r9, rcx
  0000000141F4DD98  not     r9
  0000000141F4DD9B  mov     r14, 5555555555555555h
  0000000141F4DDA5  lea     r10, [r14+8]
  0000000141F4DDA9  imul    r10, r9
  0000000141F4DDAD  mov     rcx, [rsp+578h+var_300]
  0000000141F4DDB5  not     rcx
  0000000141F4DDB8  not     rax
  0000000141F4DDBB  and     rax, rbp
  0000000141F4DDBE  and     rax, rcx
  0000000141F4DDC1  not     rax
  0000000141F4DDC4  mov     rcx, 71C71C71C71C71CCh
  0000000141F4DDCE  imul    rax, rcx
  0000000141F4DDD2  add     rax, r10
  0000000141F4DDD5  add     rax, rsi
  0000000141F4DDD8  lea     r9, [rcx+1]
  0000000141F4DDDC  imul    r9, [rsp+578h+var_2D0]
  0000000141F4DDE5  not     r15
  0000000141F4DDE8  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141F4DDF2  add     r10, 0FFFFFFFFFFFFFFFCh
  0000000141F4DDF6  imul    r10, r15
  0000000141F4DDFA  add     r10, r9
  0000000141F4DDFD  add     r10, rax
  0000000141F4DE00  lea     rax, [r14+4]
  0000000141F4DE04  imul    rax, rdx
  0000000141F4DE08  not     r12
  0000000141F4DE0B  mov     rdx, 38E38E38E38E38E0h
  0000000141F4DE15  imul    r12, rdx
  0000000141F4DE19  add     rax, r12
  0000000141F4DE1C  mov     r9, [rsp+578h+var_2F0]
  0000000141F4DE24  not     r9
  0000000141F4DE27  mov     rsi, [rsp+578h+var_2A0]
  0000000141F4DE2F  not     rsi
  0000000141F4DE32  and     rsi, r9
  0000000141F4DE35  not     rsi
  0000000141F4DE38  lea     r9, [rcx-2]
  0000000141F4DE3C  imul    r9, rsi
  0000000141F4DE40  add     r9, rax
  0000000141F4DE43  mov     rax, 0E38E38E38E38E3A1h
  0000000141F4DE4D  imul    rax, [rsp+578h+var_568]
  0000000141F4DE53  add     rax, r9
  0000000141F4DE56  not     r13
  0000000141F4DE59  and     r13, rbx
  0000000141F4DE5C  imul    r13, rcx
  0000000141F4DE60  add     r13, rax
  0000000141F4DE63  mov     rax, [rsp+578h+var_510]
  0000000141F4DE68  not     rax
  0000000141F4DE6B  and     r11, rax
  0000000141F4DE6E  mov     rsi, [rsp+578h+var_560]
  0000000141F4DE73  mov     rax, rsi
  0000000141F4DE76  and     rax, r11
  0000000141F4DE79  not     r11
  0000000141F4DE7C  and     r11, rbx
  0000000141F4DE7F  not     r11
  0000000141F4DE82  not     rax
  0000000141F4DE85  and     rax, r11
  0000000141F4DE88  not     rax
  0000000141F4DE8B  add     rcx, 0FFFFFFFFFFFFFFF9h
  0000000141F4DE8F  imul    rcx, rax
  0000000141F4DE93  add     rcx, r13
  0000000141F4DE96  add     rcx, r10
  0000000141F4DE99  mov     rax, [rsp+578h+var_268]
  0000000141F4DEA1  not     rax
  0000000141F4DEA4  not     r8
  0000000141F4DEA7  and     r8, rax
  0000000141F4DEAA  mov     rax, rsi
  0000000141F4DEAD  and     rax, r8
  0000000141F4DEB0  not     rax
  0000000141F4DEB3  not     r8
  0000000141F4DEB6  and     r8, rbx
  0000000141F4DEB9  not     r8
  0000000141F4DEBC  and     r8, rax
  0000000141F4DEBF  not     r8
  0000000141F4DEC2  or      rdx, 1
  0000000141F4DEC6  imul    rdx, r8
  0000000141F4DECA  and     rbp, rbx
  0000000141F4DECD  and     rbp, [rsp+578h+var_340]
  0000000141F4DED5  not     rbp
  0000000141F4DED8  mov     rax, 0C71C71C71C71C70Fh
  0000000141F4DEE2  imul    rax, rbp
  0000000141F4DEE6  add     rax, rdx
  0000000141F4DEE9  add     rax, rcx
  0000000141F4DEEC  mov     rcx, [rsp+578h+var_578]
  0000000141F4DEF0  not     rcx
  0000000141F4DEF3  and     rcx, rsi
  0000000141F4DEF6  lea     rcx, [rcx+rcx*2]
  0000000141F4DEFA  sub     rax, rcx
  0000000141F4DEFD  and     rbx, rdi
  0000000141F4DF00  not     rdi
  0000000141F4DF03  and     rdi, rsi
  0000000141F4DF06  not     rbx
  0000000141F4DF09  not     rdi
  0000000141F4DF0C  and     rdi, rbx
  0000000141F4DF0F  not     rdi
  0000000141F4DF12  and     rdi, [rsp+578h+var_570]
  0000000141F4DF17  lea     rcx, [rdi+rdi*2]
  0000000141F4DF1B  add     rcx, rax
  0000000141F4DF1E  imul    rcx, [rsp+578h+var_4E0]
  0000000141F4DF27  mov     [rsp+578h+var_558], rcx
  0000000141F4DF2C  mov     rax, 76FBFD81DFA65EA7h
  0000000141F4DF36  mov     rcx, [rsp+578h+var_1B0]
  0000000141F4DF3E  imul    rax, rcx
  0000000141F4DF42  add     rax, [rsp+578h+var_1E0]
  0000000141F4DF4A  add     rax, [rsp+578h+var_370]
  0000000141F4DF52  mov     [rsp+578h+var_578], rax
  0000000141F4DF56  mov     rax, 0A418AAFEF9008120h
  0000000141F4DF60  imul    rax, rcx
  0000000141F4DF64  mov     rdx, 0DBE3F210FBF89CA0h
  0000000141F4DF6E  imul    rdx, rcx
  0000000141F4DF72  and     rdx, [rsp+578h+var_450]
  0000000141F4DF7A  add     rdx, rax
  0000000141F4DF7D  mov     rbp, [rsp+578h+var_478]
  0000000141F4DF85  mov     rax, rbp
  0000000141F4DF88  not     rax
  0000000141F4DF8B  mov     r11, [rsp+578h+var_458]
  0000000141F4DF93  and     rax, r11
  0000000141F4DF96  not     rax
  0000000141F4DF99  mov     r10, [rsp+578h+var_460]
  0000000141F4DFA1  and     rbp, r10
  0000000141F4DFA4  not     rbp
  0000000141F4DFA7  and     rbp, rax
  0000000141F4DFAA  mov     r8, [rsp+578h+var_480]
  0000000141F4DFB2  add     r8, [rsp+578h+var_3C0]
  0000000141F4DFBA  mov     rax, rbp
  0000000141F4DFBD  mov     r9d, dword ptr [rsp+578h+var_3D8]
  0000000141F4DFC5  mov     ecx, r9d
  0000000141F4DFC8  shl     rax, cl
  0000000141F4DFCB  add     r8, rdx
  0000000141F4DFCE  imul    r8, [rsp+578h+var_1A8]
  0000000141F4DFD7  mov     [rsp+578h+var_480], r8
  0000000141F4DFDF  not     rax
  0000000141F4DFE2  mov     ecx, [rsp+578h+var_4AC]
  0000000141F4DFE9  shr     rbp, cl
  0000000141F4DFEC  not     rbp
  0000000141F4DFEF  and     rbp, rax
  0000000141F4DFF2  not     rbp
  0000000141F4DFF5  imul    rbp, [rsp+578h+var_198]
  0000000141F4DFFE  add     rbp, [rsp+578h+var_2E8]
  0000000141F4E006  mov     rdx, r10
  0000000141F4E009  mov     rax, [rsp+578h+var_2D8]
  0000000141F4E011  and     rdx, rax
  0000000141F4E014  not     rax
  0000000141F4E017  and     rax, r11
  0000000141F4E01A  not     rax
  0000000141F4E01D  not     rdx
  0000000141F4E020  and     rdx, rax
  0000000141F4E023  mov     rax, rdx
  0000000141F4E026  shr     rax, cl
  0000000141F4E029  mov     ecx, r9d
  0000000141F4E02C  shl     rdx, cl
  0000000141F4E02F  mov     rcx, rax
  0000000141F4E032  and     rcx, rdx
  0000000141F4E035  not     rax
  0000000141F4E038  not     rdx
  0000000141F4E03B  and     rdx, rax
  0000000141F4E03E  mov     rax, rdx
  0000000141F4E041  mov     rdx, rcx
  0000000141F4E044  not     rdx
  0000000141F4E047  sub     rdx, rax
  0000000141F4E04A  add     rdx, rcx
  0000000141F4E04D  imul    rdx, [rsp+578h+var_320]
  0000000141F4E056  mov     r13, rdx
  0000000141F4E059  not     r13
  0000000141F4E05C  mov     rax, [rsp+578h+var_318]
  0000000141F4E064  and     rax, r13
  0000000141F4E067  not     rax
  0000000141F4E06A  mov     rcx, rax
  0000000141F4E06D  mov     rax, rdx
  0000000141F4E070  and     rax, [rsp+578h+var_488]
  0000000141F4E078  not     rax
  0000000141F4E07B  and     rax, rcx
  0000000141F4E07E  mov     r9, rbp
  0000000141F4E081  not     r9
  0000000141F4E084  not     rax
  0000000141F4E087  and     rax, r9
  0000000141F4E08A  not     rax
  0000000141F4E08D  mov     rcx, 9999999999999991h
  0000000141F4E097  add     rcx, 0Ah
  0000000141F4E09B  imul    rcx, rax
  0000000141F4E09F  mov     [rsp+578h+var_560], rcx
  0000000141F4E0A4  mov     r12, rbp
  0000000141F4E0A7  and     r12, r13
  0000000141F4E0AA  not     r12
  0000000141F4E0AD  mov     rcx, [rsp+578h+var_4D8]
  0000000141F4E0B5  mov     rax, rcx
  0000000141F4E0B8  and     rax, r12
  0000000141F4E0BB  not     rax
  0000000141F4E0BE  mov     r11, [rsp+578h+var_4D0]
  0000000141F4E0C6  and     rax, r11
  0000000141F4E0C9  mov     r10, 3333333333333333h
  0000000141F4E0D3  add     r10, 0FFFFFFFFFFFFFFFCh
  0000000141F4E0D7  imul    r10, rax
  0000000141F4E0DB  mov     [rsp+578h+var_570], r10
  0000000141F4E0E0  mov     r14, [rsp+578h+var_548]
  0000000141F4E0E5  mov     rsi, r14
  0000000141F4E0E8  and     rsi, rbp
  0000000141F4E0EB  mov     rbx, [rsp+578h+var_4C8]
  0000000141F4E0F3  mov     r8, rbx
  0000000141F4E0F6  and     r8, rsi
  0000000141F4E0F9  mov     rax, rcx
  0000000141F4E0FC  and     rax, r9
  0000000141F4E0FF  not     rax
  0000000141F4E102  mov     r10, rsi
  0000000141F4E105  not     rsi
  0000000141F4E108  and     rsi, rax
  0000000141F4E10B  mov     rcx, r11
  0000000141F4E10E  and     rcx, rdx
  0000000141F4E111  not     rcx
  0000000141F4E114  and     r10, rcx
  0000000141F4E117  mov     [rsp+578h+var_568], r10
  0000000141F4E11C  mov     rax, rbx
  0000000141F4E11F  and     rax, r13
  0000000141F4E122  and     rsi, rax
  0000000141F4E125  not     rax
  0000000141F4E128  and     rax, rcx
  0000000141F4E12B  mov     r11, [rsp+578h+var_550]
  0000000141F4E130  not     r11
  0000000141F4E133  mov     r15, [rsp+578h+var_290]
  0000000141F4E13B  and     r15, r13
  0000000141F4E13E  mov     r10, [rsp+578h+var_2E0]
  0000000141F4E146  and     r10, r9
  0000000141F4E149  and     r11, r13
  0000000141F4E14C  not     r11
  0000000141F4E14F  and     r11, r9
  0000000141F4E152  mov     [rsp+578h+var_550], r11
  0000000141F4E157  mov     r11, r9
  0000000141F4E15A  and     r11, rax
  0000000141F4E15D  mov     rbx, r14
  0000000141F4E160  and     rbx, r9
  0000000141F4E163  mov     [rsp+578h+var_478], rbp
  0000000141F4E16B  mov     r14, rbp
  0000000141F4E16E  and     r14, rax
  0000000141F4E171  not     rax
  0000000141F4E174  and     rax, r9
  0000000141F4E177  and     r9, r15
  0000000141F4E17A  not     r9
  0000000141F4E17D  not     r15
  0000000141F4E180  and     r15, rbp
  0000000141F4E183  not     r15
  0000000141F4E186  and     r15, r9
  0000000141F4E189  mov     r9, r13
  0000000141F4E18C  and     r9, r10
  0000000141F4E18F  not     r9
  0000000141F4E192  not     r10
  0000000141F4E195  and     r10, rdx
  0000000141F4E198  not     r10
  0000000141F4E19B  and     r10, r9
  0000000141F4E19E  mov     rbp, 0CCCCCCCCCCCCCCC8h
  0000000141F4E1A8  lea     r9, [rbp+8]
  0000000141F4E1AC  imul    r9, r10
  0000000141F4E1B0  mov     rcx, [rsp+578h+var_550]
  0000000141F4E1B5  mov     r10, 9999999999999991h
  0000000141F4E1BF  imul    rcx, r10
  0000000141F4E1C3  add     rcx, r9
  0000000141F4E1C6  imul    r15, rbp
  0000000141F4E1CA  add     rcx, r15
  0000000141F4E1CD  add     rcx, [rsp+578h+var_570]
  0000000141F4E1D2  add     rcx, [rsp+578h+var_560]
  0000000141F4E1D7  mov     [rsp+578h+var_550], rcx
  0000000141F4E1DC  and     r8, r13
  0000000141F4E1DF  lea     r9, [rbp+9]
  0000000141F4E1E3  imul    r9, r8
  0000000141F4E1E7  mov     rdi, [rsp+578h+var_548]
  0000000141F4E1EC  and     r12, rdi
  0000000141F4E1EF  not     r12
  0000000141F4E1F2  mov     rcx, [rsp+578h+var_4C8]
  0000000141F4E1FA  and     r12, rcx
  0000000141F4E1FD  or      r10, 4
  0000000141F4E201  imul    r10, r12
  0000000141F4E205  mov     r15, r10
  0000000141F4E208  not     rsi
  0000000141F4E20B  mov     r8, 666666666666666Eh
  0000000141F4E215  imul    r8, rsi
  0000000141F4E219  mov     r10, [rsp+578h+var_488]
  0000000141F4E221  mov     rsi, [rsp+578h+var_478]
  0000000141F4E229  and     r10, rsi
  0000000141F4E22C  not     r10
  0000000141F4E22F  and     r10, rdx
  0000000141F4E232  not     r10
  0000000141F4E235  imul    r10, rbp
  0000000141F4E239  add     r10, r8
  0000000141F4E23C  add     r10, r15
  0000000141F4E23F  mov     r12, r10
  0000000141F4E242  mov     r15, [rsp+578h+var_4D8]
  0000000141F4E24A  and     r13, r15
  0000000141F4E24D  mov     r8, r13
  0000000141F4E250  not     r8
  0000000141F4E253  mov     r10, rdi
  0000000141F4E256  and     r10, rdx
  0000000141F4E259  not     r10
  0000000141F4E25C  and     r10, r8
  0000000141F4E25F  not     r10
  0000000141F4E262  and     r10, rsi
  0000000141F4E265  mov     rbp, rsi
  0000000141F4E268  mov     r8, rcx
  0000000141F4E26B  and     r8, r10
  0000000141F4E26E  not     r10
  0000000141F4E271  mov     rsi, [rsp+578h+var_4D0]
  0000000141F4E279  and     r10, rsi
  0000000141F4E27C  not     r10
  0000000141F4E27F  not     r8
  0000000141F4E282  and     r8, r10
  0000000141F4E285  add     r8, r12
  0000000141F4E288  mov     r10, rsi
  0000000141F4E28B  and     r10, rbx
  0000000141F4E28E  not     rbx
  0000000141F4E291  and     rbx, rcx
  0000000141F4E294  not     rbx
  0000000141F4E297  not     r10
  0000000141F4E29A  and     r10, rbx
  0000000141F4E29D  and     r10, rdx
  0000000141F4E2A0  add     r10, r8
  0000000141F4E2A3  not     r14
  0000000141F4E2A6  not     rax
  0000000141F4E2A9  and     rax, r14
  0000000141F4E2AC  not     r11
  0000000141F4E2AF  and     r11, rdi
  0000000141F4E2B2  not     rax
  0000000141F4E2B5  mov     r8, r15
  0000000141F4E2B8  and     rax, r15
  0000000141F4E2BB  and     rdx, rbp
  0000000141F4E2BE  and     r8, rdx
  0000000141F4E2C1  not     rdx
  0000000141F4E2C4  and     rdx, rdi
  0000000141F4E2C7  not     r8
  0000000141F4E2CA  and     r8, rsi
  0000000141F4E2CD  not     rdx
  0000000141F4E2D0  and     r8, rdx
  0000000141F4E2D3  mov     rdx, 3333333333333333h
  0000000141F4E2DD  imul    rax, rdx
  0000000141F4E2E1  not     r8
  0000000141F4E2E4  imul    r8, rdx
  0000000141F4E2E8  add     r8, r10
  0000000141F4E2EB  add     r8, rax
  0000000141F4E2EE  and     r13, rcx
  0000000141F4E2F1  not     r13
  0000000141F4E2F4  and     r13, rbp
  0000000141F4E2F7  not     r13
  0000000141F4E2FA  imul    r13, [rsp+578h+var_150]
  0000000141F4E303  add     r13, r9
  0000000141F4E306  add     r13, r8
  0000000141F4E309  not     r11
  0000000141F4E30C  lea     rax, [r11+r11*2]
  0000000141F4E310  sub     r13, rax
  0000000141F4E313  add     r13, [rsp+578h+var_550]
  0000000141F4E318  mov     [rsp+578h+var_570], r13
  0000000141F4E31D  mov     rdx, [rsp+578h+var_2C8]
  0000000141F4E325  not     rdx
  0000000141F4E328  mov     r9, [rsp+578h+var_2F8]
  0000000141F4E330  not     r9
  0000000141F4E333  mov     rax, [rsp+578h+var_168]
  0000000141F4E33B  add     rax, rsp
  0000000141F4E33E  add     rax, 578h
  0000000141F4E344  imul    rax, [rsp+578h+var_328]
  0000000141F4E34D  mov     rcx, rax
  0000000141F4E350  not     rcx
  0000000141F4E353  and     r9, rcx
  0000000141F4E356  and     r9, rdx
  0000000141F4E359  mov     r10, rax
  0000000141F4E35C  mov     r11, [rsp+578h+var_2B8]
  0000000141F4E364  and     r10, r11
  0000000141F4E367  mov     rsi, [rsp+578h+var_2C0]
  0000000141F4E36F  mov     r8, rsi
  0000000141F4E372  and     r8, r10
  0000000141F4E375  mov     r14, 5555555555555555h
  0000000141F4E37F  lea     rdx, [r14-1]
  0000000141F4E383  imul    rdx, r8
  0000000141F4E387  not     r9
  0000000141F4E38A  add     rdx, r9
  0000000141F4E38D  mov     r9, rcx
  0000000141F4E390  and     r9, r11
  0000000141F4E393  mov     r8, rsi
  0000000141F4E396  and     r8, r9
  0000000141F4E399  not     r8
  0000000141F4E39C  not     r9
  0000000141F4E39F  mov     rbx, [rsp+578h+var_2B0]
  0000000141F4E3A7  and     r9, rbx
  0000000141F4E3AA  not     r9
  0000000141F4E3AD  and     r9, r8
  0000000141F4E3B0  not     r10
  0000000141F4E3B3  mov     r8, rcx
  0000000141F4E3B6  mov     rdi, [rsp+578h+var_2A8]
  0000000141F4E3BE  and     r8, rdi
  0000000141F4E3C1  not     r8
  0000000141F4E3C4  and     r8, r10
  0000000141F4E3C7  and     r8, rbx
  0000000141F4E3CA  mov     r10, rbx
  0000000141F4E3CD  not     r8
  0000000141F4E3D0  imul    r8, r14
  0000000141F4E3D4  add     r8, rdx
  0000000141F4E3D7  not     r9
  0000000141F4E3DA  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141F4E3E4  lea     rbx, [rdx+1]
  0000000141F4E3E8  imul    r9, rbx
  0000000141F4E3EC  mov     [rsp+578h+var_3D8], rbx
  0000000141F4E3F4  add     r8, r9
  0000000141F4E3F7  mov     r9, rcx
  0000000141F4E3FA  and     r9, rsi
  0000000141F4E3FD  not     r9
  0000000141F4E400  and     r10, rax
  0000000141F4E403  not     r10
  0000000141F4E406  and     r10, r9
  0000000141F4E409  not     r10
  0000000141F4E40C  and     r10, rdi
  0000000141F4E40F  add     r10, r10
  0000000141F4E412  sub     r8, r10
  0000000141F4E415  mov     r9, rsi
  0000000141F4E418  and     r9, rax
  0000000141F4E41B  not     r9
  0000000141F4E41E  and     r9, r11
  0000000141F4E421  mov     r10, [rsp+578h+var_298]
  0000000141F4E429  and     r10, rcx
  0000000141F4E42C  imul    r10, r14
  0000000141F4E430  not     r9
  0000000141F4E433  imul    r9, rdx
  0000000141F4E437  add     r9, r10
  0000000141F4E43A  add     r9, r8
  0000000141F4E43D  mov     r8, [rsp+578h+var_288]
  0000000141F4E445  and     rcx, r8
  0000000141F4E448  not     r8
  0000000141F4E44B  and     rax, r8
  0000000141F4E44E  not     rcx
  0000000141F4E451  not     rax
  0000000141F4E454  and     rax, rcx
  0000000141F4E457  not     rax
  0000000141F4E45A  imul    rax, rbx
  0000000141F4E45E  add     rax, r9
  0000000141F4E461  not     rax
  0000000141F4E464  mov     rcx, [rsp+578h+var_3C8]
  0000000141F4E46C  add     rcx, rsp
  0000000141F4E46F  add     rcx, 578h
  0000000141F4E476  imul    rcx, [rsp+578h+var_4B8]
  0000000141F4E47F  not     rcx
  0000000141F4E482  and     rcx, rax
  0000000141F4E485  mov     [rsp+578h+var_548], rcx
  0000000141F4E48A  mov     r12, [rsp+578h+var_330]
  0000000141F4E492  mov     r9, [rsp+578h+var_160]
  0000000141F4E49A  imul    r9, r12
  0000000141F4E49E  add     r9, [rsp+578h+var_530]
  0000000141F4E4A3  mov     rax, [rsp+578h+var_470]
  0000000141F4E4AB  mov     rcx, rax
  0000000141F4E4AE  not     rcx
  0000000141F4E4B1  mov     r8, r9
  0000000141F4E4B4  and     r8, rax
  0000000141F4E4B7  mov     rbx, rax
  0000000141F4E4BA  not     r8
  0000000141F4E4BD  mov     rax, r9
  0000000141F4E4C0  mov     rdi, r9
  0000000141F4E4C3  not     rax
  0000000141F4E4C6  mov     r9, rax
  0000000141F4E4C9  and     r9, rcx
  0000000141F4E4CC  not     r9
  0000000141F4E4CF  and     r9, r8
  0000000141F4E4D2  mov     r14, [rsp+578h+var_398]
  0000000141F4E4DA  imul    r14, [rsp+578h+var_500]
  0000000141F4E4E0  mov     r11, r14
  0000000141F4E4E3  not     r11
  0000000141F4E4E6  mov     r10, r11
  0000000141F4E4E9  and     r10, rdi
  0000000141F4E4EC  mov     r8, r14
  0000000141F4E4EF  and     r8, rbx
  0000000141F4E4F2  mov     rsi, rax
  0000000141F4E4F5  and     rsi, r8
  0000000141F4E4F8  not     r8
  0000000141F4E4FB  and     r14, rdi
  0000000141F4E4FE  and     rdi, r8
  0000000141F4E501  lea     rsi, [rsi+rsi*2]
  0000000141F4E505  add     rdi, rdi
  0000000141F4E508  sub     rsi, rdi
  0000000141F4E50B  not     r10
  0000000141F4E50E  and     r10, rcx
  0000000141F4E511  not     r10
  0000000141F4E514  add     rsi, r10
  0000000141F4E517  and     r9, r11
  0000000141F4E51A  add     rsi, r9
  0000000141F4E51D  mov     r9, r11
  0000000141F4E520  and     r9, rax
  0000000141F4E523  not     r9
  0000000141F4E526  not     r14
  0000000141F4E529  and     r9, r14
  0000000141F4E52C  and     r11, rcx
  0000000141F4E52F  and     rcx, r9
  0000000141F4E532  not     rcx
  0000000141F4E535  not     r9
  0000000141F4E538  and     r9, rbx
  0000000141F4E53B  not     r9
  0000000141F4E53E  and     r9, rcx
  0000000141F4E541  not     r9
  0000000141F4E544  lea     rcx, [r9+r9*2]
  0000000141F4E548  sub     rsi, rcx
  0000000141F4E54B  and     r14, rbx
  0000000141F4E54E  add     r14, r14
  0000000141F4E551  sub     rsi, r14
  0000000141F4E554  mov     [rsp+578h+var_550], rsi
  0000000141F4E559  not     r11
  0000000141F4E55C  and     r11, r8
  0000000141F4E55F  not     r11
  0000000141F4E562  and     r11, rax
  0000000141F4E565  mov     [rsp+578h+var_560], r11
  0000000141F4E56A  mov     rax, [rsp+578h+var_158]
  0000000141F4E572  lea     rcx, [rsp+rax+578h+var_578]
  0000000141F4E576  add     rcx, 578h
  0000000141F4E57D  mov     rbp, [rsp+578h+var_4C0]
  0000000141F4E585  imul    rcx, rbp
  0000000141F4E589  add     rcx, [rsp+578h+var_3D0]
  0000000141F4E591  mov     r11, [rsp+578h+var_280]
  0000000141F4E599  mov     r8, r11
  0000000141F4E59C  not     r8
  0000000141F4E59F  mov     r9, rcx
  0000000141F4E5A2  not     r9
  0000000141F4E5A5  mov     rax, [rsp+578h+var_208]
  0000000141F4E5AD  lea     rdx, [rsp+rax+578h+var_578]
  0000000141F4E5B1  add     rdx, 578h
  0000000141F4E5B8  mov     r13, [rsp+578h+var_440]
  0000000141F4E5C0  imul    rdx, r13
  0000000141F4E5C4  mov     rax, rdx
  0000000141F4E5C7  not     rax
  0000000141F4E5CA  and     r11, rax
  0000000141F4E5CD  mov     r10, r9
  0000000141F4E5D0  and     r10, r11
  0000000141F4E5D3  not     r11
  0000000141F4E5D6  mov     rsi, r8
  0000000141F4E5D9  and     rsi, rdx
  0000000141F4E5DC  mov     rdi, rsi
  0000000141F4E5DF  not     rdi
  0000000141F4E5E2  and     rdi, r11
  0000000141F4E5E5  mov     rbx, rdi
  0000000141F4E5E8  not     rbx
  0000000141F4E5EB  mov     r14, r9
  0000000141F4E5EE  and     r14, rbx
  0000000141F4E5F1  not     r14
  0000000141F4E5F4  mov     r15, rcx
  0000000141F4E5F7  and     r15, rdi
  0000000141F4E5FA  not     r15
  0000000141F4E5FD  and     r15, r14
  0000000141F4E600  lea     r14, [r15+r15*2]
  0000000141F4E604  and     rbx, rcx
  0000000141F4E607  add     rbx, rbx
  0000000141F4E60A  sub     r14, rbx
  0000000141F4E60D  and     rsi, rcx
  0000000141F4E610  add     rsi, r14
  0000000141F4E613  and     rdi, r9
  0000000141F4E616  mov     rbx, rcx
  0000000141F4E619  and     rbx, rax
  0000000141F4E61C  not     rbx
  0000000141F4E61F  and     r9, rdx
  0000000141F4E622  not     r9
  0000000141F4E625  and     r9, rbx
  0000000141F4E628  not     r9
  0000000141F4E62B  and     r9, r8
  0000000141F4E62E  sub     rsi, r9
  0000000141F4E631  not     rdi
  0000000141F4E634  lea     r9, [rdi+rdi*2]
  0000000141F4E638  add     r9, r10
  0000000141F4E63B  add     r9, rsi
  0000000141F4E63E  mov     [rsp+578h+var_458], r9
  0000000141F4E646  and     rcx, r8
  0000000141F4E649  and     rax, rcx
  0000000141F4E64C  not     rcx
  0000000141F4E64F  and     rcx, rdx
  0000000141F4E652  not     rax
  0000000141F4E655  not     rcx
  0000000141F4E658  and     rcx, rax
  0000000141F4E65B  mov     [rsp+578h+var_460], rcx
  0000000141F4E663  mov     r10, [rsp+578h+var_528]
  0000000141F4E668  mov     rax, r10
  0000000141F4E66B  not     rax
  0000000141F4E66E  mov     r9, [rsp+578h+var_148]
  0000000141F4E676  imul    r9, rbp
  0000000141F4E67A  and     rax, r9
  0000000141F4E67D  mov     rcx, rax
  0000000141F4E680  not     rcx
  0000000141F4E683  mov     r8, r9
  0000000141F4E686  not     r8
  0000000141F4E689  and     r8, r10
  0000000141F4E68C  not     r8
  0000000141F4E68F  and     rcx, r8
  0000000141F4E692  not     rcx
  0000000141F4E695  lea     rcx, [rcx+rcx*2]
  0000000141F4E699  add     rax, rax
  0000000141F4E69C  sub     rcx, rax
  0000000141F4E69F  lea     rax, [rcx+r8*2]
  0000000141F4E6A3  mov     rcx, r9
  0000000141F4E6A6  and     rcx, r10
  0000000141F4E6A9  not     rcx
  0000000141F4E6AC  add     rcx, rcx
  0000000141F4E6AF  sub     rax, rcx
  0000000141F4E6B2  mov     rsi, [rsp+578h+var_468]
  0000000141F4E6BA  mov     r8, rsi
  0000000141F4E6BD  not     r8
  0000000141F4E6C0  mov     r9, [rsp+578h+var_4F8]
  0000000141F4E6C8  imul    r9, r13
  0000000141F4E6CC  mov     rcx, r9
  0000000141F4E6CF  mov     rdx, r9
  0000000141F4E6D2  not     rcx
  0000000141F4E6D5  mov     r10, rcx
  0000000141F4E6D8  and     r10, r8
  0000000141F4E6DB  not     r10
  0000000141F4E6DE  and     r9, rsi
  0000000141F4E6E1  mov     r14, rsi
  0000000141F4E6E4  not     r9
  0000000141F4E6E7  and     r9, r10
  0000000141F4E6EA  mov     rsi, rax
  0000000141F4E6ED  not     rsi
  0000000141F4E6F0  mov     rdi, r9
  0000000141F4E6F3  not     rdi
  0000000141F4E6F6  and     rdi, rsi
  0000000141F4E6F9  not     rdi
  0000000141F4E6FC  mov     r10, rdx
  0000000141F4E6FF  and     rdx, rax
  0000000141F4E702  and     rax, r9
  0000000141F4E705  not     rax
  0000000141F4E708  and     rax, rdi
  0000000141F4E70B  mov     rdi, rcx
  0000000141F4E70E  and     rdi, rsi
  0000000141F4E711  and     r9, rsi
  0000000141F4E714  and     rsi, r8
  0000000141F4E717  mov     rbx, rdx
  0000000141F4E71A  not     rbx
  0000000141F4E71D  not     rdi
  0000000141F4E720  and     rdi, rbx
  0000000141F4E723  and     rbx, r8
  0000000141F4E726  and     r8, rdi
  0000000141F4E729  not     r8
  0000000141F4E72C  not     rdi
  0000000141F4E72F  and     rdi, r14
  0000000141F4E732  not     rdi
  0000000141F4E735  and     rdi, r8
  0000000141F4E738  not     rax
  0000000141F4E73B  not     rdi
  0000000141F4E73E  shl     rax, 2
  0000000141F4E742  lea     rax, [rax+rdi*2]
  0000000141F4E746  not     rbx
  0000000141F4E749  add     rbx, rbx
  0000000141F4E74C  sub     rbx, rax
  0000000141F4E74F  and     r10, rsi
  0000000141F4E752  add     rbx, r10
  0000000141F4E755  not     r9
  0000000141F4E758  lea     rax, [rbx+r9*2]
  0000000141F4E75C  not     rsi
  0000000141F4E75F  and     rsi, rcx
  0000000141F4E762  sub     rax, rsi
  0000000141F4E765  mov     [rsp+578h+var_510], rax
  0000000141F4E76A  and     rdx, r14
  0000000141F4E76D  mov     [rsp+578h+var_4F8], rdx
  0000000141F4E775  lea     rdx, [rsp+578h]
  0000000141F4E77D  mov     r8, rdx
  0000000141F4E780  not     r8
  0000000141F4E783  mov     [rsp+578h+var_528], r8
  0000000141F4E788  mov     rax, [rsp+578h+var_448]
  0000000141F4E790  mov     rcx, rax
  0000000141F4E793  not     rcx
  0000000141F4E796  and     rcx, r8
  0000000141F4E799  not     rcx
  0000000141F4E79C  and     eax, edx
  0000000141F4E79E  mov     r8, rax
  0000000141F4E7A1  not     r8
  0000000141F4E7A4  and     r8, rcx
  0000000141F4E7A7  lea     rdi, [r8+rax*2]
  0000000141F4E7AB  mov     r9, [rsp+578h+var_278]
  0000000141F4E7B3  mov     r8, r9
  0000000141F4E7B6  not     r8
  0000000141F4E7B9  mov     rax, [rsp+578h+var_140]
  0000000141F4E7C1  lea     rcx, [rsp+rax+578h+var_578]
  0000000141F4E7C5  add     rcx, 578h
  0000000141F4E7CC  imul    rcx, r12
  0000000141F4E7D0  mov     r10, rcx
  0000000141F4E7D3  not     r10
  0000000141F4E7D6  and     r8, r10
  0000000141F4E7D9  not     r8
  0000000141F4E7DC  and     r9, rcx
  0000000141F4E7DF  not     r9
  0000000141F4E7E2  and     r9, r8
  0000000141F4E7E5  mov     rax, [rsp+578h+var_270]
  0000000141F4E7ED  and     rax, rcx
  0000000141F4E7F0  mov     r8, r10
  0000000141F4E7F3  mov     rbx, [rsp+578h+var_258]
  0000000141F4E7FB  and     r8, rbx
  0000000141F4E7FE  mov     r11, [rsp+578h+var_260]
  0000000141F4E806  mov     r12, r11
  0000000141F4E809  and     r11, r10
  0000000141F4E80C  mov     rbp, [rsp+578h+var_250]
  0000000141F4E814  and     r10, rbp
  0000000141F4E817  not     r10
  0000000141F4E81A  and     r10, rbx
  0000000141F4E81D  and     rbx, rcx
  0000000141F4E820  mov     r13, [rsp+578h+var_248]
  0000000141F4E828  and     rbx, r13
  0000000141F4E82B  mov     r14, rax
  0000000141F4E82E  not     r14
  0000000141F4E831  not     r8
  0000000141F4E834  and     r8, r14
  0000000141F4E837  mov     r15, rbp
  0000000141F4E83A  and     r15, r8
  0000000141F4E83D  not     r8
  0000000141F4E840  and     r8, r13
  0000000141F4E843  and     r14, r13
  0000000141F4E846  and     r13, rax
  0000000141F4E849  not     r13
  0000000141F4E84C  mov     rdx, 5555555555555555h
  0000000141F4E856  lea     rsi, [rdx+1]
  0000000141F4E85A  imul    r9, rsi
  0000000141F4E85E  add     r13, r13
  0000000141F4E861  sub     r9, r13
  0000000141F4E864  not     r15
  0000000141F4E867  not     r8
  0000000141F4E86A  and     r8, r15
  0000000141F4E86D  not     r8
  0000000141F4E870  imul    r8, [rsp+578h+var_3D8]
  0000000141F4E879  lea     rdx, [rbx+rbx*2]
  0000000141F4E87D  add     r8, rdx
  0000000141F4E880  add     r8, r9
  0000000141F4E883  and     rax, rbp
  0000000141F4E886  not     r14
  0000000141F4E889  not     rax
  0000000141F4E88C  and     rax, r14
  0000000141F4E88F  not     r12
  0000000141F4E892  and     rcx, r12
  0000000141F4E895  mov     rdx, r11
  0000000141F4E898  not     rdx
  0000000141F4E89B  not     rcx
  0000000141F4E89E  and     rcx, rdx
  0000000141F4E8A1  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141F4E8AB  lea     rdx, [r11+2]
  0000000141F4E8AF  imul    rdx, rcx
  0000000141F4E8B3  imul    rax, rsi
  0000000141F4E8B7  add     rdx, rax
  0000000141F4E8BA  add     rdx, r8
  0000000141F4E8BD  imul    r10, r11
  0000000141F4E8C1  add     r10, rdx
  0000000141F4E8C4  mov     rbx, [rsp+578h+var_500]
  0000000141F4E8C9  imul    rdi, rbx
  0000000141F4E8CD  mov     rax, rdi
  0000000141F4E8D0  and     rax, r10
  0000000141F4E8D3  not     rdi
  0000000141F4E8D6  not     r10
  0000000141F4E8D9  and     r10, rdi
  0000000141F4E8DC  not     rax
  0000000141F4E8DF  mov     [rsp+578h+var_448], rax
  0000000141F4E8E7  mov     rcx, r10
  0000000141F4E8EA  not     rcx
  0000000141F4E8ED  and     rcx, rax
  0000000141F4E8F0  not     rcx
  0000000141F4E8F3  add     r10, r10
  0000000141F4E8F6  sub     rcx, r10
  0000000141F4E8F9  mov     [rsp+578h+var_530], rcx
  0000000141F4E8FE  mov     r9, [rsp+578h+var_490]
  0000000141F4E906  mov     rcx, r9
  0000000141F4E909  not     rcx
  0000000141F4E90C  mov     r15, [rsp+578h+var_240]
  0000000141F4E914  not     r15
  0000000141F4E917  mov     rax, [rsp+578h+var_230]
  0000000141F4E91F  imul    rax, [rsp+578h+var_330]
  0000000141F4E928  mov     rdx, rax
  0000000141F4E92B  not     rdx
  0000000141F4E92E  mov     r8, r9
  0000000141F4E931  mov     r10, r9
  0000000141F4E934  and     r8, rdx
  0000000141F4E937  and     r15, rdx
  0000000141F4E93A  and     rdx, rcx
  0000000141F4E93D  and     rcx, rax
  0000000141F4E940  mov     r9, rcx
  0000000141F4E943  not     r9
  0000000141F4E946  not     r8
  0000000141F4E949  and     r8, r9
  0000000141F4E94C  mov     r9, rax
  0000000141F4E94F  mov     r14, [rsp+578h+var_538]
  0000000141F4E954  and     r9, r14
  0000000141F4E957  not     r9
  0000000141F4E95A  and     r9, r10
  0000000141F4E95D  and     rax, r10
  0000000141F4E960  mov     r10, r14
  0000000141F4E963  not     r10
  0000000141F4E966  not     rax
  0000000141F4E969  mov     rdi, r10
  0000000141F4E96C  and     rdi, rax
  0000000141F4E96F  mov     r12, 5555555555555555h
  0000000141F4E979  imul    r15, r12
  0000000141F4E97D  sub     r15, rdi
  0000000141F4E980  not     r8
  0000000141F4E983  and     r8, r14
  0000000141F4E986  not     r8
  0000000141F4E989  add     r15, r8
  0000000141F4E98C  mov     r8, r10
  0000000141F4E98F  and     r8, rdx
  0000000141F4E992  not     rdx
  0000000141F4E995  and     rax, rdx
  0000000141F4E998  not     rax
  0000000141F4E99B  and     rax, r10
  0000000141F4E99E  imul    rax, r12
  0000000141F4E9A2  not     r8
  0000000141F4E9A5  imul    r11, r8
  0000000141F4E9A9  add     r11, r15
  0000000141F4E9AC  add     r11, rax
  0000000141F4E9AF  and     rcx, r10
  0000000141F4E9B2  imul    rcx, rsi
  0000000141F4E9B6  add     rcx, r9
  0000000141F4E9B9  add     rcx, r11
  0000000141F4E9BC  and     rdx, r14
  0000000141F4E9BF  not     rdx
  0000000141F4E9C2  and     rdx, r8
  0000000141F4E9C5  not     rdx
  0000000141F4E9C8  imul    rdx, rsi
  0000000141F4E9CC  add     rdx, rcx
  0000000141F4E9CF  mov     rax, [rsp+578h+var_388]
  0000000141F4E9D7  imul    rax, rbx
  0000000141F4E9DB  mov     rcx, rdx
  0000000141F4E9DE  not     rcx
  0000000141F4E9E1  mov     r9, rax
  0000000141F4E9E4  not     r9
  0000000141F4E9E7  mov     r13, [rsp+578h+var_420]
  0000000141F4E9EF  mov     rbx, r13
  0000000141F4E9F2  and     rbx, rcx
  0000000141F4E9F5  mov     r8, r13
  0000000141F4E9F8  and     r8, r9
  0000000141F4E9FB  not     r8
  0000000141F4E9FE  and     r8, rcx
  0000000141F4EA01  mov     rsi, r13
  0000000141F4EA04  and     rsi, rax
  0000000141F4EA07  mov     rdi, rcx
  0000000141F4EA0A  and     rdi, rsi
  0000000141F4EA0D  not     rsi
  0000000141F4EA10  mov     r10, rax
  0000000141F4EA13  and     r10, rcx
  0000000141F4EA16  and     rcx, rsi
  0000000141F4EA19  not     rdi
  0000000141F4EA1C  and     rsi, rdx
  0000000141F4EA1F  not     rsi
  0000000141F4EA22  and     rsi, rdi
  0000000141F4EA25  mov     rdi, r13
  0000000141F4EA28  and     rdi, r10
  0000000141F4EA2B  not     rdi
  0000000141F4EA2E  not     r10
  0000000141F4EA31  mov     r11, [rsp+578h+var_450]
  0000000141F4EA39  mov     r14, r11
  0000000141F4EA3C  and     r14, r10
  0000000141F4EA3F  not     r14
  0000000141F4EA42  and     r14, rdi
  0000000141F4EA45  not     rsi
  0000000141F4EA48  lea     rdi, [rsi+r14*2]
  0000000141F4EA4C  mov     rsi, r11
  0000000141F4EA4F  and     rsi, rax
  0000000141F4EA52  and     rsi, rdx
  0000000141F4EA55  add     rsi, rdi
  0000000141F4EA58  and     rdx, r9
  0000000141F4EA5B  not     rdx
  0000000141F4EA5E  and     rdx, r10
  0000000141F4EA61  not     rdx
  0000000141F4EA64  and     rdx, r13
  0000000141F4EA67  add     rdx, rdx
  0000000141F4EA6A  sub     rsi, rdx
  0000000141F4EA6D  mov     rdx, rax
  0000000141F4EA70  and     rdx, rbx
  0000000141F4EA73  mov     [rsp+578h+var_538], rdx
  0000000141F4EA78  and     r9, rbx
  0000000141F4EA7B  not     rbx
  0000000141F4EA7E  and     rbx, rax
  0000000141F4EA81  not     r9
  0000000141F4EA84  not     rbx
  0000000141F4EA87  and     rbx, r9
  0000000141F4EA8A  add     rbx, rsi
  0000000141F4EA8D  sub     rbx, rcx
  0000000141F4EA90  add     rbx, r8
  0000000141F4EA93  mov     rax, [rsp+578h+var_138]
  0000000141F4EA9B  lea     rcx, [rsp+rax+578h+var_578]
  0000000141F4EA9F  add     rcx, 578h
  0000000141F4EAA6  imul    rcx, [rsp+578h+var_4C0]
  0000000141F4EAAF  add     rcx, [rsp+578h+var_48]
  0000000141F4EAB7  mov     rdx, rcx
  0000000141F4EABA  not     rdx
  0000000141F4EABD  mov     rax, [rsp+578h+var_540]
  0000000141F4EAC2  lea     r8, [rsp+rax+578h+var_578]
  0000000141F4EAC6  add     r8, 578h
  0000000141F4EACD  mov     r12, [rsp+578h+var_440]
  0000000141F4EAD5  imul    r8, r12
  0000000141F4EAD9  mov     r11, rdx
  0000000141F4EADC  mov     rdi, [rsp+578h+var_238]
  0000000141F4EAE4  and     r11, rdi
  0000000141F4EAE7  mov     rsi, rdx
  0000000141F4EAEA  and     rsi, r8
  0000000141F4EAED  not     rsi
  0000000141F4EAF0  and     rsi, rdi
  0000000141F4EAF3  mov     r14, rdi
  0000000141F4EAF6  not     rdi
  0000000141F4EAF9  mov     r9, r8
  0000000141F4EAFC  not     r9
  0000000141F4EAFF  mov     r10, rcx
  0000000141F4EB02  and     r10, rdi
  0000000141F4EB05  and     rdi, r9
  0000000141F4EB08  mov     r15, rdi
  0000000141F4EB0B  not     r15
  0000000141F4EB0E  and     r14, r8
  0000000141F4EB11  not     r14
  0000000141F4EB14  and     r14, r15
  0000000141F4EB17  mov     r13, r14
  0000000141F4EB1A  not     r13
  0000000141F4EB1D  and     r13, rdx
  0000000141F4EB20  mov     rbp, r9
  0000000141F4EB23  and     rbp, r10
  0000000141F4EB26  shl     rbp, 2
  0000000141F4EB2A  sub     rbp, r13
  0000000141F4EB2D  sub     rbp, r13
  0000000141F4EB30  not     r10
  0000000141F4EB33  mov     rax, r11
  0000000141F4EB36  not     rax
  0000000141F4EB39  and     rax, r10
  0000000141F4EB3C  and     r10, r8
  0000000141F4EB3F  and     r8, rax
  0000000141F4EB42  not     rax
  0000000141F4EB45  and     rax, r9
  0000000141F4EB48  not     rax
  0000000141F4EB4B  not     r8
  0000000141F4EB4E  and     r8, rax
  0000000141F4EB51  not     r8
  0000000141F4EB54  lea     rax, [r8+r8*2]
  0000000141F4EB58  lea     rax, ds:0[rax*2]
  0000000141F4EB60  add     rax, rbp
  0000000141F4EB63  sub     rax, rsi
  0000000141F4EB66  not     r13
  0000000141F4EB69  and     r14, rcx
  0000000141F4EB6C  not     r14
  0000000141F4EB6F  and     r14, r13
  0000000141F4EB72  not     r14
  0000000141F4EB75  lea     r8, [r14+r14*8]
  0000000141F4EB79  add     r8, rax
  0000000141F4EB7C  and     rdi, rdx
  0000000141F4EB7F  and     r15, rcx
  0000000141F4EB82  not     rdi
  0000000141F4EB85  not     r15
  0000000141F4EB88  and     r15, rdi
  0000000141F4EB8B  not     r15
  0000000141F4EB8E  lea     rax, [r8+r15*2]
  0000000141F4EB92  not     r10
  0000000141F4EB95  shl     r10, 2
  0000000141F4EB99  sub     rax, r10
  0000000141F4EB9C  mov     [rsp+578h+var_3C8], rax
  0000000141F4EBA4  and     r11, r9
  0000000141F4EBA7  mov     [rsp+578h+var_3D0], r11
  0000000141F4EBAF  mov     rcx, [rsp+578h+var_3A0]
  0000000141F4EBB7  not     rcx
  0000000141F4EBBA  mov     rax, [rsp+578h+var_120]
  0000000141F4EBC2  add     rax, rsp
  0000000141F4EBC5  add     rax, 578h
  0000000141F4EBCB  mov     r9, [rsp+578h+var_4C0]
  0000000141F4EBD3  imul    rax, r9
  0000000141F4EBD7  not     rax
  0000000141F4EBDA  and     rax, rcx
  0000000141F4EBDD  not     rax
  0000000141F4EBE0  mov     rcx, [rsp+578h+var_200]
  0000000141F4EBE8  add     rcx, rsp
  0000000141F4EBEB  add     rcx, 578h
  0000000141F4EBF2  imul    rcx, r12
  0000000141F4EBF6  add     rcx, rax
  0000000141F4EBF9  mov     r10, rcx
  0000000141F4EBFC  mov     rax, [rsp+578h+var_130]
  0000000141F4EC04  add     rax, rsp
  0000000141F4EC07  add     rax, 578h
  0000000141F4EC0D  mov     rbp, [rsp+578h+var_330]
  0000000141F4EC15  imul    rax, rbp
  0000000141F4EC19  add     rax, [rsp+578h+var_3B8]
  0000000141F4EC21  mov     [rsp+578h+var_540], rax
  0000000141F4EC26  mov     rax, [rsp+578h+var_128]
  0000000141F4EC2E  lea     rdi, [rsp+rax+578h+var_578]
  0000000141F4EC32  add     rdi, 578h
  0000000141F4EC39  imul    rdi, rbp
  0000000141F4EC3D  add     rdi, [rsp+578h+var_378]
  0000000141F4EC45  mov     rax, [rsp+578h+var_118]
  0000000141F4EC4D  add     rax, rsp
  0000000141F4EC50  add     rax, 578h
  0000000141F4EC56  mov     r8, [rsp+578h+var_500]
  0000000141F4EC5B  imul    rax, r8
  0000000141F4EC5F  not     rax
  0000000141F4EC62  not     rdi
  0000000141F4EC65  and     rdi, rax
  0000000141F4EC68  mov     rax, [rsp+578h+var_498]
  0000000141F4EC70  mov     rcx, [rsp+578h+var_1E8]
  0000000141F4EC78  imul    rcx, rax
  0000000141F4EC7C  mov     [rsp+578h+var_1E8], rcx
  0000000141F4EC84  mov     rcx, [rsp+578h+var_578]
  0000000141F4EC88  imul    rcx, rax
  0000000141F4EC8C  mov     [rsp+578h+var_578], rcx
  0000000141F4EC90  imul    ecx, dword ptr [rsp+578h+var_1B0], 74A0E6AEh
  0000000141F4EC9B  mov     [rsp+578h+var_3B8], rcx
  0000000141F4ECA3  test    al, 1
  0000000141F4ECA5  not     rdi
  0000000141F4ECA8  cmovnz  rdi, [rsp+578h+var_190]
  0000000141F4ECB1  mov     rax, [rsp+578h+var_110]
  0000000141F4ECB9  lea     rsi, [rsp+rax+578h+var_578]
  0000000141F4ECBD  add     rsi, 578h
  0000000141F4ECC4  imul    rsi, r9
  0000000141F4ECC8  mov     rax, [rsp+578h+var_4A0]
  0000000141F4ECD0  not     rax
  0000000141F4ECD3  not     rsi
  0000000141F4ECD6  and     rsi, rax
  0000000141F4ECD9  mov     rax, [rsp+578h+var_228]
  0000000141F4ECE1  add     rax, rsp
  0000000141F4ECE4  add     rax, 578h
  0000000141F4ECEA  imul    rax, r12
  0000000141F4ECEE  not     rsi
  0000000141F4ECF1  add     rsi, rax
  0000000141F4ECF4  test    byte ptr [rsp+578h+var_1B4], 1
  0000000141F4ECFC  mov     rax, [rsp+578h+var_100]
  0000000141F4ED04  lea     rcx, [rsp+rax+578h]
  0000000141F4ED0C  mov     rax, [rsp+578h+var_568]
  0000000141F4ED11  not     rax
  0000000141F4ED14  cmovnz  r10, rcx
  0000000141F4ED18  mov     [rsp+578h+var_568], r10
  0000000141F4ED1D  mov     r9, [rsp+578h+var_570]
  0000000141F4ED22  lea     rax, [r9+rax*2+2]
  0000000141F4ED27  mov     [rsp+578h+var_570], rax
  0000000141F4ED2C  cmovnz  rsi, rcx
  0000000141F4ED30  mov     rax, [rsp+578h+var_1D0]
  0000000141F4ED38  lea     rax, [rsp+rax+578h]
  0000000141F4ED40  mov     r9, [rsp+578h+var_360]
  0000000141F4ED48  cmovz   rax, r9
  0000000141F4ED4C  mov     [rsp+578h+var_4C0], rax
  0000000141F4ED54  mov     rax, [rsp+578h+var_380]
  0000000141F4ED5C  lea     rdx, [rsp+rax+578h+var_578]
  0000000141F4ED60  add     rdx, 578h
  0000000141F4ED67  imul    rdx, r8
  0000000141F4ED6B  add     rdx, [rsp+578h+var_350]
  0000000141F4ED73  mov     rax, [rsp+578h+var_108]
  0000000141F4ED7B  add     rax, rsp
  0000000141F4ED7E  add     rax, 578h
  0000000141F4ED84  mov     r13, [rsp+578h+var_328]
  0000000141F4ED8C  imul    rax, r13
  0000000141F4ED90  not     rax
  0000000141F4ED93  mov     rcx, [rsp+578h+var_1D8]
  0000000141F4ED9B  lea     r12, [rsp+rcx+578h+var_578]
  0000000141F4ED9F  add     r12, 578h
  0000000141F4EDA6  mov     rcx, [rsp+578h+var_4B8]
  0000000141F4EDAE  imul    r12, rcx
  0000000141F4EDB2  not     r12
  0000000141F4EDB5  and     r12, rax
  0000000141F4EDB8  test    byte ptr [rsp+578h+var_520], 1
  0000000141F4EDBD  mov     r14, [rsp+578h+var_348]
  0000000141F4EDC5  not     r14
  0000000141F4EDC8  not     r12
  0000000141F4EDCB  mov     rax, [rsp+578h+var_F8]
  0000000141F4EDD3  lea     r10, [rsp+rax+578h]
  0000000141F4EDDB  cmovz   r12, r9
  0000000141F4EDDF  imul    r10, r13
  0000000141F4EDE3  not     r10
  0000000141F4EDE6  and     r10, r14
  0000000141F4EDE9  not     r10
  0000000141F4EDEC  add     r10, [rsp+578h+var_438]
  0000000141F4EDF4  test    cl, 1
  0000000141F4EDF7  cmovnz  r10, [rsp+578h+var_3E0]
  0000000141F4EE00  mov     rax, [rsp+578h+var_1C0]
  0000000141F4EE08  not     rax
  0000000141F4EE0B  mov     rcx, [rsp+578h+var_1F0]
  0000000141F4EE13  add     rcx, rsp
  0000000141F4EE16  add     rcx, 578h
  0000000141F4EE1D  imul    rcx, rbp
  0000000141F4EE21  not     rcx
  0000000141F4EE24  and     rcx, rax
  0000000141F4EE27  not     rcx
  0000000141F4EE2A  add     rcx, [rsp+578h+var_430]
  0000000141F4EE32  mov     rax, [rsp+578h+var_E0]
  0000000141F4EE3A  add     rax, rsp
  0000000141F4EE3D  add     rax, 578h
  0000000141F4EE43  imul    rax, r8
  0000000141F4EE47  not     rax
  0000000141F4EE4A  not     rcx
  0000000141F4EE4D  and     rcx, rax
  0000000141F4EE50  mov     rax, [rsp+578h+var_D8]
  0000000141F4EE58  lea     r14, [rsp+rax+578h+var_578]
  0000000141F4EE5C  add     r14, 578h
  0000000141F4EE63  imul    r14, [rsp+578h+var_440]
  0000000141F4EE6C  add     r14, [rsp+578h+var_428]
  0000000141F4EE74  test    byte ptr [rsp+578h+var_218], 1
  0000000141F4EE7C  cmovz   rdx, r9
  0000000141F4EE80  mov     [rsp+578h+var_520], rdx
  0000000141F4EE85  cmovz   r14, r9
  0000000141F4EE89  mov     rax, [rsp+578h+var_1C8]
  0000000141F4EE91  lea     r11, [rsp+rax+578h+var_578]
  0000000141F4EE95  add     r11, 578h
  0000000141F4EE9C  imul    r11, [rsp+578h+var_320]
  0000000141F4EEA5  mov     rax, [rsp+578h+var_518]
  0000000141F4EEAA  not     rax
  0000000141F4EEAD  not     r11
  0000000141F4EEB0  and     r11, rax
  0000000141F4EEB3  test    byte ptr [rsp+578h+var_508], 1
  0000000141F4EEB8  not     r11
  0000000141F4EEBB  cmovz   r11, [rsp+578h+var_1F8]
  0000000141F4EEC4  imul    r13, [rsp+578h+var_F0]
  0000000141F4EECD  mov     rdx, [rsp+578h+var_558]
  0000000141F4EED2  mov     r9d, edx
  0000000141F4EED5  not     r9d
  0000000141F4EED8  mov     rax, r13
  0000000141F4EEDB  not     rax
  0000000141F4EEDE  and     rax, rdx
  0000000141F4EEE1  not     rax
  0000000141F4EEE4  and     r9d, r13d
  0000000141F4EEE7  not     r9
  0000000141F4EEEA  and     r9, rax
  0000000141F4EEED  and     r13d, edx
  0000000141F4EEF0  mov     rdx, [rsp+578h+var_E8]
  0000000141F4EEF8  mov     rax, rdx
  0000000141F4EEFB  not     rax
  0000000141F4EEFE  lea     r15, [rsp+578h]
  0000000141F4EF06  and     rax, r15
  0000000141F4EF09  not     rax
  0000000141F4EF0C  mov     r8, [rsp+578h+var_528]
  0000000141F4EF11  and     r8d, edx
  0000000141F4EF14  not     r8
  0000000141F4EF17  and     r8, rax
  0000000141F4EF1A  and     edx, r15d
  0000000141F4EF1D  not     r8
  0000000141F4EF20  lea     rdx, [r8+rdx*2]
  0000000141F4EF24  mov     rax, [rsp+578h+var_1E8]
  0000000141F4EF2C  not     rax
  0000000141F4EF2F  imul    rdx, rbp
  0000000141F4EF33  not     rdx
  0000000141F4EF36  and     rdx, rax
  0000000141F4EF39  test    byte ptr [rsp+578h+var_408], 1
  0000000141F4EF41  mov     rax, [rsp+578h+var_418]
  0000000141F4EF49  lea     rax, [rsp+rax+578h]
  0000000141F4EF51  mov     r8, [rsp+578h+var_540]
  0000000141F4EF56  cmovz   r8, rax
  0000000141F4EF5A  mov     [rsp+578h+var_540], r8
  0000000141F4EF5F  not     rdx
  0000000141F4EF62  cmovz   rdx, rax
  0000000141F4EF66  mov     rbp, [rsp+578h+var_548]
  0000000141F4EF6B  not     rbp
  0000000141F4EF6E  test    r8, 0
  0000000141F4EF75  call    locret_141F4EF85  ; -> locret_141F4EF85
  0000000141F4EF7A  jno     loc_141F4EF86
  0000000141F4EF80  jmp     loc_141F4C4D3
  0000000141F4EF85  retn
  0000000141F4EF86  nop
  0000000141F4EF87  jmp     $+5
  0000000141F4EF8C  mov     rax, 0F37374C34CD90861h
  0000000141F4EF96  mov     rax, 503A2B1AFA085574h
  0000000141F4EFA0  mov     rax, 0CB2D61B32150D165h
  0000000141F4EFAA  mov     rax, 29F38124C9C83009h
  0000000141F4EFB4  mov     rax, 68C6A96DD9D5AED5h
  0000000141F4EFBE  mov     rax, 8D65144ACC9EAAAAh
  0000000141F4EFC8  mov     rax, 68C6A96DD9D5AED5h
  0000000141F4EFD2  mov     rax, 8D65144ACC9EAAAAh
  0000000141F4EFDC  mov     rax, 0CB2D61B32150D165h
  0000000141F4EFE6  mov     rax, 29F38124C9C83009h
  0000000141F4EFF0  mov     rax, 68C6A96DD9D5AED5h
  0000000141F4EFFA  mov     rax, 8D65144ACC9EAAAAh
  0000000141F4F004  mov     rax, 0CB2D61B32150D165h
  0000000141F4F00E  mov     rax, 29F38124C9C83009h
  0000000141F4F018  mov     rax, 68C6A96DD9D5AED5h
  0000000141F4F022  mov     rax, 8D65144ACC9EAAAAh
  0000000141F4F02C  mov     rax, 0CB2D61B32150D165h
  0000000141F4F036  mov     rax, 29F38124C9C83009h
  0000000141F4F040  mov     rax, 68C6A96DD9D5AED5h
  0000000141F4F04A  mov     rax, 8D65144ACC9EAAAAh
  0000000141F4F054  mov     rax, 0CB2D61B32150D165h
  0000000141F4F05E  mov     rax, 29F38124C9C83009h
  0000000141F4F068  mov     rax, [rsp+578h+var_570]
  0000000141F4F06D  mov     [rbp+0], rax
  0000000141F4F071  mov     rbp, [rsp+578h+var_560]
  0000000141F4F076  not     rbp
  0000000141F4F079  mov     rax, [rsp+578h+var_550]
  0000000141F4F07E  lea     r8, [rax+rbp*4]
  0000000141F4F082  mov     rax, [rsp+578h+var_460]
  0000000141F4F08A  add     rax, rax
  0000000141F4F08D  mov     rbp, [rsp+578h+var_458]
  0000000141F4F095  sub     rbp, rax
  0000000141F4F098  mov     [rbp+1], r8
  0000000141F4F09C  mov     rax, [rsp+578h+var_4F8]
  0000000141F4F0A4  not     rax
  0000000141F4F0A7  mov     r8, [rsp+578h+var_510]
  0000000141F4F0AC  lea     rax, [r8+rax*2]
  0000000141F4F0B0  mov     r8, [rsp+578h+var_448]
  0000000141F4F0B8  mov     r15, [rsp+578h+var_530]
  0000000141F4F0BD  mov     [r8+r15], rax
  0000000141F4F0C1  mov     rax, [rsp+578h+var_538]
  0000000141F4F0C6  lea     rax, [rax+rbx+1]
  0000000141F4F0CB  mov     r8, [rsp+578h+var_3D0]
  0000000141F4F0D3  not     r8
  0000000141F4F0D6  lea     rbx, [r8+r8*4]
  0000000141F4F0DA  mov     r8, [rsp+578h+var_3C8]
  0000000141F4F0E2  sub     r8, rbx
  0000000141F4F0E5  mov     [r8], rax
  0000000141F4F0E8  mov     rax, [rsp+578h+var_390]
  0000000141F4F0F0  mov     rbx, [rsp+578h+var_1A0]
  0000000141F4F0F8  mov     [rax], rbx
  0000000141F4F0FB  mov     rax, [rsp+578h+var_70]
  0000000141F4F103  mov     rbx, [rsp+578h+var_3A8]
  0000000141F4F10B  mov     [rbx], rax
  0000000141F4F10E  mov     rax, [rsp+578h+var_3B0]
  0000000141F4F116  mov     rbx, [rsp+578h+var_4C8]
  0000000141F4F11E  mov     [rax], rbx
  0000000141F4F121  mov     rax, [rsp+578h+var_1E0]
  0000000141F4F129  mov     rbx, [rsp+578h+var_4E8]
  0000000141F4F131  mov     [rbx], rax
  0000000141F4F134  mov     rax, [rsp+578h+var_68]
  0000000141F4F13C  mov     rbx, [rsp+578h+var_358]
  0000000141F4F144  mov     [rbx], rax
  0000000141F4F147  mov     rax, [rsp+578h+var_60]
  0000000141F4F14F  mov     r8, [rsp+578h+var_568]
  0000000141F4F154  mov     [r8], rax
  0000000141F4F157  mov     rax, [rsp+578h+var_B8]
  0000000141F4F15F  mov     r8, [rsp+578h+var_540]
  0000000141F4F164  mov     [r8], rax
  0000000141F4F167  mov     rax, [rsp+578h+var_B0]
  0000000141F4F16F  mov     rbx, [rsp+578h+var_220]
  0000000141F4F177  mov     [rbx], rax
  0000000141F4F17A  mov     rax, [rsp+578h+var_3F0]
  0000000141F4F182  lea     rax, [rsp+rax+578h]
  0000000141F4F18A  mov     [rdi], rax
  0000000141F4F18D  mov     rdi, [rsp+578h+var_178]
  0000000141F4F195  mov     rax, [rsp+578h+var_D0]
  0000000141F4F19D  mov     [rax], rdi
  0000000141F4F1A0  mov     rax, [rsp+578h+var_A0]
  0000000141F4F1A8  mov     [rsi], rax
  0000000141F4F1AB  mov     rax, [rsp+578h+var_98]
  0000000141F4F1B3  mov     r8, [rsp+578h+var_520]
  0000000141F4F1B8  mov     [r8], rax
  0000000141F4F1BB  mov     rax, [rsp+578h+var_50]
  0000000141F4F1C3  mov     rsi, [rsp+578h+var_4A8]
  0000000141F4F1CB  mov     [rsi], rax
  0000000141F4F1CE  mov     rax, [rsp+578h+var_58]
  0000000141F4F1D6  mov     rsi, [rsp+578h+var_368]
  0000000141F4F1DE  mov     [rsi], rax
  0000000141F4F1E1  mov     rax, [rsp+578h+var_450]
  0000000141F4F1E9  mov     [r12], rax
  0000000141F4F1ED  mov     rax, [rsp+578h+var_90]
  0000000141F4F1F5  mov     [r10], rax
  0000000141F4F1F8  not     rcx
  0000000141F4F1FB  mov     rax, [rsp+578h+var_3C0]
  0000000141F4F203  mov     [rcx], rax
  0000000141F4F206  mov     rcx, [rsp+578h+var_188]
  0000000141F4F20E  mov     [r14], rcx
  0000000141F4F211  mov     rax, [rsp+578h+var_210]
  0000000141F4F219  mov     r10, [rsp+578h+var_4F0]
  0000000141F4F221  mov     [r10], rax
  0000000141F4F224  mov     rax, [rsp+578h+var_C0]
  0000000141F4F22C  mov     r10, [rsp+578h+var_3E8]
  0000000141F4F234  mov     [rax], r10
  0000000141F4F237  mov     rax, [rsp+578h+var_78]
  0000000141F4F23F  mov     r8, [rsp+578h+var_4C0]
  0000000141F4F247  mov     [r8], rax
  0000000141F4F24A  mov     rax, [rsp+578h+var_88]
  0000000141F4F252  mov     r10, [rsp+578h+var_3F8]
  0000000141F4F25A  mov     [r10], rax
  0000000141F4F25D  mov     rax, [rsp+578h+var_80]
  0000000141F4F265  mov     r10, [rsp+578h+var_400]
  0000000141F4F26D  mov     [r10], rax
  0000000141F4F270  mov     rax, [rsp+578h+var_180]
  0000000141F4F278  mov     [r11], rax
  0000000141F4F27B  not     r9
  0000000141F4F27E  lea     rax, [r9+r13*2]
  0000000141F4F282  mov     rsi, [rsp+578h+var_C8]
  0000000141F4F28A  add     rsi, rcx
  0000000141F4F28D  imul    rsi, [rsp+578h+var_330]
  0000000141F4F296  add     rsi, [rsp+578h+var_578]
  0000000141F4F29A  mov     r11, [rsp+578h+var_A8]
  0000000141F4F2A2  add     r11, rdi
  0000000141F4F2A5  mov     rdi, [rsp+578h+var_480]
  0000000141F4F2AD  mov     rcx, rdi
  0000000141F4F2B0  not     rcx
  0000000141F4F2B3  imul    r11, [rsp+578h+var_500]
  0000000141F4F2B9  mov     r8, r11
  0000000141F4F2BC  not     r8
  0000000141F4F2BF  mov     r9, [rsp+578h+var_410]
  0000000141F4F2C7  mov     r10, [rsp+578h+var_338]
  0000000141F4F2CF  mov     [r10], r9
  0000000141F4F2D2  mov     r9, r8
  0000000141F4F2D5  and     r9, rdi
  0000000141F4F2D8  mov     r10, rsi
  0000000141F4F2DB  not     r10
  0000000141F4F2DE  and     r10, r11
  0000000141F4F2E1  mov     [rdx], rax
  0000000141F4F2E4  mov     rax, rcx
  0000000141F4F2E7  and     rax, r10
  0000000141F4F2EA  not     rax
  0000000141F4F2ED  not     r10
  0000000141F4F2F0  mov     rdx, rsi
  0000000141F4F2F3  and     rdx, rdi
  0000000141F4F2F6  and     rdi, r10
  0000000141F4F2F9  not     rdi
  0000000141F4F2FC  and     rdi, rax
  0000000141F4F2FF  and     rdx, r11
  0000000141F4F302  lea     rax, [rdi+rdx*2]
  0000000141F4F306  not     r9
  0000000141F4F309  and     r9, rsi
  0000000141F4F30C  not     r9
  0000000141F4F30F  add     rax, r9
  0000000141F4F312  and     r8, rsi
  0000000141F4F315  not     r8
  0000000141F4F318  and     r10, rcx
  0000000141F4F31B  and     r10, r8
  0000000141F4F31E  add     r10, r10
  0000000141F4F321  sub     rax, r10
  0000000141F4F324  and     rsi, rcx
  0000000141F4F327  and     rsi, r11
  0000000141F4F32A  lea     rdx, [rsi+rsi*2]
  0000000141F4F32E  add     rdx, rax
  0000000141F4F331  mov     rcx, [rsp+578h+var_3B8]
  0000000141F4F339  add     rsp, 538h
  0000000141F4F340  pop     rbx
  0000000141F4F341  pop     rbp
  0000000141F4F342  pop     rdi
  0000000141F4F343  pop     rsi
  0000000141F4F344  pop     r12
  0000000141F4F346  pop     r13
  0000000141F4F348  pop     r14
  0000000141F4F34A  pop     r15
  0000000141F4F34C  jmp     rdx
  0000000141F4F34E  mov     rax, 0F37374C34CD90861h
  0000000141F4F358  mov     rax, 503A2B1AFA085574h
  0000000141F4F362  test    rbx, 0
  0000000141F4F369  call    locret_141F4F37E  ; -> locret_141F4F37E
  0000000141F4F36E  jnp     loc_141F4F379
  0000000141F4F374  jmp     loc_141F4F37F
  0000000141F4F379  jmp     loc_141F4BA1A
  0000000141F4F37E  retn
  0000000141F4F37F  nop
  0000000141F4F380  jmp     loc_141F4BF7C

