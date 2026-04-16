// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A6C2D2                          ║
// ║  VA        : 0x140A6C2D2                            ║
// ║  RVA       : 0xA6C2D2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402101EB  sub_140210129
//   0x140210BD0  sub_140210B25
//   0x140216D3C  sub_140216CAE
//
// ── CALLS TO (30) ──
//   0x140A6C2D4  sub_140A6C2D2
//   0x140A6C2D6  sub_140A6C2D2
//   0x140A6C2D8  sub_140A6C2D2
//   0x140A6C2DA  sub_140A6C2D2
//   0x140A6C2DB  sub_140A6C2D2
//   0x140A6C2DC  sub_140A6C2D2
//   0x140A6C2DD  sub_140A6C2D2
//   0x140A6C2DE  sub_140A6C2D2
//   0x140A6C2E5  sub_140A6C2D2
//   0x140A6C2ED  sub_140A6C2D2
//   0x140A6C2F5  sub_140A6C2D2
//   0x140A6C2F8  sub_140A6C2D2
//   0x140A6C2FB  sub_140A6C2D2
//   0x140A6C303  sub_140A6C2D2
//   0x140A6C309  sub_140A6C2D2
//   0x140A6C30C  sub_140A6C2D2
//   0x140A6C30F  sub_140A6C2D2
//   0x140A6C311  sub_140A6C2D2
//   0x140A6C314  sub_140A6C2D2
//   0x140A6C318  sub_140A6C2D2
//   0x140A6C31F  sub_140A6C2D2
//   0x140A6C323  sub_140A6C2D2
//   0x140A6C32B  sub_140A6C2D2
//   0x140A6C333  sub_140A6C2D2
//   0x140A6C336  sub_140A6C2D2
//   0x140A6C339  sub_140A6C2D2
//   0x140A6C33C  sub_140A6C2D2
//   0x140A6C33F  sub_140A6C2D2
//   0x140A6C347  sub_140A6C2D2
//   0x140A6C34A  sub_140A6C2D2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16452 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402101EB  sub_140210129
;   0x140210BD0  sub_140210B25
;   0x140216D3C  sub_140216CAE
;
; ── Instructions ───────────────────────────────
  0000000140A6C2D2  push    r15
  0000000140A6C2D4  push    r14
  0000000140A6C2D6  push    r13
  0000000140A6C2D8  push    r12
  0000000140A6C2DA  push    rsi
  0000000140A6C2DB  push    rdi
  0000000140A6C2DC  push    rbp
  0000000140A6C2DD  push    rbx
  0000000140A6C2DE  sub     rsp, 628h
  0000000140A6C2E5  mov     rcx, [rsp+668h+arg_18]
  0000000140A6C2ED  mov     r8, [rsp+668h+arg_58]
  0000000140A6C2F5  mov     rdx, r8
  0000000140A6C2F8  not     rdx
  0000000140A6C2FB  mov     [rsp+668h+var_2F0], rdx
  0000000140A6C303  and     edx, 8000001h
  0000000140A6C309  mov     eax, r8d
  0000000140A6C30C  mov     r15, r8
  0000000140A6C30F  not     eax
  0000000140A6C311  mov     r8d, eax
  0000000140A6C314  shr     r8d, 9
  0000000140A6C318  and     r8d, 40001h
  0000000140A6C31F  imul    r8, rdx
  0000000140A6C323  mov     [rsp+668h+var_358], r8
  0000000140A6C32B  mov     rdx, [rsp+668h+arg_108]
  0000000140A6C333  mov     rbp, rdx
  0000000140A6C336  not     rbp
  0000000140A6C339  mov     r10, rcx
  0000000140A6C33C  not     r10
  0000000140A6C33F  mov     r8, [rsp+668h+arg_60]
  0000000140A6C347  mov     r11, r8
  0000000140A6C34A  not     r11
  0000000140A6C34D  mov     r9, rcx
  0000000140A6C350  and     r9, rdx
  0000000140A6C353  and     r9, r11
  0000000140A6C356  and     r11, r10
  0000000140A6C359  and     r10, r8
  0000000140A6C35C  mov     rsi, rbp
  0000000140A6C35F  and     rsi, r10
  0000000140A6C362  not     rsi
  0000000140A6C365  not     r10
  0000000140A6C368  and     r10, rdx
  0000000140A6C36B  not     r10
  0000000140A6C36E  and     r10, rsi
  0000000140A6C371  mov     rbx, [rsp+668h+arg_E8]
  0000000140A6C379  mov     rdi, 0BFFFF9DDEF6BFFFBh
  0000000140A6C383  or      rdi, rbx
  0000000140A6C386  mov     r14, rbx
  0000000140A6C389  mov     rbx, 7ED9EA188D6D13F7h
  0000000140A6C393  imul    rbx, rdi
  0000000140A6C397  imul    r10, rbx
  0000000140A6C39B  imul    r9, rbx
  0000000140A6C39F  add     r9, r10
  0000000140A6C3A2  not     r11
  0000000140A6C3A5  and     rcx, r8
  0000000140A6C3A8  not     rcx
  0000000140A6C3AB  and     rcx, r11
  0000000140A6C3AE  and     rbp, rcx
  0000000140A6C3B1  not     rbp
  0000000140A6C3B4  not     rcx
  0000000140A6C3B7  and     rcx, rdx
  0000000140A6C3BA  not     rcx
  0000000140A6C3BD  and     rcx, rbp
  0000000140A6C3C0  not     rcx
  0000000140A6C3C3  imul    rcx, rbx
  0000000140A6C3C7  mov     rdx, 812615E77292EC09h
  0000000140A6C3D1  imul    rdx, rdi
  0000000140A6C3D5  imul    rdx, rsi
  0000000140A6C3D9  add     rdx, r9
  0000000140A6C3DC  imul    rbp, rbx
  0000000140A6C3E0  add     rbp, rdx
  0000000140A6C3E3  add     rbp, rcx
  0000000140A6C3E6  mov     rcx, 1231AEC32FAC942Dh
  0000000140A6C3F0  imul    rcx, rbp
  0000000140A6C3F4  mov     r8, rcx
  0000000140A6C3F7  mov     [rsp+668h+var_490], rcx
  0000000140A6C3FF  imul    ecx, ebp, 78365540h
  0000000140A6C405  mov     [rsp+668h+var_5E0], rcx
  0000000140A6C40D  mov     r9, [rsp+rcx+668h]
  0000000140A6C415  imul    ecx, ebp, -3Bh
  0000000140A6C418  mov     dword ptr [rsp+668h+var_5C0], ecx
  0000000140A6C41F  mov     rdx, r9
  0000000140A6C422  shl     rdx, cl
  0000000140A6C425  not     rdx
  0000000140A6C428  lea     ecx, [rbp+rbp*4+0]
  0000000140A6C42C  neg     ecx
  0000000140A6C42E  mov     dword ptr [rsp+668h+var_480], ecx
  0000000140A6C435  shr     r9, cl
  0000000140A6C438  not     r9
  0000000140A6C43B  and     r9, rdx
  0000000140A6C43E  mov     rcx, r8
  0000000140A6C441  and     rcx, r9
  0000000140A6C444  not     rcx
  0000000140A6C447  not     r9
  0000000140A6C44A  mov     rdx, 0E3D8BF08265DCE0Ch
  0000000140A6C454  imul    rdx, rbp
  0000000140A6C458  mov     [rsp+668h+var_488], rdx
  0000000140A6C460  and     r9, rdx
  0000000140A6C463  not     r9
  0000000140A6C466  and     r9, rcx
  0000000140A6C469  mov     [rsp+668h+var_658], r9
  0000000140A6C46E  bt      r9, 3Ah ; ':'
  0000000140A6C473  setnb   byte ptr [rsp+668h+var_528]
  0000000140A6C47B  mov     rdx, r14
  0000000140A6C47E  mov     [rsp+668h+var_500], r14
  0000000140A6C486  mov     rcx, r14
  0000000140A6C489  shr     rcx, 0Dh
  0000000140A6C48D  not     ecx
  0000000140A6C48F  and     ecx, 1108001h
  0000000140A6C495  not     edx
  0000000140A6C497  shr     edx, 1Ah
  0000000140A6C49A  and     edx, 5
  0000000140A6C49D  imul    rdx, rcx
  0000000140A6C4A1  mov     r11, rdx
  0000000140A6C4A4  mov     [rsp+668h+var_440], rdx
  0000000140A6C4AC  imul    ecx, ebp, 94F7A370h
  0000000140A6C4B2  mov     [rsp+668h+var_650], rcx
  0000000140A6C4B7  mov     r10, [rsp+rcx+668h]
  0000000140A6C4BF  mov     [rsp+668h+var_660], r10
  0000000140A6C4C4  mov     rcx, r10
  0000000140A6C4C7  shr     rcx, 0Ch
  0000000140A6C4CB  not     ecx
  0000000140A6C4CD  and     ecx, 200001h
  0000000140A6C4D3  mov     r8, r10
  0000000140A6C4D6  shr     r8, 10h
  0000000140A6C4DA  not     r8d
  0000000140A6C4DD  and     r8d, 20001h
  0000000140A6C4E4  imul    r8, rcx
  0000000140A6C4E8  mov     [rsp+668h+var_450], r8
  0000000140A6C4F0  imul    ecx, ebp, 83FE6E18h
  0000000140A6C4F6  lea     rdx, [rsp+rcx+668h+var_668]
  0000000140A6C4FA  add     rdx, 668h
  0000000140A6C501  imul    rdx, r8
  0000000140A6C505  mov     r8, r10
  0000000140A6C508  shr     r8, 37h
  0000000140A6C50C  and     r8d, 1
  0000000140A6C510  mov     [rsp+668h+var_458], r8
  0000000140A6C518  imul    ecx, ebp, 39829C60h
  0000000140A6C51E  mov     [rsp+668h+var_630], rcx
  0000000140A6C523  lea     r9, [rsp+rcx+668h+var_668]
  0000000140A6C527  add     r9, 668h
  0000000140A6C52E  mov     [rsp+668h+var_3B8], r9
  0000000140A6C536  mov     rcx, r8
  0000000140A6C539  imul    rcx, r9
  0000000140A6C53D  add     rcx, rdx
  0000000140A6C540  mov     r9, r10
  0000000140A6C543  shr     r9, 9
  0000000140A6C547  not     r9d
  0000000140A6C54A  and     r9d, 1000001h
  0000000140A6C551  mov     [rsp+668h+var_478], r9
  0000000140A6C559  imul    edx, ebp, 6DD41C40h
  0000000140A6C55F  mov     [rsp+668h+var_4F0], rdx
  0000000140A6C567  lea     r8, [rsp+rdx+668h+var_668]
  0000000140A6C56B  add     r8, 668h
  0000000140A6C572  mov     [rsp+668h+var_3B0], r8
  0000000140A6C57A  mov     rdx, r9
  0000000140A6C57D  imul    rdx, r8
  0000000140A6C581  mov     r8d, r10d
  0000000140A6C584  shr     r8d, 8
  0000000140A6C588  and     r8d, 21h
  0000000140A6C58C  mov     [rsp+668h+var_300], r8
  0000000140A6C594  imul    r9d, ebp, 28896708h
  0000000140A6C59B  add     r9, rsp
  0000000140A6C59E  add     r9, 668h
  0000000140A6C5A5  imul    r9, r8
  0000000140A6C5A9  mov     r14, r9
  0000000140A6C5AC  not     r14
  0000000140A6C5AF  mov     r10, rcx
  0000000140A6C5B2  not     r10
  0000000140A6C5B5  mov     rbx, r14
  0000000140A6C5B8  and     rbx, r10
  0000000140A6C5BB  mov     rsi, r9
  0000000140A6C5BE  and     rsi, rcx
  0000000140A6C5C1  mov     r12, r9
  0000000140A6C5C4  and     r12, r10
  0000000140A6C5C7  mov     rdi, rdx
  0000000140A6C5CA  not     rdi
  0000000140A6C5CD  and     r9, rdi
  0000000140A6C5D0  and     r10, r9
  0000000140A6C5D3  not     r9
  0000000140A6C5D6  and     r9, rcx
  0000000140A6C5D9  and     rcx, r14
  0000000140A6C5DC  mov     r14, r12
  0000000140A6C5DF  not     r12
  0000000140A6C5E2  not     rcx
  0000000140A6C5E5  and     rcx, r12
  0000000140A6C5E8  mov     r12, rsi
  0000000140A6C5EB  and     rsi, rdi
  0000000140A6C5EE  not     rcx
  0000000140A6C5F1  and     rcx, rdi
  0000000140A6C5F4  and     rdi, rbx
  0000000140A6C5F7  not     rbx
  0000000140A6C5FA  not     r12
  0000000140A6C5FD  and     r12, rdx
  0000000140A6C600  mov     r13, r12
  0000000140A6C603  and     r13, rbx
  0000000140A6C606  and     r14, rdx
  0000000140A6C609  add     r14, r14
  0000000140A6C60C  lea     r14, [r14+r13*2]
  0000000140A6C610  not     rsi
  0000000140A6C613  not     r12
  0000000140A6C616  and     r12, rsi
  0000000140A6C619  lea     rsi, [r14+r12*2]
  0000000140A6C61D  not     r10
  0000000140A6C620  not     r9
  0000000140A6C623  and     r9, r10
  0000000140A6C626  add     r9, r9
  0000000140A6C629  sub     rsi, r9
  0000000140A6C62C  shl     rcx, 2
  0000000140A6C630  sub     rsi, rcx
  0000000140A6C633  and     rbx, rdx
  0000000140A6C636  not     rdi
  0000000140A6C639  not     rbx
  0000000140A6C63C  and     rbx, rdi
  0000000140A6C63F  lea     rcx, [rbx+rbx*2]
  0000000140A6C643  mov     rcx, [rsi+rcx]
  0000000140A6C647  mov     [rsp+668h+var_448], rcx
  0000000140A6C64F  imul    edx, ebp, 0A7D6771Ch
  0000000140A6C655  add     rdx, rcx
  0000000140A6C658  imul    ecx, ebp, 8E60A718h
  0000000140A6C65E  add     rcx, rsp
  0000000140A6C661  add     rcx, 668h
  0000000140A6C668  mov     [rsp+668h+var_50], rcx
  0000000140A6C670  test    r11b, 1
  0000000140A6C674  cmovz   rdx, rcx
  0000000140A6C678  mov     [rsp+668h+var_668], rdx
  0000000140A6C67C  mov     ecx, eax
  0000000140A6C67E  shr     ecx, 3
  0000000140A6C681  and     ecx, 1000001h
  0000000140A6C687  mov     rdx, r15
  0000000140A6C68A  shr     rdx, 27h
  0000000140A6C68E  not     edx
  0000000140A6C690  and     edx, 5
  0000000140A6C693  imul    rdx, rcx
  0000000140A6C697  mov     r9, rdx
  0000000140A6C69A  mov     [rsp+668h+var_468], rdx
  0000000140A6C6A2  shr     eax, 2
  0000000140A6C6A5  and     eax, 2000001h
  0000000140A6C6AA  mov     [rsp+668h+var_2F8], r15
  0000000140A6C6B2  mov     rcx, r15
  0000000140A6C6B5  shr     rcx, 30h
  0000000140A6C6B9  not     ecx
  0000000140A6C6BB  and     ecx, 21h
  0000000140A6C6BE  imul    rcx, rax
  0000000140A6C6C2  mov     [rsp+668h+var_460], rcx
  0000000140A6C6CA  shr     r15, 34h
  0000000140A6C6CE  not     r15d
  0000000140A6C6D1  and     r15d, 3
  0000000140A6C6D5  mov     [rsp+668h+var_540], r15
  0000000140A6C6DD  imul    eax, ebp, 0D3AB5C50h
  0000000140A6C6E3  mov     [rsp+668h+var_5D8], rax
  0000000140A6C6EB  add     rax, rsp
  0000000140A6C6EE  add     rax, 668h
  0000000140A6C6F4  imul    rax, r15
  0000000140A6C6F8  imul    edx, ebp, 5643EA90h
  0000000140A6C6FE  mov     [rsp+668h+var_370], rdx
  0000000140A6C706  lea     r8, [rsp+rdx+668h+var_668]
  0000000140A6C70A  add     r8, 668h
  0000000140A6C711  mov     [rsp+668h+var_398], r8
  0000000140A6C719  mov     rdx, rcx
  0000000140A6C71C  imul    rdx, r8
  0000000140A6C720  add     rdx, rax
  0000000140A6C723  not     rdx
  0000000140A6C726  imul    eax, ebp, 0C7E34378h
  0000000140A6C72C  add     rax, rsp
  0000000140A6C72F  add     rax, 668h
  0000000140A6C735  mov     [rsp+668h+var_58], rax
  0000000140A6C73D  mov     rcx, [rsp+668h+var_358]
  0000000140A6C745  imul    rcx, rax
  0000000140A6C749  not     rcx
  0000000140A6C74C  and     rcx, rdx
  0000000140A6C74F  mov     rdx, [rsp+668h+arg_B8]
  0000000140A6C757  mov     [rsp+668h+var_550], rdx
  0000000140A6C75F  mov     rax, rdx
  0000000140A6C762  shl     rax, 13h
  0000000140A6C766  not     rax
  0000000140A6C769  shr     rdx, 2Dh
  0000000140A6C76D  not     rdx
  0000000140A6C770  and     rdx, rax
  0000000140A6C773  mov     r10, 19B4F83604874E6Bh
  0000000140A6C77D  or      r10, rdx
  0000000140A6C780  not     rdx
  0000000140A6C783  mov     rax, 0E64B07C9FB78B194h
  0000000140A6C78D  or      rax, rdx
  0000000140A6C790  and     r10, rax
  0000000140A6C793  mov     [rsp+668h+var_3C0], r10
  0000000140A6C79B  mov     rax, r10
  0000000140A6C79E  shr     rax, 1
  0000000140A6C7A1  mov     rdx, 20000000001h
  0000000140A6C7AB  and     rdx, rax
  0000000140A6C7AE  mov     rsi, rdx
  0000000140A6C7B1  mov     [rsp+668h+var_560], rdx
  0000000140A6C7B9  mov     rax, r10
  0000000140A6C7BC  not     rax
  0000000140A6C7BF  shr     rax, 11h
  0000000140A6C7C3  mov     rdx, 2000000001h
  0000000140A6C7CD  and     rdx, rax
  0000000140A6C7D0  mov     r15, 40000000001h
  0000000140A6C7DA  and     r15, r10
  0000000140A6C7DD  imul    r15, rdx
  0000000140A6C7E1  mov     rax, r10
  0000000140A6C7E4  shr     rax, 2Fh
  0000000140A6C7E8  not     eax
  0000000140A6C7EA  mov     [rsp+668h+var_B8], rax
  0000000140A6C7F2  mov     r14d, eax
  0000000140A6C7F5  and     r14d, 14081h
  0000000140A6C7FC  shr     r10, 17h
  0000000140A6C800  not     r10d
  0000000140A6C803  and     r10d, 80000001h
  0000000140A6C80A  mov     [rsp+668h+var_5B8], r10
  0000000140A6C812  imul    eax, ebp, 0D8DC78D0h
  0000000140A6C818  mov     [rsp+668h+var_598], rax
  0000000140A6C820  add     rax, rsp
  0000000140A6C823  add     rax, 668h
  0000000140A6C829  imul    rax, r10
  0000000140A6C82D  not     rax
  0000000140A6C830  imul    edx, ebp, 4BE1B190h
  0000000140A6C836  mov     [rsp+668h+var_628], rdx
  0000000140A6C83B  add     rdx, rsp
  0000000140A6C83E  add     rdx, 668h
  0000000140A6C845  imul    rdx, r14
  0000000140A6C849  not     rdx
  0000000140A6C84C  and     rdx, rax
  0000000140A6C84F  not     rdx
  0000000140A6C852  imul    eax, ebp, 4A7BD1B8h
  0000000140A6C858  lea     r11, [rsp+rax+668h+var_668]
  0000000140A6C85C  add     r11, 668h
  0000000140A6C863  imul    r11, rsi
  0000000140A6C867  add     r11, rdx
  0000000140A6C86A  lea     edx, [rbp+rbp*8+0]
  0000000140A6C86E  lea     eax, [rdx+rdx*2]
  0000000140A6C871  add     eax, ebp
  0000000140A6C873  mov     dword ptr [rsp+668h+var_5E8], eax
  0000000140A6C87A  mov     rax, [rsp+668h+var_658]
  0000000140A6C87F  shr     rax, 3Fh
  0000000140A6C883  mov     [rsp+668h+var_5F0], rax
  0000000140A6C888  mov     rax, 0F391CD937384F73Ch
  0000000140A6C892  imul    rax, rbp
  0000000140A6C896  mov     [rsp+668h+var_558], rax
  0000000140A6C89E  mov     rdx, 628012C3B13A48A8h
  0000000140A6C8A8  imul    rdx, rbp
  0000000140A6C8AC  imul    eax, ebp, 673D1FE8h
  0000000140A6C8B2  mov     [rsp+668h+var_588], rax
  0000000140A6C8BA  mov     rax, [rsp+rax+668h]
  0000000140A6C8C2  mov     [rsp+668h+var_48], rax
  0000000140A6C8CA  add     rdx, rax
  0000000140A6C8CD  mov     [rsp+668h+var_5D0], rdx
  0000000140A6C8D5  imul    edx, ebp, 1CC14E30h
  0000000140A6C8DB  lea     rax, [rsp+rdx+668h+var_668]
  0000000140A6C8DF  add     rax, 668h
  0000000140A6C8E5  mov     [rsp+668h+var_3C8], rax
  0000000140A6C8ED  mov     rdx, r9
  0000000140A6C8F0  imul    rdx, rax
  0000000140A6C8F4  imul    eax, ebp, 4D8DC78Dh
  0000000140A6C8FA  mov     [rsp+668h+var_368], rax
  0000000140A6C902  imul    eax, ebp, 0FC34C358h
  0000000140A6C908  mov     [rsp+668h+var_5C8], rax
  0000000140A6C910  imul    eax, ebp, 0BC1B2AA0h
  0000000140A6C916  mov     [rsp+668h+var_498], rax
  0000000140A6C91E  imul    eax, ebp, 2DBA8388h
  0000000140A6C924  mov     [rsp+668h+var_530], rax
  0000000140A6C92C  imul    eax, ebp, 0A5F0D8C8h
  0000000140A6C932  mov     [rsp+668h+var_648], rax
  0000000140A6C937  imul    eax, ebp, 0BC818D8h
  0000000140A6C93D  mov     [rsp+668h+var_5A0], rax
  0000000140A6C945  test    r15b, 1
  0000000140A6C949  lea     rsi, [rsp+rax+668h]
  0000000140A6C951  cmovnz  r11, rsi
  0000000140A6C955  not     rcx
  0000000140A6C958  mov     rax, [rdx+rcx]
  0000000140A6C95C  mov     [rsp+668h+var_3A0], rax
  0000000140A6C964  imul    eax, ebp, 0E4A491A8h
  0000000140A6C96A  mov     [rsp+668h+var_638], rax
  0000000140A6C96F  add     rax, rsp
  0000000140A6C972  add     rax, 668h
  0000000140A6C978  mov     [rsp+668h+var_390], rax
  0000000140A6C980  mov     rbx, [rsp+668h+var_450]
  0000000140A6C988  mov     rcx, rbx
  0000000140A6C98B  imul    rcx, rax
  0000000140A6C98F  not     rcx
  0000000140A6C992  imul    eax, ebp, 5B750710h
  0000000140A6C998  mov     [rsp+668h+var_508], rax
  0000000140A6C9A0  lea     rdx, [rsp+rax+668h+var_668]
  0000000140A6C9A4  add     rdx, 668h
  0000000140A6C9AB  mov     r9, [rsp+668h+var_458]
  0000000140A6C9B3  imul    rdx, r9
  0000000140A6C9B7  not     rdx
  0000000140A6C9BA  and     rdx, rcx
  0000000140A6C9BD  not     rdx
  0000000140A6C9C0  imul    eax, ebp, 892F8A98h
  0000000140A6C9C6  mov     [rsp+668h+var_538], rax
  0000000140A6C9CE  lea     rsi, [rsp+rax+668h+var_668]
  0000000140A6C9D2  add     rsi, 668h
  0000000140A6C9D9  mov     r12, [rsp+668h+var_478]
  0000000140A6C9E1  imul    rsi, r12
  0000000140A6C9E5  add     rsi, rdx
  0000000140A6C9E8  mov     rax, 0F39BDF8F522B4D09h
  0000000140A6C9F2  mov     rdx, rbp
  0000000140A6C9F5  imul    rax, rbp
  0000000140A6C9F9  mov     [rsp+668h+var_5F8], rax
  0000000140A6C9FE  mov     r13, 0A36D4C58E27EF213h
  0000000140A6CA08  imul    r13, rbp
  0000000140A6CA0C  mov     rax, 0C9907676508A10ADh
  0000000140A6CA16  imul    rax, rbp
  0000000140A6CA1A  mov     [rsp+668h+var_4F8], rax
  0000000140A6CA22  mov     rax, 0ED8E7693DEAD1744h
  0000000140A6CA2C  imul    rax, rbp
  0000000140A6CA30  mov     [rsp+668h+var_4D8], rax
  0000000140A6CA38  imul    ecx, edx, 0FACEE380h
  0000000140A6CA3E  lea     r8, [rsp+rcx+668h+var_668]
  0000000140A6CA42  add     r8, 668h
  0000000140A6CA49  imul    ecx, edx, 9B8E9FC8h
  0000000140A6CA4F  mov     [rsp+668h+var_618], rcx
  0000000140A6CA54  imul    ecx, edx, 401998B8h
  0000000140A6CA5A  mov     [rsp+668h+var_608], rcx
  0000000140A6CA5F  imul    edi, edx, 34517FE0h
  0000000140A6CA65  mov     [rsp+668h+var_5B0], rdi
  0000000140A6CA6D  imul    ecx, edx, 3AE87C38h
  0000000140A6CA73  mov     [rsp+668h+var_640], rcx
  0000000140A6CA78  imul    ecx, edx, 23584A88h
  0000000140A6CA7E  mov     [rsp+668h+var_590], rcx
  0000000140A6CA86  bt      dword ptr [rsp+668h+var_660], 8
  0000000140A6CA8C  cmovb   rsi, r8
  0000000140A6CA90  mov     [rsp+668h+var_350], r8
  0000000140A6CA98  imul    eax, edx, 0B1B8F1A0h
  0000000140A6CA9E  mov     [rsp+668h+var_518], rax
  0000000140A6CAA6  add     rax, rsp
  0000000140A6CAA9  add     rax, 668h
  0000000140A6CAAF  mov     [rsp+668h+var_4E0], rax
  0000000140A6CAB7  mov     rcx, r14
  0000000140A6CABA  mov     [rsp+668h+var_580], r14
  0000000140A6CAC2  imul    rcx, rax
  0000000140A6CAC6  mov     r10, [rsp+668h+var_5B8]
  0000000140A6CACE  mov     rax, r10
  0000000140A6CAD1  imul    rax, r8
  0000000140A6CAD5  add     rax, rcx
  0000000140A6CAD8  imul    ecx, edx, 5CDAE6E8h
  0000000140A6CADE  lea     r8, [rsp+rcx+668h+var_668]
  0000000140A6CAE2  add     r8, 668h
  0000000140A6CAE9  mov     [rsp+668h+var_3D0], r8
  0000000140A6CAF1  mov     rcx, r15
  0000000140A6CAF4  mov     rbp, r15
  0000000140A6CAF7  mov     [rsp+668h+var_578], r15
  0000000140A6CAFF  imul    rcx, r8
  0000000140A6CB03  not     rcx
  0000000140A6CB06  not     rax
  0000000140A6CB09  and     rax, rcx
  0000000140A6CB0C  imul    ecx, edx, 179031B0h
  0000000140A6CB12  mov     [rsp+668h+var_4B8], rcx
  0000000140A6CB1A  add     rcx, rsp
  0000000140A6CB1D  add     rcx, 668h
  0000000140A6CB24  mov     r15, [rsp+668h+var_560]
  0000000140A6CB2C  imul    rcx, r15
  0000000140A6CB30  not     rax
  0000000140A6CB33  mov     rax, [rcx+rax]
  0000000140A6CB37  mov     [rsp+668h+var_308], rax
  0000000140A6CB3F  imul    eax, edx, 0D2DF8B0h
  0000000140A6CB45  mov     [rsp+668h+var_510], rax
  0000000140A6CB4D  add     rax, rsp
  0000000140A6CB50  add     rax, 668h
  0000000140A6CB56  imul    rax, rbx
  0000000140A6CB5A  imul    ecx, edx, 125F1530h
  0000000140A6CB60  add     rcx, rsp
  0000000140A6CB63  add     rcx, 668h
  0000000140A6CB6A  imul    rcx, r9
  0000000140A6CB6E  add     rcx, rax
  0000000140A6CB71  imul    eax, edx, 0CD145FF8h
  0000000140A6CB77  mov     [rsp+668h+var_380], rax
  0000000140A6CB7F  add     rax, rsp
  0000000140A6CB82  add     rax, 668h
  0000000140A6CB88  imul    rax, [rsp+668h+var_300]
  0000000140A6CB91  not     rax
  0000000140A6CB94  not     rcx
  0000000140A6CB97  and     rcx, rax
  0000000140A6CB9A  not     rcx
  0000000140A6CB9D  lea     rax, [rsp+rdi+668h+var_668]
  0000000140A6CBA1  add     rax, 668h
  0000000140A6CBA7  mov     r9, r12
  0000000140A6CBAA  imul    rax, r12
  0000000140A6CBAE  mov     rax, [rcx+rax]
  0000000140A6CBB2  mov     [rsp+668h+var_60], rax
  0000000140A6CBBA  mov     rax, [rsp+668h+var_618]
  0000000140A6CBBF  add     rax, rsp
  0000000140A6CBC2  add     rax, 668h
  0000000140A6CBC8  imul    rax, r10
  0000000140A6CBCC  not     rax
  0000000140A6CBCF  mov     rcx, [rsp+668h+var_608]
  0000000140A6CBD4  add     rcx, rsp
  0000000140A6CBD7  add     rcx, 668h
  0000000140A6CBDE  imul    rcx, r14
  0000000140A6CBE2  not     rcx
  0000000140A6CBE5  and     rcx, rax
  0000000140A6CBE8  not     rcx
  0000000140A6CBEB  imul    eax, edx, 0F06CAA80h
  0000000140A6CBF1  mov     [rsp+668h+var_378], rax
  0000000140A6CBF9  add     rax, rsp
  0000000140A6CBFC  add     rax, 668h
  0000000140A6CC02  imul    rax, rbp
  0000000140A6CC06  add     rax, rcx
  0000000140A6CC09  imul    ecx, edx, 29EF46E0h
  0000000140A6CC0F  add     rcx, rsp
  0000000140A6CC12  add     rcx, 668h
  0000000140A6CC19  imul    rcx, r15
  0000000140A6CC1D  not     rcx
  0000000140A6CC20  not     rax
  0000000140A6CC23  and     rax, rcx
  0000000140A6CC26  mov     rcx, [r11]
  0000000140A6CC29  mov     [rsp+668h+var_4E8], rcx
  0000000140A6CC31  mov     rcx, [rsi]
  0000000140A6CC34  mov     [rsp+668h+var_318], rcx
  0000000140A6CC3C  not     rax
  0000000140A6CC3F  mov     rax, [rax]
  0000000140A6CC42  mov     [rsp+668h+var_68], rax
  0000000140A6CC4A  mov     r12, [rsp+668h+var_590]
  0000000140A6CC52  mov     rax, [rsp+r12+668h]
  0000000140A6CC5A  imul    rax, r9
  0000000140A6CC5E  mov     [rsp+668h+var_3D8], rax
  0000000140A6CC66  mov     r14, 2C52D51FEF708E2Dh
  0000000140A6CC70  imul    r14, rdx
  0000000140A6CC74  mov     r11, 0DE220033E0E96373h
  0000000140A6CC7E  imul    r11, rdx
  0000000140A6CC82  mov     rax, [rsp+668h+var_5C8]
  0000000140A6CC8A  mov     rax, [rsp+rax+668h]
  0000000140A6CC92  mov     [rsp+668h+var_360], rax
  0000000140A6CC9A  mov     rbx, [rsp+668h+var_498]
  0000000140A6CCA2  mov     rax, [rsp+rbx+668h]
  0000000140A6CCAA  mov     [rsp+668h+var_5A8], rax
  0000000140A6CCB2  mov     rax, [rsp+668h+var_530]
  0000000140A6CCBA  mov     rax, [rsp+rax+668h]
  0000000140A6CCC2  mov     [rsp+668h+var_388], rax
  0000000140A6CCCA  mov     rsi, rdx
  0000000140A6CCCD  imul    r10d, esi, 0DF737528h
  0000000140A6CCD4  mov     [rsp+668h+var_3F8], r10
  0000000140A6CCDC  mov     rax, [rsp+668h+var_640]
  0000000140A6CCE1  mov     rax, [rsp+rax+668h]
  0000000140A6CCE9  mov     [rsp+668h+var_470], rax
  0000000140A6CCF1  imul    ecx, esi, 0AB21F548h
  0000000140A6CCF7  mov     [rsp+668h+var_3F0], rcx
  0000000140A6CCFF  imul    edi, esi, 0BD810A78h
  0000000140A6CD05  mov     [rsp+668h+var_548], rdi
  0000000140A6CD0D  imul    r15d, esi, 7D6771C0h
  0000000140A6CD14  mov     [rsp+668h+var_568], r15
  0000000140A6CD1C  imul    ebp, esi, 0AC87D520h
  0000000140A6CD22  imul    r8d, esi, 9A28BFF0h
  0000000140A6CD29  mov     [rsp+668h+var_520], r8
  0000000140A6CD31  imul    r9d, esi, 0DA4258A8h
  0000000140A6CD38  mov     [rsp+668h+var_620], r9
  0000000140A6CD3D  mov     rax, [rsp+rbp+668h]
  0000000140A6CD45  mov     [rsp+668h+var_610], rbp
  0000000140A6CD4A  mov     [rsp+668h+var_A8], rax
  0000000140A6CD52  mov     rax, [rsp+668h+var_5A0]
  0000000140A6CD5A  mov     rax, [rsp+rax+668h]
  0000000140A6CD62  mov     [rsp+668h+var_A0], rax
  0000000140A6CD6A  mov     rax, [rsp+rdi+668h]
  0000000140A6CD72  mov     [rsp+668h+var_98], rax
  0000000140A6CD7A  mov     rax, [rsp+rcx+668h]
  0000000140A6CD82  mov     [rsp+668h+var_90], rax
  0000000140A6CD8A  mov     rax, [rsp+r8+668h]
  0000000140A6CD92  mov     [rsp+668h+var_88], rax
  0000000140A6CD9A  mov     rax, [rsp+r9+668h]
  0000000140A6CDA2  mov     [rsp+668h+var_80], rax
  0000000140A6CDAA  mov     rax, [rsp+r15+668h]
  0000000140A6CDB2  mov     [rsp+668h+var_78], rax
  0000000140A6CDBA  mov     rax, [rsp+r10+668h]
  0000000140A6CDC2  mov     [rsp+668h+var_70], rax
  0000000140A6CDCA  mov     rax, [rsp+668h+arg_78]
  0000000140A6CDD2  mov     [rsp+668h+var_310], rax
  0000000140A6CDDA  test    r11, 0
  0000000140A6CDE1  call    locret_140A6CDF6  ; -> locret_140A6CDF6
  0000000140A6CDE6  jo      loc_140A6CDF1
  0000000140A6CDEC  jmp     loc_140A6CDF7
  0000000140A6CDF1  jmp     loc_140A6DB30
  0000000140A6CDF6  retn
  0000000140A6CDF7  nop
  0000000140A6CDF8  jmp     $+5
  0000000140A6CDFD  mov     rax, 0F385A6CE09D3FF53h
  0000000140A6CE07  mov     rax, 0C0160684CC7D816Eh
  0000000140A6CE11  mov     rax, 0DA4FE0B7A1956688h
  0000000140A6CE1B  mov     rax, 500A86526BAB16F5h
  0000000140A6CE25  mov     rax, 0EE8031644DD6C835h
  0000000140A6CE2F  mov     rax, 0AB22117E73AE37B2h
  0000000140A6CE39  test    rcx, 0
  0000000140A6CE40  call    locret_140A6CE50  ; -> locret_140A6CE50
  0000000140A6CE45  jp      loc_140A6CE51
  0000000140A6CE4B  jmp     loc_140A6F5C6
  0000000140A6CE50  retn
  0000000140A6CE51  nop
  0000000140A6CE52  jmp     $+5
  0000000140A6CE57  mov     rax, 0F385A6CE09D3FF53h
  0000000140A6CE61  mov     rax, 0C0160684CC7D816Eh
  0000000140A6CE6B  mov     rax, 0DA4FE0B7A1956688h
  0000000140A6CE75  mov     rax, 500A86526BAB16F5h
  0000000140A6CE7F  mov     rax, 0EE8031644DD6C835h
  0000000140A6CE89  mov     rax, 0AB22117E73AE37B2h
  0000000140A6CE93  imul    edx, esi, 8A956A70h
  0000000140A6CE99  imul    edi, esi, 5112CE10h
  0000000140A6CE9F  mov     [rsp+668h+var_3E8], rdi
  0000000140A6CEA7  cmp     [rsp+668h+var_5F0], 0
  0000000140A6CEAD  setz    r8b
  0000000140A6CEB1  mov     rax, [rsp+668h+var_668]
  0000000140A6CEB5  mov     ecx, dword ptr [rsp+668h+var_5E8]
  0000000140A6CEBC  test    [rax], cl
  0000000140A6CEBE  mov     r15, [rsp+668h+var_368]
  0000000140A6CEC6  cmovz   r15, [rsp+668h+var_558]
  0000000140A6CECF  setnz   al
  0000000140A6CED2  add     r15, [rsp+668h+var_5D0]
  0000000140A6CEDA  mov     [rsp+668h+var_368], r15
  0000000140A6CEE2  not     r15
  0000000140A6CEE5  and     r13, r15
  0000000140A6CEE8  not     r13
  0000000140A6CEEB  and     r13, [rsp+668h+var_5F8]
  0000000140A6CEF0  or      al, r8b
  0000000140A6CEF3  mov     r10, [rsp+668h+var_4D8]
  0000000140A6CEFB  and     r10, r15
  0000000140A6CEFE  movzx   r8d, byte ptr [rsp+668h+var_528]
  0000000140A6CF07  test    r8b, al
  0000000140A6CF0A  cmovnz  r11, r14
  0000000140A6CF0E  mov     [rsp+668h+var_B0], r11
  0000000140A6CF16  cmovnz  r12, rbx
  0000000140A6CF1A  mov     [rsp+668h+var_F0], r12
  0000000140A6CF22  cmovz   rdx, rbp
  0000000140A6CF26  mov     [rsp+668h+var_E8], rdx
  0000000140A6CF2E  mov     rdx, [rsp+668h+var_588]
  0000000140A6CF36  mov     rcx, rdx
  0000000140A6CF39  mov     r9, [rsp+668h+var_628]
  0000000140A6CF3E  cmovnz  rcx, r9
  0000000140A6CF42  mov     [rsp+668h+var_E0], rcx
  0000000140A6CF4A  mov     rcx, rdi
  0000000140A6CF4D  cmovnz  rcx, rdx
  0000000140A6CF51  mov     [rsp+668h+var_D8], rcx
  0000000140A6CF59  mov     rcx, [rsp+668h+var_380]
  0000000140A6CF61  cmovnz  rcx, [rsp+668h+var_648]
  0000000140A6CF67  mov     [rsp+668h+var_380], rcx
  0000000140A6CF6F  mov     rcx, r9
  0000000140A6CF72  mov     rdx, [rsp+668h+var_598]
  0000000140A6CF7A  cmovnz  rcx, rdx
  0000000140A6CF7E  mov     [rsp+668h+var_D0], rcx
  0000000140A6CF86  mov     rcx, [rsp+668h+var_4F0]
  0000000140A6CF8E  cmovz   rcx, [rsp+668h+var_548]
  0000000140A6CF97  mov     [rsp+668h+var_4F0], rcx
  0000000140A6CF9F  mov     rcx, [rsp+668h+var_378]
  0000000140A6CFA7  cmovnz  rcx, [rsp+668h+var_620]
  0000000140A6CFAD  mov     [rsp+668h+var_378], rcx
  0000000140A6CFB5  mov     r11, r10
  0000000140A6CFB8  not     r11
  0000000140A6CFBB  mov     rcx, rdx
  0000000140A6CFBE  mov     rbx, [rsp+668h+var_538]
  0000000140A6CFC6  cmovnz  rcx, rbx
  0000000140A6CFCA  mov     [rsp+668h+var_C8], rcx
  0000000140A6CFD2  and     r11, [rsp+668h+var_4F8]
  0000000140A6CFDA  test    r8b, al
  0000000140A6CFDD  mov     r10d, r8d
  0000000140A6CFE0  cmovnz  r11, r13
  0000000140A6CFE4  mov     [rsp+668h+var_4D8], r11
  0000000140A6CFEC  mov     rcx, [rsp+668h+var_660]
  0000000140A6CFF1  not     rcx
  0000000140A6CFF4  mov     rdx, [rsp+668h+var_370]
  0000000140A6CFFC  cmovz   rdx, [rsp+668h+var_5B0]
  0000000140A6D005  mov     [rsp+668h+var_370], rdx
  0000000140A6D00D  mov     rdx, 0E47344BAFA903E9h
  0000000140A6D017  imul    rdx, rsi
  0000000140A6D01B  add     rdx, rcx
  0000000140A6D01E  mov     r8, 0E4EBAA97886BF481h
  0000000140A6D028  imul    r8, rsi
  0000000140A6D02C  add     r8, rcx
  0000000140A6D02F  not     r8
  0000000140A6D032  and     r8, r15
  0000000140A6D035  not     r8
  0000000140A6D038  and     r8, rdx
  0000000140A6D03B  mov     rdx, 0E1A5B1F434F44981h
  0000000140A6D045  imul    rdx, rsi
  0000000140A6D049  mov     r9, 0D65100074BB7A5C9h
  0000000140A6D053  imul    r9, rsi
  0000000140A6D057  and     r9, r15
  0000000140A6D05A  not     r9
  0000000140A6D05D  and     r9, rdx
  0000000140A6D060  test    r10b, al
  0000000140A6D063  cmovnz  r9, r8
  0000000140A6D067  mov     [rsp+668h+var_4F8], r9
  0000000140A6D06F  mov     rdx, [rsp+668h+var_618]
  0000000140A6D074  cmovnz  rdx, [rsp+668h+var_650]
  0000000140A6D07A  mov     [rsp+668h+var_F8], rdx
  0000000140A6D082  mov     r8, 0D41E876330A028A3h
  0000000140A6D08C  imul    r8, rsi
  0000000140A6D090  add     r8, rcx
  0000000140A6D093  mov     rdx, 0C0F4F9E1B64151C3h
  0000000140A6D09D  imul    rdx, rsi
  0000000140A6D0A1  add     rdx, rcx
  0000000140A6D0A4  not     rdx
  0000000140A6D0A7  and     rdx, r15
  0000000140A6D0AA  not     rdx
  0000000140A6D0AD  and     rdx, r8
  0000000140A6D0B0  mov     r8, 7C847C8AAC35E5DEh
  0000000140A6D0BA  imul    r8, rsi
  0000000140A6D0BE  add     r8, rcx
  0000000140A6D0C1  mov     r9, 0F4984F5A6134D966h
  0000000140A6D0CB  imul    r9, rsi
  0000000140A6D0CF  add     r9, rcx
  0000000140A6D0D2  not     r9
  0000000140A6D0D5  and     r9, r15
  0000000140A6D0D8  mov     [rsp+668h+var_C0], r15
  0000000140A6D0E0  not     r9
  0000000140A6D0E3  and     r9, r8
  0000000140A6D0E6  test    r10b, al
  0000000140A6D0E9  cmovnz  r9, rdx
  0000000140A6D0ED  mov     [rsp+668h+var_5D0], r9
  0000000140A6D0F5  imul    edx, esi, 0F59DC700h
  0000000140A6D0FB  mov     [rsp+668h+var_668], rdx
  0000000140A6D0FF  test    r10b, al
  0000000140A6D102  cmovnz  rdx, [rsp+668h+var_5E0]
  0000000140A6D10B  mov     [rsp+668h+var_100], rdx
  0000000140A6D113  mov     rdx, 1C5223BA78608FB1h
  0000000140A6D11D  imul    rdx, rsi
  0000000140A6D121  add     rdx, rcx
  0000000140A6D124  mov     r9, 2E64BF314332D2B3h
  0000000140A6D12E  imul    r9, rsi
  0000000140A6D132  add     r9, rcx
  0000000140A6D135  mov     rcx, 0FD2F24A7DB0964F9h
  0000000140A6D13F  imul    rcx, rsi
  0000000140A6D143  mov     r8, 0A87608343D38C959h
  0000000140A6D14D  imul    r8, rsi
  0000000140A6D151  and     r8, r15
  0000000140A6D154  not     r8
  0000000140A6D157  and     r8, rcx
  0000000140A6D15A  not     r9
  0000000140A6D15D  and     r9, r15
  0000000140A6D160  not     r9
  0000000140A6D163  and     r9, rdx
  0000000140A6D166  test    r10b, al
  0000000140A6D169  cmovnz  r9, r8
  0000000140A6D16D  mov     [rsp+668h+var_3E0], r9
  0000000140A6D175  mov     rdx, [rsp+668h+var_658]
  0000000140A6D17A  shr     rdx, 3Eh
  0000000140A6D17E  mov     ecx, edx
  0000000140A6D180  and     ecx, 1
  0000000140A6D183  setz    r10b
  0000000140A6D187  mov     rdi, [rsp+668h+var_5A8]
  0000000140A6D18F  shr     rdi, 3Ch
  0000000140A6D193  mov     r11d, edi
  0000000140A6D196  and     r11d, 1
  0000000140A6D19A  setz    r14b
  0000000140A6D19E  cmp     [rsp+668h+var_388], 0
  0000000140A6D1A7  setnz   bpl
  0000000140A6D1AB  setz    r9b
  0000000140A6D1AF  mov     r8d, edi
  0000000140A6D1B2  and     r8b, r9b
  0000000140A6D1B5  not     r8b
  0000000140A6D1B8  mov     eax, r14d
  0000000140A6D1BB  and     al, bpl
  0000000140A6D1BE  xor     al, 1
  0000000140A6D1C0  and     al, r8b
  0000000140A6D1C3  mov     r12d, eax
  0000000140A6D1C6  and     al, dl
  0000000140A6D1C8  mov     r8d, r9d
  0000000140A6D1CB  and     r8b, dl
  0000000140A6D1CE  mov     r13d, edi
  0000000140A6D1D1  and     dil, dl
  0000000140A6D1D4  and     r13b, r8b
  0000000140A6D1D7  not     r8b
  0000000140A6D1DA  and     r8b, r14b
  0000000140A6D1DD  not     r12b
  0000000140A6D1E0  and     r12b, r10b
  0000000140A6D1E3  xor     r12b, 1
  0000000140A6D1E7  xor     al, 1
  0000000140A6D1E9  and     al, r12b
  0000000140A6D1EC  not     r8b
  0000000140A6D1EF  xor     r13b, 1
  0000000140A6D1F3  and     r13b, r8b
  0000000140A6D1F6  xor     dil, 1
  0000000140A6D1FA  and     r9b, dil
  0000000140A6D1FD  or      r11, rcx
  0000000140A6D200  setnz   dl
  0000000140A6D203  and     dil, bpl
  0000000140A6D206  and     dil, dl
  0000000140A6D209  not     r9b
  0000000140A6D20C  xor     dil, 1
  0000000140A6D210  and     dil, r9b
  0000000140A6D213  xor     dil, r13b
  0000000140A6D216  mov     edx, eax
  0000000140A6D218  not     dl
  0000000140A6D21A  and     dl, dil
  0000000140A6D21D  not     dil
  0000000140A6D220  and     dil, al
  0000000140A6D223  not     dl
  0000000140A6D225  not     dil
  0000000140A6D228  and     dil, dl
  0000000140A6D22B  test    dil, 1
  0000000140A6D22F  mov     r13, [rsp+668h+var_628]
  0000000140A6D234  cmovz   rbx, r13
  0000000140A6D238  mov     [rsp+668h+var_538], rbx
  0000000140A6D240  imul    eax, esi, 696FC58h
  0000000140A6D246  mov     [rsp+668h+var_320], rax
  0000000140A6D24E  test    dil, 1
  0000000140A6D252  mov     rdx, [rsp+668h+var_568]
  0000000140A6D25A  cmovnz  rdx, rax
  0000000140A6D25E  mov     [rsp+668h+var_118], rdx
  0000000140A6D266  imul    r9d, esi, 1E272E08h
  0000000140A6D26D  test    dil, 1
  0000000140A6D271  mov     rax, [rsp+668h+var_508]
  0000000140A6D279  mov     r10, [rsp+668h+var_608]
  0000000140A6D27E  cmovnz  rax, r10
  0000000140A6D282  mov     [rsp+668h+var_508], rax
  0000000140A6D28A  mov     r11, [rsp+668h+var_548]
  0000000140A6D292  mov     rax, r11
  0000000140A6D295  mov     r8, [rsp+668h+var_650]
  0000000140A6D29A  cmovnz  rax, r8
  0000000140A6D29E  mov     [rsp+668h+var_400], rax
  0000000140A6D2A6  mov     rax, [rsp+668h+var_590]
  0000000140A6D2AE  cmovz   rax, [rsp+668h+var_530]
  0000000140A6D2B7  mov     [rsp+668h+var_590], rax
  0000000140A6D2BF  mov     rax, [rsp+668h+var_510]
  0000000140A6D2C7  cmovz   rax, r9
  0000000140A6D2CB  mov     rbp, r9
  0000000140A6D2CE  mov     [rsp+668h+var_130], r9
  0000000140A6D2D6  mov     [rsp+668h+var_510], rax
  0000000140A6D2DE  imul    r15d, esi, 7ECD5198h
  0000000140A6D2E5  test    dil, 1
  0000000140A6D2E9  mov     rax, [rsp+668h+var_520]
  0000000140A6D2F1  cmovz   rax, r15
  0000000140A6D2F5  mov     [rsp+668h+var_520], rax
  0000000140A6D2FD  mov     r12, [rsp+668h+var_3A0]
  0000000140A6D305  mov     r9, r12
  0000000140A6D308  shr     r9, 3Fh
  0000000140A6D30C  mov     rdx, [rsp+668h+var_448]
  0000000140A6D314  shr     edx, 1Fh
  0000000140A6D317  or      rcx, rdx
  0000000140A6D31A  setnz   bl
  0000000140A6D31D  mov     rcx, 0A2A63833254DF74Fh
  0000000140A6D327  imul    rcx, rsi
  0000000140A6D32B  mov     r14, 761FC1E1C45A387Bh
  0000000140A6D335  imul    r14, rsi
  0000000140A6D339  test    r9b, bl
  0000000140A6D33C  cmovnz  r14, rcx
  0000000140A6D340  mov     [rsp+668h+var_528], r14
  0000000140A6D348  test    dil, 1
  0000000140A6D34C  mov     rcx, [rsp+668h+var_518]
  0000000140A6D354  cmovnz  rcx, r13
  0000000140A6D358  mov     [rsp+668h+var_518], rcx
  0000000140A6D360  imul    r14d, esi, 0C2B226F8h
  0000000140A6D367  mov     [rsp+668h+var_5E8], r14
  0000000140A6D36F  test    dil, 1
  0000000140A6D373  mov     rax, [rsp+668h+var_5B0]
  0000000140A6D37B  cmovnz  rax, [rsp+668h+var_640]
  0000000140A6D381  mov     [rsp+668h+var_5B0], rax
  0000000140A6D389  mov     rcx, [rsp+668h+var_648]
  0000000140A6D38E  cmovnz  r10, rcx
  0000000140A6D392  mov     [rsp+668h+var_608], r10
  0000000140A6D397  mov     r13, [rsp+668h+var_5E0]
  0000000140A6D39F  cmovnz  rcx, r13
  0000000140A6D3A3  mov     [rsp+668h+var_648], rcx
  0000000140A6D3A8  mov     r10, r8
  0000000140A6D3AB  mov     rax, r8
  0000000140A6D3AE  mov     rcx, [rsp+668h+var_5A0]
  0000000140A6D3B6  cmovnz  r10, rcx
  0000000140A6D3BA  mov     [rsp+668h+var_410], r10
  0000000140A6D3C2  mov     r8, r14
  0000000140A6D3C5  cmovnz  r8, r11
  0000000140A6D3C9  mov     [rsp+668h+var_420], r8
  0000000140A6D3D1  test    r9b, bl
  0000000140A6D3D4  mov     r8, [rsp+668h+var_588]
  0000000140A6D3DC  cmovnz  r8, rcx
  0000000140A6D3E0  mov     [rsp+668h+var_588], r8
  0000000140A6D3E8  mov     r8, rcx
  0000000140A6D3EB  imul    ecx, esi, 0DE0D9550h
  0000000140A6D3F1  test    r9b, bl
  0000000140A6D3F4  cmovz   rcx, [rsp+668h+var_630]
  0000000140A6D3FA  mov     [rsp+668h+var_120], rcx
  0000000140A6D402  imul    ecx, esi, 0A0BFBC48h
  0000000140A6D408  test    r9b, bl
  0000000140A6D40B  mov     r14, [rsp+668h+var_4B8]
  0000000140A6D413  cmovz   rcx, r14
  0000000140A6D417  mov     [rsp+668h+var_408], rcx
  0000000140A6D41F  imul    ecx, esi, 730538C0h
  0000000140A6D425  test    r9b, bl
  0000000140A6D428  cmovz   rcx, [rsp+668h+var_620]
  0000000140A6D42E  mov     [rsp+668h+var_418], rcx
  0000000140A6D436  cmovnz  r8, rax
  0000000140A6D43A  mov     [rsp+668h+var_5A0], r8
  0000000140A6D442  imul    r8d, esi, 0EB3B8E00h
  0000000140A6D449  mov     [rsp+668h+var_148], r8
  0000000140A6D451  test    r9b, bl
  0000000140A6D454  mov     rcx, [rsp+668h+var_5D8]
  0000000140A6D45C  cmovnz  rcx, rbp
  0000000140A6D460  mov     [rsp+668h+var_5D8], rcx
  0000000140A6D468  cmovnz  r15, r8
  0000000140A6D46C  mov     [rsp+668h+var_428], r15
  0000000140A6D474  imul    r8d, esi, 279697DEh
  0000000140A6D47B  imul    ecx, esi, 4FACEE38h
  0000000140A6D481  test    edx, edx
  0000000140A6D483  cmovz   r8, rcx
  0000000140A6D487  mov     rdx, 0BA0E95CDBAEF1642h
  0000000140A6D491  imul    rdx, rsi
  0000000140A6D495  mov     r15, rsi
  0000000140A6D498  add     rdx, [rsp+668h+var_360]
  0000000140A6D4A0  add     rdx, r8
  0000000140A6D4A3  not     rdx
  0000000140A6D4A6  mov     r10, 8B16C7FFA0014713h
  0000000140A6D4B0  imul    r10, rsi
  0000000140A6D4B4  and     r10, r12
  0000000140A6D4B7  not     r10
  0000000140A6D4BA  mov     r8, 0BDC918EA0D490AA5h
  0000000140A6D4C4  imul    r8, rsi
  0000000140A6D4C8  add     r8, r10
  0000000140A6D4CB  mov     r11, 0C171B0E9826D09A2h
  0000000140A6D4D5  imul    r11, rsi
  0000000140A6D4D9  add     r11, r10
  0000000140A6D4DC  not     r11
  0000000140A6D4DF  and     r11, rdx
  0000000140A6D4E2  not     r11
  0000000140A6D4E5  and     r11, r8
  0000000140A6D4E8  mov     r8, 0CFBCBB15D1D2B6A3h
  0000000140A6D4F2  imul    r8, rsi
  0000000140A6D4F6  add     r8, r10
  0000000140A6D4F9  mov     rsi, 0F68A394471A34A2h
  0000000140A6D503  imul    rsi, r15
  0000000140A6D507  add     rsi, r10
  0000000140A6D50A  not     rsi
  0000000140A6D50D  and     rsi, rdx
  0000000140A6D510  not     rsi
  0000000140A6D513  and     rsi, r8
  0000000140A6D516  test    r9b, bl
  0000000140A6D519  cmovnz  rsi, r11
  0000000140A6D51D  mov     [rsp+668h+var_558], rsi
  0000000140A6D525  mov     r8, [rsp+668h+var_618]
  0000000140A6D52A  mov     rsi, [rsp+668h+var_638]
  0000000140A6D52F  cmovnz  r8, rsi
  0000000140A6D533  mov     [rsp+668h+var_618], r8
  0000000140A6D538  mov     r8, 5AA18A311CCF96C3h
  0000000140A6D542  imul    r8, r15
  0000000140A6D546  add     r8, r10
  0000000140A6D549  mov     r11, 0AA6AA3C20539FD46h
  0000000140A6D553  imul    r11, r15
  0000000140A6D557  add     r11, r10
  0000000140A6D55A  not     r11
  0000000140A6D55D  and     r11, rdx
  0000000140A6D560  not     r11
  0000000140A6D563  and     r11, r8
  0000000140A6D566  mov     r8, 6B2A390507D8CD55h
  0000000140A6D570  imul    r8, r15
  0000000140A6D574  add     r8, r10
  0000000140A6D577  mov     rax, 21BB724E1F56701Dh
  0000000140A6D581  imul    rax, r15
  0000000140A6D585  add     rax, r10
  0000000140A6D588  not     rax
  0000000140A6D58B  and     rax, rdx
  0000000140A6D58E  not     rax
  0000000140A6D591  and     rax, r8
  0000000140A6D594  test    r9b, bl
  0000000140A6D597  cmovnz  rax, r11
  0000000140A6D59B  mov     [rsp+668h+var_5F0], rax
  0000000140A6D5A0  imul    r8d, r15d, 620C0368h
  0000000140A6D5A7  test    r9b, bl
  0000000140A6D5AA  cmovnz  r13, r8
  0000000140A6D5AE  mov     [rsp+668h+var_4A8], r13
  0000000140A6D5B6  mov     rbp, r8
  0000000140A6D5B9  mov     [rsp+668h+var_1F0], r8
  0000000140A6D5C1  mov     r8, 6CC780CF06253EA3h
  0000000140A6D5CB  imul    r8, r15
  0000000140A6D5CF  add     r8, r10
  0000000140A6D5D2  mov     r11, 338BE89F6D6C84A0h
  0000000140A6D5DC  imul    r11, r15
  0000000140A6D5E0  add     r11, r10
  0000000140A6D5E3  not     r11
  0000000140A6D5E6  and     r11, rdx
  0000000140A6D5E9  not     r11
  0000000140A6D5EC  and     r11, r8
  0000000140A6D5EF  mov     r8, 0A9BBC8675F5E975h
  0000000140A6D5F9  imul    r8, r15
  0000000140A6D5FD  add     r8, r10
  0000000140A6D600  mov     rax, 0F2B0CEEF6BA4434Dh
  0000000140A6D60A  imul    rax, r15
  0000000140A6D60E  add     rax, r10
  0000000140A6D611  not     rax
  0000000140A6D614  and     rax, rdx
  0000000140A6D617  not     rax
  0000000140A6D61A  and     rax, r8
  0000000140A6D61D  test    r9b, bl
  0000000140A6D620  cmovnz  rax, r11
  0000000140A6D624  mov     [rsp+668h+var_640], rax
  0000000140A6D629  imul    r8d, r15d, 165DFD8h
  0000000140A6D630  test    r9b, bl
  0000000140A6D633  mov     r10, [rsp+668h+var_668]
  0000000140A6D637  cmovnz  r10, r8
  0000000140A6D63B  mov     [rsp+668h+var_668], r10
  0000000140A6D63F  mov     r11, r8
  0000000140A6D642  mov     r8, 0F11FFE4C3A05CCCAh
  0000000140A6D64C  imul    r8, r15
  0000000140A6D650  mov     r10, 0FF9F3CFDDCC1AF8Fh
  0000000140A6D65A  imul    r10, r15
  0000000140A6D65E  and     r10, rdx
  0000000140A6D661  not     r10
  0000000140A6D664  and     r10, r8
  0000000140A6D667  mov     rax, 0A3C99D7801ACFF12h
  0000000140A6D671  imul    rax, r15
  0000000140A6D675  and     rax, rdx
  0000000140A6D678  mov     rdx, 0C97BF5D17221D95Dh
  0000000140A6D682  imul    rdx, r15
  0000000140A6D686  not     rax
  0000000140A6D689  and     rax, rdx
  0000000140A6D68C  test    r9b, bl
  0000000140A6D68F  cmovnz  rax, r10
  0000000140A6D693  mov     [rsp+668h+var_5F8], rax
  0000000140A6D698  bt      [rsp+668h+var_658], 3Eh ; '>'
  0000000140A6D69F  mov     rdx, [rsp+668h+var_610]
  0000000140A6D6A4  cmovb   r14, rdx
  0000000140A6D6A8  mov     rax, [rsp+668h+var_388]
  0000000140A6D6B0  test    rax, rax
  0000000140A6D6B3  cmovnz  r14, rdx
  0000000140A6D6B7  mov     [rsp+668h+var_178], r14
  0000000140A6D6BF  imul    edx, r15d, 0F34517FEh
  0000000140A6D6C6  test    rax, rax
  0000000140A6D6C9  cmovz   rdx, rcx
  0000000140A6D6CD  mov     rax, 7C9DB9C08C2C7FEh
  0000000140A6D6D7  imul    rax, r15
  0000000140A6D6DB  mov     rcx, 3873D53ACBE97C50h
  0000000140A6D6E5  imul    rcx, r15
  0000000140A6D6E9  test    dil, 1
  0000000140A6D6ED  cmovnz  rcx, rax
  0000000140A6D6F1  mov     [rsp+668h+var_150], rcx
  0000000140A6D6F9  imul    ecx, r15d, 0CE7A3FD0h
  0000000140A6D700  mov     [rsp+668h+var_438], rcx
  0000000140A6D708  test    dil, 1
  0000000140A6D70C  mov     rax, [rsp+668h+var_5C8]
  0000000140A6D714  cmovz   rax, rsi
  0000000140A6D718  mov     [rsp+668h+var_5C8], rax
  0000000140A6D720  cmovnz  r11, [rsp+668h+var_568]
  0000000140A6D729  mov     [rsp+668h+var_1E0], r11
  0000000140A6D731  mov     rax, [rsp+668h+var_5E8]
  0000000140A6D739  cmovz   rax, rcx
  0000000140A6D73D  mov     [rsp+668h+var_5E8], rax
  0000000140A6D745  imul    ecx, r15d, 6C6E3C68h
  0000000140A6D74C  test    dil, 1
  0000000140A6D750  mov     rax, [rsp+668h+var_598]
  0000000140A6D758  cmovnz  rax, rsi
  0000000140A6D75C  mov     [rsp+668h+var_598], rax
  0000000140A6D764  cmovz   rcx, rbp
  0000000140A6D768  mov     [rsp+668h+var_1E8], rcx
  0000000140A6D770  imul    eax, r15d, 454AB538h
  0000000140A6D777  test    dil, 1
  0000000140A6D77B  cmovz   rax, [rsp+668h+var_320]
  0000000140A6D784  mov     [rsp+668h+var_430], rax
  0000000140A6D78C  mov     rax, 0E34C6A4549F4D4EEh
  0000000140A6D796  imul    rax, r15
  0000000140A6D79A  add     rax, rdx
  0000000140A6D79D  add     rax, r12
  0000000140A6D7A0  mov     rbp, r12
  0000000140A6D7A3  mov     rcx, rax
  0000000140A6D7A6  not     rcx
  0000000140A6D7A9  mov     r9, 0E9F8D4C7F186A4EBh
  0000000140A6D7B3  imul    r9, r15
  0000000140A6D7B7  mov     r11, r9
  0000000140A6D7BA  not     r11
  0000000140A6D7BD  mov     r8, 7738DD1CEC709F01h
  0000000140A6D7C7  imul    r8, r15
  0000000140A6D7CB  mov     r10, rcx
  0000000140A6D7CE  and     r10, r8
  0000000140A6D7D1  mov     rdx, r9
  0000000140A6D7D4  and     rdx, r10
  0000000140A6D7D7  not     r10
  0000000140A6D7DA  and     r10, r11
  0000000140A6D7DD  not     r10
  0000000140A6D7E0  not     rdx
  0000000140A6D7E3  and     rdx, r10
  0000000140A6D7E6  mov     r10, r8
  0000000140A6D7E9  not     r10
  0000000140A6D7EC  and     r11, r10
  0000000140A6D7EF  and     r11, rcx
  0000000140A6D7F2  mov     rsi, r11
  0000000140A6D7F5  not     rsi
  0000000140A6D7F8  lea     r11, [rsi+r11*2]
  0000000140A6D7FC  and     r10, r9
  0000000140A6D7FF  and     r10, rcx
  0000000140A6D802  add     r10, r11
  0000000140A6D805  and     r8, r9
  0000000140A6D808  not     r8
  0000000140A6D80B  and     r8, rcx
  0000000140A6D80E  sub     r10, r8
  0000000140A6D811  mov     r8, 0EF38C2DC84A5B9CDh
  0000000140A6D81B  imul    r8, r15
  0000000140A6D81F  mov     r9, 27CB073E71C29EB9h
  0000000140A6D829  imul    r9, r15
  0000000140A6D82D  and     r9, rcx
  0000000140A6D830  not     r9
  0000000140A6D833  and     r9, r8
  0000000140A6D836  add     rdx, r10
  0000000140A6D839  inc     rdx
  0000000140A6D83C  test    dil, 1
  0000000140A6D840  cmovz   rdx, r9
  0000000140A6D844  mov     [rsp+668h+var_620], rdx
  0000000140A6D849  mov     rdx, 0AE42EFEDDCB9C562h
  0000000140A6D853  imul    rdx, r15
  0000000140A6D857  and     rdx, [rsp+668h+var_660]
  0000000140A6D85C  not     rdx
  0000000140A6D85F  mov     r8, 0CEBE1024C97C2480h
  0000000140A6D869  imul    r8, r15
  0000000140A6D86D  add     r8, rdx
  0000000140A6D870  mov     r9, 0AD0E6B150E892BE8h
  0000000140A6D87A  imul    r9, r15
  0000000140A6D87E  add     r9, rdx
  0000000140A6D881  not     r9
  0000000140A6D884  and     r9, rcx
  0000000140A6D887  not     r9
  0000000140A6D88A  and     r9, r8
  0000000140A6D88D  mov     r8, 4FE4A2ACC9D616C3h
  0000000140A6D897  imul    r8, r15
  0000000140A6D89B  mov     r10, 9D5664EAAB422B1Dh
  0000000140A6D8A5  imul    r10, r15
  0000000140A6D8A9  and     r10, rcx
  0000000140A6D8AC  not     r10
  0000000140A6D8AF  and     r10, r8
  0000000140A6D8B2  test    dil, 1
  0000000140A6D8B6  cmovnz  r10, r9
  0000000140A6D8BA  mov     [rsp+668h+var_628], r10
  0000000140A6D8BF  mov     r10, 0E25902AD74C7C5D9h
  0000000140A6D8C9  imul    r10, r15
  0000000140A6D8CD  mov     r8, r10
  0000000140A6D8D0  not     r8
  0000000140A6D8D3  mov     r9, 9B4B9991E0EA6979h
  0000000140A6D8DD  imul    r9, r15
  0000000140A6D8E1  mov     r11, rax
  0000000140A6D8E4  and     r11, r9
  0000000140A6D8E7  mov     rsi, r8
  0000000140A6D8EA  and     rsi, r11
  0000000140A6D8ED  not     rsi
  0000000140A6D8F0  not     r11
  0000000140A6D8F3  and     r11, r10
  0000000140A6D8F6  not     r11
  0000000140A6D8F9  and     r11, rsi
  0000000140A6D8FC  mov     rsi, 2492492492492491h
  0000000140A6D906  lea     r14, [rsi+1]
  0000000140A6D90A  imul    r14, r11
  0000000140A6D90E  mov     rsi, r9
  0000000140A6D911  not     rsi
  0000000140A6D914  mov     r11, rcx
  0000000140A6D917  and     r11, rsi
  0000000140A6D91A  not     r11
  0000000140A6D91D  and     r11, r10
  0000000140A6D920  not     r11
  0000000140A6D923  mov     rbx, 9249249249249249h
  0000000140A6D92D  imul    r11, rbx
  0000000140A6D931  add     r11, r14
  0000000140A6D934  mov     r12, r8
  0000000140A6D937  and     r12, rsi
  0000000140A6D93A  not     r12
  0000000140A6D93D  mov     r14, r10
  0000000140A6D940  and     r14, r9
  0000000140A6D943  not     r14
  0000000140A6D946  and     r14, r12
  0000000140A6D949  and     r14, rax
  0000000140A6D94C  and     rax, r10
  0000000140A6D94F  not     rax
  0000000140A6D952  and     rax, r9
  0000000140A6D955  mov     r12, rcx
  0000000140A6D958  and     r12, r10
  0000000140A6D95B  and     r9, rcx
  0000000140A6D95E  and     r8, r9
  0000000140A6D961  not     r9
  0000000140A6D964  and     r9, r10
  0000000140A6D967  and     r10, rsi
  0000000140A6D96A  and     r10, rcx
  0000000140A6D96D  not     r10
  0000000140A6D970  mov     r13, 6DB6DB6DB6DB6DB7h
  0000000140A6D97A  imul    r10, r13
  0000000140A6D97E  not     r14
  0000000140A6D981  imul    r14, rbx
  0000000140A6D985  add     r14, r10
  0000000140A6D988  not     rax
  0000000140A6D98B  inc     rbx
  0000000140A6D98E  imul    rbx, rax
  0000000140A6D992  add     rbx, r14
  0000000140A6D995  not     r12
  0000000140A6D998  and     r12, rsi
  0000000140A6D99B  not     r12
  0000000140A6D99E  mov     rax, 4924924924924925h
  0000000140A6D9A8  imul    r12, rax
  0000000140A6D9AC  add     r12, rbx
  0000000140A6D9AF  add     r12, r11
  0000000140A6D9B2  not     r9
  0000000140A6D9B5  not     r8
  0000000140A6D9B8  and     r8, r9
  0000000140A6D9BB  mov     rax, 0B6DB6DB6DB6DB6DBh
  0000000140A6D9C5  imul    r8, rax
  0000000140A6D9C9  add     r8, r12
  0000000140A6D9CC  mov     rax, 0AADE5CB8015D6439h
  0000000140A6D9D6  imul    rax, r15
  0000000140A6D9DA  mov     r9, 0CB1EC053EBA73243h
  0000000140A6D9E4  imul    r9, r15
  0000000140A6D9E8  and     r9, rcx
  0000000140A6D9EB  not     r9
  0000000140A6D9EE  and     r9, rax
  0000000140A6D9F1  test    dil, 1
  0000000140A6D9F5  cmovnz  r9, r8
  0000000140A6D9F9  mov     [rsp+668h+var_658], r9
  0000000140A6D9FE  mov     r8, 8FAAED3BB622F73Ah
  0000000140A6DA08  imul    r8, r15
  0000000140A6DA0C  mov     rax, 2762AF37E4AAC079h
  0000000140A6DA16  imul    rax, r15
  0000000140A6DA1A  and     rax, rcx
  0000000140A6DA1D  not     rax
  0000000140A6DA20  and     rax, r8
  0000000140A6DA23  mov     r8, 27C02B4CABD527C7h
  0000000140A6DA2D  imul    r8, r15
  0000000140A6DA31  add     r8, rdx
  0000000140A6DA34  mov     r9, 8CC5CFD36711FB7Fh
  0000000140A6DA3E  imul    r9, r15
  0000000140A6DA42  add     r9, rdx
  0000000140A6DA45  not     r9
  0000000140A6DA48  and     r9, rcx
  0000000140A6DA4B  not     r9
  0000000140A6DA4E  and     r9, r8
  0000000140A6DA51  test    dil, 1
  0000000140A6DA55  cmovnz  r9, rax
  0000000140A6DA59  mov     [rsp+668h+var_600], r9
  0000000140A6DA5E  mov     rcx, rbp
  0000000140A6DA61  not     rcx
  0000000140A6DA64  mov     [rsp+668h+var_328], rcx
  0000000140A6DA6C  mov     rax, 0BBDEB4B576E635BEh
  0000000140A6DA76  imul    rax, r15
  0000000140A6DA7A  and     rax, rcx
  0000000140A6DA7D  not     rax
  0000000140A6DA80  mov     r9, 3A2BB915DF242C7Bh
  0000000140A6DA8A  imul    r9, r15
  0000000140A6DA8E  and     r9, rbp
  0000000140A6DA91  not     r9
  0000000140A6DA94  and     r9, rax
  0000000140A6DA97  imul    ecx, r15d, -77h
  0000000140A6DA9B  mov     r13, r9
  0000000140A6DA9E  shl     r13, cl
  0000000140A6DAA1  imul    esi, r15d, 0F39A57E7h
  0000000140A6DAA8  mov     eax, esi
  0000000140A6DAAA  not     eax
  0000000140A6DAAC  mov     edx, eax
  0000000140A6DAAE  imul    ecx, r15d, 37h ; '7'
  0000000140A6DAB2  shr     r9, cl
  0000000140A6DAB5  mov     ebx, r9d
  0000000140A6DAB8  mov     [rsp+668h+var_630], r9
  0000000140A6DABD  not     ebx
  0000000140A6DABF  imul    r11d, r15d, 62700A52h
  0000000140A6DAC6  mov     eax, ebx
  0000000140A6DAC8  and     eax, r11d
  0000000140A6DACB  mov     r12d, esi
  0000000140A6DACE  and     r12d, eax
  0000000140A6DAD1  not     eax
  0000000140A6DAD3  and     eax, edx
  0000000140A6DAD5  not     eax
  0000000140A6DAD7  not     r12d
  0000000140A6DADA  and     r12d, eax
  0000000140A6DADD  mov     eax, r13d
  0000000140A6DAE0  and     eax, r12d
  0000000140A6DAE3  not     eax
  0000000140A6DAE5  mov     ecx, r13d
  0000000140A6DAE8  not     ecx
  0000000140A6DAEA  not     r12d
  0000000140A6DAED  and     r12d, ecx
  0000000140A6DAF0  not     r12d
  0000000140A6DAF3  and     r12d, eax
  0000000140A6DAF6  mov     r14d, r13d
  0000000140A6DAF9  and     r14d, ebx
  0000000140A6DAFC  mov     eax, edx
  0000000140A6DAFE  mov     r10d, edx
  0000000140A6DB01  and     eax, r14d
  0000000140A6DB04  not     r14d
  0000000140A6DB07  and     r14d, esi
  0000000140A6DB0A  mov     dword ptr [rsp+668h+var_4C0], esi
  0000000140A6DB11  not     eax
  0000000140A6DB13  not     r14d
  0000000140A6DB16  and     r14d, eax
  0000000140A6DB19  mov     r8d, r9d
  0000000140A6DB1C  mov     [rsp+668h+var_570], r11
  0000000140A6DB24  and     r8d, r11d
  0000000140A6DB27  mov     r9d, ecx
  0000000140A6DB2A  and     r9d, r8d
  0000000140A6DB2D  not     r8d
  0000000140A6DB30  mov     edx, r11d
  0000000140A6DB33  not     edx
  0000000140A6DB35  mov     edi, ebx
  0000000140A6DB37  and     edi, edx
  0000000140A6DB39  mov     eax, edi
  0000000140A6DB3B  not     eax
  0000000140A6DB3D  and     r8d, eax
  0000000140A6DB40  mov     r11d, ecx
  0000000140A6DB43  mov     dword ptr [rsp+668h+var_638], ecx
  0000000140A6DB47  and     ecx, r8d
  0000000140A6DB4A  and     esi, ecx
  0000000140A6DB4C  not     ecx
  0000000140A6DB4E  and     ecx, r10d
  0000000140A6DB51  not     ecx
  0000000140A6DB53  not     esi
  0000000140A6DB55  and     esi, ecx
  0000000140A6DB57  mov     ecx, r11d
  0000000140A6DB5A  and     ecx, r10d
  0000000140A6DB5D  not     ecx
  0000000140A6DB5F  and     ecx, ebx
  0000000140A6DB61  not     ecx
  0000000140A6DB63  and     ecx, edx
  0000000140A6DB65  imul    ebp, ecx, 55555556h
  0000000140A6DB6B  mov     r11d, r13d
  0000000140A6DB6E  and     r11d, r10d
  0000000140A6DB71  mov     dword ptr [rsp+668h+var_4B0], r10d
  0000000140A6DB79  mov     ecx, r11d
  0000000140A6DB7C  and     ecx, edx
  0000000140A6DB7E  mov     dword ptr [rsp+668h+var_610], edx
  0000000140A6DB82  and     ecx, ebx
  0000000140A6DB84  not     ecx
  0000000140A6DB86  imul    ecx, 55555553h
  0000000140A6DB8C  add     ecx, ebp
  0000000140A6DB8E  not     r9d
  0000000140A6DB91  mov     ebp, dword ptr [rsp+668h+var_4C0]
  0000000140A6DB98  and     r9d, ebp
  0000000140A6DB9B  add     ecx, r9d
  0000000140A6DB9E  and     eax, ebp
  0000000140A6DBA0  and     edi, r10d
  0000000140A6DBA3  not     edi
  0000000140A6DBA5  not     eax
  0000000140A6DBA7  and     eax, edi
  0000000140A6DBA9  not     eax
  0000000140A6DBAB  mov     r9d, dword ptr [rsp+668h+var_638]
  0000000140A6DBB0  and     eax, r9d
  0000000140A6DBB3  imul    edi, eax, 0AAAAAAABh
  0000000140A6DBB9  add     edi, ecx
  0000000140A6DBBB  mov     ecx, r9d
  0000000140A6DBBE  and     ecx, ebx
  0000000140A6DBC0  not     ecx
  0000000140A6DBC2  mov     rax, r13
  0000000140A6DBC5  mov     r10d, eax
  0000000140A6DBC8  and     r10d, dword ptr [rsp+668h+var_630]
  0000000140A6DBCD  mov     r9d, r10d
  0000000140A6DBD0  not     r9d
  0000000140A6DBD3  and     ecx, r9d
  0000000140A6DBD6  not     ecx
  0000000140A6DBD8  mov     r13d, ebp
  0000000140A6DBDB  and     ebp, edx
  0000000140A6DBDD  and     ebp, ecx
  0000000140A6DBDF  imul    edx, ebp, 55555555h
  0000000140A6DBE5  add     edx, edi
  0000000140A6DBE7  not     esi
  0000000140A6DBE9  mov     rcx, 0AAAAAAAAAAAAAAACh
  0000000140A6DBF3  imul    esi, ecx
  0000000140A6DBF6  add     edx, esi
  0000000140A6DBF8  mov     dword ptr [rsp+668h+var_4A0], edx
  0000000140A6DBFF  mov     ebp, dword ptr [rsp+668h+var_4B0]
  0000000140A6DC06  mov     esi, ebp
  0000000140A6DC08  and     esi, r8d
  0000000140A6DC0B  not     r8d
  0000000140A6DC0E  and     r8d, r13d
  0000000140A6DC11  not     r8d
  0000000140A6DC14  not     esi
  0000000140A6DC16  and     esi, r8d
  0000000140A6DC19  not     esi
  0000000140A6DC1B  and     esi, eax
  0000000140A6DC1D  mov     ecx, eax
  0000000140A6DC1F  mov     rdx, [rsp+668h+var_630]
  0000000140A6DC24  mov     r8d, edx
  0000000140A6DC27  mov     eax, dword ptr [rsp+668h+var_610]
  0000000140A6DC2B  and     r8d, eax
  0000000140A6DC2E  and     ecx, r8d
  0000000140A6DC31  not     r8d
  0000000140A6DC34  mov     edi, dword ptr [rsp+668h+var_638]
  0000000140A6DC38  and     r8d, edi
  0000000140A6DC3B  not     r8d
  0000000140A6DC3E  not     ecx
  0000000140A6DC40  and     ecx, r8d
  0000000140A6DC43  mov     r8d, edi
  0000000140A6DC46  and     r8d, r13d
  0000000140A6DC49  not     r8d
  0000000140A6DC4C  not     r11d
  0000000140A6DC4F  and     r11d, r8d
  0000000140A6DC52  mov     rdi, [rsp+668h+var_570]
  0000000140A6DC5A  and     r9d, edi
  0000000140A6DC5D  mov     r8d, r13d
  0000000140A6DC60  and     r8d, r9d
  0000000140A6DC63  not     r9d
  0000000140A6DC66  and     r10d, eax
  0000000140A6DC69  not     r10d
  0000000140A6DC6C  and     r10d, r9d
  0000000140A6DC6F  not     r10d
  0000000140A6DC72  and     r10d, r13d
  0000000140A6DC75  mov     r9d, edx
  0000000140A6DC78  and     r9d, r11d
  0000000140A6DC7B  not     r11d
  0000000140A6DC7E  and     r11d, ebx
  0000000140A6DC81  and     ebx, r13d
  0000000140A6DC84  and     r13d, ecx
  0000000140A6DC87  not     ecx
  0000000140A6DC89  and     ecx, ebp
  0000000140A6DC8B  not     ecx
  0000000140A6DC8D  not     r13d
  0000000140A6DC90  and     r13d, ecx
  0000000140A6DC93  not     r11d
  0000000140A6DC96  not     r9d
  0000000140A6DC99  and     r9d, edi
  0000000140A6DC9C  and     r9d, r11d
  0000000140A6DC9F  not     r13d
  0000000140A6DCA2  imul    ecx, r13d, 0AAAAAAABh
  0000000140A6DCA9  not     r9d
  0000000140A6DCAC  mov     rdx, 5555555555555554h
  0000000140A6DCB6  imul    r9d, edx
  0000000140A6DCBA  add     r9d, ecx
  0000000140A6DCBD  add     r9d, dword ptr [rsp+668h+var_4A0]
  0000000140A6DCC5  imul    r8d, edx
  0000000140A6DCC9  not     r14d
  0000000140A6DCCC  and     r14d, edi
  0000000140A6DCCF  not     r14d
  0000000140A6DCD2  add     r8d, r14d
  0000000140A6DCD5  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000140A6DCDF  imul    r10d, eax
  0000000140A6DCE3  add     r10d, r8d
  0000000140A6DCE6  imul    esi, eax
  0000000140A6DCE9  add     esi, r10d
  0000000140A6DCEC  add     esi, r9d
  0000000140A6DCEF  mov     eax, ebp
  0000000140A6DCF1  and     eax, dword ptr [rsp+668h+var_630]
  0000000140A6DCF5  not     eax
  0000000140A6DCF7  not     ebx
  0000000140A6DCF9  and     ebx, eax
  0000000140A6DCFB  and     edi, ebx
  0000000140A6DCFD  not     ebx
  0000000140A6DCFF  and     ebx, dword ptr [rsp+668h+var_610]
  0000000140A6DD03  not     ebx
  0000000140A6DD05  not     edi
  0000000140A6DD07  and     edi, ebx
  0000000140A6DD09  not     edi
  0000000140A6DD0B  and     edi, dword ptr [rsp+668h+var_638]
  0000000140A6DD0F  lea     ebp, [rsi+rdi*2]
  0000000140A6DD12  not     r12d
  0000000140A6DD15  add     ebp, r12d
  0000000140A6DD18  mov     rcx, 99F2B612303C8F72h
  0000000140A6DD22  imul    rcx, r15
  0000000140A6DD26  imul    edx, r15d, 560A6239h
  0000000140A6DD2D  mov     [rsp+668h+var_630], rdx
  0000000140A6DD32  and     ebp, edx
  0000000140A6DD34  mov     [rsp+668h+var_2D0], rbp
  0000000140A6DD3C  not     rbp
  0000000140A6DD3F  mov     rdx, 0DB8B3C3D76E35B8Fh
  0000000140A6DD49  imul    rdx, r15
  0000000140A6DD4D  mov     r14, r15
  0000000140A6DD50  and     rdx, rbp
  0000000140A6DD53  not     rdx
  0000000140A6DD56  and     rcx, rdx
  0000000140A6DD59  mov     rax, 0F49BF8E8D0CF270Ch
  0000000140A6DD63  imul    rax, r15
  0000000140A6DD67  and     rax, rdx
  0000000140A6DD6A  not     rcx
  0000000140A6DD6D  mov     r11, [rsp+668h+var_490]
  0000000140A6DD75  and     rcx, r11
  0000000140A6DD78  not     rcx
  0000000140A6DD7B  not     rax
  0000000140A6DD7E  and     rax, rcx
  0000000140A6DD81  mov     rdx, rax
  0000000140A6DD84  mov     r10d, dword ptr [rsp+668h+var_480]
  0000000140A6DD8C  mov     ecx, r10d
  0000000140A6DD8F  shl     rdx, cl
  0000000140A6DD92  mov     ebx, dword ptr [rsp+668h+var_5C0]
  0000000140A6DD99  mov     ecx, ebx
  0000000140A6DD9B  shr     rax, cl
  0000000140A6DD9E  not     rdx
  0000000140A6DDA1  not     rax
  0000000140A6DDA4  and     rax, rdx
  0000000140A6DDA7  mov     r13, [rsp+668h+var_488]
  0000000140A6DDAF  mov     r8, r13
  0000000140A6DDB2  mov     rcx, [rsp+668h+var_5F8]
  0000000140A6DDB7  and     r8, rcx
  0000000140A6DDBA  not     rcx
  0000000140A6DDBD  and     rcx, r11
  0000000140A6DDC0  not     rcx
  0000000140A6DDC3  not     r8
  0000000140A6DDC6  and     r8, rcx
  0000000140A6DDC9  mov     rdx, r8
  0000000140A6DDCC  mov     ecx, r10d
  0000000140A6DDCF  shl     rdx, cl
  0000000140A6DDD2  not     rdx
  0000000140A6DDD5  mov     ecx, ebx
  0000000140A6DDD7  shr     r8, cl
  0000000140A6DDDA  not     r8
  0000000140A6DDDD  and     r8, rdx
  0000000140A6DDE0  not     rax
  0000000140A6DDE3  imul    rax, [rsp+668h+var_540]
  0000000140A6DDEC  not     rax
  0000000140A6DDEF  not     r8
  0000000140A6DDF2  imul    r8, [rsp+668h+var_460]
  0000000140A6DDFB  not     r8
  0000000140A6DDFE  and     r8, rax
  0000000140A6DE01  mov     [rsp+668h+var_2C0], r8
  0000000140A6DE09  mov     rax, r11
  0000000140A6DE0C  not     rax
  0000000140A6DE0F  mov     rcx, r13
  0000000140A6DE12  not     rcx
  0000000140A6DE15  mov     r9, rax
  0000000140A6DE18  and     r9, r13
  0000000140A6DE1B  not     r9
  0000000140A6DE1E  mov     rdx, r11
  0000000140A6DE21  mov     r8, r11
  0000000140A6DE24  and     rdx, rcx
  0000000140A6DE27  not     rdx
  0000000140A6DE2A  and     rdx, r9
  0000000140A6DE2D  mov     r9, rax
  0000000140A6DE30  and     r9, rcx
  0000000140A6DE33  not     r9
  0000000140A6DE36  mov     r11, [rsp+668h+var_600]
  0000000140A6DE3B  and     r9, r11
  0000000140A6DE3E  not     rdx
  0000000140A6DE41  and     rdx, r11
  0000000140A6DE44  and     rax, r11
  0000000140A6DE47  not     r11
  0000000140A6DE4A  and     r11, r8
  0000000140A6DE4D  mov     rsi, r13
  0000000140A6DE50  and     rsi, r11
  0000000140A6DE53  not     r11
  0000000140A6DE56  and     r11, rcx
  0000000140A6DE59  not     r11
  0000000140A6DE5C  mov     rcx, rsi
  0000000140A6DE5F  not     rcx
  0000000140A6DE62  and     rcx, r11
  0000000140A6DE65  not     rcx
  0000000140A6DE68  add     rsi, rsi
  0000000140A6DE6B  sub     rcx, rsi
  0000000140A6DE6E  not     rax
  0000000140A6DE71  and     rax, r13
  0000000140A6DE74  add     rax, rdx
  0000000140A6DE77  add     rax, rcx
  0000000140A6DE7A  sub     rax, r9
  0000000140A6DE7D  mov     rdx, rax
  0000000140A6DE80  mov     ecx, ebx
  0000000140A6DE82  shr     rdx, cl
  0000000140A6DE85  mov     ecx, r10d
  0000000140A6DE88  shl     rax, cl
  0000000140A6DE8B  mov     r15, [rsp+668h+var_550]
  0000000140A6DE93  mov     r8, r15
  0000000140A6DE96  not     r8
  0000000140A6DE99  mov     rcx, r15
  0000000140A6DE9C  and     rcx, rax
  0000000140A6DE9F  not     rcx
  0000000140A6DEA2  and     rcx, rdx
  0000000140A6DEA5  and     rdx, r8
  0000000140A6DEA8  not     rdx
  0000000140A6DEAB  and     rdx, rax
  0000000140A6DEAE  add     rdx, rcx
  0000000140A6DEB1  imul    rdx, [rsp+668h+var_468]
  0000000140A6DEBA  mov     rcx, rdx
  0000000140A6DEBD  mov     r9, rdx
  0000000140A6DEC0  mov     [rsp+668h+var_600], rdx
  0000000140A6DEC5  not     rcx
  0000000140A6DEC8  mov     rax, r8
  0000000140A6DECB  and     rax, rcx
  0000000140A6DECE  mov     rdx, rcx
  0000000140A6DED1  mov     [rsp+668h+var_2C8], rcx
  0000000140A6DED9  not     rax
  0000000140A6DEDC  mov     rcx, r15
  0000000140A6DEDF  and     rcx, r9
  0000000140A6DEE2  not     rcx
  0000000140A6DEE5  and     rcx, rax
  0000000140A6DEE8  mov     [rsp+668h+var_340], rcx
  0000000140A6DEF0  mov     rax, r8
  0000000140A6DEF3  mov     r11, r8
  0000000140A6DEF6  and     rax, r9
  0000000140A6DEF9  not     rax
  0000000140A6DEFC  mov     rcx, r15
  0000000140A6DEFF  and     rcx, rdx
  0000000140A6DF02  not     rcx
  0000000140A6DF05  and     rcx, rax
  0000000140A6DF08  mov     [rsp+668h+var_348], rcx
  0000000140A6DF10  mov     rax, [rsp+668h+var_5E0]
  0000000140A6DF18  add     rax, rsp
  0000000140A6DF1B  add     rax, 668h
  0000000140A6DF21  mov     rcx, [rsp+668h+var_668]
  0000000140A6DF25  add     rcx, rsp
  0000000140A6DF28  add     rcx, 668h
  0000000140A6DF2F  mov     rdx, [rsp+668h+var_580]
  0000000140A6DF37  imul    rax, rdx
  0000000140A6DF3B  mov     r8, [rsp+668h+var_5B8]
  0000000140A6DF43  imul    rcx, r8
  0000000140A6DF47  add     rcx, rax
  0000000140A6DF4A  mov     [rsp+668h+var_338], rcx
  0000000140A6DF52  mov     rax, 0D623791D4B2EF0B9h
  0000000140A6DF5C  imul    rax, r14
  0000000140A6DF60  mov     rcx, 38EEF29C94A02722h
  0000000140A6DF6A  imul    rcx, r14
  0000000140A6DF6E  and     rcx, rbp
  0000000140A6DF71  not     rcx
  0000000140A6DF74  and     rcx, rax
  0000000140A6DF77  imul    rcx, rdx
  0000000140A6DF7B  mov     r9, rdx
  0000000140A6DF7E  mov     rax, [rsp+668h+var_640]
  0000000140A6DF83  imul    rax, r8
  0000000140A6DF87  mov     r10, r8
  0000000140A6DF8A  add     rax, rcx
  0000000140A6DF8D  mov     rcx, [rsp+668h+var_4E8]
  0000000140A6DF95  mov     rdx, rcx
  0000000140A6DF98  not     rdx
  0000000140A6DF9B  mov     rsi, rdx
  0000000140A6DF9E  mov     [rsp+668h+var_330], rdx
  0000000140A6DFA6  mov     r13, [rsp+668h+var_560]
  0000000140A6DFAE  mov     r8, [rsp+668h+var_658]
  0000000140A6DFB3  imul    r8, r13
  0000000140A6DFB7  mov     [rsp+668h+var_658], r8
  0000000140A6DFBC  mov     rdx, rax
  0000000140A6DFBF  mov     r12, rax
  0000000140A6DFC2  mov     [rsp+668h+var_640], rax
  0000000140A6DFC7  not     rdx
  0000000140A6DFCA  mov     [rsp+668h+var_4A0], rdx
  0000000140A6DFD2  mov     rax, rsi
  0000000140A6DFD5  and     rax, rdx
  0000000140A6DFD8  mov     rdx, r8
  0000000140A6DFDB  and     rdx, rax
  0000000140A6DFDE  mov     [rsp+668h+var_5E0], rdx
  0000000140A6DFE6  not     rax
  0000000140A6DFE9  mov     rdx, rcx
  0000000140A6DFEC  and     rdx, r12
  0000000140A6DFEF  not     rdx
  0000000140A6DFF2  and     rdx, rax
  0000000140A6DFF5  mov     [rsp+668h+var_5F8], rdx
  0000000140A6DFFA  mov     rax, [rsp+668h+var_650]
  0000000140A6DFFF  add     rax, rsp
  0000000140A6E002  add     rax, 668h
  0000000140A6E008  mov     rcx, [rsp+668h+var_4A8]
  0000000140A6E010  lea     r12, [rsp+rcx+668h+var_668]
  0000000140A6E014  add     r12, 668h
  0000000140A6E01B  imul    rax, r9
  0000000140A6E01F  imul    r12, r10
  0000000140A6E023  add     r12, rax
  0000000140A6E026  mov     rdx, 73A897ABF94FC12Bh
  0000000140A6E030  mov     rdi, r14
  0000000140A6E033  imul    rdx, r14
  0000000140A6E037  mov     rcx, 0A7607D55074B1B69h
  0000000140A6E041  imul    rcx, r14
  0000000140A6E045  mov     rbx, [rsp+668h+var_5A8]
  0000000140A6E04D  and     rcx, rbx
  0000000140A6E050  not     rcx
  0000000140A6E053  add     rdx, rcx
  0000000140A6E056  mov     rax, 0D68315B58C336FDEh
  0000000140A6E060  imul    rax, r14
  0000000140A6E064  add     rax, rcx
  0000000140A6E067  not     rax
  0000000140A6E06A  and     rax, rbp
  0000000140A6E06D  not     rax
  0000000140A6E070  and     rax, rdx
  0000000140A6E073  mov     r8, [rsp+668h+var_5F0]
  0000000140A6E078  imul    r8, r10
  0000000140A6E07C  mov     rdx, r8
  0000000140A6E07F  not     rdx
  0000000140A6E082  imul    rax, r9
  0000000140A6E086  and     rdx, rax
  0000000140A6E089  not     rdx
  0000000140A6E08C  mov     r9, rax
  0000000140A6E08F  not     r9
  0000000140A6E092  and     r9, r8
  0000000140A6E095  not     r9
  0000000140A6E098  and     r9, rdx
  0000000140A6E09B  and     rax, r8
  0000000140A6E09E  not     r9
  0000000140A6E0A1  lea     r10, [r9+rax*2]
  0000000140A6E0A5  mov     r8, r10
  0000000140A6E0A8  not     r8
  0000000140A6E0AB  mov     rax, [rsp+668h+var_628]
  0000000140A6E0B0  imul    rax, r13
  0000000140A6E0B4  mov     rsi, rax
  0000000140A6E0B7  mov     r9, rax
  0000000140A6E0BA  not     rsi
  0000000140A6E0BD  mov     rax, r11
  0000000140A6E0C0  and     rax, r10
  0000000140A6E0C3  mov     [rsp+668h+var_638], r10
  0000000140A6E0C8  mov     rdx, rsi
  0000000140A6E0CB  mov     r14, rsi
  0000000140A6E0CE  mov     [rsp+668h+var_650], rsi
  0000000140A6E0D3  and     rdx, rax
  0000000140A6E0D6  not     rdx
  0000000140A6E0D9  not     rax
  0000000140A6E0DC  and     rax, r9
  0000000140A6E0DF  mov     rsi, r9
  0000000140A6E0E2  mov     [rsp+668h+var_628], r9
  0000000140A6E0E7  mov     r9, r15
  0000000140A6E0EA  and     r9, r8
  0000000140A6E0ED  mov     [rsp+668h+var_4C8], r8
  0000000140A6E0F5  mov     [rsp+668h+var_140], r9
  0000000140A6E0FD  not     r9
  0000000140A6E100  and     r9, rax
  0000000140A6E103  mov     [rsp+668h+var_4A8], r9
  0000000140A6E10B  not     rax
  0000000140A6E10E  and     rax, rdx
  0000000140A6E111  mov     [rsp+668h+var_5F0], rax
  0000000140A6E116  mov     [rsp+668h+var_570], r11
  0000000140A6E11E  mov     rax, r11
  0000000140A6E121  and     rax, r8
  0000000140A6E124  not     rax
  0000000140A6E127  mov     rdx, r15
  0000000140A6E12A  and     rdx, r10
  0000000140A6E12D  not     rdx
  0000000140A6E130  and     rdx, rax
  0000000140A6E133  mov     [rsp+668h+var_668], rdx
  0000000140A6E137  mov     rax, r11
  0000000140A6E13A  and     rax, r14
  0000000140A6E13D  mov     [rsp+668h+var_218], rax
  0000000140A6E145  not     rax
  0000000140A6E148  mov     rdx, r15
  0000000140A6E14B  and     rdx, rsi
  0000000140A6E14E  not     rdx
  0000000140A6E151  and     rdx, rax
  0000000140A6E154  mov     [rsp+668h+var_228], rdx
  0000000140A6E15C  mov     rax, [rsp+668h+var_500]
  0000000140A6E164  mov     rdx, rax
  0000000140A6E167  shr     rdx, 6
  0000000140A6E16B  not     edx
  0000000140A6E16D  and     edx, 8400001h
  0000000140A6E173  mov     r8, rax
  0000000140A6E176  shr     r8, 11h
  0000000140A6E17A  not     r8d
  0000000140A6E17D  and     r8d, 110801h
  0000000140A6E184  imul    r8, rdx
  0000000140A6E188  mov     rdx, 79A80EC6E77BB11Bh
  0000000140A6E192  imul    rdx, rdi
  0000000140A6E196  add     rdx, rcx
  0000000140A6E199  mov     r9, 0B1EC8ED409FE5DA2h
  0000000140A6E1A3  imul    r9, rdi
  0000000140A6E1A7  mov     rsi, rdi
  0000000140A6E1AA  mov     [rsp+668h+var_3A8], rdi
  0000000140A6E1B2  add     r9, rcx
  0000000140A6E1B5  not     r9
  0000000140A6E1B8  and     r9, rbp
  0000000140A6E1BB  not     r9
  0000000140A6E1BE  and     r9, rdx
  0000000140A6E1C1  mov     r10d, eax
  0000000140A6E1C4  shr     r10d, 15h
  0000000140A6E1C8  and     r10d, 5
  0000000140A6E1CC  imul    r9, r8
  0000000140A6E1D0  mov     rbp, r8
  0000000140A6E1D3  mov     [rsp+668h+var_2E8], r8
  0000000140A6E1DB  mov     r11, [rsp+668h+var_558]
  0000000140A6E1E3  imul    r11, r10
  0000000140A6E1E7  mov     [rsp+668h+var_4D0], r10
  0000000140A6E1EF  add     r11, r9
  0000000140A6E1F2  shr     rax, 0Fh
  0000000140A6E1F6  not     eax
  0000000140A6E1F8  mov     [rsp+668h+var_500], rax
  0000000140A6E200  and     eax, 442001h
  0000000140A6E205  mov     [rsp+668h+var_2E0], rax
  0000000140A6E20D  mov     r8, [rsp+668h+var_620]
  0000000140A6E212  imul    r8, rax
  0000000140A6E216  mov     rcx, r11
  0000000140A6E219  and     rcx, r8
  0000000140A6E21C  mov     [rsp+668h+var_158], rcx
  0000000140A6E224  not     rcx
  0000000140A6E227  mov     rax, r11
  0000000140A6E22A  mov     r15, r11
  0000000140A6E22D  not     rax
  0000000140A6E230  mov     rdx, r8
  0000000140A6E233  mov     r11, r8
  0000000140A6E236  not     rdx
  0000000140A6E239  mov     r9, rax
  0000000140A6E23C  mov     [rsp+668h+var_4C0], rax
  0000000140A6E244  and     r9, rdx
  0000000140A6E247  mov     r8, rdx
  0000000140A6E24A  mov     [rsp+668h+var_4B0], rdx
  0000000140A6E252  not     r9
  0000000140A6E255  and     r9, rcx
  0000000140A6E258  mov     [rsp+668h+var_610], r9
  0000000140A6E25D  mov     rdi, rbx
  0000000140A6E260  not     rdi
  0000000140A6E263  and     rbx, r15
  0000000140A6E266  not     rbx
  0000000140A6E269  mov     rcx, rdi
  0000000140A6E26C  and     rcx, rax
  0000000140A6E26F  mov     [rsp+668h+var_620], r11
  0000000140A6E274  mov     rdx, r11
  0000000140A6E277  and     rdx, rcx
  0000000140A6E27A  mov     [rsp+668h+var_128], rdx
  0000000140A6E282  not     rcx
  0000000140A6E285  and     rcx, rbx
  0000000140A6E288  mov     r14, rbx
  0000000140A6E28B  mov     rax, r11
  0000000140A6E28E  and     rax, rcx
  0000000140A6E291  not     rcx
  0000000140A6E294  and     rcx, r8
  0000000140A6E297  not     rcx
  0000000140A6E29A  not     rax
  0000000140A6E29D  and     rax, rcx
  0000000140A6E2A0  mov     [rsp+668h+var_138], rax
  0000000140A6E2A8  mov     rax, [rsp+668h+var_498]
  0000000140A6E2B0  lea     rdx, [rsp+rax+668h+var_668]
  0000000140A6E2B4  add     rdx, 668h
  0000000140A6E2BB  mov     rax, [rsp+668h+var_5D8]
  0000000140A6E2C3  lea     rcx, [rsp+rax+668h+var_668]
  0000000140A6E2C7  add     rcx, 668h
  0000000140A6E2CE  imul    rcx, r10
  0000000140A6E2D2  imul    rdx, rbp
  0000000140A6E2D6  add     rdx, rcx
  0000000140A6E2D9  mov     rax, [rsp+668h+var_460]
  0000000140A6E2E1  mov     rcx, rax
  0000000140A6E2E4  imul    rcx, [rsp+668h+var_318]
  0000000140A6E2ED  mov     r11, [rsp+668h+var_540]
  0000000140A6E2F5  mov     r9, r11
  0000000140A6E2F8  mov     r8, [rsp+668h+var_4E8]
  0000000140A6E300  imul    r9, r8
  0000000140A6E304  add     r9, rcx
  0000000140A6E307  mov     [rsp+668h+var_498], r9
  0000000140A6E30F  mov     rcx, [rsp+668h+var_580]
  0000000140A6E317  imul    rcx, [rsp+668h+var_448]
  0000000140A6E320  not     rcx
  0000000140A6E323  mov     r9, [rsp+668h+var_5B8]
  0000000140A6E32B  imul    r9, [rsp+668h+var_470]
  0000000140A6E334  not     r9
  0000000140A6E337  and     r9, rcx
  0000000140A6E33A  mov     [rsp+668h+var_110], r9
  0000000140A6E342  mov     rcx, r11
  0000000140A6E345  imul    rcx, [rsp+668h+var_308]
  0000000140A6E34E  imul    r9d, esi, 0C9492350h
  0000000140A6E355  lea     r11, [rsp+r9+668h+var_668]
  0000000140A6E359  add     r11, 668h
  0000000140A6E360  mov     [rsp+668h+var_108], r11
  0000000140A6E368  imul    rax, r11
  0000000140A6E36C  add     rax, rcx
  0000000140A6E36F  mov     [rsp+668h+var_460], rax
  0000000140A6E377  mov     rbx, [rsp+668h+var_338]
  0000000140A6E37F  mov     rcx, rbx
  0000000140A6E382  not     rcx
  0000000140A6E385  mov     [rsp+668h+var_2A0], rcx
  0000000140A6E38D  mov     rax, [rsp+668h+var_648]
  0000000140A6E392  add     rax, rsp
  0000000140A6E395  add     rax, 668h
  0000000140A6E39B  imul    rax, r13
  0000000140A6E39F  mov     [rsp+668h+var_2A8], rax
  0000000140A6E3A7  mov     r9, rax
  0000000140A6E3AA  not     r9
  0000000140A6E3AD  mov     [rsp+668h+var_2B0], r9
  0000000140A6E3B5  mov     r11, rbx
  0000000140A6E3B8  and     r11, rax
  0000000140A6E3BB  mov     [rsp+668h+var_298], r11
  0000000140A6E3C3  mov     rax, rcx
  0000000140A6E3C6  and     rax, r9
  0000000140A6E3C9  mov     [rsp+668h+var_290], rax
  0000000140A6E3D1  mov     rax, [rsp+668h+var_658]
  0000000140A6E3D6  mov     rcx, rax
  0000000140A6E3D9  not     rcx
  0000000140A6E3DC  mov     [rsp+668h+var_280], rcx
  0000000140A6E3E4  mov     r11, [rsp+668h+var_330]
  0000000140A6E3EC  mov     r9, r11
  0000000140A6E3EF  and     r9, rcx
  0000000140A6E3F2  mov     [rsp+668h+var_288], r9
  0000000140A6E3FA  mov     r9, rcx
  0000000140A6E3FD  mov     rcx, [rsp+668h+var_640]
  0000000140A6E402  and     r9, rcx
  0000000140A6E405  mov     [rsp+668h+var_278], r9
  0000000140A6E40D  mov     r9, r8
  0000000140A6E410  and     r9, [rsp+668h+var_4A0]
  0000000140A6E418  mov     [rsp+668h+var_270], r9
  0000000140A6E420  mov     r8, r11
  0000000140A6E423  and     r8, rcx
  0000000140A6E426  mov     [rsp+668h+var_268], r8
  0000000140A6E42E  mov     rcx, [rsp+668h+var_5F8]
  0000000140A6E433  not     rcx
  0000000140A6E436  and     rcx, rax
  0000000140A6E439  mov     [rsp+668h+var_5F8], rcx
  0000000140A6E43E  mov     rax, [rsp+668h+var_608]
  0000000140A6E443  lea     r8, [rsp+rax+668h+var_668]
  0000000140A6E447  add     r8, 668h
  0000000140A6E44E  imul    r8, r13
  0000000140A6E452  mov     [rsp+668h+var_258], r8
  0000000140A6E45A  mov     rax, r8
  0000000140A6E45D  not     rax
  0000000140A6E460  mov     [rsp+668h+var_608], rax
  0000000140A6E465  mov     [rsp+668h+var_260], r12
  0000000140A6E46D  mov     rcx, r12
  0000000140A6E470  and     rcx, rax
  0000000140A6E473  mov     [rsp+668h+var_250], rcx
  0000000140A6E47B  mov     rax, r12
  0000000140A6E47E  and     rax, r8
  0000000140A6E481  mov     [rsp+668h+var_248], rax
  0000000140A6E489  mov     rcx, [rsp+668h+var_4C8]
  0000000140A6E491  mov     r8, rcx
  0000000140A6E494  mov     rax, [rsp+668h+var_628]
  0000000140A6E499  and     r8, rax
  0000000140A6E49C  mov     [rsp+668h+var_2D8], r8
  0000000140A6E4A4  mov     r8, [rsp+668h+var_638]
  0000000140A6E4A9  and     r8, rax
  0000000140A6E4AC  mov     [rsp+668h+var_240], r8
  0000000140A6E4B4  mov     r8, [rsp+668h+var_570]
  0000000140A6E4BC  and     r8, rax
  0000000140A6E4BF  not     r8
  0000000140A6E4C2  mov     rbp, [rsp+668h+var_550]
  0000000140A6E4CA  mov     rsi, [rsp+668h+var_650]
  0000000140A6E4CF  and     rbp, rsi
  0000000140A6E4D2  mov     [rsp+668h+var_2B8], rbp
  0000000140A6E4DA  not     rbp
  0000000140A6E4DD  mov     [rsp+668h+var_5D8], rbp
  0000000140A6E4E5  and     r8, rbp
  0000000140A6E4E8  and     r8, rcx
  0000000140A6E4EB  mov     [rsp+668h+var_648], r8
  0000000140A6E4F0  mov     rax, [rsp+668h+var_668]
  0000000140A6E4F4  not     rax
  0000000140A6E4F7  and     rax, rsi
  0000000140A6E4FA  mov     [rsp+668h+var_668], rax
  0000000140A6E4FE  mov     rcx, [rsp+668h+var_398]
  0000000140A6E506  mov     rbx, [rsp+668h+var_2E8]
  0000000140A6E50E  imul    rcx, rbx
  0000000140A6E512  mov     [rsp+668h+var_398], rcx
  0000000140A6E51A  mov     rax, [rsp+668h+var_618]
  0000000140A6E51F  add     rax, rsp
  0000000140A6E522  add     rax, 668h
  0000000140A6E528  mov     rsi, [rsp+668h+var_4D0]
  0000000140A6E530  imul    rax, rsi
  0000000140A6E534  mov     [rsp+668h+var_220], rax
  0000000140A6E53C  mov     r9, rax
  0000000140A6E53F  not     r9
  0000000140A6E542  mov     [rsp+668h+var_230], r9
  0000000140A6E54A  mov     rax, rcx
  0000000140A6E54D  not     rax
  0000000140A6E550  mov     [rsp+668h+var_238], rax
  0000000140A6E558  and     rax, r9
  0000000140A6E55B  mov     [rsp+668h+var_210], rax
  0000000140A6E563  mov     rax, [rsp+668h+var_5B0]
  0000000140A6E56B  add     rax, rsp
  0000000140A6E56E  add     rax, 668h
  0000000140A6E574  mov     r12, [rsp+668h+var_2E0]
  0000000140A6E57C  imul    rax, r12
  0000000140A6E580  mov     [rsp+668h+var_208], rax
  0000000140A6E588  mov     rax, [rsp+668h+var_610]
  0000000140A6E58D  not     rax
  0000000140A6E590  mov     [rsp+668h+var_200], rdi
  0000000140A6E598  and     rax, rdi
  0000000140A6E59B  mov     [rsp+668h+var_610], rax
  0000000140A6E5A0  mov     [rsp+668h+var_558], r15
  0000000140A6E5A8  mov     r8, r15
  0000000140A6E5AB  and     r8, [rsp+668h+var_4B0]
  0000000140A6E5B3  not     r8
  0000000140A6E5B6  mov     [rsp+668h+var_1F8], r8
  0000000140A6E5BE  mov     r9, [rsp+668h+var_4C0]
  0000000140A6E5C6  mov     rax, r9
  0000000140A6E5C9  mov     rcx, [rsp+668h+var_620]
  0000000140A6E5CE  and     rax, rcx
  0000000140A6E5D1  not     rax
  0000000140A6E5D4  and     rax, r8
  0000000140A6E5D7  mov     [rsp+668h+var_1C0], rax
  0000000140A6E5DF  and     rdi, rcx
  0000000140A6E5E2  mov     r8, r15
  0000000140A6E5E5  and     r8, rdi
  0000000140A6E5E8  mov     [rsp+668h+var_1B8], r8
  0000000140A6E5F0  not     r8
  0000000140A6E5F3  mov     [rsp+668h+var_1C8], r8
  0000000140A6E5FB  and     r14, rcx
  0000000140A6E5FE  mov     [rsp+668h+var_1A8], r14
  0000000140A6E606  not     rdi
  0000000140A6E609  and     rdi, r9
  0000000140A6E60C  not     rdi
  0000000140A6E60F  and     rdi, r8
  0000000140A6E612  mov     [rsp+668h+var_1B0], rdi
  0000000140A6E61A  mov     rax, [rsp+668h+var_410]
  0000000140A6E622  add     rax, rsp
  0000000140A6E625  add     rax, 668h
  0000000140A6E62B  imul    rax, r12
  0000000140A6E62F  mov     [rsp+668h+var_1A0], rax
  0000000140A6E637  mov     [rsp+668h+var_190], rdx
  0000000140A6E63F  mov     r9, rdx
  0000000140A6E642  not     r9
  0000000140A6E645  mov     [rsp+668h+var_188], r9
  0000000140A6E64D  mov     r8, rax
  0000000140A6E650  not     r8
  0000000140A6E653  mov     [rsp+668h+var_198], r8
  0000000140A6E65B  mov     rcx, rdx
  0000000140A6E65E  and     rcx, rax
  0000000140A6E661  mov     [rsp+668h+var_180], rcx
  0000000140A6E669  mov     rcx, rdx
  0000000140A6E66C  and     rcx, r8
  0000000140A6E66F  mov     [rsp+668h+var_160], rcx
  0000000140A6E677  not     rcx
  0000000140A6E67A  mov     [rsp+668h+var_168], rcx
  0000000140A6E682  mov     rdx, r9
  0000000140A6E685  and     rdx, rax
  0000000140A6E688  not     rdx
  0000000140A6E68B  and     rdx, rcx
  0000000140A6E68E  mov     [rsp+668h+var_170], rdx
  0000000140A6E696  mov     r13, [rsp+668h+var_3A8]
  0000000140A6E69E  imul    ecx, r13d, 6Fh ; 'o'
  0000000140A6E6A2  mov     r15, [rsp+668h+var_660]
  0000000140A6E6A7  mov     r14, r15
  0000000140A6E6AA  shr     r14, cl
  0000000140A6E6AD  mov     rcx, r9
  0000000140A6E6B0  and     rcx, r8
  0000000140A6E6B3  mov     [rsp+668h+var_410], rcx
  0000000140A6E6BB  mov     ecx, r14d
  0000000140A6E6BE  not     ecx
  0000000140A6E6C0  imul    r11d, r13d, 0A9F59DC7h
  0000000140A6E6C7  and     ecx, r11d
  0000000140A6E6CA  imul    r9d, r13d, 0E9D5AE28h
  0000000140A6E6D1  test    cl, 1
  0000000140A6E6D4  mov     rax, [rsp+668h+var_3F8]
  0000000140A6E6DC  lea     rax, [rsp+rax+668h]
  0000000140A6E6E4  lea     r9, [rsp+r9+668h]
  0000000140A6E6EC  cmovz   rax, r9
  0000000140A6E6F0  mov     [rsp+668h+var_5B0], rax
  0000000140A6E6F8  mov     rax, [rsp+668h+var_3F0]
  0000000140A6E700  lea     rax, [rsp+rax+668h]
  0000000140A6E708  cmovz   rax, r9
  0000000140A6E70C  mov     [rsp+668h+var_3F0], rax
  0000000140A6E714  mov     rcx, [rsp+668h+var_350]
  0000000140A6E71C  cmovz   rcx, r9
  0000000140A6E720  mov     [rsp+668h+var_350], rcx
  0000000140A6E728  mov     ecx, r13d
  0000000140A6E72B  neg     cl
  0000000140A6E72D  shl     cl, 4
  0000000140A6E730  mov     r10, r15
  0000000140A6E733  shr     r10, cl
  0000000140A6E736  mov     rax, [rsp+668h+var_428]
  0000000140A6E73E  lea     rcx, [rsp+rax+668h+var_668]
  0000000140A6E742  add     rcx, 668h
  0000000140A6E749  mov     rdx, rsi
  0000000140A6E74C  imul    rcx, rsi
  0000000140A6E750  not     rcx
  0000000140A6E753  mov     rax, [rsp+668h+var_420]
  0000000140A6E75B  lea     rbp, [rsp+rax+668h+var_668]
  0000000140A6E75F  add     rbp, 668h
  0000000140A6E766  imul    rbp, r12
  0000000140A6E76A  not     rbp
  0000000140A6E76D  and     rbp, rcx
  0000000140A6E770  imul    ecx, r13d, -5Ch
  0000000140A6E774  shr     r15, cl
  0000000140A6E777  mov     esi, r11d
  0000000140A6E77A  not     esi
  0000000140A6E77C  mov     ecx, esi
  0000000140A6E77E  and     ecx, r15d
  0000000140A6E781  not     r15d
  0000000140A6E784  mov     eax, r11d
  0000000140A6E787  and     eax, r15d
  0000000140A6E78A  mov     [rsp+668h+var_3F8], rax
  0000000140A6E792  and     r15d, esi
  0000000140A6E795  not     r15d
  0000000140A6E798  add     r15d, r11d
  0000000140A6E79B  add     r15d, eax
  0000000140A6E79E  not     ecx
  0000000140A6E7A0  add     r15d, ecx
  0000000140A6E7A3  mov     [rsp+668h+var_660], r15
  0000000140A6E7A8  mov     rax, [rsp+668h+var_518]
  0000000140A6E7B0  lea     rdi, [rsp+rax+668h+var_668]
  0000000140A6E7B4  add     rdi, 668h
  0000000140A6E7BB  mov     r15, r12
  0000000140A6E7BE  imul    rdi, r12
  0000000140A6E7C2  not     rdi
  0000000140A6E7C5  mov     rax, [rsp+668h+var_568]
  0000000140A6E7CD  lea     r13, [rsp+rax+668h+var_668]
  0000000140A6E7D1  add     r13, 668h
  0000000140A6E7D8  mov     rax, rbx
  0000000140A6E7DB  mov     r12, rbx
  0000000140A6E7DE  imul    rax, r13
  0000000140A6E7E2  not     rax
  0000000140A6E7E5  and     rax, rdi
  0000000140A6E7E8  mov     [rsp+668h+var_618], rax
  0000000140A6E7ED  mov     rax, [rsp+668h+var_418]
  0000000140A6E7F5  lea     rdi, [rsp+rax+668h+var_668]
  0000000140A6E7F9  add     rdi, 668h
  0000000140A6E800  mov     rax, [rsp+668h+var_508]
  0000000140A6E808  add     rax, rsp
  0000000140A6E80B  add     rax, 668h
  0000000140A6E811  imul    rdi, rdx
  0000000140A6E815  imul    rax, r15
  0000000140A6E819  add     rax, rdi
  0000000140A6E81C  mov     rdx, rax
  0000000140A6E81F  mov     rax, [rsp+668h+var_548]
  0000000140A6E827  lea     rdi, [rsp+rax+668h+var_668]
  0000000140A6E82B  add     rdi, 668h
  0000000140A6E832  imul    rdi, [rsp+668h+var_580]
  0000000140A6E83B  not     rdi
  0000000140A6E83E  mov     rax, [rsp+668h+var_438]
  0000000140A6E846  add     rax, rsp
  0000000140A6E849  add     rax, 668h
  0000000140A6E84F  mov     r8, [rsp+668h+var_5B8]
  0000000140A6E857  imul    rax, r8
  0000000140A6E85B  not     rax
  0000000140A6E85E  and     rax, rdi
  0000000140A6E861  mov     [rsp+668h+var_420], rax
  0000000140A6E869  mov     edi, r11d
  0000000140A6E86C  and     edi, r10d
  0000000140A6E86F  mov     ebx, edi
  0000000140A6E871  not     ebx
  0000000140A6E873  not     r10d
  0000000140A6E876  and     esi, r10d
  0000000140A6E879  not     esi
  0000000140A6E87B  and     esi, ebx
  0000000140A6E87D  and     r14d, r11d
  0000000140A6E880  mov     [rsp+668h+var_428], r14
  0000000140A6E888  and     r10d, r11d
  0000000140A6E88B  add     r10d, r11d
  0000000140A6E88E  add     r10d, esi
  0000000140A6E891  not     esi
  0000000140A6E893  add     r10d, esi
  0000000140A6E896  mov     [rsp+668h+var_418], r10
  0000000140A6E89E  mov     rax, [rsp+668h+var_520]
  0000000140A6E8A6  lea     rcx, [rsp+rax+668h+var_668]
  0000000140A6E8AA  add     rcx, 668h
  0000000140A6E8B1  mov     rax, [rsp+668h+var_560]
  0000000140A6E8B9  imul    rcx, rax
  0000000140A6E8BD  mov     [rsp+668h+var_438], rcx
  0000000140A6E8C5  mov     rcx, [rsp+668h+var_430]
  0000000140A6E8CD  add     rcx, rsp
  0000000140A6E8D0  add     rcx, 668h
  0000000140A6E8D7  imul    rcx, rax
  0000000140A6E8DB  mov     [rsp+668h+var_430], rcx
  0000000140A6E8E3  mov     rcx, [rsp+668h+var_598]
  0000000140A6E8EB  lea     r11, [rsp+rcx+668h+var_668]
  0000000140A6E8EF  add     r11, 668h
  0000000140A6E8F6  imul    r11, rax
  0000000140A6E8FA  not     r11
  0000000140A6E8FD  mov     rax, [rsp+668h+var_408]
  0000000140A6E905  add     rax, rsp
  0000000140A6E908  add     rax, 668h
  0000000140A6E90E  mov     rcx, r8
  0000000140A6E911  imul    rax, r8
  0000000140A6E915  not     rax
  0000000140A6E918  and     rax, r11
  0000000140A6E91B  mov     rsi, rax
  0000000140A6E91E  mov     rax, [rsp+668h+var_5A0]
  0000000140A6E926  lea     r11, [rsp+rax+668h+var_668]
  0000000140A6E92A  add     r11, 668h
  0000000140A6E931  mov     rax, [rsp+668h+var_400]
  0000000140A6E939  lea     r10, [rsp+rax+668h+var_668]
  0000000140A6E93D  add     r10, 668h
  0000000140A6E944  mov     rax, [rsp+668h+var_590]
  0000000140A6E94C  lea     r8, [rsp+rax+668h+var_668]
  0000000140A6E950  add     r8, 668h
  0000000140A6E957  imul    r11, rcx
  0000000140A6E95B  mov     [rsp+668h+var_1D0], r11
  0000000140A6E963  mov     rax, [rsp+668h+var_478]
  0000000140A6E96B  imul    r10, rax
  0000000140A6E96F  mov     [rsp+668h+var_1D8], r10
  0000000140A6E977  imul    r8, r15
  0000000140A6E97B  mov     [rsp+668h+var_408], r8
  0000000140A6E983  mov     r8, [rsp+668h+var_148]
  0000000140A6E98B  add     r8, rsp
  0000000140A6E98E  add     r8, 668h
  0000000140A6E995  imul    r8, r12
  0000000140A6E999  mov     [rsp+668h+var_400], r8
  0000000140A6E9A1  test    dil, 1
  0000000140A6E9A5  not     rbp
  0000000140A6E9A8  mov     r11, [rsp+668h+var_3B8]
  0000000140A6E9B0  cmovz   rbp, r11
  0000000140A6E9B4  mov     [rsp+668h+var_5A0], rbp
  0000000140A6E9BC  cmovz   rdx, r11
  0000000140A6E9C0  mov     [rsp+668h+var_598], rdx
  0000000140A6E9C8  not     rsi
  0000000140A6E9CB  cmovz   rsi, r11
  0000000140A6E9CF  mov     [rsp+668h+var_590], rsi
  0000000140A6E9D7  mov     r11, [rsp+668h+var_510]
  0000000140A6E9DF  add     r11, rsp
  0000000140A6E9E2  add     r11, 668h
  0000000140A6E9E9  mov     rdx, [rsp+668h+var_130]
  0000000140A6E9F1  lea     rdi, [rsp+rdx+668h+var_668]
  0000000140A6E9F5  add     rdi, 668h
  0000000140A6E9FC  imul    r11, r15
  0000000140A6EA00  imul    rdi, r12
  0000000140A6EA04  mov     r14, r12
  0000000140A6EA07  add     rdi, r11
  0000000140A6EA0A  mov     r8, [rsp+668h+var_458]
  0000000140A6EA12  imul    r8, [rsp+668h+var_3D0]
  0000000140A6EA1B  mov     r10, [rsp+668h+var_1F0]
  0000000140A6EA23  lea     r11, [rsp+r10+668h+var_668]
  0000000140A6EA27  add     r11, 668h
  0000000140A6EA2E  mov     rbx, [rsp+668h+var_450]
  0000000140A6EA36  imul    r11, rbx
  0000000140A6EA3A  not     r11
  0000000140A6EA3D  not     r8
  0000000140A6EA40  and     r8, r11
  0000000140A6EA43  mov     [rsp+668h+var_458], r8
  0000000140A6EA4B  mov     r11, [rsp+668h+var_118]
  0000000140A6EA53  lea     r8, [rsp+r11+668h+var_668]
  0000000140A6EA57  add     r8, 668h
  0000000140A6EA5E  imul    r8, rax
  0000000140A6EA62  mov     [rsp+668h+var_478], r8
  0000000140A6EA6A  mov     rax, [rsp+668h+var_588]
  0000000140A6EA72  lea     r11, [rsp+rax+668h+var_668]
  0000000140A6EA76  add     r11, 668h
  0000000140A6EA7D  imul    r11, rcx
  0000000140A6EA81  not     r11
  0000000140A6EA84  mov     rax, [rsp+668h+var_4E0]
  0000000140A6EA8C  imul    rax, [rsp+668h+var_578]
  0000000140A6EA95  not     rax
  0000000140A6EA98  and     rax, r11
  0000000140A6EA9B  mov     [rsp+668h+var_4E0], rax
  0000000140A6EAA3  mov     rax, rbx
  0000000140A6EAA6  mov     rbx, [rsp+668h+var_470]
  0000000140A6EAAE  imul    rax, rbx
  0000000140A6EAB2  add     rax, [rsp+668h+var_3D8]
  0000000140A6EABA  mov     [rsp+668h+var_450], rax
  0000000140A6EAC2  imul    r9, r12
  0000000140A6EAC6  not     r9
  0000000140A6EAC9  mov     rax, [rsp+668h+var_538]
  0000000140A6EAD1  add     rax, rsp
  0000000140A6EAD4  add     rax, 668h
  0000000140A6EADA  imul    rax, r15
  0000000140A6EADE  not     rax
  0000000140A6EAE1  and     rax, r9
  0000000140A6EAE4  mov     r12, rax
  0000000140A6EAE7  mov     rax, [rsp+668h+var_3E8]
  0000000140A6EAEF  add     rax, rsp
  0000000140A6EAF2  add     rax, 668h
  0000000140A6EAF8  mov     r8, [rsp+668h+var_540]
  0000000140A6EB00  imul    rax, r8
  0000000140A6EB04  mov     [rsp+668h+var_3D8], rax
  0000000140A6EB0C  mov     rax, [rsp+668h+var_120]
  0000000140A6EB14  add     rax, rsp
  0000000140A6EB17  add     rax, 668h
  0000000140A6EB1D  mov     rbp, [rsp+668h+var_4D0]
  0000000140A6EB25  imul    rax, rbp
  0000000140A6EB29  mov     [rsp+668h+var_3D0], rax
  0000000140A6EB31  mov     rdx, [rsp+668h+var_3A8]
  0000000140A6EB39  imul    eax, edx, 0B6EA0E20h
  0000000140A6EB3F  mov     [rsp+668h+var_3B8], rax
  0000000140A6EB47  bt      dword ptr [rsp+668h+var_3C0], 1
  0000000140A6EB50  mov     rax, [rsp+668h+var_1E8]
  0000000140A6EB58  lea     rax, [rsp+rax+668h]
  0000000140A6EB60  mov     r9, [rsp+668h+var_3C8]
  0000000140A6EB68  cmovnb  rax, r9
  0000000140A6EB6C  mov     [rsp+668h+var_588], rax
  0000000140A6EB74  test    byte ptr [rsp+668h+var_500], 1
  0000000140A6EB7C  mov     rax, [rsp+668h+var_5C8]
  0000000140A6EB84  lea     rax, [rsp+rax+668h]
  0000000140A6EB8C  cmovz   rax, r9
  0000000140A6EB90  mov     [rsp+668h+var_5B8], rax
  0000000140A6EB98  mov     rax, [rsp+668h+var_1E0]
  0000000140A6EBA0  lea     rcx, [rsp+rax+668h+var_668]
  0000000140A6EBA4  add     rcx, 668h
  0000000140A6EBAB  mov     rax, [rsp+668h+var_468]
  0000000140A6EBB3  test    al, 1
  0000000140A6EBB5  cmovz   rcx, r9
  0000000140A6EBB9  mov     [rsp+668h+var_500], rcx
  0000000140A6EBC1  mov     rcx, [rsp+668h+var_5E8]
  0000000140A6EBC9  lea     rcx, [rsp+rcx+668h]
  0000000140A6EBD1  cmovz   rcx, r9
  0000000140A6EBD5  mov     [rsp+668h+var_510], rcx
  0000000140A6EBDD  mov     r9, [rsp+668h+var_580]
  0000000140A6EBE5  imul    r9, [rsp+668h+var_2D0]
  0000000140A6EBEE  mov     rcx, r9
  0000000140A6EBF1  mov     r10, r9
  0000000140A6EBF4  mov     [rsp+668h+var_580], r9
  0000000140A6EBFC  not     rcx
  0000000140A6EBFF  mov     [rsp+668h+var_518], rcx
  0000000140A6EC07  mov     r9, [rsp+668h+var_2F8]
  0000000140A6EC0F  and     r9, rcx
  0000000140A6EC12  not     r9
  0000000140A6EC15  mov     rcx, [rsp+668h+var_2F0]
  0000000140A6EC1D  and     rcx, r10
  0000000140A6EC20  not     rcx
  0000000140A6EC23  and     rcx, r9
  0000000140A6EC26  mov     [rsp+668h+var_508], rcx
  0000000140A6EC2E  mov     rcx, [rsp+668h+var_530]
  0000000140A6EC36  lea     r9, [rsp+rcx+668h+var_668]
  0000000140A6EC3A  add     r9, 668h
  0000000140A6EC41  imul    r9, [rsp+668h+var_440]
  0000000140A6EC4A  mov     rsi, [rsp+668h+var_390]
  0000000140A6EC52  imul    rsi, r14
  0000000140A6EC56  mov     r11, rsi
  0000000140A6EC59  not     r11
  0000000140A6EC5C  and     r11, r9
  0000000140A6EC5F  not     r11
  0000000140A6EC62  mov     rcx, r9
  0000000140A6EC65  not     rcx
  0000000140A6EC68  and     rcx, rsi
  0000000140A6EC6B  not     rcx
  0000000140A6EC6E  and     rcx, r11
  0000000140A6EC71  mov     [rsp+668h+var_3C0], rcx
  0000000140A6EC79  and     rsi, r9
  0000000140A6EC7C  mov     [rsp+668h+var_390], rsi
  0000000140A6EC84  mov     r11, r8
  0000000140A6EC87  imul    r11, [rsp+668h+var_3B0]
  0000000140A6EC90  mov     rcx, 5B8B46A1CB2EB25Dh
  0000000140A6EC9A  imul    rcx, rdx
  0000000140A6EC9E  mov     [rsp+668h+var_520], rcx
  0000000140A6ECA6  mov     rcx, 2C82D4594E70432Bh
  0000000140A6ECB0  imul    rcx, rdx
  0000000140A6ECB4  mov     [rsp+668h+var_530], rcx
  0000000140A6ECBC  mov     rcx, 0F820AA565346E6F2h
  0000000140A6ECC6  imul    rcx, rdx
  0000000140A6ECCA  mov     [rsp+668h+var_538], rcx
  0000000140A6ECD2  mov     rcx, 0DE2813ED630D07E0h
  0000000140A6ECDC  imul    rcx, rdx
  0000000140A6ECE0  mov     [rsp+668h+var_548], rcx
  0000000140A6ECE8  mov     rcx, 0FDE9C37502C37B47h
  0000000140A6ECF2  imul    rcx, rdx
  0000000140A6ECF6  mov     [rsp+668h+var_540], rcx
  0000000140A6ECFE  mov     r8, rdx
  0000000140A6ED01  mov     rcx, [rsp+668h+var_630]
  0000000140A6ED06  and     ecx, dword ptr [rsp+668h+var_448]
  0000000140A6ED0D  imul    rcx, r14
  0000000140A6ED11  mov     [rsp+668h+var_630], rcx
  0000000140A6ED16  bt      [rsp+668h+var_5A8], 3Ch ; '<'
  0000000140A6ED20  mov     rcx, [rsp+668h+var_178]
  0000000140A6ED28  cmovnb  rcx, [rsp+668h+var_4B8]
  0000000140A6ED31  add     rcx, rsp
  0000000140A6ED34  add     rcx, 668h
  0000000140A6ED3B  imul    rcx, rax
  0000000140A6ED3F  mov     rax, r11
  0000000140A6ED42  not     rax
  0000000140A6ED45  not     rcx
  0000000140A6ED48  and     rcx, rax
  0000000140A6ED4B  test    byte ptr [rsp+668h+var_660], 1
  0000000140A6ED50  mov     rax, [rsp+668h+var_618]
  0000000140A6ED55  not     rax
  0000000140A6ED58  cmovz   rax, r13
  0000000140A6ED5C  mov     [rsp+668h+var_618], rax
  0000000140A6ED61  cmovz   rdi, r13
  0000000140A6ED65  mov     [rsp+668h+var_560], rdi
  0000000140A6ED6D  not     r12
  0000000140A6ED70  cmovz   r12, r13
  0000000140A6ED74  mov     [rsp+668h+var_568], r12
  0000000140A6ED7C  not     rcx
  0000000140A6ED7F  cmovz   rcx, r13
  0000000140A6ED83  mov     [rsp+668h+var_5E8], rcx
  0000000140A6ED8B  mov     r9, [rsp+668h+var_3A0]
  0000000140A6ED93  mov     rcx, r9
  0000000140A6ED96  mov     rax, [rsp+668h+var_150]
  0000000140A6ED9E  and     rcx, rax
  0000000140A6EDA1  not     rax
  0000000140A6EDA4  and     r9, rax
  0000000140A6EDA7  mov     rdx, r9
  0000000140A6EDAA  not     rdx
  0000000140A6EDAD  add     rdx, rcx
  0000000140A6EDB0  and     rax, [rsp+668h+var_328]
  0000000140A6EDB8  sub     rdx, rax
  0000000140A6EDBB  add     rdx, r9
  0000000140A6EDBE  imul    rdx, r15
  0000000140A6EDC2  mov     [rsp+668h+var_5C8], rdx
  0000000140A6EDCA  mov     rcx, 4AA7187CFF0B3D08h
  0000000140A6EDD4  imul    rcx, r8
  0000000140A6EDD8  add     rcx, rbx
  0000000140A6EDDB  imul    rcx, r14
  0000000140A6EDDF  mov     rax, [rsp+668h+var_528]
  0000000140A6EDE7  add     rax, [rsp+668h+var_360]
  0000000140A6EDEF  imul    rax, rbp
  0000000140A6EDF3  not     rcx
  0000000140A6EDF6  not     rax
  0000000140A6EDF9  and     rax, rcx
  0000000140A6EDFC  mov     [rsp+668h+var_528], rax
  0000000140A6EE04  mov     r11, [rsp+668h+var_488]
  0000000140A6EE0C  mov     rax, [rsp+668h+var_3E0]
  0000000140A6EE14  and     r11, rax
  0000000140A6EE17  not     rax
  0000000140A6EE1A  and     rax, [rsp+668h+var_490]
  0000000140A6EE22  not     rax
  0000000140A6EE25  not     r11
  0000000140A6EE28  and     r11, rax
  0000000140A6EE2B  mov     rax, r11
  0000000140A6EE2E  mov     ecx, dword ptr [rsp+668h+var_480]
  0000000140A6EE35  shl     rax, cl
  0000000140A6EE38  not     rax
  0000000140A6EE3B  mov     ecx, dword ptr [rsp+668h+var_5C0]
  0000000140A6EE42  shr     r11, cl
  0000000140A6EE45  not     r11
  0000000140A6EE48  and     r11, rax
  0000000140A6EE4B  mov     rax, [rsp+668h+var_2C0]
  0000000140A6EE53  not     rax
  0000000140A6EE56  not     r11
  0000000140A6EE59  imul    r11, [rsp+668h+var_358]
  0000000140A6EE62  add     r11, rax
  0000000140A6EE65  mov     rax, r11
  0000000140A6EE68  not     rax
  0000000140A6EE6B  mov     rcx, rax
  0000000140A6EE6E  mov     rdx, [rsp+668h+var_600]
  0000000140A6EE73  and     rcx, rdx
  0000000140A6EE76  mov     [rsp+668h+var_5C0], rcx
  0000000140A6EE7E  mov     rsi, [rsp+668h+var_550]
  0000000140A6EE86  mov     r8, rsi
  0000000140A6EE89  and     r8, rax
  0000000140A6EE8C  mov     [rsp+668h+var_468], r8
  0000000140A6EE94  mov     r13, [rsp+668h+var_570]
  0000000140A6EE9C  and     r13, r11
  0000000140A6EE9F  not     r13
  0000000140A6EEA2  and     r13, rdx
  0000000140A6EEA5  mov     r8, [rsp+668h+var_2C8]
  0000000140A6EEAD  and     rax, r8
  0000000140A6EEB0  not     rax
  0000000140A6EEB3  and     rdx, r11
  0000000140A6EEB6  mov     r10, rsi
  0000000140A6EEB9  and     r10, rdx
  0000000140A6EEBC  mov     [rsp+668h+var_470], r10
  0000000140A6EEC4  not     rdx
  0000000140A6EEC7  and     rdx, rax
  0000000140A6EECA  mov     [rsp+668h+var_600], rdx
  0000000140A6EECF  and     [rsp+668h+var_340], r11
  0000000140A6EED7  and     [rsp+668h+var_348], r11
  0000000140A6EEDF  and     r11, r8
  0000000140A6EEE2  mov     rbx, [rsp+668h+var_2D8]
  0000000140A6EEEA  mov     rcx, rbx
  0000000140A6EEED  not     rcx
  0000000140A6EEF0  mov     r9, [rsp+668h+var_4F8]
  0000000140A6EEF8  imul    r9, [rsp+668h+var_578]
  0000000140A6EF01  mov     r14, r9
  0000000140A6EF04  not     r14
  0000000140A6EF07  mov     rdi, rbx
  0000000140A6EF0A  and     rdi, r14
  0000000140A6EF0D  not     rdi
  0000000140A6EF10  and     rcx, r9
  0000000140A6EF13  not     rcx
  0000000140A6EF16  and     rcx, rdi
  0000000140A6EF19  mov     [rsp+668h+var_660], rcx
  0000000140A6EF1E  mov     rdx, r14
  0000000140A6EF21  mov     r15, [rsp+668h+var_650]
  0000000140A6EF26  and     rdx, r15
  0000000140A6EF29  mov     rax, r14
  0000000140A6EF2C  and     rax, [rsp+668h+var_638]
  0000000140A6EF31  not     rax
  0000000140A6EF34  and     r15, rax
  0000000140A6EF37  mov     r10, r9
  0000000140A6EF3A  mov     r12, [rsp+668h+var_4C8]
  0000000140A6EF42  and     r10, r12
  0000000140A6EF45  not     r10
  0000000140A6EF48  and     r10, rax
  0000000140A6EF4B  mov     r8, r9
  0000000140A6EF4E  mov     rax, [rsp+668h+var_628]
  0000000140A6EF53  and     r8, rax
  0000000140A6EF56  not     r10
  0000000140A6EF59  and     r10, rax
  0000000140A6EF5C  mov     rax, [rsp+668h+var_2B8]
  0000000140A6EF64  and     rax, r14
  0000000140A6EF67  not     rax
  0000000140A6EF6A  mov     rbp, [rsp+668h+var_5D8]
  0000000140A6EF72  and     rbp, r9
  0000000140A6EF75  not     rbp
  0000000140A6EF78  and     rbp, rax
  0000000140A6EF7B  mov     rbx, [rsp+668h+var_648]
  0000000140A6EF80  not     rbx
  0000000140A6EF83  mov     rdi, [rsp+668h+var_668]
  0000000140A6EF87  not     rdi
  0000000140A6EF8A  mov     rax, [rsp+668h+var_5F0]
  0000000140A6EF8F  mov     rcx, rax
  0000000140A6EF92  and     rax, r14
  0000000140A6EF95  mov     [rsp+668h+var_5F0], rax
  0000000140A6EF9A  mov     rax, rsi
  0000000140A6EF9D  and     rax, r14
  0000000140A6EFA0  mov     [rsp+668h+var_490], rax
  0000000140A6EFA8  and     rbx, r14
  0000000140A6EFAB  mov     [rsp+668h+var_648], rbx
  0000000140A6EFB0  and     rdi, r14
  0000000140A6EFB3  mov     [rsp+668h+var_668], rdi
  0000000140A6EFB7  and     r14, [rsp+668h+var_218]
  0000000140A6EFBF  not     rcx
  0000000140A6EFC2  mov     rax, [rsp+668h+var_228]
  0000000140A6EFCA  not     rax
  0000000140A6EFCD  and     rcx, r9
  0000000140A6EFD0  mov     [rsp+668h+var_488], rcx
  0000000140A6EFD8  and     [rsp+668h+var_4A8], r9
  0000000140A6EFE0  mov     rcx, r9
  0000000140A6EFE3  and     rcx, rax
  0000000140A6EFE6  not     rdx
  0000000140A6EFE9  mov     [rsp+668h+var_4B8], rdx
  0000000140A6EFF1  not     r8
  0000000140A6EFF4  and     r8, rdx
  0000000140A6EFF7  mov     r9, r8
  0000000140A6EFFA  mov     rdx, r8
  0000000140A6EFFD  not     r9
  0000000140A6F000  mov     rdi, r12
  0000000140A6F003  mov     r8, rbp
  0000000140A6F006  and     rdi, rbp
  0000000140A6F009  mov     [rsp+668h+var_3B0], rdi
  0000000140A6F011  not     r8
  0000000140A6F014  and     r8, r12
  0000000140A6F017  mov     [rsp+668h+var_5D8], r8
  0000000140A6F01F  not     r14
  0000000140A6F022  and     r14, r12
  0000000140A6F025  mov     [rsp+668h+var_480], r14
  0000000140A6F02D  and     rcx, r12
  0000000140A6F030  mov     [rsp+668h+var_4F8], rcx
  0000000140A6F038  and     r12, r9
  0000000140A6F03B  mov     rax, rsi
  0000000140A6F03E  and     r9, rsi
  0000000140A6F041  mov     [rsp+668h+var_4D0], r9
  0000000140A6F049  mov     rbx, rsi
  0000000140A6F04C  mov     r14, rsi
  0000000140A6F04F  mov     rsi, [rsp+668h+var_5C0]
  0000000140A6F057  and     rax, rsi
  0000000140A6F05A  not     rsi
  0000000140A6F05D  mov     r9, [rsp+668h+var_600]
  0000000140A6F062  not     r9
  0000000140A6F065  mov     rcx, [rsp+668h+var_570]
  0000000140A6F06D  and     r9, rcx
  0000000140A6F070  not     r11
  0000000140A6F073  and     r11, rsi
  0000000140A6F076  not     r11
  0000000140A6F079  and     r11, rcx
  0000000140A6F07C  mov     r8, [rsp+668h+var_660]
  0000000140A6F081  and     rbx, r8
  0000000140A6F084  mov     [rsp+668h+var_3C8], rbx
  0000000140A6F08C  not     r8
  0000000140A6F08F  and     r8, rcx
  0000000140A6F092  mov     [rsp+668h+var_660], r8
  0000000140A6F097  and     r14, r12
  0000000140A6F09A  mov     [rsp+668h+var_3E0], r14
  0000000140A6F0A2  not     r12
  0000000140A6F0A5  and     r12, rcx
  0000000140A6F0A8  mov     [rsp+668h+var_3E8], r12
  0000000140A6F0B0  mov     r8, r15
  0000000140A6F0B3  not     r8
  0000000140A6F0B6  and     r8, rcx
  0000000140A6F0B9  mov     [rsp+668h+var_650], r8
  0000000140A6F0BE  not     r10
  0000000140A6F0C1  and     r10, rcx
  0000000140A6F0C4  mov     [rsp+668h+var_4C8], r10
  0000000140A6F0CC  and     rdx, rcx
  0000000140A6F0CF  mov     [rsp+668h+var_5C0], rdx
  0000000140A6F0D7  and     rcx, rsi
  0000000140A6F0DA  not     rcx
  0000000140A6F0DD  not     rax
  0000000140A6F0E0  and     rax, rcx
  0000000140A6F0E3  not     rax
  0000000140A6F0E6  add     rax, [rsp+668h+var_340]
  0000000140A6F0EE  mov     rcx, [rsp+668h+var_468]
  0000000140A6F0F6  not     rcx
  0000000140A6F0F9  and     r13, rcx
  0000000140A6F0FC  not     r13
  0000000140A6F0FF  add     r13, r13
  0000000140A6F102  mov     rcx, [rsp+668h+var_348]
  0000000140A6F10A  sub     rcx, r13
  0000000140A6F10D  sub     rcx, r9
  0000000140A6F110  add     rcx, rax
  0000000140A6F113  mov     rax, [rsp+668h+var_470]
  0000000140A6F11B  not     rax
  0000000140A6F11E  lea     rax, [rcx+rax*2]
  0000000140A6F122  sub     rax, r11
  0000000140A6F125  mov     [rsp+668h+var_628], rax
  0000000140A6F12A  mov     rax, [rsp+668h+var_100]
  0000000140A6F132  add     rax, rsp
  0000000140A6F135  add     rax, 668h
  0000000140A6F13B  mov     r8, [rsp+668h+var_578]
  0000000140A6F143  imul    rax, r8
  0000000140A6F147  mov     rdi, [rsp+668h+var_2B0]
  0000000140A6F14F  mov     rdx, rdi
  0000000140A6F152  and     rdx, rax
  0000000140A6F155  not     rdx
  0000000140A6F158  mov     rcx, rax
  0000000140A6F15B  not     rcx
  0000000140A6F15E  mov     rbx, [rsp+668h+var_2A8]
  0000000140A6F166  mov     r15, rbx
  0000000140A6F169  and     r15, rcx
  0000000140A6F16C  not     r15
  0000000140A6F16F  and     r15, rdx
  0000000140A6F172  mov     r13, [rsp+668h+var_2A0]
  0000000140A6F17A  mov     rdx, r13
  0000000140A6F17D  and     rdx, r15
  0000000140A6F180  not     rdx
  0000000140A6F183  not     r15
  0000000140A6F186  mov     rsi, [rsp+668h+var_338]
  0000000140A6F18E  and     r15, rsi
  0000000140A6F191  not     r15
  0000000140A6F194  and     r15, rdx
  0000000140A6F197  mov     rdx, 6DB6DB6DB6DB6DB7h
  0000000140A6F1A1  inc     rdx
  0000000140A6F1A4  imul    rdx, r15
  0000000140A6F1A8  mov     r11, rdx
  0000000140A6F1AB  mov     r9, [rsp+668h+var_298]
  0000000140A6F1B3  mov     rdx, r9
  0000000140A6F1B6  not     rdx
  0000000140A6F1B9  and     r9, rcx
  0000000140A6F1BC  not     r9
  0000000140A6F1BF  mov     r15, rax
  0000000140A6F1C2  and     r15, rdx
  0000000140A6F1C5  not     r15
  0000000140A6F1C8  and     r15, r9
  0000000140A6F1CB  not     r15
  0000000140A6F1CE  mov     r9, 2492492492492491h
  0000000140A6F1D8  lea     r12, [r9+3]
  0000000140A6F1DC  imul    r12, r15
  0000000140A6F1E0  and     rdx, rcx
  0000000140A6F1E3  mov     r10, 4924924924924925h
  0000000140A6F1ED  imul    rdx, r10
  0000000140A6F1F1  add     rdx, r12
  0000000140A6F1F4  mov     r15, rsi
  0000000140A6F1F7  and     r15, rcx
  0000000140A6F1FA  not     r15
  0000000140A6F1FD  and     r15, rdi
  0000000140A6F200  imul    r15, r9
  0000000140A6F204  add     r15, rdx
  0000000140A6F207  mov     rdx, rdi
  0000000140A6F20A  and     rdx, rcx
  0000000140A6F20D  and     rsi, rdx
  0000000140A6F210  not     rdx
  0000000140A6F213  mov     r9, r13
  0000000140A6F216  and     rdx, r13
  0000000140A6F219  not     rdx
  0000000140A6F21C  not     rsi
  0000000140A6F21F  and     rsi, rdx
  0000000140A6F222  mov     rdx, 0B6DB6DB6DB6DB6DBh
  0000000140A6F22C  inc     rdx
  0000000140A6F22F  imul    rdx, rsi
  0000000140A6F233  add     rdx, r15
  0000000140A6F236  add     rdx, r11
  0000000140A6F239  and     r9, rcx
  0000000140A6F23C  and     rdi, r9
  0000000140A6F23F  not     r9
  0000000140A6F242  and     r9, rbx
  0000000140A6F245  not     rdi
  0000000140A6F248  not     r9
  0000000140A6F24B  and     r9, rdi
  0000000140A6F24E  not     r9
  0000000140A6F251  mov     r11, 0DB6DB6DB6DB6DB6Eh
  0000000140A6F25B  imul    r11, r9
  0000000140A6F25F  add     r11, rdx
  0000000140A6F262  mov     [rsp+668h+var_600], r11
  0000000140A6F267  mov     rdx, [rsp+668h+var_290]
  0000000140A6F26F  and     rax, rdx
  0000000140A6F272  not     rdx
  0000000140A6F275  and     rcx, rdx
  0000000140A6F278  not     rcx
  0000000140A6F27B  not     rax
  0000000140A6F27E  and     rax, rcx
  0000000140A6F281  not     rax
  0000000140A6F284  mov     rcx, r10
  0000000140A6F287  dec     rcx
  0000000140A6F28A  imul    rcx, rax
  0000000140A6F28E  mov     [rsp+668h+var_550], rcx
  0000000140A6F296  mov     rbp, [rsp+668h+var_5D0]
  0000000140A6F29E  imul    rbp, r8
  0000000140A6F2A2  mov     r12, rbp
  0000000140A6F2A5  not     r12
  0000000140A6F2A8  mov     r13, [rsp+668h+var_4E8]
  0000000140A6F2B0  mov     rax, r13
  0000000140A6F2B3  and     rax, r12
  0000000140A6F2B6  not     rax
  0000000140A6F2B9  mov     r11, [rsp+668h+var_330]
  0000000140A6F2C1  mov     r15, r11
  0000000140A6F2C4  and     r15, rbp
  0000000140A6F2C7  not     r15
  0000000140A6F2CA  and     r15, rax
  0000000140A6F2CD  mov     r9, [rsp+668h+var_288]
  0000000140A6F2D5  not     r9
  0000000140A6F2D8  and     r9, r12
  0000000140A6F2DB  and     r13, rbp
  0000000140A6F2DE  not     r13
  0000000140A6F2E1  mov     rbx, [rsp+668h+var_640]
  0000000140A6F2E6  mov     rax, rbx
  0000000140A6F2E9  and     rax, r13
  0000000140A6F2EC  mov     rcx, rbx
  0000000140A6F2EF  and     rcx, r15
  0000000140A6F2F2  not     r15
  0000000140A6F2F5  mov     rdx, [rsp+668h+var_4A0]
  0000000140A6F2FD  and     r15, rdx
  0000000140A6F300  mov     r14, [rsp+668h+var_280]
  0000000140A6F308  and     r13, r14
  0000000140A6F30B  not     r13
  0000000140A6F30E  and     r13, rdx
  0000000140A6F311  and     rdx, r9
  0000000140A6F314  not     rdx
  0000000140A6F317  not     r9
  0000000140A6F31A  and     r9, rbx
  0000000140A6F31D  not     r9
  0000000140A6F320  and     r9, rdx
  0000000140A6F323  not     r9
  0000000140A6F326  mov     r8, 6464646464646465h
  0000000140A6F330  imul    r8, r9
  0000000140A6F334  mov     rdx, [rsp+668h+var_5E0]
  0000000140A6F33C  mov     rsi, rdx
  0000000140A6F33F  and     rdx, r12
  0000000140A6F342  mov     [rsp+668h+var_5E0], rdx
  0000000140A6F34A  mov     r9, 505050505050504Dh
  0000000140A6F354  imul    r9, rdx
  0000000140A6F358  add     r8, r9
  0000000140A6F35B  mov     rdi, r11
  0000000140A6F35E  and     rdi, r12
  0000000140A6F361  not     rdi
  0000000140A6F364  and     rax, rdi
  0000000140A6F367  mov     rdx, r14
  0000000140A6F36A  and     rdx, rax
  0000000140A6F36D  not     rdx
  0000000140A6F370  not     rax
  0000000140A6F373  mov     r10, [rsp+668h+var_658]
  0000000140A6F378  and     rax, r10
  0000000140A6F37B  not     rax
  0000000140A6F37E  and     rax, rdx
  0000000140A6F381  not     rax
  0000000140A6F384  mov     rdx, 6E6E6E6E6E6E6E6Eh
  0000000140A6F38E  add     rdx, 2
  0000000140A6F392  imul    rdx, rax
  0000000140A6F396  not     r15
  0000000140A6F399  not     rcx
  0000000140A6F39C  and     rcx, r10
  0000000140A6F39F  and     rcx, r15
  0000000140A6F3A2  mov     r15, 3C3C3C3C3C3C3C3Eh
  0000000140A6F3AC  imul    r15, rcx
  0000000140A6F3B0  add     r15, r8
  0000000140A6F3B3  add     r15, rdx
  0000000140A6F3B6  mov     rax, rbx
  0000000140A6F3B9  mov     [rsp+668h+var_5D0], rbp
  0000000140A6F3C1  and     rax, rbp
  0000000140A6F3C4  mov     r9, rax
  0000000140A6F3C7  not     r9
  0000000140A6F3CA  mov     rdx, r10
  0000000140A6F3CD  and     rdx, r9
  0000000140A6F3D0  not     rdx
  0000000140A6F3D3  mov     rcx, [rsp+668h+var_4E8]
  0000000140A6F3DB  and     rdx, rcx
  0000000140A6F3DE  not     rdx
  0000000140A6F3E1  mov     rbx, 0A0A0A0A0A0A0A0A0h
  0000000140A6F3EB  imul    rbx, rdx
  0000000140A6F3EF  mov     rdx, [rsp+668h+var_278]
  0000000140A6F3F7  and     rdi, rdx
  0000000140A6F3FA  not     rdx
  0000000140A6F3FD  and     rdx, rbp
  0000000140A6F400  mov     r8, rcx
  0000000140A6F403  mov     rbp, rcx
  0000000140A6F406  and     r8, rdx
  0000000140A6F409  not     rdx
  0000000140A6F40C  mov     rcx, r11
  0000000140A6F40F  and     rdx, r11
  0000000140A6F412  and     r9, r11
  0000000140A6F415  mov     r11, r14
  0000000140A6F418  and     r11, r12
  0000000140A6F41B  not     r11
  0000000140A6F41E  and     rcx, r11
  0000000140A6F421  not     rcx
  0000000140A6F424  and     rcx, [rsp+668h+var_640]
  0000000140A6F429  not     rcx
  0000000140A6F42C  mov     r10, 0EBEBEBEBEBEBEBECh
  0000000140A6F436  imul    r10, rcx
  0000000140A6F43A  add     r10, rbx
  0000000140A6F43D  not     rdx
  0000000140A6F440  not     r8
  0000000140A6F443  and     r8, rdx
  0000000140A6F446  not     r8
  0000000140A6F449  mov     rcx, 9B9B9B9B9B9B9B9Ch
  0000000140A6F453  imul    r8, rcx
  0000000140A6F457  add     r8, r10
  0000000140A6F45A  not     r9
  0000000140A6F45D  and     rax, rbp
  0000000140A6F460  not     rax
  0000000140A6F463  and     rax, r9
  0000000140A6F466  mov     rdx, r14
  0000000140A6F469  and     rdx, rax
  0000000140A6F46C  not     rax
  0000000140A6F46F  mov     r9, [rsp+668h+var_658]
  0000000140A6F474  and     rax, r9
  0000000140A6F477  mov     rbp, [rsp+668h+var_5D0]
  0000000140A6F47F  and     r9, rbp
  0000000140A6F482  not     r9
  0000000140A6F485  and     r9, r11
  0000000140A6F488  not     r9
  0000000140A6F48B  mov     rbx, [rsp+668h+var_270]
  0000000140A6F493  mov     r10, rbx
  0000000140A6F496  and     r10, r9
  0000000140A6F499  not     r10
  0000000140A6F49C  mov     r11, 0E6E6E6E6E6E6E6E7h
  0000000140A6F4A6  imul    r11, r10
  0000000140A6F4AA  add     r11, r8
  0000000140A6F4AD  add     r11, r15
  0000000140A6F4B0  imul    r13, rcx
  0000000140A6F4B4  not     rsi
  0000000140A6F4B7  mov     rcx, [rsp+668h+var_5E0]
  0000000140A6F4BF  not     rcx
  0000000140A6F4C2  and     rsi, rbp
  0000000140A6F4C5  not     rsi
  0000000140A6F4C8  and     rsi, rcx
  0000000140A6F4CB  mov     rcx, 0D7D7D7D7D7D7D7D6h
  0000000140A6F4D5  lea     r8, [rcx+3]
  0000000140A6F4D9  imul    r8, rsi
  0000000140A6F4DD  add     r8, r13
  0000000140A6F4E0  mov     r10, 2828282828282827h
  0000000140A6F4EA  imul    r10, rdi
  0000000140A6F4EE  add     r10, r8
  0000000140A6F4F1  not     rdx
  0000000140A6F4F4  not     rax
  0000000140A6F4F7  and     rax, rdx
  0000000140A6F4FA  mov     rdx, 6E6E6E6E6E6E6E6Eh
  0000000140A6F504  imul    rax, rdx
  0000000140A6F508  add     rax, r10
  0000000140A6F50B  mov     r8, [rsp+668h+var_268]
  0000000140A6F513  and     r9, r8
  0000000140A6F516  mov     rdx, 8787878787878788h
  0000000140A6F520  imul    rdx, r9
  0000000140A6F524  add     rdx, rax
  0000000140A6F527  add     rdx, r11
  0000000140A6F52A  mov     r11, rbx
  0000000140A6F52D  mov     rax, rbx
  0000000140A6F530  not     rax
  0000000140A6F533  not     r8
  0000000140A6F536  mov     r9, rbp
  0000000140A6F539  and     r8, rbp
  0000000140A6F53C  and     r8, rax
  0000000140A6F53F  and     r8, r14
  0000000140A6F542  not     r8
  0000000140A6F545  imul    r8, rcx
  0000000140A6F549  and     r14, rbp
  0000000140A6F54C  not     r14
  0000000140A6F54F  and     r14, r11
  0000000140A6F552  not     r14
  0000000140A6F555  mov     rax, 0D2D2D2D2D2D2D2D4h
  0000000140A6F55F  imul    rax, r14
  0000000140A6F563  add     rax, r8
  0000000140A6F566  mov     rcx, [rsp+668h+var_5F8]
  0000000140A6F56B  and     r9, rcx
  0000000140A6F56E  not     rcx
  0000000140A6F571  and     r12, rcx
  0000000140A6F574  not     r12
  0000000140A6F577  not     r9
  0000000140A6F57A  and     r9, r12
  0000000140A6F57D  mov     rcx, 4B4B4B4B4B4B4B4Ch
  0000000140A6F587  imul    rcx, r9
  0000000140A6F58B  add     rcx, rax
  0000000140A6F58E  add     rcx, rdx
  0000000140A6F591  mov     [rsp+668h+var_658], rcx
  0000000140A6F596  mov     r13, [rsp+668h+var_260]
  0000000140A6F59E  mov     rax, r13
  0000000140A6F5A1  not     rax
  0000000140A6F5A4  mov     rcx, [rsp+668h+var_F8]
  0000000140A6F5AC  lea     rbx, [rsp+rcx+668h+var_668]
  0000000140A6F5B0  add     rbx, 668h
  0000000140A6F5B7  imul    rbx, [rsp+668h+var_578]
  0000000140A6F5C0  mov     rcx, rbx
  0000000140A6F5C3  not     rcx
  0000000140A6F5C6  mov     rdx, rcx
  0000000140A6F5C9  mov     rsi, [rsp+668h+var_608]
  0000000140A6F5CE  and     rdx, rsi
  0000000140A6F5D1  not     rdx
  0000000140A6F5D4  mov     r8, rbx
  0000000140A6F5D7  mov     rdi, [rsp+668h+var_258]
  0000000140A6F5DF  and     r8, rdi
  0000000140A6F5E2  mov     r9, r8
  0000000140A6F5E5  not     r9
  0000000140A6F5E8  and     rdx, r9
  0000000140A6F5EB  mov     r10, r13
  0000000140A6F5EE  and     r10, rdx
  0000000140A6F5F1  not     rdx
  0000000140A6F5F4  and     rdx, rax
  0000000140A6F5F7  not     rdx
  0000000140A6F5FA  not     r10
  0000000140A6F5FD  and     r10, rdx
  0000000140A6F600  not     r10
  0000000140A6F603  mov     rdx, [rsp+668h+var_250]
  0000000140A6F60B  and     rdx, rbx
  0000000140A6F60E  not     rdx
  0000000140A6F611  add     rdx, r10
  0000000140A6F614  mov     r11, rdx
  0000000140A6F617  mov     rdx, rcx
  0000000140A6F61A  and     rcx, rdi
  0000000140A6F61D  and     r9, r13
  0000000140A6F620  mov     r10, rsi
  0000000140A6F623  and     r10, rbx
  0000000140A6F626  not     r10
  0000000140A6F629  not     rcx
  0000000140A6F62C  and     rcx, r10
  0000000140A6F62F  and     r10, r13
  0000000140A6F632  mov     [rsp+668h+var_608], r10
  0000000140A6F637  and     r13, rcx
  0000000140A6F63A  not     rcx
  0000000140A6F63D  and     rcx, rax
  0000000140A6F640  not     rcx
  0000000140A6F643  not     r13
  0000000140A6F646  and     r13, rcx
  0000000140A6F649  mov     rcx, [rsp+668h+var_248]
  0000000140A6F651  and     rdx, rcx
  0000000140A6F654  not     rdx
  0000000140A6F657  not     r13
  0000000140A6F65A  add     r13, r13
  0000000140A6F65D  add     rdx, rdx
  0000000140A6F660  sub     r13, rdx
  0000000140A6F663  add     r13, r11
  0000000140A6F666  and     r8, rax
  0000000140A6F669  not     r8
  0000000140A6F66C  not     r9
  0000000140A6F66F  and     r9, r8
  0000000140A6F672  add     r9, r9
  0000000140A6F675  sub     r13, r9
  0000000140A6F678  mov     [rsp+668h+var_5D0], r13
  0000000140A6F680  and     rbx, rcx
  0000000140A6F683  mov     [rsp+668h+var_640], rbx
  0000000140A6F688  mov     rax, [rsp+668h+var_660]
  0000000140A6F68D  not     rax
  0000000140A6F690  mov     r11, [rsp+668h+var_3C8]
  0000000140A6F698  not     r11
  0000000140A6F69B  and     r11, rax
  0000000140A6F69E  mov     rcx, [rsp+668h+var_140]
  0000000140A6F6A6  and     rcx, [rsp+668h+var_4B8]
  0000000140A6F6AE  mov     rdx, [rsp+668h+var_5F0]
  0000000140A6F6B3  not     rdx
  0000000140A6F6B6  mov     rax, [rsp+668h+var_488]
  0000000140A6F6BE  not     rax
  0000000140A6F6C1  and     rax, rdx
  0000000140A6F6C4  mov     r9, rax
  0000000140A6F6C7  mov     rax, [rsp+668h+var_240]
  0000000140A6F6CF  not     rax
  0000000140A6F6D2  mov     r10, [rsp+668h+var_490]
  0000000140A6F6DA  and     r10, rax
  0000000140A6F6DD  mov     rax, 3333333333333334h
  0000000140A6F6E7  mov     rdx, [rsp+668h+var_4A8]
  0000000140A6F6EF  imul    rdx, rax
  0000000140A6F6F3  not     r10
  0000000140A6F6F6  mov     r8, 6666666666666667h
  0000000140A6F700  imul    r10, r8
  0000000140A6F704  add     r10, rdx
  0000000140A6F707  add     r10, rcx
  0000000140A6F70A  mov     rcx, [rsp+668h+var_3E8]
  0000000140A6F712  not     rcx
  0000000140A6F715  mov     rdx, [rsp+668h+var_3E0]
  0000000140A6F71D  not     rdx
  0000000140A6F720  and     rdx, rcx
  0000000140A6F723  mov     rcx, 999999999999999Ah
  0000000140A6F72D  imul    rdx, rcx
  0000000140A6F731  add     rdx, r10
  0000000140A6F734  mov     rsi, rdx
  0000000140A6F737  mov     r10, [rsp+668h+var_650]
  0000000140A6F73C  not     r10
  0000000140A6F73F  lea     rdx, [rax-2]
  0000000140A6F743  imul    rdx, r10
  0000000140A6F747  add     rdx, rsi
  0000000140A6F74A  imul    r9, rax
  0000000140A6F74E  add     rdx, r9
  0000000140A6F751  mov     r9, [rsp+668h+var_4C8]
  0000000140A6F759  not     r9
  0000000140A6F75C  imul    r9, rax
  0000000140A6F760  mov     rax, [rsp+668h+var_648]
  0000000140A6F765  not     rax
  0000000140A6F768  imul    rax, r8
  0000000140A6F76C  add     r9, rax
  0000000140A6F76F  add     r9, rdx
  0000000140A6F772  mov     rax, [rsp+668h+var_5D8]
  0000000140A6F77A  imul    rax, rcx
  0000000140A6F77E  mov     rdx, [rsp+668h+var_3B0]
  0000000140A6F786  not     rdx
  0000000140A6F789  imul    rdx, rcx
  0000000140A6F78D  add     rdx, rax
  0000000140A6F790  mov     rax, [rsp+668h+var_668]
  0000000140A6F794  imul    rax, r8
  0000000140A6F798  add     rax, rdx
  0000000140A6F79B  add     rax, r9
  0000000140A6F79E  mov     rdx, [rsp+668h+var_5C0]
  0000000140A6F7A6  not     rdx
  0000000140A6F7A9  and     rdx, [rsp+668h+var_638]
  0000000140A6F7AE  mov     r9, [rsp+668h+var_4D0]
  0000000140A6F7B6  not     r9
  0000000140A6F7B9  and     rdx, r9
  0000000140A6F7BC  sub     rax, rdx
  0000000140A6F7BF  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000140A6F7C3  imul    rcx, [rsp+668h+var_480]
  0000000140A6F7CC  not     r11
  0000000140A6F7CF  add     rcx, r11
  0000000140A6F7D2  mov     rdx, [rsp+668h+var_4F8]
  0000000140A6F7DA  not     rdx
  0000000140A6F7DD  dec     r8
  0000000140A6F7E0  imul    r8, rdx
  0000000140A6F7E4  add     r8, rcx
  0000000140A6F7E7  add     r8, rax
  0000000140A6F7EA  mov     [rsp+668h+var_660], r8
  0000000140A6F7EF  mov     rax, [rsp+668h+var_370]
  0000000140A6F7F7  add     rax, rsp
  0000000140A6F7FA  add     rax, 668h
  0000000140A6F800  mov     r14, [rsp+668h+var_440]
  0000000140A6F808  imul    rax, r14
  0000000140A6F80C  mov     rcx, rax
  0000000140A6F80F  not     rcx
  0000000140A6F812  mov     rdi, [rsp+668h+var_398]
  0000000140A6F81A  mov     rdx, rdi
  0000000140A6F81D  and     rdx, rcx
  0000000140A6F820  not     rdx
  0000000140A6F823  mov     r12, [rsp+668h+var_238]
  0000000140A6F82B  mov     r8, r12
  0000000140A6F82E  and     r8, rax
  0000000140A6F831  not     r8
  0000000140A6F834  and     r8, rdx
  0000000140A6F837  mov     rdx, rax
  0000000140A6F83A  mov     r15, [rsp+668h+var_220]
  0000000140A6F842  and     rdx, r15
  0000000140A6F845  mov     r9, rdx
  0000000140A6F848  not     r9
  0000000140A6F84B  mov     r10, rcx
  0000000140A6F84E  mov     rbx, [rsp+668h+var_230]
  0000000140A6F856  and     r10, rbx
  0000000140A6F859  mov     r11, r10
  0000000140A6F85C  not     r11
  0000000140A6F85F  mov     rsi, r9
  0000000140A6F862  and     rsi, r11
  0000000140A6F865  not     rsi
  0000000140A6F868  and     rsi, rdi
  0000000140A6F86B  and     rdx, rdi
  0000000140A6F86E  and     r11, rdi
  0000000140A6F871  and     rdi, rax
  0000000140A6F874  not     r8
  0000000140A6F877  and     r8, rbx
  0000000140A6F87A  and     rbx, rdi
  0000000140A6F87D  not     rbx
  0000000140A6F880  not     rdi
  0000000140A6F883  and     rdi, r15
  0000000140A6F886  not     rdi
  0000000140A6F889  and     rdi, rbx
  0000000140A6F88C  lea     rsi, [rsi+rsi*2]
  0000000140A6F890  shl     rdi, 2
  0000000140A6F894  sub     rdi, rsi
  0000000140A6F897  not     rdx
  0000000140A6F89A  mov     rsi, r12
  0000000140A6F89D  and     r9, r12
  0000000140A6F8A0  not     r9
  0000000140A6F8A3  and     r9, rdx
  0000000140A6F8A6  not     r9
  0000000140A6F8A9  lea     rdx, [r9+r9*2]
  0000000140A6F8AD  sub     rdi, rdx
  0000000140A6F8B0  lea     rdx, [r8+r8*2]
  0000000140A6F8B4  add     rdx, rdi
  0000000140A6F8B7  and     r10, rsi
  0000000140A6F8BA  not     r10
  0000000140A6F8BD  not     r11
  0000000140A6F8C0  and     r11, r10
  0000000140A6F8C3  not     r11
  0000000140A6F8C6  lea     rdx, [rdx+r11*2]
  0000000140A6F8CA  mov     r8, rsi
  0000000140A6F8CD  and     r8, rcx
  0000000140A6F8D0  not     r8
  0000000140A6F8D3  and     r8, r15
  0000000140A6F8D6  lea     rdx, [rdx+r8*2]
  0000000140A6F8DA  and     rsi, r15
  0000000140A6F8DD  and     rsi, rcx
  0000000140A6F8E0  lea     r8, ds:0[rsi*8]
  0000000140A6F8E8  sub     r8, rsi
  0000000140A6F8EB  add     r8, rdx
  0000000140A6F8EE  mov     rcx, [rsp+668h+var_210]
  0000000140A6F8F6  not     rcx
  0000000140A6F8F9  and     rax, rcx
  0000000140A6F8FC  not     rax
  0000000140A6F8FF  lea     rax, [rax+rax*2]
  0000000140A6F903  sub     r8, rax
  0000000140A6F906  mov     rax, [rsp+668h+var_208]
  0000000140A6F90E  not     rax
  0000000140A6F911  not     r8
  0000000140A6F914  and     r8, rax
  0000000140A6F917  mov     [rsp+668h+var_668], r8
  0000000140A6F91B  mov     rbx, [rsp+668h+var_4D8]
  0000000140A6F923  imul    rbx, r14
  0000000140A6F927  mov     r14, [rsp+668h+var_158]
  0000000140A6F92F  and     r14, rbx
  0000000140A6F932  mov     rax, r14
  0000000140A6F935  not     rax
  0000000140A6F938  mov     r11, [rsp+668h+var_5A8]
  0000000140A6F940  and     rax, r11
  0000000140A6F943  not     rax
  0000000140A6F946  mov     rcx, rax
  0000000140A6F949  shl     rcx, 6
  0000000140A6F94D  add     rcx, rax
  0000000140A6F950  mov     r8, [rsp+668h+var_610]
  0000000140A6F955  not     r8
  0000000140A6F958  mov     rax, rbx
  0000000140A6F95B  not     rax
  0000000140A6F95E  and     r8, rax
  0000000140A6F961  not     r8
  0000000140A6F964  lea     rdx, [r8+r8*8]
  0000000140A6F968  lea     rdx, [rdx+rdx*2]
  0000000140A6F96C  add     r8, r8
  0000000140A6F96F  add     r8, rdx
  0000000140A6F972  add     r8, rcx
  0000000140A6F975  mov     r13, [rsp+668h+var_200]
  0000000140A6F97D  mov     rcx, r13
  0000000140A6F980  and     rcx, rax
  0000000140A6F983  mov     r9, [rsp+668h+var_558]
  0000000140A6F98B  mov     rdx, r9
  0000000140A6F98E  and     rdx, rcx
  0000000140A6F991  not     rdx
  0000000140A6F994  not     rcx
  0000000140A6F997  mov     rbp, [rsp+668h+var_4C0]
  0000000140A6F99F  and     rcx, rbp
  0000000140A6F9A2  not     rcx
  0000000140A6F9A5  and     rcx, rdx
  0000000140A6F9A8  not     rcx
  0000000140A6F9AB  mov     rdi, [rsp+668h+var_620]
  0000000140A6F9B0  and     rcx, rdi
  0000000140A6F9B3  not     rcx
  0000000140A6F9B6  lea     rcx, [rcx+rcx*8]
  0000000140A6F9BA  lea     rdx, [rcx+rcx*8]
  0000000140A6F9BE  add     rdx, r8
  0000000140A6F9C1  mov     rcx, r11
  0000000140A6F9C4  and     rcx, rax
  0000000140A6F9C7  mov     r8, [rsp+668h+var_1F8]
  0000000140A6F9CF  and     r8, rcx
  0000000140A6F9D2  not     r8
  0000000140A6F9D5  imul    r10, r8, -65h
  0000000140A6F9D9  add     r10, rdx
  0000000140A6F9DC  mov     r15, [rsp+668h+var_4B0]
  0000000140A6F9E4  mov     rdx, r15
  0000000140A6F9E7  and     rdx, rbx
  0000000140A6F9EA  mov     r8, r11
  0000000140A6F9ED  and     r8, rdx
  0000000140A6F9F0  not     rdx
  0000000140A6F9F3  and     rdx, r13
  0000000140A6F9F6  not     rdx
  0000000140A6F9F9  not     r8
  0000000140A6F9FC  and     r8, rdx
  0000000140A6F9FF  mov     rdx, r9
  0000000140A6FA02  and     rdx, r8
  0000000140A6FA05  not     r8
  0000000140A6FA08  and     r8, rbp
  0000000140A6FA0B  not     r8
  0000000140A6FA0E  not     rdx
  0000000140A6FA11  and     rdx, r8
  0000000140A6FA14  not     rdx
  0000000140A6FA17  imul    r8, rdx, -23h
  0000000140A6FA1B  add     r8, r10
  0000000140A6FA1E  mov     r10, r15
  0000000140A6FA21  and     r10, rax
  0000000140A6FA24  mov     rdx, r13
  0000000140A6FA27  and     rdx, r10
  0000000140A6FA2A  not     r10
  0000000140A6FA2D  and     r10, r11
  0000000140A6FA30  and     r11, rbx
  0000000140A6FA33  mov     rsi, r15
  0000000140A6FA36  and     rsi, r11
  0000000140A6FA39  not     rsi
  0000000140A6FA3C  not     r11
  0000000140A6FA3F  and     r11, rdi
  0000000140A6FA42  not     r11
  0000000140A6FA45  and     rsi, rbp
  0000000140A6FA48  and     rsi, r11
  0000000140A6FA4B  mov     r12, [rsp+668h+var_138]
  0000000140A6FA53  not     r12
  0000000140A6FA56  and     r12, rax
  0000000140A6FA59  mov     r11, r12
  0000000140A6FA5C  shl     r11, 7
  0000000140A6FA60  lea     r11, [r11+r12*2]
  0000000140A6FA64  imul    rsi, -58h
  0000000140A6FA68  add     r11, rsi
  0000000140A6FA6B  not     rdx
  0000000140A6FA6E  not     r10
  0000000140A6FA71  and     r10, rdx
  0000000140A6FA74  mov     rsi, r9
  0000000140A6FA77  and     rsi, r10
  0000000140A6FA7A  not     r10
  0000000140A6FA7D  and     r10, rbp
  0000000140A6FA80  not     r10
  0000000140A6FA83  not     rsi
  0000000140A6FA86  and     rsi, r10
  0000000140A6FA89  add     rsi, r11
  0000000140A6FA8C  mov     r11, [rsp+668h+var_128]
  0000000140A6FA94  mov     r10, r11
  0000000140A6FA97  not     r10
  0000000140A6FA9A  and     r10, rbx
  0000000140A6FA9D  not     r10
  0000000140A6FAA0  and     r11, rax
  0000000140A6FAA3  not     r11
  0000000140A6FAA6  and     r11, r10
  0000000140A6FAA9  imul    r10, r11, -53h
  0000000140A6FAAD  add     r10, rsi
  0000000140A6FAB0  add     r10, r8
  0000000140A6FAB3  and     r14, r13
  0000000140A6FAB6  and     r13, rbx
  0000000140A6FAB9  mov     r11, r13
  0000000140A6FABC  not     r11
  0000000140A6FABF  not     rcx
  0000000140A6FAC2  and     rcx, r11
  0000000140A6FAC5  and     r9, rcx
  0000000140A6FAC8  not     rcx
  0000000140A6FACB  and     rcx, rbp
  0000000140A6FACE  not     rcx
  0000000140A6FAD1  not     r9
  0000000140A6FAD4  and     r9, rcx
  0000000140A6FAD7  and     rdi, r9
  0000000140A6FADA  not     r9
  0000000140A6FADD  and     r9, r15
  0000000140A6FAE0  not     r9
  0000000140A6FAE3  not     rdi
  0000000140A6FAE6  and     rdi, r9
  0000000140A6FAE9  not     rdi
  0000000140A6FAEC  lea     rcx, [rdi+rdi*8]
  0000000140A6FAF0  lea     rcx, [rcx+rcx*2]
  0000000140A6FAF4  add     rdi, rdi
  0000000140A6FAF7  add     rdi, rcx
  0000000140A6FAFA  not     r14
  0000000140A6FAFD  mov     rcx, r14
  0000000140A6FB00  shl     rcx, 6
  0000000140A6FB04  lea     rcx, [rcx+r14*4]
  0000000140A6FB08  add     rcx, r10
  0000000140A6FB0B  add     rcx, rdi
  0000000140A6FB0E  and     rdx, rbp
  0000000140A6FB11  and     r13, [rsp+668h+var_1C0]
  0000000140A6FB19  not     rdx
  0000000140A6FB1C  imul    rdx, -3Ah
  0000000140A6FB20  imul    r8, r13, -2Ah
  0000000140A6FB24  add     r8, rdx
  0000000140A6FB27  mov     rdx, [rsp+668h+var_1C8]
  0000000140A6FB2F  and     rdx, rax
  0000000140A6FB32  not     rdx
  0000000140A6FB35  mov     r10, [rsp+668h+var_1B8]
  0000000140A6FB3D  and     r10, rbx
  0000000140A6FB40  not     r10
  0000000140A6FB43  and     r10, rdx
  0000000140A6FB46  mov     rdx, r10
  0000000140A6FB49  shl     rdx, 6
  0000000140A6FB4D  lea     rdx, [rdx+r10*2]
  0000000140A6FB51  add     rdx, r8
  0000000140A6FB54  mov     r10, [rsp+668h+var_1A8]
  0000000140A6FB5C  mov     r8, r10
  0000000140A6FB5F  not     r8
  0000000140A6FB62  and     r10, rax
  0000000140A6FB65  not     r10
  0000000140A6FB68  and     r8, rbx
  0000000140A6FB6B  not     r8
  0000000140A6FB6E  and     r8, r10
  0000000140A6FB71  not     r8
  0000000140A6FB74  imul    r8, -6Ah
  0000000140A6FB78  add     r8, rdx
  0000000140A6FB7B  add     r8, rcx
  0000000140A6FB7E  mov     [rsp+668h+var_648], r8
  0000000140A6FB83  mov     rcx, [rsp+668h+var_1B0]
  0000000140A6FB8B  and     rax, rcx
  0000000140A6FB8E  not     rcx
  0000000140A6FB91  mov     rdx, rbx
  0000000140A6FB94  and     rdx, rcx
  0000000140A6FB97  not     rax
  0000000140A6FB9A  not     rdx
  0000000140A6FB9D  and     rdx, rax
  0000000140A6FBA0  lea     rax, ds:0[rdx*8]
  0000000140A6FBA8  sub     rdx, rax
  0000000140A6FBAB  mov     [rsp+668h+var_4D8], rdx
  0000000140A6FBB3  mov     rax, [rsp+668h+var_F0]
  0000000140A6FBBB  lea     r14, [rsp+rax+668h+var_668]
  0000000140A6FBBF  add     r14, 668h
  0000000140A6FBC6  mov     rdi, [rsp+668h+var_440]
  0000000140A6FBCE  imul    r14, rdi
  0000000140A6FBD2  mov     rdx, r14
  0000000140A6FBD5  mov     r10, [rsp+668h+var_1A0]
  0000000140A6FBDD  and     rdx, r10
  0000000140A6FBE0  mov     rbx, [rsp+668h+var_190]
  0000000140A6FBE8  and     rbx, rdx
  0000000140A6FBEB  mov     rax, r14
  0000000140A6FBEE  not     rax
  0000000140A6FBF1  not     rdx
  0000000140A6FBF4  mov     rcx, rax
  0000000140A6FBF7  mov     r15, [rsp+668h+var_198]
  0000000140A6FBFF  and     rcx, r15
  0000000140A6FC02  not     rcx
  0000000140A6FC05  and     rcx, rdx
  0000000140A6FC08  mov     rdx, [rsp+668h+var_180]
  0000000140A6FC10  and     rdx, rax
  0000000140A6FC13  not     rcx
  0000000140A6FC16  mov     r8, [rsp+668h+var_188]
  0000000140A6FC1E  and     rcx, r8
  0000000140A6FC21  not     rcx
  0000000140A6FC24  add     rcx, rdx
  0000000140A6FC27  and     r8, r14
  0000000140A6FC2A  mov     rdx, r8
  0000000140A6FC2D  mov     r11, r8
  0000000140A6FC30  not     rdx
  0000000140A6FC33  mov     r8, r10
  0000000140A6FC36  mov     rsi, r10
  0000000140A6FC39  and     r8, rdx
  0000000140A6FC3C  mov     r10, r15
  0000000140A6FC3F  and     rdx, r15
  0000000140A6FC42  and     r10, r11
  0000000140A6FC45  not     r10
  0000000140A6FC48  not     r8
  0000000140A6FC4B  and     r8, r10
  0000000140A6FC4E  lea     r8, [r8+r8*2]
  0000000140A6FC52  sub     rcx, r8
  0000000140A6FC55  mov     r8, [rsp+668h+var_170]
  0000000140A6FC5D  and     r8, r14
  0000000140A6FC60  not     r8
  0000000140A6FC63  lea     rcx, [rcx+r8*2]
  0000000140A6FC67  mov     r8, rbx
  0000000140A6FC6A  not     r8
  0000000140A6FC6D  add     rcx, r8
  0000000140A6FC70  mov     r8, [rsp+668h+var_160]
  0000000140A6FC78  and     r8, rax
  0000000140A6FC7B  not     r8
  0000000140A6FC7E  mov     r10, [rsp+668h+var_168]
  0000000140A6FC86  and     r10, r14
  0000000140A6FC89  not     r10
  0000000140A6FC8C  and     r10, r8
  0000000140A6FC8F  not     r10
  0000000140A6FC92  lea     rbp, [rcx+r10*2]
  0000000140A6FC96  mov     rcx, r11
  0000000140A6FC99  and     rcx, rsi
  0000000140A6FC9C  not     rdx
  0000000140A6FC9F  not     rcx
  0000000140A6FCA2  and     rcx, rdx
  0000000140A6FCA5  sub     rbp, rcx
  0000000140A6FCA8  mov     rcx, [rsp+668h+var_410]
  0000000140A6FCB0  and     r14, rcx
  0000000140A6FCB3  not     rcx
  0000000140A6FCB6  and     rax, rcx
  0000000140A6FCB9  not     rax
  0000000140A6FCBC  not     r14
  0000000140A6FCBF  and     r14, rax
  0000000140A6FCC2  mov     rax, [rsp+668h+var_E8]
  0000000140A6FCCA  lea     r8, [rsp+rax+668h+var_668]
  0000000140A6FCCE  add     r8, 668h
  0000000140A6FCD5  mov     rdx, [rsp+668h+var_578]
  0000000140A6FCDD  imul    r8, rdx
  0000000140A6FCE1  add     r8, [rsp+668h+var_1D0]
  0000000140A6FCE9  mov     rax, [rsp+668h+var_438]
  0000000140A6FCF1  not     rax
  0000000140A6FCF4  not     r8
  0000000140A6FCF7  and     r8, rax
  0000000140A6FCFA  mov     rax, [rsp+668h+var_310]
  0000000140A6FD02  not     rax
  0000000140A6FD05  mov     [rsp+668h+var_650], rax
  0000000140A6FD0A  mov     r11, [rsp+668h+var_5C8]
  0000000140A6FD12  not     r11
  0000000140A6FD15  mov     rcx, rax
  0000000140A6FD18  and     rcx, r11
  0000000140A6FD1B  mov     [rsp+668h+var_620], rcx
  0000000140A6FD20  imul    eax, dword ptr [rsp+668h+var_3A8], 0D152AD4Eh
  0000000140A6FD2B  mov     [rsp+668h+var_5A8], rax
  0000000140A6FD33  test    byte ptr [rsp+668h+var_B8], 1
  0000000140A6FD3B  mov     rax, [rsp+668h+var_320]
  0000000140A6FD43  lea     rax, [rsp+rax+668h]
  0000000140A6FD4B  not     r8
  0000000140A6FD4E  cmovnz  r8, rax
  0000000140A6FD52  mov     rax, [rsp+668h+var_3C0]
  0000000140A6FD5A  not     rax
  0000000140A6FD5D  mov     rcx, [rsp+668h+var_390]
  0000000140A6FD65  lea     r12, [rax+rcx*2]
  0000000140A6FD69  mov     rcx, [rsp+668h+var_1D8]
  0000000140A6FD71  not     rcx
  0000000140A6FD74  mov     rax, [rsp+668h+var_E0]
  0000000140A6FD7C  lea     r13, [rsp+rax+668h+var_668]
  0000000140A6FD80  add     r13, 668h
  0000000140A6FD87  mov     rsi, [rsp+668h+var_300]
  0000000140A6FD8F  imul    r13, rsi
  0000000140A6FD93  not     r13
  0000000140A6FD96  and     r13, rcx
  0000000140A6FD99  mov     r9, [rsp+668h+var_408]
  0000000140A6FDA1  not     r9
  0000000140A6FDA4  mov     rax, [rsp+668h+var_D8]
  0000000140A6FDAC  lea     rbx, [rsp+rax+668h+var_668]
  0000000140A6FDB0  add     rbx, 668h
  0000000140A6FDB7  mov     rcx, rdi
  0000000140A6FDBA  imul    rbx, rdi
  0000000140A6FDBE  not     rbx
  0000000140A6FDC1  and     rbx, r9
  0000000140A6FDC4  test    byte ptr [rsp+668h+var_428], 1
  0000000140A6FDCC  not     r13
  0000000140A6FDCF  mov     r10, [rsp+668h+var_50]
  0000000140A6FDD7  cmovz   r13, r10
  0000000140A6FDDB  not     rbx
  0000000140A6FDDE  cmovz   rbx, r10
  0000000140A6FDE2  mov     rdi, [rsp+668h+var_420]
  0000000140A6FDEA  not     rdi
  0000000140A6FDED  mov     r10, [rsp+668h+var_380]
  0000000140A6FDF5  lea     r15, [rsp+r10+668h+var_668]
  0000000140A6FDF9  add     r15, 668h
  0000000140A6FE00  imul    r15, rdx
  0000000140A6FE04  add     r15, rdi
  0000000140A6FE07  mov     rdx, [rsp+668h+var_430]
  0000000140A6FE0F  not     rdx
  0000000140A6FE12  not     r15
  0000000140A6FE15  and     r15, rdx
  0000000140A6FE18  mov     rdx, [rsp+668h+var_D0]
  0000000140A6FE20  lea     r10, [rsp+rdx+668h+var_668]
  0000000140A6FE24  add     r10, 668h
  0000000140A6FE2B  imul    r10, rcx
  0000000140A6FE2F  add     r10, [rsp+668h+var_400]
  0000000140A6FE37  mov     rax, [rsp+668h+var_4F0]
  0000000140A6FE3F  lea     rdx, [rsp+rax+668h+var_668]
  0000000140A6FE43  add     rdx, 668h
  0000000140A6FE4A  imul    rdx, [rsp+668h+var_358]
  0000000140A6FE53  add     rdx, [rsp+668h+var_3D8]
  0000000140A6FE5B  test    byte ptr [rsp+668h+var_418], 1
  0000000140A6FE63  mov     rax, [rsp+668h+var_58]
  0000000140A6FE6B  cmovz   r12, rax
  0000000140A6FE6F  mov     [rsp+668h+var_4F0], r12
  0000000140A6FE77  cmovz   r10, rax
  0000000140A6FE7B  cmovz   rdx, rax
  0000000140A6FE7F  mov     rax, [rsp+668h+var_378]
  0000000140A6FE87  lea     rdi, [rsp+rax+668h+var_668]
  0000000140A6FE8B  add     rdi, 668h
  0000000140A6FE92  imul    rdi, rsi
  0000000140A6FE96  mov     rax, [rsp+668h+var_458]
  0000000140A6FE9E  not     rax
  0000000140A6FEA1  add     rdi, rax
  0000000140A6FEA4  mov     rax, [rsp+668h+var_478]
  0000000140A6FEAC  not     rax
  0000000140A6FEAF  not     rdi
  0000000140A6FEB2  and     rdi, rax
  0000000140A6FEB5  mov     r9, [rsp+668h+var_3D0]
  0000000140A6FEBD  not     r9
  0000000140A6FEC0  mov     rax, [rsp+668h+var_C8]
  0000000140A6FEC8  lea     r12, [rsp+rax+668h+var_668]
  0000000140A6FECC  add     r12, 668h
  0000000140A6FED3  imul    r12, rcx
  0000000140A6FED7  not     r12
  0000000140A6FEDA  and     r12, r9
  0000000140A6FEDD  test    byte ptr [rsp+668h+var_3F8], 1
  0000000140A6FEE5  mov     rax, [rsp+668h+var_3B8]
  0000000140A6FEED  lea     rax, [rsp+rax+668h]
  0000000140A6FEF5  mov     rcx, [rsp+668h+var_4E0]
  0000000140A6FEFD  not     rcx
  0000000140A6FF00  cmovz   rcx, rax
  0000000140A6FF04  mov     [rsp+668h+var_4E0], rcx
  0000000140A6FF0C  not     r12
  0000000140A6FF0F  cmovz   r12, rax
  0000000140A6FF13  test    rbp, 0
  0000000140A6FF1A  call    locret_140A6FF2F  ; -> locret_140A6FF2F
  0000000140A6FF1F  jb      loc_140A6FF2A
  0000000140A6FF25  jmp     loc_140A6FF30
  0000000140A6FF2A  jmp     loc_140A6F678
  0000000140A6FF2F  retn
  0000000140A6FF30  nop
  0000000140A6FF31  jmp     $+5
  0000000140A6FF36  mov     rax, 0F385A6CE09D3FF53h
  0000000140A6FF40  mov     rax, 0C0160684CC7D816Eh
  0000000140A6FF4A  mov     rax, 0DA4FE0B7A1956688h
  0000000140A6FF54  mov     rax, 500A86526BAB16F5h
  0000000140A6FF5E  mov     rax, 0EE8031644DD6C835h
  0000000140A6FF68  mov     rax, 0AB22117E73AE37B2h
  0000000140A6FF72  mov     rax, [rsp+668h+var_628]
  0000000140A6FF77  mov     r9, [rsp+668h+var_550]
  0000000140A6FF7F  mov     rsi, [rsp+668h+var_600]
  0000000140A6FF84  mov     [r9+rsi], rax
  0000000140A6FF88  mov     rax, [rsp+668h+var_608]
  0000000140A6FF8D  not     rax
  0000000140A6FF90  mov     rcx, [rsp+668h+var_5D0]
  0000000140A6FF98  lea     rax, [rcx+rax*2]
  0000000140A6FF9C  mov     r9, [rsp+668h+var_640]
  0000000140A6FFA1  lea     rsi, [r9+r9*2]
  0000000140A6FFA5  mov     r9, [rsp+668h+var_658]
  0000000140A6FFAA  mov     [rsi+rax], r9
  0000000140A6FFAE  mov     r9, [rsp+668h+var_668]
  0000000140A6FFB2  not     r9
  0000000140A6FFB5  mov     rax, [rsp+668h+var_660]
  0000000140A6FFBA  mov     [r9], rax
  0000000140A6FFBD  mov     rax, [rsp+668h+var_4D8]
  0000000140A6FFC5  mov     rcx, [rsp+668h+var_648]
  0000000140A6FFCA  add     rax, rcx
  0000000140A6FFCD  inc     rax
  0000000140A6FFD0  not     r14
  0000000140A6FFD3  add     r14, r14
  0000000140A6FFD6  sub     rbp, r14
  0000000140A6FFD9  mov     [rbp+0], rax
  0000000140A6FFDD  mov     rax, [rsp+668h+var_498]
  0000000140A6FFE5  mov     r9, [rsp+668h+var_5B0]
  0000000140A6FFED  mov     [r9], rax
  0000000140A6FFF0  mov     rax, [rsp+668h+var_110]
  0000000140A6FFF8  not     rax
  0000000140A6FFFB  mov     r9, [rsp+668h+var_3F0]
  0000000140A70003  mov     [r9], rax
  0000000140A70006  mov     rax, [rsp+668h+var_350]
  0000000140A7000E  mov     r9, [rsp+668h+var_460]
  0000000140A70016  mov     [rax], r9
  0000000140A70019  mov     rax, [rsp+668h+var_5A0]
  0000000140A70021  mov     r9, [rsp+668h+var_448]
  0000000140A70029  mov     [rax], r9
  0000000140A7002C  mov     rax, [rsp+668h+var_388]
  0000000140A70034  mov     r9, [rsp+668h+var_618]
  0000000140A70039  mov     [r9], rax
  0000000140A7003C  mov     rax, [rsp+668h+var_308]
  0000000140A70044  mov     [r8], rax
  0000000140A70047  mov     rax, [rsp+668h+var_598]
  0000000140A7004F  mov     r8, [rsp+668h+var_4E8]
  0000000140A70057  mov     [rax], r8
  0000000140A7005A  mov     r14, [rsp+668h+var_48]
  0000000140A70062  mov     [r13+0], r14
  0000000140A70066  mov     rax, [rsp+668h+var_108]
  0000000140A7006E  mov     [rbx], rax
  0000000140A70071  not     r15
  0000000140A70074  mov     rax, [rsp+668h+var_60]
  0000000140A7007C  mov     [r15], rax
  0000000140A7007F  mov     rax, [rsp+668h+var_A8]
  0000000140A70087  mov     [r10], rax
  0000000140A7008A  mov     rax, [rsp+668h+var_A0]
  0000000140A70092  mov     rcx, [rsp+668h+var_590]
  0000000140A7009A  mov     [rcx], rax
  0000000140A7009D  mov     rax, [rsp+668h+var_318]
  0000000140A700A5  mov     rcx, [rsp+668h+var_560]
  0000000140A700AD  mov     [rcx], rax
  0000000140A700B0  mov     rax, [rsp+668h+var_98]
  0000000140A700B8  mov     [rdx], rax
  0000000140A700BB  not     rdi
  0000000140A700BE  mov     rax, [rsp+668h+var_68]
  0000000140A700C6  mov     [rdi], rax
  0000000140A700C9  mov     rax, [rsp+668h+var_90]
  0000000140A700D1  mov     [r12], rax
  0000000140A700D5  mov     rax, [rsp+668h+var_88]
  0000000140A700DD  mov     rcx, [rsp+668h+var_4E0]
  0000000140A700E5  mov     [rcx], rax
  0000000140A700E8  mov     rax, [rsp+668h+var_450]
  0000000140A700F0  mov     rcx, [rsp+668h+var_568]
  0000000140A700F8  mov     [rcx], rax
  0000000140A700FB  mov     rax, [rsp+668h+var_360]
  0000000140A70103  mov     rcx, [rsp+668h+var_588]
  0000000140A7010B  mov     [rcx], rax
  0000000140A7010E  mov     rax, [rsp+668h+var_80]
  0000000140A70116  mov     rcx, [rsp+668h+var_5B8]
  0000000140A7011E  mov     [rcx], rax
  0000000140A70121  mov     rax, [rsp+668h+var_78]
  0000000140A70129  mov     rcx, [rsp+668h+var_500]
  0000000140A70131  mov     [rcx], rax
  0000000140A70134  mov     rax, [rsp+668h+var_70]
  0000000140A7013C  mov     rcx, [rsp+668h+var_510]
  0000000140A70144  mov     [rcx], rax
  0000000140A70147  mov     rax, [rsp+668h+var_328]
  0000000140A7014F  and     rax, [rsp+668h+var_C0]
  0000000140A70157  mov     rcx, [rsp+668h+var_368]
  0000000140A7015F  and     rcx, [rsp+668h+var_3A0]
  0000000140A70167  not     rax
  0000000140A7016A  not     rcx
  0000000140A7016D  and     rcx, rax
  0000000140A70170  add     rcx, [rsp+668h+var_548]
  0000000140A70178  mov     rax, rcx
  0000000140A7017B  not     rax
  0000000140A7017E  and     rax, [rsp+668h+var_538]
  0000000140A70186  and     rcx, [rsp+668h+var_540]
  0000000140A7018E  not     rcx
  0000000140A70191  and     rcx, [rsp+668h+var_530]
  0000000140A70199  not     rax
  0000000140A7019C  and     rcx, rax
  0000000140A7019F  not     rcx
  0000000140A701A2  and     rcx, [rsp+668h+var_520]
  0000000140A701AA  not     rcx
  0000000140A701AD  imul    rcx, [rsp+668h+var_578]
  0000000140A701B6  mov     rsi, [rsp+668h+var_2F8]
  0000000140A701BE  mov     rax, rsi
  0000000140A701C1  and     rax, rcx
  0000000140A701C4  mov     rbx, rcx
  0000000140A701C7  mov     r15, [rsp+668h+var_518]
  0000000140A701CF  mov     rcx, r15
  0000000140A701D2  and     rcx, rax
  0000000140A701D5  not     rcx
  0000000140A701D8  mov     rdx, rax
  0000000140A701DB  not     rdx
  0000000140A701DE  mov     r8, [rsp+668h+var_580]
  0000000140A701E6  and     rdx, r8
  0000000140A701E9  not     rdx
  0000000140A701EC  and     rdx, rcx
  0000000140A701EF  mov     rcx, rbx
  0000000140A701F2  not     rcx
  0000000140A701F5  and     rcx, r8
  0000000140A701F8  mov     r12, r8
  0000000140A701FB  mov     r8, rsi
  0000000140A701FE  and     r8, rcx
  0000000140A70201  mov     rdi, [rsp+668h+var_2F0]
  0000000140A70209  mov     r9, rdi
  0000000140A7020C  and     r9, rcx
  0000000140A7020F  not     r9
  0000000140A70212  not     rcx
  0000000140A70215  mov     r10, rsi
  0000000140A70218  and     r10, rcx
  0000000140A7021B  not     r10
  0000000140A7021E  and     r10, r9
  0000000140A70221  and     rax, r12
  0000000140A70224  mov     r9, r15
  0000000140A70227  and     r9, rbx
  0000000140A7022A  not     r9
  0000000140A7022D  and     r9, rcx
  0000000140A70230  and     rsi, r9
  0000000140A70233  not     r9
  0000000140A70236  and     r9, rdi
  0000000140A70239  not     r9
  0000000140A7023C  not     rsi
  0000000140A7023F  and     rsi, r9
  0000000140A70242  add     rax, rax
  0000000140A70245  sub     rax, rsi
  0000000140A70248  mov     rcx, [rsp+668h+var_508]
  0000000140A70250  not     rcx
  0000000140A70253  and     rbx, rcx
  0000000140A70256  add     rbx, r10
  0000000140A70259  add     rbx, rax
  0000000140A7025C  sub     rbx, rdx
  0000000140A7025F  mov     rax, r8
  0000000140A70262  not     rax
  0000000140A70265  add     rax, r8
  0000000140A70268  add     rax, rbx
  0000000140A7026B  mov     rcx, [rsp+668h+var_4F0]
  0000000140A70273  mov     [rcx], rax
  0000000140A70276  mov     rdx, [rsp+668h+var_B0]
  0000000140A7027E  add     rdx, r14
  0000000140A70281  imul    rdx, [rsp+668h+var_440]
  0000000140A7028A  mov     rax, [rsp+668h+var_528]
  0000000140A70292  not     rax
  0000000140A70295  add     rdx, rax
  0000000140A70298  mov     rax, [rsp+668h+var_630]
  0000000140A7029D  mov     rcx, [rsp+668h+var_5E8]
  0000000140A702A5  mov     [rcx], rax
  0000000140A702A8  mov     rax, rdx
  0000000140A702AB  not     rax
  0000000140A702AE  mov     r8, [rsp+668h+var_5C8]
  0000000140A702B6  mov     rcx, r8
  0000000140A702B9  and     rcx, rax
  0000000140A702BC  not     rcx
  0000000140A702BF  and     r11, rdx
  0000000140A702C2  not     r11
  0000000140A702C5  and     r11, rcx
  0000000140A702C8  not     r11
  0000000140A702CB  and     r11, [rsp+668h+var_650]
  0000000140A702D0  and     r8, [rsp+668h+var_310]
  0000000140A702D8  and     r8, rax
  0000000140A702DB  mov     rax, [rsp+668h+var_620]
  0000000140A702E0  not     rax
  0000000140A702E3  and     rdx, rax
  0000000140A702E6  add     rdx, r8
  0000000140A702E9  mov     rax, r11
  0000000140A702EC  not     rax
  0000000140A702EF  add     rdx, rax
  0000000140A702F2  lea     rax, [rdx+r11*2]
  0000000140A702F6  inc     rax
  0000000140A702F9  mov     rcx, [rsp+668h+var_5A8]
  0000000140A70301  add     rsp, 628h
  0000000140A70308  pop     rbx
  0000000140A70309  pop     rbp
  0000000140A7030A  pop     rdi
  0000000140A7030B  pop     rsi
  0000000140A7030C  pop     r12
  0000000140A7030E  pop     r13
  0000000140A70310  pop     r14
  0000000140A70312  pop     r15
  0000000140A70314  jmp     rax

