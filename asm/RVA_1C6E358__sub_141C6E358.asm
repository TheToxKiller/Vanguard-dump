// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C6E358                          ║
// ║  VA        : 0x141C6E358                            ║
// ║  RVA       : 0x1C6E358                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141C6E35A  sub_141C6E358
//   0x141C6E35C  sub_141C6E358
//   0x141C6E35E  sub_141C6E358
//   0x141C6E360  sub_141C6E358
//   0x141C6E361  sub_141C6E358
//   0x141C6E362  sub_141C6E358
//   0x141C6E363  sub_141C6E358
//   0x141C6E364  sub_141C6E358
//   0x141C6E36B  sub_141C6E358
//   0x141C6E373  sub_141C6E358
//   0x141C6E375  sub_141C6E358
//   0x141C6E377  sub_141C6E358
//   0x141C6E379  sub_141C6E358
//   0x141C6E37E  sub_141C6E358
//   0x141C6E380  sub_141C6E358
//   0x141C6E382  sub_141C6E358
//   0x141C6E384  sub_141C6E358
//   0x141C6E38A  sub_141C6E358
//   0x141C6E38E  sub_141C6E358
//   0x141C6E391  sub_141C6E358
//   0x141C6E399  sub_141C6E358
//   0x141C6E3A1  sub_141C6E358
//   0x141C6E3A9  sub_141C6E358
//   0x141C6E3AC  sub_141C6E358
//   0x141C6E3AF  sub_141C6E358
//   0x141C6E3B7  sub_141C6E358
//   0x141C6E3BA  sub_141C6E358
//   0x141C6E3BD  sub_141C6E358
//   0x141C6E3C0  sub_141C6E358
//   0x141C6E3C3  sub_141C6E358
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19110 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141C6E358  push    r15
  0000000141C6E35A  push    r14
  0000000141C6E35C  push    r13
  0000000141C6E35E  push    r12
  0000000141C6E360  push    rsi
  0000000141C6E361  push    rdi
  0000000141C6E362  push    rbp
  0000000141C6E363  push    rbx
  0000000141C6E364  sub     rsp, 618h
  0000000141C6E36B  mov     rdi, [rsp+658h+arg_108]
  0000000141C6E373  mov     ecx, edi
  0000000141C6E375  not     ecx
  0000000141C6E377  mov     eax, ecx
  0000000141C6E379  and     eax, 10044501h
  0000000141C6E37E  mov     edx, ecx
  0000000141C6E380  mov     esi, ecx
  0000000141C6E382  shr     edx, 1
  0000000141C6E384  and     edx, 8022281h
  0000000141C6E38A  imul    rdx, rax
  0000000141C6E38E  mov     r14, rdx
  0000000141C6E391  mov     [rsp+658h+var_550], rdx
  0000000141C6E399  mov     rbx, [rsp+658h+arg_100]
  0000000141C6E3A1  mov     rcx, [rsp+658h+arg_B0]
  0000000141C6E3A9  mov     rax, rcx
  0000000141C6E3AC  not     rax
  0000000141C6E3AF  mov     rdx, [rsp+658h+arg_138]
  0000000141C6E3B7  mov     r8, rbx
  0000000141C6E3BA  and     r8, rdx
  0000000141C6E3BD  and     r8, rax
  0000000141C6E3C0  not     r8
  0000000141C6E3C3  mov     r9, 0F70BCAB4E5F8A503h
  0000000141C6E3CD  imul    r8, r9
  0000000141C6E3D1  mov     r10, rcx
  0000000141C6E3D4  and     r10, rbx
  0000000141C6E3D7  not     r10
  0000000141C6E3DA  and     r10, rdx
  0000000141C6E3DD  not     r10
  0000000141C6E3E0  mov     r11, 8F4354B1A075AFDh
  0000000141C6E3EA  imul    r11, r10
  0000000141C6E3EE  add     r11, r8
  0000000141C6E3F1  not     rbx
  0000000141C6E3F4  and     rbx, rdx
  0000000141C6E3F7  not     rbx
  0000000141C6E3FA  and     rax, rbx
  0000000141C6E3FD  imul    rax, r9
  0000000141C6E401  and     rbx, rcx
  0000000141C6E404  imul    rbx, r9
  0000000141C6E408  add     rbx, rax
  0000000141C6E40B  add     rbx, r11
  0000000141C6E40E  mov     rax, 28EB3A66620F8F87h
  0000000141C6E418  imul    rax, rbx
  0000000141C6E41C  mov     r10, rax
  0000000141C6E41F  mov     [rsp+658h+var_478], rax
  0000000141C6E427  mov     rax, 0E6F968754B535E24h
  0000000141C6E431  imul    rax, rbx
  0000000141C6E435  mov     r11, rax
  0000000141C6E438  mov     [rsp+658h+var_480], rax
  0000000141C6E440  mov     eax, ebx
  0000000141C6E442  shl     eax, 4
  0000000141C6E445  mov     r8d, ebx
  0000000141C6E448  sub     r8d, eax
  0000000141C6E44B  mov     [rsp+658h+var_458], r8d
  0000000141C6E453  imul    ecx, ebx, 4Fh ; 'O'
  0000000141C6E456  mov     [rsp+658h+var_454], ecx
  0000000141C6E45D  mov     r9, rdi
  0000000141C6E460  shr     r9, 32h
  0000000141C6E464  imul    eax, ebx, 0F5CDBFC0h
  0000000141C6E46A  mov     [rsp+658h+var_538], rax
  0000000141C6E472  mov     rdx, [rsp+rax+658h]
  0000000141C6E47A  mov     rax, rdx
  0000000141C6E47D  shl     rax, cl
  0000000141C6E480  not     r9d
  0000000141C6E483  and     r9d, 3
  0000000141C6E487  mov     r15, r9
  0000000141C6E48A  mov     [rsp+658h+var_3C8], r9
  0000000141C6E492  not     rax
  0000000141C6E495  mov     r9, rdx
  0000000141C6E498  mov     [rsp+658h+var_238], rdx
  0000000141C6E4A0  mov     ecx, r8d
  0000000141C6E4A3  shr     r9, cl
  0000000141C6E4A6  not     r9
  0000000141C6E4A9  and     r9, rax
  0000000141C6E4AC  mov     rax, r10
  0000000141C6E4AF  and     rax, r9
  0000000141C6E4B2  not     rax
  0000000141C6E4B5  not     r9
  0000000141C6E4B8  and     r9, r11
  0000000141C6E4BB  not     r9
  0000000141C6E4BE  and     r9, rax
  0000000141C6E4C1  mov     r11, r9
  0000000141C6E4C4  mov     [rsp+658h+var_5B8], r9
  0000000141C6E4CC  shr     rdi, 13h
  0000000141C6E4D0  mov     rax, rdx
  0000000141C6E4D3  shl     rax, 13h
  0000000141C6E4D7  not     rax
  0000000141C6E4DA  mov     rcx, rdx
  0000000141C6E4DD  shr     rcx, 2Dh
  0000000141C6E4E1  not     rcx
  0000000141C6E4E4  and     rcx, rax
  0000000141C6E4E7  mov     rdx, 19B4F83604874E6Bh
  0000000141C6E4F1  or      rdx, rcx
  0000000141C6E4F4  not     rcx
  0000000141C6E4F7  mov     rax, 0E64B07C9FB78B194h
  0000000141C6E501  or      rax, rcx
  0000000141C6E504  and     rdx, rax
  0000000141C6E507  mov     [rsp+658h+var_470], rdx
  0000000141C6E50F  mov     rax, rdx
  0000000141C6E512  shr     rax, 29h
  0000000141C6E516  not     eax
  0000000141C6E518  mov     [rsp+658h+var_4C0], rax
  0000000141C6E520  mov     r8, 0FC498E080F89EEB0h
  0000000141C6E52A  imul    r8, rbx
  0000000141C6E52E  imul    ecx, ebx, 0B48777B8h
  0000000141C6E534  mov     [rsp+658h+var_5E0], rcx
  0000000141C6E539  mov     rcx, [rsp+rcx+658h]
  0000000141C6E541  mov     [rsp+658h+var_460], rcx
  0000000141C6E549  add     r8, rcx
  0000000141C6E54C  imul    edx, ebx, 0C6E37A50h
  0000000141C6E552  mov     [rsp+658h+var_508], rdx
  0000000141C6E55A  imul    ecx, ebx, 0DE589D08h
  0000000141C6E560  mov     [rsp+658h+var_648], rcx
  0000000141C6E565  imul    ecx, ebx, 0FAE6DFE0h
  0000000141C6E56B  mov     [rsp+658h+var_598], rcx
  0000000141C6E573  imul    ecx, ebx, 73412FB0h
  0000000141C6E579  mov     [rsp+658h+var_580], rcx
  0000000141C6E581  imul    ecx, ebx, 65FE4D38h
  0000000141C6E587  mov     [rsp+658h+var_568], rcx
  0000000141C6E58F  imul    ecx, ebx, 0E371BD28h
  0000000141C6E595  mov     [rsp+658h+var_520], rcx
  0000000141C6E59D  test    al, 1
  0000000141C6E59F  lea     rax, [rsp+rcx+658h]
  0000000141C6E5A7  mov     [rsp+658h+var_438], rax
  0000000141C6E5AF  cmovz   r8, rax
  0000000141C6E5B3  mov     [rsp+658h+var_468], r8
  0000000141C6E5BB  shr     esi, 2
  0000000141C6E5BE  mov     [rsp+658h+var_264], esi
  0000000141C6E5C5  mov     eax, esi
  0000000141C6E5C7  and     eax, 41h
  0000000141C6E5CA  mov     r10, rax
  0000000141C6E5CD  mov     [rsp+658h+var_288], rax
  0000000141C6E5D5  mov     rax, [rsp+rdx+658h]
  0000000141C6E5DD  mov     [rsp+658h+var_428], rax
  0000000141C6E5E5  shr     rax, 33h
  0000000141C6E5E9  mov     [rsp+658h+var_620], rax
  0000000141C6E5EE  imul    eax, ebx, 0D93F7CE8h
  0000000141C6E5F4  mov     [rsp+658h+var_578], rax
  0000000141C6E5FC  shr     r11, 3Fh
  0000000141C6E600  mov     [rsp+658h+var_560], r11
  0000000141C6E608  setz    byte ptr [rsp+658h+var_590]
  0000000141C6E610  mov     rdx, 0D852DEB102CEEECAh
  0000000141C6E61A  imul    rdx, rbx
  0000000141C6E61E  imul    eax, ebx, 31FAE7A8h
  0000000141C6E624  mov     [rsp+658h+var_570], rax
  0000000141C6E62C  mov     rax, [rsp+rax+658h]
  0000000141C6E634  mov     [rsp+658h+var_2A8], rax
  0000000141C6E63C  add     rdx, rax
  0000000141C6E63F  imul    ecx, ebx, -5Dh
  0000000141C6E642  mov     [rsp+658h+var_25C], ecx
  0000000141C6E649  mov     rax, rdx
  0000000141C6E64C  shl     rax, cl
  0000000141C6E64F  imul    ecx, ebx, -63h
  0000000141C6E652  mov     [rsp+658h+var_260], ecx
  0000000141C6E659  shr     rdx, cl
  0000000141C6E65C  not     eax
  0000000141C6E65E  not     edx
  0000000141C6E660  and     edx, eax
  0000000141C6E662  imul    eax, ebx, 0D172C037h
  0000000141C6E668  and     eax, edx
  0000000141C6E66A  not     edx
  0000000141C6E66C  imul    ecx, ebx, 0DBF02D74h
  0000000141C6E672  and     edx, ecx
  0000000141C6E674  not     eax
  0000000141C6E676  not     edx
  0000000141C6E678  and     edx, eax
  0000000141C6E67A  mov     [rsp+658h+var_5B0], rdx
  0000000141C6E682  imul    eax, ebx, 785A4FD0h
  0000000141C6E688  mov     [rsp+658h+var_528], rax
  0000000141C6E690  add     rax, rsp
  0000000141C6E693  add     rax, 658h
  0000000141C6E699  imul    rax, r14
  0000000141C6E69D  imul    ecx, ebx, 56B2ECD8h
  0000000141C6E6A3  mov     [rsp+658h+var_5E8], rcx
  0000000141C6E6A8  add     rcx, rsp
  0000000141C6E6AB  add     rcx, 658h
  0000000141C6E6B2  imul    rcx, r15
  0000000141C6E6B6  add     rcx, rax
  0000000141C6E6B9  not     rcx
  0000000141C6E6BC  imul    eax, ebx, 24B80530h
  0000000141C6E6C2  mov     [rsp+658h+var_628], rax
  0000000141C6E6C7  lea     r11, [rsp+rax+658h+var_658]
  0000000141C6E6CB  add     r11, 658h
  0000000141C6E6D2  mov     [rsp+658h+var_490], r11
  0000000141C6E6DA  mov     rax, r10
  0000000141C6E6DD  imul    rax, r11
  0000000141C6E6E1  not     rax
  0000000141C6E6E4  and     rax, rcx
  0000000141C6E6E7  not     edi
  0000000141C6E6E9  mov     [rsp+658h+var_4C8], rdi
  0000000141C6E6F1  mov     rcx, [rsp+658h+arg_E8]
  0000000141C6E6F9  mov     [rsp+658h+var_500], rcx
  0000000141C6E701  shr     ecx, 12h
  0000000141C6E704  mov     [rsp+658h+var_268], ecx
  0000000141C6E70B  mov     r8d, ecx
  0000000141C6E70E  and     r8d, 5
  0000000141C6E712  mov     [rsp+658h+var_2B8], r8
  0000000141C6E71A  not     rax
  0000000141C6E71D  mov     r14, rbx
  0000000141C6E720  imul    ecx, r14d, 0BCB13A10h
  0000000141C6E727  mov     [rsp+658h+var_640], rcx
  0000000141C6E72C  imul    ecx, r14d, 0B9A097D8h
  0000000141C6E733  mov     [rsp+658h+var_658], rcx
  0000000141C6E737  imul    ecx, r14d, 0EB9B7F80h
  0000000141C6E73E  mov     [rsp+658h+var_588], rcx
  0000000141C6E746  imul    r11d, r14d, 0E88ADD48h
  0000000141C6E74D  mov     [rsp+658h+var_4F8], r11
  0000000141C6E755  imul    r9d, r14d, 0AA553778h
  0000000141C6E75C  mov     [rsp+658h+var_5C0], r9
  0000000141C6E764  imul    ecx, r14d, 0F0B49FA0h
  0000000141C6E76B  mov     [rsp+658h+var_5A8], rcx
  0000000141C6E773  imul    ecx, r14d, 859D3248h
  0000000141C6E77A  mov     [rsp+658h+var_5A0], rcx
  0000000141C6E782  imul    r13d, r14d, 5199CCB8h
  0000000141C6E789  mov     [rsp+658h+var_608], r13
  0000000141C6E78E  imul    ecx, r14d, 3F3DCA20h
  0000000141C6E795  mov     [rsp+658h+var_630], rcx
  0000000141C6E79A  imul    ebp, r14d, 3C2D27E8h
  0000000141C6E7A1  mov     [rsp+658h+var_638], rbp
  0000000141C6E7A6  imul    r10d, r14d, 27C8A768h
  0000000141C6E7AD  mov     [rsp+658h+var_418], r10
  0000000141C6E7B5  imul    edx, r14d, 9D125500h
  0000000141C6E7BC  mov     [rsp+658h+var_5D0], rdx
  0000000141C6E7C4  imul    esi, r14d, 4E892A80h
  0000000141C6E7CB  imul    ecx, r14d, 6E280F90h
  0000000141C6E7D2  mov     [rsp+658h+var_610], rcx
  0000000141C6E7D7  imul    ecx, r14d, 0FDF78218h
  0000000141C6E7DE  mov     [rsp+658h+var_4B0], rcx
  0000000141C6E7E6  imul    r15d, r14d, 60E52D18h
  0000000141C6E7ED  mov     [rsp+658h+var_5F0], r15
  0000000141C6E7F2  imul    ecx, r14d, 829C258h
  0000000141C6E7F9  mov     [rsp+658h+var_540], rcx
  0000000141C6E801  imul    ecx, r14d, 8FCF7288h
  0000000141C6E808  mov     [rsp+658h+var_600], rcx
  0000000141C6E80D  imul    r12d, r14d, 0E6825F60h
  0000000141C6E814  mov     [rsp+658h+var_5F8], r12
  0000000141C6E819  test    dil, 1
  0000000141C6E81D  lea     rdi, [rsp+rcx+658h]
  0000000141C6E825  mov     [rsp+658h+var_2D0], rdi
  0000000141C6E82D  cmovnz  rax, rdi
  0000000141C6E831  mov     rax, [rax]
  0000000141C6E834  mov     [rsp+658h+var_2B0], rax
  0000000141C6E83C  mov     rax, [rsp+rdx+658h]
  0000000141C6E844  imul    rax, r8
  0000000141C6E848  mov     [rsp+658h+var_440], rax
  0000000141C6E850  imul    eax, r14d, 8AB65268h
  0000000141C6E857  mov     rax, [rsp+rax+658h]
  0000000141C6E85F  mov     [rsp+658h+var_258], rax
  0000000141C6E867  mov     rax, [rsp+658h+arg_58]
  0000000141C6E86F  mov     [rsp+658h+var_488], rax
  0000000141C6E877  mov     rax, [rsp+658h+var_648]
  0000000141C6E87C  mov     rax, [rsp+rax+658h]
  0000000141C6E884  mov     [rsp+658h+var_240], rax
  0000000141C6E88C  mov     rax, [rsp+658h+var_598]
  0000000141C6E894  mov     rax, [rsp+rax+658h]
  0000000141C6E89C  mov     [rsp+658h+var_4A0], rax
  0000000141C6E8A4  mov     rbx, [rsp+658h+var_580]
  0000000141C6E8AC  mov     rdi, [rsp+rbx+658h]
  0000000141C6E8B4  mov     [rsp+658h+var_510], rdi
  0000000141C6E8BC  mov     rax, [rsp+658h+var_568]
  0000000141C6E8C4  mov     rax, [rsp+rax+658h]
  0000000141C6E8CC  mov     [rsp+658h+var_298], rax
  0000000141C6E8D4  mov     rax, [rsp+658h+var_578]
  0000000141C6E8DC  mov     rax, [rsp+rax+658h]
  0000000141C6E8E4  mov     [rsp+658h+var_250], rax
  0000000141C6E8EC  mov     rax, [rsp+r11+658h]
  0000000141C6E8F4  mov     [rsp+658h+var_2C0], rax
  0000000141C6E8FC  mov     rax, [rsp+r9+658h]
  0000000141C6E904  mov     [rsp+658h+var_420], rax
  0000000141C6E90C  mov     rax, [rsp+r13+658h]
  0000000141C6E914  mov     [rsp+658h+var_B8], rax
  0000000141C6E91C  mov     rax, [rsp+r10+658h]
  0000000141C6E924  mov     [rsp+658h+var_B0], rax
  0000000141C6E92C  mov     rax, [rsp+658h+var_658]
  0000000141C6E930  mov     rax, [rsp+rax+658h]
  0000000141C6E938  mov     [rsp+658h+var_A8], rax
  0000000141C6E940  mov     rax, [rsp+rsi+658h]
  0000000141C6E948  mov     r13, rsi
  0000000141C6E94B  mov     [rsp+658h+var_618], rsi
  0000000141C6E950  mov     [rsp+658h+var_A0], rax
  0000000141C6E958  mov     rax, [rsp+658h+var_630]
  0000000141C6E95D  mov     rax, [rsp+rax+658h]
  0000000141C6E965  mov     [rsp+658h+var_98], rax
  0000000141C6E96D  mov     rax, [rsp+r15+658h]
  0000000141C6E975  mov     [rsp+658h+var_90], rax
  0000000141C6E97D  mov     rax, [rsp+658h+var_588]
  0000000141C6E985  mov     rax, [rsp+rax+658h]
  0000000141C6E98D  mov     [rsp+658h+var_88], rax
  0000000141C6E995  mov     rax, [rsp+rbp+658h]
  0000000141C6E99D  mov     [rsp+658h+var_80], rax
  0000000141C6E9A5  mov     r9, [rsp+658h+var_5A0]
  0000000141C6E9AD  mov     rax, [rsp+r9+658h]
  0000000141C6E9B5  mov     [rsp+658h+var_78], rax
  0000000141C6E9BD  mov     rax, [rsp+r12+658h]
  0000000141C6E9C5  mov     [rsp+658h+var_70], rax
  0000000141C6E9CD  mov     rax, [rsp+658h+var_540]
  0000000141C6E9D5  mov     rax, [rsp+rax+658h]
  0000000141C6E9DD  mov     [rsp+658h+var_68], rax
  0000000141C6E9E5  mov     rax, [rsp+658h+var_610]
  0000000141C6E9EA  mov     rax, [rsp+rax+658h]
  0000000141C6E9F2  mov     [rsp+658h+var_60], rax
  0000000141C6E9FA  mov     r15, [rsp+658h+var_640]
  0000000141C6E9FF  mov     rax, [rsp+r15+658h]
  0000000141C6EA07  mov     [rsp+658h+var_58], rax
  0000000141C6EA0F  mov     r8, [rsp+658h+var_4B0]
  0000000141C6EA17  mov     rax, [rsp+r8+658h]
  0000000141C6EA1F  mov     [rsp+658h+var_50], rax
  0000000141C6EA27  mov     rax, 0C610E5A9EDB38D44h
  0000000141C6EA31  mov     rax, 0F39A80B1FD0F0E99h
  0000000141C6EA3B  mov     rax, 0AB1A174F6F976BF7h
  0000000141C6EA45  mov     rax, 0D94307BEB2DAC69h
  0000000141C6EA4F  test    rbp, 0
  0000000141C6EA56  call    locret_141C6EA66  ; -> locret_141C6EA66
  0000000141C6EA5B  jp      loc_141C6EA67
  0000000141C6EA61  jmp     loc_141C6E61A
  0000000141C6EA66  retn
  0000000141C6EA67  nop
  0000000141C6EA68  jmp     loc_141C72DA4
  0000000141C6EA6D  mov     rax, 5F6BE3FE62805Ah
  0000000141C6EA77  mov     rax, 785BCD7A73976EDEh
  0000000141C6EA81  mov     rax, 0C610E5A9EDB38D44h
  0000000141C6EA8B  mov     rax, 0F39A80B1FD0F0E99h
  0000000141C6EA95  mov     rax, 0AB1A174F6F976BF7h
  0000000141C6EA9F  mov     rax, 0D94307BEB2DAC69h
  0000000141C6EAA9  mov     rax, [rsp+658h+var_468]
  0000000141C6EAB1  movzx   eax, byte ptr [rax]
  0000000141C6EAB4  mov     [rsp+658h+var_248], rax
  0000000141C6EABC  cmp     al, byte ptr [rsp+658h+var_5B0]
  0000000141C6EAC3  setz    r10b
  0000000141C6EAC7  setnz   cl
  0000000141C6EACA  movzx   eax, byte ptr [rsp+658h+var_590]
  0000000141C6EAD2  and     al, cl
  0000000141C6EAD4  xor     al, 1
  0000000141C6EAD6  mov     rdx, [rsp+658h+var_620]
  0000000141C6EADB  test    dl, al
  0000000141C6EADD  mov     r11d, eax
  0000000141C6EAE0  mov     byte ptr [rsp+658h+var_590], al
  0000000141C6EAE7  mov     rax, [rsp+658h+var_5A8]
  0000000141C6EAEF  cmovnz  rax, r9
  0000000141C6EAF3  test    byte ptr [rsp+658h+var_4C0], 1
  0000000141C6EAFB  lea     rax, [rsp+rax+658h]
  0000000141C6EB03  lea     r9, [rsp+r8+658h]
  0000000141C6EB0B  mov     [rsp+658h+var_C8], r9
  0000000141C6EB13  cmovz   rax, r9
  0000000141C6EB17  mov     [rsp+658h+var_C0], rax
  0000000141C6EB1F  mov     rax, 0C5B38CA70D60FDBBh
  0000000141C6EB29  imul    rax, r14
  0000000141C6EB2D  mov     r9, 0F1ED7B9A864FCC9h
  0000000141C6EB37  imul    r9, r14
  0000000141C6EB3B  test    dl, r11b
  0000000141C6EB3E  cmovnz  r9, rax
  0000000141C6EB42  mov     [rsp+658h+var_48], r9
  0000000141C6EB4A  mov     r8, [rsp+658h+var_428]
  0000000141C6EB52  bt      r8, 33h ; '3'
  0000000141C6EB57  setnb   al
  0000000141C6EB5A  mov     rsi, [rsp+658h+var_560]
  0000000141C6EB62  mov     r9d, esi
  0000000141C6EB65  and     r9b, cl
  0000000141C6EB68  mov     r11d, esi
  0000000141C6EB6B  xor     r11b, r10b
  0000000141C6EB6E  and     r10b, dl
  0000000141C6EB71  not     r10b
  0000000141C6EB74  and     cl, al
  0000000141C6EB76  xor     cl, 1
  0000000141C6EB79  and     cl, r10b
  0000000141C6EB7C  xor     cl, 1
  0000000141C6EB7F  and     cl, sil
  0000000141C6EB82  and     r11b, dl
  0000000141C6EB85  mov     edx, r11d
  0000000141C6EB88  not     dl
  0000000141C6EB8A  and     r11b, cl
  0000000141C6EB8D  xor     cl, 1
  0000000141C6EB90  and     cl, dl
  0000000141C6EB92  xor     r11b, 1
  0000000141C6EB96  xor     cl, 1
  0000000141C6EB99  imul    esi, r14d, 5BCC0CF8h
  0000000141C6EBA0  imul    r10d, r14d, 49700A60h
  0000000141C6EBA7  mov     [rsp+658h+var_5C8], r10
  0000000141C6EBAF  test    r11b, cl
  0000000141C6EBB2  mov     rdx, rsi
  0000000141C6EBB5  cmovnz  rdx, r10
  0000000141C6EBB9  test    al, r9b
  0000000141C6EBBC  cmovz   rdx, rsi
  0000000141C6EBC0  mov     r12, rsi
  0000000141C6EBC3  mov     [rsp+658h+var_498], rsi
  0000000141C6EBCB  test    r11b, cl
  0000000141C6EBCE  cmovnz  r10, rdx
  0000000141C6EBD2  mov     rsi, r10
  0000000141C6EBD5  shr     rdi, 3Fh
  0000000141C6EBD9  imul    ebp, r14d, 1A85C4F0h
  0000000141C6EBE0  test    rdi, rdi
  0000000141C6EBE3  mov     r10, [rsp+658h+var_4F8]
  0000000141C6EBEB  cmovnz  r10, rbp
  0000000141C6EBEF  mov     [rsp+658h+var_318], r10
  0000000141C6EBF7  imul    r10d, r14d, 0A22B7520h
  0000000141C6EBFE  mov     [rsp+658h+var_468], r10
  0000000141C6EC06  test    rdi, rdi
  0000000141C6EC09  cmovnz  r13, [rsp+658h+var_5D0]
  0000000141C6EC12  mov     [rsp+658h+var_330], r13
  0000000141C6EC1A  mov     rcx, [rsp+658h+var_628]
  0000000141C6EC1F  mov     r11, [rsp+658h+var_630]
  0000000141C6EC24  cmovnz  rcx, r11
  0000000141C6EC28  mov     [rsp+658h+var_2D8], rcx
  0000000141C6EC30  cmovnz  r10, rbx
  0000000141C6EC34  mov     [rsp+658h+var_4D0], r10
  0000000141C6EC3C  imul    r10d, r14d, 0CBFC9A70h
  0000000141C6EC43  test    rdi, rdi
  0000000141C6EC46  mov     rcx, [rsp+658h+var_638]
  0000000141C6EC4B  cmovnz  rcx, r12
  0000000141C6EC4F  mov     [rsp+658h+var_2E0], rcx
  0000000141C6EC57  mov     r13, [rsp+658h+var_568]
  0000000141C6EC5F  mov     rcx, r13
  0000000141C6EC62  cmovnz  rcx, r15
  0000000141C6EC66  mov     [rsp+658h+var_350], rcx
  0000000141C6EC6E  mov     rcx, r11
  0000000141C6EC71  cmovnz  rcx, r10
  0000000141C6EC75  mov     [rsp+658h+var_340], rcx
  0000000141C6EC7D  mov     r11, r10
  0000000141C6EC80  mov     [rsp+658h+var_448], r10
  0000000141C6EC88  test    al, r9b
  0000000141C6EC8B  cmovnz  rsi, rdx
  0000000141C6EC8F  mov     [rsp+658h+var_2E8], rsi
  0000000141C6EC97  mov     rdx, r8
  0000000141C6EC9A  shr     rdx, 3Fh
  0000000141C6EC9E  bt      [rsp+658h+var_4A0], 3Bh ; ';'
  0000000141C6ECA8  setnb   r9b
  0000000141C6ECAC  imul    eax, r14d, 7C6E37A5h
  0000000141C6ECB3  imul    ecx, r14d, 4A744954h
  0000000141C6ECBA  cmp     byte ptr [rsp+658h+var_240], 0
  0000000141C6ECC2  cmovz   rcx, rax
  0000000141C6ECC6  mov     [rsp+658h+var_530], rcx
  0000000141C6ECCE  setnz   r15b
  0000000141C6ECD2  and     r15b, r9b
  0000000141C6ECD5  xor     r15b, 1
  0000000141C6ECD9  mov     r9, 7139EE18981C2ED6h
  0000000141C6ECE3  imul    r9, r14
  0000000141C6ECE7  mov     r8, 0BF9119FDDD201DCBh
  0000000141C6ECF1  imul    r8, r14
  0000000141C6ECF5  imul    ebx, r14d, 0D42E278h
  0000000141C6ECFC  test    dl, r15b
  0000000141C6ECFF  cmovnz  r8, r9
  0000000141C6ED03  mov     [rsp+658h+var_2A0], r8
  0000000141C6ED0B  mov     r12, [rsp+658h+var_598]
  0000000141C6ED13  mov     rax, r12
  0000000141C6ED16  mov     rcx, [rsp+658h+var_5A0]
  0000000141C6ED1E  cmovnz  rax, rcx
  0000000141C6ED22  mov     [rsp+658h+var_398], rax
  0000000141C6ED2A  mov     rax, rdi
  0000000141C6ED2D  test    rdi, rdi
  0000000141C6ED30  mov     r8, rbx
  0000000141C6ED33  mov     r10, [rsp+658h+var_600]
  0000000141C6ED38  cmovnz  r8, r10
  0000000141C6ED3C  mov     [rsp+658h+var_2F0], r8
  0000000141C6ED44  imul    r8d, r14d, 8DC6F4A0h
  0000000141C6ED4B  test    rdi, rdi
  0000000141C6ED4E  mov     r9, rcx
  0000000141C6ED51  cmovnz  r9, r8
  0000000141C6ED55  mov     [rsp+658h+var_4E0], r9
  0000000141C6ED5D  mov     rdi, r8
  0000000141C6ED60  imul    r8d, r14d, 0D115BA90h
  0000000141C6ED67  test    rax, rax
  0000000141C6ED6A  mov     rsi, [rsp+658h+var_648]
  0000000141C6ED6F  cmovnz  r8, rsi
  0000000141C6ED73  mov     [rsp+658h+var_300], r8
  0000000141C6ED7B  imul    r9d, r14d, 0D4265CC8h
  0000000141C6ED82  mov     [rsp+658h+var_278], r9
  0000000141C6ED8A  test    rax, rax
  0000000141C6ED8D  cmovnz  r11, r9
  0000000141C6ED91  mov     [rsp+658h+var_310], r11
  0000000141C6ED99  imul    r9d, r14d, 7B6AF208h
  0000000141C6EDA0  mov     [rsp+658h+var_4E8], r9
  0000000141C6EDA8  test    rax, rax
  0000000141C6EDAB  mov     [rsp+658h+var_518], rax
  0000000141C6EDB3  mov     r8, [rsp+658h+var_520]
  0000000141C6EDBB  cmovnz  r8, r9
  0000000141C6EDBF  mov     [rsp+658h+var_520], r8
  0000000141C6EDC7  cmovz   rcx, r9
  0000000141C6EDCB  mov     [rsp+658h+var_5A0], rcx
  0000000141C6EDD3  imul    r8d, r14d, 0A7449540h
  0000000141C6EDDA  mov     [rsp+658h+var_4A8], r8
  0000000141C6EDE2  test    rax, rax
  0000000141C6EDE5  mov     r9, [rsp+658h+var_578]
  0000000141C6EDED  mov     rcx, r9
  0000000141C6EDF0  cmovnz  rcx, r8
  0000000141C6EDF4  mov     [rsp+658h+var_430], rcx
  0000000141C6EDFC  imul    r8d, r14d, 1F9EE510h
  0000000141C6EE03  mov     [rsp+658h+var_560], r8
  0000000141C6EE0B  test    dl, r15b
  0000000141C6EE0E  cmovz   rbp, r13
  0000000141C6EE12  mov     [rsp+658h+var_320], rbp
  0000000141C6EE1A  mov     r11, [rsp+658h+var_5F8]
  0000000141C6EE1F  mov     rbp, [rsp+658h+var_498]
  0000000141C6EE27  cmovnz  r11, rbp
  0000000141C6EE2B  mov     [rsp+658h+var_5F8], r11
  0000000141C6EE30  cmovnz  rbp, r10
  0000000141C6EE34  mov     [rsp+658h+var_390], rbp
  0000000141C6EE3C  mov     r11, r10
  0000000141C6EE3F  mov     r10, [rsp+658h+var_658]
  0000000141C6EE43  mov     rax, [rsp+658h+var_638]
  0000000141C6EE48  cmovnz  rax, r10
  0000000141C6EE4C  mov     [rsp+658h+var_638], rax
  0000000141C6EE51  mov     rcx, [rsp+658h+var_5E0]
  0000000141C6EE56  cmovz   rcx, rsi
  0000000141C6EE5A  mov     [rsp+658h+var_5E0], rcx
  0000000141C6EE5F  mov     rbp, [rsp+658h+var_508]
  0000000141C6EE67  cmovnz  rbx, rbp
  0000000141C6EE6B  mov     [rsp+658h+var_4F0], rbx
  0000000141C6EE73  mov     rax, [rsp+658h+var_5A8]
  0000000141C6EE7B  cmovz   rdi, rax
  0000000141C6EE7F  mov     [rsp+658h+var_5D8], rdi
  0000000141C6EE87  cmovnz  r8, [rsp+658h+var_5C0]
  0000000141C6EE90  mov     [rsp+658h+var_308], r8
  0000000141C6EE98  imul    eax, r14d, 0A53C1758h
  0000000141C6EE9F  test    dl, r15b
  0000000141C6EEA2  cmovz   rax, [rsp+658h+var_570]
  0000000141C6EEAB  mov     [rsp+658h+var_338], rax
  0000000141C6EEB3  mov     rdi, [rsp+658h+var_588]
  0000000141C6EEBB  mov     rax, rdi
  0000000141C6EEBE  cmovnz  rax, r12
  0000000141C6EEC2  mov     [rsp+658h+var_348], rax
  0000000141C6EECA  imul    eax, r14d, 0F8DE61F8h
  0000000141C6EED1  test    dl, r15b
  0000000141C6EED4  mov     rcx, [rsp+658h+var_608]
  0000000141C6EED9  cmovnz  rcx, r9
  0000000141C6EEDD  mov     [rsp+658h+var_608], rcx
  0000000141C6EEE2  mov     r12, [rsp+658h+var_4F8]
  0000000141C6EEEA  mov     r13, [rsp+658h+var_610]
  0000000141C6EEEF  cmovnz  r12, r13
  0000000141C6EEF3  mov     [rsp+658h+var_358], r12
  0000000141C6EEFB  mov     r8, [rsp+658h+var_5F0]
  0000000141C6EF00  cmovnz  r8, rax
  0000000141C6EF04  mov     [rsp+658h+var_5F0], r8
  0000000141C6EF09  imul    r8d, r14d, 690EEF70h
  0000000141C6EF10  mov     [rsp+658h+var_280], r8
  0000000141C6EF18  test    dl, r15b
  0000000141C6EF1B  mov     rsi, [rsp+658h+var_538]
  0000000141C6EF23  cmovnz  r10, rsi
  0000000141C6EF27  mov     [rsp+658h+var_370], r10
  0000000141C6EF2F  cmovnz  r9, [rsp+658h+var_628]
  0000000141C6EF35  mov     [rsp+658h+var_578], r9
  0000000141C6EF3D  cmovnz  rax, r8
  0000000141C6EF41  mov     [rsp+658h+var_368], rax
  0000000141C6EF49  imul    ecx, r14d, 371407C8h
  0000000141C6EF50  mov     [rsp+658h+var_290], rcx
  0000000141C6EF58  test    dl, r15b
  0000000141C6EF5B  mov     rax, [rsp+658h+var_418]
  0000000141C6EF63  cmovnz  rax, rcx
  0000000141C6EF67  mov     [rsp+658h+var_378], rax
  0000000141C6EF6F  imul    eax, r14d, 97F934E0h
  0000000141C6EF76  mov     [rsp+658h+var_2F8], rax
  0000000141C6EF7E  test    dl, r15b
  0000000141C6EF81  mov     r12, rdx
  0000000141C6EF84  mov     rcx, [rsp+658h+var_630]
  0000000141C6EF89  cmovz   rcx, rax
  0000000141C6EF8D  mov     [rsp+658h+var_630], rcx
  0000000141C6EF92  mov     r8, 0CB184666A94104BBh
  0000000141C6EF9C  imul    r8, r14
  0000000141C6EFA0  add     r8, [rsp+658h+var_460]
  0000000141C6EFA8  add     r8, [rsp+658h+var_530]
  0000000141C6EFB0  mov     [rsp+658h+var_4D8], r8
  0000000141C6EFB8  not     r8
  0000000141C6EFBB  mov     rax, r8
  0000000141C6EFBE  mov     rcx, [rsp+658h+var_510]
  0000000141C6EFC6  not     rcx
  0000000141C6EFC9  mov     rdx, 3937844895195CB7h
  0000000141C6EFD3  imul    rdx, r14
  0000000141C6EFD7  add     rdx, rcx
  0000000141C6EFDA  mov     r8, 26B9BFA36A89ADC4h
  0000000141C6EFE4  imul    r8, r14
  0000000141C6EFE8  add     r8, rcx
  0000000141C6EFEB  mov     r9, rcx
  0000000141C6EFEE  not     r8
  0000000141C6EFF1  and     r8, rax
  0000000141C6EFF4  not     r8
  0000000141C6EFF7  and     r8, rdx
  0000000141C6EFFA  mov     rdx, 63FD9ECF213561B3h
  0000000141C6F004  imul    rdx, r14
  0000000141C6F008  mov     rcx, 56D85C77FA9F76D6h
  0000000141C6F012  imul    rcx, r14
  0000000141C6F016  and     rcx, rax
  0000000141C6F019  not     rcx
  0000000141C6F01C  and     rcx, rdx
  0000000141C6F01F  test    r12b, r15b
  0000000141C6F022  cmovnz  rcx, r8
  0000000141C6F026  mov     [rsp+658h+var_570], rcx
  0000000141C6F02E  mov     r10, [rsp+658h+var_580]
  0000000141C6F036  cmovz   rdi, r10
  0000000141C6F03A  mov     [rsp+658h+var_588], rdi
  0000000141C6F042  mov     r8, 0E2E65260FD26E156h
  0000000141C6F04C  imul    r8, r14
  0000000141C6F050  mov     rdx, 9BFC57AB70AD0DC7h
  0000000141C6F05A  imul    rdx, r14
  0000000141C6F05E  and     rdx, rax
  0000000141C6F061  not     rdx
  0000000141C6F064  and     rdx, r8
  0000000141C6F067  mov     r8, 0D297B14B73AC1197h
  0000000141C6F071  imul    r8, r14
  0000000141C6F075  mov     rcx, r9
  0000000141C6F078  add     r8, r9
  0000000141C6F07B  mov     r9, 0BE64F19B33B65343h
  0000000141C6F085  imul    r9, r14
  0000000141C6F089  add     r9, rcx
  0000000141C6F08C  not     r9
  0000000141C6F08F  and     r9, rax
  0000000141C6F092  not     r9
  0000000141C6F095  and     r9, r8
  0000000141C6F098  test    r12b, r15b
  0000000141C6F09B  cmovnz  rbp, [rsp+658h+var_568]
  0000000141C6F0A4  mov     [rsp+658h+var_508], rbp
  0000000141C6F0AC  cmovnz  r9, rdx
  0000000141C6F0B0  mov     [rsp+658h+var_530], r9
  0000000141C6F0B8  imul    edx, r14d, 5EDDA887h
  0000000141C6F0BF  imul    r8d, r14d, 31F9EE51h
  0000000141C6F0C6  mov     r9, [rsp+658h+var_5B0]
  0000000141C6F0CE  cmp     byte ptr [rsp+658h+var_248], r9b
  0000000141C6F0D6  cmovz   r8, rdx
  0000000141C6F0DA  mov     [rsp+658h+var_388], r8
  0000000141C6F0E2  mov     r8, 1BD5E7EDDEB7817Bh
  0000000141C6F0EC  imul    r8, r14
  0000000141C6F0F0  add     r8, rcx
  0000000141C6F0F3  mov     rdx, 0D6740DE044EF6E3Ch
  0000000141C6F0FD  imul    rdx, r14
  0000000141C6F101  add     rdx, rcx
  0000000141C6F104  mov     r9, rcx
  0000000141C6F107  mov     [rsp+658h+var_3D8], rcx
  0000000141C6F10F  not     rdx
  0000000141C6F112  and     rdx, rax
  0000000141C6F115  not     rdx
  0000000141C6F118  and     rdx, r8
  0000000141C6F11B  mov     r8, 71C6486FAB7A02C7h
  0000000141C6F125  imul    r8, r14
  0000000141C6F129  add     r8, rcx
  0000000141C6F12C  mov     rcx, 1FBAE5DEB1B84F8Bh
  0000000141C6F136  imul    rcx, r14
  0000000141C6F13A  add     rcx, r9
  0000000141C6F13D  not     rcx
  0000000141C6F140  and     rcx, rax
  0000000141C6F143  mov     [rsp+658h+var_360], rax
  0000000141C6F14B  not     rcx
  0000000141C6F14E  and     rcx, r8
  0000000141C6F151  test    r12b, r15b
  0000000141C6F154  mov     rdi, r12
  0000000141C6F157  mov     [rsp+658h+var_328], r12
  0000000141C6F15F  cmovnz  rcx, rdx
  0000000141C6F163  mov     [rsp+658h+var_3C0], rcx
  0000000141C6F16B  mov     r9, [rsp+658h+var_640]
  0000000141C6F170  cmovnz  rsi, r9
  0000000141C6F174  mov     [rsp+658h+var_538], rsi
  0000000141C6F17C  mov     rdx, 53361552F629FDDBh
  0000000141C6F186  imul    rdx, r14
  0000000141C6F18A  mov     r8, 5E1093740FAF5F6Eh
  0000000141C6F194  imul    r8, r14
  0000000141C6F198  and     r8, rax
  0000000141C6F19B  not     r8
  0000000141C6F19E  and     r8, rdx
  0000000141C6F1A1  mov     rdx, 8FF4FF1D2A1E526Fh
  0000000141C6F1AB  imul    rdx, r14
  0000000141C6F1AF  mov     r12, 8EE5769F27D760D6h
  0000000141C6F1B9  imul    r12, r14
  0000000141C6F1BD  and     r12, rax
  0000000141C6F1C0  not     r12
  0000000141C6F1C3  and     r12, rdx
  0000000141C6F1C6  test    dil, r15b
  0000000141C6F1C9  cmovnz  r12, r8
  0000000141C6F1CD  mov     rax, 2E940CF67C611B5Dh
  0000000141C6F1D7  imul    rax, r14
  0000000141C6F1DB  mov     rdx, 0C74CF640CE7CF98Eh
  0000000141C6F1E5  imul    rdx, r14
  0000000141C6F1E9  mov     rbx, [rsp+658h+var_518]
  0000000141C6F1F1  test    rbx, rbx
  0000000141C6F1F4  cmovnz  rdx, rax
  0000000141C6F1F8  mov     [rsp+658h+var_380], rdx
  0000000141C6F200  cmovnz  r11, [rsp+658h+var_598]
  0000000141C6F209  mov     [rsp+658h+var_600], r11
  0000000141C6F20E  imul    ecx, r14d, 125C0298h
  0000000141C6F215  test    rbx, rbx
  0000000141C6F218  mov     rax, [rsp+658h+var_5E8]
  0000000141C6F21D  cmovz   rax, r10
  0000000141C6F221  mov     [rsp+658h+var_5E8], rax
  0000000141C6F226  mov     rax, [rsp+658h+var_528]
  0000000141C6F22E  cmovnz  rax, [rsp+658h+var_5C8]
  0000000141C6F237  mov     [rsp+658h+var_528], rax
  0000000141C6F23F  cmovz   rcx, r9
  0000000141C6F243  mov     [rsp+658h+var_3D0], rcx
  0000000141C6F24B  imul    eax, r14d, 4456EA40h
  0000000141C6F252  test    rbx, rbx
  0000000141C6F255  cmovz   rax, [rsp+658h+var_648]
  0000000141C6F25B  mov     [rsp+658h+var_3B0], rax
  0000000141C6F263  mov     rax, [rsp+658h+var_4A8]
  0000000141C6F26B  cmovnz  rax, [rsp+658h+var_5A8]
  0000000141C6F274  mov     [rsp+658h+var_3A8], rax
  0000000141C6F27C  mov     r15, r13
  0000000141C6F27F  cmovnz  r15, [rsp+658h+var_618]
  0000000141C6F285  mov     [rsp+658h+var_3A0], r15
  0000000141C6F28D  imul    eax, r14d, 5EDCAF30h
  0000000141C6F294  add     rax, rsp
  0000000141C6F297  add     rax, 658h
  0000000141C6F29D  mov     r8, rax
  0000000141C6F2A0  mov     rcx, rax
  0000000141C6F2A3  not     r8
  0000000141C6F2A6  mov     rax, 57A519CF1D7E62B3h
  0000000141C6F2B0  imul    rax, r14
  0000000141C6F2B4  mov     rdx, 0B771D7341CA7FC97h
  0000000141C6F2BE  imul    rdx, r14
  0000000141C6F2C2  and     rdx, r8
  0000000141C6F2C5  mov     rdi, r8
  0000000141C6F2C8  not     rdx
  0000000141C6F2CB  and     rdx, rax
  0000000141C6F2CE  mov     rax, 29521B448B96C6DCh
  0000000141C6F2D8  imul    rax, r14
  0000000141C6F2DC  mov     r8, 8766933E3E67A86Fh
  0000000141C6F2E6  imul    r8, r14
  0000000141C6F2EA  and     r8, rdi
  0000000141C6F2ED  not     r8
  0000000141C6F2F0  and     r8, rax
  0000000141C6F2F3  test    rbx, rbx
  0000000141C6F2F6  cmovnz  r8, rdx
  0000000141C6F2FA  mov     [rsp+658h+var_3B8], r8
  0000000141C6F302  mov     rax, 2651A55D5B3C90E3h
  0000000141C6F30C  imul    rax, r14
  0000000141C6F310  mov     r8, 0A39058D72BE0DCB2h
  0000000141C6F31A  imul    r8, r14
  0000000141C6F31E  mov     r9, r8
  0000000141C6F321  not     r9
  0000000141C6F324  mov     rdx, rax
  0000000141C6F327  not     rdx
  0000000141C6F32A  mov     rsi, rdx
  0000000141C6F32D  and     rsi, rdi
  0000000141C6F330  mov     r11, r8
  0000000141C6F333  and     r11, rsi
  0000000141C6F336  not     rsi
  0000000141C6F339  mov     r10, rax
  0000000141C6F33C  and     r10, rcx
  0000000141C6F33F  mov     [rsp+658h+var_648], rcx
  0000000141C6F344  not     r10
  0000000141C6F347  and     rsi, r10
  0000000141C6F34A  mov     rbp, r9
  0000000141C6F34D  and     rbp, rsi
  0000000141C6F350  not     rbp
  0000000141C6F353  not     rsi
  0000000141C6F356  and     rsi, r8
  0000000141C6F359  not     rsi
  0000000141C6F35C  and     rsi, rbp
  0000000141C6F35F  sub     r11, rsi
  0000000141C6F362  and     r9, rdi
  0000000141C6F365  mov     rsi, rax
  0000000141C6F368  and     rsi, r9
  0000000141C6F36B  not     r9
  0000000141C6F36E  and     r9, rdx
  0000000141C6F371  not     r9
  0000000141C6F374  not     rsi
  0000000141C6F377  and     rsi, r9
  0000000141C6F37A  add     rsi, r11
  0000000141C6F37D  and     r10, r8
  0000000141C6F380  sub     rsi, r10
  0000000141C6F383  and     r8, rcx
  0000000141C6F386  mov     r9, r8
  0000000141C6F389  not     r9
  0000000141C6F38C  and     r8, rax
  0000000141C6F38F  and     rax, r9
  0000000141C6F392  and     rdx, r9
  0000000141C6F395  not     rdx
  0000000141C6F398  not     r8
  0000000141C6F39B  and     r8, rdx
  0000000141C6F39E  lea     rdx, [rsi+r8*2]
  0000000141C6F3A2  sub     rdx, rax
  0000000141C6F3A5  mov     rax, [rsp+658h+var_5B8]
  0000000141C6F3AD  not     rax
  0000000141C6F3B0  mov     r8, 65939237CE2F06D6h
  0000000141C6F3BA  imul    r8, r14
  0000000141C6F3BE  add     r8, rax
  0000000141C6F3C1  not     r8
  0000000141C6F3C4  and     r8, rdi
  0000000141C6F3C7  not     r8
  0000000141C6F3CA  mov     rcx, 8C41E13ACBB90CA0h
  0000000141C6F3D4  imul    rcx, r14
  0000000141C6F3D8  add     rcx, rax
  0000000141C6F3DB  and     rcx, r8
  0000000141C6F3DE  test    rbx, rbx
  0000000141C6F3E1  cmovnz  rcx, rdx
  0000000141C6F3E5  mov     [rsp+658h+var_2C8], rcx
  0000000141C6F3ED  mov     rbp, [rsp+658h+var_290]
  0000000141C6F3F5  mov     rcx, [rsp+658h+var_658]
  0000000141C6F3F9  cmovnz  rcx, rbp
  0000000141C6F3FD  mov     [rsp+658h+var_658], rcx
  0000000141C6F401  mov     rdx, 8564C4AA93D90225h
  0000000141C6F40B  imul    rdx, r14
  0000000141C6F40F  add     rdx, rax
  0000000141C6F412  not     rdx
  0000000141C6F415  and     rdx, rdi
  0000000141C6F418  not     rdx
  0000000141C6F41B  mov     r8, 6EE18C9660002D71h
  0000000141C6F425  imul    r8, r14
  0000000141C6F429  add     r8, rax
  0000000141C6F42C  and     r8, rdx
  0000000141C6F42F  mov     rdx, 3AE035FA4790AB80h
  0000000141C6F439  imul    rdx, r14
  0000000141C6F43D  add     rdx, rax
  0000000141C6F440  not     rdx
  0000000141C6F443  and     rdx, rdi
  0000000141C6F446  not     rdx
  0000000141C6F449  mov     rcx, 9755E59EE4BDCDDh
  0000000141C6F453  imul    rcx, r14
  0000000141C6F457  add     rcx, rax
  0000000141C6F45A  and     rcx, rdx
  0000000141C6F45D  test    rbx, rbx
  0000000141C6F460  cmovnz  rcx, r8
  0000000141C6F464  mov     [rsp+658h+var_5B0], rcx
  0000000141C6F46C  imul    ecx, r14d, 0C1CA5A30h
  0000000141C6F473  test    rbx, rbx
  0000000141C6F476  cmovnz  rcx, [rsp+658h+var_560]
  0000000141C6F47F  mov     [rsp+658h+var_3E0], rcx
  0000000141C6F487  mov     rdx, 80568E1CC094FDC2h
  0000000141C6F491  imul    rdx, r14
  0000000141C6F495  add     rdx, rax
  0000000141C6F498  not     rdx
  0000000141C6F49B  and     rdx, rdi
  0000000141C6F49E  mov     [rsp+658h+var_548], rdi
  0000000141C6F4A6  not     rdx
  0000000141C6F4A9  mov     r8, 0CA24E157FE2D886Ch
  0000000141C6F4B3  imul    r8, r14
  0000000141C6F4B7  add     r8, rax
  0000000141C6F4BA  and     r8, rdx
  0000000141C6F4BD  mov     rdx, 3D5B34D7B4A02186h
  0000000141C6F4C7  imul    rdx, r14
  0000000141C6F4CB  add     rdx, rax
  0000000141C6F4CE  mov     rcx, 24A64F02B91DA527h
  0000000141C6F4D8  imul    rcx, r14
  0000000141C6F4DC  add     rcx, rax
  0000000141C6F4DF  not     rdx
  0000000141C6F4E2  and     rdx, rdi
  0000000141C6F4E5  not     rdx
  0000000141C6F4E8  and     rcx, rdx
  0000000141C6F4EB  test    rbx, rbx
  0000000141C6F4EE  cmovnz  rcx, r8
  0000000141C6F4F2  mov     [rsp+658h+var_518], rcx
  0000000141C6F4FA  mov     r8, [rsp+658h+var_470]
  0000000141C6F502  not     r8d
  0000000141C6F505  mov     eax, r8d
  0000000141C6F508  shr     eax, 1
  0000000141C6F50A  and     eax, 80001h
  0000000141C6F50F  mov     ecx, r8d
  0000000141C6F512  mov     edx, r8d
  0000000141C6F515  shr     r8d, 5
  0000000141C6F519  and     r8d, 8001h
  0000000141C6F520  imul    r8, rax
  0000000141C6F524  shr     ecx, 2
  0000000141C6F527  and     ecx, 40001h
  0000000141C6F52D  shr     edx, 8
  0000000141C6F530  and     edx, 1001h
  0000000141C6F536  mov     r9, rdx
  0000000141C6F539  mov     rax, [rsp+658h+var_5E0]
  0000000141C6F53E  add     rax, rsp
  0000000141C6F541  add     rax, 658h
  0000000141C6F547  imul    rax, rcx
  0000000141C6F54B  not     rax
  0000000141C6F54E  mov     rdx, [rsp+658h+var_300]
  0000000141C6F556  add     rdx, rsp
  0000000141C6F559  add     rdx, 658h
  0000000141C6F560  imul    rdx, r9
  0000000141C6F564  mov     rsi, r9
  0000000141C6F567  not     rdx
  0000000141C6F56A  and     rdx, rax
  0000000141C6F56D  mov     rax, [rsp+658h+var_2D0]
  0000000141C6F575  imul    rax, r8
  0000000141C6F579  mov     r11, r8
  0000000141C6F57C  not     rdx
  0000000141C6F57F  add     rdx, rax
  0000000141C6F582  mov     r9, rdx
  0000000141C6F585  imul    eax, r14d, 80841228h
  0000000141C6F58C  mov     r8, [rsp+658h+var_4C0]
  0000000141C6F594  test    r8b, 1
  0000000141C6F598  lea     r10, [rsp+rax+658h]
  0000000141C6F5A0  mov     rax, [rsp+658h+var_608]
  0000000141C6F5A5  lea     rax, [rsp+rax+658h]
  0000000141C6F5AD  mov     rdx, [rsp+658h+var_2D8]
  0000000141C6F5B5  lea     rdx, [rsp+rdx+658h]
  0000000141C6F5BD  cmovnz  r9, r10
  0000000141C6F5C1  mov     [rsp+658h+var_2D0], r9
  0000000141C6F5C9  imul    rax, rcx
  0000000141C6F5CD  mov     [rsp+658h+var_4B8], rcx
  0000000141C6F5D5  imul    rdx, rsi
  0000000141C6F5D9  mov     [rsp+658h+var_568], rsi
  0000000141C6F5E1  add     rdx, rax
  0000000141C6F5E4  not     rdx
  0000000141C6F5E7  mov     r9, r11
  0000000141C6F5EA  mov     [rsp+658h+var_470], r11
  0000000141C6F5F2  imul    r9, r10
  0000000141C6F5F6  not     r9
  0000000141C6F5F9  and     r9, rdx
  0000000141C6F5FC  test    r8b, 1
  0000000141C6F600  mov     rax, [rsp+658h+var_630]
  0000000141C6F605  lea     rax, [rsp+rax+658h]
  0000000141C6F60D  not     r9
  0000000141C6F610  cmovnz  r9, r10
  0000000141C6F614  mov     [rsp+658h+var_300], r10
  0000000141C6F61C  mov     [rsp+658h+var_2D8], r9
  0000000141C6F624  imul    rax, rcx
  0000000141C6F628  not     rax
  0000000141C6F62B  mov     rcx, [rsp+658h+var_2E0]
  0000000141C6F633  lea     rdx, [rsp+rcx+658h+var_658]
  0000000141C6F637  add     rdx, 658h
  0000000141C6F63E  imul    rdx, rsi
  0000000141C6F642  not     rdx
  0000000141C6F645  and     rdx, rax
  0000000141C6F648  not     rdx
  0000000141C6F64B  mov     rax, [rsp+658h+var_5A8]
  0000000141C6F653  add     rax, rsp
  0000000141C6F656  add     rax, 658h
  0000000141C6F65C  imul    rax, r11
  0000000141C6F660  add     rax, rdx
  0000000141C6F663  test    r8b, 1
  0000000141C6F667  cmovnz  rax, r10
  0000000141C6F66B  mov     [rsp+658h+var_2E0], rax
  0000000141C6F673  mov     r9, [rsp+658h+var_2A8]
  0000000141C6F67B  mov     rdx, r9
  0000000141C6F67E  not     rdx
  0000000141C6F681  lea     rax, [rsp+658h]
  0000000141C6F689  mov     r8, rax
  0000000141C6F68C  mov     rdi, rax
  0000000141C6F68F  not     r8
  0000000141C6F692  mov     rax, r8
  0000000141C6F695  mov     r11, r8
  0000000141C6F698  and     rax, rdx
  0000000141C6F69B  mov     r10, rdx
  0000000141C6F69E  mov     [rsp+658h+var_D0], rdx
  0000000141C6F6A6  not     rax
  0000000141C6F6A9  mov     rdx, rdi
  0000000141C6F6AC  and     rdx, r9
  0000000141C6F6AF  mov     r8, rdx
  0000000141C6F6B2  not     r8
  0000000141C6F6B5  and     r8, rax
  0000000141C6F6B8  mov     rax, r11
  0000000141C6F6BB  mov     rbx, r11
  0000000141C6F6BE  mov     [rsp+658h+var_5E0], r11
  0000000141C6F6C3  and     rax, r9
  0000000141C6F6C6  not     rax
  0000000141C6F6C9  not     r8
  0000000141C6F6CC  imul    r8, 0FFFFFFFFFFFFFE50h
  0000000141C6F6D3  add     r8, rax
  0000000141C6F6D6  mov     r9, rdi
  0000000141C6F6D9  and     r9, r10
  0000000141C6F6DC  not     r9
  0000000141C6F6DF  and     r9, rax
  0000000141C6F6E2  not     r9
  0000000141C6F6E5  imul    rax, r9, 0FFFFFFFFFFFFFE51h
  0000000141C6F6EC  add     rax, r8
  0000000141C6F6EF  add     rax, rdx
  0000000141C6F6F2  inc     rax
  0000000141C6F6F5  mov     rdx, [rsp+658h+var_500]
  0000000141C6F6FD  mov     r8, rdx
  0000000141C6F700  shr     r8, 21h
  0000000141C6F704  not     r8d
  0000000141C6F707  and     r8d, 244E001h
  0000000141C6F70E  mov     r9, r8
  0000000141C6F711  mov     esi, edx
  0000000141C6F713  shr     rdx, 20h
  0000000141C6F717  not     edx
  0000000141C6F719  and     edx, 489C001h
  0000000141C6F71F  mov     r10, rdx
  0000000141C6F722  mov     rcx, [rsp+658h+var_390]
  0000000141C6F72A  lea     rdx, [rsp+rcx+658h+var_658]
  0000000141C6F72E  add     rdx, 658h
  0000000141C6F735  mov     rcx, [rsp+658h+var_5A0]
  0000000141C6F73D  lea     r8, [rsp+rcx+658h+var_658]
  0000000141C6F741  add     r8, 658h
  0000000141C6F748  imul    rdx, r9
  0000000141C6F74C  mov     r15, r9
  0000000141C6F74F  mov     [rsp+658h+var_608], r9
  0000000141C6F754  imul    r8, r10
  0000000141C6F758  mov     [rsp+658h+var_500], r10
  0000000141C6F760  add     r8, rdx
  0000000141C6F763  mov     rcx, [rsp+658h+var_540]
  0000000141C6F76B  add     rcx, rsp
  0000000141C6F76E  add     rcx, 658h
  0000000141C6F775  mov     [rsp+658h+var_558], rcx
  0000000141C6F77D  mov     r11, [rsp+658h+var_2B8]
  0000000141C6F785  mov     rdx, r11
  0000000141C6F788  imul    rdx, rcx
  0000000141C6F78C  not     rdx
  0000000141C6F78F  not     r8
  0000000141C6F792  and     r8, rdx
  0000000141C6F795  mov     r13, r8
  0000000141C6F798  mov     edx, edi
  0000000141C6F79A  mov     rcx, [rsp+658h+var_2E8]
  0000000141C6F7A2  and     edx, ecx
  0000000141C6F7A4  not     rdx
  0000000141C6F7A7  not     rcx
  0000000141C6F7AA  mov     r8, rbx
  0000000141C6F7AD  and     r8, rcx
  0000000141C6F7B0  mov     r9, r8
  0000000141C6F7B3  not     r9
  0000000141C6F7B6  and     r9, rdx
  0000000141C6F7B9  and     rcx, rdi
  0000000141C6F7BC  mov     rdx, rcx
  0000000141C6F7BF  not     rdx
  0000000141C6F7C2  add     r8, r8
  0000000141C6F7C5  sub     rdx, r8
  0000000141C6F7C8  add     rdx, rcx
  0000000141C6F7CB  not     r9
  0000000141C6F7CE  add     rdx, r9
  0000000141C6F7D1  mov     rcx, [rsp+658h+var_308]
  0000000141C6F7D9  lea     r8, [rsp+rcx+658h+var_658]
  0000000141C6F7DD  add     r8, 658h
  0000000141C6F7E4  imul    r8, r15
  0000000141C6F7E8  mov     rcx, [rsp+658h+var_2F0]
  0000000141C6F7F0  add     rcx, rsp
  0000000141C6F7F3  add     rcx, 658h
  0000000141C6F7FA  imul    rcx, r10
  0000000141C6F7FE  mov     r10, rcx
  0000000141C6F801  not     r10
  0000000141C6F804  mov     r9, r8
  0000000141C6F807  not     r9
  0000000141C6F80A  mov     rbx, r9
  0000000141C6F80D  and     rbx, r10
  0000000141C6F810  imul    rdx, r11
  0000000141C6F814  mov     r11, rdx
  0000000141C6F817  not     r11
  0000000141C6F81A  and     r11, rbx
  0000000141C6F81D  not     rbx
  0000000141C6F820  mov     rdi, 5555555555555556h
  0000000141C6F82A  add     rdi, 0FFFFFFFFFFFFFFFDh
  0000000141C6F82E  imul    rdi, r11
  0000000141C6F832  not     r11
  0000000141C6F835  and     rbx, rdx
  0000000141C6F838  not     rbx
  0000000141C6F83B  and     rbx, r11
  0000000141C6F83E  and     r9, rcx
  0000000141C6F841  and     r10, r8
  0000000141C6F844  and     r10, rdx
  0000000141C6F847  not     r10
  0000000141C6F84A  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141C6F854  imul    r10, r11
  0000000141C6F858  and     r9, rdx
  0000000141C6F85B  not     r9
  0000000141C6F85E  imul    r9, r11
  0000000141C6F862  add     r9, r10
  0000000141C6F865  and     rcx, r8
  0000000141C6F868  and     rcx, rdx
  0000000141C6F86B  not     rcx
  0000000141C6F86E  imul    rcx, r11
  0000000141C6F872  add     rcx, r9
  0000000141C6F875  add     rdi, rcx
  0000000141C6F878  not     rbx
  0000000141C6F87B  lea     rcx, [r11+1]
  0000000141C6F87F  mov     [rsp+658h+var_390], rcx
  0000000141C6F887  imul    rbx, rcx
  0000000141C6F88B  add     rdi, rbx
  0000000141C6F88E  not     esi
  0000000141C6F890  mov     [rsp+658h+var_630], rsi
  0000000141C6F895  mov     rcx, 0CD720A39E152DFC8h
  0000000141C6F89F  imul    rcx, r14
  0000000141C6F8A3  not     r13
  0000000141C6F8A6  test    sil, 1
  0000000141C6F8AA  cmovnz  r13, rax
  0000000141C6F8AE  mov     [rsp+658h+var_2F0], r13
  0000000141C6F8B6  cmovnz  rdi, rax
  0000000141C6F8BA  mov     [rsp+658h+var_2E8], rdi
  0000000141C6F8C2  mov     rdx, [rsp+658h+var_460]
  0000000141C6F8CA  add     rcx, rdx
  0000000141C6F8CD  test    sil, 1
  0000000141C6F8D1  cmovz   rcx, [rsp+658h+var_438]
  0000000141C6F8DA  mov     [rsp+658h+var_108], rcx
  0000000141C6F8E2  mov     r8, [rsp+658h+var_620]
  0000000141C6F8E7  movzx   r9d, byte ptr [rsp+658h+var_590]
  0000000141C6F8F0  test    r8b, r9b
  0000000141C6F8F3  mov     rax, [rsp+658h+var_418]
  0000000141C6F8FB  mov     r10, [rsp+658h+var_4B0]
  0000000141C6F903  cmovz   rax, r10
  0000000141C6F907  mov     [rsp+658h+var_418], rax
  0000000141C6F90F  imul    ecx, r14d, 0CF0D3CA8h
  0000000141C6F916  test    r8b, r9b
  0000000141C6F919  mov     rax, [rsp+658h+var_4F8]
  0000000141C6F921  cmovnz  rax, r10
  0000000141C6F925  mov     [rsp+658h+var_4F8], rax
  0000000141C6F92D  mov     rax, [rsp+658h+var_280]
  0000000141C6F935  cmovnz  rax, [rsp+658h+var_2F8]
  0000000141C6F93E  mov     [rsp+658h+var_280], rax
  0000000141C6F946  mov     rax, [rsp+658h+var_278]
  0000000141C6F94E  mov     r15, [rsp+658h+var_628]
  0000000141C6F953  cmovnz  rax, r15
  0000000141C6F957  mov     [rsp+658h+var_278], rax
  0000000141C6F95F  mov     rax, [rsp+658h+var_468]
  0000000141C6F967  cmovnz  rax, [rsp+658h+var_618]
  0000000141C6F96D  mov     [rsp+658h+var_468], rax
  0000000141C6F975  cmovz   rcx, [rsp+658h+var_640]
  0000000141C6F97B  mov     [rsp+658h+var_308], rcx
  0000000141C6F983  imul    eax, r14d, 7D736FF0h
  0000000141C6F98A  mov     [rsp+658h+var_540], rax
  0000000141C6F992  test    r8b, r9b
  0000000141C6F995  cmovz   rbp, rax
  0000000141C6F999  mov     [rsp+658h+var_290], rbp
  0000000141C6F9A1  mov     rbx, 0E84461044D437961h
  0000000141C6F9AB  imul    rbx, r14
  0000000141C6F9AF  add     rbx, rdx
  0000000141C6F9B2  add     rbx, [rsp+658h+var_388]
  0000000141C6F9BA  mov     r11, 0DC171B9263D7A01Bh
  0000000141C6F9C4  imul    r11, r14
  0000000141C6F9C8  mov     rdi, [rsp+658h+var_510]
  0000000141C6F9D0  and     rdi, r11
  0000000141C6F9D3  not     rdi
  0000000141C6F9D6  mov     r9, 80523792FD02D789h
  0000000141C6F9E0  imul    r9, r14
  0000000141C6F9E4  add     r9, rdi
  0000000141C6F9E7  mov     rdx, 3AE7C176D2696ACFh
  0000000141C6F9F1  imul    rdx, r14
  0000000141C6F9F5  add     rdx, rdi
  0000000141C6F9F8  mov     rbp, r9
  0000000141C6F9FB  not     rbp
  0000000141C6F9FE  mov     r10, r9
  0000000141C6FA01  and     r10, rdx
  0000000141C6FA04  mov     rsi, rbx
  0000000141C6FA07  not     rsi
  0000000141C6FA0A  mov     r13, rsi
  0000000141C6FA0D  and     r13, rdx
  0000000141C6FA10  mov     rcx, rbx
  0000000141C6FA13  and     rcx, rdx
  0000000141C6FA16  mov     r8, rbx
  0000000141C6FA19  and     r8, rbp
  0000000141C6FA1C  not     r8
  0000000141C6FA1F  and     r8, rdx
  0000000141C6FA22  not     rdx
  0000000141C6FA25  mov     rax, rbx
  0000000141C6FA28  and     rax, rdx
  0000000141C6FA2B  and     rdx, rsi
  0000000141C6FA2E  not     rdx
  0000000141C6FA31  not     rcx
  0000000141C6FA34  and     rcx, rdx
  0000000141C6FA37  not     r13
  0000000141C6FA3A  not     rax
  0000000141C6FA3D  and     rax, r13
  0000000141C6FA40  not     rax
  0000000141C6FA43  and     rax, rbp
  0000000141C6FA46  and     rbp, rcx
  0000000141C6FA49  not     rcx
  0000000141C6FA4C  and     rcx, r9
  0000000141C6FA4F  and     r9, r13
  0000000141C6FA52  not     rbp
  0000000141C6FA55  not     rcx
  0000000141C6FA58  and     rcx, rbp
  0000000141C6FA5B  not     rax
  0000000141C6FA5E  add     rax, rax
  0000000141C6FA61  sub     rax, rcx
  0000000141C6FA64  not     r9
  0000000141C6FA67  add     r8, r9
  0000000141C6FA6A  add     r8, rax
  0000000141C6FA6D  mov     rax, 503C3381662634CDh
  0000000141C6FA77  imul    rax, r14
  0000000141C6FA7B  add     rax, rdi
  0000000141C6FA7E  mov     rcx, 1CD46F94519B4EF8h
  0000000141C6FA88  imul    rcx, r14
  0000000141C6FA8C  add     rcx, rdi
  0000000141C6FA8F  not     rcx
  0000000141C6FA92  and     rcx, rsi
  0000000141C6FA95  not     rcx
  0000000141C6FA98  and     rcx, rax
  0000000141C6FA9B  not     r10
  0000000141C6FA9E  and     r10, rbx
  0000000141C6FAA1  lea     rax, [r10+r8]
  0000000141C6FAA5  add     rax, 2
  0000000141C6FAA9  mov     r13, [rsp+658h+var_620]
  0000000141C6FAAE  movzx   ebp, byte ptr [rsp+658h+var_590]
  0000000141C6FAB6  test    r13b, bpl
  0000000141C6FAB9  cmovz   rax, rcx
  0000000141C6FABD  mov     [rsp+658h+var_5A0], rax
  0000000141C6FAC5  mov     r8, [rsp+658h+var_598]
  0000000141C6FACD  mov     rax, r8
  0000000141C6FAD0  cmovnz  rax, [rsp+658h+var_580]
  0000000141C6FAD9  mov     [rsp+658h+var_388], rax
  0000000141C6FAE1  mov     rax, 0CB88F0BDBA2AEC0Ch
  0000000141C6FAEB  imul    rax, r14
  0000000141C6FAEF  mov     rcx, 0CD4453BC06B068AFh
  0000000141C6FAF9  imul    rcx, r14
  0000000141C6FAFD  and     rcx, rsi
  0000000141C6FB00  not     rcx
  0000000141C6FB03  and     rcx, rax
  0000000141C6FB06  mov     rax, 24B0D6E03D64876Fh
  0000000141C6FB10  imul    rax, r14
  0000000141C6FB14  mov     rdx, 0C653E67B821FC53Bh
  0000000141C6FB1E  imul    rdx, r14
  0000000141C6FB22  and     rdx, rsi
  0000000141C6FB25  not     rdx
  0000000141C6FB28  and     rdx, rax
  0000000141C6FB2B  test    r13b, bpl
  0000000141C6FB2E  cmovnz  r15, r8
  0000000141C6FB32  mov     [rsp+658h+var_628], r15
  0000000141C6FB37  cmovnz  rdx, rcx
  0000000141C6FB3B  mov     [rsp+658h+var_D8], rdx
  0000000141C6FB43  mov     rdx, [rsp+658h+var_3D8]
  0000000141C6FB4B  mov     rax, rdx
  0000000141C6FB4E  and     rax, r11
  0000000141C6FB51  not     rax
  0000000141C6FB54  not     r11
  0000000141C6FB57  mov     rcx, [rsp+658h+var_510]
  0000000141C6FB5F  and     rcx, r11
  0000000141C6FB62  not     rcx
  0000000141C6FB65  and     rcx, rax
  0000000141C6FB68  mov     r8, rcx
  0000000141C6FB6B  and     r11, rdx
  0000000141C6FB6E  mov     rcx, r11
  0000000141C6FB71  not     rcx
  0000000141C6FB74  mov     rdx, rdi
  0000000141C6FB77  and     rdx, rcx
  0000000141C6FB7A  mov     rax, 0E9F846297D94A896h
  0000000141C6FB84  imul    rcx, rax
  0000000141C6FB88  sub     rcx, r8
  0000000141C6FB8B  or      rax, 1
  0000000141C6FB8F  imul    rax, r11
  0000000141C6FB93  add     rax, rcx
  0000000141C6FB96  mov     rcx, 20121BAC1DF65159h
  0000000141C6FBA0  lea     r8, [rcx+1]
  0000000141C6FBA4  imul    r8, rdx
  0000000141C6FBA8  add     r8, r11
  0000000141C6FBAB  not     rdx
  0000000141C6FBAE  imul    rdx, rcx
  0000000141C6FBB2  add     rdx, r8
  0000000141C6FBB5  inc     rdx
  0000000141C6FBB8  mov     r8, rax
  0000000141C6FBBB  not     r8
  0000000141C6FBBE  mov     r15, rdx
  0000000141C6FBC1  not     r15
  0000000141C6FBC4  mov     r9, rax
  0000000141C6FBC7  and     r9, r15
  0000000141C6FBCA  not     r9
  0000000141C6FBCD  mov     rcx, r8
  0000000141C6FBD0  and     rcx, rdx
  0000000141C6FBD3  not     rcx
  0000000141C6FBD6  and     rcx, r9
  0000000141C6FBD9  and     rdx, rsi
  0000000141C6FBDC  mov     r9, rdx
  0000000141C6FBDF  not     r9
  0000000141C6FBE2  and     r9, r8
  0000000141C6FBE5  not     r9
  0000000141C6FBE8  mov     [rsp+658h+var_2F8], rbx
  0000000141C6FBF0  mov     r10, rbx
  0000000141C6FBF3  and     r10, rax
  0000000141C6FBF6  and     rax, rdx
  0000000141C6FBF9  not     rax
  0000000141C6FBFC  and     rax, r9
  0000000141C6FBFF  not     r10
  0000000141C6FC02  and     r10, r15
  0000000141C6FC05  and     r15, r8
  0000000141C6FC08  and     r15, rbx
  0000000141C6FC0B  and     rcx, rsi
  0000000141C6FC0E  add     rcx, r15
  0000000141C6FC11  and     rdx, r8
  0000000141C6FC14  sub     rcx, rdx
  0000000141C6FC17  sub     rcx, r10
  0000000141C6FC1A  add     rcx, rax
  0000000141C6FC1D  mov     rax, 0B7343EE1C57988ABh
  0000000141C6FC27  imul    rax, r14
  0000000141C6FC2B  mov     rdx, 4D60BFDC21B5C9C3h
  0000000141C6FC35  imul    rdx, r14
  0000000141C6FC39  and     rdx, rsi
  0000000141C6FC3C  not     rdx
  0000000141C6FC3F  and     rdx, rax
  0000000141C6FC42  test    r13b, bpl
  0000000141C6FC45  mov     rax, [rsp+658h+var_560]
  0000000141C6FC4D  cmovnz  rax, [rsp+658h+var_4A8]
  0000000141C6FC56  mov     [rsp+658h+var_560], rax
  0000000141C6FC5E  cmovnz  rdx, rcx
  0000000141C6FC62  mov     [rsp+658h+var_110], rdx
  0000000141C6FC6A  mov     rax, 0C2EC1A8208AE6113h
  0000000141C6FC74  imul    rax, r14
  0000000141C6FC78  add     rax, rdi
  0000000141C6FC7B  mov     rcx, 36BB1F89BD6B95BEh
  0000000141C6FC85  imul    rcx, r14
  0000000141C6FC89  add     rcx, rdi
  0000000141C6FC8C  not     rcx
  0000000141C6FC8F  and     rcx, rsi
  0000000141C6FC92  not     rcx
  0000000141C6FC95  and     rcx, rax
  0000000141C6FC98  mov     rdx, 64F54ACD469B5A0Ah
  0000000141C6FCA2  imul    rdx, r14
  0000000141C6FCA6  and     rdx, rsi
  0000000141C6FCA9  mov     rax, 512EA55F6F064F61h
  0000000141C6FCB3  imul    rax, r14
  0000000141C6FCB7  not     rdx
  0000000141C6FCBA  and     rdx, rax
  0000000141C6FCBD  test    r13b, bpl
  0000000141C6FCC0  cmovnz  rdx, rcx
  0000000141C6FCC4  mov     [rsp+658h+var_128], rdx
  0000000141C6FCCC  cmp     [rsp+658h+var_328], 0
  0000000141C6FCD5  mov     rax, r12
  0000000141C6FCD8  not     rax
  0000000141C6FCDB  setz    [rsp+658h+var_649]
  0000000141C6FCE0  and     rax, [rsp+658h+var_478]
  0000000141C6FCE8  not     rax
  0000000141C6FCEB  and     r12, [rsp+658h+var_480]
  0000000141C6FCF3  not     r12
  0000000141C6FCF6  and     r12, rax
  0000000141C6FCF9  mov     rax, r12
  0000000141C6FCFC  mov     ecx, [rsp+658h+var_458]
  0000000141C6FD03  shl     rax, cl
  0000000141C6FD06  mov     ecx, [rsp+658h+var_454]
  0000000141C6FD0D  shr     r12, cl
  0000000141C6FD10  not     rax
  0000000141C6FD13  not     r12
  0000000141C6FD16  and     r12, rax
  0000000141C6FD19  not     r12
  0000000141C6FD1C  mov     rbx, [rsp+658h+var_550]
  0000000141C6FD24  imul    r12, rbx
  0000000141C6FD28  not     r12
  0000000141C6FD2B  mov     rax, [rsp+658h+var_518]
  0000000141C6FD33  mov     rbp, [rsp+658h+var_3C8]
  0000000141C6FD3B  imul    rax, rbp
  0000000141C6FD3F  not     rax
  0000000141C6FD42  and     rax, r12
  0000000141C6FD45  mov     [rsp+658h+var_518], rax
  0000000141C6FD4D  mov     rax, [rsp+658h+var_538]
  0000000141C6FD55  add     rax, rsp
  0000000141C6FD58  add     rax, 658h
  0000000141C6FD5E  mov     rcx, [rsp+658h+var_3E0]
  0000000141C6FD66  add     rcx, rsp
  0000000141C6FD69  add     rcx, 658h
  0000000141C6FD70  imul    rax, rbx
  0000000141C6FD74  imul    rcx, rbp
  0000000141C6FD78  add     rcx, rax
  0000000141C6FD7B  mov     rdx, [rsp+658h+var_4C8]
  0000000141C6FD83  and     edx, 8320201h
  0000000141C6FD89  not     rcx
  0000000141C6FD8C  imul    eax, r14d, 105384B0h
  0000000141C6FD93  add     rax, rsp
  0000000141C6FD96  add     rax, 658h
  0000000141C6FD9C  imul    rax, rdx
  0000000141C6FDA0  mov     r9, rdx
  0000000141C6FDA3  not     rax
  0000000141C6FDA6  and     rax, rcx
  0000000141C6FDA9  mov     [rsp+658h+var_328], rax
  0000000141C6FDB1  mov     rdx, [rsp+658h+var_608]
  0000000141C6FDB6  mov     rax, [rsp+658h+var_3C0]
  0000000141C6FDBE  imul    rax, rdx
  0000000141C6FDC2  not     rax
  0000000141C6FDC5  mov     r8, rax
  0000000141C6FDC8  mov     rax, [rsp+658h+var_5B0]
  0000000141C6FDD0  mov     rcx, [rsp+658h+var_500]
  0000000141C6FDD8  imul    rax, rcx
  0000000141C6FDDC  not     rax
  0000000141C6FDDF  and     rax, r8
  0000000141C6FDE2  mov     [rsp+658h+var_5B0], rax
  0000000141C6FDEA  mov     rax, [rsp+658h+var_658]
  0000000141C6FDEE  add     rax, rsp
  0000000141C6FDF1  add     rax, 658h
  0000000141C6FDF7  mov     r8, [rsp+658h+var_508]
  0000000141C6FDFF  add     r8, rsp
  0000000141C6FE02  add     r8, 658h
  0000000141C6FE09  imul    rax, rcx
  0000000141C6FE0D  imul    r8, rdx
  0000000141C6FE11  add     r8, rax
  0000000141C6FE14  mov     [rsp+658h+var_538], r8
  0000000141C6FE1C  mov     rcx, [rsp+658h+var_4A0]
  0000000141C6FE24  not     rcx
  0000000141C6FE27  mov     rax, 0ABEB5EE0373D0910h
  0000000141C6FE31  imul    rax, r14
  0000000141C6FE35  add     rax, rcx
  0000000141C6FE38  mov     [rsp+658h+var_510], rax
  0000000141C6FE40  mov     rax, 4A48AE4A8681B99Dh
  0000000141C6FE4A  imul    rax, r14
  0000000141C6FE4E  add     rax, rcx
  0000000141C6FE51  mov     [rsp+658h+var_130], rax
  0000000141C6FE59  mov     rax, 290FBC0CF6B0F13Bh
  0000000141C6FE63  imul    rax, r14
  0000000141C6FE67  add     rax, rcx
  0000000141C6FE6A  mov     [rsp+658h+var_118], rax
  0000000141C6FE72  mov     rax, 0F080CD92BD13737Fh
  0000000141C6FE7C  imul    rax, r14
  0000000141C6FE80  mov     [rsp+658h+var_450], r14
  0000000141C6FE88  add     rax, rcx
  0000000141C6FE8B  mov     [rsp+658h+var_120], rax
  0000000141C6FE93  lea     rax, [rsp+658h]
  0000000141C6FE9B  imul    rax, 0FFFFFFFFFFFFFEA1h
  0000000141C6FEA2  imul    rdx, [rsp+658h+var_5E0], 0FFFFFFFFFFFFFEA0h
  0000000141C6FEAB  add     rdx, rax
  0000000141C6FEAE  mov     rax, [rsp+658h+var_588]
  0000000141C6FEB6  add     rax, rsp
  0000000141C6FEB9  add     rax, 658h
  0000000141C6FEBF  mov     rcx, [rsp+658h+var_430]
  0000000141C6FEC7  add     rcx, rsp
  0000000141C6FECA  add     rcx, 658h
  0000000141C6FED1  imul    rax, rbx
  0000000141C6FED5  imul    rcx, rbp
  0000000141C6FED9  add     rcx, rax
  0000000141C6FEDC  mov     [rsp+658h+var_5A8], rcx
  0000000141C6FEE4  mov     rsi, r9
  0000000141C6FEE7  mov     [rsp+658h+var_4C8], r9
  0000000141C6FEEF  imul    rdx, r9
  0000000141C6FEF3  mov     r8, rdx
  0000000141C6FEF6  mov     [rsp+658h+var_E0], rdx
  0000000141C6FEFE  not     r8
  0000000141C6FF01  mov     [rsp+658h+var_E8], r8
  0000000141C6FF09  mov     rax, r8
  0000000141C6FF0C  and     rax, rcx
  0000000141C6FF0F  mov     [rsp+658h+var_F8], rax
  0000000141C6FF17  not     rax
  0000000141C6FF1A  mov     r8, rcx
  0000000141C6FF1D  not     r8
  0000000141C6FF20  mov     [rsp+658h+var_F0], r8
  0000000141C6FF28  mov     rcx, rdx
  0000000141C6FF2B  and     rcx, r8
  0000000141C6FF2E  mov     [rsp+658h+var_3E0], rcx
  0000000141C6FF36  not     rcx
  0000000141C6FF39  and     rcx, rax
  0000000141C6FF3C  mov     [rsp+658h+var_508], rcx
  0000000141C6FF44  mov     rcx, [rsp+658h+var_488]
  0000000141C6FF4C  mov     rax, rcx
  0000000141C6FF4F  not     rax
  0000000141C6FF52  mov     [rsp+658h+var_438], rax
  0000000141C6FF5A  and     eax, 41h
  0000000141C6FF5D  not     ecx
  0000000141C6FF5F  mov     edx, ecx
  0000000141C6FF61  shr     edx, 0Eh
  0000000141C6FF64  and     edx, 3
  0000000141C6FF67  imul    rdx, rax
  0000000141C6FF6B  mov     [rsp+658h+var_430], rdx
  0000000141C6FF73  mov     rax, [rsp+658h+var_3B8]
  0000000141C6FF7B  imul    rax, rdx
  0000000141C6FF7F  shr     ecx, 0Dh
  0000000141C6FF82  and     ecx, 5
  0000000141C6FF85  mov     r8, [rsp+658h+var_570]
  0000000141C6FF8D  imul    r8, rcx
  0000000141C6FF91  add     r8, rax
  0000000141C6FF94  mov     [rsp+658h+var_570], r8
  0000000141C6FF9C  mov     rdx, [rsp+658h+var_2C0]
  0000000141C6FFA4  mov     rax, rdx
  0000000141C6FFA7  not     rax
  0000000141C6FFAA  mov     [rsp+658h+var_4B0], rax
  0000000141C6FFB2  mov     r9, r8
  0000000141C6FFB5  not     r9
  0000000141C6FFB8  mov     [rsp+658h+var_3D8], r9
  0000000141C6FFC0  and     rax, r9
  0000000141C6FFC3  not     rax
  0000000141C6FFC6  mov     r9, rdx
  0000000141C6FFC9  and     r9, r8
  0000000141C6FFCC  mov     [rsp+658h+var_598], r9
  0000000141C6FFD4  not     r9
  0000000141C6FFD7  and     r9, rax
  0000000141C6FFDA  mov     [rsp+658h+var_100], r9
  0000000141C6FFE2  imul    eax, r14d, 2CE1C788h
  0000000141C6FFE9  lea     r9, [rsp+rax+658h+var_658]
  0000000141C6FFED  add     r9, 658h
  0000000141C6FFF4  mov     [rsp+658h+var_658], r9
  0000000141C6FFF8  mov     rax, [rsp+658h+var_3A8]
  0000000141C70000  lea     rdx, [rsp+rax+658h+var_658]
  0000000141C70004  add     rdx, 658h
  0000000141C7000B  mov     r8, [rsp+658h+var_398]
  0000000141C70013  add     r8, rsp
  0000000141C70016  add     r8, 658h
  0000000141C7001D  imul    rsi, r9
  0000000141C70021  imul    rdx, rbp
  0000000141C70025  imul    r8, rbx
  0000000141C70029  mov     r10, rdx
  0000000141C7002C  and     r10, r8
  0000000141C7002F  mov     r9, r10
  0000000141C70032  not     r9
  0000000141C70035  mov     r14, rsi
  0000000141C70038  and     r14, r9
  0000000141C7003B  not     r14
  0000000141C7003E  mov     r11, rsi
  0000000141C70041  not     r11
  0000000141C70044  and     r10, r11
  0000000141C70047  mov     rdi, r10
  0000000141C7004A  not     rdi
  0000000141C7004D  and     rdi, r14
  0000000141C70050  mov     r14, rdx
  0000000141C70053  not     r14
  0000000141C70056  mov     r15, r14
  0000000141C70059  and     r14, rsi
  0000000141C7005C  mov     r12, r8
  0000000141C7005F  not     r12
  0000000141C70062  mov     r13, r11
  0000000141C70065  and     r13, r12
  0000000141C70068  not     r13
  0000000141C7006B  and     rsi, r8
  0000000141C7006E  not     rsi
  0000000141C70071  and     rsi, r13
  0000000141C70074  and     r15, rsi
  0000000141C70077  not     r15
  0000000141C7007A  not     rsi
  0000000141C7007D  and     rsi, rdx
  0000000141C70080  not     rsi
  0000000141C70083  and     rsi, r15
  0000000141C70086  sub     r10, rsi
  0000000141C70089  and     rdx, r11
  0000000141C7008C  and     rdx, r8
  0000000141C7008F  not     rdx
  0000000141C70092  lea     rdx, [r10+rdx*2]
  0000000141C70096  and     r14, r12
  0000000141C70099  add     r14, r14
  0000000141C7009C  sub     rdx, r14
  0000000141C7009F  and     r11, r9
  0000000141C700A2  sub     rdx, r11
  0000000141C700A5  not     rdi
  0000000141C700A8  add     rdx, rdi
  0000000141C700AB  mov     [rsp+658h+var_398], rdx
  0000000141C700B3  mov     rdx, [rsp+658h+var_378]
  0000000141C700BB  add     rdx, rsp
  0000000141C700BE  add     rdx, 658h
  0000000141C700C5  mov     r8, [rsp+658h+var_350]
  0000000141C700CD  lea     r10, [rsp+r8+658h+var_658]
  0000000141C700D1  add     r10, 658h
  0000000141C700D8  mov     r11, [rsp+658h+var_608]
  0000000141C700DD  imul    rdx, r11
  0000000141C700E1  mov     rdi, [rsp+658h+var_500]
  0000000141C700E9  imul    r10, rdi
  0000000141C700ED  add     r10, rdx
  0000000141C700F0  mov     rdx, [rsp+658h+var_498]
  0000000141C700F8  add     rdx, rsp
  0000000141C700FB  add     rdx, 658h
  0000000141C70102  mov     r8, [rsp+658h+var_630]
  0000000141C70107  and     r8d, 21h
  0000000141C7010B  imul    rdx, r8
  0000000141C7010F  mov     r9, r8
  0000000141C70112  not     rdx
  0000000141C70115  not     r10
  0000000141C70118  and     r10, rdx
  0000000141C7011B  mov     [rsp+658h+var_588], r10
  0000000141C70123  mov     rdx, [rsp+658h+var_370]
  0000000141C7012B  add     rdx, rsp
  0000000141C7012E  add     rdx, 658h
  0000000141C70135  imul    rdx, rbx
  0000000141C70139  not     rdx
  0000000141C7013C  mov     r8, [rsp+658h+var_340]
  0000000141C70144  add     r8, rsp
  0000000141C70147  add     r8, 658h
  0000000141C7014E  imul    r8, rbp
  0000000141C70152  not     r8
  0000000141C70155  and     r8, rdx
  0000000141C70158  mov     r10, r8
  0000000141C7015B  mov     rdx, [rsp+658h+var_578]
  0000000141C70163  add     rdx, rsp
  0000000141C70166  add     rdx, 658h
  0000000141C7016D  mov     r8, [rsp+658h+var_330]
  0000000141C70175  add     r8, rsp
  0000000141C70178  add     r8, 658h
  0000000141C7017F  imul    rdx, r11
  0000000141C70183  imul    r8, rdi
  0000000141C70187  add     r8, rdx
  0000000141C7018A  not     r8
  0000000141C7018D  mov     rdx, [rsp+658h+var_5D0]
  0000000141C70195  add     rdx, rsp
  0000000141C70198  add     rdx, 658h
  0000000141C7019F  imul    rdx, r9
  0000000141C701A3  not     rdx
  0000000141C701A6  and     rdx, r8
  0000000141C701A9  mov     [rsp+658h+var_590], rdx
  0000000141C701B1  mov     rax, [rsp+658h+var_3A0]
  0000000141C701B9  lea     rdx, [rsp+rax+658h+var_658]
  0000000141C701BD  add     rdx, 658h
  0000000141C701C4  imul    rdx, rdi
  0000000141C701C8  mov     r15, rdi
  0000000141C701CB  not     rdx
  0000000141C701CE  mov     r8, [rsp+658h+var_368]
  0000000141C701D6  add     r8, rsp
  0000000141C701D9  add     r8, 658h
  0000000141C701E0  imul    r8, r11
  0000000141C701E4  mov     rdi, r11
  0000000141C701E7  not     r8
  0000000141C701EA  and     r8, rdx
  0000000141C701ED  mov     rdx, [rsp+658h+var_618]
  0000000141C701F2  add     rdx, rsp
  0000000141C701F5  add     rdx, 658h
  0000000141C701FC  imul    rdx, r9
  0000000141C70200  not     r8
  0000000141C70203  add     r8, rdx
  0000000141C70206  mov     [rsp+658h+var_3A0], r8
  0000000141C7020E  mov     rdx, [rsp+658h+var_358]
  0000000141C70216  add     rdx, rsp
  0000000141C70219  add     rdx, 658h
  0000000141C70220  imul    rdx, rbx
  0000000141C70224  mov     rsi, rbx
  0000000141C70227  not     rdx
  0000000141C7022A  mov     r8, [rsp+658h+var_520]
  0000000141C70232  add     r8, rsp
  0000000141C70235  add     r8, 658h
  0000000141C7023C  imul    r8, rbp
  0000000141C70240  not     r8
  0000000141C70243  and     r8, rdx
  0000000141C70246  mov     rdx, [rsp+658h+var_610]
  0000000141C7024B  add     rdx, rsp
  0000000141C7024E  add     rdx, 658h
  0000000141C70255  not     r8
  0000000141C70258  mov     r14, [rsp+658h+var_4C8]
  0000000141C70260  imul    rdx, r14
  0000000141C70264  add     rdx, r8
  0000000141C70267  mov     [rsp+658h+var_3A8], rdx
  0000000141C7026F  mov     rdx, [rsp+658h+var_3B0]
  0000000141C70277  add     rdx, rsp
  0000000141C7027A  add     rdx, 658h
  0000000141C70281  mov     rbx, [rsp+658h+var_430]
  0000000141C70289  imul    rdx, rbx
  0000000141C7028D  not     rdx
  0000000141C70290  mov     r8, [rsp+658h+var_5F0]
  0000000141C70295  add     r8, rsp
  0000000141C70298  add     r8, 658h
  0000000141C7029F  imul    r8, rcx
  0000000141C702A3  not     r8
  0000000141C702A6  and     r8, rdx
  0000000141C702A9  mov     r11, [rsp+658h+var_488]
  0000000141C702B1  shr     r11, 23h
  0000000141C702B5  not     r11d
  0000000141C702B8  and     r11d, 2800001h
  0000000141C702BF  not     r8
  0000000141C702C2  mov     rax, [rsp+658h+var_540]
  0000000141C702CA  lea     rdx, [rsp+rax+658h+var_658]
  0000000141C702CE  add     rdx, 658h
  0000000141C702D5  imul    rdx, r11
  0000000141C702D9  add     rdx, r8
  0000000141C702DC  mov     [rsp+658h+var_3B0], rdx
  0000000141C702E4  mov     rdx, [rsp+658h+var_348]
  0000000141C702EC  add     rdx, rsp
  0000000141C702EF  add     rdx, 658h
  0000000141C702F6  imul    rdx, rdi
  0000000141C702FA  mov     r13, rdi
  0000000141C702FD  not     rdx
  0000000141C70300  mov     r8, [rsp+658h+var_5E8]
  0000000141C70305  add     r8, rsp
  0000000141C70308  add     r8, 658h
  0000000141C7030F  imul    r8, r15
  0000000141C70313  not     r8
  0000000141C70316  and     r8, rdx
  0000000141C70319  mov     rdx, [rsp+658h+var_5C0]
  0000000141C70321  add     rdx, rsp
  0000000141C70324  add     rdx, 658h
  0000000141C7032B  not     r8
  0000000141C7032E  imul    rdx, r9
  0000000141C70332  mov     [rsp+658h+var_630], r9
  0000000141C70337  add     rdx, r8
  0000000141C7033A  mov     [rsp+658h+var_3B8], rdx
  0000000141C70342  mov     rdx, [rsp+658h+var_580]
  0000000141C7034A  lea     r8, [rsp+rdx+658h+var_658]
  0000000141C7034E  add     r8, 658h
  0000000141C70355  mov     rdx, [rsp+658h+var_338]
  0000000141C7035D  add     rdx, rsp
  0000000141C70360  add     rdx, 658h
  0000000141C70367  imul    rdx, rcx
  0000000141C7036B  not     rdx
  0000000141C7036E  imul    r8, r11
  0000000141C70372  mov     rdi, r11
  0000000141C70375  not     r8
  0000000141C70378  and     r8, rdx
  0000000141C7037B  mov     [rsp+658h+var_3C0], r8
  0000000141C70383  mov     rdx, [rsp+658h+var_528]
  0000000141C7038B  add     rdx, rsp
  0000000141C7038E  add     rdx, 658h
  0000000141C70395  mov     r8, [rsp+658h+var_320]
  0000000141C7039D  add     r8, rsp
  0000000141C703A0  add     r8, 658h
  0000000141C703A7  imul    rdx, rbx
  0000000141C703AB  imul    r8, rcx
  0000000141C703AF  add     r8, rdx
  0000000141C703B2  mov     r11, r8
  0000000141C703B5  mov     rdx, [rsp+658h+var_310]
  0000000141C703BD  add     rdx, rsp
  0000000141C703C0  add     rdx, 658h
  0000000141C703C7  imul    rdx, rbp
  0000000141C703CB  mov     r8, [rsp+658h+var_638]
  0000000141C703D0  add     r8, rsp
  0000000141C703D3  add     r8, 658h
  0000000141C703DA  imul    r8, rsi
  0000000141C703DE  add     rdx, r8
  0000000141C703E1  not     rdx
  0000000141C703E4  mov     r8, [rsp+658h+var_5C8]
  0000000141C703EC  add     r8, rsp
  0000000141C703EF  add     r8, 658h
  0000000141C703F6  imul    r8, r14
  0000000141C703FA  not     r8
  0000000141C703FD  and     r8, rdx
  0000000141C70400  mov     [rsp+658h+var_3C8], r8
  0000000141C70408  mov     rdx, [rsp+658h+var_3D0]
  0000000141C70410  add     rdx, rsp
  0000000141C70413  add     rdx, 658h
  0000000141C7041A  imul    rdx, rbx
  0000000141C7041E  not     rdx
  0000000141C70421  mov     r15, [rsp+658h+var_450]
  0000000141C70429  imul    r8d, r15d, 92E014C0h
  0000000141C70430  add     r8, rsp
  0000000141C70433  add     r8, 658h
  0000000141C7043A  imul    r8, rcx
  0000000141C7043E  not     r8
  0000000141C70441  and     r8, rdx
  0000000141C70444  mov     rdx, [rsp+658h+var_4E8]
  0000000141C7044C  lea     r14, [rsp+rdx+658h+var_658]
  0000000141C70450  add     r14, 658h
  0000000141C70457  mov     [rsp+658h+var_1D0], r14
  0000000141C7045F  mov     rdx, rdi
  0000000141C70462  imul    rdx, r14
  0000000141C70466  not     r8
  0000000141C70469  add     r8, rdx
  0000000141C7046C  mov     [rsp+658h+var_3D0], r8
  0000000141C70474  mov     rdx, [rsp+658h+var_4F0]
  0000000141C7047C  add     rdx, rsp
  0000000141C7047F  add     rdx, 658h
  0000000141C70486  imul    rdx, rcx
  0000000141C7048A  mov     rcx, [rsp+658h+var_600]
  0000000141C7048F  add     rcx, rsp
  0000000141C70492  add     rcx, 658h
  0000000141C70499  imul    rcx, rbx
  0000000141C7049D  add     rdx, rcx
  0000000141C704A0  mov     rcx, [rsp+658h+var_640]
  0000000141C704A5  add     rcx, rsp
  0000000141C704A8  add     rcx, 658h
  0000000141C704AF  imul    rcx, rdi
  0000000141C704B3  mov     [rsp+658h+var_140], rdi
  0000000141C704BB  not     rcx
  0000000141C704BE  not     rdx
  0000000141C704C1  and     rdx, rcx
  0000000141C704C4  mov     [rsp+658h+var_320], rdx
  0000000141C704CC  mov     rcx, [rsp+658h+var_5F8]
  0000000141C704D1  add     rcx, rsp
  0000000141C704D4  add     rcx, 658h
  0000000141C704DB  mov     rdx, [rsp+658h+var_4E0]
  0000000141C704E3  add     rdx, rsp
  0000000141C704E6  add     rdx, 658h
  0000000141C704ED  mov     rbp, [rsp+658h+var_4B8]
  0000000141C704F5  imul    rcx, rbp
  0000000141C704F9  mov     rax, [rsp+658h+var_568]
  0000000141C70501  imul    rdx, rax
  0000000141C70505  add     rdx, rcx
  0000000141C70508  mov     r8, rdx
  0000000141C7050B  mov     rcx, 0DAD372ADEAAADE6Bh
  0000000141C70515  mov     r14, r15
  0000000141C70518  imul    rcx, r15
  0000000141C7051C  mov     [rsp+658h+var_1C0], rcx
  0000000141C70524  mov     rcx, 916B9D9530BA2460h
  0000000141C7052E  imul    rcx, r15
  0000000141C70532  mov     [rsp+658h+var_198], rcx
  0000000141C7053A  mov     rcx, 64261682A1038E24h
  0000000141C70544  imul    rcx, r15
  0000000141C70548  mov     [rsp+658h+var_1C8], rcx
  0000000141C70550  mov     rcx, [rsp+658h+var_4C0]
  0000000141C70558  and     ecx, 481h
  0000000141C7055E  mov     [rsp+658h+var_4C0], rcx
  0000000141C70566  mov     rdx, [rsp+658h+var_480]
  0000000141C7056E  mov     r12, rdx
  0000000141C70571  not     r12
  0000000141C70574  mov     [rsp+658h+var_1B0], r12
  0000000141C7057C  mov     rcx, [rsp+658h+var_478]
  0000000141C70584  mov     r15, rcx
  0000000141C70587  not     r15
  0000000141C7058A  mov     [rsp+658h+var_190], r15
  0000000141C70592  and     r15, r12
  0000000141C70595  not     r15
  0000000141C70598  and     rcx, rdx
  0000000141C7059B  mov     [rsp+658h+var_1B8], rcx
  0000000141C705A3  not     rcx
  0000000141C705A6  mov     [rsp+658h+var_1A0], rcx
  0000000141C705AE  and     r15, rcx
  0000000141C705B1  mov     [rsp+658h+var_1A8], r15
  0000000141C705B9  mov     rcx, [rsp+658h+var_490]
  0000000141C705C1  imul    rcx, r9
  0000000141C705C5  mov     [rsp+658h+var_490], rcx
  0000000141C705CD  mov     r15, rcx
  0000000141C705D0  not     r15
  0000000141C705D3  mov     [rsp+658h+var_178], r15
  0000000141C705DB  mov     r9, [rsp+658h+var_538]
  0000000141C705E3  mov     rdx, r9
  0000000141C705E6  not     rdx
  0000000141C705E9  mov     [rsp+658h+var_170], rdx
  0000000141C705F1  mov     r12, r9
  0000000141C705F4  and     r12, r15
  0000000141C705F7  mov     [rsp+658h+var_180], r12
  0000000141C705FF  mov     r12, rdx
  0000000141C70602  and     r12, rcx
  0000000141C70605  mov     [rsp+658h+var_188], r12
  0000000141C7060D  and     rdx, r15
  0000000141C70610  not     rdx
  0000000141C70613  mov     [rsp+658h+var_528], rdx
  0000000141C7061B  and     r9, rcx
  0000000141C7061E  not     r9
  0000000141C70621  and     r9, rdx
  0000000141C70624  mov     [rsp+658h+var_538], r9
  0000000141C7062C  mov     rcx, [rsp+658h+var_530]
  0000000141C70634  imul    rcx, rbp
  0000000141C70638  mov     r12, rbp
  0000000141C7063B  mov     [rsp+658h+var_530], rcx
  0000000141C70643  mov     r15, rcx
  0000000141C70646  not     r15
  0000000141C70649  mov     [rsp+658h+var_158], r15
  0000000141C70651  mov     rcx, [rsp+658h+var_2C8]
  0000000141C70659  imul    rcx, rax
  0000000141C7065D  mov     rbp, rax
  0000000141C70660  mov     [rsp+658h+var_2C8], rcx
  0000000141C70668  mov     r9, rcx
  0000000141C7066B  not     r9
  0000000141C7066E  mov     [rsp+658h+var_150], r9
  0000000141C70676  mov     rcx, 2DCF601D6459CDC3h
  0000000141C70680  imul    rcx, r14
  0000000141C70684  mov     [rsp+658h+var_160], rcx
  0000000141C7068C  mov     rcx, 0A98654440F6BA22Ch
  0000000141C70696  imul    rcx, r14
  0000000141C7069A  mov     [rsp+658h+var_168], rcx
  0000000141C706A2  mov     rcx, r15
  0000000141C706A5  and     rcx, r9
  0000000141C706A8  mov     [rsp+658h+var_148], rcx
  0000000141C706B0  mov     rcx, [rsp+658h+var_438]
  0000000141C706B8  shr     rcx, 3Fh
  0000000141C706BC  mov     [rsp+658h+var_540], rcx
  0000000141C706C4  mov     rcx, 0F8C81B2223BF160Bh
  0000000141C706CE  imul    rcx, r14
  0000000141C706D2  mov     [rsp+658h+var_138], rcx
  0000000141C706DA  mov     rcx, 0D849569F1C275A6Bh
  0000000141C706E4  imul    rcx, r14
  0000000141C706E8  mov     [rsp+658h+var_640], rcx
  0000000141C706ED  lea     ecx, [r14+r14]
  0000000141C706F1  lea     ecx, [rcx+rcx*2]
  0000000141C706F4  neg     ecx
  0000000141C706F6  mov     r9, [rsp+658h+var_5B8]
  0000000141C706FE  mov     rdx, r9
  0000000141C70701  shr     rdx, cl
  0000000141C70704  not     edx
  0000000141C70706  imul    eax, r14d, 529D1255h
  0000000141C7070D  and     edx, eax
  0000000141C7070F  mov     r15, rax
  0000000141C70712  imul    ecx, r14d, 0B79819F0h
  0000000141C70719  mov     [rsp+658h+var_330], rcx
  0000000141C70721  test    dl, 1
  0000000141C70724  mov     rcx, [rsp+658h+var_448]
  0000000141C7072C  lea     rcx, [rsp+rcx+658h]
  0000000141C70734  not     r10
  0000000141C70737  cmovz   r10, rcx
  0000000141C7073B  mov     [rsp+658h+var_350], r10
  0000000141C70743  cmovz   r11, rcx
  0000000141C70747  mov     [rsp+658h+var_338], r11
  0000000141C7074F  cmovz   r8, rcx
  0000000141C70753  mov     [rsp+658h+var_340], r8
  0000000141C7075B  mov     rcx, r13
  0000000141C7075E  mov     r10, [rsp+658h+var_2B0]
  0000000141C70766  imul    rcx, r10
  0000000141C7076A  add     rcx, [rsp+658h+var_440]
  0000000141C70772  mov     [rsp+658h+var_348], rcx
  0000000141C7077A  mov     rcx, [rsp+658h+var_5D8]
  0000000141C70782  lea     rdx, [rsp+rcx+658h+var_658]
  0000000141C70786  add     rdx, 658h
  0000000141C7078D  imul    rdx, rsi
  0000000141C70791  mov     rax, [rsp+658h+var_658]
  0000000141C70795  imul    rax, [rsp+658h+var_288]
  0000000141C7079E  add     rdx, rax
  0000000141C707A1  imul    ecx, r14d, -61h
  0000000141C707A5  shr     r9, cl
  0000000141C707A8  mov     eax, r9d
  0000000141C707AB  not     eax
  0000000141C707AD  and     eax, r15d
  0000000141C707B0  mov     [rsp+658h+var_3E8], r15
  0000000141C707B8  imul    ecx, r14d, 310A238h
  0000000141C707BF  test    al, 1
  0000000141C707C1  lea     rax, [rsp+rcx+658h]
  0000000141C707C9  cmovnz  rax, rdx
  0000000141C707CD  mov     [rsp+658h+var_358], rax
  0000000141C707D5  mov     rax, [rsp+658h+var_258]
  0000000141C707DD  mov     rcx, rax
  0000000141C707E0  not     rcx
  0000000141C707E3  mov     [rsp+658h+var_310], rcx
  0000000141C707EB  mov     rdx, [rsp+658h+var_360]
  0000000141C707F3  and     rdx, rcx
  0000000141C707F6  not     rdx
  0000000141C707F9  mov     rcx, rdx
  0000000141C707FC  mov     rdx, [rsp+658h+var_4D8]
  0000000141C70804  and     rdx, rax
  0000000141C70807  not     rdx
  0000000141C7080A  and     rdx, rcx
  0000000141C7080D  mov     rax, 0AA581D4D9EEC9421h
  0000000141C70817  imul    rax, r14
  0000000141C7081B  add     rdx, rax
  0000000141C7081E  mov     rax, 9551854FC0CBA02Ch
  0000000141C70828  imul    rax, r14
  0000000141C7082C  mov     rcx, 7A931D8BEC974D7Fh
  0000000141C70836  imul    rcx, r14
  0000000141C7083A  and     rcx, rdx
  0000000141C7083D  not     rdx
  0000000141C70840  and     rdx, rax
  0000000141C70843  mov     rax, 629C181D9042EDABh
  0000000141C7084D  imul    rax, r14
  0000000141C70851  not     rcx
  0000000141C70854  and     rcx, rax
  0000000141C70857  not     rdx
  0000000141C7085A  and     rcx, rdx
  0000000141C7085D  mov     rax, 6E8F400F14FE9C2Ch
  0000000141C70867  imul    rax, r14
  0000000141C7086B  not     rcx
  0000000141C7086E  and     rcx, rax
  0000000141C70871  not     rcx
  0000000141C70874  imul    rcx, r12
  0000000141C70878  mov     rax, rbp
  0000000141C7087B  mov     r11, [rsp+658h+var_648]
  0000000141C70880  imul    rax, r11
  0000000141C70884  add     rax, rcx
  0000000141C70887  mov     [rsp+658h+var_568], rax
  0000000141C7088F  mov     rdx, 0DF52EE8163E4DD22h
  0000000141C70899  imul    rdx, r14
  0000000141C7089D  mov     [rsp+658h+var_440], rdx
  0000000141C708A5  mov     rax, 8FE4A2DBAD62EDABh
  0000000141C708AF  imul    rax, r14
  0000000141C708B3  mov     rsi, rax
  0000000141C708B6  mov     r13, rax
  0000000141C708B9  not     rsi
  0000000141C708BC  mov     rax, 3091B45A497E1089h
  0000000141C708C6  imul    rax, r14
  0000000141C708CA  mov     rcx, rax
  0000000141C708CD  mov     r8, rax
  0000000141C708D0  mov     [rsp+658h+var_4A0], rax
  0000000141C708D8  not     rcx
  0000000141C708DB  mov     rax, rdx
  0000000141C708DE  not     rax
  0000000141C708E1  mov     [rsp+658h+var_498], rax
  0000000141C708E9  mov     rdx, rcx
  0000000141C708EC  mov     [rsp+658h+var_4A8], rcx
  0000000141C708F4  and     rdx, rax
  0000000141C708F7  mov     r12, rdx
  0000000141C708FA  not     r12
  0000000141C708FD  mov     [rsp+658h+var_580], r12
  0000000141C70905  mov     rax, rsi
  0000000141C70908  and     rax, rdx
  0000000141C7090B  mov     [rsp+658h+var_360], rax
  0000000141C70913  mov     rax, rsi
  0000000141C70916  mov     [rsp+658h+var_448], rsi
  0000000141C7091E  and     rax, r12
  0000000141C70921  not     rax
  0000000141C70924  mov     [rsp+658h+var_520], r13
  0000000141C7092C  and     rdx, r13
  0000000141C7092F  not     rdx
  0000000141C70932  and     rdx, rax
  0000000141C70935  mov     [rsp+658h+var_368], rdx
  0000000141C7093D  mov     rax, rcx
  0000000141C70940  and     rax, rsi
  0000000141C70943  not     rax
  0000000141C70946  mov     rcx, r8
  0000000141C70949  and     rcx, r13
  0000000141C7094C  not     rcx
  0000000141C7094F  and     rcx, rax
  0000000141C70952  mov     [rsp+658h+var_370], rcx
  0000000141C7095A  mov     eax, r15d
  0000000141C7095D  and     eax, r9d
  0000000141C70960  mov     [rsp+658h+var_26C], eax
  0000000141C70967  mov     rax, [rsp+658h+var_4D0]
  0000000141C7096F  add     rax, rsp
  0000000141C70972  add     rax, 658h
  0000000141C70978  mov     rcx, [rsp+658h+var_558]
  0000000141C70980  imul    rcx, rdi
  0000000141C70984  imul    rax, rbx
  0000000141C70988  add     rax, rcx
  0000000141C7098B  mov     [rsp+658h+var_578], rax
  0000000141C70993  mov     rcx, r10
  0000000141C70996  not     rcx
  0000000141C70999  mov     [rsp+658h+var_378], rcx
  0000000141C709A1  mov     rdx, [rsp+658h+var_548]
  0000000141C709A9  and     rdx, rcx
  0000000141C709AC  not     rdx
  0000000141C709AF  mov     rcx, r11
  0000000141C709B2  and     rcx, r10
  0000000141C709B5  not     rcx
  0000000141C709B8  and     rcx, rdx
  0000000141C709BB  mov     rax, 0B5FAAFE0138F30C2h
  0000000141C709C5  imul    rax, r14
  0000000141C709C9  add     rcx, rax
  0000000141C709CC  mov     rbx, 649C3CF3393060CBh
  0000000141C709D6  imul    rbx, r14
  0000000141C709DA  mov     r10, rbx
  0000000141C709DD  not     r10
  0000000141C709E0  mov     rbp, 0AB4865E874328CE0h
  0000000141C709EA  imul    rbp, r14
  0000000141C709EE  mov     [rsp+658h+var_620], rbp
  0000000141C709F3  not     rbp
  0000000141C709F6  mov     rax, rcx
  0000000141C709F9  not     rax
  0000000141C709FC  mov     r9, rbp
  0000000141C709FF  and     r9, rax
  0000000141C70A02  mov     rdi, rax
  0000000141C70A05  mov     r8, rbx
  0000000141C70A08  and     r8, r9
  0000000141C70A0B  not     r9
  0000000141C70A0E  mov     [rsp+658h+var_4D0], r9
  0000000141C70A16  mov     rax, r10
  0000000141C70A19  and     rax, r9
  0000000141C70A1C  not     rax
  0000000141C70A1F  not     r8
  0000000141C70A22  and     r8, rax
  0000000141C70A25  mov     [rsp+658h+var_548], r8
  0000000141C70A2D  mov     r13, 7DCFD4159513C3ABh
  0000000141C70A37  imul    r13, r14
  0000000141C70A3B  mov     [rsp+658h+var_5D8], r13
  0000000141C70A43  mov     r11, 7A5CAE8BD12BB86Bh
  0000000141C70A4D  imul    r11, r14
  0000000141C70A51  not     r13
  0000000141C70A54  mov     rdx, r13
  0000000141C70A57  and     rdx, r11
  0000000141C70A5A  mov     [rsp+658h+var_638], rdx
  0000000141C70A5F  mov     rax, r10
  0000000141C70A62  mov     rsi, r10
  0000000141C70A65  and     rax, rdx
  0000000141C70A68  not     rax
  0000000141C70A6B  not     rdx
  0000000141C70A6E  and     rdx, rbx
  0000000141C70A71  not     rdx
  0000000141C70A74  and     rdx, rax
  0000000141C70A77  mov     [rsp+658h+var_550], rdx
  0000000141C70A7F  mov     r12, r11
  0000000141C70A82  not     r12
  0000000141C70A85  mov     rax, r12
  0000000141C70A88  and     rax, rdi
  0000000141C70A8B  mov     [rsp+658h+var_600], rax
  0000000141C70A90  not     rax
  0000000141C70A93  mov     r15, r11
  0000000141C70A96  and     r15, rcx
  0000000141C70A99  not     r15
  0000000141C70A9C  and     r15, rax
  0000000141C70A9F  mov     r9, rbp
  0000000141C70AA2  and     r9, rcx
  0000000141C70AA5  mov     [rsp+658h+var_5E8], r9
  0000000141C70AAA  mov     r14, rcx
  0000000141C70AAD  not     r9
  0000000141C70AB0  mov     rax, r13
  0000000141C70AB3  and     rax, r9
  0000000141C70AB6  mov     [rsp+658h+var_558], rax
  0000000141C70ABE  mov     r8, [rsp+658h+var_620]
  0000000141C70AC3  mov     rax, r8
  0000000141C70AC6  mov     r10, rdi
  0000000141C70AC9  and     rax, rdi
  0000000141C70ACC  not     rax
  0000000141C70ACF  and     r9, rbx
  0000000141C70AD2  and     r9, rax
  0000000141C70AD5  mov     rax, r13
  0000000141C70AD8  and     rax, rdi
  0000000141C70ADB  mov     [rsp+658h+var_5F8], rax
  0000000141C70AE0  mov     rdi, rax
  0000000141C70AE3  not     rdi
  0000000141C70AE6  mov     rcx, rsi
  0000000141C70AE9  and     rcx, rdi
  0000000141C70AEC  mov     rax, r12
  0000000141C70AEF  and     rax, rcx
  0000000141C70AF2  not     rax
  0000000141C70AF5  not     rcx
  0000000141C70AF8  and     rcx, r11
  0000000141C70AFB  not     rcx
  0000000141C70AFE  and     rcx, rax
  0000000141C70B01  mov     [rsp+658h+var_5F0], rcx
  0000000141C70B06  mov     rax, rbx
  0000000141C70B09  and     rax, r14
  0000000141C70B0C  not     rax
  0000000141C70B0F  mov     rcx, rsi
  0000000141C70B12  and     rcx, r10
  0000000141C70B15  not     rcx
  0000000141C70B18  and     rcx, rax
  0000000141C70B1B  mov     [rsp+658h+var_610], rcx
  0000000141C70B20  mov     rax, rbx
  0000000141C70B23  and     rax, r10
  0000000141C70B26  mov     [rsp+658h+var_5B8], r10
  0000000141C70B2E  mov     rdx, r8
  0000000141C70B31  and     rdx, rax
  0000000141C70B34  not     rax
  0000000141C70B37  mov     rcx, rbp
  0000000141C70B3A  and     rcx, rax
  0000000141C70B3D  not     rcx
  0000000141C70B40  not     rdx
  0000000141C70B43  and     rdx, r12
  0000000141C70B46  and     rdx, rcx
  0000000141C70B49  mov     [rsp+658h+var_618], rdx
  0000000141C70B4E  mov     rcx, rbp
  0000000141C70B51  and     rcx, rsi
  0000000141C70B54  not     rcx
  0000000141C70B57  mov     rdx, r8
  0000000141C70B5A  and     rdx, rbx
  0000000141C70B5D  not     rdx
  0000000141C70B60  and     rdx, rcx
  0000000141C70B63  not     rdx
  0000000141C70B66  and     rdx, r11
  0000000141C70B69  mov     [rsp+658h+var_648], r14
  0000000141C70B6E  mov     rcx, r14
  0000000141C70B71  and     rcx, rdx
  0000000141C70B74  not     rdx
  0000000141C70B77  and     rdx, r10
  0000000141C70B7A  not     rdx
  0000000141C70B7D  not     rcx
  0000000141C70B80  and     rcx, rdx
  0000000141C70B83  mov     rdx, rsi
  0000000141C70B86  and     rdx, r14
  0000000141C70B89  mov     r10, rbp
  0000000141C70B8C  and     r10, rdx
  0000000141C70B8F  mov     [rsp+658h+var_5C0], r10
  0000000141C70B97  not     rdx
  0000000141C70B9A  and     rdx, rax
  0000000141C70B9D  mov     rax, r8
  0000000141C70BA0  and     r8, r13
  0000000141C70BA3  mov     [rsp+658h+var_210], r8
  0000000141C70BAB  mov     r14, rbx
  0000000141C70BAE  mov     [rsp+658h+var_5D0], rbx
  0000000141C70BB6  and     rbx, r13
  0000000141C70BB9  mov     r8, rbp
  0000000141C70BBC  and     r8, r13
  0000000141C70BBF  mov     [rsp+658h+var_220], r8
  0000000141C70BC7  not     r15
  0000000141C70BCA  mov     r10, rsi
  0000000141C70BCD  and     r15, rsi
  0000000141C70BD0  not     r15
  0000000141C70BD3  and     r15, r13
  0000000141C70BD6  mov     rsi, r15
  0000000141C70BD9  mov     r8, r9
  0000000141C70BDC  not     r8
  0000000141C70BDF  mov     r9, r12
  0000000141C70BE2  mov     [rsp+658h+var_658], r12
  0000000141C70BE6  and     r8, r12
  0000000141C70BE9  mov     r12, [rsp+658h+var_5D8]
  0000000141C70BF1  mov     r15, r12
  0000000141C70BF4  and     r15, r8
  0000000141C70BF7  mov     [rsp+658h+var_410], r15
  0000000141C70BFF  not     r8
  0000000141C70C02  and     r8, r13
  0000000141C70C05  mov     [rsp+658h+var_400], r8
  0000000141C70C0D  mov     r8, [rsp+658h+var_600]
  0000000141C70C12  and     r8, rax
  0000000141C70C15  not     r8
  0000000141C70C18  mov     r15, r10
  0000000141C70C1B  and     r8, r10
  0000000141C70C1E  not     r8
  0000000141C70C21  and     r8, r13
  0000000141C70C24  mov     [rsp+658h+var_600], r8
  0000000141C70C29  mov     r8, r12
  0000000141C70C2C  mov     r10, r12
  0000000141C70C2F  and     r8, rcx
  0000000141C70C32  mov     [rsp+658h+var_3F8], r8
  0000000141C70C3A  not     rcx
  0000000141C70C3D  and     rcx, r13
  0000000141C70C40  mov     [rsp+658h+var_4B8], rcx
  0000000141C70C48  mov     rcx, r9
  0000000141C70C4B  mov     r8, rdx
  0000000141C70C4E  and     rcx, rdx
  0000000141C70C51  mov     rdx, r11
  0000000141C70C54  mov     [rsp+658h+var_4F0], r11
  0000000141C70C5C  and     r8, r11
  0000000141C70C5F  mov     r11, r13
  0000000141C70C62  mov     r12, r13
  0000000141C70C65  mov     [rsp+658h+var_4E8], r13
  0000000141C70C6D  mov     [rsp+658h+var_4E0], r13
  0000000141C70C75  mov     [rsp+658h+var_4D8], r13
  0000000141C70C7D  and     r13, r8
  0000000141C70C80  not     r13
  0000000141C70C83  not     r8
  0000000141C70C86  and     r8, r10
  0000000141C70C89  not     r8
  0000000141C70C8C  and     r8, r13
  0000000141C70C8F  mov     [rsp+658h+var_5C8], r8
  0000000141C70C97  mov     r9, rbp
  0000000141C70C9A  and     rbx, rbp
  0000000141C70C9D  not     rsi
  0000000141C70CA0  and     rsi, rbp
  0000000141C70CA3  mov     [rsp+658h+var_1E0], rsi
  0000000141C70CAB  and     [rsp+658h+var_638], rbp
  0000000141C70CB0  mov     rbp, r15
  0000000141C70CB3  mov     rsi, r15
  0000000141C70CB6  and     rsi, rdx
  0000000141C70CB9  not     rsi
  0000000141C70CBC  and     rsi, r9
  0000000141C70CBF  mov     r15, r14
  0000000141C70CC2  and     r15, rdx
  0000000141C70CC5  mov     r8, [rsp+658h+var_5F8]
  0000000141C70CCA  and     rsi, r8
  0000000141C70CCD  mov     [rsp+658h+var_1E8], rsi
  0000000141C70CD5  mov     r13, r15
  0000000141C70CD8  and     r13, r8
  0000000141C70CDB  and     r8, rbp
  0000000141C70CDE  mov     [rsp+658h+var_228], rbp
  0000000141C70CE6  not     r8
  0000000141C70CE9  and     rdi, r14
  0000000141C70CEC  not     rdi
  0000000141C70CEF  mov     [rsp+658h+var_408], rdi
  0000000141C70CF7  and     r8, rdi
  0000000141C70CFA  mov     rdx, rax
  0000000141C70CFD  and     rdx, r8
  0000000141C70D00  mov     [rsp+658h+var_1D8], rdx
  0000000141C70D08  not     r8
  0000000141C70D0B  and     r8, r9
  0000000141C70D0E  mov     [rsp+658h+var_5F8], r8
  0000000141C70D13  not     rcx
  0000000141C70D16  and     rcx, r10
  0000000141C70D19  not     rcx
  0000000141C70D1C  and     rcx, r9
  0000000141C70D1F  mov     [rsp+658h+var_3F0], rcx
  0000000141C70D27  mov     rsi, [rsp+658h+var_550]
  0000000141C70D2F  mov     rdi, [rsp+658h+var_648]
  0000000141C70D34  and     rsi, rdi
  0000000141C70D37  mov     r14, r9
  0000000141C70D3A  and     r14, rsi
  0000000141C70D3D  not     rsi
  0000000141C70D40  and     rsi, rax
  0000000141C70D43  mov     r8, rbp
  0000000141C70D46  and     r8, r10
  0000000141C70D49  mov     rcx, r9
  0000000141C70D4C  and     rcx, r8
  0000000141C70D4F  mov     [rsp+658h+var_218], rcx
  0000000141C70D57  not     r8
  0000000141C70D5A  and     r8, rax
  0000000141C70D5D  mov     rdx, r9
  0000000141C70D60  mov     rbp, r9
  0000000141C70D63  mov     rcx, [rsp+658h+var_5F0]
  0000000141C70D68  and     rdx, rcx
  0000000141C70D6B  mov     [rsp+658h+var_208], rdx
  0000000141C70D73  not     rcx
  0000000141C70D76  and     rcx, rax
  0000000141C70D79  mov     [rsp+658h+var_5F0], rcx
  0000000141C70D7E  mov     rcx, [rsp+658h+var_610]
  0000000141C70D83  not     rcx
  0000000141C70D86  and     rcx, r10
  0000000141C70D89  and     r9, rcx
  0000000141C70D8C  mov     [rsp+658h+var_200], r9
  0000000141C70D94  not     rcx
  0000000141C70D97  and     rcx, rax
  0000000141C70D9A  mov     [rsp+658h+var_610], rcx
  0000000141C70D9F  mov     rcx, rbp
  0000000141C70DA2  and     rcx, r13
  0000000141C70DA5  mov     [rsp+658h+var_1F8], rcx
  0000000141C70DAD  not     r13
  0000000141C70DB0  and     r13, rax
  0000000141C70DB3  mov     [rsp+658h+var_550], r13
  0000000141C70DBB  mov     rdx, [rsp+658h+var_658]
  0000000141C70DBF  mov     rcx, rdx
  0000000141C70DC2  and     rcx, rax
  0000000141C70DC5  mov     [rsp+658h+var_1F0], rcx
  0000000141C70DCD  mov     r9, rax
  0000000141C70DD0  mov     r10, rax
  0000000141C70DD3  mov     r13, [rsp+658h+var_5C8]
  0000000141C70DDB  and     rax, r13
  0000000141C70DDE  mov     [rsp+658h+var_620], rax
  0000000141C70DE3  not     r13
  0000000141C70DE6  and     r13, rbp
  0000000141C70DE9  mov     [rsp+658h+var_5C8], r13
  0000000141C70DF1  mov     r13, rbp
  0000000141C70DF4  mov     rbp, [rsp+658h+var_548]
  0000000141C70DFC  not     rbp
  0000000141C70DFF  and     r9, rdi
  0000000141C70E02  mov     rcx, r9
  0000000141C70E05  not     rcx
  0000000141C70E08  and     r11, rdx
  0000000141C70E0B  and     r11, rcx
  0000000141C70E0E  mov     rax, [rsp+658h+var_5D8]
  0000000141C70E16  mov     rdx, r10
  0000000141C70E19  and     rdx, rax
  0000000141C70E1C  mov     [rsp+658h+var_548], rdx
  0000000141C70E24  mov     r10, rax
  0000000141C70E27  mov     rdi, [rsp+658h+var_5E8]
  0000000141C70E2C  and     r10, rdi
  0000000141C70E2F  and     r12, rcx
  0000000141C70E32  and     r9, rax
  0000000141C70E35  and     rdi, r15
  0000000141C70E38  and     [rsp+658h+var_4E8], rdi
  0000000141C70E40  not     rdi
  0000000141C70E43  and     rdi, rax
  0000000141C70E46  mov     [rsp+658h+var_5E8], rdi
  0000000141C70E4B  mov     rdi, [rsp+658h+var_5C0]
  0000000141C70E53  and     [rsp+658h+var_4E0], rdi
  0000000141C70E5B  not     rdi
  0000000141C70E5E  and     rdi, rax
  0000000141C70E61  mov     [rsp+658h+var_5C0], rdi
  0000000141C70E69  mov     rdi, [rsp+658h+var_618]
  0000000141C70E6E  and     [rsp+658h+var_4D8], rdi
  0000000141C70E76  not     rdi
  0000000141C70E79  and     rdi, rax
  0000000141C70E7C  mov     [rsp+658h+var_618], rdi
  0000000141C70E81  and     r13, rax
  0000000141C70E84  mov     rdi, rax
  0000000141C70E87  and     rcx, [rsp+658h+var_5D0]
  0000000141C70E8F  not     rcx
  0000000141C70E92  and     rcx, rax
  0000000141C70E95  mov     [rsp+658h+var_230], rcx
  0000000141C70E9D  and     rdi, [rsp+658h+var_658]
  0000000141C70EA1  and     rdi, rbp
  0000000141C70EA4  mov     rax, 812E003D7A61741Dh
  0000000141C70EAE  imul    rax, rdi
  0000000141C70EB2  not     r14
  0000000141C70EB5  not     rsi
  0000000141C70EB8  and     rsi, r14
  0000000141C70EBB  mov     rbp, 3234E788D2EB4AE8h
  0000000141C70EC5  imul    rbp, rsi
  0000000141C70EC9  add     rbp, rax
  0000000141C70ECC  mov     rax, [rsp+658h+var_220]
  0000000141C70ED4  not     rax
  0000000141C70ED7  mov     rsi, rdx
  0000000141C70EDA  not     rsi
  0000000141C70EDD  and     rsi, rax
  0000000141C70EE0  mov     rax, [rsp+658h+var_558]
  0000000141C70EE8  not     rax
  0000000141C70EEB  not     r10
  0000000141C70EEE  and     r10, rax
  0000000141C70EF1  and     [rsp+658h+var_4D0], r12
  0000000141C70EF9  not     r12
  0000000141C70EFC  not     r9
  0000000141C70EFF  and     r9, r12
  0000000141C70F02  mov     r12, [rsp+658h+var_648]
  0000000141C70F07  and     r12, r15
  0000000141C70F0A  not     r15
  0000000141C70F0D  mov     rdi, [rsp+658h+var_5B8]
  0000000141C70F15  and     r15, rdi
  0000000141C70F18  not     r15
  0000000141C70F1B  not     r12
  0000000141C70F1E  and     r12, r15
  0000000141C70F21  not     r12
  0000000141C70F24  mov     rcx, [rsp+658h+var_210]
  0000000141C70F2C  and     r12, rcx
  0000000141C70F2F  not     rcx
  0000000141C70F32  mov     rdx, [rsp+658h+var_4F0]
  0000000141C70F3A  mov     rax, rdx
  0000000141C70F3D  and     rax, rcx
  0000000141C70F40  not     r13
  0000000141C70F43  and     r13, rcx
  0000000141C70F46  mov     rcx, [rsp+658h+var_658]
  0000000141C70F4A  and     rcx, r13
  0000000141C70F4D  not     r13
  0000000141C70F50  and     r13, rdx
  0000000141C70F53  not     rcx
  0000000141C70F56  not     r13
  0000000141C70F59  and     r13, rcx
  0000000141C70F5C  not     r9
  0000000141C70F5F  and     r9, rdx
  0000000141C70F62  not     rax
  0000000141C70F65  and     rax, rdi
  0000000141C70F68  not     rax
  0000000141C70F6B  mov     rcx, [rsp+658h+var_228]
  0000000141C70F73  and     rax, rcx
  0000000141C70F76  mov     r15, [rsp+658h+var_5D0]
  0000000141C70F7E  mov     rdx, r15
  0000000141C70F81  and     rdx, r10
  0000000141C70F84  not     r10
  0000000141C70F87  and     r10, rcx
  0000000141C70F8A  not     r9
  0000000141C70F8D  and     r9, rcx
  0000000141C70F90  mov     r14, [rsp+658h+var_638]
  0000000141C70F95  and     rdi, r14
  0000000141C70F98  mov     [rsp+658h+var_5D8], rdi
  0000000141C70FA0  not     r14
  0000000141C70FA3  mov     rdi, [rsp+658h+var_648]
  0000000141C70FA8  and     r14, rdi
  0000000141C70FAB  not     r14
  0000000141C70FAE  and     r14, rcx
  0000000141C70FB1  mov     [rsp+658h+var_638], r14
  0000000141C70FB6  mov     r14, r15
  0000000141C70FB9  and     r14, r13
  0000000141C70FBC  not     r13
  0000000141C70FBF  and     r13, rcx
  0000000141C70FC2  mov     [rsp+658h+var_558], rsi
  0000000141C70FCA  and     rsi, [rsp+658h+var_658]
  0000000141C70FCE  not     rsi
  0000000141C70FD1  and     rsi, rcx
  0000000141C70FD4  and     rcx, r11
  0000000141C70FD7  not     rcx
  0000000141C70FDA  not     r11
  0000000141C70FDD  and     r11, r15
  0000000141C70FE0  not     r11
  0000000141C70FE3  and     r11, rcx
  0000000141C70FE6  not     r11
  0000000141C70FE9  mov     rcx, 99F703C34A079B54h
  0000000141C70FF3  imul    rcx, r11
  0000000141C70FF7  mov     r11, 0C74601A65CB81DB5h
  0000000141C71001  imul    r11, rax
  0000000141C71005  add     r11, rcx
  0000000141C71008  add     r11, rbp
  0000000141C7100B  not     rbx
  0000000141C7100E  and     rbx, rdi
  0000000141C71011  not     rbx
  0000000141C71014  mov     rbp, [rsp+658h+var_4F0]
  0000000141C7101C  and     rbx, rbp
  0000000141C7101F  not     rbx
  0000000141C71022  mov     rax, 0DC249BCF472445FBh
  0000000141C7102C  imul    rax, rbx
  0000000141C71030  mov     rbx, [rsp+658h+var_558]
  0000000141C71038  not     rbx
  0000000141C7103B  mov     rcx, r15
  0000000141C7103E  and     rcx, rbx
  0000000141C71041  mov     r15, rbx
  0000000141C71044  not     rcx
  0000000141C71047  and     rcx, rdi
  0000000141C7104A  mov     rbx, rbp
  0000000141C7104D  mov     rdi, rbp
  0000000141C71050  and     rbx, rcx
  0000000141C71053  not     rcx
  0000000141C71056  mov     rbp, [rsp+658h+var_658]
  0000000141C7105A  and     rcx, rbp
  0000000141C7105D  not     rcx
  0000000141C71060  not     rbx
  0000000141C71063  and     rbx, rcx
  0000000141C71066  mov     rcx, 0B7627997DA7CA64Bh
  0000000141C71070  imul    rcx, rbx
  0000000141C71074  add     rcx, rax
  0000000141C71077  add     rcx, r11
  0000000141C7107A  not     r10
  0000000141C7107D  not     rdx
  0000000141C71080  and     rdx, r10
  0000000141C71083  not     rdx
  0000000141C71086  and     rdx, rbp
  0000000141C71089  mov     rax, 8D5E36287F6F497Dh
  0000000141C71093  imul    rax, rdx
  0000000141C71097  add     rax, rcx
  0000000141C7109A  mov     rcx, [rsp+658h+var_218]
  0000000141C710A2  not     rcx
  0000000141C710A5  not     r8
  0000000141C710A8  and     r8, rcx
  0000000141C710AB  and     r8, [rsp+658h+var_5B8]
  0000000141C710B3  not     r8
  0000000141C710B6  and     r8, rdi
  0000000141C710B9  and     r15, rdi
  0000000141C710BC  mov     rbx, [rsp+658h+var_230]
  0000000141C710C4  not     rbx
  0000000141C710C7  and     rbx, rdi
  0000000141C710CA  mov     rdx, [rsp+658h+var_4D0]
  0000000141C710D2  mov     r10, [rsp+658h+var_5D0]
  0000000141C710DA  and     rdx, r10
  0000000141C710DD  and     rdi, rdx
  0000000141C710E0  not     rdx
  0000000141C710E3  and     rdx, rbp
  0000000141C710E6  not     rdx
  0000000141C710E9  not     rdi
  0000000141C710EC  and     rdi, rdx
  0000000141C710EF  not     rdi
  0000000141C710F2  mov     rdx, 51FEC3075CA95866h
  0000000141C710FC  imul    rdx, rdi
  0000000141C71100  mov     rcx, 0EAE91C062B446DA8h
  0000000141C7110A  imul    rcx, r9
  0000000141C7110E  add     rcx, rdx
  0000000141C71111  not     r8
  0000000141C71114  mov     rdx, 0CF869DA3F2BEBB2Bh
  0000000141C7111E  imul    rdx, r8
  0000000141C71122  add     rdx, rcx
  0000000141C71125  add     rdx, rax
  0000000141C71128  mov     rax, 0AA61E0B24BDBE0BAh
  0000000141C71132  imul    rax, [rsp+658h+var_1E0]
  0000000141C7113B  mov     r11, [rsp+658h+var_548]
  0000000141C71143  and     r11, r10
  0000000141C71146  mov     rcx, rbp
  0000000141C71149  and     rcx, r11
  0000000141C7114C  mov     r9, [rsp+658h+var_648]
  0000000141C71151  and     rcx, r9
  0000000141C71154  not     rcx
  0000000141C71157  mov     r8, 8A979F01415CCEE9h
  0000000141C71161  imul    r8, rcx
  0000000141C71165  add     r8, rax
  0000000141C71168  mov     rax, [rsp+658h+var_400]
  0000000141C71170  not     rax
  0000000141C71173  mov     rcx, [rsp+658h+var_410]
  0000000141C7117B  not     rcx
  0000000141C7117E  and     rcx, rax
  0000000141C71181  mov     rax, 0ADCDBD85C2137225h
  0000000141C7118B  imul    rax, rcx
  0000000141C7118F  add     rax, r8
  0000000141C71192  mov     rcx, [rsp+658h+var_208]
  0000000141C7119A  not     rcx
  0000000141C7119D  mov     r8, [rsp+658h+var_5F0]
  0000000141C711A2  not     r8
  0000000141C711A5  and     r8, rcx
  0000000141C711A8  mov     rcx, 0A5B83ED67D7AAE17h
  0000000141C711B2  imul    rcx, r8
  0000000141C711B6  add     rcx, rax
  0000000141C711B9  add     rcx, rdx
  0000000141C711BC  mov     rax, [rsp+658h+var_4E8]
  0000000141C711C4  not     rax
  0000000141C711C7  mov     rdx, [rsp+658h+var_5E8]
  0000000141C711CC  not     rdx
  0000000141C711CF  and     rdx, rax
  0000000141C711D2  mov     rax, 25FAB6AF3B0407F3h
  0000000141C711DC  imul    rax, rdx
  0000000141C711E0  mov     rdx, [rsp+658h+var_5D8]
  0000000141C711E8  not     rdx
  0000000141C711EB  mov     r8, [rsp+658h+var_638]
  0000000141C711F0  and     r8, rdx
  0000000141C711F3  not     r8
  0000000141C711F6  mov     rdx, 0DEAEEB2C935D2AB1h
  0000000141C71200  imul    rdx, r8
  0000000141C71204  add     rdx, rax
  0000000141C71207  mov     rax, [rsp+658h+var_4E0]
  0000000141C7120F  not     rax
  0000000141C71212  mov     r8, [rsp+658h+var_5C0]
  0000000141C7121A  not     r8
  0000000141C7121D  and     r8, rax
  0000000141C71220  not     r8
  0000000141C71223  and     r8, rbp
  0000000141C71226  mov     rax, 8E8606572E20F9AEh
  0000000141C71230  imul    rax, r8
  0000000141C71234  add     rax, rdx
  0000000141C71237  mov     r8, [rsp+658h+var_200]
  0000000141C7123F  not     r8
  0000000141C71242  mov     rdx, [rsp+658h+var_610]
  0000000141C71247  not     rdx
  0000000141C7124A  and     r8, rbp
  0000000141C7124D  and     r8, rdx
  0000000141C71250  mov     rdx, 83B252A53B4B170Bh
  0000000141C7125A  imul    rdx, r8
  0000000141C7125E  add     rdx, rax
  0000000141C71261  mov     r8, [rsp+658h+var_1E8]
  0000000141C71269  not     r8
  0000000141C7126C  mov     rax, 54E9AE225F5861E6h
  0000000141C71276  imul    rax, r8
  0000000141C7127A  add     rax, rdx
  0000000141C7127D  mov     rdx, [rsp+658h+var_4D8]
  0000000141C71285  not     rdx
  0000000141C71288  mov     r8, [rsp+658h+var_618]
  0000000141C7128D  not     r8
  0000000141C71290  and     r8, rdx
  0000000141C71293  mov     rdx, 5746E134D65E574Dh
  0000000141C7129D  imul    rdx, r8
  0000000141C712A1  add     rdx, rax
  0000000141C712A4  mov     r8, [rsp+658h+var_1F8]
  0000000141C712AC  not     r8
  0000000141C712AF  mov     rax, [rsp+658h+var_550]
  0000000141C712B7  not     rax
  0000000141C712BA  and     rax, r8
  0000000141C712BD  not     rax
  0000000141C712C0  mov     r8, 0EC21B07DF9A0D5E9h
  0000000141C712CA  imul    r8, rax
  0000000141C712CE  add     r8, rdx
  0000000141C712D1  add     r8, rcx
  0000000141C712D4  not     r12
  0000000141C712D7  mov     rax, 75E3BBF4279D7BA4h
  0000000141C712E1  imul    rax, r12
  0000000141C712E5  mov     rcx, [rsp+658h+var_5F8]
  0000000141C712EA  not     rcx
  0000000141C712ED  mov     rdx, [rsp+658h+var_1D8]
  0000000141C712F5  not     rdx
  0000000141C712F8  and     rdx, rbp
  0000000141C712FB  and     rdx, rcx
  0000000141C712FE  not     rdx
  0000000141C71301  mov     rcx, 2E474C97E7A928E1h
  0000000141C7130B  imul    rcx, rdx
  0000000141C7130F  add     rcx, rax
  0000000141C71312  mov     rdx, [rsp+658h+var_1F0]
  0000000141C7131A  and     rdx, [rsp+658h+var_408]
  0000000141C71322  not     rdx
  0000000141C71325  mov     rax, 2A375CAFBB8F8DEAh
  0000000141C7132F  imul    rax, rdx
  0000000141C71333  add     rax, rcx
  0000000141C71336  mov     rcx, 3063074FE3084F63h
  0000000141C71340  imul    rcx, [rsp+658h+var_600]
  0000000141C71346  add     rcx, rax
  0000000141C71349  mov     rax, [rsp+658h+var_4B8]
  0000000141C71351  not     rax
  0000000141C71354  mov     rdx, [rsp+658h+var_3F8]
  0000000141C7135C  not     rdx
  0000000141C7135F  and     rdx, rax
  0000000141C71362  not     rdx
  0000000141C71365  mov     rax, 0A13489B876BA1BE7h
  0000000141C7136F  imul    rax, rdx
  0000000141C71373  add     rax, rcx
  0000000141C71376  add     rax, r8
  0000000141C71379  not     r13
  0000000141C7137C  not     r14
  0000000141C7137F  and     r14, r13
  0000000141C71382  not     r14
  0000000141C71385  and     r14, r9
  0000000141C71388  mov     rcx, 0B38D9EE21DF99410h
  0000000141C71392  imul    rcx, r14
  0000000141C71396  not     r15
  0000000141C71399  and     rsi, r15
  0000000141C7139C  mov     rdx, r9
  0000000141C7139F  and     rdx, rsi
  0000000141C713A2  not     rsi
  0000000141C713A5  mov     rdi, [rsp+658h+var_5B8]
  0000000141C713AD  and     rsi, rdi
  0000000141C713B0  not     rsi
  0000000141C713B3  not     rdx
  0000000141C713B6  and     rdx, rsi
  0000000141C713B9  not     rdx
  0000000141C713BC  mov     r8, 0E0EA2F7A4A4CAB72h
  0000000141C713C6  imul    r8, rdx
  0000000141C713CA  add     r8, rcx
  0000000141C713CD  mov     rcx, 0AD9F0870E9DC713Eh
  0000000141C713D7  imul    rcx, [rsp+658h+var_3F0]
  0000000141C713E0  add     rcx, r8
  0000000141C713E3  mov     rdx, [rsp+658h+var_5C8]
  0000000141C713EB  not     rdx
  0000000141C713EE  mov     r8, [rsp+658h+var_620]
  0000000141C713F3  not     r8
  0000000141C713F6  and     r8, rdx
  0000000141C713F9  mov     rdx, 0C47F6A7F1EA5A314h
  0000000141C71403  imul    rdx, r8
  0000000141C71407  add     rdx, rcx
  0000000141C7140A  not     rbx
  0000000141C7140D  mov     rcx, 0B6EBE9007A8E9062h
  0000000141C71417  imul    rcx, rbx
  0000000141C7141B  add     rcx, rdx
  0000000141C7141E  mov     rdx, r9
  0000000141C71421  mov     r8, r11
  0000000141C71424  and     rdx, r11
  0000000141C71427  not     r8
  0000000141C7142A  and     r8, rdi
  0000000141C7142D  not     rdx
  0000000141C71430  and     rdx, rbp
  0000000141C71433  not     r8
  0000000141C71436  and     rdx, r8
  0000000141C71439  not     rdx
  0000000141C7143C  mov     r8, 4186536341327DF7h
  0000000141C71446  imul    r8, rdx
  0000000141C7144A  add     r8, rcx
  0000000141C7144D  add     r8, rax
  0000000141C71450  mov     rcx, [rsp+658h+var_420]
  0000000141C71458  mov     rdx, rcx
  0000000141C7145B  not     rdx
  0000000141C7145E  mov     r14, [rsp+658h+var_500]
  0000000141C71466  imul    r8, r14
  0000000141C7146A  mov     [rsp+658h+var_638], r8
  0000000141C7146F  mov     rax, rdx
  0000000141C71472  mov     r15, rdx
  0000000141C71475  mov     [rsp+658h+var_658], rdx
  0000000141C71479  and     rax, r8
  0000000141C7147C  not     rax
  0000000141C7147F  not     r8
  0000000141C71482  mov     rdx, rcx
  0000000141C71485  and     rdx, r8
  0000000141C71488  mov     r10, r8
  0000000141C7148B  mov     [rsp+658h+var_5F8], r8
  0000000141C71490  not     rdx
  0000000141C71493  and     rdx, rax
  0000000141C71496  mov     [rsp+658h+var_5E8], rdx
  0000000141C7149B  mov     rdx, [rsp+658h+var_5E0]
  0000000141C714A0  imul    rax, rdx, 0FFFFFFFFFFFFFF30h
  0000000141C714A7  lea     r9, [rsp+658h]
  0000000141C714AF  imul    rcx, r9, 0FFFFFFFFFFFFFF31h
  0000000141C714B6  add     rcx, rax
  0000000141C714B9  mov     r8, [rsp+658h+var_318]
  0000000141C714C1  mov     rax, r8
  0000000141C714C4  not     rax
  0000000141C714C7  and     rax, rdx
  0000000141C714CA  not     rax
  0000000141C714CD  mov     rdx, [rsp+658h+var_3E8]
  0000000141C714D5  add     rdx, rax
  0000000141C714D8  and     r8d, r9d
  0000000141C714DB  not     r8
  0000000141C714DE  and     r8, rax
  0000000141C714E1  add     rax, rdx
  0000000141C714E4  not     r8
  0000000141C714E7  add     rax, r8
  0000000141C714EA  mov     rbp, [rsp+658h+var_630]
  0000000141C714EF  imul    rcx, rbp
  0000000141C714F3  mov     rdx, rcx
  0000000141C714F6  not     rdx
  0000000141C714F9  imul    rax, r14
  0000000141C714FD  mov     r8, rax
  0000000141C71500  not     r8
  0000000141C71503  mov     r9, rcx
  0000000141C71506  and     r9, r8
  0000000141C71509  and     r8, rdx
  0000000141C7150C  and     rdx, rax
  0000000141C7150F  not     rdx
  0000000141C71512  add     rdx, rdx
  0000000141C71515  add     r9, r9
  0000000141C71518  sub     rdx, r9
  0000000141C7151B  and     rax, rcx
  0000000141C7151E  not     rax
  0000000141C71521  not     r8
  0000000141C71524  and     r8, rax
  0000000141C71527  lea     rcx, [r8+r8*2]
  0000000141C7152B  add     rcx, rdx
  0000000141C7152E  add     rax, rax
  0000000141C71531  sub     rcx, rax
  0000000141C71534  mov     r8, rcx
  0000000141C71537  mov     rax, [rsp+658h+var_238]
  0000000141C7153F  not     rax
  0000000141C71542  mov     r9, rax
  0000000141C71545  mov     [rsp+658h+var_4E8], rax
  0000000141C7154D  mov     rax, 62192AFD2F69DCF5h
  0000000141C71557  mov     r12, [rsp+658h+var_450]
  0000000141C7155F  imul    rax, r12
  0000000141C71563  mov     [rsp+658h+var_400], rax
  0000000141C7156B  mov     rax, 8CDA0EFC5C15A824h
  0000000141C71575  imul    rax, r12
  0000000141C71579  mov     [rsp+658h+var_408], rax
  0000000141C71581  mov     rax, [rsp+658h+var_4A0]
  0000000141C71589  mov     rdx, [rsp+658h+var_440]
  0000000141C71591  and     rax, rdx
  0000000141C71594  mov     rcx, rax
  0000000141C71597  mov     r11, rax
  0000000141C7159A  mov     [rsp+658h+var_548], rax
  0000000141C715A2  not     rcx
  0000000141C715A5  mov     rax, [rsp+658h+var_580]
  0000000141C715AD  and     rax, rcx
  0000000141C715B0  mov     rsi, rcx
  0000000141C715B3  mov     [rsp+658h+var_558], rcx
  0000000141C715BB  not     rax
  0000000141C715BE  mov     rcx, [rsp+658h+var_448]
  0000000141C715C6  and     rax, rcx
  0000000141C715C9  mov     [rsp+658h+var_580], rax
  0000000141C715D1  mov     rdi, [rsp+658h+var_4A8]
  0000000141C715D9  mov     rax, [rsp+658h+var_520]
  0000000141C715E1  and     rdi, rax
  0000000141C715E4  mov     [rsp+658h+var_3F8], rdi
  0000000141C715EC  mov     rdi, [rsp+658h+var_498]
  0000000141C715F4  and     rdi, rcx
  0000000141C715F7  mov     [rsp+658h+var_4B8], rdi
  0000000141C715FF  mov     rbx, rdi
  0000000141C71602  not     rbx
  0000000141C71605  mov     [rsp+658h+var_3E8], rbx
  0000000141C7160D  mov     rdi, rdx
  0000000141C71610  and     rdi, rax
  0000000141C71613  not     rdi
  0000000141C71616  and     rdi, rbx
  0000000141C71619  mov     [rsp+658h+var_3F0], rdi
  0000000141C71621  and     r11, rcx
  0000000141C71624  mov     [rsp+658h+var_550], r11
  0000000141C7162C  mov     rcx, rax
  0000000141C7162F  and     rcx, rsi
  0000000141C71632  mov     [rsp+658h+var_318], rcx
  0000000141C7163A  and     r9, [rsp+658h+var_568]
  0000000141C71642  mov     [rsp+658h+var_4F0], r9
  0000000141C7164A  imul    eax, r12d, 0B3A6490h
  0000000141C71651  add     rax, rsp
  0000000141C71654  add     rax, 658h
  0000000141C7165A  imul    rax, r14
  0000000141C7165E  mov     [rsp+658h+var_5C0], rax
  0000000141C71666  mov     rcx, 38970D2C21E964EDh
  0000000141C71670  mov     rax, r12
  0000000141C71673  imul    rcx, r12
  0000000141C71677  mov     [rsp+658h+var_4E0], rcx
  0000000141C7167F  mov     rcx, 0D74D95AF8B7988BEh
  0000000141C71689  imul    rcx, r12
  0000000141C7168D  mov     [rsp+658h+var_4D8], rcx
  0000000141C71695  mov     rcx, 95CAC025EB9107D6h
  0000000141C7169F  imul    rcx, r12
  0000000141C716A3  mov     [rsp+658h+var_618], rcx
  0000000141C716A8  mov     rcx, 0F44B0987AD62EDABh
  0000000141C716B2  imul    rcx, r12
  0000000141C716B6  mov     [rsp+658h+var_620], rcx
  0000000141C716BB  mov     rcx, 8AAECBC41EAACC53h
  0000000141C716C5  imul    rcx, r12
  0000000141C716C9  mov     [rsp+658h+var_5B8], rcx
  0000000141C716D1  mov     rcx, 6E3817BE897FED6h
  0000000141C716DB  imul    rcx, r12
  0000000141C716DF  mov     [rsp+658h+var_5D0], rcx
  0000000141C716E7  mov     rcx, 8535D7178EB82158h
  0000000141C716F1  imul    rcx, r12
  0000000141C716F5  mov     [rsp+658h+var_5C8], rcx
  0000000141C716FD  mov     rcx, r15
  0000000141C71700  and     rcx, r10
  0000000141C71703  mov     [rsp+658h+var_610], rcx
  0000000141C71708  imul    ecx, eax, 63F5CF50h
  0000000141C7170E  mov     [rsp+658h+var_410], rcx
  0000000141C71716  imul    ecx, eax, 4Dh ; 'M'
  0000000141C71719  mov     dword ptr [rsp+658h+var_5D8], ecx
  0000000141C71720  imul    ecx, eax, -0Dh
  0000000141C71723  mov     dword ptr [rsp+658h+var_4D0], ecx
  0000000141C7172A  mov     rdx, r12
  0000000141C7172D  test    byte ptr [rsp+658h+var_26C], 1
  0000000141C71735  mov     rax, [rsp+658h+var_578]
  0000000141C7173D  mov     rcx, [rsp+658h+var_1D0]
  0000000141C71745  cmovz   rax, rcx
  0000000141C71749  mov     [rsp+658h+var_578], rax
  0000000141C71751  cmovz   r8, rcx
  0000000141C71755  mov     [rsp+658h+var_5F0], r8
  0000000141C7175A  mov     rax, [rsp+658h+var_460]
  0000000141C71762  mov     r8, [rsp+658h+var_380]
  0000000141C7176A  add     r8, rax
  0000000141C7176D  imul    r8, r14
  0000000141C71771  mov     rcx, [rsp+658h+var_2A0]
  0000000141C71779  add     rcx, rax
  0000000141C7177C  imul    rcx, [rsp+658h+var_608]
  0000000141C71782  not     r8
  0000000141C71785  not     rcx
  0000000141C71788  and     rcx, r8
  0000000141C7178B  mov     [rsp+658h+var_2A0], rcx
  0000000141C71793  mov     rax, 28DD454AE03A2558h
  0000000141C7179D  imul    rax, r12
  0000000141C717A1  mov     rcx, 40998B0C5870D63Dh
  0000000141C717AB  imul    rcx, r12
  0000000141C717AF  and     rcx, [rsp+658h+var_2B0]
  0000000141C717B7  add     rcx, rax
  0000000141C717BA  mov     [rsp+658h+var_600], rcx
  0000000141C717BF  mov     rax, 9BDB4D004CF287D1h
  0000000141C717C9  imul    rax, r12
  0000000141C717CD  mov     [rsp+658h+var_380], rax
  0000000141C717D5  mov     rcx, 902CEE68B12708C7h
  0000000141C717DF  imul    rcx, r12
  0000000141C717E3  mov     [rsp+658h+var_648], rcx
  0000000141C717E8  imul    ecx, edx, 4C7EB9EAh
  0000000141C717EE  mov     [rsp+658h+var_500], rcx
  0000000141C717F6  bt      [rsp+658h+var_428], 3Eh ; '>'
  0000000141C71800  mov     r10, [rsp+658h+var_298]
  0000000141C71808  mov     rcx, r10
  0000000141C7180B  not     rcx
  0000000141C7180E  mov     rdx, [rsp+658h+var_108]
  0000000141C71816  mov     r8, [rdx]
  0000000141C71819  mov     r9, r8
  0000000141C7181C  not     r9
  0000000141C7181F  setnb   byte ptr [rsp+658h+var_450]
  0000000141C71827  and     r9, rcx
  0000000141C7182A  not     r9
  0000000141C7182D  mov     rdx, r10
  0000000141C71830  and     rdx, r8
  0000000141C71833  not     rdx
  0000000141C71836  and     rdx, r9
  0000000141C71839  mov     [rsp+658h+var_608], rdx
  0000000141C7183E  not     rdx
  0000000141C71841  mov     r10, [rsp+658h+var_198]
  0000000141C71849  and     r10, rdx
  0000000141C7184C  not     r10
  0000000141C7184F  mov     rax, [rsp+658h+var_1C0]
  0000000141C71857  and     rax, r10
  0000000141C7185A  and     r10, [rsp+658h+var_1C8]
  0000000141C71862  not     rax
  0000000141C71865  mov     r15, [rsp+658h+var_478]
  0000000141C7186D  and     rax, r15
  0000000141C71870  not     rax
  0000000141C71873  not     r10
  0000000141C71876  and     r10, rax
  0000000141C71879  mov     r9, r10
  0000000141C7187C  mov     ebx, [rsp+658h+var_458]
  0000000141C71883  mov     ecx, ebx
  0000000141C71885  shl     r9, cl
  0000000141C71888  mov     ecx, [rsp+658h+var_454]
  0000000141C7188F  shr     r10, cl
  0000000141C71892  not     r9
  0000000141C71895  not     r10
  0000000141C71898  and     r10, r9
  0000000141C7189B  not     r10
  0000000141C7189E  imul    r10, [rsp+658h+var_4C8]
  0000000141C718A7  mov     r9, [rsp+658h+var_518]
  0000000141C718AF  not     r9
  0000000141C718B2  add     r10, r9
  0000000141C718B5  mov     rax, r10
  0000000141C718B8  mov     r9, r15
  0000000141C718BB  mov     r14, [rsp+658h+var_128]
  0000000141C718C3  and     r9, r14
  0000000141C718C6  mov     rsi, [rsp+658h+var_480]
  0000000141C718CE  mov     rdi, rsi
  0000000141C718D1  and     rdi, r9
  0000000141C718D4  not     r9
  0000000141C718D7  mov     r12, [rsp+658h+var_1B0]
  0000000141C718DF  and     r9, r12
  0000000141C718E2  not     r9
  0000000141C718E5  not     rdi
  0000000141C718E8  and     rdi, r9
  0000000141C718EB  mov     r9, r14
  0000000141C718EE  not     r9
  0000000141C718F1  mov     r10, r15
  0000000141C718F4  and     r10, r9
  0000000141C718F7  not     r10
  0000000141C718FA  and     r10, r12
  0000000141C718FD  and     rsi, r9
  0000000141C71900  mov     r11, rsi
  0000000141C71903  not     r11
  0000000141C71906  and     r12, r14
  0000000141C71909  not     r12
  0000000141C7190C  and     r12, r11
  0000000141C7190F  mov     r11, [rsp+658h+var_190]
  0000000141C71917  and     r11, r12
  0000000141C7191A  not     r12
  0000000141C7191D  and     r12, r15
  0000000141C71920  not     r12
  0000000141C71923  not     r11
  0000000141C71926  and     r11, r12
  0000000141C71929  mov     r12, [rsp+658h+var_1A8]
  0000000141C71931  not     r12
  0000000141C71934  and     r12, r9
  0000000141C71937  mov     r13, r12
  0000000141C7193A  and     r9, [rsp+658h+var_1B8]
  0000000141C71942  mov     r12, [rsp+658h+var_1A0]
  0000000141C7194A  and     r12, r14
  0000000141C7194D  not     r9
  0000000141C71950  not     r12
  0000000141C71953  and     r9, r12
  0000000141C71956  lea     r9, ds:0[r9*2]
  0000000141C7195E  add     r9, r13
  0000000141C71961  add     r9, r11
  0000000141C71964  add     r12, r12
  0000000141C71967  sub     r9, r12
  0000000141C7196A  mov     r11, rsi
  0000000141C7196D  and     r11, r15
  0000000141C71970  add     r11, r10
  0000000141C71973  add     r11, r9
  0000000141C71976  lea     rsi, [rdi+r11]
  0000000141C7197A  inc     rsi
  0000000141C7197D  mov     rdi, rsi
  0000000141C71980  shr     rdi, cl
  0000000141C71983  mov     ecx, ebx
  0000000141C71985  shl     rsi, cl
  0000000141C71988  mov     r13, [rsp+658h+var_250]
  0000000141C71990  mov     r9, r13
  0000000141C71993  not     r9
  0000000141C71996  mov     r11, rsi
  0000000141C71999  not     r11
  0000000141C7199C  mov     r10, rdi
  0000000141C7199F  not     r10
  0000000141C719A2  mov     rcx, r10
  0000000141C719A5  and     rcx, rsi
  0000000141C719A8  mov     r14, r9
  0000000141C719AB  and     r14, r11
  0000000141C719AE  not     r14
  0000000141C719B1  mov     rbx, r10
  0000000141C719B4  and     rbx, r14
  0000000141C719B7  mov     r15, r9
  0000000141C719BA  and     r15, rdi
  0000000141C719BD  mov     r12, r11
  0000000141C719C0  and     r12, r15
  0000000141C719C3  not     r15
  0000000141C719C6  and     r15, rsi
  0000000141C719C9  and     rsi, r13
  0000000141C719CC  not     rsi
  0000000141C719CF  and     rsi, r14
  0000000141C719D2  not     rsi
  0000000141C719D5  and     rsi, rdi
  0000000141C719D8  and     rdi, r11
  0000000141C719DB  mov     r14, rdi
  0000000141C719DE  not     r14
  0000000141C719E1  not     rcx
  0000000141C719E4  and     rcx, r14
  0000000141C719E7  and     r14, r9
  0000000141C719EA  not     r14
  0000000141C719ED  and     rdi, r13
  0000000141C719F0  not     rdi
  0000000141C719F3  and     rdi, r14
  0000000141C719F6  not     r12
  0000000141C719F9  not     r15
  0000000141C719FC  and     r15, r12
  0000000141C719FF  sub     r15, rdi
  0000000141C71A02  mov     rdi, r9
  0000000141C71A05  and     rdi, r10
  0000000141C71A08  not     rdi
  0000000141C71A0B  and     rdi, r11
  0000000141C71A0E  not     rdi
  0000000141C71A11  add     r15, rdi
  0000000141C71A14  lea     rsi, [rsi+rsi*2]
  0000000141C71A18  add     rsi, rbx
  0000000141C71A1B  add     rsi, r15
  0000000141C71A1E  not     rcx
  0000000141C71A21  and     rcx, r13
  0000000141C71A24  add     rcx, rcx
  0000000141C71A27  add     rcx, rsi
  0000000141C71A2A  and     r10, r11
  0000000141C71A2D  mov     r11, r13
  0000000141C71A30  and     r11, r10
  0000000141C71A33  not     r10
  0000000141C71A36  and     r10, r9
  0000000141C71A39  not     r10
  0000000141C71A3C  not     r11
  0000000141C71A3F  and     r11, r10
  0000000141C71A42  sub     rcx, r11
  0000000141C71A45  mov     rdi, [rsp+658h+var_248]
  0000000141C71A4D  mov     r9, rdi
  0000000141C71A50  not     r9
  0000000141C71A53  inc     rcx
  0000000141C71A56  mov     rbx, [rsp+658h+var_288]
  0000000141C71A5E  imul    rcx, rbx
  0000000141C71A62  mov     r10, rcx
  0000000141C71A65  not     r10
  0000000141C71A68  mov     r14, rax
  0000000141C71A6B  not     r14
  0000000141C71A6E  and     edi, r14d
  0000000141C71A71  mov     r11, r14
  0000000141C71A74  and     r14, r9
  0000000141C71A77  mov     rsi, r9
  0000000141C71A7A  and     rsi, r10
  0000000141C71A7D  mov     r9, rsi
  0000000141C71A80  not     r9
  0000000141C71A83  and     r9, rax
  0000000141C71A86  not     r9
  0000000141C71A89  and     r11, rsi
  0000000141C71A8C  mov     r15, rsi
  0000000141C71A8F  not     r11
  0000000141C71A92  and     r11, r9
  0000000141C71A95  mov     r9, rdi
  0000000141C71A98  not     r9
  0000000141C71A9B  and     edi, r10d
  0000000141C71A9E  mov     rsi, r10
  0000000141C71AA1  and     rsi, r9
  0000000141C71AA4  not     rdi
  0000000141C71AA7  and     r9, rcx
  0000000141C71AAA  not     r9
  0000000141C71AAD  and     r9, rdi
  0000000141C71AB0  and     r10, r14
  0000000141C71AB3  and     r14, rcx
  0000000141C71AB6  add     r14, r9
  0000000141C71AB9  sub     r14, r10
  0000000141C71ABC  not     rsi
  0000000141C71ABF  add     r14, rsi
  0000000141C71AC2  not     r11
  0000000141C71AC5  add     r14, r11
  0000000141C71AC8  mov     [rsp+658h+var_480], r14
  0000000141C71AD0  and     r15, rax
  0000000141C71AD3  mov     [rsp+658h+var_518], r15
  0000000141C71ADB  mov     rcx, [rsp+658h+var_510]
  0000000141C71AE3  not     rcx
  0000000141C71AE6  and     rcx, rdx
  0000000141C71AE9  not     rcx
  0000000141C71AEC  and     rcx, [rsp+658h+var_130]
  0000000141C71AF4  mov     r9, [rsp+658h+var_5B0]
  0000000141C71AFC  not     r9
  0000000141C71AFF  imul    rcx, rbp
  0000000141C71B03  add     rcx, r9
  0000000141C71B06  mov     rax, rcx
  0000000141C71B09  mov     r14, [rsp+658h+var_2B8]
  0000000141C71B11  mov     rdi, [rsp+658h+var_110]
  0000000141C71B19  imul    rdi, r14
  0000000141C71B1D  mov     rcx, rdi
  0000000141C71B20  not     rcx
  0000000141C71B23  mov     rsi, [rsp+658h+var_488]
  0000000141C71B2B  mov     r9, rsi
  0000000141C71B2E  and     r9, rax
  0000000141C71B31  mov     r10, rdi
  0000000141C71B34  and     r10, r9
  0000000141C71B37  not     r9
  0000000141C71B3A  and     r9, rcx
  0000000141C71B3D  not     r9
  0000000141C71B40  not     r10
  0000000141C71B43  and     r10, r9
  0000000141C71B46  mov     r12, [rsp+658h+var_438]
  0000000141C71B4E  mov     r11, r12
  0000000141C71B51  and     r11, rdi
  0000000141C71B54  not     r11
  0000000141C71B57  mov     r9, rsi
  0000000141C71B5A  and     rsi, rcx
  0000000141C71B5D  not     rsi
  0000000141C71B60  and     rsi, r11
  0000000141C71B63  not     rsi
  0000000141C71B66  and     rsi, rax
  0000000141C71B69  add     rsi, rsi
  0000000141C71B6C  sub     rsi, r10
  0000000141C71B6F  mov     r15, rsi
  0000000141C71B72  mov     r10, rax
  0000000141C71B75  not     r10
  0000000141C71B78  and     r9, r10
  0000000141C71B7B  not     r9
  0000000141C71B7E  mov     rsi, r12
  0000000141C71B81  and     rsi, rax
  0000000141C71B84  mov     r11, rsi
  0000000141C71B87  not     r11
  0000000141C71B8A  and     r9, r11
  0000000141C71B8D  and     r9, rdi
  0000000141C71B90  and     rax, rdi
  0000000141C71B93  and     rdi, rsi
  0000000141C71B96  and     rsi, rcx
  0000000141C71B99  not     rsi
  0000000141C71B9C  lea     rsi, [r15+rsi*2]
  0000000141C71BA0  not     r9
  0000000141C71BA3  add     rsi, r9
  0000000141C71BA6  and     r11, rcx
  0000000141C71BA9  not     r11
  0000000141C71BAC  not     rdi
  0000000141C71BAF  and     rdi, r11
  0000000141C71BB2  not     rdi
  0000000141C71BB5  add     rdi, rdi
  0000000141C71BB8  sub     rsi, rdi
  0000000141C71BBB  mov     [rsp+658h+var_4C8], rsi
  0000000141C71BC3  and     rcx, r10
  0000000141C71BC6  not     rax
  0000000141C71BC9  and     rax, r12
  0000000141C71BCC  not     rcx
  0000000141C71BCF  and     rax, rcx
  0000000141C71BD2  mov     [rsp+658h+var_510], rax
  0000000141C71BDA  mov     rcx, [rsp+658h+var_628]
  0000000141C71BDF  lea     rax, [rsp+rcx+658h+var_658]
  0000000141C71BE3  add     rax, 658h
  0000000141C71BE9  imul    rax, r14
  0000000141C71BED  mov     rcx, rax
  0000000141C71BF0  not     rcx
  0000000141C71BF3  mov     r10, [rsp+658h+var_180]
  0000000141C71BFB  and     rcx, r10
  0000000141C71BFE  mov     r9, [rsp+658h+var_188]
  0000000141C71C06  and     r9, rax
  0000000141C71C09  lea     r9, [r9+r9*2]
  0000000141C71C0D  and     r10, rax
  0000000141C71C10  lea     r10, [r10+r10*2]
  0000000141C71C14  add     r10, r9
  0000000141C71C17  mov     r9, [rsp+658h+var_170]
  0000000141C71C1F  and     r9, rax
  0000000141C71C22  mov     rsi, rax
  0000000141C71C25  mov     r11, [rsp+658h+var_490]
  0000000141C71C2D  and     r11, r9
  0000000141C71C30  not     r9
  0000000141C71C33  and     r9, [rsp+658h+var_178]
  0000000141C71C3B  not     r11
  0000000141C71C3E  not     r9
  0000000141C71C41  and     r9, r11
  0000000141C71C44  mov     rax, [rsp+658h+var_528]
  0000000141C71C4C  and     rax, rsi
  0000000141C71C4F  add     rax, r10
  0000000141C71C52  add     rax, rcx
  0000000141C71C55  add     rax, r9
  0000000141C71C58  mov     [rsp+658h+var_528], rax
  0000000141C71C60  and     rsi, [rsp+658h+var_538]
  0000000141C71C68  mov     [rsp+658h+var_478], rsi
  0000000141C71C70  mov     rcx, [rsp+658h+var_560]
  0000000141C71C78  lea     rax, [rsp+rcx+658h+var_658]
  0000000141C71C7C  add     rax, 658h
  0000000141C71C82  imul    rax, rbx
  0000000141C71C86  mov     [rsp+658h+var_560], rax
  0000000141C71C8E  mov     rbp, rbx
  0000000141C71C91  cmp     [rsp+658h+var_298], r8
  0000000141C71C99  setnz   cl
  0000000141C71C9C  mov     r8, [rsp+658h+var_168]
  0000000141C71CA4  and     r8, rdx
  0000000141C71CA7  not     r8
  0000000141C71CAA  and     r8, [rsp+658h+var_160]
  0000000141C71CB2  mov     r9, r8
  0000000141C71CB5  mov     r8, [rsp+658h+var_118]
  0000000141C71CBD  not     r8
  0000000141C71CC0  and     r8, rdx
  0000000141C71CC3  mov     r13, rdx
  0000000141C71CC6  mov     [rsp+658h+var_428], rdx
  0000000141C71CCE  not     r8
  0000000141C71CD1  and     r8, [rsp+658h+var_120]
  0000000141C71CD9  or      cl, byte ptr [rsp+658h+var_450]
  0000000141C71CE0  test    [rsp+658h+var_649], cl
  0000000141C71CE4  cmovnz  r8, r9
  0000000141C71CE8  mov     rcx, [rsp+658h+var_648]
  0000000141C71CED  cmovnz  rcx, [rsp+658h+var_380]
  0000000141C71CF6  mov     [rsp+658h+var_648], rcx
  0000000141C71CFB  imul    r8, [rsp+658h+var_470]
  0000000141C71D04  mov     rax, r8
  0000000141C71D07  mov     rbx, r8
  0000000141C71D0A  not     rax
  0000000141C71D0D  mov     rdi, [rsp+658h+var_150]
  0000000141C71D15  mov     rdx, rdi
  0000000141C71D18  and     rdx, rax
  0000000141C71D1B  mov     r12, [rsp+658h+var_158]
  0000000141C71D23  mov     rcx, r12
  0000000141C71D26  and     rcx, rdx
  0000000141C71D29  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141C71D33  lea     r8, [rsi-3]
  0000000141C71D37  imul    r8, rcx
  0000000141C71D3B  not     rdx
  0000000141C71D3E  mov     r15, [rsp+658h+var_2C8]
  0000000141C71D46  mov     rcx, r15
  0000000141C71D49  and     rcx, rbx
  0000000141C71D4C  mov     r9, rcx
  0000000141C71D4F  not     r9
  0000000141C71D52  and     r9, rdx
  0000000141C71D55  mov     r11, [rsp+658h+var_530]
  0000000141C71D5D  mov     rdx, r11
  0000000141C71D60  and     rdx, r9
  0000000141C71D63  not     r9
  0000000141C71D66  and     r9, r12
  0000000141C71D69  not     r9
  0000000141C71D6C  not     rdx
  0000000141C71D6F  and     rdx, r9
  0000000141C71D72  and     r11, rbx
  0000000141C71D75  mov     r9, rdi
  0000000141C71D78  and     r9, r11
  0000000141C71D7B  not     r11
  0000000141C71D7E  mov     r10, rdi
  0000000141C71D81  mov     r14, rdi
  0000000141C71D84  and     r10, r11
  0000000141C71D87  mov     rdi, [rsp+658h+var_390]
  0000000141C71D8F  imul    r10, rdi
  0000000141C71D93  add     r10, r8
  0000000141C71D96  not     r9
  0000000141C71D99  and     r11, r15
  0000000141C71D9C  not     r11
  0000000141C71D9F  and     r11, r9
  0000000141C71DA2  not     r11
  0000000141C71DA5  imul    r11, rdi
  0000000141C71DA9  add     r11, r10
  0000000141C71DAC  and     rcx, r12
  0000000141C71DAF  not     rcx
  0000000141C71DB2  mov     r8, 5555555555555556h
  0000000141C71DBC  imul    rcx, r8
  0000000141C71DC0  add     rcx, r11
  0000000141C71DC3  imul    rdx, r8
  0000000141C71DC7  mov     r9, r8
  0000000141C71DCA  add     rcx, rdx
  0000000141C71DCD  mov     r8, r12
  0000000141C71DD0  and     r8, rax
  0000000141C71DD3  mov     rdx, r15
  0000000141C71DD6  and     rdx, r8
  0000000141C71DD9  not     r8
  0000000141C71DDC  and     r8, r14
  0000000141C71DDF  not     r8
  0000000141C71DE2  not     rdx
  0000000141C71DE5  and     rdx, r8
  0000000141C71DE8  mov     r8, rdx
  0000000141C71DEB  mov     rdx, [rsp+658h+var_148]
  0000000141C71DF3  and     rax, rdx
  0000000141C71DF6  not     rdx
  0000000141C71DF9  and     rbx, rdx
  0000000141C71DFC  not     rax
  0000000141C71DFF  not     rbx
  0000000141C71E02  and     rbx, rax
  0000000141C71E05  mov     rdx, rsi
  0000000141C71E08  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141C71E0C  imul    rdx, rbx
  0000000141C71E10  imul    r8, r9
  0000000141C71E14  add     rdx, r8
  0000000141C71E17  add     rdx, rcx
  0000000141C71E1A  mov     rax, rdx
  0000000141C71E1D  mov     r14, rdx
  0000000141C71E20  not     rax
  0000000141C71E23  mov     r15, [rsp+658h+var_D8]
  0000000141C71E2B  imul    r15, [rsp+658h+var_4C0]
  0000000141C71E34  mov     rcx, r15
  0000000141C71E37  not     rcx
  0000000141C71E3A  mov     rsi, [rsp+658h+var_D0]
  0000000141C71E42  mov     rdx, rsi
  0000000141C71E45  and     rdx, r14
  0000000141C71E48  mov     r8, r15
  0000000141C71E4B  and     r8, rdx
  0000000141C71E4E  not     rdx
  0000000141C71E51  and     rdx, rcx
  0000000141C71E54  mov     r9, rcx
  0000000141C71E57  and     rcx, rax
  0000000141C71E5A  mov     rbx, [rsp+658h+var_2A8]
  0000000141C71E62  mov     r10, rbx
  0000000141C71E65  and     r10, rcx
  0000000141C71E68  not     rcx
  0000000141C71E6B  and     rcx, rsi
  0000000141C71E6E  mov     r11, rsi
  0000000141C71E71  and     rsi, r15
  0000000141C71E74  not     rsi
  0000000141C71E77  and     rsi, rax
  0000000141C71E7A  mov     rdi, r15
  0000000141C71E7D  and     rdi, rbx
  0000000141C71E80  and     rdi, rax
  0000000141C71E83  and     r11, rax
  0000000141C71E86  and     r14, rbx
  0000000141C71E89  not     r14
  0000000141C71E8C  mov     rax, r15
  0000000141C71E8F  and     r14, r15
  0000000141C71E92  and     rax, r11
  0000000141C71E95  not     r11
  0000000141C71E98  and     r9, r11
  0000000141C71E9B  not     r9
  0000000141C71E9E  not     rax
  0000000141C71EA1  and     rax, r9
  0000000141C71EA4  not     rdi
  0000000141C71EA7  lea     r9, [rdi+rdi*4]
  0000000141C71EAB  not     rax
  0000000141C71EAE  lea     rax, [r9+rax*2]
  0000000141C71EB2  add     rax, rsi
  0000000141C71EB5  not     rdx
  0000000141C71EB8  not     r8
  0000000141C71EBB  and     r8, rdx
  0000000141C71EBE  not     r8
  0000000141C71EC1  add     r8, r8
  0000000141C71EC4  sub     rax, r8
  0000000141C71EC7  and     r14, r11
  0000000141C71ECA  not     r14
  0000000141C71ECD  shl     r14, 2
  0000000141C71ED1  sub     rax, r14
  0000000141C71ED4  not     rcx
  0000000141C71ED7  not     r10
  0000000141C71EDA  and     r10, rcx
  0000000141C71EDD  not     r10
  0000000141C71EE0  add     r10, r10
  0000000141C71EE3  sub     rax, r10
  0000000141C71EE6  mov     [rsp+658h+var_470], rax
  0000000141C71EEE  mov     r8, [rsp+658h+var_388]
  0000000141C71EF6  mov     eax, r8d
  0000000141C71EF9  lea     rcx, [rsp+658h]
  0000000141C71F01  and     eax, ecx
  0000000141C71F03  not     r8
  0000000141C71F06  and     r8, [rsp+658h+var_5E0]
  0000000141C71F0B  not     rax
  0000000141C71F0E  mov     rcx, r8
  0000000141C71F11  not     rcx
  0000000141C71F14  and     rcx, rax
  0000000141C71F17  not     rcx
  0000000141C71F1A  add     r8, r8
  0000000141C71F1D  not     r8
  0000000141C71F20  add     r8, rcx
  0000000141C71F23  mov     rdx, [rsp+658h+var_508]
  0000000141C71F2B  mov     rcx, rdx
  0000000141C71F2E  not     rcx
  0000000141C71F31  imul    r8, rbp
  0000000141C71F35  mov     rax, r8
  0000000141C71F38  not     rax
  0000000141C71F3B  and     rcx, rax
  0000000141C71F3E  not     rcx
  0000000141C71F41  and     rdx, r8
  0000000141C71F44  not     rdx
  0000000141C71F47  and     rdx, rcx
  0000000141C71F4A  mov     [rsp+658h+var_508], rdx
  0000000141C71F52  mov     rcx, r8
  0000000141C71F55  mov     r10, [rsp+658h+var_F8]
  0000000141C71F5D  and     rcx, r10
  0000000141C71F60  mov     r9, [rsp+658h+var_E8]
  0000000141C71F68  and     r9, rax
  0000000141C71F6B  not     r9
  0000000141C71F6E  mov     rdx, [rsp+658h+var_F0]
  0000000141C71F76  and     r9, rdx
  0000000141C71F79  add     r9, r9
  0000000141C71F7C  lea     rcx, [r9+rcx*2]
  0000000141C71F80  mov     r9, r10
  0000000141C71F83  and     r9, rax
  0000000141C71F86  lea     rcx, [rcx+r9*2]
  0000000141C71F8A  mov     r9, [rsp+658h+var_5A8]
  0000000141C71F92  and     r8, r9
  0000000141C71F95  not     r8
  0000000141C71F98  and     rdx, rax
  0000000141C71F9B  not     rdx
  0000000141C71F9E  and     rdx, r8
  0000000141C71FA1  not     rdx
  0000000141C71FA4  mov     r8, [rsp+658h+var_E0]
  0000000141C71FAC  and     rdx, r8
  0000000141C71FAF  lea     rdx, [rdx+rdx*2]
  0000000141C71FB3  add     rdx, rcx
  0000000141C71FB6  mov     rcx, [rsp+658h+var_3E0]
  0000000141C71FBE  and     rcx, rax
  0000000141C71FC1  lea     rcx, [rcx+rcx*2]
  0000000141C71FC5  sub     rdx, rcx
  0000000141C71FC8  mov     rcx, r9
  0000000141C71FCB  and     rcx, r8
  0000000141C71FCE  and     rcx, rax
  0000000141C71FD1  add     rcx, rdx
  0000000141C71FD4  mov     [rsp+658h+var_5A8], rcx
  0000000141C71FDC  mov     rax, [rsp+658h+var_640]
  0000000141C71FE1  and     rax, r13
  0000000141C71FE4  not     rax
  0000000141C71FE7  and     rax, [rsp+658h+var_138]
  0000000141C71FEF  imul    rax, [rsp+658h+var_140]
  0000000141C71FF8  mov     rcx, [rsp+658h+var_100]
  0000000141C72000  not     rcx
  0000000141C72003  mov     rdx, [rsp+658h+var_5A0]
  0000000141C7200B  imul    rdx, [rsp+658h+var_540]
  0000000141C72014  and     rcx, rax
  0000000141C72017  and     rcx, rdx
  0000000141C7201A  mov     r8, 4444444444444444h
  0000000141C72024  imul    r8, rcx
  0000000141C72028  mov     [rsp+658h+var_640], r8
  0000000141C7202D  mov     rbx, rax
  0000000141C72030  mov     r14, rax
  0000000141C72033  not     rbx
  0000000141C72036  mov     rax, rbx
  0000000141C72039  mov     rsi, [rsp+658h+var_570]
  0000000141C72041  and     rax, rsi
  0000000141C72044  not     rax
  0000000141C72047  mov     r9, r14
  0000000141C7204A  mov     rbp, [rsp+658h+var_3D8]
  0000000141C72052  and     r9, rbp
  0000000141C72055  mov     rcx, r9
  0000000141C72058  not     rcx
  0000000141C7205B  and     rcx, rax
  0000000141C7205E  mov     r11, [rsp+658h+var_2C0]
  0000000141C72066  mov     r13, r11
  0000000141C72069  and     r13, rcx
  0000000141C7206C  not     rcx
  0000000141C7206F  mov     r8, [rsp+658h+var_4B0]
  0000000141C72077  and     rcx, r8
  0000000141C7207A  not     rcx
  0000000141C7207D  not     r13
  0000000141C72080  and     r13, rcx
  0000000141C72083  mov     r10, rdx
  0000000141C72086  and     r10, rbx
  0000000141C72089  mov     r12, r10
  0000000141C7208C  not     r12
  0000000141C7208F  mov     rcx, rdx
  0000000141C72092  mov     [rsp+658h+var_5A0], rdx
  0000000141C7209A  not     rcx
  0000000141C7209D  mov     rax, r8
  0000000141C720A0  and     rax, rcx
  0000000141C720A3  mov     [rsp+658h+var_628], rax
  0000000141C720A8  not     r13
  0000000141C720AB  and     r13, rcx
  0000000141C720AE  mov     rax, [rsp+658h+var_598]
  0000000141C720B6  and     rax, rbx
  0000000141C720B9  mov     r8, rdx
  0000000141C720BC  and     r8, rax
  0000000141C720BF  mov     [rsp+658h+var_5E0], r8
  0000000141C720C4  not     rax
  0000000141C720C7  and     rax, rcx
  0000000141C720CA  mov     [rsp+658h+var_598], rax
  0000000141C720D2  mov     rdi, r14
  0000000141C720D5  mov     r8, r14
  0000000141C720D8  mov     rax, rsi
  0000000141C720DB  and     r8, rsi
  0000000141C720DE  mov     rsi, r8
  0000000141C720E1  not     rsi
  0000000141C720E4  mov     rdx, r11
  0000000141C720E7  and     r11, rsi
  0000000141C720EA  mov     [rsp+658h+var_488], r11
  0000000141C720F2  and     rsi, rcx
  0000000141C720F5  mov     [rsp+658h+var_5B0], rsi
  0000000141C720FD  mov     r15, rdx
  0000000141C72100  and     r15, rcx
  0000000141C72103  and     r9, rcx
  0000000141C72106  mov     [rsp+658h+var_490], r9
  0000000141C7210E  and     rcx, rdi
  0000000141C72111  mov     r9, rdi
  0000000141C72114  not     rcx
  0000000141C72117  mov     rsi, rax
  0000000141C7211A  and     rsi, r12
  0000000141C7211D  and     rsi, rcx
  0000000141C72120  mov     r14, [rsp+658h+var_4B0]
  0000000141C72128  mov     rcx, r14
  0000000141C7212B  and     rcx, rsi
  0000000141C7212E  not     rcx
  0000000141C72131  not     rsi
  0000000141C72134  and     rsi, rdx
  0000000141C72137  not     rsi
  0000000141C7213A  and     rsi, rcx
  0000000141C7213D  not     rsi
  0000000141C72140  mov     rcx, 999999999999999Ah
  0000000141C7214A  imul    rsi, rcx
  0000000141C7214E  add     rsi, [rsp+658h+var_640]
  0000000141C72153  and     r10, r14
  0000000141C72156  not     r10
  0000000141C72159  and     r12, rdx
  0000000141C7215C  not     r12
  0000000141C7215F  and     r12, r10
  0000000141C72162  mov     r11, rbp
  0000000141C72165  mov     rcx, rbp
  0000000141C72168  and     rcx, r12
  0000000141C7216B  not     rcx
  0000000141C7216E  not     r12
  0000000141C72171  and     r12, rax
  0000000141C72174  not     r12
  0000000141C72177  and     r12, rcx
  0000000141C7217A  not     r12
  0000000141C7217D  mov     rbp, 5555555555555556h
  0000000141C72187  lea     rcx, [rbp-1]
  0000000141C7218B  mov     [rsp+658h+var_640], rcx
  0000000141C72190  imul    r12, rcx
  0000000141C72194  add     r12, rsi
  0000000141C72197  mov     rcx, [rsp+658h+var_628]
  0000000141C7219C  mov     rsi, rax
  0000000141C7219F  and     rcx, rax
  0000000141C721A2  not     rcx
  0000000141C721A5  mov     rdi, rbx
  0000000141C721A8  mov     [rsp+658h+var_530], rbx
  0000000141C721B0  and     rcx, rbx
  0000000141C721B3  not     rcx
  0000000141C721B6  mov     rax, 0DDDDDDDDDDDDDDDEh
  0000000141C721C0  imul    rcx, rax
  0000000141C721C4  mov     r10, 8888888888888888h
  0000000141C721CE  imul    r13, r10
  0000000141C721D2  add     r13, rcx
  0000000141C721D5  mov     rbx, rdx
  0000000141C721D8  mov     rcx, [rsp+658h+var_5A0]
  0000000141C721E0  and     rbx, rcx
  0000000141C721E3  not     rbx
  0000000141C721E6  mov     rax, r9
  0000000141C721E9  and     rax, rbx
  0000000141C721EC  not     rax
  0000000141C721EF  and     rax, r11
  0000000141C721F2  not     rax
  0000000141C721F5  imul    rax, rbp
  0000000141C721F9  add     rax, r13
  0000000141C721FC  mov     r13, rcx
  0000000141C721FF  mov     rbp, rcx
  0000000141C72202  and     r13, rsi
  0000000141C72205  mov     rcx, r14
  0000000141C72208  and     rcx, r13
  0000000141C7220B  not     rcx
  0000000141C7220E  not     r13
  0000000141C72211  and     r13, rdx
  0000000141C72214  not     r13
  0000000141C72217  and     rcx, r9
  0000000141C7221A  and     rcx, r13
  0000000141C7221D  mov     rsi, 999999999999999Ah
  0000000141C72227  imul    rcx, rsi
  0000000141C7222B  add     rcx, rax
  0000000141C7222E  mov     rax, rdx
  0000000141C72231  mov     rsi, rdx
  0000000141C72234  and     rax, rdi
  0000000141C72237  not     rax
  0000000141C7223A  mov     r13, r14
  0000000141C7223D  and     r13, r9
  0000000141C72240  mov     rdi, r9
  0000000141C72243  not     r13
  0000000141C72246  and     r13, rax
  0000000141C72249  not     r13
  0000000141C7224C  and     r13, r11
  0000000141C7224F  not     r13
  0000000141C72252  and     r13, rbp
  0000000141C72255  mov     rax, 0BBBBBBBBBBBBBBBCh
  0000000141C7225F  imul    rax, r13
  0000000141C72263  add     rax, rcx
  0000000141C72266  mov     rcx, r14
  0000000141C72269  and     rcx, r8
  0000000141C7226C  not     rcx
  0000000141C7226F  mov     r9, [rsp+658h+var_488]
  0000000141C72277  not     r9
  0000000141C7227A  and     r9, rcx
  0000000141C7227D  and     r9, rbp
  0000000141C72280  and     r8, rbp
  0000000141C72283  mov     rcx, rbp
  0000000141C72286  and     rcx, rdi
  0000000141C72289  mov     rbp, rdi
  0000000141C7228C  mov     rdi, [rsp+658h+var_570]
  0000000141C72294  mov     r13, rdi
  0000000141C72297  and     r13, rcx
  0000000141C7229A  not     rcx
  0000000141C7229D  and     rcx, r11
  0000000141C722A0  not     rcx
  0000000141C722A3  not     r13
  0000000141C722A6  and     r13, rcx
  0000000141C722A9  mov     rcx, r14
  0000000141C722AC  and     rcx, r13
  0000000141C722AF  not     rcx
  0000000141C722B2  not     r13
  0000000141C722B5  and     r13, rsi
  0000000141C722B8  not     r13
  0000000141C722BB  and     r13, rcx
  0000000141C722BE  mov     rcx, 0DDDDDDDDDDDDDDDEh
  0000000141C722C8  imul    r13, rcx
  0000000141C722CC  add     r13, rax
  0000000141C722CF  add     r13, r12
  0000000141C722D2  mov     rax, [rsp+658h+var_598]
  0000000141C722DA  not     rax
  0000000141C722DD  mov     rcx, [rsp+658h+var_5E0]
  0000000141C722E2  not     rcx
  0000000141C722E5  and     rcx, rax
  0000000141C722E8  mov     rax, 7777777777777778h
  0000000141C722F2  imul    rax, rcx
  0000000141C722F6  mov     rcx, 6666666666666667h
  0000000141C72300  imul    rcx, r9
  0000000141C72304  add     rcx, rax
  0000000141C72307  mov     rax, [rsp+658h+var_5B0]
  0000000141C7230F  not     rax
  0000000141C72312  not     r8
  0000000141C72315  and     r8, rax
  0000000141C72318  mov     rax, r14
  0000000141C7231B  and     rax, r8
  0000000141C7231E  not     rax
  0000000141C72321  not     r8
  0000000141C72324  and     r8, rsi
  0000000141C72327  not     r8
  0000000141C7232A  and     r8, rax
  0000000141C7232D  mov     rax, 999999999999999Ah
  0000000141C72337  imul    r8, rax
  0000000141C7233B  add     r8, rcx
  0000000141C7233E  mov     rax, r11
  0000000141C72341  and     rax, r15
  0000000141C72344  not     rax
  0000000141C72347  not     r15
  0000000141C7234A  and     r15, rdi
  0000000141C7234D  not     r15
  0000000141C72350  and     r15, rax
  0000000141C72353  mov     rax, rbp
  0000000141C72356  and     rax, r15
  0000000141C72359  not     r15
  0000000141C7235C  mov     r9, [rsp+658h+var_530]
  0000000141C72364  and     r15, r9
  0000000141C72367  not     r15
  0000000141C7236A  not     rax
  0000000141C7236D  and     rax, r15
  0000000141C72370  not     rax
  0000000141C72373  or      r10, 1
  0000000141C72377  imul    r10, rax
  0000000141C7237B  add     r10, r8
  0000000141C7237E  add     r10, r13
  0000000141C72381  mov     rcx, [rsp+658h+var_490]
  0000000141C72389  and     r14, rcx
  0000000141C7238C  not     r14
  0000000141C7238F  not     rcx
  0000000141C72392  and     rcx, rsi
  0000000141C72395  not     rcx
  0000000141C72398  and     rcx, r14
  0000000141C7239B  mov     rax, 3333333333333333h
  0000000141C723A5  imul    rax, rcx
  0000000141C723A9  mov     r8, [rsp+658h+var_628]
  0000000141C723AE  not     r8
  0000000141C723B1  and     r8, rbx
  0000000141C723B4  mov     rcx, rdi
  0000000141C723B7  and     rcx, r8
  0000000141C723BA  not     r8
  0000000141C723BD  and     r8, r11
  0000000141C723C0  not     r8
  0000000141C723C3  not     rcx
  0000000141C723C6  and     rcx, r8
  0000000141C723C9  mov     rdx, rbp
  0000000141C723CC  and     rdx, rcx
  0000000141C723CF  not     rcx
  0000000141C723D2  and     rcx, r9
  0000000141C723D5  not     rcx
  0000000141C723D8  not     rdx
  0000000141C723DB  and     rdx, rcx
  0000000141C723DE  imul    rdx, [rsp+658h+var_640]
  0000000141C723E4  add     rdx, rax
  0000000141C723E7  add     rdx, r10
  0000000141C723EA  mov     [rsp+658h+var_640], rdx
  0000000141C723EF  mov     r8, [rsp+658h+var_398]
  0000000141C723F7  mov     rbx, r8
  0000000141C723FA  not     rbx
  0000000141C723FD  mov     rax, [rsp+658h+var_290]
  0000000141C72405  add     rax, rsp
  0000000141C72408  add     rax, 658h
  0000000141C7240E  mov     r9, [rsp+658h+var_288]
  0000000141C72416  imul    rax, r9
  0000000141C7241A  mov     rcx, rax
  0000000141C7241D  not     rcx
  0000000141C72420  mov     rdx, r8
  0000000141C72423  mov     r10, r8
  0000000141C72426  and     rdx, rcx
  0000000141C72429  mov     r8, [rsp+658h+var_420]
  0000000141C72431  and     r8, rax
  0000000141C72434  not     r8
  0000000141C72437  and     r8, rbx
  0000000141C7243A  and     rcx, rbx
  0000000141C7243D  and     rbx, rax
  0000000141C72440  mov     r14, rbx
  0000000141C72443  not     r14
  0000000141C72446  not     rdx
  0000000141C72449  mov     r11, [rsp+658h+var_658]
  0000000141C7244D  and     r14, r11
  0000000141C72450  and     r14, rdx
  0000000141C72453  and     rax, r10
  0000000141C72456  not     rcx
  0000000141C72459  not     rax
  0000000141C7245C  and     rax, rcx
  0000000141C7245F  not     rax
  0000000141C72462  and     rax, r11
  0000000141C72465  and     rbx, r11
  0000000141C72468  add     rbx, rax
  0000000141C7246B  sub     rbx, r8
  0000000141C7246E  mov     rax, [rsp+658h+var_4F8]
  0000000141C72476  lea     r13, [rsp+rax+658h+var_658]
  0000000141C7247A  add     r13, 658h
  0000000141C72481  imul    r13, r9
  0000000141C72485  mov     rax, [rsp+658h+var_3A8]
  0000000141C7248D  not     rax
  0000000141C72490  not     r13
  0000000141C72493  and     r13, rax
  0000000141C72496  mov     rcx, [rsp+658h+var_3C0]
  0000000141C7249E  not     rcx
  0000000141C724A1  mov     rax, [rsp+658h+var_278]
  0000000141C724A9  lea     rdx, [rsp+rax+658h+var_658]
  0000000141C724AD  add     rdx, 658h
  0000000141C724B4  mov     r8, [rsp+658h+var_540]
  0000000141C724BC  imul    rdx, r8
  0000000141C724C0  add     rdx, rcx
  0000000141C724C3  test    byte ptr [rsp+658h+var_430], 1
  0000000141C724CB  mov     rax, [rsp+658h+var_280]
  0000000141C724D3  lea     rax, [rsp+rax+658h]
  0000000141C724DB  mov     rcx, [rsp+658h+var_300]
  0000000141C724E3  cmovnz  rdx, rcx
  0000000141C724E7  imul    rax, r8
  0000000141C724EB  mov     [rsp+658h+var_4F8], rax
  0000000141C724F3  test    byte ptr [rsp+658h+var_268], 1
  0000000141C724FB  mov     rax, [rsp+658h+var_588]
  0000000141C72503  not     rax
  0000000141C72506  cmovnz  rax, rcx
  0000000141C7250A  mov     [rsp+658h+var_588], rax
  0000000141C72512  mov     rax, [rsp+658h+var_590]
  0000000141C7251A  not     rax
  0000000141C7251D  cmovnz  rax, rcx
  0000000141C72521  mov     [rsp+658h+var_590], rax
  0000000141C72529  mov     r11, [rsp+658h+var_3A0]
  0000000141C72531  cmovnz  r11, rcx
  0000000141C72535  mov     rdi, [rsp+658h+var_3B8]
  0000000141C7253D  cmovnz  rdi, rcx
  0000000141C72541  mov     rax, [rsp+658h+var_468]
  0000000141C72549  lea     r9, [rsp+rax+658h]
  0000000141C72551  mov     rax, [rsp+658h+var_C8]
  0000000141C72559  cmovz   r9, rax
  0000000141C7255D  mov     [rsp+658h+var_628], r9
  0000000141C72562  test    r8, r8
  0000000141C72565  mov     rsi, [rsp+658h+var_3B0]
  0000000141C7256D  cmovnz  rsi, rcx
  0000000141C72571  mov     rbp, [rsp+658h+var_3D0]
  0000000141C72579  cmovnz  rbp, rcx
  0000000141C7257D  mov     r8, [rsp+658h+var_410]
  0000000141C72585  lea     r10, [rsp+r8+658h]
  0000000141C7258D  cmovz   r10, rax
  0000000141C72591  mov     r8, [rsp+658h+var_308]
  0000000141C72599  lea     r12, [rsp+r8+658h]
  0000000141C725A1  cmovz   r12, rax
  0000000141C725A5  test    byte ptr [rsp+658h+var_264], 1
  0000000141C725AD  mov     r15, [rsp+658h+var_3C8]
  0000000141C725B5  not     r15
  0000000141C725B8  cmovnz  r15, rcx
  0000000141C725BC  mov     rcx, [rsp+658h+var_480]
  0000000141C725C4  mov     r8, [rsp+658h+var_518]
  0000000141C725CC  lea     rcx, [r8+rcx+1]
  0000000141C725D1  mov     [rsp+658h+var_570], rcx
  0000000141C725D9  mov     rcx, [rsp+658h+var_418]
  0000000141C725E1  lea     r9, [rsp+rcx+658h]
  0000000141C725E9  cmovz   r9, rax
  0000000141C725ED  mov     r8, [rsp+658h+var_328]
  0000000141C725F5  not     r8
  0000000141C725F8  test    r10, 0
  0000000141C725FF  call    locret_141C72614  ; -> locret_141C72614
  0000000141C72604  jnp     loc_141C7260F
  0000000141C7260A  jmp     loc_141C72615
  0000000141C7260F  jmp     loc_141C72C98
  0000000141C72614  retn
  0000000141C72615  nop
  0000000141C72616  jmp     $+5
  0000000141C7261B  mov     rax, 5F6BE3FE62805Ah
  0000000141C72625  mov     rax, 785BCD7A73976EDEh
  0000000141C7262F  mov     rax, 0C610E5A9EDB38D44h
  0000000141C72639  mov     rax, 0F39A80B1FD0F0E99h
  0000000141C72643  mov     rax, 0AB1A174F6F976BF7h
  0000000141C7264D  mov     rax, 0D94307BEB2DAC69h
  0000000141C72657  mov     rax, [rsp+658h+var_560]
  0000000141C7265F  mov     rcx, [rsp+658h+var_570]
  0000000141C72667  mov     [r8+rax], rcx
  0000000141C7266B  mov     rax, [rsp+658h+var_4C8]
  0000000141C72673  mov     r8, [rsp+658h+var_510]
  0000000141C7267B  lea     rcx, [r8+rax+1]
  0000000141C72680  mov     rax, [rsp+658h+var_478]
  0000000141C72688  not     rax
  0000000141C7268B  mov     r8, [rsp+658h+var_528]
  0000000141C72693  mov     [r8+rax*2+2], rcx
  0000000141C72698  mov     rax, [rsp+658h+var_470]
  0000000141C726A0  mov     rcx, [rsp+658h+var_508]
  0000000141C726A8  mov     r8, [rsp+658h+var_5A8]
  0000000141C726B0  mov     [rcx+r8+1], rax
  0000000141C726B5  not     r14
  0000000141C726B8  mov     rax, [rsp+658h+var_640]
  0000000141C726BD  mov     [r14+rbx], rax
  0000000141C726C1  mov     rax, [rsp+658h+var_B8]
  0000000141C726C9  mov     r8, [rsp+658h+var_2E0]
  0000000141C726D1  mov     [r8], rax
  0000000141C726D4  mov     rax, [rsp+658h+var_B0]
  0000000141C726DC  mov     rcx, [rsp+658h+var_588]
  0000000141C726E4  mov     [rcx], rax
  0000000141C726E7  mov     rax, [rsp+658h+var_A8]
  0000000141C726EF  mov     r8, [rsp+658h+var_350]
  0000000141C726F7  mov     [r8], rax
  0000000141C726FA  mov     rax, [rsp+658h+var_250]
  0000000141C72702  mov     rcx, [rsp+658h+var_590]
  0000000141C7270A  mov     [rcx], rax
  0000000141C7270D  mov     rax, [rsp+658h+var_A0]
  0000000141C72715  mov     [r11], rax
  0000000141C72718  mov     rax, [rsp+658h+var_98]
  0000000141C72720  mov     r8, [rsp+658h+var_2D8]
  0000000141C72728  mov     [r8], rax
  0000000141C7272B  not     r13
  0000000141C7272E  mov     rax, [rsp+658h+var_2C0]
  0000000141C72736  mov     [r13+0], rax
  0000000141C7273A  mov     rax, [rsp+658h+var_90]
  0000000141C72742  mov     [rsi], rax
  0000000141C72745  mov     rax, [rsp+658h+var_88]
  0000000141C7274D  mov     [rdi], rax
  0000000141C72750  mov     rax, [rsp+658h+var_2A8]
  0000000141C72758  mov     [rdx], rax
  0000000141C7275B  mov     rax, [rsp+658h+var_338]
  0000000141C72763  mov     rdx, [rsp+658h+var_298]
  0000000141C7276B  mov     [rax], rdx
  0000000141C7276E  mov     rax, [rsp+658h+var_330]
  0000000141C72776  lea     rax, [rsp+rax+658h]
  0000000141C7277E  mov     rdx, [rsp+658h+var_2F0]
  0000000141C72786  mov     [rdx], rax
  0000000141C72789  mov     rax, [rsp+658h+var_80]
  0000000141C72791  mov     [r15], rax
  0000000141C72794  mov     rax, [rsp+658h+var_240]
  0000000141C7279C  mov     rdx, [rsp+658h+var_2D0]
  0000000141C727A4  mov     [rdx], rax
  0000000141C727A7  mov     rax, [rsp+658h+var_78]
  0000000141C727AF  mov     [rbp+0], rax
  0000000141C727B3  mov     rax, [rsp+658h+var_320]
  0000000141C727BB  not     rax
  0000000141C727BE  mov     rdx, [rsp+658h+var_460]
  0000000141C727C6  mov     rcx, [rsp+658h+var_4F8]
  0000000141C727CE  mov     [rcx+rax], rdx
  0000000141C727D2  mov     rax, [rsp+658h+var_70]
  0000000141C727DA  mov     rdx, [rsp+658h+var_340]
  0000000141C727E2  mov     [rdx], rax
  0000000141C727E5  mov     rax, [rsp+658h+var_348]
  0000000141C727ED  mov     rdx, [rsp+658h+var_358]
  0000000141C727F5  mov     [rdx], rax
  0000000141C727F8  mov     rax, [rsp+658h+var_68]
  0000000141C72800  mov     rcx, [rsp+658h+var_628]
  0000000141C72805  mov     [rcx], rax
  0000000141C72808  mov     rax, [rsp+658h+var_60]
  0000000141C72810  mov     [r12], rax
  0000000141C72814  mov     rax, [rsp+658h+var_C0]
  0000000141C7281C  mov     rcx, [rsp+658h+var_420]
  0000000141C72824  mov     [rax], rcx
  0000000141C72827  mov     rax, [rsp+658h+var_58]
  0000000141C7282F  mov     [r10], rax
  0000000141C72832  mov     rax, [rsp+658h+var_50]
  0000000141C7283A  mov     [r9], rax
  0000000141C7283D  mov     rax, [rsp+658h+var_408]
  0000000141C72845  and     rax, [rsp+658h+var_2F8]
  0000000141C7284D  mov     rbx, [rsp+658h+var_2B0]
  0000000141C72855  and     rbx, rax
  0000000141C72858  not     rax
  0000000141C7285B  and     rax, [rsp+658h+var_378]
  0000000141C72863  not     rax
  0000000141C72866  not     rbx
  0000000141C72869  and     rbx, rax
  0000000141C7286C  add     rbx, [rsp+658h+var_400]
  0000000141C72874  mov     rax, rbx
  0000000141C72877  not     rax
  0000000141C7287A  mov     r13, [rsp+658h+var_4A8]
  0000000141C72882  mov     r8, r13
  0000000141C72885  and     r8, rax
  0000000141C72888  mov     r15, [rsp+658h+var_448]
  0000000141C72890  mov     rcx, r15
  0000000141C72893  and     rcx, r8
  0000000141C72896  not     rcx
  0000000141C72899  not     r8
  0000000141C7289C  mov     r10, [rsp+658h+var_520]
  0000000141C728A4  and     r8, r10
  0000000141C728A7  not     r8
  0000000141C728AA  and     r8, rcx
  0000000141C728AD  mov     r12, [rsp+658h+var_4A0]
  0000000141C728B5  mov     rcx, r12
  0000000141C728B8  and     rcx, rax
  0000000141C728BB  mov     rdx, r15
  0000000141C728BE  and     rdx, rcx
  0000000141C728C1  not     rdx
  0000000141C728C4  mov     r9, rcx
  0000000141C728C7  not     r9
  0000000141C728CA  and     r9, r10
  0000000141C728CD  not     r9
  0000000141C728D0  and     r9, rdx
  0000000141C728D3  mov     rdx, [rsp+658h+var_360]
  0000000141C728DB  not     rdx
  0000000141C728DE  and     rdx, rbx
  0000000141C728E1  not     rdx
  0000000141C728E4  mov     r11, rdx
  0000000141C728E7  mov     rdx, [rsp+658h+var_580]
  0000000141C728EF  and     rdx, rax
  0000000141C728F2  mov     r10, 0C71C71C71C71C71Ch
  0000000141C728FC  imul    rdx, r10
  0000000141C72900  add     rdx, r11
  0000000141C72903  mov     rsi, rdx
  0000000141C72906  mov     rdi, [rsp+658h+var_368]
  0000000141C7290E  and     rdi, rax
  0000000141C72911  mov     rdx, 8E38E38E38E38E39h
  0000000141C7291B  lea     r11, [rdx-2]
  0000000141C7291F  imul    r11, rdi
  0000000141C72923  add     r11, rsi
  0000000141C72926  not     r9
  0000000141C72929  mov     rbp, [rsp+658h+var_498]
  0000000141C72931  and     r9, rbp
  0000000141C72934  not     r9
  0000000141C72937  add     r11, r9
  0000000141C7293A  mov     rdi, [rsp+658h+var_370]
  0000000141C72942  and     rdi, rbx
  0000000141C72945  mov     r14, [rsp+658h+var_440]
  0000000141C7294D  mov     r9, r14
  0000000141C72950  and     r9, rdi
  0000000141C72953  not     rdi
  0000000141C72956  and     rdi, rbp
  0000000141C72959  not     rdi
  0000000141C7295C  not     r9
  0000000141C7295F  and     r9, rdi
  0000000141C72962  mov     rsi, [rsp+658h+var_3F8]
  0000000141C7296A  mov     rdi, rsi
  0000000141C7296D  not     rdi
  0000000141C72970  and     rdi, rax
  0000000141C72973  not     rdi
  0000000141C72976  and     rsi, rbx
  0000000141C72979  not     rsi
  0000000141C7297C  and     rsi, rdi
  0000000141C7297F  not     r9
  0000000141C72982  imul    r9, rdx
  0000000141C72986  not     rsi
  0000000141C72989  and     rsi, r14
  0000000141C7298C  mov     rdx, 71C71C71C71C71C6h
  0000000141C72996  lea     rdi, [rdx+1]
  0000000141C7299A  imul    rsi, rdi
  0000000141C7299E  add     rsi, r9
  0000000141C729A1  add     rsi, r11
  0000000141C729A4  and     rcx, [rsp+658h+var_3F0]
  0000000141C729AC  imul    rcx, r10
  0000000141C729B0  not     r8
  0000000141C729B3  and     r8, r14
  0000000141C729B6  not     r8
  0000000141C729B9  add     rcx, r8
  0000000141C729BC  add     rcx, rsi
  0000000141C729BF  mov     r8, [rsp+658h+var_4B8]
  0000000141C729C7  and     r8, rax
  0000000141C729CA  not     r8
  0000000141C729CD  mov     r10, [rsp+658h+var_3E8]
  0000000141C729D5  and     r10, rbx
  0000000141C729D8  not     r10
  0000000141C729DB  and     r10, r8
  0000000141C729DE  mov     r8, r13
  0000000141C729E1  and     r8, r10
  0000000141C729E4  not     r8
  0000000141C729E7  not     r10
  0000000141C729EA  and     r10, r12
  0000000141C729ED  not     r10
  0000000141C729F0  and     r10, r8
  0000000141C729F3  not     r10
  0000000141C729F6  imul    r10, rdx
  0000000141C729FA  add     r10, rcx
  0000000141C729FD  mov     r11, r10
  0000000141C72A00  mov     rcx, [rsp+658h+var_558]
  0000000141C72A08  and     rcx, rax
  0000000141C72A0B  not     rcx
  0000000141C72A0E  mov     r9, rcx
  0000000141C72A11  mov     rcx, [rsp+658h+var_548]
  0000000141C72A19  and     rcx, rbx
  0000000141C72A1C  not     rcx
  0000000141C72A1F  and     rcx, r15
  0000000141C72A22  and     rcx, r9
  0000000141C72A25  imul    rcx, rdx
  0000000141C72A29  mov     r10, rcx
  0000000141C72A2C  mov     r9, [rsp+658h+var_550]
  0000000141C72A34  mov     rcx, r9
  0000000141C72A37  not     rcx
  0000000141C72A3A  and     rcx, rax
  0000000141C72A3D  not     rcx
  0000000141C72A40  and     r9, rbx
  0000000141C72A43  not     r9
  0000000141C72A46  and     r9, rcx
  0000000141C72A49  not     r9
  0000000141C72A4C  mov     rcx, 8E38E38E38E38E39h
  0000000141C72A56  imul    r9, rcx
  0000000141C72A5A  add     r9, r10
  0000000141C72A5D  add     r9, r11
  0000000141C72A60  and     rax, rbp
  0000000141C72A63  not     rax
  0000000141C72A66  mov     rcx, rbx
  0000000141C72A69  mov     rdx, r14
  0000000141C72A6C  and     rdx, rbx
  0000000141C72A6F  not     rdx
  0000000141C72A72  and     rdx, rax
  0000000141C72A75  not     rdx
  0000000141C72A78  and     rdx, r12
  0000000141C72A7B  and     r15, rdx
  0000000141C72A7E  not     rdx
  0000000141C72A81  and     rdx, [rsp+658h+var_520]
  0000000141C72A89  not     r15
  0000000141C72A8C  not     rdx
  0000000141C72A8F  and     rdx, r15
  0000000141C72A92  mov     rax, 1C71C71C71C71C72h
  0000000141C72A9C  imul    rax, rdx
  0000000141C72AA0  and     rcx, [rsp+658h+var_318]
  0000000141C72AA8  not     rcx
  0000000141C72AAB  imul    rcx, rdi
  0000000141C72AAF  add     rcx, rax
  0000000141C72AB2  add     rcx, r9
  0000000141C72AB5  imul    rcx, [rsp+658h+var_4C0]
  0000000141C72ABE  mov     r8, [rsp+658h+var_4F0]
  0000000141C72AC6  mov     rax, r8
  0000000141C72AC9  not     rax
  0000000141C72ACC  mov     rdx, rcx
  0000000141C72ACF  not     rdx
  0000000141C72AD2  and     r8, rdx
  0000000141C72AD5  and     rax, rcx
  0000000141C72AD8  mov     rsi, rcx
  0000000141C72ADB  add     rax, r8
  0000000141C72ADE  mov     r9, [rsp+658h+var_568]
  0000000141C72AE6  mov     rcx, r9
  0000000141C72AE9  not     rcx
  0000000141C72AEC  mov     r8, r9
  0000000141C72AEF  mov     rdi, r9
  0000000141C72AF2  and     r8, rsi
  0000000141C72AF5  not     r8
  0000000141C72AF8  and     rcx, rdx
  0000000141C72AFB  not     rcx
  0000000141C72AFE  and     rcx, r8
  0000000141C72B01  mov     r8, rcx
  0000000141C72B04  not     r8
  0000000141C72B07  mov     r11, [rsp+658h+var_238]
  0000000141C72B0F  mov     r9, r11
  0000000141C72B12  and     r9, rcx
  0000000141C72B15  mov     r10, [rsp+658h+var_4E8]
  0000000141C72B1D  and     rcx, r10
  0000000141C72B20  and     rsi, r10
  0000000141C72B23  and     r10, r8
  0000000141C72B26  not     r10
  0000000141C72B29  not     r9
  0000000141C72B2C  and     r9, r10
  0000000141C72B2F  not     rcx
  0000000141C72B32  and     r8, r11
  0000000141C72B35  not     r8
  0000000141C72B38  and     r8, rcx
  0000000141C72B3B  and     rdx, r11
  0000000141C72B3E  not     rsi
  0000000141C72B41  not     rdx
  0000000141C72B44  and     rdx, rsi
  0000000141C72B47  not     rdx
  0000000141C72B4A  and     rdx, rdi
  0000000141C72B4D  sub     rdx, r8
  0000000141C72B50  not     r9
  0000000141C72B53  add     rdx, r9
  0000000141C72B56  mov     rcx, [rsp+658h+var_4E0]
  0000000141C72B5E  mov     r11, [rsp+658h+var_428]
  0000000141C72B66  and     rcx, r11
  0000000141C72B69  not     rcx
  0000000141C72B6C  mov     r9, [rsp+658h+var_4D8]
  0000000141C72B74  mov     r10, [rsp+658h+var_608]
  0000000141C72B79  and     r9, r10
  0000000141C72B7C  not     r9
  0000000141C72B7F  and     r9, rcx
  0000000141C72B82  mov     r8, r9
  0000000141C72B85  mov     ecx, [rsp+658h+var_25C]
  0000000141C72B8C  shl     r8, cl
  0000000141C72B8F  add     rdx, rax
  0000000141C72B92  mov     rax, [rsp+658h+var_2E8]
  0000000141C72B9A  mov     [rax], rdx
  0000000141C72B9D  not     r8
  0000000141C72BA0  mov     ecx, [rsp+658h+var_260]
  0000000141C72BA7  shr     r9, cl
  0000000141C72BAA  not     r9
  0000000141C72BAD  and     r9, r8
  0000000141C72BB0  not     r9
  0000000141C72BB3  mov     rax, r9
  0000000141C72BB6  mov     ecx, dword ptr [rsp+658h+var_5D8]
  0000000141C72BBD  shl     rax, cl
  0000000141C72BC0  not     rax
  0000000141C72BC3  mov     ecx, dword ptr [rsp+658h+var_4D0]
  0000000141C72BCA  shr     r9, cl
  0000000141C72BCD  not     r9
  0000000141C72BD0  and     r9, rax
  0000000141C72BD3  mov     rax, [rsp+658h+var_5C0]
  0000000141C72BDB  not     rax
  0000000141C72BDE  not     r9
  0000000141C72BE1  mov     rcx, [rsp+658h+var_630]
  0000000141C72BE6  imul    r9, rcx
  0000000141C72BEA  not     r9
  0000000141C72BED  and     r9, rax
  0000000141C72BF0  not     r9
  0000000141C72BF3  mov     rax, [rsp+658h+var_578]
  0000000141C72BFB  mov     [rax], r9
  0000000141C72BFE  mov     rdx, r11
  0000000141C72C01  and     rdx, [rsp+658h+var_310]
  0000000141C72C09  mov     rax, r10
  0000000141C72C0C  and     rax, [rsp+658h+var_258]
  0000000141C72C14  not     rdx
  0000000141C72C17  not     rax
  0000000141C72C1A  and     rax, rdx
  0000000141C72C1D  add     rax, [rsp+658h+var_5D0]
  0000000141C72C25  mov     rdi, [rsp+658h+var_5C8]
  0000000141C72C2D  and     rdi, rax
  0000000141C72C30  not     rax
  0000000141C72C33  and     rax, [rsp+658h+var_5B8]
  0000000141C72C3B  not     rdi
  0000000141C72C3E  and     rdi, [rsp+658h+var_620]
  0000000141C72C43  not     rax
  0000000141C72C46  and     rdi, rax
  0000000141C72C49  not     rdi
  0000000141C72C4C  and     rdi, [rsp+658h+var_618]
  0000000141C72C51  mov     rdx, [rsp+658h+var_5E8]
  0000000141C72C56  mov     rax, rdx
  0000000141C72C59  not     rax
  0000000141C72C5C  not     rdi
  0000000141C72C5F  imul    rdi, rcx
  0000000141C72C63  mov     r11, rcx
  0000000141C72C66  mov     rcx, rdi
  0000000141C72C69  not     rcx
  0000000141C72C6C  and     rax, rcx
  0000000141C72C6F  not     rax
  0000000141C72C72  and     rdx, rdi
  0000000141C72C75  not     rdx
  0000000141C72C78  and     rdx, rax
  0000000141C72C7B  mov     r9, rdx
  0000000141C72C7E  mov     rdx, [rsp+658h+var_610]
  0000000141C72C83  mov     rax, rdx
  0000000141C72C86  not     rax
  0000000141C72C89  and     rdx, rcx
  0000000141C72C8C  not     rdx
  0000000141C72C8F  and     rax, rdi
  0000000141C72C92  not     rax
  0000000141C72C95  and     rax, rdx
  0000000141C72C98  mov     r10, [rsp+658h+var_420]
  0000000141C72CA0  mov     rdx, r10
  0000000141C72CA3  and     rdx, rcx
  0000000141C72CA6  not     rdx
  0000000141C72CA9  mov     r8, [rsp+658h+var_638]
  0000000141C72CAE  and     rdx, r8
  0000000141C72CB1  not     rax
  0000000141C72CB4  lea     rax, [rax+rax*2]
  0000000141C72CB8  add     rax, rdx
  0000000141C72CBB  not     r9
  0000000141C72CBE  lea     rdx, [r9+r9*2]
  0000000141C72CC2  add     rax, rdx
  0000000141C72CC5  mov     rsi, [rsp+658h+var_658]
  0000000141C72CC9  and     rsi, rcx
  0000000141C72CCC  and     rcx, r8
  0000000141C72CCF  mov     rdx, r8
  0000000141C72CD2  and     rdx, rdi
  0000000141C72CD5  mov     r8, rdx
  0000000141C72CD8  not     r8
  0000000141C72CDB  and     r8, r10
  0000000141C72CDE  sub     rax, r8
  0000000141C72CE1  not     rsi
  0000000141C72CE4  mov     r9, [rsp+658h+var_5F8]
  0000000141C72CE9  mov     r8, r9
  0000000141C72CEC  and     r8, rdi
  0000000141C72CEF  and     rdi, r10
  0000000141C72CF2  not     rdi
  0000000141C72CF5  and     rdi, rsi
  0000000141C72CF8  and     rdi, r9
  0000000141C72CFB  and     r9, rsi
  0000000141C72CFE  not     r9
  0000000141C72D01  lea     r9, [r9+r9*2]
  0000000141C72D05  and     rdx, r10
  0000000141C72D08  not     rdx
  0000000141C72D0B  lea     rdx, [rdx+rdx*2]
  0000000141C72D0F  add     rdx, r9
  0000000141C72D12  add     rdx, rax
  0000000141C72D15  not     r8
  0000000141C72D18  not     rcx
  0000000141C72D1B  and     rcx, r8
  0000000141C72D1E  not     rcx
  0000000141C72D21  and     rcx, r10
  0000000141C72D24  not     rcx
  0000000141C72D27  lea     rax, [rcx+rcx*4]
  0000000141C72D2B  sub     rdx, rax
  0000000141C72D2E  not     rdi
  0000000141C72D31  shl     rdi, 2
  0000000141C72D35  sub     rdx, rdi
  0000000141C72D38  mov     rax, [rsp+658h+var_5F0]
  0000000141C72D3D  mov     [rax], rdx
  0000000141C72D40  mov     rcx, [rsp+658h+var_460]
  0000000141C72D48  mov     rdx, [rsp+658h+var_648]
  0000000141C72D4D  add     rdx, rcx
  0000000141C72D50  imul    rdx, r11
  0000000141C72D54  mov     rax, [rsp+658h+var_2A0]
  0000000141C72D5C  not     rax
  0000000141C72D5F  add     rdx, rax
  0000000141C72D62  mov     rax, [rsp+658h+var_48]
  0000000141C72D6A  add     rax, rcx
  0000000141C72D6D  add     rax, [rsp+658h+var_600]
  0000000141C72D72  imul    rax, [rsp+658h+var_2B8]
  0000000141C72D7B  not     rdx
  0000000141C72D7E  not     rax
  0000000141C72D81  and     rax, rdx
  0000000141C72D84  not     rax
  0000000141C72D87  mov     rcx, [rsp+658h+var_500]
  0000000141C72D8F  add     rsp, 618h
  0000000141C72D96  pop     rbx
  0000000141C72D97  pop     rbp
  0000000141C72D98  pop     rdi
  0000000141C72D99  pop     rsi
  0000000141C72D9A  pop     r12
  0000000141C72D9C  pop     r13
  0000000141C72D9E  pop     r14
  0000000141C72DA0  pop     r15
  0000000141C72DA2  jmp     rax
  0000000141C72DA4  mov     rax, 5F6BE3FE62805Ah
  0000000141C72DAE  mov     rax, 785BCD7A73976EDEh
  0000000141C72DB8  mov     rax, 0C610E5A9EDB38D44h
  0000000141C72DC2  mov     rax, 0F39A80B1FD0F0E99h
  0000000141C72DCC  mov     rax, 0AB1A174F6F976BF7h
  0000000141C72DD6  mov     rax, 0D94307BEB2DAC69h
  0000000141C72DE0  test    r14, 0
  0000000141C72DE7  call    locret_141C72DF7  ; -> locret_141C72DF7
  0000000141C72DEC  jz      loc_141C72DF8
  0000000141C72DF2  jmp     loc_141C6E5CD
  0000000141C72DF7  retn
  0000000141C72DF8  nop
  0000000141C72DF9  jmp     loc_141C6EA6D

