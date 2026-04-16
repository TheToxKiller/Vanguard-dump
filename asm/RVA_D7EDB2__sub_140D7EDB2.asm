// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D7EDB2                          ║
// ║  VA        : 0x140D7EDB2                            ║
// ║  RVA       : 0xD7EDB2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140D7EDB4  sub_140D7EDB2
//   0x140D7EDB6  sub_140D7EDB2
//   0x140D7EDB8  sub_140D7EDB2
//   0x140D7EDBA  sub_140D7EDB2
//   0x140D7EDBB  sub_140D7EDB2
//   0x140D7EDBC  sub_140D7EDB2
//   0x140D7EDBD  sub_140D7EDB2
//   0x140D7EDBE  sub_140D7EDB2
//   0x140D7EDC5  sub_140D7EDB2
//   0x140D7EDCD  sub_140D7EDB2
//   0x140D7EDD0  sub_140D7EDB2
//   0x140D7EDD3  sub_140D7EDB2
//   0x140D7EDDB  sub_140D7EDB2
//   0x140D7EDE3  sub_140D7EDB2
//   0x140D7EDE6  sub_140D7EDB2
//   0x140D7EDE9  sub_140D7EDB2
//   0x140D7EDEC  sub_140D7EDB2
//   0x140D7EDEF  sub_140D7EDB2
//   0x140D7EDF2  sub_140D7EDB2
//   0x140D7EDF5  sub_140D7EDB2
//   0x140D7EDF8  sub_140D7EDB2
//   0x140D7EDFB  sub_140D7EDB2
//   0x140D7EDFE  sub_140D7EDB2
//   0x140D7EE01  sub_140D7EDB2
//   0x140D7EE04  sub_140D7EDB2
//   0x140D7EE07  sub_140D7EDB2
//   0x140D7EE0A  sub_140D7EDB2
//   0x140D7EE0D  sub_140D7EDB2
//   0x140D7EE17  sub_140D7EDB2
//   0x140D7EE1B  sub_140D7EDB2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 5726 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140D7EDB2  push    r15
  0000000140D7EDB4  push    r14
  0000000140D7EDB6  push    r13
  0000000140D7EDB8  push    r12
  0000000140D7EDBA  push    rsi
  0000000140D7EDBB  push    rdi
  0000000140D7EDBC  push    rbp
  0000000140D7EDBD  push    rbx
  0000000140D7EDBE  sub     rsp, 128h
  0000000140D7EDC5  mov     rax, [rsp+168h+arg_110]
  0000000140D7EDCD  mov     r9, rax
  0000000140D7EDD0  not     r9
  0000000140D7EDD3  mov     r8, [rsp+168h+arg_18]
  0000000140D7EDDB  mov     rcx, [rsp+168h+arg_D0]
  0000000140D7EDE3  mov     r13, r8
  0000000140D7EDE6  not     r13
  0000000140D7EDE9  mov     r10, rcx
  0000000140D7EDEC  and     r10, r13
  0000000140D7EDEF  not     r10
  0000000140D7EDF2  mov     rdx, rcx
  0000000140D7EDF5  not     rdx
  0000000140D7EDF8  mov     rsi, rdx
  0000000140D7EDFB  and     rsi, r8
  0000000140D7EDFE  not     rsi
  0000000140D7EE01  and     rsi, r10
  0000000140D7EE04  not     rsi
  0000000140D7EE07  and     rsi, r9
  0000000140D7EE0A  not     rsi
  0000000140D7EE0D  mov     r11, 4E0681B70E90EFF6h
  0000000140D7EE17  imul    r11, rsi
  0000000140D7EE1B  mov     r10, rdx
  0000000140D7EE1E  and     r10, r13
  0000000140D7EE21  mov     rdi, r9
  0000000140D7EE24  and     rdi, r10
  0000000140D7EE27  not     rdi
  0000000140D7EE2A  mov     rsi, 8AF63D6D6A26980Fh
  0000000140D7EE34  imul    rsi, rdi
  0000000140D7EE38  mov     rbx, rcx
  0000000140D7EE3B  and     rbx, rax
  0000000140D7EE3E  mov     rdi, r8
  0000000140D7EE41  and     rdi, rbx
  0000000140D7EE44  not     rbx
  0000000140D7EE47  and     rbx, r13
  0000000140D7EE4A  mov     r15, rcx
  0000000140D7EE4D  and     r15, r9
  0000000140D7EE50  mov     r14, r13
  0000000140D7EE53  and     rax, r10
  0000000140D7EE56  not     r10
  0000000140D7EE59  and     r10, r9
  0000000140D7EE5C  and     r13, r9
  0000000140D7EE5F  and     r9, r8
  0000000140D7EE62  not     r9
  0000000140D7EE65  and     r9, rcx
  0000000140D7EE68  not     r9
  0000000140D7EE6B  mov     r12, 0B1F97E48F16F100Ah
  0000000140D7EE75  imul    r9, r12
  0000000140D7EE79  add     r9, rsi
  0000000140D7EE7C  not     rbx
  0000000140D7EE7F  not     rdi
  0000000140D7EE82  and     rdi, rbx
  0000000140D7EE85  mov     rsi, 270340DB874877FBh
  0000000140D7EE8F  imul    rdi, rsi
  0000000140D7EE93  add     rdi, r9
  0000000140D7EE96  add     rdi, r11
  0000000140D7EE99  and     r14, r15
  0000000140D7EE9C  not     r14
  0000000140D7EE9F  not     r15
  0000000140D7EEA2  and     r15, r8
  0000000140D7EEA5  not     r15
  0000000140D7EEA8  and     r15, r14
  0000000140D7EEAB  mov     r8, 0D8FCBF2478B78805h
  0000000140D7EEB5  imul    r15, r8
  0000000140D7EEB9  imul    r14, rsi
  0000000140D7EEBD  add     r14, r15
  0000000140D7EEC0  not     r10
  0000000140D7EEC3  not     rax
  0000000140D7EEC6  and     rax, r10
  0000000140D7EEC9  imul    rax, r12
  0000000140D7EECD  add     rax, r14
  0000000140D7EED0  add     rax, rdi
  0000000140D7EED3  and     rdx, r13
  0000000140D7EED6  not     rdx
  0000000140D7EED9  not     r13
  0000000140D7EEDC  and     r13, rcx
  0000000140D7EEDF  not     r13
  0000000140D7EEE2  and     r13, rdx
  0000000140D7EEE5  not     r13
  0000000140D7EEE8  imul    r13, r8
  0000000140D7EEEC  add     r13, rax
  0000000140D7EEEF  imul    eax, r13d, 64BCD978h
  0000000140D7EEF6  mov     rsi, [rsp+rax+168h]
  0000000140D7EEFE  imul    eax, r13d, 0E0EED2B1h
  0000000140D7EF05  add     eax, esi
  0000000140D7EF07  mov     ecx, 0FFFFFFFFh
  0000000140D7EF0C  not     rcx
  0000000140D7EF0F  or      rcx, rax
  0000000140D7EF12  mov     rdx, 89628B45DD7E4DA6h
  0000000140D7EF1C  mov     r8, 769D74BA2281B25Ah
  0000000140D7EF26  imul    r8, rcx
  0000000140D7EF2A  imul    rcx, rdx
  0000000140D7EF2E  imul    rax, rdx
  0000000140D7EF32  imul    edx, r13d, 1053EEE0h
  0000000140D7EF39  mov     r9, 9BBE23392AB67C2Ch
  0000000140D7EF43  imul    r9, r13
  0000000140D7EF47  add     r9, [rsp+rdx+168h]
  0000000140D7EF4F  add     rax, rcx
  0000000140D7EF52  lea     ecx, ds:0[r13*4]
  0000000140D7EF5A  neg     cl
  0000000140D7EF5C  mov     rdx, r9
  0000000140D7EF5F  shl     rdx, cl
  0000000140D7EF62  add     r8, rax
  0000000140D7EF65  mov     r14, r8
  0000000140D7EF68  mov     [rsp+168h+var_E0], r8
  0000000140D7EF70  not     rdx
  0000000140D7EF73  lea     ecx, ds:0[r13*4]
  0000000140D7EF7B  shr     r9, cl
  0000000140D7EF7E  not     r9
  0000000140D7EF81  and     r9, rdx
  0000000140D7EF84  imul    eax, r13d, 0F60767D7h
  0000000140D7EF8B  add     eax, esi
  0000000140D7EF8D  mov     r15, 9C41EBB0F53916E6h
  0000000140D7EF97  imul    r15, rax
  0000000140D7EF9B  lea     eax, [r13+r13*2+0]
  0000000140D7EFA0  imul    ecx, r13d, 0CA2E472h
  0000000140D7EFA7  add     ecx, esi
  0000000140D7EFA9  mov     [rsp+168h+var_110], rcx
  0000000140D7EFAE  mov     r8, 12C5168BBAFC9B4Ch
  0000000140D7EFB8  imul    r8, rcx
  0000000140D7EFBC  imul    ecx, r13d, -78h
  0000000140D7EFC0  mov     rdx, r8
  0000000140D7EFC3  shl     rdx, cl
  0000000140D7EFC6  lea     ecx, [r13+rax*4+0]
  0000000140D7EFCB  mov     dword ptr [rsp+168h+var_140], ecx
  0000000140D7EFCF  imul    ecx, r13d, 4414FBB8h
  0000000140D7EFD6  not     rdx
  0000000140D7EFD9  mov     r10, rcx
  0000000140D7EFDC  mov     [rsp+168h+var_F8], rcx
  0000000140D7EFE1  shr     r8, cl
  0000000140D7EFE4  not     r8
  0000000140D7EFE7  and     r8, rdx
  0000000140D7EFEA  not     r8
  0000000140D7EFED  neg     eax
  0000000140D7EFEF  mov     rdx, r8
  0000000140D7EFF2  mov     ecx, eax
  0000000140D7EFF4  shl     rdx, cl
  0000000140D7EFF7  mov     [rsp+168h+var_130], rdx
  0000000140D7EFFC  imul    edx, r13d, 0AB480B37h
  0000000140D7F003  add     edx, esi
  0000000140D7F005  imul    ecx, r13d, 43h ; 'C'
  0000000140D7F009  shr     r8, cl
  0000000140D7F00C  mov     [rsp+168h+var_148], r8
  0000000140D7F011  mov     r8, 2230A8D70B46D81Bh
  0000000140D7F01B  imul    r8, r13
  0000000140D7F01F  mov     r10, [rsp+r10+168h]
  0000000140D7F027  mov     r11, r10
  0000000140D7F02A  shl     r11, cl
  0000000140D7F02D  not     r11
  0000000140D7F030  mov     ecx, eax
  0000000140D7F032  shr     r10, cl
  0000000140D7F035  not     r10
  0000000140D7F038  and     r10, r11
  0000000140D7F03B  and     r8, r10
  0000000140D7F03E  not     r8
  0000000140D7F041  not     r10
  0000000140D7F044  mov     rax, 21AADD3F3CA67ED4h
  0000000140D7F04E  imul    rax, r13
  0000000140D7F052  and     rax, r10
  0000000140D7F055  not     rax
  0000000140D7F058  and     rax, r8
  0000000140D7F05B  imul    ecx, r13d, -68h
  0000000140D7F05F  mov     r8, rax
  0000000140D7F062  shl     r8, cl
  0000000140D7F065  mov     [rsp+168h+var_48], r8
  0000000140D7F06D  mov     rbx, 67CA97BEC7D2EF34h
  0000000140D7F077  imul    rbx, rdx
  0000000140D7F07B  imul    ecx, r13d, -58h
  0000000140D7F07F  shr     rax, cl
  0000000140D7F082  mov     [rsp+168h+var_50], rax
  0000000140D7F08A  imul    eax, r13d, 56BE0CB8h
  0000000140D7F091  mov     rdx, [rsp+rax+168h]
  0000000140D7F099  imul    ecx, r13d, 74h ; 't'
  0000000140D7F09D  mov     rax, rdx
  0000000140D7F0A0  shl     rax, cl
  0000000140D7F0A3  imul    ecx, r13d, -34h
  0000000140D7F0A7  shr     rdx, cl
  0000000140D7F0AA  not     r9
  0000000140D7F0AD  not     rax
  0000000140D7F0B0  not     rdx
  0000000140D7F0B3  and     rdx, rax
  0000000140D7F0B6  mov     rcx, r15
  0000000140D7F0B9  not     rcx
  0000000140D7F0BC  imul    eax, r13d, 27A74420h
  0000000140D7F0C3  mov     r8, [rsp+rax+168h]
  0000000140D7F0CB  imul    eax, r13d, 0CC3EF328h
  0000000140D7F0D2  mov     rax, [rsp+rax+168h]
  0000000140D7F0DA  mov     [rsp+168h+var_68], rax
  0000000140D7F0E2  imul    eax, r13d, 837FB330h
  0000000140D7F0E9  mov     rax, [rsp+rax+168h]
  0000000140D7F0F1  mov     [rsp+168h+var_58], rax
  0000000140D7F0F9  imul    eax, r13d, 85D4D550h
  0000000140D7F100  mov     rax, [rsp+rax+168h]
  0000000140D7F108  mov     [rsp+168h+var_60], rax
  0000000140D7F110  imul    eax, r13d, 5468EA98h
  0000000140D7F117  mov     rax, [rsp+rax+168h]
  0000000140D7F11F  mov     [rsp+168h+var_70], rax
  0000000140D7F127  imul    eax, r13d, 0DFECCC0h
  0000000140D7F12E  mov     rax, [rsp+rax+168h]
  0000000140D7F136  mov     [rsp+168h+var_78], rax
  0000000140D7F13E  imul    r11d, r13d, 60129538h
  0000000140D7F145  mov     [rsp+168h+var_A8], r11
  0000000140D7F14D  imul    r10d, r13d, 4AA4440h
  0000000140D7F154  mov     [rsp+168h+var_A0], r10
  0000000140D7F15C  imul    eax, r13d, 9548880h
  0000000140D7F163  mov     [rsp+168h+var_88], rax
  0000000140D7F16B  mov     rax, [rsp+rax+168h]
  0000000140D7F173  mov     [rsp+168h+var_90], rax
  0000000140D7F17B  mov     rax, [rsp+r10+168h]
  0000000140D7F183  mov     [rsp+168h+var_98], rax
  0000000140D7F18B  mov     rax, [rsp+r11+168h]
  0000000140D7F193  mov     [rsp+168h+var_80], rax
  0000000140D7F19B  test    rdi, 0
  0000000140D7F1A2  call    locret_140D7F1B7  ; -> locret_140D7F1B7
  0000000140D7F1A7  jnz     loc_140D7F1B2
  0000000140D7F1AD  jmp     loc_140D7F1B8
  0000000140D7F1B2  jmp     loc_140D800FA
  0000000140D7F1B7  retn
  0000000140D7F1B8  nop
  0000000140D7F1B9  jmp     loc_140D7FD9B
  0000000140D7F1BE  mov     [rcx+r8], rdx
  0000000140D7F1C2  mov     rax, 7FF4A3F681975782h
  0000000140D7F1CC  mov     r9, [rsp+168h+var_F0]
  0000000140D7F1D1  imul    rax, r9
  0000000140D7F1D5  mov     rcx, [rsp+168h+var_F8]
  0000000140D7F1DA  mov     [rsp+rcx+168h], rax
  0000000140D7F1E2  mov     rax, [rsp+168h+var_110]
  0000000140D7F1E7  imul    ecx, r9d, 47ED56EFh
  0000000140D7F1EE  and     eax, ecx
  0000000140D7F1F0  imul    ecx, r9d, 6267B758h
  0000000140D7F1F7  mov     [rsp+rcx+168h], rax
  0000000140D7F1FF  imul    eax, r9d, 0D0E93768h
  0000000140D7F206  mov     rcx, [rsp+168h+var_100]
  0000000140D7F20B  mov     [rsp+rax+168h], rcx
  0000000140D7F213  mov     rbx, [rsp+168h+var_E0]
  0000000140D7F21B  mov     rax, rbx
  0000000140D7F21E  not     rax
  0000000140D7F221  mov     rcx, 0CDEDF7616251E887h
  0000000140D7F22B  imul    rcx, r9
  0000000140D7F22F  mov     rdx, rcx
  0000000140D7F232  not     rdx
  0000000140D7F235  imul    r8d, r9d, 0E59B6E68h
  0000000140D7F23C  mov     r14, r9
  0000000140D7F23F  mov     r9d, ecx
  0000000140D7F242  and     r9d, r8d
  0000000140D7F245  and     rax, rdx
  0000000140D7F248  mov     r10d, eax
  0000000140D7F24B  and     r10d, r8d
  0000000140D7F24E  mov     r11, rbx
  0000000140D7F251  and     r11, rdx
  0000000140D7F254  mov     rsi, r11
  0000000140D7F257  and     r11d, r8d
  0000000140D7F25A  not     r8
  0000000140D7F25D  mov     rdi, r8
  0000000140D7F260  and     rdi, rdx
  0000000140D7F263  not     rdi
  0000000140D7F266  not     r9
  0000000140D7F269  and     r9, rdi
  0000000140D7F26C  not     rsi
  0000000140D7F26F  and     rsi, r8
  0000000140D7F272  not     rsi
  0000000140D7F275  not     r11
  0000000140D7F278  and     r11, rsi
  0000000140D7F27B  not     r10
  0000000140D7F27E  not     rax
  0000000140D7F281  and     rax, r8
  0000000140D7F284  add     rax, r10
  0000000140D7F287  add     rax, r11
  0000000140D7F28A  and     r8, rbx
  0000000140D7F28D  and     rcx, r8
  0000000140D7F290  not     r8
  0000000140D7F293  and     r8, rdx
  0000000140D7F296  not     r8
  0000000140D7F299  not     rcx
  0000000140D7F29C  and     rcx, r8
  0000000140D7F29F  add     rcx, rcx
  0000000140D7F2A2  sub     rax, rcx
  0000000140D7F2A5  and     r9, rbx
  0000000140D7F2A8  sub     rax, r9
  0000000140D7F2AB  mov     rcx, 0CE13D0E8CC3D7479h
  0000000140D7F2B5  imul    rcx, rax
  0000000140D7F2B9  imul    eax, r14d, 9628C430h
  0000000140D7F2C0  mov     [rsp+rax+168h], rcx
  0000000140D7F2C8  mov     rax, 74B26E2F9A9EB692h
  0000000140D7F2D2  imul    rax, r14
  0000000140D7F2D6  mov     r10, rax
  0000000140D7F2D9  mov     r9, rax
  0000000140D7F2DC  not     r10
  0000000140D7F2DF  mov     r8, [rsp+168h+var_130]
  0000000140D7F2E4  mov     r11, r8
  0000000140D7F2E7  not     r11
  0000000140D7F2EA  mov     [rsp+168h+var_160], r11
  0000000140D7F2EF  mov     rcx, 0CF2917E6AD4EA05Dh
  0000000140D7F2F9  imul    rcx, r14
  0000000140D7F2FD  mov     rdx, [rsp+168h+var_148]
  0000000140D7F302  mov     rax, rdx
  0000000140D7F305  and     rax, rcx
  0000000140D7F308  mov     rbx, rcx
  0000000140D7F30B  mov     rcx, r8
  0000000140D7F30E  and     rcx, rax
  0000000140D7F311  not     rax
  0000000140D7F314  and     rax, r11
  0000000140D7F317  not     rax
  0000000140D7F31A  not     rcx
  0000000140D7F31D  and     rcx, r10
  0000000140D7F320  and     rcx, rax
  0000000140D7F323  mov     r12, 982012487D2E5F9Dh
  0000000140D7F32D  imul    r12, r14
  0000000140D7F331  mov     rsi, r12
  0000000140D7F334  not     rsi
  0000000140D7F337  mov     rax, rsi
  0000000140D7F33A  and     rax, rcx
  0000000140D7F33D  not     rax
  0000000140D7F340  not     rcx
  0000000140D7F343  and     rcx, r12
  0000000140D7F346  not     rcx
  0000000140D7F349  and     rcx, rax
  0000000140D7F34C  mov     rax, 67EC6755AD775920h
  0000000140D7F356  imul    rax, rcx
  0000000140D7F35A  mov     rdi, rdx
  0000000140D7F35D  not     rdi
  0000000140D7F360  mov     r13, rbx
  0000000140D7F363  mov     r15, rbx
  0000000140D7F366  mov     [rsp+168h+var_150], rbx
  0000000140D7F36B  not     r13
  0000000140D7F36E  mov     rcx, r8
  0000000140D7F371  and     rcx, r13
  0000000140D7F374  mov     r11, r10
  0000000140D7F377  and     r11, rcx
  0000000140D7F37A  not     r11
  0000000140D7F37D  mov     rbx, rdi
  0000000140D7F380  mov     rbp, rdi
  0000000140D7F383  and     rbx, r12
  0000000140D7F386  mov     rdi, r8
  0000000140D7F389  mov     r14, r8
  0000000140D7F38C  and     rdi, rbx
  0000000140D7F38F  mov     [rsp+168h+var_108], rdi
  0000000140D7F394  not     rbx
  0000000140D7F397  mov     r8, rdx
  0000000140D7F39A  and     r8, rsi
  0000000140D7F39D  not     r8
  0000000140D7F3A0  and     rbx, r8
  0000000140D7F3A3  and     r8, r9
  0000000140D7F3A6  not     r8
  0000000140D7F3A9  and     r8, rcx
  0000000140D7F3AC  mov     [rsp+168h+var_F8], r8
  0000000140D7F3B1  not     rcx
  0000000140D7F3B4  and     rcx, r9
  0000000140D7F3B7  mov     [rsp+168h+var_168], r9
  0000000140D7F3BB  not     rcx
  0000000140D7F3BE  and     rcx, r11
  0000000140D7F3C1  not     rcx
  0000000140D7F3C4  and     rcx, rbp
  0000000140D7F3C7  mov     r11, r12
  0000000140D7F3CA  and     r11, rcx
  0000000140D7F3CD  not     rcx
  0000000140D7F3D0  and     rcx, rsi
  0000000140D7F3D3  not     rcx
  0000000140D7F3D6  not     r11
  0000000140D7F3D9  and     r11, rcx
  0000000140D7F3DC  not     r11
  0000000140D7F3DF  mov     rcx, 53884216FFBC7CB4h
  0000000140D7F3E9  imul    rcx, r11
  0000000140D7F3ED  mov     r11, r15
  0000000140D7F3F0  and     r11, rsi
  0000000140D7F3F3  mov     r15, [rsp+168h+var_160]
  0000000140D7F3F8  mov     rdi, r15
  0000000140D7F3FB  and     rdi, r11
  0000000140D7F3FE  not     rdi
  0000000140D7F401  not     r11
  0000000140D7F404  mov     r8, r14
  0000000140D7F407  and     r14, r11
  0000000140D7F40A  not     r14
  0000000140D7F40D  and     r14, rdi
  0000000140D7F410  mov     rdi, r10
  0000000140D7F413  and     rdi, r14
  0000000140D7F416  not     rdi
  0000000140D7F419  not     r14
  0000000140D7F41C  and     r14, r9
  0000000140D7F41F  not     r14
  0000000140D7F422  and     rdi, rdx
  0000000140D7F425  and     rdi, r14
  0000000140D7F428  not     rdi
  0000000140D7F42B  mov     r14, 16DD31E4766AC6C4h
  0000000140D7F435  imul    r14, rdi
  0000000140D7F439  add     r14, rax
  0000000140D7F43C  mov     r9, r10
  0000000140D7F43F  and     r9, r12
  0000000140D7F442  mov     [rsp+168h+var_120], r9
  0000000140D7F447  not     r9
  0000000140D7F44A  mov     [rsp+168h+var_100], r9
  0000000140D7F44F  mov     rdi, r15
  0000000140D7F452  mov     rax, r15
  0000000140D7F455  and     rax, r9
  0000000140D7F458  not     rax
  0000000140D7F45B  and     rax, rdx
  0000000140D7F45E  not     rax
  0000000140D7F461  and     rax, r13
  0000000140D7F464  not     rax
  0000000140D7F467  mov     r15, 0FA82CB29E83D936Ah
  0000000140D7F471  imul    r15, rax
  0000000140D7F475  add     r15, r14
  0000000140D7F478  mov     rax, r13
  0000000140D7F47B  and     rax, r9
  0000000140D7F47E  mov     [rsp+168h+var_158], rbp
  0000000140D7F483  mov     rdx, rbp
  0000000140D7F486  and     rdx, rdi
  0000000140D7F489  mov     [rsp+168h+var_110], rdx
  0000000140D7F48E  and     rax, rdx
  0000000140D7F491  mov     rdi, 995342DC834D2A50h
  0000000140D7F49B  imul    rdi, rax
  0000000140D7F49F  add     rdi, r15
  0000000140D7F4A2  add     rdi, rcx
  0000000140D7F4A5  mov     r15, r13
  0000000140D7F4A8  and     r15, r12
  0000000140D7F4AB  mov     rax, r15
  0000000140D7F4AE  not     rax
  0000000140D7F4B1  and     rax, r11
  0000000140D7F4B4  and     rax, r10
  0000000140D7F4B7  mov     r9, rbp
  0000000140D7F4BA  and     r9, r8
  0000000140D7F4BD  and     rax, r9
  0000000140D7F4C0  mov     r14, 4B35FF261343E1CEh
  0000000140D7F4CA  imul    r14, rax
  0000000140D7F4CE  mov     r11, [rsp+168h+var_150]
  0000000140D7F4D3  mov     rax, r11
  0000000140D7F4D6  mov     r8, [rsp+168h+var_168]
  0000000140D7F4DA  and     rax, r8
  0000000140D7F4DD  mov     [rsp+168h+var_138], rax
  0000000140D7F4E2  and     rax, rbp
  0000000140D7F4E5  not     rax
  0000000140D7F4E8  mov     rdx, [rsp+168h+var_160]
  0000000140D7F4ED  mov     rcx, rdx
  0000000140D7F4F0  and     rcx, rsi
  0000000140D7F4F3  mov     [rsp+168h+var_140], rcx
  0000000140D7F4F8  and     rax, rcx
  0000000140D7F4FB  mov     rcx, 0D04756F910423CA7h
  0000000140D7F505  imul    rcx, rax
  0000000140D7F509  add     rcx, r14
  0000000140D7F50C  mov     rax, [rsp+168h+var_148]
  0000000140D7F511  and     rax, rdx
  0000000140D7F514  not     rax
  0000000140D7F517  not     r9
  0000000140D7F51A  and     r9, rax
  0000000140D7F51D  mov     [rsp+168h+var_128], r9
  0000000140D7F522  mov     rbp, r9
  0000000140D7F525  not     rbp
  0000000140D7F528  mov     r14, r13
  0000000140D7F52B  and     r14, r10
  0000000140D7F52E  and     r14, rbp
  0000000140D7F531  mov     r9, rsi
  0000000140D7F534  and     r9, r14
  0000000140D7F537  not     r14
  0000000140D7F53A  and     r14, r12
  0000000140D7F53D  not     r9
  0000000140D7F540  not     r14
  0000000140D7F543  and     r14, r9
  0000000140D7F546  mov     r9, 52EBE1405504D765h
  0000000140D7F550  imul    r9, r14
  0000000140D7F554  add     r9, rcx
  0000000140D7F557  mov     rax, rdx
  0000000140D7F55A  and     rax, r11
  0000000140D7F55D  mov     [rsp+168h+var_118], rax
  0000000140D7F562  mov     rcx, rax
  0000000140D7F565  not     rcx
  0000000140D7F568  and     rcx, rsi
  0000000140D7F56B  not     rcx
  0000000140D7F56E  mov     r14, r12
  0000000140D7F571  and     r14, rax
  0000000140D7F574  not     r14
  0000000140D7F577  mov     rax, [rsp+168h+var_148]
  0000000140D7F57C  and     r14, rax
  0000000140D7F57F  and     r14, rcx
  0000000140D7F582  and     r8, r14
  0000000140D7F585  not     r14
  0000000140D7F588  and     r14, r10
  0000000140D7F58B  not     r14
  0000000140D7F58E  not     r8
  0000000140D7F591  and     r8, r14
  0000000140D7F594  not     r8
  0000000140D7F597  mov     r14, 1674508F17743C2Eh
  0000000140D7F5A1  imul    r14, r8
  0000000140D7F5A5  add     r14, r9
  0000000140D7F5A8  mov     rcx, rdx
  0000000140D7F5AB  and     rcx, r12
  0000000140D7F5AE  not     rcx
  0000000140D7F5B1  mov     r9, [rsp+168h+var_130]
  0000000140D7F5B6  and     r9, rsi
  0000000140D7F5B9  not     r9
  0000000140D7F5BC  and     r9, rcx
  0000000140D7F5BF  not     r9
  0000000140D7F5C2  and     r9, r10
  0000000140D7F5C5  mov     rcx, r13
  0000000140D7F5C8  and     rcx, r9
  0000000140D7F5CB  not     rcx
  0000000140D7F5CE  not     r9
  0000000140D7F5D1  and     r9, r11
  0000000140D7F5D4  not     r9
  0000000140D7F5D7  and     rcx, rax
  0000000140D7F5DA  and     rcx, r9
  0000000140D7F5DD  mov     r9, 261343E1C57933E3h
  0000000140D7F5E7  imul    r9, rcx
  0000000140D7F5EB  add     r9, r14
  0000000140D7F5EE  add     r9, rdi
  0000000140D7F5F1  mov     rdi, rdx
  0000000140D7F5F4  and     rdi, r10
  0000000140D7F5F7  mov     rcx, r13
  0000000140D7F5FA  and     rcx, rdi
  0000000140D7F5FD  not     rdi
  0000000140D7F600  mov     r14, r12
  0000000140D7F603  and     r14, rdi
  0000000140D7F606  not     r14
  0000000140D7F609  mov     rdx, [rsp+168h+var_158]
  0000000140D7F60E  and     r14, rdx
  0000000140D7F611  not     r14
  0000000140D7F614  and     r14, r13
  0000000140D7F617  not     r14
  0000000140D7F61A  mov     r8, 18EF8FEAC8D68A07h
  0000000140D7F624  imul    r8, r14
  0000000140D7F628  not     rcx
  0000000140D7F62B  mov     rax, r11
  0000000140D7F62E  and     rax, rdi
  0000000140D7F631  mov     r14, rax
  0000000140D7F634  not     r14
  0000000140D7F637  and     r14, rcx
  0000000140D7F63A  not     r14
  0000000140D7F63D  mov     rcx, rdx
  0000000140D7F640  and     rcx, rsi
  0000000140D7F643  and     r14, rcx
  0000000140D7F646  not     r14
  0000000140D7F649  mov     rdx, 34541772AA3645CFh
  0000000140D7F653  imul    rdx, r14
  0000000140D7F657  add     rdx, r8
  0000000140D7F65A  and     r15, r10
  0000000140D7F65D  mov     r14, [rsp+168h+var_160]
  0000000140D7F662  and     r15, r14
  0000000140D7F665  not     r15
  0000000140D7F668  and     r15, [rsp+168h+var_148]
  0000000140D7F66D  mov     r8, 0EB59E9700D5D7B42h
  0000000140D7F677  imul    r8, r15
  0000000140D7F67B  add     r8, rdx
  0000000140D7F67E  and     rcx, r13
  0000000140D7F681  not     rcx
  0000000140D7F684  mov     r11, [rsp+168h+var_168]
  0000000140D7F688  and     rcx, r11
  0000000140D7F68B  mov     rdx, r14
  0000000140D7F68E  and     rdx, rcx
  0000000140D7F691  not     rdx
  0000000140D7F694  not     rcx
  0000000140D7F697  and     rcx, [rsp+168h+var_130]
  0000000140D7F69C  not     rcx
  0000000140D7F69F  and     rcx, rdx
  0000000140D7F6A2  not     rcx
  0000000140D7F6A5  mov     rdx, 9A296AF3129F0678h
  0000000140D7F6AF  imul    rdx, rcx
  0000000140D7F6B3  add     rdx, r8
  0000000140D7F6B6  add     rdx, r9
  0000000140D7F6B9  mov     rcx, r10
  0000000140D7F6BC  mov     r15, [rsp+168h+var_140]
  0000000140D7F6C1  and     rcx, r15
  0000000140D7F6C4  not     rcx
  0000000140D7F6C7  not     r15
  0000000140D7F6CA  mov     r8, r11
  0000000140D7F6CD  and     r8, r15
  0000000140D7F6D0  not     r8
  0000000140D7F6D3  and     r8, rcx
  0000000140D7F6D6  mov     r9, [rsp+168h+var_148]
  0000000140D7F6DB  mov     rcx, r9
  0000000140D7F6DE  and     rcx, r8
  0000000140D7F6E1  not     r8
  0000000140D7F6E4  mov     r14, [rsp+168h+var_158]
  0000000140D7F6E9  and     r8, r14
  0000000140D7F6EC  not     r8
  0000000140D7F6EF  not     rcx
  0000000140D7F6F2  and     rcx, r8
  0000000140D7F6F5  mov     r8, [rsp+168h+var_150]
  0000000140D7F6FA  and     r8, rcx
  0000000140D7F6FD  not     rcx
  0000000140D7F700  and     rcx, r13
  0000000140D7F703  not     rcx
  0000000140D7F706  not     r8
  0000000140D7F709  and     r8, rcx
  0000000140D7F70C  mov     rcx, 0E59A72E58F7557FFh
  0000000140D7F716  imul    rcx, r8
  0000000140D7F71A  and     rax, r14
  0000000140D7F71D  mov     r8, r12
  0000000140D7F720  and     r8, rax
  0000000140D7F723  not     rax
  0000000140D7F726  and     rax, rsi
  0000000140D7F729  not     rax
  0000000140D7F72C  not     r8
  0000000140D7F72F  and     r8, rax
  0000000140D7F732  not     r8
  0000000140D7F735  mov     rax, 2FBF4128A9D4EDCDh
  0000000140D7F73F  imul    rax, r8
  0000000140D7F743  add     rax, rcx
  0000000140D7F746  add     rax, rdx
  0000000140D7F749  mov     rdx, [rsp+168h+var_108]
  0000000140D7F74E  not     rdx
  0000000140D7F751  and     rdx, r13
  0000000140D7F754  not     rdx
  0000000140D7F757  and     rdx, r11
  0000000140D7F75A  mov     rcx, 53A7F9331D381821h
  0000000140D7F764  imul    rcx, rdx
  0000000140D7F768  mov     r14, r9
  0000000140D7F76B  and     r14, [rsp+168h+var_130]
  0000000140D7F770  not     r14
  0000000140D7F773  mov     rdx, r11
  0000000140D7F776  mov     r9, r11
  0000000140D7F779  and     rdx, r14
  0000000140D7F77C  not     rdx
  0000000140D7F77F  and     rdx, r12
  0000000140D7F782  not     rdx
  0000000140D7F785  and     rdx, r13
  0000000140D7F788  mov     r8, 939BF66365B27889h
  0000000140D7F792  imul    r8, rdx
  0000000140D7F796  add     r8, rcx
  0000000140D7F799  add     r8, rax
  0000000140D7F79C  mov     r11, [rsp+168h+var_110]
  0000000140D7F7A1  not     r11
  0000000140D7F7A4  mov     rax, r14
  0000000140D7F7A7  and     rax, r11
  0000000140D7F7AA  mov     rcx, r13
  0000000140D7F7AD  and     rcx, rax
  0000000140D7F7B0  not     rcx
  0000000140D7F7B3  not     rax
  0000000140D7F7B6  mov     rdx, [rsp+168h+var_150]
  0000000140D7F7BB  and     rax, rdx
  0000000140D7F7BE  not     rax
  0000000140D7F7C1  and     rax, rcx
  0000000140D7F7C4  mov     rcx, r10
  0000000140D7F7C7  and     rcx, rax
  0000000140D7F7CA  not     rcx
  0000000140D7F7CD  not     rax
  0000000140D7F7D0  and     rax, r9
  0000000140D7F7D3  not     rax
  0000000140D7F7D6  and     rax, rcx
  0000000140D7F7D9  mov     rcx, r12
  0000000140D7F7DC  and     rcx, rax
  0000000140D7F7DF  not     rax
  0000000140D7F7E2  and     rax, rsi
  0000000140D7F7E5  not     rax
  0000000140D7F7E8  not     rcx
  0000000140D7F7EB  and     rcx, rax
  0000000140D7F7EE  mov     rax, 3CF89FD79C316C20h
  0000000140D7F7F8  imul    rax, rcx
  0000000140D7F7FC  mov     rcx, [rsp+168h+var_140]
  0000000140D7F801  and     rcx, [rsp+168h+var_158]
  0000000140D7F806  not     rcx
  0000000140D7F809  and     r15, [rsp+168h+var_148]
  0000000140D7F80E  not     r15
  0000000140D7F811  and     r15, rcx
  0000000140D7F814  not     r15
  0000000140D7F817  mov     rcx, r9
  0000000140D7F81A  and     r15, r9
  0000000140D7F81D  not     r15
  0000000140D7F820  mov     r9, rdx
  0000000140D7F823  and     r15, rdx
  0000000140D7F826  not     r15
  0000000140D7F829  mov     rdx, 59AA01D522840017h
  0000000140D7F833  imul    rdx, r15
  0000000140D7F837  add     rdx, rax
  0000000140D7F83A  add     rdx, r8
  0000000140D7F83D  mov     [rsp+168h+var_140], rdx
  0000000140D7F842  mov     r15, rcx
  0000000140D7F845  and     r15, r12
  0000000140D7F848  and     r14, r15
  0000000140D7F84B  mov     rax, r13
  0000000140D7F84E  and     rax, r14
  0000000140D7F851  not     rax
  0000000140D7F854  not     r14
  0000000140D7F857  and     r14, r9
  0000000140D7F85A  not     r14
  0000000140D7F85D  and     r14, rax
  0000000140D7F860  mov     rax, 0F580AE1EB780E9CEh
  0000000140D7F86A  imul    rax, r14
  0000000140D7F86E  mov     r14, [rsp+168h+var_158]
  0000000140D7F873  and     rdi, r14
  0000000140D7F876  not     rdi
  0000000140D7F879  and     rdi, r13
  0000000140D7F87C  mov     rcx, rsi
  0000000140D7F87F  and     rcx, rdi
  0000000140D7F882  not     rdi
  0000000140D7F885  and     rdi, r12
  0000000140D7F888  not     rcx
  0000000140D7F88B  not     rdi
  0000000140D7F88E  and     rdi, rcx
  0000000140D7F891  mov     rcx, 6DB4F91AEF67187Ah
  0000000140D7F89B  imul    rcx, rdi
  0000000140D7F89F  add     rcx, rax
  0000000140D7F8A2  mov     r8, [rsp+168h+var_120]
  0000000140D7F8A7  and     r8, r14
  0000000140D7F8AA  mov     rax, r9
  0000000140D7F8AD  and     rax, r8
  0000000140D7F8B0  not     r8
  0000000140D7F8B3  and     r8, r13
  0000000140D7F8B6  not     r8
  0000000140D7F8B9  not     rax
  0000000140D7F8BC  and     rax, r8
  0000000140D7F8BF  not     rax
  0000000140D7F8C2  mov     rdx, [rsp+168h+var_160]
  0000000140D7F8C7  and     rax, rdx
  0000000140D7F8CA  mov     r8, 3FEC2382096AFD10h
  0000000140D7F8D4  imul    r8, rax
  0000000140D7F8D8  add     r8, rcx
  0000000140D7F8DB  mov     rdi, r14
  0000000140D7F8DE  and     rdi, r10
  0000000140D7F8E1  not     rdi
  0000000140D7F8E4  and     rdi, rdx
  0000000140D7F8E7  mov     rax, r13
  0000000140D7F8EA  and     rax, rdi
  0000000140D7F8ED  not     rax
  0000000140D7F8F0  not     rdi
  0000000140D7F8F3  and     rdi, r9
  0000000140D7F8F6  not     rdi
  0000000140D7F8F9  and     rdi, rax
  0000000140D7F8FC  mov     rax, [rsp+168h+var_128]
  0000000140D7F901  and     rax, r13
  0000000140D7F904  not     rax
  0000000140D7F907  and     rbp, r9
  0000000140D7F90A  mov     rdx, r9
  0000000140D7F90D  not     rbp
  0000000140D7F910  and     rbp, rax
  0000000140D7F913  not     rbx
  0000000140D7F916  and     rbx, r13
  0000000140D7F919  mov     rax, rsi
  0000000140D7F91C  and     rax, rdi
  0000000140D7F91F  not     rdi
  0000000140D7F922  and     rdi, r12
  0000000140D7F925  not     rbp
  0000000140D7F928  and     rbp, r12
  0000000140D7F92B  mov     r14, r12
  0000000140D7F92E  mov     rcx, [rsp+168h+var_138]
  0000000140D7F933  and     r14, rcx
  0000000140D7F936  not     rcx
  0000000140D7F939  and     rcx, rsi
  0000000140D7F93C  mov     [rsp+168h+var_138], rcx
  0000000140D7F941  mov     r12, r10
  0000000140D7F944  mov     r9, r10
  0000000140D7F947  and     r10, rsi
  0000000140D7F94A  and     rsi, [rsp+168h+var_168]
  0000000140D7F94E  mov     rcx, rdx
  0000000140D7F951  and     rcx, rsi
  0000000140D7F954  not     rsi
  0000000140D7F957  and     rsi, r13
  0000000140D7F95A  and     r13, r15
  0000000140D7F95D  not     r13
  0000000140D7F960  not     r15
  0000000140D7F963  and     r15, rdx
  0000000140D7F966  not     r15
  0000000140D7F969  and     r15, r13
  0000000140D7F96C  not     r15
  0000000140D7F96F  and     r15, [rsp+168h+var_130]
  0000000140D7F974  not     r15
  0000000140D7F977  mov     rdx, [rsp+168h+var_148]
  0000000140D7F97C  and     r15, rdx
  0000000140D7F97F  not     r15
  0000000140D7F982  mov     r13, 0BDD6C9CDFB31B2CDh
  0000000140D7F98C  imul    r13, r15
  0000000140D7F990  add     r13, r8
  0000000140D7F993  not     rbx
  0000000140D7F996  mov     r15, [rsp+168h+var_160]
  0000000140D7F99B  and     rbx, r15
  0000000140D7F99E  and     r12, rbx
  0000000140D7F9A1  not     r12
  0000000140D7F9A4  not     rbx
  0000000140D7F9A7  and     rbx, [rsp+168h+var_168]
  0000000140D7F9AB  not     rbx
  0000000140D7F9AE  and     rbx, r12
  0000000140D7F9B1  not     rbx
  0000000140D7F9B4  mov     r8, 0A235F7ED2B474E86h
  0000000140D7F9BE  imul    r8, rbx
  0000000140D7F9C2  add     r8, r13
  0000000140D7F9C5  not     rax
  0000000140D7F9C8  not     rdi
  0000000140D7F9CB  and     rdi, rax
  0000000140D7F9CE  mov     rax, 0C3CDD4E27501A98Ch
  0000000140D7F9D8  imul    rax, rdi
  0000000140D7F9DC  add     rax, r8
  0000000140D7F9DF  mov     rdi, [rsp+168h+var_100]
  0000000140D7F9E4  mov     r12, [rsp+168h+var_150]
  0000000140D7F9E9  and     rdi, r12
  0000000140D7F9EC  mov     r8, rdx
  0000000140D7F9EF  and     r8, rdi
  0000000140D7F9F2  not     rdi
  0000000140D7F9F5  mov     r13, [rsp+168h+var_158]
  0000000140D7F9FA  and     rdi, r13
  0000000140D7F9FD  not     rdi
  0000000140D7FA00  not     r8
  0000000140D7FA03  and     r8, r15
  0000000140D7FA06  and     r8, rdi
  0000000140D7FA09  mov     rdi, 3919495EA9EC2A70h
  0000000140D7FA13  imul    rdi, r8
  0000000140D7FA17  add     rdi, rax
  0000000140D7FA1A  mov     rax, [rsp+168h+var_138]
  0000000140D7FA1F  not     rax
  0000000140D7FA22  not     r14
  0000000140D7FA25  and     r14, rax
  0000000140D7FA28  and     r14, r15
  0000000140D7FA2B  and     r14, r13
  0000000140D7FA2E  mov     rax, 1145ECEA9789BEB4h
  0000000140D7FA38  imul    rax, r14
  0000000140D7FA3C  add     rax, rdi
  0000000140D7FA3F  and     r9, rbp
  0000000140D7FA42  not     r9
  0000000140D7FA45  not     rbp
  0000000140D7FA48  mov     rdi, [rsp+168h+var_168]
  0000000140D7FA4C  and     rbp, rdi
  0000000140D7FA4F  not     rbp
  0000000140D7FA52  and     rbp, r9
  0000000140D7FA55  mov     r8, 7C376D99F7CDC48Ch
  0000000140D7FA5F  imul    r8, rbp
  0000000140D7FA63  add     r8, rax
  0000000140D7FA66  add     r8, [rsp+168h+var_140]
  0000000140D7FA6B  mov     rax, r13
  0000000140D7FA6E  and     rax, r10
  0000000140D7FA71  not     rax
  0000000140D7FA74  not     r10
  0000000140D7FA77  and     r10, rdx
  0000000140D7FA7A  not     r10
  0000000140D7FA7D  and     r10, rax
  0000000140D7FA80  and     r10, [rsp+168h+var_118]
  0000000140D7FA85  mov     rax, 4A643C7B5556CC7Eh
  0000000140D7FA8F  imul    rax, r10
  0000000140D7FA93  not     rsi
  0000000140D7FA96  not     rcx
  0000000140D7FA99  and     rcx, rsi
  0000000140D7FA9C  mov     r9, [rsp+168h+var_130]
  0000000140D7FAA1  and     r9, rcx
  0000000140D7FAA4  not     rcx
  0000000140D7FAA7  and     rcx, r15
  0000000140D7FAAA  not     r9
  0000000140D7FAAD  and     r9, rdx
  0000000140D7FAB0  not     rcx
  0000000140D7FAB3  and     r9, rcx
  0000000140D7FAB6  not     r9
  0000000140D7FAB9  mov     rcx, 0C32F4155E197A0C6h
  0000000140D7FAC3  imul    rcx, r9
  0000000140D7FAC7  add     rcx, rax
  0000000140D7FACA  mov     r9, [rsp+168h+var_F8]
  0000000140D7FACF  not     r9
  0000000140D7FAD2  mov     rax, 4FDE4D7220ACAAE8h
  0000000140D7FADC  imul    rax, r9
  0000000140D7FAE0  add     rax, rcx
  0000000140D7FAE3  add     rax, r8
  0000000140D7FAE6  mov     r9, [rsp+168h+var_110]
  0000000140D7FAEB  and     r9, rdi
  0000000140D7FAEE  mov     rcx, 0ABBB73CDCABEF752h
  0000000140D7FAF8  mov     r8, [rsp+168h+var_F0]
  0000000140D7FAFD  imul    rcx, r8
  0000000140D7FB01  not     r9
  0000000140D7FB04  and     r9, rcx
  0000000140D7FB07  and     r11, r12
  0000000140D7FB0A  not     r11
  0000000140D7FB0D  and     r11, r9
  0000000140D7FB10  not     r11
  0000000140D7FB13  and     r11, rax
  0000000140D7FB16  mov     rax, [rsp+168h+var_A8]
  0000000140D7FB1E  mov     [rsp+rax+168h], r11
  0000000140D7FB26  imul    eax, r8d, 0DA3DBFE8h
  0000000140D7FB2D  mov     rcx, [rsp+168h+var_E0]
  0000000140D7FB35  mov     [rsp+rax+168h], rcx
  0000000140D7FB3D  imul    eax, r8d, 0A1D26ED0h
  0000000140D7FB44  mov     rcx, [rsp+168h+var_68]
  0000000140D7FB4C  mov     [rsp+rax+168h], rcx
  0000000140D7FB54  mov     rax, [rsp+168h+var_48]
  0000000140D7FB5C  not     rax
  0000000140D7FB5F  mov     rdx, [rsp+168h+var_50]
  0000000140D7FB67  not     rdx
  0000000140D7FB6A  and     rdx, rax
  0000000140D7FB6D  mov     rax, 156BACD5A3A42702h
  0000000140D7FB77  imul    rax, r8
  0000000140D7FB7B  and     rax, rdx
  0000000140D7FB7E  not     rdx
  0000000140D7FB81  mov     rcx, 2E6FD940A4492FEDh
  0000000140D7FB8B  imul    rcx, r8
  0000000140D7FB8F  and     rcx, rdx
  0000000140D7FB92  not     rax
  0000000140D7FB95  not     rcx
  0000000140D7FB98  and     rcx, rax
  0000000140D7FB9B  mov     rax, 9DC528D3110CB8DEh
  0000000140D7FBA5  imul    rax, r8
  0000000140D7FBA9  mov     rdx, 0A6165D4336E09E11h
  0000000140D7FBB3  imul    rdx, r8
  0000000140D7FBB7  and     rdx, rcx
  0000000140D7FBBA  not     rcx
  0000000140D7FBBD  and     rcx, rax
  0000000140D7FBC0  not     rcx
  0000000140D7FBC3  not     rdx
  0000000140D7FBC6  and     rdx, rcx
  0000000140D7FBC9  mov     rax, 0E47AF8EC4EE3A803h
  0000000140D7FBD3  imul    rax, r8
  0000000140D7FBD7  add     rdx, rax
  0000000140D7FBDA  imul    eax, r8d, 0E5E76A88h
  0000000140D7FBE1  mov     [rsp+rax+168h], rdx
  0000000140D7FBE9  mov     rax, 0B4055C514BE2E111h
  0000000140D7FBF3  imul    rax, r8
  0000000140D7FBF7  add     rax, [rsp+168h+var_C0]
  0000000140D7FBFF  mov     rcx, 353B6DF2447E6409h
  0000000140D7FC09  imul    rcx, r8
  0000000140D7FC0D  mov     rdx, 0EA01824036EF2E6h
  0000000140D7FC17  imul    rdx, r8
  0000000140D7FC1B  and     rdx, rax
  0000000140D7FC1E  not     rax
  0000000140D7FC21  and     rax, rcx
  0000000140D7FC24  not     rax
  0000000140D7FC27  not     rdx
  0000000140D7FC2A  and     rdx, rax
  0000000140D7FC2D  mov     rax, 466D9F8C1EF8DEE5h
  0000000140D7FC37  imul    rax, r8
  0000000140D7FC3B  mov     rcx, 0FD6DE68A28F4780Ah
  0000000140D7FC45  imul    rcx, r8
  0000000140D7FC49  and     rcx, rdx
  0000000140D7FC4C  not     rdx
  0000000140D7FC4F  and     rdx, rax
  0000000140D7FC52  not     rdx
  0000000140D7FC55  not     rcx
  0000000140D7FC58  and     rcx, rdx
  0000000140D7FC5B  mov     rax, [rsp+168h+var_A0]
  0000000140D7FC63  mov     [rsp+rax+168h], rcx
  0000000140D7FC6B  mov     rax, [rsp+168h+var_B0]
  0000000140D7FC73  not     rax
  0000000140D7FC76  mov     rcx, [rsp+168h+var_B8]
  0000000140D7FC7E  not     rcx
  0000000140D7FC81  and     rcx, rax
  0000000140D7FC84  not     rcx
  0000000140D7FC87  imul    eax, r8d, 0D7E89DC8h
  0000000140D7FC8E  mov     [rsp+rax+168h], rcx
  0000000140D7FC96  imul    eax, r8d, 917E7FF0h
  0000000140D7FC9D  mov     rcx, [rsp+168h+var_58]
  0000000140D7FCA5  mov     [rsp+rax+168h], rcx
  0000000140D7FCAD  imul    eax, r8d, 6711FB98h
  0000000140D7FCB4  mov     rcx, [rsp+168h+var_90]
  0000000140D7FCBC  mov     [rsp+rax+168h], rcx
  0000000140D7FCC4  mov     rax, [rsp+168h+var_88]
  0000000140D7FCCC  mov     rcx, [rsp+168h+var_98]
  0000000140D7FCD4  mov     [rsp+rax+168h], rcx
  0000000140D7FCDC  imul    eax, r8d, 8F295DD0h
  0000000140D7FCE3  mov     rcx, [rsp+168h+var_60]
  0000000140D7FCEB  mov     [rsp+rax+168h], rcx
  0000000140D7FCF3  imul    eax, r8d, 0E13D2648h
  0000000140D7FCFA  mov     rdx, [rsp+168h+var_E8]
  0000000140D7FD02  mov     [rsp+rax+168h], rdx
  0000000140D7FD0A  imul    eax, r8d, 12A91100h
  0000000140D7FD11  mov     rcx, [rsp+168h+var_70]
  0000000140D7FD19  mov     [rsp+rax+168h], rcx
  0000000140D7FD21  imul    eax, r8d, 48BF3FF8h
  0000000140D7FD28  mov     rcx, [rsp+168h+var_78]
  0000000140D7FD30  mov     [rsp+rax+168h], rcx
  0000000140D7FD38  imul    eax, r8d, 0A8D1D530h
  0000000140D7FD3F  add     rax, rsp
  0000000140D7FD42  add     rax, 168h
  0000000140D7FD48  imul    ecx, r8d, 4B146218h
  0000000140D7FD4F  mov     [rsp+rcx+168h], rax
  0000000140D7FD57  imul    eax, r8d, 0CE941548h
  0000000140D7FD5E  mov     rcx, [rsp+168h+var_80]
  0000000140D7FD66  mov     [rsp+rax+168h], rcx
  0000000140D7FD6E  mov     rax, 0FD537D6D853091h
  0000000140D7FD78  imul    rax, r8
  0000000140D7FD7C  add     rax, rdx
  0000000140D7FD7F  imul    ecx, r8d, 74CF9662h
  0000000140D7FD86  add     rsp, 128h
  0000000140D7FD8D  pop     rbx
  0000000140D7FD8E  pop     rbp
  0000000140D7FD8F  pop     rdi
  0000000140D7FD90  pop     rsi
  0000000140D7FD91  pop     r12
  0000000140D7FD93  pop     r13
  0000000140D7FD95  pop     r14
  0000000140D7FD97  pop     r15
  0000000140D7FD99  jmp     rax
  0000000140D7FD9B  mov     r9, [r9]
  0000000140D7FD9E  mov     [rsp+168h+var_100], r9
  0000000140D7FDA3  mov     rax, r9
  0000000140D7FDA6  not     rax
  0000000140D7FDA9  and     rax, rcx
  0000000140D7FDAC  not     rax
  0000000140D7FDAF  and     r15, r9
  0000000140D7FDB2  not     r15
  0000000140D7FDB5  and     r15, rax
  0000000140D7FDB8  mov     rax, 1E38E2DEC68E546Eh
  0000000140D7FDC2  imul    rax, r13
  0000000140D7FDC6  mov     rcx, r15
  0000000140D7FDC9  not     rcx
  0000000140D7FDCC  and     rcx, rax
  0000000140D7FDCF  mov     rax, 25A2A337815F0281h
  0000000140D7FDD9  imul    rax, r13
  0000000140D7FDDD  and     r15, rax
  0000000140D7FDE0  not     rcx
  0000000140D7FDE3  not     r15
  0000000140D7FDE6  and     r15, rcx
  0000000140D7FDE9  mov     rax, rsi
  0000000140D7FDEC  not     rax
  0000000140D7FDEF  mov     [rsp+168h+var_150], rax
  0000000140D7FDF4  mov     rcx, 0D74C4F68BD9544FAh
  0000000140D7FDFE  imul    rcx, r13
  0000000140D7FE02  mov     [rsp+168h+var_168], rcx
  0000000140D7FE06  mov     r10, rcx
  0000000140D7FE09  and     r10, rax
  0000000140D7FE0C  mov     [rsp+168h+var_118], r10
  0000000140D7FE11  lea     eax, [r13+r13*4+0]
  0000000140D7FE16  lea     r9d, [rax+rax*2]
  0000000140D7FE1A  mov     r11, rcx
  0000000140D7FE1D  not     r11
  0000000140D7FE20  mov     [rsp+168h+var_128], r11
  0000000140D7FE25  mov     rax, r10
  0000000140D7FE28  not     rax
  0000000140D7FE2B  not     rdx
  0000000140D7FE2E  imul    ecx, r13d, -7Ah
  0000000140D7FE32  mov     r10, rdx
  0000000140D7FE35  shl     r10, cl
  0000000140D7FE38  mov     [rsp+168h+var_B0], r10
  0000000140D7FE40  imul    ecx, r13d, -46h
  0000000140D7FE44  shr     rdx, cl
  0000000140D7FE47  mov     [rsp+168h+var_B8], rdx
  0000000140D7FE4F  and     r11, rsi
  0000000140D7FE52  mov     rdx, r15
  0000000140D7FE55  mov     ecx, r9d
  0000000140D7FE58  shr     rdx, cl
  0000000140D7FE5B  imul    r10d, r13d, 0B812A911h
  0000000140D7FE62  mov     ecx, r10d
  0000000140D7FE65  shr     rdx, cl
  0000000140D7FE68  not     r11
  0000000140D7FE6B  and     r11, rax
  0000000140D7FE6E  mov     [rsp+168h+var_160], r11
  0000000140D7FE73  mov     rax, r15
  0000000140D7FE76  mov     ecx, r9d
  0000000140D7FE79  shl     r15, cl
  0000000140D7FE7C  mov     ecx, r10d
  0000000140D7FE7F  shl     r15, cl
  0000000140D7FE82  imul    r15, rdx
  0000000140D7FE86  mov     rcx, 3FDF5D2AF9E95CC7h
  0000000140D7FE90  imul    rcx, r13
  0000000140D7FE94  add     r15, rcx
  0000000140D7FE97  not     rax
  0000000140D7FE9A  not     r15
  0000000140D7FE9D  and     r15, rax
  0000000140D7FEA0  mov     rax, rbx
  0000000140D7FEA3  not     rax
  0000000140D7FEA6  and     rax, r15
  0000000140D7FEA9  not     r15
  0000000140D7FEAC  and     r15, rbx
  0000000140D7FEAF  not     rax
  0000000140D7FEB2  not     r15
  0000000140D7FEB5  and     r15, rax
  0000000140D7FEB8  mov     rax, r15
  0000000140D7FEBB  mov     ecx, r9d
  0000000140D7FEBE  shr     rax, cl
  0000000140D7FEC1  mov     ecx, r10d
  0000000140D7FEC4  shr     rax, cl
  0000000140D7FEC7  mov     rdx, r15
  0000000140D7FECA  mov     ecx, r9d
  0000000140D7FECD  shl     r15, cl
  0000000140D7FED0  mov     ecx, r10d
  0000000140D7FED3  mov     r12, r10
  0000000140D7FED6  mov     [rsp+168h+var_158], r10
  0000000140D7FEDB  shl     r15, cl
  0000000140D7FEDE  imul    r15, rax
  0000000140D7FEE2  mov     rax, 0D7084A8A63E84ABAh
  0000000140D7FEEC  imul    rax, r13
  0000000140D7FEF0  mov     [rsp+168h+var_F0], r13
  0000000140D7FEF5  add     r15, rax
  0000000140D7FEF8  not     rdx
  0000000140D7FEFB  not     r15
  0000000140D7FEFE  and     r15, rdx
  0000000140D7FF01  not     r15
  0000000140D7FF04  mov     rax, 89628B45DD7E4DAh
  0000000140D7FF0E  imul    rax, r15
  0000000140D7FF12  mov     rdi, 8D5DEF9FD3FD1EB2h
  0000000140D7FF1C  imul    rdi, r14
  0000000140D7FF20  mov     rcx, rdi
  0000000140D7FF23  not     rcx
  0000000140D7FF26  mov     rdx, r8
  0000000140D7FF29  not     rdx
  0000000140D7FF2C  mov     r9, rcx
  0000000140D7FF2F  and     r9, rdx
  0000000140D7FF32  mov     r15, rax
  0000000140D7FF35  and     r15, r8
  0000000140D7FF38  mov     r11, r8
  0000000140D7FF3B  mov     r10, rcx
  0000000140D7FF3E  and     r10, r15
  0000000140D7FF41  mov     r14, r9
  0000000140D7FF44  and     r9, rax
  0000000140D7FF47  mov     r8, 0A8546A64985ACCB9h
  0000000140D7FF51  imul    r9, r8
  0000000140D7FF55  add     r9, r10
  0000000140D7FF58  mov     rbx, rax
  0000000140D7FF5B  not     rbx
  0000000140D7FF5E  mov     rbp, rdi
  0000000140D7FF61  and     rbp, rbx
  0000000140D7FF64  mov     r10, r11
  0000000140D7FF67  and     r10, rbp
  0000000140D7FF6A  not     r10
  0000000140D7FF6D  not     rbp
  0000000140D7FF70  and     rbp, rdx
  0000000140D7FF73  not     rbp
  0000000140D7FF76  and     rbp, r10
  0000000140D7FF79  not     r14
  0000000140D7FF7C  not     r15
  0000000140D7FF7F  and     r15, rdi
  0000000140D7FF82  mov     [rsp+168h+var_C0], r11
  0000000140D7FF8A  and     rdi, r11
  0000000140D7FF8D  not     rdi
  0000000140D7FF90  and     rdi, r14
  0000000140D7FF93  and     rdi, rbx
  0000000140D7FF96  not     rdi
  0000000140D7FF99  mov     r10, 0AF572B36CF4A668Fh
  0000000140D7FFA3  imul    r10, rdi
  0000000140D7FFA7  add     r10, r9
  0000000140D7FFAA  and     rax, r14
  0000000140D7FFAD  not     rbp
  0000000140D7FFB0  imul    rbp, r8
  0000000140D7FFB4  imul    rax, r8
  0000000140D7FFB8  add     rax, r10
  0000000140D7FFBB  and     rbx, rcx
  0000000140D7FFBE  and     rdx, rbx
  0000000140D7FFC1  not     rdx
  0000000140D7FFC4  not     rbx
  0000000140D7FFC7  and     rbx, r11
  0000000140D7FFCA  not     rbx
  0000000140D7FFCD  and     rbx, rdx
  0000000140D7FFD0  mov     rcx, 57AB959B67A53348h
  0000000140D7FFDA  imul    rcx, rbx
  0000000140D7FFDE  add     rcx, rax
  0000000140D7FFE1  add     rcx, rbp
  0000000140D7FFE4  not     r15
  0000000140D7FFE7  add     r15, r12
  0000000140D7FFEA  add     r15, rcx
  0000000140D7FFED  mov     rdx, 6C8F36AD8A5811F5h
  0000000140D7FFF7  imul    rdx, r13
  0000000140D7FFFB  mov     rbx, rdx
  0000000140D7FFFE  not     rbx
  0000000140D80001  mov     r8, r15
  0000000140D80004  not     r8
  0000000140D80007  mov     rcx, rbx
  0000000140D8000A  and     rcx, r15
  0000000140D8000D  not     rcx
  0000000140D80010  mov     rax, rdx
  0000000140D80013  and     rax, r8
  0000000140D80016  mov     rdi, r8
  0000000140D80019  mov     [rsp+168h+var_138], r8
  0000000140D8001E  not     rax
  0000000140D80021  mov     [rsp+168h+var_E8], rsi
  0000000140D80029  and     rcx, rsi
  0000000140D8002C  and     rcx, rax
  0000000140D8002F  mov     rax, rbx
  0000000140D80032  and     rax, rsi
  0000000140D80035  not     rax
  0000000140D80038  mov     r11, [rsp+168h+var_128]
  0000000140D8003D  and     rax, r11
  0000000140D80040  mov     rsi, rax
  0000000140D80043  mov     r8, rcx
  0000000140D80046  not     r8
  0000000140D80049  mov     rax, [rsp+168h+var_168]
  0000000140D8004D  mov     r9, rax
  0000000140D80050  and     r9, r8
  0000000140D80053  mov     [rsp+168h+var_120], r9
  0000000140D80058  and     r8, r11
  0000000140D8005B  mov     [rsp+168h+var_108], r8
  0000000140D80060  and     rcx, rax
  0000000140D80063  mov     [rsp+168h+var_C8], rcx
  0000000140D8006B  mov     r10, [rsp+168h+var_150]
  0000000140D80070  mov     rbp, r10
  0000000140D80073  and     rbp, rdi
  0000000140D80076  not     rbp
  0000000140D80079  and     rbp, r11
  0000000140D8007C  mov     r14, r10
  0000000140D8007F  mov     r8, r15
  0000000140D80082  mov     [rsp+168h+var_D0], r15
  0000000140D8008A  and     r14, r15
  0000000140D8008D  mov     r12, r11
  0000000140D80090  and     r12, r14
  0000000140D80093  not     r14
  0000000140D80096  and     r14, rdx
  0000000140D80099  mov     r15, rax
  0000000140D8009C  mov     rcx, rax
  0000000140D8009F  and     rax, r14
  0000000140D800A2  mov     [rsp+168h+var_168], rax
  0000000140D800A6  not     r14
  0000000140D800A9  and     r14, r11
  0000000140D800AC  mov     r13, r11
  0000000140D800AF  and     r11, r10
  0000000140D800B2  and     r13, rbx
  0000000140D800B5  mov     rax, [rsp+168h+var_160]
  0000000140D800BA  not     rax
  0000000140D800BD  and     rax, rbx
  0000000140D800C0  mov     [rsp+168h+var_160], rax
  0000000140D800C5  not     rbp
  0000000140D800C8  and     rbp, rbx
  0000000140D800CB  mov     r9, rdx
  0000000140D800CE  and     r9, r12
  0000000140D800D1  not     r12
  0000000140D800D4  and     r12, rbx
  0000000140D800D7  and     rbx, r11
  0000000140D800DA  not     rbx
  0000000140D800DD  not     r11
  0000000140D800E0  and     r11, rdx
  0000000140D800E3  not     r11
  0000000140D800E6  and     r11, rbx
  0000000140D800E9  and     r15, rdx
  0000000140D800EC  mov     rbx, [rsp+168h+var_118]
  0000000140D800F1  and     rbx, rdx
  0000000140D800F4  and     rcx, r8
  0000000140D800F7  mov     rax, r10
  0000000140D800FA  and     rax, rcx
  0000000140D800FD  not     rax
  0000000140D80100  and     rax, rdx
  0000000140D80103  and     rdx, r10
  0000000140D80106  not     rdx
  0000000140D80109  and     rsi, rdx
  0000000140D8010C  mov     [rsp+168h+var_D8], rsi
  0000000140D80114  mov     rdx, r13
  0000000140D80117  not     rdx
  0000000140D8011A  mov     r8, rdx
  0000000140D8011D  and     rdx, r10
  0000000140D80120  not     rdx
  0000000140D80123  mov     rsi, [rsp+168h+var_E8]
  0000000140D8012B  and     r13, rsi
  0000000140D8012E  not     r13
  0000000140D80131  and     r13, rdx
  0000000140D80134  mov     r10, rbx
  0000000140D80137  mov     rbx, [rsp+168h+var_138]
  0000000140D8013C  and     r10, rbx
  0000000140D8013F  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000140D80149  lea     rdi, [rdx-1]
  0000000140D8014D  mov     [rsp+168h+var_128], rdi
  0000000140D80152  imul    r10, rdi
  0000000140D80156  and     r11, rbx
  0000000140D80159  not     r11
  0000000140D8015C  mov     rbx, 5555555555555555h
  0000000140D80166  imul    r11, rbx
  0000000140D8016A  add     r11, r10
  0000000140D8016D  lea     rdi, [rdx+2]
  0000000140D80171  mov     [rsp+168h+var_118], rdi
  0000000140D80176  mov     r10, [rsp+168h+var_120]
  0000000140D8017B  imul    r10, rdi
  0000000140D8017F  add     r11, r10
  0000000140D80182  not     rcx
  0000000140D80185  and     rcx, rsi
  0000000140D80188  not     rcx
  0000000140D8018B  and     rax, rcx
  0000000140D8018E  mov     r10, r15
  0000000140D80191  not     r10
  0000000140D80194  and     r8, r10
  0000000140D80197  and     r8, rsi
  0000000140D8019A  mov     rcx, r8
  0000000140D8019D  not     rcx
  0000000140D801A0  mov     rsi, [rsp+168h+var_138]
  0000000140D801A5  and     r8, rsi
  0000000140D801A8  not     r8
  0000000140D801AB  mov     rdi, [rsp+168h+var_D0]
  0000000140D801B3  and     rcx, rdi
  0000000140D801B6  not     rcx
  0000000140D801B9  and     rcx, r8
  0000000140D801BC  not     rax
  0000000140D801BF  imul    rax, rdx
  0000000140D801C3  imul    rcx, rdx
  0000000140D801C7  add     rcx, rax
  0000000140D801CA  add     rcx, r11
  0000000140D801CD  mov     r11, [rsp+168h+var_D8]
  0000000140D801D5  and     r11, rdi
  0000000140D801D8  imul    r8d, dword ptr [rsp+168h+var_F0], 2837FB33h
  0000000140D801E1  mov     [rsp+168h+var_120], r8
  0000000140D801E6  imul    r11, r8
  0000000140D801EA  mov     rax, [rsp+168h+var_160]
  0000000140D801EF  and     rax, rsi
  0000000140D801F2  imul    rax, rdx
  0000000140D801F6  add     rax, r11
  0000000140D801F9  and     r13, rsi
  0000000140D801FC  add     r13, [rsp+168h+var_158]
  0000000140D80201  add     r13, rax
  0000000140D80204  add     r13, rcx
  0000000140D80207  mov     rcx, [rsp+168h+var_108]
  0000000140D8020C  not     rcx
  0000000140D8020F  mov     rax, [rsp+168h+var_C8]
  0000000140D80217  not     rax
  0000000140D8021A  and     rax, rcx
  0000000140D8021D  not     rax
  0000000140D80220  imul    rax, rbx
  0000000140D80224  add     rax, r13
  0000000140D80227  mov     rcx, rax
  0000000140D8022A  imul    rbp, [rsp+168h+var_128]
  0000000140D80230  not     r12
  0000000140D80233  not     r9
  0000000140D80236  and     r9, r12
  0000000140D80239  not     r9
  0000000140D8023C  lea     rax, [rdx+3]
  0000000140D80240  imul    rax, r9
  0000000140D80244  add     rax, rbp
  0000000140D80247  mov     r12, [rsp+168h+var_E8]
  0000000140D8024F  and     r15, r12
  0000000140D80252  and     rsi, r15
  0000000140D80255  not     r15
  0000000140D80258  not     rsi
  0000000140D8025B  mov     r9, rdi
  0000000140D8025E  and     r15, rdi
  0000000140D80261  not     r15
  0000000140D80264  and     r15, rsi
  0000000140D80267  imul    r15, [rsp+168h+var_118]
  0000000140D8026D  add     r15, rax
  0000000140D80270  and     r9, r10
  0000000140D80273  mov     rdi, [rsp+168h+var_150]
  0000000140D80278  mov     rax, rdi
  0000000140D8027B  and     rax, r9
  0000000140D8027E  not     rax
  0000000140D80281  not     r9
  0000000140D80284  and     r9, r12
  0000000140D80287  not     r9
  0000000140D8028A  and     r9, rax
  0000000140D8028D  inc     rbx
  0000000140D80290  imul    rbx, r9
  0000000140D80294  add     rbx, r15
  0000000140D80297  add     rbx, rcx
  0000000140D8029A  not     r14
  0000000140D8029D  mov     rax, [rsp+168h+var_168]
  0000000140D802A1  not     rax
  0000000140D802A4  and     rax, r14
  0000000140D802A7  not     rax
  0000000140D802AA  or      rdx, 1
  0000000140D802AE  imul    rdx, rax
  0000000140D802B2  add     rdx, rbx
  0000000140D802B5  mov     r9, rdx
  0000000140D802B8  mov     ecx, dword ptr [rsp+168h+var_140]
  0000000140D802BC  shr     r9, cl
  0000000140D802BF  mov     rcx, [rsp+168h+var_120]
  0000000140D802C4  shl     rdx, cl
  0000000140D802C7  mov     r8, r9
  0000000140D802CA  and     r8, rdx
  0000000140D802CD  not     r8
  0000000140D802D0  mov     rax, r9
  0000000140D802D3  not     rax
  0000000140D802D6  mov     rcx, rdx
  0000000140D802D9  not     rcx
  0000000140D802DC  mov     r10, rax
  0000000140D802DF  and     r10, rcx
  0000000140D802E2  not     r10
  0000000140D802E5  and     r10, r8
  0000000140D802E8  not     r10
  0000000140D802EB  mov     r15, rdi
  0000000140D802EE  and     r10, rdi
  0000000140D802F1  not     r10
  0000000140D802F4  mov     r8, 846C179C88563656h
  0000000140D802FE  imul    r8, r10
  0000000140D80302  mov     rsi, rax
  0000000140D80305  and     rsi, rdx
  0000000140D80308  mov     r10, rdi
  0000000140D8030B  and     r10, rsi
  0000000140D8030E  not     r10
  0000000140D80311  not     rsi
  0000000140D80314  mov     r11, r12
  0000000140D80317  and     r11, rsi
  0000000140D8031A  not     r11
  0000000140D8031D  and     r11, r10
  0000000140D80320  not     r11
  0000000140D80323  mov     rdi, 0F727D0C6EF539354h
  0000000140D8032D  imul    rdi, r11
  0000000140D80331  add     rdi, r8
  0000000140D80334  mov     r10, r15
  0000000140D80337  and     r10, rcx
  0000000140D8033A  mov     r8, r9
  0000000140D8033D  and     r8, r10
  0000000140D80340  not     r8
  0000000140D80343  mov     r11, 8D4446D59902A300h
  0000000140D8034D  imul    r11, r8
  0000000140D80351  not     r10
  0000000140D80354  mov     rbx, rax
  0000000140D80357  and     rbx, r10
  0000000140D8035A  mov     r8, 7B93E86377A9C9AAh
  0000000140D80364  lea     r14, [r8+1]
  0000000140D80368  imul    r14, rbx
  0000000140D8036C  add     r14, r11
  0000000140D8036F  and     r10, r9
  0000000140D80372  mov     rbx, [rsp+168h+var_158]
  0000000140D80377  add     r10, rbx
  0000000140D8037A  add     r10, r14
  0000000140D8037D  add     r10, rdi
  0000000140D80380  mov     r11, r12
  0000000140D80383  and     r11, r9
  0000000140D80386  and     r9, rcx
  0000000140D80389  not     r9
  0000000140D8038C  and     r9, rsi
  0000000140D8038F  mov     rsi, r12
  0000000140D80392  and     rsi, r9
  0000000140D80395  not     r9
  0000000140D80398  and     r9, r15
  0000000140D8039B  not     r9
  0000000140D8039E  not     rsi
  0000000140D803A1  and     rsi, r9
  0000000140D803A4  and     rax, r15
  0000000140D803A7  not     r11
  0000000140D803AA  and     rdx, rax
  0000000140D803AD  not     rax
  0000000140D803B0  and     r11, rcx
  0000000140D803B3  and     r11, rax
  0000000140D803B6  not     r11
  0000000140D803B9  add     r11, rbx
  0000000140D803BC  imul    rsi, r8
  0000000140D803C0  add     r11, rsi
  0000000140D803C3  add     r11, r10
  0000000140D803C6  and     rax, rcx
  0000000140D803C9  not     rax
  0000000140D803CC  not     rdx
  0000000140D803CF  and     rdx, rax
  0000000140D803D2  imul    rdx, r8
  0000000140D803D6  add     rdx, r11
  0000000140D803D9  lea     rax, [rsp+168h]
  0000000140D803E1  imul    rcx, rax, 0FFFFFFFFFFFFFE91h
  0000000140D803E8  not     rax
  0000000140D803EB  imul    r8, rax, 0FFFFFFFFFFFFFE90h
  0000000140D803F2  test    r8, 0
  0000000140D803F9  call    locret_140D80409  ; -> locret_140D80409
  0000000140D803FE  jp      loc_140D8040A
  0000000140D80404  jmp     loc_140D800C5
  0000000140D80409  retn
  0000000140D8040A  nop
  0000000140D8040B  jmp     loc_140D7F1BE

