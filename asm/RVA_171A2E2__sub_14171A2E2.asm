// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14171A2E2                          ║
// ║  VA        : 0x14171A2E2                            ║
// ║  RVA       : 0x171A2E2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140243EB4  sub_140243E40
//
// ── CALLS TO (30) ──
//   0x14171A2E4  sub_14171A2E2
//   0x14171A2E6  sub_14171A2E2
//   0x14171A2E8  sub_14171A2E2
//   0x14171A2EA  sub_14171A2E2
//   0x14171A2EB  sub_14171A2E2
//   0x14171A2EC  sub_14171A2E2
//   0x14171A2ED  sub_14171A2E2
//   0x14171A2EE  sub_14171A2E2
//   0x14171A2F5  sub_14171A2E2
//   0x14171A2FD  sub_14171A2E2
//   0x14171A305  sub_14171A2E2
//   0x14171A308  sub_14171A2E2
//   0x14171A310  sub_14171A2E2
//   0x14171A313  sub_14171A2E2
//   0x14171A316  sub_14171A2E2
//   0x14171A319  sub_14171A2E2
//   0x14171A31C  sub_14171A2E2
//   0x14171A31F  sub_14171A2E2
//   0x14171A322  sub_14171A2E2
//   0x14171A325  sub_14171A2E2
//   0x14171A328  sub_14171A2E2
//   0x14171A32B  sub_14171A2E2
//   0x14171A32E  sub_14171A2E2
//   0x14171A331  sub_14171A2E2
//   0x14171A334  sub_14171A2E2
//   0x14171A337  sub_14171A2E2
//   0x14171A33A  sub_14171A2E2
//   0x14171A33D  sub_14171A2E2
//   0x14171A340  sub_14171A2E2
//   0x14171A343  sub_14171A2E2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17826 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140243EB4  sub_140243E40
;
; ── Instructions ───────────────────────────────
  000000014171A2E2  push    r15
  000000014171A2E4  push    r14
  000000014171A2E6  push    r13
  000000014171A2E8  push    r12
  000000014171A2EA  push    rsi
  000000014171A2EB  push    rdi
  000000014171A2EC  push    rbp
  000000014171A2ED  push    rbx
  000000014171A2EE  sub     rsp, 610h
  000000014171A2F5  mov     rax, [rsp+650h+arg_F8]
  000000014171A2FD  mov     rcx, [rsp+650h+arg_108]
  000000014171A305  mov     rdx, rax
  000000014171A308  mov     r8, [rsp+650h+arg_40]
  000000014171A310  mov     r9, rax
  000000014171A313  not     r9
  000000014171A316  mov     r11, r9
  000000014171A319  and     r11, r8
  000000014171A31C  not     r11
  000000014171A31F  mov     r14, r8
  000000014171A322  not     r14
  000000014171A325  and     r14, rax
  000000014171A328  mov     r10, r14
  000000014171A32B  not     r10
  000000014171A32E  and     r10, r11
  000000014171A331  not     r10
  000000014171A334  and     r10, rcx
  000000014171A337  and     rax, rcx
  000000014171A33A  and     r14, rcx
  000000014171A33D  mov     r11, rcx
  000000014171A340  not     r11
  000000014171A343  and     rdx, r11
  000000014171A346  not     rdx
  000000014171A349  mov     rcx, [rsp+650h+arg_E8]
  000000014171A351  and     rdx, r8
  000000014171A354  mov     rsi, 0F7F7F3F64FFFFFFFh
  000000014171A35E  or      rsi, [rsp+650h+arg_80]
  000000014171A366  mov     rdi, 292B2ECA865FBCE1h
  000000014171A370  imul    rdi, rsi
  000000014171A374  imul    rdx, rdi
  000000014171A378  mov     rbx, 0D6D4D13579A0431Fh
  000000014171A382  imul    rbx, rsi
  000000014171A386  imul    r10, rbx
  000000014171A38A  and     rax, r8
  000000014171A38D  not     rax
  000000014171A390  imul    rax, rdi
  000000014171A394  add     rax, rdx
  000000014171A397  and     r11, r8
  000000014171A39A  and     r11, r9
  000000014171A39D  not     r11
  000000014171A3A0  imul    r11, rdi
  000000014171A3A4  add     r11, rax
  000000014171A3A7  add     r11, r10
  000000014171A3AA  not     r14
  000000014171A3AD  imul    r14, rbx
  000000014171A3B1  add     r14, r11
  000000014171A3B4  imul    eax, r14d, 1B6F9310h
  000000014171A3BB  mov     [rsp+650h+var_438], rax
  000000014171A3C3  mov     rdx, [rsp+rax+650h]
  000000014171A3CB  mov     [rsp+650h+var_648], rdx
  000000014171A3D0  mov     rax, rdx
  000000014171A3D3  shl     rax, 13h
  000000014171A3D7  not     rax
  000000014171A3DA  shr     rdx, 2Dh
  000000014171A3DE  not     rdx
  000000014171A3E1  and     rdx, rax
  000000014171A3E4  mov     rax, 19B4F83604874E6Bh
  000000014171A3EE  or      rax, rdx
  000000014171A3F1  mov     r8, rdx
  000000014171A3F4  not     r8
  000000014171A3F7  mov     [rsp+650h+var_48], r8
  000000014171A3FF  mov     rdx, 0E64B07C9FB78B194h
  000000014171A409  or      rdx, r8
  000000014171A40C  and     rax, rdx
  000000014171A40F  xor     r8d, r8d
  000000014171A412  test    eax, 400000h
  000000014171A417  setz    r8b
  000000014171A41B  mov     edx, eax
  000000014171A41D  not     edx
  000000014171A41F  mov     r9d, edx
  000000014171A422  shr     r9d, 0Ah
  000000014171A426  and     r9d, 3
  000000014171A42A  imul    r9, r8
  000000014171A42E  mov     [rsp+650h+var_590], r9
  000000014171A436  imul    edi, r14d, 0A788ADA8h
  000000014171A43D  mov     [rsp+650h+var_2A0], rdi
  000000014171A445  imul    r8d, r14d, 8D2D8F38h
  000000014171A44C  mov     [rsp+650h+var_2B0], r8
  000000014171A454  mov     r8d, eax
  000000014171A457  and     r8d, 4100081h
  000000014171A45E  mov     [rsp+650h+var_588], r8
  000000014171A466  imul    r13d, r14d, 8E4203D8h
  000000014171A46D  mov     [rsp+650h+var_508], r13
  000000014171A475  shr     edx, 8
  000000014171A478  and     edx, 9
  000000014171A47B  xor     r8d, r8d
  000000014171A47E  test    eax, 40000h
  000000014171A483  setz    r8b
  000000014171A487  imul    r8, rdx
  000000014171A48B  mov     [rsp+650h+var_638], r8
  000000014171A490  imul    ebx, r14d, 0DB7C988h
  000000014171A497  mov     [rsp+650h+var_650], rbx
  000000014171A49B  mov     rdx, rcx
  000000014171A49E  shr     rdx, 21h
  000000014171A4A2  and     edx, 3
  000000014171A4A5  xor     r8d, r8d
  000000014171A4A8  bt      rcx, 3Ch ; '<'
  000000014171A4AD  setnb   r8b
  000000014171A4B1  imul    r8, rdx
  000000014171A4B5  imul    edx, r14d, 1C8407B0h
  000000014171A4BC  mov     [rsp+650h+var_528], rdx
  000000014171A4C4  add     rdx, rsp
  000000014171A4C7  add     rdx, 650h
  000000014171A4CE  imul    rdx, r8
  000000014171A4D2  mov     r11, r8
  000000014171A4D5  mov     [rsp+650h+var_298], r8
  000000014171A4DD  xor     r8d, r8d
  000000014171A4E0  test    cl, 20h
  000000014171A4E3  setz    r8b
  000000014171A4E7  xor     r9d, r9d
  000000014171A4EA  test    ecx, 10000h
  000000014171A4F0  setz    r9b
  000000014171A4F4  imul    r9, r8
  000000014171A4F8  mov     [rsp+650h+var_310], r9
  000000014171A500  imul    r8d, r14d, 0C2F840B8h
  000000014171A507  mov     [rsp+650h+var_5F8], r8
  000000014171A50C  lea     r10, [rsp+r8+650h+var_650]
  000000014171A510  add     r10, 650h
  000000014171A517  mov     [rsp+650h+var_350], r10
  000000014171A51F  mov     r8, r9
  000000014171A522  imul    r8, r10
  000000014171A526  xor     r9d, r9d
  000000014171A529  test    ecx, 100000h
  000000014171A52F  setz    r9b
  000000014171A533  xor     r10d, r10d
  000000014171A536  test    ecx, 20000000h
  000000014171A53C  setz    r10b
  000000014171A540  imul    r10, r9
  000000014171A544  mov     [rsp+650h+var_440], r10
  000000014171A54C  imul    r9d, r14d, 33D5DE0h
  000000014171A553  mov     [rsp+650h+var_2F8], r9
  000000014171A55B  lea     rsi, [rsp+r9+650h+var_650]
  000000014171A55F  add     rsi, 650h
  000000014171A566  mov     [rsp+650h+var_340], rsi
  000000014171A56E  mov     r9, r10
  000000014171A571  imul    r9, rsi
  000000014171A575  xor     r10d, r10d
  000000014171A578  bt      rcx, 29h ; ')'
  000000014171A57D  setnb   r10b
  000000014171A581  xor     esi, esi
  000000014171A583  bt      rcx, 27h ; '''
  000000014171A588  setnb   sil
  000000014171A58C  imul    rsi, r10
  000000014171A590  mov     [rsp+650h+var_360], rsi
  000000014171A598  not     r9
  000000014171A59B  imul    ecx, r14d, 43827B08h
  000000014171A5A2  mov     [rsp+650h+var_618], rcx
  000000014171A5A7  add     rcx, rsp
  000000014171A5AA  add     rcx, 650h
  000000014171A5B1  imul    rcx, rsi
  000000014171A5B5  not     rcx
  000000014171A5B8  and     rcx, r9
  000000014171A5BB  not     rcx
  000000014171A5BE  add     rcx, r8
  000000014171A5C1  mov     r8, rdx
  000000014171A5C4  and     r8, rcx
  000000014171A5C7  not     rdx
  000000014171A5CA  not     rcx
  000000014171A5CD  and     rcx, rdx
  000000014171A5D0  mov     rdx, r8
  000000014171A5D3  sub     r8, rcx
  000000014171A5D6  not     rdx
  000000014171A5D9  mov     rsi, [rdx+r8]
  000000014171A5DD  mov     r8, [rsp+rbx+650h]
  000000014171A5E5  mov     ecx, r8d
  000000014171A5E8  not     ecx
  000000014171A5EA  shr     ecx, 19h
  000000014171A5ED  and     ecx, 0FFFFFFC9h
  000000014171A5F0  mov     rdx, r8
  000000014171A5F3  shr     rdx, 6
  000000014171A5F7  not     edx
  000000014171A5F9  and     edx, 22400001h
  000000014171A5FF  imul    rdx, rcx
  000000014171A603  mov     r10, rdx
  000000014171A606  mov     [rsp+650h+var_470], rdx
  000000014171A60E  mov     rcx, r8
  000000014171A611  shr     rcx, 0Fh
  000000014171A615  and     ecx, 18024001h
  000000014171A61B  mov     r9, r8
  000000014171A61E  shr     r8, 11h
  000000014171A622  not     r8d
  000000014171A625  and     r8d, 44801h
  000000014171A62C  imul    r8, rcx
  000000014171A630  mov     rdx, r9
  000000014171A633  shr     rdx, 27h
  000000014171A637  mov     [rsp+650h+var_460], rdx
  000000014171A63F  and     edx, 19h
  000000014171A642  mov     [rsp+650h+var_328], rdx
  000000014171A64A  imul    ecx, r14d, 11474A0h
  000000014171A651  mov     [rsp+650h+var_570], rcx
  000000014171A659  add     rcx, rsp
  000000014171A65C  add     rcx, 650h
  000000014171A663  imul    rcx, rdx
  000000014171A667  not     rcx
  000000014171A66A  imul    edx, r14d, 0E7CDCAD0h
  000000014171A671  mov     [rsp+650h+var_540], rdx
  000000014171A679  add     rdx, rsp
  000000014171A67C  add     rdx, 650h
  000000014171A683  imul    rdx, r8
  000000014171A687  mov     r15, r8
  000000014171A68A  not     rdx
  000000014171A68D  and     rdx, rcx
  000000014171A690  not     rdx
  000000014171A693  mov     rcx, r9
  000000014171A696  mov     rbx, r9
  000000014171A699  shr     rcx, 22h
  000000014171A69D  not     ecx
  000000014171A69F  mov     [rsp+650h+var_50], rcx
  000000014171A6A7  mov     r9d, ecx
  000000014171A6AA  and     r9d, 3
  000000014171A6AE  imul    ecx, r14d, 819EAEF0h
  000000014171A6B5  mov     [rsp+650h+var_2D8], rcx
  000000014171A6BD  lea     r8, [rsp+rcx+650h+var_650]
  000000014171A6C1  add     r8, 650h
  000000014171A6C8  mov     [rsp+650h+var_2E0], r8
  000000014171A6D0  mov     rcx, r9
  000000014171A6D3  mov     r12, r9
  000000014171A6D6  imul    rcx, r8
  000000014171A6DA  add     rcx, rdx
  000000014171A6DD  imul    edx, r14d, 2812E7F8h
  000000014171A6E4  mov     [rsp+650h+var_598], rdx
  000000014171A6EC  lea     r8, [rsp+rdx+650h+var_650]
  000000014171A6F0  add     r8, 650h
  000000014171A6F7  mov     [rsp+650h+var_158], r8
  000000014171A6FF  mov     rdx, r10
  000000014171A702  imul    rdx, r8
  000000014171A706  mov     r8, rdx
  000000014171A709  not     r8
  000000014171A70C  mov     r9, rcx
  000000014171A70F  not     r9
  000000014171A712  mov     r10, r8
  000000014171A715  and     r10, r9
  000000014171A718  and     r9, rdx
  000000014171A71B  and     rdx, rcx
  000000014171A71E  and     r8, rcx
  000000014171A721  or      r9, r8
  000000014171A724  not     rdx
  000000014171A727  sub     r9, r10
  000000014171A72A  not     r10
  000000014171A72D  and     r10, rdx
  000000014171A730  not     r10
  000000014171A733  mov     rcx, [r10+r9]
  000000014171A737  mov     [rsp+650h+var_2A8], rcx
  000000014171A73F  imul    ecx, r14d, 29275C98h
  000000014171A746  mov     [rsp+650h+var_5A0], rcx
  000000014171A74E  imul    ecx, r14d, 34B63CE0h
  000000014171A755  mov     [rsp+650h+var_550], rcx
  000000014171A75D  xor     ecx, ecx
  000000014171A75F  bt      rax, 29h ; ')'
  000000014171A764  setnb   cl
  000000014171A767  mov     [rsp+650h+var_478], rcx
  000000014171A76F  bt      rbx, 39h ; '9'
  000000014171A774  mov     [rsp+650h+var_420], rsi
  000000014171A77C  mov     rcx, rsi
  000000014171A77F  not     rcx
  000000014171A782  mov     [rsp+650h+var_160], rcx
  000000014171A78A  setnb   byte ptr [rsp+650h+var_600]
  000000014171A78F  imul    rax, rsi, 0FFFFFFFFFFFFFF29h
  000000014171A796  imul    rcx, 0FFFFFFFFFFFFFF28h
  000000014171A79D  add     rcx, rax
  000000014171A7A0  imul    eax, r14d, 0B42C0290h
  000000014171A7A7  mov     [rsp+650h+var_518], rax
  000000014171A7AF  test    r11b, 1
  000000014171A7B3  lea     rdx, [rsp+rax+650h]
  000000014171A7BB  cmovnz  rdx, rcx
  000000014171A7BF  mov     [rsp+650h+var_5E0], rdx
  000000014171A7C4  imul    eax, r14d, 5AA03B98h
  000000014171A7CB  mov     [rsp+650h+var_578], rax
  000000014171A7D3  add     rax, rsp
  000000014171A7D6  add     rax, 650h
  000000014171A7DC  mov     r11, r12
  000000014171A7DF  imul    rax, r12
  000000014171A7E3  not     rax
  000000014171A7E6  imul    ecx, r14d, 68580520h
  000000014171A7ED  mov     [rsp+650h+var_5D0], rcx
  000000014171A7F5  lea     r9, [rsp+rcx+650h+var_650]
  000000014171A7F9  add     r9, 650h
  000000014171A800  mov     [rsp+650h+var_380], r9
  000000014171A808  mov     rsi, r15
  000000014171A80B  mov     r8, r15
  000000014171A80E  imul    r8, r9
  000000014171A812  not     r8
  000000014171A815  and     r8, rax
  000000014171A818  mov     r9, rbx
  000000014171A81B  mov     [rsp+650h+var_448], rbx
  000000014171A823  mov     rax, rbx
  000000014171A826  shr     rax, 3Fh
  000000014171A82A  mov     [rsp+650h+var_4A8], rax
  000000014171A832  mov     rdx, 0C88B25CB113B8193h
  000000014171A83C  mov     rax, r14
  000000014171A83F  imul    rdx, r14
  000000014171A843  mov     rcx, [rsp+r13+650h]
  000000014171A84B  mov     [rsp+650h+var_2D0], rcx
  000000014171A853  add     rdx, rcx
  000000014171A856  mov     [rsp+650h+var_498], rdx
  000000014171A85E  mov     rdx, 0BDD9F1168291E715h
  000000014171A868  imul    rdx, r14
  000000014171A86C  mov     rcx, [rsp+rdi+650h]
  000000014171A874  mov     [rsp+650h+var_580], rcx
  000000014171A87C  and     rdx, rcx
  000000014171A87F  not     rdx
  000000014171A882  mov     [rsp+650h+var_630], rdx
  000000014171A887  mov     rcx, 8CD5C97C92AB796Fh
  000000014171A891  imul    rcx, r14
  000000014171A895  add     rcx, rdx
  000000014171A898  mov     [rsp+650h+var_4A0], rcx
  000000014171A8A0  mov     r12, 8D3B111791C12CC5h
  000000014171A8AA  imul    r12, r14
  000000014171A8AE  add     r12, rdx
  000000014171A8B1  mov     rcx, 10689D63AB2CBFD7h
  000000014171A8BB  imul    rcx, r14
  000000014171A8BF  mov     [rsp+650h+var_490], rcx
  000000014171A8C7  imul    ecx, eax, 39h ; '9'
  000000014171A8CA  shr     r9, cl
  000000014171A8CD  mov     [rsp+650h+var_318], r9
  000000014171A8D5  mov     rcx, 16DCF51C0A94F5Bh
  000000014171A8DF  imul    rcx, r14
  000000014171A8E3  mov     [rsp+650h+var_2F0], rcx
  000000014171A8EB  imul    ecx, eax, 94CE8721h
  000000014171A8F1  mov     [rsp+650h+var_2C8], rcx
  000000014171A8F9  and     ecx, r9d
  000000014171A8FC  mov     r10d, ecx
  000000014171A8FF  mov     dword ptr [rsp+650h+var_348], ecx
  000000014171A906  not     r8
  000000014171A909  imul    ecx, eax, 4CE87210h
  000000014171A90F  mov     [rsp+650h+var_450], rcx
  000000014171A917  imul    r13d, eax, 45477A27h
  000000014171A91E  imul    ecx, eax, 0F69A08F8h
  000000014171A924  mov     [rsp+650h+var_458], rcx
  000000014171A92C  imul    r14d, eax, 0F5859458h
  000000014171A933  mov     [rsp+650h+var_5B8], r14
  000000014171A93B  imul    ebp, eax, 33A1C840h
  000000014171A941  mov     [rsp+650h+var_5D8], rbp
  000000014171A946  imul    ecx, eax, 808A3A50h
  000000014171A94C  mov     [rsp+650h+var_300], rcx
  000000014171A954  imul    ecx, eax, 0A9B196E8h
  000000014171A95A  mov     [rsp+650h+var_610], rcx
  000000014171A95F  imul    ebx, eax, 0A89D2248h
  000000014171A965  mov     [rsp+650h+var_5E8], rbx
  000000014171A96A  imul    edi, eax, 760FCEA8h
  000000014171A970  mov     [rsp+650h+var_5C0], rdi
  000000014171A978  imul    ecx, eax, 5BB4B038h
  000000014171A97E  mov     [rsp+650h+var_628], rcx
  000000014171A983  imul    ecx, eax, 67439080h
  000000014171A989  mov     [rsp+650h+var_520], rcx
  000000014171A991  imul    edx, eax, 8F567878h
  000000014171A997  mov     [rsp+650h+var_4F8], rdx
  000000014171A99F  imul    ecx, eax, 906AED18h
  000000014171A9A5  mov     [rsp+650h+var_530], rcx
  000000014171A9AD  imul    ecx, eax, 4F115B50h
  000000014171A9B3  mov     [rsp+650h+var_4C8], rcx
  000000014171A9BB  imul    ecx, eax, 73E6E568h
  000000014171A9C1  mov     [rsp+650h+var_4B8], rcx
  000000014171A9C9  mov     r9, rax
  000000014171A9CC  test    r10b, 1
  000000014171A9D0  lea     rax, [rsp+rcx+650h]
  000000014171A9D8  cmovz   r8, rax
  000000014171A9DC  imul    ecx, r9d, 0DC3EEA88h
  000000014171A9E3  lea     r10, [rsp+rcx+650h+var_650]
  000000014171A9E7  add     r10, 650h
  000000014171A9EE  mov     [rsp+650h+var_390], r10
  000000014171A9F6  mov     rcx, r15
  000000014171A9F9  mov     [rsp+650h+var_430], r15
  000000014171AA01  imul    rcx, r10
  000000014171AA05  add     rdi, rsp
  000000014171AA08  add     rdi, 650h
  000000014171AA0F  imul    rdi, r11
  000000014171AA13  mov     [rsp+650h+var_4F0], r11
  000000014171AA1B  add     rdi, rcx
  000000014171AA1E  lea     rcx, [rsp+rdx+650h+var_650]
  000000014171AA22  add     rcx, 650h
  000000014171AA29  mov     r10, [rsp+650h+var_470]
  000000014171AA31  imul    rcx, r10
  000000014171AA35  not     rcx
  000000014171AA38  not     rdi
  000000014171AA3B  and     rdi, rcx
  000000014171AA3E  lea     r15, [rsp+r14+650h+var_650]
  000000014171AA42  add     r15, 650h
  000000014171AA49  mov     [rsp+650h+var_320], r15
  000000014171AA51  mov     rcx, [rsp+650h+var_588]
  000000014171AA59  imul    rcx, r15
  000000014171AA5D  not     rcx
  000000014171AA60  imul    rax, [rsp+650h+var_590]
  000000014171AA69  not     rax
  000000014171AA6C  and     rax, rcx
  000000014171AA6F  imul    ecx, r9d, 0C0CF5778h
  000000014171AA76  mov     [rsp+650h+var_4D0], rcx
  000000014171AA7E  add     rcx, rsp
  000000014171AA81  add     rcx, 650h
  000000014171AA88  imul    rcx, [rsp+650h+var_638]
  000000014171AA8E  not     rax
  000000014171AA91  add     rax, rcx
  000000014171AA94  not     rax
  000000014171AA97  imul    ecx, r9d, 0DA160148h
  000000014171AA9E  mov     [rsp+650h+var_548], rcx
  000000014171AAA6  add     rcx, rsp
  000000014171AAA9  add     rcx, 650h
  000000014171AAB0  imul    rcx, [rsp+650h+var_478]
  000000014171AAB9  not     rcx
  000000014171AABC  and     rcx, rax
  000000014171AABF  lea     rax, [rsp+rbx+650h+var_650]
  000000014171AAC3  add     rax, 650h
  000000014171AAC9  mov     [rsp+650h+var_480], rax
  000000014171AAD1  imul    rsi, rax
  000000014171AAD5  imul    eax, r9d, 228E940h
  000000014171AADC  mov     [rsp+650h+var_4C0], rax
  000000014171AAE4  add     rax, rsp
  000000014171AAE7  add     rax, 650h
  000000014171AAED  imul    rax, r11
  000000014171AAF1  add     rax, rsi
  000000014171AAF4  not     rax
  000000014171AAF7  lea     rdx, [rsp+rbp+650h+var_650]
  000000014171AAFB  add     rdx, 650h
  000000014171AB02  imul    rdx, r10
  000000014171AB06  not     rdx
  000000014171AB09  and     rdx, rax
  000000014171AB0C  not     rdi
  000000014171AB0F  mov     rax, r9
  000000014171AB12  imul    r9d, eax, 74FB5A08h
  000000014171AB19  mov     [rsp+650h+var_5C8], r9
  000000014171AB21  imul    r9d, eax, 0E8E23F70h
  000000014171AB28  mov     [rsp+650h+var_620], r9
  000000014171AB2D  imul    r9d, eax, 9D0E4200h
  000000014171AB34  mov     [rsp+650h+var_5A8], r9
  000000014171AB3C  imul    r9d, eax, 1A5B1E70h
  000000014171AB43  mov     [rsp+650h+var_608], r9
  000000014171AB48  imul    esi, eax, 40451D28h
  000000014171AB4E  mov     [rsp+650h+var_558], rsi
  000000014171AB56  imul    ebx, eax, 0CF9B95A0h
  000000014171AB5C  mov     [rsp+650h+var_640], rbx
  000000014171AB61  imul    r15d, eax, 0B5407730h
  000000014171AB68  imul    r11d, eax, 0DB2A75E8h
  000000014171AB6F  mov     [rsp+650h+var_510], r11
  000000014171AB77  mov     r10, rax
  000000014171AB7A  test    byte ptr [rsp+650h+var_460], 1
  000000014171AB82  mov     r9, [rsp+650h+var_2B0]
  000000014171AB8A  lea     rax, [rsp+r9+650h]
  000000014171AB92  cmovnz  rdi, rax
  000000014171AB96  not     rdx
  000000014171AB99  mov     rax, [rsp+650h+var_650]
  000000014171AB9D  lea     rax, [rsp+rax+650h]
  000000014171ABA5  cmovnz  rdx, rax
  000000014171ABA9  mov     rax, [r8]
  000000014171ABAC  mov     [rsp+650h+var_70], rax
  000000014171ABB4  mov     rax, [rdi]
  000000014171ABB7  mov     [rsp+650h+var_68], rax
  000000014171ABBF  not     rcx
  000000014171ABC2  mov     rax, [rcx]
  000000014171ABC5  mov     [rsp+650h+var_60], rax
  000000014171ABCD  mov     rax, [rdx]
  000000014171ABD0  mov     [rsp+650h+var_58], rax
  000000014171ABD8  mov     [rsp+650h+var_568], r10
  000000014171ABE0  imul    eax, r10d, 36DF2620h
  000000014171ABE7  mov     rax, [rsp+rax+650h]
  000000014171ABEF  mov     [rsp+650h+var_78], rax
  000000014171ABF7  mov     rdi, 0D924B330E5453CA1h
  000000014171AC01  imul    rdi, r10
  000000014171AC05  mov     rax, 427D6C8D10B98895h
  000000014171AC0F  imul    rax, r10
  000000014171AC13  mov     rdx, rax
  000000014171AC16  mov     rax, [rsp+r9+650h]
  000000014171AC1E  mov     [rsp+650h+var_308], rax
  000000014171AC26  mov     rax, [rsp+650h+var_5A0]
  000000014171AC2E  mov     rax, [rsp+rax+650h]
  000000014171AC36  mov     [rsp+650h+var_2E8], rax
  000000014171AC3E  mov     rax, [rsp+650h+var_550]
  000000014171AC46  mov     rax, [rsp+rax+650h]
  000000014171AC4E  mov     [rsp+650h+var_488], rax
  000000014171AC56  mov     r14, [rsp+650h+var_518]
  000000014171AC5E  mov     rax, [rsp+r14+650h]
  000000014171AC66  mov     [rsp+650h+var_428], rax
  000000014171AC6E  mov     rbp, [rsp+650h+var_300]
  000000014171AC76  mov     rax, [rsp+rbp+650h]
  000000014171AC7E  mov     [rsp+650h+var_D8], rax
  000000014171AC86  mov     rax, [rsp+650h+var_628]
  000000014171AC8B  mov     rax, [rsp+rax+650h]
  000000014171AC93  mov     [rsp+650h+var_D0], rax
  000000014171AC9B  mov     rax, [rsp+r11+650h]
  000000014171ACA3  mov     [rsp+650h+var_C8], rax
  000000014171ACAB  mov     rax, [rsp+rbx+650h]
  000000014171ACB3  mov     [rsp+650h+var_C0], rax
  000000014171ACBB  imul    eax, r10d, 426E0668h
  000000014171ACC2  mov     [rsp+650h+var_3A0], rax
  000000014171ACCA  mov     rax, [rsp+rax+650h]
  000000014171ACD2  mov     [rsp+650h+var_B8], rax
  000000014171ACDA  mov     rax, [rsp+rsi+650h]
  000000014171ACE2  mov     [rsp+650h+var_A8], rax
  000000014171ACEA  imul    eax, r10d, 0ECC3E28h
  000000014171ACF1  mov     [rsp+650h+var_2B8], rax
  000000014171ACF9  mov     rax, [rsp+rax+650h]
  000000014171AD01  mov     [rsp+650h+var_B0], rax
  000000014171AD09  imul    eax, r10d, 26FE7358h
  000000014171AD10  mov     [rsp+650h+var_5B0], rax
  000000014171AD18  mov     rax, [rsp+rax+650h]
  000000014171AD20  mov     [rsp+650h+var_A0], rax
  000000014171AD28  imul    eax, r10d, 0F4711FB8h
  000000014171AD2F  mov     [rsp+650h+var_330], rax
  000000014171AD37  mov     rax, [rsp+rax+650h]
  000000014171AD3F  mov     [rsp+650h+var_98], rax
  000000014171AD47  mov     r9, r15
  000000014171AD4A  mov     [rsp+650h+var_E8], r15
  000000014171AD52  mov     rax, [rsp+r15+650h]
  000000014171AD5A  mov     [rsp+650h+var_90], rax
  000000014171AD62  mov     rsi, [rsp+650h+var_4C8]
  000000014171AD6A  mov     rax, [rsp+rsi+650h]
  000000014171AD72  mov     [rsp+650h+var_2C0], rax
  000000014171AD7A  mov     rax, [rsp+650h+var_458]
  000000014171AD82  mov     rax, [rsp+rax+650h]
  000000014171AD8A  mov     [rsp+650h+var_88], rax
  000000014171AD92  mov     r15, [rsp+650h+var_610]
  000000014171AD97  mov     rax, [rsp+r15+650h]
  000000014171AD9F  mov     [rsp+650h+var_80], rax
  000000014171ADA7  mov     rax, 6B9C0C3573296001h
  000000014171ADB1  mov     rax, 2CD2BAD219B5B5D4h
  000000014171ADBB  mov     rax, 6B9C0C3573296001h
  000000014171ADC5  mov     rax, 2CD2BAD219B5B5D4h
  000000014171ADCF  mov     rax, 0B70FAC17E8DDFF93h
  000000014171ADD9  mov     rax, 4C76A072DD567DBFh
  000000014171ADE3  mov     rax, 9F51C5C14DFC40C6h
  000000014171ADED  mov     rax, 0B6C6514AA78F3AAEh
  000000014171ADF7  test    r11, 0
  000000014171ADFE  call    locret_14171AE0E  ; -> locret_14171AE0E
  000000014171AE03  jns     loc_14171AE0F
  000000014171AE09  jmp     loc_14171BA04
  000000014171AE0E  retn
  000000014171AE0F  nop
  000000014171AE10  jmp     loc_14171E589
  000000014171AE15  mov     rax, 6B9C0C3573296001h
  000000014171AE1F  mov     rax, 2CD2BAD219B5B5D4h
  000000014171AE29  mov     rax, 0B70FAC17E8DDFF93h
  000000014171AE33  mov     rax, 4C76A072DD567DBFh
  000000014171AE3D  mov     rax, 9F51C5C14DFC40C6h
  000000014171AE47  mov     rax, 0B6C6514AA78F3AAEh
  000000014171AE51  imul    ebx, r10d, 415991C8h
  000000014171AE58  mov     [rsp+650h+var_5F0], rbx
  000000014171AE5D  imul    eax, r10d, 0C1E3CC18h
  000000014171AE64  mov     [rsp+650h+var_500], rax
  000000014171AE6C  imul    r11d, r10d, 4DFCE6B0h
  000000014171AE73  cmp     [rsp+650h+var_4A8], 0
  000000014171AE7C  setz    cl
  000000014171AE7F  mov     rax, [rsp+650h+var_5E0]
  000000014171AE84  cmp     byte ptr [rax], 0
  000000014171AE87  cmovz   r13, [rsp+650h+var_450]
  000000014171AE90  setz    al
  000000014171AE93  add     r13, [rsp+650h+var_498]
  000000014171AE9B  not     r12
  000000014171AE9E  not     r13
  000000014171AEA1  and     r12, r13
  000000014171AEA4  not     r12
  000000014171AEA7  and     r12, [rsp+650h+var_4A0]
  000000014171AEAF  or      al, cl
  000000014171AEB1  mov     r8, [rsp+650h+var_2F0]
  000000014171AEB9  and     r8, r13
  000000014171AEBC  movzx   r10d, byte ptr [rsp+650h+var_600]
  000000014171AEC2  test    r10b, al
  000000014171AEC5  cmovnz  rdx, rdi
  000000014171AEC9  mov     [rsp+650h+var_E0], rdx
  000000014171AED1  mov     rcx, [rsp+650h+var_530]
  000000014171AED9  cmovnz  rcx, [rsp+650h+var_4F8]
  000000014171AEE2  mov     [rsp+650h+var_148], rcx
  000000014171AEEA  mov     rcx, [rsp+650h+var_5C0]
  000000014171AEF2  cmovnz  rcx, [rsp+650h+var_520]
  000000014171AEFB  mov     [rsp+650h+var_140], rcx
  000000014171AF03  mov     rdx, [rsp+650h+var_5A8]
  000000014171AF0B  cmovnz  rdx, [rsp+650h+var_598]
  000000014171AF14  mov     [rsp+650h+var_358], rdx
  000000014171AF1C  mov     rdx, [rsp+650h+var_640]
  000000014171AF21  mov     rcx, rdx
  000000014171AF24  cmovnz  rcx, [rsp+650h+var_618]
  000000014171AF2A  mov     [rsp+650h+var_128], rcx
  000000014171AF32  mov     rcx, [rsp+650h+var_438]
  000000014171AF3A  cmovnz  rcx, r14
  000000014171AF3E  mov     [rsp+650h+var_138], rcx
  000000014171AF46  mov     rcx, rsi
  000000014171AF49  mov     rdi, rbp
  000000014171AF4C  cmovnz  rcx, rbp
  000000014171AF50  mov     [rsp+650h+var_130], rcx
  000000014171AF58  mov     rcx, [rsp+650h+var_2D8]
  000000014171AF60  mov     rbp, [rsp+650h+var_500]
  000000014171AF68  cmovz   rcx, rbp
  000000014171AF6C  mov     [rsp+650h+var_2D8], rcx
  000000014171AF74  cmovnz  rbx, rdx
  000000014171AF78  mov     [rsp+650h+var_120], rbx
  000000014171AF80  mov     rcx, r11
  000000014171AF83  mov     rsi, r11
  000000014171AF86  cmovnz  rcx, rbp
  000000014171AF8A  mov     [rsp+650h+var_118], rcx
  000000014171AF92  mov     rcx, [rsp+650h+var_650]
  000000014171AF96  mov     rbx, [rsp+650h+var_4B8]
  000000014171AF9E  cmovnz  rcx, rbx
  000000014171AFA2  mov     [rsp+650h+var_110], rcx
  000000014171AFAA  mov     r11, [rsp+650h+var_5D8]
  000000014171AFAF  mov     rcx, r11
  000000014171AFB2  cmovnz  rcx, [rsp+650h+var_5B8]
  000000014171AFBB  mov     [rsp+650h+var_108], rcx
  000000014171AFC3  mov     rcx, r14
  000000014171AFC6  cmovnz  rcx, [rsp+650h+var_608]
  000000014171AFCC  mov     [rsp+650h+var_100], rcx
  000000014171AFD4  mov     rcx, [rsp+650h+var_5C8]
  000000014171AFDC  cmovnz  rcx, r9
  000000014171AFE0  mov     [rsp+650h+var_F8], rcx
  000000014171AFE8  not     r8
  000000014171AFEB  mov     rdx, [rsp+650h+var_628]
  000000014171AFF0  mov     rcx, rdx
  000000014171AFF3  cmovnz  rcx, [rsp+650h+var_620]
  000000014171AFF9  mov     [rsp+650h+var_F0], rcx
  000000014171B001  and     r8, [rsp+650h+var_490]
  000000014171B009  mov     ebp, r10d
  000000014171B00C  test    r10b, al
  000000014171B00F  cmovnz  r8, r12
  000000014171B013  mov     [rsp+650h+var_2F0], r8
  000000014171B01B  mov     rcx, [rsp+650h+var_5F8]
  000000014171B020  cmovnz  rcx, rdx
  000000014171B024  mov     r14, rdx
  000000014171B027  mov     [rsp+650h+var_490], rcx
  000000014171B02F  mov     rcx, 1333DBBADF4A6FBEh
  000000014171B039  mov     r10, [rsp+650h+var_568]
  000000014171B041  imul    rcx, r10
  000000014171B045  mov     rdx, 0D3D8344B1075D7F1h
  000000014171B04F  imul    rdx, r10
  000000014171B053  and     rdx, r13
  000000014171B056  not     rdx
  000000014171B059  and     rdx, rcx
  000000014171B05C  mov     rcx, 0D02F30DD05627EF8h
  000000014171B066  imul    rcx, r10
  000000014171B06A  mov     r8, 61DA5E03FFFF56CFh
  000000014171B074  imul    r8, r10
  000000014171B078  and     r8, r13
  000000014171B07B  not     r8
  000000014171B07E  and     r8, rcx
  000000014171B081  test    bpl, al
  000000014171B084  cmovnz  r8, rdx
  000000014171B088  mov     [rsp+650h+var_498], r8
  000000014171B090  imul    edx, r10d, 696C79C0h
  000000014171B097  test    bpl, al
  000000014171B09A  cmovnz  r15, rdx
  000000014171B09E  mov     r12, rdx
  000000014171B0A1  mov     [rsp+650h+var_538], rdx
  000000014171B0A9  mov     [rsp+650h+var_150], r15
  000000014171B0B1  mov     rcx, 8414119BD3E1289Fh
  000000014171B0BB  imul    rcx, r10
  000000014171B0BF  mov     r8, [rsp+650h+var_630]
  000000014171B0C4  add     rcx, r8
  000000014171B0C7  mov     rdx, 254CE9570CA2B03Dh
  000000014171B0D1  imul    rdx, r10
  000000014171B0D5  add     rdx, r8
  000000014171B0D8  mov     r15, r8
  000000014171B0DB  not     rdx
  000000014171B0DE  and     rdx, r13
  000000014171B0E1  not     rdx
  000000014171B0E4  and     rdx, rcx
  000000014171B0E7  mov     rcx, 69068097865914FEh
  000000014171B0F1  imul    rcx, r10
  000000014171B0F5  mov     r8, 0FF6F7556E11D7ED7h
  000000014171B0FF  imul    r8, r10
  000000014171B103  and     r8, r13
  000000014171B106  not     r8
  000000014171B109  and     r8, rcx
  000000014171B10C  test    bpl, al
  000000014171B10F  cmovnz  rdi, r11
  000000014171B113  mov     [rsp+650h+var_300], rdi
  000000014171B11B  cmovnz  r8, rdx
  000000014171B11F  mov     [rsp+650h+var_4A0], r8
  000000014171B127  mov     rcx, 0CF6C8E7B7CB64623h
  000000014171B131  imul    rcx, r10
  000000014171B135  add     rcx, r15
  000000014171B138  mov     r9, 0C7BE427F49F1EF17h
  000000014171B142  imul    r9, r10
  000000014171B146  add     r9, r15
  000000014171B149  mov     rdx, 5D8F4FF09EFDD3B7h
  000000014171B153  imul    rdx, r10
  000000014171B157  mov     r8, 0C65CE8C62E886B6Ch
  000000014171B161  imul    r8, r10
  000000014171B165  and     r8, r13
  000000014171B168  not     r8
  000000014171B16B  and     r8, rdx
  000000014171B16E  not     r9
  000000014171B171  and     r9, r13
  000000014171B174  not     r9
  000000014171B177  and     r9, rcx
  000000014171B17A  test    bpl, al
  000000014171B17D  cmovnz  r9, r8
  000000014171B181  mov     [rsp+650h+var_168], r9
  000000014171B189  mov     r13, [rsp+650h+var_580]
  000000014171B191  shr     r13, 3Dh
  000000014171B195  mov     rax, 0BE6E8D8576AD93CBh
  000000014171B19F  imul    rax, r10
  000000014171B1A3  mov     rcx, 0D1857EBAD1B1F16Dh
  000000014171B1AD  imul    rcx, r10
  000000014171B1B1  imul    edx, r10d, 0CD72AC60h
  000000014171B1B8  mov     [rsp+650h+var_3C0], rdx
  000000014171B1C0  test    r13b, 1
  000000014171B1C4  cmovnz  rcx, rax
  000000014171B1C8  mov     [rsp+650h+var_4A8], rcx
  000000014171B1D0  mov     rbp, [rsp+650h+var_540]
  000000014171B1D8  cmovnz  rsi, rbp
  000000014171B1DC  mov     [rsp+650h+var_3A8], rsi
  000000014171B1E4  mov     rax, r14
  000000014171B1E7  cmovnz  rax, r12
  000000014171B1EB  mov     [rsp+650h+var_170], rax
  000000014171B1F3  imul    eax, r10d, 0E9F6B410h
  000000014171B1FA  test    r13b, 1
  000000014171B1FE  mov     r8, [rsp+650h+var_4C0]
  000000014171B206  mov     rcx, r8
  000000014171B209  mov     rdi, [rsp+650h+var_518]
  000000014171B211  cmovnz  rcx, rdi
  000000014171B215  mov     [rsp+650h+var_3B8], rcx
  000000014171B21D  cmovz   rax, rdx
  000000014171B221  mov     [rsp+650h+var_3B0], rax
  000000014171B229  imul    edx, r10d, 0B654EBD0h
  000000014171B230  mov     [rsp+650h+var_560], rdx
  000000014171B238  test    r13b, 1
  000000014171B23C  mov     rsi, [rsp+650h+var_5D0]
  000000014171B244  mov     rax, rsi
  000000014171B247  mov     rcx, [rsp+650h+var_5A0]
  000000014171B24F  cmovnz  rax, rcx
  000000014171B253  mov     [rsp+650h+var_368], rax
  000000014171B25B  mov     r15, [rsp+650h+var_508]
  000000014171B263  cmovz   r8, r15
  000000014171B267  mov     [rsp+650h+var_4C0], r8
  000000014171B26F  mov     rcx, [rsp+650h+var_608]
  000000014171B274  cmovnz  rbx, rcx
  000000014171B278  mov     [rsp+650h+var_4B8], rbx
  000000014171B280  mov     r14, [rsp+650h+var_510]
  000000014171B288  mov     rcx, r14
  000000014171B28B  cmovnz  rcx, r15
  000000014171B28F  mov     [rsp+650h+var_3D0], rcx
  000000014171B297  mov     rax, [rsp+650h+var_2A0]
  000000014171B29F  mov     r12, [rsp+650h+var_558]
  000000014171B2A7  cmovnz  rax, r12
  000000014171B2AB  mov     [rsp+650h+var_338], rax
  000000014171B2B3  mov     rax, [rsp+650h+var_578]
  000000014171B2BB  mov     r11, [rsp+650h+var_548]
  000000014171B2C3  cmovnz  rax, r11
  000000014171B2C7  mov     [rsp+650h+var_578], rax
  000000014171B2CF  mov     rax, rdx
  000000014171B2D2  cmovnz  rax, [rsp+650h+var_5B0]
  000000014171B2DB  mov     [rsp+650h+var_3C8], rax
  000000014171B2E3  mov     rdx, 0FD39DE89E5E588CBh
  000000014171B2ED  imul    rdx, r10
  000000014171B2F1  mov     [rsp+650h+var_600], rdx
  000000014171B2F6  mov     r9, 11DD64A854BF014h
  000000014171B300  imul    r9, r10
  000000014171B304  mov     [rsp+650h+var_5E0], r9
  000000014171B309  imul    ecx, r10d, 73h ; 's'
  000000014171B30D  mov     [rsp+650h+var_464], ecx
  000000014171B314  mov     rax, [rsp+650h+var_648]
  000000014171B319  mov     r8, rax
  000000014171B31C  shl     r8, cl
  000000014171B31F  mov     [rsp+650h+var_4E0], r8
  000000014171B327  not     r8
  000000014171B32A  mov     [rsp+650h+var_5D8], r8
  000000014171B32F  imul    ecx, r10d, -33h
  000000014171B333  mov     [rsp+650h+var_468], ecx
  000000014171B33A  shr     rax, cl
  000000014171B33D  mov     [rsp+650h+var_648], rax
  000000014171B342  mov     rcx, rax
  000000014171B345  not     rcx
  000000014171B348  mov     [rsp+650h+var_4B0], rcx
  000000014171B350  mov     rbx, r8
  000000014171B353  and     rbx, rcx
  000000014171B356  mov     [rsp+650h+var_630], rbx
  000000014171B35B  and     rdx, rbx
  000000014171B35E  not     rdx
  000000014171B361  not     rbx
  000000014171B364  mov     [rsp+650h+var_4D8], rbx
  000000014171B36C  and     rbx, r9
  000000014171B36F  not     rbx
  000000014171B372  and     rbx, rdx
  000000014171B375  mov     rcx, [rsp+650h+var_448]
  000000014171B37D  shr     rcx, 3Bh
  000000014171B381  mov     [rsp+650h+var_378], rcx
  000000014171B389  cmp     [rsp+650h+var_420], 0
  000000014171B392  setnz   al
  000000014171B395  bt      rbx, 3Dh ; '='
  000000014171B39A  mov     r9, rbx
  000000014171B39D  mov     [rsp+650h+var_370], rbx
  000000014171B3A5  setnb   bl
  000000014171B3A8  and     bl, al
  000000014171B3AA  xor     bl, 1
  000000014171B3AD  imul    r8d, r10d, 0CE872100h
  000000014171B3B4  test    cl, bl
  000000014171B3B6  mov     rax, [rsp+650h+var_650]
  000000014171B3BA  cmovnz  rax, rdi
  000000014171B3BE  mov     [rsp+650h+var_650], rax
  000000014171B3C2  cmovnz  rsi, [rsp+650h+var_4D0]
  000000014171B3CB  mov     [rsp+650h+var_5D0], rsi
  000000014171B3D3  mov     rax, [rsp+650h+var_570]
  000000014171B3DB  mov     rdx, rbp
  000000014171B3DE  cmovnz  rax, rbp
  000000014171B3E2  mov     [rsp+650h+var_3F8], rax
  000000014171B3EA  cmovz   r14, [rsp+650h+var_520]
  000000014171B3F3  mov     [rsp+650h+var_510], r14
  000000014171B3FB  mov     rax, [rsp+650h+var_5F0]
  000000014171B400  mov     r14, [rsp+650h+var_528]
  000000014171B408  cmovnz  rax, r14
  000000014171B40C  mov     [rsp+650h+var_5F0], rax
  000000014171B411  mov     rax, [rsp+650h+var_640]
  000000014171B416  mov     rdi, [rsp+650h+var_610]
  000000014171B41B  cmovz   rax, rdi
  000000014171B41F  mov     [rsp+650h+var_640], rax
  000000014171B424  mov     rbp, [rsp+650h+var_500]
  000000014171B42C  cmovz   r11, rbp
  000000014171B430  mov     [rsp+650h+var_548], r11
  000000014171B438  cmovz   r15, [rsp+650h+var_5A0]
  000000014171B441  mov     [rsp+650h+var_508], r15
  000000014171B449  mov     rax, [rsp+650h+var_530]
  000000014171B451  cmovnz  rax, r12
  000000014171B455  mov     [rsp+650h+var_3E0], rax
  000000014171B45D  test    r13b, 1
  000000014171B461  mov     rcx, [rsp+650h+var_618]
  000000014171B466  mov     rax, [rsp+650h+var_598]
  000000014171B46E  cmovnz  rax, rcx
  000000014171B472  mov     [rsp+650h+var_598], rax
  000000014171B47A  cmovz   r8, rbp
  000000014171B47E  mov     [rsp+650h+var_4D0], r8
  000000014171B486  imul    eax, r10d, 5CC924D8h
  000000014171B48D  mov     [rsp+650h+var_3D8], rax
  000000014171B495  test    r13b, 1
  000000014171B499  cmovnz  rcx, [rsp+650h+var_4C8]
  000000014171B4A2  mov     [rsp+650h+var_618], rcx
  000000014171B4A7  cmovnz  rdx, [rsp+650h+var_4F8]
  000000014171B4B0  mov     [rsp+650h+var_540], rdx
  000000014171B4B8  mov     r12, [rsp+650h+var_608]
  000000014171B4BD  mov     rcx, r12
  000000014171B4C0  cmovnz  rcx, rax
  000000014171B4C4  mov     [rsp+650h+var_4E8], rcx
  000000014171B4CC  mov     rdx, 0E91878F10845B9FBh
  000000014171B4D6  imul    rdx, r10
  000000014171B4DA  add     rdx, [rsp+650h+var_308]
  000000014171B4E2  not     rdx
  000000014171B4E5  mov     rax, 0D46095257A546C3Dh
  000000014171B4EF  imul    rax, r10
  000000014171B4F3  and     rax, r9
  000000014171B4F6  not     rax
  000000014171B4F9  mov     rsi, 73FEF32A987E0FB3h
  000000014171B503  imul    rsi, r10
  000000014171B507  add     rsi, rax
  000000014171B50A  mov     r9, 8A5FD20F60D09C39h
  000000014171B514  imul    r9, r10
  000000014171B518  add     r9, rax
  000000014171B51B  not     r9
  000000014171B51E  and     r9, rdx
  000000014171B521  not     r9
  000000014171B524  and     r9, rsi
  000000014171B527  mov     rsi, 0E044B9BE040BC04Ah
  000000014171B531  imul    rsi, r10
  000000014171B535  add     rsi, rax
  000000014171B538  mov     rcx, 0B66568A1D8B2E605h
  000000014171B542  imul    rcx, r10
  000000014171B546  add     rcx, rax
  000000014171B549  not     rcx
  000000014171B54C  and     rcx, rdx
  000000014171B54F  not     rcx
  000000014171B552  and     rcx, rsi
  000000014171B555  test    r13b, 1
  000000014171B559  cmovnz  rdi, [rsp+650h+var_5F8]
  000000014171B55F  mov     [rsp+650h+var_610], rdi
  000000014171B564  cmovnz  rcx, r9
  000000014171B568  mov     [rsp+650h+var_388], rcx
  000000014171B570  mov     rsi, 7864457433FE20E0h
  000000014171B57A  imul    rsi, r10
  000000014171B57E  add     rsi, rax
  000000014171B581  mov     r9, 26F4A97D040A5EBFh
  000000014171B58B  imul    r9, r10
  000000014171B58F  add     r9, rax
  000000014171B592  not     r9
  000000014171B595  and     r9, rdx
  000000014171B598  not     r9
  000000014171B59B  and     r9, rsi
  000000014171B59E  mov     rsi, 318A331BDEDC1F4Ah
  000000014171B5A8  imul    rsi, r10
  000000014171B5AC  add     rsi, rax
  000000014171B5AF  mov     rcx, 35CE08C77D3B6FD9h
  000000014171B5B9  imul    rcx, r10
  000000014171B5BD  add     rcx, rax
  000000014171B5C0  not     rcx
  000000014171B5C3  and     rcx, rdx
  000000014171B5C6  not     rcx
  000000014171B5C9  and     rcx, rsi
  000000014171B5CC  test    r13b, 1
  000000014171B5D0  cmovnz  rcx, r9
  000000014171B5D4  mov     [rsp+650h+var_5F8], rcx
  000000014171B5D9  mov     r11, [rsp+650h+var_5C0]
  000000014171B5E1  cmovnz  r14, r11
  000000014171B5E5  mov     [rsp+650h+var_528], r14
  000000014171B5ED  mov     r9, 41B9D93B6121F442h
  000000014171B5F7  imul    r9, r10
  000000014171B5FB  add     r9, rax
  000000014171B5FE  mov     rsi, 0CCE1C4E6B4C322D5h
  000000014171B608  imul    rsi, r10
  000000014171B60C  add     rsi, rax
  000000014171B60F  not     rsi
  000000014171B612  and     rsi, rdx
  000000014171B615  not     rsi
  000000014171B618  and     rsi, r9
  000000014171B61B  mov     rax, 0EFE0AB2F3A1CDA4Bh
  000000014171B625  imul    rax, r10
  000000014171B629  mov     rcx, 0B10CD2CA9EF1A47Dh
  000000014171B633  imul    rcx, r10
  000000014171B637  and     rcx, rdx
  000000014171B63A  not     rcx
  000000014171B63D  and     rcx, rax
  000000014171B640  test    r13b, 1
  000000014171B644  cmovnz  rcx, rsi
  000000014171B648  mov     [rsp+650h+var_398], rcx
  000000014171B650  mov     rax, 0F6BECD9A0EB3A3CFh
  000000014171B65A  mov     rbp, r10
  000000014171B65D  imul    rax, r10
  000000014171B661  mov     r9, 0C08390C8D5294D9Eh
  000000014171B66B  imul    r9, r10
  000000014171B66F  and     r9, rdx
  000000014171B672  not     r9
  000000014171B675  and     r9, rax
  000000014171B678  mov     r8, 585D092F6FCE2D9Fh
  000000014171B682  imul    r8, r10
  000000014171B686  and     r8, rdx
  000000014171B689  mov     rdx, 0E060D3A6B1CDF7B2h
  000000014171B693  imul    rdx, r10
  000000014171B697  not     r8
  000000014171B69A  and     r8, rdx
  000000014171B69D  test    r13b, 1
  000000014171B6A1  cmovnz  r8, r9
  000000014171B6A5  imul    r9d, ebp, 0DF185E47h
  000000014171B6AC  imul    edx, ebp, 0E808A3A5h
  000000014171B6B2  cmp     [rsp+650h+var_420], 0
  000000014171B6BB  cmovz   rdx, r9
  000000014171B6BF  mov     r9, 3CCA87DB695856E2h
  000000014171B6C9  imul    r9, r10
  000000014171B6CD  mov     rax, 0C5FD41AD88B8D894h
  000000014171B6D7  imul    rax, r10
  000000014171B6DB  mov     r15, [rsp+650h+var_378]
  000000014171B6E3  test    r15b, bl
  000000014171B6E6  mov     rcx, [rsp+650h+var_5A8]
  000000014171B6EE  cmovnz  rcx, [rsp+650h+var_330]
  000000014171B6F7  mov     [rsp+650h+var_5A8], rcx
  000000014171B6FF  cmovnz  rax, r9
  000000014171B703  mov     [rsp+650h+var_178], rax
  000000014171B70B  mov     rax, [rsp+650h+var_2F8]
  000000014171B713  cmovnz  rax, [rsp+650h+var_538]
  000000014171B71C  mov     [rsp+650h+var_2F8], rax
  000000014171B724  imul    eax, ebp, 9BF9CD60h
  000000014171B72A  mov     [rsp+650h+var_180], rax
  000000014171B732  test    r15b, bl
  000000014171B735  mov     rcx, [rsp+650h+var_5B0]
  000000014171B73D  cmovz   rcx, rax
  000000014171B741  mov     [rsp+650h+var_5B0], rcx
  000000014171B749  imul    ecx, ebp, 0FE0B2C8h
  000000014171B74F  mov     [rsp+650h+var_3E8], rcx
  000000014171B757  test    r15b, bl
  000000014171B75A  mov     rax, [rsp+650h+var_628]
  000000014171B75F  cmovnz  rax, [rsp+650h+var_2B8]
  000000014171B768  mov     [rsp+650h+var_628], rax
  000000014171B76D  cmovnz  r11, rcx
  000000014171B771  mov     [rsp+650h+var_5C0], r11
  000000014171B779  imul    eax, ebp, 9AE558C0h
  000000014171B77F  mov     [rsp+650h+var_330], rax
  000000014171B787  test    r15b, bl
  000000014171B78A  mov     rcx, [rsp+650h+var_620]
  000000014171B78F  mov     r9, [rsp+650h+var_5C8]
  000000014171B797  cmovz   r9, rcx
  000000014171B79B  mov     [rsp+650h+var_5C8], r9
  000000014171B7A3  cmovz   rcx, r12
  000000014171B7A7  mov     [rsp+650h+var_620], rcx
  000000014171B7AC  cmovnz  rax, [rsp+650h+var_5E8]
  000000014171B7B2  mov     [rsp+650h+var_418], rax
  000000014171B7BA  mov     r9, 36FE93377C576A8h
  000000014171B7C4  imul    r9, r10
  000000014171B7C8  add     r9, [rsp+650h+var_2E8]
  000000014171B7D0  add     r9, rdx
  000000014171B7D3  mov     rsi, 9E7F788787AADD19h
  000000014171B7DD  imul    rsi, r10
  000000014171B7E1  mov     rax, [rsp+650h+var_2A8]
  000000014171B7E9  mov     r11, rax
  000000014171B7EC  and     r11, rsi
  000000014171B7EF  not     r11
  000000014171B7F2  mov     rcx, r9
  000000014171B7F5  mov     r10, r9
  000000014171B7F8  not     rcx
  000000014171B7FB  mov     rdx, 9CC1BED0E183E208h
  000000014171B805  imul    rdx, rbp
  000000014171B809  add     rdx, r11
  000000014171B80C  mov     r9, 82136BDF995979DAh
  000000014171B816  imul    r9, rbp
  000000014171B81A  add     r9, r11
  000000014171B81D  not     r9
  000000014171B820  and     r9, rcx
  000000014171B823  not     r9
  000000014171B826  and     r9, rdx
  000000014171B829  mov     rdi, 0A02212D666D88BD1h
  000000014171B833  imul    rdi, rbp
  000000014171B837  mov     rdx, 0FA7AF2CCDC33EE3Fh
  000000014171B841  imul    rdx, rbp
  000000014171B845  and     rdx, rcx
  000000014171B848  not     rdx
  000000014171B84B  and     rdx, rdi
  000000014171B84E  test    r15b, bl
  000000014171B851  cmovnz  rdx, r9
  000000014171B855  mov     [rsp+650h+var_408], rdx
  000000014171B85D  imul    edx, ebp, 5025CFF0h
  000000014171B863  mov     [rsp+650h+var_3F0], rdx
  000000014171B86B  test    r15b, bl
  000000014171B86E  not     rsi
  000000014171B871  mov     r9, [rsp+650h+var_560]
  000000014171B879  cmovnz  r9, rdx
  000000014171B87D  mov     [rsp+650h+var_410], r9
  000000014171B885  and     rsi, rax
  000000014171B888  mov     r9, rsi
  000000014171B88B  not     r9
  000000014171B88E  mov     rdi, 0B7557B6DCBD7CA35h
  000000014171B898  imul    rsi, rdi
  000000014171B89C  imul    r9, rdi
  000000014171B8A0  add     rsi, r11
  000000014171B8A3  add     r9, rsi
  000000014171B8A6  mov     rax, 62FDB1AE49B839E7h
  000000014171B8B0  imul    rax, rbp
  000000014171B8B4  add     rax, r11
  000000014171B8B7  mov     rdi, r9
  000000014171B8BA  not     rdi
  000000014171B8BD  mov     rsi, rax
  000000014171B8C0  and     rsi, rdi
  000000014171B8C3  not     rsi
  000000014171B8C6  mov     r14, rax
  000000014171B8C9  not     r14
  000000014171B8CC  and     r14, r9
  000000014171B8CF  mov     r13, rcx
  000000014171B8D2  and     r13, r14
  000000014171B8D5  not     r14
  000000014171B8D8  and     rsi, r14
  000000014171B8DB  mov     [rsp+650h+var_400], r10
  000000014171B8E3  mov     r12, r10
  000000014171B8E6  and     r12, rsi
  000000014171B8E9  not     rsi
  000000014171B8EC  and     rsi, rcx
  000000014171B8EF  not     rsi
  000000014171B8F2  not     r12
  000000014171B8F5  and     r12, rsi
  000000014171B8F8  not     r13
  000000014171B8FB  and     r14, r10
  000000014171B8FE  not     r14
  000000014171B901  and     r14, r13
  000000014171B904  mov     rsi, rax
  000000014171B907  and     rsi, rcx
  000000014171B90A  and     rsi, r9
  000000014171B90D  and     rdi, rcx
  000000014171B910  not     rdi
  000000014171B913  and     r9, r10
  000000014171B916  not     r9
  000000014171B919  and     r9, rdi
  000000014171B91C  not     r9
  000000014171B91F  and     r9, rax
  000000014171B922  sub     r9, r14
  000000014171B925  add     r9, rsi
  000000014171B928  add     r9, r12
  000000014171B92B  mov     rax, 3A3B30F7CE91AF6Eh
  000000014171B935  imul    rax, rbp
  000000014171B939  mov     rdx, 1135CF666DFC84BBh
  000000014171B943  imul    rdx, rbp
  000000014171B947  and     rdx, rcx
  000000014171B94A  not     rdx
  000000014171B94D  and     rdx, rax
  000000014171B950  test    r15b, bl
  000000014171B953  mov     rax, [rsp+650h+var_5E8]
  000000014171B958  cmovnz  rax, [rsp+650h+var_570]
  000000014171B961  mov     [rsp+650h+var_5E8], rax
  000000014171B966  cmovnz  rdx, r9
  000000014171B96A  mov     [rsp+650h+var_518], rdx
  000000014171B972  mov     rax, 0EA140B3991DF3FDFh
  000000014171B97C  imul    rax, rbp
  000000014171B980  mov     r9, 1A9ED782791AE117h
  000000014171B98A  imul    r9, rbp
  000000014171B98E  and     r9, rcx
  000000014171B991  not     r9
  000000014171B994  and     r9, rax
  000000014171B997  mov     rax, 0DED1447482515880h
  000000014171B9A1  imul    rax, rbp
  000000014171B9A5  add     rax, r11
  000000014171B9A8  mov     r14, 15FEF3C8FEC1F3FDh
  000000014171B9B2  imul    r14, rbp
  000000014171B9B6  add     r14, r11
  000000014171B9B9  not     r14
  000000014171B9BC  and     r14, rcx
  000000014171B9BF  not     r14
  000000014171B9C2  and     r14, rax
  000000014171B9C5  test    r15b, bl
  000000014171B9C8  cmovnz  r14, r9
  000000014171B9CC  mov     rax, [rsp+650h+var_5B8]
  000000014171B9D4  cmovz   rax, [rsp+650h+var_538]
  000000014171B9DD  mov     [rsp+650h+var_5B8], rax
  000000014171B9E5  mov     rax, 824BD8DF2FAAC468h
  000000014171B9EF  imul    rax, rbp
  000000014171B9F3  add     rax, r11
  000000014171B9F6  mov     r9, 9194F50D51D6D7Bh
  000000014171BA00  imul    r9, rbp
  000000014171BA04  add     r9, r11
  000000014171BA07  not     r9
  000000014171BA0A  and     r9, rcx
  000000014171BA0D  not     r9
  000000014171BA10  and     r9, rax
  000000014171BA13  mov     r11, 0D7742A1B2FEA395Dh
  000000014171BA1D  imul    r11, rbp
  000000014171BA21  and     r11, rcx
  000000014171BA24  mov     rax, 8B8C9D322AA0925Fh
  000000014171BA2E  imul    rax, rbp
  000000014171BA32  not     r11
  000000014171BA35  and     r11, rax
  000000014171BA38  test    r15b, bl
  000000014171BA3B  cmovnz  r11, r9
  000000014171BA3F  mov     rcx, [rsp+650h+var_580]
  000000014171BA47  mov     eax, ecx
  000000014171BA49  and     eax, 41h
  000000014171BA4C  mov     r9d, ecx
  000000014171BA4F  not     r9d
  000000014171BA52  mov     dword ptr [rsp+650h+var_4C8], r9d
  000000014171BA5A  mov     r12d, r9d
  000000014171BA5D  shr     r12d, 10h
  000000014171BA61  and     r12d, 11h
  000000014171BA65  imul    r12, rax
  000000014171BA69  mov     rax, rcx
  000000014171BA6C  shr     rax, 8
  000000014171BA70  not     eax
  000000014171BA72  and     eax, 2001081h
  000000014171BA77  mov     rdx, rcx
  000000014171BA7A  shr     rdx, 1Eh
  000000014171BA7E  not     edx
  000000014171BA80  and     edx, 9
  000000014171BA83  imul    rdx, rax
  000000014171BA87  mov     [rsp+650h+var_570], rdx
  000000014171BA8F  mov     rax, [rsp+650h+var_338]
  000000014171BA97  add     rax, rsp
  000000014171BA9A  add     rax, 650h
  000000014171BAA0  imul    rax, r12
  000000014171BAA4  mov     [rsp+650h+var_4F8], r12
  000000014171BAAC  mov     rcx, [rsp+650h+var_5C0]
  000000014171BAB4  add     rcx, rsp
  000000014171BAB7  add     rcx, 650h
  000000014171BABE  imul    rcx, rdx
  000000014171BAC2  add     rcx, rax
  000000014171BAC5  mov     r9d, dword ptr [rsp+650h+var_348]
  000000014171BACD  test    r9b, 1
  000000014171BAD1  mov     rax, [rsp+650h+var_4D0]
  000000014171BAD9  lea     rax, [rsp+rax+650h]
  000000014171BAE1  mov     rdx, [rsp+650h+var_340]
  000000014171BAE9  cmovz   rcx, rdx
  000000014171BAED  mov     [rsp+650h+var_338], rcx
  000000014171BAF5  imul    rax, [rsp+650h+var_440]
  000000014171BAFE  not     rax
  000000014171BB01  mov     rcx, [rsp+650h+var_548]
  000000014171BB09  add     rcx, rsp
  000000014171BB0C  add     rcx, 650h
  000000014171BB13  imul    rcx, [rsp+650h+var_310]
  000000014171BB1C  not     rcx
  000000014171BB1F  and     rcx, rax
  000000014171BB22  test    r9b, 1
  000000014171BB26  mov     esi, r9d
  000000014171BB29  mov     rax, [rsp+650h+var_5C8]
  000000014171BB31  lea     rax, [rsp+rax+650h]
  000000014171BB39  not     rcx
  000000014171BB3C  cmovz   rcx, rdx
  000000014171BB40  mov     [rsp+650h+var_4D0], rcx
  000000014171BB48  mov     r9, [rsp+650h+var_4F0]
  000000014171BB50  imul    rax, r9
  000000014171BB54  not     rax
  000000014171BB57  mov     rcx, [rsp+650h+var_368]
  000000014171BB5F  lea     r10, [rsp+rcx+650h+var_650]
  000000014171BB63  add     r10, 650h
  000000014171BB6A  mov     rcx, [rsp+650h+var_430]
  000000014171BB72  imul    r10, rcx
  000000014171BB76  not     r10
  000000014171BB79  and     r10, rax
  000000014171BB7C  test    sil, 1
  000000014171BB80  not     r10
  000000014171BB83  cmovz   r10, rdx
  000000014171BB87  mov     [rsp+650h+var_340], r10
  000000014171BB8F  mov     rax, [rsp+650h+var_540]
  000000014171BB97  add     rax, rsp
  000000014171BB9A  add     rax, 650h
  000000014171BBA0  imul    rax, rcx
  000000014171BBA4  mov     rcx, [rsp+650h+var_650]
  000000014171BBA8  add     rcx, rsp
  000000014171BBAB  add     rcx, 650h
  000000014171BBB2  imul    rcx, r9
  000000014171BBB6  add     rcx, rax
  000000014171BBB9  not     rcx
  000000014171BBBC  mov     rax, [rsp+650h+var_358]
  000000014171BBC4  lea     r9, [rsp+rax+650h+var_650]
  000000014171BBC8  add     r9, 650h
  000000014171BBCF  imul    r9, [rsp+650h+var_470]
  000000014171BBD8  not     r9
  000000014171BBDB  and     r9, rcx
  000000014171BBDE  test    byte ptr [rsp+650h+var_460], 1
  000000014171BBE6  mov     rax, [rsp+650h+var_530]
  000000014171BBEE  lea     rcx, [rsp+rax+650h]
  000000014171BBF6  mov     [rsp+650h+var_348], rcx
  000000014171BBFE  mov     rax, r8
  000000014171BC01  not     rax
  000000014171BC04  not     r9
  000000014171BC07  cmovnz  r9, rcx
  000000014171BC0B  mov     [rsp+650h+var_460], r9
  000000014171BC13  mov     r10, [rsp+650h+var_600]
  000000014171BC18  and     rax, r10
  000000014171BC1B  not     rax
  000000014171BC1E  mov     rdi, [rsp+650h+var_5E0]
  000000014171BC23  and     r8, rdi
  000000014171BC26  not     r8
  000000014171BC29  and     r8, rax
  000000014171BC2C  mov     rcx, 0CA134B55BF9342BFh
  000000014171BC36  imul    rcx, rbp
  000000014171BC3A  and     rcx, [rsp+650h+var_370]
  000000014171BC42  mov     rax, 0A6C3F9FE9F574592h
  000000014171BC4C  imul    rax, rbp
  000000014171BC50  not     rcx
  000000014171BC53  add     rax, rcx
  000000014171BC56  mov     [rsp+650h+var_650], rcx
  000000014171BC5A  mov     rbx, 4CDCBFCA76F6E701h
  000000014171BC64  imul    rbx, rbp
  000000014171BC68  add     rbx, [rsp+650h+var_2D0]
  000000014171BC70  mov     [rsp+650h+var_540], rbx
  000000014171BC78  not     rbx
  000000014171BC7B  mov     r9, 9F4481E552AC36F8h
  000000014171BC85  imul    r9, rbp
  000000014171BC89  add     r9, rcx
  000000014171BC8C  not     r9
  000000014171BC8F  and     r9, rbx
  000000014171BC92  not     r9
  000000014171BC95  and     r9, rax
  000000014171BC98  mov     rax, r8
  000000014171BC9B  mov     r15d, [rsp+650h+var_468]
  000000014171BCA3  mov     ecx, r15d
  000000014171BCA6  shl     rax, cl
  000000014171BCA9  mov     r13, rdi
  000000014171BCAC  mov     rdx, rdi
  000000014171BCAF  and     r13, r9
  000000014171BCB2  not     r9
  000000014171BCB5  and     r9, r10
  000000014171BCB8  not     r9
  000000014171BCBB  not     r13
  000000014171BCBE  and     r13, r9
  000000014171BCC1  not     rax
  000000014171BCC4  mov     edi, [rsp+650h+var_464]
  000000014171BCCB  mov     ecx, edi
  000000014171BCCD  shr     r8, cl
  000000014171BCD0  mov     r9, r13
  000000014171BCD3  mov     ecx, r15d
  000000014171BCD6  shl     r9, cl
  000000014171BCD9  not     r8
  000000014171BCDC  and     r8, rax
  000000014171BCDF  not     r9
  000000014171BCE2  mov     ecx, edi
  000000014171BCE4  shr     r13, cl
  000000014171BCE7  not     r13
  000000014171BCEA  and     r13, r9
  000000014171BCED  mov     r9, rdx
  000000014171BCF0  and     r9, r11
  000000014171BCF3  not     r11
  000000014171BCF6  and     r11, r10
  000000014171BCF9  not     r11
  000000014171BCFC  not     r9
  000000014171BCFF  and     r9, r11
  000000014171BD02  not     r8
  000000014171BD05  imul    r8, [rsp+650h+var_590]
  000000014171BD0E  not     r13
  000000014171BD11  mov     rax, r9
  000000014171BD14  shr     rax, cl
  000000014171BD17  imul    r13, [rsp+650h+var_588]
  000000014171BD20  add     r13, r8
  000000014171BD23  not     rax
  000000014171BD26  mov     ecx, r15d
  000000014171BD29  shl     r9, cl
  000000014171BD2C  not     r9
  000000014171BD2F  and     r9, rax
  000000014171BD32  not     r9
  000000014171BD35  imul    r9, [rsp+650h+var_638]
  000000014171BD3B  mov     r10, r9
  000000014171BD3E  mov     rdi, r13
  000000014171BD41  not     rdi
  000000014171BD44  mov     rsi, [rsp+650h+var_488]
  000000014171BD4C  mov     r8, rsi
  000000014171BD4F  not     r8
  000000014171BD52  mov     r9, rdi
  000000014171BD55  and     r9, r10
  000000014171BD58  mov     [rsp+650h+var_358], r9
  000000014171BD60  mov     rax, r9
  000000014171BD63  not     rax
  000000014171BD66  and     rax, r8
  000000014171BD69  not     rax
  000000014171BD6C  mov     rdx, rsi
  000000014171BD6F  and     rdx, r9
  000000014171BD72  not     rdx
  000000014171BD75  and     rdx, rax
  000000014171BD78  mov     [rsp+650h+var_1A8], rdx
  000000014171BD80  mov     [rsp+650h+var_530], r8
  000000014171BD88  mov     r9, r8
  000000014171BD8B  and     r9, rdi
  000000014171BD8E  mov     rax, r9
  000000014171BD91  not     rax
  000000014171BD94  mov     r15, rsi
  000000014171BD97  mov     [rsp+650h+var_1C8], r13
  000000014171BD9F  and     r15, r13
  000000014171BDA2  mov     [rsp+650h+var_368], r15
  000000014171BDAA  not     r15
  000000014171BDAD  and     r15, rax
  000000014171BDB0  mov     r11, r10
  000000014171BDB3  not     r11
  000000014171BDB6  mov     rax, r8
  000000014171BDB9  and     rax, r11
  000000014171BDBC  not     rax
  000000014171BDBF  mov     rdx, rsi
  000000014171BDC2  and     rdx, r10
  000000014171BDC5  not     rdx
  000000014171BDC8  and     rdx, rax
  000000014171BDCB  mov     [rsp+650h+var_370], rdx
  000000014171BDD3  mov     rdx, r8
  000000014171BDD6  and     rdx, r13
  000000014171BDD9  mov     [rsp+650h+var_1C0], rdx
  000000014171BDE1  mov     rcx, rdx
  000000014171BDE4  not     rcx
  000000014171BDE7  mov     [rsp+650h+var_1B0], rcx
  000000014171BDEF  mov     rax, r11
  000000014171BDF2  and     rax, rcx
  000000014171BDF5  not     rax
  000000014171BDF8  mov     rcx, r10
  000000014171BDFB  and     rcx, rdx
  000000014171BDFE  not     rcx
  000000014171BE01  and     rcx, rax
  000000014171BE04  mov     [rsp+650h+var_378], rcx
  000000014171BE0C  mov     rax, [rsp+650h+var_458]
  000000014171BE14  add     rax, rsp
  000000014171BE17  add     rax, 650h
  000000014171BE1D  imul    rax, r12
  000000014171BE21  mov     r12, [rsp+650h+var_580]
  000000014171BE29  mov     rcx, r12
  000000014171BE2C  shr     rcx, 26h
  000000014171BE30  and     ecx, 9
  000000014171BE33  mov     [rsp+650h+var_5C8], rcx
  000000014171BE3B  mov     rdx, [rsp+650h+var_538]
  000000014171BE43  add     rdx, rsp
  000000014171BE46  add     rdx, 650h
  000000014171BE4D  imul    rdx, rcx
  000000014171BE51  add     rdx, rax
  000000014171BE54  mov     [rsp+650h+var_538], rdx
  000000014171BE5C  mov     [rsp+650h+var_1D8], r11
  000000014171BE64  and     rsi, r11
  000000014171BE67  not     rsi
  000000014171BE6A  mov     [rsp+650h+var_1D0], rdi
  000000014171BE72  and     rsi, rdi
  000000014171BE75  mov     [rsp+650h+var_1A0], rsi
  000000014171BE7D  mov     [rsp+650h+var_1E0], r10
  000000014171BE85  and     r9, r10
  000000014171BE88  mov     [rsp+650h+var_198], r9
  000000014171BE90  mov     [rsp+650h+var_1B8], r15
  000000014171BE98  mov     rcx, r15
  000000014171BE9B  not     rcx
  000000014171BE9E  and     rcx, r11
  000000014171BEA1  mov     [rsp+650h+var_188], rcx
  000000014171BEA9  and     r10, r15
  000000014171BEAC  mov     [rsp+650h+var_190], r10
  000000014171BEB4  mov     rcx, rdi
  000000014171BEB7  and     rcx, r11
  000000014171BEBA  mov     [rsp+650h+var_458], rcx
  000000014171BEC2  mov     rax, [rsp+650h+var_5B8]
  000000014171BECA  add     rax, rsp
  000000014171BECD  add     rax, 650h
  000000014171BED3  imul    rax, [rsp+650h+var_570]
  000000014171BEDC  mov     [rsp+650h+var_548], rax
  000000014171BEE4  mov     rax, r12
  000000014171BEE7  shr     rax, 23h
  000000014171BEEB  not     eax
  000000014171BEED  and     eax, 81h
  000000014171BEF2  xor     ecx, ecx
  000000014171BEF4  bt      r12, 2Bh ; '+'
  000000014171BEF9  setnb   cl
  000000014171BEFC  imul    rcx, rax
  000000014171BF00  mov     [rsp+650h+var_5B8], rcx
  000000014171BF08  mov     rax, 9F1E5E4E4D65FF9Dh
  000000014171BF12  imul    rax, rbp
  000000014171BF16  mov     r11, 0C68DE5418D3519A7h
  000000014171BF20  imul    r11, rbp
  000000014171BF24  mov     r15, r11
  000000014171BF27  not     r15
  000000014171BF2A  mov     r8, rbx
  000000014171BF2D  and     r8, r15
  000000014171BF30  mov     r9, r8
  000000014171BF33  not     r9
  000000014171BF36  and     r9, rax
  000000014171BF39  not     r9
  000000014171BF3C  mov     rcx, rax
  000000014171BF3F  not     rcx
  000000014171BF42  and     r8, rcx
  000000014171BF45  not     r8
  000000014171BF48  and     r8, r9
  000000014171BF4B  and     rax, r15
  000000014171BF4E  mov     rdx, [rsp+650h+var_540]
  000000014171BF56  mov     r13, rdx
  000000014171BF59  and     r13, rax
  000000014171BF5C  not     rax
  000000014171BF5F  and     rax, rbx
  000000014171BF62  mov     r9, 80206A7C9063694Eh
  000000014171BF6C  imul    r9, rbp
  000000014171BF70  add     r9, [rsp+650h+var_650]
  000000014171BF74  not     r9
  000000014171BF77  and     r9, rbx
  000000014171BF7A  mov     rdi, 36CD27C199B5381Ah
  000000014171BF84  imul    rdi, rbp
  000000014171BF88  and     rdi, rbx
  000000014171BF8B  and     rbx, rcx
  000000014171BF8E  and     rcx, r15
  000000014171BF91  and     r15, rbx
  000000014171BF94  not     rbx
  000000014171BF97  and     rbx, r11
  000000014171BF9A  not     r15
  000000014171BF9D  not     rbx
  000000014171BFA0  and     rbx, r15
  000000014171BFA3  and     rcx, rdx
  000000014171BFA6  sub     rbx, rcx
  000000014171BFA9  not     rax
  000000014171BFAC  not     r13
  000000014171BFAF  and     r13, rax
  000000014171BFB2  add     r13, rbx
  000000014171BFB5  sub     r13, r8
  000000014171BFB8  imul    r14, [rsp+650h+var_638]
  000000014171BFBE  mov     rsi, [rsp+650h+var_588]
  000000014171BFC6  imul    r13, rsi
  000000014171BFCA  mov     rax, r13
  000000014171BFCD  not     rax
  000000014171BFD0  mov     rbp, [rsp+650h+var_590]
  000000014171BFD8  mov     rdx, [rsp+650h+var_398]
  000000014171BFE0  imul    rdx, rbp
  000000014171BFE4  mov     rcx, rax
  000000014171BFE7  and     rcx, rdx
  000000014171BFEA  mov     r8, r14
  000000014171BFED  and     r8, rcx
  000000014171BFF0  mov     r10, 2492492492492494h
  000000014171BFFA  imul    r10, r8
  000000014171BFFE  mov     r11, r14
  000000014171C001  and     r11, r13
  000000014171C004  not     r11
  000000014171C007  and     r11, rdx
  000000014171C00A  mov     rbx, 6DB6DB6DB6DB6DB7h
  000000014171C014  imul    r11, rbx
  000000014171C018  add     r11, r10
  000000014171C01B  mov     r10, r13
  000000014171C01E  and     r10, rdx
  000000014171C021  mov     r15, r10
  000000014171C024  not     r15
  000000014171C027  and     r15, r14
  000000014171C02A  not     r15
  000000014171C02D  mov     r12, r14
  000000014171C030  not     r12
  000000014171C033  and     r10, r12
  000000014171C036  not     r10
  000000014171C039  and     r10, r15
  000000014171C03C  not     r10
  000000014171C03F  imul    r10, rbx
  000000014171C043  add     r10, r11
  000000014171C046  not     r8
  000000014171C049  not     rcx
  000000014171C04C  and     rcx, r12
  000000014171C04F  not     rcx
  000000014171C052  and     rcx, r8
  000000014171C055  not     rcx
  000000014171C058  mov     r8, 0B6DB6DB6DB6DB6DAh
  000000014171C062  imul    rcx, r8
  000000014171C066  mov     r11, r12
  000000014171C069  and     r11, rdx
  000000014171C06C  mov     r15, r13
  000000014171C06F  and     r15, r11
  000000014171C072  not     r15
  000000014171C075  mov     rbx, 924924924924924Ah
  000000014171C07F  imul    r15, rbx
  000000014171C083  add     r15, rcx
  000000014171C086  add     r15, r10
  000000014171C089  mov     rcx, r14
  000000014171C08C  and     rcx, rdx
  000000014171C08F  not     rcx
  000000014171C092  and     rcx, r13
  000000014171C095  add     r8, 3
  000000014171C099  imul    r8, rcx
  000000014171C09D  add     r8, r15
  000000014171C0A0  not     r11
  000000014171C0A3  mov     rcx, rdx
  000000014171C0A6  not     rcx
  000000014171C0A9  and     r14, rcx
  000000014171C0AC  not     r14
  000000014171C0AF  and     r14, r11
  000000014171C0B2  and     r13, r14
  000000014171C0B5  not     r13
  000000014171C0B8  not     r14
  000000014171C0BB  and     r14, rax
  000000014171C0BE  not     r14
  000000014171C0C1  and     r14, r13
  000000014171C0C4  mov     r10, 4924924924924924h
  000000014171C0CE  imul    r10, r14
  000000014171C0D2  add     r10, r8
  000000014171C0D5  and     r12, rax
  000000014171C0D8  and     rcx, r12
  000000014171C0DB  not     r12
  000000014171C0DE  and     r12, rdx
  000000014171C0E1  not     rcx
  000000014171C0E4  not     r12
  000000014171C0E7  and     r12, rcx
  000000014171C0EA  not     r12
  000000014171C0ED  mov     rcx, 6DB6DB6DB6DB6DB7h
  000000014171C0F7  inc     rcx
  000000014171C0FA  imul    rcx, r12
  000000014171C0FE  add     rcx, r10
  000000014171C101  mov     [rsp+650h+var_1F8], rcx
  000000014171C109  mov     rax, rcx
  000000014171C10C  not     rax
  000000014171C10F  mov     [rsp+650h+var_5C0], rax
  000000014171C117  mov     rdx, [rsp+650h+var_530]
  000000014171C11F  and     rdx, rax
  000000014171C122  mov     [rsp+650h+var_1F0], rdx
  000000014171C12A  mov     rax, rdx
  000000014171C12D  not     rax
  000000014171C130  mov     rdx, [rsp+650h+var_488]
  000000014171C138  and     rdx, rcx
  000000014171C13B  not     rdx
  000000014171C13E  and     rdx, rax
  000000014171C141  mov     [rsp+650h+var_1E8], rdx
  000000014171C149  mov     rcx, rsi
  000000014171C14C  mov     rax, [rsp+650h+var_380]
  000000014171C154  imul    rax, rsi
  000000014171C158  not     rax
  000000014171C15B  mov     rdx, [rsp+650h+var_528]
  000000014171C163  add     rdx, rsp
  000000014171C166  add     rdx, 650h
  000000014171C16D  imul    rdx, rbp
  000000014171C171  not     rdx
  000000014171C174  and     rdx, rax
  000000014171C177  mov     rax, [rsp+650h+var_5E8]
  000000014171C17C  add     rax, rsp
  000000014171C17F  add     rax, 650h
  000000014171C185  mov     r10, [rsp+650h+var_638]
  000000014171C18A  imul    rax, r10
  000000014171C18E  not     rdx
  000000014171C191  add     rdx, rax
  000000014171C194  mov     [rsp+650h+var_398], rdx
  000000014171C19C  mov     rax, 1E09FAB0ABA89392h
  000000014171C1A6  mov     rdx, [rsp+650h+var_568]
  000000014171C1AE  imul    rax, rdx
  000000014171C1B2  add     rax, [rsp+650h+var_650]
  000000014171C1B6  not     r9
  000000014171C1B9  and     r9, rax
  000000014171C1BC  mov     r11, [rsp+650h+var_328]
  000000014171C1C4  imul    r9, r11
  000000014171C1C8  mov     rsi, [rsp+650h+var_430]
  000000014171C1D0  mov     rax, [rsp+650h+var_5F8]
  000000014171C1D5  imul    rax, rsi
  000000014171C1D9  add     rax, r9
  000000014171C1DC  mov     [rsp+650h+var_5F8], rax
  000000014171C1E1  mov     rax, [rsp+650h+var_520]
  000000014171C1E9  add     rax, rsp
  000000014171C1EC  add     rax, 650h
  000000014171C1F2  imul    rax, rcx
  000000014171C1F6  not     rax
  000000014171C1F9  mov     rcx, [rsp+650h+var_610]
  000000014171C1FE  add     rcx, rsp
  000000014171C201  add     rcx, 650h
  000000014171C208  imul    rcx, rbp
  000000014171C20C  not     rcx
  000000014171C20F  and     rcx, rax
  000000014171C212  mov     rax, [rsp+650h+var_410]
  000000014171C21A  add     rax, rsp
  000000014171C21D  add     rax, 650h
  000000014171C223  imul    rax, r10
  000000014171C227  not     rcx
  000000014171C22A  add     rcx, rax
  000000014171C22D  mov     [rsp+650h+var_380], rcx
  000000014171C235  mov     rax, 0DF55F154423EE957h
  000000014171C23F  imul    rax, rdx
  000000014171C243  mov     r13, rdx
  000000014171C246  not     rdi
  000000014171C249  and     rdi, rax
  000000014171C24C  mov     rbx, [rsp+650h+var_408]
  000000014171C254  mov     rbp, [rsp+650h+var_570]
  000000014171C25C  imul    rbx, rbp
  000000014171C260  mov     rax, rbx
  000000014171C263  not     rax
  000000014171C266  mov     rdx, [rsp+650h+var_388]
  000000014171C26E  mov     r12, [rsp+650h+var_4F8]
  000000014171C276  imul    rdx, r12
  000000014171C27A  mov     r15, [rsp+650h+var_5C8]
  000000014171C282  imul    rdi, r15
  000000014171C286  mov     rcx, rdx
  000000014171C289  and     rcx, rdi
  000000014171C28C  not     rdi
  000000014171C28F  mov     r8, rdx
  000000014171C292  and     r8, rdi
  000000014171C295  mov     r9, rax
  000000014171C298  and     r9, r8
  000000014171C29B  not     r9
  000000014171C29E  not     r8
  000000014171C2A1  and     r8, rbx
  000000014171C2A4  not     r8
  000000014171C2A7  and     r8, r9
  000000014171C2AA  mov     r9, rbx
  000000014171C2AD  and     r9, rcx
  000000014171C2B0  not     r9
  000000014171C2B3  add     r9, r9
  000000014171C2B6  lea     r10, [r8+r8*2]
  000000014171C2BA  sub     r10, r9
  000000014171C2BD  not     rdx
  000000014171C2C0  and     rdx, rdi
  000000014171C2C3  mov     r9, rbx
  000000014171C2C6  and     r9, rdx
  000000014171C2C9  not     rdx
  000000014171C2CC  and     rax, rdx
  000000014171C2CF  not     rax
  000000014171C2D2  not     r9
  000000014171C2D5  and     r9, rax
  000000014171C2D8  sub     r10, r9
  000000014171C2DB  not     r8
  000000014171C2DE  lea     rax, [r8+r8*2]
  000000014171C2E2  add     rax, r10
  000000014171C2E5  not     rcx
  000000014171C2E8  and     rcx, rdx
  000000014171C2EB  and     rcx, rbx
  000000014171C2EE  lea     rax, [rax+rcx*2]
  000000014171C2F2  mov     r8, rax
  000000014171C2F5  mov     rdx, rax
  000000014171C2F8  mov     [rsp+650h+var_520], rax
  000000014171C300  not     r8
  000000014171C303  mov     [rsp+650h+var_528], r8
  000000014171C30B  mov     rcx, [rsp+650h+var_428]
  000000014171C313  mov     rax, rcx
  000000014171C316  not     rax
  000000014171C319  mov     [rsp+650h+var_5E8], rax
  000000014171C31E  and     rax, r8
  000000014171C321  not     rax
  000000014171C324  and     rcx, rdx
  000000014171C327  not     rcx
  000000014171C32A  and     rcx, rax
  000000014171C32D  mov     [rsp+650h+var_388], rcx
  000000014171C335  mov     rax, [rsp+650h+var_560]
  000000014171C33D  lea     r14, [rsp+rax+650h+var_650]
  000000014171C341  add     r14, 650h
  000000014171C348  mov     rax, [rsp+650h+var_618]
  000000014171C34D  add     rax, rsp
  000000014171C350  add     rax, 650h
  000000014171C356  mov     rcx, [rsp+650h+var_3F8]
  000000014171C35E  add     rcx, rsp
  000000014171C361  add     rcx, 650h
  000000014171C368  imul    rax, rsi
  000000014171C36C  mov     rdi, [rsp+650h+var_4F0]
  000000014171C374  imul    rcx, rdi
  000000014171C378  mov     r9, rcx
  000000014171C37B  not     r9
  000000014171C37E  imul    r14, r11
  000000014171C382  mov     rdx, r14
  000000014171C385  not     rdx
  000000014171C388  mov     r8, rax
  000000014171C38B  and     r8, r14
  000000014171C38E  mov     rbx, r9
  000000014171C391  and     rbx, r8
  000000014171C394  not     r8
  000000014171C397  mov     r10, rcx
  000000014171C39A  and     r10, r8
  000000014171C39D  and     r8, r9
  000000014171C3A0  and     r9, rdx
  000000014171C3A3  not     r9
  000000014171C3A6  mov     r11, rcx
  000000014171C3A9  and     r11, r14
  000000014171C3AC  mov     rsi, rax
  000000014171C3AF  not     rsi
  000000014171C3B2  and     rcx, rsi
  000000014171C3B5  and     rsi, r11
  000000014171C3B8  not     r11
  000000014171C3BB  and     r9, r11
  000000014171C3BE  not     r9
  000000014171C3C1  and     r9, rax
  000000014171C3C4  not     r9
  000000014171C3C7  not     rbx
  000000014171C3CA  mov     [rsp+650h+var_3F8], rbx
  000000014171C3D2  not     r10
  000000014171C3D5  and     r10, rbx
  000000014171C3D8  not     r10
  000000014171C3DB  add     r10, r10
  000000014171C3DE  sub     r9, r10
  000000014171C3E1  and     r14, rcx
  000000014171C3E4  not     rcx
  000000014171C3E7  and     rcx, rdx
  000000014171C3EA  not     rcx
  000000014171C3ED  not     r14
  000000014171C3F0  and     r14, rcx
  000000014171C3F3  add     r14, r9
  000000014171C3F6  add     r8, r8
  000000014171C3F9  sub     r14, r8
  000000014171C3FC  mov     [rsp+650h+var_408], r14
  000000014171C404  and     r11, rax
  000000014171C407  not     rsi
  000000014171C40A  not     r11
  000000014171C40D  and     r11, rsi
  000000014171C410  mov     [rsp+650h+var_410], r11
  000000014171C418  mov     rax, [rsp+650h+var_4C0]
  000000014171C420  add     rax, rsp
  000000014171C423  add     rax, 650h
  000000014171C429  imul    rax, r12
  000000014171C42D  not     rax
  000000014171C430  imul    ecx, r13d, 35CAB180h
  000000014171C437  lea     r8, [rsp+rcx+650h+var_650]
  000000014171C43B  add     r8, 650h
  000000014171C442  imul    r8, rbp
  000000014171C446  not     r8
  000000014171C449  and     r8, rax
  000000014171C44C  mov     [rsp+650h+var_4C0], r8
  000000014171C454  mov     rax, [rsp+650h+var_558]
  000000014171C45C  add     rax, rsp
  000000014171C45F  add     rax, 650h
  000000014171C465  mov     r8, [rsp+650h+var_4B8]
  000000014171C46D  add     r8, rsp
  000000014171C470  add     r8, 650h
  000000014171C477  imul    rax, r15
  000000014171C47B  imul    r8, r12
  000000014171C47F  add     r8, rax
  000000014171C482  mov     rax, [rsp+650h+var_620]
  000000014171C487  add     rax, rsp
  000000014171C48A  add     rax, 650h
  000000014171C490  imul    rax, rbp
  000000014171C494  not     rax
  000000014171C497  not     r8
  000000014171C49A  and     r8, rax
  000000014171C49D  mov     [rsp+650h+var_4B8], r8
  000000014171C4A5  mov     rax, [rsp+650h+var_418]
  000000014171C4AD  add     rax, rsp
  000000014171C4B0  add     rax, 650h
  000000014171C4B6  imul    rax, rdi
  000000014171C4BA  mov     rcx, [rsp+650h+var_480]
  000000014171C4C2  imul    rcx, [rsp+650h+var_470]
  000000014171C4CB  add     rcx, rax
  000000014171C4CE  mov     [rsp+650h+var_480], rcx
  000000014171C4D6  mov     rax, [rsp+650h+var_550]
  000000014171C4DE  add     rax, rsp
  000000014171C4E1  add     rax, 650h
  000000014171C4E7  imul    rax, [rsp+650h+var_588]
  000000014171C4F0  not     rax
  000000014171C4F3  mov     rcx, [rsp+650h+var_4E8]
  000000014171C4FB  add     rcx, rsp
  000000014171C4FE  add     rcx, 650h
  000000014171C505  imul    rcx, [rsp+650h+var_590]
  000000014171C50E  not     rcx
  000000014171C511  and     rcx, rax
  000000014171C514  mov     [rsp+650h+var_610], rcx
  000000014171C519  mov     rsi, [rsp+650h+var_5E0]
  000000014171C51E  mov     r8, rsi
  000000014171C521  not     r8
  000000014171C524  mov     rdx, [rsp+650h+var_600]
  000000014171C529  mov     rax, rdx
  000000014171C52C  and     rax, r8
  000000014171C52F  mov     [rsp+650h+var_650], rax
  000000014171C533  mov     rcx, rax
  000000014171C536  not     rcx
  000000014171C539  mov     [rsp+650h+var_618], rcx
  000000014171C53E  mov     r11, [rsp+650h+var_648]
  000000014171C543  mov     rax, r11
  000000014171C546  and     rax, rcx
  000000014171C549  mov     r9, [rsp+650h+var_4E0]
  000000014171C551  and     rax, r9
  000000014171C554  mov     rcx, 6666666666666667h
  000000014171C55E  imul    rcx, rax
  000000014171C562  mov     [rsp+650h+var_550], rcx
  000000014171C56A  mov     rax, r8
  000000014171C56D  mov     r14, r8
  000000014171C570  mov     r8, [rsp+650h+var_5D8]
  000000014171C575  and     rax, r8
  000000014171C578  mov     r10, [rsp+650h+var_4B0]
  000000014171C580  mov     rcx, r10
  000000014171C583  and     rcx, rax
  000000014171C586  not     rcx
  000000014171C589  not     rax
  000000014171C58C  and     rax, r11
  000000014171C58F  not     rax
  000000014171C592  and     rax, rcx
  000000014171C595  mov     rbp, rdx
  000000014171C598  not     rbp
  000000014171C59B  mov     rcx, rbp
  000000014171C59E  and     rcx, rax
  000000014171C5A1  not     rcx
  000000014171C5A4  not     rax
  000000014171C5A7  and     rax, rdx
  000000014171C5AA  mov     rdi, rdx
  000000014171C5AD  not     rax
  000000014171C5B0  and     rax, rcx
  000000014171C5B3  not     rax
  000000014171C5B6  mov     rcx, 0CCCCCCCCCCCCCCCDh
  000000014171C5C0  imul    rcx, rax
  000000014171C5C4  mov     [rsp+650h+var_558], rcx
  000000014171C5CC  mov     rbx, r14
  000000014171C5CF  and     rbx, r11
  000000014171C5D2  not     rbx
  000000014171C5D5  mov     rax, rsi
  000000014171C5D8  and     rax, r10
  000000014171C5DB  not     rax
  000000014171C5DE  mov     rdx, r9
  000000014171C5E1  and     rbx, r9
  000000014171C5E4  and     rbx, rax
  000000014171C5E7  mov     [rsp+650h+var_620], rbx
  000000014171C5EC  mov     r12, rdi
  000000014171C5EF  and     r12, r10
  000000014171C5F2  mov     rax, r8
  000000014171C5F5  mov     rcx, r8
  000000014171C5F8  and     rax, r12
  000000014171C5FB  not     rax
  000000014171C5FE  not     r12
  000000014171C601  and     r12, r9
  000000014171C604  not     r12
  000000014171C607  and     r12, rax
  000000014171C60A  mov     rax, rdi
  000000014171C60D  mov     rbx, rsi
  000000014171C610  and     rax, rsi
  000000014171C613  not     rax
  000000014171C616  mov     r15, rbp
  000000014171C619  mov     r9, r14
  000000014171C61C  and     r15, r14
  000000014171C61F  not     r15
  000000014171C622  and     r15, rax
  000000014171C625  mov     rax, rbp
  000000014171C628  and     rax, rsi
  000000014171C62B  mov     r8, r11
  000000014171C62E  mov     rsi, r11
  000000014171C631  and     rsi, rax
  000000014171C634  not     rax
  000000014171C637  and     rax, r10
  000000014171C63A  not     rax
  000000014171C63D  not     rsi
  000000014171C640  and     rsi, rax
  000000014171C643  mov     rax, rdx
  000000014171C646  and     rax, r8
  000000014171C649  mov     r13, r14
  000000014171C64C  and     r13, rax
  000000014171C64F  not     rax
  000000014171C652  mov     r8, [rsp+650h+var_4D8]
  000000014171C65A  and     rax, r8
  000000014171C65D  mov     r11, r14
  000000014171C660  and     r11, rax
  000000014171C663  not     rax
  000000014171C666  and     rax, rbx
  000000014171C669  not     rax
  000000014171C66C  not     r11
  000000014171C66F  and     r11, rax
  000000014171C672  mov     rax, r8
  000000014171C675  and     rax, r14
  000000014171C678  not     rax
  000000014171C67B  mov     r8, rax
  000000014171C67E  mov     rax, [rsp+650h+var_630]
  000000014171C683  and     rax, rbx
  000000014171C686  not     rax
  000000014171C689  and     rax, r8
  000000014171C68C  mov     [rsp+650h+var_630], rax
  000000014171C691  mov     rax, rbx
  000000014171C694  and     rax, rcx
  000000014171C697  not     rax
  000000014171C69A  mov     rdi, r14
  000000014171C69D  and     rdi, rdx
  000000014171C6A0  not     rdi
  000000014171C6A3  and     rdi, rax
  000000014171C6A6  mov     r10, rbx
  000000014171C6A9  mov     rbx, [rsp+650h+var_648]
  000000014171C6AE  and     r10, rbx
  000000014171C6B1  mov     r8, r10
  000000014171C6B4  not     r8
  000000014171C6B7  and     r8, rdx
  000000014171C6BA  and     [rsp+650h+var_620], rbp
  000000014171C6BF  mov     r14, [rsp+650h+var_600]
  000000014171C6C4  and     r14, r13
  000000014171C6C7  not     r13
  000000014171C6CA  and     r13, rbp
  000000014171C6CD  mov     [rsp+650h+var_4D8], r13
  000000014171C6D5  not     r12
  000000014171C6D8  and     r12, r9
  000000014171C6DB  mov     rax, r9
  000000014171C6DE  not     r15
  000000014171C6E1  and     r15, rcx
  000000014171C6E4  not     r15
  000000014171C6E7  and     r15, rbx
  000000014171C6EA  not     r11
  000000014171C6ED  and     r11, rbp
  000000014171C6F0  mov     [rsp+650h+var_560], r11
  000000014171C6F8  and     r10, rdx
  000000014171C6FB  mov     r9, [rsp+650h+var_630]
  000000014171C700  not     r9
  000000014171C703  and     r9, rbp
  000000014171C706  mov     [rsp+650h+var_630], r9
  000000014171C70B  mov     rbx, rbp
  000000014171C70E  and     [rsp+650h+var_618], rdx
  000000014171C713  mov     r13, rbp
  000000014171C716  mov     r9, rbp
  000000014171C719  mov     [rsp+650h+var_4E8], rbp
  000000014171C721  and     rbx, rdx
  000000014171C724  mov     rbp, rsi
  000000014171C727  and     rdx, rsi
  000000014171C72A  not     rbp
  000000014171C72D  and     rbp, rcx
  000000014171C730  and     r9, rcx
  000000014171C733  not     r9
  000000014171C736  and     r9, rax
  000000014171C739  not     r9
  000000014171C73C  mov     r11, [rsp+650h+var_648]
  000000014171C741  and     r9, r11
  000000014171C744  not     rdi
  000000014171C747  and     rdi, r11
  000000014171C74A  and     [rsp+650h+var_650], rcx
  000000014171C74E  mov     rsi, [rsp+650h+var_600]
  000000014171C753  and     rcx, rsi
  000000014171C756  not     rcx
  000000014171C759  and     r11, rbx
  000000014171C75C  mov     [rsp+650h+var_648], r11
  000000014171C761  mov     r11, rbx
  000000014171C764  not     r11
  000000014171C767  mov     rbx, [rsp+650h+var_4B0]
  000000014171C76F  and     r11, rbx
  000000014171C772  mov     [rsp+650h+var_4E0], r11
  000000014171C77A  and     rcx, r11
  000000014171C77D  mov     r11, [rsp+650h+var_5E0]
  000000014171C782  and     r11, rcx
  000000014171C785  not     rcx
  000000014171C788  and     rcx, rax
  000000014171C78B  mov     [rsp+650h+var_5D8], rcx
  000000014171C790  and     rax, rbx
  000000014171C793  not     rax
  000000014171C796  and     r8, rax
  000000014171C799  and     r8, rsi
  000000014171C79C  not     r8
  000000014171C79F  mov     rcx, 3333333333333333h
  000000014171C7A9  imul    r8, rcx
  000000014171C7AD  add     r8, [rsp+650h+var_550]
  000000014171C7B5  mov     rbx, [rsp+650h+var_620]
  000000014171C7BA  not     rbx
  000000014171C7BD  mov     rax, 0EEEEEEEEEEEEEEEEh
  000000014171C7C7  imul    rax, rbx
  000000014171C7CB  add     rax, r8
  000000014171C7CE  mov     r8, [rsp+650h+var_4D8]
  000000014171C7D6  not     r8
  000000014171C7D9  not     r14
  000000014171C7DC  and     r14, r8
  000000014171C7DF  not     r14
  000000014171C7E2  lea     r8, [rcx+1]
  000000014171C7E6  imul    r8, r14
  000000014171C7EA  add     r8, rax
  000000014171C7ED  not     r12
  000000014171C7F0  mov     rsi, 8888888888888889h
  000000014171C7FA  imul    r12, rsi
  000000014171C7FE  add     r12, r8
  000000014171C801  mov     r8, 0BBBBBBBBBBBBBBBBh
  000000014171C80B  imul    r15, r8
  000000014171C80F  add     r15, r12
  000000014171C812  add     r15, [rsp+650h+var_558]
  000000014171C81A  not     rbp
  000000014171C81D  not     rdx
  000000014171C820  and     rdx, rbp
  000000014171C823  not     rdx
  000000014171C826  mov     rax, 4444444444444445h
  000000014171C830  lea     r14, [rax-1]
  000000014171C834  imul    r14, rdx
  000000014171C838  mov     rbx, [rsp+650h+var_560]
  000000014171C840  not     rbx
  000000014171C843  mov     rdx, 5555555555555556h
  000000014171C84D  imul    rdx, rbx
  000000014171C851  add     rdx, r14
  000000014171C854  add     rdx, r15
  000000014171C857  and     r13, r10
  000000014171C85A  not     r13
  000000014171C85D  not     r10
  000000014171C860  mov     r14, [rsp+650h+var_600]
  000000014171C865  and     r10, r14
  000000014171C868  not     r10
  000000014171C86B  and     r10, r13
  000000014171C86E  mov     rbx, 1111111111111111h
  000000014171C878  imul    rbx, r10
  000000014171C87C  not     r9
  000000014171C87F  imul    r9, rax
  000000014171C883  add     r9, rbx
  000000014171C886  mov     r10, [rsp+650h+var_630]
  000000014171C88B  not     r10
  000000014171C88E  imul    r10, rcx
  000000014171C892  add     r10, r9
  000000014171C895  mov     r9, [rsp+650h+var_4E8]
  000000014171C89D  and     r9, rdi
  000000014171C8A0  not     r9
  000000014171C8A3  not     rdi
  000000014171C8A6  and     rdi, r14
  000000014171C8A9  not     rdi
  000000014171C8AC  and     rdi, r9
  000000014171C8AF  not     rdi
  000000014171C8B2  imul    rdi, rsi
  000000014171C8B6  add     rdi, r10
  000000014171C8B9  mov     r10, [rsp+650h+var_650]
  000000014171C8BD  not     r10
  000000014171C8C0  mov     r9, [rsp+650h+var_618]
  000000014171C8C5  not     r9
  000000014171C8C8  and     r9, r10
  000000014171C8CB  not     r9
  000000014171C8CE  and     r9, [rsp+650h+var_4B0]
  000000014171C8D6  dec     rcx
  000000014171C8D9  imul    rcx, r9
  000000014171C8DD  add     rcx, rdi
  000000014171C8E0  add     rcx, rdx
  000000014171C8E3  mov     rdx, [rsp+650h+var_5D8]
  000000014171C8E8  not     rdx
  000000014171C8EB  not     r11
  000000014171C8EE  and     r11, rdx
  000000014171C8F1  imul    r11, r8
  000000014171C8F5  mov     r8, [rsp+650h+var_4E0]
  000000014171C8FD  not     r8
  000000014171C900  mov     rdx, [rsp+650h+var_648]
  000000014171C905  not     rdx
  000000014171C908  and     rdx, r8
  000000014171C90B  not     rdx
  000000014171C90E  and     rdx, [rsp+650h+var_5E0]
  000000014171C913  not     rdx
  000000014171C916  imul    rdx, rax
  000000014171C91A  add     rdx, r11
  000000014171C91D  add     rdx, rcx
  000000014171C920  mov     r9, [rsp+650h+var_610]
  000000014171C925  not     r9
  000000014171C928  mov     rax, [rsp+650h+var_580]
  000000014171C930  mov     rcx, [rsp+650h+var_450]
  000000014171C938  shr     rax, cl
  000000014171C93B  mov     rcx, [rsp+650h+var_5D0]
  000000014171C943  lea     r8, [rsp+rcx+650h+var_650]
  000000014171C947  add     r8, 650h
  000000014171C94E  mov     r13, [rsp+650h+var_568]
  000000014171C956  mov     ecx, r13d
  000000014171C959  neg     cl
  000000014171C95B  shl     cl, 4
  000000014171C95E  shr     rdx, cl
  000000014171C961  mov     r12, [rsp+650h+var_638]
  000000014171C966  imul    r8, r12
  000000014171C96A  add     r8, r9
  000000014171C96D  mov     [rsp+650h+var_4B0], r8
  000000014171C975  mov     rcx, rdx
  000000014171C978  mov     rsi, rdx
  000000014171C97B  not     rcx
  000000014171C97E  mov     r11, [rsp+650h+var_448]
  000000014171C986  mov     rbx, r11
  000000014171C989  not     rbx
  000000014171C98C  mov     rdx, rbx
  000000014171C98F  and     rdx, rcx
  000000014171C992  not     rdx
  000000014171C995  mov     r9d, r11d
  000000014171C998  mov     r10, r11
  000000014171C99B  and     r11, rsi
  000000014171C99E  not     r11
  000000014171C9A1  and     r11, rdx
  000000014171C9A4  mov     rdi, [rsp+650h+var_2C8]
  000000014171C9AC  mov     r8, rdi
  000000014171C9AF  not     r8
  000000014171C9B2  mov     rdx, rbx
  000000014171C9B5  and     rdx, r8
  000000014171C9B8  and     r10, r8
  000000014171C9BB  not     r11
  000000014171C9BE  and     r11, r8
  000000014171C9C1  lea     r11, [r11+r11*2]
  000000014171C9C5  mov     r8d, edi
  000000014171C9C8  and     r8d, ecx
  000000014171C9CB  not     r8
  000000014171C9CE  and     r8, rbx
  000000014171C9D1  add     r8, rdi
  000000014171C9D4  sub     r8, r11
  000000014171C9D7  and     r9d, edi
  000000014171C9DA  not     r9
  000000014171C9DD  mov     r11, rdx
  000000014171C9E0  not     r11
  000000014171C9E3  and     r9, r11
  000000014171C9E6  and     r11, rcx
  000000014171C9E9  not     r11
  000000014171C9EC  and     rdx, rsi
  000000014171C9EF  not     rdx
  000000014171C9F2  and     rdx, r11
  000000014171C9F5  not     r10
  000000014171C9F8  and     r10, rsi
  000000014171C9FB  not     r10
  000000014171C9FE  lea     r10, [r10+r10*2]
  000000014171CA02  add     rdx, rdi
  000000014171CA05  add     rdx, r10
  000000014171CA08  and     r9, rcx
  000000014171CA0B  not     r9
  000000014171CA0E  add     rdx, r9
  000000014171CA11  and     ebx, edi
  000000014171CA13  mov     r9d, ebx
  000000014171CA16  and     r9d, ecx
  000000014171CA19  not     rbx
  000000014171CA1C  and     rbx, rsi
  000000014171CA1F  not     r9
  000000014171CA22  not     rbx
  000000014171CA25  and     rbx, r9
  000000014171CA28  not     rbx
  000000014171CA2B  add     rbx, rdi
  000000014171CA2E  add     rbx, rdx
  000000014171CA31  add     rbx, r8
  000000014171CA34  and     eax, edi
  000000014171CA36  imul    rbx, rax
  000000014171CA3A  mov     r15, rbx
  000000014171CA3D  mov     [rsp+650h+var_418], rbx
  000000014171CA45  mov     rax, [rsp+650h+var_5A0]
  000000014171CA4D  add     rax, rsp
  000000014171CA50  add     rax, 650h
  000000014171CA56  mov     rdx, [rsp+650h+var_360]
  000000014171CA5E  imul    rax, rdx
  000000014171CA62  not     rax
  000000014171CA65  mov     rcx, [rsp+650h+var_510]
  000000014171CA6D  lea     r8, [rsp+rcx+650h+var_650]
  000000014171CA71  add     r8, 650h
  000000014171CA78  mov     rcx, [rsp+650h+var_310]
  000000014171CA80  imul    r8, rcx
  000000014171CA84  not     r8
  000000014171CA87  and     r8, rax
  000000014171CA8A  mov     [rsp+650h+var_620], r8
  000000014171CA8F  mov     rax, [rsp+650h+var_598]
  000000014171CA97  add     rax, rsp
  000000014171CA9A  add     rax, 650h
  000000014171CAA0  mov     r8, [rsp+650h+var_5F0]
  000000014171CAA5  add     r8, rsp
  000000014171CAA8  add     r8, 650h
  000000014171CAAF  mov     r14, [rsp+650h+var_590]
  000000014171CAB7  imul    rax, r14
  000000014171CABB  imul    r8, r12
  000000014171CABF  add     r8, rax
  000000014171CAC2  mov     [rsp+650h+var_4D8], r8
  000000014171CACA  mov     rax, [rsp+650h+var_3A0]
  000000014171CAD2  add     rax, rsp
  000000014171CAD5  add     rax, 650h
  000000014171CADB  mov     r8, [rsp+650h+var_508]
  000000014171CAE3  add     r8, rsp
  000000014171CAE6  add     r8, 650h
  000000014171CAED  imul    rax, rdx
  000000014171CAF1  imul    r8, rcx
  000000014171CAF5  add     r8, rax
  000000014171CAF8  mov     [rsp+650h+var_598], r8
  000000014171CB00  mov     rax, [rsp+650h+var_3E0]
  000000014171CB08  lea     r8, [rsp+rax+650h+var_650]
  000000014171CB0C  add     r8, 650h
  000000014171CB13  mov     rax, [rsp+650h+var_350]
  000000014171CB1B  imul    rax, rdx
  000000014171CB1F  imul    r8, rcx
  000000014171CB23  add     r8, rax
  000000014171CB26  mov     [rsp+650h+var_5A0], r8
  000000014171CB2E  mov     rax, [rsp+650h+var_438]
  000000014171CB36  add     rax, rsp
  000000014171CB39  add     rax, 650h
  000000014171CB3F  mov     rcx, [rsp+650h+var_628]
  000000014171CB44  add     rcx, rsp
  000000014171CB47  add     rcx, 650h
  000000014171CB4E  mov     r10, [rsp+650h+var_588]
  000000014171CB56  imul    rax, r10
  000000014171CB5A  imul    rcx, r12
  000000014171CB5E  add     rcx, rax
  000000014171CB61  mov     [rsp+650h+var_618], rcx
  000000014171CB66  mov     rax, [rsp+650h+var_3D0]
  000000014171CB6E  add     rax, rsp
  000000014171CB71  add     rax, 650h
  000000014171CB77  mov     rcx, [rsp+650h+var_500]
  000000014171CB7F  add     rcx, rsp
  000000014171CB82  add     rcx, 650h
  000000014171CB89  mov     r11, [rsp+650h+var_430]
  000000014171CB91  imul    rax, r11
  000000014171CB95  mov     rsi, [rsp+650h+var_328]
  000000014171CB9D  imul    rcx, rsi
  000000014171CBA1  add     rcx, rax
  000000014171CBA4  mov     [rsp+650h+var_350], rcx
  000000014171CBAC  mov     rax, [rsp+650h+var_390]
  000000014171CBB4  mov     r9, [rsp+650h+var_5C8]
  000000014171CBBC  imul    rax, r9
  000000014171CBC0  not     rax
  000000014171CBC3  mov     rcx, [rsp+650h+var_5B0]
  000000014171CBCB  add     rcx, rsp
  000000014171CBCE  add     rcx, 650h
  000000014171CBD5  imul    rcx, [rsp+650h+var_570]
  000000014171CBDE  not     rcx
  000000014171CBE1  and     rcx, rax
  000000014171CBE4  mov     [rsp+650h+var_560], rcx
  000000014171CBEC  mov     rax, [rsp+650h+var_578]
  000000014171CBF4  add     rax, rsp
  000000014171CBF7  add     rax, 650h
  000000014171CBFD  mov     r8, [rsp+650h+var_440]
  000000014171CC05  imul    rax, r8
  000000014171CC09  not     rax
  000000014171CC0C  mov     rcx, [rsp+650h+var_320]
  000000014171CC14  imul    rcx, rdx
  000000014171CC18  not     rcx
  000000014171CC1B  and     rcx, rax
  000000014171CC1E  mov     [rsp+650h+var_320], rcx
  000000014171CC26  mov     rax, [rsp+650h+var_640]
  000000014171CC2B  add     rax, rsp
  000000014171CC2E  add     rax, 650h
  000000014171CC34  imul    rax, r12
  000000014171CC38  mov     [rsp+650h+var_3A0], rax
  000000014171CC40  mov     rax, [rsp+650h+var_5A8]
  000000014171CC48  lea     rcx, [rsp+rax+650h+var_650]
  000000014171CC4C  add     rcx, 650h
  000000014171CC53  imul    rcx, r12
  000000014171CC57  mov     rax, [rsp+650h+var_3D8]
  000000014171CC5F  lea     rbx, [rsp+rax+650h+var_650]
  000000014171CC63  add     rbx, 650h
  000000014171CC6A  mov     [rsp+650h+var_390], rbx
  000000014171CC72  mov     rax, r10
  000000014171CC75  imul    rax, rbx
  000000014171CC79  add     rcx, rax
  000000014171CC7C  mov     [rsp+650h+var_5A8], rcx
  000000014171CC84  mov     rax, [rsp+650h+var_608]
  000000014171CC89  add     rax, rsp
  000000014171CC8C  add     rax, 650h
  000000014171CC92  imul    rax, rdx
  000000014171CC96  mov     [rsp+650h+var_360], rax
  000000014171CC9E  mov     rax, [rsp+650h+var_478]
  000000014171CCA6  imul    rax, [rsp+650h+var_308]
  000000014171CCAF  not     rax
  000000014171CCB2  mov     r10, r14
  000000014171CCB5  mov     rcx, r14
  000000014171CCB8  mov     rdx, [rsp+650h+var_2C0]
  000000014171CCC0  imul    rcx, rdx
  000000014171CCC4  not     rcx
  000000014171CCC7  and     rcx, rax
  000000014171CCCA  mov     [rsp+650h+var_438], rcx
  000000014171CCD2  mov     rax, [rsp+650h+var_3E8]
  000000014171CCDA  add     rax, rsp
  000000014171CCDD  add     rax, 650h
  000000014171CCE3  imul    rax, [rsp+650h+var_298]
  000000014171CCEC  not     rax
  000000014171CCEF  mov     rcx, [rsp+650h+var_3C8]
  000000014171CCF7  add     rcx, rsp
  000000014171CCFA  add     rcx, 650h
  000000014171CD01  imul    rcx, r8
  000000014171CD05  not     rcx
  000000014171CD08  and     rcx, rax
  000000014171CD0B  mov     rbx, rcx
  000000014171CD0E  mov     rax, [rsp+650h+var_538]
  000000014171CD16  mov     rcx, rax
  000000014171CD19  not     rcx
  000000014171CD1C  mov     [rsp+650h+var_4E0], rcx
  000000014171CD24  mov     r14, rcx
  000000014171CD27  mov     rcx, [rsp+650h+var_548]
  000000014171CD2F  and     r14, rcx
  000000014171CD32  mov     [rsp+650h+var_4E8], r14
  000000014171CD3A  mov     r14, rax
  000000014171CD3D  and     r14, rcx
  000000014171CD40  mov     [rsp+650h+var_3E8], r14
  000000014171CD48  mov     rcx, [rsp+650h+var_518]
  000000014171CD50  imul    rcx, [rsp+650h+var_4F0]
  000000014171CD59  not     rcx
  000000014171CD5C  mov     [rsp+650h+var_518], rcx
  000000014171CD64  mov     rax, [rsp+650h+var_5F8]
  000000014171CD69  not     rax
  000000014171CD6C  mov     [rsp+650h+var_5F8], rax
  000000014171CD71  mov     r14, rcx
  000000014171CD74  and     r14, rax
  000000014171CD77  mov     [rsp+650h+var_3E0], r14
  000000014171CD7F  mov     rax, [rsp+650h+var_5E8]
  000000014171CD84  and     rax, [rsp+650h+var_520]
  000000014171CD8C  mov     [rsp+650h+var_3D8], rax
  000000014171CD94  mov     rax, [rsp+650h+var_428]
  000000014171CD9C  and     rax, [rsp+650h+var_528]
  000000014171CDA4  mov     [rsp+650h+var_3D0], rax
  000000014171CDAC  mov     rcx, rdi
  000000014171CDAF  and     dword ptr [rsp+650h+var_4C8], ecx
  000000014171CDB6  mov     rax, [rsp+650h+var_318]
  000000014171CDBE  not     eax
  000000014171CDC0  and     eax, ecx
  000000014171CDC2  mov     [rsp+650h+var_318], rax
  000000014171CDCA  mov     rax, [rsp+650h+var_2E0]
  000000014171CDD2  imul    rax, r9
  000000014171CDD6  mov     [rsp+650h+var_2E0], rax
  000000014171CDDE  mov     rax, [rsp+650h+var_3F0]
  000000014171CDE6  add     rax, rsp
  000000014171CDE9  add     rax, 650h
  000000014171CDEF  imul    rax, rsi
  000000014171CDF3  mov     [rsp+650h+var_3C8], rax
  000000014171CDFB  mov     eax, r15d
  000000014171CDFE  and     eax, ecx
  000000014171CE00  mov     r9, r13
  000000014171CE03  imul    ecx, r9d, 83C79830h
  000000014171CE0A  mov     [rsp+650h+var_558], rcx
  000000014171CE12  imul    ecx, r9d, 82B32390h
  000000014171CE19  mov     [rsp+650h+var_3F0], rcx
  000000014171CE21  test    al, 1
  000000014171CE23  not     rbx
  000000014171CE26  mov     rax, [rsp+650h+var_3C0]
  000000014171CE2E  lea     rax, [rsp+rax+650h]
  000000014171CE36  mov     rcx, [rsp+650h+var_3B8]
  000000014171CE3E  lea     rsi, [rsp+rcx+650h]
  000000014171CE46  cmovnz  rbx, rax
  000000014171CE4A  mov     [rsp+650h+var_448], rbx
  000000014171CE52  test    r10b, 1
  000000014171CE56  mov     rcx, [rsp+650h+var_3B0]
  000000014171CE5E  lea     rcx, [rsp+rcx+650h]
  000000014171CE66  cmovz   rsi, rax
  000000014171CE6A  mov     [rsp+650h+var_450], rsi
  000000014171CE72  test    r11b, 1
  000000014171CE76  cmovz   rcx, rax
  000000014171CE7A  mov     [rsp+650h+var_550], rcx
  000000014171CE82  test    r8, r8
  000000014171CE85  mov     rcx, [rsp+650h+var_3A8]
  000000014171CE8D  lea     rcx, [rsp+rcx+650h]
  000000014171CE95  cmovz   rcx, rax
  000000014171CE99  mov     [rsp+650h+var_440], rcx
  000000014171CEA1  mov     rax, 996573CA2F57043Fh
  000000014171CEAB  imul    rax, r13
  000000014171CEAF  and     rax, [rsp+650h+var_400]
  000000014171CEB7  mov     rcx, rdx
  000000014171CEBA  not     rcx
  000000014171CEBD  mov     rbx, rdx
  000000014171CEC0  and     rbx, rax
  000000014171CEC3  not     rax
  000000014171CEC6  and     rax, rcx
  000000014171CEC9  not     rax
  000000014171CECC  not     rbx
  000000014171CECF  and     rbx, rax
  000000014171CED2  mov     rax, 91B7B8ACB654E420h
  000000014171CEDC  imul    rax, r13
  000000014171CEE0  add     rbx, rax
  000000014171CEE3  mov     r10, 560C893F9CAA57DFh
  000000014171CEED  mov     rax, r13
  000000014171CEF0  imul    r10, r13
  000000014171CEF4  mov     r13, 0EB9891533076B620h
  000000014171CEFE  imul    r13, rax
  000000014171CF02  mov     r15, r13
  000000014171CF05  not     r15
  000000014171CF08  mov     rdx, 0BAC734D46B3178DFh
  000000014171CF12  imul    rdx, rax
  000000014171CF16  mov     r11, rbx
  000000014171CF19  not     r11
  000000014171CF1C  mov     rsi, 12BF23813ABAC2BFh
  000000014171CF26  imul    rsi, rax
  000000014171CF2A  mov     rax, rsi
  000000014171CF2D  not     rax
  000000014171CF30  mov     r9, r11
  000000014171CF33  mov     r8, r11
  000000014171CF36  mov     [rsp+650h+var_500], r11
  000000014171CF3E  and     r9, rax
  000000014171CF41  mov     rcx, rax
  000000014171CF44  mov     [rsp+650h+var_608], r9
  000000014171CF49  mov     rax, rdx
  000000014171CF4C  and     rax, r9
  000000014171CF4F  not     rax
  000000014171CF52  mov     r9, r10
  000000014171CF55  and     r9, r15
  000000014171CF58  and     r9, rax
  000000014171CF5B  mov     [rsp+650h+var_3A8], r9
  000000014171CF63  mov     r9, r10
  000000014171CF66  not     r9
  000000014171CF69  mov     r11, rdx
  000000014171CF6C  not     r11
  000000014171CF6F  mov     r14, r15
  000000014171CF72  and     r14, rdx
  000000014171CF75  mov     rdi, r9
  000000014171CF78  and     rdi, r8
  000000014171CF7B  mov     r12, rcx
  000000014171CF7E  and     r12, rdi
  000000014171CF81  mov     [rsp+650h+var_3B0], r12
  000000014171CF89  mov     r12, rdx
  000000014171CF8C  mov     [rsp+650h+var_230], rcx
  000000014171CF94  and     r12, rcx
  000000014171CF97  not     r12
  000000014171CF9A  and     r12, r15
  000000014171CF9D  and     r12, rdi
  000000014171CFA0  mov     [rsp+650h+var_3B8], r12
  000000014171CFA8  not     rdi
  000000014171CFAB  and     rdi, r14
  000000014171CFAE  mov     rax, r9
  000000014171CFB1  and     rax, rcx
  000000014171CFB4  mov     r8, r14
  000000014171CFB7  and     r8, rax
  000000014171CFBA  mov     [rsp+650h+var_208], r8
  000000014171CFC2  mov     r12, r10
  000000014171CFC5  and     r12, rsi
  000000014171CFC8  mov     r8, r11
  000000014171CFCB  and     r8, r12
  000000014171CFCE  not     r12
  000000014171CFD1  mov     [rsp+650h+var_210], r12
  000000014171CFD9  not     rax
  000000014171CFDC  and     rax, r12
  000000014171CFDF  mov     [rsp+650h+var_640], r14
  000000014171CFE4  and     r14, rax
  000000014171CFE7  mov     [rsp+650h+var_3C0], r14
  000000014171CFEF  mov     r14, rax
  000000014171CFF2  not     r14
  000000014171CFF5  mov     r12, r11
  000000014171CFF8  mov     rbp, r11
  000000014171CFFB  and     r12, r14
  000000014171CFFE  and     rax, r11
  000000014171D001  not     rax
  000000014171D004  and     r14, rdx
  000000014171D007  not     r14
  000000014171D00A  and     r14, rax
  000000014171D00D  mov     rcx, r10
  000000014171D010  and     rcx, rbx
  000000014171D013  mov     rax, r15
  000000014171D016  and     rax, rcx
  000000014171D019  not     rax
  000000014171D01C  not     rcx
  000000014171D01F  and     rcx, r13
  000000014171D022  not     rcx
  000000014171D025  and     rcx, rax
  000000014171D028  mov     [rsp+650h+var_628], rcx
  000000014171D02D  mov     rax, rdx
  000000014171D030  mov     [rsp+650h+var_578], rdx
  000000014171D038  mov     [rsp+650h+var_648], rsi
  000000014171D03D  and     rax, rsi
  000000014171D040  not     rax
  000000014171D043  mov     [rsp+650h+var_610], r9
  000000014171D048  mov     rcx, r9
  000000014171D04B  and     rcx, rax
  000000014171D04E  mov     r11, rax
  000000014171D051  and     rsi, r15
  000000014171D054  mov     [rsp+650h+var_218], rsi
  000000014171D05C  and     r9, r15
  000000014171D05F  mov     [rsp+650h+var_638], r9
  000000014171D064  mov     rax, r13
  000000014171D067  and     rax, r12
  000000014171D06A  mov     [rsp+650h+var_400], rax
  000000014171D072  not     r12
  000000014171D075  and     r12, r15
  000000014171D078  mov     [rsp+650h+var_200], r12
  000000014171D080  and     r11, r15
  000000014171D083  mov     [rsp+650h+var_5B0], r11
  000000014171D08B  and     rdx, rbx
  000000014171D08E  mov     [rsp+650h+var_630], r15
  000000014171D093  mov     r12, r15
  000000014171D096  mov     r9, r15
  000000014171D099  and     r15, rdx
  000000014171D09C  not     r15
  000000014171D09F  not     rdx
  000000014171D0A2  and     rdx, r13
  000000014171D0A5  not     rdx
  000000014171D0A8  and     rdx, r15
  000000014171D0AB  mov     [rsp+650h+var_5F0], rdx
  000000014171D0B0  not     r8
  000000014171D0B3  and     r8, r13
  000000014171D0B6  mov     [rsp+650h+var_258], r8
  000000014171D0BE  mov     rdx, [rsp+650h+var_500]
  000000014171D0C6  mov     rax, rdx
  000000014171D0C9  and     rax, rcx
  000000014171D0CC  mov     [rsp+650h+var_250], rax
  000000014171D0D4  not     rcx
  000000014171D0D7  and     rcx, rbx
  000000014171D0DA  mov     r8, rbx
  000000014171D0DD  mov     [rsp+650h+var_5D8], rbx
  000000014171D0E2  not     rcx
  000000014171D0E5  and     rcx, r13
  000000014171D0E8  mov     [rsp+650h+var_248], rcx
  000000014171D0F0  mov     [rsp+650h+var_508], r10
  000000014171D0F8  mov     rax, r10
  000000014171D0FB  and     rax, rbp
  000000014171D0FE  and     r10, r13
  000000014171D101  and     r14, rdx
  000000014171D104  and     r9, r14
  000000014171D107  mov     [rsp+650h+var_220], r9
  000000014171D10F  not     r14
  000000014171D112  and     r14, r13
  000000014171D115  mov     [rsp+650h+var_228], r14
  000000014171D11D  mov     [rsp+650h+var_238], rax
  000000014171D125  mov     rcx, rax
  000000014171D128  mov     r11, [rsp+650h+var_230]
  000000014171D130  and     rcx, r11
  000000014171D133  not     rcx
  000000014171D136  and     rcx, r13
  000000014171D139  mov     [rsp+650h+var_240], rcx
  000000014171D141  mov     r9, r13
  000000014171D144  mov     r14, r13
  000000014171D147  mov     rbx, rbp
  000000014171D14A  mov     [rsp+650h+var_650], rbp
  000000014171D14E  and     r13, rbp
  000000014171D151  mov     [rsp+650h+var_5D0], r13
  000000014171D159  mov     rbp, r13
  000000014171D15C  not     rbp
  000000014171D15F  mov     rdx, [rsp+650h+var_648]
  000000014171D164  and     rbp, rdx
  000000014171D167  mov     rcx, [rsp+650h+var_640]
  000000014171D16C  not     rcx
  000000014171D16F  mov     [rsp+650h+var_640], rcx
  000000014171D174  and     r8, rcx
  000000014171D177  mov     rcx, rdx
  000000014171D17A  and     rcx, r8
  000000014171D17D  not     r8
  000000014171D180  and     r8, r11
  000000014171D183  mov     rax, r11
  000000014171D186  mov     r15, rdi
  000000014171D189  and     rax, rdi
  000000014171D18C  mov     [rsp+650h+var_290], rax
  000000014171D194  not     r15
  000000014171D197  and     r15, rdx
  000000014171D19A  mov     rdi, [rsp+650h+var_630]
  000000014171D19F  and     rdi, rbx
  000000014171D1A2  mov     [rsp+650h+var_630], rdi
  000000014171D1A7  not     rdi
  000000014171D1AA  and     rdi, r11
  000000014171D1AD  and     r9, [rsp+650h+var_578]
  000000014171D1B5  mov     rsi, r11
  000000014171D1B8  and     rsi, r9
  000000014171D1BB  mov     rax, rdx
  000000014171D1BE  mov     r13, [rsp+650h+var_638]
  000000014171D1C3  and     rax, r13
  000000014171D1C6  mov     [rsp+650h+var_280], rax
  000000014171D1CE  not     r13
  000000014171D1D1  mov     rax, r11
  000000014171D1D4  and     rax, r13
  000000014171D1D7  mov     [rsp+650h+var_288], rax
  000000014171D1DF  and     r12, r11
  000000014171D1E2  mov     [rsp+650h+var_638], r12
  000000014171D1E7  and     r14, rdx
  000000014171D1EA  mov     [rsp+650h+var_270], r14
  000000014171D1F2  mov     r12, r10
  000000014171D1F5  not     r12
  000000014171D1F8  and     r13, r12
  000000014171D1FB  and     rbx, r11
  000000014171D1FE  mov     [rsp+650h+var_278], rbx
  000000014171D206  mov     rbx, [rsp+650h+var_610]
  000000014171D20B  and     rbx, r9
  000000014171D20E  mov     [rsp+650h+var_510], rbx
  000000014171D216  mov     r14, [rsp+650h+var_508]
  000000014171D21E  mov     rbx, r14
  000000014171D221  and     rbx, r11
  000000014171D224  not     rbx
  000000014171D227  and     rbx, r9
  000000014171D22A  mov     [rsp+650h+var_260], rbx
  000000014171D232  not     r9
  000000014171D235  and     r9, rdx
  000000014171D238  and     r10, r11
  000000014171D23B  mov     [rsp+650h+var_268], r10
  000000014171D243  and     r12, rdx
  000000014171D246  and     [rsp+650h+var_640], r11
  000000014171D24B  mov     rax, [rsp+650h+var_628]
  000000014171D250  not     rax
  000000014171D253  and     rax, rdx
  000000014171D256  mov     [rsp+650h+var_628], rax
  000000014171D25B  and     [rsp+650h+var_510], rdx
  000000014171D263  mov     rax, rdx
  000000014171D266  mov     r10, [rsp+650h+var_5F0]
  000000014171D26B  and     rdx, r10
  000000014171D26E  mov     [rsp+650h+var_648], rdx
  000000014171D273  not     r10
  000000014171D276  and     r10, r11
  000000014171D279  mov     [rsp+650h+var_5F0], r10
  000000014171D27E  and     r11, [rsp+650h+var_5D0]
  000000014171D286  not     r11
  000000014171D289  not     rbp
  000000014171D28C  and     rbp, r11
  000000014171D28F  not     rbp
  000000014171D292  mov     r10, [rsp+650h+var_500]
  000000014171D29A  and     rbp, r10
  000000014171D29D  and     r14, rbp
  000000014171D2A0  not     rbp
  000000014171D2A3  mov     rbx, [rsp+650h+var_610]
  000000014171D2A8  and     rbp, rbx
  000000014171D2AB  not     rbp
  000000014171D2AE  not     r14
  000000014171D2B1  and     r14, rbp
  000000014171D2B4  not     r14
  000000014171D2B7  mov     rbp, 83D872441EC39220h
  000000014171D2C1  imul    rbp, r14
  000000014171D2C5  mov     r14, 72441EC39220F61Dh
  000000014171D2CF  mov     rdx, [rsp+650h+var_3A8]
  000000014171D2D7  imul    rdx, r14
  000000014171D2DB  add     rbp, rdx
  000000014171D2DE  not     r8
  000000014171D2E1  not     rcx
  000000014171D2E4  and     rcx, r8
  000000014171D2E7  not     rcx
  000000014171D2EA  and     rcx, rbx
  000000014171D2ED  mov     r11, rbx
  000000014171D2F0  not     rcx
  000000014171D2F3  mov     rdx, 8A70119453808CA1h
  000000014171D2FD  imul    rdx, rcx
  000000014171D301  add     rdx, rbp
  000000014171D304  mov     rcx, [rsp+650h+var_290]
  000000014171D30C  not     rcx
  000000014171D30F  not     r15
  000000014171D312  and     r15, rcx
  000000014171D315  mov     rcx, 2328A7011945381h
  000000014171D31F  imul    rcx, r15
  000000014171D323  mov     rbp, r10
  000000014171D326  mov     r14, [rsp+650h+var_208]
  000000014171D32E  and     r14, r10
  000000014171D331  mov     r8, 808CA29C046514E0h
  000000014171D33B  imul    r8, r14
  000000014171D33F  add     r8, rcx
  000000014171D342  add     r8, rdx
  000000014171D345  mov     rcx, [rsp+650h+var_578]
  000000014171D34D  and     rcx, [rsp+650h+var_210]
  000000014171D355  not     rcx
  000000014171D358  mov     rdx, [rsp+650h+var_258]
  000000014171D360  and     rdx, rcx
  000000014171D363  not     rdx
  000000014171D366  and     rdx, r10
  000000014171D369  mov     rcx, 267476A933A3B548h
  000000014171D373  imul    rcx, rdx
  000000014171D377  not     rdi
  000000014171D37A  mov     r10, [rsp+650h+var_630]
  000000014171D37F  and     rax, r10
  000000014171D382  not     rax
  000000014171D385  and     rax, rbx
  000000014171D388  and     rax, rdi
  000000014171D38B  mov     rdx, rbp
  000000014171D38E  and     rdx, rax
  000000014171D391  not     rdx
  000000014171D394  not     rax
  000000014171D397  mov     rbx, [rsp+650h+var_5D8]
  000000014171D39C  and     rax, rbx
  000000014171D39F  not     rax
  000000014171D3A2  and     rax, rdx
  000000014171D3A5  not     rax
  000000014171D3A8  mov     rdx, 67476A933A3B5499h
  000000014171D3B2  imul    rdx, rax
  000000014171D3B6  add     rdx, rcx
  000000014171D3B9  mov     rax, [rsp+650h+var_250]
  000000014171D3C1  not     rax
  000000014171D3C4  mov     rcx, [rsp+650h+var_248]
  000000014171D3CC  and     rcx, rax
  000000014171D3CF  mov     rax, 28A70119453808CCh
  000000014171D3D9  imul    rax, rcx
  000000014171D3DD  add     rax, rdx
  000000014171D3E0  mov     rdx, [rsp+650h+var_3B0]
  000000014171D3E8  not     rdx
  000000014171D3EB  and     rdx, r10
  000000014171D3EE  not     rdx
  000000014171D3F1  mov     rcx, 0A933A3B5499D1DAAh
  000000014171D3FB  imul    rcx, rdx
  000000014171D3FF  add     rcx, rax
  000000014171D402  not     rsi
  000000014171D405  and     rsi, r11
  000000014171D408  mov     rax, rbp
  000000014171D40B  and     rax, rsi
  000000014171D40E  not     rax
  000000014171D411  not     r9
  000000014171D414  and     r9, rsi
  000000014171D417  not     rsi
  000000014171D41A  and     rsi, rbx
  000000014171D41D  not     rsi
  000000014171D420  and     rsi, rax
  000000014171D423  mov     rax, 0CA29C046514E0232h
  000000014171D42D  imul    rax, rsi
  000000014171D431  add     rax, rcx
  000000014171D434  mov     rcx, [rsp+650h+var_3C0]
  000000014171D43C  not     rcx
  000000014171D43F  and     rcx, rbx
  000000014171D442  not     rcx
  000000014171D445  mov     rdx, 7D40D2F3EA06979Fh
  000000014171D44F  imul    rdx, rcx
  000000014171D453  add     rdx, rax
  000000014171D456  add     rdx, r8
  000000014171D459  mov     rax, r11
  000000014171D45C  mov     r8, [rsp+650h+var_608]
  000000014171D461  and     rax, r8
  000000014171D464  not     rax
  000000014171D467  not     r8
  000000014171D46A  mov     [rsp+650h+var_608], r8
  000000014171D46F  mov     rsi, [rsp+650h+var_508]
  000000014171D477  mov     rcx, rsi
  000000014171D47A  and     rcx, r8
  000000014171D47D  not     rcx
  000000014171D480  and     rcx, rax
  000000014171D483  and     rcx, [rsp+650h+var_5D0]
  000000014171D48B  not     rcx
  000000014171D48E  mov     rax, 34BCFA81A5E7D410h
  000000014171D498  imul    rax, rcx
  000000014171D49C  mov     [rsp+650h+var_5D0], rax
  000000014171D4A4  mov     rax, [rsp+650h+var_288]
  000000014171D4AC  not     rax
  000000014171D4AF  mov     rdi, [rsp+650h+var_280]
  000000014171D4B7  not     rdi
  000000014171D4BA  and     rdi, rax
  000000014171D4BD  mov     r11, [rsp+650h+var_638]
  000000014171D4C2  mov     rax, r11
  000000014171D4C5  not     rax
  000000014171D4C8  mov     r10, [rsp+650h+var_270]
  000000014171D4D0  mov     r15, r10
  000000014171D4D3  not     r15
  000000014171D4D6  and     r15, rax
  000000014171D4D9  not     r13
  000000014171D4DC  mov     rax, [rsp+650h+var_278]
  000000014171D4E4  and     r13, rax
  000000014171D4E7  not     rax
  000000014171D4EA  mov     r8, [rsp+650h+var_5B0]
  000000014171D4F2  and     r8, rax
  000000014171D4F5  mov     rcx, [rsp+650h+var_5F0]
  000000014171D4FA  not     rcx
  000000014171D4FD  mov     rax, [rsp+650h+var_648]
  000000014171D502  not     rax
  000000014171D505  and     rax, rcx
  000000014171D508  mov     [rsp+650h+var_648], rax
  000000014171D50D  not     rdi
  000000014171D510  mov     rax, [rsp+650h+var_650]
  000000014171D514  and     rdi, rax
  000000014171D517  mov     rcx, [rsp+650h+var_628]
  000000014171D51C  not     rcx
  000000014171D51F  and     rcx, rax
  000000014171D522  mov     [rsp+650h+var_628], rcx
  000000014171D527  and     r11, rax
  000000014171D52A  mov     [rsp+650h+var_638], r11
  000000014171D52F  mov     r14, rbp
  000000014171D532  and     rax, rbp
  000000014171D535  and     rax, r10
  000000014171D538  mov     [rsp+650h+var_650], rax
  000000014171D53C  mov     r10, [rsp+650h+var_578]
  000000014171D544  mov     r11, r10
  000000014171D547  and     r11, r15
  000000014171D54A  and     r11, rbp
  000000014171D54D  not     r11
  000000014171D550  and     r11, rsi
  000000014171D553  mov     rcx, [rsp+650h+var_640]
  000000014171D558  and     rcx, rbx
  000000014171D55B  mov     rbx, [rsp+650h+var_610]
  000000014171D560  mov     rbp, rbx
  000000014171D563  and     rbp, rcx
  000000014171D566  not     rcx
  000000014171D569  and     rcx, rsi
  000000014171D56C  mov     rax, r8
  000000014171D56F  and     rax, r14
  000000014171D572  mov     r8, rbx
  000000014171D575  and     r8, rax
  000000014171D578  mov     [rsp+650h+var_5F0], r8
  000000014171D57D  not     rax
  000000014171D580  and     rax, rsi
  000000014171D583  mov     [rsp+650h+var_5B0], rax
  000000014171D58B  mov     r8, rbx
  000000014171D58E  mov     rax, [rsp+650h+var_638]
  000000014171D593  and     r8, rax
  000000014171D596  mov     [rsp+650h+var_640], r8
  000000014171D59B  not     rax
  000000014171D59E  and     rax, rsi
  000000014171D5A1  mov     [rsp+650h+var_638], rax
  000000014171D5A6  and     r15, rsi
  000000014171D5A9  mov     rax, [rsp+650h+var_648]
  000000014171D5AE  and     rsi, rax
  000000014171D5B1  not     rax
  000000014171D5B4  and     rax, rbx
  000000014171D5B7  mov     [rsp+650h+var_648], rax
  000000014171D5BC  mov     rax, [rsp+650h+var_650]
  000000014171D5C0  not     rax
  000000014171D5C3  and     rax, rbx
  000000014171D5C6  mov     [rsp+650h+var_650], rax
  000000014171D5CA  and     [rsp+650h+var_630], rbx
  000000014171D5CF  mov     rax, [rsp+650h+var_238]
  000000014171D5D7  not     rax
  000000014171D5DA  and     rbx, r10
  000000014171D5DD  not     rbx
  000000014171D5E0  and     rbx, rax
  000000014171D5E3  not     rbx
  000000014171D5E6  mov     rax, [rsp+650h+var_218]
  000000014171D5EE  and     rax, rbx
  000000014171D5F1  not     rax
  000000014171D5F4  and     rax, r14
  000000014171D5F7  mov     rbx, 328A70119453808Eh
  000000014171D601  imul    rbx, rax
  000000014171D605  add     rbx, [rsp+650h+var_5D0]
  000000014171D60D  mov     rax, [rsp+650h+var_5D8]
  000000014171D612  and     rdi, rax
  000000014171D615  mov     r8, 0B1FDCD758FEE6BAEh
  000000014171D61F  imul    r8, rdi
  000000014171D623  add     r8, rbx
  000000014171D626  mov     rdi, 872441EC39220F62h
  000000014171D630  imul    rdi, r11
  000000014171D634  add     rdi, r8
  000000014171D637  add     rdi, rdx
  000000014171D63A  not     r13
  000000014171D63D  mov     r11, rax
  000000014171D640  and     r13, rax
  000000014171D643  not     r13
  000000014171D646  mov     rdx, 5034BCFA81A5E7D4h
  000000014171D650  imul    rdx, r13
  000000014171D654  mov     r8, r14
  000000014171D657  and     r8, r9
  000000014171D65A  not     r8
  000000014171D65D  not     r9
  000000014171D660  and     r9, rax
  000000014171D663  not     r9
  000000014171D666  and     r9, r8
  000000014171D669  mov     r8, 0B8956CC5C4AB6630h
  000000014171D673  imul    r8, r9
  000000014171D677  add     r8, rdx
  000000014171D67A  mov     rdx, [rsp+650h+var_200]
  000000014171D682  not     rdx
  000000014171D685  mov     rax, [rsp+650h+var_400]
  000000014171D68D  not     rax
  000000014171D690  and     rax, rdx
  000000014171D693  not     rax
  000000014171D696  and     rax, r11
  000000014171D699  mov     rdx, 0B5499D1DAA4CE8F0h
  000000014171D6A3  imul    rdx, rax
  000000014171D6A7  add     rdx, r8
  000000014171D6AA  mov     rax, [rsp+650h+var_268]
  000000014171D6B2  not     rax
  000000014171D6B5  not     r12
  000000014171D6B8  and     r12, rax
  000000014171D6BB  not     r12
  000000014171D6BE  and     r12, r11
  000000014171D6C1  mov     r9, r11
  000000014171D6C4  not     r12
  000000014171D6C7  mov     r11, r10
  000000014171D6CA  and     r12, r10
  000000014171D6CD  mov     r8, 4AB662E255B31712h
  000000014171D6D7  imul    r8, r12
  000000014171D6DB  add     r8, rdx
  000000014171D6DE  mov     rdx, 441EC39220F61C92h
  000000014171D6E8  imul    rdx, [rsp+650h+var_3B8]
  000000014171D6F1  add     rdx, r8
  000000014171D6F4  not     rbp
  000000014171D6F7  not     rcx
  000000014171D6FA  and     rcx, rbp
  000000014171D6FD  mov     r8, 82BF2D0C15F96861h
  000000014171D707  imul    r8, rcx
  000000014171D70B  add     r8, rdx
  000000014171D70E  mov     rax, [rsp+650h+var_220]
  000000014171D716  not     rax
  000000014171D719  mov     r10, [rsp+650h+var_228]
  000000014171D721  not     r10
  000000014171D724  and     r10, rax
  000000014171D727  not     r10
  000000014171D72A  mov     rax, 72441EC39220F61Dh
  000000014171D734  imul    r10, rax
  000000014171D738  add     r10, r8
  000000014171D73B  mov     rdx, 0CFA81A5E7D40D2F2h
  000000014171D745  imul    rdx, [rsp+650h+var_628]
  000000014171D74B  add     rdx, r10
  000000014171D74E  mov     rax, [rsp+650h+var_510]
  000000014171D756  and     rax, r9
  000000014171D759  mov     r8, 0C278DBBE13C6DDF0h
  000000014171D763  imul    r8, rax
  000000014171D767  add     r8, rdx
  000000014171D76A  add     r8, rdi
  000000014171D76D  mov     rcx, [rsp+650h+var_5F0]
  000000014171D772  not     rcx
  000000014171D775  mov     rax, [rsp+650h+var_5B0]
  000000014171D77D  not     rax
  000000014171D780  and     rax, rcx
  000000014171D783  not     rax
  000000014171D786  mov     rcx, 0C6DDF09E36EF84F0h
  000000014171D790  imul    rcx, rax
  000000014171D794  add     rcx, r8
  000000014171D797  mov     rax, [rsp+650h+var_648]
  000000014171D79C  not     rax
  000000014171D79F  not     rsi
  000000014171D7A2  and     rsi, rax
  000000014171D7A5  mov     rdx, 60AFCB43057E5A1Ah
  000000014171D7AF  imul    rdx, rsi
  000000014171D7B3  mov     rax, [rsp+650h+var_260]
  000000014171D7BB  not     rax
  000000014171D7BE  and     rax, r14
  000000014171D7C1  not     rax
  000000014171D7C4  mov     r8, 0E5A182BF2D0C15F9h
  000000014171D7CE  imul    r8, rax
  000000014171D7D2  add     r8, rdx
  000000014171D7D5  add     r8, rcx
  000000014171D7D8  mov     rax, [rsp+650h+var_640]
  000000014171D7DD  not     rax
  000000014171D7E0  mov     rcx, [rsp+650h+var_638]
  000000014171D7E5  not     rcx
  000000014171D7E8  and     rcx, rax
  000000014171D7EB  mov     rax, r14
  000000014171D7EE  and     rax, rcx
  000000014171D7F1  not     rax
  000000014171D7F4  not     rcx
  000000014171D7F7  and     rcx, r9
  000000014171D7FA  not     rcx
  000000014171D7FD  and     rcx, rax
  000000014171D800  mov     rax, 0A4CE8ED5267476A8h
  000000014171D80A  imul    rax, rcx
  000000014171D80E  mov     rdx, [rsp+650h+var_650]
  000000014171D812  not     rdx
  000000014171D815  mov     rcx, 57E5A182BF2D0C2h
  000000014171D81F  imul    rcx, rdx
  000000014171D823  add     rcx, rax
  000000014171D826  mov     rax, r9
  000000014171D829  and     rax, r15
  000000014171D82C  not     r15
  000000014171D82F  and     r15, r14
  000000014171D832  not     r15
  000000014171D835  not     rax
  000000014171D838  and     rax, r11
  000000014171D83B  mov     rdi, r11
  000000014171D83E  and     rax, r15
  000000014171D841  mov     rdx, 0D98B8956CC5C4AB6h
  000000014171D84B  imul    rdx, rax
  000000014171D84F  add     rdx, rcx
  000000014171D852  mov     rcx, [rsp+650h+var_630]
  000000014171D857  and     rcx, [rsp+650h+var_608]
  000000014171D85C  mov     rax, 46514E02328A702h
  000000014171D866  imul    rax, rcx
  000000014171D86A  add     rax, rdx
  000000014171D86D  mov     rcx, [rsp+650h+var_240]
  000000014171D875  and     r14, rcx
  000000014171D878  not     rcx
  000000014171D87B  and     rcx, r9
  000000014171D87E  not     r14
  000000014171D881  not     rcx
  000000014171D884  and     rcx, r14
  000000014171D887  not     rcx
  000000014171D88A  mov     rdx, 0CD758FEE6BAC7F72h
  000000014171D894  imul    rdx, rcx
  000000014171D898  add     rdx, rax
  000000014171D89B  add     rdx, r8
  000000014171D89E  mov     rax, [rsp+650h+var_2F8]
  000000014171D8A6  add     rax, rsp
  000000014171D8A9  add     rax, 650h
  000000014171D8AF  mov     rcx, [rsp+650h+var_570]
  000000014171D8B7  imul    rdx, rcx
  000000014171D8BB  mov     [rsp+650h+var_648], rdx
  000000014171D8C0  imul    rax, rcx
  000000014171D8C4  mov     rcx, [rsp+650h+var_2B8]
  000000014171D8CC  add     rcx, rsp
  000000014171D8CF  add     rcx, 650h
  000000014171D8D6  mov     r9, [rsp+650h+var_5C8]
  000000014171D8DE  imul    rcx, r9
  000000014171D8E2  add     rcx, rax
  000000014171D8E5  mov     rdx, rcx
  000000014171D8E8  test    byte ptr [rsp+650h+var_418], 1
  000000014171D8F0  mov     rcx, [rsp+650h+var_620]
  000000014171D8F5  not     rcx
  000000014171D8F8  mov     rax, [rsp+650h+var_180]
  000000014171D900  lea     rax, [rsp+rax+650h]
  000000014171D908  cmovz   rcx, rax
  000000014171D90C  mov     [rsp+650h+var_620], rcx
  000000014171D911  mov     rcx, [rsp+650h+var_598]
  000000014171D919  cmovz   rcx, rax
  000000014171D91D  mov     [rsp+650h+var_598], rcx
  000000014171D925  mov     rcx, [rsp+650h+var_5A0]
  000000014171D92D  cmovz   rcx, rax
  000000014171D931  mov     [rsp+650h+var_5A0], rcx
  000000014171D939  mov     rcx, [rsp+650h+var_618]
  000000014171D93E  cmovz   rcx, rax
  000000014171D942  mov     [rsp+650h+var_618], rcx
  000000014171D947  mov     rcx, [rsp+650h+var_5A8]
  000000014171D94F  cmovz   rcx, rax
  000000014171D953  mov     [rsp+650h+var_5A8], rcx
  000000014171D95B  cmovz   rdx, rax
  000000014171D95F  mov     [rsp+650h+var_628], rdx
  000000014171D964  mov     rsi, 0BA316383545F52B9h
  000000014171D96E  mov     r11, [rsp+650h+var_568]
  000000014171D976  imul    rsi, r11
  000000014171D97A  mov     r8, [rsp+650h+var_420]
  000000014171D982  add     rsi, r8
  000000014171D985  mov     rax, rsi
  000000014171D988  mov     rcx, [rsp+650h+var_2B0]
  000000014171D990  shl     rax, cl
  000000014171D993  mov     rdx, [rsp+650h+var_410]
  000000014171D99B  not     rdx
  000000014171D99E  mov     rcx, [rsp+650h+var_408]
  000000014171D9A6  lea     rdx, [rcx+rdx*2]
  000000014171D9AA  not     rax
  000000014171D9AD  lea     ecx, ds:0[r11*8]
  000000014171D9B5  shr     rsi, cl
  000000014171D9B8  not     rsi
  000000014171D9BB  and     rsi, rax
  000000014171D9BE  not     rsi
  000000014171D9C1  imul    rsi, [rsp+650h+var_590]
  000000014171D9CA  mov     r10, [rsp+650h+var_588]
  000000014171D9D2  mov     rax, r10
  000000014171D9D5  not     rax
  000000014171D9D8  not     rsi
  000000014171D9DB  and     rsi, rax
  000000014171D9DE  mov     [rsp+650h+var_590], rsi
  000000014171D9E6  mov     rax, r9
  000000014171D9E9  imul    rax, [rsp+650h+var_158]
  000000014171D9F2  not     rax
  000000014171D9F5  mov     rcx, rax
  000000014171D9F8  mov     rax, [rsp+650h+var_170]
  000000014171DA00  lea     r9, [rsp+rax+650h+var_650]
  000000014171DA04  add     r9, 650h
  000000014171DA0B  imul    r9, [rsp+650h+var_4F8]
  000000014171DA14  not     r9
  000000014171DA17  and     r9, rcx
  000000014171DA1A  mov     rax, [rsp+650h+var_2C8]
  000000014171DA22  and     eax, dword ptr [rsp+650h+var_580]
  000000014171DA29  test    al, 1
  000000014171DA2B  mov     rax, [rsp+650h+var_3F0]
  000000014171DA33  lea     rax, [rsp+rax+650h]
  000000014171DA3B  mov     [rsp+650h+var_650], rax
  000000014171DA3F  not     r9
  000000014171DA42  cmovz   r9, rax
  000000014171DA46  mov     [rsp+650h+var_630], r9
  000000014171DA4B  mov     rax, [rsp+650h+var_3F8]
  000000014171DA53  lea     rax, [rdx+rax*2]
  000000014171DA57  inc     rax
  000000014171DA5A  mov     [rsp+650h+var_640], rax
  000000014171DA5F  mov     rax, 5236FACE8EC642D8h
  000000014171DA69  imul    rax, r11
  000000014171DA6D  and     rax, [rsp+650h+var_540]
  000000014171DA75  mov     rcx, r8
  000000014171DA78  mov     rdx, r8
  000000014171DA7B  and     rcx, rax
  000000014171DA7E  not     rax
  000000014171DA81  and     rax, [rsp+650h+var_160]
  000000014171DA89  not     rax
  000000014171DA8C  not     rcx
  000000014171DA8F  and     rcx, rax
  000000014171DA92  mov     rax, 8EA12CAE533A1C84h
  000000014171DA9C  imul    rax, r11
  000000014171DAA0  add     rcx, rax
  000000014171DAA3  mov     rax, 0B43DA9EF1F4A7852h
  000000014171DAAD  imul    rax, r11
  000000014171DAB1  mov     r8, 4A1A0AE54BE7008Dh
  000000014171DABB  imul    r8, r11
  000000014171DABF  and     r8, rcx
  000000014171DAC2  not     rcx
  000000014171DAC5  and     rcx, rax
  000000014171DAC8  not     rcx
  000000014171DACB  not     r8
  000000014171DACE  and     r8, rcx
  000000014171DAD1  not     r8
  000000014171DAD4  and     r8, rdi
  000000014171DAD7  mov     rax, 0E0F2F8C44AEB2200h
  000000014171DAE1  imul    rax, r11
  000000014171DAE5  mov     rcx, 7B24A38B609D1A01h
  000000014171DAEF  imul    rcx, r11
  000000014171DAF3  add     rcx, rdx
  000000014171DAF6  mov     r9, 1D64BC10204656DFh
  000000014171DB00  imul    r9, r11
  000000014171DB04  and     r9, rcx
  000000014171DB07  not     rcx
  000000014171DB0A  and     rcx, rax
  000000014171DB0D  not     rcx
  000000014171DB10  not     r9
  000000014171DB13  and     r9, rcx
  000000014171DB16  mov     rax, 5C0A87C5A7F8D86Bh
  000000014171DB20  imul    rax, r11
  000000014171DB24  add     r9, rax
  000000014171DB27  not     r8
  000000014171DB2A  mov     rcx, r10
  000000014171DB2D  imul    r8, r10
  000000014171DB31  mov     r10, [rsp+650h+var_478]
  000000014171DB39  imul    r9, r10
  000000014171DB3D  add     r9, r8
  000000014171DB40  mov     [rsp+650h+var_638], r9
  000000014171DB45  mov     rax, [rsp+650h+var_2A0]
  000000014171DB4D  add     rax, rsp
  000000014171DB50  add     rax, 650h
  000000014171DB56  imul    rax, rcx
  000000014171DB5A  mov     [rsp+650h+var_588], rax
  000000014171DB62  mov     rax, 2843EDD01F5674A0h
  000000014171DB6C  imul    rax, r11
  000000014171DB70  and     rax, [rsp+650h+var_2C0]
  000000014171DB78  mov     rcx, 1AB5E37C00000000h
  000000014171DB82  imul    rcx, r11
  000000014171DB86  add     rax, rcx
  000000014171DB89  mov     rcx, [rsp+650h+var_178]
  000000014171DB91  add     rcx, [rsp+650h+var_2E8]
  000000014171DB99  add     rcx, rax
  000000014171DB9C  imul    rcx, [rsp+650h+var_4F0]
  000000014171DBA5  mov     r8, rcx
  000000014171DBA8  mov     rax, 0C938125217012E42h
  000000014171DBB2  imul    rax, r11
  000000014171DBB6  and     rax, rdx
  000000014171DBB9  mov     rcx, 394C769ABDA43DF2h
  000000014171DBC3  imul    rcx, r11
  000000014171DBC7  add     rcx, [rsp+650h+var_2D0]
  000000014171DBCF  add     rcx, rax
  000000014171DBD2  imul    rcx, [rsp+650h+var_328]
  000000014171DBDB  mov     rax, [rsp+650h+var_4A8]
  000000014171DBE3  add     rax, [rsp+650h+var_308]
  000000014171DBEB  imul    rax, [rsp+650h+var_430]
  000000014171DBF4  not     rcx
  000000014171DBF7  not     rax
  000000014171DBFA  and     rax, rcx
  000000014171DBFD  mov     rdx, rax
  000000014171DC00  mov     r15, [rsp+650h+var_5E0]
  000000014171DC05  mov     rax, [rsp+650h+var_168]
  000000014171DC0D  and     r15, rax
  000000014171DC10  not     rax
  000000014171DC13  and     rax, [rsp+650h+var_600]
  000000014171DC18  not     rax
  000000014171DC1B  not     r15
  000000014171DC1E  and     r15, rax
  000000014171DC21  not     rdx
  000000014171DC24  mov     rax, r15
  000000014171DC27  mov     ecx, [rsp+650h+var_468]
  000000014171DC2E  shl     rax, cl
  000000014171DC31  mov     ecx, [rsp+650h+var_464]
  000000014171DC38  shr     r15, cl
  000000014171DC3B  add     rdx, r8
  000000014171DC3E  mov     [rsp+650h+var_4A8], rdx
  000000014171DC46  not     rax
  000000014171DC49  not     r15
  000000014171DC4C  and     r15, rax
  000000014171DC4F  not     r15
  000000014171DC52  imul    r15, r10
  000000014171DC56  mov     rdi, [rsp+650h+var_488]
  000000014171DC5E  mov     rax, rdi
  000000014171DC61  and     rax, r15
  000000014171DC64  not     rax
  000000014171DC67  mov     r14, [rsp+650h+var_1C8]
  000000014171DC6F  mov     rcx, r14
  000000014171DC72  mov     r12, [rsp+650h+var_1E0]
  000000014171DC7A  and     rcx, r12
  000000014171DC7D  and     rcx, rax
  000000014171DC80  not     rcx
  000000014171DC83  mov     rdx, 0EB1A1F58D0FAC688h
  000000014171DC8D  lea     r11, [rdx+1]
  000000014171DC91  imul    r11, rcx
  000000014171DC95  mov     rcx, r15
  000000014171DC98  not     rcx
  000000014171DC9B  mov     rbp, [rsp+650h+var_530]
  000000014171DCA3  mov     r8, rbp
  000000014171DCA6  and     r8, rcx
  000000014171DCA9  mov     r10, r8
  000000014171DCAC  not     r10
  000000014171DCAF  mov     rdx, [rsp+650h+var_1D0]
  000000014171DCB7  and     rax, rdx
  000000014171DCBA  and     rax, r10
  000000014171DCBD  mov     r9, [rsp+650h+var_1D8]
  000000014171DCC5  mov     rsi, r9
  000000014171DCC8  and     rsi, rax
  000000014171DCCB  not     rsi
  000000014171DCCE  not     rax
  000000014171DCD1  and     rax, r12
  000000014171DCD4  not     rax
  000000014171DCD7  and     rax, rsi
  000000014171DCDA  mov     rsi, 29CBC14E5E0A72F1h
  000000014171DCE4  imul    rsi, rax
  000000014171DCE8  add     rsi, r11
  000000014171DCEB  mov     rax, rdi
  000000014171DCEE  and     rax, rcx
  000000014171DCF1  not     rax
  000000014171DCF4  mov     r11, rbp
  000000014171DCF7  and     r11, r15
  000000014171DCFA  not     r11
  000000014171DCFD  and     r11, rax
  000000014171DD00  not     r11
  000000014171DD03  and     r11, r12
  000000014171DD06  mov     rax, r14
  000000014171DD09  mov     r13, r14
  000000014171DD0C  and     rax, r11
  000000014171DD0F  not     r11
  000000014171DD12  and     r11, rdx
  000000014171DD15  mov     r14, rdx
  000000014171DD18  not     r11
  000000014171DD1B  not     rax
  000000014171DD1E  and     rax, r11
  000000014171DD21  mov     rdi, 14E5E0A72F053978h
  000000014171DD2B  imul    rdi, rax
  000000014171DD2F  mov     rax, [rsp+650h+var_1A8]
  000000014171DD37  not     rax
  000000014171DD3A  and     rax, r15
  000000014171DD3D  not     rax
  000000014171DD40  mov     r11, 343EB1A1F58D0FABh
  000000014171DD4A  imul    r11, rax
  000000014171DD4E  add     r11, rsi
  000000014171DD51  add     r11, rdi
  000000014171DD54  mov     rbx, [rsp+650h+var_1C0]
  000000014171DD5C  and     rbx, r15
  000000014171DD5F  mov     rsi, r9
  000000014171DD62  and     rbx, r9
  000000014171DD65  not     rbx
  000000014171DD68  mov     rax, 924924924924924Ah
  000000014171DD72  imul    rbx, rax
  000000014171DD76  mov     r9, [rsp+650h+var_1B0]
  000000014171DD7E  and     r9, rcx
  000000014171DD81  mov     rax, r12
  000000014171DD84  and     rax, r9
  000000014171DD87  not     r9
  000000014171DD8A  and     r9, rsi
  000000014171DD8D  mov     rdx, [rsp+650h+var_368]
  000000014171DD95  and     rdx, r15
  000000014171DD98  not     rdx
  000000014171DD9B  and     rdx, rsi
  000000014171DD9E  mov     rdi, [rsp+650h+var_1B8]
  000000014171DDA6  and     rdi, rcx
  000000014171DDA9  and     rsi, rdi
  000000014171DDAC  not     rsi
  000000014171DDAF  not     rdi
  000000014171DDB2  and     rdi, r12
  000000014171DDB5  not     rdi
  000000014171DDB8  and     rdi, rsi
  000000014171DDBB  mov     rsi, 687D6343EB1A1F59h
  000000014171DDC5  imul    rsi, rdi
  000000014171DDC9  add     rsi, rbx
  000000014171DDCC  and     r8, r13
  000000014171DDCF  mov     rbx, [rsp+650h+var_370]
  000000014171DDD7  not     rbx
  000000014171DDDA  and     rbx, rcx
  000000014171DDDD  and     r13, rbx
  000000014171DDE0  not     rbx
  000000014171DDE3  and     rbx, r14
  000000014171DDE6  not     rbx
  000000014171DDE9  not     r13
  000000014171DDEC  and     r13, rbx
  000000014171DDEF  mov     rbx, 58D0FAC687D6343Fh
  000000014171DDF9  imul    r13, rbx
  000000014171DDFD  add     r13, rsi
  000000014171DE00  not     r9
  000000014171DE03  not     rax
  000000014171DE06  and     rax, r9
  000000014171DE09  mov     rsi, 8D0FAC687D6343EBh
  000000014171DE13  imul    rsi, rax
  000000014171DE17  add     rsi, r13
  000000014171DE1A  add     rsi, r11
  000000014171DE1D  mov     rax, [rsp+650h+var_378]
  000000014171DE25  not     rax
  000000014171DE28  and     rax, r15
  000000014171DE2B  mov     r9, 0EB1A1F58D0FAC688h
  000000014171DE35  imul    rax, r9
  000000014171DE39  mov     r9, rax
  000000014171DE3C  and     r10, r14
  000000014171DE3F  not     r10
  000000014171DE42  not     r8
  000000014171DE45  and     r8, r10
  000000014171DE48  not     r8
  000000014171DE4B  and     r8, r12
  000000014171DE4E  not     r8
  000000014171DE51  mov     rax, 0B1A1F58D0FAC687Eh
  000000014171DE5B  imul    rax, r8
  000000014171DE5F  add     rax, r9
  000000014171DE62  not     rdx
  000000014171DE65  mov     r8, 7829CBC14E5E0A75h
  000000014171DE6F  imul    r8, rdx
  000000014171DE73  add     r8, rax
  000000014171DE76  mov     rax, [rsp+650h+var_1A0]
  000000014171DE7E  not     rax
  000000014171DE81  and     rcx, rax
  000000014171DE84  not     rcx
  000000014171DE87  mov     rax, 0C687D6343EB1A1F4h
  000000014171DE91  imul    rax, rcx
  000000014171DE95  add     rax, r8
  000000014171DE98  add     rax, rsi
  000000014171DE9B  mov     rcx, [rsp+650h+var_198]
  000000014171DEA3  not     rcx
  000000014171DEA6  and     rcx, r15
  000000014171DEA9  imul    rcx, rbx
  000000014171DEAD  mov     rdx, rcx
  000000014171DEB0  mov     rcx, [rsp+650h+var_188]
  000000014171DEB8  not     rcx
  000000014171DEBB  mov     r8, [rsp+650h+var_190]
  000000014171DEC3  not     r8
  000000014171DEC6  and     r8, r15
  000000014171DEC9  and     r8, rcx
  000000014171DECC  not     r8
  000000014171DECF  mov     rcx, 0FAC687D6343EB19h
  000000014171DED9  imul    rcx, r8
  000000014171DEDD  add     rcx, rdx
  000000014171DEE0  mov     rdx, [rsp+650h+var_358]
  000000014171DEE8  and     rdx, r15
  000000014171DEEB  not     rdx
  000000014171DEEE  mov     r9, [rsp+650h+var_488]
  000000014171DEF6  and     rdx, r9
  000000014171DEF9  not     rdx
  000000014171DEFC  mov     r8, 43EB1A1F58D0FAC7h
  000000014171DF06  imul    r8, rdx
  000000014171DF0A  add     r8, rcx
  000000014171DF0D  mov     rcx, [rsp+650h+var_458]
  000000014171DF15  not     rcx
  000000014171DF18  and     r15, rcx
  000000014171DF1B  mov     rdx, rbp
  000000014171DF1E  mov     rcx, rbp
  000000014171DF21  and     rcx, r15
  000000014171DF24  not     rcx
  000000014171DF27  not     r15
  000000014171DF2A  and     r15, r9
  000000014171DF2D  mov     r12, r9
  000000014171DF30  not     r15
  000000014171DF33  and     r15, rcx
  000000014171DF36  mov     rcx, 0A72F05397829CBCh
  000000014171DF40  imul    rcx, r15
  000000014171DF44  add     rcx, r8
  000000014171DF47  add     rcx, rax
  000000014171DF4A  mov     [rsp+650h+var_600], rcx
  000000014171DF4F  mov     r14, [rsp+650h+var_548]
  000000014171DF57  mov     rax, r14
  000000014171DF5A  not     rax
  000000014171DF5D  mov     r15, [rsp+650h+var_4E8]
  000000014171DF65  mov     r8, r15
  000000014171DF68  not     r8
  000000014171DF6B  mov     rcx, [rsp+650h+var_300]
  000000014171DF73  lea     r13, [rsp+rcx+650h+var_650]
  000000014171DF77  add     r13, 650h
  000000014171DF7E  imul    r13, [rsp+650h+var_5B8]
  000000014171DF87  mov     rcx, r13
  000000014171DF8A  not     rcx
  000000014171DF8D  mov     r9, r14
  000000014171DF90  and     r9, rcx
  000000014171DF93  and     r8, rcx
  000000014171DF96  mov     rbx, [rsp+650h+var_4E0]
  000000014171DF9E  mov     r10, rbx
  000000014171DFA1  and     r10, rax
  000000014171DFA4  and     r10, rcx
  000000014171DFA7  mov     rdi, [rsp+650h+var_538]
  000000014171DFAF  and     rcx, rdi
  000000014171DFB2  and     r14, rcx
  000000014171DFB5  not     rcx
  000000014171DFB8  and     rcx, rax
  000000014171DFBB  mov     r11, rax
  000000014171DFBE  and     r11, r13
  000000014171DFC1  mov     rax, r11
  000000014171DFC4  not     rax
  000000014171DFC7  not     r9
  000000014171DFCA  and     r9, rax
  000000014171DFCD  mov     rbp, rax
  000000014171DFD0  and     rbp, rdi
  000000014171DFD3  mov     rsi, rdi
  000000014171DFD6  and     rdi, r9
  000000014171DFD9  not     r9
  000000014171DFDC  and     rsi, r9
  000000014171DFDF  and     r9, rbx
  000000014171DFE2  not     r9
  000000014171DFE5  not     rdi
  000000014171DFE8  and     rdi, r9
  000000014171DFEB  not     r8
  000000014171DFEE  mov     rax, r15
  000000014171DFF1  and     rax, r13
  000000014171DFF4  not     rax
  000000014171DFF7  and     rax, r8
  000000014171DFFA  add     r10, rax
  000000014171DFFD  add     r10, rsi
  000000014171E000  mov     rax, [rsp+650h+var_3E8]
  000000014171E008  not     rax
  000000014171E00B  and     r13, rax
  000000014171E00E  mov     [rsp+650h+var_608], r13
  000000014171E013  mov     r8, r13
  000000014171E016  not     r8
  000000014171E019  lea     r8, [r8+r8*2]
  000000014171E01D  add     r8, r10
  000000014171E020  add     r8, rdi
  000000014171E023  not     rcx
  000000014171E026  mov     rax, r14
  000000014171E029  not     rax
  000000014171E02C  and     rax, rcx
  000000014171E02F  not     rax
  000000014171E032  add     rax, rax
  000000014171E035  sub     r8, rax
  000000014171E038  mov     [rsp+650h+var_4F0], r8
  000000014171E040  and     r11, rbx
  000000014171E043  not     r11
  000000014171E046  not     rbp
  000000014171E049  and     rbp, r11
  000000014171E04C  mov     [rsp+650h+var_5E0], rbp
  000000014171E051  mov     rax, [rsp+650h+var_4A0]
  000000014171E059  mov     r11, [rsp+650h+var_478]
  000000014171E061  imul    rax, r11
  000000014171E065  mov     rcx, r12
  000000014171E068  and     rcx, rax
  000000014171E06B  mov     r8, rcx
  000000014171E06E  not     r8
  000000014171E071  mov     r9, rax
  000000014171E074  mov     rsi, rax
  000000014171E077  not     r9
  000000014171E07A  and     rdx, r9
  000000014171E07D  not     rdx
  000000014171E080  and     rdx, r8
  000000014171E083  and     r9, [rsp+650h+var_1F0]
  000000014171E08B  mov     r8, [rsp+650h+var_5C0]
  000000014171E093  and     r8, rdx
  000000014171E096  not     rdx
  000000014171E099  mov     r10, [rsp+650h+var_1F8]
  000000014171E0A1  and     rdx, r10
  000000014171E0A4  and     rcx, r10
  000000014171E0A7  not     r9
  000000014171E0AA  not     rcx
  000000014171E0AD  add     rcx, rdx
  000000014171E0B0  add     rcx, r9
  000000014171E0B3  mov     r9, [rsp+650h+var_1E8]
  000000014171E0BB  not     r9
  000000014171E0BE  and     rsi, r9
  000000014171E0C1  add     rsi, rcx
  000000014171E0C4  mov     [rsp+650h+var_4A0], rsi
  000000014171E0CC  not     rdx
  000000014171E0CF  mov     rax, r8
  000000014171E0D2  not     rax
  000000014171E0D5  and     rax, rdx
  000000014171E0D8  mov     [rsp+650h+var_5C0], rax
  000000014171E0E0  lea     r8, [rsp+650h]
  000000014171E0E8  mov     rcx, r8
  000000014171E0EB  not     rcx
  000000014171E0EE  mov     r9d, ecx
  000000014171E0F1  mov     rax, [rsp+650h+var_150]
  000000014171E0F9  and     r9d, eax
  000000014171E0FC  not     rax
  000000014171E0FF  mov     rbp, r8
  000000014171E102  and     rbp, rax
  000000014171E105  not     rbp
  000000014171E108  and     rax, rcx
  000000014171E10B  add     rax, rax
  000000014171E10E  sub     rbp, rax
  000000014171E111  not     r9
  000000014171E114  add     rbp, r9
  000000014171E117  mov     rax, [rsp+650h+var_398]
  000000014171E11F  not     rax
  000000014171E122  imul    rbp, r11
  000000014171E126  not     rbp
  000000014171E129  and     rbp, rax
  000000014171E12C  mov     rbx, [rsp+650h+var_470]
  000000014171E134  mov     rax, [rsp+650h+var_498]
  000000014171E13C  imul    rax, rbx
  000000014171E140  mov     r9, rax
  000000014171E143  not     r9
  000000014171E146  mov     r10, [rsp+650h+var_5F8]
  000000014171E14B  and     r10, r9
  000000014171E14E  and     r10, [rsp+650h+var_518]
  000000014171E156  mov     [rsp+650h+var_5F8], r10
  000000014171E15B  mov     r10, [rsp+650h+var_3E0]
  000000014171E163  and     rax, r10
  000000014171E166  not     r10
  000000014171E169  and     r9, r10
  000000014171E16C  not     r9
  000000014171E16F  not     rax
  000000014171E172  and     rax, r9
  000000014171E175  mov     [rsp+650h+var_498], rax
  000000014171E17D  mov     r15, [rsp+650h+var_148]
  000000014171E185  mov     r9d, r15d
  000000014171E188  and     r9d, r8d
  000000014171E18B  mov     rax, [rsp+650h+var_490]
  000000014171E193  and     r8d, eax
  000000014171E196  not     r8
  000000014171E199  not     rax
  000000014171E19C  and     rax, rcx
  000000014171E19F  not     rax
  000000014171E1A2  and     r8, rax
  000000014171E1A5  add     rax, rax
  000000014171E1A8  sub     rax, r8
  000000014171E1AB  mov     r8, [rsp+650h+var_380]
  000000014171E1B3  not     r8
  000000014171E1B6  imul    rax, r11
  000000014171E1BA  not     rax
  000000014171E1BD  and     rax, r8
  000000014171E1C0  mov     [rsp+650h+var_490], rax
  000000014171E1C8  mov     rax, [rsp+650h+var_2F0]
  000000014171E1D0  mov     rdx, [rsp+650h+var_5B8]
  000000014171E1D8  imul    rax, rdx
  000000014171E1DC  mov     r8, [rsp+650h+var_528]
  000000014171E1E4  and     r8, rax
  000000014171E1E7  not     r8
  000000014171E1EA  mov     r11, r8
  000000014171E1ED  mov     r8, rax
  000000014171E1F0  not     r8
  000000014171E1F3  mov     r12, [rsp+650h+var_5E8]
  000000014171E1F8  and     r12, r8
  000000014171E1FB  not     r12
  000000014171E1FE  mov     r10, [rsp+650h+var_520]
  000000014171E206  and     r12, r10
  000000014171E209  and     r10, r8
  000000014171E20C  not     r10
  000000014171E20F  and     r10, [rsp+650h+var_428]
  000000014171E217  and     r10, r11
  000000014171E21A  mov     r14, [rsp+650h+var_3D8]
  000000014171E222  mov     r11, r14
  000000014171E225  not     r11
  000000014171E228  mov     rsi, r8
  000000014171E22B  and     rsi, r11
  000000014171E22E  not     rsi
  000000014171E231  mov     rdi, rax
  000000014171E234  and     rdi, r14
  000000014171E237  not     rdi
  000000014171E23A  and     rdi, rsi
  000000014171E23D  mov     rsi, [rsp+650h+var_3D0]
  000000014171E245  not     rsi
  000000014171E248  and     r11, rax
  000000014171E24B  and     r11, rsi
  000000014171E24E  not     r11
  000000014171E251  and     r14, r8
  000000014171E254  sub     r11, r14
  000000014171E257  add     r12, rdi
  000000014171E25A  add     r12, r11
  000000014171E25D  mov     r11, [rsp+650h+var_388]
  000000014171E265  and     r8, r11
  000000014171E268  not     r11
  000000014171E26B  and     rax, r11
  000000014171E26E  not     r8
  000000014171E271  not     rax
  000000014171E274  and     rax, r8
  000000014171E277  sub     r12, rax
  000000014171E27A  sub     r12, r10
  000000014171E27D  mov     [rsp+650h+var_5E8], r12
  000000014171E282  mov     rax, r15
  000000014171E285  not     rax
  000000014171E288  and     rax, rcx
  000000014171E28B  not     r9
  000000014171E28E  not     rax
  000000014171E291  and     r9, rax
  000000014171E294  add     rax, rax
  000000014171E297  sub     rax, r9
  000000014171E29A  mov     r9, [rsp+650h+var_640]
  000000014171E29F  mov     r13, r9
  000000014171E2A2  not     r13
  000000014171E2A5  mov     r8, rbx
  000000014171E2A8  imul    rax, rbx
  000000014171E2AC  mov     rcx, rax
  000000014171E2AF  not     rcx
  000000014171E2B2  and     r13, rax
  000000014171E2B5  and     rcx, r9
  000000014171E2B8  and     rax, r9
  000000014171E2BB  lea     rax, [rax+r13*2]
  000000014171E2BF  add     rax, rcx
  000000014171E2C2  mov     [rsp+650h+var_640], rax
  000000014171E2C7  mov     rcx, [rsp+650h+var_4C0]
  000000014171E2CF  not     rcx
  000000014171E2D2  mov     rax, [rsp+650h+var_140]
  000000014171E2DA  lea     r12, [rsp+rax+650h+var_650]
  000000014171E2DE  add     r12, 650h
  000000014171E2E5  imul    r12, rdx
  000000014171E2E9  add     r12, rcx
  000000014171E2EC  imul    eax, dword ptr [rsp+650h+var_568], 5D3ED682h
  000000014171E2F7  mov     [rsp+650h+var_568], rax
  000000014171E2FF  bt      [rsp+650h+var_580], 26h ; '&'
  000000014171E309  mov     r10, [rsp+650h+var_4B0]
  000000014171E311  not     r10
  000000014171E314  mov     rax, [rsp+650h+var_138]
  000000014171E31C  lea     rbx, [rsp+rax+650h]
  000000014171E324  mov     rcx, [rsp+650h+var_348]
  000000014171E32C  cmovb   r12, rcx
  000000014171E330  mov     r9, [rsp+650h+var_478]
  000000014171E338  imul    rbx, r9
  000000014171E33C  not     rbx
  000000014171E33F  and     rbx, r10
  000000014171E342  mov     rax, [rsp+650h+var_130]
  000000014171E34A  lea     r15, [rsp+rax+650h+var_650]
  000000014171E34E  add     r15, 650h
  000000014171E355  imul    r15, rdx
  000000014171E359  add     r15, [rsp+650h+var_2E0]
  000000014171E361  mov     r10, [rsp+650h+var_4D8]
  000000014171E369  not     r10
  000000014171E36C  mov     rax, [rsp+650h+var_2D8]
  000000014171E374  lea     rsi, [rsp+rax+650h+var_650]
  000000014171E378  add     rsi, 650h
  000000014171E37F  imul    rsi, r9
  000000014171E383  not     rsi
  000000014171E386  and     rsi, r10
  000000014171E389  mov     rax, [rsp+650h+var_128]
  000000014171E391  add     rax, rsp
  000000014171E394  add     rax, 650h
  000000014171E39A  imul    rax, rdx
  000000014171E39E  mov     [rsp+650h+var_580], rax
  000000014171E3A6  test    byte ptr [rsp+650h+var_48], 1
  000000014171E3AE  not     rsi
  000000014171E3B1  cmovnz  rsi, rcx
  000000014171E3B5  mov     rax, [rsp+650h+var_120]
  000000014171E3BD  lea     r14, [rsp+rax+650h+var_650]
  000000014171E3C1  add     r14, 650h
  000000014171E3C8  imul    r14, r9
  000000014171E3CC  add     r14, [rsp+650h+var_3A0]
  000000014171E3D4  test    byte ptr [rsp+650h+var_4C8], 1
  000000014171E3DC  mov     rax, [rsp+650h+var_480]
  000000014171E3E4  mov     rcx, [rsp+650h+var_650]
  000000014171E3E8  cmovz   rax, rcx
  000000014171E3EC  mov     [rsp+650h+var_480], rax
  000000014171E3F4  cmovz   r14, rcx
  000000014171E3F8  mov     rax, [rsp+650h+var_118]
  000000014171E400  lea     rdi, [rsp+rax+650h+var_650]
  000000014171E404  add     rdi, 650h
  000000014171E40B  mov     rax, r8
  000000014171E40E  imul    rdi, r8
  000000014171E412  add     rdi, [rsp+650h+var_3C8]
  000000014171E41A  mov     r10, [rsp+650h+var_350]
  000000014171E422  not     r10
  000000014171E425  mov     rcx, [rsp+650h+var_110]
  000000014171E42D  lea     r8, [rsp+rcx+650h+var_650]
  000000014171E431  add     r8, 650h
  000000014171E438  imul    r8, rax
  000000014171E43C  not     r8
  000000014171E43F  and     r8, r10
  000000014171E442  test    byte ptr [rsp+650h+var_50], 1
  000000014171E44A  not     r8
  000000014171E44D  mov     rdx, [rsp+650h+var_390]
  000000014171E455  cmovnz  r8, rdx
  000000014171E459  mov     rax, [rsp+650h+var_108]
  000000014171E461  lea     r11, [rsp+rax+650h+var_650]
  000000014171E465  add     r11, 650h
  000000014171E46C  imul    r11, [rsp+650h+var_5B8]
  000000014171E475  mov     rax, [rsp+650h+var_560]
  000000014171E47D  not     rax
  000000014171E480  add     r11, rax
  000000014171E483  test    byte ptr [rsp+650h+var_4F8], 1
  000000014171E48B  mov     rax, [rsp+650h+var_330]
  000000014171E493  lea     rcx, [rsp+rax+650h]
  000000014171E49B  cmovnz  r11, rcx
  000000014171E49F  mov     rcx, [rsp+650h+var_320]
  000000014171E4A7  not     rcx
  000000014171E4AA  mov     rax, [rsp+650h+var_100]
  000000014171E4B2  lea     r10, [rsp+rax+650h+var_650]
  000000014171E4B6  add     r10, 650h
  000000014171E4BD  mov     rax, [rsp+650h+var_298]
  000000014171E4C5  imul    r10, rax
  000000014171E4C9  add     r10, rcx
  000000014171E4CC  cmp     [rsp+650h+var_310], 0
  000000014171E4D5  cmovnz  r10, rdx
  000000014171E4D9  mov     rcx, [rsp+650h+var_F8]
  000000014171E4E1  add     rcx, rsp
  000000014171E4E4  add     rcx, 650h
  000000014171E4EB  imul    rcx, rax
  000000014171E4EF  mov     rax, [rsp+650h+var_360]
  000000014171E4F7  not     rax
  000000014171E4FA  not     rcx
  000000014171E4FD  and     rcx, rax
  000000014171E500  mov     rax, [rsp+650h+var_F0]
  000000014171E508  lea     rdx, [rsp+rax+650h+var_650]
  000000014171E50C  add     rdx, 650h
  000000014171E513  imul    rdx, r9
  000000014171E517  mov     rax, [rsp+650h+var_588]
  000000014171E51F  not     rax
  000000014171E522  not     rdx
  000000014171E525  and     rdx, rax
  000000014171E528  test    byte ptr [rsp+650h+var_318], 1
  000000014171E530  mov     rax, [rsp+650h+var_E8]
  000000014171E538  lea     rax, [rsp+rax+650h]
  000000014171E540  cmovz   r15, rax
  000000014171E544  cmovz   rdi, rax
  000000014171E548  not     rcx
  000000014171E54B  cmovz   rcx, rax
  000000014171E54F  not     rdx
  000000014171E552  cmovz   rdx, rax
  000000014171E556  mov     rax, [rsp+650h+var_608]
  000000014171E55B  mov     r9, [rsp+650h+var_4F0]
  000000014171E563  lea     r9, [r9+rax*4]
  000000014171E567  sub     r9, [rsp+650h+var_5E0]
  000000014171E56C  test    rax, 0
  000000014171E572  call    locret_14171E582  ; -> locret_14171E582
  000000014171E577  jns     loc_14171E583
  000000014171E57D  jmp     loc_14171DE98
  000000014171E582  retn
  000000014171E583  nop
  000000014171E584  jmp     loc_14171E5E3
  000000014171E589  mov     rax, 6B9C0C3573296001h
  000000014171E593  mov     rax, 2CD2BAD219B5B5D4h
  000000014171E59D  mov     rax, 0B70FAC17E8DDFF93h
  000000014171E5A7  mov     rax, 4C76A072DD567DBFh
  000000014171E5B1  mov     rax, 9F51C5C14DFC40C6h
  000000014171E5BB  mov     rax, 0B6C6514AA78F3AAEh
  000000014171E5C5  test    rbx, 0
  000000014171E5CC  call    locret_14171E5DC  ; -> locret_14171E5DC
  000000014171E5D1  jns     loc_14171E5DD
  000000014171E5D7  jmp     loc_14171C49A
  000000014171E5DC  retn
  000000014171E5DD  nop
  000000014171E5DE  jmp     loc_14171AE15
  000000014171E5E3  mov     rax, 6B9C0C3573296001h
  000000014171E5ED  mov     rax, 2CD2BAD219B5B5D4h
  000000014171E5F7  mov     rax, 0B70FAC17E8DDFF93h
  000000014171E601  mov     rax, 4C76A072DD567DBFh
  000000014171E60B  mov     rax, 9F51C5C14DFC40C6h
  000000014171E615  mov     rax, 0B6C6514AA78F3AAEh
  000000014171E61F  mov     rax, [rsp+650h+var_600]
  000000014171E624  mov     [r9+2], rax
  000000014171E628  mov     rax, [rsp+650h+var_4A0]
  000000014171E630  mov     r9, [rsp+650h+var_5C0]
  000000014171E638  lea     rax, [r9+rax+2]
  000000014171E63D  not     rbp
  000000014171E640  mov     [rbp+0], rax
  000000014171E644  mov     rax, [rsp+650h+var_5F8]
  000000014171E649  not     rax
  000000014171E64C  mov     r9, [rsp+650h+var_498]
  000000014171E654  lea     rax, [r9+rax*2+1]
  000000014171E659  mov     r9, [rsp+650h+var_490]
  000000014171E661  not     r9
  000000014171E664  mov     [r9], rax
  000000014171E667  mov     r9, [rsp+650h+var_640]
  000000014171E66C  sub     r9, r13
  000000014171E66F  mov     rax, [rsp+650h+var_5E8]
  000000014171E674  mov     [r9], rax
  000000014171E677  mov     rax, [rsp+650h+var_70]
  000000014171E67F  mov     r9, [rsp+650h+var_340]
  000000014171E687  mov     [r9], rax
  000000014171E68A  mov     rax, [rsp+650h+var_68]
  000000014171E692  mov     [r12], rax
  000000014171E696  mov     rax, [rsp+650h+var_460]
  000000014171E69E  mov     r9, [rsp+650h+var_428]
  000000014171E6A6  mov     [rax], r9
  000000014171E6A9  mov     rax, [rsp+650h+var_558]
  000000014171E6B1  lea     rax, [rsp+rax+650h]
  000000014171E6B9  mov     r9, [rsp+650h+var_4B8]
  000000014171E6C1  not     r9
  000000014171E6C4  mov     r12, [rsp+650h+var_580]
  000000014171E6CC  mov     [r9+r12], rax
  000000014171E6D0  mov     rax, [rsp+650h+var_D8]
  000000014171E6D8  mov     r9, [rsp+650h+var_480]
  000000014171E6E0  mov     [r9], rax
  000000014171E6E3  not     rbx
  000000014171E6E6  mov     rax, [rsp+650h+var_60]
  000000014171E6EE  mov     [rbx], rax
  000000014171E6F1  mov     rax, [rsp+650h+var_D0]
  000000014171E6F9  mov     [r15], rax
  000000014171E6FC  mov     rax, [rsp+650h+var_C8]
  000000014171E704  mov     r9, [rsp+650h+var_620]
  000000014171E709  mov     [r9], rax
  000000014171E70C  mov     rax, [rsp+650h+var_58]
  000000014171E714  mov     [rsi], rax
  000000014171E717  mov     rax, [rsp+650h+var_C0]
  000000014171E71F  mov     [r14], rax
  000000014171E722  mov     rax, [rsp+650h+var_4D0]
  000000014171E72A  mov     r9, [rsp+650h+var_488]
  000000014171E732  mov     [rax], r9
  000000014171E735  mov     rax, [rsp+650h+var_2E8]
  000000014171E73D  mov     r9, [rsp+650h+var_598]
  000000014171E745  mov     [r9], rax
  000000014171E748  mov     rax, [rsp+650h+var_B8]
  000000014171E750  mov     [rdi], rax
  000000014171E753  mov     rax, [rsp+650h+var_A8]
  000000014171E75B  mov     r9, [rsp+650h+var_5A0]
  000000014171E763  mov     [r9], rax
  000000014171E766  mov     rax, [rsp+650h+var_B0]
  000000014171E76E  mov     r9, [rsp+650h+var_618]
  000000014171E773  mov     [r9], rax
  000000014171E776  mov     rax, [rsp+650h+var_2D0]
  000000014171E77E  mov     [r8], rax
  000000014171E781  mov     r8, [rsp+650h+var_338]
  000000014171E789  mov     r9, [rsp+650h+var_420]
  000000014171E791  mov     [r8], r9
  000000014171E794  mov     r8, [rsp+650h+var_A0]
  000000014171E79C  mov     [r11], r8
  000000014171E79F  mov     r8, [rsp+650h+var_2A8]
  000000014171E7A7  mov     [r10], r8
  000000014171E7AA  mov     r8, [rsp+650h+var_98]
  000000014171E7B2  mov     r9, [rsp+650h+var_5A8]
  000000014171E7BA  mov     [r9], r8
  000000014171E7BD  mov     r8, [rsp+650h+var_90]
  000000014171E7C5  mov     [rcx], r8
  000000014171E7C8  mov     rcx, [rsp+650h+var_438]
  000000014171E7D0  not     rcx
  000000014171E7D3  mov     r8, [rsp+650h+var_448]
  000000014171E7DB  mov     [r8], rcx
  000000014171E7DE  mov     rcx, [rsp+650h+var_88]
  000000014171E7E6  mov     r8, [rsp+650h+var_450]
  000000014171E7EE  mov     [r8], rcx
  000000014171E7F1  mov     rcx, [rsp+650h+var_78]
  000000014171E7F9  mov     r8, [rsp+650h+var_550]
  000000014171E801  mov     [r8], rcx
  000000014171E804  mov     rcx, [rsp+650h+var_80]
  000000014171E80C  mov     r8, [rsp+650h+var_440]
  000000014171E814  mov     [r8], rcx
  000000014171E817  mov     rcx, [rsp+650h+var_648]
  000000014171E81C  mov     r8, [rsp+650h+var_628]
  000000014171E821  mov     [r8], rcx
  000000014171E824  mov     rcx, [rsp+650h+var_590]
  000000014171E82C  not     rcx
  000000014171E82F  mov     r8, [rsp+650h+var_630]
  000000014171E834  mov     [r8], rcx
  000000014171E837  mov     rcx, [rsp+650h+var_638]
  000000014171E83C  mov     [rdx], rcx
  000000014171E83F  mov     rdx, [rsp+650h+var_E0]
  000000014171E847  add     rdx, rax
  000000014171E84A  imul    rdx, [rsp+650h+var_470]
  000000014171E853  mov     rax, [rsp+650h+var_4A8]
  000000014171E85B  not     rax
  000000014171E85E  not     rdx
  000000014171E861  and     rdx, rax
  000000014171E864  not     rdx
  000000014171E867  mov     rcx, [rsp+650h+var_568]
  000000014171E86F  add     rsp, 610h
  000000014171E876  pop     rbx
  000000014171E877  pop     rbp
  000000014171E878  pop     rdi
  000000014171E879  pop     rsi
  000000014171E87A  pop     r12
  000000014171E87C  pop     r13
  000000014171E87E  pop     r14
  000000014171E880  pop     r15
  000000014171E882  jmp     rdx

