// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A4B279                          ║
// ║  VA        : 0x141A4B279                            ║
// ║  RVA       : 0x1A4B279                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020A4D1  sub_14020A3C1
//   0x140265845  ??
//
// ── CALLS TO (30) ──
//   0x141A4B27B  sub_141A4B279
//   0x141A4B27D  sub_141A4B279
//   0x141A4B27F  sub_141A4B279
//   0x141A4B281  sub_141A4B279
//   0x141A4B282  sub_141A4B279
//   0x141A4B283  sub_141A4B279
//   0x141A4B284  sub_141A4B279
//   0x141A4B285  sub_141A4B279
//   0x141A4B28C  sub_141A4B279
//   0x141A4B294  sub_141A4B279
//   0x141A4B299  sub_141A4B279
//   0x141A4B2A1  sub_141A4B279
//   0x141A4B2A9  sub_141A4B279
//   0x141A4B2AC  sub_141A4B279
//   0x141A4B2AF  sub_141A4B279
//   0x141A4B2B2  sub_141A4B279
//   0x141A4B2B5  sub_141A4B279
//   0x141A4B2B8  sub_141A4B279
//   0x141A4B2BB  sub_141A4B279
//   0x141A4B2BE  sub_141A4B279
//   0x141A4B2C1  sub_141A4B279
//   0x141A4B2C4  sub_141A4B279
//   0x141A4B2C8  sub_141A4B279
//   0x141A4B2CB  sub_141A4B279
//   0x141A4B2D3  sub_141A4B279
//   0x141A4B2D6  sub_141A4B279
//   0x141A4B2D9  sub_141A4B279
//   0x141A4B2E1  sub_141A4B279
//   0x141A4B2E4  sub_141A4B279
//   0x141A4B2E7  sub_141A4B279
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13358 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020A4D1  sub_14020A3C1
;   0x140265845  ??
;
; ── Instructions ───────────────────────────────
  0000000141A4B279  push    r15
  0000000141A4B27B  push    r14
  0000000141A4B27D  push    r13
  0000000141A4B27F  push    r12
  0000000141A4B281  push    rsi
  0000000141A4B282  push    rdi
  0000000141A4B283  push    rbp
  0000000141A4B284  push    rbx
  0000000141A4B285  sub     rsp, 438h
  0000000141A4B28C  mov     rbx, [rsp+478h+arg_F0]
  0000000141A4B294  mov     [rsp+478h+var_440], rbx
  0000000141A4B299  mov     rcx, [rsp+478h+arg_40]
  0000000141A4B2A1  mov     r14, [rsp+478h+arg_90]
  0000000141A4B2A9  mov     r8d, r14d
  0000000141A4B2AC  not     r8d
  0000000141A4B2AF  mov     eax, r8d
  0000000141A4B2B2  shr     eax, 3
  0000000141A4B2B5  and     eax, 45h
  0000000141A4B2B8  mov     edx, r8d
  0000000141A4B2BB  mov     ebp, r8d
  0000000141A4B2BE  shr     edx, 6
  0000000141A4B2C1  and     edx, 9
  0000000141A4B2C4  imul    rdx, rax
  0000000141A4B2C8  mov     r12, rdx
  0000000141A4B2CB  mov     r8, [rsp+478h+arg_148]
  0000000141A4B2D3  mov     rax, r8
  0000000141A4B2D6  not     rax
  0000000141A4B2D9  mov     rdx, [rsp+478h+arg_E8]
  0000000141A4B2E1  mov     r9, rdx
  0000000141A4B2E4  mov     r10, rax
  0000000141A4B2E7  mov     r11, rdx
  0000000141A4B2EA  mov     rsi, rdx
  0000000141A4B2ED  and     rax, rcx
  0000000141A4B2F0  mov     rdi, rdx
  0000000141A4B2F3  and     rdi, rcx
  0000000141A4B2F6  and     rdx, r8
  0000000141A4B2F9  not     rdx
  0000000141A4B2FC  and     rdx, rcx
  0000000141A4B2FF  not     rcx
  0000000141A4B302  and     r9, rcx
  0000000141A4B305  and     r10, r9
  0000000141A4B308  not     r10
  0000000141A4B30B  not     r9
  0000000141A4B30E  and     r9, r8
  0000000141A4B311  not     r9
  0000000141A4B314  and     r9, r10
  0000000141A4B317  mov     r10, 0FDFDFFFFFF6DBFFDh
  0000000141A4B321  or      r10, rbx
  0000000141A4B324  mov     rbx, 0F33542F917A2A54Fh
  0000000141A4B32E  imul    rbx, r10
  0000000141A4B332  imul    r9, rbx
  0000000141A4B336  not     r11
  0000000141A4B339  not     rdi
  0000000141A4B33C  and     rdi, r8
  0000000141A4B33F  and     r8, rcx
  0000000141A4B342  and     rsi, r8
  0000000141A4B345  not     r8
  0000000141A4B348  not     rax
  0000000141A4B34B  and     rax, r8
  0000000141A4B34E  and     rax, r11
  0000000141A4B351  not     rax
  0000000141A4B354  imul    rax, rbx
  0000000141A4B358  add     rax, r9
  0000000141A4B35B  mov     r8, 26603714B9181013h
  0000000141A4B365  imul    r8, r10
  0000000141A4B369  imul    r8, rsi
  0000000141A4B36D  and     r11, rcx
  0000000141A4B370  not     r11
  0000000141A4B373  and     rdi, r11
  0000000141A4B376  not     rdi
  0000000141A4B379  mov     rcx, 19957A0DD0BAB562h
  0000000141A4B383  imul    rcx, r10
  0000000141A4B387  imul    rcx, rdi
  0000000141A4B38B  add     rcx, r8
  0000000141A4B38E  mov     r8, 0CCABD06E85D5AB1h
  0000000141A4B398  imul    r8, r10
  0000000141A4B39C  imul    r8, rdx
  0000000141A4B3A0  add     r8, rcx
  0000000141A4B3A3  add     r8, rax
  0000000141A4B3A6  imul    eax, r8d, 19621B8h
  0000000141A4B3AD  lea     r10, [rsp+rax+478h+var_478]
  0000000141A4B3B1  add     r10, 478h
  0000000141A4B3B8  mov     [rsp+478h+var_418], r10
  0000000141A4B3BD  shr     ebp, 4
  0000000141A4B3C0  mov     dword ptr [rsp+478h+var_468], ebp
  0000000141A4B3C4  mov     ecx, ebp
  0000000141A4B3C6  and     ecx, 23h
  0000000141A4B3C9  imul    eax, r8d, 26D67950h
  0000000141A4B3D0  lea     rdx, [rsp+rax+478h+var_478]
  0000000141A4B3D4  add     rdx, 478h
  0000000141A4B3DB  mov     [rsp+478h+var_3D0], rdx
  0000000141A4B3E3  mov     rax, rcx
  0000000141A4B3E6  mov     r9, rcx
  0000000141A4B3E9  imul    rax, rdx
  0000000141A4B3ED  mov     rdx, r14
  0000000141A4B3F0  shr     rdx, 1Ah
  0000000141A4B3F4  mov     [rsp+478h+var_1E8], rdx
  0000000141A4B3FC  mov     r13d, edx
  0000000141A4B3FF  and     r13d, 601h
  0000000141A4B406  imul    ecx, r8d, 4C26528h
  0000000141A4B40D  add     rcx, rsp
  0000000141A4B410  add     rcx, 478h
  0000000141A4B417  imul    rcx, r13
  0000000141A4B41B  add     rcx, rax
  0000000141A4B41E  mov     [rsp+478h+var_450], rcx
  0000000141A4B423  mov     rax, [rsp+478h+arg_1F8]
  0000000141A4B42B  mov     rcx, rax
  0000000141A4B42E  mov     rdx, rax
  0000000141A4B431  mov     [rsp+478h+var_470], rax
  0000000141A4B436  shr     rcx, 32h
  0000000141A4B43A  not     ecx
  0000000141A4B43C  mov     [rsp+478h+var_410], rcx
  0000000141A4B441  mov     ebx, ecx
  0000000141A4B443  and     ebx, 5
  0000000141A4B446  mov     rax, rbx
  0000000141A4B449  imul    rax, r10
  0000000141A4B44D  not     rax
  0000000141A4B450  shr     rdx, 1Dh
  0000000141A4B454  mov     [rsp+478h+var_438], rdx
  0000000141A4B459  and     edx, 81h
  0000000141A4B45F  imul    ecx, r8d, 0BA41B5F8h
  0000000141A4B466  lea     r10, [rsp+rcx+478h+var_478]
  0000000141A4B46A  add     r10, 478h
  0000000141A4B471  mov     [rsp+478h+var_428], r10
  0000000141A4B476  mov     rcx, rdx
  0000000141A4B479  mov     rdi, rdx
  0000000141A4B47C  mov     [rsp+478h+var_3D8], rdx
  0000000141A4B484  imul    rcx, r10
  0000000141A4B488  not     rcx
  0000000141A4B48B  and     rcx, rax
  0000000141A4B48E  mov     [rsp+478h+var_478], rcx
  0000000141A4B492  mov     rax, [rsp+478h+arg_150]
  0000000141A4B49A  mov     rdx, rax
  0000000141A4B49D  shl     rdx, 13h
  0000000141A4B4A1  not     rdx
  0000000141A4B4A4  shr     rax, 2Dh
  0000000141A4B4A8  not     rax
  0000000141A4B4AB  and     rax, rdx
  0000000141A4B4AE  mov     r10, 19B4F83604874E6Bh
  0000000141A4B4B8  or      r10, rax
  0000000141A4B4BB  not     rax
  0000000141A4B4BE  mov     rdx, 0E64B07C9FB78B194h
  0000000141A4B4C8  or      rdx, rax
  0000000141A4B4CB  and     r10, rdx
  0000000141A4B4CE  mov     [rsp+478h+var_310], r10
  0000000141A4B4D6  imul    eax, r8d, 305B43A0h
  0000000141A4B4DD  add     rax, rsp
  0000000141A4B4E0  add     rax, 478h
  0000000141A4B4E6  imul    rax, r9
  0000000141A4B4EA  mov     r11, r9
  0000000141A4B4ED  not     rax
  0000000141A4B4F0  imul    edx, r8d, 32C4370h
  0000000141A4B4F7  add     rdx, rsp
  0000000141A4B4FA  add     rdx, 478h
  0000000141A4B501  mov     [rsp+478h+var_3B8], rdx
  0000000141A4B509  mov     rsi, r12
  0000000141A4B50C  mov     [rsp+478h+var_358], r12
  0000000141A4B514  mov     r14, r12
  0000000141A4B517  imul    r14, rdx
  0000000141A4B51B  not     r14
  0000000141A4B51E  and     r14, rax
  0000000141A4B521  mov     r15, r10
  0000000141A4B524  shr     r15, 35h
  0000000141A4B528  not     r15d
  0000000141A4B52B  and     r15d, 11h
  0000000141A4B52F  imul    eax, r8d, 0A01C4A68h
  0000000141A4B536  lea     r9, [rsp+rax+478h+var_478]
  0000000141A4B53A  add     r9, 478h
  0000000141A4B541  mov     [rsp+478h+var_318], r9
  0000000141A4B549  mov     rax, r15
  0000000141A4B54C  mov     [rsp+478h+var_3A0], r15
  0000000141A4B554  imul    rax, r9
  0000000141A4B558  mov     r9d, r10d
  0000000141A4B55B  not     r9d
  0000000141A4B55E  shr     r9d, 6
  0000000141A4B562  and     r9d, 11h
  0000000141A4B566  imul    edx, r8d, 33878710h
  0000000141A4B56D  add     rdx, rsp
  0000000141A4B570  add     rdx, 478h
  0000000141A4B577  mov     [rsp+478h+var_2A0], rdx
  0000000141A4B57F  mov     r12, r9
  0000000141A4B582  mov     rbp, r9
  0000000141A4B585  mov     [rsp+478h+var_320], r9
  0000000141A4B58D  imul    r12, rdx
  0000000141A4B591  add     r12, rax
  0000000141A4B594  mov     r9, r10
  0000000141A4B597  shr     r9, 23h
  0000000141A4B59B  not     r9d
  0000000141A4B59E  mov     [rsp+478h+var_308], r9
  0000000141A4B5A6  and     r9d, 4400001h
  0000000141A4B5AD  mov     [rsp+478h+var_3B0], r9
  0000000141A4B5B5  imul    eax, r8d, 4DACF2A0h
  0000000141A4B5BC  mov     [rsp+478h+var_3C0], rax
  0000000141A4B5C4  add     rax, rsp
  0000000141A4B5C7  add     rax, 478h
  0000000141A4B5CD  imul    rax, r9
  0000000141A4B5D1  not     rax
  0000000141A4B5D4  not     r12
  0000000141A4B5D7  and     r12, rax
  0000000141A4B5DA  imul    eax, r8d, 0E472F78h
  0000000141A4B5E1  lea     rdx, [rsp+rax+478h+var_478]
  0000000141A4B5E5  add     rdx, 478h
  0000000141A4B5EC  mov     [rsp+478h+var_360], rbx
  0000000141A4B5F4  imul    rdx, rbx
  0000000141A4B5F8  not     rdx
  0000000141A4B5FB  imul    eax, r8d, 9B59E540h
  0000000141A4B602  mov     [rsp+478h+var_458], rax
  0000000141A4B607  lea     r10, [rsp+rax+478h+var_478]
  0000000141A4B60B  add     r10, 478h
  0000000141A4B612  imul    r10, rdi
  0000000141A4B616  not     r10
  0000000141A4B619  and     r10, rdx
  0000000141A4B61C  imul    eax, r8d, 0E5DA9470h
  0000000141A4B623  mov     [rsp+478h+var_388], rax
  0000000141A4B62B  lea     r9, [rsp+rax+478h+var_478]
  0000000141A4B62F  add     r9, 478h
  0000000141A4B636  imul    r9, rsi
  0000000141A4B63A  imul    eax, r8d, 2B98DE78h
  0000000141A4B641  mov     [rsp+478h+var_378], rax
  0000000141A4B649  add     rax, rsp
  0000000141A4B64C  add     rax, 478h
  0000000141A4B652  mov     [rsp+478h+var_380], rax
  0000000141A4B65A  mov     rsi, r11
  0000000141A4B65D  mov     rdx, r11
  0000000141A4B660  mov     [rsp+478h+var_420], r11
  0000000141A4B665  imul    rsi, rax
  0000000141A4B669  add     rsi, r9
  0000000141A4B66C  imul    eax, r8d, 0CB10DC0h
  0000000141A4B673  mov     [rsp+478h+var_448], rax
  0000000141A4B678  lea     r11, [rsp+rax+478h+var_478]
  0000000141A4B67C  add     r11, 478h
  0000000141A4B683  mov     [rsp+478h+var_278], r11
  0000000141A4B68B  mov     rcx, r13
  0000000141A4B68E  mov     r9, r13
  0000000141A4B691  imul    r9, r11
  0000000141A4B695  not     r9
  0000000141A4B698  not     rsi
  0000000141A4B69B  and     rsi, r9
  0000000141A4B69E  mov     r13, [rsp+478h+var_440]
  0000000141A4B6A3  mov     r11, r13
  0000000141A4B6A6  shr     r11, 23h
  0000000141A4B6AA  not     r11d
  0000000141A4B6AD  mov     [rsp+478h+var_290], r11
  0000000141A4B6B5  mov     eax, r11d
  0000000141A4B6B8  and     eax, 404001h
  0000000141A4B6BD  mov     [rsp+478h+var_3F8], rax
  0000000141A4B6C5  mov     r9, r13
  0000000141A4B6C8  shr     r9, 25h
  0000000141A4B6CC  not     r9d
  0000000141A4B6CF  mov     [rsp+478h+var_1E0], r9
  0000000141A4B6D7  mov     edi, r9d
  0000000141A4B6DA  and     edi, 101001h
  0000000141A4B6E0  mov     [rsp+478h+var_330], rdi
  0000000141A4B6E8  imul    r9d, r8d, 7ADBF2D0h
  0000000141A4B6EF  add     r9, rsp
  0000000141A4B6F2  add     r9, 478h
  0000000141A4B6F9  imul    r9, rax
  0000000141A4B6FD  imul    r11d, r8d, 7C721488h
  0000000141A4B704  mov     [rsp+478h+var_3A8], r11
  0000000141A4B70C  lea     rax, [rsp+r11+478h+var_478]
  0000000141A4B710  add     rax, 478h
  0000000141A4B716  mov     [rsp+478h+var_328], rax
  0000000141A4B71E  mov     r11, rdi
  0000000141A4B721  imul    r11, rax
  0000000141A4B725  add     r11, r9
  0000000141A4B728  shr     r13, 3Dh
  0000000141A4B72C  not     r13d
  0000000141A4B72F  mov     [rsp+478h+var_440], r13
  0000000141A4B734  and     r13d, 1
  0000000141A4B738  mov     [rsp+478h+var_370], r13
  0000000141A4B740  not     r11
  0000000141A4B743  imul    eax, r8d, 0C55CA200h
  0000000141A4B74A  mov     [rsp+478h+var_1B0], rax
  0000000141A4B752  lea     rdi, [rsp+rax+478h+var_478]
  0000000141A4B756  add     rdi, 478h
  0000000141A4B75D  imul    rdi, r13
  0000000141A4B761  not     rdi
  0000000141A4B764  and     rdi, r11
  0000000141A4B767  mov     r11, [rsp+478h+var_470]
  0000000141A4B76C  shr     r11, 0Ch
  0000000141A4B770  not     r11d
  0000000141A4B773  mov     [rsp+478h+var_470], r11
  0000000141A4B778  and     r11d, 4200001h
  0000000141A4B77F  imul    r9d, r8d, 71572880h
  0000000141A4B786  add     r9, rsp
  0000000141A4B789  add     r9, 478h
  0000000141A4B790  imul    r9, rbx
  0000000141A4B794  imul    eax, r8d, 0C3C68048h
  0000000141A4B79B  mov     [rsp+478h+var_460], rax
  0000000141A4B7A0  lea     rbx, [rsp+rax+478h+var_478]
  0000000141A4B7A4  add     rbx, 478h
  0000000141A4B7AB  imul    rbx, r11
  0000000141A4B7AF  mov     rax, r11
  0000000141A4B7B2  add     rbx, r9
  0000000141A4B7B5  mov     [rsp+478h+var_340], rbx
  0000000141A4B7BD  imul    r9d, r8d, 982DA1D0h
  0000000141A4B7C4  add     r9, rsp
  0000000141A4B7C7  add     r9, 478h
  0000000141A4B7CE  imul    r9, r15
  0000000141A4B7D2  not     r9
  0000000141A4B7D5  imul    r11d, r8d, 77AFAF60h
  0000000141A4B7DC  lea     r13, [rsp+r11+478h+var_478]
  0000000141A4B7E0  add     r13, 478h
  0000000141A4B7E7  mov     [rsp+478h+var_3E0], r13
  0000000141A4B7EF  mov     r11, rbp
  0000000141A4B7F2  imul    r11, r13
  0000000141A4B7F6  not     r11
  0000000141A4B7F9  and     r11, r9
  0000000141A4B7FC  imul    r9d, r8d, 99C3C388h
  0000000141A4B803  lea     r13, [rsp+r9+478h+var_478]
  0000000141A4B807  add     r13, 478h
  0000000141A4B80E  mov     [rsp+478h+var_2C0], r13
  0000000141A4B816  mov     r9, rcx
  0000000141A4B819  mov     r15, rcx
  0000000141A4B81C  imul    r9, r13
  0000000141A4B820  imul    r13d, r8d, 65886E0h
  0000000141A4B827  mov     [rsp+478h+var_3E8], r13
  0000000141A4B82F  lea     rbp, [rsp+r13+478h+var_478]
  0000000141A4B833  add     rbp, 478h
  0000000141A4B83A  mov     [rsp+478h+var_2B0], rbp
  0000000141A4B842  mov     r13, rdx
  0000000141A4B845  imul    r13, rbp
  0000000141A4B849  add     r13, r9
  0000000141A4B84C  imul    ecx, r8d, 50D93610h
  0000000141A4B853  mov     [rsp+478h+var_3C8], rcx
  0000000141A4B85B  lea     r9, [rsp+rcx+478h+var_478]
  0000000141A4B85F  add     r9, 478h
  0000000141A4B866  imul    r9, rax
  0000000141A4B86A  mov     rcx, [rsp+478h+var_478]
  0000000141A4B86E  not     rcx
  0000000141A4B871  mov     rcx, [rcx+r9]
  0000000141A4B875  mov     [rsp+478h+var_170], rcx
  0000000141A4B87D  mov     rcx, r8
  0000000141A4B880  imul    r8d, ecx, 4A80AF30h
  0000000141A4B887  mov     [rsp+478h+var_48], r8
  0000000141A4B88F  lea     rdx, [rsp+r8+478h+var_478]
  0000000141A4B893  add     rdx, 478h
  0000000141A4B89A  mov     [rsp+478h+var_430], rdx
  0000000141A4B89F  mov     r8, r15
  0000000141A4B8A2  imul    r8, rdx
  0000000141A4B8A6  not     r14
  0000000141A4B8A9  mov     r8, [r14+r8]
  0000000141A4B8AD  mov     [rsp+478h+var_350], r8
  0000000141A4B8B5  imul    r8d, ecx, 96978018h
  0000000141A4B8BC  lea     rdx, [rsp+r8+478h+var_478]
  0000000141A4B8C0  add     rdx, 478h
  0000000141A4B8C7  mov     r8, rax
  0000000141A4B8CA  mov     r14, rax
  0000000141A4B8CD  mov     [rsp+478h+var_1A0], rax
  0000000141A4B8D5  imul    r8, rdx
  0000000141A4B8D9  mov     rax, rdx
  0000000141A4B8DC  mov     [rsp+478h+var_390], rdx
  0000000141A4B8E4  imul    edx, ecx, 526F57C8h
  0000000141A4B8EA  mov     [rsp+478h+var_1A8], rdx
  0000000141A4B8F2  lea     rbp, [rsp+rdx+478h+var_478]
  0000000141A4B8F6  add     rbp, 478h
  0000000141A4B8FD  imul    rbp, [rsp+478h+var_3B0]
  0000000141A4B906  imul    edx, ecx, 0E906D7E0h
  0000000141A4B90C  mov     [rsp+478h+var_408], rdx
  0000000141A4B911  imul    edx, ecx, 72ED4A38h
  0000000141A4B917  mov     [rsp+478h+var_338], rdx
  0000000141A4B91F  imul    ebx, ecx, 2D2F0030h
  0000000141A4B925  mov     [rsp+478h+var_400], rbx
  0000000141A4B92A  mov     rdx, rcx
  0000000141A4B92D  test    byte ptr [rsp+478h+var_358], 1
  0000000141A4B935  mov     rcx, [rsp+478h+var_450]
  0000000141A4B93A  cmovnz  rcx, [rsp+478h+var_418]
  0000000141A4B940  mov     [rsp+478h+var_450], rcx
  0000000141A4B945  not     r10
  0000000141A4B948  mov     r10, [r8+r10]
  0000000141A4B94C  cmovnz  r13, rax
  0000000141A4B950  imul    eax, edx, 4F431458h
  0000000141A4B956  mov     r9, [rsp+rax+478h]
  0000000141A4B95E  mov     [rsp+478h+var_198], r9
  0000000141A4B966  mov     rax, 199431CC615E9DC8h
  0000000141A4B970  imul    rax, rdx
  0000000141A4B974  imul    ecx, edx, 0B8AB9440h
  0000000141A4B97A  mov     [rsp+478h+var_3F0], rcx
  0000000141A4B982  mov     r8, [rsp+rcx+478h]
  0000000141A4B98A  mov     [rsp+478h+var_2F0], r8
  0000000141A4B992  add     rax, r8
  0000000141A4B995  imul    rax, [rsp+478h+var_360]
  0000000141A4B99E  mov     r8, 0ED7930C238EFC58h
  0000000141A4B9A8  imul    r8, rdx
  0000000141A4B9AC  add     r8, r9
  0000000141A4B9AF  imul    r8, r14
  0000000141A4B9B3  add     r8, rax
  0000000141A4B9B6  mov     rax, [rsp+rbx+478h]
  0000000141A4B9BE  imul    rax, r15
  0000000141A4B9C2  mov     [rsp+478h+var_368], rax
  0000000141A4B9CA  mov     r14, r15
  0000000141A4B9CD  imul    r15d, edx, 25405798h
  0000000141A4B9D4  imul    eax, edx, 0DDEBEBD8h
  0000000141A4B9DA  test    byte ptr [rsp+478h+var_438], 1
  0000000141A4B9DF  mov     rbx, [rsp+478h+var_340]
  0000000141A4B9E7  cmovnz  rbx, [rsp+478h+var_428]
  0000000141A4B9ED  lea     r9, [rsp+rax+478h]
  0000000141A4B9F5  cmovz   r9, r8
  0000000141A4B9F9  imul    ecx, edx, -75h
  0000000141A4B9FC  mov     rax, r10
  0000000141A4B9FF  shl     rax, cl
  0000000141A4BA02  not     r11
  0000000141A4BA05  mov     rcx, [r11+rbp]
  0000000141A4BA09  mov     [rsp+478h+var_178], rcx
  0000000141A4BA11  imul    ecx, edx, -4Bh
  0000000141A4BA14  mov     r8, r10
  0000000141A4BA17  mov     rbp, r10
  0000000141A4BA1A  mov     [rsp+478h+var_478], r10
  0000000141A4BA1E  shr     r8, cl
  0000000141A4BA21  not     rax
  0000000141A4BA24  not     r8
  0000000141A4BA27  and     r8, rax
  0000000141A4BA2A  mov     rax, 7310957EC878EB75h
  0000000141A4BA34  imul    rax, rdx
  0000000141A4BA38  not     r8
  0000000141A4BA3B  add     r8, rax
  0000000141A4BA3E  mov     rax, 8260F6B50516AA1Eh
  0000000141A4BA48  imul    rax, rdx
  0000000141A4BA4C  mov     rcx, 0BE49BF732406A791h
  0000000141A4BA56  imul    rcx, rdx
  0000000141A4BA5A  and     rcx, r8
  0000000141A4BA5D  not     r8
  0000000141A4BA60  and     r8, rax
  0000000141A4BA63  not     r8
  0000000141A4BA66  not     rcx
  0000000141A4BA69  and     rcx, r8
  0000000141A4BA6C  mov     rax, [rsp+478h+var_450]
  0000000141A4BA71  mov     rax, [rax]
  0000000141A4BA74  mov     [rsp+478h+var_2F8], rax
  0000000141A4BA7C  not     r12
  0000000141A4BA7F  mov     rax, [r12]
  0000000141A4BA83  mov     [rsp+478h+var_300], rax
  0000000141A4BA8B  mov     rax, [rsp+478h+var_338]
  0000000141A4BA93  mov     rax, [rsp+rax+478h]
  0000000141A4BA9B  mov     [rsp+478h+var_340], rax
  0000000141A4BAA3  not     rsi
  0000000141A4BAA6  mov     r10, [rsi]
  0000000141A4BAA9  mov     [rsp+478h+var_160], r10
  0000000141A4BAB1  not     rdi
  0000000141A4BAB4  mov     r11, [rdi]
  0000000141A4BAB7  mov     rax, [rbx]
  0000000141A4BABA  mov     [rsp+478h+var_168], rax
  0000000141A4BAC2  mov     rax, [r13+0]
  0000000141A4BAC6  mov     [rsp+478h+var_60], rax
  0000000141A4BACE  imul    eax, edx, 936B3CA8h
  0000000141A4BAD4  mov     rax, [rsp+rax+478h]
  0000000141A4BADC  mov     [rsp+478h+var_450], rax
  0000000141A4BAE1  mov     rax, [rsp+478h+var_408]
  0000000141A4BAE6  mov     rax, [rsp+rax+478h]
  0000000141A4BAEE  mov     [rsp+478h+var_158], rax
  0000000141A4BAF6  mov     rax, 6110D63D2FDF96E7h
  0000000141A4BB00  mov     rax, 0BBFCCD0705A180C3h
  0000000141A4BB0A  mov     rax, 6110D63D2FDF96E7h
  0000000141A4BB14  mov     rax, 0BBFCCD0705A180C3h
  0000000141A4BB1E  movzx   r8d, byte ptr [r9]
  0000000141A4BB22  mov     [rsp+478h+var_58], r8
  0000000141A4BB2A  imul    eax, edx, 0B7157288h
  0000000141A4BB30  imul    rax, r8
  0000000141A4BB34  add     r15, rax
  0000000141A4BB37  add     r15, rcx
  0000000141A4BB3A  imul    ecx, edx, 51B9E168h
  0000000141A4BB40  add     rcx, r10
  0000000141A4BB43  add     rcx, rax
  0000000141A4BB46  imul    r15, [rsp+478h+var_420]
  0000000141A4BB4C  not     r15
  0000000141A4BB4F  imul    rcx, r14
  0000000141A4BB53  mov     [rsp+478h+var_2E8], r14
  0000000141A4BB5B  not     rcx
  0000000141A4BB5E  and     rcx, r15
  0000000141A4BB61  test    byte ptr [rsp+478h+var_358], 1
  0000000141A4BB69  not     rcx
  0000000141A4BB6C  cmovnz  rcx, [rsp+478h+var_430]
  0000000141A4BB72  mov     [rsp+478h+var_C0], rcx
  0000000141A4BB7A  mov     r12, rbp
  0000000141A4BB7D  shr     r12, 3Ah
  0000000141A4BB81  mov     r13, rdx
  0000000141A4BB84  imul    edi, r13d, 7945D118h
  0000000141A4BB8B  mov     [rsp+478h+var_250], rdi
  0000000141A4BB93  imul    ebx, r13d, 0BF041B20h
  0000000141A4BB9A  mov     [rsp+478h+var_1B8], rbx
  0000000141A4BBA2  imul    esi, r13d, 95015E60h
  0000000141A4BBA9  bt      r11, 35h ; '5'
  0000000141A4BBAE  mov     r15, r11
  0000000141A4BBB1  mov     [rsp+478h+var_338], r11
  0000000141A4BBB9  setnb   r8b
  0000000141A4BBBD  bt      dword ptr [rsp+478h+var_350], 0Bh
  0000000141A4BBC6  setnb   al
  0000000141A4BBC9  mov     rdx, 0C98C9459894171E9h
  0000000141A4BBD3  imul    rdx, r13
  0000000141A4BBD7  add     rdx, [rsp+478h+var_198]
  0000000141A4BBDF  mov     [rsp+478h+var_240], rdx
  0000000141A4BBE7  not     rdx
  0000000141A4BBEA  mov     r9, 34881D664125648Dh
  0000000141A4BBF4  imul    r9, r13
  0000000141A4BBF8  mov     rcx, 1CEC3EE9BBA2CEF7h
  0000000141A4BC02  imul    rcx, r13
  0000000141A4BC06  and     rcx, rdx
  0000000141A4BC09  not     rcx
  0000000141A4BC0C  and     rcx, r9
  0000000141A4BC0F  and     al, r8b
  0000000141A4BC12  xor     al, 1
  0000000141A4BC14  mov     r8, 0C4BAC61DED10342Bh
  0000000141A4BC1E  imul    r8, r13
  0000000141A4BC22  mov     r11, 0E7DFD4ED68B88ED6h
  0000000141A4BC2C  imul    r11, r13
  0000000141A4BC30  and     r11, rdx
  0000000141A4BC33  mov     r9, 782CC706C06BBBD6h
  0000000141A4BC3D  imul    r9, r13
  0000000141A4BC41  mov     r10, 0F3951618440C212Eh
  0000000141A4BC4B  imul    r10, r13
  0000000141A4BC4F  imul    ebp, r13d, 0BBD7D7B0h
  0000000141A4BC56  test    r12b, al
  0000000141A4BC59  cmovnz  r10, r9
  0000000141A4BC5D  mov     [rsp+478h+var_50], r10
  0000000141A4BC65  mov     r9, [rsp+478h+var_3A8]
  0000000141A4BC6D  mov     [rsp+478h+var_398], rsi
  0000000141A4BC75  cmovnz  r9, rsi
  0000000141A4BC79  mov     [rsp+478h+var_3A8], r9
  0000000141A4BC81  not     r11
  0000000141A4BC84  mov     r9, rsi
  0000000141A4BC87  mov     rsi, [rsp+478h+var_3C8]
  0000000141A4BC8F  cmovnz  r9, rsi
  0000000141A4BC93  mov     [rsp+478h+var_260], r9
  0000000141A4BC9B  mov     r9, rdi
  0000000141A4BC9E  cmovnz  r9, rbx
  0000000141A4BCA2  mov     [rsp+478h+var_258], r9
  0000000141A4BCAA  mov     rbx, [rsp+478h+var_1B0]
  0000000141A4BCB2  mov     r9, rbx
  0000000141A4BCB5  cmovnz  r9, rbp
  0000000141A4BCB9  mov     [rsp+478h+var_2A8], r9
  0000000141A4BCC1  and     r11, r8
  0000000141A4BCC4  test    r12b, al
  0000000141A4BCC7  cmovnz  r11, rcx
  0000000141A4BCCB  mov     [rsp+478h+var_348], r11
  0000000141A4BCD3  imul    r8d, r13d, 2EC521E8h
  0000000141A4BCDA  imul    ecx, r13d, 74836BF0h
  0000000141A4BCE1  mov     [rsp+478h+var_288], rcx
  0000000141A4BCE9  test    r12b, al
  0000000141A4BCEC  cmovz   r8, rcx
  0000000141A4BCF0  mov     [rsp+478h+var_200], r8
  0000000141A4BCF8  mov     r8, 21894D2464D9C04Ah
  0000000141A4BD02  imul    r8, r13
  0000000141A4BD06  and     r8, r15
  0000000141A4BD09  not     r8
  0000000141A4BD0C  mov     rcx, 411C5A2D6CC28286h
  0000000141A4BD16  imul    rcx, r13
  0000000141A4BD1A  add     rcx, r8
  0000000141A4BD1D  mov     r9, 0B8BE57583177CCFEh
  0000000141A4BD27  imul    r9, r13
  0000000141A4BD2B  add     r9, r8
  0000000141A4BD2E  not     r9
  0000000141A4BD31  and     r9, rdx
  0000000141A4BD34  not     r9
  0000000141A4BD37  and     r9, rcx
  0000000141A4BD3A  mov     rcx, 0CE2DC3C979BF2143h
  0000000141A4BD44  imul    rcx, r13
  0000000141A4BD48  mov     r10, 0E2550E68ECBC505Fh
  0000000141A4BD52  imul    r10, r13
  0000000141A4BD56  and     r10, rdx
  0000000141A4BD59  not     r10
  0000000141A4BD5C  and     r10, rcx
  0000000141A4BD5F  test    r12b, al
  0000000141A4BD62  cmovnz  r10, r9
  0000000141A4BD66  mov     [rsp+478h+var_428], r10
  0000000141A4BD6B  imul    ecx, r13d, 0C09A3CD8h
  0000000141A4BD72  test    r12b, al
  0000000141A4BD75  cmovnz  rsi, rcx
  0000000141A4BD79  mov     rdi, rcx
  0000000141A4BD7C  mov     [rsp+478h+var_3C8], rsi
  0000000141A4BD84  mov     rcx, 912647C99837D428h
  0000000141A4BD8E  imul    rcx, r13
  0000000141A4BD92  add     rcx, r8
  0000000141A4BD95  mov     r9, 71F7A73D137DC8Dh
  0000000141A4BD9F  imul    r9, r13
  0000000141A4BDA3  add     r9, r8
  0000000141A4BDA6  not     r9
  0000000141A4BDA9  and     r9, rdx
  0000000141A4BDAC  not     r9
  0000000141A4BDAF  and     r9, rcx
  0000000141A4BDB2  mov     rcx, 454712A816267356h
  0000000141A4BDBC  imul    rcx, r13
  0000000141A4BDC0  mov     r10, 21D672A6301D464Bh
  0000000141A4BDCA  imul    r10, r13
  0000000141A4BDCE  and     r10, rdx
  0000000141A4BDD1  not     r10
  0000000141A4BDD4  and     r10, rcx
  0000000141A4BDD7  test    r12b, al
  0000000141A4BDDA  cmovnz  r10, r9
  0000000141A4BDDE  mov     [rsp+478h+var_430], r10
  0000000141A4BDE3  imul    ecx, r13d, 2A02BCC0h
  0000000141A4BDEA  mov     [rsp+478h+var_218], rcx
  0000000141A4BDF2  test    r12b, al
  0000000141A4BDF5  mov     r11, [rsp+478h+var_3C0]
  0000000141A4BDFD  cmovnz  rcx, r11
  0000000141A4BE01  mov     [rsp+478h+var_210], rcx
  0000000141A4BE09  mov     rcx, 66902D3B6943D757h
  0000000141A4BE13  imul    rcx, r13
  0000000141A4BE17  add     rcx, r8
  0000000141A4BE1A  mov     r9, 5FEC613FE73FC587h
  0000000141A4BE24  imul    r9, r13
  0000000141A4BE28  add     r9, r8
  0000000141A4BE2B  not     r9
  0000000141A4BE2E  and     r9, rdx
  0000000141A4BE31  not     r9
  0000000141A4BE34  and     r9, rcx
  0000000141A4BE37  mov     r10, 3EA64B02098E72D7h
  0000000141A4BE41  imul    r10, r13
  0000000141A4BE45  add     r10, r8
  0000000141A4BE48  mov     rcx, 0F491E8B10EF7C843h
  0000000141A4BE52  imul    rcx, r13
  0000000141A4BE56  add     rcx, r8
  0000000141A4BE59  not     rcx
  0000000141A4BE5C  and     rcx, rdx
  0000000141A4BE5F  not     rcx
  0000000141A4BE62  and     rcx, r10
  0000000141A4BE65  test    r12b, al
  0000000141A4BE68  mov     rdx, [rsp+478h+var_3E8]
  0000000141A4BE70  cmovnz  rdx, [rsp+478h+var_1A8]
  0000000141A4BE79  mov     [rsp+478h+var_3E8], rdx
  0000000141A4BE81  mov     rdx, [rsp+478h+var_3F0]
  0000000141A4BE89  cmovnz  rdx, rbx
  0000000141A4BE8D  mov     [rsp+478h+var_3F0], rdx
  0000000141A4BE95  cmovnz  rcx, r9
  0000000141A4BE99  imul    edx, r13d, 0E770B628h
  0000000141A4BEA0  mov     [rsp+478h+var_1C0], rdx
  0000000141A4BEA8  test    r12b, al
  0000000141A4BEAB  cmovnz  r11, [rsp+478h+var_388]
  0000000141A4BEB4  mov     [rsp+478h+var_3C0], r11
  0000000141A4BEBC  cmovnz  rdi, rdx
  0000000141A4BEC0  mov     [rsp+478h+var_298], rdi
  0000000141A4BEC8  imul    r8d, r13d, 4C16D0E8h
  0000000141A4BECF  mov     [rsp+478h+var_1D8], r8
  0000000141A4BED7  imul    edx, r13d, 0DF820D90h
  0000000141A4BEDE  test    r12b, al
  0000000141A4BEE1  cmovz   rdx, r8
  0000000141A4BEE5  mov     [rsp+478h+var_1C8], rdx
  0000000141A4BEED  imul    r11d, r13d, 9CF006F8h
  0000000141A4BEF4  imul    edx, r13d, 7EEA898h
  0000000141A4BEFB  test    r12b, al
  0000000141A4BEFE  cmovnz  rdx, r11
  0000000141A4BF02  mov     [rsp+478h+var_1D0], rdx
  0000000141A4BF0A  imul    edx, r13d, 286C9B08h
  0000000141A4BF11  mov     [rsp+478h+var_220], rdx
  0000000141A4BF19  test    r12b, al
  0000000141A4BF1C  mov     r9, [rsp+478h+var_458]
  0000000141A4BF21  cmovnz  r9, [rsp+478h+var_378]
  0000000141A4BF2A  mov     [rsp+478h+var_458], r9
  0000000141A4BF2F  mov     r9, [rsp+478h+var_460]
  0000000141A4BF34  cmovz   r9, rdx
  0000000141A4BF38  mov     [rsp+478h+var_460], r9
  0000000141A4BF3D  imul    esi, r13d, 0EA9CF998h
  0000000141A4BF44  test    r12b, al
  0000000141A4BF47  cmovz   rsi, rbp
  0000000141A4BF4B  imul    r11d, r13d, 0A1B26C20h
  0000000141A4BF52  test    r12b, al
  0000000141A4BF55  cmovnz  r11, [rsp+478h+var_408]
  0000000141A4BF5B  lea     rax, [rsp+478h]
  0000000141A4BF63  mov     r8, rax
  0000000141A4BF66  mov     rdi, rax
  0000000141A4BF69  not     r8
  0000000141A4BF6C  mov     rbp, [rsp+478h+var_448]
  0000000141A4BF71  cmovnz  rbp, [rsp+478h+var_400]
  0000000141A4BF77  mov     r15, [rsp+478h+var_168]
  0000000141A4BF7F  mov     rax, r15
  0000000141A4BF82  not     rax
  0000000141A4BF85  mov     rbx, r8
  0000000141A4BF88  and     rbx, r15
  0000000141A4BF8B  and     rax, r8
  0000000141A4BF8E  mov     [rsp+478h+var_388], r8
  0000000141A4BF96  imul    r15, rax, 0FFFFFFFFFFFFFEB8h
  0000000141A4BF9D  sub     r15, rbx
  0000000141A4BFA0  not     rax
  0000000141A4BFA3  imul    r12, rax, 0FFFFFFFFFFFFFEB9h
  0000000141A4BFAA  add     r12, r15
  0000000141A4BFAD  mov     rbx, [rsp+478h+var_360]
  0000000141A4BFB5  mov     rax, rbx
  0000000141A4BFB8  imul    rax, [rsp+478h+var_328]
  0000000141A4BFC1  add     rsi, rsp
  0000000141A4BFC4  add     rsi, 478h
  0000000141A4BFCB  mov     r10, [rsp+478h+var_1A0]
  0000000141A4BFD3  imul    rsi, r10
  0000000141A4BFD7  add     rsi, rax
  0000000141A4BFDA  test    byte ptr [rsp+478h+var_438], 1
  0000000141A4BFDF  cmovnz  rsi, r12
  0000000141A4BFE3  mov     [rsp+478h+var_378], r12
  0000000141A4BFEB  mov     [rsp+478h+var_1A8], rsi
  0000000141A4BFF3  mov     rdx, [rsp+478h+var_3B8]
  0000000141A4BFFB  imul    rdx, [rsp+478h+var_420]
  0000000141A4C001  imul    eax, r13d, 0E2AE5100h
  0000000141A4C008  add     rax, rsp
  0000000141A4C00B  add     rax, 478h
  0000000141A4C011  imul    rax, r14
  0000000141A4C015  add     rax, rdx
  0000000141A4C018  mov     r9, [rsp+478h+var_358]
  0000000141A4C020  test    r9b, 1
  0000000141A4C024  cmovnz  rax, r12
  0000000141A4C028  mov     [rsp+478h+var_1B0], rax
  0000000141A4C030  mov     rsi, [rsp+478h+var_3F8]
  0000000141A4C038  mov     rax, rsi
  0000000141A4C03B  imul    rax, [rsp+478h+var_2F8]
  0000000141A4C044  mov     r12, [rsp+478h+var_330]
  0000000141A4C04C  mov     r15, r12
  0000000141A4C04F  mov     r14, [rsp+478h+var_170]
  0000000141A4C057  imul    r15, r14
  0000000141A4C05B  add     r15, rax
  0000000141A4C05E  mov     [rsp+478h+var_68], r15
  0000000141A4C066  lea     rax, ds:0[r8*8]
  0000000141A4C06E  lea     rax, [rax+rax*8]
  0000000141A4C072  imul    rdx, rdi, -47h
  0000000141A4C076  sub     rdx, rax
  0000000141A4C079  mov     [rsp+478h+var_448], rdx
  0000000141A4C07E  mov     rax, r12
  0000000141A4C081  imul    rax, [rsp+478h+var_158]
  0000000141A4C08A  mov     r15, rsi
  0000000141A4C08D  mov     rdi, rsi
  0000000141A4C090  imul    r15, [rsp+478h+var_300]
  0000000141A4C099  add     r15, rax
  0000000141A4C09C  mov     [rsp+478h+var_70], r15
  0000000141A4C0A4  mov     rax, rbx
  0000000141A4C0A7  mov     r15, rbx
  0000000141A4C0AA  imul    rax, r14
  0000000141A4C0AE  mov     rdx, [rsp+478h+var_3D8]
  0000000141A4C0B6  mov     rsi, rdx
  0000000141A4C0B9  imul    rsi, [rsp+478h+var_340]
  0000000141A4C0C2  add     rsi, rax
  0000000141A4C0C5  mov     [rsp+478h+var_78], rsi
  0000000141A4C0CD  mov     rax, [rsp+478h+var_1B8]
  0000000141A4C0D5  lea     rsi, [rsp+rax+478h+var_478]
  0000000141A4C0D9  add     rsi, 478h
  0000000141A4C0E0  mov     [rsp+478h+var_438], rsi
  0000000141A4C0E5  mov     rbx, [rsp+478h+var_3A0]
  0000000141A4C0ED  mov     rax, rbx
  0000000141A4C0F0  imul    rax, rsi
  0000000141A4C0F4  not     rax
  0000000141A4C0F7  mov     rsi, [rsp+478h+var_320]
  0000000141A4C0FF  imul    rsi, [rsp+478h+var_3D0]
  0000000141A4C108  not     rsi
  0000000141A4C10B  and     rsi, rax
  0000000141A4C10E  mov     r14, rsi
  0000000141A4C111  lea     rax, [rsp+rbp+478h+var_478]
  0000000141A4C115  add     rax, 478h
  0000000141A4C11B  mov     rbp, [rsp+478h+var_370]
  0000000141A4C123  imul    rax, rbp
  0000000141A4C127  not     rax
  0000000141A4C12A  imul    esi, r13d, 9E8628B0h
  0000000141A4C131  add     rsi, rsp
  0000000141A4C134  add     rsi, 478h
  0000000141A4C13B  imul    rsi, r12
  0000000141A4C13F  not     rsi
  0000000141A4C142  and     rsi, rax
  0000000141A4C145  mov     [rsp+478h+var_3B8], rsi
  0000000141A4C14D  lea     rax, [rsp+r11+478h+var_478]
  0000000141A4C151  add     rax, 478h
  0000000141A4C157  mov     r8, [rsp+478h+var_1D8]
  0000000141A4C15F  add     r8, rsp
  0000000141A4C162  add     r8, 478h
  0000000141A4C169  mov     r11, [rsp+478h+var_2E8]
  0000000141A4C171  imul    rax, r11
  0000000141A4C175  imul    r8, r9
  0000000141A4C179  add     r8, rax
  0000000141A4C17C  mov     rsi, r8
  0000000141A4C17F  imul    eax, r13d, 559B9B38h
  0000000141A4C186  lea     r8, [rsp+rax+478h+var_478]
  0000000141A4C18A  add     r8, 478h
  0000000141A4C191  mov     [rsp+478h+var_228], r8
  0000000141A4C199  mov     rax, r15
  0000000141A4C19C  imul    rax, r8
  0000000141A4C1A0  imul    r8d, r13d, 0E44472B8h
  0000000141A4C1A7  add     r8, rsp
  0000000141A4C1AA  add     r8, 478h
  0000000141A4C1B1  imul    r8, rdx
  0000000141A4C1B5  add     r8, rax
  0000000141A4C1B8  not     r8
  0000000141A4C1BB  mov     rax, [rsp+478h+var_458]
  0000000141A4C1C0  add     rax, rsp
  0000000141A4C1C3  add     rax, 478h
  0000000141A4C1C9  imul    rax, r10
  0000000141A4C1CD  mov     r15, r10
  0000000141A4C1D0  not     rax
  0000000141A4C1D3  and     rax, r8
  0000000141A4C1D6  mov     [rsp+478h+var_1B8], rax
  0000000141A4C1DE  mov     rax, [rsp+478h+var_1C0]
  0000000141A4C1E6  lea     rdx, [rsp+rax+478h+var_478]
  0000000141A4C1EA  add     rdx, 478h
  0000000141A4C1F1  mov     [rsp+478h+var_458], rdx
  0000000141A4C1F6  mov     rax, rbx
  0000000141A4C1F9  imul    rax, rdx
  0000000141A4C1FD  mov     rdx, [rsp+478h+var_460]
  0000000141A4C202  lea     r8, [rsp+rdx+478h+var_478]
  0000000141A4C206  add     r8, 478h
  0000000141A4C20D  imul    r8, [rsp+478h+var_3B0]
  0000000141A4C216  add     r8, rax
  0000000141A4C219  imul    eax, r13d, 76198DA8h
  0000000141A4C220  imul    edx, r13d, 0B1AEC08h
  0000000141A4C227  mov     [rsp+478h+var_2E0], rdx
  0000000141A4C22F  bt      dword ptr [rsp+478h+var_310], 6
  0000000141A4C238  cmovnb  r8, [rsp+478h+var_378]
  0000000141A4C241  mov     [rsp+478h+var_1C0], r8
  0000000141A4C249  mov     r8, [rsp+478h+var_380]
  0000000141A4C251  imul    r8, rdi
  0000000141A4C255  mov     rdx, [rsp+478h+var_1D0]
  0000000141A4C25D  add     rdx, rsp
  0000000141A4C260  add     rdx, 478h
  0000000141A4C267  imul    rdx, rbp
  0000000141A4C26B  add     rdx, r8
  0000000141A4C26E  mov     [rsp+478h+var_128], rdx
  0000000141A4C276  mov     rdx, r9
  0000000141A4C279  imul    rdx, [rsp+478h+var_338]
  0000000141A4C282  not     rdx
  0000000141A4C285  mov     r10, [rsp+478h+var_368]
  0000000141A4C28D  not     r10
  0000000141A4C290  and     r10, rdx
  0000000141A4C293  mov     [rsp+478h+var_368], r10
  0000000141A4C29B  imul    r9, [rsp+478h+var_318]
  0000000141A4C2A4  not     r9
  0000000141A4C2A7  mov     r8, [rsp+478h+var_1C8]
  0000000141A4C2AF  add     r8, rsp
  0000000141A4C2B2  add     r8, 478h
  0000000141A4C2B9  imul    r8, r11
  0000000141A4C2BD  not     r8
  0000000141A4C2C0  and     r8, r9
  0000000141A4C2C3  test    byte ptr [rsp+478h+var_468], 1
  0000000141A4C2C8  mov     rdx, [rsp+478h+var_398]
  0000000141A4C2D0  lea     rdx, [rsp+rdx+478h]
  0000000141A4C2D8  mov     [rsp+478h+var_2D8], rdx
  0000000141A4C2E0  cmovnz  rsi, rdx
  0000000141A4C2E4  mov     [rsp+478h+var_1D8], rsi
  0000000141A4C2EC  not     r8
  0000000141A4C2EF  cmovnz  r8, rdx
  0000000141A4C2F3  mov     [rsp+478h+var_1D0], r8
  0000000141A4C2FB  lea     r8, [rsp+478h]
  0000000141A4C303  imul    rdx, r8, 0FFFFFFFFFFFFFF39h
  0000000141A4C30A  mov     r10, [rsp+478h+var_388]
  0000000141A4C312  imul    r9, r10, 0FFFFFFFFFFFFFF38h
  0000000141A4C319  add     r9, rdx
  0000000141A4C31C  mov     r11, r9
  0000000141A4C31F  mov     [rsp+478h+var_380], r9
  0000000141A4C327  imul    rdx, r8, 0FFFFFFFFFFFFFCC9h
  0000000141A4C32E  imul    r8, r10, 0FFFFFFFFFFFFFCC8h
  0000000141A4C335  add     r8, rdx
  0000000141A4C338  imul    edx, r13d, 0FDD5130h
  0000000141A4C33F  mov     [rsp+478h+var_1C8], rdx
  0000000141A4C347  test    byte ptr [rsp+478h+var_308], 1
  0000000141A4C34F  lea     rax, [rsp+rax+478h]
  0000000141A4C357  mov     r9, [rsp+478h+var_448]
  0000000141A4C35C  cmovnz  rax, r9
  0000000141A4C360  mov     [rsp+478h+var_80], rax
  0000000141A4C368  mov     rax, [rsp+478h+var_400]
  0000000141A4C36D  lea     rax, [rsp+rax+478h]
  0000000141A4C375  cmovnz  rax, r9
  0000000141A4C379  mov     [rsp+478h+var_88], rax
  0000000141A4C381  not     r14
  0000000141A4C384  cmovnz  r14, r9
  0000000141A4C388  mov     [rsp+478h+var_90], r14
  0000000141A4C390  cmovz   r8, r11
  0000000141A4C394  mov     [rsp+478h+var_98], r8
  0000000141A4C39C  mov     rax, 0ABF6BA09129289DBh
  0000000141A4C3A6  imul    rax, r13
  0000000141A4C3AA  mov     rdi, rax
  0000000141A4C3AD  mov     rax, 143E808B18741050h
  0000000141A4C3B7  imul    rax, r13
  0000000141A4C3BB  add     rax, [rsp+478h+var_2F0]
  0000000141A4C3C3  test    byte ptr [rsp+478h+var_410], 1
  0000000141A4C3C8  cmovz   rax, [rsp+478h+var_3D0]
  0000000141A4C3D1  mov     [rsp+478h+var_138], rax
  0000000141A4C3D9  mov     rbx, 94B3FC1F168AC7D4h
  0000000141A4C3E3  imul    rbx, r13
  0000000141A4C3E7  mov     r9, rbx
  0000000141A4C3EA  not     r9
  0000000141A4C3ED  mov     rax, rdi
  0000000141A4C3F0  not     rax
  0000000141A4C3F3  mov     rdx, rcx
  0000000141A4C3F6  not     rdx
  0000000141A4C3F9  mov     r11, rax
  0000000141A4C3FC  and     r11, rdx
  0000000141A4C3FF  mov     r10, r11
  0000000141A4C402  not     r10
  0000000141A4C405  mov     r8, rbx
  0000000141A4C408  and     r8, r11
  0000000141A4C40B  mov     rsi, rdi
  0000000141A4C40E  and     rsi, rbx
  0000000141A4C411  not     rsi
  0000000141A4C414  and     rsi, rdx
  0000000141A4C417  and     r11, r9
  0000000141A4C41A  and     rdx, r9
  0000000141A4C41D  and     r9, r10
  0000000141A4C420  not     r9
  0000000141A4C423  not     r8
  0000000141A4C426  and     r8, r9
  0000000141A4C429  not     r11
  0000000141A4C42C  mov     [rsp+478h+var_A0], rbx
  0000000141A4C434  and     r10, rbx
  0000000141A4C437  not     r10
  0000000141A4C43A  and     r10, r11
  0000000141A4C43D  and     rax, rbx
  0000000141A4C440  not     rax
  0000000141A4C443  and     rax, rcx
  0000000141A4C446  add     rax, rsi
  0000000141A4C449  add     rax, r10
  0000000141A4C44C  not     rdx
  0000000141A4C44F  and     rcx, rbx
  0000000141A4C452  not     rcx
  0000000141A4C455  and     rcx, rdx
  0000000141A4C458  not     rcx
  0000000141A4C45B  and     rcx, rdi
  0000000141A4C45E  mov     [rsp+478h+var_A8], rdi
  0000000141A4C466  sub     rax, rcx
  0000000141A4C469  add     rax, r8
  0000000141A4C46C  inc     rax
  0000000141A4C46F  lea     r10d, [r13+r13*2+0]
  0000000141A4C474  mov     rdx, rax
  0000000141A4C477  mov     ecx, r10d
  0000000141A4C47A  mov     [rsp+478h+var_188], r10d
  0000000141A4C482  shr     rdx, cl
  0000000141A4C485  imul    esi, r13d, 3Dh ; '='
  0000000141A4C489  mov     ecx, esi
  0000000141A4C48B  mov     [rsp+478h+var_184], esi
  0000000141A4C492  shl     rax, cl
  0000000141A4C495  mov     r9, rdx
  0000000141A4C498  and     r9, rax
  0000000141A4C49B  not     rdx
  0000000141A4C49E  not     rax
  0000000141A4C4A1  and     rax, rdx
  0000000141A4C4A4  mov     rcx, 6D9107F4116586Bh
  0000000141A4C4AE  imul    rcx, r13
  0000000141A4C4B2  imul    ebp, r13d, 291D51AFh
  0000000141A4C4B9  mov     r14, [rsp+478h+var_478]
  0000000141A4C4BD  mov     edx, r14d
  0000000141A4C4C0  and     edx, ebp
  0000000141A4C4C2  mov     r8, rdx
  0000000141A4C4C5  mov     r12, rdx
  0000000141A4C4C8  mov     [rsp+478h+var_2B8], rdx
  0000000141A4C4D0  not     r8
  0000000141A4C4D3  mov     rdx, 2C5F45E25C1CE10Fh
  0000000141A4C4DD  imul    rdx, r13
  0000000141A4C4E1  and     rdx, r8
  0000000141A4C4E4  not     rdx
  0000000141A4C4E7  and     rcx, rdx
  0000000141A4C4EA  mov     rbx, 7C20D72DA180E90h
  0000000141A4C4F4  imul    rbx, r13
  0000000141A4C4F8  and     rbx, rdx
  0000000141A4C4FB  not     rcx
  0000000141A4C4FE  and     rcx, rdi
  0000000141A4C501  not     rcx
  0000000141A4C504  not     rbx
  0000000141A4C507  and     rbx, rcx
  0000000141A4C50A  not     r9
  0000000141A4C50D  mov     rdi, rax
  0000000141A4C510  not     rdi
  0000000141A4C513  and     rdi, r9
  0000000141A4C516  not     rdi
  0000000141A4C519  add     rax, rax
  0000000141A4C51C  mov     rdx, rbx
  0000000141A4C51F  mov     ecx, esi
  0000000141A4C521  shl     rdx, cl
  0000000141A4C524  sub     rdi, rax
  0000000141A4C527  add     rdi, r9
  0000000141A4C52A  not     rdx
  0000000141A4C52D  mov     ecx, r10d
  0000000141A4C530  shr     rbx, cl
  0000000141A4C533  not     rbx
  0000000141A4C536  and     rbx, rdx
  0000000141A4C539  imul    rdi, r15
  0000000141A4C53D  not     rbx
  0000000141A4C540  mov     rcx, [rsp+478h+var_3D8]
  0000000141A4C548  imul    rbx, rcx
  0000000141A4C54C  mov     rdx, rbx
  0000000141A4C54F  not     rdx
  0000000141A4C552  mov     [rsp+478h+var_308], rdx
  0000000141A4C55A  mov     rax, rdi
  0000000141A4C55D  and     rax, rdx
  0000000141A4C560  not     rax
  0000000141A4C563  not     rdi
  0000000141A4C566  mov     [rsp+478h+var_310], rdi
  0000000141A4C56E  and     rbx, rdi
  0000000141A4C571  mov     [rsp+478h+var_B0], rbx
  0000000141A4C579  not     rbx
  0000000141A4C57C  and     rbx, rax
  0000000141A4C57F  mov     [rsp+478h+var_B8], rbx
  0000000141A4C587  mov     rax, [rsp+478h+var_390]
  0000000141A4C58F  imul    rax, [rsp+478h+var_360]
  0000000141A4C598  not     rax
  0000000141A4C59B  mov     r15, [rsp+478h+var_458]
  0000000141A4C5A0  imul    r15, rcx
  0000000141A4C5A4  not     r15
  0000000141A4C5A7  and     r15, rax
  0000000141A4C5AA  mov     [rsp+478h+var_458], r15
  0000000141A4C5AF  mov     r9d, r14d
  0000000141A4C5B2  mov     rcx, r14
  0000000141A4C5B5  not     r9d
  0000000141A4C5B8  mov     rax, 7D0E50B1256581A7h
  0000000141A4C5C2  imul    rax, r13
  0000000141A4C5C6  mov     r10, rax
  0000000141A4C5C9  mov     rdx, rax
  0000000141A4C5CC  not     r10
  0000000141A4C5CF  mov     rbx, 8BE9A57046D745DDh
  0000000141A4C5D9  imul    rbx, r13
  0000000141A4C5DD  mov     rax, rbx
  0000000141A4C5E0  not     rax
  0000000141A4C5E3  mov     [rsp+478h+var_468], rax
  0000000141A4C5E8  and     r12d, eax
  0000000141A4C5EB  not     r12
  0000000141A4C5EE  mov     rdi, rbp
  0000000141A4C5F1  not     rdi
  0000000141A4C5F4  mov     eax, r9d
  0000000141A4C5F7  and     eax, edi
  0000000141A4C5F9  not     eax
  0000000141A4C5FB  and     eax, r8d
  0000000141A4C5FE  mov     [rsp+478h+var_390], rax
  0000000141A4C606  mov     rax, 6A53824644E65AFh
  0000000141A4C610  mov     [rsp+478h+var_180], r13
  0000000141A4C618  imul    rax, r13
  0000000141A4C61C  and     rax, r8
  0000000141A4C61F  mov     [rsp+478h+var_460], rax
  0000000141A4C624  mov     rax, 0A0C0892F0BEA1B9Ch
  0000000141A4C62E  imul    rax, r13
  0000000141A4C632  and     rax, r8
  0000000141A4C635  mov     [rsp+478h+var_400], rax
  0000000141A4C63A  and     r8, rbx
  0000000141A4C63D  not     r8
  0000000141A4C640  mov     [rsp+478h+var_410], r10
  0000000141A4C645  and     r12, r10
  0000000141A4C648  and     r12, r8
  0000000141A4C64B  mov     [rsp+478h+var_1F8], r12
  0000000141A4C653  mov     r14, 0FFFFFFFF00000000h
  0000000141A4C65D  or      r14, r9
  0000000141A4C660  mov     r8, rbp
  0000000141A4C663  mov     eax, ebp
  0000000141A4C665  and     eax, ebx
  0000000141A4C667  mov     r15, rax
  0000000141A4C66A  and     eax, r9d
  0000000141A4C66D  mov     [rsp+478h+var_408], rax
  0000000141A4C672  and     r9d, r8d
  0000000141A4C675  mov     rax, r9
  0000000141A4C678  not     rax
  0000000141A4C67B  and     rax, r10
  0000000141A4C67E  not     rax
  0000000141A4C681  mov     r13, rdx
  0000000141A4C684  and     r9d, r13d
  0000000141A4C687  not     r9
  0000000141A4C68A  and     r9, rax
  0000000141A4C68D  mov     r12, rdi
  0000000141A4C690  mov     rax, rdi
  0000000141A4C693  and     rax, rdx
  0000000141A4C696  mov     [rsp+478h+var_1F0], rax
  0000000141A4C69E  not     rax
  0000000141A4C6A1  mov     edx, ebp
  0000000141A4C6A3  mov     rdi, rbp
  0000000141A4C6A6  and     edx, r10d
  0000000141A4C6A9  not     rdx
  0000000141A4C6AC  and     rdx, rax
  0000000141A4C6AF  mov     rax, rdx
  0000000141A4C6B2  not     rax
  0000000141A4C6B5  and     rax, r14
  0000000141A4C6B8  not     rax
  0000000141A4C6BB  mov     r8, rcx
  0000000141A4C6BE  and     edx, r8d
  0000000141A4C6C1  not     rdx
  0000000141A4C6C4  and     rdx, rax
  0000000141A4C6C7  and     r8d, r10d
  0000000141A4C6CA  not     r8
  0000000141A4C6CD  mov     r11, r14
  0000000141A4C6D0  and     r11, r13
  0000000141A4C6D3  mov     [rsp+478h+var_398], r13
  0000000141A4C6DB  mov     rax, r11
  0000000141A4C6DE  not     rax
  0000000141A4C6E1  and     r8, r12
  0000000141A4C6E4  and     r8, rax
  0000000141A4C6E7  mov     eax, ebp
  0000000141A4C6E9  mov     rcx, [rsp+478h+var_468]
  0000000141A4C6EE  and     eax, ecx
  0000000141A4C6F0  not     rax
  0000000141A4C6F3  mov     rbp, r12
  0000000141A4C6F6  and     rbp, rbx
  0000000141A4C6F9  not     rbp
  0000000141A4C6FC  and     rbp, rax
  0000000141A4C6FF  and     r11d, ebx
  0000000141A4C702  mov     [rsp+478h+var_2D0], rbx
  0000000141A4C70A  not     r11d
  0000000141A4C70D  and     r11d, edi
  0000000141A4C710  mov     r10d, edi
  0000000141A4C713  mov     rdi, [rsp+478h+var_390]
  0000000141A4C71B  not     rdi
  0000000141A4C71E  mov     rsi, [rsp+478h+var_410]
  0000000141A4C723  and     rsi, rdi
  0000000141A4C726  mov     rax, rcx
  0000000141A4C729  and     rax, rdx
  0000000141A4C72C  mov     [rsp+478h+var_2C8], rax
  0000000141A4C734  not     rdx
  0000000141A4C737  and     rdx, rbx
  0000000141A4C73A  mov     rax, [rsp+478h+var_478]
  0000000141A4C73E  and     eax, r12d
  0000000141A4C741  mov     rbx, rcx
  0000000141A4C744  and     rbx, r8
  0000000141A4C747  mov     [rsp+478h+var_248], rbx
  0000000141A4C74F  not     r8
  0000000141A4C752  mov     rcx, [rsp+478h+var_2D0]
  0000000141A4C75A  and     r8, rcx
  0000000141A4C75D  and     r10d, r13d
  0000000141A4C760  not     r10d
  0000000141A4C763  mov     dword ptr [rsp+478h+var_268], r10d
  0000000141A4C76B  and     rbp, r13
  0000000141A4C76E  not     rbp
  0000000141A4C771  and     rbp, r14
  0000000141A4C774  mov     [rsp+478h+var_280], r12
  0000000141A4C77C  and     r12, [rsp+478h+var_410]
  0000000141A4C781  not     r12
  0000000141A4C784  mov     ebx, r12d
  0000000141A4C787  and     ebx, r10d
  0000000141A4C78A  mov     r10, [rsp+478h+var_478]
  0000000141A4C78E  mov     r13, [rsp+478h+var_468]
  0000000141A4C793  and     r10d, r13d
  0000000141A4C796  mov     [rsp+478h+var_208], r10
  0000000141A4C79E  and     r10d, ebx
  0000000141A4C7A1  mov     [rsp+478h+var_270], r10
  0000000141A4C7A9  and     r12, rcx
  0000000141A4C7AC  mov     [rsp+478h+var_238], r12
  0000000141A4C7B4  mov     r12, r14
  0000000141A4C7B7  mov     [rsp+478h+var_230], r14
  0000000141A4C7BF  and     r14, rcx
  0000000141A4C7C2  not     ebx
  0000000141A4C7C4  and     ebx, ecx
  0000000141A4C7C6  and     rdi, rcx
  0000000141A4C7C9  and     rcx, r9
  0000000141A4C7CC  not     r9
  0000000141A4C7CF  and     r9, r13
  0000000141A4C7D2  not     r9
  0000000141A4C7D5  not     rcx
  0000000141A4C7D8  and     rcx, r9
  0000000141A4C7DB  mov     r9, 2492492492492492h
  0000000141A4C7E5  inc     r9
  0000000141A4C7E8  imul    r9, rcx
  0000000141A4C7EC  mov     rcx, [rsp+478h+var_1F8]
  0000000141A4C7F4  not     rcx
  0000000141A4C7F7  mov     r10, 0DB6DB6DB6DB6DB69h
  0000000141A4C801  imul    rcx, r10
  0000000141A4C805  add     r9, rcx
  0000000141A4C808  not     rsi
  0000000141A4C80B  mov     r13, [rsp+478h+var_390]
  0000000141A4C813  and     r13d, dword ptr [rsp+478h+var_398]
  0000000141A4C81B  not     r13
  0000000141A4C81E  and     r13, rsi
  0000000141A4C821  not     r13
  0000000141A4C824  mov     rcx, [rsp+478h+var_468]
  0000000141A4C829  and     r13, rcx
  0000000141A4C82C  mov     rsi, 4924924924924925h
  0000000141A4C836  add     rsi, 0FFFFFFFFFFFFFFFDh
  0000000141A4C83A  imul    rsi, r13
  0000000141A4C83E  add     rsi, r9
  0000000141A4C841  mov     r9, [rsp+478h+var_2C8]
  0000000141A4C849  not     r9
  0000000141A4C84C  not     rdx
  0000000141A4C84F  and     rdx, r9
  0000000141A4C852  shl     rdx, 2
  0000000141A4C856  sub     rsi, rdx
  0000000141A4C859  not     rax
  0000000141A4C85C  and     rax, rcx
  0000000141A4C85F  not     rdi
  0000000141A4C862  mov     rdx, [rsp+478h+var_410]
  0000000141A4C867  and     rdi, rdx
  0000000141A4C86A  mov     r13, rdi
  0000000141A4C86D  mov     rdi, [rsp+478h+var_408]
  0000000141A4C872  not     rdi
  0000000141A4C875  and     rdi, rdx
  0000000141A4C878  and     rdx, rax
  0000000141A4C87B  not     rdx
  0000000141A4C87E  not     rax
  0000000141A4C881  mov     r9, [rsp+478h+var_398]
  0000000141A4C889  and     rax, r9
  0000000141A4C88C  not     rax
  0000000141A4C88F  and     rax, rdx
  0000000141A4C892  not     rax
  0000000141A4C895  mov     rdx, 2492492492492492h
  0000000141A4C89F  imul    rax, rdx
  0000000141A4C8A3  mov     rdx, [rsp+478h+var_280]
  0000000141A4C8AB  and     rdx, rcx
  0000000141A4C8AE  not     rdx
  0000000141A4C8B1  not     r15
  0000000141A4C8B4  and     r15, rdx
  0000000141A4C8B7  not     r15
  0000000141A4C8BA  and     r15, r9
  0000000141A4C8BD  and     r12, r15
  0000000141A4C8C0  not     r12
  0000000141A4C8C3  not     r15d
  0000000141A4C8C6  mov     r9, [rsp+478h+var_478]
  0000000141A4C8CA  and     r15d, r9d
  0000000141A4C8CD  not     r15
  0000000141A4C8D0  and     r15, r12
  0000000141A4C8D3  mov     r12, 4924924924924925h
  0000000141A4C8DD  imul    r15, r12
  0000000141A4C8E1  add     r15, rax
  0000000141A4C8E4  mov     rax, [rsp+478h+var_248]
  0000000141A4C8EC  not     rax
  0000000141A4C8EF  not     r8
  0000000141A4C8F2  and     r8, rax
  0000000141A4C8F5  add     r10, 7
  0000000141A4C8F9  imul    r10, r8
  0000000141A4C8FD  add     r10, r15
  0000000141A4C900  mov     eax, ecx
  0000000141A4C902  and     eax, dword ptr [rsp+478h+var_268]
  0000000141A4C909  and     eax, r9d
  0000000141A4C90C  not     rax
  0000000141A4C90F  mov     rdx, 924924924924924Bh
  0000000141A4C919  imul    rax, rdx
  0000000141A4C91D  add     rax, r10
  0000000141A4C920  imul    rbp, r12
  0000000141A4C924  add     rbp, rax
  0000000141A4C927  mov     rcx, [rsp+478h+var_270]
  0000000141A4C92F  not     rcx
  0000000141A4C932  lea     rax, [rdx-7]
  0000000141A4C936  imul    rax, rcx
  0000000141A4C93A  add     rax, rbp
  0000000141A4C93D  add     rax, rsi
  0000000141A4C940  mov     rsi, [rsp+478h+var_238]
  0000000141A4C948  mov     rcx, [rsp+478h+var_230]
  0000000141A4C950  and     rcx, rsi
  0000000141A4C953  not     rcx
  0000000141A4C956  not     esi
  0000000141A4C958  and     esi, r9d
  0000000141A4C95B  not     rsi
  0000000141A4C95E  and     rsi, rcx
  0000000141A4C961  mov     rcx, [rsp+478h+var_208]
  0000000141A4C969  not     rcx
  0000000141A4C96C  not     r14
  0000000141A4C96F  and     r14, rcx
  0000000141A4C972  not     r14
  0000000141A4C975  and     r14, [rsp+478h+var_1F0]
  0000000141A4C97D  not     r14
  0000000141A4C980  mov     rcx, 6DB6DB6DB6DB6DBBh
  0000000141A4C98A  imul    rcx, r14
  0000000141A4C98E  not     rsi
  0000000141A4C991  mov     r8, 0B6DB6DB6DB6DB6DDh
  0000000141A4C99B  imul    rsi, r8
  0000000141A4C99F  add     rcx, rsi
  0000000141A4C9A2  and     ebx, r9d
  0000000141A4C9A5  not     rbx
  0000000141A4C9A8  lea     r9, [r8-2]
  0000000141A4C9AC  imul    r9, rbx
  0000000141A4C9B0  add     r9, rcx
  0000000141A4C9B3  not     r11
  0000000141A4C9B6  imul    r11, r8
  0000000141A4C9BA  add     r11, r9
  0000000141A4C9BD  not     r13
  0000000141A4C9C0  lea     rcx, [rdx+1]
  0000000141A4C9C4  imul    rcx, r13
  0000000141A4C9C8  add     rcx, r11
  0000000141A4C9CB  mov     r8, rdi
  0000000141A4C9CE  not     r8
  0000000141A4C9D1  imul    r8, rdx
  0000000141A4C9D5  add     r8, rcx
  0000000141A4C9D8  add     r8, rax
  0000000141A4C9DB  mov     rsi, r8
  0000000141A4C9DE  mov     r8, [rsp+478h+var_3F8]
  0000000141A4C9E6  mov     rax, r8
  0000000141A4C9E9  imul    rax, [rsp+478h+var_418]
  0000000141A4C9EF  not     rax
  0000000141A4C9F2  mov     rcx, [rsp+478h+var_438]
  0000000141A4C9F7  mov     r13, [rsp+478h+var_330]
  0000000141A4C9FF  imul    rcx, r13
  0000000141A4CA03  not     rcx
  0000000141A4CA06  and     rcx, rax
  0000000141A4CA09  mov     [rsp+478h+var_438], rcx
  0000000141A4CA0E  mov     rdx, 880FDF43B03E907Dh
  0000000141A4CA18  mov     r15, [rsp+478h+var_180]
  0000000141A4CA20  imul    rdx, r15
  0000000141A4CA24  mov     rax, 0FB52ACDC17C5BF62h
  0000000141A4CA2E  imul    rax, r15
  0000000141A4CA32  and     rax, [rsp+478h+var_160]
  0000000141A4CA3A  not     rax
  0000000141A4CA3D  add     rdx, rax
  0000000141A4CA40  mov     [rsp+478h+var_120], rdx
  0000000141A4CA48  mov     rdx, 0D688E8CE4C0F3D52h
  0000000141A4CA52  imul    rdx, r15
  0000000141A4CA56  add     rdx, rax
  0000000141A4CA59  mov     [rsp+478h+var_208], rdx
  0000000141A4CA61  mov     rdx, 4C0C6CF0F10ED646h
  0000000141A4CA6B  imul    rdx, r15
  0000000141A4CA6F  add     rdx, rax
  0000000141A4CA72  mov     [rsp+478h+var_1F8], rdx
  0000000141A4CA7A  mov     rdx, 3011DE81C354BD16h
  0000000141A4CA84  imul    rdx, r15
  0000000141A4CA88  add     rdx, rax
  0000000141A4CA8B  mov     [rsp+478h+var_1F0], rdx
  0000000141A4CA93  mov     rdx, 9CFEF2750A0FCBCAh
  0000000141A4CA9D  imul    rdx, r15
  0000000141A4CAA1  add     rdx, rax
  0000000141A4CAA4  mov     [rsp+478h+var_270], rdx
  0000000141A4CAAC  mov     rdx, 545B8E0F607EBAD2h
  0000000141A4CAB6  imul    rdx, r15
  0000000141A4CABA  add     rdx, rax
  0000000141A4CABD  mov     [rsp+478h+var_390], rdx
  0000000141A4CAC5  mov     rax, 0BB6E705455C8541Ch
  0000000141A4CACF  imul    rax, r15
  0000000141A4CAD3  mov     rcx, [rsp+478h+var_460]
  0000000141A4CAD8  not     rcx
  0000000141A4CADB  and     rcx, rax
  0000000141A4CADE  mov     r10, rcx
  0000000141A4CAE1  mov     rax, [rsp+478h+var_220]
  0000000141A4CAE9  add     rax, rsp
  0000000141A4CAEC  add     rax, 478h
  0000000141A4CAF2  mov     r12, [rsp+478h+var_360]
  0000000141A4CAFA  imul    rax, r12
  0000000141A4CAFE  mov     rbp, [rsp+478h+var_3D8]
  0000000141A4CB06  mov     rcx, [rsp+478h+var_328]
  0000000141A4CB0E  imul    rcx, rbp
  0000000141A4CB12  add     rcx, rax
  0000000141A4CB15  not     rcx
  0000000141A4CB18  mov     rdx, rcx
  0000000141A4CB1B  mov     rax, [rsp+478h+var_200]
  0000000141A4CB23  add     rax, rsp
  0000000141A4CB26  add     rax, 478h
  0000000141A4CB2C  mov     rcx, [rsp+478h+var_1A0]
  0000000141A4CB34  imul    rax, rcx
  0000000141A4CB38  not     rax
  0000000141A4CB3B  and     rax, rdx
  0000000141A4CB3E  mov     [rsp+478h+var_398], rax
  0000000141A4CB46  mov     rax, 1A413E8E8E2D186Bh
  0000000141A4CB50  imul    rax, r15
  0000000141A4CB54  mov     r11, [rsp+478h+var_400]
  0000000141A4CB59  not     r11
  0000000141A4CB5C  and     r11, rax
  0000000141A4CB5F  mov     rax, [rsp+478h+var_218]
  0000000141A4CB67  add     rax, rsp
  0000000141A4CB6A  add     rax, 478h
  0000000141A4CB70  mov     rdx, [rsp+478h+var_228]
  0000000141A4CB78  imul    rdx, r13
  0000000141A4CB7C  not     rdx
  0000000141A4CB7F  imul    rax, r8
  0000000141A4CB83  not     rax
  0000000141A4CB86  and     rax, rdx
  0000000141A4CB89  mov     [rsp+478h+var_328], rax
  0000000141A4CB91  imul    rax, [rsp+478h+var_388], 0FFFFFFFFFFFFFC58h
  0000000141A4CB9D  lea     rdx, [rsp+478h]
  0000000141A4CBA5  imul    r9, rdx, 0FFFFFFFFFFFFFC59h
  0000000141A4CBAC  add     r9, rax
  0000000141A4CBAF  mov     rax, [rsp+478h+var_310]
  0000000141A4CBB7  and     rax, [rsp+478h+var_308]
  0000000141A4CBBF  mov     [rsp+478h+var_248], rax
  0000000141A4CBC7  mov     rax, [rsp+478h+var_210]
  0000000141A4CBCF  add     rax, rsp
  0000000141A4CBD2  add     rax, 478h
  0000000141A4CBD8  imul    rax, rcx
  0000000141A4CBDC  mov     [rsp+478h+var_238], rax
  0000000141A4CBE4  mov     r14, rcx
  0000000141A4CBE7  imul    rsi, r13
  0000000141A4CBEB  mov     [rsp+478h+var_408], rsi
  0000000141A4CBF0  mov     rax, [rsp+478h+var_430]
  0000000141A4CBF5  mov     rcx, [rsp+478h+var_370]
  0000000141A4CBFD  imul    rax, rcx
  0000000141A4CC01  mov     [rsp+478h+var_430], rax
  0000000141A4CC06  mov     rax, [rsp+478h+var_3C8]
  0000000141A4CC0E  add     rax, rsp
  0000000141A4CC11  add     rax, 478h
  0000000141A4CC17  imul    rax, rcx
  0000000141A4CC1B  mov     [rsp+478h+var_210], rax
  0000000141A4CC23  mov     rsi, rcx
  0000000141A4CC26  mov     rax, [rsp+478h+var_428]
  0000000141A4CC2B  imul    rax, [rsp+478h+var_2E8]
  0000000141A4CC34  mov     [rsp+478h+var_428], rax
  0000000141A4CC39  imul    r10, [rsp+478h+var_358]
  0000000141A4CC42  mov     [rsp+478h+var_460], r10
  0000000141A4CC47  mov     rax, [rsp+478h+var_348]
  0000000141A4CC4F  mov     r8, [rsp+478h+var_3B0]
  0000000141A4CC57  imul    rax, r8
  0000000141A4CC5B  mov     [rsp+478h+var_348], rax
  0000000141A4CC63  mov     rdx, [rsp+478h+var_320]
  0000000141A4CC6B  imul    r11, rdx
  0000000141A4CC6F  mov     [rsp+478h+var_400], r11
  0000000141A4CC74  not     rax
  0000000141A4CC77  mov     [rsp+478h+var_230], rax
  0000000141A4CC7F  not     r11
  0000000141A4CC82  mov     [rsp+478h+var_220], r11
  0000000141A4CC8A  mov     rcx, 471C1B60A002FADBh
  0000000141A4CC94  imul    rcx, r15
  0000000141A4CC98  mov     [rsp+478h+var_218], rcx
  0000000141A4CCA0  mov     rcx, 3C6FA06D5D85E63Eh
  0000000141A4CCAA  imul    rcx, r15
  0000000141A4CCAE  mov     [rsp+478h+var_228], rcx
  0000000141A4CCB6  mov     rcx, rax
  0000000141A4CCB9  and     rcx, r11
  0000000141A4CCBC  mov     [rsp+478h+var_200], rcx
  0000000141A4CCC4  mov     rax, [rsp+478h+var_260]
  0000000141A4CCCC  add     rax, rsp
  0000000141A4CCCF  add     rax, 478h
  0000000141A4CCD5  imul    rax, rsi
  0000000141A4CCD9  mov     [rsp+478h+var_388], rax
  0000000141A4CCE1  test    byte ptr [rsp+478h+var_440], 1
  0000000141A4CCE6  mov     rax, [rsp+478h+var_250]
  0000000141A4CCEE  lea     rax, [rsp+rax+478h]
  0000000141A4CCF6  cmovnz  rax, [rsp+478h+var_448]
  0000000141A4CCFC  mov     [rsp+478h+var_280], rax
  0000000141A4CD04  mov     rcx, [rsp+478h+var_380]
  0000000141A4CD0C  mov     rax, rcx
  0000000141A4CD0F  cmovnz  rax, [rsp+478h+var_3E0]
  0000000141A4CD18  mov     [rsp+478h+var_268], rax
  0000000141A4CD20  mov     rax, [rsp+478h+var_298]
  0000000141A4CD28  lea     rax, [rsp+rax+478h]
  0000000141A4CD30  cmovz   rax, rcx
  0000000141A4CD34  mov     [rsp+478h+var_260], rax
  0000000141A4CD3C  cmovz   r9, rcx
  0000000141A4CD40  mov     [rsp+478h+var_298], r9
  0000000141A4CD48  lea     ecx, ds:0[r15*4]
  0000000141A4CD50  neg     cl
  0000000141A4CD52  mov     r11, [rsp+478h+var_178]
  0000000141A4CD5A  mov     r9, r11
  0000000141A4CD5D  shl     r9, cl
  0000000141A4CD60  not     r9
  0000000141A4CD63  lea     r10d, ds:0[r15*4]
  0000000141A4CD6B  mov     ecx, r10d
  0000000141A4CD6E  shr     r11, cl
  0000000141A4CD71  not     r11
  0000000141A4CD74  and     r11, r9
  0000000141A4CD77  not     r11
  0000000141A4CD7A  imul    ecx, r15d, 57h ; 'W'
  0000000141A4CD7E  mov     r9, r11
  0000000141A4CD81  shr     r9, cl
  0000000141A4CD84  imul    ecx, r15d, -17h
  0000000141A4CD88  shl     r11, cl
  0000000141A4CD8B  mov     rcx, r9
  0000000141A4CD8E  and     rcx, r11
  0000000141A4CD91  not     r9
  0000000141A4CD94  not     r11
  0000000141A4CD97  and     r11, r9
  0000000141A4CD9A  mov     r9, rcx
  0000000141A4CD9D  not     r9
  0000000141A4CDA0  not     r11
  0000000141A4CDA3  and     r11, r9
  0000000141A4CDA6  sub     rcx, r11
  0000000141A4CDA9  lea     rax, [rcx+r11*2]
  0000000141A4CDAD  mov     rcx, rdx
  0000000141A4CDB0  imul    rcx, [rsp+478h+var_2B8]
  0000000141A4CDB9  mov     [rsp+478h+var_250], rcx
  0000000141A4CDC1  imul    ecx, r15d, 5731BCF0h
  0000000141A4CDC8  add     rcx, rsp
  0000000141A4CDCB  add     rcx, 478h
  0000000141A4CDD2  mov     r9, [rsp+478h+var_288]
  0000000141A4CDDA  add     r9, rsp
  0000000141A4CDDD  add     r9, 478h
  0000000141A4CDE4  imul    rcx, rbp
  0000000141A4CDE8  imul    r9, r12
  0000000141A4CDEC  mov     r11, rcx
  0000000141A4CDEF  and     r11, r9
  0000000141A4CDF2  not     rcx
  0000000141A4CDF5  not     r9
  0000000141A4CDF8  and     r9, rcx
  0000000141A4CDFB  mov     rcx, r11
  0000000141A4CDFE  not     rcx
  0000000141A4CE01  not     r9
  0000000141A4CE04  and     r9, rcx
  0000000141A4CE07  sub     r9, r11
  0000000141A4CE0A  lea     rcx, [r11+r11*2]
  0000000141A4CE0E  add     r9, rcx
  0000000141A4CE11  not     r9
  0000000141A4CE14  mov     rcx, [rsp+478h+var_258]
  0000000141A4CE1C  add     rcx, rsp
  0000000141A4CE1F  add     rcx, 478h
  0000000141A4CE26  imul    rcx, r14
  0000000141A4CE2A  not     rcx
  0000000141A4CE2D  and     rcx, r9
  0000000141A4CE30  mov     [rsp+478h+var_258], rcx
  0000000141A4CE38  mov     rcx, 0EB8356CC9E640DAFh
  0000000141A4CE42  imul    rcx, r15
  0000000141A4CE46  and     rcx, [rsp+478h+var_240]
  0000000141A4CE4E  mov     r9, [rsp+478h+var_450]
  0000000141A4CE53  mov     r11, r9
  0000000141A4CE56  not     r11
  0000000141A4CE59  mov     [rsp+478h+var_240], r11
  0000000141A4CE61  and     r9, rcx
  0000000141A4CE64  not     rcx
  0000000141A4CE67  and     rcx, r11
  0000000141A4CE6A  not     rcx
  0000000141A4CE6D  not     r9
  0000000141A4CE70  and     r9, rcx
  0000000141A4CE73  mov     rcx, 1917FE6F47DAAC00h
  0000000141A4CE7D  imul    rcx, r15
  0000000141A4CE81  add     r9, rcx
  0000000141A4CE84  mov     rcx, 0A9B76C4D21801FE8h
  0000000141A4CE8E  imul    rcx, r15
  0000000141A4CE92  mov     r11, 96F349DB079D31C7h
  0000000141A4CE9C  imul    r11, r15
  0000000141A4CEA0  and     r11, r9
  0000000141A4CEA3  not     r9
  0000000141A4CEA6  and     r9, rcx
  0000000141A4CEA9  mov     rcx, 565B4138261D51AFh
  0000000141A4CEB3  imul    rcx, r15
  0000000141A4CEB7  not     r11
  0000000141A4CEBA  and     r11, rcx
  0000000141A4CEBD  not     r9
  0000000141A4CEC0  and     r11, r9
  0000000141A4CEC3  mov     rcx, 0BAA1FF9B4C0D5C9Fh
  0000000141A4CECD  imul    rcx, r15
  0000000141A4CED1  not     r11
  0000000141A4CED4  and     r11, rcx
  0000000141A4CED7  mov     [rsp+478h+var_440], r11
  0000000141A4CEDC  imul    rax, r8
  0000000141A4CEE0  mov     [rsp+478h+var_288], rax
  0000000141A4CEE8  mov     rax, [rsp+478h+var_2A8]
  0000000141A4CEF0  lea     r9, [rsp+rax+478h+var_478]
  0000000141A4CEF4  add     r9, 478h
  0000000141A4CEFB  imul    r9, r8
  0000000141A4CEFF  imul    rdx, [rsp+478h+var_418]
  0000000141A4CF05  mov     r11, rdx
  0000000141A4CF08  not     r11
  0000000141A4CF0B  mov     r8, [rsp+478h+var_2A0]
  0000000141A4CF13  imul    r8, [rsp+478h+var_3A0]
  0000000141A4CF1C  mov     rcx, r8
  0000000141A4CF1F  not     rcx
  0000000141A4CF22  mov     rsi, r11
  0000000141A4CF25  and     rsi, rcx
  0000000141A4CF28  mov     rax, rcx
  0000000141A4CF2B  mov     rdi, r9
  0000000141A4CF2E  and     rdi, rsi
  0000000141A4CF31  not     rdi
  0000000141A4CF34  mov     rcx, r9
  0000000141A4CF37  not     rcx
  0000000141A4CF3A  not     rsi
  0000000141A4CF3D  and     rsi, rcx
  0000000141A4CF40  not     rsi
  0000000141A4CF43  and     rsi, rdi
  0000000141A4CF46  mov     rdi, rcx
  0000000141A4CF49  and     rdi, rax
  0000000141A4CF4C  mov     rbx, r11
  0000000141A4CF4F  and     rbx, rdi
  0000000141A4CF52  not     rbx
  0000000141A4CF55  not     rdi
  0000000141A4CF58  and     rdi, rdx
  0000000141A4CF5B  not     rdi
  0000000141A4CF5E  and     rdi, rbx
  0000000141A4CF61  and     r11, r9
  0000000141A4CF64  and     r9, rdx
  0000000141A4CF67  mov     rbx, r9
  0000000141A4CF6A  not     rbx
  0000000141A4CF6D  and     rbx, r8
  0000000141A4CF70  not     rbx
  0000000141A4CF73  lea     r14, [rbx+rbx]
  0000000141A4CF77  lea     r14, [r14+rdi*2]
  0000000141A4CF7B  not     rdi
  0000000141A4CF7E  lea     rdi, [r14+rdi*4]
  0000000141A4CF82  not     rsi
  0000000141A4CF85  add     rdi, rsi
  0000000141A4CF88  mov     rsi, r11
  0000000141A4CF8B  and     rsi, r8
  0000000141A4CF8E  not     rsi
  0000000141A4CF91  shl     rsi, 2
  0000000141A4CF95  sub     rdi, rsi
  0000000141A4CF98  and     r9, rax
  0000000141A4CF9B  not     r9
  0000000141A4CF9E  and     r9, rbx
  0000000141A4CFA1  add     r9, r9
  0000000141A4CFA4  sub     rdi, r9
  0000000141A4CFA7  mov     [rsp+478h+var_2A0], rdi
  0000000141A4CFAF  and     rcx, rdx
  0000000141A4CFB2  not     rcx
  0000000141A4CFB5  not     r11
  0000000141A4CFB8  and     r11, rcx
  0000000141A4CFBB  and     rax, r11
  0000000141A4CFBE  not     r11
  0000000141A4CFC1  and     r11, r8
  0000000141A4CFC4  not     r11
  0000000141A4CFC7  mov     r9, 0F578BDF747192C71h
  0000000141A4CFD1  imul    r9, r15
  0000000141A4CFD5  mov     rdi, [rsp+478h+var_338]
  0000000141A4CFDD  add     r9, rdi
  0000000141A4CFE0  imul    ecx, r15d, 54h ; 'T'
  0000000141A4CFE4  mov     rsi, r9
  0000000141A4CFE7  shl     rsi, cl
  0000000141A4CFEA  not     rax
  0000000141A4CFED  and     rax, r11
  0000000141A4CFF0  mov     [rsp+478h+var_2A8], rax
  0000000141A4CFF8  lea     ecx, [r10+r10*4]
  0000000141A4CFFC  neg     ecx
  0000000141A4CFFE  shr     r9, cl
  0000000141A4D001  not     rsi
  0000000141A4D004  not     r9
  0000000141A4D007  and     r9, rsi
  0000000141A4D00A  not     r9
  0000000141A4D00D  imul    r9, [rsp+478h+var_3F8]
  0000000141A4D016  mov     rcx, r9
  0000000141A4D019  not     rcx
  0000000141A4D01C  mov     rax, r13
  0000000141A4D01F  not     rax
  0000000141A4D022  mov     r11, rax
  0000000141A4D025  and     rax, rcx
  0000000141A4D028  and     ecx, r13d
  0000000141A4D02B  mov     r10d, 0FFFFFFFFh
  0000000141A4D031  lea     rsi, [r10-1]
  0000000141A4D035  imul    rsi, rcx
  0000000141A4D039  not     rcx
  0000000141A4D03C  and     r11, r9
  0000000141A4D03F  not     r11
  0000000141A4D042  and     r11, rcx
  0000000141A4D045  lea     rcx, [r10+1]
  0000000141A4D049  imul    rcx, r11
  0000000141A4D04D  add     rcx, rsi
  0000000141A4D050  and     r9d, r13d
  0000000141A4D053  not     r9
  0000000141A4D056  not     rax
  0000000141A4D059  and     rax, r9
  0000000141A4D05C  shl     r9, 20h
  0000000141A4D060  sub     rcx, r9
  0000000141A4D063  add     r10, 2
  0000000141A4D067  imul    r10, rax
  0000000141A4D06B  add     r10, rcx
  0000000141A4D06E  mov     [rsp+478h+var_2B8], r10
  0000000141A4D076  mov     rax, [rsp+478h+var_2C0]
  0000000141A4D07E  imul    rax, r12
  0000000141A4D082  mov     rbx, [rsp+478h+var_3E0]
  0000000141A4D08A  imul    rbx, rbp
  0000000141A4D08E  add     rbx, rax
  0000000141A4D091  mov     rbp, [rsp+478h+var_440]
  0000000141A4D096  not     rbp
  0000000141A4D099  imul    rbp, [rsp+478h+var_2E8]
  0000000141A4D0A2  mov     [rsp+478h+var_440], rbp
  0000000141A4D0A7  mov     rdx, 0D60C5F55A26FF4D0h
  0000000141A4D0B1  imul    rdx, r15
  0000000141A4D0B5  add     rdx, rdi
  0000000141A4D0B8  mov     r11, [rsp+478h+var_358]
  0000000141A4D0C0  imul    rdx, r11
  0000000141A4D0C4  mov     [rsp+478h+var_D8], rdx
  0000000141A4D0CC  mov     r8, rdx
  0000000141A4D0CF  not     r8
  0000000141A4D0D2  mov     [rsp+478h+var_D0], r8
  0000000141A4D0DA  mov     rax, rbp
  0000000141A4D0DD  not     rax
  0000000141A4D0E0  mov     [rsp+478h+var_C8], rax
  0000000141A4D0E8  mov     rcx, rbp
  0000000141A4D0EB  and     rcx, r8
  0000000141A4D0EE  mov     [rsp+478h+var_2D0], rcx
  0000000141A4D0F6  mov     rcx, rax
  0000000141A4D0F9  and     rcx, rdx
  0000000141A4D0FC  mov     [rsp+478h+var_2C8], rcx
  0000000141A4D104  and     rbp, rdx
  0000000141A4D107  mov     [rsp+478h+var_2C0], rbp
  0000000141A4D10F  test    byte ptr [rsp+478h+var_470], 1
  0000000141A4D114  mov     rax, [rsp+478h+var_2E0]
  0000000141A4D11C  lea     rax, [rsp+rax+478h]
  0000000141A4D124  mov     r8, [rsp+478h+var_448]
  0000000141A4D129  cmovnz  rax, r8
  0000000141A4D12D  mov     [rsp+478h+var_118], rax
  0000000141A4D135  mov     rax, [rsp+478h+var_3E8]
  0000000141A4D13D  lea     rax, [rsp+rax+478h]
  0000000141A4D145  mov     r10, [rsp+478h+var_380]
  0000000141A4D14D  cmovz   rax, r10
  0000000141A4D151  mov     [rsp+478h+var_110], rax
  0000000141A4D159  mov     rax, [rsp+478h+var_3F0]
  0000000141A4D161  lea     rax, [rsp+rax+478h]
  0000000141A4D169  cmovz   rax, r10
  0000000141A4D16D  mov     [rsp+478h+var_100], rax
  0000000141A4D175  cmovnz  rbx, r8
  0000000141A4D179  mov     [rsp+478h+var_3E0], rbx
  0000000141A4D181  imul    ecx, r15d, 74h ; 't'
  0000000141A4D185  mov     r9, [rsp+478h+var_340]
  0000000141A4D18D  mov     rax, r9
  0000000141A4D190  shl     rax, cl
  0000000141A4D193  imul    ecx, r15d, -34h
  0000000141A4D197  shr     r9, cl
  0000000141A4D19A  not     rax
  0000000141A4D19D  not     r9
  0000000141A4D1A0  and     r9, rax
  0000000141A4D1A3  mov     rcx, 0A45584B387C4B668h
  0000000141A4D1AD  imul    rcx, r15
  0000000141A4D1B1  and     rcx, r9
  0000000141A4D1B4  not     r9
  0000000141A4D1B7  mov     r14, 9C553174A1589B47h
  0000000141A4D1C1  imul    r14, r15
  0000000141A4D1C5  and     r14, r9
  0000000141A4D1C8  not     rcx
  0000000141A4D1CB  not     r14
  0000000141A4D1CE  and     r14, rcx
  0000000141A4D1D1  mov     rcx, 0D43815CE8BF0FAB9h
  0000000141A4D1DB  imul    rcx, r15
  0000000141A4D1DF  add     r14, rcx
  0000000141A4D1E2  imul    ecx, r15d, 4Dh ; 'M'
  0000000141A4D1E6  mov     r9, r14
  0000000141A4D1E9  shl     r9, cl
  0000000141A4D1EC  imul    ecx, r15d, -0Dh
  0000000141A4D1F0  shr     r14, cl
  0000000141A4D1F3  not     r9
  0000000141A4D1F6  not     r14
  0000000141A4D1F9  and     r14, r9
  0000000141A4D1FC  not     r14
  0000000141A4D1FF  imul    ecx, r15d, 6E2AE510h
  0000000141A4D206  mov     [rsp+478h+var_320], rcx
  0000000141A4D20E  mov     rax, [rsp+478h+var_350]
  0000000141A4D216  add     rcx, rax
  0000000141A4D219  add     r14, rcx
  0000000141A4D21C  test    byte ptr [rsp+478h+var_290], 1
  0000000141A4D224  mov     rax, [rsp+478h+var_3B8]
  0000000141A4D22C  not     rax
  0000000141A4D22F  cmovnz  rax, [rsp+478h+var_2D8]
  0000000141A4D238  mov     [rsp+478h+var_3B8], rax
  0000000141A4D240  cmovz   r14, [rsp+478h+var_3D0]
  0000000141A4D249  mov     r9, [rsp+478h+var_2B0]
  0000000141A4D251  imul    r9, r11
  0000000141A4D255  mov     r11, [rsp+478h+var_278]
  0000000141A4D25D  imul    r11, [rsp+478h+var_420]
  0000000141A4D263  mov     rcx, r9
  0000000141A4D266  and     rcx, r11
  0000000141A4D269  not     r9
  0000000141A4D26C  not     r11
  0000000141A4D26F  and     r11, r9
  0000000141A4D272  mov     r9, rcx
  0000000141A4D275  not     r9
  0000000141A4D278  not     r11
  0000000141A4D27B  and     r11, r9
  0000000141A4D27E  lea     rdx, [r11+rcx*2]
  0000000141A4D282  sub     rdx, rcx
  0000000141A4D285  test    byte ptr [rsp+478h+var_1E8], 1
  0000000141A4D28D  mov     rax, [rsp+478h+var_3C0]
  0000000141A4D295  lea     rax, [rsp+rax+478h]
  0000000141A4D29D  cmovz   rax, r10
  0000000141A4D2A1  mov     [rsp+478h+var_140], rax
  0000000141A4D2A9  cmovnz  rdx, r8
  0000000141A4D2AD  mov     [rsp+478h+var_F0], rdx
  0000000141A4D2B5  mov     r13, 31F49888EB062D2Ch
  0000000141A4D2BF  imul    r13, r15
  0000000141A4D2C3  mov     r10, r13
  0000000141A4D2C6  not     r10
  0000000141A4D2C9  mov     rdx, 0EB61D9F3E172483h
  0000000141A4D2D3  imul    rdx, r15
  0000000141A4D2D7  mov     r11, 0FCD8E0632BA96A4Bh
  0000000141A4D2E1  imul    r11, r15
  0000000141A4D2E5  mov     r9, rdx
  0000000141A4D2E8  and     r9, r11
  0000000141A4D2EB  mov     [rsp+478h+var_330], r9
  0000000141A4D2F3  not     r9
  0000000141A4D2F6  mov     [rsp+478h+var_380], r9
  0000000141A4D2FE  mov     rdi, rdx
  0000000141A4D301  not     rdi
  0000000141A4D304  mov     rcx, r11
  0000000141A4D307  mov     r12, r11
  0000000141A4D30A  not     rcx
  0000000141A4D30D  mov     r11, rdi
  0000000141A4D310  and     r11, rcx
  0000000141A4D313  not     r11
  0000000141A4D316  and     r9, r11
  0000000141A4D319  mov     rsi, r13
  0000000141A4D31C  and     rsi, r9
  0000000141A4D31F  not     r9
  0000000141A4D322  and     r9, r10
  0000000141A4D325  not     r9
  0000000141A4D328  not     rsi
  0000000141A4D32B  and     rsi, r9
  0000000141A4D32E  mov     [rsp+478h+var_108], rsi
  0000000141A4D336  mov     rsi, rdx
  0000000141A4D339  mov     rbp, rdx
  0000000141A4D33C  and     rsi, rcx
  0000000141A4D33F  mov     [rsp+478h+var_410], rsi
  0000000141A4D344  mov     r9, rsi
  0000000141A4D347  not     r9
  0000000141A4D34A  and     r9, r13
  0000000141A4D34D  not     r9
  0000000141A4D350  mov     rdx, r10
  0000000141A4D353  and     rdx, rsi
  0000000141A4D356  not     rdx
  0000000141A4D359  and     rdx, r9
  0000000141A4D35C  mov     [rsp+478h+var_418], rdx
  0000000141A4D361  mov     r8, 686EA5A011069C0Dh
  0000000141A4D36B  imul    r8, r15
  0000000141A4D36F  mov     rbx, r8
  0000000141A4D372  not     rbx
  0000000141A4D375  mov     r9, rbx
  0000000141A4D378  and     r9, rcx
  0000000141A4D37B  mov     rsi, rdi
  0000000141A4D37E  and     rsi, r9
  0000000141A4D381  not     rsi
  0000000141A4D384  not     r9
  0000000141A4D387  and     r9, rbp
  0000000141A4D38A  not     r9
  0000000141A4D38D  and     rsi, r10
  0000000141A4D390  and     rsi, r9
  0000000141A4D393  mov     [rsp+478h+var_1E8], rsi
  0000000141A4D39B  mov     r9, r8
  0000000141A4D39E  mov     [rsp+478h+var_3C8], r12
  0000000141A4D3A6  and     r9, r12
  0000000141A4D3A9  and     r9, rdi
  0000000141A4D3AC  mov     rsi, r13
  0000000141A4D3AF  and     rsi, r9
  0000000141A4D3B2  not     r9
  0000000141A4D3B5  and     r9, r10
  0000000141A4D3B8  not     r9
  0000000141A4D3BB  not     rsi
  0000000141A4D3BE  and     rsi, r9
  0000000141A4D3C1  mov     [rsp+478h+var_278], rsi
  0000000141A4D3C9  and     r11, r8
  0000000141A4D3CC  mov     r9, r10
  0000000141A4D3CF  and     r9, r11
  0000000141A4D3D2  not     r9
  0000000141A4D3D5  not     r11
  0000000141A4D3D8  and     r11, r13
  0000000141A4D3DB  not     r11
  0000000141A4D3DE  and     r11, r9
  0000000141A4D3E1  mov     [rsp+478h+var_290], r11
  0000000141A4D3E9  mov     rax, r10
  0000000141A4D3EC  mov     [rsp+478h+var_3C0], rcx
  0000000141A4D3F4  and     rax, rcx
  0000000141A4D3F7  not     rax
  0000000141A4D3FA  mov     [rsp+478h+var_3B0], rax
  0000000141A4D402  mov     r9, r13
  0000000141A4D405  and     r9, r12
  0000000141A4D408  not     r9
  0000000141A4D40B  and     r9, rax
  0000000141A4D40E  mov     [rsp+478h+var_470], r8
  0000000141A4D413  mov     rdx, r8
  0000000141A4D416  and     rdx, r9
  0000000141A4D419  not     r9
  0000000141A4D41C  and     r9, rbx
  0000000141A4D41F  not     r9
  0000000141A4D422  not     rdx
  0000000141A4D425  and     rdx, rdi
  0000000141A4D428  and     rdx, r9
  0000000141A4D42B  mov     [rsp+478h+var_2D8], rdx
  0000000141A4D433  and     r8, rcx
  0000000141A4D436  mov     [rsp+478h+var_E0], r8
  0000000141A4D43E  mov     r9, r8
  0000000141A4D441  not     r9
  0000000141A4D444  and     r9, r13
  0000000141A4D447  mov     [rsp+478h+var_3F0], r13
  0000000141A4D44F  mov     rax, rbp
  0000000141A4D452  mov     [rsp+478h+var_3E8], rbp
  0000000141A4D45A  mov     rdx, rbp
  0000000141A4D45D  and     rdx, r9
  0000000141A4D460  not     r9
  0000000141A4D463  and     r9, rdi
  0000000141A4D466  mov     r8, rdi
  0000000141A4D469  mov     [rsp+478h+var_468], rdi
  0000000141A4D46E  not     r9
  0000000141A4D471  not     rdx
  0000000141A4D474  and     rdx, r9
  0000000141A4D477  mov     [rsp+478h+var_2E0], rdx
  0000000141A4D47F  lea     r9d, [r15+r15*8]
  0000000141A4D483  lea     edx, [r9+r9*2]
  0000000141A4D487  add     edx, r15d
  0000000141A4D48A  add     edx, r15d
  0000000141A4D48D  mov     dword ptr [rsp+478h+var_2B0], edx
  0000000141A4D494  mov     r9, [rsp+478h+var_3A8]
  0000000141A4D49C  lea     rsi, [rsp+r9+478h+var_478]
  0000000141A4D4A0  add     rsi, 478h
  0000000141A4D4A7  imul    rsi, [rsp+478h+var_370]
  0000000141A4D4B0  mov     rdi, rsi
  0000000141A4D4B3  not     rdi
  0000000141A4D4B6  mov     r12, [rsp+478h+var_318]
  0000000141A4D4BE  mov     rcx, [rsp+478h+var_3F8]
  0000000141A4D4C6  imul    r12, rcx
  0000000141A4D4CA  mov     rbp, rcx
  0000000141A4D4CD  mov     r9, r12
  0000000141A4D4D0  not     r9
  0000000141A4D4D3  mov     r11, rsi
  0000000141A4D4D6  and     r11, r9
  0000000141A4D4D9  and     r9, rdi
  0000000141A4D4DC  and     rdi, r12
  0000000141A4D4DF  not     rdi
  0000000141A4D4E2  not     r11
  0000000141A4D4E5  and     r11, rdi
  0000000141A4D4E8  and     r12, rsi
  0000000141A4D4EB  mov     rsi, r12
  0000000141A4D4EE  not     rsi
  0000000141A4D4F1  not     r9
  0000000141A4D4F4  and     r9, rsi
  0000000141A4D4F7  mov     rcx, 685C9D7D6E2AE510h
  0000000141A4D501  imul    rcx, r15
  0000000141A4D505  mov     [rsp+478h+var_148], rcx
  0000000141A4D50D  mov     rcx, 582B93D30155CA9Fh
  0000000141A4D517  imul    rcx, r15
  0000000141A4D51B  mov     [rsp+478h+var_150], rcx
  0000000141A4D523  mov     [rsp+478h+var_3D0], r10
  0000000141A4D52B  mov     rcx, r10
  0000000141A4D52E  and     rcx, [rsp+478h+var_3C8]
  0000000141A4D536  mov     [rsp+478h+var_448], rbx
  0000000141A4D53B  and     rcx, rbx
  0000000141A4D53E  mov     [rsp+478h+var_3A8], rcx
  0000000141A4D546  mov     rcx, r10
  0000000141A4D549  and     rcx, r8
  0000000141A4D54C  mov     [rsp+478h+var_370], rcx
  0000000141A4D554  and     r10, rax
  0000000141A4D557  mov     [rsp+478h+var_130], r10
  0000000141A4D55F  mov     rax, rbx
  0000000141A4D562  and     rax, r13
  0000000141A4D565  mov     [rsp+478h+var_F8], rax
  0000000141A4D56D  mov     r8, 310031726FB469C4h
  0000000141A4D577  imul    r8, r15
  0000000141A4D57B  mov     [rsp+478h+var_E8], r8
  0000000141A4D583  mov     r8d, r15d
  0000000141A4D586  shl     r8d, 4
  0000000141A4D58A  add     r8d, r15d
  0000000141A4D58D  neg     r8d
  0000000141A4D590  mov     [rsp+478h+var_18C], r8d
  0000000141A4D598  imul    r8d, r15d, 23h ; '#'
  0000000141A4D59C  mov     [rsp+478h+var_190], r8d
  0000000141A4D5A4  imul    r8d, r15d, 0D6E2AE51h
  0000000141A4D5AB  mov     [rsp+478h+var_318], r8
  0000000141A4D5B3  mov     r13, r15
  0000000141A4D5B6  test    byte ptr [rsp+478h+var_1E0], 1
  0000000141A4D5BE  lea     r9, [r12+r9*2]
  0000000141A4D5C2  lea     rax, [r11+r9+1]
  0000000141A4D5C7  mov     rdi, [rsp+478h+var_128]
  0000000141A4D5CF  mov     rdx, [rsp+478h+var_378]
  0000000141A4D5D7  cmovnz  rdi, rdx
  0000000141A4D5DB  cmovnz  rax, rdx
  0000000141A4D5DF  mov     [rsp+478h+var_378], rax
  0000000141A4D5E7  mov     rdx, [rsp+478h+var_C0]
  0000000141A4D5EF  mov     r8, [rdx]
  0000000141A4D5F2  mov     rax, [rsp+478h+var_138]
  0000000141A4D5FA  mov     r12, [rax]
  0000000141A4D5FD  mov     r14, [r14]
  0000000141A4D600  mov     rax, 6110D63D2FDF96E7h
  0000000141A4D60A  mov     rax, 0BBFCCD0705A180C3h
  0000000141A4D614  mov     rax, [rsp+478h+var_98]
  0000000141A4D61C  mov     [rax], r8
  0000000141A4D61F  mov     r11, [rsp+478h+var_178]
  0000000141A4D627  mov     rax, [rsp+478h+var_298]
  0000000141A4D62F  mov     [rax], r11
  0000000141A4D632  test    r11, 0
  0000000141A4D639  call    locret_141A4D64E  ; -> locret_141A4D64E
  0000000141A4D63E  jnz     loc_141A4D649
  0000000141A4D644  jmp     loc_141A4D64F
  0000000141A4D649  jmp     loc_141A4C5EE
  0000000141A4D64E  retn
  0000000141A4D64F  nop
  0000000141A4D650  jmp     $+5
  0000000141A4D655  mov     rax, 531C9DC0E33222E9h
  0000000141A4D65F  mov     rax, 0F2308525963CE5C2h
  0000000141A4D669  mov     rax, 531C9DC0E33222E9h
  0000000141A4D673  mov     rax, 0F2308525963CE5C2h
  0000000141A4D67D  mov     rax, 531C9DC0E33222E9h
  0000000141A4D687  mov     rax, 0F2308525963CE5C2h
  0000000141A4D691  mov     rax, [rsp+478h+var_68]
  0000000141A4D699  mov     r9, [rsp+478h+var_80]
  0000000141A4D6A1  mov     [r9], rax
  0000000141A4D6A4  mov     r9, [rsp+478h+var_350]
  0000000141A4D6AC  mov     rax, [rsp+478h+var_280]
  0000000141A4D6B4  mov     [rax], r9
  0000000141A4D6B7  mov     rax, [rsp+478h+var_70]
  0000000141A4D6BF  mov     rcx, [rsp+478h+var_118]
  0000000141A4D6C7  mov     [rcx], rax
  0000000141A4D6CA  mov     rax, [rsp+478h+var_78]
  0000000141A4D6D2  mov     rsi, [rsp+478h+var_88]
  0000000141A4D6DA  mov     [rsi], rax
  0000000141A4D6DD  mov     rax, [rsp+478h+var_90]
  0000000141A4D6E5  mov     rdx, [rsp+478h+var_478]
  0000000141A4D6E9  mov     [rax], rdx
  0000000141A4D6EC  mov     rax, [rsp+478h+var_160]
  0000000141A4D6F4  mov     rcx, [rsp+478h+var_3B8]
  0000000141A4D6FC  mov     [rcx], rax
  0000000141A4D6FF  mov     rax, [rsp+478h+var_300]
  0000000141A4D707  mov     rsi, [rsp+478h+var_1D8]
  0000000141A4D70F  mov     [rsi], rax
  0000000141A4D712  mov     rax, [rsp+478h+var_158]
  0000000141A4D71A  mov     rsi, [rsp+478h+var_1A8]
  0000000141A4D722  mov     [rsi], rax
  0000000141A4D725  mov     rax, [rsp+478h+var_168]
  0000000141A4D72D  mov     rsi, [rsp+478h+var_1B0]
  0000000141A4D735  mov     [rsi], rax
  0000000141A4D738  mov     rax, [rsp+478h+var_1B8]
  0000000141A4D740  not     rax
  0000000141A4D743  mov     [rax], r11
  0000000141A4D746  mov     rax, [rsp+478h+var_60]
  0000000141A4D74E  mov     rsi, [rsp+478h+var_1C0]
  0000000141A4D756  mov     [rsi], rax
  0000000141A4D759  mov     rax, [rsp+478h+var_198]
  0000000141A4D761  mov     [rdi], rax
  0000000141A4D764  mov     rax, [rsp+478h+var_368]
  0000000141A4D76C  not     rax
  0000000141A4D76F  mov     rsi, [rsp+478h+var_1D0]
  0000000141A4D777  mov     [rsi], rax
  0000000141A4D77A  mov     rax, [rsp+478h+var_268]
  0000000141A4D782  mov     [rax], r9
  0000000141A4D785  mov     rax, [rsp+478h+var_170]
  0000000141A4D78D  mov     rcx, [rsp+478h+var_140]
  0000000141A4D795  mov     [rcx], rax
  0000000141A4D798  mov     rbx, [rsp+478h+var_2F0]
  0000000141A4D7A0  mov     rax, [rsp+478h+var_260]
  0000000141A4D7A8  mov     [rax], rbx
  0000000141A4D7AB  mov     rax, [rsp+478h+var_2F8]
  0000000141A4D7B3  mov     rcx, [rsp+478h+var_110]
  0000000141A4D7BB  mov     [rcx], rax
  0000000141A4D7BE  mov     [rsp+478h+var_1E0], r8
  0000000141A4D7C6  mov     rax, r8
  0000000141A4D7C9  not     rax
  0000000141A4D7CC  mov     rcx, r12
  0000000141A4D7CF  not     rcx
  0000000141A4D7D2  and     rcx, rax
  0000000141A4D7D5  and     r12, r8
  0000000141A4D7D8  not     rcx
  0000000141A4D7DB  not     r12
  0000000141A4D7DE  and     r12, rcx
  0000000141A4D7E1  mov     r8, [rsp+478h+var_120]
  0000000141A4D7E9  not     r8
  0000000141A4D7EC  mov     rax, r12
  0000000141A4D7EF  not     rax
  0000000141A4D7F2  and     r8, rax
  0000000141A4D7F5  not     r8
  0000000141A4D7F8  and     r8, [rsp+478h+var_208]
  0000000141A4D800  mov     rcx, r8
  0000000141A4D803  not     rcx
  0000000141A4D806  and     rcx, [rsp+478h+var_A8]
  0000000141A4D80E  and     r8, [rsp+478h+var_A0]
  0000000141A4D816  not     rcx
  0000000141A4D819  not     r8
  0000000141A4D81C  and     r8, rcx
  0000000141A4D81F  mov     rcx, [rsp+478h+var_1C8]
  0000000141A4D827  lea     r9, [rsp+rcx+478h+var_478]
  0000000141A4D82B  add     r9, 478h
  0000000141A4D832  mov     rsi, r8
  0000000141A4D835  mov     ecx, [rsp+478h+var_184]
  0000000141A4D83C  shl     rsi, cl
  0000000141A4D83F  mov     ecx, [rsp+478h+var_188]
  0000000141A4D846  shr     r8, cl
  0000000141A4D849  mov     rcx, [rsp+478h+var_100]
  0000000141A4D851  mov     [rcx], r9
  0000000141A4D854  not     rsi
  0000000141A4D857  not     r8
  0000000141A4D85A  and     r8, rsi
  0000000141A4D85D  mov     rdx, [rsp+478h+var_248]
  0000000141A4D865  mov     rcx, rdx
  0000000141A4D868  not     rcx
  0000000141A4D86B  not     r8
  0000000141A4D86E  mov     r15, [rsp+478h+var_360]
  0000000141A4D876  imul    r8, r15
  0000000141A4D87A  mov     r9, r8
  0000000141A4D87D  not     r9
  0000000141A4D880  and     rdx, r9
  0000000141A4D883  not     rdx
  0000000141A4D886  and     rcx, r8
  0000000141A4D889  not     rcx
  0000000141A4D88C  and     rcx, rdx
  0000000141A4D88F  mov     rsi, [rsp+478h+var_B8]
  0000000141A4D897  and     rsi, r9
  0000000141A4D89A  not     rcx
  0000000141A4D89D  add     rcx, rsi
  0000000141A4D8A0  mov     rsi, [rsp+478h+var_B0]
  0000000141A4D8A8  and     r9, rsi
  0000000141A4D8AB  lea     r9, [r9+r9*2]
  0000000141A4D8AF  and     rsi, r8
  0000000141A4D8B2  not     rsi
  0000000141A4D8B5  add     rsi, rsi
  0000000141A4D8B8  sub     r9, rsi
  0000000141A4D8BB  and     r8, [rsp+478h+var_308]
  0000000141A4D8C3  not     r8
  0000000141A4D8C6  and     r8, [rsp+478h+var_310]
  0000000141A4D8CE  not     r8
  0000000141A4D8D1  lea     rdx, [r8+r8*2]
  0000000141A4D8D5  add     rdx, r9
  0000000141A4D8D8  add     rdx, rcx
  0000000141A4D8DB  mov     rcx, [rsp+478h+var_458]
  0000000141A4D8E0  not     rcx
  0000000141A4D8E3  mov     r8, [rsp+478h+var_238]
  0000000141A4D8EB  mov     [rcx+r8], rdx
  0000000141A4D8EF  mov     r10, [rsp+478h+var_1F8]
  0000000141A4D8F7  not     r10
  0000000141A4D8FA  and     r10, rax
  0000000141A4D8FD  not     r10
  0000000141A4D900  and     r10, [rsp+478h+var_1F0]
  0000000141A4D908  imul    r10, rbp
  0000000141A4D90C  mov     r8, [rsp+478h+var_408]
  0000000141A4D911  mov     rcx, r8
  0000000141A4D914  not     rcx
  0000000141A4D917  and     rcx, r10
  0000000141A4D91A  mov     rdx, r10
  0000000141A4D91D  not     rdx
  0000000141A4D920  and     rdx, r8
  0000000141A4D923  and     r10, r8
  0000000141A4D926  not     r10
  0000000141A4D929  mov     r9, rcx
  0000000141A4D92C  add     rcx, rcx
  0000000141A4D92F  add     r10, r10
  0000000141A4D932  sub     rcx, r10
  0000000141A4D935  not     r9
  0000000141A4D938  not     rdx
  0000000141A4D93B  and     rdx, r9
  0000000141A4D93E  not     rdx
  0000000141A4D941  add     rcx, rdx
  0000000141A4D944  lea     rcx, [rcx+r9*2]
  0000000141A4D948  mov     rdx, [rsp+478h+var_430]
  0000000141A4D94D  not     rdx
  0000000141A4D950  not     rcx
  0000000141A4D953  and     rcx, rdx
  0000000141A4D956  mov     rdx, [rsp+478h+var_438]
  0000000141A4D95B  not     rdx
  0000000141A4D95E  not     rcx
  0000000141A4D961  mov     r8, [rsp+478h+var_210]
  0000000141A4D969  mov     [rdx+r8], rcx
  0000000141A4D96D  mov     r8, [rsp+478h+var_270]
  0000000141A4D975  not     r8
  0000000141A4D978  and     r8, rax
  0000000141A4D97B  not     r8
  0000000141A4D97E  and     r8, [rsp+478h+var_390]
  0000000141A4D986  mov     rdi, [rsp+478h+var_420]
  0000000141A4D98B  imul    r8, rdi
  0000000141A4D98F  add     r8, [rsp+478h+var_460]
  0000000141A4D994  mov     rdx, [rsp+478h+var_428]
  0000000141A4D999  mov     rcx, rdx
  0000000141A4D99C  not     rcx
  0000000141A4D99F  and     rdx, r8
  0000000141A4D9A2  not     r8
  0000000141A4D9A5  and     r8, rcx
  0000000141A4D9A8  not     r8
  0000000141A4D9AB  or      r8, rdx
  0000000141A4D9AE  mov     rcx, [rsp+478h+var_398]
  0000000141A4D9B6  not     rcx
  0000000141A4D9B9  mov     [rcx], r8
  0000000141A4D9BC  and     rax, [rsp+478h+var_228]
  0000000141A4D9C4  not     rax
  0000000141A4D9C7  and     rax, [rsp+478h+var_218]
  0000000141A4D9CF  mov     rsi, [rsp+478h+var_3A0]
  0000000141A4D9D7  imul    rax, rsi
  0000000141A4D9DB  mov     rcx, rax
  0000000141A4D9DE  not     rcx
  0000000141A4D9E1  mov     r10, [rsp+478h+var_348]
  0000000141A4D9E9  mov     rdx, r10
  0000000141A4D9EC  mov     rbp, [rsp+478h+var_400]
  0000000141A4D9F1  and     rdx, rbp
  0000000141A4D9F4  and     rdx, rcx
  0000000141A4D9F7  mov     r11, [rsp+478h+var_220]
  0000000141A4D9FF  mov     r8, r11
  0000000141A4DA02  and     r8, rcx
  0000000141A4DA05  mov     r9, [rsp+478h+var_230]
  0000000141A4DA0D  and     rcx, r9
  0000000141A4DA10  and     r9, r8
  0000000141A4DA13  not     r9
  0000000141A4DA16  not     r8
  0000000141A4DA19  and     r8, r10
  0000000141A4DA1C  not     r8
  0000000141A4DA1F  and     r8, r9
  0000000141A4DA22  not     r8
  0000000141A4DA25  add     r8, rdx
  0000000141A4DA28  mov     rdx, r11
  0000000141A4DA2B  and     rdx, rcx
  0000000141A4DA2E  not     rdx
  0000000141A4DA31  not     rcx
  0000000141A4DA34  mov     r9, rbp
  0000000141A4DA37  and     r9, rcx
  0000000141A4DA3A  not     r9
  0000000141A4DA3D  and     r9, rdx
  0000000141A4DA40  and     r10, rax
  0000000141A4DA43  not     r10
  0000000141A4DA46  and     r10, rcx
  0000000141A4DA49  not     r10
  0000000141A4DA4C  and     r10, r11
  0000000141A4DA4F  not     r10
  0000000141A4DA52  add     r10, r9
  0000000141A4DA55  add     r10, r8
  0000000141A4DA58  mov     rcx, [rsp+478h+var_200]
  0000000141A4DA60  not     rcx
  0000000141A4DA63  and     rax, rcx
  0000000141A4DA66  add     rax, r10
  0000000141A4DA69  inc     rax
  0000000141A4DA6C  mov     rcx, [rsp+478h+var_328]
  0000000141A4DA74  not     rcx
  0000000141A4DA77  mov     rdx, [rsp+478h+var_388]
  0000000141A4DA7F  mov     [rcx+rdx], rax
  0000000141A4DA83  mov     rdx, rsi
  0000000141A4DA86  imul    rdx, [rsp+478h+var_58]
  0000000141A4DA8F  add     rdx, [rsp+478h+var_250]
  0000000141A4DA97  mov     r8, [rsp+478h+var_288]
  0000000141A4DA9F  mov     rax, r8
  0000000141A4DAA2  not     rax
  0000000141A4DAA5  mov     rcx, r8
  0000000141A4DAA8  and     rcx, rdx
  0000000141A4DAAB  and     rax, rdx
  0000000141A4DAAE  not     rdx
  0000000141A4DAB1  and     rdx, r8
  0000000141A4DAB4  not     rax
  0000000141A4DAB7  not     rdx
  0000000141A4DABA  and     rdx, rax
  0000000141A4DABD  not     rdx
  0000000141A4DAC0  add     rdx, rcx
  0000000141A4DAC3  mov     rax, [rsp+478h+var_258]
  0000000141A4DACB  not     rax
  0000000141A4DACE  mov     [rax], rdx
  0000000141A4DAD1  mov     r9, 60A966628CA218ADh
  0000000141A4DADB  imul    r9, r13
  0000000141A4DADF  add     r9, rbx
  0000000141A4DAE2  mov     rax, 0E87F225527C78710h
  0000000141A4DAEC  imul    rax, r13
  0000000141A4DAF0  mov     rsi, r13
  0000000141A4DAF3  mov     r8, [rsp+478h+var_450]
  0000000141A4DAF8  and     rax, r8
  0000000141A4DAFB  add     r9, rax
  0000000141A4DAFE  imul    r9, rdi
  0000000141A4DB02  mov     [rsp+478h+var_348], r9
  0000000141A4DB0A  imul    rdi, r12
  0000000141A4DB0E  mov     r9, [rsp+478h+var_D0]
  0000000141A4DB16  and     r9, rdi
  0000000141A4DB19  mov     rax, r9
  0000000141A4DB1C  not     rax
  0000000141A4DB1F  mov     rcx, rdi
  0000000141A4DB22  not     rcx
  0000000141A4DB25  mov     r10, [rsp+478h+var_D8]
  0000000141A4DB2D  and     r10, rcx
  0000000141A4DB30  not     r10
  0000000141A4DB33  and     r10, rax
  0000000141A4DB36  mov     rax, [rsp+478h+var_C8]
  0000000141A4DB3E  and     r9, rax
  0000000141A4DB41  and     rax, r10
  0000000141A4DB44  not     r10
  0000000141A4DB47  and     r10, [rsp+478h+var_440]
  0000000141A4DB4C  not     rax
  0000000141A4DB4F  not     r10
  0000000141A4DB52  and     r10, rax
  0000000141A4DB55  mov     r11, r10
  0000000141A4DB58  mov     r10, [rsp+478h+var_2D0]
  0000000141A4DB60  not     r10
  0000000141A4DB63  and     r10, rdi
  0000000141A4DB66  mov     rax, [rsp+478h+var_2C8]
  0000000141A4DB6E  and     rdi, rax
  0000000141A4DB71  not     rax
  0000000141A4DB74  and     rax, rcx
  0000000141A4DB77  not     rax
  0000000141A4DB7A  not     rdi
  0000000141A4DB7D  and     rdi, rax
  0000000141A4DB80  mov     rax, [rsp+478h+var_2C0]
  0000000141A4DB88  not     rax
  0000000141A4DB8B  and     rcx, rax
  0000000141A4DB8E  mov     rax, rdi
  0000000141A4DB91  not     rax
  0000000141A4DB94  add     rcx, rcx
  0000000141A4DB97  sub     rax, rcx
  0000000141A4DB9A  add     rax, rdi
  0000000141A4DB9D  not     r10
  0000000141A4DBA0  add     rax, r10
  0000000141A4DBA3  add     rax, r11
  0000000141A4DBA6  sub     rax, r9
  0000000141A4DBA9  mov     rcx, [rsp+478h+var_2A0]
  0000000141A4DBB1  mov     rdx, [rsp+478h+var_2A8]
  0000000141A4DBB9  mov     [rcx+rdx*2], rax
  0000000141A4DBBD  mov     rax, [rsp+478h+var_2B8]
  0000000141A4DBC5  mov     rcx, [rsp+478h+var_3E0]
  0000000141A4DBCD  mov     [rcx], rax
  0000000141A4DBD0  mov     rdx, [rsp+478h+var_3D8]
  0000000141A4DBD8  mov     rax, rdx
  0000000141A4DBDB  not     rax
  0000000141A4DBDE  imul    r14, r15
  0000000141A4DBE2  mov     rcx, rax
  0000000141A4DBE5  and     rcx, r14
  0000000141A4DBE8  not     r14
  0000000141A4DBEB  and     edx, r14d
  0000000141A4DBEE  and     r14, rax
  0000000141A4DBF1  lea     rax, ds:0[r14*8]
  0000000141A4DBF9  sub     r14, rax
  0000000141A4DBFC  not     rdx
  0000000141A4DBFF  not     rcx
  0000000141A4DC02  and     rdx, rcx
  0000000141A4DC05  mov     rax, rdx
  0000000141A4DC08  not     rax
  0000000141A4DC0B  add     r14, rax
  0000000141A4DC0E  lea     rax, [r14+rdx*2]
  0000000141A4DC12  lea     rcx, [rcx+rcx*4]
  0000000141A4DC16  add     rcx, rax
  0000000141A4DC19  mov     rax, [rsp+478h+var_F0]
  0000000141A4DC21  mov     [rax], rcx
  0000000141A4DC24  and     r12, [rsp+478h+var_150]
  0000000141A4DC2C  imul    eax, esi, 8AB94400h
  0000000141A4DC32  and     eax, r8d
  0000000141A4DC35  mov     [rsp+478h+var_400], rax
  0000000141A4DC3A  and     r8, r12
  0000000141A4DC3D  not     r12
  0000000141A4DC40  and     r12, [rsp+478h+var_240]
  0000000141A4DC48  not     r12
  0000000141A4DC4B  not     r8
  0000000141A4DC4E  and     r8, r12
  0000000141A4DC51  add     r8, [rsp+478h+var_148]
  0000000141A4DC59  mov     rax, [rsp+478h+var_108]
  0000000141A4DC61  not     rax
  0000000141A4DC64  mov     r13, [rsp+478h+var_448]
  0000000141A4DC69  and     rax, r13
  0000000141A4DC6C  and     rax, r8
  0000000141A4DC6F  mov     rdx, 0B6E9229EDFE20955h
  0000000141A4DC79  imul    rdx, rax
  0000000141A4DC7D  mov     [rsp+478h+var_350], rdx
  0000000141A4DC85  mov     rsi, r8
  0000000141A4DC88  not     rsi
  0000000141A4DC8B  mov     rax, rsi
  0000000141A4DC8E  mov     r14, [rsp+478h+var_3C0]
  0000000141A4DC96  and     rax, r14
  0000000141A4DC99  not     rax
  0000000141A4DC9C  mov     rbx, r8
  0000000141A4DC9F  mov     rbp, [rsp+478h+var_3C8]
  0000000141A4DCA7  and     rbx, rbp
  0000000141A4DCAA  mov     [rsp+478h+var_478], rbx
  0000000141A4DCAE  not     rbx
  0000000141A4DCB1  and     rbx, rax
  0000000141A4DCB4  mov     rax, r8
  0000000141A4DCB7  mov     r12, r8
  0000000141A4DCBA  and     rax, [rsp+478h+var_468]
  0000000141A4DCBF  mov     rdx, [rsp+478h+var_470]
  0000000141A4DCC4  mov     r9, rdx
  0000000141A4DCC7  mov     rcx, [rsp+478h+var_3F0]
  0000000141A4DCCF  and     r9, rcx
  0000000141A4DCD2  and     r9, rax
  0000000141A4DCD5  mov     [rsp+478h+var_3F8], r9
  0000000141A4DCDD  not     rax
  0000000141A4DCE0  mov     r10, rsi
  0000000141A4DCE3  and     r10, [rsp+478h+var_3E8]
  0000000141A4DCEB  not     r10
  0000000141A4DCEE  and     r10, rax
  0000000141A4DCF1  mov     rax, [rsp+478h+var_3D0]
  0000000141A4DCF9  and     rax, r10
  0000000141A4DCFC  not     rax
  0000000141A4DCFF  not     r10
  0000000141A4DD02  and     r10, rcx
  0000000141A4DD05  not     r10
  0000000141A4DD08  and     r10, rax
  0000000141A4DD0B  mov     rax, r13
  0000000141A4DD0E  and     rax, r10
  0000000141A4DD11  not     rax
  0000000141A4DD14  not     r10
  0000000141A4DD17  and     r10, rdx
  0000000141A4DD1A  not     r10
  0000000141A4DD1D  and     r10, rax
  0000000141A4DD20  mov     rcx, [rsp+478h+var_418]
  0000000141A4DD25  mov     rax, rcx
  0000000141A4DD28  not     rax
  0000000141A4DD2B  and     rax, rsi
  0000000141A4DD2E  not     rax
  0000000141A4DD31  and     rcx, r8
  0000000141A4DD34  not     rcx
  0000000141A4DD37  and     rcx, rax
  0000000141A4DD3A  mov     [rsp+478h+var_418], rcx
  0000000141A4DD3F  mov     rax, r8
  0000000141A4DD42  and     rax, r14
  0000000141A4DD45  mov     r9, rax
  0000000141A4DD48  not     r9
  0000000141A4DD4B  mov     rcx, r13
  0000000141A4DD4E  and     rcx, r9
  0000000141A4DD51  not     rcx
  0000000141A4DD54  mov     r15, rdx
  0000000141A4DD57  and     r15, rax
  0000000141A4DD5A  mov     r11, rax
  0000000141A4DD5D  not     r15
  0000000141A4DD60  and     r15, rcx
  0000000141A4DD63  mov     rax, r8
  0000000141A4DD66  and     rax, [rsp+478h+var_370]
  0000000141A4DD6E  mov     rdi, rdx
  0000000141A4DD71  and     rdi, rax
  0000000141A4DD74  not     rax
  0000000141A4DD77  mov     [rsp+478h+var_420], rax
  0000000141A4DD7C  mov     rcx, r13
  0000000141A4DD7F  and     rcx, rax
  0000000141A4DD82  not     rcx
  0000000141A4DD85  not     rdi
  0000000141A4DD88  and     rdi, rcx
  0000000141A4DD8B  mov     [rsp+478h+var_430], rdi
  0000000141A4DD90  mov     rax, rdx
  0000000141A4DD93  and     rax, r8
  0000000141A4DD96  mov     [rsp+478h+var_450], r8
  0000000141A4DD9B  mov     rcx, rax
  0000000141A4DD9E  not     rcx
  0000000141A4DDA1  and     r13, rsi
  0000000141A4DDA4  mov     [rsp+478h+var_408], r13
  0000000141A4DDA9  not     r13
  0000000141A4DDAC  and     r13, rcx
  0000000141A4DDAF  and     rcx, r14
  0000000141A4DDB2  not     rcx
  0000000141A4DDB5  mov     r8, rbp
  0000000141A4DDB8  and     rax, rbp
  0000000141A4DDBB  not     rax
  0000000141A4DDBE  mov     rbp, [rsp+478h+var_3F0]
  0000000141A4DDC6  and     rax, rbp
  0000000141A4DDC9  and     rax, rcx
  0000000141A4DDCC  mov     [rsp+478h+var_428], rax
  0000000141A4DDD1  mov     rcx, rsi
  0000000141A4DDD4  mov     rdi, rsi
  0000000141A4DDD7  mov     rdx, [rsp+478h+var_3D0]
  0000000141A4DDDF  and     rcx, rdx
  0000000141A4DDE2  not     rcx
  0000000141A4DDE5  and     r12, rbp
  0000000141A4DDE8  mov     [rsp+478h+var_458], r12
  0000000141A4DDED  not     r12
  0000000141A4DDF0  mov     [rsp+478h+var_368], r12
  0000000141A4DDF8  and     rcx, r12
  0000000141A4DDFB  not     rcx
  0000000141A4DDFE  mov     r12, [rsp+478h+var_470]
  0000000141A4DE03  and     rcx, r12
  0000000141A4DE06  mov     rax, r8
  0000000141A4DE09  and     rax, rcx
  0000000141A4DE0C  not     rcx
  0000000141A4DE0F  and     rcx, r14
  0000000141A4DE12  not     rcx
  0000000141A4DE15  not     rax
  0000000141A4DE18  and     rax, rcx
  0000000141A4DE1B  mov     [rsp+478h+var_3E0], rax
  0000000141A4DE23  mov     [rsp+478h+var_438], rdi
  0000000141A4DE28  mov     rsi, rdi
  0000000141A4DE2B  mov     rcx, r8
  0000000141A4DE2E  and     rsi, r8
  0000000141A4DE31  not     rsi
  0000000141A4DE34  and     rsi, r9
  0000000141A4DE37  mov     rax, r12
  0000000141A4DE3A  and     rax, rsi
  0000000141A4DE3D  not     rax
  0000000141A4DE40  not     rsi
  0000000141A4DE43  mov     r9, [rsp+478h+var_448]
  0000000141A4DE48  and     rsi, r9
  0000000141A4DE4B  not     rsi
  0000000141A4DE4E  and     rsi, rax
  0000000141A4DE51  mov     r8, [rsp+478h+var_450]
  0000000141A4DE56  mov     r14, r8
  0000000141A4DE59  and     r14, rdx
  0000000141A4DE5C  not     r13
  0000000141A4DE5F  and     r13, rdx
  0000000141A4DE62  and     r11, rdx
  0000000141A4DE65  mov     [rsp+478h+var_3D8], r11
  0000000141A4DE6D  mov     rax, [rsp+478h+var_3A8]
  0000000141A4DE75  not     rax
  0000000141A4DE78  mov     rdx, [rsp+478h+var_468]
  0000000141A4DE7D  and     rdi, rdx
  0000000141A4DE80  mov     [rsp+478h+var_300], rdi
  0000000141A4DE88  mov     rdi, rcx
  0000000141A4DE8B  and     rdi, r14
  0000000141A4DE8E  and     r12, rdi
  0000000141A4DE91  mov     rbp, [rsp+478h+var_3E8]
  0000000141A4DE99  mov     rcx, rbp
  0000000141A4DE9C  and     rcx, r12
  0000000141A4DE9F  mov     [rsp+478h+var_2F8], rcx
  0000000141A4DEA7  not     r12
  0000000141A4DEAA  and     r12, rdx
  0000000141A4DEAD  not     r13
  0000000141A4DEB0  and     r13, rdx
  0000000141A4DEB3  not     r15
  0000000141A4DEB6  and     r15, rdx
  0000000141A4DEB9  and     rax, r8
  0000000141A4DEBC  not     rax
  0000000141A4DEBF  and     rax, rbp
  0000000141A4DEC2  mov     [rsp+478h+var_3A8], rax
  0000000141A4DECA  not     r14
  0000000141A4DECD  and     r14, [rsp+478h+var_3C0]
  0000000141A4DED5  mov     rcx, r9
  0000000141A4DED8  mov     r11, r9
  0000000141A4DEDB  and     rcx, r8
  0000000141A4DEDE  not     rcx
  0000000141A4DEE1  mov     r9, [rsp+478h+var_470]
  0000000141A4DEE6  and     r9, [rsp+478h+var_438]
  0000000141A4DEEB  not     r9
  0000000141A4DEEE  and     r9, rcx
  0000000141A4DEF1  mov     rax, [rsp+478h+var_3B0]
  0000000141A4DEF9  and     rax, r8
  0000000141A4DEFC  not     rax
  0000000141A4DEFF  and     rax, r11
  0000000141A4DF02  mov     r8, rdx
  0000000141A4DF05  and     r8, rax
  0000000141A4DF08  mov     [rsp+478h+var_2F0], r8
  0000000141A4DF10  not     rax
  0000000141A4DF13  and     rax, rbp
  0000000141A4DF16  mov     [rsp+478h+var_3B0], rax
  0000000141A4DF1E  and     rcx, rdx
  0000000141A4DF21  mov     rax, [rsp+478h+var_428]
  0000000141A4DF26  not     rax
  0000000141A4DF29  and     rax, rdx
  0000000141A4DF2C  mov     [rsp+478h+var_428], rax
  0000000141A4DF31  mov     rax, [rsp+478h+var_3E0]
  0000000141A4DF39  not     rax
  0000000141A4DF3C  and     rax, rbp
  0000000141A4DF3F  mov     [rsp+478h+var_3E0], rax
  0000000141A4DF47  mov     rax, rbp
  0000000141A4DF4A  and     rax, rsi
  0000000141A4DF4D  mov     [rsp+478h+var_440], rax
  0000000141A4DF52  not     rsi
  0000000141A4DF55  and     rsi, rdx
  0000000141A4DF58  not     rdi
  0000000141A4DF5B  and     rdi, rdx
  0000000141A4DF5E  mov     r11, [rsp+478h+var_3D8]
  0000000141A4DF66  not     r11
  0000000141A4DF69  mov     r8, [rsp+478h+var_448]
  0000000141A4DF6E  and     r11, r8
  0000000141A4DF71  and     rbp, r11
  0000000141A4DF74  mov     [rsp+478h+var_3E8], rbp
  0000000141A4DF7C  not     r11
  0000000141A4DF7F  and     r11, rdx
  0000000141A4DF82  mov     [rsp+478h+var_3D8], r11
  0000000141A4DF8A  and     rdx, r14
  0000000141A4DF8D  mov     [rsp+478h+var_3A0], rdx
  0000000141A4DF95  not     r14
  0000000141A4DF98  and     rdi, r14
  0000000141A4DF9B  not     rbx
  0000000141A4DF9E  mov     rax, [rsp+478h+var_130]
  0000000141A4DFA6  and     rbx, rax
  0000000141A4DFA9  and     [rsp+478h+var_478], rax
  0000000141A4DFAD  mov     rax, [rsp+478h+var_3F8]
  0000000141A4DFB5  not     rax
  0000000141A4DFB8  mov     r11, [rsp+478h+var_3C0]
  0000000141A4DFC0  and     rax, r11
  0000000141A4DFC3  mov     [rsp+478h+var_3F8], rax
  0000000141A4DFCB  mov     rax, r8
  0000000141A4DFCE  mov     r14, r8
  0000000141A4DFD1  and     r14, rbx
  0000000141A4DFD4  not     rbx
  0000000141A4DFD7  mov     rdx, [rsp+478h+var_470]
  0000000141A4DFDC  and     rbx, rdx
  0000000141A4DFDF  not     r13
  0000000141A4DFE2  mov     r8, [rsp+478h+var_3C8]
  0000000141A4DFEA  and     r13, r8
  0000000141A4DFED  mov     rbp, r11
  0000000141A4DFF0  and     rbp, rcx
  0000000141A4DFF3  mov     [rsp+478h+var_468], rbp
  0000000141A4DFF8  not     rcx
  0000000141A4DFFB  and     rcx, r8
  0000000141A4DFFE  and     [rsp+478h+var_420], r8
  0000000141A4E003  mov     [rsp+478h+var_460], r8
  0000000141A4E008  and     r8, r10
  0000000141A4E00B  not     r10
  0000000141A4E00E  and     r10, r11
  0000000141A4E011  mov     rbp, [rsp+478h+var_430]
  0000000141A4E016  and     [rsp+478h+var_460], rbp
  0000000141A4E01B  not     rbp
  0000000141A4E01E  and     rbp, r11
  0000000141A4E021  mov     [rsp+478h+var_430], rbp
  0000000141A4E026  and     r11, [rsp+478h+var_3F0]
  0000000141A4E02E  and     r11, rdx
  0000000141A4E031  mov     rbp, [rsp+478h+var_418]
  0000000141A4E036  not     rbp
  0000000141A4E039  and     rbp, rax
  0000000141A4E03C  mov     [rsp+478h+var_418], rbp
  0000000141A4E041  mov     rbp, [rsp+478h+var_3A0]
  0000000141A4E049  not     rbp
  0000000141A4E04C  and     rbp, rdx
  0000000141A4E04F  mov     [rsp+478h+var_3A0], rbp
  0000000141A4E057  not     rdi
  0000000141A4E05A  and     rdi, rdx
  0000000141A4E05D  and     [rsp+478h+var_458], rdx
  0000000141A4E062  mov     rbp, rdx
  0000000141A4E065  mov     [rsp+478h+var_470], rdx
  0000000141A4E06A  mov     rdx, [rsp+478h+var_420]
  0000000141A4E06F  and     [rsp+478h+var_470], rdx
  0000000141A4E074  not     rdx
  0000000141A4E077  and     rdx, rax
  0000000141A4E07A  mov     [rsp+478h+var_420], rdx
  0000000141A4E07F  mov     rdx, [rsp+478h+var_478]
  0000000141A4E083  and     rbp, rdx
  0000000141A4E086  mov     [rsp+478h+var_3B8], rbp
  0000000141A4E08E  not     rdx
  0000000141A4E091  and     rdx, rax
  0000000141A4E094  mov     [rsp+478h+var_478], rdx
  0000000141A4E098  and     [rsp+478h+var_368], rax
  0000000141A4E0A0  and     rax, [rsp+478h+var_410]
  0000000141A4E0A5  and     rax, [rsp+478h+var_450]
  0000000141A4E0AA  not     rax
  0000000141A4E0AD  mov     rbp, [rsp+478h+var_3F0]
  0000000141A4E0B5  and     rax, rbp
  0000000141A4E0B8  mov     rdx, 8BD9B8243524CAEDh
  0000000141A4E0C2  imul    rdx, rax
  0000000141A4E0C6  add     rdx, [rsp+478h+var_350]
  0000000141A4E0CE  mov     rax, 18372AD75E2DD7E5h
  0000000141A4E0D8  imul    rax, [rsp+478h+var_3F8]
  0000000141A4E0E1  add     rax, rdx
  0000000141A4E0E4  not     r14
  0000000141A4E0E7  not     rbx
  0000000141A4E0EA  and     rbx, r14
  0000000141A4E0ED  not     rbx
  0000000141A4E0F0  mov     rdx, 0A5D6F888599577B6h
  0000000141A4E0FA  imul    rdx, rbx
  0000000141A4E0FE  add     rdx, rax
  0000000141A4E101  not     r10
  0000000141A4E104  not     r8
  0000000141A4E107  and     r8, r10
  0000000141A4E10A  not     r8
  0000000141A4E10D  mov     r10, 5A33CBA3556D3025h
  0000000141A4E117  imul    r10, r8
  0000000141A4E11B  mov     rax, [rsp+478h+var_300]
  0000000141A4E123  not     rax
  0000000141A4E126  and     r11, rax
  0000000141A4E129  mov     rax, 4257D32EEEDD5E98h
  0000000141A4E133  imul    rax, r11
  0000000141A4E137  add     rax, rdx
  0000000141A4E13A  not     r12
  0000000141A4E13D  mov     r8, [rsp+478h+var_2F8]
  0000000141A4E145  not     r8
  0000000141A4E148  and     r8, r12
  0000000141A4E14B  not     r8
  0000000141A4E14E  mov     rdx, 67B9287F9F42FF05h
  0000000141A4E158  imul    rdx, r8
  0000000141A4E15C  add     rdx, rax
  0000000141A4E15F  mov     rax, 5A10F69D88A0D4D5h
  0000000141A4E169  imul    rax, [rsp+478h+var_418]
  0000000141A4E16F  add     rax, rdx
  0000000141A4E172  not     r13
  0000000141A4E175  mov     rdx, 6200A03A4DE145A4h
  0000000141A4E17F  imul    rdx, r13
  0000000141A4E183  add     rdx, rax
  0000000141A4E186  mov     r8, rbp
  0000000141A4E189  and     r8, r15
  0000000141A4E18C  not     r15
  0000000141A4E18F  mov     rbx, [rsp+478h+var_3D0]
  0000000141A4E197  and     r15, rbx
  0000000141A4E19A  not     r15
  0000000141A4E19D  not     r8
  0000000141A4E1A0  and     r8, r15
  0000000141A4E1A3  not     r8
  0000000141A4E1A6  mov     rax, 0E331171CB5E4D825h
  0000000141A4E1B0  imul    rax, r8
  0000000141A4E1B4  add     rax, rdx
  0000000141A4E1B7  add     rax, r10
  0000000141A4E1BA  mov     r8, [rsp+478h+var_3A8]
  0000000141A4E1C2  not     r8
  0000000141A4E1C5  mov     rdx, 7BF27A52135E31A5h
  0000000141A4E1CF  imul    rdx, r8
  0000000141A4E1D3  mov     r8, 0A7D3D62092CF395h
  0000000141A4E1DD  imul    r8, [rsp+478h+var_3A0]
  0000000141A4E1E6  add     r8, rdx
  0000000141A4E1E9  not     r9
  0000000141A4E1EC  and     r9, [rsp+478h+var_410]
  0000000141A4E1F1  mov     rdx, rbp
  0000000141A4E1F4  and     rdx, r9
  0000000141A4E1F7  not     r9
  0000000141A4E1FA  and     r9, rbx
  0000000141A4E1FD  not     r9
  0000000141A4E200  not     rdx
  0000000141A4E203  and     rdx, r9
  0000000141A4E206  not     rdx
  0000000141A4E209  mov     r9, 0DBCCC19723D5D495h
  0000000141A4E213  imul    r9, rdx
  0000000141A4E217  add     r9, r8
  0000000141A4E21A  mov     rdx, [rsp+478h+var_2F0]
  0000000141A4E222  not     rdx
  0000000141A4E225  mov     r8, [rsp+478h+var_3B0]
  0000000141A4E22D  not     r8
  0000000141A4E230  and     r8, rdx
  0000000141A4E233  not     r8
  0000000141A4E236  mov     rdx, 7AEBA754DB86C67Bh
  0000000141A4E240  imul    rdx, r8
  0000000141A4E244  add     rdx, r9
  0000000141A4E247  mov     r8, [rsp+478h+var_468]
  0000000141A4E24C  not     r8
  0000000141A4E24F  not     rcx
  0000000141A4E252  and     rcx, r8
  0000000141A4E255  mov     r8, rbx
  0000000141A4E258  and     r8, rcx
  0000000141A4E25B  not     r8
  0000000141A4E25E  not     rcx
  0000000141A4E261  and     rcx, rbp
  0000000141A4E264  not     rcx
  0000000141A4E267  and     rcx, r8
  0000000141A4E26A  not     rcx
  0000000141A4E26D  mov     r8, 355AF0D6C07C0CC3h
  0000000141A4E277  imul    r8, rcx
  0000000141A4E27B  add     r8, rdx
  0000000141A4E27E  mov     rcx, [rsp+478h+var_430]
  0000000141A4E283  not     rcx
  0000000141A4E286  mov     rdx, [rsp+478h+var_460]
  0000000141A4E28B  not     rdx
  0000000141A4E28E  and     rdx, rcx
  0000000141A4E291  not     rdx
  0000000141A4E294  mov     rcx, 0B364E21DEAA21731h
  0000000141A4E29E  imul    rcx, rdx
  0000000141A4E2A2  add     rcx, r8
  0000000141A4E2A5  mov     r8, [rsp+478h+var_408]
  0000000141A4E2AA  and     r8, [rsp+478h+var_380]
  0000000141A4E2B2  not     r8
  0000000141A4E2B5  and     r8, rbp
  0000000141A4E2B8  not     r8
  0000000141A4E2BB  mov     rdx, 70D4B191D0F30D90h
  0000000141A4E2C5  imul    rdx, r8
  0000000141A4E2C9  add     rdx, rcx
  0000000141A4E2CC  mov     r8, [rsp+478h+var_1E8]
  0000000141A4E2D4  mov     rcx, r8
  0000000141A4E2D7  not     rcx
  0000000141A4E2DA  mov     r10, [rsp+478h+var_438]
  0000000141A4E2DF  and     r8, r10
  0000000141A4E2E2  not     r8
  0000000141A4E2E5  mov     r11, [rsp+478h+var_450]
  0000000141A4E2EA  and     rcx, r11
  0000000141A4E2ED  not     rcx
  0000000141A4E2F0  and     rcx, r8
  0000000141A4E2F3  not     rcx
  0000000141A4E2F6  mov     r8, 0DDA71B39E83BC755h
  0000000141A4E300  imul    r8, rcx
  0000000141A4E304  add     r8, rdx
  0000000141A4E307  mov     rcx, 265B2CAFD16E8C76h
  0000000141A4E311  imul    rcx, [rsp+478h+var_428]
  0000000141A4E317  add     rcx, r8
  0000000141A4E31A  add     rcx, rax
  0000000141A4E31D  mov     rdx, [rsp+478h+var_278]
  0000000141A4E325  not     rdx
  0000000141A4E328  and     rdx, r11
  0000000141A4E32B  not     rdx
  0000000141A4E32E  mov     rax, 26AC3D07C9FB03E1h
  0000000141A4E338  imul    rax, rdx
  0000000141A4E33C  mov     r8, [rsp+478h+var_290]
  0000000141A4E344  not     r8
  0000000141A4E347  and     r8, r11
  0000000141A4E34A  mov     rdx, 5E0C471FB2EF165Eh
  0000000141A4E354  imul    rdx, r8
  0000000141A4E358  add     rdx, rax
  0000000141A4E35B  mov     r8, [rsp+478h+var_3E0]
  0000000141A4E363  not     r8
  0000000141A4E366  mov     rax, 288FC5848588E02Ah
  0000000141A4E370  imul    rax, r8
  0000000141A4E374  add     rax, rdx
  0000000141A4E377  mov     r8, [rsp+478h+var_440]
  0000000141A4E37C  not     r8
  0000000141A4E37F  and     r8, rbp
  0000000141A4E382  not     rsi
  0000000141A4E385  and     r8, rsi
  0000000141A4E388  mov     rdx, 7E76DF3D6022CADh
  0000000141A4E392  imul    rdx, r8
  0000000141A4E396  add     rdx, rax
  0000000141A4E399  not     rdi
  0000000141A4E39C  mov     rax, 7D9F3AC35BF5213Bh
  0000000141A4E3A6  imul    rax, rdi
  0000000141A4E3AA  add     rax, rdx
  0000000141A4E3AD  mov     rdx, [rsp+478h+var_420]
  0000000141A4E3B2  not     rdx
  0000000141A4E3B5  mov     r8, [rsp+478h+var_470]
  0000000141A4E3BA  not     r8
  0000000141A4E3BD  and     r8, rdx
  0000000141A4E3C0  mov     rdx, 0A4EA1CC74F5B0ACEh
  0000000141A4E3CA  imul    rdx, r8
  0000000141A4E3CE  add     rdx, rax
  0000000141A4E3D1  mov     rax, [rsp+478h+var_478]
  0000000141A4E3D5  not     rax
  0000000141A4E3D8  mov     r8, [rsp+478h+var_3B8]
  0000000141A4E3E0  not     r8
  0000000141A4E3E3  and     r8, rax
  0000000141A4E3E6  not     r8
  0000000141A4E3E9  mov     rax, 10D9CCB95B7AE695h
  0000000141A4E3F3  imul    rax, r8
  0000000141A4E3F7  add     rax, rdx
  0000000141A4E3FA  mov     rdx, [rsp+478h+var_370]
  0000000141A4E402  and     rdx, r10
  0000000141A4E405  and     rdx, [rsp+478h+var_E0]
  0000000141A4E40D  mov     r8, 3E0A7F23C419003Eh
  0000000141A4E417  imul    r8, rdx
  0000000141A4E41B  add     r8, rax
  0000000141A4E41E  add     r8, rcx
  0000000141A4E421  mov     rcx, [rsp+478h+var_2D8]
  0000000141A4E429  mov     rax, rcx
  0000000141A4E42C  not     rax
  0000000141A4E42F  and     rcx, r10
  0000000141A4E432  not     rcx
  0000000141A4E435  and     rax, r11
  0000000141A4E438  not     rax
  0000000141A4E43B  and     rax, rcx
  0000000141A4E43E  not     rax
  0000000141A4E441  mov     rcx, 1B7CB8B4493125AEh
  0000000141A4E44B  imul    rcx, rax
  0000000141A4E44F  mov     rax, [rsp+478h+var_458]
  0000000141A4E454  not     rax
  0000000141A4E457  mov     rdx, [rsp+478h+var_368]
  0000000141A4E45F  not     rdx
  0000000141A4E462  and     rdx, rax
  0000000141A4E465  not     rdx
  0000000141A4E468  mov     r9, [rsp+478h+var_330]
  0000000141A4E470  and     rdx, r9
  0000000141A4E473  not     rdx
  0000000141A4E476  mov     rax, 208FA495E1CBE719h
  0000000141A4E480  imul    rax, rdx
  0000000141A4E484  add     rax, rcx
  0000000141A4E487  mov     rdx, [rsp+478h+var_2E0]
  0000000141A4E48F  mov     rcx, rdx
  0000000141A4E492  not     rcx
  0000000141A4E495  and     rdx, r10
  0000000141A4E498  not     rdx
  0000000141A4E49B  and     rcx, r11
  0000000141A4E49E  not     rcx
  0000000141A4E4A1  and     rcx, rdx
  0000000141A4E4A4  not     rcx
  0000000141A4E4A7  mov     rdx, 5FBE18967B0ECD6Bh
  0000000141A4E4B1  imul    rdx, rcx
  0000000141A4E4B5  add     rdx, rax
  0000000141A4E4B8  mov     rax, [rsp+478h+var_F8]
  0000000141A4E4C0  and     r10, rax
  0000000141A4E4C3  not     rax
  0000000141A4E4C6  mov     rcx, r11
  0000000141A4E4C9  and     rcx, rax
  0000000141A4E4CC  not     r10
  0000000141A4E4CF  not     rcx
  0000000141A4E4D2  and     rcx, r10
  0000000141A4E4D5  and     rcx, r9
  0000000141A4E4D8  mov     r9, 0EDD0365383F481A2h
  0000000141A4E4E2  imul    r9, rcx
  0000000141A4E4E6  add     r9, rdx
  0000000141A4E4E9  mov     rax, [rsp+478h+var_3D8]
  0000000141A4E4F1  not     rax
  0000000141A4E4F4  mov     rcx, [rsp+478h+var_3E8]
  0000000141A4E4FC  not     rcx
  0000000141A4E4FF  and     rcx, rax
  0000000141A4E502  mov     rax, 28ABA322C2F9293h
  0000000141A4E50C  imul    rax, rcx
  0000000141A4E510  mov     rdx, [rsp+478h+var_1E0]
  0000000141A4E518  mov     r10, rdx
  0000000141A4E51B  mov     rcx, [rsp+478h+var_48]
  0000000141A4E523  shl     r10, cl
  0000000141A4E526  not     r10
  0000000141A4E529  mov     rcx, [rsp+478h+var_320]
  0000000141A4E531  shr     rdx, cl
  0000000141A4E534  not     rdx
  0000000141A4E537  and     rdx, r10
  0000000141A4E53A  not     rdx
  0000000141A4E53D  mov     r10, rdx
  0000000141A4E540  mov     ecx, dword ptr [rsp+478h+var_2B0]
  0000000141A4E547  shl     r10, cl
  0000000141A4E54A  add     rax, r9
  0000000141A4E54D  add     rax, r8
  0000000141A4E550  not     r10
  0000000141A4E553  mov     ecx, [rsp+478h+var_190]
  0000000141A4E55A  shr     rdx, cl
  0000000141A4E55D  not     rdx
  0000000141A4E560  and     rdx, r10
  0000000141A4E563  not     rdx
  0000000141A4E566  add     rdx, [rsp+478h+var_E8]
  0000000141A4E56E  mov     r8, rdx
  0000000141A4E571  mov     rbx, [rsp+478h+var_318]
  0000000141A4E579  mov     ecx, ebx
  0000000141A4E57B  shl     r8, cl
  0000000141A4E57E  mov     ecx, [rsp+478h+var_18C]
  0000000141A4E585  shr     rdx, cl
  0000000141A4E588  imul    rax, [rsp+478h+var_360]
  0000000141A4E591  not     r8
  0000000141A4E594  not     rdx
  0000000141A4E597  and     rdx, r8
  0000000141A4E59A  mov     rdi, [rsp+478h+var_340]
  0000000141A4E5A2  mov     rcx, rdi
  0000000141A4E5A5  not     rcx
  0000000141A4E5A8  not     rdx
  0000000141A4E5AB  imul    rdx, [rsp+478h+var_1A0]
  0000000141A4E5B4  mov     r8, rax
  0000000141A4E5B7  and     r8, rdx
  0000000141A4E5BA  mov     r9, rcx
  0000000141A4E5BD  and     r9, r8
  0000000141A4E5C0  not     r8
  0000000141A4E5C3  mov     r10, rax
  0000000141A4E5C6  not     r10
  0000000141A4E5C9  mov     r11, rdi
  0000000141A4E5CC  and     r11, rdx
  0000000141A4E5CF  mov     rsi, rcx
  0000000141A4E5D2  and     rsi, rdx
  0000000141A4E5D5  not     rdx
  0000000141A4E5D8  and     rdx, r10
  0000000141A4E5DB  not     rdx
  0000000141A4E5DE  and     rdx, r8
  0000000141A4E5E1  and     rcx, rdx
  0000000141A4E5E4  not     rdx
  0000000141A4E5E7  and     rdx, rdi
  0000000141A4E5EA  and     rdi, r8
  0000000141A4E5ED  not     r9
  0000000141A4E5F0  not     rdi
  0000000141A4E5F3  and     rdi, r9
  0000000141A4E5F6  and     rax, r11
  0000000141A4E5F9  not     r11
  0000000141A4E5FC  and     r11, r10
  0000000141A4E5FF  not     r11
  0000000141A4E602  not     rax
  0000000141A4E605  and     rax, r11
  0000000141A4E608  and     rsi, r10
  0000000141A4E60B  add     rdx, rbx
  0000000141A4E60E  lea     rdx, [rdx+rsi*2]
  0000000141A4E612  lea     rax, [rdx+rax*2]
  0000000141A4E616  not     rcx
  0000000141A4E619  add     rcx, rbx
  0000000141A4E61C  add     rcx, rdi
  0000000141A4E61F  add     rcx, rax
  0000000141A4E622  mov     rax, [rsp+478h+var_378]
  0000000141A4E62A  mov     [rax], rcx
  0000000141A4E62D  mov     rax, [rsp+478h+var_400]
  0000000141A4E632  add     rax, [rsp+478h+var_198]
  0000000141A4E63A  add     rax, [rsp+478h+var_50]
  0000000141A4E642  imul    rax, [rsp+478h+var_2E8]
  0000000141A4E64B  mov     r8, rax
  0000000141A4E64E  mov     rax, 3D3E1E0652E2EB05h
  0000000141A4E658  mov     rcx, [rsp+478h+var_180]
  0000000141A4E660  imul    rax, rcx
  0000000141A4E664  add     rax, [rsp+478h+var_338]
  0000000141A4E66C  imul    rax, [rsp+478h+var_358]
  0000000141A4E675  mov     rdx, [rsp+478h+var_348]
  0000000141A4E67D  not     rdx
  0000000141A4E680  not     rax
  0000000141A4E683  and     rax, rdx
  0000000141A4E686  not     rax
  0000000141A4E689  add     rax, r8
  0000000141A4E68C  imul    ecx, 6670F0E2h
  0000000141A4E692  add     rsp, 438h
  0000000141A4E699  pop     rbx
  0000000141A4E69A  pop     rbp
  0000000141A4E69B  pop     rdi
  0000000141A4E69C  pop     rsi
  0000000141A4E69D  pop     r12
  0000000141A4E69F  pop     r13
  0000000141A4E6A1  pop     r14
  0000000141A4E6A3  pop     r15
  0000000141A4E6A5  jmp     rax

