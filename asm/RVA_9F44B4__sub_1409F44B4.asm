// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409F44B4                          ║
// ║  VA        : 0x1409F44B4                            ║
// ║  RVA       : 0x9F44B4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1409F44B6  sub_1409F44B4
//   0x1409F44B8  sub_1409F44B4
//   0x1409F44BA  sub_1409F44B4
//   0x1409F44BC  sub_1409F44B4
//   0x1409F44BD  sub_1409F44B4
//   0x1409F44BE  sub_1409F44B4
//   0x1409F44BF  sub_1409F44B4
//   0x1409F44C0  sub_1409F44B4
//   0x1409F44C7  sub_1409F44B4
//   0x1409F44CF  sub_1409F44B4
//   0x1409F44D2  sub_1409F44B4
//   0x1409F44DA  sub_1409F44B4
//   0x1409F44E2  sub_1409F44B4
//   0x1409F44E5  sub_1409F44B4
//   0x1409F44E8  sub_1409F44B4
//   0x1409F44F2  sub_1409F44B4
//   0x1409F44F6  sub_1409F44B4
//   0x1409F44FA  sub_1409F44B4
//   0x1409F44FD  sub_1409F44B4
//   0x1409F4505  sub_1409F44B4
//   0x1409F4508  sub_1409F44B4
//   0x1409F450B  sub_1409F44B4
//   0x1409F450E  sub_1409F44B4
//   0x1409F4511  sub_1409F44B4
//   0x1409F4518  sub_1409F44B4
//   0x1409F4520  sub_1409F44B4
//   0x1409F4527  sub_1409F44B4
//   0x1409F452F  sub_1409F44B4
//   0x1409F4532  sub_1409F44B4
//   0x1409F4535  sub_1409F44B4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9482 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001409F44B4  push    r15
  00000001409F44B6  push    r14
  00000001409F44B8  push    r13
  00000001409F44BA  push    r12
  00000001409F44BC  push    rsi
  00000001409F44BD  push    rdi
  00000001409F44BE  push    rbp
  00000001409F44BF  push    rbx
  00000001409F44C0  sub     rsp, 198h
  00000001409F44C7  mov     r15, [rsp+1D8h+arg_B0]
  00000001409F44CF  not     r15
  00000001409F44D2  and     r15, [rsp+1D8h+arg_C0]
  00000001409F44DA  and     r15, [rsp+1D8h+arg_A8]
  00000001409F44E2  mov     rax, r15
  00000001409F44E5  not     rax
  00000001409F44E8  mov     rcx, 38BCC1BF642FCC65h
  00000001409F44F2  imul    rax, rcx
  00000001409F44F6  imul    r15, rcx
  00000001409F44FA  add     r15, rax
  00000001409F44FD  lea     rcx, [rsp+1D8h]
  00000001409F4505  mov     rax, rcx
  00000001409F4508  mov     rdx, rcx
  00000001409F450B  not     rax
  00000001409F450E  mov     rcx, rax
  00000001409F4511  imul    eax, r15d, 0D9B90C58h
  00000001409F4518  mov     rbx, [rsp+rax+1D8h]
  00000001409F4520  imul    eax, r15d, 0D1F68140h
  00000001409F4527  mov     r8, [rsp+rax+1D8h]
  00000001409F452F  mov     rax, rcx
  00000001409F4532  mov     r14, rcx
  00000001409F4535  shl     rax, 4
  00000001409F4539  mov     [rsp+1D8h+var_48], rax
  00000001409F4541  lea     rcx, [rax+rax*8]
  00000001409F4545  imul    rax, rdx, 0FFFFFFFFFFFFFF71h
  00000001409F454C  mov     r13, rdx
  00000001409F454F  sub     rax, rcx
  00000001409F4552  imul    ecx, r15d, 6138B588h
  00000001409F4559  mov     rsi, [rsp+rcx+1D8h]
  00000001409F4561  mov     rcx, rsi
  00000001409F4564  not     rcx
  00000001409F4567  mov     rdi, rcx
  00000001409F456A  imul    ecx, r15d, 2CFDF720h
  00000001409F4571  mov     r9, [rsp+rcx+1D8h]
  00000001409F4579  mov     rcx, r9
  00000001409F457C  not     rcx
  00000001409F457F  mov     r11, rbx
  00000001409F4582  not     r11
  00000001409F4585  mov     rdx, rcx
  00000001409F4588  mov     r10, rcx
  00000001409F458B  mov     [rsp+1D8h+var_D0], rcx
  00000001409F4593  and     rdx, r11
  00000001409F4596  mov     r12, r11
  00000001409F4599  not     rdx
  00000001409F459C  mov     rcx, r9
  00000001409F459F  mov     r11, r9
  00000001409F45A2  mov     [rsp+1D8h+var_D8], r9
  00000001409F45AA  and     rcx, rbx
  00000001409F45AD  not     rcx
  00000001409F45B0  and     rcx, rdx
  00000001409F45B3  mov     rdx, rdi
  00000001409F45B6  mov     r9, rdi
  00000001409F45B9  mov     [rsp+1D8h+var_178], rdi
  00000001409F45BE  and     rdx, rcx
  00000001409F45C1  not     rdx
  00000001409F45C4  not     rcx
  00000001409F45C7  mov     [rsp+1D8h+var_150], rsi
  00000001409F45CF  and     rcx, rsi
  00000001409F45D2  not     rcx
  00000001409F45D5  and     rcx, rdx
  00000001409F45D8  mov     rdx, rsi
  00000001409F45DB  and     rdx, r10
  00000001409F45DE  not     rdx
  00000001409F45E1  and     r9, r11
  00000001409F45E4  not     r9
  00000001409F45E7  and     r9, rdx
  00000001409F45EA  mov     r10, r12
  00000001409F45ED  mov     [rsp+1D8h+var_158], r12
  00000001409F45F5  and     r10, r9
  00000001409F45F8  not     r9
  00000001409F45FB  and     r9, rbx
  00000001409F45FE  mov     rsi, rbx
  00000001409F4601  mov     [rsp+1D8h+var_B8], rbx
  00000001409F4609  not     r9
  00000001409F460C  not     r10
  00000001409F460F  and     r10, r9
  00000001409F4612  mov     rdx, 0D2C4571927812EFDh
  00000001409F461C  imul    rcx, rdx
  00000001409F4620  imul    r10, rdx
  00000001409F4624  add     r10, rcx
  00000001409F4627  mov     rbx, r10
  00000001409F462A  imul    ecx, ebx, 68h ; 'h'
  00000001409F462D  mov     rdx, r8
  00000001409F4630  mov     [rsp+1D8h+var_160], r8
  00000001409F4635  mov     r9, r8
  00000001409F4638  shl     r9, cl
  00000001409F463B  not     r9
  00000001409F463E  imul    ecx, ebx, 58h ; 'X'
  00000001409F4641  shr     rdx, cl
  00000001409F4644  not     rdx
  00000001409F4647  and     rdx, r9
  00000001409F464A  mov     rcx, 0FC271AE07EB914B2h
  00000001409F4654  imul    rcx, r15
  00000001409F4658  not     rdx
  00000001409F465B  add     rdx, rcx
  00000001409F465E  mov     rcx, 41047DE557CB519Bh
  00000001409F4668  imul    rcx, r15
  00000001409F466C  and     rcx, r12
  00000001409F466F  not     rcx
  00000001409F4672  mov     r11, 0E46C636866979162h
  00000001409F467C  imul    r11, r10
  00000001409F4680  and     r11, rsi
  00000001409F4683  not     r11
  00000001409F4686  and     r11, rcx
  00000001409F4689  mov     rcx, 1755CFFA60EB7E67h
  00000001409F4693  imul    rcx, r15
  00000001409F4697  add     r11, rcx
  00000001409F469A  mov     r9, 6BE3B266B4B8AECDh
  00000001409F46A4  imul    r9, r10
  00000001409F46A8  mov     r10, 0F9EED0E8075CE948h
  00000001409F46B2  imul    r10, r15
  00000001409F46B6  and     r10, r11
  00000001409F46B9  not     r11
  00000001409F46BC  imul    ecx, r15d, 0F7B7B118h
  00000001409F46C3  mov     rsi, [rsp+rcx+1D8h]
  00000001409F46CB  imul    ecx, ebx, -52h
  00000001409F46CE  mov     rdi, rsi
  00000001409F46D1  shl     rdi, cl
  00000001409F46D4  and     r11, r9
  00000001409F46D7  not     rdi
  00000001409F46DA  lea     ecx, [rbx+rbx]
  00000001409F46DD  lea     ecx, [rcx+rcx*8]
  00000001409F46E0  shr     rsi, cl
  00000001409F46E3  not     rsi
  00000001409F46E6  and     rsi, rdi
  00000001409F46E9  not     r11
  00000001409F46EC  not     r10
  00000001409F46EF  not     rsi
  00000001409F46F2  lea     ecx, [r15+r15*4]
  00000001409F46F6  mov     [rsp+1D8h+var_1C0], rcx
  00000001409F46FB  lea     ecx, [rcx+rcx*4]
  00000001409F46FE  mov     rdi, rsi
  00000001409F4701  shl     rdi, cl
  00000001409F4704  and     r10, r11
  00000001409F4707  add     r10, rdx
  00000001409F470A  mov     r9, r14
  00000001409F470D  imul    rcx, r14, 0FFFFFFFFFFFFFEC8h
  00000001409F4714  mov     r8, r13
  00000001409F4717  imul    rdx, r13, 0FFFFFFFFFFFFFEC9h
  00000001409F471E  mov     r11, [rcx+rdx]
  00000001409F4722  not     rdi
  00000001409F4725  imul    ecx, r15d, -59h
  00000001409F4729  shr     rsi, cl
  00000001409F472C  not     rsi
  00000001409F472F  and     rsi, rdi
  00000001409F4732  not     rsi
  00000001409F4735  mov     rcx, r10
  00000001409F4738  imul    rcx, r10
  00000001409F473C  imul    rcx, r10
  00000001409F4740  add     rcx, rsi
  00000001409F4743  mov     [rsp+1D8h+var_B0], r11
  00000001409F474B  mov     rsi, r11
  00000001409F474E  not     rsi
  00000001409F4751  mov     [rsp+1D8h+var_50], rsi
  00000001409F4759  mov     rdx, 7356ED890394FB7Fh
  00000001409F4763  imul    rdx, rbx
  00000001409F4767  add     rdx, rcx
  00000001409F476A  and     r11, rdx
  00000001409F476D  not     rdx
  00000001409F4770  and     rdx, rsi
  00000001409F4773  not     rdx
  00000001409F4776  not     r11
  00000001409F4779  and     r11, rdx
  00000001409F477C  not     rcx
  00000001409F477F  imul    rcx, r11
  00000001409F4783  mov     rdx, 0E8B414E0255943A8h
  00000001409F478D  imul    rdx, rbx
  00000001409F4791  add     rcx, rdx
  00000001409F4794  mov     rdx, 2FC7678E016B653h
  00000001409F479E  imul    rdx, rbx
  00000001409F47A2  mov     r11, rcx
  00000001409F47A5  rol     r11, 20h
  00000001409F47A9  mov     rsi, 2F2C41F726DACD72h
  00000001409F47B3  imul    rsi, r15
  00000001409F47B7  and     rsi, r11
  00000001409F47BA  not     r11
  00000001409F47BD  and     r11, rdx
  00000001409F47C0  not     r11
  00000001409F47C3  not     rsi
  00000001409F47C6  and     rsi, r11
  00000001409F47C9  add     rsi, rcx
  00000001409F47CC  mov     rcx, rsi
  00000001409F47CF  not     rcx
  00000001409F47D2  imul    rcx, rsi
  00000001409F47D6  mov     rdx, 746BD66B4A992D96h
  00000001409F47E0  imul    rdx, rbx
  00000001409F47E4  mov     r11, 0B84BD94652F3B0BFh
  00000001409F47EE  imul    r11, rbx
  00000001409F47F2  and     r11, rcx
  00000001409F47F5  not     rcx
  00000001409F47F8  and     rcx, rdx
  00000001409F47FB  not     rcx
  00000001409F47FE  not     r11
  00000001409F4801  and     r11, rcx
  00000001409F4804  imul    ecx, ebx, 0B174804Fh
  00000001409F480A  add     ecx, r11d
  00000001409F480D  mov     rsi, 591BC227EC2389CCh
  00000001409F4817  imul    rsi, r15
  00000001409F481B  and     rsi, r11
  00000001409F481E  not     r11
  00000001409F4821  mov     rdx, 0FC0B6258EB647BA1h
  00000001409F482B  imul    rdx, r15
  00000001409F482F  and     rdx, r11
  00000001409F4832  not     rdx
  00000001409F4835  not     rsi
  00000001409F4838  and     rsi, rdx
  00000001409F483B  imul    edx, r15d, 3BFD4980h
  00000001409F4842  mov     r11, [rsp+rdx+1D8h]
  00000001409F484A  mov     [rsp+1D8h+var_1D8], r11
  00000001409F484E  not     r11
  00000001409F4851  mov     [rsp+1D8h+var_1C8], r11
  00000001409F4856  mov     rax, [rax]
  00000001409F4859  mov     rdx, rax
  00000001409F485C  mov     r14, rax
  00000001409F485F  not     rdx
  00000001409F4862  mov     [rsp+1D8h+var_1D0], rdx
  00000001409F4867  and     r11, rdx
  00000001409F486A  mov     [rsp+1D8h+var_1B8], r11
  00000001409F486F  mov     rdi, rsi
  00000001409F4872  rol     rdi, cl
  00000001409F4875  mov     r13, 819F1C75BB48ED88h
  00000001409F487F  mov     rdx, rbx
  00000001409F4882  imul    r13, rbx
  00000001409F4886  imul    r12d, r15d, 2877FA93h
  00000001409F488D  imul    rax, r8, 0FFFFFFFFFFFFFF11h
  00000001409F4894  mov     [rsp+1D8h+var_1B0], rax
  00000001409F4899  imul    rax, r9, 0FFFFFFFFFFFFFF10h
  00000001409F48A0  mov     [rsp+1D8h+var_1A0], rax
  00000001409F48A5  mov     [rsp+1D8h+var_138], r9
  00000001409F48AD  imul    eax, r15d, 0F586AA2Dh
  00000001409F48B4  test    cl, al
  00000001409F48B6  cmovz   rdi, rsi
  00000001409F48BA  mov     rax, 0F964EBBEC288FD5Ch
  00000001409F48C4  imul    rax, rdx
  00000001409F48C8  mov     rbx, rdi
  00000001409F48CB  rol     rbx, 20h
  00000001409F48CF  mov     r11, 5F125F16233F5F1h
  00000001409F48D9  imul    r11, r15
  00000001409F48DD  and     r11, rbx
  00000001409F48E0  imul    r8d, edx, -46h
  00000001409F48E4  mov     rsi, r14
  00000001409F48E7  mov     [rsp+1D8h+var_E0], r14
  00000001409F48EF  mov     ecx, r8d
  00000001409F48F2  mov     dword ptr [rsp+1D8h+var_1A8], r8d
  00000001409F48F7  shl     r14, cl
  00000001409F48FA  not     rbx
  00000001409F48FD  and     rbx, rax
  00000001409F4900  imul    eax, r15d, 56h ; 'V'
  00000001409F4904  mov     ecx, eax
  00000001409F4906  shr     rsi, cl
  00000001409F4909  not     r14
  00000001409F490C  not     rsi
  00000001409F490F  and     rsi, r14
  00000001409F4912  not     rbx
  00000001409F4915  not     rsi
  00000001409F4918  mov     ebp, r15d
  00000001409F491B  neg     bpl
  00000001409F491E  mov     r14, rsi
  00000001409F4921  mov     ecx, ebp
  00000001409F4923  shl     r14, cl
  00000001409F4926  not     r11
  00000001409F4929  and     r11, rbx
  00000001409F492C  not     r14
  00000001409F492F  mov     ecx, r15d
  00000001409F4932  shr     rsi, cl
  00000001409F4935  not     rsi
  00000001409F4938  and     rsi, r14
  00000001409F493B  not     rsi
  00000001409F493E  imul    ecx, edx, 64h ; 'd'
  00000001409F4941  mov     rbx, rsi
  00000001409F4944  shl     rbx, cl
  00000001409F4947  add     r11, rdi
  00000001409F494A  imul    r11, r10
  00000001409F494E  not     rbx
  00000001409F4951  imul    ecx, edx, 5Ch ; '\'
  00000001409F4954  mov     rdi, rdx
  00000001409F4957  shr     rsi, cl
  00000001409F495A  not     rsi
  00000001409F495D  and     rsi, rbx
  00000001409F4960  not     rsi
  00000001409F4963  mov     r10, rsi
  00000001409F4966  mov     ecx, r8d
  00000001409F4969  shl     r10, cl
  00000001409F496C  mov     ecx, eax
  00000001409F496E  mov     r14d, eax
  00000001409F4971  mov     dword ptr [rsp+1D8h+var_108], eax
  00000001409F4978  shr     rsi, cl
  00000001409F497B  not     r10
  00000001409F497E  not     rsi
  00000001409F4981  and     rsi, r10
  00000001409F4984  not     rsi
  00000001409F4987  mov     ecx, r12d
  00000001409F498A  shr     rsi, cl
  00000001409F498D  mov     rcx, r11
  00000001409F4990  not     rcx
  00000001409F4993  and     r11, rsi
  00000001409F4996  not     rsi
  00000001409F4999  and     rsi, rcx
  00000001409F499C  imul    rcx, r9, 0FFFFFFFFFFFFFEF0h
  00000001409F49A3  lea     rdx, [rsp+1D8h]
  00000001409F49AB  imul    r10, rdx, 0FFFFFFFFFFFFFEF1h
  00000001409F49B2  mov     rdx, [rcx+r10]
  00000001409F49B6  not     rsi
  00000001409F49B9  not     r11
  00000001409F49BC  mov     rax, [rsp+1D8h+var_1C0]
  00000001409F49C1  lea     ecx, [rax+rax*2]
  00000001409F49C4  mov     r9, rdx
  00000001409F49C7  shr     r9, cl
  00000001409F49CA  and     r11, rsi
  00000001409F49CD  mov     r10, r9
  00000001409F49D0  not     r10
  00000001409F49D3  mov     [rsp+1D8h+var_148], rdi
  00000001409F49DB  imul    ecx, edi, -47h
  00000001409F49DE  shl     rdx, cl
  00000001409F49E1  mov     rcx, rdx
  00000001409F49E4  not     rcx
  00000001409F49E7  mov     r8, r9
  00000001409F49EA  and     r8, rcx
  00000001409F49ED  and     rcx, r10
  00000001409F49F0  and     r10, rdx
  00000001409F49F3  not     r10
  00000001409F49F6  not     r8
  00000001409F49F9  add     r8, r10
  00000001409F49FC  mov     [rsp+1D8h+var_198], r8
  00000001409F4A01  and     rdx, r9
  00000001409F4A04  not     rcx
  00000001409F4A07  mov     [rsp+1D8h+var_1C0], rcx
  00000001409F4A0C  not     rdx
  00000001409F4A0F  and     rdx, rcx
  00000001409F4A12  mov     [rsp+1D8h+var_188], rdx
  00000001409F4A17  lea     r10, [r12+rcx]
  00000001409F4A1B  add     r10, r8
  00000001409F4A1E  add     r10, r12
  00000001409F4A21  add     r10, rdx
  00000001409F4A24  imul    ecx, r15d, -47h
  00000001409F4A28  mov     dword ptr [rsp+1D8h+var_190], ecx
  00000001409F4A2C  mov     rsi, r10
  00000001409F4A2F  shr     rsi, cl
  00000001409F4A32  mov     rcx, 44B145A2EEAF56Ah
  00000001409F4A3C  imul    rcx, r11
  00000001409F4A40  mov     rdx, rcx
  00000001409F4A43  mov     r11, rsi
  00000001409F4A46  not     r11
  00000001409F4A49  imul    ecx, r15d, 52BF26F8h
  00000001409F4A50  mov     rax, [rsp+rcx+1D8h]
  00000001409F4A58  mov     ecx, edi
  00000001409F4A5A  neg     cl
  00000001409F4A5C  mov     byte ptr [rsp+1D8h+var_180], cl
  00000001409F4A60  shl     r10, cl
  00000001409F4A63  mov     r9, r10
  00000001409F4A66  not     r9
  00000001409F4A69  mov     rcx, rax
  00000001409F4A6C  and     rcx, r9
  00000001409F4A6F  not     rcx
  00000001409F4A72  mov     rbx, rax
  00000001409F4A75  not     rbx
  00000001409F4A78  mov     rdi, rbx
  00000001409F4A7B  and     rdi, r10
  00000001409F4A7E  not     rdi
  00000001409F4A81  and     rdi, r11
  00000001409F4A84  and     rdi, rcx
  00000001409F4A87  and     r10, r11
  00000001409F4A8A  mov     rcx, rax
  00000001409F4A8D  mov     [rsp+1D8h+var_C0], rax
  00000001409F4A95  and     rcx, r10
  00000001409F4A98  not     r10
  00000001409F4A9B  mov     r8, rbx
  00000001409F4A9E  and     rbx, r10
  00000001409F4AA1  not     rbx
  00000001409F4AA4  not     rcx
  00000001409F4AA7  and     rcx, rbx
  00000001409F4AAA  not     rdi
  00000001409F4AAD  not     rcx
  00000001409F4AB0  add     rcx, rdi
  00000001409F4AB3  and     r11, rax
  00000001409F4AB6  not     r11
  00000001409F4AB9  mov     rdi, r8
  00000001409F4ABC  mov     [rsp+1D8h+var_100], r8
  00000001409F4AC4  and     rdi, rsi
  00000001409F4AC7  not     rdi
  00000001409F4ACA  and     rdi, r11
  00000001409F4ACD  not     rdi
  00000001409F4AD0  and     rdi, r9
  00000001409F4AD3  not     rdi
  00000001409F4AD6  add     rdi, r12
  00000001409F4AD9  add     rdi, rcx
  00000001409F4ADC  and     r9, rsi
  00000001409F4ADF  not     r9
  00000001409F4AE2  and     r9, r10
  00000001409F4AE5  and     r9, r8
  00000001409F4AE8  not     r9
  00000001409F4AEB  add     r9, r12
  00000001409F4AEE  add     r9, rdi
  00000001409F4AF1  imul    ecx, r15d, -3Dh
  00000001409F4AF5  mov     dword ptr [rsp+1D8h+var_170], ecx
  00000001409F4AF9  mov     r11, r9
  00000001409F4AFC  shr     r11, cl
  00000001409F4AFF  add     rdx, r13
  00000001409F4B02  mov     r13, rdx
  00000001409F4B05  mov     [rsp+1D8h+var_130], rdx
  00000001409F4B0D  lea     ecx, [r15+r15*2]
  00000001409F4B11  neg     ecx
  00000001409F4B13  mov     dword ptr [rsp+1D8h+var_F8], ecx
  00000001409F4B1A  shl     r9, cl
  00000001409F4B1D  mov     rcx, r9
  00000001409F4B20  not     rcx
  00000001409F4B23  mov     rsi, [rsp+1D8h+var_178]
  00000001409F4B28  mov     rdx, rsi
  00000001409F4B2B  and     rdx, rcx
  00000001409F4B2E  not     rdx
  00000001409F4B31  mov     rax, [rsp+1D8h+var_150]
  00000001409F4B39  mov     r10, rax
  00000001409F4B3C  and     r10, r9
  00000001409F4B3F  not     r10
  00000001409F4B42  and     r10, rdx
  00000001409F4B45  mov     rdx, r11
  00000001409F4B48  not     rdx
  00000001409F4B4B  and     rcx, rdx
  00000001409F4B4E  and     rdx, r10
  00000001409F4B51  not     rdx
  00000001409F4B54  not     r10
  00000001409F4B57  and     r10, r11
  00000001409F4B5A  not     r10
  00000001409F4B5D  and     r10, rdx
  00000001409F4B60  and     r9, r11
  00000001409F4B63  mov     rdx, rax
  00000001409F4B66  and     rdx, r9
  00000001409F4B69  not     r9
  00000001409F4B6C  mov     r11, rsi
  00000001409F4B6F  and     r11, r9
  00000001409F4B72  not     r11
  00000001409F4B75  not     rdx
  00000001409F4B78  and     rdx, r11
  00000001409F4B7B  mov     r11, rax
  00000001409F4B7E  and     r11, rcx
  00000001409F4B81  add     rdx, r12
  00000001409F4B84  add     r11, r11
  00000001409F4B87  sub     rdx, r11
  00000001409F4B8A  not     rcx
  00000001409F4B8D  and     rcx, r9
  00000001409F4B90  mov     r9, rax
  00000001409F4B93  and     r9, rcx
  00000001409F4B96  not     rcx
  00000001409F4B99  and     rcx, rsi
  00000001409F4B9C  not     rcx
  00000001409F4B9F  not     r9
  00000001409F4BA2  and     r9, rcx
  00000001409F4BA5  lea     rdx, [rdx+r9*2]
  00000001409F4BA9  add     rdx, r10
  00000001409F4BAC  mov     r9, rdx
  00000001409F4BAF  mov     ecx, dword ptr [rsp+1D8h+var_1A8]
  00000001409F4BB3  shr     r9, cl
  00000001409F4BB6  mov     ecx, r14d
  00000001409F4BB9  shl     rdx, cl
  00000001409F4BBC  imul    ecx, r15d, 967EFB90h
  00000001409F4BC3  mov     r14, [rsp+rcx+1D8h]
  00000001409F4BCB  mov     rdi, rdx
  00000001409F4BCE  not     rdi
  00000001409F4BD1  mov     r11, r9
  00000001409F4BD4  and     r11, rdi
  00000001409F4BD7  not     r11
  00000001409F4BDA  mov     rcx, r14
  00000001409F4BDD  and     rcx, r11
  00000001409F4BE0  not     rcx
  00000001409F4BE3  mov     rax, 5555555555555556h
  00000001409F4BED  imul    rcx, rax
  00000001409F4BF1  mov     r8, r14
  00000001409F4BF4  mov     r10, r14
  00000001409F4BF7  not     r8
  00000001409F4BFA  and     r11, r8
  00000001409F4BFD  mov     r14, r8
  00000001409F4C00  not     r11
  00000001409F4C03  imul    r11, rax
  00000001409F4C07  mov     r8, rax
  00000001409F4C0A  add     r11, rcx
  00000001409F4C0D  mov     rcx, r9
  00000001409F4C10  not     rcx
  00000001409F4C13  mov     rsi, r14
  00000001409F4C16  and     rsi, rcx
  00000001409F4C19  not     rsi
  00000001409F4C1C  mov     rax, r10
  00000001409F4C1F  and     r10, r9
  00000001409F4C22  not     r10
  00000001409F4C25  and     r10, rsi
  00000001409F4C28  mov     rsi, rdx
  00000001409F4C2B  and     rsi, r10
  00000001409F4C2E  not     r10
  00000001409F4C31  mov     rbx, rax
  00000001409F4C34  and     rbx, rdi
  00000001409F4C37  and     rdi, r10
  00000001409F4C3A  not     rdi
  00000001409F4C3D  not     rsi
  00000001409F4C40  and     rsi, rdi
  00000001409F4C43  not     rbx
  00000001409F4C46  mov     rdi, r14
  00000001409F4C49  and     rdi, rdx
  00000001409F4C4C  not     rdi
  00000001409F4C4F  and     rdi, rcx
  00000001409F4C52  and     rdi, rbx
  00000001409F4C55  mov     rbx, 0AAAAAAAAAAAAAAAAh
  00000001409F4C5F  imul    rdi, rbx
  00000001409F4C63  add     rdi, r11
  00000001409F4C66  and     r9, rdx
  00000001409F4C69  mov     r11, r14
  00000001409F4C6C  and     r11, r9
  00000001409F4C6F  not     r11
  00000001409F4C72  not     r9
  00000001409F4C75  and     r9, rax
  00000001409F4C78  not     r9
  00000001409F4C7B  and     r9, r11
  00000001409F4C7E  not     r9
  00000001409F4C81  lea     r11, [rbx+1]
  00000001409F4C85  mov     [rsp+1D8h+var_110], r11
  00000001409F4C8D  imul    r9, r11
  00000001409F4C91  add     r9, rdi
  00000001409F4C94  lea     r11, [r8-1]
  00000001409F4C98  mov     [rsp+1D8h+var_120], r11
  00000001409F4CA0  imul    rsi, r11
  00000001409F4CA4  add     r9, rsi
  00000001409F4CA7  mov     r11, rcx
  00000001409F4CAA  and     r11, rdx
  00000001409F4CAD  not     r11
  00000001409F4CB0  and     r11, r14
  00000001409F4CB3  not     r11
  00000001409F4CB6  imul    r11, rbx
  00000001409F4CBA  and     r10, rdx
  00000001409F4CBD  lea     r8, [rbx+2]
  00000001409F4CC1  mov     [rsp+1D8h+var_118], r8
  00000001409F4CC9  imul    r10, r8
  00000001409F4CCD  add     r10, r11
  00000001409F4CD0  and     rdx, rax
  00000001409F4CD3  and     rdx, rcx
  00000001409F4CD6  imul    rdx, r8
  00000001409F4CDA  add     rdx, r10
  00000001409F4CDD  add     rdx, r9
  00000001409F4CE0  mov     rcx, rdx
  00000001409F4CE3  not     rcx
  00000001409F4CE6  mov     r9, rax
  00000001409F4CE9  mov     [rsp+1D8h+var_F0], rax
  00000001409F4CF1  and     r9, rcx
  00000001409F4CF4  lea     r10, [rcx+rcx]
  00000001409F4CF8  mov     rsi, r14
  00000001409F4CFB  mov     [rsp+1D8h+var_C8], r14
  00000001409F4D03  and     rcx, r14
  00000001409F4D06  mov     r11, rcx
  00000001409F4D09  not     r11
  00000001409F4D0C  and     rsi, rdx
  00000001409F4D0F  and     rdx, rax
  00000001409F4D12  not     rdx
  00000001409F4D15  and     rdx, r11
  00000001409F4D18  lea     r11, [rdx+rdx*2]
  00000001409F4D1C  sub     r11, r10
  00000001409F4D1F  add     rdx, rcx
  00000001409F4D22  add     rdx, r9
  00000001409F4D25  add     rdx, r11
  00000001409F4D28  not     rsi
  00000001409F4D2B  not     r9
  00000001409F4D2E  and     r9, rsi
  00000001409F4D31  lea     rdx, [rdx+r9*4]
  00000001409F4D35  add     rdx, 3
  00000001409F4D39  mov     r10, [rsp+1D8h+var_1B8]
  00000001409F4D3E  mov     r9, r10
  00000001409F4D41  not     r9
  00000001409F4D44  mov     [rsp+1D8h+var_128], r9
  00000001409F4D4C  imul    rdx, r13
  00000001409F4D50  mov     rcx, rdx
  00000001409F4D53  not     rcx
  00000001409F4D56  and     r9, rcx
  00000001409F4D59  not     r9
  00000001409F4D5C  and     r10, rdx
  00000001409F4D5F  not     r10
  00000001409F4D62  and     r10, r9
  00000001409F4D65  not     r10
  00000001409F4D68  mov     rdi, [rsp+1D8h+var_1D8]
  00000001409F4D6C  mov     rax, rdi
  00000001409F4D6F  mov     r8, [rsp+1D8h+var_E0]
  00000001409F4D77  and     rax, r8
  00000001409F4D7A  mov     r9, rax
  00000001409F4D7D  mov     [rsp+1D8h+var_70], rax
  00000001409F4D85  not     r9
  00000001409F4D88  mov     [rsp+1D8h+var_60], r9
  00000001409F4D90  and     r9, rcx
  00000001409F4D93  mov     rsi, 7C47F1BAB09425Fh
  00000001409F4D9D  mov     r11, r9
  00000001409F4DA0  imul    r11, rsi
  00000001409F4DA4  mov     r13, rsi
  00000001409F4DA7  add     r11, r10
  00000001409F4DAA  mov     rbx, [rsp+1D8h+var_1D0]
  00000001409F4DAF  mov     r10, rbx
  00000001409F4DB2  and     r10, rdx
  00000001409F4DB5  mov     rsi, rdi
  00000001409F4DB8  and     rsi, r10
  00000001409F4DBB  not     r10
  00000001409F4DBE  and     r10, [rsp+1D8h+var_1C8]
  00000001409F4DC3  not     r10
  00000001409F4DC6  add     r10, r10
  00000001409F4DC9  sub     r11, r10
  00000001409F4DCC  add     rsi, r12
  00000001409F4DCF  not     r9
  00000001409F4DD2  lea     r10, [r13+2]
  00000001409F4DD6  mov     [rsp+1D8h+var_68], r10
  00000001409F4DDE  imul    r9, r10
  00000001409F4DE2  add     r9, rsi
  00000001409F4DE5  add     r9, r11
  00000001409F4DE8  and     rdx, rdi
  00000001409F4DEB  and     r8, rdx
  00000001409F4DEE  not     rdx
  00000001409F4DF1  and     rdx, rbx
  00000001409F4DF4  not     rdx
  00000001409F4DF7  not     r8
  00000001409F4DFA  and     r8, rdx
  00000001409F4DFD  and     rcx, rax
  00000001409F4E00  not     rcx
  00000001409F4E03  add     rcx, r12
  00000001409F4E06  not     r8
  00000001409F4E09  add     r8, r12
  00000001409F4E0C  mov     rbx, r12
  00000001409F4E0F  add     r8, rcx
  00000001409F4E12  add     r8, r9
  00000001409F4E15  imul    ecx, r15d, 72h ; 'r'
  00000001409F4E19  mov     r10, r8
  00000001409F4E1C  mov     r9, r8
  00000001409F4E1F  mov     [rsp+1D8h+var_E8], r8
  00000001409F4E27  shr     r10, cl
  00000001409F4E2A  mov     r8, [rsp+1D8h+var_160]
  00000001409F4E2F  mov     rax, r8
  00000001409F4E32  not     rax
  00000001409F4E35  mov     rsi, rax
  00000001409F4E38  mov     [rsp+1D8h+var_58], rax
  00000001409F4E40  imul    ecx, r15d, 4Eh ; 'N'
  00000001409F4E44  shl     r9, cl
  00000001409F4E47  mov     rdx, r10
  00000001409F4E4A  not     rdx
  00000001409F4E4D  mov     rcx, r9
  00000001409F4E50  not     rcx
  00000001409F4E53  mov     r11, rdx
  00000001409F4E56  and     r11, rcx
  00000001409F4E59  and     rsi, r11
  00000001409F4E5C  not     rsi
  00000001409F4E5F  not     r11
  00000001409F4E62  and     r11, r8
  00000001409F4E65  not     r11
  00000001409F4E68  and     r11, rsi
  00000001409F4E6B  and     rcx, r10
  00000001409F4E6E  mov     rsi, r8
  00000001409F4E71  and     rsi, rcx
  00000001409F4E74  not     rcx
  00000001409F4E77  and     rdx, r9
  00000001409F4E7A  mov     rdi, rdx
  00000001409F4E7D  not     rdi
  00000001409F4E80  and     rcx, rdi
  00000001409F4E83  not     rcx
  00000001409F4E86  and     rcx, r8
  00000001409F4E89  not     rcx
  00000001409F4E8C  add     rcx, r11
  00000001409F4E8F  mov     r13, [rsp+1D8h+var_148]
  00000001409F4E97  imul    r11d, r13d, 27596501h
  00000001409F4E9E  imul    r11, rsi
  00000001409F4EA2  and     rdi, r8
  00000001409F4EA5  add     rdi, r12
  00000001409F4EA8  add     rdi, r11
  00000001409F4EAB  and     rdx, r8
  00000001409F4EAE  lea     rdx, [rdi+rdx*4]
  00000001409F4EB2  and     r9, r10
  00000001409F4EB5  not     r9
  00000001409F4EB8  and     r9, r8
  00000001409F4EBB  add     r9, r9
  00000001409F4EBE  sub     rdx, r9
  00000001409F4EC1  add     rdx, rcx
  00000001409F4EC4  shl     bpl, 4
  00000001409F4EC8  mov     r9, rdx
  00000001409F4ECB  mov     ecx, ebp
  00000001409F4ECD  shr     r9, cl
  00000001409F4ED0  mov     ecx, r13d
  00000001409F4ED3  shl     cl, 4
  00000001409F4ED6  shl     rdx, cl
  00000001409F4ED9  mov     r11, r9
  00000001409F4EDC  not     r11
  00000001409F4EDF  mov     rcx, rdx
  00000001409F4EE2  not     rcx
  00000001409F4EE5  mov     r10, r11
  00000001409F4EE8  and     r10, rcx
  00000001409F4EEB  mov     rax, r9
  00000001409F4EEE  mov     r8, [rsp+1D8h+var_158]
  00000001409F4EF6  and     r9, r8
  00000001409F4EF9  and     r8, r11
  00000001409F4EFC  and     rcx, r8
  00000001409F4EFF  not     rcx
  00000001409F4F02  not     r8
  00000001409F4F05  and     r8, rdx
  00000001409F4F08  not     r8
  00000001409F4F0B  and     r8, rcx
  00000001409F4F0E  mov     r12, [rsp+1D8h+var_B8]
  00000001409F4F16  and     r10, r12
  00000001409F4F19  not     r10
  00000001409F4F1C  add     r8, r10
  00000001409F4F1F  not     r9
  00000001409F4F22  and     r11, r12
  00000001409F4F25  not     r11
  00000001409F4F28  and     r11, r9
  00000001409F4F2B  and     rax, rdx
  00000001409F4F2E  not     r11
  00000001409F4F31  and     r11, rdx
  00000001409F4F34  add     r11, rbx
  00000001409F4F37  add     r11, r8
  00000001409F4F3A  and     rax, r12
  00000001409F4F3D  add     r11, rax
  00000001409F4F40  mov     ecx, r15d
  00000001409F4F43  shl     ecx, 5
  00000001409F4F46  sub     ecx, r15d
  00000001409F4F49  sub     ecx, r15d
  00000001409F4F4C  and     cl, 3Eh
  00000001409F4F4F  mov     rdi, r11
  00000001409F4F52  shr     rdi, cl
  00000001409F4F55  imul    eax, r15d, 4A76D810h
  00000001409F4F5C  mov     rdx, [rsp+rax+1D8h]
  00000001409F4F64  imul    ecx, r15d, -5Eh
  00000001409F4F68  shl     r11, cl
  00000001409F4F6B  imul    eax, r15d, 0A4F88A20h
  00000001409F4F72  mov     rax, [rsp+rax+1D8h]
  00000001409F4F7A  mov     [rsp+1D8h+var_158], rax
  00000001409F4F82  imul    eax, r15d, 0F83D74E8h
  00000001409F4F89  mov     rax, [rsp+rax+1D8h]
  00000001409F4F91  mov     [rsp+1D8h+var_78], rax
  00000001409F4F99  imul    eax, r15d, 0E798E90h
  00000001409F4FA0  mov     [rsp+1D8h+var_90], rax
  00000001409F4FA8  mov     rax, [rsp+rax+1D8h]
  00000001409F4FB0  mov     [rsp+1D8h+var_80], rax
  00000001409F4FB8  test    rsi, 0
  00000001409F4FBF  call    locret_1409F4FCF  ; -> locret_1409F4FCF
  00000001409F4FC4  jnb     loc_1409F4FD0
  00000001409F4FCA  jmp     loc_1409F5914
  00000001409F4FCF  retn
  00000001409F4FD0  nop
  00000001409F4FD1  jmp     $+5
  00000001409F4FD6  mov     rax, [rsp+1D8h+var_1B0]
  00000001409F4FDB  mov     rcx, [rsp+1D8h+var_1A0]
  00000001409F4FE0  mov     [rax+rcx], rbx
  00000001409F4FE4  mov     rsi, r11
  00000001409F4FE7  mov     rbp, r11
  00000001409F4FEA  not     rbp
  00000001409F4FED  mov     rcx, rdx
  00000001409F4FF0  and     rcx, rbp
  00000001409F4FF3  not     rcx
  00000001409F4FF6  mov     r14, rdx
  00000001409F4FF9  mov     r12, rdx
  00000001409F4FFC  mov     [rsp+1D8h+var_88], rdx
  00000001409F5004  not     r14
  00000001409F5007  mov     rdx, r14
  00000001409F500A  and     rdx, rsi
  00000001409F500D  not     rdx
  00000001409F5010  and     rdx, rcx
  00000001409F5013  mov     rcx, rdi
  00000001409F5016  not     rcx
  00000001409F5019  mov     r8, rcx
  00000001409F501C  and     r8, rdx
  00000001409F501F  not     r8
  00000001409F5022  not     rdx
  00000001409F5025  and     rdx, rdi
  00000001409F5028  not     rdx
  00000001409F502B  and     rdx, r8
  00000001409F502E  mov     r8, rcx
  00000001409F5031  and     r8, rsi
  00000001409F5034  mov     rax, r14
  00000001409F5037  and     rax, r8
  00000001409F503A  mov     r9, rax
  00000001409F503D  not     r9
  00000001409F5040  mov     r10, 9B82BC29524B4C14h
  00000001409F504A  lea     r11, [r10+2]
  00000001409F504E  imul    r11, r9
  00000001409F5052  mov     r9, r12
  00000001409F5055  and     r9, rdi
  00000001409F5058  and     rsi, r9
  00000001409F505B  not     r9
  00000001409F505E  and     r9, rbp
  00000001409F5061  and     rcx, r14
  00000001409F5064  not     rcx
  00000001409F5067  and     rcx, r9
  00000001409F506A  not     r9
  00000001409F506D  not     rsi
  00000001409F5070  and     rsi, r9
  00000001409F5073  mov     [rsp+1D8h+var_168], rbx
  00000001409F5078  add     rsi, rbx
  00000001409F507B  add     rsi, r11
  00000001409F507E  add     rsi, rdx
  00000001409F5081  mov     [rsp+1D8h+var_A0], rsi
  00000001409F5089  imul    rax, r10
  00000001409F508D  not     rcx
  00000001409F5090  add     rcx, rbx
  00000001409F5093  add     rax, rcx
  00000001409F5096  mov     [rsp+1D8h+var_A8], rax
  00000001409F509E  and     rbp, rdi
  00000001409F50A1  not     r8
  00000001409F50A4  not     rbp
  00000001409F50A7  and     rbp, r8
  00000001409F50AA  imul    r12d, r13d, 627321ABh
  00000001409F50B1  mov     rsi, [rsp+1D8h+var_1C0]
  00000001409F50B6  add     rsi, r12
  00000001409F50B9  add     rsi, [rsp+1D8h+var_198]
  00000001409F50BE  mov     rcx, [rsp+1D8h+var_188]
  00000001409F50C3  add     rcx, r12
  00000001409F50C6  add     rsi, rcx
  00000001409F50C9  mov     r8, rsi
  00000001409F50CC  mov     ecx, dword ptr [rsp+1D8h+var_190]
  00000001409F50D0  shr     r8, cl
  00000001409F50D3  movzx   ecx, byte ptr [rsp+1D8h+var_180]
  00000001409F50D8  shl     rsi, cl
  00000001409F50DB  mov     rcx, r8
  00000001409F50DE  not     rcx
  00000001409F50E1  mov     rdx, rsi
  00000001409F50E4  not     rdx
  00000001409F50E7  mov     r11, [rsp+1D8h+var_C0]
  00000001409F50EF  mov     r9, r11
  00000001409F50F2  and     r9, rdx
  00000001409F50F5  not     r9
  00000001409F50F8  mov     rdi, [rsp+1D8h+var_100]
  00000001409F5100  mov     r10, rdi
  00000001409F5103  and     r10, rsi
  00000001409F5106  not     r10
  00000001409F5109  and     r10, rcx
  00000001409F510C  and     r10, r9
  00000001409F510F  and     rsi, rcx
  00000001409F5112  and     rcx, r11
  00000001409F5115  not     rcx
  00000001409F5118  mov     r9, rdi
  00000001409F511B  and     r9, r8
  00000001409F511E  not     r9
  00000001409F5121  and     r9, rcx
  00000001409F5124  not     r9
  00000001409F5127  and     r9, rdx
  00000001409F512A  and     rdx, r8
  00000001409F512D  mov     rcx, r11
  00000001409F5130  and     rcx, rsi
  00000001409F5133  not     rsi
  00000001409F5136  not     rdx
  00000001409F5139  and     rdx, rsi
  00000001409F513C  and     rdx, rdi
  00000001409F513F  mov     r8, rdi
  00000001409F5142  and     r8, rsi
  00000001409F5145  not     r8
  00000001409F5148  not     rcx
  00000001409F514B  and     rcx, r8
  00000001409F514E  not     r10
  00000001409F5151  not     rcx
  00000001409F5154  add     rcx, r10
  00000001409F5157  not     r9
  00000001409F515A  add     r9, r12
  00000001409F515D  add     r9, rcx
  00000001409F5160  not     rdx
  00000001409F5163  add     rdx, r12
  00000001409F5166  add     rdx, r9
  00000001409F5169  mov     r8, rdx
  00000001409F516C  mov     ecx, dword ptr [rsp+1D8h+var_170]
  00000001409F5170  shr     r8, cl
  00000001409F5173  mov     ecx, dword ptr [rsp+1D8h+var_F8]
  00000001409F517A  shl     rdx, cl
  00000001409F517D  mov     rcx, rdx
  00000001409F5180  not     rcx
  00000001409F5183  mov     r11, [rsp+1D8h+var_178]
  00000001409F5188  mov     r9, r11
  00000001409F518B  and     r9, rcx
  00000001409F518E  not     r9
  00000001409F5191  mov     rsi, [rsp+1D8h+var_150]
  00000001409F5199  mov     r10, rsi
  00000001409F519C  and     r10, rdx
  00000001409F519F  not     r10
  00000001409F51A2  and     r10, r9
  00000001409F51A5  mov     r9, r8
  00000001409F51A8  not     r9
  00000001409F51AB  and     rcx, r9
  00000001409F51AE  and     r9, r10
  00000001409F51B1  not     r9
  00000001409F51B4  not     r10
  00000001409F51B7  and     r10, r8
  00000001409F51BA  not     r10
  00000001409F51BD  and     r10, r9
  00000001409F51C0  and     rdx, r8
  00000001409F51C3  mov     r8, rsi
  00000001409F51C6  and     r8, rdx
  00000001409F51C9  not     rdx
  00000001409F51CC  mov     r9, r11
  00000001409F51CF  and     r9, rdx
  00000001409F51D2  not     r9
  00000001409F51D5  not     r8
  00000001409F51D8  and     r8, r9
  00000001409F51DB  mov     r9, rsi
  00000001409F51DE  and     r9, rcx
  00000001409F51E1  add     r8, r12
  00000001409F51E4  add     r9, r9
  00000001409F51E7  sub     r8, r9
  00000001409F51EA  not     rcx
  00000001409F51ED  and     rcx, rdx
  00000001409F51F0  mov     rdx, rsi
  00000001409F51F3  and     rdx, rcx
  00000001409F51F6  not     rcx
  00000001409F51F9  and     rcx, r11
  00000001409F51FC  not     rcx
  00000001409F51FF  not     rdx
  00000001409F5202  and     rdx, rcx
  00000001409F5205  lea     rdx, [r8+rdx*2]
  00000001409F5209  add     rdx, r10
  00000001409F520C  mov     r8, rdx
  00000001409F520F  mov     ecx, dword ptr [rsp+1D8h+var_1A8]
  00000001409F5213  shr     r8, cl
  00000001409F5216  mov     ecx, dword ptr [rsp+1D8h+var_108]
  00000001409F521D  shl     rdx, cl
  00000001409F5220  not     rbp
  00000001409F5223  and     rbp, r14
  00000001409F5226  mov     [rsp+1D8h+var_F8], rbp
  00000001409F522E  mov     rax, rdx
  00000001409F5231  not     rax
  00000001409F5234  mov     rcx, r8
  00000001409F5237  and     rcx, rax
  00000001409F523A  not     rcx
  00000001409F523D  mov     rdi, [rsp+1D8h+var_F0]
  00000001409F5245  mov     r9, rdi
  00000001409F5248  and     r9, rcx
  00000001409F524B  not     r9
  00000001409F524E  mov     r10, 5555555555555556h
  00000001409F5258  imul    r9, r10
  00000001409F525C  mov     rbx, [rsp+1D8h+var_C8]
  00000001409F5264  and     rcx, rbx
  00000001409F5267  not     rcx
  00000001409F526A  imul    rcx, r10
  00000001409F526E  add     rcx, r9
  00000001409F5271  mov     r9, r8
  00000001409F5274  not     r9
  00000001409F5277  mov     r10, rbx
  00000001409F527A  and     r10, r9
  00000001409F527D  not     r10
  00000001409F5280  mov     r11, rdi
  00000001409F5283  and     r11, r8
  00000001409F5286  not     r11
  00000001409F5289  and     r11, r10
  00000001409F528C  mov     r10, rdx
  00000001409F528F  and     r10, r11
  00000001409F5292  not     r11
  00000001409F5295  mov     rsi, rdi
  00000001409F5298  and     rsi, rax
  00000001409F529B  and     rax, r11
  00000001409F529E  not     rax
  00000001409F52A1  not     r10
  00000001409F52A4  and     r10, rax
  00000001409F52A7  imul    r10, [rsp+1D8h+var_120]
  00000001409F52B0  not     rsi
  00000001409F52B3  mov     rax, rbx
  00000001409F52B6  and     rax, rdx
  00000001409F52B9  not     rax
  00000001409F52BC  and     rax, r9
  00000001409F52BF  and     rax, rsi
  00000001409F52C2  mov     rsi, 0AAAAAAAAAAAAAAAAh
  00000001409F52CC  imul    rax, rsi
  00000001409F52D0  add     rax, rcx
  00000001409F52D3  and     r8, rdx
  00000001409F52D6  mov     rcx, rbx
  00000001409F52D9  and     rcx, r8
  00000001409F52DC  not     rcx
  00000001409F52DF  not     r8
  00000001409F52E2  and     r8, rdi
  00000001409F52E5  not     r8
  00000001409F52E8  and     r8, rcx
  00000001409F52EB  not     r8
  00000001409F52EE  imul    r8, [rsp+1D8h+var_110]
  00000001409F52F7  add     r8, rax
  00000001409F52FA  add     r8, r10
  00000001409F52FD  mov     rax, r9
  00000001409F5300  and     rax, rdx
  00000001409F5303  not     rax
  00000001409F5306  and     rax, rbx
  00000001409F5309  not     rax
  00000001409F530C  imul    rax, rsi
  00000001409F5310  and     r11, rdx
  00000001409F5313  mov     rcx, [rsp+1D8h+var_118]
  00000001409F531B  imul    r11, rcx
  00000001409F531F  add     r11, rax
  00000001409F5322  and     rdx, rdi
  00000001409F5325  and     rdx, r9
  00000001409F5328  imul    rdx, rcx
  00000001409F532C  add     rdx, r11
  00000001409F532F  add     rdx, r8
  00000001409F5332  mov     rax, rdx
  00000001409F5335  not     rax
  00000001409F5338  mov     rcx, rdi
  00000001409F533B  and     rcx, rax
  00000001409F533E  lea     r8, [rax+rax]
  00000001409F5342  and     rax, rbx
  00000001409F5345  mov     r9, rax
  00000001409F5348  not     r9
  00000001409F534B  mov     r10, rbx
  00000001409F534E  and     r10, rdx
  00000001409F5351  and     rdx, rdi
  00000001409F5354  not     rdx
  00000001409F5357  and     rdx, r9
  00000001409F535A  lea     r9, [rdx+rdx*2]
  00000001409F535E  sub     r9, r8
  00000001409F5361  add     rdx, rax
  00000001409F5364  add     rdx, rcx
  00000001409F5367  add     rdx, r9
  00000001409F536A  not     r10
  00000001409F536D  not     rcx
  00000001409F5370  and     rcx, r10
  00000001409F5373  lea     rax, [rdx+rcx*4]
  00000001409F5377  add     rax, 3
  00000001409F537B  imul    rax, [rsp+1D8h+var_130]
  00000001409F5384  mov     rcx, rax
  00000001409F5387  not     rcx
  00000001409F538A  mov     rdx, [rsp+1D8h+var_128]
  00000001409F5392  and     rdx, rcx
  00000001409F5395  not     rdx
  00000001409F5398  mov     r8, rdx
  00000001409F539B  mov     rdx, [rsp+1D8h+var_1B8]
  00000001409F53A0  and     rdx, rax
  00000001409F53A3  not     rdx
  00000001409F53A6  and     rdx, r8
  00000001409F53A9  not     rdx
  00000001409F53AC  mov     r10, [rsp+1D8h+var_60]
  00000001409F53B4  and     r10, rcx
  00000001409F53B7  mov     r11, 7C47F1BAB09425Fh
  00000001409F53C1  imul    r11, r10
  00000001409F53C5  add     r11, rdx
  00000001409F53C8  mov     r9, [rsp+1D8h+var_1D0]
  00000001409F53CD  mov     rdx, r9
  00000001409F53D0  and     rdx, rax
  00000001409F53D3  mov     r8, [rsp+1D8h+var_1D8]
  00000001409F53D7  and     rax, r8
  00000001409F53DA  and     r8, rdx
  00000001409F53DD  not     rdx
  00000001409F53E0  and     rdx, [rsp+1D8h+var_1C8]
  00000001409F53E5  not     rdx
  00000001409F53E8  add     rdx, rdx
  00000001409F53EB  sub     r11, rdx
  00000001409F53EE  not     r10
  00000001409F53F1  imul    r10, [rsp+1D8h+var_68]
  00000001409F53FA  mov     [rsp+1D8h+var_98], r12
  00000001409F5402  add     r8, r12
  00000001409F5405  add     r10, r8
  00000001409F5408  add     r10, r11
  00000001409F540B  and     rcx, [rsp+1D8h+var_70]
  00000001409F5413  mov     rdx, [rsp+1D8h+var_E0]
  00000001409F541B  and     rdx, rax
  00000001409F541E  not     rax
  00000001409F5421  and     rax, r9
  00000001409F5424  not     rax
  00000001409F5427  not     rdx
  00000001409F542A  and     rdx, rax
  00000001409F542D  not     rcx
  00000001409F5430  add     rcx, r12
  00000001409F5433  not     rdx
  00000001409F5436  add     rdx, r12
  00000001409F5439  add     rdx, rcx
  00000001409F543C  add     rdx, r10
  00000001409F543F  mov     r14, rdx
  00000001409F5442  mov     rax, 98E0F0FBB9CAD1A1h
  00000001409F544C  imul    rax, r15
  00000001409F5450  mov     [rsp+1D8h+var_1B8], rax
  00000001409F5455  mov     rbp, 823CAE454812077Dh
  00000001409F545F  imul    rbp, r15
  00000001409F5463  mov     rcx, 869DF6ABE8038571h
  00000001409F546D  imul    rcx, r15
  00000001409F5471  mov     [rsp+1D8h+var_140], r15
  00000001409F5479  mov     rbx, rax
  00000001409F547C  not     rbx
  00000001409F547F  mov     rax, rbp
  00000001409F5482  not     rax
  00000001409F5485  mov     [rsp+1D8h+var_1C0], rax
  00000001409F548A  mov     rdx, rcx
  00000001409F548D  not     rdx
  00000001409F5490  and     rax, rdx
  00000001409F5493  mov     r11, rdx
  00000001409F5496  mov     rdx, rax
  00000001409F5499  not     rdx
  00000001409F549C  mov     r8, r14
  00000001409F549F  not     r8
  00000001409F54A2  mov     r10, rbp
  00000001409F54A5  and     r10, rcx
  00000001409F54A8  not     r10
  00000001409F54AB  and     r10, rdx
  00000001409F54AE  mov     [rsp+1D8h+var_1A0], r10
  00000001409F54B3  and     rdx, r8
  00000001409F54B6  mov     rsi, r8
  00000001409F54B9  not     rdx
  00000001409F54BC  and     rax, r14
  00000001409F54BF  not     rax
  00000001409F54C2  and     rax, rbx
  00000001409F54C5  and     rax, rdx
  00000001409F54C8  mov     r12, 5FE4D7D1581226CCh
  00000001409F54D2  imul    r12, r15
  00000001409F54D6  not     rax
  00000001409F54D9  and     rax, r12
  00000001409F54DC  not     rax
  00000001409F54DF  mov     r8, 6001177E9A858016h
  00000001409F54E9  imul    r8, rax
  00000001409F54ED  mov     rax, r12
  00000001409F54F0  not     rax
  00000001409F54F3  mov     r10, rax
  00000001409F54F6  mov     r9, rax
  00000001409F54F9  mov     [rsp+1D8h+var_1B0], rax
  00000001409F54FE  and     r10, rbp
  00000001409F5501  mov     rax, rbx
  00000001409F5504  and     rax, r10
  00000001409F5507  mov     rdx, rax
  00000001409F550A  not     rdx
  00000001409F550D  mov     r15, rsi
  00000001409F5510  and     rdx, rsi
  00000001409F5513  not     rdx
  00000001409F5516  and     rax, r14
  00000001409F5519  not     rax
  00000001409F551C  and     rax, rdx
  00000001409F551F  mov     rdx, r11
  00000001409F5522  and     rdx, rax
  00000001409F5525  not     rdx
  00000001409F5528  not     rax
  00000001409F552B  and     rax, rcx
  00000001409F552E  not     rax
  00000001409F5531  and     rax, rdx
  00000001409F5534  not     rax
  00000001409F5537  mov     rsi, 0B11006AD3775E1A3h
  00000001409F5541  imul    rsi, rax
  00000001409F5545  mov     rax, r9
  00000001409F5548  and     rax, rcx
  00000001409F554B  not     rax
  00000001409F554E  mov     r13, r12
  00000001409F5551  and     r13, r11
  00000001409F5554  mov     [rsp+1D8h+var_1D0], r11
  00000001409F5559  not     r13
  00000001409F555C  and     r13, rax
  00000001409F555F  mov     rax, r13
  00000001409F5562  not     rax
  00000001409F5565  and     rax, rbp
  00000001409F5568  mov     rdi, rax
  00000001409F556B  and     rdi, r15
  00000001409F556E  not     rdi
  00000001409F5571  not     rax
  00000001409F5574  and     rax, r14
  00000001409F5577  not     rax
  00000001409F557A  and     rax, rdi
  00000001409F557D  not     rax
  00000001409F5580  and     rax, rbx
  00000001409F5583  mov     rdi, 0B4CCC1E58A49D7B3h
  00000001409F558D  imul    rdi, rax
  00000001409F5591  add     rdi, r8
  00000001409F5594  mov     r8, r12
  00000001409F5597  mov     r9, [rsp+1D8h+var_1C0]
  00000001409F559C  and     r8, r9
  00000001409F559F  mov     rdx, [rsp+1D8h+var_1B8]
  00000001409F55A4  mov     rax, rdx
  00000001409F55A7  and     rax, rcx
  00000001409F55AA  not     rax
  00000001409F55AD  and     rax, r15
  00000001409F55B0  not     rax
  00000001409F55B3  and     rax, r10
  00000001409F55B6  not     r10
  00000001409F55B9  not     r8
  00000001409F55BC  and     r8, r10
  00000001409F55BF  not     r8
  00000001409F55C2  and     r8, rdx
  00000001409F55C5  mov     r10, rcx
  00000001409F55C8  and     r10, r8
  00000001409F55CB  not     r8
  00000001409F55CE  and     r8, r11
  00000001409F55D1  not     r8
  00000001409F55D4  not     r10
  00000001409F55D7  and     r10, r8
  00000001409F55DA  and     r10, r15
  00000001409F55DD  not     r10
  00000001409F55E0  mov     r8, 9FD0EF05576E4F9Ah
  00000001409F55EA  imul    r8, r10
  00000001409F55EE  add     r8, rdi
  00000001409F55F1  add     r8, rsi
  00000001409F55F4  mov     rdx, [rsp+1D8h+var_1B0]
  00000001409F55F9  mov     rsi, rdx
  00000001409F55FC  and     rsi, r15
  00000001409F55FF  mov     [rsp+1D8h+var_180], rsi
  00000001409F5604  mov     r10, rbp
  00000001409F5607  and     r10, rsi
  00000001409F560A  not     r10
  00000001409F560D  and     r10, rcx
  00000001409F5610  not     r10
  00000001409F5613  and     r10, rbx
  00000001409F5616  mov     rsi, 4753930ED2322FBAh
  00000001409F5620  imul    rsi, r10
  00000001409F5624  mov     r10, rbx
  00000001409F5627  and     r10, rbp
  00000001409F562A  and     r10, r14
  00000001409F562D  mov     rdi, rdx
  00000001409F5630  and     rdi, r10
  00000001409F5633  not     r10
  00000001409F5636  and     r10, r12
  00000001409F5639  not     rdi
  00000001409F563C  not     r10
  00000001409F563F  and     r10, rdi
  00000001409F5642  not     r10
  00000001409F5645  and     r10, rcx
  00000001409F5648  not     r10
  00000001409F564B  mov     rdi, 21D681DD11E6F63Fh
  00000001409F5655  imul    rdi, r10
  00000001409F5659  add     rdi, rsi
  00000001409F565C  mov     r11, rbx
  00000001409F565F  and     r11, r9
  00000001409F5662  not     r11
  00000001409F5665  mov     r9, [rsp+1D8h+var_1B8]
  00000001409F566A  mov     r10, r9
  00000001409F566D  and     r10, rbp
  00000001409F5670  not     r10
  00000001409F5673  mov     [rsp+1D8h+var_110], r10
  00000001409F567B  and     r11, r10
  00000001409F567E  mov     [rsp+1D8h+var_100], r11
  00000001409F5686  mov     rsi, r11
  00000001409F5689  not     rsi
  00000001409F568C  mov     [rsp+1D8h+var_170], rsi
  00000001409F5691  mov     r10, rdx
  00000001409F5694  and     r10, rsi
  00000001409F5697  not     r10
  00000001409F569A  mov     rsi, r12
  00000001409F569D  and     rsi, r11
  00000001409F56A0  not     rsi
  00000001409F56A3  and     rsi, r10
  00000001409F56A6  mov     r10, rsi
  00000001409F56A9  mov     [rsp+1D8h+var_1C8], r15
  00000001409F56AE  and     r10, r15
  00000001409F56B1  not     r10
  00000001409F56B4  not     rsi
  00000001409F56B7  mov     [rsp+1D8h+var_1A8], r14
  00000001409F56BC  and     rsi, r14
  00000001409F56BF  not     rsi
  00000001409F56C2  and     rsi, rcx
  00000001409F56C5  and     rsi, r10
  00000001409F56C8  mov     r10, 3385FE19C39279Dh
  00000001409F56D2  imul    r10, rsi
  00000001409F56D6  add     r10, rdi
  00000001409F56D9  add     r10, r8
  00000001409F56DC  mov     r8, [rsp+1D8h+var_1A0]
  00000001409F56E1  not     r8
  00000001409F56E4  and     r8, rdx
  00000001409F56E7  not     r8
  00000001409F56EA  and     r8, r9
  00000001409F56ED  and     r8, r14
  00000001409F56F0  mov     rsi, 4426E8D51758986Dh
  00000001409F56FA  imul    rsi, r8
  00000001409F56FE  add     rsi, r10
  00000001409F5701  mov     [rsp+1D8h+var_130], rbx
  00000001409F5709  mov     r10, rbx
  00000001409F570C  and     r10, r14
  00000001409F570F  mov     [rsp+1D8h+var_1D8], r10
  00000001409F5713  not     r10
  00000001409F5716  mov     r8, r9
  00000001409F5719  and     r8, r15
  00000001409F571C  not     r8
  00000001409F571F  and     r8, r10
  00000001409F5722  mov     rdi, rcx
  00000001409F5725  and     rdi, r8
  00000001409F5728  not     r8
  00000001409F572B  mov     r14, [rsp+1D8h+var_1D0]
  00000001409F5730  mov     r15, r14
  00000001409F5733  and     r15, r8
  00000001409F5736  not     r15
  00000001409F5739  not     rdi
  00000001409F573C  and     rdi, r15
  00000001409F573F  mov     r15, rdx
  00000001409F5742  and     r15, rdi
  00000001409F5745  not     rdi
  00000001409F5748  mov     [rsp+1D8h+var_190], r12
  00000001409F574D  and     rdi, r12
  00000001409F5750  not     r15
  00000001409F5753  not     rdi
  00000001409F5756  and     rdi, r15
  00000001409F5759  mov     rdx, [rsp+1D8h+var_1C0]
  00000001409F575E  mov     r15, rdx
  00000001409F5761  and     r15, rdi
  00000001409F5764  not     r15
  00000001409F5767  not     rdi
  00000001409F576A  mov     r9, rbp
  00000001409F576D  and     rdi, rbp
  00000001409F5770  not     rdi
  00000001409F5773  and     rdi, r15
  00000001409F5776  not     rdi
  00000001409F5779  mov     r15, 1211F607E2770EECh
  00000001409F5783  imul    r15, rdi
  00000001409F5787  mov     rbp, 4E8D1D3EF0E13633h
  00000001409F5791  imul    rbp, rax
  00000001409F5795  add     rbp, rsi
  00000001409F5798  mov     rax, r12
  00000001409F579B  and     rax, rbx
  00000001409F579E  mov     [rsp+1D8h+var_198], r9
  00000001409F57A3  mov     r12, r9
  00000001409F57A6  and     r12, rax
  00000001409F57A9  mov     r11, r9
  00000001409F57AC  and     r11, r14
  00000001409F57AF  mov     r9, rdx
  00000001409F57B2  mov     rbx, rdx
  00000001409F57B5  and     rbx, rcx
  00000001409F57B8  mov     rsi, [rsp+1D8h+var_1B0]
  00000001409F57BD  and     rsi, rbx
  00000001409F57C0  mov     [rsp+1D8h+var_118], rsi
  00000001409F57C8  mov     rsi, rcx
  00000001409F57CB  and     rsi, rax
  00000001409F57CE  mov     [rsp+1D8h+var_188], rsi
  00000001409F57D3  not     rbx
  00000001409F57D6  mov     [rsp+1D8h+var_128], rbx
  00000001409F57DE  mov     rdi, r11
  00000001409F57E1  not     r11
  00000001409F57E4  mov     rdx, [rsp+1D8h+var_1B8]
  00000001409F57E9  mov     rsi, rdx
  00000001409F57EC  and     rsi, r11
  00000001409F57EF  and     r11, rbx
  00000001409F57F2  mov     rbx, [rsp+1D8h+var_1A8]
  00000001409F57F7  and     r11, rbx
  00000001409F57FA  not     r11
  00000001409F57FD  and     r11, rax
  00000001409F5800  mov     [rsp+1D8h+var_108], r11
  00000001409F5808  mov     r11, rax
  00000001409F580B  not     r11
  00000001409F580E  and     r9, r11
  00000001409F5811  not     r9
  00000001409F5814  not     r12
  00000001409F5817  and     r12, r14
  00000001409F581A  and     r12, r9
  00000001409F581D  mov     rax, r12
  00000001409F5820  mov     r9, [rsp+1D8h+var_1C8]
  00000001409F5825  and     rax, r9
  00000001409F5828  not     rax
  00000001409F582B  not     r12
  00000001409F582E  and     r12, rbx
  00000001409F5831  not     r12
  00000001409F5834  and     r12, rax
  00000001409F5837  mov     rax, 0A1EF38E207D1304Ah
  00000001409F5841  imul    rax, r12
  00000001409F5845  add     rax, rbp
  00000001409F5848  and     rdi, r9
  00000001409F584B  mov     rbx, r9
  00000001409F584E  not     rdi
  00000001409F5851  mov     r14, rdx
  00000001409F5854  and     rdi, rdx
  00000001409F5857  mov     r9, [rsp+1D8h+var_190]
  00000001409F585C  mov     r12, r9
  00000001409F585F  and     r12, rdi
  00000001409F5862  not     rdi
  00000001409F5865  mov     rdx, [rsp+1D8h+var_1B0]
  00000001409F586A  and     rdi, rdx
  00000001409F586D  not     rdi
  00000001409F5870  not     r12
  00000001409F5873  and     r12, rdi
  00000001409F5876  mov     rdi, 264000CAB5D82890h
  00000001409F5880  imul    rdi, r12
  00000001409F5884  add     rdi, rax
  00000001409F5887  and     r8, r9
  00000001409F588A  not     r8
  00000001409F588D  mov     r9, [rsp+1D8h+var_198]
  00000001409F5892  and     r8, r9
  00000001409F5895  not     r8
  00000001409F5898  and     r8, rcx
  00000001409F589B  not     r8
  00000001409F589E  mov     rax, 0AF99391EE1CC8058h
  00000001409F58A8  imul    rax, r8
  00000001409F58AC  add     rax, rdi
  00000001409F58AF  mov     r8, rdx
  00000001409F58B2  mov     rbp, [rsp+1D8h+var_1D0]
  00000001409F58B7  and     r8, rbp
  00000001409F58BA  mov     rdi, r8
  00000001409F58BD  not     rdi
  00000001409F58C0  and     rdi, r9
  00000001409F58C3  mov     rdx, r9
  00000001409F58C6  and     rdi, rbx
  00000001409F58C9  mov     r9, r14
  00000001409F58CC  mov     r12, r14
  00000001409F58CF  and     r12, rdi
  00000001409F58D2  not     rdi
  00000001409F58D5  mov     r14, [rsp+1D8h+var_130]
  00000001409F58DD  and     rdi, r14
  00000001409F58E0  not     rdi
  00000001409F58E3  not     r12
  00000001409F58E6  and     r12, rdi
  00000001409F58E9  not     r12
  00000001409F58EC  mov     rdi, 0E19BA5BAA3754938h
  00000001409F58F6  imul    rdi, r12
  00000001409F58FA  add     rdi, rax
  00000001409F58FD  add     rdi, r15
  00000001409F5900  mov     [rsp+1D8h+var_120], rdi
  00000001409F5908  and     r13, r9
  00000001409F590B  not     r13
  00000001409F590E  mov     r12, rdx
  00000001409F5911  and     r13, rdx
  00000001409F5914  mov     rdi, [rsp+1D8h+var_1A8]
  00000001409F5919  and     r13, rdi
  00000001409F591C  mov     rax, 422863F457037C22h
  00000001409F5926  imul    rax, r13
  00000001409F592A  mov     rdx, rbp
  00000001409F592D  and     rdx, rdi
  00000001409F5930  mov     rdi, [rsp+1D8h+var_1C0]
  00000001409F5935  and     rdi, rdx
  00000001409F5938  not     rdx
  00000001409F593B  mov     r15, rcx
  00000001409F593E  and     r15, rbx
  00000001409F5941  not     r15
  00000001409F5944  and     r15, rdx
  00000001409F5947  not     r15
  00000001409F594A  and     r15, r12
  00000001409F594D  mov     rdx, [rsp+1D8h+var_190]
  00000001409F5952  and     rdx, r15
  00000001409F5955  not     rdx
  00000001409F5958  mov     rbx, r14
  00000001409F595B  and     rdx, r14
  00000001409F595E  mov     r13, [rsp+1D8h+var_1B0]
  00000001409F5963  mov     r12, r13
  00000001409F5966  and     r12, r14
  00000001409F5969  mov     r14, [rsp+1D8h+var_1A0]
  00000001409F596E  and     r14, [rsp+1D8h+var_180]
  00000001409F5973  not     r14
  00000001409F5976  and     r14, rbx
  00000001409F5979  mov     [rsp+1D8h+var_1A0], r14
  00000001409F597E  and     rbx, rdi
  00000001409F5981  not     rbx
  00000001409F5984  not     rdi
  00000001409F5987  mov     r14, r9
  00000001409F598A  and     rdi, r9
  00000001409F598D  not     rdi
  00000001409F5990  and     rdi, rbx
  00000001409F5993  not     rdi
  00000001409F5996  and     rdi, r13
  00000001409F5999  mov     rbx, 50AC5CD1426D7F09h
  00000001409F59A3  imul    rbx, rdi
  00000001409F59A7  add     rbx, rax
  00000001409F59AA  not     r15
  00000001409F59AD  and     r15, r13
  00000001409F59B0  not     r15
  00000001409F59B3  and     rdx, r15
  00000001409F59B6  not     rdx
  00000001409F59B9  mov     rbp, 7E16EEBAAB3B886Ch
  00000001409F59C3  imul    rbp, rdx
  00000001409F59C7  add     rbp, rbx
  00000001409F59CA  mov     rbx, rcx
  00000001409F59CD  and     rbx, r12
  00000001409F59D0  not     r12
  00000001409F59D3  mov     r13, [rsp+1D8h+var_1D0]
  00000001409F59D8  and     r12, r13
  00000001409F59DB  not     r12
  00000001409F59DE  not     rbx
  00000001409F59E1  and     rbx, r12
  00000001409F59E4  and     r11, r13
  00000001409F59E7  not     r11
  00000001409F59EA  mov     r9, [rsp+1D8h+var_188]
  00000001409F59EF  not     r9
  00000001409F59F2  and     r9, r11
  00000001409F59F5  mov     rax, r14
  00000001409F59F8  mov     rdx, [rsp+1D8h+var_1C0]
  00000001409F59FD  and     rax, rdx
  00000001409F5A00  mov     r11, [rsp+1D8h+var_198]
  00000001409F5A05  mov     r15, r11
  00000001409F5A08  and     r15, rbx
  00000001409F5A0B  not     rbx
  00000001409F5A0E  and     rbx, rdx
  00000001409F5A11  and     r9, rdx
  00000001409F5A14  mov     [rsp+1D8h+var_188], r9
  00000001409F5A19  mov     r9, [rsp+1D8h+var_1D8]
  00000001409F5A1D  and     rdx, r9
  00000001409F5A20  not     rdx
  00000001409F5A23  and     r10, r11
  00000001409F5A26  not     r10
  00000001409F5A29  and     r10, rdx
  00000001409F5A2C  mov     rdi, rcx
  00000001409F5A2F  and     rdi, rax
  00000001409F5A32  not     rax
  00000001409F5A35  and     rax, r13
  00000001409F5A38  not     rax
  00000001409F5A3B  not     rdi
  00000001409F5A3E  and     rdi, rax
  00000001409F5A41  and     r9, [rsp+1D8h+var_128]
  00000001409F5A49  mov     [rsp+1D8h+var_1D8], r9
  00000001409F5A4D  mov     rax, rsi
  00000001409F5A50  not     rax
  00000001409F5A53  and     rax, [rsp+1D8h+var_1C8]
  00000001409F5A58  not     rax
  00000001409F5A5B  and     rsi, [rsp+1D8h+var_1A8]
  00000001409F5A60  not     rsi
  00000001409F5A63  and     rsi, rax
  00000001409F5A66  mov     r12, r13
  00000001409F5A69  and     r12, r10
  00000001409F5A6C  not     r12
  00000001409F5A6F  mov     r11, [rsp+1D8h+var_190]
  00000001409F5A74  and     r12, r11
  00000001409F5A77  mov     r14, r11
  00000001409F5A7A  and     r14, rdi
  00000001409F5A7D  not     rdi
  00000001409F5A80  mov     r9, [rsp+1D8h+var_1B0]
  00000001409F5A85  and     rdi, r9
  00000001409F5A88  mov     rax, r11
  00000001409F5A8B  and     rax, rsi
  00000001409F5A8E  not     rsi
  00000001409F5A91  and     rsi, r9
  00000001409F5A94  mov     rdx, [rsp+1D8h+var_1B8]
  00000001409F5A99  and     rdx, r13
  00000001409F5A9C  and     rdx, r9
  00000001409F5A9F  mov     r13, [rsp+1D8h+var_1D8]
  00000001409F5AA3  and     r9, r13
  00000001409F5AA6  not     r13
  00000001409F5AA9  and     r13, r11
  00000001409F5AAC  mov     [rsp+1D8h+var_1D8], r13
  00000001409F5AB0  and     [rsp+1D8h+var_170], r11
  00000001409F5AB5  mov     r13, r11
  00000001409F5AB8  and     r13, [rsp+1D8h+var_198]
  00000001409F5ABD  not     r13
  00000001409F5AC0  and     r13, [rsp+1D8h+var_1C8]
  00000001409F5AC5  mov     r11, rcx
  00000001409F5AC8  and     r11, r13
  00000001409F5ACB  not     r13
  00000001409F5ACE  and     r13, [rsp+1D8h+var_1D0]
  00000001409F5AD3  not     r13
  00000001409F5AD6  not     r11
  00000001409F5AD9  and     r11, r13
  00000001409F5ADC  not     r11
  00000001409F5ADF  and     r11, [rsp+1D8h+var_1B8]
  00000001409F5AE4  mov     r13, 0F18DC8C33A140400h
  00000001409F5AEE  imul    r13, r11
  00000001409F5AF2  add     r13, rbp
  00000001409F5AF5  not     r10
  00000001409F5AF8  and     r10, rcx
  00000001409F5AFB  not     r10
  00000001409F5AFE  and     r12, r10
  00000001409F5B01  not     r12
  00000001409F5B04  mov     r10, 0F55543EDCD1E2238h
  00000001409F5B0E  imul    r10, r12
  00000001409F5B12  add     r10, r13
  00000001409F5B15  not     rdi
  00000001409F5B18  not     r14
  00000001409F5B1B  and     r14, rdi
  00000001409F5B1E  mov     r11, r14
  00000001409F5B21  mov     rdi, [rsp+1D8h+var_1C8]
  00000001409F5B26  and     r11, rdi
  00000001409F5B29  not     r11
  00000001409F5B2C  not     r14
  00000001409F5B2F  mov     r12, [rsp+1D8h+var_1A8]
  00000001409F5B34  and     r14, r12
  00000001409F5B37  not     r14
  00000001409F5B3A  and     r14, r11
  00000001409F5B3D  mov     r11, 19796121E57AEE7Eh
  00000001409F5B47  imul    r11, r14
  00000001409F5B4B  add     r11, r10
  00000001409F5B4E  and     r8, [rsp+1D8h+var_110]
  00000001409F5B56  not     r8
  00000001409F5B59  and     r8, rdi
  00000001409F5B5C  mov     r10, 5F52E338D7AA2797h
  00000001409F5B66  imul    r10, r8
  00000001409F5B6A  add     r10, r11
  00000001409F5B6D  not     rbx
  00000001409F5B70  not     r15
  00000001409F5B73  and     r15, rbx
  00000001409F5B76  mov     r8, r15
  00000001409F5B79  not     r8
  00000001409F5B7C  and     r8, rdi
  00000001409F5B7F  mov     r14, rdi
  00000001409F5B82  not     r8
  00000001409F5B85  and     r15, r12
  00000001409F5B88  not     r15
  00000001409F5B8B  and     r15, r8
  00000001409F5B8E  mov     r11, 9E049CBFD0A86120h
  00000001409F5B98  imul    r11, r15
  00000001409F5B9C  add     r11, r10
  00000001409F5B9F  mov     r8, 0C1F235A75A3BAAE0h
  00000001409F5BA9  imul    r8, [rsp+1D8h+var_1A0]
  00000001409F5BAF  add     r8, r11
  00000001409F5BB2  add     r8, [rsp+1D8h+var_120]
  00000001409F5BBA  mov     r10, rcx
  00000001409F5BBD  mov     r11, [rsp+1D8h+var_180]
  00000001409F5BC2  and     rcx, r11
  00000001409F5BC5  mov     rbx, [rsp+1D8h+var_100]
  00000001409F5BCD  and     rbx, rcx
  00000001409F5BD0  not     r11
  00000001409F5BD3  mov     rbp, [rsp+1D8h+var_1D0]
  00000001409F5BD8  and     r11, rbp
  00000001409F5BDB  not     r11
  00000001409F5BDE  not     rcx
  00000001409F5BE1  and     rcx, r11
  00000001409F5BE4  not     rcx
  00000001409F5BE7  mov     r15, [rsp+1D8h+var_198]
  00000001409F5BEC  and     rcx, r15
  00000001409F5BEF  not     rcx
  00000001409F5BF2  mov     r11, [rsp+1D8h+var_1B8]
  00000001409F5BF7  and     rcx, r11
  00000001409F5BFA  and     r11, r12
  00000001409F5BFD  mov     rdi, [rsp+1D8h+var_118]
  00000001409F5C05  and     rdi, r11
  00000001409F5C08  not     rdi
  00000001409F5C0B  mov     r11, 0A068951ECEFC9867h
  00000001409F5C15  imul    r11, rdi
  00000001409F5C19  mov     r13, [rsp+1D8h+var_188]
  00000001409F5C1E  and     r13, r14
  00000001409F5C21  mov     rdi, 0E1F43CB70B7CBD4Eh
  00000001409F5C2B  imul    rdi, r13
  00000001409F5C2F  add     rdi, r11
  00000001409F5C32  not     r9
  00000001409F5C35  mov     r11, [rsp+1D8h+var_1D8]
  00000001409F5C39  not     r11
  00000001409F5C3C  and     r11, r9
  00000001409F5C3F  mov     r9, 533D27D25A35D00Bh
  00000001409F5C49  imul    r9, r11
  00000001409F5C4D  add     r9, rdi
  00000001409F5C50  not     rsi
  00000001409F5C53  not     rax
  00000001409F5C56  and     rax, rsi
  00000001409F5C59  mov     r11, 9CBEC260963EBFD5h
  00000001409F5C63  imul    r11, rax
  00000001409F5C67  add     r11, r9
  00000001409F5C6A  mov     rax, [rsp+1D8h+var_170]
  00000001409F5C6F  and     r10, rax
  00000001409F5C72  not     rax
  00000001409F5C75  and     rax, rbp
  00000001409F5C78  not     rax
  00000001409F5C7B  not     r10
  00000001409F5C7E  and     r10, rax
  00000001409F5C81  not     r10
  00000001409F5C84  and     r10, r14
  00000001409F5C87  not     r10
  00000001409F5C8A  mov     rax, 88C7235827EFD18h
  00000001409F5C94  imul    rax, r10
  00000001409F5C98  add     rax, r11
  00000001409F5C9B  mov     r9, 0BD8CBEB48E5EC79Fh
  00000001409F5CA5  imul    r9, rbx
  00000001409F5CA9  add     r9, rax
  00000001409F5CAC  not     rdx
  00000001409F5CAF  and     rdx, r15
  00000001409F5CB2  mov     rax, rdx
  00000001409F5CB5  and     rax, r14
  00000001409F5CB8  not     rax
  00000001409F5CBB  not     rdx
  00000001409F5CBE  and     rdx, r12
  00000001409F5CC1  not     rdx
  00000001409F5CC4  and     rdx, rax
  00000001409F5CC7  not     rdx
  00000001409F5CCA  mov     rax, 3EC40E9418C84BBBh
  00000001409F5CD4  imul    rax, rdx
  00000001409F5CD8  add     rax, r9
  00000001409F5CDB  mov     rdx, 0BDD01F82F31FF10h
  00000001409F5CE5  imul    rdx, [rsp+1D8h+var_108]
  00000001409F5CEE  add     rdx, rax
  00000001409F5CF1  not     rcx
  00000001409F5CF4  mov     rax, 835DA9B1EAF502EAh
  00000001409F5CFE  imul    rax, rcx
  00000001409F5D02  add     rax, rdx
  00000001409F5D05  add     rax, r8
  00000001409F5D08  mov     r9, [rsp+1D8h+var_F8]
  00000001409F5D10  add     r9, [rsp+1D8h+var_168]
  00000001409F5D15  mov     r8, [rsp+1D8h+var_140]
  00000001409F5D1D  imul    ecx, r8d, -17h
  00000001409F5D21  mov     rdx, rax
  00000001409F5D24  shr     rdx, cl
  00000001409F5D27  imul    ecx, r8d, -29h
  00000001409F5D2B  mov     rsi, r8
  00000001409F5D2E  shl     rax, cl
  00000001409F5D31  add     r9, [rsp+1D8h+var_A8]
  00000001409F5D39  add     r9, [rsp+1D8h+var_A0]
  00000001409F5D41  mov     r10, r9
  00000001409F5D44  imul    rcx, [rsp+1D8h+var_138], 0FFFFFFFFFFFFFEB8h
  00000001409F5D50  lea     r9, [rsp+1D8h]
  00000001409F5D58  imul    r8, r9, 0FFFFFFFFFFFFFEB9h
  00000001409F5D5F  mov     [rcx+r8], r10
  00000001409F5D63  mov     rcx, [rsp+1D8h+var_160]
  00000001409F5D68  and     rcx, rax
  00000001409F5D6B  and     rax, [rsp+1D8h+var_58]
  00000001409F5D73  not     rdx
  00000001409F5D76  not     rcx
  00000001409F5D79  and     rcx, rdx
  00000001409F5D7C  and     rax, rdx
  00000001409F5D7F  not     rcx
  00000001409F5D82  add     rax, rcx
  00000001409F5D85  imul    ecx, dword ptr [rsp+1D8h+var_148], 9B8E1838h
  00000001409F5D90  mov     qword ptr [rsp+rcx+1D8h], 0
  00000001409F5D9C  mov     rcx, [rsp+1D8h+var_F0]
  00000001409F5DA4  mov     rdx, [rsp+1D8h+var_90]
  00000001409F5DAC  mov     [rsp+rdx+1D8h], rcx
  00000001409F5DB4  mov     rcx, [rsp+1D8h+var_48]
  00000001409F5DBC  lea     rcx, [rcx+rcx*4]
  00000001409F5DC0  imul    rdx, r9, -4Fh
  00000001409F5DC4  sub     rdx, rcx
  00000001409F5DC7  mov     [rdx], rax
  00000001409F5DCA  mov     rcx, 260C5767169A9AADh
  00000001409F5DD4  imul    rcx, rsi
  00000001409F5DD8  mov     r13, [rsp+1D8h+var_D8]
  00000001409F5DE0  mov     rax, r13
  00000001409F5DE3  mov     rbp, [rsp+1D8h+var_E8]
  00000001409F5DEB  and     rax, rbp
  00000001409F5DEE  mov     rdx, rcx
  00000001409F5DF1  not     rdx
  00000001409F5DF4  mov     r9, rbp
  00000001409F5DF7  not     r9
  00000001409F5DFA  mov     r11, [rsp+1D8h+var_D0]
  00000001409F5E02  mov     r8, r11
  00000001409F5E05  and     r8, r9
  00000001409F5E08  mov     rdi, r9
  00000001409F5E0B  not     r8
  00000001409F5E0E  not     rax
  00000001409F5E11  and     rax, r8
  00000001409F5E14  mov     r10, rcx
  00000001409F5E17  and     r10, rax
  00000001409F5E1A  not     rax
  00000001409F5E1D  and     rax, rdx
  00000001409F5E20  not     rax
  00000001409F5E23  not     r10
  00000001409F5E26  and     r10, rax
  00000001409F5E29  mov     rax, 75A3682E2897D068h
  00000001409F5E33  imul    rax, rsi
  00000001409F5E37  mov     rbx, rax
  00000001409F5E3A  not     rbx
  00000001409F5E3D  mov     r9, rax
  00000001409F5E40  and     r9, r10
  00000001409F5E43  not     r10
  00000001409F5E46  and     r10, rbx
  00000001409F5E49  not     r10
  00000001409F5E4C  not     r9
  00000001409F5E4F  and     r9, r10
  00000001409F5E52  mov     [rsp+1D8h+var_1D8], r9
  00000001409F5E56  mov     r14, rdi
  00000001409F5E59  and     r14, rdx
  00000001409F5E5C  mov     rsi, r14
  00000001409F5E5F  not     rsi
  00000001409F5E62  and     rsi, r13
  00000001409F5E65  mov     r10, rbx
  00000001409F5E68  and     r10, rsi
  00000001409F5E6B  not     r10
  00000001409F5E6E  not     rsi
  00000001409F5E71  and     rsi, rax
  00000001409F5E74  not     rsi
  00000001409F5E77  and     rsi, r10
  00000001409F5E7A  mov     r10, r11
  00000001409F5E7D  and     r10, rbx
  00000001409F5E80  mov     r15, rdx
  00000001409F5E83  and     r15, rbx
  00000001409F5E86  mov     r11, rdi
  00000001409F5E89  mov     r9, rdi
  00000001409F5E8C  and     r11, rbx
  00000001409F5E8F  mov     rdi, r13
  00000001409F5E92  and     rdi, rbx
  00000001409F5E95  and     r8, rbx
  00000001409F5E98  mov     r12, rbp
  00000001409F5E9B  and     r12, rcx
  00000001409F5E9E  and     rbx, r12
  00000001409F5EA1  not     r12
  00000001409F5EA4  and     r12, rax
  00000001409F5EA7  not     r12
  00000001409F5EAA  not     rbx
  00000001409F5EAD  and     rbx, r12
  00000001409F5EB0  and     r14, r10
  00000001409F5EB3  not     r14
  00000001409F5EB6  mov     r12, [rsp+1D8h+var_168]
  00000001409F5EBB  add     r14, r12
  00000001409F5EBE  not     r15
  00000001409F5EC1  and     r15, r9
  00000001409F5EC4  not     r15
  00000001409F5EC7  and     r15, r13
  00000001409F5ECA  add     r15, r12
  00000001409F5ECD  add     r15, r14
  00000001409F5ED0  not     rbx
  00000001409F5ED3  mov     r12, [rsp+1D8h+var_D0]
  00000001409F5EDB  and     rbx, r12
  00000001409F5EDE  not     rbx
  00000001409F5EE1  add     r15, rbx
  00000001409F5EE4  not     r11
  00000001409F5EE7  mov     rbx, rbp
  00000001409F5EEA  mov     r13, rbp
  00000001409F5EED  and     rbx, rax
  00000001409F5EF0  not     rbx
  00000001409F5EF3  and     r11, rbx
  00000001409F5EF6  mov     r14, rcx
  00000001409F5EF9  and     r14, r11
  00000001409F5EFC  not     r14
  00000001409F5EFF  and     r14, r12
  00000001409F5F02  mov     rbp, r12
  00000001409F5F05  lea     r14, [r15+r14*4]
  00000001409F5F09  mov     [rsp+1D8h+var_1B8], r9
  00000001409F5F0E  mov     r15, r9
  00000001409F5F11  and     r15, rcx
  00000001409F5F14  not     r15
  00000001409F5F17  mov     r12, r13
  00000001409F5F1A  and     r12, rdx
  00000001409F5F1D  not     r12
  00000001409F5F20  and     r12, r15
  00000001409F5F23  mov     r15, rbp
  00000001409F5F26  and     r15, r12
  00000001409F5F29  not     r15
  00000001409F5F2C  not     r12
  00000001409F5F2F  mov     r13, [rsp+1D8h+var_D8]
  00000001409F5F37  and     r12, r13
  00000001409F5F3A  not     r12
  00000001409F5F3D  and     r12, r15
  00000001409F5F40  not     r12
  00000001409F5F43  and     r12, rax
  00000001409F5F46  lea     r14, [r14+r12*2]
  00000001409F5F4A  mov     r15, rbp
  00000001409F5F4D  and     r15, rax
  00000001409F5F50  not     r15
  00000001409F5F53  not     rdi
  00000001409F5F56  and     rdi, r15
  00000001409F5F59  mov     r15, rcx
  00000001409F5F5C  and     r15, rdi
  00000001409F5F5F  mov     r12, [rsp+1D8h+var_E8]
  00000001409F5F67  and     r15, r12
  00000001409F5F6A  not     r15
  00000001409F5F6D  shl     r15, 2
  00000001409F5F71  sub     r14, r15
  00000001409F5F74  and     rax, r9
  00000001409F5F77  mov     r15, rdx
  00000001409F5F7A  and     r15, rax
  00000001409F5F7D  not     r15
  00000001409F5F80  not     rax
  00000001409F5F83  and     rax, rcx
  00000001409F5F86  not     rax
  00000001409F5F89  and     rax, r15
  00000001409F5F8C  not     rax
  00000001409F5F8F  and     rax, rbp
  00000001409F5F92  lea     rax, [rax+rax*2]
  00000001409F5F96  sub     r14, rax
  00000001409F5F99  not     rsi
  00000001409F5F9C  add     r14, rsi
  00000001409F5F9F  and     rbx, r13
  00000001409F5FA2  mov     rax, rcx
  00000001409F5FA5  and     rax, rbx
  00000001409F5FA8  not     rbx
  00000001409F5FAB  and     rbx, rdx
  00000001409F5FAE  not     rbx
  00000001409F5FB1  not     rax
  00000001409F5FB4  and     rax, rbx
  00000001409F5FB7  not     rax
  00000001409F5FBA  lea     rax, [rax+rax*2]
  00000001409F5FBE  sub     r14, rax
  00000001409F5FC1  and     rdi, r12
  00000001409F5FC4  not     rdi
  00000001409F5FC7  and     rdi, rcx
  00000001409F5FCA  lea     rax, [r14+rdi*2]
  00000001409F5FCE  add     rax, [rsp+1D8h+var_1D8]
  00000001409F5FD2  not     r11
  00000001409F5FD5  mov     r9, rbp
  00000001409F5FD8  and     r9, rcx
  00000001409F5FDB  and     r9, r11
  00000001409F5FDE  not     r9
  00000001409F5FE1  lea     rax, [rax+r9*2]
  00000001409F5FE5  not     r10
  00000001409F5FE8  and     r10, rcx
  00000001409F5FEB  and     r10, r12
  00000001409F5FEE  not     r10
  00000001409F5FF1  lea     rax, [rax+r10*2]
  00000001409F5FF5  and     rcx, r8
  00000001409F5FF8  not     r8
  00000001409F5FFB  and     r8, rdx
  00000001409F5FFE  not     r8
  00000001409F6001  not     rcx
  00000001409F6004  and     rcx, r8
  00000001409F6007  add     rcx, rcx
  00000001409F600A  sub     rax, rcx
  00000001409F600D  imul    rcx, [rsp+1D8h+var_138], 0FFFFFFFFFFFFFE98h
  00000001409F6019  lea     rdx, [rsp+1D8h]
  00000001409F6021  imul    rdx, 0FFFFFFFFFFFFFE99h
  00000001409F6028  mov     [rcx+rdx], rax
  00000001409F602C  mov     rbp, 0FEB0325A11A08B5h
  00000001409F6036  imul    rbp, [rsp+1D8h+var_148]
  00000001409F603F  mov     r8, 7D46BEC3C07F326Dh
  00000001409F6049  imul    r8, [rsp+1D8h+var_140]
  00000001409F6052  mov     r9, [rsp+1D8h+var_1C8]
  00000001409F6057  mov     rax, r9
  00000001409F605A  and     rax, r8
  00000001409F605D  mov     r10, rbp
  00000001409F6060  and     r10, rax
  00000001409F6063  mov     r11, r8
  00000001409F6066  not     r11
  00000001409F6069  not     rax
  00000001409F606C  mov     rbx, [rsp+1D8h+var_1A8]
  00000001409F6071  mov     r14, rbx
  00000001409F6074  and     r14, r11
  00000001409F6077  not     r14
  00000001409F607A  mov     r15, [rsp+1D8h+var_158]
  00000001409F6082  and     r14, r15
  00000001409F6085  and     r14, rax
  00000001409F6088  mov     rcx, rbp
  00000001409F608B  not     rcx
  00000001409F608E  mov     rdx, r15
  00000001409F6091  not     rdx
  00000001409F6094  mov     rdi, r15
  00000001409F6097  and     rdi, r10
  00000001409F609A  not     r10
  00000001409F609D  and     r10, rdx
  00000001409F60A0  mov     [rsp+1D8h+var_188], r10
  00000001409F60A5  mov     r12, rbx
  00000001409F60A8  and     r12, rdx
  00000001409F60AB  and     rdx, r11
  00000001409F60AE  mov     rax, r9
  00000001409F60B1  mov     r10, r9
  00000001409F60B4  and     r10, r11
  00000001409F60B7  mov     [rsp+1D8h+var_1A0], r11
  00000001409F60BC  mov     r9, r11
  00000001409F60BF  and     r11, r15
  00000001409F60C2  mov     rsi, rcx
  00000001409F60C5  and     rsi, r11
  00000001409F60C8  mov     [rsp+1D8h+var_1C0], rsi
  00000001409F60CD  mov     rsi, r11
  00000001409F60D0  not     rsi
  00000001409F60D3  mov     r13, rbp
  00000001409F60D6  and     r13, rsi
  00000001409F60D9  mov     [rsp+1D8h+var_1D0], r13
  00000001409F60DE  and     r11, rax
  00000001409F60E1  not     r11
  00000001409F60E4  and     rsi, rbx
  00000001409F60E7  not     rsi
  00000001409F60EA  and     rsi, r11
  00000001409F60ED  mov     r13, rbp
  00000001409F60F0  and     r13, r15
  00000001409F60F3  and     [rsp+1D8h+var_1A0], r13
  00000001409F60F8  not     r13
  00000001409F60FB  and     r13, r8
  00000001409F60FE  mov     r11, rcx
  00000001409F6101  and     r11, r15
  00000001409F6104  and     r11, r8
  00000001409F6107  mov     rbx, r11
  00000001409F610A  mov     r11, rax
  00000001409F610D  and     r11, r15
  00000001409F6110  mov     [rsp+1D8h+var_190], r12
  00000001409F6115  and     r12, r8
  00000001409F6118  mov     [rsp+1D8h+var_1D8], r12
  00000001409F611C  mov     r12, r11
  00000001409F611F  and     r11, rcx
  00000001409F6122  not     r11
  00000001409F6125  and     r11, r8
  00000001409F6128  mov     [rsp+1D8h+var_198], r11
  00000001409F612D  mov     r11, r8
  00000001409F6130  mov     rax, r8
  00000001409F6133  and     rax, r15
  00000001409F6136  mov     r15, rbp
  00000001409F6139  and     r15, rax
  00000001409F613C  not     rax
  00000001409F613F  and     r14, rbp
  00000001409F6142  and     r11, rcx
  00000001409F6145  mov     [rsp+1D8h+var_1B0], r11
  00000001409F614A  and     r9, rbp
  00000001409F614D  mov     r8, rdx
  00000001409F6150  not     r8
  00000001409F6153  and     r8, rax
  00000001409F6156  mov     r11, rcx
  00000001409F6159  and     r11, r8
  00000001409F615C  mov     [rsp+1D8h+var_160], r11
  00000001409F6161  not     r8
  00000001409F6164  and     r8, rbp
  00000001409F6167  mov     r11, r10
  00000001409F616A  and     r11, rcx
  00000001409F616D  not     r10
  00000001409F6170  and     r10, rcx
  00000001409F6173  not     rsi
  00000001409F6176  and     rsi, rbp
  00000001409F6179  and     rdx, rcx
  00000001409F617C  and     rbp, [rsp+1D8h+var_1D8]
  00000001409F6180  not     [rsp+1D8h+var_1D8]
  00000001409F6184  and     [rsp+1D8h+var_1D8], rcx
  00000001409F6188  and     rcx, rax
  00000001409F618B  not     rcx
  00000001409F618E  not     r15
  00000001409F6191  and     r15, rcx
  00000001409F6194  mov     rcx, [rsp+1D8h+var_1C0]
  00000001409F6199  not     rcx
  00000001409F619C  mov     rax, [rsp+1D8h+var_1D0]
  00000001409F61A1  not     rax
  00000001409F61A4  and     rax, rcx
  00000001409F61A7  mov     [rsp+1D8h+var_1D0], rax
  00000001409F61AC  mov     rax, [rsp+1D8h+var_1B0]
  00000001409F61B1  not     rax
  00000001409F61B4  mov     [rsp+1D8h+var_1B0], rax
  00000001409F61B9  mov     rcx, [rsp+1D8h+var_158]
  00000001409F61C1  and     rcx, rax
  00000001409F61C4  mov     rax, [rsp+1D8h+var_1C8]
  00000001409F61C9  and     rax, rcx
  00000001409F61CC  mov     [rsp+1D8h+var_180], rax
  00000001409F61D1  not     rcx
  00000001409F61D4  mov     rax, [rsp+1D8h+var_1A8]
  00000001409F61D9  and     rcx, rax
  00000001409F61DC  and     rbx, rax
  00000001409F61DF  mov     [rsp+1D8h+var_168], rbx
  00000001409F61E4  and     [rsp+1D8h+var_1D0], rax
  00000001409F61E9  mov     rbx, [rsp+1D8h+var_1C8]
  00000001409F61EE  mov     [rsp+1D8h+var_1C0], rbx
  00000001409F61F3  and     [rsp+1D8h+var_1C0], rdx
  00000001409F61F8  not     rdx
  00000001409F61FB  and     rdx, rax
  00000001409F61FE  and     rax, r15
  00000001409F6201  not     r15
  00000001409F6204  and     r15, [rsp+1D8h+var_1C8]
  00000001409F6209  not     r15
  00000001409F620C  not     rax
  00000001409F620F  and     rax, r15
  00000001409F6212  mov     r15, [rsp+1D8h+var_188]
  00000001409F6217  not     r15
  00000001409F621A  not     rdi
  00000001409F621D  and     rdi, r15
  00000001409F6220  imul    rax, -0Dh
  00000001409F6224  not     rdi
  00000001409F6227  shl     rdi, 4
  00000001409F622B  sub     rax, rdi
  00000001409F622E  mov     rdi, [rsp+1D8h+var_1A0]
  00000001409F6233  not     rdi
  00000001409F6236  not     r13
  00000001409F6239  and     r13, rdi
  00000001409F623C  mov     r15, [rsp+1D8h+var_1C8]
  00000001409F6241  and     r13, r15
  00000001409F6244  not     r13
  00000001409F6247  mov     rdi, r13
  00000001409F624A  shl     rdi, 4
  00000001409F624E  sub     r13, rdi
  00000001409F6251  add     r13, rax
  00000001409F6254  not     r14
  00000001409F6257  add     r14, r14
  00000001409F625A  lea     rax, [r14+r14*8]
  00000001409F625E  sub     r13, rax
  00000001409F6261  mov     rax, [rsp+1D8h+var_180]
  00000001409F6266  not     rax
  00000001409F6269  not     rcx
  00000001409F626C  and     rcx, rax
  00000001409F626F  lea     rax, [rcx+rcx*2]
  00000001409F6273  sub     r13, rax
  00000001409F6276  mov     rax, [rsp+1D8h+var_168]
  00000001409F627B  not     rax
  00000001409F627E  lea     rax, [rax+rax*8]
  00000001409F6282  lea     rax, ds:0[rax*4]
  00000001409F628A  add     rax, r13
  00000001409F628D  mov     rcx, [rsp+1D8h+var_190]
  00000001409F6292  not     rcx
  00000001409F6295  not     r12
  00000001409F6298  and     r12, rcx
  00000001409F629B  and     r12, r9
  00000001409F629E  not     r12
  00000001409F62A1  add     r12, [rsp+1D8h+var_98]
  00000001409F62A9  add     r12, rax
  00000001409F62AC  mov     rax, [rsp+1D8h+var_160]
  00000001409F62B1  not     rax
  00000001409F62B4  not     r8
  00000001409F62B7  and     r8, rax
  00000001409F62BA  and     r8, r15
  00000001409F62BD  not     r8
  00000001409F62C0  lea     rax, [r8+r8*2]
  00000001409F62C4  lea     rax, [r12+rax*2]
  00000001409F62C8  not     r11
  00000001409F62CB  mov     r8, [rsp+1D8h+var_158]
  00000001409F62D3  and     r11, r8
  00000001409F62D6  not     r11
  00000001409F62D9  add     r11, r11
  00000001409F62DC  lea     rcx, [r11+r11*4]
  00000001409F62E0  sub     rax, rcx
  00000001409F62E3  imul    ecx, dword ptr [rsp+1D8h+var_148], 89A53C5Bh
  00000001409F62EE  mov     r11, [rsp+1D8h+var_1D0]
  00000001409F62F3  imul    r11, rcx
  00000001409F62F7  not     r10
  00000001409F62FA  and     r10, r8
  00000001409F62FD  not     r10
  00000001409F6300  mov     rcx, r10
  00000001409F6303  shl     rcx, 5
  00000001409F6307  sub     rcx, r10
  00000001409F630A  add     rcx, r11
  00000001409F630D  add     rcx, rax
  00000001409F6310  not     rsi
  00000001409F6313  shl     rsi, 3
  00000001409F6317  sub     rcx, rsi
  00000001409F631A  mov     rax, [rsp+1D8h+var_1C0]
  00000001409F631F  not     rax
  00000001409F6322  not     rdx
  00000001409F6325  and     rdx, rax
  00000001409F6328  not     rdx
  00000001409F632B  add     rdx, rdx
  00000001409F632E  lea     rax, [rdx+rdx*2]
  00000001409F6332  sub     rcx, rax
  00000001409F6335  not     r9
  00000001409F6338  and     r9, [rsp+1D8h+var_1B0]
  00000001409F633D  not     r9
  00000001409F6340  and     r9, r8
  00000001409F6343  not     r9
  00000001409F6346  and     r9, r15
  00000001409F6349  not     r9
  00000001409F634C  shl     r9, 2
  00000001409F6350  sub     rcx, r9
  00000001409F6353  mov     rax, [rsp+1D8h+var_1D8]
  00000001409F6357  not     rax
  00000001409F635A  not     rbp
  00000001409F635D  and     rbp, rax
  00000001409F6360  not     rbp
  00000001409F6363  lea     rax, ds:0[rbp*2]
  00000001409F636B  add     rax, rbp
  00000001409F636E  sub     rcx, rax
  00000001409F6371  mov     rax, [rsp+1D8h+var_198]
  00000001409F6376  not     rax
  00000001409F6379  lea     rax, [rax+rax*2]
  00000001409F637D  sub     rcx, rax
  00000001409F6380  lea     rsi, [rsp+1D8h]
  00000001409F6388  mov     rax, rsi
  00000001409F638B  mov     r10, [rsp+1D8h+var_B0]
  00000001409F6393  and     rax, r10
  00000001409F6396  mov     r9, [rsp+1D8h+var_138]
  00000001409F639E  mov     rdx, r9
  00000001409F63A1  mov     r11, [rsp+1D8h+var_50]
  00000001409F63A9  and     rdx, r11
  00000001409F63AC  not     rdx
  00000001409F63AF  mov     r8, rax
  00000001409F63B2  not     r8
  00000001409F63B5  and     r8, rdx
  00000001409F63B8  mov     rdx, r9
  00000001409F63BB  and     rdx, r10
  00000001409F63BE  shl     rdx, 6
  00000001409F63C2  lea     rdx, [rdx+rdx*4]
  00000001409F63C6  not     r8
  00000001409F63C9  shl     r8, 6
  00000001409F63CD  lea     r8, [r8+r8*4]
  00000001409F63D1  add     r8, rdx
  00000001409F63D4  and     r11, rsi
  00000001409F63D7  imul    rdx, r11, 0FFFFFFFFFFFFFEC1h
  00000001409F63DE  sub     rdx, r8
  00000001409F63E1  mov     [rax+rdx], rcx
  00000001409F63E5  mov     r11, 0D07DC932E4E07C04h
  00000001409F63EF  mov     rax, [rsp+1D8h+var_140]
  00000001409F63F7  imul    r11, rax
  00000001409F63FB  mov     r9, 30960DE7DC58AD0Dh
  00000001409F6405  imul    r9, rax
  00000001409F6409  mov     r8, r9
  00000001409F640C  not     r8
  00000001409F640F  mov     rax, r11
  00000001409F6412  not     rax
  00000001409F6415  mov     rdx, [rsp+1D8h+var_150]
  00000001409F641D  mov     rdi, rdx
  00000001409F6420  and     rdi, rax
  00000001409F6423  mov     r13, rax
  00000001409F6426  mov     [rsp+1D8h+var_1C0], rax
  00000001409F642B  not     rdi
  00000001409F642E  mov     rcx, [rsp+1D8h+var_178]
  00000001409F6433  mov     rax, rcx
  00000001409F6436  and     rax, r11
  00000001409F6439  not     rax
  00000001409F643C  and     rdi, r8
  00000001409F643F  and     rdi, rax
  00000001409F6442  mov     rsi, rdx
  00000001409F6445  mov     r10, rdx
  00000001409F6448  and     rsi, r11
  00000001409F644B  mov     rax, r8
  00000001409F644E  and     rax, rsi
  00000001409F6451  not     rax
  00000001409F6454  not     rsi
  00000001409F6457  and     rsi, r9
  00000001409F645A  not     rsi
  00000001409F645D  and     rsi, rax
  00000001409F6460  mov     r14, rsi
  00000001409F6463  mov     r15, [rsp+1D8h+var_1B8]
  00000001409F6468  mov     rax, r15
  00000001409F646B  and     rax, r13
  00000001409F646E  not     rax
  00000001409F6471  mov     rdx, [rsp+1D8h+var_E8]
  00000001409F6479  mov     rbx, rdx
  00000001409F647C  and     rbx, r11
  00000001409F647F  not     rbx
  00000001409F6482  and     rbx, rax
  00000001409F6485  mov     rax, rcx
  00000001409F6488  and     rax, rdx
  00000001409F648B  mov     r12, r11
  00000001409F648E  mov     rsi, r11
  00000001409F6491  and     r12, rax
  00000001409F6494  not     rax
  00000001409F6497  and     rax, r13
  00000001409F649A  not     rax
  00000001409F649D  not     r12
  00000001409F64A0  and     r12, rax
  00000001409F64A3  mov     [rsp+1D8h+var_1C8], r12
  00000001409F64A8  mov     r11, r10
  00000001409F64AB  and     r11, r9
  00000001409F64AE  not     r11
  00000001409F64B1  mov     r12, rdx
  00000001409F64B4  and     r12, r11
  00000001409F64B7  mov     rax, rcx
  00000001409F64BA  and     rax, r8
  00000001409F64BD  not     rax
  00000001409F64C0  and     r11, r13
  00000001409F64C3  and     r11, rax
  00000001409F64C6  mov     rbp, rsi
  00000001409F64C9  mov     rcx, rsi
  00000001409F64CC  mov     [rsp+1D8h+var_1D8], rsi
  00000001409F64D0  and     rbp, r9
  00000001409F64D3  mov     rax, r15
  00000001409F64D6  and     rax, rbp
  00000001409F64D9  mov     [rsp+1D8h+var_168], rax
  00000001409F64DE  not     rbp
  00000001409F64E1  and     rbp, rdx
  00000001409F64E4  mov     rsi, r10
  00000001409F64E7  and     rsi, rdx
  00000001409F64EA  mov     r13, r10
  00000001409F64ED  mov     rax, r15
  00000001409F64F0  and     r13, r15
  00000001409F64F3  mov     [rsp+1D8h+var_188], r13
  00000001409F64F8  and     r15, rdi
  00000001409F64FB  mov     [rsp+1D8h+var_198], r15
  00000001409F6500  not     rdi
  00000001409F6503  and     rdi, rdx
  00000001409F6506  and     r14, rdx
  00000001409F6509  mov     [rsp+1D8h+var_170], r14
  00000001409F650E  mov     r15, rax
  00000001409F6511  and     r15, r9
  00000001409F6514  mov     [rsp+1D8h+var_180], r15
  00000001409F6519  mov     r13, rax
  00000001409F651C  and     r13, rcx
  00000001409F651F  mov     rax, [rsp+1D8h+var_178]
  00000001409F6524  mov     rcx, rax
  00000001409F6527  and     rcx, r13
  00000001409F652A  mov     r15, r8
  00000001409F652D  and     r15, rcx
  00000001409F6530  mov     [rsp+1D8h+var_160], r15
  00000001409F6535  not     rcx
  00000001409F6538  and     rcx, r9
  00000001409F653B  and     r13, r9
  00000001409F653E  mov     r15, r10
  00000001409F6541  and     r15, r8
  00000001409F6544  not     r15
  00000001409F6547  mov     r10, r9
  00000001409F654A  mov     [rsp+1D8h+var_190], r9
  00000001409F654F  mov     [rsp+1D8h+var_1D0], r9
  00000001409F6554  and     r9, rax
  00000001409F6557  mov     rax, r9
  00000001409F655A  not     rax
  00000001409F655D  and     r15, rax
  00000001409F6560  mov     r14, [rsp+1D8h+var_1B8]
  00000001409F6565  mov     [rsp+1D8h+var_1A8], r14
  00000001409F656A  and     [rsp+1D8h+var_1A8], r15
  00000001409F656F  not     r15
  00000001409F6572  and     r15, rdx
  00000001409F6575  and     rax, rdx
  00000001409F6578  mov     [rsp+1D8h+var_1B0], rax
  00000001409F657D  mov     rax, rdx
  00000001409F6580  and     rdx, r11
  00000001409F6583  mov     [rsp+1D8h+var_1A0], rdx
  00000001409F6588  not     r11
  00000001409F658B  and     r11, [rsp+1D8h+var_1B8]
  00000001409F6590  and     rax, r8
  00000001409F6593  and     r10, rsi
  00000001409F6596  not     rsi
  00000001409F6599  and     rsi, r8
  00000001409F659C  and     [rsp+1D8h+var_1D0], rbx
  00000001409F65A1  not     rbx
  00000001409F65A4  and     rbx, r8
  00000001409F65A7  mov     rdx, [rsp+1D8h+var_1C8]
  00000001409F65AC  not     rdx
  00000001409F65AF  and     rdx, r8
  00000001409F65B2  mov     [rsp+1D8h+var_1C8], rdx
  00000001409F65B7  mov     rdx, [rsp+1D8h+var_1B8]
  00000001409F65BC  and     r8, rdx
  00000001409F65BF  and     r9, rdx
  00000001409F65C2  mov     rdx, [rsp+1D8h+var_168]
  00000001409F65C7  not     rdx
  00000001409F65CA  not     rbp
  00000001409F65CD  and     rbp, rdx
  00000001409F65D0  mov     rdx, [rsp+1D8h+var_178]
  00000001409F65D5  and     rdx, rbp
  00000001409F65D8  not     rdx
  00000001409F65DB  not     rbp
  00000001409F65DE  and     rbp, [rsp+1D8h+var_150]
  00000001409F65E6  not     rbp
  00000001409F65E9  and     rbp, rdx
  00000001409F65EC  mov     rdx, 0D8350E97366227CBh
  00000001409F65F6  imul    rdx, rbp
  00000001409F65FA  mov     rbp, [rsp+1D8h+var_180]
  00000001409F65FF  not     rbp
  00000001409F6602  not     rax
  00000001409F6605  and     rax, rbp
  00000001409F6608  not     rax
  00000001409F660B  and     rax, [rsp+1D8h+var_1D8]
  00000001409F660F  mov     rbp, [rsp+1D8h+var_150]
  00000001409F6617  and     rbp, rax
  00000001409F661A  not     rax
  00000001409F661D  and     rax, [rsp+1D8h+var_178]
  00000001409F6622  not     rax
  00000001409F6625  not     rbp
  00000001409F6628  and     rbp, rax
  00000001409F662B  not     rbp
  00000001409F662E  mov     rax, 3113E578B464CEEDh
  00000001409F6638  imul    rax, rbp
  00000001409F663C  mov     rbp, [rsp+1D8h+var_160]
  00000001409F6641  not     rbp
  00000001409F6644  not     rcx
  00000001409F6647  and     rcx, rbp
  00000001409F664A  not     rcx
  00000001409F664D  mov     rbp, 1E81FD58DED6E17Fh
  00000001409F6657  imul    rbp, rcx
  00000001409F665B  add     rbp, rdx
  00000001409F665E  not     rsi
  00000001409F6661  not     r10
  00000001409F6664  mov     rdx, [rsp+1D8h+var_1C0]
  00000001409F6669  and     r10, rdx
  00000001409F666C  and     r10, rsi
  00000001409F666F  not     r10
  00000001409F6672  mov     rcx, 0F168C99DD8350E97h
  00000001409F667C  imul    rcx, r10
  00000001409F6680  add     rcx, rbp
  00000001409F6683  mov     rsi, [rsp+1D8h+var_188]
  00000001409F6688  not     rsi
  00000001409F668B  mov     rbp, [rsp+1D8h+var_190]
  00000001409F6690  and     rbp, rdx
  00000001409F6693  mov     r10, rdx
  00000001409F6696  and     rbp, rsi
  00000001409F6699  mov     rdx, 37B5B85F80A9C84Ah
  00000001409F66A3  imul    rdx, rbp
  00000001409F66A7  add     rdx, rcx
  00000001409F66AA  add     rdx, rax
  00000001409F66AD  mov     rax, [rsp+1D8h+var_198]
  00000001409F66B2  not     rax
  00000001409F66B5  not     rdi
  00000001409F66B8  and     rdi, rax
  00000001409F66BB  not     rdi
  00000001409F66BE  mov     rax, 760D43A5CD9889F3h
  00000001409F66C8  imul    rax, rdi
  00000001409F66CC  mov     rcx, r10
  00000001409F66CF  and     rcx, r12
  00000001409F66D2  not     rcx
  00000001409F66D5  not     r12
  00000001409F66D8  mov     rdi, [rsp+1D8h+var_1D8]
  00000001409F66DC  and     r12, rdi
  00000001409F66DF  not     r12
  00000001409F66E2  and     r12, rcx
  00000001409F66E5  mov     rcx, 48F40FEAC6F6B70Ch
  00000001409F66EF  imul    rcx, r12
  00000001409F66F3  add     rcx, rax
  00000001409F66F6  mov     rax, 0D58DED6E17E02A72h
  00000001409F6700  imul    rax, [rsp+1D8h+var_170]
  00000001409F6706  add     rax, rcx
  00000001409F6709  not     rbx
  00000001409F670C  mov     rsi, [rsp+1D8h+var_1D0]
  00000001409F6711  not     rsi
  00000001409F6714  mov     r10, [rsp+1D8h+var_150]
  00000001409F671C  and     rsi, r10
  00000001409F671F  and     rsi, rbx
  00000001409F6722  mov     rcx, 0CC44F95E2D1933BBh
  00000001409F672C  imul    rcx, rsi
  00000001409F6730  add     rcx, rax
  00000001409F6733  mov     rax, r10
  00000001409F6736  mov     rsi, r10
  00000001409F6739  and     rax, r13
  00000001409F673C  not     r13
  00000001409F673F  mov     rbx, [rsp+1D8h+var_178]
  00000001409F6744  and     r13, rbx
  00000001409F6747  not     r13
  00000001409F674A  not     rax
  00000001409F674D  and     rax, r13
  00000001409F6750  not     rax
  00000001409F6753  mov     r10, 721291E81FD58DEDh
  00000001409F675D  imul    r10, rax
  00000001409F6761  add     r10, rcx
  00000001409F6764  mov     rax, 0F40FEAC6F6B70BF0h
  00000001409F676E  imul    rax, [rsp+1D8h+var_1C8]
  00000001409F6774  add     rax, r10
  00000001409F6777  not     r11
  00000001409F677A  mov     r10, [rsp+1D8h+var_1A0]
  00000001409F677F  not     r10
  00000001409F6782  and     r10, r11
  00000001409F6785  not     r10
  00000001409F6788  mov     rcx, 0FAB1BDADC2FC054Eh
  00000001409F6792  imul    rcx, r10
  00000001409F6796  add     rcx, rax
  00000001409F6799  add     rcx, rdx
  00000001409F679C  mov     rax, [rsp+1D8h+var_1A8]
  00000001409F67A1  not     rax
  00000001409F67A4  not     r15
  00000001409F67A7  and     r15, rax
  00000001409F67AA  not     r15
  00000001409F67AD  and     r15, rdi
  00000001409F67B0  mov     rax, 948F40FEAC6F6B70h
  00000001409F67BA  imul    rax, r15
  00000001409F67BE  not     r8
  00000001409F67C1  and     r8, rdi
  00000001409F67C4  mov     rdx, rbx
  00000001409F67C7  and     rdx, r8
  00000001409F67CA  not     rdx
  00000001409F67CD  not     r8
  00000001409F67D0  and     r8, rsi
  00000001409F67D3  not     r8
  00000001409F67D6  and     r8, rdx
  00000001409F67D9  not     r8
  00000001409F67DC  mov     rdx, 3BB06A1D2E6CC450h
  00000001409F67E6  imul    rdx, r8
  00000001409F67EA  add     rdx, rax
  00000001409F67ED  mov     rax, [rsp+1D8h+var_1B0]
  00000001409F67F2  not     rax
  00000001409F67F5  not     r9
  00000001409F67F8  and     r9, rax
  00000001409F67FB  not     r9
  00000001409F67FE  and     r9, rdi
  00000001409F6801  not     r9
  00000001409F6804  mov     rax, 0BDADC2FC054E4252h
  00000001409F680E  imul    rax, r9
  00000001409F6812  add     rax, rdx
  00000001409F6815  add     rax, rcx
  00000001409F6818  lea     r8, [rsp+1D8h]
  00000001409F6820  mov     rcx, r8
  00000001409F6823  mov     r10, [rsp+1D8h+var_C8]
  00000001409F682B  and     rcx, r10
  00000001409F682E  mov     r11, [rsp+1D8h+var_F0]
  00000001409F6836  and     r8, r11
  00000001409F6839  mov     rdx, r8
  00000001409F683C  not     rdx
  00000001409F683F  mov     r9, [rsp+1D8h+var_138]
  00000001409F6847  and     r10, r9
  00000001409F684A  not     r10
  00000001409F684D  and     r10, rdx
  00000001409F6850  and     r9, r11
  00000001409F6853  not     rcx
  00000001409F6856  imul    rcx, 0FFFFFFFFFFFFFF21h
  00000001409F685D  imul    rdx, r9, 0DEh
  00000001409F6864  add     rdx, rcx
  00000001409F6867  imul    rcx, r10, 0FFFFFFFFFFFFFF22h
  00000001409F686E  add     rdx, rcx
  00000001409F6871  mov     [r8+rdx+1], rax
  00000001409F6876  mov     rcx, [rsp+1D8h+var_140]
  00000001409F687E  imul    eax, ecx, 70BDCBB8h
  00000001409F6884  mov     rdx, [rsp+1D8h+var_88]
  00000001409F688C  mov     [rsp+rax+1D8h], rdx
  00000001409F6894  mov     r8, [rsp+1D8h+var_148]
  00000001409F689C  imul    eax, r8d, 11246848h
  00000001409F68A3  mov     rdx, [rsp+1D8h+var_E0]
  00000001409F68AB  mov     [rsp+rax+1D8h], rdx
  00000001409F68B3  imul    eax, r8d, 25F7C828h
  00000001409F68BA  mov     rdx, [rsp+1D8h+var_C0]
  00000001409F68C2  mov     [rsp+rax+1D8h], rdx
  00000001409F68CA  imul    eax, ecx, 59FBEE40h
  00000001409F68D0  mov     [rsp+rax+1D8h], rsi
  00000001409F68D8  imul    eax, r8d, 0FD8B5AF0h
  00000001409F68DF  mov     r9, [rsp+1D8h+var_D8]
  00000001409F68E7  mov     [rsp+rax+1D8h], r9
  00000001409F68EF  imul    eax, ecx, 0FEF47860h
  00000001409F68F5  mov     rdx, [rsp+1D8h+var_B8]
  00000001409F68FD  mov     [rsp+rax+1D8h], rdx
  00000001409F6905  imul    eax, r8d, 125EBAD0h
  00000001409F690C  mov     rdx, [rsp+1D8h+var_78]
  00000001409F6914  mov     [rsp+rax+1D8h], rdx
  00000001409F691C  imul    eax, ecx, 73CC748h
  00000001409F6922  mov     rdx, [rsp+1D8h+var_158]
  00000001409F692A  mov     [rsp+rax+1D8h], rdx
  00000001409F6932  imul    eax, ecx, 4AFC9BE0h
  00000001409F6938  mov     rdx, rcx
  00000001409F693B  mov     rcx, [rsp+1D8h+var_B0]
  00000001409F6943  mov     [rsp+rax+1D8h], rcx
  00000001409F694B  imul    eax, r8d, 5BD9A610h
  00000001409F6952  imul    ecx, r8d, 97DF20A0h
  00000001409F6959  add     rax, rsp
  00000001409F695C  add     rax, 1D8h
  00000001409F6962  mov     [rsp+rcx+1D8h], rax
  00000001409F696A  imul    eax, r8d, 5E4E4B20h
  00000001409F6971  mov     rcx, [rsp+1D8h+var_80]
  00000001409F6979  mov     [rsp+rax+1D8h], rcx
  00000001409F6981  mov     rax, 0FFFFFFFEBFDA0BF7h
  00000001409F698B  lea     rcx, [rax+1]
  00000001409F698F  imul    rcx, r9
  00000001409F6993  mov     r8, [rsp+1D8h+var_D0]
  00000001409F699B  imul    r8, rax
  00000001409F699F  add     r8, rcx
  00000001409F69A2  imul    ecx, edx, 6EEE99E6h
  00000001409F69A8  add     rsp, 198h
  00000001409F69AF  pop     rbx
  00000001409F69B0  pop     rbp
  00000001409F69B1  pop     rdi
  00000001409F69B2  pop     rsi
  00000001409F69B3  pop     r12
  00000001409F69B5  pop     r13
  00000001409F69B7  pop     r14
  00000001409F69B9  pop     r15
  00000001409F69BB  jmp     r8

