// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C971CF                          ║
// ║  VA        : 0x140C971CF                            ║
// ║  RVA       : 0xC971CF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140119019  sub_140118FA2
//   0x14028A3E5  sub_14028A371
//
// ── CALLS TO (30) ──
//   0x140C971D1  sub_140C971CF
//   0x140C971D3  sub_140C971CF
//   0x140C971D5  sub_140C971CF
//   0x140C971D7  sub_140C971CF
//   0x140C971D8  sub_140C971CF
//   0x140C971D9  sub_140C971CF
//   0x140C971DA  sub_140C971CF
//   0x140C971DB  sub_140C971CF
//   0x140C971E2  sub_140C971CF
//   0x140C971EA  sub_140C971CF
//   0x140C971F2  sub_140C971CF
//   0x140C971FA  sub_140C971CF
//   0x140C971FD  sub_140C971CF
//   0x140C97200  sub_140C971CF
//   0x140C97205  sub_140C971CF
//   0x140C97208  sub_140C971CF
//   0x140C97210  sub_140C971CF
//   0x140C97213  sub_140C971CF
//   0x140C97216  sub_140C971CF
//   0x140C97219  sub_140C971CF
//   0x140C9721C  sub_140C971CF
//   0x140C9721F  sub_140C971CF
//   0x140C97222  sub_140C971CF
//   0x140C97225  sub_140C971CF
//   0x140C97228  sub_140C971CF
//   0x140C9722B  sub_140C971CF
//   0x140C9722E  sub_140C971CF
//   0x140C97231  sub_140C971CF
//   0x140C97234  sub_140C971CF
//   0x140C97237  sub_140C971CF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15280 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140119019  sub_140118FA2
;   0x14028A3E5  sub_14028A371
;
; ── Instructions ───────────────────────────────
  0000000140C971CF  push    r15
  0000000140C971D1  push    r14
  0000000140C971D3  push    r13
  0000000140C971D5  push    r12
  0000000140C971D7  push    rsi
  0000000140C971D8  push    rdi
  0000000140C971D9  push    rbp
  0000000140C971DA  push    rbx
  0000000140C971DB  sub     rsp, 470h
  0000000140C971E2  mov     r14, [rsp+4B0h+arg_1A0]
  0000000140C971EA  mov     rax, [rsp+4B0h+arg_48]
  0000000140C971F2  mov     rcx, [rsp+4B0h+arg_110]
  0000000140C971FA  mov     r9, rcx
  0000000140C971FD  mov     r15, rcx
  0000000140C97200  mov     [rsp+4B0h+var_478], rcx
  0000000140C97205  not     r9
  0000000140C97208  mov     rcx, [rsp+4B0h+arg_130]
  0000000140C97210  mov     r10, rax
  0000000140C97213  not     r10
  0000000140C97216  mov     rdx, rcx
  0000000140C97219  and     rdx, r10
  0000000140C9721C  mov     r8, rdx
  0000000140C9721F  not     r8
  0000000140C97222  mov     rsi, r9
  0000000140C97225  and     rsi, rcx
  0000000140C97228  not     rcx
  0000000140C9722B  mov     rdi, rcx
  0000000140C9722E  and     rdi, rax
  0000000140C97231  not     rdi
  0000000140C97234  and     rdi, r8
  0000000140C97237  not     rdi
  0000000140C9723A  and     rdi, r9
  0000000140C9723D  mov     r11, 5FFFBDFBFFFBEDBFh
  0000000140C97247  or      r11, r14
  0000000140C9724A  mov     rbx, 0FB086649DE115275h
  0000000140C97254  imul    rbx, r11
  0000000140C97258  imul    rdi, rbx
  0000000140C9725C  and     rax, rsi
  0000000140C9725F  not     rsi
  0000000140C97262  and     rcx, r15
  0000000140C97265  not     rcx
  0000000140C97268  and     rcx, rsi
  0000000140C9726B  not     rcx
  0000000140C9726E  and     rcx, r10
  0000000140C97271  and     r10, rsi
  0000000140C97274  not     r10
  0000000140C97277  not     rax
  0000000140C9727A  and     rax, r10
  0000000140C9727D  not     rax
  0000000140C97280  imul    rax, rbx
  0000000140C97284  add     rax, rdi
  0000000140C97287  not     rcx
  0000000140C9728A  imul    rcx, rbx
  0000000140C9728E  and     r8, r9
  0000000140C97291  not     r8
  0000000140C97294  and     rdx, r15
  0000000140C97297  not     rdx
  0000000140C9729A  and     rdx, r8
  0000000140C9729D  not     rdx
  0000000140C972A0  mov     r8, 4F799B621EEAD8Bh
  0000000140C972AA  imul    r8, r11
  0000000140C972AE  imul    r8, rdx
  0000000140C972B2  add     r8, rcx
  0000000140C972B5  add     r8, rax
  0000000140C972B8  imul    eax, r8d, 4134E408h
  0000000140C972BF  mov     [rsp+4B0h+var_378], rax
  0000000140C972C7  mov     rax, [rsp+rax+4B0h]
  0000000140C972CF  mov     [rsp+4B0h+var_208], rax
  0000000140C972D7  mov     rbx, rax
  0000000140C972DA  shr     rbx, 3Fh
  0000000140C972DE  mov     [rsp+4B0h+var_3C0], rbx
  0000000140C972E6  mov     rax, 2DC996B0F15C83B5h
  0000000140C972F0  imul    rax, r8
  0000000140C972F4  mov     rcx, 85E54255685E95B0h
  0000000140C972FE  imul    rcx, r8
  0000000140C97302  mov     rdx, 6ADE4B50840F425Fh
  0000000140C9730C  imul    rdx, r8
  0000000140C97310  test    rbx, rbx
  0000000140C97313  cmovnz  rdx, rcx
  0000000140C97317  mov     [rsp+4B0h+var_48], rdx
  0000000140C9731F  mov     rcx, 0F63E38EB16E1DA9Eh
  0000000140C97329  imul    rcx, r8
  0000000140C9732D  test    rbx, rbx
  0000000140C97330  cmovnz  rcx, rax
  0000000140C97334  mov     [rsp+4B0h+var_1C0], rcx
  0000000140C9733C  imul    eax, r8d, 6462C258h
  0000000140C97343  mov     [rsp+4B0h+var_4B0], rax
  0000000140C97347  imul    ecx, r8d, 0C3B677A8h
  0000000140C9734E  test    rbx, rbx
  0000000140C97351  cmovnz  rax, rcx
  0000000140C97355  mov     r10, rcx
  0000000140C97358  mov     [rsp+4B0h+var_388], rcx
  0000000140C97360  mov     [rsp+4B0h+var_58], rax
  0000000140C97368  imul    edx, r8d, 0F0EAA478h
  0000000140C9736F  mov     [rsp+4B0h+var_438], rdx
  0000000140C97374  imul    eax, r8d, 0D7CEFA70h
  0000000140C9737B  mov     [rsp+4B0h+var_398], rax
  0000000140C97383  test    rbx, rbx
  0000000140C97386  mov     rcx, rax
  0000000140C97389  cmovnz  rcx, rdx
  0000000140C9738D  mov     [rsp+4B0h+var_68], rcx
  0000000140C97395  imul    edx, r8d, 0A064E80h
  0000000140C9739C  imul    eax, r8d, 231612C0h
  0000000140C973A3  mov     [rsp+4B0h+var_368], rax
  0000000140C973AB  test    rbx, rbx
  0000000140C973AE  mov     rcx, rdx
  0000000140C973B1  mov     r15, rdx
  0000000140C973B4  mov     [rsp+4B0h+var_3A8], rdx
  0000000140C973BC  cmovnz  rcx, rax
  0000000140C973C0  mov     [rsp+4B0h+var_70], rcx
  0000000140C973C8  imul    eax, r8d, 28193A00h
  0000000140C973CF  mov     [rsp+4B0h+var_3E8], rax
  0000000140C973D7  imul    ecx, r8d, 8275ADD8h
  0000000140C973DE  mov     [rsp+4B0h+var_3F8], rcx
  0000000140C973E6  test    rbx, rbx
  0000000140C973E9  cmovnz  rax, rcx
  0000000140C973ED  mov     [rsp+4B0h+var_80], rax
  0000000140C973F5  imul    eax, r8d, 0E1D548F0h
  0000000140C973FC  imul    ecx, r8d, 2321F888h
  0000000140C97403  mov     [rsp+4B0h+var_1F8], rcx
  0000000140C9740B  test    rbx, rbx
  0000000140C9740E  cmovnz  rcx, rax
  0000000140C97412  mov     [rsp+4B0h+var_1E8], rcx
  0000000140C9741A  mov     rcx, rax
  0000000140C9741D  mov     [rsp+4B0h+var_3E0], rax
  0000000140C97425  imul    edx, r8d, 5032740h
  0000000140C9742C  mov     [rsp+4B0h+var_450], rdx
  0000000140C97431  imul    eax, r8d, 0A597A660h
  0000000140C97438  test    rbx, rbx
  0000000140C9743B  cmovnz  rdx, rax
  0000000140C9743F  mov     [rsp+4B0h+var_90], rdx
  0000000140C97447  mov     rdx, rax
  0000000140C9744A  mov     [rsp+4B0h+var_340], rax
  0000000140C97452  imul    r9d, r8d, 0EBE77D38h
  0000000140C97459  imul    eax, r8d, 46380B48h
  0000000140C97460  mov     [rsp+4B0h+var_328], rax
  0000000140C97468  test    rbx, rbx
  0000000140C9746B  cmovnz  rax, r9
  0000000140C9746F  mov     rdi, r9
  0000000140C97472  mov     [rsp+4B0h+var_470], r9
  0000000140C97477  mov     [rsp+4B0h+var_98], rax
  0000000140C9747F  imul    eax, r8d, 0DCD221B0h
  0000000140C97486  mov     [rsp+4B0h+var_330], rax
  0000000140C9748E  imul    r9d, r8d, 2D284708h
  0000000140C97495  test    rbx, rbx
  0000000140C97498  cmovnz  r9, rax
  0000000140C9749C  mov     [rsp+4B0h+var_A0], r9
  0000000140C974A4  imul    eax, r8d, 0FAF0F2F8h
  0000000140C974AB  mov     [rsp+4B0h+var_370], rax
  0000000140C974B3  imul    r9d, r8d, 0A0947F20h
  0000000140C974BA  test    rbx, rbx
  0000000140C974BD  mov     r11, r9
  0000000140C974C0  cmovnz  r11, rax
  0000000140C974C4  mov     [rsp+4B0h+var_B0], r11
  0000000140C974CC  imul    eax, r8d, 4B471850h
  0000000140C974D3  mov     [rsp+4B0h+var_348], rax
  0000000140C974DB  test    rbx, rbx
  0000000140C974DE  cmovnz  rax, rcx
  0000000140C974E2  mov     [rsp+4B0h+var_C0], rax
  0000000140C974EA  imul    eax, r8d, 9B9157E0h
  0000000140C974F1  mov     [rsp+4B0h+var_320], rax
  0000000140C974F9  test    rbx, rbx
  0000000140C974FC  cmovnz  rdx, rax
  0000000140C97500  mov     [rsp+4B0h+var_B8], rdx
  0000000140C97508  imul    eax, r8d, 322B6E48h
  0000000140C9750F  mov     [rsp+4B0h+var_440], rax
  0000000140C97514  test    rbx, rbx
  0000000140C97517  cmovnz  r9, rax
  0000000140C9751B  mov     [rsp+4B0h+var_A8], r9
  0000000140C97523  imul    eax, r8d, 6456DC90h
  0000000140C9752A  mov     [rsp+4B0h+var_3F0], rax
  0000000140C97532  mov     rsi, r8
  0000000140C97535  test    rbx, rbx
  0000000140C97538  cmovnz  rax, r15
  0000000140C9753C  mov     [rsp+4B0h+var_1F0], rax
  0000000140C97544  mov     eax, r14d
  0000000140C97547  not     eax
  0000000140C97549  shr     eax, 3
  0000000140C9754C  and     eax, 8201h
  0000000140C97551  mov     ecx, r14d
  0000000140C97554  shr     ecx, 5
  0000000140C97557  and     ecx, 13h
  0000000140C9755A  imul    rcx, rax
  0000000140C9755E  mov     r9, rcx
  0000000140C97561  mov     [rsp+4B0h+var_430], rcx
  0000000140C97569  mov     eax, r14d
  0000000140C9756C  and     eax, 41h
  0000000140C9756F  mov     ecx, r14d
  0000000140C97572  shr     ecx, 7
  0000000140C97575  and     ecx, 5
  0000000140C97578  imul    rcx, rax
  0000000140C9757C  mov     [rsp+4B0h+var_390], rcx
  0000000140C97584  mov     rax, r14
  0000000140C97587  shr     rax, 3Eh
  0000000140C9758B  mov     rdx, r14
  0000000140C9758E  shr     r14, 27h
  0000000140C97592  not     r14d
  0000000140C97595  and     r14d, 5
  0000000140C97599  imul    r14, rax
  0000000140C9759D  mov     [rsp+4B0h+var_418], r14
  0000000140C975A5  lea     r8, [rsp+r10+4B0h+var_4B0]
  0000000140C975A9  add     r8, 4B0h
  0000000140C975B0  mov     [rsp+4B0h+var_200], r8
  0000000140C975B8  mov     rax, rcx
  0000000140C975BB  imul    rax, r8
  0000000140C975BF  lea     rcx, [rsp+rdi+4B0h+var_4B0]
  0000000140C975C3  add     rcx, 4B0h
  0000000140C975CA  imul    rcx, r14
  0000000140C975CE  add     rcx, rax
  0000000140C975D1  shr     rdx, 1Ah
  0000000140C975D5  not     edx
  0000000140C975D7  and     edx, 108001h
  0000000140C975DD  mov     [rsp+4B0h+var_3D8], rdx
  0000000140C975E5  imul    eax, esi, 0BEB35068h
  0000000140C975EB  lea     r11, [rsp+rax+4B0h+var_4B0]
  0000000140C975EF  add     r11, 4B0h
  0000000140C975F6  imul    r11, rdx
  0000000140C975FA  mov     r10, r11
  0000000140C975FD  not     r10
  0000000140C97600  imul    eax, esi, 0E6D87030h
  0000000140C97606  mov     [rsp+4B0h+var_458], rax
  0000000140C9760B  lea     r8, [rsp+rax+4B0h+var_4B0]
  0000000140C9760F  add     r8, 4B0h
  0000000140C97616  imul    r8, r9
  0000000140C9761A  mov     rdx, rcx
  0000000140C9761D  not     rdx
  0000000140C97620  mov     rdi, r8
  0000000140C97623  and     rdi, rdx
  0000000140C97626  mov     r9, r11
  0000000140C97629  and     r9, rdi
  0000000140C9762C  not     rdi
  0000000140C9762F  mov     r14, r8
  0000000140C97632  and     r14, rcx
  0000000140C97635  and     r14, r10
  0000000140C97638  mov     r15, r10
  0000000140C9763B  and     r15, r8
  0000000140C9763E  not     r15
  0000000140C97641  and     r15, rcx
  0000000140C97644  mov     rbx, r8
  0000000140C97647  not     rbx
  0000000140C9764A  mov     r12, rbx
  0000000140C9764D  and     r12, rcx
  0000000140C97650  mov     r13, r11
  0000000140C97653  and     r13, r12
  0000000140C97656  not     r12
  0000000140C97659  and     r12, rdi
  0000000140C9765C  mov     rax, r12
  0000000140C9765F  not     rax
  0000000140C97662  mov     rbp, r10
  0000000140C97665  and     rbp, rax
  0000000140C97668  and     rcx, r11
  0000000140C9766B  and     r8, rcx
  0000000140C9766E  not     rcx
  0000000140C97671  and     rcx, rbx
  0000000140C97674  and     rax, r11
  0000000140C97677  and     rbx, r11
  0000000140C9767A  and     r11, r12
  0000000140C9767D  and     r12, r10
  0000000140C97680  and     r10, rdi
  0000000140C97683  not     r10
  0000000140C97686  not     r9
  0000000140C97689  and     r9, r10
  0000000140C9768C  not     rbp
  0000000140C9768F  not     r11
  0000000140C97692  and     r11, rbp
  0000000140C97695  lea     r10, [r15+r15*2]
  0000000140C97699  not     r11
  0000000140C9769C  lea     r11, [r11+r11*4]
  0000000140C976A0  sub     r10, r11
  0000000140C976A3  not     r13
  0000000140C976A6  lea     r10, [r10+r13*4]
  0000000140C976AA  not     r14
  0000000140C976AD  add     r10, r14
  0000000140C976B0  not     rcx
  0000000140C976B3  not     r8
  0000000140C976B6  and     r8, rcx
  0000000140C976B9  not     r8
  0000000140C976BC  add     r8, r8
  0000000140C976BF  sub     r10, r8
  0000000140C976C2  add     r10, r9
  0000000140C976C5  not     r12
  0000000140C976C8  not     rax
  0000000140C976CB  and     rax, r12
  0000000140C976CE  not     rax
  0000000140C976D1  lea     rax, [rax+rax*2]
  0000000140C976D5  sub     r10, rax
  0000000140C976D8  and     rbx, rdx
  0000000140C976DB  mov     rbp, [r10+rbx*2]
  0000000140C976DF  mov     rax, [rsp+4B0h+var_3E0]
  0000000140C976E7  add     rax, rsp
  0000000140C976EA  add     rax, 4B0h
  0000000140C976F0  imul    rax, [rsp+4B0h+var_418]
  0000000140C976F9  imul    ecx, esi, 554D66D0h
  0000000140C976FF  mov     [rsp+4B0h+var_230], rcx
  0000000140C97707  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140C9770B  add     rdx, 4B0h
  0000000140C97712  mov     [rsp+4B0h+var_78], rdx
  0000000140C9771A  mov     rcx, [rsp+4B0h+var_390]
  0000000140C97722  imul    rcx, rdx
  0000000140C97726  add     rcx, rax
  0000000140C97729  not     rcx
  0000000140C9772C  imul    eax, esi, 695A03D0h
  0000000140C97732  mov     [rsp+4B0h+var_3A0], rax
  0000000140C9773A  add     rax, rsp
  0000000140C9773D  add     rax, 4B0h
  0000000140C97743  imul    rax, [rsp+4B0h+var_430]
  0000000140C9774C  not     rax
  0000000140C9774F  and     rax, rcx
  0000000140C97752  not     rax
  0000000140C97755  mov     rcx, [rsp+4B0h+var_438]
  0000000140C9775A  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140C9775E  add     rdx, 4B0h
  0000000140C97765  mov     [rsp+4B0h+var_1D0], rdx
  0000000140C9776D  mov     rcx, [rsp+4B0h+var_3D8]
  0000000140C97775  imul    rcx, rdx
  0000000140C97779  mov     r12, [rax+rcx]
  0000000140C9777D  mov     rax, 9B3FC777DB041B9Fh
  0000000140C97787  imul    rax, rsi
  0000000140C9778B  mov     r10, rax
  0000000140C9778E  mov     [rsp+4B0h+var_448], rax
  0000000140C97793  mov     rax, 9BA1D12D50E7D7C4h
  0000000140C9779D  imul    rax, rsi
  0000000140C977A1  mov     r11, rax
  0000000140C977A4  mov     [rsp+4B0h+var_420], rax
  0000000140C977AC  imul    edx, esi, 0F5EDCBB8h
  0000000140C977B2  imul    r9d, esi, -67h
  0000000140C977B6  mov     dword ptr [rsp+4B0h+var_490], r9d
  0000000140C977BB  imul    ecx, esi, -59h
  0000000140C977BE  mov     dword ptr [rsp+4B0h+var_498], ecx
  0000000140C977C2  test    r12, r12
  0000000140C977C5  setnz   al
  0000000140C977C8  mov     r14, [rsp+rdx+4B0h]
  0000000140C977D0  mov     rbx, rdx
  0000000140C977D3  mov     rdx, r14
  0000000140C977D6  mov     [rsp+4B0h+var_2A0], r14
  0000000140C977DE  shr     rdx, 3Fh
  0000000140C977E2  setz    dil
  0000000140C977E6  mov     rdx, rbp
  0000000140C977E9  shl     rdx, cl
  0000000140C977EC  mov     r8, rbp
  0000000140C977EF  mov     ecx, r9d
  0000000140C977F2  shr     r8, cl
  0000000140C977F5  not     rdx
  0000000140C977F8  not     r8
  0000000140C977FB  and     r8, rdx
  0000000140C977FE  mov     rcx, r10
  0000000140C97801  and     rcx, r8
  0000000140C97804  not     rcx
  0000000140C97807  not     r8
  0000000140C9780A  and     r8, r11
  0000000140C9780D  not     r8
  0000000140C97810  and     r8, rcx
  0000000140C97813  or      dil, al
  0000000140C97816  mov     byte ptr [rsp+4B0h+var_3C8], dil
  0000000140C9781E  shr     r8, 3Fh
  0000000140C97822  setz    cl
  0000000140C97825  mov     byte ptr [rsp+4B0h+var_468], cl
  0000000140C97829  imul    r13d, esi, 190FC440h
  0000000140C97830  imul    edx, esi, 8778D518h
  0000000140C97836  imul    eax, esi, 9FA68B8h
  0000000140C9783C  test    dil, cl
  0000000140C9783F  mov     rcx, [rsp+4B0h+var_398]
  0000000140C97847  cmovnz  rcx, [rsp+4B0h+var_340]
  0000000140C97850  mov     [rsp+4B0h+var_100], rcx
  0000000140C97858  mov     rcx, [rsp+4B0h+var_388]
  0000000140C97860  cmovnz  rcx, rdx
  0000000140C97864  mov     r8, rdx
  0000000140C97867  mov     [rsp+4B0h+var_4A8], rdx
  0000000140C9786C  mov     [rsp+4B0h+var_388], rcx
  0000000140C97874  mov     rdx, rax
  0000000140C97877  mov     rcx, rax
  0000000140C9787A  mov     [rsp+4B0h+var_338], rax
  0000000140C97882  mov     rdi, [rsp+4B0h+var_440]
  0000000140C97887  cmovnz  rdx, rdi
  0000000140C9788B  mov     [rsp+4B0h+var_F0], rdx
  0000000140C97893  mov     rax, [rsp+4B0h+var_378]
  0000000140C9789B  cmovz   rax, r13
  0000000140C9789F  mov     [rsp+4B0h+var_378], rax
  0000000140C978A7  mov     r9, [rsp+4B0h+var_3C0]
  0000000140C978AF  test    r9, r9
  0000000140C978B2  mov     r10, [rsp+4B0h+var_3A8]
  0000000140C978BA  mov     rax, r10
  0000000140C978BD  cmovnz  rax, rbx
  0000000140C978C1  mov     [rsp+4B0h+var_F8], rax
  0000000140C978C9  imul    eax, esi, 5A508E10h
  0000000140C978CF  mov     [rsp+4B0h+var_88], rax
  0000000140C978D7  test    r9, r9
  0000000140C978DA  cmovnz  rax, r8
  0000000140C978DE  mov     [rsp+4B0h+var_110], rax
  0000000140C978E6  imul    eax, esi, 0CDC8ABF0h
  0000000140C978EC  test    r9, r9
  0000000140C978EF  cmovnz  rcx, rax
  0000000140C978F3  mov     [rsp+4B0h+var_120], rcx
  0000000140C978FB  imul    ecx, esi, 372E9588h
  0000000140C97901  mov     [rsp+4B0h+var_138], rcx
  0000000140C97909  test    r9, r9
  0000000140C9790C  cmovnz  rcx, [rsp+4B0h+var_470]
  0000000140C97912  mov     [rsp+4B0h+var_128], rcx
  0000000140C9791A  imul    r8d, esi, 0C8B99EE8h
  0000000140C97921  mov     [rsp+4B0h+var_480], r8
  0000000140C97926  imul    ecx, esi, 0B4AD01E8h
  0000000140C9792C  test    r9, r9
  0000000140C9792F  cmovnz  r8, rcx
  0000000140C97933  mov     [rsp+4B0h+var_218], r8
  0000000140C9793B  mov     r8, rcx
  0000000140C9793E  mov     [rsp+4B0h+var_350], rcx
  0000000140C97946  imul    ecx, esi, 8784BAE0h
  0000000140C9794C  mov     r15, [rsp+rcx+4B0h]
  0000000140C97954  mov     rcx, r15
  0000000140C97957  mov     [rsp+4B0h+var_488], r15
  0000000140C9795C  shr     rcx, 39h
  0000000140C97960  mov     r11, rcx
  0000000140C97963  mov     [rsp+4B0h+var_410], rcx
  0000000140C9796B  mov     rcx, r14
  0000000140C9796E  shr     rcx, 3Eh
  0000000140C97972  mov     rax, [rsp+rax+4B0h]
  0000000140C9797A  mov     [rsp+4B0h+var_50], rax
  0000000140C97982  imul    edx, esi, 786F5F58h
  0000000140C97988  mov     [rsp+4B0h+var_460], rdx
  0000000140C9798D  bt      eax, 6
  0000000140C97991  setnb   r14b
  0000000140C97995  or      r14b, cl
  0000000140C97998  and     r14b, r11b
  0000000140C9799B  mov     byte ptr [rsp+4B0h+var_428], r14b
  0000000140C979A3  imul    r11d, esi, 0AA9ACDA0h
  0000000140C979AA  imul    eax, esi, 4F74178h
  0000000140C979B0  mov     [rsp+4B0h+var_1C8], rax
  0000000140C979B8  test    r14b, 1
  0000000140C979BC  mov     rcx, rax
  0000000140C979BF  cmovnz  rcx, r10
  0000000140C979C3  mov     [rsp+4B0h+var_210], rcx
  0000000140C979CB  mov     rax, r11
  0000000140C979CE  mov     [rsp+4B0h+var_3B8], r11
  0000000140C979D6  mov     r10, [rsp+4B0h+var_4B0]
  0000000140C979DA  cmovnz  rax, r10
  0000000140C979DE  mov     [rsp+4B0h+var_D0], rax
  0000000140C979E6  mov     rax, [rsp+4B0h+var_3F0]
  0000000140C979EE  mov     rcx, [rsp+4B0h+var_3F8]
  0000000140C979F6  cmovnz  rax, rcx
  0000000140C979FA  mov     [rsp+4B0h+var_C8], rax
  0000000140C97A02  test    r9, r9
  0000000140C97A05  cmovnz  rdi, rdx
  0000000140C97A09  mov     [rsp+4B0h+var_220], rdi
  0000000140C97A11  imul    eax, esi, 0C8C584B0h
  0000000140C97A17  test    r9, r9
  0000000140C97A1A  mov     rdi, rax
  0000000140C97A1D  mov     rdx, rax
  0000000140C97A20  mov     [rsp+4B0h+var_380], rax
  0000000140C97A28  cmovnz  rdi, r8
  0000000140C97A2C  mov     [rsp+4B0h+var_228], rdi
  0000000140C97A34  imul    eax, esi, 0AAA6B368h
  0000000140C97A3A  test    r9, r9
  0000000140C97A3D  cmovnz  rcx, [rsp+4B0h+var_458]
  0000000140C97A43  mov     [rsp+4B0h+var_258], rcx
  0000000140C97A4B  mov     rcx, rax
  0000000140C97A4E  mov     r8, rax
  0000000140C97A51  mov     [rsp+4B0h+var_400], rax
  0000000140C97A59  cmovnz  rcx, rbx
  0000000140C97A5D  mov     [rsp+4B0h+var_250], rcx
  0000000140C97A65  mov     rdi, 0B3858415672F61Dh
  0000000140C97A6F  imul    rdi, rsi
  0000000140C97A73  add     rdi, r12
  0000000140C97A76  not     rdi
  0000000140C97A79  mov     rax, 90F4C13A6F2CC0AFh
  0000000140C97A83  imul    rax, rsi
  0000000140C97A87  mov     rcx, 7C249EA306787E76h
  0000000140C97A91  imul    rcx, rsi
  0000000140C97A95  and     rcx, rdi
  0000000140C97A98  mov     r14, rdi
  0000000140C97A9B  not     rcx
  0000000140C97A9E  and     rcx, rax
  0000000140C97AA1  mov     rax, 23F062C2523F6BF9h
  0000000140C97AAB  imul    rax, rsi
  0000000140C97AAF  mov     rdi, 5CE2B4541C65A6C6h
  0000000140C97AB9  imul    rdi, rsi
  0000000140C97ABD  and     rdi, r14
  0000000140C97AC0  not     rdi
  0000000140C97AC3  and     rdi, rax
  0000000140C97AC6  test    r9, r9
  0000000140C97AC9  cmovnz  rdi, rcx
  0000000140C97ACD  mov     [rsp+4B0h+var_270], rdi
  0000000140C97AD5  cmovnz  r11, r8
  0000000140C97AD9  mov     [rsp+4B0h+var_288], r11
  0000000140C97AE1  cmovnz  rdx, [rsp+4B0h+var_3E8]
  0000000140C97AEA  mov     [rsp+4B0h+var_280], rdx
  0000000140C97AF2  mov     rax, 4E832CE95DE8FACDh
  0000000140C97AFC  imul    rax, rsi
  0000000140C97B00  mov     rcx, 256A9A1409DFAF63h
  0000000140C97B0A  imul    rcx, rsi
  0000000140C97B0E  and     rcx, r14
  0000000140C97B11  not     rcx
  0000000140C97B14  and     rcx, rax
  0000000140C97B17  mov     r8, 784B92645CBC6A37h
  0000000140C97B21  imul    r8, rsi
  0000000140C97B25  and     r8, r15
  0000000140C97B28  not     r8
  0000000140C97B2B  mov     [rsp+4B0h+var_238], r8
  0000000140C97B33  mov     rax, 1513C03BFD1D47ADh
  0000000140C97B3D  imul    rax, rsi
  0000000140C97B41  add     rax, r8
  0000000140C97B44  mov     rdx, 0D05A5E95513CE1B4h
  0000000140C97B4E  imul    rdx, rsi
  0000000140C97B52  add     rdx, r8
  0000000140C97B55  not     rdx
  0000000140C97B58  and     rdx, r14
  0000000140C97B5B  not     rdx
  0000000140C97B5E  and     rdx, rax
  0000000140C97B61  mov     r11, r9
  0000000140C97B64  test    r9, r9
  0000000140C97B67  cmovnz  rdx, rcx
  0000000140C97B6B  mov     [rsp+4B0h+var_260], rdx
  0000000140C97B73  imul    eax, esi, 28251FC8h
  0000000140C97B79  mov     [rsp+4B0h+var_4A0], rax
  0000000140C97B7E  test    r9, r9
  0000000140C97B81  mov     [rsp+4B0h+var_158], r13
  0000000140C97B89  cmovnz  rax, r13
  0000000140C97B8D  mov     [rsp+4B0h+var_248], rax
  0000000140C97B95  cmovnz  r13, r10
  0000000140C97B99  mov     [rsp+4B0h+var_2C8], r13
  0000000140C97BA1  mov     rcx, 3A349D6D5B18B823h
  0000000140C97BAB  imul    rcx, rsi
  0000000140C97BAF  mov     rax, 0DF741B6CB9B49529h
  0000000140C97BB9  imul    rax, rsi
  0000000140C97BBD  mov     [rsp+4B0h+var_268], r14
  0000000140C97BC5  and     rax, r14
  0000000140C97BC8  not     rax
  0000000140C97BCB  and     rax, rcx
  0000000140C97BCE  mov     rcx, 0AF4131A8B96B7572h
  0000000140C97BD8  imul    rcx, rsi
  0000000140C97BDC  mov     rdx, 9FAB7816D7B8972Bh
  0000000140C97BE6  imul    rdx, rsi
  0000000140C97BEA  and     rdx, r14
  0000000140C97BED  not     rdx
  0000000140C97BF0  and     rdx, rcx
  0000000140C97BF3  test    r9, r9
  0000000140C97BF6  cmovnz  rdx, rax
  0000000140C97BFA  mov     [rsp+4B0h+var_240], rdx
  0000000140C97C02  mov     rdx, rbp
  0000000140C97C05  not     rdx
  0000000140C97C08  mov     r10, r12
  0000000140C97C0B  mov     rcx, r12
  0000000140C97C0E  not     rcx
  0000000140C97C11  mov     rax, rbx
  0000000140C97C14  mov     r12, rbx
  0000000140C97C17  cmovnz  rax, [rsp+4B0h+var_320]
  0000000140C97C20  mov     [rsp+4B0h+var_278], rax
  0000000140C97C28  mov     eax, edx
  0000000140C97C2A  mov     rbx, rdx
  0000000140C97C2D  and     eax, ecx
  0000000140C97C2F  mov     rdi, rcx
  0000000140C97C32  not     eax
  0000000140C97C34  mov     r8d, ebp
  0000000140C97C37  and     r8d, r10d
  0000000140C97C3A  not     r8d
  0000000140C97C3D  and     r8d, eax
  0000000140C97C40  mov     rcx, 0FFFFFFFF00000000h
  0000000140C97C4A  or      rcx, rdi
  0000000140C97C4D  mov     [rsp+4B0h+var_318], rdi
  0000000140C97C55  imul    r13d, esi, 0BF8BF363h
  0000000140C97C5C  mov     rax, r13
  0000000140C97C5F  not     rax
  0000000140C97C62  mov     r9, rbp
  0000000140C97C65  and     r9, rcx
  0000000140C97C68  mov     rdx, r9
  0000000140C97C6B  and     rdx, rax
  0000000140C97C6E  not     rdx
  0000000140C97C71  not     r9d
  0000000140C97C74  and     r9d, r13d
  0000000140C97C77  not     r9
  0000000140C97C7A  and     r9, rdx
  0000000140C97C7D  not     r8d
  0000000140C97C80  and     r8d, r13d
  0000000140C97C83  mov     rdx, rcx
  0000000140C97C86  and     rdx, rax
  0000000140C97C89  mov     r14, rbx
  0000000140C97C8C  and     rdx, rbx
  0000000140C97C8F  mov     rbx, r10
  0000000140C97C92  mov     [rsp+4B0h+var_1D8], r10
  0000000140C97C9A  and     r13d, ebx
  0000000140C97C9D  mov     r10d, r13d
  0000000140C97CA0  mov     [rsp+4B0h+var_D8], r13
  0000000140C97CA8  and     r10d, r14d
  0000000140C97CAB  mov     [rsp+4B0h+var_2D8], r14
  0000000140C97CB3  lea     r10, [r10+r10*2]
  0000000140C97CB7  add     r10, rdx
  0000000140C97CBA  not     r9
  0000000140C97CBD  sub     r9, r10
  0000000140C97CC0  mov     [rsp+4B0h+var_1B8], rbp
  0000000140C97CC8  mov     rdx, rbp
  0000000140C97CCB  and     rdx, rax
  0000000140C97CCE  and     rcx, rdx
  0000000140C97CD1  not     rcx
  0000000140C97CD4  not     edx
  0000000140C97CD6  and     edx, ebx
  0000000140C97CD8  not     rdx
  0000000140C97CDB  and     rdx, rcx
  0000000140C97CDE  add     rdx, rdx
  0000000140C97CE1  sub     r9, rdx
  0000000140C97CE4  and     eax, edi
  0000000140C97CE6  not     eax
  0000000140C97CE8  mov     ecx, r13d
  0000000140C97CEB  not     ecx
  0000000140C97CED  and     ecx, eax
  0000000140C97CEF  mov     rax, rcx
  0000000140C97CF2  not     rax
  0000000140C97CF5  and     rax, r14
  0000000140C97CF8  not     rax
  0000000140C97CFB  and     ecx, ebp
  0000000140C97CFD  not     rcx
  0000000140C97D00  and     rcx, rax
  0000000140C97D03  not     rcx
  0000000140C97D06  lea     r13, [rcx+rcx*2]
  0000000140C97D0A  add     r13, r8
  0000000140C97D0D  add     r13, r9
  0000000140C97D10  mov     [rsp+4B0h+var_118], r13
  0000000140C97D18  mov     rax, 4FA0421D13EEB529h
  0000000140C97D22  imul    rax, rsi
  0000000140C97D26  not     r13
  0000000140C97D29  mov     rcx, 50D41BE391BF6E2Ah
  0000000140C97D33  imul    rcx, rsi
  0000000140C97D37  and     rcx, r13
  0000000140C97D3A  mov     [rsp+4B0h+var_3D0], r13
  0000000140C97D42  not     rcx
  0000000140C97D45  and     rcx, rax
  0000000140C97D48  mov     rax, 4E68F6BB455802CDh
  0000000140C97D52  imul    rax, rsi
  0000000140C97D56  mov     rdx, 0D61409A93E88E4A3h
  0000000140C97D60  imul    rdx, rsi
  0000000140C97D64  and     rdx, r13
  0000000140C97D67  not     rdx
  0000000140C97D6A  and     rdx, rax
  0000000140C97D6D  test    r11, r11
  0000000140C97D70  cmovnz  rdx, rcx
  0000000140C97D74  mov     [rsp+4B0h+var_2A8], rdx
  0000000140C97D7C  mov     rax, 570B0D61E84DA8D1h
  0000000140C97D86  mov     r13, rsi
  0000000140C97D89  imul    rax, rsi
  0000000140C97D8D  mov     rcx, 3ACEEE547DC33724h
  0000000140C97D97  imul    rcx, rsi
  0000000140C97D9B  movzx   ebp, byte ptr [rsp+4B0h+var_3C8]
  0000000140C97DA3  movzx   edx, byte ptr [rsp+4B0h+var_468]
  0000000140C97DA8  test    bpl, dl
  0000000140C97DAB  cmovnz  rcx, rax
  0000000140C97DAF  mov     [rsp+4B0h+var_60], rcx
  0000000140C97DB7  imul    ecx, r13d, 0A5A38C28h
  0000000140C97DBE  mov     [rsp+4B0h+var_3B0], rcx
  0000000140C97DC6  test    bpl, dl
  0000000140C97DC9  mov     rax, [rsp+4B0h+var_438]
  0000000140C97DCE  cmovz   rax, [rsp+4B0h+var_4B0]
  0000000140C97DD3  mov     [rsp+4B0h+var_438], rax
  0000000140C97DD8  mov     rax, [rsp+4B0h+var_458]
  0000000140C97DDD  cmovnz  rax, rcx
  0000000140C97DE1  mov     [rsp+4B0h+var_108], rax
  0000000140C97DE9  imul    ecx, r13d, 3C31BCC8h
  0000000140C97DF0  mov     [rsp+4B0h+var_2B0], rcx
  0000000140C97DF8  test    bpl, dl
  0000000140C97DFB  mov     rax, [rsp+4B0h+var_1C8]
  0000000140C97E03  cmovnz  rax, [rsp+4B0h+var_350]
  0000000140C97E0C  mov     [rsp+4B0h+var_160], rax
  0000000140C97E14  mov     rax, [rsp+4B0h+var_460]
  0000000140C97E19  cmovnz  rax, [rsp+4B0h+var_398]
  0000000140C97E22  mov     [rsp+4B0h+var_150], rax
  0000000140C97E2A  mov     rax, [rsp+4B0h+var_3E0]
  0000000140C97E32  cmovnz  rax, rcx
  0000000140C97E36  mov     [rsp+4B0h+var_3E0], rax
  0000000140C97E3E  imul    eax, r13d, 8C87E220h
  0000000140C97E45  mov     [rsp+4B0h+var_E0], rax
  0000000140C97E4D  mov     r8d, edx
  0000000140C97E50  test    bpl, dl
  0000000140C97E53  cmovnz  rax, [rsp+4B0h+var_348]
  0000000140C97E5C  mov     [rsp+4B0h+var_168], rax
  0000000140C97E64  imul    eax, r13d, 4643F110h
  0000000140C97E6B  mov     [rsp+4B0h+var_E8], rax
  0000000140C97E73  movzx   edx, byte ptr [rsp+4B0h+var_428]
  0000000140C97E7B  test    dl, 1
  0000000140C97E7E  mov     rcx, [rsp+4B0h+var_370]
  0000000140C97E86  cmovnz  rcx, [rsp+4B0h+var_4A8]
  0000000140C97E8C  mov     [rsp+4B0h+var_290], rcx
  0000000140C97E94  mov     rcx, [rsp+4B0h+var_440]
  0000000140C97E99  cmovnz  rcx, rax
  0000000140C97E9D  mov     [rsp+4B0h+var_440], rcx
  0000000140C97EA2  imul    r9d, r13d, 0D2CBD330h
  0000000140C97EA9  test    dl, 1
  0000000140C97EAC  mov     r10d, edx
  0000000140C97EAF  mov     rcx, [rsp+4B0h+var_450]
  0000000140C97EB4  cmovz   rcx, r9
  0000000140C97EB8  mov     [rsp+4B0h+var_2C0], r9
  0000000140C97EC0  mov     [rsp+4B0h+var_450], rcx
  0000000140C97EC5  imul    ecx, r13d, 7D728698h
  0000000140C97ECC  mov     [rsp+4B0h+var_2B8], rcx
  0000000140C97ED4  test    bpl, r8b
  0000000140C97ED7  cmovnz  rax, rcx
  0000000140C97EDB  mov     [rsp+4B0h+var_2D0], rax
  0000000140C97EE3  mov     rax, rcx
  0000000140C97EE6  mov     rdx, [rsp+4B0h+var_3E8]
  0000000140C97EEE  cmovnz  rax, rdx
  0000000140C97EF2  mov     [rsp+4B0h+var_298], rax
  0000000140C97EFA  mov     rax, 3E9DD965430F3DCDh
  0000000140C97F04  imul    rax, rsi
  0000000140C97F08  mov     rcx, 5E3972C6B2A2C99Eh
  0000000140C97F12  imul    rcx, rsi
  0000000140C97F16  test    r10b, 1
  0000000140C97F1A  cmovnz  rcx, rax
  0000000140C97F1E  mov     [rsp+4B0h+var_1B0], rcx
  0000000140C97F26  imul    ecx, r13d, 0B9B02928h
  0000000140C97F2D  mov     [rsp+4B0h+var_130], rcx
  0000000140C97F35  test    r10b, 1
  0000000140C97F39  mov     rax, [rsp+4B0h+var_368]
  0000000140C97F41  cmovnz  rax, rcx
  0000000140C97F45  mov     [rsp+4B0h+var_368], rax
  0000000140C97F4D  imul    ecx, r13d, 918B0960h
  0000000140C97F54  imul    r8d, r13d, 0FFF41A38h
  0000000140C97F5B  mov     [rsp+4B0h+var_170], r8
  0000000140C97F63  test    r10b, 1
  0000000140C97F67  mov     rax, [rsp+4B0h+var_3A8]
  0000000140C97F6F  mov     [rsp+4B0h+var_408], rcx
  0000000140C97F77  cmovnz  rax, rcx
  0000000140C97F7B  mov     [rsp+4B0h+var_180], rax
  0000000140C97F83  cmovnz  r12, r9
  0000000140C97F87  mov     [rsp+4B0h+var_178], r12
  0000000140C97F8F  mov     rax, [rsp+4B0h+var_3A0]
  0000000140C97F97  cmovnz  rax, [rsp+4B0h+var_3B8]
  0000000140C97FA0  mov     [rsp+4B0h+var_3A0], rax
  0000000140C97FA8  cmovz   rdx, [rsp+4B0h+var_470]
  0000000140C97FAE  mov     [rsp+4B0h+var_3E8], rdx
  0000000140C97FB6  mov     rax, rcx
  0000000140C97FB9  cmovnz  rax, r8
  0000000140C97FBD  mov     [rsp+4B0h+var_148], rax
  0000000140C97FC5  mov     rbp, 93C0459AC0A9D624h
  0000000140C97FCF  imul    rbp, rsi
  0000000140C97FD3  mov     rax, [rsp+4B0h+var_4A0]
  0000000140C97FD8  mov     rax, [rsp+rax+4B0h]
  0000000140C97FE0  mov     [rsp+4B0h+var_358], rax
  0000000140C97FE8  add     rbp, rax
  0000000140C97FEB  mov     r12, rbp
  0000000140C97FEE  not     r12
  0000000140C97FF1  mov     rsi, 0F2E3E66DF4852816h
  0000000140C97FFB  imul    rsi, r13
  0000000140C97FFF  mov     r8, 82020504CBC12ACDh
  0000000140C98009  imul    r8, r13
  0000000140C9800D  mov     r14, r8
  0000000140C98010  not     r14
  0000000140C98013  mov     r15, rsi
  0000000140C98016  not     r15
  0000000140C98019  mov     rbx, r15
  0000000140C9801C  and     rbx, r8
  0000000140C9801F  mov     rcx, rbp
  0000000140C98022  and     rcx, r14
  0000000140C98025  mov     rdi, r15
  0000000140C98028  and     rdi, rcx
  0000000140C9802B  not     rcx
  0000000140C9802E  and     rcx, rsi
  0000000140C98031  mov     rax, rbp
  0000000140C98034  and     rax, rsi
  0000000140C98037  not     rax
  0000000140C9803A  mov     r11, r12
  0000000140C9803D  and     r11, r15
  0000000140C98040  not     r11
  0000000140C98043  mov     rdx, r8
  0000000140C98046  and     rdx, rax
  0000000140C98049  mov     r9, rdx
  0000000140C9804C  and     r9, r11
  0000000140C9804F  mov     r10, rsi
  0000000140C98052  and     r10, r8
  0000000140C98055  and     r11, r8
  0000000140C98058  and     r8, r12
  0000000140C9805B  not     r8
  0000000140C9805E  and     r8, rsi
  0000000140C98061  and     rsi, r14
  0000000140C98064  not     rsi
  0000000140C98067  not     rbx
  0000000140C9806A  and     rbx, rsi
  0000000140C9806D  mov     rsi, r12
  0000000140C98070  and     rsi, rbx
  0000000140C98073  not     rsi
  0000000140C98076  not     rbx
  0000000140C98079  and     rbx, rbp
  0000000140C9807C  not     rbx
  0000000140C9807F  and     rbx, rsi
  0000000140C98082  not     rdi
  0000000140C98085  not     rcx
  0000000140C98088  and     rcx, rdi
  0000000140C9808B  add     r9, rcx
  0000000140C9808E  and     r15, r14
  0000000140C98091  not     r15
  0000000140C98094  not     r10
  0000000140C98097  and     r10, r15
  0000000140C9809A  and     r10, r12
  0000000140C9809D  add     r11, r10
  0000000140C980A0  and     rax, r14
  0000000140C980A3  not     rax
  0000000140C980A6  sub     rax, r8
  0000000140C980A9  add     rax, r11
  0000000140C980AC  add     rax, r9
  0000000140C980AF  add     rax, rbx
  0000000140C980B2  add     rdx, rdx
  0000000140C980B5  sub     rax, rdx
  0000000140C980B8  mov     rcx, 7FC7E49E7AD8E4F5h
  0000000140C980C2  imul    rcx, r13
  0000000140C980C6  mov     rdx, 5685043D9048C4ABh
  0000000140C980D0  imul    rdx, r13
  0000000140C980D4  and     rdx, r12
  0000000140C980D7  not     rdx
  0000000140C980DA  and     rdx, rcx
  0000000140C980DD  inc     rax
  0000000140C980E0  movzx   ebx, byte ptr [rsp+4B0h+var_428]
  0000000140C980E8  test    bl, 1
  0000000140C980EB  cmovnz  rdx, rax
  0000000140C980EF  mov     [rsp+4B0h+var_1E0], rdx
  0000000140C980F7  mov     r15, 320096EEA3E404D9h
  0000000140C98101  imul    r15, r13
  0000000140C98105  and     r15, [rsp+4B0h+var_208]
  0000000140C9810D  mov     rax, 97879610AAC4E146h
  0000000140C98117  imul    rax, r13
  0000000140C9811B  mov     rcx, 0A763EAE39EEF694Fh
  0000000140C98125  imul    rcx, r13
  0000000140C98129  and     rax, r12
  0000000140C9812C  not     rax
  0000000140C9812F  and     rax, rcx
  0000000140C98132  not     r15
  0000000140C98135  mov     rcx, 70989E061BB9F293h
  0000000140C9813F  imul    rcx, r13
  0000000140C98143  add     rcx, r15
  0000000140C98146  mov     r9, 0B0AEFA07DCBC9A03h
  0000000140C98150  imul    r9, r13
  0000000140C98154  add     r9, r15
  0000000140C98157  mov     rdx, r9
  0000000140C9815A  not     rdx
  0000000140C9815D  mov     r8, rbp
  0000000140C98160  and     r8, rcx
  0000000140C98163  mov     r10, r9
  0000000140C98166  and     r10, r8
  0000000140C98169  and     r8, rdx
  0000000140C9816C  not     r8
  0000000140C9816F  lea     r11, [r10+r8*2]
  0000000140C98173  mov     r8, rbp
  0000000140C98176  mov     [rsp+4B0h+var_140], rbp
  0000000140C9817E  and     r8, rdx
  0000000140C98181  not     r8
  0000000140C98184  and     r8, rcx
  0000000140C98187  add     r11, r8
  0000000140C9818A  mov     r10, rcx
  0000000140C9818D  not     r10
  0000000140C98190  mov     r8, r10
  0000000140C98193  and     r8, r9
  0000000140C98196  not     r8
  0000000140C98199  and     r8, r12
  0000000140C9819C  sub     r11, r8
  0000000140C9819F  mov     r8, r12
  0000000140C981A2  and     r8, r10
  0000000140C981A5  mov     rsi, rdx
  0000000140C981A8  and     rsi, r8
  0000000140C981AB  not     rsi
  0000000140C981AE  not     r8
  0000000140C981B1  and     r8, r9
  0000000140C981B4  not     r8
  0000000140C981B7  and     r8, rsi
  0000000140C981BA  add     r8, r11
  0000000140C981BD  and     rcx, r12
  0000000140C981C0  not     rcx
  0000000140C981C3  and     r10, rbp
  0000000140C981C6  not     r10
  0000000140C981C9  and     r10, rcx
  0000000140C981CC  and     r9, r10
  0000000140C981CF  not     r10
  0000000140C981D2  and     r10, rdx
  0000000140C981D5  not     r10
  0000000140C981D8  not     r9
  0000000140C981DB  and     r9, r10
  0000000140C981DE  not     r9
  0000000140C981E1  add     r9, r9
  0000000140C981E4  sub     r8, r9
  0000000140C981E7  inc     r8
  0000000140C981EA  test    bl, 1
  0000000140C981ED  cmovnz  r8, rax
  0000000140C981F1  mov     [rsp+4B0h+var_2F0], r8
  0000000140C981F9  imul    eax, r13d, 140C9D00h
  0000000140C98200  mov     [rsp+4B0h+var_208], rax
  0000000140C98208  test    bl, 1
  0000000140C9820B  mov     r9, [rsp+4B0h+var_4A0]
  0000000140C98210  mov     rcx, r9
  0000000140C98213  cmovnz  rcx, rax
  0000000140C98217  mov     [rsp+4B0h+var_300], rcx
  0000000140C9821F  mov     rcx, 27D3AD5058AE0160h
  0000000140C98229  imul    rcx, r13
  0000000140C9822D  add     rcx, r15
  0000000140C98230  mov     rax, 0CAC0422CDAC8548Dh
  0000000140C9823A  imul    rax, r13
  0000000140C9823E  add     rax, r15
  0000000140C98241  not     rax
  0000000140C98244  and     rax, r12
  0000000140C98247  not     rax
  0000000140C9824A  and     rax, rcx
  0000000140C9824D  mov     rcx, 0CB52EEAA416B49C9h
  0000000140C98257  imul    rcx, r13
  0000000140C9825B  add     rcx, r15
  0000000140C9825E  mov     rdx, 0FC2C4E5D59B3D14Dh
  0000000140C98268  imul    rdx, r13
  0000000140C9826C  add     rdx, r15
  0000000140C9826F  not     rdx
  0000000140C98272  and     rdx, r12
  0000000140C98275  not     rdx
  0000000140C98278  and     rdx, rcx
  0000000140C9827B  test    bl, 1
  0000000140C9827E  mov     rcx, [rsp+4B0h+var_480]
  0000000140C98283  cmovnz  rcx, [rsp+4B0h+var_230]
  0000000140C9828C  mov     [rsp+4B0h+var_480], rcx
  0000000140C98291  cmovnz  rdx, rax
  0000000140C98295  mov     [rsp+4B0h+var_1A0], rdx
  0000000140C9829D  mov     rax, 0E2CB18B5F788AB49h
  0000000140C982A7  imul    rax, r13
  0000000140C982AB  add     rax, r15
  0000000140C982AE  mov     rcx, 0C1908DF04FF049B1h
  0000000140C982B8  imul    rcx, r13
  0000000140C982BC  add     rcx, r15
  0000000140C982BF  not     rcx
  0000000140C982C2  and     rcx, r12
  0000000140C982C5  not     rcx
  0000000140C982C8  and     rcx, rax
  0000000140C982CB  mov     rax, 555B8E6F5215D289h
  0000000140C982D5  imul    rax, r13
  0000000140C982D9  and     rax, r12
  0000000140C982DC  mov     rdx, 20C2BBC92AE7947h
  0000000140C982E6  imul    rdx, r13
  0000000140C982EA  not     rax
  0000000140C982ED  and     rax, rdx
  0000000140C982F0  test    bl, 1
  0000000140C982F3  cmovnz  rax, rcx
  0000000140C982F7  imul    ecx, r13d, 0E6E455F8h
  0000000140C982FE  mov     [rsp+4B0h+var_188], rcx
  0000000140C98306  mov     rsi, [rsp+4B0h+var_3C0]
  0000000140C9830E  test    rsi, rsi
  0000000140C98311  mov     r8, [rsp+4B0h+var_458]
  0000000140C98316  mov     rdx, r8
  0000000140C98319  cmovnz  rdx, [rsp+4B0h+var_1C8]
  0000000140C98322  mov     [rsp+4B0h+var_190], rdx
  0000000140C9832A  cmovnz  rcx, [rsp+4B0h+var_380]
  0000000140C98333  mov     [rsp+4B0h+var_230], rcx
  0000000140C9833B  imul    ecx, r13d, 6965E998h
  0000000140C98342  test    rsi, rsi
  0000000140C98345  cmovnz  rcx, r8
  0000000140C98349  mov     r11, r8
  0000000140C9834C  mov     [rsp+4B0h+var_198], rcx
  0000000140C98354  mov     rcx, 39FE7CEC839559CFh
  0000000140C9835E  imul    rcx, r13
  0000000140C98362  mov     rdx, 95B5334039FEACC6h
  0000000140C9836C  imul    rdx, r13
  0000000140C98370  mov     rbx, [rsp+4B0h+var_3D0]
  0000000140C98378  and     rdx, rbx
  0000000140C9837B  not     rdx
  0000000140C9837E  and     rdx, rcx
  0000000140C98381  mov     rcx, 73F4B08312A7B55Bh
  0000000140C9838B  imul    rcx, r13
  0000000140C9838F  mov     r8, 0CF463399004DA593h
  0000000140C98399  imul    r8, r13
  0000000140C9839D  and     r8, rbx
  0000000140C983A0  not     r8
  0000000140C983A3  and     r8, rcx
  0000000140C983A6  test    rsi, rsi
  0000000140C983A9  cmovnz  r8, rdx
  0000000140C983AD  mov     [rsp+4B0h+var_2E0], r8
  0000000140C983B5  mov     rcx, 6BD17A641F7EBE3Dh
  0000000140C983BF  imul    rcx, r13
  0000000140C983C3  mov     rdx, 92AEF0D646FF26A8h
  0000000140C983CD  imul    rdx, r13
  0000000140C983D1  and     rdx, [rsp+4B0h+var_488]
  0000000140C983D6  not     rdx
  0000000140C983D9  add     rcx, rdx
  0000000140C983DC  mov     r10, 3012DF580F2F10Bh
  0000000140C983E6  imul    r10, r13
  0000000140C983EA  add     r10, rdx
  0000000140C983ED  not     rcx
  0000000140C983F0  and     rcx, rbx
  0000000140C983F3  not     rcx
  0000000140C983F6  and     r10, rcx
  0000000140C983F9  mov     rcx, 34707474696EABC3h
  0000000140C98403  imul    rcx, r13
  0000000140C98407  mov     rdx, 526BCFC2A78BEEC1h
  0000000140C98411  imul    rdx, r13
  0000000140C98415  and     rdx, rbx
  0000000140C98418  not     rdx
  0000000140C9841B  and     rdx, rcx
  0000000140C9841E  test    rsi, rsi
  0000000140C98421  cmovnz  rdx, r10
  0000000140C98425  mov     [rsp+4B0h+var_310], rdx
  0000000140C9842D  mov     rcx, 64EFBA9804DF69E5h
  0000000140C98437  imul    rcx, r13
  0000000140C9843B  mov     rdx, 94D234FB21D4A6A3h
  0000000140C98445  imul    rdx, r13
  0000000140C98449  mov     r14, r13
  0000000140C9844C  and     rdx, rbx
  0000000140C9844F  not     rdx
  0000000140C98452  and     rdx, rcx
  0000000140C98455  mov     r15, 448C7A640A556F98h
  0000000140C9845F  imul    r15, r13
  0000000140C98463  and     r15, rbx
  0000000140C98466  mov     rcx, 48B71967136C013Bh
  0000000140C98470  imul    rcx, r13
  0000000140C98474  not     r15
  0000000140C98477  and     r15, rcx
  0000000140C9847A  test    rsi, rsi
  0000000140C9847D  cmovnz  r15, rdx
  0000000140C98481  cmovz   r9, [rsp+4B0h+var_408]
  0000000140C9848A  mov     [rsp+4B0h+var_4A0], r9
  0000000140C9848F  mov     rcx, 0B782D7E7AF76C36Bh
  0000000140C98499  imul    rcx, r13
  0000000140C9849D  mov     rdx, 17A1F79A75AC9435h
  0000000140C984A7  imul    rdx, r13
  0000000140C984AB  mov     r9, [rsp+4B0h+var_268]
  0000000140C984B3  and     rdx, r9
  0000000140C984B6  not     rdx
  0000000140C984B9  and     rdx, rcx
  0000000140C984BC  mov     rcx, 99271715C8CA709Bh
  0000000140C984C6  imul    rcx, r13
  0000000140C984CA  mov     r8, [rsp+4B0h+var_238]
  0000000140C984D2  add     rcx, r8
  0000000140C984D5  mov     r13, 5A261A2C7DA498F4h
  0000000140C984DF  imul    r13, r14
  0000000140C984E3  add     r13, r8
  0000000140C984E6  not     r13
  0000000140C984E9  and     r13, r9
  0000000140C984EC  not     r13
  0000000140C984EF  and     r13, rcx
  0000000140C984F2  test    rsi, rsi
  0000000140C984F5  cmovnz  r13, rdx
  0000000140C984F9  imul    ecx, r14d, 827BA0BCh
  0000000140C98500  imul    edx, r14d, 74B47185h
  0000000140C98507  cmp     [rsp+4B0h+var_1D8], 0
  0000000140C98510  cmovz   rdx, rcx
  0000000140C98514  movzx   r9d, byte ptr [rsp+4B0h+var_3C8]
  0000000140C9851D  movzx   r10d, byte ptr [rsp+4B0h+var_468]
  0000000140C98523  test    r9b, r10b
  0000000140C98526  mov     rcx, [rsp+4B0h+var_3B0]
  0000000140C9852E  cmovnz  rcx, r11
  0000000140C98532  mov     [rsp+4B0h+var_3B0], rcx
  0000000140C9853A  imul    ecx, r14d, 968E30A0h
  0000000140C98541  test    r9b, r10b
  0000000140C98544  mov     r8, [rsp+4B0h+var_4A8]
  0000000140C98549  cmovnz  r8, [rsp+4B0h+var_400]
  0000000140C98552  mov     [rsp+4B0h+var_4A8], r8
  0000000140C98557  cmovnz  rcx, [rsp+4B0h+var_330]
  0000000140C98560  mov     [rsp+4B0h+var_268], rcx
  0000000140C98568  mov     rcx, [rsp+4B0h+var_2C0]
  0000000140C98570  mov     rcx, [rsp+rcx+4B0h]
  0000000140C98578  mov     [rsp+4B0h+var_3C0], rcx
  0000000140C98580  mov     r11, 7A46E7E44B60F589h
  0000000140C9858A  imul    r11, r14
  0000000140C9858E  add     r11, rcx
  0000000140C98591  add     r11, rdx
  0000000140C98594  mov     [rsp+4B0h+var_238], r11
  0000000140C9859C  mov     rcx, r11
  0000000140C9859F  not     rcx
  0000000140C985A2  mov     rdx, 48AB4C7F1AC88B13h
  0000000140C985AC  imul    rdx, r14
  0000000140C985B0  mov     r11, 0EF7F24BC8D570CDBh
  0000000140C985BA  imul    r11, r14
  0000000140C985BE  and     r11, rcx
  0000000140C985C1  not     r11
  0000000140C985C4  and     r11, rdx
  0000000140C985C7  mov     rdx, 0D922D1E34D842C5Bh
  0000000140C985D1  imul    rdx, r14
  0000000140C985D5  mov     r8, 0E34FAA0358660659h
  0000000140C985DF  imul    r8, r14
  0000000140C985E3  and     r8, rcx
  0000000140C985E6  not     r8
  0000000140C985E9  and     r8, rdx
  0000000140C985EC  test    r9b, r10b
  0000000140C985EF  cmovnz  r8, r11
  0000000140C985F3  mov     [rsp+4B0h+var_2F8], r8
  0000000140C985FB  mov     rdx, [rsp+4B0h+var_3B8]
  0000000140C98603  cmovnz  rdx, [rsp+4B0h+var_370]
  0000000140C9860C  mov     [rsp+4B0h+var_308], rdx
  0000000140C98614  mov     rsi, 608EDF021A73800Ch
  0000000140C9861E  imul    rsi, r14
  0000000140C98622  and     rsi, [rsp+4B0h+var_2A0]
  0000000140C9862A  not     rsi
  0000000140C9862D  mov     r11, 0CB4EF18E597C5674h
  0000000140C98637  imul    r11, r14
  0000000140C9863B  add     r11, rsi
  0000000140C9863E  mov     rdx, 26DF681433E3D041h
  0000000140C98648  imul    rdx, r14
  0000000140C9864C  add     rdx, rsi
  0000000140C9864F  not     rdx
  0000000140C98652  and     rdx, rcx
  0000000140C98655  not     rdx
  0000000140C98658  and     rdx, r11
  0000000140C9865B  mov     rdi, 40228340CE83BF37h
  0000000140C98665  imul    rdi, r14
  0000000140C98669  add     rdi, rsi
  0000000140C9866C  mov     r8, 0A329EA568F4E913Fh
  0000000140C98676  imul    r8, r14
  0000000140C9867A  add     r8, rsi
  0000000140C9867D  not     r8
  0000000140C98680  and     r8, rcx
  0000000140C98683  not     r8
  0000000140C98686  and     r8, rdi
  0000000140C98689  test    r9b, r10b
  0000000140C9868C  cmovnz  r8, rdx
  0000000140C98690  mov     [rsp+4B0h+var_1A8], r8
  0000000140C98698  mov     rdx, 95038241F3040863h
  0000000140C986A2  imul    rdx, r14
  0000000140C986A6  mov     rdi, 2BC5263CB917F630h
  0000000140C986B0  imul    rdi, r14
  0000000140C986B4  and     rdi, rcx
  0000000140C986B7  not     rdi
  0000000140C986BA  and     rdi, rdx
  0000000140C986BD  mov     rbx, 564042C36FC55873h
  0000000140C986C7  imul    rbx, r14
  0000000140C986CB  add     rbx, rsi
  0000000140C986CE  mov     r11, 0AB732C731FDA9A39h
  0000000140C986D8  imul    r11, r14
  0000000140C986DC  mov     rdx, r14
  0000000140C986DF  mov     [rsp+4B0h+var_360], r14
  0000000140C986E7  add     r11, rsi
  0000000140C986EA  not     r11
  0000000140C986ED  and     r11, rcx
  0000000140C986F0  not     r11
  0000000140C986F3  and     r11, rbx
  0000000140C986F6  test    r9b, r10b
  0000000140C986F9  cmovnz  r11, rdi
  0000000140C986FD  mov     rdi, 84D5066B1734A18Ch
  0000000140C98707  imul    rdi, r14
  0000000140C9870B  add     rdi, rsi
  0000000140C9870E  mov     rbx, 3A154F244218E5Eh
  0000000140C98718  imul    rbx, r14
  0000000140C9871C  add     rbx, rsi
  0000000140C9871F  not     rbx
  0000000140C98722  and     rbx, rcx
  0000000140C98725  not     rbx
  0000000140C98728  and     rbx, rdi
  0000000140C9872B  mov     r14, 3C5A05A8E0189E26h
  0000000140C98735  imul    r14, rdx
  0000000140C98739  add     r14, rsi
  0000000140C9873C  mov     rdi, 0EF483C3E40101049h
  0000000140C98746  imul    rdi, rdx
  0000000140C9874A  add     rdi, rsi
  0000000140C9874D  not     rdi
  0000000140C98750  and     rdi, rcx
  0000000140C98753  not     rdi
  0000000140C98756  and     rdi, r14
  0000000140C98759  test    r9b, r10b
  0000000140C9875C  cmovnz  rdi, rbx
  0000000140C98760  mov     rcx, [rsp+4B0h+var_2B8]
  0000000140C98768  add     rcx, rsp
  0000000140C9876B  add     rcx, 4B0h
  0000000140C98772  mov     rdx, [rsp+4B0h+var_460]
  0000000140C98777  lea     rsi, [rsp+rdx+4B0h+var_4B0]
  0000000140C9877B  add     rsi, 4B0h
  0000000140C98782  imul    rcx, [rsp+4B0h+var_390]
  0000000140C9878B  imul    rsi, [rsp+4B0h+var_418]
  0000000140C98794  add     rsi, rcx
  0000000140C98797  mov     rcx, [rsp+4B0h+var_2B0]
  0000000140C9879F  add     rcx, rsp
  0000000140C987A2  add     rcx, 4B0h
  0000000140C987A9  imul    rcx, [rsp+4B0h+var_430]
  0000000140C987B2  not     rcx
  0000000140C987B5  not     rsi
  0000000140C987B8  and     rsi, rcx
  0000000140C987BB  mov     rcx, [rsp+4B0h+var_4B0]
  0000000140C987BF  add     rcx, rsp
  0000000140C987C2  add     rcx, 4B0h
  0000000140C987C9  imul    rcx, [rsp+4B0h+var_3D8]
  0000000140C987D2  not     rsi
  0000000140C987D5  mov     rcx, [rcx+rsi]
  0000000140C987D9  mov     [rsp+4B0h+var_3C8], rcx
  0000000140C987E1  mov     rdx, [rsp+4B0h+var_478]
  0000000140C987E6  mov     rcx, rdx
  0000000140C987E9  shr     rcx, 17h
  0000000140C987ED  and     ecx, 104001h
  0000000140C987F3  shr     rdx, 21h
  0000000140C987F7  not     edx
  0000000140C987F9  and     edx, 5
  0000000140C987FC  imul    rdx, rcx
  0000000140C98800  mov     [rsp+4B0h+var_468], rdx
  0000000140C98805  mov     r9, [rsp+4B0h+var_420]
  0000000140C9880D  mov     r14, r9
  0000000140C98810  and     r14, rax
  0000000140C98813  not     rax
  0000000140C98816  mov     r10, [rsp+4B0h+var_448]
  0000000140C9881B  and     rax, r10
  0000000140C9881E  not     rax
  0000000140C98821  not     r14
  0000000140C98824  and     r14, rax
  0000000140C98827  mov     rax, r14
  0000000140C9882A  mov     ecx, dword ptr [rsp+4B0h+var_490]
  0000000140C9882E  shl     rax, cl
  0000000140C98831  mov     ecx, dword ptr [rsp+4B0h+var_498]
  0000000140C98835  shr     r14, cl
  0000000140C98838  not     rax
  0000000140C9883B  not     r14
  0000000140C9883E  and     r14, rax
  0000000140C98841  mov     rcx, r10
  0000000140C98844  not     rcx
  0000000140C98847  mov     rbx, rcx
  0000000140C9884A  mov     rcx, r9
  0000000140C9884D  not     rcx
  0000000140C98850  mov     [rsp+4B0h+var_2E8], rcx
  0000000140C98858  mov     rbp, [rsp+4B0h+var_2A8]
  0000000140C98860  and     rcx, rbp
  0000000140C98863  mov     rsi, r10
  0000000140C98866  and     rsi, rcx
  0000000140C98869  not     rcx
  0000000140C9886C  mov     r12, rbx
  0000000140C9886F  mov     [rsp+4B0h+var_3D0], rbx
  0000000140C98877  mov     rax, rbx
  0000000140C9887A  and     rax, rcx
  0000000140C9887D  not     rax
  0000000140C98880  not     rsi
  0000000140C98883  and     rsi, rax
  0000000140C98886  mov     rax, r10
  0000000140C98889  and     rax, rbp
  0000000140C9888C  mov     rbx, rbp
  0000000140C9888F  not     rbx
  0000000140C98892  and     r12, rbx
  0000000140C98895  not     r12
  0000000140C98898  not     rax
  0000000140C9889B  and     rax, r9
  0000000140C9889E  and     rax, r12
  0000000140C988A1  mov     r12, r10
  0000000140C988A4  and     r12, r9
  0000000140C988A7  mov     rdx, r12
  0000000140C988AA  and     r12, rbp
  0000000140C988AD  not     rdx
  0000000140C988B0  mov     [rsp+4B0h+var_4B0], rdx
  0000000140C988B4  and     rbp, rdx
  0000000140C988B7  add     rax, rax
  0000000140C988BA  lea     rbp, [rax+rbp*2]
  0000000140C988BE  not     r12
  0000000140C988C1  mov     rax, r9
  0000000140C988C4  mov     r8, r9
  0000000140C988C7  and     rax, rbx
  0000000140C988CA  and     rbx, rdx
  0000000140C988CD  not     rbx
  0000000140C988D0  and     rbx, r12
  0000000140C988D3  lea     r12, [rbx+rbx*2]
  0000000140C988D7  sub     r12, rbp
  0000000140C988DA  not     rsi
  0000000140C988DD  add     r12, rsi
  0000000140C988E0  not     rax
  0000000140C988E3  and     rax, rcx
  0000000140C988E6  not     rax
  0000000140C988E9  and     rax, r10
  0000000140C988EC  sub     r12, rax
  0000000140C988EF  mov     rax, r12
  0000000140C988F2  mov     ebp, dword ptr [rsp+4B0h+var_498]
  0000000140C988F6  mov     ecx, ebp
  0000000140C988F8  shr     rax, cl
  0000000140C988FB  mov     r9d, dword ptr [rsp+4B0h+var_490]
  0000000140C98900  mov     ecx, r9d
  0000000140C98903  shl     r12, cl
  0000000140C98906  mov     rcx, r12
  0000000140C98909  not     rcx
  0000000140C9890C  and     rcx, rax
  0000000140C9890F  not     rcx
  0000000140C98912  mov     rbx, rax
  0000000140C98915  not     rbx
  0000000140C98918  and     rbx, r12
  0000000140C9891B  not     rbx
  0000000140C9891E  and     rbx, rcx
  0000000140C98921  and     r12, rax
  0000000140C98924  mov     rsi, r8
  0000000140C98927  and     rsi, rdi
  0000000140C9892A  not     rdi
  0000000140C9892D  and     rdi, r10
  0000000140C98930  not     rdi
  0000000140C98933  not     rsi
  0000000140C98936  and     rsi, rdi
  0000000140C98939  mov     rax, rbx
  0000000140C9893C  not     rax
  0000000140C9893F  mov     rdi, rsi
  0000000140C98942  mov     ecx, r9d
  0000000140C98945  shl     rdi, cl
  0000000140C98948  lea     rax, [r12+rax*2]
  0000000140C9894C  add     rax, rbx
  0000000140C9894F  inc     rax
  0000000140C98952  not     rdi
  0000000140C98955  mov     ecx, ebp
  0000000140C98957  shr     rsi, cl
  0000000140C9895A  not     rsi
  0000000140C9895D  and     rsi, rdi
  0000000140C98960  not     r14
  0000000140C98963  imul    r14, [rsp+4B0h+var_468]
  0000000140C98969  mov     rdx, [rsp+4B0h+var_478]
  0000000140C9896E  mov     ecx, edx
  0000000140C98970  not     ecx
  0000000140C98972  shr     ecx, 19h
  0000000140C98975  and     ecx, 21h
  0000000140C98978  mov     [rsp+4B0h+var_460], rcx
  0000000140C9897D  imul    rax, rcx
  0000000140C98981  mov     rcx, rdx
  0000000140C98984  shr     rcx, 27h
  0000000140C98988  not     ecx
  0000000140C9898A  mov     [rsp+4B0h+var_2C0], rcx
  0000000140C98992  and     ecx, 1000001h
  0000000140C98998  mov     [rsp+4B0h+var_428], rcx
  0000000140C989A0  not     rsi
  0000000140C989A3  imul    rsi, rcx
  0000000140C989A7  mov     rcx, rax
  0000000140C989AA  and     rcx, rsi
  0000000140C989AD  not     rcx
  0000000140C989B0  and     rcx, r14
  0000000140C989B3  not     r14
  0000000140C989B6  mov     rdi, rsi
  0000000140C989B9  not     rdi
  0000000140C989BC  mov     rbx, r14
  0000000140C989BF  and     rbx, rdi
  0000000140C989C2  and     r14, rax
  0000000140C989C5  and     rdi, r14
  0000000140C989C8  not     r14
  0000000140C989CB  and     r14, rsi
  0000000140C989CE  not     rdi
  0000000140C989D1  not     r14
  0000000140C989D4  and     r14, rdi
  0000000140C989D7  mov     rsi, rax
  0000000140C989DA  not     rsi
  0000000140C989DD  mov     rdi, rbx
  0000000140C989E0  and     rdi, rsi
  0000000140C989E3  and     rax, rbx
  0000000140C989E6  not     rbx
  0000000140C989E9  and     rbx, rsi
  0000000140C989EC  not     rbx
  0000000140C989EF  not     rax
  0000000140C989F2  and     rax, rbx
  0000000140C989F5  add     rax, rcx
  0000000140C989F8  mov     rsi, r8
  0000000140C989FB  and     rsi, r13
  0000000140C989FE  not     r13
  0000000140C98A01  and     r13, r10
  0000000140C98A04  not     r13
  0000000140C98A07  not     rsi
  0000000140C98A0A  and     rsi, r13
  0000000140C98A0D  not     r14
  0000000140C98A10  mov     rbx, rsi
  0000000140C98A13  mov     ecx, r9d
  0000000140C98A16  shl     rbx, cl
  0000000140C98A19  add     rax, r14
  0000000140C98A1C  sub     rax, rdi
  0000000140C98A1F  not     rbx
  0000000140C98A22  mov     ecx, ebp
  0000000140C98A24  shr     rsi, cl
  0000000140C98A27  not     rsi
  0000000140C98A2A  and     rsi, rbx
  0000000140C98A2D  mov     r8, [rsp+4B0h+var_3C8]
  0000000140C98A35  mov     r14, r8
  0000000140C98A38  not     r14
  0000000140C98A3B  mov     rcx, rax
  0000000140C98A3E  not     rcx
  0000000140C98A41  mov     rdi, rdx
  0000000140C98A44  shr     rdi, 38h
  0000000140C98A48  not     edi
  0000000140C98A4A  and     edi, 81h
  0000000140C98A50  not     rsi
  0000000140C98A53  imul    rsi, rdi
  0000000140C98A57  mov     r10, rdi
  0000000140C98A5A  mov     rdi, rsi
  0000000140C98A5D  not     rdi
  0000000140C98A60  mov     rbx, rcx
  0000000140C98A63  and     rbx, rdi
  0000000140C98A66  mov     r13, r14
  0000000140C98A69  and     r13, rcx
  0000000140C98A6C  and     rcx, rsi
  0000000140C98A6F  and     rsi, rax
  0000000140C98A72  mov     rdx, rax
  0000000140C98A75  and     rdx, rdi
  0000000140C98A78  mov     rax, r8
  0000000140C98A7B  and     rax, rdx
  0000000140C98A7E  mov     r12, rdx
  0000000140C98A81  and     rdx, r14
  0000000140C98A84  mov     [rsp+4B0h+var_2A8], rdx
  0000000140C98A8C  and     r14, rbx
  0000000140C98A8F  not     r14
  0000000140C98A92  not     rbx
  0000000140C98A95  mov     rbp, r8
  0000000140C98A98  and     rbp, rbx
  0000000140C98A9B  not     rbp
  0000000140C98A9E  and     rbp, r14
  0000000140C98AA1  not     r12
  0000000140C98AA4  not     rcx
  0000000140C98AA7  and     r12, r8
  0000000140C98AAA  and     r12, rcx
  0000000140C98AAD  not     rsi
  0000000140C98AB0  and     rsi, r8
  0000000140C98AB3  and     rsi, rbx
  0000000140C98AB6  lea     rax, [rsi+rax*2]
  0000000140C98ABA  add     rax, r12
  0000000140C98ABD  not     r13
  0000000140C98AC0  and     r13, rdi
  0000000140C98AC3  add     r13, r13
  0000000140C98AC6  sub     rax, r13
  0000000140C98AC9  add     rax, rbp
  0000000140C98ACC  mov     [rsp+4B0h+var_2B0], rax
  0000000140C98AD4  mov     rax, [rsp+4B0h+var_298]
  0000000140C98ADC  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140C98AE0  add     rcx, 4B0h
  0000000140C98AE7  mov     rax, [rsp+4B0h+var_278]
  0000000140C98AEF  lea     r8, [rsp+rax+4B0h+var_4B0]
  0000000140C98AF3  add     r8, 4B0h
  0000000140C98AFA  mov     rbp, [rsp+4B0h+var_428]
  0000000140C98B02  imul    rcx, rbp
  0000000140C98B06  mov     r13, [rsp+4B0h+var_460]
  0000000140C98B0B  imul    r8, r13
  0000000140C98B0F  add     r8, rcx
  0000000140C98B12  mov     rax, [rsp+4B0h+var_4A0]
  0000000140C98B17  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000140C98B1B  add     rdx, 4B0h
  0000000140C98B22  imul    rdx, r10
  0000000140C98B26  mov     rdi, rdx
  0000000140C98B29  not     rdi
  0000000140C98B2C  mov     rax, [rsp+4B0h+var_480]
  0000000140C98B31  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140C98B35  add     rcx, 4B0h
  0000000140C98B3C  mov     r9, [rsp+4B0h+var_468]
  0000000140C98B41  imul    rcx, r9
  0000000140C98B45  mov     rsi, rcx
  0000000140C98B48  not     rsi
  0000000140C98B4B  and     rdi, rsi
  0000000140C98B4E  mov     rax, rdi
  0000000140C98B51  not     rdi
  0000000140C98B54  mov     rbx, rdx
  0000000140C98B57  and     rbx, rcx
  0000000140C98B5A  not     rbx
  0000000140C98B5D  and     rbx, rdi
  0000000140C98B60  and     rax, r8
  0000000140C98B63  mov     rdi, rax
  0000000140C98B66  not     rdi
  0000000140C98B69  mov     r14, r8
  0000000140C98B6C  and     r14, rbx
  0000000140C98B6F  not     r14
  0000000140C98B72  lea     r14, [r14+r14*2]
  0000000140C98B76  add     rdi, rdi
  0000000140C98B79  sub     r14, rdi
  0000000140C98B7C  mov     r12, r8
  0000000140C98B7F  not     r12
  0000000140C98B82  not     rbx
  0000000140C98B85  and     rbx, r12
  0000000140C98B88  lea     rdi, [rbx+rbx*2]
  0000000140C98B8C  sub     r14, rdi
  0000000140C98B8F  lea     rdi, ds:0[rax*8]
  0000000140C98B97  sub     rax, rdi
  0000000140C98B9A  add     rax, r14
  0000000140C98B9D  and     r12, rdx
  0000000140C98BA0  mov     rdi, rcx
  0000000140C98BA3  and     rdi, r12
  0000000140C98BA6  not     r12
  0000000140C98BA9  mov     rbx, rsi
  0000000140C98BAC  and     rbx, r12
  0000000140C98BAF  not     rbx
  0000000140C98BB2  not     rdi
  0000000140C98BB5  and     rdi, rbx
  0000000140C98BB8  add     rdi, rdi
  0000000140C98BBB  sub     rax, rdi
  0000000140C98BBE  mov     [rsp+4B0h+var_2A0], rax
  0000000140C98BC6  mov     rax, rdx
  0000000140C98BC9  and     rax, r8
  0000000140C98BCC  and     rdx, rsi
  0000000140C98BCF  and     rsi, rax
  0000000140C98BD2  not     rsi
  0000000140C98BD5  not     rax
  0000000140C98BD8  and     rax, rcx
  0000000140C98BDB  not     rax
  0000000140C98BDE  and     rax, rsi
  0000000140C98BE1  mov     [rsp+4B0h+var_2B8], rax
  0000000140C98BE9  and     r12, rcx
  0000000140C98BEC  mov     [rsp+4B0h+var_298], r12
  0000000140C98BF4  not     rdx
  0000000140C98BF7  and     rdx, r8
  0000000140C98BFA  mov     [rsp+4B0h+var_278], rdx
  0000000140C98C02  imul    r11, rbp
  0000000140C98C06  not     r11
  0000000140C98C09  imul    r15, r13
  0000000140C98C0D  not     r15
  0000000140C98C10  and     r15, r11
  0000000140C98C13  not     r15
  0000000140C98C16  mov     rbx, r9
  0000000140C98C19  mov     r9, [rsp+4B0h+var_1A0]
  0000000140C98C21  imul    r9, rbx
  0000000140C98C25  add     r9, r15
  0000000140C98C28  mov     r12, r10
  0000000140C98C2B  mov     [rsp+4B0h+var_478], r10
  0000000140C98C30  mov     r8, [rsp+4B0h+var_240]
  0000000140C98C38  imul    r8, r12
  0000000140C98C3C  mov     rax, r8
  0000000140C98C3F  not     rax
  0000000140C98C42  mov     rsi, [rsp+4B0h+var_1B8]
  0000000140C98C4A  mov     rdx, rsi
  0000000140C98C4D  and     rdx, rax
  0000000140C98C50  not     rdx
  0000000140C98C53  mov     r14, [rsp+4B0h+var_2D8]
  0000000140C98C5B  mov     rcx, r14
  0000000140C98C5E  and     rcx, r8
  0000000140C98C61  not     rcx
  0000000140C98C64  and     rcx, rdx
  0000000140C98C67  mov     rdx, r9
  0000000140C98C6A  not     rdx
  0000000140C98C6D  mov     r10, rdx
  0000000140C98C70  and     r10, rax
  0000000140C98C73  and     rax, r9
  0000000140C98C76  and     r9, r8
  0000000140C98C79  not     r9
  0000000140C98C7C  mov     rdi, r10
  0000000140C98C7F  not     rdi
  0000000140C98C82  and     rdi, r9
  0000000140C98C85  not     rdi
  0000000140C98C88  and     rdi, rsi
  0000000140C98C8B  not     rdi
  0000000140C98C8E  mov     r9, r14
  0000000140C98C91  and     r9, rax
  0000000140C98C94  sub     rdi, r9
  0000000140C98C97  not     rcx
  0000000140C98C9A  and     rcx, rdx
  0000000140C98C9D  not     rcx
  0000000140C98CA0  add     rdi, rcx
  0000000140C98CA3  and     r10, r14
  0000000140C98CA6  sub     rdi, r10
  0000000140C98CA9  mov     rcx, r8
  0000000140C98CAC  and     rcx, rdx
  0000000140C98CAF  not     rax
  0000000140C98CB2  not     rcx
  0000000140C98CB5  and     rcx, rax
  0000000140C98CB8  mov     rax, rsi
  0000000140C98CBB  and     rax, rcx
  0000000140C98CBE  not     rcx
  0000000140C98CC1  and     rcx, r14
  0000000140C98CC4  not     rcx
  0000000140C98CC7  not     rax
  0000000140C98CCA  and     rax, rcx
  0000000140C98CCD  sub     rdi, rax
  0000000140C98CD0  mov     [rsp+4B0h+var_240], rdi
  0000000140C98CD8  mov     rcx, [rsp+4B0h+var_488]
  0000000140C98CDD  mov     rax, rcx
  0000000140C98CE0  shr     rax, 31h
  0000000140C98CE4  and     eax, 1
  0000000140C98CE7  mov     rdx, rcx
  0000000140C98CEA  mov     r11, rcx
  0000000140C98CED  shr     rdx, 15h
  0000000140C98CF1  not     edx
  0000000140C98CF3  and     edx, 41000001h
  0000000140C98CF9  imul    rdx, rax
  0000000140C98CFD  mov     rsi, rdx
  0000000140C98D00  mov     [rsp+4B0h+var_458], rdx
  0000000140C98D05  mov     r8, [rsp+4B0h+var_2C8]
  0000000140C98D0D  mov     r9, r8
  0000000140C98D10  not     r9
  0000000140C98D13  lea     rax, [rsp+4B0h]
  0000000140C98D1B  mov     rdx, rax
  0000000140C98D1E  and     rdx, r9
  0000000140C98D21  mov     rcx, rax
  0000000140C98D24  not     rcx
  0000000140C98D27  and     r9, rcx
  0000000140C98D2A  add     r9, r9
  0000000140C98D2D  mov     r10, rdx
  0000000140C98D30  sub     rdx, r9
  0000000140C98D33  not     r10
  0000000140C98D36  and     r8d, ecx
  0000000140C98D39  not     r8
  0000000140C98D3C  and     r8, r10
  0000000140C98D3F  add     rdx, r10
  0000000140C98D42  add     rdx, r8
  0000000140C98D45  mov     r9, r11
  0000000140C98D48  shr     r9, 0Ch
  0000000140C98D4C  and     r9d, 80000001h
  0000000140C98D53  mov     r10, r11
  0000000140C98D56  shr     r10, 1Eh
  0000000140C98D5A  not     r10d
  0000000140C98D5D  and     r10d, 4208001h
  0000000140C98D64  imul    r10, r9
  0000000140C98D68  mov     [rsp+4B0h+var_480], r10
  0000000140C98D6D  mov     r9, r11
  0000000140C98D70  shr     r9, 0Fh
  0000000140C98D74  not     r9d
  0000000140C98D77  and     r9d, 40000001h
  0000000140C98D7E  shr     r11, 21h
  0000000140C98D82  not     r11d
  0000000140C98D85  and     r11d, 841001h
  0000000140C98D8C  imul    r11, r9
  0000000140C98D90  mov     [rsp+4B0h+var_4A0], r11
  0000000140C98D95  mov     r8, [rsp+4B0h+var_2D0]
  0000000140C98D9D  lea     r9, [rsp+r8+4B0h+var_4B0]
  0000000140C98DA1  add     r9, 4B0h
  0000000140C98DA8  imul    r9, r10
  0000000140C98DAC  not     r9
  0000000140C98DAF  mov     r8, [rsp+4B0h+var_248]
  0000000140C98DB7  lea     r10, [rsp+r8+4B0h+var_4B0]
  0000000140C98DBB  add     r10, 4B0h
  0000000140C98DC2  imul    r10, r11
  0000000140C98DC6  not     r10
  0000000140C98DC9  and     r10, r9
  0000000140C98DCC  mov     r9, [rsp+4B0h+var_410]
  0000000140C98DD4  and     r9d, 1
  0000000140C98DD8  mov     [rsp+4B0h+var_410], r9
  0000000140C98DE0  not     r10
  0000000140C98DE3  mov     r8, [rsp+4B0h+var_300]
  0000000140C98DEB  add     r8, rsp
  0000000140C98DEE  add     r8, 4B0h
  0000000140C98DF5  imul    r8, r9
  0000000140C98DF9  add     r8, r10
  0000000140C98DFC  imul    rdx, rsi
  0000000140C98E00  not     rdx
  0000000140C98E03  not     r8
  0000000140C98E06  and     r8, rdx
  0000000140C98E09  mov     [rsp+4B0h+var_248], r8
  0000000140C98E11  mov     rdx, [rsp+4B0h+var_1A8]
  0000000140C98E19  imul    rdx, rbp
  0000000140C98E1D  mov     r15, [rsp+4B0h+var_310]
  0000000140C98E25  imul    r15, r13
  0000000140C98E29  add     r15, rdx
  0000000140C98E2C  mov     r8, [rsp+4B0h+var_2F0]
  0000000140C98E34  imul    r8, rbx
  0000000140C98E38  mov     rdx, r8
  0000000140C98E3B  not     rdx
  0000000140C98E3E  mov     r14, [rsp+4B0h+var_260]
  0000000140C98E46  imul    r14, r12
  0000000140C98E4A  mov     r9, r15
  0000000140C98E4D  not     r9
  0000000140C98E50  mov     r10, r8
  0000000140C98E53  and     r10, r14
  0000000140C98E56  mov     r11, r15
  0000000140C98E59  and     r11, r10
  0000000140C98E5C  not     r10
  0000000140C98E5F  and     r10, r9
  0000000140C98E62  mov     rdi, r9
  0000000140C98E65  mov     rsi, r9
  0000000140C98E68  and     r9, rdx
  0000000140C98E6B  not     r9
  0000000140C98E6E  mov     rbx, r8
  0000000140C98E71  and     r8, r15
  0000000140C98E74  not     r8
  0000000140C98E77  and     r8, r9
  0000000140C98E7A  mov     r9, rdx
  0000000140C98E7D  and     r9, r14
  0000000140C98E80  and     rsi, r14
  0000000140C98E83  not     r8
  0000000140C98E86  and     r8, r14
  0000000140C98E89  not     r14
  0000000140C98E8C  mov     r12, r15
  0000000140C98E8F  and     r12, r9
  0000000140C98E92  not     r9
  0000000140C98E95  and     rbx, r14
  0000000140C98E98  not     rbx
  0000000140C98E9B  and     rbx, r9
  0000000140C98E9E  and     rdi, rbx
  0000000140C98EA1  not     rdi
  0000000140C98EA4  not     rbx
  0000000140C98EA7  and     rbx, r15
  0000000140C98EAA  not     rbx
  0000000140C98EAD  and     rbx, rdi
  0000000140C98EB0  mov     r9, rdx
  0000000140C98EB3  and     r9, r14
  0000000140C98EB6  not     r9
  0000000140C98EB9  and     r9, r15
  0000000140C98EBC  and     r14, r15
  0000000140C98EBF  not     r14
  0000000140C98EC2  not     rsi
  0000000140C98EC5  and     rsi, r14
  0000000140C98EC8  not     rsi
  0000000140C98ECB  and     rsi, rdx
  0000000140C98ECE  not     rsi
  0000000140C98ED1  lea     rdx, [r12+rsi*2]
  0000000140C98ED5  not     r10
  0000000140C98ED8  not     r11
  0000000140C98EDB  and     r11, r10
  0000000140C98EDE  not     r11
  0000000140C98EE1  add     r11, r11
  0000000140C98EE4  sub     rdx, r11
  0000000140C98EE7  add     rdx, rbx
  0000000140C98EEA  lea     rdx, [rdx+r8*2]
  0000000140C98EEE  sub     rdx, r9
  0000000140C98EF1  mov     [rsp+4B0h+var_260], rdx
  0000000140C98EF9  mov     rdx, [rsp+4B0h+var_288]
  0000000140C98F01  and     eax, edx
  0000000140C98F03  not     rdx
  0000000140C98F06  and     rdx, rcx
  0000000140C98F09  not     rdx
  0000000140C98F0C  not     rax
  0000000140C98F0F  and     rax, rdx
  0000000140C98F12  lea     rcx, [rdx+rdx]
  0000000140C98F16  sub     rcx, rax
  0000000140C98F19  mov     rax, [rsp+4B0h+var_308]
  0000000140C98F21  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000140C98F25  add     r9, 4B0h
  0000000140C98F2C  imul    r9, rbp
  0000000140C98F30  mov     rax, r9
  0000000140C98F33  not     rax
  0000000140C98F36  mov     rdx, [rsp+4B0h+var_450]
  0000000140C98F3B  add     rdx, rsp
  0000000140C98F3E  add     rdx, 4B0h
  0000000140C98F45  mov     r8, [rsp+4B0h+var_280]
  0000000140C98F4D  add     r8, rsp
  0000000140C98F50  add     r8, 4B0h
  0000000140C98F57  imul    rdx, [rsp+4B0h+var_468]
  0000000140C98F5D  imul    r8, r13
  0000000140C98F61  mov     r11, rdx
  0000000140C98F64  and     r11, r8
  0000000140C98F67  not     r11
  0000000140C98F6A  and     r11, rax
  0000000140C98F6D  not     r11
  0000000140C98F70  mov     r10, rdx
  0000000140C98F73  not     r10
  0000000140C98F76  mov     rsi, r9
  0000000140C98F79  and     rsi, r8
  0000000140C98F7C  mov     rbx, r10
  0000000140C98F7F  and     rbx, rsi
  0000000140C98F82  not     rbx
  0000000140C98F85  add     rbx, rbx
  0000000140C98F88  add     r11, r11
  0000000140C98F8B  sub     rbx, r11
  0000000140C98F8E  mov     rdi, r8
  0000000140C98F91  not     rdi
  0000000140C98F94  mov     r14, rdx
  0000000140C98F97  and     r14, rdi
  0000000140C98F9A  not     r14
  0000000140C98F9D  mov     r11, r10
  0000000140C98FA0  and     r11, r8
  0000000140C98FA3  not     r11
  0000000140C98FA6  and     r11, r14
  0000000140C98FA9  mov     r14, r9
  0000000140C98FAC  and     r14, r11
  0000000140C98FAF  not     r14
  0000000140C98FB2  lea     rbx, [rbx+r14*2]
  0000000140C98FB6  mov     r14, rax
  0000000140C98FB9  and     r14, rdi
  0000000140C98FBC  not     rsi
  0000000140C98FBF  not     r14
  0000000140C98FC2  and     r14, rsi
  0000000140C98FC5  and     r9, rdi
  0000000140C98FC8  not     r9
  0000000140C98FCB  mov     rsi, rax
  0000000140C98FCE  and     rsi, r8
  0000000140C98FD1  not     rsi
  0000000140C98FD4  and     rsi, r9
  0000000140C98FD7  not     rsi
  0000000140C98FDA  and     rsi, r10
  0000000140C98FDD  mov     r15, rax
  0000000140C98FE0  and     r15, r10
  0000000140C98FE3  and     rdx, r14
  0000000140C98FE6  not     r14
  0000000140C98FE9  and     r14, r10
  0000000140C98FEC  and     r10, r9
  0000000140C98FEF  shl     r10, 2
  0000000140C98FF3  sub     rbx, r10
  0000000140C98FF6  lea     r9, [rbx+rsi*4]
  0000000140C98FFA  and     rdi, r15
  0000000140C98FFD  not     r15
  0000000140C99000  and     r15, r8
  0000000140C99003  not     rdi
  0000000140C99006  not     r15
  0000000140C99009  and     r15, rdi
  0000000140C9900C  lea     r8, [r15+r15*4]
  0000000140C99010  sub     r9, r8
  0000000140C99013  not     r14
  0000000140C99016  not     rdx
  0000000140C99019  and     rdx, r14
  0000000140C9901C  lea     rdx, [rdx+rdx*2]
  0000000140C99020  sub     r9, rdx
  0000000140C99023  and     r11, rax
  0000000140C99026  not     r11
  0000000140C99029  lea     r8, [r11+r11*4]
  0000000140C9902D  add     r8, r9
  0000000140C99030  imul    rcx, [rsp+4B0h+var_478]
  0000000140C99036  mov     rax, rcx
  0000000140C99039  not     rax
  0000000140C9903C  mov     r9, r8
  0000000140C9903F  not     r9
  0000000140C99042  mov     rdx, rcx
  0000000140C99045  and     rdx, r9
  0000000140C99048  and     r9, rax
  0000000140C9904B  and     rax, r8
  0000000140C9904E  not     rax
  0000000140C99051  not     rdx
  0000000140C99054  and     rdx, rax
  0000000140C99057  and     r8, rcx
  0000000140C9905A  mov     rax, r8
  0000000140C9905D  add     r8, rdx
  0000000140C99060  mov     [rsp+4B0h+var_280], r8
  0000000140C99068  not     rax
  0000000140C9906B  not     r9
  0000000140C9906E  and     r9, rax
  0000000140C99071  mov     [rsp+4B0h+var_288], r9
  0000000140C99079  mov     rax, [rsp+4B0h+var_2F8]
  0000000140C99081  imul    rax, [rsp+4B0h+var_480]
  0000000140C99087  mov     r14, [rsp+4B0h+var_2E0]
  0000000140C9908F  imul    r14, [rsp+4B0h+var_4A0]
  0000000140C99095  add     r14, rax
  0000000140C99098  mov     r12, [rsp+4B0h+var_270]
  0000000140C990A0  mov     rbp, [rsp+4B0h+var_458]
  0000000140C990A5  imul    r12, rbp
  0000000140C990A9  mov     rdx, r12
  0000000140C990AC  not     rdx
  0000000140C990AF  mov     r13, [rsp+4B0h+var_1E0]
  0000000140C990B7  imul    r13, [rsp+4B0h+var_410]
  0000000140C990C0  mov     rax, r13
  0000000140C990C3  and     rax, r14
  0000000140C990C6  mov     r9, rdx
  0000000140C990C9  and     r9, r13
  0000000140C990CC  mov     rcx, r9
  0000000140C990CF  not     rcx
  0000000140C990D2  mov     r10, r13
  0000000140C990D5  not     r10
  0000000140C990D8  mov     r8, r12
  0000000140C990DB  and     r8, r10
  0000000140C990DE  not     r8
  0000000140C990E1  mov     r11, rcx
  0000000140C990E4  and     r11, r8
  0000000140C990E7  mov     rsi, rdx
  0000000140C990EA  and     rsi, r14
  0000000140C990ED  not     rsi
  0000000140C990F0  and     rsi, r10
  0000000140C990F3  and     rcx, r14
  0000000140C990F6  mov     rdi, r10
  0000000140C990F9  and     r10, rdx
  0000000140C990FC  mov     rbx, r14
  0000000140C990FF  and     rbx, r10
  0000000140C99102  not     r10
  0000000140C99105  and     r8, r14
  0000000140C99108  and     r13, r12
  0000000140C9910B  not     r13
  0000000140C9910E  and     r13, r10
  0000000140C99111  and     r13, r14
  0000000140C99114  not     r14
  0000000140C99117  and     rdi, r14
  0000000140C9911A  mov     r15, r12
  0000000140C9911D  and     r15, rdi
  0000000140C99120  not     rdi
  0000000140C99123  and     rdi, rdx
  0000000140C99126  and     rdx, rax
  0000000140C99129  not     rax
  0000000140C9912C  and     rax, r12
  0000000140C9912F  not     rdx
  0000000140C99132  not     rax
  0000000140C99135  and     rax, rdx
  0000000140C99138  not     rdi
  0000000140C9913B  not     r15
  0000000140C9913E  and     r15, rdi
  0000000140C99141  mov     rdx, 5555555555555555h
  0000000140C9914B  lea     rdi, [rdx+2]
  0000000140C9914F  imul    rdi, r15
  0000000140C99153  not     r11
  0000000140C99156  and     r11, r14
  0000000140C99159  imul    rsi, rdx
  0000000140C9915D  add     rsi, r11
  0000000140C99160  and     r9, r14
  0000000140C99163  not     r9
  0000000140C99166  not     rcx
  0000000140C99169  and     rcx, r9
  0000000140C9916C  not     rcx
  0000000140C9916F  lea     r9, [rdx+1]
  0000000140C99173  imul    rcx, r9
  0000000140C99177  add     rcx, rsi
  0000000140C9917A  add     rcx, rdi
  0000000140C9917D  and     r14, r10
  0000000140C99180  not     r14
  0000000140C99183  not     rbx
  0000000140C99186  and     rbx, r14
  0000000140C99189  not     rbx
  0000000140C9918C  imul    rbx, r9
  0000000140C99190  add     r8, rbx
  0000000140C99193  mov     r9, r13
  0000000140C99196  not     r9
  0000000140C99199  imul    r9, rdx
  0000000140C9919D  add     r9, r8
  0000000140C991A0  add     r9, rcx
  0000000140C991A3  sub     r9, rax
  0000000140C991A6  mov     [rsp+4B0h+var_1E0], r9
  0000000140C991AE  mov     rax, [rsp+4B0h+var_4A8]
  0000000140C991B3  add     rax, rsp
  0000000140C991B6  add     rax, 4B0h
  0000000140C991BC  mov     rcx, [rsp+4B0h+var_258]
  0000000140C991C4  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000140C991C8  add     r8, 4B0h
  0000000140C991CF  imul    rax, [rsp+4B0h+var_480]
  0000000140C991D5  imul    r8, [rsp+4B0h+var_4A0]
  0000000140C991DB  add     r8, rax
  0000000140C991DE  mov     rsi, r8
  0000000140C991E1  not     rsi
  0000000140C991E4  mov     rax, [rsp+4B0h+var_250]
  0000000140C991EC  add     rax, rsp
  0000000140C991EF  add     rax, 4B0h
  0000000140C991F5  imul    rax, rbp
  0000000140C991F9  mov     rcx, rax
  0000000140C991FC  not     rcx
  0000000140C991FF  mov     rdx, rsi
  0000000140C99202  and     rdx, rcx
  0000000140C99205  not     rdx
  0000000140C99208  mov     r10, r8
  0000000140C9920B  mov     rdi, r8
  0000000140C9920E  and     r10, rax
  0000000140C99211  not     r10
  0000000140C99214  and     r10, rdx
  0000000140C99217  mov     rdx, [rsp+4B0h+var_290]
  0000000140C9921F  lea     r8, [rsp+rdx+4B0h+var_4B0]
  0000000140C99223  add     r8, 4B0h
  0000000140C9922A  imul    r8, [rsp+4B0h+var_410]
  0000000140C99233  not     r10
  0000000140C99236  and     r10, r8
  0000000140C99239  mov     r9, r8
  0000000140C9923C  and     r9, rsi
  0000000140C9923F  not     r9
  0000000140C99242  and     r9, rax
  0000000140C99245  shl     r9, 2
  0000000140C99249  sub     r9, r10
  0000000140C9924C  mov     r10, r8
  0000000140C9924F  and     r10, rcx
  0000000140C99252  not     r10
  0000000140C99255  mov     rdx, r8
  0000000140C99258  not     rdx
  0000000140C9925B  mov     r11, rdx
  0000000140C9925E  and     r11, rax
  0000000140C99261  not     r11
  0000000140C99264  and     r11, r10
  0000000140C99267  mov     r10, rsi
  0000000140C9926A  and     r10, r11
  0000000140C9926D  not     r10
  0000000140C99270  not     r11
  0000000140C99273  and     r11, rdi
  0000000140C99276  not     r11
  0000000140C99279  and     r11, r10
  0000000140C9927C  not     r11
  0000000140C9927F  lea     r9, [r9+r11*2]
  0000000140C99283  and     rdi, r8
  0000000140C99286  mov     r10, rdx
  0000000140C99289  and     r10, rsi
  0000000140C9928C  and     rsi, rax
  0000000140C9928F  and     r8, rsi
  0000000140C99292  lea     r8, [r8+r8*2]
  0000000140C99296  add     r8, r9
  0000000140C99299  not     r10
  0000000140C9929C  not     rdi
  0000000140C9929F  and     rcx, rdi
  0000000140C992A2  and     rcx, r10
  0000000140C992A5  not     rcx
  0000000140C992A8  lea     rcx, [rcx+rcx*2]
  0000000140C992AC  sub     r8, rcx
  0000000140C992AF  mov     [rsp+4B0h+var_250], r8
  0000000140C992B7  and     rdi, rax
  0000000140C992BA  mov     [rsp+4B0h+var_258], rdi
  0000000140C992C2  not     rsi
  0000000140C992C5  and     rsi, rdx
  0000000140C992C8  mov     [rsp+4B0h+var_270], rsi
  0000000140C992D0  mov     rax, [rsp+4B0h+var_470]
  0000000140C992D5  mov     r15, [rsp+rax+4B0h]
  0000000140C992DD  mov     [rsp+4B0h+var_290], r15
  0000000140C992E5  mov     rax, r15
  0000000140C992E8  mov     ecx, dword ptr [rsp+4B0h+var_498]
  0000000140C992EC  shl     rax, cl
  0000000140C992EF  mov     ecx, dword ptr [rsp+4B0h+var_490]
  0000000140C992F3  shr     r15, cl
  0000000140C992F6  mov     rdx, rax
  0000000140C992F9  mov     rcx, rax
  0000000140C992FC  not     rdx
  0000000140C992FF  mov     r13, rdx
  0000000140C99302  mov     rdx, [rsp+4B0h+var_2E8]
  0000000140C9930A  mov     rax, rdx
  0000000140C9930D  and     rax, r13
  0000000140C99310  not     rax
  0000000140C99313  mov     rdi, [rsp+4B0h+var_420]
  0000000140C9931B  mov     r8, rdi
  0000000140C9931E  and     r8, rcx
  0000000140C99321  mov     [rsp+4B0h+var_2C8], r8
  0000000140C99329  mov     rbx, rcx
  0000000140C9932C  not     r8
  0000000140C9932F  and     r8, rax
  0000000140C99332  mov     r10, r8
  0000000140C99335  mov     r11, r15
  0000000140C99338  not     r11
  0000000140C9933B  mov     r8, [rsp+4B0h+var_3D0]
  0000000140C99343  mov     rax, r8
  0000000140C99346  and     rax, r11
  0000000140C99349  not     rax
  0000000140C9934C  mov     rcx, [rsp+4B0h+var_448]
  0000000140C99351  mov     rsi, rcx
  0000000140C99354  and     rsi, r15
  0000000140C99357  not     rsi
  0000000140C9935A  and     rsi, rax
  0000000140C9935D  mov     [rsp+4B0h+var_4A8], rsi
  0000000140C99362  mov     rbp, rbx
  0000000140C99365  mov     rsi, rbx
  0000000140C99368  mov     [rsp+4B0h+var_310], rbx
  0000000140C99370  and     rbp, r15
  0000000140C99373  not     rbp
  0000000140C99376  mov     [rsp+4B0h+var_2F8], r13
  0000000140C9937E  mov     rbx, r13
  0000000140C99381  and     rbx, r11
  0000000140C99384  mov     rax, rbx
  0000000140C99387  mov     [rsp+4B0h+var_470], rbx
  0000000140C9938C  not     rax
  0000000140C9938F  mov     [rsp+4B0h+var_450], rax
  0000000140C99394  and     rbp, rax
  0000000140C99397  mov     r12, rdi
  0000000140C9939A  and     r12, rbp
  0000000140C9939D  not     rbp
  0000000140C993A0  and     rbp, rdx
  0000000140C993A3  not     r10
  0000000140C993A6  and     r10, r8
  0000000140C993A9  mov     [rsp+4B0h+var_2E0], r10
  0000000140C993B1  and     r13, r15
  0000000140C993B4  mov     r10, rcx
  0000000140C993B7  mov     r9, rcx
  0000000140C993BA  and     r10, r13
  0000000140C993BD  mov     [rsp+4B0h+var_2D8], r10
  0000000140C993C5  mov     rcx, r8
  0000000140C993C8  and     rcx, rbx
  0000000140C993CB  mov     r10, rdi
  0000000140C993CE  and     r10, rcx
  0000000140C993D1  mov     [rsp+4B0h+var_2D0], r10
  0000000140C993D9  not     rcx
  0000000140C993DC  and     rcx, rdx
  0000000140C993DF  mov     [rsp+4B0h+var_2F0], rcx
  0000000140C993E7  mov     rcx, rdx
  0000000140C993EA  not     r13
  0000000140C993ED  mov     rdx, r8
  0000000140C993F0  and     r13, r8
  0000000140C993F3  mov     [rsp+4B0h+var_490], r8
  0000000140C993F8  mov     r14, r8
  0000000140C993FB  and     rdx, rdi
  0000000140C993FE  not     rdx
  0000000140C99401  mov     rax, rcx
  0000000140C99404  mov     r10, rcx
  0000000140C99407  mov     [rsp+4B0h+var_308], rcx
  0000000140C9940F  mov     [rsp+4B0h+var_300], rcx
  0000000140C99417  mov     [rsp+4B0h+var_3D0], rcx
  0000000140C9941F  mov     rbx, r9
  0000000140C99422  and     rcx, r9
  0000000140C99425  not     rcx
  0000000140C99428  and     rcx, rdx
  0000000140C9942B  mov     r9, rcx
  0000000140C9942E  mov     rcx, r11
  0000000140C99431  mov     [rsp+4B0h+var_498], r11
  0000000140C99436  and     rax, r11
  0000000140C99439  mov     r11, rbx
  0000000140C9943C  mov     rdx, rbx
  0000000140C9943F  and     r11, rsi
  0000000140C99442  and     r11, rax
  0000000140C99445  mov     rbx, rax
  0000000140C99448  not     rbx
  0000000140C9944B  mov     rsi, [rsp+4B0h+var_2F8]
  0000000140C99453  and     [rsp+4B0h+var_490], rsi
  0000000140C99458  and     r10, r15
  0000000140C9945B  mov     rax, [rsp+4B0h+var_4B0]
  0000000140C9945F  and     rax, rcx
  0000000140C99462  mov     rcx, rdx
  0000000140C99465  and     rcx, rsi
  0000000140C99468  and     r14, r15
  0000000140C9946B  mov     [rsp+4B0h+var_2E8], r14
  0000000140C99473  and     r9, r15
  0000000140C99476  mov     r14, r15
  0000000140C99479  and     r15, rdi
  0000000140C9947C  not     r15
  0000000140C9947F  and     r15, rbx
  0000000140C99482  not     r15
  0000000140C99485  and     r15, rdx
  0000000140C99488  not     r15
  0000000140C9948B  and     r15, rsi
  0000000140C9948E  mov     rdx, rsi
  0000000140C99491  and     rdx, rax
  0000000140C99494  not     rax
  0000000140C99497  mov     rsi, [rsp+4B0h+var_310]
  0000000140C9949F  and     rax, rsi
  0000000140C994A2  mov     [rsp+4B0h+var_4B0], rax
  0000000140C994A6  mov     rax, [rsp+4B0h+var_4A8]
  0000000140C994AB  not     rax
  0000000140C994AE  and     rax, rdi
  0000000140C994B1  not     rax
  0000000140C994B4  and     rax, rsi
  0000000140C994B7  mov     [rsp+4B0h+var_4A8], rax
  0000000140C994BC  not     r9
  0000000140C994BF  and     r9, rsi
  0000000140C994C2  mov     rax, rsi
  0000000140C994C5  and     rax, rbx
  0000000140C994C8  not     rax
  0000000140C994CB  mov     rsi, [rsp+4B0h+var_448]
  0000000140C994D0  and     rax, rsi
  0000000140C994D3  mov     rbx, 0BA2E8BA2E8BA2E8Bh
  0000000140C994DD  inc     rbx
  0000000140C994E0  imul    rbx, rax
  0000000140C994E4  mov     rax, [rsp+4B0h+var_490]
  0000000140C994E9  not     rax
  0000000140C994EC  and     r10, rax
  0000000140C994EF  not     rdx
  0000000140C994F2  mov     rax, [rsp+4B0h+var_4B0]
  0000000140C994F6  not     rax
  0000000140C994F9  and     rax, rdx
  0000000140C994FC  mov     [rsp+4B0h+var_4B0], rax
  0000000140C99500  not     rbp
  0000000140C99503  not     r12
  0000000140C99506  and     r12, rbp
  0000000140C99509  not     rcx
  0000000140C9950C  and     rcx, rdi
  0000000140C9950F  not     rcx
  0000000140C99512  mov     rdx, [rsp+4B0h+var_498]
  0000000140C99517  and     rcx, rdx
  0000000140C9951A  not     rcx
  0000000140C9951D  mov     rdi, 5D1745D1745D1746h
  0000000140C99527  lea     rax, [rdi+2]
  0000000140C9952B  imul    rax, rcx
  0000000140C9952F  not     r12
  0000000140C99532  and     r12, rsi
  0000000140C99535  mov     rbp, 0A2E8BA2E8BA2E8BAh
  0000000140C9953F  imul    r12, rbp
  0000000140C99543  mov     rcx, [rsp+4B0h+var_2E0]
  0000000140C9954B  not     rcx
  0000000140C9954E  and     rcx, rdx
  0000000140C99551  or      rbp, 1
  0000000140C99555  imul    rbp, rcx
  0000000140C99559  add     rbp, rax
  0000000140C9955C  add     rbp, r12
  0000000140C9955F  mov     rax, [rsp+4B0h+var_4B0]
  0000000140C99563  not     rax
  0000000140C99566  imul    rax, rdi
  0000000140C9956A  add     rbp, rax
  0000000140C9956D  not     r10
  0000000140C99570  mov     rax, 1745D1745D1745D1h
  0000000140C9957A  imul    r10, rax
  0000000140C9957E  mov     rdi, rax
  0000000140C99581  add     rbp, r10
  0000000140C99584  add     rbp, rbx
  0000000140C99587  mov     rdx, [rsp+4B0h+var_420]
  0000000140C9958F  mov     rcx, rdx
  0000000140C99592  mov     r10, [rsp+4B0h+var_2D8]
  0000000140C9959A  and     rcx, r10
  0000000140C9959D  not     rcx
  0000000140C995A0  not     r10
  0000000140C995A3  mov     rsi, [rsp+4B0h+var_308]
  0000000140C995AB  and     rsi, r10
  0000000140C995AE  mov     rbx, r10
  0000000140C995B1  not     rsi
  0000000140C995B4  and     rsi, rcx
  0000000140C995B7  mov     r10, [rsp+4B0h+var_2F0]
  0000000140C995BF  not     r10
  0000000140C995C2  mov     rcx, [rsp+4B0h+var_2D0]
  0000000140C995CA  not     rcx
  0000000140C995CD  and     rcx, r10
  0000000140C995D0  mov     r12, rcx
  0000000140C995D3  mov     r10, [rsp+4B0h+var_2C8]
  0000000140C995DB  mov     rax, [rsp+4B0h+var_2E8]
  0000000140C995E3  and     rax, r10
  0000000140C995E6  not     rax
  0000000140C995E9  lea     rcx, [rdi-1]
  0000000140C995ED  imul    rcx, rax
  0000000140C995F1  mov     rdi, [rsp+4B0h+var_4A8]
  0000000140C995F6  mov     rax, 0BA2E8BA2E8BA2E8Bh
  0000000140C99600  imul    rdi, rax
  0000000140C99604  not     r13
  0000000140C99607  and     r13, rbx
  0000000140C9960A  mov     rax, [rsp+4B0h+var_300]
  0000000140C99612  and     rax, r13
  0000000140C99615  not     rax
  0000000140C99618  not     r13
  0000000140C9961B  and     r13, rdx
  0000000140C9961E  not     r13
  0000000140C99621  and     r13, rax
  0000000140C99624  mov     rax, [rsp+4B0h+var_448]
  0000000140C99629  and     r10, rax
  0000000140C9962C  and     r14, r10
  0000000140C9962F  not     r10
  0000000140C99632  and     r10, [rsp+4B0h+var_498]
  0000000140C99637  not     r10
  0000000140C9963A  not     r14
  0000000140C9963D  and     r14, r10
  0000000140C99640  mov     r10, [rsp+4B0h+var_470]
  0000000140C99645  and     r10, rax
  0000000140C99648  and     r8, [rsp+4B0h+var_450]
  0000000140C9964D  not     r8
  0000000140C99650  not     r10
  0000000140C99653  mov     [rsp+4B0h+var_470], r10
  0000000140C99658  and     r8, r10
  0000000140C9965B  mov     rax, [rsp+4B0h+var_3D0]
  0000000140C99663  and     rax, r8
  0000000140C99666  not     rax
  0000000140C99669  not     r8
  0000000140C9966C  and     r8, rdx
  0000000140C9966F  not     r8
  0000000140C99672  and     r8, rax
  0000000140C99675  not     r12
  0000000140C99678  mov     rax, 5D1745D1745D1746h
  0000000140C99682  imul    r12, rax
  0000000140C99686  not     r8
  0000000140C99689  imul    r8, rax
  0000000140C9968D  not     r11
  0000000140C99690  mov     rax, 1745D1745D1745D1h
  0000000140C9969A  imul    r11, rax
  0000000140C9969E  not     r14
  0000000140C996A1  add     r11, r14
  0000000140C996A4  mov     rax, [rsp+4B0h+var_360]
  0000000140C996AC  imul    ebx, eax, 0D4140C9Dh
  0000000140C996B2  add     r9, rbx
  0000000140C996B5  add     r9, r11
  0000000140C996B8  add     r9, r13
  0000000140C996BB  add     r15, rbx
  0000000140C996BE  add     r15, r9
  0000000140C996C1  add     r15, rdi
  0000000140C996C4  add     r15, rcx
  0000000140C996C7  add     r15, r8
  0000000140C996CA  add     r15, r12
  0000000140C996CD  not     rsi
  0000000140C996D0  lea     r15, [r15+rsi*2]
  0000000140C996D4  add     r15, rbp
  0000000140C996D7  mov     rdi, rax
  0000000140C996DA  lea     eax, ds:0[rax*8]
  0000000140C996E1  mov     r11d, edi
  0000000140C996E4  sub     r11d, eax
  0000000140C996E7  mov     rax, [rsp+4B0h+var_338]
  0000000140C996EF  add     rax, rsp
  0000000140C996F2  add     rax, 4B0h
  0000000140C996F8  imul    rax, [rsp+4B0h+var_430]
  0000000140C99701  not     rax
  0000000140C99704  mov     rcx, [rsp+4B0h+var_228]
  0000000140C9970C  add     rcx, rsp
  0000000140C9970F  add     rcx, 4B0h
  0000000140C99716  mov     r12, [rsp+4B0h+var_3D8]
  0000000140C9971E  imul    rcx, r12
  0000000140C99722  not     rcx
  0000000140C99725  and     rcx, rax
  0000000140C99728  mov     [rsp+4B0h+var_4A8], rcx
  0000000140C9972D  mov     rax, [rsp+4B0h+var_220]
  0000000140C99735  add     rax, rsp
  0000000140C99738  add     rax, 4B0h
  0000000140C9973E  mov     rcx, [rsp+4B0h+var_218]
  0000000140C99746  add     rcx, rsp
  0000000140C99749  add     rcx, 4B0h
  0000000140C99750  imul    rax, [rsp+4B0h+var_458]
  0000000140C99756  imul    rcx, [rsp+4B0h+var_4A0]
  0000000140C9975C  add     rcx, rax
  0000000140C9975F  mov     [rsp+4B0h+var_4B0], rcx
  0000000140C99763  mov     rdx, [rsp+4B0h+var_290]
  0000000140C9976B  mov     rax, rdx
  0000000140C9976E  shl     rax, 13h
  0000000140C99772  not     rax
  0000000140C99775  shr     rdx, 2Dh
  0000000140C99779  not     rdx
  0000000140C9977C  and     rdx, rax
  0000000140C9977F  mov     rax, rdx
  0000000140C99782  not     rax
  0000000140C99785  mov     rcx, 0E64B07C9FB78B194h
  0000000140C9978F  or      rcx, rax
  0000000140C99792  mov     rsi, 19B4F83604874E6Bh
  0000000140C9979C  or      rsi, rdx
  0000000140C9979F  mov     r8, rdx
  0000000140C997A2  and     rsi, rcx
  0000000140C997A5  mov     rcx, rsi
  0000000140C997A8  shr     rcx, 13h
  0000000140C997AC  not     ecx
  0000000140C997AE  and     ecx, 4000801h
  0000000140C997B4  mov     rdx, rsi
  0000000140C997B7  shr     rdx, 28h
  0000000140C997BB  not     edx
  0000000140C997BD  and     edx, 21h
  0000000140C997C0  imul    rdx, rcx
  0000000140C997C4  mov     r9, rdx
  0000000140C997C7  mov     [rsp+4B0h+var_490], rdx
  0000000140C997CC  mov     r14d, esi
  0000000140C997CF  not     r14d
  0000000140C997D2  mov     ecx, r14d
  0000000140C997D5  shr     ecx, 19h
  0000000140C997D8  and     ecx, 21h
  0000000140C997DB  shr     rsi, 17h
  0000000140C997DF  not     esi
  0000000140C997E1  and     esi, 400081h
  0000000140C997E7  imul    rsi, rcx
  0000000140C997EB  shr     r8, 0Dh
  0000000140C997EF  and     r8d, 200CA01h
  0000000140C997F6  mov     edx, r14d
  0000000140C997F9  shr     edx, 1Ah
  0000000140C997FC  and     edx, 11h
  0000000140C997FF  imul    rdx, r8
  0000000140C99803  mov     [rsp+4B0h+var_498], rdx
  0000000140C99808  mov     rcx, [rsp+4B0h+var_3F8]
  0000000140C99810  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000140C99814  add     r8, 4B0h
  0000000140C9981B  mov     rcx, [rsp+4B0h+var_3B8]
  0000000140C99823  add     rcx, rsp
  0000000140C99826  add     rcx, 4B0h
  0000000140C9982D  imul    r8, rsi
  0000000140C99831  not     r8
  0000000140C99834  imul    rcx, rdx
  0000000140C99838  not     rcx
  0000000140C9983B  and     rcx, r8
  0000000140C9983E  mov     r8, [rsp+4B0h+var_3F0]
  0000000140C99846  add     r8, rsp
  0000000140C99849  add     r8, 4B0h
  0000000140C99850  imul    r8, r9
  0000000140C99854  not     rcx
  0000000140C99857  add     rcx, r8
  0000000140C9985A  shr     rax, 35h
  0000000140C9985E  not     eax
  0000000140C99860  and     eax, 45h
  0000000140C99863  shr     r14d, 2
  0000000140C99867  and     r14d, 21h
  0000000140C9986B  imul    r14, rax
  0000000140C9986F  not     rcx
  0000000140C99872  mov     rax, [rsp+4B0h+var_400]
  0000000140C9987A  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000140C9987E  add     r9, 4B0h
  0000000140C99885  mov     rax, r14
  0000000140C99888  imul    rax, r9
  0000000140C9988C  not     rax
  0000000140C9988F  and     rax, rcx
  0000000140C99892  mov     [rsp+4B0h+var_218], rax
  0000000140C9989A  mov     r13, r15
  0000000140C9989D  mov     ecx, r11d
  0000000140C998A0  shr     r13, cl
  0000000140C998A3  mov     rcx, [rsp+4B0h+var_190]
  0000000140C998AB  add     rcx, rsp
  0000000140C998AE  add     rcx, 4B0h
  0000000140C998B5  mov     r8, [rsp+4B0h+var_210]
  0000000140C998BD  lea     r10, [rsp+r8+4B0h+var_4B0]
  0000000140C998C1  add     r10, 4B0h
  0000000140C998C8  imul    rcx, [rsp+4B0h+var_460]
  0000000140C998CE  mov     rdx, [rsp+4B0h+var_468]
  0000000140C998D3  imul    r10, rdx
  0000000140C998D7  add     r10, rcx
  0000000140C998DA  mov     rcx, [rsp+4B0h+var_198]
  0000000140C998E2  add     rcx, rsp
  0000000140C998E5  add     rcx, 4B0h
  0000000140C998EC  mov     rax, [rsp+4B0h+var_478]
  0000000140C998F1  imul    rcx, rax
  0000000140C998F5  not     rcx
  0000000140C998F8  not     r10
  0000000140C998FB  and     r10, rcx
  0000000140C998FE  mov     ebp, r13d
  0000000140C99901  not     ebp
  0000000140C99903  mov     ecx, ebx
  0000000140C99905  and     ecx, ebp
  0000000140C99907  mov     dword ptr [rsp+4B0h+var_210], ecx
  0000000140C9990E  imul    ecx, edi, 33h ; '3'
  0000000140C99911  mov     r8, [rsp+4B0h+var_488]
  0000000140C99916  shr     r8, cl
  0000000140C99919  mov     [rsp+4B0h+var_488], r8
  0000000140C9991E  mov     ecx, r8d
  0000000140C99921  not     ecx
  0000000140C99923  and     ecx, ebx
  0000000140C99925  mov     dword ptr [rsp+4B0h+var_228], ecx
  0000000140C9992C  imul    ecx, edi, 736C3818h
  0000000140C99932  mov     [rsp+4B0h+var_220], rcx
  0000000140C9993A  test    byte ptr [rsp+4B0h+var_2C0], 1
  0000000140C99942  mov     rcx, [rsp+4B0h+var_1F8]
  0000000140C9994A  lea     rcx, [rsp+rcx+4B0h]
  0000000140C99952  not     r10
  0000000140C99955  cmovnz  r10, rcx
  0000000140C99959  mov     [rsp+4B0h+var_3B8], r10
  0000000140C99961  mov     r10, [rsp+4B0h+var_450]
  0000000140C99966  and     r10, [rsp+4B0h+var_420]
  0000000140C9996E  not     r10
  0000000140C99971  and     r10, [rsp+4B0h+var_470]
  0000000140C99976  mov     rcx, [rsp+4B0h+var_138]
  0000000140C9997E  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000140C99982  add     r8, 4B0h
  0000000140C99989  mov     ecx, r11d
  0000000140C9998C  shr     r10, cl
  0000000140C9998F  mov     rcx, [rsp+4B0h+var_158]
  0000000140C99997  add     rcx, rsp
  0000000140C9999A  add     rcx, 4B0h
  0000000140C999A1  imul    r8, [rsp+4B0h+var_430]
  0000000140C999AA  not     r8
  0000000140C999AD  imul    rcx, r12
  0000000140C999B1  not     rcx
  0000000140C999B4  and     rcx, r8
  0000000140C999B7  not     r10d
  0000000140C999BA  and     r10d, ebx
  0000000140C999BD  test    r10b, 1
  0000000140C999C1  not     rcx
  0000000140C999C4  cmovz   rcx, r9
  0000000140C999C8  mov     [rsp+4B0h+var_3F0], rcx
  0000000140C999D0  imul    rax, [rsp+4B0h+var_200]
  0000000140C999D9  mov     r8, [rsp+4B0h+var_188]
  0000000140C999E1  lea     r12, [rsp+r8+4B0h+var_4B0]
  0000000140C999E5  add     r12, 4B0h
  0000000140C999EC  imul    rdx, r12
  0000000140C999F0  add     rax, rdx
  0000000140C999F3  mov     [rsp+4B0h+var_478], rax
  0000000140C999F8  mov     rcx, [rsp+4B0h+var_268]
  0000000140C99A00  add     rcx, rsp
  0000000140C99A03  add     rcx, 4B0h
  0000000140C99A0A  imul    rcx, [rsp+4B0h+var_480]
  0000000140C99A10  not     rcx
  0000000140C99A13  mov     r8, [rsp+4B0h+var_440]
  0000000140C99A18  add     r8, rsp
  0000000140C99A1B  add     r8, 4B0h
  0000000140C99A22  mov     rdx, [rsp+4B0h+var_410]
  0000000140C99A2A  imul    r8, rdx
  0000000140C99A2E  not     r8
  0000000140C99A31  and     r8, rcx
  0000000140C99A34  not     r8
  0000000140C99A37  mov     rcx, [rsp+4B0h+var_128]
  0000000140C99A3F  lea     rax, [rsp+rcx+4B0h+var_4B0]
  0000000140C99A43  add     rax, 4B0h
  0000000140C99A49  imul    rax, [rsp+4B0h+var_458]
  0000000140C99A4F  add     rax, r8
  0000000140C99A52  imul    ecx, edi, 0EBDB9770h
  0000000140C99A58  mov     [rsp+4B0h+var_468], rcx
  0000000140C99A5D  mov     r11, [rsp+4B0h+var_4A0]
  0000000140C99A62  test    r11b, 1
  0000000140C99A66  cmovnz  rax, r9
  0000000140C99A6A  mov     [rsp+4B0h+var_470], rax
  0000000140C99A6F  mov     eax, ebx
  0000000140C99A71  not     eax
  0000000140C99A73  imul    ecx, edi, 55h ; 'U'
  0000000140C99A76  shr     r15, cl
  0000000140C99A79  mov     ecx, eax
  0000000140C99A7B  and     ecx, r15d
  0000000140C99A7E  not     r15d
  0000000140C99A81  mov     r8d, eax
  0000000140C99A84  and     r8d, r15d
  0000000140C99A87  and     r15d, ebx
  0000000140C99A8A  not     r15d
  0000000140C99A8D  not     ecx
  0000000140C99A8F  and     ecx, r15d
  0000000140C99A92  not     r8d
  0000000140C99A95  add     r8d, ebx
  0000000140C99A98  add     r8d, ecx
  0000000140C99A9B  mov     dword ptr [rsp+4B0h+var_400], r8d
  0000000140C99AA3  mov     rcx, [rsp+4B0h+var_120]
  0000000140C99AAB  add     rcx, rsp
  0000000140C99AAE  add     rcx, 4B0h
  0000000140C99AB5  mov     r8, [rsp+4B0h+var_180]
  0000000140C99ABD  add     r8, rsp
  0000000140C99AC0  add     r8, 4B0h
  0000000140C99AC7  imul    rcx, r11
  0000000140C99ACB  mov     r10, r11
  0000000140C99ACE  imul    r8, rdx
  0000000140C99AD2  mov     r11, rdx
  0000000140C99AD5  add     r8, rcx
  0000000140C99AD8  mov     [rsp+4B0h+var_3F8], r8
  0000000140C99AE0  mov     r9, [rsp+4B0h+var_358]
  0000000140C99AE8  mov     rdx, r9
  0000000140C99AEB  not     rdx
  0000000140C99AEE  mov     ecx, edx
  0000000140C99AF0  mov     [rsp+4B0h+var_420], rdx
  0000000140C99AF8  and     ecx, r13d
  0000000140C99AFB  mov     r8d, ebx
  0000000140C99AFE  and     r8d, ecx
  0000000140C99B01  not     ecx
  0000000140C99B03  and     ecx, eax
  0000000140C99B05  not     ecx
  0000000140C99B07  not     r8d
  0000000140C99B0A  and     r8d, ecx
  0000000140C99B0D  mov     ecx, edx
  0000000140C99B0F  and     ecx, eax
  0000000140C99B11  and     ecx, ebp
  0000000140C99B13  add     ecx, ebx
  0000000140C99B15  add     ecx, r8d
  0000000140C99B18  mov     r8d, r9d
  0000000140C99B1B  and     r8d, ebx
  0000000140C99B1E  not     r8d
  0000000140C99B21  and     r8d, r13d
  0000000140C99B24  and     eax, r9d
  0000000140C99B27  and     r13d, eax
  0000000140C99B2A  not     eax
  0000000140C99B2C  and     eax, ebp
  0000000140C99B2E  not     eax
  0000000140C99B30  not     r13d
  0000000140C99B33  and     r13d, eax
  0000000140C99B36  not     r8d
  0000000140C99B39  add     r13d, ebx
  0000000140C99B3C  add     r13d, r8d
  0000000140C99B3F  add     r13d, ecx
  0000000140C99B42  mov     rax, [rsp+4B0h+var_168]
  0000000140C99B4A  add     rax, rsp
  0000000140C99B4D  add     rax, 4B0h
  0000000140C99B53  mov     rcx, [rsp+4B0h+var_110]
  0000000140C99B5B  add     rcx, rsp
  0000000140C99B5E  add     rcx, 4B0h
  0000000140C99B65  mov     r9, [rsp+4B0h+var_428]
  0000000140C99B6D  imul    rax, r9
  0000000140C99B71  imul    rcx, [rsp+4B0h+var_460]
  0000000140C99B77  add     rcx, rax
  0000000140C99B7A  mov     [rsp+4B0h+var_1F8], rcx
  0000000140C99B82  and     ebx, dword ptr [rsp+4B0h+var_488]
  0000000140C99B86  mov     rax, [rsp+4B0h+var_100]
  0000000140C99B8E  add     rax, rsp
  0000000140C99B91  add     rax, 4B0h
  0000000140C99B97  mov     r8, [rsp+4B0h+var_480]
  0000000140C99B9C  imul    rax, r8
  0000000140C99BA0  not     rax
  0000000140C99BA3  mov     rcx, [rsp+4B0h+var_178]
  0000000140C99BAB  add     rcx, rsp
  0000000140C99BAE  add     rcx, 4B0h
  0000000140C99BB5  imul    rcx, r11
  0000000140C99BB9  not     rcx
  0000000140C99BBC  and     rcx, rax
  0000000140C99BBF  mov     [rsp+4B0h+var_488], rcx
  0000000140C99BC4  mov     rax, [rsp+4B0h+var_160]
  0000000140C99BCC  add     rax, rsp
  0000000140C99BCF  add     rax, 4B0h
  0000000140C99BD5  mov     rcx, [rsp+4B0h+var_1F0]
  0000000140C99BDD  add     rcx, rsp
  0000000140C99BE0  add     rcx, 4B0h
  0000000140C99BE7  imul    rax, r8
  0000000140C99BEB  imul    rcx, r10
  0000000140C99BEF  add     rcx, rax
  0000000140C99BF2  mov     rax, [rsp+4B0h+var_348]
  0000000140C99BFA  lea     r10, [rsp+rax+4B0h+var_4B0]
  0000000140C99BFE  add     r10, 4B0h
  0000000140C99C05  mov     rax, r11
  0000000140C99C08  imul    rax, r10
  0000000140C99C0C  not     rax
  0000000140C99C0F  not     rcx
  0000000140C99C12  and     rcx, rax
  0000000140C99C15  mov     [rsp+4B0h+var_450], rcx
  0000000140C99C1A  mov     rax, [rsp+4B0h+var_3A8]
  0000000140C99C22  add     rax, rsp
  0000000140C99C25  add     rax, 4B0h
  0000000140C99C2B  mov     rcx, [rsp+4B0h+var_170]
  0000000140C99C33  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000140C99C37  add     r8, 4B0h
  0000000140C99C3E  mov     rbp, [rsp+4B0h+var_390]
  0000000140C99C46  imul    rax, rbp
  0000000140C99C4A  mov     rdx, [rsp+4B0h+var_418]
  0000000140C99C52  imul    r8, rdx
  0000000140C99C56  add     r8, rax
  0000000140C99C59  not     r8
  0000000140C99C5C  mov     r15, [rsp+4B0h+var_430]
  0000000140C99C64  imul    r10, r15
  0000000140C99C68  not     r10
  0000000140C99C6B  and     r10, r8
  0000000140C99C6E  mov     [rsp+4B0h+var_1F0], r10
  0000000140C99C76  mov     rax, [rsp+4B0h+var_F8]
  0000000140C99C7E  add     rax, rsp
  0000000140C99C81  add     rax, 4B0h
  0000000140C99C87  mov     r8, [rsp+4B0h+var_408]
  0000000140C99C8F  add     r8, rsp
  0000000140C99C92  add     r8, 4B0h
  0000000140C99C99  mov     r11, [rsp+4B0h+var_498]
  0000000140C99C9E  imul    rax, r11
  0000000140C99CA2  imul    r8, rsi
  0000000140C99CA6  add     r8, rax
  0000000140C99CA9  not     r8
  0000000140C99CAC  mov     rax, [rsp+4B0h+var_3A0]
  0000000140C99CB4  add     rax, rsp
  0000000140C99CB7  add     rax, 4B0h
  0000000140C99CBD  mov     rcx, [rsp+4B0h+var_490]
  0000000140C99CC2  imul    rax, rcx
  0000000140C99CC6  not     rax
  0000000140C99CC9  and     rax, r8
  0000000140C99CCC  mov     [rsp+4B0h+var_3A0], rax
  0000000140C99CD4  mov     rax, [rsp+4B0h+var_388]
  0000000140C99CDC  add     rax, rsp
  0000000140C99CDF  add     rax, 4B0h
  0000000140C99CE5  imul    rax, rdx
  0000000140C99CE9  imul    r8d, dword ptr [rsp+4B0h+var_360], 504A3F90h
  0000000140C99CF5  lea     r10, [rsp+r8+4B0h+var_4B0]
  0000000140C99CF9  add     r10, 4B0h
  0000000140C99D00  mov     [rsp+4B0h+var_200], r10
  0000000140C99D08  mov     r8, r15
  0000000140C99D0B  mov     rdi, r15
  0000000140C99D0E  imul    rdi, r10
  0000000140C99D12  add     rdi, rax
  0000000140C99D15  mov     r10, rdi
  0000000140C99D18  mov     rax, [rsp+4B0h+var_F0]
  0000000140C99D20  add     rax, rsp
  0000000140C99D23  add     rax, 4B0h
  0000000140C99D29  imul    rax, rdx
  0000000140C99D2D  mov     r15, [rsp+4B0h+var_1D0]
  0000000140C99D35  imul    r15, r8
  0000000140C99D39  mov     rdx, r8
  0000000140C99D3C  add     r15, rax
  0000000140C99D3F  mov     rax, [rsp+4B0h+var_378]
  0000000140C99D47  add     rax, rsp
  0000000140C99D4A  add     rax, 4B0h
  0000000140C99D50  imul    rax, rsi
  0000000140C99D54  not     rax
  0000000140C99D57  mov     r8, [rsp+4B0h+var_380]
  0000000140C99D5F  add     r8, rsp
  0000000140C99D62  add     r8, 4B0h
  0000000140C99D69  imul    r8, rcx
  0000000140C99D6D  not     r8
  0000000140C99D70  and     r8, rax
  0000000140C99D73  mov     [rsp+4B0h+var_440], r8
  0000000140C99D78  mov     rax, [rsp+4B0h+var_150]
  0000000140C99D80  add     rax, rsp
  0000000140C99D83  add     rax, 4B0h
  0000000140C99D89  imul    rax, r9
  0000000140C99D8D  mov     r8, [rsp+4B0h+var_C0]
  0000000140C99D95  lea     rcx, [rsp+r8+4B0h+var_4B0]
  0000000140C99D99  add     rcx, 4B0h
  0000000140C99DA0  imul    rcx, [rsp+4B0h+var_460]
  0000000140C99DA6  not     rax
  0000000140C99DA9  not     rcx
  0000000140C99DAC  and     rcx, rax
  0000000140C99DAF  mov     [rsp+4B0h+var_448], rcx
  0000000140C99DB4  mov     rax, [rsp+4B0h+var_B0]
  0000000140C99DBC  add     rax, rsp
  0000000140C99DBF  add     rax, 4B0h
  0000000140C99DC5  mov     r8, [rsp+4B0h+var_3E8]
  0000000140C99DCD  lea     rcx, [rsp+r8+4B0h+var_4B0]
  0000000140C99DD1  add     rcx, 4B0h
  0000000140C99DD8  imul    rax, rbp
  0000000140C99DDC  imul    rcx, rdx
  0000000140C99DE0  add     rcx, rax
  0000000140C99DE3  mov     [rsp+4B0h+var_408], rcx
  0000000140C99DEB  mov     rax, [rsp+4B0h+var_B8]
  0000000140C99DF3  add     rax, rsp
  0000000140C99DF6  add     rax, 4B0h
  0000000140C99DFC  imul    rax, r14
  0000000140C99E00  mov     [rsp+4B0h+var_3E8], rax
  0000000140C99E08  mov     rax, [rsp+4B0h+var_A0]
  0000000140C99E10  add     rax, rsp
  0000000140C99E13  add     rax, 4B0h
  0000000140C99E19  imul    rax, r14
  0000000140C99E1D  not     rax
  0000000140C99E20  mov     r8, [rsp+4B0h+var_98]
  0000000140C99E28  lea     rdx, [rsp+r8+4B0h+var_4B0]
  0000000140C99E2C  add     rdx, 4B0h
  0000000140C99E33  imul    rdx, r11
  0000000140C99E37  not     rdx
  0000000140C99E3A  and     rdx, rax
  0000000140C99E3D  mov     r9, rdx
  0000000140C99E40  mov     rax, [rsp+4B0h+var_90]
  0000000140C99E48  add     rax, rsp
  0000000140C99E4B  add     rax, 4B0h
  0000000140C99E51  mov     r8, [rsp+4B0h+var_1E8]
  0000000140C99E59  lea     rdx, [rsp+r8+4B0h+var_4B0]
  0000000140C99E5D  add     rdx, 4B0h
  0000000140C99E64  imul    rax, [rsp+4B0h+var_4A0]
  0000000140C99E6A  mov     r11, [rsp+4B0h+var_458]
  0000000140C99E6F  imul    rdx, r11
  0000000140C99E73  add     rdx, rax
  0000000140C99E76  mov     rdi, rdx
  0000000140C99E79  mov     rax, [rsp+4B0h+var_A8]
  0000000140C99E81  add     rax, rsp
  0000000140C99E84  add     rax, 4B0h
  0000000140C99E8A  imul    rax, r11
  0000000140C99E8E  mov     [rsp+4B0h+var_460], rax
  0000000140C99E93  mov     rax, [rsp+4B0h+var_340]
  0000000140C99E9B  add     rax, rsp
  0000000140C99E9E  add     rax, 4B0h
  0000000140C99EA4  mov     rcx, [rsp+4B0h+var_3D8]
  0000000140C99EAC  imul    rax, rcx
  0000000140C99EB0  mov     [rsp+4B0h+var_1E8], rax
  0000000140C99EB8  mov     rdx, [rsp+4B0h+var_360]
  0000000140C99EC0  imul    eax, edx, 0AFA9DAA8h
  0000000140C99EC6  imul    r8d, edx, 0C3C25D70h
  0000000140C99ECD  mov     [rsp+4B0h+var_428], r8
  0000000140C99ED5  test    byte ptr [rsp+4B0h+var_228], 1
  0000000140C99EDD  mov     r8, [rsp+4B0h+var_328]
  0000000140C99EE5  lea     r8, [rsp+r8+4B0h]
  0000000140C99EED  mov     rdx, [rsp+4B0h+var_4B0]
  0000000140C99EF1  cmovz   rdx, r8
  0000000140C99EF5  mov     [rsp+4B0h+var_4B0], rdx
  0000000140C99EF9  not     r9
  0000000140C99EFC  cmovz   r9, r8
  0000000140C99F00  mov     [rsp+4B0h+var_378], r9
  0000000140C99F08  cmovz   rdi, r8
  0000000140C99F0C  mov     [rsp+4B0h+var_388], rdi
  0000000140C99F14  mov     r8, [rsp+4B0h+var_3E0]
  0000000140C99F1C  add     r8, rsp
  0000000140C99F1F  add     r8, 4B0h
  0000000140C99F26  mov     rdi, [rsp+4B0h+var_148]
  0000000140C99F2E  lea     rdx, [rsp+rdi+4B0h+var_4B0]
  0000000140C99F32  add     rdx, 4B0h
  0000000140C99F39  imul    r8, [rsp+4B0h+var_480]
  0000000140C99F3F  mov     r9, [rsp+4B0h+var_410]
  0000000140C99F47  imul    rdx, r9
  0000000140C99F4B  add     rdx, r8
  0000000140C99F4E  mov     r8, rdx
  0000000140C99F51  test    bl, 1
  0000000140C99F54  lea     r14, [rsp+rax+4B0h]
  0000000140C99F5C  mov     rax, [rsp+4B0h+var_488]
  0000000140C99F61  not     rax
  0000000140C99F64  cmovz   rax, r14
  0000000140C99F68  mov     [rsp+4B0h+var_488], rax
  0000000140C99F6D  cmovz   r10, r14
  0000000140C99F71  mov     [rsp+4B0h+var_3A8], r10
  0000000140C99F79  cmovz   r15, r14
  0000000140C99F7D  mov     [rsp+4B0h+var_1D0], r15
  0000000140C99F85  mov     rax, [rsp+4B0h+var_440]
  0000000140C99F8A  not     rax
  0000000140C99F8D  cmovz   rax, r14
  0000000140C99F91  mov     [rsp+4B0h+var_440], rax
  0000000140C99F96  mov     rax, [rsp+4B0h+var_2A8]
  0000000140C99F9E  mov     rdx, [rsp+4B0h+var_2B0]
  0000000140C99FA6  lea     rax, [rdx+rax*2]
  0000000140C99FAA  mov     [rsp+4B0h+var_348], rax
  0000000140C99FB2  mov     rax, [rsp+4B0h+var_438]
  0000000140C99FB7  lea     rax, [rsp+rax+4B0h]
  0000000140C99FBF  cmovz   r8, r14
  0000000140C99FC3  mov     [rsp+4B0h+var_340], r8
  0000000140C99FCB  mov     r10, [rsp+4B0h+var_418]
  0000000140C99FD3  imul    rax, r10
  0000000140C99FD7  not     rax
  0000000140C99FDA  mov     r8, [rsp+4B0h+var_80]
  0000000140C99FE2  lea     rdx, [rsp+r8+4B0h+var_4B0]
  0000000140C99FE6  add     rdx, 4B0h
  0000000140C99FED  mov     r15, rbp
  0000000140C99FF0  imul    rdx, rbp
  0000000140C99FF4  not     rdx
  0000000140C99FF7  and     rdx, rax
  0000000140C99FFA  mov     [rsp+4B0h+var_438], rdx
  0000000140C99FFF  mov     rax, [rsp+4B0h+var_350]
  0000000140C9A007  add     rax, rsp
  0000000140C9A00A  add     rax, 4B0h
  0000000140C9A010  imul    rax, r10
  0000000140C9A014  not     rax
  0000000140C9A017  imul    r12, rbp
  0000000140C9A01B  not     r12
  0000000140C9A01E  and     r12, rax
  0000000140C9A021  not     r12
  0000000140C9A024  mov     rax, [rsp+4B0h+var_330]
  0000000140C9A02C  lea     rbp, [rsp+rax+4B0h+var_4B0]
  0000000140C9A030  add     rbp, 4B0h
  0000000140C9A037  mov     rdi, [rsp+4B0h+var_430]
  0000000140C9A03F  imul    rbp, rdi
  0000000140C9A043  add     rbp, r12
  0000000140C9A046  mov     rax, [rsp+4B0h+var_370]
  0000000140C9A04E  add     rax, rsp
  0000000140C9A051  add     rax, 4B0h
  0000000140C9A057  imul    rax, rcx
  0000000140C9A05B  not     rax
  0000000140C9A05E  not     rbp
  0000000140C9A061  and     rbp, rax
  0000000140C9A064  mov     rax, [rsp+4B0h+var_70]
  0000000140C9A06C  add     rax, rsp
  0000000140C9A06F  add     rax, 4B0h
  0000000140C9A075  imul    rax, rcx
  0000000140C9A079  mov     [rsp+4B0h+var_370], rax
  0000000140C9A081  mov     rax, [rsp+4B0h+var_3B0]
  0000000140C9A089  add     rax, rsp
  0000000140C9A08C  add     rax, 4B0h
  0000000140C9A092  imul    rax, r10
  0000000140C9A096  mov     rcx, [rsp+4B0h+var_230]
  0000000140C9A09E  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000140C9A0A2  add     r8, 4B0h
  0000000140C9A0A9  imul    r8, r15
  0000000140C9A0AD  add     r8, rax
  0000000140C9A0B0  not     r8
  0000000140C9A0B3  mov     rax, [rsp+4B0h+var_D0]
  0000000140C9A0BB  add     rax, rsp
  0000000140C9A0BE  add     rax, 4B0h
  0000000140C9A0C4  imul    rax, rdi
  0000000140C9A0C8  not     rax
  0000000140C9A0CB  and     rax, r8
  0000000140C9A0CE  mov     [rsp+4B0h+var_3B0], rax
  0000000140C9A0D6  mov     rax, [rsp+4B0h+var_130]
  0000000140C9A0DE  add     rax, rsp
  0000000140C9A0E1  add     rax, 4B0h
  0000000140C9A0E7  imul    rax, r11
  0000000140C9A0EB  not     rax
  0000000140C9A0EE  mov     rcx, [rsp+4B0h+var_C8]
  0000000140C9A0F6  add     rcx, rsp
  0000000140C9A0F9  add     rcx, 4B0h
  0000000140C9A100  imul    rcx, r9
  0000000140C9A104  mov     r11, r9
  0000000140C9A107  not     rcx
  0000000140C9A10A  and     rcx, rax
  0000000140C9A10D  mov     rdx, rcx
  0000000140C9A110  test    byte ptr [rsp+4B0h+var_210], 1
  0000000140C9A118  mov     rcx, [rsp+4B0h+var_2B8]
  0000000140C9A120  not     rcx
  0000000140C9A123  mov     rax, [rsp+4B0h+var_4A8]
  0000000140C9A128  not     rax
  0000000140C9A12B  mov     r8, [rsp+4B0h+var_220]
  0000000140C9A133  lea     r8, [rsp+r8+4B0h]
  0000000140C9A13B  cmovz   rax, r8
  0000000140C9A13F  mov     [rsp+4B0h+var_4A8], rax
  0000000140C9A144  mov     rax, [rsp+4B0h+var_478]
  0000000140C9A149  cmovz   rax, r8
  0000000140C9A14D  mov     [rsp+4B0h+var_478], rax
  0000000140C9A152  mov     rax, [rsp+4B0h+var_2A0]
  0000000140C9A15A  lea     rax, [rax+rcx*2]
  0000000140C9A15E  not     rdx
  0000000140C9A161  cmovz   rdx, r8
  0000000140C9A165  mov     [rsp+4B0h+var_3D8], rdx
  0000000140C9A16D  test    byte ptr [rsp+4B0h+var_490], 1
  0000000140C9A172  mov     r8, [rsp+4B0h+var_368]
  0000000140C9A17A  lea     rcx, [rsp+r8+4B0h]
  0000000140C9A182  cmovz   rcx, [rsp+4B0h+var_200]
  0000000140C9A18B  mov     [rsp+4B0h+var_3E0], rcx
  0000000140C9A193  mov     rdx, [rsp+4B0h+var_498]
  0000000140C9A198  imul    rdx, [rsp+4B0h+var_118]
  0000000140C9A1A1  mov     r8, 5A9840A5D9200C77h
  0000000140C9A1AB  mov     r10, [rsp+4B0h+var_360]
  0000000140C9A1B3  imul    r8, r10
  0000000140C9A1B7  and     r8, [rsp+4B0h+var_238]
  0000000140C9A1BF  mov     rcx, [rsp+4B0h+var_218]
  0000000140C9A1C7  not     rcx
  0000000140C9A1CA  mov     rbx, [rcx]
  0000000140C9A1CD  mov     [rsp+4B0h+var_418], rbx
  0000000140C9A1D5  mov     r9, rbx
  0000000140C9A1D8  not     r9
  0000000140C9A1DB  and     rbx, r8
  0000000140C9A1DE  not     r8
  0000000140C9A1E1  and     r8, r9
  0000000140C9A1E4  not     r8
  0000000140C9A1E7  not     rbx
  0000000140C9A1EA  and     rbx, r8
  0000000140C9A1ED  mov     r8, 1DDDC9D000000000h
  0000000140C9A1F7  mov     rcx, r10
  0000000140C9A1FA  imul    r8, r10
  0000000140C9A1FE  add     rbx, r8
  0000000140C9A201  mov     r8, 0DD66BEC1FB75EFCCh
  0000000140C9A20B  imul    r8, r10
  0000000140C9A20F  mov     r10, 597AD9E330760397h
  0000000140C9A219  imul    r10, rcx
  0000000140C9A21D  and     r10, rbx
  0000000140C9A220  not     rbx
  0000000140C9A223  and     rbx, r8
  0000000140C9A226  not     rbx
  0000000140C9A229  not     r10
  0000000140C9A22C  and     r10, rbx
  0000000140C9A22F  mov     r8, 30598C082BEBF363h
  0000000140C9A239  imul    r8, rcx
  0000000140C9A23D  mov     rbx, rcx
  0000000140C9A240  not     r10
  0000000140C9A243  and     r10, r8
  0000000140C9A246  not     r10
  0000000140C9A249  imul    r10, rsi
  0000000140C9A24D  mov     rcx, rdx
  0000000140C9A250  not     rdx
  0000000140C9A253  and     rdx, r10
  0000000140C9A256  not     rdx
  0000000140C9A259  mov     r8, r10
  0000000140C9A25C  not     r8
  0000000140C9A25F  and     r8, rcx
  0000000140C9A262  not     r8
  0000000140C9A265  and     r8, rdx
  0000000140C9A268  and     r10, rcx
  0000000140C9A26B  mov     rcx, [rsp+4B0h+var_108]
  0000000140C9A273  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140C9A277  add     rdx, 4B0h
  0000000140C9A27E  imul    rdx, [rsp+4B0h+var_480]
  0000000140C9A284  not     rdx
  0000000140C9A287  mov     r9, [rsp+4B0h+var_68]
  0000000140C9A28F  lea     rcx, [rsp+r9+4B0h+var_4B0]
  0000000140C9A293  add     rcx, 4B0h
  0000000140C9A29A  mov     r12, [rsp+4B0h+var_4A0]
  0000000140C9A29F  imul    rcx, r12
  0000000140C9A2A3  not     rcx
  0000000140C9A2A6  and     rcx, rdx
  0000000140C9A2A9  mov     rdx, rcx
  0000000140C9A2AC  test    r13b, 1
  0000000140C9A2B0  mov     rcx, [rsp+4B0h+var_298]
  0000000140C9A2B8  not     rcx
  0000000140C9A2BB  mov     r13, [rsp+4B0h+var_1F8]
  0000000140C9A2C3  cmovz   r13, r14
  0000000140C9A2C7  lea     rax, [rax+rcx*2]
  0000000140C9A2CB  mov     [rsp+4B0h+var_490], rax
  0000000140C9A2D0  mov     rax, [rsp+4B0h+var_448]
  0000000140C9A2D5  not     rax
  0000000140C9A2D8  cmovz   rax, r14
  0000000140C9A2DC  mov     [rsp+4B0h+var_448], rax
  0000000140C9A2E1  mov     rax, [rsp+4B0h+var_438]
  0000000140C9A2E6  not     rax
  0000000140C9A2E9  cmovz   rax, r14
  0000000140C9A2ED  mov     [rsp+4B0h+var_438], rax
  0000000140C9A2F2  not     rdx
  0000000140C9A2F5  cmovz   rdx, r14
  0000000140C9A2F9  mov     [rsp+4B0h+var_368], rdx
  0000000140C9A301  mov     rax, 0CAE08A332174483Fh
  0000000140C9A30B  mov     rcx, rbx
  0000000140C9A30E  imul    rax, rbx
  0000000140C9A312  and     rax, [rsp+4B0h+var_140]
  0000000140C9A31A  mov     r9, [rsp+4B0h+var_1D8]
  0000000140C9A322  mov     rdx, r9
  0000000140C9A325  and     rdx, rax
  0000000140C9A328  not     rax
  0000000140C9A32B  mov     rbx, [rsp+4B0h+var_318]
  0000000140C9A333  and     rax, rbx
  0000000140C9A336  not     rax
  0000000140C9A339  not     rdx
  0000000140C9A33C  and     rdx, rax
  0000000140C9A33F  mov     rax, 0F6BC730B7D91F400h
  0000000140C9A349  imul    rax, rcx
  0000000140C9A34D  add     rdx, rax
  0000000140C9A350  mov     rsi, 0ED4D3CD90D75909Ah
  0000000140C9A35A  imul    rsi, rcx
  0000000140C9A35E  mov     rax, 49945BCC1E7662C9h
  0000000140C9A368  imul    rax, rcx
  0000000140C9A36C  mov     r14, rcx
  0000000140C9A36F  and     rax, rdx
  0000000140C9A372  not     rdx
  0000000140C9A375  and     rdx, rsi
  0000000140C9A378  not     rdx
  0000000140C9A37B  not     rax
  0000000140C9A37E  and     rax, rdx
  0000000140C9A381  imul    rax, rdi
  0000000140C9A385  mov     rcx, [rsp+4B0h+var_D8]
  0000000140C9A38D  imul    rcx, r15
  0000000140C9A391  mov     rdx, rax
  0000000140C9A394  and     rdx, rcx
  0000000140C9A397  not     rdx
  0000000140C9A39A  mov     rsi, rcx
  0000000140C9A39D  not     rsi
  0000000140C9A3A0  mov     r15, rax
  0000000140C9A3A3  and     r15, rsi
  0000000140C9A3A6  not     r15
  0000000140C9A3A9  add     r15, rdx
  0000000140C9A3AC  not     rax
  0000000140C9A3AF  and     rsi, rax
  0000000140C9A3B2  add     rsi, rsi
  0000000140C9A3B5  sub     r15, rsi
  0000000140C9A3B8  and     rax, rcx
  0000000140C9A3BB  sub     r15, rax
  0000000140C9A3BE  mov     [rsp+4B0h+var_430], r15
  0000000140C9A3C6  mov     rax, [rsp+4B0h+var_58]
  0000000140C9A3CE  add     rax, rsp
  0000000140C9A3D1  add     rax, 4B0h
  0000000140C9A3D7  imul    rax, r12
  0000000140C9A3DB  imul    edx, r14d, 6E6910D8h
  0000000140C9A3E2  mov     r15, r14
  0000000140C9A3E5  lea     rcx, [rsp+rdx+4B0h+var_4B0]
  0000000140C9A3E9  add     rcx, 4B0h
  0000000140C9A3F0  imul    rcx, r11
  0000000140C9A3F4  add     rcx, rax
  0000000140C9A3F7  test    byte ptr [rsp+4B0h+var_400], 1
  0000000140C9A3FF  mov     rax, [rsp+4B0h+var_1F0]
  0000000140C9A407  not     rax
  0000000140C9A40A  mov     rdx, [rsp+4B0h+var_1E8]
  0000000140C9A412  mov     rax, [rax+rdx]
  0000000140C9A416  mov     [rsp+4B0h+var_498], rax
  0000000140C9A41B  mov     rax, [rsp+4B0h+var_78]
  0000000140C9A423  mov     rsi, [rsp+4B0h+var_3F8]
  0000000140C9A42B  cmovz   rsi, rax
  0000000140C9A42F  mov     r14, [rsp+4B0h+var_408]
  0000000140C9A437  cmovz   r14, rax
  0000000140C9A43B  cmovz   rcx, rax
  0000000140C9A43F  mov     [rsp+4B0h+var_390], rcx
  0000000140C9A447  mov     rax, [rsp+4B0h+var_E0]
  0000000140C9A44F  mov     rax, [rsp+rax+4B0h]
  0000000140C9A457  mov     [rsp+4B0h+var_400], rax
  0000000140C9A45F  mov     rax, [rsp+4B0h+var_338]
  0000000140C9A467  mov     rax, [rsp+rax+4B0h]
  0000000140C9A46F  mov     [rsp+4B0h+var_350], rax
  0000000140C9A477  mov     rax, [rsp+4B0h+var_88]
  0000000140C9A47F  mov     rax, [rsp+rax+4B0h]
  0000000140C9A487  mov     [rsp+4B0h+var_338], rax
  0000000140C9A48F  mov     rax, [rsp+4B0h+var_E8]
  0000000140C9A497  mov     rax, [rsp+rax+4B0h]
  0000000140C9A49F  mov     [rsp+4B0h+var_330], rax
  0000000140C9A4A7  mov     rax, [rsp+4B0h+var_328]
  0000000140C9A4AF  mov     rax, [rsp+rax+4B0h]
  0000000140C9A4B7  mov     [rsp+4B0h+var_328], rax
  0000000140C9A4BF  mov     rax, [rsp+4B0h+var_278]
  0000000140C9A4C7  lea     rcx, [rax+rax*2]
  0000000140C9A4CB  mov     rax, [rsp+4B0h+var_208]
  0000000140C9A4D3  mov     rdi, [rsp+rax+4B0h]
  0000000140C9A4DB  mov     [rsp+4B0h+var_408], rdi
  0000000140C9A4E3  mov     rax, [rsp+4B0h+var_3F0]
  0000000140C9A4EB  mov     rdx, [rax]
  0000000140C9A4EE  mov     rax, [rsp+4B0h+var_398]
  0000000140C9A4F6  mov     rax, [rsp+rax+4B0h]
  0000000140C9A4FE  mov     [rsp+4B0h+var_3F8], rax
  0000000140C9A506  mov     rax, [rsp+4B0h+var_320]
  0000000140C9A50E  mov     rax, [rsp+rax+4B0h]
  0000000140C9A516  mov     [rsp+4B0h+var_3F0], rax
  0000000140C9A51E  mov     rax, [rsp+4B0h+var_380]
  0000000140C9A526  mov     rax, [rsp+rax+4B0h]
  0000000140C9A52E  mov     [rsp+4B0h+var_320], rax
  0000000140C9A536  mov     rax, [rsp+4B0h+var_428]
  0000000140C9A53E  mov     rax, [rsp+rax+4B0h]
  0000000140C9A546  mov     [rsp+4B0h+var_398], rax
  0000000140C9A54E  not     rbp
  0000000140C9A551  mov     rbp, [rbp+0]
  0000000140C9A555  mov     rax, [rsp+4B0h+var_1C8]
  0000000140C9A55D  mov     rax, [rsp+rax+4B0h]
  0000000140C9A565  mov     [rsp+4B0h+var_380], rax
  0000000140C9A56D  test    rsi, 0
  0000000140C9A574  call    locret_140C9A584  ; -> locret_140C9A584
  0000000140C9A579  jno     loc_140C9A585
  0000000140C9A57F  jmp     loc_140C995B7
  0000000140C9A584  retn
  0000000140C9A585  nop
  0000000140C9A586  jmp     loc_140C9AC94
  0000000140C9A58B  mov     rax, 435EE2DD689F49Ah
  0000000140C9A595  mov     rax, 86C9D1860D3E391Eh
  0000000140C9A59F  mov     rax, 0B6087D822EE5631Ch
  0000000140C9A5A9  mov     rax, 0FDE94D68222D3825h
  0000000140C9A5B3  mov     rax, 6FFDD2FD1534EBDBh
  0000000140C9A5BD  mov     rax, 9D3E76D2A1EB3713h
  0000000140C9A5C7  mov     rax, [rsp+4B0h+var_348]
  0000000140C9A5CF  mov     r11, [rsp+4B0h+var_490]
  0000000140C9A5D4  mov     [rcx+r11], rax
  0000000140C9A5D8  mov     rcx, [rsp+4B0h+var_248]
  0000000140C9A5E0  not     rcx
  0000000140C9A5E3  mov     rax, [rsp+4B0h+var_240]
  0000000140C9A5EB  mov     [rcx], rax
  0000000140C9A5EE  mov     rax, [rsp+4B0h+var_260]
  0000000140C9A5F6  mov     rcx, [rsp+4B0h+var_280]
  0000000140C9A5FE  mov     r11, [rsp+4B0h+var_288]
  0000000140C9A606  mov     [rcx+r11*2+1], rax
  0000000140C9A60B  mov     rax, [rsp+4B0h+var_258]
  0000000140C9A613  not     rax
  0000000140C9A616  mov     rcx, [rsp+4B0h+var_250]
  0000000140C9A61E  lea     rax, [rcx+rax*2]
  0000000140C9A622  sub     rax, [rsp+4B0h+var_270]
  0000000140C9A62A  mov     rcx, [rsp+4B0h+var_1E0]
  0000000140C9A632  mov     [rax], rcx
  0000000140C9A635  mov     rax, [rsp+4B0h+var_4A8]
  0000000140C9A63A  mov     [rax], rdi
  0000000140C9A63D  mov     rax, [rsp+4B0h+var_4B0]
  0000000140C9A641  mov     rcx, [rsp+4B0h+var_400]
  0000000140C9A649  mov     [rax], rcx
  0000000140C9A64C  mov     rax, [rsp+4B0h+var_3B8]
  0000000140C9A654  mov     rcx, [rsp+4B0h+var_418]
  0000000140C9A65C  mov     [rax], rcx
  0000000140C9A65F  mov     rax, [rsp+4B0h+var_478]
  0000000140C9A664  mov     [rax], rdx
  0000000140C9A667  mov     rax, [rsp+4B0h+var_468]
  0000000140C9A66C  lea     rax, [rsp+rax+4B0h]
  0000000140C9A674  mov     rcx, [rsp+4B0h+var_470]
  0000000140C9A679  mov     [rcx], rax
  0000000140C9A67C  mov     rax, [rsp+4B0h+var_350]
  0000000140C9A684  mov     [rsi], rax
  0000000140C9A687  mov     rax, [rsp+4B0h+var_3F8]
  0000000140C9A68F  mov     [r13+0], rax
  0000000140C9A693  mov     rax, [rsp+4B0h+var_488]
  0000000140C9A698  mov     rcx, [rsp+4B0h+var_3F0]
  0000000140C9A6A0  mov     [rax], rcx
  0000000140C9A6A3  mov     rcx, [rsp+4B0h+var_450]
  0000000140C9A6A8  not     rcx
  0000000140C9A6AB  mov     rax, [rsp+4B0h+var_3C8]
  0000000140C9A6B3  mov     rdx, [rsp+4B0h+var_460]
  0000000140C9A6B8  mov     [rcx+rdx], rax
  0000000140C9A6BC  mov     rax, [rsp+4B0h+var_3A0]
  0000000140C9A6C4  not     rax
  0000000140C9A6C7  mov     rcx, [rsp+4B0h+var_3E8]
  0000000140C9A6CF  mov     rdx, [rsp+4B0h+var_498]
  0000000140C9A6D4  mov     [rcx+rax], rdx
  0000000140C9A6D8  mov     rax, [rsp+4B0h+var_3A8]
  0000000140C9A6E0  mov     rcx, [rsp+4B0h+var_338]
  0000000140C9A6E8  mov     [rax], rcx
  0000000140C9A6EB  mov     r11, [rsp+4B0h+var_358]
  0000000140C9A6F3  mov     rax, [rsp+4B0h+var_1D0]
  0000000140C9A6FB  mov     [rax], r11
  0000000140C9A6FE  mov     rax, [rsp+4B0h+var_440]
  0000000140C9A703  mov     rcx, [rsp+4B0h+var_330]
  0000000140C9A70B  mov     [rax], rcx
  0000000140C9A70E  mov     rax, [rsp+4B0h+var_3C0]
  0000000140C9A716  mov     rcx, [rsp+4B0h+var_448]
  0000000140C9A71B  mov     [rcx], rax
  0000000140C9A71E  mov     rax, [rsp+4B0h+var_320]
  0000000140C9A726  mov     [r14], rax
  0000000140C9A729  mov     rax, [rsp+4B0h+var_378]
  0000000140C9A731  mov     rcx, [rsp+4B0h+var_328]
  0000000140C9A739  mov     [rax], rcx
  0000000140C9A73C  mov     rax, [rsp+4B0h+var_388]
  0000000140C9A744  mov     rcx, [rsp+4B0h+var_398]
  0000000140C9A74C  mov     [rax], rcx
  0000000140C9A74F  mov     rax, [rsp+4B0h+var_50]
  0000000140C9A757  mov     rcx, [rsp+4B0h+var_340]
  0000000140C9A75F  mov     [rcx], rax
  0000000140C9A762  mov     rax, [rsp+4B0h+var_438]
  0000000140C9A767  mov     [rax], r9
  0000000140C9A76A  mov     rdx, [rsp+4B0h+var_3B0]
  0000000140C9A772  not     rdx
  0000000140C9A775  mov     rax, [rsp+4B0h+var_370]
  0000000140C9A77D  mov     [rax+rdx], rbp
  0000000140C9A781  mov     rax, r8
  0000000140C9A784  not     rax
  0000000140C9A787  lea     rax, [r10+rax*2]
  0000000140C9A78B  add     rax, r8
  0000000140C9A78E  inc     rax
  0000000140C9A791  mov     [rsp+4B0h+var_478], rax
  0000000140C9A796  mov     rax, [rsp+4B0h+var_1C0]
  0000000140C9A79E  add     rax, r9
  0000000140C9A7A1  mov     rdi, r9
  0000000140C9A7A4  imul    rax, [rsp+4B0h+var_458]
  0000000140C9A7AA  mov     [rsp+4B0h+var_1C0], rax
  0000000140C9A7B2  mov     r14, 0DA4B14D8013F110h
  0000000140C9A7BC  imul    r14, r15
  0000000140C9A7C0  mov     r8, r14
  0000000140C9A7C3  not     r8
  0000000140C9A7C6  mov     r9, [rsp+4B0h+var_1B0]
  0000000140C9A7CE  mov     rsi, r9
  0000000140C9A7D1  not     rsi
  0000000140C9A7D4  mov     r10, [rsp+4B0h+var_420]
  0000000140C9A7DC  mov     rax, r10
  0000000140C9A7DF  and     rax, rsi
  0000000140C9A7E2  not     rax
  0000000140C9A7E5  and     rax, r8
  0000000140C9A7E8  not     rax
  0000000140C9A7EB  and     rax, rbx
  0000000140C9A7EE  not     rax
  0000000140C9A7F1  mov     rcx, 0A5294A5294A5294Ch
  0000000140C9A7FB  imul    rcx, rax
  0000000140C9A7FF  mov     r15, r10
  0000000140C9A802  mov     r12, r10
  0000000140C9A805  and     r15, r8
  0000000140C9A808  mov     [rsp+4B0h+var_488], r15
  0000000140C9A80D  not     r15
  0000000140C9A810  mov     rax, rsi
  0000000140C9A813  and     rax, r15
  0000000140C9A816  and     rax, rbx
  0000000140C9A819  mov     r10, 0C6318C6318C6318Eh
  0000000140C9A823  imul    r10, rax
  0000000140C9A827  mov     rax, r8
  0000000140C9A82A  and     rax, rsi
  0000000140C9A82D  not     rax
  0000000140C9A830  mov     rbx, rdi
  0000000140C9A833  and     rbx, r11
  0000000140C9A836  and     rax, rbx
  0000000140C9A839  not     rax
  0000000140C9A83C  mov     r11, 0EF7BDEF7BDEF7BDEh
  0000000140C9A846  imul    r11, rax
  0000000140C9A84A  add     r11, r10
  0000000140C9A84D  mov     rbp, rdi
  0000000140C9A850  and     rdi, r8
  0000000140C9A853  mov     r10, r12
  0000000140C9A856  mov     rax, r12
  0000000140C9A859  mov     rdx, r9
  0000000140C9A85C  and     rax, r9
  0000000140C9A85F  not     rax
  0000000140C9A862  mov     r9, rdi
  0000000140C9A865  and     r9, rax
  0000000140C9A868  mov     [rsp+4B0h+var_4B0], r9
  0000000140C9A86C  mov     r12, 0AD394A9394A5298Fh
  0000000140C9A876  imul    r12, r9
  0000000140C9A87A  add     r12, r11
  0000000140C9A87D  add     r12, rcx
  0000000140C9A880  mov     r13, [rsp+4B0h+var_318]
  0000000140C9A888  and     r13, r8
  0000000140C9A88B  mov     rcx, r13
  0000000140C9A88E  not     rcx
  0000000140C9A891  mov     r11, rbp
  0000000140C9A894  and     r11, r14
  0000000140C9A897  not     r11
  0000000140C9A89A  and     r11, r10
  0000000140C9A89D  mov     r9, r10
  0000000140C9A8A0  and     r11, rcx
  0000000140C9A8A3  not     r11
  0000000140C9A8A6  and     r11, rsi
  0000000140C9A8A9  mov     rbp, 318C6318C6318C64h
  0000000140C9A8B3  imul    rbp, r11
  0000000140C9A8B7  add     rbp, r12
  0000000140C9A8BA  mov     r12, [rsp+4B0h+var_358]
  0000000140C9A8C2  and     r12, rsi
  0000000140C9A8C5  not     r12
  0000000140C9A8C8  and     r12, rax
  0000000140C9A8CB  not     rbx
  0000000140C9A8CE  and     rbx, rsi
  0000000140C9A8D1  mov     r10, [rsp+4B0h+var_318]
  0000000140C9A8D9  mov     r11, r10
  0000000140C9A8DC  and     r11, rdx
  0000000140C9A8DF  mov     rdx, r9
  0000000140C9A8E2  and     rdx, r11
  0000000140C9A8E5  mov     rcx, r14
  0000000140C9A8E8  and     rcx, rdx
  0000000140C9A8EB  not     rdx
  0000000140C9A8EE  and     rdx, r8
  0000000140C9A8F1  mov     rax, r14
  0000000140C9A8F4  and     rax, r12
  0000000140C9A8F7  not     r12
  0000000140C9A8FA  and     r12, r8
  0000000140C9A8FD  not     r11
  0000000140C9A900  and     r11, r8
  0000000140C9A903  and     r8, rbx
  0000000140C9A906  not     r8
  0000000140C9A909  not     rbx
  0000000140C9A90C  and     rbx, r14
  0000000140C9A90F  not     rbx
  0000000140C9A912  and     rbx, r8
  0000000140C9A915  mov     r8, rdi
  0000000140C9A918  and     rdi, rsi
  0000000140C9A91B  and     r13, r9
  0000000140C9A91E  not     r13
  0000000140C9A921  and     r13, rsi
  0000000140C9A924  and     r10, r14
  0000000140C9A927  not     r10
  0000000140C9A92A  not     r8
  0000000140C9A92D  and     rsi, r8
  0000000140C9A930  and     rsi, r10
  0000000140C9A933  not     rsi
  0000000140C9A936  and     rsi, [rsp+4B0h+var_358]
  0000000140C9A93E  not     rsi
  0000000140C9A941  mov     r9, 842108421084210h
  0000000140C9A94B  imul    r9, rsi
  0000000140C9A94F  mov     r10, 0AD6B5AD6B5AD6B5Ah
  0000000140C9A959  imul    rbx, r10
  0000000140C9A95D  add     r9, rbx
  0000000140C9A960  add     r9, rbp
  0000000140C9A963  mov     rsi, [rsp+4B0h+var_4B0]
  0000000140C9A967  not     rsi
  0000000140C9A96A  mov     rbx, 62E6B5EE6B5AD6F9h
  0000000140C9A974  imul    rbx, rsi
  0000000140C9A978  not     rdx
  0000000140C9A97B  not     rcx
  0000000140C9A97E  and     rcx, rdx
  0000000140C9A981  not     rcx
  0000000140C9A984  mov     rsi, 0B5AD6B5AD6B5AD6Ah
  0000000140C9A98E  imul    rcx, rsi
  0000000140C9A992  add     rcx, rbx
  0000000140C9A995  add     rcx, r9
  0000000140C9A998  not     rdi
  0000000140C9A99B  mov     rbx, [rsp+4B0h+var_1B0]
  0000000140C9A9A3  and     r8, rbx
  0000000140C9A9A6  not     r8
  0000000140C9A9A9  and     r8, rdi
  0000000140C9A9AC  mov     rbp, [rsp+4B0h+var_358]
  0000000140C9A9B4  mov     rdx, rbp
  0000000140C9A9B7  and     rdx, r8
  0000000140C9A9BA  not     r8
  0000000140C9A9BD  mov     rdi, [rsp+4B0h+var_420]
  0000000140C9A9C5  and     r8, rdi
  0000000140C9A9C8  not     r8
  0000000140C9A9CB  not     rdx
  0000000140C9A9CE  and     rdx, r8
  0000000140C9A9D1  not     rdx
  0000000140C9A9D4  mov     r8, 94A5294A5294A529h
  0000000140C9A9DE  imul    r8, rdx
  0000000140C9A9E2  add     r8, rcx
  0000000140C9A9E5  not     r12
  0000000140C9A9E8  not     rax
  0000000140C9A9EB  and     rax, r12
  0000000140C9A9EE  mov     r9, [rsp+4B0h+var_318]
  0000000140C9A9F6  mov     rcx, r9
  0000000140C9A9F9  and     rcx, rax
  0000000140C9A9FC  not     rax
  0000000140C9A9FF  and     rax, r9
  0000000140C9AA02  not     rax
  0000000140C9AA05  or      r10, 1
  0000000140C9AA09  imul    r10, rax
  0000000140C9AA0D  not     rcx
  0000000140C9AA10  mov     rax, 0F7BDEF7BDEF7BDEFh
  0000000140C9AA1A  imul    rax, rcx
  0000000140C9AA1E  add     rax, r10
  0000000140C9AA21  add     rax, r8
  0000000140C9AA24  mov     rcx, [rsp+4B0h+var_488]
  0000000140C9AA29  mov     r8, [rsp+4B0h+var_1D8]
  0000000140C9AA31  and     rcx, r8
  0000000140C9AA34  not     rcx
  0000000140C9AA37  and     r15, r9
  0000000140C9AA3A  not     r15
  0000000140C9AA3D  and     r15, rcx
  0000000140C9AA40  not     r15
  0000000140C9AA43  and     r15, rbx
  0000000140C9AA46  not     r15
  0000000140C9AA49  mov     rcx, 5AD6B5AD6B5AD6B4h
  0000000140C9AA53  imul    rcx, r15
  0000000140C9AA57  mov     rdx, 739CE739CE739CE6h
  0000000140C9AA61  imul    rdx, r13
  0000000140C9AA65  add     rdx, rcx
  0000000140C9AA68  not     r11
  0000000140C9AA6B  mov     rcx, rdi
  0000000140C9AA6E  and     r11, rdi
  0000000140C9AA71  add     rsi, 2
  0000000140C9AA75  imul    rsi, r11
  0000000140C9AA79  add     rsi, rdx
  0000000140C9AA7C  and     r14, rbx
  0000000140C9AA7F  and     r9, r14
  0000000140C9AA82  not     r14
  0000000140C9AA85  and     r14, r8
  0000000140C9AA88  not     r9
  0000000140C9AA8B  not     r14
  0000000140C9AA8E  and     r14, r9
  0000000140C9AA91  and     rcx, r14
  0000000140C9AA94  not     r14
  0000000140C9AA97  and     r14, rbp
  0000000140C9AA9A  not     rcx
  0000000140C9AA9D  not     r14
  0000000140C9AAA0  and     r14, rcx
  0000000140C9AAA3  not     r14
  0000000140C9AAA6  mov     rdx, 0BDEF7BDEF7BDEF7Ch
  0000000140C9AAB0  imul    rdx, r14
  0000000140C9AAB4  add     rdx, rsi
  0000000140C9AAB7  add     rdx, rax
  0000000140C9AABA  imul    rdx, [rsp+4B0h+var_410]
  0000000140C9AAC3  mov     rax, 54E1B1326C5E8AC4h
  0000000140C9AACD  mov     r13, [rsp+4B0h+var_360]
  0000000140C9AAD5  imul    rax, r13
  0000000140C9AAD9  and     rax, [rsp+4B0h+var_418]
  0000000140C9AAE1  mov     rcx, 7F92DFDD93A1753Ch
  0000000140C9AAEB  imul    rcx, r13
  0000000140C9AAEF  add     rax, rcx
  0000000140C9AAF2  mov     rcx, [rsp+4B0h+var_60]
  0000000140C9AAFA  add     rcx, [rsp+4B0h+var_3C0]
  0000000140C9AB02  add     rcx, rax
  0000000140C9AB05  imul    rcx, [rsp+4B0h+var_480]
  0000000140C9AB0B  mov     r14, [rsp+4B0h+var_48]
  0000000140C9AB13  add     r14, [rsp+4B0h+var_408]
  0000000140C9AB1B  imul    r14, [rsp+4B0h+var_4A0]
  0000000140C9AB21  mov     r12, [rsp+4B0h+var_1C0]
  0000000140C9AB29  mov     rax, r12
  0000000140C9AB2C  not     rax
  0000000140C9AB2F  add     r14, rcx
  0000000140C9AB32  mov     rcx, rdx
  0000000140C9AB35  and     rcx, r14
  0000000140C9AB38  mov     r8, [rsp+4B0h+var_1B8]
  0000000140C9AB40  mov     r9, [rsp+4B0h+var_3D8]
  0000000140C9AB48  mov     [r9], r8
  0000000140C9AB4B  mov     r8, rdx
  0000000140C9AB4E  not     r8
  0000000140C9AB51  mov     r9, r14
  0000000140C9AB54  not     r9
  0000000140C9AB57  mov     r10, [rsp+4B0h+var_3E0]
  0000000140C9AB5F  mov     r11, [rsp+4B0h+var_380]
  0000000140C9AB67  mov     [r10], r11
  0000000140C9AB6A  mov     r10, r12
  0000000140C9AB6D  and     r10, r9
  0000000140C9AB70  mov     r11, r8
  0000000140C9AB73  and     r11, r10
  0000000140C9AB76  not     r10
  0000000140C9AB79  and     r10, rdx
  0000000140C9AB7C  mov     rsi, [rsp+4B0h+var_368]
  0000000140C9AB84  mov     rdi, [rsp+4B0h+var_478]
  0000000140C9AB89  mov     [rsi], rdi
  0000000140C9AB8C  mov     rsi, rax
  0000000140C9AB8F  and     rsi, r8
  0000000140C9AB92  mov     rdi, r12
  0000000140C9AB95  and     rdi, rdx
  0000000140C9AB98  mov     rbx, [rsp+4B0h+var_430]
  0000000140C9ABA0  mov     r15, [rsp+4B0h+var_390]
  0000000140C9ABA8  mov     [r15], rbx
  0000000140C9ABAB  mov     rbx, rdi
  0000000140C9ABAE  and     r8, r14
  0000000140C9ABB1  and     rdi, r14
  0000000140C9ABB4  and     r14, rax
  0000000140C9ABB7  not     r14
  0000000140C9ABBA  and     r14, rdx
  0000000140C9ABBD  mov     r15, r14
  0000000140C9ABC0  and     rdx, rax
  0000000140C9ABC3  and     rax, rcx
  0000000140C9ABC6  not     rax
  0000000140C9ABC9  mov     r14, rcx
  0000000140C9ABCC  not     r14
  0000000140C9ABCF  and     r14, r12
  0000000140C9ABD2  not     r14
  0000000140C9ABD5  and     r14, rax
  0000000140C9ABD8  not     r11
  0000000140C9ABDB  not     r10
  0000000140C9ABDE  and     r10, r11
  0000000140C9ABE1  and     rcx, r12
  0000000140C9ABE4  not     rcx
  0000000140C9ABE7  lea     rax, [rcx+rcx*2]
  0000000140C9ABEB  add     rax, r10
  0000000140C9ABEE  not     rsi
  0000000140C9ABF1  not     rbx
  0000000140C9ABF4  and     rsi, rbx
  0000000140C9ABF7  not     rsi
  0000000140C9ABFA  and     rsi, r9
  0000000140C9ABFD  lea     rcx, [rsi+rsi*2]
  0000000140C9AC01  sub     rax, rcx
  0000000140C9AC04  not     r8
  0000000140C9AC07  and     r8, r12
  0000000140C9AC0A  not     r8
  0000000140C9AC0D  lea     rax, [rax+r8*2]
  0000000140C9AC11  and     rbx, r9
  0000000140C9AC14  not     rbx
  0000000140C9AC17  not     rdi
  0000000140C9AC1A  and     rdi, rbx
  0000000140C9AC1D  not     rdi
  0000000140C9AC20  lea     rax, [rax+rdi*2]
  0000000140C9AC24  not     r15
  0000000140C9AC27  lea     rcx, [r15+r15*4]
  0000000140C9AC2B  sub     rax, rcx
  0000000140C9AC2E  and     rdx, r9
  0000000140C9AC31  add     rdx, rdx
  0000000140C9AC34  lea     rcx, [rdx+rdx*2]
  0000000140C9AC38  sub     rax, rcx
  0000000140C9AC3B  not     r14
  0000000140C9AC3E  add     rax, r14
  0000000140C9AC41  imul    ecx, r13d, 0AD2B407Ah
  0000000140C9AC48  add     rsp, 470h
  0000000140C9AC4F  pop     rbx
  0000000140C9AC50  pop     rbp
  0000000140C9AC51  pop     rdi
  0000000140C9AC52  pop     rsi
  0000000140C9AC53  pop     r12
  0000000140C9AC55  pop     r13
  0000000140C9AC57  pop     r14
  0000000140C9AC59  pop     r15
  0000000140C9AC5B  jmp     rax
  0000000140C9AC5D  mov     rax, 435EE2DD689F49Ah
  0000000140C9AC67  mov     rax, 86C9D1860D3E391Eh
  0000000140C9AC71  test    rdx, 0
  0000000140C9AC78  call    locret_140C9AC8D  ; -> locret_140C9AC8D
  0000000140C9AC7D  js      loc_140C9AC88
  0000000140C9AC83  jmp     loc_140C9AC8E
  0000000140C9AC88  jmp     loc_140C97F87
  0000000140C9AC8D  retn
  0000000140C9AC8E  nop
  0000000140C9AC8F  jmp     loc_140C9AD25
  0000000140C9AC94  mov     rax, 435EE2DD689F49Ah
  0000000140C9AC9E  mov     rax, 86C9D1860D3E391Eh
  0000000140C9ACA8  test    r9, 0
  0000000140C9ACAF  call    locret_140C9ACC4  ; -> locret_140C9ACC4
  0000000140C9ACB4  jnz     loc_140C9ACBF
  0000000140C9ACBA  jmp     loc_140C9ACC5
  0000000140C9ACBF  jmp     loc_140C99B07
  0000000140C9ACC4  retn
  0000000140C9ACC5  nop
  0000000140C9ACC6  jmp     loc_140C9AC5D
  0000000140C9ACCB  mov     rax, 435EE2DD689F49Ah
  0000000140C9ACD5  mov     rax, 86C9D1860D3E391Eh
  0000000140C9ACDF  mov     rax, 0B6087D822EE5631Ch
  0000000140C9ACE9  mov     rax, 0FDE94D68222D3825h
  0000000140C9ACF3  mov     rax, 6FFDD2FD1534EBDBh
  0000000140C9ACFD  mov     rax, 9D3E76D2A1EB3713h
  0000000140C9AD07  test    r13, 0
  0000000140C9AD0E  call    locret_140C9AD1E  ; -> locret_140C9AD1E
  0000000140C9AD13  jp      loc_140C9AD1F
  0000000140C9AD19  jmp     loc_140C9775A
  0000000140C9AD1E  retn
  0000000140C9AD1F  nop
  0000000140C9AD20  jmp     loc_140C9A58B
  0000000140C9AD25  mov     rax, 435EE2DD689F49Ah
  0000000140C9AD2F  mov     rax, 86C9D1860D3E391Eh
  0000000140C9AD39  mov     rax, 0B6087D822EE5631Ch
  0000000140C9AD43  mov     rax, 0FDE94D68222D3825h
  0000000140C9AD4D  mov     rax, 6FFDD2FD1534EBDBh
  0000000140C9AD57  mov     rax, 9D3E76D2A1EB3713h
  0000000140C9AD61  test    r12, 0
  0000000140C9AD68  call    locret_140C9AD78  ; -> locret_140C9AD78
  0000000140C9AD6D  jnb     loc_140C9AD79
  0000000140C9AD73  jmp     loc_140C97452
  0000000140C9AD78  retn
  0000000140C9AD79  nop
  0000000140C9AD7A  jmp     loc_140C9ACCB

