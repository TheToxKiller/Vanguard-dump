// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14176C0ED                          ║
// ║  VA        : 0x14176C0ED                            ║
// ║  RVA       : 0x176C0ED                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14176C0EF  sub_14176C0ED
//   0x14176C0F1  sub_14176C0ED
//   0x14176C0F3  sub_14176C0ED
//   0x14176C0F5  sub_14176C0ED
//   0x14176C0F6  sub_14176C0ED
//   0x14176C0F7  sub_14176C0ED
//   0x14176C0F8  sub_14176C0ED
//   0x14176C0F9  sub_14176C0ED
//   0x14176C100  sub_14176C0ED
//   0x14176C108  sub_14176C0ED
//   0x14176C110  sub_14176C0ED
//   0x14176C113  sub_14176C0ED
//   0x14176C11D  sub_14176C0ED
//   0x14176C121  sub_14176C0ED
//   0x14176C12B  sub_14176C0ED
//   0x14176C12F  sub_14176C0ED
//   0x14176C132  sub_14176C0ED
//   0x14176C135  sub_14176C0ED
//   0x14176C138  sub_14176C0ED
//   0x14176C140  sub_14176C0ED
//   0x14176C142  sub_14176C0ED
//   0x14176C145  sub_14176C0ED
//   0x14176C147  sub_14176C0ED
//   0x14176C14B  sub_14176C0ED
//   0x14176C14D  sub_14176C0ED
//   0x14176C14F  sub_14176C0ED
//   0x14176C151  sub_14176C0ED
//   0x14176C153  sub_14176C0ED
//   0x14176C158  sub_14176C0ED
//   0x14176C15E  sub_14176C0ED
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9012 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014176C0ED  push    r15
  000000014176C0EF  push    r14
  000000014176C0F1  push    r13
  000000014176C0F3  push    r12
  000000014176C0F5  push    rsi
  000000014176C0F6  push    rdi
  000000014176C0F7  push    rbp
  000000014176C0F8  push    rbx
  000000014176C0F9  sub     rsp, 3C0h
  000000014176C100  mov     rdx, [rsp+400h+arg_D8]
  000000014176C108  and     rdx, [rsp+400h+arg_130]
  000000014176C110  not     rdx
  000000014176C113  mov     rax, 0A266F0438C76B2F3h
  000000014176C11D  imul    rax, rdx
  000000014176C121  mov     rcx, 5D990FBC73894D0Dh
  000000014176C12B  imul    rdx, rcx
  000000014176C12F  add     rdx, rax
  000000014176C132  add     rdx, rcx
  000000014176C135  mov     rdi, rdx
  000000014176C138  mov     rcx, [rsp+400h+arg_B8]
  000000014176C140  mov     eax, ecx
  000000014176C142  shl     eax, 13h
  000000014176C145  not     eax
  000000014176C147  shr     rcx, 2Dh
  000000014176C14B  not     ecx
  000000014176C14D  and     ecx, eax
  000000014176C14F  mov     eax, ecx
  000000014176C151  not     eax
  000000014176C153  or      eax, 0FB78B194h
  000000014176C158  or      ecx, 4874E6Bh
  000000014176C15E  and     ecx, eax
  000000014176C160  not     ecx
  000000014176C162  mov     rsi, rcx
  000000014176C165  imul    eax, edi, 28EEA780h
  000000014176C16B  mov     [rsp+400h+var_2D8], rax
  000000014176C173  mov     r8, [rsp+rax+400h]
  000000014176C17B  imul    eax, edi, 97063E38h
  000000014176C181  mov     [rsp+400h+var_2F0], rax
  000000014176C189  mov     rcx, [rsp+rax+400h]
  000000014176C191  imul    r9d, edi, 0E6DE4250h
  000000014176C198  mov     rax, 0DB6E624E2529A600h
  000000014176C1A2  imul    rax, rdx
  000000014176C1A6  add     rax, rcx
  000000014176C1A9  mov     r10, rcx
  000000014176C1AC  mov     [rsp+400h+var_298], rcx
  000000014176C1B4  imul    ecx, edi, 8E7F30A8h
  000000014176C1BA  add     rcx, rsp
  000000014176C1BD  add     rcx, 400h
  000000014176C1C4  test    sil, 1
  000000014176C1C8  cmovnz  rcx, rax
  000000014176C1CC  imul    eax, edi, 80DA4E28h
  000000014176C1D2  imul    edx, edi, 6D27140h
  000000014176C1D8  movzx   ecx, byte ptr [rcx]
  000000014176C1DB  imul    rcx, rax
  000000014176C1DF  add     r9, r8
  000000014176C1E2  mov     [rsp+400h+var_70], r8
  000000014176C1EA  add     r9, rcx
  000000014176C1ED  test    sil, 1
  000000014176C1F1  lea     r11, [rsp+400h]
  000000014176C1F9  mov     rcx, r11
  000000014176C1FC  lea     rax, [rsp+rdx+400h]
  000000014176C204  mov     [rsp+400h+var_2E0], rax
  000000014176C20C  cmovz   r9, rax
  000000014176C210  mov     [rsp+400h+var_2C0], r9
  000000014176C218  not     rcx
  000000014176C21B  mov     [rsp+400h+var_3C0], rcx
  000000014176C220  imul    rax, rcx, 0FFFFFFFFFFFFFE30h
  000000014176C227  mov     [rsp+400h+var_50], rax
  000000014176C22F  imul    rcx, r11, 0FFFFFFFFFFFFFE31h
  000000014176C236  mov     [rsp+400h+var_48], rcx
  000000014176C23E  lea     rdx, [rax+rcx]
  000000014176C242  mov     [rsp+400h+var_2F8], rdx
  000000014176C24A  imul    eax, edi, 206799F0h
  000000014176C250  mov     [rsp+400h+var_3F0], rsi
  000000014176C255  test    sil, 1
  000000014176C259  lea     rcx, [rsp+rax+400h]
  000000014176C261  mov     [rsp+400h+var_2B8], rcx
  000000014176C269  mov     rax, rdx
  000000014176C26C  cmovnz  rax, rcx
  000000014176C270  mov     [rsp+400h+var_58], rax
  000000014176C278  imul    eax, edi, 8B15F808h
  000000014176C27E  test    sil, 1
  000000014176C282  lea     rax, [rsp+rax+400h]
  000000014176C28A  cmovz   rax, rdx
  000000014176C28E  mov     [rsp+400h+var_60], rax
  000000014176C296  mov     r11, rdi
  000000014176C299  imul    eax, r11d, 1CFE6150h
  000000014176C2A0  mov     [rsp+400h+var_3F8], rax
  000000014176C2A5  mov     rax, [rsp+rax+400h]
  000000014176C2AD  mov     [rsp+400h+var_68], rax
  000000014176C2B5  shr     rax, 3Fh
  000000014176C2B9  setz    byte ptr [rsp+400h+var_370]
  000000014176C2C1  test    r8, r8
  000000014176C2C4  setnz   al
  000000014176C2C7  imul    ecx, r11d, 199528B0h
  000000014176C2CE  mov     [rsp+400h+var_3E8], rcx
  000000014176C2D3  mov     rcx, [rsp+rcx+400h]
  000000014176C2DB  mov     [rsp+400h+var_78], rcx
  000000014176C2E3  bt      rcx, 3Eh ; '>'
  000000014176C2E8  setnb   cl
  000000014176C2EB  or      cl, al
  000000014176C2ED  mov     byte ptr [rsp+400h+var_380], cl
  000000014176C2F4  mov     eax, [rsp+400h+arg_58]
  000000014176C2FB  not     eax
  000000014176C2FD  mov     dword ptr [rsp+400h+var_378], eax
  000000014176C304  shr     eax, 4
  000000014176C307  mov     rdx, rax
  000000014176C30A  mov     [rsp+400h+var_3B0], rax
  000000014176C30F  mov     rax, 0A476F9C650D5A4F4h
  000000014176C319  imul    rax, rdi
  000000014176C31D  add     rax, r10
  000000014176C320  mov     rcx, rax
  000000014176C323  mov     [rsp+400h+var_3A8], rax
  000000014176C328  mov     rax, 6309954306C4DB57h
  000000014176C332  imul    rax, rdi
  000000014176C336  mov     r10, rax
  000000014176C339  mov     r9, 32AE8A4BE91FDAE4h
  000000014176C343  imul    r9, rdi
  000000014176C347  imul    eax, r11d, 8CCA9458h
  000000014176C34E  lea     r8, [rsp+rax+400h+var_400]
  000000014176C352  add     r8, 400h
  000000014176C359  imul    eax, r11d, 147753C0h
  000000014176C360  mov     [rsp+400h+var_3B8], rax
  000000014176C365  test    dl, 1
  000000014176C368  cmovnz  r8, rcx
  000000014176C36C  mov     [rsp+400h+var_368], r8
  000000014176C374  mov     r14, [rsp+rax+400h]
  000000014176C37C  mov     [rsp+400h+var_80], r14
  000000014176C384  imul    ecx, r11d, -61h
  000000014176C388  mov     rdx, rdi
  000000014176C38B  mov     [rsp+400h+var_2A0], rdi
  000000014176C393  mov     [rsp+400h+var_2A4], ecx
  000000014176C39A  mov     r13, r14
  000000014176C39D  shl     r13, cl
  000000014176C3A0  mov     rsi, r13
  000000014176C3A3  not     rsi
  000000014176C3A6  imul    ecx, edx, -5Fh
  000000014176C3A9  mov     [rsp+400h+var_2A8], ecx
  000000014176C3B0  shr     r14, cl
  000000014176C3B3  mov     rdx, r14
  000000014176C3B6  not     rdx
  000000014176C3B9  mov     rcx, rsi
  000000014176C3BC  mov     rdi, rsi
  000000014176C3BF  and     rcx, rdx
  000000014176C3C2  mov     rsi, rdx
  000000014176C3C5  mov     [rsp+400h+var_3E0], rdx
  000000014176C3CA  mov     r15, r10
  000000014176C3CD  mov     [rsp+400h+var_360], r10
  000000014176C3D5  mov     rax, r10
  000000014176C3D8  and     rax, rcx
  000000014176C3DB  not     rax
  000000014176C3DE  not     rcx
  000000014176C3E1  and     rcx, r9
  000000014176C3E4  not     rcx
  000000014176C3E7  and     rcx, rax
  000000014176C3EA  mov     [rsp+400h+var_3C8], rcx
  000000014176C3EF  mov     rax, r9
  000000014176C3F2  not     rax
  000000014176C3F5  mov     rdx, rax
  000000014176C3F8  mov     rax, r10
  000000014176C3FB  not     rax
  000000014176C3FE  mov     [rsp+400h+var_358], rax
  000000014176C406  and     rax, rsi
  000000014176C409  not     rax
  000000014176C40C  and     r15, r14
  000000014176C40F  mov     rbp, r13
  000000014176C412  and     rbp, r15
  000000014176C415  mov     r12, r9
  000000014176C418  and     r12, r13
  000000014176C41B  mov     r8, r12
  000000014176C41E  not     r8
  000000014176C421  mov     [rsp+400h+var_3D0], r8
  000000014176C426  mov     rcx, rdx
  000000014176C429  mov     rbx, rdi
  000000014176C42C  mov     [rsp+400h+var_400], rdi
  000000014176C430  and     rdx, rdi
  000000014176C433  not     rdx
  000000014176C436  and     rdx, r8
  000000014176C439  and     rdx, r15
  000000014176C43C  not     r15
  000000014176C43F  and     r15, rax
  000000014176C442  not     r15
  000000014176C445  mov     rax, r13
  000000014176C448  and     rax, rcx
  000000014176C44B  mov     rdi, rcx
  000000014176C44E  and     rax, r15
  000000014176C451  mov     rcx, 0C4E818C6BC6B77EAh
  000000014176C45B  imul    rcx, rax
  000000014176C45F  mov     r10, rdi
  000000014176C462  and     r10, r14
  000000014176C465  not     r10
  000000014176C468  mov     rax, rbx
  000000014176C46B  mov     r11, [rsp+400h+var_360]
  000000014176C473  and     rax, r11
  000000014176C476  and     rax, r10
  000000014176C479  not     rax
  000000014176C47C  mov     rsi, 0EC567D3E513AF97Bh
  000000014176C486  imul    rsi, rax
  000000014176C48A  add     rsi, rcx
  000000014176C48D  mov     rcx, r13
  000000014176C490  mov     rbx, [rsp+400h+var_3E0]
  000000014176C495  and     rcx, rbx
  000000014176C498  mov     r15, [rsp+400h+var_358]
  000000014176C4A0  mov     rax, r15
  000000014176C4A3  and     rax, rcx
  000000014176C4A6  not     rax
  000000014176C4A9  not     rcx
  000000014176C4AC  mov     r8, rcx
  000000014176C4AF  mov     [rsp+400h+var_3D8], rcx
  000000014176C4B4  mov     rcx, r11
  000000014176C4B7  and     rcx, r8
  000000014176C4BA  not     rcx
  000000014176C4BD  and     rcx, rax
  000000014176C4C0  not     rcx
  000000014176C4C3  mov     [rsp+400h+var_350], r9
  000000014176C4CB  and     rcx, r9
  000000014176C4CE  not     rcx
  000000014176C4D1  mov     rax, 0D89ABB2F2847A546h
  000000014176C4DB  inc     rax
  000000014176C4DE  imul    rax, rcx
  000000014176C4E2  not     rbp
  000000014176C4E5  and     rbp, r9
  000000014176C4E8  mov     rcx, 62740C635E35BBF5h
  000000014176C4F2  imul    rbp, rcx
  000000014176C4F6  add     rbp, rsi
  000000014176C4F9  mov     rsi, r15
  000000014176C4FC  mov     r8, r15
  000000014176C4FF  and     rsi, r9
  000000014176C502  mov     [rsp+400h+var_290], rsi
  000000014176C50A  mov     r15, rsi
  000000014176C50D  not     r15
  000000014176C510  mov     rsi, r11
  000000014176C513  and     rsi, rdi
  000000014176C516  not     rsi
  000000014176C519  and     rsi, r15
  000000014176C51C  mov     r9, r13
  000000014176C51F  and     r9, rsi
  000000014176C522  not     rsi
  000000014176C525  mov     r11, [rsp+400h+var_400]
  000000014176C529  and     rsi, r11
  000000014176C52C  not     rsi
  000000014176C52F  not     r9
  000000014176C532  and     r9, rsi
  000000014176C535  not     r9
  000000014176C538  and     r9, rbx
  000000014176C53B  not     r9
  000000014176C53E  inc     rcx
  000000014176C541  imul    rcx, r9
  000000014176C545  add     rcx, rbp
  000000014176C548  add     rcx, rax
  000000014176C54B  mov     rax, 13B2A2686BDC2D58h
  000000014176C555  imul    rax, rdx
  000000014176C559  mov     r9, r8
  000000014176C55C  and     r9, r14
  000000014176C55F  not     r9
  000000014176C562  and     r9, r13
  000000014176C565  mov     rdx, rdi
  000000014176C568  mov     [rsp+400h+var_348], rdi
  000000014176C570  and     rdx, r9
  000000014176C573  not     rdx
  000000014176C576  not     r9
  000000014176C579  mov     rdi, [rsp+400h+var_350]
  000000014176C581  and     r9, rdi
  000000014176C584  not     r9
  000000014176C587  and     r9, rdx
  000000014176C58A  not     r9
  000000014176C58D  mov     rbp, 9D8BF39CA1CA440Bh
  000000014176C597  lea     rdx, [rbp+1]
  000000014176C59B  imul    rdx, r9
  000000014176C59F  add     rdx, rax
  000000014176C5A2  and     r10, r8
  000000014176C5A5  mov     rsi, r11
  000000014176C5A8  and     rsi, r10
  000000014176C5AB  mov     rax, rdi
  000000014176C5AE  and     rax, rbx
  000000014176C5B1  not     rax
  000000014176C5B4  and     rax, r10
  000000014176C5B7  mov     r8, r10
  000000014176C5BA  not     r8
  000000014176C5BD  and     r8, r13
  000000014176C5C0  not     rsi
  000000014176C5C3  not     r8
  000000014176C5C6  and     r8, rsi
  000000014176C5C9  imul    r8, rbp
  000000014176C5CD  add     r8, rdx
  000000014176C5D0  add     r8, rcx
  000000014176C5D3  mov     rdx, r14
  000000014176C5D6  and     rdx, r15
  000000014176C5D9  not     rdx
  000000014176C5DC  and     rdx, r13
  000000014176C5DF  mov     rcx, rbx
  000000014176C5E2  and     rcx, [rsp+400h+var_290]
  000000014176C5EA  not     rcx
  000000014176C5ED  and     rdx, rcx
  000000014176C5F0  mov     r9, r11
  000000014176C5F3  and     r9, rax
  000000014176C5F6  not     rax
  000000014176C5F9  and     rax, r13
  000000014176C5FC  mov     rcx, [rsp+400h+var_348]
  000000014176C604  and     rcx, rbx
  000000014176C607  and     r13, rcx
  000000014176C60A  not     rcx
  000000014176C60D  and     rcx, r11
  000000014176C610  not     rcx
  000000014176C613  not     r13
  000000014176C616  and     r13, rcx
  000000014176C619  not     r13
  000000014176C61C  mov     rsi, [rsp+400h+var_360]
  000000014176C624  and     r13, rsi
  000000014176C627  not     r13
  000000014176C62A  mov     rcx, 0D89ABB2F2847A546h
  000000014176C634  imul    r13, rcx
  000000014176C638  not     rdx
  000000014176C63B  mov     rcx, 0B13E96050DA67168h
  000000014176C645  imul    rdx, rcx
  000000014176C649  add     r13, rdx
  000000014176C64C  and     r12, rbx
  000000014176C64F  mov     r10, [rsp+400h+var_358]
  000000014176C657  mov     rdx, r10
  000000014176C65A  and     rdx, r12
  000000014176C65D  not     rdx
  000000014176C660  not     r12
  000000014176C663  and     r12, rsi
  000000014176C666  not     r12
  000000014176C669  and     r12, rdx
  000000014176C66C  mov     rdx, 276544D0D7B85AB8h
  000000014176C676  imul    rdx, r12
  000000014176C67A  add     rdx, r13
  000000014176C67D  add     rdx, r8
  000000014176C680  not     r9
  000000014176C683  not     rax
  000000014176C686  and     rax, r9
  000000014176C689  not     rax
  000000014176C68C  add     rbp, 2
  000000014176C690  imul    rbp, rax
  000000014176C694  add     rbp, rdx
  000000014176C697  mov     rax, r11
  000000014176C69A  and     rax, r14
  000000014176C69D  not     rax
  000000014176C6A0  and     rax, [rsp+400h+var_3D8]
  000000014176C6A5  mov     rdx, rsi
  000000014176C6A8  and     rdx, rax
  000000014176C6AB  not     rax
  000000014176C6AE  and     rax, r10
  000000014176C6B1  not     rax
  000000014176C6B4  not     rdx
  000000014176C6B7  and     rdx, rax
  000000014176C6BA  mov     r8, [rsp+400h+var_350]
  000000014176C6C2  mov     rax, r8
  000000014176C6C5  and     rax, rdx
  000000014176C6C8  not     rdx
  000000014176C6CB  and     rdx, [rsp+400h+var_348]
  000000014176C6D3  not     rdx
  000000014176C6D6  not     rax
  000000014176C6D9  and     rax, rdx
  000000014176C6DC  not     rax
  000000014176C6DF  or      rcx, 2
  000000014176C6E3  imul    rcx, rax
  000000014176C6E7  add     rcx, rbp
  000000014176C6EA  and     r15, rbx
  000000014176C6ED  and     r15, r11
  000000014176C6F0  and     r14, r8
  000000014176C6F3  not     r14
  000000014176C6F6  and     r11, r10
  000000014176C6F9  and     r11, r14
  000000014176C6FC  not     r15
  000000014176C6FF  mov     rax, 4EC169FAF2598E98h
  000000014176C709  imul    r15, rax
  000000014176C70D  imul    r11, rax
  000000014176C711  add     r11, r15
  000000014176C714  mov     rax, rbx
  000000014176C717  and     rax, rsi
  000000014176C71A  and     rax, [rsp+400h+var_3D0]
  000000014176C71F  not     rax
  000000014176C722  mov     r9, 0EC4D5D979423D2A6h
  000000014176C72C  imul    r9, rax
  000000014176C730  add     r9, r11
  000000014176C733  add     r9, rcx
  000000014176C736  mov     r13, [rsp+400h+var_3C8]
  000000014176C73B  not     r13
  000000014176C73E  mov     r8, 84E9413DEBC0951Fh
  000000014176C748  mov     r14, [rsp+400h+var_2A0]
  000000014176C750  imul    r8, r14
  000000014176C754  add     r8, r13
  000000014176C757  mov     eax, r9d
  000000014176C75A  and     eax, r8d
  000000014176C75D  mov     edx, eax
  000000014176C75F  not     edx
  000000014176C761  mov     r10, r9
  000000014176C764  not     r10
  000000014176C767  mov     ecx, r8d
  000000014176C76A  not     ecx
  000000014176C76C  and     ecx, r10d
  000000014176C76F  not     ecx
  000000014176C771  and     ecx, edx
  000000014176C773  mov     rdx, r10
  000000014176C776  and     rdx, r8
  000000014176C779  mov     r11, [rsp+400h+var_368]
  000000014176C781  mov     r15d, [r11]
  000000014176C784  mov     r11d, r15d
  000000014176C787  and     r11d, r8d
  000000014176C78A  mov     rsi, r15
  000000014176C78D  not     rsi
  000000014176C790  and     r8, rsi
  000000014176C793  mov     r12, rsi
  000000014176C796  not     r8
  000000014176C799  and     r9, r8
  000000014176C79C  and     r8, r10
  000000014176C79F  not     r11
  000000014176C7A2  and     r11, r10
  000000014176C7A5  not     r11
  000000014176C7A8  lea     r8, [r8+r11*2]
  000000014176C7AC  and     eax, r15d
  000000014176C7AF  add     rax, r8
  000000014176C7B2  sub     rax, r9
  000000014176C7B5  mov     r8, rdx
  000000014176C7B8  not     r8
  000000014176C7BB  and     rdx, rsi
  000000014176C7BE  not     rdx
  000000014176C7C1  mov     r9d, r8d
  000000014176C7C4  and     r9d, r15d
  000000014176C7C7  not     r9
  000000014176C7CA  and     r9, rdx
  000000014176C7CD  lea     rdx, [r9+r9*2]
  000000014176C7D1  sub     rax, rdx
  000000014176C7D4  and     r8, rsi
  000000014176C7D7  lea     rax, [rax+r8*2]
  000000014176C7DB  not     ecx
  000000014176C7DD  and     ecx, r15d
  000000014176C7E0  sub     rax, rcx
  000000014176C7E3  mov     rcx, 35BA6D569F7D262Bh
  000000014176C7ED  imul    rcx, r14
  000000014176C7F1  add     rcx, r13
  000000014176C7F4  mov     rdx, rcx
  000000014176C7F7  not     rdx
  000000014176C7FA  mov     r8, rdx
  000000014176C7FD  mov     r9d, edx
  000000014176C800  and     rdx, rsi
  000000014176C803  not     rdx
  000000014176C806  mov     r10d, r15d
  000000014176C809  and     r10d, ecx
  000000014176C80C  not     r10
  000000014176C80F  and     r10, rdx
  000000014176C812  mov     rdx, 0A88D0B794B8B438Dh
  000000014176C81C  imul    rdx, r14
  000000014176C820  add     rdx, r13
  000000014176C823  mov     r11d, ecx
  000000014176C826  and     r11d, edx
  000000014176C829  mov     esi, r15d
  000000014176C82C  and     esi, edx
  000000014176C82E  mov     rdi, r12
  000000014176C831  and     rdi, rdx
  000000014176C834  and     r9d, r15d
  000000014176C837  not     r9
  000000014176C83A  and     r9, rdx
  000000014176C83D  not     r10
  000000014176C840  and     r10, rdx
  000000014176C843  not     rdx
  000000014176C846  and     rdx, r12
  000000014176C849  mov     rbx, rdx
  000000014176C84C  not     rbx
  000000014176C84F  not     rsi
  000000014176C852  and     rsi, rcx
  000000014176C855  and     rsi, rbx
  000000014176C858  and     r8, rdi
  000000014176C85B  not     r8
  000000014176C85E  not     rdi
  000000014176C861  and     rdi, rcx
  000000014176C864  not     rdi
  000000014176C867  and     rdi, r8
  000000014176C86A  and     r11d, r15d
  000000014176C86D  add     rdi, rdi
  000000014176C870  sub     r11, rdi
  000000014176C873  sub     r11, rsi
  000000014176C876  not     r9
  000000014176C879  add     r9, r9
  000000014176C87C  sub     r11, r9
  000000014176C87F  not     r10
  000000014176C882  lea     r8, [r11+r10*4]
  000000014176C886  and     rdx, rcx
  000000014176C889  add     rdx, rdx
  000000014176C88C  sub     r8, rdx
  000000014176C88F  mov     rcx, 0CA71FF69A680262Bh
  000000014176C899  imul    rcx, r14
  000000014176C89D  mov     rdx, 7D03FA355D574F13h
  000000014176C8A7  imul    rdx, r14
  000000014176C8AB  and     rdx, r12
  000000014176C8AE  not     rdx
  000000014176C8B1  and     rdx, rcx
  000000014176C8B4  mov     rcx, 0B6E08B44E7C7B59Bh
  000000014176C8BE  imul    rcx, r14
  000000014176C8C2  mov     r9, 0A0F76406C711500Dh
  000000014176C8CC  imul    r9, r14
  000000014176C8D0  and     r9, r12
  000000014176C8D3  movzx   r11d, byte ptr [rsp+400h+var_370]
  000000014176C8DC  movzx   r10d, byte ptr [rsp+400h+var_380]
  000000014176C8E5  test    r11b, r10b
  000000014176C8E8  cmovnz  rdx, r8
  000000014176C8EC  mov     [rsp+400h+var_90], rdx
  000000014176C8F4  not     r9
  000000014176C8F7  and     r9, rcx
  000000014176C8FA  test    r11b, r10b
  000000014176C8FD  cmovnz  r9, rax
  000000014176C901  mov     [rsp+400h+var_98], r9
  000000014176C909  mov     rcx, 2E89D39762EAA27h
  000000014176C913  imul    rcx, r14
  000000014176C917  mov     r8, rcx
  000000014176C91A  not     r8
  000000014176C91D  mov     rax, 0F436AA406E0EEA59h
  000000014176C927  imul    rax, r14
  000000014176C92B  mov     rdx, rax
  000000014176C92E  not     rdx
  000000014176C931  and     rax, r8
  000000014176C934  and     r8, rdx
  000000014176C937  and     edx, ecx
  000000014176C939  mov     ecx, edx
  000000014176C93B  not     ecx
  000000014176C93D  and     ecx, r15d
  000000014176C940  not     rcx
  000000014176C943  and     edx, r15d
  000000014176C946  mov     [rsp+400h+var_368], r15
  000000014176C94E  add     rdx, rdx
  000000014176C951  sub     rcx, rdx
  000000014176C954  not     rax
  000000014176C957  and     rax, r12
  000000014176C95A  sub     rcx, rax
  000000014176C95D  mov     eax, r8d
  000000014176C960  not     eax
  000000014176C962  and     r8, r12
  000000014176C965  sub     rcx, r8
  000000014176C968  not     r8
  000000014176C96B  and     eax, r15d
  000000014176C96E  not     rax
  000000014176C971  and     rax, r8
  000000014176C974  not     rax
  000000014176C977  add     rcx, rax
  000000014176C97A  mov     rdx, 76298CA6B1BDC3DFh
  000000014176C984  imul    rdx, r14
  000000014176C988  add     rdx, r13
  000000014176C98B  not     rdx
  000000014176C98E  mov     rax, 0E9A98D496315697Fh
  000000014176C998  imul    rax, r14
  000000014176C99C  add     rax, r13
  000000014176C99F  mov     [rsp+400h+var_A8], r12
  000000014176C9A7  and     rdx, r12
  000000014176C9AA  not     rdx
  000000014176C9AD  and     rdx, rax
  000000014176C9B0  test    r11b, r10b
  000000014176C9B3  cmovnz  rdx, rcx
  000000014176C9B7  mov     [rsp+400h+var_A0], rdx
  000000014176C9BF  mov     r8, 3EB37A779FCC2BAh
  000000014176C9C9  imul    r8, r14
  000000014176C9CD  add     r8, r13
  000000014176C9D0  mov     rax, 58618A4C2014DBA3h
  000000014176C9DA  imul    rax, r14
  000000014176C9DE  add     rax, r13
  000000014176C9E1  mov     rcx, 0C030EFEBDFE1EC76h
  000000014176C9EB  imul    rcx, r14
  000000014176C9EF  mov     rdx, 73B2346F9E151459h
  000000014176C9F9  imul    rdx, r14
  000000014176C9FD  and     rdx, r12
  000000014176CA00  not     rdx
  000000014176CA03  and     rdx, rcx
  000000014176CA06  not     r8
  000000014176CA09  and     r8, r12
  000000014176CA0C  not     r8
  000000014176CA0F  and     r8, rax
  000000014176CA12  test    r11b, r10b
  000000014176CA15  cmovnz  r8, rdx
  000000014176CA19  mov     [rsp+400h+var_B0], r8
  000000014176CA21  mov     rax, 0CBCE17FBDEF6921Ch
  000000014176CA2B  imul    rax, r14
  000000014176CA2F  mov     rcx, 0DCCC3278EC24046Bh
  000000014176CA39  imul    rcx, r14
  000000014176CA3D  mov     r8d, r11d
  000000014176CA40  test    r11b, r10b
  000000014176CA43  cmovnz  rcx, rax
  000000014176CA47  mov     [rsp+400h+var_88], rcx
  000000014176CA4F  imul    eax, r14d, 844386C8h
  000000014176CA56  mov     [rsp+400h+var_330], rax
  000000014176CA5E  imul    ecx, r14d, 9033CCF8h
  000000014176CA65  mov     [rsp+400h+var_338], rcx
  000000014176CA6D  test    r11b, r10b
  000000014176CA70  cmovnz  rcx, rax
  000000014176CA74  mov     [rsp+400h+var_388], rcx
  000000014176CA79  imul    r9d, r14d, 1EB2FDA0h
  000000014176CA80  imul    eax, r14d, 0F597ED0h
  000000014176CA87  test    r11b, r10b
  000000014176CA8A  mov     r11, r9
  000000014176CA8D  cmovnz  r11, rax
  000000014176CA91  mov     rsi, rax
  000000014176CA94  mov     [rsp+400h+var_3E0], rax
  000000014176CA99  imul    eax, r14d, 51DD4F0h
  000000014176CAA0  mov     [rsp+400h+var_250], rax
  000000014176CAA8  imul    r15d, r14d, 9DD8AF78h
  000000014176CAAF  test    r8b, r10b
  000000014176CAB2  cmovnz  r15, rax
  000000014176CAB6  imul    ecx, r14d, 0A3BA9E0h
  000000014176CABD  mov     [rsp+400h+var_3D0], rcx
  000000014176CAC2  imul    eax, r14d, 2E0C7C70h
  000000014176CAC9  mov     [rsp+400h+var_3A0], rax
  000000014176CACE  test    r8b, r10b
  000000014176CAD1  cmovnz  rax, rcx
  000000014176CAD5  mov     [rsp+400h+var_3C8], rax
  000000014176CADA  imul    edx, r14d, 0A65FBD08h
  000000014176CAE1  test    r8b, r10b
  000000014176CAE4  mov     rdi, [rsp+400h+var_3E8]
  000000014176CAE9  cmovz   rdi, rdx
  000000014176CAED  imul    eax, r14d, 39FCC2A0h
  000000014176CAF4  test    r8b, r10b
  000000014176CAF7  cmovnz  rax, [rsp+400h+var_3F8]
  000000014176CAFD  mov     [rsp+400h+var_258], rax
  000000014176CB05  imul    eax, r14d, 0A4AB20B8h
  000000014176CB0C  mov     [rsp+400h+var_2C8], rax
  000000014176CB14  test    r8b, r10b
  000000014176CB17  cmovnz  rax, [rsp+400h+var_3B8]
  000000014176CB1D  mov     [rsp+400h+var_260], rax
  000000014176CB25  imul    ecx, r14d, 0B5B93BD8h
  000000014176CB2C  mov     [rsp+400h+var_400], rcx
  000000014176CB30  imul    eax, r14d, 2FC118C0h
  000000014176CB37  mov     [rsp+400h+var_3E8], rax
  000000014176CB3C  test    r8b, r10b
  000000014176CB3F  cmovnz  rcx, rax
  000000014176CB43  mov     [rsp+400h+var_3D8], rcx
  000000014176CB48  imul    eax, r14d, 0B76DD828h
  000000014176CB4F  imul    ebp, r14d, 23D0D290h
  000000014176CB56  test    r8b, r10b
  000000014176CB59  cmovnz  rbp, rax
  000000014176CB5D  imul    eax, r14d, 0AEE6CA98h
  000000014176CB64  imul    ecx, r14d, 34DEEDB0h
  000000014176CB6B  test    r8b, r10b
  000000014176CB6E  cmovnz  rcx, rax
  000000014176CB72  imul    eax, r14d, 0AD322E48h
  000000014176CB79  test    r8b, r10b
  000000014176CB7C  cmovnz  rax, rdx
  000000014176CB80  imul    edx, r14d, 0BF04630h
  000000014176CB87  test    r8b, r10b
  000000014176CB8A  cmovz   rdx, rsi
  000000014176CB8E  imul    esi, r14d, 0A2F68468h
  000000014176CB95  mov     [rsp+400h+var_3F8], rsi
  000000014176CB9A  imul    ebx, r14d, 0A141E818h
  000000014176CBA1  test    r8b, r10b
  000000014176CBA4  cmovnz  rbx, rsi
  000000014176CBA8  mov     [rsp+400h+var_2D0], rbx
  000000014176CBB0  imul    esi, r14d, 25856EE0h
  000000014176CBB7  test    r8b, r10b
  000000014176CBBA  cmovnz  rsi, r9
  000000014176CBBE  lea     rbx, [rsp+400h]
  000000014176CBC6  mov     r9d, ebx
  000000014176CBC9  and     r9d, edi
  000000014176CBCC  not     r9
  000000014176CBCF  not     rdi
  000000014176CBD2  mov     r8, [rsp+400h+var_3C0]
  000000014176CBD7  and     rdi, r8
  000000014176CBDA  mov     r10, rdi
  000000014176CBDD  mov     r12, rdi
  000000014176CBE0  not     r10
  000000014176CBE3  and     r10, r9
  000000014176CBE6  mov     rdi, r10
  000000014176CBE9  not     rdi
  000000014176CBEC  add     rdi, rdi
  000000014176CBEF  add     r12, r12
  000000014176CBF2  sub     rdi, r12
  000000014176CBF5  add     rdi, r10
  000000014176CBF8  imul    r9d, r14d, 85F82318h
  000000014176CBFF  test    byte ptr [rsp+400h+var_3B0], 1
  000000014176CC04  lea     r12, [rsp+r9+400h]
  000000014176CC0C  mov     [rsp+400h+var_390], r12
  000000014176CC11  cmovz   rdi, r12
  000000014176CC15  mov     [rsp+400h+var_B8], rdi
  000000014176CC1D  mov     rdi, rbx
  000000014176CC20  imul    r9, rbx, 0FFFFFFFFFFFFFDA1h
  000000014176CC27  mov     r10, r8
  000000014176CC2A  imul    r8, 0FFFFFFFFFFFFFDA0h
  000000014176CC31  add     r8, r9
  000000014176CC34  mov     [rsp+400h+var_C8], r8
  000000014176CC3C  mov     rbx, [rsp+400h+var_3F0]
  000000014176CC41  test    bl, 1
  000000014176CC44  mov     r9, r12
  000000014176CC47  cmovnz  r9, r8
  000000014176CC4B  mov     [rsp+400h+var_2E8], r9
  000000014176CC53  imul    r9, rdi, 0FFFFFFFFFFFFFDA9h
  000000014176CC5A  imul    r8, r10, 0FFFFFFFFFFFFFDA8h
  000000014176CC61  add     r8, r9
  000000014176CC64  mov     [rsp+400h+var_310], r8
  000000014176CC6C  mov     r8, rbx
  000000014176CC6F  mov     r10d, r8d
  000000014176CC72  shr     r10d, 4
  000000014176CC76  and     r10d, 5
  000000014176CC7A  imul    r9d, r14d, 89615BB8h
  000000014176CC81  add     r9, rsp
  000000014176CC84  add     r9, 400h
  000000014176CC8B  imul    r9, r10
  000000014176CC8F  not     r9
  000000014176CC92  and     r8d, 41h
  000000014176CC96  mov     [rsp+400h+var_3F0], r8
  000000014176CC9B  imul    edi, r14d, 9F8D4BC8h
  000000014176CCA2  add     rdi, rsp
  000000014176CCA5  add     rdi, 400h
  000000014176CCAC  imul    rdi, r8
  000000014176CCB0  not     rdi
  000000014176CCB3  and     rdi, r9
  000000014176CCB6  mov     r12, [rsp+400h+arg_E8]
  000000014176CCBE  mov     [rsp+400h+var_398], r12
  000000014176CCC3  mov     ebx, r12d
  000000014176CCC6  and     ebx, 0Bh
  000000014176CCC9  mov     [rsp+400h+var_370], rbx
  000000014176CCD1  mov     r13d, r12d
  000000014176CCD4  not     r13d
  000000014176CCD7  imul    r8d, r14d, 98BADA88h
  000000014176CCDE  mov     [rsp+400h+var_328], r8
  000000014176CCE6  mov     r8, [rsp+r8+400h]
  000000014176CCEE  imul    rbx, r8
  000000014176CCF2  shr     r13d, 6
  000000014176CCF6  and     r13d, 2Dh
  000000014176CCFA  not     rdi
  000000014176CCFD  mov     r9, [rdi]
  000000014176CD00  mov     rdi, r13
  000000014176CD03  imul    rdi, r9
  000000014176CD07  add     rdi, rbx
  000000014176CD0A  mov     [rsp+400h+var_C0], rdi
  000000014176CD12  imul    edi, r14d, 0DA4E280h
  000000014176CD19  mov     rbx, [rsp+rdi+400h]
  000000014176CD21  add     rsi, rsp
  000000014176CD24  add     rsi, 400h
  000000014176CD2B  imul    rsi, r10
  000000014176CD2F  mov     [rsp+400h+var_D0], rsi
  000000014176CD37  lea     rsi, [rsp+rdx+400h+var_400]
  000000014176CD3B  add     rsi, 400h
  000000014176CD42  imul    rsi, r10
  000000014176CD46  imul    edx, r14d, 939D0598h
  000000014176CD4D  lea     r12, [rsp+rdx+400h+var_400]
  000000014176CD51  add     r12, 400h
  000000014176CD58  imul    r12, r10
  000000014176CD5C  add     rax, rsp
  000000014176CD5F  add     rax, 400h
  000000014176CD65  imul    rax, r10
  000000014176CD69  mov     [rsp+400h+var_D8], rax
  000000014176CD71  lea     rdx, [rsp+rcx+400h+var_400]
  000000014176CD75  add     rdx, 400h
  000000014176CD7C  imul    rdx, r10
  000000014176CD80  lea     rax, [rsp+rbp+400h+var_400]
  000000014176CD84  add     rax, 400h
  000000014176CD8A  imul    rax, r10
  000000014176CD8E  mov     [rsp+400h+var_E0], rax
  000000014176CD96  imul    r10, rbx
  000000014176CD9A  mov     rax, [rsp+400h+var_3F8]
  000000014176CD9F  mov     rdi, [rsp+rax+400h]
  000000014176CDA7  mov     rax, rdi
  000000014176CDAA  mov     rcx, [rsp+400h+var_3F0]
  000000014176CDAF  imul    rax, rcx
  000000014176CDB3  add     rax, r10
  000000014176CDB6  mov     [rsp+400h+var_E8], rax
  000000014176CDBE  mov     rax, [rsp+400h+var_3B8]
  000000014176CDC3  add     rax, rsp
  000000014176CDC6  add     rax, 400h
  000000014176CDCC  imul    rax, rcx
  000000014176CDD0  not     rax
  000000014176CDD3  not     rsi
  000000014176CDD6  and     rsi, rax
  000000014176CDD9  mov     [rsp+400h+var_F0], rsi
  000000014176CDE1  imul    eax, r14d, 332A5160h
  000000014176CDE8  add     rax, rsp
  000000014176CDEB  add     rax, 400h
  000000014176CDF1  imul    rax, rcx
  000000014176CDF5  not     rax
  000000014176CDF8  not     r12
  000000014176CDFB  and     r12, rax
  000000014176CDFE  mov     [rsp+400h+var_268], r12
  000000014176CE06  mov     rax, [rsp+400h+var_400]
  000000014176CE0A  add     rax, rsp
  000000014176CE0D  add     rax, 400h
  000000014176CE13  imul    rax, rcx
  000000014176CE17  not     rax
  000000014176CE1A  not     rdx
  000000014176CE1D  and     rdx, rax
  000000014176CE20  mov     [rsp+400h+var_100], rdx
  000000014176CE28  mov     eax, dword ptr [rsp+400h+var_378]
  000000014176CE2F  mov     r10d, eax
  000000014176CE32  and     r10d, 9
  000000014176CE36  mov     [rsp+400h+var_400], r10
  000000014176CE3A  mov     rsi, [rsp+400h+var_3B0]
  000000014176CE3F  and     esi, 11h
  000000014176CE42  imul    rbx, r10
  000000014176CE46  not     rbx
  000000014176CE49  imul    rdi, rsi
  000000014176CE4D  not     rdi
  000000014176CE50  and     rdi, rbx
  000000014176CE53  mov     [rsp+400h+var_110], rdi
  000000014176CE5B  mov     rax, [rsp+400h+var_2C8]
  000000014176CE63  add     rax, rsp
  000000014176CE66  add     rax, 400h
  000000014176CE6C  mov     rdx, [rsp+400h+var_3A0]
  000000014176CE71  add     rdx, rsp
  000000014176CE74  add     rdx, 400h
  000000014176CE7B  imul    rax, rcx
  000000014176CE7F  mov     [rsp+400h+var_120], rax
  000000014176CE87  imul    eax, r14d, 87ACBF68h
  000000014176CE8E  add     rax, rsp
  000000014176CE91  add     rax, 400h
  000000014176CE97  imul    r10, rax
  000000014176CE9B  mov     [rsp+400h+var_270], r10
  000000014176CEA3  imul    rdx, rcx
  000000014176CEA7  mov     [rsp+400h+var_118], rdx
  000000014176CEAF  imul    rcx, rax
  000000014176CEB3  mov     [rsp+400h+var_3F0], rcx
  000000014176CEB8  mov     rbp, [rsp+400h+var_370]
  000000014176CEC0  imul    r9, rbp
  000000014176CEC4  imul    r8, r13
  000000014176CEC8  add     r8, r9
  000000014176CECB  mov     [rsp+400h+var_108], r8
  000000014176CED3  mov     ecx, [rsp+400h+arg_108]
  000000014176CEDA  not     ecx
  000000014176CEDC  mov     dword ptr [rsp+400h+var_318], ecx
  000000014176CEE3  mov     eax, ecx
  000000014176CEE5  shr     eax, 0Dh
  000000014176CEE8  mov     [rsp+400h+var_2AC], eax
  000000014176CEEF  mov     edx, eax
  000000014176CEF1  and     edx, 33h
  000000014176CEF4  and     ecx, 13h
  000000014176CEF7  mov     rax, [rsp+400h+var_3A8]
  000000014176CEFC  imul    rax, rdx
  000000014176CF00  mov     r10, rdx
  000000014176CF03  mov     rdx, rax
  000000014176CF06  not     rdx
  000000014176CF09  imul    r8d, r14d, 3F1A9790h
  000000014176CF10  lea     r9, [rsp+r8+400h+var_400]
  000000014176CF14  add     r9, 400h
  000000014176CF1B  imul    r9, rcx
  000000014176CF1F  mov     r8, r9
  000000014176CF22  not     r8
  000000014176CF25  and     r9, rdx
  000000014176CF28  and     rdx, r8
  000000014176CF2B  mov     [rsp+400h+var_1A0], rdx
  000000014176CF33  and     r8, rax
  000000014176CF36  not     r8
  000000014176CF39  not     r9
  000000014176CF3C  and     r9, r8
  000000014176CF3F  mov     [rsp+400h+var_168], r9
  000000014176CF47  mov     rdx, [rsp+400h+var_360]
  000000014176CF4F  and     rdx, [rsp+400h+var_350]
  000000014176CF57  mov     [rsp+400h+var_130], rdx
  000000014176CF5F  not     rdx
  000000014176CF62  mov     r8, [rsp+400h+var_358]
  000000014176CF6A  and     r8, [rsp+400h+var_348]
  000000014176CF72  not     r8
  000000014176CF75  and     r8, rdx
  000000014176CF78  mov     [rsp+400h+var_128], r8
  000000014176CF80  mov     rax, [rsp+400h+var_3E0]
  000000014176CF85  add     rax, rsp
  000000014176CF88  add     rax, 400h
  000000014176CF8E  imul    rax, r10
  000000014176CF92  mov     [rsp+400h+var_320], rax
  000000014176CF9A  mov     rax, [rsp+400h+var_3D0]
  000000014176CF9F  add     rax, rsp
  000000014176CFA2  add     rax, 400h
  000000014176CFA8  mov     rdx, [rsp+400h+var_2D0]
  000000014176CFB0  add     rdx, rsp
  000000014176CFB3  add     rdx, 400h
  000000014176CFBA  imul    rax, rcx
  000000014176CFBE  mov     [rsp+400h+var_340], rax
  000000014176CFC6  mov     [rsp+400h+var_380], r13
  000000014176CFCE  imul    rdx, r13
  000000014176CFD2  mov     [rsp+400h+var_148], rdx
  000000014176CFDA  imul    edx, r14d, 9C241328h
  000000014176CFE1  lea     rax, [rsp+rdx+400h+var_400]
  000000014176CFE5  add     rax, 400h
  000000014176CFEB  mov     rdx, rbp
  000000014176CFEE  imul    rdx, rax
  000000014176CFF2  mov     [rsp+400h+var_178], rdx
  000000014176CFFA  imul    rax, rsi
  000000014176CFFE  mov     [rsp+400h+var_278], rax
  000000014176D006  imul    edx, r14d, 12C2B770h
  000000014176D00D  add     rdx, rsp
  000000014176D010  add     rdx, 400h
  000000014176D017  imul    rdx, rcx
  000000014176D01B  mov     [rsp+400h+var_170], rdx
  000000014176D023  imul    edx, r14d, 162BF010h
  000000014176D02A  add     rdx, rsp
  000000014176D02D  add     rdx, 400h
  000000014176D034  imul    rdx, r10
  000000014176D038  mov     [rsp+400h+var_180], rdx
  000000014176D040  mov     rdx, [rsp+400h+var_2B8]
  000000014176D048  imul    rdx, r13
  000000014176D04C  mov     [rsp+400h+var_2B8], rdx
  000000014176D054  imul    edx, r14d, 38482650h
  000000014176D05B  add     rdx, rsp
  000000014176D05E  add     rdx, 400h
  000000014176D065  imul    rdx, rbp
  000000014176D069  mov     [rsp+400h+var_198], rdx
  000000014176D071  mov     rax, [rsp+400h+var_3E8]
  000000014176D076  lea     rdx, [rsp+rax+400h+var_400]
  000000014176D07A  add     rdx, 400h
  000000014176D081  mov     rax, [rsp+400h+var_3D8]
  000000014176D086  lea     r8, [rsp+rax+400h+var_400]
  000000014176D08A  add     r8, 400h
  000000014176D091  imul    rdx, rcx
  000000014176D095  mov     [rsp+400h+var_188], rdx
  000000014176D09D  imul    r8, r10
  000000014176D0A1  mov     [rsp+400h+var_190], r8
  000000014176D0A9  mov     rax, [rsp+400h+var_3C8]
  000000014176D0AE  lea     rdx, [rsp+rax+400h+var_400]
  000000014176D0B2  add     rdx, 400h
  000000014176D0B9  imul    r8d, r14d, 0AB7D91F8h
  000000014176D0C0  mov     [rsp+400h+var_160], r8
  000000014176D0C8  imul    r8d, r14d, 0B9227478h
  000000014176D0CF  mov     [rsp+400h+var_150], r8
  000000014176D0D7  imul    r8d, r14d, 3BB15EF0h
  000000014176D0DE  mov     [rsp+400h+var_158], r8
  000000014176D0E6  imul    eax, r14d, 2C57E020h
  000000014176D0ED  mov     [rsp+400h+var_280], rax
  000000014176D0F5  imul    eax, r14d, 36938A00h
  000000014176D0FC  mov     [rsp+400h+var_288], rax
  000000014176D104  bt      dword ptr [rsp+400h+var_398], 6
  000000014176D10A  cmovb   rdx, [rsp+400h+var_390]
  000000014176D110  mov     [rsp+400h+var_F8], rdx
  000000014176D118  mov     rax, [rsp+400h+var_3C0]
  000000014176D11D  mov     edx, eax
  000000014176D11F  and     edx, r15d
  000000014176D122  mov     r8, r15
  000000014176D125  lea     rbx, [rsp+400h]
  000000014176D12D  and     r15d, ebx
  000000014176D130  lea     rdx, [rdx+r15*2]
  000000014176D134  not     r8
  000000014176D137  and     r8, rbx
  000000014176D13A  add     rdx, r8
  000000014176D13D  imul    rdx, r10
  000000014176D141  mov     rdi, r10
  000000014176D144  mov     [rsp+400h+var_308], r10
  000000014176D14C  mov     r8, rdx
  000000014176D14F  not     r8
  000000014176D152  imul    r9d, r14d, 0B2500338h
  000000014176D159  add     r9, rsp
  000000014176D15C  add     r9, 400h
  000000014176D163  imul    r9, rcx
  000000014176D167  mov     [rsp+400h+var_300], rcx
  000000014176D16F  and     r8, r9
  000000014176D172  not     r8
  000000014176D175  mov     r10, r9
  000000014176D178  not     r10
  000000014176D17B  and     r10, rdx
  000000014176D17E  not     r10
  000000014176D181  and     r10, r8
  000000014176D184  mov     [rsp+400h+var_2C8], r10
  000000014176D18C  and     r9, rdx
  000000014176D18F  mov     [rsp+400h+var_2D0], r9
  000000014176D197  mov     r8, r11
  000000014176D19A  and     r11d, eax
  000000014176D19D  mov     rdx, rax
  000000014176D1A0  mov     rbp, [rsp+400h+var_388]
  000000014176D1A5  not     rbp
  000000014176D1A8  and     rbp, rdx
  000000014176D1AB  not     r8
  000000014176D1AE  and     rdx, r8
  000000014176D1B1  and     r8, rbx
  000000014176D1B4  not     r8
  000000014176D1B7  not     r11
  000000014176D1BA  and     r11, r8
  000000014176D1BD  not     rdx
  000000014176D1C0  lea     rdx, [r11+rdx*2]
  000000014176D1C4  inc     rdx
  000000014176D1C7  mov     rax, [rsp+400h+var_3F8]
  000000014176D1CC  lea     r15, [rsp+rax+400h+var_400]
  000000014176D1D0  add     r15, 400h
  000000014176D1D7  imul    rdx, rdi
  000000014176D1DB  mov     r8, rdx
  000000014176D1DE  not     r8
  000000014176D1E1  imul    r15, rcx
  000000014176D1E5  mov     r9, r15
  000000014176D1E8  not     r9
  000000014176D1EB  mov     r10, r8
  000000014176D1EE  and     r10, r9
  000000014176D1F1  not     r10
  000000014176D1F4  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014176D1FE  lea     rdi, [r11+1]
  000000014176D202  imul    rdi, r10
  000000014176D206  and     r9, rdx
  000000014176D209  and     rdx, r15
  000000014176D20C  not     rdx
  000000014176D20F  lea     r10, [r11-1]
  000000014176D213  imul    r10, rdx
  000000014176D217  not     r9
  000000014176D21A  imul    r9, r11
  000000014176D21E  add     r10, r9
  000000014176D221  add     r10, rdi
  000000014176D224  mov     [rsp+400h+var_140], r10
  000000014176D22C  and     r15, r8
  000000014176D22F  not     r15
  000000014176D232  imul    r15, r11
  000000014176D236  mov     [rsp+400h+var_138], r15
  000000014176D23E  imul    edx, r14d, 0A8145958h
  000000014176D245  lea     r13, [rsp+rdx+400h+var_400]
  000000014176D249  add     r13, 400h
  000000014176D250  imul    r13, rsi
  000000014176D254  mov     r8, 0BADC193FB3892A3Bh
  000000014176D25E  imul    r8, r14
  000000014176D262  mov     rcx, r8
  000000014176D265  mov     rsi, r8
  000000014176D268  not     rcx
  000000014176D26B  mov     r15, 4140FA818114A376h
  000000014176D275  imul    r15, r14
  000000014176D279  mov     r12, 5477250D6ED012C5h
  000000014176D283  imul    r12, r14
  000000014176D287  mov     r9, r12
  000000014176D28A  not     r9
  000000014176D28D  mov     r8, r9
  000000014176D290  and     r8, rcx
  000000014176D293  mov     rdi, r15
  000000014176D296  and     rdi, r8
  000000014176D299  mov     [rsp+400h+var_208], rdi
  000000014176D2A1  not     r8
  000000014176D2A4  mov     rax, r12
  000000014176D2A7  and     rax, rsi
  000000014176D2AA  not     rax
  000000014176D2AD  and     rax, r8
  000000014176D2B0  mov     [rsp+400h+var_3B8], rax
  000000014176D2B5  mov     rdx, r15
  000000014176D2B8  not     rdx
  000000014176D2BB  mov     rbx, rdx
  000000014176D2BE  and     rbx, rcx
  000000014176D2C1  mov     r8, r9
  000000014176D2C4  and     r8, rbx
  000000014176D2C7  not     r8
  000000014176D2CA  not     rbx
  000000014176D2CD  and     rbx, r12
  000000014176D2D0  not     rbx
  000000014176D2D3  and     rbx, r8
  000000014176D2D6  mov     [rsp+400h+var_1C8], rbx
  000000014176D2DE  mov     rax, r12
  000000014176D2E1  and     rax, r15
  000000014176D2E4  mov     [rsp+400h+var_3C8], rax
  000000014176D2E9  mov     rbx, rax
  000000014176D2EC  not     rbx
  000000014176D2EF  mov     [rsp+400h+var_200], rbx
  000000014176D2F7  mov     r8, r9
  000000014176D2FA  mov     rax, r9
  000000014176D2FD  and     r8, rdx
  000000014176D300  mov     [rsp+400h+var_1B8], r8
  000000014176D308  mov     [rsp+400h+var_3D0], rdx
  000000014176D30D  not     r8
  000000014176D310  and     r8, rbx
  000000014176D313  mov     r9, rsi
  000000014176D316  and     r9, r8
  000000014176D319  not     r8
  000000014176D31C  and     r8, rcx
  000000014176D31F  not     r8
  000000014176D322  not     r9
  000000014176D325  and     r9, r8
  000000014176D328  mov     [rsp+400h+var_3B0], r9
  000000014176D32D  mov     r8, r12
  000000014176D330  and     r8, rcx
  000000014176D333  mov     r10, rcx
  000000014176D336  not     r8
  000000014176D339  mov     r9, rax
  000000014176D33C  mov     rbx, rax
  000000014176D33F  mov     [rsp+400h+var_3D8], rax
  000000014176D344  and     r9, rsi
  000000014176D347  mov     [rsp+400h+var_1D8], r9
  000000014176D34F  not     r9
  000000014176D352  and     r9, r8
  000000014176D355  mov     r8, 0FF0592663E411819h
  000000014176D35F  imul    r8, r14
  000000014176D363  mov     [rsp+400h+var_3E0], r8
  000000014176D368  mov     rdi, r8
  000000014176D36B  not     rdi
  000000014176D36E  and     r8, r9
  000000014176D371  not     r9
  000000014176D374  and     r9, rdi
  000000014176D377  not     r9
  000000014176D37A  not     r8
  000000014176D37D  and     r8, r9
  000000014176D380  mov     [rsp+400h+var_1C0], r8
  000000014176D388  mov     r9, rcx
  000000014176D38B  mov     [rsp+400h+var_3C0], rcx
  000000014176D390  and     r9, rdi
  000000014176D393  mov     [rsp+400h+var_220], r9
  000000014176D39B  and     rdx, r9
  000000014176D39E  not     rdx
  000000014176D3A1  not     r9
  000000014176D3A4  and     r9, r15
  000000014176D3A7  not     r9
  000000014176D3AA  and     r9, rdx
  000000014176D3AD  mov     [rsp+400h+var_1B0], r9
  000000014176D3B5  mov     r8, rbp
  000000014176D3B8  not     r8
  000000014176D3BB  lea     r8, ds:0[r8*2]
  000000014176D3C3  add     r8, rbp
  000000014176D3C6  mov     rax, [rsp+400h+var_388]
  000000014176D3CB  lea     rcx, [rsp+400h]
  000000014176D3D3  and     eax, ecx
  000000014176D3D5  add     r8, rax
  000000014176D3D8  inc     r8
  000000014176D3DB  imul    r8, [rsp+400h+var_308]
  000000014176D3E4  imul    eax, r14d, 273A0B30h
  000000014176D3EB  lea     r9, [rsp+rax+400h+var_400]
  000000014176D3EF  add     r9, 400h
  000000014176D3F6  imul    r9, [rsp+400h+var_300]
  000000014176D3FF  mov     rax, r8
  000000014176D402  not     rax
  000000014176D405  mov     rcx, r9
  000000014176D408  not     rcx
  000000014176D40B  mov     r11, r8
  000000014176D40E  and     r11, r9
  000000014176D411  mov     [rsp+400h+var_388], r11
  000000014176D416  and     r9, rax
  000000014176D419  and     rax, rcx
  000000014176D41C  not     rax
  000000014176D41F  not     r11
  000000014176D422  and     r11, rax
  000000014176D425  mov     [rsp+400h+var_308], r11
  000000014176D42D  and     rcx, r8
  000000014176D430  not     rcx
  000000014176D433  not     r9
  000000014176D436  and     r9, rcx
  000000014176D439  mov     [rsp+400h+var_300], r9
  000000014176D441  mov     rax, 5AFBE1B8ABBA7B91h
  000000014176D44B  imul    rax, [rsp+400h+var_380]
  000000014176D454  imul    rax, r14
  000000014176D458  mov     [rsp+400h+var_1A8], rax
  000000014176D460  imul    eax, r14d, 9551A1E8h
  000000014176D467  add     rax, rsp
  000000014176D46A  add     rax, 400h
  000000014176D470  imul    rax, [rsp+400h+var_400]
  000000014176D475  mov     rcx, 0E20AEA6590628E20h
  000000014176D47F  imul    rcx, r14
  000000014176D483  mov     [rsp+400h+var_248], rcx
  000000014176D48B  mov     rcx, r15
  000000014176D48E  mov     [rsp+400h+var_3F8], rsi
  000000014176D493  and     rcx, rsi
  000000014176D496  mov     [rsp+400h+var_1E8], rcx
  000000014176D49E  not     rcx
  000000014176D4A1  mov     [rsp+400h+var_3A8], rdi
  000000014176D4A6  and     rcx, rdi
  000000014176D4A9  mov     [rsp+400h+var_238], rcx
  000000014176D4B1  mov     rcx, r15
  000000014176D4B4  and     rcx, r10
  000000014176D4B7  mov     [rsp+400h+var_228], rcx
  000000014176D4BF  mov     rcx, r15
  000000014176D4C2  and     rcx, rdi
  000000014176D4C5  mov     [rsp+400h+var_1D0], rcx
  000000014176D4CD  not     rcx
  000000014176D4D0  mov     r10, r12
  000000014176D4D3  mov     [rsp+400h+var_3E8], r12
  000000014176D4D8  and     rcx, r12
  000000014176D4DB  mov     [rsp+400h+var_230], rcx
  000000014176D4E3  mov     r12, [rsp+400h+var_3B8]
  000000014176D4E8  not     r12
  000000014176D4EB  mov     rdx, [rsp+400h+var_3E0]
  000000014176D4F0  and     r12, rdx
  000000014176D4F3  mov     [rsp+400h+var_3B8], r12
  000000014176D4F8  mov     r8, r10
  000000014176D4FB  and     r8, rdi
  000000014176D4FE  mov     rcx, rsi
  000000014176D501  and     rcx, r8
  000000014176D504  mov     [rsp+400h+var_240], r8
  000000014176D50C  mov     [rsp+400h+var_218], rcx
  000000014176D514  mov     rcx, rsi
  000000014176D517  and     rcx, [rsp+400h+var_3C8]
  000000014176D51C  mov     [rsp+400h+var_210], rcx
  000000014176D524  and     rbx, rdi
  000000014176D527  not     rbx
  000000014176D52A  mov     [rsp+400h+var_1F0], rbx
  000000014176D532  mov     rcx, r10
  000000014176D535  and     rcx, rdx
  000000014176D538  not     rcx
  000000014176D53B  and     rcx, rbx
  000000014176D53E  mov     [rsp+400h+var_1F8], rcx
  000000014176D546  mov     rcx, r15
  000000014176D549  and     rcx, r8
  000000014176D54C  mov     [rsp+400h+var_1E0], rcx
  000000014176D554  mov     r12, 2DAD65D6A603F428h
  000000014176D55E  imul    r12, r14
  000000014176D562  mov     r9, [rsp+400h+var_298]
  000000014176D56A  add     r12, r9
  000000014176D56D  imul    ecx, r14d, 47A1A520h
  000000014176D574  test    byte ptr [rsp+400h+var_398], 1
  000000014176D579  mov     rdx, [rsp+400h+var_320]
  000000014176D581  mov     r8, [rsp+400h+var_340]
  000000014176D589  mov     rdx, [rdx+r8]
  000000014176D58D  mov     [rsp+400h+var_320], rdx
  000000014176D595  mov     rbx, [rax+r13]
  000000014176D599  mov     r8, [rsp+400h+var_2F8]
  000000014176D5A1  mov     r11, [rsp+400h+var_310]
  000000014176D5A9  cmovz   r11, r8
  000000014176D5AD  mov     r10, [rsp+400h+var_390]
  000000014176D5B2  cmovz   r12, r10
  000000014176D5B6  imul    eax, r14d, 0C1A98208h
  000000014176D5BD  imul    edx, r14d, 101B49C5h
  000000014176D5C4  mov     [rsp+400h+var_398], rdx
  000000014176D5C9  test    byte ptr [rsp+400h+var_318], 1
  000000014176D5D1  mov     rdx, [rsp+400h+var_2F0]
  000000014176D5D9  lea     rdx, [rsp+rdx+400h]
  000000014176D5E1  mov     r13, rbx
  000000014176D5E4  not     r13
  000000014176D5E7  lea     rsi, [rsp+rcx+400h]
  000000014176D5EF  mov     rcx, rsi
  000000014176D5F2  mov     [rsp+400h+var_310], rsi
  000000014176D5FA  not     rcx
  000000014176D5FD  cmovz   rdx, r8
  000000014176D601  mov     [rsp+400h+var_2F0], rdx
  000000014176D609  and     rcx, r13
  000000014176D60C  not     rcx
  000000014176D60F  mov     rdx, rbx
  000000014176D612  and     rdx, rsi
  000000014176D615  not     rdx
  000000014176D618  and     rdx, rcx
  000000014176D61B  mov     rcx, 0B9BAAB5FAACB6281h
  000000014176D625  imul    rcx, r14
  000000014176D629  add     rdx, rcx
  000000014176D62C  mov     rcx, 0A3C3ED8440ED9E4Dh
  000000014176D636  imul    rcx, r14
  000000014176D63A  mov     rsi, 0F1F4320AAEF717EEh
  000000014176D644  imul    rsi, r14
  000000014176D648  and     rsi, rdx
  000000014176D64B  not     rdx
  000000014176D64E  and     rdx, rcx
  000000014176D651  mov     rcx, 29162980D3F04A89h
  000000014176D65B  imul    rcx, r14
  000000014176D65F  not     rsi
  000000014176D662  and     rsi, rcx
  000000014176D665  not     rdx
  000000014176D668  and     rsi, rdx
  000000014176D66B  mov     rcx, 99E7BC6CD1AE4C76h
  000000014176D675  imul    rcx, r14
  000000014176D679  not     rsi
  000000014176D67C  and     rsi, rcx
  000000014176D67F  mov     [rsp+400h+var_318], rsi
  000000014176D687  test    byte ptr [rsp+400h+var_378], 1
  000000014176D68F  lea     rax, [rsp+rax+400h]
  000000014176D697  cmovz   rax, [rsp+400h+var_2E0]
  000000014176D6A0  mov     [rsp+400h+var_340], rax
  000000014176D6A8  mov     rax, [rsp+400h+var_328]
  000000014176D6B0  lea     rbp, [rsp+rax+400h]
  000000014176D6B8  mov     rax, [rsp+400h+var_2D8]
  000000014176D6C0  lea     rsi, [rsp+rax+400h]
  000000014176D6C8  mov     rax, r8
  000000014176D6CB  cmovz   rbp, r8
  000000014176D6CF  cmovz   rsi, r8
  000000014176D6D3  mov     rcx, [rsp+400h+var_270]
  000000014176D6DB  mov     rdx, [rsp+400h+var_278]
  000000014176D6E3  mov     rcx, [rcx+rdx]
  000000014176D6E7  mov     [rsp+400h+var_328], rcx
  000000014176D6EF  mov     rcx, [rsp+400h+var_288]
  000000014176D6F7  lea     r8, [rsp+rcx+400h]
  000000014176D6FF  cmovz   r8, rax
  000000014176D703  mov     rcx, [rsp+400h+var_338]
  000000014176D70B  lea     rdi, [rsp+rcx+400h]
  000000014176D713  cmovz   rdi, rax
  000000014176D717  mov     rcx, [rsp+400h+var_250]
  000000014176D71F  lea     rcx, [rsp+rcx+400h]
  000000014176D727  cmovz   rcx, rax
  000000014176D72B  mov     [rsp+400h+var_378], rcx
  000000014176D733  mov     rdx, 4D967B8A9142CC08h
  000000014176D73D  imul    rdx, r14
  000000014176D741  add     rdx, r9
  000000014176D744  test    byte ptr [rsp+400h+var_2AC], 1
  000000014176D74C  mov     rax, [rsp+400h+var_268]
  000000014176D754  not     rax
  000000014176D757  mov     rax, [rax]
  000000014176D75A  mov     [rsp+400h+var_338], rax
  000000014176D762  mov     rax, [rsp+400h+var_280]
  000000014176D76A  mov     rax, [rsp+rax+400h]
  000000014176D772  mov     [rsp+400h+var_2F8], rax
  000000014176D77A  mov     rax, [rsp+400h+var_260]
  000000014176D782  lea     rcx, [rsp+rax+400h]
  000000014176D78A  cmovz   rcx, r10
  000000014176D78E  mov     [rsp+400h+var_2D8], rcx
  000000014176D796  mov     rcx, [rsp+400h+var_330]
  000000014176D79E  mov     rcx, [rsp+rcx+400h]
  000000014176D7A6  mov     [rsp+400h+var_330], rcx
  000000014176D7AE  mov     rcx, [rsp+400h+var_258]
  000000014176D7B6  lea     rcx, [rsp+rcx+400h]
  000000014176D7BE  cmovz   rcx, r10
  000000014176D7C2  mov     [rsp+400h+var_2E0], rcx
  000000014176D7CA  mov     rcx, [rsp+400h+var_C8]
  000000014176D7D2  mov     [r11], rcx
  000000014176D7D5  cmovz   rdx, r10
  000000014176D7D9  mov     r14, [rsp+400h+var_368]
  000000014176D7E1  mov     [rdx], r14d
  000000014176D7E4  mov     rdx, [rsp+400h+var_1A0]
  000000014176D7EC  not     rdx
  000000014176D7EF  mov     rax, [rsp+400h+var_2E8]
  000000014176D7F7  mov     eax, [rax]
  000000014176D7F9  mov     [rsp+400h+var_390], rax
  000000014176D7FE  mov     rcx, [rsp+400h+var_400]
  000000014176D802  imul    ecx, eax
  000000014176D805  mov     rax, [rsp+400h+var_2C0]
  000000014176D80D  mov     rax, [rax]
  000000014176D810  mov     [rsp+400h+var_400], rax
  000000014176D814  mov     rax, [r12]
  000000014176D818  mov     [rsp+400h+var_2C0], rax
  000000014176D820  mov     rax, [rsp+400h+var_340]
  000000014176D828  mov     rax, [rax]
  000000014176D82B  mov     [rsp+400h+var_2E8], rax
  000000014176D833  test    rsp, 0
  000000014176D83A  call    locret_14176D84F  ; -> locret_14176D84F
  000000014176D83F  jnp     loc_14176D84A
  000000014176D845  jmp     loc_14176D850
  000000014176D84A  jmp     loc_14176D14F
  000000014176D84F  retn
  000000014176D850  nop
  000000014176D851  jmp     $+5
  000000014176D856  mov     rax, [rsp+400h+var_168]
  000000014176D85E  mov     [rax+rdx*2+1], ecx
  000000014176D862  mov     rax, 0D678301E9BE29E74h
  000000014176D86C  mov     rax, 0BBF3E47A903CAF40h
  000000014176D876  mov     rax, 0D678301E9BE29E74h
  000000014176D880  mov     rax, 0BBF3E47A903CAF40h
  000000014176D88A  mov     rax, 0D678301E9BE29E74h
  000000014176D894  mov     rax, 0BBF3E47A903CAF40h
  000000014176D89E  mov     rax, 0D678301E9BE29E74h
  000000014176D8A8  mov     rax, 0BBF3E47A903CAF40h
  000000014176D8B2  test    r15, 0
  000000014176D8B9  call    locret_14176D8C9  ; -> locret_14176D8C9
  000000014176D8BE  jnb     loc_14176D8CA
  000000014176D8C4  jmp     loc_14176D37A
  000000014176D8C9  retn
  000000014176D8CA  nop
  000000014176D8CB  jmp     $+5
  000000014176D8D0  mov     rax, [rsp+400h+var_C0]
  000000014176D8D8  mov     rcx, [rsp+400h+var_160]
  000000014176D8E0  mov     [rsp+rcx+400h], rax
  000000014176D8E8  mov     rax, [rsp+400h+var_E8]
  000000014176D8F0  mov     rcx, [rsp+400h+var_150]
  000000014176D8F8  mov     [rsp+rcx+400h], rax
  000000014176D900  mov     rax, [rsp+400h+var_158]
  000000014176D908  lea     rax, [rsp+rax+400h]
  000000014176D910  mov     rcx, [rsp+400h+var_D0]
  000000014176D918  mov     rdx, [rsp+400h+var_120]
  000000014176D920  mov     [rdx+rcx], rax
  000000014176D924  mov     rax, [rsp+400h+var_148]
  000000014176D92C  mov     rcx, [rsp+400h+var_178]
  000000014176D934  mov     rdx, [rsp+400h+var_320]
  000000014176D93C  mov     [rax+rcx], rdx
  000000014176D940  mov     rax, [rsp+400h+var_F0]
  000000014176D948  not     rax
  000000014176D94B  mov     rcx, [rsp+400h+var_328]
  000000014176D953  mov     [rax], rcx
  000000014176D956  mov     rax, [rsp+400h+var_D8]
  000000014176D95E  mov     rcx, [rsp+400h+var_118]
  000000014176D966  mov     rdx, [rsp+400h+var_338]
  000000014176D96E  mov     [rax+rcx], rdx
  000000014176D972  mov     rax, [rsp+400h+var_170]
  000000014176D97A  mov     rcx, [rsp+400h+var_180]
  000000014176D982  mov     rdx, [rsp+400h+var_2F8]
  000000014176D98A  mov     [rax+rcx], rdx
  000000014176D98E  mov     rcx, [rsp+400h+var_100]
  000000014176D996  not     rcx
  000000014176D999  mov     rax, [rsp+400h+var_70]
  000000014176D9A1  mov     [rcx], rax
  000000014176D9A4  mov     rax, [rsp+400h+var_2B8]
  000000014176D9AC  mov     rcx, [rsp+400h+var_198]
  000000014176D9B4  mov     rdx, [rsp+400h+var_330]
  000000014176D9BC  mov     [rax+rcx], rdx
  000000014176D9C0  mov     rcx, [rsp+400h+var_110]
  000000014176D9C8  not     rcx
  000000014176D9CB  mov     rax, [rsp+400h+var_E0]
  000000014176D9D3  mov     rdx, [rsp+400h+var_3F0]
  000000014176D9D8  mov     [rdx+rax], rcx
  000000014176D9DC  mov     rax, [rsp+400h+var_108]
  000000014176D9E4  mov     rcx, [rsp+400h+var_188]
  000000014176D9EC  mov     rdx, [rsp+400h+var_190]
  000000014176D9F4  mov     [rcx+rdx], rax
  000000014176D9F8  mov     rax, [rsp+400h+var_80]
  000000014176DA00  mov     [rbp+0], rax
  000000014176DA04  mov     rax, [rsp+400h+var_78]
  000000014176DA0C  mov     [rsi], rax
  000000014176DA0F  mov     r11, r9
  000000014176DA12  mov     [r8], r9
  000000014176DA15  mov     rax, [rsp+400h+var_68]
  000000014176DA1D  mov     [rdi], rax
  000000014176DA20  mov     rsi, [rsp+400h+var_350]
  000000014176DA28  mov     rax, rsi
  000000014176DA2B  mov     rcx, [rsp+400h+var_B0]
  000000014176DA33  and     rax, rcx
  000000014176DA36  mov     r12, [rsp+400h+var_358]
  000000014176DA3E  mov     rdx, r12
  000000014176DA41  and     rdx, rax
  000000014176DA44  not     rax
  000000014176DA47  mov     rbp, [rsp+400h+var_360]
  000000014176DA4F  and     rax, rbp
  000000014176DA52  not     rax
  000000014176DA55  not     rdx
  000000014176DA58  and     rdx, rax
  000000014176DA5B  mov     rax, rcx
  000000014176DA5E  not     rax
  000000014176DA61  mov     r8, [rsp+400h+var_130]
  000000014176DA69  and     r8, rax
  000000014176DA6C  lea     r9, [rdx+r8*2]
  000000014176DA70  mov     r10, [rsp+400h+var_348]
  000000014176DA78  mov     rdx, r10
  000000014176DA7B  and     rdx, rax
  000000014176DA7E  mov     rdi, [rsp+400h+var_290]
  000000014176DA86  and     rdi, rax
  000000014176DA89  mov     r8, [rsp+400h+var_128]
  000000014176DA91  and     rax, r8
  000000014176DA94  not     r8
  000000014176DA97  not     rax
  000000014176DA9A  and     r8, rcx
  000000014176DA9D  not     r8
  000000014176DAA0  and     r8, rax
  000000014176DAA3  sub     r9, r8
  000000014176DAA6  mov     r8, r10
  000000014176DAA9  and     r8, rcx
  000000014176DAAC  mov     rax, r12
  000000014176DAAF  and     rcx, r12
  000000014176DAB2  not     rdx
  000000014176DAB5  and     rdx, rbp
  000000014176DAB8  and     rax, r8
  000000014176DABB  not     r8
  000000014176DABE  and     r8, rbp
  000000014176DAC1  not     rax
  000000014176DAC4  not     r8
  000000014176DAC7  and     r8, rax
  000000014176DACA  add     r8, rdi
  000000014176DACD  add     r8, rdx
  000000014176DAD0  add     r8, r9
  000000014176DAD3  not     rcx
  000000014176DAD6  and     rcx, rsi
  000000014176DAD9  not     rcx
  000000014176DADC  lea     rax, [r8+rcx*2]
  000000014176DAE0  add     rax, 2
  000000014176DAE4  mov     rdx, r11
  000000014176DAE7  not     rdx
  000000014176DAEA  mov     r8, rax
  000000014176DAED  mov     ecx, [rsp+400h+var_2A4]
  000000014176DAF4  shr     r8, cl
  000000014176DAF7  mov     ecx, [rsp+400h+var_2A8]
  000000014176DAFE  shl     rax, cl
  000000014176DB01  mov     rcx, r8
  000000014176DB04  not     rcx
  000000014176DB07  mov     r10, rdx
  000000014176DB0A  and     r10, rcx
  000000014176DB0D  not     r10
  000000014176DB10  and     r10, rax
  000000014176DB13  not     r10
  000000014176DB16  mov     rdi, rax
  000000014176DB19  not     rdi
  000000014176DB1C  mov     r12, r11
  000000014176DB1F  and     r12, rdi
  000000014176DB22  not     r12
  000000014176DB25  and     r12, r8
  000000014176DB28  not     r12
  000000014176DB2B  add     r10, r10
  000000014176DB2E  sub     r12, r10
  000000014176DB31  mov     r10, r11
  000000014176DB34  and     r10, rax
  000000014176DB37  mov     rbp, r10
  000000014176DB3A  not     rbp
  000000014176DB3D  and     rbp, r8
  000000014176DB40  and     rax, r8
  000000014176DB43  and     r8, rdi
  000000014176DB46  not     r8
  000000014176DB49  and     r8, rdx
  000000014176DB4C  not     r8
  000000014176DB4F  lea     r8, [r12+r8*2]
  000000014176DB53  sub     r8, rbp
  000000014176DB56  and     r10, rcx
  000000014176DB59  lea     r10, [r10+r10*2]
  000000014176DB5D  sub     r8, r10
  000000014176DB60  and     rdi, rcx
  000000014176DB63  not     rdi
  000000014176DB66  mov     rcx, rax
  000000014176DB69  not     rcx
  000000014176DB6C  and     rcx, rdi
  000000014176DB6F  mov     r10, rdx
  000000014176DB72  and     r10, rcx
  000000014176DB75  lea     r10, [r10+r10*2]
  000000014176DB79  add     r10, r8
  000000014176DB7C  and     r11, rcx
  000000014176DB7F  not     rcx
  000000014176DB82  and     rcx, rdx
  000000014176DB85  not     rcx
  000000014176DB88  not     r11
  000000014176DB8B  and     r11, rcx
  000000014176DB8E  not     r11
  000000014176DB91  lea     rcx, [r10+r11*2]
  000000014176DB95  and     rax, rdx
  000000014176DB98  add     rax, rcx
  000000014176DB9B  inc     rax
  000000014176DB9E  mov     rcx, [rsp+400h+var_2D8]
  000000014176DBA6  mov     [rcx], rax
  000000014176DBA9  mov     rax, [rsp+400h+var_A0]
  000000014176DBB1  mov     rcx, [rsp+400h+var_2E0]
  000000014176DBB9  mov     [rcx], rax
  000000014176DBBC  mov     rax, [rsp+400h+var_98]
  000000014176DBC4  mov     rcx, [rsp+400h+var_B8]
  000000014176DBCC  mov     [rcx], rax
  000000014176DBCF  mov     rax, [rsp+400h+var_90]
  000000014176DBD7  mov     rcx, [rsp+400h+var_F8]
  000000014176DBDF  mov     [rcx], rax
  000000014176DBE2  and     r13, [rsp+400h+var_A8]
  000000014176DBEA  not     r13
  000000014176DBED  and     ebx, r14d
  000000014176DBF0  not     rbx
  000000014176DBF3  and     rbx, r13
  000000014176DBF6  add     rbx, [rsp+400h+var_248]
  000000014176DBFE  mov     rbp, rbx
  000000014176DC01  not     rbp
  000000014176DC04  mov     rdi, [rsp+400h+var_3D8]
  000000014176DC09  mov     rax, rdi
  000000014176DC0C  and     rax, rbp
  000000014176DC0F  not     rax
  000000014176DC12  mov     r9, [rsp+400h+var_3E8]
  000000014176DC17  mov     rcx, r9
  000000014176DC1A  and     rcx, rbx
  000000014176DC1D  mov     r12, rbx
  000000014176DC20  not     rcx
  000000014176DC23  and     rcx, rax
  000000014176DC26  mov     [rsp+400h+var_3F0], rcx
  000000014176DC2B  mov     r14, r15
  000000014176DC2E  mov     rax, r15
  000000014176DC31  and     rax, rcx
  000000014176DC34  mov     r11, [rsp+400h+var_3C0]
  000000014176DC39  mov     rcx, r11
  000000014176DC3C  and     rcx, rax
  000000014176DC3F  not     rcx
  000000014176DC42  not     rax
  000000014176DC45  mov     r15, [rsp+400h+var_3F8]
  000000014176DC4A  and     rax, r15
  000000014176DC4D  not     rax
  000000014176DC50  and     rax, rcx
  000000014176DC53  mov     rsi, [rsp+400h+var_3A8]
  000000014176DC58  mov     rcx, rsi
  000000014176DC5B  and     rcx, rax
  000000014176DC5E  not     rcx
  000000014176DC61  not     rax
  000000014176DC64  mov     rbx, [rsp+400h+var_3E0]
  000000014176DC69  and     rax, rbx
  000000014176DC6C  not     rax
  000000014176DC6F  and     rax, rcx
  000000014176DC72  mov     rcx, 7CE5B48EB01072EDh
  000000014176DC7C  imul    rcx, rax
  000000014176DC80  mov     r8, r15
  000000014176DC83  and     r8, r12
  000000014176DC86  mov     r13, [rsp+400h+var_3D0]
  000000014176DC8B  mov     r10, r13
  000000014176DC8E  and     r10, rsi
  000000014176DC91  and     r10, r8
  000000014176DC94  not     r8
  000000014176DC97  and     r8, r9
  000000014176DC9A  mov     r9, r14
  000000014176DC9D  mov     [rsp+400h+var_3A0], r14
  000000014176DCA2  mov     rax, r14
  000000014176DCA5  and     rax, r8
  000000014176DCA8  not     rax
  000000014176DCAB  and     rax, rsi
  000000014176DCAE  not     rax
  000000014176DCB1  mov     rdx, 0C359EEE5ABEDAD4Dh
  000000014176DCBB  imul    rdx, rax
  000000014176DCBF  mov     rax, rdi
  000000014176DCC2  mov     r14, rdi
  000000014176DCC5  and     rax, r12
  000000014176DCC8  not     rax
  000000014176DCCB  and     rax, r11
  000000014176DCCE  not     rax
  000000014176DCD1  and     rax, r9
  000000014176DCD4  mov     rdi, rsi
  000000014176DCD7  and     rdi, rax
  000000014176DCDA  not     rdi
  000000014176DCDD  not     rax
  000000014176DCE0  and     rax, rbx
  000000014176DCE3  not     rax
  000000014176DCE6  and     rax, rdi
  000000014176DCE9  mov     rdi, 446F5A9806486F9Ah
  000000014176DCF3  imul    rdi, rax
  000000014176DCF7  add     rdi, rdx
  000000014176DCFA  mov     rdx, [rsp+400h+var_208]
  000000014176DD02  and     rdx, r12
  000000014176DD05  mov     rax, rsi
  000000014176DD08  and     rax, rdx
  000000014176DD0B  not     rax
  000000014176DD0E  not     rdx
  000000014176DD11  and     rdx, rbx
  000000014176DD14  not     rdx
  000000014176DD17  and     rdx, rax
  000000014176DD1A  mov     rax, 58A38BA85261265Dh
  000000014176DD24  imul    rax, rdx
  000000014176DD28  add     rax, rdi
  000000014176DD2B  mov     rsi, r14
  000000014176DD2E  mov     rdx, [rsp+400h+var_238]
  000000014176DD36  and     rdx, r14
  000000014176DD39  and     rdx, r12
  000000014176DD3C  mov     rdi, 100DF7D6119695D4h
  000000014176DD46  imul    rdi, rdx
  000000014176DD4A  add     rdi, rax
  000000014176DD4D  mov     rax, r13
  000000014176DD50  and     rax, rbp
  000000014176DD53  not     rax
  000000014176DD56  mov     rdx, [rsp+400h+var_220]
  000000014176DD5E  and     rdx, r14
  000000014176DD61  and     rdx, rax
  000000014176DD64  not     rdx
  000000014176DD67  mov     r9, 62A734C2E49459B9h
  000000014176DD71  imul    r9, rdx
  000000014176DD75  add     r9, rdi
  000000014176DD78  add     r9, rcx
  000000014176DD7B  mov     rax, [rsp+400h+var_200]
  000000014176DD83  and     rax, rbp
  000000014176DD86  not     rax
  000000014176DD89  mov     rcx, [rsp+400h+var_3C8]
  000000014176DD8E  and     rcx, r12
  000000014176DD91  not     rcx
  000000014176DD94  and     rcx, rbx
  000000014176DD97  and     rcx, rax
  000000014176DD9A  mov     rax, r15
  000000014176DD9D  and     rax, rcx
  000000014176DDA0  not     rcx
  000000014176DDA3  and     rcx, r11
  000000014176DDA6  not     rcx
  000000014176DDA9  not     rax
  000000014176DDAC  and     rax, rcx
  000000014176DDAF  mov     rcx, 9F420E266EBA188h
  000000014176DDB9  imul    rcx, rax
  000000014176DDBD  mov     rdx, [rsp+400h+var_228]
  000000014176DDC5  not     rdx
  000000014176DDC8  and     rdx, r12
  000000014176DDCB  not     rdx
  000000014176DDCE  and     rdx, [rsp+400h+var_240]
  000000014176DDD6  mov     rax, 0C49AEE192A5F7374h
  000000014176DDE0  imul    rax, rdx
  000000014176DDE4  add     rax, rcx
  000000014176DDE7  mov     rdx, [rsp+400h+var_230]
  000000014176DDEF  mov     rcx, rdx
  000000014176DDF2  not     rcx
  000000014176DDF5  and     rdx, rbp
  000000014176DDF8  not     rdx
  000000014176DDFB  and     rcx, r12
  000000014176DDFE  not     rcx
  000000014176DE01  and     rcx, rdx
  000000014176DE04  not     rcx
  000000014176DE07  and     rcx, r15
  000000014176DE0A  not     rcx
  000000014176DE0D  mov     rdi, 0B6D36A7D6FC4BAEh
  000000014176DE17  imul    rdi, rcx
  000000014176DE1B  add     rdi, rax
  000000014176DE1E  mov     rdx, r13
  000000014176DE21  and     rdx, r12
  000000014176DE24  mov     rcx, rdx
  000000014176DE27  not     rcx
  000000014176DE2A  and     rcx, r14
  000000014176DE2D  not     rcx
  000000014176DE30  and     rcx, rbx
  000000014176DE33  mov     r14, r15
  000000014176DE36  and     r14, rcx
  000000014176DE39  not     rcx
  000000014176DE3C  and     rcx, r11
  000000014176DE3F  not     rcx
  000000014176DE42  not     r14
  000000014176DE45  and     r14, rcx
  000000014176DE48  not     r14
  000000014176DE4B  mov     rcx, 0A2DAC399C993B332h
  000000014176DE55  imul    rcx, r14
  000000014176DE59  add     rcx, rdi
  000000014176DE5C  not     r10
  000000014176DE5F  mov     r11, [rsp+400h+var_3E8]
  000000014176DE64  and     r10, r11
  000000014176DE67  not     r10
  000000014176DE6A  mov     rdi, 58DF15D4F848D56Fh
  000000014176DE74  imul    rdi, r10
  000000014176DE78  add     rdi, rcx
  000000014176DE7B  mov     r10, r15
  000000014176DE7E  and     r10, rbp
  000000014176DE81  mov     rcx, rbx
  000000014176DE84  and     rcx, r10
  000000014176DE87  not     r10
  000000014176DE8A  mov     r14, rbx
  000000014176DE8D  mov     r15, rbx
  000000014176DE90  and     r14, r10
  000000014176DE93  not     r14
  000000014176DE96  mov     rax, rsi
  000000014176DE99  mov     r13, [rsp+400h+var_3A0]
  000000014176DE9E  and     rax, r13
  000000014176DEA1  and     rax, r14
  000000014176DEA4  mov     r14, 74D9F9AEEF6110C6h
  000000014176DEAE  imul    r14, rax
  000000014176DEB2  add     r14, rdi
  000000014176DEB5  mov     rax, [rsp+400h+var_3A8]
  000000014176DEBA  and     rax, r10
  000000014176DEBD  not     rax
  000000014176DEC0  not     rcx
  000000014176DEC3  and     rcx, rax
  000000014176DEC6  not     rcx
  000000014176DEC9  mov     rdi, r11
  000000014176DECC  mov     rax, r11
  000000014176DECF  mov     r11, [rsp+400h+var_3D0]
  000000014176DED4  and     rax, r11
  000000014176DED7  and     rax, rcx
  000000014176DEDA  not     rax
  000000014176DEDD  mov     rcx, 4B332F0EDFF47574h
  000000014176DEE7  imul    rcx, rax
  000000014176DEEB  add     rcx, r14
  000000014176DEEE  add     rcx, r9
  000000014176DEF1  mov     r9, [rsp+400h+var_3B8]
  000000014176DEF6  not     r9
  000000014176DEF9  and     r9, r13
  000000014176DEFC  and     r9, rbp
  000000014176DEFF  mov     rax, 977ECEF778035EE6h
  000000014176DF09  imul    rax, r9
  000000014176DF0D  mov     r13, [rsp+400h+var_3C0]
  000000014176DF12  mov     r14, r13
  000000014176DF15  and     r14, r12
  000000014176DF18  mov     r9, r14
  000000014176DF1B  and     r9, rbx
  000000014176DF1E  and     rdi, r9
  000000014176DF21  not     r9
  000000014176DF24  and     r9, rsi
  000000014176DF27  not     r9
  000000014176DF2A  not     rdi
  000000014176DF2D  and     rdi, r11
  000000014176DF30  and     rdi, r9
  000000014176DF33  not     rdi
  000000014176DF36  mov     r9, 0EA07A6C572A75E2Dh
  000000014176DF40  imul    r9, rdi
  000000014176DF44  add     r9, rax
  000000014176DF47  and     rdx, rbx
  000000014176DF4A  not     rdx
  000000014176DF4D  and     rdx, [rsp+400h+var_1D8]
  000000014176DF55  mov     rax, 925A07EBCD88BD11h
  000000014176DF5F  imul    rax, rdx
  000000014176DF63  add     rax, r9
  000000014176DF66  mov     r9, [rsp+400h+var_218]
  000000014176DF6E  not     r9
  000000014176DF71  and     r9, rbp
  000000014176DF74  not     r9
  000000014176DF77  and     r9, r11
  000000014176DF7A  mov     rdx, 73D1110D628E2EA1h
  000000014176DF84  imul    rdx, r9
  000000014176DF88  add     rdx, rax
  000000014176DF8B  mov     rax, [rsp+400h+var_210]
  000000014176DF93  not     rax
  000000014176DF96  and     rax, rbx
  000000014176DF99  and     rax, rbp
  000000014176DF9C  not     rax
  000000014176DF9F  mov     r9, 0B12D34485CA059A3h
  000000014176DFA9  imul    r9, rax
  000000014176DFAD  add     r9, rdx
  000000014176DFB0  mov     rax, [rsp+400h+var_3F0]
  000000014176DFB5  not     rax
  000000014176DFB8  and     rax, r11
  000000014176DFBB  mov     rsi, [rsp+400h+var_3F8]
  000000014176DFC0  mov     rdx, rsi
  000000014176DFC3  and     rdx, rax
  000000014176DFC6  not     rax
  000000014176DFC9  and     rax, r13
  000000014176DFCC  not     rax
  000000014176DFCF  not     rdx
  000000014176DFD2  and     rdx, rax
  000000014176DFD5  mov     rdi, [rsp+400h+var_3A8]
  000000014176DFDA  mov     rax, rdi
  000000014176DFDD  and     rax, rdx
  000000014176DFE0  not     rdx
  000000014176DFE3  and     rdx, rbx
  000000014176DFE6  not     rax
  000000014176DFE9  not     rdx
  000000014176DFEC  and     rdx, rax
  000000014176DFEF  mov     rax, 0FE800305275DBFCh
  000000014176DFF9  imul    rax, rdx
  000000014176DFFD  add     rax, r9
  000000014176E000  add     rax, rcx
  000000014176E003  mov     rdx, [rsp+400h+var_1C8]
  000000014176E00B  mov     rcx, rdx
  000000014176E00E  not     rcx
  000000014176E011  and     rcx, rbp
  000000014176E014  not     rcx
  000000014176E017  and     rdx, r12
  000000014176E01A  not     rdx
  000000014176E01D  and     rdx, rdi
  000000014176E020  and     rdx, rcx
  000000014176E023  mov     rcx, 550D6CE8FEBE23E5h
  000000014176E02D  imul    rcx, rdx
  000000014176E031  mov     r9, [rsp+400h+var_1F8]
  000000014176E039  and     r9, r12
  000000014176E03C  not     r9
  000000014176E03F  and     r9, [rsp+400h+var_1E8]
  000000014176E047  mov     rdx, 3C4C536404ADB2B2h
  000000014176E051  imul    rdx, r9
  000000014176E055  add     rdx, rcx
  000000014176E058  mov     r9, [rsp+400h+var_1F0]
  000000014176E060  and     r9, rsi
  000000014176E063  and     r9, r12
  000000014176E066  mov     rcx, r11
  000000014176E069  and     rcx, r9
  000000014176E06C  not     rcx
  000000014176E06F  not     r9
  000000014176E072  mov     rsi, [rsp+400h+var_3A0]
  000000014176E077  and     r9, rsi
  000000014176E07A  not     r9
  000000014176E07D  and     r9, rcx
  000000014176E080  mov     rcx, 6A0AABECD0670FDFh
  000000014176E08A  imul    rcx, r9
  000000014176E08E  add     rcx, rdx
  000000014176E091  not     r14
  000000014176E094  and     r14, r10
  000000014176E097  mov     rdx, [rsp+400h+var_3B0]
  000000014176E09C  not     rdx
  000000014176E09F  and     rdx, r12
  000000014176E0A2  not     rdx
  000000014176E0A5  mov     r13, rdi
  000000014176E0A8  and     rdx, rdi
  000000014176E0AB  mov     [rsp+400h+var_3B0], rdx
  000000014176E0B0  mov     rdx, rdi
  000000014176E0B3  and     r13, r8
  000000014176E0B6  not     r8
  000000014176E0B9  and     r8, rbx
  000000014176E0BC  not     r13
  000000014176E0BF  not     r8
  000000014176E0C2  and     r8, r13
  000000014176E0C5  mov     r13, rsi
  000000014176E0C8  mov     r9, rsi
  000000014176E0CB  and     r9, rbp
  000000014176E0CE  not     r9
  000000014176E0D1  mov     rbx, [rsp+400h+var_3E8]
  000000014176E0D6  and     r9, rbx
  000000014176E0D9  and     rdx, r9
  000000014176E0DC  not     r9
  000000014176E0DF  and     r9, r15
  000000014176E0E2  mov     rsi, [rsp+400h+var_1C0]
  000000014176E0EA  not     rsi
  000000014176E0ED  not     r8
  000000014176E0F0  and     r8, r13
  000000014176E0F3  and     rsi, rbp
  000000014176E0F6  and     r11, rsi
  000000014176E0F9  not     rsi
  000000014176E0FC  and     rsi, r13
  000000014176E0FF  and     r13, r15
  000000014176E102  and     r15, r14
  000000014176E105  not     r15
  000000014176E108  and     r15, [rsp+400h+var_1B8]
  000000014176E110  not     r15
  000000014176E113  mov     rdi, 47E745CDB06E8125h
  000000014176E11D  imul    rdi, r15
  000000014176E121  add     rdi, rcx
  000000014176E124  not     rdx
  000000014176E127  not     r9
  000000014176E12A  and     r9, rdx
  000000014176E12D  not     r9
  000000014176E130  mov     r15, [rsp+400h+var_3F8]
  000000014176E135  and     r9, r15
  000000014176E138  mov     rcx, 0CFA6A2EE9C535638h
  000000014176E142  imul    rcx, r9
  000000014176E146  add     rcx, rdi
  000000014176E149  mov     rdx, 5D4B340BF58D06A8h
  000000014176E153  imul    rdx, [rsp+400h+var_3B0]
  000000014176E159  add     rdx, rcx
  000000014176E15C  mov     r9, [rsp+400h+var_1E0]
  000000014176E164  not     r9
  000000014176E167  and     r9, r12
  000000014176E16A  not     r9
  000000014176E16D  mov     r10, [rsp+400h+var_3C0]
  000000014176E172  and     r9, r10
  000000014176E175  mov     rcx, 36C450B89B064266h
  000000014176E17F  imul    rcx, r9
  000000014176E183  add     rcx, rdx
  000000014176E186  not     r8
  000000014176E189  mov     rdx, 7290EEC0912E9B3Fh
  000000014176E193  imul    rdx, r8
  000000014176E197  add     rdx, rcx
  000000014176E19A  mov     r9, [rsp+400h+var_1D0]
  000000014176E1A2  mov     rcx, r9
  000000014176E1A5  and     rcx, r14
  000000014176E1A8  not     rcx
  000000014176E1AB  and     rcx, rbx
  000000014176E1AE  not     rcx
  000000014176E1B1  mov     r8, 0F6DA1A792D11C450h
  000000014176E1BB  imul    r8, rcx
  000000014176E1BF  add     r8, rdx
  000000014176E1C2  not     r11
  000000014176E1C5  not     rsi
  000000014176E1C8  and     rsi, r11
  000000014176E1CB  mov     rcx, 0FA65DE6863DA658Bh
  000000014176E1D5  imul    rcx, rsi
  000000014176E1D9  add     rcx, r8
  000000014176E1DC  add     rcx, rax
  000000014176E1DF  and     r13, [rsp+400h+var_3F0]
  000000014176E1E4  mov     rdx, r15
  000000014176E1E7  and     rdx, r13
  000000014176E1EA  not     r13
  000000014176E1ED  and     r13, r10
  000000014176E1F0  not     r13
  000000014176E1F3  not     rdx
  000000014176E1F6  and     rdx, r13
  000000014176E1F9  mov     rax, 47F964B9E2ECAB4Bh
  000000014176E203  imul    rax, rdx
  000000014176E207  mov     rdx, [rsp+400h+var_1B0]
  000000014176E20F  and     r12, rdx
  000000014176E212  not     rdx
  000000014176E215  and     rbp, rdx
  000000014176E218  not     rbp
  000000014176E21B  not     r12
  000000014176E21E  and     r12, rbp
  000000014176E221  and     rbx, r12
  000000014176E224  not     r12
  000000014176E227  mov     r11, [rsp+400h+var_3D8]
  000000014176E22C  and     r12, r11
  000000014176E22F  not     r12
  000000014176E232  not     rbx
  000000014176E235  and     rbx, r12
  000000014176E238  not     rbx
  000000014176E23B  mov     rdx, 0F21DBC755031218Fh
  000000014176E245  imul    rdx, rbx
  000000014176E249  add     rdx, rax
  000000014176E24C  and     r14, r11
  000000014176E24F  not     r14
  000000014176E252  and     r14, r9
  000000014176E255  not     r14
  000000014176E258  mov     r8, 0BEADF600A766CF28h
  000000014176E262  imul    r8, r14
  000000014176E266  add     r8, rdx
  000000014176E269  add     r8, rcx
  000000014176E26C  mov     rax, 0EA292D3521F6346Eh
  000000014176E276  mov     rbx, [rsp+400h+var_2A0]
  000000014176E27E  imul    rax, rbx
  000000014176E282  mov     r14, [rsp+400h+var_298]
  000000014176E28A  add     rax, r14
  000000014176E28D  mov     rdi, [rsp+400h+var_370]
  000000014176E295  mov     rcx, rdi
  000000014176E298  not     rcx
  000000014176E29B  imul    rax, rdi
  000000014176E29F  mov     r10, [rsp+400h+var_380]
  000000014176E2A7  imul    r8, r10
  000000014176E2AB  and     rcx, r8
  000000014176E2AE  mov     edx, edi
  000000014176E2B0  and     edx, r8d
  000000014176E2B3  not     r8d
  000000014176E2B6  and     r8d, edi
  000000014176E2B9  imul    rdi, [rsp+400h+var_390]
  000000014176E2BF  mov     r9, [rsp+400h+var_368]
  000000014176E2C7  imul    r9, r10
  000000014176E2CB  mov     rsi, r10
  000000014176E2CE  mov     r10, r9
  000000014176E2D1  not     r10
  000000014176E2D4  mov     r11, rdi
  000000014176E2D7  not     r11
  000000014176E2DA  and     r9, r11
  000000014176E2DD  and     rdi, r10
  000000014176E2E0  and     r11, r10
  000000014176E2E3  not     r9
  000000014176E2E6  mov     r10, rdi
  000000014176E2E9  not     r10
  000000014176E2EC  and     r10, r9
  000000014176E2EF  not     r10
  000000014176E2F2  sub     r10, r11
  000000014176E2F5  add     r10, r9
  000000014176E2F8  sub     r10, rdi
  000000014176E2FB  mov     r9, [rsp+400h+var_2C8]
  000000014176E303  not     r9
  000000014176E306  mov     r11, [rsp+400h+var_2D0]
  000000014176E30E  mov     [r9+r11*2], r10
  000000014176E312  mov     r9, [rsp+400h+var_138]
  000000014176E31A  mov     r10, [rsp+400h+var_140]
  000000014176E322  mov     r11, [rsp+400h+var_1A8]
  000000014176E32A  mov     [r9+r10], r11
  000000014176E32E  mov     r10, [rsp+400h+var_308]
  000000014176E336  not     r10
  000000014176E339  mov     r9, [rsp+400h+var_300]
  000000014176E341  not     r9
  000000014176E344  lea     r9, [r10+r9*2]
  000000014176E348  mov     r10, rcx
  000000014176E34B  not     r10
  000000014176E34E  add     rdx, r10
  000000014176E351  not     r8
  000000014176E354  and     r8, r10
  000000014176E357  sub     rdx, r8
  000000014176E35A  add     rdx, rcx
  000000014176E35D  mov     rcx, [rsp+400h+var_388]
  000000014176E362  mov     [rcx+r9+1], rdx
  000000014176E367  mov     rcx, [rsp+400h+var_48]
  000000014176E36F  mov     rdx, [rsp+400h+var_50]
  000000014176E377  mov     r8, [rsp+400h+var_310]
  000000014176E37F  mov     [rdx+rcx], r8
  000000014176E383  mov     r8, [rsp+400h+var_400]
  000000014176E387  mov     rcx, r8
  000000014176E38A  not     rcx
  000000014176E38D  mov     rdx, [rsp+400h+var_2C0]
  000000014176E395  and     r8, rdx
  000000014176E398  not     rdx
  000000014176E39B  and     rdx, rcx
  000000014176E39E  not     rdx
  000000014176E3A1  not     r8
  000000014176E3A4  and     r8, rdx
  000000014176E3A7  mov     rcx, [rsp+400h+var_60]
  000000014176E3AF  mov     [rcx], r8
  000000014176E3B2  mov     rcx, [rsp+400h+var_58]
  000000014176E3BA  mov     rdx, [rsp+400h+var_2E8]
  000000014176E3C2  mov     [rcx], rdx
  000000014176E3C5  mov     rcx, [rsp+400h+var_398]
  000000014176E3CA  mov     rdx, [rsp+400h+var_2F0]
  000000014176E3D2  mov     [rdx], rcx
  000000014176E3D5  mov     rcx, [rsp+400h+var_318]
  000000014176E3DD  not     rcx
  000000014176E3E0  mov     rdx, [rsp+400h+var_378]
  000000014176E3E8  mov     [rdx], rcx
  000000014176E3EB  mov     rdx, [rsp+400h+var_88]
  000000014176E3F3  add     rdx, r14
  000000014176E3F6  imul    rdx, rsi
  000000014176E3FA  not     rax
  000000014176E3FD  not     rdx
  000000014176E400  and     rdx, rax
  000000014176E403  not     rdx
  000000014176E406  imul    ecx, ebx, 270904CAh
  000000014176E40C  add     rsp, 3C0h
  000000014176E413  pop     rbx
  000000014176E414  pop     rbp
  000000014176E415  pop     rdi
  000000014176E416  pop     rsi
  000000014176E417  pop     r12
  000000014176E419  pop     r13
  000000014176E41B  pop     r14
  000000014176E41D  pop     r15
  000000014176E41F  jmp     rdx

