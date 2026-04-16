// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411F4505                          ║
// ║  VA        : 0x1411F4505                            ║
// ║  RVA       : 0x11F4505                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140237D0B  sub_140237C7A
//
// ── CALLS TO (30) ──
//   0x1411F4507  sub_1411F4505
//   0x1411F4509  sub_1411F4505
//   0x1411F450B  sub_1411F4505
//   0x1411F450D  sub_1411F4505
//   0x1411F450E  sub_1411F4505
//   0x1411F450F  sub_1411F4505
//   0x1411F4510  sub_1411F4505
//   0x1411F4511  sub_1411F4505
//   0x1411F4518  sub_1411F4505
//   0x1411F4520  sub_1411F4505
//   0x1411F4528  sub_1411F4505
//   0x1411F4530  sub_1411F4505
//   0x1411F4533  sub_1411F4505
//   0x1411F4536  sub_1411F4505
//   0x1411F4539  sub_1411F4505
//   0x1411F453C  sub_1411F4505
//   0x1411F453F  sub_1411F4505
//   0x1411F4542  sub_1411F4505
//   0x1411F4545  sub_1411F4505
//   0x1411F4548  sub_1411F4505
//   0x1411F454B  sub_1411F4505
//   0x1411F454E  sub_1411F4505
//   0x1411F4551  sub_1411F4505
//   0x1411F4554  sub_1411F4505
//   0x1411F4557  sub_1411F4505
//   0x1411F455A  sub_1411F4505
//   0x1411F455D  sub_1411F4505
//   0x1411F4560  sub_1411F4505
//   0x1411F456A  sub_1411F4505
//   0x1411F456E  sub_1411F4505
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10597 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140237D0B  sub_140237C7A
;
; ── Instructions ───────────────────────────────
  00000001411F4505  push    r15
  00000001411F4507  push    r14
  00000001411F4509  push    r13
  00000001411F450B  push    r12
  00000001411F450D  push    rsi
  00000001411F450E  push    rdi
  00000001411F450F  push    rbp
  00000001411F4510  push    rbx
  00000001411F4511  sub     rsp, 488h
  00000001411F4518  mov     rbp, [rsp+4C8h+arg_38]
  00000001411F4520  mov     r14, [rsp+4C8h+arg_58]
  00000001411F4528  mov     r11, [rsp+4C8h+arg_A0]
  00000001411F4530  mov     rdx, r11
  00000001411F4533  not     rdx
  00000001411F4536  mov     rcx, rbp
  00000001411F4539  not     rcx
  00000001411F453C  mov     rax, r14
  00000001411F453F  not     rax
  00000001411F4542  mov     r8, rcx
  00000001411F4545  and     r8, rax
  00000001411F4548  mov     r9, rdx
  00000001411F454B  and     r9, r8
  00000001411F454E  not     r9
  00000001411F4551  not     r8
  00000001411F4554  and     r8, r11
  00000001411F4557  not     r8
  00000001411F455A  and     r8, r9
  00000001411F455D  not     r8
  00000001411F4560  mov     r10, 0F6CF1BC59CD0E03h
  00000001411F456A  imul    r8, r10
  00000001411F456E  mov     r9, rcx
  00000001411F4571  and     r9, r14
  00000001411F4574  mov     rsi, r9
  00000001411F4577  and     rsi, r11
  00000001411F457A  mov     rdi, 0E1261C874C65E3FAh
  00000001411F4584  imul    rdi, rsi
  00000001411F4588  and     r11, rbp
  00000001411F458B  mov     rsi, r11
  00000001411F458E  and     rsi, rax
  00000001411F4591  mov     rbx, 0F0930E43A632F1FDh
  00000001411F459B  imul    rsi, rbx
  00000001411F459F  add     rsi, rdi
  00000001411F45A2  mov     rdi, r14
  00000001411F45A5  and     rdi, r11
  00000001411F45A8  not     r11
  00000001411F45AB  and     r11, rax
  00000001411F45AE  not     r11
  00000001411F45B1  not     rdi
  00000001411F45B4  and     rdi, r11
  00000001411F45B7  imul    rdi, r10
  00000001411F45BB  add     rdi, rsi
  00000001411F45BE  and     r9, rdx
  00000001411F45C1  imul    r9, rbx
  00000001411F45C5  add     r9, rdi
  00000001411F45C8  add     r9, r8
  00000001411F45CB  and     rax, rdx
  00000001411F45CE  and     rbp, rax
  00000001411F45D1  not     rax
  00000001411F45D4  and     rax, rcx
  00000001411F45D7  imul    rax, r10
  00000001411F45DB  imul    rbp, r10
  00000001411F45DF  add     rbp, rax
  00000001411F45E2  add     rbp, r9
  00000001411F45E5  lea     rdx, [rsp+4C8h]
  00000001411F45ED  imul    rax, rdx, 0FFFFFFFFFFFFFDB1h
  00000001411F45F4  mov     rcx, rdx
  00000001411F45F7  mov     r15, rdx
  00000001411F45FA  not     rcx
  00000001411F45FD  imul    r11, rcx, 0FFFFFFFFFFFFFDB0h
  00000001411F4604  mov     r12, rcx
  00000001411F4607  mov     [rsp+4C8h+var_470], rcx
  00000001411F460C  add     r11, rax
  00000001411F460F  mov     [rsp+4C8h+var_2D8], r11
  00000001411F4617  mov     rbx, r11
  00000001411F461A  not     rbx
  00000001411F461D  imul    eax, ebp, 0A21C1FB0h
  00000001411F4623  mov     [rsp+4C8h+var_458], rax
  00000001411F4628  mov     rax, [rsp+rax+4C8h]
  00000001411F4630  mov     [rsp+4C8h+var_330], rax
  00000001411F4638  shr     rax, 3Fh
  00000001411F463C  imul    ecx, ebp, 0C8CA8A50h
  00000001411F4642  mov     [rsp+4C8h+var_450], rcx
  00000001411F4647  mov     rdx, [rsp+rcx+4C8h]
  00000001411F464F  mov     rcx, rdx
  00000001411F4652  mov     r10, rdx
  00000001411F4655  mov     [rsp+4C8h+var_338], rdx
  00000001411F465D  shr     rcx, 31h
  00000001411F4661  or      eax, ecx
  00000001411F4663  mov     rdx, 5016F6028D96F167h
  00000001411F466D  imul    rdx, rbp
  00000001411F4671  mov     rcx, 6CFB9017F072016Eh
  00000001411F467B  imul    rcx, rbp
  00000001411F467F  and     rcx, rbx
  00000001411F4682  not     rcx
  00000001411F4685  and     rcx, rdx
  00000001411F4688  mov     rdi, 0CA8DF7924A37CF1Ch
  00000001411F4692  imul    rdi, rbp
  00000001411F4696  mov     r9, 0E0A3E65BF1E1E85Eh
  00000001411F46A0  imul    r9, rbp
  00000001411F46A4  and     r9, r10
  00000001411F46A7  not     r9
  00000001411F46AA  add     rdi, r9
  00000001411F46AD  mov     rdx, 0AA4A518681763546h
  00000001411F46B7  imul    rdx, rbp
  00000001411F46BB  add     rdx, r9
  00000001411F46BE  mov     r10, 6F23E2C42B3E7083h
  00000001411F46C8  imul    r10, rbp
  00000001411F46CC  add     r10, r9
  00000001411F46CF  mov     rsi, 74DADE1A87FD80EAh
  00000001411F46D9  imul    rsi, rbp
  00000001411F46DD  add     rsi, r9
  00000001411F46E0  not     r10
  00000001411F46E3  and     r10, rbx
  00000001411F46E6  not     r10
  00000001411F46E9  and     rsi, r10
  00000001411F46EC  mov     r9, 1AA78296941E3D0Bh
  00000001411F46F6  imul    r9, rbp
  00000001411F46FA  mov     r10, 0C865A4E60F6B6007h
  00000001411F4704  imul    r10, rbp
  00000001411F4708  and     r10, rbx
  00000001411F470B  not     r10
  00000001411F470E  and     r10, r9
  00000001411F4711  not     rdi
  00000001411F4714  and     rdi, rbx
  00000001411F4717  mov     r9, 4D3F4392518277D4h
  00000001411F4721  imul    r9, rbp
  00000001411F4725  mov     r11, 6AB6E0FE3C071F69h
  00000001411F472F  imul    r11, rbp
  00000001411F4733  test    al, 1
  00000001411F4735  cmovz   r10, rsi
  00000001411F4739  mov     [rsp+4C8h+var_2E8], r10
  00000001411F4741  cmovz   r11, r9
  00000001411F4745  mov     [rsp+4C8h+var_78], r11
  00000001411F474D  not     rdi
  00000001411F4750  and     rdi, rdx
  00000001411F4753  test    al, 1
  00000001411F4755  mov     rax, [rsp+4C8h+arg_B8]
  00000001411F475D  cmovz   rdi, rcx
  00000001411F4761  mov     [rsp+4C8h+var_300], rdi
  00000001411F4769  mov     rcx, rax
  00000001411F476C  shl     rcx, 13h
  00000001411F4770  not     rcx
  00000001411F4773  shr     rax, 2Dh
  00000001411F4777  not     rax
  00000001411F477A  and     rax, rcx
  00000001411F477D  mov     r8, 19B4F83604874E6Bh
  00000001411F4787  or      r8, rax
  00000001411F478A  not     rax
  00000001411F478D  mov     rcx, 0E64B07C9FB78B194h
  00000001411F4797  or      rcx, rax
  00000001411F479A  and     r8, rcx
  00000001411F479D  mov     rax, r8
  00000001411F47A0  shr     rax, 7
  00000001411F47A4  not     eax
  00000001411F47A6  mov     [rsp+4C8h+var_480], rax
  00000001411F47AB  and     eax, 6490001h
  00000001411F47B0  mov     rsi, rax
  00000001411F47B3  mov     edi, r8d
  00000001411F47B6  and     r8d, 60801h
  00000001411F47BD  imul    eax, ebp, 16275F90h
  00000001411F47C3  lea     r10, [rsp+rax+4C8h+var_4C8]
  00000001411F47C7  add     r10, 4C8h
  00000001411F47CE  mov     [rsp+4C8h+var_460], r10
  00000001411F47D3  imul    eax, ebp, 0FF1EEFA8h
  00000001411F47D9  add     rax, rsp
  00000001411F47DC  add     rax, 4C8h
  00000001411F47E2  mov     rcx, r8
  00000001411F47E5  imul    rcx, rax
  00000001411F47E9  imul    rax, rsi
  00000001411F47ED  not     rax
  00000001411F47F0  mov     r9, r8
  00000001411F47F3  imul    r9, r10
  00000001411F47F7  not     r9
  00000001411F47FA  and     r9, rax
  00000001411F47FD  not     edi
  00000001411F47FF  shr     edi, 13h
  00000001411F4802  imul    eax, ebp, 0E0B40A90h
  00000001411F4808  lea     r10, [rsp+rax+4C8h+var_4C8]
  00000001411F480C  add     r10, 4C8h
  00000001411F4813  mov     [rsp+4C8h+var_3A0], r10
  00000001411F481B  mov     rdx, rsi
  00000001411F481E  mov     [rsp+4C8h+var_348], rsi
  00000001411F4826  imul    rdx, r10
  00000001411F482A  imul    eax, ebp, 0D10E0FD8h
  00000001411F4830  test    dil, 1
  00000001411F4834  not     rcx
  00000001411F4837  not     r9
  00000001411F483A  cmovnz  r9, r10
  00000001411F483E  mov     [rsp+4C8h+var_48], r9
  00000001411F4846  not     rdx
  00000001411F4849  and     rdx, rcx
  00000001411F484C  test    dil, 1
  00000001411F4850  lea     rax, [rsp+rax+4C8h]
  00000001411F4858  not     rdx
  00000001411F485B  cmovnz  rdx, rax
  00000001411F485F  mov     r9, rax
  00000001411F4862  mov     [rsp+4C8h+var_408], rax
  00000001411F486A  mov     [rsp+4C8h+var_90], rdx
  00000001411F4872  imul    eax, ebp, 17086FE8h
  00000001411F4878  add     rax, rsp
  00000001411F487B  add     rax, 4C8h
  00000001411F4881  imul    rax, r8
  00000001411F4885  imul    ecx, ebp, 0DFD2FA38h
  00000001411F488B  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  00000001411F488F  add     rdx, 4C8h
  00000001411F4896  mov     [rsp+4C8h+var_2E0], rdx
  00000001411F489E  mov     rcx, rsi
  00000001411F48A1  imul    rcx, rdx
  00000001411F48A5  add     rcx, rax
  00000001411F48A8  imul    eax, ebp, 3DB6DA88h
  00000001411F48AE  test    dil, 1
  00000001411F48B2  lea     rax, [rsp+rax+4C8h]
  00000001411F48BA  cmovz   rax, rcx
  00000001411F48BE  mov     [rsp+4C8h+var_468], rax
  00000001411F48C3  imul    rax, r15, 0FFFFFFFFFFFFFEC9h
  00000001411F48CA  imul    rcx, r12, 0FFFFFFFFFFFFFEC8h
  00000001411F48D1  add     rcx, rax
  00000001411F48D4  mov     r10, rcx
  00000001411F48D7  mov     [rsp+4C8h+var_490], rcx
  00000001411F48DC  mov     rdx, [rsp+4C8h+arg_108]
  00000001411F48E4  mov     rax, rdx
  00000001411F48E7  shr     rax, 21h
  00000001411F48EB  not     eax
  00000001411F48ED  mov     [rsp+4C8h+var_498], rax
  00000001411F48F2  and     eax, 71h
  00000001411F48F5  mov     r11, rax
  00000001411F48F8  mov     [rsp+4C8h+var_4A0], rax
  00000001411F48FD  not     edx
  00000001411F48FF  mov     eax, edx
  00000001411F4901  shr     eax, 13h
  00000001411F4904  mov     [rsp+4C8h+var_2CC], eax
  00000001411F490B  and     eax, 41h
  00000001411F490E  mov     rcx, rax
  00000001411F4911  imul    eax, ebp, 0B1C21A68h
  00000001411F4917  add     rax, rsp
  00000001411F491A  add     rax, 4C8h
  00000001411F4920  imul    rax, rcx
  00000001411F4924  mov     rsi, rcx
  00000001411F4927  not     rax
  00000001411F492A  imul    ecx, ebp, 9AB9AA80h
  00000001411F4930  mov     [rsp+4C8h+var_4B0], rcx
  00000001411F4935  add     rcx, rsp
  00000001411F4938  add     rcx, 4C8h
  00000001411F493F  imul    rcx, r11
  00000001411F4943  not     rcx
  00000001411F4946  and     rcx, rax
  00000001411F4949  shr     edx, 1
  00000001411F494B  mov     [rsp+4C8h+var_428], rdx
  00000001411F4953  and     edx, 21h
  00000001411F4956  mov     [rsp+4C8h+var_3E0], rdx
  00000001411F495E  imul    eax, ebp, 0A97E94E0h
  00000001411F4964  add     rax, rsp
  00000001411F4967  add     rax, 4C8h
  00000001411F496D  imul    rax, rdx
  00000001411F4971  not     rcx
  00000001411F4974  mov     rcx, [rax+rcx]
  00000001411F4978  mov     [rsp+4C8h+var_3F0], rcx
  00000001411F4980  mov     rax, rcx
  00000001411F4983  not     rax
  00000001411F4986  mov     [rsp+4C8h+var_280], rax
  00000001411F498E  imul    rax, -68h
  00000001411F4992  imul    rdx, rcx, -67h
  00000001411F4996  add     rdx, rax
  00000001411F4999  test    dil, 1
  00000001411F499D  cmovz   rdx, r10
  00000001411F49A1  mov     [rsp+4C8h+var_50], rdx
  00000001411F49A9  mov     rax, 0CE43F626D4178D76h
  00000001411F49B3  imul    rax, rbp
  00000001411F49B7  mov     rcx, 0E2BA55CAE71BF485h
  00000001411F49C1  imul    rcx, rbp
  00000001411F49C5  and     rcx, rbx
  00000001411F49C8  not     rcx
  00000001411F49CB  and     rax, rcx
  00000001411F49CE  mov     rdx, 11E3B4E9C8472224h
  00000001411F49D8  imul    rdx, rbp
  00000001411F49DC  and     rdx, rcx
  00000001411F49DF  mov     rcx, 98020F59D84E1A87h
  00000001411F49E9  imul    rcx, rbp
  00000001411F49ED  mov     [rsp+4C8h+var_E8], rcx
  00000001411F49F5  not     rax
  00000001411F49F8  and     rax, rcx
  00000001411F49FB  not     rax
  00000001411F49FE  not     rdx
  00000001411F4A01  and     rdx, rax
  00000001411F4A04  mov     r11, rdx
  00000001411F4A07  mov     eax, ebp
  00000001411F4A09  shl     eax, 4
  00000001411F4A0C  mov     ecx, ebp
  00000001411F4A0E  sub     ecx, eax
  00000001411F4A10  mov     [rsp+4C8h+var_434], ecx
  00000001411F4A17  mov     rax, r14
  00000001411F4A1A  shr     rax, 33h
  00000001411F4A1E  not     eax
  00000001411F4A20  mov     [rsp+4C8h+var_4A8], rax
  00000001411F4A25  mov     r12d, eax
  00000001411F4A28  and     r12d, 5
  00000001411F4A2C  mov     rdx, r12
  00000001411F4A2F  mov     [rsp+4C8h+var_448], r12
  00000001411F4A37  imul    rdx, r9
  00000001411F4A3B  mov     [rsp+4C8h+var_4B8], rdx
  00000001411F4A40  mov     r9, rdx
  00000001411F4A43  not     r9
  00000001411F4A46  mov     [rsp+4C8h+var_400], r9
  00000001411F4A4E  mov     eax, r14d
  00000001411F4A51  not     eax
  00000001411F4A53  shr     eax, 0Ah
  00000001411F4A56  mov     dword ptr [rsp+4C8h+var_390], eax
  00000001411F4A5D  mov     r10d, eax
  00000001411F4A60  and     r10d, 8401h
  00000001411F4A67  mov     [rsp+4C8h+var_3E8], r10
  00000001411F4A6F  imul    eax, ebp, 25CD5A48h
  00000001411F4A75  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001411F4A79  add     rdx, 4C8h
  00000001411F4A80  mov     [rsp+4C8h+var_2F0], rdx
  00000001411F4A88  mov     rax, r10
  00000001411F4A8B  imul    rax, rdx
  00000001411F4A8F  not     rax
  00000001411F4A92  and     rax, r9
  00000001411F4A95  not     rax
  00000001411F4A98  shr     r14, 1Ch
  00000001411F4A9C  not     r14d
  00000001411F4A9F  mov     [rsp+4C8h+var_380], r14
  00000001411F4AA7  and     r14d, 2000001h
  00000001411F4AAE  imul    edx, ebp, 64654528h
  00000001411F4AB4  lea     r10, [rsp+rdx+4C8h+var_4C8]
  00000001411F4AB8  add     r10, 4C8h
  00000001411F4ABF  mov     [rsp+4C8h+var_318], r10
  00000001411F4AC7  mov     rdx, r14
  00000001411F4ACA  mov     [rsp+4C8h+var_440], r14
  00000001411F4AD2  imul    rdx, r10
  00000001411F4AD6  mov     r9, r11
  00000001411F4AD9  shl     r9, cl
  00000001411F4ADC  imul    ecx, ebp, 4Fh ; 'O'
  00000001411F4ADF  mov     [rsp+4C8h+var_438], ecx
  00000001411F4AE6  shr     r11, cl
  00000001411F4AE9  mov     rax, [rax+rdx]
  00000001411F4AED  mov     [rsp+4C8h+var_3D8], rax
  00000001411F4AF5  not     r9
  00000001411F4AF8  not     r11
  00000001411F4AFB  and     r11, r9
  00000001411F4AFE  mov     [rsp+4C8h+var_350], r11
  00000001411F4B06  and     edi, 11h
  00000001411F4B09  imul    eax, ebp, 0E8167FC0h
  00000001411F4B0F  mov     [rsp+4C8h+var_378], rax
  00000001411F4B17  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001411F4B1B  add     rcx, 4C8h
  00000001411F4B22  imul    rcx, rdi
  00000001411F4B26  mov     [rsp+4C8h+var_4C0], rdi
  00000001411F4B2B  imul    eax, ebp, 7627530h
  00000001411F4B31  lea     r10, [rsp+rax+4C8h+var_4C8]
  00000001411F4B35  add     r10, 4C8h
  00000001411F4B3C  mov     [rsp+4C8h+var_328], r8
  00000001411F4B44  mov     rax, r8
  00000001411F4B47  imul    rax, r10
  00000001411F4B4B  add     rax, rcx
  00000001411F4B4E  mov     [rsp+4C8h+var_2F8], rax
  00000001411F4B56  imul    r9d, ebp, 740B3FE0h
  00000001411F4B5D  mov     rcx, [rsp+r9+4C8h]
  00000001411F4B65  mov     [rsp+4C8h+var_320], rcx
  00000001411F4B6D  not     rcx
  00000001411F4B70  mov     r11, 11D8DB575E5BF350h
  00000001411F4B7A  imul    r11, rbp
  00000001411F4B7E  add     r11, rcx
  00000001411F4B81  mov     [rsp+4C8h+var_2A0], r11
  00000001411F4B89  mov     rdx, 0F0C485BD1EF3D745h
  00000001411F4B93  imul    rdx, rbp
  00000001411F4B97  add     rdx, rcx
  00000001411F4B9A  mov     rcx, r11
  00000001411F4B9D  not     rcx
  00000001411F4BA0  mov     [rsp+4C8h+var_108], rcx
  00000001411F4BA8  mov     rax, rdx
  00000001411F4BAB  mov     [rsp+4C8h+var_110], rdx
  00000001411F4BB3  not     rax
  00000001411F4BB6  mov     [rsp+4C8h+var_298], rax
  00000001411F4BBE  and     rcx, rax
  00000001411F4BC1  not     rcx
  00000001411F4BC4  mov     rax, r11
  00000001411F4BC7  and     rax, rdx
  00000001411F4BCA  not     rax
  00000001411F4BCD  and     rax, rcx
  00000001411F4BD0  mov     [rsp+4C8h+var_F8], rax
  00000001411F4BD8  mov     rax, [rsp+4C8h+var_450]
  00000001411F4BDD  add     rax, rsp
  00000001411F4BE0  add     rax, 4C8h
  00000001411F4BE6  mov     [rsp+4C8h+var_450], rax
  00000001411F4BEB  mov     rcx, rdi
  00000001411F4BEE  imul    rcx, rax
  00000001411F4BF2  imul    edx, ebp, 0EF78F4F0h
  00000001411F4BF8  lea     r15, [rsp+rdx+4C8h+var_4C8]
  00000001411F4BFC  add     r15, 4C8h
  00000001411F4C03  imul    r8, r15
  00000001411F4C07  add     r8, rcx
  00000001411F4C0A  mov     [rsp+4C8h+var_308], r8
  00000001411F4C12  mov     rax, 3C9B7B5AFAEF4E21h
  00000001411F4C1C  imul    rax, rbp
  00000001411F4C20  and     rax, rbx
  00000001411F4C23  mov     rcx, 0CEBF71E5C4A5F802h
  00000001411F4C2D  imul    rcx, rbp
  00000001411F4C31  not     rax
  00000001411F4C34  and     rax, rcx
  00000001411F4C37  mov     [rsp+4C8h+var_310], rax
  00000001411F4C3F  mov     r11, [rsp+4C8h+arg_E8]
  00000001411F4C47  mov     eax, r11d
  00000001411F4C4A  not     eax
  00000001411F4C4C  mov     [rsp+4C8h+var_2D0], eax
  00000001411F4C53  and     eax, 6000101h
  00000001411F4C58  mov     rcx, rax
  00000001411F4C5B  mov     [rsp+4C8h+var_4C8], rax
  00000001411F4C5F  mov     rax, [rsp+4C8h+var_458]
  00000001411F4C64  lea     r8, [rsp+rax+4C8h+var_4C8]
  00000001411F4C68  add     r8, 4C8h
  00000001411F4C6F  mov     rdi, r11
  00000001411F4C72  shr     r11, 12h
  00000001411F4C76  not     r11d
  00000001411F4C79  mov     edx, r11d
  00000001411F4C7C  and     edx, 11000181h
  00000001411F4C82  imul    r8, rdx
  00000001411F4C86  mov     [rsp+4C8h+var_160], rdx
  00000001411F4C8E  not     r8
  00000001411F4C91  imul    ebx, ebp, 0C1681520h
  00000001411F4C97  add     rbx, rsp
  00000001411F4C9A  add     rbx, 4C8h
  00000001411F4CA1  mov     [rsp+4C8h+var_410], rbx
  00000001411F4CA9  mov     rax, rcx
  00000001411F4CAC  imul    rax, rbx
  00000001411F4CB0  not     rax
  00000001411F4CB3  and     rax, r8
  00000001411F4CB6  mov     [rsp+4C8h+var_360], rax
  00000001411F4CBE  lea     rbx, [rsp+r9+4C8h+var_4C8]
  00000001411F4CC2  add     rbx, 4C8h
  00000001411F4CC9  mov     [rsp+4C8h+var_420], rbx
  00000001411F4CD1  imul    r8d, ebp, 54BF4A70h
  00000001411F4CD8  lea     rax, [rsp+r8+4C8h+var_4C8]
  00000001411F4CDC  add     rax, 4C8h
  00000001411F4CE2  mov     [rsp+4C8h+var_488], rax
  00000001411F4CE7  mov     rcx, rsi
  00000001411F4CEA  mov     [rsp+4C8h+var_3F8], rsi
  00000001411F4CF2  mov     r9, rsi
  00000001411F4CF5  imul    r9, rax
  00000001411F4CF9  not     r9
  00000001411F4CFC  mov     rax, [rsp+4C8h+var_4A0]
  00000001411F4D01  imul    rax, rbx
  00000001411F4D05  not     rax
  00000001411F4D08  and     rax, r9
  00000001411F4D0B  mov     [rsp+4C8h+var_340], rax
  00000001411F4D13  imul    r9d, ebp, 4D5CD540h
  00000001411F4D1A  lea     rax, [rsp+r9+4C8h+var_4C8]
  00000001411F4D1E  add     rax, 4C8h
  00000001411F4D24  mov     [rsp+4C8h+var_3A8], rax
  00000001411F4D2C  mov     rsi, [rsp+4C8h+var_3E8]
  00000001411F4D34  mov     r9, rsi
  00000001411F4D37  imul    r9, rax
  00000001411F4D3B  imul    eax, ebp, 1E6AE518h
  00000001411F4D41  mov     [rsp+4C8h+var_58], rax
  00000001411F4D49  lea     rbx, [rsp+rax+4C8h+var_4C8]
  00000001411F4D4D  add     rbx, 4C8h
  00000001411F4D54  imul    rbx, r12
  00000001411F4D58  add     rbx, r9
  00000001411F4D5B  not     rbx
  00000001411F4D5E  imul    r9d, ebp, 0BA059FF0h
  00000001411F4D65  lea     rax, [rsp+r9+4C8h+var_4C8]
  00000001411F4D69  add     rax, 4C8h
  00000001411F4D6F  mov     [rsp+4C8h+var_290], rax
  00000001411F4D77  imul    r14, rax
  00000001411F4D7B  not     r14
  00000001411F4D7E  and     r14, rbx
  00000001411F4D81  lea     r8, [rsp+4C8h]
  00000001411F4D89  imul    r9, r8, 0FFFFFFFFFFFFFDA9h
  00000001411F4D90  mov     r13, [rsp+4C8h+var_470]
  00000001411F4D95  imul    rax, r13, 0FFFFFFFFFFFFFDA8h
  00000001411F4D9C  add     rax, r9
  00000001411F4D9F  mov     [rsp+4C8h+var_458], rax
  00000001411F4DA4  imul    eax, ebp, 0D8708508h
  00000001411F4DAA  mov     [rsp+4C8h+var_370], rax
  00000001411F4DB2  mov     rbx, [rsp+rax+4C8h]
  00000001411F4DBA  mov     [rsp+4C8h+var_368], rbx
  00000001411F4DC2  imul    rbx, rcx
  00000001411F4DC6  mov     rax, [rsp+4C8h+var_468]
  00000001411F4DCB  mov     rcx, [rax]
  00000001411F4DCE  mov     [rsp+4C8h+var_388], rcx
  00000001411F4DD6  mov     r9, [rsp+4C8h+var_3E0]
  00000001411F4DDE  mov     rax, r9
  00000001411F4DE1  imul    rax, rcx
  00000001411F4DE5  add     rax, rbx
  00000001411F4DE8  mov     [rsp+4C8h+var_68], rax
  00000001411F4DF0  shr     rdi, 1Eh
  00000001411F4DF4  not     edi
  00000001411F4DF6  mov     [rsp+4C8h+var_418], rdi
  00000001411F4DFE  mov     eax, edi
  00000001411F4E00  and     eax, 4011001h
  00000001411F4E05  mov     [rsp+4C8h+var_478], rax
  00000001411F4E0A  not     r14
  00000001411F4E0D  mov     rbx, [r14]
  00000001411F4E10  mov     [rsp+4C8h+var_288], rbx
  00000001411F4E18  imul    rbx, rax
  00000001411F4E1C  not     rbx
  00000001411F4E1F  imul    eax, ebp, 0EC4EA60h
  00000001411F4E25  mov     [rsp+4C8h+var_70], rax
  00000001411F4E2D  mov     rax, [rsp+rax+4C8h]
  00000001411F4E35  mov     [rsp+4C8h+var_60], rax
  00000001411F4E3D  imul    rdx, rax
  00000001411F4E41  not     rdx
  00000001411F4E44  and     rdx, rbx
  00000001411F4E47  mov     [rsp+4C8h+var_80], rdx
  00000001411F4E4F  imul    rbx, r13, -68h
  00000001411F4E53  imul    r13, r8, -67h
  00000001411F4E57  add     r13, rbx
  00000001411F4E5A  mov     rcx, [rsp+4C8h+var_3D8]
  00000001411F4E62  mov     rbx, rcx
  00000001411F4E65  mov     rdx, [rsp+4C8h+var_328]
  00000001411F4E6D  imul    rbx, rdx
  00000001411F4E71  not     rbx
  00000001411F4E74  imul    eax, ebp, 45194FB8h
  00000001411F4E7A  mov     [rsp+4C8h+var_398], rax
  00000001411F4E82  mov     rax, [rsp+rax+4C8h]
  00000001411F4E8A  mov     [rsp+4C8h+var_2B0], rax
  00000001411F4E92  mov     r12, [rsp+4C8h+var_4C0]
  00000001411F4E97  imul    rax, r12
  00000001411F4E9B  not     rax
  00000001411F4E9E  and     rax, rbx
  00000001411F4EA1  mov     rdi, [rsp+4C8h+var_348]
  00000001411F4EA9  imul    rcx, rdi
  00000001411F4EAD  not     rax
  00000001411F4EB0  add     rax, rcx
  00000001411F4EB3  mov     [rsp+4C8h+var_88], rax
  00000001411F4EBB  imul    ebx, ebp, 0D02CFF80h
  00000001411F4EC1  add     rbx, rsp
  00000001411F4EC4  add     rbx, 4C8h
  00000001411F4ECB  imul    rbx, rdx
  00000001411F4ECF  not     rbx
  00000001411F4ED2  imul    r10, r12
  00000001411F4ED6  not     r10
  00000001411F4ED9  and     r10, rbx
  00000001411F4EDC  not     r10
  00000001411F4EDF  imul    ebx, ebp, 0F7BC7A78h
  00000001411F4EE5  lea     rax, [rsp+rbx+4C8h+var_4C8]
  00000001411F4EE9  add     rax, 4C8h
  00000001411F4EEF  mov     [rsp+4C8h+var_430], rax
  00000001411F4EF7  mov     rbx, rdi
  00000001411F4EFA  mov     r14, rdi
  00000001411F4EFD  imul    rbx, rax
  00000001411F4F01  mov     rdx, [r10+rbx]
  00000001411F4F05  mov     [rsp+4C8h+var_2C0], rdx
  00000001411F4F0D  imul    eax, ebp, 0F05A0548h
  00000001411F4F13  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001411F4F17  add     rcx, 4C8h
  00000001411F4F1E  mov     [rsp+4C8h+var_2C8], rcx
  00000001411F4F26  imul    eax, ebp, 0E7356F68h
  00000001411F4F2C  add     rax, rsp
  00000001411F4F2F  add     rax, 4C8h
  00000001411F4F35  mov     rdi, rsi
  00000001411F4F38  imul    rax, rsi
  00000001411F4F3C  mov     [rsp+4C8h+var_3B0], rax
  00000001411F4F44  not     rax
  00000001411F4F47  mov     r8, [rsp+4C8h+var_448]
  00000001411F4F4F  mov     rbx, r8
  00000001411F4F52  imul    rbx, rcx
  00000001411F4F56  not     rbx
  00000001411F4F59  and     rbx, rax
  00000001411F4F5C  not     rbx
  00000001411F4F5F  mov     rax, [rsp+4C8h+var_460]
  00000001411F4F64  mov     rsi, [rsp+4C8h+var_440]
  00000001411F4F6C  imul    rax, rsi
  00000001411F4F70  mov     rcx, [rbx+rax]
  00000001411F4F74  mov     rax, r14
  00000001411F4F77  imul    rax, rdx
  00000001411F4F7B  not     rax
  00000001411F4F7E  imul    r12, rcx
  00000001411F4F82  mov     rdx, rcx
  00000001411F4F85  mov     [rsp+4C8h+var_B8], rcx
  00000001411F4F8D  not     r12
  00000001411F4F90  and     r12, rax
  00000001411F4F93  mov     [rsp+4C8h+var_A0], r12
  00000001411F4F9B  imul    eax, ebp, 2E10DFD0h
  00000001411F4FA1  mov     r10, [rsp+rax+4C8h]
  00000001411F4FA9  mov     [rsp+4C8h+var_98], r10
  00000001411F4FB1  mov     r14, r9
  00000001411F4FB4  mov     rax, r9
  00000001411F4FB7  imul    rax, r10
  00000001411F4FBB  imul    ebx, ebp, 24EC49F0h
  00000001411F4FC1  lea     r10, [rsp+rbx+4C8h+var_4C8]
  00000001411F4FC5  add     r10, 4C8h
  00000001411F4FCC  mov     [rsp+4C8h+var_A8], r10
  00000001411F4FD4  mov     rcx, [rsp+4C8h+var_3F8]
  00000001411F4FDC  mov     rbx, rcx
  00000001411F4FDF  imul    rbx, r10
  00000001411F4FE3  add     rbx, rax
  00000001411F4FE6  mov     [rsp+4C8h+var_B0], rbx
  00000001411F4FEE  imul    eax, ebp, 0F6DB6A20h
  00000001411F4FF4  add     rax, rsp
  00000001411F4FF7  add     rax, 4C8h
  00000001411F4FFD  imul    rax, rcx
  00000001411F5001  mov     r10, rcx
  00000001411F5004  mov     r9, [rsp+4C8h+var_4A0]
  00000001411F5009  mov     rbx, r9
  00000001411F500C  imul    rbx, [rsp+4C8h+var_488]
  00000001411F5012  add     rbx, rax
  00000001411F5015  not     rbx
  00000001411F5018  imul    eax, ebp, 0C7E979F8h
  00000001411F501E  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001411F5022  add     rcx, 4C8h
  00000001411F5029  mov     [rsp+4C8h+var_468], rcx
  00000001411F502E  mov     rax, r14
  00000001411F5031  imul    rax, rcx
  00000001411F5035  not     rax
  00000001411F5038  and     rax, rbx
  00000001411F503B  mov     rbx, r8
  00000001411F503E  imul    rbx, rdx
  00000001411F5042  not     rax
  00000001411F5045  mov     rax, [rax]
  00000001411F5048  mov     [rsp+4C8h+var_C0], rax
  00000001411F5050  mov     rcx, rdi
  00000001411F5053  imul    rcx, rax
  00000001411F5057  add     rcx, rbx
  00000001411F505A  imul    eax, ebp, 1D89D4C0h
  00000001411F5060  mov     [rsp+4C8h+var_1A8], rax
  00000001411F5068  mov     rax, [rsp+rax+4C8h]
  00000001411F5070  imul    rax, rsi
  00000001411F5074  mov     r12, rsi
  00000001411F5077  not     rax
  00000001411F507A  not     rcx
  00000001411F507D  and     rcx, rax
  00000001411F5080  mov     [rsp+4C8h+var_C8], rcx
  00000001411F5088  imul    eax, ebp, 732A2F88h
  00000001411F508E  add     rax, rsp
  00000001411F5091  add     rax, 4C8h
  00000001411F5097  imul    rax, r10
  00000001411F509B  mov     rbx, [rsp+4C8h+var_318]
  00000001411F50A3  imul    rbx, r14
  00000001411F50A7  add     rbx, rax
  00000001411F50AA  mov     r10, rbx
  00000001411F50AD  mov     rax, [rsp+4C8h+var_478]
  00000001411F50B2  imul    r15, rax
  00000001411F50B6  not     r15
  00000001411F50B9  imul    eax, ebp, 0D78F74B0h
  00000001411F50BF  add     rax, rsp
  00000001411F50C2  add     rax, 4C8h
  00000001411F50C8  imul    rax, [rsp+4C8h+var_4C8]
  00000001411F50CD  not     rax
  00000001411F50D0  and     rax, r15
  00000001411F50D3  mov     rsi, rax
  00000001411F50D6  mov     r15, [rsp+4C8h+var_350]
  00000001411F50DE  not     r15
  00000001411F50E1  mov     rbx, r9
  00000001411F50E4  imul    r15, r9
  00000001411F50E8  mov     [rsp+4C8h+var_350], r15
  00000001411F50F0  mov     rax, 0B8BF33027BD82626h
  00000001411F50FA  imul    rax, rbp
  00000001411F50FE  mov     [rsp+4C8h+var_178], rax
  00000001411F5106  mov     rax, 0EAC18A5FCFB237ABh
  00000001411F5110  imul    rax, rbp
  00000001411F5114  mov     [rsp+4C8h+var_358], rax
  00000001411F511C  mov     rax, 0A1EA2C52DED2BCD4h
  00000001411F5126  imul    rax, rbp
  00000001411F512A  mov     [rsp+4C8h+var_170], rax
  00000001411F5132  mov     rax, [rsp+4C8h+var_2A0]
  00000001411F513A  and     rax, [rsp+4C8h+var_298]
  00000001411F5142  mov     [rsp+4C8h+var_158], rax
  00000001411F514A  mov     rax, [rsp+4C8h+var_300]
  00000001411F5152  mov     r9, rdi
  00000001411F5155  imul    rax, rdi
  00000001411F5159  mov     [rsp+4C8h+var_300], rax
  00000001411F5161  mov     rax, 8C2DEECA0D8FDC17h
  00000001411F516B  imul    rax, rbp
  00000001411F516F  mov     [rsp+4C8h+var_138], rax
  00000001411F5177  mov     rax, 5DC0AE176BD5332Ch
  00000001411F5181  imul    rax, rbp
  00000001411F5185  mov     [rsp+4C8h+var_140], rax
  00000001411F518D  mov     rax, [rsp+4C8h+var_310]
  00000001411F5195  imul    rax, rbx
  00000001411F5199  mov     [rsp+4C8h+var_310], rax
  00000001411F51A1  mov     rax, [rsp+4C8h+var_2E8]
  00000001411F51A9  imul    rax, rdi
  00000001411F51AD  mov     [rsp+4C8h+var_2E8], rax
  00000001411F51B5  mov     rax, 0F8E1DF299BA8A8ABh
  00000001411F51BF  imul    rax, rbp
  00000001411F51C3  mov     [rsp+4C8h+var_120], rax
  00000001411F51CB  mov     rax, 0EF9CE9A2E7C34247h
  00000001411F51D5  imul    rax, rbp
  00000001411F51D9  mov     [rsp+4C8h+var_128], rax
  00000001411F51E1  mov     rax, 0EBFF386061EB2272h
  00000001411F51EB  imul    rax, rbp
  00000001411F51EF  mov     [rsp+4C8h+var_E0], rax
  00000001411F51F7  imul    eax, ebp, 0DEF1E9E0h
  00000001411F51FD  mov     [rsp+4C8h+var_1F0], rax
  00000001411F5205  imul    eax, ebp, 0B9357355h
  00000001411F520B  mov     [rsp+4C8h+var_2B8], rax
  00000001411F5213  imul    eax, ebp, 726AE6AAh
  00000001411F5219  mov     [rsp+4C8h+var_168], rax
  00000001411F5221  imul    r15d, ebp, 44383F60h
  00000001411F5228  imul    ecx, ebp, 349244A8h
  00000001411F522E  mov     [rsp+4C8h+var_118], rcx
  00000001411F5236  imul    edx, ebp, 53DE3A18h
  00000001411F523C  test    r11b, 1
  00000001411F5240  mov     rcx, [rsp+4C8h+var_2E0]
  00000001411F5248  mov     rdi, [rsp+4C8h+var_3A0]
  00000001411F5250  cmovnz  rcx, rdi
  00000001411F5254  mov     [rsp+4C8h+var_2E0], rcx
  00000001411F525C  lea     rcx, [rsp+rdx+4C8h]
  00000001411F5264  cmovnz  rcx, rdi
  00000001411F5268  mov     [rsp+4C8h+var_D8], rcx
  00000001411F5270  not     rsi
  00000001411F5273  cmovnz  rsi, rdi
  00000001411F5277  mov     [rsp+4C8h+var_D0], rsi
  00000001411F527F  mov     rcx, r12
  00000001411F5282  imul    rcx, r13
  00000001411F5286  not     rcx
  00000001411F5289  imul    edx, ebp, 7B6DB510h
  00000001411F528F  add     rdx, rsp
  00000001411F5292  add     rdx, 4C8h
  00000001411F5299  imul    rdx, r9
  00000001411F529D  not     rdx
  00000001411F52A0  and     rdx, rcx
  00000001411F52A3  mov     r11, rdx
  00000001411F52A6  imul    ecx, ebp, 8A329F70h
  00000001411F52AC  add     rcx, rsp
  00000001411F52AF  add     rcx, 4C8h
  00000001411F52B6  mov     rax, [rsp+4C8h+var_448]
  00000001411F52BE  imul    rcx, rax
  00000001411F52C2  not     rcx
  00000001411F52C5  mov     rdx, r12
  00000001411F52C8  imul    rdx, [rsp+4C8h+var_2C8]
  00000001411F52D1  not     rdx
  00000001411F52D4  and     rdx, rcx
  00000001411F52D7  mov     [rsp+4C8h+var_460], rdx
  00000001411F52DC  mov     rcx, [rsp+4C8h+var_370]
  00000001411F52E4  add     rcx, rsp
  00000001411F52E7  add     rcx, 4C8h
  00000001411F52EE  imul    rcx, r12
  00000001411F52F2  mov     rsi, r12
  00000001411F52F5  not     rcx
  00000001411F52F8  imul    edx, ebp, 83B13A98h
  00000001411F52FE  lea     r12, [rsp+rdx+4C8h+var_4C8]
  00000001411F5302  add     r12, 4C8h
  00000001411F5309  mov     [rsp+4C8h+var_470], r12
  00000001411F530E  mov     rdx, r9
  00000001411F5311  imul    rdx, r12
  00000001411F5315  not     rdx
  00000001411F5318  and     rdx, rcx
  00000001411F531B  imul    ecx, ebp, 7A8CA4B8h
  00000001411F5321  mov     [rsp+4C8h+var_1E8], rcx
  00000001411F5329  test    byte ptr [rsp+4C8h+var_4A8], 1
  00000001411F532E  mov     rcx, [rsp+4C8h+var_2F0]
  00000001411F5336  mov     [rsp+4C8h+var_2A8], r13
  00000001411F533E  cmovnz  rcx, r13
  00000001411F5342  mov     [rsp+4C8h+var_2F0], rcx
  00000001411F534A  not     r11
  00000001411F534D  cmovnz  r11, r13
  00000001411F5351  mov     [rsp+4C8h+var_370], r11
  00000001411F5359  not     rdx
  00000001411F535C  cmovnz  rdx, r13
  00000001411F5360  mov     [rsp+4C8h+var_F0], rdx
  00000001411F5368  imul    ecx, ebp, 99D89A28h
  00000001411F536E  add     rcx, rsp
  00000001411F5371  add     rcx, 4C8h
  00000001411F5378  imul    rcx, rsi
  00000001411F537C  imul    edx, ebp, 0AA5FA538h
  00000001411F5382  add     rdx, rsp
  00000001411F5385  add     rdx, 4C8h
  00000001411F538C  imul    rdx, rax
  00000001411F5390  add     rdx, rcx
  00000001411F5393  mov     [rsp+4C8h+var_4A8], rdx
  00000001411F5398  mov     r8, [rsp+4C8h+var_488]
  00000001411F539D  imul    r8, r14
  00000001411F53A1  imul    ecx, ebp, 0B0E10A10h
  00000001411F53A7  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  00000001411F53AB  add     rdx, 4C8h
  00000001411F53B2  mov     [rsp+4C8h+var_3B8], rdx
  00000001411F53BA  mov     r13, [rsp+4C8h+var_3F8]
  00000001411F53C2  mov     rcx, r13
  00000001411F53C5  imul    rcx, rdx
  00000001411F53C9  add     rcx, r8
  00000001411F53CC  test    byte ptr [rsp+4C8h+var_498], 1
  00000001411F53D1  cmovnz  r10, rdi
  00000001411F53D5  mov     [rsp+4C8h+var_318], r10
  00000001411F53DD  cmovnz  rcx, rdi
  00000001411F53E1  mov     [rsp+4C8h+var_100], rcx
  00000001411F53E9  imul    ecx, ebp, 68164D8h
  00000001411F53EF  add     rcx, rsp
  00000001411F53F2  add     rcx, 4C8h
  00000001411F53F9  imul    rcx, r9
  00000001411F53FD  imul    edx, ebp, 6BC7BA58h
  00000001411F5403  add     rdx, rsp
  00000001411F5406  add     rdx, 4C8h
  00000001411F540D  imul    rdx, rax
  00000001411F5411  add     rdx, rcx
  00000001411F5414  mov     r10, rdx
  00000001411F5417  imul    ecx, ebp, 82D02A40h
  00000001411F541D  add     rcx, rsp
  00000001411F5420  add     rcx, 4C8h
  00000001411F5427  mov     r12, [rsp+4C8h+var_4C0]
  00000001411F542C  imul    rcx, r12
  00000001411F5430  not     rcx
  00000001411F5433  imul    edx, ebp, 6AE6AA00h
  00000001411F5439  add     rdx, rsp
  00000001411F543C  add     rdx, 4C8h
  00000001411F5443  mov     r8, [rsp+4C8h+var_328]
  00000001411F544B  imul    rdx, r8
  00000001411F544F  not     rdx
  00000001411F5452  and     rdx, rcx
  00000001411F5455  mov     [rsp+4C8h+var_488], rdx
  00000001411F545A  mov     rcx, [rsp+4C8h+var_3D8]
  00000001411F5462  imul    rcx, r12
  00000001411F5466  mov     rdx, [rsp+4C8h+var_378]
  00000001411F546E  mov     rdx, [rsp+rdx+4C8h]
  00000001411F5476  mov     r9, [rsp+4C8h+var_348]
  00000001411F547E  imul    rdx, r9
  00000001411F5482  add     rdx, rcx
  00000001411F5485  mov     [rsp+4C8h+var_378], rdx
  00000001411F548D  imul    ecx, ebp, 3CD5CA30h
  00000001411F5493  add     rcx, rsp
  00000001411F5496  add     rcx, 4C8h
  00000001411F549D  imul    rcx, rbx
  00000001411F54A1  imul    edx, ebp, 919514A0h
  00000001411F54A7  add     rdx, rsp
  00000001411F54AA  add     rdx, 4C8h
  00000001411F54B1  imul    rdx, r14
  00000001411F54B5  add     rdx, rcx
  00000001411F54B8  mov     [rsp+4C8h+var_130], rdx
  00000001411F54C0  mov     rcx, [rsp+4C8h+var_2B0]
  00000001411F54C8  imul    rcx, r8
  00000001411F54CC  mov     r11, r8
  00000001411F54CF  not     rcx
  00000001411F54D2  mov     rdx, r9
  00000001411F54D5  mov     r8, [rsp+4C8h+var_320]
  00000001411F54DD  imul    r8, r9
  00000001411F54E1  not     r8
  00000001411F54E4  and     r8, rcx
  00000001411F54E7  mov     [rsp+4C8h+var_320], r8
  00000001411F54EF  imul    ecx, ebp, 0C08704C8h
  00000001411F54F5  add     rcx, rsp
  00000001411F54F8  add     rcx, 4C8h
  00000001411F54FF  mov     r8, rax
  00000001411F5502  imul    rcx, rax
  00000001411F5506  not     rcx
  00000001411F5509  mov     r9, [rsp+4C8h+var_468]
  00000001411F550E  imul    r9, rsi
  00000001411F5512  not     r9
  00000001411F5515  and     r9, rcx
  00000001411F5518  mov     rcx, [rsp+4C8h+var_288]
  00000001411F5520  imul    rcx, r11
  00000001411F5524  mov     r11, [rsp+4C8h+var_330]
  00000001411F552C  imul    r11, rdx
  00000001411F5530  add     r11, rcx
  00000001411F5533  mov     [rsp+4C8h+var_330], r11
  00000001411F553B  mov     rax, [rsp+4C8h+var_398]
  00000001411F5543  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001411F5547  add     rcx, 4C8h
  00000001411F554E  imul    rcx, rsi
  00000001411F5552  imul    edx, ebp, 0FE3DDF50h
  00000001411F5558  add     rdx, rsp
  00000001411F555B  add     rdx, 4C8h
  00000001411F5562  imul    rdx, r8
  00000001411F5566  add     rdx, rcx
  00000001411F5569  mov     rax, [rsp+4C8h+var_4C8]
  00000001411F556D  imul    rax, [rsp+4C8h+var_388]
  00000001411F5576  mov     rcx, [rsp+4C8h+var_338]
  00000001411F557E  imul    rcx, [rsp+4C8h+var_478]
  00000001411F5584  add     rcx, rax
  00000001411F5587  mov     [rsp+4C8h+var_338], rcx
  00000001411F558F  imul    ecx, ebp, 35735500h
  00000001411F5595  test    byte ptr [rsp+4C8h+var_380], 1
  00000001411F559D  lea     r11, [rsp+r15+4C8h]
  00000001411F55A5  mov     [rsp+4C8h+var_3C0], r11
  00000001411F55AD  cmovnz  r10, r11
  00000001411F55B1  mov     [rsp+4C8h+var_380], r10
  00000001411F55B9  lea     r8, [rsp+rcx+4C8h]
  00000001411F55C1  mov     [rsp+4C8h+var_4C8], r8
  00000001411F55C5  mov     rax, [rsp+4C8h+var_450]
  00000001411F55CA  cmovz   rax, r8
  00000001411F55CE  mov     [rsp+4C8h+var_450], rax
  00000001411F55D3  imul    eax, ebp, 927624F8h
  00000001411F55D9  mov     [rsp+4C8h+var_498], rax
  00000001411F55DE  imul    eax, ebp, 8B13AFC8h
  00000001411F55E4  test    byte ptr [rsp+4C8h+var_428], 1
  00000001411F55EC  mov     rcx, [rsp+4C8h+var_340]
  00000001411F55F4  not     rcx
  00000001411F55F7  cmovnz  rcx, r11
  00000001411F55FB  mov     [rsp+4C8h+var_340], rcx
  00000001411F5603  lea     rax, [rsp+rax+4C8h]
  00000001411F560B  cmovz   rax, r8
  00000001411F560F  mov     [rsp+4C8h+var_388], rax
  00000001411F5617  mov     rax, [rsp+4C8h+var_280]
  00000001411F561F  shl     rax, 5
  00000001411F5623  lea     rax, [rax+rax*2]
  00000001411F5627  imul    rcx, [rsp+4C8h+var_3F0], -5Fh
  00000001411F5630  sub     rcx, rax
  00000001411F5633  mov     rax, 770898FDA69AC9D4h
  00000001411F563D  imul    rax, rbp
  00000001411F5641  mov     [rsp+4C8h+var_398], rax
  00000001411F5649  test    byte ptr [rsp+4C8h+var_390], 1
  00000001411F5651  mov     r15, [rsp+4C8h+var_460]
  00000001411F5656  not     r15
  00000001411F5659  cmovnz  r15, rdi
  00000001411F565D  mov     [rsp+4C8h+var_460], r15
  00000001411F5662  not     r9
  00000001411F5665  cmovnz  r9, rdi
  00000001411F5669  mov     [rsp+4C8h+var_468], r9
  00000001411F566E  cmovnz  rdx, rdi
  00000001411F5672  mov     [rsp+4C8h+var_390], rdx
  00000001411F567A  mov     rax, [rsp+4C8h+var_2D8]
  00000001411F5682  mov     rdx, [rsp+4C8h+var_490]
  00000001411F5687  cmovz   rax, rdx
  00000001411F568B  mov     [rsp+4C8h+var_2D8], rax
  00000001411F5693  mov     rax, [rsp+4C8h+var_458]
  00000001411F5698  cmovz   rax, rdx
  00000001411F569C  mov     [rsp+4C8h+var_458], rax
  00000001411F56A1  cmovz   rcx, rdx
  00000001411F56A5  mov     [rsp+4C8h+var_3A0], rcx
  00000001411F56AD  mov     rax, [rsp+4C8h+var_4A8]
  00000001411F56B2  mov     r15, [rsp+4C8h+var_3A8]
  00000001411F56BA  cmovnz  rax, r15
  00000001411F56BE  mov     [rsp+4C8h+var_4A8], rax
  00000001411F56C3  mov     rbx, 0B60A2F683F28F7A8h
  00000001411F56CD  imul    rbx, r12
  00000001411F56D1  imul    eax, ebp, 0A13B0F58h
  00000001411F56D7  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001411F56DB  add     rdx, 4C8h
  00000001411F56E2  imul    rdx, r14
  00000001411F56E6  imul    r15, r13
  00000001411F56EA  mov     r13, r15
  00000001411F56ED  not     r13
  00000001411F56F0  mov     rax, rdx
  00000001411F56F3  and     rax, r13
  00000001411F56F6  not     rax
  00000001411F56F9  mov     r9, rdx
  00000001411F56FC  not     r9
  00000001411F56FF  mov     rcx, r9
  00000001411F5702  and     rcx, r15
  00000001411F5705  not     rcx
  00000001411F5708  and     rcx, rax
  00000001411F570B  imul    eax, ebp, 5C21BFA0h
  00000001411F5711  lea     r10, [rsp+rax+4C8h+var_4C8]
  00000001411F5715  add     r10, 4C8h
  00000001411F571C  imul    r10, [rsp+4C8h+var_4A0]
  00000001411F5722  mov     rsi, r10
  00000001411F5725  not     rsi
  00000001411F5728  mov     rax, rsi
  00000001411F572B  and     rax, rcx
  00000001411F572E  not     rax
  00000001411F5731  mov     r11, r10
  00000001411F5734  and     r11, rcx
  00000001411F5737  not     rcx
  00000001411F573A  and     rcx, r10
  00000001411F573D  not     rcx
  00000001411F5740  and     rcx, rax
  00000001411F5743  mov     [rsp+4C8h+var_3A8], rcx
  00000001411F574B  mov     rax, rsi
  00000001411F574E  and     rax, r9
  00000001411F5751  mov     rcx, rax
  00000001411F5754  and     rcx, r13
  00000001411F5757  not     rcx
  00000001411F575A  mov     rdi, r10
  00000001411F575D  and     rdi, rdx
  00000001411F5760  mov     r12, rdi
  00000001411F5763  not     r12
  00000001411F5766  mov     r8, r13
  00000001411F5769  and     r8, r12
  00000001411F576C  sub     rcx, r8
  00000001411F576F  mov     r8, rsi
  00000001411F5772  and     rsi, r15
  00000001411F5775  and     rdx, rsi
  00000001411F5778  not     rsi
  00000001411F577B  and     rsi, r9
  00000001411F577E  and     r9, r13
  00000001411F5781  and     r8, r9
  00000001411F5784  not     r9
  00000001411F5787  and     r9, r10
  00000001411F578A  not     r8
  00000001411F578D  not     r9
  00000001411F5790  and     r9, r8
  00000001411F5793  add     r9, rcx
  00000001411F5796  not     rsi
  00000001411F5799  not     rdx
  00000001411F579C  and     rdx, rsi
  00000001411F579F  and     rdi, r13
  00000001411F57A2  not     rax
  00000001411F57A5  and     rax, r12
  00000001411F57A8  and     r13, rax
  00000001411F57AB  not     rax
  00000001411F57AE  and     rax, r15
  00000001411F57B1  and     r15, r12
  00000001411F57B4  not     rdi
  00000001411F57B7  not     r15
  00000001411F57BA  and     r15, rdi
  00000001411F57BD  add     r15, rdx
  00000001411F57C0  add     r15, r9
  00000001411F57C3  add     r15, r11
  00000001411F57C6  not     r13
  00000001411F57C9  not     rax
  00000001411F57CC  and     rax, r13
  00000001411F57CF  lea     rax, [rax+rax*2]
  00000001411F57D3  add     rax, r15
  00000001411F57D6  mov     [rsp+4C8h+var_148], rax
  00000001411F57DE  imul    rbx, rbp
  00000001411F57E2  mov     [rsp+4C8h+var_150], rbx
  00000001411F57EA  imul    r8d, ebp, 232A2940h
  00000001411F57F1  imul    eax, ebp, 0ECD5C3E8h
  00000001411F57F7  test    byte ptr [rsp+4C8h+var_480], 1
  00000001411F57FC  lea     rax, [rsp+rax+4C8h]
  00000001411F5804  cmovz   rax, [rsp+4C8h+var_408]
  00000001411F580D  mov     [rsp+4C8h+var_1F8], rax
  00000001411F5815  mov     rax, [rsp+4C8h+var_2F8]
  00000001411F581D  mov     rbx, [rsp+4C8h+var_3C0]
  00000001411F5825  cmovnz  rax, rbx
  00000001411F5829  mov     [rsp+4C8h+var_2F8], rax
  00000001411F5831  mov     rax, [rsp+4C8h+var_308]
  00000001411F5839  cmovnz  rax, rbx
  00000001411F583D  mov     [rsp+4C8h+var_308], rax
  00000001411F5845  mov     rax, [rsp+4C8h+var_488]
  00000001411F584A  not     rax
  00000001411F584D  cmovnz  rax, rbx
  00000001411F5851  mov     [rsp+4C8h+var_488], rax
  00000001411F5856  mov     rax, [rsp+4C8h+var_470]
  00000001411F585B  mov     rsi, [rsp+4C8h+var_448]
  00000001411F5863  imul    rax, rsi
  00000001411F5867  add     rax, [rsp+4C8h+var_3B0]
  00000001411F586F  mov     r9, [rsp+4C8h+var_440]
  00000001411F5877  mov     rcx, [rsp+4C8h+var_3B8]
  00000001411F587F  imul    rcx, r9
  00000001411F5883  not     rcx
  00000001411F5886  mov     rdi, rcx
  00000001411F5889  not     rax
  00000001411F588C  mov     r10, rax
  00000001411F588F  mov     r11, 6F72797415923B42h
  00000001411F5899  imul    r11, rbp
  00000001411F589D  mov     rdx, [rsp+4C8h+var_3F0]
  00000001411F58A5  add     r11, rdx
  00000001411F58A8  imul    ecx, ebp, 53h ; 'S'
  00000001411F58AB  mov     rax, r11
  00000001411F58AE  shl     rax, cl
  00000001411F58B1  and     r10, rdi
  00000001411F58B4  mov     [rsp+4C8h+var_470], r10
  00000001411F58B9  not     rax
  00000001411F58BC  imul    ecx, ebp, -13h
  00000001411F58BF  shr     r11, cl
  00000001411F58C2  not     r11
  00000001411F58C5  and     r11, rax
  00000001411F58C8  not     r11
  00000001411F58CB  mov     rax, r11
  00000001411F58CE  mov     ecx, [rsp+4C8h+var_434]
  00000001411F58D5  shl     rax, cl
  00000001411F58D8  not     rax
  00000001411F58DB  mov     ecx, [rsp+4C8h+var_438]
  00000001411F58E2  shr     r11, cl
  00000001411F58E5  not     r11
  00000001411F58E8  and     r11, rax
  00000001411F58EB  mov     rax, 0B2223A112E747414h
  00000001411F58F5  imul    rax, rbp
  00000001411F58F9  not     r11
  00000001411F58FC  add     r11, rax
  00000001411F58FF  mov     r10, [rsp+4C8h+var_3E8]
  00000001411F5907  imul    r10, [rsp+4C8h+var_410]
  00000001411F5910  mov     rax, [rsp+4C8h+var_420]
  00000001411F5918  imul    rax, r9
  00000001411F591C  mov     rcx, rax
  00000001411F591F  mov     rdi, rax
  00000001411F5922  not     rcx
  00000001411F5925  mov     rax, r10
  00000001411F5928  and     rax, rcx
  00000001411F592B  mov     r9, [rsp+4C8h+var_400]
  00000001411F5933  and     rcx, r9
  00000001411F5936  not     rcx
  00000001411F5939  and     rcx, r10
  00000001411F593C  mov     [rsp+4C8h+var_3B0], rcx
  00000001411F5944  mov     rcx, [rsp+4C8h+var_4B8]
  00000001411F5949  and     r10, rcx
  00000001411F594C  and     rcx, rax
  00000001411F594F  not     rax
  00000001411F5952  and     rax, r9
  00000001411F5955  not     rax
  00000001411F5958  not     rcx
  00000001411F595B  and     rcx, rax
  00000001411F595E  mov     rax, r10
  00000001411F5961  not     rax
  00000001411F5964  and     rax, rdi
  00000001411F5967  add     rax, rcx
  00000001411F596A  mov     [rsp+4C8h+var_3E8], rax
  00000001411F5972  mov     rax, 4B917585C872B476h
  00000001411F597C  imul    rax, rsi
  00000001411F5980  imul    rax, rbp
  00000001411F5984  mov     [rsp+4C8h+var_1B0], rax
  00000001411F598C  imul    eax, ebp, 0D5CD5400h
  00000001411F5992  add     rax, rsp
  00000001411F5995  add     rax, 4C8h
  00000001411F599B  imul    rax, [rsp+4C8h+var_3E0]
  00000001411F59A4  mov     rcx, rax
  00000001411F59A7  mov     r9, rax
  00000001411F59AA  mov     [rsp+4C8h+var_190], rax
  00000001411F59B2  not     rcx
  00000001411F59B5  mov     rax, [rsp+4C8h+var_2C0]
  00000001411F59BD  mov     r10, rax
  00000001411F59C0  and     r10, rcx
  00000001411F59C3  mov     [rsp+4C8h+var_180], r10
  00000001411F59CB  not     r10
  00000001411F59CE  mov     rsi, r10
  00000001411F59D1  mov     [rsp+4C8h+var_1B8], r10
  00000001411F59D9  mov     r10, rax
  00000001411F59DC  not     r10
  00000001411F59DF  mov     [rsp+4C8h+var_188], r10
  00000001411F59E7  imul    r11, [rsp+4C8h+var_4A0]
  00000001411F59ED  mov     [rsp+4C8h+var_198], r11
  00000001411F59F5  mov     rax, 126A99DC4BA11058h
  00000001411F59FF  imul    rax, rbp
  00000001411F5A03  mov     [rsp+4C8h+var_1C0], rax
  00000001411F5A0B  mov     rax, 0DB93079A6F98F76Bh
  00000001411F5A15  imul    rax, rbp
  00000001411F5A19  mov     [rsp+4C8h+var_1C8], rax
  00000001411F5A21  mov     rax, 0D2E49480202A84CCh
  00000001411F5A2B  imul    rax, rbp
  00000001411F5A2F  mov     [rsp+4C8h+var_1D0], rax
  00000001411F5A37  mov     rax, 0F0CD627F995AF37Ch
  00000001411F5A41  imul    rax, rbp
  00000001411F5A45  mov     [rsp+4C8h+var_1D8], rax
  00000001411F5A4D  mov     rax, 0A7197A626A007DFh
  00000001411F5A57  imul    rax, rbp
  00000001411F5A5B  mov     [rsp+4C8h+var_1E0], rax
  00000001411F5A63  mov     rax, r10
  00000001411F5A66  and     rax, r9
  00000001411F5A69  not     rax
  00000001411F5A6C  and     rax, rsi
  00000001411F5A6F  mov     [rsp+4C8h+var_1A0], rax
  00000001411F5A77  and     rcx, r10
  00000001411F5A7A  mov     [rsp+4C8h+var_3B8], rcx
  00000001411F5A82  imul    eax, ebp, 597E8E98h
  00000001411F5A88  test    byte ptr [rsp+4C8h+var_418], 1
  00000001411F5A90  mov     rcx, [rsp+4C8h+var_360]
  00000001411F5A98  not     rcx
  00000001411F5A9B  cmovnz  rcx, rbx
  00000001411F5A9F  mov     [rsp+4C8h+var_360], rcx
  00000001411F5AA7  mov     rcx, [rsp+4C8h+var_498]
  00000001411F5AAC  lea     rcx, [rsp+rcx+4C8h]
  00000001411F5AB4  cmovz   rcx, [rsp+4C8h+var_4C8]
  00000001411F5AB9  mov     [rsp+4C8h+var_3C0], rcx
  00000001411F5AC1  lea     rax, [rsp+rax+4C8h]
  00000001411F5AC9  cmovz   rax, [rsp+4C8h+var_430]
  00000001411F5AD2  mov     [rsp+4C8h+var_200], rax
  00000001411F5ADA  lea     rax, [rsp+r8+4C8h]
  00000001411F5AE2  cmovz   rax, [rsp+4C8h+var_290]
  00000001411F5AEB  mov     [rsp+4C8h+var_208], rax
  00000001411F5AF3  mov     rax, 466DE3A5F9768CABh
  00000001411F5AFD  imul    rax, rbp
  00000001411F5B01  mov     rcx, [rsp+4C8h+var_4B0]
  00000001411F5B06  add     rcx, rdx
  00000001411F5B09  and     rcx, rax
  00000001411F5B0C  mov     rbx, [rsp+4C8h+var_368]
  00000001411F5B14  mov     rdx, rbx
  00000001411F5B17  not     rdx
  00000001411F5B1A  mov     [rsp+4C8h+var_210], rdx
  00000001411F5B22  and     rbx, rcx
  00000001411F5B25  not     rcx
  00000001411F5B28  and     rcx, rdx
  00000001411F5B2B  not     rcx
  00000001411F5B2E  not     rbx
  00000001411F5B31  and     rbx, rcx
  00000001411F5B34  mov     rax, 0E15B39D9B9357355h
  00000001411F5B3E  mov     [rsp+4C8h+var_218], rbp
  00000001411F5B46  imul    rax, rbp
  00000001411F5B4A  add     rbx, rax
  00000001411F5B4D  mov     rax, 298455E69B6C67BBh
  00000001411F5B57  imul    rax, rbp
  00000001411F5B5B  mov     r13, rax
  00000001411F5B5E  mov     r9, rax
  00000001411F5B61  not     r13
  00000001411F5B64  mov     rax, 0D886A7BE85185003h
  00000001411F5B6E  imul    rax, rbp
  00000001411F5B72  mov     rdi, rax
  00000001411F5B75  mov     r11, rax
  00000001411F5B78  not     rdi
  00000001411F5B7B  mov     r12, 0B3D1D63FAB5E24F0h
  00000001411F5B85  imul    r12, rbp
  00000001411F5B89  mov     rdx, 182186ED2FDF7F57h
  00000001411F5B93  imul    rdx, rbp
  00000001411F5B97  mov     r8, r12
  00000001411F5B9A  and     r8, rdx
  00000001411F5B9D  mov     r15, rdx
  00000001411F5BA0  mov     rdx, r8
  00000001411F5BA3  mov     [rsp+4C8h+var_220], r8
  00000001411F5BAB  not     rdx
  00000001411F5BAE  mov     [rsp+4C8h+var_4C0], rdx
  00000001411F5BB3  mov     rax, rdi
  00000001411F5BB6  and     rax, rdx
  00000001411F5BB9  mov     rcx, r13
  00000001411F5BBC  and     rcx, rbx
  00000001411F5BBF  mov     [rsp+4C8h+var_490], rcx
  00000001411F5BC4  and     rax, rcx
  00000001411F5BC7  not     rax
  00000001411F5BCA  mov     rdx, 495CD9834A29DCFCh
  00000001411F5BD4  imul    rdx, rax
  00000001411F5BD8  mov     rcx, rbx
  00000001411F5BDB  not     rcx
  00000001411F5BDE  mov     rax, r8
  00000001411F5BE1  and     rax, r9
  00000001411F5BE4  mov     rsi, r9
  00000001411F5BE7  not     rax
  00000001411F5BEA  and     rax, rdi
  00000001411F5BED  mov     r8, rbx
  00000001411F5BF0  and     r8, rax
  00000001411F5BF3  not     rax
  00000001411F5BF6  and     rax, rcx
  00000001411F5BF9  mov     r9, rcx
  00000001411F5BFC  not     rax
  00000001411F5BFF  not     r8
  00000001411F5C02  and     r8, rax
  00000001411F5C05  not     r8
  00000001411F5C08  mov     rcx, 0C5E2729909B04314h
  00000001411F5C12  imul    rcx, r8
  00000001411F5C16  add     rcx, rdx
  00000001411F5C19  mov     r14, r12
  00000001411F5C1C  not     r14
  00000001411F5C1F  mov     rax, r14
  00000001411F5C22  and     rax, rdi
  00000001411F5C25  mov     [rsp+4C8h+var_400], rax
  00000001411F5C2D  not     rax
  00000001411F5C30  mov     [rsp+4C8h+var_408], rax
  00000001411F5C38  mov     rdx, r13
  00000001411F5C3B  and     rdx, rax
  00000001411F5C3E  mov     rax, r9
  00000001411F5C41  and     rax, rdx
  00000001411F5C44  not     rdx
  00000001411F5C47  and     rdx, rbx
  00000001411F5C4A  not     rax
  00000001411F5C4D  not     rdx
  00000001411F5C50  and     rdx, r15
  00000001411F5C53  and     rdx, rax
  00000001411F5C56  not     rdx
  00000001411F5C59  mov     rax, 0B9FF673EAB50D24Ah
  00000001411F5C63  imul    rax, rdx
  00000001411F5C67  add     rax, rcx
  00000001411F5C6A  mov     r10, r15
  00000001411F5C6D  not     r10
  00000001411F5C70  mov     rdx, r10
  00000001411F5C73  and     rdx, rbx
  00000001411F5C76  mov     rcx, r15
  00000001411F5C79  and     rcx, r9
  00000001411F5C7C  not     rcx
  00000001411F5C7F  not     rdx
  00000001411F5C82  and     rdx, rcx
  00000001411F5C85  mov     [rsp+4C8h+var_4C8], rdx
  00000001411F5C89  mov     rcx, r14
  00000001411F5C8C  and     rcx, rdx
  00000001411F5C8F  mov     rdx, rsi
  00000001411F5C92  and     rdx, rcx
  00000001411F5C95  not     rcx
  00000001411F5C98  and     rcx, r13
  00000001411F5C9B  not     rcx
  00000001411F5C9E  not     rdx
  00000001411F5CA1  and     rdx, rcx
  00000001411F5CA4  mov     r8, r11
  00000001411F5CA7  and     r8, rdx
  00000001411F5CAA  not     rdx
  00000001411F5CAD  and     rdx, rdi
  00000001411F5CB0  not     rdx
  00000001411F5CB3  not     r8
  00000001411F5CB6  and     r8, rdx
  00000001411F5CB9  not     r8
  00000001411F5CBC  mov     rcx, 1E1F752598EADE97h
  00000001411F5CC6  imul    rcx, r8
  00000001411F5CCA  mov     r8, r11
  00000001411F5CCD  and     r8, rbx
  00000001411F5CD0  mov     [rsp+4C8h+var_4B0], r8
  00000001411F5CD5  mov     rdx, rdi
  00000001411F5CD8  and     rdx, r9
  00000001411F5CDB  not     rdx
  00000001411F5CDE  mov     rbp, r8
  00000001411F5CE1  not     rbp
  00000001411F5CE4  mov     [rsp+4C8h+var_228], rbp
  00000001411F5CEC  mov     r8, r15
  00000001411F5CEF  and     r8, rbp
  00000001411F5CF2  and     r8, rdx
  00000001411F5CF5  mov     rdx, r12
  00000001411F5CF8  and     rdx, r8
  00000001411F5CFB  not     r8
  00000001411F5CFE  and     r8, r14
  00000001411F5D01  not     r8
  00000001411F5D04  not     rdx
  00000001411F5D07  and     rdx, r8
  00000001411F5D0A  mov     r8, r13
  00000001411F5D0D  and     r8, rdx
  00000001411F5D10  not     r8
  00000001411F5D13  not     rdx
  00000001411F5D16  and     rdx, rsi
  00000001411F5D19  not     rdx
  00000001411F5D1C  and     rdx, r8
  00000001411F5D1F  mov     r8, 8BD24B7CDF600AE1h
  00000001411F5D29  imul    r8, rdx
  00000001411F5D2D  add     r8, rax
  00000001411F5D30  mov     rdx, rsi
  00000001411F5D33  and     rdx, r9
  00000001411F5D36  mov     [rsp+4C8h+var_3D0], rdx
  00000001411F5D3E  mov     [rsp+4C8h+var_248], r11
  00000001411F5D46  mov     rax, r11
  00000001411F5D49  mov     rbp, r10
  00000001411F5D4C  and     rax, r10
  00000001411F5D4F  mov     [rsp+4C8h+var_4B8], rax
  00000001411F5D54  and     rax, rdx
  00000001411F5D57  not     rax
  00000001411F5D5A  and     rax, r12
  00000001411F5D5D  mov     rdx, 74938ABB95691902h
  00000001411F5D67  imul    rdx, rax
  00000001411F5D6B  add     rdx, r8
  00000001411F5D6E  add     rdx, rcx
  00000001411F5D71  mov     [rsp+4C8h+var_230], rdx
  00000001411F5D79  mov     r8, r11
  00000001411F5D7C  and     r8, r15
  00000001411F5D7F  mov     [rsp+4C8h+var_3C8], r8
  00000001411F5D87  mov     rax, r8
  00000001411F5D8A  not     rax
  00000001411F5D8D  mov     rcx, r13
  00000001411F5D90  and     rcx, rax
  00000001411F5D93  not     rcx
  00000001411F5D96  mov     rdx, rsi
  00000001411F5D99  and     rdx, r8
  00000001411F5D9C  not     rdx
  00000001411F5D9F  and     rdx, rcx
  00000001411F5DA2  not     rdx
  00000001411F5DA5  mov     rcx, r12
  00000001411F5DA8  mov     r11, r9
  00000001411F5DAB  and     rcx, r9
  00000001411F5DAE  mov     [rsp+4C8h+var_410], rcx
  00000001411F5DB6  and     rdx, rcx
  00000001411F5DB9  mov     rcx, 185ED8096BEC9772h
  00000001411F5DC3  imul    rcx, rdx
  00000001411F5DC7  mov     r9, r12
  00000001411F5DCA  and     r9, r10
  00000001411F5DCD  mov     rdx, r13
  00000001411F5DD0  and     rdx, r9
  00000001411F5DD3  not     rdx
  00000001411F5DD6  mov     r8, r9
  00000001411F5DD9  mov     r10, r9
  00000001411F5DDC  not     r8
  00000001411F5DDF  and     r8, rsi
  00000001411F5DE2  not     r8
  00000001411F5DE5  and     r8, rdx
  00000001411F5DE8  not     r8
  00000001411F5DEB  mov     [rsp+4C8h+var_418], rdi
  00000001411F5DF3  and     r8, rdi
  00000001411F5DF6  mov     r9, rbx
  00000001411F5DF9  and     r9, r8
  00000001411F5DFC  not     r8
  00000001411F5DFF  and     r8, r11
  00000001411F5E02  not     r8
  00000001411F5E05  not     r9
  00000001411F5E08  and     r9, r8
  00000001411F5E0B  not     r9
  00000001411F5E0E  mov     rdx, 0EFA34AAA7FC9BB52h
  00000001411F5E18  imul    rdx, r9
  00000001411F5E1C  add     rdx, rcx
  00000001411F5E1F  and     rdi, rbp
  00000001411F5E22  not     rdi
  00000001411F5E25  and     rdi, rax
  00000001411F5E28  mov     rax, rdi
  00000001411F5E2B  not     rax
  00000001411F5E2E  mov     r8, r14
  00000001411F5E31  and     r8, rax
  00000001411F5E34  mov     r9, r13
  00000001411F5E37  and     r9, r8
  00000001411F5E3A  not     r9
  00000001411F5E3D  not     r8
  00000001411F5E40  and     r8, rsi
  00000001411F5E43  not     r8
  00000001411F5E46  and     r8, r9
  00000001411F5E49  and     r8, rbx
  00000001411F5E4C  not     r8
  00000001411F5E4F  mov     r9, 7889E3D9B4DE3E99h
  00000001411F5E59  imul    r9, r8
  00000001411F5E5D  add     r9, rdx
  00000001411F5E60  mov     [rsp+4C8h+var_238], r9
  00000001411F5E68  and     rdi, r13
  00000001411F5E6B  not     rdi
  00000001411F5E6E  and     rax, rsi
  00000001411F5E71  not     rax
  00000001411F5E74  and     rax, rdi
  00000001411F5E77  mov     [rsp+4C8h+var_480], r12
  00000001411F5E7C  mov     r8, r12
  00000001411F5E7F  and     r8, rax
  00000001411F5E82  not     rax
  00000001411F5E85  and     rax, r14
  00000001411F5E88  not     rax
  00000001411F5E8B  not     r8
  00000001411F5E8E  and     r8, rax
  00000001411F5E91  mov     rax, r10
  00000001411F5E94  mov     rcx, [rsp+4C8h+var_490]
  00000001411F5E99  and     rax, rcx
  00000001411F5E9C  mov     [rsp+4C8h+var_240], rax
  00000001411F5EA4  mov     rax, r14
  00000001411F5EA7  and     rax, rcx
  00000001411F5EAA  not     rax
  00000001411F5EAD  not     rcx
  00000001411F5EB0  and     r12, rcx
  00000001411F5EB3  not     r12
  00000001411F5EB6  and     r12, rax
  00000001411F5EB9  mov     [rsp+4C8h+var_490], r12
  00000001411F5EBE  mov     [rsp+4C8h+var_430], rsi
  00000001411F5EC6  mov     rdx, rsi
  00000001411F5EC9  and     rdx, rbp
  00000001411F5ECC  mov     rax, r11
  00000001411F5ECF  mov     [rsp+4C8h+var_428], r11
  00000001411F5ED7  and     rax, rdx
  00000001411F5EDA  not     rdx
  00000001411F5EDD  and     rdx, rbx
  00000001411F5EE0  not     rax
  00000001411F5EE3  not     rdx
  00000001411F5EE6  and     rdx, rax
  00000001411F5EE9  mov     [rsp+4C8h+var_420], rdx
  00000001411F5EF1  mov     r11, [rsp+4C8h+var_248]
  00000001411F5EF9  and     r10, r11
  00000001411F5EFC  mov     rdi, [rsp+4C8h+var_3D0]
  00000001411F5F04  and     r10, rdi
  00000001411F5F07  mov     [rsp+4C8h+var_250], r10
  00000001411F5F0F  not     rdi
  00000001411F5F12  and     rdi, rcx
  00000001411F5F15  mov     rax, [rsp+4C8h+var_4B8]
  00000001411F5F1A  not     rax
  00000001411F5F1D  mov     rcx, [rsp+4C8h+var_418]
  00000001411F5F25  mov     rdx, rcx
  00000001411F5F28  and     rdx, r15
  00000001411F5F2B  not     rdx
  00000001411F5F2E  and     rdx, rax
  00000001411F5F31  not     rdx
  00000001411F5F34  and     rdx, rbx
  00000001411F5F37  mov     rax, r13
  00000001411F5F3A  and     rax, rdx
  00000001411F5F3D  not     rax
  00000001411F5F40  not     rdx
  00000001411F5F43  and     rdx, rsi
  00000001411F5F46  not     rdx
  00000001411F5F49  and     rdx, rax
  00000001411F5F4C  mov     rax, rdx
  00000001411F5F4F  mov     rdx, [rsp+4C8h+var_4B0]
  00000001411F5F54  and     rdx, r13
  00000001411F5F57  not     rdx
  00000001411F5F5A  and     rdx, r14
  00000001411F5F5D  mov     [rsp+4C8h+var_4B0], rdx
  00000001411F5F62  not     r8
  00000001411F5F65  and     r8, rbx
  00000001411F5F68  mov     [rsp+4C8h+var_260], r8
  00000001411F5F70  mov     rsi, r14
  00000001411F5F73  and     rsi, rbx
  00000001411F5F76  mov     rdx, r15
  00000001411F5F79  and     rdx, r14
  00000001411F5F7C  mov     [rsp+4C8h+var_258], rdx
  00000001411F5F84  mov     r9, r14
  00000001411F5F87  and     [rsp+4C8h+var_408], rbx
  00000001411F5F8F  mov     r8, r15
  00000001411F5F92  mov     rdx, r15
  00000001411F5F95  and     r8, rbx
  00000001411F5F98  mov     [rsp+4C8h+var_4B8], r8
  00000001411F5F9D  mov     r8, rcx
  00000001411F5FA0  and     r8, rbx
  00000001411F5FA3  mov     [rsp+4C8h+var_3D0], r8
  00000001411F5FAB  mov     r8, r14
  00000001411F5FAE  and     r8, rbp
  00000001411F5FB1  mov     r14, rbx
  00000001411F5FB4  and     r14, r8
  00000001411F5FB7  not     r8
  00000001411F5FBA  mov     rcx, [rsp+4C8h+var_4C0]
  00000001411F5FBF  and     r8, rcx
  00000001411F5FC2  and     rcx, rbx
  00000001411F5FC5  mov     [rsp+4C8h+var_4C0], rcx
  00000001411F5FCA  mov     r10, rbx
  00000001411F5FCD  not     rax
  00000001411F5FD0  and     rax, r9
  00000001411F5FD3  mov     [rsp+4C8h+var_268], rax
  00000001411F5FDB  mov     rcx, r11
  00000001411F5FDE  and     r11, [rsp+4C8h+var_428]
  00000001411F5FE6  mov     [rsp+4C8h+var_270], r11
  00000001411F5FEE  mov     rax, rdx
  00000001411F5FF1  and     rax, r11
  00000001411F5FF4  mov     r11, r9
  00000001411F5FF7  and     r11, rax
  00000001411F5FFA  not     rax
  00000001411F5FFD  mov     r12, [rsp+4C8h+var_480]
  00000001411F6002  and     rax, r12
  00000001411F6005  mov     r15, [rsp+4C8h+var_3C8]
  00000001411F600D  and     [rsp+4C8h+var_490], r15
  00000001411F6012  and     r15, r13
  00000001411F6015  and     r10, r15
  00000001411F6018  not     r10
  00000001411F601B  and     r10, r12
  00000001411F601E  mov     rbx, r9
  00000001411F6021  and     rbx, rdi
  00000001411F6024  not     rdi
  00000001411F6027  and     rdi, r12
  00000001411F602A  mov     [rsp+4C8h+var_278], rdi
  00000001411F6032  mov     [rsp+4C8h+var_3C8], r12
  00000001411F603A  mov     rdi, [rsp+4C8h+var_4C8]
  00000001411F603E  and     r12, rdi
  00000001411F6041  mov     [rsp+4C8h+var_480], r12
  00000001411F6046  not     rdi
  00000001411F6049  and     rdi, r9
  00000001411F604C  mov     [rsp+4C8h+var_4C8], rdi
  00000001411F6050  mov     r12, rcx
  00000001411F6053  and     r9, rcx
  00000001411F6056  and     [rsp+4C8h+var_420], r9
  00000001411F605E  and     r9, r13
  00000001411F6061  and     r9, rdx
  00000001411F6064  mov     rcx, rdx
  00000001411F6067  mov     rdx, [rsp+4C8h+var_4B0]
  00000001411F606C  and     rcx, rdx
  00000001411F606F  not     rdx
  00000001411F6072  mov     rdi, rbp
  00000001411F6075  mov     [rsp+4C8h+var_498], rbp
  00000001411F607A  and     rdx, rbp
  00000001411F607D  not     rdx
  00000001411F6080  not     rcx
  00000001411F6083  and     rcx, rdx
  00000001411F6086  mov     rdx, 2F8D8470F44A83A3h
  00000001411F6090  imul    rdx, rcx
  00000001411F6094  add     rdx, [rsp+4C8h+var_238]
  00000001411F609C  not     r11
  00000001411F609F  not     rax
  00000001411F60A2  and     rax, r11
  00000001411F60A5  not     rax
  00000001411F60A8  and     rax, r13
  00000001411F60AB  mov     rbp, r13
  00000001411F60AE  mov     rcx, 0CC0232C84577EB8h
  00000001411F60B8  imul    rcx, rax
  00000001411F60BC  add     rcx, rdx
  00000001411F60BF  mov     rdx, [rsp+4C8h+var_240]
  00000001411F60C7  not     rdx
  00000001411F60CA  mov     r13, [rsp+4C8h+var_418]
  00000001411F60D2  and     rdx, r13
  00000001411F60D5  mov     rax, 2270EC4056C32451h
  00000001411F60DF  imul    rax, rdx
  00000001411F60E3  add     rax, rcx
  00000001411F60E6  mov     rdx, [rsp+4C8h+var_260]
  00000001411F60EE  not     rdx
  00000001411F60F1  mov     rcx, 68859E71DD719920h
  00000001411F60FB  imul    rcx, rdx
  00000001411F60FF  add     rcx, rax
  00000001411F6102  mov     r11, r12
  00000001411F6105  mov     rax, r12
  00000001411F6108  and     rax, r14
  00000001411F610B  not     r14
  00000001411F610E  and     r14, r13
  00000001411F6111  mov     r12, r13
  00000001411F6114  not     r14
  00000001411F6117  not     rax
  00000001411F611A  and     rax, r14
  00000001411F611D  mov     rdx, rbp
  00000001411F6120  and     rdx, rax
  00000001411F6123  not     rdx
  00000001411F6126  not     rax
  00000001411F6129  mov     r13, [rsp+4C8h+var_430]
  00000001411F6131  and     rax, r13
  00000001411F6134  not     rax
  00000001411F6137  and     rax, rdx
  00000001411F613A  mov     rdx, 0D0666C4BBA82B81Ch
  00000001411F6144  imul    rdx, rax
  00000001411F6148  add     rdx, rcx
  00000001411F614B  mov     rax, [rsp+4C8h+var_410]
  00000001411F6153  not     rax
  00000001411F6156  not     rsi
  00000001411F6159  and     rsi, r13
  00000001411F615C  and     rsi, rax
  00000001411F615F  not     rsi
  00000001411F6162  and     rsi, r11
  00000001411F6165  mov     r14, r11
  00000001411F6168  not     rsi
  00000001411F616B  and     rsi, rdi
  00000001411F616E  mov     rcx, 0BE05D4B68C5EFD90h
  00000001411F6178  imul    rcx, rsi
  00000001411F617C  add     rcx, rdx
  00000001411F617F  mov     rax, [rsp+4C8h+var_228]
  00000001411F6187  and     rax, r13
  00000001411F618A  not     rax
  00000001411F618D  mov     rdx, [rsp+4C8h+var_258]
  00000001411F6195  and     rdx, rax
  00000001411F6198  not     rdx
  00000001411F619B  mov     rdi, 8ADE6C2B91CF34EBh
  00000001411F61A5  imul    rdi, rdx
  00000001411F61A9  add     rdi, rcx
  00000001411F61AC  add     rdi, [rsp+4C8h+var_230]
  00000001411F61B4  mov     rcx, 8411D13774DA8F4Bh
  00000001411F61BE  imul    rcx, [rsp+4C8h+var_490]
  00000001411F61C4  mov     r11, [rsp+4C8h+var_220]
  00000001411F61CC  and     r11, r12
  00000001411F61CF  mov     rdx, rbp
  00000001411F61D2  and     rdx, r11
  00000001411F61D5  not     rdx
  00000001411F61D8  not     r11
  00000001411F61DB  and     r11, r13
  00000001411F61DE  not     r11
  00000001411F61E1  and     r11, rdx
  00000001411F61E4  mov     rax, [rsp+4C8h+var_428]
  00000001411F61EC  and     r11, rax
  00000001411F61EF  not     r11
  00000001411F61F2  mov     rdx, 0E3BAE332363748A2h
  00000001411F61FC  imul    rdx, r11
  00000001411F6200  add     rdx, rcx
  00000001411F6203  mov     r11, [rsp+4C8h+var_420]
  00000001411F620B  not     r11
  00000001411F620E  mov     rcx, 16A8AD7B9062BCF9h
  00000001411F6218  imul    rcx, r11
  00000001411F621C  add     rcx, rdx
  00000001411F621F  not     r8
  00000001411F6222  and     r8, r13
  00000001411F6225  mov     rdx, r12
  00000001411F6228  and     rdx, r8
  00000001411F622B  not     r8
  00000001411F622E  and     r8, r14
  00000001411F6231  not     rdx
  00000001411F6234  not     r8
  00000001411F6237  and     r8, rdx
  00000001411F623A  not     r15
  00000001411F623D  mov     rdx, rax
  00000001411F6240  and     r15, rax
  00000001411F6243  and     r8, rax
  00000001411F6246  mov     r11, [rsp+4C8h+var_498]
  00000001411F624B  mov     rsi, r11
  00000001411F624E  and     rsi, rax
  00000001411F6251  and     r9, rax
  00000001411F6254  and     rdx, [rsp+4C8h+var_400]
  00000001411F625C  not     rdx
  00000001411F625F  mov     rax, [rsp+4C8h+var_408]
  00000001411F6267  not     rax
  00000001411F626A  and     rax, rdx
  00000001411F626D  not     rax
  00000001411F6270  and     rax, r11
  00000001411F6273  and     r13, rax
  00000001411F6276  not     rax
  00000001411F6279  and     rax, rbp
  00000001411F627C  not     rax
  00000001411F627F  not     r13
  00000001411F6282  and     r13, rax
  00000001411F6285  mov     r11, 0EBAE4893DB215630h
  00000001411F628F  imul    r11, r13
  00000001411F6293  add     r11, rcx
  00000001411F6296  not     r15
  00000001411F6299  and     r10, r15
  00000001411F629C  not     r10
  00000001411F629F  mov     rax, 0D32338939ACFEF29h
  00000001411F62A9  imul    rax, r10
  00000001411F62AD  add     rax, r11
  00000001411F62B0  not     rbx
  00000001411F62B3  mov     rdx, [rsp+4C8h+var_278]
  00000001411F62BB  not     rdx
  00000001411F62BE  mov     rcx, [rsp+4C8h+var_498]
  00000001411F62C3  and     rbx, rcx
  00000001411F62C6  and     rbx, rdx
  00000001411F62C9  mov     r10, [rsp+4C8h+var_270]
  00000001411F62D1  not     r10
  00000001411F62D4  mov     r13, [rsp+4C8h+var_3D0]
  00000001411F62DC  not     r13
  00000001411F62DF  and     r13, rcx
  00000001411F62E2  and     r13, r10
  00000001411F62E5  and     rcx, rbp
  00000001411F62E8  and     rcx, [rsp+4C8h+var_410]
  00000001411F62F0  mov     r10, [rsp+4C8h+var_4B8]
  00000001411F62F5  not     r10
  00000001411F62F8  mov     [rsp+4C8h+var_4B8], r10
  00000001411F62FD  mov     r11, [rsp+4C8h+var_3C8]
  00000001411F6305  and     r11, rbp
  00000001411F6308  mov     r15, rbp
  00000001411F630B  and     r13, r11
  00000001411F630E  mov     rdx, r11
  00000001411F6311  and     rdx, r10
  00000001411F6314  mov     r10, r12
  00000001411F6317  and     r10, rdx
  00000001411F631A  not     rdx
  00000001411F631D  and     rdx, r14
  00000001411F6320  mov     r11, r12
  00000001411F6323  and     r11, rcx
  00000001411F6326  not     rcx
  00000001411F6329  and     rcx, r14
  00000001411F632C  mov     rbp, [rsp+4C8h+var_480]
  00000001411F6331  not     rbp
  00000001411F6334  and     rbp, r14
  00000001411F6337  and     r14, rbx
  00000001411F633A  not     rbx
  00000001411F633D  and     rbx, r12
  00000001411F6340  not     rbx
  00000001411F6343  not     r14
  00000001411F6346  and     r14, rbx
  00000001411F6349  not     r14
  00000001411F634C  mov     rbx, 0CAFE3F1D364E1024h
  00000001411F6356  imul    rbx, r14
  00000001411F635A  add     rbx, rax
  00000001411F635D  mov     r14, 0AA0C8D381049F2EAh
  00000001411F6367  imul    r14, r8
  00000001411F636B  add     r14, rbx
  00000001411F636E  mov     rbx, 1B7819556569AF17h
  00000001411F6378  imul    rbx, [rsp+4C8h+var_250]
  00000001411F6381  add     rbx, r14
  00000001411F6384  add     rbx, rdi
  00000001411F6387  mov     rax, 680E5CD82C42AF0Eh
  00000001411F6391  imul    rax, [rsp+4C8h+var_268]
  00000001411F639A  not     r10
  00000001411F639D  not     rdx
  00000001411F63A0  and     rdx, r10
  00000001411F63A3  mov     r8, 660675820DEEF7C5h
  00000001411F63AD  imul    r8, rdx
  00000001411F63B1  add     r8, rax
  00000001411F63B4  mov     rax, 0D4622187C52ADF9h
  00000001411F63BE  imul    rax, r13
  00000001411F63C2  add     rax, r8
  00000001411F63C5  not     rsi
  00000001411F63C8  and     rsi, [rsp+4C8h+var_4B8]
  00000001411F63CD  not     rsi
  00000001411F63D0  mov     r8, [rsp+4C8h+var_400]
  00000001411F63D8  mov     r10, [rsp+4C8h+var_430]
  00000001411F63E0  and     r8, r10
  00000001411F63E3  and     r8, rsi
  00000001411F63E6  not     r8
  00000001411F63E9  mov     rdx, 64F920A2A32BD8D5h
  00000001411F63F3  imul    rdx, r8
  00000001411F63F7  add     rdx, rax
  00000001411F63FA  not     r9
  00000001411F63FD  mov     rax, 27319AC7E4FDD13Dh
  00000001411F6407  imul    rax, r9
  00000001411F640B  add     rax, rdx
  00000001411F640E  not     r11
  00000001411F6411  not     rcx
  00000001411F6414  and     rcx, r11
  00000001411F6417  mov     rdx, 0FD620564281813CDh
  00000001411F6421  imul    rdx, rcx
  00000001411F6425  add     rdx, rax
  00000001411F6428  mov     r8, [rsp+4C8h+var_4C0]
  00000001411F642D  not     r8
  00000001411F6430  and     r8, r12
  00000001411F6433  mov     rax, r15
  00000001411F6436  and     rax, r8
  00000001411F6439  not     rax
  00000001411F643C  not     r8
  00000001411F643F  and     r8, r10
  00000001411F6442  not     r8
  00000001411F6445  and     r8, rax
  00000001411F6448  mov     rax, 0A262DA71CD5D3F5Bh
  00000001411F6452  imul    rax, r8
  00000001411F6456  add     rax, rdx
  00000001411F6459  mov     rcx, [rsp+4C8h+var_4C8]
  00000001411F645D  not     rcx
  00000001411F6460  mov     rdx, rbp
  00000001411F6463  and     rdx, rcx
  00000001411F6466  and     r15, rdx
  00000001411F6469  not     rdx
  00000001411F646C  and     rdx, r10
  00000001411F646F  not     r15
  00000001411F6472  not     rdx
  00000001411F6475  and     rdx, r15
  00000001411F6478  mov     rcx, 0FABD57A2EA306540h
  00000001411F6482  imul    rcx, rdx
  00000001411F6486  add     rcx, rax
  00000001411F6489  add     rcx, rbx
  00000001411F648C  mov     r9, rcx
  00000001411F648F  mov     rax, [rsp+4C8h+var_1A8]
  00000001411F6497  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001411F649B  add     rdx, 4C8h
  00000001411F64A2  imul    rdx, [rsp+4C8h+var_478]
  00000001411F64A8  mov     rax, [rsp+4C8h+var_160]
  00000001411F64B0  mov     rcx, [rsp+4C8h+var_2C8]
  00000001411F64B8  imul    rax, rcx
  00000001411F64BC  add     rdx, rax
  00000001411F64BF  mov     r8, [rsp+4C8h+var_4A0]
  00000001411F64C4  imul    r9, r8
  00000001411F64C8  mov     [rsp+4C8h+var_4B0], r9
  00000001411F64CD  test    byte ptr [rsp+4C8h+var_2D0], 1
  00000001411F64D5  mov     rax, [rsp+4C8h+var_1F0]
  00000001411F64DD  lea     r11, [rsp+rax+4C8h]
  00000001411F64E5  cmovz   r11, rcx
  00000001411F64E9  cmovnz  rdx, [rsp+4C8h+var_2A8]
  00000001411F64F2  mov     [rsp+4C8h+var_478], rdx
  00000001411F64F7  mov     rbp, [rsp+4C8h+var_218]
  00000001411F64FF  lea     eax, ds:0[rbp*2]
  00000001411F6506  lea     ecx, [rax+rax*2]
  00000001411F6509  neg     ecx
  00000001411F650B  mov     rdi, [rsp+4C8h+var_368]
  00000001411F6513  mov     rax, rdi
  00000001411F6516  shr     rax, cl
  00000001411F6519  imul    ecx, ebp, 12201355h
  00000001411F651F  and     eax, ecx
  00000001411F6521  mov     rcx, 0C584C8D951956000h
  00000001411F652B  imul    rcx, rbp
  00000001411F652F  add     rax, rcx
  00000001411F6532  mov     rcx, [rsp+4C8h+var_78]
  00000001411F653A  mov     rdx, [rsp+4C8h+var_2B0]
  00000001411F6542  add     rcx, rdx
  00000001411F6545  add     rcx, rax
  00000001411F6548  imul    rcx, r8
  00000001411F654C  mov     rsi, 0EC7822B4584C057Fh
  00000001411F6556  imul    rsi, rbp
  00000001411F655A  add     rsi, rdx
  00000001411F655D  not     rcx
  00000001411F6560  mov     r9, [rsp+4C8h+var_3F8]
  00000001411F6568  imul    rsi, r9
  00000001411F656C  not     rsi
  00000001411F656F  and     rsi, rcx
  00000001411F6572  mov     rax, 82837DF9638A9AA8h
  00000001411F657C  imul    rax, rbp
  00000001411F6580  and     rax, [rsp+4C8h+var_3F0]
  00000001411F6588  mov     rcx, 0A4EDDFC6778D02AEh
  00000001411F6592  imul    rcx, rbp
  00000001411F6596  add     rcx, [rsp+4C8h+var_3D8]
  00000001411F659E  add     rcx, rax
  00000001411F65A1  mov     r8, rcx
  00000001411F65A4  mov     rax, [rsp+4C8h+var_90]
  00000001411F65AC  mov     rax, [rax]
  00000001411F65AF  mov     [rsp+4C8h+var_4C0], rax
  00000001411F65B4  mov     rax, [rsp+4C8h+var_1E8]
  00000001411F65BC  mov     rax, [rsp+rax+4C8h]
  00000001411F65C4  mov     [rsp+4C8h+var_4C8], rax
  00000001411F65C8  mov     rax, [rsp+4C8h+var_4A8]
  00000001411F65CD  mov     rax, [rax]
  00000001411F65D0  mov     [rsp+4C8h+var_4A0], rax
  00000001411F65D5  not     rsi
  00000001411F65D8  test    r10, 0
  00000001411F65DF  call    locret_1411F65F4  ; -> locret_1411F65F4
  00000001411F65E4  jb      loc_1411F65EF
  00000001411F65EA  jmp     loc_1411F65F5
  00000001411F65EF  jmp     loc_1411F5728
  00000001411F65F4  retn
  00000001411F65F5  nop
  00000001411F65F6  jmp     loc_1411F69E1
  00000001411F65FB  mov     rax, 5ACA00A95F06A981h
  00000001411F6605  mov     rax, 8E4F51E3FB66FAB1h
  00000001411F660F  mov     r11d, [r11]
  00000001411F6612  mov     r12, [rsp+4C8h+var_2B8]
  00000001411F661A  mov     ecx, r12d
  00000001411F661D  shr     r11, cl
  00000001411F6620  imul    r8, [rsp+4C8h+var_3E0]
  00000001411F6629  add     r8, rsi
  00000001411F662C  mov     [rsp+4C8h+var_4A8], r8
  00000001411F6631  mov     rax, r11
  00000001411F6634  not     rax
  00000001411F6637  mov     r8, [rsp+4C8h+var_210]
  00000001411F663F  and     rax, r8
  00000001411F6642  not     rax
  00000001411F6645  mov     ecx, edi
  00000001411F6647  and     ecx, r11d
  00000001411F664A  not     rcx
  00000001411F664D  and     rcx, rax
  00000001411F6650  lea     rbx, [rax+rax*2]
  00000001411F6654  add     rcx, rcx
  00000001411F6657  sub     rbx, rcx
  00000001411F665A  mov     eax, r8d
  00000001411F665D  and     eax, r11d
  00000001411F6660  add     rbx, rax
  00000001411F6663  mov     r14, rbx
  00000001411F6666  not     r14
  00000001411F6669  mov     r8, [rsp+4C8h+var_358]
  00000001411F6671  and     r8, r14
  00000001411F6674  not     r8
  00000001411F6677  mov     rax, [rsp+4C8h+var_178]
  00000001411F667F  and     rax, r8
  00000001411F6682  not     rax
  00000001411F6685  and     rax, [rsp+4C8h+var_E8]
  00000001411F668D  and     r8, [rsp+4C8h+var_170]
  00000001411F6695  not     rax
  00000001411F6698  not     r8
  00000001411F669B  and     r8, rax
  00000001411F669E  mov     rax, r8
  00000001411F66A1  mov     ecx, [rsp+4C8h+var_434]
  00000001411F66A8  shl     rax, cl
  00000001411F66AB  mov     ecx, [rsp+4C8h+var_438]
  00000001411F66B2  shr     r8, cl
  00000001411F66B5  not     rax
  00000001411F66B8  not     r8
  00000001411F66BB  and     r8, rax
  00000001411F66BE  mov     rcx, [rsp+4C8h+var_350]
  00000001411F66C6  mov     rax, rcx
  00000001411F66C9  not     rax
  00000001411F66CC  not     r8
  00000001411F66CF  imul    r8, r9
  00000001411F66D3  and     rcx, r8
  00000001411F66D6  not     r8
  00000001411F66D9  and     r8, rax
  00000001411F66DC  not     rcx
  00000001411F66DF  lea     rax, [r8+r8*2]
  00000001411F66E3  not     r8
  00000001411F66E6  and     r8, rcx
  00000001411F66E9  sub     rcx, rax
  00000001411F66EC  not     r8
  00000001411F66EF  mov     r10, [rsp+4C8h+var_168]
  00000001411F66F7  imul    r8, r10
  00000001411F66FB  add     r8, rcx
  00000001411F66FE  mov     [rsp+4C8h+var_358], r8
  00000001411F6706  mov     rax, rbx
  00000001411F6709  mov     rdi, [rsp+4C8h+var_108]
  00000001411F6711  and     rax, rdi
  00000001411F6714  not     rax
  00000001411F6717  mov     r8, [rsp+4C8h+var_2A0]
  00000001411F671F  and     r8, r14
  00000001411F6722  not     r8
  00000001411F6725  and     r8, rax
  00000001411F6728  mov     rsi, [rsp+4C8h+var_110]
  00000001411F6730  and     rsi, r14
  00000001411F6733  not     rsi
  00000001411F6736  not     r8
  00000001411F6739  mov     rcx, [rsp+4C8h+var_298]
  00000001411F6741  and     r8, rcx
  00000001411F6744  and     rcx, rbx
  00000001411F6747  not     rcx
  00000001411F674A  and     rcx, rsi
  00000001411F674D  not     rcx
  00000001411F6750  and     rcx, rdi
  00000001411F6753  mov     rax, rdi
  00000001411F6756  and     rax, rsi
  00000001411F6759  mov     r13, 0AAAAAAAAAAAAAAAAh
  00000001411F6763  lea     rsi, [r13+1]
  00000001411F6767  imul    rsi, r8
  00000001411F676B  mov     r8, [rsp+4C8h+var_F8]
  00000001411F6773  mov     rdi, r8
  00000001411F6776  not     rdi
  00000001411F6779  mov     r15, rbx
  00000001411F677C  and     r15, rdi
  00000001411F677F  and     rdi, r14
  00000001411F6782  not     rdi
  00000001411F6785  and     r8, rbx
  00000001411F6788  not     r8
  00000001411F678B  and     r8, rdi
  00000001411F678E  not     r15
  00000001411F6791  imul    r15, r13
  00000001411F6795  imul    r8, r13
  00000001411F6799  add     r8, r15
  00000001411F679C  not     rax
  00000001411F679F  add     r8, rax
  00000001411F67A2  add     r8, rsi
  00000001411F67A5  mov     r13, 5555555555555555h
  00000001411F67AF  imul    rcx, r13
  00000001411F67B3  mov     rax, [rsp+4C8h+var_158]
  00000001411F67BB  and     rax, r14
  00000001411F67BE  not     rax
  00000001411F67C1  inc     r13
  00000001411F67C4  imul    r13, rax
  00000001411F67C8  add     r13, rcx
  00000001411F67CB  add     r13, r8
  00000001411F67CE  mov     rcx, [rsp+4C8h+var_300]
  00000001411F67D6  mov     rax, rcx
  00000001411F67D9  not     rax
  00000001411F67DC  imul    r13, [rsp+4C8h+var_448]
  00000001411F67E5  and     rcx, r13
  00000001411F67E8  not     r13
  00000001411F67EB  and     r13, rax
  00000001411F67EE  not     rcx
  00000001411F67F1  not     r13
  00000001411F67F4  and     rcx, r13
  00000001411F67F7  add     r13, r12
  00000001411F67FA  add     r13, rcx
  00000001411F67FD  mov     rax, rcx
  00000001411F6800  not     rax
  00000001411F6803  add     r13, rax
  00000001411F6806  mov     rdi, [rsp+4C8h+var_140]
  00000001411F680E  and     rdi, r14
  00000001411F6811  not     rdi
  00000001411F6814  and     rdi, [rsp+4C8h+var_138]
  00000001411F681C  imul    rdi, r9
  00000001411F6820  mov     rax, rdi
  00000001411F6823  not     rax
  00000001411F6826  mov     rcx, rax
  00000001411F6829  mov     rsi, [rsp+4C8h+var_310]
  00000001411F6831  and     rcx, rsi
  00000001411F6834  mov     r15, rdi
  00000001411F6837  and     rdi, rsi
  00000001411F683A  not     rsi
  00000001411F683D  not     rcx
  00000001411F6840  and     r15, rsi
  00000001411F6843  not     r15
  00000001411F6846  and     r15, rcx
  00000001411F6849  and     rax, rsi
  00000001411F684C  add     r15, r12
  00000001411F684F  add     r15, rdi
  00000001411F6852  mov     r9, r12
  00000001411F6855  not     rdi
  00000001411F6858  not     rax
  00000001411F685B  and     rax, rdi
  00000001411F685E  imul    rax, r10
  00000001411F6862  add     r15, rax
  00000001411F6865  mov     r8, [rsp+4C8h+var_120]
  00000001411F686D  mov     rdi, r8
  00000001411F6870  not     rdi
  00000001411F6873  mov     r12, [rsp+4C8h+var_128]
  00000001411F687B  mov     rcx, r12
  00000001411F687E  not     rcx
  00000001411F6881  mov     rax, rcx
  00000001411F6884  and     rax, r14
  00000001411F6887  and     rcx, rbx
  00000001411F688A  mov     rsi, rcx
  00000001411F688D  and     rcx, rdi
  00000001411F6890  and     rdi, rax
  00000001411F6893  mov     rdx, rdi
  00000001411F6896  not     rdx
  00000001411F6899  not     rax
  00000001411F689C  and     rax, r8
  00000001411F689F  not     rax
  00000001411F68A2  and     rax, rdx
  00000001411F68A5  and     r12, r14
  00000001411F68A8  mov     rdx, r12
  00000001411F68AB  and     rdx, r8
  00000001411F68AE  not     rax
  00000001411F68B1  add     rax, r9
  00000001411F68B4  add     rax, rdx
  00000001411F68B7  mov     rdx, r12
  00000001411F68BA  not     rdx
  00000001411F68BD  not     rsi
  00000001411F68C0  and     rdx, rsi
  00000001411F68C3  not     rdx
  00000001411F68C6  and     rdx, r8
  00000001411F68C9  and     rsi, r8
  00000001411F68CC  not     rcx
  00000001411F68CF  not     rsi
  00000001411F68D2  and     rsi, rcx
  00000001411F68D5  add     rsi, r9
  00000001411F68D8  add     rsi, rax
  00000001411F68DB  not     rdx
  00000001411F68DE  imul    rdx, r10
  00000001411F68E2  add     rsi, rdx
  00000001411F68E5  add     rdi, rdi
  00000001411F68E8  sub     rsi, rdi
  00000001411F68EB  imul    rsi, [rsp+4C8h+var_448]
  00000001411F68F4  mov     rdi, [rsp+4C8h+var_2E8]
  00000001411F68FC  mov     r8, rdi
  00000001411F68FF  not     r8
  00000001411F6902  mov     rcx, rsi
  00000001411F6905  not     rcx
  00000001411F6908  mov     rdx, r8
  00000001411F690B  and     rdx, rcx
  00000001411F690E  and     rcx, rdi
  00000001411F6911  and     rdi, rsi
  00000001411F6914  not     rdi
  00000001411F6917  mov     rax, rdx
  00000001411F691A  not     rax
  00000001411F691D  and     rax, rdi
  00000001411F6920  and     rsi, r8
  00000001411F6923  not     rcx
  00000001411F6926  not     rsi
  00000001411F6929  and     rsi, rcx
  00000001411F692C  imul    rsi, r10
  00000001411F6930  mov     r9, r10
  00000001411F6933  add     rdx, rdx
  00000001411F6936  sub     rsi, rdx
  00000001411F6939  add     rsi, rax
  00000001411F693C  imul    r10d, ebp, 0BFC7BBEAh
  00000001411F6943  test    byte ptr [rsp+4C8h+var_2CC], 1
  00000001411F694B  mov     rdx, [rsp+4C8h+var_290]
  00000001411F6953  mov     rax, [rsp+4C8h+var_2A8]
  00000001411F695B  cmovnz  rdx, rax
  00000001411F695F  mov     r12, [rsp+4C8h+var_130]
  00000001411F6967  cmovnz  r12, rax
  00000001411F696B  mov     rax, [rsp+4C8h+var_118]
  00000001411F6973  lea     rdi, [rsp+rax+4C8h]
  00000001411F697B  cmovnz  rdi, rbx
  00000001411F697F  mov     rcx, [rsp+4C8h+var_348]
  00000001411F6987  mov     rax, [rsp+4C8h+var_208]
  00000001411F698F  imul    rcx, [rax]
  00000001411F6993  mov     rax, [rsp+4C8h+var_440]
  00000001411F699B  mov     r8, [rsp+4C8h+var_1F8]
  00000001411F69A3  imul    rax, [r8]
  00000001411F69A7  mov     [rsp+4C8h+var_440], rax
  00000001411F69AF  mov     rbp, [rsp+4C8h+var_3E0]
  00000001411F69B7  mov     rax, [rsp+4C8h+var_200]
  00000001411F69BF  imul    rbp, [rax]
  00000001411F69C3  test    rcx, 0
  00000001411F69CA  call    locret_1411F69DA  ; -> locret_1411F69DA
  00000001411F69CF  jno     loc_1411F69DB
  00000001411F69D5  jmp     loc_1411F62BE
  00000001411F69DA  retn
  00000001411F69DB  nop
  00000001411F69DC  jmp     loc_1411F6A4A
  00000001411F69E1  mov     rax, 5ACA00A95F06A981h
  00000001411F69EB  mov     rax, 8E4F51E3FB66FAB1h
  00000001411F69F5  test    rsi, 0
  00000001411F69FC  call    locret_1411F6A0C  ; -> locret_1411F6A0C
  00000001411F6A01  jz      loc_1411F6A0D
  00000001411F6A07  jmp     loc_1411F6A71
  00000001411F6A0C  retn
  00000001411F6A0D  nop
  00000001411F6A0E  jmp     $+5
  00000001411F6A13  mov     rax, 5ACA00A95F06A981h
  00000001411F6A1D  mov     rax, 8E4F51E3FB66FAB1h
  00000001411F6A27  test    rbx, 0
  00000001411F6A2E  call    locret_1411F6A43  ; -> locret_1411F6A43
  00000001411F6A33  jo      loc_1411F6A3E
  00000001411F6A39  jmp     loc_1411F6A44
  00000001411F6A3E  jmp     loc_1411F5BAE
  00000001411F6A43  retn
  00000001411F6A44  nop
  00000001411F6A45  jmp     loc_1411F65FB
  00000001411F6A4A  mov     rax, 5ACA00A95F06A981h
  00000001411F6A54  mov     rax, 8E4F51E3FB66FAB1h
  00000001411F6A5E  mov     rax, [rsp+4C8h+var_2D8]
  00000001411F6A66  mov     r8, [rsp+4C8h+var_3D8]
  00000001411F6A6E  mov     [rax], r8
  00000001411F6A71  mov     word ptr [rdi], 0
  00000001411F6A76  mov     rax, [rsp+4C8h+var_398]
  00000001411F6A7E  mov     r8, [rsp+4C8h+var_3A0]
  00000001411F6A86  mov     [r8], rax
  00000001411F6A89  mov     rax, [rsp+4C8h+var_458]
  00000001411F6A8E  mov     r8, [rsp+4C8h+var_288]
  00000001411F6A96  mov     [rax], r8
  00000001411F6A99  mov     rax, [rsp+4C8h+var_50]
  00000001411F6AA1  mov     r8, [rsp+4C8h+var_E0]
  00000001411F6AA9  mov     [rax], r8
  00000001411F6AAC  mov     rax, 0DBF04D0B20BBD5B8h
  00000001411F6AB6  mov     rax, 0F4BB35D0895F2734h
  00000001411F6AC0  mov     rax, 0DBF04D0B20BBD5B8h
  00000001411F6ACA  mov     rax, 0F4BB35D0895F2734h
  00000001411F6AD4  mov     rax, 0DBF04D0B20BBD5B8h
  00000001411F6ADE  mov     rax, 0F4BB35D0895F2734h
  00000001411F6AE8  mov     rax, [rsp+4C8h+var_2F8]
  00000001411F6AF0  mov     r8, [rsp+4C8h+var_358]
  00000001411F6AF8  mov     [rax], r8
  00000001411F6AFB  mov     rax, [rsp+4C8h+var_308]
  00000001411F6B03  mov     [rax], r13
  00000001411F6B06  mov     rax, [rsp+4C8h+var_360]
  00000001411F6B0E  mov     [rax], r15
  00000001411F6B11  mov     rax, [rsp+4C8h+var_340]
  00000001411F6B19  mov     [rax], rsi
  00000001411F6B1C  mov     rax, [rsp+4C8h+var_2E0]
  00000001411F6B24  mov     r8, [rsp+4C8h+var_68]
  00000001411F6B2C  mov     [rax], r8
  00000001411F6B2F  mov     rax, [rsp+4C8h+var_80]
  00000001411F6B37  not     rax
  00000001411F6B3A  mov     [rdx], rax
  00000001411F6B3D  mov     rax, [rsp+4C8h+var_70]
  00000001411F6B45  mov     rdx, [rsp+4C8h+var_88]
  00000001411F6B4D  mov     [rsp+rax+4C8h], rdx
  00000001411F6B55  mov     rdx, [rsp+4C8h+var_A0]
  00000001411F6B5D  not     rdx
  00000001411F6B60  mov     rax, [rsp+4C8h+var_2F0]
  00000001411F6B68  mov     [rax], rdx
  00000001411F6B6B  mov     rax, [rsp+4C8h+var_B0]
  00000001411F6B73  mov     rdx, [rsp+4C8h+var_D8]
  00000001411F6B7B  mov     [rdx], rax
  00000001411F6B7E  mov     rdx, [rsp+4C8h+var_C8]
  00000001411F6B86  not     rdx
  00000001411F6B89  mov     rax, [rsp+4C8h+var_58]
  00000001411F6B91  mov     [rsp+rax+4C8h], rdx
  00000001411F6B99  mov     rax, [rsp+4C8h+var_318]
  00000001411F6BA1  mov     rdx, [rsp+4C8h+var_4C0]
  00000001411F6BA6  mov     [rax], rdx
  00000001411F6BA9  mov     rax, [rsp+4C8h+var_C0]
  00000001411F6BB1  mov     rdx, [rsp+4C8h+var_D0]
  00000001411F6BB9  mov     [rdx], rax
  00000001411F6BBC  mov     rax, [rsp+4C8h+var_A8]
  00000001411F6BC4  mov     rdx, [rsp+4C8h+var_370]
  00000001411F6BCC  mov     [rdx], rax
  00000001411F6BCF  mov     rax, [rsp+4C8h+var_460]
  00000001411F6BD4  mov     rdx, [rsp+4C8h+var_4C8]
  00000001411F6BD8  mov     [rax], rdx
  00000001411F6BDB  mov     rdx, [rsp+4C8h+var_3F0]
  00000001411F6BE3  mov     rax, [rsp+4C8h+var_F0]
  00000001411F6BEB  mov     [rax], rdx
  00000001411F6BEE  mov     rax, [rsp+4C8h+var_100]
  00000001411F6BF6  mov     r8, [rsp+4C8h+var_4A0]
  00000001411F6BFB  mov     [rax], r8
  00000001411F6BFE  mov     rax, [rsp+4C8h+var_98]
  00000001411F6C06  mov     r8, [rsp+4C8h+var_380]
  00000001411F6C0E  mov     [r8], rax
  00000001411F6C11  mov     rax, [rsp+4C8h+var_488]
  00000001411F6C16  mov     r15, [rsp+4C8h+var_2C0]
  00000001411F6C1E  mov     [rax], r15
  00000001411F6C21  mov     rax, [rsp+4C8h+var_378]
  00000001411F6C29  mov     [r12], rax
  00000001411F6C2D  mov     rax, [rsp+4C8h+var_320]
  00000001411F6C35  not     rax
  00000001411F6C38  mov     r8, [rsp+4C8h+var_468]
  00000001411F6C3D  mov     [r8], rax
  00000001411F6C40  mov     rax, [rsp+4C8h+var_330]
  00000001411F6C48  mov     r8, [rsp+4C8h+var_390]
  00000001411F6C50  mov     [r8], rax
  00000001411F6C53  mov     rax, [rsp+4C8h+var_48]
  00000001411F6C5B  mov     r8, [rsp+4C8h+var_338]
  00000001411F6C63  mov     [rax], r8
  00000001411F6C66  mov     rax, [rsp+4C8h+var_450]
  00000001411F6C6B  mov     r8, [rsp+4C8h+var_60]
  00000001411F6C73  mov     [rax], r8
  00000001411F6C76  mov     rax, [rsp+4C8h+var_3C0]
  00000001411F6C7E  mov     r8, [rsp+4C8h+var_368]
  00000001411F6C86  mov     [rax], r8
  00000001411F6C89  mov     rax, [rsp+4C8h+var_B8]
  00000001411F6C91  mov     r8, [rsp+4C8h+var_388]
  00000001411F6C99  mov     [r8], rax
  00000001411F6C9C  imul    r11, [rsp+4C8h+var_328]
  00000001411F6CA5  add     r11, [rsp+4C8h+var_150]
  00000001411F6CAD  not     rcx
  00000001411F6CB0  not     r11
  00000001411F6CB3  and     r11, rcx
  00000001411F6CB6  not     r11
  00000001411F6CB9  mov     rax, [rsp+4C8h+var_3A8]
  00000001411F6CC1  mov     rcx, [rsp+4C8h+var_148]
  00000001411F6CC9  mov     [rax+rcx+3], r11
  00000001411F6CCE  mov     rax, [rsp+4C8h+var_440]
  00000001411F6CD6  add     rax, [rsp+4C8h+var_1B0]
  00000001411F6CDE  mov     rcx, [rsp+4C8h+var_470]
  00000001411F6CE3  not     rcx
  00000001411F6CE6  mov     [rcx], rax
  00000001411F6CE9  and     r14, [rsp+4C8h+var_280]
  00000001411F6CF1  and     rbx, rdx
  00000001411F6CF4  not     r14
  00000001411F6CF7  not     rbx
  00000001411F6CFA  and     rbx, r14
  00000001411F6CFD  add     rbx, [rsp+4C8h+var_1D8]
  00000001411F6D05  mov     rdi, [rsp+4C8h+var_1E0]
  00000001411F6D0D  and     rdi, rbx
  00000001411F6D10  not     rbx
  00000001411F6D13  and     rbx, [rsp+4C8h+var_1D0]
  00000001411F6D1B  not     rdi
  00000001411F6D1E  and     rdi, [rsp+4C8h+var_1C8]
  00000001411F6D26  not     rbx
  00000001411F6D29  and     rdi, rbx
  00000001411F6D2C  not     rdi
  00000001411F6D2F  and     rdi, [rsp+4C8h+var_1C0]
  00000001411F6D37  not     rdi
  00000001411F6D3A  imul    rdi, [rsp+4C8h+var_3F8]
  00000001411F6D43  mov     rcx, [rsp+4C8h+var_198]
  00000001411F6D4B  mov     rax, rcx
  00000001411F6D4E  not     rax
  00000001411F6D51  and     rcx, rdi
  00000001411F6D54  not     rdi
  00000001411F6D57  and     rdi, rax
  00000001411F6D5A  not     rdi
  00000001411F6D5D  not     rcx
  00000001411F6D60  and     rcx, rdi
  00000001411F6D63  mov     rsi, [rsp+4C8h+var_2B8]
  00000001411F6D6B  add     rdi, rdi
  00000001411F6D6E  add     rdi, rsi
  00000001411F6D71  not     rcx
  00000001411F6D74  add     rdi, rcx
  00000001411F6D77  mov     rax, [rsp+4C8h+var_1B8]
  00000001411F6D7F  and     rax, rdi
  00000001411F6D82  imul    r9, rax
  00000001411F6D86  not     rax
  00000001411F6D89  mov     rdx, rax
  00000001411F6D8C  mov     rax, rdi
  00000001411F6D8F  not     rax
  00000001411F6D92  mov     rcx, [rsp+4C8h+var_180]
  00000001411F6D9A  and     rcx, rax
  00000001411F6D9D  not     rcx
  00000001411F6DA0  and     rcx, rdx
  00000001411F6DA3  mov     r11, [rsp+4C8h+var_1A0]
  00000001411F6DAB  mov     rdx, r11
  00000001411F6DAE  not     rdx
  00000001411F6DB1  and     r11, rax
  00000001411F6DB4  not     r11
  00000001411F6DB7  and     rdx, rdi
  00000001411F6DBA  not     rdx
  00000001411F6DBD  and     rdx, r11
  00000001411F6DC0  not     rdx
  00000001411F6DC3  add     rdx, r9
  00000001411F6DC6  mov     r11, [rsp+4C8h+var_190]
  00000001411F6DCE  and     r11, rax
  00000001411F6DD1  mov     r8, r15
  00000001411F6DD4  and     r8, r11
  00000001411F6DD7  not     r11
  00000001411F6DDA  and     r11, [rsp+4C8h+var_188]
  00000001411F6DE2  not     r11
  00000001411F6DE5  not     r8
  00000001411F6DE8  and     r8, r11
  00000001411F6DEB  mov     r11, [rsp+4C8h+var_3B8]
  00000001411F6DF3  and     rax, r11
  00000001411F6DF6  not     r11
  00000001411F6DF9  and     rdi, r11
  00000001411F6DFC  not     rax
  00000001411F6DFF  not     rdi
  00000001411F6E02  and     rdi, rax
  00000001411F6E05  add     r8, rsi
  00000001411F6E08  add     rdi, rsi
  00000001411F6E0B  add     rdi, rdx
  00000001411F6E0E  add     rdi, r8
  00000001411F6E11  add     rdi, rcx
  00000001411F6E14  mov     rax, [rsp+4C8h+var_3B0]
  00000001411F6E1C  mov     rcx, [rsp+4C8h+var_3E8]
  00000001411F6E24  mov     [rax+rcx], rdi
  00000001411F6E28  mov     rcx, [rsp+4C8h+var_4B0]
  00000001411F6E2D  mov     rax, rcx
  00000001411F6E30  not     rax
  00000001411F6E33  mov     rdx, rbp
  00000001411F6E36  and     rcx, rbp
  00000001411F6E39  not     rdx
  00000001411F6E3C  and     rdx, rax
  00000001411F6E3F  not     rdx
  00000001411F6E42  or      rdx, rcx
  00000001411F6E45  mov     rax, [rsp+4C8h+var_478]
  00000001411F6E4A  mov     [rax], rdx
  00000001411F6E4D  mov     rcx, r10
  00000001411F6E50  mov     rax, [rsp+4C8h+var_4A8]
  00000001411F6E55  add     rsp, 488h
  00000001411F6E5C  pop     rbx
  00000001411F6E5D  pop     rbp
  00000001411F6E5E  pop     rdi
  00000001411F6E5F  pop     rsi
  00000001411F6E60  pop     r12
  00000001411F6E62  pop     r13
  00000001411F6E64  pop     r14
  00000001411F6E66  pop     r15
  00000001411F6E68  jmp     rax

