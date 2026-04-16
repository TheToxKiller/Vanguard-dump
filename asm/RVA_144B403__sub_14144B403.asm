// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14144B403                          ║
// ║  VA        : 0x14144B403                            ║
// ║  RVA       : 0x144B403                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B94E4  sub_1401B94E1
//
// ── CALLS TO (30) ──
//   0x14144B405  sub_14144B403
//   0x14144B407  sub_14144B403
//   0x14144B409  sub_14144B403
//   0x14144B40B  sub_14144B403
//   0x14144B40C  sub_14144B403
//   0x14144B40D  sub_14144B403
//   0x14144B40E  sub_14144B403
//   0x14144B40F  sub_14144B403
//   0x14144B416  sub_14144B403
//   0x14144B41E  sub_14144B403
//   0x14144B426  sub_14144B403
//   0x14144B429  sub_14144B403
//   0x14144B42C  sub_14144B403
//   0x14144B42F  sub_14144B403
//   0x14144B439  sub_14144B403
//   0x14144B441  sub_14144B403
//   0x14144B44B  sub_14144B403
//   0x14144B44F  sub_14144B403
//   0x14144B453  sub_14144B403
//   0x14144B457  sub_14144B403
//   0x14144B45A  sub_14144B403
//   0x14144B45D  sub_14144B403
//   0x14144B460  sub_14144B403
//   0x14144B46A  sub_14144B403
//   0x14144B46E  sub_14144B403
//   0x14144B472  sub_14144B403
//   0x14144B475  sub_14144B403
//   0x14144B47F  sub_14144B403
//   0x14144B483  sub_14144B403
//   0x14144B487  sub_14144B403
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17133 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B94E4  sub_1401B94E1
;
; ── Instructions ───────────────────────────────
  000000014144B403  push    r15
  000000014144B405  push    r14
  000000014144B407  push    r13
  000000014144B409  push    r12
  000000014144B40B  push    rsi
  000000014144B40C  push    rdi
  000000014144B40D  push    rbp
  000000014144B40E  push    rbx
  000000014144B40F  sub     rsp, 580h
  000000014144B416  mov     rcx, [rsp+5C0h+arg_130]
  000000014144B41E  mov     rax, [rsp+5C0h+arg_18]
  000000014144B426  mov     r8, rcx
  000000014144B429  and     r8, rax
  000000014144B42C  not     r8
  000000014144B42F  mov     rdx, 0EFBFFFDCFFE6FF7Bh
  000000014144B439  or      rdx, [rsp+5C0h+arg_108]
  000000014144B441  mov     r9, 4994594420C2285Ah
  000000014144B44B  imul    r9, rdx
  000000014144B44F  imul    r8, r9
  000000014144B453  imul    r9, rax
  000000014144B457  add     r9, r8
  000000014144B45A  not     rcx
  000000014144B45D  and     rax, rcx
  000000014144B460  mov     r8, 91A17A19CEDCC379h
  000000014144B46A  imul    r8, rdx
  000000014144B46E  imul    r8, rax
  000000014144B472  not     rax
  000000014144B475  mov     rbx, 0DB35D35DEF9EEBD3h
  000000014144B47F  imul    rbx, rdx
  000000014144B483  imul    rax, rbx
  000000014144B487  add     rax, r8
  000000014144B48A  add     rax, r9
  000000014144B48D  imul    rdx, rcx
  000000014144B491  mov     r8, 24CA2CA21061142Dh
  000000014144B49B  imul    r8, rdx
  000000014144B49F  imul    rbx, rcx
  000000014144B4A3  add     rbx, r8
  000000014144B4A6  add     rbx, rax
  000000014144B4A9  imul    eax, ebx, 538E78C0h
  000000014144B4AF  mov     [rsp+5C0h+var_340], rax
  000000014144B4B7  mov     rcx, [rsp+rax+5C0h]
  000000014144B4BF  mov     [rsp+5C0h+var_4A8], rcx
  000000014144B4C7  mov     rax, rcx
  000000014144B4CA  shl     rax, 13h
  000000014144B4CE  not     rax
  000000014144B4D1  shr     rcx, 2Dh
  000000014144B4D5  not     rcx
  000000014144B4D8  and     rcx, rax
  000000014144B4DB  mov     rdx, 19B4F83604874E6Bh
  000000014144B4E5  or      rdx, rcx
  000000014144B4E8  not     rcx
  000000014144B4EB  mov     rax, 0E64B07C9FB78B194h
  000000014144B4F5  or      rax, rcx
  000000014144B4F8  and     rdx, rax
  000000014144B4FB  mov     [rsp+5C0h+var_3D8], rdx
  000000014144B503  xor     eax, eax
  000000014144B505  bt      rdx, 3Ch ; '<'
  000000014144B50A  setnb   al
  000000014144B50D  mov     ecx, edx
  000000014144B50F  not     ecx
  000000014144B511  mov     [rsp+5C0h+var_588], rcx
  000000014144B516  mov     edx, ecx
  000000014144B518  shr     edx, 2
  000000014144B51B  and     edx, 11h
  000000014144B51E  imul    rdx, rax
  000000014144B522  mov     [rsp+5C0h+var_590], rdx
  000000014144B527  imul    eax, ebx, 0A9C73C60h
  000000014144B52D  mov     r9, [rsp+rax+5C0h]
  000000014144B535  mov     eax, r9d
  000000014144B538  not     eax
  000000014144B53A  mov     ecx, eax
  000000014144B53C  shr     ecx, 8
  000000014144B53F  and     ecx, 21h
  000000014144B542  mov     r12d, eax
  000000014144B545  shr     r12d, 9
  000000014144B549  and     r12d, 11h
  000000014144B54D  imul    r12, rcx
  000000014144B551  imul    ecx, ebx, 0D4E39E30h
  000000014144B557  mov     [rsp+5C0h+var_4B0], rcx
  000000014144B55F  lea     r8, [rsp+rcx+5C0h+var_5C0]
  000000014144B563  add     r8, 5C0h
  000000014144B56A  mov     [rsp+5C0h+var_3F8], r8
  000000014144B572  mov     rcx, r12
  000000014144B575  imul    rcx, r8
  000000014144B579  mov     rdx, r9
  000000014144B57C  shr     rdx, 3Eh
  000000014144B580  and     edx, 1
  000000014144B583  mov     r8d, eax
  000000014144B586  shr     r8d, 3
  000000014144B58A  and     r8d, 40401h
  000000014144B591  imul    r8, rdx
  000000014144B595  imul    edx, ebx, 0C97EEB0h
  000000014144B59B  mov     [rsp+5C0h+var_3E0], rdx
  000000014144B5A3  add     rdx, rsp
  000000014144B5A6  add     rdx, 5C0h
  000000014144B5AD  imul    rdx, r8
  000000014144B5B1  mov     r13, r8
  000000014144B5B4  add     rdx, rcx
  000000014144B5B7  mov     r11, r9
  000000014144B5BA  mov     rcx, r9
  000000014144B5BD  shr     rcx, 2Fh
  000000014144B5C1  not     ecx
  000000014144B5C3  mov     [rsp+5C0h+var_518], rcx
  000000014144B5CB  mov     r14d, ecx
  000000014144B5CE  and     r14d, 1
  000000014144B5D2  shr     eax, 5
  000000014144B5D5  and     eax, 10101h
  000000014144B5DA  imul    ecx, ebx, 785EE338h
  000000014144B5E0  mov     [rsp+5C0h+var_308], rcx
  000000014144B5E8  xor     r10d, r10d
  000000014144B5EB  test    r11d, 1000000h
  000000014144B5F2  mov     [rsp+5C0h+var_598], r9
  000000014144B5F7  setz    r10b
  000000014144B5FB  imul    r10, rax
  000000014144B5FF  not     rdx
  000000014144B602  imul    eax, ebx, 350A05A0h
  000000014144B608  mov     [rsp+5C0h+var_498], rax
  000000014144B610  lea     rdi, [rsp+rax+5C0h+var_5C0]
  000000014144B614  add     rdi, 5C0h
  000000014144B61B  imul    rdi, r10
  000000014144B61F  mov     [rsp+5C0h+var_3B0], r10
  000000014144B627  not     rdi
  000000014144B62A  and     rdi, rdx
  000000014144B62D  imul    ecx, ebx, 918EC098h
  000000014144B633  mov     [rsp+5C0h+var_3E8], rcx
  000000014144B63B  lea     rax, [rsp+rcx+5C0h+var_5C0]
  000000014144B63F  add     rax, 5C0h
  000000014144B645  mov     [rsp+5C0h+var_408], rax
  000000014144B64D  mov     rcx, r14
  000000014144B650  mov     [rsp+5C0h+var_2B8], r14
  000000014144B658  imul    rcx, rax
  000000014144B65C  imul    eax, ebx, 0C5A164A0h
  000000014144B662  mov     [rsp+5C0h+var_538], rax
  000000014144B66A  add     rax, rsp
  000000014144B66D  add     rax, 5C0h
  000000014144B673  mov     [rsp+5C0h+var_3B8], rax
  000000014144B67B  mov     rdx, r12
  000000014144B67E  imul    rdx, rax
  000000014144B682  add     rdx, rcx
  000000014144B685  imul    eax, ebx, 22261F98h
  000000014144B68B  mov     [rsp+5C0h+var_440], rax
  000000014144B693  add     rax, rsp
  000000014144B696  add     rax, 5C0h
  000000014144B69C  mov     [rsp+5C0h+var_410], rax
  000000014144B6A4  mov     rcx, r8
  000000014144B6A7  imul    rcx, rax
  000000014144B6AB  not     rcx
  000000014144B6AE  not     rdx
  000000014144B6B1  and     rdx, rcx
  000000014144B6B4  imul    ecx, ebx, 0F709BDC8h
  000000014144B6BA  add     rcx, rsp
  000000014144B6BD  add     rcx, 5C0h
  000000014144B6C4  imul    rcx, r10
  000000014144B6C8  not     rdx
  000000014144B6CB  mov     r8, [rcx+rdx]
  000000014144B6CF  mov     [rsp+5C0h+var_3A8], r8
  000000014144B6D7  mov     rcx, [rsp+5C0h+arg_E8]
  000000014144B6DF  mov     eax, ecx
  000000014144B6E1  mov     rbp, rcx
  000000014144B6E4  mov     [rsp+5C0h+var_4C0], rcx
  000000014144B6EC  not     eax
  000000014144B6EE  mov     ecx, eax
  000000014144B6F0  shr     ecx, 1
  000000014144B6F2  and     ecx, 0C100001h
  000000014144B6F8  mov     edx, eax
  000000014144B6FA  mov     r10, rax
  000000014144B6FD  mov     [rsp+5C0h+var_468], rax
  000000014144B705  shr     edx, 10h
  000000014144B708  and     edx, 21h
  000000014144B70B  imul    rdx, rcx
  000000014144B70F  mov     rax, rdx
  000000014144B712  mov     [rsp+5C0h+var_480], rdx
  000000014144B71A  lea     ecx, ds:0[rbx*8]
  000000014144B721  mov     rdx, r9
  000000014144B724  shr     rdx, cl
  000000014144B727  mov     [rsp+5C0h+var_3F0], rdx
  000000014144B72F  imul    ecx, ebx, 287216F0h
  000000014144B735  mov     rcx, [rsp+rcx+5C0h]
  000000014144B73D  mov     [rsp+5C0h+var_310], rcx
  000000014144B745  mov     r9d, edx
  000000014144B748  not     r9d
  000000014144B74B  imul    edx, ebx, 0F46F68A1h
  000000014144B751  mov     [rsp+5C0h+var_570], rdx
  000000014144B756  and     r9d, edx
  000000014144B759  mov     dword ptr [rsp+5C0h+var_528], r9d
  000000014144B761  imul    edx, ebx, 7EAADA90h
  000000014144B767  mov     [rsp+5C0h+var_530], rdx
  000000014144B76F  imul    r15d, ebx, 0B65F2B10h
  000000014144B776  mov     [rsp+5C0h+var_418], r15
  000000014144B77E  imul    edx, ebx, 0A71CF180h
  000000014144B784  mov     [rsp+5C0h+var_400], rdx
  000000014144B78C  imul    edx, ebx, 94390B78h
  000000014144B792  mov     [rsp+5C0h+var_5B0], rdx
  000000014144B797  imul    edx, ebx, 0DB2F9588h
  000000014144B79D  mov     [rsp+5C0h+var_5A0], rdx
  000000014144B7A2  imul    edx, ebx, 691CA9A8h
  000000014144B7A8  mov     [rsp+5C0h+var_560], rdx
  000000014144B7AD  imul    edx, ebx, 2EBE0E48h
  000000014144B7B3  mov     [rsp+5C0h+var_4F8], rdx
  000000014144B7BB  imul    edx, ebx, 1F7BD4B8h
  000000014144B7C1  mov     [rsp+5C0h+var_5A8], rdx
  000000014144B7C6  shr     rcx, 3Fh
  000000014144B7CA  setz    byte ptr [rsp+5C0h+var_540]
  000000014144B7D2  imul    ecx, ebx, 0D8854AA8h
  000000014144B7D8  mov     rsi, [rsp+rcx+5C0h]
  000000014144B7E0  mov     [rsp+5C0h+var_250], rsi
  000000014144B7E8  imul    ecx, ebx, 45h ; 'E'
  000000014144B7EB  mov     rdx, rsi
  000000014144B7EE  shl     rdx, cl
  000000014144B7F1  not     rdx
  000000014144B7F4  lea     ecx, [rbx+rbx*4]
  000000014144B7F7  neg     ecx
  000000014144B7F9  shr     rsi, cl
  000000014144B7FC  not     rsi
  000000014144B7FF  and     rsi, rdx
  000000014144B802  mov     rdx, rbp
  000000014144B805  shr     rdx, 26h
  000000014144B809  not     edx
  000000014144B80B  and     edx, 801h
  000000014144B811  mov     r11d, r10d
  000000014144B814  shr     r11d, 11h
  000000014144B818  and     r11d, 11h
  000000014144B81C  not     rsi
  000000014144B81F  imul    ecx, ebx, 5Dh ; ']'
  000000014144B822  mov     r10, rsi
  000000014144B825  shl     r10, cl
  000000014144B828  imul    r11, rdx
  000000014144B82C  mov     [rsp+5C0h+var_328], r11
  000000014144B834  not     r10
  000000014144B837  imul    ecx, ebx, -1Dh
  000000014144B83A  shr     rsi, cl
  000000014144B83D  not     rsi
  000000014144B840  and     rsi, r10
  000000014144B843  mov     rcx, 1D3FE11C7C246B12h
  000000014144B84D  imul    rcx, rbx
  000000014144B851  not     rsi
  000000014144B854  add     rsi, rcx
  000000014144B857  mov     rcx, rax
  000000014144B85A  imul    rcx, r8
  000000014144B85E  imul    rsi, r11
  000000014144B862  add     rsi, rcx
  000000014144B865  imul    eax, ebx, 64BF758h
  000000014144B86B  mov     [rsp+5C0h+var_4E8], rax
  000000014144B873  test    r9b, 1
  000000014144B877  lea     rax, [rsp+rax+5C0h]
  000000014144B87F  mov     [rsp+5C0h+var_2C0], rax
  000000014144B887  cmovz   rsi, rax
  000000014144B88B  mov     rax, [rsp+r15+5C0h]
  000000014144B893  mov     [rsp+5C0h+var_4E0], rax
  000000014144B89B  mov     rcx, rax
  000000014144B89E  shr     rcx, 3Eh
  000000014144B8A2  mov     r8, rcx
  000000014144B8A5  mov     [rsp+5C0h+var_4F0], rcx
  000000014144B8AD  bt      rax, 3Eh ; '>'
  000000014144B8B2  setnb   byte ptr [rsp+5C0h+var_4C8]
  000000014144B8BA  imul    eax, ebx, 0BCAB2268h
  000000014144B8C0  mov     [rsp+5C0h+var_488], rax
  000000014144B8C8  add     rax, rsp
  000000014144B8CB  add     rax, 5C0h
  000000014144B8D1  mov     [rsp+5C0h+var_2D0], rax
  000000014144B8D9  mov     rdx, r14
  000000014144B8DC  imul    rdx, rax
  000000014144B8E0  imul    eax, ebx, 0CBED5BF8h
  000000014144B8E6  mov     [rsp+5C0h+var_458], rax
  000000014144B8EE  add     rax, rsp
  000000014144B8F1  add     rax, 5C0h
  000000014144B8F7  mov     [rsp+5C0h+var_2C8], rax
  000000014144B8FF  mov     [rsp+5C0h+var_350], r12
  000000014144B907  mov     r14, r12
  000000014144B90A  imul    r14, rax
  000000014144B90E  add     r14, rdx
  000000014144B911  not     r14
  000000014144B914  imul    eax, ebx, 8B42C940h
  000000014144B91A  mov     [rsp+5C0h+var_3C8], rax
  000000014144B922  lea     r10, [rsp+rax+5C0h+var_5C0]
  000000014144B926  add     r10, 5C0h
  000000014144B92D  mov     [rsp+5C0h+var_368], r13
  000000014144B935  imul    r10, r13
  000000014144B939  not     r10
  000000014144B93C  and     r10, r14
  000000014144B93F  imul    eax, ebx, 0C9431118h
  000000014144B945  mov     [rsp+5C0h+var_580], rax
  000000014144B94A  lea     rdx, [rsp+rax+5C0h+var_5C0]
  000000014144B94E  add     rdx, 5C0h
  000000014144B955  imul    r12, rdx
  000000014144B959  imul    eax, ebx, 6CBE5620h
  000000014144B95F  mov     [rsp+5C0h+var_3D0], rax
  000000014144B967  add     rax, rsp
  000000014144B96A  add     rax, 5C0h
  000000014144B970  mov     [rsp+5C0h+var_558], rax
  000000014144B975  mov     r15, r13
  000000014144B978  imul    r15, rax
  000000014144B97C  add     r15, r12
  000000014144B97F  imul    r14d, ebx, 84F6D1E8h
  000000014144B986  lea     rcx, [rsp+r14+5C0h+var_5C0]
  000000014144B98A  add     rcx, 5C0h
  000000014144B991  mov     [rsp+5C0h+var_2D8], rcx
  000000014144B999  mov     rax, [rsp+5C0h+var_3B0]
  000000014144B9A1  mov     r14, rax
  000000014144B9A4  imul    r14, rcx
  000000014144B9A8  not     r14
  000000014144B9AB  not     r15
  000000014144B9AE  and     r15, r14
  000000014144B9B1  mov     r11d, r8d
  000000014144B9B4  not     r11d
  000000014144B9B7  and     r11d, 1
  000000014144B9BB  mov     [rsp+5C0h+var_460], r11
  000000014144B9C3  imul    ecx, ebx, 37B45080h
  000000014144B9C9  mov     [rsp+5C0h+var_420], rcx
  000000014144B9D1  lea     r13, [rsp+rcx+5C0h+var_5C0]
  000000014144B9D5  add     r13, 5C0h
  000000014144B9DC  imul    r13, rax
  000000014144B9E0  mov     rax, [rsp+5C0h+var_588]
  000000014144B9E5  shr     eax, 10h
  000000014144B9E8  and     eax, 5
  000000014144B9EB  mov     [rsp+5C0h+var_588], rax
  000000014144B9F0  imul    eax, ebx, 3A1AC78h
  000000014144B9F6  mov     [rsp+5C0h+var_5B8], rax
  000000014144B9FB  imul    ebp, ebx, 0DED14200h
  000000014144BA01  mov     [rsp+5C0h+var_448], rbp
  000000014144BA09  imul    eax, ebx, 3E0047D8h
  000000014144BA0F  mov     [rsp+5C0h+var_4A0], rax
  000000014144BA17  imul    eax, ebx, 59DA7018h
  000000014144BA1D  mov     [rsp+5C0h+var_370], rax
  000000014144BA25  imul    ecx, ebx, 0A0D0FA28h
  000000014144BA2B  imul    eax, ebx, 1BDA2840h
  000000014144BA31  mov     [rsp+5C0h+var_5C0], rax
  000000014144BA35  imul    r12d, ebx, 50E42DE0h
  000000014144BA3C  mov     [rsp+5C0h+var_2E0], r12
  000000014144BA44  imul    eax, ebx, 66725EC8h
  000000014144BA4A  mov     [rsp+5C0h+var_568], rax
  000000014144BA4F  imul    eax, ebx, 12E3E608h
  000000014144BA55  mov     [rsp+5C0h+var_428], rax
  000000014144BA5D  imul    r14d, ebx, 0F0BDC670h
  000000014144BA64  mov     [rsp+5C0h+var_450], r14
  000000014144BA6C  imul    eax, ebx, 0B01333B8h
  000000014144BA72  mov     [rsp+5C0h+var_490], rax
  000000014144BA7A  test    byte ptr [rsp+5C0h+var_518], 1
  000000014144BA82  not     rdi
  000000014144BA85  mov     r8, [rsp+5C0h+var_308]
  000000014144BA8D  lea     r8, [rsp+r8+5C0h]
  000000014144BA95  cmovnz  rdi, r8
  000000014144BA99  not     r10
  000000014144BA9C  mov     r8, [r10+r13]
  000000014144BAA0  mov     [rsp+5C0h+var_2A8], r8
  000000014144BAA8  mov     rax, [rdi]
  000000014144BAAB  mov     [rsp+5C0h+var_258], rax
  000000014144BAB3  mov     rax, [rsp+rcx+5C0h]
  000000014144BABB  mov     [rsp+5C0h+var_278], rax
  000000014144BAC3  not     r15
  000000014144BAC6  mov     r9, [rsp+5C0h+var_5A0]
  000000014144BACB  lea     rax, [rsp+r9+5C0h]
  000000014144BAD3  mov     [rsp+5C0h+var_520], rax
  000000014144BADB  cmovnz  r15, rax
  000000014144BADF  mov     rax, [r15]
  000000014144BAE2  mov     [rsp+5C0h+var_48], rax
  000000014144BAEA  imul    eax, ebx, 4D428168h
  000000014144BAF0  mov     rax, [rsp+rax+5C0h]
  000000014144BAF8  imul    rax, r11
  000000014144BAFC  mov     [rsp+5C0h+var_378], rax
  000000014144BB04  imul    eax, ebx, 0E17B8CE0h
  000000014144BB0A  mov     [rsp+5C0h+var_3C0], rax
  000000014144BB12  mov     rax, [rsp+rax+5C0h]
  000000014144BB1A  mov     rdi, [rsp+5C0h+var_590]
  000000014144BB1F  imul    rax, rdi
  000000014144BB23  mov     [rsp+5C0h+var_508], rax
  000000014144BB2B  mov     rax, [rsp+5C0h+var_530]
  000000014144BB33  mov     rax, [rsp+rax+5C0h]
  000000014144BB3B  mov     [rsp+5C0h+var_320], rax
  000000014144BB43  mov     r8, [rsp+5C0h+var_5B0]
  000000014144BB48  mov     r13, [rsp+r8+5C0h]
  000000014144BB50  mov     rax, [rsp+5C0h+var_4F8]
  000000014144BB58  mov     rax, [rsp+rax+5C0h]
  000000014144BB60  mov     [rsp+5C0h+var_78], rax
  000000014144BB68  mov     rax, [rsp+r9+5C0h]
  000000014144BB70  mov     [rsp+5C0h+var_270], rax
  000000014144BB78  mov     rax, [rsp+rbp+5C0h]
  000000014144BB80  mov     [rsp+5C0h+var_80], rax
  000000014144BB88  mov     rax, [rsp+5C0h+var_4A0]
  000000014144BB90  mov     rax, [rsp+rax+5C0h]
  000000014144BB98  mov     [rsp+5C0h+var_330], rax
  000000014144BBA0  mov     rax, [rsp+5C0h+var_5C0]
  000000014144BBA4  mov     rax, [rsp+rax+5C0h]
  000000014144BBAC  mov     [rsp+5C0h+var_70], rax
  000000014144BBB4  mov     rax, [rsp+r14+5C0h]
  000000014144BBBC  mov     [rsp+5C0h+var_60], rax
  000000014144BBC4  mov     rax, [rsp+5C0h+var_400]
  000000014144BBCC  mov     rax, [rsp+rax+5C0h]
  000000014144BBD4  mov     [rsp+5C0h+var_268], rax
  000000014144BBDC  mov     rax, [rsp+r12+5C0h]
  000000014144BBE4  mov     [rsp+5C0h+var_68], rax
  000000014144BBEC  mov     rax, [rsp+5C0h+var_370]
  000000014144BBF4  mov     rax, [rsp+rax+5C0h]
  000000014144BBFC  mov     [rsp+5C0h+var_58], rax
  000000014144BC04  mov     rax, [rsp+5C0h+var_428]
  000000014144BC0C  mov     rax, [rsp+rax+5C0h]
  000000014144BC14  mov     [rsp+5C0h+var_260], rax
  000000014144BC1C  mov     rax, [rsp+5C0h+var_568]
  000000014144BC21  mov     rax, [rsp+rax+5C0h]
  000000014144BC29  mov     [rsp+5C0h+var_50], rax
  000000014144BC31  imul    eax, ebx, 6F68A100h
  000000014144BC37  mov     [rsp+5C0h+var_578], rax
  000000014144BC3C  mov     rax, [rsp+rax+5C0h]
  000000014144BC44  mov     [rsp+5C0h+var_518], rax
  000000014144BC4C  mov     rax, [rsp+5C0h+var_5A8]
  000000014144BC51  mov     rax, [rsp+rax+5C0h]
  000000014144BC59  mov     [rsp+5C0h+var_438], rax
  000000014144BC61  test    rax, 0
  000000014144BC67  call    locret_14144BC7C  ; -> locret_14144BC7C
  000000014144BC6C  jo      loc_14144BC77
  000000014144BC72  jmp     loc_14144BC7D
  000000014144BC77  jmp     loc_14144EA8D
  000000014144BC7C  retn
  000000014144BC7D  nop
  000000014144BC7E  jmp     loc_14144F3B5
  000000014144BC83  mov     rax, 236B889ABF2C5F16h
  000000014144BC8D  mov     rax, 4251FB8A77CEADB8h
  000000014144BC97  mov     rax, 0F85D8647E0A79F44h
  000000014144BCA1  mov     rax, 396C50EC89D0AFCBh
  000000014144BCAB  mov     rax, 464E2DCA66EB58B5h
  000000014144BCB5  mov     rax, 0BEF7C78D8C3F916h
  000000014144BCBF  test    rax, 0
  000000014144BCC5  call    locret_14144BCD5  ; -> locret_14144BCD5
  000000014144BCCA  jp      loc_14144BCD6
  000000014144BCD0  jmp     loc_14144D4F8
  000000014144BCD5  retn
  000000014144BCD6  nop
  000000014144BCD7  jmp     $+5
  000000014144BCDC  mov     rax, 236B889ABF2C5F16h
  000000014144BCE6  mov     rax, 4251FB8A77CEADB8h
  000000014144BCF0  mov     rax, 0F85D8647E0A79F44h
  000000014144BCFA  mov     rax, 396C50EC89D0AFCBh
  000000014144BD04  mov     rax, 464E2DCA66EB58B5h
  000000014144BD0E  mov     rax, 0BEF7C78D8C3F916h
  000000014144BD18  bt      [rsp+5C0h+var_598], 35h ; '5'
  000000014144BD1F  movzx   eax, byte ptr [rsi]
  000000014144BD22  mov     [rsp+5C0h+var_2B0], rax
  000000014144BD2A  setnb   cl
  000000014144BD2D  test    al, al
  000000014144BD2F  setz    r15b
  000000014144BD33  and     r15b, byte ptr [rsp+5C0h+var_4F0]
  000000014144BD3B  xor     r15b, 1
  000000014144BD3F  mov     rsi, [rsp+5C0h+var_3A8]
  000000014144BD47  cmp     al, sil
  000000014144BD4A  setz    al
  000000014144BD4D  or      al, cl
  000000014144BD4F  mov     byte ptr [rsp+5C0h+var_398], al
  000000014144BD56  test    byte ptr [rsp+5C0h+var_4C8], al
  000000014144BD5D  mov     r9, [rsp+5C0h+var_3C8]
  000000014144BD65  mov     r14, [rsp+5C0h+var_4E8]
  000000014144BD6D  cmovnz  r14, r9
  000000014144BD71  mov     rcx, [rsp+5C0h+var_498]
  000000014144BD79  cmovnz  rcx, [rsp+5C0h+var_538]
  000000014144BD82  test    byte ptr [rsp+5C0h+var_540], r15b
  000000014144BD8A  mov     rax, [rsp+5C0h+var_560]
  000000014144BD8F  cmovnz  r8, rax
  000000014144BD93  mov     [rsp+5C0h+var_5B0], r8
  000000014144BD98  mov     r8, [rsp+5C0h+var_490]
  000000014144BDA0  mov     rax, [rsp+5C0h+var_5B8]
  000000014144BDA5  cmovnz  r8, rax
  000000014144BDA9  add     r8, rsp
  000000014144BDAC  add     r8, 5C0h
  000000014144BDB3  mov     r11, [rsp+5C0h+var_588]
  000000014144BDB8  imul    r8, r11
  000000014144BDBC  not     r8
  000000014144BDBF  add     rcx, rsp
  000000014144BDC2  add     rcx, 5C0h
  000000014144BDC9  imul    rcx, rdi
  000000014144BDCD  not     rcx
  000000014144BDD0  and     rcx, r8
  000000014144BDD3  mov     r8d, dword ptr [rsp+5C0h+var_528]
  000000014144BDDB  test    r8b, 1
  000000014144BDDF  lea     r10, [rsp+rax+5C0h]
  000000014144BDE7  not     rcx
  000000014144BDEA  cmovz   rcx, r10
  000000014144BDEE  mov     [rsp+5C0h+var_88], rcx
  000000014144BDF6  imul    rdx, r11
  000000014144BDFA  not     rdx
  000000014144BDFD  lea     rcx, [rsp+r14+5C0h+var_5C0]
  000000014144BE01  add     rcx, 5C0h
  000000014144BE08  imul    rcx, rdi
  000000014144BE0C  not     rcx
  000000014144BE0F  and     rcx, rdx
  000000014144BE12  test    r8b, 1
  000000014144BE16  not     rcx
  000000014144BE19  cmovz   rcx, r10
  000000014144BE1D  mov     [rsp+5C0h+var_90], rcx
  000000014144BE25  mov     rdx, [rsp+5C0h+var_4C0]
  000000014144BE2D  mov     rcx, rdx
  000000014144BE30  shr     rcx, 8
  000000014144BE34  not     ecx
  000000014144BE36  and     ecx, 4182001h
  000000014144BE3C  and     edx, 31h
  000000014144BE3F  imul    rdx, rcx
  000000014144BE43  mov     [rsp+5C0h+var_4E8], rdx
  000000014144BE4B  mov     r8, [rsp+5C0h+var_310]
  000000014144BE53  shr     r8, 3Eh
  000000014144BE57  test    dl, 1
  000000014144BE5A  mov     rdx, [rsp+5C0h+var_520]
  000000014144BE62  cmovnz  rdx, rsi
  000000014144BE66  mov     rcx, 972BD9D2CD58C94Bh
  000000014144BE70  imul    rcx, rbx
  000000014144BE74  mov     r12, rcx
  000000014144BE77  mov     [rsp+5C0h+var_470], rcx
  000000014144BE7F  imul    ecx, ebx, -0Dh
  000000014144BE82  mov     dword ptr [rsp+5C0h+var_358], ecx
  000000014144BE89  mov     r11, [rsp+5C0h+var_4A8]
  000000014144BE91  mov     rsi, r11
  000000014144BE94  shl     rsi, cl
  000000014144BE97  mov     [rsp+5C0h+var_4B8], rsi
  000000014144BE9F  mov     rdi, rsi
  000000014144BEA2  not     rdi
  000000014144BEA5  mov     [rsp+5C0h+var_4D0], rdi
  000000014144BEAD  imul    ecx, ebx, 4Dh ; 'M'
  000000014144BEB0  mov     dword ptr [rsp+5C0h+var_360], ecx
  000000014144BEB7  shr     r11, cl
  000000014144BEBA  mov     [rsp+5C0h+var_380], r11
  000000014144BEC2  not     r11
  000000014144BEC5  mov     [rsp+5C0h+var_388], r11
  000000014144BECD  mov     rsi, rdi
  000000014144BED0  and     rsi, r11
  000000014144BED3  and     r12, rsi
  000000014144BED6  not     r12
  000000014144BED9  not     rsi
  000000014144BEDC  mov     r11, 0CB2031DE3E37CE14h
  000000014144BEE6  imul    r11, rbx
  000000014144BEEA  mov     [rsp+5C0h+var_478], r11
  000000014144BEF2  and     rsi, r11
  000000014144BEF5  mov     [rsp+5C0h+var_550], rsi
  000000014144BEFA  not     rsi
  000000014144BEFD  mov     [rsp+5C0h+var_348], rsi
  000000014144BF05  and     r12, rsi
  000000014144BF08  mov     [rsp+5C0h+var_548], r12
  000000014144BF0D  bt      r12, 3Ah ; ':'
  000000014144BF12  setnb   r11b
  000000014144BF16  imul    esi, ebx, 31685928h
  000000014144BF1C  mov     [rsp+5C0h+var_430], rsi
  000000014144BF24  lea     rdi, [rsp+rsi+5C0h+var_5C0]
  000000014144BF28  add     rdi, 5C0h
  000000014144BF2F  imul    rdi, [rsp+5C0h+var_328]
  000000014144BF38  mov     rdx, [rdx]
  000000014144BF3B  mov     [rsp+5C0h+var_500], rdx
  000000014144BF43  imul    esi, ebx, 0F45F72E8h
  000000014144BF49  imul    r12d, ebx, 444C3F30h
  000000014144BF50  mov     [rsp+5C0h+var_2E8], r12
  000000014144BF58  imul    ecx, ebx, 0D2395350h
  000000014144BF5E  mov     [rsp+5C0h+var_390], rcx
  000000014144BF66  imul    eax, ebx, 75B49858h
  000000014144BF6C  mov     [rsp+5C0h+var_318], r13
  000000014144BF74  cmp     r13, rdx
  000000014144BF77  mov     rdx, [rsp+5C0h+var_5B0]
  000000014144BF7C  lea     rdx, [rsp+rdx+5C0h]
  000000014144BF84  setbe   r14b
  000000014144BF88  imul    rdx, [rsp+5C0h+var_480]
  000000014144BF91  add     rdx, rdi
  000000014144BF94  and     r14b, r11b
  000000014144BF97  xor     r14b, 1
  000000014144BF9B  test    r8b, r14b
  000000014144BF9E  mov     r13, r8
  000000014144BFA1  mov     [rsp+5C0h+var_5B8], r8
  000000014144BFA6  mov     r11, rcx
  000000014144BFA9  mov     [rsp+5C0h+var_2F8], rsi
  000000014144BFB1  cmovnz  r11, rsi
  000000014144BFB5  mov     [rsp+5C0h+var_4F0], r11
  000000014144BFBD  mov     r11, rsi
  000000014144BFC0  mov     rsi, [rsp+5C0h+var_458]
  000000014144BFC8  cmovnz  r11, rsi
  000000014144BFCC  mov     [rsp+5C0h+var_140], r11
  000000014144BFD4  mov     r11, r12
  000000014144BFD7  mov     rbp, [rsp+5C0h+var_568]
  000000014144BFDC  cmovnz  r11, rbp
  000000014144BFE0  mov     [rsp+5C0h+var_138], r11
  000000014144BFE8  mov     [rsp+5C0h+var_4D8], rax
  000000014144BFF0  mov     r11, rax
  000000014144BFF3  mov     rdi, [rsp+5C0h+var_440]
  000000014144BFFB  cmovnz  r11, rdi
  000000014144BFFF  mov     [rsp+5C0h+var_338], r11
  000000014144C007  test    byte ptr [rsp+5C0h+var_528], 1
  000000014144C00F  cmovz   rdx, r10
  000000014144C013  mov     [rsp+5C0h+var_A0], rdx
  000000014144C01B  imul    r8d, ebx, 7C008FB0h
  000000014144C022  mov     [rsp+5C0h+var_510], r8
  000000014144C02A  movzx   ecx, byte ptr [rsp+5C0h+var_540]
  000000014144C032  test    cl, r15b
  000000014144C035  cmovnz  r9, rdi
  000000014144C039  mov     [rsp+5C0h+var_3C8], r9
  000000014144C041  mov     rdi, [rsp+5C0h+var_3D0]
  000000014144C049  mov     rdx, rdi
  000000014144C04C  cmovnz  rdx, r8
  000000014144C050  mov     [rsp+5C0h+var_D8], rdx
  000000014144C058  mov     rdx, 0F7AB97020665E5CFh
  000000014144C062  imul    rdx, rbx
  000000014144C066  mov     r8, 55106D3E45D966Bh
  000000014144C070  imul    r8, rbx
  000000014144C074  movzx   r12d, byte ptr [rsp+5C0h+var_4C8]
  000000014144C07D  movzx   r10d, byte ptr [rsp+5C0h+var_398]
  000000014144C086  test    r12b, r10b
  000000014144C089  cmovnz  r8, rdx
  000000014144C08D  mov     [rsp+5C0h+var_98], r8
  000000014144C095  test    cl, r15b
  000000014144C098  mov     rdx, [rsp+5C0h+var_3C0]
  000000014144C0A0  cmovnz  rdx, [rsp+5C0h+var_578]
  000000014144C0A6  mov     [rsp+5C0h+var_3C0], rdx
  000000014144C0AE  imul    edx, ebx, 0BF556D48h
  000000014144C0B4  test    r12b, r10b
  000000014144C0B7  cmovz   rdx, rax
  000000014144C0BB  mov     [rsp+5C0h+var_120], rdx
  000000014144C0C3  imul    edx, ebx, 9EDA3D0h
  000000014144C0C9  test    r12b, r10b
  000000014144C0CC  cmovnz  rdx, [rsp+5C0h+var_4B0]
  000000014144C0D5  mov     [rsp+5C0h+var_128], rdx
  000000014144C0DD  imul    edx, ebx, 0D80999DCh
  000000014144C0E3  imul    r8d, ebx, 0AF0BDC67h
  000000014144C0EA  cmp     byte ptr [rsp+5C0h+var_2B0], 0
  000000014144C0F2  cmovz   r8, rdx
  000000014144C0F6  test    cl, r15b
  000000014144C0F9  mov     rdx, rbp
  000000014144C0FC  cmovnz  rdx, [rsp+5C0h+var_488]
  000000014144C105  mov     [rsp+5C0h+var_B0], rdx
  000000014144C10D  mov     rdx, [rsp+5C0h+var_560]
  000000014144C112  cmovnz  rdx, [rsp+5C0h+var_5C0]
  000000014144C117  mov     [rsp+5C0h+var_A8], rdx
  000000014144C11F  imul    r9d, ebx, 25C7CC10h
  000000014144C126  mov     [rsp+5C0h+var_130], r9
  000000014144C12E  imul    edx, ebx, 0FD55B520h
  000000014144C134  test    r13b, r14b
  000000014144C137  mov     r13d, r14d
  000000014144C13A  mov     rax, [rsp+5C0h+var_450]
  000000014144C142  mov     r11, [rsp+5C0h+var_498]
  000000014144C14A  cmovz   r11, rax
  000000014144C14E  mov     [rsp+5C0h+var_498], r11
  000000014144C156  cmovz   rdx, r9
  000000014144C15A  mov     [rsp+5C0h+var_528], rdx
  000000014144C162  test    cl, r15b
  000000014144C165  mov     rdx, [rsp+5C0h+var_5A0]
  000000014144C16A  cmovnz  rdx, [rsp+5C0h+var_340]
  000000014144C173  mov     [rsp+5C0h+var_5A0], rdx
  000000014144C178  mov     rdx, 441FC7DB8FD91645h
  000000014144C182  imul    rdx, rbx
  000000014144C186  add     rdx, [rsp+5C0h+var_250]
  000000014144C18E  add     rdx, r8
  000000014144C191  mov     r9, rdx
  000000014144C194  mov     [rsp+5C0h+var_B8], rdx
  000000014144C19C  mov     rdx, 5D32255CA387D73Fh
  000000014144C1A6  imul    rdx, rbx
  000000014144C1AA  mov     r8, 0CD18E11B1F216547h
  000000014144C1B4  imul    r8, rbx
  000000014144C1B8  not     r9
  000000014144C1BB  and     r8, r9
  000000014144C1BE  not     r8
  000000014144C1C1  and     r8, rdx
  000000014144C1C4  mov     rdx, 0A6436DA850A0B82Dh
  000000014144C1CE  imul    rdx, rbx
  000000014144C1D2  mov     r11, 0E8A3748C0091EEBEh
  000000014144C1DC  imul    r11, rbx
  000000014144C1E0  and     r11, r9
  000000014144C1E3  not     r11
  000000014144C1E6  and     r11, rdx
  000000014144C1E9  test    cl, r15b
  000000014144C1EC  cmovnz  r11, r8
  000000014144C1F0  mov     [rsp+5C0h+var_E0], r11
  000000014144C1F8  mov     r8, 0C5418F3F8410FC11h
  000000014144C202  imul    r8, rbx
  000000014144C206  and     r8, [rsp+5C0h+var_548]
  000000014144C20B  not     r8
  000000014144C20E  mov     r11, 0B4749F29D62F9827h
  000000014144C218  imul    r11, rbx
  000000014144C21C  add     r11, r8
  000000014144C21F  mov     rdx, 0CF15C359D362D041h
  000000014144C229  imul    rdx, rbx
  000000014144C22D  add     rdx, r8
  000000014144C230  not     rdx
  000000014144C233  and     rdx, r9
  000000014144C236  not     rdx
  000000014144C239  and     rdx, r11
  000000014144C23C  mov     r11, 9582A2B46E796D3Eh
  000000014144C246  imul    r11, rbx
  000000014144C24A  add     r11, r8
  000000014144C24D  mov     rbp, 66B17CF75594B311h
  000000014144C257  imul    rbp, rbx
  000000014144C25B  add     rbp, r8
  000000014144C25E  not     rbp
  000000014144C261  and     rbp, r9
  000000014144C264  not     rbp
  000000014144C267  and     rbp, r11
  000000014144C26A  test    cl, r15b
  000000014144C26D  cmovnz  rbp, rdx
  000000014144C271  mov     [rsp+5C0h+var_E8], rbp
  000000014144C279  mov     rdx, 13DB5F2440B82FA0h
  000000014144C283  imul    rdx, rbx
  000000014144C287  add     rdx, r8
  000000014144C28A  mov     r11, 7EADBEE5D63C2492h
  000000014144C294  imul    r11, rbx
  000000014144C298  add     r11, r8
  000000014144C29B  not     r11
  000000014144C29E  and     r11, r9
  000000014144C2A1  not     r11
  000000014144C2A4  and     r11, rdx
  000000014144C2A7  mov     rdx, 0EA7E0F586AC37BDAh
  000000014144C2B1  imul    rdx, rbx
  000000014144C2B5  mov     rbp, 0B315DDE8F7FBECC7h
  000000014144C2BF  imul    rbp, rbx
  000000014144C2C3  and     rbp, r9
  000000014144C2C6  not     rbp
  000000014144C2C9  and     rbp, rdx
  000000014144C2CC  test    cl, r15b
  000000014144C2CF  cmovnz  rbp, r11
  000000014144C2D3  mov     [rsp+5C0h+var_F0], rbp
  000000014144C2DB  mov     rdx, 0FA424D0AE79D443Ch
  000000014144C2E5  imul    rdx, rbx
  000000014144C2E9  add     rdx, r8
  000000014144C2EC  mov     r11, 0AFB1D0F12D586B31h
  000000014144C2F6  imul    r11, rbx
  000000014144C2FA  add     r11, r8
  000000014144C2FD  not     r11
  000000014144C300  and     r11, r9
  000000014144C303  not     r11
  000000014144C306  and     r11, rdx
  000000014144C309  mov     r8, 6B535999C89A06FFh
  000000014144C313  imul    r8, rbx
  000000014144C317  and     r8, r9
  000000014144C31A  mov     rdx, 51589294145C53h
  000000014144C324  imul    rdx, rbx
  000000014144C328  not     r8
  000000014144C32B  and     r8, rdx
  000000014144C32E  test    cl, r15b
  000000014144C331  cmovnz  r8, r11
  000000014144C335  mov     [rsp+5C0h+var_118], r8
  000000014144C33D  imul    r8d, ebx, 9A8502D0h
  000000014144C344  mov     [rsp+5C0h+var_2F0], r8
  000000014144C34C  test    r12b, r10b
  000000014144C34F  mov     rdx, [rsp+5C0h+var_3E8]
  000000014144C357  cmovnz  rdx, r8
  000000014144C35B  mov     [rsp+5C0h+var_3E8], rdx
  000000014144C363  imul    edx, ebx, 97DAB7F0h
  000000014144C369  test    r12b, r10b
  000000014144C36C  cmovz   rdx, [rsp+5C0h+var_5C0]
  000000014144C371  mov     [rsp+5C0h+var_198], rdx
  000000014144C379  imul    edx, ebx, 824C8708h
  000000014144C37F  mov     [rsp+5C0h+var_1A0], rdx
  000000014144C387  imul    r8d, ebx, 0AD68E8D8h
  000000014144C38E  test    r12b, r10b
  000000014144C391  cmovnz  r8, rdx
  000000014144C395  mov     [rsp+5C0h+var_1A8], r8
  000000014144C39D  mov     rdx, 45184EE688CE9264h
  000000014144C3A7  imul    rdx, rbx
  000000014144C3AB  mov     r8, 1EF12CE4DF274176h
  000000014144C3B5  imul    r8, rbx
  000000014144C3B9  test    cl, r15b
  000000014144C3BC  cmovnz  r8, rdx
  000000014144C3C0  mov     [rsp+5C0h+var_C0], r8
  000000014144C3C8  imul    edx, ebx, 0EA69D52h
  000000014144C3CE  imul    r9d, ebx, 97EAADA9h
  000000014144C3D5  mov     r8, [rsp+5C0h+var_318]
  000000014144C3DD  cmp     r8, [rsp+5C0h+var_500]
  000000014144C3E5  cmova   r9, rdx
  000000014144C3E9  imul    r11d, ebx, 192FDD60h
  000000014144C3F0  mov     r14, [rsp+5C0h+var_5B8]
  000000014144C3F5  mov     ebp, r13d
  000000014144C3F8  mov     byte ptr [rsp+5C0h+var_5B0], r13b
  000000014144C3FD  test    r14b, r13b
  000000014144C400  mov     rdx, [rsp+5C0h+var_3E0]
  000000014144C408  cmovnz  rdx, [rsp+5C0h+var_538]
  000000014144C411  mov     [rsp+5C0h+var_3E0], rdx
  000000014144C419  mov     rdx, [rsp+5C0h+var_420]
  000000014144C421  cmovz   rdx, [rsp+5C0h+var_580]
  000000014144C427  mov     [rsp+5C0h+var_420], rdx
  000000014144C42F  mov     r8, [rsp+5C0h+var_448]
  000000014144C437  mov     rdx, [rsp+5C0h+var_490]
  000000014144C43F  cmovz   rdx, r8
  000000014144C443  mov     [rsp+5C0h+var_490], rdx
  000000014144C44B  cmovnz  r11, [rsp+5C0h+var_428]
  000000014144C454  mov     [rsp+5C0h+var_188], r11
  000000014144C45C  test    cl, r15b
  000000014144C45F  mov     rdx, [rsp+5C0h+var_430]
  000000014144C467  cmovnz  rdx, [rsp+5C0h+var_4D8]
  000000014144C470  mov     [rsp+5C0h+var_430], rdx
  000000014144C478  mov     rdx, [rsp+5C0h+var_418]
  000000014144C480  cmovz   rdx, [rsp+5C0h+var_400]
  000000014144C489  mov     [rsp+5C0h+var_418], rdx
  000000014144C491  mov     r13, [rsp+5C0h+var_4A0]
  000000014144C499  cmovz   r8, r13
  000000014144C49D  mov     [rsp+5C0h+var_448], r8
  000000014144C4A5  imul    edx, ebx, 4A983688h
  000000014144C4AB  mov     [rsp+5C0h+var_500], rdx
  000000014144C4B3  test    cl, r15b
  000000014144C4B6  cmovnz  rax, rdx
  000000014144C4BA  mov     [rsp+5C0h+var_450], rax
  000000014144C4C2  test    r14b, bpl
  000000014144C4C5  cmovnz  rsi, [rsp+5C0h+var_390]
  000000014144C4CE  mov     [rsp+5C0h+var_458], rsi
  000000014144C4D6  mov     rax, [rsp+5C0h+var_308]
  000000014144C4DE  cmovnz  rax, [rsp+5C0h+var_4B0]
  000000014144C4E7  mov     [rsp+5C0h+var_308], rax
  000000014144C4EF  mov     rbp, [rsp+5C0h+var_5A8]
  000000014144C4F4  cmovnz  rdi, rbp
  000000014144C4F8  mov     [rsp+5C0h+var_3D0], rdi
  000000014144C500  mov     rax, 6C1EC92FC17411A3h
  000000014144C50A  imul    rax, rbx
  000000014144C50E  imul    edx, ebx, 0C62D0B25h
  000000014144C514  mov     [rsp+5C0h+var_5C0], rdx
  000000014144C518  mov     rcx, [rsp+5C0h+var_3A8]
  000000014144C520  cmp     byte ptr [rsp+5C0h+var_2B0], cl
  000000014144C527  cmovnz  rdx, rax
  000000014144C52B  mov     r8, 4D59C438BED6FB71h
  000000014144C535  imul    r8, rbx
  000000014144C539  add     r8, [rsp+5C0h+var_330]
  000000014144C541  add     r8, rdx
  000000014144C544  mov     rdx, 0D22727A4AFBCF67Eh
  000000014144C54E  imul    rdx, rbx
  000000014144C552  mov     r11, 81FF44D7490F8871h
  000000014144C55C  imul    r11, rbx
  000000014144C560  mov     rax, r8
  000000014144C563  not     rax
  000000014144C566  and     r11, rax
  000000014144C569  not     r11
  000000014144C56C  and     r11, rdx
  000000014144C56F  mov     rdx, 0F26B7B10AE4A153Fh
  000000014144C579  imul    rdx, rbx
  000000014144C57D  mov     rsi, 0E9A1AA9E2CC50855h
  000000014144C587  imul    rsi, rbx
  000000014144C58B  and     rsi, rax
  000000014144C58E  not     rsi
  000000014144C591  and     rsi, rdx
  000000014144C594  test    r12b, r10b
  000000014144C597  cmovnz  rsi, r11
  000000014144C59B  mov     [rsp+5C0h+var_148], rsi
  000000014144C5A3  mov     rsi, 35BF9EA2EA30B88Fh
  000000014144C5AD  imul    rsi, rbx
  000000014144C5B1  mov     rdi, rsi
  000000014144C5B4  not     rdi
  000000014144C5B7  mov     r11, 558AD64DF11CB257h
  000000014144C5C1  imul    r11, rbx
  000000014144C5C5  mov     rdx, r11
  000000014144C5C8  not     rdx
  000000014144C5CB  mov     r14, r8
  000000014144C5CE  and     r14, rdx
  000000014144C5D1  not     r14
  000000014144C5D4  and     r14, rdi
  000000014144C5D7  mov     r15, rax
  000000014144C5DA  and     r15, rsi
  000000014144C5DD  not     r15
  000000014144C5E0  and     rdi, r8
  000000014144C5E3  not     rdi
  000000014144C5E6  and     rdi, r15
  000000014144C5E9  and     rsi, r8
  000000014144C5EC  not     rsi
  000000014144C5EF  and     rsi, rdx
  000000014144C5F2  and     rdx, rdi
  000000014144C5F5  not     rdx
  000000014144C5F8  not     rdi
  000000014144C5FB  and     rdi, r11
  000000014144C5FE  not     rdi
  000000014144C601  and     rdi, rdx
  000000014144C604  and     r11, rax
  000000014144C607  not     r11
  000000014144C60A  and     r11, r14
  000000014144C60D  sub     r11, r14
  000000014144C610  add     r11, rdi
  000000014144C613  sub     r11, rsi
  000000014144C616  add     r11, r14
  000000014144C619  mov     rdx, 0A3A857E6F0837DDDh
  000000014144C623  imul    rdx, rbx
  000000014144C627  mov     r8, 0E21792A90C82393Fh
  000000014144C631  imul    r8, rbx
  000000014144C635  and     r8, rax
  000000014144C638  not     r8
  000000014144C63B  and     r8, rdx
  000000014144C63E  test    r12b, r10b
  000000014144C641  cmovnz  r8, r11
  000000014144C645  mov     [rsp+5C0h+var_180], r8
  000000014144C64D  mov     rdx, 9506C65B2AF308CBh
  000000014144C657  imul    rdx, rbx
  000000014144C65B  mov     r8, 8B0F7BD6BCD590FEh
  000000014144C665  imul    r8, rbx
  000000014144C669  and     r8, rax
  000000014144C66C  not     r8
  000000014144C66F  and     r8, rdx
  000000014144C672  mov     rdx, 7D133730F74ED75Fh
  000000014144C67C  imul    rdx, rbx
  000000014144C680  mov     r11, 8CC6D1C4E2B9211Ch
  000000014144C68A  imul    r11, rbx
  000000014144C68E  and     r11, rax
  000000014144C691  not     r11
  000000014144C694  and     r11, rdx
  000000014144C697  test    r12b, r10b
  000000014144C69A  cmovnz  r11, r8
  000000014144C69E  mov     [rsp+5C0h+var_440], r11
  000000014144C6A6  mov     rdx, 0BC934EAAA2F03FAFh
  000000014144C6B0  imul    rdx, rbx
  000000014144C6B4  and     rdx, [rsp+5C0h+var_548]
  000000014144C6B9  mov     rcx, 0F1627A8946D80A40h
  000000014144C6C3  imul    rcx, rbx
  000000014144C6C7  not     rdx
  000000014144C6CA  add     rcx, rdx
  000000014144C6CD  mov     r8, 7BAF382A518EA14Fh
  000000014144C6D7  imul    r8, rbx
  000000014144C6DB  add     r8, rdx
  000000014144C6DE  not     r8
  000000014144C6E1  and     r8, rax
  000000014144C6E4  not     r8
  000000014144C6E7  and     r8, rcx
  000000014144C6EA  mov     rcx, 0B4D146DF8A7DD0BFh
  000000014144C6F4  imul    rcx, rbx
  000000014144C6F8  and     rcx, rax
  000000014144C6FB  mov     rax, 0EC66E9A126141A6Ch
  000000014144C705  imul    rax, rbx
  000000014144C709  not     rcx
  000000014144C70C  and     rcx, rax
  000000014144C70F  test    r12b, r10b
  000000014144C712  cmovnz  rcx, r8
  000000014144C716  mov     [rsp+5C0h+var_1B8], rcx
  000000014144C71E  cmovnz  r13, rbp
  000000014144C722  mov     [rsp+5C0h+var_4A0], r13
  000000014144C72A  mov     rax, 0E08791B7323A096Ah
  000000014144C734  imul    rax, rbx
  000000014144C738  mov     rcx, 63B45B5BD85F9952h
  000000014144C742  imul    rcx, rbx
  000000014144C746  mov     rdx, [rsp+5C0h+var_5B8]
  000000014144C74B  test    byte ptr [rsp+5C0h+var_5B0], dl
  000000014144C74F  cmovnz  rcx, rax
  000000014144C753  mov     [rsp+5C0h+var_C8], rcx
  000000014144C75B  mov     r13, 98A00051EF5BE05Bh
  000000014144C765  imul    r13, rbx
  000000014144C769  add     r13, [rsp+5C0h+var_2A8]
  000000014144C771  add     r13, r9
  000000014144C774  mov     rax, 0CD4EDE05AD06654Ah
  000000014144C77E  imul    rax, rbx
  000000014144C782  and     rax, [rsp+5C0h+var_598]
  000000014144C787  not     rax
  000000014144C78A  mov     r10, 0D177F38A495BFAF2h
  000000014144C794  imul    r10, rbx
  000000014144C798  add     r10, rax
  000000014144C79B  mov     [rsp+5C0h+var_538], rax
  000000014144C7A3  mov     rsi, r10
  000000014144C7A6  not     rsi
  000000014144C7A9  mov     r9, 2E9CAFFA625BC204h
  000000014144C7B3  imul    r9, rbx
  000000014144C7B7  add     r9, rax
  000000014144C7BA  mov     r15, r13
  000000014144C7BD  not     r15
  000000014144C7C0  mov     rax, r15
  000000014144C7C3  and     rax, rsi
  000000014144C7C6  mov     r14, rax
  000000014144C7C9  not     rax
  000000014144C7CC  mov     r12, r13
  000000014144C7CF  and     r12, r10
  000000014144C7D2  not     r12
  000000014144C7D5  and     r12, r9
  000000014144C7D8  and     r12, rax
  000000014144C7DB  mov     r11, r9
  000000014144C7DE  not     r11
  000000014144C7E1  mov     rbp, r15
  000000014144C7E4  and     rbp, r10
  000000014144C7E7  mov     rdx, r13
  000000014144C7EA  and     rdx, r11
  000000014144C7ED  not     rdx
  000000014144C7F0  and     rdx, rsi
  000000014144C7F3  mov     rcx, r13
  000000014144C7F6  and     rcx, rsi
  000000014144C7F9  mov     rax, r13
  000000014144C7FC  and     rax, r9
  000000014144C7FF  mov     r8, rsi
  000000014144C802  and     r8, rax
  000000014144C805  not     rax
  000000014144C808  and     r10, rax
  000000014144C80B  and     rax, rsi
  000000014144C80E  and     rsi, r9
  000000014144C811  not     rsi
  000000014144C814  and     rsi, r13
  000000014144C817  not     rsi
  000000014144C81A  mov     rdi, 0AAAAAAAAAAAAAAAAh
  000000014144C824  imul    rsi, rdi
  000000014144C828  add     r12, r12
  000000014144C82B  sub     rsi, r12
  000000014144C82E  and     r14, r9
  000000014144C831  not     r14
  000000014144C834  add     rsi, r14
  000000014144C837  mov     r14, r11
  000000014144C83A  and     r14, rbp
  000000014144C83D  not     r14
  000000014144C840  not     rbp
  000000014144C843  and     rbp, r9
  000000014144C846  not     rbp
  000000014144C849  and     rbp, r14
  000000014144C84C  not     rbp
  000000014144C84F  mov     rdi, 5555555555555555h
  000000014144C859  imul    rbp, rdi
  000000014144C85D  add     rbp, rsi
  000000014144C860  lea     rdx, ds:0[rdx*2]
  000000014144C868  add     rdx, rbp
  000000014144C86B  and     r9, rcx
  000000014144C86E  not     rcx
  000000014144C871  and     rcx, r11
  000000014144C874  not     rcx
  000000014144C877  not     r9
  000000014144C87A  and     r9, rcx
  000000014144C87D  not     r10
  000000014144C880  not     r8
  000000014144C883  and     r8, r10
  000000014144C886  lea     rcx, [rdi-2]
  000000014144C88A  imul    rcx, r8
  000000014144C88E  lea     r8, [rdi+3]
  000000014144C892  mov     [rsp+5C0h+var_548], r8
  000000014144C897  imul    r9, r8
  000000014144C89B  add     rcx, r9
  000000014144C89E  and     r11, r15
  000000014144C8A1  not     r11
  000000014144C8A4  and     rax, r11
  000000014144C8A7  lea     r8, [rdi-1]
  000000014144C8AB  mov     [rsp+5C0h+var_540], r8
  000000014144C8B3  imul    rax, r8
  000000014144C8B7  add     rax, rcx
  000000014144C8BA  add     rax, rdx
  000000014144C8BD  mov     rcx, 282F67801369894Fh
  000000014144C8C7  imul    rcx, rbx
  000000014144C8CB  mov     rdx, 0BD6C2C93420DF5DDh
  000000014144C8D5  imul    rdx, rbx
  000000014144C8D9  and     rdx, r15
  000000014144C8DC  not     rdx
  000000014144C8DF  and     rdx, rcx
  000000014144C8E2  movzx   edi, byte ptr [rsp+5C0h+var_5B0]
  000000014144C8E7  mov     r14, [rsp+5C0h+var_5B8]
  000000014144C8EC  test    r14b, dil
  000000014144C8EF  cmovnz  rdx, rax
  000000014144C8F3  mov     [rsp+5C0h+var_100], rdx
  000000014144C8FB  mov     r10, 0F0DD3A22ED0FE5B5h
  000000014144C905  imul    r10, rbx
  000000014144C909  mov     r12, [rsp+5C0h+var_538]
  000000014144C911  add     r10, r12
  000000014144C914  mov     rax, 51300E2843622D1Dh
  000000014144C91E  imul    rax, rbx
  000000014144C922  add     rax, r12
  000000014144C925  mov     r9, rax
  000000014144C928  not     r9
  000000014144C92B  mov     rdx, r10
  000000014144C92E  not     rdx
  000000014144C931  mov     rcx, r13
  000000014144C934  and     rcx, r9
  000000014144C937  not     rcx
  000000014144C93A  and     rcx, r10
  000000014144C93D  mov     r8, r13
  000000014144C940  and     r8, r10
  000000014144C943  mov     rsi, r15
  000000014144C946  and     rsi, r9
  000000014144C949  mov     r11, r15
  000000014144C94C  and     r11, r10
  000000014144C94F  and     r10, rsi
  000000014144C952  not     rsi
  000000014144C955  and     rsi, rdx
  000000014144C958  not     rsi
  000000014144C95B  not     r10
  000000014144C95E  and     r10, rsi
  000000014144C961  not     r11
  000000014144C964  and     r11, r9
  000000014144C967  sub     r11, r10
  000000014144C96A  not     r8
  000000014144C96D  and     r8, r9
  000000014144C970  and     rdx, r15
  000000014144C973  and     rax, rdx
  000000014144C976  not     rdx
  000000014144C979  and     rdx, r9
  000000014144C97C  not     rdx
  000000014144C97F  not     rax
  000000014144C982  and     rax, rdx
  000000014144C985  add     rax, r11
  000000014144C988  sub     rax, r8
  000000014144C98B  add     rax, rcx
  000000014144C98E  mov     rcx, 0D046DC995BC877DBh
  000000014144C998  imul    rcx, rbx
  000000014144C99C  mov     rdx, 4FD7DECC527288AFh
  000000014144C9A6  imul    rdx, rbx
  000000014144C9AA  and     rdx, r15
  000000014144C9AD  not     rdx
  000000014144C9B0  and     rdx, rcx
  000000014144C9B3  test    r14b, dil
  000000014144C9B6  cmovnz  rdx, rax
  000000014144C9BA  mov     [rsp+5C0h+var_4B0], rdx
  000000014144C9C2  mov     rax, 84DB1790C1298C0h
  000000014144C9CC  imul    rax, rbx
  000000014144C9D0  add     rax, r12
  000000014144C9D3  mov     rcx, rax
  000000014144C9D6  not     rcx
  000000014144C9D9  mov     rdx, r15
  000000014144C9DC  and     rdx, rcx
  000000014144C9DF  not     rdx
  000000014144C9E2  mov     [rsp+5C0h+var_108], r13
  000000014144C9EA  mov     r8, r13
  000000014144C9ED  and     r8, rax
  000000014144C9F0  not     r8
  000000014144C9F3  and     r8, rdx
  000000014144C9F6  mov     r9, 431A86E9B22B6F1Fh
  000000014144CA00  imul    r9, rbx
  000000014144CA04  add     r9, r12
  000000014144CA07  mov     rdx, r9
  000000014144CA0A  not     rdx
  000000014144CA0D  and     r13, r9
  000000014144CA10  and     r9, r8
  000000014144CA13  not     r8
  000000014144CA16  and     r8, rdx
  000000014144CA19  not     r8
  000000014144CA1C  not     r9
  000000014144CA1F  and     r9, r8
  000000014144CA22  not     r9
  000000014144CA25  and     rax, r13
  000000014144CA28  add     rax, r9
  000000014144CA2B  not     r13
  000000014144CA2E  and     rdx, r15
  000000014144CA31  not     rdx
  000000014144CA34  and     rdx, r13
  000000014144CA37  not     rdx
  000000014144CA3A  and     rdx, rcx
  000000014144CA3D  sub     rax, rdx
  000000014144CA40  mov     rcx, 8E9A4356D8B08E15h
  000000014144CA4A  imul    rcx, rbx
  000000014144CA4E  mov     rdx, 1926D36D0D5E12BFh
  000000014144CA58  imul    rdx, rbx
  000000014144CA5C  and     rdx, r15
  000000014144CA5F  not     rdx
  000000014144CA62  and     rdx, rcx
  000000014144CA65  mov     r8, r14
  000000014144CA68  test    r8b, dil
  000000014144CA6B  cmovnz  rdx, rax
  000000014144CA6F  mov     [rsp+5C0h+var_110], rdx
  000000014144CA77  mov     rcx, 0E0F415D45E150E00h
  000000014144CA81  imul    rcx, rbx
  000000014144CA85  add     rcx, r12
  000000014144CA88  mov     rax, 0B008AFD590D89EB8h
  000000014144CA92  imul    rax, rbx
  000000014144CA96  add     rax, r12
  000000014144CA99  not     rax
  000000014144CA9C  and     rax, r15
  000000014144CA9F  not     rax
  000000014144CAA2  and     rax, rcx
  000000014144CAA5  mov     rdx, 1A6DB554025C452Fh
  000000014144CAAF  imul    rdx, rbx
  000000014144CAB3  and     rdx, r15
  000000014144CAB6  mov     rcx, 9F0CF74C0EE6423Ah
  000000014144CAC0  imul    rcx, rbx
  000000014144CAC4  mov     [rsp+5C0h+var_298], rbx
  000000014144CACC  not     rdx
  000000014144CACF  and     rdx, rcx
  000000014144CAD2  test    r8b, dil
  000000014144CAD5  mov     rcx, [rsp+5C0h+var_560]
  000000014144CADA  cmovnz  rcx, [rsp+5C0h+var_530]
  000000014144CAE3  mov     [rsp+5C0h+var_560], rcx
  000000014144CAE8  mov     rcx, [rsp+5C0h+var_488]
  000000014144CAF0  cmovnz  rcx, [rsp+5C0h+var_580]
  000000014144CAF6  mov     [rsp+5C0h+var_488], rcx
  000000014144CAFE  cmovnz  rdx, rax
  000000014144CB02  mov     [rsp+5C0h+var_1C8], rdx
  000000014144CB0A  mov     rax, [rsp+5C0h+var_500]
  000000014144CB12  cmovnz  rax, [rsp+5C0h+var_4F8]
  000000014144CB1B  mov     [rsp+5C0h+var_500], rax
  000000014144CB23  mov     rax, [rsp+5C0h+var_590]
  000000014144CB28  imul    rax, [rsp+5C0h+var_258]
  000000014144CB31  mov     rcx, [rsp+5C0h+var_3D8]
  000000014144CB39  shr     rcx, 23h
  000000014144CB3D  and     ecx, 8001h
  000000014144CB43  mov     [rsp+5C0h+var_4D8], rcx
  000000014144CB4B  imul    rcx, [rsp+5C0h+var_320]
  000000014144CB54  add     rcx, rax
  000000014144CB57  mov     [rsp+5C0h+var_D0], rcx
  000000014144CB5F  mov     rax, [rsp+5C0h+var_4C0]
  000000014144CB67  shr     rax, 32h
  000000014144CB6B  and     eax, 2001h
  000000014144CB70  mov     rdx, [rsp+5C0h+var_468]
  000000014144CB78  shr     edx, 0Fh
  000000014144CB7B  and     edx, 41h
  000000014144CB7E  imul    rdx, rax
  000000014144CB82  mov     [rsp+5C0h+var_468], rdx
  000000014144CB8A  mov     r8, [rsp+5C0h+var_4E0]
  000000014144CB92  mov     r9, r8
  000000014144CB95  mov     rcx, [rsp+5C0h+var_5C0]
  000000014144CB99  shr     r9, cl
  000000014144CB9C  mov     [rsp+5C0h+var_538], r9
  000000014144CBA4  mov     rax, [rsp+5C0h+var_570]
  000000014144CBA9  mov     ecx, eax
  000000014144CBAB  and     ecx, r9d
  000000014144CBAE  mov     [rsp+5C0h+var_2A0], ecx
  000000014144CBB5  mov     rcx, [rsp+5C0h+var_3F0]
  000000014144CBBD  and     ecx, eax
  000000014144CBBF  mov     [rsp+5C0h+var_3F0], rcx
  000000014144CBC7  mov     rax, [rsp+5C0h+var_510]
  000000014144CBCF  add     rax, rsp
  000000014144CBD2  add     rax, 5C0h
  000000014144CBD8  imul    rax, rdx
  000000014144CBDC  mov     [rsp+5C0h+var_208], rax
  000000014144CBE4  mov     rax, [rsp+5C0h+var_5A8]
  000000014144CBE9  add     rax, rsp
  000000014144CBEC  add     rax, 5C0h
  000000014144CBF2  imul    rax, [rsp+5C0h+var_3B0]
  000000014144CBFB  mov     [rsp+5C0h+var_210], rax
  000000014144CC03  mov     rax, [rsp+5C0h+var_520]
  000000014144CC0B  imul    rax, [rsp+5C0h+var_460]
  000000014144CC14  mov     [rsp+5C0h+var_520], rax
  000000014144CC1C  imul    eax, ebx, 0C2F719C0h
  000000014144CC22  mov     [rsp+5C0h+var_200], rax
  000000014144CC2A  xor     eax, eax
  000000014144CC2C  bt      r8, 29h ; ')'
  000000014144CC31  setnb   al
  000000014144CC34  mov     rdx, r8
  000000014144CC37  shr     rdx, 8
  000000014144CC3B  not     edx
  000000014144CC3D  and     edx, 20001001h
  000000014144CC43  imul    rdx, rax
  000000014144CC47  mov     [rsp+5C0h+var_4C8], rdx
  000000014144CC4F  mov     r10, [rsp+5C0h+var_470]
  000000014144CC57  mov     r11, r10
  000000014144CC5A  not     r11
  000000014144CC5D  mov     rcx, r11
  000000014144CC60  mov     r15, [rsp+5C0h+var_478]
  000000014144CC68  and     rcx, r15
  000000014144CC6B  mov     [rsp+5C0h+var_5B0], rcx
  000000014144CC70  mov     rax, rcx
  000000014144CC73  mov     rdi, [rsp+5C0h+var_4B8]
  000000014144CC7B  and     rax, rdi
  000000014144CC7E  mov     r8, [rsp+5C0h+var_388]
  000000014144CC86  mov     rcx, r8
  000000014144CC89  and     rcx, rax
  000000014144CC8C  not     rcx
  000000014144CC8F  not     rax
  000000014144CC92  mov     r13, [rsp+5C0h+var_380]
  000000014144CC9A  and     rax, r13
  000000014144CC9D  not     rax
  000000014144CCA0  and     rax, rcx
  000000014144CCA3  not     rax
  000000014144CCA6  mov     rdx, 0C71C71C71C71C712h
  000000014144CCB0  imul    rdx, rax
  000000014144CCB4  mov     rcx, r10
  000000014144CCB7  mov     r14, r10
  000000014144CCBA  and     r14, r8
  000000014144CCBD  mov     r9, r15
  000000014144CCC0  not     r9
  000000014144CCC3  mov     [rsp+5C0h+var_510], r9
  000000014144CCCB  mov     r12, r9
  000000014144CCCE  mov     rbx, [rsp+5C0h+var_4D0]
  000000014144CCD6  and     r12, rbx
  000000014144CCD9  mov     r10, r12
  000000014144CCDC  not     r10
  000000014144CCDF  mov     [rsp+5C0h+var_5C0], r10
  000000014144CCE3  mov     rax, r14
  000000014144CCE6  and     rax, r10
  000000014144CCE9  mov     rbp, 38E38E38E38E38D2h
  000000014144CCF3  lea     r10, [rbp+1Ch]
  000000014144CCF7  imul    r10, rax
  000000014144CCFB  mov     rsi, rcx
  000000014144CCFE  and     rsi, r9
  000000014144CD01  mov     [rsp+5C0h+var_5A8], rsi
  000000014144CD06  and     rsi, r13
  000000014144CD09  not     rsi
  000000014144CD0C  and     rsi, rdi
  000000014144CD0F  lea     rax, [rbp+17h]
  000000014144CD13  imul    rax, rsi
  000000014144CD17  add     rax, r10
  000000014144CD1A  add     rax, rdx
  000000014144CD1D  mov     rdx, [rsp+5C0h+var_348]
  000000014144CD25  and     rdx, rcx
  000000014144CD28  not     rdx
  000000014144CD2B  mov     r9, rdx
  000000014144CD2E  mov     rdx, [rsp+5C0h+var_550]
  000000014144CD33  and     rdx, r11
  000000014144CD36  not     rdx
  000000014144CD39  and     rdx, r9
  000000014144CD3C  mov     r9, rdx
  000000014144CD3F  mov     rdx, 1C71C71C71C71C6Ch
  000000014144CD49  add     rdx, 8
  000000014144CD4D  imul    rdx, r9
  000000014144CD51  mov     rsi, rcx
  000000014144CD54  mov     r9, rcx
  000000014144CD57  mov     r10, rdi
  000000014144CD5A  and     rsi, rdi
  000000014144CD5D  mov     rdi, r13
  000000014144CD60  and     rdi, rsi
  000000014144CD63  not     rsi
  000000014144CD66  and     rsi, r8
  000000014144CD69  not     rsi
  000000014144CD6C  not     rdi
  000000014144CD6F  and     rdi, rsi
  000000014144CD72  not     rdi
  000000014144CD75  mov     rsi, r15
  000000014144CD78  and     rdi, r15
  000000014144CD7B  mov     r15, 0E38E38E38E38E39Ah
  000000014144CD85  imul    r15, rdi
  000000014144CD89  add     r15, rax
  000000014144CD8C  add     r15, rdx
  000000014144CD8F  mov     rax, r8
  000000014144CD92  mov     rdx, r8
  000000014144CD95  and     rax, r10
  000000014144CD98  not     rax
  000000014144CD9B  and     rax, rsi
  000000014144CD9E  not     rax
  000000014144CDA1  and     rax, r9
  000000014144CDA4  lea     r8, [rbp+1Eh]
  000000014144CDA8  imul    r8, rax
  000000014144CDAC  add     r8, r15
  000000014144CDAF  mov     [rsp+5C0h+var_5B8], r8
  000000014144CDB4  mov     rax, r11
  000000014144CDB7  and     rax, r13
  000000014144CDBA  not     rax
  000000014144CDBD  mov     [rsp+5C0h+var_530], rax
  000000014144CDC5  not     r14
  000000014144CDC8  and     r14, rax
  000000014144CDCB  not     r14
  000000014144CDCE  and     r14, rsi
  000000014144CDD1  mov     rax, rbx
  000000014144CDD4  and     rax, r14
  000000014144CDD7  not     rax
  000000014144CDDA  not     r14
  000000014144CDDD  and     r14, r10
  000000014144CDE0  not     r14
  000000014144CDE3  and     r14, rax
  000000014144CDE6  not     r14
  000000014144CDE9  lea     rax, [rbp+0Eh]
  000000014144CDED  imul    rax, r14
  000000014144CDF1  mov     [rsp+5C0h+var_580], rax
  000000014144CDF6  mov     r9, [rsp+5C0h+var_5B0]
  000000014144CDFB  not     r9
  000000014144CDFE  mov     rax, [rsp+5C0h+var_5A8]
  000000014144CE03  not     rax
  000000014144CE06  and     rax, r9
  000000014144CE09  mov     [rsp+5C0h+var_5A8], rax
  000000014144CE0E  mov     rdi, r11
  000000014144CE11  mov     r9, r11
  000000014144CE14  mov     r14, [rsp+5C0h+var_510]
  000000014144CE1C  and     r9, r14
  000000014144CE1F  mov     [rsp+5C0h+var_1E0], r9
  000000014144CE27  mov     r11, rdx
  000000014144CE2A  and     r11, r9
  000000014144CE2D  not     r11
  000000014144CE30  not     r9
  000000014144CE33  and     r9, r13
  000000014144CE36  not     r9
  000000014144CE39  and     r9, r11
  000000014144CE3C  mov     r15, rdi
  000000014144CE3F  and     r15, rbx
  000000014144CE42  mov     r10, rbx
  000000014144CE45  mov     rbx, r13
  000000014144CE48  and     r13, r15
  000000014144CE4B  not     r15
  000000014144CE4E  mov     rbp, rsi
  000000014144CE51  and     rbp, r15
  000000014144CE54  and     r15, rdx
  000000014144CE57  mov     r11, rdi
  000000014144CE5A  mov     [rsp+5C0h+var_1E8], rdi
  000000014144CE62  mov     rcx, [rsp+5C0h+var_4B8]
  000000014144CE6A  and     r11, rcx
  000000014144CE6D  and     r14, r11
  000000014144CE70  not     r14
  000000014144CE73  and     r14, rdx
  000000014144CE76  and     r11, rdx
  000000014144CE79  and     [rsp+5C0h+var_5C0], rdx
  000000014144CE7D  mov     rax, [rsp+5C0h+var_5A8]
  000000014144CE82  not     rax
  000000014144CE85  mov     [rsp+5C0h+var_5A8], rax
  000000014144CE8A  and     rdx, rax
  000000014144CE8D  mov     r8, rcx
  000000014144CE90  and     r8, rdx
  000000014144CE93  not     rdx
  000000014144CE96  and     rdx, r10
  000000014144CE99  mov     rax, rsi
  000000014144CE9C  and     rax, rbx
  000000014144CE9F  not     rax
  000000014144CEA2  and     rax, rdi
  000000014144CEA5  and     r10, rax
  000000014144CEA8  not     rax
  000000014144CEAB  and     rax, rcx
  000000014144CEAE  not     r9
  000000014144CEB1  and     r9, rcx
  000000014144CEB4  mov     rdi, [rsp+5C0h+var_510]
  000000014144CEBC  and     rcx, rdi
  000000014144CEBF  and     rcx, [rsp+5C0h+var_530]
  000000014144CEC7  mov     rsi, 5555555555555555h
  000000014144CED1  imul    rcx, rsi
  000000014144CED5  add     rcx, [rsp+5C0h+var_5B8]
  000000014144CEDA  add     rcx, [rsp+5C0h+var_580]
  000000014144CEDF  not     r10
  000000014144CEE2  not     rax
  000000014144CEE5  and     rax, r10
  000000014144CEE8  imul    rax, [rsp+5C0h+var_548]
  000000014144CEEE  not     rbp
  000000014144CEF1  and     rbp, rbx
  000000014144CEF4  not     rbp
  000000014144CEF7  mov     r10, 1C71C71C71C71C6Ch
  000000014144CF01  imul    rbp, r10
  000000014144CF05  add     rbp, rax
  000000014144CF08  not     r15
  000000014144CF0B  not     r13
  000000014144CF0E  mov     r10, rdi
  000000014144CF11  and     r13, rdi
  000000014144CF14  and     r13, r15
  000000014144CF17  lea     rax, [rsi+5]
  000000014144CF1B  imul    rax, r13
  000000014144CF1F  add     rax, rbp
  000000014144CF22  not     rdx
  000000014144CF25  not     r8
  000000014144CF28  and     r8, rdx
  000000014144CF2B  not     r8
  000000014144CF2E  mov     rdi, 1C71C71C71C71C6Ch
  000000014144CF38  lea     rdx, [rdi+0Fh]
  000000014144CF3C  imul    rdx, r8
  000000014144CF40  add     rdx, rax
  000000014144CF43  lea     rax, [rsi-9]
  000000014144CF47  imul    rax, r14
  000000014144CF4B  add     rax, rdx
  000000014144CF4E  mov     rdx, r10
  000000014144CF51  and     rdx, r11
  000000014144CF54  not     rdx
  000000014144CF57  not     r11
  000000014144CF5A  mov     rbp, [rsp+5C0h+var_478]
  000000014144CF62  and     r11, rbp
  000000014144CF65  not     r11
  000000014144CF68  and     r11, rdx
  000000014144CF6B  not     r11
  000000014144CF6E  mov     rdx, 8E38E38E38E38E3Bh
  000000014144CF78  imul    rdx, r11
  000000014144CF7C  add     rdx, rax
  000000014144CF7F  add     rdx, rcx
  000000014144CF82  mov     rax, rdi
  000000014144CF85  add     rax, 4
  000000014144CF89  imul    rax, r9
  000000014144CF8D  mov     rcx, rax
  000000014144CF90  and     r12, rbx
  000000014144CF93  mov     rax, [rsp+5C0h+var_5C0]
  000000014144CF97  not     rax
  000000014144CF9A  not     r12
  000000014144CF9D  and     r12, rax
  000000014144CFA0  not     r12
  000000014144CFA3  mov     r15, [rsp+5C0h+var_470]
  000000014144CFAB  and     r12, r15
  000000014144CFAE  mov     rax, 38E38E38E38E38D2h
  000000014144CFB8  imul    r12, rax
  000000014144CFBC  add     r12, rcx
  000000014144CFBF  add     r12, rdx
  000000014144CFC2  mov     rbx, [rsp+5C0h+var_298]
  000000014144CFCA  imul    ecx, ebx, -15h
  000000014144CFCD  mov     r11, r12
  000000014144CFD0  shr     r11, cl
  000000014144CFD3  mov     r14, [rsp+5C0h+var_4A8]
  000000014144CFDB  mov     r9d, r14d
  000000014144CFDE  not     r9d
  000000014144CFE1  mov     eax, r14d
  000000014144CFE4  and     eax, r11d
  000000014144CFE7  not     eax
  000000014144CFE9  mov     esi, r11d
  000000014144CFEC  not     esi
  000000014144CFEE  mov     edx, r9d
  000000014144CFF1  and     edx, esi
  000000014144CFF3  not     edx
  000000014144CFF5  and     edx, eax
  000000014144CFF7  mov     r13, [rsp+5C0h+var_570]
  000000014144CFFC  mov     edi, r13d
  000000014144CFFF  not     edi
  000000014144D001  mov     eax, r9d
  000000014144D004  and     eax, edi
  000000014144D006  mov     ecx, esi
  000000014144D008  and     ecx, eax
  000000014144D00A  not     ecx
  000000014144D00C  not     eax
  000000014144D00E  and     eax, r11d
  000000014144D011  not     eax
  000000014144D013  and     eax, ecx
  000000014144D015  mov     r10d, r9d
  000000014144D018  and     r10d, r13d
  000000014144D01B  and     r10d, r11d
  000000014144D01E  mov     ecx, r13d
  000000014144D021  and     ecx, edx
  000000014144D023  not     edx
  000000014144D025  and     edx, edi
  000000014144D027  mov     r8d, r14d
  000000014144D02A  and     r8d, edi
  000000014144D02D  and     edi, esi
  000000014144D02F  and     esi, r8d
  000000014144D032  not     r8d
  000000014144D035  and     r8d, r11d
  000000014144D038  not     esi
  000000014144D03A  not     r8d
  000000014144D03D  and     r8d, esi
  000000014144D040  not     edx
  000000014144D042  not     ecx
  000000014144D044  and     ecx, edx
  000000014144D046  lea     edx, [r8+rdx*2]
  000000014144D04A  and     r9d, edi
  000000014144D04D  not     edi
  000000014144D04F  and     edi, r14d
  000000014144D052  not     r9d
  000000014144D055  not     edi
  000000014144D057  and     edi, r9d
  000000014144D05A  add     edi, r13d
  000000014144D05D  add     edi, edx
  000000014144D05F  imul    edx, ebx, 0E7C78438h
  000000014144D065  add     rdx, rsp
  000000014144D068  add     rdx, 5C0h
  000000014144D06F  mov     r9, [rsp+5C0h+var_460]
  000000014144D077  imul    rdx, r9
  000000014144D07B  not     rdx
  000000014144D07E  mov     r11, [rsp+5C0h+var_4E0]
  000000014144D086  mov     rsi, r11
  000000014144D089  shr     rsi, 18h
  000000014144D08D  and     esi, 40000301h
  000000014144D093  mov     r8, [rsp+5C0h+var_3B8]
  000000014144D09B  imul    r8, rsi
  000000014144D09F  mov     [rsp+5C0h+var_550], rsi
  000000014144D0A4  not     r8
  000000014144D0A7  and     r8, rdx
  000000014144D0AA  mov     [rsp+5C0h+var_3B8], r8
  000000014144D0B2  imul    r10d, ebx
  000000014144D0B6  not     eax
  000000014144D0B8  mov     rdx, r13
  000000014144D0BB  add     eax, edx
  000000014144D0BD  imul    r8d, r10d, 17212EBEh
  000000014144D0C4  add     r8d, edi
  000000014144D0C7  add     r8d, eax
  000000014144D0CA  add     edi, eax
  000000014144D0CC  not     ecx
  000000014144D0CE  add     ecx, edx
  000000014144D0D0  add     r8d, ecx
  000000014144D0D3  add     edi, ecx
  000000014144D0D5  imul    ecx, ebx, -44h
  000000014144D0D8  shr     r12, cl
  000000014144D0DB  and     r12d, edx
  000000014144D0DE  imul    r8d, r12d
  000000014144D0E2  mov     [rsp+5C0h+var_39C], r8d
  000000014144D0EA  imul    edi, r12d
  000000014144D0EE  mov     [rsp+5C0h+var_29C], edi
  000000014144D0F5  mov     rax, r11
  000000014144D0F8  shr     rax, 31h
  000000014144D0FC  not     eax
  000000014144D0FE  mov     [rsp+5C0h+var_218], rax
  000000014144D106  and     eax, 1
  000000014144D109  mov     [rsp+5C0h+var_348], rax
  000000014144D111  imul    rax, [rsp+5C0h+var_518]
  000000014144D11A  add     rax, [rsp+5C0h+var_378]
  000000014144D122  mov     [rsp+5C0h+var_F8], rax
  000000014144D12A  mov     rdx, [rsp+5C0h+var_3D8]
  000000014144D132  shr     rdx, 28h
  000000014144D136  and     edx, 401h
  000000014144D13C  mov     [rsp+5C0h+var_5B0], rdx
  000000014144D141  mov     rax, [rsp+5C0h+var_318]
  000000014144D149  imul    rax, rdx
  000000014144D14D  add     rax, [rsp+5C0h+var_508]
  000000014144D155  mov     [rsp+5C0h+var_318], rax
  000000014144D15D  mov     rax, [rsp+5C0h+var_578]
  000000014144D162  add     rax, rsp
  000000014144D165  add     rax, 5C0h
  000000014144D16B  mov     rcx, [rsp+5C0h+var_558]
  000000014144D170  imul    rcx, [rsp+5C0h+var_590]
  000000014144D176  imul    rax, rdx
  000000014144D17A  add     rax, rcx
  000000014144D17D  mov     [rsp+5C0h+var_4A8], rax
  000000014144D185  mov     rax, r9
  000000014144D188  imul    rax, [rsp+5C0h+var_438]
  000000014144D191  mov     rcx, [rsp+5C0h+var_320]
  000000014144D199  imul    rcx, rsi
  000000014144D19D  add     rcx, rax
  000000014144D1A0  mov     [rsp+5C0h+var_320], rcx
  000000014144D1A8  mov     rax, 360B0A4C7F4386E2h
  000000014144D1B2  imul    rax, rbx
  000000014144D1B6  and     rax, [rsp+5C0h+var_598]
  000000014144D1BB  mov     rcx, 2CFCE5A51B563FE1h
  000000014144D1C5  imul    rcx, rbx
  000000014144D1C9  not     rax
  000000014144D1CC  add     rcx, rax
  000000014144D1CF  mov     r12, 4492655A80595BEh
  000000014144D1D9  imul    r12, rbx
  000000014144D1DD  add     r12, [rsp+5C0h+var_330]
  000000014144D1E5  mov     r13, r12
  000000014144D1E8  not     r13
  000000014144D1EB  mov     rdx, 179217FABE1B4D4Dh
  000000014144D1F5  imul    rdx, rbx
  000000014144D1F9  add     rdx, rax
  000000014144D1FC  not     rdx
  000000014144D1FF  and     rdx, r13
  000000014144D202  not     rdx
  000000014144D205  and     rdx, rcx
  000000014144D208  and     rbp, rdx
  000000014144D20B  not     rdx
  000000014144D20E  and     rdx, r15
  000000014144D211  not     rdx
  000000014144D214  not     rbp
  000000014144D217  and     rbp, rdx
  000000014144D21A  mov     rcx, 61ECA2DCBF192355h
  000000014144D224  imul    rcx, rbx
  000000014144D228  add     rcx, rax
  000000014144D22B  mov     r11, rcx
  000000014144D22E  mov     rcx, 913055454B808582h
  000000014144D238  imul    rcx, rbx
  000000014144D23C  add     rcx, rax
  000000014144D23F  mov     r15, 8E08CB6963F2783Ah
  000000014144D249  imul    r15, rbx
  000000014144D24D  mov     r9, r15
  000000014144D250  not     r9
  000000014144D253  mov     r14, 0D8323AC63F81E2B5h
  000000014144D25D  imul    r14, rbx
  000000014144D261  mov     rsi, rbx
  000000014144D264  mov     rax, r9
  000000014144D267  and     rax, r14
  000000014144D26A  mov     r8, r12
  000000014144D26D  and     r8, rax
  000000014144D270  not     rax
  000000014144D273  and     rax, r13
  000000014144D276  not     rax
  000000014144D279  not     r8
  000000014144D27C  and     r8, rax
  000000014144D27F  not     r8
  000000014144D282  imul    r8, [rsp+5C0h+var_540]
  000000014144D28B  mov     rbx, r14
  000000014144D28E  not     rbx
  000000014144D291  mov     rax, r9
  000000014144D294  and     rax, rbx
  000000014144D297  not     rax
  000000014144D29A  and     rax, r12
  000000014144D29D  not     rax
  000000014144D2A0  mov     rdx, 5555555555555555h
  000000014144D2AA  imul    rax, rdx
  000000014144D2AE  add     r8, rax
  000000014144D2B1  mov     [rsp+5C0h+var_598], r11
  000000014144D2B6  mov     rdi, r11
  000000014144D2B9  not     rdi
  000000014144D2BC  and     rdi, rcx
  000000014144D2BF  not     rcx
  000000014144D2C2  mov     rax, r12
  000000014144D2C5  and     rax, rdi
  000000014144D2C8  mov     [rsp+5C0h+var_580], rax
  000000014144D2CD  mov     rax, r12
  000000014144D2D0  mov     [rsp+5C0h+var_558], r12
  000000014144D2D5  and     rax, rcx
  000000014144D2D8  mov     [rsp+5C0h+var_578], rax
  000000014144D2DD  not     rdi
  000000014144D2E0  and     rcx, r11
  000000014144D2E3  not     rcx
  000000014144D2E6  and     rcx, rdi
  000000014144D2E9  and     rcx, r13
  000000014144D2EC  mov     [rsp+5C0h+var_5B8], rcx
  000000014144D2F1  and     rdi, r13
  000000014144D2F4  mov     rax, 0E0F26DAE1426BA1Dh
  000000014144D2FE  imul    rax, rsi
  000000014144D302  and     rax, r13
  000000014144D305  mov     [rsp+5C0h+var_5C0], rax
  000000014144D309  and     r12, r15
  000000014144D30C  and     r15, rbx
  000000014144D30F  and     r15, r13
  000000014144D312  mov     r10, [rsp+5C0h+var_3A8]
  000000014144D31A  not     r10
  000000014144D31D  and     r10, r13
  000000014144D320  and     r13, r9
  000000014144D323  mov     rsi, r14
  000000014144D326  and     rsi, r13
  000000014144D329  not     r13
  000000014144D32C  mov     rcx, r12
  000000014144D32F  not     rcx
  000000014144D332  and     rcx, rbx
  000000014144D335  mov     rax, rcx
  000000014144D338  and     rax, r13
  000000014144D33B  not     rax
  000000014144D33E  mov     r11, 0AAAAAAAAAAAAAAAAh
  000000014144D348  lea     rdx, [r11+1]
  000000014144D34C  imul    rdx, rax
  000000014144D350  add     rdx, r8
  000000014144D353  and     r13, rbx
  000000014144D356  not     r13
  000000014144D359  not     rsi
  000000014144D35C  and     rsi, r13
  000000014144D35F  not     rsi
  000000014144D362  mov     r8, 5555555555555555h
  000000014144D36C  imul    rsi, r8
  000000014144D370  add     rsi, rdx
  000000014144D373  mov     rax, r14
  000000014144D376  and     rax, r12
  000000014144D379  and     r12, rbx
  000000014144D37C  not     r12
  000000014144D37F  lea     rdx, [rsi+r12*2]
  000000014144D383  not     rax
  000000014144D386  not     rcx
  000000014144D389  and     rcx, rax
  000000014144D38C  not     r15
  000000014144D38F  imul    r15, r11
  000000014144D393  not     rcx
  000000014144D396  imul    rcx, r11
  000000014144D39A  add     rcx, r15
  000000014144D39D  and     r9, [rsp+5C0h+var_558]
  000000014144D3A2  and     r14, r9
  000000014144D3A5  not     r9
  000000014144D3A8  and     r9, rbx
  000000014144D3AB  not     r9
  000000014144D3AE  not     r14
  000000014144D3B1  and     r14, r9
  000000014144D3B4  not     r14
  000000014144D3B7  inc     r8
  000000014144D3BA  imul    r8, r14
  000000014144D3BE  add     r8, rcx
  000000014144D3C1  add     r8, rdx
  000000014144D3C4  mov     rax, [rsp+5C0h+var_568]
  000000014144D3C9  lea     r9, [rsp+rax+5C0h+var_5C0]
  000000014144D3CD  add     r9, 5C0h
  000000014144D3D4  mov     r12, [rsp+5C0h+var_298]
  000000014144D3DC  imul    eax, r12d, 62D0B250h
  000000014144D3E3  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014144D3E7  add     rcx, 5C0h
  000000014144D3EE  mov     [rsp+5C0h+var_300], rcx
  000000014144D3F6  mov     rax, [rsp+5C0h+var_5B0]
  000000014144D3FB  imul    r8, rax
  000000014144D3FF  mov     [rsp+5C0h+var_220], r8
  000000014144D407  imul    rax, rcx
  000000014144D40B  imul    r9, [rsp+5C0h+var_590]
  000000014144D411  mov     rdx, rbp
  000000014144D414  mov     ecx, dword ptr [rsp+5C0h+var_358]
  000000014144D41B  shr     rdx, cl
  000000014144D41E  mov     ecx, dword ptr [rsp+5C0h+var_360]
  000000014144D425  shl     rbp, cl
  000000014144D428  add     r9, rax
  000000014144D42B  mov     [rsp+5C0h+var_530], r9
  000000014144D433  not     rdx
  000000014144D436  not     rbp
  000000014144D439  and     rbp, rdx
  000000014144D43C  not     rbp
  000000014144D43F  imul    rbp, [rsp+5C0h+var_550]
  000000014144D445  mov     [rsp+5C0h+var_228], rbp
  000000014144D44D  mov     r8, rbp
  000000014144D450  not     r8
  000000014144D453  mov     [rsp+5C0h+var_288], r8
  000000014144D45B  mov     rcx, [rsp+5C0h+var_438]
  000000014144D463  mov     rax, rcx
  000000014144D466  not     rax
  000000014144D469  mov     [rsp+5C0h+var_290], rax
  000000014144D471  and     rax, rbp
  000000014144D474  not     rax
  000000014144D477  mov     rdx, rcx
  000000014144D47A  and     rdx, r8
  000000014144D47D  not     rdx
  000000014144D480  and     rdx, rax
  000000014144D483  mov     [rsp+5C0h+var_230], rdx
  000000014144D48B  mov     rcx, [rsp+5C0h+var_578]
  000000014144D490  not     rcx
  000000014144D493  and     rcx, [rsp+5C0h+var_598]
  000000014144D498  add     rcx, [rsp+5C0h+var_580]
  000000014144D49D  mov     rax, [rsp+5C0h+var_5B8]
  000000014144D4A2  sub     rax, rdi
  000000014144D4A5  add     rax, rcx
  000000014144D4A8  mov     [rsp+5C0h+var_5B8], rax
  000000014144D4AD  lea     rcx, [rsp+5C0h]
  000000014144D4B5  mov     r8, rcx
  000000014144D4B8  not     r8
  000000014144D4BB  mov     [rsp+5C0h+var_280], r8
  000000014144D4C3  imul    rax, rcx, 0FFFFFFFFFFFFFF11h
  000000014144D4CA  mov     r9, rcx
  000000014144D4CD  imul    rcx, r8, 0FFFFFFFFFFFFFF10h
  000000014144D4D4  add     rcx, rax
  000000014144D4D7  mov     [rsp+5C0h+var_580], rcx
  000000014144D4DC  mov     rax, 9FBBC07982F18793h
  000000014144D4E6  imul    rax, r12
  000000014144D4EA  mov     rbx, [rsp+5C0h+var_5C0]
  000000014144D4EE  not     rbx
  000000014144D4F1  and     rbx, rax
  000000014144D4F4  mov     [rsp+5C0h+var_5C0], rbx
  000000014144D4F8  mov     rax, r8
  000000014144D4FB  mov     rcx, [rsp+5C0h+var_278]
  000000014144D503  and     rax, rcx
  000000014144D506  imul    rdx, rax, -61h
  000000014144D50A  not     rax
  000000014144D50D  shl     rax, 5
  000000014144D511  lea     rax, [rax+rax*2]
  000000014144D515  sub     rdx, rax
  000000014144D518  mov     rax, rcx
  000000014144D51B  not     rax
  000000014144D51E  and     rax, r8
  000000014144D521  not     rax
  000000014144D524  add     rdx, rax
  000000014144D527  mov     [rsp+5C0h+var_4B8], rdx
  000000014144D52F  imul    rax, r8, 0FFFFFFFFFFFFFEF0h
  000000014144D536  imul    rcx, r9, 0FFFFFFFFFFFFFEF1h
  000000014144D53D  add     rcx, rax
  000000014144D540  mov     [rsp+5C0h+var_4C0], rcx
  000000014144D548  mov     rax, 76A44EB48050044Eh
  000000014144D552  imul    rax, r12
  000000014144D556  mov     rsi, rax
  000000014144D559  mov     r14, rax
  000000014144D55C  not     rsi
  000000014144D55F  mov     r8, 0B77619FB1F1274DBh
  000000014144D569  imul    r8, r12
  000000014144D56D  mov     rbx, 11E38C97EB98D15Fh
  000000014144D577  imul    rbx, r12
  000000014144D57B  mov     rax, 0EBA7BCFC8B409311h
  000000014144D585  imul    rax, r12
  000000014144D589  mov     rbp, rax
  000000014144D58C  not     rbp
  000000014144D58F  mov     r11, r8
  000000014144D592  not     r11
  000000014144D595  mov     rdx, rsi
  000000014144D598  and     rdx, rax
  000000014144D59B  mov     r15, rax
  000000014144D59E  not     rdx
  000000014144D5A1  mov     [rsp+5C0h+var_378], rdx
  000000014144D5A9  mov     rcx, r14
  000000014144D5AC  and     rcx, rbp
  000000014144D5AF  mov     [rsp+5C0h+var_1D8], rcx
  000000014144D5B7  not     rcx
  000000014144D5BA  and     rcx, rdx
  000000014144D5BD  mov     rdx, r11
  000000014144D5C0  and     rdx, rcx
  000000014144D5C3  not     rdx
  000000014144D5C6  not     rcx
  000000014144D5C9  mov     [rsp+5C0h+var_5B0], rcx
  000000014144D5CE  mov     rax, r8
  000000014144D5D1  and     rax, rcx
  000000014144D5D4  not     rax
  000000014144D5D7  and     rdx, rbx
  000000014144D5DA  and     rdx, rax
  000000014144D5DD  mov     [rsp+5C0h+var_1D0], rdx
  000000014144D5E5  mov     rax, rsi
  000000014144D5E8  and     rax, r11
  000000014144D5EB  not     rax
  000000014144D5EE  mov     rcx, r14
  000000014144D5F1  mov     r13, r14
  000000014144D5F4  mov     [rsp+5C0h+var_380], r14
  000000014144D5FC  and     rcx, r8
  000000014144D5FF  not     rcx
  000000014144D602  and     rcx, rax
  000000014144D605  mov     [rsp+5C0h+var_190], rcx
  000000014144D60D  mov     rdx, rbx
  000000014144D610  not     rdx
  000000014144D613  mov     rax, rsi
  000000014144D616  mov     [rsp+5C0h+var_388], rsi
  000000014144D61E  and     rax, rdx
  000000014144D621  mov     rcx, r8
  000000014144D624  and     rcx, rax
  000000014144D627  mov     r14, rax
  000000014144D62A  not     rax
  000000014144D62D  and     rax, r11
  000000014144D630  not     rax
  000000014144D633  not     rcx
  000000014144D636  mov     [rsp+5C0h+var_568], r15
  000000014144D63B  and     rcx, r15
  000000014144D63E  and     rcx, rax
  000000014144D641  mov     [rsp+5C0h+var_150], rcx
  000000014144D649  mov     rcx, r8
  000000014144D64C  mov     [rsp+5C0h+var_390], r8
  000000014144D654  and     rcx, r15
  000000014144D657  mov     rax, rdx
  000000014144D65A  and     rax, rcx
  000000014144D65D  not     rax
  000000014144D660  mov     [rsp+5C0h+var_4D0], rcx
  000000014144D668  not     rcx
  000000014144D66B  and     rcx, rbx
  000000014144D66E  not     rcx
  000000014144D671  and     rcx, rax
  000000014144D674  mov     [rsp+5C0h+var_548], rcx
  000000014144D679  and     rsi, rbx
  000000014144D67C  not     rsi
  000000014144D67F  mov     rdi, r13
  000000014144D682  and     rdi, rdx
  000000014144D685  mov     [rsp+5C0h+var_1B0], rdi
  000000014144D68D  mov     [rsp+5C0h+var_578], rdx
  000000014144D692  mov     rcx, rdi
  000000014144D695  not     rcx
  000000014144D698  and     rsi, rcx
  000000014144D69B  mov     [rsp+5C0h+var_508], r11
  000000014144D6A3  mov     rax, r11
  000000014144D6A6  and     rax, rdi
  000000014144D6A9  not     rax
  000000014144D6AC  and     rcx, r8
  000000014144D6AF  not     rcx
  000000014144D6B2  and     rcx, rax
  000000014144D6B5  mov     [rsp+5C0h+var_540], rcx
  000000014144D6BD  and     r11, rbp
  000000014144D6C0  and     rsi, r11
  000000014144D6C3  mov     [rsp+5C0h+var_178], rsi
  000000014144D6CB  mov     rcx, rbx
  000000014144D6CE  and     rcx, r11
  000000014144D6D1  not     r11
  000000014144D6D4  and     r11, rdx
  000000014144D6D7  not     r11
  000000014144D6DA  not     rcx
  000000014144D6DD  and     rcx, r11
  000000014144D6E0  mov     [rsp+5C0h+var_158], rcx
  000000014144D6E8  not     r10
  000000014144D6EB  mov     r11, [rsp+5C0h+var_558]
  000000014144D6F0  and     r11, [rsp+5C0h+var_3A8]
  000000014144D6F8  not     r11
  000000014144D6FB  and     r11, r10
  000000014144D6FE  mov     rax, 18D93EAADE7BCCA3h
  000000014144D708  imul    rax, r12
  000000014144D70C  add     r11, rax
  000000014144D70F  mov     rax, 3A1A64E4CB2275BEh
  000000014144D719  imul    rax, r12
  000000014144D71D  mov     rcx, 2831A6CC406E21A1h
  000000014144D727  imul    rcx, r12
  000000014144D72B  and     rcx, r11
  000000014144D72E  not     r11
  000000014144D731  and     r11, rax
  000000014144D734  mov     rax, 5415E1AAC590975Fh
  000000014144D73E  imul    rax, r12
  000000014144D742  not     rcx
  000000014144D745  and     rcx, rax
  000000014144D748  not     r11
  000000014144D74B  and     rcx, r11
  000000014144D74E  mov     rax, 737BBBD2F5D6475Fh
  000000014144D758  imul    rax, r12
  000000014144D75C  not     rcx
  000000014144D75F  and     rcx, rax
  000000014144D762  mov     rax, [rsp+5C0h+var_2F0]
  000000014144D76A  lea     r8, [rsp+rax+5C0h+var_5C0]
  000000014144D76E  add     r8, 5C0h
  000000014144D775  mov     rax, [rsp+5C0h+var_410]
  000000014144D77D  mov     rdx, [rsp+5C0h+var_550]
  000000014144D782  imul    rax, rdx
  000000014144D786  mov     [rsp+5C0h+var_410], rax
  000000014144D78E  imul    r8, rdx
  000000014144D792  mov     [rsp+5C0h+var_240], r8
  000000014144D79A  mov     rax, [rsp+5C0h+var_5C0]
  000000014144D79E  imul    rax, rdx
  000000014144D7A2  mov     [rsp+5C0h+var_5C0], rax
  000000014144D7A6  not     rcx
  000000014144D7A9  imul    rcx, rdx
  000000014144D7AD  mov     [rsp+5C0h+var_2F0], rcx
  000000014144D7B5  mov     rax, [rsp+5C0h+var_2F8]
  000000014144D7BD  lea     r13, [rsp+rax+5C0h+var_5C0]
  000000014144D7C1  add     r13, 5C0h
  000000014144D7C8  mov     rax, [rsp+5C0h+var_3B0]
  000000014144D7D0  imul    r13, rax
  000000014144D7D4  mov     r8, [rsp+5C0h+var_5B8]
  000000014144D7D9  imul    r8, rax
  000000014144D7DD  mov     [rsp+5C0h+var_5B8], r8
  000000014144D7E2  imul    rax, [rsp+5C0h+var_2D0]
  000000014144D7EB  mov     [rsp+5C0h+var_3B0], rax
  000000014144D7F3  mov     rax, [rsp+5C0h+var_2E8]
  000000014144D7FB  lea     r15, [rsp+rax+5C0h+var_5C0]
  000000014144D7FF  add     r15, 5C0h
  000000014144D806  mov     rax, [rsp+5C0h+var_4F8]
  000000014144D80E  lea     r11, [rsp+rax+5C0h+var_5C0]
  000000014144D812  add     r11, 5C0h
  000000014144D819  mov     rcx, [rsp+5C0h+var_2B8]
  000000014144D821  mov     rax, [rsp+5C0h+var_2C0]
  000000014144D829  imul    rax, rcx
  000000014144D82D  mov     r10, [rsp+5C0h+var_570]
  000000014144D832  and     [rsp+5C0h+var_39C], r10d
  000000014144D83A  mov     rdx, [rsp+5C0h+var_2E0]
  000000014144D842  lea     rdi, [rsp+rdx+5C0h+var_5C0]
  000000014144D846  add     rdi, 5C0h
  000000014144D84D  imul    rdi, rcx
  000000014144D851  imul    r11, [rsp+5C0h+var_328]
  000000014144D85A  mov     rdx, [rsp+5C0h+var_468]
  000000014144D862  mov     rsi, [rsp+5C0h+var_2C8]
  000000014144D86A  imul    rsi, rdx
  000000014144D86E  mov     r9, [rsp+5C0h+var_2D8]
  000000014144D876  imul    r9, [rsp+5C0h+var_4D8]
  000000014144D87F  mov     rcx, [rsp+5C0h+var_538]
  000000014144D887  not     ecx
  000000014144D889  and     ecx, r10d
  000000014144D88C  mov     [rsp+5C0h+var_538], rcx
  000000014144D894  imul    r15, rdx
  000000014144D898  mov     [rsp+5C0h+var_248], r15
  000000014144D8A0  mov     rcx, [rsp+5C0h+var_3F8]
  000000014144D8A8  imul    rcx, rdx
  000000014144D8AC  mov     [rsp+5C0h+var_3F8], rcx
  000000014144D8B4  mov     rcx, [rsp+5C0h+var_408]
  000000014144D8BC  imul    rcx, rdx
  000000014144D8C0  mov     [rsp+5C0h+var_408], rcx
  000000014144D8C8  mov     r15, rdx
  000000014144D8CB  mov     rcx, [rsp+5C0h+var_290]
  000000014144D8D3  and     rcx, [rsp+5C0h+var_288]
  000000014144D8DB  mov     [rsp+5C0h+var_238], rcx
  000000014144D8E3  xor     r8, r8
  000000014144D8E6  mov     [rsp+5C0h+var_558], r8
  000000014144D8EB  mov     rcx, 79C01ACE5DDA2840h
  000000014144D8F5  imul    rcx, r12
  000000014144D8F9  mov     [rsp+5C0h+var_1F0], rcx
  000000014144D901  mov     rcx, 9E1CAD4666AC5F1Fh
  000000014144D90B  imul    rcx, r12
  000000014144D90F  mov     [rsp+5C0h+var_1F8], rcx
  000000014144D917  mov     rcx, [rsp+5C0h+var_578]
  000000014144D91C  and     [rsp+5C0h+var_5B0], rcx
  000000014144D921  mov     [rsp+5C0h+var_598], rbx
  000000014144D926  and     [rsp+5C0h+var_4D0], rbx
  000000014144D92E  mov     [rsp+5C0h+var_398], rbp
  000000014144D936  and     r14, rbp
  000000014144D939  mov     [rsp+5C0h+var_550], r14
  000000014144D93E  and     rbx, rbp
  000000014144D941  mov     [rsp+5C0h+var_1C0], rbx
  000000014144D949  mov     r14, [rsp+5C0h+var_540]
  000000014144D951  not     r14
  000000014144D954  and     r14, rbp
  000000014144D957  mov     [rsp+5C0h+var_540], r14
  000000014144D95F  mov     rcx, 0D83C0BB10B90975Fh
  000000014144D969  mov     r8, r12
  000000014144D96C  imul    rcx, r12
  000000014144D970  mov     [rsp+5C0h+var_2E8], rcx
  000000014144D978  mov     rcx, 1737F13B76A209C3h
  000000014144D982  imul    rcx, r12
  000000014144D986  mov     [rsp+5C0h+var_2F8], rcx
  000000014144D98E  mov     rcx, 0E1102D05B286E318h
  000000014144D998  imul    rcx, r12
  000000014144D99C  mov     [rsp+5C0h+var_168], rcx
  000000014144D9A4  mov     rcx, 743DD241EA050AC4h
  000000014144D9AE  imul    rcx, r12
  000000014144D9B2  mov     [rsp+5C0h+var_170], rcx
  000000014144D9BA  mov     rcx, 4B141A7594EE8D9Ch
  000000014144D9C4  imul    rcx, r12
  000000014144D9C8  mov     [rsp+5C0h+var_160], rcx
  000000014144D9D0  imul    ecx, r8d, 0E51D3958h
  000000014144D9D7  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  000000014144D9DB  add     rdx, 5C0h
  000000014144D9E2  imul    r12d, r8d, 0EE137B90h
  000000014144D9E9  imul    ecx, r8d, 0B3B4E030h
  000000014144D9F0  mov     [rsp+5C0h+var_2C0], rcx
  000000014144D9F8  imul    ecx, r8d, 8DED1420h
  000000014144D9FF  mov     dword ptr [rsp+5C0h+var_2D0], ecx
  000000014144DA06  bt      dword ptr [rsp+5C0h+var_4E0], 18h
  000000014144DA0F  cmovnb  rdx, [rsp+5C0h+var_300]
  000000014144DA18  mov     [rsp+5C0h+var_2E0], rdx
  000000014144DA20  mov     r14, [rsp+5C0h+var_330]
  000000014144DA28  mov     rdx, r14
  000000014144DA2B  not     rdx
  000000014144DA2E  mov     [rsp+5C0h+var_300], rdx
  000000014144DA36  mov     rcx, 0FFFFFFFEBFD71673h
  000000014144DA40  imul    rdx, rcx
  000000014144DA44  inc     rcx
  000000014144DA47  imul    rcx, r14
  000000014144DA4B  add     rcx, rdx
  000000014144DA4E  imul    rcx, r15
  000000014144DA52  mov     [rsp+5C0h+var_468], rcx
  000000014144DA5A  mov     rdx, 0E8AD78180975F000h
  000000014144DA64  imul    rdx, r8
  000000014144DA68  mov     rcx, 0C42F5E6AA4E43840h
  000000014144DA72  imul    rcx, r8
  000000014144DA76  and     rcx, [rsp+5C0h+var_518]
  000000014144DA7E  add     rcx, rdx
  000000014144DA81  mov     [rsp+5C0h+var_2C8], rcx
  000000014144DA89  mov     rdx, 0A3660F71FD43725Fh
  000000014144DA93  imul    rdx, r8
  000000014144DA97  mov     rcx, 80FB9B8949C69DA1h
  000000014144DAA1  imul    rcx, r8
  000000014144DAA5  and     rcx, [rsp+5C0h+var_2A8]
  000000014144DAAD  add     rcx, rdx
  000000014144DAB0  mov     [rsp+5C0h+var_2D8], rcx
  000000014144DAB8  mov     rdx, [rsp+5C0h+var_208]
  000000014144DAC0  not     rdx
  000000014144DAC3  mov     rcx, [rsp+5C0h+var_560]
  000000014144DAC8  add     rcx, rsp
  000000014144DACB  add     rcx, 5C0h
  000000014144DAD2  mov     r10, [rsp+5C0h+var_4E8]
  000000014144DADA  imul    rcx, r10
  000000014144DADE  not     rcx
  000000014144DAE1  and     rcx, rdx
  000000014144DAE4  mov     [rsp+5C0h+var_4F8], rcx
  000000014144DAEC  mov     rcx, [rsp+5C0h+var_500]
  000000014144DAF4  add     rcx, rsp
  000000014144DAF7  add     rcx, 5C0h
  000000014144DAFE  mov     rbx, [rsp+5C0h+var_368]
  000000014144DB06  imul    rcx, rbx
  000000014144DB0A  add     rcx, [rsp+5C0h+var_210]
  000000014144DB12  mov     [rsp+5C0h+var_560], rcx
  000000014144DB17  mov     rdx, [rsp+5C0h+var_520]
  000000014144DB1F  not     rdx
  000000014144DB22  mov     rcx, [rsp+5C0h+var_140]
  000000014144DB2A  add     rcx, rsp
  000000014144DB2D  add     rcx, 5C0h
  000000014144DB34  mov     r15, [rsp+5C0h+var_4C8]
  000000014144DB3C  imul    rcx, r15
  000000014144DB40  not     rcx
  000000014144DB43  and     rcx, rdx
  000000014144DB46  mov     [rsp+5C0h+var_520], rcx
  000000014144DB4E  mov     rcx, [rsp+5C0h+var_4A0]
  000000014144DB56  add     rcx, rsp
  000000014144DB59  add     rcx, 5C0h
  000000014144DB60  imul    rcx, [rsp+5C0h+var_350]
  000000014144DB69  add     rcx, rax
  000000014144DB6C  not     r13
  000000014144DB6F  not     rcx
  000000014144DB72  and     rcx, r13
  000000014144DB75  mov     rax, [rsp+5C0h+var_370]
  000000014144DB7D  lea     rdx, [rsp+rax+5C0h+var_5C0]
  000000014144DB81  add     rdx, 5C0h
  000000014144DB88  imul    eax, r8d, 4B8F982h
  000000014144DB8F  mov     [rsp+5C0h+var_4A0], rax
  000000014144DB97  not     rcx
  000000014144DB9A  test    bl, 1
  000000014144DB9D  cmovnz  rcx, rdx
  000000014144DBA1  mov     [rsp+5C0h+var_500], rcx
  000000014144DBA9  not     rdi
  000000014144DBAC  mov     rax, [rsp+5C0h+var_138]
  000000014144DBB4  add     rax, rsp
  000000014144DBB7  add     rax, 5C0h
  000000014144DBBD  imul    rax, rbx
  000000014144DBC1  not     rax
  000000014144DBC4  and     rax, rdi
  000000014144DBC7  mov     [rsp+5C0h+var_370], rax
  000000014144DBCF  not     r11
  000000014144DBD2  mov     rax, [rsp+5C0h+var_458]
  000000014144DBDA  add     rax, rsp
  000000014144DBDD  add     rax, 5C0h
  000000014144DBE3  imul    rax, r10
  000000014144DBE7  not     rax
  000000014144DBEA  and     rax, r11
  000000014144DBED  not     rax
  000000014144DBF0  add     rax, rsi
  000000014144DBF3  mov     rsi, rax
  000000014144DBF6  not     r9
  000000014144DBF9  mov     rcx, [rsp+5C0h+var_450]
  000000014144DC01  add     rcx, rsp
  000000014144DC04  add     rcx, 5C0h
  000000014144DC0B  mov     rbx, [rsp+5C0h+var_588]
  000000014144DC10  imul    rcx, rbx
  000000014144DC14  not     rcx
  000000014144DC17  and     rcx, r9
  000000014144DC1A  mov     [rsp+5C0h+var_450], rcx
  000000014144DC22  mov     rax, [rsp+5C0h+var_418]
  000000014144DC2A  add     rax, rsp
  000000014144DC2D  add     rax, 5C0h
  000000014144DC33  mov     rdi, [rsp+5C0h+var_480]
  000000014144DC3B  imul    rax, rdi
  000000014144DC3F  add     rax, [rsp+5C0h+var_248]
  000000014144DC47  mov     [rsp+5C0h+var_418], rax
  000000014144DC4F  mov     rax, [rsp+5C0h+var_430]
  000000014144DC57  lea     rdx, [rsp+rax+5C0h+var_5C0]
  000000014144DC5B  add     rdx, 5C0h
  000000014144DC62  mov     rax, [rsp+5C0h+var_1A8]
  000000014144DC6A  lea     r8, [rsp+rax+5C0h+var_5C0]
  000000014144DC6E  add     r8, 5C0h
  000000014144DC75  imul    rdx, rbx
  000000014144DC79  mov     r13, [rsp+5C0h+var_590]
  000000014144DC7E  imul    r8, r13
  000000014144DC82  add     r8, rdx
  000000014144DC85  not     r8
  000000014144DC88  mov     rax, [rsp+5C0h+var_420]
  000000014144DC90  add     rax, rsp
  000000014144DC93  add     rax, 5C0h
  000000014144DC99  mov     rbp, [rsp+5C0h+var_4D8]
  000000014144DCA1  imul    rax, rbp
  000000014144DCA5  not     rax
  000000014144DCA8  and     rax, r8
  000000014144DCAB  bt      [rsp+5C0h+var_3D8], 28h ; '('
  000000014144DCB5  mov     rcx, [rsp+5C0h+var_1A0]
  000000014144DCBD  lea     rdx, [rsp+rcx+5C0h]
  000000014144DCC5  not     rax
  000000014144DCC8  cmovb   rax, rdx
  000000014144DCCC  mov     [rsp+5C0h+var_3D8], rax
  000000014144DCD4  mov     rax, [rsp+5C0h+var_198]
  000000014144DCDC  lea     rdx, [rsp+rax+5C0h+var_5C0]
  000000014144DCE0  add     rdx, 5C0h
  000000014144DCE7  mov     r14, [rsp+5C0h+var_460]
  000000014144DCEF  imul    rdx, r14
  000000014144DCF3  not     rdx
  000000014144DCF6  mov     rax, [rsp+5C0h+var_490]
  000000014144DCFE  add     rax, rsp
  000000014144DD01  add     rax, 5C0h
  000000014144DD07  imul    rax, r15
  000000014144DD0B  not     rax
  000000014144DD0E  and     rax, rdx
  000000014144DD11  mov     rcx, rax
  000000014144DD14  test    byte ptr [rsp+5C0h+var_2A0], 1
  000000014144DD1C  mov     rdx, [rsp+5C0h+var_400]
  000000014144DD24  lea     rax, [rsp+rdx+5C0h]
  000000014144DD2C  mov     rdx, [rsp+5C0h+var_200]
  000000014144DD34  lea     rdx, [rsp+rdx+5C0h]
  000000014144DD3C  cmovz   rax, rdx
  000000014144DD40  mov     [rsp+5C0h+var_490], rax
  000000014144DD48  mov     rax, [rsp+5C0h+var_520]
  000000014144DD50  not     rax
  000000014144DD53  cmovz   rax, rdx
  000000014144DD57  mov     [rsp+5C0h+var_520], rax
  000000014144DD5F  not     rcx
  000000014144DD62  cmovz   rcx, rdx
  000000014144DD66  mov     [rsp+5C0h+var_400], rcx
  000000014144DD6E  mov     rdx, [rsp+5C0h+var_3E8]
  000000014144DD76  add     rdx, rsp
  000000014144DD79  add     rdx, 5C0h
  000000014144DD80  mov     rax, [rsp+5C0h+var_498]
  000000014144DD88  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014144DD8C  add     rcx, 5C0h
  000000014144DD93  imul    rdx, r14
  000000014144DD97  imul    rcx, r15
  000000014144DD9B  add     rcx, rdx
  000000014144DD9E  mov     rdx, [rsp+5C0h+var_410]
  000000014144DDA6  not     rdx
  000000014144DDA9  not     rcx
  000000014144DDAC  and     rcx, rdx
  000000014144DDAF  test    byte ptr [rsp+5C0h+var_218], 1
  000000014144DDB7  mov     rax, [rsp+5C0h+var_428]
  000000014144DDBF  lea     rdx, [rsp+rax+5C0h]
  000000014144DDC7  not     rcx
  000000014144DDCA  mov     rax, [rsp+5C0h+var_448]
  000000014144DDD2  lea     r8, [rsp+rax+5C0h]
  000000014144DDDA  cmovnz  rcx, rdx
  000000014144DDDE  mov     [rsp+5C0h+var_498], rcx
  000000014144DDE6  mov     r11, [rsp+5C0h+var_3E0]
  000000014144DDEE  lea     rax, [rsp+r11+5C0h+var_5C0]
  000000014144DDF2  add     rax, 5C0h
  000000014144DDF8  imul    r8, rbx
  000000014144DDFC  imul    rax, rbp
  000000014144DE00  add     rax, r8
  000000014144DE03  mov     [rsp+5C0h+var_410], rax
  000000014144DE0B  mov     rax, [rsp+5C0h+var_188]
  000000014144DE13  add     rax, rsp
  000000014144DE16  add     rax, 5C0h
  000000014144DE1C  imul    rax, r10
  000000014144DE20  add     rax, [rsp+5C0h+var_3F8]
  000000014144DE28  mov     rcx, rax
  000000014144DE2B  test    byte ptr [rsp+5C0h+var_3F0], 1
  000000014144DE33  mov     rax, [rsp+5C0h+var_130]
  000000014144DE3B  lea     r8, [rsp+rax+5C0h]
  000000014144DE43  mov     rax, [rsp+5C0h+var_4F8]
  000000014144DE4B  not     rax
  000000014144DE4E  cmovz   rax, r8
  000000014144DE52  mov     [rsp+5C0h+var_4F8], rax
  000000014144DE5A  mov     rax, [rsp+5C0h+var_560]
  000000014144DE5F  cmovz   rax, r8
  000000014144DE63  mov     [rsp+5C0h+var_560], rax
  000000014144DE68  cmovz   rcx, r8
  000000014144DE6C  mov     [rsp+5C0h+var_3E0], rcx
  000000014144DE74  mov     rax, [rsp+5C0h+var_488]
  000000014144DE7C  lea     r8, [rsp+rax+5C0h+var_5C0]
  000000014144DE80  add     r8, 5C0h
  000000014144DE87  mov     rax, [rsp+5C0h+var_128]
  000000014144DE8F  add     rax, rsp
  000000014144DE92  add     rax, 5C0h
  000000014144DE98  imul    r8, r10
  000000014144DE9C  imul    rax, [rsp+5C0h+var_328]
  000000014144DEA5  add     rax, r8
  000000014144DEA8  mov     r8, [rsp+5C0h+var_408]
  000000014144DEB0  not     r8
  000000014144DEB3  not     rax
  000000014144DEB6  and     rax, r8
  000000014144DEB9  test    dil, 1
  000000014144DEBD  cmovnz  rsi, rdx
  000000014144DEC1  mov     [rsp+5C0h+var_488], rsi
  000000014144DEC9  not     rax
  000000014144DECC  cmovnz  rax, rdx
  000000014144DED0  mov     [rsp+5C0h+var_3E8], rax
  000000014144DED8  mov     rax, [rsp+5C0h+var_120]
  000000014144DEE0  add     rax, rsp
  000000014144DEE3  add     rax, 5C0h
  000000014144DEE9  imul    rax, r14
  000000014144DEED  add     rax, [rsp+5C0h+var_240]
  000000014144DEF5  mov     r8, rax
  000000014144DEF8  test    byte ptr [rsp+5C0h+var_39C], 1
  000000014144DF00  mov     rax, [rsp+5C0h+var_340]
  000000014144DF08  lea     rcx, [rsp+rax+5C0h]
  000000014144DF10  mov     rax, [rsp+5C0h+var_3B8]
  000000014144DF18  not     rax
  000000014144DF1B  lea     rdx, [rsp+r12+5C0h]
  000000014144DF23  cmovnz  rax, rdx
  000000014144DF27  mov     [rsp+5C0h+var_3B8], rax
  000000014144DF2F  mov     rax, [rsp+5C0h+var_4A8]
  000000014144DF37  cmovnz  rax, rdx
  000000014144DF3B  mov     [rsp+5C0h+var_4A8], rax
  000000014144DF43  mov     rax, [rsp+5C0h+var_530]
  000000014144DF4B  cmovnz  rax, rdx
  000000014144DF4F  mov     [rsp+5C0h+var_530], rax
  000000014144DF57  cmovnz  rcx, rdx
  000000014144DF5B  mov     [rsp+5C0h+var_3F0], rcx
  000000014144DF63  mov     rax, [rsp+5C0h+var_580]
  000000014144DF68  cmovnz  rax, rdx
  000000014144DF6C  mov     [rsp+5C0h+var_580], rax
  000000014144DF71  mov     rax, [rsp+5C0h+var_4B8]
  000000014144DF79  cmovnz  rax, rdx
  000000014144DF7D  mov     [rsp+5C0h+var_4B8], rax
  000000014144DF85  mov     rax, [rsp+5C0h+var_4C0]
  000000014144DF8D  cmovnz  rax, rdx
  000000014144DF91  mov     rcx, rdx
  000000014144DF94  mov     [rsp+5C0h+var_420], rdx
  000000014144DF9C  mov     [rsp+5C0h+var_4C0], rax
  000000014144DFA4  mov     rdx, [rsp+5C0h+var_1B8]
  000000014144DFAC  mov     rax, rdx
  000000014144DFAF  not     rax
  000000014144DFB2  cmovnz  r8, rcx
  000000014144DFB6  mov     [rsp+5C0h+var_3F8], r8
  000000014144DFBE  mov     rsi, [rsp+5C0h+var_470]
  000000014144DFC6  and     rax, rsi
  000000014144DFC9  not     rax
  000000014144DFCC  mov     rdi, [rsp+5C0h+var_478]
  000000014144DFD4  and     rdx, rdi
  000000014144DFD7  not     rdx
  000000014144DFDA  and     rdx, rax
  000000014144DFDD  mov     rax, rdx
  000000014144DFE0  mov     r12d, dword ptr [rsp+5C0h+var_360]
  000000014144DFE8  mov     ecx, r12d
  000000014144DFEB  shl     rax, cl
  000000014144DFEE  mov     ebx, dword ptr [rsp+5C0h+var_358]
  000000014144DFF5  mov     ecx, ebx
  000000014144DFF7  shr     rdx, cl
  000000014144DFFA  not     rax
  000000014144DFFD  not     rdx
  000000014144E000  and     rdx, rax
  000000014144E003  mov     rcx, [rsp+5C0h+var_230]
  000000014144E00B  mov     r8, rcx
  000000014144E00E  not     r8
  000000014144E011  not     rdx
  000000014144E014  imul    rdx, r14
  000000014144E018  mov     rax, rdx
  000000014144E01B  mov     r10, rdx
  000000014144E01E  not     rax
  000000014144E021  and     rcx, rax
  000000014144E024  not     rcx
  000000014144E027  and     r8, rdx
  000000014144E02A  not     r8
  000000014144E02D  and     r8, rcx
  000000014144E030  mov     r15, [rsp+5C0h+var_290]
  000000014144E038  and     r10, r15
  000000014144E03B  and     r15, rax
  000000014144E03E  mov     rcx, [rsp+5C0h+var_228]
  000000014144E046  mov     rdx, rcx
  000000014144E049  and     rdx, r15
  000000014144E04C  not     r15
  000000014144E04F  mov     r9, [rsp+5C0h+var_288]
  000000014144E057  and     r15, r9
  000000014144E05A  not     r15
  000000014144E05D  not     rdx
  000000014144E060  and     rdx, r15
  000000014144E063  add     rdx, rdx
  000000014144E066  lea     rdx, [rdx+r8*2]
  000000014144E06A  mov     r8, [rsp+5C0h+var_438]
  000000014144E072  and     r8, rax
  000000014144E075  not     r8
  000000014144E078  and     rcx, r10
  000000014144E07B  not     r10
  000000014144E07E  and     r10, r9
  000000014144E081  and     r9, r8
  000000014144E084  not     r9
  000000014144E087  add     r9, r9
  000000014144E08A  sub     r9, rdx
  000000014144E08D  add     rcx, rcx
  000000014144E090  sub     r9, rcx
  000000014144E093  mov     rcx, [rsp+5C0h+var_238]
  000000014144E09B  not     rcx
  000000014144E09E  and     rax, rcx
  000000014144E0A1  not     rax
  000000014144E0A4  lea     rax, [rax+rax*2]
  000000014144E0A8  add     rax, r15
  000000014144E0AB  add     rax, r9
  000000014144E0AE  and     r10, r8
  000000014144E0B1  add     r10, r10
  000000014144E0B4  sub     rax, r10
  000000014144E0B7  mov     [rsp+5C0h+var_408], rax
  000000014144E0BF  mov     rax, [rsp+5C0h+var_440]
  000000014144E0C7  imul    rax, [rsp+5C0h+var_350]
  000000014144E0D0  mov     rdx, [rsp+5C0h+var_558]
  000000014144E0D5  not     rdx
  000000014144E0D8  and     rdx, rax
  000000014144E0DB  mov     rcx, [rsp+5C0h+var_5B8]
  000000014144E0E0  xor     rdx, rcx
  000000014144E0E3  mov     [rsp+5C0h+var_558], rdx
  000000014144E0E8  and     rax, rcx
  000000014144E0EB  mov     [rsp+5C0h+var_440], rax
  000000014144E0F3  mov     r8, [rsp+5C0h+var_180]
  000000014144E0FB  imul    r8, r14
  000000014144E0FF  mov     rcx, [rsp+5C0h+var_5C0]
  000000014144E103  mov     rax, rcx
  000000014144E106  not     rax
  000000014144E109  mov     rdx, r8
  000000014144E10C  not     rdx
  000000014144E10F  and     rcx, rdx
  000000014144E112  not     rcx
  000000014144E115  and     r8, rax
  000000014144E118  not     r8
  000000014144E11B  and     r8, rcx
  000000014144E11E  and     rdx, rax
  000000014144E121  mov     rax, r8
  000000014144E124  not     rax
  000000014144E127  sub     rax, rdx
  000000014144E12A  add     rax, r8
  000000014144E12D  mov     [rsp+5C0h+var_428], rax
  000000014144E135  mov     rax, [rsp+5C0h+var_148]
  000000014144E13D  imul    rax, r13
  000000014144E141  mov     r8, [rsp+5C0h+var_220]
  000000014144E149  mov     r9, r8
  000000014144E14C  not     r9
  000000014144E14F  mov     rdx, rax
  000000014144E152  mov     r10, rax
  000000014144E155  not     rdx
  000000014144E158  mov     rax, r9
  000000014144E15B  and     rax, rdx
  000000014144E15E  and     rdx, r8
  000000014144E161  and     r8, r10
  000000014144E164  not     r8
  000000014144E167  not     rax
  000000014144E16A  and     rax, r8
  000000014144E16D  not     rax
  000000014144E170  add     rax, rax
  000000014144E173  add     r8, r8
  000000014144E176  sub     rax, r8
  000000014144E179  and     r10, r9
  000000014144E17C  lea     rdx, [rdx+rdx*2]
  000000014144E180  lea     r8, [r10+r10*2]
  000000014144E184  add     r8, rdx
  000000014144E187  mov     r13, r8
  000000014144E18A  mov     rcx, rsi
  000000014144E18D  mov     r14, rsi
  000000014144E190  mov     r9, [rsp+5C0h+var_1C8]
  000000014144E198  and     r14, r9
  000000014144E19B  mov     r11, [rsp+5C0h+var_510]
  000000014144E1A3  mov     r8, r11
  000000014144E1A6  and     r8, r14
  000000014144E1A9  mov     rdx, rdi
  000000014144E1AC  and     rdx, r14
  000000014144E1AF  not     r14
  000000014144E1B2  and     r14, r11
  000000014144E1B5  and     r11, r9
  000000014144E1B8  mov     r10, rsi
  000000014144E1BB  and     r10, rdi
  000000014144E1BE  and     r10, r9
  000000014144E1C1  not     r9
  000000014144E1C4  mov     rsi, rdi
  000000014144E1C7  and     rsi, r9
  000000014144E1CA  not     rsi
  000000014144E1CD  not     r11
  000000014144E1D0  and     r11, rsi
  000000014144E1D3  mov     r15, [rsp+5C0h+var_118]
  000000014144E1DB  and     rdi, r15
  000000014144E1DE  not     r15
  000000014144E1E1  and     r15, rcx
  000000014144E1E4  and     rcx, r11
  000000014144E1E7  not     r11
  000000014144E1EA  and     r11, [rsp+5C0h+var_1E8]
  000000014144E1F2  not     r11
  000000014144E1F5  not     rcx
  000000014144E1F8  and     rcx, r11
  000000014144E1FB  not     r10
  000000014144E1FE  add     r10, r10
  000000014144E201  add     rcx, rcx
  000000014144E204  sub     r10, rcx
  000000014144E207  mov     r11, rdx
  000000014144E20A  not     r11
  000000014144E20D  not     r14
  000000014144E210  and     r14, r11
  000000014144E213  add     r14, r10
  000000014144E216  mov     rcx, [rsp+5C0h+var_1E0]
  000000014144E21E  and     rcx, r9
  000000014144E221  lea     r10, [r14+rcx*2]
  000000014144E225  add     rdx, r8
  000000014144E228  add     rdx, r10
  000000014144E22B  and     r9, [rsp+5C0h+var_5A8]
  000000014144E230  sub     rdx, r9
  000000014144E233  inc     rdx
  000000014144E236  mov     r8, rdx
  000000014144E239  mov     ecx, ebx
  000000014144E23B  shr     r8, cl
  000000014144E23E  mov     ecx, r12d
  000000014144E241  shl     rdx, cl
  000000014144E244  add     r13, rax
  000000014144E247  mov     [rsp+5C0h+var_430], r13
  000000014144E24F  mov     rax, r8
  000000014144E252  not     rax
  000000014144E255  and     r8, rdx
  000000014144E258  not     rdx
  000000014144E25B  and     rdx, rax
  000000014144E25E  not     rdx
  000000014144E261  or      rdx, r8
  000000014144E264  not     r15
  000000014144E267  not     rdi
  000000014144E26A  and     rdi, r15
  000000014144E26D  mov     rax, rdi
  000000014144E270  shl     rax, cl
  000000014144E273  mov     ecx, ebx
  000000014144E275  shr     rdi, cl
  000000014144E278  imul    rdx, rbp
  000000014144E27C  not     rax
  000000014144E27F  not     rdi
  000000014144E282  and     rdi, rax
  000000014144E285  not     rdi
  000000014144E288  imul    rdi, [rsp+5C0h+var_588]
  000000014144E28E  mov     r11, [rsp+5C0h+var_4E0]
  000000014144E296  mov     r9, r11
  000000014144E299  not     r9
  000000014144E29C  mov     rcx, rdi
  000000014144E29F  mov     rax, rdi
  000000014144E2A2  not     rcx
  000000014144E2A5  mov     r8, rdx
  000000014144E2A8  and     r8, rcx
  000000014144E2AB  mov     rsi, rcx
  000000014144E2AE  not     r8
  000000014144E2B1  mov     rcx, rdx
  000000014144E2B4  not     rcx
  000000014144E2B7  and     r8, r9
  000000014144E2BA  mov     rdi, r9
  000000014144E2BD  mov     r9, r11
  000000014144E2C0  and     r9, rcx
  000000014144E2C3  not     r9
  000000014144E2C6  and     r9, rax
  000000014144E2C9  lea     r10, ds:0[r9*4]
  000000014144E2D1  sub     r10, r8
  000000014144E2D4  not     r9
  000000014144E2D7  lea     r9, [r10+r9*2]
  000000014144E2DB  mov     r8, r11
  000000014144E2DE  and     r8, rsi
  000000014144E2E1  not     r8
  000000014144E2E4  mov     [rsp+5C0h+var_588], rdi
  000000014144E2E9  and     rax, rdi
  000000014144E2EC  not     rax
  000000014144E2EF  and     rax, r8
  000000014144E2F2  and     rcx, rax
  000000014144E2F5  not     rcx
  000000014144E2F8  not     rax
  000000014144E2FB  and     rax, rdx
  000000014144E2FE  not     rax
  000000014144E301  and     rax, rcx
  000000014144E304  sub     r9, rax
  000000014144E307  mov     [rsp+5C0h+var_438], r9
  000000014144E30F  and     rsi, rdi
  000000014144E312  and     rsi, rdx
  000000014144E315  mov     [rsp+5C0h+var_448], rsi
  000000014144E31D  mov     rax, [rsp+5C0h+var_4F0]
  000000014144E325  mov     [rsp+5C0h+var_5C0], rax
  000000014144E329  lea     rcx, [rsp+5C0h]
  000000014144E331  and     eax, ecx
  000000014144E333  mov     [rsp+5C0h+var_4F0], rax
  000000014144E33B  mov     rdx, [rsp+5C0h+var_338]
  000000014144E343  mov     r10d, edx
  000000014144E346  and     r10d, ecx
  000000014144E349  mov     rax, [rsp+5C0h+var_5A0]
  000000014144E34E  mov     [rsp+5C0h+var_590], rax
  000000014144E353  and     eax, ecx
  000000014144E355  mov     [rsp+5C0h+var_5A0], rax
  000000014144E35A  mov     rax, [rsp+5C0h+var_528]
  000000014144E362  mov     [rsp+5C0h+var_5A8], rax
  000000014144E367  mov     r9, rcx
  000000014144E36A  and     eax, r9d
  000000014144E36D  mov     [rsp+5C0h+var_528], rax
  000000014144E375  mov     r12, [rsp+5C0h+var_3D0]
  000000014144E37D  and     r9d, r12d
  000000014144E380  not     r12
  000000014144E383  and     r12, [rsp+5C0h+var_280]
  000000014144E38B  not     r12
  000000014144E38E  add     r12, r9
  000000014144E391  mov     rax, [rsp+5C0h+var_3C0]
  000000014144E399  lea     r9, [rsp+rax+5C0h+var_5C0]
  000000014144E39D  add     r9, 5C0h
  000000014144E3A4  mov     rbp, [rsp+5C0h+var_4E8]
  000000014144E3AC  imul    r12, rbp
  000000014144E3B0  mov     rax, [rsp+5C0h+var_480]
  000000014144E3B8  imul    r9, rax
  000000014144E3BC  mov     r15, [rsp+5C0h+var_310]
  000000014144E3C4  mov     r11, r15
  000000014144E3C7  and     r11, r9
  000000014144E3CA  mov     rsi, r12
  000000014144E3CD  and     rsi, r11
  000000014144E3D0  mov     rdi, r12
  000000014144E3D3  and     rdi, r9
  000000014144E3D6  mov     rbx, r12
  000000014144E3D9  not     rbx
  000000014144E3DC  not     r11
  000000014144E3DF  and     r11, rbx
  000000014144E3E2  and     rbx, r9
  000000014144E3E5  not     r9
  000000014144E3E8  mov     r14, r12
  000000014144E3EB  and     r14, r15
  000000014144E3EE  and     r14, r9
  000000014144E3F1  not     r14
  000000014144E3F4  add     rsi, r14
  000000014144E3F7  and     r9, r12
  000000014144E3FA  mov     r14, r15
  000000014144E3FD  not     r14
  000000014144E400  not     r11
  000000014144E403  not     rbx
  000000014144E406  and     r15, r9
  000000014144E409  not     r9
  000000014144E40C  and     rbx, r9
  000000014144E40F  not     rbx
  000000014144E412  and     rbx, r14
  000000014144E415  mov     r8, [rsp+5C0h+var_570]
  000000014144E41A  add     r11, r8
  000000014144E41D  add     r11, rbx
  000000014144E420  not     rdi
  000000014144E423  and     rdi, r14
  000000014144E426  not     rdi
  000000014144E429  add     r11, rdi
  000000014144E42C  and     r9, r14
  000000014144E42F  not     r9
  000000014144E432  mov     rcx, r15
  000000014144E435  not     rcx
  000000014144E438  and     rcx, r9
  000000014144E43B  not     rcx
  000000014144E43E  add     rcx, r8
  000000014144E441  add     rcx, r11
  000000014144E444  add     rcx, rsi
  000000014144E447  mov     [rsp+5C0h+var_310], rcx
  000000014144E44F  mov     r13, [rsp+5C0h+var_270]
  000000014144E457  mov     r11, r13
  000000014144E45A  not     r11
  000000014144E45D  mov     rdx, [rsp+5C0h+var_110]
  000000014144E465  imul    rdx, rbp
  000000014144E469  mov     r9, rdx
  000000014144E46C  not     r9
  000000014144E46F  mov     rsi, r11
  000000014144E472  and     rsi, r9
  000000014144E475  not     rsi
  000000014144E478  mov     rdi, r13
  000000014144E47B  and     rdi, rdx
  000000014144E47E  not     rdi
  000000014144E481  and     rdi, rsi
  000000014144E484  mov     rcx, [rsp+5C0h+var_F0]
  000000014144E48C  imul    rcx, rax
  000000014144E490  mov     rsi, r13
  000000014144E493  and     rsi, r9
  000000014144E496  mov     rbx, r9
  000000014144E499  and     rbx, rcx
  000000014144E49C  mov     r14, rcx
  000000014144E49F  not     r14
  000000014144E4A2  not     rsi
  000000014144E4A5  and     rsi, r14
  000000014144E4A8  mov     r15, r14
  000000014144E4AB  and     r15, rdi
  000000014144E4AE  not     rdi
  000000014144E4B1  and     rdi, rcx
  000000014144E4B4  mov     r12, r13
  000000014144E4B7  mov     rax, r13
  000000014144E4BA  and     r12, rcx
  000000014144E4BD  mov     r13, rdx
  000000014144E4C0  and     r13, r14
  000000014144E4C3  not     r13
  000000014144E4C6  and     r13, r11
  000000014144E4C9  mov     rbp, rax
  000000014144E4CC  and     rbp, r14
  000000014144E4CF  and     rcx, r11
  000000014144E4D2  and     r14, r11
  000000014144E4D5  and     r11, rbx
  000000014144E4D8  not     r11
  000000014144E4DB  not     rbx
  000000014144E4DE  and     rbx, rax
  000000014144E4E1  not     rbx
  000000014144E4E4  and     rbx, r11
  000000014144E4E7  sub     rbx, rsi
  000000014144E4EA  not     r15
  000000014144E4ED  not     rdi
  000000014144E4F0  and     rdi, r15
  000000014144E4F3  not     rdi
  000000014144E4F6  lea     r11, [rdi+rdi*2]
  000000014144E4FA  add     r11, rbx
  000000014144E4FD  not     r12
  000000014144E500  mov     rsi, r9
  000000014144E503  and     rsi, r12
  000000014144E506  not     rsi
  000000014144E509  add     rsi, rsi
  000000014144E50C  sub     r11, rsi
  000000014144E50F  add     r13, r13
  000000014144E512  sub     r11, r13
  000000014144E515  mov     rsi, rbp
  000000014144E518  not     rsi
  000000014144E51B  not     rcx
  000000014144E51E  and     rcx, rsi
  000000014144E521  not     r14
  000000014144E524  and     r14, r12
  000000014144E527  not     r14
  000000014144E52A  and     r14, r9
  000000014144E52D  and     rbp, r9
  000000014144E530  and     r9, rcx
  000000014144E533  not     rcx
  000000014144E536  and     rcx, rdx
  000000014144E539  not     r9
  000000014144E53C  not     rcx
  000000014144E53F  and     rcx, r9
  000000014144E542  not     rcx
  000000014144E545  lea     rax, [r11+rcx*4]
  000000014144E549  add     r14, r14
  000000014144E54C  sub     rax, r14
  000000014144E54F  lea     r9, ds:0[rbp*2]
  000000014144E557  add     r9, rbp
  000000014144E55A  sub     rax, r9
  000000014144E55D  mov     [rsp+5C0h+var_3C0], rax
  000000014144E565  mov     rax, [rsp+5C0h+var_5C0]
  000000014144E569  not     rax
  000000014144E56C  mov     rdx, [rsp+5C0h+var_280]
  000000014144E574  and     rax, rdx
  000000014144E577  not     rax
  000000014144E57A  mov     r9, [rsp+5C0h+var_4F0]
  000000014144E582  not     r9
  000000014144E585  and     r9, rax
  000000014144E588  not     r9
  000000014144E58B  add     r9, r8
  000000014144E58E  lea     rcx, [r9+rax*2]
  000000014144E592  imul    rcx, [rsp+5C0h+var_368]
  000000014144E59B  mov     r9, [rsp+5C0h+var_3C8]
  000000014144E5A3  lea     r8, [rsp+r9+5C0h+var_5C0]
  000000014144E5A7  add     r8, 5C0h
  000000014144E5AE  imul    r8, [rsp+5C0h+var_2B8]
  000000014144E5B7  not     r8
  000000014144E5BA  mov     rax, [rsp+5C0h+var_300]
  000000014144E5C2  mov     r9, rax
  000000014144E5C5  and     r9, rcx
  000000014144E5C8  not     r9
  000000014144E5CB  and     r9, r8
  000000014144E5CE  and     r8, rax
  000000014144E5D1  not     r8
  000000014144E5D4  and     r8, rcx
  000000014144E5D7  not     r9
  000000014144E5DA  add     r8, r9
  000000014144E5DD  mov     [rsp+5C0h+var_3C8], r8
  000000014144E5E5  mov     r12, [rsp+5C0h+var_268]
  000000014144E5ED  mov     rcx, r12
  000000014144E5F0  not     rcx
  000000014144E5F3  mov     r15, [rsp+5C0h+var_480]
  000000014144E5FB  mov     rax, [rsp+5C0h+var_E8]
  000000014144E603  imul    rax, r15
  000000014144E607  mov     r9, rax
  000000014144E60A  mov     r13, rax
  000000014144E60D  not     r9
  000000014144E610  mov     rax, [rsp+5C0h+var_4B0]
  000000014144E618  mov     rbp, [rsp+5C0h+var_4E8]
  000000014144E620  imul    rax, rbp
  000000014144E624  mov     r11, rax
  000000014144E627  not     r11
  000000014144E62A  mov     rsi, r12
  000000014144E62D  and     rsi, r11
  000000014144E630  not     rsi
  000000014144E633  mov     rdi, rcx
  000000014144E636  and     rdi, rax
  000000014144E639  not     rdi
  000000014144E63C  and     rdi, r9
  000000014144E63F  and     rdi, rsi
  000000014144E642  and     r9, rcx
  000000014144E645  mov     rsi, r9
  000000014144E648  not     rsi
  000000014144E64B  mov     rbx, rax
  000000014144E64E  and     rbx, rsi
  000000014144E651  mov     r14, r12
  000000014144E654  and     r14, r13
  000000014144E657  not     r14
  000000014144E65A  and     r14, rsi
  000000014144E65D  and     r9, r11
  000000014144E660  and     r11, r14
  000000014144E663  not     r11
  000000014144E666  not     r14
  000000014144E669  and     r14, rax
  000000014144E66C  not     r14
  000000014144E66F  and     r14, r11
  000000014144E672  add     r14, rbx
  000000014144E675  and     rax, r13
  000000014144E678  mov     r11, r12
  000000014144E67B  and     r11, rax
  000000014144E67E  not     rax
  000000014144E681  and     rax, rcx
  000000014144E684  not     r11
  000000014144E687  not     rax
  000000014144E68A  and     rax, r11
  000000014144E68D  not     r9
  000000014144E690  sub     r9, rax
  000000014144E693  sub     r9, rax
  000000014144E696  add     rax, r14
  000000014144E699  add     rax, r9
  000000014144E69C  sub     rax, rdi
  000000014144E69F  mov     [rsp+5C0h+var_4B0], rax
  000000014144E6A7  not     r10
  000000014144E6AA  mov     rax, [rsp+5C0h+var_338]
  000000014144E6B2  not     rax
  000000014144E6B5  and     rax, rdx
  000000014144E6B8  mov     r12, rdx
  000000014144E6BB  lea     rcx, [rax+rax*2]
  000000014144E6BF  not     rax
  000000014144E6C2  and     rax, r10
  000000014144E6C5  not     rax
  000000014144E6C8  add     rax, rax
  000000014144E6CB  sub     rax, rcx
  000000014144E6CE  add     rax, r10
  000000014144E6D1  mov     rcx, [rsp+5C0h+var_D8]
  000000014144E6D9  add     rcx, rsp
  000000014144E6DC  add     rcx, 5C0h
  000000014144E6E3  imul    rcx, r15
  000000014144E6E7  imul    rax, rbp
  000000014144E6EB  mov     rdx, rax
  000000014144E6EE  not     rdx
  000000014144E6F1  mov     r9, rcx
  000000014144E6F4  and     r9, rdx
  000000014144E6F7  mov     rbx, [rsp+5C0h+var_4E0]
  000000014144E6FF  mov     r11, rbx
  000000014144E702  and     r11, r9
  000000014144E705  not     r9
  000000014144E708  mov     r8, [rsp+5C0h+var_588]
  000000014144E70D  and     r9, r8
  000000014144E710  not     r9
  000000014144E713  not     r11
  000000014144E716  and     r11, r9
  000000014144E719  mov     r9, rcx
  000000014144E71C  not     r9
  000000014144E71F  mov     rsi, r8
  000000014144E722  and     rsi, r9
  000000014144E725  not     rsi
  000000014144E728  mov     rdi, rbx
  000000014144E72B  and     rdi, rcx
  000000014144E72E  not     rdi
  000000014144E731  and     rdi, rsi
  000000014144E734  mov     rsi, r8
  000000014144E737  and     rsi, rax
  000000014144E73A  not     rsi
  000000014144E73D  and     rsi, rcx
  000000014144E740  not     rdi
  000000014144E743  and     rdi, rdx
  000000014144E746  not     rdi
  000000014144E749  add     rdi, rsi
  000000014144E74C  mov     rsi, rcx
  000000014144E74F  and     rsi, r8
  000000014144E752  and     rsi, rdx
  000000014144E755  not     rsi
  000000014144E758  mov     r14, [rsp+5C0h+var_570]
  000000014144E75D  add     rsi, r14
  000000014144E760  add     rsi, rdi
  000000014144E763  not     r11
  000000014144E766  add     rsi, r11
  000000014144E769  and     rcx, rax
  000000014144E76C  not     rcx
  000000014144E76F  and     rdx, r9
  000000014144E772  not     rdx
  000000014144E775  and     rdx, rcx
  000000014144E778  not     rdx
  000000014144E77B  and     rdx, r8
  000000014144E77E  not     rdx
  000000014144E781  add     rdx, r14
  000000014144E784  add     rdx, rsi
  000000014144E787  and     r9, rax
  000000014144E78A  mov     rax, rbx
  000000014144E78D  and     rax, r9
  000000014144E790  not     r9
  000000014144E793  and     r9, r8
  000000014144E796  not     r9
  000000014144E799  not     rax
  000000014144E79C  and     rax, r9
  000000014144E79F  not     rax
  000000014144E7A2  add     rax, r14
  000000014144E7A5  add     rax, rdx
  000000014144E7A8  mov     [rsp+5C0h+var_4E0], rax
  000000014144E7B0  mov     r10, [rsp+5C0h+var_260]
  000000014144E7B8  mov     rax, r10
  000000014144E7BB  not     rax
  000000014144E7BE  mov     r14, [rsp+5C0h+var_100]
  000000014144E7C6  imul    r14, [rsp+5C0h+var_4C8]
  000000014144E7CF  mov     rdi, [rsp+5C0h+var_E0]
  000000014144E7D7  imul    rdi, [rsp+5C0h+var_348]
  000000014144E7E0  mov     r13, rdi
  000000014144E7E3  not     r13
  000000014144E7E6  mov     rcx, r14
  000000014144E7E9  not     rcx
  000000014144E7EC  mov     rdx, rcx
  000000014144E7EF  and     rdx, rdi
  000000014144E7F2  mov     r9, r10
  000000014144E7F5  and     r9, rdi
  000000014144E7F8  not     r9
  000000014144E7FB  mov     r11, rax
  000000014144E7FE  and     r11, r13
  000000014144E801  not     r11
  000000014144E804  and     r11, r9
  000000014144E807  mov     r8, r11
  000000014144E80A  not     r8
  000000014144E80D  mov     rsi, rcx
  000000014144E810  and     rsi, r8
  000000014144E813  and     rdi, rax
  000000014144E816  and     rdi, r14
  000000014144E819  mov     rbx, rdi
  000000014144E81C  and     r8, r14
  000000014144E81F  mov     rdi, r14
  000000014144E822  and     rdi, r13
  000000014144E825  not     rdi
  000000014144E828  not     rdx
  000000014144E82B  and     rdx, rdi
  000000014144E82E  mov     rdi, rax
  000000014144E831  and     rdi, rdx
  000000014144E834  not     rdx
  000000014144E837  and     rdx, r10
  000000014144E83A  not     rdx
  000000014144E83D  not     rdi
  000000014144E840  and     rdi, rdx
  000000014144E843  not     rsi
  000000014144E846  and     r9, rcx
  000000014144E849  sub     rsi, r9
  000000014144E84C  mov     rdx, rax
  000000014144E84F  and     rdx, rcx
  000000014144E852  not     rdx
  000000014144E855  and     rdx, r13
  000000014144E858  sub     rsi, rdx
  000000014144E85B  and     r13, rcx
  000000014144E85E  and     rax, r13
  000000014144E861  not     rax
  000000014144E864  not     r13
  000000014144E867  and     r13, r10
  000000014144E86A  not     r13
  000000014144E86D  and     r13, rax
  000000014144E870  add     r13, rsi
  000000014144E873  add     r13, rdi
  000000014144E876  add     rbx, rbx
  000000014144E879  sub     r13, rbx
  000000014144E87C  mov     [rsp+5C0h+var_3D0], r13
  000000014144E884  and     r11, rcx
  000000014144E887  not     r11
  000000014144E88A  not     r8
  000000014144E88D  and     r8, r11
  000000014144E890  mov     [rsp+5C0h+var_4F0], r8
  000000014144E898  mov     r8, [rsp+5C0h+var_590]
  000000014144E89D  not     r8
  000000014144E8A0  mov     rdx, r12
  000000014144E8A3  and     r8, r12
  000000014144E8A6  mov     rax, r8
  000000014144E8A9  not     rax
  000000014144E8AC  mov     rcx, [rsp+5C0h+var_5A0]
  000000014144E8B1  not     rcx
  000000014144E8B4  and     rcx, rax
  000000014144E8B7  add     r8, r8
  000000014144E8BA  mov     rax, rcx
  000000014144E8BD  sub     rax, r8
  000000014144E8C0  not     rcx
  000000014144E8C3  lea     rax, [rax+rcx*2]
  000000014144E8C7  mov     rcx, [rsp+5C0h+var_5A8]
  000000014144E8CC  not     rcx
  000000014144E8CF  and     rcx, rdx
  000000014144E8D2  not     rcx
  000000014144E8D5  mov     rdx, rcx
  000000014144E8D8  mov     r8, [rsp+5C0h+var_528]
  000000014144E8E0  mov     rcx, r8
  000000014144E8E3  not     rcx
  000000014144E8E6  and     rcx, rdx
  000000014144E8E9  lea     rcx, [rcx+r8*2]
  000000014144E8ED  imul    rax, r15
  000000014144E8F1  not     rax
  000000014144E8F4  imul    rcx, rbp
  000000014144E8F8  not     rcx
  000000014144E8FB  and     rcx, rax
  000000014144E8FE  mov     [rsp+5C0h+var_588], rcx
  000000014144E903  mov     rdx, [rsp+5C0h+var_1F8]
  000000014144E90B  and     rdx, [rsp+5C0h+var_108]
  000000014144E913  mov     rdi, [rsp+5C0h+var_518]
  000000014144E91B  mov     rax, rdi
  000000014144E91E  not     rax
  000000014144E921  and     rdi, rdx
  000000014144E924  not     rdx
  000000014144E927  and     rdx, rax
  000000014144E92A  not     rdx
  000000014144E92D  not     rdi
  000000014144E930  and     rdi, rdx
  000000014144E933  add     rdi, [rsp+5C0h+var_1F0]
  000000014144E93B  mov     r13, rdi
  000000014144E93E  not     r13
  000000014144E941  mov     rax, r13
  000000014144E944  and     rax, [rsp+5C0h+var_568]
  000000014144E949  mov     r14, [rsp+5C0h+var_578]
  000000014144E94E  mov     rcx, r14
  000000014144E951  and     rcx, rax
  000000014144E954  not     rax
  000000014144E957  mov     r9, [rsp+5C0h+var_598]
  000000014144E95C  and     rax, r9
  000000014144E95F  not     rax
  000000014144E962  not     rcx
  000000014144E965  mov     r12, [rsp+5C0h+var_390]
  000000014144E96D  and     rcx, r12
  000000014144E970  and     rcx, rax
  000000014144E973  mov     rsi, [rsp+5C0h+var_388]
  000000014144E97B  and     rcx, rsi
  000000014144E97E  mov     rdx, 10E8F6453720371Dh
  000000014144E988  imul    rdx, rcx
  000000014144E98C  mov     r10, [rsp+5C0h+var_508]
  000000014144E994  mov     rax, r10
  000000014144E997  and     rax, r13
  000000014144E99A  mov     [rsp+5C0h+var_5B8], rax
  000000014144E99F  not     rax
  000000014144E9A2  mov     r8, r12
  000000014144E9A5  and     r8, rdi
  000000014144E9A8  mov     [rsp+5C0h+var_590], r8
  000000014144E9AD  mov     rcx, r8
  000000014144E9B0  not     rcx
  000000014144E9B3  and     rcx, rax
  000000014144E9B6  mov     [rsp+5C0h+var_5A0], rcx
  000000014144E9BB  not     rcx
  000000014144E9BE  mov     r15, [rsp+5C0h+var_1D8]
  000000014144E9C6  and     rcx, r15
  000000014144E9C9  mov     r8, r9
  000000014144E9CC  mov     rbx, r9
  000000014144E9CF  and     r8, rcx
  000000014144E9D2  not     rcx
  000000014144E9D5  and     rcx, r14
  000000014144E9D8  not     rcx
  000000014144E9DB  not     r8
  000000014144E9DE  and     r8, rcx
  000000014144E9E1  mov     rcx, 3A23A17149B3E1D0h
  000000014144E9EB  imul    rcx, r8
  000000014144E9EF  mov     r9, [rsp+5C0h+var_1D0]
  000000014144E9F7  not     r9
  000000014144E9FA  and     r9, rdi
  000000014144E9FD  not     r9
  000000014144EA00  mov     r8, 580B3778E7286CD9h
  000000014144EA0A  imul    r8, r9
  000000014144EA0E  add     r8, rdx
  000000014144EA11  add     r8, rcx
  000000014144EA14  mov     rcx, r14
  000000014144EA17  and     rcx, rdi
  000000014144EA1A  not     rcx
  000000014144EA1D  mov     rdx, rbx
  000000014144EA20  and     rbx, r13
  000000014144EA23  mov     [rsp+5C0h+var_5A8], rbx
  000000014144EA28  not     rbx
  000000014144EA2B  mov     [rsp+5C0h+var_5C0], rbx
  000000014144EA2F  and     rcx, rbx
  000000014144EA32  mov     r9, r12
  000000014144EA35  and     r9, rcx
  000000014144EA38  not     rcx
  000000014144EA3B  and     rcx, r10
  000000014144EA3E  not     rcx
  000000014144EA41  not     r9
  000000014144EA44  and     r9, rcx
  000000014144EA47  not     r9
  000000014144EA4A  and     r9, r15
  000000014144EA4D  mov     rcx, 448EF4361C02505Eh
  000000014144EA57  imul    rcx, r9
  000000014144EA5B  and     rax, r15
  000000014144EA5E  mov     r9, r14
  000000014144EA61  mov     rbx, r14
  000000014144EA64  and     r9, rax
  000000014144EA67  not     r9
  000000014144EA6A  not     rax
  000000014144EA6D  and     rax, rdx
  000000014144EA70  not     rax
  000000014144EA73  and     rax, r9
  000000014144EA76  not     rax
  000000014144EA79  mov     rdx, 1ACD949926A4056Dh
  000000014144EA83  imul    rdx, rax
  000000014144EA87  add     rdx, rcx
  000000014144EA8A  add     rdx, r8
  000000014144EA8D  mov     [rsp+5C0h+var_528], rdx
  000000014144EA95  mov     rax, rsi
  000000014144EA98  mov     rdx, rsi
  000000014144EA9B  and     rdx, r13
  000000014144EA9E  mov     rcx, r12
  000000014144EAA1  mov     r14, [rsp+5C0h+var_398]
  000000014144EAA9  and     rcx, r14
  000000014144EAAC  and     rax, rcx
  000000014144EAAF  and     rcx, rdx
  000000014144EAB2  mov     [rsp+5C0h+var_458], rcx
  000000014144EABA  mov     rcx, rdx
  000000014144EABD  not     rcx
  000000014144EAC0  mov     rbp, [rsp+5C0h+var_380]
  000000014144EAC8  mov     r15, rbp
  000000014144EACB  and     r15, rdi
  000000014144EACE  mov     [rsp+5C0h+var_570], r15
  000000014144EAD3  not     r15
  000000014144EAD6  and     rcx, r15
  000000014144EAD9  not     rcx
  000000014144EADC  mov     rdx, [rsp+5C0h+var_568]
  000000014144EAE1  and     rcx, rdx
  000000014144EAE4  mov     r8, rbx
  000000014144EAE7  and     r8, rcx
  000000014144EAEA  not     r8
  000000014144EAED  mov     rsi, r12
  000000014144EAF0  and     r8, r12
  000000014144EAF3  not     rcx
  000000014144EAF6  mov     r9, [rsp+5C0h+var_598]
  000000014144EAFB  and     rcx, r9
  000000014144EAFE  not     rcx
  000000014144EB01  and     r8, rcx
  000000014144EB04  mov     rcx, 98F39A7CD75A427Ch
  000000014144EB0E  imul    rcx, r8
  000000014144EB12  and     rax, rdi
  000000014144EB15  mov     r8, r9
  000000014144EB18  and     r8, rax
  000000014144EB1B  not     rax
  000000014144EB1E  and     rax, rbx
  000000014144EB21  not     rax
  000000014144EB24  not     r8
  000000014144EB27  and     r8, rax
  000000014144EB2A  not     r8
  000000014144EB2D  mov     rax, 0D56A1C5CACC963FBh
  000000014144EB37  imul    rax, r8
  000000014144EB3B  add     rax, rcx
  000000014144EB3E  mov     [rsp+5C0h+var_510], rax
  000000014144EB46  mov     rax, r13
  000000014144EB49  and     rax, r14
  000000014144EB4C  mov     r12, rbx
  000000014144EB4F  and     r12, rax
  000000014144EB52  not     r12
  000000014144EB55  and     r12, rsi
  000000014144EB58  not     rax
  000000014144EB5B  and     rax, r9
  000000014144EB5E  not     rax
  000000014144EB61  and     r12, rax
  000000014144EB64  mov     rax, r9
  000000014144EB67  mov     r11, r9
  000000014144EB6A  and     rax, rdi
  000000014144EB6D  mov     [rsp+5C0h+var_518], rdi
  000000014144EB75  mov     rcx, rbp
  000000014144EB78  mov     r9, rbp
  000000014144EB7B  and     r9, rax
  000000014144EB7E  not     rax
  000000014144EB81  mov     r10, [rsp+5C0h+var_388]
  000000014144EB89  mov     r8, r10
  000000014144EB8C  and     r8, rax
  000000014144EB8F  not     r8
  000000014144EB92  not     r9
  000000014144EB95  and     r9, r8
  000000014144EB98  mov     r8, [rsp+5C0h+var_5A8]
  000000014144EB9D  and     r8, rdx
  000000014144EBA0  mov     [rsp+5C0h+var_5A8], r8
  000000014144EBA5  not     r8
  000000014144EBA8  and     r8, rsi
  000000014144EBAB  mov     rdx, [rsp+5C0h+var_5C0]
  000000014144EBAF  and     rdx, r14
  000000014144EBB2  not     rdx
  000000014144EBB5  and     r8, rdx
  000000014144EBB8  mov     [rsp+5C0h+var_5C0], r8
  000000014144EBBC  and     rsi, r13
  000000014144EBBF  and     [rsp+5C0h+var_378], rsi
  000000014144EBC7  mov     r8, [rsp+5C0h+var_508]
  000000014144EBCF  and     r8, rdi
  000000014144EBD2  mov     [rsp+5C0h+var_460], r8
  000000014144EBDA  not     r8
  000000014144EBDD  not     rsi
  000000014144EBE0  and     r8, rbx
  000000014144EBE3  and     r8, rsi
  000000014144EBE6  and     rbp, r8
  000000014144EBE9  not     r8
  000000014144EBEC  and     r8, r10
  000000014144EBEF  not     r8
  000000014144EBF2  not     rbp
  000000014144EBF5  and     rbp, r8
  000000014144EBF8  mov     rdx, rbx
  000000014144EBFB  and     rdx, r13
  000000014144EBFE  mov     rbx, r13
  000000014144EC01  not     rdx
  000000014144EC04  and     rdx, rax
  000000014144EC07  mov     rsi, r14
  000000014144EC0A  mov     rax, r14
  000000014144EC0D  and     rax, rdx
  000000014144EC10  not     rax
  000000014144EC13  not     rdx
  000000014144EC16  mov     rdi, [rsp+5C0h+var_568]
  000000014144EC1B  and     rdx, rdi
  000000014144EC1E  not     rdx
  000000014144EC21  and     rdx, rax
  000000014144EC24  mov     rax, rcx
  000000014144EC27  mov     r8, rcx
  000000014144EC2A  and     rax, rdx
  000000014144EC2D  not     rdx
  000000014144EC30  and     rdx, r10
  000000014144EC33  not     rdx
  000000014144EC36  not     rax
  000000014144EC39  and     rax, rdx
  000000014144EC3C  mov     r13, rax
  000000014144EC3F  mov     rax, [rsp+5C0h+var_5A0]
  000000014144EC44  and     rax, [rsp+5C0h+var_1B0]
  000000014144EC4C  mov     [rsp+5C0h+var_5A0], rax
  000000014144EC51  mov     rcx, [rsp+5C0h+var_5B8]
  000000014144EC56  and     rcx, r11
  000000014144EC59  mov     r11, rdi
  000000014144EC5C  mov     r14, rdi
  000000014144EC5F  and     r14, rcx
  000000014144EC62  not     rcx
  000000014144EC65  and     rcx, rsi
  000000014144EC68  not     rcx
  000000014144EC6B  not     r14
  000000014144EC6E  and     r14, rcx
  000000014144EC71  mov     rcx, [rsp+5C0h+var_4D0]
  000000014144EC79  mov     rax, rcx
  000000014144EC7C  not     rax
  000000014144EC7F  and     rcx, rbx
  000000014144EC82  mov     rsi, rbx
  000000014144EC85  mov     [rsp+5C0h+var_4D8], rbx
  000000014144EC8D  not     rcx
  000000014144EC90  mov     rdi, [rsp+5C0h+var_518]
  000000014144EC98  and     rax, rdi
  000000014144EC9B  not     rax
  000000014144EC9E  and     rax, rcx
  000000014144ECA1  mov     [rsp+5C0h+var_5B8], rax
  000000014144ECA6  mov     rax, [rsp+5C0h+var_570]
  000000014144ECAB  and     rax, [rsp+5C0h+var_1C0]
  000000014144ECB3  mov     rcx, r8
  000000014144ECB6  and     rcx, r14
  000000014144ECB9  mov     [rsp+5C0h+var_470], rcx
  000000014144ECC1  not     r14
  000000014144ECC4  and     r14, r10
  000000014144ECC7  mov     rcx, [rsp+5C0h+var_548]
  000000014144ECCC  not     rcx
  000000014144ECCF  and     rcx, r10
  000000014144ECD2  mov     [rsp+5C0h+var_548], rcx
  000000014144ECD7  mov     rbx, r10
  000000014144ECDA  mov     rdx, [rsp+5C0h+var_390]
  000000014144ECE2  and     r15, rdx
  000000014144ECE5  mov     rcx, [rsp+5C0h+var_5B0]
  000000014144ECEA  not     rcx
  000000014144ECED  and     rcx, rdx
  000000014144ECF0  mov     [rsp+5C0h+var_5B0], rcx
  000000014144ECF5  not     r9
  000000014144ECF8  and     r9, r11
  000000014144ECFB  mov     r10, [rsp+5C0h+var_508]
  000000014144ED03  mov     rcx, r10
  000000014144ED06  and     rcx, r9
  000000014144ED09  mov     [rsp+5C0h+var_360], rcx
  000000014144ED11  not     r9
  000000014144ED14  and     r9, rdx
  000000014144ED17  not     r13
  000000014144ED1A  and     r13, r10
  000000014144ED1D  mov     [rsp+5C0h+var_350], r13
  000000014144ED25  mov     rcx, r10
  000000014144ED28  not     rax
  000000014144ED2B  and     rax, rdx
  000000014144ED2E  mov     [rsp+5C0h+var_570], rax
  000000014144ED33  mov     rax, [rsp+5C0h+var_550]
  000000014144ED38  not     rax
  000000014144ED3B  and     rax, rdi
  000000014144ED3E  and     rdx, rax
  000000014144ED41  mov     [rsp+5C0h+var_338], rdx
  000000014144ED49  not     rax
  000000014144ED4C  and     rax, r10
  000000014144ED4F  mov     [rsp+5C0h+var_550], rax
  000000014144ED54  mov     rdx, [rsp+5C0h+var_190]
  000000014144ED5C  mov     rax, rdx
  000000014144ED5F  not     rax
  000000014144ED62  mov     [rsp+5C0h+var_358], rax
  000000014144ED6A  and     rbx, rdi
  000000014144ED6D  mov     [rsp+5C0h+var_508], rbx
  000000014144ED75  not     rbx
  000000014144ED78  mov     [rsp+5C0h+var_4D0], rbx
  000000014144ED80  and     rcx, r11
  000000014144ED83  and     r12, r8
  000000014144ED86  and     rdx, rsi
  000000014144ED89  not     rdx
  000000014144ED8C  mov     r13, rdi
  000000014144ED8F  and     r13, rax
  000000014144ED92  mov     rax, r13
  000000014144ED95  not     rax
  000000014144ED98  and     rdx, rax
  000000014144ED9B  mov     rdi, rdx
  000000014144ED9E  mov     rbx, r11
  000000014144EDA1  and     rbx, rbp
  000000014144EDA4  not     rbp
  000000014144EDA7  mov     r10, [rsp+5C0h+var_398]
  000000014144EDAF  and     rbp, r10
  000000014144EDB2  and     rax, r10
  000000014144EDB5  mov     [rsp+5C0h+var_340], rax
  000000014144EDBD  mov     rdx, [rsp+5C0h+var_590]
  000000014144EDC2  and     rdx, [rsp+5C0h+var_578]
  000000014144EDC7  not     rdx
  000000014144EDCA  and     rdx, r8
  000000014144EDCD  mov     rax, r11
  000000014144EDD0  and     rax, rdx
  000000014144EDD3  mov     [rsp+5C0h+var_478], rax
  000000014144EDDB  not     rdx
  000000014144EDDE  and     rdx, r10
  000000014144EDE1  mov     [rsp+5C0h+var_590], rdx
  000000014144EDE6  mov     rsi, r10
  000000014144EDE9  mov     r8, r10
  000000014144EDEC  and     r10, rdi
  000000014144EDEF  not     rdi
  000000014144EDF2  and     rdi, r11
  000000014144EDF5  not     r15
  000000014144EDF8  and     r15, [rsp+5C0h+var_598]
  000000014144EDFD  and     rsi, r15
  000000014144EE00  not     r15
  000000014144EE03  and     r15, r11
  000000014144EE06  mov     rax, [rsp+5C0h+var_5C0]
  000000014144EE0A  not     rax
  000000014144EE0D  mov     rdx, [rsp+5C0h+var_380]
  000000014144EE15  and     rax, rdx
  000000014144EE18  mov     [rsp+5C0h+var_5C0], rax
  000000014144EE1C  mov     rax, [rsp+5C0h+var_5A0]
  000000014144EE21  and     r8, rax
  000000014144EE24  mov     [rsp+5C0h+var_368], r8
  000000014144EE2C  not     rax
  000000014144EE2F  and     rax, r11
  000000014144EE32  mov     [rsp+5C0h+var_5A0], rax
  000000014144EE37  mov     rax, [rsp+5C0h+var_5B8]
  000000014144EE3C  not     rax
  000000014144EE3F  and     rax, rdx
  000000014144EE42  mov     [rsp+5C0h+var_5B8], rax
  000000014144EE47  and     r13, r11
  000000014144EE4A  and     r11, rdx
  000000014144EE4D  mov     [rsp+5C0h+var_568], r11
  000000014144EE52  mov     rax, rdx
  000000014144EE55  mov     r11, [rsp+5C0h+var_4D8]
  000000014144EE5D  and     rax, r11
  000000014144EE60  not     rax
  000000014144EE63  and     rax, [rsp+5C0h+var_4D0]
  000000014144EE6B  not     rax
  000000014144EE6E  mov     rdx, [rsp+5C0h+var_578]
  000000014144EE73  and     rcx, rdx
  000000014144EE76  and     rcx, rax
  000000014144EE79  mov     r8, 0A9633F579E72E485h
  000000014144EE83  imul    r8, rcx
  000000014144EE87  add     r8, [rsp+5C0h+var_510]
  000000014144EE8F  add     r8, [rsp+5C0h+var_528]
  000000014144EE97  not     r12
  000000014144EE9A  mov     rcx, 1711427C80569892h
  000000014144EEA4  imul    rcx, r12
  000000014144EEA8  mov     r12, rdx
  000000014144EEAB  mov     rax, [rsp+5C0h+var_378]
  000000014144EEB3  and     r12, rax
  000000014144EEB6  not     r12
  000000014144EEB9  not     rax
  000000014144EEBC  and     rax, [rsp+5C0h+var_598]
  000000014144EEC1  not     rax
  000000014144EEC4  and     rax, r12
  000000014144EEC7  not     rax
  000000014144EECA  mov     r12, 75B260F17C525232h
  000000014144EED4  imul    r12, rax
  000000014144EED8  add     r12, rcx
  000000014144EEDB  not     r10
  000000014144EEDE  mov     rax, rdi
  000000014144EEE1  not     rax
  000000014144EEE4  and     rax, r10
  000000014144EEE7  not     rax
  000000014144EEEA  and     rax, rdx
  000000014144EEED  mov     rdi, rdx
  000000014144EEF0  not     rax
  000000014144EEF3  mov     rcx, 1CD7AA94A25AB876h
  000000014144EEFD  imul    rcx, rax
  000000014144EF01  add     rcx, r12
  000000014144EF04  not     rsi
  000000014144EF07  not     r15
  000000014144EF0A  and     r15, rsi
  000000014144EF0D  not     r15
  000000014144EF10  mov     rdx, 8E28E62A135E2474h
  000000014144EF1A  imul    rdx, r15
  000000014144EF1E  add     rdx, rcx
  000000014144EF21  add     rdx, r8
  000000014144EF24  mov     rcx, [rsp+5C0h+var_5B0]
  000000014144EF29  and     rcx, r11
  000000014144EF2C  mov     rax, 0F947CB436518E6A2h
  000000014144EF36  imul    rax, rcx
  000000014144EF3A  mov     rcx, [rsp+5C0h+var_360]
  000000014144EF42  not     rcx
  000000014144EF45  not     r9
  000000014144EF48  and     r9, rcx
  000000014144EF4B  mov     rcx, 0DB06AF00A82C0102h
  000000014144EF55  imul    rcx, r9
  000000014144EF59  add     rcx, rax
  000000014144EF5C  mov     rax, 5D0220AD165D5FD5h
  000000014144EF66  imul    rax, [rsp+5C0h+var_5C0]
  000000014144EF6B  add     rax, rcx
  000000014144EF6E  not     rbp
  000000014144EF71  not     rbx
  000000014144EF74  and     rbx, rbp
  000000014144EF77  mov     rcx, 2D0D94639A8A3A61h
  000000014144EF81  imul    rcx, rbx
  000000014144EF85  add     rcx, rax
  000000014144EF88  add     rcx, rdx
  000000014144EF8B  mov     rdx, [rsp+5C0h+var_350]
  000000014144EF93  not     rdx
  000000014144EF96  mov     rax, 6E7D8208D4B2E0F4h
  000000014144EFA0  imul    rax, rdx
  000000014144EFA4  add     rax, rcx
  000000014144EFA7  mov     rcx, [rsp+5C0h+var_368]
  000000014144EFAF  not     rcx
  000000014144EFB2  mov     rdx, [rsp+5C0h+var_5A0]
  000000014144EFB7  not     rdx
  000000014144EFBA  and     rdx, rcx
  000000014144EFBD  mov     rcx, 6D042AC311D91689h
  000000014144EFC7  imul    rcx, rdx
  000000014144EFCB  not     r14
  000000014144EFCE  mov     r8, [rsp+5C0h+var_470]
  000000014144EFD6  not     r8
  000000014144EFD9  and     r8, r14
  000000014144EFDC  not     r8
  000000014144EFDF  mov     rdx, 9C490357EB6C4997h
  000000014144EFE9  imul    rdx, r8
  000000014144EFED  add     rdx, rcx
  000000014144EFF0  mov     rcx, 3978F2DF127D1399h
  000000014144EFFA  imul    rcx, [rsp+5C0h+var_5B8]
  000000014144F000  add     rcx, rdx
  000000014144F003  mov     r8, [rsp+5C0h+var_5A8]
  000000014144F008  and     r8, [rsp+5C0h+var_358]
  000000014144F010  mov     rdx, 0F1479C68CE873BFAh
  000000014144F01A  imul    rdx, r8
  000000014144F01E  add     rdx, rcx
  000000014144F021  mov     rcx, [rsp+5C0h+var_550]
  000000014144F026  not     rcx
  000000014144F029  mov     r8, [rsp+5C0h+var_338]
  000000014144F031  not     r8
  000000014144F034  and     r8, rcx
  000000014144F037  mov     rcx, 6F184B0363A211EEh
  000000014144F041  imul    rcx, r8
  000000014144F045  add     rcx, rdx
  000000014144F048  add     rcx, rax
  000000014144F04B  mov     rdx, [rsp+5C0h+var_178]
  000000014144F053  mov     rax, rdx
  000000014144F056  not     rax
  000000014144F059  and     rax, r11
  000000014144F05C  not     rax
  000000014144F05F  mov     rsi, [rsp+5C0h+var_518]
  000000014144F067  and     rdx, rsi
  000000014144F06A  not     rdx
  000000014144F06D  and     rdx, rax
  000000014144F070  mov     rax, 76DA8FE0276DA8FEh
  000000014144F07A  imul    rax, rdx
  000000014144F07E  mov     rdx, [rsp+5C0h+var_340]
  000000014144F086  not     rdx
  000000014144F089  not     r13
  000000014144F08C  and     r13, rdx
  000000014144F08F  mov     r10, [rsp+5C0h+var_598]
  000000014144F094  mov     rdx, r10
  000000014144F097  and     rdx, r13
  000000014144F09A  not     r13
  000000014144F09D  and     r13, rdi
  000000014144F0A0  not     r13
  000000014144F0A3  not     rdx
  000000014144F0A6  and     rdx, r13
  000000014144F0A9  not     rdx
  000000014144F0AC  mov     r8, 0B0AF8B8B8EE7A947h
  000000014144F0B6  imul    r8, rdx
  000000014144F0BA  add     r8, rax
  000000014144F0BD  mov     rax, [rsp+5C0h+var_590]
  000000014144F0C2  not     rax
  000000014144F0C5  mov     rdx, [rsp+5C0h+var_478]
  000000014144F0CD  not     rdx
  000000014144F0D0  and     rdx, rax
  000000014144F0D3  not     rdx
  000000014144F0D6  mov     rax, 39781CAEAB50E2Eh
  000000014144F0E0  imul    rax, rdx
  000000014144F0E4  add     rax, r8
  000000014144F0E7  mov     rdx, r10
  000000014144F0EA  mov     r8, [rsp+5C0h+var_458]
  000000014144F0F2  and     rdx, r8
  000000014144F0F5  not     r8
  000000014144F0F8  and     r8, rdi
  000000014144F0FB  not     r8
  000000014144F0FE  not     rdx
  000000014144F101  and     rdx, r8
  000000014144F104  mov     r8, 0B7366320629F8981h
  000000014144F10E  imul    r8, rdx
  000000014144F112  add     r8, rax
  000000014144F115  mov     rdx, [rsp+5C0h+var_570]
  000000014144F11A  not     rdx
  000000014144F11D  mov     rax, 0DB57012758BE43EEh
  000000014144F127  imul    rax, rdx
  000000014144F12B  add     rax, r8
  000000014144F12E  mov     r8, [rsp+5C0h+var_568]
  000000014144F133  and     r8, [rsp+5C0h+var_460]
  000000014144F13B  mov     rdx, r10
  000000014144F13E  and     rdx, r8
  000000014144F141  not     r8
  000000014144F144  and     r8, rdi
  000000014144F147  not     r8
  000000014144F14A  not     rdx
  000000014144F14D  and     rdx, r8
  000000014144F150  mov     r8, rdx
  000000014144F153  mov     rdx, 0F5692B6638B7AD32h
  000000014144F15D  imul    rdx, r8
  000000014144F161  add     rdx, rax
  000000014144F164  mov     r8, [rsp+5C0h+var_150]
  000000014144F16C  and     r8, rsi
  000000014144F16F  mov     rax, 0D02B3EE5D4BC1508h
  000000014144F179  imul    rax, r8
  000000014144F17D  add     rax, rdx
  000000014144F180  mov     r8, [rsp+5C0h+var_548]
  000000014144F185  mov     r9, r11
  000000014144F188  and     r8, r11
  000000014144F18B  mov     rdx, 12849B4B800DCE1Fh
  000000014144F195  imul    rdx, r8
  000000014144F199  add     rdx, rax
  000000014144F19C  add     rdx, rcx
  000000014144F19F  mov     rax, [rsp+5C0h+var_540]
  000000014144F1A7  and     r9, rax
  000000014144F1AA  not     rax
  000000014144F1AD  mov     rcx, rsi
  000000014144F1B0  and     rcx, rax
  000000014144F1B3  not     r9
  000000014144F1B6  not     rcx
  000000014144F1B9  and     rcx, r9
  000000014144F1BC  not     rcx
  000000014144F1BF  mov     rax, 0FE48BEBC6A6021FDh
  000000014144F1C9  imul    rax, rcx
  000000014144F1CD  mov     rcx, [rsp+5C0h+var_158]
  000000014144F1D5  not     rcx
  000000014144F1D8  mov     r8, [rsp+5C0h+var_508]
  000000014144F1E0  and     r8, rcx
  000000014144F1E3  not     r8
  000000014144F1E6  mov     rcx, 3521D7C7DD4075C3h
  000000014144F1F0  imul    rcx, r8
  000000014144F1F4  add     rcx, rax
  000000014144F1F7  add     rcx, rdx
  000000014144F1FA  imul    rcx, [rsp+5C0h+var_4C8]
  000000014144F203  mov     rdx, [rsp+5C0h+var_2B0]
  000000014144F20B  mov     r10, [rsp+5C0h+var_348]
  000000014144F213  imul    rdx, r10
  000000014144F217  mov     eax, edx
  000000014144F219  and     eax, ecx
  000000014144F21B  not     rdx
  000000014144F21E  not     rcx
  000000014144F221  and     rcx, rdx
  000000014144F224  not     rcx
  000000014144F227  or      rcx, rax
  000000014144F22A  mov     rax, [rsp+5C0h+var_308]
  000000014144F232  add     rax, rsp
  000000014144F235  add     rax, 5C0h
  000000014144F23B  imul    rax, [rsp+5C0h+var_4E8]
  000000014144F244  not     rax
  000000014144F247  mov     rdx, [rsp+5C0h+var_B0]
  000000014144F24F  add     rdx, rsp
  000000014144F252  add     rdx, 5C0h
  000000014144F259  imul    rdx, [rsp+5C0h+var_480]
  000000014144F262  not     rdx
  000000014144F265  and     rdx, rax
  000000014144F268  test    byte ptr [rsp+5C0h+var_29C], 1
  000000014144F270  mov     rbx, [rsp+5C0h+var_370]
  000000014144F278  not     rbx
  000000014144F27B  mov     rax, [rsp+5C0h+var_420]
  000000014144F283  cmovz   rbx, rax
  000000014144F287  mov     r14, [rsp+5C0h+var_450]
  000000014144F28F  not     r14
  000000014144F292  cmovz   r14, rax
  000000014144F296  mov     r15, [rsp+5C0h+var_410]
  000000014144F29E  cmovz   r15, rax
  000000014144F2A2  mov     r12, [rsp+5C0h+var_310]
  000000014144F2AA  cmovz   r12, rax
  000000014144F2AE  mov     r13, [rsp+5C0h+var_3C8]
  000000014144F2B6  cmovz   r13, rax
  000000014144F2BA  mov     rbp, [rsp+5C0h+var_4E0]
  000000014144F2C2  cmovz   rbp, rax
  000000014144F2C6  mov     r8, [rsp+5C0h+var_588]
  000000014144F2CB  not     r8
  000000014144F2CE  cmovz   r8, rax
  000000014144F2D2  mov     [rsp+5C0h+var_588], r8
  000000014144F2D7  not     rdx
  000000014144F2DA  cmovz   rdx, rax
  000000014144F2DE  mov     rdi, rax
  000000014144F2E1  mov     rsi, [rsp+5C0h+var_170]
  000000014144F2E9  and     rsi, [rsp+5C0h+var_B8]
  000000014144F2F1  mov     r9, [rsp+5C0h+var_2A8]
  000000014144F2F9  mov     rax, r9
  000000014144F2FC  not     rax
  000000014144F2FF  mov     r8, r9
  000000014144F302  mov     r11, r9
  000000014144F305  and     r8, rsi
  000000014144F308  not     rsi
  000000014144F30B  and     rsi, rax
  000000014144F30E  not     rsi
  000000014144F311  not     r8
  000000014144F314  and     r8, rsi
  000000014144F317  add     r8, [rsp+5C0h+var_168]
  000000014144F31F  mov     rax, r8
  000000014144F322  not     rax
  000000014144F325  and     rax, [rsp+5C0h+var_2F8]
  000000014144F32D  and     r8, [rsp+5C0h+var_160]
  000000014144F335  not     r8
  000000014144F338  and     r8, [rsp+5C0h+var_2E8]
  000000014144F340  not     rax
  000000014144F343  and     r8, rax
  000000014144F346  imul    r8, r10
  000000014144F34A  mov     rax, [rsp+5C0h+var_2F0]
  000000014144F352  not     rax
  000000014144F355  not     r8
  000000014144F358  and     r8, rax
  000000014144F35B  mov     rax, [rsp+5C0h+var_A8]
  000000014144F363  lea     r9, [rsp+rax+5C0h+var_5C0]
  000000014144F367  add     r9, 5C0h
  000000014144F36E  imul    r9, [rsp+5C0h+var_2B8]
  000000014144F377  add     r9, [rsp+5C0h+var_3B0]
  000000014144F37F  test    byte ptr [rsp+5C0h+var_538], 1
  000000014144F387  mov     rsi, [rsp+5C0h+var_418]
  000000014144F38F  cmovz   rsi, rdi
  000000014144F393  cmovz   r9, rdi
  000000014144F397  test    r9, 0
  000000014144F39E  call    locret_14144F3AE  ; -> locret_14144F3AE
  000000014144F3A3  jno     loc_14144F3AF
  000000014144F3A9  jmp     loc_14144DEB6
  000000014144F3AE  retn
  000000014144F3AF  nop
  000000014144F3B0  jmp     loc_14144F3EB
  000000014144F3B5  mov     rax, 236B889ABF2C5F16h
  000000014144F3BF  mov     rax, 4251FB8A77CEADB8h
  000000014144F3C9  test    rax, 0
  000000014144F3CF  call    locret_14144F3E4  ; -> locret_14144F3E4
  000000014144F3D4  jo      loc_14144F3DF
  000000014144F3DA  jmp     loc_14144F3E5
  000000014144F3DF  jmp     loc_14144B7C6
  000000014144F3E4  retn
  000000014144F3E5  nop
  000000014144F3E6  jmp     loc_14144BC83
  000000014144F3EB  mov     rax, 236B889ABF2C5F16h
  000000014144F3F5  mov     rax, 4251FB8A77CEADB8h
  000000014144F3FF  mov     rax, 0F85D8647E0A79F44h
  000000014144F409  mov     rax, 396C50EC89D0AFCBh
  000000014144F413  mov     rax, 464E2DCA66EB58B5h
  000000014144F41D  mov     rax, 0BEF7C78D8C3F916h
  000000014144F427  mov     eax, dword ptr [rsp+5C0h+var_2D0]
  000000014144F42E  mov     r10, [rsp+5C0h+var_2E0]
  000000014144F436  mov     [r10], eax
  000000014144F439  mov     rax, [rsp+5C0h+var_D0]
  000000014144F441  mov     r10, [rsp+5C0h+var_490]
  000000014144F449  mov     [r10], rax
  000000014144F44C  mov     rax, [rsp+5C0h+var_258]
  000000014144F454  mov     r10, [rsp+5C0h+var_4F8]
  000000014144F45C  mov     [r10], rax
  000000014144F45F  mov     rax, [rsp+5C0h+var_78]
  000000014144F467  mov     r10, [rsp+5C0h+var_560]
  000000014144F46C  mov     [r10], rax
  000000014144F46F  mov     rax, [rsp+5C0h+var_A0]
  000000014144F477  mov     r10, [rsp+5C0h+var_270]
  000000014144F47F  mov     [rax], r10
  000000014144F482  mov     rax, [rsp+5C0h+var_80]
  000000014144F48A  mov     r10, [rsp+5C0h+var_520]
  000000014144F492  mov     [r10], rax
  000000014144F495  mov     rdi, [rsp+5C0h+var_330]
  000000014144F49D  mov     rax, [rsp+5C0h+var_500]
  000000014144F4A5  mov     [rax], rdi
  000000014144F4A8  mov     rax, [rsp+5C0h+var_278]
  000000014144F4B0  mov     r10, [rsp+5C0h+var_3B8]
  000000014144F4B8  mov     [r10], rax
  000000014144F4BB  mov     rax, [rsp+5C0h+var_70]
  000000014144F4C3  mov     [rbx], rax
  000000014144F4C6  mov     rax, [rsp+5C0h+var_488]
  000000014144F4CE  mov     [rax], r11
  000000014144F4D1  mov     rax, [rsp+5C0h+var_60]
  000000014144F4D9  mov     [r14], rax
  000000014144F4DC  mov     rax, [rsp+5C0h+var_268]
  000000014144F4E4  mov     [rsi], rax
  000000014144F4E7  mov     rax, [rsp+5C0h+var_68]
  000000014144F4EF  mov     r10, [rsp+5C0h+var_3D8]
  000000014144F4F7  mov     [r10], rax
  000000014144F4FA  mov     rax, [rsp+5C0h+var_3A8]
  000000014144F502  mov     r10, [rsp+5C0h+var_400]
  000000014144F50A  mov     [r10], rax
  000000014144F50D  mov     rax, [rsp+5C0h+var_58]
  000000014144F515  mov     r10, [rsp+5C0h+var_90]
  000000014144F51D  mov     [r10], rax
  000000014144F520  mov     rax, [rsp+5C0h+var_48]
  000000014144F528  mov     r10, [rsp+5C0h+var_498]
  000000014144F530  mov     [r10], rax
  000000014144F533  mov     r10, [rsp+5C0h+var_250]
  000000014144F53B  mov     [r15], r10
  000000014144F53E  mov     rax, [rsp+5C0h+var_3E0]
  000000014144F546  mov     rsi, [rsp+5C0h+var_260]
  000000014144F54E  mov     [rax], rsi
  000000014144F551  mov     rax, [rsp+5C0h+var_2C0]
  000000014144F559  lea     rax, [rsp+rax+5C0h]
  000000014144F561  mov     rsi, [rsp+5C0h+var_3E8]
  000000014144F569  mov     [rsi], rax
  000000014144F56C  mov     rax, [rsp+5C0h+var_50]
  000000014144F574  mov     rsi, [rsp+5C0h+var_3F8]
  000000014144F57C  mov     [rsi], rax
  000000014144F57F  mov     rax, [rsp+5C0h+var_88]
  000000014144F587  mov     rsi, [rsp+5C0h+var_F8]
  000000014144F58F  mov     [rax], rsi
  000000014144F592  mov     rax, [rsp+5C0h+var_318]
  000000014144F59A  mov     rsi, [rsp+5C0h+var_4A8]
  000000014144F5A2  mov     [rsi], rax
  000000014144F5A5  mov     rax, [rsp+5C0h+var_320]
  000000014144F5AD  mov     rsi, [rsp+5C0h+var_530]
  000000014144F5B5  mov     [rsi], rax
  000000014144F5B8  mov     rax, [rsp+5C0h+var_3F0]
  000000014144F5C0  mov     rsi, [rsp+5C0h+var_408]
  000000014144F5C8  mov     [rax], rsi
  000000014144F5CB  mov     rax, [rsp+5C0h+var_558]
  000000014144F5D0  mov     rsi, [rsp+5C0h+var_440]
  000000014144F5D8  lea     rax, [rax+rsi*2]
  000000014144F5DC  mov     rsi, [rsp+5C0h+var_580]
  000000014144F5E1  mov     [rsi], rax
  000000014144F5E4  mov     rax, [rsp+5C0h+var_4B8]
  000000014144F5EC  mov     rsi, [rsp+5C0h+var_428]
  000000014144F5F4  mov     [rax], rsi
  000000014144F5F7  mov     rax, [rsp+5C0h+var_4C0]
  000000014144F5FF  mov     rsi, [rsp+5C0h+var_430]
  000000014144F607  mov     [rax], rsi
  000000014144F60A  mov     rax, [rsp+5C0h+var_438]
  000000014144F612  mov     rsi, [rsp+5C0h+var_448]
  000000014144F61A  lea     rax, [rsi+rax+1]
  000000014144F61F  mov     [r12], rax
  000000014144F623  mov     rax, [rsp+5C0h+var_3C0]
  000000014144F62B  mov     [r13+0], rax
  000000014144F62F  mov     rax, [rsp+5C0h+var_4B0]
  000000014144F637  mov     [rbp+0], rax
  000000014144F63B  mov     rax, [rsp+5C0h+var_3D0]
  000000014144F643  mov     rsi, [rsp+5C0h+var_4F0]
  000000014144F64B  lea     rax, [rax+rsi*2+1]
  000000014144F650  mov     rsi, [rsp+5C0h+var_588]
  000000014144F655  mov     [rsi], rax
  000000014144F658  mov     [rdx], rcx
  000000014144F65B  not     r8
  000000014144F65E  mov     [r9], r8
  000000014144F661  mov     rax, [rsp+5C0h+var_C8]
  000000014144F669  add     rax, r11
  000000014144F66C  add     rax, [rsp+5C0h+var_2C8]
  000000014144F674  imul    rax, [rsp+5C0h+var_4E8]
  000000014144F67D  mov     rdx, rax
  000000014144F680  mov     rcx, [rsp+5C0h+var_C0]
  000000014144F688  add     rcx, r10
  000000014144F68B  add     rcx, [rsp+5C0h+var_2D8]
  000000014144F693  imul    rcx, [rsp+5C0h+var_480]
  000000014144F69C  mov     rax, [rsp+5C0h+var_98]
  000000014144F6A4  add     rax, rdi
  000000014144F6A7  imul    rax, [rsp+5C0h+var_328]
  000000014144F6B0  not     rcx
  000000014144F6B3  not     rax
  000000014144F6B6  and     rax, rcx
  000000014144F6B9  not     rax
  000000014144F6BC  add     rax, rdx
  000000014144F6BF  mov     rcx, [rsp+5C0h+var_468]
  000000014144F6C7  not     rcx
  000000014144F6CA  not     rax
  000000014144F6CD  and     rax, rcx
  000000014144F6D0  not     rax
  000000014144F6D3  mov     rcx, [rsp+5C0h+var_4A0]
  000000014144F6DB  add     rsp, 580h
  000000014144F6E2  pop     rbx
  000000014144F6E3  pop     rbp
  000000014144F6E4  pop     rdi
  000000014144F6E5  pop     rsi
  000000014144F6E6  pop     r12
  000000014144F6E8  pop     r13
  000000014144F6EA  pop     r14
  000000014144F6EC  pop     r15
  000000014144F6EE  jmp     rax

