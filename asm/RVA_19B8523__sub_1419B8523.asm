// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419B8523                          ║
// ║  VA        : 0x1419B8523                            ║
// ║  RVA       : 0x19B8523                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1419B8525  sub_1419B8523
//   0x1419B8527  sub_1419B8523
//   0x1419B8529  sub_1419B8523
//   0x1419B852B  sub_1419B8523
//   0x1419B852C  sub_1419B8523
//   0x1419B852D  sub_1419B8523
//   0x1419B852E  sub_1419B8523
//   0x1419B852F  sub_1419B8523
//   0x1419B8536  sub_1419B8523
//   0x1419B853E  sub_1419B8523
//   0x1419B8546  sub_1419B8523
//   0x1419B8549  sub_1419B8523
//   0x1419B854C  sub_1419B8523
//   0x1419B8554  sub_1419B8523
//   0x1419B8557  sub_1419B8523
//   0x1419B855A  sub_1419B8523
//   0x1419B855D  sub_1419B8523
//   0x1419B8560  sub_1419B8523
//   0x1419B8563  sub_1419B8523
//   0x1419B8566  sub_1419B8523
//   0x1419B8569  sub_1419B8523
//   0x1419B856C  sub_1419B8523
//   0x1419B856F  sub_1419B8523
//   0x1419B8572  sub_1419B8523
//   0x1419B8575  sub_1419B8523
//   0x1419B8578  sub_1419B8523
//   0x1419B857B  sub_1419B8523
//   0x1419B857E  sub_1419B8523
//   0x1419B8581  sub_1419B8523
//   0x1419B8584  sub_1419B8523
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17533 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001419B8523  push    r15
  00000001419B8525  push    r14
  00000001419B8527  push    r13
  00000001419B8529  push    r12
  00000001419B852B  push    rsi
  00000001419B852C  push    rdi
  00000001419B852D  push    rbp
  00000001419B852E  push    rbx
  00000001419B852F  sub     rsp, 650h
  00000001419B8536  mov     rsi, [rsp+690h+arg_40]
  00000001419B853E  mov     rax, [rsp+690h+arg_50]
  00000001419B8546  mov     rdx, rsi
  00000001419B8549  not     rdx
  00000001419B854C  mov     r10, [rsp+690h+arg_110]
  00000001419B8554  mov     rcx, r10
  00000001419B8557  not     rcx
  00000001419B855A  mov     r11, rcx
  00000001419B855D  and     r11, rax
  00000001419B8560  mov     rdi, rdx
  00000001419B8563  and     rdi, r11
  00000001419B8566  not     r11
  00000001419B8569  mov     r9, rax
  00000001419B856C  not     r9
  00000001419B856F  mov     r8, r10
  00000001419B8572  and     r8, r9
  00000001419B8575  not     r8
  00000001419B8578  and     r8, r11
  00000001419B857B  mov     rbx, r8
  00000001419B857E  not     rbx
  00000001419B8581  and     rbx, rdx
  00000001419B8584  not     rbx
  00000001419B8587  mov     r14, 25D8358494DBA4F3h
  00000001419B8591  imul    rbx, r14
  00000001419B8595  not     rdi
  00000001419B8598  and     r11, rsi
  00000001419B859B  not     r11
  00000001419B859E  and     r11, rdi
  00000001419B85A1  mov     rdi, 0DA27CA7B6B245B0Dh
  00000001419B85AB  imul    r11, rdi
  00000001419B85AF  and     rdx, r10
  00000001419B85B2  and     r10, rax
  00000001419B85B5  not     r10
  00000001419B85B8  and     r10, rsi
  00000001419B85BB  not     r10
  00000001419B85BE  imul    r10, r14
  00000001419B85C2  add     r10, r11
  00000001419B85C5  add     r10, rbx
  00000001419B85C8  and     r8, rsi
  00000001419B85CB  not     r8
  00000001419B85CE  imul    r8, r14
  00000001419B85D2  not     rdx
  00000001419B85D5  mov     r11, rcx
  00000001419B85D8  and     r11, rsi
  00000001419B85DB  not     r11
  00000001419B85DE  and     r11, rdx
  00000001419B85E1  not     r11
  00000001419B85E4  and     r11, r9
  00000001419B85E7  imul    r11, r14
  00000001419B85EB  add     r11, r8
  00000001419B85EE  and     rsi, rax
  00000001419B85F1  and     rsi, rcx
  00000001419B85F4  not     rsi
  00000001419B85F7  imul    rsi, rdi
  00000001419B85FB  add     rsi, r11
  00000001419B85FE  add     rsi, r10
  00000001419B8601  imul    eax, esi, 254A8150h
  00000001419B8607  mov     [rsp+690h+var_5D8], rax
  00000001419B860F  mov     rcx, [rsp+rax+690h]
  00000001419B8617  mov     rax, rcx
  00000001419B861A  shr     rax, 12h
  00000001419B861E  not     eax
  00000001419B8620  and     eax, 2004801h
  00000001419B8625  mov     rdx, rcx
  00000001419B8628  mov     r11, rcx
  00000001419B862B  shr     rdx, 0Dh
  00000001419B862F  and     edx, 220001h
  00000001419B8635  mov     [rsp+690h+var_418], rdx
  00000001419B863D  imul    ecx, esi, 0B2E5A478h
  00000001419B8643  mov     [rsp+690h+var_5B0], rcx
  00000001419B864B  add     rcx, rsp
  00000001419B864E  add     rcx, 690h
  00000001419B8655  imul    rcx, rdx
  00000001419B8659  mov     r8, rcx
  00000001419B865C  mov     [rsp+690h+var_3C0], rcx
  00000001419B8664  imul    ecx, esi, 0FEFDDC70h
  00000001419B866A  mov     [rsp+690h+var_558], rcx
  00000001419B8672  add     rcx, rsp
  00000001419B8675  add     rcx, 690h
  00000001419B867C  imul    rcx, rax
  00000001419B8680  mov     r9, rax
  00000001419B8683  mov     [rsp+690h+var_108], rax
  00000001419B868B  not     rcx
  00000001419B868E  mov     rdx, r11
  00000001419B8691  shr     rdx, 2Ch
  00000001419B8695  not     edx
  00000001419B8697  and     edx, 41001h
  00000001419B869D  imul    eax, esi, 5E3C66D8h
  00000001419B86A3  add     rax, rsp
  00000001419B86A6  add     rax, 690h
  00000001419B86AC  imul    rax, rdx
  00000001419B86B0  mov     r10, rdx
  00000001419B86B3  mov     [rsp+690h+var_4A8], rdx
  00000001419B86BB  not     rax
  00000001419B86BE  and     rax, rcx
  00000001419B86C1  not     rax
  00000001419B86C4  add     rax, r8
  00000001419B86C7  mov     rcx, r11
  00000001419B86CA  shr     rcx, 3
  00000001419B86CE  not     ecx
  00000001419B86D0  and     ecx, 24000001h
  00000001419B86D6  mov     rdx, r11
  00000001419B86D9  mov     [rsp+690h+var_5C0], r11
  00000001419B86E1  shr     rdx, 9
  00000001419B86E5  not     edx
  00000001419B86E7  and     edx, 900001h
  00000001419B86ED  imul    rdx, rcx
  00000001419B86F1  mov     [rsp+690h+var_408], rdx
  00000001419B86F9  imul    ecx, esi, 0C60BF6E8h
  00000001419B86FF  mov     [rsp+690h+var_528], rcx
  00000001419B8707  add     rcx, rsp
  00000001419B870A  add     rcx, 690h
  00000001419B8711  imul    rcx, rdx
  00000001419B8715  mov     rdx, rcx
  00000001419B8718  not     rdx
  00000001419B871B  and     rdx, rax
  00000001419B871E  not     rdx
  00000001419B8721  mov     r8, rax
  00000001419B8724  not     r8
  00000001419B8727  and     r8, rcx
  00000001419B872A  not     r8
  00000001419B872D  and     r8, rdx
  00000001419B8730  mov     rdx, r8
  00000001419B8733  not     rdx
  00000001419B8736  lea     rdx, [r8+rdx*2]
  00000001419B873A  mov     r8, [rsp+690h+arg_E8]
  00000001419B8742  mov     [rsp+690h+var_630], r8
  00000001419B8747  and     rcx, rax
  00000001419B874A  mov     rcx, [rcx+rdx+1]
  00000001419B874F  mov     [rsp+690h+var_4B8], rcx
  00000001419B8757  mov     rax, r9
  00000001419B875A  imul    rax, rcx
  00000001419B875E  imul    edx, esi, 30509893h
  00000001419B8764  add     rdx, rcx
  00000001419B8767  imul    rdx, r10
  00000001419B876B  add     rdx, rax
  00000001419B876E  mov     eax, r8d
  00000001419B8771  not     eax
  00000001419B8773  mov     [rsp+690h+var_5C8], rax
  00000001419B877B  shr     eax, 0Bh
  00000001419B877E  and     eax, 3
  00000001419B8781  mov     [rsp+690h+var_498], rax
  00000001419B8789  mov     rax, 1D77035C23829157h
  00000001419B8793  imul    rax, rsi
  00000001419B8797  mov     r9, rax
  00000001419B879A  mov     [rsp+690h+var_4C0], rax
  00000001419B87A2  imul    eax, esi, 1C3869E0h
  00000001419B87A8  mov     [rsp+690h+var_690], rax
  00000001419B87AC  mov     rax, [rsp+rax+690h]
  00000001419B87B4  mov     [rsp+690h+var_608], rax
  00000001419B87BC  imul    ecx, esi, 0B2F5EBC5h
  00000001419B87C2  mov     dword ptr [rsp+690h+var_420], ecx
  00000001419B87C9  and     eax, ecx
  00000001419B87CB  imul    ecx, esi, 0F5EBC500h
  00000001419B87D1  mov     [rsp+690h+var_688], rcx
  00000001419B87D6  imul    ecx, esi, 0F66CD6C8h
  00000001419B87DC  mov     [rsp+690h+var_548], rcx
  00000001419B87E4  test    al, 1
  00000001419B87E6  lea     r13, [rsp+rcx+690h]
  00000001419B87EE  cmovz   rdx, r13
  00000001419B87F2  mov     [rsp+690h+var_5B8], rdx
  00000001419B87FA  mov     rax, r11
  00000001419B87FD  shr     rax, 3Fh
  00000001419B8801  setz    byte ptr [rsp+690h+var_3C8]
  00000001419B8809  imul    eax, esi, 3870D3C0h
  00000001419B880F  mov     [rsp+690h+var_590], rax
  00000001419B8817  mov     rax, [rsp+rax+690h]
  00000001419B881F  imul    ecx, esi, -61h
  00000001419B8822  mov     dword ptr [rsp+690h+var_4D0], ecx
  00000001419B8829  mov     rdx, rax
  00000001419B882C  shl     rdx, cl
  00000001419B882F  not     rdx
  00000001419B8832  imul    ecx, esi, -5Fh
  00000001419B8835  mov     dword ptr [rsp+690h+var_4C8], ecx
  00000001419B883C  mov     r8, rax
  00000001419B883F  shr     r8, cl
  00000001419B8842  not     r8
  00000001419B8845  and     r8, rdx
  00000001419B8848  mov     rcx, r9
  00000001419B884B  and     rcx, r8
  00000001419B884E  not     rcx
  00000001419B8851  mov     rdx, 657BAC49298782E4h
  00000001419B885B  imul    rdx, rsi
  00000001419B885F  mov     [rsp+690h+var_5A8], rdx
  00000001419B8867  not     r8
  00000001419B886A  and     r8, rdx
  00000001419B886D  not     r8
  00000001419B8870  and     r8, rcx
  00000001419B8873  mov     r9, r8
  00000001419B8876  mov     [rsp+690h+var_4A0], r8
  00000001419B887E  mov     rcx, rax
  00000001419B8881  shl     rcx, 13h
  00000001419B8885  not     rcx
  00000001419B8888  shr     rax, 2Dh
  00000001419B888C  not     rax
  00000001419B888F  and     rax, rcx
  00000001419B8892  mov     rcx, 19B4F83604874E6Bh
  00000001419B889C  or      rcx, rax
  00000001419B889F  not     eax
  00000001419B88A1  or      eax, 0FB78B194h
  00000001419B88A6  mov     r14d, ecx
  00000001419B88A9  and     r14d, eax
  00000001419B88AC  not     r14d
  00000001419B88AF  mov     eax, r14d
  00000001419B88B2  shr     eax, 0Fh
  00000001419B88B5  and     eax, 11h
  00000001419B88B8  mov     edx, r14d
  00000001419B88BB  shr     edx, 2
  00000001419B88BE  and     edx, 20001h
  00000001419B88C4  imul    rdx, rax
  00000001419B88C8  mov     [rsp+690h+var_488], rdx
  00000001419B88D0  shr     r9, 3Bh
  00000001419B88D4  mov     [rsp+690h+var_3D0], r9
  00000001419B88DC  mov     rax, 0F67D2EB67D7B3B68h
  00000001419B88E6  imul    rax, rsi
  00000001419B88EA  mov     [rsp+690h+var_3D8], rax
  00000001419B88F2  imul    eax, esi, 96AD3A98h
  00000001419B88F8  mov     [rsp+690h+var_670], rax
  00000001419B88FD  add     rax, rsp
  00000001419B8900  add     rax, 690h
  00000001419B8906  imul    rax, rdx
  00000001419B890A  imul    edx, esi, 0B0912177h
  00000001419B8910  mov     [rsp+690h+var_5D0], rdx
  00000001419B8918  xor     r8d, r8d
  00000001419B891B  bt      rcx, 3Dh ; '='
  00000001419B8920  setnb   r8b
  00000001419B8924  mov     [rsp+690h+var_490], r8
  00000001419B892C  imul    ecx, esi, 12242EE0h
  00000001419B8932  add     rcx, rsp
  00000001419B8935  add     rcx, 690h
  00000001419B893C  mov     [rsp+690h+var_48], rcx
  00000001419B8944  imul    r8, rcx
  00000001419B8948  add     r8, rax
  00000001419B894B  mov     r9, r8
  00000001419B894E  not     r9
  00000001419B8951  mov     eax, r14d
  00000001419B8954  shr     eax, 0Bh
  00000001419B8957  and     eax, 101h
  00000001419B895C  mov     [rsp+690h+var_578], rax
  00000001419B8964  imul    ecx, esi, 2E5C98C0h
  00000001419B896A  mov     [rsp+690h+var_4E8], rcx
  00000001419B8972  lea     r10, [rsp+rcx+690h+var_690]
  00000001419B8976  add     r10, 690h
  00000001419B897D  imul    r10, rax
  00000001419B8981  shr     r14d, 5
  00000001419B8985  and     r14d, 4001h
  00000001419B898C  mov     [rsp+690h+var_588], r14
  00000001419B8994  imul    eax, esi, 0D02031E8h
  00000001419B899A  add     rax, rsp
  00000001419B899D  add     rax, 690h
  00000001419B89A3  mov     [rsp+690h+var_458], rax
  00000001419B89AB  imul    r14, rax
  00000001419B89AF  mov     rdi, r14
  00000001419B89B2  not     rdi
  00000001419B89B5  mov     rbx, r10
  00000001419B89B8  and     rbx, rdi
  00000001419B89BB  mov     rax, r9
  00000001419B89BE  and     rax, rbx
  00000001419B89C1  not     rax
  00000001419B89C4  not     rbx
  00000001419B89C7  mov     rcx, r8
  00000001419B89CA  and     rcx, rbx
  00000001419B89CD  not     rcx
  00000001419B89D0  and     rcx, rax
  00000001419B89D3  mov     rbp, r8
  00000001419B89D6  and     rbp, r10
  00000001419B89D9  mov     rax, rdi
  00000001419B89DC  and     rax, rbp
  00000001419B89DF  not     rax
  00000001419B89E2  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001419B89EC  lea     r12, [rdx+1]
  00000001419B89F0  imul    r12, rax
  00000001419B89F4  imul    rcx, rdx
  00000001419B89F8  add     r12, rcx
  00000001419B89FB  mov     rax, r10
  00000001419B89FE  and     rax, r14
  00000001419B8A01  mov     r11, r9
  00000001419B8A04  and     r11, rax
  00000001419B8A07  not     rax
  00000001419B8A0A  and     rax, r8
  00000001419B8A0D  mov     rdx, r9
  00000001419B8A10  and     rdx, rdi
  00000001419B8A13  not     rdx
  00000001419B8A16  mov     rcx, r8
  00000001419B8A19  and     r8, r14
  00000001419B8A1C  not     r8
  00000001419B8A1F  and     r8, rdx
  00000001419B8A22  mov     rdx, r10
  00000001419B8A25  not     rdx
  00000001419B8A28  not     r8
  00000001419B8A2B  and     r8, rdx
  00000001419B8A2E  mov     r15, r9
  00000001419B8A31  and     r15, rdx
  00000001419B8A34  and     rdx, r14
  00000001419B8A37  not     rdx
  00000001419B8A3A  and     rdx, rbx
  00000001419B8A3D  and     rcx, rdi
  00000001419B8A40  not     rcx
  00000001419B8A43  and     rcx, r10
  00000001419B8A46  and     r10, r9
  00000001419B8A49  and     rdx, r9
  00000001419B8A4C  and     r9, r14
  00000001419B8A4F  not     r9
  00000001419B8A52  and     rcx, r9
  00000001419B8A55  not     rcx
  00000001419B8A58  mov     r9, 5555555555555554h
  00000001419B8A62  imul    rcx, r9
  00000001419B8A66  add     rcx, r12
  00000001419B8A69  not     r11
  00000001419B8A6C  not     rax
  00000001419B8A6F  and     rax, r11
  00000001419B8A72  not     rax
  00000001419B8A75  lea     r11, [r9+3]
  00000001419B8A79  imul    r11, rax
  00000001419B8A7D  add     r11, rcx
  00000001419B8A80  or      r9, 1
  00000001419B8A84  imul    r9, r8
  00000001419B8A88  add     r9, r11
  00000001419B8A8B  not     rbp
  00000001419B8A8E  not     r15
  00000001419B8A91  and     rbp, rdi
  00000001419B8A94  and     rbp, r15
  00000001419B8A97  sub     r9, rbp
  00000001419B8A9A  and     rdi, r10
  00000001419B8A9D  not     r10
  00000001419B8AA0  and     r10, r14
  00000001419B8AA3  not     rdi
  00000001419B8AA6  not     r10
  00000001419B8AA9  and     r10, rdi
  00000001419B8AAC  not     r10
  00000001419B8AAF  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001419B8AB9  imul    r10, rax
  00000001419B8ABD  add     r10, r9
  00000001419B8AC0  not     rdx
  00000001419B8AC3  imul    rdx, rax
  00000001419B8AC7  mov     rax, [rdx+r10]
  00000001419B8ACB  mov     [rsp+690h+var_3B0], rax
  00000001419B8AD3  mov     r14, [rsp+690h+var_630]
  00000001419B8AD8  mov     eax, r14d
  00000001419B8ADB  shr     eax, 4
  00000001419B8ADE  and     eax, 80401h
  00000001419B8AE3  mov     r8, rax
  00000001419B8AE6  mov     [rsp+690h+var_520], rax
  00000001419B8AEE  mov     rdx, [rsp+690h+var_608]
  00000001419B8AF6  bt      rdx, 3Ch ; '<'
  00000001419B8AFB  setnb   byte ptr [rsp+690h+var_410]
  00000001419B8B03  mov     eax, edx
  00000001419B8B05  and     eax, 40404001h
  00000001419B8B0A  imul    edi, esi, 0C68D08B0h
  00000001419B8B10  mov     [rsp+690h+var_5F8], rdi
  00000001419B8B18  imul    ecx, esi, 26BD6F5Bh
  00000001419B8B1E  mov     [rsp+690h+var_3E8], rcx
  00000001419B8B26  imul    ecx, esi, 0FD9B35B2h
  00000001419B8B2C  mov     [rsp+690h+var_640], rcx
  00000001419B8B31  xor     ecx, ecx
  00000001419B8B33  bt      rdx, 38h ; '8'
  00000001419B8B38  mov     r10, rdx
  00000001419B8B3B  setnb   cl
  00000001419B8B3E  imul    rcx, rax
  00000001419B8B42  imul    eax, esi, 0ECD9AD90h
  00000001419B8B48  mov     [rsp+690h+var_398], rax
  00000001419B8B50  lea     rdx, [rsp+rax+690h+var_690]
  00000001419B8B54  add     rdx, 690h
  00000001419B8B5B  mov     [rsp+690h+var_550], rdx
  00000001419B8B63  mov     rax, rcx
  00000001419B8B66  mov     r9, rcx
  00000001419B8B69  mov     [rsp+690h+var_518], rcx
  00000001419B8B71  imul    rax, rdx
  00000001419B8B75  not     rax
  00000001419B8B78  mov     rdx, r10
  00000001419B8B7B  mov     r11, r10
  00000001419B8B7E  shr     rdx, 13h
  00000001419B8B82  not     edx
  00000001419B8B84  and     edx, 80000001h
  00000001419B8B8A  imul    ecx, esi, 8E1C34F0h
  00000001419B8B90  mov     [rsp+690h+var_540], rcx
  00000001419B8B98  add     rcx, rsp
  00000001419B8B9B  add     rcx, 690h
  00000001419B8BA2  imul    rcx, rdx
  00000001419B8BA6  mov     r10, rdx
  00000001419B8BA9  mov     [rsp+690h+var_380], rdx
  00000001419B8BB1  not     rcx
  00000001419B8BB4  and     rcx, rax
  00000001419B8BB7  not     rcx
  00000001419B8BBA  mov     edx, r11d
  00000001419B8BBD  shr     edx, 10h
  00000001419B8BC0  and     edx, 41h
  00000001419B8BC3  imul    eax, esi, 54282BD8h
  00000001419B8BC9  mov     [rsp+690h+var_660], rax
  00000001419B8BCE  add     rax, rsp
  00000001419B8BD1  add     rax, 690h
  00000001419B8BD7  imul    rax, rdx
  00000001419B8BDB  mov     rbx, rdx
  00000001419B8BDE  mov     [rsp+690h+var_4D8], rdx
  00000001419B8BE6  add     rax, rcx
  00000001419B8BE9  not     rax
  00000001419B8BEC  mov     rcx, r11
  00000001419B8BEF  shr     rcx, 39h
  00000001419B8BF3  not     ecx
  00000001419B8BF5  mov     [rsp+690h+var_470], rcx
  00000001419B8BFD  mov     edx, ecx
  00000001419B8BFF  and     edx, 1
  00000001419B8C02  imul    ecx, esi, 0E3468458h
  00000001419B8C08  mov     [rsp+690h+var_668], rcx
  00000001419B8C0D  add     rcx, rsp
  00000001419B8C10  add     rcx, 690h
  00000001419B8C17  imul    rcx, rdx
  00000001419B8C1B  mov     r11, rdx
  00000001419B8C1E  mov     [rsp+690h+var_4E0], rdx
  00000001419B8C26  not     rcx
  00000001419B8C29  and     rcx, rax
  00000001419B8C2C  mov     rdx, [rsp+690h+var_5C8]
  00000001419B8C34  mov     eax, edx
  00000001419B8C36  shr     eax, 0Ah
  00000001419B8C39  and     eax, 5
  00000001419B8C3C  shr     edx, 1
  00000001419B8C3E  and     edx, 5
  00000001419B8C41  imul    rdx, rax
  00000001419B8C45  mov     [rsp+690h+var_5C8], rdx
  00000001419B8C4D  imul    eax, esi, 0B3E7C808h
  00000001419B8C53  mov     [rsp+690h+var_678], rax
  00000001419B8C58  add     rax, rsp
  00000001419B8C5B  add     rax, 690h
  00000001419B8C61  imul    rax, r8
  00000001419B8C65  not     rax
  00000001419B8C68  imul    r13, [rsp+690h+var_498]
  00000001419B8C71  not     r13
  00000001419B8C74  and     r13, rax
  00000001419B8C77  imul    eax, esi, 4203FCF8h
  00000001419B8C7D  lea     r8, [rsp+rax+690h+var_690]
  00000001419B8C81  add     r8, 690h
  00000001419B8C88  mov     [rsp+690h+var_530], r8
  00000001419B8C90  mov     rax, rdx
  00000001419B8C93  imul    rax, r8
  00000001419B8C97  not     r13
  00000001419B8C9A  add     r13, rax
  00000001419B8C9D  mov     rdx, r14
  00000001419B8CA0  shr     rdx, 3Bh
  00000001419B8CA4  and     edx, 1
  00000001419B8CA7  mov     [rsp+690h+var_630], rdx
  00000001419B8CAC  not     r13
  00000001419B8CAF  imul    eax, esi, 0CF9F2020h
  00000001419B8CB5  mov     [rsp+690h+var_618], rax
  00000001419B8CBA  add     rax, rsp
  00000001419B8CBD  add     rax, 690h
  00000001419B8CC3  imul    rax, rdx
  00000001419B8CC7  not     rax
  00000001419B8CCA  and     rax, r13
  00000001419B8CCD  imul    edx, esi, 67CF9010h
  00000001419B8CD3  mov     [rsp+690h+var_628], rdx
  00000001419B8CD8  add     rdx, rsp
  00000001419B8CDB  add     rdx, 690h
  00000001419B8CE2  imul    rdx, r9
  00000001419B8CE6  imul    r8d, esi, 0E2C57290h
  00000001419B8CED  mov     [rsp+690h+var_658], r8
  00000001419B8CF2  add     r8, rsp
  00000001419B8CF5  add     r8, 690h
  00000001419B8CFC  imul    r8, r10
  00000001419B8D00  add     r8, rdx
  00000001419B8D03  imul    edx, esi, 8407F9F0h
  00000001419B8D09  mov     [rsp+690h+var_638], rdx
  00000001419B8D0E  add     rdx, rsp
  00000001419B8D11  add     rdx, 690h
  00000001419B8D18  imul    rdx, rbx
  00000001419B8D1C  not     rdx
  00000001419B8D1F  mov     [rsp+690h+var_3E0], rdx
  00000001419B8D27  not     r8
  00000001419B8D2A  and     r8, rdx
  00000001419B8D2D  not     r8
  00000001419B8D30  imul    edx, esi, 0A0C17598h
  00000001419B8D36  mov     [rsp+690h+var_650], rdx
  00000001419B8D3B  add     rdx, rsp
  00000001419B8D3E  add     rdx, 690h
  00000001419B8D45  imul    rdx, r11
  00000001419B8D49  mov     rdx, [r8+rdx]
  00000001419B8D4D  mov     [rsp+690h+var_50], rdx
  00000001419B8D55  imul    edx, esi, 54A93DA0h
  00000001419B8D5B  mov     [rsp+690h+var_3F0], rdx
  00000001419B8D63  lea     r9, [rsp+rdx+690h+var_690]
  00000001419B8D67  add     r9, 690h
  00000001419B8D6E  mov     [rsp+690h+var_B0], r9
  00000001419B8D76  mov     r8, [rsp+690h+var_488]
  00000001419B8D7E  imul    r8, r9
  00000001419B8D82  imul    edx, esi, 0D9B35B20h
  00000001419B8D88  mov     [rsp+690h+var_610], rdx
  00000001419B8D90  lea     r10, [rsp+rdx+690h+var_690]
  00000001419B8D94  add     r10, 690h
  00000001419B8D9B  imul    r10, [rsp+690h+var_490]
  00000001419B8DA4  add     r10, r8
  00000001419B8DA7  not     r10
  00000001419B8DAA  imul    edx, esi, 8D1A1160h
  00000001419B8DB0  mov     [rsp+690h+var_5E8], rdx
  00000001419B8DB8  lea     r8, [rsp+rdx+690h+var_690]
  00000001419B8DBC  add     r8, 690h
  00000001419B8DC3  imul    r8, [rsp+690h+var_578]
  00000001419B8DCC  not     r8
  00000001419B8DCF  and     r8, r10
  00000001419B8DD2  imul    edx, esi, 0F56AB338h
  00000001419B8DD8  mov     [rsp+690h+var_5F0], rdx
  00000001419B8DE0  lea     r10, [rsp+rdx+690h+var_690]
  00000001419B8DE4  add     r10, 690h
  00000001419B8DEB  imul    r10, [rsp+690h+var_588]
  00000001419B8DF4  not     r8
  00000001419B8DF7  mov     r8, [r10+r8]
  00000001419B8DFB  mov     [rsp+690h+var_58], r8
  00000001419B8E03  not     rcx
  00000001419B8E06  mov     rcx, [rcx]
  00000001419B8E09  mov     [rsp+690h+var_378], rcx
  00000001419B8E11  not     rax
  00000001419B8E14  mov     rax, [rax]
  00000001419B8E17  mov     [rsp+690h+var_60], rax
  00000001419B8E1F  mov     r10, 6AC56CCFB564DA12h
  00000001419B8E29  mov     [rsp+690h+var_5A0], rsi
  00000001419B8E31  imul    r10, rsi
  00000001419B8E35  mov     rax, 2841870842C1C18Fh
  00000001419B8E3F  imul    rax, rsi
  00000001419B8E43  mov     r12, rax
  00000001419B8E46  mov     rax, [rsp+690h+var_688]
  00000001419B8E4B  mov     rax, [rsp+rax+690h]
  00000001419B8E53  mov     [rsp+690h+var_3B8], rax
  00000001419B8E5B  mov     rbp, [rsp+rdi+690h]
  00000001419B8E63  mov     [rsp+690h+var_438], rbp
  00000001419B8E6B  imul    eax, esi, 0FF7EEE38h
  00000001419B8E71  mov     [rsp+690h+var_538], rax
  00000001419B8E79  mov     rcx, [rsp+rax+690h]
  00000001419B8E81  mov     [rsp+690h+var_598], rcx
  00000001419B8E89  imul    ecx, esi, 7162B948h
  00000001419B8E8F  mov     [rsp+690h+var_600], rcx
  00000001419B8E97  imul    eax, esi, 0BC78CDB0h
  00000001419B8E9D  mov     [rsp+690h+var_4B0], rax
  00000001419B8EA5  mov     rdx, [rsp+rax+690h]
  00000001419B8EAD  mov     [rsp+690h+var_580], rdx
  00000001419B8EB5  imul    eax, esi, 70E1A780h
  00000001419B8EBB  mov     [rsp+690h+var_5E0], rax
  00000001419B8EC3  mov     rax, [rsp+rax+690h]
  00000001419B8ECB  mov     [rsp+690h+var_390], rax
  00000001419B8ED3  imul    ebx, esi, 84890BB8h
  00000001419B8ED9  imul    eax, esi, 7AF5E280h
  00000001419B8EDF  mov     [rsp+690h+var_648], rax
  00000001419B8EE4  mov     rax, [rsp+rax+690h]
  00000001419B8EEC  mov     [rsp+690h+var_98], rax
  00000001419B8EF4  mov     rax, [rsp+rcx+690h]
  00000001419B8EFC  mov     [rsp+690h+var_90], rax
  00000001419B8F04  imul    eax, esi, 4B161468h
  00000001419B8F0A  mov     [rsp+690h+var_570], rax
  00000001419B8F12  mov     rax, [rsp+rax+690h]
  00000001419B8F1A  mov     [rsp+690h+var_80], rax
  00000001419B8F22  imul    r9d, esi, 4A9502A0h
  00000001419B8F29  mov     [rsp+690h+var_4F0], r9
  00000001419B8F31  imul    ecx, esi, 7A74D0B8h
  00000001419B8F37  mov     rax, [rsp+rcx+690h]
  00000001419B8F3F  mov     [rsp+690h+var_88], rax
  00000001419B8F47  imul    r14d, esi, 0AA549ED0h
  00000001419B8F4E  mov     rax, [rsp+r14+690h]
  00000001419B8F56  mov     [rsp+690h+var_3A0], rax
  00000001419B8F5E  imul    eax, esi, 2EDDAA88h
  00000001419B8F64  mov     [rsp+690h+var_680], rax
  00000001419B8F69  mov     rax, [rsp+rax+690h]
  00000001419B8F71  mov     [rsp+690h+var_78], rax
  00000001419B8F79  mov     rax, [rsp+rbx+690h]
  00000001419B8F81  mov     [rsp+690h+var_510], rbx
  00000001419B8F89  mov     [rsp+690h+var_70], rax
  00000001419B8F91  mov     rax, [rsp+r9+690h]
  00000001419B8F99  mov     [rsp+690h+var_68], rax
  00000001419B8FA1  imul    eax, esi, 552A4F68h
  00000001419B8FA7  mov     [rsp+690h+var_620], rax
  00000001419B8FAC  mov     rax, [rsp+rax+690h]
  00000001419B8FB4  mov     [rsp+690h+var_3A8], rax
  00000001419B8FBC  mov     rax, [rsp+690h+arg_100]
  00000001419B8FC4  mov     [rsp+690h+var_370], rax
  00000001419B8FCC  test    r9, 0
  00000001419B8FD3  call    locret_1419B8FE8  ; -> locret_1419B8FE8
  00000001419B8FD8  jo      loc_1419B8FE3
  00000001419B8FDE  jmp     loc_1419B8FE9
  00000001419B8FE3  jmp     loc_1419B93D0
  00000001419B8FE8  retn
  00000001419B8FE9  nop
  00000001419B8FEA  jmp     loc_1419B904E
  00000001419B8FEF  mov     rax, 220FCA13BAE42EBAh
  00000001419B8FF9  mov     rax, 0DC9485837F5074BDh
  00000001419B9003  mov     rax, 28DE4981441B0AAFh
  00000001419B900D  mov     rax, 0A4AB5187D335494Dh
  00000001419B9017  mov     rax, 0D1DA9D259A0F6FC8h
  00000001419B9021  mov     rax, 27E8AE4910FE58C5h
  00000001419B902B  test    r14, 0
  00000001419B9032  call    locret_1419B9047  ; -> locret_1419B9047
  00000001419B9037  jnp     loc_1419B9042
  00000001419B903D  jmp     loc_1419B9048
  00000001419B9042  jmp     loc_1419B9E22
  00000001419B9047  retn
  00000001419B9048  nop
  00000001419B9049  jmp     loc_1419B933F
  00000001419B904E  mov     rax, 0D1DA9D259A0F6FC8h
  00000001419B9058  mov     rax, 27E8AE4910FE58C5h
  00000001419B9062  test    rsp, 0
  00000001419B9069  call    locret_1419B9079  ; -> locret_1419B9079
  00000001419B906E  jnb     loc_1419B907A
  00000001419B9074  jmp     loc_1419BB26F
  00000001419B9079  retn
  00000001419B907A  nop
  00000001419B907B  jmp     loc_1419B8FEF
  00000001419B9080  mov     rax, 220FCA13BAE42EBAh
  00000001419B908A  mov     rax, 0DC9485837F5074BDh
  00000001419B9094  mov     rax, 28DE4981441B0AAFh
  00000001419B909E  mov     rax, 0A4AB5187D335494Dh
  00000001419B90A8  mov     rax, 0D1DA9D259A0F6FC8h
  00000001419B90B2  mov     rax, 27E8AE4910FE58C5h
  00000001419B90BC  mov     rax, [rsp+690h+var_660]
  00000001419B90C1  mov     rcx, [rsp+690h+var_5A8]
  00000001419B90C9  mov     rdx, [rsp+690h+var_4B0]
  00000001419B90D1  mov     [rdx+rcx], rax
  00000001419B90D5  mov     rcx, [rsp+690h+var_550]
  00000001419B90DD  sub     rcx, [rsp+690h+var_560]
  00000001419B90E5  mov     rax, [rsp+690h+var_648]
  00000001419B90EA  mov     [rcx], rax
  00000001419B90ED  mov     rax, [rsp+690h+var_618]
  00000001419B90F2  mov     rcx, [rsp+690h+var_558]
  00000001419B90FA  mov     rdx, [rsp+690h+var_5D8]
  00000001419B9102  mov     [rcx+rdx], rax
  00000001419B9106  mov     rax, [rsp+690h+var_5D0]
  00000001419B910E  mov     rcx, [rsp+690h+var_640]
  00000001419B9113  mov     rdx, [rsp+690h+var_580]
  00000001419B911B  mov     [rcx+rdx], rax
  00000001419B911F  mov     rdx, [rsp+690h+var_548]
  00000001419B9127  not     rdx
  00000001419B912A  mov     rax, [rsp+690h+var_60]
  00000001419B9132  mov     rcx, [rsp+690h+var_408]
  00000001419B913A  mov     [rdx+rcx], rax
  00000001419B913E  mov     rax, [rsp+690h+var_98]
  00000001419B9146  mov     rcx, [rsp+690h+var_610]
  00000001419B914E  mov     [rcx], rax
  00000001419B9151  mov     rdx, [rsp+690h+var_540]
  00000001419B9159  not     rdx
  00000001419B915C  mov     rax, [rsp+690h+var_50]
  00000001419B9164  mov     rcx, [rsp+690h+var_4F8]
  00000001419B916C  mov     [rdx+rcx], rax
  00000001419B9170  mov     rax, [rsp+690h+var_90]
  00000001419B9178  mov     rcx, [rsp+690h+var_688]
  00000001419B917D  mov     [rcx], rax
  00000001419B9180  mov     rax, [rsp+690h+var_3B8]
  00000001419B9188  mov     rcx, [rsp+690h+var_678]
  00000001419B918D  mov     [rcx], rax
  00000001419B9190  mov     rax, [rsp+690h+var_80]
  00000001419B9198  mov     rcx, [rsp+690h+var_4C8]
  00000001419B91A0  mov     [rcx], rax
  00000001419B91A3  mov     rax, [rsp+690h+var_88]
  00000001419B91AB  mov     rcx, [rsp+690h+var_680]
  00000001419B91B0  mov     [rcx], rax
  00000001419B91B3  mov     rax, [rsp+690h+var_390]
  00000001419B91BB  mov     rcx, [rsp+690h+var_4D0]
  00000001419B91C3  mov     [rcx], rax
  00000001419B91C6  mov     rcx, [rsp+690h+var_538]
  00000001419B91CE  not     rcx
  00000001419B91D1  mov     rdx, [rsp+690h+var_378]
  00000001419B91D9  mov     rax, [rsp+690h+var_500]
  00000001419B91E1  mov     [rcx+rax], rdx
  00000001419B91E5  mov     rdi, [rsp+690h+var_3B0]
  00000001419B91ED  mov     rax, [rsp+690h+var_5C0]
  00000001419B91F5  mov     [rax], rdi
  00000001419B91F8  mov     rax, [rsp+690h+var_4F0]
  00000001419B9200  lea     rax, [rsp+rax+690h]
  00000001419B9208  mov     rcx, [rsp+690h+var_5C8]
  00000001419B9210  mov     [rcx], rax
  00000001419B9213  mov     rax, [rsp+690h+var_508]
  00000001419B921B  mov     rcx, [rsp+690h+var_3A0]
  00000001419B9223  mov     [rax], rcx
  00000001419B9226  mov     rax, [rsp+690h+var_78]
  00000001419B922E  mov     rcx, [rsp+690h+var_4A8]
  00000001419B9236  mov     [rcx], rax
  00000001419B9239  not     rbx
  00000001419B923C  mov     rax, [rsp+690h+var_58]
  00000001419B9244  mov     [rbx], rax
  00000001419B9247  mov     rax, [rsp+690h+var_70]
  00000001419B924F  mov     [r15], rax
  00000001419B9252  mov     rax, [rsp+690h+var_68]
  00000001419B925A  mov     [r11], rax
  00000001419B925D  mov     rax, [rsp+690h+var_510]
  00000001419B9265  mov     rcx, [rsp+690h+var_638]
  00000001419B926A  mov     [rcx], rax
  00000001419B926D  mov     rax, [rsp+690h+var_5B8]
  00000001419B9275  mov     rcx, [rsp+690h+var_598]
  00000001419B927D  mov     [rax], rcx
  00000001419B9280  mov     rax, [rsp+690h+var_608]
  00000001419B9288  lea     rax, [rsi+rax*2]
  00000001419B928C  lea     rcx, [r12+r12*2]
  00000001419B9290  mov     [rcx+r8], rax
  00000001419B9294  mov     [r9], r10
  00000001419B9297  mov     rcx, [rsp+690h+var_3D0]
  00000001419B929F  add     rcx, rdx
  00000001419B92A2  add     rcx, [rsp+690h+var_568]
  00000001419B92AA  imul    rcx, [rsp+690h+var_518]
  00000001419B92B3  mov     rax, [rsp+690h+var_3C8]
  00000001419B92BB  add     rax, rdi
  00000001419B92BE  add     rax, [rsp+690h+var_570]
  00000001419B92C6  imul    rax, r14
  00000001419B92CA  not     rcx
  00000001419B92CD  not     rax
  00000001419B92D0  and     rax, rcx
  00000001419B92D3  not     rax
  00000001419B92D6  add     rax, [rsp+690h+var_578]
  00000001419B92DE  mov     rdx, [rsp+690h+var_370]
  00000001419B92E6  not     rdx
  00000001419B92E9  mov     r8, [rsp+690h+var_530]
  00000001419B92F1  and     r8, rax
  00000001419B92F4  not     r8
  00000001419B92F7  and     r8, rdx
  00000001419B92FA  mov     rcx, [rsp+690h+var_658]
  00000001419B92FF  and     rdx, rcx
  00000001419B9302  and     rdx, rax
  00000001419B9305  not     rax
  00000001419B9308  and     rcx, rax
  00000001419B930B  not     rcx
  00000001419B930E  and     r8, rcx
  00000001419B9311  and     rax, [rsp+690h+var_528]
  00000001419B9319  sub     rdx, rax
  00000001419B931C  not     r8
  00000001419B931F  add     rdx, r8
  00000001419B9322  mov     rcx, [rsp+690h+var_5A0]
  00000001419B932A  add     rsp, 650h
  00000001419B9331  pop     rbx
  00000001419B9332  pop     rbp
  00000001419B9333  pop     rdi
  00000001419B9334  pop     rsi
  00000001419B9335  pop     r12
  00000001419B9337  pop     r13
  00000001419B9339  pop     r14
  00000001419B933B  pop     r15
  00000001419B933D  jmp     rdx
  00000001419B933F  mov     rax, 220FCA13BAE42EBAh
  00000001419B9349  mov     rax, 0DC9485837F5074BDh
  00000001419B9353  mov     rax, 28DE4981441B0AAFh
  00000001419B935D  mov     rax, 0A4AB5187D335494Dh
  00000001419B9367  mov     rax, 0D1DA9D259A0F6FC8h
  00000001419B9371  mov     rax, 27E8AE4910FE58C5h
  00000001419B937B  imul    eax, esi, 0D9324958h
  00000001419B9381  mov     [rsp+690h+var_508], rax
  00000001419B9389  imul    edi, esi, 37EFC1F8h
  00000001419B938F  mov     [rsp+690h+var_560], rdi
  00000001419B9397  imul    eax, esi, 0BCF9DF78h
  00000001419B939D  mov     [rsp+690h+var_500], rax
  00000001419B93A5  imul    r15d, esi, 89105A8h
  00000001419B93AC  mov     [rsp+690h+var_460], r15
  00000001419B93B4  imul    edx, esi, 1BB75818h
  00000001419B93BA  mov     [rsp+690h+var_568], rdx
  00000001419B93C2  imul    eax, esi, 8D9B2328h
  00000001419B93C8  mov     [rsp+690h+var_4F8], rax
  00000001419B93D0  imul    r9d, esi, 24C96F88h
  00000001419B93D7  bt      rbp, 3Dh ; '='
  00000001419B93DC  mov     rax, [rsp+690h+var_5B8]
  00000001419B93E4  movzx   r11d, byte ptr [rax]
  00000001419B93E8  setnb   r13b
  00000001419B93EC  test    r11, r11
  00000001419B93EF  mov     [rsp+690h+var_A0], r11
  00000001419B93F7  mov     rax, [rsp+690h+var_5D0]
  00000001419B93FF  cmovz   rax, [rsp+690h+var_3D8]
  00000001419B9408  mov     [rsp+690h+var_5D0], rax
  00000001419B9410  setnz   sil
  00000001419B9414  and     sil, byte ptr [rsp+690h+var_3C8]
  00000001419B941C  xor     sil, 1
  00000001419B9420  mov     rbp, [rsp+690h+var_3D0]
  00000001419B9428  test    sil, bpl
  00000001419B942B  cmovnz  r12, r10
  00000001419B942F  mov     [rsp+690h+var_3C8], r12
  00000001419B9437  mov     r10, [rsp+690h+var_678]
  00000001419B943C  mov     r8, [rsp+690h+var_5F0]
  00000001419B9444  cmovnz  r10, r8
  00000001419B9448  mov     [rsp+690h+var_100], r10
  00000001419B9450  cmovnz  rdi, rbx
  00000001419B9454  mov     [rsp+690h+var_F0], rdi
  00000001419B945C  mov     r10, [rsp+690h+var_670]
  00000001419B9461  cmovnz  r10, [rsp+690h+var_648]
  00000001419B9467  mov     [rsp+690h+var_400], r10
  00000001419B946F  cmovz   rcx, rdx
  00000001419B9473  mov     [rsp+690h+var_3F8], rcx
  00000001419B947B  mov     rax, [rsp+690h+var_660]
  00000001419B9480  mov     r10, rax
  00000001419B9483  mov     rdi, [rsp+690h+var_668]
  00000001419B9488  cmovnz  r10, rdi
  00000001419B948C  mov     [rsp+690h+var_B8], r10
  00000001419B9494  mov     r12, [rsp+690h+var_558]
  00000001419B949C  mov     r10, r12
  00000001419B949F  cmovnz  r10, [rsp+690h+var_5E8]
  00000001419B94A8  mov     [rsp+690h+var_A8], r10
  00000001419B94B0  mov     r10, [rsp+690h+var_618]
  00000001419B94B5  cmovnz  r10, r14
  00000001419B94B9  mov     [rsp+690h+var_3D8], r10
  00000001419B94C1  mov     rdx, [rsp+690h+var_538]
  00000001419B94C9  mov     rcx, [rsp+690h+var_398]
  00000001419B94D1  cmovnz  rcx, rdx
  00000001419B94D5  mov     [rsp+690h+var_398], rcx
  00000001419B94DD  mov     r10, [rsp+690h+var_3B0]
  00000001419B94E5  test    r11d, r10d
  00000001419B94E8  mov     rcx, [rsp+690h+var_640]
  00000001419B94ED  cmovz   rcx, [rsp+690h+var_3E8]
  00000001419B94F6  mov     [rsp+690h+var_640], rcx
  00000001419B94FB  setnz   r11b
  00000001419B94FF  or      r11b, r13b
  00000001419B9502  movzx   r13d, byte ptr [rsp+690h+var_410]
  00000001419B950B  test    r13b, r11b
  00000001419B950E  cmovnz  rax, [rsp+690h+var_500]
  00000001419B9517  mov     [rsp+690h+var_128], rax
  00000001419B951F  cmovnz  r15, r8
  00000001419B9523  mov     [rsp+690h+var_110], r15
  00000001419B952B  mov     rax, [rsp+690h+var_540]
  00000001419B9533  cmovnz  rax, [rsp+690h+var_610]
  00000001419B953C  mov     [rsp+690h+var_540], rax
  00000001419B9544  cmovnz  rdx, [rsp+690h+var_4F8]
  00000001419B954D  mov     [rsp+690h+var_538], rdx
  00000001419B9555  mov     rbx, [rsp+690h+var_508]
  00000001419B955D  cmovz   r9, rbx
  00000001419B9561  mov     [rsp+690h+var_D0], r9
  00000001419B9569  mov     rdx, [rsp+690h+var_548]
  00000001419B9571  cmovnz  r14, rdx
  00000001419B9575  mov     [rsp+690h+var_C8], r14
  00000001419B957D  mov     rcx, [rsp+690h+var_680]
  00000001419B9582  cmovnz  rcx, r12
  00000001419B9586  mov     [rsp+690h+var_C0], rcx
  00000001419B958E  test    sil, bpl
  00000001419B9591  cmovz   r12, [rsp+690h+var_638]
  00000001419B9597  mov     [rsp+690h+var_558], r12
  00000001419B959F  mov     r9, [rsp+690h+var_5A0]
  00000001419B95A7  imul    ecx, r9d, 5DBB5510h
  00000001419B95AE  test    r13b, r11b
  00000001419B95B1  cmovz   rcx, [rsp+690h+var_3F0]
  00000001419B95BA  mov     [rsp+690h+var_170], rcx
  00000001419B95C2  imul    ecx, r9d, 0A9D38D08h
  00000001419B95C9  test    sil, bpl
  00000001419B95CC  cmovz   rdx, [rsp+690h+var_658]
  00000001419B95D2  mov     [rsp+690h+var_548], rdx
  00000001419B95DA  cmovnz  rdi, [rsp+690h+var_5E0]
  00000001419B95E3  mov     [rsp+690h+var_F8], rdi
  00000001419B95EB  mov     rax, [rsp+690h+var_5D8]
  00000001419B95F3  mov     rdx, rax
  00000001419B95F6  cmovnz  rdx, [rsp+690h+var_570]
  00000001419B95FF  mov     [rsp+690h+var_E8], rdx
  00000001419B9607  mov     rdi, [rsp+690h+var_688]
  00000001419B960C  cmovnz  rcx, rdi
  00000001419B9610  mov     [rsp+690h+var_D8], rcx
  00000001419B9618  imul    ecx, r9d, 972E4C60h
  00000001419B961F  test    sil, bpl
  00000001419B9622  cmovnz  rcx, [rsp+690h+var_670]
  00000001419B9628  mov     [rsp+690h+var_140], rcx
  00000001419B9630  mov     rdx, 451A53E824EC026Ch
  00000001419B963A  imul    rdx, r9
  00000001419B963E  add     rdx, r10
  00000001419B9641  add     rdx, [rsp+690h+var_5D0]
  00000001419B9649  mov     [rsp+690h+var_3E8], rdx
  00000001419B9651  mov     r10, 4D98916F3C098E7Bh
  00000001419B965B  imul    r10, r9
  00000001419B965F  mov     r14, 0ACBFBC95FD0EF7B1h
  00000001419B9669  imul    r14, r9
  00000001419B966D  not     rdx
  00000001419B9670  and     r14, rdx
  00000001419B9673  not     r14
  00000001419B9676  and     r14, r10
  00000001419B9679  mov     r10, 83A09570AE830EACh
  00000001419B9683  imul    r10, r9
  00000001419B9687  and     r10, [rsp+690h+var_5C0]
  00000001419B968F  not     r10
  00000001419B9692  mov     r15, 646FF7901924667Eh
  00000001419B969C  imul    r15, r9
  00000001419B96A0  add     r15, r10
  00000001419B96A3  mov     rcx, 0A786CBCEF8EFB901h
  00000001419B96AD  imul    rcx, r9
  00000001419B96B1  add     rcx, r10
  00000001419B96B4  not     rcx
  00000001419B96B7  and     rcx, rdx
  00000001419B96BA  not     rcx
  00000001419B96BD  and     rcx, r15
  00000001419B96C0  test    sil, bpl
  00000001419B96C3  cmovnz  rcx, r14
  00000001419B96C7  mov     [rsp+690h+var_5D0], rcx
  00000001419B96CF  mov     r14, 2FB89CC65C1BD762h
  00000001419B96D9  imul    r14, r9
  00000001419B96DD  add     r14, r10
  00000001419B96E0  mov     r15, 0B751EF17E76C9E55h
  00000001419B96EA  imul    r15, r9
  00000001419B96EE  add     r15, r10
  00000001419B96F1  not     r15
  00000001419B96F4  and     r15, rdx
  00000001419B96F7  not     r15
  00000001419B96FA  and     r15, r14
  00000001419B96FD  mov     r14, 10266DB5F0C414FDh
  00000001419B9707  imul    r14, r9
  00000001419B970B  mov     rcx, 3ABE57A3C90FD853h
  00000001419B9715  imul    rcx, r9
  00000001419B9719  and     rcx, rdx
  00000001419B971C  not     rcx
  00000001419B971F  and     rcx, r14
  00000001419B9722  test    sil, bpl
  00000001419B9725  cmovnz  rcx, r15
  00000001419B9729  mov     [rsp+690h+var_158], rcx
  00000001419B9731  imul    ecx, r9d, 0EBD78A00h
  00000001419B9738  mov     [rsp+690h+var_E0], rcx
  00000001419B9740  imul    r8d, r9d, 4B972630h
  00000001419B9747  mov     [rsp+690h+var_670], r8
  00000001419B974C  test    sil, bpl
  00000001419B974F  cmovnz  r8, rcx
  00000001419B9753  mov     [rsp+690h+var_168], r8
  00000001419B975B  mov     r14, 6C9FD839DA0F66Ch
  00000001419B9765  imul    r14, r9
  00000001419B9769  add     r14, r10
  00000001419B976C  mov     r15, 0F6DC3CD8008FFFDFh
  00000001419B9776  imul    r15, r9
  00000001419B977A  add     r15, r10
  00000001419B977D  not     r15
  00000001419B9780  and     r15, rdx
  00000001419B9783  not     r15
  00000001419B9786  and     r15, r14
  00000001419B9789  mov     r14, 0C1FA3706772C1CBBh
  00000001419B9793  imul    r14, r9
  00000001419B9797  mov     rcx, 0EFC13964405D403Bh
  00000001419B97A1  imul    rcx, r9
  00000001419B97A5  and     rcx, rdx
  00000001419B97A8  not     rcx
  00000001419B97AB  and     rcx, r14
  00000001419B97AE  test    sil, bpl
  00000001419B97B1  cmovnz  rcx, r15
  00000001419B97B5  mov     [rsp+690h+var_180], rcx
  00000001419B97BD  cmovnz  rbx, [rsp+690h+var_600]
  00000001419B97C6  mov     [rsp+690h+var_188], rbx
  00000001419B97CE  mov     r14, 0E39FAFFD6069FD6h
  00000001419B97D8  imul    r14, r9
  00000001419B97DC  add     r14, r10
  00000001419B97DF  mov     r15, 303E0ABA1443AA41h
  00000001419B97E9  imul    r15, r9
  00000001419B97ED  add     r15, r10
  00000001419B97F0  not     r15
  00000001419B97F3  and     r15, rdx
  00000001419B97F6  not     r15
  00000001419B97F9  and     r15, r14
  00000001419B97FC  mov     rcx, 31645F4632A47AFFh
  00000001419B9806  mov     r14, r9
  00000001419B9809  imul    rcx, r9
  00000001419B980D  and     rcx, rdx
  00000001419B9810  mov     rdx, 92920567D0ED696Ch
  00000001419B981A  imul    rdx, r9
  00000001419B981E  not     rcx
  00000001419B9821  and     rcx, rdx
  00000001419B9824  test    sil, bpl
  00000001419B9827  cmovnz  rcx, r15
  00000001419B982B  mov     [rsp+690h+var_198], rcx
  00000001419B9833  mov     rdx, 427542D1091AD737h
  00000001419B983D  imul    rdx, r9
  00000001419B9841  mov     r10, 152FF841A6C6FF0Ah
  00000001419B984B  imul    r10, r9
  00000001419B984F  mov     ecx, r13d
  00000001419B9852  test    r13b, r11b
  00000001419B9855  cmovnz  r10, rdx
  00000001419B9859  mov     [rsp+690h+var_3D0], r10
  00000001419B9861  mov     r13, [rsp+690h+var_510]
  00000001419B9869  mov     rdx, r13
  00000001419B986C  mov     rbp, [rsp+690h+var_4B0]
  00000001419B9874  cmovnz  rdx, rbp
  00000001419B9878  mov     [rsp+690h+var_120], rdx
  00000001419B9880  mov     rdx, rdi
  00000001419B9883  cmovnz  rdx, rax
  00000001419B9887  mov     [rsp+690h+var_3F0], rdx
  00000001419B988F  imul    edx, r14d, 8386E828h
  00000001419B9896  test    cl, r11b
  00000001419B9899  mov     r15, [rsp+690h+var_610]
  00000001419B98A1  cmovz   rdx, r15
  00000001419B98A5  mov     [rsp+690h+var_130], rdx
  00000001419B98AD  imul    r8d, r14d, 0BD7AF140h
  00000001419B98B4  mov     [rsp+690h+var_138], r8
  00000001419B98BC  test    cl, r11b
  00000001419B98BF  mov     r12, [rsp+690h+var_628]
  00000001419B98C4  mov     rdx, r12
  00000001419B98C7  cmovnz  rdx, [rsp+690h+var_648]
  00000001419B98CD  mov     [rsp+690h+var_148], rdx
  00000001419B98D5  mov     rdx, [rsp+690h+var_528]
  00000001419B98DD  cmovnz  rdx, r8
  00000001419B98E1  mov     [rsp+690h+var_528], rdx
  00000001419B98E9  mov     rdx, 19D00DE8A31C9F63h
  00000001419B98F3  imul    rdx, r9
  00000001419B98F7  add     rdx, [rsp+690h+var_378]
  00000001419B98FF  add     rdx, [rsp+690h+var_640]
  00000001419B9904  mov     [rsp+690h+var_118], rdx
  00000001419B990C  mov     r10, 0B6C257541C74BC2Bh
  00000001419B9916  imul    r10, r9
  00000001419B991A  mov     rsi, 0B0A129D50975703Bh
  00000001419B9924  imul    rsi, r9
  00000001419B9928  not     rdx
  00000001419B992B  and     rsi, rdx
  00000001419B992E  not     rsi
  00000001419B9931  and     rsi, r10
  00000001419B9934  mov     r10, 0D2FE73F5FB7FB8E5h
  00000001419B993E  imul    r10, r9
  00000001419B9942  and     r10, [rsp+690h+var_608]
  00000001419B994A  not     r10
  00000001419B994D  mov     rbx, 765A1423A1B888D5h
  00000001419B9957  imul    rbx, r9
  00000001419B995B  add     rbx, r10
  00000001419B995E  mov     r8, 0C9E3DB585B18094Bh
  00000001419B9968  imul    r8, r9
  00000001419B996C  add     r8, r10
  00000001419B996F  not     r8
  00000001419B9972  and     r8, rdx
  00000001419B9975  not     r8
  00000001419B9978  and     r8, rbx
  00000001419B997B  test    cl, r11b
  00000001419B997E  cmovnz  r8, rsi
  00000001419B9982  mov     [rsp+690h+var_150], r8
  00000001419B998A  imul    edi, r14d, 12A540A8h
  00000001419B9991  test    cl, r11b
  00000001419B9994  mov     r8, [rsp+690h+var_560]
  00000001419B999C  mov     r9, r8
  00000001419B999F  cmovnz  r9, rdi
  00000001419B99A3  mov     [rsp+690h+var_5B8], rdi
  00000001419B99AB  mov     [rsp+690h+var_160], r9
  00000001419B99B3  mov     rsi, 8DFD5F29D044123Bh
  00000001419B99BD  imul    rsi, r14
  00000001419B99C1  mov     rbx, 57F1AAB514D48657h
  00000001419B99CB  imul    rbx, r14
  00000001419B99CF  and     rbx, rdx
  00000001419B99D2  not     rbx
  00000001419B99D5  and     rbx, rsi
  00000001419B99D8  mov     rsi, 0F42CCA0222A27322h
  00000001419B99E2  imul    rsi, r14
  00000001419B99E6  mov     r9, 4E46C30A32A17F4Bh
  00000001419B99F0  imul    r9, r14
  00000001419B99F4  and     r9, rdx
  00000001419B99F7  not     r9
  00000001419B99FA  and     r9, rsi
  00000001419B99FD  test    cl, r11b
  00000001419B9A00  cmovnz  r9, rbx
  00000001419B9A04  mov     [rsp+690h+var_178], r9
  00000001419B9A0C  cmovz   r8, rax
  00000001419B9A10  mov     [rsp+690h+var_560], r8
  00000001419B9A18  mov     rsi, 781E9EB4EC499E0Bh
  00000001419B9A22  imul    rsi, r14
  00000001419B9A26  mov     rbx, 3CF8E3ED53B3C86Ch
  00000001419B9A30  imul    rbx, r14
  00000001419B9A34  and     rbx, rdx
  00000001419B9A37  not     rbx
  00000001419B9A3A  and     rbx, rsi
  00000001419B9A3D  mov     rsi, 0ADA795A7EAE8EC1Dh
  00000001419B9A47  imul    rsi, r14
  00000001419B9A4B  add     rsi, r10
  00000001419B9A4E  mov     r8, 0E4392CA789BE2963h
  00000001419B9A58  imul    r8, r14
  00000001419B9A5C  add     r8, r10
  00000001419B9A5F  not     r8
  00000001419B9A62  and     r8, rdx
  00000001419B9A65  not     r8
  00000001419B9A68  and     r8, rsi
  00000001419B9A6B  test    cl, r11b
  00000001419B9A6E  cmovnz  r8, rbx
  00000001419B9A72  mov     [rsp+690h+var_190], r8
  00000001419B9A7A  mov     rsi, 0FECDC93A6A241EBh
  00000001419B9A84  imul    rsi, r14
  00000001419B9A88  add     rsi, r10
  00000001419B9A8B  mov     r8, 14454436EB161A72h
  00000001419B9A95  imul    r8, r14
  00000001419B9A99  add     r8, r10
  00000001419B9A9C  mov     r10, 6A075A946BE94AC4h
  00000001419B9AA6  imul    r10, r14
  00000001419B9AAA  mov     rbx, 0FA316A00DB3E1997h
  00000001419B9AB4  imul    rbx, r14
  00000001419B9AB8  and     rbx, rdx
  00000001419B9ABB  not     rbx
  00000001419B9ABE  and     rbx, r10
  00000001419B9AC1  not     r8
  00000001419B9AC4  and     r8, rdx
  00000001419B9AC7  not     r8
  00000001419B9ACA  and     r8, rsi
  00000001419B9ACD  test    cl, r11b
  00000001419B9AD0  cmovnz  r8, rbx
  00000001419B9AD4  mov     [rsp+690h+var_410], r8
  00000001419B9ADC  mov     rsi, [rsp+690h+var_5C0]
  00000001419B9AE4  shr     rsi, 3Eh
  00000001419B9AE8  bt      [rsp+690h+var_4A0], 36h ; '6'
  00000001419B9AF2  setnb   dl
  00000001419B9AF5  mov     r10, 37403B35D6DDC657h
  00000001419B9AFF  imul    r10, r14
  00000001419B9B03  imul    eax, r14d, 63870D3Ch
  00000001419B9B0A  cmp     [rsp+690h+var_4B8], 0
  00000001419B9B13  cmovz   rax, r10
  00000001419B9B17  setnz   cl
  00000001419B9B1A  and     cl, dl
  00000001419B9B1C  xor     cl, 1
  00000001419B9B1F  mov     rdx, 5B4530865350BAE1h
  00000001419B9B29  imul    rdx, r14
  00000001419B9B2D  mov     r9, 10EA502A6A14BB6Ch
  00000001419B9B37  imul    r9, r14
  00000001419B9B3B  test    sil, cl
  00000001419B9B3E  mov     r10d, ecx
  00000001419B9B41  mov     r8, [rsp+690h+var_568]
  00000001419B9B49  cmovnz  r8, [rsp+690h+var_5E8]
  00000001419B9B52  mov     [rsp+690h+var_568], r8
  00000001419B9B5A  cmovnz  r9, rdx
  00000001419B9B5E  mov     [rsp+690h+var_1A0], r9
  00000001419B9B66  mov     r9, [rsp+690h+var_660]
  00000001419B9B6B  cmovnz  r15, r9
  00000001419B9B6F  mov     [rsp+690h+var_610], r15
  00000001419B9B77  imul    r8d, r14d, 674E7E48h
  00000001419B9B7E  test    sil, cl
  00000001419B9B81  mov     rdx, [rsp+690h+var_670]
  00000001419B9B86  cmovnz  rdx, [rsp+690h+var_5F0]
  00000001419B9B8F  mov     [rsp+690h+var_670], rdx
  00000001419B9B94  cmovnz  r8, [rsp+690h+var_688]
  00000001419B9B9A  mov     [rsp+690h+var_478], r8
  00000001419B9BA2  mov     rdx, [rsp+690h+var_680]
  00000001419B9BA7  cmovz   rdx, [rsp+690h+var_638]
  00000001419B9BAD  mov     [rsp+690h+var_680], rdx
  00000001419B9BB2  cmovnz  r12, r13
  00000001419B9BB6  mov     [rsp+690h+var_628], r12
  00000001419B9BBB  mov     rdx, [rsp+690h+var_668]
  00000001419B9BC0  mov     r8, [rsp+690h+var_620]
  00000001419B9BC5  cmovz   r8, rdx
  00000001419B9BC9  mov     [rsp+690h+var_620], r8
  00000001419B9BCE  imul    ecx, r14d, 0B366B640h
  00000001419B9BD5  mov     r8d, r10d
  00000001419B9BD8  test    sil, r10b
  00000001419B9BDB  cmovz   rcx, [rsp+690h+var_5B0]
  00000001419B9BE4  mov     [rsp+690h+var_430], rcx
  00000001419B9BEC  imul    r10d, r14d, 4182EB30h
  00000001419B9BF3  test    sil, r8b
  00000001419B9BF6  mov     r11d, r8d
  00000001419B9BF9  mov     byte ptr [rsp+690h+var_440], r8b
  00000001419B9C01  mov     [rsp+690h+var_450], rsi
  00000001419B9C09  mov     r8, [rsp+690h+var_678]
  00000001419B9C0E  cmovnz  r8, [rsp+690h+var_618]
  00000001419B9C14  mov     [rsp+690h+var_678], r8
  00000001419B9C19  cmovnz  r9, [rsp+690h+var_648]
  00000001419B9C1F  mov     [rsp+690h+var_660], r9
  00000001419B9C24  mov     rcx, [rsp+690h+var_658]
  00000001419B9C29  cmovnz  rcx, [rsp+690h+var_5E0]
  00000001419B9C32  mov     [rsp+690h+var_658], rcx
  00000001419B9C37  cmovz   r10, [rsp+690h+var_4E8]
  00000001419B9C40  mov     [rsp+690h+var_448], r10
  00000001419B9C48  mov     r8, [rsp+690h+var_650]
  00000001419B9C4D  cmovz   r8, rbp
  00000001419B9C51  mov     [rsp+690h+var_650], r8
  00000001419B9C56  mov     rcx, [rsp+690h+var_4F0]
  00000001419B9C5E  cmovnz  rcx, [rsp+690h+var_570]
  00000001419B9C67  mov     [rsp+690h+var_468], rcx
  00000001419B9C6F  cmovz   rdx, rdi
  00000001419B9C73  mov     [rsp+690h+var_668], rdx
  00000001419B9C78  imul    ecx, r14d, 25CB9318h
  00000001419B9C7F  test    sil, r11b
  00000001419B9C82  cmovz   rcx, [rsp+690h+var_690]
  00000001419B9C87  mov     [rsp+690h+var_428], rcx
  00000001419B9C8F  mov     rdi, 409053DC0DB87F3Ch
  00000001419B9C99  imul    rdi, r14
  00000001419B9C9D  add     rdi, [rsp+690h+var_598]
  00000001419B9CA5  add     rdi, rax
  00000001419B9CA8  mov     rbx, rdi
  00000001419B9CAB  not     rbx
  00000001419B9CAE  mov     r9, 4E4A4661CBE342A7h
  00000001419B9CB8  imul    r9, r14
  00000001419B9CBC  mov     rax, r9
  00000001419B9CBF  not     rax
  00000001419B9CC2  mov     rcx, rax
  00000001419B9CC5  and     rcx, rdi
  00000001419B9CC8  not     rcx
  00000001419B9CCB  mov     rdx, r9
  00000001419B9CCE  mov     r15, r9
  00000001419B9CD1  and     r9, rbx
  00000001419B9CD4  not     r9
  00000001419B9CD7  and     r9, rcx
  00000001419B9CDA  mov     r8, 4319B598CE7B9BBEh
  00000001419B9CE4  imul    r8, r14
  00000001419B9CE8  mov     r12, r8
  00000001419B9CEB  not     r12
  00000001419B9CEE  and     r15, rdi
  00000001419B9CF1  not     r15
  00000001419B9CF4  and     r15, r12
  00000001419B9CF7  mov     rsi, r8
  00000001419B9CFA  and     r8, r9
  00000001419B9CFD  not     r9
  00000001419B9D00  and     r9, r12
  00000001419B9D03  and     r12, rbx
  00000001419B9D06  not     r12
  00000001419B9D09  and     rsi, rdi
  00000001419B9D0C  not     rsi
  00000001419B9D0F  and     rsi, r12
  00000001419B9D12  not     r9
  00000001419B9D15  not     r8
  00000001419B9D18  and     r8, r9
  00000001419B9D1B  sub     r8, r15
  00000001419B9D1E  and     rdx, rsi
  00000001419B9D21  not     rsi
  00000001419B9D24  and     rsi, rax
  00000001419B9D27  not     rdx
  00000001419B9D2A  add     r8, rdx
  00000001419B9D2D  not     rsi
  00000001419B9D30  and     rsi, rdx
  00000001419B9D33  mov     r11, 81D34EC39B8C4952h
  00000001419B9D3D  imul    r11, r14
  00000001419B9D41  mov     rbp, 4A803C0FC12AFA3Bh
  00000001419B9D4B  imul    rbp, r14
  00000001419B9D4F  mov     r10, rbp
  00000001419B9D52  not     r10
  00000001419B9D55  mov     rdx, r11
  00000001419B9D58  and     rdx, r10
  00000001419B9D5B  mov     r15, rdi
  00000001419B9D5E  and     r15, rdx
  00000001419B9D61  not     rdx
  00000001419B9D64  and     rdx, rbx
  00000001419B9D67  not     rdx
  00000001419B9D6A  not     r15
  00000001419B9D6D  and     r15, rdx
  00000001419B9D70  not     r15
  00000001419B9D73  mov     rdx, 999999999999999Ah
  00000001419B9D7D  lea     r13, [rdx-1]
  00000001419B9D81  imul    r13, r15
  00000001419B9D85  mov     r9, rbp
  00000001419B9D88  and     r9, r11
  00000001419B9D8B  not     r11
  00000001419B9D8E  mov     r15, r11
  00000001419B9D91  and     r15, rbx
  00000001419B9D94  mov     rax, rbp
  00000001419B9D97  and     rax, r15
  00000001419B9D9A  mov     r12, 3333333333333333h
  00000001419B9DA4  lea     rcx, [r12+1]
  00000001419B9DA9  imul    rcx, rax
  00000001419B9DAD  and     r9, rbx
  00000001419B9DB0  not     r9
  00000001419B9DB3  imul    r9, r12
  00000001419B9DB7  add     r9, rcx
  00000001419B9DBA  mov     rax, r10
  00000001419B9DBD  and     rax, r11
  00000001419B9DC0  and     rax, rdi
  00000001419B9DC3  not     rax
  00000001419B9DC6  mov     rcx, 6666666666666667h
  00000001419B9DD0  imul    rcx, rax
  00000001419B9DD4  add     rcx, r9
  00000001419B9DD7  add     rcx, r13
  00000001419B9DDA  mov     r13, r11
  00000001419B9DDD  and     r13, rbp
  00000001419B9DE0  not     r13
  00000001419B9DE3  mov     rax, rbx
  00000001419B9DE6  and     rax, r13
  00000001419B9DE9  not     rax
  00000001419B9DEC  not     r15
  00000001419B9DEF  imul    rax, rdx
  00000001419B9DF3  and     r15, r10
  00000001419B9DF6  not     r15
  00000001419B9DF9  imul    r15, rdx
  00000001419B9DFD  add     r15, rax
  00000001419B9E00  add     r15, rcx
  00000001419B9E03  and     r13, rdi
  00000001419B9E06  not     r13
  00000001419B9E09  imul    r13, r12
  00000001419B9E0D  add     r13, r15
  00000001419B9E10  and     r10, rbx
  00000001419B9E13  not     r10
  00000001419B9E16  and     rbp, rdi
  00000001419B9E19  not     rbp
  00000001419B9E1C  and     rbp, r10
  00000001419B9E1F  not     rbp
  00000001419B9E22  and     rbp, r11
  00000001419B9E25  not     rbp
  00000001419B9E28  imul    rbp, r12
  00000001419B9E2C  add     rbp, r13
  00000001419B9E2F  lea     rax, [rsi+r8]
  00000001419B9E33  inc     rax
  00000001419B9E36  mov     r11, [rsp+690h+var_450]
  00000001419B9E3E  movzx   r8d, byte ptr [rsp+690h+var_440]
  00000001419B9E47  test    r11b, r8b
  00000001419B9E4A  cmovz   rax, rbp
  00000001419B9E4E  mov     [rsp+690h+var_640], rax
  00000001419B9E53  mov     rax, [rsp+690h+var_690]
  00000001419B9E57  cmovz   rax, [rsp+690h+var_5F8]
  00000001419B9E60  mov     [rsp+690h+var_690], rax
  00000001419B9E64  mov     rcx, 6FC38195F0159E3Ah
  00000001419B9E6E  imul    rcx, r14
  00000001419B9E72  mov     rax, 970F964D8E9BA541h
  00000001419B9E7C  imul    rax, r14
  00000001419B9E80  and     rax, rbx
  00000001419B9E83  not     rax
  00000001419B9E86  and     rax, rcx
  00000001419B9E89  mov     r10, [rsp+690h+var_438]
  00000001419B9E91  not     r10
  00000001419B9E94  mov     rcx, 0B97D36D919403C94h
  00000001419B9E9E  imul    rcx, r14
  00000001419B9EA2  add     rcx, r10
  00000001419B9EA5  mov     rdx, 14BF05B9B194132Ch
  00000001419B9EAF  imul    rdx, r14
  00000001419B9EB3  add     rdx, r10
  00000001419B9EB6  not     rdx
  00000001419B9EB9  and     rdx, rbx
  00000001419B9EBC  not     rdx
  00000001419B9EBF  and     rdx, rcx
  00000001419B9EC2  test    r11b, r8b
  00000001419B9EC5  mov     ebp, r8d
  00000001419B9EC8  cmovnz  rdx, rax
  00000001419B9ECC  mov     [rsp+690h+var_618], rdx
  00000001419B9ED1  mov     r13, [rsp+690h+var_5D8]
  00000001419B9ED9  cmovnz  r13, [rsp+690h+var_5B8]
  00000001419B9EE2  mov     r9, 23FBF77CDF206588h
  00000001419B9EEC  imul    r9, r14
  00000001419B9EF0  mov     rsi, r9
  00000001419B9EF3  not     rsi
  00000001419B9EF6  mov     r8, 0B135CFDE4DA9F0BBh
  00000001419B9F00  imul    r8, r14
  00000001419B9F04  mov     rdx, r8
  00000001419B9F07  not     rdx
  00000001419B9F0A  mov     rax, rdx
  00000001419B9F0D  and     rax, rdi
  00000001419B9F10  not     rax
  00000001419B9F13  and     rax, rsi
  00000001419B9F16  mov     rcx, rsi
  00000001419B9F19  and     rcx, r8
  00000001419B9F1C  and     r8, r9
  00000001419B9F1F  not     r8
  00000001419B9F22  and     rsi, rdx
  00000001419B9F25  not     rsi
  00000001419B9F28  and     rsi, r8
  00000001419B9F2B  mov     r8, rbx
  00000001419B9F2E  and     r8, rsi
  00000001419B9F31  not     rsi
  00000001419B9F34  and     rsi, rdi
  00000001419B9F37  not     rsi
  00000001419B9F3A  not     r8
  00000001419B9F3D  and     r8, rsi
  00000001419B9F40  and     rcx, rbx
  00000001419B9F43  not     rcx
  00000001419B9F46  sub     rcx, r8
  00000001419B9F49  and     r9, rdi
  00000001419B9F4C  mov     r8, rdi
  00000001419B9F4F  not     r9
  00000001419B9F52  and     r9, rdx
  00000001419B9F55  sub     rcx, r9
  00000001419B9F58  add     rcx, rax
  00000001419B9F5B  mov     r9, 0F562E757A8B8D086h
  00000001419B9F65  imul    r9, r14
  00000001419B9F69  add     r9, r10
  00000001419B9F6C  mov     r15, 0ED6118BFDCCC0997h
  00000001419B9F76  imul    r15, r14
  00000001419B9F7A  add     r15, r10
  00000001419B9F7D  mov     rsi, r9
  00000001419B9F80  not     rsi
  00000001419B9F83  mov     rdi, r15
  00000001419B9F86  not     rdi
  00000001419B9F89  mov     rax, rbx
  00000001419B9F8C  and     rax, r15
  00000001419B9F8F  not     rax
  00000001419B9F92  and     rax, r9
  00000001419B9F95  mov     rdx, rsi
  00000001419B9F98  and     rdx, rdi
  00000001419B9F9B  not     rdx
  00000001419B9F9E  and     r9, r15
  00000001419B9FA1  not     r9
  00000001419B9FA4  and     r9, rdx
  00000001419B9FA7  mov     rdx, rbx
  00000001419B9FAA  and     rdx, r9
  00000001419B9FAD  not     rdx
  00000001419B9FB0  not     r9
  00000001419B9FB3  mov     [rsp+690h+var_688], r8
  00000001419B9FB8  and     r9, r8
  00000001419B9FBB  not     r9
  00000001419B9FBE  and     r9, rdx
  00000001419B9FC1  mov     rdx, rbx
  00000001419B9FC4  and     rdx, rdi
  00000001419B9FC7  not     rdx
  00000001419B9FCA  and     rdx, rsi
  00000001419B9FCD  lea     rax, [rax+rdx*2]
  00000001419B9FD1  add     r9, rax
  00000001419B9FD4  and     rsi, r8
  00000001419B9FD7  and     rdi, rsi
  00000001419B9FDA  not     rsi
  00000001419B9FDD  and     rsi, r15
  00000001419B9FE0  not     rdi
  00000001419B9FE3  not     rsi
  00000001419B9FE6  and     rsi, rdi
  00000001419B9FE9  sub     r9, rsi
  00000001419B9FEC  not     rdx
  00000001419B9FEF  lea     rax, [r9+rdx*2]
  00000001419B9FF3  add     rax, 2
  00000001419B9FF7  test    r11b, bpl
  00000001419B9FFA  cmovnz  rax, rcx
  00000001419B9FFE  mov     [rsp+690h+var_648], rax
  00000001419BA003  mov     rax, [rsp+690h+var_638]
  00000001419BA008  cmovz   rax, [rsp+690h+var_590]
  00000001419BA011  mov     [rsp+690h+var_638], rax
  00000001419BA016  mov     rcx, 47281BC60A407676h
  00000001419BA020  imul    rcx, r14
  00000001419BA024  mov     rax, 2C379BD2E38792D1h
  00000001419BA02E  imul    rax, r14
  00000001419BA032  mov     [rsp+690h+var_480], rbx
  00000001419BA03A  and     rax, rbx
  00000001419BA03D  not     rax
  00000001419BA040  and     rax, rcx
  00000001419BA043  mov     rdx, 3977CFAA3DF482DBh
  00000001419BA04D  imul    rdx, r14
  00000001419BA051  mov     rcx, 0A2DD0E1D67007D88h
  00000001419BA05B  imul    rcx, r14
  00000001419BA05F  mov     r12, r14
  00000001419BA062  and     rcx, rbx
  00000001419BA065  not     rcx
  00000001419BA068  and     rcx, rdx
  00000001419BA06B  test    r11b, bpl
  00000001419BA06E  cmovnz  rcx, rax
  00000001419BA072  mov     r10, [rsp+690h+var_5A8]
  00000001419BA07A  mov     rdi, r10
  00000001419BA07D  not     rdi
  00000001419BA080  mov     rax, [rsp+690h+var_4C0]
  00000001419BA088  mov     r15, rax
  00000001419BA08B  not     r15
  00000001419BA08E  mov     r9, rcx
  00000001419BA091  not     r9
  00000001419BA094  mov     rbx, r15
  00000001419BA097  and     rbx, r9
  00000001419BA09A  not     rbx
  00000001419BA09D  mov     rsi, rax
  00000001419BA0A0  mov     rdx, rax
  00000001419BA0A3  and     rsi, rcx
  00000001419BA0A6  mov     r14, rsi
  00000001419BA0A9  not     r14
  00000001419BA0AC  and     rbx, r14
  00000001419BA0AF  mov     rax, rdi
  00000001419BA0B2  and     rax, rbx
  00000001419BA0B5  not     rax
  00000001419BA0B8  not     rbx
  00000001419BA0BB  and     rbx, r10
  00000001419BA0BE  not     rbx
  00000001419BA0C1  and     rbx, rax
  00000001419BA0C4  and     rcx, r15
  00000001419BA0C7  and     r15, rdi
  00000001419BA0CA  not     r15
  00000001419BA0CD  mov     rax, rdx
  00000001419BA0D0  mov     r8, rdx
  00000001419BA0D3  and     rax, r10
  00000001419BA0D6  not     rax
  00000001419BA0D9  and     rax, r15
  00000001419BA0DC  and     rsi, rdi
  00000001419BA0DF  mov     rdx, r10
  00000001419BA0E2  and     rdx, rcx
  00000001419BA0E5  not     rcx
  00000001419BA0E8  not     rax
  00000001419BA0EB  and     rax, r9
  00000001419BA0EE  and     r9, r8
  00000001419BA0F1  mov     r15, r8
  00000001419BA0F4  not     r9
  00000001419BA0F7  and     r9, rcx
  00000001419BA0FA  not     r9
  00000001419BA0FD  and     r9, rdi
  00000001419BA100  not     rdx
  00000001419BA103  and     rdi, rcx
  00000001419BA106  not     rdi
  00000001419BA109  and     rdi, rdx
  00000001419BA10C  not     rbx
  00000001419BA10F  lea     rdx, [rbx+rbx*2]
  00000001419BA113  add     rdi, rdx
  00000001419BA116  lea     rax, [rdi+rax*2]
  00000001419BA11A  mov     rdx, r10
  00000001419BA11D  and     rdx, rcx
  00000001419BA120  and     r14, r10
  00000001419BA123  sub     rax, r14
  00000001419BA126  lea     rcx, [rdx+rdx*2]
  00000001419BA12A  sub     rax, rcx
  00000001419BA12D  not     r14
  00000001419BA130  not     rsi
  00000001419BA133  and     rsi, r14
  00000001419BA136  add     rsi, rsi
  00000001419BA139  sub     rax, rsi
  00000001419BA13C  not     r9
  00000001419BA13F  lea     r8, [rax+r9*2]
  00000001419BA143  inc     r8
  00000001419BA146  mov     rax, r8
  00000001419BA149  mov     edx, dword ptr [rsp+690h+var_4D0]
  00000001419BA150  mov     ecx, edx
  00000001419BA152  shr     rax, cl
  00000001419BA155  not     rax
  00000001419BA158  mov     ecx, dword ptr [rsp+690h+var_4C8]
  00000001419BA15F  shl     r8, cl
  00000001419BA162  not     r8
  00000001419BA165  and     r8, rax
  00000001419BA168  mov     r9, r8
  00000001419BA16B  mov     rax, 39BAA9595D36958Fh
  00000001419BA175  imul    rax, r12
  00000001419BA179  mov     rsi, 63729F80A95EB007h
  00000001419BA183  imul    rsi, r12
  00000001419BA187  and     rsi, [rsp+690h+var_608]
  00000001419BA18F  not     rsi
  00000001419BA192  add     rax, rsi
  00000001419BA195  mov     rdi, 0D33E1289FDF0FE4Ah
  00000001419BA19F  imul    rdi, r12
  00000001419BA1A3  add     rdi, [rsp+690h+var_598]
  00000001419BA1AB  mov     [rsp+690h+var_2C8], rdi
  00000001419BA1B3  not     rdi
  00000001419BA1B6  mov     r8, 0BC57BA10DDB7E607h
  00000001419BA1C0  imul    r8, r12
  00000001419BA1C4  add     r8, rsi
  00000001419BA1C7  not     r8
  00000001419BA1CA  and     r8, rdi
  00000001419BA1CD  not     r8
  00000001419BA1D0  and     r8, rax
  00000001419BA1D3  and     r10, r8
  00000001419BA1D6  not     r8
  00000001419BA1D9  and     r8, r15
  00000001419BA1DC  not     r8
  00000001419BA1DF  not     r10
  00000001419BA1E2  and     r10, r8
  00000001419BA1E5  mov     rax, r10
  00000001419BA1E8  shl     rax, cl
  00000001419BA1EB  mov     ecx, edx
  00000001419BA1ED  shr     r10, cl
  00000001419BA1F0  not     rax
  00000001419BA1F3  not     r10
  00000001419BA1F6  and     r10, rax
  00000001419BA1F9  not     r9
  00000001419BA1FC  mov     r11, [rsp+690h+var_630]
  00000001419BA201  imul    r9, r11
  00000001419BA205  mov     rcx, r9
  00000001419BA208  not     rcx
  00000001419BA20B  not     r10
  00000001419BA20E  imul    r10, [rsp+690h+var_5C8]
  00000001419BA217  mov     rax, rcx
  00000001419BA21A  mov     rdx, rcx
  00000001419BA21D  mov     [rsp+690h+var_5E0], rcx
  00000001419BA225  and     rax, r10
  00000001419BA228  not     rax
  00000001419BA22B  mov     rcx, r10
  00000001419BA22E  not     rcx
  00000001419BA231  mov     rbx, r9
  00000001419BA234  and     rbx, rcx
  00000001419BA237  mov     r8, rcx
  00000001419BA23A  not     rbx
  00000001419BA23D  and     rbx, rax
  00000001419BA240  mov     [rsp+690h+var_270], rbx
  00000001419BA248  mov     rax, [rsp+690h+var_3B8]
  00000001419BA250  mov     rbx, rax
  00000001419BA253  not     rbx
  00000001419BA256  mov     rcx, rax
  00000001419BA259  mov     r15, rax
  00000001419BA25C  and     rcx, rdx
  00000001419BA25F  mov     rax, rcx
  00000001419BA262  mov     rdx, rcx
  00000001419BA265  not     rax
  00000001419BA268  mov     r14, rbx
  00000001419BA26B  mov     [rsp+690h+var_5B0], rbx
  00000001419BA273  and     r14, r9
  00000001419BA276  mov     [rsp+690h+var_5F0], r9
  00000001419BA27E  not     r14
  00000001419BA281  and     r14, rax
  00000001419BA284  mov     [rsp+690h+var_278], r8
  00000001419BA28C  mov     rcx, r8
  00000001419BA28F  and     rcx, r14
  00000001419BA292  not     rcx
  00000001419BA295  not     r14
  00000001419BA298  and     r14, r10
  00000001419BA29B  not     r14
  00000001419BA29E  and     r14, rcx
  00000001419BA2A1  mov     [rsp+690h+var_268], r14
  00000001419BA2A9  and     rax, r8
  00000001419BA2AC  not     rax
  00000001419BA2AF  mov     [rsp+690h+var_5E8], r10
  00000001419BA2B7  and     rdx, r10
  00000001419BA2BA  mov     [rsp+690h+var_230], rdx
  00000001419BA2C2  not     rdx
  00000001419BA2C5  and     rdx, rax
  00000001419BA2C8  mov     [rsp+690h+var_250], rdx
  00000001419BA2D0  mov     rdx, r9
  00000001419BA2D3  and     rdx, r10
  00000001419BA2D6  mov     rax, rbx
  00000001419BA2D9  and     rax, rdx
  00000001419BA2DC  not     rdx
  00000001419BA2DF  mov     [rsp+690h+var_280], rdx
  00000001419BA2E7  not     rax
  00000001419BA2EA  mov     rcx, r15
  00000001419BA2ED  and     rcx, rdx
  00000001419BA2F0  not     rcx
  00000001419BA2F3  and     rcx, rax
  00000001419BA2F6  mov     [rsp+690h+var_258], rcx
  00000001419BA2FE  mov     rax, 0CA38237C56B303CAh
  00000001419BA308  imul    rax, r12
  00000001419BA30C  mov     rcx, 3B84A329B87C51B1h
  00000001419BA316  imul    rcx, r12
  00000001419BA31A  mov     r10, r12
  00000001419BA31D  and     rcx, rdi
  00000001419BA320  not     rcx
  00000001419BA323  and     rcx, rax
  00000001419BA326  mov     r12, rcx
  00000001419BA329  mov     rax, r13
  00000001419BA32C  not     rax
  00000001419BA32F  lea     rdx, [rsp+690h]
  00000001419BA337  mov     rcx, rdx
  00000001419BA33A  and     rcx, rax
  00000001419BA33D  mov     rbx, rdx
  00000001419BA340  mov     r8, rdx
  00000001419BA343  not     rbx
  00000001419BA346  and     rax, rbx
  00000001419BA349  mov     rdx, rcx
  00000001419BA34C  add     rcx, rcx
  00000001419BA34F  lea     rax, [rcx+rax*2]
  00000001419BA353  not     rdx
  00000001419BA356  and     r13d, ebx
  00000001419BA359  not     r13
  00000001419BA35C  and     rdx, r13
  00000001419BA35F  not     rdx
  00000001419BA362  sub     rdx, rax
  00000001419BA365  lea     rax, [rdx+r13*2]
  00000001419BA369  mov     rbp, [rsp+690h+var_588]
  00000001419BA371  imul    rax, rbp
  00000001419BA375  mov     rcx, rax
  00000001419BA378  mov     r9, rax
  00000001419BA37B  mov     [rsp+690h+var_220], rax
  00000001419BA383  not     rcx
  00000001419BA386  mov     rdx, rcx
  00000001419BA389  mov     [rsp+690h+var_5D8], rcx
  00000001419BA391  mov     rcx, [rsp+690h+var_580]
  00000001419BA399  mov     rax, rcx
  00000001419BA39C  not     rax
  00000001419BA39F  mov     [rsp+690h+var_210], rax
  00000001419BA3A7  and     rax, rdx
  00000001419BA3AA  mov     [rsp+690h+var_218], rax
  00000001419BA3B2  not     rax
  00000001419BA3B5  mov     rdx, rcx
  00000001419BA3B8  and     rdx, r9
  00000001419BA3BB  not     rdx
  00000001419BA3BE  and     rdx, rax
  00000001419BA3C1  mov     [rsp+690h+var_208], rdx
  00000001419BA3C9  mov     rax, 9E4CC8654FD942EBh
  00000001419BA3D3  imul    rax, r10
  00000001419BA3D7  mov     rcx, 0E53E57D65D36C2F1h
  00000001419BA3E1  imul    rcx, r10
  00000001419BA3E5  mov     r9, r10
  00000001419BA3E8  and     rcx, rdi
  00000001419BA3EB  not     rcx
  00000001419BA3EE  and     rcx, rax
  00000001419BA3F1  mov     r10, rcx
  00000001419BA3F4  mov     rdx, [rsp+690h+var_690]
  00000001419BA3F8  mov     rax, rdx
  00000001419BA3FB  not     rax
  00000001419BA3FE  mov     [rsp+690h+var_4E8], rbx
  00000001419BA406  mov     rcx, rbx
  00000001419BA409  and     rcx, rax
  00000001419BA40C  and     edx, ebx
  00000001419BA40E  not     rdx
  00000001419BA411  and     rax, r8
  00000001419BA414  not     rax
  00000001419BA417  and     rax, rdx
  00000001419BA41A  not     rcx
  00000001419BA41D  lea     r13, [rax+rcx*2]
  00000001419BA421  inc     r13
  00000001419BA424  mov     rax, 82D6718085F752Eh
  00000001419BA42E  imul    rax, r9
  00000001419BA432  add     rax, rsi
  00000001419BA435  mov     rcx, 0CBE2640B573D27BDh
  00000001419BA43F  imul    rcx, r9
  00000001419BA443  add     rcx, rsi
  00000001419BA446  not     rcx
  00000001419BA449  and     rcx, rdi
  00000001419BA44C  not     rcx
  00000001419BA44F  and     rcx, rax
  00000001419BA452  mov     r15, rcx
  00000001419BA455  mov     rax, [rsp+690h+var_590]
  00000001419BA45D  lea     rdx, [rsp+rax+690h+var_690]
  00000001419BA461  add     rdx, 690h
  00000001419BA468  mov     rbx, [rsp+690h+var_5C8]
  00000001419BA470  imul    rdx, rbx
  00000001419BA474  mov     [rsp+690h+var_438], rdx
  00000001419BA47C  mov     rax, [rsp+690h+var_428]
  00000001419BA484  add     rax, rsp
  00000001419BA487  add     rax, 690h
  00000001419BA48D  imul    rax, r11
  00000001419BA491  mov     rdi, rax
  00000001419BA494  mov     r8, rax
  00000001419BA497  mov     [rsp+690h+var_1B8], rax
  00000001419BA49F  not     rdi
  00000001419BA4A2  mov     rsi, rdx
  00000001419BA4A5  not     rsi
  00000001419BA4A8  mov     rax, rsi
  00000001419BA4AB  mov     r14, rsi
  00000001419BA4AE  mov     [rsp+690h+var_1B0], rsi
  00000001419BA4B6  and     rax, rdi
  00000001419BA4B9  mov     [rsp+690h+var_450], rdi
  00000001419BA4C1  not     rax
  00000001419BA4C4  mov     rsi, rdx
  00000001419BA4C7  and     rsi, r8
  00000001419BA4CA  not     rsi
  00000001419BA4CD  and     rsi, rax
  00000001419BA4D0  mov     [rsp+690h+var_440], rsi
  00000001419BA4D8  mov     rax, rdx
  00000001419BA4DB  and     rax, rdi
  00000001419BA4DE  not     rax
  00000001419BA4E1  mov     rdx, r14
  00000001419BA4E4  and     rdx, r8
  00000001419BA4E7  not     rdx
  00000001419BA4EA  and     rdx, rax
  00000001419BA4ED  mov     [rsp+690h+var_428], rdx
  00000001419BA4F5  mov     rax, [rsp+690h+var_638]
  00000001419BA4FA  lea     rcx, [rsp+rax+690h+var_690]
  00000001419BA4FE  add     rcx, 690h
  00000001419BA505  mov     rax, [rsp+690h+var_408]
  00000001419BA50D  imul    rcx, rax
  00000001419BA511  mov     rdi, [rsp+690h+var_618]
  00000001419BA516  imul    rdi, rax
  00000001419BA51A  mov     [rsp+690h+var_618], rdi
  00000001419BA51F  imul    r13, rax
  00000001419BA523  mov     rdx, rax
  00000001419BA526  mov     [rsp+690h+var_1E8], r13
  00000001419BA52E  mov     rax, [rsp+690h+var_678]
  00000001419BA533  add     rax, rsp
  00000001419BA536  add     rax, 690h
  00000001419BA53C  imul    rax, rdx
  00000001419BA540  mov     [rsp+690h+var_408], rax
  00000001419BA548  mov     rax, [rsp+690h+var_500]
  00000001419BA550  add     rax, rsp
  00000001419BA553  add     rax, 690h
  00000001419BA559  mov     r8, [rsp+690h+var_578]
  00000001419BA561  imul    rax, r8
  00000001419BA565  not     rax
  00000001419BA568  mov     rdx, [rsp+690h+var_430]
  00000001419BA570  lea     r11, [rsp+rdx+690h+var_690]
  00000001419BA574  add     r11, 690h
  00000001419BA57B  mov     r9, rbp
  00000001419BA57E  imul    r11, rbp
  00000001419BA582  not     r11
  00000001419BA585  and     r11, rax
  00000001419BA588  mov     rsi, r11
  00000001419BA58B  mov     rax, [rsp+690h+var_508]
  00000001419BA593  add     rax, rsp
  00000001419BA596  add     rax, 690h
  00000001419BA59C  mov     rdx, [rsp+690h+var_4F0]
  00000001419BA5A4  lea     r14, [rsp+rdx+690h]
  00000001419BA5AC  mov     rdx, [rsp+690h+var_5F8]
  00000001419BA5B4  lea     r13, [rsp+rdx+690h+var_690]
  00000001419BA5B8  add     r13, 690h
  00000001419BA5BF  mov     rdx, [rsp+690h+var_5B0]
  00000001419BA5C7  and     rdx, [rsp+690h+var_5E0]
  00000001419BA5CF  mov     [rsp+690h+var_2D0], rdx
  00000001419BA5D7  mov     rdx, [rsp+690h+var_600]
  00000001419BA5DF  lea     r11, [rsp+rdx+690h+var_690]
  00000001419BA5E3  add     r11, 690h
  00000001419BA5EA  mov     rbp, [rsp+690h+var_418]
  00000001419BA5F2  imul    r10, rbp
  00000001419BA5F6  mov     [rsp+690h+var_248], r10
  00000001419BA5FE  imul    rax, rbp
  00000001419BA602  mov     [rsp+690h+var_228], rax
  00000001419BA60A  mov     rax, [rsp+690h+var_510]
  00000001419BA612  add     rax, rsp
  00000001419BA615  add     rax, 690h
  00000001419BA61B  imul    rax, rbp
  00000001419BA61F  mov     [rsp+690h+var_1D8], rax
  00000001419BA627  mov     rax, [rsp+690h+var_530]
  00000001419BA62F  imul    rax, rbp
  00000001419BA633  mov     [rsp+690h+var_530], rax
  00000001419BA63B  mov     rax, [rsp+690h+var_4F8]
  00000001419BA643  add     rax, rsp
  00000001419BA646  add     rax, 690h
  00000001419BA64C  imul    rax, rbp
  00000001419BA650  mov     [rsp+690h+var_430], rax
  00000001419BA658  imul    rbp, r11
  00000001419BA65C  mov     [rsp+690h+var_2B0], rbp
  00000001419BA664  mov     rdx, rcx
  00000001419BA667  mov     [rsp+690h+var_2C0], rcx
  00000001419BA66F  mov     r10, rcx
  00000001419BA672  not     r10
  00000001419BA675  mov     [rsp+690h+var_2A8], r10
  00000001419BA67D  mov     rax, rbp
  00000001419BA680  not     rax
  00000001419BA683  mov     [rsp+690h+var_2B8], rax
  00000001419BA68B  mov     rcx, r10
  00000001419BA68E  and     rcx, rax
  00000001419BA691  mov     [rsp+690h+var_2A0], rcx
  00000001419BA699  mov     rcx, r10
  00000001419BA69C  and     rcx, rbp
  00000001419BA69F  mov     [rsp+690h+var_298], rcx
  00000001419BA6A7  and     rdx, rax
  00000001419BA6AA  mov     [rsp+690h+var_290], rdx
  00000001419BA6B2  mov     rax, [rsp+690h+var_648]
  00000001419BA6B7  mov     rbp, [rsp+690h+var_630]
  00000001419BA6BC  imul    rax, rbp
  00000001419BA6C0  mov     [rsp+690h+var_648], rax
  00000001419BA6C5  imul    r12, rbx
  00000001419BA6C9  mov     [rsp+690h+var_288], r12
  00000001419BA6D1  mov     rax, [rsp+690h+var_550]
  00000001419BA6D9  imul    rax, r8
  00000001419BA6DD  mov     [rsp+690h+var_550], rax
  00000001419BA6E5  mov     r12, [rsp+690h+var_580]
  00000001419BA6ED  mov     rax, r12
  00000001419BA6F0  and     rax, [rsp+690h+var_5D8]
  00000001419BA6F8  mov     [rsp+690h+var_260], rax
  00000001419BA700  mov     rax, [rsp+690h+var_390]
  00000001419BA708  not     rax
  00000001419BA70B  mov     [rsp+690h+var_238], rax
  00000001419BA713  and     rax, rdi
  00000001419BA716  mov     [rsp+690h+var_240], rax
  00000001419BA71E  mov     rdx, [rsp+690h+var_598]
  00000001419BA726  not     rdx
  00000001419BA729  mov     [rsp+690h+var_2D8], rdx
  00000001419BA731  mov     r10, [rsp+690h+var_640]
  00000001419BA736  imul    r10, r9
  00000001419BA73A  not     r10
  00000001419BA73D  mov     [rsp+690h+var_640], r10
  00000001419BA742  imul    r15, r8
  00000001419BA746  mov     [rsp+690h+var_200], r15
  00000001419BA74E  mov     r15, [rsp+690h+var_5A0]
  00000001419BA756  imul    ecx, r15d, 79h ; 'y'
  00000001419BA75A  mov     rax, [rsp+690h+var_4A0]
  00000001419BA762  shr     rax, cl
  00000001419BA765  mov     rcx, rdx
  00000001419BA768  and     rcx, r10
  00000001419BA76B  mov     [rsp+690h+var_1F8], rcx
  00000001419BA773  mov     ecx, eax
  00000001419BA775  mov     rdi, rax
  00000001419BA778  not     ecx
  00000001419BA77A  mov     ebx, dword ptr [rsp+690h+var_420]
  00000001419BA781  and     ecx, ebx
  00000001419BA783  mov     dword ptr [rsp+690h+var_418], ecx
  00000001419BA78A  mov     rax, [rsp+690h+var_660]
  00000001419BA78F  add     rax, rsp
  00000001419BA792  add     rax, 690h
  00000001419BA798  imul    rax, r9
  00000001419BA79C  mov     [rsp+690h+var_1F0], rax
  00000001419BA7A4  mov     rdx, [rsp+690h+var_4D8]
  00000001419BA7AC  imul    r13, rdx
  00000001419BA7B0  mov     [rsp+690h+var_1E0], r13
  00000001419BA7B8  mov     rax, [rsp+690h+var_650]
  00000001419BA7BD  lea     r10, [rsp+rax+690h+var_690]
  00000001419BA7C1  add     r10, 690h
  00000001419BA7C8  mov     ecx, r15d
  00000001419BA7CB  mov     r13, r15
  00000001419BA7CE  neg     cl
  00000001419BA7D0  shl     cl, 3
  00000001419BA7D3  mov     rax, [rsp+690h+var_5C0]
  00000001419BA7DB  shr     rax, cl
  00000001419BA7DE  mov     r15, [rsp+690h+var_4E0]
  00000001419BA7E6  imul    r10, r15
  00000001419BA7EA  mov     [rsp+690h+var_4F8], r10
  00000001419BA7F2  mov     r10d, ebx
  00000001419BA7F5  mov     ecx, ebx
  00000001419BA7F7  and     ecx, eax
  00000001419BA7F9  mov     [rsp+690h+var_384], ecx
  00000001419BA800  not     eax
  00000001419BA802  and     eax, ebx
  00000001419BA804  mov     [rsp+690h+var_5C0], rax
  00000001419BA80C  and     edi, ebx
  00000001419BA80E  mov     [rsp+690h+var_4A0], rdi
  00000001419BA816  mov     rax, [rsp+690h+var_468]
  00000001419BA81E  add     rax, rsp
  00000001419BA821  add     rax, 690h
  00000001419BA827  imul    rax, r15
  00000001419BA82B  mov     rdi, r15
  00000001419BA82E  mov     [rsp+690h+var_1D0], rax
  00000001419BA836  mov     rax, [rsp+690h+var_658]
  00000001419BA83B  lea     rcx, [rsp+rax+690h+var_690]
  00000001419BA83F  add     rcx, 690h
  00000001419BA846  imul    rcx, rbp
  00000001419BA84A  mov     [rsp+690h+var_1C8], rcx
  00000001419BA852  mov     r15, r8
  00000001419BA855  imul    r14, r8
  00000001419BA859  mov     [rsp+690h+var_468], r14
  00000001419BA861  mov     rcx, [rsp+690h+var_668]
  00000001419BA866  add     rcx, rsp
  00000001419BA869  add     rcx, 690h
  00000001419BA870  imul    rcx, r9
  00000001419BA874  mov     [rsp+690h+var_500], rcx
  00000001419BA87C  mov     rcx, [rsp+690h+var_448]
  00000001419BA884  add     rcx, rsp
  00000001419BA887  add     rcx, 690h
  00000001419BA88E  mov     r8, [rsp+690h+var_608]
  00000001419BA896  not     r8
  00000001419BA899  mov     [rsp+690h+var_590], r8
  00000001419BA8A1  imul    rcx, rbp
  00000001419BA8A5  mov     [rsp+690h+var_448], rcx
  00000001419BA8AD  and     r10d, r8d
  00000001419BA8B0  mov     rbx, r13
  00000001419BA8B3  imul    eax, ebx, 9121770h
  00000001419BA8B9  imul    ecx, ebx, 79F3BEF0h
  00000001419BA8BF  mov     [rsp+690h+var_4F0], rcx
  00000001419BA8C7  test    r10b, 1
  00000001419BA8CB  not     rsi
  00000001419BA8CE  cmovz   rsi, [rsp+690h+var_458]
  00000001419BA8D7  mov     [rsp+690h+var_508], rsi
  00000001419BA8DF  mov     rcx, rdi
  00000001419BA8E2  imul    rcx, [rsp+690h+var_3A8]
  00000001419BA8EB  mov     r8, [rsp+690h+var_518]
  00000001419BA8F3  imul    r8, r12
  00000001419BA8F7  add     r8, rcx
  00000001419BA8FA  mov     [rsp+690h+var_510], r8
  00000001419BA902  mov     rcx, [rsp+690h+var_620]
  00000001419BA907  add     rcx, rsp
  00000001419BA90A  add     rcx, 690h
  00000001419BA911  imul    rcx, r9
  00000001419BA915  not     rcx
  00000001419BA918  imul    r11, [rsp+690h+var_488]
  00000001419BA921  not     r11
  00000001419BA924  and     r11, rcx
  00000001419BA927  mov     [rsp+690h+var_638], r11
  00000001419BA92C  mov     rcx, [rsp+690h+var_460]
  00000001419BA934  lea     r8, [rsp+rcx+690h+var_690]
  00000001419BA938  add     r8, 690h
  00000001419BA93F  mov     rcx, [rsp+690h+var_680]
  00000001419BA944  lea     r10, [rsp+rcx+690h+var_690]
  00000001419BA948  add     r10, 690h
  00000001419BA94F  mov     rcx, [rsp+690h+var_670]
  00000001419BA954  lea     r9, [rsp+rcx+690h+var_690]
  00000001419BA958  add     r9, 690h
  00000001419BA95F  imul    r10, rdi
  00000001419BA963  mov     [rsp+690h+var_1C0], r10
  00000001419BA96B  imul    r9, rdi
  00000001419BA96F  mov     [rsp+690h+var_460], r9
  00000001419BA977  mov     r9, [rsp+690h+var_5B8]
  00000001419BA97F  lea     r10, [rsp+r9+690h+var_690]
  00000001419BA983  add     r10, 690h
  00000001419BA98A  mov     r9, [rsp+690h+var_628]
  00000001419BA98F  add     r9, rsp
  00000001419BA992  add     r9, 690h
  00000001419BA999  imul    r10, rdx
  00000001419BA99D  mov     [rsp+690h+var_1A8], r10
  00000001419BA9A5  imul    r9, rdi
  00000001419BA9A9  mov     [rsp+690h+var_458], r9
  00000001419BA9B1  imul    r8, r15
  00000001419BA9B5  mov     [rsp+690h+var_420], r8
  00000001419BA9BD  test    byte ptr [rsp+690h+var_470], 1
  00000001419BA9C5  lea     rcx, [rsp+rax+690h]
  00000001419BA9CD  mov     [rsp+690h+var_470], rcx
  00000001419BA9D5  mov     rax, [rsp+690h+var_478]
  00000001419BA9DD  lea     rax, [rsp+rax+690h]
  00000001419BA9E5  cmovz   rax, rcx
  00000001419BA9E9  mov     [rsp+690h+var_5B8], rax
  00000001419BA9F1  mov     rcx, [rsp+690h+var_3B0]
  00000001419BA9F9  mov     rax, rcx
  00000001419BA9FC  not     rax
  00000001419BA9FF  and     rax, [rsp+690h+var_480]
  00000001419BAA07  not     rax
  00000001419BAA0A  mov     rdx, [rsp+690h+var_688]
  00000001419BAA0F  and     rdx, rcx
  00000001419BAA12  not     rdx
  00000001419BAA15  and     rdx, rax
  00000001419BAA18  mov     rax, 0BABA1599B0EB0194h
  00000001419BAA22  mov     rcx, r13
  00000001419BAA25  imul    rax, r13
  00000001419BAA29  add     rdx, rax
  00000001419BAA2C  mov     rax, 0EA23C3D5A6C47C7Bh
  00000001419BAA36  imul    rax, r13
  00000001419BAA3A  mov     r12, rax
  00000001419BAA3D  mov     rbp, rax
  00000001419BAA40  not     r12
  00000001419BAA43  mov     r11, 7A19B657BB09B43Bh
  00000001419BAA4D  imul    r11, r13
  00000001419BAA51  mov     rdi, r11
  00000001419BAA54  not     rdi
  00000001419BAA57  mov     r15, 98CEEBCFA64597C0h
  00000001419BAA61  imul    r15, rcx
  00000001419BAA65  mov     r8, rcx
  00000001419BAA68  mov     rcx, rdx
  00000001419BAA6B  not     rcx
  00000001419BAA6E  mov     rax, r15
  00000001419BAA71  and     rax, rcx
  00000001419BAA74  mov     r13, rcx
  00000001419BAA77  not     rax
  00000001419BAA7A  mov     rsi, r15
  00000001419BAA7D  not     rsi
  00000001419BAA80  mov     rcx, rsi
  00000001419BAA83  and     rcx, rdx
  00000001419BAA86  mov     [rsp+690h+var_478], rcx
  00000001419BAA8E  mov     r9, rdx
  00000001419BAA91  mov     [rsp+690h+var_688], rdx
  00000001419BAA96  not     rcx
  00000001419BAA99  mov     [rsp+690h+var_620], rcx
  00000001419BAA9E  and     rax, rcx
  00000001419BAAA1  mov     rcx, r11
  00000001419BAAA4  and     rcx, rax
  00000001419BAAA7  not     rax
  00000001419BAAAA  and     rax, rdi
  00000001419BAAAD  not     rax
  00000001419BAAB0  not     rcx
  00000001419BAAB3  and     rcx, r12
  00000001419BAAB6  and     rcx, rax
  00000001419BAAB9  mov     r14, 7ACDF93C241AB613h
  00000001419BAAC3  imul    r14, r8
  00000001419BAAC7  mov     r10, r14
  00000001419BAACA  not     r10
  00000001419BAACD  mov     rax, r10
  00000001419BAAD0  and     rax, rcx
  00000001419BAAD3  not     rax
  00000001419BAAD6  not     rcx
  00000001419BAAD9  and     rcx, r14
  00000001419BAADC  not     rcx
  00000001419BAADF  and     rcx, rax
  00000001419BAAE2  mov     rax, 7D84620C45922874h
  00000001419BAAEC  imul    rax, rcx
  00000001419BAAF0  mov     r8, r14
  00000001419BAAF3  and     r8, r11
  00000001419BAAF6  mov     [rsp+690h+var_678], r8
  00000001419BAAFB  mov     rcx, r10
  00000001419BAAFE  and     rcx, rdi
  00000001419BAB01  not     rcx
  00000001419BAB04  mov     rdx, r8
  00000001419BAB07  not     rdx
  00000001419BAB0A  and     rdx, rcx
  00000001419BAB0D  mov     [rsp+690h+var_670], rdx
  00000001419BAB12  not     rdx
  00000001419BAB15  mov     [rsp+690h+var_628], rdx
  00000001419BAB1A  and     r9, rdx
  00000001419BAB1D  mov     rbx, rbp
  00000001419BAB20  mov     rdx, rbp
  00000001419BAB23  and     rdx, r9
  00000001419BAB26  not     r9
  00000001419BAB29  and     r9, r12
  00000001419BAB2C  not     r9
  00000001419BAB2F  not     rdx
  00000001419BAB32  and     rdx, r9
  00000001419BAB35  mov     r9, rsi
  00000001419BAB38  mov     rcx, rsi
  00000001419BAB3B  and     rcx, rdx
  00000001419BAB3E  not     rdx
  00000001419BAB41  mov     rsi, r15
  00000001419BAB44  and     rdx, r15
  00000001419BAB47  not     rcx
  00000001419BAB4A  not     rdx
  00000001419BAB4D  and     rdx, rcx
  00000001419BAB50  mov     rcx, 8697F2B09FF11C62h
  00000001419BAB5A  imul    rcx, rdx
  00000001419BAB5E  add     rcx, rax
  00000001419BAB61  mov     [rsp+690h+var_680], rbp
  00000001419BAB66  and     rbp, r13
  00000001419BAB69  mov     r8, r9
  00000001419BAB6C  mov     r15, r9
  00000001419BAB6F  and     r8, rbp
  00000001419BAB72  mov     rax, rdi
  00000001419BAB75  and     rax, r8
  00000001419BAB78  not     rax
  00000001419BAB7B  not     r8
  00000001419BAB7E  mov     [rsp+690h+var_480], r8
  00000001419BAB86  mov     rdx, r11
  00000001419BAB89  and     rdx, r8
  00000001419BAB8C  not     rdx
  00000001419BAB8F  and     rdx, rax
  00000001419BAB92  mov     rax, r10
  00000001419BAB95  and     rax, rdx
  00000001419BAB98  not     rax
  00000001419BAB9B  not     rdx
  00000001419BAB9E  and     rdx, r14
  00000001419BABA1  not     rdx
  00000001419BABA4  and     rdx, rax
  00000001419BABA7  not     rdx
  00000001419BABAA  mov     r8, 0FD72A5C8B0E2E450h
  00000001419BABB4  imul    r8, rdx
  00000001419BABB8  not     rbp
  00000001419BABBB  and     rbp, rsi
  00000001419BABBE  mov     rdx, r11
  00000001419BABC1  and     rdx, rbp
  00000001419BABC4  not     rbp
  00000001419BABC7  mov     [rsp+690h+var_2E0], rbp
  00000001419BABCF  mov     rax, rdi
  00000001419BABD2  and     rax, rbp
  00000001419BABD5  not     rax
  00000001419BABD8  not     rdx
  00000001419BABDB  and     rdx, rax
  00000001419BABDE  not     rdx
  00000001419BABE1  mov     rbp, r10
  00000001419BABE4  and     rdx, r10
  00000001419BABE7  mov     rax, 0E729048A30D40F35h
  00000001419BABF1  imul    rax, rdx
  00000001419BABF5  add     rax, r8
  00000001419BABF8  add     rax, rcx
  00000001419BABFB  mov     rcx, r12
  00000001419BABFE  and     rcx, r13
  00000001419BAC01  not     rcx
  00000001419BAC04  and     rcx, rsi
  00000001419BAC07  mov     r10, rsi
  00000001419BAC0A  mov     rdx, rdi
  00000001419BAC0D  and     rdx, rcx
  00000001419BAC10  not     rcx
  00000001419BAC13  and     rcx, r11
  00000001419BAC16  not     rdx
  00000001419BAC19  not     rcx
  00000001419BAC1C  and     rdx, r14
  00000001419BAC1F  and     rdx, rcx
  00000001419BAC22  not     rdx
  00000001419BAC25  mov     rcx, 70ABC204A9AB81B4h
  00000001419BAC2F  imul    rcx, rdx
  00000001419BAC33  and     rbx, [rsp+690h+var_620]
  00000001419BAC38  mov     r8, r14
  00000001419BAC3B  mov     r9, r14
  00000001419BAC3E  and     r8, rbx
  00000001419BAC41  not     rbx
  00000001419BAC44  and     rbx, rbp
  00000001419BAC47  not     rbx
  00000001419BAC4A  not     r8
  00000001419BAC4D  and     r8, rbx
  00000001419BAC50  mov     rdx, rdi
  00000001419BAC53  mov     r14, rdi
  00000001419BAC56  and     rdx, r8
  00000001419BAC59  not     r8
  00000001419BAC5C  and     r8, r11
  00000001419BAC5F  not     rdx
  00000001419BAC62  not     r8
  00000001419BAC65  and     r8, rdx
  00000001419BAC68  not     r8
  00000001419BAC6B  mov     rdx, 0FD147B6BB1B62CACh
  00000001419BAC75  imul    rdx, r8
  00000001419BAC79  add     rdx, rcx
  00000001419BAC7C  mov     rcx, r12
  00000001419BAC7F  and     rcx, r9
  00000001419BAC82  mov     [rsp+690h+var_660], r15
  00000001419BAC87  mov     r8, r15
  00000001419BAC8A  and     r8, rcx
  00000001419BAC8D  not     rcx
  00000001419BAC90  and     rcx, r10
  00000001419BAC93  mov     rdi, r10
  00000001419BAC96  not     r8
  00000001419BAC99  not     rcx
  00000001419BAC9C  and     rcx, r8
  00000001419BAC9F  not     rcx
  00000001419BACA2  mov     r10, [rsp+690h+var_688]
  00000001419BACA7  and     rcx, r10
  00000001419BACAA  not     rcx
  00000001419BACAD  and     rcx, r11
  00000001419BACB0  not     rcx
  00000001419BACB3  mov     r8, 1008FF842B6F8291h
  00000001419BACBD  imul    r8, rcx
  00000001419BACC1  add     r8, rdx
  00000001419BACC4  add     r8, rax
  00000001419BACC7  mov     [rsp+690h+var_2E8], r8
  00000001419BACCF  mov     r8, r12
  00000001419BACD2  mov     rsi, r12
  00000001419BACD5  and     r8, r11
  00000001419BACD8  mov     rax, r10
  00000001419BACDB  mov     rdx, r10
  00000001419BACDE  and     rax, r8
  00000001419BACE1  not     r8
  00000001419BACE4  mov     [rsp+690h+var_690], r8
  00000001419BACE8  mov     rcx, r13
  00000001419BACEB  mov     [rsp+690h+var_328], r13
  00000001419BACF3  and     rcx, r8
  00000001419BACF6  not     rcx
  00000001419BACF9  not     rax
  00000001419BACFC  and     rax, rcx
  00000001419BACFF  not     rax
  00000001419BAD02  and     rax, r15
  00000001419BAD05  not     rax
  00000001419BAD08  and     rax, r9
  00000001419BAD0B  mov     r12, r9
  00000001419BAD0E  mov     [rsp+690h+var_330], r9
  00000001419BAD16  not     rax
  00000001419BAD19  mov     r8, 0D1E848F50F9EC45Eh
  00000001419BAD23  imul    r8, rax
  00000001419BAD27  mov     [rsp+690h+var_2F0], r8
  00000001419BAD2F  mov     [rsp+690h+var_668], rbp
  00000001419BAD34  mov     rax, rbp
  00000001419BAD37  and     rax, r13
  00000001419BAD3A  mov     r10, r11
  00000001419BAD3D  and     r10, rax
  00000001419BAD40  not     r10
  00000001419BAD43  mov     r8, rdi
  00000001419BAD46  and     r10, rdi
  00000001419BAD49  not     rax
  00000001419BAD4C  and     rax, r14
  00000001419BAD4F  not     rax
  00000001419BAD52  and     r10, rax
  00000001419BAD55  mov     rdi, r10
  00000001419BAD58  mov     rbx, r8
  00000001419BAD5B  and     rbx, rdx
  00000001419BAD5E  mov     r10, rbp
  00000001419BAD61  mov     r13, r11
  00000001419BAD64  and     r10, r11
  00000001419BAD67  and     r12, r14
  00000001419BAD6A  mov     rax, r8
  00000001419BAD6D  and     rax, r12
  00000001419BAD70  not     rax
  00000001419BAD73  mov     r11, [rsp+690h+var_680]
  00000001419BAD78  and     rax, r11
  00000001419BAD7B  mov     [rsp+690h+var_338], rax
  00000001419BAD83  mov     r9, r13
  00000001419BAD86  and     r9, rbx
  00000001419BAD89  mov     [rsp+690h+var_320], r9
  00000001419BAD91  mov     rbp, rbx
  00000001419BAD94  not     rbp
  00000001419BAD97  and     rbp, r14
  00000001419BAD9A  mov     r15, r14
  00000001419BAD9D  mov     rcx, rsi
  00000001419BADA0  and     rsi, rbp
  00000001419BADA3  mov     [rsp+690h+var_310], rsi
  00000001419BADAB  not     rbp
  00000001419BADAE  and     rbp, r11
  00000001419BADB1  mov     [rsp+690h+var_318], rbp
  00000001419BADB9  mov     rsi, r8
  00000001419BADBC  and     rsi, r11
  00000001419BADBF  mov     [rsp+690h+var_308], rsi
  00000001419BADC7  not     rdi
  00000001419BADCA  and     rdi, r11
  00000001419BADCD  mov     [rsp+690h+var_2F8], rdi
  00000001419BADD5  mov     rdi, r11
  00000001419BADD8  mov     r11, r10
  00000001419BADDB  not     r11
  00000001419BADDE  and     r11, rcx
  00000001419BADE1  and     r11, rbx
  00000001419BADE4  mov     [rsp+690h+var_300], r11
  00000001419BADEC  and     r10, rdi
  00000001419BADEF  mov     rax, [rsp+690h+var_660]
  00000001419BADF4  mov     r9, rax
  00000001419BADF7  and     r9, rdi
  00000001419BADFA  mov     [rsp+690h+var_658], r9
  00000001419BADFF  and     rbx, rdi
  00000001419BAE02  mov     [rsp+690h+var_340], rbx
  00000001419BAE0A  mov     rbp, rdi
  00000001419BAE0D  mov     r14, rdi
  00000001419BAE10  mov     rbx, rdi
  00000001419BAE13  mov     [rsp+690h+var_600], r15
  00000001419BAE1B  and     rdi, r15
  00000001419BAE1E  not     rdi
  00000001419BAE21  and     rdi, [rsp+690h+var_690]
  00000001419BAE25  and     rbp, rdx
  00000001419BAE28  mov     r11, r13
  00000001419BAE2B  mov     [rsp+690h+var_650], r13
  00000001419BAE30  and     r14, r13
  00000001419BAE33  not     r14
  00000001419BAE36  mov     rsi, [rsp+690h+var_668]
  00000001419BAE3B  and     r14, rsi
  00000001419BAE3E  mov     r13, rax
  00000001419BAE41  and     r13, r14
  00000001419BAE44  not     r14
  00000001419BAE47  mov     r9, r8
  00000001419BAE4A  and     r14, r8
  00000001419BAE4D  mov     [rsp+690h+var_5F8], rcx
  00000001419BAE55  and     rcx, r15
  00000001419BAE58  not     rcx
  00000001419BAE5B  and     rcx, r8
  00000001419BAE5E  and     [rsp+690h+var_628], r8
  00000001419BAE63  mov     r8, rsi
  00000001419BAE66  and     r8, rdx
  00000001419BAE69  and     rbx, rsi
  00000001419BAE6C  not     rbx
  00000001419BAE6F  and     rbx, r11
  00000001419BAE72  mov     r11, rax
  00000001419BAE75  and     r11, rbx
  00000001419BAE78  mov     [rsp+690h+var_350], r11
  00000001419BAE80  not     rbx
  00000001419BAE83  and     rbx, r9
  00000001419BAE86  mov     [rsp+690h+var_690], rbx
  00000001419BAE8A  and     rdi, rsi
  00000001419BAE8D  and     rdi, rdx
  00000001419BAE90  not     r12
  00000001419BAE93  and     r12, rax
  00000001419BAE96  mov     [rsp+690h+var_368], r12
  00000001419BAE9E  not     rbp
  00000001419BAEA1  and     rbp, rax
  00000001419BAEA4  and     [rsp+690h+var_670], rax
  00000001419BAEA9  not     r8
  00000001419BAEAC  and     r8, rax
  00000001419BAEAF  mov     rdx, [rsp+690h+var_678]
  00000001419BAEB4  mov     rsi, [rsp+690h+var_328]
  00000001419BAEBC  and     rdx, rsi
  00000001419BAEBF  mov     r11, r9
  00000001419BAEC2  and     r11, rdx
  00000001419BAEC5  mov     [rsp+690h+var_360], r11
  00000001419BAECD  not     rdx
  00000001419BAED0  and     rdx, rax
  00000001419BAED3  mov     [rsp+690h+var_678], rdx
  00000001419BAED8  mov     rdx, r9
  00000001419BAEDB  and     rdx, r10
  00000001419BAEDE  mov     [rsp+690h+var_358], rdx
  00000001419BAEE6  not     r10
  00000001419BAEE9  and     r10, rax
  00000001419BAEEC  mov     [rsp+690h+var_348], r10
  00000001419BAEF4  mov     r15, rax
  00000001419BAEF7  mov     rbx, rax
  00000001419BAEFA  and     rax, rdi
  00000001419BAEFD  mov     [rsp+690h+var_660], rax
  00000001419BAF02  not     rdi
  00000001419BAF05  and     rdi, r9
  00000001419BAF08  mov     [rsp+690h+var_680], rdi
  00000001419BAF0D  mov     r10, r9
  00000001419BAF10  and     r10, [rsp+690h+var_5F8]
  00000001419BAF18  mov     rax, [rsp+690h+var_688]
  00000001419BAF1D  and     rax, r10
  00000001419BAF20  not     r10
  00000001419BAF23  mov     rdx, rsi
  00000001419BAF26  and     rdx, r10
  00000001419BAF29  not     rdx
  00000001419BAF2C  not     rax
  00000001419BAF2F  mov     rdi, [rsp+690h+var_600]
  00000001419BAF37  and     rax, rdi
  00000001419BAF3A  and     rax, rdx
  00000001419BAF3D  mov     r11, [rsp+690h+var_668]
  00000001419BAF42  mov     rdx, r11
  00000001419BAF45  and     rdx, rax
  00000001419BAF48  not     rdx
  00000001419BAF4B  not     rax
  00000001419BAF4E  mov     r12, [rsp+690h+var_330]
  00000001419BAF56  and     rax, r12
  00000001419BAF59  not     rax
  00000001419BAF5C  and     rax, rdx
  00000001419BAF5F  mov     rdx, 77A5A2DC89BD6F50h
  00000001419BAF69  imul    rdx, rax
  00000001419BAF6D  add     rdx, [rsp+690h+var_2F0]
  00000001419BAF75  mov     r9, [rsp+690h+var_368]
  00000001419BAF7D  not     r9
  00000001419BAF80  mov     rax, [rsp+690h+var_338]
  00000001419BAF88  and     rax, r9
  00000001419BAF8B  not     rax
  00000001419BAF8E  and     rax, rsi
  00000001419BAF91  not     rax
  00000001419BAF94  mov     r9, rax
  00000001419BAF97  mov     rax, 1CECDF4DE2DC3E46h
  00000001419BAFA1  imul    rax, r9
  00000001419BAFA5  add     rax, rdx
  00000001419BAFA8  mov     rdx, r11
  00000001419BAFAB  mov     r9, r11
  00000001419BAFAE  and     rdx, rbp
  00000001419BAFB1  not     rdx
  00000001419BAFB4  not     rbp
  00000001419BAFB7  and     rbp, r12
  00000001419BAFBA  not     rbp
  00000001419BAFBD  and     rbp, rdx
  00000001419BAFC0  mov     rdx, [rsp+690h+var_650]
  00000001419BAFC5  and     rdx, rbp
  00000001419BAFC8  not     rbp
  00000001419BAFCB  and     rbp, rdi
  00000001419BAFCE  not     rbp
  00000001419BAFD1  not     rdx
  00000001419BAFD4  and     rdx, rbp
  00000001419BAFD7  mov     rbp, 251BBC9A7D23AD6Bh
  00000001419BAFE1  imul    rbp, rdx
  00000001419BAFE5  add     rbp, rax
  00000001419BAFE8  not     r13
  00000001419BAFEB  not     r14
  00000001419BAFEE  and     r14, r13
  00000001419BAFF1  not     r14
  00000001419BAFF4  and     r14, rsi
  00000001419BAFF7  mov     rax, 3094BCF6EE3FD5CAh
  00000001419BB001  imul    rax, r14
  00000001419BB005  add     rax, rbp
  00000001419BB008  mov     rdx, r12
  00000001419BB00B  mov     r11, [rsp+690h+var_320]
  00000001419BB013  and     rdx, r11
  00000001419BB016  not     r11
  00000001419BB019  and     r11, r9
  00000001419BB01C  not     r11
  00000001419BB01F  not     rdx
  00000001419BB022  and     rdx, r11
  00000001419BB025  not     rdx
  00000001419BB028  mov     r11, [rsp+690h+var_5F8]
  00000001419BB030  and     rdx, r11
  00000001419BB033  not     rdx
  00000001419BB036  mov     r14, 6C552F9077B83BBFh
  00000001419BB040  imul    r14, rdx
  00000001419BB044  add     r14, rax
  00000001419BB047  mov     rax, r9
  00000001419BB04A  and     rax, rcx
  00000001419BB04D  not     rax
  00000001419BB050  not     rcx
  00000001419BB053  and     rcx, r12
  00000001419BB056  not     rcx
  00000001419BB059  and     rcx, rax
  00000001419BB05C  not     rcx
  00000001419BB05F  and     rcx, rsi
  00000001419BB062  mov     r13, rsi
  00000001419BB065  mov     rdi, 0B87942502F87D976h
  00000001419BB06F  imul    rdi, rcx
  00000001419BB073  add     rdi, r14
  00000001419BB076  add     rdi, [rsp+690h+var_2E8]
  00000001419BB07E  mov     rax, [rsp+690h+var_310]
  00000001419BB086  not     rax
  00000001419BB089  mov     rcx, [rsp+690h+var_318]
  00000001419BB091  not     rcx
  00000001419BB094  and     rcx, rax
  00000001419BB097  mov     rax, r12
  00000001419BB09A  and     rax, rcx
  00000001419BB09D  not     rcx
  00000001419BB0A0  and     rcx, r9
  00000001419BB0A3  not     rcx
  00000001419BB0A6  not     rax
  00000001419BB0A9  and     rax, rcx
  00000001419BB0AC  not     rax
  00000001419BB0AF  mov     rcx, 5531327F405B9A49h
  00000001419BB0B9  imul    rcx, rax
  00000001419BB0BD  mov     rax, [rsp+690h+var_670]
  00000001419BB0C2  not     rax
  00000001419BB0C5  mov     rdx, [rsp+690h+var_628]
  00000001419BB0CA  not     rdx
  00000001419BB0CD  and     rdx, rax
  00000001419BB0D0  and     rdx, r11
  00000001419BB0D3  mov     rsi, r11
  00000001419BB0D6  and     rdx, r13
  00000001419BB0D9  not     rdx
  00000001419BB0DC  mov     rax, 16B25193255E246h
  00000001419BB0E6  imul    rax, rdx
  00000001419BB0EA  add     rax, rcx
  00000001419BB0ED  mov     rdx, [rsp+690h+var_2E0]
  00000001419BB0F5  and     rdx, [rsp+690h+var_480]
  00000001419BB0FD  mov     rbp, [rsp+690h+var_600]
  00000001419BB105  mov     rcx, rbp
  00000001419BB108  and     rcx, rdx
  00000001419BB10B  not     rdx
  00000001419BB10E  mov     r11, [rsp+690h+var_650]
  00000001419BB113  and     rdx, r11
  00000001419BB116  not     rcx
  00000001419BB119  not     rdx
  00000001419BB11C  and     rcx, r12
  00000001419BB11F  and     rcx, rdx
  00000001419BB122  mov     rdx, 0C7CA309FCE466C6Dh
  00000001419BB12C  imul    rdx, rcx
  00000001419BB130  add     rdx, rax
  00000001419BB133  mov     rax, r12
  00000001419BB136  mov     r14, r12
  00000001419BB139  and     rax, r13
  00000001419BB13C  not     rax
  00000001419BB13F  and     r8, rax
  00000001419BB142  mov     rax, rbp
  00000001419BB145  and     rax, r8
  00000001419BB148  not     r8
  00000001419BB14B  and     r8, r11
  00000001419BB14E  not     rax
  00000001419BB151  not     r8
  00000001419BB154  and     r8, rax
  00000001419BB157  not     r8
  00000001419BB15A  and     r8, rsi
  00000001419BB15D  mov     r12, rsi
  00000001419BB160  mov     rcx, 7D9172488690F676h
  00000001419BB16A  imul    rcx, r8
  00000001419BB16E  add     rcx, rdx
  00000001419BB171  mov     r9, [rsp+690h+var_688]
  00000001419BB176  mov     rdx, r9
  00000001419BB179  mov     r11, [rsp+690h+var_308]
  00000001419BB181  and     rdx, r11
  00000001419BB184  not     r11
  00000001419BB187  mov     rax, r13
  00000001419BB18A  and     rax, r11
  00000001419BB18D  not     rax
  00000001419BB190  not     rdx
  00000001419BB193  mov     rsi, [rsp+690h+var_668]
  00000001419BB198  and     rdx, rsi
  00000001419BB19B  and     rdx, rax
  00000001419BB19E  not     rdx
  00000001419BB1A1  and     rdx, rbp
  00000001419BB1A4  not     rdx
  00000001419BB1A7  mov     rax, 271BD7464D7DB5A2h
  00000001419BB1B1  imul    rax, rdx
  00000001419BB1B5  add     rax, rcx
  00000001419BB1B8  add     rax, rdi
  00000001419BB1BB  mov     rcx, 7B84A445AFE9DED5h
  00000001419BB1C5  imul    rcx, [rsp+690h+var_2F8]
  00000001419BB1CE  mov     r8, [rsp+690h+var_300]
  00000001419BB1D6  not     r8
  00000001419BB1D9  mov     rdx, 0DBEC40D1CEF9804Fh
  00000001419BB1E3  imul    rdx, r8
  00000001419BB1E7  add     rdx, rcx
  00000001419BB1EA  mov     rcx, [rsp+690h+var_350]
  00000001419BB1F2  not     rcx
  00000001419BB1F5  mov     r8, [rsp+690h+var_690]
  00000001419BB1F9  not     r8
  00000001419BB1FC  and     r8, rcx
  00000001419BB1FF  mov     rcx, [rsp+690h+var_658]
  00000001419BB204  not     rcx
  00000001419BB207  mov     [rsp+690h+var_658], rcx
  00000001419BB20C  and     r10, rcx
  00000001419BB20F  not     r10
  00000001419BB212  mov     rcx, r9
  00000001419BB215  and     r10, r9
  00000001419BB218  not     r8
  00000001419BB21B  and     r8, r9
  00000001419BB21E  mov     [rsp+690h+var_690], r8
  00000001419BB222  and     rbx, r12
  00000001419BB225  not     rbx
  00000001419BB228  and     rbx, r11
  00000001419BB22B  and     r11, r9
  00000001419BB22E  and     r15, rbp
  00000001419BB231  and     rcx, r15
  00000001419BB234  not     r15
  00000001419BB237  and     r15, r13
  00000001419BB23A  not     r15
  00000001419BB23D  not     rcx
  00000001419BB240  and     rcx, r15
  00000001419BB243  mov     r8, r14
  00000001419BB246  and     r8, rcx
  00000001419BB249  not     rcx
  00000001419BB24C  and     rcx, rsi
  00000001419BB24F  not     rcx
  00000001419BB252  not     r8
  00000001419BB255  and     r8, r12
  00000001419BB258  and     r8, rcx
  00000001419BB25B  not     r8
  00000001419BB25E  mov     rcx, 4140AA870B6EA8D8h
  00000001419BB268  imul    rcx, r8
  00000001419BB26C  add     rcx, rdx
  00000001419BB26F  mov     rdx, r14
  00000001419BB272  and     rdx, rbx
  00000001419BB275  not     rbx
  00000001419BB278  and     rbx, rsi
  00000001419BB27B  not     rbx
  00000001419BB27E  not     rdx
  00000001419BB281  and     rdx, rbx
  00000001419BB284  and     rdx, rbp
  00000001419BB287  and     rdx, r13
  00000001419BB28A  not     rdx
  00000001419BB28D  mov     r8, 8FC35F34CD76C506h
  00000001419BB297  imul    r8, rdx
  00000001419BB29B  add     r8, rcx
  00000001419BB29E  mov     rcx, [rsp+690h+var_678]
  00000001419BB2A3  not     rcx
  00000001419BB2A6  mov     rdx, [rsp+690h+var_360]
  00000001419BB2AE  not     rdx
  00000001419BB2B1  and     rdx, r12
  00000001419BB2B4  and     rdx, rcx
  00000001419BB2B7  not     rdx
  00000001419BB2BA  mov     rcx, 7A1B95528F120493h
  00000001419BB2C4  imul    rcx, rdx
  00000001419BB2C8  add     rcx, r8
  00000001419BB2CB  mov     rdx, [rsp+690h+var_348]
  00000001419BB2D3  not     rdx
  00000001419BB2D6  mov     r8, [rsp+690h+var_358]
  00000001419BB2DE  not     r8
  00000001419BB2E1  and     r8, rdx
  00000001419BB2E4  and     r8, r13
  00000001419BB2E7  not     r8
  00000001419BB2EA  mov     rdx, 6EEDE0C33107DC08h
  00000001419BB2F4  imul    rdx, r8
  00000001419BB2F8  add     rdx, rcx
  00000001419BB2FB  mov     rcx, r14
  00000001419BB2FE  and     rcx, r10
  00000001419BB301  not     r10
  00000001419BB304  and     r10, rsi
  00000001419BB307  not     r10
  00000001419BB30A  not     rcx
  00000001419BB30D  and     rcx, r10
  00000001419BB310  not     rcx
  00000001419BB313  mov     r9, [rsp+690h+var_650]
  00000001419BB318  and     rcx, r9
  00000001419BB31B  not     rcx
  00000001419BB31E  mov     r8, 7291768C0C029EF6h
  00000001419BB328  imul    r8, rcx
  00000001419BB32C  add     r8, rdx
  00000001419BB32F  mov     r10, [rsp+690h+var_478]
  00000001419BB337  mov     rcx, r9
  00000001419BB33A  and     r10, r9
  00000001419BB33D  mov     rdx, [rsp+690h+var_340]
  00000001419BB345  and     rcx, rdx
  00000001419BB348  not     rdx
  00000001419BB34B  and     rdx, rbp
  00000001419BB34E  not     rdx
  00000001419BB351  not     rcx
  00000001419BB354  and     rcx, rdx
  00000001419BB357  not     rcx
  00000001419BB35A  and     rcx, rsi
  00000001419BB35D  mov     rdx, 2844379D50129773h
  00000001419BB367  imul    rdx, rcx
  00000001419BB36B  add     rdx, r8
  00000001419BB36E  mov     r8, [rsp+690h+var_658]
  00000001419BB373  and     r8, rbp
  00000001419BB376  and     r8, r13
  00000001419BB379  mov     rcx, r14
  00000001419BB37C  and     rcx, r8
  00000001419BB37F  not     r8
  00000001419BB382  and     r8, rsi
  00000001419BB385  not     r8
  00000001419BB388  not     rcx
  00000001419BB38B  and     rcx, r8
  00000001419BB38E  not     rcx
  00000001419BB391  mov     r8, 41721B8788885BA5h
  00000001419BB39B  imul    r8, rcx
  00000001419BB39F  add     r8, rdx
  00000001419BB3A2  mov     rcx, 6C2A183B7DC510A7h
  00000001419BB3AC  imul    rcx, [rsp+690h+var_690]
  00000001419BB3B1  add     rcx, r8
  00000001419BB3B4  add     rcx, rax
  00000001419BB3B7  mov     rax, [rsp+690h+var_660]
  00000001419BB3BC  not     rax
  00000001419BB3BF  mov     rdx, [rsp+690h+var_680]
  00000001419BB3C4  not     rdx
  00000001419BB3C7  and     rdx, rax
  00000001419BB3CA  not     rdx
  00000001419BB3CD  mov     rax, 270DB05A5C69ABCBh
  00000001419BB3D7  imul    rax, rdx
  00000001419BB3DB  mov     r8, r11
  00000001419BB3DE  not     r8
  00000001419BB3E1  and     r8, rsi
  00000001419BB3E4  not     r8
  00000001419BB3E7  and     r8, rbp
  00000001419BB3EA  not     r8
  00000001419BB3ED  mov     rdx, 0D7A38F9DA214F545h
  00000001419BB3F7  imul    rdx, r8
  00000001419BB3FB  add     rdx, rax
  00000001419BB3FE  mov     r8, [rsp+690h+var_620]
  00000001419BB403  and     r8, rbp
  00000001419BB406  mov     rax, r10
  00000001419BB409  not     rax
  00000001419BB40C  and     rax, r12
  00000001419BB40F  not     r8
  00000001419BB412  and     rax, r8
  00000001419BB415  mov     r8, r14
  00000001419BB418  and     r8, rax
  00000001419BB41B  not     rax
  00000001419BB41E  and     rax, rsi
  00000001419BB421  not     rax
  00000001419BB424  not     r8
  00000001419BB427  and     r8, rax
  00000001419BB42A  mov     rax, 174EA047A7F19E4Dh
  00000001419BB434  imul    rax, r8
  00000001419BB438  add     rax, rdx
  00000001419BB43B  add     rax, rcx
  00000001419BB43E  imul    rax, [rsp+690h+var_630]
  00000001419BB444  mov     r9, rax
  00000001419BB447  mov     rax, 7D9069D63E290062h
  00000001419BB451  mov     rsi, [rsp+690h+var_5A0]
  00000001419BB459  imul    rax, rsi
  00000001419BB45D  and     rax, [rsp+690h+var_2C8]
  00000001419BB465  mov     r8, [rsp+690h+var_2D8]
  00000001419BB46D  mov     rcx, r8
  00000001419BB470  mov     rdx, [rsp+690h+var_1A0]
  00000001419BB478  and     r8, rdx
  00000001419BB47B  not     rdx
  00000001419BB47E  and     rcx, rdx
  00000001419BB481  not     r8
  00000001419BB484  mov     r10, [rsp+690h+var_598]
  00000001419BB48C  and     rdx, r10
  00000001419BB48F  not     rdx
  00000001419BB492  and     rdx, r8
  00000001419BB495  not     rcx
  00000001419BB498  lea     rdx, [rdx+rcx*2]
  00000001419BB49C  inc     rdx
  00000001419BB49F  mov     rcx, [rsp+690h+var_610]
  00000001419BB4A7  lea     r8, [rsp+rcx+690h+var_690]
  00000001419BB4AB  add     r8, 690h
  00000001419BB4B2  mov     rcx, [rsp+690h+var_4E0]
  00000001419BB4BA  imul    r8, rcx
  00000001419BB4BE  mov     [rsp+690h+var_668], r8
  00000001419BB4C3  imul    rdx, rcx
  00000001419BB4C7  mov     [rsp+690h+var_658], rdx
  00000001419BB4CC  mov     r8, [rsp+690h+var_4B8]
  00000001419BB4D4  imul    rcx, r8
  00000001419BB4D8  mov     [rsp+690h+var_650], rcx
  00000001419BB4DD  mov     rcx, 2827B31E843C1414h
  00000001419BB4E7  imul    rcx, rsi
  00000001419BB4EB  and     rcx, r8
  00000001419BB4EE  mov     rdx, r8
  00000001419BB4F1  not     r8
  00000001419BB4F4  and     rdx, rax
  00000001419BB4F7  not     rax
  00000001419BB4FA  and     rax, r8
  00000001419BB4FD  not     rax
  00000001419BB500  not     rdx
  00000001419BB503  and     rdx, rax
  00000001419BB506  mov     rax, 0DFB366B640000000h
  00000001419BB510  imul    rax, rsi
  00000001419BB514  add     rdx, rax
  00000001419BB517  mov     rax, 0A4A4E00DCD5EA392h
  00000001419BB521  imul    rax, rsi
  00000001419BB525  mov     r8, 0DE4DCF977FAB70A9h
  00000001419BB52F  imul    r8, rsi
  00000001419BB533  and     r8, rdx
  00000001419BB536  not     rdx
  00000001419BB539  and     rdx, rax
  00000001419BB53C  mov     rax, 0D40725A54D0A143Bh
  00000001419BB546  imul    rax, rsi
  00000001419BB54A  not     r8
  00000001419BB54D  and     r8, rax
  00000001419BB550  not     rdx
  00000001419BB553  and     r8, rdx
  00000001419BB556  mov     rax, 559934AF6A8A143Bh
  00000001419BB560  imul    rax, rsi
  00000001419BB564  not     r8
  00000001419BB567  and     r8, rax
  00000001419BB56A  mov     [rsp+690h+var_630], r8
  00000001419BB56F  mov     [rsp+690h+var_5F8], r9
  00000001419BB577  mov     rdx, r9
  00000001419BB57A  not     rdx
  00000001419BB57D  mov     [rsp+690h+var_4B8], rdx
  00000001419BB585  mov     r8, [rsp+690h+var_608]
  00000001419BB58D  mov     rax, r8
  00000001419BB590  and     rax, rdx
  00000001419BB593  not     rax
  00000001419BB596  mov     rdi, [rsp+690h+var_590]
  00000001419BB59E  mov     rdx, rdi
  00000001419BB5A1  and     rdx, r9
  00000001419BB5A4  not     rdx
  00000001419BB5A7  and     rdx, rax
  00000001419BB5AA  mov     [rsp+690h+var_628], rdx
  00000001419BB5AF  lea     rax, [rsp+690h]
  00000001419BB5B7  and     rax, rdi
  00000001419BB5BA  mov     r11, [rsp+690h+var_4E8]
  00000001419BB5C2  mov     rdx, r11
  00000001419BB5C5  and     rdx, r8
  00000001419BB5C8  mov     r8, rdx
  00000001419BB5CB  shl     r8, 7
  00000001419BB5CF  lea     r8, [r8+r8*2]
  00000001419BB5D3  imul    r9, rax, 0FFFFFFFFFFFFFE81h
  00000001419BB5DA  sub     r9, r8
  00000001419BB5DD  not     rax
  00000001419BB5E0  not     rdx
  00000001419BB5E3  and     rdx, rax
  00000001419BB5E6  mov     rax, r11
  00000001419BB5E9  and     rax, rdi
  00000001419BB5EC  sub     r9, rax
  00000001419BB5EF  imul    rax, rdx, 0FFFFFFFFFFFFFE81h
  00000001419BB5F6  add     rax, r9
  00000001419BB5F9  mov     rdi, rax
  00000001419BB5FC  mov     rax, [rsp+690h+var_570]
  00000001419BB604  add     rax, rsp
  00000001419BB607  add     rax, 690h
  00000001419BB60D  imul    rax, [rsp+690h+var_578]
  00000001419BB616  mov     [rsp+690h+var_620], rax
  00000001419BB61B  mov     rax, [rsp+690h+var_568]
  00000001419BB623  add     rax, rsp
  00000001419BB626  add     rax, 690h
  00000001419BB62C  imul    rax, [rsp+690h+var_588]
  00000001419BB635  mov     [rsp+690h+var_588], rax
  00000001419BB63D  mov     rax, 1ED56E30E6B90876h
  00000001419BB647  imul    rax, rsi
  00000001419BB64B  mov     r8, 4AE2DA00DCCD958Ah
  00000001419BB655  imul    r8, rsi
  00000001419BB659  and     r8, [rsp+690h+var_3A8]
  00000001419BB661  add     r8, rax
  00000001419BB664  mov     [rsp+690h+var_568], r8
  00000001419BB66C  mov     rax, 17738AAF2850A1D8h
  00000001419BB676  imul    rax, rsi
  00000001419BB67A  mov     r8, 0B7925276D6669F68h
  00000001419BB684  imul    r8, rsi
  00000001419BB688  and     r8, [rsp+690h+var_3A0]
  00000001419BB690  add     r8, rax
  00000001419BB693  mov     [rsp+690h+var_570], r8
  00000001419BB69B  mov     rax, 4086760413FDA163h
  00000001419BB6A5  imul    rax, rsi
  00000001419BB6A9  mov     r8, rsi
  00000001419BB6AC  add     rax, r10
  00000001419BB6AF  add     rax, rcx
  00000001419BB6B2  mov     r11, rax
  00000001419BB6B5  mov     r9, [rsp+690h+var_198]
  00000001419BB6BD  mov     rax, r9
  00000001419BB6C0  not     rax
  00000001419BB6C3  mov     r10, [rsp+690h+var_4C0]
  00000001419BB6CB  and     rax, r10
  00000001419BB6CE  not     rax
  00000001419BB6D1  mov     rbp, [rsp+690h+var_5A8]
  00000001419BB6D9  and     r9, rbp
  00000001419BB6DC  not     r9
  00000001419BB6DF  and     r9, rax
  00000001419BB6E2  mov     rdx, [rsp+690h+var_4D8]
  00000001419BB6EA  imul    rdi, rdx
  00000001419BB6EE  mov     [rsp+690h+var_690], rdi
  00000001419BB6F2  mov     rsi, 24F2C95E716977BFh
  00000001419BB6FC  imul    rsi, r8
  00000001419BB700  mov     rax, r9
  00000001419BB703  mov     r8d, dword ptr [rsp+690h+var_4C8]
  00000001419BB70B  mov     ecx, r8d
  00000001419BB70E  shl     rax, cl
  00000001419BB711  imul    rsi, rdx
  00000001419BB715  mov     [rsp+690h+var_670], rsi
  00000001419BB71A  imul    r11, rdx
  00000001419BB71E  mov     [rsp+690h+var_578], r11
  00000001419BB726  not     rax
  00000001419BB729  mov     edx, dword ptr [rsp+690h+var_4D0]
  00000001419BB730  mov     ecx, edx
  00000001419BB732  shr     r9, cl
  00000001419BB735  not     r9
  00000001419BB738  and     r9, rax
  00000001419BB73B  mov     rax, [rsp+690h+var_410]
  00000001419BB743  and     rbp, rax
  00000001419BB746  not     rax
  00000001419BB749  and     rax, r10
  00000001419BB74C  not     rax
  00000001419BB74F  not     rbp
  00000001419BB752  and     rbp, rax
  00000001419BB755  mov     rax, rbp
  00000001419BB758  mov     ecx, r8d
  00000001419BB75B  shl     rax, cl
  00000001419BB75E  mov     ecx, edx
  00000001419BB760  shr     rbp, cl
  00000001419BB763  not     rax
  00000001419BB766  not     rbp
  00000001419BB769  and     rbp, rax
  00000001419BB76C  not     r9
  00000001419BB76F  imul    r9, [rsp+690h+var_498]
  00000001419BB778  not     rbp
  00000001419BB77B  imul    rbp, [rsp+690h+var_520]
  00000001419BB784  add     rbp, r9
  00000001419BB787  mov     rax, rbp
  00000001419BB78A  not     rax
  00000001419BB78D  mov     rdx, [rsp+690h+var_270]
  00000001419BB795  and     rdx, rax
  00000001419BB798  mov     r10, [rsp+690h+var_3B8]
  00000001419BB7A0  mov     rcx, r10
  00000001419BB7A3  and     rcx, rdx
  00000001419BB7A6  not     rdx
  00000001419BB7A9  mov     rsi, [rsp+690h+var_5B0]
  00000001419BB7B1  and     rdx, rsi
  00000001419BB7B4  not     rdx
  00000001419BB7B7  not     rcx
  00000001419BB7BA  and     rcx, rdx
  00000001419BB7BD  mov     r8, rax
  00000001419BB7C0  mov     r14, [rsp+690h+var_5F0]
  00000001419BB7C8  and     r8, r14
  00000001419BB7CB  mov     r11, [rsp+690h+var_278]
  00000001419BB7D3  mov     rdx, r11
  00000001419BB7D6  and     rdx, r8
  00000001419BB7D9  not     rdx
  00000001419BB7DC  not     r8
  00000001419BB7DF  mov     rdi, [rsp+690h+var_5E8]
  00000001419BB7E7  mov     r9, rdi
  00000001419BB7EA  and     r9, r8
  00000001419BB7ED  not     r9
  00000001419BB7F0  and     rdx, r10
  00000001419BB7F3  and     rdx, r9
  00000001419BB7F6  add     rdx, rcx
  00000001419BB7F9  mov     r9, [rsp+690h+var_280]
  00000001419BB801  and     r9, rbp
  00000001419BB804  mov     rcx, rsi
  00000001419BB807  and     rcx, r9
  00000001419BB80A  not     rcx
  00000001419BB80D  not     r9
  00000001419BB810  and     r9, r10
  00000001419BB813  mov     rbx, r10
  00000001419BB816  not     r9
  00000001419BB819  and     r9, rcx
  00000001419BB81C  mov     rcx, [rsp+690h+var_268]
  00000001419BB824  not     rcx
  00000001419BB827  and     rcx, rbp
  00000001419BB82A  not     r9
  00000001419BB82D  add     r9, r9
  00000001419BB830  sub     r9, rcx
  00000001419BB833  mov     r10, r9
  00000001419BB836  mov     rcx, rax
  00000001419BB839  and     rcx, rdi
  00000001419BB83C  mov     r9, r14
  00000001419BB83F  and     r9, rcx
  00000001419BB842  not     r9
  00000001419BB845  not     rcx
  00000001419BB848  mov     r12, [rsp+690h+var_5E0]
  00000001419BB850  and     rcx, r12
  00000001419BB853  not     rcx
  00000001419BB856  and     rcx, r9
  00000001419BB859  not     rcx
  00000001419BB85C  and     rcx, rsi
  00000001419BB85F  lea     r9, [r10+rcx*2]
  00000001419BB863  mov     r10, [rsp+690h+var_250]
  00000001419BB86B  mov     rcx, r10
  00000001419BB86E  not     rcx
  00000001419BB871  and     rcx, rax
  00000001419BB874  not     rcx
  00000001419BB877  and     r10, rbp
  00000001419BB87A  not     r10
  00000001419BB87D  and     r10, rcx
  00000001419BB880  lea     r10, [r10+r10*2]
  00000001419BB884  mov     rcx, rbp
  00000001419BB887  mov     rdi, [rsp+690h+var_258]
  00000001419BB88F  and     rcx, rdi
  00000001419BB892  add     rcx, r10
  00000001419BB895  add     rcx, r9
  00000001419BB898  mov     r9, rdi
  00000001419BB89B  not     r9
  00000001419BB89E  and     r9, rbp
  00000001419BB8A1  not     r9
  00000001419BB8A4  and     rdi, rax
  00000001419BB8A7  not     rdi
  00000001419BB8AA  and     rdi, r9
  00000001419BB8AD  shl     rdi, 2
  00000001419BB8B1  sub     rcx, rdi
  00000001419BB8B4  add     rcx, rdx
  00000001419BB8B7  mov     rdx, rbp
  00000001419BB8BA  and     rdx, r12
  00000001419BB8BD  not     rdx
  00000001419BB8C0  and     rdx, r8
  00000001419BB8C3  mov     r8, rax
  00000001419BB8C6  and     r8, r11
  00000001419BB8C9  mov     r15, r11
  00000001419BB8CC  mov     r9, rbx
  00000001419BB8CF  mov     r13, rbx
  00000001419BB8D2  and     r13, r8
  00000001419BB8D5  not     r8
  00000001419BB8D8  and     r8, rsi
  00000001419BB8DB  mov     r10, rsi
  00000001419BB8DE  and     rsi, rax
  00000001419BB8E1  mov     r11, r14
  00000001419BB8E4  and     r11, rsi
  00000001419BB8E7  mov     rdi, rsi
  00000001419BB8EA  not     rdi
  00000001419BB8ED  mov     rsi, rbx
  00000001419BB8F0  and     rsi, rbp
  00000001419BB8F3  not     rsi
  00000001419BB8F6  and     rsi, rdi
  00000001419BB8F9  mov     rdi, [rsp+690h+var_2D0]
  00000001419BB901  not     rdi
  00000001419BB904  and     rbp, rdi
  00000001419BB907  and     r12, rsi
  00000001419BB90A  not     r12
  00000001419BB90D  mov     r14, [rsp+690h+var_5E8]
  00000001419BB915  and     r12, r14
  00000001419BB918  not     rbp
  00000001419BB91B  and     rbp, r14
  00000001419BB91E  mov     rdi, r14
  00000001419BB921  mov     rbx, r14
  00000001419BB924  and     r10, rdx
  00000001419BB927  not     rdx
  00000001419BB92A  and     rdx, r9
  00000001419BB92D  and     rdi, rdx
  00000001419BB930  not     rdx
  00000001419BB933  not     r10
  00000001419BB936  and     r10, rdx
  00000001419BB939  and     rbx, r10
  00000001419BB93C  not     r10
  00000001419BB93F  and     r10, r15
  00000001419BB942  and     r14, r11
  00000001419BB945  not     r11
  00000001419BB948  and     r11, r15
  00000001419BB94B  and     r15, rdx
  00000001419BB94E  not     r15
  00000001419BB951  not     rdi
  00000001419BB954  and     rdi, r15
  00000001419BB957  not     rdi
  00000001419BB95A  add     rdi, rdi
  00000001419BB95D  sub     rcx, rdi
  00000001419BB960  not     r10
  00000001419BB963  not     rbx
  00000001419BB966  and     rbx, r10
  00000001419BB969  not     r13
  00000001419BB96C  not     r8
  00000001419BB96F  and     r8, r13
  00000001419BB972  not     r8
  00000001419BB975  mov     r9, [rsp+690h+var_5F0]
  00000001419BB97D  and     r8, r9
  00000001419BB980  lea     rdx, [r8+r8*2]
  00000001419BB984  add     rdx, rbx
  00000001419BB987  not     r11
  00000001419BB98A  not     r14
  00000001419BB98D  and     r14, r11
  00000001419BB990  lea     r8, [r14+r14*2]
  00000001419BB994  add     r8, rdx
  00000001419BB997  add     r8, rcx
  00000001419BB99A  and     rax, [rsp+690h+var_230]
  00000001419BB9A2  not     rax
  00000001419BB9A5  add     rax, rax
  00000001419BB9A8  sub     r8, rax
  00000001419BB9AB  not     rsi
  00000001419BB9AE  and     rsi, r9
  00000001419BB9B1  not     rsi
  00000001419BB9B4  and     r12, rsi
  00000001419BB9B7  not     r12
  00000001419BB9BA  lea     rax, [r12+r12*2]
  00000001419BB9BE  add     rax, r8
  00000001419BB9C1  add     rbp, rbp
  00000001419BB9C4  sub     rax, rbp
  00000001419BB9C7  mov     [rsp+690h+var_660], rax
  00000001419BB9CC  mov     rax, [rsp+690h+var_188]
  00000001419BB9D4  add     rax, rsp
  00000001419BB9D7  add     rax, 690h
  00000001419BB9DD  mov     rcx, [rsp+690h+var_170]
  00000001419BB9E5  lea     rsi, [rsp+rcx+690h+var_690]
  00000001419BB9E9  add     rsi, 690h
  00000001419BB9F0  mov     rdi, [rsp+690h+var_108]
  00000001419BB9F8  imul    rax, rdi
  00000001419BB9FC  imul    rsi, [rsp+690h+var_4A8]
  00000001419BBA05  add     rsi, rax
  00000001419BBA08  mov     rax, rsi
  00000001419BBA0B  not     rax
  00000001419BBA0E  mov     r9, [rsp+690h+var_2C0]
  00000001419BBA16  mov     r8, r9
  00000001419BBA19  and     r8, rsi
  00000001419BBA1C  mov     r11, [rsp+690h+var_2B8]
  00000001419BBA24  mov     rcx, r11
  00000001419BBA27  and     rcx, r8
  00000001419BBA2A  not     r8
  00000001419BBA2D  mov     rdx, [rsp+690h+var_2B0]
  00000001419BBA35  and     r8, rdx
  00000001419BBA38  mov     r12, r8
  00000001419BBA3B  and     rdx, rax
  00000001419BBA3E  mov     r15, [rsp+690h+var_2A8]
  00000001419BBA46  mov     r8, r15
  00000001419BBA49  and     r8, rdx
  00000001419BBA4C  not     rdx
  00000001419BBA4F  and     rdx, r9
  00000001419BBA52  mov     rbx, r9
  00000001419BBA55  not     rdx
  00000001419BBA58  not     r8
  00000001419BBA5B  and     r8, rdx
  00000001419BBA5E  mov     r9, [rsp+690h+var_2A0]
  00000001419BBA66  mov     rdx, r9
  00000001419BBA69  not     rdx
  00000001419BBA6C  and     rdx, rax
  00000001419BBA6F  not     rdx
  00000001419BBA72  and     r9, rsi
  00000001419BBA75  not     r9
  00000001419BBA78  and     r9, rdx
  00000001419BBA7B  mov     rdx, [rsp+690h+var_298]
  00000001419BBA83  not     rdx
  00000001419BBA86  not     r9
  00000001419BBA89  and     rdx, rsi
  00000001419BBA8C  not     rdx
  00000001419BBA8F  shl     r9, 2
  00000001419BBA93  lea     rdx, [r9+rdx*8]
  00000001419BBA97  mov     r14, [rsp+690h+var_290]
  00000001419BBA9F  mov     r9, r14
  00000001419BBAA2  not     r9
  00000001419BBAA5  and     r9, rax
  00000001419BBAA8  not     r9
  00000001419BBAAB  mov     r10, rsi
  00000001419BBAAE  and     r10, r14
  00000001419BBAB1  not     r10
  00000001419BBAB4  and     r10, r9
  00000001419BBAB7  not     r10
  00000001419BBABA  lea     r9, [r10+r10*4]
  00000001419BBABE  sub     r9, rdx
  00000001419BBAC1  mov     rdx, r15
  00000001419BBAC4  and     rsi, r15
  00000001419BBAC7  and     rdx, rax
  00000001419BBACA  not     rdx
  00000001419BBACD  and     rdx, r11
  00000001419BBAD0  not     rdx
  00000001419BBAD3  lea     r10, [rdx+rdx*4]
  00000001419BBAD7  lea     r10, [rdx+r10*2]
  00000001419BBADB  add     r10, r8
  00000001419BBADE  add     r10, r9
  00000001419BBAE1  mov     rdx, r14
  00000001419BBAE4  and     rdx, rax
  00000001419BBAE7  not     rdx
  00000001419BBAEA  lea     rdx, [rdx+rdx*8]
  00000001419BBAEE  sub     r10, rdx
  00000001419BBAF1  mov     [rsp+690h+var_5A8], r10
  00000001419BBAF9  not     rcx
  00000001419BBAFC  not     r12
  00000001419BBAFF  and     r12, rcx
  00000001419BBB02  mov     [rsp+690h+var_4C0], r12
  00000001419BBB0A  and     rax, rbx
  00000001419BBB0D  not     rax
  00000001419BBB10  not     rsi
  00000001419BBB13  and     rsi, rax
  00000001419BBB16  not     rsi
  00000001419BBB19  and     rsi, r11
  00000001419BBB1C  mov     [rsp+690h+var_5E0], rsi
  00000001419BBB24  mov     rax, [rsp+690h+var_190]
  00000001419BBB2C  imul    rax, [rsp+690h+var_520]
  00000001419BBB35  mov     rbx, [rsp+690h+var_180]
  00000001419BBB3D  mov     r13, [rsp+690h+var_498]
  00000001419BBB45  imul    rbx, r13
  00000001419BBB49  add     rbx, rax
  00000001419BBB4C  mov     r14, [rsp+690h+var_648]
  00000001419BBB51  mov     rdx, r14
  00000001419BBB54  not     rdx
  00000001419BBB57  mov     r10, [rsp+690h+var_288]
  00000001419BBB5F  mov     rax, r10
  00000001419BBB62  not     rax
  00000001419BBB65  mov     rcx, rax
  00000001419BBB68  and     rcx, rbx
  00000001419BBB6B  mov     r8, rdx
  00000001419BBB6E  and     r8, rbx
  00000001419BBB71  not     rbx
  00000001419BBB74  mov     r9, rax
  00000001419BBB77  and     r9, r8
  00000001419BBB7A  not     r8
  00000001419BBB7D  and     r8, r10
  00000001419BBB80  and     r10, rbx
  00000001419BBB83  not     r10
  00000001419BBB86  and     r10, rdx
  00000001419BBB89  mov     r11, rax
  00000001419BBB8C  and     r11, rbx
  00000001419BBB8F  not     r11
  00000001419BBB92  and     r11, rdx
  00000001419BBB95  and     rax, rdx
  00000001419BBB98  and     rdx, rcx
  00000001419BBB9B  not     rcx
  00000001419BBB9E  and     rcx, r14
  00000001419BBBA1  not     rdx
  00000001419BBBA4  not     rcx
  00000001419BBBA7  and     rcx, rdx
  00000001419BBBAA  not     r9
  00000001419BBBAD  not     r8
  00000001419BBBB0  and     r8, r9
  00000001419BBBB3  sub     r10, r8
  00000001419BBBB6  add     r10, rcx
  00000001419BBBB9  not     r11
  00000001419BBBBC  lea     rcx, [r10+r11*2]
  00000001419BBBC0  and     rax, rbx
  00000001419BBBC3  lea     rax, [rax+rax*2]
  00000001419BBBC7  sub     rcx, rax
  00000001419BBBCA  mov     [rsp+690h+var_648], rcx
  00000001419BBBCF  mov     rax, [rsp+690h+var_560]
  00000001419BBBD7  add     rax, rsp
  00000001419BBBDA  add     rax, 690h
  00000001419BBBE0  mov     r15, [rsp+690h+var_488]
  00000001419BBBE8  imul    rax, r15
  00000001419BBBEC  not     rax
  00000001419BBBEF  mov     rcx, [rsp+690h+var_168]
  00000001419BBBF7  add     rcx, rsp
  00000001419BBBFA  add     rcx, 690h
  00000001419BBC01  mov     rbp, [rsp+690h+var_490]
  00000001419BBC09  imul    rcx, rbp
  00000001419BBC0D  not     rcx
  00000001419BBC10  and     rcx, rax
  00000001419BBC13  not     rcx
  00000001419BBC16  add     rcx, [rsp+690h+var_550]
  00000001419BBC1E  mov     rdx, [rsp+690h+var_260]
  00000001419BBC26  mov     r8, rdx
  00000001419BBC29  not     r8
  00000001419BBC2C  mov     rax, rcx
  00000001419BBC2F  mov     r12, rcx
  00000001419BBC32  not     rax
  00000001419BBC35  mov     rsi, rax
  00000001419BBC38  and     rsi, r8
  00000001419BBC3B  and     rdx, rax
  00000001419BBC3E  not     rdx
  00000001419BBC41  and     r8, rcx
  00000001419BBC44  not     r8
  00000001419BBC47  and     r8, rdx
  00000001419BBC4A  mov     rbx, [rsp+690h+var_580]
  00000001419BBC52  mov     rcx, rbx
  00000001419BBC55  and     rcx, r12
  00000001419BBC58  mov     r9, rcx
  00000001419BBC5B  not     r9
  00000001419BBC5E  mov     r14, [rsp+690h+var_220]
  00000001419BBC66  mov     rdx, r14
  00000001419BBC69  and     rdx, r9
  00000001419BBC6C  mov     r10, rbx
  00000001419BBC6F  and     r10, rax
  00000001419BBC72  mov     r11, [rsp+690h+var_5D8]
  00000001419BBC7A  and     r9, r11
  00000001419BBC7D  and     r11, r10
  00000001419BBC80  not     r10
  00000001419BBC83  and     r10, r14
  00000001419BBC86  not     r10
  00000001419BBC89  not     r11
  00000001419BBC8C  and     r11, r10
  00000001419BBC8F  not     r8
  00000001419BBC92  lea     r8, [r8+r11*2]
  00000001419BBC96  not     r9
  00000001419BBC99  and     rcx, r14
  00000001419BBC9C  not     rcx
  00000001419BBC9F  and     rcx, r9
  00000001419BBCA2  add     rcx, r8
  00000001419BBCA5  mov     r8, [rsp+690h+var_218]
  00000001419BBCAD  and     r8, r12
  00000001419BBCB0  add     r8, r8
  00000001419BBCB3  sub     rcx, r8
  00000001419BBCB6  mov     r9, r14
  00000001419BBCB9  and     r9, r12
  00000001419BBCBC  mov     r8, rbx
  00000001419BBCBF  and     r8, r9
  00000001419BBCC2  not     r9
  00000001419BBCC5  and     r9, [rsp+690h+var_210]
  00000001419BBCCD  not     r9
  00000001419BBCD0  not     r8
  00000001419BBCD3  and     r8, r9
  00000001419BBCD6  sub     rcx, r8
  00000001419BBCD9  sub     rcx, rsi
  00000001419BBCDC  add     rcx, rdx
  00000001419BBCDF  mov     [rsp+690h+var_550], rcx
  00000001419BBCE7  mov     rcx, [rsp+690h+var_208]
  00000001419BBCEF  and     rax, rcx
  00000001419BBCF2  not     rcx
  00000001419BBCF5  and     r12, rcx
  00000001419BBCF8  not     rax
  00000001419BBCFB  not     r12
  00000001419BBCFE  and     r12, rax
  00000001419BBD01  mov     [rsp+690h+var_560], r12
  00000001419BBD09  mov     r10, [rsp+690h+var_248]
  00000001419BBD11  mov     rax, r10
  00000001419BBD14  not     rax
  00000001419BBD17  mov     r11, [rsp+690h+var_158]
  00000001419BBD1F  imul    r11, rdi
  00000001419BBD23  mov     rcx, r11
  00000001419BBD26  not     rcx
  00000001419BBD29  mov     r12, [rsp+690h+var_4A8]
  00000001419BBD31  mov     r9, [rsp+690h+var_178]
  00000001419BBD39  imul    r9, r12
  00000001419BBD3D  mov     rdx, r11
  00000001419BBD40  and     rdx, r9
  00000001419BBD43  mov     r8, r10
  00000001419BBD46  mov     rsi, r10
  00000001419BBD49  and     rsi, r9
  00000001419BBD4C  and     r11, rax
  00000001419BBD4F  and     r11, r9
  00000001419BBD52  not     r9
  00000001419BBD55  and     r9, rcx
  00000001419BBD58  mov     r10, rax
  00000001419BBD5B  and     r10, r9
  00000001419BBD5E  not     r10
  00000001419BBD61  not     r9
  00000001419BBD64  and     r8, r9
  00000001419BBD67  not     r8
  00000001419BBD6A  and     r8, r10
  00000001419BBD6D  not     rdx
  00000001419BBD70  and     rdx, r9
  00000001419BBD73  not     rdx
  00000001419BBD76  and     rdx, rax
  00000001419BBD79  not     rdx
  00000001419BBD7C  add     rdx, rdx
  00000001419BBD7F  sub     rdx, r8
  00000001419BBD82  mov     r8, rsi
  00000001419BBD85  and     r8, rcx
  00000001419BBD88  lea     rax, [rdx+r8*2]
  00000001419BBD8C  not     r11
  00000001419BBD8F  add     r11, r11
  00000001419BBD92  sub     rax, r11
  00000001419BBD95  not     r8
  00000001419BBD98  lea     rdx, [rax+r8*2]
  00000001419BBD9C  mov     r11, [rsp+690h+var_618]
  00000001419BBDA1  mov     rax, r11
  00000001419BBDA4  not     rax
  00000001419BBDA7  mov     rcx, [rsp+690h+var_390]
  00000001419BBDAF  and     rcx, rdx
  00000001419BBDB2  mov     r8, rax
  00000001419BBDB5  and     r8, rcx
  00000001419BBDB8  not     rcx
  00000001419BBDBB  mov     r10, r11
  00000001419BBDBE  and     r10, rcx
  00000001419BBDC1  mov     r9, r10
  00000001419BBDC4  mov     rsi, r10
  00000001419BBDC7  not     r9
  00000001419BBDCA  not     r8
  00000001419BBDCD  and     r8, r9
  00000001419BBDD0  mov     r10, [rsp+690h+var_240]
  00000001419BBDD8  mov     r9, r10
  00000001419BBDDB  not     r9
  00000001419BBDDE  and     r10, rdx
  00000001419BBDE1  not     r10
  00000001419BBDE4  not     rdx
  00000001419BBDE7  and     r9, rdx
  00000001419BBDEA  not     r9
  00000001419BBDED  and     r9, r10
  00000001419BBDF0  and     rdx, [rsp+690h+var_238]
  00000001419BBDF8  mov     r10, rdx
  00000001419BBDFB  and     rdx, rax
  00000001419BBDFE  sub     rsi, rdx
  00000001419BBE01  add     rsi, r9
  00000001419BBE04  add     rsi, r8
  00000001419BBE07  not     r10
  00000001419BBE0A  and     r10, rcx
  00000001419BBE0D  mov     rcx, r11
  00000001419BBE10  and     rcx, r10
  00000001419BBE13  not     r10
  00000001419BBE16  and     r10, rax
  00000001419BBE19  not     r10
  00000001419BBE1C  not     rcx
  00000001419BBE1F  and     rcx, r10
  00000001419BBE22  sub     rsi, rcx
  00000001419BBE25  mov     [rsp+690h+var_618], rsi
  00000001419BBE2A  mov     rax, [rsp+690h+var_160]
  00000001419BBE32  lea     rcx, [rsp+rax+690h+var_690]
  00000001419BBE36  add     rcx, 690h
  00000001419BBE3D  mov     rax, [rsp+690h+var_558]
  00000001419BBE45  add     rax, rsp
  00000001419BBE48  add     rax, 690h
  00000001419BBE4E  imul    rcx, r12
  00000001419BBE52  imul    rax, rdi
  00000001419BBE56  mov     rdx, rax
  00000001419BBE59  not     rdx
  00000001419BBE5C  mov     r9, rcx
  00000001419BBE5F  and     r9, rdx
  00000001419BBE62  not     r9
  00000001419BBE65  mov     r8, rcx
  00000001419BBE68  not     r8
  00000001419BBE6B  mov     r10, r8
  00000001419BBE6E  and     r10, rax
  00000001419BBE71  not     r10
  00000001419BBE74  and     r10, r9
  00000001419BBE77  mov     rbx, [rsp+690h+var_228]
  00000001419BBE7F  mov     r9, rbx
  00000001419BBE82  not     r9
  00000001419BBE85  mov     r11, r9
  00000001419BBE88  and     r11, r10
  00000001419BBE8B  not     r10
  00000001419BBE8E  mov     rsi, rbx
  00000001419BBE91  and     rsi, r10
  00000001419BBE94  not     rsi
  00000001419BBE97  not     r11
  00000001419BBE9A  and     r11, rsi
  00000001419BBE9D  mov     r14, r8
  00000001419BBEA0  and     r14, rdx
  00000001419BBEA3  mov     rsi, r9
  00000001419BBEA6  and     rsi, rdx
  00000001419BBEA9  and     rdx, rbx
  00000001419BBEAC  and     rbx, rax
  00000001419BBEAF  and     rcx, rbx
  00000001419BBEB2  not     rbx
  00000001419BBEB5  and     rbx, r8
  00000001419BBEB8  not     rbx
  00000001419BBEBB  not     rcx
  00000001419BBEBE  and     rcx, rbx
  00000001419BBEC1  and     r10, r9
  00000001419BBEC4  not     r14
  00000001419BBEC7  and     r14, r9
  00000001419BBECA  not     r14
  00000001419BBECD  add     r14, r10
  00000001419BBED0  and     rsi, r8
  00000001419BBED3  lea     r10, [rsi+rsi*2]
  00000001419BBED7  sub     r14, r10
  00000001419BBEDA  not     rcx
  00000001419BBEDD  add     r14, rcx
  00000001419BBEE0  not     r11
  00000001419BBEE3  add     r14, r11
  00000001419BBEE6  and     rax, r9
  00000001419BBEE9  not     rdx
  00000001419BBEEC  not     rax
  00000001419BBEEF  and     rax, rdx
  00000001419BBEF2  not     rax
  00000001419BBEF5  and     rax, r8
  00000001419BBEF8  sub     r14, rax
  00000001419BBEFB  mov     rdx, [rsp+690h+var_1E8]
  00000001419BBF03  mov     rax, rdx
  00000001419BBF06  not     rax
  00000001419BBF09  mov     rcx, r14
  00000001419BBF0C  not     rcx
  00000001419BBF0F  mov     r8, rdx
  00000001419BBF12  and     r8, rcx
  00000001419BBF15  and     rcx, rax
  00000001419BBF18  and     rax, r14
  00000001419BBF1B  not     rax
  00000001419BBF1E  not     r8
  00000001419BBF21  and     r8, rax
  00000001419BBF24  mov     [rsp+690h+var_558], r8
  00000001419BBF2C  and     r14, rdx
  00000001419BBF2F  not     r14
  00000001419BBF32  add     rcx, rcx
  00000001419BBF35  sub     r14, rcx
  00000001419BBF38  mov     [rsp+690h+var_5D8], r14
  00000001419BBF40  mov     r10, r15
  00000001419BBF43  mov     rax, [rsp+690h+var_150]
  00000001419BBF4B  imul    rax, r15
  00000001419BBF4F  not     rax
  00000001419BBF52  mov     rcx, rax
  00000001419BBF55  mov     rax, [rsp+690h+var_5D0]
  00000001419BBF5D  imul    rax, rbp
  00000001419BBF61  not     rax
  00000001419BBF64  and     rax, rcx
  00000001419BBF67  not     rax
  00000001419BBF6A  add     rax, [rsp+690h+var_200]
  00000001419BBF72  not     rax
  00000001419BBF75  mov     rcx, [rsp+690h+var_640]
  00000001419BBF7A  and     rcx, [rsp+690h+var_598]
  00000001419BBF82  and     rcx, rax
  00000001419BBF85  and     rax, [rsp+690h+var_1F8]
  00000001419BBF8D  not     rax
  00000001419BBF90  sub     rax, rcx
  00000001419BBF93  mov     [rsp+690h+var_5D0], rax
  00000001419BBF9B  mov     rax, [rsp+690h+var_128]
  00000001419BBFA3  lea     rcx, [rsp+rax+690h+var_690]
  00000001419BBFA7  add     rcx, 690h
  00000001419BBFAE  mov     rax, [rsp+690h+var_140]
  00000001419BBFB6  add     rax, rsp
  00000001419BBFB9  add     rax, 690h
  00000001419BBFBF  imul    rcx, [rsp+690h+var_520]
  00000001419BBFC8  mov     r15, r13
  00000001419BBFCB  imul    rax, r13
  00000001419BBFCF  add     rax, rcx
  00000001419BBFD2  mov     r9, rax
  00000001419BBFD5  mov     rsi, [rsp+690h+var_1B8]
  00000001419BBFDD  and     r9, rsi
  00000001419BBFE0  mov     r11, [rsp+690h+var_1B0]
  00000001419BBFE8  mov     rdx, r11
  00000001419BBFEB  and     rdx, r9
  00000001419BBFEE  not     r9
  00000001419BBFF1  mov     rcx, rax
  00000001419BBFF4  not     rcx
  00000001419BBFF7  mov     r8, rcx
  00000001419BBFFA  mov     rbx, [rsp+690h+var_450]
  00000001419BC002  and     r8, rbx
  00000001419BC005  not     r8
  00000001419BC008  and     r8, r9
  00000001419BC00B  not     rdx
  00000001419BC00E  mov     r9, [rsp+690h+var_440]
  00000001419BC016  and     r9, rcx
  00000001419BC019  lea     r9, [r9+r9*2]
  00000001419BC01D  sub     rdx, r9
  00000001419BC020  and     r11, rax
  00000001419BC023  mov     r9, rbx
  00000001419BC026  and     r9, r11
  00000001419BC029  not     r9
  00000001419BC02C  not     r11
  00000001419BC02F  and     r11, rsi
  00000001419BC032  not     r11
  00000001419BC035  and     r11, r9
  00000001419BC038  lea     rdx, [rdx+r11*2]
  00000001419BC03C  mov     r9, [rsp+690h+var_438]
  00000001419BC044  mov     r11, r9
  00000001419BC047  and     r11, r8
  00000001419BC04A  mov     [rsp+690h+var_640], r11
  00000001419BC04F  not     r8
  00000001419BC052  and     r8, r9
  00000001419BC055  add     rdx, r8
  00000001419BC058  and     r9, rax
  00000001419BC05B  not     r9
  00000001419BC05E  and     r9, rsi
  00000001419BC061  not     r9
  00000001419BC064  lea     r8, [r9+r9*2]
  00000001419BC068  sub     rdx, r8
  00000001419BC06B  mov     r8, [rsp+690h+var_428]
  00000001419BC073  and     rcx, r8
  00000001419BC076  not     r8
  00000001419BC079  and     rax, r8
  00000001419BC07C  not     rcx
  00000001419BC07F  not     rax
  00000001419BC082  and     rax, rcx
  00000001419BC085  lea     rax, [rax+rax*2]
  00000001419BC089  add     rax, rdx
  00000001419BC08C  mov     [rsp+690h+var_580], rax
  00000001419BC094  mov     rax, [rsp+690h+var_110]
  00000001419BC09C  add     rax, rsp
  00000001419BC09F  add     rax, 690h
  00000001419BC0A5  mov     rcx, [rsp+690h+var_548]
  00000001419BC0AD  lea     rdx, [rsp+rcx+690h+var_690]
  00000001419BC0B1  add     rdx, 690h
  00000001419BC0B8  mov     rbx, r12
  00000001419BC0BB  imul    rax, r12
  00000001419BC0BF  imul    rdx, rdi
  00000001419BC0C3  add     rdx, rax
  00000001419BC0C6  mov     rax, [rsp+690h+var_1D8]
  00000001419BC0CE  not     rax
  00000001419BC0D1  not     rdx
  00000001419BC0D4  and     rdx, rax
  00000001419BC0D7  mov     [rsp+690h+var_548], rdx
  00000001419BC0DF  mov     rdx, [rsp+690h+var_1F0]
  00000001419BC0E7  not     rdx
  00000001419BC0EA  mov     rax, [rsp+690h+var_540]
  00000001419BC0F2  add     rax, rsp
  00000001419BC0F5  add     rax, 690h
  00000001419BC0FB  mov     r13, r10
  00000001419BC0FE  imul    rax, r10
  00000001419BC102  not     rax
  00000001419BC105  and     rax, rdx
  00000001419BC108  mov     [rsp+690h+var_610], rax
  00000001419BC110  mov     rax, [rsp+690h+var_148]
  00000001419BC118  add     rax, rsp
  00000001419BC11B  add     rax, 690h
  00000001419BC121  mov     rdx, [rsp+690h+var_100]
  00000001419BC129  add     rdx, rsp
  00000001419BC12C  add     rdx, 690h
  00000001419BC133  imul    rax, [rsp+690h+var_518]
  00000001419BC13C  mov     r9, [rsp+690h+var_380]
  00000001419BC144  imul    rdx, r9
  00000001419BC148  add     rdx, rax
  00000001419BC14B  mov     rax, [rsp+690h+var_1E0]
  00000001419BC153  not     rax
  00000001419BC156  not     rdx
  00000001419BC159  and     rdx, rax
  00000001419BC15C  mov     [rsp+690h+var_540], rdx
  00000001419BC164  mov     rax, [rsp+690h+var_3C0]
  00000001419BC16C  not     rax
  00000001419BC16F  mov     r8, [rsp+690h+var_528]
  00000001419BC177  lea     rdx, [rsp+r8+690h+var_690]
  00000001419BC17B  add     rdx, 690h
  00000001419BC182  imul    rdx, r12
  00000001419BC186  not     rdx
  00000001419BC189  and     rdx, rax
  00000001419BC18C  mov     [rsp+690h+var_688], rdx
  00000001419BC191  mov     rax, [rsp+690h+var_F0]
  00000001419BC199  lea     rdx, [rsp+rax+690h+var_690]
  00000001419BC19D  add     rdx, 690h
  00000001419BC1A4  imul    rdx, rdi
  00000001419BC1A8  mov     rax, [rsp+690h+var_530]
  00000001419BC1B0  not     rax
  00000001419BC1B3  not     rdx
  00000001419BC1B6  and     rdx, rax
  00000001419BC1B9  mov     [rsp+690h+var_678], rdx
  00000001419BC1BE  mov     rax, [rsp+690h+var_400]
  00000001419BC1C6  lea     rcx, [rsp+rax+690h+var_690]
  00000001419BC1CA  add     rcx, 690h
  00000001419BC1D1  imul    rcx, r9
  00000001419BC1D5  add     rcx, [rsp+690h+var_1D0]
  00000001419BC1DD  mov     rbp, rcx
  00000001419BC1E0  mov     rcx, [rsp+690h+var_3F8]
  00000001419BC1E8  add     rcx, rsp
  00000001419BC1EB  add     rcx, 690h
  00000001419BC1F2  imul    rcx, r9
  00000001419BC1F6  not     rcx
  00000001419BC1F9  and     rcx, [rsp+690h+var_3E0]
  00000001419BC201  mov     [rsp+690h+var_680], rcx
  00000001419BC206  mov     rax, [rsp+690h+var_F8]
  00000001419BC20E  lea     rcx, [rsp+rax+690h+var_690]
  00000001419BC212  add     rcx, 690h
  00000001419BC219  imul    rcx, r15
  00000001419BC21D  add     rcx, [rsp+690h+var_1C8]
  00000001419BC225  mov     rax, 8D102FA54D0A143Bh
  00000001419BC22F  mov     rdx, [rsp+690h+var_5A0]
  00000001419BC237  imul    rax, rdx
  00000001419BC23B  mov     [rsp+690h+var_3E0], rax
  00000001419BC243  mov     rax, 0F68ADF74F9769140h
  00000001419BC24D  imul    rax, rdx
  00000001419BC251  mov     [rsp+690h+var_3F8], rax
  00000001419BC259  mov     rax, 0A6D4F948A3678A00h
  00000001419BC263  imul    rax, rdx
  00000001419BC267  mov     [rsp+690h+var_400], rax
  00000001419BC26F  mov     r8, 6BF53B032CB14E4Dh
  00000001419BC279  imul    r8, rdx
  00000001419BC27D  mov     rdi, 8C67D030539382FBh
  00000001419BC287  imul    rdi, rdx
  00000001419BC28B  mov     rax, 4187E3CD9DF6143Bh
  00000001419BC295  imul    rax, rdx
  00000001419BC299  mov     [rsp+690h+var_4E0], rax
  00000001419BC2A1  mov     rax, 52A1D377AE12CE8h
  00000001419BC2AB  imul    rax, rdx
  00000001419BC2AF  mov     [rsp+690h+var_600], rax
  00000001419BC2B7  mov     rax, 606D15343C0140CAh
  00000001419BC2C1  imul    rax, rdx
  00000001419BC2C5  mov     [rsp+690h+var_3C0], rax
  00000001419BC2CD  mov     r14, 0C2400E43675CA635h
  00000001419BC2D7  imul    r14, rdx
  00000001419BC2DB  mov     rsi, 7DC8926DD228E753h
  00000001419BC2E5  imul    rsi, rdx
  00000001419BC2E9  mov     r11, rdx
  00000001419BC2EC  mov     rax, [rsp+690h+var_630]
  00000001419BC2F1  not     rax
  00000001419BC2F4  mov     rdx, [rsp+690h+var_5C8]
  00000001419BC2FC  imul    rax, rdx
  00000001419BC300  mov     [rsp+690h+var_630], rax
  00000001419BC305  mov     rax, [rsp+690h+var_690]
  00000001419BC309  mov     r9, rax
  00000001419BC30C  mov     r10, [rsp+690h+var_668]
  00000001419BC311  and     r9, r10
  00000001419BC314  mov     [rsp+690h+var_5B0], r9
  00000001419BC31C  mov     r12, r9
  00000001419BC31F  not     r12
  00000001419BC322  mov     [rsp+690h+var_4D8], r12
  00000001419BC32A  not     rax
  00000001419BC32D  mov     [rsp+690h+var_5F0], rax
  00000001419BC335  mov     r9, r10
  00000001419BC338  not     r9
  00000001419BC33B  mov     [rsp+690h+var_5E8], r9
  00000001419BC343  mov     r10, rax
  00000001419BC346  and     r10, r9
  00000001419BC349  not     r10
  00000001419BC34C  and     r10, r12
  00000001419BC34F  mov     rax, [rsp+690h+var_658]
  00000001419BC354  not     rax
  00000001419BC357  mov     [rsp+690h+var_530], rax
  00000001419BC35F  mov     r12, [rsp+690h+var_370]
  00000001419BC367  and     r12, rax
  00000001419BC36A  mov     [rsp+690h+var_528], r12
  00000001419BC372  imul    r11d, 2366C8CAh
  00000001419BC379  mov     [rsp+690h+var_5A0], r11
  00000001419BC381  add     [rsp+690h+var_660], 2
  00000001419BC387  test    byte ptr [rsp+690h+var_384], 1
  00000001419BC38F  mov     r11, [rsp+690h+var_470]
  00000001419BC397  cmovz   rbp, r11
  00000001419BC39B  mov     [rsp+690h+var_4C8], rbp
  00000001419BC3A3  cmovz   rcx, r11
  00000001419BC3A7  mov     [rsp+690h+var_4D0], rcx
  00000001419BC3AF  mov     r11, [rsp+690h+var_538]
  00000001419BC3B7  add     r11, rsp
  00000001419BC3BA  add     r11, 690h
  00000001419BC3C1  mov     rbp, [rsp+690h+var_E8]
  00000001419BC3C9  lea     rcx, [rsp+rbp+690h+var_690]
  00000001419BC3CD  add     rcx, 690h
  00000001419BC3D4  imul    r11, r13
  00000001419BC3D8  mov     rax, [rsp+690h+var_490]
  00000001419BC3E0  imul    rcx, rax
  00000001419BC3E4  add     rcx, r11
  00000001419BC3E7  mov     r11, [rsp+690h+var_468]
  00000001419BC3EF  not     r11
  00000001419BC3F2  not     rcx
  00000001419BC3F5  and     rcx, r11
  00000001419BC3F8  mov     [rsp+690h+var_538], rcx
  00000001419BC400  mov     r11, [rsp+690h+var_D0]
  00000001419BC408  lea     rcx, [rsp+r11+690h+var_690]
  00000001419BC40C  add     rcx, 690h
  00000001419BC413  imul    rcx, rbx
  00000001419BC417  mov     r11, [rsp+690h+var_430]
  00000001419BC41F  not     r11
  00000001419BC422  not     rcx
  00000001419BC425  and     rcx, r11
  00000001419BC428  test    byte ptr [rsp+690h+var_5C0], 1
  00000001419BC430  mov     rbx, [rsp+690h+var_688]
  00000001419BC435  not     rbx
  00000001419BC438  mov     r11, [rsp+690h+var_B0]
  00000001419BC440  cmovz   rbx, r11
  00000001419BC444  mov     [rsp+690h+var_688], rbx
  00000001419BC449  not     rcx
  00000001419BC44C  cmovz   rcx, r11
  00000001419BC450  mov     [rsp+690h+var_5C0], rcx
  00000001419BC458  mov     r11, [rsp+690h+var_C8]
  00000001419BC460  lea     rbx, [rsp+r11+690h+var_690]
  00000001419BC464  add     rbx, 690h
  00000001419BC46B  imul    rbx, [rsp+690h+var_520]
  00000001419BC474  not     rbx
  00000001419BC477  mov     r11, [rsp+690h+var_D8]
  00000001419BC47F  lea     rcx, [rsp+r11+690h+var_690]
  00000001419BC483  add     rcx, 690h
  00000001419BC48A  imul    rcx, r15
  00000001419BC48E  not     rcx
  00000001419BC491  and     rcx, rbx
  00000001419BC494  not     rcx
  00000001419BC497  add     rcx, [rsp+690h+var_448]
  00000001419BC49F  test    dl, 1
  00000001419BC4A2  mov     rdx, [rsp+690h+var_138]
  00000001419BC4AA  lea     rbx, [rsp+rdx+690h]
  00000001419BC4B2  cmovnz  rcx, rbx
  00000001419BC4B6  mov     [rsp+690h+var_5C8], rcx
  00000001419BC4BE  mov     rdx, [rsp+690h+var_C0]
  00000001419BC4C6  lea     r13, [rsp+rdx+690h+var_690]
  00000001419BC4CA  add     r13, 690h
  00000001419BC4D1  mov     rbx, [rsp+690h+var_518]
  00000001419BC4D9  imul    r13, rbx
  00000001419BC4DD  add     r13, [rsp+690h+var_1C0]
  00000001419BC4E5  mov     rdx, [rsp+690h+var_130]
  00000001419BC4ED  lea     r15, [rsp+rdx+690h+var_690]
  00000001419BC4F1  add     r15, 690h
  00000001419BC4F8  imul    r15, rbx
  00000001419BC4FC  mov     rcx, rbx
  00000001419BC4FF  not     r15
  00000001419BC502  mov     rdx, [rsp+690h+var_B8]
  00000001419BC50A  lea     rbx, [rsp+rdx+690h+var_690]
  00000001419BC50E  add     rbx, 690h
  00000001419BC515  mov     r9, [rsp+690h+var_380]
  00000001419BC51D  imul    rbx, r9
  00000001419BC521  not     rbx
  00000001419BC524  and     rbx, r15
  00000001419BC527  not     rbx
  00000001419BC52A  add     rbx, [rsp+690h+var_1A8]
  00000001419BC532  mov     rdx, [rsp+690h+var_460]
  00000001419BC53A  not     rdx
  00000001419BC53D  not     rbx
  00000001419BC540  and     rbx, rdx
  00000001419BC543  mov     r11, [rsp+690h+var_458]
  00000001419BC54B  not     r11
  00000001419BC54E  mov     rdx, [rsp+690h+var_120]
  00000001419BC556  lea     r15, [rsp+rdx+690h+var_690]
  00000001419BC55A  add     r15, 690h
  00000001419BC561  imul    r15, rcx
  00000001419BC565  not     r15
  00000001419BC568  and     r15, r11
  00000001419BC56B  test    byte ptr [rsp+690h+var_418], 1
  00000001419BC573  mov     rdx, [rsp+690h+var_4C0]
  00000001419BC57B  not     rdx
  00000001419BC57E  lea     r12, [rdx+rdx*2]
  00000001419BC582  mov     rdx, [rsp+690h+var_5A8]
  00000001419BC58A  lea     rcx, [rdx+r12*2]
  00000001419BC58E  mov     [rsp+690h+var_5A8], rcx
  00000001419BC596  mov     rdx, [rsp+690h+var_4B0]
  00000001419BC59E  lea     r12, [rsp+rdx+690h]
  00000001419BC5A6  mov     rcx, [rsp+690h+var_638]
  00000001419BC5AB  not     rcx
  00000001419BC5AE  cmovz   rcx, r12
  00000001419BC5B2  mov     [rsp+690h+var_638], rcx
  00000001419BC5B7  mov     rcx, [rsp+690h+var_610]
  00000001419BC5BF  not     rcx
  00000001419BC5C2  cmovz   rcx, r12
  00000001419BC5C6  mov     [rsp+690h+var_610], rcx
  00000001419BC5CE  mov     rdx, [rsp+690h+var_5E0]
  00000001419BC5D6  lea     rbp, [rdx+rdx*2]
  00000001419BC5DA  lea     rcx, [rdx+rbp*4]
  00000001419BC5DE  mov     [rsp+690h+var_4B0], rcx
  00000001419BC5E6  cmovz   r13, r12
  00000001419BC5EA  mov     [rsp+690h+var_4A8], r13
  00000001419BC5F2  not     r15
  00000001419BC5F5  cmovz   r15, r12
  00000001419BC5F9  mov     r12, [rsp+690h+var_420]
  00000001419BC601  not     r12
  00000001419BC604  mov     rdx, [rsp+690h+var_A8]
  00000001419BC60C  lea     r11, [rsp+rdx+690h+var_690]
  00000001419BC610  add     r11, 690h
  00000001419BC617  imul    r11, rax
  00000001419BC61B  not     r11
  00000001419BC61E  and     r11, r12
  00000001419BC621  test    byte ptr [rsp+690h+var_4A0], 1
  00000001419BC629  mov     rdx, [rsp+690h+var_E0]
  00000001419BC631  lea     r12, [rsp+rdx+690h]
  00000001419BC639  mov     rax, [rsp+690h+var_678]
  00000001419BC63E  not     rax
  00000001419BC641  cmovz   rax, r12
  00000001419BC645  mov     [rsp+690h+var_678], rax
  00000001419BC64A  mov     rax, [rsp+690h+var_680]
  00000001419BC64F  not     rax
  00000001419BC652  cmovz   rax, r12
  00000001419BC656  mov     [rsp+690h+var_680], rax
  00000001419BC65B  not     r11
  00000001419BC65E  cmovz   r11, r12
  00000001419BC662  and     r8, [rsp+690h+var_118]
  00000001419BC66A  mov     rdx, [rsp+690h+var_3A8]
  00000001419BC672  mov     r12, rdx
  00000001419BC675  not     r12
  00000001419BC678  and     rdx, r8
  00000001419BC67B  not     r8
  00000001419BC67E  and     r8, r12
  00000001419BC681  not     r8
  00000001419BC684  not     rdx
  00000001419BC687  and     rdx, r8
  00000001419BC68A  add     rdx, [rsp+690h+var_400]
  00000001419BC692  and     rdi, rdx
  00000001419BC695  not     rdx
  00000001419BC698  and     rdx, [rsp+690h+var_3F8]
  00000001419BC6A0  not     rdi
  00000001419BC6A3  and     rdi, [rsp+690h+var_3E0]
  00000001419BC6AB  not     rdx
  00000001419BC6AE  and     rdi, rdx
  00000001419BC6B1  imul    rdi, [rsp+690h+var_520]
  00000001419BC6BA  and     r14, [rsp+690h+var_3E8]
  00000001419BC6C2  mov     r12, [rsp+690h+var_3A0]
  00000001419BC6CA  mov     rax, r12
  00000001419BC6CD  not     rax
  00000001419BC6D0  and     r12, r14
  00000001419BC6D3  not     r14
  00000001419BC6D6  and     r14, rax
  00000001419BC6D9  not     r14
  00000001419BC6DC  not     r12
  00000001419BC6DF  and     r12, r14
  00000001419BC6E2  add     r12, [rsp+690h+var_3C0]
  00000001419BC6EA  and     rsi, r12
  00000001419BC6ED  not     r12
  00000001419BC6F0  and     r12, [rsp+690h+var_600]
  00000001419BC6F8  not     r12
  00000001419BC6FB  not     rsi
  00000001419BC6FE  and     rsi, r12
  00000001419BC701  not     rsi
  00000001419BC704  and     rsi, [rsp+690h+var_4E0]
  00000001419BC70C  not     rsi
  00000001419BC70F  imul    rsi, [rsp+690h+var_498]
  00000001419BC718  not     rdi
  00000001419BC71B  not     rsi
  00000001419BC71E  and     rsi, rdi
  00000001419BC721  not     rsi
  00000001419BC724  add     rsi, [rsp+690h+var_630]
  00000001419BC729  mov     rdx, [rsp+690h+var_608]
  00000001419BC731  and     rdx, rsi
  00000001419BC734  mov     rdi, [rsp+690h+var_4B8]
  00000001419BC73C  mov     rcx, rdi
  00000001419BC73F  and     rcx, rdx
  00000001419BC742  not     rcx
  00000001419BC745  not     rdx
  00000001419BC748  mov     rbp, [rsp+690h+var_5F8]
  00000001419BC750  mov     rax, rbp
  00000001419BC753  and     rax, rdx
  00000001419BC756  mov     r12, rdx
  00000001419BC759  not     rax
  00000001419BC75C  and     rax, rcx
  00000001419BC75F  mov     rcx, rsi
  00000001419BC762  not     rcx
  00000001419BC765  mov     rdx, [rsp+690h+var_590]
  00000001419BC76D  mov     r8, rdx
  00000001419BC770  and     r8, rcx
  00000001419BC773  not     r8
  00000001419BC776  and     r8, r12
  00000001419BC779  mov     r12, rdi
  00000001419BC77C  and     r12, rcx
  00000001419BC77F  not     r12
  00000001419BC782  and     r12, rdx
  00000001419BC785  mov     r14, rdx
  00000001419BC788  and     r14, rsi
  00000001419BC78B  mov     rdx, rbp
  00000001419BC78E  and     rdx, r14
  00000001419BC791  sub     rdx, r12
  00000001419BC794  and     r8, rdi
  00000001419BC797  not     r8
  00000001419BC79A  add     rdx, r8
  00000001419BC79D  mov     r8, [rsp+690h+var_628]
  00000001419BC7A2  and     rcx, r8
  00000001419BC7A5  not     r8
  00000001419BC7A8  and     rsi, r8
  00000001419BC7AB  not     rcx
  00000001419BC7AE  not     rsi
  00000001419BC7B1  and     rsi, rcx
  00000001419BC7B4  add     rsi, rdx
  00000001419BC7B7  sub     rsi, rax
  00000001419BC7BA  and     r14, rdi
  00000001419BC7BD  mov     [rsp+690h+var_608], r14
  00000001419BC7C5  mov     rax, [rsp+690h+var_3D8]
  00000001419BC7CD  lea     rdx, [rsp+690h]
  00000001419BC7D5  and     edx, eax
  00000001419BC7D7  not     rax
  00000001419BC7DA  and     rax, [rsp+690h+var_4E8]
  00000001419BC7E2  mov     rcx, rax
  00000001419BC7E5  mov     rax, rdx
  00000001419BC7E8  not     rax
  00000001419BC7EB  sub     rax, rcx
  00000001419BC7EE  lea     rax, [rax+rdx*2]
  00000001419BC7F2  mov     rdi, r9
  00000001419BC7F5  imul    rax, r9
  00000001419BC7F9  mov     rcx, rax
  00000001419BC7FC  not     rcx
  00000001419BC7FF  mov     rdx, [rsp+690h+var_3F0]
  00000001419BC807  lea     r8, [rsp+rdx+690h+var_690]
  00000001419BC80B  add     r8, 690h
  00000001419BC812  imul    r8, [rsp+690h+var_518]
  00000001419BC81B  and     rax, r8
  00000001419BC81E  not     r8
  00000001419BC821  and     r8, rcx
  00000001419BC824  mov     rcx, rax
  00000001419BC827  not     rcx
  00000001419BC82A  not     r8
  00000001419BC82D  and     r8, rcx
  00000001419BC830  lea     rbp, [r8+rax*2]
  00000001419BC834  mov     rcx, r10
  00000001419BC837  not     rcx
  00000001419BC83A  mov     r12, rbp
  00000001419BC83D  not     r12
  00000001419BC840  and     r10, r12
  00000001419BC843  not     r10
  00000001419BC846  and     rcx, rbp
  00000001419BC849  not     rcx
  00000001419BC84C  and     rcx, r10
  00000001419BC84F  mov     rax, [rsp+690h+var_5B0]
  00000001419BC857  and     rax, r12
  00000001419BC85A  not     rax
  00000001419BC85D  mov     r13, [rsp+690h+var_4D8]
  00000001419BC865  and     r13, rbp
  00000001419BC868  not     r13
  00000001419BC86B  and     r13, rax
  00000001419BC86E  add     r13, rcx
  00000001419BC871  mov     r10, r12
  00000001419BC874  mov     r14, [rsp+690h+var_668]
  00000001419BC879  and     r10, r14
  00000001419BC87C  mov     r9, rbp
  00000001419BC87F  mov     r8, [rsp+690h+var_690]
  00000001419BC883  and     r9, r8
  00000001419BC886  and     rbp, r14
  00000001419BC889  mov     rdx, rbp
  00000001419BC88C  and     rbp, r8
  00000001419BC88F  and     r8, r10
  00000001419BC892  not     r10
  00000001419BC895  mov     rcx, [rsp+690h+var_5F0]
  00000001419BC89D  and     r10, rcx
  00000001419BC8A0  not     r10
  00000001419BC8A3  not     r8
  00000001419BC8A6  and     r8, r10
  00000001419BC8A9  not     r8
  00000001419BC8AC  mov     rax, r14
  00000001419BC8AF  and     rax, r9
  00000001419BC8B2  add     rax, r8
  00000001419BC8B5  not     rdx
  00000001419BC8B8  mov     r8, [rsp+690h+var_5E8]
  00000001419BC8C0  and     r8, r12
  00000001419BC8C3  not     r8
  00000001419BC8C6  and     r8, rdx
  00000001419BC8C9  not     r8
  00000001419BC8CC  and     r8, rcx
  00000001419BC8CF  not     r8
  00000001419BC8D2  lea     r8, [r8+r8*2]
  00000001419BC8D6  add     r8, rax
  00000001419BC8D9  lea     rax, [r10+r10*2]
  00000001419BC8DD  sub     r8, rax
  00000001419BC8E0  and     rdx, rcx
  00000001419BC8E3  not     rdx
  00000001419BC8E6  not     rbp
  00000001419BC8E9  and     rbp, rdx
  00000001419BC8EC  not     rbp
  00000001419BC8EF  lea     rax, ds:0[rbp*2]
  00000001419BC8F7  add     rax, rbp
  00000001419BC8FA  sub     r8, rax
  00000001419BC8FD  add     r8, r13
  00000001419BC900  and     r12, rcx
  00000001419BC903  not     r9
  00000001419BC906  not     r12
  00000001419BC909  and     r12, r9
  00000001419BC90C  not     r12
  00000001419BC90F  and     r12, r14
  00000001419BC912  mov     rax, [rsp+690h+var_670]
  00000001419BC917  not     rax
  00000001419BC91A  mov     r10, [rsp+690h+var_A0]
  00000001419BC922  imul    r10, rdi
  00000001419BC926  mov     r14, rdi
  00000001419BC929  not     r10
  00000001419BC92C  and     r10, rax
  00000001419BC92F  not     r10
  00000001419BC932  add     r10, [rsp+690h+var_650]
  00000001419BC937  mov     rax, [rsp+690h+var_398]
  00000001419BC93F  lea     r9, [rsp+rax+690h+var_690]
  00000001419BC943  add     r9, 690h
  00000001419BC94A  imul    r9, [rsp+690h+var_490]
  00000001419BC953  add     r9, [rsp+690h+var_620]
  00000001419BC958  mov     rax, [rsp+690h+var_588]
  00000001419BC960  not     rax
  00000001419BC963  not     r9
  00000001419BC966  and     r9, rax
  00000001419BC969  test    byte ptr [rsp+690h+var_488], 1
  00000001419BC971  not     r9
  00000001419BC974  cmovnz  r9, [rsp+690h+var_48]
  00000001419BC97D  test    r14, 0
  00000001419BC984  call    locret_1419BC999  ; -> locret_1419BC999
  00000001419BC989  jnp     loc_1419BC994
  00000001419BC98F  jmp     loc_1419BC99A
  00000001419BC994  jmp     loc_1419BAB2C
  00000001419BC999  retn
  00000001419BC99A  nop
  00000001419BC99B  jmp     loc_1419B9080

