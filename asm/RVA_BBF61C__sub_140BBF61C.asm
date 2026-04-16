// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BBF61C                          ║
// ║  VA        : 0x140BBF61C                            ║
// ║  RVA       : 0xBBF61C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140BBF61E  sub_140BBF61C
//   0x140BBF620  sub_140BBF61C
//   0x140BBF622  sub_140BBF61C
//   0x140BBF624  sub_140BBF61C
//   0x140BBF625  sub_140BBF61C
//   0x140BBF626  sub_140BBF61C
//   0x140BBF627  sub_140BBF61C
//   0x140BBF628  sub_140BBF61C
//   0x140BBF62F  sub_140BBF61C
//   0x140BBF637  sub_140BBF61C
//   0x140BBF63F  sub_140BBF61C
//   0x140BBF647  sub_140BBF61C
//   0x140BBF64A  sub_140BBF61C
//   0x140BBF64D  sub_140BBF61C
//   0x140BBF650  sub_140BBF61C
//   0x140BBF653  sub_140BBF61C
//   0x140BBF656  sub_140BBF61C
//   0x140BBF659  sub_140BBF61C
//   0x140BBF65C  sub_140BBF61C
//   0x140BBF65F  sub_140BBF61C
//   0x140BBF662  sub_140BBF61C
//   0x140BBF665  sub_140BBF61C
//   0x140BBF668  sub_140BBF61C
//   0x140BBF66B  sub_140BBF61C
//   0x140BBF66E  sub_140BBF61C
//   0x140BBF671  sub_140BBF61C
//   0x140BBF674  sub_140BBF61C
//   0x140BBF677  sub_140BBF61C
//   0x140BBF67A  sub_140BBF61C
//   0x140BBF67D  sub_140BBF61C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8927 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140BBF61C  push    r15
  0000000140BBF61E  push    r14
  0000000140BBF620  push    r13
  0000000140BBF622  push    r12
  0000000140BBF624  push    rsi
  0000000140BBF625  push    rdi
  0000000140BBF626  push    rbp
  0000000140BBF627  push    rbx
  0000000140BBF628  sub     rsp, 158h
  0000000140BBF62F  mov     rbx, [rsp+198h+arg_58]
  0000000140BBF637  mov     rdx, [rsp+198h+arg_68]
  0000000140BBF63F  mov     rax, [rsp+198h+arg_140]
  0000000140BBF647  mov     rcx, rbx
  0000000140BBF64A  not     rcx
  0000000140BBF64D  mov     r10, rax
  0000000140BBF650  not     r10
  0000000140BBF653  mov     r8, r10
  0000000140BBF656  and     r8, rdx
  0000000140BBF659  and     r10, rcx
  0000000140BBF65C  not     r10
  0000000140BBF65F  mov     r9, rax
  0000000140BBF662  and     r9, rbx
  0000000140BBF665  not     r9
  0000000140BBF668  and     r9, r10
  0000000140BBF66B  not     r9
  0000000140BBF66E  and     r9, rdx
  0000000140BBF671  and     rbx, rdx
  0000000140BBF674  not     rdx
  0000000140BBF677  mov     r10, rax
  0000000140BBF67A  and     r10, rdx
  0000000140BBF67D  mov     r11, r10
  0000000140BBF680  and     r11, rcx
  0000000140BBF683  mov     rsi, 29B46503B02C527Fh
  0000000140BBF68D  imul    r11, rsi
  0000000140BBF691  not     r8
  0000000140BBF694  not     r10
  0000000140BBF697  and     r8, r10
  0000000140BBF69A  and     r8, rcx
  0000000140BBF69D  not     r8
  0000000140BBF6A0  mov     rdi, 0D64B9AFC4FD3AD81h
  0000000140BBF6AA  imul    r8, rdi
  0000000140BBF6AE  add     r8, r11
  0000000140BBF6B1  not     r9
  0000000140BBF6B4  imul    r9, rdi
  0000000140BBF6B8  add     r9, r8
  0000000140BBF6BB  and     r10, rcx
  0000000140BBF6BE  not     r10
  0000000140BBF6C1  imul    r10, rsi
  0000000140BBF6C5  and     rcx, rdx
  0000000140BBF6C8  not     rcx
  0000000140BBF6CB  not     rbx
  0000000140BBF6CE  and     rbx, rcx
  0000000140BBF6D1  not     rbx
  0000000140BBF6D4  and     rbx, rax
  0000000140BBF6D7  imul    rbx, rdi
  0000000140BBF6DB  add     rbx, r10
  0000000140BBF6DE  add     rbx, r9
  0000000140BBF6E1  imul    eax, ebx, 22FD8B38h
  0000000140BBF6E7  mov     [rsp+198h+var_48], rax
  0000000140BBF6EF  mov     r8, [rsp+rax+198h]
  0000000140BBF6F7  mov     [rsp+198h+var_190], r8
  0000000140BBF6FC  mov     rax, 84663A4EE5D85F0h
  0000000140BBF706  imul    rax, rbx
  0000000140BBF70A  mov     [rsp+198h+var_168], rax
  0000000140BBF70F  imul    eax, ebx, 2E1DA3A8h
  0000000140BBF715  mov     rax, [rsp+rax+198h]
  0000000140BBF71D  mov     [rsp+198h+var_120], rax
  0000000140BBF722  mov     rcx, rax
  0000000140BBF725  not     rcx
  0000000140BBF728  mov     r11, rcx
  0000000140BBF72B  mov     [rsp+198h+var_138], rcx
  0000000140BBF730  imul    eax, ebx, 0D6AB3B18h
  0000000140BBF736  mov     rax, [rsp+rax+198h]
  0000000140BBF73E  mov     rcx, rax
  0000000140BBF741  not     rcx
  0000000140BBF744  imul    edx, ebx, 4926B348h
  0000000140BBF74A  mov     rdx, [rsp+rdx+198h]
  0000000140BBF752  mov     [rsp+198h+var_D8], rdx
  0000000140BBF75A  mov     r9, rdx
  0000000140BBF75D  not     r9
  0000000140BBF760  mov     [rsp+198h+var_178], r9
  0000000140BBF765  and     rcx, r9
  0000000140BBF768  not     rcx
  0000000140BBF76B  and     rax, rdx
  0000000140BBF76E  not     rax
  0000000140BBF771  and     rax, rcx
  0000000140BBF774  mov     rdx, 13BE394E0F2AB9F2h
  0000000140BBF77E  imul    rdx, rbx
  0000000140BBF782  mov     r9, 0C576B558EAFC9EA6h
  0000000140BBF78C  imul    r9, rbx
  0000000140BBF790  add     r9, r8
  0000000140BBF793  imul    ecx, ebx, 7675B5FCh
  0000000140BBF799  mov     [rsp+198h+var_100], rcx
  0000000140BBF7A1  mov     r8, r9
  0000000140BBF7A4  shl     r8, cl
  0000000140BBF7A7  imul    ecx, ebx, -3Ch
  0000000140BBF7AA  shr     r9, cl
  0000000140BBF7AD  not     r8
  0000000140BBF7B0  not     r9
  0000000140BBF7B3  and     r9, r8
  0000000140BBF7B6  not     r9
  0000000140BBF7B9  mov     r10, r9
  0000000140BBF7BC  imul    ecx, ebx, 0C06B0A38h
  0000000140BBF7C2  mov     r8, [rsp+rcx+198h]
  0000000140BBF7CA  mov     [rsp+198h+var_50], r8
  0000000140BBF7D2  imul    ecx, ebx, -2Ah
  0000000140BBF7D5  mov     r9, r8
  0000000140BBF7D8  shl     r9, cl
  0000000140BBF7DB  add     r10, rdx
  0000000140BBF7DE  mov     [rsp+198h+var_198], r10
  0000000140BBF7E2  mov     rdx, 0F48A31C8C266558h
  0000000140BBF7EC  imul    ecx, ebx, -16h
  0000000140BBF7EF  shr     r8, cl
  0000000140BBF7F2  imul    rdx, rbx
  0000000140BBF7F6  not     r9
  0000000140BBF7F9  not     r8
  0000000140BBF7FC  and     r8, r9
  0000000140BBF7FF  not     r8
  0000000140BBF802  imul    ecx, ebx, -34h
  0000000140BBF805  mov     r9, r8
  0000000140BBF808  shl     r9, cl
  0000000140BBF80B  not     r9
  0000000140BBF80E  lea     ecx, ds:0[rbx*4]
  0000000140BBF815  lea     ecx, [rcx+rcx*2]
  0000000140BBF818  neg     ecx
  0000000140BBF81A  shr     r8, cl
  0000000140BBF81D  not     r8
  0000000140BBF820  and     r8, r9
  0000000140BBF823  mov     rcx, 2659BA1FC6889215h
  0000000140BBF82D  imul    rcx, rbx
  0000000140BBF831  not     r8
  0000000140BBF834  add     r8, rcx
  0000000140BBF837  mov     rcx, 0B2E6ADE5163C2D29h
  0000000140BBF841  imul    rcx, rbx
  0000000140BBF845  and     rcx, r8
  0000000140BBF848  not     r8
  0000000140BBF84B  and     r8, rdx
  0000000140BBF84E  imul    edx, ebx, 0CBD5A58h
  0000000140BBF854  mov     r9, [rsp+rdx+198h]
  0000000140BBF85C  mov     [rsp+198h+var_D0], r9
  0000000140BBF864  not     r8
  0000000140BBF867  not     rcx
  0000000140BBF86A  and     rcx, r8
  0000000140BBF86D  mov     rdx, 0CDD532457C734F4h
  0000000140BBF877  imul    rdx, rbx
  0000000140BBF87B  add     rcx, r10
  0000000140BBF87E  imul    rcx, rax
  0000000140BBF882  mov     r15, 0B551FDDD4A9B5D8Dh
  0000000140BBF88C  imul    r15, rbx
  0000000140BBF890  and     r15, rcx
  0000000140BBF893  not     rcx
  0000000140BBF896  and     rcx, rdx
  0000000140BBF899  mov     rax, r9
  0000000140BBF89C  not     rax
  0000000140BBF89F  mov     [rsp+198h+var_188], rax
  0000000140BBF8A4  not     rcx
  0000000140BBF8A7  not     r15
  0000000140BBF8AA  and     r15, rcx
  0000000140BBF8AD  mov     rdx, r11
  0000000140BBF8B0  and     rdx, rax
  0000000140BBF8B3  mov     r8, 0FD0472E1F3A42552h
  0000000140BBF8BD  mov     rax, rbx
  0000000140BBF8C0  imul    r8, rbx
  0000000140BBF8C4  mov     r10, 420F0F0DD523A2ABh
  0000000140BBF8CE  imul    r10, rbx
  0000000140BBF8D2  mov     r9, 0AE8B6541D8B2B96h
  0000000140BBF8DC  imul    r9, rax
  0000000140BBF8E0  mov     r11, 0AC22634E8DE1EE3Bh
  0000000140BBF8EA  imul    r11, rax
  0000000140BBF8EE  mov     rsi, 0AE2363F7658D8F8Bh
  0000000140BBF8F8  imul    rsi, rax
  0000000140BBF8FC  mov     rdi, 76322F043EE6D8B6h
  0000000140BBF906  imul    rdi, rax
  0000000140BBF90A  mov     rbx, 0B1C369782AE2FF1h
  0000000140BBF914  imul    rbx, rax
  0000000140BBF918  mov     r14, 0C8963B99AE4FF212h
  0000000140BBF922  imul    r14, rax
  0000000140BBF926  imul    ecx, eax, 32E68268h
  0000000140BBF92C  mov     rcx, [rsp+rcx+198h]
  0000000140BBF934  mov     [rsp+198h+var_F8], rcx
  0000000140BBF93C  mov     r12, r15
  0000000140BBF93F  rol     r12, cl
  0000000140BBF942  imul    ebp, eax, 9BDF241h
  0000000140BBF948  test    cl, bpl
  0000000140BBF94B  cmovz   r12, r15
  0000000140BBF94F  mov     r15, 1294D5466A129D7Eh
  0000000140BBF959  imul    r15, rax
  0000000140BBF95D  add     r15, r12
  0000000140BBF960  imul    ecx, eax, 61h ; 'a'
  0000000140BBF963  shr     r15, cl
  0000000140BBF966  mov     r13, 95887C720A353753h
  0000000140BBF970  imul    r13, rax
  0000000140BBF974  imul    ecx, eax, 5D9D6D7Fh
  0000000140BBF97A  mov     [rsp+198h+var_160], rcx
  0000000140BBF97F  shr     r15, cl
  0000000140BBF982  mov     rcx, r15
  0000000140BBF985  not     rcx
  0000000140BBF988  and     rcx, r13
  0000000140BBF98B  imul    ebp, eax, 982D5B2Eh
  0000000140BBF991  and     r15d, ebp
  0000000140BBF994  not     rcx
  0000000140BBF997  not     r15
  0000000140BBF99A  and     r15, rcx
  0000000140BBF99D  mov     rcx, 0E9D95C11A2629281h
  0000000140BBF9A7  imul    rcx, rax
  0000000140BBF9AB  not     r15
  0000000140BBF9AE  and     r15, rcx
  0000000140BBF9B1  mov     rcx, r12
  0000000140BBF9B4  not     rcx
  0000000140BBF9B7  and     rcx, r15
  0000000140BBF9BA  not     r15
  0000000140BBF9BD  and     r15, r12
  0000000140BBF9C0  not     rcx
  0000000140BBF9C3  not     r15
  0000000140BBF9C6  and     r15, rcx
  0000000140BBF9C9  mov     rcx, 0F9991567F412A06Fh
  0000000140BBF9D3  imul    rcx, rax
  0000000140BBF9D7  and     rcx, r15
  0000000140BBF9DA  not     r15
  0000000140BBF9DD  and     r15, r14
  0000000140BBF9E0  not     r15
  0000000140BBF9E3  not     rcx
  0000000140BBF9E6  and     rcx, r15
  0000000140BBF9E9  mov     ebp, ecx
  0000000140BBF9EB  rol     bp, 8
  0000000140BBF9EF  mov     r14, rcx
  0000000140BBF9F2  shr     r14, 10h
  0000000140BBF9F6  shl     ebp, 10h
  0000000140BBF9F9  movzx   r15d, r14b
  0000000140BBF9FD  shl     r15d, 8
  0000000140BBFA01  or      r15d, ebp
  0000000140BBFA04  mov     ebp, ecx
  0000000140BBFA06  shr     ebp, 18h
  0000000140BBFA09  or      r15d, ebp
  0000000140BBFA0C  shl     r15, 18h
  0000000140BBFA10  and     r14d, 0FF0000h
  0000000140BBFA17  or      r14, r15
  0000000140BBFA1A  mov     r15, rcx
  0000000140BBFA1D  shr     r15, 28h
  0000000140BBFA21  shl     r15d, 8
  0000000140BBFA25  movzx   r15d, r15w
  0000000140BBFA29  or      r15, r14
  0000000140BBFA2C  mov     r14, rcx
  0000000140BBFA2F  shr     r14, 30h
  0000000140BBFA33  movzx   r14d, r14b
  0000000140BBFA37  or      r14, r15
  0000000140BBFA3A  shld    r14, rcx, 8
  0000000140BBFA3F  mov     rcx, 0B7131A6A1FB46290h
  0000000140BBFA49  imul    rcx, rax
  0000000140BBFA4D  and     rcx, r14
  0000000140BBFA50  not     r14
  0000000140BBFA53  and     r14, rbx
  0000000140BBFA56  not     r14
  0000000140BBFA59  not     rcx
  0000000140BBFA5C  and     rcx, r14
  0000000140BBFA5F  add     rdi, rcx
  0000000140BBFA62  mov     rbx, 140BED0A3CD502F6h
  0000000140BBFA6C  imul    rbx, rax
  0000000140BBFA70  and     rbx, rdi
  0000000140BBFA73  not     rdi
  0000000140BBFA76  and     rdi, rsi
  0000000140BBFA79  not     rdi
  0000000140BBFA7C  not     rbx
  0000000140BBFA7F  and     rbx, rdi
  0000000140BBFA82  not     rcx
  0000000140BBFA85  imul    rcx, rbx
  0000000140BBFA89  add     rcx, r11
  0000000140BBFA8C  mov     r11, 0B7469AAD84D766EBh
  0000000140BBFA96  imul    r11, rax
  0000000140BBFA9A  and     r11, rcx
  0000000140BBFA9D  not     rcx
  0000000140BBFAA0  and     rcx, r9
  0000000140BBFAA3  not     rcx
  0000000140BBFAA6  not     r11
  0000000140BBFAA9  and     r11, rcx
  0000000140BBFAAC  add     r11, r10
  0000000140BBFAAF  mov     r9, r11
  0000000140BBFAB2  mov     r15, [rsp+198h+var_160]
  0000000140BBFAB7  mov     ecx, r15d
  0000000140BBFABA  shr     r9, cl
  0000000140BBFABD  mov     rcx, r11
  0000000140BBFAC0  not     rcx
  0000000140BBFAC3  and     r11, r9
  0000000140BBFAC6  not     r9
  0000000140BBFAC9  and     r9, rcx
  0000000140BBFACC  not     r9
  0000000140BBFACF  not     r11
  0000000140BBFAD2  and     r11, r9
  0000000140BBFAD5  add     r11, r8
  0000000140BBFAD8  mov     rcx, r11
  0000000140BBFADB  rol     rcx, 20h
  0000000140BBFADF  mov     r9, 0C2C2DF89D70236D8h
  0000000140BBFAE9  imul    r9, rax
  0000000140BBFAED  mov     r8, 0FF6C7177CB605BA9h
  0000000140BBFAF7  imul    r8, rax
  0000000140BBFAFB  and     r8, rcx
  0000000140BBFAFE  not     rcx
  0000000140BBFB01  and     rcx, r9
  0000000140BBFB04  not     rcx
  0000000140BBFB07  not     r8
  0000000140BBFB0A  and     r8, rcx
  0000000140BBFB0D  add     r8, r11
  0000000140BBFB10  mov     rdi, 0B93761FA841B30D9h
  0000000140BBFB1A  imul    rdi, rax
  0000000140BBFB1E  mov     r9, 73045094D06DB2CBh
  0000000140BBFB28  imul    r9, rax
  0000000140BBFB2C  add     r9, r8
  0000000140BBFB2F  mov     rsi, 8F7EF071E4761A8h
  0000000140BBFB39  imul    rsi, rax
  0000000140BBFB3D  mov     r12, rax
  0000000140BBFB40  mov     r11, rsi
  0000000140BBFB43  not     r11
  0000000140BBFB46  mov     r10, r9
  0000000140BBFB49  and     r10, r11
  0000000140BBFB4C  mov     rcx, r9
  0000000140BBFB4F  not     rcx
  0000000140BBFB52  and     r11, rcx
  0000000140BBFB55  mov     rbx, r11
  0000000140BBFB58  and     r11, rdi
  0000000140BBFB5B  not     rdi
  0000000140BBFB5E  not     r10
  0000000140BBFB61  mov     r14, rcx
  0000000140BBFB64  and     r14, rsi
  0000000140BBFB67  not     r14
  0000000140BBFB6A  and     r10, rdi
  0000000140BBFB6D  and     r10, r14
  0000000140BBFB70  not     rbx
  0000000140BBFB73  and     r9, rsi
  0000000140BBFB76  not     r9
  0000000140BBFB79  and     r9, rbx
  0000000140BBFB7C  not     r9
  0000000140BBFB7F  and     r9, rdi
  0000000140BBFB82  and     rcx, rdi
  0000000140BBFB85  not     rcx
  0000000140BBFB88  and     rcx, rsi
  0000000140BBFB8B  not     r11
  0000000140BBFB8E  add     r11, r15
  0000000140BBFB91  not     rcx
  0000000140BBFB94  add     rcx, r15
  0000000140BBFB97  add     rcx, r11
  0000000140BBFB9A  not     r9
  0000000140BBFB9D  add     rcx, r9
  0000000140BBFBA0  add     rcx, r10
  0000000140BBFBA3  imul    rcx, r8
  0000000140BBFBA7  mov     r9, rdx
  0000000140BBFBAA  and     r9, rcx
  0000000140BBFBAD  not     r9
  0000000140BBFBB0  not     rdx
  0000000140BBFBB3  mov     r8, rcx
  0000000140BBFBB6  not     r8
  0000000140BBFBB9  and     rdx, r8
  0000000140BBFBBC  not     rdx
  0000000140BBFBBF  and     rdx, r9
  0000000140BBFBC2  mov     rsi, [rsp+198h+var_138]
  0000000140BBFBC7  mov     r10, rsi
  0000000140BBFBCA  and     r10, r8
  0000000140BBFBCD  mov     r9, r10
  0000000140BBFBD0  not     r9
  0000000140BBFBD3  mov     rbx, [rsp+198h+var_120]
  0000000140BBFBD8  mov     r11, rbx
  0000000140BBFBDB  and     r11, rcx
  0000000140BBFBDE  not     r11
  0000000140BBFBE1  and     r11, r9
  0000000140BBFBE4  not     r11
  0000000140BBFBE7  mov     rdi, [rsp+198h+var_D0]
  0000000140BBFBEF  and     r11, rdi
  0000000140BBFBF2  not     r11
  0000000140BBFBF5  and     rcx, rsi
  0000000140BBFBF8  mov     rsi, rcx
  0000000140BBFBFB  and     rsi, rdi
  0000000140BBFBFE  mov     r14, rdi
  0000000140BBFC01  mov     rdi, rsi
  0000000140BBFC04  not     rdi
  0000000140BBFC07  mov     r15, 68320DBACBD01E81h
  0000000140BBFC11  imul    rdi, r15
  0000000140BBFC15  shl     r11, 2
  0000000140BBFC19  sub     rdi, r11
  0000000140BBFC1C  inc     r15
  0000000140BBFC1F  imul    r15, rsi
  0000000140BBFC23  add     r15, rdi
  0000000140BBFC26  and     r10, r14
  0000000140BBFC29  lea     r11, [r10+r10*4]
  0000000140BBFC2D  sub     r15, r11
  0000000140BBFC30  not     r10
  0000000140BBFC33  mov     r11, [rsp+198h+var_188]
  0000000140BBFC38  and     r9, r11
  0000000140BBFC3B  not     r9
  0000000140BBFC3E  and     r9, r10
  0000000140BBFC41  add     r9, r9
  0000000140BBFC44  sub     r15, r9
  0000000140BBFC47  not     rdx
  0000000140BBFC4A  add     r15, rdx
  0000000140BBFC4D  and     r8, rbx
  0000000140BBFC50  not     r8
  0000000140BBFC53  not     rcx
  0000000140BBFC56  and     rcx, r8
  0000000140BBFC59  mov     rax, r14
  0000000140BBFC5C  and     rax, rcx
  0000000140BBFC5F  not     rcx
  0000000140BBFC62  and     rcx, r11
  0000000140BBFC65  not     rcx
  0000000140BBFC68  not     rax
  0000000140BBFC6B  and     rax, rcx
  0000000140BBFC6E  not     rax
  0000000140BBFC71  add     rax, rax
  0000000140BBFC74  mov     r14, r15
  0000000140BBFC77  sub     r14, rax
  0000000140BBFC7A  mov     [rsp+198h+var_128], r12
  0000000140BBFC7F  imul    ecx, r12d, -32h
  0000000140BBFC83  mov     r10, r14
  0000000140BBFC86  mov     [rsp+198h+var_188], r14
  0000000140BBFC8B  shl     r10, cl
  0000000140BBFC8E  mov     r13, r10
  0000000140BBFC91  not     r13
  0000000140BBFC94  mov     rax, 0B9E8ED5CB4050C91h
  0000000140BBFC9E  imul    rax, r12
  0000000140BBFCA2  imul    ecx, r12d, -0Eh
  0000000140BBFCA6  shr     r14, cl
  0000000140BBFCA9  mov     r9, rax
  0000000140BBFCAC  not     r9
  0000000140BBFCAF  mov     rdi, r14
  0000000140BBFCB2  not     rdi
  0000000140BBFCB5  mov     rdx, r9
  0000000140BBFCB8  and     rdx, rdi
  0000000140BBFCBB  not     rdx
  0000000140BBFCBE  mov     r11, rax
  0000000140BBFCC1  and     rax, r14
  0000000140BBFCC4  not     rax
  0000000140BBFCC7  and     rax, rdx
  0000000140BBFCCA  mov     rcx, r10
  0000000140BBFCCD  and     rcx, rax
  0000000140BBFCD0  not     rax
  0000000140BBFCD3  and     rax, r13
  0000000140BBFCD6  not     rax
  0000000140BBFCD9  not     rcx
  0000000140BBFCDC  and     rcx, rax
  0000000140BBFCDF  mov     rbx, [rsp+198h+var_168]
  0000000140BBFCE4  mov     rax, rbx
  0000000140BBFCE7  not     rax
  0000000140BBFCEA  mov     [rsp+198h+var_150], rax
  0000000140BBFCEF  not     rcx
  0000000140BBFCF2  and     rcx, rax
  0000000140BBFCF5  not     rcx
  0000000140BBFCF8  mov     rax, 9039B0AD12073617h
  0000000140BBFD02  imul    rax, rcx
  0000000140BBFD06  mov     [rsp+198h+var_180], rax
  0000000140BBFD0B  mov     rax, rbx
  0000000140BBFD0E  and     rax, r9
  0000000140BBFD11  mov     [rsp+198h+var_158], rax
  0000000140BBFD16  and     rax, r13
  0000000140BBFD19  mov     rcx, rdi
  0000000140BBFD1C  and     rcx, rax
  0000000140BBFD1F  not     rcx
  0000000140BBFD22  not     rax
  0000000140BBFD25  and     rax, r14
  0000000140BBFD28  not     rax
  0000000140BBFD2B  and     rax, rcx
  0000000140BBFD2E  mov     rcx, 0A5DBF193D4BB7E32h
  0000000140BBFD38  imul    rcx, rax
  0000000140BBFD3C  mov     [rsp+198h+var_130], rcx
  0000000140BBFD41  mov     rax, r11
  0000000140BBFD44  and     rax, rdi
  0000000140BBFD47  not     rax
  0000000140BBFD4A  mov     rbp, r9
  0000000140BBFD4D  and     rbp, r14
  0000000140BBFD50  mov     [rsp+198h+var_110], rbp
  0000000140BBFD58  not     rbp
  0000000140BBFD5B  and     rbp, rax
  0000000140BBFD5E  mov     rax, r13
  0000000140BBFD61  and     rax, rbp
  0000000140BBFD64  not     rax
  0000000140BBFD67  and     rax, rbx
  0000000140BBFD6A  mov     [rsp+198h+var_148], rax
  0000000140BBFD6F  mov     r8, r9
  0000000140BBFD72  and     r8, r13
  0000000140BBFD75  mov     r12, rbx
  0000000140BBFD78  and     r12, r8
  0000000140BBFD7B  not     r8
  0000000140BBFD7E  mov     rax, rdi
  0000000140BBFD81  and     rax, r8
  0000000140BBFD84  not     rax
  0000000140BBFD87  and     rax, rbx
  0000000140BBFD8A  mov     [rsp+198h+var_170], rax
  0000000140BBFD8F  and     rdx, r10
  0000000140BBFD92  not     rdx
  0000000140BBFD95  and     rdx, rbx
  0000000140BBFD98  mov     [rsp+198h+var_108], rdx
  0000000140BBFDA0  and     rbx, r10
  0000000140BBFDA3  mov     rax, rbx
  0000000140BBFDA6  and     rax, rdi
  0000000140BBFDA9  mov     rdx, r11
  0000000140BBFDAC  mov     [rsp+198h+var_140], r11
  0000000140BBFDB1  mov     r15, r11
  0000000140BBFDB4  and     r15, rax
  0000000140BBFDB7  not     rax
  0000000140BBFDBA  mov     [rsp+198h+var_118], r9
  0000000140BBFDC2  and     rax, r9
  0000000140BBFDC5  not     rax
  0000000140BBFDC8  not     r15
  0000000140BBFDCB  and     r15, rax
  0000000140BBFDCE  not     r15
  0000000140BBFDD1  mov     rcx, 976FC64F52EDF8C9h
  0000000140BBFDDB  imul    rcx, r15
  0000000140BBFDDF  add     rcx, [rsp+198h+var_130]
  0000000140BBFDE4  mov     rsi, [rsp+198h+var_158]
  0000000140BBFDE9  not     rsi
  0000000140BBFDEC  mov     r11, [rsp+198h+var_150]
  0000000140BBFDF1  mov     rax, r11
  0000000140BBFDF4  and     rax, rdx
  0000000140BBFDF7  mov     r15, rax
  0000000140BBFDFA  not     r15
  0000000140BBFDFD  and     r15, rsi
  0000000140BBFE00  and     r15, r13
  0000000140BBFE03  mov     rsi, rdi
  0000000140BBFE06  and     rsi, r15
  0000000140BBFE09  not     rsi
  0000000140BBFE0C  not     r15
  0000000140BBFE0F  and     r15, r14
  0000000140BBFE12  not     r15
  0000000140BBFE15  and     r15, rsi
  0000000140BBFE18  mov     rsi, 2B4481CD85689038h
  0000000140BBFE22  imul    r15, rsi
  0000000140BBFE26  add     r15, rcx
  0000000140BBFE29  mov     rcx, r11
  0000000140BBFE2C  and     rcx, r10
  0000000140BBFE2F  and     rcx, rdi
  0000000140BBFE32  and     rcx, r9
  0000000140BBFE35  mov     rdx, 0E6C2B4481CD85689h
  0000000140BBFE3F  inc     rdx
  0000000140BBFE42  imul    rdx, rcx
  0000000140BBFE46  add     rdx, r15
  0000000140BBFE49  not     r12
  0000000140BBFE4C  and     r12, rdi
  0000000140BBFE4F  mov     r15, 0F193D4BB7E327A96h
  0000000140BBFE59  imul    r12, r15
  0000000140BBFE5D  add     r12, rdx
  0000000140BBFE60  add     r12, [rsp+198h+var_180]
  0000000140BBFE65  and     rax, r13
  0000000140BBFE68  mov     rdx, r14
  0000000140BBFE6B  mov     rcx, r14
  0000000140BBFE6E  and     rcx, rax
  0000000140BBFE71  not     rax
  0000000140BBFE74  and     rax, rdi
  0000000140BBFE77  not     rax
  0000000140BBFE7A  not     rcx
  0000000140BBFE7D  and     rcx, rax
  0000000140BBFE80  not     rcx
  0000000140BBFE83  mov     rax, 81CD85689039B0AEh
  0000000140BBFE8D  imul    rax, rcx
  0000000140BBFE91  not     rbp
  0000000140BBFE94  and     rbp, r10
  0000000140BBFE97  mov     r14, r10
  0000000140BBFE9A  not     rbp
  0000000140BBFE9D  mov     r9, [rsp+198h+var_148]
  0000000140BBFEA2  and     r9, rbp
  0000000140BBFEA5  not     r9
  0000000140BBFEA8  lea     rcx, [r15+4]
  0000000140BBFEAC  imul    rcx, r9
  0000000140BBFEB0  add     rcx, rax
  0000000140BBFEB3  mov     rax, [rsp+198h+var_170]
  0000000140BBFEB8  not     rax
  0000000140BBFEBB  or      rsi, 3
  0000000140BBFEBF  imul    rsi, rax
  0000000140BBFEC3  add     rsi, rcx
  0000000140BBFEC6  and     r8, r11
  0000000140BBFEC9  mov     rax, rdi
  0000000140BBFECC  and     rax, r8
  0000000140BBFECF  not     rax
  0000000140BBFED2  not     r8
  0000000140BBFED5  and     r8, rdx
  0000000140BBFED8  mov     r10, rdx
  0000000140BBFEDB  not     r8
  0000000140BBFEDE  and     r8, rax
  0000000140BBFEE1  not     r8
  0000000140BBFEE4  mov     r9, 327A976FC64F52EFh
  0000000140BBFEEE  imul    r9, r8
  0000000140BBFEF2  add     r9, rsi
  0000000140BBFEF5  add     r9, r12
  0000000140BBFEF8  mov     rcx, r14
  0000000140BBFEFB  mov     r14, [rsp+198h+var_110]
  0000000140BBFF03  and     r14, rcx
  0000000140BBFF06  mov     r8, r11
  0000000140BBFF09  mov     rsi, [rsp+198h+var_118]
  0000000140BBFF11  and     r8, rsi
  0000000140BBFF14  mov     rax, r8
  0000000140BBFF17  not     r8
  0000000140BBFF1A  and     r8, rcx
  0000000140BBFF1D  mov     rdx, r13
  0000000140BBFF20  and     rdx, rdi
  0000000140BBFF23  not     rdx
  0000000140BBFF26  and     rcx, r10
  0000000140BBFF29  not     rcx
  0000000140BBFF2C  and     rcx, r11
  0000000140BBFF2F  and     rcx, rdx
  0000000140BBFF32  mov     r12, [rsp+198h+var_140]
  0000000140BBFF37  mov     rdx, r12
  0000000140BBFF3A  and     rdx, rcx
  0000000140BBFF3D  not     rcx
  0000000140BBFF40  and     rcx, rsi
  0000000140BBFF43  not     rcx
  0000000140BBFF46  not     rdx
  0000000140BBFF49  and     rdx, rcx
  0000000140BBFF4C  or      r15, 1
  0000000140BBFF50  imul    r15, rdx
  0000000140BBFF54  mov     rdx, r14
  0000000140BBFF57  not     rdx
  0000000140BBFF5A  mov     rcx, r11
  0000000140BBFF5D  and     rdx, r11
  0000000140BBFF60  mov     r11, 0E6C2B4481CD85689h
  0000000140BBFF6A  imul    rdx, r11
  0000000140BBFF6E  add     rdx, r15
  0000000140BBFF71  mov     r11, rdx
  0000000140BBFF74  and     rax, r13
  0000000140BBFF77  and     r13, rcx
  0000000140BBFF7A  mov     rdx, r12
  0000000140BBFF7D  and     rdx, rbx
  0000000140BBFF80  not     rbx
  0000000140BBFF83  not     r13
  0000000140BBFF86  and     r13, rbx
  0000000140BBFF89  not     r13
  0000000140BBFF8C  and     r13, rsi
  0000000140BBFF8F  mov     rcx, rsi
  0000000140BBFF92  and     rcx, rbx
  0000000140BBFF95  not     rcx
  0000000140BBFF98  not     rdx
  0000000140BBFF9B  and     rdx, r10
  0000000140BBFF9E  and     rdx, rcx
  0000000140BBFFA1  mov     rcx, 2EDF8C9EA5DBF192h
  0000000140BBFFAB  imul    rcx, rdx
  0000000140BBFFAF  add     rcx, r11
  0000000140BBFFB2  not     rax
  0000000140BBFFB5  not     r8
  0000000140BBFFB8  and     r8, rax
  0000000140BBFFBB  not     r8
  0000000140BBFFBE  and     r8, rdi
  0000000140BBFFC1  mov     rsi, [rsp+198h+var_160]
  0000000140BBFFC6  add     r8, rsi
  0000000140BBFFC9  add     r8, rcx
  0000000140BBFFCC  mov     rdx, [rsp+198h+var_108]
  0000000140BBFFD4  not     rdx
  0000000140BBFFD7  mov     rcx, 4BB7E327A976FC64h
  0000000140BBFFE1  imul    rcx, rdx
  0000000140BBFFE5  add     rcx, r8
  0000000140BBFFE8  and     rdi, r13
  0000000140BBFFEB  not     r13
  0000000140BBFFEE  and     r13, r10
  0000000140BBFFF1  not     rdi
  0000000140BBFFF4  not     r13
  0000000140BBFFF7  and     r13, rdi
  0000000140BBFFFA  mov     rax, 39B0AD12073615A2h
  0000000140BC0004  imul    rax, r13
  0000000140BC0008  add     rax, rcx
  0000000140BC000B  add     rax, r9
  0000000140BC000E  mov     r14, [rsp+198h+var_128]
  0000000140BC0013  lea     ecx, [r14+r14*8]
  0000000140BC0017  lea     ecx, [r14+rcx*8]
  0000000140BC001B  mov     rdx, rax
  0000000140BC001E  shl     rdx, cl
  0000000140BC0021  imul    ecx, r14d, 77h ; 'w'
  0000000140BC0025  shr     rax, cl
  0000000140BC0028  mov     rcx, rax
  0000000140BC002B  not     rcx
  0000000140BC002E  mov     r8, rdx
  0000000140BC0031  and     r8, rcx
  0000000140BC0034  mov     r10, [rsp+198h+var_D8]
  0000000140BC003C  mov     r9, r10
  0000000140BC003F  and     r9, r8
  0000000140BC0042  not     r8
  0000000140BC0045  mov     r11, [rsp+198h+var_178]
  0000000140BC004A  and     r8, r11
  0000000140BC004D  not     r8
  0000000140BC0050  not     r9
  0000000140BC0053  and     r9, r8
  0000000140BC0056  mov     r8, r11
  0000000140BC0059  and     r8, rcx
  0000000140BC005C  and     r11, rax
  0000000140BC005F  not     r11
  0000000140BC0062  and     rcx, r10
  0000000140BC0065  not     rcx
  0000000140BC0068  and     rcx, r11
  0000000140BC006B  not     rcx
  0000000140BC006E  and     rcx, rdx
  0000000140BC0071  not     rdx
  0000000140BC0074  and     r8, rdx
  0000000140BC0077  not     r8
  0000000140BC007A  not     r9
  0000000140BC007D  add     r9, r8
  0000000140BC0080  not     rcx
  0000000140BC0083  mov     r12, rsi
  0000000140BC0086  add     rcx, rsi
  0000000140BC0089  add     rcx, r9
  0000000140BC008C  and     rax, r10
  0000000140BC008F  not     rax
  0000000140BC0092  and     rax, rdx
  0000000140BC0095  not     rax
  0000000140BC0098  add     rax, rsi
  0000000140BC009B  add     rax, rcx
  0000000140BC009E  imul    ecx, r14d, 4Fh ; 'O'
  0000000140BC00A2  mov     r9, rax
  0000000140BC00A5  shr     r9, cl
  0000000140BC00A8  imul    ecx, r14d, 71h ; 'q'
  0000000140BC00AC  shl     rax, cl
  0000000140BC00AF  mov     r8, rax
  0000000140BC00B2  not     r8
  0000000140BC00B5  mov     rcx, r9
  0000000140BC00B8  and     rcx, r8
  0000000140BC00BB  not     rcx
  0000000140BC00BE  mov     r10, r9
  0000000140BC00C1  not     r10
  0000000140BC00C4  mov     rdx, r10
  0000000140BC00C7  and     rdx, rax
  0000000140BC00CA  not     rdx
  0000000140BC00CD  and     rdx, rcx
  0000000140BC00D0  mov     r15, [rsp+198h+var_190]
  0000000140BC00D5  mov     r11, r15
  0000000140BC00D8  not     r11
  0000000140BC00DB  mov     rcx, r11
  0000000140BC00DE  and     rcx, rax
  0000000140BC00E1  mov     rsi, rcx
  0000000140BC00E4  not     rsi
  0000000140BC00E7  and     rsi, r9
  0000000140BC00EA  mov     rdi, r15
  0000000140BC00ED  and     rdi, r8
  0000000140BC00F0  not     rdi
  0000000140BC00F3  mov     rbx, r9
  0000000140BC00F6  and     rbx, rdi
  0000000140BC00F9  and     rsi, rdi
  0000000140BC00FC  not     rsi
  0000000140BC00FF  add     rsi, rsi
  0000000140BC0102  lea     rsi, [rsi+rbx*2]
  0000000140BC0106  and     rdx, r15
  0000000140BC0109  and     r15, r10
  0000000140BC010C  mov     rdi, rax
  0000000140BC010F  and     rdi, r15
  0000000140BC0112  not     r15
  0000000140BC0115  and     r15, r8
  0000000140BC0118  lea     rbx, [r12+r15]
  0000000140BC011C  not     r15
  0000000140BC011F  not     rdi
  0000000140BC0122  and     rdi, r15
  0000000140BC0125  add     rdi, r12
  0000000140BC0128  add     rdi, rsi
  0000000140BC012B  not     rdx
  0000000140BC012E  add     rdx, rbx
  0000000140BC0131  add     rdx, rdi
  0000000140BC0134  and     rcx, r9
  0000000140BC0137  mov     rsi, r10
  0000000140BC013A  and     rsi, r8
  0000000140BC013D  not     rsi
  0000000140BC0140  and     r9, rax
  0000000140BC0143  not     r9
  0000000140BC0146  and     r9, rsi
  0000000140BC0149  not     r9
  0000000140BC014C  and     r9, r11
  0000000140BC014F  add     r9, r9
  0000000140BC0152  sub     rdx, r9
  0000000140BC0155  and     r11, r10
  0000000140BC0158  and     rax, r11
  0000000140BC015B  not     r11
  0000000140BC015E  and     r11, r8
  0000000140BC0161  not     r11
  0000000140BC0164  not     rax
  0000000140BC0167  and     rax, r11
  0000000140BC016A  add     rax, r12
  0000000140BC016D  not     rcx
  0000000140BC0170  add     rcx, r12
  0000000140BC0173  add     rcx, rax
  0000000140BC0176  add     rcx, rdx
  0000000140BC0179  lea     rax, [rsp+198h]
  0000000140BC0181  mov     rdx, rax
  0000000140BC0184  mov     r9, rax
  0000000140BC0187  not     rdx
  0000000140BC018A  mov     r8, rdx
  0000000140BC018D  mov     [rsp+198h+var_110], rdx
  0000000140BC0195  imul    eax, r14d, 0DE9FB6B0h
  0000000140BC019C  mov     rax, [rsp+rax+198h]
  0000000140BC01A4  mov     [rsp+198h+var_108], rax
  0000000140BC01AC  imul    eax, r14d, 774456F0h
  0000000140BC01B3  mov     rax, [rsp+rax+198h]
  0000000140BC01BB  mov     [rsp+198h+var_58], rax
  0000000140BC01C3  imul    eax, r14d, 5446CBB8h
  0000000140BC01CA  mov     rax, [rsp+rax+198h]
  0000000140BC01D2  mov     [rsp+198h+var_68], rax
  0000000140BC01DA  imul    eax, r14d, 0F9A8C650h
  0000000140BC01E1  mov     rax, [rsp+rax+198h]
  0000000140BC01E9  mov     [rsp+198h+var_60], rax
  0000000140BC01F1  mov     rdx, r14
  0000000140BC01F4  imul    esi, edx, 7F38D288h
  0000000140BC01FA  mov     [rsp+198h+var_190], rsi
  0000000140BC01FF  imul    r11d, edx, 19D41E8h
  0000000140BC0206  mov     [rsp+198h+var_88], r11
  0000000140BC020E  imul    r10d, edx, 82646F60h
  0000000140BC0215  mov     [rsp+198h+var_70], r10
  0000000140BC021D  mov     rax, [rsp+r10+198h]
  0000000140BC0225  mov     [rsp+198h+var_130], rax
  0000000140BC022A  mov     rax, [rsp+r11+198h]
  0000000140BC0232  mov     [rsp+198h+var_80], rax
  0000000140BC023A  mov     rax, [rsp+rsi+198h]
  0000000140BC0242  mov     [rsp+198h+var_78], rax
  0000000140BC024A  test    rdx, 0
  0000000140BC0251  call    locret_140BC0266  ; -> locret_140BC0266
  0000000140BC0256  js      loc_140BC0261
  0000000140BC025C  jmp     loc_140BC0267
  0000000140BC0261  jmp     loc_140BC18F7
  0000000140BC0266  retn
  0000000140BC0267  nop
  0000000140BC0268  jmp     $+5
  0000000140BC026D  imul    rax, r8, 0FFFFFFFFFFFFFED8h
  0000000140BC0274  imul    r8, r9, 0FFFFFFFFFFFFFED9h
  0000000140BC027B  mov     [rax+r8], rcx
  0000000140BC027F  mov     r8, 40A691DB59A0E9CBh
  0000000140BC0289  imul    r8, rdx
  0000000140BC028D  mov     rcx, 8188BF2648C1A8B6h
  0000000140BC0297  imul    rcx, rdx
  0000000140BC029B  mov     rax, rcx
  0000000140BC029E  not     rax
  0000000140BC02A1  mov     rbp, [rsp+0]
  0000000140BC02A5  mov     r9, rbp
  0000000140BC02A8  and     r9, r8
  0000000140BC02AB  mov     r10, r9
  0000000140BC02AE  not     r10
  0000000140BC02B1  mov     r11, rcx
  0000000140BC02B4  and     r11, r10
  0000000140BC02B7  not     r11
  0000000140BC02BA  mov     rsi, rax
  0000000140BC02BD  and     rsi, r9
  0000000140BC02C0  not     rsi
  0000000140BC02C3  and     rsi, r11
  0000000140BC02C6  mov     r11, rbp
  0000000140BC02C9  not     r11
  0000000140BC02CC  mov     rdi, r11
  0000000140BC02CF  and     rdi, rax
  0000000140BC02D2  mov     rbx, r8
  0000000140BC02D5  not     rbx
  0000000140BC02D8  and     r9, rcx
  0000000140BC02DB  mov     r14, rbp
  0000000140BC02DE  and     r14, rcx
  0000000140BC02E1  and     r10, rax
  0000000140BC02E4  mov     r15, rbp
  0000000140BC02E7  and     r15, rax
  0000000140BC02EA  mov     r12, rcx
  0000000140BC02ED  and     rcx, r11
  0000000140BC02F0  mov     r13, rax
  0000000140BC02F3  and     rax, r8
  0000000140BC02F6  and     rbp, rax
  0000000140BC02F9  not     rax
  0000000140BC02FC  and     rax, r11
  0000000140BC02FF  and     r11, rbx
  0000000140BC0302  and     r13, r11
  0000000140BC0305  not     r13
  0000000140BC0308  not     r11
  0000000140BC030B  and     r12, r11
  0000000140BC030E  not     r12
  0000000140BC0311  and     r12, r13
  0000000140BC0314  mov     r13, r8
  0000000140BC0317  and     r13, rdi
  0000000140BC031A  not     rdi
  0000000140BC031D  not     r14
  0000000140BC0320  and     r14, rdi
  0000000140BC0323  not     r15
  0000000140BC0326  not     rcx
  0000000140BC0329  and     rcx, r15
  0000000140BC032C  not     rcx
  0000000140BC032F  and     rcx, r8
  0000000140BC0332  and     r8, r14
  0000000140BC0335  not     r14
  0000000140BC0338  and     r14, rbx
  0000000140BC033B  not     r8
  0000000140BC033E  not     r14
  0000000140BC0341  and     r14, r8
  0000000140BC0344  not     r9
  0000000140BC0347  lea     r8, [r9+r9*2]
  0000000140BC034B  not     r14
  0000000140BC034E  add     r14, r14
  0000000140BC0351  sub     r14, r8
  0000000140BC0354  add     r14, r12
  0000000140BC0357  and     r10, r11
  0000000140BC035A  not     r10
  0000000140BC035D  lea     r8, [r10+r10*2]
  0000000140BC0361  sub     r14, r8
  0000000140BC0364  not     rcx
  0000000140BC0367  lea     rcx, [r14+rcx*2]
  0000000140BC036B  not     rsi
  0000000140BC036E  add     rcx, rsi
  0000000140BC0371  not     rbp
  0000000140BC0374  not     rax
  0000000140BC0377  and     rax, rbp
  0000000140BC037A  not     rax
  0000000140BC037D  lea     rax, [rcx+rax*2]
  0000000140BC0381  not     r13
  0000000140BC0384  add     rax, r13
  0000000140BC0387  mov     rcx, [rsp+arg_0]
  0000000140BC038C  mov     [rsp+rcx+arg_190], rax
  0000000140BC0394  mov     rcx, 7E071D877864E770h
  0000000140BC039E  imul    rcx, rdx
  0000000140BC03A2  mov     r13, rcx
  0000000140BC03A5  not     r13
  0000000140BC03A8  mov     rbx, 52B8995BD2227615h
  0000000140BC03B2  imul    rbx, rdx
  0000000140BC03B6  mov     r12, rbx
  0000000140BC03B9  not     r12
  0000000140BC03BC  mov     r8, [rsp+arg_8]
  0000000140BC03C1  mov     rax, r8
  0000000140BC03C4  and     rax, r12
  0000000140BC03C7  mov     r9, rcx
  0000000140BC03CA  mov     rsi, rcx
  0000000140BC03CD  mov     [rsp+arg_48], rcx
  0000000140BC03D2  and     r9, rax
  0000000140BC03D5  mov     [rsp+arg_50], r9
  0000000140BC03DA  not     rax
  0000000140BC03DD  and     rax, r13
  0000000140BC03E0  not     rax
  0000000140BC03E3  mov     rcx, r9
  0000000140BC03E6  not     rcx
  0000000140BC03E9  and     rcx, rax
  0000000140BC03EC  mov     r14, 0BEDBA415B3A893FAh
  0000000140BC03F6  imul    r14, rdx
  0000000140BC03FA  mov     rax, 93F3D3803D2B9D85h
  0000000140BC0404  imul    rax, rdx
  0000000140BC0408  mov     [rsp+arg_10], rax
  0000000140BC040D  mov     rdx, rax
  0000000140BC0410  not     rdx
  0000000140BC0413  not     rcx
  0000000140BC0416  and     rcx, rdx
  0000000140BC0419  not     rcx
  0000000140BC041C  and     rcx, r14
  0000000140BC041F  not     rcx
  0000000140BC0422  mov     r9, 0C4DBDF87B0E28236h
  0000000140BC042C  imul    r9, rcx
  0000000140BC0430  mov     [rsp+arg_A8], r9
  0000000140BC0438  mov     r10, r14
  0000000140BC043B  not     r10
  0000000140BC043E  mov     rcx, r10
  0000000140BC0441  mov     rdi, r10
  0000000140BC0444  and     rcx, rax
  0000000140BC0447  mov     [rsp+arg_20], rcx
  0000000140BC044C  mov     rax, rcx
  0000000140BC044F  not     rax
  0000000140BC0452  mov     r15, r14
  0000000140BC0455  and     r15, rdx
  0000000140BC0458  mov     r9, rdx
  0000000140BC045B  mov     [rsp+arg_0], rdx
  0000000140BC0460  not     r15
  0000000140BC0463  and     r15, rax
  0000000140BC0466  mov     rax, r15
  0000000140BC0469  not     rax
  0000000140BC046C  and     rax, r13
  0000000140BC046F  mov     rdx, r12
  0000000140BC0472  and     rdx, rax
  0000000140BC0475  not     rdx
  0000000140BC0478  not     rax
  0000000140BC047B  and     rax, rbx
  0000000140BC047E  not     rax
  0000000140BC0481  and     rax, rdx
  0000000140BC0484  mov     rcx, r8
  0000000140BC0487  not     rcx
  0000000140BC048A  mov     [rsp+arg_28], rcx
  0000000140BC048F  and     rax, rcx
  0000000140BC0492  mov     r10, 68BF0997E8D45988h
  0000000140BC049C  imul    r10, rax
  0000000140BC04A0  mov     r11, rsi
  0000000140BC04A3  and     r11, r14
  0000000140BC04A6  mov     rbp, r8
  0000000140BC04A9  and     rbp, r14
  0000000140BC04AC  mov     [rsp+arg_100], rbp
  0000000140BC04B4  mov     rsi, r13
  0000000140BC04B7  mov     [rsp+0], rdi
  0000000140BC04BB  and     rsi, rdi
  0000000140BC04BE  and     rcx, rdi
  0000000140BC04C1  not     rcx
  0000000140BC04C4  mov     [rsp+arg_A0], rcx
  0000000140BC04CC  mov     rdx, [rsp+arg_10]
  0000000140BC04D1  mov     rax, rdx
  0000000140BC04D4  and     rax, r12
  0000000140BC04D7  mov     rdi, rax
  0000000140BC04DA  not     rdi
  0000000140BC04DD  and     r9, rbx
  0000000140BC04E0  not     rbp
  0000000140BC04E3  and     rbp, r13
  0000000140BC04E6  and     rbp, rcx
  0000000140BC04E9  and     rbp, r9
  0000000140BC04EC  mov     [rsp+arg_F0], rbp
  0000000140BC04F4  not     r9
  0000000140BC04F7  mov     [rsp+arg_F8], r9
  0000000140BC04FF  and     rdi, r9
  0000000140BC0502  mov     [rsp+arg_40], rdi
  0000000140BC0507  not     rdi
  0000000140BC050A  mov     [rsp+arg_78], rdi
  0000000140BC0512  mov     rbp, [rsp+arg_8]
  0000000140BC0517  mov     r8, rbp
  0000000140BC051A  and     r8, rdi
  0000000140BC051D  not     r8
  0000000140BC0520  and     r8, rsi
  0000000140BC0523  not     rsi
  0000000140BC0526  mov     rdi, r11
  0000000140BC0529  not     rdi
  0000000140BC052C  and     rdi, rsi
  0000000140BC052F  mov     rsi, rbp
  0000000140BC0532  and     rsi, rdi
  0000000140BC0535  not     rdi
  0000000140BC0538  mov     r9, [rsp+arg_28]
  0000000140BC053D  and     rdi, r9
  0000000140BC0540  not     rdi
  0000000140BC0543  not     rsi
  0000000140BC0546  and     rsi, rdx
  0000000140BC0549  and     rsi, rdi
  0000000140BC054C  mov     rdx, rbx
  0000000140BC054F  mov     [rsp+arg_38], rbx
  0000000140BC0554  mov     rdi, rbx
  0000000140BC0557  and     rdi, rsi
  0000000140BC055A  not     rsi
  0000000140BC055D  and     rsi, r12
  0000000140BC0560  not     rsi
  0000000140BC0563  not     rdi
  0000000140BC0566  and     rdi, rsi
  0000000140BC0569  mov     rsi, 0CB4A715F9E94F7CCh
  0000000140BC0573  imul    rsi, rdi
  0000000140BC0577  add     rsi, r10
  0000000140BC057A  mov     r10, rbp
  0000000140BC057D  mov     rcx, [rsp+arg_0]
  0000000140BC0582  and     r10, rcx
  0000000140BC0585  not     r10
  0000000140BC0588  and     r11, r10
  0000000140BC058B  not     r11
  0000000140BC058E  and     r11, r12
  0000000140BC0591  not     r11
  0000000140BC0594  mov     rdi, 0CF13C195973E54D5h
  0000000140BC059E  imul    rdi, r11
  0000000140BC05A2  add     rdi, rsi
  0000000140BC05A5  add     rdi, [rsp+arg_A8]
  0000000140BC05AD  mov     rbx, r9
  0000000140BC05B0  and     r9, r14
  0000000140BC05B3  not     r9
  0000000140BC05B6  mov     r11, rbp
  0000000140BC05B9  and     r11, [rsp+0]
  0000000140BC05BD  not     r11
  0000000140BC05C0  and     r11, r9
  0000000140BC05C3  not     r11
  0000000140BC05C6  and     r11, r13
  0000000140BC05C9  not     r11
  0000000140BC05CC  and     r11, rdx
  0000000140BC05CF  not     r11
  0000000140BC05D2  and     r11, rcx
  0000000140BC05D5  mov     r9, 0A3C7CCE80F039320h
  0000000140BC05DF  imul    r9, r11
  0000000140BC05E3  mov     r11, rbx
  0000000140BC05E6  and     r11, [rsp+arg_10]
  0000000140BC05EB  mov     [rsp+arg_A8], r11
  0000000140BC05F3  not     r11
  0000000140BC05F6  and     r10, r13
  0000000140BC05F9  and     r10, r11
  0000000140BC05FC  and     r10, r12
  0000000140BC05FF  not     r10
  0000000140BC0602  and     r10, r14
  0000000140BC0605  not     r10
  0000000140BC0608  mov     r11, 110D97F35AA40E50h
  0000000140BC0612  imul    r11, r10
  0000000140BC0616  add     r11, r9
  0000000140BC0619  add     r11, rdi
  0000000140BC061C  mov     rsi, rbx
  0000000140BC061F  and     rsi, r13
  0000000140BC0622  mov     r9, r12
  0000000140BC0625  and     r9, rsi
  0000000140BC0628  not     r9
  0000000140BC062B  mov     rcx, [rsp+arg_20]
  0000000140BC0630  and     r9, rcx
  0000000140BC0633  mov     [rsp+arg_E8], r9
  0000000140BC063B  and     rcx, r12
  0000000140BC063E  mov     rdx, r12
  0000000140BC0641  mov     [rsp+arg_18], r12
  0000000140BC0646  mov     r9, rbx
  0000000140BC0649  and     r9, rcx
  0000000140BC064C  not     rcx
  0000000140BC064F  and     rcx, rbp
  0000000140BC0652  not     r9
  0000000140BC0655  not     rcx
  0000000140BC0658  and     rcx, r9
  0000000140BC065B  mov     rdi, [rsp+arg_48]
  0000000140BC0660  mov     r9, rdi
  0000000140BC0663  and     r9, rcx
  0000000140BC0666  not     rcx
  0000000140BC0669  and     rcx, r13
  0000000140BC066C  not     rcx
  0000000140BC066F  not     r9
  0000000140BC0672  and     r9, rcx
  0000000140BC0675  not     r9
  0000000140BC0678  mov     rcx, 0B788DBC860402256h
  0000000140BC0682  imul    rcx, r9
  0000000140BC0686  add     rcx, r11
  0000000140BC0689  mov     r9, r13
  0000000140BC068C  and     r9, [rsp+arg_A0]
  0000000140BC0694  and     rdx, r9
  0000000140BC0697  not     rdx
  0000000140BC069A  not     r9
  0000000140BC069D  and     r9, [rsp+arg_38]
  0000000140BC06A2  not     r9
  0000000140BC06A5  and     r9, rdx
  0000000140BC06A8  mov     r11, [rsp+arg_0]
  0000000140BC06AD  mov     rdx, r11
  0000000140BC06B0  and     rdx, r9
  0000000140BC06B3  not     rdx
  0000000140BC06B6  not     r9
  0000000140BC06B9  mov     r10, [rsp+arg_10]
  0000000140BC06BE  and     r9, r10
  0000000140BC06C1  not     r9
  0000000140BC06C4  and     r9, rdx
  0000000140BC06C7  mov     rdx, 586B33E17CA92436h
  0000000140BC06D1  imul    rdx, r9
  0000000140BC06D5  not     r8
  0000000140BC06D8  mov     r9, 0EDD07454561CC628h
  0000000140BC06E2  imul    r9, r8
  0000000140BC06E6  add     r9, rdx
  0000000140BC06E9  add     r9, rcx
  0000000140BC06EC  mov     [rsp+arg_A0], r9
  0000000140BC06F4  mov     rcx, r13
  0000000140BC06F7  and     rcx, [rsp+arg_40]
  0000000140BC06FC  not     rcx
  0000000140BC06FF  mov     rdx, rdi
  0000000140BC0702  and     rdx, [rsp+arg_78]
  0000000140BC070A  not     rdx
  0000000140BC070D  and     rdx, rcx
  0000000140BC0710  mov     rcx, rbp
  0000000140BC0713  and     rcx, rdx
  0000000140BC0716  not     rdx
  0000000140BC0719  and     rdx, rbx
  0000000140BC071C  not     rcx
  0000000140BC071F  not     rdx
  0000000140BC0722  and     rdx, rcx
  0000000140BC0725  mov     rcx, r14
  0000000140BC0728  and     rcx, rdx
  0000000140BC072B  not     rdx
  0000000140BC072E  mov     r8, [rsp+0]
  0000000140BC0732  and     rdx, r8
  0000000140BC0735  not     rdx
  0000000140BC0738  not     rcx
  0000000140BC073B  and     rcx, rdx
  0000000140BC073E  not     rcx
  0000000140BC0741  mov     rdx, 993C3F3CE6942119h
  0000000140BC074B  imul    rdx, rcx
  0000000140BC074F  and     rax, r13
  0000000140BC0752  not     rax
  0000000140BC0755  and     rax, rbp
  0000000140BC0758  mov     rcx, r8
  0000000140BC075B  and     rcx, rax
  0000000140BC075E  not     rax
  0000000140BC0761  and     rax, r14
  0000000140BC0764  not     rcx
  0000000140BC0767  not     rax
  0000000140BC076A  and     rax, rcx
  0000000140BC076D  not     rax
  0000000140BC0770  mov     rcx, 0AEC47E3456D601ACh
  0000000140BC077A  imul    rcx, rax
  0000000140BC077E  add     rcx, rdx
  0000000140BC0781  mov     [rsp+arg_D8], rcx
  0000000140BC0789  mov     rcx, rdi
  0000000140BC078C  mov     rax, rdi
  0000000140BC078F  mov     rdx, r11
  0000000140BC0792  and     rax, r11
  0000000140BC0795  not     rax
  0000000140BC0798  mov     r9, r13
  0000000140BC079B  and     r9, r10
  0000000140BC079E  mov     r11, r10
  0000000140BC07A1  not     r9
  0000000140BC07A4  and     r9, rax
  0000000140BC07A7  mov     rax, rbx
  0000000140BC07AA  and     rax, r9
  0000000140BC07AD  not     r9
  0000000140BC07B0  mov     r12, rbp
  0000000140BC07B3  and     r9, rbp
  0000000140BC07B6  not     rax
  0000000140BC07B9  not     r9
  0000000140BC07BC  and     r9, rax
  0000000140BC07BF  mov     rbp, r13
  0000000140BC07C2  mov     [rsp+arg_B0], r13
  0000000140BC07CA  and     rbp, rdx
  0000000140BC07CD  mov     r10, rdx
  0000000140BC07D0  and     r8, rbp
  0000000140BC07D3  not     rbp
  0000000140BC07D6  and     rbp, r14
  0000000140BC07D9  not     r8
  0000000140BC07DC  not     rbp
  0000000140BC07DF  and     rbp, r8
  0000000140BC07E2  mov     rbx, r14
  0000000140BC07E5  and     rbx, rsi
  0000000140BC07E8  mov     rax, r12
  0000000140BC07EB  mov     rdi, r12
  0000000140BC07EE  and     rax, rcx
  0000000140BC07F1  mov     rcx, [rsp+arg_38]
  0000000140BC07F6  mov     rdx, rcx
  0000000140BC07F9  and     rdx, rax
  0000000140BC07FC  not     rax
  0000000140BC07FF  and     rax, [rsp+arg_18]
  0000000140BC0804  not     rsi
  0000000140BC0807  and     rsi, rax
  0000000140BC080A  mov     [rsp+arg_20], rsi
  0000000140BC080F  not     rax
  0000000140BC0812  not     rdx
  0000000140BC0815  and     rdx, rax
  0000000140BC0818  mov     r12, r10
  0000000140BC081B  mov     rax, r10
  0000000140BC081E  and     rax, rdx
  0000000140BC0821  not     rax
  0000000140BC0824  not     rdx
  0000000140BC0827  mov     r8, r11
  0000000140BC082A  and     rdx, r11
  0000000140BC082D  not     rdx
  0000000140BC0830  and     rdx, rax
  0000000140BC0833  mov     rax, rdi
  0000000140BC0836  and     rax, r13
  0000000140BC0839  not     rax
  0000000140BC083C  and     rax, rcx
  0000000140BC083F  mov     r10, r11
  0000000140BC0842  and     r10, rax
  0000000140BC0845  not     rax
  0000000140BC0848  and     rax, r12
  0000000140BC084B  not     rax
  0000000140BC084E  not     r10
  0000000140BC0851  and     r10, rax
  0000000140BC0854  mov     rsi, [rsp+arg_28]
  0000000140BC0859  mov     r11, rsi
  0000000140BC085C  and     r11, r12
  0000000140BC085F  mov     rcx, rdi
  0000000140BC0862  mov     rax, rdi
  0000000140BC0865  and     rax, r8
  0000000140BC0868  not     rax
  0000000140BC086B  mov     rdi, r13
  0000000140BC086E  and     rdi, rax
  0000000140BC0871  not     r11
  0000000140BC0874  and     r11, rax
  0000000140BC0877  mov     rax, [rsp+0]
  0000000140BC087B  and     rax, rdi
  0000000140BC087E  mov     [rsp+arg_C8], rax
  0000000140BC0886  not     rdi
  0000000140BC0889  and     rdi, r14
  0000000140BC088C  not     rdx
  0000000140BC088F  and     rdx, r14
  0000000140BC0892  mov     rax, r12
  0000000140BC0895  mov     r8, [rsp+arg_18]
  0000000140BC089A  and     rax, r8
  0000000140BC089D  mov     r12, rsi
  0000000140BC08A0  and     r12, rax
  0000000140BC08A3  mov     [rsp+arg_D0], r12
  0000000140BC08AB  not     rax
  0000000140BC08AE  and     rax, rcx
  0000000140BC08B1  mov     rcx, rsi
  0000000140BC08B4  and     rcx, r8
  0000000140BC08B7  not     rbp
  0000000140BC08BA  and     rbp, rcx
  0000000140BC08BD  not     rcx
  0000000140BC08C0  and     rcx, r13
  0000000140BC08C3  mov     rsi, r14
  0000000140BC08C6  and     rsi, rcx
  0000000140BC08C9  not     rcx
  0000000140BC08CC  mov     r12, [rsp+0]
  0000000140BC08D0  and     rcx, r12
  0000000140BC08D3  not     rax
  0000000140BC08D6  and     rax, r12
  0000000140BC08D9  and     [rsp+arg_50], r12
  0000000140BC08DE  mov     r8, r12
  0000000140BC08E1  and     r12, r10
  0000000140BC08E4  mov     [rsp+0], r12
  0000000140BC08E8  not     r10
  0000000140BC08EB  and     r10, r14
  0000000140BC08EE  mov     r12, [rsp+arg_20]
  0000000140BC08F3  not     r12
  0000000140BC08F6  and     r12, [rsp+arg_0]
  0000000140BC08FB  not     r12
  0000000140BC08FE  and     r12, r14
  0000000140BC0901  mov     [rsp+arg_20], r12
  0000000140BC0906  mov     r12, r13
  0000000140BC0909  and     r12, r14
  0000000140BC090C  not     r11
  0000000140BC090F  and     r11, r13
  0000000140BC0912  mov     r13, [rsp+arg_18]
  0000000140BC0917  and     r13, r11
  0000000140BC091A  not     r13
  0000000140BC091D  and     r13, r14
  0000000140BC0920  mov     [rsp+arg_E0], r13
  0000000140BC0928  mov     r13, [rsp+arg_40]
  0000000140BC092D  and     r13, [rsp+arg_8]
  0000000140BC0932  not     r13
  0000000140BC0935  and     r13, r14
  0000000140BC0938  mov     [rsp+arg_40], r13
  0000000140BC093D  and     r8, [rsp+arg_38]
  0000000140BC0942  not     r8
  0000000140BC0945  and     r14, [rsp+arg_18]
  0000000140BC094A  not     r9
  0000000140BC094D  and     r9, r14
  0000000140BC0950  not     r14
  0000000140BC0953  and     r14, r8
  0000000140BC0956  mov     r8, [rsp+arg_B0]
  0000000140BC095E  and     r8, r14
  0000000140BC0961  not     r8
  0000000140BC0964  not     r14
  0000000140BC0967  and     r14, [rsp+arg_48]
  0000000140BC096C  not     r14
  0000000140BC096F  and     r14, r8
  0000000140BC0972  mov     r8, [rsp+arg_8]
  0000000140BC0977  and     r8, r14
  0000000140BC097A  not     r14
  0000000140BC097D  and     r14, [rsp+arg_28]
  0000000140BC0982  not     r14
  0000000140BC0985  not     r8
  0000000140BC0988  and     r8, r14
  0000000140BC098B  mov     r13, [rsp+arg_10]
  0000000140BC0990  mov     r14, r13
  0000000140BC0993  and     r14, r8
  0000000140BC0996  not     r8
  0000000140BC0999  and     r8, [rsp+arg_0]
  0000000140BC099E  not     r8
  0000000140BC09A1  not     r14
  0000000140BC09A4  and     r14, r8
  0000000140BC09A7  mov     r8, 615D59A019532353h
  0000000140BC09B1  imul    r8, r14
  0000000140BC09B5  add     r8, [rsp+arg_D8]
  0000000140BC09BD  not     rcx
  0000000140BC09C0  not     rsi
  0000000140BC09C3  and     rsi, r13
  0000000140BC09C6  and     rsi, rcx
  0000000140BC09C9  not     rsi
  0000000140BC09CC  mov     rcx, 0A2ACB079C9FFF8A3h
  0000000140BC09D6  imul    rcx, rsi
  0000000140BC09DA  add     rcx, r8
  0000000140BC09DD  mov     rsi, [rsp+arg_E8]
  0000000140BC09E5  not     rsi
  0000000140BC09E8  mov     r8, 20B231B75E3BE75Ah
  0000000140BC09F2  imul    r8, rsi
  0000000140BC09F6  add     r8, rcx
  0000000140BC09F9  mov     rsi, 78AF6A414A13B46Fh
  0000000140BC0A03  imul    rsi, r9
  0000000140BC0A07  add     rsi, r8
  0000000140BC0A0A  add     rsi, [rsp+arg_A0]
  0000000140BC0A12  mov     rcx, [rsp+arg_C8]
  0000000140BC0A1A  not     rcx
  0000000140BC0A1D  not     rdi
  0000000140BC0A20  and     rdi, rcx
  0000000140BC0A23  not     rdi
  0000000140BC0A26  mov     r9, [rsp+arg_18]
  0000000140BC0A2B  and     rdi, r9
  0000000140BC0A2E  not     rdi
  0000000140BC0A31  mov     rcx, 5A9FD8993F678675h
  0000000140BC0A3B  imul    rcx, rdi
  0000000140BC0A3F  mov     r8, 8B5BAD46736FF3FCh
  0000000140BC0A49  imul    r8, [rsp+arg_F0]
  0000000140BC0A52  add     r8, rcx
  0000000140BC0A55  not     rbx
  0000000140BC0A58  and     rbx, r13
  0000000140BC0A5B  not     rbx
  0000000140BC0A5E  and     rbx, r9
  0000000140BC0A61  not     rbx
  0000000140BC0A64  mov     rcx, 132873A7BBBCFF0Eh
  0000000140BC0A6E  imul    rcx, rbx
  0000000140BC0A72  add     rcx, r8
  0000000140BC0A75  and     r15, r9
  0000000140BC0A78  mov     rdi, r9
  0000000140BC0A7B  mov     r14, [rsp+arg_28]
  0000000140BC0A80  mov     r8, r14
  0000000140BC0A83  and     r8, r15
  0000000140BC0A86  not     r15
  0000000140BC0A89  and     r15, [rsp+arg_8]
  0000000140BC0A8E  not     r8
  0000000140BC0A91  not     r15
  0000000140BC0A94  and     r15, r8
  0000000140BC0A97  not     r15
  0000000140BC0A9A  mov     rbx, [rsp+arg_48]
  0000000140BC0A9F  and     r15, rbx
  0000000140BC0AA2  not     r15
  0000000140BC0AA5  mov     r8, 0A05E42BEA59C24Eh
  0000000140BC0AAF  imul    r8, r15
  0000000140BC0AB3  add     r8, rcx
  0000000140BC0AB6  not     rbp
  0000000140BC0AB9  mov     r9, 973C39F9C1512E58h
  0000000140BC0AC3  imul    r9, rbp
  0000000140BC0AC7  add     r9, r8
  0000000140BC0ACA  not     rdx
  0000000140BC0ACD  mov     rcx, 3F796AC0A2FFD55Eh
  0000000140BC0AD7  imul    rcx, rdx
  0000000140BC0ADB  add     rcx, r9
  0000000140BC0ADE  add     rcx, rsi
  0000000140BC0AE1  mov     r8, [rsp+arg_F8]
  0000000140BC0AE9  and     r8, rbx
  0000000140BC0AEC  not     r8
  0000000140BC0AEF  mov     r9, [rsp+arg_100]
  0000000140BC0AF7  and     r8, r9
  0000000140BC0AFA  mov     rdx, 0D98E78631CA4FF54h
  0000000140BC0B04  imul    rdx, r8
  0000000140BC0B08  mov     r8, [rsp+arg_D0]
  0000000140BC0B10  not     r8
  0000000140BC0B13  and     rax, r8
  0000000140BC0B16  mov     rsi, [rsp+arg_B0]
  0000000140BC0B1E  mov     r8, rsi
  0000000140BC0B21  and     r8, rax
  0000000140BC0B24  not     r8
  0000000140BC0B27  not     rax
  0000000140BC0B2A  and     rax, rbx
  0000000140BC0B2D  not     rax
  0000000140BC0B30  and     rax, r8
  0000000140BC0B33  not     rax
  0000000140BC0B36  mov     r8, 0C3F3CE6942118486h
  0000000140BC0B40  imul    r8, rax
  0000000140BC0B44  add     r8, rdx
  0000000140BC0B47  mov     rdx, [rsp+arg_50]
  0000000140BC0B4C  not     rdx
  0000000140BC0B4F  mov     r13, [rsp+arg_0]
  0000000140BC0B54  and     rdx, r13
  0000000140BC0B57  mov     rax, 9322ED27023E1D94h
  0000000140BC0B61  imul    rax, rdx
  0000000140BC0B65  add     rax, r8
  0000000140BC0B68  mov     rdx, [rsp+0]
  0000000140BC0B6C  not     rdx
  0000000140BC0B6F  not     r10
  0000000140BC0B72  and     r10, rdx
  0000000140BC0B75  mov     rdx, 0DA897B3AE2DFDD78h
  0000000140BC0B7F  imul    rdx, r10
  0000000140BC0B83  add     rdx, rax
  0000000140BC0B86  mov     r8, [rsp+arg_20]
  0000000140BC0B8B  not     r8
  0000000140BC0B8E  mov     rax, 0DC2B4E964029B41Dh
  0000000140BC0B98  imul    rax, r8
  0000000140BC0B9C  add     rax, rdx
  0000000140BC0B9F  mov     r10, r9
  0000000140BC0BA2  and     r10, rdi
  0000000140BC0BA5  mov     r8, rsi
  0000000140BC0BA8  mov     rdx, rsi
  0000000140BC0BAB  and     r8, r10
  0000000140BC0BAE  not     r8
  0000000140BC0BB1  not     r10
  0000000140BC0BB4  and     r10, rbx
  0000000140BC0BB7  not     r10
  0000000140BC0BBA  and     r10, r8
  0000000140BC0BBD  mov     r8, rdi
  0000000140BC0BC0  and     r8, r12
  0000000140BC0BC3  not     r8
  0000000140BC0BC6  and     r8, r14
  0000000140BC0BC9  mov     r15, [rsp+arg_10]
  0000000140BC0BCE  mov     r9, r15
  0000000140BC0BD1  and     r9, r10
  0000000140BC0BD4  not     r10
  0000000140BC0BD7  and     r10, r13
  0000000140BC0BDA  mov     rsi, r10
  0000000140BC0BDD  mov     r10, r13
  0000000140BC0BE0  and     r10, r8
  0000000140BC0BE3  not     r10
  0000000140BC0BE6  not     r8
  0000000140BC0BE9  and     r8, r15
  0000000140BC0BEC  mov     r13, r15
  0000000140BC0BEF  not     r8
  0000000140BC0BF2  and     r8, r10
  0000000140BC0BF5  mov     r10, 0B452E3A5BA239720h
  0000000140BC0BFF  imul    r10, r8
  0000000140BC0C03  add     r10, rax
  0000000140BC0C06  not     r11
  0000000140BC0C09  mov     r15, [rsp+arg_38]
  0000000140BC0C0E  and     r11, r15
  0000000140BC0C11  not     r11
  0000000140BC0C14  mov     r8, [rsp+arg_E0]
  0000000140BC0C1C  and     r8, r11
  0000000140BC0C1F  mov     rax, 26062DD7F40308B4h
  0000000140BC0C29  imul    rax, r8
  0000000140BC0C2D  add     rax, r10
  0000000140BC0C30  mov     r10, [rsp+arg_78]
  0000000140BC0C38  and     r10, r14
  0000000140BC0C3B  mov     rbp, r14
  0000000140BC0C3E  not     r10
  0000000140BC0C41  mov     r8, [rsp+arg_40]
  0000000140BC0C46  and     r8, r10
  0000000140BC0C49  and     rdx, r8
  0000000140BC0C4C  not     r8
  0000000140BC0C4F  and     r8, rbx
  0000000140BC0C52  not     rdx
  0000000140BC0C55  not     r8
  0000000140BC0C58  and     r8, rdx
  0000000140BC0C5B  not     r8
  0000000140BC0C5E  mov     rdx, 6748E38B6A694860h
  0000000140BC0C68  imul    rdx, r8
  0000000140BC0C6C  add     rdx, rax
  0000000140BC0C6F  add     rdx, rcx
  0000000140BC0C72  not     rsi
  0000000140BC0C75  not     r9
  0000000140BC0C78  and     r9, rsi
  0000000140BC0C7B  not     r9
  0000000140BC0C7E  mov     rax, 7F72B524540A55E2h
  0000000140BC0C88  imul    rax, r9
  0000000140BC0C8C  mov     r8, [rsp+arg_A8]
  0000000140BC0C94  and     r8, r12
  0000000140BC0C97  and     rdi, r8
  0000000140BC0C9A  not     rdi
  0000000140BC0C9D  not     r8
  0000000140BC0CA0  and     r8, r15
  0000000140BC0CA3  not     r8
  0000000140BC0CA6  and     r8, rdi
  0000000140BC0CA9  not     r8
  0000000140BC0CAC  mov     rcx, 632D7BDCF6F51EADh
  0000000140BC0CB6  imul    rcx, r8
  0000000140BC0CBA  add     rcx, rax
  0000000140BC0CBD  and     r12, r15
  0000000140BC0CC0  not     r12
  0000000140BC0CC3  and     r12, r13
  0000000140BC0CC6  not     r12
  0000000140BC0CC9  mov     r14, [rsp+arg_8]
  0000000140BC0CCE  and     r12, r14
  0000000140BC0CD1  not     r12
  0000000140BC0CD4  mov     rax, 2D9D8AB23B303AE8h
  0000000140BC0CDE  imul    rax, r12
  0000000140BC0CE2  add     rax, rcx
  0000000140BC0CE5  add     rax, rdx
  0000000140BC0CE8  mov     r9, [rsp+arg_68]
  0000000140BC0CED  imul    ecx, r9d, 0C85F85D0h
  0000000140BC0CF4  lea     rdx, [rsp+rcx+0]
  0000000140BC0CF8  add     rdx, 198h
  0000000140BC0CFF  imul    ecx, r9d, 53h ; 'S'
  0000000140BC0D03  mov     r8, rax
  0000000140BC0D06  shl     r8, cl
  0000000140BC0D09  imul    ecx, r9d, 6Dh ; 'm'
  0000000140BC0D0D  shr     rax, cl
  0000000140BC0D10  imul    ecx, r9d, 14B1D5F0h
  0000000140BC0D17  mov     rsi, r9
  0000000140BC0D1A  mov     [rsp+rcx+arg_190], rdx
  0000000140BC0D22  not     rax
  0000000140BC0D25  mov     r10, [rsp+arg_88]
  0000000140BC0D2D  mov     rcx, r10
  0000000140BC0D30  and     rcx, r8
  0000000140BC0D33  mov     rdx, rcx
  0000000140BC0D36  and     rdx, rax
  0000000140BC0D39  mov     r9, rdx
  0000000140BC0D3C  not     r9
  0000000140BC0D3F  add     r9, rdx
  0000000140BC0D42  mov     rdx, r10
  0000000140BC0D45  not     rdx
  0000000140BC0D48  mov     r10, r8
  0000000140BC0D4B  not     r10
  0000000140BC0D4E  mov     r11, rdx
  0000000140BC0D51  and     r11, r10
  0000000140BC0D54  and     r10, rax
  0000000140BC0D57  and     r10, rdx
  0000000140BC0D5A  not     r10
  0000000140BC0D5D  add     r9, r10
  0000000140BC0D60  not     r11
  0000000140BC0D63  not     rcx
  0000000140BC0D66  and     rcx, rax
  0000000140BC0D69  and     rcx, r11
  0000000140BC0D6C  and     rdx, r8
  0000000140BC0D6F  and     rdx, rax
  0000000140BC0D72  mov     rax, [rsp+arg_30]
  0000000140BC0D77  add     rdx, rax
  0000000140BC0D7A  add     rdx, r9
  0000000140BC0D7D  not     rcx
  0000000140BC0D80  add     rcx, rax
  0000000140BC0D83  add     rdx, rcx
  0000000140BC0D86  imul    eax, esi, 0A0991BD8h
  0000000140BC0D8C  mov     [rsp+rax+arg_190], rdx
  0000000140BC0D94  mov     rdi, 2616FB41C461F796h
  0000000140BC0D9E  imul    rdi, rsi
  0000000140BC0DA2  mov     rax, rsi
  0000000140BC0DA5  mov     r9, rdi
  0000000140BC0DA8  mov     [rsp+arg_0], rdi
  0000000140BC0DAD  not     r9
  0000000140BC0DB0  mov     rcx, r9
  0000000140BC0DB3  mov     r13, [rsp+arg_58]
  0000000140BC0DB8  and     rcx, r13
  0000000140BC0DBB  mov     r8, rcx
  0000000140BC0DBE  not     r8
  0000000140BC0DC1  mov     [rsp+0], r8
  0000000140BC0DC5  mov     rdx, rbp
  0000000140BC0DC8  and     rdx, r8
  0000000140BC0DCB  not     rdx
  0000000140BC0DCE  mov     r10, r14
  0000000140BC0DD1  and     r10, rcx
  0000000140BC0DD4  not     r10
  0000000140BC0DD7  and     r10, rdx
  0000000140BC0DDA  mov     rsi, 83C3500B2F4E681h
  0000000140BC0DE4  imul    rsi, rax
  0000000140BC0DE8  mov     rax, rsi
  0000000140BC0DEB  not     rax
  0000000140BC0DEE  mov     r11, rsi
  0000000140BC0DF1  and     r11, r10
  0000000140BC0DF4  not     r10
  0000000140BC0DF7  and     r10, rax
  0000000140BC0DFA  not     r10
  0000000140BC0DFD  not     r11
  0000000140BC0E00  and     r11, r10
  0000000140BC0E03  mov     rdx, 2492492492492496h
  0000000140BC0E0D  lea     rbx, [rdx+3]
  0000000140BC0E11  imul    rbx, r11
  0000000140BC0E15  mov     r11, r9
  0000000140BC0E18  mov     r12, [rsp+arg_70]
  0000000140BC0E1D  and     r11, r12
  0000000140BC0E20  mov     r10, rbp
  0000000140BC0E23  and     r10, r11
  0000000140BC0E26  not     r11
  0000000140BC0E29  and     r11, r14
  0000000140BC0E2C  not     r10
  0000000140BC0E2F  not     r11
  0000000140BC0E32  and     r11, rax
  0000000140BC0E35  and     r11, r10
  0000000140BC0E38  not     r11
  0000000140BC0E3B  mov     r8, 6DB6DB6DB6DB6DB9h
  0000000140BC0E45  lea     r15, [r8-1]
  0000000140BC0E49  imul    r15, r11
  0000000140BC0E4D  add     r15, rbx
  0000000140BC0E50  mov     rbx, r14
  0000000140BC0E53  mov     r10, r14
  0000000140BC0E56  and     rbx, rsi
  0000000140BC0E59  not     rbx
  0000000140BC0E5C  mov     r11, rbp
  0000000140BC0E5F  mov     r8, rbp
  0000000140BC0E62  and     r11, rax
  0000000140BC0E65  mov     r14, r11
  0000000140BC0E68  not     r14
  0000000140BC0E6B  and     rbx, r14
  0000000140BC0E6E  not     rbx
  0000000140BC0E71  and     rbx, r9
  0000000140BC0E74  and     r12, rbx
  0000000140BC0E77  not     rbx
  0000000140BC0E7A  mov     rdx, r13
  0000000140BC0E7D  and     rbx, r13
  0000000140BC0E80  not     rbx
  0000000140BC0E83  not     r12
  0000000140BC0E86  and     r12, rbx
  0000000140BC0E89  mov     rbx, 2492492492492496h
  0000000140BC0E93  imul    r12, rbx
  0000000140BC0E97  mov     r13, rdi
  0000000140BC0E9A  and     r13, rdx
  0000000140BC0E9D  not     r13
  0000000140BC0EA0  mov     rdx, r10
  0000000140BC0EA3  mov     rdi, r10
  0000000140BC0EA6  and     rdi, r13
  0000000140BC0EA9  mov     rbx, rax
  0000000140BC0EAC  and     rbx, rdi
  0000000140BC0EAF  not     rdi
  0000000140BC0EB2  and     rdi, rsi
  0000000140BC0EB5  not     rbx
  0000000140BC0EB8  not     rdi
  0000000140BC0EBB  and     rdi, rbx
  0000000140BC0EBE  mov     r10, 0B6DB6DB6DB6DB6D7h
  0000000140BC0EC8  lea     rbp, [r10+3]
  0000000140BC0ECC  imul    rbp, rdi
  0000000140BC0ED0  add     rbp, r15
  0000000140BC0ED3  add     rbp, r12
  0000000140BC0ED6  and     r13, r8
  0000000140BC0ED9  not     r13
  0000000140BC0EDC  and     r13, rsi
  0000000140BC0EDF  mov     rdi, r9
  0000000140BC0EE2  and     rdi, rax
  0000000140BC0EE5  mov     r12, rdx
  0000000140BC0EE8  mov     rdx, [rsp+arg_70]
  0000000140BC0EED  and     r12, rdx
  0000000140BC0EF0  not     r12
  0000000140BC0EF3  and     r12, rdi
  0000000140BC0EF6  mov     r15, rdi
  0000000140BC0EF9  not     r15
  0000000140BC0EFC  and     r15, rdx
  0000000140BC0EFF  mov     rbx, r8
  0000000140BC0F02  and     r15, r8
  0000000140BC0F05  not     r13
  0000000140BC0F08  mov     r8, 0DB6DB6DB6DB6DB6Ch
  0000000140BC0F12  imul    r13, r8
  0000000140BC0F16  not     r15
  0000000140BC0F19  mov     r8, 6DB6DB6DB6DB6DB9h
  0000000140BC0F23  imul    r15, r8
  0000000140BC0F27  add     r15, r13
  0000000140BC0F2A  mov     r13, rbx
  0000000140BC0F2D  mov     r8, [rsp+arg_0]
  0000000140BC0F32  and     r13, r8
  0000000140BC0F35  not     r13
  0000000140BC0F38  and     r13, rdx
  0000000140BC0F3B  mov     rdi, rdx
  0000000140BC0F3E  mov     rdx, rax
  0000000140BC0F41  and     rdx, r13
  0000000140BC0F44  not     r13
  0000000140BC0F47  and     r13, rsi
  0000000140BC0F4A  not     rdx
  0000000140BC0F4D  not     r13
  0000000140BC0F50  and     r13, rdx
  0000000140BC0F53  not     r13
  0000000140BC0F56  mov     rdx, 4924924924924925h
  0000000140BC0F60  imul    rdx, r13
  0000000140BC0F64  add     rdx, r15
  0000000140BC0F67  mov     r10, [rsp+arg_58]
  0000000140BC0F6C  and     r14, r10
  0000000140BC0F6F  not     r14
  0000000140BC0F72  mov     r13, rdi
  0000000140BC0F75  and     r13, r11
  0000000140BC0F78  not     r13
  0000000140BC0F7B  and     r13, r14
  0000000140BC0F7E  mov     r14, r9
  0000000140BC0F81  and     r14, r13
  0000000140BC0F84  not     r14
  0000000140BC0F87  not     r13
  0000000140BC0F8A  and     r13, r8
  0000000140BC0F8D  not     r13
  0000000140BC0F90  and     r13, r14
  0000000140BC0F93  mov     r14, 6DB6DB6DB6DB6DB9h
  0000000140BC0F9D  lea     r15, [r14-5]
  0000000140BC0FA1  imul    r15, r13
  0000000140BC0FA5  add     r15, rdx
  0000000140BC0FA8  add     r15, rbp
  0000000140BC0FAB  mov     r14, rbx
  0000000140BC0FAE  mov     rbp, r10
  0000000140BC0FB1  and     r14, r10
  0000000140BC0FB4  mov     rdx, r14
  0000000140BC0FB7  not     rdx
  0000000140BC0FBA  and     rdx, r8
  0000000140BC0FBD  not     rdx
  0000000140BC0FC0  and     rdx, rsi
  0000000140BC0FC3  not     rdx
  0000000140BC0FC6  mov     r10, 0B6DB6DB6DB6DB6D7h
  0000000140BC0FD0  lea     r13, [r10+2]
  0000000140BC0FD4  imul    r13, rdx
  0000000140BC0FD8  lea     rdx, [r10+9]
  0000000140BC0FDC  imul    rdx, r12
  0000000140BC0FE0  add     rdx, r13
  0000000140BC0FE3  and     rcx, rsi
  0000000140BC0FE6  and     r14, rsi
  0000000140BC0FE9  mov     r12, rax
  0000000140BC0FEC  and     r12, rbp
  0000000140BC0FEF  not     r12
  0000000140BC0FF2  and     rsi, rdi
  0000000140BC0FF5  not     rsi
  0000000140BC0FF8  and     rsi, r12
  0000000140BC0FFB  not     rsi
  0000000140BC0FFE  mov     r13, r9
  0000000140BC1001  and     r13, rsi
  0000000140BC1004  mov     r10, [rsp+arg_8]
  0000000140BC1009  and     rsi, r10
  0000000140BC100C  mov     r12, r8
  0000000140BC100F  and     r12, rsi
  0000000140BC1012  not     rsi
  0000000140BC1015  and     rsi, r9
  0000000140BC1018  and     r11, rbp
  0000000140BC101B  mov     rdi, rbp
  0000000140BC101E  and     r9, r11
  0000000140BC1021  not     r9
  0000000140BC1024  not     r11
  0000000140BC1027  and     r11, r8
  0000000140BC102A  not     r11
  0000000140BC102D  and     r11, r9
  0000000140BC1030  not     r11
  0000000140BC1033  mov     r9, 0B6DB6DB6DB6DB6D7h
  0000000140BC103D  imul    r11, r9
  0000000140BC1041  add     r11, rdx
  0000000140BC1044  mov     rdx, r10
  0000000140BC1047  and     rdx, r13
  0000000140BC104A  not     r13
  0000000140BC104D  and     r13, rbx
  0000000140BC1050  not     r13
  0000000140BC1053  not     rdx
  0000000140BC1056  and     rdx, r13
  0000000140BC1059  not     rdx
  0000000140BC105C  mov     r9, 6DB6DB6DB6DB6DB9h
  0000000140BC1066  imul    rdx, r9
  0000000140BC106A  add     rdx, r11
  0000000140BC106D  mov     r9, [rsp+0]
  0000000140BC1071  and     r9, rax
  0000000140BC1074  not     r9
  0000000140BC1077  not     rcx
  0000000140BC107A  and     rcx, r9
  0000000140BC107D  mov     r9, r10
  0000000140BC1080  mov     r13, r10
  0000000140BC1083  and     r9, rcx
  0000000140BC1086  not     rcx
  0000000140BC1089  and     rcx, rbx
  0000000140BC108C  not     rcx
  0000000140BC108F  not     r9
  0000000140BC1092  and     r9, rcx
  0000000140BC1095  not     r9
  0000000140BC1098  mov     rcx, 9249249249249242h
  0000000140BC10A2  lea     r10, [rcx+0Eh]
  0000000140BC10A6  imul    r10, r9
  0000000140BC10AA  add     r10, rdx
  0000000140BC10AD  and     rax, r8
  0000000140BC10B0  mov     rdx, r13
  0000000140BC10B3  and     rdx, rax
  0000000140BC10B6  not     rax
  0000000140BC10B9  and     rax, rbx
  0000000140BC10BC  not     rax
  0000000140BC10BF  not     rdx
  0000000140BC10C2  and     rdx, rax
  0000000140BC10C5  not     rdx
  0000000140BC10C8  and     rdx, rdi
  0000000140BC10CB  not     rdx
  0000000140BC10CE  mov     rax, 0DB6DB6DB6DB6DB6Ch
  0000000140BC10D8  imul    rdx, rax
  0000000140BC10DC  add     rdx, r10
  0000000140BC10DF  add     rdx, r15
  0000000140BC10E2  not     rsi
  0000000140BC10E5  not     r12
  0000000140BC10E8  and     r12, rsi
  0000000140BC10EB  not     r14
  0000000140BC10EE  and     r14, r8
  0000000140BC10F1  not     r14
  0000000140BC10F4  imul    r14, rcx
  0000000140BC10F8  not     r12
  0000000140BC10FB  add     r12, [rsp+arg_30]
  0000000140BC1100  add     r14, r12
  0000000140BC1103  add     r14, rdx
  0000000140BC1106  mov     rax, [rsp+arg_108]
  0000000140BC110E  mov     [rsp+rax+arg_190], r14
  0000000140BC1116  mov     r14, [rsp+arg_60]
  0000000140BC111B  mov     r9, r14
  0000000140BC111E  not     r9
  0000000140BC1121  mov     rbp, 27C77A8FD0A1F044h
  0000000140BC112B  mov     rax, [rsp+arg_68]
  0000000140BC1130  imul    rbp, rax
  0000000140BC1134  mov     r8, rbp
  0000000140BC1137  not     r8
  0000000140BC113A  mov     rdx, 5986D16588ED2C95h
  0000000140BC1144  imul    rdx, rax
  0000000140BC1148  mov     r10, rdx
  0000000140BC114B  not     r10
  0000000140BC114E  mov     rdi, r8
  0000000140BC1151  and     rdi, r10
  0000000140BC1154  mov     rcx, rbx
  0000000140BC1157  mov     rax, rbx
  0000000140BC115A  and     rax, rdi
  0000000140BC115D  mov     r11, r14
  0000000140BC1160  and     r11, rax
  0000000140BC1163  not     rax
  0000000140BC1166  and     rax, r9
  0000000140BC1169  mov     r15, r9
  0000000140BC116C  mov     [rsp+0], r9
  0000000140BC1170  not     rax
  0000000140BC1173  not     r11
  0000000140BC1176  and     r11, rax
  0000000140BC1179  not     r11
  0000000140BC117C  mov     r9, 9999999999999997h
  0000000140BC1186  lea     rax, [r9+2]
  0000000140BC118A  imul    rax, r11
  0000000140BC118E  mov     r11, r8
  0000000140BC1191  and     r11, r14
  0000000140BC1194  mov     rsi, r11
  0000000140BC1197  not     rsi
  0000000140BC119A  and     rsi, r10
  0000000140BC119D  mov     rbx, r13
  0000000140BC11A0  and     rbx, rsi
  0000000140BC11A3  not     rsi
  0000000140BC11A6  and     rsi, rcx
  0000000140BC11A9  not     rsi
  0000000140BC11AC  not     rbx
  0000000140BC11AF  and     rbx, rsi
  0000000140BC11B2  lea     rbx, [rbx+rbx*2]
  0000000140BC11B6  add     rbx, rax
  0000000140BC11B9  mov     rax, rdx
  0000000140BC11BC  and     rax, r14
  0000000140BC11BF  mov     r12, r14
  0000000140BC11C2  not     rax
  0000000140BC11C5  mov     rsi, r10
  0000000140BC11C8  and     rsi, r15
  0000000140BC11CB  not     rsi
  0000000140BC11CE  and     rsi, rax
  0000000140BC11D1  mov     rax, r8
  0000000140BC11D4  and     rax, rsi
  0000000140BC11D7  not     rax
  0000000140BC11DA  not     rsi
  0000000140BC11DD  mov     r14, rbp
  0000000140BC11E0  and     r14, rsi
  0000000140BC11E3  not     r14
  0000000140BC11E6  and     r14, rax
  0000000140BC11E9  mov     rax, r13
  0000000140BC11EC  and     rax, r14
  0000000140BC11EF  not     r14
  0000000140BC11F2  and     r14, rcx
  0000000140BC11F5  not     r14
  0000000140BC11F8  not     rax
  0000000140BC11FB  and     rax, r14
  0000000140BC11FE  add     rax, rax
  0000000140BC1201  sub     rbx, rax
  0000000140BC1204  mov     r14, rcx
  0000000140BC1207  and     r14, r15
  0000000140BC120A  mov     rax, r8
  0000000140BC120D  and     rax, r14
  0000000140BC1210  mov     r15, rdx
  0000000140BC1213  and     r15, rax
  0000000140BC1216  not     rax
  0000000140BC1219  and     rax, r10
  0000000140BC121C  not     rax
  0000000140BC121F  not     r15
  0000000140BC1222  and     r15, rax
  0000000140BC1225  not     rdi
  0000000140BC1228  mov     rax, r13
  0000000140BC122B  and     rax, r12
  0000000140BC122E  and     rdi, rax
  0000000140BC1231  not     rdi
  0000000140BC1234  imul    rdi, [rsp+arg_90]
  0000000140BC123D  not     r15
  0000000140BC1240  imul    r15, r9
  0000000140BC1244  add     r15, rdi
  0000000140BC1247  add     r15, rbx
  0000000140BC124A  not     r14
  0000000140BC124D  mov     rdi, rdx
  0000000140BC1250  and     rdi, r14
  0000000140BC1253  not     rdi
  0000000140BC1256  and     rdi, r8
  0000000140BC1259  mov     rbx, 0CCCCCCCCCCCCCCC6h
  0000000140BC1263  lea     r12, [rbx+8]
  0000000140BC1267  imul    r12, rdi
  0000000140BC126B  mov     rdi, r13
  0000000140BC126E  and     rdi, r10
  0000000140BC1271  not     rdi
  0000000140BC1274  mov     r13, rcx
  0000000140BC1277  and     r13, rdx
  0000000140BC127A  not     r13
  0000000140BC127D  and     rdi, r8
  0000000140BC1280  and     rdi, r13
  0000000140BC1283  mov     rcx, [rsp+0]
  0000000140BC1287  mov     r13, rcx
  0000000140BC128A  and     r13, rdi
  0000000140BC128D  not     r13
  0000000140BC1290  not     rdi
  0000000140BC1293  mov     rbx, [rsp+arg_60]
  0000000140BC1298  and     rdi, rbx
  0000000140BC129B  not     rdi
  0000000140BC129E  and     rdi, r13
  0000000140BC12A1  not     rdi
  0000000140BC12A4  lea     r13, [r9+3]
  0000000140BC12A8  imul    r13, rdi
  0000000140BC12AC  add     r13, r12
  0000000140BC12AF  add     r13, r15
  0000000140BC12B2  not     rax
  0000000140BC12B5  and     rax, r14
  0000000140BC12B8  mov     r12, [rsp+arg_8]
  0000000140BC12BD  mov     rdi, r12
  0000000140BC12C0  and     rdi, rcx
  0000000140BC12C3  not     rdi
  0000000140BC12C6  mov     r15, [rsp+arg_28]
  0000000140BC12CB  mov     r14, r15
  0000000140BC12CE  and     r14, rbx
  0000000140BC12D1  not     r14
  0000000140BC12D4  and     r14, rdi
  0000000140BC12D7  and     r11, r12
  0000000140BC12DA  not     rax
  0000000140BC12DD  and     rax, r8
  0000000140BC12E0  mov     rdi, rdx
  0000000140BC12E3  and     rdi, rax
  0000000140BC12E6  not     rax
  0000000140BC12E9  and     rax, r10
  0000000140BC12EC  not     r14
  0000000140BC12EF  and     r14, r8
  0000000140BC12F2  not     r14
  0000000140BC12F5  and     r14, r10
  0000000140BC12F8  and     r10, r11
  0000000140BC12FB  not     r10
  0000000140BC12FE  not     r11
  0000000140BC1301  and     r11, rdx
  0000000140BC1304  not     r11
  0000000140BC1307  and     r11, r10
  0000000140BC130A  not     rdi
  0000000140BC130D  not     rax
  0000000140BC1310  and     rax, rdi
  0000000140BC1313  mov     r10, 0CCCCCCCCCCCCCCC6h
  0000000140BC131D  imul    rax, r10
  0000000140BC1321  not     r11
  0000000140BC1324  lea     r10, [r11+r11*4]
  0000000140BC1328  add     rax, r10
  0000000140BC132B  add     rax, r13
  0000000140BC132E  and     rsi, r15
  0000000140BC1331  not     rsi
  0000000140BC1334  and     rsi, r8
  0000000140BC1337  not     rsi
  0000000140BC133A  add     r9, 5
  0000000140BC133E  imul    r9, rsi
  0000000140BC1342  mov     r10, r12
  0000000140BC1345  and     r10, rdx
  0000000140BC1348  not     r10
  0000000140BC134B  mov     r11, rbx
  0000000140BC134E  and     r11, rbp
  0000000140BC1351  and     r11, r10
  0000000140BC1354  add     r11, [rsp+arg_30]
  0000000140BC1359  add     r11, r9
  0000000140BC135C  mov     r9, 3333333333333333h
  0000000140BC1366  imul    r9, r14
  0000000140BC136A  add     r9, r11
  0000000140BC136D  and     rdx, [rsp+0]
  0000000140BC1371  mov     r10, r15
  0000000140BC1374  and     r10, rdx
  0000000140BC1377  and     r8, r10
  0000000140BC137A  not     r8
  0000000140BC137D  not     r10
  0000000140BC1380  and     r10, rbp
  0000000140BC1383  not     r10
  0000000140BC1386  and     r10, r8
  0000000140BC1389  imul    r10, [rsp+arg_90]
  0000000140BC1392  add     r10, r9
  0000000140BC1395  add     r10, rax
  0000000140BC1398  not     rdx
  0000000140BC139B  and     rdx, rbp
  0000000140BC139E  and     rdx, r12
  0000000140BC13A1  not     rdx
  0000000140BC13A4  lea     rax, [rdx+rdx*4]
  0000000140BC13A8  sub     r10, rax
  0000000140BC13AB  lea     rax, [rsp+arg_190]
  0000000140BC13B3  mov     rdx, [rsp+arg_70]
  0000000140BC13B8  and     rax, rdx
  0000000140BC13BB  mov     r8, [rsp+arg_80]
  0000000140BC13C3  mov     rcx, r8
  0000000140BC13C6  and     rcx, rdx
  0000000140BC13C9  not     rcx
  0000000140BC13CC  mov     rdx, rax
  0000000140BC13CF  shl     rax, 5
  0000000140BC13D3  lea     rax, [rax+rax*2]
  0000000140BC13D7  sub     rcx, rax
  0000000140BC13DA  mov     rax, [rsp+arg_58]
  0000000140BC13DF  and     rax, r8
  0000000140BC13E2  not     rdx
  0000000140BC13E5  not     rax
  0000000140BC13E8  and     rax, rdx
  0000000140BC13EB  add     rcx, rax
  0000000140BC13EE  imul    rax, rdx, -61h
  0000000140BC13F2  mov     [rax+rcx], r10
  0000000140BC13F6  mov     r8, [rsp+arg_98]
  0000000140BC13FE  mov     r10, r8
  0000000140BC1401  not     r10
  0000000140BC1404  mov     rcx, 0A28C1807916C0E1Ch
  0000000140BC140E  mov     r9, [rsp+arg_68]
  0000000140BC1413  imul    rcx, r9
  0000000140BC1417  mov     r13, rcx
  0000000140BC141A  not     r13
  0000000140BC141D  mov     rax, r10
  0000000140BC1420  and     rax, r13
  0000000140BC1423  not     rax
  0000000140BC1426  mov     rdx, r8
  0000000140BC1429  and     rdx, rcx
  0000000140BC142C  not     rdx
  0000000140BC142F  and     rdx, rax
  0000000140BC1432  mov     [rsp+arg_18], rdx
  0000000140BC1437  mov     rax, r8
  0000000140BC143A  and     rax, r12
  0000000140BC143D  mov     rdx, r10
  0000000140BC1440  mov     r11, r10
  0000000140BC1443  mov     rbp, r15
  0000000140BC1446  and     rdx, r15
  0000000140BC1449  not     rax
  0000000140BC144C  not     rdx
  0000000140BC144F  and     rdx, rax
  0000000140BC1452  mov     r10, r13
  0000000140BC1455  and     r10, rdx
  0000000140BC1458  not     rdx
  0000000140BC145B  and     rdx, rcx
  0000000140BC145E  not     rdx
  0000000140BC1461  not     r10
  0000000140BC1464  and     r10, rdx
  0000000140BC1467  mov     rsi, 28B0EF231C8427C1h
  0000000140BC1471  imul    rsi, r9
  0000000140BC1475  mov     rdi, rsi
  0000000140BC1478  not     rdi
  0000000140BC147B  mov     rbx, r11
  0000000140BC147E  mov     r14, r11
  0000000140BC1481  and     r14, rdi
  0000000140BC1484  mov     rax, r14
  0000000140BC1487  not     rax
  0000000140BC148A  mov     r15, r8
  0000000140BC148D  and     r15, rsi
  0000000140BC1490  mov     rdx, r15
  0000000140BC1493  not     rdx
  0000000140BC1496  and     rdx, rax
  0000000140BC1499  mov     [rsp+arg_30], rdx
  0000000140BC149E  mov     r11, rsi
  0000000140BC14A1  and     r11, rcx
  0000000140BC14A4  mov     rax, r8
  0000000140BC14A7  and     rax, r11
  0000000140BC14AA  not     r11
  0000000140BC14AD  and     r11, rbx
  0000000140BC14B0  mov     [rsp+arg_50], rbx
  0000000140BC14B5  not     rax
  0000000140BC14B8  not     r11
  0000000140BC14BB  and     r11, rax
  0000000140BC14BE  mov     r9, r8
  0000000140BC14C1  mov     rax, rbp
  0000000140BC14C4  and     r9, rbp
  0000000140BC14C7  mov     rdx, r12
  0000000140BC14CA  and     r14, r12
  0000000140BC14CD  mov     r8, rax
  0000000140BC14D0  and     r8, rcx
  0000000140BC14D3  mov     rbp, rbx
  0000000140BC14D6  and     rbp, r8
  0000000140BC14D9  not     r8
  0000000140BC14DC  and     r8, rsi
  0000000140BC14DF  mov     r12, rdi
  0000000140BC14E2  and     r12, r10
  0000000140BC14E5  mov     [rsp+arg_48], r12
  0000000140BC14EA  not     r10
  0000000140BC14ED  and     r10, rsi
  0000000140BC14F0  mov     [rsp+arg_10], rsi
  0000000140BC14F5  and     rsi, rdx
  0000000140BC14F8  and     r15, rax
  0000000140BC14FB  mov     rbx, rax
  0000000140BC14FE  mov     r12, rax
  0000000140BC1501  and     rbx, rdi
  0000000140BC1504  and     [rsp+arg_18], rbx
  0000000140BC1509  mov     rax, rdx
  0000000140BC150C  and     rax, rcx
  0000000140BC150F  not     rbx
  0000000140BC1512  mov     [rsp+arg_0], rbx
  0000000140BC1517  not     r9
  0000000140BC151A  and     r9, rdi
  0000000140BC151D  not     r9
  0000000140BC1520  and     r9, rcx
  0000000140BC1523  mov     [rsp+arg_58], r9
  0000000140BC1528  mov     rdx, r13
  0000000140BC152B  and     rdx, r14
  0000000140BC152E  mov     [rsp+arg_40], rdx
  0000000140BC1533  not     r14
  0000000140BC1536  and     r14, rcx
  0000000140BC1539  mov     [rsp+arg_20], r14
  0000000140BC153E  not     rsi
  0000000140BC1541  mov     rbx, [rsp+arg_98]
  0000000140BC1549  mov     rdx, rbx
  0000000140BC154C  and     rdx, rsi
  0000000140BC154F  and     rdx, [rsp+arg_0]
  0000000140BC1554  not     rdx
  0000000140BC1557  and     rdx, rcx
  0000000140BC155A  mov     [rsp+arg_38], rdx
  0000000140BC155F  not     r15
  0000000140BC1562  and     r15, rcx
  0000000140BC1565  mov     rdx, rcx
  0000000140BC1568  mov     rcx, [rsp+arg_30]
  0000000140BC156D  and     rdx, rcx
  0000000140BC1570  mov     r9, r12
  0000000140BC1573  and     r9, rdx
  0000000140BC1576  mov     [rsp+arg_90], r9
  0000000140BC157E  not     rdx
  0000000140BC1581  mov     r14, [rsp+arg_8]
  0000000140BC1586  and     rdx, r14
  0000000140BC1589  mov     r9, rdi
  0000000140BC158C  and     r9, r13
  0000000140BC158F  and     r9, rbx
  0000000140BC1592  not     r9
  0000000140BC1595  and     r9, r14
  0000000140BC1598  and     r14, r11
  0000000140BC159B  mov     [rsp+arg_8], r14
  0000000140BC15A0  not     r11
  0000000140BC15A3  and     r11, r12
  0000000140BC15A6  and     rcx, r13
  0000000140BC15A9  and     rcx, r12
  0000000140BC15AC  mov     [rsp+arg_30], rcx
  0000000140BC15B1  mov     rcx, r12
  0000000140BC15B4  and     rcx, r13
  0000000140BC15B7  and     [rsp+arg_10], rcx
  0000000140BC15BC  not     rcx
  0000000140BC15BF  not     rax
  0000000140BC15C2  and     rax, rcx
  0000000140BC15C5  mov     r14, [rsp+arg_50]
  0000000140BC15CA  mov     r12, r14
  0000000140BC15CD  and     r12, rax
  0000000140BC15D0  not     r12
  0000000140BC15D3  not     rax
  0000000140BC15D6  and     rax, rbx
  0000000140BC15D9  not     rax
  0000000140BC15DC  and     rax, r12
  0000000140BC15DF  not     rbp
  0000000140BC15E2  and     rbp, rdi
  0000000140BC15E5  not     rax
  0000000140BC15E8  and     rax, rdi
  0000000140BC15EB  and     rdi, rcx
  0000000140BC15EE  mov     rcx, [rsp+arg_10]
  0000000140BC15F3  not     rcx
  0000000140BC15F6  not     rdi
  0000000140BC15F9  and     rdi, rcx
  0000000140BC15FC  mov     r12, rbx
  0000000140BC15FF  and     r12, r8
  0000000140BC1602  not     r8
  0000000140BC1605  and     r8, r14
  0000000140BC1608  mov     rcx, r14
  0000000140BC160B  and     rcx, rdi
  0000000140BC160E  not     rdi
  0000000140BC1611  and     rdi, rbx
  0000000140BC1614  and     rsi, r13
  0000000140BC1617  and     r13, rbx
  0000000140BC161A  and     rbx, rsi
  0000000140BC161D  mov     [rsp+arg_98], rbx
  0000000140BC1625  not     rsi
  0000000140BC1628  and     rsi, r14
  0000000140BC162B  lea     r14, [rsp+arg_190]
  0000000140BC1633  mov     rbx, [rsp+0]
  0000000140BC1637  and     r14, rbx
  0000000140BC163A  mov     [rsp+arg_28], r14
  0000000140BC163F  and     rbx, [rsp+arg_80]
  0000000140BC1647  mov     [rsp+0], rbx
  0000000140BC164B  mov     r14, [rsp+arg_18]
  0000000140BC1650  not     r14
  0000000140BC1653  mov     rbx, 8E38E38E38E38E39h
  0000000140BC165D  inc     rbx
  0000000140BC1660  imul    rbx, r14
  0000000140BC1664  not     r8
  0000000140BC1667  not     r12
  0000000140BC166A  and     r12, r8
  0000000140BC166D  mov     r8, 0E38E38E38E38E38Fh
  0000000140BC1677  imul    r8, r12
  0000000140BC167B  mov     r12, 5555555555555555h
  0000000140BC1685  imul    rbp, r12
  0000000140BC1689  add     rbp, rbx
  0000000140BC168C  add     rbp, r8
  0000000140BC168F  not     rcx
  0000000140BC1692  not     rdi
  0000000140BC1695  and     rdi, rcx
  0000000140BC1698  not     rdi
  0000000140BC169B  imul    rdi, r12
  0000000140BC169F  add     rdi, rbp
  0000000140BC16A2  not     rax
  0000000140BC16A5  mov     rcx, 71C71C71C71C71C5h
  0000000140BC16AF  imul    rax, rcx
  0000000140BC16B3  add     rax, rdi
  0000000140BC16B6  mov     r8, [rsp+arg_48]
  0000000140BC16BB  not     r8
  0000000140BC16BE  not     r10
  0000000140BC16C1  and     r10, r8
  0000000140BC16C4  and     r13, [rsp+arg_0]
  0000000140BC16C9  not     r13
  0000000140BC16CC  imul    r13, r12
  0000000140BC16D0  mov     r8, 38E38E38E38E38E3h
  0000000140BC16DA  imul    r10, r8
  0000000140BC16DE  add     r13, r10
  0000000140BC16E1  add     r13, rax
  0000000140BC16E4  mov     rax, [rsp+arg_90]
  0000000140BC16EC  not     rax
  0000000140BC16EF  not     rdx
  0000000140BC16F2  and     rdx, rax
  0000000140BC16F5  not     r11
  0000000140BC16F8  mov     r10, [rsp+arg_8]
  0000000140BC16FD  not     r10
  0000000140BC1700  and     r10, r11
  0000000140BC1703  lea     rax, [rcx+2]
  0000000140BC1707  imul    rax, r10
  0000000140BC170B  not     rdx
  0000000140BC170E  imul    rdx, r8
  0000000140BC1712  add     rax, rdx
  0000000140BC1715  mov     r10, 8E38E38E38E38E39h
  0000000140BC171F  imul    r9, r10
  0000000140BC1723  add     r9, rax
  0000000140BC1726  inc     r8
  0000000140BC1729  imul    r8, [rsp+arg_58]
  0000000140BC172F  add     r8, r9
  0000000140BC1732  mov     rax, [rsp+arg_40]
  0000000140BC1737  not     rax
  0000000140BC173A  mov     rdx, [rsp+arg_20]
  0000000140BC173F  not     rdx
  0000000140BC1742  and     rdx, rax
  0000000140BC1745  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000140BC174F  imul    rax, rdx
  0000000140BC1753  add     rax, r8
  0000000140BC1756  add     rcx, 4
  0000000140BC175A  imul    rcx, [rsp+arg_38]
  0000000140BC1760  add     rcx, rax
  0000000140BC1763  lea     rax, [r10-1]
  0000000140BC1767  imul    rax, [rsp+arg_30]
  0000000140BC176D  add     rax, rcx
  0000000140BC1770  not     r15
  0000000140BC1773  imul    r15, r10
  0000000140BC1777  add     r15, rax
  0000000140BC177A  not     rsi
  0000000140BC177D  mov     rcx, [rsp+arg_98]
  0000000140BC1785  not     rcx
  0000000140BC1788  and     rcx, rsi
  0000000140BC178B  mov     rax, 0C71C71C71C71C71Dh
  0000000140BC1795  imul    rax, rcx
  0000000140BC1799  add     rax, r15
  0000000140BC179C  add     rax, r13
  0000000140BC179F  mov     r10, [rsp+0]
  0000000140BC17A3  mov     rcx, r10
  0000000140BC17A6  not     rcx
  0000000140BC17A9  lea     rdx, [rsp+arg_190]
  0000000140BC17B1  mov     r9, [rsp+arg_60]
  0000000140BC17B6  and     rdx, r9
  0000000140BC17B9  not     rdx
  0000000140BC17BC  and     rdx, rcx
  0000000140BC17BF  mov     r8, [rsp+arg_28]
  0000000140BC17C4  imul    rcx, r8, 0FFFFFFFFFFFFFE32h
  0000000140BC17CB  sub     rcx, rdx
  0000000140BC17CE  sub     rcx, r10
  0000000140BC17D1  not     r8
  0000000140BC17D4  imul    rdx, r8, 0FFFFFFFFFFFFFE31h
  0000000140BC17DB  mov     [rdx+rcx], rax
  0000000140BC17DF  mov     rax, [rsp+arg_148]
  0000000140BC17E7  mov     rcx, [rsp+arg_110]
  0000000140BC17EF  mov     [rsp+rax+arg_190], rcx
  0000000140BC17F7  mov     rcx, [rsp+arg_68]
  0000000140BC17FC  imul    eax, ecx, 0BBA22B78h
  0000000140BC1802  mov     rdx, [rsp+arg_138]
  0000000140BC180A  mov     [rsp+rax+arg_190], rdx
  0000000140BC1812  imul    eax, ecx, 4C8DEC0h
  0000000140BC1818  mov     rdx, [rsp+arg_118]
  0000000140BC1820  mov     [rsp+rax+arg_190], rdx
  0000000140BC1828  imul    eax, ecx, 0CB8B22A8h
  0000000140BC182E  mov     rdx, [rsp+arg_128]
  0000000140BC1836  mov     [rsp+rax+arg_190], rdx
  0000000140BC183E  imul    eax, ecx, 7F47B98h
  0000000140BC1844  mov     rdx, [rsp+arg_88]
  0000000140BC184C  mov     [rsp+rax+arg_190], rdx
  0000000140BC1854  imul    eax, ecx, 3ADAFE00h
  0000000140BC185A  mov     r8, [rsp+arg_130]
  0000000140BC1862  mov     [rsp+rax+arg_190], r8
  0000000140BC186A  imul    eax, ecx, 0FCD46328h
  0000000140BC1870  mov     rdx, [rsp+arg_70]
  0000000140BC1875  mov     [rsp+rax+arg_190], rdx
  0000000140BC187D  mov     rax, [rsp+arg_C0]
  0000000140BC1885  mov     rdx, [rsp+arg_120]
  0000000140BC188D  mov     [rsp+rdx+arg_190], rax
  0000000140BC1895  imul    eax, ecx, 9A41E228h
  0000000140BC189B  mov     rdx, [rsp+arg_140]
  0000000140BC18A3  mov     [rsp+rax+arg_190], rdx
  0000000140BC18AB  imul    eax, ecx, 511B2EE0h
  0000000140BC18B1  mov     rdx, [rsp+arg_B8]
  0000000140BC18B9  mov     [rsp+rax+arg_190], rdx
  0000000140BC18C1  imul    eax, ecx, 872D4E20h
  0000000140BC18C7  mov     [rsp+rax+arg_190], r9
  0000000140BC18CF  mov     rax, 9542A28630B0A137h
  0000000140BC18D9  imul    rax, rcx
  0000000140BC18DD  add     rax, r8
  0000000140BC18E0  imul    ecx, 22963ABEh
  0000000140BC18E6  add     rsp, 158h
  0000000140BC18ED  pop     rbx
  0000000140BC18EE  pop     rbp
  0000000140BC18EF  pop     rdi
  0000000140BC18F0  pop     rsi
  0000000140BC18F1  pop     r12
  0000000140BC18F3  pop     r13
  0000000140BC18F5  pop     r14
  0000000140BC18F7  pop     r15
  0000000140BC18F9  jmp     rax

