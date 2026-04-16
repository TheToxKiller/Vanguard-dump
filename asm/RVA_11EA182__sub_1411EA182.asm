// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411EA182                          ║
// ║  VA        : 0x1411EA182                            ║
// ║  RVA       : 0x11EA182                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DB1DF  sub_1401DB134
//   0x1402B2ABF  sub_1402B2A14
//
// ── CALLS TO (30) ──
//   0x1411EA184  sub_1411EA182
//   0x1411EA186  sub_1411EA182
//   0x1411EA188  sub_1411EA182
//   0x1411EA18A  sub_1411EA182
//   0x1411EA18B  sub_1411EA182
//   0x1411EA18C  sub_1411EA182
//   0x1411EA18D  sub_1411EA182
//   0x1411EA18E  sub_1411EA182
//   0x1411EA195  sub_1411EA182
//   0x1411EA19D  sub_1411EA182
//   0x1411EA1A5  sub_1411EA182
//   0x1411EA1A8  sub_1411EA182
//   0x1411EA1AB  sub_1411EA182
//   0x1411EA1AE  sub_1411EA182
//   0x1411EA1B1  sub_1411EA182
//   0x1411EA1B4  sub_1411EA182
//   0x1411EA1B7  sub_1411EA182
//   0x1411EA1BA  sub_1411EA182
//   0x1411EA1BD  sub_1411EA182
//   0x1411EA1C0  sub_1411EA182
//   0x1411EA1C3  sub_1411EA182
//   0x1411EA1C6  sub_1411EA182
//   0x1411EA1CE  sub_1411EA182
//   0x1411EA1D1  sub_1411EA182
//   0x1411EA1D4  sub_1411EA182
//   0x1411EA1D7  sub_1411EA182
//   0x1411EA1DA  sub_1411EA182
//   0x1411EA1DD  sub_1411EA182
//   0x1411EA1E0  sub_1411EA182
//   0x1411EA1E3  sub_1411EA182
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15116 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DB1DF  sub_1401DB134
;   0x1402B2ABF  sub_1402B2A14
;
; ── Instructions ───────────────────────────────
  00000001411EA182  push    r15
  00000001411EA184  push    r14
  00000001411EA186  push    r13
  00000001411EA188  push    r12
  00000001411EA18A  push    rsi
  00000001411EA18B  push    rdi
  00000001411EA18C  push    rbp
  00000001411EA18D  push    rbx
  00000001411EA18E  sub     rsp, 480h
  00000001411EA195  mov     r8, [rsp+4C0h+arg_128]
  00000001411EA19D  mov     rdx, [rsp+4C0h+arg_98]
  00000001411EA1A5  mov     rax, rdx
  00000001411EA1A8  not     rax
  00000001411EA1AB  mov     r10, r8
  00000001411EA1AE  and     r10, rax
  00000001411EA1B1  not     r10
  00000001411EA1B4  mov     r9, r8
  00000001411EA1B7  not     r9
  00000001411EA1BA  mov     rcx, r9
  00000001411EA1BD  and     rcx, rdx
  00000001411EA1C0  not     rcx
  00000001411EA1C3  and     rcx, r10
  00000001411EA1C6  mov     rbp, [rsp+4C0h+arg_50]
  00000001411EA1CE  mov     r10, rbp
  00000001411EA1D1  and     r10, rcx
  00000001411EA1D4  not     r10
  00000001411EA1D7  and     r9, rbp
  00000001411EA1DA  not     rbp
  00000001411EA1DD  not     rcx
  00000001411EA1E0  and     rcx, rbp
  00000001411EA1E3  not     rcx
  00000001411EA1E6  and     rcx, r10
  00000001411EA1E9  not     rcx
  00000001411EA1EC  mov     r10, 0FF7FFFCFBFBD5BFFh
  00000001411EA1F6  or      r10, [rsp+4C0h+arg_1B8]
  00000001411EA1FE  mov     r11, 53FB80CFA4C2C505h
  00000001411EA208  imul    r11, r10
  00000001411EA20C  imul    rcx, r11
  00000001411EA210  not     r9
  00000001411EA213  and     rbp, r8
  00000001411EA216  not     rbp
  00000001411EA219  and     rbp, r9
  00000001411EA21C  and     rax, rbp
  00000001411EA21F  not     rax
  00000001411EA222  not     rbp
  00000001411EA225  and     rbp, rdx
  00000001411EA228  not     rbp
  00000001411EA22B  and     rbp, rax
  00000001411EA22E  not     rbp
  00000001411EA231  imul    rbp, r11
  00000001411EA235  add     rbp, rcx
  00000001411EA238  mov     r10, 0B455974E849A04AFh
  00000001411EA242  imul    r10, rbp
  00000001411EA246  mov     r11, 0E176097264990F84h
  00000001411EA250  lea     edx, [rbp+rbp*8+0]
  00000001411EA254  mov     [rsp+4C0h+var_30C], edx
  00000001411EA25B  imul    ecx, ebp, 37h ; '7'
  00000001411EA25E  mov     dword ptr [rsp+4C0h+var_2A8], ecx
  00000001411EA265  imul    eax, ebp, 7CFA5518h
  00000001411EA26B  mov     rax, [rsp+rax+4C0h]
  00000001411EA273  mov     [rsp+4C0h+var_348], rax
  00000001411EA27B  mov     r13, rax
  00000001411EA27E  shl     r13, cl
  00000001411EA281  mov     ecx, edx
  00000001411EA283  shr     rax, cl
  00000001411EA286  mov     [rsp+4C0h+var_3B8], rax
  00000001411EA28E  imul    r11, rbp
  00000001411EA292  mov     rcx, rax
  00000001411EA295  not     rcx
  00000001411EA298  mov     [rsp+4C0h+var_430], rcx
  00000001411EA2A0  mov     rbx, r13
  00000001411EA2A3  not     rbx
  00000001411EA2A6  mov     r8, rbx
  00000001411EA2A9  mov     [rsp+4C0h+var_4A8], rbx
  00000001411EA2AE  and     r8, rcx
  00000001411EA2B1  mov     rax, r8
  00000001411EA2B4  mov     r14, r8
  00000001411EA2B7  mov     [rsp+4C0h+var_330], r8
  00000001411EA2BF  not     rax
  00000001411EA2C2  mov     rdi, rax
  00000001411EA2C5  mov     [rsp+4C0h+var_318], rax
  00000001411EA2CD  mov     rax, [rsp+4C0h+arg_1E0]
  00000001411EA2D5  mov     rcx, rax
  00000001411EA2D8  mov     r8, rax
  00000001411EA2DB  mov     [rsp+4C0h+var_460], rax
  00000001411EA2E0  shr     rcx, 7
  00000001411EA2E4  and     ecx, 61102101h
  00000001411EA2EA  imul    eax, ebp, 2009B010h
  00000001411EA2F0  add     rax, rsp
  00000001411EA2F3  add     rax, 4C0h
  00000001411EA2F9  imul    rax, rcx
  00000001411EA2FD  mov     r12, rax
  00000001411EA300  mov     [rsp+4C0h+var_418], rax
  00000001411EA308  mov     r15, rcx
  00000001411EA30B  mov     [rsp+4C0h+var_3B0], rcx
  00000001411EA313  imul    eax, ebp, 0E69CA6C0h
  00000001411EA319  imul    edx, ebp, 16CCEBCDh
  00000001411EA31F  xor     ecx, ecx
  00000001411EA321  test    r8d, 1000000h
  00000001411EA328  setz    cl
  00000001411EA32B  mov     rsi, rcx
  00000001411EA32E  mov     rcx, r10
  00000001411EA331  and     rcx, r14
  00000001411EA334  not     rcx
  00000001411EA337  mov     r8, r11
  00000001411EA33A  and     r8, rdi
  00000001411EA33D  not     r8
  00000001411EA340  and     r8, rcx
  00000001411EA343  mov     [rsp+4C0h+var_3C0], r8
  00000001411EA34B  mov     ecx, ebp
  00000001411EA34D  neg     cl
  00000001411EA34F  add     cl, cl
  00000001411EA351  shr     r8, cl
  00000001411EA354  mov     rcx, [rsp+rax+4C0h]
  00000001411EA35C  mov     r14, rcx
  00000001411EA35F  mov     rdi, rcx
  00000001411EA362  mov     [rsp+4C0h+var_3F8], rcx
  00000001411EA36A  mov     ecx, edx
  00000001411EA36C  shr     r14, cl
  00000001411EA36F  not     r8d
  00000001411EA372  and     r8d, edx
  00000001411EA375  and     r14d, edx
  00000001411EA378  imul    r14, r8
  00000001411EA37C  imul    ecx, ebp, 9004D808h
  00000001411EA382  lea     r8, [rsp+rcx+4C0h+var_4C0]
  00000001411EA386  add     r8, 4C0h
  00000001411EA38D  imul    ecx, ebp, 39BA89D0h
  00000001411EA393  mov     [rsp+4C0h+var_400], rcx
  00000001411EA39B  lea     r9, [rsp+rcx+4C0h+var_4C0]
  00000001411EA39F  add     r9, 4C0h
  00000001411EA3A6  mov     [rsp+4C0h+var_360], r9
  00000001411EA3AE  mov     [rsp+4C0h+var_380], rsi
  00000001411EA3B6  mov     rcx, rsi
  00000001411EA3B9  imul    rcx, r9
  00000001411EA3BD  add     rcx, r12
  00000001411EA3C0  test    r14b, 1
  00000001411EA3C4  cmovz   rcx, r8
  00000001411EA3C8  mov     [rsp+4C0h+var_48], rcx
  00000001411EA3D0  imul    ecx, ebp, 0C3668B88h
  00000001411EA3D6  test    r14b, 1
  00000001411EA3DA  lea     rcx, [rsp+rcx+4C0h]
  00000001411EA3E2  cmovz   rcx, r8
  00000001411EA3E6  mov     r9, r8
  00000001411EA3E9  mov     [rsp+4C0h+var_50], rcx
  00000001411EA3F1  imul    ecx, ebp, 69A251A8h
  00000001411EA3F7  mov     [rsp+4C0h+var_358], rcx
  00000001411EA3FF  add     rcx, rsp
  00000001411EA402  add     rcx, 4C0h
  00000001411EA409  imul    rcx, r15
  00000001411EA40D  not     rcx
  00000001411EA410  imul    r8d, ebp, 867F9690h
  00000001411EA417  mov     [rsp+4C0h+var_478], r8
  00000001411EA41C  lea     r15, [rsp+r8+4C0h+var_4C0]
  00000001411EA420  add     r15, 4C0h
  00000001411EA427  imul    r15, rsi
  00000001411EA42B  not     r15
  00000001411EA42E  and     r15, rcx
  00000001411EA431  imul    r8d, ebp, 433FCB48h
  00000001411EA438  mov     [rsp+4C0h+var_350], r8
  00000001411EA440  mov     [rsp+4C0h+var_1D8], r14
  00000001411EA448  test    r14b, 1
  00000001411EA44C  lea     rax, [rsp+rax+4C0h]
  00000001411EA454  mov     [rsp+4C0h+var_220], r9
  00000001411EA45C  mov     rcx, r9
  00000001411EA45F  cmovnz  rcx, rax
  00000001411EA463  mov     [rsp+4C0h+var_58], rcx
  00000001411EA46B  not     r15
  00000001411EA46E  lea     rcx, [rsp+r8+4C0h]
  00000001411EA476  mov     [rsp+4C0h+var_298], rcx
  00000001411EA47E  cmovz   r15, rcx
  00000001411EA482  mov     [rsp+4C0h+var_368], r15
  00000001411EA48A  imul    ecx, ebp, 466C3670h
  00000001411EA490  mov     [rsp+4C0h+var_90], rcx
  00000001411EA498  test    r14b, 1
  00000001411EA49C  lea     r8, [rsp+rcx+4C0h]
  00000001411EA4A4  mov     [rsp+4C0h+var_4B0], r8
  00000001411EA4A9  mov     rcx, r9
  00000001411EA4AC  cmovnz  rcx, r8
  00000001411EA4B0  mov     [rsp+4C0h+var_60], rcx
  00000001411EA4B8  imul    ecx, ebp, 63497B58h
  00000001411EA4BE  test    r14b, 1
  00000001411EA4C2  lea     r8, [rsp+rcx+4C0h]
  00000001411EA4CA  mov     [rsp+4C0h+var_370], r8
  00000001411EA4D2  mov     rcx, r9
  00000001411EA4D5  cmovnz  rcx, r8
  00000001411EA4D9  mov     [rsp+4C0h+var_68], rcx
  00000001411EA4E1  mov     rcx, rdi
  00000001411EA4E4  shr     rcx, 2Ah
  00000001411EA4E8  and     ecx, 1
  00000001411EA4EB  mov     [rsp+4C0h+var_4A0], rcx
  00000001411EA4F0  imul    ecx, ebp, 99D79A00h
  00000001411EA4F6  mov     [rsp+4C0h+var_290], rcx
  00000001411EA4FE  imul    ecx, ebp, 76A17EC8h
  00000001411EA504  mov     [rsp+4C0h+var_228], rcx
  00000001411EA50C  mov     rcx, [rsp+rcx+4C0h]
  00000001411EA514  mov     [rsp+4C0h+var_468], rcx
  00000001411EA519  bt      rcx, 3Eh ; '>'
  00000001411EA51E  setnb   byte ptr [rsp+4C0h+var_408]
  00000001411EA526  mov     r9, [rsp+4C0h+arg_1F8]
  00000001411EA52E  mov     rcx, r9
  00000001411EA531  shr     rcx, 12h
  00000001411EA535  and     ecx, 6101h
  00000001411EA53B  mov     r8, r9
  00000001411EA53E  shr     r8, 2Fh
  00000001411EA542  not     r8d
  00000001411EA545  and     r8d, 81h
  00000001411EA54C  imul    r8, rcx
  00000001411EA550  mov     [rsp+4C0h+var_490], r8
  00000001411EA555  imul    rax, r8
  00000001411EA559  not     rax
  00000001411EA55C  mov     ecx, r9d
  00000001411EA55F  not     ecx
  00000001411EA561  shr     ecx, 5
  00000001411EA564  and     ecx, 21h
  00000001411EA567  mov     [rsp+4C0h+var_498], rcx
  00000001411EA56C  imul    r8d, ebp, 0CCEBCD00h
  00000001411EA573  mov     [rsp+4C0h+var_448], r8
  00000001411EA578  add     r8, rsp
  00000001411EA57B  add     r8, 4C0h
  00000001411EA582  mov     [rsp+4C0h+var_1D0], r8
  00000001411EA58A  imul    rcx, r8
  00000001411EA58E  not     rcx
  00000001411EA591  and     rcx, rax
  00000001411EA594  not     rcx
  00000001411EA597  mov     rsi, r9
  00000001411EA59A  shr     rsi, 0Ch
  00000001411EA59E  mov     [rsp+4C0h+var_388], rsi
  00000001411EA5A6  and     esi, 184001h
  00000001411EA5AC  mov     [rsp+4C0h+var_3F0], rsi
  00000001411EA5B4  imul    eax, ebp, 3CE6F4F8h
  00000001411EA5BA  lea     r8, [rsp+rax+4C0h+var_4C0]
  00000001411EA5BE  add     r8, 4C0h
  00000001411EA5C5  mov     [rsp+4C0h+var_1C8], r8
  00000001411EA5CD  mov     rax, rsi
  00000001411EA5D0  imul    rax, r8
  00000001411EA5D4  add     rax, rcx
  00000001411EA5D7  mov     [rsp+4C0h+var_70], r9
  00000001411EA5DF  mov     rcx, r9
  00000001411EA5E2  shr     rcx, 3Bh
  00000001411EA5E6  and     ecx, 1
  00000001411EA5E9  shr     r9d, 3
  00000001411EA5ED  and     r9d, 21h
  00000001411EA5F1  imul    r9, rcx
  00000001411EA5F5  mov     [rsp+4C0h+var_480], r9
  00000001411EA5FA  not     rax
  00000001411EA5FD  imul    ecx, ebp, 0F9A729B0h
  00000001411EA603  mov     [rsp+4C0h+var_2A0], rcx
  00000001411EA60B  add     rcx, rsp
  00000001411EA60E  add     rcx, 4C0h
  00000001411EA615  mov     [rsp+4C0h+var_190], rcx
  00000001411EA61D  imul    r9, rcx
  00000001411EA621  not     r9
  00000001411EA624  and     r9, rax
  00000001411EA627  mov     [rsp+4C0h+var_410], r9
  00000001411EA62F  mov     eax, r11d
  00000001411EA632  not     eax
  00000001411EA634  mov     r15d, eax
  00000001411EA637  mov     dword ptr [rsp+4C0h+var_4C0], eax
  00000001411EA63A  and     eax, ebx
  00000001411EA63C  not     eax
  00000001411EA63E  mov     r8d, r11d
  00000001411EA641  and     r8d, r13d
  00000001411EA644  not     r8d
  00000001411EA647  and     r8d, eax
  00000001411EA64A  mov     dword ptr [rsp+4C0h+var_320], r8d
  00000001411EA652  mov     ecx, edx
  00000001411EA654  not     ecx
  00000001411EA656  mov     r9d, r10d
  00000001411EA659  not     r9d
  00000001411EA65C  mov     eax, r8d
  00000001411EA65F  not     eax
  00000001411EA661  and     eax, ecx
  00000001411EA663  mov     r14d, ecx
  00000001411EA666  mov     ecx, r10d
  00000001411EA669  and     ecx, eax
  00000001411EA66B  not     eax
  00000001411EA66D  and     eax, r9d
  00000001411EA670  mov     esi, r9d
  00000001411EA673  not     eax
  00000001411EA675  not     ecx
  00000001411EA677  and     ecx, eax
  00000001411EA679  mov     r9, [rsp+4C0h+var_3B8]
  00000001411EA681  mov     r8d, r9d
  00000001411EA684  and     r8d, ecx
  00000001411EA687  not     ecx
  00000001411EA689  mov     rbx, [rsp+4C0h+var_430]
  00000001411EA691  and     ecx, ebx
  00000001411EA693  not     ecx
  00000001411EA695  not     r8d
  00000001411EA698  and     r8d, ecx
  00000001411EA69B  mov     edi, r13d
  00000001411EA69E  and     edi, ebx
  00000001411EA6A0  mov     ecx, edx
  00000001411EA6A2  and     ecx, edi
  00000001411EA6A4  not     edi
  00000001411EA6A6  mov     dword ptr [rsp+4C0h+var_328], edi
  00000001411EA6AD  mov     dword ptr [rsp+4C0h+var_450], r14d
  00000001411EA6B2  mov     eax, r14d
  00000001411EA6B5  and     eax, edi
  00000001411EA6B7  not     eax
  00000001411EA6B9  not     ecx
  00000001411EA6BB  and     ecx, r10d
  00000001411EA6BE  and     ecx, eax
  00000001411EA6C0  mov     eax, r14d
  00000001411EA6C3  and     eax, r9d
  00000001411EA6C6  mov     dword ptr [rsp+4C0h+var_4B8], eax
  00000001411EA6CA  mov     r14, r9
  00000001411EA6CD  mov     r9d, r13d
  00000001411EA6D0  and     r9d, eax
  00000001411EA6D3  not     r9d
  00000001411EA6D6  and     r9d, r15d
  00000001411EA6D9  not     r9d
  00000001411EA6DC  and     r9d, r10d
  00000001411EA6DF  imul    r9d, 7DEB3CD9h
  00000001411EA6E6  not     ecx
  00000001411EA6E8  and     ecx, r11d
  00000001411EA6EB  imul    ecx, 0B6D83860h
  00000001411EA6F1  add     ecx, r9d
  00000001411EA6F4  mov     r12d, r11d
  00000001411EA6F7  mov     rdi, r11
  00000001411EA6FA  mov     [rsp+4C0h+var_440], r11
  00000001411EA702  and     r12d, edx
  00000001411EA705  mov     dword ptr [rsp+4C0h+var_3D8], r12d
  00000001411EA70D  mov     r9d, r10d
  00000001411EA710  mov     r11, r10
  00000001411EA713  mov     [rsp+4C0h+var_428], r10
  00000001411EA71B  and     r9d, r12d
  00000001411EA71E  not     r9d
  00000001411EA721  not     r12d
  00000001411EA724  mov     dword ptr [rsp+4C0h+var_458], r12d
  00000001411EA729  mov     r10d, esi
  00000001411EA72C  and     r10d, r12d
  00000001411EA72F  not     r10d
  00000001411EA732  and     r10d, r9d
  00000001411EA735  not     r10d
  00000001411EA738  mov     r15, r13
  00000001411EA73B  and     r10d, r15d
  00000001411EA73E  not     r10d
  00000001411EA741  and     r10d, ebx
  00000001411EA744  not     r10d
  00000001411EA747  imul    r9d, r10d, 6B023674h
  00000001411EA74E  add     r9d, ecx
  00000001411EA751  mov     r13d, r11d
  00000001411EA754  mov     rcx, [rsp+4C0h+var_4A8]
  00000001411EA759  and     r13d, ecx
  00000001411EA75C  mov     r10d, r13d
  00000001411EA75F  not     r10d
  00000001411EA762  mov     r11d, esi
  00000001411EA765  and     esi, r15d
  00000001411EA768  not     esi
  00000001411EA76A  mov     dword ptr [rsp+4C0h+var_438], edx
  00000001411EA771  and     esi, edx
  00000001411EA773  and     esi, r10d
  00000001411EA776  not     esi
  00000001411EA778  and     esi, edi
  00000001411EA77A  not     esi
  00000001411EA77C  and     esi, ebx
  00000001411EA77E  mov     rdi, rbx
  00000001411EA781  not     esi
  00000001411EA783  imul    r12d, esi, 0FFF8838Ch
  00000001411EA78A  add     r12d, r9d
  00000001411EA78D  mov     r10d, edx
  00000001411EA790  and     r10d, r14d
  00000001411EA793  mov     esi, r10d
  00000001411EA796  not     esi
  00000001411EA798  mov     edx, dword ptr [rsp+4C0h+var_4C0]
  00000001411EA79B  and     esi, edx
  00000001411EA79D  mov     r9d, r11d
  00000001411EA7A0  mov     ebx, r11d
  00000001411EA7A3  and     r9d, esi
  00000001411EA7A6  mov     eax, ecx
  00000001411EA7A8  and     eax, r9d
  00000001411EA7AB  not     eax
  00000001411EA7AD  not     r9d
  00000001411EA7B0  and     r9d, r15d
  00000001411EA7B3  not     r9d
  00000001411EA7B6  and     r9d, eax
  00000001411EA7B9  imul    eax, r9d, 3FA44B86h
  00000001411EA7C0  add     eax, r12d
  00000001411EA7C3  mov     r11d, dword ptr [rsp+4C0h+var_450]
  00000001411EA7C8  mov     r9d, r11d
  00000001411EA7CB  and     r9d, ecx
  00000001411EA7CE  mov     r12d, ebx
  00000001411EA7D1  mov     ecx, ebx
  00000001411EA7D3  and     r12d, r9d
  00000001411EA7D6  not     r12d
  00000001411EA7D9  not     r9d
  00000001411EA7DC  mov     r14, [rsp+4C0h+var_428]
  00000001411EA7E4  and     r9d, r14d
  00000001411EA7E7  not     r9d
  00000001411EA7EA  and     r9d, r12d
  00000001411EA7ED  mov     r12d, edi
  00000001411EA7F0  and     r12d, edx
  00000001411EA7F3  not     r9d
  00000001411EA7F6  and     r12d, r9d
  00000001411EA7F9  not     r12d
  00000001411EA7FC  imul    r9d, r12d, 7BA0D32Dh
  00000001411EA803  add     r9d, eax
  00000001411EA806  not     esi
  00000001411EA808  mov     rdx, [rsp+4C0h+var_440]
  00000001411EA810  and     r10d, edx
  00000001411EA813  not     r10d
  00000001411EA816  and     r10d, r15d
  00000001411EA819  and     r10d, esi
  00000001411EA81C  not     r10d
  00000001411EA81F  mov     dword ptr [rsp+4C0h+var_3E8], ebx
  00000001411EA826  and     r10d, ebx
  00000001411EA829  not     r10d
  00000001411EA82C  imul    r10d, 3322BB06h
  00000001411EA833  add     r10d, r9d
  00000001411EA836  imul    eax, r8d, 0B8FD33D3h
  00000001411EA83D  add     r10d, eax
  00000001411EA840  mov     r12, r14
  00000001411EA843  mov     eax, r12d
  00000001411EA846  mov     r9, [rsp+4C0h+var_3B8]
  00000001411EA84E  and     eax, r9d
  00000001411EA851  mov     r14, [rsp+4C0h+var_4A8]
  00000001411EA856  mov     r8d, r14d
  00000001411EA859  and     r8d, eax
  00000001411EA85C  not     r8d
  00000001411EA85F  not     eax
  00000001411EA861  and     eax, r15d
  00000001411EA864  mov     rdi, r15
  00000001411EA867  not     eax
  00000001411EA869  and     eax, r8d
  00000001411EA86C  mov     esi, dword ptr [rsp+4C0h+var_438]
  00000001411EA873  mov     r8d, esi
  00000001411EA876  and     r8d, eax
  00000001411EA879  not     eax
  00000001411EA87B  and     eax, r11d
  00000001411EA87E  not     eax
  00000001411EA880  not     r8d
  00000001411EA883  and     r8d, eax
  00000001411EA886  mov     r15, rdx
  00000001411EA889  mov     eax, r15d
  00000001411EA88C  and     eax, r14d
  00000001411EA88F  not     eax
  00000001411EA891  and     eax, r9d
  00000001411EA894  mov     r11, r9
  00000001411EA897  not     eax
  00000001411EA899  mov     r9d, r12d
  00000001411EA89C  and     r9d, esi
  00000001411EA89F  and     r9d, eax
  00000001411EA8A2  not     r8d
  00000001411EA8A5  and     r8d, r15d
  00000001411EA8A8  not     r8d
  00000001411EA8AB  imul    eax, r8d, 0C253C53Eh
  00000001411EA8B2  not     r9d
  00000001411EA8B5  imul    r8d, r9d, 8796A602h
  00000001411EA8BC  add     r8d, eax
  00000001411EA8BF  mov     edx, dword ptr [rsp+4C0h+var_4C0]
  00000001411EA8C2  and     ecx, edx
  00000001411EA8C4  mov     r9d, esi
  00000001411EA8C7  and     r9d, ecx
  00000001411EA8CA  and     r9d, r14d
  00000001411EA8CD  not     r9d
  00000001411EA8D0  mov     rbx, [rsp+4C0h+var_430]
  00000001411EA8D8  and     r9d, ebx
  00000001411EA8DB  not     r9d
  00000001411EA8DE  imul    r9d, 480DCD70h
  00000001411EA8E5  add     r9d, r8d
  00000001411EA8E8  and     ecx, r14d
  00000001411EA8EB  and     ecx, dword ptr [rsp+4C0h+var_4B8]
  00000001411EA8EF  not     ecx
  00000001411EA8F1  imul    eax, ecx, 90AED506h
  00000001411EA8F7  add     eax, r9d
  00000001411EA8FA  add     eax, r10d
  00000001411EA8FD  mov     dword ptr [rsp+4C0h+var_3E0], eax
  00000001411EA904  mov     ecx, r12d
  00000001411EA907  mov     r12, rdi
  00000001411EA90A  and     ecx, r12d
  00000001411EA90D  mov     r9d, ebx
  00000001411EA910  mov     rdi, rbx
  00000001411EA913  and     r9d, ecx
  00000001411EA916  not     ecx
  00000001411EA918  mov     dword ptr [rsp+4C0h+var_4B8], ecx
  00000001411EA91C  mov     r8, r11
  00000001411EA91F  mov     eax, r8d
  00000001411EA922  and     eax, ecx
  00000001411EA924  not     eax
  00000001411EA926  not     r9d
  00000001411EA929  mov     r11, r15
  00000001411EA92C  and     r9d, r11d
  00000001411EA92F  and     r9d, eax
  00000001411EA932  mov     eax, esi
  00000001411EA934  and     eax, r9d
  00000001411EA937  not     r9d
  00000001411EA93A  and     r9d, dword ptr [rsp+4C0h+var_450]
  00000001411EA93F  not     r9d
  00000001411EA942  not     eax
  00000001411EA944  and     eax, r9d
  00000001411EA947  mov     ebx, edx
  00000001411EA949  and     ebx, r8d
  00000001411EA94C  mov     r9d, r11d
  00000001411EA94F  and     r9d, edi
  00000001411EA952  not     r9d
  00000001411EA955  not     ebx
  00000001411EA957  and     ebx, r9d
  00000001411EA95A  mov     ecx, ebx
  00000001411EA95C  not     ecx
  00000001411EA95E  mov     dword ptr [rsp+4C0h+var_3D0], ecx
  00000001411EA965  mov     r9d, r14d
  00000001411EA968  and     r9d, ecx
  00000001411EA96B  not     r9d
  00000001411EA96E  mov     rdx, r12
  00000001411EA971  mov     r15d, edx
  00000001411EA974  and     r15d, ebx
  00000001411EA977  not     r15d
  00000001411EA97A  and     r15d, r9d
  00000001411EA97D  mov     r9d, esi
  00000001411EA980  mov     ecx, dword ptr [rsp+4C0h+var_3E8]
  00000001411EA987  and     r9d, ecx
  00000001411EA98A  not     r15d
  00000001411EA98D  and     r9d, r15d
  00000001411EA990  not     eax
  00000001411EA992  imul    eax, 0E215B2B2h
  00000001411EA998  not     r9d
  00000001411EA99B  imul    r12d, r9d, 0B8677AE3h
  00000001411EA9A2  add     r12d, eax
  00000001411EA9A5  and     esi, edx
  00000001411EA9A7  mov     dword ptr [rsp+4C0h+var_3C8], esi
  00000001411EA9AE  mov     r10d, esi
  00000001411EA9B1  not     r10d
  00000001411EA9B4  mov     r15d, r11d
  00000001411EA9B7  and     r15d, r10d
  00000001411EA9BA  mov     r11d, ecx
  00000001411EA9BD  mov     r9d, ecx
  00000001411EA9C0  and     r11d, r15d
  00000001411EA9C3  not     r11d
  00000001411EA9C6  not     r15d
  00000001411EA9C9  mov     rcx, [rsp+4C0h+var_428]
  00000001411EA9D1  and     r15d, ecx
  00000001411EA9D4  not     r15d
  00000001411EA9D7  and     r15d, r11d
  00000001411EA9DA  mov     rsi, rdi
  00000001411EA9DD  mov     r11d, esi
  00000001411EA9E0  and     r11d, r15d
  00000001411EA9E3  not     r15d
  00000001411EA9E6  and     r15d, r8d
  00000001411EA9E9  not     r11d
  00000001411EA9EC  not     r15d
  00000001411EA9EF  and     r15d, r11d
  00000001411EA9F2  imul    r11d, r15d, 0BCF252FEh
  00000001411EA9F9  add     r11d, r12d
  00000001411EA9FC  mov     r15d, edx
  00000001411EA9FF  and     r15d, dword ptr [rsp+4C0h+var_458]
  00000001411EAA04  not     r15d
  00000001411EAA07  mov     edi, dword ptr [rsp+4C0h+var_3D8]
  00000001411EAA0E  and     edi, r14d
  00000001411EAA11  not     edi
  00000001411EAA13  and     r15d, esi
  00000001411EAA16  and     r15d, edi
  00000001411EAA19  not     r15d
  00000001411EAA1C  and     r15d, ecx
  00000001411EAA1F  imul    edi, r15d, 0FD633D66h
  00000001411EAA26  add     edi, r11d
  00000001411EAA29  mov     r12d, dword ptr [rsp+4C0h+var_4C0]
  00000001411EAA2D  mov     r15d, r12d
  00000001411EAA30  mov     ecx, dword ptr [rsp+4C0h+var_450]
  00000001411EAA34  and     r15d, ecx
  00000001411EAA37  mov     dword ptr [rsp+4C0h+var_3D8], r15d
  00000001411EAA3F  mov     r11d, r14d
  00000001411EAA42  and     r11d, r15d
  00000001411EAA45  not     r11d
  00000001411EAA48  not     r15d
  00000001411EAA4B  mov     r14, rdx
  00000001411EAA4E  and     r15d, r14d
  00000001411EAA51  not     r15d
  00000001411EAA54  and     r15d, r11d
  00000001411EAA57  not     r15d
  00000001411EAA5A  mov     r11d, r9d
  00000001411EAA5D  and     r11d, esi
  00000001411EAA60  and     r11d, r15d
  00000001411EAA63  imul    r11d, 8B5C5BA8h
  00000001411EAA6A  add     r11d, edi
  00000001411EAA6D  mov     edi, r12d
  00000001411EAA70  and     edi, r14d
  00000001411EAA73  mov     rsi, rdx
  00000001411EAA76  mov     r14d, dword ptr [rsp+4C0h+var_438]
  00000001411EAA7E  mov     r15d, r14d
  00000001411EAA81  and     r15d, edi
  00000001411EAA84  not     r15d
  00000001411EAA87  and     r15d, r8d
  00000001411EAA8A  not     edi
  00000001411EAA8C  and     edi, ecx
  00000001411EAA8E  not     edi
  00000001411EAA90  and     r15d, edi
  00000001411EAA93  mov     rdi, [rsp+4C0h+var_428]
  00000001411EAA9B  and     r15d, edi
  00000001411EAA9E  imul    edx, r15d, 0A809BF62h
  00000001411EAAA5  add     edx, r11d
  00000001411EAAA8  add     edx, dword ptr [rsp+4C0h+var_3E0]
  00000001411EAAAF  mov     dword ptr [rsp+4C0h+var_3E0], edx
  00000001411EAAB6  and     r13d, r8d
  00000001411EAAB9  mov     rax, r8
  00000001411EAABC  mov     r15d, ecx
  00000001411EAABF  mov     r8d, ecx
  00000001411EAAC2  and     r8d, r13d
  00000001411EAAC5  not     r8d
  00000001411EAAC8  and     r8d, r12d
  00000001411EAACB  not     r13d
  00000001411EAACE  and     r13d, r14d
  00000001411EAAD1  not     r13d
  00000001411EAAD4  and     r8d, r13d
  00000001411EAAD7  mov     rcx, [rsp+4C0h+var_318]
  00000001411EAADF  and     ecx, r14d
  00000001411EAAE2  mov     r12d, r14d
  00000001411EAAE5  not     ecx
  00000001411EAAE7  mov     rdx, [rsp+4C0h+var_330]
  00000001411EAAEF  and     edx, r15d
  00000001411EAAF2  not     edx
  00000001411EAAF4  and     edx, dword ptr [rsp+4C0h+var_440]
  00000001411EAAFB  and     edx, ecx
  00000001411EAAFD  mov     ecx, r9d
  00000001411EAB00  and     ecx, edx
  00000001411EAB02  not     ecx
  00000001411EAB04  not     edx
  00000001411EAB06  and     edx, edi
  00000001411EAB08  not     edx
  00000001411EAB0A  and     edx, ecx
  00000001411EAB0C  imul    r8d, 0D3B007F2h
  00000001411EAB13  imul    ecx, edx, 0BE31BB67h
  00000001411EAB19  add     ecx, r8d
  00000001411EAB1C  mov     edx, r15d
  00000001411EAB1F  and     edx, ebx
  00000001411EAB21  mov     r8d, dword ptr [rsp+4C0h+var_3D0]
  00000001411EAB29  and     r8d, r15d
  00000001411EAB2C  not     r8d
  00000001411EAB2F  and     ebx, r14d
  00000001411EAB32  not     ebx
  00000001411EAB34  and     ebx, r8d
  00000001411EAB37  not     edx
  00000001411EAB39  mov     r14d, r9d
  00000001411EAB3C  and     edx, r9d
  00000001411EAB3F  mov     r9, rsi
  00000001411EAB42  mov     r8d, r9d
  00000001411EAB45  and     r8d, edx
  00000001411EAB48  not     edx
  00000001411EAB4A  mov     r11, [rsp+4C0h+var_4A8]
  00000001411EAB4F  and     edx, r11d
  00000001411EAB52  mov     r13d, dword ptr [rsp+4C0h+var_458]
  00000001411EAB57  and     r13d, eax
  00000001411EAB5A  and     r9d, r13d
  00000001411EAB5D  mov     [rsp+4C0h+var_458], r9
  00000001411EAB62  not     r13d
  00000001411EAB65  and     r13d, r11d
  00000001411EAB68  not     ebx
  00000001411EAB6A  and     ebx, r11d
  00000001411EAB6D  and     r11d, eax
  00000001411EAB70  not     r11d
  00000001411EAB73  and     r11d, dword ptr [rsp+4C0h+var_328]
  00000001411EAB7B  mov     esi, r11d
  00000001411EAB7E  and     r11d, r15d
  00000001411EAB81  mov     r9, [rsp+4C0h+var_440]
  00000001411EAB89  mov     r15d, r9d
  00000001411EAB8C  and     r15d, r11d
  00000001411EAB8F  not     r11d
  00000001411EAB92  mov     edi, dword ptr [rsp+4C0h+var_4C0]
  00000001411EAB95  and     r11d, edi
  00000001411EAB98  not     r11d
  00000001411EAB9B  not     r15d
  00000001411EAB9E  and     r15d, r11d
  00000001411EABA1  not     r15d
  00000001411EABA4  and     r15d, r14d
  00000001411EABA7  and     r10d, r14d
  00000001411EABAA  not     ebx
  00000001411EABAC  and     ebx, r14d
  00000001411EABAF  and     r14d, eax
  00000001411EABB2  mov     r11d, dword ptr [rsp+4C0h+var_320]
  00000001411EABBA  and     r11d, r12d
  00000001411EABBD  not     r11d
  00000001411EABC0  and     r14d, r11d
  00000001411EABC3  imul    r11d, r14d, 0C7F89785h
  00000001411EABCA  add     r11d, ecx
  00000001411EABCD  not     esi
  00000001411EABCF  and     esi, dword ptr [rsp+4C0h+var_3D8]
  00000001411EABD6  not     esi
  00000001411EABD8  mov     r14, [rsp+4C0h+var_428]
  00000001411EABE0  and     esi, r14d
  00000001411EABE3  imul    ecx, esi, 1F591F32h
  00000001411EABE9  add     ecx, r11d
  00000001411EABEC  not     edx
  00000001411EABEE  not     r8d
  00000001411EABF1  and     r8d, edx
  00000001411EABF4  not     r8d
  00000001411EABF7  imul    edx, r8d, 0FE0F6BADh
  00000001411EABFE  add     edx, ecx
  00000001411EAC00  mov     ecx, r12d
  00000001411EAC03  mov     esi, dword ptr [rsp+4C0h+var_4B8]
  00000001411EAC07  and     ecx, esi
  00000001411EAC09  mov     r11, [rsp+4C0h+var_430]
  00000001411EAC11  mov     r8d, r11d
  00000001411EAC14  and     r8d, ecx
  00000001411EAC17  not     ecx
  00000001411EAC19  and     ecx, eax
  00000001411EAC1B  not     r8d
  00000001411EAC1E  not     ecx
  00000001411EAC20  and     ecx, r8d
  00000001411EAC23  not     ecx
  00000001411EAC25  mov     r8, r9
  00000001411EAC28  and     ecx, r8d
  00000001411EAC2B  not     ecx
  00000001411EAC2D  imul    ecx, 8607637Eh
  00000001411EAC33  add     ecx, edx
  00000001411EAC35  not     r15d
  00000001411EAC38  imul    edx, r15d, 90FEAF23h
  00000001411EAC3F  add     edx, ecx
  00000001411EAC41  mov     ecx, dword ptr [rsp+4C0h+var_3C8]
  00000001411EAC48  and     ecx, r14d
  00000001411EAC4B  not     ecx
  00000001411EAC4D  not     r10d
  00000001411EAC50  and     r10d, ecx
  00000001411EAC53  mov     r9d, esi
  00000001411EAC56  and     r9d, edi
  00000001411EAC59  and     edi, r10d
  00000001411EAC5C  not     edi
  00000001411EAC5E  not     r10d
  00000001411EAC61  and     r10d, r8d
  00000001411EAC64  not     r10d
  00000001411EAC67  and     r10d, edi
  00000001411EAC6A  not     r9d
  00000001411EAC6D  and     r9d, r12d
  00000001411EAC70  not     r9d
  00000001411EAC73  and     r9d, eax
  00000001411EAC76  mov     ecx, eax
  00000001411EAC78  and     ecx, r10d
  00000001411EAC7B  not     r10d
  00000001411EAC7E  and     r10d, r11d
  00000001411EAC81  not     r10d
  00000001411EAC84  not     ecx
  00000001411EAC86  and     ecx, r10d
  00000001411EAC89  imul    eax, ecx, 1E034175h
  00000001411EAC8F  add     eax, edx
  00000001411EAC91  add     eax, dword ptr [rsp+4C0h+var_3E0]
  00000001411EAC98  not     r13d
  00000001411EAC9B  mov     rcx, [rsp+4C0h+var_458]
  00000001411EACA0  not     ecx
  00000001411EACA2  and     ecx, r13d
  00000001411EACA5  not     ecx
  00000001411EACA7  and     ecx, r14d
  00000001411EACAA  add     ebx, ecx
  00000001411EACAC  add     ebx, r8d
  00000001411EACAF  not     r9d
  00000001411EACB2  add     r9d, ebx
  00000001411EACB5  add     r9d, eax
  00000001411EACB8  mov     dword ptr [rsp+4C0h+var_4B8], r9d
  00000001411EACBD  imul    eax, ebp, 6675E680h
  00000001411EACC3  mov     rax, [rsp+rax+4C0h]
  00000001411EACCB  mov     [rsp+4C0h+var_258], rax
  00000001411EACD3  imul    ecx, ebp, 0FCD394D8h
  00000001411EACD9  mov     [rsp+4C0h+var_4C0], rcx
  00000001411EACDD  add     rax, rcx
  00000001411EACE0  imul    rax, [rsp+4C0h+var_490]
  00000001411EACE6  imul    ecx, ebp, 0BD0DB538h
  00000001411EACEC  mov     r8, [rsp+rcx+4C0h]
  00000001411EACF4  mov     [rsp+4C0h+var_1C0], r8
  00000001411EACFC  mov     rcx, [rsp+4C0h+var_358]
  00000001411EAD04  add     rcx, r8
  00000001411EAD07  imul    rcx, [rsp+4C0h+var_480]
  00000001411EAD0D  add     rcx, rax
  00000001411EAD10  imul    eax, ebp, 368E1EA8h
  00000001411EAD16  mov     [rsp+4C0h+var_2B0], rax
  00000001411EAD1E  imul    eax, ebp, 16846E98h
  00000001411EAD24  mov     [rsp+4C0h+var_2B8], rax
  00000001411EAD2C  imul    eax, ebp, 30354858h
  00000001411EAD32  mov     [rsp+4C0h+var_378], rax
  00000001411EAD3A  test    r9b, 1
  00000001411EAD3E  cmovz   rcx, [rsp+4C0h+var_4B0]
  00000001411EAD44  mov     [rsp+4C0h+var_420], rcx
  00000001411EAD4C  mov     rcx, 4A3A60F873388F87h
  00000001411EAD56  imul    rcx, rbp
  00000001411EAD5A  imul    eax, ebp, 83532B68h
  00000001411EAD60  mov     [rsp+4C0h+var_3A0], rax
  00000001411EAD68  mov     rax, [rsp+rax+4C0h]
  00000001411EAD70  mov     [rsp+4C0h+var_1E8], rax
  00000001411EAD78  add     rcx, rax
  00000001411EAD7B  mov     [rsp+4C0h+var_3A8], rcx
  00000001411EAD83  xor     eax, eax
  00000001411EAD85  mov     rdx, [rsp+4C0h+var_460]
  00000001411EAD8A  bt      rdx, 21h ; '!'
  00000001411EAD8F  setnb   al
  00000001411EAD92  xor     ecx, ecx
  00000001411EAD94  bt      rdx, 3Dh ; '='
  00000001411EAD99  setnb   cl
  00000001411EAD9C  imul    rcx, rax
  00000001411EADA0  mov     rbx, rcx
  00000001411EADA3  imul    eax, ebp, 6A656D0h
  00000001411EADA9  mov     [rsp+4C0h+var_3C8], rax
  00000001411EADB1  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001411EADB5  add     rcx, 4C0h
  00000001411EADBC  mov     [rsp+4C0h+var_318], rcx
  00000001411EADC4  mov     r10, [rsp+4C0h+var_380]
  00000001411EADCC  mov     rax, r10
  00000001411EADCF  imul    rax, rcx
  00000001411EADD3  add     rax, [rsp+4C0h+var_418]
  00000001411EADDB  imul    r11d, ebp, 0B00E8818h
  00000001411EADE2  mov     [rsp+4C0h+var_340], r11
  00000001411EADEA  xor     ecx, ecx
  00000001411EADEC  test    edx, 80000h
  00000001411EADF2  setz    cl
  00000001411EADF5  xor     r8d, r8d
  00000001411EADF8  bt      rdx, 38h ; '8'
  00000001411EADFD  setnb   r8b
  00000001411EAE01  imul    r8, rcx
  00000001411EAE05  not     rax
  00000001411EAE08  imul    ecx, ebp, 0C9BF61D8h
  00000001411EAE0E  add     rcx, rsp
  00000001411EAE11  add     rcx, 4C0h
  00000001411EAE18  mov     [rsp+4C0h+var_418], rcx
  00000001411EAE20  mov     rsi, r8
  00000001411EAE23  imul    rsi, rcx
  00000001411EAE27  not     rsi
  00000001411EAE2A  and     rsi, rax
  00000001411EAE2D  imul    eax, ebp, 0A9B5B1C8h
  00000001411EAE33  mov     [rsp+4C0h+var_398], rax
  00000001411EAE3B  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001411EAE3F  add     rcx, 4C0h
  00000001411EAE46  mov     [rsp+4C0h+var_98], rcx
  00000001411EAE4E  mov     r9, [rsp+4C0h+var_3B0]
  00000001411EAE56  mov     rax, r9
  00000001411EAE59  imul    rax, rcx
  00000001411EAE5D  imul    ecx, ebp, 89AC01B8h
  00000001411EAE63  add     rcx, rsp
  00000001411EAE66  add     rcx, 4C0h
  00000001411EAE6D  imul    rcx, r10
  00000001411EAE71  mov     rdx, r10
  00000001411EAE74  add     rcx, rax
  00000001411EAE77  not     rcx
  00000001411EAE7A  imul    eax, ebp, 0CFF2D20h
  00000001411EAE80  mov     [rsp+4C0h+var_330], rax
  00000001411EAE88  lea     r10, [rsp+rax+4C0h+var_4C0]
  00000001411EAE8C  add     r10, 4C0h
  00000001411EAE93  mov     [rsp+4C0h+var_1F8], r10
  00000001411EAE9B  mov     rax, r8
  00000001411EAE9E  mov     rdi, r8
  00000001411EAEA1  mov     [rsp+4C0h+var_3B8], r8
  00000001411EAEA9  imul    rax, r10
  00000001411EAEAD  not     rax
  00000001411EAEB0  and     rax, rcx
  00000001411EAEB3  not     rsi
  00000001411EAEB6  mov     rcx, 8404CE2E0AC68A58h
  00000001411EAEC0  imul    rcx, rbp
  00000001411EAEC4  mov     [rsp+4C0h+var_4A8], rcx
  00000001411EAEC9  test    rbx, rbx
  00000001411EAECC  mov     r13, rbx
  00000001411EAECF  mov     [rsp+4C0h+var_F0], rbx
  00000001411EAED7  lea     rcx, [rsp+r11+4C0h]
  00000001411EAEDF  mov     [rsp+4C0h+var_320], rcx
  00000001411EAEE7  cmovnz  rsi, rcx
  00000001411EAEEB  not     rax
  00000001411EAEEE  cmovnz  rax, [rsp+4C0h+var_190]
  00000001411EAEF7  mov     r8, 2C62F910EA0409BFh
  00000001411EAF01  imul    r8, rbp
  00000001411EAF05  mov     rcx, [rsp+4C0h+var_290]
  00000001411EAF0D  mov     rcx, [rsp+rcx+4C0h]
  00000001411EAF15  mov     [rsp+4C0h+var_2E8], rcx
  00000001411EAF1D  and     r8, rcx
  00000001411EAF20  not     r8
  00000001411EAF23  mov     [rsp+4C0h+var_2F8], r8
  00000001411EAF2B  mov     rcx, 116DAB69422F1026h
  00000001411EAF35  imul    rcx, rbp
  00000001411EAF39  add     rcx, r8
  00000001411EAF3C  mov     rbx, rcx
  00000001411EAF3F  not     rbx
  00000001411EAF42  mov     r12, 87C6171761D2E865h
  00000001411EAF4C  imul    r12, rbp
  00000001411EAF50  add     r12, r8
  00000001411EAF53  mov     r14, r12
  00000001411EAF56  not     r14
  00000001411EAF59  mov     r8, rcx
  00000001411EAF5C  mov     r15, rcx
  00000001411EAF5F  mov     [rsp+4C0h+var_218], rcx
  00000001411EAF67  and     r8, r14
  00000001411EAF6A  not     r8
  00000001411EAF6D  mov     r11, rbx
  00000001411EAF70  and     r11, r12
  00000001411EAF73  not     r11
  00000001411EAF76  and     r11, r8
  00000001411EAF79  imul    ecx, ebp, 8CD86CE0h
  00000001411EAF7F  mov     [rsp+4C0h+var_308], rcx
  00000001411EAF87  add     rcx, rsp
  00000001411EAF8A  add     rcx, 4C0h
  00000001411EAF91  mov     [rsp+4C0h+var_238], rcx
  00000001411EAF99  imul    rdx, rcx
  00000001411EAF9D  mov     [rsp+4C0h+var_278], rdx
  00000001411EAFA5  not     rdx
  00000001411EAFA8  mov     r10, [rsp+4C0h+var_370]
  00000001411EAFB0  imul    r10, r9
  00000001411EAFB4  not     r10
  00000001411EAFB7  and     r10, rdx
  00000001411EAFBA  imul    ecx, ebp, 536B6390h
  00000001411EAFC0  mov     [rsp+4C0h+var_200], rcx
  00000001411EAFC8  add     rcx, rsp
  00000001411EAFCB  add     rcx, 4C0h
  00000001411EAFD2  mov     [rsp+4C0h+var_458], rcx
  00000001411EAFD7  mov     r8, r13
  00000001411EAFDA  imul    r8, rcx
  00000001411EAFDE  not     r10
  00000001411EAFE1  add     r10, r8
  00000001411EAFE4  mov     rcx, [rsp+4C0h+var_4C0]
  00000001411EAFE8  add     rcx, rsp
  00000001411EAFEB  add     rcx, 4C0h
  00000001411EAFF2  mov     [rsp+4C0h+var_D0], rcx
  00000001411EAFFA  mov     rdx, rdi
  00000001411EAFFD  imul    rdx, rcx
  00000001411EB001  not     rdx
  00000001411EB004  not     r10
  00000001411EB007  and     r10, rdx
  00000001411EB00A  imul    ecx, ebp, 9D2C1F8h
  00000001411EB010  mov     [rsp+4C0h+var_4B0], rcx
  00000001411EB015  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  00000001411EB019  add     rdx, 4C0h
  00000001411EB020  imul    rdx, [rsp+4C0h+var_490]
  00000001411EB026  imul    r8d, ebp, 79CDE9F0h
  00000001411EB02D  mov     [rsp+4C0h+var_3D0], r8
  00000001411EB035  lea     rcx, [rsp+r8+4C0h+var_4C0]
  00000001411EB039  add     rcx, 4C0h
  00000001411EB040  mov     [rsp+4C0h+var_E0], rcx
  00000001411EB048  mov     r8, [rsp+4C0h+var_498]
  00000001411EB04D  imul    r8, rcx
  00000001411EB051  add     r8, rdx
  00000001411EB054  not     r8
  00000001411EB057  imul    edx, ebp, 1CDD44E8h
  00000001411EB05D  lea     rdi, [rsp+rdx+4C0h+var_4C0]
  00000001411EB061  add     rdi, 4C0h
  00000001411EB068  imul    rdi, [rsp+4C0h+var_480]
  00000001411EB06E  not     rdi
  00000001411EB071  and     rdi, r8
  00000001411EB074  mov     rcx, [rsp+4C0h+var_410]
  00000001411EB07C  not     rcx
  00000001411EB07F  mov     rcx, [rcx]
  00000001411EB082  mov     [rsp+4C0h+var_3E0], rcx
  00000001411EB08A  mov     rcx, [rsi]
  00000001411EB08D  mov     [rsp+4C0h+var_430], rcx
  00000001411EB095  add     [rsp+4C0h+var_4A8], rcx
  00000001411EB09A  mov     r8, rbx
  00000001411EB09D  and     r8, r14
  00000001411EB0A0  mov     r13, r15
  00000001411EB0A3  and     r13, r12
  00000001411EB0A6  mov     rcx, 0ADF720144EC76C89h
  00000001411EB0B0  imul    rcx, rbp
  00000001411EB0B4  mov     [rsp+4C0h+var_208], rcx
  00000001411EB0BC  mov     r9, 0FE391718576BB213h
  00000001411EB0C6  imul    r9, rbp
  00000001411EB0CA  imul    esi, ebp, 0E3703B98h
  00000001411EB0D0  mov     rcx, [rsp+rsi+4C0h]
  00000001411EB0D8  mov     [rsp+4C0h+var_248], rcx
  00000001411EB0E0  imul    esi, ebp, 0D6710E78h
  00000001411EB0E6  mov     rcx, [rsp+rsi+4C0h]
  00000001411EB0EE  mov     [rsp+4C0h+var_250], rcx
  00000001411EB0F6  not     r10
  00000001411EB0F9  mov     rcx, [r10]
  00000001411EB0FC  mov     [rsp+4C0h+var_4C0], rcx
  00000001411EB100  not     rdi
  00000001411EB103  imul    r15d, ebp, 0D344A350h
  00000001411EB10A  imul    ecx, ebp, 2867F969h
  00000001411EB110  mov     [rsp+4C0h+var_1E0], rcx
  00000001411EB118  imul    ecx, ebp, 0F021E838h
  00000001411EB11E  mov     [rsp+4C0h+var_470], rcx
  00000001411EB123  imul    esi, ebp, 503EF868h
  00000001411EB129  mov     [rsp+4C0h+var_2F0], rsi
  00000001411EB131  imul    ecx, ebp, 5CF0A508h
  00000001411EB137  mov     [rsp+4C0h+var_3E8], rcx
  00000001411EB13F  imul    r10d, ebp, 0ECF57D10h
  00000001411EB146  mov     [rsp+4C0h+var_240], r10
  00000001411EB14E  imul    edx, ebp, 0E9C911E8h
  00000001411EB154  mov     [rsp+4C0h+var_2E0], rdx
  00000001411EB15C  imul    edx, ebp, 0A68946A0h
  00000001411EB162  mov     [rsp+4C0h+var_270], rdx
  00000001411EB16A  test    byte ptr [rsp+4C0h+var_388], 1
  00000001411EB172  cmovnz  rdi, [rsp+4C0h+var_298]
  00000001411EB17B  mov     rdi, [rdi]
  00000001411EB17E  mov     [rsp+4C0h+var_1A0], rdi
  00000001411EB186  mov     rax, [rax]
  00000001411EB189  mov     [rsp+4C0h+var_198], rax
  00000001411EB191  mov     rax, [rsp+4C0h+var_368]
  00000001411EB199  mov     rax, [rax]
  00000001411EB19C  mov     [rsp+4C0h+var_268], rax
  00000001411EB1A4  mov     rax, [rsp+rcx+4C0h]
  00000001411EB1AC  imul    rax, [rsp+4C0h+var_4A0]
  00000001411EB1B2  mov     [rsp+4C0h+var_1F0], rax
  00000001411EB1BA  imul    eax, ebp, 0C03A2060h
  00000001411EB1C0  mov     rax, [rsp+rax+4C0h]
  00000001411EB1C8  mov     [rsp+4C0h+var_1B0], rax
  00000001411EB1D0  mov     rax, 47B176252D13865Ah
  00000001411EB1DA  imul    rax, rbp
  00000001411EB1DE  mov     [rsp+4C0h+var_210], rax
  00000001411EB1E6  mov     rax, 0D1CDBE709604C09Ch
  00000001411EB1F0  imul    rax, rbp
  00000001411EB1F4  mov     [rsp+4C0h+var_328], rax
  00000001411EB1FC  mov     rax, [rsp+4C0h+arg_60]
  00000001411EB204  mov     [rsp+4C0h+var_1B8], rax
  00000001411EB20C  mov     rax, [rsp+4C0h+var_350]
  00000001411EB214  mov     rax, [rsp+rax+4C0h]
  00000001411EB21C  mov     [rsp+4C0h+var_410], rax
  00000001411EB224  mov     rax, [rsp+4C0h+var_2B0]
  00000001411EB22C  mov     rax, [rsp+rax+4C0h]
  00000001411EB234  mov     [rsp+4C0h+var_300], rax
  00000001411EB23C  mov     rax, [rsp+4C0h+var_2B8]
  00000001411EB244  mov     rax, [rsp+rax+4C0h]
  00000001411EB24C  mov     [rsp+4C0h+var_460], rax
  00000001411EB251  mov     rax, [rsp+4C0h+var_378]
  00000001411EB259  mov     rax, [rsp+rax+4C0h]
  00000001411EB261  mov     [rsp+4C0h+var_390], rax
  00000001411EB269  mov     rax, [rsp+rdx+4C0h]
  00000001411EB271  mov     [rsp+4C0h+var_370], rax
  00000001411EB279  mov     rax, [rsp+r10+4C0h]
  00000001411EB281  mov     [rsp+4C0h+var_368], rax
  00000001411EB289  imul    eax, ebp, 737513A0h
  00000001411EB28F  mov     [rsp+4C0h+var_2D0], rax
  00000001411EB297  mov     rax, [rsp+rax+4C0h]
  00000001411EB29F  mov     [rsp+4C0h+var_2C0], rax
  00000001411EB2A7  imul    eax, ebp, 0A35CDB78h
  00000001411EB2AD  mov     [rsp+4C0h+var_2C8], rax
  00000001411EB2B5  mov     rax, [rsp+rax+4C0h]
  00000001411EB2BD  mov     [rsp+4C0h+var_88], rax
  00000001411EB2C5  mov     rax, [rsp+rsi+4C0h]
  00000001411EB2CD  mov     [rsp+4C0h+var_80], rax
  00000001411EB2D5  mov     rax, [rsp+r15+4C0h]
  00000001411EB2DD  mov     [rsp+4C0h+var_78], rax
  00000001411EB2E5  mov     rax, [rsp+4C0h+var_470]
  00000001411EB2EA  mov     rax, [rsp+rax+4C0h]
  00000001411EB2F2  mov     [rsp+4C0h+var_1A8], rax
  00000001411EB2FA  mov     rax, 0ECC05D594AA5817Bh
  00000001411EB304  mov     rax, 98E9C877FA90A3EDh
  00000001411EB30E  mov     rax, 5E21C8ED3D646184h
  00000001411EB318  mov     rax, 5892C5DFF69D31FDh
  00000001411EB322  mov     rax, 0ECC05D594AA5817Bh
  00000001411EB32C  mov     rax, 98E9C877FA90A3EDh
  00000001411EB336  mov     rax, 7D4024F657FF95B2h
  00000001411EB340  mov     rax, 664D465EC1587525h
  00000001411EB34A  mov     rax, 5E21C8ED3D646184h
  00000001411EB354  mov     rax, 5892C5DFF69D31FDh
  00000001411EB35E  mov     rax, 0ECC05D594AA5817Bh
  00000001411EB368  mov     rax, 98E9C877FA90A3EDh
  00000001411EB372  mov     rax, 7D4024F657FF95B2h
  00000001411EB37C  mov     rax, 664D465EC1587525h
  00000001411EB386  mov     rax, 5E21C8ED3D646184h
  00000001411EB390  mov     rax, 5892C5DFF69D31FDh
  00000001411EB39A  imul    eax, ebp, 59C439E0h
  00000001411EB3A0  mov     [rsp+4C0h+var_488], rax
  00000001411EB3A5  imul    eax, ebp, 0F34E5360h
  00000001411EB3AB  mov     [rsp+4C0h+var_338], rax
  00000001411EB3B3  imul    eax, ebp, 13580370h
  00000001411EB3B9  mov     [rsp+4C0h+var_2D8], rax
  00000001411EB3C1  imul    eax, ebp, 40136020h
  00000001411EB3C7  mov     [rsp+4C0h+var_230], rax
  00000001411EB3CF  imul    eax, ebp, 5697CEB8h
  00000001411EB3D5  mov     [rsp+4C0h+var_3D8], rax
  00000001411EB3DD  bt      [rsp+4C0h+var_468], 3Dh ; '='
  00000001411EB3E4  mov     rax, [rsp+4C0h+var_420]
  00000001411EB3EC  mov     rax, [rax]
  00000001411EB3EF  mov     [rsp+4C0h+var_A0], rax
  00000001411EB3F7  setnb   byte ptr [rsp+4C0h+var_420]
  00000001411EB3FF  cmp     rax, [rsp+4C0h+var_3A8]
  00000001411EB407  mov     rdx, [rsp+4C0h+var_1E0]
  00000001411EB40F  cmovz   rdx, r15
  00000001411EB413  setnz   byte ptr [rsp+4C0h+var_3A8]
  00000001411EB41B  add     rdx, [rsp+4C0h+var_4A8]
  00000001411EB420  mov     rsi, r8
  00000001411EB423  not     rsi
  00000001411EB426  mov     r15, rdx
  00000001411EB429  not     r15
  00000001411EB42C  and     r8, r15
  00000001411EB42F  not     r8
  00000001411EB432  and     rsi, rdx
  00000001411EB435  not     rsi
  00000001411EB438  and     rsi, r8
  00000001411EB43B  mov     r8, r15
  00000001411EB43E  and     r8, rbx
  00000001411EB441  not     r8
  00000001411EB444  mov     rax, rdx
  00000001411EB447  mov     rdi, [rsp+4C0h+var_218]
  00000001411EB44F  and     rax, rdi
  00000001411EB452  not     rax
  00000001411EB455  and     rax, r8
  00000001411EB458  mov     r8, r14
  00000001411EB45B  and     r8, rax
  00000001411EB45E  not     rax
  00000001411EB461  and     rax, r12
  00000001411EB464  not     rax
  00000001411EB467  lea     rax, [rax+rax*2]
  00000001411EB46B  add     rax, rsi
  00000001411EB46E  mov     r10, r11
  00000001411EB471  not     r10
  00000001411EB474  and     r10, r15
  00000001411EB477  not     r10
  00000001411EB47A  and     r11, rdx
  00000001411EB47D  not     r11
  00000001411EB480  and     r11, r10
  00000001411EB483  sub     rax, r11
  00000001411EB486  not     r8
  00000001411EB489  lea     rcx, [r8+r8*2]
  00000001411EB48D  add     rcx, rax
  00000001411EB490  and     r13, rdx
  00000001411EB493  mov     rsi, rdx
  00000001411EB496  not     r13
  00000001411EB499  lea     rax, ds:0[r13*2]
  00000001411EB4A1  add     rax, r13
  00000001411EB4A4  sub     rcx, rax
  00000001411EB4A7  and     r14, r15
  00000001411EB4AA  and     rbx, r14
  00000001411EB4AD  not     r14
  00000001411EB4B0  and     r14, rdi
  00000001411EB4B3  not     rbx
  00000001411EB4B6  not     r14
  00000001411EB4B9  and     r14, rbx
  00000001411EB4BC  movzx   edi, byte ptr [rsp+4C0h+var_3A8]
  00000001411EB4C4  or      dil, byte ptr [rsp+4C0h+var_420]
  00000001411EB4CC  and     r9, r15
  00000001411EB4CF  movzx   r12d, byte ptr [rsp+4C0h+var_408]
  00000001411EB4D8  test    r12b, dil
  00000001411EB4DB  mov     rax, [rsp+4C0h+var_3E8]
  00000001411EB4E3  cmovnz  rax, [rsp+4C0h+var_308]
  00000001411EB4EC  mov     [rsp+4C0h+var_3E8], rax
  00000001411EB4F4  mov     rax, [rsp+4C0h+var_4B0]
  00000001411EB4F9  cmovnz  rax, [rsp+4C0h+var_200]
  00000001411EB502  mov     [rsp+4C0h+var_4B0], rax
  00000001411EB507  mov     rbx, [rsp+4C0h+var_230]
  00000001411EB50F  cmovz   rbx, [rsp+4C0h+var_2A0]
  00000001411EB518  mov     rax, [rsp+4C0h+var_3D8]
  00000001411EB520  cmovnz  rax, [rsp+4C0h+var_478]
  00000001411EB526  mov     [rsp+4C0h+var_3D8], rax
  00000001411EB52E  mov     rax, [rsp+4C0h+var_328]
  00000001411EB536  cmovnz  rax, [rsp+4C0h+var_210]
  00000001411EB53F  mov     [rsp+4C0h+var_328], rax
  00000001411EB547  mov     rax, [rsp+4C0h+var_3D0]
  00000001411EB54F  cmovnz  rax, [rsp+4C0h+var_488]
  00000001411EB555  mov     [rsp+4C0h+var_3D0], rax
  00000001411EB55D  mov     rax, [rsp+4C0h+var_3C8]
  00000001411EB565  cmovz   rax, [rsp+4C0h+var_2E0]
  00000001411EB56E  mov     [rsp+4C0h+var_3C8], rax
  00000001411EB576  mov     rax, [rsp+4C0h+var_338]
  00000001411EB57E  cmovnz  rax, [rsp+4C0h+var_2D0]
  00000001411EB587  mov     [rsp+4C0h+var_338], rax
  00000001411EB58F  mov     rax, [rsp+4C0h+var_350]
  00000001411EB597  mov     r8, [rsp+4C0h+var_330]
  00000001411EB59F  cmovnz  rax, r8
  00000001411EB5A3  mov     [rsp+4C0h+var_350], rax
  00000001411EB5AB  mov     rax, [rsp+4C0h+var_470]
  00000001411EB5B0  cmovnz  rax, [rsp+4C0h+var_2D8]
  00000001411EB5B9  mov     [rsp+4C0h+var_A8], rax
  00000001411EB5C1  mov     rax, [rsp+4C0h+var_448]
  00000001411EB5C6  cmovz   rax, [rsp+4C0h+var_2C8]
  00000001411EB5CF  mov     [rsp+4C0h+var_448], rax
  00000001411EB5D4  mov     r13, [rsp+4C0h+var_398]
  00000001411EB5DC  cmovnz  r8, r13
  00000001411EB5E0  mov     [rsp+4C0h+var_330], r8
  00000001411EB5E8  cmovnz  r13, [rsp+4C0h+var_378]
  00000001411EB5F1  not     r9
  00000001411EB5F4  and     r9, [rsp+4C0h+var_208]
  00000001411EB5FC  lea     rax, [rcx+r14]
  00000001411EB600  add     rax, 2
  00000001411EB604  test    r12b, dil
  00000001411EB607  cmovz   rax, r9
  00000001411EB60B  mov     [rsp+4C0h+var_B8], rax
  00000001411EB613  imul    ecx, ebp, 601D1030h
  00000001411EB619  mov     [rsp+4C0h+var_420], rcx
  00000001411EB621  imul    eax, ebp, 0B33AF340h
  00000001411EB627  mov     [rsp+4C0h+var_280], rax
  00000001411EB62F  test    r12b, dil
  00000001411EB632  cmovnz  rax, rcx
  00000001411EB636  mov     [rsp+4C0h+var_C0], rax
  00000001411EB63E  mov     rcx, 0BFDBCFE4EE5D7A5Eh
  00000001411EB648  imul    rcx, rbp
  00000001411EB64C  mov     rax, 8FA36FB6067A2F99h
  00000001411EB656  imul    rax, rbp
  00000001411EB65A  and     rax, r15
  00000001411EB65D  not     rax
  00000001411EB660  and     rax, rcx
  00000001411EB663  mov     rcx, 0FB3F0B3A5924A9BDh
  00000001411EB66D  imul    rcx, rbp
  00000001411EB671  mov     r9, [rsp+4C0h+var_2F8]
  00000001411EB679  add     rcx, r9
  00000001411EB67C  mov     rdx, 2857CE5DC2F5223Fh
  00000001411EB686  imul    rdx, rbp
  00000001411EB68A  add     rdx, r9
  00000001411EB68D  not     rdx
  00000001411EB690  and     rdx, r15
  00000001411EB693  not     rdx
  00000001411EB696  and     rdx, rcx
  00000001411EB699  test    r12b, dil
  00000001411EB69C  mov     rcx, [rsp+4C0h+var_340]
  00000001411EB6A4  cmovnz  rcx, [rsp+4C0h+var_400]
  00000001411EB6AD  mov     [rsp+4C0h+var_340], rcx
  00000001411EB6B5  cmovnz  rdx, rax
  00000001411EB6B9  mov     [rsp+4C0h+var_C8], rdx
  00000001411EB6C1  mov     rcx, 0E9400073D94F56D4h
  00000001411EB6CB  imul    rcx, rbp
  00000001411EB6CF  add     rcx, r9
  00000001411EB6D2  mov     rax, 0CF28629C5CB34D2h
  00000001411EB6DC  imul    rax, rbp
  00000001411EB6E0  add     rax, r9
  00000001411EB6E3  mov     rdx, rax
  00000001411EB6E6  not     rdx
  00000001411EB6E9  and     rdx, rcx
  00000001411EB6EC  mov     r10, rcx
  00000001411EB6EF  not     r10
  00000001411EB6F2  not     rdx
  00000001411EB6F5  mov     rcx, r10
  00000001411EB6F8  and     rcx, rax
  00000001411EB6FB  not     rcx
  00000001411EB6FE  and     rcx, rdx
  00000001411EB701  mov     rdx, 0A1E363FAD43024B1h
  00000001411EB70B  imul    rdx, rbp
  00000001411EB70F  add     rdx, r9
  00000001411EB712  mov     r8, 553389B59D89563Fh
  00000001411EB71C  imul    r8, rbp
  00000001411EB720  add     r8, r9
  00000001411EB723  and     rax, r15
  00000001411EB726  not     rax
  00000001411EB729  and     rax, r10
  00000001411EB72C  mov     r10, rcx
  00000001411EB72F  not     r10
  00000001411EB732  mov     r11, r15
  00000001411EB735  and     r11, rcx
  00000001411EB738  not     r11
  00000001411EB73B  mov     [rsp+4C0h+var_1E0], rsi
  00000001411EB743  and     r10, rsi
  00000001411EB746  not     r10
  00000001411EB749  and     r10, r11
  00000001411EB74C  not     rax
  00000001411EB74F  not     r10
  00000001411EB752  add     r10, rax
  00000001411EB755  not     r8
  00000001411EB758  and     r8, r15
  00000001411EB75B  not     r8
  00000001411EB75E  and     r8, rdx
  00000001411EB761  and     rcx, rsi
  00000001411EB764  lea     rax, [rcx+r10]
  00000001411EB768  inc     rax
  00000001411EB76B  test    r12b, dil
  00000001411EB76E  cmovz   rax, r8
  00000001411EB772  mov     [rsp+4C0h+var_D8], rax
  00000001411EB77A  imul    ecx, ebp, 19B0D9C0h
  00000001411EB780  mov     [rsp+4C0h+var_478], rcx
  00000001411EB785  test    r12b, dil
  00000001411EB788  mov     rax, [rsp+4C0h+var_358]
  00000001411EB790  cmovnz  rax, rcx
  00000001411EB794  mov     [rsp+4C0h+var_358], rax
  00000001411EB79C  mov     rax, 0F3238CBFA6081DB3h
  00000001411EB7A6  imul    rax, rbp
  00000001411EB7AA  mov     rcx, 0E941419A69AC15C7h
  00000001411EB7B4  imul    rcx, rbp
  00000001411EB7B8  and     rcx, r15
  00000001411EB7BB  not     rcx
  00000001411EB7BE  and     rcx, rax
  00000001411EB7C1  mov     rdx, 54511D314BE050DFh
  00000001411EB7CB  imul    rdx, rbp
  00000001411EB7CF  and     rdx, r15
  00000001411EB7D2  mov     rax, 51C804DD67A900BCh
  00000001411EB7DC  imul    rax, rbp
  00000001411EB7E0  not     rdx
  00000001411EB7E3  and     rdx, rax
  00000001411EB7E6  test    r12b, dil
  00000001411EB7E9  cmovnz  rdx, rcx
  00000001411EB7ED  mov     [rsp+4C0h+var_E8], rdx
  00000001411EB7F5  mov     r9, [rsp+4C0h+var_490]
  00000001411EB7FA  mov     rax, r9
  00000001411EB7FD  imul    rax, [rsp+4C0h+var_418]
  00000001411EB806  lea     rcx, [rsp+rbx+4C0h+var_4C0]
  00000001411EB80A  add     rcx, 4C0h
  00000001411EB811  mov     r8, [rsp+4C0h+var_480]
  00000001411EB816  imul    rcx, r8
  00000001411EB81A  add     rcx, rax
  00000001411EB81D  imul    eax, ebp, 0D0183828h
  00000001411EB823  mov     esi, dword ptr [rsp+4C0h+var_4B8]
  00000001411EB827  test    sil, 1
  00000001411EB82B  lea     rax, [rsp+rax+4C0h]
  00000001411EB833  cmovz   rcx, rax
  00000001411EB837  mov     [rsp+4C0h+var_200], rcx
  00000001411EB83F  imul    ecx, ebp, 0ACE21CF0h
  00000001411EB845  add     rcx, rsp
  00000001411EB848  add     rcx, 4C0h
  00000001411EB84F  imul    rcx, [rsp+4C0h+var_3B0]
  00000001411EB858  not     rcx
  00000001411EB85B  lea     rdx, [rsp+r13+4C0h+var_4C0]
  00000001411EB85F  add     rdx, 4C0h
  00000001411EB866  imul    rdx, [rsp+4C0h+var_3B8]
  00000001411EB86F  not     rdx
  00000001411EB872  and     rdx, rcx
  00000001411EB875  test    sil, 1
  00000001411EB879  not     rdx
  00000001411EB87C  cmovz   rdx, rax
  00000001411EB880  mov     [rsp+4C0h+var_208], rdx
  00000001411EB888  mov     rcx, [rsp+4C0h+var_348]
  00000001411EB890  mov     rdx, rcx
  00000001411EB893  shl     rdx, 13h
  00000001411EB897  not     rdx
  00000001411EB89A  shr     rcx, 2Dh
  00000001411EB89E  not     rcx
  00000001411EB8A1  and     rcx, rdx
  00000001411EB8A4  mov     r10, rdx
  00000001411EB8A7  mov     [rsp+4C0h+var_400], rdx
  00000001411EB8AF  mov     rdx, 19B4F83604874E6Bh
  00000001411EB8B9  or      rdx, rcx
  00000001411EB8BC  mov     [rsp+4C0h+var_230], rdx
  00000001411EB8C4  not     rcx
  00000001411EB8C7  mov     r11, 0E64B07C9FB78B194h
  00000001411EB8D1  or      r11, rcx
  00000001411EB8D4  and     r11, rdx
  00000001411EB8D7  mov     rcx, r11
  00000001411EB8DA  mov     [rsp+4C0h+var_4A8], r11
  00000001411EB8DF  shr     rcx, 17h
  00000001411EB8E3  not     ecx
  00000001411EB8E5  and     ecx, 8301h
  00000001411EB8EB  mov     rdx, r10
  00000001411EB8EE  shr     rdx, 18h
  00000001411EB8F2  not     edx
  00000001411EB8F4  and     edx, 4181h
  00000001411EB8FA  imul    rdx, rcx
  00000001411EB8FE  mov     r10, rdx
  00000001411EB901  mov     [rsp+4C0h+var_348], rdx
  00000001411EB909  mov     ecx, r11d
  00000001411EB90C  and     ecx, 8020801h
  00000001411EB912  mov     rdx, r11
  00000001411EB915  shr     rdx, 33h
  00000001411EB919  not     edx
  00000001411EB91B  and     edx, 101h
  00000001411EB921  imul    rdx, rcx
  00000001411EB925  mov     [rsp+4C0h+var_398], rdx
  00000001411EB92D  mov     rcx, [rsp+4C0h+var_3A0]
  00000001411EB935  add     rcx, rsp
  00000001411EB938  add     rcx, 4C0h
  00000001411EB93F  imul    rcx, rdx
  00000001411EB943  not     rcx
  00000001411EB946  mov     rdx, [rsp+4C0h+var_4B0]
  00000001411EB94B  add     rdx, rsp
  00000001411EB94E  add     rdx, 4C0h
  00000001411EB955  imul    rdx, r10
  00000001411EB959  not     rdx
  00000001411EB95C  and     rdx, rcx
  00000001411EB95F  test    sil, 1
  00000001411EB963  not     rdx
  00000001411EB966  cmovz   rdx, rax
  00000001411EB96A  mov     [rsp+4C0h+var_210], rdx
  00000001411EB972  lea     r10, [rsp+4C0h]
  00000001411EB97A  mov     rcx, r10
  00000001411EB97D  not     rcx
  00000001411EB980  mov     [rsp+4C0h+var_2A0], rcx
  00000001411EB988  mov     rdx, [rsp+4C0h+var_1B0]
  00000001411EB990  mov     rax, rdx
  00000001411EB993  not     rax
  00000001411EB996  and     rax, rcx
  00000001411EB999  not     rax
  00000001411EB99C  and     rcx, rdx
  00000001411EB99F  not     rcx
  00000001411EB9A2  add     rcx, rax
  00000001411EB9A5  mov     rax, r10
  00000001411EB9A8  and     rax, rdx
  00000001411EB9AB  imul    rdx, rax, -59h
  00000001411EB9AF  add     rdx, rcx
  00000001411EB9B2  not     rax
  00000001411EB9B5  imul    rax, -59h
  00000001411EB9B9  add     rdx, rax
  00000001411EB9BC  mov     rax, [rsp+4C0h+var_488]
  00000001411EB9C1  add     rax, rsp
  00000001411EB9C4  add     rax, 4C0h
  00000001411EB9CA  mov     rcx, [rsp+4C0h+var_498]
  00000001411EB9CF  imul    rcx, rdx
  00000001411EB9D3  mov     [rsp+4C0h+var_B0], rdx
  00000001411EB9DB  imul    rax, r9
  00000001411EB9DF  add     rax, rcx
  00000001411EB9E2  not     rax
  00000001411EB9E5  mov     rcx, [rsp+4C0h+var_448]
  00000001411EB9EA  add     rcx, rsp
  00000001411EB9ED  add     rcx, 4C0h
  00000001411EB9F4  imul    rcx, r8
  00000001411EB9F8  not     rcx
  00000001411EB9FB  and     rcx, rax
  00000001411EB9FE  test    byte ptr [rsp+4C0h+var_388], 1
  00000001411EBA06  not     rcx
  00000001411EBA09  cmovnz  rcx, rdx
  00000001411EBA0D  mov     [rsp+4C0h+var_218], rcx
  00000001411EBA15  mov     rbx, [rsp+4C0h+var_3E0]
  00000001411EBA1D  mov     rax, rbx
  00000001411EBA20  shr     rax, 3Fh
  00000001411EBA24  setz    cl
  00000001411EBA27  mov     rax, [rsp+4C0h+var_300]
  00000001411EBA2F  test    al, 1
  00000001411EBA31  setz    r9b
  00000001411EBA35  bt      eax, 6
  00000001411EBA39  setnb   al
  00000001411EBA3C  mov     r14, 42D0D9F6ACD69311h
  00000001411EBA46  imul    r14, rbp
  00000001411EBA4A  add     r14, [rsp+4C0h+var_460]
  00000001411EBA4F  not     r14
  00000001411EBA52  mov     r10, 92644D6A62F80EF9h
  00000001411EBA5C  imul    r10, rbp
  00000001411EBA60  mov     r8, 0D8D5B84934AFFC22h
  00000001411EBA6A  imul    r8, rbp
  00000001411EBA6E  and     r8, r14
  00000001411EBA71  not     r8
  00000001411EBA74  and     r8, r10
  00000001411EBA77  and     al, r9b
  00000001411EBA7A  or      al, cl
  00000001411EBA7C  mov     rcx, 8AE8CC462EEB8D8Bh
  00000001411EBA86  imul    rcx, rbp
  00000001411EBA8A  and     rcx, [rsp+4C0h+var_468]
  00000001411EBA8F  not     rcx
  00000001411EBA92  mov     r9, 25225D22711A2E7Ah
  00000001411EBA9C  imul    r9, rbp
  00000001411EBAA0  add     r9, rcx
  00000001411EBAA3  mov     r11, 4FB3F82FC2A53792h
  00000001411EBAAD  imul    r11, rbp
  00000001411EBAB1  add     r11, rcx
  00000001411EBAB4  not     r11
  00000001411EBAB7  and     r11, r14
  00000001411EBABA  mov     r10, 0F9A092DA42460F17h
  00000001411EBAC4  imul    r10, rbp
  00000001411EBAC8  mov     rdx, 6BF60CAF8995F408h
  00000001411EBAD2  imul    rdx, rbp
  00000001411EBAD6  test    r12b, al
  00000001411EBAD9  cmovnz  rdx, r10
  00000001411EBADD  mov     [rsp+4C0h+var_F8], rdx
  00000001411EBAE5  not     r11
  00000001411EBAE8  and     r11, r9
  00000001411EBAEB  test    r12b, al
  00000001411EBAEE  cmovnz  r11, r8
  00000001411EBAF2  mov     [rsp+4C0h+var_260], r11
  00000001411EBAFA  mov     r8, 0ACE9F90A256D64Dh
  00000001411EBB04  imul    r8, rbp
  00000001411EBB08  add     r8, rcx
  00000001411EBB0B  mov     r9, 22EE88EE718AEC69h
  00000001411EBB15  imul    r9, rbp
  00000001411EBB19  add     r9, rcx
  00000001411EBB1C  not     r9
  00000001411EBB1F  and     r9, r14
  00000001411EBB22  not     r9
  00000001411EBB25  and     r9, r8
  00000001411EBB28  mov     r8, 78108FD89434B6CCh
  00000001411EBB32  imul    r8, rbp
  00000001411EBB36  mov     rdx, 59B278A85CA474Bh
  00000001411EBB40  imul    rdx, rbp
  00000001411EBB44  and     rdx, r14
  00000001411EBB47  not     rdx
  00000001411EBB4A  and     rdx, r8
  00000001411EBB4D  test    r12b, al
  00000001411EBB50  cmovnz  rdx, r9
  00000001411EBB54  mov     [rsp+4C0h+var_4B8], rdx
  00000001411EBB59  mov     r8, 196663E7FE7B581Ah
  00000001411EBB63  imul    r8, rbp
  00000001411EBB67  add     r8, rcx
  00000001411EBB6A  mov     r9, 3A526F988DE90D45h
  00000001411EBB74  imul    r9, rbp
  00000001411EBB78  add     r9, rcx
  00000001411EBB7B  not     r9
  00000001411EBB7E  and     r9, r14
  00000001411EBB81  not     r9
  00000001411EBB84  and     r9, r8
  00000001411EBB87  mov     rcx, 86A8542FF0593899h
  00000001411EBB91  imul    rcx, rbp
  00000001411EBB95  mov     r10, 0EE3740E0696C266Fh
  00000001411EBB9F  imul    r10, rbp
  00000001411EBBA3  and     r10, r14
  00000001411EBBA6  not     r10
  00000001411EBBA9  and     r10, rcx
  00000001411EBBAC  test    r12b, al
  00000001411EBBAF  cmovnz  r10, r9
  00000001411EBBB3  mov     rcx, 0DD580342C6D28D9h
  00000001411EBBBD  imul    rcx, rbp
  00000001411EBBC1  and     rcx, [rsp+4C0h+var_2E8]
  00000001411EBBC9  mov     rax, 0A7A7F31933FA8E64h
  00000001411EBBD3  imul    rax, rbp
  00000001411EBBD7  not     rcx
  00000001411EBBDA  add     rax, rcx
  00000001411EBBDD  mov     r8, rcx
  00000001411EBBE0  mov     [rsp+4C0h+var_288], rcx
  00000001411EBBE8  mov     rcx, 1F72D986BECE0C48h
  00000001411EBBF2  imul    rcx, rbp
  00000001411EBBF6  add     rcx, [rsp+4C0h+var_410]
  00000001411EBBFE  mov     [rsp+4C0h+var_488], rcx
  00000001411EBC03  not     rcx
  00000001411EBC06  mov     [rsp+4C0h+var_3A0], rcx
  00000001411EBC0E  mov     r11, 0F49A9928D356F2D6h
  00000001411EBC18  imul    r11, rbp
  00000001411EBC1C  add     r11, r8
  00000001411EBC1F  not     r11
  00000001411EBC22  and     r11, rcx
  00000001411EBC25  not     r11
  00000001411EBC28  and     r11, rax
  00000001411EBC2B  mov     rax, r11
  00000001411EBC2E  not     rax
  00000001411EBC31  mov     r13, [rsp+4C0h+var_428]
  00000001411EBC39  and     rax, r13
  00000001411EBC3C  not     rax
  00000001411EBC3F  mov     r12, [rsp+4C0h+var_440]
  00000001411EBC47  and     r11, r12
  00000001411EBC4A  not     r11
  00000001411EBC4D  and     r11, rax
  00000001411EBC50  mov     r15, [rsp+4C0h+var_3F8]
  00000001411EBC58  mov     esi, r15d
  00000001411EBC5B  not     esi
  00000001411EBC5D  mov     eax, esi
  00000001411EBC5F  shr     eax, 5
  00000001411EBC62  and     eax, 2001001h
  00000001411EBC67  mov     ecx, esi
  00000001411EBC69  shr     ecx, 4
  00000001411EBC6C  and     ecx, 4002001h
  00000001411EBC72  mov     rdi, rcx
  00000001411EBC75  mov     r9, r11
  00000001411EBC78  mov     r8d, [rsp+4C0h+var_30C]
  00000001411EBC80  mov     ecx, r8d
  00000001411EBC83  shl     r9, cl
  00000001411EBC86  mov     edx, dword ptr [rsp+4C0h+var_2A8]
  00000001411EBC8D  mov     ecx, edx
  00000001411EBC8F  shr     r11, cl
  00000001411EBC92  imul    rdi, rax
  00000001411EBC96  mov     [rsp+4C0h+var_308], rdi
  00000001411EBC9E  not     r9
  00000001411EBCA1  not     r11
  00000001411EBCA4  and     r11, r9
  00000001411EBCA7  mov     [rsp+4C0h+var_448], r11
  00000001411EBCAC  mov     r11, r12
  00000001411EBCAF  and     r11, r10
  00000001411EBCB2  not     r10
  00000001411EBCB5  and     r10, r13
  00000001411EBCB8  not     r10
  00000001411EBCBB  not     r11
  00000001411EBCBE  and     r11, r10
  00000001411EBCC1  mov     rax, r11
  00000001411EBCC4  mov     ecx, r8d
  00000001411EBCC7  shl     rax, cl
  00000001411EBCCA  mov     ecx, edx
  00000001411EBCCC  shr     r11, cl
  00000001411EBCCF  not     rax
  00000001411EBCD2  not     r11
  00000001411EBCD5  and     r11, rax
  00000001411EBCD8  mov     rcx, 1286DE86CF3B6A33h
  00000001411EBCE2  imul    rcx, rbp
  00000001411EBCE6  and     rbx, 0FFFFFFFFFFFFFF00h
  00000001411EBCED  mov     [rsp+4C0h+var_110], rbx
  00000001411EBCF5  not     rbx
  00000001411EBCF8  mov     [rsp+4C0h+var_408], rbx
  00000001411EBD00  mov     r9, 1970898FFF0E84F2h
  00000001411EBD0A  imul    r9, rbp
  00000001411EBD0E  and     r9, rbx
  00000001411EBD11  not     r9
  00000001411EBD14  and     rcx, r9
  00000001411EBD17  mov     rax, 364E03191F6C3F84h
  00000001411EBD21  imul    rax, rbp
  00000001411EBD25  and     rax, r9
  00000001411EBD28  not     rcx
  00000001411EBD2B  and     rcx, r13
  00000001411EBD2E  not     rcx
  00000001411EBD31  not     rax
  00000001411EBD34  and     rax, rcx
  00000001411EBD37  mov     r9, rax
  00000001411EBD3A  mov     ecx, edx
  00000001411EBD3C  shr     r9, cl
  00000001411EBD3F  mov     ecx, r8d
  00000001411EBD42  shl     rax, cl
  00000001411EBD45  mov     rcx, rax
  00000001411EBD48  not     rcx
  00000001411EBD4B  and     rcx, r9
  00000001411EBD4E  not     rcx
  00000001411EBD51  mov     r10, r9
  00000001411EBD54  not     r10
  00000001411EBD57  and     r10, rax
  00000001411EBD5A  not     r10
  00000001411EBD5D  and     r10, rcx
  00000001411EBD60  and     rax, r9
  00000001411EBD63  not     r10
  00000001411EBD66  add     rax, r10
  00000001411EBD69  shr     r15, 35h
  00000001411EBD6D  not     r15d
  00000001411EBD70  and     r15d, 5
  00000001411EBD74  mov     [rsp+4C0h+var_4B0], r15
  00000001411EBD79  imul    rax, r15
  00000001411EBD7D  mov     rcx, rax
  00000001411EBD80  not     rcx
  00000001411EBD83  mov     rdi, [rsp+4C0h+var_390]
  00000001411EBD8B  mov     r9, rdi
  00000001411EBD8E  and     r9, rcx
  00000001411EBD91  not     r9
  00000001411EBD94  mov     r8, rdi
  00000001411EBD97  not     r8
  00000001411EBD9A  mov     rbx, r8
  00000001411EBD9D  and     rbx, rax
  00000001411EBDA0  not     rbx
  00000001411EBDA3  and     rbx, r9
  00000001411EBDA6  not     r11
  00000001411EBDA9  imul    r11, [rsp+4C0h+var_4A0]
  00000001411EBDAF  mov     r15, r11
  00000001411EBDB2  and     r15, rbx
  00000001411EBDB5  not     rbx
  00000001411EBDB8  and     rbx, r11
  00000001411EBDBB  not     rbx
  00000001411EBDBE  mov     rdx, rdi
  00000001411EBDC1  and     rdx, r11
  00000001411EBDC4  mov     r9, rax
  00000001411EBDC7  and     r9, rdx
  00000001411EBDCA  lea     r13, [rbx+r9*2]
  00000001411EBDCE  mov     rbx, r11
  00000001411EBDD1  not     rbx
  00000001411EBDD4  mov     r10, r8
  00000001411EBDD7  and     r10, rbx
  00000001411EBDDA  and     rbx, rcx
  00000001411EBDDD  mov     r9, r8
  00000001411EBDE0  and     r9, rbx
  00000001411EBDE3  sub     r13, r9
  00000001411EBDE6  sub     r13, r9
  00000001411EBDE9  not     rdx
  00000001411EBDEC  not     r10
  00000001411EBDEF  and     r10, rdx
  00000001411EBDF2  and     rax, r10
  00000001411EBDF5  not     rax
  00000001411EBDF8  not     r10
  00000001411EBDFB  and     r10, rcx
  00000001411EBDFE  not     r10
  00000001411EBE01  and     r10, rax
  00000001411EBE04  not     r10
  00000001411EBE07  lea     rax, ds:0[r10*2]
  00000001411EBE0F  add     rax, r13
  00000001411EBE12  not     r9
  00000001411EBE15  not     rbx
  00000001411EBE18  and     rbx, rdi
  00000001411EBE1B  not     rbx
  00000001411EBE1E  and     rbx, r9
  00000001411EBE21  add     rbx, r15
  00000001411EBE24  add     rbx, rax
  00000001411EBE27  and     rcx, r11
  00000001411EBE2A  and     r8, rcx
  00000001411EBE2D  not     r8
  00000001411EBE30  not     rcx
  00000001411EBE33  and     rcx, rdi
  00000001411EBE36  not     rcx
  00000001411EBE39  and     rcx, r8
  00000001411EBE3C  lea     rax, [rcx+rbx]
  00000001411EBE40  add     rax, 2
  00000001411EBE44  mov     [rsp+4C0h+var_2E8], rax
  00000001411EBE4C  shr     esi, 1
  00000001411EBE4E  and     esi, 20010001h
  00000001411EBE54  mov     rax, [rsp+4C0h+var_3F8]
  00000001411EBE5C  and     eax, 40A401h
  00000001411EBE61  imul    rax, rsi
  00000001411EBE65  mov     [rsp+4C0h+var_388], rax
  00000001411EBE6D  mov     rax, [rsp+4C0h+var_470]
  00000001411EBE72  add     rax, rsp
  00000001411EBE75  add     rax, 4C0h
  00000001411EBE7B  mov     rcx, [rsp+4C0h+var_478]
  00000001411EBE80  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  00000001411EBE84  add     rdx, 4C0h
  00000001411EBE8B  mov     [rsp+4C0h+var_470], rdx
  00000001411EBE90  mov     rcx, [rsp+4C0h+var_490]
  00000001411EBE95  imul    rcx, rdx
  00000001411EBE99  not     rcx
  00000001411EBE9C  imul    rax, [rsp+4C0h+var_498]
  00000001411EBEA2  not     rax
  00000001411EBEA5  and     rax, rcx
  00000001411EBEA8  not     rax
  00000001411EBEAB  mov     rcx, [rsp+4C0h+var_418]
  00000001411EBEB3  imul    rcx, [rsp+4C0h+var_3F0]
  00000001411EBEBC  add     rcx, rax
  00000001411EBEBF  mov     [rsp+4C0h+var_418], rcx
  00000001411EBEC7  mov     rax, 3EC6B2CF7EFEB889h
  00000001411EBED1  imul    rax, rbp
  00000001411EBED5  and     rax, r14
  00000001411EBED8  mov     rcx, 0C1C6E2DB8CBE644Ah
  00000001411EBEE2  imul    rcx, rbp
  00000001411EBEE6  not     rax
  00000001411EBEE9  and     rax, rcx
  00000001411EBEEC  mov     r11, 8E6F23A730DA9BECh
  00000001411EBEF6  imul    r11, rbp
  00000001411EBEFA  and     r11, [rsp+4C0h+var_468]
  00000001411EBEFF  mov     rcx, 2A13695D528BFCFh
  00000001411EBF09  imul    rcx, rbp
  00000001411EBF0D  not     r11
  00000001411EBF10  add     rcx, r11
  00000001411EBF13  not     rcx
  00000001411EBF16  and     rcx, [rsp+4C0h+var_408]
  00000001411EBF1E  not     rcx
  00000001411EBF21  mov     rdx, 1814824CDB8E36C0h
  00000001411EBF2B  imul    rdx, rbp
  00000001411EBF2F  add     rdx, r11
  00000001411EBF32  and     rdx, rcx
  00000001411EBF35  imul    rax, [rsp+4C0h+var_4A0]
  00000001411EBF3B  imul    rdx, [rsp+4C0h+var_4B0]
  00000001411EBF41  add     rdx, rax
  00000001411EBF44  mov     [rsp+4C0h+var_3A8], rdx
  00000001411EBF4C  mov     rax, 0DBC609B99C93C4B6h
  00000001411EBF56  imul    rax, rbp
  00000001411EBF5A  mov     rcx, 4CD2C13F9DBE40CBh
  00000001411EBF64  imul    rcx, rbp
  00000001411EBF68  mov     r9, [rsp+4C0h+var_3A0]
  00000001411EBF70  and     rcx, r9
  00000001411EBF73  not     rcx
  00000001411EBF76  and     rcx, rax
  00000001411EBF79  mov     [rsp+4C0h+var_478], rcx
  00000001411EBF7E  mov     rcx, [rsp+4C0h+var_4A8]
  00000001411EBF83  mov     eax, ecx
  00000001411EBF85  not     eax
  00000001411EBF87  shr     eax, 1
  00000001411EBF89  and     eax, 40008801h
  00000001411EBF8E  shr     rcx, 21h
  00000001411EBF92  not     ecx
  00000001411EBF94  and     ecx, 21h
  00000001411EBF97  imul    rcx, rax
  00000001411EBF9B  mov     [rsp+4C0h+var_4A8], rcx
  00000001411EBFA0  mov     rax, [rsp+4C0h+var_2F0]
  00000001411EBFA8  add     rax, rsp
  00000001411EBFAB  add     rax, 4C0h
  00000001411EBFB1  imul    rax, rcx
  00000001411EBFB5  mov     rcx, [rsp+4C0h+var_360]
  00000001411EBFBD  imul    rcx, [rsp+4C0h+var_398]
  00000001411EBFC6  add     rcx, rax
  00000001411EBFC9  mov     [rsp+4C0h+var_360], rcx
  00000001411EBFD1  mov     r8, 0BEF95C5A4107C55Bh
  00000001411EBFDB  imul    r8, rbp
  00000001411EBFDF  mov     r13, [rsp+4C0h+var_288]
  00000001411EBFE7  add     r8, r13
  00000001411EBFEA  mov     r10, r8
  00000001411EBFED  not     r10
  00000001411EBFF0  mov     rbx, 0A79671EB695B7D5h
  00000001411EBFFA  imul    rbx, rbp
  00000001411EBFFE  add     rbx, r13
  00000001411EC001  mov     rcx, r10
  00000001411EC004  and     rcx, rbx
  00000001411EC007  not     rcx
  00000001411EC00A  mov     r14, rbx
  00000001411EC00D  not     r14
  00000001411EC010  mov     rdx, r8
  00000001411EC013  and     rdx, r14
  00000001411EC016  mov     rax, rdx
  00000001411EC019  not     rax
  00000001411EC01C  and     rax, rcx
  00000001411EC01F  mov     r12, [rsp+4C0h+var_488]
  00000001411EC024  mov     r15, r12
  00000001411EC027  and     r15, rbx
  00000001411EC02A  mov     rcx, r8
  00000001411EC02D  and     rcx, rbx
  00000001411EC030  mov     rdi, r9
  00000001411EC033  and     rdx, r9
  00000001411EC036  and     rbx, r9
  00000001411EC039  mov     r9, 79DE4EBFA0F2FFDDh
  00000001411EC043  imul    r9, rbp
  00000001411EC047  add     r9, r13
  00000001411EC04A  not     r9
  00000001411EC04D  and     r9, rdi
  00000001411EC050  and     rdi, rax
  00000001411EC053  not     rax
  00000001411EC056  and     rax, r12
  00000001411EC059  not     rax
  00000001411EC05C  not     rdi
  00000001411EC05F  and     rdi, rax
  00000001411EC062  mov     rax, rcx
  00000001411EC065  not     rax
  00000001411EC068  and     r14, r10
  00000001411EC06B  not     r14
  00000001411EC06E  and     r14, rax
  00000001411EC071  not     r14
  00000001411EC074  and     r14, r12
  00000001411EC077  not     r14
  00000001411EC07A  sub     r14, rdx
  00000001411EC07D  not     r15
  00000001411EC080  and     r15, r10
  00000001411EC083  and     r8, rbx
  00000001411EC086  not     rbx
  00000001411EC089  and     rbx, r10
  00000001411EC08C  not     rbx
  00000001411EC08F  not     r8
  00000001411EC092  and     r8, rbx
  00000001411EC095  sub     r14, r8
  00000001411EC098  and     rcx, r12
  00000001411EC09B  not     r15
  00000001411EC09E  add     rcx, r15
  00000001411EC0A1  add     rcx, r14
  00000001411EC0A4  lea     r8, [rdi+rcx]
  00000001411EC0A8  inc     r8
  00000001411EC0AB  mov     rax, 0F140809BE7D6CEB5h
  00000001411EC0B5  imul    rax, rbp
  00000001411EC0B9  add     rax, r11
  00000001411EC0BC  mov     rcx, 0E6B92CB449E77156h
  00000001411EC0C6  imul    rcx, rbp
  00000001411EC0CA  add     rcx, r11
  00000001411EC0CD  not     rax
  00000001411EC0D0  mov     r11, [rsp+4C0h+var_408]
  00000001411EC0D8  and     rax, r11
  00000001411EC0DB  not     rax
  00000001411EC0DE  and     rcx, rax
  00000001411EC0E1  imul    rcx, [rsp+4C0h+var_4B0]
  00000001411EC0E7  mov     r14, [rsp+4C0h+var_4A0]
  00000001411EC0EC  mov     rdx, [rsp+4C0h+var_4B8]
  00000001411EC0F1  imul    rdx, r14
  00000001411EC0F5  add     rdx, rcx
  00000001411EC0F8  mov     [rsp+4C0h+var_4B8], rdx
  00000001411EC0FD  mov     rcx, r8
  00000001411EC100  mov     r12, [rsp+4C0h+var_308]
  00000001411EC108  imul    rcx, r12
  00000001411EC10C  mov     [rsp+4C0h+var_2F0], rcx
  00000001411EC114  mov     r8, rdx
  00000001411EC117  not     r8
  00000001411EC11A  mov     [rsp+4C0h+var_3A0], r8
  00000001411EC122  mov     rax, rcx
  00000001411EC125  and     rax, r8
  00000001411EC128  not     rax
  00000001411EC12B  not     rcx
  00000001411EC12E  mov     [rsp+4C0h+var_2F8], rcx
  00000001411EC136  and     rcx, rdx
  00000001411EC139  not     rcx
  00000001411EC13C  and     rcx, rax
  00000001411EC13F  mov     [rsp+4C0h+var_108], rcx
  00000001411EC147  mov     rax, [rsp+4C0h+var_420]
  00000001411EC14F  add     rax, rsp
  00000001411EC152  add     rax, 4C0h
  00000001411EC158  mov     rcx, [rsp+4C0h+var_490]
  00000001411EC15D  imul    rax, rcx
  00000001411EC161  not     rax
  00000001411EC164  mov     rdx, [rsp+4C0h+var_498]
  00000001411EC169  mov     r10, rdx
  00000001411EC16C  imul    r10, [rsp+4C0h+var_458]
  00000001411EC172  not     r10
  00000001411EC175  and     r10, rax
  00000001411EC178  imul    eax, ebp, 0F67ABE88h
  00000001411EC17E  lea     rsi, [rsp+rax+4C0h+var_4C0]
  00000001411EC182  add     rsi, 4C0h
  00000001411EC189  mov     [rsp+4C0h+var_468], rsi
  00000001411EC18E  mov     r8, [rsp+4C0h+var_3F0]
  00000001411EC196  mov     rax, r8
  00000001411EC199  imul    rax, rsi
  00000001411EC19D  not     r10
  00000001411EC1A0  add     r10, rax
  00000001411EC1A3  mov     [rsp+4C0h+var_100], r10
  00000001411EC1AB  mov     rax, 0F76BACA69949BA95h
  00000001411EC1B5  imul    rax, rbp
  00000001411EC1B9  add     rax, r13
  00000001411EC1BC  not     r9
  00000001411EC1BF  and     r9, rax
  00000001411EC1C2  mov     [rsp+4C0h+var_488], r9
  00000001411EC1C7  mov     rax, 0EA33B5255E0A6DBFh
  00000001411EC1D1  imul    rax, rbp
  00000001411EC1D5  mov     r9, 9F0626DD191326B3h
  00000001411EC1DF  imul    r9, rbp
  00000001411EC1E3  and     r9, r11
  00000001411EC1E6  not     r9
  00000001411EC1E9  and     r9, rax
  00000001411EC1EC  mov     rsi, [rsp+4C0h+var_3B0]
  00000001411EC1F4  mov     rax, [rsp+4C0h+var_260]
  00000001411EC1FC  imul    rax, rsi
  00000001411EC200  mov     rbx, [rsp+4C0h+var_380]
  00000001411EC208  imul    r9, rbx
  00000001411EC20C  add     r9, rax
  00000001411EC20F  mov     [rsp+4C0h+var_420], r9
  00000001411EC217  mov     rax, [rsp+4C0h+var_2E0]
  00000001411EC21F  lea     r9, [rsp+rax+4C0h+var_4C0]
  00000001411EC223  add     r9, 4C0h
  00000001411EC22A  mov     rax, [rsp+4C0h+var_238]
  00000001411EC232  imul    rax, rcx
  00000001411EC236  imul    r9, rdx
  00000001411EC23A  add     r9, rax
  00000001411EC23D  mov     rax, [rsp+4C0h+var_240]
  00000001411EC245  add     rax, rsp
  00000001411EC248  add     rax, 4C0h
  00000001411EC24E  imul    rax, r8
  00000001411EC252  not     rax
  00000001411EC255  not     r9
  00000001411EC258  and     r9, rax
  00000001411EC25B  mov     [rsp+4C0h+var_288], r9
  00000001411EC263  mov     rax, r8
  00000001411EC266  mov     rdi, [rsp+4C0h+var_248]
  00000001411EC26E  imul    rax, rdi
  00000001411EC272  mov     rcx, [rsp+4C0h+var_480]
  00000001411EC277  mov     r15, [rsp+4C0h+var_250]
  00000001411EC27F  imul    rcx, r15
  00000001411EC283  add     rcx, rax
  00000001411EC286  mov     [rsp+4C0h+var_2E0], rcx
  00000001411EC28E  mov     r13, [rsp+4C0h+var_1D8]
  00000001411EC296  mov     eax, r13d
  00000001411EC299  not     eax
  00000001411EC29B  imul    ecx, ebp, 0D2662866h
  00000001411EC2A1  mov     edx, ecx
  00000001411EC2A3  not     edx
  00000001411EC2A5  mov     r8d, dword ptr [rsp+4C0h+var_450]
  00000001411EC2AA  and     edx, r8d
  00000001411EC2AD  and     r8d, ecx
  00000001411EC2B0  not     r8d
  00000001411EC2B3  and     r8d, eax
  00000001411EC2B6  mov     r11d, dword ptr [rsp+4C0h+var_438]
  00000001411EC2BE  mov     r10d, r11d
  00000001411EC2C1  and     r10d, eax
  00000001411EC2C4  not     r10d
  00000001411EC2C7  add     r10d, r8d
  00000001411EC2CA  not     edx
  00000001411EC2CC  and     ecx, r11d
  00000001411EC2CF  not     ecx
  00000001411EC2D1  and     ecx, edx
  00000001411EC2D3  and     r13d, ecx
  00000001411EC2D6  not     ecx
  00000001411EC2D8  and     ecx, eax
  00000001411EC2DA  not     ecx
  00000001411EC2DC  mov     rax, r13
  00000001411EC2DF  not     eax
  00000001411EC2E1  and     eax, ecx
  00000001411EC2E3  add     eax, r11d
  00000001411EC2E6  add     eax, r10d
  00000001411EC2E9  mov     [rsp+4C0h+var_1D8], rax
  00000001411EC2F1  mov     rax, r14
  00000001411EC2F4  mov     r8, [rsp+4C0h+var_370]
  00000001411EC2FC  imul    rax, r8
  00000001411EC300  mov     rdx, r12
  00000001411EC303  imul    rdx, [rsp+4C0h+var_410]
  00000001411EC30C  add     rdx, rax
  00000001411EC30F  mov     [rsp+4C0h+var_238], rdx
  00000001411EC317  mov     rax, rsi
  00000001411EC31A  mov     r9, [rsp+4C0h+var_368]
  00000001411EC322  imul    rax, r9
  00000001411EC326  not     rax
  00000001411EC329  mov     rdx, rbx
  00000001411EC32C  imul    rdx, [rsp+4C0h+var_1A0]
  00000001411EC335  not     rdx
  00000001411EC338  and     rdx, rax
  00000001411EC33B  mov     [rsp+4C0h+var_240], rdx
  00000001411EC343  mov     rax, rdi
  00000001411EC346  mov     rbx, [rsp+4C0h+var_4B0]
  00000001411EC34B  imul    rax, rbx
  00000001411EC34F  not     rax
  00000001411EC352  mov     rdx, rax
  00000001411EC355  mov     rax, r12
  00000001411EC358  imul    rax, [rsp+4C0h+var_460]
  00000001411EC35E  not     rax
  00000001411EC361  and     rax, rdx
  00000001411EC364  mov     [rsp+4C0h+var_248], rax
  00000001411EC36C  mov     rax, r15
  00000001411EC36F  imul    rax, r14
  00000001411EC373  not     rax
  00000001411EC376  mov     rcx, rbx
  00000001411EC379  imul    rcx, [rsp+4C0h+var_2C0]
  00000001411EC382  not     rcx
  00000001411EC385  and     rcx, rax
  00000001411EC388  mov     rax, r12
  00000001411EC38B  imul    rax, r8
  00000001411EC38F  not     rcx
  00000001411EC392  add     rcx, rax
  00000001411EC395  mov     [rsp+4C0h+var_250], rcx
  00000001411EC39D  mov     rcx, [rsp+4C0h+var_448]
  00000001411EC3A2  not     rcx
  00000001411EC3A5  imul    rcx, r12
  00000001411EC3A9  mov     [rsp+4C0h+var_448], rcx
  00000001411EC3AE  mov     rax, [rsp+4C0h+var_228]
  00000001411EC3B6  add     rax, rsp
  00000001411EC3B9  add     rax, 4C0h
  00000001411EC3BF  mov     rdx, rcx
  00000001411EC3C2  and     rdx, [rsp+4C0h+var_2E8]
  00000001411EC3CA  mov     [rsp+4C0h+var_180], rdx
  00000001411EC3D2  mov     r15, [rsp+4C0h+var_3A8]
  00000001411EC3DA  mov     rcx, r15
  00000001411EC3DD  not     rcx
  00000001411EC3E0  mov     [rsp+4C0h+var_178], rcx
  00000001411EC3E8  mov     rsi, [rsp+4C0h+var_478]
  00000001411EC3ED  imul    rsi, r12
  00000001411EC3F1  mov     [rsp+4C0h+var_478], rsi
  00000001411EC3F6  mov     r8, rsi
  00000001411EC3F9  not     r8
  00000001411EC3FC  mov     [rsp+4C0h+var_160], r8
  00000001411EC404  mov     r10, rcx
  00000001411EC407  and     r10, r8
  00000001411EC40A  not     r10
  00000001411EC40D  mov     [rsp+4C0h+var_168], r10
  00000001411EC415  and     r15, rsi
  00000001411EC418  not     r15
  00000001411EC41B  and     r15, r10
  00000001411EC41E  mov     [rsp+4C0h+var_188], r15
  00000001411EC426  and     rcx, rsi
  00000001411EC429  mov     [rsp+4C0h+var_170], rcx
  00000001411EC431  mov     rdx, [rsp+4C0h+var_400]
  00000001411EC439  shr     rdx, 36h
  00000001411EC43D  and     edx, 201h
  00000001411EC443  imul    ecx, ebp, 8026C040h
  00000001411EC449  lea     r10, [rsp+rcx+4C0h+var_4C0]
  00000001411EC44D  add     r10, 4C0h
  00000001411EC454  imul    rdx, r10
  00000001411EC458  mov     [rsp+4C0h+var_400], rdx
  00000001411EC460  mov     r8, rdx
  00000001411EC463  not     r8
  00000001411EC466  mov     [rsp+4C0h+var_150], r8
  00000001411EC46E  mov     rcx, [rsp+4C0h+var_360]
  00000001411EC476  not     rcx
  00000001411EC479  mov     [rsp+4C0h+var_158], rcx
  00000001411EC481  and     rdx, rcx
  00000001411EC484  mov     [rsp+4C0h+var_148], rdx
  00000001411EC48C  mov     rdx, r8
  00000001411EC48F  and     rdx, rcx
  00000001411EC492  mov     [rsp+4C0h+var_140], rdx
  00000001411EC49A  mov     rcx, [rsp+4C0h+var_2F8]
  00000001411EC4A2  and     rcx, [rsp+4C0h+var_3A0]
  00000001411EC4AA  mov     [rsp+4C0h+var_138], rcx
  00000001411EC4B2  mov     rcx, [rsp+4C0h+var_4B8]
  00000001411EC4B7  and     rcx, [rsp+4C0h+var_2F0]
  00000001411EC4BF  mov     [rsp+4C0h+var_4B8], rcx
  00000001411EC4C4  mov     rdi, [rsp+4C0h+var_F0]
  00000001411EC4CC  mov     r8, [rsp+4C0h+var_488]
  00000001411EC4D1  imul    r8, rdi
  00000001411EC4D5  mov     [rsp+4C0h+var_488], r8
  00000001411EC4DA  mov     rsi, [rsp+4C0h+var_420]
  00000001411EC4E2  not     rsi
  00000001411EC4E5  mov     [rsp+4C0h+var_118], rsi
  00000001411EC4ED  mov     ecx, ebp
  00000001411EC4EF  mov     rdx, [rsp+4C0h+var_3F8]
  00000001411EC4F7  shr     rdx, cl
  00000001411EC4FA  and     r8, rsi
  00000001411EC4FD  mov     [rsp+4C0h+var_128], r8
  00000001411EC505  mov     r8d, edx
  00000001411EC508  mov     rsi, rdx
  00000001411EC50B  not     r8d
  00000001411EC50E  mov     edx, r11d
  00000001411EC511  and     r8d, r11d
  00000001411EC514  mov     rcx, [rsp+4C0h+var_3C0]
  00000001411EC51C  not     ecx
  00000001411EC51E  and     ecx, r11d
  00000001411EC521  mov     [rsp+4C0h+var_3C0], rcx
  00000001411EC529  imul    r11d, ebp, 0A0307050h
  00000001411EC530  add     r11, rsp
  00000001411EC533  add     r11, 4C0h
  00000001411EC53A  test    byte ptr [rsp+4C0h+var_388], 1
  00000001411EC542  cmovz   r11, rax
  00000001411EC546  mov     [rsp+4C0h+var_228], r11
  00000001411EC54E  mov     rax, [rsp+4C0h+var_490]
  00000001411EC553  imul    rax, [rsp+4C0h+var_198]
  00000001411EC55C  not     rax
  00000001411EC55F  mov     r14, [rsp+4C0h+var_498]
  00000001411EC564  mov     r11, r14
  00000001411EC567  imul    r11, r9
  00000001411EC56B  not     r11
  00000001411EC56E  and     r11, rax
  00000001411EC571  mov     [rsp+4C0h+var_260], r11
  00000001411EC579  mov     rax, [rsp+4C0h+var_258]
  00000001411EC581  imul    rax, r12
  00000001411EC585  not     rax
  00000001411EC588  mov     r11, rbx
  00000001411EC58B  mov     r9, [rsp+4C0h+var_268]
  00000001411EC593  imul    r11, r9
  00000001411EC597  not     r11
  00000001411EC59A  and     r11, rax
  00000001411EC59D  mov     [rsp+4C0h+var_258], r11
  00000001411EC5A5  mov     r15, [rsp+4C0h+var_300]
  00000001411EC5AD  imul    rbx, r15
  00000001411EC5B1  not     rbx
  00000001411EC5B4  mov     r11, [rsp+4C0h+var_1F0]
  00000001411EC5BC  not     r11
  00000001411EC5BF  and     r11, rbx
  00000001411EC5C2  mov     [rsp+4C0h+var_1F0], r11
  00000001411EC5CA  mov     rax, r9
  00000001411EC5CD  imul    rax, [rsp+4C0h+var_4A0]
  00000001411EC5D3  not     rax
  00000001411EC5D6  mov     r9, rax
  00000001411EC5D9  mov     rax, r12
  00000001411EC5DC  imul    rax, [rsp+4C0h+var_390]
  00000001411EC5E5  not     rax
  00000001411EC5E8  and     rax, r9
  00000001411EC5EB  mov     [rsp+4C0h+var_268], rax
  00000001411EC5F3  test    r8b, 1
  00000001411EC5F7  mov     rax, [rsp+4C0h+var_378]
  00000001411EC5FF  lea     rcx, [rsp+rax+4C0h]
  00000001411EC607  mov     rax, [rsp+4C0h+var_270]
  00000001411EC60F  lea     r11, [rsp+rax+4C0h]
  00000001411EC617  mov     rax, [rsp+4C0h+var_220]
  00000001411EC61F  cmovz   r11, rax
  00000001411EC623  mov     [rsp+4C0h+var_270], r11
  00000001411EC62B  cmovz   rcx, rax
  00000001411EC62F  mov     [rsp+4C0h+var_220], rcx
  00000001411EC637  and     edx, esi
  00000001411EC639  mov     dword ptr [rsp+4C0h+var_438], edx
  00000001411EC640  mov     rax, [rsp+4C0h+var_298]
  00000001411EC648  mov     rsi, [rsp+4C0h+var_380]
  00000001411EC650  imul    rax, rsi
  00000001411EC654  not     rax
  00000001411EC657  mov     rcx, [rsp+4C0h+var_2D8]
  00000001411EC65F  add     rcx, rsp
  00000001411EC662  add     rcx, 4C0h
  00000001411EC669  mov     r11, [rsp+4C0h+var_3B0]
  00000001411EC671  imul    rcx, r11
  00000001411EC675  not     rcx
  00000001411EC678  and     rcx, rax
  00000001411EC67B  mov     rax, [rsp+4C0h+var_2B8]
  00000001411EC683  add     rax, rsp
  00000001411EC686  add     rax, 4C0h
  00000001411EC68C  imul    rax, rdi
  00000001411EC690  not     rcx
  00000001411EC693  add     rcx, rax
  00000001411EC696  mov     [rsp+4C0h+var_120], rcx
  00000001411EC69E  mov     r8, [rsp+4C0h+var_1F8]
  00000001411EC6A6  imul    r8, rdi
  00000001411EC6AA  mov     r9, rdi
  00000001411EC6AD  add     r8, [rsp+4C0h+var_278]
  00000001411EC6B5  mov     rax, [rsp+4C0h+var_2D0]
  00000001411EC6BD  add     rax, rsp
  00000001411EC6C0  add     rax, 4C0h
  00000001411EC6C6  imul    rax, r14
  00000001411EC6CA  mov     rcx, [rsp+4C0h+var_2C8]
  00000001411EC6D2  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  00000001411EC6D6  add     rdx, 4C0h
  00000001411EC6DD  mov     r14, [rsp+4C0h+var_3F0]
  00000001411EC6E5  imul    rdx, r14
  00000001411EC6E9  add     rdx, rax
  00000001411EC6EC  mov     rax, [rsp+4C0h+var_2B0]
  00000001411EC6F4  add     rax, rsp
  00000001411EC6F7  add     rax, 4C0h
  00000001411EC6FD  imul    ecx, ebp, 9D040528h
  00000001411EC703  lea     rdi, [rsp+rcx+4C0h+var_4C0]
  00000001411EC707  add     rdi, 4C0h
  00000001411EC70E  mov     [rsp+4C0h+var_498], rdi
  00000001411EC713  mov     rcx, rsi
  00000001411EC716  imul    rcx, rdi
  00000001411EC71A  not     rcx
  00000001411EC71D  mov     r13, r9
  00000001411EC720  imul    r13, rax
  00000001411EC724  not     r13
  00000001411EC727  and     r13, rcx
  00000001411EC72A  mov     rcx, [rsp+4C0h+var_280]
  00000001411EC732  add     rcx, rsp
  00000001411EC735  add     rcx, 4C0h
  00000001411EC73C  mov     [rsp+4C0h+var_280], rcx
  00000001411EC744  imul    r12, rcx
  00000001411EC748  mov     [rsp+4C0h+var_130], r12
  00000001411EC750  mov     rcx, [rsp+4C0h+var_470]
  00000001411EC755  imul    rcx, rsi
  00000001411EC759  mov     [rsp+4C0h+var_470], rcx
  00000001411EC75E  imul    ecx, ebp, 0E043D070h
  00000001411EC764  mov     [rsp+4C0h+var_298], rcx
  00000001411EC76C  test    byte ptr [rsp+4C0h+var_3C0], 1
  00000001411EC774  mov     rcx, [rsp+4C0h+var_318]
  00000001411EC77C  cmovz   rcx, r10
  00000001411EC780  mov     [rsp+4C0h+var_318], rcx
  00000001411EC788  mov     rcx, [rsp+4C0h+var_320]
  00000001411EC790  cmovz   rcx, r10
  00000001411EC794  mov     [rsp+4C0h+var_320], rcx
  00000001411EC79C  cmovz   r8, r10
  00000001411EC7A0  mov     [rsp+4C0h+var_1F8], r8
  00000001411EC7A8  cmovz   rdx, r10
  00000001411EC7AC  mov     [rsp+4C0h+var_2B0], rdx
  00000001411EC7B4  not     r13
  00000001411EC7B7  cmovz   r13, r10
  00000001411EC7BB  mov     [rsp+4C0h+var_2B8], r13
  00000001411EC7C3  mov     rcx, r9
  00000001411EC7C6  imul    rcx, [rsp+4C0h+var_4C0]
  00000001411EC7CB  not     rcx
  00000001411EC7CE  imul    r15, r11
  00000001411EC7D2  not     r15
  00000001411EC7D5  and     r15, rcx
  00000001411EC7D8  not     r15
  00000001411EC7DB  mov     rcx, [rsp+4C0h+var_368]
  00000001411EC7E3  mov     rdx, [rsp+4C0h+var_3B8]
  00000001411EC7EB  imul    rcx, rdx
  00000001411EC7EF  add     rcx, r15
  00000001411EC7F2  mov     [rsp+4C0h+var_368], rcx
  00000001411EC7FA  mov     r11, [rsp+4C0h+var_490]
  00000001411EC7FF  mov     rcx, [rsp+4C0h+var_468]
  00000001411EC804  imul    rcx, r11
  00000001411EC808  not     rcx
  00000001411EC80B  mov     r8, rcx
  00000001411EC80E  mov     rcx, [rsp+4C0h+var_458]
  00000001411EC813  imul    rcx, r14
  00000001411EC817  not     rcx
  00000001411EC81A  and     rcx, r8
  00000001411EC81D  mov     [rsp+4C0h+var_458], rcx
  00000001411EC822  mov     rdi, [rsp+4C0h+var_398]
  00000001411EC82A  mov     rcx, rdi
  00000001411EC82D  imul    rcx, [rsp+4C0h+var_460]
  00000001411EC833  mov     r12, [rsp+4C0h+var_4A8]
  00000001411EC838  mov     r10, r12
  00000001411EC83B  imul    r10, [rsp+4C0h+var_410]
  00000001411EC844  add     r10, rcx
  00000001411EC847  not     r10
  00000001411EC84A  mov     rcx, [rsp+4C0h+var_370]
  00000001411EC852  imul    rcx, [rsp+4C0h+var_348]
  00000001411EC85B  not     rcx
  00000001411EC85E  and     rcx, r10
  00000001411EC861  mov     [rsp+4C0h+var_370], rcx
  00000001411EC869  mov     rcx, [rsp+4C0h+var_390]
  00000001411EC871  mov     r13, [rsp+4C0h+var_480]
  00000001411EC876  imul    rcx, r13
  00000001411EC87A  not     rcx
  00000001411EC87D  mov     r8, rcx
  00000001411EC880  mov     rcx, [rsp+4C0h+var_1E8]
  00000001411EC888  imul    rcx, r11
  00000001411EC88C  not     rcx
  00000001411EC88F  and     rcx, r8
  00000001411EC892  mov     [rsp+4C0h+var_1E8], rcx
  00000001411EC89A  imul    r9, [rsp+4C0h+var_2C0]
  00000001411EC8A3  not     r9
  00000001411EC8A6  mov     r8, rdx
  00000001411EC8A9  imul    r8, [rsp+4C0h+var_1C0]
  00000001411EC8B2  not     r8
  00000001411EC8B5  and     r8, r9
  00000001411EC8B8  mov     [rsp+4C0h+var_2C0], r8
  00000001411EC8C0  imul    rcx, [rsp+4C0h+var_2A0], 0FFFFFFFFFFFFFF78h
  00000001411EC8CC  lea     rdx, [rsp+4C0h]
  00000001411EC8D4  imul    rdx, 0FFFFFFFFFFFFFF79h
  00000001411EC8DB  add     rdx, rcx
  00000001411EC8DE  mov     [rsp+4C0h+var_300], rdx
  00000001411EC8E6  mov     rcx, 0B5596A64DADE9BD8h
  00000001411EC8F0  imul    rcx, rbp
  00000001411EC8F4  and     rcx, [rsp+4C0h+var_408]
  00000001411EC8FC  mov     r10, 0E072365C0E54785Bh
  00000001411EC906  imul    r10, rbp
  00000001411EC90A  and     r10, [rsp+4C0h+var_110]
  00000001411EC912  not     rcx
  00000001411EC915  not     r10
  00000001411EC918  and     r10, rcx
  00000001411EC91B  mov     rcx, 2FB0606F7A424176h
  00000001411EC925  imul    rcx, rbp
  00000001411EC929  mov     rdx, 661B40516EF0D2BDh
  00000001411EC933  imul    rdx, rbp
  00000001411EC937  and     rdx, r10
  00000001411EC93A  not     r10
  00000001411EC93D  and     r10, rcx
  00000001411EC940  not     r10
  00000001411EC943  not     rdx
  00000001411EC946  and     rdx, r10
  00000001411EC949  mov     rcx, 0D324629B8D59DF88h
  00000001411EC953  imul    rcx, rbp
  00000001411EC957  add     rdx, rcx
  00000001411EC95A  imul    rdx, rsi
  00000001411EC95E  mov     [rsp+4C0h+var_278], rdx
  00000001411EC966  mov     rdx, rdi
  00000001411EC969  imul    rdx, [rsp+4C0h+var_E0]
  00000001411EC972  mov     rcx, r12
  00000001411EC975  imul    rcx, rax
  00000001411EC979  add     rcx, rdx
  00000001411EC97C  mov     [rsp+4C0h+var_4A8], rcx
  00000001411EC981  mov     rcx, 869C753A91BBEA31h
  00000001411EC98B  imul    rcx, rbp
  00000001411EC98F  mov     r10, 7F58C6496D88049Bh
  00000001411EC999  imul    r10, rbp
  00000001411EC99D  add     r10, [rsp+4C0h+var_3E0]
  00000001411EC9A5  mov     rax, 0F2F2B8657772A02h
  00000001411EC9AF  imul    rax, rbp
  00000001411EC9B3  and     rax, r10
  00000001411EC9B6  not     r10
  00000001411EC9B9  and     r10, rcx
  00000001411EC9BC  not     r10
  00000001411EC9BF  not     rax
  00000001411EC9C2  and     rax, r10
  00000001411EC9C5  mov     r10, rax
  00000001411EC9C8  mov     rbx, [rsp+4C0h+var_90]
  00000001411EC9D0  mov     ecx, ebx
  00000001411EC9D2  shr     r10, cl
  00000001411EC9D5  mov     ecx, ebp
  00000001411EC9D7  shl     ecx, 4
  00000001411EC9DA  lea     ecx, [rcx+rcx*2]
  00000001411EC9DD  neg     ecx
  00000001411EC9DF  shl     rax, cl
  00000001411EC9E2  mov     rcx, rax
  00000001411EC9E5  not     rcx
  00000001411EC9E8  mov     r11, r10
  00000001411EC9EB  not     r11
  00000001411EC9EE  mov     rsi, r11
  00000001411EC9F1  and     rsi, rax
  00000001411EC9F4  and     rax, r10
  00000001411EC9F7  and     r10, rcx
  00000001411EC9FA  not     r10
  00000001411EC9FD  not     rsi
  00000001411ECA00  and     rsi, r10
  00000001411ECA03  and     r11, rcx
  00000001411ECA06  mov     rcx, r11
  00000001411ECA09  not     rcx
  00000001411ECA0C  not     rax
  00000001411ECA0F  and     rax, rcx
  00000001411ECA12  not     rsi
  00000001411ECA15  not     rax
  00000001411ECA18  add     rax, rsi
  00000001411ECA1B  sub     rax, r11
  00000001411ECA1E  imul    rax, r13
  00000001411ECA22  mov     rcx, [rsp+4C0h+var_1A8]
  00000001411ECA2A  lea     rdx, [rcx+rbx]
  00000001411ECA2E  imul    rdx, r14
  00000001411ECA32  mov     rcx, rdx
  00000001411ECA35  not     rcx
  00000001411ECA38  mov     r8, rax
  00000001411ECA3B  not     r8
  00000001411ECA3E  and     rax, rcx
  00000001411ECA41  and     rdx, r8
  00000001411ECA44  not     rdx
  00000001411ECA47  sub     rdx, rax
  00000001411ECA4A  mov     [rsp+4C0h+var_408], rdx
  00000001411ECA52  and     r8, rcx
  00000001411ECA55  mov     [rsp+4C0h+var_2C8], r8
  00000001411ECA5D  imul    r14, [rsp+4C0h+var_D0]
  00000001411ECA66  not     r14
  00000001411ECA69  mov     rcx, [rsp+4C0h+var_498]
  00000001411ECA6E  imul    rcx, r13
  00000001411ECA72  mov     r15, r13
  00000001411ECA75  not     rcx
  00000001411ECA78  and     rcx, r14
  00000001411ECA7B  mov     [rsp+4C0h+var_498], rcx
  00000001411ECA80  mov     rcx, 49AA52166038FB6Ah
  00000001411ECA8A  imul    rcx, rbp
  00000001411ECA8E  mov     rax, [rsp+4C0h+var_430]
  00000001411ECA96  mov     r9, rax
  00000001411ECA99  and     r9, rcx
  00000001411ECA9C  not     r9
  00000001411ECA9F  mov     r8, rax
  00000001411ECAA2  mov     rsi, rax
  00000001411ECAA5  not     r8
  00000001411ECAA8  mov     rdx, rcx
  00000001411ECAAB  mov     r10, rcx
  00000001411ECAAE  not     rdx
  00000001411ECAB1  mov     rax, r8
  00000001411ECAB4  mov     r11, r8
  00000001411ECAB7  and     rax, rdx
  00000001411ECABA  mov     r8, rdx
  00000001411ECABD  mov     [rsp+4C0h+var_3C0], rax
  00000001411ECAC5  not     rax
  00000001411ECAC8  mov     rcx, [rsp+4C0h+var_4C0]
  00000001411ECACC  and     r9, rcx
  00000001411ECACF  and     r9, rax
  00000001411ECAD2  mov     [rsp+4C0h+var_2D8], r9
  00000001411ECADA  mov     rdx, rcx
  00000001411ECADD  not     rdx
  00000001411ECAE0  mov     rax, rdx
  00000001411ECAE3  mov     r9, rdx
  00000001411ECAE6  and     rax, r8
  00000001411ECAE9  mov     [rsp+4C0h+var_450], r8
  00000001411ECAEE  not     rax
  00000001411ECAF1  mov     rdx, rcx
  00000001411ECAF4  mov     [rsp+4C0h+var_390], r10
  00000001411ECAFC  and     rdx, r10
  00000001411ECAFF  not     rdx
  00000001411ECB02  and     rdx, rax
  00000001411ECB05  mov     [rsp+4C0h+var_3F8], rdx
  00000001411ECB0D  mov     rax, rcx
  00000001411ECB10  mov     rdi, rcx
  00000001411ECB13  and     rax, r8
  00000001411ECB16  not     rax
  00000001411ECB19  mov     [rsp+4C0h+var_468], r9
  00000001411ECB1E  mov     rcx, r9
  00000001411ECB21  and     rcx, r10
  00000001411ECB24  not     rcx
  00000001411ECB27  and     rcx, rax
  00000001411ECB2A  mov     rax, rcx
  00000001411ECB2D  mov     [rsp+4C0h+var_380], rcx
  00000001411ECB35  not     rax
  00000001411ECB38  and     rax, rsi
  00000001411ECB3B  not     rax
  00000001411ECB3E  mov     [rsp+4C0h+var_3F0], r11
  00000001411ECB46  mov     rdx, r11
  00000001411ECB49  and     rdx, rcx
  00000001411ECB4C  not     rdx
  00000001411ECB4F  and     rdx, rax
  00000001411ECB52  mov     [rsp+4C0h+var_378], rdx
  00000001411ECB5A  mov     rax, rdi
  00000001411ECB5D  and     rax, r11
  00000001411ECB60  not     rax
  00000001411ECB63  mov     rcx, r9
  00000001411ECB66  and     rcx, rsi
  00000001411ECB69  mov     [rsp+4C0h+var_2D0], rcx
  00000001411ECB71  not     rcx
  00000001411ECB74  and     rcx, rax
  00000001411ECB77  mov     [rsp+4C0h+var_398], rcx
  00000001411ECB7F  mov     rax, [rsp+4C0h+var_F8]
  00000001411ECB87  add     rax, [rsp+4C0h+var_460]
  00000001411ECB8C  imul    rax, [rsp+4C0h+var_4A0]
  00000001411ECB92  mov     rdx, rax
  00000001411ECB95  mov     rax, 8F4220DE481FC5B1h
  00000001411ECB9F  imul    rax, rbp
  00000001411ECBA3  add     rax, [rsp+4C0h+var_1C0]
  00000001411ECBAB  imul    ecx, ebp, 0EBCD0000h
  00000001411ECBB1  and     ecx, edi
  00000001411ECBB3  add     rax, rcx
  00000001411ECBB6  mov     rcx, [rsp+4C0h+var_290]
  00000001411ECBBE  add     rcx, rsp
  00000001411ECBC1  add     rcx, 4C0h
  00000001411ECBC8  mov     r8, [rsp+4C0h+var_4B0]
  00000001411ECBCD  imul    rcx, r8
  00000001411ECBD1  mov     [rsp+4C0h+var_4A0], rcx
  00000001411ECBD6  imul    rax, r8
  00000001411ECBDA  not     rdx
  00000001411ECBDD  not     rax
  00000001411ECBE0  and     rax, rdx
  00000001411ECBE3  mov     rdx, 846F9EB9CB40A425h
  00000001411ECBED  imul    rdx, rbp
  00000001411ECBF1  add     rdx, [rsp+4C0h+var_410]
  00000001411ECBF9  mov     rcx, [rsp+4C0h+var_1D0]
  00000001411ECC01  mov     r8, [rsp+4C0h+var_308]
  00000001411ECC09  imul    rcx, r8
  00000001411ECC0D  mov     [rsp+4C0h+var_1D0], rcx
  00000001411ECC15  imul    rdx, r8
  00000001411ECC19  not     rax
  00000001411ECC1C  add     rdx, rax
  00000001411ECC1F  mov     [rsp+4C0h+var_460], rdx
  00000001411ECC24  mov     r11, [rsp+4C0h+var_440]
  00000001411ECC2C  mov     rax, [rsp+4C0h+var_E8]
  00000001411ECC34  and     r11, rax
  00000001411ECC37  not     rax
  00000001411ECC3A  and     rax, [rsp+4C0h+var_428]
  00000001411ECC42  not     rax
  00000001411ECC45  not     r11
  00000001411ECC48  and     r11, rax
  00000001411ECC4B  mov     rax, r11
  00000001411ECC4E  mov     ecx, [rsp+4C0h+var_30C]
  00000001411ECC55  shl     rax, cl
  00000001411ECC58  mov     ecx, dword ptr [rsp+4C0h+var_2A8]
  00000001411ECC5F  shr     r11, cl
  00000001411ECC62  not     rax
  00000001411ECC65  not     r11
  00000001411ECC68  and     r11, rax
  00000001411ECC6B  mov     r8, [rsp+4C0h+var_448]
  00000001411ECC70  mov     rax, r8
  00000001411ECC73  not     rax
  00000001411ECC76  mov     rdx, [rsp+4C0h+var_2E8]
  00000001411ECC7E  mov     r10, rdx
  00000001411ECC81  not     r10
  00000001411ECC84  mov     r13, [rsp+4C0h+var_180]
  00000001411ECC8C  not     r13
  00000001411ECC8F  not     r11
  00000001411ECC92  mov     r9, [rsp+4C0h+var_388]
  00000001411ECC9A  imul    r11, r9
  00000001411ECC9E  mov     r14, rdx
  00000001411ECCA1  and     r14, r11
  00000001411ECCA4  not     r14
  00000001411ECCA7  mov     rsi, r11
  00000001411ECCAA  not     rsi
  00000001411ECCAD  and     r14, rax
  00000001411ECCB0  mov     rcx, rdx
  00000001411ECCB3  and     rcx, rsi
  00000001411ECCB6  mov     rdi, r8
  00000001411ECCB9  and     rdi, rcx
  00000001411ECCBC  not     rcx
  00000001411ECCBF  and     rsi, rax
  00000001411ECCC2  and     r8, r11
  00000001411ECCC5  mov     rbx, rax
  00000001411ECCC8  and     rbx, r11
  00000001411ECCCB  and     r13, r11
  00000001411ECCCE  and     r11, r10
  00000001411ECCD1  not     r11
  00000001411ECCD4  and     r11, rcx
  00000001411ECCD7  not     r11
  00000001411ECCDA  and     r11, rax
  00000001411ECCDD  and     rax, rcx
  00000001411ECCE0  not     rax
  00000001411ECCE3  not     rdi
  00000001411ECCE6  and     rdi, rax
  00000001411ECCE9  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001411ECCF3  imul    r14, r12
  00000001411ECCF7  lea     rcx, [r12+1]
  00000001411ECCFC  imul    rdi, rcx
  00000001411ECD00  add     rdi, r14
  00000001411ECD03  not     rsi
  00000001411ECD06  mov     r14, r8
  00000001411ECD09  not     r14
  00000001411ECD0C  and     rsi, r14
  00000001411ECD0F  not     rsi
  00000001411ECD12  mov     rax, rdx
  00000001411ECD15  and     rsi, rdx
  00000001411ECD18  not     rsi
  00000001411ECD1B  imul    rsi, r12
  00000001411ECD1F  add     rsi, rdi
  00000001411ECD22  and     rax, rbx
  00000001411ECD25  not     rbx
  00000001411ECD28  and     rbx, r10
  00000001411ECD2B  not     rbx
  00000001411ECD2E  not     rax
  00000001411ECD31  and     rax, rbx
  00000001411ECD34  not     rax
  00000001411ECD37  lea     rdi, [r12-1]
  00000001411ECD3C  imul    rdi, rax
  00000001411ECD40  mov     rax, 5555555555555554h
  00000001411ECD4A  lea     rbx, [rax+3]
  00000001411ECD4E  imul    rbx, r13
  00000001411ECD52  add     rbx, rdi
  00000001411ECD55  imul    r11, rax
  00000001411ECD59  add     r11, rbx
  00000001411ECD5C  add     r11, rsi
  00000001411ECD5F  and     r14, r10
  00000001411ECD62  not     r14
  00000001411ECD65  lea     rsi, [rax+2]
  00000001411ECD69  imul    rsi, r14
  00000001411ECD6D  mov     rdx, r8
  00000001411ECD70  and     rdx, r10
  00000001411ECD73  imul    rdx, rax
  00000001411ECD77  add     rdx, rsi
  00000001411ECD7A  add     rdx, r11
  00000001411ECD7D  mov     [rsp+4C0h+var_448], rdx
  00000001411ECD82  mov     rdx, [rsp+4C0h+var_418]
  00000001411ECD8A  not     rdx
  00000001411ECD8D  mov     r10, [rsp+4C0h+var_358]
  00000001411ECD95  lea     r8, [rsp+r10+4C0h+var_4C0]
  00000001411ECD99  add     r8, 4C0h
  00000001411ECDA0  mov     r13, r15
  00000001411ECDA3  imul    r8, r15
  00000001411ECDA7  not     r8
  00000001411ECDAA  and     r8, rdx
  00000001411ECDAD  mov     [rsp+4C0h+var_290], r8
  00000001411ECDB5  mov     rdx, [rsp+4C0h+var_D8]
  00000001411ECDBD  imul    rdx, r9
  00000001411ECDC1  mov     r10, rdx
  00000001411ECDC4  not     r10
  00000001411ECDC7  mov     r8, [rsp+4C0h+var_188]
  00000001411ECDCF  and     r8, r10
  00000001411ECDD2  not     r8
  00000001411ECDD5  add     r8, r8
  00000001411ECDD8  lea     r8, [r8+r8*2]
  00000001411ECDDC  mov     rbx, [rsp+4C0h+var_178]
  00000001411ECDE4  and     rdx, rbx
  00000001411ECDE7  mov     rsi, rdx
  00000001411ECDEA  mov     r14, [rsp+4C0h+var_478]
  00000001411ECDEF  and     rsi, r14
  00000001411ECDF2  not     rsi
  00000001411ECDF5  shl     rsi, 2
  00000001411ECDF9  sub     rsi, r8
  00000001411ECDFC  mov     r11, [rsp+4C0h+var_170]
  00000001411ECE04  mov     r8, r11
  00000001411ECE07  and     r11, r10
  00000001411ECE0A  add     r11, r11
  00000001411ECE0D  sub     rsi, r11
  00000001411ECE10  mov     rdi, r10
  00000001411ECE13  mov     r11, [rsp+4C0h+var_3A8]
  00000001411ECE1B  and     rdi, r11
  00000001411ECE1E  not     rdi
  00000001411ECE21  not     rdx
  00000001411ECE24  and     rdx, rdi
  00000001411ECE27  not     rdx
  00000001411ECE2A  and     rdx, r14
  00000001411ECE2D  lea     rdi, [rdx+rdx*4]
  00000001411ECE31  add     rdi, rsi
  00000001411ECE34  not     r8
  00000001411ECE37  and     r8, r10
  00000001411ECE3A  add     r8, r8
  00000001411ECE3D  sub     rdi, r8
  00000001411ECE40  mov     rdx, [rsp+4C0h+var_168]
  00000001411ECE48  and     rdx, r10
  00000001411ECE4B  not     rdx
  00000001411ECE4E  lea     rdx, [rdi+rdx*4]
  00000001411ECE52  and     r10, [rsp+4C0h+var_160]
  00000001411ECE5A  mov     r8, rbx
  00000001411ECE5D  and     r8, r10
  00000001411ECE60  not     r10
  00000001411ECE63  and     r10, r11
  00000001411ECE66  not     r8
  00000001411ECE69  not     r10
  00000001411ECE6C  and     r10, r8
  00000001411ECE6F  sub     rdx, r10
  00000001411ECE72  mov     [rsp+4C0h+var_440], rdx
  00000001411ECE7A  mov     rdx, [rsp+4C0h+var_340]
  00000001411ECE82  lea     r8, [rsp+rdx+4C0h+var_4C0]
  00000001411ECE86  add     r8, 4C0h
  00000001411ECE8D  imul    r8, [rsp+4C0h+var_348]
  00000001411ECE96  mov     rdx, r8
  00000001411ECE99  not     rdx
  00000001411ECE9C  mov     rsi, rdx
  00000001411ECE9F  mov     r11, rdx
  00000001411ECEA2  mov     rdx, [rsp+4C0h+var_360]
  00000001411ECEAA  and     rsi, rdx
  00000001411ECEAD  not     rsi
  00000001411ECEB0  mov     r10, r8
  00000001411ECEB3  mov     rdi, [rsp+4C0h+var_158]
  00000001411ECEBB  and     r10, rdi
  00000001411ECEBE  not     r10
  00000001411ECEC1  mov     rbx, [rsp+4C0h+var_150]
  00000001411ECEC9  and     r10, rbx
  00000001411ECECC  and     r10, rsi
  00000001411ECECF  mov     r14, [rsp+4C0h+var_148]
  00000001411ECED7  mov     rsi, r14
  00000001411ECEDA  not     rsi
  00000001411ECEDD  and     r14, r11
  00000001411ECEE0  not     r14
  00000001411ECEE3  and     rsi, r8
  00000001411ECEE6  not     rsi
  00000001411ECEE9  and     rsi, r14
  00000001411ECEEC  mov     r14, [rsp+4C0h+var_140]
  00000001411ECEF4  not     r14
  00000001411ECEF7  and     r14, r8
  00000001411ECEFA  imul    r14, rcx
  00000001411ECEFE  mov     rcx, [rsp+4C0h+var_400]
  00000001411ECF06  mov     r15, rcx
  00000001411ECF09  and     r15, r11
  00000001411ECF0C  and     r11, rdi
  00000001411ECF0F  not     r11
  00000001411ECF12  and     r11, rcx
  00000001411ECF15  and     rcx, r8
  00000001411ECF18  not     rcx
  00000001411ECF1B  and     rcx, rdx
  00000001411ECF1E  not     rcx
  00000001411ECF21  or      rax, 1
  00000001411ECF25  imul    rcx, rax
  00000001411ECF29  add     r14, rcx
  00000001411ECF2C  not     rsi
  00000001411ECF2F  imul    rsi, r12
  00000001411ECF33  mov     rcx, r14
  00000001411ECF36  add     rcx, rsi
  00000001411ECF39  not     r10
  00000001411ECF3C  add     rcx, r10
  00000001411ECF3F  and     r8, rbx
  00000001411ECF42  not     r8
  00000001411ECF45  not     r15
  00000001411ECF48  and     r15, r8
  00000001411ECF4B  mov     r8, rdi
  00000001411ECF4E  and     r8, r15
  00000001411ECF51  not     r15
  00000001411ECF54  and     r15, rdx
  00000001411ECF57  not     r8
  00000001411ECF5A  not     r15
  00000001411ECF5D  and     r15, r8
  00000001411ECF60  not     r15
  00000001411ECF63  imul    r15, r12
  00000001411ECF67  add     r15, rcx
  00000001411ECF6A  mov     [rsp+4C0h+var_400], r15
  00000001411ECF72  imul    r11, rax
  00000001411ECF76  mov     [rsp+4C0h+var_358], r11
  00000001411ECF7E  mov     r11, [rsp+4C0h+var_138]
  00000001411ECF86  not     r11
  00000001411ECF89  mov     r8, [rsp+4C0h+var_C8]
  00000001411ECF91  imul    r8, r9
  00000001411ECF95  mov     rcx, r8
  00000001411ECF98  not     rcx
  00000001411ECF9B  mov     r10, [rsp+4C0h+var_4B8]
  00000001411ECFA0  mov     rax, r10
  00000001411ECFA3  and     r10, rcx
  00000001411ECFA6  and     r11, rcx
  00000001411ECFA9  lea     rdx, [r10+r10*4]
  00000001411ECFAD  sub     r11, rdx
  00000001411ECFB0  mov     rbx, r11
  00000001411ECFB3  mov     rdx, r8
  00000001411ECFB6  mov     rsi, [rsp+4C0h+var_3A0]
  00000001411ECFBE  and     rdx, rsi
  00000001411ECFC1  mov     r11, [rsp+4C0h+var_2F8]
  00000001411ECFC9  and     rcx, r11
  00000001411ECFCC  and     r11, rdx
  00000001411ECFCF  not     r11
  00000001411ECFD2  mov     rdi, r11
  00000001411ECFD5  not     rdx
  00000001411ECFD8  mov     r11, [rsp+4C0h+var_2F0]
  00000001411ECFE0  and     rdx, r11
  00000001411ECFE3  not     rdx
  00000001411ECFE6  and     rdx, rdi
  00000001411ECFE9  not     rdx
  00000001411ECFEC  lea     rdx, [rdx+rdx*2]
  00000001411ECFF0  add     rdx, rbx
  00000001411ECFF3  and     r11, r8
  00000001411ECFF6  not     r11
  00000001411ECFF9  and     r11, rsi
  00000001411ECFFC  not     rcx
  00000001411ECFFF  and     r11, rcx
  00000001411ED002  lea     rcx, [r11+r11*2]
  00000001411ED006  sub     rdx, rcx
  00000001411ED009  not     rax
  00000001411ED00C  mov     rcx, r8
  00000001411ED00F  mov     r8, [rsp+4C0h+var_108]
  00000001411ED017  and     r8, rcx
  00000001411ED01A  and     rcx, rax
  00000001411ED01D  not     r10
  00000001411ED020  not     rcx
  00000001411ED023  and     rcx, r10
  00000001411ED026  not     rcx
  00000001411ED029  lea     rax, [rdx+rcx*2]
  00000001411ED02D  sub     rax, r8
  00000001411ED030  mov     [rsp+4C0h+var_418], rax
  00000001411ED038  mov     rcx, [rsp+4C0h+var_100]
  00000001411ED040  not     rcx
  00000001411ED043  mov     rax, [rsp+4C0h+var_C0]
  00000001411ED04B  add     rax, rsp
  00000001411ED04E  add     rax, 4C0h
  00000001411ED054  imul    rax, r13
  00000001411ED058  not     rax
  00000001411ED05B  and     rax, rcx
  00000001411ED05E  mov     [rsp+4C0h+var_340], rax
  00000001411ED066  mov     rdx, [rsp+4C0h+var_128]
  00000001411ED06E  mov     rax, rdx
  00000001411ED071  not     rax
  00000001411ED074  mov     r8, [rsp+4C0h+var_B8]
  00000001411ED07C  mov     rdi, [rsp+4C0h+var_3B8]
  00000001411ED084  imul    r8, rdi
  00000001411ED088  mov     rbx, r8
  00000001411ED08B  not     rbx
  00000001411ED08E  and     rdx, rbx
  00000001411ED091  mov     rcx, rdx
  00000001411ED094  mov     rsi, rdx
  00000001411ED097  not     rcx
  00000001411ED09A  and     rax, r8
  00000001411ED09D  not     rax
  00000001411ED0A0  and     rax, rcx
  00000001411ED0A3  mov     r10, [rsp+4C0h+var_488]
  00000001411ED0A8  mov     rcx, r10
  00000001411ED0AB  not     rcx
  00000001411ED0AE  mov     rdx, r8
  00000001411ED0B1  and     rdx, r10
  00000001411ED0B4  mov     r11, [rsp+4C0h+var_420]
  00000001411ED0BC  and     r8, r11
  00000001411ED0BF  and     rbx, rcx
  00000001411ED0C2  and     rcx, r8
  00000001411ED0C5  not     r8
  00000001411ED0C8  and     r8, r10
  00000001411ED0CB  not     rcx
  00000001411ED0CE  not     r8
  00000001411ED0D1  and     r8, rcx
  00000001411ED0D4  not     rax
  00000001411ED0D7  not     r8
  00000001411ED0DA  add     r8, rax
  00000001411ED0DD  mov     rax, [rsp+4C0h+var_118]
  00000001411ED0E5  and     rax, rdx
  00000001411ED0E8  not     rdx
  00000001411ED0EB  not     rbx
  00000001411ED0EE  and     rbx, rdx
  00000001411ED0F1  not     rbx
  00000001411ED0F4  and     rbx, r11
  00000001411ED0F7  add     rbx, rax
  00000001411ED0FA  add     rbx, r8
  00000001411ED0FD  sub     rbx, rsi
  00000001411ED100  mov     [rsp+4C0h+var_488], rbx
  00000001411ED105  mov     rax, [rsp+4C0h+var_3E8]
  00000001411ED10D  lea     r10, [rsp+rax+4C0h+var_4C0]
  00000001411ED111  add     r10, 4C0h
  00000001411ED118  imul    r10, r13
  00000001411ED11C  mov     rsi, r10
  00000001411ED11F  not     rsi
  00000001411ED122  mov     rax, [rsp+4C0h+var_288]
  00000001411ED12A  and     rsi, rax
  00000001411ED12D  not     rax
  00000001411ED130  and     r10, rax
  00000001411ED133  mov     rax, [rsp+4C0h+var_3D0]
  00000001411ED13B  add     rax, rsp
  00000001411ED13E  add     rax, 4C0h
  00000001411ED144  imul    rax, r9
  00000001411ED148  add     rax, [rsp+4C0h+var_130]
  00000001411ED150  mov     [rsp+4C0h+var_2A8], rax
  00000001411ED158  mov     rax, [rsp+4C0h+var_3C8]
  00000001411ED160  lea     rbx, [rsp+rax+4C0h+var_4C0]
  00000001411ED164  add     rbx, 4C0h
  00000001411ED16B  imul    rbx, rdi
  00000001411ED16F  add     rbx, [rsp+4C0h+var_470]
  00000001411ED174  mov     r8, [rsp+4C0h+var_120]
  00000001411ED17C  not     r8
  00000001411ED17F  mov     rcx, [rsp+4C0h+var_338]
  00000001411ED187  add     rcx, rsp
  00000001411ED18A  add     rcx, 4C0h
  00000001411ED191  imul    rcx, rdi
  00000001411ED195  not     rcx
  00000001411ED198  and     rcx, r8
  00000001411ED19B  mov     [rsp+4C0h+var_3C8], rcx
  00000001411ED1A3  mov     rax, [rsp+4C0h+var_350]
  00000001411ED1AB  lea     rdi, [rsp+rax+4C0h+var_4C0]
  00000001411ED1AF  add     rdi, 4C0h
  00000001411ED1B6  imul    rdi, r9
  00000001411ED1BA  mov     r13, r9
  00000001411ED1BD  add     rdi, [rsp+4C0h+var_4A0]
  00000001411ED1C2  mov     r14, 9D74E8A4CE14408Ah
  00000001411ED1CC  imul    r14, rbp
  00000001411ED1D0  mov     rax, 163FF8598BDBBCD0h
  00000001411ED1DA  imul    rax, rbp
  00000001411ED1DE  mov     [rsp+4C0h+var_478], rax
  00000001411ED1E3  mov     rcx, 180772D7EF9F7A61h
  00000001411ED1ED  imul    rcx, rbp
  00000001411ED1F1  mov     r9, 0F856B81C1B1ED3A9h
  00000001411ED1FB  imul    r9, rbp
  00000001411ED1FF  imul    eax, ebp, 0E0D4CADAh
  00000001411ED205  mov     [rsp+4C0h+var_4B8], rax
  00000001411ED20A  mov     r15, r9
  00000001411ED20D  not     r15
  00000001411ED210  mov     r12, r14
  00000001411ED213  not     r12
  00000001411ED216  mov     rax, r14
  00000001411ED219  and     rax, r15
  00000001411ED21C  not     rax
  00000001411ED21F  mov     [rsp+4C0h+var_470], rax
  00000001411ED224  and     r9, r12
  00000001411ED227  not     r9
  00000001411ED22A  and     r9, rax
  00000001411ED22D  mov     rdx, [rsp+4C0h+var_1B8]
  00000001411ED235  mov     r11, rdx
  00000001411ED238  not     r11
  00000001411ED23B  mov     [rsp+4C0h+var_410], r11
  00000001411ED243  mov     r8, [rsp+4C0h+var_3F8]
  00000001411ED24B  not     r8
  00000001411ED24E  mov     rax, [rsp+4C0h+var_430]
  00000001411ED256  and     r8, rax
  00000001411ED259  mov     [rsp+4C0h+var_3F8], r8
  00000001411ED261  mov     r8, [rsp+4C0h+var_4C0]
  00000001411ED265  mov     rbp, r8
  00000001411ED268  and     rbp, rax
  00000001411ED26B  mov     [rsp+4C0h+var_4A0], rbp
  00000001411ED270  mov     rbp, rax
  00000001411ED273  and     rbp, [rsp+4C0h+var_450]
  00000001411ED278  and     rbp, r8
  00000001411ED27B  mov     [rsp+4C0h+var_428], rbp
  00000001411ED283  mov     rax, [rsp+4C0h+var_460]
  00000001411ED288  mov     rbp, rax
  00000001411ED28B  not     rbp
  00000001411ED28E  mov     [rsp+4C0h+var_4B0], rbp
  00000001411ED293  mov     r8, r11
  00000001411ED296  and     r8, rbp
  00000001411ED299  mov     [rsp+4C0h+var_360], r8
  00000001411ED2A1  mov     r8, rdx
  00000001411ED2A4  and     r8, rax
  00000001411ED2A7  mov     [rsp+4C0h+var_350], r8
  00000001411ED2AF  not     rsi
  00000001411ED2B2  not     r10
  00000001411ED2B5  and     r10, rsi
  00000001411ED2B8  mov     [rsp+4C0h+var_3E8], r10
  00000001411ED2C0  add     rsi, rsi
  00000001411ED2C3  mov     [rsp+4C0h+var_338], rsi
  00000001411ED2CB  test    byte ptr [rsp+4C0h+var_438], 1
  00000001411ED2D3  mov     rax, [rsp+4C0h+var_190]
  00000001411ED2DB  cmovz   rbx, rax
  00000001411ED2DF  mov     [rsp+4C0h+var_3D0], rbx
  00000001411ED2E7  cmovz   rdi, rax
  00000001411ED2EB  mov     [rsp+4C0h+var_438], rdi
  00000001411ED2F3  mov     rax, [rsp+4C0h+var_A8]
  00000001411ED2FB  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001411ED2FF  add     rdx, 4C0h
  00000001411ED306  imul    rdx, [rsp+4C0h+var_480]
  00000001411ED30C  mov     rax, [rsp+4C0h+var_458]
  00000001411ED311  not     rax
  00000001411ED314  add     rdx, rax
  00000001411ED317  bt      dword ptr [rsp+4C0h+var_70], 5
  00000001411ED320  cmovnb  rdx, [rsp+4C0h+var_98]
  00000001411ED329  mov     [rsp+4C0h+var_480], rdx
  00000001411ED32E  mov     rax, [rsp+4C0h+var_1D0]
  00000001411ED336  not     rax
  00000001411ED339  mov     rdx, [rsp+4C0h+var_3D8]
  00000001411ED341  lea     rbp, [rsp+rdx+4C0h+var_4C0]
  00000001411ED345  add     rbp, 4C0h
  00000001411ED34C  imul    rbp, r13
  00000001411ED350  not     rbp
  00000001411ED353  and     rbp, rax
  00000001411ED356  test    byte ptr [rsp+4C0h+var_1D8], 1
  00000001411ED35E  mov     rdx, [rsp+4C0h+var_280]
  00000001411ED366  mov     rax, [rsp+4C0h+var_1C8]
  00000001411ED36E  cmovz   rax, rdx
  00000001411ED372  mov     [rsp+4C0h+var_1C8], rax
  00000001411ED37A  mov     rax, [rsp+4C0h+var_498]
  00000001411ED37F  not     rax
  00000001411ED382  cmovz   rax, rdx
  00000001411ED386  mov     [rsp+4C0h+var_498], rax
  00000001411ED38B  mov     rdi, [rsp+4C0h+var_2A8]
  00000001411ED393  cmovz   rdi, rdx
  00000001411ED397  not     rbp
  00000001411ED39A  cmovz   rbp, rdx
  00000001411ED39E  and     rcx, [rsp+4C0h+var_1E0]
  00000001411ED3A6  mov     rdx, [rsp+4C0h+var_4C0]
  00000001411ED3AA  and     rdx, rcx
  00000001411ED3AD  not     rcx
  00000001411ED3B0  and     rcx, [rsp+4C0h+var_468]
  00000001411ED3B5  not     rcx
  00000001411ED3B8  not     rdx
  00000001411ED3BB  and     rdx, rcx
  00000001411ED3BE  add     rdx, [rsp+4C0h+var_478]
  00000001411ED3C3  mov     r8, r9
  00000001411ED3C6  not     r8
  00000001411ED3C9  mov     rcx, rdx
  00000001411ED3CC  and     rcx, r15
  00000001411ED3CF  mov     rsi, rdx
  00000001411ED3D2  not     rsi
  00000001411ED3D5  mov     rax, rsi
  00000001411ED3D8  and     rax, r15
  00000001411ED3DB  mov     r11, r14
  00000001411ED3DE  and     r11, rax
  00000001411ED3E1  not     rax
  00000001411ED3E4  and     rax, r12
  00000001411ED3E7  and     r9, rsi
  00000001411ED3EA  mov     r13, rdx
  00000001411ED3ED  and     r13, r8
  00000001411ED3F0  and     r8, rsi
  00000001411ED3F3  and     rsi, r12
  00000001411ED3F6  and     r12, rcx
  00000001411ED3F9  not     rcx
  00000001411ED3FC  and     rcx, r14
  00000001411ED3FF  not     rcx
  00000001411ED402  not     r12
  00000001411ED405  and     r12, rcx
  00000001411ED408  not     rax
  00000001411ED40B  not     r11
  00000001411ED40E  and     r11, rax
  00000001411ED411  not     r9
  00000001411ED414  not     r13
  00000001411ED417  and     r13, r9
  00000001411ED41A  not     r8
  00000001411ED41D  lea     rax, [r8+r8*2]
  00000001411ED421  lea     rcx, [rax+r13*2]
  00000001411ED425  and     r14, rdx
  00000001411ED428  mov     rax, r15
  00000001411ED42B  and     rax, r14
  00000001411ED42E  lea     rax, [rax+rax*2]
  00000001411ED432  sub     rcx, rax
  00000001411ED435  mov     rax, r15
  00000001411ED438  and     rax, rsi
  00000001411ED43B  lea     rax, [rax+rax*2]
  00000001411ED43F  sub     rcx, rax
  00000001411ED442  not     r11
  00000001411ED445  add     rcx, r11
  00000001411ED448  not     r14
  00000001411ED44B  not     rsi
  00000001411ED44E  and     rsi, r14
  00000001411ED451  and     rdx, [rsp+4C0h+var_470]
  00000001411ED456  add     rdx, rdx
  00000001411ED459  sub     rcx, rdx
  00000001411ED45C  not     rsi
  00000001411ED45F  and     rsi, r15
  00000001411ED462  not     rsi
  00000001411ED465  lea     rax, [rsi+rsi*2]
  00000001411ED469  sub     rcx, rax
  00000001411ED46C  add     rcx, r12
  00000001411ED46F  imul    rcx, [rsp+4C0h+var_3B8]
  00000001411ED478  test    byte ptr [rsp+4C0h+var_490], 1
  00000001411ED47D  mov     rax, [rsp+4C0h+var_300]
  00000001411ED485  cmovnz  rax, [rsp+4C0h+var_A0]
  00000001411ED48E  mov     r11, [rsp+4C0h+var_3B0]
  00000001411ED496  imul    r11, [rax]
  00000001411ED49A  mov     rdx, r11
  00000001411ED49D  not     rdx
  00000001411ED4A0  mov     rax, rdx
  00000001411ED4A3  mov     r9, [rsp+4C0h+var_278]
  00000001411ED4AB  and     rax, r9
  00000001411ED4AE  mov     r8, r11
  00000001411ED4B1  and     r11, r9
  00000001411ED4B4  not     r9
  00000001411ED4B7  and     r8, r9
  00000001411ED4BA  not     r8
  00000001411ED4BD  not     rax
  00000001411ED4C0  and     rax, r8
  00000001411ED4C3  and     rdx, r9
  00000001411ED4C6  not     rax
  00000001411ED4C9  and     rax, rcx
  00000001411ED4CC  mov     r8, rcx
  00000001411ED4CF  not     r8
  00000001411ED4D2  and     r8, rdx
  00000001411ED4D5  not     rdx
  00000001411ED4D8  mov     r9, r11
  00000001411ED4DB  and     r9, rcx
  00000001411ED4DE  not     r11
  00000001411ED4E1  and     r11, rdx
  00000001411ED4E4  and     r11, rcx
  00000001411ED4E7  and     rcx, rdx
  00000001411ED4EA  not     r8
  00000001411ED4ED  not     rcx
  00000001411ED4F0  and     rcx, r8
  00000001411ED4F3  not     rax
  00000001411ED4F6  lea     rax, [rax+rax*2]
  00000001411ED4FA  add     rcx, rax
  00000001411ED4FD  not     r9
  00000001411ED500  add     r9, r9
  00000001411ED503  sub     rcx, r9
  00000001411ED506  lea     r10, [rsp+4C0h]
  00000001411ED50E  mov     eax, r10d
  00000001411ED511  mov     r8, [rsp+4C0h+var_330]
  00000001411ED519  and     eax, r8d
  00000001411ED51C  not     rax
  00000001411ED51F  mov     r9, [rsp+4C0h+var_2A0]
  00000001411ED527  and     r9d, r8d
  00000001411ED52A  mov     rdx, r9
  00000001411ED52D  shl     r9, 2
  00000001411ED531  add     rax, rax
  00000001411ED534  sub     r9, rax
  00000001411ED537  not     rdx
  00000001411ED53A  lea     rax, [rdx+rdx*2]
  00000001411ED53E  add     r9, rax
  00000001411ED541  mov     rax, r8
  00000001411ED544  not     rax
  00000001411ED547  and     rax, r10
  00000001411ED54A  add     rax, r9
  00000001411ED54D  inc     rax
  00000001411ED550  imul    rax, [rsp+4C0h+var_348]
  00000001411ED559  mov     rdx, rax
  00000001411ED55C  not     rdx
  00000001411ED55F  mov     r8, rdx
  00000001411ED562  mov     r10, [rsp+4C0h+var_4A8]
  00000001411ED567  and     r8, r10
  00000001411ED56A  mov     r9, rax
  00000001411ED56D  and     rax, r10
  00000001411ED570  not     r10
  00000001411ED573  and     r9, r10
  00000001411ED576  not     r9
  00000001411ED579  not     r8
  00000001411ED57C  and     r8, r9
  00000001411ED57F  mov     r9, rax
  00000001411ED582  add     rax, r8
  00000001411ED585  and     rdx, r10
  00000001411ED588  not     r9
  00000001411ED58B  not     rdx
  00000001411ED58E  and     rdx, r9
  00000001411ED591  lea     r9, [rax+rdx*2]
  00000001411ED595  inc     r9
  00000001411ED598  bt      [rsp+4C0h+var_230], 36h ; '6'
  00000001411ED5A2  cmovb   r9, [rsp+4C0h+var_B0]
  00000001411ED5AB  mov     rdx, [rsp+4C0h+var_290]
  00000001411ED5B3  not     rdx
  00000001411ED5B6  mov     rax, 0ECC05D594AA5817Bh
  00000001411ED5C0  mov     rax, 98E9C877FA90A3EDh
  00000001411ED5CA  mov     rax, 7D4024F657FF95B2h
  00000001411ED5D4  mov     rax, 664D465EC1587525h
  00000001411ED5DE  mov     rax, 5E21C8ED3D646184h
  00000001411ED5E8  mov     rax, 5892C5DFF69D31FDh
  00000001411ED5F2  test    rbp, 0
  00000001411ED5F9  call    locret_1411ED60E  ; -> locret_1411ED60E
  00000001411ED5FE  js      loc_1411ED609
  00000001411ED604  jmp     loc_1411ED60F
  00000001411ED609  jmp     loc_1411EC89A
  00000001411ED60E  retn
  00000001411ED60F  nop
  00000001411ED610  jmp     $+5
  00000001411ED615  mov     rax, [rsp+4C0h+var_448]
  00000001411ED61A  mov     [rdx], rax
  00000001411ED61D  mov     rax, [rsp+4C0h+var_440]
  00000001411ED625  mov     rdx, [rsp+4C0h+var_358]
  00000001411ED62D  mov     r8, [rsp+4C0h+var_400]
  00000001411ED635  mov     [rdx+r8], rax
  00000001411ED639  mov     rdx, [rsp+4C0h+var_340]
  00000001411ED641  not     rdx
  00000001411ED644  mov     rax, [rsp+4C0h+var_418]
  00000001411ED64C  mov     [rdx], rax
  00000001411ED64F  mov     rdx, [rsp+4C0h+var_338]
  00000001411ED657  sub     rdx, [rsp+4C0h+var_3E8]
  00000001411ED65F  mov     rax, [rsp+4C0h+var_488]
  00000001411ED664  mov     [rdx], rax
  00000001411ED667  mov     rax, [rsp+4C0h+var_2E0]
  00000001411ED66F  mov     rdx, [rsp+4C0h+var_1C8]
  00000001411ED677  mov     [rdx], rax
  00000001411ED67A  mov     rax, [rsp+4C0h+var_68]
  00000001411ED682  mov     r13, [rsp+4C0h+var_4C0]
  00000001411ED686  mov     [rax], r13
  00000001411ED689  mov     rax, [rsp+4C0h+var_238]
  00000001411ED691  mov     rdx, [rsp+4C0h+var_270]
  00000001411ED699  mov     [rdx], rax
  00000001411ED69C  mov     rdx, [rsp+4C0h+var_240]
  00000001411ED6A4  not     rdx
  00000001411ED6A7  mov     rax, [rsp+4C0h+var_60]
  00000001411ED6AF  mov     [rax], rdx
  00000001411ED6B2  mov     rdx, [rsp+4C0h+var_248]
  00000001411ED6BA  not     rdx
  00000001411ED6BD  mov     rax, [rsp+4C0h+var_318]
  00000001411ED6C5  mov     [rax], rdx
  00000001411ED6C8  mov     rax, [rsp+4C0h+var_250]
  00000001411ED6D0  mov     rdx, [rsp+4C0h+var_228]
  00000001411ED6D8  mov     [rdx], rax
  00000001411ED6DB  mov     rdx, [rsp+4C0h+var_260]
  00000001411ED6E3  not     rdx
  00000001411ED6E6  mov     rax, [rsp+4C0h+var_58]
  00000001411ED6EE  mov     [rax], rdx
  00000001411ED6F1  mov     rdx, [rsp+4C0h+var_258]
  00000001411ED6F9  not     rdx
  00000001411ED6FC  mov     rax, [rsp+4C0h+var_320]
  00000001411ED704  mov     [rax], rdx
  00000001411ED707  mov     rdx, [rsp+4C0h+var_1F0]
  00000001411ED70F  not     rdx
  00000001411ED712  mov     rax, [rsp+4C0h+var_50]
  00000001411ED71A  mov     [rax], rdx
  00000001411ED71D  mov     rax, [rsp+4C0h+var_268]
  00000001411ED725  not     rax
  00000001411ED728  mov     rdx, [rsp+4C0h+var_220]
  00000001411ED730  mov     [rdx], rax
  00000001411ED733  mov     rax, [rsp+4C0h+var_3E0]
  00000001411ED73B  mov     [rdi], rax
  00000001411ED73E  mov     rax, [rsp+4C0h+var_88]
  00000001411ED746  mov     rdx, [rsp+4C0h+var_3D0]
  00000001411ED74E  mov     [rdx], rax
  00000001411ED751  mov     rax, [rsp+4C0h+var_298]
  00000001411ED759  lea     rax, [rsp+rax+4C0h]
  00000001411ED761  mov     rdx, [rsp+4C0h+var_3C8]
  00000001411ED769  not     rdx
  00000001411ED76C  mov     [rdx], rax
  00000001411ED76F  mov     rax, [rsp+4C0h+var_80]
  00000001411ED777  mov     rdx, [rsp+4C0h+var_210]
  00000001411ED77F  mov     [rdx], rax
  00000001411ED782  mov     rax, [rsp+4C0h+var_78]
  00000001411ED78A  mov     rdx, [rsp+4C0h+var_1F8]
  00000001411ED792  mov     [rdx], rax
  00000001411ED795  mov     rax, [rsp+4C0h+var_1A0]
  00000001411ED79D  mov     rdx, [rsp+4C0h+var_208]
  00000001411ED7A5  mov     [rdx], rax
  00000001411ED7A8  mov     rax, [rsp+4C0h+var_1A8]
  00000001411ED7B0  mov     rdx, [rsp+4C0h+var_2B0]
  00000001411ED7B8  mov     [rdx], rax
  00000001411ED7BB  mov     rax, [rsp+4C0h+var_1B0]
  00000001411ED7C3  mov     rdx, [rsp+4C0h+var_2B8]
  00000001411ED7CB  mov     [rdx], rax
  00000001411ED7CE  mov     rax, [rsp+4C0h+var_198]
  00000001411ED7D6  mov     rdx, [rsp+4C0h+var_438]
  00000001411ED7DE  mov     [rdx], rax
  00000001411ED7E1  mov     rax, [rsp+4C0h+var_48]
  00000001411ED7E9  mov     rsi, [rsp+4C0h+var_430]
  00000001411ED7F1  mov     [rax], rsi
  00000001411ED7F4  mov     rax, [rsp+4C0h+var_368]
  00000001411ED7FC  mov     rdx, [rsp+4C0h+var_480]
  00000001411ED801  mov     [rdx], rax
  00000001411ED804  mov     rdx, [rsp+4C0h+var_370]
  00000001411ED80C  not     rdx
  00000001411ED80F  mov     rax, [rsp+4C0h+var_218]
  00000001411ED817  mov     [rax], rdx
  00000001411ED81A  mov     rdx, [rsp+4C0h+var_1E8]
  00000001411ED822  not     rdx
  00000001411ED825  mov     rax, [rsp+4C0h+var_200]
  00000001411ED82D  mov     [rax], rdx
  00000001411ED830  mov     rax, [rsp+4C0h+var_2C0]
  00000001411ED838  not     rax
  00000001411ED83B  mov     [rbp+0], rax
  00000001411ED83F  lea     rax, [r11+r11*4]
  00000001411ED843  lea     rax, [rcx+rax+1]
  00000001411ED848  mov     [r9], rax
  00000001411ED84B  mov     rcx, [rsp+4C0h+var_2C8]
  00000001411ED853  not     rcx
  00000001411ED856  mov     rax, [rsp+4C0h+var_408]
  00000001411ED85E  lea     rax, [rax+rcx*2+1]
  00000001411ED863  mov     [rsp+4C0h+var_480], rax
  00000001411ED868  mov     r8, [rsp+4C0h+var_2D8]
  00000001411ED870  mov     rax, r8
  00000001411ED873  not     rax
  00000001411ED876  mov     rcx, [rsp+4C0h+var_328]
  00000001411ED87E  and     rax, rcx
  00000001411ED881  mov     rdx, rcx
  00000001411ED884  not     rdx
  00000001411ED887  and     r8, rdx
  00000001411ED88A  not     r8
  00000001411ED88D  not     rax
  00000001411ED890  and     rax, r8
  00000001411ED893  not     rax
  00000001411ED896  mov     r8, 332FFFCCCCCCCA6Ah
  00000001411ED8A0  inc     r8
  00000001411ED8A3  imul    r8, rax
  00000001411ED8A7  mov     [rsp+4C0h+var_438], r8
  00000001411ED8AF  mov     rax, [rsp+4C0h+var_398]
  00000001411ED8B7  mov     r9, rax
  00000001411ED8BA  not     r9
  00000001411ED8BD  and     r9, rcx
  00000001411ED8C0  and     rax, rdx
  00000001411ED8C3  not     rax
  00000001411ED8C6  not     r9
  00000001411ED8C9  and     r9, rax
  00000001411ED8CC  mov     rax, rdx
  00000001411ED8CF  mov     r10, [rsp+4C0h+var_390]
  00000001411ED8D7  and     rax, r10
  00000001411ED8DA  mov     r8, [rsp+4C0h+var_3F0]
  00000001411ED8E2  mov     rbx, r8
  00000001411ED8E5  and     rbx, rax
  00000001411ED8E8  and     rsi, rax
  00000001411ED8EB  not     rax
  00000001411ED8EE  and     rax, r8
  00000001411ED8F1  not     rax
  00000001411ED8F4  not     rsi
  00000001411ED8F7  and     rsi, rax
  00000001411ED8FA  mov     r15, [rsp+4C0h+var_3F8]
  00000001411ED902  mov     r14, r15
  00000001411ED905  not     r14
  00000001411ED908  and     r14, rcx
  00000001411ED90B  and     [rsp+4C0h+var_378], rcx
  00000001411ED913  mov     rax, [rsp+4C0h+var_4A0]
  00000001411ED918  not     rax
  00000001411ED91B  and     rax, rcx
  00000001411ED91E  mov     [rsp+4C0h+var_4A0], rax
  00000001411ED923  mov     rdi, r10
  00000001411ED926  and     rdi, r8
  00000001411ED929  and     rdi, rcx
  00000001411ED92C  mov     rax, rcx
  00000001411ED92F  mov     rcx, rdx
  00000001411ED932  mov     r11, [rsp+4C0h+var_450]
  00000001411ED937  and     rcx, r11
  00000001411ED93A  not     rcx
  00000001411ED93D  and     rax, r11
  00000001411ED940  mov     [rsp+4C0h+var_490], rax
  00000001411ED945  and     r15, rdx
  00000001411ED948  mov     r8, r15
  00000001411ED94B  mov     rax, [rsp+4C0h+var_468]
  00000001411ED950  mov     rbp, rax
  00000001411ED953  and     rbp, rbx
  00000001411ED956  not     rbx
  00000001411ED959  and     rbx, r13
  00000001411ED95C  and     rax, rdx
  00000001411ED95F  mov     r15, r10
  00000001411ED962  and     r15, rax
  00000001411ED965  not     rax
  00000001411ED968  and     rax, r11
  00000001411ED96B  and     [rsp+4C0h+var_380], rdx
  00000001411ED973  mov     r12, [rsp+4C0h+var_3C0]
  00000001411ED97B  and     r12, rdx
  00000001411ED97E  not     r12
  00000001411ED981  and     r12, r13
  00000001411ED984  mov     [rsp+4C0h+var_3C0], r12
  00000001411ED98C  mov     r12, r10
  00000001411ED98F  and     r12, r9
  00000001411ED992  not     r9
  00000001411ED995  and     r9, r11
  00000001411ED998  and     [rsp+4C0h+var_428], rdx
  00000001411ED9A0  and     rdx, [rsp+4C0h+var_430]
  00000001411ED9A8  mov     [rsp+4C0h+var_3B0], r11
  00000001411ED9B0  and     r11, rdx
  00000001411ED9B3  not     r11
  00000001411ED9B6  and     r11, r13
  00000001411ED9B9  mov     [rsp+4C0h+var_450], r11
  00000001411ED9BE  mov     r11, r13
  00000001411ED9C1  and     r13, rdi
  00000001411ED9C4  not     rdi
  00000001411ED9C7  mov     r10, [rsp+4C0h+var_468]
  00000001411ED9CC  and     rdi, r10
  00000001411ED9CF  and     r11, rsi
  00000001411ED9D2  mov     [rsp+4C0h+var_4C0], r11
  00000001411ED9D6  not     rsi
  00000001411ED9D9  and     rsi, r10
  00000001411ED9DC  and     r10, [rsp+4C0h+var_3F0]
  00000001411ED9E4  mov     [rsp+4C0h+var_440], r10
  00000001411ED9EC  and     rcx, r10
  00000001411ED9EF  not     rcx
  00000001411ED9F2  mov     r11, 0CCCBFFF333333297h
  00000001411ED9FC  lea     r10, [r11+6]
  00000001411EDA00  imul    r10, rcx
  00000001411EDA04  add     r10, [rsp+4C0h+var_438]
  00000001411EDA0C  not     r8
  00000001411EDA0F  not     r14
  00000001411EDA12  and     r14, r8
  00000001411EDA15  mov     rcx, [rsp+4C0h+var_2D0]
  00000001411EDA1D  and     rcx, [rsp+4C0h+var_490]
  00000001411EDA22  not     rcx
  00000001411EDA25  mov     r8, 999C00266666682Ch
  00000001411EDA2F  imul    rcx, r8
  00000001411EDA33  imul    r14, r11
  00000001411EDA37  add     r14, rcx
  00000001411EDA3A  add     r14, r10
  00000001411EDA3D  not     rbp
  00000001411EDA40  not     rbx
  00000001411EDA43  and     rbx, rbp
  00000001411EDA46  not     rbx
  00000001411EDA49  lea     rcx, [r11+8]
  00000001411EDA4D  imul    rcx, rbx
  00000001411EDA51  not     rax
  00000001411EDA54  not     r15
  00000001411EDA57  mov     rbx, [rsp+4C0h+var_430]
  00000001411EDA5F  and     r15, rbx
  00000001411EDA62  and     r15, rax
  00000001411EDA65  not     r15
  00000001411EDA68  mov     rax, 3334000CCCCCCD65h
  00000001411EDA72  imul    r15, rax
  00000001411EDA76  add     r15, r14
  00000001411EDA79  add     r15, rcx
  00000001411EDA7C  mov     rcx, [rsp+4C0h+var_3F0]
  00000001411EDA84  mov     r10, [rsp+4C0h+var_380]
  00000001411EDA8C  and     rcx, r10
  00000001411EDA8F  not     r10
  00000001411EDA92  and     r10, rbx
  00000001411EDA95  not     rcx
  00000001411EDA98  not     r10
  00000001411EDA9B  and     r10, rcx
  00000001411EDA9E  mov     rcx, 332FFFCCCCCCCA6Ah
  00000001411EDAA8  imul    r10, rcx
  00000001411EDAAC  mov     rcx, [rsp+4C0h+var_3C0]
  00000001411EDAB4  not     rcx
  00000001411EDAB7  lea     rcx, [rcx+rcx*2]
  00000001411EDABB  add     rcx, r10
  00000001411EDABE  mov     r10, 6668001999999AC8h
  00000001411EDAC8  imul    r10, [rsp+4C0h+var_378]
  00000001411EDAD1  add     r10, rcx
  00000001411EDAD4  mov     rbx, [rsp+4C0h+var_490]
  00000001411EDAD9  and     rbx, [rsp+4C0h+var_440]
  00000001411EDAE1  mov     rcx, 666C005999999DC6h
  00000001411EDAEB  imul    rcx, rbx
  00000001411EDAEF  add     rcx, r10
  00000001411EDAF2  add     rcx, r15
  00000001411EDAF5  not     r9
  00000001411EDAF8  not     r12
  00000001411EDAFB  and     r12, r9
  00000001411EDAFE  not     r12
  00000001411EDB01  or      rax, 2
  00000001411EDB05  imul    rax, r12
  00000001411EDB09  add     rax, rcx
  00000001411EDB0C  mov     rcx, [rsp+4C0h+var_4A0]
  00000001411EDB11  mov     r9, [rsp+4C0h+var_3B0]
  00000001411EDB19  and     r9, rcx
  00000001411EDB1C  not     r9
  00000001411EDB1F  not     rcx
  00000001411EDB22  mov     r10, [rsp+4C0h+var_390]
  00000001411EDB2A  and     rcx, r10
  00000001411EDB2D  not     rcx
  00000001411EDB30  and     rcx, r9
  00000001411EDB33  sub     rax, rcx
  00000001411EDB36  not     rdi
  00000001411EDB39  not     r13
  00000001411EDB3C  and     r13, rdi
  00000001411EDB3F  mov     rcx, 0CCD0003333333598h
  00000001411EDB49  imul    rcx, r13
  00000001411EDB4D  mov     r9, [rsp+4C0h+var_428]
  00000001411EDB55  not     r9
  00000001411EDB58  add     r11, 7
  00000001411EDB5C  imul    r11, r9
  00000001411EDB60  add     r11, rcx
  00000001411EDB63  not     rsi
  00000001411EDB66  mov     r9, [rsp+4C0h+var_4C0]
  00000001411EDB6A  not     r9
  00000001411EDB6D  and     r9, rsi
  00000001411EDB70  mov     rcx, 40040000002FAh
  00000001411EDB7A  imul    rcx, r9
  00000001411EDB7E  add     rcx, r11
  00000001411EDB81  not     rdx
  00000001411EDB84  and     rdx, r10
  00000001411EDB87  not     rdx
  00000001411EDB8A  mov     r9, [rsp+4C0h+var_450]
  00000001411EDB8F  and     r9, rdx
  00000001411EDB92  not     r9
  00000001411EDB95  add     r8, 8
  00000001411EDB99  imul    r8, r9
  00000001411EDB9D  add     r8, rcx
  00000001411EDBA0  add     r8, rax
  00000001411EDBA3  imul    r8, [rsp+4C0h+var_388]
  00000001411EDBAC  mov     rax, r8
  00000001411EDBAF  not     rax
  00000001411EDBB2  mov     rcx, [rsp+4C0h+var_498]
  00000001411EDBB7  mov     rdx, [rsp+4C0h+var_480]
  00000001411EDBBC  mov     [rcx], rdx
  00000001411EDBBF  mov     rcx, rax
  00000001411EDBC2  mov     r9, [rsp+4C0h+var_4B0]
  00000001411EDBC7  and     rcx, r9
  00000001411EDBCA  mov     rdx, rax
  00000001411EDBCD  mov     r11, [rsp+4C0h+var_460]
  00000001411EDBD2  and     rdx, r11
  00000001411EDBD5  not     rdx
  00000001411EDBD8  and     r9, r8
  00000001411EDBDB  not     r9
  00000001411EDBDE  and     r9, rdx
  00000001411EDBE1  mov     r10, [rsp+4C0h+var_1B8]
  00000001411EDBE9  mov     rdx, r10
  00000001411EDBEC  and     rdx, r9
  00000001411EDBEF  not     r9
  00000001411EDBF2  mov     rsi, [rsp+4C0h+var_410]
  00000001411EDBFA  and     r9, rsi
  00000001411EDBFD  not     r9
  00000001411EDC00  not     rdx
  00000001411EDC03  and     rdx, r9
  00000001411EDC06  mov     r9, rcx
  00000001411EDC09  not     r9
  00000001411EDC0C  and     r9, rsi
  00000001411EDC0F  and     rcx, r10
  00000001411EDC12  and     r11, r8
  00000001411EDC15  and     rsi, r11
  00000001411EDC18  not     r11
  00000001411EDC1B  and     r11, r10
  00000001411EDC1E  not     r11
  00000001411EDC21  not     rsi
  00000001411EDC24  and     rsi, r11
  00000001411EDC27  not     r9
  00000001411EDC2A  not     rcx
  00000001411EDC2D  and     rcx, r9
  00000001411EDC30  not     rcx
  00000001411EDC33  lea     r10, [rcx+rsi*2]
  00000001411EDC37  not     rdx
  00000001411EDC3A  add     r10, rdx
  00000001411EDC3D  mov     rcx, [rsp+4C0h+var_360]
  00000001411EDC45  and     rcx, r8
  00000001411EDC48  lea     rcx, [rcx+rcx*2]
  00000001411EDC4C  sub     r10, rcx
  00000001411EDC4F  mov     rcx, [rsp+4C0h+var_350]
  00000001411EDC57  and     rax, rcx
  00000001411EDC5A  not     rcx
  00000001411EDC5D  and     r8, rcx
  00000001411EDC60  not     rax
  00000001411EDC63  not     r8
  00000001411EDC66  and     r8, rax
  00000001411EDC69  lea     rax, [r8+r8*2]
  00000001411EDC6D  sub     r10, rax
  00000001411EDC70  add     r10, r9
  00000001411EDC73  mov     rcx, [rsp+4C0h+var_4B8]
  00000001411EDC78  add     rsp, 480h
  00000001411EDC7F  pop     rbx
  00000001411EDC80  pop     rbp
  00000001411EDC81  pop     rdi
  00000001411EDC82  pop     rsi
  00000001411EDC83  pop     r12
  00000001411EDC85  pop     r13
  00000001411EDC87  pop     r14
  00000001411EDC89  pop     r15
  00000001411EDC8B  jmp     r10

