// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14215B384                          ║
// ║  VA        : 0x14215B384                            ║
// ║  RVA       : 0x215B384                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A13E1  sub_1401A1350
//   0x14028E65C  sub_14028E64C
//   0x1402B7EA3  ??
//
// ── CALLS TO (30) ──
//   0x14215B386  sub_14215B384
//   0x14215B388  sub_14215B384
//   0x14215B38A  sub_14215B384
//   0x14215B38C  sub_14215B384
//   0x14215B38D  sub_14215B384
//   0x14215B38E  sub_14215B384
//   0x14215B38F  sub_14215B384
//   0x14215B390  sub_14215B384
//   0x14215B397  sub_14215B384
//   0x14215B39F  sub_14215B384
//   0x14215B3A7  sub_14215B384
//   0x14215B3AA  sub_14215B384
//   0x14215B3AD  sub_14215B384
//   0x14215B3B5  sub_14215B384
//   0x14215B3B8  sub_14215B384
//   0x14215B3BB  sub_14215B384
//   0x14215B3BE  sub_14215B384
//   0x14215B3C1  sub_14215B384
//   0x14215B3C4  sub_14215B384
//   0x14215B3C7  sub_14215B384
//   0x14215B3CA  sub_14215B384
//   0x14215B3CD  sub_14215B384
//   0x14215B3D0  sub_14215B384
//   0x14215B3D3  sub_14215B384
//   0x14215B3D6  sub_14215B384
//   0x14215B3D9  sub_14215B384
//   0x14215B3DC  sub_14215B384
//   0x14215B3DF  sub_14215B384
//   0x14215B3E2  sub_14215B384
//   0x14215B3E5  sub_14215B384
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19312 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A13E1  sub_1401A1350
;   0x14028E65C  sub_14028E64C
;   0x1402B7EA3  ??
;
; ── Instructions ───────────────────────────────
  000000014215B384  push    r15
  000000014215B386  push    r14
  000000014215B388  push    r13
  000000014215B38A  push    r12
  000000014215B38C  push    rsi
  000000014215B38D  push    rdi
  000000014215B38E  push    rbp
  000000014215B38F  push    rbx
  000000014215B390  sub     rsp, 638h
  000000014215B397  mov     rsi, [rsp+678h+arg_70]
  000000014215B39F  mov     rax, [rsp+678h+arg_A8]
  000000014215B3A7  mov     rcx, rax
  000000014215B3AA  not     rcx
  000000014215B3AD  mov     r9, [rsp+678h+arg_F0]
  000000014215B3B5  mov     r8, r9
  000000014215B3B8  not     r8
  000000014215B3BB  mov     r10, rcx
  000000014215B3BE  and     r10, r8
  000000014215B3C1  not     r10
  000000014215B3C4  mov     rdx, rax
  000000014215B3C7  and     rdx, r9
  000000014215B3CA  not     rdx
  000000014215B3CD  and     rdx, r10
  000000014215B3D0  mov     r10, rdx
  000000014215B3D3  not     r10
  000000014215B3D6  and     r10, rsi
  000000014215B3D9  not     r10
  000000014215B3DC  and     r8, rsi
  000000014215B3DF  not     rsi
  000000014215B3E2  and     rdx, rsi
  000000014215B3E5  not     rdx
  000000014215B3E8  and     rdx, r10
  000000014215B3EB  not     rdx
  000000014215B3EE  mov     r10, 76F9BC6919E6F6D1h
  000000014215B3F8  imul    rdx, r10
  000000014215B3FC  not     r8
  000000014215B3FF  and     rsi, r9
  000000014215B402  not     rsi
  000000014215B405  and     rsi, r8
  000000014215B408  and     rax, rsi
  000000014215B40B  not     rax
  000000014215B40E  not     rsi
  000000014215B411  and     rsi, rcx
  000000014215B414  not     rsi
  000000014215B417  and     rsi, rax
  000000014215B41A  imul    rsi, r10
  000000014215B41E  add     rsi, rdx
  000000014215B421  imul    eax, esi, 48D32DA0h
  000000014215B427  mov     [rsp+678h+var_638], rax
  000000014215B42C  mov     rdi, [rsp+rax+678h]
  000000014215B434  xor     eax, eax
  000000014215B436  bt      rdi, 28h ; '('
  000000014215B43B  setnb   al
  000000014215B43E  xor     ecx, ecx
  000000014215B440  test    edi, 100000h
  000000014215B446  setz    cl
  000000014215B449  imul    rcx, rax
  000000014215B44D  mov     [rsp+678h+var_4B0], rcx
  000000014215B455  imul    eax, esi, 0B5B0FCA0h
  000000014215B45B  mov     [rsp+678h+var_488], rax
  000000014215B463  mov     eax, edi
  000000014215B465  shr     eax, 0Dh
  000000014215B468  mov     [rsp+678h+var_510], eax
  000000014215B46F  and     eax, 11h
  000000014215B472  mov     [rsp+678h+var_4B8], rax
  000000014215B47A  imul    eax, esi, 9B6CDDCFh
  000000014215B480  mov     [rsp+678h+var_530], rax
  000000014215B488  imul    eax, esi, 23ABABF0h
  000000014215B48E  mov     [rsp+678h+var_640], rax
  000000014215B493  mov     r11, [rsp+rax+678h]
  000000014215B49B  lea     eax, [rsi+rsi*4]
  000000014215B49E  lea     ecx, [rsi+rax*2]
  000000014215B4A1  mov     rax, r11
  000000014215B4A4  shr     rax, cl
  000000014215B4A7  mov     [rsp+678h+var_5A8], rax
  000000014215B4AF  mov     rcx, [rsp+678h+arg_E8]
  000000014215B4B7  mov     rax, rcx
  000000014215B4BA  shr     rax, 3Dh
  000000014215B4BE  not     eax
  000000014215B4C0  mov     [rsp+678h+var_48], rax
  000000014215B4C8  mov     ebp, eax
  000000014215B4CA  and     ebp, 1
  000000014215B4CD  imul    eax, esi, 90E87060h
  000000014215B4D3  lea     rdx, [rsp+rax+678h+var_678]
  000000014215B4D7  add     rdx, 678h
  000000014215B4DE  imul    rdx, rbp
  000000014215B4E2  mov     [rsp+678h+var_3F0], rbp
  000000014215B4EA  imul    eax, esi, 6C4F5ED8h
  000000014215B4F0  xor     r13d, r13d
  000000014215B4F3  bt      rcx, 2Bh ; '+'
  000000014215B4F8  setnb   r13b
  000000014215B4FC  imul    r8d, esi, 0DB3773C0h
  000000014215B503  lea     r10, [rsp+r8+678h+var_678]
  000000014215B507  add     r10, 678h
  000000014215B50E  mov     [rsp+678h+var_428], r10
  000000014215B516  mov     r8, r13
  000000014215B519  mov     [rsp+678h+var_3A0], r13
  000000014215B521  imul    r8, r10
  000000014215B525  xor     r9d, r9d
  000000014215B528  test    ecx, 10000000h
  000000014215B52E  setz    r9b
  000000014215B532  xor     r15d, r15d
  000000014215B535  test    ecx, 400000h
  000000014215B53B  setz    r15b
  000000014215B53F  imul    r15, r9
  000000014215B543  imul    r9d, esi, 48743830h
  000000014215B54A  mov     [rsp+678h+var_328], r9
  000000014215B552  add     r9, rsp
  000000014215B555  add     r9, 678h
  000000014215B55C  imul    r9, r15
  000000014215B560  mov     [rsp+678h+var_308], r15
  000000014215B568  add     r9, r8
  000000014215B56B  not     rdx
  000000014215B56E  not     r9
  000000014215B571  and     r9, rdx
  000000014215B574  mov     rdx, rcx
  000000014215B577  shr     rdx, 25h
  000000014215B57B  and     edx, 3
  000000014215B57E  xor     r8d, r8d
  000000014215B581  test    ecx, 20000h
  000000014215B587  setz    r8b
  000000014215B58B  imul    r8, rdx
  000000014215B58F  not     r9
  000000014215B592  imul    ecx, esi, 0B5520730h
  000000014215B598  mov     [rsp+678h+var_440], rcx
  000000014215B5A0  add     rcx, rsp
  000000014215B5A3  add     rcx, 678h
  000000014215B5AA  imul    rcx, r8
  000000014215B5AE  mov     r14, r8
  000000014215B5B1  mov     [rsp+678h+var_3A8], r8
  000000014215B5B9  mov     rcx, [r9+rcx]
  000000014215B5BD  mov     [rsp+678h+var_3B0], rcx
  000000014215B5C5  mov     edx, r11d
  000000014215B5C8  not     edx
  000000014215B5CA  mov     ecx, edx
  000000014215B5CC  mov     r8, rdx
  000000014215B5CF  shr     ecx, 5
  000000014215B5D2  and     ecx, 5
  000000014215B5D5  mov     rdx, r11
  000000014215B5D8  shr     rdx, 1Bh
  000000014215B5DC  not     edx
  000000014215B5DE  and     edx, 3100101h
  000000014215B5E4  imul    rdx, rcx
  000000014215B5E8  mov     [rsp+678h+var_540], rdx
  000000014215B5F0  mov     rcx, r11
  000000014215B5F3  shr     rcx, 2Dh
  000000014215B5F7  not     ecx
  000000014215B5F9  and     ecx, 45h
  000000014215B5FC  shr     r8d, 10h
  000000014215B600  and     r8d, 23h
  000000014215B604  imul    r8, rcx
  000000014215B608  mov     [rsp+678h+var_400], r8
  000000014215B610  lea     r9, [rsp+rax+678h+var_678]
  000000014215B614  add     r9, 678h
  000000014215B61B  mov     [rsp+678h+var_4F8], r9
  000000014215B623  imul    eax, esi, 6BF06968h
  000000014215B629  mov     [rsp+678h+var_500], rax
  000000014215B631  add     rax, rsp
  000000014215B634  add     rax, 678h
  000000014215B63A  imul    rax, rdx
  000000014215B63E  mov     rcx, r8
  000000014215B641  imul    rcx, r9
  000000014215B645  add     rcx, rax
  000000014215B648  mov     rax, r11
  000000014215B64B  shr     rax, 1Eh
  000000014215B64F  not     eax
  000000014215B651  and     eax, 21h
  000000014215B654  mov     r9, r11
  000000014215B657  mov     [rsp+678h+var_4A0], r11
  000000014215B65F  shr     r11, 32h
  000000014215B663  and     r11d, 1
  000000014215B667  imul    r11, rax
  000000014215B66B  mov     [rsp+678h+var_320], r11
  000000014215B673  not     rcx
  000000014215B676  imul    eax, esi, 481542C0h
  000000014215B67C  mov     [rsp+678h+var_5A0], rax
  000000014215B684  add     rax, rsp
  000000014215B687  add     rax, 678h
  000000014215B68D  mov     [rsp+678h+var_438], rax
  000000014215B695  imul    r11, rax
  000000014215B699  not     r11
  000000014215B69C  and     r11, rcx
  000000014215B69F  mov     [rsp+678h+var_558], r11
  000000014215B6A7  mov     r12, [rsp+678h+arg_B8]
  000000014215B6AF  mov     rax, r12
  000000014215B6B2  shl     rax, 13h
  000000014215B6B6  not     rax
  000000014215B6B9  shr     r12, 2Dh
  000000014215B6BD  not     r12
  000000014215B6C0  and     r12, rax
  000000014215B6C3  mov     rax, r12
  000000014215B6C6  not     rax
  000000014215B6C9  mov     rcx, 0E64B07C9FB78B194h
  000000014215B6D3  or      rcx, rax
  000000014215B6D6  mov     r8, 19B4F83604874E6Bh
  000000014215B6E0  or      r8, r12
  000000014215B6E3  and     r8, rcx
  000000014215B6E6  shr     r9d, 6
  000000014215B6EA  mov     [rsp+678h+var_600], r9
  000000014215B6EF  imul    eax, esi, 243A1C18h
  000000014215B6F5  mov     [rsp+678h+var_618], rax
  000000014215B6FA  imul    r10d, esi, 0FF718FD8h
  000000014215B701  mov     [rsp+678h+var_490], r10
  000000014215B709  xor     eax, eax
  000000014215B70B  bt      r8, 2Ch ; ','
  000000014215B710  setnb   al
  000000014215B713  shr     r12, 0Fh
  000000014215B717  not     r12d
  000000014215B71A  and     r12d, 2004001h
  000000014215B721  imul    r12, rax
  000000014215B725  mov     eax, r8d
  000000014215B728  not     eax
  000000014215B72A  and     eax, 20004001h
  000000014215B72F  imul    ecx, esi, 91D5D5F8h
  000000014215B735  mov     [rsp+678h+var_448], rcx
  000000014215B73D  add     rcx, rsp
  000000014215B740  add     rcx, 678h
  000000014215B747  imul    rcx, rax
  000000014215B74B  mov     rbx, rax
  000000014215B74E  mov     rdx, r8
  000000014215B751  mov     [rsp+678h+var_120], r8
  000000014215B759  shr     rdx, 10h
  000000014215B75D  and     edx, 4004201h
  000000014215B763  mov     [rsp+678h+var_630], rdx
  000000014215B768  imul    eax, esi, 920550B0h
  000000014215B76E  mov     [rsp+678h+var_5B0], rax
  000000014215B776  add     rax, rsp
  000000014215B779  add     rax, 678h
  000000014215B77F  imul    rdx, rax
  000000014215B783  add     rdx, rcx
  000000014215B786  mov     ecx, r8d
  000000014215B789  shr     ecx, 8
  000000014215B78C  and     ecx, 420001h
  000000014215B792  shr     r8d, 5
  000000014215B796  and     r8d, 2100001h
  000000014215B79D  imul    r8, rcx
  000000014215B7A1  mov     [rsp+678h+var_3B8], r8
  000000014215B7A9  not     rdx
  000000014215B7AC  imul    ecx, esi, 4902A858h
  000000014215B7B2  mov     [rsp+678h+var_5B8], rcx
  000000014215B7BA  lea     r11, [rsp+rcx+678h+var_678]
  000000014215B7BE  add     r11, 678h
  000000014215B7C5  imul    r11, r8
  000000014215B7C9  not     r11
  000000014215B7CC  and     r11, rdx
  000000014215B7CF  imul    ecx, esi, 0FE54AF88h
  000000014215B7D5  mov     [rsp+678h+var_5C8], rcx
  000000014215B7DD  add     rcx, rsp
  000000014215B7E0  add     rcx, 678h
  000000014215B7E7  imul    rcx, r13
  000000014215B7EB  not     rcx
  000000014215B7EE  mov     rdx, [rsp+678h+var_640]
  000000014215B7F3  add     rdx, rsp
  000000014215B7F6  add     rdx, 678h
  000000014215B7FD  imul    rdx, r15
  000000014215B801  not     rdx
  000000014215B804  and     rdx, rcx
  000000014215B807  imul    ecx, esi, 6D3CC470h
  000000014215B80D  mov     [rsp+678h+var_4E0], rcx
  000000014215B815  add     rcx, rsp
  000000014215B818  add     rcx, 678h
  000000014215B81F  imul    rcx, rbp
  000000014215B823  not     rdx
  000000014215B826  add     rdx, rcx
  000000014215B829  imul    ecx, esi, 0B60FF210h
  000000014215B82F  mov     [rsp+678h+var_598], rcx
  000000014215B837  lea     r8, [rsp+rcx+678h+var_678]
  000000014215B83B  add     r8, 678h
  000000014215B842  mov     [rsp+678h+var_450], r8
  000000014215B84A  mov     rcx, r14
  000000014215B84D  imul    rcx, r8
  000000014215B851  not     rcx
  000000014215B854  not     rdx
  000000014215B857  and     rdx, rcx
  000000014215B85A  imul    ecx, esi, 6CAE5448h
  000000014215B860  mov     [rsp+678h+var_5D0], rcx
  000000014215B868  lea     r15, [rsp+rcx+678h+var_678]
  000000014215B86C  add     r15, 678h
  000000014215B873  imul    r15, r12
  000000014215B877  mov     r8, rdi
  000000014215B87A  mov     rcx, rdi
  000000014215B87D  shr     rcx, 3Eh
  000000014215B881  and     ecx, 1
  000000014215B884  mov     rbp, rcx
  000000014215B887  not     rdx
  000000014215B88A  mov     rcx, [rdx]
  000000014215B88D  mov     rdx, rcx
  000000014215B890  mov     [rsp+678h+var_340], rcx
  000000014215B898  shr     rdx, 3Fh
  000000014215B89C  mov     [rsp+678h+var_580], rdx
  000000014215B8A4  mov     rdx, rdi
  000000014215B8A7  shr     rdx, 3Ch
  000000014215B8AB  mov     [rsp+678h+var_3E0], rdx
  000000014215B8B3  bt      rdi, 3Ch ; '<'
  000000014215B8B8  setnb   byte ptr [rsp+678h+var_670]
  000000014215B8BD  imul    rcx, rbx
  000000014215B8C1  mov     rdi, rbx
  000000014215B8C4  not     rcx
  000000014215B8C7  mov     r14, 0C50F562E3539CC40h
  000000014215B8D1  imul    r14, rsi
  000000014215B8D5  imul    edx, esi, 240AA160h
  000000014215B8DB  mov     [rsp+678h+var_508], rdx
  000000014215B8E3  mov     rdx, [rsp+rdx+678h]
  000000014215B8EB  mov     [rsp+678h+var_418], rdx
  000000014215B8F3  add     r14, rdx
  000000014215B8F6  imul    r14, r12
  000000014215B8FA  not     r14
  000000014215B8FD  and     r14, rcx
  000000014215B900  mov     rcx, [rsp+678h+var_5A8]
  000000014215B908  not     ecx
  000000014215B90A  and     ecx, dword ptr [rsp+678h+var_530]
  000000014215B911  mov     dword ptr [rsp+678h+var_3C0], ecx
  000000014215B918  not     r14
  000000014215B91B  test    cl, 1
  000000014215B91E  cmovz   r14, rax
  000000014215B922  imul    eax, esi, 0B63F6CC8h
  000000014215B928  mov     [rsp+678h+var_4D8], rax
  000000014215B930  imul    edx, esi, 9176E088h
  000000014215B936  mov     [rsp+678h+var_460], rdx
  000000014215B93E  imul    eax, esi, 6D6C3F28h
  000000014215B944  mov     [rsp+678h+var_550], rax
  000000014215B94C  xor     eax, eax
  000000014215B94E  mov     [rsp+678h+var_4E8], r8
  000000014215B956  bt      r8, 26h ; '&'
  000000014215B95B  setnb   al
  000000014215B95E  xor     ecx, ecx
  000000014215B960  test    r8d, 100h
  000000014215B967  setz    cl
  000000014215B96A  imul    rcx, rax
  000000014215B96E  mov     rax, r8
  000000014215B971  shr     rax, 3Fh
  000000014215B975  setz    [rsp+678h+var_430]
  000000014215B97D  lea     rax, [rsp+rdx+678h+var_678]
  000000014215B981  add     rax, 678h
  000000014215B987  imul    rax, rcx
  000000014215B98B  mov     r8, rcx
  000000014215B98E  mov     [rsp+678h+var_410], rcx
  000000014215B996  imul    ecx, esi, 91A65B40h
  000000014215B99C  mov     [rsp+678h+var_658], rcx
  000000014215B9A1  lea     r9, [rsp+rcx+678h+var_678]
  000000014215B9A5  add     r9, 678h
  000000014215B9AC  mov     rdx, [rsp+678h+var_4B0]
  000000014215B9B4  imul    r9, rdx
  000000014215B9B8  add     r9, rax
  000000014215B9BB  imul    eax, esi, 6D0D49B8h
  000000014215B9C1  add     rax, rsp
  000000014215B9C4  add     rax, 678h
  000000014215B9CA  imul    rax, [rsp+678h+var_4B8]
  000000014215B9D3  not     rax
  000000014215B9D6  not     r9
  000000014215B9D9  and     r9, rax
  000000014215B9DC  lea     rcx, [rsp+r10+678h+var_678]
  000000014215B9E0  add     rcx, 678h
  000000014215B9E7  mov     [rsp+678h+var_318], rcx
  000000014215B9EF  mov     rax, r8
  000000014215B9F2  imul    rax, rcx
  000000014215B9F6  imul    ecx, esi, 0DA4A0E28h
  000000014215B9FC  mov     [rsp+678h+var_660], rcx
  000000014215BA01  lea     r13, [rsp+rcx+678h+var_678]
  000000014215BA05  add     r13, 678h
  000000014215BA0C  imul    r13, rdx
  000000014215BA10  add     r13, rax
  000000014215BA13  imul    eax, esi, 6C7ED990h
  000000014215BA19  mov     [rsp+678h+var_650], rax
  000000014215BA1E  add     rax, rsp
  000000014215BA21  add     rax, 678h
  000000014215BA27  mov     [rsp+678h+var_420], rbp
  000000014215BA2F  imul    rax, rbp
  000000014215BA33  not     rax
  000000014215BA36  not     r13
  000000014215BA39  and     r13, rax
  000000014215BA3C  mov     rcx, rsi
  000000014215BA3F  imul    eax, ecx, 0FF421520h
  000000014215BA45  mov     [rsp+678h+var_338], rax
  000000014215BA4D  lea     rsi, [rsp+rax+678h+var_678]
  000000014215BA51  add     rsi, 678h
  000000014215BA58  imul    rsi, rbp
  000000014215BA5C  not     r13
  000000014215BA5F  imul    eax, ecx, 90B8F5A8h
  000000014215BA65  mov     [rsp+678h+var_4D0], rax
  000000014215BA6D  imul    ebp, ecx, 0D9BB9E00h
  000000014215BA73  mov     [rsp+678h+var_520], rbp
  000000014215BA7B  imul    eax, ecx, 0DB07F908h
  000000014215BA81  mov     [rsp+678h+var_4C8], rax
  000000014215BA89  imul    edx, ecx, 0FFA10A90h
  000000014215BA8F  mov     [rsp+678h+var_678], rdx
  000000014215BA93  imul    eax, ecx, 231D3BC8h
  000000014215BA99  mov     [rsp+678h+var_5C0], rax
  000000014215BAA1  imul    eax, ecx, 9117EB18h
  000000014215BAA7  mov     [rsp+678h+var_570], rax
  000000014215BAAF  imul    r10d, ecx, 4786D298h
  000000014215BAB6  mov     [rsp+678h+var_3D8], r10
  000000014215BABE  imul    eax, ecx, 0DAD87E50h
  000000014215BAC4  mov     [rsp+678h+var_5F8], rax
  000000014215BACC  imul    eax, ecx, 0FEE31FB0h
  000000014215BAD2  mov     [rsp+678h+var_4F0], rax
  000000014215BADA  imul    eax, ecx, 0D9EB18B8h
  000000014215BAE0  mov     [rsp+678h+var_628], rax
  000000014215BAE5  imul    eax, ecx, 0B5E07758h
  000000014215BAEB  mov     [rsp+678h+var_578], rax
  000000014215BAF3  imul    eax, ecx, 0B66EE780h
  000000014215BAF9  mov     [rsp+678h+var_668], rax
  000000014215BAFE  mov     rbx, rcx
  000000014215BB01  test    byte ptr [rsp+678h+var_510], 1
  000000014215BB09  lea     rax, [rsp+rdx+678h]
  000000014215BB11  cmovnz  r13, rax
  000000014215BB15  imul    eax, ebx, 0B5228C78h
  000000014215BB1B  mov     [rsp+678h+var_560], rax
  000000014215BB23  add     rax, rsp
  000000014215BB26  add     rax, 678h
  000000014215BB2C  mov     [rsp+678h+var_538], rax
  000000014215BB34  mov     rdx, rdi
  000000014215BB37  mov     [rsp+678h+var_590], rdi
  000000014215BB3F  mov     rcx, rdi
  000000014215BB42  imul    rcx, rax
  000000014215BB46  not     rcx
  000000014215BB49  imul    eax, ebx, 6C1FE420h
  000000014215BB4F  mov     [rsp+678h+var_330], rax
  000000014215BB57  add     rax, rsp
  000000014215BB5A  add     rax, 678h
  000000014215BB60  mov     r8, [rsp+678h+var_630]
  000000014215BB65  imul    rax, r8
  000000014215BB69  not     rax
  000000014215BB6C  and     rax, rcx
  000000014215BB6F  imul    ecx, ebx, 234CB680h
  000000014215BB75  mov     [rsp+678h+var_4A8], rcx
  000000014215BB7D  add     rcx, rsp
  000000014215BB80  add     rcx, 678h
  000000014215BB87  mov     rdi, [rsp+678h+var_3B8]
  000000014215BB8F  imul    rcx, rdi
  000000014215BB93  not     rax
  000000014215BB96  add     rax, rcx
  000000014215BB99  lea     rcx, [rsp+rbp+678h+var_678]
  000000014215BB9D  add     rcx, 678h
  000000014215BBA4  mov     [rsp+678h+var_548], r12
  000000014215BBAC  imul    rcx, r12
  000000014215BBB0  not     rcx
  000000014215BBB3  not     rax
  000000014215BBB6  and     rax, rcx
  000000014215BBB9  imul    ecx, ebx, 0B69E6238h
  000000014215BBBF  mov     [rsp+678h+var_468], rcx
  000000014215BBC7  lea     rbp, [rsp+rcx+678h+var_678]
  000000014215BBCB  add     rbp, 678h
  000000014215BBD2  mov     [rsp+678h+var_5E8], rbp
  000000014215BBDA  mov     rcx, rdx
  000000014215BBDD  imul    rcx, rbp
  000000014215BBE1  imul    edx, ebx, 6CDDCF00h
  000000014215BBE7  mov     [rsp+678h+var_648], rdx
  000000014215BBEC  add     rdx, rsp
  000000014215BBEF  add     rdx, 678h
  000000014215BBF6  mov     [rsp+678h+var_620], rdx
  000000014215BBFB  imul    r8, rdx
  000000014215BBFF  add     r8, rcx
  000000014215BC02  not     r8
  000000014215BC05  lea     rdx, [rsp+r10+678h+var_678]
  000000014215BC09  add     rdx, 678h
  000000014215BC10  mov     [rsp+678h+var_458], rdx
  000000014215BC18  mov     rcx, r12
  000000014215BC1B  imul    rcx, rdx
  000000014215BC1F  not     rcx
  000000014215BC22  and     rcx, r8
  000000014215BC25  not     rcx
  000000014215BC28  imul    edx, ebx, 47E5C808h
  000000014215BC2E  mov     [rsp+678h+var_5E0], rdx
  000000014215BC36  imul    ebp, ebx, 0DA7988E0h
  000000014215BC3C  mov     [rsp+678h+var_470], rbp
  000000014215BC44  imul    edx, ebx, 4844BD78h
  000000014215BC4A  mov     [rsp+678h+var_498], rdx
  000000014215BC52  test    dil, 1
  000000014215BC56  mov     rdx, [rsp+678h+var_550]
  000000014215BC5E  lea     rdx, [rsp+rdx+678h]
  000000014215BC66  mov     [rsp+678h+var_480], rdx
  000000014215BC6E  cmovnz  rcx, rdx
  000000014215BC72  lea     r8, [rsp+678h]
  000000014215BC7A  mov     rdx, r8
  000000014215BC7D  not     rdx
  000000014215BC80  mov     [rsp+678h+var_3C8], rdx
  000000014215BC88  imul    rdx, 0FFFFFFFFFFFFFE70h
  000000014215BC8F  imul    r8, 0FFFFFFFFFFFFFE71h
  000000014215BC96  add     r8, rdx
  000000014215BC99  mov     r10, [rsp+678h+var_558]
  000000014215BCA1  not     r10
  000000014215BCA4  imul    edx, ebx, 0B58181E8h
  000000014215BCAA  mov     [rsp+678h+var_2F8], rdx
  000000014215BCB2  imul    edx, ebx, 0DAA90398h
  000000014215BCB8  mov     [rsp+678h+var_4C0], rdx
  000000014215BCC0  imul    edx, ebx, 22EDC110h
  000000014215BCC6  mov     [rsp+678h+var_3D0], rdx
  000000014215BCCE  imul    edi, ebx, 0FE842A40h
  000000014215BCD4  mov     [rsp+678h+var_610], rdi
  000000014215BCD9  imul    edx, ebx, 237C3138h
  000000014215BCDF  mov     [rsp+678h+var_608], rdx
  000000014215BCE4  imul    edx, ebx, 23DB26A8h
  000000014215BCEA  mov     [rsp+678h+var_478], rdx
  000000014215BCF2  mov     r12, rbx
  000000014215BCF5  test    byte ptr [rsp+678h+var_600], 1
  000000014215BCFA  mov     rdx, [rsp+678h+var_618]
  000000014215BCFF  lea     rdx, [rsp+rdx+678h]
  000000014215BD07  cmovnz  r10, rdx
  000000014215BD0B  mov     rbx, r10
  000000014215BD0E  not     r11
  000000014215BD11  mov     rdx, [r15+r11]
  000000014215BD15  mov     [rsp+678h+var_2E0], rdx
  000000014215BD1D  mov     rdx, [rsp+678h+var_668]
  000000014215BD22  mov     r15, [rsp+rdx+678h]
  000000014215BD2A  mov     [rsp+678h+var_58], r15
  000000014215BD32  mov     rdx, r15
  000000014215BD35  not     rdx
  000000014215BD38  lea     rdx, [rdx+rdx*8]
  000000014215BD3C  lea     r10, [r15+r15*8]
  000000014215BD40  lea     r10, [r15+r10*8]
  000000014215BD44  lea     rdx, [r10+rdx*8]
  000000014215BD48  cmovz   rdx, r8
  000000014215BD4C  mov     [rsp+678h+var_80], rdx
  000000014215BD54  not     r9
  000000014215BD57  mov     rdx, [rsi+r9]
  000000014215BD5B  mov     [rsp+678h+var_558], rdx
  000000014215BD63  mov     rdx, [rbx]
  000000014215BD66  mov     [rsp+678h+var_2E8], rdx
  000000014215BD6E  mov     rdx, [r13+0]
  000000014215BD72  mov     [rsp+678h+var_348], rdx
  000000014215BD7A  not     rax
  000000014215BD7D  mov     rax, [rax]
  000000014215BD80  mov     [rsp+678h+var_68], rax
  000000014215BD88  mov     rax, [rcx]
  000000014215BD8B  mov     [rsp+678h+var_60], rax
  000000014215BD93  mov     rdx, 7D9D3D6F9B056DD0h
  000000014215BD9D  imul    rdx, r12
  000000014215BDA1  mov     rax, 4EF8F214AC797D4Eh
  000000014215BDAB  imul    rax, r12
  000000014215BDAF  mov     rcx, r12
  000000014215BDB2  mov     r12, rax
  000000014215BDB5  mov     rsi, [rsp+678h+var_488]
  000000014215BDBD  mov     rax, [rsp+rsi+678h]
  000000014215BDC5  mov     [rsp+678h+var_5D8], rax
  000000014215BDCD  mov     rax, [rsp+678h+var_4C8]
  000000014215BDD5  mov     rax, [rsp+rax+678h]
  000000014215BDDD  mov     [rsp+678h+var_B8], rax
  000000014215BDE5  mov     rax, [rsp+678h+var_5C0]
  000000014215BDED  mov     rax, [rsp+rax+678h]
  000000014215BDF5  mov     [rsp+678h+var_B0], rax
  000000014215BDFD  mov     rax, [rsp+678h+var_678]
  000000014215BE01  mov     rax, [rsp+rax+678h]
  000000014215BE09  mov     [rsp+678h+var_A8], rax
  000000014215BE11  mov     rax, [rsp+rbp+678h]
  000000014215BE19  mov     [rsp+678h+var_300], rax
  000000014215BE21  mov     r13, [rsp+678h+var_498]
  000000014215BE29  mov     rax, [rsp+r13+678h]
  000000014215BE31  mov     [rsp+678h+var_A0], rax
  000000014215BE39  mov     rax, [rsp+678h+var_550]
  000000014215BE41  mov     rax, [rsp+rax+678h]
  000000014215BE49  mov     [rsp+678h+var_98], rax
  000000014215BE51  mov     r10, [rsp+678h+var_4D0]
  000000014215BE59  mov     rax, [rsp+r10+678h]
  000000014215BE61  mov     [rsp+678h+var_2F0], rax
  000000014215BE69  mov     rbp, [rsp+678h+var_4C0]
  000000014215BE71  mov     rax, [rsp+rbp+678h]
  000000014215BE79  mov     [rsp+678h+var_90], rax
  000000014215BE81  mov     rax, [rsp+678h+var_628]
  000000014215BE86  mov     rax, [rsp+rax+678h]
  000000014215BE8E  mov     [rsp+678h+var_350], rax
  000000014215BE96  mov     rax, [rsp+rdi+678h]
  000000014215BE9E  mov     [rsp+678h+var_88], rax
  000000014215BEA6  mov     r15, [rsp+678h+var_578]
  000000014215BEAE  mov     rax, [rsp+r15+678h]
  000000014215BEB6  mov     [rsp+678h+var_78], rax
  000000014215BEBE  mov     rbx, [rsp+678h+var_608]
  000000014215BEC3  mov     rax, [rsp+rbx+678h]
  000000014215BECB  mov     [rsp+678h+var_70], rax
  000000014215BED3  mov     r8, [rsp+678h+var_478]
  000000014215BEDB  mov     rax, [rsp+r8+678h]
  000000014215BEE3  mov     [rsp+678h+var_398], rax
  000000014215BEEB  test    r14, 0
  000000014215BEF2  call    locret_14215BF02  ; -> locret_14215BF02
  000000014215BEF7  jp      loc_14215BF03
  000000014215BEFD  jmp     loc_14215BE59
  000000014215BF02  retn
  000000014215BF03  nop
  000000014215BF04  jmp     loc_14215C5A3
  000000014215BF09  mov     rax, 0D7E784296A8A8034h
  000000014215BF13  mov     rax, 21B6CCA82ADF31F8h
  000000014215BF1D  mov     rax, 2E571BFA14001C29h
  000000014215BF27  mov     rax, 8D1BCC8B1A134728h
  000000014215BF31  mov     rax, 56BCB89CF2B60CF6h
  000000014215BF3B  mov     rax, 0B977BDCA2722153Bh
  000000014215BF45  mov     rax, [rsp+678h+var_80]
  000000014215BF4D  mov     r9, [rsp+678h+var_340]
  000000014215BF55  mov     [rax], r9
  000000014215BF58  mov     rax, [rsp+678h+var_F8]
  000000014215BF60  not     rax
  000000014215BF63  mov     r9, [rsp+678h+var_368]
  000000014215BF6B  mov     [r9], rax
  000000014215BF6E  mov     rax, [rsp+678h+var_318]
  000000014215BF76  mov     r9, [rsp+678h+var_100]
  000000014215BF7E  mov     [rax], r9
  000000014215BF81  mov     r9, [rsp+678h+var_638]
  000000014215BF86  not     r9
  000000014215BF89  mov     rax, [rsp+678h+var_2E0]
  000000014215BF91  mov     [r9], rax
  000000014215BF94  mov     rax, [rsp+678h+var_B8]
  000000014215BF9C  mov     r9, [rsp+678h+var_650]
  000000014215BFA1  mov     [r9], rax
  000000014215BFA4  mov     rax, [rsp+678h+var_B0]
  000000014215BFAC  mov     r9, [rsp+678h+var_658]
  000000014215BFB1  mov     [r9], rax
  000000014215BFB4  mov     rax, [rsp+678h+var_C8]
  000000014215BFBC  mov     r9, [rsp+678h+var_2E8]
  000000014215BFC4  mov     [rax], r9
  000000014215BFC7  mov     rax, [rsp+678h+var_A8]
  000000014215BFCF  mov     r9, [rsp+678h+var_358]
  000000014215BFD7  mov     [r9], rax
  000000014215BFDA  mov     rax, [rsp+678h+var_348]
  000000014215BFE2  mov     [r10], rax
  000000014215BFE5  mov     r9, [rsp+678h+var_450]
  000000014215BFED  not     r9
  000000014215BFF0  mov     rax, [rsp+678h+var_68]
  000000014215BFF8  mov     [r9], rax
  000000014215BFFB  mov     rax, [rsp+678h+var_C0]
  000000014215C003  mov     r9, [rsp+678h+var_300]
  000000014215C00B  mov     [rax], r9
  000000014215C00E  mov     rax, [rsp+678h+var_58]
  000000014215C016  mov     r9, [rsp+678h+var_498]
  000000014215C01E  mov     [r9], rax
  000000014215C021  mov     rax, [rsp+678h+var_A0]
  000000014215C029  mov     r9, [rsp+678h+var_5F8]
  000000014215C031  mov     [r9], rax
  000000014215C034  mov     rax, [rsp+678h+var_98]
  000000014215C03C  mov     r9, [rsp+678h+var_4F8]
  000000014215C044  mov     [r9], rax
  000000014215C047  mov     rax, [rsp+678h+var_60]
  000000014215C04F  mov     r9, [rsp+678h+var_360]
  000000014215C057  mov     [r9], rax
  000000014215C05A  mov     rax, [rsp+678h+var_4A0]
  000000014215C062  mov     r9, [rsp+678h+var_2F0]
  000000014215C06A  mov     [rax], r9
  000000014215C06D  mov     rax, [rsp+678h+var_90]
  000000014215C075  mov     r9, [rsp+678h+var_538]
  000000014215C07D  mov     [r9], rax
  000000014215C080  mov     rax, [rsp+678h+var_350]
  000000014215C088  mov     r9, [rsp+678h+var_488]
  000000014215C090  mov     [r9], rax
  000000014215C093  mov     rax, [rsp+678h+var_88]
  000000014215C09B  mov     r9, [rsp+678h+var_550]
  000000014215C0A3  mov     [r9], rax
  000000014215C0A6  mov     rax, [rsp+678h+var_F0]
  000000014215C0AE  mov     r9, [rsp+678h+var_470]
  000000014215C0B6  mov     [r9], rax
  000000014215C0B9  mov     rax, [rsp+678h+var_78]
  000000014215C0C1  mov     r9, [rsp+678h+var_438]
  000000014215C0C9  mov     [r9], rax
  000000014215C0CC  mov     rax, [rsp+678h+var_70]
  000000014215C0D4  mov     r9, [rsp+678h+var_608]
  000000014215C0D9  mov     [r9], rax
  000000014215C0DC  mov     [r11], rdx
  000000014215C0DF  mov     rax, [rsp+678h+var_118]
  000000014215C0E7  mov     rdx, [rsp+678h+var_4C0]
  000000014215C0EF  mov     [rdx], rax
  000000014215C0F2  mov     rax, [rsp+678h+var_1C8]
  000000014215C0FA  not     rax
  000000014215C0FD  mov     rdx, [rsp+678h+var_458]
  000000014215C105  mov     [rdx], rax
  000000014215C108  mov     rdx, [rsp+678h+var_478]
  000000014215C110  not     rdx
  000000014215C113  mov     rax, [rsp+678h+var_628]
  000000014215C118  mov     [rdx], rax
  000000014215C11B  mov     rax, [rsp+678h+var_468]
  000000014215C123  lea     rax, [rax+rax*2]
  000000014215C127  mov     rdx, [rsp+678h+var_500]
  000000014215C12F  mov     r8, [rsp+678h+var_428]
  000000014215C137  mov     [r8+rax*2], rdx
  000000014215C13B  not     rcx
  000000014215C13E  mov     rax, [rsp+678h+var_560]
  000000014215C146  mov     [rcx+r12], rax
  000000014215C14A  not     r14
  000000014215C14D  lea     rax, [rsi+r14*4]
  000000014215C151  mov     [rsp+678h+var_538], rax
  000000014215C159  mov     r15, [rsp+678h+var_3C0]
  000000014215C161  mov     rbp, r15
  000000014215C164  not     rbp
  000000014215C167  mov     r9, [rsp+678h+var_670]
  000000014215C16C  and     r9, r15
  000000014215C16F  not     r9
  000000014215C172  mov     rax, [rsp+678h+var_678]
  000000014215C176  mov     rdi, rax
  000000014215C179  and     rdi, rbp
  000000014215C17C  mov     rbx, rdi
  000000014215C17F  not     rbx
  000000014215C182  and     rbx, r9
  000000014215C185  mov     r11, [rsp+678h+var_480]
  000000014215C18D  mov     r9, r11
  000000014215C190  and     r9, rbx
  000000014215C193  not     r9
  000000014215C196  not     rbx
  000000014215C199  mov     r10, [rsp+678h+var_418]
  000000014215C1A1  and     rbx, r10
  000000014215C1A4  not     rbx
  000000014215C1A7  and     rbx, r9
  000000014215C1AA  mov     r9, rax
  000000014215C1AD  and     r9, r15
  000000014215C1B0  mov     rsi, r11
  000000014215C1B3  and     rsi, r9
  000000014215C1B6  not     rsi
  000000014215C1B9  not     r9
  000000014215C1BC  and     r9, r10
  000000014215C1BF  not     r9
  000000014215C1C2  and     r9, rsi
  000000014215C1C5  mov     r12d, r11d
  000000014215C1C8  and     r12d, r15d
  000000014215C1CB  not     r12d
  000000014215C1CE  mov     rdx, [rsp+678h+var_530]
  000000014215C1D6  and     r12d, edx
  000000014215C1D9  mov     r14, rbx
  000000014215C1DC  not     r14
  000000014215C1DF  mov     rcx, [rsp+678h+var_648]
  000000014215C1E4  and     r14, rcx
  000000014215C1E7  and     ebx, edx
  000000014215C1E9  not     r9
  000000014215C1EC  and     r9, rcx
  000000014215C1EF  and     rcx, r15
  000000014215C1F2  not     rcx
  000000014215C1F5  mov     r13d, edx
  000000014215C1F8  and     r13d, ebp
  000000014215C1FB  mov     r8, r13
  000000014215C1FE  not     r8
  000000014215C201  mov     rsi, rcx
  000000014215C204  and     rsi, r8
  000000014215C207  not     rsi
  000000014215C20A  and     rsi, r10
  000000014215C20D  mov     rax, [rsp+678h+var_670]
  000000014215C212  and     r13d, eax
  000000014215C215  not     r13
  000000014215C218  and     r13, r10
  000000014215C21B  and     edx, r15d
  000000014215C21E  mov     r15, rdx
  000000014215C221  not     r15
  000000014215C224  and     r15, r11
  000000014215C227  and     edx, r10d
  000000014215C22A  mov     [rsp+678h+var_530], rdx
  000000014215C232  and     rcx, rax
  000000014215C235  and     r11, rcx
  000000014215C238  not     rcx
  000000014215C23B  and     rcx, r10
  000000014215C23E  and     r10d, ebp
  000000014215C241  not     r10d
  000000014215C244  and     r12d, r10d
  000000014215C247  mov     r10d, r12d
  000000014215C24A  and     r10d, eax
  000000014215C24D  mov     rdx, rax
  000000014215C250  not     r10
  000000014215C253  not     r12
  000000014215C256  and     r12, [rsp+678h+var_678]
  000000014215C25A  not     r12
  000000014215C25D  and     r12, r10
  000000014215C260  not     r14
  000000014215C263  not     rbx
  000000014215C266  and     rbx, r14
  000000014215C269  not     rbx
  000000014215C26C  mov     r14, 0BA2E8BA2E8BA2E8Ch
  000000014215C276  lea     r10, [r14-1]
  000000014215C27A  imul    r10, rbx
  000000014215C27E  mov     rax, [rsp+678h+var_460]
  000000014215C286  and     rax, rbp
  000000014215C289  not     rax
  000000014215C28C  and     rax, rdx
  000000014215C28F  mov     rbx, 45D1745D1745D172h
  000000014215C299  imul    rax, rbx
  000000014215C29D  add     rax, r12
  000000014215C2A0  mov     r12, rdx
  000000014215C2A3  and     r12, rsi
  000000014215C2A6  not     r12
  000000014215C2A9  not     rsi
  000000014215C2AC  mov     rbx, [rsp+678h+var_678]
  000000014215C2B0  and     rsi, rbx
  000000014215C2B3  not     rsi
  000000014215C2B6  and     rsi, r12
  000000014215C2B9  not     rsi
  000000014215C2BC  imul    rsi, r14
  000000014215C2C0  add     rsi, rax
  000000014215C2C3  and     r8, rbx
  000000014215C2C6  not     r8
  000000014215C2C9  and     r13, r8
  000000014215C2CC  mov     r12, 0E8BA2E8BA2E8BA2Eh
  000000014215C2D6  lea     rax, [r12+4]
  000000014215C2DB  imul    rax, r13
  000000014215C2DF  add     rax, rsi
  000000014215C2E2  add     rax, r10
  000000014215C2E5  mov     r13, [rsp+678h+var_448]
  000000014215C2ED  mov     r10, r13
  000000014215C2F0  not     r10
  000000014215C2F3  and     r10, rbp
  000000014215C2F6  not     r10
  000000014215C2F9  mov     r8, [rsp+678h+var_3C0]
  000000014215C301  and     r13, r8
  000000014215C304  not     r13
  000000014215C307  and     r13, r10
  000000014215C30A  not     r13
  000000014215C30D  mov     r10, 0D1745D1745D1745Ch
  000000014215C317  lea     rsi, [r10+1]
  000000014215C31B  imul    rsi, r13
  000000014215C31F  not     r15
  000000014215C322  mov     r13, [rsp+678h+var_530]
  000000014215C32A  not     r13
  000000014215C32D  and     r13, r15
  000000014215C330  and     rdx, r13
  000000014215C333  not     rdx
  000000014215C336  not     r13
  000000014215C339  and     r13, rbx
  000000014215C33C  not     r13
  000000014215C33F  and     r13, rdx
  000000014215C342  mov     rdx, r13
  000000014215C345  mov     r15, 745D1745D1745D18h
  000000014215C34F  lea     r13, [r15-1]
  000000014215C353  imul    r13, rdx
  000000014215C357  add     r13, rsi
  000000014215C35A  mov     rdx, [rsp+678h+var_440]
  000000014215C362  not     rdx
  000000014215C365  and     rdx, r8
  000000014215C368  not     rdx
  000000014215C36B  mov     rsi, 45D1745D1745D172h
  000000014215C375  imul    rdx, rsi
  000000014215C379  add     rdx, r13
  000000014215C37C  imul    r9, r12
  000000014215C380  add     r9, rdx
  000000014215C383  not     r11
  000000014215C386  not     rcx
  000000014215C389  and     rcx, r11
  000000014215C38C  not     rcx
  000000014215C38F  imul    rcx, r14
  000000014215C393  add     rcx, r9
  000000014215C396  mov     rdx, [rsp+678h+var_600]
  000000014215C39B  and     rdx, rbp
  000000014215C39E  not     rdx
  000000014215C3A1  imul    rdx, r10
  000000014215C3A5  add     rdx, rcx
  000000014215C3A8  add     rdx, rax
  000000014215C3AB  mov     r9, [rsp+678h+var_640]
  000000014215C3B0  mov     rax, r9
  000000014215C3B3  and     r9, r8
  000000014215C3B6  not     rax
  000000014215C3B9  and     rax, rbp
  000000014215C3BC  not     rax
  000000014215C3BF  not     r9
  000000014215C3C2  and     r9, rax
  000000014215C3C5  not     r9
  000000014215C3C8  mov     rax, 1745D1745D1745D3h
  000000014215C3D2  imul    rax, r9
  000000014215C3D6  mov     r9, [rsp+678h+var_4E0]
  000000014215C3DE  and     r9d, ebp
  000000014215C3E1  not     r9
  000000014215C3E4  and     r9, rbx
  000000014215C3E7  imul    r9, r15
  000000014215C3EB  add     r9, rax
  000000014215C3EE  and     rdi, [rsp+678h+var_4D0]
  000000014215C3F6  not     rdi
  000000014215C3F9  mov     rax, 8BA2E8BA2E8BA2ECh
  000000014215C403  imul    rax, rdi
  000000014215C407  add     rax, r9
  000000014215C40A  mov     rcx, [rsp+678h+var_4D8]
  000000014215C412  not     rcx
  000000014215C415  and     rbp, rcx
  000000014215C418  imul    rbp, r15
  000000014215C41C  add     rbp, rax
  000000014215C41F  add     rbp, rdx
  000000014215C422  imul    rbp, [rsp+678h+var_420]
  000000014215C42B  mov     rbx, [rsp+678h+var_50]
  000000014215C433  add     rbx, [rsp+678h+var_398]
  000000014215C43B  add     rbx, [rsp+678h+var_630]
  000000014215C440  imul    rbx, [rsp+678h+var_410]
  000000014215C449  add     rbx, [rsp+678h+var_508]
  000000014215C451  mov     rax, [rsp+678h+var_590]
  000000014215C459  lea     rax, [rax+rax*4]
  000000014215C45D  mov     rdx, [rsp+678h+var_548]
  000000014215C465  sub     rdx, rax
  000000014215C468  mov     r14, [rsp+678h+var_4F0]
  000000014215C470  mov     rax, r14
  000000014215C473  not     rax
  000000014215C476  mov     rcx, [rsp+678h+var_4E8]
  000000014215C47E  mov     [rdx], rcx
  000000014215C481  mov     r8, rbx
  000000014215C484  not     r8
  000000014215C487  mov     r9, rax
  000000014215C48A  and     r9, rbx
  000000014215C48D  mov     rcx, [rsp+678h+var_668]
  000000014215C492  mov     rdx, [rsp+678h+var_538]
  000000014215C49A  mov     [rcx], rdx
  000000014215C49D  mov     rdx, rbp
  000000014215C4A0  not     rdx
  000000014215C4A3  mov     r10, rdx
  000000014215C4A6  and     r10, rbx
  000000014215C4A9  and     rax, r10
  000000014215C4AC  not     r10
  000000014215C4AF  and     r10, r14
  000000014215C4B2  mov     rcx, [rsp+678h+var_660]
  000000014215C4B7  mov     r11, [rsp+678h+var_540]
  000000014215C4BF  mov     [r11], rcx
  000000014215C4C2  mov     r11, rbp
  000000014215C4C5  and     r11, rbx
  000000014215C4C8  mov     rsi, r11
  000000014215C4CB  not     rsi
  000000014215C4CE  and     rsi, r14
  000000014215C4D1  and     rbx, r14
  000000014215C4D4  and     r11, r14
  000000014215C4D7  mov     rdi, r14
  000000014215C4DA  and     rdi, r8
  000000014215C4DD  not     rdi
  000000014215C4E0  not     r9
  000000014215C4E3  and     r9, rdi
  000000014215C4E6  not     rax
  000000014215C4E9  not     r10
  000000014215C4EC  and     r10, rax
  000000014215C4EF  and     r8, rdx
  000000014215C4F2  not     r8
  000000014215C4F5  and     rsi, r8
  000000014215C4F8  and     r9, rbp
  000000014215C4FB  and     rdx, rbx
  000000014215C4FE  not     rbx
  000000014215C501  and     rbx, rbp
  000000014215C504  not     rdx
  000000014215C507  not     rbx
  000000014215C50A  and     rbx, rdx
  000000014215C50D  not     rsi
  000000014215C510  not     rbx
  000000014215C513  lea     rax, [rsi+rbx*2]
  000000014215C517  not     r10
  000000014215C51A  add     rax, r10
  000000014215C51D  not     r11
  000000014215C520  add     r11, r11
  000000014215C523  sub     rax, r11
  000000014215C526  not     r9
  000000014215C529  add     rax, r9
  000000014215C52C  mov     rcx, [rsp+678h+var_4C8]
  000000014215C534  add     rsp, 638h
  000000014215C53B  pop     rbx
  000000014215C53C  pop     rbp
  000000014215C53D  pop     rdi
  000000014215C53E  pop     rsi
  000000014215C53F  pop     r12
  000000014215C541  pop     r13
  000000014215C543  pop     r14
  000000014215C545  pop     r15
  000000014215C547  jmp     rax
  000000014215C549  mov     rax, 0D7E784296A8A8034h
  000000014215C553  mov     rax, 21B6CCA82ADF31F8h
  000000014215C55D  mov     rax, 2E571BFA14001C29h
  000000014215C567  mov     rax, 8D1BCC8B1A134728h
  000000014215C571  mov     rax, 56BCB89CF2B60CF6h
  000000014215C57B  mov     rax, 0B977BDCA2722153Bh
  000000014215C585  test    rbx, 0
  000000014215C58C  call    locret_14215C59C  ; -> locret_14215C59C
  000000014215C591  jp      loc_14215C59D
  000000014215C597  jmp     loc_14215C547
  000000014215C59C  retn
  000000014215C59D  nop
  000000014215C59E  jmp     loc_14215C5D5
  000000014215C5A3  mov     rax, 56BCB89CF2B60CF6h
  000000014215C5AD  mov     rax, 0B977BDCA2722153Bh
  000000014215C5B7  test    r12, 0
  000000014215C5BE  call    locret_14215C5CE  ; -> locret_14215C5CE
  000000014215C5C3  jp      loc_14215C5CF
  000000014215C5C9  jmp     loc_14215BBFB
  000000014215C5CE  retn
  000000014215C5CF  nop
  000000014215C5D0  jmp     loc_14215FE95
  000000014215C5D5  mov     rax, 0D7E784296A8A8034h
  000000014215C5DF  mov     rax, 21B6CCA82ADF31F8h
  000000014215C5E9  mov     rax, 2E571BFA14001C29h
  000000014215C5F3  mov     rax, 8D1BCC8B1A134728h
  000000014215C5FD  mov     rax, 56BCB89CF2B60CF6h
  000000014215C607  mov     rax, 0B977BDCA2722153Bh
  000000014215C611  movzx   r11d, byte ptr [r14]
  000000014215C615  mov     [rsp+arg_588], r11
  000000014215C61D  mov     r14, rcx
  000000014215C620  imul    ecx, r14d, 0EDA7988Eh
  000000014215C627  imul    edi, r14d, 76D3CC47h
  000000014215C62E  imul    r9d, r14d, 9F2C4C02h
  000000014215C635  mov     [rsp+arg_268], r14
  000000014215C63D  imul    eax, r14d, 0ADAD87E5h
  000000014215C644  test    r11, r11
  000000014215C647  cmovz   rdi, rcx
  000000014215C64B  mov     [rsp+arg_288], rdi
  000000014215C653  cmovz   rax, r9
  000000014215C657  setnz   cl
  000000014215C65A  movzx   r9d, byte ptr [rsp+arg_0]
  000000014215C660  and     r9b, cl
  000000014215C663  movzx   edi, byte ptr [rsp+arg_240]
  000000014215C66B  and     dil, cl
  000000014215C66E  xor     r9b, 1
  000000014215C672  mov     byte ptr [rsp+arg_0], r9b
  000000014215C677  xor     dil, 1
  000000014215C67B  mov     r14, [rsp+arg_F0]
  000000014215C683  test    r14b, r9b
  000000014215C686  mov     rcx, [rsp+arg_78]
  000000014215C68E  cmovnz  rcx, [rsp+arg_D0]
  000000014215C697  mov     [rsp+arg_278], rcx
  000000014215C69F  cmovz   rsi, [rsp+arg_A8]
  000000014215C6A8  mov     [rsp+arg_1E8], rsi
  000000014215C6B0  mov     rcx, [rsp+arg_A0]
  000000014215C6B8  cmovnz  rcx, [rsp+arg_30]
  000000014215C6BE  mov     [rsp+arg_538], rcx
  000000014215C6C6  mov     r9, r8
  000000014215C6C9  mov     r11, r8
  000000014215C6CC  cmovnz  r9, [rsp+arg_378]
  000000014215C6D5  mov     [rsp+arg_5A0], r9
  000000014215C6DD  mov     rsi, [rsp+arg_290]
  000000014215C6E5  test    sil, dil
  000000014215C6E8  mov     r9, [rsp+arg_338]
  000000014215C6F0  cmovnz  r9, [rsp+arg_110]
  000000014215C6F9  mov     [rsp+arg_338], r9
  000000014215C701  cmovnz  r12, rdx
  000000014215C705  mov     [rsp+arg_620], r12
  000000014215C70D  mov     rcx, [rsp+arg_198]
  000000014215C715  cmovnz  rcx, r10
  000000014215C719  mov     [rsp+arg_2F8], rcx
  000000014215C721  mov     r9, [rsp+arg_8]
  000000014215C726  mov     rdx, r9
  000000014215C729  mov     rcx, [rsp+arg_1E0]
  000000014215C731  cmovnz  rdx, rcx
  000000014215C735  mov     [rsp+arg_300], rdx
  000000014215C73D  cmovnz  r13, [rsp+arg_168]
  000000014215C746  mov     [rsp+arg_1D8], r13
  000000014215C74E  mov     r8, [rsp+arg_208]
  000000014215C756  mov     rdx, r8
  000000014215C759  cmovnz  rdx, r9
  000000014215C75D  mov     [rsp+arg_80], rdx
  000000014215C765  mov     r9, [rsp+arg_2A0]
  000000014215C76D  cmovnz  rcx, r9
  000000014215C771  mov     [rsp+arg_1E0], rcx
  000000014215C779  mov     rcx, r15
  000000014215C77C  mov     r13, [rsp+arg_180]
  000000014215C784  cmovnz  rcx, r13
  000000014215C788  mov     [rsp+arg_510], rcx
  000000014215C790  cmovnz  r11, [rsp+arg_10]
  000000014215C796  mov     [rsp+arg_1F8], r11
  000000014215C79E  mov     rcx, rbp
  000000014215C7A1  mov     r10, [rsp+arg_60]
  000000014215C7A6  cmovnz  rcx, r10
  000000014215C7AA  mov     [rsp+arg_518], rcx
  000000014215C7B2  mov     rcx, [rsp+arg_18]
  000000014215C7B7  mov     r15, [rsp+arg_100]
  000000014215C7BF  cmovnz  rcx, r15
  000000014215C7C3  mov     [rsp+arg_528], rcx
  000000014215C7CB  mov     rdx, [rsp+arg_348]
  000000014215C7D3  mov     r11, [rsp+arg_28]
  000000014215C7D8  cmovz   rdx, r11
  000000014215C7DC  mov     [rsp+arg_348], rdx
  000000014215C7E4  mov     rdx, r10
  000000014215C7E7  mov     rbp, [rsp+arg_120]
  000000014215C7EF  cmovnz  rdx, rbp
  000000014215C7F3  mov     [rsp+arg_598], rdx
  000000014215C7FB  mov     r10, r14
  000000014215C7FE  movzx   r12d, byte ptr [rsp+arg_0]
  000000014215C804  test    r10b, r12b
  000000014215C807  mov     rcx, r9
  000000014215C80A  mov     rdx, [rsp+arg_90]
  000000014215C812  cmovnz  rcx, rdx
  000000014215C816  mov     [rsp+arg_500], rcx
  000000014215C81E  mov     rcx, rdx
  000000014215C821  cmovnz  rcx, rbx
  000000014215C825  mov     [rsp+arg_508], rcx
  000000014215C82D  mov     r14, [rsp+arg_268]
  000000014215C835  imul    edx, r14d, 0FFD08548h
  000000014215C83C  mov     [rsp+arg_240], rdx
  000000014215C844  test    r10b, r12b
  000000014215C847  mov     rcx, r11
  000000014215C84A  cmovnz  rcx, [rsp+arg_190]
  000000014215C853  mov     [rsp+arg_4E0], rcx
  000000014215C85B  mov     rcx, [rsp+arg_170]
  000000014215C863  cmovnz  rcx, rdx
  000000014215C867  mov     [rsp+arg_4F8], rcx
  000000014215C86F  imul    r9d, r14d, 246996D0h
  000000014215C876  mov     [rsp+arg_108], r9
  000000014215C87E  imul    ecx, r14d, 47B64D50h
  000000014215C885  test    r10b, r12b
  000000014215C888  mov     r12, rcx
  000000014215C88B  mov     rbx, rcx
  000000014215C88E  mov     [rsp+arg_4D0], rcx
  000000014215C896  cmovnz  r12, r9
  000000014215C89A  test    sil, dil
  000000014215C89D  mov     r9, [rsp+arg_340]
  000000014215C8A5  cmovz   r9, [rsp+arg_58]
  000000014215C8AB  mov     [rsp+arg_340], r9
  000000014215C8B3  mov     rcx, 5BBE028E421A26B7h
  000000014215C8BD  imul    rcx, r14
  000000014215C8C1  add     rcx, [rsp+arg_2D8]
  000000014215C8C9  add     rcx, rax
  000000014215C8CC  mov     [rsp+arg_590], rcx
  000000014215C8D4  mov     r10, 6C4955402FBCBD07h
  000000014215C8DE  imul    r10, r14
  000000014215C8E2  mov     r9, 8DE41EFE2724C762h
  000000014215C8EC  imul    r9, r14
  000000014215C8F0  not     rcx
  000000014215C8F3  and     r9, rcx
  000000014215C8F6  not     r9
  000000014215C8F9  and     r9, r10
  000000014215C8FC  mov     r10, 0CEFB45E5BFDFA73Ah
  000000014215C906  imul    r10, r14
  000000014215C90A  and     r10, [rsp+arg_188]
  000000014215C912  not     r10
  000000014215C915  mov     r11, 0F91897AACAD630E8h
  000000014215C91F  imul    r11, r14
  000000014215C923  add     r11, r10
  000000014215C926  mov     rax, 477906E8F4FABDDBh
  000000014215C930  imul    rax, r14
  000000014215C934  add     rax, r10
  000000014215C937  not     rax
  000000014215C93A  and     rax, rcx
  000000014215C93D  not     rax
  000000014215C940  and     rax, r11
  000000014215C943  test    sil, dil
  000000014215C946  cmovnz  rax, r9
  000000014215C94A  mov     [rsp+arg_568], rax
  000000014215C952  mov     r11, 70CD8940DDF3CA51h
  000000014215C95C  imul    r11, r14
  000000014215C960  mov     r9, 3F840AD802C0E72Bh
  000000014215C96A  imul    r9, r14
  000000014215C96E  and     r9, rcx
  000000014215C971  not     r9
  000000014215C974  and     r9, r11
  000000014215C977  mov     r11, 511347D6000F3FCDh
  000000014215C981  imul    r11, r14
  000000014215C985  add     r11, r10
  000000014215C988  mov     rax, 81FCBDC4FCD9A26Bh
  000000014215C992  imul    rax, r14
  000000014215C996  add     rax, r10
  000000014215C999  not     rax
  000000014215C99C  and     rax, rcx
  000000014215C99F  not     rax
  000000014215C9A2  and     rax, r11
  000000014215C9A5  test    sil, dil
  000000014215C9A8  cmovnz  rax, r9
  000000014215C9AC  mov     [rsp+arg_110], rax
  000000014215C9B4  cmovz   r8, r15
  000000014215C9B8  mov     [rsp+arg_208], r8
  000000014215C9C0  mov     r9, 0C46A4581745C9502h
  000000014215C9CA  imul    r9, r14
  000000014215C9CE  mov     r11, 104D790B550A7271h
  000000014215C9D8  imul    r11, r14
  000000014215C9DC  and     r11, rcx
  000000014215C9DF  not     r11
  000000014215C9E2  and     r11, r9
  000000014215C9E5  mov     r9, 0C73D5741DE52DA33h
  000000014215C9EF  imul    r9, r14
  000000014215C9F3  mov     rax, 0C7B41C163C7D9DEAh
  000000014215C9FD  imul    rax, r14
  000000014215CA01  and     rax, rcx
  000000014215CA04  not     rax
  000000014215CA07  and     rax, r9
  000000014215CA0A  test    sil, dil
  000000014215CA0D  cmovnz  rax, r11
  000000014215CA11  mov     [rsp+arg_520], rax
  000000014215CA19  mov     r9, 460405A9CE4F0ED7h
  000000014215CA23  imul    r9, r14
  000000014215CA27  add     r9, r10
  000000014215CA2A  mov     rax, 4E291E8D549BD6EBh
  000000014215CA34  imul    rax, r14
  000000014215CA38  add     rax, r10
  000000014215CA3B  mov     r10, 6B516C439D8AB531h
  000000014215CA45  imul    r10, r14
  000000014215CA49  mov     r11, 0F9213ABDDD951DE6h
  000000014215CA53  imul    r11, r14
  000000014215CA57  and     r11, rcx
  000000014215CA5A  not     r11
  000000014215CA5D  and     r11, r10
  000000014215CA60  not     rax
  000000014215CA63  and     rax, rcx
  000000014215CA66  not     rax
  000000014215CA69  and     rax, r9
  000000014215CA6C  test    sil, dil
  000000014215CA6F  cmovnz  rax, r11
  000000014215CA73  mov     [rsp+arg_4E8], rax
  000000014215CA7B  mov     rcx, [rsp+arg_20]
  000000014215CA80  mov     rax, rcx
  000000014215CA83  cmovnz  rax, rbx
  000000014215CA87  mov     [rsp+arg_4D8], rax
  000000014215CA8F  imul    eax, r14d, 0FF129A68h
  000000014215CA96  mov     [rsp+arg_E8], rax
  000000014215CA9E  test    sil, dil
  000000014215CAA1  cmovnz  rbp, rax
  000000014215CAA5  mov     [rsp+arg_120], rbp
  000000014215CAAD  imul    r8d, r14d, 914765D0h
  000000014215CAB4  mov     [rsp+arg_308], r8
  000000014215CABC  test    sil, dil
  000000014215CABF  mov     rax, [rsp+arg_228]
  000000014215CAC7  cmovnz  rax, [rsp+arg_298]
  000000014215CAD0  mov     [rsp+arg_228], rax
  000000014215CAD8  mov     rax, [rsp+arg_1A8]
  000000014215CAE0  cmovnz  rax, [rsp+0]
  000000014215CAE5  mov     [rsp+arg_1A8], rax
  000000014215CAED  mov     rbx, [rsp+arg_168]
  000000014215CAF5  cmovnz  rbx, rcx
  000000014215CAF9  cmovnz  r13, [rsp+arg_F8]
  000000014215CB02  mov     [rsp+arg_318], r13
  000000014215CB0A  mov     rax, [rsp+arg_B8]
  000000014215CB12  cmovnz  rax, [rsp+arg_78]
  000000014215CB1B  mov     [rsp+arg_4C8], rax
  000000014215CB23  mov     rcx, [rsp+arg_170]
  000000014215CB2B  cmovnz  rcx, r8
  000000014215CB2F  imul    eax, r14d, 475757E0h
  000000014215CB36  mov     [rsp+arg_148], rax
  000000014215CB3E  test    sil, dil
  000000014215CB41  mov     rdx, [rsp+arg_1A0]
  000000014215CB49  cmovnz  rdx, rax
  000000014215CB4D  mov     [rsp+arg_1A0], rdx
  000000014215CB55  lea     r9, [rsp+rcx+0]
  000000014215CB59  add     r9, 678h
  000000014215CB60  mov     rax, [rsp+arg_260]
  000000014215CB68  imul    r9, rax
  000000014215CB6C  mov     rcx, [rsp+arg_278]
  000000014215CB74  lea     r11, [rsp+rcx+0]
  000000014215CB78  add     r11, 678h
  000000014215CB7F  mov     r8, [rsp+arg_250]
  000000014215CB87  imul    r11, r8
  000000014215CB8B  add     r11, r9
  000000014215CB8E  mov     r10d, dword ptr [rsp+arg_2B0]
  000000014215CB96  test    r10b, 1
  000000014215CB9A  mov     rsi, [rsp+arg_240]
  000000014215CBA2  lea     rcx, [rsp+rsi+arg_670]
  000000014215CBAA  cmovz   r11, rcx
  000000014215CBAE  mov     [rsp+arg_5B0], r11
  000000014215CBB6  lea     r9, [rsp+rbx+0]
  000000014215CBBA  add     r9, 678h
  000000014215CBC1  imul    r9, rax
  000000014215CBC5  not     r9
  000000014215CBC8  lea     rdx, [rsp+r12+0]
  000000014215CBCC  add     rdx, 678h
  000000014215CBD3  imul    rdx, r8
  000000014215CBD7  not     rdx
  000000014215CBDA  and     rdx, r9
  000000014215CBDD  test    r10b, 1
  000000014215CBE1  not     rdx
  000000014215CBE4  cmovz   rdx, rcx
  000000014215CBE8  mov     [rsp+arg_5A8], rdx
  000000014215CBF0  mov     rcx, 4C5F4B3A525BDC9Ah
  000000014215CBFA  imul    rcx, r14
  000000014215CBFE  mov     rdx, 0F19764B7974FD770h
  000000014215CC08  imul    rdx, r14
  000000014215CC0C  mov     rax, [rsp+arg_F0]
  000000014215CC14  movzx   r12d, byte ptr [rsp+arg_0]
  000000014215CC1A  test    al, r12b
  000000014215CC1D  cmovnz  rdx, rcx
  000000014215CC21  mov     [rsp+arg_2B0], rdx
  000000014215CC29  mov     r15, [rsp+arg_38]
  000000014215CC2E  cmovnz  rsi, r15
  000000014215CC32  mov     [rsp+arg_240], rsi
  000000014215CC3A  mov     rcx, 45BF97D4344EC90h
  000000014215CC44  imul    rcx, r14
  000000014215CC48  add     rcx, [rsp+arg_258]
  000000014215CC50  add     rcx, [rsp+arg_288]
  000000014215CC58  mov     rbx, rcx
  000000014215CC5B  mov     rdx, 1FA347ADFEFC021h
  000000014215CC65  imul    rdx, r14
  000000014215CC69  mov     r10, rdx
  000000014215CC6C  not     r10
  000000014215CC6F  mov     r9, 6D2395173CB2D988h
  000000014215CC79  imul    r9, r14
  000000014215CC7D  mov     rdi, r9
  000000014215CC80  not     rdi
  000000014215CC83  mov     rsi, r9
  000000014215CC86  and     rsi, r10
  000000014215CC89  mov     r11, rsi
  000000014215CC8C  not     r11
  000000014215CC8F  mov     r8, rdi
  000000014215CC92  and     r8, rdx
  000000014215CC95  not     r8
  000000014215CC98  and     r8, r11
  000000014215CC9B  not     r8
  000000014215CC9E  not     rcx
  000000014215CCA1  and     rdi, r10
  000000014215CCA4  and     rdi, rbx
  000000014215CCA7  and     r8, rcx
  000000014215CCAA  not     r8
  000000014215CCAD  add     r8, rdi
  000000014215CCB0  and     rsi, rcx
  000000014215CCB3  not     rsi
  000000014215CCB6  and     r11, rbx
  000000014215CCB9  not     r11
  000000014215CCBC  and     r11, rsi
  000000014215CCBF  mov     rsi, r10
  000000014215CCC2  and     rsi, rbx
  000000014215CCC5  mov     rbp, rbx
  000000014215CCC8  not     rsi
  000000014215CCCB  and     rsi, r9
  000000014215CCCE  sub     r11, rsi
  000000014215CCD1  mov     rdi, r9
  000000014215CCD4  and     rdi, rcx
  000000014215CCD7  not     rdi
  000000014215CCDA  and     rdi, r10
  000000014215CCDD  not     rdi
  000000014215CCE0  lea     r11, [r11+rdi*2]
  000000014215CCE4  and     r10, rcx
  000000014215CCE7  not     r10
  000000014215CCEA  and     rdx, rbx
  000000014215CCED  not     rdx
  000000014215CCF0  and     rdx, r10
  000000014215CCF3  not     rdx
  000000014215CCF6  and     rdx, r9
  000000014215CCF9  not     rdx
  000000014215CCFC  add     rdx, rdx
  000000014215CCFF  sub     r11, rdx
  000000014215CD02  sub     r11, rsi
  000000014215CD05  add     r11, r8
  000000014215CD08  mov     rdx, 0E9FA7BF08CC14442h
  000000014215CD12  imul    rdx, r14
  000000014215CD16  mov     r13, [rsp+arg_330]
  000000014215CD1E  and     rdx, r13
  000000014215CD21  not     rdx
  000000014215CD24  mov     r8, 4CC1A4729FEE815Dh
  000000014215CD2E  imul    r8, r14
  000000014215CD32  add     r8, rdx
  000000014215CD35  mov     r9, r8
  000000014215CD38  not     r9
  000000014215CD3B  mov     r10, 9C4114B493FD26D9h
  000000014215CD45  imul    r10, r14
  000000014215CD49  add     r10, rdx
  000000014215CD4C  not     r10
  000000014215CD4F  mov     rsi, rbx
  000000014215CD52  and     rsi, r10
  000000014215CD55  not     rsi
  000000014215CD58  and     rsi, r9
  000000014215CD5B  and     r9, rbx
  000000014215CD5E  not     r9
  000000014215CD61  and     r8, rcx
  000000014215CD64  not     r8
  000000014215CD67  and     r8, r9
  000000014215CD6A  not     r8
  000000014215CD6D  and     r8, r10
  000000014215CD70  not     rsi
  000000014215CD73  sub     rsi, r8
  000000014215CD76  mov     rbx, rax
  000000014215CD79  test    bl, r12b
  000000014215CD7C  cmovnz  rsi, r11
  000000014215CD80  mov     [rsp+arg_548], rsi
  000000014215CD88  imul    r8d, r14d, 90897AF0h
  000000014215CD8F  mov     [rsp+arg_2F0], r8
  000000014215CD97  test    bl, r12b
  000000014215CD9A  cmovnz  r8, [rsp+arg_D8]
  000000014215CDA3  mov     [rsp+arg_530], r8
  000000014215CDAB  mov     r8, 610374C44DF4EA1Ch
  000000014215CDB5  imul    r8, r14
  000000014215CDB9  add     r8, rdx
  000000014215CDBC  mov     r9, 0E54AE96A6D4400A4h
  000000014215CDC6  imul    r9, r14
  000000014215CDCA  add     r9, rdx
  000000014215CDCD  not     r9
  000000014215CDD0  and     r9, rcx
  000000014215CDD3  not     r9
  000000014215CDD6  and     r9, r8
  000000014215CDD9  mov     r8, 47F9895CFD1A39AFh
  000000014215CDE3  imul    r8, r14
  000000014215CDE7  mov     r10, 97A6F656684E4831h
  000000014215CDF1  imul    r10, r14
  000000014215CDF5  and     r10, rcx
  000000014215CDF8  not     r10
  000000014215CDFB  and     r10, r8
  000000014215CDFE  test    bl, r12b
  000000014215CE01  cmovnz  r10, r9
  000000014215CE05  mov     [rsp+arg_4F0], r10
  000000014215CE0D  mov     r9, 1E1E0F49D1F0DBB6h
  000000014215CE17  imul    r9, r14
  000000014215CE1B  mov     rsi, r9
  000000014215CE1E  not     rsi
  000000014215CE21  mov     r8, 2241CCAAF59BC5Bh
  000000014215CE2B  imul    r8, r14
  000000014215CE2F  mov     r10, r8
  000000014215CE32  not     r10
  000000014215CE35  mov     rdi, rsi
  000000014215CE38  and     rsi, rcx
  000000014215CE3B  not     rsi
  000000014215CE3E  mov     r11, r9
  000000014215CE41  mov     [rsp+arg_560], rbp
  000000014215CE49  and     r11, rbp
  000000014215CE4C  not     r11
  000000014215CE4F  and     r11, r10
  000000014215CE52  and     r11, rsi
  000000014215CE55  and     rdi, r10
  000000014215CE58  and     rdi, rbp
  000000014215CE5B  not     r11
  000000014215CE5E  add     r11, rdi
  000000014215CE61  and     r9, rcx
  000000014215CE64  and     r8, r9
  000000014215CE67  not     r9
  000000014215CE6A  and     r9, r10
  000000014215CE6D  not     r9
  000000014215CE70  not     r8
  000000014215CE73  and     r8, r9
  000000014215CE76  mov     r9, 9E5C0FAE3C59C55Dh
  000000014215CE80  imul    r9, r14
  000000014215CE84  add     r9, rdx
  000000014215CE87  mov     r10, 3DB54AE65681DDh
  000000014215CE91  imul    r10, r14
  000000014215CE95  add     r10, rdx
  000000014215CE98  not     r10
  000000014215CE9B  and     r10, rcx
  000000014215CE9E  not     r10
  000000014215CEA1  and     r10, r9
  000000014215CEA4  add     r8, r11
  000000014215CEA7  inc     r8
  000000014215CEAA  mov     eax, r12d
  000000014215CEAD  test    bl, r12b
  000000014215CEB0  cmovz   r8, r10
  000000014215CEB4  mov     [rsp+arg_170], r8
  000000014215CEBC  mov     r8, r15
  000000014215CEBF  mov     r12, [rsp+arg_18]
  000000014215CEC4  cmovnz  r8, r12
  000000014215CEC8  mov     [rsp+arg_4C0], r8
  000000014215CED0  mov     r9, 0CA8DDEDBE6769E96h
  000000014215CEDA  imul    r9, r14
  000000014215CEDE  add     r9, rdx
  000000014215CEE1  mov     r8, 0AA7AF3BE78435327h
  000000014215CEEB  imul    r8, r14
  000000014215CEEF  add     r8, rdx
  000000014215CEF2  not     r8
  000000014215CEF5  and     r8, rcx
  000000014215CEF8  not     r8
  000000014215CEFB  and     r8, r9
  000000014215CEFE  mov     rdx, 52C561FDAF146DF9h
  000000014215CF08  imul    rdx, r14
  000000014215CF0C  and     rdx, rcx
  000000014215CF0F  mov     rcx, 1B8C4722649F1188h
  000000014215CF19  imul    rcx, r14
  000000014215CF1D  not     rdx
  000000014215CF20  and     rdx, rcx
  000000014215CF23  test    bl, al
  000000014215CF25  mov     rcx, [rsp+arg_1B0]
  000000014215CF2D  cmovnz  rcx, [rsp+arg_58]
  000000014215CF33  mov     [rsp+arg_1B0], rcx
  000000014215CF3B  cmovnz  rdx, r8
  000000014215CF3F  mov     [rsp+arg_4B8], rdx
  000000014215CF47  mov     rcx, [rsp+arg_198]
  000000014215CF4F  mov     rdx, [rsp+arg_210]
  000000014215CF57  cmovnz  rdx, rcx
  000000014215CF5B  mov     [rsp+arg_210], rdx
  000000014215CF63  mov     rax, [rsp+arg_48]
  000000014215CF68  cmovnz  rax, [rsp+arg_180]
  000000014215CF71  mov     [rsp+arg_310], rax
  000000014215CF79  cmovnz  rcx, [rsp+arg_C0]
  000000014215CF82  mov     [rsp+arg_198], rcx
  000000014215CF8A  mov     rcx, [rsp+arg_200]
  000000014215CF92  mov     rdx, [rsp+arg_60]
  000000014215CF97  cmovnz  rcx, rdx
  000000014215CF9B  mov     [rsp+arg_200], rcx
  000000014215CFA3  bt      r13, 3Ch ; '<'
  000000014215CFA8  setnb   r8b
  000000014215CFAC  imul    ecx, r14d, 5Dh ; ']'
  000000014215CFB0  mov     dword ptr [rsp+arg_290], ecx
  000000014215CFB7  mov     r9, [rsp+arg_118]
  000000014215CFBF  mov     r10, r9
  000000014215CFC2  shl     r10, cl
  000000014215CFC5  not     r10
  000000014215CFC8  imul    ecx, r14d, 63h ; 'c'
  000000014215CFCC  mov     dword ptr [rsp+arg_288], ecx
  000000014215CFD3  shr     r9, cl
  000000014215CFD6  not     r9
  000000014215CFD9  and     r9, r10
  000000014215CFDC  mov     rcx, 39C454C3563EC785h
  000000014215CFE6  imul    rcx, r14
  000000014215CFEA  mov     [rsp+arg_278], rcx
  000000014215CFF2  and     rcx, r9
  000000014215CFF5  not     rcx
  000000014215CFF8  not     r9
  000000014215CFFB  mov     r10, 60A4D1250E545AACh
  000000014215D005  imul    r10, r14
  000000014215D009  mov     [rsp+arg_298], r10
  000000014215D011  and     r9, r10
  000000014215D014  not     r9
  000000014215D017  and     r9, rcx
  000000014215D01A  bt      r9, 39h ; '9'
  000000014215D01F  setnb   r11b
  000000014215D023  imul    ecx, r14d, 0DB66EE78h
  000000014215D02A  imul    esi, r14d, 0F6C7ED99h
  000000014215D031  cmp     [rsp+arg_258], 0
  000000014215D03A  cmovz   rsi, rcx
  000000014215D03E  setz    cl
  000000014215D041  mov     r10, 71E9334AD85D9E45h
  000000014215D04B  imul    r10, r14
  000000014215D04F  and     r10, r9
  000000014215D052  mov     r9, 0E382C72283F02A0Fh
  000000014215D05C  imul    r9, r14
  000000014215D060  add     r9, rsi
  000000014215D063  not     r10
  000000014215D066  add     r9, [rsp+arg_2C0]
  000000014215D06E  mov     [rsp+arg_158], r9
  000000014215D076  not     r9
  000000014215D079  mov     rdi, 0B223BA03F7970EEFh
  000000014215D083  imul    rdi, r14
  000000014215D087  add     rdi, r10
  000000014215D08A  mov     rsi, 4D2A186A4074907Ch
  000000014215D094  imul    rsi, r14
  000000014215D098  add     rsi, r10
  000000014215D09B  not     rsi
  000000014215D09E  and     rsi, r9
  000000014215D0A1  not     rsi
  000000014215D0A4  and     rsi, rdi
  000000014215D0A7  or      cl, r11b
  000000014215D0AA  mov     r11, 2AC600927A851CB1h
  000000014215D0B4  imul    r11, r14
  000000014215D0B8  mov     rdi, 0E27CE440126D781Bh
  000000014215D0C2  imul    rdi, r14
  000000014215D0C6  and     rdi, r9
  000000014215D0C9  mov     rbp, rdi
  000000014215D0CC  mov     rdi, 4C59FFEBC9947C9Fh
  000000014215D0D6  imul    rdi, r14
  000000014215D0DA  mov     rax, 0F97BD5FA4865EDE1h
  000000014215D0E4  imul    rax, r14
  000000014215D0E8  test    r8b, cl
  000000014215D0EB  mov     rbx, [rsp+arg_20]
  000000014215D0F0  cmovnz  rbx, [rsp+arg_1C8]
  000000014215D0F9  mov     [rsp+arg_20], rbx
  000000014215D0FE  cmovnz  rax, rdi
  000000014215D102  mov     [rsp+arg_168], rax
  000000014215D10A  not     rbp
  000000014215D10D  mov     r13, [rsp+arg_78]
  000000014215D115  cmovz   r15, r13
  000000014215D119  mov     [rsp+arg_38], r15
  000000014215D11E  mov     rbx, [rsp+arg_150]
  000000014215D126  mov     rax, [rsp+arg_190]
  000000014215D12E  cmovnz  rax, rbx
  000000014215D132  mov     [rsp+arg_190], rax
  000000014215D13A  and     rbp, r11
  000000014215D13D  test    r8b, cl
  000000014215D140  cmovnz  rdx, [rsp+arg_D8]
  000000014215D149  mov     [rsp+arg_60], rdx
  000000014215D14E  cmovnz  rbp, rsi
  000000014215D152  mov     [rsp+arg_1C8], rbp
  000000014215D15A  mov     rsi, 5FE26D69908E660Eh
  000000014215D164  imul    rsi, r14
  000000014215D168  add     rsi, r10
  000000014215D16B  mov     r11, 10B98D2FE57DF4FEh
  000000014215D175  imul    r11, r14
  000000014215D179  add     r11, r10
  000000014215D17C  not     r11
  000000014215D17F  and     r11, r9
  000000014215D182  not     r11
  000000014215D185  and     r11, rsi
  000000014215D188  mov     rsi, 61F071EB3A21ACF7h
  000000014215D192  imul    rsi, r14
  000000014215D196  add     rsi, r10
  000000014215D199  mov     rdi, 0B4CAE3A1EA01CDD8h
  000000014215D1A3  imul    rdi, r14
  000000014215D1A7  add     rdi, r10
  000000014215D1AA  not     rdi
  000000014215D1AD  and     rdi, r9
  000000014215D1B0  not     rdi
  000000014215D1B3  and     rdi, rsi
  000000014215D1B6  test    r8b, cl
  000000014215D1B9  mov     rax, [rsp+0]
  000000014215D1BD  cmovnz  rax, [rsp+arg_30]
  000000014215D1C3  mov     [rsp+0], rax
  000000014215D1C7  cmovnz  rdi, r11
  000000014215D1CB  mov     [rsp+arg_58], rdi
  000000014215D1D0  mov     r11, 5E1B21C3678EEE93h
  000000014215D1DA  imul    r11, r14
  000000014215D1DE  mov     rsi, 7BB8A78F7102AE01h
  000000014215D1E8  imul    rsi, r14
  000000014215D1EC  and     rsi, r9
  000000014215D1EF  not     rsi
  000000014215D1F2  and     rsi, r11
  000000014215D1F5  mov     r11, 82D01C5D23912571h
  000000014215D1FF  imul    r11, r14
  000000014215D203  mov     rdi, 0A844DB94ABDC9D33h
  000000014215D20D  imul    rdi, r14
  000000014215D211  and     rdi, r9
  000000014215D214  not     rdi
  000000014215D217  and     rdi, r11
  000000014215D21A  test    r8b, cl
  000000014215D21D  cmovnz  rdi, rsi
  000000014215D221  mov     [rsp+arg_D8], rdi
  000000014215D229  mov     rdi, [rsp+arg_90]
  000000014215D231  cmovz   r12, rdi
  000000014215D235  mov     [rsp+arg_18], r12
  000000014215D23A  mov     rsi, 71612615F0038C61h
  000000014215D244  imul    rsi, r14
  000000014215D248  add     rsi, r10
  000000014215D24B  mov     r11, 77723084B13C50CDh
  000000014215D255  imul    r11, r14
  000000014215D259  add     r11, r10
  000000014215D25C  not     r11
  000000014215D25F  and     r11, r9
  000000014215D262  not     r11
  000000014215D265  and     r11, rsi
  000000014215D268  mov     rax, 692DE19E56C5BC06h
  000000014215D272  imul    rax, r14
  000000014215D276  and     rax, r9
  000000014215D279  mov     r9, 3A278B95726F7641h
  000000014215D283  imul    r9, r14
  000000014215D287  not     rax
  000000014215D28A  and     rax, r9
  000000014215D28D  test    r8b, cl
  000000014215D290  mov     rdx, [rsp+arg_28]
  000000014215D295  cmovnz  rdx, rdi
  000000014215D299  mov     [rsp+arg_28], rdx
  000000014215D29E  mov     r10, [rsp+arg_B8]
  000000014215D2A6  cmovnz  r10, [rsp+arg_D0]
  000000014215D2AF  mov     r9, [rsp+arg_68]
  000000014215D2B4  cmovnz  r9, [rsp+arg_A0]
  000000014215D2BD  mov     [rsp+arg_68], r9
  000000014215D2C2  mov     r9, [rsp+arg_230]
  000000014215D2CA  mov     rsi, [rsp+arg_C0]
  000000014215D2D2  cmovz   r9, rsi
  000000014215D2D6  mov     [rsp+arg_230], r9
  000000014215D2DE  mov     r9, [rsp+arg_10]
  000000014215D2E3  cmovnz  r9, rsi
  000000014215D2E7  mov     [rsp+arg_10], r9
  000000014215D2EC  cmovnz  rax, r11
  000000014215D2F0  mov     [rsp+arg_30], rax
  000000014215D2F5  imul    r9d, r14d, 48A3B2E8h
  000000014215D2FC  test    r8b, cl
  000000014215D2FF  cmovnz  rbx, [rsp+arg_A8]
  000000014215D308  mov     rax, [rsp+arg_108]
  000000014215D310  cmovz   rax, [rsp+arg_100]
  000000014215D319  mov     [rsp+arg_108], rax
  000000014215D321  cmovz   r9, [rsp+arg_8]
  000000014215D327  lea     rcx, [rsp+r9+0]
  000000014215D32B  add     rcx, 678h
  000000014215D332  imul    rcx, [rsp+arg_40]
  000000014215D338  not     rcx
  000000014215D33B  mov     rax, [rsp+arg_318]
  000000014215D343  lea     r8, [rsp+rax+0]
  000000014215D347  add     r8, 678h
  000000014215D34E  imul    r8, [rsp+arg_E0]
  000000014215D357  not     r8
  000000014215D35A  and     r8, rcx
  000000014215D35D  mov     rax, [rsp+arg_310]
  000000014215D365  add     rax, rsp
  000000014215D368  add     rax, 678h
  000000014215D36E  imul    rax, [rsp+arg_128]
  000000014215D377  not     r8
  000000014215D37A  add     r8, rax
  000000014215D37D  mov     rbp, [rsp+arg_2B8]
  000000014215D385  test    bpl, 1
  000000014215D389  lea     rax, [rsp+r10+arg_670]
  000000014215D391  lea     rcx, [rsp+r13+arg_670]
  000000014215D399  cmovnz  r8, rcx
  000000014215D39D  mov     r10, rcx
  000000014215D3A0  mov     [rsp+arg_540], rcx
  000000014215D3A8  mov     [rsp+arg_318], r8
  000000014215D3B0  mov     rdx, [rsp+arg_1C0]
  000000014215D3B8  imul    rax, rdx
  000000014215D3BC  mov     rcx, [rsp+arg_80]
  000000014215D3C4  add     rcx, rsp
  000000014215D3C7  add     rcx, 678h
  000000014215D3CE  imul    rcx, [rsp+arg_260]
  000000014215D3D7  add     rcx, rax
  000000014215D3DA  mov     rax, [rsp+arg_88]
  000000014215D3E2  imul    rax, [rsp+arg_250]
  000000014215D3EB  not     rax
  000000014215D3EE  not     rcx
  000000014215D3F1  and     rcx, rax
  000000014215D3F4  test    byte ptr [rsp+arg_160], 1
  000000014215D3FC  not     rcx
  000000014215D3FF  cmovnz  rcx, r10
  000000014215D403  mov     [rsp+arg_310], rcx
  000000014215D40B  mov     rax, [rsp+arg_F0]
  000000014215D413  test    byte ptr [rsp+arg_0], al
  000000014215D417  cmovz   r13, [rsp+arg_180]
  000000014215D420  mov     [rsp+arg_78], r13
  000000014215D428  mov     rax, rdx
  000000014215D42B  mov     r9, rdx
  000000014215D42E  imul    rax, [rsp+arg_98]
  000000014215D437  not     rax
  000000014215D43A  imul    ecx, r14d, 0FE2534D0h
  000000014215D441  add     rcx, rsp
  000000014215D444  add     rcx, 678h
  000000014215D44B  mov     [rsp+arg_580], rcx
  000000014215D453  mov     r8, [rsp+arg_1B8]
  000000014215D45B  mov     rdx, r8
  000000014215D45E  imul    rdx, rcx
  000000014215D462  not     rdx
  000000014215D465  and     rdx, rax
  000000014215D468  mov     [rsp+arg_578], rdx
  000000014215D470  mov     rax, r8
  000000014215D473  mov     rdx, r8
  000000014215D476  imul    rax, [rsp+arg_2C0]
  000000014215D47F  mov     rcx, r9
  000000014215D482  imul    rcx, [rsp+arg_388]
  000000014215D48B  add     rcx, rax
  000000014215D48E  mov     [rsp+arg_570], rcx
  000000014215D496  mov     r8, [rsp+arg_70]
  000000014215D49B  and     r8d, 10001h
  000000014215D4A2  mov     [rsp+arg_70], r8
  000000014215D4A7  mov     rax, [rsp+arg_F8]
  000000014215D4AF  add     rax, rsp
  000000014215D4B2  add     rax, 678h
  000000014215D4B8  mov     r11, [rsp+arg_270]
  000000014215D4C0  imul    rax, r11
  000000014215D4C4  not     rax
  000000014215D4C7  mov     rcx, [rsp+arg_138]
  000000014215D4CF  imul    rcx, r8
  000000014215D4D3  not     rcx
  000000014215D4D6  and     rcx, rax
  000000014215D4D9  mov     [rsp+arg_138], rcx
  000000014215D4E1  mov     rax, [rsp+arg_48]
  000000014215D4E6  lea     rdi, [rsp+rax+0]
  000000014215D4EA  add     rdi, 678h
  000000014215D4F1  mov     rax, [rsp+arg_140]
  000000014215D4F9  mov     r15, [rsp+arg_C8]
  000000014215D501  and     r15d, eax
  000000014215D504  lea     r8, [rsp+rbx+0]
  000000014215D508  add     r8, 678h
  000000014215D50F  mov     rcx, [rsp+arg_1F0]
  000000014215D517  mov     rsi, rdx
  000000014215D51A  imul    rcx, rdx
  000000014215D51E  mov     [rsp+arg_1F0], rcx
  000000014215D526  imul    ecx, r14d, -46h
  000000014215D52A  mov     rdx, [rsp+arg_188]
  000000014215D532  shr     rdx, cl
  000000014215D535  mov     [rsp+arg_480], rdx
  000000014215D53D  imul    r8, r9
  000000014215D541  mov     [rsp+arg_448], r8
  000000014215D549  mov     ecx, edx
  000000014215D54B  not     ecx
  000000014215D54D  mov     rdx, [rsp+arg_308]
  000000014215D555  lea     r12, [rsp+rdx+arg_670]
  000000014215D55D  mov     [rsp+arg_498], r12
  000000014215D565  mov     rdx, [rsp+arg_B0]
  000000014215D56D  lea     rbx, [rsp+rdx+0]
  000000014215D571  add     rbx, 678h
  000000014215D578  mov     [rsp+arg_4A0], rbx
  000000014215D580  and     ecx, eax
  000000014215D582  mov     [rsp+arg_360], ecx
  000000014215D589  mov     rcx, [rsp+arg_220]
  000000014215D591  imul    rcx, rbp
  000000014215D595  mov     [rsp+arg_220], rcx
  000000014215D59D  imul    ecx, r14d, 6Eh ; 'n'
  000000014215D5A1  mov     rdx, [rsp+arg_1D0]
  000000014215D5A9  shr     rdx, cl
  000000014215D5AC  mov     ecx, edx
  000000014215D5AE  mov     r13, rdx
  000000014215D5B1  not     ecx
  000000014215D5B3  mov     rdx, [rsp+arg_108]
  000000014215D5BB  lea     rdx, [rsp+rdx+arg_670]
  000000014215D5C3  mov     r8, [rsp+arg_28]
  000000014215D5C8  lea     r8, [rsp+r8+arg_670]
  000000014215D5D0  mov     r9, [rsp+arg_8]
  000000014215D5D5  lea     r10, [rsp+r9+0]
  000000014215D5D9  add     r10, 678h
  000000014215D5E0  mov     r9, [rsp+arg_100]
  000000014215D5E8  add     r9, rsp
  000000014215D5EB  add     r9, 678h
  000000014215D5F2  and     ecx, eax
  000000014215D5F4  mov     [rsp+arg_364], ecx
  000000014215D5FB  imul    rdx, r11
  000000014215D5FF  mov     [rsp+arg_450], rdx
  000000014215D607  mov     rcx, [rsp+arg_368]
  000000014215D60F  imul    r8, rcx
  000000014215D613  mov     [rsp+arg_458], r8
  000000014215D61B  imul    rcx, rbx
  000000014215D61F  mov     [rsp+arg_460], rcx
  000000014215D627  mov     rcx, [rsp+arg_280]
  000000014215D62F  mov     rbx, rcx
  000000014215D632  imul    rbx, r12
  000000014215D636  mov     [rsp+arg_468], rbx
  000000014215D63E  imul    r10, rcx
  000000014215D642  mov     [rsp+arg_470], r10
  000000014215D64A  imul    r9, rsi
  000000014215D64E  mov     [rsp+arg_488], r9
  000000014215D656  mov     rcx, [rsp+arg_238]
  000000014215D65E  mov     rdx, [rsp+arg_70]
  000000014215D663  imul    rcx, rdx
  000000014215D667  mov     [rsp+arg_238], rcx
  000000014215D66F  and     r13d, eax
  000000014215D672  mov     [rsp+arg_1D0], r13
  000000014215D67A  imul    rdi, rdx
  000000014215D67E  mov     [rsp+arg_490], rdi
  000000014215D686  test    r15b, 1
  000000014215D68A  mov     rax, [rsp+arg_148]
  000000014215D692  lea     rax, [rsp+rax+arg_670]
  000000014215D69A  mov     rcx, [rsp+arg_178]
  000000014215D6A2  cmovz   rax, rcx
  000000014215D6A6  mov     [rsp+arg_308], rax
  000000014215D6AE  mov     rax, [rsp+arg_358]
  000000014215D6B6  cmovz   rax, rcx
  000000014215D6BA  mov     [rsp+arg_358], rax
  000000014215D6C2  mov     r8, [rsp+arg_138]
  000000014215D6CA  not     r8
  000000014215D6CD  cmovz   r8, rcx
  000000014215D6D1  mov     [rsp+arg_138], r8
  000000014215D6D9  mov     rax, [rsp+arg_E0]
  000000014215D6E1  mov     r13, [rsp+arg_2D8]
  000000014215D6E9  imul    rax, r13
  000000014215D6ED  mov     rcx, [rsp+arg_330]
  000000014215D6F5  imul    rcx, rbp
  000000014215D6F9  add     rcx, rax
  000000014215D6FC  mov     [rsp+arg_558], rcx
  000000014215D704  mov     rax, 7B8A1601D141A62Ah
  000000014215D70E  imul    rax, r14
  000000014215D712  mov     rcx, 8A3AD11566658843h
  000000014215D71C  imul    rcx, r14
  000000014215D720  mov     r15, 32008BCA6975388h
  000000014215D72A  imul    r15, r14
  000000014215D72E  add     r15, r13
  000000014215D731  mov     r10, r15
  000000014215D734  not     r10
  000000014215D737  and     rcx, r10
  000000014215D73A  not     rcx
  000000014215D73D  and     rax, rcx
  000000014215D740  mov     r9, 0F283CBD45E545AACh
  000000014215D74A  imul    r9, r14
  000000014215D74E  and     r9, rcx
  000000014215D751  not     rax
  000000014215D754  mov     rdx, [rsp+arg_278]
  000000014215D75C  and     rax, rdx
  000000014215D75F  not     rax
  000000014215D762  not     r9
  000000014215D765  and     r9, rax
  000000014215D768  mov     rbx, [rsp+arg_98]
  000000014215D770  imul    rbx, [rsp+arg_130]
  000000014215D779  not     rbx
  000000014215D77C  mov     rax, [rsp+arg_10]
  000000014215D781  add     rax, rsp
  000000014215D784  add     rax, 678h
  000000014215D78A  imul    rax, r11
  000000014215D78E  mov     [rsp+arg_478], rax
  000000014215D796  mov     rax, [rsp+arg_60]
  000000014215D79B  add     rax, rsp
  000000014215D79E  add     rax, 678h
  000000014215D7A4  imul    rax, r11
  000000014215D7A8  mov     [rsp+arg_4B0], rax
  000000014215D7B0  mov     rax, [rsp+arg_20]
  000000014215D7B5  lea     rcx, [rsp+rax+0]
  000000014215D7B9  add     rcx, 678h
  000000014215D7C0  imul    rcx, r11
  000000014215D7C4  mov     [rsp+arg_440], rcx
  000000014215D7CC  mov     r12, r11
  000000014215D7CF  imul    r12, [rsp+arg_258]
  000000014215D7D8  mov     rsi, r9
  000000014215D7DB  mov     rax, r9
  000000014215D7DE  mov     r11d, dword ptr [rsp+arg_288]
  000000014215D7E6  mov     ecx, r11d
  000000014215D7E9  shl     rax, cl
  000000014215D7EC  mov     r9d, dword ptr [rsp+arg_290]
  000000014215D7F4  mov     ecx, r9d
  000000014215D7F7  shr     rsi, cl
  000000014215D7FA  not     r12
  000000014215D7FD  and     r12, rbx
  000000014215D800  mov     [rsp+arg_4A8], r12
  000000014215D808  mov     rbx, [rsp+arg_298]
  000000014215D810  mov     rcx, [rsp+arg_30]
  000000014215D815  and     rbx, rcx
  000000014215D818  not     rcx
  000000014215D81B  and     rcx, rdx
  000000014215D81E  not     rcx
  000000014215D821  not     rbx
  000000014215D824  and     rbx, rcx
  000000014215D827  not     rax
  000000014215D82A  not     rsi
  000000014215D82D  mov     rdx, rbx
  000000014215D830  mov     ecx, r11d
  000000014215D833  shl     rdx, cl
  000000014215D836  mov     ecx, r9d
  000000014215D839  shr     rbx, cl
  000000014215D83C  and     rsi, rax
  000000014215D83F  mov     [rsp+arg_48], rsi
  000000014215D844  not     rdx
  000000014215D847  not     rbx
  000000014215D84A  and     rbx, rdx
  000000014215D84D  mov     [rsp+arg_160], rbx
  000000014215D855  mov     rax, 2DE782C3E9C90843h
  000000014215D85F  imul    rax, r14
  000000014215D863  mov     rcx, 0CE950F25282A58F5h
  000000014215D86D  imul    rcx, r14
  000000014215D871  and     rcx, r10
  000000014215D874  not     rcx
  000000014215D877  and     rcx, rax
  000000014215D87A  mov     [rsp+arg_F0], rcx
  000000014215D882  mov     rax, 0FDC00D05F2C6EC71h
  000000014215D88C  imul    rax, r14
  000000014215D890  mov     rcx, 54119181E46116E9h
  000000014215D89A  imul    rcx, r14
  000000014215D89E  and     rcx, [rsp+arg_188]
  000000014215D8A6  not     rcx
  000000014215D8A9  add     rax, rcx
  000000014215D8AC  mov     rdx, 3C9B7F885CA6D98Dh
  000000014215D8B6  imul    rdx, r14
  000000014215D8BA  add     rdx, rcx
  000000014215D8BD  not     rdx
  000000014215D8C0  and     rdx, r10
  000000014215D8C3  not     rdx
  000000014215D8C6  and     rdx, rax
  000000014215D8C9  mov     r11, rdx
  000000014215D8CC  imul    rax, [rsp+arg_2A8], 0FFFFFFFFFFFFFE30h
  000000014215D8D8  lea     rdx, [rsp+arg_670]
  000000014215D8E0  imul    rdx, 0FFFFFFFFFFFFFE31h
  000000014215D8E7  add     rdx, rax
  000000014215D8EA  mov     [rsp+arg_108], rdx
  000000014215D8F2  mov     rax, 10744FD9E79DF982h
  000000014215D8FC  imul    rax, r14
  000000014215D900  add     rax, rcx
  000000014215D903  mov     rdx, 1C00CEBDFC131E3Bh
  000000014215D90D  imul    rdx, r14
  000000014215D911  add     rdx, rcx
  000000014215D914  not     rdx
  000000014215D917  and     rdx, r10
  000000014215D91A  not     rdx
  000000014215D91D  and     rdx, rax
  000000014215D920  mov     rax, [rsp+arg_18]
  000000014215D925  lea     rcx, [rsp+rax+0]
  000000014215D929  add     rcx, 678h
  000000014215D930  mov     rax, [rsp+arg_40]
  000000014215D935  imul    rcx, rax
  000000014215D939  mov     [rsp+arg_420], rcx
  000000014215D941  mov     rcx, [rsp+0]
  000000014215D945  add     rcx, rsp
  000000014215D948  add     rcx, 678h
  000000014215D94F  imul    rcx, rax
  000000014215D953  mov     [rsp+arg_428], rcx
  000000014215D95B  mov     rcx, [rsp+arg_58]
  000000014215D960  imul    rcx, rax
  000000014215D964  mov     [rsp+arg_58], rcx
  000000014215D969  mov     rcx, [rsp+arg_1C8]
  000000014215D971  imul    rcx, rax
  000000014215D975  mov     [rsp+arg_1C8], rcx
  000000014215D97D  mov     rcx, [rsp+arg_38]
  000000014215D982  add     rcx, rsp
  000000014215D985  add     rcx, 678h
  000000014215D98C  imul    rcx, rax
  000000014215D990  mov     [rsp+arg_438], rcx
  000000014215D998  mov     rax, [rsp+arg_E8]
  000000014215D9A0  lea     rcx, [rsp+rax+0]
  000000014215D9A4  add     rcx, 678h
  000000014215D9AB  imul    rcx, rbp
  000000014215D9AF  mov     [rsp+arg_418], rcx
  000000014215D9B7  mov     rcx, [rsp+arg_248]
  000000014215D9BF  imul    rcx, rbp
  000000014215D9C3  mov     [rsp+arg_248], rcx
  000000014215D9CB  imul    r11, rbp
  000000014215D9CF  mov     [rsp+arg_270], r11
  000000014215D9D7  imul    rdx, rbp
  000000014215D9DB  mov     [rsp+arg_430], rdx
  000000014215D9E3  mov     [rsp+arg_F8], rbp
  000000014215D9EB  imul    rbp, [rsp+arg_50]
  000000014215D9F1  mov     [rsp+arg_2B8], rbp
  000000014215D9F9  mov     rax, 0D9F36B5CFD0D0EB9h
  000000014215DA03  imul    rax, r14
  000000014215DA07  and     rax, [rsp+arg_158]
  000000014215DA0F  mov     rdx, [rsp+arg_320]
  000000014215DA17  mov     rcx, rdx
  000000014215DA1A  not     rcx
  000000014215DA1D  and     rdx, rax
  000000014215DA20  not     rax
  000000014215DA23  and     rax, rcx
  000000014215DA26  not     rax
  000000014215DA29  not     rdx
  000000014215DA2C  and     rdx, rax
  000000014215DA2F  mov     rax, 0E4D092B5F6F47D78h
  000000014215DA39  imul    rax, r14
  000000014215DA3D  add     rdx, rax
  000000014215DA40  mov     rax, 78512A2AF6D105DEh
  000000014215DA4A  imul    rax, r14
  000000014215DA4E  mov     r8, 2217FBBD6DC21C53h
  000000014215DA58  imul    r8, r14
  000000014215DA5C  and     r8, rdx
  000000014215DA5F  not     rdx
  000000014215DA62  and     rdx, rax
  000000014215DA65  mov     rax, 0CC8C35E864932231h
  000000014215DA6F  imul    rax, r14
  000000014215DA73  not     r8
  000000014215DA76  and     r8, rax
  000000014215DA79  not     rdx
  000000014215DA7C  and     r8, rdx
  000000014215DA7F  mov     rax, 2CC7AC3196B63231h
  000000014215DA89  imul    rax, r14
  000000014215DA8D  not     r8
  000000014215DA90  and     r8, rax
  000000014215DA93  mov     [rsp+arg_100], r8
  000000014215DA9B  mov     rdx, [rsp+arg_118]
  000000014215DAA3  mov     rax, rdx
  000000014215DAA6  not     rax
  000000014215DAA9  mov     [rsp+arg_60], rax
  000000014215DAAE  and     r10, rax
  000000014215DAB1  not     r10
  000000014215DAB4  and     r15, rdx
  000000014215DAB7  not     r15
  000000014215DABA  and     r15, r10
  000000014215DABD  mov     rax, 0E6113BD1B67246D5h
  000000014215DAC7  imul    rax, r14
  000000014215DACB  add     r15, rax
  000000014215DACE  mov     rax, r15
  000000014215DAD1  not     rax
  000000014215DAD4  mov     rsi, rax
  000000014215DAD7  mov     [rsp+arg_28], rax
  000000014215DADC  mov     r12, 7B8016371903A8C6h
  000000014215DAE6  imul    r12, r14
  000000014215DAEA  mov     rdi, r12
  000000014215DAED  not     rdi
  000000014215DAF0  mov     rdx, 0B029EAE7759608C4h
  000000014215DAFA  imul    rdx, r14
  000000014215DAFE  mov     rax, 1EE90FB14B8F796Bh
  000000014215DB08  imul    rax, r14
  000000014215DB0C  mov     r13, rax
  000000014215DB0F  mov     r10, rax
  000000014215DB12  not     r13
  000000014215DB15  mov     rbx, 0E2B111E6B6309CB1h
  000000014215DB1F  imul    rbx, r14
  000000014215DB23  mov     rcx, rdx
  000000014215DB26  mov     r11, rdx
  000000014215DB29  mov     [rsp+0], rdx
  000000014215DB2D  not     rcx
  000000014215DB30  mov     rax, r13
  000000014215DB33  and     rax, rcx
  000000014215DB36  mov     r9, rcx
  000000014215DB39  mov     [rsp+arg_8], rcx
  000000014215DB3E  mov     rcx, rdi
  000000014215DB41  and     rcx, rax
  000000014215DB44  not     rcx
  000000014215DB47  mov     rdx, rbx
  000000014215DB4A  and     rdx, rsi
  000000014215DB4D  mov     [rsp+arg_2E8], rdx
  000000014215DB55  mov     r8, r12
  000000014215DB58  and     r8, rdx
  000000014215DB5B  not     r8
  000000014215DB5E  and     r8, rax
  000000014215DB61  mov     [rsp+arg_2E0], r8
  000000014215DB69  not     rax
  000000014215DB6C  and     rax, r12
  000000014215DB6F  not     rax
  000000014215DB72  and     rax, rcx
  000000014215DB75  mov     [rsp+arg_20], rax
  000000014215DB7A  mov     rdx, rbx
  000000014215DB7D  not     rdx
  000000014215DB80  mov     rcx, r13
  000000014215DB83  and     rcx, rdx
  000000014215DB86  mov     [rsp+arg_88], rcx
  000000014215DB8E  not     rcx
  000000014215DB91  mov     rax, r10
  000000014215DB94  and     rax, rbx
  000000014215DB97  not     rax
  000000014215DB9A  and     rax, rcx
  000000014215DB9D  mov     r8, rdi
  000000014215DBA0  and     r8, rax
  000000014215DBA3  mov     rcx, r9
  000000014215DBA6  and     rcx, rsi
  000000014215DBA9  and     r8, rcx
  000000014215DBAC  mov     [rsp+arg_410], r8
  000000014215DBB4  not     rcx
  000000014215DBB7  mov     r8, r11
  000000014215DBBA  and     r8, r15
  000000014215DBBD  mov     [rsp+arg_C0], r8
  000000014215DBC5  not     r8
  000000014215DBC8  and     r8, r12
  000000014215DBCB  and     r8, rcx
  000000014215DBCE  mov     rcx, r13
  000000014215DBD1  and     rcx, r8
  000000014215DBD4  not     rcx
  000000014215DBD7  not     r8
  000000014215DBDA  and     r8, r10
  000000014215DBDD  not     r8
  000000014215DBE0  and     r8, rcx
  000000014215DBE3  mov     [rsp+arg_A0], r8
  000000014215DBEB  mov     r8, r11
  000000014215DBEE  and     r8, rsi
  000000014215DBF1  not     r8
  000000014215DBF4  mov     rcx, r9
  000000014215DBF7  and     rcx, r15
  000000014215DBFA  not     rcx
  000000014215DBFD  and     rcx, r8
  000000014215DC00  mov     r9, r12
  000000014215DC03  and     r9, r10
  000000014215DC06  mov     [rsp+arg_98], r9
  000000014215DC0E  not     r9
  000000014215DC11  mov     r8, r15
  000000014215DC14  and     r8, r9
  000000014215DC17  mov     [rsp+arg_0], r8
  000000014215DC1C  mov     r14, rdi
  000000014215DC1F  and     r14, r13
  000000014215DC22  mov     r11, r14
  000000014215DC25  not     r11
  000000014215DC28  and     r9, r11
  000000014215DC2B  mov     r8, r15
  000000014215DC2E  and     r8, r9
  000000014215DC31  not     r9
  000000014215DC34  and     r9, rsi
  000000014215DC37  not     r9
  000000014215DC3A  not     r8
  000000014215DC3D  and     r8, r9
  000000014215DC40  mov     [rsp+arg_50], r8
  000000014215DC45  mov     r9, rdi
  000000014215DC48  and     r9, rdx
  000000014215DC4B  not     r9
  000000014215DC4E  mov     r8, r12
  000000014215DC51  and     r8, rbx
  000000014215DC54  not     r8
  000000014215DC57  and     r8, r9
  000000014215DC5A  mov     [rsp+arg_D0], r8
  000000014215DC62  mov     r9, r12
  000000014215DC65  and     r9, r13
  000000014215DC68  not     r9
  000000014215DC6B  mov     rbp, rdi
  000000014215DC6E  and     rbp, r10
  000000014215DC71  mov     rsi, r10
  000000014215DC74  mov     [rsp+arg_38], r10
  000000014215DC79  not     rbp
  000000014215DC7C  and     rbp, r9
  000000014215DC7F  mov     r8, [rsp+arg_28]
  000000014215DC84  mov     r9, r8
  000000014215DC87  and     r9, rbp
  000000014215DC8A  not     r9
  000000014215DC8D  not     rbp
  000000014215DC90  and     rbp, r15
  000000014215DC93  not     rbp
  000000014215DC96  and     rbp, r9
  000000014215DC99  and     r10, [rsp+arg_8]
  000000014215DC9E  mov     r9, r8
  000000014215DCA1  and     r9, r10
  000000014215DCA4  not     r9
  000000014215DCA7  not     r10
  000000014215DCAA  and     r10, r15
  000000014215DCAD  not     r10
  000000014215DCB0  and     r10, r9
  000000014215DCB3  and     r11, rdx
  000000014215DCB6  not     r11
  000000014215DCB9  and     r14, rbx
  000000014215DCBC  not     r14
  000000014215DCBF  and     r14, r11
  000000014215DCC2  mov     [rsp+arg_B8], r14
  000000014215DCCA  and     [rsp+arg_88], rcx
  000000014215DCD2  and     rsi, rcx
  000000014215DCD5  not     rcx
  000000014215DCD8  and     rcx, r13
  000000014215DCDB  not     rcx
  000000014215DCDE  not     rsi
  000000014215DCE1  mov     [rsp+arg_148], rdi
  000000014215DCE9  and     rsi, rdi
  000000014215DCEC  and     rsi, rcx
  000000014215DCEF  mov     [rsp+arg_90], rsi
  000000014215DCF7  mov     rsi, [rsp+0]
  000000014215DCFB  mov     r11, rsi
  000000014215DCFE  and     r11, rbx
  000000014215DD01  and     r11, rdi
  000000014215DD04  mov     r8, [rsp+arg_28]
  000000014215DD09  mov     rcx, r8
  000000014215DD0C  and     rcx, r11
  000000014215DD0F  not     rcx
  000000014215DD12  not     r11
  000000014215DD15  and     r11, r15
  000000014215DD18  not     r11
  000000014215DD1B  and     r11, rcx
  000000014215DD1E  mov     [rsp+arg_A8], r11
  000000014215DD26  mov     rcx, rsi
  000000014215DD29  and     rcx, rax
  000000014215DD2C  not     rax
  000000014215DD2F  mov     rdi, [rsp+arg_8]
  000000014215DD34  and     rax, rdi
  000000014215DD37  not     rax
  000000014215DD3A  not     rcx
  000000014215DD3D  and     rcx, rax
  000000014215DD40  mov     [rsp+arg_C8], rcx
  000000014215DD48  mov     rax, r12
  000000014215DD4B  and     rax, r15
  000000014215DD4E  mov     rcx, rdi
  000000014215DD51  and     rcx, rax
  000000014215DD54  not     rcx
  000000014215DD57  mov     r11, rax
  000000014215DD5A  not     r11
  000000014215DD5D  mov     [rsp+arg_40], r11
  000000014215DD62  mov     r9, rsi
  000000014215DD65  and     r9, r11
  000000014215DD68  not     r9
  000000014215DD6B  and     r9, rcx
  000000014215DD6E  mov     [rsp+arg_10], r9
  000000014215DD73  mov     rcx, rsi
  000000014215DD76  mov     r14, rsi
  000000014215DD79  and     rcx, rdx
  000000014215DD7C  not     rcx
  000000014215DD7F  mov     r9, rdi
  000000014215DD82  and     r9, rbx
  000000014215DD85  not     r9
  000000014215DD88  and     r9, rcx
  000000014215DD8B  mov     r11, [rsp+arg_D0]
  000000014215DD93  not     r11
  000000014215DD96  and     r11, rdi
  000000014215DD99  mov     rcx, r13
  000000014215DD9C  and     rcx, r8
  000000014215DD9F  and     r11, rcx
  000000014215DDA2  mov     [rsp+arg_D0], r11
  000000014215DDAA  mov     r11, rdi
  000000014215DDAD  and     r11, rdx
  000000014215DDB0  and     r11, r12
  000000014215DDB3  and     r11, rcx
  000000014215DDB6  mov     [rsp+arg_400], r11
  000000014215DDBE  not     r9
  000000014215DDC1  and     r9, r12
  000000014215DDC4  and     r9, rcx
  000000014215DDC7  mov     [rsp+arg_408], r9
  000000014215DDCF  mov     r9, rcx
  000000014215DDD2  not     r9
  000000014215DDD5  mov     rsi, [rsp+arg_38]
  000000014215DDDA  mov     rcx, rsi
  000000014215DDDD  and     rcx, r15
  000000014215DDE0  mov     [rsp+arg_80], rcx
  000000014215DDE8  not     rcx
  000000014215DDEB  mov     [rsp+arg_30], rcx
  000000014215DDF0  and     r9, rcx
  000000014215DDF3  mov     [rsp+arg_158], r9
  000000014215DDFB  mov     rcx, r9
  000000014215DDFE  not     rcx
  000000014215DE01  and     rcx, rdi
  000000014215DE04  not     rcx
  000000014215DE07  mov     r8, r14
  000000014215DE0A  and     r8, r9
  000000014215DE0D  not     r8
  000000014215DE10  and     r8, rcx
  000000014215DE13  mov     [rsp+arg_18], r8
  000000014215DE18  mov     r9, rdx
  000000014215DE1B  and     r9, r15
  000000014215DE1E  mov     rcx, rdi
  000000014215DE21  and     rcx, r9
  000000014215DE24  not     rcx
  000000014215DE27  not     r9
  000000014215DE2A  mov     r8, r14
  000000014215DE2D  and     r9, r14
  000000014215DE30  not     r9
  000000014215DE33  and     r9, rcx
  000000014215DE36  mov     [rsp+arg_150], r9
  000000014215DE3E  mov     r9, r13
  000000014215DE41  and     r9, rbx
  000000014215DE44  not     r9
  000000014215DE47  mov     rcx, rsi
  000000014215DE4A  and     rcx, rdx
  000000014215DE4D  mov     r14, rcx
  000000014215DE50  not     r14
  000000014215DE53  mov     rdi, r9
  000000014215DE56  and     rdi, r14
  000000014215DE59  mov     r11, [rsp+arg_148]
  000000014215DE61  and     rcx, r11
  000000014215DE64  not     rcx
  000000014215DE67  and     r14, r12
  000000014215DE6A  not     r14
  000000014215DE6D  and     r14, rcx
  000000014215DE70  mov     rsi, r8
  000000014215DE73  and     rsi, r14
  000000014215DE76  not     r14
  000000014215DE79  mov     r8, [rsp+arg_8]
  000000014215DE7E  and     r14, r8
  000000014215DE81  not     r14
  000000014215DE84  not     rsi
  000000014215DE87  and     rsi, r14
  000000014215DE8A  and     rax, r13
  000000014215DE8D  not     rax
  000000014215DE90  mov     rcx, [rsp+arg_40]
  000000014215DE95  and     rcx, [rsp+arg_38]
  000000014215DE9A  not     rcx
  000000014215DE9D  and     rcx, rax
  000000014215DEA0  mov     [rsp+arg_40], rcx
  000000014215DEA5  mov     rax, [rsp+arg_20]
  000000014215DEAA  not     rax
  000000014215DEAD  and     rax, r15
  000000014215DEB0  mov     [rsp+arg_20], rax
  000000014215DEB5  mov     rcx, [rsp+arg_28]
  000000014215DEBA  and     r11, rcx
  000000014215DEBD  mov     r14, [rsp+arg_C8]
  000000014215DEC5  not     r14
  000000014215DEC8  and     r14, r11
  000000014215DECB  mov     [rsp+arg_C8], r14
  000000014215DED3  mov     rax, r11
  000000014215DED6  not     rax
  000000014215DED9  and     rax, rbx
  000000014215DEDC  mov     r14, [rsp+arg_A0]
  000000014215DEE4  not     r14
  000000014215DEE7  and     r14, rbx
  000000014215DEEA  mov     [rsp+arg_A0], r14
  000000014215DEF2  mov     r14, [rsp+arg_98]
  000000014215DEFA  and     r14, r8
  000000014215DEFD  not     r14
  000000014215DF00  and     r14, rbx
  000000014215DF03  mov     [rsp+arg_98], r14
  000000014215DF0B  mov     r11, rdx
  000000014215DF0E  mov     r8, [rsp+arg_50]
  000000014215DF13  and     r11, r8
  000000014215DF16  mov     [rsp+arg_398], r11
  000000014215DF1E  not     r8
  000000014215DF21  and     r8, rbx
  000000014215DF24  mov     [rsp+arg_50], r8
  000000014215DF29  mov     r8, rdx
  000000014215DF2C  and     r8, rbp
  000000014215DF2F  mov     [rsp+arg_3B0], r8
  000000014215DF37  not     rbp
  000000014215DF3A  and     rbp, rbx
  000000014215DF3D  mov     r8, rdx
  000000014215DF40  and     r8, r10
  000000014215DF43  mov     [rsp+arg_3B8], r8
  000000014215DF4B  not     r10
  000000014215DF4E  and     r10, rbx
  000000014215DF51  mov     [rsp+arg_3C0], r10
  000000014215DF59  mov     r8, [rsp+arg_B8]
  000000014215DF61  and     r8, [rsp+0]
  000000014215DF65  and     r8, r15
  000000014215DF68  mov     [rsp+arg_B8], r8
  000000014215DF70  mov     r8, [rsp+arg_10]
  000000014215DF75  not     r8
  000000014215DF78  and     r8, rbx
  000000014215DF7B  mov     [rsp+arg_10], r8
  000000014215DF80  mov     r8, [rsp+arg_18]
  000000014215DF85  not     r8
  000000014215DF88  and     r8, rbx
  000000014215DF8B  mov     [rsp+arg_18], r8
  000000014215DF90  mov     r10, rcx
  000000014215DF93  and     r10, rsi
  000000014215DF96  mov     [rsp+arg_3E0], r10
  000000014215DF9E  not     rsi
  000000014215DFA1  and     rsi, r15
  000000014215DFA4  mov     [rsp+arg_3F8], rsi
  000000014215DFAC  mov     r11, [rsp+arg_148]
  000000014215DFB4  and     r9, r11
  000000014215DFB7  mov     r10, rcx
  000000014215DFBA  and     r10, r9
  000000014215DFBD  mov     [rsp+arg_3F0], r10
  000000014215DFC5  not     r9
  000000014215DFC8  and     r9, r15
  000000014215DFCB  and     [rsp+arg_30], rbx
  000000014215DFD0  mov     rsi, r13
  000000014215DFD3  and     rsi, r15
  000000014215DFD6  mov     rcx, r15
  000000014215DFD9  and     r15, rbx
  000000014215DFDC  and     [rsp+arg_158], rbx
  000000014215DFE4  mov     r10, rbx
  000000014215DFE7  mov     r8, [rsp+arg_20]
  000000014215DFEC  and     rbx, r8
  000000014215DFEF  mov     [rsp+arg_3A0], rbx
  000000014215DFF7  not     r8
  000000014215DFFA  and     r8, rdx
  000000014215DFFD  mov     [rsp+arg_20], r8
  000000014215E002  mov     r8, [rsp+arg_0]
  000000014215E007  not     r8
  000000014215E00A  and     r8, rdx
  000000014215E00D  mov     [rsp+arg_0], r8
  000000014215E012  mov     r14, r12
  000000014215E015  and     r14, rdx
  000000014215E018  mov     r8, [rsp+arg_90]
  000000014215E020  not     r8
  000000014215E023  and     r8, rdx
  000000014215E026  mov     [rsp+arg_90], r8
  000000014215E02E  mov     r8, [rsp+arg_C0]
  000000014215E036  and     r8, r11
  000000014215E039  and     r10, r8
  000000014215E03C  mov     [rsp+arg_B0], r10
  000000014215E044  not     r8
  000000014215E047  and     r8, rdx
  000000014215E04A  mov     [rsp+arg_C0], r8
  000000014215E052  mov     r8, [rsp+0]
  000000014215E056  mov     rbx, r8
  000000014215E059  and     rbx, [rsp+arg_40]
  000000014215E05E  not     rbx
  000000014215E061  and     rbx, rdx
  000000014215E064  mov     [rsp+arg_3D0], rbx
  000000014215E06C  and     [rsp+arg_80], rdx
  000000014215E074  not     rsi
  000000014215E077  and     rsi, r8
  000000014215E07A  mov     [rsp+arg_E8], rsi
  000000014215E082  mov     r10, r11
  000000014215E085  mov     r8, r11
  000000014215E088  and     r10, rsi
  000000014215E08B  not     r10
  000000014215E08E  and     r10, rdx
  000000014215E091  mov     [rsp+arg_3E8], r10
  000000014215E099  mov     r11, [rsp+arg_28]
  000000014215E09E  and     rdx, r11
  000000014215E0A1  not     rdx
  000000014215E0A4  mov     rbx, r15
  000000014215E0A7  not     rbx
  000000014215E0AA  and     rbx, rdx
  000000014215E0AD  mov     r15, r8
  000000014215E0B0  mov     rdx, r8
  000000014215E0B3  and     rdx, rbx
  000000014215E0B6  not     rdx
  000000014215E0B9  not     rbx
  000000014215E0BC  and     rbx, r12
  000000014215E0BF  not     rbx
  000000014215E0C2  and     rbx, rdx
  000000014215E0C5  mov     rsi, rbx
  000000014215E0C8  mov     r8, [rsp+arg_38]
  000000014215E0CD  mov     r10, r8
  000000014215E0D0  mov     rdx, [rsp+arg_A8]
  000000014215E0D8  and     r10, rdx
  000000014215E0DB  mov     [rsp+arg_3A8], r10
  000000014215E0E3  not     rdx
  000000014215E0E6  and     rdx, r13
  000000014215E0E9  mov     [rsp+arg_A8], rdx
  000000014215E0F1  mov     rdx, [rsp+arg_10]
  000000014215E0F6  not     rdx
  000000014215E0F9  and     rdx, r13
  000000014215E0FC  mov     [rsp+arg_10], rdx
  000000014215E101  mov     rbx, r12
  000000014215E104  and     rbx, [rsp+arg_150]
  000000014215E10C  not     rbx
  000000014215E10F  and     rbx, r13
  000000014215E112  mov     rdx, [rsp+arg_B0]
  000000014215E11A  not     rdx
  000000014215E11D  and     rdx, r13
  000000014215E120  mov     [rsp+arg_B0], rdx
  000000014215E128  not     rsi
  000000014215E12B  mov     r10, [rsp+arg_8]
  000000014215E130  and     rsi, r10
  000000014215E133  mov     rdx, r8
  000000014215E136  and     rdx, rsi
  000000014215E139  mov     [rsp+arg_3C8], rdx
  000000014215E141  not     rsi
  000000014215E144  and     rsi, r13
  000000014215E147  mov     [rsp+arg_3D8], rsi
  000000014215E14F  and     r13, rax
  000000014215E152  not     r13
  000000014215E155  not     rax
  000000014215E158  and     rax, r8
  000000014215E15B  not     rax
  000000014215E15E  and     rax, r13
  000000014215E161  mov     rsi, [rsp+arg_398]
  000000014215E169  not     rsi
  000000014215E16C  mov     rdx, [rsp+arg_50]
  000000014215E171  not     rdx
  000000014215E174  and     rdx, rsi
  000000014215E177  mov     r13, rdx
  000000014215E17A  and     rcx, r14
  000000014215E17D  not     r14
  000000014215E180  and     r14, r11
  000000014215E183  not     r14
  000000014215E186  not     rcx
  000000014215E189  and     rcx, r8
  000000014215E18C  and     rcx, r14
  000000014215E18F  mov     rdx, [rsp+arg_80]
  000000014215E197  not     rdx
  000000014215E19A  mov     r11, [rsp+arg_30]
  000000014215E19F  not     r11
  000000014215E1A2  and     r11, rdx
  000000014215E1A5  mov     rsi, [rsp+0]
  000000014215E1A9  and     rdi, rsi
  000000014215E1AC  not     rax
  000000014215E1AF  and     rax, rsi
  000000014215E1B2  mov     r14, r15
  000000014215E1B5  mov     rdx, [rsp+arg_88]
  000000014215E1BD  and     r14, rdx
  000000014215E1C0  not     rdx
  000000014215E1C3  and     rdx, r12
  000000014215E1C6  mov     r8, [rsp+arg_0]
  000000014215E1CB  not     r8
  000000014215E1CE  and     r8, rsi
  000000014215E1D1  mov     [rsp+arg_0], r8
  000000014215E1D6  mov     r8, r13
  000000014215E1D9  and     r10, r13
  000000014215E1DC  mov     [rsp+arg_80], r10
  000000014215E1E4  not     r8
  000000014215E1E7  and     r8, rsi
  000000014215E1EA  not     rcx
  000000014215E1ED  and     rcx, rsi
  000000014215E1F0  mov     r10, [rsp+arg_18]
  000000014215E1F5  not     r10
  000000014215E1F8  and     r10, r12
  000000014215E1FB  mov     [rsp+arg_18], r10
  000000014215E200  mov     r13, r15
  000000014215E203  and     r13, r11
  000000014215E206  mov     [rsp+arg_50], r13
  000000014215E20B  not     r11
  000000014215E20E  and     r11, r12
  000000014215E211  mov     [rsp+arg_30], r11
  000000014215E216  mov     r11, [rsp+arg_E8]
  000000014215E21E  not     r11
  000000014215E221  and     r11, r12
  000000014215E224  mov     [rsp+arg_E8], r11
  000000014215E22C  mov     [rsp+arg_88], rsi
  000000014215E234  mov     r13, rsi
  000000014215E237  and     rsi, r12
  000000014215E23A  mov     [rsp+0], rsi
  000000014215E23E  and     r12, rdi
  000000014215E241  not     rdi
  000000014215E244  and     rdi, r15
  000000014215E247  mov     rsi, r15
  000000014215E24A  not     rdi
  000000014215E24D  not     r12
  000000014215E250  and     r12, rdi
  000000014215E253  not     r12
  000000014215E256  mov     r10, [rsp+arg_28]
  000000014215E25B  and     r12, r10
  000000014215E25E  mov     rdi, 5CB13C17BA42F3FEh
  000000014215E268  imul    rdi, r12
  000000014215E26C  mov     r11, [rsp+arg_20]
  000000014215E271  not     r11
  000000014215E274  mov     r12, [rsp+arg_3A0]
  000000014215E27C  not     r12
  000000014215E27F  and     r12, r11
  000000014215E282  mov     r15, 8750E5B5E4EFD20Eh
  000000014215E28C  imul    r15, r12
  000000014215E290  add     r15, rdi
  000000014215E293  not     rax
  000000014215E296  mov     rdi, 9CC1BDAA7A3FA6DCh
  000000014215E2A0  imul    rdi, rax
  000000014215E2A4  mov     r12, [rsp+arg_410]
  000000014215E2AC  not     r12
  000000014215E2AF  mov     rax, 0C3A63F720C11F352h
  000000014215E2B9  imul    rax, r12
  000000014215E2BD  add     rax, r15
  000000014215E2C0  mov     r15, 4DAA33D28A1128D4h
  000000014215E2CA  imul    r15, [rsp+arg_A0]
  000000014215E2D3  add     r15, rax
  000000014215E2D6  add     r15, rdi
  000000014215E2D9  mov     r11, [rsp+arg_98]
  000000014215E2E1  and     r11, r10
  000000014215E2E4  not     r11
  000000014215E2E7  mov     rax, 0AB51EDCF10EF9D3Ah
  000000014215E2F1  imul    rax, r11
  000000014215E2F5  not     r14
  000000014215E2F8  not     rdx
  000000014215E2FB  and     rdx, r14
  000000014215E2FE  mov     rdi, 0D587F3C2087E68DDh
  000000014215E308  imul    rdi, rdx
  000000014215E30C  add     rdi, rax
  000000014215E30F  mov     rax, 216CC92B2C83D7C1h
  000000014215E319  imul    rax, [rsp+arg_0]
  000000014215E31F  add     rax, rdi
  000000014215E322  add     rax, r15
  000000014215E325  mov     rdx, [rsp+arg_80]
  000000014215E32D  not     rdx
  000000014215E330  not     r8
  000000014215E333  and     r8, rdx
  000000014215E336  mov     rdx, 0CA9882893DE17F7Dh
  000000014215E340  imul    rdx, r8
  000000014215E344  mov     r8, 3A0787EAF464E4D5h
  000000014215E34E  imul    r8, [rsp+arg_D0]
  000000014215E357  add     r8, rdx
  000000014215E35A  add     r8, rax
  000000014215E35D  mov     rax, [rsp+arg_3B0]
  000000014215E365  not     rax
  000000014215E368  not     rbp
  000000014215E36B  and     rbp, rax
  000000014215E36E  not     rbp
  000000014215E371  mov     rdi, [rsp+arg_8]
  000000014215E376  and     rbp, rdi
  000000014215E379  not     rbp
  000000014215E37C  mov     rax, 1E5016D5605661D3h
  000000014215E386  imul    rax, rbp
  000000014215E38A  not     rcx
  000000014215E38D  mov     rdx, 30C30C30C30C30C3h
  000000014215E397  imul    rdx, rcx
  000000014215E39B  add     rdx, rax
  000000014215E39E  mov     rcx, [rsp+arg_3B8]
  000000014215E3A6  not     rcx
  000000014215E3A9  mov     rax, [rsp+arg_3C0]
  000000014215E3B1  not     rax
  000000014215E3B4  and     rcx, rsi
  000000014215E3B7  and     rcx, rax
  000000014215E3BA  mov     rax, 5C012B4FBA662A8Ch
  000000014215E3C4  imul    rax, rcx
  000000014215E3C8  add     rax, rdx
  000000014215E3CB  mov     rcx, 5D6A1A8353B79451h
  000000014215E3D5  imul    rcx, [rsp+arg_B8]
  000000014215E3DE  add     rcx, rax
  000000014215E3E1  add     rcx, r8
  000000014215E3E4  mov     rax, 61EFBC0CB93673Eh
  000000014215E3EE  imul    rax, [rsp+arg_90]
  000000014215E3F7  mov     rdx, [rsp+arg_A8]
  000000014215E3FF  not     rdx
  000000014215E402  mov     r8, [rsp+arg_3A8]
  000000014215E40A  not     r8
  000000014215E40D  and     r8, rdx
  000000014215E410  mov     rdx, 2343C2DBC5BF3F6Eh
  000000014215E41A  imul    rdx, r8
  000000014215E41E  add     rdx, rax
  000000014215E421  mov     r8, [rsp+arg_C8]
  000000014215E429  not     r8
  000000014215E42C  mov     rax, 389E98B75B137B15h
  000000014215E436  imul    rax, r8
  000000014215E43A  add     rax, rdx
  000000014215E43D  mov     rdx, 0E58579EC054BB468h
  000000014215E447  imul    rdx, [rsp+arg_10]
  000000014215E44D  add     rdx, rax
  000000014215E450  mov     r8, [rsp+arg_2E0]
  000000014215E458  not     r8
  000000014215E45B  mov     rax, 0A295E57CAC486B9h
  000000014215E465  imul    rax, r8
  000000014215E469  add     rax, rdx
  000000014215E46C  mov     r8, [rsp+arg_18]
  000000014215E471  not     r8
  000000014215E474  mov     rdx, 0B2CCA44E0F70ABEDh
  000000014215E47E  imul    rdx, r8
  000000014215E482  add     rdx, rax
  000000014215E485  add     rdx, rcx
  000000014215E488  mov     rax, 177CA37AC81A45B2h
  000000014215E492  imul    rax, [rsp+arg_400]
  000000014215E49B  mov     rcx, [rsp+arg_150]
  000000014215E4A3  not     rcx
  000000014215E4A6  and     rcx, rsi
  000000014215E4A9  not     rcx
  000000014215E4AC  and     rbx, rcx
  000000014215E4AF  not     rbx
  000000014215E4B2  mov     rcx, 448487D4F24BE4D6h
  000000014215E4BC  imul    rcx, rbx
  000000014215E4C0  add     rcx, rax
  000000014215E4C3  mov     rax, [rsp+arg_3E0]
  000000014215E4CB  not     rax
  000000014215E4CE  mov     r8, [rsp+arg_3F8]
  000000014215E4D6  not     r8
  000000014215E4D9  and     r8, rax
  000000014215E4DC  mov     rax, 51D7CCF7EFA1A3CEh
  000000014215E4E6  imul    rax, r8
  000000014215E4EA  add     rax, rcx
  000000014215E4ED  mov     rcx, [rsp+arg_C0]
  000000014215E4F5  not     rcx
  000000014215E4F8  mov     r8, [rsp+arg_B0]
  000000014215E500  and     r8, rcx
  000000014215E503  mov     rcx, 2BF296B8C402AEA5h
  000000014215E50D  imul    rcx, r8
  000000014215E511  add     rcx, rax
  000000014215E514  mov     rax, [rsp+arg_40]
  000000014215E519  not     rax
  000000014215E51C  mov     r8, rdi
  000000014215E51F  and     rax, rdi
  000000014215E522  not     rax
  000000014215E525  mov     r10, [rsp+arg_3D0]
  000000014215E52D  and     r10, rax
  000000014215E530  mov     rax, 2D52B848C3BC418Ch
  000000014215E53A  imul    rax, r10
  000000014215E53E  add     rax, rcx
  000000014215E541  mov     r11, [rsp+arg_408]
  000000014215E549  not     r11
  000000014215E54C  mov     rcx, 0CC7CB0AF3D80A97Ah
  000000014215E556  imul    rcx, r11
  000000014215E55A  add     rcx, rax
  000000014215E55D  mov     rax, [rsp+arg_3F0]
  000000014215E565  not     rax
  000000014215E568  not     r9
  000000014215E56B  and     r9, rax
  000000014215E56E  mov     r10, [rsp+arg_88]
  000000014215E576  and     r10, r9
  000000014215E579  not     r9
  000000014215E57C  and     r9, rdi
  000000014215E57F  not     r9
  000000014215E582  not     r10
  000000014215E585  and     r10, r9
  000000014215E588  not     r10
  000000014215E58B  mov     rax, 300E9496F6637BE2h
  000000014215E595  imul    rax, r10
  000000014215E599  add     rax, rcx
  000000014215E59C  add     rax, rdx
  000000014215E59F  mov     rdx, [rsp+arg_50]
  000000014215E5A4  not     rdx
  000000014215E5A7  mov     rcx, [rsp+arg_30]
  000000014215E5AC  not     rcx
  000000014215E5AF  and     rdx, rdi
  000000014215E5B2  and     rdx, rcx
  000000014215E5B5  mov     rcx, 0B5E4EFD20ED2366Dh
  000000014215E5BF  imul    rcx, rdx
  000000014215E5C3  mov     rdx, [rsp+arg_E8]
  000000014215E5CB  not     rdx
  000000014215E5CE  mov     r9, [rsp+arg_3E8]
  000000014215E5D6  and     r9, rdx
  000000014215E5D9  mov     rdx, 29064F66C4985685h
  000000014215E5E3  imul    rdx, r9
  000000014215E5E7  add     rdx, rcx
  000000014215E5EA  mov     rcx, [rsp+arg_3D8]
  000000014215E5F2  not     rcx
  000000014215E5F5  mov     r9, [rsp+arg_3C8]
  000000014215E5FD  not     r9
  000000014215E600  and     r9, rcx
  000000014215E603  mov     rcx, 0AFCEC1B4DCD6A60Bh
  000000014215E60D  imul    rcx, r9
  000000014215E611  add     rcx, rdx
  000000014215E614  mov     rdx, [rsp+arg_158]
  000000014215E61C  and     r13, rdx
  000000014215E61F  not     rdx
  000000014215E622  and     rdx, rdi
  000000014215E625  not     rdx
  000000014215E628  not     r13
  000000014215E62B  and     r13, rdx
  000000014215E62E  not     r13
  000000014215E631  and     r13, rsi
  000000014215E634  not     r13
  000000014215E637  mov     rdx, 0CE7FAE91D6B3437Fh
  000000014215E641  imul    rdx, r13
  000000014215E645  add     rdx, rcx
  000000014215E648  and     r8, rsi
  000000014215E64B  not     r8
  000000014215E64E  mov     rcx, [rsp+0]
  000000014215E652  not     rcx
  000000014215E655  and     rcx, r8
  000000014215E658  and     rcx, [rsp+arg_2E8]
  000000014215E660  not     rcx
  000000014215E663  and     rcx, [rsp+arg_38]
  000000014215E668  mov     r8, 0C6E628563E9EC4BBh
  000000014215E672  imul    r8, rcx
  000000014215E676  add     r8, rdx
  000000014215E679  add     r8, rax
  000000014215E67C  mov     rax, [rsp+arg_280]
  000000014215E684  mov     rcx, [rsp+arg_218]
  000000014215E68C  imul    rcx, rax
  000000014215E690  mov     [rsp+arg_218], rcx
  000000014215E698  mov     rcx, [rsp+arg_F0]
  000000014215E6A0  imul    rcx, rax
  000000014215E6A4  mov     [rsp+arg_F0], rcx
  000000014215E6AC  imul    r8, rax
  000000014215E6B0  mov     [rsp+arg_B8], r8
  000000014215E6B8  mov     rdx, [rsp+arg_370]
  000000014215E6C0  mov     rax, rdx
  000000014215E6C3  not     rax
  000000014215E6C6  lea     r9, [rsp+arg_670]
  000000014215E6CE  and     r9, rax
  000000014215E6D1  mov     rcx, [rsp+arg_2A8]
  000000014215E6D9  and     rax, rcx
  000000014215E6DC  and     rcx, rdx
  000000014215E6DF  imul    rdx, rcx, 0FFFFFFFFFFFFFE60h
  000000014215E6E6  not     rcx
  000000014215E6E9  imul    r8, r9, 0FFFFFFFFFFFFFE61h
  000000014215E6F0  not     r9
  000000014215E6F3  and     r9, rcx
  000000014215E6F6  imul    rcx, r9, 0FFFFFFFFFFFFFE61h
  000000014215E6FD  add     rcx, r8
  000000014215E700  sub     rcx, rax
  000000014215E703  add     rcx, rdx
  000000014215E706  mov     [rsp+arg_D0], rcx
  000000014215E70E  mov     rax, [rsp+arg_2A0]
  000000014215E716  lea     rdx, [rsp+rax+0]
  000000014215E71A  add     rdx, 678h
  000000014215E721  mov     rax, [rsp+arg_70]
  000000014215E726  mov     rcx, [rsp+arg_108]
  000000014215E72E  imul    rcx, rax
  000000014215E732  mov     [rsp+arg_108], rcx
  000000014215E73A  imul    rdx, rax
  000000014215E73E  mov     rbx, rdx
  000000014215E741  mov     [rsp+arg_2A0], rdx
  000000014215E749  mov     r15, [rsp+arg_268]
  000000014215E751  mov     ecx, r15d
  000000014215E754  neg     cl
  000000014215E756  mov     r8, [rsp+arg_118]
  000000014215E75E  mov     rax, r8
  000000014215E761  shr     rax, cl
  000000014215E764  mov     rcx, rax
  000000014215E767  mov     r10, rax
  000000014215E76A  mov     [rsp+0], rax
  000000014215E76E  not     rcx
  000000014215E771  mov     r9, rcx
  000000014215E774  mov     [rsp+arg_0], rcx
  000000014215E779  mov     rcx, [rsp+arg_140]
  000000014215E781  mov     rax, rcx
  000000014215E784  not     rax
  000000014215E787  mov     rdx, rax
  000000014215E78A  mov     [rsp+arg_28], rax
  000000014215E78F  mov     eax, ecx
  000000014215E791  mov     r12, rcx
  000000014215E794  and     eax, r9d
  000000014215E797  not     rax
  000000014215E79A  mov     rcx, rdx
  000000014215E79D  and     rcx, r10
  000000014215E7A0  not     rcx
  000000014215E7A3  and     rcx, rax
  000000014215E7A6  mov     [rsp+arg_70], rcx
  000000014215E7AB  mov     rax, [rsp+arg_2F0]
  000000014215E7B3  lea     rdx, [rsp+rax+0]
  000000014215E7B7  add     rdx, 678h
  000000014215E7BE  mov     rcx, 7555D47D4898EBACh
  000000014215E7C8  imul    rcx, r15
  000000014215E7CC  mov     rax, [rsp+arg_180]
  000000014215E7D4  lea     r9, [rsp+rax+0]
  000000014215E7D8  add     r9, 678h
  000000014215E7DF  mov     rax, [rsp+arg_1B8]
  000000014215E7E7  imul    r9, rax
  000000014215E7EB  mov     [rsp+arg_2E0], r9
  000000014215E7F3  imul    rdx, rax
  000000014215E7F7  mov     [rsp+arg_2F0], rdx
  000000014215E7FF  mov     r11, [rsp+arg_48]
  000000014215E804  not     r11
  000000014215E807  imul    r11, rax
  000000014215E80B  mov     rdi, r11
  000000014215E80E  add     rcx, [rsp+arg_2D8]
  000000014215E816  imul    rcx, rax
  000000014215E81A  mov     [rsp+arg_180], rcx
  000000014215E822  mov     rax, 4620FDF0FB771504h
  000000014215E82C  imul    rax, r15
  000000014215E830  mov     rcx, 6D1C065C2EB96F6Ch
  000000014215E83A  imul    rcx, r15
  000000014215E83E  and     rcx, r8
  000000014215E841  mov     r11, r8
  000000014215E844  add     rcx, rax
  000000014215E847  mov     [rsp+arg_40], rcx
  000000014215E84C  mov     rax, 0CF8C8949968C4000h
  000000014215E856  imul    rax, r15
  000000014215E85A  mov     rdx, 0D049812F7C750F00h
  000000014215E864  imul    rdx, r15
  000000014215E868  and     rdx, [rsp+arg_320]
  000000014215E870  add     rdx, rax
  000000014215E873  mov     rsi, [rsp+arg_2C0]
  000000014215E87B  mov     rax, [rsp+arg_168]
  000000014215E883  add     rax, rsi
  000000014215E886  add     rax, rdx
  000000014215E889  mov     rdx, [rsp+arg_230]
  000000014215E891  lea     rbp, [rsp+rdx+0]
  000000014215E895  add     rbp, 678h
  000000014215E89C  mov     rdx, [rsp+arg_1C0]
  000000014215E8A4  imul    rbp, rdx
  000000014215E8A8  mov     r8, [rsp+arg_68]
  000000014215E8AD  lea     rcx, [rsp+r8+0]
  000000014215E8B1  add     rcx, 678h
  000000014215E8B8  imul    rcx, rdx
  000000014215E8BC  mov     [rsp+arg_2E8], rcx
  000000014215E8C4  mov     rcx, [rsp+arg_160]
  000000014215E8CC  not     rcx
  000000014215E8CF  imul    rcx, rdx
  000000014215E8D3  mov     [rsp+arg_160], rcx
  000000014215E8DB  imul    rax, rdx
  000000014215E8DF  mov     [rsp+arg_168], rax
  000000014215E8E7  mov     rcx, [rsp+arg_448]
  000000014215E8EF  not     rcx
  000000014215E8F2  mov     rax, [rsp+arg_1A0]
  000000014215E8FA  lea     rdx, [rsp+rax+0]
  000000014215E8FE  add     rdx, 678h
  000000014215E905  imul    rdx, [rsp+arg_260]
  000000014215E90E  not     rdx
  000000014215E911  and     rdx, rcx
  000000014215E914  not     rdx
  000000014215E917  add     rdx, [rsp+arg_1F0]
  000000014215E91F  mov     rax, [rsp+arg_210]
  000000014215E927  add     rax, rsp
  000000014215E92A  add     rax, 678h
  000000014215E930  imul    rax, [rsp+arg_250]
  000000014215E939  not     rax
  000000014215E93C  not     rdx
  000000014215E93F  and     rdx, rax
  000000014215E942  mov     [rsp+arg_38], rdx
  000000014215E947  mov     rax, [rsp+arg_220]
  000000014215E94F  not     rax
  000000014215E952  mov     rdx, [rsp+arg_1A8]
  000000014215E95A  lea     rcx, [rsp+rdx+0]
  000000014215E95E  add     rcx, 678h
  000000014215E965  mov     rdx, [rsp+arg_E0]
  000000014215E96D  imul    rcx, rdx
  000000014215E971  not     rcx
  000000014215E974  and     rcx, rax
  000000014215E977  mov     [rsp+arg_20], rcx
  000000014215E97C  mov     rcx, [rsp+arg_450]
  000000014215E984  not     rcx
  000000014215E987  mov     rax, [rsp+arg_228]
  000000014215E98F  add     rax, rsp
  000000014215E992  add     rax, 678h
  000000014215E998  imul    rax, [rsp+arg_130]
  000000014215E9A1  not     rax
  000000014215E9A4  and     rax, rcx
  000000014215E9A7  mov     [rsp+arg_18], rax
  000000014215E9AC  mov     rcx, [rsp+arg_458]
  000000014215E9B4  not     rcx
  000000014215E9B7  mov     rax, [rsp+arg_4C8]
  000000014215E9BF  add     rax, rsp
  000000014215E9C2  add     rax, 678h
  000000014215E9C8  mov     r8, [rsp+arg_2D0]
  000000014215E9D0  imul    rax, r8
  000000014215E9D4  not     rax
  000000014215E9D7  and     rax, rcx
  000000014215E9DA  not     rax
  000000014215E9DD  mov     rdx, [rsp+arg_4E0]
  000000014215E9E5  lea     rcx, [rsp+rdx+0]
  000000014215E9E9  add     rcx, 678h
  000000014215E9F0  mov     rdx, [rsp+arg_2C8]
  000000014215E9F8  imul    rcx, rdx
  000000014215E9FC  add     rcx, rax
  000000014215E9FF  mov     [rsp+arg_1C0], rcx
  000000014215EA07  mov     rcx, [rsp+arg_460]
  000000014215EA0F  not     rcx
  000000014215EA12  mov     rax, [rsp+arg_2F8]
  000000014215EA1A  lea     r10, [rsp+rax+0]
  000000014215EA1E  add     r10, 678h
  000000014215EA25  imul    r10, r8
  000000014215EA29  not     r10
  000000014215EA2C  and     r10, rcx
  000000014215EA2F  not     r10
  000000014215EA32  add     r10, [rsp+arg_468]
  000000014215EA3A  mov     rax, [rsp+arg_198]
  000000014215EA42  add     rax, rsp
  000000014215EA45  add     rax, 678h
  000000014215EA4B  imul    rax, rdx
  000000014215EA4F  not     rax
  000000014215EA52  not     r10
  000000014215EA55  and     r10, rax
  000000014215EA58  mov     [rsp+arg_220], r10
  000000014215EA60  mov     rcx, [rsp+arg_470]
  000000014215EA68  not     rcx
  000000014215EA6B  mov     rax, [rsp+arg_300]
  000000014215EA73  lea     r14, [rsp+rax+0]
  000000014215EA77  add     r14, 678h
  000000014215EA7E  imul    r14, r8
  000000014215EA82  not     r14
  000000014215EA85  and     r14, rcx
  000000014215EA88  mov     rax, [rsp+arg_78]
  000000014215EA90  add     rax, rsp
  000000014215EA93  add     rax, 678h
  000000014215EA99  imul    rax, rdx
  000000014215EA9D  not     r14
  000000014215EAA0  add     r14, rax
  000000014215EAA3  mov     rcx, 57CABA71E451924Fh
  000000014215EAAD  mov     rax, r15
  000000014215EAB0  imul    rcx, r15
  000000014215EAB4  mov     [rsp+arg_98], rcx
  000000014215EABC  mov     rcx, 0B8834A978DDCF0h
  000000014215EAC6  imul    rcx, r15
  000000014215EACA  mov     [rsp+arg_90], rcx
  000000014215EAD2  mov     rcx, 0ABBD6F64A39E7F6Dh
  000000014215EADC  imul    rcx, r15
  000000014215EAE0  mov     [rsp+arg_E8], rcx
  000000014215EAE8  mov     rcx, 429E6B7680418FE2h
  000000014215EAF2  imul    rcx, r15
  000000014215EAF6  mov     [rsp+arg_50], rcx
  000000014215EAFB  mov     rcx, 0D9CABE54F73133B9h
  000000014215EB05  imul    rcx, r15
  000000014215EB09  mov     [rsp+arg_1B8], rcx
  000000014215EB11  mov     rcx, 97D95BC498160941h
  000000014215EB1B  imul    rcx, r15
  000000014215EB1F  mov     [rsp+arg_C8], rcx
  000000014215EB27  mov     rcx, 0D165592CF51BCE62h
  000000014215EB31  imul    rcx, r15
  000000014215EB35  mov     [rsp+arg_C0], rcx
  000000014215EB3D  mov     rcx, 30D326163006603Ch
  000000014215EB47  imul    rcx, r15
  000000014215EB4B  mov     [rsp+arg_B0], rcx
  000000014215EB53  mov     rcx, 0E639EF0EA8F52231h
  000000014215EB5D  imul    rcx, r15
  000000014215EB61  mov     [rsp+arg_A0], rcx
  000000014215EB69  mov     rcx, 0C903CCBB6F7753CFh
  000000014215EB73  imul    rcx, r15
  000000014215EB77  mov     [rsp+arg_10], rcx
  000000014215EB7C  imul    ecx, eax, 0FEB3A4F8h
  000000014215EB82  mov     [rsp+arg_2F8], rcx
  000000014215EB8A  imul    eax, 12112F5Eh
  000000014215EB90  mov     [rsp+arg_1A8], rax
  000000014215EB98  mov     rax, [rsp+arg_4D0]
  000000014215EBA0  lea     r13, [rsp+rax+0]
  000000014215EBA4  add     r13, 678h
  000000014215EBAB  mov     [rsp+arg_68], r13
  000000014215EBB0  mov     r15, [rsp+arg_480]
  000000014215EBB8  and     r15d, r12d
  000000014215EBBB  mov     r9, [rsp+arg_368]
  000000014215EBC3  mov     rax, [rsp+arg_178]
  000000014215EBCB  imul    rax, r9
  000000014215EBCF  mov     [rsp+arg_178], rax
  000000014215EBD7  mov     rax, rdi
  000000014215EBDA  mov     [rsp+arg_48], rdi
  000000014215EBDF  not     rdi
  000000014215EBE2  mov     r12, [rsp+arg_60]
  000000014215EBE7  mov     r10, r12
  000000014215EBEA  and     r10, rdi
  000000014215EBED  mov     r8, r11
  000000014215EBF0  and     r8, rax
  000000014215EBF3  mov     [rsp+arg_300], r8
  000000014215EBFB  and     r12, rax
  000000014215EBFE  not     r12
  000000014215EC01  mov     rax, r11
  000000014215EC04  and     rax, rdi
  000000014215EC07  not     rax
  000000014215EC0A  and     rax, r12
  000000014215EC0D  mov     [rsp+arg_148], rax
  000000014215EC15  mov     rax, [rsp+arg_D8]
  000000014215EC1D  imul    rax, r9
  000000014215EC21  mov     [rsp+arg_D8], rax
  000000014215EC29  mov     rax, [rsp+arg_F8]
  000000014215EC31  imul    rax, r13
  000000014215EC35  mov     [rsp+arg_F8], rax
  000000014215EC3D  mov     rcx, [rsp+arg_328]
  000000014215EC45  mov     r11, rcx
  000000014215EC48  not     r11
  000000014215EC4B  mov     [rsp+arg_150], r11
  000000014215EC53  mov     rdx, [rsp+arg_270]
  000000014215EC5B  mov     r8, rdx
  000000014215EC5E  not     r8
  000000014215EC61  mov     [rsp+arg_88], r8
  000000014215EC69  mov     r13, r11
  000000014215EC6C  and     r13, r8
  000000014215EC6F  not     r13
  000000014215EC72  mov     [rsp+arg_268], r13
  000000014215EC7A  mov     rax, rcx
  000000014215EC7D  and     rax, rdx
  000000014215EC80  not     rax
  000000014215EC83  and     rax, r13
  000000014215EC86  mov     [rsp+arg_80], rax
  000000014215EC8E  and     rcx, r8
  000000014215EC91  mov     [rsp+arg_158], rcx
  000000014215EC99  mov     rax, r11
  000000014215EC9C  and     rax, rdx
  000000014215EC9F  mov     [rsp+arg_280], rax
  000000014215ECA7  mov     rdx, [rsp+arg_100]
  000000014215ECAF  not     rdx
  000000014215ECB2  mov     rax, r9
  000000014215ECB5  imul    rdx, r9
  000000014215ECB9  mov     [rsp+arg_100], rdx
  000000014215ECC1  not     rsi
  000000014215ECC4  and     rsi, rbx
  000000014215ECC7  mov     [rsp+arg_8], rsi
  000000014215ECCC  mov     rcx, r9
  000000014215ECCF  imul    rcx, [rsp+arg_390]
  000000014215ECD8  mov     [rsp+arg_2A8], rcx
  000000014215ECE0  mov     r9, [rsp+arg_190]
  000000014215ECE8  lea     rcx, [rsp+r9+0]
  000000014215ECEC  add     rcx, 678h
  000000014215ECF3  imul    rcx, rax
  000000014215ECF7  mov     [rsp+arg_A8], rcx
  000000014215ECFF  mov     rbx, rax
  000000014215ED02  mov     rdx, [rsp+arg_258]
  000000014215ED0A  mov     r8, rdx
  000000014215ED0D  not     r8
  000000014215ED10  mov     [rsp+arg_1F0], r8
  000000014215ED18  mov     rax, rdx
  000000014215ED1B  and     rax, [rsp+arg_28]
  000000014215ED20  mov     r11, rax
  000000014215ED23  not     r11
  000000014215ED26  mov     [rsp+arg_210], r11
  000000014215ED2E  mov     r13, [rsp+arg_140]
  000000014215ED36  mov     ecx, r13d
  000000014215ED39  mov     r9, [rsp+0]
  000000014215ED3D  and     ecx, r9d
  000000014215ED40  not     rcx
  000000014215ED43  and     rcx, r8
  000000014215ED46  mov     [rsp+arg_228], rcx
  000000014215ED4E  mov     rsi, [rsp+arg_0]
  000000014215ED53  and     rax, rsi
  000000014215ED56  mov     [rsp+arg_230], rax
  000000014215ED5E  mov     rcx, [rsp+arg_70]
  000000014215ED63  not     rcx
  000000014215ED66  and     rcx, r8
  000000014215ED69  mov     [rsp+arg_70], rcx
  000000014215ED6E  mov     eax, edx
  000000014215ED70  mov     rcx, r13
  000000014215ED73  and     eax, ecx
  000000014215ED75  not     rax
  000000014215ED78  and     rax, rsi
  000000014215ED7B  mov     [rsp+arg_30], rax
  000000014215ED80  mov     esi, r8d
  000000014215ED83  and     esi, ecx
  000000014215ED85  mov     [rsp+arg_190], rsi
  000000014215ED8D  not     rsi
  000000014215ED90  and     rsi, r11
  000000014215ED93  mov     [rsp+arg_1A0], rsi
  000000014215ED9B  mov     eax, edx
  000000014215ED9D  and     eax, r9d
  000000014215EDA0  not     eax
  000000014215EDA2  and     eax, ecx
  000000014215EDA4  mov     [rsp+arg_198], rax
  000000014215EDAC  test    rbx, rbx
  000000014215EDAF  mov     r9, [rsp+arg_488]
  000000014215EDB7  not     r9
  000000014215EDBA  mov     rax, [rsp+arg_1D8]
  000000014215EDC2  lea     rax, [rsp+rax+arg_670]
  000000014215EDCA  cmovnz  r14, [rsp+arg_68]
  000000014215EDD0  mov     [rsp+arg_1D8], r14
  000000014215EDD8  mov     rsi, [rsp+arg_260]
  000000014215EDE0  imul    rax, rsi
  000000014215EDE4  not     rax
  000000014215EDE7  and     rax, r9
  000000014215EDEA  mov     [rsp+arg_78], rax
  000000014215EDF2  mov     rax, [rsp+arg_120]
  000000014215EDFA  lea     r13, [rsp+rax+0]
  000000014215EDFE  add     r13, 678h
  000000014215EE05  mov     r14, [rsp+arg_130]
  000000014215EE0D  imul    r13, r14
  000000014215EE11  add     r13, [rsp+arg_238]
  000000014215EE19  mov     rax, [rsp+arg_4F8]
  000000014215EE21  lea     r11, [rsp+rax+0]
  000000014215EE25  add     r11, 678h
  000000014215EE2C  imul    r11, [rsp+arg_350]
  000000014215EE35  add     r11, [rsp+arg_490]
  000000014215EE3D  mov     rax, [rsp+arg_500]
  000000014215EE45  lea     r9, [rsp+rax+0]
  000000014215EE49  add     r9, 678h
  000000014215EE50  mov     rax, [rsp+arg_250]
  000000014215EE58  imul    r9, rax
  000000014215EE5C  add     r9, [rsp+arg_2E0]
  000000014215EE64  not     rbp
  000000014215EE67  mov     rbx, [rsp+arg_508]
  000000014215EE6F  lea     r8, [rsp+rbx+0]
  000000014215EE73  add     r8, 678h
  000000014215EE7A  imul    r8, rax
  000000014215EE7E  mov     rbx, rax
  000000014215EE81  not     r8
  000000014215EE84  and     r8, rbp
  000000014215EE87  test    r15b, 1
  000000014215EE8B  mov     rax, [rsp+arg_2F8]
  000000014215EE93  lea     rdx, [rsp+rax+arg_670]
  000000014215EE9B  not     r8
  000000014215EE9E  cmovz   r8, rdx
  000000014215EEA2  mov     [rsp+arg_120], r8
  000000014215EEAA  mov     rax, [rsp+arg_4D8]
  000000014215EEB2  add     rax, rsp
  000000014215EEB5  add     rax, 678h
  000000014215EEBB  imul    rax, rsi
  000000014215EEBF  mov     r8, rsi
  000000014215EEC2  add     rax, [rsp+arg_2E8]
  000000014215EECA  mov     rsi, rax
  000000014215EECD  mov     r15, [rsp+arg_2F0]
  000000014215EED5  not     r15
  000000014215EED8  mov     rax, [rsp+arg_1E8]
  000000014215EEE0  lea     rdx, [rsp+rax+0]
  000000014215EEE4  add     rdx, 678h
  000000014215EEEB  imul    rdx, rbx
  000000014215EEEF  not     rdx
  000000014215EEF2  and     rdx, r15
  000000014215EEF5  test    byte ptr [rsp+arg_1D0], 1
  000000014215EEFD  mov     rax, [rsp+arg_378]
  000000014215EF05  lea     rcx, [rsp+rax+arg_670]
  000000014215EF0D  cmovz   r11, rcx
  000000014215EF11  mov     [rsp+arg_1D0], r11
  000000014215EF19  cmovz   r9, rcx
  000000014215EF1D  mov     [rsp+arg_1E8], r9
  000000014215EF25  not     rdx
  000000014215EF28  cmovz   rdx, rcx
  000000014215EF2C  mov     [rsp+arg_238], rdx
  000000014215EF34  mov     rax, [rsp+arg_1E0]
  000000014215EF3C  lea     rdx, [rsp+rax+0]
  000000014215EF40  add     rdx, 678h
  000000014215EF47  imul    rdx, [rsp+arg_E0]
  000000014215EF50  add     rdx, [rsp+arg_418]
  000000014215EF58  mov     rax, [rsp+arg_200]
  000000014215EF60  lea     rcx, [rsp+rax+0]
  000000014215EF64  add     rcx, 678h
  000000014215EF6B  imul    rcx, [rsp+arg_128]
  000000014215EF74  not     rcx
  000000014215EF77  not     rdx
  000000014215EF7A  and     rdx, rcx
  000000014215EF7D  bt      [rsp+arg_550], 10h
  000000014215EF86  not     rdx
  000000014215EF89  cmovb   rdx, [rsp+arg_68]
  000000014215EF8F  mov     [rsp+arg_68], rdx
  000000014215EF94  mov     rdx, [rsp+arg_178]
  000000014215EF9C  not     rdx
  000000014215EF9F  mov     rax, [rsp+arg_510]
  000000014215EFA7  lea     rcx, [rsp+rax+0]
  000000014215EFAB  add     rcx, 678h
  000000014215EFB2  mov     rax, [rsp+arg_2D0]
  000000014215EFBA  imul    rcx, rax
  000000014215EFBE  not     rcx
  000000014215EFC1  and     rcx, rdx
  000000014215EFC4  not     rcx
  000000014215EFC7  mov     rdx, [rsp+arg_1B0]
  000000014215EFCF  add     rdx, rsp
  000000014215EFD2  add     rdx, 678h
  000000014215EFD9  imul    rdx, [rsp+arg_2C8]
  000000014215EFE2  add     rdx, rcx
  000000014215EFE5  mov     [rsp+arg_1E0], rdx
  000000014215EFED  mov     rcx, [rsp+arg_1F8]
  000000014215EFF5  add     rcx, rsp
  000000014215EFF8  add     rcx, 678h
  000000014215EFFF  imul    rcx, rax
  000000014215F003  add     rcx, [rsp+arg_218]
  000000014215F00B  mov     rdx, rcx
  000000014215F00E  test    byte ptr [rsp+arg_360], 1
  000000014215F016  mov     rcx, [rsp+arg_20]
  000000014215F01B  not     rcx
  000000014215F01E  mov     rax, [rsp+arg_498]
  000000014215F026  cmovz   rcx, rax
  000000014215F02A  mov     [rsp+arg_20], rcx
  000000014215F02F  mov     rcx, [rsp+arg_78]
  000000014215F037  not     rcx
  000000014215F03A  cmovz   rcx, rax
  000000014215F03E  mov     [rsp+arg_78], rcx
  000000014215F046  cmovz   r13, rax
  000000014215F04A  mov     [rsp+arg_178], r13
  000000014215F052  cmovz   rdx, rax
  000000014215F056  mov     [rsp+arg_1B0], rdx
  000000014215F05E  mov     rcx, [rsp+arg_478]
  000000014215F066  not     rcx
  000000014215F069  mov     rax, [rsp+arg_518]
  000000014215F071  lea     rdx, [rsp+rax+0]
  000000014215F075  add     rdx, 678h
  000000014215F07C  imul    rdx, r14
  000000014215F080  not     rdx
  000000014215F083  and     rdx, rcx
  000000014215F086  test    byte ptr [rsp+arg_364], 1
  000000014215F08E  mov     rcx, [rsp+arg_18]
  000000014215F093  not     rcx
  000000014215F096  mov     rax, [rsp+arg_4A0]
  000000014215F09E  cmovz   rcx, rax
  000000014215F0A2  mov     [rsp+arg_18], rcx
  000000014215F0A7  cmovz   rsi, rax
  000000014215F0AB  mov     [rsp+arg_200], rsi
  000000014215F0B3  not     rdx
  000000014215F0B6  cmovz   rdx, rax
  000000014215F0BA  mov     [rsp+arg_218], rdx
  000000014215F0C2  mov     rbp, [rsp+arg_4B8]
  000000014215F0CA  mov     rcx, rbp
  000000014215F0CD  not     rcx
  000000014215F0D0  mov     rdx, [rsp+arg_278]
  000000014215F0D8  and     rcx, rdx
  000000014215F0DB  not     rcx
  000000014215F0DE  mov     r9, [rsp+arg_298]
  000000014215F0E6  and     rbp, r9
  000000014215F0E9  not     rbp
  000000014215F0EC  and     rbp, rcx
  000000014215F0EF  mov     rax, [rsp+arg_4E8]
  000000014215F0F7  and     r9, rax
  000000014215F0FA  not     rax
  000000014215F0FD  and     rax, rdx
  000000014215F100  mov     rdx, rbp
  000000014215F103  mov     r11d, dword ptr [rsp+arg_288]
  000000014215F10B  mov     ecx, r11d
  000000014215F10E  shl     rdx, cl
  000000014215F111  not     rax
  000000014215F114  not     r9
  000000014215F117  and     r9, rax
  000000014215F11A  not     rdx
  000000014215F11D  mov     eax, dword ptr [rsp+arg_290]
  000000014215F124  mov     ecx, eax
  000000014215F126  shr     rbp, cl
  000000014215F129  mov     rsi, r9
  000000014215F12C  mov     ecx, r11d
  000000014215F12F  shl     rsi, cl
  000000014215F132  not     rbp
  000000014215F135  and     rbp, rdx
  000000014215F138  not     rsi
  000000014215F13B  mov     ecx, eax
  000000014215F13D  shr     r9, cl
  000000014215F140  not     r9
  000000014215F143  and     r9, rsi
  000000014215F146  mov     r11, [rsp+arg_160]
  000000014215F14E  mov     rcx, r11
  000000014215F151  not     rcx
  000000014215F154  mov     rax, r9
  000000014215F157  not     rax
  000000014215F15A  imul    rax, r8
  000000014215F15E  mov     rdx, r11
  000000014215F161  and     rdx, rax
  000000014215F164  and     rcx, rax
  000000014215F167  not     rax
  000000014215F16A  and     rax, r11
  000000014215F16D  not     rcx
  000000014215F170  not     rax
  000000014215F173  and     rax, rcx
  000000014215F176  lea     r13, [rdx+rdx*2]
  000000014215F17A  sub     r13, rax
  000000014215F17D  not     rdx
  000000014215F180  add     r13, rdx
  000000014215F183  not     rbp
  000000014215F186  imul    rbp, rbx
  000000014215F18A  mov     rcx, rbp
  000000014215F18D  not     rcx
  000000014215F190  mov     r8, [rsp+arg_48]
  000000014215F195  and     r8, r13
  000000014215F198  mov     rsi, [rsp+arg_60]
  000000014215F19D  and     rsi, r8
  000000014215F1A0  mov     rdx, rbp
  000000014215F1A3  and     rdx, rsi
  000000014215F1A6  not     rsi
  000000014215F1A9  and     rsi, rcx
  000000014215F1AC  not     rsi
  000000014215F1AF  not     rdx
  000000014215F1B2  and     rdx, rsi
  000000014215F1B5  mov     r15, r13
  000000014215F1B8  not     r15
  000000014215F1BB  mov     rbx, [rsp+arg_118]
  000000014215F1C3  mov     r14, rbx
  000000014215F1C6  and     r14, rcx
  000000014215F1C9  mov     r9, r14
  000000014215F1CC  and     r9, r15
  000000014215F1CF  not     r9
  000000014215F1D2  and     r9, rdi
  000000014215F1D5  and     rdi, r13
  000000014215F1D8  mov     rsi, rdi
  000000014215F1DB  not     rsi
  000000014215F1DE  mov     rax, r14
  000000014215F1E1  and     rax, rsi
  000000014215F1E4  and     r10, rcx
  000000014215F1E7  and     r10, r15
  000000014215F1EA  not     r10
  000000014215F1ED  add     r10, r10
  000000014215F1F0  sub     r10, rax
  000000014215F1F3  mov     r11, [rsp+arg_300]
  000000014215F1FB  mov     rax, r11
  000000014215F1FE  not     rax
  000000014215F201  and     r11, rcx
  000000014215F204  not     r11
  000000014215F207  and     rax, rbp
  000000014215F20A  not     rax
  000000014215F20D  and     rax, r11
  000000014215F210  mov     r11, r15
  000000014215F213  and     r11, rax
  000000014215F216  not     r11
  000000014215F219  not     rax
  000000014215F21C  and     rax, r13
  000000014215F21F  not     rax
  000000014215F222  and     rax, r11
  000000014215F225  sub     r10, rax
  000000014215F228  not     r14
  000000014215F22B  and     r14, r8
  000000014215F22E  sub     r10, r14
  000000014215F231  and     r12, rbp
  000000014215F234  not     r12
  000000014215F237  and     r12, r15
  000000014215F23A  sub     r10, r12
  000000014215F23D  mov     r11, [rsp+arg_60]
  000000014215F242  and     rdi, r11
  000000014215F245  not     rdi
  000000014215F248  and     rdi, rcx
  000000014215F24B  not     rdi
  000000014215F24E  lea     rax, [r10+rdi*2]
  000000014215F252  mov     rdi, [rsp+arg_148]
  000000014215F25A  and     r13, rdi
  000000014215F25D  mov     r8, rbp
  000000014215F260  and     r8, r13
  000000014215F263  not     r13
  000000014215F266  and     r13, rcx
  000000014215F269  not     r13
  000000014215F26C  not     r8
  000000014215F26F  and     r8, r13
  000000014215F272  sub     rax, r8
  000000014215F275  mov     r10, [rsp+arg_48]
  000000014215F27A  and     r10, rcx
  000000014215F27D  and     r10, r15
  000000014215F280  mov     r8, rbx
  000000014215F283  and     r8, r10
  000000014215F286  not     r10
  000000014215F289  and     r10, r11
  000000014215F28C  not     r10
  000000014215F28F  not     r8
  000000014215F292  and     r8, r10
  000000014215F295  add     r8, rdx
  000000014215F298  add     r8, rax
  000000014215F29B  and     rsi, r11
  000000014215F29E  not     rsi
  000000014215F2A1  and     rsi, rbp
  000000014215F2A4  add     rsi, rsi
  000000014215F2A7  sub     r8, rsi
  000000014215F2AA  and     rcx, rdi
  000000014215F2AD  not     rdi
  000000014215F2B0  and     rbp, rdi
  000000014215F2B3  not     rbp
  000000014215F2B6  and     rbp, r15
  000000014215F2B9  sub     r8, rbp
  000000014215F2BC  and     rcx, r15
  000000014215F2BF  lea     rax, [rcx+rcx*2]
  000000014215F2C3  add     rax, r8
  000000014215F2C6  sub     rax, r9
  000000014215F2C9  mov     [rsp+arg_48], rax
  000000014215F2CE  mov     rdx, [rsp+arg_420]
  000000014215F2D6  not     rdx
  000000014215F2D9  mov     rax, [rsp+arg_528]
  000000014215F2E1  lea     rcx, [rsp+rax+0]
  000000014215F2E5  add     rcx, 678h
  000000014215F2EC  mov     rbp, [rsp+arg_E0]
  000000014215F2F4  imul    rcx, rbp
  000000014215F2F8  not     rcx
  000000014215F2FB  and     rcx, rdx
  000000014215F2FE  not     rcx
  000000014215F301  add     rcx, [rsp+arg_248]
  000000014215F309  mov     rax, [rsp+arg_4C0]
  000000014215F311  add     rax, rsp
  000000014215F314  add     rax, 678h
  000000014215F31A  mov     rsi, [rsp+arg_128]
  000000014215F322  imul    rax, rsi
  000000014215F326  not     rax
  000000014215F329  not     rcx
  000000014215F32C  and     rcx, rax
  000000014215F32F  mov     [rsp+arg_1F8], rcx
  000000014215F337  mov     rax, [rsp+arg_D8]
  000000014215F33F  not     rax
  000000014215F342  mov     rdi, [rsp+arg_520]
  000000014215F34A  imul    rdi, [rsp+arg_2D0]
  000000014215F353  not     rdi
  000000014215F356  and     rdi, rax
  000000014215F359  not     rdi
  000000014215F35C  add     rdi, [rsp+arg_F0]
  000000014215F364  mov     r10, [rsp+arg_380]
  000000014215F36C  mov     rax, r10
  000000014215F36F  not     rax
  000000014215F372  mov     r9, [rsp+arg_170]
  000000014215F37A  imul    r9, [rsp+arg_2C8]
  000000014215F383  mov     rcx, r9
  000000014215F386  not     rcx
  000000014215F389  mov     rdx, rax
  000000014215F38C  and     rdx, rdi
  000000014215F38F  not     rdx
  000000014215F392  and     rdx, rcx
  000000014215F395  mov     r8, 5555555555555556h
  000000014215F39F  lea     rbx, [r8-1]
  000000014215F3A3  mov     [rsp+arg_D8], rbx
  000000014215F3AB  imul    rdx, rbx
  000000014215F3AF  and     rax, r9
  000000014215F3B2  mov     rbx, r9
  000000014215F3B5  not     rax
  000000014215F3B8  and     rax, rdi
  000000014215F3BB  imul    rax, r8
  000000014215F3BF  add     rax, rdx
  000000014215F3C2  mov     r9, rcx
  000000014215F3C5  and     r9, rdi
  000000014215F3C8  mov     rdx, r10
  000000014215F3CB  and     r9, r10
  000000014215F3CE  not     r9
  000000014215F3D1  mov     r10, 0AAAAAAAAAAAAAAABh
  000000014215F3DB  imul    r9, r10
  000000014215F3DF  add     r9, rax
  000000014215F3E2  and     rdi, rdx
  000000014215F3E5  mov     rax, rbx
  000000014215F3E8  and     rax, rdi
  000000014215F3EB  not     rdi
  000000014215F3EE  and     rdi, rcx
  000000014215F3F1  not     rdi
  000000014215F3F4  not     rax
  000000014215F3F7  and     rax, rdi
  000000014215F3FA  imul    rax, r8
  000000014215F3FE  add     rax, r9
  000000014215F401  mov     [rsp+arg_170], rax
  000000014215F409  mov     rax, [rsp+arg_208]
  000000014215F411  add     rax, rsp
  000000014215F414  add     rax, 678h
  000000014215F41A  imul    rax, rbp
  000000014215F41E  add     rax, [rsp+arg_428]
  000000014215F426  mov     r8, [rsp+arg_F8]
  000000014215F42E  mov     r15, r8
  000000014215F431  not     r15
  000000014215F434  mov     r14, rax
  000000014215F437  not     r14
  000000014215F43A  mov     rcx, r15
  000000014215F43D  and     rcx, r14
  000000014215F440  not     rcx
  000000014215F443  mov     r12, r8
  000000014215F446  and     r12, rax
  000000014215F449  not     r12
  000000014215F44C  and     r12, rcx
  000000014215F44F  mov     rcx, [rsp+arg_538]
  000000014215F457  add     rcx, rsp
  000000014215F45A  add     rcx, 678h
  000000014215F461  imul    rcx, rsi
  000000014215F465  mov     rsi, rcx
  000000014215F468  not     rsi
  000000014215F46B  mov     r9, rsi
  000000014215F46E  and     r9, r12
  000000014215F471  not     r9
  000000014215F474  not     r12
  000000014215F477  and     r12, rcx
  000000014215F47A  not     r12
  000000014215F47D  and     r12, r9
  000000014215F480  mov     r13, rax
  000000014215F483  and     r13, rsi
  000000014215F486  mov     r11, r15
  000000014215F489  and     r11, r13
  000000014215F48C  not     r13
  000000014215F48F  and     r13, r15
  000000014215F492  mov     r9, r8
  000000014215F495  and     r9, rsi
  000000014215F498  and     rsi, r15
  000000014215F49B  and     r15, rcx
  000000014215F49E  mov     r10, r14
  000000014215F4A1  and     r10, r15
  000000014215F4A4  not     r10
  000000014215F4A7  not     r15
  000000014215F4AA  and     r15, rax
  000000014215F4AD  not     r15
  000000014215F4B0  and     r15, r10
  000000014215F4B3  not     r15
  000000014215F4B6  shl     r12, 2
  000000014215F4BA  lea     r10, [r12+r15*8]
  000000014215F4BE  mov     rdi, r14
  000000014215F4C1  and     rdi, r9
  000000014215F4C4  not     rdi
  000000014215F4C7  not     r9
  000000014215F4CA  and     r9, rax
  000000014215F4CD  not     r9
  000000014215F4D0  and     r9, rdi
  000000014215F4D3  not     r9
  000000014215F4D6  lea     r9, [r9+r9*4]
  000000014215F4DA  add     r9, r10
  000000014215F4DD  and     r14, rcx
  000000014215F4E0  not     r14
  000000014215F4E3  and     r13, r14
  000000014215F4E6  not     r13
  000000014215F4E9  lea     r10, ds:0[r13*4]
  000000014215F4F1  add     r10, r13
  000000014215F4F4  sub     r10, r9
  000000014215F4F7  not     rsi
  000000014215F4FA  mov     rdx, r8
  000000014215F4FD  and     rdx, rcx
  000000014215F500  not     rdx
  000000014215F503  and     rdx, rsi
  000000014215F506  mov     r9, rax
  000000014215F509  and     r9, rdx
  000000014215F50C  lea     rsi, ds:0[r9*8]
  000000014215F514  sub     rsi, r9
  000000014215F517  and     rcx, rax
  000000014215F51A  not     rcx
  000000014215F51D  and     rcx, r8
  000000014215F520  not     rcx
  000000014215F523  lea     rcx, [rcx+rcx*2]
  000000014215F527  add     rcx, rsi
  000000014215F52A  not     r11
  000000014215F52D  add     rcx, r11
  000000014215F530  add     rcx, r10
  000000014215F533  mov     [rsp+arg_248], rcx
  000000014215F53B  not     rdx
  000000014215F53E  and     rdx, rax
  000000014215F541  mov     [rsp+arg_208], rdx
  000000014215F549  mov     rbx, [rsp+arg_110]
  000000014215F551  imul    rbx, rbp
  000000014215F555  mov     rax, rbx
  000000014215F558  mov     rdx, [rsp+arg_58]
  000000014215F55D  and     rax, rdx
  000000014215F560  not     rax
  000000014215F563  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014215F56D  lea     rcx, [r8-1]
  000000014215F571  imul    rcx, rax
  000000014215F575  mov     rax, rdx
  000000014215F578  not     rax
  000000014215F57B  mov     r9, rbx
  000000014215F57E  and     r9, rax
  000000014215F581  not     r9
  000000014215F584  imul    r9, r8
  000000014215F588  add     rcx, r9
  000000014215F58B  not     rbx
  000000014215F58E  and     rax, rbx
  000000014215F591  and     rbx, rdx
  000000014215F594  not     rax
  000000014215F597  lea     rdx, [r8+1]
  000000014215F59B  mov     [rsp+arg_58], rdx
  000000014215F5A0  imul    rax, rdx
  000000014215F5A4  not     rbx
  000000014215F5A7  imul    rbx, r8
  000000014215F5AB  add     rbx, rax
  000000014215F5AE  add     rbx, rcx
  000000014215F5B1  mov     r12, rbx
  000000014215F5B4  mov     r14, [rsp+arg_270]
  000000014215F5BC  and     r12, r14
  000000014215F5BF  mov     r11, [rsp+arg_328]
  000000014215F5C7  mov     rax, r11
  000000014215F5CA  and     rax, r12
  000000014215F5CD  not     rax
  000000014215F5D0  not     r12
  000000014215F5D3  mov     rdi, [rsp+arg_150]
  000000014215F5DB  and     r12, rdi
  000000014215F5DE  not     r12
  000000014215F5E1  and     r12, rax
  000000014215F5E4  mov     rdx, [rsp+arg_4F0]
  000000014215F5EC  imul    rdx, [rsp+arg_128]
  000000014215F5F5  mov     rax, rdx
  000000014215F5F8  and     rax, r12
  000000014215F5FB  not     rax
  000000014215F5FE  mov     r9, 6276276276276276h
  000000014215F608  imul    r9, rax
  000000014215F60C  mov     rax, rbx
  000000014215F60F  mov     [rsp+arg_110], rbx
  000000014215F617  not     rax
  000000014215F61A  mov     rcx, rdx
  000000014215F61D  not     rcx
  000000014215F620  mov     r13, rcx
  000000014215F623  and     r13, rax
  000000014215F626  mov     r8, [rsp+arg_80]
  000000014215F62E  and     r8, r13
  000000014215F631  mov     r10, 0D89D89D89D89D899h
  000000014215F63B  add     r10, 2
  000000014215F63F  imul    r10, r8
  000000014215F643  mov     rsi, rdx
  000000014215F646  mov     r8, [rsp+arg_88]
  000000014215F64E  and     rsi, r8
  000000014215F651  not     rsi
  000000014215F654  mov     rbp, rcx
  000000014215F657  and     rbp, r14
  000000014215F65A  mov     r15, rbp
  000000014215F65D  not     r15
  000000014215F660  and     r15, rsi
  000000014215F663  not     r15
  000000014215F666  mov     rsi, rdi
  000000014215F669  and     r15, rdi
  000000014215F66C  not     r15
  000000014215F66F  and     r15, rax
  000000014215F672  mov     rdi, 0EC4EC4EC4EC4EC51h
  000000014215F67C  imul    r15, rdi
  000000014215F680  add     r15, r10
  000000014215F683  add     r15, r9
  000000014215F686  mov     r9, rbx
  000000014215F689  and     r9, r8
  000000014215F68C  mov     rbx, r8
  000000014215F68F  mov     r10, rcx
  000000014215F692  and     r10, r9
  000000014215F695  not     r10
  000000014215F698  not     r9
  000000014215F69B  and     r9, rdx
  000000014215F69E  not     r9
  000000014215F6A1  and     r9, r10
  000000014215F6A4  mov     r10, r11
  000000014215F6A7  and     r10, r9
  000000014215F6AA  not     r9
  000000014215F6AD  and     r9, rsi
  000000014215F6B0  mov     r8, rsi
  000000014215F6B3  not     r9
  000000014215F6B6  not     r10
  000000014215F6B9  and     r10, r9
  000000014215F6BC  add     r10, r10
  000000014215F6BF  sub     r15, r10
  000000014215F6C2  mov     r9, r11
  000000014215F6C5  and     r9, rax
  000000014215F6C8  not     r9
  000000014215F6CB  and     r9, r14
  000000014215F6CE  mov     r10, rdx
  000000014215F6D1  and     r10, r9
  000000014215F6D4  not     r9
  000000014215F6D7  and     r9, rcx
  000000014215F6DA  not     r9
  000000014215F6DD  not     r10
  000000014215F6E0  and     r10, r9
  000000014215F6E3  mov     r9, 3B13B13B13B13B14h
  000000014215F6ED  imul    r9, r10
  000000014215F6F1  and     rbp, rax
  000000014215F6F4  mov     r10, rsi
  000000014215F6F7  and     r10, rbp
  000000014215F6FA  not     r10
  000000014215F6FD  not     rbp
  000000014215F700  and     rbp, r11
  000000014215F703  not     rbp
  000000014215F706  and     rbp, r10
  000000014215F709  not     rbp
  000000014215F70C  or      rdi, 2
  000000014215F710  imul    rdi, rbp
  000000014215F714  add     rdi, r9
  000000014215F717  add     rdi, r15
  000000014215F71A  mov     r9, r11
  000000014215F71D  and     r9, rdx
  000000014215F720  not     r9
  000000014215F723  mov     r15, rsi
  000000014215F726  and     r15, rcx
  000000014215F729  not     r15
  000000014215F72C  and     r15, r9
  000000014215F72F  mov     rsi, rbx
  000000014215F732  and     rsi, r13
  000000014215F735  not     r13
  000000014215F738  and     r13, r14
  000000014215F73B  mov     rbp, rdx
  000000014215F73E  and     rbp, r8
  000000014215F741  and     rbp, r14
  000000014215F744  mov     r9, r14
  000000014215F747  and     r9, r15
  000000014215F74A  not     r15
  000000014215F74D  and     r15, rbx
  000000014215F750  not     r15
  000000014215F753  not     r9
  000000014215F756  and     r9, r15
  000000014215F759  mov     r14, [rsp+arg_110]
  000000014215F761  mov     r10, r14
  000000014215F764  and     r10, r9
  000000014215F767  not     r9
  000000014215F76A  and     r9, rax
  000000014215F76D  not     r9
  000000014215F770  not     r10
  000000014215F773  and     r10, r9
  000000014215F776  mov     r15, [rsp+arg_268]
  000000014215F77E  and     r15, rax
  000000014215F781  not     r15
  000000014215F784  and     r15, rdx
  000000014215F787  mov     r9, 9D89D89D89D89D86h
  000000014215F791  imul    r15, r9
  000000014215F795  add     r9, 5
  000000014215F799  imul    r9, r10
  000000014215F79D  add     r9, r15
  000000014215F7A0  mov     r15, [rsp+arg_158]
  000000014215F7A8  not     r15
  000000014215F7AB  and     r15, rax
  000000014215F7AE  not     r15
  000000014215F7B1  and     r15, rdx
  000000014215F7B4  mov     r10, 13B13B13B13B13B6h
  000000014215F7BE  imul    r10, r15
  000000014215F7C2  add     r10, r9
  000000014215F7C5  add     r10, rdi
  000000014215F7C8  not     rsi
  000000014215F7CB  not     r13
  000000014215F7CE  and     r13, rsi
  000000014215F7D1  and     r8, r13
  000000014215F7D4  not     r8
  000000014215F7D7  not     r13
  000000014215F7DA  and     r13, r11
  000000014215F7DD  not     r13
  000000014215F7E0  and     r13, r8
  000000014215F7E3  mov     rsi, 0B13B13B13B13B13Bh
  000000014215F7ED  imul    rsi, r13
  000000014215F7F1  and     rbp, rax
  000000014215F7F4  mov     r8, 0D89D89D89D89D899h
  000000014215F7FE  lea     r9, [r8+1]
  000000014215F802  imul    r9, rbp
  000000014215F806  add     r9, rsi
  000000014215F809  add     r9, r10
  000000014215F80C  and     rax, rbx
  000000014215F80F  not     rax
  000000014215F812  mov     r10, rcx
  000000014215F815  and     r10, rax
  000000014215F818  not     r10
  000000014215F81B  and     r10, r11
  000000014215F81E  mov     rsi, 4EC4EC4EC4EC4EC1h
  000000014215F828  imul    rsi, r10
  000000014215F82C  and     rax, rdx
  000000014215F82F  not     rax
  000000014215F832  and     rax, r11
  000000014215F835  imul    rax, r8
  000000014215F839  add     rax, rsi
  000000014215F83C  mov     r10, rcx
  000000014215F83F  and     r10, r12
  000000014215F842  not     r10
  000000014215F845  not     r12
  000000014215F848  and     r12, rdx
  000000014215F84B  not     r12
  000000014215F84E  and     r12, r10
  000000014215F851  not     r12
  000000014215F854  mov     r10, 2762762762762766h
  000000014215F85E  imul    r10, r12
  000000014215F862  add     r10, rax
  000000014215F865  mov     rax, [rsp+arg_280]
  000000014215F86D  and     rdx, rax
  000000014215F870  not     rax
  000000014215F873  and     rcx, rax
  000000014215F876  not     rdx
  000000014215F879  not     rcx
  000000014215F87C  and     rcx, rdx
  000000014215F87F  and     rcx, r14
  000000014215F882  mov     rax, 89D89D89D89D89D8h
  000000014215F88C  imul    rax, rcx
  000000014215F890  add     rax, r10
  000000014215F893  add     rax, r9
  000000014215F896  mov     [rsp+arg_110], rax
  000000014215F89E  mov     rax, [rsp+arg_338]
  000000014215F8A6  lea     r9, [rsp+rax+0]
  000000014215F8AA  add     r9, 678h
  000000014215F8B1  imul    r9, [rsp+arg_130]
  000000014215F8BA  add     r9, [rsp+arg_4B0]
  000000014215F8C2  mov     r14, [rsp+arg_108]
  000000014215F8CA  mov     rax, r14
  000000014215F8CD  not     rax
  000000014215F8D0  mov     r10, r14
  000000014215F8D3  and     r10, r9
  000000014215F8D6  not     r10
  000000014215F8D9  mov     r12, r9
  000000014215F8DC  not     r12
  000000014215F8DF  mov     rcx, rax
  000000014215F8E2  and     rcx, r12
  000000014215F8E5  not     rcx
  000000014215F8E8  and     rcx, r10
  000000014215F8EB  mov     r10, [rsp+arg_530]
  000000014215F8F3  add     r10, rsp
  000000014215F8F6  add     r10, 678h
  000000014215F8FD  imul    r10, [rsp+arg_350]
  000000014215F906  mov     rsi, r10
  000000014215F909  not     rsi
  000000014215F90C  mov     rdi, rsi
  000000014215F90F  and     rdi, rcx
  000000014215F912  not     rdi
  000000014215F915  not     rcx
  000000014215F918  and     rcx, r10
  000000014215F91B  not     rcx
  000000014215F91E  and     rcx, rdi
  000000014215F921  mov     rbx, rax
  000000014215F924  and     rbx, r9
  000000014215F927  mov     rdi, r10
  000000014215F92A  and     rdi, rbx
  000000014215F92D  not     rbx
  000000014215F930  and     rbx, rsi
  000000014215F933  not     rbx
  000000014215F936  not     rdi
  000000014215F939  and     rdi, rbx
  000000014215F93C  imul    rdi, [rsp+arg_58]
  000000014215F942  and     r10, rax
  000000014215F945  mov     r11, r9
  000000014215F948  and     r11, r10
  000000014215F94B  not     r10
  000000014215F94E  mov     rbx, r12
  000000014215F951  and     rbx, r10
  000000014215F954  not     rbx
  000000014215F957  not     r11
  000000014215F95A  and     r11, rbx
  000000014215F95D  mov     r8, 5555555555555556h
  000000014215F967  lea     rbx, [r8-2]
  000000014215F96B  imul    rbx, r11
  000000014215F96F  add     rbx, rdi
  000000014215F972  mov     r11, r14
  000000014215F975  and     r11, r12
  000000014215F978  not     r11
  000000014215F97B  and     r11, rsi
  000000014215F97E  not     r11
  000000014215F981  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014215F98B  imul    r11, rdx
  000000014215F98F  and     rax, rsi
  000000014215F992  not     rax
  000000014215F995  and     rax, r12
  000000014215F998  imul    rax, [rsp+arg_D8]
  000000014215F9A1  add     rax, r11
  000000014215F9A4  add     rax, rbx
  000000014215F9A7  and     r12, rsi
  000000014215F9AA  and     rsi, r14
  000000014215F9AD  not     rsi
  000000014215F9B0  and     rsi, r10
  000000014215F9B3  not     rsi
  000000014215F9B6  and     rsi, r9
  000000014215F9B9  lea     rdx, [r8+1]
  000000014215F9BD  imul    rdx, rsi
  000000014215F9C1  not     r12
  000000014215F9C4  and     r12, r14
  000000014215F9C7  imul    r12, r8
  000000014215F9CB  add     r12, rdx
  000000014215F9CE  add     r12, rax
  000000014215F9D1  mov     rax, [rsp+arg_1C8]
  000000014215F9D9  not     rax
  000000014215F9DC  mov     rdx, [rsp+arg_568]
  000000014215F9E4  mov     r8, [rsp+arg_E0]
  000000014215F9EC  imul    rdx, r8
  000000014215F9F0  not     rdx
  000000014215F9F3  and     rdx, rax
  000000014215F9F6  not     rdx
  000000014215F9F9  add     rdx, [rsp+arg_430]
  000000014215FA01  mov     rbx, [rsp+arg_188]
  000000014215FA09  mov     r9, rbx
  000000014215FA0C  not     r9
  000000014215FA0F  mov     rax, rdx
  000000014215FA12  mov     r14, rdx
  000000014215FA15  not     rax
  000000014215FA18  mov     rsi, [rsp+arg_548]
  000000014215FA20  mov     r13, [rsp+arg_128]
  000000014215FA28  imul    rsi, r13
  000000014215FA2C  mov     rdx, rsi
  000000014215FA2F  not     rdx
  000000014215FA32  mov     r11, r9
  000000014215FA35  and     r11, rdx
  000000014215FA38  not     r11
  000000014215FA3B  mov     r10, rbx
  000000014215FA3E  and     r10, rsi
  000000014215FA41  mov     r15, rsi
  000000014215FA44  not     r10
  000000014215FA47  and     r11, r10
  000000014215FA4A  not     r11
  000000014215FA4D  and     r11, rax
  000000014215FA50  mov     rsi, rax
  000000014215FA53  and     rsi, rdx
  000000014215FA56  not     rsi
  000000014215FA59  and     rsi, r9
  000000014215FA5C  and     rdx, r14
  000000014215FA5F  mov     rdi, rax
  000000014215FA62  and     rax, rbx
  000000014215FA65  and     rbx, rdx
  000000014215FA68  not     rdx
  000000014215FA6B  and     rdx, r9
  000000014215FA6E  not     rbx
  000000014215FA71  not     rdx
  000000014215FA74  and     rdx, rbx
  000000014215FA77  and     rdi, r10
  000000014215FA7A  not     rdx
  000000014215FA7D  add     rdi, rdi
  000000014215FA80  sub     rdx, rdi
  000000014215FA83  and     r10, r14
  000000014215FA86  not     r10
  000000014215FA89  lea     rdx, [rdx+r10*2]
  000000014215FA8D  add     rdx, rsi
  000000014215FA90  sub     rdx, r11
  000000014215FA93  not     rax
  000000014215FA96  and     rax, r15
  000000014215FA99  sub     rdx, rax
  000000014215FA9C  mov     [rsp+arg_188], rdx
  000000014215FAA4  mov     rax, [rsp+arg_240]
  000000014215FAAC  add     rax, rsp
  000000014215FAAF  add     rax, 678h
  000000014215FAB5  imul    rax, r13
  000000014215FAB9  mov     rdx, [rsp+arg_348]
  000000014215FAC1  add     rdx, rsp
  000000014215FAC4  add     rdx, 678h
  000000014215FACB  imul    rdx, r8
  000000014215FACF  mov     r10, [rsp+arg_438]
  000000014215FAD7  mov     r9, r10
  000000014215FADA  not     r9
  000000014215FADD  and     r9, rdx
  000000014215FAE0  not     r9
  000000014215FAE3  mov     r11, rdx
  000000014215FAE6  not     r11
  000000014215FAE9  and     r11, r10
  000000014215FAEC  not     r11
  000000014215FAEF  and     r11, r9
  000000014215FAF2  and     rdx, r10
  000000014215FAF5  not     r11
  000000014215FAF8  lea     r8, [r11+rdx*2]
  000000014215FAFC  mov     r9, rax
  000000014215FAFF  not     r9
  000000014215FB02  mov     rdx, r8
  000000014215FB05  mov     r10, [rsp+arg_2B8]
  000000014215FB0D  and     rdx, r10
  000000014215FB10  mov     rdi, rdx
  000000014215FB13  not     rdi
  000000014215FB16  and     rdi, r9
  000000014215FB19  not     rdi
  000000014215FB1C  mov     rsi, rax
  000000014215FB1F  and     rsi, rdx
  000000014215FB22  not     rsi
  000000014215FB25  and     rsi, rdi
  000000014215FB28  mov     rbx, r9
  000000014215FB2B  and     rbx, r8
  000000014215FB2E  mov     rdi, r10
  000000014215FB31  mov     r15, r10
  000000014215FB34  and     rdi, rbx
  000000014215FB37  not     rbx
  000000014215FB3A  not     r8
  000000014215FB3D  mov     r14, rax
  000000014215FB40  and     r14, r8
  000000014215FB43  not     r14
  000000014215FB46  and     r14, rbx
  000000014215FB49  not     r14
  000000014215FB4C  and     r14, r10
  000000014215FB4F  not     r15
  000000014215FB52  and     r8, r15
  000000014215FB55  and     r15, rbx
  000000014215FB58  not     r15
  000000014215FB5B  not     rdi
  000000014215FB5E  and     rdi, r15
  000000014215FB61  not     rsi
  000000014215FB64  lea     rsi, [rsi+rsi*2]
  000000014215FB68  not     rdi
  000000014215FB6B  lea     rdi, [rdi+rdi*2]
  000000014215FB6F  add     rdi, rsi
  000000014215FB72  lea     rsi, [r14+r14*2]
  000000014215FB76  and     rdx, r9
  000000014215FB79  not     rdx
  000000014215FB7C  lea     rdx, [rdx+rdx*2]
  000000014215FB80  add     rdx, rsi
  000000014215FB83  add     rdx, rdi
  000000014215FB86  and     r9, r8
  000000014215FB89  not     r8
  000000014215FB8C  and     r8, rax
  000000014215FB8F  not     r9
  000000014215FB92  not     r8
  000000014215FB95  mov     [rsp+arg_E0], r8
  000000014215FB9D  and     r9, r8
  000000014215FBA0  not     r9
  000000014215FBA3  shl     r9, 2
  000000014215FBA7  sub     rdx, r9
  000000014215FBAA  mov     [rsp+arg_128], rdx
  000000014215FBB2  mov     rbp, [rsp+arg_100]
  000000014215FBBA  mov     r14, rbp
  000000014215FBBD  not     r14
  000000014215FBC0  mov     r10, [rsp+arg_B8]
  000000014215FBC8  mov     rax, r10
  000000014215FBCB  not     rax
  000000014215FBCE  mov     rdx, [rsp+arg_588]
  000000014215FBD6  mov     r8, [rsp+arg_2D0]
  000000014215FBDE  imul    rdx, r8
  000000014215FBE2  mov     rbx, rdx
  000000014215FBE5  not     rbx
  000000014215FBE8  mov     r9, rbx
  000000014215FBEB  and     r9, rax
  000000014215FBEE  mov     rdi, rbp
  000000014215FBF1  and     rdi, rbx
  000000014215FBF4  mov     rsi, r14
  000000014215FBF7  and     rsi, rbx
  000000014215FBFA  not     rsi
  000000014215FBFD  and     rbx, r10
  000000014215FC00  mov     r13, r14
  000000014215FC03  and     r13, rbx
  000000014215FC06  not     rbx
  000000014215FC09  and     rbx, rbp
  000000014215FC0C  mov     r15, r9
  000000014215FC0F  and     r9, rbp
  000000014215FC12  and     ebp, edx
  000000014215FC14  not     rbp
  000000014215FC17  and     rbp, rsi
  000000014215FC1A  not     rdi
  000000014215FC1D  mov     rsi, r10
  000000014215FC20  and     rsi, rdi
  000000014215FC23  not     rsi
  000000014215FC26  and     rbp, rax
  000000014215FC29  add     rbp, rbp
  000000014215FC2C  sub     rsi, rbp
  000000014215FC2F  not     r13
  000000014215FC32  not     rbx
  000000014215FC35  and     rbx, r13
  000000014215FC38  sub     rsi, rbx
  000000014215FC3B  not     r15
  000000014215FC3E  and     r15, r14
  000000014215FC41  and     r14d, edx
  000000014215FC44  not     r14
  000000014215FC47  mov     rdx, r10
  000000014215FC4A  and     rdx, r14
  000000014215FC4D  add     rdx, rdx
  000000014215FC50  sub     rsi, rdx
  000000014215FC53  mov     rbx, r15
  000000014215FC56  not     rbx
  000000014215FC59  not     r9
  000000014215FC5C  and     r9, rbx
  000000014215FC5F  not     r9
  000000014215FC62  add     r9, r9
  000000014215FC65  sub     rsi, r9
  000000014215FC68  add     rsi, r15
  000000014215FC6B  and     r14, rdi
  000000014215FC6E  and     r14, rax
  000000014215FC71  mov     rax, [rsp+arg_598]
  000000014215FC79  add     rax, rsp
  000000014215FC7C  add     rax, 678h
  000000014215FC82  imul    rax, [rsp+arg_130]
  000000014215FC8B  mov     rdi, [rsp+arg_440]
  000000014215FC93  mov     r9, rdi
  000000014215FC96  not     r9
  000000014215FC99  and     rdi, rax
  000000014215FC9C  not     rax
  000000014215FC9F  and     rax, r9
  000000014215FCA2  not     rdi
  000000014215FCA5  lea     r9, [rax+rax*2]
  000000014215FCA9  not     rax
  000000014215FCAC  and     rax, rdi
  000000014215FCAF  sub     rdi, r9
  000000014215FCB2  not     rax
  000000014215FCB5  lea     rax, [rdi+rax*2]
  000000014215FCB9  mov     r10, [rsp+arg_2A0]
  000000014215FCC1  mov     r9, r10
  000000014215FCC4  not     r9
  000000014215FCC7  mov     rdx, [rsp+arg_2C0]
  000000014215FCCF  mov     rdi, rdx
  000000014215FCD2  and     rdi, rax
  000000014215FCD5  and     r10, rdi
  000000014215FCD8  not     rdi
  000000014215FCDB  and     rdi, r9
  000000014215FCDE  not     rdi
  000000014215FCE1  not     r10
  000000014215FCE4  and     r10, rdi
  000000014215FCE7  mov     r11, r10
  000000014215FCEA  mov     r10, [rsp+arg_8]
  000000014215FCEF  not     r10
  000000014215FCF2  and     r9, rdx
  000000014215FCF5  and     r9, rax
  000000014215FCF8  and     r10, rax
  000000014215FCFB  sub     r10, r9
  000000014215FCFE  add     r10, r11
  000000014215FD01  test    byte ptr [rsp+arg_350], 1
  000000014215FD09  cmovnz  r10, [rsp+arg_D0]
  000000014215FD12  mov     [rsp+arg_8], r10
  000000014215FD17  mov     r9, [rsp+arg_E8]
  000000014215FD1F  and     r9, [rsp+arg_590]
  000000014215FD27  mov     r10, [rsp+arg_118]
  000000014215FD2F  mov     rax, r10
  000000014215FD32  and     rax, r9
  000000014215FD35  not     r9
  000000014215FD38  mov     rbx, [rsp+arg_60]
  000000014215FD3D  and     r9, rbx
  000000014215FD40  not     r9
  000000014215FD43  not     rax
  000000014215FD46  and     rax, r9
  000000014215FD49  add     rax, [rsp+arg_90]
  000000014215FD51  mov     r11, [rsp+arg_50]
  000000014215FD56  and     r11, rax
  000000014215FD59  not     rax
  000000014215FD5C  and     rax, [rsp+arg_98]
  000000014215FD64  not     rax
  000000014215FD67  not     r11
  000000014215FD6A  and     r11, rax
  000000014215FD6D  mov     rax, [rsp+arg_2A8]
  000000014215FD75  not     rax
  000000014215FD78  mov     rdi, r8
  000000014215FD7B  imul    r11, r8
  000000014215FD7F  not     r11
  000000014215FD82  and     r11, rax
  000000014215FD85  mov     r9, [rsp+arg_A0]
  000000014215FD8D  and     r9, [rsp+arg_560]
  000000014215FD95  mov     rax, r10
  000000014215FD98  and     rax, r9
  000000014215FD9B  not     r9
  000000014215FD9E  and     r9, rbx
  000000014215FDA1  not     r9
  000000014215FDA4  not     rax
  000000014215FDA7  and     rax, r9
  000000014215FDAA  add     rax, [rsp+arg_B0]
  000000014215FDB2  mov     r8, [rsp+arg_10]
  000000014215FDB7  and     r8, rax
  000000014215FDBA  not     rax
  000000014215FDBD  and     rax, [rsp+arg_C0]
  000000014215FDC5  not     r8
  000000014215FDC8  and     r8, [rsp+arg_C8]
  000000014215FDD0  not     rax
  000000014215FDD3  and     r8, rax
  000000014215FDD6  not     r8
  000000014215FDD9  and     r8, [rsp+arg_1B8]
  000000014215FDE1  not     r11
  000000014215FDE4  not     r8
  000000014215FDE7  mov     r10, [rsp+arg_2C8]
  000000014215FDEF  imul    r8, r10
  000000014215FDF3  add     r8, r11
  000000014215FDF6  mov     [rsp+arg_10], r8
  000000014215FDFB  mov     rax, [rsp+arg_340]
  000000014215FE03  add     rax, rsp
  000000014215FE06  add     rax, 678h
  000000014215FE0C  imul    rax, rdi
  000000014215FE10  mov     r9, [rsp+arg_A8]
  000000014215FE18  not     r9
  000000014215FE1B  not     rax
  000000014215FE1E  and     rax, r9
  000000014215FE21  mov     r9, [rsp+arg_5A0]
  000000014215FE29  lea     r8, [rsp+r9+0]
  000000014215FE2D  add     r8, 678h
  000000014215FE34  imul    r8, r10
  000000014215FE38  not     rax
  000000014215FE3B  add     r8, rax
  000000014215FE3E  test    [rsp+arg_628], 1
  000000014215FE46  mov     rax, [rsp+arg_540]
  000000014215FE4E  mov     r10, [rsp+arg_1C0]
  000000014215FE56  cmovnz  r10, rax
  000000014215FE5A  mov     r11, [rsp+arg_1E0]
  000000014215FE62  cmovnz  r11, rax
  000000014215FE66  cmovnz  r8, rax
  000000014215FE6A  mov     [rsp+arg_130], r8
  000000014215FE72  test    rdi, 0
  000000014215FE79  call    locret_14215FE8E  ; -> locret_14215FE8E
  000000014215FE7E  jnz     loc_14215FE89
  000000014215FE84  jmp     loc_14215FE8F
  000000014215FE89  jmp     loc_14215F6BC
  000000014215FE8E  retn
  000000014215FE8F  nop
  000000014215FE90  jmp     loc_14215BF09
  000000014215FE95  mov     rax, 0D7E784296A8A8034h
  000000014215FE9F  mov     rax, 21B6CCA82ADF31F8h
  000000014215FEA9  mov     rax, 2E571BFA14001C29h
  000000014215FEB3  mov     rax, 8D1BCC8B1A134728h
  000000014215FEBD  mov     rax, 56BCB89CF2B60CF6h
  000000014215FEC7  mov     rax, 0B977BDCA2722153Bh
  000000014215FED1  test    rsp, 0
  000000014215FED8  call    locret_14215FEED  ; -> locret_14215FEED
  000000014215FEDD  jb      loc_14215FEE8
  000000014215FEE3  jmp     loc_14215FEEE
  000000014215FEE8  jmp     loc_14215CFE6
  000000014215FEED  retn
  000000014215FEEE  nop
  000000014215FEEF  jmp     loc_14215C549

