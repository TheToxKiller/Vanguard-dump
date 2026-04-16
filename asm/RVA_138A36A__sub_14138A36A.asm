// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14138A36A                          ║
// ║  VA        : 0x14138A36A                            ║
// ║  RVA       : 0x138A36A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140243B7B  sub_140243B6E
//
// ── CALLS TO (30) ──
//   0x14138A36C  sub_14138A36A
//   0x14138A36E  sub_14138A36A
//   0x14138A370  sub_14138A36A
//   0x14138A372  sub_14138A36A
//   0x14138A373  sub_14138A36A
//   0x14138A374  sub_14138A36A
//   0x14138A375  sub_14138A36A
//   0x14138A376  sub_14138A36A
//   0x14138A37D  sub_14138A36A
//   0x14138A387  sub_14138A36A
//   0x14138A38F  sub_14138A36A
//   0x14138A397  sub_14138A36A
//   0x14138A3A1  sub_14138A36A
//   0x14138A3A5  sub_14138A36A
//   0x14138A3A9  sub_14138A36A
//   0x14138A3B1  sub_14138A36A
//   0x14138A3B4  sub_14138A36A
//   0x14138A3B7  sub_14138A36A
//   0x14138A3BA  sub_14138A36A
//   0x14138A3BD  sub_14138A36A
//   0x14138A3C0  sub_14138A36A
//   0x14138A3C3  sub_14138A36A
//   0x14138A3C6  sub_14138A36A
//   0x14138A3C9  sub_14138A36A
//   0x14138A3CC  sub_14138A36A
//   0x14138A3CF  sub_14138A36A
//   0x14138A3D2  sub_14138A36A
//   0x14138A3D5  sub_14138A36A
//   0x14138A3D8  sub_14138A36A
//   0x14138A3E2  sub_14138A36A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14439 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140243B7B  sub_140243B6E
;
; ── Instructions ───────────────────────────────
  000000014138A36A  push    r15
  000000014138A36C  push    r14
  000000014138A36E  push    r13
  000000014138A370  push    r12
  000000014138A372  push    rsi
  000000014138A373  push    rdi
  000000014138A374  push    rbp
  000000014138A375  push    rbx
  000000014138A376  sub     rsp, 538h
  000000014138A37D  mov     rcx, 8FF7FFBBFC77FFBFh
  000000014138A387  or      rcx, [rsp+578h+arg_200]
  000000014138A38F  mov     rax, [rsp+578h+arg_50]
  000000014138A397  mov     rdx, 757F945FDB2DBFB6h
  000000014138A3A1  imul    rdx, rax
  000000014138A3A5  imul    rdx, rcx
  000000014138A3A9  mov     r8, [rsp+578h+arg_D0]
  000000014138A3B1  mov     rbp, r8
  000000014138A3B4  not     rbp
  000000014138A3B7  mov     r9, rax
  000000014138A3BA  not     r9
  000000014138A3BD  and     r9, rbp
  000000014138A3C0  not     r9
  000000014138A3C3  and     r8, rax
  000000014138A3C6  not     r8
  000000014138A3C9  mov     r11, r9
  000000014138A3CC  and     r11, r8
  000000014138A3CF  not     r11
  000000014138A3D2  and     r11, rbp
  000000014138A3D5  not     r11
  000000014138A3D8  mov     rsi, 0BABFCA2FED96DFDBh
  000000014138A3E2  imul    rsi, rcx
  000000014138A3E6  imul    r11, rsi
  000000014138A3EA  mov     rdi, 454035D012692025h
  000000014138A3F4  imul    rdi, rcx
  000000014138A3F8  imul    r9, rdi
  000000014138A3FC  add     r9, rdx
  000000014138A3FF  imul    rsi, r8
  000000014138A403  add     rsi, r9
  000000014138A406  and     rbp, rax
  000000014138A409  imul    rax, rdi
  000000014138A40D  add     rax, rsi
  000000014138A410  add     rax, r11
  000000014138A413  imul    rbp, rdi
  000000014138A417  add     rbp, rax
  000000014138A41A  imul    eax, ebp, 49B6E828h
  000000014138A420  mov     [rsp+578h+var_448], rax
  000000014138A428  imul    eax, ebp, 0D3C18C30h
  000000014138A42E  mov     [rsp+578h+var_388], rax
  000000014138A436  mov     rdx, [rsp+rax+578h]
  000000014138A43E  mov     rax, rdx
  000000014138A441  shl     rax, 13h
  000000014138A445  not     rax
  000000014138A448  mov     rcx, rdx
  000000014138A44B  mov     r8, rdx
  000000014138A44E  shr     rcx, 2Dh
  000000014138A452  not     rcx
  000000014138A455  and     rcx, rax
  000000014138A458  mov     rdx, 19B4F83604874E6Bh
  000000014138A462  or      rdx, rcx
  000000014138A465  not     rcx
  000000014138A468  mov     rax, 0E64B07C9FB78B194h
  000000014138A472  or      rax, rcx
  000000014138A475  and     rdx, rax
  000000014138A478  mov     [rsp+578h+var_4B8], rdx
  000000014138A480  mov     rax, rdx
  000000014138A483  shr     rax, 12h
  000000014138A487  mov     rdx, rax
  000000014138A48A  mov     [rsp+578h+var_500], rax
  000000014138A48F  imul    eax, ebp, 4005918h
  000000014138A495  mov     [rsp+578h+var_2D0], rax
  000000014138A49D  mov     r14, [rsp+rax+578h]
  000000014138A4A5  mov     [rsp+578h+var_258], r14
  000000014138A4AD  shr     r14, 3Eh
  000000014138A4B1  mov     [rsp+578h+var_2E0], r14
  000000014138A4B9  mov     r10, [rsp+578h+arg_180]
  000000014138A4C1  mov     rcx, r10
  000000014138A4C4  not     rcx
  000000014138A4C7  shr     rcx, 3Fh
  000000014138A4CB  mov     [rsp+578h+var_560], rcx
  000000014138A4D0  imul    eax, ebp, 45A30478h
  000000014138A4D6  lea     r11, [rsp+rax+578h+var_578]
  000000014138A4DA  add     r11, 578h
  000000014138A4E1  imul    eax, ebp, 59CBD720h
  000000014138A4E7  mov     [rsp+578h+var_4E0], rax
  000000014138A4EF  add     rax, rsp
  000000014138A4F2  add     rax, 578h
  000000014138A4F8  mov     [rsp+578h+var_508], rax
  000000014138A4FD  test    rcx, rcx
  000000014138A500  cmovz   r11, rax
  000000014138A504  mov     [rsp+578h+var_3E8], r11
  000000014138A50C  imul    eax, ebp, 0D1102298h
  000000014138A512  mov     [rsp+578h+var_318], rax
  000000014138A51A  mov     r14, [rsp+rax+578h]
  000000014138A522  bt      r14, 3Eh ; '>'
  000000014138A527  setnb   byte ptr [rsp+578h+var_528]
  000000014138A52C  mov     rax, r10
  000000014138A52F  shr     rax, 5
  000000014138A533  and     eax, 40040281h
  000000014138A538  mov     rcx, r10
  000000014138A53B  shr     rcx, 0Fh
  000000014138A53F  not     ecx
  000000014138A541  and     ecx, 200001h
  000000014138A547  imul    rcx, rax
  000000014138A54B  mov     r12, rcx
  000000014138A54E  mov     [rsp+578h+var_440], rcx
  000000014138A556  mov     r9, r10
  000000014138A559  shr     r9, 3Ah
  000000014138A55D  not     r9d
  000000014138A560  and     r9d, 9
  000000014138A564  mov     [rsp+578h+var_4D0], r9
  000000014138A56C  imul    eax, ebp, 0ED39A770h
  000000014138A572  mov     [rsp+578h+var_230], rax
  000000014138A57A  mov     rax, [rsp+rax+578h]
  000000014138A582  mov     [rsp+578h+var_250], rax
  000000014138A58A  shr     rax, 3Fh
  000000014138A58E  mov     [rsp+578h+var_3C8], rax
  000000014138A596  imul    eax, ebp, 546903F0h
  000000014138A59C  lea     rcx, [rsp+rax+578h+var_578]
  000000014138A5A0  add     rcx, 578h
  000000014138A5A7  imul    eax, ebp, 6B1C2B0h
  000000014138A5AD  mov     [rsp+578h+var_578], rax
  000000014138A5B1  imul    eax, ebp, 14154810h
  000000014138A5B7  mov     [rsp+578h+var_510], rax
  000000014138A5BC  imul    eax, ebp, 0EA883DD8h
  000000014138A5C2  mov     [rsp+578h+var_558], rax
  000000014138A5C7  imul    eax, ebp, 0BCFADA88h
  000000014138A5CD  mov     [rsp+578h+var_540], rax
  000000014138A5D2  imul    eax, ebp, 2D8D6350h
  000000014138A5D8  mov     [rsp+578h+var_550], rax
  000000014138A5DD  imul    eax, ebp, 0FD4E9668h
  000000014138A5E3  mov     [rsp+578h+var_530], rax
  000000014138A5E8  imul    eax, ebp, 8358E158h
  000000014138A5EE  mov     [rsp+578h+var_3F0], rax
  000000014138A5F6  test    dl, 1
  000000014138A5F9  lea     rax, [rsp+rax+578h]
  000000014138A601  mov     [rsp+578h+var_400], rax
  000000014138A609  cmovz   rcx, rax
  000000014138A60D  mov     [rsp+578h+var_380], rcx
  000000014138A615  imul    ecx, ebp, -17h
  000000014138A618  mov     [rsp+578h+var_3DC], ecx
  000000014138A61F  mov     [rsp+578h+var_48], r8
  000000014138A627  mov     rax, r8
  000000014138A62A  shl     rax, cl
  000000014138A62D  not     rax
  000000014138A630  imul    ecx, ebp, -29h
  000000014138A633  mov     [rsp+578h+var_3E0], ecx
  000000014138A63A  shr     r8, cl
  000000014138A63D  not     r8
  000000014138A640  and     r8, rax
  000000014138A643  mov     rax, 697E9E80F98EFC71h
  000000014138A64D  imul    rax, rbp
  000000014138A651  mov     [rsp+578h+var_458], rax
  000000014138A659  and     rax, r8
  000000014138A65C  not     rax
  000000014138A65F  not     r8
  000000014138A662  mov     rcx, 0DE5598DC52D6E3FCh
  000000014138A66C  imul    rcx, rbp
  000000014138A670  mov     [rsp+578h+var_460], rcx
  000000014138A678  and     r8, rcx
  000000014138A67B  not     r8
  000000014138A67E  and     r8, rax
  000000014138A681  mov     [rsp+578h+var_4A0], r8
  000000014138A689  imul    eax, ebp, 4Ch ; 'L'
  000000014138A68C  mov     dword ptr [rsp+578h+var_3B8], eax
  000000014138A693  mov     rax, r8
  000000014138A696  shr     rax, 3Fh
  000000014138A69A  setz    byte ptr [rsp+578h+var_4F0]
  000000014138A6A2  mov     rax, r10
  000000014138A6A5  shr     rax, 14h
  000000014138A6A9  not     eax
  000000014138A6AB  and     eax, 10001h
  000000014138A6B0  shr     r10, 1Ch
  000000014138A6B4  not     r10d
  000000014138A6B7  and     r10d, 101h
  000000014138A6BE  imul    r10, rax
  000000014138A6C2  mov     r15, r10
  000000014138A6C5  mov     [rsp+578h+var_488], r10
  000000014138A6CD  mov     rcx, [rsp+578h+arg_C8]
  000000014138A6D5  mov     rax, rcx
  000000014138A6D8  shr     rax, 27h
  000000014138A6DC  not     eax
  000000014138A6DE  and     eax, 20281h
  000000014138A6E3  mov     edx, ecx
  000000014138A6E5  not     edx
  000000014138A6E7  mov     r8d, edx
  000000014138A6EA  shr     r8d, 5
  000000014138A6EE  and     r8d, 18401h
  000000014138A6F5  imul    r8, rax
  000000014138A6F9  mov     r10, r8
  000000014138A6FC  mov     rax, rcx
  000000014138A6FF  shr     rax, 17h
  000000014138A703  not     eax
  000000014138A705  and     eax, 2804001h
  000000014138A70A  mov     r8, rcx
  000000014138A70D  shr     rcx, 26h
  000000014138A711  not     ecx
  000000014138A713  and     ecx, 40501h
  000000014138A719  imul    rcx, rax
  000000014138A71D  mov     r11, rcx
  000000014138A720  mov     rcx, rdx
  000000014138A723  mov     eax, ecx
  000000014138A725  shr     eax, 11h
  000000014138A728  and     eax, 19h
  000000014138A72B  shr     ecx, 1
  000000014138A72D  and     ecx, 5
  000000014138A730  imul    rcx, rax
  000000014138A734  mov     rdx, rcx
  000000014138A737  imul    eax, ebp, 0CD0FC980h
  000000014138A73D  mov     [rsp+578h+var_4E8], rax
  000000014138A745  lea     rcx, [rsp+rax+578h+var_578]
  000000014138A749  add     rcx, 578h
  000000014138A750  imul    rcx, r11
  000000014138A754  mov     [rsp+578h+var_368], r11
  000000014138A75C  imul    eax, ebp, 709288C8h
  000000014138A762  mov     [rsp+578h+var_408], rax
  000000014138A76A  add     rax, rsp
  000000014138A76D  add     rax, 578h
  000000014138A773  imul    rax, rdx
  000000014138A777  mov     rdi, rdx
  000000014138A77A  mov     [rsp+578h+var_360], rdx
  000000014138A782  add     rax, rcx
  000000014138A785  shr     r8, 36h
  000000014138A789  not     r8d
  000000014138A78C  mov     [rsp+578h+var_D8], r8
  000000014138A794  and     r8d, 5
  000000014138A798  imul    ecx, ebp, 1014EEF8h
  000000014138A79E  mov     [rsp+578h+var_4A8], rcx
  000000014138A7A6  add     rcx, rsp
  000000014138A7A9  add     rcx, 578h
  000000014138A7B0  mov     rdx, r8
  000000014138A7B3  mov     rbx, r8
  000000014138A7B6  mov     [rsp+578h+var_3A0], r8
  000000014138A7BE  imul    rdx, rcx
  000000014138A7C2  not     rdx
  000000014138A7C5  not     rax
  000000014138A7C8  and     rax, rdx
  000000014138A7CB  not     rax
  000000014138A7CE  imul    edx, ebp, 79F5B510h
  000000014138A7D4  mov     [rsp+578h+var_468], rdx
  000000014138A7DC  imul    edx, ebp, 0C3AC9D38h
  000000014138A7E2  mov     [rsp+578h+var_570], rdx
  000000014138A7E7  imul    r13d, ebp, 0E3D67B28h
  000000014138A7EE  mov     [rsp+578h+var_490], r13
  000000014138A7F6  imul    edx, ebp, 0AA3481F8h
  000000014138A7FC  mov     [rsp+578h+var_350], rdx
  000000014138A804  imul    esi, ebp, 87593A70h
  000000014138A80A  mov     [rsp+578h+var_518], rsi
  000000014138A80F  imul    edx, ebp, 8A0AA408h
  000000014138A815  mov     [rsp+578h+var_3A8], rdx
  000000014138A81D  mov     [rsp+578h+var_398], r10
  000000014138A825  test    r10b, 1
  000000014138A829  cmovnz  rax, rcx
  000000014138A82D  mov     r8, r14
  000000014138A830  mov     rcx, r14
  000000014138A833  shr     rcx, 23h
  000000014138A837  not     ecx
  000000014138A839  and     ecx, 4000001h
  000000014138A83F  mov     rdx, r14
  000000014138A842  shr     rdx, 0Ah
  000000014138A846  not     edx
  000000014138A848  and     edx, 1000201h
  000000014138A84E  imul    rdx, rcx
  000000014138A852  mov     [rsp+578h+var_358], rdx
  000000014138A85A  mov     rcx, r14
  000000014138A85D  shr     rcx, 16h
  000000014138A861  not     ecx
  000000014138A863  and     ecx, 1001h
  000000014138A869  mov     rdx, r14
  000000014138A86C  shr     rdx, 1Bh
  000000014138A870  not     edx
  000000014138A872  and     edx, 81h
  000000014138A878  imul    rdx, rcx
  000000014138A87C  mov     r14, rdx
  000000014138A87F  imul    ecx, ebp, 571A6D88h
  000000014138A885  lea     rdx, [rsp+rcx+578h+var_578]
  000000014138A889  add     rdx, 578h
  000000014138A890  mov     [rsp+578h+var_288], rdx
  000000014138A898  mov     rcx, rdi
  000000014138A89B  imul    rcx, rdx
  000000014138A89F  lea     rdi, [rsp+r13+578h+var_578]
  000000014138A8A3  add     rdi, 578h
  000000014138A8AA  mov     [rsp+578h+var_420], rdi
  000000014138A8B2  mov     rdx, r10
  000000014138A8B5  imul    rdx, rdi
  000000014138A8B9  add     rdx, rcx
  000000014138A8BC  not     rdx
  000000014138A8BF  imul    ecx, ebp, 0E687E4C0h
  000000014138A8C5  mov     [rsp+578h+var_4C0], rcx
  000000014138A8CD  add     rcx, rsp
  000000014138A8D0  add     rcx, 578h
  000000014138A8D7  imul    rcx, r11
  000000014138A8DB  not     rcx
  000000014138A8DE  and     rcx, rdx
  000000014138A8E1  imul    edx, ebp, 303ECCE8h
  000000014138A8E7  mov     [rsp+578h+var_4B0], rdx
  000000014138A8EF  add     rdx, rsp
  000000014138A8F2  add     rdx, 578h
  000000014138A8F9  imul    rdx, rbx
  000000014138A8FD  not     rcx
  000000014138A900  mov     rcx, [rdx+rcx]
  000000014138A904  mov     [rsp+578h+var_50], rcx
  000000014138A90C  imul    ecx, ebp, 4DB74140h
  000000014138A912  mov     [rsp+578h+var_2D8], rcx
  000000014138A91A  lea     rdx, [rsp+rcx+578h+var_578]
  000000014138A91E  add     rdx, 578h
  000000014138A925  mov     [rsp+578h+var_2E8], rdx
  000000014138A92D  imul    r9, rdx
  000000014138A931  imul    edx, ebp, 976E2968h
  000000014138A937  mov     [rsp+578h+var_2A8], rdx
  000000014138A93F  lea     r11, [rsp+rdx+578h+var_578]
  000000014138A943  add     r11, 578h
  000000014138A94A  mov     [rsp+578h+var_418], r11
  000000014138A952  mov     rdx, r15
  000000014138A955  imul    rdx, r11
  000000014138A959  add     rdx, r9
  000000014138A95C  not     rdx
  000000014138A95F  imul    ecx, ebp, 0ACE5EB90h
  000000014138A965  mov     [rsp+578h+var_450], rcx
  000000014138A96D  add     rcx, rsp
  000000014138A970  add     rcx, 578h
  000000014138A977  imul    rcx, [rsp+578h+var_560]
  000000014138A97D  not     rcx
  000000014138A980  and     rcx, rdx
  000000014138A983  not     rcx
  000000014138A986  lea     r9, [rsp+rsi+578h+var_578]
  000000014138A98A  add     r9, 578h
  000000014138A991  mov     [rsp+578h+var_410], r9
  000000014138A999  mov     rdx, r12
  000000014138A99C  imul    rdx, r9
  000000014138A9A0  mov     rcx, [rcx+rdx]
  000000014138A9A4  mov     [rsp+578h+var_58], rcx
  000000014138A9AC  mov     rcx, r8
  000000014138A9AF  shr     rcx, 1Eh
  000000014138A9B3  not     ecx
  000000014138A9B5  and     ecx, 11h
  000000014138A9B8  mov     rdx, r8
  000000014138A9BB  mov     r9, r8
  000000014138A9BE  mov     [rsp+578h+var_470], r8
  000000014138A9C6  shr     rdx, 1Fh
  000000014138A9CA  not     edx
  000000014138A9CC  and     edx, 9
  000000014138A9CF  imul    rdx, rcx
  000000014138A9D3  mov     rcx, rdx
  000000014138A9D6  imul    edx, ebp, 0F69CD3B8h
  000000014138A9DC  mov     [rsp+578h+var_4C8], rdx
  000000014138A9E4  add     rdx, rsp
  000000014138A9E7  add     rdx, 578h
  000000014138A9EE  mov     r8, [rsp+578h+var_358]
  000000014138A9F6  imul    rdx, r8
  000000014138A9FA  mov     esi, r9d
  000000014138A9FD  not     esi
  000000014138A9FF  shr     esi, 3
  000000014138AA02  mov     r10d, esi
  000000014138AA05  mov     dword ptr [rsp+578h+var_328], esi
  000000014138AA0C  and     r10d, 10001h
  000000014138AA13  imul    r9d, ebp, 0A382BF48h
  000000014138AA1A  mov     [rsp+578h+var_3F8], r9
  000000014138AA22  lea     r11, [rsp+r9+578h+var_578]
  000000014138AA26  add     r11, 578h
  000000014138AA2D  mov     r9, r10
  000000014138AA30  mov     [rsp+578h+var_498], r10
  000000014138AA38  imul    r9, r11
  000000014138AA3C  add     r9, rdx
  000000014138AA3F  imul    edx, ebp, 0C0FB33A0h
  000000014138AA45  mov     [rsp+578h+var_428], rdx
  000000014138AA4D  add     rdx, rsp
  000000014138AA50  add     rdx, 578h
  000000014138AA57  imul    rdx, rcx
  000000014138AA5B  mov     rbx, rcx
  000000014138AA5E  not     rdx
  000000014138AA61  not     r9
  000000014138AA64  and     r9, rdx
  000000014138AA67  mov     rdx, r8
  000000014138AA6A  mov     r13, r8
  000000014138AA6D  imul    rdx, [rsp+578h+var_508]
  000000014138AA73  not     rdx
  000000014138AA76  imul    ecx, ebp, 80A777C0h
  000000014138AA7C  mov     [rsp+578h+var_480], rcx
  000000014138AA84  add     rcx, rsp
  000000014138AA87  add     rcx, 578h
  000000014138AA8E  mov     [rsp+578h+var_290], rcx
  000000014138AA96  mov     r8, r10
  000000014138AA99  imul    r8, rcx
  000000014138AA9D  not     r8
  000000014138AAA0  and     r8, rdx
  000000014138AAA3  not     r8
  000000014138AAA6  imul    ecx, ebp, 0CA5E5FE8h
  000000014138AAAC  mov     [rsp+578h+var_568], rcx
  000000014138AAB1  lea     rdi, [rsp+rcx+578h+var_578]
  000000014138AAB5  add     rdi, 578h
  000000014138AABC  imul    rdi, rbx
  000000014138AAC0  mov     [rsp+578h+var_370], rbx
  000000014138AAC8  add     rdi, r8
  000000014138AACB  not     rdi
  000000014138AACE  imul    edx, ebp, 2029DDF0h
  000000014138AAD4  add     rdx, rsp
  000000014138AAD7  add     rdx, 578h
  000000014138AADE  imul    rdx, r14
  000000014138AAE2  not     rdx
  000000014138AAE5  and     rdx, rdi
  000000014138AAE8  mov     rcx, [rsp+578h+var_510]
  000000014138AAED  add     rcx, rsp
  000000014138AAF0  add     rcx, 578h
  000000014138AAF7  mov     [rsp+578h+var_298], rcx
  000000014138AAFF  mov     r8, rbx
  000000014138AB02  imul    r8, rcx
  000000014138AB06  not     r8
  000000014138AB09  imul    ecx, ebp, 0DD24B878h
  000000014138AB0F  mov     [rsp+578h+var_538], rcx
  000000014138AB14  lea     rdi, [rsp+rcx+578h+var_578]
  000000014138AB18  add     rdi, 578h
  000000014138AB1F  imul    rdi, r13
  000000014138AB23  not     rdi
  000000014138AB26  and     rdi, r8
  000000014138AB29  not     rdi
  000000014138AB2C  imul    ecx, ebp, 16C6B1A8h
  000000014138AB32  mov     [rsp+578h+var_548], rcx
  000000014138AB37  add     rcx, rsp
  000000014138AB3A  add     rcx, 578h
  000000014138AB41  mov     [rsp+578h+var_430], rcx
  000000014138AB49  mov     [rsp+578h+var_378], r14
  000000014138AB51  mov     r8, r14
  000000014138AB54  imul    r8, rcx
  000000014138AB58  add     r8, rdi
  000000014138AB5B  imul    ecx, ebp, 0BA4970F0h
  000000014138AB61  mov     [rsp+578h+var_3C0], rcx
  000000014138AB69  lea     r13, [rsp+rcx+578h+var_578]
  000000014138AB6D  add     r13, 578h
  000000014138AB74  imul    r13, r14
  000000014138AB78  imul    ecx, ebp, 6DE11F30h
  000000014138AB7E  mov     [rsp+578h+var_3D8], rcx
  000000014138AB86  imul    ecx, ebp, 0B397AE40h
  000000014138AB8C  mov     [rsp+578h+var_3D0], rcx
  000000014138AB94  imul    ecx, ebp, 0FA9D2CD0h
  000000014138AB9A  mov     [rsp+578h+var_520], rcx
  000000014138AB9F  imul    ecx, ebp, 4053BBE0h
  000000014138ABA5  mov     [rsp+578h+var_390], rcx
  000000014138ABAD  imul    ebx, ebp, 3DA25248h
  000000014138ABB3  mov     [rsp+578h+var_4D8], rbx
  000000014138ABBB  imul    r14d, ebp, 0D638560h
  000000014138ABC2  mov     [rsp+578h+var_478], r14
  000000014138ABCA  imul    r10d, ebp, 242A3708h
  000000014138ABD1  mov     [rsp+578h+var_438], r10
  000000014138ABD9  imul    r12d, ebp, 26DBA0A0h
  000000014138ABE0  mov     [rsp+578h+var_300], r12
  000000014138ABE8  imul    ecx, ebp, 47057E90h
  000000014138ABEE  mov     [rsp+578h+var_268], rcx
  000000014138ABF6  imul    ecx, ebp, 77444B78h
  000000014138ABFC  imul    r15d, ebp, 0AB21BC8h
  000000014138AC03  mov     [rsp+578h+var_2F8], r15
  000000014138AC0B  test    sil, 1
  000000014138AC0F  cmovnz  r8, r11
  000000014138AC13  not     r9
  000000014138AC16  mov     r9, [r13+r9+0]
  000000014138AC1B  mov     [rsp+578h+var_2B0], r9
  000000014138AC23  mov     r9, [rsp+578h+var_350]
  000000014138AC2B  lea     r11, [rsp+r9+578h+var_578]
  000000014138AC2F  add     r11, 578h
  000000014138AC36  mov     [rsp+578h+var_310], r11
  000000014138AC3E  mov     r9, [rsp+578h+var_560]
  000000014138AC43  imul    r9, r11
  000000014138AC47  imul    r11d, ebp, 343F2600h
  000000014138AC4E  mov     [rsp+578h+var_338], r11
  000000014138AC56  lea     rsi, [rsp+r11+578h+var_578]
  000000014138AC5A  add     rsi, 578h
  000000014138AC61  mov     [rsp+578h+var_330], rsi
  000000014138AC69  mov     r11, [rsp+578h+var_4D0]
  000000014138AC71  imul    r11, rsi
  000000014138AC75  add     r11, r9
  000000014138AC78  mov     r9, [rsp+578h+var_530]
  000000014138AC7D  add     r9, rsp
  000000014138AC80  add     r9, 578h
  000000014138AC87  imul    r9, [rsp+578h+var_440]
  000000014138AC90  not     r9
  000000014138AC93  not     r11
  000000014138AC96  and     r11, r9
  000000014138AC99  not     r11
  000000014138AC9C  test    byte ptr [rsp+578h+var_488], 1
  000000014138ACA4  cmovnz  r11, [rsp+578h+var_508]
  000000014138ACAA  mov     rax, [rax]
  000000014138ACAD  mov     [rsp+578h+var_78], rax
  000000014138ACB5  mov     rax, [rsp+rcx+578h]
  000000014138ACBD  mov     [rsp+578h+var_70], rax
  000000014138ACC5  not     rdx
  000000014138ACC8  mov     rax, [rdx]
  000000014138ACCB  mov     [rsp+578h+var_508], rax
  000000014138ACD0  mov     rax, [r8]
  000000014138ACD3  mov     [rsp+578h+var_270], rax
  000000014138ACDB  mov     rax, [r11]
  000000014138ACDE  mov     [rsp+578h+var_68], rax
  000000014138ACE6  mov     rcx, 1BBB3DBE1719B6E7h
  000000014138ACF0  imul    rcx, rbp
  000000014138ACF4  mov     rax, 5BA876279627937h
  000000014138ACFE  imul    rax, rbp
  000000014138AD02  mov     rdx, rax
  000000014138AD05  mov     rax, [rsp+578h+arg_88]
  000000014138AD0D  mov     [rsp+578h+var_278], rax
  000000014138AD15  mov     rdi, [rsp+578h+var_448]
  000000014138AD1D  mov     rax, [rsp+rdi+578h]
  000000014138AD25  mov     [rsp+578h+var_C8], rax
  000000014138AD2D  mov     rax, [rsp+578h+var_540]
  000000014138AD32  mov     rax, [rsp+rax+578h]
  000000014138AD3A  mov     [rsp+578h+var_260], rax
  000000014138AD42  mov     rax, [rsp+578h+var_570]
  000000014138AD47  mov     rax, [rsp+rax+578h]
  000000014138AD4F  mov     [rsp+578h+var_240], rax
  000000014138AD57  mov     rax, [rsp+578h+var_578]
  000000014138AD5B  mov     rax, [rsp+rax+578h]
  000000014138AD63  mov     [rsp+578h+var_C0], rax
  000000014138AD6B  mov     rax, [rsp+r10+578h]
  000000014138AD73  mov     [rsp+578h+var_B8], rax
  000000014138AD7B  mov     rax, [rsp+rbx+578h]
  000000014138AD83  mov     [rsp+578h+var_248], rax
  000000014138AD8B  mov     rax, [rsp+r14+578h]
  000000014138AD93  mov     [rsp+578h+var_B0], rax
  000000014138AD9B  mov     r10, [rsp+578h+var_558]
  000000014138ADA0  mov     rax, [rsp+r10+578h]
  000000014138ADA8  mov     [rsp+578h+var_A8], rax
  000000014138ADB0  mov     rax, [rsp+r15+578h]
  000000014138ADB8  mov     [rsp+578h+var_98], rax
  000000014138ADC0  mov     r13, [rsp+578h+var_3D0]
  000000014138ADC8  mov     rax, [rsp+r13+578h]
  000000014138ADD0  mov     [rsp+578h+var_3B0], rax
  000000014138ADD8  mov     rax, [rsp+r12+578h]
  000000014138ADE0  mov     [rsp+578h+var_2B8], rax
  000000014138ADE8  imul    esi, ebp, 36F08F98h
  000000014138ADEE  mov     rax, [rsp+578h+var_520]
  000000014138ADF3  mov     rax, [rsp+rax+578h]
  000000014138ADFB  mov     [rsp+578h+var_90], rax
  000000014138AE03  mov     rax, [rsp+rsi+578h]
  000000014138AE0B  mov     [rsp+578h+var_88], rax
  000000014138AE13  mov     r14, [rsp+578h+var_3A8]
  000000014138AE1B  mov     rax, [rsp+r14+578h]
  000000014138AE23  mov     [rsp+578h+var_2A0], rax
  000000014138AE2B  imul    r8d, ebp, 9A1F9300h
  000000014138AE32  mov     rax, [rsp+r8+578h]
  000000014138AE3A  mov     r9, r8
  000000014138AE3D  mov     [rsp+578h+var_238], rax
  000000014138AE45  mov     rax, 0DFADB52B07AFE8E1h
  000000014138AE4F  mov     rax, 0FE4002DE27FFF63h
  000000014138AE59  test    rsi, 0
  000000014138AE60  call    locret_14138AE70  ; -> locret_14138AE70
  000000014138AE65  jp      loc_14138AE71
  000000014138AE6B  jmp     loc_14138B6BE
  000000014138AE70  retn
  000000014138AE71  nop
  000000014138AE72  jmp     loc_14138DB86
  000000014138AE77  mov     rax, 0DFADB52B07AFE8E1h
  000000014138AE81  mov     rax, 0FE4002DE27FFF63h
  000000014138AE8B  mov     rax, 0FE067A29224D02Dh
  000000014138AE95  mov     rax, 0B9CDD95E9EB057D9h
  000000014138AE9F  mov     rax, [rsp+578h+var_3E8]
  000000014138AEA7  mov     r8, [rax]
  000000014138AEAA  mov     [rsp+578h+var_A0], r8
  000000014138AEB2  imul    ebx, ebp, 0B0E644A8h
  000000014138AEB8  imul    eax, ebp, 0A8BE7D48h
  000000014138AEBE  imul    r11d, ebp, 0ED3C18C3h
  000000014138AEC5  test    r8, r8
  000000014138AEC8  cmovz   r11, rax
  000000014138AECC  mov     [rsp+578h+var_2C8], r11
  000000014138AED4  setnz   r15b
  000000014138AED8  and     r15b, byte ptr [rsp+578h+var_528]
  000000014138AEDD  mov     rax, [rsp+578h+var_380]
  000000014138AEE5  movzx   eax, byte ptr [rax]
  000000014138AEE8  mov     [rsp+578h+var_380], rax
  000000014138AEF0  xor     r15b, 1
  000000014138AEF4  test    dword ptr [rsp+578h+var_3B8], eax
  000000014138AEFB  setnz   al
  000000014138AEFE  and     al, byte ptr [rsp+578h+var_4F0]
  000000014138AF05  xor     al, 1
  000000014138AF07  mov     byte ptr [rsp+578h+var_4F8], al
  000000014138AF0E  test    byte ptr [rsp+578h+var_3C8], al
  000000014138AF15  cmovnz  rdx, rcx
  000000014138AF19  mov     [rsp+578h+var_60], rdx
  000000014138AF21  mov     rax, r10
  000000014138AF24  mov     r10, [rsp+578h+var_4C8]
  000000014138AF2C  cmovnz  rax, r10
  000000014138AF30  mov     [rsp+578h+var_140], rax
  000000014138AF38  mov     rax, [rsp+578h+var_550]
  000000014138AF3D  cmovnz  rax, [rsp+578h+var_548]
  000000014138AF43  mov     [rsp+578h+var_138], rax
  000000014138AF4B  mov     rax, [rsp+578h+var_390]
  000000014138AF53  cmovnz  rax, [rsp+578h+var_268]
  000000014138AF5C  mov     [rsp+578h+var_130], rax
  000000014138AF64  mov     r11, [rsp+578h+var_3D8]
  000000014138AF6C  mov     rax, r11
  000000014138AF6F  mov     r12, [rsp+578h+var_468]
  000000014138AF77  cmovnz  rax, r12
  000000014138AF7B  mov     [rsp+578h+var_128], rax
  000000014138AF83  mov     rax, [rsp+578h+var_408]
  000000014138AF8B  cmovz   rax, [rsp+578h+var_490]
  000000014138AF94  mov     [rsp+578h+var_408], rax
  000000014138AF9C  mov     rax, rsi
  000000014138AF9F  mov     rdx, rbx
  000000014138AFA2  mov     [rsp+578h+var_2F0], rbx
  000000014138AFAA  cmovnz  rax, rbx
  000000014138AFAE  mov     [rsp+578h+var_80], rax
  000000014138AFB6  mov     r8, [rsp+578h+var_2E0]
  000000014138AFBE  test    r8b, r15b
  000000014138AFC1  mov     rax, r10
  000000014138AFC4  cmovnz  rax, [rsp+578h+var_4E0]
  000000014138AFCD  mov     [rsp+578h+var_E0], rax
  000000014138AFD5  imul    ecx, ebp, 607D99D0h
  000000014138AFDB  mov     [rsp+578h+var_4F0], rcx
  000000014138AFE3  test    r8b, r15b
  000000014138AFE6  cmovz   rsi, [rsp+578h+var_568]
  000000014138AFEC  mov     [rsp+578h+var_108], rsi
  000000014138AFF4  mov     rax, [rsp+578h+var_538]
  000000014138AFF9  cmovnz  rax, r13
  000000014138AFFD  mov     [rsp+578h+var_F8], rax
  000000014138B005  mov     rax, [rsp+578h+var_2A8]
  000000014138B00D  cmovnz  rax, [rsp+578h+var_388]
  000000014138B016  mov     [rsp+578h+var_2A8], rax
  000000014138B01E  cmovnz  r9, rcx
  000000014138B022  mov     [rsp+578h+var_E8], r9
  000000014138B02A  imul    ecx, ebp, 1D787458h
  000000014138B030  mov     [rsp+578h+var_2C0], rcx
  000000014138B038  imul    eax, ebp, 936DD050h
  000000014138B03E  mov     [rsp+578h+var_3E8], rax
  000000014138B046  mov     r9, r8
  000000014138B049  test    r9b, r15b
  000000014138B04C  cmovnz  rax, rcx
  000000014138B050  mov     [rsp+578h+var_110], rax
  000000014138B058  imul    eax, ebp, 0F3EB6A20h
  000000014138B05E  mov     [rsp+578h+var_528], rax
  000000014138B063  test    r9b, r15b
  000000014138B066  mov     rbx, [rsp+578h+var_540]
  000000014138B06B  cmovnz  rax, rbx
  000000014138B06F  mov     [rsp+578h+var_118], rax
  000000014138B077  imul    r8d, ebp, 5068AAD8h
  000000014138B07E  mov     [rsp+578h+var_340], r8
  000000014138B086  test    r9b, r15b
  000000014138B089  mov     r13, r9
  000000014138B08C  mov     rcx, [rsp+578h+var_510]
  000000014138B091  cmovnz  rcx, [rsp+578h+var_578]
  000000014138B096  cmovnz  rdi, [rsp+578h+var_548]
  000000014138B09C  mov     [rsp+578h+var_448], rdi
  000000014138B0A4  mov     rax, [rsp+578h+var_3C0]
  000000014138B0AC  cmovnz  rax, [rsp+578h+var_4E8]
  000000014138B0B5  mov     [rsp+578h+var_578], rax
  000000014138B0B9  mov     rsi, [rsp+578h+var_450]
  000000014138B0C1  mov     rax, rsi
  000000014138B0C4  cmovnz  rax, [rsp+578h+var_570]
  000000014138B0CA  mov     [rsp+578h+var_150], rax
  000000014138B0D2  mov     r9, [rsp+578h+var_518]
  000000014138B0D7  mov     rax, [rsp+578h+var_428]
  000000014138B0DF  cmovz   rax, r9
  000000014138B0E3  mov     [rsp+578h+var_428], rax
  000000014138B0EB  cmovnz  r11, r14
  000000014138B0EF  mov     [rsp+578h+var_120], r11
  000000014138B0F7  mov     rax, [rsp+578h+var_3F0]
  000000014138B0FF  cmovz   rax, [rsp+578h+var_4D8]
  000000014138B108  mov     [rsp+578h+var_3F0], rax
  000000014138B110  cmovnz  rdx, r8
  000000014138B114  mov     [rsp+578h+var_348], rdx
  000000014138B11C  mov     r8, [rsp+578h+var_4B8]
  000000014138B124  mov     rax, r8
  000000014138B127  not     rax
  000000014138B12A  mov     rdx, rax
  000000014138B12D  shr     rdx, 9
  000000014138B131  mov     r11, 400000000001h
  000000014138B13B  and     r11, rdx
  000000014138B13E  mov     rdx, r8
  000000014138B141  mov     rdi, r8
  000000014138B144  shr     rdx, 20h
  000000014138B148  not     edx
  000000014138B14A  and     edx, 800001h
  000000014138B150  imul    r11, rdx
  000000014138B154  mov     [rsp+578h+var_548], r11
  000000014138B159  lea     rdx, [rsp+578h]
  000000014138B161  mov     r10, rdx
  000000014138B164  not     r10
  000000014138B167  mov     [rsp+578h+var_320], r10
  000000014138B16F  imul    rdx, 0FFFFFFFFFFFFFF79h
  000000014138B176  imul    r10, 0FFFFFFFFFFFFFF78h
  000000014138B17D  add     r10, rdx
  000000014138B180  mov     [rsp+578h+var_510], r10
  000000014138B185  mov     rdx, rax
  000000014138B188  shr     rdx, 0Ch
  000000014138B18C  mov     r8, 80000000001h
  000000014138B196  and     r8, rdx
  000000014138B199  mov     rdx, r11
  000000014138B19C  imul    rdx, r10
  000000014138B1A0  xor     r11d, r11d
  000000014138B1A3  bt      rdi, 3Ch ; '<'
  000000014138B1A8  setnb   r11b
  000000014138B1AC  imul    r11, r8
  000000014138B1B0  mov     r10, rdi
  000000014138B1B3  shr     r10, 1Ah
  000000014138B1B7  and     r10d, 1000E101h
  000000014138B1BE  imul    r10, r11
  000000014138B1C2  mov     [rsp+578h+var_4B8], r10
  000000014138B1CA  mov     r8, rax
  000000014138B1CD  shr     r8, 5
  000000014138B1D1  mov     r11, 4000000000001h
  000000014138B1DB  and     r11, r8
  000000014138B1DE  shr     rax, 13h
  000000014138B1E2  mov     r8, 1000000001h
  000000014138B1EC  and     r8, rax
  000000014138B1EF  imul    r8, r11
  000000014138B1F3  mov     [rsp+578h+var_160], r8
  000000014138B1FB  mov     rax, [rsp+578h+var_558]
  000000014138B200  add     rax, rsp
  000000014138B203  add     rax, 578h
  000000014138B209  imul    rax, r8
  000000014138B20D  not     rax
  000000014138B210  lea     r8, [rsp+rcx+578h+var_578]
  000000014138B214  add     r8, 578h
  000000014138B21B  imul    r8, r10
  000000014138B21F  not     r8
  000000014138B222  and     r8, rax
  000000014138B225  not     r8
  000000014138B228  add     r8, rdx
  000000014138B22B  test    byte ptr [rsp+578h+var_500], 1
  000000014138B230  mov     rax, [rsp+578h+var_2C0]
  000000014138B238  lea     rax, [rsp+rax+578h]
  000000014138B240  cmovz   rax, r8
  000000014138B244  mov     [rsp+578h+var_D0], rax
  000000014138B24C  mov     rdi, [rsp+578h+var_3C8]
  000000014138B254  movzx   ecx, byte ptr [rsp+578h+var_4F8]
  000000014138B25C  test    dil, cl
  000000014138B25F  mov     rax, r9
  000000014138B262  cmovnz  rax, rbx
  000000014138B266  mov     [rsp+578h+var_158], rax
  000000014138B26E  cmovnz  rsi, [rsp+578h+var_4C0]
  000000014138B277  mov     [rsp+578h+var_450], rsi
  000000014138B27F  imul    eax, ebp, 0A7831860h
  000000014138B285  mov     [rsp+578h+var_308], rax
  000000014138B28D  test    dil, cl
  000000014138B290  cmovnz  r12, rax
  000000014138B294  mov     [rsp+578h+var_468], r12
  000000014138B29C  mov     rax, 0A97CEA16F7831481h
  000000014138B2A6  imul    rax, rbp
  000000014138B2AA  mov     rcx, 0DE77A1A7FD41FA1Eh
  000000014138B2B4  imul    rcx, rbp
  000000014138B2B8  test    r13b, r15b
  000000014138B2BB  mov     r14, r13
  000000014138B2BE  cmovnz  rcx, rax
  000000014138B2C2  mov     [rsp+578h+var_2C0], rcx
  000000014138B2CA  mov     rax, [rsp+578h+var_350]
  000000014138B2D2  cmovz   rax, [rsp+578h+var_520]
  000000014138B2D8  mov     [rsp+578h+var_350], rax
  000000014138B2E0  mov     r12, 96747B10844BF775h
  000000014138B2EA  imul    r12, rbp
  000000014138B2EE  add     r12, [rsp+578h+var_2C8]
  000000014138B2F6  mov     r9, 99B69D7605F7A1AAh
  000000014138B300  imul    r9, rbp
  000000014138B304  mov     r10, r9
  000000014138B307  not     r10
  000000014138B30A  mov     rsi, 0BDE6B459440EFD03h
  000000014138B314  imul    rsi, rbp
  000000014138B318  mov     rbx, rsi
  000000014138B31B  not     rbx
  000000014138B31E  mov     r13, r10
  000000014138B321  and     r13, rbx
  000000014138B324  mov     rdx, r9
  000000014138B327  and     rdx, rbx
  000000014138B32A  add     r12, [rsp+578h+var_508]
  000000014138B32F  mov     r11, r12
  000000014138B332  and     r11, r10
  000000014138B335  and     rbx, r11
  000000014138B338  not     rbx
  000000014138B33B  not     r11
  000000014138B33E  and     r11, rsi
  000000014138B341  not     r11
  000000014138B344  and     r11, rbx
  000000014138B347  mov     rcx, rdx
  000000014138B34A  not     rcx
  000000014138B34D  mov     r8, r10
  000000014138B350  and     r8, rsi
  000000014138B353  not     r8
  000000014138B356  and     r8, rcx
  000000014138B359  and     r8, r12
  000000014138B35C  not     r8
  000000014138B35F  shl     r8, 2
  000000014138B363  lea     rbx, [r11+r11*4]
  000000014138B367  sub     r8, rbx
  000000014138B36A  not     r11
  000000014138B36D  add     r11, r11
  000000014138B370  sub     r8, r11
  000000014138B373  mov     r11, r13
  000000014138B376  not     r11
  000000014138B379  mov     rbx, r12
  000000014138B37C  not     rbx
  000000014138B37F  and     r11, rbx
  000000014138B382  mov     rax, r11
  000000014138B385  not     rax
  000000014138B388  and     r13, r12
  000000014138B38B  not     r13
  000000014138B38E  and     r13, rax
  000000014138B391  add     r13, r8
  000000014138B394  and     rcx, rbx
  000000014138B397  not     rcx
  000000014138B39A  and     rdx, r12
  000000014138B39D  not     rdx
  000000014138B3A0  and     rdx, rcx
  000000014138B3A3  lea     rax, ds:0[rdx*2]
  000000014138B3AB  add     rax, r13
  000000014138B3AE  sub     rax, r11
  000000014138B3B1  and     r9, r12
  000000014138B3B4  not     r9
  000000014138B3B7  and     r9, rsi
  000000014138B3BA  and     r10, rbx
  000000014138B3BD  not     r10
  000000014138B3C0  and     r9, r10
  000000014138B3C3  mov     rcx, rax
  000000014138B3C6  sub     rcx, r9
  000000014138B3C9  mov     rax, 1FAED6A6BC6A39ADh
  000000014138B3D3  imul    rax, rbp
  000000014138B3D7  mov     r10, r14
  000000014138B3DA  test    r10b, r15b
  000000014138B3DD  cmovnz  rcx, rax
  000000014138B3E1  mov     [rsp+578h+var_2C8], rcx
  000000014138B3E9  mov     rax, 0AA3B499E26E5FC9Dh
  000000014138B3F3  imul    rax, rbp
  000000014138B3F7  mov     rcx, 0EBBD48F25B7D8F9Ah
  000000014138B401  imul    rcx, rbp
  000000014138B405  mov     r9, [rsp+578h+var_250]
  000000014138B40D  and     rcx, r9
  000000014138B410  not     rcx
  000000014138B413  add     rax, rcx
  000000014138B416  mov     rdx, 7A09C58D9CCEDBC8h
  000000014138B420  imul    rdx, rbp
  000000014138B424  add     rdx, rcx
  000000014138B427  mov     rcx, rax
  000000014138B42A  and     rcx, rdx
  000000014138B42D  not     rdx
  000000014138B430  mov     r8, rax
  000000014138B433  not     r8
  000000014138B436  and     r8, rdx
  000000014138B439  and     rdx, rbx
  000000014138B43C  not     rdx
  000000014138B43F  and     rdx, rax
  000000014138B442  not     r8
  000000014138B445  and     r8, r12
  000000014138B448  mov     rax, rbx
  000000014138B44B  and     rax, rcx
  000000014138B44E  lea     rax, [r8+rax*2]
  000000014138B452  not     rdx
  000000014138B455  add     rax, rdx
  000000014138B458  and     rcx, r12
  000000014138B45B  add     rcx, rax
  000000014138B45E  inc     rcx
  000000014138B461  mov     rax, 0CEBA7C2E83070C71h
  000000014138B46B  imul    rax, rbp
  000000014138B46F  mov     rdx, r14
  000000014138B472  test    dl, r15b
  000000014138B475  cmovnz  rcx, rax
  000000014138B479  mov     [rsp+578h+var_F0], rcx
  000000014138B481  mov     rax, 31DE80456275780h
  000000014138B48B  imul    rax, rbp
  000000014138B48F  mov     rcx, 4438509CFB07C26Dh
  000000014138B499  imul    rcx, rbp
  000000014138B49D  and     rcx, rbx
  000000014138B4A0  not     rcx
  000000014138B4A3  and     rcx, rax
  000000014138B4A6  mov     rax, 3BF1F8B33CD1F4F2h
  000000014138B4B0  imul    rax, rbp
  000000014138B4B4  test    dl, r15b
  000000014138B4B7  cmovnz  rcx, rax
  000000014138B4BB  mov     [rsp+578h+var_100], rcx
  000000014138B4C3  mov     rcx, 0C85B3C8C32BF1511h
  000000014138B4CD  imul    rcx, rbp
  000000014138B4D1  and     rcx, rbx
  000000014138B4D4  mov     rax, 0D183D31AA1CF6682h
  000000014138B4DE  imul    rax, rbp
  000000014138B4E2  not     rcx
  000000014138B4E5  and     rcx, rax
  000000014138B4E8  mov     rax, 781D0451DD37F8C5h
  000000014138B4F2  imul    rax, rbp
  000000014138B4F6  test    dl, r15b
  000000014138B4F9  cmovnz  rcx, rax
  000000014138B4FD  mov     [rsp+578h+var_168], rcx
  000000014138B505  imul    eax, ebp, 672F5C80h
  000000014138B50B  test    dl, r15b
  000000014138B50E  cmovz   rax, [rsp+578h+var_4E0]
  000000014138B517  mov     [rsp+578h+var_178], rax
  000000014138B51F  mov     rax, [rsp+578h+var_438]
  000000014138B527  cmovz   rax, [rsp+578h+var_230]
  000000014138B530  mov     [rsp+578h+var_438], rax
  000000014138B538  imul    ecx, ebp, 0DA734EE0h
  000000014138B53E  test    dl, r15b
  000000014138B541  mov     rax, [rsp+578h+var_530]
  000000014138B546  cmovnz  rax, [rsp+578h+var_550]
  000000014138B54C  mov     [rsp+578h+var_530], rax
  000000014138B551  mov     r14, [rsp+578h+var_318]
  000000014138B559  cmovz   rcx, r14
  000000014138B55D  mov     [rsp+578h+var_180], rcx
  000000014138B565  movzx   r15d, byte ptr [rsp+578h+var_4F8]
  000000014138B56E  test    dil, r15b
  000000014138B571  mov     rax, [rsp+578h+var_520]
  000000014138B576  cmovnz  rax, r14
  000000014138B57A  add     rax, rsp
  000000014138B57D  add     rax, 578h
  000000014138B583  imul    rax, [rsp+578h+var_360]
  000000014138B58C  mov     rcx, [rsp+578h+var_578]
  000000014138B590  add     rcx, rsp
  000000014138B593  add     rcx, 578h
  000000014138B59A  imul    rcx, [rsp+578h+var_368]
  000000014138B5A3  add     rcx, rax
  000000014138B5A6  mov     rax, [rsp+578h+var_3D0]
  000000014138B5AE  lea     rdx, [rsp+rax+578h+var_578]
  000000014138B5B2  add     rdx, 578h
  000000014138B5B9  mov     [rsp+578h+var_578], rdx
  000000014138B5BD  mov     rax, [rsp+578h+var_3A0]
  000000014138B5C5  imul    rax, rdx
  000000014138B5C9  not     rax
  000000014138B5CC  not     rcx
  000000014138B5CF  and     rcx, rax
  000000014138B5D2  mov     rax, [rsp+578h+var_3D8]
  000000014138B5DA  add     rax, rsp
  000000014138B5DD  add     rax, 578h
  000000014138B5E3  test    byte ptr [rsp+578h+var_398], 1
  000000014138B5EB  not     rcx
  000000014138B5EE  cmovnz  rcx, rax
  000000014138B5F2  mov     r11, rax
  000000014138B5F5  mov     [rsp+578h+var_1A0], rax
  000000014138B5FD  mov     [rsp+578h+var_3D0], rcx
  000000014138B605  imul    eax, ebp, 0A0D63856h
  000000014138B60B  imul    ecx, ebp, 0E936DD05h
  000000014138B611  mov     edx, dword ptr [rsp+578h+var_3B8]
  000000014138B618  test    dword ptr [rsp+578h+var_380], edx
  000000014138B61F  cmovz   rcx, rax
  000000014138B623  test    dil, r15b
  000000014138B626  mov     rax, [rsp+578h+var_3E8]
  000000014138B62E  cmovnz  rax, [rsp+578h+var_2D8]
  000000014138B637  mov     [rsp+578h+var_3E8], rax
  000000014138B63F  mov     rax, 0A4AF728CF5636F68h
  000000014138B649  imul    rax, rbp
  000000014138B64D  add     rax, [rsp+578h+var_238]
  000000014138B655  add     rax, rcx
  000000014138B658  mov     r10, rax
  000000014138B65B  mov     rcx, 0AAACD26BB5DBA7DAh
  000000014138B665  imul    rcx, rbp
  000000014138B669  and     rcx, r9
  000000014138B66C  not     rcx
  000000014138B66F  mov     rdx, 0BE584A61B712FEE8h
  000000014138B679  imul    rdx, rbp
  000000014138B67D  add     rdx, rcx
  000000014138B680  mov     rax, 0B5CE72EFD299D348h
  000000014138B68A  imul    rax, rbp
  000000014138B68E  add     rax, rcx
  000000014138B691  not     rax
  000000014138B694  mov     r8, r10
  000000014138B697  not     r8
  000000014138B69A  and     rax, r8
  000000014138B69D  not     rax
  000000014138B6A0  and     rax, rdx
  000000014138B6A3  mov     rdx, 7DA4E51B54FB5B62h
  000000014138B6AD  imul    rdx, rbp
  000000014138B6B1  add     rdx, rcx
  000000014138B6B4  mov     r9, 0F8DC8E1D89E092D6h
  000000014138B6BE  imul    r9, rbp
  000000014138B6C2  add     r9, rcx
  000000014138B6C5  not     r9
  000000014138B6C8  and     r9, r8
  000000014138B6CB  not     r9
  000000014138B6CE  and     r9, rdx
  000000014138B6D1  test    dil, r15b
  000000014138B6D4  cmovnz  r9, rax
  000000014138B6D8  mov     [rsp+578h+var_2D8], r9
  000000014138B6E0  mov     rax, [rsp+578h+var_4C8]
  000000014138B6E8  cmovnz  rax, [rsp+578h+var_4F0]
  000000014138B6F1  mov     [rsp+578h+var_4C8], rax
  000000014138B6F9  mov     rdx, 395D9644D96486Dh
  000000014138B703  imul    rdx, rbp
  000000014138B707  mov     rax, 0F905AC6A9125CAD0h
  000000014138B711  imul    rax, rbp
  000000014138B715  and     rax, r8
  000000014138B718  not     rax
  000000014138B71B  and     rax, rdx
  000000014138B71E  mov     rdx, 5E8CB0EE07D68288h
  000000014138B728  imul    rdx, rbp
  000000014138B72C  add     rdx, rcx
  000000014138B72F  mov     r9, 0D247DB5421F7CAEBh
  000000014138B739  imul    r9, rbp
  000000014138B73D  add     r9, rcx
  000000014138B740  not     r9
  000000014138B743  and     r9, r8
  000000014138B746  not     r9
  000000014138B749  and     r9, rdx
  000000014138B74C  test    dil, r15b
  000000014138B74F  cmovnz  r9, rax
  000000014138B753  mov     [rsp+578h+var_2E0], r9
  000000014138B75B  mov     rax, [rsp+578h+var_4C0]
  000000014138B763  mov     rbx, [rsp+578h+var_528]
  000000014138B768  cmovnz  rax, rbx
  000000014138B76C  mov     [rsp+578h+var_4C0], rax
  000000014138B774  mov     rsi, 43E3A7DCC19DF988h
  000000014138B77E  imul    rsi, rbp
  000000014138B782  add     rsi, rcx
  000000014138B785  mov     rdx, 8AF84BD223EED135h
  000000014138B78F  imul    rdx, rbp
  000000014138B793  add     rdx, rcx
  000000014138B796  mov     rax, rsi
  000000014138B799  and     rax, rdx
  000000014138B79C  mov     r9, rdx
  000000014138B79F  mov     [rsp+578h+var_3B8], r10
  000000014138B7A7  and     rdx, r10
  000000014138B7AA  not     rdx
  000000014138B7AD  and     rdx, rsi
  000000014138B7B0  not     r9
  000000014138B7B3  and     r9, r8
  000000014138B7B6  not     r9
  000000014138B7B9  and     rdx, r9
  000000014138B7BC  and     rax, r10
  000000014138B7BF  add     rax, rdx
  000000014138B7C2  mov     rdx, 358DC8220D23DE18h
  000000014138B7CC  imul    rdx, rbp
  000000014138B7D0  add     rdx, rcx
  000000014138B7D3  mov     r9, 713199077D258BE7h
  000000014138B7DD  imul    r9, rbp
  000000014138B7E1  add     r9, rcx
  000000014138B7E4  not     r9
  000000014138B7E7  and     r9, r8
  000000014138B7EA  not     r9
  000000014138B7ED  and     r9, rdx
  000000014138B7F0  test    dil, r15b
  000000014138B7F3  cmovnz  r9, rax
  000000014138B7F7  mov     [rsp+578h+var_148], r9
  000000014138B7FF  mov     rax, [rsp+578h+var_3F8]
  000000014138B807  mov     r12, [rsp+578h+var_480]
  000000014138B80F  cmovnz  rax, r12
  000000014138B813  mov     [rsp+578h+var_3F8], rax
  000000014138B81B  mov     rdx, 0D83E17C13AD4BB18h
  000000014138B825  imul    rdx, rbp
  000000014138B829  add     rdx, rcx
  000000014138B82C  mov     rax, 0C64C8385A38B58CCh
  000000014138B836  imul    rax, rbp
  000000014138B83A  add     rax, rcx
  000000014138B83D  mov     r9, 0C60EC317A96BA0F2h
  000000014138B847  imul    r9, rbp
  000000014138B84B  add     r9, rcx
  000000014138B84E  mov     r10, 43D02FB96987F1A7h
  000000014138B858  imul    r10, rbp
  000000014138B85C  add     r10, rcx
  000000014138B85F  not     rax
  000000014138B862  and     rax, r8
  000000014138B865  not     rax
  000000014138B868  and     rax, rdx
  000000014138B86B  not     r10
  000000014138B86E  and     r10, r8
  000000014138B871  not     r10
  000000014138B874  and     r10, r9
  000000014138B877  test    dil, r15b
  000000014138B87A  cmovnz  r14, [rsp+578h+var_338]
  000000014138B883  cmovnz  r10, rax
  000000014138B887  mov     [rsp+578h+var_170], r10
  000000014138B88F  mov     rax, [rsp+578h+var_478]
  000000014138B897  mov     rcx, [rsp+578h+var_538]
  000000014138B89C  cmovnz  rcx, rax
  000000014138B8A0  mov     [rsp+578h+var_538], rcx
  000000014138B8A5  mov     rcx, [rsp+578h+var_540]
  000000014138B8AA  cmovnz  rcx, [rsp+578h+var_570]
  000000014138B8B0  mov     [rsp+578h+var_188], rcx
  000000014138B8B8  imul    ecx, ebp, 5DCC3038h
  000000014138B8BE  mov     [rsp+578h+var_198], rcx
  000000014138B8C6  imul    edx, ebp, 90BC66B8h
  000000014138B8CC  mov     [rsp+578h+var_1A8], rdx
  000000014138B8D4  test    dil, r15b
  000000014138B8D7  cmovnz  rax, [rsp+578h+var_558]
  000000014138B8DD  mov     [rsp+578h+var_478], rax
  000000014138B8E5  mov     rax, [rsp+578h+var_4D8]
  000000014138B8ED  mov     r15, [rsp+578h+var_3C0]
  000000014138B8F5  cmovnz  rax, r15
  000000014138B8F9  mov     [rsp+578h+var_4D8], rax
  000000014138B901  mov     rax, rcx
  000000014138B904  cmovnz  rax, rdx
  000000014138B908  mov     [rsp+578h+var_190], rax
  000000014138B910  lea     rax, [rsp+r14+578h+var_578]
  000000014138B914  add     rax, 578h
  000000014138B91A  imul    rax, [rsp+578h+var_358]
  000000014138B923  not     rax
  000000014138B926  mov     rcx, [rsp+578h+var_348]
  000000014138B92E  add     rcx, rsp
  000000014138B931  add     rcx, 578h
  000000014138B938  imul    rcx, [rsp+578h+var_370]
  000000014138B941  not     rcx
  000000014138B944  and     rcx, rax
  000000014138B947  mov     rax, [rsp+578h+var_330]
  000000014138B94F  imul    rax, [rsp+578h+var_378]
  000000014138B958  not     rcx
  000000014138B95B  add     rcx, rax
  000000014138B95E  test    byte ptr [rsp+578h+var_328], 1
  000000014138B966  cmovnz  rcx, r11
  000000014138B96A  mov     [rsp+578h+var_3D8], rcx
  000000014138B972  test    rdi, rdi
  000000014138B975  setz    cl
  000000014138B978  imul    eax, ebp, 26DE11F3h
  000000014138B97E  imul    edx, ebp, 82029DDFh
  000000014138B984  cmp     [rsp+578h+var_240], 0
  000000014138B98D  cmovz   rdx, rax
  000000014138B991  setnz   al
  000000014138B994  mov     r8, 0AC306A2F0C1CEB87h
  000000014138B99E  imul    r8, rbp
  000000014138B9A2  add     r8, [rsp+578h+var_2A0]
  000000014138B9AA  add     r8, rdx
  000000014138B9AD  mov     [rsp+578h+var_4F8], r8
  000000014138B9B5  and     al, cl
  000000014138B9B7  xor     al, 1
  000000014138B9B9  mov     r13, [rsp+578h+var_4A0]
  000000014138B9C1  mov     rcx, r13
  000000014138B9C4  shr     rcx, 3Eh
  000000014138B9C8  not     r8
  000000014138B9CB  mov     r9, 16AD30FA68E4332Ah
  000000014138B9D5  imul    r9, rbp
  000000014138B9D9  and     r9, r13
  000000014138B9DC  not     r9
  000000014138B9DF  mov     rdx, 0F8356150FEC013EEh
  000000014138B9E9  imul    rdx, rbp
  000000014138B9ED  mov     r10, 1DAB3C0DC029BE28h
  000000014138B9F7  imul    r10, rbp
  000000014138B9FB  add     r10, r9
  000000014138B9FE  mov     rdi, 0B9CFEBC08CE2F9D0h
  000000014138BA08  imul    rdi, rbp
  000000014138BA0C  add     rdi, r9
  000000014138BA0F  not     rdi
  000000014138BA12  and     rdi, r8
  000000014138BA15  mov     r11, 9EFFA385F1663DCh
  000000014138BA1F  imul    r11, rbp
  000000014138BA23  mov     r14, 967C7E547BF99C00h
  000000014138BA2D  imul    r14, rbp
  000000014138BA31  test    al, cl
  000000014138BA33  cmovnz  r14, r11
  000000014138BA37  mov     [rsp+578h+var_4E0], r14
  000000014138BA3F  not     rdi
  000000014138BA42  mov     r11, [rsp+578h+var_518]
  000000014138BA47  mov     rsi, [rsp+578h+var_340]
  000000014138BA4F  cmovnz  r11, rsi
  000000014138BA53  mov     [rsp+578h+var_518], r11
  000000014138BA58  and     rdi, r10
  000000014138BA5B  test    al, cl
  000000014138BA5D  cmovnz  rdi, rdx
  000000014138BA61  mov     [rsp+578h+var_520], rdi
  000000014138BA66  mov     rdx, 49E2FD8EDC67ACE3h
  000000014138BA70  imul    rdx, rbp
  000000014138BA74  mov     r10, 0B568597243F51E1Ah
  000000014138BA7E  imul    r10, rbp
  000000014138BA82  and     r10, r8
  000000014138BA85  not     r10
  000000014138BA88  and     r10, rdx
  000000014138BA8B  mov     rdx, 0D67B307F43E3D07h
  000000014138BA95  imul    rdx, rbp
  000000014138BA99  test    al, cl
  000000014138BA9B  cmovnz  r10, rdx
  000000014138BA9F  mov     [rsp+578h+var_558], r10
  000000014138BAA4  mov     rdx, 0C23DF1361B487C66h
  000000014138BAAE  imul    rdx, rbp
  000000014138BAB2  add     rdx, r9
  000000014138BAB5  mov     r10, 207FB4CD9E79805Dh
  000000014138BABF  imul    r10, rbp
  000000014138BAC3  add     r10, r9
  000000014138BAC6  not     r10
  000000014138BAC9  and     r10, r8
  000000014138BACC  not     r10
  000000014138BACF  and     r10, rdx
  000000014138BAD2  mov     rdx, 5C5E01F69268F769h
  000000014138BADC  imul    rdx, rbp
  000000014138BAE0  test    al, cl
  000000014138BAE2  cmovnz  r10, rdx
  000000014138BAE6  mov     r14, 2F0FCD6900F60A7Dh
  000000014138BAF0  imul    r14, rbp
  000000014138BAF4  and     r14, r8
  000000014138BAF7  mov     rdx, 0C50456C4C81233D5h
  000000014138BB01  imul    rdx, rbp
  000000014138BB05  not     r14
  000000014138BB08  and     r14, rdx
  000000014138BB0B  mov     rdx, 4CA0FC67343D5234h
  000000014138BB15  imul    rdx, rbp
  000000014138BB19  test    al, cl
  000000014138BB1B  mov     r11, [rsp+578h+var_490]
  000000014138BB23  cmovnz  r11, [rsp+578h+var_570]
  000000014138BB29  mov     rdi, r15
  000000014138BB2C  cmovnz  rdi, [rsp+578h+var_4E8]
  000000014138BB35  mov     rax, [rsp+578h+var_568]
  000000014138BB3A  cmovnz  rax, [rsp+578h+var_540]
  000000014138BB40  mov     [rsp+578h+var_568], rax
  000000014138BB45  cmovnz  rbx, [rsp+578h+var_4A8]
  000000014138BB4E  mov     [rsp+578h+var_528], rbx
  000000014138BB53  cmovnz  r12, [rsp+578h+var_4B0]
  000000014138BB5C  mov     [rsp+578h+var_480], r12
  000000014138BB64  cmovnz  r14, rdx
  000000014138BB68  mov     rdx, [rsp+578h+var_260]
  000000014138BB70  mov     rax, rdx
  000000014138BB73  not     rax
  000000014138BB76  lea     r15, [rsp+578h]
  000000014138BB7E  mov     r8, r15
  000000014138BB81  and     r8, rax
  000000014138BB84  mov     rcx, r8
  000000014138BB87  imul    r8, rsi
  000000014138BB8B  mov     rbx, [rsp+578h+var_320]
  000000014138BB93  and     rax, rbx
  000000014138BB96  sub     r8, rax
  000000014138BB99  mov     rax, rbx
  000000014138BB9C  and     rax, rdx
  000000014138BB9F  not     rax
  000000014138BBA2  not     rcx
  000000014138BBA5  and     rcx, rax
  000000014138BBA8  imul    rax, 0FFFFFFFFFFFFFF39h
  000000014138BBAF  add     r8, rax
  000000014138BBB2  not     rcx
  000000014138BBB5  imul    rax, rcx, 0FFFFFFFFFFFFFF38h
  000000014138BBBC  add     r8, rax
  000000014138BBBF  mov     [rsp+578h+var_570], r8
  000000014138BBC4  mov     eax, ebp
  000000014138BBC6  shl     eax, 5
  000000014138BBC9  sub     eax, ebp
  000000014138BBCB  sub     eax, ebp
  000000014138BBCD  lea     ecx, [rbp+rbp*8+0]
  000000014138BBD1  lea     r9d, [rbp+rcx*8+0]
  000000014138BBD6  lea     ecx, [rbp+rbp*4+0]
  000000014138BBDA  mov     [rsp+578h+var_4A8], rcx
  000000014138BBE2  lea     ecx, [rcx+rcx*4]
  000000014138BBE5  mov     r8, [rsp+578h+var_470]
  000000014138BBED  mov     r12, r8
  000000014138BBF0  shr     r12, cl
  000000014138BBF3  mov     ecx, r9d
  000000014138BBF6  mov     r9, r13
  000000014138BBF9  shr     r9, cl
  000000014138BBFC  not     r9d
  000000014138BBFF  imul    edx, ebp, 0B39A1F93h
  000000014138BC05  and     r9d, edx
  000000014138BC08  and     al, 3Eh
  000000014138BC0A  mov     r13, r8
  000000014138BC0D  mov     ecx, eax
  000000014138BC0F  shr     r13, cl
  000000014138BC12  not     r13d
  000000014138BC15  and     r13d, edx
  000000014138BC18  imul    r13d, r9d
  000000014138BC1C  mov     [rsp+578h+var_1C8], r13
  000000014138BC24  mov     eax, edx
  000000014138BC26  and     eax, r12d
  000000014138BC29  mov     [rsp+578h+var_27C], eax
  000000014138BC30  not     r12d
  000000014138BC33  mov     rax, [rsp+578h+var_378]
  000000014138BC3B  imul    rax, r8
  000000014138BC3F  mov     ecx, [rsp+578h+var_3E0]
  000000014138BC46  shr     r8, cl
  000000014138BC49  and     r12d, edx
  000000014138BC4C  mov     [rsp+578h+var_1C0], r12
  000000014138BC54  not     r8d
  000000014138BC57  and     r8d, edx
  000000014138BC5A  mov     [rsp+578h+var_470], r8
  000000014138BC62  mov     rdx, rbx
  000000014138BC65  shl     rdx, 5
  000000014138BC69  lea     rdx, [rdx+rdx*2]
  000000014138BC6D  imul    r8, r15, -5Fh
  000000014138BC71  sub     r8, rdx
  000000014138BC74  mov     r9, r8
  000000014138BC77  mov     rdx, [rsp+578h+var_370]
  000000014138BC7F  imul    rdx, [rsp+578h+var_3B0]
  000000014138BC88  add     rdx, rax
  000000014138BC8B  mov     [rsp+578h+var_3C0], rdx
  000000014138BC93  mov     rax, [rsp+578h+var_2B8]
  000000014138BC9B  imul    rax, [rsp+578h+var_560]
  000000014138BCA1  not     rax
  000000014138BCA4  mov     rdx, [rsp+578h+var_440]
  000000014138BCAC  imul    rdx, [rsp+578h+var_258]
  000000014138BCB5  not     rdx
  000000014138BCB8  and     rdx, rax
  000000014138BCBB  mov     [rsp+578h+var_3C8], rdx
  000000014138BCC3  imul    rax, rbx, 0FFFFFFFFFFFFFD58h
  000000014138BCCA  imul    rdx, r15, 0FFFFFFFFFFFFFD59h
  000000014138BCD1  add     rdx, rax
  000000014138BCD4  mov     [rsp+578h+var_540], rdx
  000000014138BCD9  mov     r8, [rsp+578h+var_460]
  000000014138BCE1  mov     rsi, r8
  000000014138BCE4  not     rsi
  000000014138BCE7  mov     [rsp+578h+var_490], rsi
  000000014138BCEF  mov     rdx, [rsp+578h+var_458]
  000000014138BCF7  mov     rax, rdx
  000000014138BCFA  not     rax
  000000014138BCFD  mov     [rsp+578h+var_1B0], rax
  000000014138BD05  and     rax, rsi
  000000014138BD08  not     rax
  000000014138BD0B  mov     rbx, rdx
  000000014138BD0E  mov     rsi, rdx
  000000014138BD11  and     rbx, r8
  000000014138BD14  not     rbx
  000000014138BD17  and     rbx, rax
  000000014138BD1A  mov     [rsp+578h+var_1B8], rbx
  000000014138BD22  and     r8, r14
  000000014138BD25  not     r14
  000000014138BD28  and     r14, rsi
  000000014138BD2B  not     r14
  000000014138BD2E  not     r8
  000000014138BD31  and     r8, r14
  000000014138BD34  mov     rax, r8
  000000014138BD37  shl     rax, cl
  000000014138BD3A  mov     ecx, [rsp+578h+var_3DC]
  000000014138BD41  shr     r8, cl
  000000014138BD44  not     rax
  000000014138BD47  not     r8
  000000014138BD4A  and     r8, rax
  000000014138BD4D  mov     [rsp+578h+var_4E8], r8
  000000014138BD55  mov     rax, [rsp+578h+var_550]
  000000014138BD5A  lea     rcx, [rsp+rax+578h+var_578]
  000000014138BD5E  add     rcx, 578h
  000000014138BD65  mov     rax, [rsp+578h+var_488]
  000000014138BD6D  imul    rcx, rax
  000000014138BD71  mov     [rsp+578h+var_4A0], rcx
  000000014138BD79  lea     rcx, [rsp+r11+578h+var_578]
  000000014138BD7D  add     rcx, 578h
  000000014138BD84  imul    rcx, rax
  000000014138BD88  mov     [rsp+578h+var_1F8], rcx
  000000014138BD90  lea     rcx, [rsp+rdi+578h+var_578]
  000000014138BD94  add     rcx, 578h
  000000014138BD9B  imul    rcx, rax
  000000014138BD9F  mov     [rsp+578h+var_1F0], rcx
  000000014138BDA7  imul    r10, rax
  000000014138BDAB  mov     [rsp+578h+var_488], r10
  000000014138BDB3  mov     rax, [rsp+578h+var_548]
  000000014138BDB8  imul    rax, r9
  000000014138BDBC  mov     [rsp+578h+var_1D0], rax
  000000014138BDC4  imul    r9, [rsp+578h+var_498]
  000000014138BDCD  mov     [rsp+578h+var_330], r9
  000000014138BDD5  mov     rax, 8939F8C6ED328884h
  000000014138BDDF  imul    rax, rbp
  000000014138BDE3  mov     rdx, 0CF545A1000DFDE59h
  000000014138BDED  imul    rdx, rbp
  000000014138BDF1  add     rdx, [rsp+578h+var_2B0]
  000000014138BDF9  and     rdx, rax
  000000014138BDFC  mov     rcx, [rsp+578h+var_508]
  000000014138BE01  mov     r8, rcx
  000000014138BE04  not     r8
  000000014138BE07  mov     [rsp+578h+var_498], r8
  000000014138BE0F  and     rcx, rdx
  000000014138BE12  not     rdx
  000000014138BE15  and     rdx, r8
  000000014138BE18  not     rdx
  000000014138BE1B  not     rcx
  000000014138BE1E  and     rcx, rdx
  000000014138BE21  mov     rax, 90BC4D8ED934F930h
  000000014138BE2B  imul    rax, rbp
  000000014138BE2F  add     rcx, rax
  000000014138BE32  mov     r9, 801F800CE3A49734h
  000000014138BE3C  imul    r9, rbp
  000000014138BE40  mov     rsi, r9
  000000014138BE43  not     rsi
  000000014138BE46  mov     rax, rcx
  000000014138BE49  and     rax, rsi
  000000014138BE4C  not     rax
  000000014138BE4F  mov     r14, rcx
  000000014138BE52  not     r14
  000000014138BE55  mov     rdx, r14
  000000014138BE58  and     rdx, r9
  000000014138BE5B  not     rdx
  000000014138BE5E  and     rdx, rax
  000000014138BE61  mov     r15, rdx
  000000014138BE64  mov     rax, 0AB033AC54C65E06Dh
  000000014138BE6E  imul    rax, rbp
  000000014138BE72  mov     [rsp+578h+var_550], rax
  000000014138BE77  mov     r13, rax
  000000014138BE7A  not     r13
  000000014138BE7D  and     rax, rcx
  000000014138BE80  not     rax
  000000014138BE83  mov     r8, r13
  000000014138BE86  and     r8, r14
  000000014138BE89  not     r8
  000000014138BE8C  and     r8, rax
  000000014138BE8F  mov     r12, 0C7B4B75068C14939h
  000000014138BE99  imul    r12, rbp
  000000014138BE9D  mov     r10, r12
  000000014138BEA0  not     r10
  000000014138BEA3  mov     rax, r10
  000000014138BEA6  and     rax, r8
  000000014138BEA9  not     rax
  000000014138BEAC  not     r8
  000000014138BEAF  and     r8, r12
  000000014138BEB2  not     r8
  000000014138BEB5  and     r8, rax
  000000014138BEB8  mov     rdx, r12
  000000014138BEBB  and     rdx, r9
  000000014138BEBE  not     rdx
  000000014138BEC1  mov     rbx, r10
  000000014138BEC4  and     rbx, rsi
  000000014138BEC7  not     rbx
  000000014138BECA  and     rbx, rdx
  000000014138BECD  mov     r11, r10
  000000014138BED0  and     r11, r14
  000000014138BED3  not     r11
  000000014138BED6  mov     rdi, r12
  000000014138BED9  and     rdi, rcx
  000000014138BEDC  mov     rdx, rsi
  000000014138BEDF  and     rdx, rdi
  000000014138BEE2  not     rdi
  000000014138BEE5  and     rdi, r13
  000000014138BEE8  and     rdi, r11
  000000014138BEEB  and     r14, rsi
  000000014138BEEE  mov     r11, r12
  000000014138BEF1  and     r11, r14
  000000014138BEF4  not     r11
  000000014138BEF7  not     r14
  000000014138BEFA  and     r14, r10
  000000014138BEFD  not     r14
  000000014138BF00  and     r14, r11
  000000014138BF03  not     r15
  000000014138BF06  mov     [rsp+578h+var_4B0], r15
  000000014138BF0E  mov     r11, rsi
  000000014138BF11  and     r11, r8
  000000014138BF14  not     r8
  000000014138BF17  and     r8, r9
  000000014138BF1A  mov     r15, r13
  000000014138BF1D  and     r15, r12
  000000014138BF20  not     r15
  000000014138BF23  and     r15, r9
  000000014138BF26  not     rbx
  000000014138BF29  and     rbx, rcx
  000000014138BF2C  not     rbx
  000000014138BF2F  and     rbx, r13
  000000014138BF32  not     rdi
  000000014138BF35  and     rdi, r9
  000000014138BF38  not     rdx
  000000014138BF3B  mov     rax, [rsp+578h+var_550]
  000000014138BF40  and     rdx, rax
  000000014138BF43  and     r9, rax
  000000014138BF46  and     rax, r14
  000000014138BF49  not     r14
  000000014138BF4C  and     r14, r13
  000000014138BF4F  and     rsi, r13
  000000014138BF52  and     r13, r10
  000000014138BF55  and     r13, [rsp+578h+var_4B0]
  000000014138BF5D  not     r11
  000000014138BF60  not     r8
  000000014138BF63  and     r8, r11
  000000014138BF66  not     r8
  000000014138BF69  and     r15, rcx
  000000014138BF6C  add     r15, r15
  000000014138BF6F  add     r8, r8
  000000014138BF72  sub     r15, r8
  000000014138BF75  add     rbx, rbx
  000000014138BF78  sub     r15, rbx
  000000014138BF7B  sub     r15, rdi
  000000014138BF7E  add     rdx, rdx
  000000014138BF81  sub     r15, rdx
  000000014138BF84  not     r14
  000000014138BF87  not     rax
  000000014138BF8A  and     rax, r14
  000000014138BF8D  lea     rax, [r15+rax*2]
  000000014138BF91  not     rsi
  000000014138BF94  not     r9
  000000014138BF97  and     r9, rsi
  000000014138BF9A  and     r10, r9
  000000014138BF9D  not     r9
  000000014138BFA0  and     r9, r12
  000000014138BFA3  not     r10
  000000014138BFA6  not     r9
  000000014138BFA9  and     r9, r10
  000000014138BFAC  and     r9, rcx
  000000014138BFAF  not     r9
  000000014138BFB2  lea     rcx, [r9+r9*2]
  000000014138BFB6  add     rcx, r13
  000000014138BFB9  add     rcx, rax
  000000014138BFBC  mov     rax, [rsp+578h+var_420]
  000000014138BFC4  mov     rdx, [rsp+578h+var_3A0]
  000000014138BFCC  imul    rax, rdx
  000000014138BFD0  mov     [rsp+578h+var_420], rax
  000000014138BFD8  mov     rax, [rsp+578h+var_300]
  000000014138BFE0  add     rax, rsp
  000000014138BFE3  add     rax, 578h
  000000014138BFE9  imul    rax, rdx
  000000014138BFED  mov     [rsp+578h+var_208], rax
  000000014138BFF5  mov     rax, [rsp+578h+var_418]
  000000014138BFFD  imul    rax, rdx
  000000014138C001  mov     [rsp+578h+var_418], rax
  000000014138C009  mov     rax, [rsp+578h+var_2F8]
  000000014138C011  add     rax, rsp
  000000014138C014  add     rax, 578h
  000000014138C01A  imul    rax, rdx
  000000014138C01E  mov     [rsp+578h+var_200], rax
  000000014138C026  imul    rcx, rdx
  000000014138C02A  mov     [rsp+578h+var_550], rcx
  000000014138C02F  mov     rax, 0DD0A8026FA05E06Dh
  000000014138C039  imul    rax, rbp
  000000014138C03D  and     rax, [rsp+578h+var_4F8]
  000000014138C045  mov     rdi, [rsp+578h+var_3B0]
  000000014138C04D  mov     rcx, rdi
  000000014138C050  not     rcx
  000000014138C053  mov     rdx, rdi
  000000014138C056  and     rdx, rax
  000000014138C059  not     rax
  000000014138C05C  and     rax, rcx
  000000014138C05F  not     rax
  000000014138C062  not     rdx
  000000014138C065  and     rdx, rax
  000000014138C068  mov     rax, 0E20DC7C0F2600000h
  000000014138C072  imul    rax, rbp
  000000014138C076  add     rdx, rax
  000000014138C079  mov     rax, 0B44AD321B1EF538h
  000000014138C083  imul    rax, rbp
  000000014138C087  mov     rcx, 3C8F8A2B3146EB35h
  000000014138C091  imul    rcx, rbp
  000000014138C095  and     rcx, rdx
  000000014138C098  not     rdx
  000000014138C09B  and     rdx, rax
  000000014138C09E  mov     rax, 0CDD95168882F77C7h
  000000014138C0A8  imul    rax, rbp
  000000014138C0AC  not     rcx
  000000014138C0AF  and     rcx, rax
  000000014138C0B2  not     rdx
  000000014138C0B5  and     rcx, rdx
  000000014138C0B8  mov     rax, 446B032F2525E06Dh
  000000014138C0C2  imul    rax, rbp
  000000014138C0C6  not     rcx
  000000014138C0C9  and     rcx, rax
  000000014138C0CC  mov     rax, [rsp+578h+var_388]
  000000014138C0D4  lea     r8, [rsp+rax+578h+var_578]
  000000014138C0D8  add     r8, 578h
  000000014138C0DF  mov     rax, [rsp+578h+var_400]
  000000014138C0E7  mov     rdx, [rsp+578h+var_398]
  000000014138C0EF  imul    rax, rdx
  000000014138C0F3  mov     [rsp+578h+var_400], rax
  000000014138C0FB  mov     rax, [rsp+578h+var_528]
  000000014138C100  add     rax, rsp
  000000014138C103  add     rax, 578h
  000000014138C109  imul    rax, rdx
  000000014138C10D  mov     [rsp+578h+var_218], rax
  000000014138C115  mov     rax, [rsp+578h+var_480]
  000000014138C11D  add     rax, rsp
  000000014138C120  add     rax, 578h
  000000014138C126  imul    rax, rdx
  000000014138C12A  mov     [rsp+578h+var_210], rax
  000000014138C132  imul    r8, rdx
  000000014138C136  mov     [rsp+578h+var_348], r8
  000000014138C13E  mov     rax, [rsp+578h+var_4F0]
  000000014138C146  add     rax, rsp
  000000014138C149  add     rax, 578h
  000000014138C14F  imul    rax, rdx
  000000014138C153  mov     [rsp+578h+var_340], rax
  000000014138C15B  not     rcx
  000000014138C15E  imul    rcx, rdx
  000000014138C162  mov     [rsp+578h+var_480], rcx
  000000014138C16A  mov     rax, 9CB2E29C3E5D1F93h
  000000014138C174  imul    rax, rbp
  000000014138C178  mov     rcx, rax
  000000014138C17B  not     rcx
  000000014138C17E  mov     r10, [rsp+578h+var_2B0]
  000000014138C186  mov     r8, r10
  000000014138C189  and     r8, rcx
  000000014138C18C  mov     rdx, r10
  000000014138C18F  not     rdx
  000000014138C192  mov     r12, [rsp+578h+var_508]
  000000014138C197  and     rdx, r12
  000000014138C19A  not     rdx
  000000014138C19D  and     rdx, rcx
  000000014138C1A0  mov     rsi, r12
  000000014138C1A3  and     rsi, r10
  000000014138C1A6  mov     rbx, rsi
  000000014138C1A9  not     rbx
  000000014138C1AC  and     rbx, rcx
  000000014138C1AF  mov     r11, r10
  000000014138C1B2  mov     r9, r10
  000000014138C1B5  and     r11, rax
  000000014138C1B8  mov     r14, r12
  000000014138C1BB  and     r14, r11
  000000014138C1BE  not     r11
  000000014138C1C1  mov     r10, [rsp+578h+var_498]
  000000014138C1C9  and     r11, r10
  000000014138C1CC  and     rcx, r10
  000000014138C1CF  and     r10, r9
  000000014138C1D2  not     r10
  000000014138C1D5  and     rdx, r10
  000000014138C1D8  not     rbx
  000000014138C1DB  and     rsi, rax
  000000014138C1DE  mov     r15, 0FBFFD0013E147DA9h
  000000014138C1E8  imul    r15, rsi
  000000014138C1EC  not     rsi
  000000014138C1EF  and     rsi, rbx
  000000014138C1F2  add     rsi, rdx
  000000014138C1F5  add     r15, rsi
  000000014138C1F8  not     r11
  000000014138C1FB  not     r14
  000000014138C1FE  and     r14, r11
  000000014138C201  not     r14
  000000014138C204  mov     r10, 4002FFEC1EB8257h
  000000014138C20E  imul    r14, r10
  000000014138C212  add     r15, r14
  000000014138C215  and     r8, r12
  000000014138C218  sub     r15, r8
  000000014138C21B  not     rcx
  000000014138C21E  and     rax, r12
  000000014138C221  not     rax
  000000014138C224  and     rax, rcx
  000000014138C227  not     rax
  000000014138C22A  and     rax, r9
  000000014138C22D  not     rax
  000000014138C230  add     rax, rax
  000000014138C233  sub     r15, rax
  000000014138C236  inc     r10
  000000014138C239  imul    r10, r11
  000000014138C23D  mov     rax, [rsp+578h+var_4A8]
  000000014138C245  lea     ecx, [rax+rax*2]
  000000014138C248  mov     rdx, rdi
  000000014138C24B  shr     rdx, cl
  000000014138C24E  add     r10, r15
  000000014138C251  imul    eax, ebp, 4DB9B293h
  000000014138C257  and     edx, eax
  000000014138C259  mov     rax, 0D4375D4C65E06D00h
  000000014138C263  imul    rax, rbp
  000000014138C267  add     rdx, rax
  000000014138C26A  mov     r13, [rsp+578h+var_4E0]
  000000014138C272  add     r13, [rsp+578h+var_2A0]
  000000014138C27A  add     r13, rdx
  000000014138C27D  mov     rax, 873806D00000000h
  000000014138C287  imul    rax, rbp
  000000014138C28B  mov     rcx, 0E81D70A1009C4593h
  000000014138C295  imul    rcx, rbp
  000000014138C299  mov     r8, [rsp+578h+var_2B8]
  000000014138C2A1  and     rcx, r8
  000000014138C2A4  add     rcx, rax
  000000014138C2A7  mov     [rsp+578h+var_3B0], rcx
  000000014138C2AF  mov     rcx, [rsp+578h+var_278]
  000000014138C2B7  mov     rax, rcx
  000000014138C2BA  not     rax
  000000014138C2BD  mov     [rsp+578h+var_398], rax
  000000014138C2C5  mov     rdi, [rsp+578h+var_548]
  000000014138C2CA  imul    r10, rdi
  000000014138C2CE  mov     [rsp+578h+var_388], r10
  000000014138C2D6  mov     rdx, r10
  000000014138C2D9  not     rdx
  000000014138C2DC  mov     [rsp+578h+var_3A0], rdx
  000000014138C2E4  and     rax, rdx
  000000014138C2E7  not     rax
  000000014138C2EA  mov     rdx, rcx
  000000014138C2ED  and     rdx, r10
  000000014138C2F0  not     rdx
  000000014138C2F3  and     rdx, rax
  000000014138C2F6  mov     [rsp+578h+var_528], rdx
  000000014138C2FB  mov     rdx, [rsp+578h+var_4A0]
  000000014138C303  not     rdx
  000000014138C306  mov     rax, [rsp+578h+var_468]
  000000014138C30E  lea     rcx, [rsp+rax+578h+var_578]
  000000014138C312  add     rcx, 578h
  000000014138C319  imul    rcx, [rsp+578h+var_4D0]
  000000014138C322  not     rcx
  000000014138C325  and     rcx, rdx
  000000014138C328  mov     rax, [rsp+578h+var_530]
  000000014138C32D  add     rax, rsp
  000000014138C330  add     rax, 578h
  000000014138C336  mov     r12, [rsp+578h+var_560]
  000000014138C33B  imul    rax, r12
  000000014138C33F  not     rcx
  000000014138C342  add     rcx, rax
  000000014138C345  mov     [rsp+578h+var_530], rcx
  000000014138C34A  mov     rax, [rsp+578h+var_390]
  000000014138C352  lea     rbx, [rsp+rax+578h+var_578]
  000000014138C356  add     rbx, 578h
  000000014138C35D  mov     rax, [rsp+578h+var_2F0]
  000000014138C365  lea     r9, [rsp+rax+578h+var_578]
  000000014138C369  add     r9, 578h
  000000014138C370  mov     rax, 0FBD4375D4C65E06Dh
  000000014138C37A  imul    rax, rbp
  000000014138C37E  mov     [rsp+578h+var_2F0], rax
  000000014138C386  mov     rax, 9C67AA47AE528BC0h
  000000014138C390  imul    rax, rbp
  000000014138C394  mov     [rsp+578h+var_2F8], rax
  000000014138C39C  mov     rax, 0BAC86AF94D022600h
  000000014138C3A6  imul    rax, rbp
  000000014138C3AA  mov     [rsp+578h+var_498], rax
  000000014138C3B2  mov     rax, 0AEDC21A890D3CF84h
  000000014138C3BC  imul    rax, rbp
  000000014138C3C0  mov     [rsp+578h+var_4B0], rax
  000000014138C3C8  mov     rax, 0AB6C8D159E1354ADh
  000000014138C3D2  imul    rax, rbp
  000000014138C3D6  mov     [rsp+578h+var_4A0], rax
  000000014138C3DE  imul    eax, ebp, 0E1251190h
  000000014138C3E4  mov     [rsp+578h+var_328], rax
  000000014138C3EC  imul    eax, ebp, 0A0D155B0h
  000000014138C3F2  mov     [rsp+578h+var_220], rax
  000000014138C3FA  imul    eax, ebp, 4DBC23E6h
  000000014138C400  mov     [rsp+578h+var_468], rax
  000000014138C408  mov     rax, [rsp+578h+var_500]
  000000014138C40D  and     eax, 0E10001h
  000000014138C412  mov     [rsp+578h+var_500], rax
  000000014138C417  mov     rax, [rsp+578h+var_3A8]
  000000014138C41F  lea     r10, [rsp+rax+578h+var_578]
  000000014138C423  add     r10, 578h
  000000014138C42A  mov     rsi, [rsp+578h+var_440]
  000000014138C432  imul    r10, rsi
  000000014138C436  mov     rdx, [rsp+578h+var_378]
  000000014138C43E  imul    rbx, rdx
  000000014138C442  mov     rcx, [rsp+578h+var_298]
  000000014138C44A  imul    rcx, rsi
  000000014138C44E  mov     r15, rsi
  000000014138C451  mov     [rsp+578h+var_298], rcx
  000000014138C459  mov     rax, [rsp+578h+var_568]
  000000014138C45E  lea     rcx, [rsp+rax+578h+var_578]
  000000014138C462  add     rcx, 578h
  000000014138C469  mov     r11, [rsp+578h+var_160]
  000000014138C471  imul    rcx, r11
  000000014138C475  mov     [rsp+578h+var_228], rcx
  000000014138C47D  mov     rsi, [rsp+578h+var_2E8]
  000000014138C485  imul    rsi, rdi
  000000014138C489  mov     r14, [rsp+578h+var_430]
  000000014138C491  imul    r14, rdi
  000000014138C495  mov     [rsp+578h+var_430], r14
  000000014138C49D  mov     r14, [rsp+578h+var_410]
  000000014138C4A5  imul    r14, rdx
  000000014138C4A9  mov     [rsp+578h+var_410], r14
  000000014138C4B1  imul    r9, rdi
  000000014138C4B5  mov     [rsp+578h+var_568], r9
  000000014138C4BA  mov     r9, rdi
  000000014138C4BD  mov     rdi, [rsp+578h+var_458]
  000000014138C4C5  and     rdi, [rsp+578h+var_490]
  000000014138C4CD  mov     rdx, [rsp+578h+var_4E8]
  000000014138C4D5  not     rdx
  000000014138C4D8  mov     r14, [rsp+578h+var_248]
  000000014138C4E0  not     r14
  000000014138C4E3  mov     [rsp+578h+var_1D8], r14
  000000014138C4EB  imul    rdx, r11
  000000014138C4EF  mov     [rsp+578h+var_4E8], rdx
  000000014138C4F7  mov     rax, [rsp+578h+var_578]
  000000014138C4FB  imul    rax, r11
  000000014138C4FF  mov     [rsp+578h+var_578], rax
  000000014138C503  mov     rdx, [rsp+578h+var_488]
  000000014138C50B  not     rdx
  000000014138C50E  mov     [rsp+578h+var_1E0], rdx
  000000014138C516  mov     rax, r14
  000000014138C519  and     rax, rdx
  000000014138C51C  mov     [rsp+578h+var_1E8], rax
  000000014138C524  mov     rax, [rsp+578h+var_558]
  000000014138C529  imul    rax, r11
  000000014138C52D  mov     [rsp+578h+var_558], rax
  000000014138C532  mov     rdx, r8
  000000014138C535  not     rdx
  000000014138C538  mov     [rsp+578h+var_338], rdx
  000000014138C540  mov     rbp, [rsp+578h+var_520]
  000000014138C545  imul    rbp, r11
  000000014138C549  mov     [rsp+578h+var_520], rbp
  000000014138C54E  mov     rbp, [rsp+578h+var_550]
  000000014138C553  mov     rax, rbp
  000000014138C556  not     rax
  000000014138C559  mov     [rsp+578h+var_320], rax
  000000014138C561  mov     rcx, r8
  000000014138C564  and     rcx, rax
  000000014138C567  mov     [rsp+578h+var_318], rcx
  000000014138C56F  mov     rcx, r8
  000000014138C572  and     rcx, rbp
  000000014138C575  mov     [rsp+578h+var_4A8], rcx
  000000014138C57D  mov     rcx, rdx
  000000014138C580  and     rcx, rax
  000000014138C583  mov     [rsp+578h+var_300], rcx
  000000014138C58B  mov     rax, [rsp+578h+var_518]
  000000014138C590  add     rax, rsp
  000000014138C593  add     rax, 578h
  000000014138C599  mov     rcx, [rsp+578h+var_308]
  000000014138C5A1  lea     r14, [rsp+rcx+578h+var_578]
  000000014138C5A5  add     r14, 578h
  000000014138C5AC  imul    rax, r11
  000000014138C5B0  mov     [rsp+578h+var_308], rax
  000000014138C5B8  imul    r14, r9
  000000014138C5BC  mov     [rsp+578h+var_4F8], r14
  000000014138C5C4  and     rdx, r14
  000000014138C5C7  mov     [rsp+578h+var_2E8], rdx
  000000014138C5CF  not     rdx
  000000014138C5D2  mov     [rsp+578h+var_3A8], rdx
  000000014138C5DA  mov     rbp, r14
  000000014138C5DD  not     rbp
  000000014138C5E0  mov     [rsp+578h+var_4F0], rbp
  000000014138C5E8  and     r8, rbp
  000000014138C5EB  not     r8
  000000014138C5EE  and     r8, rdx
  000000014138C5F1  mov     [rsp+578h+var_390], r8
  000000014138C5F9  imul    r13, r11
  000000014138C5FD  mov     rbp, r11
  000000014138C600  mov     [rsp+578h+var_4E0], r13
  000000014138C608  test    r15b, 1
  000000014138C60C  mov     r14, [rsp+578h+var_2D0]
  000000014138C614  lea     rax, [rsp+r14+578h]
  000000014138C61C  mov     r14, [rsp+578h+var_290]
  000000014138C624  mov     r15, [rsp+578h+var_510]
  000000014138C629  cmovz   r14, r15
  000000014138C62D  mov     [rsp+578h+var_290], r14
  000000014138C635  mov     rcx, [rsp+578h+var_1A8]
  000000014138C63D  lea     rcx, [rsp+rcx+578h]
  000000014138C645  cmovz   rcx, r15
  000000014138C649  mov     [rsp+578h+var_440], rcx
  000000014138C651  mov     r14, [rsp+578h+var_288]
  000000014138C659  cmovz   r14, r15
  000000014138C65D  mov     [rsp+578h+var_288], r14
  000000014138C665  cmovz   rax, r15
  000000014138C669  mov     [rsp+578h+var_2D0], rax
  000000014138C671  mov     r13, r15
  000000014138C674  mov     rax, [rsp+578h+var_530]
  000000014138C679  cmovnz  rax, [rsp+578h+var_570]
  000000014138C67F  mov     [rsp+578h+var_530], rax
  000000014138C684  mov     rax, [rsp+578h+var_180]
  000000014138C68C  add     rax, rsp
  000000014138C68F  add     rax, 578h
  000000014138C695  imul    rax, r12
  000000014138C699  add     rax, [rsp+578h+var_1F8]
  000000014138C6A1  test    byte ptr [rsp+578h+var_27C], 1
  000000014138C6A9  cmovz   rax, [rsp+578h+var_310]
  000000014138C6B2  mov     [rsp+578h+var_310], rax
  000000014138C6BA  mov     rax, [rsp+578h+var_158]
  000000014138C6C2  add     rax, rsp
  000000014138C6C5  add     rax, 578h
  000000014138C6CB  mov     r14, [rsp+578h+var_4D0]
  000000014138C6D3  imul    rax, r14
  000000014138C6D7  add     rax, r10
  000000014138C6DA  mov     r9, rax
  000000014138C6DD  mov     rax, [rsp+578h+var_450]
  000000014138C6E5  add     rax, rsp
  000000014138C6E8  add     rax, 578h
  000000014138C6EE  imul    rax, [rsp+578h+var_358]
  000000014138C6F7  add     rax, rbx
  000000014138C6FA  mov     r11, rax
  000000014138C6FD  mov     r8, [rsp+578h+var_400]
  000000014138C705  not     r8
  000000014138C708  mov     rax, [rsp+578h+var_4D8]
  000000014138C710  lea     r10, [rsp+rax+578h+var_578]
  000000014138C714  add     r10, 578h
  000000014138C71B  mov     rbx, [rsp+578h+var_360]
  000000014138C723  imul    r10, rbx
  000000014138C727  not     r10
  000000014138C72A  and     r10, r8
  000000014138C72D  not     r10
  000000014138C730  mov     rax, [rsp+578h+var_448]
  000000014138C738  add     rax, rsp
  000000014138C73B  add     rax, 578h
  000000014138C741  mov     r8, [rsp+578h+var_368]
  000000014138C749  imul    rax, r8
  000000014138C74D  add     rax, r10
  000000014138C750  mov     r10, [rsp+578h+var_420]
  000000014138C758  not     r10
  000000014138C75B  not     rax
  000000014138C75E  and     rax, r10
  000000014138C761  mov     [rsp+578h+var_4D8], rax
  000000014138C769  mov     rax, [rsp+578h+var_478]
  000000014138C771  lea     r10, [rsp+rax+578h+var_578]
  000000014138C775  add     r10, 578h
  000000014138C77C  imul    r10, r14
  000000014138C780  add     r10, [rsp+578h+var_1F0]
  000000014138C788  not     r10
  000000014138C78B  mov     rax, [rsp+578h+var_150]
  000000014138C793  add     rax, rsp
  000000014138C796  add     rax, 578h
  000000014138C79C  imul    rax, r12
  000000014138C7A0  not     rax
  000000014138C7A3  and     rax, r10
  000000014138C7A6  mov     [rsp+578h+var_400], rax
  000000014138C7AE  mov     rax, [rsp+578h+var_438]
  000000014138C7B6  lea     r10, [rsp+rax+578h+var_578]
  000000014138C7BA  add     r10, 578h
  000000014138C7C1  imul    r10, r12
  000000014138C7C5  not     r10
  000000014138C7C8  mov     rax, [rsp+578h+var_140]
  000000014138C7D0  add     rax, rsp
  000000014138C7D3  add     rax, 578h
  000000014138C7D9  imul    rax, r14
  000000014138C7DD  not     rax
  000000014138C7E0  and     rax, r10
  000000014138C7E3  mov     r15, rax
  000000014138C7E6  mov     rax, [rsp+578h+var_138]
  000000014138C7EE  add     rax, rsp
  000000014138C7F1  add     rax, 578h
  000000014138C7F7  mov     r14, rbx
  000000014138C7FA  imul    rax, rbx
  000000014138C7FE  add     rax, [rsp+578h+var_208]
  000000014138C806  mov     r12, rax
  000000014138C809  mov     rax, [rsp+578h+var_130]
  000000014138C811  lea     r10, [rsp+rax+578h+var_578]
  000000014138C815  add     r10, 578h
  000000014138C81C  mov     rax, [rsp+578h+var_178]
  000000014138C824  lea     rdx, [rsp+rax+578h+var_578]
  000000014138C828  add     rdx, 578h
  000000014138C82F  mov     rbx, [rsp+578h+var_500]
  000000014138C834  imul    r10, rbx
  000000014138C838  mov     rcx, [rsp+578h+var_4B8]
  000000014138C840  imul    rdx, rcx
  000000014138C844  add     rdx, r10
  000000014138C847  test    byte ptr [rsp+578h+var_1C8], 1
  000000014138C84F  not     r15
  000000014138C852  mov     r10, [rsp+578h+var_1A0]
  000000014138C85A  cmovz   r15, r10
  000000014138C85E  mov     [rsp+578h+var_438], r15
  000000014138C866  mov     rax, [rsp+578h+var_128]
  000000014138C86E  lea     rax, [rsp+rax+578h]
  000000014138C876  cmovz   rdx, r10
  000000014138C87A  mov     r15, r10
  000000014138C87D  mov     [rsp+578h+var_420], rdx
  000000014138C885  imul    rax, r14
  000000014138C889  add     rax, [rsp+578h+var_418]
  000000014138C891  test    byte ptr [rsp+578h+var_1C0], 1
  000000014138C899  mov     rdx, [rsp+578h+var_198]
  000000014138C8A1  lea     r10, [rsp+rdx+578h]
  000000014138C8A9  cmovz   r9, r10
  000000014138C8AD  mov     [rsp+578h+var_478], r9
  000000014138C8B5  cmovz   r11, r10
  000000014138C8B9  mov     [rsp+578h+var_450], r11
  000000014138C8C1  cmovz   r12, r10
  000000014138C8C5  mov     [rsp+578h+var_448], r12
  000000014138C8CD  cmovz   rax, r10
  000000014138C8D1  mov     [rsp+578h+var_418], rax
  000000014138C8D9  mov     r10, [rsp+578h+var_408]
  000000014138C8E1  lea     rax, [rsp+r10+578h+var_578]
  000000014138C8E5  add     rax, 578h
  000000014138C8EB  imul    rax, rbx
  000000014138C8EF  add     rax, [rsp+578h+var_228]
  000000014138C8F7  not     rsi
  000000014138C8FA  not     rax
  000000014138C8FD  and     rax, rsi
  000000014138C900  mov     rdx, [rsp+578h+var_220]
  000000014138C908  lea     r10, [rsp+rdx+578h+var_578]
  000000014138C90C  add     r10, 578h
  000000014138C913  not     rax
  000000014138C916  test    cl, 1
  000000014138C919  cmovnz  rax, r10
  000000014138C91D  mov     [rsp+578h+var_408], rax
  000000014138C925  mov     rdx, [rsp+578h+var_218]
  000000014138C92D  not     rdx
  000000014138C930  mov     rax, [rsp+578h+var_190]
  000000014138C938  lea     r10, [rsp+rax+578h+var_578]
  000000014138C93C  add     r10, 578h
  000000014138C943  imul    r10, r14
  000000014138C947  not     r10
  000000014138C94A  and     r10, rdx
  000000014138C94D  not     r10
  000000014138C950  mov     rax, [rsp+578h+var_428]
  000000014138C958  add     rax, rsp
  000000014138C95B  add     rax, 578h
  000000014138C961  mov     rdx, r8
  000000014138C964  imul    rax, r8
  000000014138C968  add     rax, r10
  000000014138C96B  mov     r8, [rsp+578h+var_200]
  000000014138C973  not     r8
  000000014138C976  not     rax
  000000014138C979  and     rax, r8
  000000014138C97C  mov     [rsp+578h+var_428], rax
  000000014138C984  mov     r8, [rsp+578h+var_210]
  000000014138C98C  not     r8
  000000014138C98F  mov     rax, [rsp+578h+var_538]
  000000014138C994  lea     r9, [rsp+rax+578h+var_578]
  000000014138C998  add     r9, 578h
  000000014138C99F  imul    r9, r14
  000000014138C9A3  not     r9
  000000014138C9A6  and     r9, r8
  000000014138C9A9  not     r9
  000000014138C9AC  mov     rax, [rsp+578h+var_120]
  000000014138C9B4  add     rax, rsp
  000000014138C9B7  add     rax, 578h
  000000014138C9BD  imul    rax, rdx
  000000014138C9C1  add     rax, r9
  000000014138C9C4  mov     [rsp+578h+var_538], rax
  000000014138C9C9  mov     rax, [rsp+578h+var_188]
  000000014138C9D1  lea     r9, [rsp+rax+578h+var_578]
  000000014138C9D5  add     r9, 578h
  000000014138C9DC  imul    r9, rbx
  000000014138C9E0  not     r9
  000000014138C9E3  mov     r10, [rsp+578h+var_3F0]
  000000014138C9EB  lea     rax, [rsp+r10+578h+var_578]
  000000014138C9EF  add     rax, 578h
  000000014138C9F5  mov     r10, rcx
  000000014138C9F8  imul    rax, rcx
  000000014138C9FC  not     rax
  000000014138C9FF  and     rax, r9
  000000014138CA02  not     rax
  000000014138CA05  add     rax, [rsp+578h+var_430]
  000000014138CA0D  test    bpl, 1
  000000014138CA11  cmovnz  rax, r15
  000000014138CA15  mov     [rsp+578h+var_3F0], rax
  000000014138CA1D  mov     rdx, [rsp+578h+var_1D0]
  000000014138CA25  not     rdx
  000000014138CA28  mov     rax, [rsp+578h+var_118]
  000000014138CA30  lea     rcx, [rsp+rax+578h+var_578]
  000000014138CA34  add     rcx, 578h
  000000014138CA3B  imul    rcx, r10
  000000014138CA3F  not     rcx
  000000014138CA42  and     rcx, rdx
  000000014138CA45  mov     rax, [rsp+578h+var_110]
  000000014138CA4D  add     rax, rsp
  000000014138CA50  add     rax, 578h
  000000014138CA56  imul    rax, [rsp+578h+var_370]
  000000014138CA5F  add     rax, [rsp+578h+var_410]
  000000014138CA67  mov     r11, rax
  000000014138CA6A  mov     rdx, [rsp+578h+var_568]
  000000014138CA6F  not     rdx
  000000014138CA72  mov     rax, [rsp+578h+var_108]
  000000014138CA7A  lea     r9, [rsp+rax+578h+var_578]
  000000014138CA7E  add     r9, 578h
  000000014138CA85  imul    r9, r10
  000000014138CA89  not     r9
  000000014138CA8C  and     r9, rdx
  000000014138CA8F  test    byte ptr [rsp+578h+var_470], 1
  000000014138CA97  not     rcx
  000000014138CA9A  cmovz   rcx, r13
  000000014138CA9E  mov     [rsp+578h+var_410], rcx
  000000014138CAA6  cmovz   r11, r13
  000000014138CAAA  mov     [rsp+578h+var_430], r11
  000000014138CAB2  mov     rcx, [rsp+578h+var_1B8]
  000000014138CABA  mov     rax, rcx
  000000014138CABD  not     rax
  000000014138CAC0  not     r9
  000000014138CAC3  cmovz   r9, r13
  000000014138CAC7  mov     [rsp+578h+var_470], r9
  000000014138CACF  mov     r11, [rsp+578h+var_168]
  000000014138CAD7  and     rax, r11
  000000014138CADA  mov     r10, [rsp+578h+var_460]
  000000014138CAE2  and     r10, r11
  000000014138CAE5  mov     r9, rdi
  000000014138CAE8  and     rdi, r11
  000000014138CAEB  not     r11
  000000014138CAEE  and     rcx, r11
  000000014138CAF1  not     rcx
  000000014138CAF4  not     rax
  000000014138CAF7  and     rax, rcx
  000000014138CAFA  not     r9
  000000014138CAFD  and     r9, r11
  000000014138CB00  and     r11, [rsp+578h+var_490]
  000000014138CB08  not     r10
  000000014138CB0B  not     r11
  000000014138CB0E  and     r11, r10
  000000014138CB11  mov     rsi, [rsp+578h+var_1B0]
  000000014138CB19  and     r10, rsi
  000000014138CB1C  and     rsi, r11
  000000014138CB1F  not     rsi
  000000014138CB22  not     r11
  000000014138CB25  mov     r8, [rsp+578h+var_458]
  000000014138CB2D  and     r11, r8
  000000014138CB30  not     r11
  000000014138CB33  and     r11, rsi
  000000014138CB36  sub     r10, r11
  000000014138CB39  add     r10, rax
  000000014138CB3C  not     r9
  000000014138CB3F  not     rdi
  000000014138CB42  and     rdi, r9
  000000014138CB45  sub     r10, rdi
  000000014138CB48  add     r10, r9
  000000014138CB4B  mov     rbp, [rsp+578h+var_270]
  000000014138CB53  mov     rax, rbp
  000000014138CB56  not     rax
  000000014138CB59  mov     rsi, r10
  000000014138CB5C  mov     r15d, [rsp+578h+var_3DC]
  000000014138CB64  mov     ecx, r15d
  000000014138CB67  shr     rsi, cl
  000000014138CB6A  mov     edx, [rsp+578h+var_3E0]
  000000014138CB71  mov     ecx, edx
  000000014138CB73  shl     r10, cl
  000000014138CB76  mov     r9, rax
  000000014138CB79  and     r9, r10
  000000014138CB7C  not     r9
  000000014138CB7F  mov     r11, r10
  000000014138CB82  not     r11
  000000014138CB85  mov     rcx, rbp
  000000014138CB88  and     rcx, r11
  000000014138CB8B  not     rcx
  000000014138CB8E  and     rcx, r9
  000000014138CB91  mov     r9, rsi
  000000014138CB94  and     r9, r11
  000000014138CB97  mov     rdi, rbp
  000000014138CB9A  and     rdi, r9
  000000014138CB9D  not     r9
  000000014138CBA0  and     r9, rax
  000000014138CBA3  not     r9
  000000014138CBA6  not     rdi
  000000014138CBA9  and     rdi, r9
  000000014138CBAC  not     rcx
  000000014138CBAF  and     rcx, rsi
  000000014138CBB2  mov     rbx, rsi
  000000014138CBB5  not     rbx
  000000014138CBB8  mov     r9, rbx
  000000014138CBBB  and     r9, r11
  000000014138CBBE  not     r9
  000000014138CBC1  mov     r12, rax
  000000014138CBC4  and     r12, rsi
  000000014138CBC7  mov     r14, r11
  000000014138CBCA  and     r11, rax
  000000014138CBCD  and     rbx, r11
  000000014138CBD0  not     r11
  000000014138CBD3  and     r11, rsi
  000000014138CBD6  and     rsi, r10
  000000014138CBD9  not     rsi
  000000014138CBDC  and     rsi, r9
  000000014138CBDF  mov     r9, rax
  000000014138CBE2  and     r9, rsi
  000000014138CBE5  mov     r13, 5555555555555556h
  000000014138CBEF  imul    r9, r13
  000000014138CBF3  add     r9, rcx
  000000014138CBF6  imul    rdi, r13
  000000014138CBFA  add     r9, rdi
  000000014138CBFD  and     r14, r12
  000000014138CC00  not     r12
  000000014138CC03  and     r12, r10
  000000014138CC06  not     r14
  000000014138CC09  not     r12
  000000014138CC0C  and     r12, r14
  000000014138CC0F  imul    r14, r13
  000000014138CC13  add     r14, r9
  000000014138CC16  not     rsi
  000000014138CC19  and     rsi, rbp
  000000014138CC1C  not     rsi
  000000014138CC1F  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014138CC29  inc     rcx
  000000014138CC2C  mov     [rsp+578h+var_568], rcx
  000000014138CC31  imul    rsi, rcx
  000000014138CC35  not     r12
  000000014138CC38  imul    r12, r13
  000000014138CC3C  add     r12, rsi
  000000014138CC3F  add     r12, r14
  000000014138CC42  not     rbx
  000000014138CC45  not     r11
  000000014138CC48  and     r11, rbx
  000000014138CC4B  mov     r14, [rsp+578h+var_460]
  000000014138CC53  mov     rcx, [rsp+578h+var_170]
  000000014138CC5B  and     r14, rcx
  000000014138CC5E  not     rcx
  000000014138CC61  and     rcx, r8
  000000014138CC64  not     rcx
  000000014138CC67  not     r14
  000000014138CC6A  and     r14, rcx
  000000014138CC6D  mov     r9, r14
  000000014138CC70  mov     ecx, edx
  000000014138CC72  shl     r9, cl
  000000014138CC75  lea     rcx, [r13-1]
  000000014138CC79  mov     [rsp+578h+var_518], rcx
  000000014138CC7E  imul    r11, rcx
  000000014138CC82  add     r11, r12
  000000014138CC85  inc     r11
  000000014138CC88  not     r9
  000000014138CC8B  mov     ecx, r15d
  000000014138CC8E  shr     r14, cl
  000000014138CC91  not     r14
  000000014138CC94  and     r14, r9
  000000014138CC97  not     r14
  000000014138CC9A  mov     rdx, [rsp+578h+var_500]
  000000014138CC9F  imul    r14, rdx
  000000014138CCA3  add     r14, [rsp+578h+var_4E8]
  000000014138CCAB  mov     rbx, [rsp+578h+var_258]
  000000014138CCB3  mov     rcx, rbx
  000000014138CCB6  not     rcx
  000000014138CCB9  mov     r15, [rsp+578h+var_4B8]
  000000014138CCC1  imul    r11, r15
  000000014138CCC5  mov     r9, r14
  000000014138CCC8  not     r9
  000000014138CCCB  mov     r10, r11
  000000014138CCCE  not     r10
  000000014138CCD1  mov     rdi, rcx
  000000014138CCD4  and     rdi, r10
  000000014138CCD7  mov     rsi, r14
  000000014138CCDA  and     rsi, rdi
  000000014138CCDD  not     rdi
  000000014138CCE0  and     rdi, r9
  000000014138CCE3  not     rdi
  000000014138CCE6  not     rsi
  000000014138CCE9  and     rsi, rdi
  000000014138CCEC  and     rbx, r14
  000000014138CCEF  mov     rdi, r11
  000000014138CCF2  and     r11, rbx
  000000014138CCF5  not     r11
  000000014138CCF8  mov     r8, rbx
  000000014138CCFB  not     r8
  000000014138CCFE  and     r8, r10
  000000014138CD01  not     r8
  000000014138CD04  and     r8, r11
  000000014138CD07  and     rdi, r14
  000000014138CD0A  and     r14, r10
  000000014138CD0D  not     r14
  000000014138CD10  and     r14, rcx
  000000014138CD13  sub     r8, r14
  000000014138CD16  add     r8, rsi
  000000014138CD19  mov     r11, rbx
  000000014138CD1C  and     r11, r10
  000000014138CD1F  sub     r8, r11
  000000014138CD22  not     rdi
  000000014138CD25  and     rdi, rcx
  000000014138CD28  and     r9, rcx
  000000014138CD2B  and     r9, r10
  000000014138CD2E  sub     r8, r9
  000000014138CD31  add     r8, rdi
  000000014138CD34  mov     [rsp+578h+var_458], r8
  000000014138CD3C  mov     r8, [rsp+578h+var_578]
  000000014138CD40  mov     rdi, r8
  000000014138CD43  not     rdi
  000000014138CD46  mov     rcx, [rsp+578h+var_3F8]
  000000014138CD4E  lea     r11, [rsp+rcx+578h+var_578]
  000000014138CD52  add     r11, 578h
  000000014138CD59  imul    r11, rdx
  000000014138CD5D  mov     r10, r11
  000000014138CD60  not     r10
  000000014138CD63  mov     rcx, [rsp+578h+var_F8]
  000000014138CD6B  lea     rsi, [rsp+rcx+578h+var_578]
  000000014138CD6F  add     rsi, 578h
  000000014138CD76  imul    rsi, r15
  000000014138CD7A  mov     r12, rsi
  000000014138CD7D  not     r12
  000000014138CD80  mov     r9, rdi
  000000014138CD83  and     r9, r12
  000000014138CD86  and     r9, r11
  000000014138CD89  mov     rbx, r8
  000000014138CD8C  and     rbx, r12
  000000014138CD8F  mov     rcx, rbx
  000000014138CD92  not     rcx
  000000014138CD95  mov     r15, rdi
  000000014138CD98  and     r15, rsi
  000000014138CD9B  not     r15
  000000014138CD9E  and     r15, rcx
  000000014138CDA1  not     r15
  000000014138CDA4  and     r15, r10
  000000014138CDA7  mov     rdx, r13
  000000014138CDAA  imul    r15, r13
  000000014138CDAE  add     r15, r9
  000000014138CDB1  mov     r9, r11
  000000014138CDB4  and     r9, rsi
  000000014138CDB7  mov     r13, rdi
  000000014138CDBA  and     r13, r9
  000000014138CDBD  not     r13
  000000014138CDC0  not     r9
  000000014138CDC3  and     r9, r8
  000000014138CDC6  not     r9
  000000014138CDC9  and     r9, r13
  000000014138CDCC  not     r9
  000000014138CDCF  lea     r15, [r15+r9*2]
  000000014138CDD3  mov     r9, r10
  000000014138CDD6  and     r9, rsi
  000000014138CDD9  not     r9
  000000014138CDDC  and     r9, r8
  000000014138CDDF  not     r9
  000000014138CDE2  add     r15, r9
  000000014138CDE5  and     rbx, r10
  000000014138CDE8  not     rbx
  000000014138CDEB  and     rcx, r11
  000000014138CDEE  not     rcx
  000000014138CDF1  and     rcx, rbx
  000000014138CDF4  lea     r9, [rdx-2]
  000000014138CDF8  imul    r9, rcx
  000000014138CDFC  add     r9, r15
  000000014138CDFF  and     r12, r10
  000000014138CE02  and     r10, rdi
  000000014138CE05  and     rdi, r12
  000000014138CE08  not     rdi
  000000014138CE0B  not     r12
  000000014138CE0E  mov     rcx, r8
  000000014138CE11  and     r12, r8
  000000014138CE14  not     r12
  000000014138CE17  and     r12, rdi
  000000014138CE1A  imul    rbx, rdx
  000000014138CE1E  mov     r15, rdx
  000000014138CE21  add     rbx, r9
  000000014138CE24  not     r12
  000000014138CE27  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014138CE31  lea     r8, [rdx+2]
  000000014138CE35  mov     [rsp+578h+var_3F8], r8
  000000014138CE3D  imul    r12, r8
  000000014138CE41  add     rbx, r12
  000000014138CE44  and     r11, rcx
  000000014138CE47  not     r11
  000000014138CE4A  not     r10
  000000014138CE4D  and     r10, r11
  000000014138CE50  not     r10
  000000014138CE53  and     r10, rsi
  000000014138CE56  not     r10
  000000014138CE59  lea     rcx, [rdx-1]
  000000014138CE5D  imul    rcx, r10
  000000014138CE61  add     rcx, rbx
  000000014138CE64  mov     rdx, rcx
  000000014138CE67  test    byte ptr [rsp+578h+var_548], 1
  000000014138CE6C  mov     rcx, [rsp+578h+var_268]
  000000014138CE74  lea     rcx, [rsp+rcx+578h]
  000000014138CE7C  cmovz   rcx, [rsp+578h+var_510]
  000000014138CE82  mov     [rsp+578h+var_578], rcx
  000000014138CE86  cmovnz  rdx, [rsp+578h+var_570]
  000000014138CE8C  mov     [rsp+578h+var_460], rdx
  000000014138CE94  mov     rdx, [rsp+578h+var_148]
  000000014138CE9C  imul    rdx, [rsp+578h+var_4D0]
  000000014138CEA5  mov     r8, [rsp+578h+var_1E8]
  000000014138CEAD  mov     r9, r8
  000000014138CEB0  not     r9
  000000014138CEB3  mov     rcx, rdx
  000000014138CEB6  not     rcx
  000000014138CEB9  and     r9, rcx
  000000014138CEBC  not     r9
  000000014138CEBF  mov     r10, rdx
  000000014138CEC2  and     r10, r8
  000000014138CEC5  mov     r11, r8
  000000014138CEC8  not     r10
  000000014138CECB  and     r10, r9
  000000014138CECE  mov     r9, rcx
  000000014138CED1  mov     r8, [rsp+578h+var_488]
  000000014138CED9  and     r9, r8
  000000014138CEDC  not     r9
  000000014138CEDF  mov     rsi, [rsp+578h+var_1E0]
  000000014138CEE7  and     rdx, rsi
  000000014138CEEA  not     rdx
  000000014138CEED  and     rdx, r9
  000000014138CEF0  not     rdx
  000000014138CEF3  mov     r9, [rsp+578h+var_1D8]
  000000014138CEFB  and     rdx, r9
  000000014138CEFE  add     rdx, r10
  000000014138CF01  and     r9, rcx
  000000014138CF04  mov     r10, rsi
  000000014138CF07  and     r10, r9
  000000014138CF0A  not     r9
  000000014138CF0D  and     r9, r8
  000000014138CF10  not     r10
  000000014138CF13  not     r9
  000000014138CF16  and     r9, r10
  000000014138CF19  and     rcx, r11
  000000014138CF1C  not     r9
  000000014138CF1F  add     rcx, rcx
  000000014138CF22  sub     r9, rcx
  000000014138CF25  add     r9, rdx
  000000014138CF28  mov     rdx, r9
  000000014138CF2B  mov     r9, [rsp+578h+var_100]
  000000014138CF33  imul    r9, [rsp+578h+var_560]
  000000014138CF39  mov     r14, r9
  000000014138CF3C  not     r14
  000000014138CF3F  mov     r10, rax
  000000014138CF42  and     r10, r14
  000000014138CF45  mov     rdi, r10
  000000014138CF48  not     rdi
  000000014138CF4B  and     rdi, rdx
  000000014138CF4E  mov     rsi, rdx
  000000014138CF51  not     rsi
  000000014138CF54  mov     rcx, rbp
  000000014138CF57  and     rcx, rdx
  000000014138CF5A  mov     r8, rsi
  000000014138CF5D  and     r8, r14
  000000014138CF60  and     r14, rdx
  000000014138CF63  and     rdx, r9
  000000014138CF66  not     rdx
  000000014138CF69  and     rdx, rbp
  000000014138CF6C  not     rdx
  000000014138CF6F  add     rdx, rdi
  000000014138CF72  not     rdi
  000000014138CF75  and     r10, rsi
  000000014138CF78  not     r10
  000000014138CF7B  and     r10, rdi
  000000014138CF7E  lea     rdi, [r15+1]
  000000014138CF82  mov     [rsp+578h+var_4D0], rdi
  000000014138CF8A  imul    r10, rdi
  000000014138CF8E  add     r10, rdx
  000000014138CF91  mov     rdx, rax
  000000014138CF94  and     rdx, rsi
  000000014138CF97  not     rdx
  000000014138CF9A  not     rcx
  000000014138CF9D  and     rcx, rdx
  000000014138CFA0  not     r8
  000000014138CFA3  and     r8, rbp
  000000014138CFA6  add     r8, r10
  000000014138CFA9  not     rcx
  000000014138CFAC  and     rcx, r9
  000000014138CFAF  and     rsi, r9
  000000014138CFB2  mov     r10, rax
  000000014138CFB5  and     r10, rsi
  000000014138CFB8  not     rsi
  000000014138CFBB  and     rsi, rbp
  000000014138CFBE  not     rsi
  000000014138CFC1  mov     r9, [rsp+578h+var_518]
  000000014138CFC6  mov     rdx, r9
  000000014138CFC9  imul    rdx, rsi
  000000014138CFCD  add     rdx, r8
  000000014138CFD0  not     rcx
  000000014138CFD3  imul    rcx, [rsp+578h+var_568]
  000000014138CFD9  add     rdx, rcx
  000000014138CFDC  not     r10
  000000014138CFDF  and     r10, rsi
  000000014138CFE2  not     r10
  000000014138CFE5  imul    r10, r9
  000000014138CFE9  add     r10, rdx
  000000014138CFEC  mov     [rsp+578h+var_548], r10
  000000014138CFF1  and     rax, r14
  000000014138CFF4  not     rax
  000000014138CFF7  not     r14
  000000014138CFFA  and     r14, rbp
  000000014138CFFD  not     r14
  000000014138D000  and     r14, rax
  000000014138D003  mov     rax, [rsp+578h+var_4C0]
  000000014138D00B  add     rax, rsp
  000000014138D00E  add     rax, 578h
  000000014138D014  mov     r15, [rsp+578h+var_360]
  000000014138D01C  imul    rax, r15
  000000014138D020  mov     rcx, rax
  000000014138D023  mov     r8, [rsp+578h+var_348]
  000000014138D02B  and     rax, r8
  000000014138D02E  mov     rdx, r8
  000000014138D031  not     r8
  000000014138D034  not     rcx
  000000014138D037  and     rdx, rcx
  000000014138D03A  and     rcx, r8
  000000014138D03D  not     rcx
  000000014138D040  add     rcx, rdx
  000000014138D043  not     rdx
  000000014138D046  add     rcx, rdx
  000000014138D049  add     rax, rcx
  000000014138D04C  inc     rax
  000000014138D04F  not     rax
  000000014138D052  mov     rcx, [rsp+578h+var_2A8]
  000000014138D05A  add     rcx, rsp
  000000014138D05D  add     rcx, 578h
  000000014138D064  mov     r12, [rsp+578h+var_368]
  000000014138D06C  imul    rcx, r12
  000000014138D070  not     rcx
  000000014138D073  and     rcx, rax
  000000014138D076  mov     [rsp+578h+var_560], rcx
  000000014138D07B  mov     rdi, [rsp+578h+var_2E0]
  000000014138D083  mov     rbp, [rsp+578h+var_500]
  000000014138D088  imul    rdi, rbp
  000000014138D08C  mov     rsi, [rsp+578h+var_F0]
  000000014138D094  mov     r13, [rsp+578h+var_4B8]
  000000014138D09C  imul    rsi, r13
  000000014138D0A0  mov     r9, rsi
  000000014138D0A3  mov     rbx, [rsp+578h+var_558]
  000000014138D0A8  and     r9, rbx
  000000014138D0AB  mov     rax, rdi
  000000014138D0AE  and     rax, r9
  000000014138D0B1  shl     rax, 2
  000000014138D0B5  mov     rcx, rdi
  000000014138D0B8  and     rcx, rsi
  000000014138D0BB  not     rcx
  000000014138D0BE  and     rcx, rbx
  000000014138D0C1  not     rcx
  000000014138D0C4  shl     rcx, 2
  000000014138D0C8  sub     rax, rcx
  000000014138D0CB  mov     rcx, rbx
  000000014138D0CE  not     rcx
  000000014138D0D1  not     r9
  000000014138D0D4  not     rsi
  000000014138D0D7  mov     rdx, rsi
  000000014138D0DA  and     rdx, rcx
  000000014138D0DD  mov     r8, rdx
  000000014138D0E0  not     r8
  000000014138D0E3  and     r8, r9
  000000014138D0E6  mov     r9, rdi
  000000014138D0E9  not     r9
  000000014138D0EC  mov     r10, rdi
  000000014138D0EF  and     r10, rbx
  000000014138D0F2  not     r10
  000000014138D0F5  mov     r11, r9
  000000014138D0F8  and     r11, rcx
  000000014138D0FB  not     r11
  000000014138D0FE  and     r10, r11
  000000014138D101  and     r10, rsi
  000000014138D104  and     rdx, r9
  000000014138D107  and     r11, rsi
  000000014138D10A  and     rsi, r9
  000000014138D10D  and     r9, r8
  000000014138D110  shl     r9, 2
  000000014138D114  sub     rax, r9
  000000014138D117  not     r10
  000000014138D11A  lea     r9, [r10+r10*2]
  000000014138D11E  lea     rax, [rax+r9*2]
  000000014138D122  and     r8, rdi
  000000014138D125  not     r8
  000000014138D128  lea     r8, [r8+r8*2]
  000000014138D12C  add     r8, rax
  000000014138D12F  lea     rax, [r8+rdx*2]
  000000014138D133  lea     rax, [rax+r11*2]
  000000014138D137  mov     rdx, rbx
  000000014138D13A  mov     r8, rsi
  000000014138D13D  and     rdx, rsi
  000000014138D140  not     r8
  000000014138D143  and     r8, rcx
  000000014138D146  not     r8
  000000014138D149  not     rdx
  000000014138D14C  and     rdx, r8
  000000014138D14F  lea     rcx, ds:0[rdx*8]
  000000014138D157  sub     rdx, rcx
  000000014138D15A  add     rdx, rax
  000000014138D15D  mov     [rsp+578h+var_558], rdx
  000000014138D162  mov     r8, [rsp+578h+var_340]
  000000014138D16A  mov     rax, r8
  000000014138D16D  not     rax
  000000014138D170  mov     rcx, [rsp+578h+var_4C8]
  000000014138D178  add     rcx, rsp
  000000014138D17B  add     rcx, 578h
  000000014138D182  imul    rcx, r15
  000000014138D186  mov     rdx, rcx
  000000014138D189  not     rdx
  000000014138D18C  and     rcx, rax
  000000014138D18F  and     rax, rdx
  000000014138D192  and     rdx, r8
  000000014138D195  not     rdx
  000000014138D198  not     rcx
  000000014138D19B  and     rcx, rdx
  000000014138D19E  not     rax
  000000014138D1A1  lea     rdx, [rcx+rax*2]
  000000014138D1A5  inc     rdx
  000000014138D1A8  mov     rax, [rsp+578h+var_E8]
  000000014138D1B0  add     rax, rsp
  000000014138D1B3  add     rax, 578h
  000000014138D1B9  imul    rax, r12
  000000014138D1BD  mov     r8, rax
  000000014138D1C0  not     r8
  000000014138D1C3  mov     rcx, rdx
  000000014138D1C6  not     rcx
  000000014138D1C9  mov     r9, rcx
  000000014138D1CC  and     r9, rax
  000000014138D1CF  and     rax, rdx
  000000014138D1D2  and     rdx, r8
  000000014138D1D5  not     rdx
  000000014138D1D8  not     r9
  000000014138D1DB  and     r9, rdx
  000000014138D1DE  mov     rdx, rax
  000000014138D1E1  add     rax, r9
  000000014138D1E4  and     rcx, r8
  000000014138D1E7  not     rdx
  000000014138D1EA  not     rcx
  000000014138D1ED  and     rcx, rdx
  000000014138D1F0  not     r14
  000000014138D1F3  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014138D1FD  imul    r14, rdx
  000000014138D201  mov     [rsp+578h+var_4C0], r14
  000000014138D209  test    byte ptr [rsp+578h+var_D8], 1
  000000014138D211  lea     r8, [rax+rcx*2+1]
  000000014138D216  mov     rax, [rsp+578h+var_540]
  000000014138D21B  cmovz   rax, [rsp+578h+var_510]
  000000014138D221  mov     [rsp+578h+var_540], rax
  000000014138D226  mov     rcx, [rsp+578h+var_570]
  000000014138D22B  mov     rax, [rsp+578h+var_538]
  000000014138D230  cmovnz  rax, rcx
  000000014138D234  mov     [rsp+578h+var_538], rax
  000000014138D239  mov     rax, [rsp+578h+var_560]
  000000014138D23E  not     rax
  000000014138D241  cmovnz  rax, rcx
  000000014138D245  mov     [rsp+578h+var_560], rax
  000000014138D24A  mov     rdx, [rsp+578h+var_520]
  000000014138D24F  mov     rax, rdx
  000000014138D252  not     rax
  000000014138D255  cmovnz  r8, rcx
  000000014138D259  mov     [rsp+578h+var_4C8], r8
  000000014138D261  mov     rcx, [rsp+578h+var_2D8]
  000000014138D269  imul    rcx, rbp
  000000014138D26D  mov     r11, rcx
  000000014138D270  and     r11, rdx
  000000014138D273  and     rax, rcx
  000000014138D276  not     rcx
  000000014138D279  and     rcx, rdx
  000000014138D27C  not     rax
  000000014138D27F  not     rcx
  000000014138D282  and     rcx, rax
  000000014138D285  lea     rax, [r11+r11*2]
  000000014138D289  not     r11
  000000014138D28C  sub     r11, rcx
  000000014138D28F  add     r11, rax
  000000014138D292  mov     rbp, [rsp+578h+var_380]
  000000014138D29A  mov     r14, rbp
  000000014138D29D  not     r14
  000000014138D2A0  mov     rcx, [rsp+578h+var_2C8]
  000000014138D2A8  imul    rcx, r13
  000000014138D2AC  mov     rdi, rcx
  000000014138D2AF  not     rdi
  000000014138D2B2  mov     r15, r11
  000000014138D2B5  not     r15
  000000014138D2B8  mov     r13, rdi
  000000014138D2BB  and     r13, r15
  000000014138D2BE  mov     r9d, r11d
  000000014138D2C1  and     r9d, ebp
  000000014138D2C4  not     r9
  000000014138D2C7  and     r9, rcx
  000000014138D2CA  mov     r10, r14
  000000014138D2CD  and     r10, r15
  000000014138D2D0  mov     rdx, r14
  000000014138D2D3  and     rdx, rcx
  000000014138D2D6  mov     r12d, edi
  000000014138D2D9  and     r12d, ebp
  000000014138D2DC  mov     esi, r12d
  000000014138D2DF  and     esi, r15d
  000000014138D2E2  mov     r8, r15
  000000014138D2E5  and     r15, rcx
  000000014138D2E8  and     rcx, r11
  000000014138D2EB  mov     rax, rcx
  000000014138D2EE  not     rax
  000000014138D2F1  and     rax, r14
  000000014138D2F4  mov     rbx, r14
  000000014138D2F7  and     rbx, r13
  000000014138D2FA  not     r13
  000000014138D2FD  and     rax, r13
  000000014138D300  not     rbx
  000000014138D303  and     r13d, ebp
  000000014138D306  not     r13
  000000014138D309  and     r13, rbx
  000000014138D30C  not     r9
  000000014138D30F  add     r9, r9
  000000014138D312  sub     r13, r9
  000000014138D315  and     r10, rdi
  000000014138D318  add     r10, r13
  000000014138D31B  and     r8, rdx
  000000014138D31E  not     r8
  000000014138D321  not     rdx
  000000014138D324  and     rdx, r11
  000000014138D327  not     rdx
  000000014138D32A  and     rdx, r8
  000000014138D32D  add     rdx, rdx
  000000014138D330  sub     r10, rdx
  000000014138D333  not     rsi
  000000014138D336  not     r12
  000000014138D339  and     r12, r11
  000000014138D33C  not     r12
  000000014138D33F  and     r12, rsi
  000000014138D342  not     r12
  000000014138D345  lea     rdx, [r10+r12*2]
  000000014138D349  sub     rdx, rax
  000000014138D34C  and     rdi, r11
  000000014138D34F  not     rdi
  000000014138D352  not     r15
  000000014138D355  and     r15, rdi
  000000014138D358  and     rcx, r14
  000000014138D35B  and     r14, r15
  000000014138D35E  not     r15d
  000000014138D361  and     r15d, ebp
  000000014138D364  not     r14
  000000014138D367  not     r15
  000000014138D36A  and     r15, r14
  000000014138D36D  add     r15, r15
  000000014138D370  sub     rdx, r15
  000000014138D373  not     rcx
  000000014138D376  lea     r15, [rcx+rcx*2]
  000000014138D37A  add     r15, rdx
  000000014138D37D  mov     rax, [rsp+578h+var_3E8]
  000000014138D385  lea     r9, [rsp+rax+578h+var_578]
  000000014138D389  add     r9, 578h
  000000014138D390  imul    r9, [rsp+578h+var_358]
  000000014138D399  mov     rax, [rsp+578h+var_E0]
  000000014138D3A1  add     rax, rsp
  000000014138D3A4  add     rax, 578h
  000000014138D3AA  imul    rax, [rsp+578h+var_370]
  000000014138D3B3  mov     rcx, [rsp+578h+var_330]
  000000014138D3BB  mov     r8, rcx
  000000014138D3BE  not     r8
  000000014138D3C1  mov     rdx, rcx
  000000014138D3C4  mov     rsi, rcx
  000000014138D3C7  and     rdx, rax
  000000014138D3CA  not     rdx
  000000014138D3CD  mov     rcx, rax
  000000014138D3D0  not     rcx
  000000014138D3D3  mov     r10, r8
  000000014138D3D6  and     r10, rcx
  000000014138D3D9  not     r10
  000000014138D3DC  and     r10, rdx
  000000014138D3DF  mov     rdx, r9
  000000014138D3E2  mov     r11, r9
  000000014138D3E5  and     r9, rax
  000000014138D3E8  not     r9
  000000014138D3EB  and     r9, rsi
  000000014138D3EE  not     rdx
  000000014138D3F1  not     r10
  000000014138D3F4  and     r10, rdx
  000000014138D3F7  not     r10
  000000014138D3FA  add     r10, r10
  000000014138D3FD  and     rsi, rcx
  000000014138D400  and     r11, rsi
  000000014138D403  add     r11, r11
  000000014138D406  sub     r10, r11
  000000014138D409  lea     r13, [r10+r9*2]
  000000014138D40D  and     rsi, rdx
  000000014138D410  add     rsi, rsi
  000000014138D413  sub     r13, rsi
  000000014138D416  and     rdx, r8
  000000014138D419  and     rcx, rdx
  000000014138D41C  not     rdx
  000000014138D41F  and     rdx, rax
  000000014138D422  not     rcx
  000000014138D425  not     rdx
  000000014138D428  and     rdx, rcx
  000000014138D42B  sub     r13, rdx
  000000014138D42E  test    byte ptr [rsp+578h+var_378], 1
  000000014138D436  mov     rax, [rsp+578h+var_230]
  000000014138D43E  lea     r10, [rsp+rax+578h]
  000000014138D446  cmovz   r10, [rsp+578h+var_510]
  000000014138D44C  cmovnz  r13, [rsp+578h+var_570]
  000000014138D452  test    rdx, 0
  000000014138D459  call    locret_14138D469  ; -> locret_14138D469
  000000014138D45E  jno     loc_14138D46A
  000000014138D464  jmp     loc_14138DA80
  000000014138D469  retn
  000000014138D46A  nop
  000000014138D46B  jmp     $+5
  000000014138D470  mov     rax, 0DFADB52B07AFE8E1h
  000000014138D47A  mov     rax, 0FE4002DE27FFF63h
  000000014138D484  mov     rax, 0E4A99B7E6603C6B8h
  000000014138D48E  mov     rax, 0EE79B2F9AE2139ACh
  000000014138D498  mov     rax, 0FE067A29224D02Dh
  000000014138D4A2  mov     rax, 0B9CDD95E9EB057D9h
  000000014138D4AC  mov     rdx, [rsp+578h+var_248]
  000000014138D4B4  mov     rax, [rsp+578h+var_540]
  000000014138D4B9  mov     [rax], rdx
  000000014138D4BC  mov     rax, 0E4A99B7E6603C6B8h
  000000014138D4C6  mov     rax, 0EE79B2F9AE2139ACh
  000000014138D4D0  mov     rax, 0E4A99B7E6603C6B8h
  000000014138D4DA  mov     rax, 0EE79B2F9AE2139ACh
  000000014138D4E4  mov     rax, 0E4A99B7E6603C6B8h
  000000014138D4EE  mov     rax, 0EE79B2F9AE2139ACh
  000000014138D4F8  mov     rax, 0E4A99B7E6603C6B8h
  000000014138D502  mov     rax, 0EE79B2F9AE2139ACh
  000000014138D50C  mov     rax, [rsp+578h+var_C8]
  000000014138D514  mov     rcx, [rsp+578h+var_D0]
  000000014138D51C  mov     [rcx], rax
  000000014138D51F  mov     rax, [rsp+578h+var_328]
  000000014138D527  lea     rax, [rsp+rax+578h]
  000000014138D52F  mov     rcx, [rsp+578h+var_530]
  000000014138D534  mov     [rcx], rax
  000000014138D537  mov     rax, [rsp+578h+var_240]
  000000014138D53F  mov     rcx, [rsp+578h+var_310]
  000000014138D547  mov     [rcx], rax
  000000014138D54A  mov     rax, [rsp+578h+var_260]
  000000014138D552  mov     rcx, [rsp+578h+var_478]
  000000014138D55A  mov     [rcx], rax
  000000014138D55D  mov     rax, [rsp+578h+var_78]
  000000014138D565  mov     rcx, [rsp+578h+var_3D0]
  000000014138D56D  mov     [rcx], rax
  000000014138D570  mov     rax, [rsp+578h+var_C0]
  000000014138D578  mov     rcx, [rsp+578h+var_450]
  000000014138D580  mov     [rcx], rax
  000000014138D583  mov     rcx, [rsp+578h+var_4D8]
  000000014138D58B  not     rcx
  000000014138D58E  mov     rax, [rsp+578h+var_50]
  000000014138D596  mov     [rcx], rax
  000000014138D599  mov     r8, [rsp+578h+var_400]
  000000014138D5A1  not     r8
  000000014138D5A4  mov     rax, [rsp+578h+var_58]
  000000014138D5AC  mov     rcx, [rsp+578h+var_298]
  000000014138D5B4  mov     [r8+rcx], rax
  000000014138D5B8  mov     rax, [rsp+578h+var_B8]
  000000014138D5C0  mov     rcx, [rsp+578h+var_438]
  000000014138D5C8  mov     [rcx], rax
  000000014138D5CB  mov     rax, [rsp+578h+var_448]
  000000014138D5D3  mov     [rax], rdx
  000000014138D5D6  mov     rax, [rsp+578h+var_B0]
  000000014138D5DE  mov     rcx, [rsp+578h+var_420]
  000000014138D5E6  mov     [rcx], rax
  000000014138D5E9  mov     rax, [rsp+578h+var_A8]
  000000014138D5F1  mov     rcx, [rsp+578h+var_418]
  000000014138D5F9  mov     [rcx], rax
  000000014138D5FC  mov     rax, [rsp+578h+var_70]
  000000014138D604  mov     rcx, [rsp+578h+var_408]
  000000014138D60C  mov     [rcx], rax
  000000014138D60F  mov     rcx, [rsp+578h+var_428]
  000000014138D617  not     rcx
  000000014138D61A  mov     rax, [rsp+578h+var_2B0]
  000000014138D622  mov     [rcx], rax
  000000014138D625  mov     rsi, [rsp+578h+var_508]
  000000014138D62A  mov     rax, [rsp+578h+var_538]
  000000014138D62F  mov     [rax], rsi
  000000014138D632  mov     rax, [rsp+578h+var_3F0]
  000000014138D63A  mov     rcx, [rsp+578h+var_270]
  000000014138D642  mov     [rax], rcx
  000000014138D645  mov     rax, [rsp+578h+var_68]
  000000014138D64D  mov     rcx, [rsp+578h+var_3D8]
  000000014138D655  mov     [rcx], rax
  000000014138D658  mov     rax, [rsp+578h+var_98]
  000000014138D660  mov     rcx, [rsp+578h+var_410]
  000000014138D668  mov     [rcx], rax
  000000014138D66B  mov     rax, [rsp+578h+var_3C0]
  000000014138D673  mov     rcx, [rsp+578h+var_430]
  000000014138D67B  mov     [rcx], rax
  000000014138D67E  mov     rax, [rsp+578h+var_3C8]
  000000014138D686  not     rax
  000000014138D689  mov     rcx, [rsp+578h+var_470]
  000000014138D691  mov     [rcx], rax
  000000014138D694  mov     rax, [rsp+578h+var_90]
  000000014138D69C  mov     [r10], rax
  000000014138D69F  mov     rax, [rsp+578h+var_290]
  000000014138D6A7  mov     rcx, [rsp+578h+var_88]
  000000014138D6AF  mov     [rax], rcx
  000000014138D6B2  mov     rax, [rsp+578h+var_2A0]
  000000014138D6BA  mov     rcx, [rsp+578h+var_440]
  000000014138D6C2  mov     [rcx], rax
  000000014138D6C5  mov     r11, [rsp+578h+var_238]
  000000014138D6CD  mov     rax, [rsp+578h+var_578]
  000000014138D6D1  mov     [rax], r11
  000000014138D6D4  mov     rax, [rsp+578h+var_48]
  000000014138D6DC  mov     rcx, [rsp+578h+var_288]
  000000014138D6E4  mov     [rcx], rax
  000000014138D6E7  mov     rax, [rsp+578h+var_250]
  000000014138D6EF  mov     rcx, [rsp+578h+var_2D0]
  000000014138D6F7  mov     [rcx], rax
  000000014138D6FA  mov     rax, [rsp+578h+var_458]
  000000014138D702  mov     rcx, [rsp+578h+var_460]
  000000014138D70A  mov     [rcx], rax
  000000014138D70D  mov     rax, [rsp+578h+var_548]
  000000014138D712  mov     rcx, [rsp+578h+var_4C0]
  000000014138D71A  lea     rax, [rcx+rax+1]
  000000014138D71F  mov     rcx, [rsp+578h+var_560]
  000000014138D724  mov     [rcx], rax
  000000014138D727  mov     rax, [rsp+578h+var_558]
  000000014138D72C  mov     rcx, [rsp+578h+var_4C8]
  000000014138D734  mov     [rcx], rax
  000000014138D737  mov     rdx, [rsp+578h+var_368]
  000000014138D73F  imul    rdx, [rsp+578h+var_A0]
  000000014138D748  mov     rcx, [rsp+578h+var_4B0]
  000000014138D750  and     rcx, [rsp+578h+var_3B8]
  000000014138D758  mov     rbx, [rsp+578h+var_2B8]
  000000014138D760  mov     rax, rbx
  000000014138D763  and     rax, rcx
  000000014138D766  not     rcx
  000000014138D769  mov     r10, [rsp+578h+var_338]
  000000014138D771  and     rcx, r10
  000000014138D774  not     rcx
  000000014138D777  not     rax
  000000014138D77A  and     rax, rcx
  000000014138D77D  add     rax, [rsp+578h+var_498]
  000000014138D785  mov     rcx, rax
  000000014138D788  not     rcx
  000000014138D78B  and     rcx, [rsp+578h+var_2F8]
  000000014138D793  and     rax, [rsp+578h+var_4A0]
  000000014138D79B  not     rax
  000000014138D79E  and     rax, [rsp+578h+var_2F0]
  000000014138D7A6  not     rcx
  000000014138D7A9  and     rax, rcx
  000000014138D7AC  imul    rax, [rsp+578h+var_360]
  000000014138D7B5  mov     rcx, [rsp+578h+var_480]
  000000014138D7BD  not     rcx
  000000014138D7C0  not     rax
  000000014138D7C3  and     rax, rcx
  000000014138D7C6  not     rax
  000000014138D7C9  add     rax, rdx
  000000014138D7CC  mov     rcx, rax
  000000014138D7CF  not     rcx
  000000014138D7D2  mov     r12, [rsp+578h+var_320]
  000000014138D7DA  mov     rdx, r12
  000000014138D7DD  and     rdx, rcx
  000000014138D7E0  not     rdx
  000000014138D7E3  mov     r14, [rsp+578h+var_550]
  000000014138D7E8  mov     r8, r14
  000000014138D7EB  and     r8, rax
  000000014138D7EE  not     r8
  000000014138D7F1  and     r8, r10
  000000014138D7F4  mov     r9, r10
  000000014138D7F7  and     r9, rdx
  000000014138D7FA  and     r8, rdx
  000000014138D7FD  mov     rdi, [rsp+578h+var_318]
  000000014138D805  mov     rdx, rdi
  000000014138D808  not     rdx
  000000014138D80B  and     rdx, rcx
  000000014138D80E  not     rdx
  000000014138D811  and     r12, rax
  000000014138D814  and     rax, rdi
  000000014138D817  not     rax
  000000014138D81A  and     rax, rdx
  000000014138D81D  not     rax
  000000014138D820  and     rdi, rcx
  000000014138D823  add     rax, rax
  000000014138D826  lea     rax, [rax+rdi*4]
  000000014138D82A  sub     r8, rax
  000000014138D82D  not     r12
  000000014138D830  mov     rax, r10
  000000014138D833  and     rax, r12
  000000014138D836  sub     r8, rax
  000000014138D839  mov     rdx, r14
  000000014138D83C  and     rdx, rcx
  000000014138D83F  not     rdx
  000000014138D842  and     rdx, r12
  000000014138D845  mov     rax, r10
  000000014138D848  mov     rdi, r10
  000000014138D84B  and     rax, rdx
  000000014138D84E  not     rax
  000000014138D851  not     rdx
  000000014138D854  and     rdx, rbx
  000000014138D857  mov     r14, rbx
  000000014138D85A  not     rdx
  000000014138D85D  and     rdx, rax
  000000014138D860  not     rdx
  000000014138D863  lea     rdx, [r8+rdx*2]
  000000014138D867  mov     rax, [rsp+578h+var_4A8]
  000000014138D86F  not     rax
  000000014138D872  and     rcx, rax
  000000014138D875  mov     rax, [rsp+578h+var_300]
  000000014138D87D  not     rax
  000000014138D880  and     rcx, rax
  000000014138D883  not     r9
  000000014138D886  lea     rax, [rcx+rcx*2]
  000000014138D88A  add     rax, r9
  000000014138D88D  add     rax, rdx
  000000014138D890  mov     rbx, [rsp+578h+var_308]
  000000014138D898  mov     rcx, rbx
  000000014138D89B  not     rcx
  000000014138D89E  mov     rdx, [rsp+578h+var_80]
  000000014138D8A6  add     rdx, rsp
  000000014138D8A9  add     rdx, 578h
  000000014138D8B0  mov     r12, [rsp+578h+var_500]
  000000014138D8B5  imul    rdx, r12
  000000014138D8B9  and     rbx, rdx
  000000014138D8BC  not     rdx
  000000014138D8BF  and     rdx, rcx
  000000014138D8C2  mov     rcx, [rsp+578h+var_350]
  000000014138D8CA  lea     r8, [rsp+rcx+578h+var_578]
  000000014138D8CE  add     r8, 578h
  000000014138D8D5  mov     rbp, [rsp+578h+var_4B8]
  000000014138D8DD  imul    r8, rbp
  000000014138D8E1  mov     r9, r8
  000000014138D8E4  not     r9
  000000014138D8E7  mov     rcx, rdx
  000000014138D8EA  not     rcx
  000000014138D8ED  mov     r10, r8
  000000014138D8F0  and     r10, rbx
  000000014138D8F3  not     rbx
  000000014138D8F6  and     rcx, rbx
  000000014138D8F9  not     rcx
  000000014138D8FC  and     rbx, r9
  000000014138D8FF  and     r9, rcx
  000000014138D902  not     r9
  000000014138D905  not     r10
  000000014138D908  add     r10, r9
  000000014138D90B  and     rcx, r8
  000000014138D90E  and     rdx, r8
  000000014138D911  add     rdx, rdx
  000000014138D914  sub     rcx, rdx
  000000014138D917  sub     rcx, rbx
  000000014138D91A  add     rcx, r10
  000000014138D91D  mov     r8, [rsp+578h+var_2E8]
  000000014138D925  and     r8, rcx
  000000014138D928  mov     r10, [rsp+578h+var_4D0]
  000000014138D930  imul    r10, r8
  000000014138D934  not     r8
  000000014138D937  imul    r8, [rsp+578h+var_3F8]
  000000014138D940  mov     rdx, rcx
  000000014138D943  mov     r9, [rsp+578h+var_4F8]
  000000014138D94B  and     rdx, r9
  000000014138D94E  not     rdx
  000000014138D951  and     rdx, r14
  000000014138D954  not     rdx
  000000014138D957  imul    rdx, [rsp+578h+var_518]
  000000014138D95D  add     r8, r10
  000000014138D960  add     r8, rdx
  000000014138D963  mov     r10, r8
  000000014138D966  mov     r14, [rsp+578h+var_4F0]
  000000014138D96E  and     r14, rdi
  000000014138D971  mov     rdx, rdi
  000000014138D974  and     rdx, rcx
  000000014138D977  not     rdx
  000000014138D97A  and     rdx, r9
  000000014138D97D  not     rdx
  000000014138D980  mov     r8, rcx
  000000014138D983  not     r8
  000000014138D986  mov     rdi, 0AAAAAAAAAAAAAAAAh
  000000014138D990  imul    rdx, rdi
  000000014138D994  mov     r9, [rsp+578h+var_3A8]
  000000014138D99C  and     r9, r8
  000000014138D99F  imul    r9, rdi
  000000014138D9A3  add     r9, rdx
  000000014138D9A6  add     r9, r10
  000000014138D9A9  and     r14, rcx
  000000014138D9AC  mov     rdx, 5555555555555556h
  000000014138D9B6  imul    r14, rdx
  000000014138D9BA  add     r14, r9
  000000014138D9BD  mov     rdx, [rsp+578h+var_390]
  000000014138D9C5  and     r8, rdx
  000000014138D9C8  not     rdx
  000000014138D9CB  and     rcx, rdx
  000000014138D9CE  not     r8
  000000014138D9D1  not     rcx
  000000014138D9D4  and     rcx, r8
  000000014138D9D7  not     rcx
  000000014138D9DA  imul    rcx, [rsp+578h+var_568]
  000000014138D9E0  mov     rdi, [rsp+578h+var_2C0]
  000000014138D9E8  add     rdi, rsi
  000000014138D9EB  imul    rdi, rbp
  000000014138D9EF  mov     rsi, [rsp+578h+var_60]
  000000014138D9F7  add     rsi, r11
  000000014138D9FA  add     rsi, [rsp+578h+var_3B0]
  000000014138DA02  imul    rsi, r12
  000000014138DA06  mov     rbx, [rsp+578h+var_4E0]
  000000014138DA0E  mov     rdx, rbx
  000000014138DA11  not     rdx
  000000014138DA14  mov     r8, rdi
  000000014138DA17  not     r8
  000000014138DA1A  mov     r9, rdx
  000000014138DA1D  and     rdx, r8
  000000014138DA20  not     rdx
  000000014138DA23  mov     r10, rdi
  000000014138DA26  and     r10, rbx
  000000014138DA29  not     r10
  000000014138DA2C  and     r10, rdx
  000000014138DA2F  and     r9, rsi
  000000014138DA32  not     r9
  000000014138DA35  and     r9, rdi
  000000014138DA38  mov     r11, rsi
  000000014138DA3B  not     r11
  000000014138DA3E  mov     rdx, r8
  000000014138DA41  and     rdx, rsi
  000000014138DA44  not     rdx
  000000014138DA47  and     rdi, r11
  000000014138DA4A  not     rdi
  000000014138DA4D  and     rdx, rbx
  000000014138DA50  and     rdx, rdi
  000000014138DA53  not     r10
  000000014138DA56  and     r10, rsi
  000000014138DA59  not     r10
  000000014138DA5C  not     rdx
  000000014138DA5F  add     rdx, r10
  000000014138DA62  mov     r10, r8
  000000014138DA65  and     r10, r11
  000000014138DA68  not     r10
  000000014138DA6B  and     r10, rbx
  000000014138DA6E  add     rdx, r10
  000000014138DA71  and     r8, rbx
  000000014138DA74  and     r11, r8
  000000014138DA77  not     r8
  000000014138DA7A  and     r8, rsi
  000000014138DA7D  not     r11
  000000014138DA80  not     r8
  000000014138DA83  and     r8, r11
  000000014138DA86  add     r8, r8
  000000014138DA89  sub     rdx, r8
  000000014138DA8C  add     rdx, r9
  000000014138DA8F  mov     [r13+0], r15
  000000014138DA93  mov     r8, rdx
  000000014138DA96  not     r8
  000000014138DA99  mov     rdi, [rsp+578h+var_3A0]
  000000014138DAA1  mov     r9, rdi
  000000014138DAA4  and     r9, r8
  000000014138DAA7  mov     [rcx+r14], rax
  000000014138DAAB  mov     rax, r9
  000000014138DAAE  not     rax
  000000014138DAB1  mov     rsi, [rsp+578h+var_398]
  000000014138DAB9  and     rax, rsi
  000000014138DABC  not     rax
  000000014138DABF  mov     r11, [rsp+578h+var_278]
  000000014138DAC7  mov     rcx, r11
  000000014138DACA  and     rcx, r9
  000000014138DACD  not     rcx
  000000014138DAD0  and     rcx, rax
  000000014138DAD3  mov     r10, rsi
  000000014138DAD6  and     r10, r8
  000000014138DAD9  not     r10
  000000014138DADC  mov     rax, r11
  000000014138DADF  and     rax, rdx
  000000014138DAE2  not     rax
  000000014138DAE5  and     rax, r10
  000000014138DAE8  not     rax
  000000014138DAEB  mov     rbx, [rsp+578h+var_388]
  000000014138DAF3  and     rax, rbx
  000000014138DAF6  not     rax
  000000014138DAF9  and     r9, rsi
  000000014138DAFC  not     r9
  000000014138DAFF  lea     rax, [rax+r9*2]
  000000014138DB03  mov     r9, rdi
  000000014138DB06  and     r9, rdx
  000000014138DB09  not     r9
  000000014138DB0C  and     r9, r11
  000000014138DB0F  not     r9
  000000014138DB12  add     rax, r9
  000000014138DB15  and     r11, r8
  000000014138DB18  not     r11
  000000014138DB1B  and     rsi, rdx
  000000014138DB1E  not     rsi
  000000014138DB21  and     rsi, r11
  000000014138DB24  and     r10, rdi
  000000014138DB27  mov     r9, rdi
  000000014138DB2A  and     r9, rsi
  000000014138DB2D  not     rsi
  000000014138DB30  and     rsi, rbx
  000000014138DB33  not     r9
  000000014138DB36  not     rsi
  000000014138DB39  and     rsi, r9
  000000014138DB3C  not     rsi
  000000014138DB3F  lea     r9, [rsi+rsi*2]
  000000014138DB43  sub     rax, r9
  000000014138DB46  mov     r9, [rsp+578h+var_528]
  000000014138DB4B  and     rdx, r9
  000000014138DB4E  not     r9
  000000014138DB51  and     r8, r9
  000000014138DB54  not     r8
  000000014138DB57  not     rdx
  000000014138DB5A  and     rdx, r8
  000000014138DB5D  add     rdx, rdx
  000000014138DB60  sub     rax, rdx
  000000014138DB63  sub     rax, r10
  000000014138DB66  add     rax, rcx
  000000014138DB69  mov     rcx, [rsp+578h+var_468]
  000000014138DB71  add     rsp, 538h
  000000014138DB78  pop     rbx
  000000014138DB79  pop     rbp
  000000014138DB7A  pop     rdi
  000000014138DB7B  pop     rsi
  000000014138DB7C  pop     r12
  000000014138DB7E  pop     r13
  000000014138DB80  pop     r14
  000000014138DB82  pop     r15
  000000014138DB84  jmp     rax
  000000014138DB86  mov     rax, 0DFADB52B07AFE8E1h
  000000014138DB90  mov     rax, 0FE4002DE27FFF63h
  000000014138DB9A  mov     rax, 0FE067A29224D02Dh
  000000014138DBA4  mov     rax, 0B9CDD95E9EB057D9h
  000000014138DBAE  test    r15, 0
  000000014138DBB5  call    locret_14138DBCA  ; -> locret_14138DBCA
  000000014138DBBA  jnz     loc_14138DBC5
  000000014138DBC0  jmp     loc_14138DBCB
  000000014138DBC5  jmp     loc_14138BBA8
  000000014138DBCA  retn
  000000014138DBCB  nop
  000000014138DBCC  jmp     loc_14138AE77

