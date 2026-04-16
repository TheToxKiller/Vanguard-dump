// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C8F16C                          ║
// ║  VA        : 0x140C8F16C                            ║
// ║  RVA       : 0xC8F16C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C8F16E  sub_140C8F16C
//   0x140C8F170  sub_140C8F16C
//   0x140C8F172  sub_140C8F16C
//   0x140C8F174  sub_140C8F16C
//   0x140C8F175  sub_140C8F16C
//   0x140C8F176  sub_140C8F16C
//   0x140C8F177  sub_140C8F16C
//   0x140C8F178  sub_140C8F16C
//   0x140C8F17F  sub_140C8F16C
//   0x140C8F187  sub_140C8F16C
//   0x140C8F18F  sub_140C8F16C
//   0x140C8F197  sub_140C8F16C
//   0x140C8F19A  sub_140C8F16C
//   0x140C8F19D  sub_140C8F16C
//   0x140C8F1A0  sub_140C8F16C
//   0x140C8F1A3  sub_140C8F16C
//   0x140C8F1A6  sub_140C8F16C
//   0x140C8F1A9  sub_140C8F16C
//   0x140C8F1AC  sub_140C8F16C
//   0x140C8F1AF  sub_140C8F16C
//   0x140C8F1B2  sub_140C8F16C
//   0x140C8F1B5  sub_140C8F16C
//   0x140C8F1B8  sub_140C8F16C
//   0x140C8F1BB  sub_140C8F16C
//   0x140C8F1BE  sub_140C8F16C
//   0x140C8F1C6  sub_140C8F16C
//   0x140C8F1C9  sub_140C8F16C
//   0x140C8F1CC  sub_140C8F16C
//   0x140C8F1CF  sub_140C8F16C
//   0x140C8F1D9  sub_140C8F16C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14566 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C8F16C  push    r15
  0000000140C8F16E  push    r14
  0000000140C8F170  push    r13
  0000000140C8F172  push    r12
  0000000140C8F174  push    rsi
  0000000140C8F175  push    rdi
  0000000140C8F176  push    rbp
  0000000140C8F177  push    rbx
  0000000140C8F178  sub     rsp, 1F8h
  0000000140C8F17F  mov     rdx, [rsp+238h+arg_48]
  0000000140C8F187  mov     rcx, [rsp+238h+arg_98]
  0000000140C8F18F  mov     rax, [rsp+238h+arg_100]
  0000000140C8F197  mov     r8, rax
  0000000140C8F19A  not     r8
  0000000140C8F19D  mov     rdi, rcx
  0000000140C8F1A0  not     rdi
  0000000140C8F1A3  mov     r9, r8
  0000000140C8F1A6  and     r9, rdi
  0000000140C8F1A9  not     r9
  0000000140C8F1AC  and     r9, rdx
  0000000140C8F1AF  and     rdi, rdx
  0000000140C8F1B2  not     rdx
  0000000140C8F1B5  mov     r10, rax
  0000000140C8F1B8  and     r10, rcx
  0000000140C8F1BB  and     r10, rdx
  0000000140C8F1BE  mov     r13, [rsp+238h+arg_150]
  0000000140C8F1C6  mov     r11, r13
  0000000140C8F1C9  not     r11
  0000000140C8F1CC  mov     r15, r11
  0000000140C8F1CF  mov     r14, 0C800040000100980h
  0000000140C8F1D9  lea     r12, [r14+4010000h]
  0000000140C8F1E0  and     r12, r13
  0000000140C8F1E3  mov     r11, 0B4A21EEB8ABC6EAAh
  0000000140C8F1ED  or      r11, r12
  0000000140C8F1F0  mov     rsi, 8000040000000000h
  0000000140C8F1FA  add     rsi, 100880h
  0000000140C8F201  and     rsi, r13
  0000000140C8F204  not     rsi
  0000000140C8F207  and     rsi, r11
  0000000140C8F20A  imul    rsi, r10
  0000000140C8F20E  mov     r10, 0FA510F75C35FB755h
  0000000140C8F218  or      r10, r12
  0000000140C8F21B  lea     r11, [r14+0F780h]
  0000000140C8F222  and     r11, r13
  0000000140C8F225  not     r11
  0000000140C8F228  and     r11, r10
  0000000140C8F22B  imul    r9, r11
  0000000140C8F22F  add     r9, rsi
  0000000140C8F232  and     r8, rdx
  0000000140C8F235  not     r8
  0000000140C8F238  and     r8, rcx
  0000000140C8F23B  mov     r10, 5AEF08A3CA048ABh
  0000000140C8F245  or      r10, r12
  0000000140C8F248  mov     rsi, r15
  0000000140C8F24B  or      rsi, 0FFFFFFFFFBFFF77Fh
  0000000140C8F252  and     rsi, r10
  0000000140C8F255  imul    rsi, r8
  0000000140C8F259  add     rsi, r9
  0000000140C8F25C  and     rdx, rcx
  0000000140C8F25F  not     rdx
  0000000140C8F262  not     rdi
  0000000140C8F265  and     rdi, rdx
  0000000140C8F268  not     rdi
  0000000140C8F26B  and     rdi, rax
  0000000140C8F26E  not     rdi
  0000000140C8F271  imul    rdi, r11
  0000000140C8F275  add     rdi, rsi
  0000000140C8F278  mov     rax, 35EF5E1473EAEEDEh
  0000000140C8F282  mov     r11, r12
  0000000140C8F285  or      rax, r12
  0000000140C8F288  mov     rcx, 40000000880h
  0000000140C8F292  not     rcx
  0000000140C8F295  or      rcx, r15
  0000000140C8F298  and     rcx, rax
  0000000140C8F29B  mov     [rsp+238h+var_200], rcx
  0000000140C8F2A0  mov     eax, r11d
  0000000140C8F2A3  not     eax
  0000000140C8F2A5  mov     r14d, r11d
  0000000140C8F2A8  or      r14d, 4010000h
  0000000140C8F2AF  mov     ecx, eax
  0000000140C8F2B1  mov     rsi, rax
  0000000140C8F2B4  or      ecx, 0FBFEFFFFh
  0000000140C8F2BA  and     r14d, ecx
  0000000140C8F2BD  mov     r8d, ecx
  0000000140C8F2C0  mov     [rsp+238h+var_BC], ecx
  0000000140C8F2C7  shl     r14, 20h
  0000000140C8F2CB  mov     ecx, r11d
  0000000140C8F2CE  or      ecx, 7219F0A8h
  0000000140C8F2D4  or      eax, 0FFEEFF7Fh
  0000000140C8F2D9  and     eax, ecx
  0000000140C8F2DB  mov     ecx, r11d
  0000000140C8F2DE  or      ecx, 9E749318h
  0000000140C8F2E4  mov     edx, esi
  0000000140C8F2E6  or      edx, 0FBEFFEFFh
  0000000140C8F2EC  and     edx, ecx
  0000000140C8F2EE  imul    edx, edi
  0000000140C8F2F1  or      rdx, r14
  0000000140C8F2F4  mov     r9, [rsp+rdx+238h]
  0000000140C8F2FC  mov     ecx, r11d
  0000000140C8F2FF  or      ecx, 84E50600h
  0000000140C8F305  and     ecx, r8d
  0000000140C8F308  imul    ecx, edi
  0000000140C8F30B  mov     [rsp+238h+var_170], rdi
  0000000140C8F313  or      rcx, r14
  0000000140C8F316  mov     rdx, [rsp+rcx+238h]
  0000000140C8F31E  mov     rcx, r9
  0000000140C8F321  and     rcx, rdx
  0000000140C8F324  not     rcx
  0000000140C8F327  mov     r8, r9
  0000000140C8F32A  mov     rbx, r9
  0000000140C8F32D  mov     [rsp+238h+var_C8], r9
  0000000140C8F335  not     r8
  0000000140C8F338  mov     r10, rdx
  0000000140C8F33B  mov     rbp, rdx
  0000000140C8F33E  mov     [rsp+238h+var_48], rdx
  0000000140C8F346  not     r10
  0000000140C8F349  mov     rdx, r8
  0000000140C8F34C  mov     r12, r8
  0000000140C8F34F  mov     [rsp+238h+var_118], r8
  0000000140C8F357  and     rdx, r10
  0000000140C8F35A  not     rdx
  0000000140C8F35D  and     rdx, rcx
  0000000140C8F360  imul    eax, edi
  0000000140C8F363  or      rax, r14
  0000000140C8F366  mov     rax, [rsp+rax+238h]
  0000000140C8F36E  mov     r8, rax
  0000000140C8F371  not     r8
  0000000140C8F374  mov     rcx, rax
  0000000140C8F377  and     rcx, rdx
  0000000140C8F37A  not     rdx
  0000000140C8F37D  and     rdx, r8
  0000000140C8F380  not     rdx
  0000000140C8F383  not     rcx
  0000000140C8F386  and     rcx, rdx
  0000000140C8F389  mov     r9, 0F717E519D0ADAF41h
  0000000140C8F393  or      r9, r11
  0000000140C8F396  mov     rdx, 0C000040000010900h
  0000000140C8F3A0  not     rdx
  0000000140C8F3A3  or      rdx, r15
  0000000140C8F3A6  and     rdx, r9
  0000000140C8F3A9  and     r10, r8
  0000000140C8F3AC  mov     r8, rax
  0000000140C8F3AF  and     r8, rbp
  0000000140C8F3B2  not     r8
  0000000140C8F3B5  not     r10
  0000000140C8F3B8  and     r10, r8
  0000000140C8F3BB  mov     r8, rbx
  0000000140C8F3BE  and     r8, r10
  0000000140C8F3C1  not     r8
  0000000140C8F3C4  not     r10
  0000000140C8F3C7  and     r10, r12
  0000000140C8F3CA  not     r10
  0000000140C8F3CD  and     r10, r8
  0000000140C8F3D0  imul    rcx, rdx
  0000000140C8F3D4  not     r10
  0000000140C8F3D7  imul    r10, rdx
  0000000140C8F3DB  add     r10, rcx
  0000000140C8F3DE  mov     rbp, r10
  0000000140C8F3E1  mov     rcx, 0D846F63AE3925DACh
  0000000140C8F3EB  or      rcx, r11
  0000000140C8F3EE  mov     r8, 0C800040000100980h
  0000000140C8F3F8  mov     rdx, r8
  0000000140C8F3FB  not     rdx
  0000000140C8F3FE  or      rdx, r15
  0000000140C8F401  and     rdx, rcx
  0000000140C8F404  mov     [rsp+238h+var_1A8], rdx
  0000000140C8F40C  mov     rcx, 0A359DD5A26258315h
  0000000140C8F416  or      rcx, r11
  0000000140C8F419  mov     rdx, 8000040000000000h
  0000000140C8F423  add     rdx, 4010100h
  0000000140C8F42A  and     rdx, r13
  0000000140C8F42D  not     rdx
  0000000140C8F430  and     rdx, rcx
  0000000140C8F433  mov     [rsp+238h+var_1A0], rdx
  0000000140C8F43B  mov     ecx, r11d
  0000000140C8F43E  or      ecx, 44730300h
  0000000140C8F444  mov     edx, esi
  0000000140C8F446  or      edx, 0FBEEFEFFh
  0000000140C8F44C  and     edx, ecx
  0000000140C8F44E  mov     [rsp+238h+var_1F8], rdx
  0000000140C8F453  mov     rdx, 3FFFFFFFFBFEFFFFh
  0000000140C8F45D  mov     rcx, rdx
  0000000140C8F460  mov     r9, rdx
  0000000140C8F463  not     rcx
  0000000140C8F466  or      rcx, r11
  0000000140C8F469  mov     r10, 0C000000004010000h
  0000000140C8F473  mov     rdx, r10
  0000000140C8F476  not     rdx
  0000000140C8F479  or      rdx, r15
  0000000140C8F47C  and     rdx, rcx
  0000000140C8F47F  mov     [rsp+238h+var_1D0], rdx
  0000000140C8F484  mov     rcx, 781CB22943FF708h
  0000000140C8F48E  or      rcx, r11
  0000000140C8F491  mov     rdx, r15
  0000000140C8F494  or      rdx, 0FFFFFFFFFBEEFEFFh
  0000000140C8F49B  and     rdx, rcx
  0000000140C8F49E  mov     [rsp+238h+var_220], rdx
  0000000140C8F4A3  mov     rcx, 0D22A28BC6F7A876Bh
  0000000140C8F4AD  or      rcx, r11
  0000000140C8F4B0  add     r10, 0F0100h
  0000000140C8F4B7  and     r10, r13
  0000000140C8F4BA  not     r10
  0000000140C8F4BD  and     r10, rcx
  0000000140C8F4C0  mov     [rsp+238h+var_230], r10
  0000000140C8F4C5  mov     rcx, 8A293C95562E363Eh
  0000000140C8F4CF  or      rcx, r11
  0000000140C8F4D2  mov     rdx, 8800040000000080h
  0000000140C8F4DC  lea     r10, [rdx+3FFFF80h]
  0000000140C8F4E3  and     r10, r13
  0000000140C8F4E6  not     r10
  0000000140C8F4E9  and     r10, rcx
  0000000140C8F4EC  mov     [rsp+238h+var_238], r10
  0000000140C8F4F0  mov     rcx, 0C8C4FEF5A851F9CFh
  0000000140C8F4FA  or      rcx, r11
  0000000140C8F4FD  lea     rdx, [r8+10000h]
  0000000140C8F504  mov     rdi, r13
  0000000140C8F507  and     rdx, r13
  0000000140C8F50A  not     rdx
  0000000140C8F50D  and     rdx, rcx
  0000000140C8F510  mov     [rsp+238h+var_1C8], rdx
  0000000140C8F515  mov     rcx, 0BE163867633C4DDFh
  0000000140C8F51F  or      rcx, r11
  0000000140C8F522  mov     rdx, 8800000000100980h
  0000000140C8F52C  not     rdx
  0000000140C8F52F  or      rdx, r15
  0000000140C8F532  and     rdx, rcx
  0000000140C8F535  mov     [rsp+238h+var_228], rdx
  0000000140C8F53A  mov     rcx, 806038DC2E055EDEh
  0000000140C8F544  or      rcx, r11
  0000000140C8F547  mov     r13, 8000000004010880h
  0000000140C8F551  mov     rdx, r13
  0000000140C8F554  not     rdx
  0000000140C8F557  or      rdx, r15
  0000000140C8F55A  and     rdx, rcx
  0000000140C8F55D  mov     [rsp+238h+var_208], rdx
  0000000140C8F562  mov     rcx, 658542763BE79DADh
  0000000140C8F56C  or      rcx, r11
  0000000140C8F56F  lea     rdx, [r9+4020981h]
  0000000140C8F576  and     rdx, rdi
  0000000140C8F579  not     rdx
  0000000140C8F57C  and     rdx, rcx
  0000000140C8F57F  mov     [rsp+238h+var_210], rdx
  0000000140C8F584  mov     rcx, 373C92E97FDF8CCAh
  0000000140C8F58E  or      rcx, r11
  0000000140C8F591  mov     rdx, r15
  0000000140C8F594  mov     r10, r15
  0000000140C8F597  or      rdx, 0FFFFFFFFFBEEF77Fh
  0000000140C8F59E  and     rdx, rcx
  0000000140C8F5A1  mov     [rsp+238h+var_1F0], rdx
  0000000140C8F5A6  mov     edx, r11d
  0000000140C8F5A9  or      edx, 0C0DD0EBDh
  0000000140C8F5AF  mov     ecx, esi
  0000000140C8F5B1  or      ecx, 0FFEEF77Fh
  0000000140C8F5B7  and     ecx, edx
  0000000140C8F5B9  mov     rdx, r11
  0000000140C8F5BC  not     rdx
  0000000140C8F5BF  mov     r8, 0FFFFFFFFFFFFFFh
  0000000140C8F5C9  add     r8, 0FFFFFFFFFBFF0000h
  0000000140C8F5D0  and     r8, rdx
  0000000140C8F5D3  mov     r9, 0FFFFFFFBFEFFFFh
  0000000140C8F5DD  or      r9, rdx
  0000000140C8F5E0  not     r8
  0000000140C8F5E3  and     r9, r8
  0000000140C8F5E6  mov     edx, r11d
  0000000140C8F5E9  or      edx, 0FE3D9198h
  0000000140C8F5EF  mov     r8d, esi
  0000000140C8F5F2  or      r8d, 0FBEEFE7Fh
  0000000140C8F5F9  and     r8d, edx
  0000000140C8F5FC  mov     r12, [rsp+238h+var_170]
  0000000140C8F604  imul    ecx, r12d
  0000000140C8F608  or      rcx, r14
  0000000140C8F60B  imul    r8d, r12d
  0000000140C8F60F  or      r8, r14
  0000000140C8F612  shl     r9, 8
  0000000140C8F616  mov     rdx, [rsp+r8+238h]
  0000000140C8F61E  movzx   edx, dl
  0000000140C8F621  mov     [rsp+238h+var_1E0], rdx
  0000000140C8F626  add     rdx, r9
  0000000140C8F629  and     rdx, rcx
  0000000140C8F62C  mov     [rsp+238h+var_1D8], rdx
  0000000140C8F631  mov     rcx, 0A2CAB331A53749F4h
  0000000140C8F63B  or      rcx, r11
  0000000140C8F63E  or      r13, 100100h
  0000000140C8F645  and     r13, rdi
  0000000140C8F648  not     r13
  0000000140C8F64B  and     r13, rcx
  0000000140C8F64E  mov     [rsp+238h+var_150], r13
  0000000140C8F656  mov     edx, r11d
  0000000140C8F659  or      edx, 1CD4C5A0h
  0000000140C8F65F  mov     ecx, esi
  0000000140C8F661  or      ecx, 0FBEFFE7Fh
  0000000140C8F667  and     ecx, edx
  0000000140C8F669  mov     edx, r11d
  0000000140C8F66C  or      edx, 0DB6E0C1h
  0000000140C8F672  mov     r8d, esi
  0000000140C8F675  mov     r9, rsi
  0000000140C8F678  or      r8d, 0FBEFFF7Fh
  0000000140C8F67F  and     r8d, edx
  0000000140C8F682  mov     eax, eax
  0000000140C8F684  imul    r8d, ebp
  0000000140C8F688  or      r8, r14
  0000000140C8F68B  or      rax, r14
  0000000140C8F68E  and     rax, r8
  0000000140C8F691  imul    ecx, r12d
  0000000140C8F695  or      rcx, r14
  0000000140C8F698  mov     rsi, [rsp+rcx+238h]
  0000000140C8F6A0  mov     rcx, rsi
  0000000140C8F6A3  not     rcx
  0000000140C8F6A6  and     rsi, rax
  0000000140C8F6A9  not     rax
  0000000140C8F6AC  and     rax, rcx
  0000000140C8F6AF  mov     rcx, 28E2A9C02CC2E98Ch
  0000000140C8F6B9  or      rcx, r11
  0000000140C8F6BC  mov     r15, 0F7FFFFFFFBFFF67Fh
  0000000140C8F6C6  mov     r8, r10
  0000000140C8F6C9  mov     [rsp+238h+var_1B8], r10
  0000000140C8F6D1  or      r15, r10
  0000000140C8F6D4  and     r15, rcx
  0000000140C8F6D7  mov     ecx, r11d
  0000000140C8F6DA  or      ecx, 504121B0h
  0000000140C8F6E0  mov     edx, r9d
  0000000140C8F6E3  mov     [rsp+238h+var_148], r9
  0000000140C8F6EB  or      edx, 0FFFEFE7Fh
  0000000140C8F6F1  mov     dword ptr [rsp+238h+var_218], edx
  0000000140C8F6F5  and     ecx, edx
  0000000140C8F6F7  imul    ecx, r12d
  0000000140C8F6FB  or      rcx, r14
  0000000140C8F6FE  mov     r13, r14
  0000000140C8F701  mov     rcx, [rsp+rcx+238h]
  0000000140C8F709  mov     [rsp+238h+var_A0], rcx
  0000000140C8F711  not     rax
  0000000140C8F714  mov     [rsp+238h+var_190], rbp
  0000000140C8F71C  imul    r15, rbp
  0000000140C8F720  add     r15, rcx
  0000000140C8F723  lea     ecx, ds:0[r12*4]
  0000000140C8F72B  neg     cl
  0000000140C8F72D  mov     rdx, r15
  0000000140C8F730  shl     rdx, cl
  0000000140C8F733  not     rsi
  0000000140C8F736  and     rsi, rax
  0000000140C8F739  lea     eax, ds:0[rbp*4]
  0000000140C8F740  lea     ecx, [rax+rax*4]
  0000000140C8F743  shr     r15, cl
  0000000140C8F746  not     rdx
  0000000140C8F749  not     r15
  0000000140C8F74C  and     r15, rdx
  0000000140C8F74F  mov     rax, 0B7330F6351CE563Dh
  0000000140C8F759  or      rax, r11
  0000000140C8F75C  mov     r10, 8000040000000000h
  0000000140C8F766  not     r10
  0000000140C8F769  or      r10, r8
  0000000140C8F76C  and     r10, rax
  0000000140C8F76F  mov     rax, 9D48368C7DF889A9h
  0000000140C8F779  or      rax, r11
  0000000140C8F77C  mov     rbx, 8800040000000080h
  0000000140C8F786  lea     rbp, [rbx+4100900h]
  0000000140C8F78D  mov     r14, rdi
  0000000140C8F790  and     rbp, rdi
  0000000140C8F793  not     rbp
  0000000140C8F796  and     rbp, rax
  0000000140C8F799  mov     rax, 79E948CBFFE3C36Bh
  0000000140C8F7A3  or      rax, r11
  0000000140C8F7A6  mov     rdi, 4800000000110000h
  0000000140C8F7B0  lea     r8, [rdi+3F00100h]
  0000000140C8F7B7  and     r8, r14
  0000000140C8F7BA  mov     [rsp+238h+var_1B0], r14
  0000000140C8F7C2  not     r8
  0000000140C8F7C5  and     r8, rax
  0000000140C8F7C8  mov     eax, r11d
  0000000140C8F7CB  or      eax, 148F83C0h
  0000000140C8F7D0  mov     edx, r9d
  0000000140C8F7D3  or      edx, 0FBFEFE7Fh
  0000000140C8F7D9  and     edx, eax
  0000000140C8F7DB  mov     rax, 0D05F8F5DE97CCA35h
  0000000140C8F7E5  or      rax, r11
  0000000140C8F7E8  mov     rcx, 0C000040000010900h
  0000000140C8F7F2  add     rcx, 0EFF00h
  0000000140C8F7F9  and     rcx, r14
  0000000140C8F7FC  not     rcx
  0000000140C8F7FF  and     rcx, rax
  0000000140C8F802  mov     r9, 0AB414437183B168Ch
  0000000140C8F80C  or      r9, r11
  0000000140C8F80F  lea     rax, [rbx+110000h]
  0000000140C8F816  and     rax, r14
  0000000140C8F819  not     rax
  0000000140C8F81C  and     rax, r9
  0000000140C8F81F  imul    edx, r12d
  0000000140C8F823  mov     r9, r13
  0000000140C8F826  mov     [rsp+238h+var_188], r13
  0000000140C8F82E  or      rdx, r13
  0000000140C8F831  mov     rdx, [rsp+rdx+238h]
  0000000140C8F839  mov     r14, [rsp+238h+var_190]
  0000000140C8F841  imul    rax, r14
  0000000140C8F845  and     rax, rdx
  0000000140C8F848  not     rdx
  0000000140C8F84B  imul    rcx, r14
  0000000140C8F84F  and     rcx, rdx
  0000000140C8F852  not     rcx
  0000000140C8F855  not     rax
  0000000140C8F858  and     rax, rcx
  0000000140C8F85B  imul    r8, r14
  0000000140C8F85F  add     rax, r8
  0000000140C8F862  mov     rdx, 0AF736DAB13AEE6E4h
  0000000140C8F86C  or      rdx, r11
  0000000140C8F86F  mov     rcx, rbx
  0000000140C8F872  not     rcx
  0000000140C8F875  mov     r13, [rsp+238h+var_1B8]
  0000000140C8F87D  or      rcx, r13
  0000000140C8F880  and     rcx, rdx
  0000000140C8F883  imul    rbp, r12
  0000000140C8F887  imul    rcx, r14
  0000000140C8F88B  and     rcx, rax
  0000000140C8F88E  not     rax
  0000000140C8F891  and     rax, rbp
  0000000140C8F894  not     rax
  0000000140C8F897  not     rcx
  0000000140C8F89A  and     rcx, rax
  0000000140C8F89D  mov     rax, 0C46DC431B7E98A84h
  0000000140C8F8A7  or      rax, r11
  0000000140C8F8AA  mov     rdx, 0C000040000010900h
  0000000140C8F8B4  add     rdx, 3FFFF80h
  0000000140C8F8BB  mov     rbp, [rsp+238h+var_1B0]
  0000000140C8F8C3  and     rdx, rbp
  0000000140C8F8C6  not     rdx
  0000000140C8F8C9  and     rdx, rax
  0000000140C8F8CC  mov     rbx, r14
  0000000140C8F8CF  imul    r10, r14
  0000000140C8F8D3  imul    rdx, r14
  0000000140C8F8D7  and     rdx, rcx
  0000000140C8F8DA  not     rcx
  0000000140C8F8DD  and     rcx, r10
  0000000140C8F8E0  not     rcx
  0000000140C8F8E3  not     rdx
  0000000140C8F8E6  and     rdx, rcx
  0000000140C8F8E9  mov     rax, [rsp+238h+var_1F8]
  0000000140C8F8EE  imul    eax, r12d
  0000000140C8F8F2  or      rax, r9
  0000000140C8F8F5  mov     rax, [rsp+rax+238h]
  0000000140C8F8FD  mov     [rsp+238h+var_A8], rax
  0000000140C8F905  not     r15
  0000000140C8F908  add     r15, rax
  0000000140C8F90B  add     r15, rdx
  0000000140C8F90E  imul    r15, rsi
  0000000140C8F912  mov     rax, 0D8D620636C8096CDh
  0000000140C8F91C  or      rax, r11
  0000000140C8F91F  mov     r8, 0C800000004000080h
  0000000140C8F929  not     r8
  0000000140C8F92C  or      r8, r13
  0000000140C8F92F  and     r8, rax
  0000000140C8F932  mov     rax, [rsp+238h+var_150]
  0000000140C8F93A  imul    rax, r14
  0000000140C8F93E  imul    r8, r14
  0000000140C8F942  and     r8, r15
  0000000140C8F945  not     r15
  0000000140C8F948  and     r15, rax
  0000000140C8F94B  not     r15
  0000000140C8F94E  not     r8
  0000000140C8F951  and     r8, r15
  0000000140C8F954  mov     rax, [rsp+238h+var_200]
  0000000140C8F959  imul    rax, r12
  0000000140C8F95D  mov     [rsp+238h+var_200], rax
  0000000140C8F962  lea     rcx, [rsp+238h]
  0000000140C8F96A  mov     rax, rcx
  0000000140C8F96D  mov     r10, rcx
  0000000140C8F970  not     rax
  0000000140C8F973  mov     [rsp+238h+var_150], rax
  0000000140C8F97B  mov     rdx, [rsp+238h+var_1A8]
  0000000140C8F983  imul    rdx, r14
  0000000140C8F987  mov     [rsp+238h+var_1A8], rdx
  0000000140C8F98F  mov     rcx, [rsp+238h+var_1A0]
  0000000140C8F997  imul    rcx, r14
  0000000140C8F99B  mov     [rsp+238h+var_1A0], rcx
  0000000140C8F9A3  not     rcx
  0000000140C8F9A6  mov     [rsp+238h+var_158], rcx
  0000000140C8F9AE  and     rdx, rcx
  0000000140C8F9B1  mov     [rsp+238h+var_120], rdx
  0000000140C8F9B9  mov     rcx, [rsp+238h+var_220]
  0000000140C8F9BE  imul    rcx, r12
  0000000140C8F9C2  mov     [rsp+238h+var_220], rcx
  0000000140C8F9C7  mov     rcx, [rsp+238h+var_230]
  0000000140C8F9CC  imul    rcx, r14
  0000000140C8F9D0  mov     [rsp+238h+var_230], rcx
  0000000140C8F9D5  mov     rcx, [rsp+238h+var_238]
  0000000140C8F9D9  imul    rcx, r12
  0000000140C8F9DD  mov     [rsp+238h+var_238], rcx
  0000000140C8F9E1  mov     rcx, [rsp+238h+var_1C8]
  0000000140C8F9E6  imul    rcx, r12
  0000000140C8F9EA  mov     [rsp+238h+var_1C8], rcx
  0000000140C8F9EF  mov     rcx, [rsp+238h+var_228]
  0000000140C8F9F4  imul    rcx, r12
  0000000140C8F9F8  mov     [rsp+238h+var_228], rcx
  0000000140C8F9FD  mov     rcx, [rsp+238h+var_208]
  0000000140C8FA02  imul    rcx, r12
  0000000140C8FA06  mov     [rsp+238h+var_208], rcx
  0000000140C8FA0B  mov     rcx, [rsp+238h+var_210]
  0000000140C8FA10  imul    rcx, r12
  0000000140C8FA14  mov     [rsp+238h+var_210], rcx
  0000000140C8FA19  mov     rdx, r8
  0000000140C8FA1C  mov     rcx, [rsp+238h+var_1E0]
  0000000140C8FA21  rol     rdx, cl
  0000000140C8FA24  mov     r14, [rsp+238h+var_1F0]
  0000000140C8FA29  imul    r14, r12
  0000000140C8FA2D  imul    rax, 0FFFFFFFFFFFFFF68h
  0000000140C8FA34  mov     [rsp+238h+var_1F8], rax
  0000000140C8FA39  imul    rax, r10, 0FFFFFFFFFFFFFF69h
  0000000140C8FA40  mov     [rsp+238h+var_1F0], rax
  0000000140C8FA45  mov     rax, [rsp+238h+var_1D8]
  0000000140C8FA4A  cmp     [rsp+238h+var_1D0], rax
  0000000140C8FA4F  cmovz   rdx, r8
  0000000140C8FA53  mov     rax, 7E8726A7F0BE8DFDh
  0000000140C8FA5D  or      rax, r11
  0000000140C8FA60  mov     rcx, 4800040000000800h
  0000000140C8FA6A  lea     r8, [rcx+100180h]
  0000000140C8FA71  and     r8, rbp
  0000000140C8FA74  not     r8
  0000000140C8FA77  and     r8, rax
  0000000140C8FA7A  mov     rax, 0B05F4CCB1B0C2287h
  0000000140C8FA84  or      rax, r11
  0000000140C8FA87  mov     rcx, 8000040000000000h
  0000000140C8FA91  lea     r10, [rcx+80h]
  0000000140C8FA98  and     r10, rbp
  0000000140C8FA9B  not     r10
  0000000140C8FA9E  and     r10, rax
  0000000140C8FAA1  mov     rcx, 6547AE9B440AA0FEh
  0000000140C8FAAB  or      rcx, r11
  0000000140C8FAAE  mov     rax, 4000040004000080h
  0000000140C8FAB8  not     rax
  0000000140C8FABB  or      rax, r13
  0000000140C8FABE  and     rax, rcx
  0000000140C8FAC1  mov     ecx, r11d
  0000000140C8FAC4  or      ecx, 0F2491F3Fh
  0000000140C8FACA  mov     rsi, [rsp+238h+var_148]
  0000000140C8FAD2  mov     r13d, esi
  0000000140C8FAD5  or      r13d, 0FFFEF6FFh
  0000000140C8FADC  and     r13d, ecx
  0000000140C8FADF  imul    rax, rbx
  0000000140C8FAE3  add     rax, rdx
  0000000140C8FAE6  mov     ecx, ebx
  0000000140C8FAE8  shl     ecx, 5
  0000000140C8FAEB  add     ecx, ebx
  0000000140C8FAED  shr     rax, cl
  0000000140C8FAF0  mov     ecx, r11d
  0000000140C8FAF3  or      ecx, 0D1B36B76h
  0000000140C8FAF9  or      esi, 0FFEEF6FFh
  0000000140C8FAFF  and     esi, ecx
  0000000140C8FB01  imul    r10, r12
  0000000140C8FB05  mov     rcx, r13
  0000000140C8FB08  imul    ecx, ebx
  0000000140C8FB0B  mov     [rsp+238h+var_178], rcx
  0000000140C8FB13  shr     rax, cl
  0000000140C8FB16  imul    esi, r12d
  0000000140C8FB1A  add     rsi, [rsp+238h+var_188]
  0000000140C8FB22  and     rsi, rax
  0000000140C8FB25  not     rax
  0000000140C8FB28  and     rax, r10
  0000000140C8FB2B  not     rax
  0000000140C8FB2E  not     rsi
  0000000140C8FB31  and     rsi, rax
  0000000140C8FB34  imul    r8, r12
  0000000140C8FB38  not     rsi
  0000000140C8FB3B  and     rsi, r8
  0000000140C8FB3E  mov     rax, rdx
  0000000140C8FB41  not     rax
  0000000140C8FB44  and     rax, rsi
  0000000140C8FB47  not     rsi
  0000000140C8FB4A  and     rsi, rdx
  0000000140C8FB4D  not     rax
  0000000140C8FB50  not     rsi
  0000000140C8FB53  and     rsi, rax
  0000000140C8FB56  mov     rax, 98329D50ABD82E2Fh
  0000000140C8FB60  or      rax, r11
  0000000140C8FB63  mov     r9, 8800040000000080h
  0000000140C8FB6D  lea     rcx, [r9+100780h]
  0000000140C8FB74  and     rcx, rbp
  0000000140C8FB77  not     rcx
  0000000140C8FB7A  and     rcx, rax
  0000000140C8FB7D  imul    rcx, rbx
  0000000140C8FB81  and     rcx, rsi
  0000000140C8FB84  not     rsi
  0000000140C8FB87  and     rsi, r14
  0000000140C8FB8A  not     rsi
  0000000140C8FB8D  not     rcx
  0000000140C8FB90  and     rcx, rsi
  0000000140C8FB93  mov     edx, ecx
  0000000140C8FB95  rol     dx, 8
  0000000140C8FB99  mov     rax, rcx
  0000000140C8FB9C  shr     rax, 10h
  0000000140C8FBA0  shl     edx, 10h
  0000000140C8FBA3  movzx   r8d, al
  0000000140C8FBA7  shl     r8d, 8
  0000000140C8FBAB  or      r8d, edx
  0000000140C8FBAE  mov     edx, ecx
  0000000140C8FBB0  shr     edx, 18h
  0000000140C8FBB3  or      r8d, edx
  0000000140C8FBB6  shl     r8, 18h
  0000000140C8FBBA  and     eax, 0FF0000h
  0000000140C8FBBF  or      rax, r8
  0000000140C8FBC2  mov     rdx, rcx
  0000000140C8FBC5  shr     rdx, 28h
  0000000140C8FBC9  shl     edx, 8
  0000000140C8FBCC  movzx   edx, dx
  0000000140C8FBCF  or      rdx, rax
  0000000140C8FBD2  mov     rax, rcx
  0000000140C8FBD5  shr     rax, 30h
  0000000140C8FBD9  movzx   eax, al
  0000000140C8FBDC  or      rax, rdx
  0000000140C8FBDF  shld    rax, rcx, 8
  0000000140C8FBE4  mov     rdx, 0BF7BEFD57E1BE690h
  0000000140C8FBEE  mov     rsi, r11
  0000000140C8FBF1  or      rdx, r11
  0000000140C8FBF4  lea     rcx, [r9+4110000h]
  0000000140C8FBFB  and     rcx, rbp
  0000000140C8FBFE  not     rcx
  0000000140C8FC01  and     rcx, rdx
  0000000140C8FC04  mov     r13, rbx
  0000000140C8FC07  imul    rcx, rbx
  0000000140C8FC0B  and     rcx, rax
  0000000140C8FC0E  not     rax
  0000000140C8FC11  and     rax, [rsp+238h+var_210]
  0000000140C8FC16  not     rax
  0000000140C8FC19  not     rcx
  0000000140C8FC1C  and     rcx, rax
  0000000140C8FC1F  mov     rax, 7DD582CD6AF7F476h
  0000000140C8FC29  or      rax, r11
  0000000140C8FC2C  not     rdi
  0000000140C8FC2F  or      rdi, [rsp+238h+var_1B8]
  0000000140C8FC37  and     rdi, rax
  0000000140C8FC3A  mov     rax, [rsp+238h+var_208]
  0000000140C8FC3F  add     rax, rcx
  0000000140C8FC42  imul    rdi, rbx
  0000000140C8FC46  and     rdi, rax
  0000000140C8FC49  mov     r14, rax
  0000000140C8FC4C  not     r14
  0000000140C8FC4F  and     r14, [rsp+238h+var_228]
  0000000140C8FC54  not     r14
  0000000140C8FC57  not     rdi
  0000000140C8FC5A  and     rdi, r14
  0000000140C8FC5D  not     rcx
  0000000140C8FC60  imul    rcx, rdi
  0000000140C8FC64  add     rcx, [rsp+238h+var_1C8]
  0000000140C8FC69  mov     rax, 98A2898916C2DBABh
  0000000140C8FC73  or      rax, r11
  0000000140C8FC76  mov     rdx, 8800000000100980h
  0000000140C8FC80  lea     rdi, [rdx+3F00000h]
  0000000140C8FC87  and     rdi, rbp
  0000000140C8FC8A  not     rdi
  0000000140C8FC8D  and     rdi, rax
  0000000140C8FC90  imul    rdi, rbx
  0000000140C8FC94  and     rdi, rcx
  0000000140C8FC97  not     rcx
  0000000140C8FC9A  and     rcx, [rsp+238h+var_238]
  0000000140C8FC9E  not     rcx
  0000000140C8FCA1  not     rdi
  0000000140C8FCA4  and     rdi, rcx
  0000000140C8FCA7  add     rdi, [rsp+238h+var_230]
  0000000140C8FCAC  mov     eax, esi
  0000000140C8FCAE  or      eax, 0DC62C2A0h
  0000000140C8FCB3  mov     r11, [rsp+238h+var_148]
  0000000140C8FCBB  mov     r15d, r11d
  0000000140C8FCBE  or      r15d, 0FBFFFF7Fh
  0000000140C8FCC5  and     r15d, eax
  0000000140C8FCC8  mov     eax, esi
  0000000140C8FCCA  or      eax, 1A983408h
  0000000140C8FCCF  mov     ebx, r11d
  0000000140C8FCD2  or      ebx, 0FFEFFFFFh
  0000000140C8FCD8  and     ebx, eax
  0000000140C8FCDA  mov     ecx, esi
  0000000140C8FCDC  or      ecx, 0ECF34660h
  0000000140C8FCE2  mov     eax, r11d
  0000000140C8FCE5  or      eax, 0FBEEFFFFh
  0000000140C8FCEA  and     eax, ecx
  0000000140C8FCEC  mov     edx, esi
  0000000140C8FCEE  or      edx, 0B28BF3A8h
  0000000140C8FCF4  and     edx, dword ptr [rsp+238h+var_218]
  0000000140C8FCF8  mov     ecx, esi
  0000000140C8FCFA  or      ecx, 8AEFB648h
  0000000140C8FD00  mov     r10, r11
  0000000140C8FD03  mov     r8d, r10d
  0000000140C8FD06  or      r8d, 0FFFEFFFFh
  0000000140C8FD0D  and     r8d, ecx
  0000000140C8FD10  mov     ecx, esi
  0000000140C8FD12  or      ecx, 0BAD33588h
  0000000140C8FD18  mov     r9d, r10d
  0000000140C8FD1B  or      r9d, 0FFEEFE7Fh
  0000000140C8FD22  and     r9d, ecx
  0000000140C8FD25  mov     ecx, esi
  0000000140C8FD27  or      ecx, 0C094A3F0h
  0000000140C8FD2D  or      r10d, 0FFEFFE7Fh
  0000000140C8FD34  and     r10d, ecx
  0000000140C8FD37  mov     r11, rdi
  0000000140C8FD3A  mov     rcx, [rsp+238h+var_178]
  0000000140C8FD42  shr     r11, cl
  0000000140C8FD45  mov     r14, r11
  0000000140C8FD48  imul    r15d, r12d
  0000000140C8FD4C  mov     rcx, [rsp+238h+var_188]
  0000000140C8FD54  or      r15, rcx
  0000000140C8FD57  mov     r11, [rsp+r15+238h]
  0000000140C8FD5F  mov     [rsp+238h+var_B0], r11
  0000000140C8FD67  imul    ebx, r12d
  0000000140C8FD6B  or      rbx, rcx
  0000000140C8FD6E  mov     r11, [rsp+rbx+238h]
  0000000140C8FD76  mov     [rsp+238h+var_B8], r11
  0000000140C8FD7E  imul    eax, r12d
  0000000140C8FD82  or      rax, rcx
  0000000140C8FD85  mov     rax, [rsp+rax+238h]
  0000000140C8FD8D  mov     [rsp+238h+var_128], rax
  0000000140C8FD95  imul    edx, r12d
  0000000140C8FD99  or      rdx, rcx
  0000000140C8FD9C  mov     rax, [rsp+rdx+238h]
  0000000140C8FDA4  mov     [rsp+238h+var_1C8], rax
  0000000140C8FDA9  imul    r8d, r12d
  0000000140C8FDAD  or      r8, rcx
  0000000140C8FDB0  mov     rax, [rsp+r8+238h]
  0000000140C8FDB8  mov     [rsp+238h+var_60], rax
  0000000140C8FDC0  imul    r9d, r12d
  0000000140C8FDC4  or      r9, rcx
  0000000140C8FDC7  mov     rax, [rsp+r9+238h]
  0000000140C8FDCF  mov     [rsp+238h+var_50], rax
  0000000140C8FDD7  imul    r10d, r12d
  0000000140C8FDDB  or      r10, rcx
  0000000140C8FDDE  mov     rax, [rsp+r10+238h]
  0000000140C8FDE6  mov     [rsp+238h+var_58], rax
  0000000140C8FDEE  test    r8, 0
  0000000140C8FDF5  call    locret_140C8FE0A  ; -> locret_140C8FE0A
  0000000140C8FDFA  jb      loc_140C8FE05
  0000000140C8FE00  jmp     loc_140C8FE0B
  0000000140C8FE05  jmp     loc_140C90D7E
  0000000140C8FE0A  retn
  0000000140C8FE0B  nop
  0000000140C8FE0C  jmp     $+5
  0000000140C8FE11  mov     rax, [rsp+238h+var_200]
  0000000140C8FE16  mov     rcx, [rsp+238h+var_1F8]
  0000000140C8FE1B  mov     rdx, [rsp+238h+var_1F0]
  0000000140C8FE20  mov     [rcx+rdx], rax
  0000000140C8FE24  mov     rbp, r14
  0000000140C8FE27  not     rbp
  0000000140C8FE2A  mov     rax, 529120A0195435D2h
  0000000140C8FE34  mov     [rsp+238h+var_198], rsi
  0000000140C8FE3C  or      rax, rsi
  0000000140C8FE3F  mov     rcx, 3FFFFFFFFBFEFFFFh
  0000000140C8FE49  add     rcx, 4110181h
  0000000140C8FE50  mov     r8, [rsp+238h+var_1B0]
  0000000140C8FE58  and     rcx, r8
  0000000140C8FE5B  not     rcx
  0000000140C8FE5E  mov     [rsp+238h+var_68], rcx
  0000000140C8FE66  and     rax, rcx
  0000000140C8FE69  imul    rax, r13
  0000000140C8FE6D  mov     r15, rdi
  0000000140C8FE70  not     r15
  0000000140C8FE73  mov     r10, r15
  0000000140C8FE76  and     r10, rbp
  0000000140C8FE79  mov     [rsp+238h+var_1D0], r10
  0000000140C8FE7E  not     r10
  0000000140C8FE81  mov     [rsp+238h+var_1D8], r10
  0000000140C8FE86  mov     r9, rdi
  0000000140C8FE89  mov     r13, rdi
  0000000140C8FE8C  and     r9, r14
  0000000140C8FE8F  mov     [rsp+238h+var_160], r9
  0000000140C8FE97  mov     [rsp+238h+var_218], r14
  0000000140C8FE9C  not     r9
  0000000140C8FE9F  mov     [rsp+238h+var_140], r9
  0000000140C8FEA7  and     r10, r9
  0000000140C8FEAA  add     r10, rax
  0000000140C8FEAD  mov     [rsp+238h+var_130], r10
  0000000140C8FEB5  mov     rax, 3F115D8EF558E85h
  0000000140C8FEBF  or      rax, rsi
  0000000140C8FEC2  mov     rcx, 40000000880h
  0000000140C8FECC  lea     r9, [rcx+4110000h]
  0000000140C8FED3  and     r9, r8
  0000000140C8FED6  not     r9
  0000000140C8FED9  and     r9, rax
  0000000140C8FEDC  mov     rax, 0D9BF59FF0D6BFF78h
  0000000140C8FEE6  or      rax, rsi
  0000000140C8FEE9  mov     rdx, 0C800000004000080h
  0000000140C8FEF3  lea     rbx, [rdx+10880h]
  0000000140C8FEFA  and     rbx, r8
  0000000140C8FEFD  not     rbx
  0000000140C8FF00  and     rbx, rax
  0000000140C8FF03  rol     r10, 20h
  0000000140C8FF07  imul    r9, r12
  0000000140C8FF0B  mov     [rsp+238h+var_200], r9
  0000000140C8FF10  mov     rdx, r9
  0000000140C8FF13  not     rdx
  0000000140C8FF16  imul    rbx, r12
  0000000140C8FF1A  mov     rcx, r15
  0000000140C8FF1D  and     rcx, rbx
  0000000140C8FF20  mov     [rsp+238h+var_228], rcx
  0000000140C8FF25  mov     rax, rdx
  0000000140C8FF28  mov     r8, rdx
  0000000140C8FF2B  and     rax, rcx
  0000000140C8FF2E  not     rax
  0000000140C8FF31  and     rax, r10
  0000000140C8FF34  not     rax
  0000000140C8FF37  and     rax, rbp
  0000000140C8FF3A  not     rax
  0000000140C8FF3D  mov     rcx, 96CFE693BAF8247Dh
  0000000140C8FF47  imul    rcx, rax
  0000000140C8FF4B  mov     rdi, rbx
  0000000140C8FF4E  not     rdi
  0000000140C8FF51  mov     rax, r10
  0000000140C8FF54  and     rax, rdi
  0000000140C8FF57  mov     [rsp+238h+var_238], rdi
  0000000140C8FF5B  mov     r11, r13
  0000000140C8FF5E  mov     rdx, r13
  0000000140C8FF61  and     rdx, rax
  0000000140C8FF64  not     rax
  0000000140C8FF67  mov     r9, r15
  0000000140C8FF6A  and     r9, rax
  0000000140C8FF6D  not     r9
  0000000140C8FF70  not     rdx
  0000000140C8FF73  and     rdx, r9
  0000000140C8FF76  mov     r9, r14
  0000000140C8FF79  and     r9, rdx
  0000000140C8FF7C  not     rdx
  0000000140C8FF7F  and     rdx, rbp
  0000000140C8FF82  not     rdx
  0000000140C8FF85  not     r9
  0000000140C8FF88  and     r9, rdx
  0000000140C8FF8B  not     r9
  0000000140C8FF8E  and     r9, r8
  0000000140C8FF91  not     r9
  0000000140C8FF94  mov     r14, 37ED02FA54D48219h
  0000000140C8FF9E  imul    r14, r9
  0000000140C8FFA2  mov     r13, r10
  0000000140C8FFA5  mov     [rsp+238h+var_1F0], r10
  0000000140C8FFAA  not     r13
  0000000140C8FFAD  mov     rdx, rbp
  0000000140C8FFB0  and     rdx, r13
  0000000140C8FFB3  mov     r9, rdx
  0000000140C8FFB6  not     r9
  0000000140C8FFB9  mov     rsi, [rsp+238h+var_200]
  0000000140C8FFBE  and     rsi, r9
  0000000140C8FFC1  mov     r12, r11
  0000000140C8FFC4  and     r12, rdi
  0000000140C8FFC7  mov     [rsp+238h+var_1E0], r12
  0000000140C8FFCC  and     rsi, r12
  0000000140C8FFCF  mov     rdi, 781A7EF1CB6898A5h
  0000000140C8FFD9  imul    rdi, rsi
  0000000140C8FFDD  add     rdi, rcx
  0000000140C8FFE0  mov     rcx, r8
  0000000140C8FFE3  mov     r12, r8
  0000000140C8FFE6  and     rcx, rbx
  0000000140C8FFE9  not     rcx
  0000000140C8FFEC  and     rcx, [rsp+238h+var_218]
  0000000140C8FFF1  mov     rsi, r11
  0000000140C8FFF4  and     rsi, rcx
  0000000140C8FFF7  not     rcx
  0000000140C8FFFA  and     rcx, r15
  0000000140C8FFFD  not     rcx
  0000000140C90000  not     rsi
  0000000140C90003  and     rsi, rcx
  0000000140C90006  and     r10, rsi
  0000000140C90009  not     rsi
  0000000140C9000C  and     rsi, r13
  0000000140C9000F  not     rsi
  0000000140C90012  not     r10
  0000000140C90015  and     r10, rsi
  0000000140C90018  not     r10
  0000000140C9001B  mov     rsi, 2F2900DBF9BE8525h
  0000000140C90025  imul    rsi, r10
  0000000140C90029  add     rsi, rdi
  0000000140C9002C  and     r9, r15
  0000000140C9002F  not     r9
  0000000140C90032  and     rdx, r11
  0000000140C90035  not     rdx
  0000000140C90038  and     rdx, r9
  0000000140C9003B  mov     rdi, [rsp+238h+var_238]
  0000000140C9003F  mov     rcx, rdi
  0000000140C90042  and     rcx, rdx
  0000000140C90045  not     rcx
  0000000140C90048  not     rdx
  0000000140C9004B  and     rdx, rbx
  0000000140C9004E  not     rdx
  0000000140C90051  mov     r9, [rsp+238h+var_200]
  0000000140C90056  and     rcx, r9
  0000000140C90059  and     rcx, rdx
  0000000140C9005C  not     rcx
  0000000140C9005F  mov     rdx, 0C0FBA8031F7BAFFCh
  0000000140C90069  imul    rdx, rcx
  0000000140C9006D  add     rdx, rsi
  0000000140C90070  add     rdx, r14
  0000000140C90073  mov     r10, r11
  0000000140C90076  and     r11, rbx
  0000000140C90079  mov     rcx, r12
  0000000140C9007C  and     rcx, r11
  0000000140C9007F  not     rcx
  0000000140C90082  not     r11
  0000000140C90085  mov     [rsp+238h+var_1C0], r11
  0000000140C9008A  mov     rsi, r9
  0000000140C9008D  and     r9, r11
  0000000140C90090  not     r9
  0000000140C90093  and     r9, rcx
  0000000140C90096  mov     r8, [rsp+238h+var_218]
  0000000140C9009B  mov     rcx, r8
  0000000140C9009E  and     rcx, r9
  0000000140C900A1  not     r9
  0000000140C900A4  and     r9, rbp
  0000000140C900A7  not     r9
  0000000140C900AA  not     rcx
  0000000140C900AD  and     rcx, r9
  0000000140C900B0  and     rcx, r13
  0000000140C900B3  not     rcx
  0000000140C900B6  mov     r9, 0A1C899558534EBE9h
  0000000140C900C0  imul    r9, rcx
  0000000140C900C4  mov     r11, rsi
  0000000140C900C7  mov     r14, rsi
  0000000140C900CA  and     r11, rdi
  0000000140C900CD  mov     [rsp+238h+var_168], r11
  0000000140C900D5  mov     rcx, r15
  0000000140C900D8  and     rcx, r11
  0000000140C900DB  not     rcx
  0000000140C900DE  not     r11
  0000000140C900E1  and     r11, r10
  0000000140C900E4  mov     rsi, r10
  0000000140C900E7  not     r11
  0000000140C900EA  and     r11, rcx
  0000000140C900ED  mov     r10, [rsp+238h+var_1F0]
  0000000140C900F2  mov     rcx, r10
  0000000140C900F5  and     rcx, r11
  0000000140C900F8  not     r11
  0000000140C900FB  and     r11, r13
  0000000140C900FE  not     r11
  0000000140C90101  not     rcx
  0000000140C90104  and     rcx, r11
  0000000140C90107  mov     r11, r8
  0000000140C9010A  mov     rdi, r8
  0000000140C9010D  and     r11, rcx
  0000000140C90110  not     rcx
  0000000140C90113  and     rcx, rbp
  0000000140C90116  not     rcx
  0000000140C90119  not     r11
  0000000140C9011C  and     r11, rcx
  0000000140C9011F  mov     rcx, 0DC944BC012656057h
  0000000140C90129  imul    rcx, r11
  0000000140C9012D  add     rcx, r9
  0000000140C90130  mov     r9, r13
  0000000140C90133  and     r9, rbx
  0000000140C90136  mov     [rsp+238h+var_208], r9
  0000000140C9013B  not     r9
  0000000140C9013E  mov     [rsp+238h+var_138], r9
  0000000140C90146  and     rax, r9
  0000000140C90149  mov     r9, r15
  0000000140C9014C  and     r9, rax
  0000000140C9014F  not     r9
  0000000140C90152  not     rax
  0000000140C90155  and     rax, rsi
  0000000140C90158  not     rax
  0000000140C9015B  and     r9, r14
  0000000140C9015E  and     r9, rax
  0000000140C90161  and     r9, rbp
  0000000140C90164  not     r9
  0000000140C90167  mov     rax, 0CECD281F937539AFh
  0000000140C90171  imul    rax, r9
  0000000140C90175  add     rax, rcx
  0000000140C90178  mov     rcx, r10
  0000000140C9017B  mov     r10, r12
  0000000140C9017E  and     rcx, r12
  0000000140C90181  not     rcx
  0000000140C90184  mov     r9, r13
  0000000140C90187  and     r9, r14
  0000000140C9018A  mov     [rsp+238h+var_1E8], r9
  0000000140C9018F  not     r9
  0000000140C90192  and     r9, rcx
  0000000140C90195  mov     rcx, r12
  0000000140C90198  mov     r12, [rsp+238h+var_1E0]
  0000000140C9019D  and     rcx, r12
  0000000140C901A0  mov     r8, r12
  0000000140C901A3  and     r12, rdi
  0000000140C901A6  mov     r11, [rsp+238h+var_238]
  0000000140C901AA  and     r11, r9
  0000000140C901AD  not     r11
  0000000140C901B0  and     r12, r9
  0000000140C901B3  mov     [rsp+238h+var_1E0], r12
  0000000140C901B8  not     r9
  0000000140C901BB  and     r9, rbx
  0000000140C901BE  not     r9
  0000000140C901C1  and     r9, r11
  0000000140C901C4  not     r9
  0000000140C901C7  and     r9, rsi
  0000000140C901CA  not     r9
  0000000140C901CD  mov     r11, rbp
  0000000140C901D0  mov     [rsp+238h+var_1F8], rbp
  0000000140C901D5  and     r9, rbp
  0000000140C901D8  mov     rdi, 29BB7323F31C82D8h
  0000000140C901E2  imul    rdi, r9
  0000000140C901E6  add     rdi, rax
  0000000140C901E9  add     rdi, rdx
  0000000140C901EC  mov     [rsp+238h+var_D0], rdi
  0000000140C901F4  mov     rax, r15
  0000000140C901F7  mov     rbp, r10
  0000000140C901FA  and     rax, r10
  0000000140C901FD  not     rax
  0000000140C90200  mov     r9, rsi
  0000000140C90203  mov     r12, rsi
  0000000140C90206  mov     rdi, r14
  0000000140C90209  and     r9, r14
  0000000140C9020C  mov     rdx, r9
  0000000140C9020F  mov     rsi, r9
  0000000140C90212  mov     [rsp+238h+var_230], r9
  0000000140C90217  not     rdx
  0000000140C9021A  and     rax, rdx
  0000000140C9021D  mov     r14, [rsp+238h+var_238]
  0000000140C90221  mov     r9, r14
  0000000140C90224  and     r9, rax
  0000000140C90227  not     r9
  0000000140C9022A  not     rax
  0000000140C9022D  and     rax, rbx
  0000000140C90230  not     rax
  0000000140C90233  and     rax, r9
  0000000140C90236  not     rax
  0000000140C90239  and     rax, r11
  0000000140C9023C  mov     r10, [rsp+238h+var_1F0]
  0000000140C90241  and     rax, r10
  0000000140C90244  mov     r9, 0D421C5D237657EAh
  0000000140C9024E  imul    r9, rax
  0000000140C90252  mov     rax, r14
  0000000140C90255  and     rax, rsi
  0000000140C90258  not     rax
  0000000140C9025B  and     rdx, rbx
  0000000140C9025E  not     rdx
  0000000140C90261  and     rdx, rax
  0000000140C90264  not     rdx
  0000000140C90267  and     rdx, r10
  0000000140C9026A  mov     rax, r11
  0000000140C9026D  and     rax, rdx
  0000000140C90270  not     rdx
  0000000140C90273  mov     rsi, [rsp+238h+var_218]
  0000000140C90278  and     rdx, rsi
  0000000140C9027B  not     rax
  0000000140C9027E  not     rdx
  0000000140C90281  and     rdx, rax
  0000000140C90284  not     rdx
  0000000140C90287  mov     rax, 79BCCF91A5C564B7h
  0000000140C90291  imul    rax, rdx
  0000000140C90295  add     rax, r9
  0000000140C90298  mov     [rsp+238h+var_D8], rax
  0000000140C902A0  mov     rax, r11
  0000000140C902A3  and     rax, r10
  0000000140C902A6  mov     r14, [rsp+238h+var_228]
  0000000140C902AB  not     r14
  0000000140C902AE  not     r8
  0000000140C902B1  and     r14, r8
  0000000140C902B4  not     r14
  0000000140C902B7  and     r14, rdi
  0000000140C902BA  mov     r9, rsi
  0000000140C902BD  and     r9, r13
  0000000140C902C0  and     r14, r9
  0000000140C902C3  not     rax
  0000000140C902C6  not     r9
  0000000140C902C9  and     r9, rax
  0000000140C902CC  mov     r11, rbp
  0000000140C902CF  mov     rax, rbp
  0000000140C902D2  and     rax, r9
  0000000140C902D5  not     rax
  0000000140C902D8  not     r9
  0000000140C902DB  and     r9, rdi
  0000000140C902DE  not     r9
  0000000140C902E1  and     r9, rax
  0000000140C902E4  mov     rdx, r15
  0000000140C902E7  and     rdx, rdi
  0000000140C902EA  not     rdx
  0000000140C902ED  mov     [rsp+238h+var_210], r12
  0000000140C902F2  mov     rax, r12
  0000000140C902F5  and     rax, rbp
  0000000140C902F8  not     rax
  0000000140C902FB  and     rax, rdx
  0000000140C902FE  mov     rdx, rsi
  0000000140C90301  and     rdx, rbp
  0000000140C90304  not     rdx
  0000000140C90307  mov     rbp, [rsp+238h+var_1F8]
  0000000140C9030C  and     rbp, rdi
  0000000140C9030F  not     rbp
  0000000140C90312  and     rbp, rdx
  0000000140C90315  not     rcx
  0000000140C90318  and     r8, rdi
  0000000140C9031B  not     r8
  0000000140C9031E  and     r8, rcx
  0000000140C90321  mov     rcx, r10
  0000000140C90324  mov     rsi, r10
  0000000140C90327  and     rcx, rbx
  0000000140C9032A  mov     rdx, rdi
  0000000140C9032D  and     rdx, rcx
  0000000140C90330  not     rcx
  0000000140C90333  and     rcx, r11
  0000000140C90336  not     rcx
  0000000140C90339  not     rdx
  0000000140C9033C  and     rdx, r12
  0000000140C9033F  and     rdx, rcx
  0000000140C90342  mov     r12, r15
  0000000140C90345  mov     r10, [rsp+238h+var_238]
  0000000140C90349  and     r12, r10
  0000000140C9034C  not     r12
  0000000140C9034F  and     r12, [rsp+238h+var_1C0]
  0000000140C90354  not     r8
  0000000140C90357  and     r8, rsi
  0000000140C9035A  not     r8
  0000000140C9035D  mov     rcx, [rsp+238h+var_218]
  0000000140C90362  and     r8, rcx
  0000000140C90365  mov     [rsp+238h+var_E8], r8
  0000000140C9036D  mov     rdi, [rsp+238h+var_1F8]
  0000000140C90372  mov     r8, rdi
  0000000140C90375  and     r8, rdx
  0000000140C90378  mov     [rsp+238h+var_F0], r8
  0000000140C90380  not     rdx
  0000000140C90383  and     rdx, rcx
  0000000140C90386  mov     r8, rbx
  0000000140C90389  and     r8, rcx
  0000000140C9038C  mov     [rsp+238h+var_E0], r8
  0000000140C90394  and     [rsp+238h+var_208], rcx
  0000000140C90399  not     rbp
  0000000140C9039C  and     rbp, r15
  0000000140C9039F  mov     r8, [rsp+238h+var_1E8]
  0000000140C903A4  and     r8, r15
  0000000140C903A7  and     rcx, r10
  0000000140C903AA  not     r8
  0000000140C903AD  and     r8, rcx
  0000000140C903B0  mov     [rsp+238h+var_1E8], r8
  0000000140C903B5  not     rcx
  0000000140C903B8  mov     r8, [rsp+238h+var_230]
  0000000140C903BD  and     r8, rcx
  0000000140C903C0  mov     [rsp+238h+var_1C0], r8
  0000000140C903C5  and     rcx, r11
  0000000140C903C8  mov     rsi, r11
  0000000140C903CB  mov     [rsp+238h+var_180], r11
  0000000140C903D3  mov     r8, [rsp+238h+var_1F0]
  0000000140C903D8  and     rcx, r8
  0000000140C903DB  not     r9
  0000000140C903DE  mov     r10, [rsp+238h+var_210]
  0000000140C903E3  and     r9, r10
  0000000140C903E6  and     r15, rcx
  0000000140C903E9  mov     [rsp+238h+var_F8], r15
  0000000140C903F1  not     rcx
  0000000140C903F4  and     rcx, r10
  0000000140C903F7  mov     [rsp+238h+var_218], r10
  0000000140C903FC  mov     r11, rdi
  0000000140C903FF  and     r10, rdi
  0000000140C90402  not     r10
  0000000140C90405  and     r10, [rsp+238h+var_168]
  0000000140C9040D  mov     [rsp+238h+var_210], r10
  0000000140C90412  mov     r15, r13
  0000000140C90415  and     r15, rsi
  0000000140C90418  and     r15, [rsp+238h+var_160]
  0000000140C90420  not     rax
  0000000140C90423  and     rax, rdi
  0000000140C90426  mov     r10, r13
  0000000140C90429  and     r10, rax
  0000000140C9042C  mov     [rsp+238h+var_108], r10
  0000000140C90434  not     rax
  0000000140C90437  and     rax, r8
  0000000140C9043A  not     rbp
  0000000140C9043D  mov     rdi, [rsp+238h+var_238]
  0000000140C90441  and     rbp, rdi
  0000000140C90444  mov     r10, r13
  0000000140C90447  and     r10, rbp
  0000000140C9044A  mov     [rsp+238h+var_100], r10
  0000000140C90452  not     rbp
  0000000140C90455  and     rbp, r8
  0000000140C90458  mov     rsi, [rsp+238h+var_1D8]
  0000000140C9045D  and     rsi, r8
  0000000140C90460  and     [rsp+238h+var_218], r8
  0000000140C90465  mov     r10, [rsp+238h+var_228]
  0000000140C9046A  and     r10, r11
  0000000140C9046D  and     r10, r8
  0000000140C90470  mov     [rsp+238h+var_228], r10
  0000000140C90475  mov     r10, [rsp+238h+var_208]
  0000000140C9047A  not     r10
  0000000140C9047D  mov     r11, [rsp+238h+var_230]
  0000000140C90482  and     r10, r11
  0000000140C90485  mov     [rsp+238h+var_208], r10
  0000000140C9048A  and     r11, r8
  0000000140C9048D  mov     [rsp+238h+var_230], r11
  0000000140C90492  mov     r10, [rsp+238h+var_1D0]
  0000000140C90497  and     r10, r13
  0000000140C9049A  not     r9
  0000000140C9049D  and     r9, rbx
  0000000140C904A0  mov     r8, rdi
  0000000140C904A3  and     r8, r15
  0000000140C904A6  mov     [rsp+238h+var_160], r8
  0000000140C904AE  not     r15
  0000000140C904B1  and     r15, rbx
  0000000140C904B4  mov     r11, rbx
  0000000140C904B7  mov     r8, rbx
  0000000140C904BA  and     r8, r10
  0000000140C904BD  not     r10
  0000000140C904C0  mov     [rsp+238h+var_1D0], r10
  0000000140C904C5  mov     rbx, rdi
  0000000140C904C8  and     rbx, rsi
  0000000140C904CB  mov     [rsp+238h+var_110], rbx
  0000000140C904D3  not     rsi
  0000000140C904D6  and     r11, rsi
  0000000140C904D9  and     rsi, rdi
  0000000140C904DC  and     rsi, r10
  0000000140C904DF  not     rsi
  0000000140C904E2  mov     r10, [rsp+238h+var_200]
  0000000140C904E7  and     rsi, r10
  0000000140C904EA  mov     [rsp+238h+var_1D8], rsi
  0000000140C904EF  mov     [rsp+238h+var_168], r10
  0000000140C904F7  mov     rdi, r10
  0000000140C904FA  mov     rsi, r10
  0000000140C904FD  mov     rbx, [rsp+238h+var_1F0]
  0000000140C90502  and     r10, rbx
  0000000140C90505  mov     [rsp+238h+var_200], r10
  0000000140C9050A  and     [rsp+238h+var_1C0], r13
  0000000140C9050F  and     rbx, r12
  0000000140C90512  not     r12
  0000000140C90515  and     r12, r13
  0000000140C90518  and     [rsp+238h+var_210], r13
  0000000140C9051D  and     r13, [rsp+238h+var_140]
  0000000140C90525  and     rsi, r13
  0000000140C90528  not     r13
  0000000140C9052B  and     r13, [rsp+238h+var_180]
  0000000140C90533  not     r13
  0000000140C90536  not     rsi
  0000000140C90539  and     rsi, r13
  0000000140C9053C  not     rax
  0000000140C9053F  mov     r13, [rsp+238h+var_238]
  0000000140C90543  and     rax, r13
  0000000140C90546  mov     r10, [rsp+238h+var_230]
  0000000140C9054B  not     r10
  0000000140C9054E  and     r10, [rsp+238h+var_1F8]
  0000000140C90553  not     r10
  0000000140C90556  and     r10, r13
  0000000140C90559  mov     [rsp+238h+var_230], r10
  0000000140C9055E  not     rsi
  0000000140C90561  and     rsi, r13
  0000000140C90564  and     r13, [rsp+238h+var_1D0]
  0000000140C90569  not     r13
  0000000140C9056C  not     r8
  0000000140C9056F  and     r8, r13
  0000000140C90572  not     r8
  0000000140C90575  mov     r10, [rsp+238h+var_180]
  0000000140C9057D  and     r8, r10
  0000000140C90580  not     r8
  0000000140C90583  mov     r13, 7406D0E8E5D0165Fh
  0000000140C9058D  imul    r13, r8
  0000000140C90591  add     r13, [rsp+238h+var_D8]
  0000000140C90599  not     r14
  0000000140C9059C  mov     r8, 95B87F4CCAB4573Ah
  0000000140C905A6  imul    r8, r14
  0000000140C905AA  add     r8, r13
  0000000140C905AD  mov     r14, 0B047148306AA6A37h
  0000000140C905B7  imul    r14, [rsp+238h+var_1C0]
  0000000140C905BD  add     r14, r8
  0000000140C905C0  mov     r8, 336906A5FDD4F71Ch
  0000000140C905CA  imul    r8, r9
  0000000140C905CE  add     r8, r14
  0000000140C905D1  mov     r9, [rsp+238h+var_108]
  0000000140C905D9  not     r9
  0000000140C905DC  and     rax, r9
  0000000140C905DF  mov     r9, 2C51B1A372252925h
  0000000140C905E9  imul    r9, rax
  0000000140C905ED  add     r9, r8
  0000000140C905F0  add     r9, [rsp+238h+var_D0]
  0000000140C905F8  mov     rax, [rsp+238h+var_100]
  0000000140C90600  not     rax
  0000000140C90603  not     rbp
  0000000140C90606  and     rbp, rax
  0000000140C90609  not     rbp
  0000000140C9060C  mov     rax, 952A99AF9C548BD9h
  0000000140C90616  imul    rax, rbp
  0000000140C9061A  mov     r8, [rsp+238h+var_110]
  0000000140C90622  not     r8
  0000000140C90625  not     r11
  0000000140C90628  and     r11, r8
  0000000140C9062B  not     r11
  0000000140C9062E  and     r11, r10
  0000000140C90631  mov     r8, 908027AFB576414Fh
  0000000140C9063B  imul    r8, r11
  0000000140C9063F  add     r8, rax
  0000000140C90642  mov     rax, 5EAC2F5C529C4FC1h
  0000000140C9064C  imul    rax, [rsp+238h+var_E8]
  0000000140C90655  add     rax, r8
  0000000140C90658  mov     r8, [rsp+238h+var_F8]
  0000000140C90660  not     r8
  0000000140C90663  not     rcx
  0000000140C90666  and     rcx, r8
  0000000140C90669  not     rcx
  0000000140C9066C  mov     r8, 0C7A712ADA6403EFCh
  0000000140C90676  imul    r8, rcx
  0000000140C9067A  add     r8, rax
  0000000140C9067D  mov     rax, [rsp+238h+var_F0]
  0000000140C90685  not     rax
  0000000140C90688  not     rdx
  0000000140C9068B  and     rdx, rax
  0000000140C9068E  mov     rax, 3938223A1458D545h
  0000000140C90698  imul    rax, rdx
  0000000140C9069C  add     rax, r8
  0000000140C9069F  mov     rdx, [rsp+238h+var_218]
  0000000140C906A4  not     rdx
  0000000140C906A7  mov     rcx, [rsp+238h+var_E0]
  0000000140C906AF  and     rcx, rdx
  0000000140C906B2  mov     rdx, [rsp+238h+var_168]
  0000000140C906BA  and     rdx, rcx
  0000000140C906BD  not     rcx
  0000000140C906C0  and     rcx, r10
  0000000140C906C3  not     rcx
  0000000140C906C6  not     rdx
  0000000140C906C9  and     rdx, rcx
  0000000140C906CC  mov     rcx, 58CFBB0802C841E3h
  0000000140C906D6  imul    rcx, rdx
  0000000140C906DA  add     rcx, rax
  0000000140C906DD  mov     rdx, [rsp+238h+var_228]
  0000000140C906E2  not     rdx
  0000000140C906E5  and     rdx, r10
  0000000140C906E8  not     rdx
  0000000140C906EB  mov     rax, 0E85A76B5F16F4283h
  0000000140C906F5  imul    rax, rdx
  0000000140C906F9  add     rax, rcx
  0000000140C906FC  mov     rdx, [rsp+238h+var_1E0]
  0000000140C90701  not     rdx
  0000000140C90704  mov     rcx, 0FED55DE347CCD300h
  0000000140C9070E  imul    rcx, rdx
  0000000140C90712  add     rcx, rax
  0000000140C90715  not     r12
  0000000140C90718  not     rbx
  0000000140C9071B  and     rbx, r12
  0000000140C9071E  and     rdi, rbx
  0000000140C90721  not     rbx
  0000000140C90724  and     rbx, r10
  0000000140C90727  not     rdi
  0000000140C9072A  and     rdi, [rsp+238h+var_1F8]
  0000000140C9072F  not     rbx
  0000000140C90732  and     rdi, rbx
  0000000140C90735  not     rdi
  0000000140C90738  mov     rdx, 29C2D35BA3DF193Ch
  0000000140C90742  imul    rdx, rdi
  0000000140C90746  add     rdx, rcx
  0000000140C90749  add     rdx, r9
  0000000140C9074C  mov     rcx, [rsp+238h+var_210]
  0000000140C90751  not     rcx
  0000000140C90754  mov     rax, 0ED828FC18304C568h
  0000000140C9075E  imul    rax, rcx
  0000000140C90762  mov     r8, [rsp+238h+var_1D8]
  0000000140C90767  not     r8
  0000000140C9076A  mov     rcx, 98607A7FEF88F709h
  0000000140C90774  imul    rcx, r8
  0000000140C90778  add     rcx, rax
  0000000140C9077B  mov     r8, [rsp+238h+var_208]
  0000000140C90780  not     r8
  0000000140C90783  mov     rax, 0CD7AA8A8232E501Fh
  0000000140C9078D  imul    rax, r8
  0000000140C90791  add     rax, rcx
  0000000140C90794  mov     rcx, [rsp+238h+var_160]
  0000000140C9079C  not     rcx
  0000000140C9079F  not     r15
  0000000140C907A2  and     r15, rcx
  0000000140C907A5  mov     rcx, 64A33EBE1B2253D3h
  0000000140C907AF  imul    rcx, r15
  0000000140C907B3  add     rcx, rax
  0000000140C907B6  mov     rax, 25740D223E437A99h
  0000000140C907C0  imul    rax, [rsp+238h+var_230]
  0000000140C907C6  add     rax, rcx
  0000000140C907C9  not     rsi
  0000000140C907CC  mov     rcx, 0CD29595D96F50766h
  0000000140C907D6  imul    rcx, rsi
  0000000140C907DA  add     rcx, rax
  0000000140C907DD  mov     r8, [rsp+238h+var_1E8]
  0000000140C907E2  not     r8
  0000000140C907E5  mov     rax, 0F680426135E8E1BEh
  0000000140C907EF  imul    rax, r8
  0000000140C907F3  add     rax, rcx
  0000000140C907F6  add     rax, rdx
  0000000140C907F9  mov     rcx, 819B0413852EE519h
  0000000140C90803  or      rcx, [rsp+238h+var_198]
  0000000140C9080B  mov     rdx, 8000040000000000h
  0000000140C90815  or      rdx, 4000100h
  0000000140C9081C  and     rdx, [rsp+238h+var_1B0]
  0000000140C90824  not     rdx
  0000000140C90827  and     rdx, rcx
  0000000140C9082A  imul    rdx, [rsp+238h+var_190]
  0000000140C90833  mov     r11, rdx
  0000000140C90836  mov     r15, rdx
  0000000140C90839  mov     [rsp+238h+var_230], rdx
  0000000140C9083E  not     r11
  0000000140C90841  mov     r9, rax
  0000000140C90844  and     r9, r11
  0000000140C90847  mov     r10, [rsp+238h+var_C8]
  0000000140C9084F  mov     rdx, r10
  0000000140C90852  and     rdx, r9
  0000000140C90855  not     rdx
  0000000140C90858  mov     r8, r9
  0000000140C9085B  not     r8
  0000000140C9085E  mov     rcx, [rsp+238h+var_118]
  0000000140C90866  and     r8, rcx
  0000000140C90869  not     r8
  0000000140C9086C  and     r8, rdx
  0000000140C9086F  mov     rdx, [rsp+238h+var_220]
  0000000140C90874  mov     rbp, rdx
  0000000140C90877  not     rbp
  0000000140C9087A  mov     rdi, rdx
  0000000140C9087D  and     rdi, r8
  0000000140C90880  not     r8
  0000000140C90883  and     r8, rbp
  0000000140C90886  not     r8
  0000000140C90889  not     rdi
  0000000140C9088C  and     rdi, r8
  0000000140C9088F  mov     r12, rcx
  0000000140C90892  and     r12, rdx
  0000000140C90895  mov     r13, rdx
  0000000140C90898  mov     r8, rax
  0000000140C9089B  not     r8
  0000000140C9089E  mov     rdx, r10
  0000000140C908A1  mov     rbx, r10
  0000000140C908A4  and     rbx, rbp
  0000000140C908A7  mov     r14, rbx
  0000000140C908AA  not     r14
  0000000140C908AD  not     r12
  0000000140C908B0  and     r12, r14
  0000000140C908B3  and     r12, r15
  0000000140C908B6  mov     r10, r12
  0000000140C908B9  not     r10
  0000000140C908BC  and     r10, r8
  0000000140C908BF  mov     rsi, 343EB1A1F58D0FABh
  0000000140C908C9  imul    rsi, r10
  0000000140C908CD  mov     r10, rcx
  0000000140C908D0  and     r10, r15
  0000000140C908D3  not     r10
  0000000140C908D6  mov     r15, rdx
  0000000140C908D9  and     r15, r11
  0000000140C908DC  not     r15
  0000000140C908DF  and     r15, r10
  0000000140C908E2  mov     r10, r8
  0000000140C908E5  and     r10, r15
  0000000140C908E8  not     r10
  0000000140C908EB  not     r15
  0000000140C908EE  and     r15, rax
  0000000140C908F1  not     r15
  0000000140C908F4  and     r15, r10
  0000000140C908F7  not     r15
  0000000140C908FA  and     r15, r13
  0000000140C908FD  mov     rcx, 0C687D6343EB1A1F6h
  0000000140C90907  imul    r15, rcx
  0000000140C9090B  add     r15, rsi
  0000000140C9090E  mov     r10, r8
  0000000140C90911  and     r10, r11
  0000000140C90914  mov     r13, [rsp+238h+var_118]
  0000000140C9091C  mov     rsi, r13
  0000000140C9091F  and     rsi, r10
  0000000140C90922  not     rsi
  0000000140C90925  not     r10
  0000000140C90928  and     r10, rdx
  0000000140C9092B  not     r10
  0000000140C9092E  and     r10, rsi
  0000000140C90931  not     r10
  0000000140C90934  and     r10, rbp
  0000000140C90937  mov     rcx, 0F58D0FAC687D6345h
  0000000140C90941  lea     rsi, [rcx+1]
  0000000140C90945  imul    rsi, r10
  0000000140C90949  add     rsi, r15
  0000000140C9094C  and     r13, rbp
  0000000140C9094F  and     r9, r13
  0000000140C90952  not     r9
  0000000140C90955  mov     r10, 0BC14E5E0A72F0538h
  0000000140C9095F  lea     r15, [r10+1]
  0000000140C90963  imul    r15, r9
  0000000140C90967  add     r15, rsi
  0000000140C9096A  not     rdi
  0000000140C9096D  mov     rcx, 687D6343EB1A1F58h
  0000000140C90977  imul    rdi, rcx
  0000000140C9097B  add     r15, rdi
  0000000140C9097E  mov     rdi, rax
  0000000140C90981  mov     rsi, [rsp+238h+var_230]
  0000000140C90986  and     rdi, rsi
  0000000140C90989  mov     r9, rdi
  0000000140C9098C  not     r9
  0000000140C9098F  mov     rcx, rbx
  0000000140C90992  and     rcx, r9
  0000000140C90995  not     rcx
  0000000140C90998  mov     rdx, 5E0A72F0539782A0h
  0000000140C909A2  imul    rdx, rcx
  0000000140C909A6  and     r12, r8
  0000000140C909A9  not     r12
  0000000140C909AC  mov     rcx, 2F05397829CBC150h
  0000000140C909B6  imul    rcx, r12
  0000000140C909BA  add     rcx, rdx
  0000000140C909BD  mov     rdx, rax
  0000000140C909C0  and     rdx, r14
  0000000140C909C3  mov     r12, rsi
  0000000140C909C6  and     r12, rdx
  0000000140C909C9  not     rdx
  0000000140C909CC  and     rdx, r11
  0000000140C909CF  not     rdx
  0000000140C909D2  not     r12
  0000000140C909D5  and     r12, rdx
  0000000140C909D8  not     r12
  0000000140C909DB  mov     rdx, 0F58D0FAC687D6345h
  0000000140C909E5  imul    r12, rdx
  0000000140C909E9  add     r12, rcx
  0000000140C909EC  and     r14, r8
  0000000140C909EF  not     r14
  0000000140C909F2  and     rbx, rax
  0000000140C909F5  not     rbx
  0000000140C909F8  and     rbx, r11
  0000000140C909FB  and     rbx, r14
  0000000140C909FE  not     rbx
  0000000140C90A01  imul    rbx, r10
  0000000140C90A05  add     rbx, r12
  0000000140C90A08  mov     rsi, [rsp+238h+var_C8]
  0000000140C90A10  mov     rcx, rsi
  0000000140C90A13  and     rcx, [rsp+238h+var_220]
  0000000140C90A18  not     rcx
  0000000140C90A1B  mov     r12, [rsp+238h+var_230]
  0000000140C90A20  mov     rdx, r12
  0000000140C90A23  and     rdx, rcx
  0000000140C90A26  and     rdx, rax
  0000000140C90A29  mov     r14, 9249249249249249h
  0000000140C90A33  imul    rdx, r14
  0000000140C90A37  add     rdx, rbx
  0000000140C90A3A  not     r13
  0000000140C90A3D  and     r13, rcx
  0000000140C90A40  not     r13
  0000000140C90A43  and     r13, r12
  0000000140C90A46  mov     rbx, r12
  0000000140C90A49  mov     rcx, rax
  0000000140C90A4C  and     rcx, r13
  0000000140C90A4F  not     rcx
  0000000140C90A52  not     r13
  0000000140C90A55  and     r13, r8
  0000000140C90A58  not     r13
  0000000140C90A5B  and     r13, rcx
  0000000140C90A5E  lea     rcx, [r14+2]
  0000000140C90A62  imul    rcx, r13
  0000000140C90A66  add     rcx, rdx
  0000000140C90A69  mov     r12, rsi
  0000000140C90A6C  mov     rdx, rsi
  0000000140C90A6F  mov     rsi, rbx
  0000000140C90A72  and     rdx, rbx
  0000000140C90A75  not     rdx
  0000000140C90A78  mov     r14, [rsp+238h+var_118]
  0000000140C90A80  mov     rbx, r14
  0000000140C90A83  and     rbx, r11
  0000000140C90A86  not     rbx
  0000000140C90A89  and     rdx, rbp
  0000000140C90A8C  and     rdx, rbx
  0000000140C90A8F  not     rdx
  0000000140C90A92  and     rdx, rax
  0000000140C90A95  mov     rbx, 0B1A1F58D0FAC687Ah
  0000000140C90A9F  imul    rbx, rdx
  0000000140C90AA3  add     rbx, rcx
  0000000140C90AA6  add     rbx, r15
  0000000140C90AA9  mov     rcx, r14
  0000000140C90AAC  mov     r15, r14
  0000000140C90AAF  and     rcx, rdi
  0000000140C90AB2  not     rcx
  0000000140C90AB5  mov     rdx, r12
  0000000140C90AB8  and     rdx, r9
  0000000140C90ABB  not     rdx
  0000000140C90ABE  and     rdx, rcx
  0000000140C90AC1  not     rdx
  0000000140C90AC4  mov     rcx, [rsp+238h+var_220]
  0000000140C90AC9  and     rdx, rcx
  0000000140C90ACC  and     r9, rcx
  0000000140C90ACF  and     rcx, rsi
  0000000140C90AD2  mov     r14, rax
  0000000140C90AD5  and     r14, rcx
  0000000140C90AD8  not     rcx
  0000000140C90ADB  and     rcx, r8
  0000000140C90ADE  not     rcx
  0000000140C90AE1  not     r14
  0000000140C90AE4  and     r14, rcx
  0000000140C90AE7  not     r14
  0000000140C90AEA  and     r14, r12
  0000000140C90AED  not     r14
  0000000140C90AF0  mov     rcx, 43EB1A1F58D0FAC4h
  0000000140C90AFA  imul    rcx, r14
  0000000140C90AFE  not     rdx
  0000000140C90B01  mov     r14, 0C687D6343EB1A1F6h
  0000000140C90B0B  imul    rdx, r14
  0000000140C90B0F  add     rdx, rcx
  0000000140C90B12  and     r8, r15
  0000000140C90B15  not     r8
  0000000140C90B18  and     rax, r12
  0000000140C90B1B  not     rax
  0000000140C90B1E  and     rax, rbp
  0000000140C90B21  and     rax, r8
  0000000140C90B24  and     r11, rax
  0000000140C90B27  not     rax
  0000000140C90B2A  and     rax, rsi
  0000000140C90B2D  not     r11
  0000000140C90B30  not     rax
  0000000140C90B33  and     rax, r11
  0000000140C90B36  not     rax
  0000000140C90B39  or      r10, 2
  0000000140C90B3D  imul    r10, rax
  0000000140C90B41  add     r10, rdx
  0000000140C90B44  and     rdi, rbp
  0000000140C90B47  not     rdi
  0000000140C90B4A  not     r9
  0000000140C90B4D  and     r9, rdi
  0000000140C90B50  not     r9
  0000000140C90B53  and     r9, r15
  0000000140C90B56  not     r9
  0000000140C90B59  mov     rax, 687D6343EB1A1F58h
  0000000140C90B63  imul    r9, rax
  0000000140C90B67  add     r9, r10
  0000000140C90B6A  add     r9, rbx
  0000000140C90B6D  mov     r8, [rsp+238h+var_B0]
  0000000140C90B75  mov     rax, r8
  0000000140C90B78  not     rax
  0000000140C90B7B  mov     rcx, r9
  0000000140C90B7E  not     rcx
  0000000140C90B81  mov     rdx, r8
  0000000140C90B84  and     rdx, rcx
  0000000140C90B87  and     rcx, rax
  0000000140C90B8A  and     rax, r9
  0000000140C90B8D  not     rax
  0000000140C90B90  not     rdx
  0000000140C90B93  and     rdx, rax
  0000000140C90B96  not     rcx
  0000000140C90B99  not     rdx
  0000000140C90B9C  add     rdx, r9
  0000000140C90B9F  and     r9, r8
  0000000140C90BA2  not     r9
  0000000140C90BA5  and     r9, rcx
  0000000140C90BA8  sub     rdx, r9
  0000000140C90BAB  mov     r8, [rsp+238h+var_200]
  0000000140C90BB0  not     r8
  0000000140C90BB3  and     r8, [rsp+238h+var_138]
  0000000140C90BBB  add     r8, [rsp+238h+var_130]
  0000000140C90BC3  imul    r8, rdx
  0000000140C90BC7  mov     rcx, [rsp+238h+var_A8]
  0000000140C90BCF  mov     r10, rcx
  0000000140C90BD2  not     r10
  0000000140C90BD5  mov     [rsp+238h+var_D8], r10
  0000000140C90BDD  and     r10, r8
  0000000140C90BE0  mov     rax, 68320DBACBD01E7Ch
  0000000140C90BEA  lea     r11, [rax+1]
  0000000140C90BEE  imul    r11, r10
  0000000140C90BF2  mov     [rsp+238h+var_168], r11
  0000000140C90BFA  not     r10
  0000000140C90BFD  imul    r10, rax
  0000000140C90C01  mov     [rsp+238h+var_D0], r10
  0000000140C90C09  mov     r9, [rsp+238h+var_120]
  0000000140C90C11  mov     rax, r9
  0000000140C90C14  not     rax
  0000000140C90C17  mov     rdx, [rsp+238h+var_188]
  0000000140C90C1F  mov     rsi, [rsp+238h+var_178]
  0000000140C90C27  add     rdx, rsi
  0000000140C90C2A  mov     [rsp+238h+var_E0], rdx
  0000000140C90C32  and     r8, rcx
  0000000140C90C35  mov     [rsp+238h+var_200], r8
  0000000140C90C3A  lea     rcx, [rdx+r8]
  0000000140C90C3E  add     rcx, r11
  0000000140C90C41  add     rcx, r10
  0000000140C90C44  mov     r10, rcx
  0000000140C90C47  mov     rbp, rcx
  0000000140C90C4A  not     r10
  0000000140C90C4D  mov     rsi, [rsp+238h+var_A0]
  0000000140C90C55  mov     rcx, rsi
  0000000140C90C58  and     rcx, r10
  0000000140C90C5B  and     rax, rcx
  0000000140C90C5E  mov     rdx, 0CC51903273657C55h
  0000000140C90C68  lea     r8, [rdx-1]
  0000000140C90C6C  imul    r8, rax
  0000000140C90C70  and     rcx, r9
  0000000140C90C73  imul    rcx, rdx
  0000000140C90C77  add     rcx, r8
  0000000140C90C7A  mov     r14, [rsp+238h+var_158]
  0000000140C90C82  mov     rax, r14
  0000000140C90C85  and     rax, r10
  0000000140C90C88  mov     r12, r10
  0000000140C90C8B  mov     r8, rax
  0000000140C90C8E  not     r8
  0000000140C90C91  mov     rdi, [rsp+238h+var_1A8]
  0000000140C90C99  and     r8, rdi
  0000000140C90C9C  mov     r9, rdi
  0000000140C90C9F  not     r9
  0000000140C90CA2  mov     r10, r9
  0000000140C90CA5  and     r10, rax
  0000000140C90CA8  not     r10
  0000000140C90CAB  not     r8
  0000000140C90CAE  and     r8, r10
  0000000140C90CB1  mov     r10, rsi
  0000000140C90CB4  and     r10, rdi
  0000000140C90CB7  mov     rbx, [rsp+238h+var_1A0]
  0000000140C90CBF  mov     r11, rbx
  0000000140C90CC2  and     r11, r12
  0000000140C90CC5  not     r11
  0000000140C90CC8  and     r10, r11
  0000000140C90CCB  not     r10
  0000000140C90CCE  mov     r11, 33AE6FCD8C9A83ADh
  0000000140C90CD8  imul    r10, r11
  0000000140C90CDC  add     r10, rcx
  0000000140C90CDF  mov     r15, rsi
  0000000140C90CE2  not     r15
  0000000140C90CE5  mov     rcx, r15
  0000000140C90CE8  and     rcx, rdi
  0000000140C90CEB  not     rcx
  0000000140C90CEE  and     rcx, rbx
  0000000140C90CF1  and     rcx, r12
  0000000140C90CF4  not     rcx
  0000000140C90CF7  imul    rcx, rdx
  0000000140C90CFB  add     rcx, r10
  0000000140C90CFE  and     rbx, rdi
  0000000140C90D01  mov     rdx, rdi
  0000000140C90D04  and     rax, rsi
  0000000140C90D07  not     rax
  0000000140C90D0A  and     rdx, rax
  0000000140C90D0D  not     rdx
  0000000140C90D10  lea     r10, [r11-1]
  0000000140C90D14  imul    rdx, r10
  0000000140C90D18  add     rdx, rcx
  0000000140C90D1B  not     r8
  0000000140C90D1E  and     r8, r15
  0000000140C90D21  not     r8
  0000000140C90D24  imul    r8, r11
  0000000140C90D28  mov     rcx, r14
  0000000140C90D2B  and     rcx, r15
  0000000140C90D2E  mov     [rsp+238h+var_160], r15
  0000000140C90D36  and     rcx, r9
  0000000140C90D39  and     rcx, r12
  0000000140C90D3C  imul    rcx, r11
  0000000140C90D40  add     rcx, rdx
  0000000140C90D43  add     rcx, r8
  0000000140C90D46  and     rax, r9
  0000000140C90D49  not     rax
  0000000140C90D4C  mov     rdx, 675CDF9B19350758h
  0000000140C90D56  imul    rdx, rax
  0000000140C90D5A  and     r9, r14
  0000000140C90D5D  not     r9
  0000000140C90D60  mov     r8, rbx
  0000000140C90D63  not     r8
  0000000140C90D66  and     r8, r9
  0000000140C90D69  mov     rax, rsi
  0000000140C90D6C  and     rax, r8
  0000000140C90D6F  not     r8
  0000000140C90D72  and     r8, r15
  0000000140C90D75  not     r8
  0000000140C90D78  not     rax
  0000000140C90D7B  and     rax, r8
  0000000140C90D7E  and     rax, r12
  0000000140C90D81  not     rax
  0000000140C90D84  imul    rax, r10
  0000000140C90D88  add     rax, rdx
  0000000140C90D8B  add     rax, rcx
  0000000140C90D8E  imul    rcx, [rsp+238h+var_150], 0FFFFFFFFFFFFFEB0h
  0000000140C90D9A  lea     rdx, [rsp+238h]
  0000000140C90DA2  imul    rdx, 0FFFFFFFFFFFFFEB1h
  0000000140C90DA9  mov     [rcx+rdx], rax
  0000000140C90DAD  mov     rax, 273BF500E1D04CC8h
  0000000140C90DB7  mov     r9, [rsp+238h+var_198]
  0000000140C90DBF  or      rax, r9
  0000000140C90DC2  mov     rcx, 40000000880h
  0000000140C90DCC  lea     r13, [rcx+100000h]
  0000000140C90DD3  mov     rcx, [rsp+238h+var_1B0]
  0000000140C90DDB  and     r13, rcx
  0000000140C90DDE  not     r13
  0000000140C90DE1  and     r13, rax
  0000000140C90DE4  mov     rax, 5464DE9427E793F9h
  0000000140C90DEE  or      rax, r9
  0000000140C90DF1  mov     rdx, 4000040004000080h
  0000000140C90DFB  or      rdx, 10100h
  0000000140C90E02  and     rdx, rcx
  0000000140C90E05  not     rdx
  0000000140C90E08  and     rdx, rax
  0000000140C90E0B  mov     [rsp+238h+var_220], rdx
  0000000140C90E10  mov     rdx, 0FD22D3950DB6E0C1h
  0000000140C90E1A  or      rdx, r9
  0000000140C90E1D  mov     rax, 0C800000004000080h
  0000000140C90E27  add     rax, 100000h
  0000000140C90E2D  and     rax, rcx
  0000000140C90E30  not     rax
  0000000140C90E33  and     rax, rdx
  0000000140C90E36  mov     [rsp+238h+var_238], rax
  0000000140C90E3A  mov     r8, 0E1D3DE164811B17Dh
  0000000140C90E44  or      r8, r9
  0000000140C90E47  mov     rax, 0C000040000010900h
  0000000140C90E51  lea     rdx, [rax+0FF800h]
  0000000140C90E58  and     rdx, rcx
  0000000140C90E5B  not     rdx
  0000000140C90E5E  and     rdx, r8
  0000000140C90E61  mov     r14, [rsp+238h+var_B8]
  0000000140C90E69  mov     r11, r14
  0000000140C90E6C  not     r11
  0000000140C90E6F  imul    rdx, [rsp+238h+var_170]
  0000000140C90E78  mov     rsi, rdx
  0000000140C90E7B  not     rsi
  0000000140C90E7E  mov     r8, r14
  0000000140C90E81  and     r8, rsi
  0000000140C90E84  mov     r9, r11
  0000000140C90E87  mov     rcx, r12
  0000000140C90E8A  mov     [rsp+238h+var_210], r12
  0000000140C90E8F  and     r9, r12
  0000000140C90E92  not     r9
  0000000140C90E95  mov     rdi, r14
  0000000140C90E98  and     rdi, rbp
  0000000140C90E9B  not     rdi
  0000000140C90E9E  and     rdi, r9
  0000000140C90EA1  mov     r10, rdx
  0000000140C90EA4  and     r10, rdi
  0000000140C90EA7  not     rdi
  0000000140C90EAA  and     rdi, rsi
  0000000140C90EAD  and     rsi, r11
  0000000140C90EB0  mov     rbx, r12
  0000000140C90EB3  and     rbx, rdx
  0000000140C90EB6  and     r14, rbx
  0000000140C90EB9  not     rbx
  0000000140C90EBC  and     rbx, r11
  0000000140C90EBF  and     r11, rdx
  0000000140C90EC2  mov     r15, rbp
  0000000140C90EC5  mov     [rsp+238h+var_230], rbp
  0000000140C90ECA  and     r15, r11
  0000000140C90ECD  not     r11
  0000000140C90ED0  mov     r12, rcx
  0000000140C90ED3  and     r12, r11
  0000000140C90ED6  not     r12
  0000000140C90ED9  not     r15
  0000000140C90EDC  and     r15, r12
  0000000140C90EDF  not     r8
  0000000140C90EE2  and     r8, r11
  0000000140C90EE5  mov     r11, rcx
  0000000140C90EE8  and     r11, r8
  0000000140C90EEB  not     r11
  0000000140C90EEE  mov     r12, 955554FFFFAAA7FFh
  0000000140C90EF8  lea     rax, [r12+2]
  0000000140C90EFD  imul    rax, r11
  0000000140C90F01  not     rdi
  0000000140C90F04  not     r10
  0000000140C90F07  and     rdi, r10
  0000000140C90F0A  not     rdi
  0000000140C90F0D  mov     r11, 2AAAA9FFFF555001h
  0000000140C90F17  imul    r11, rdi
  0000000140C90F1B  mov     rdi, rbp
  0000000140C90F1E  and     rdi, rsi
  0000000140C90F21  not     rsi
  0000000140C90F24  and     rsi, rcx
  0000000140C90F27  not     rsi
  0000000140C90F2A  not     rdi
  0000000140C90F2D  and     rdi, rsi
  0000000140C90F30  mov     rsi, 6AAAAB00005557FFh
  0000000140C90F3A  imul    rsi, rdi
  0000000140C90F3E  add     rsi, rax
  0000000140C90F41  not     r15
  0000000140C90F44  add     rsi, r15
  0000000140C90F47  not     rbx
  0000000140C90F4A  not     r14
  0000000140C90F4D  and     r14, rbx
  0000000140C90F50  not     r14
  0000000140C90F53  imul    r14, r12
  0000000140C90F57  add     r14, rsi
  0000000140C90F5A  not     r8
  0000000140C90F5D  and     r8, rcx
  0000000140C90F60  imul    r8, r12
  0000000140C90F64  add     r8, r14
  0000000140C90F67  add     r8, r11
  0000000140C90F6A  and     r9, rdx
  0000000140C90F6D  not     r9
  0000000140C90F70  mov     r11, 0D555560000AAB000h
  0000000140C90F7A  imul    r11, r9
  0000000140C90F7E  mov     rdx, 0BFFFFEFFFEFFF800h
  0000000140C90F88  imul    rdx, r10
  0000000140C90F8C  add     rdx, r11
  0000000140C90F8F  add     rdx, r8
  0000000140C90F92  mov     rax, [rsp+238h+var_190]
  0000000140C90F9A  imul    r13, rax
  0000000140C90F9E  mov     r14, r13
  0000000140C90FA1  not     r14
  0000000140C90FA4  mov     r12, [rsp+238h+var_220]
  0000000140C90FA9  imul    r12, rax
  0000000140C90FAD  mov     rcx, [rsp+238h+var_238]
  0000000140C90FB1  imul    rcx, rax
  0000000140C90FB5  mov     [rsp+238h+var_238], rcx
  0000000140C90FB9  mov     r8, rdx
  0000000140C90FBC  not     r8
  0000000140C90FBF  mov     rbx, r12
  0000000140C90FC2  not     rbx
  0000000140C90FC5  mov     r11, r14
  0000000140C90FC8  and     r11, rbx
  0000000140C90FCB  mov     r9, rdx
  0000000140C90FCE  and     r9, r11
  0000000140C90FD1  not     r11
  0000000140C90FD4  mov     r10, r8
  0000000140C90FD7  and     r10, r11
  0000000140C90FDA  not     r10
  0000000140C90FDD  not     r9
  0000000140C90FE0  and     r9, rcx
  0000000140C90FE3  and     r9, r10
  0000000140C90FE6  mov     rsi, r14
  0000000140C90FE9  and     rsi, r8
  0000000140C90FEC  mov     r10, r12
  0000000140C90FEF  and     r10, rcx
  0000000140C90FF2  mov     rdi, rsi
  0000000140C90FF5  not     rsi
  0000000140C90FF8  and     rsi, r10
  0000000140C90FFB  not     r10
  0000000140C90FFE  and     r10, r14
  0000000140C91001  not     r10
  0000000140C91004  and     r10, r8
  0000000140C91007  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000140C91011  imul    r10, rax
  0000000140C91015  not     r9
  0000000140C91018  add     r9, r9
  0000000140C9101B  lea     r9, [r9+r9*4]
  0000000140C9101F  sub     r10, r9
  0000000140C91022  mov     r15, r12
  0000000140C91025  and     r15, r8
  0000000140C91028  mov     r9, r14
  0000000140C9102B  and     r9, r15
  0000000140C9102E  not     r9
  0000000140C91031  not     r15
  0000000140C91034  and     r15, r13
  0000000140C91037  not     r15
  0000000140C9103A  and     r15, r9
  0000000140C9103D  mov     rax, rcx
  0000000140C91040  not     rax
  0000000140C91043  not     r15
  0000000140C91046  and     r15, rax
  0000000140C91049  lea     r9, [r10+r15*4]
  0000000140C9104D  mov     [rsp+238h+var_220], r9
  0000000140C91052  mov     r15, r14
  0000000140C91055  and     r15, rcx
  0000000140C91058  not     r15
  0000000140C9105B  mov     r10, r13
  0000000140C9105E  and     r10, rax
  0000000140C91061  mov     rbp, r10
  0000000140C91064  not     rbp
  0000000140C91067  and     rbp, r15
  0000000140C9106A  mov     r15, r8
  0000000140C9106D  and     r15, rbp
  0000000140C91070  not     r15
  0000000140C91073  not     rbp
  0000000140C91076  and     rbp, rdx
  0000000140C91079  not     rbp
  0000000140C9107C  and     rbp, r15
  0000000140C9107F  and     rdi, rax
  0000000140C91082  mov     rcx, rbx
  0000000140C91085  and     rcx, rdi
  0000000140C91088  mov     [rsp+238h+var_208], rcx
  0000000140C9108D  not     rdi
  0000000140C91090  mov     rcx, r12
  0000000140C91093  and     rdi, r12
  0000000140C91096  mov     r9, rax
  0000000140C91099  and     rax, rbx
  0000000140C9109C  mov     r15, r14
  0000000140C9109F  and     r15, rax
  0000000140C910A2  mov     [rsp+238h+var_228], r15
  0000000140C910A7  not     rax
  0000000140C910AA  mov     r15, r13
  0000000140C910AD  and     r15, rax
  0000000140C910B0  and     rax, r8
  0000000140C910B3  mov     r12, r13
  0000000140C910B6  and     r13, rax
  0000000140C910B9  not     rax
  0000000140C910BC  and     rax, r14
  0000000140C910BF  and     r14, rcx
  0000000140C910C2  and     r10, rcx
  0000000140C910C5  and     rcx, rbp
  0000000140C910C8  not     rbp
  0000000140C910CB  and     rbp, rbx
  0000000140C910CE  not     rbp
  0000000140C910D1  not     rcx
  0000000140C910D4  and     rcx, rbp
  0000000140C910D7  and     r12, rbx
  0000000140C910DA  and     r9, r12
  0000000140C910DD  mov     rbx, r8
  0000000140C910E0  and     rbx, r9
  0000000140C910E3  not     rbx
  0000000140C910E6  not     r9
  0000000140C910E9  and     r9, rdx
  0000000140C910EC  not     r9
  0000000140C910EF  and     r9, rbx
  0000000140C910F2  not     r9
  0000000140C910F5  mov     rbx, 5555555555555556h
  0000000140C910FF  lea     rbp, [rbx-2]
  0000000140C91103  imul    rbp, r9
  0000000140C91107  add     rbp, [rsp+238h+var_220]
  0000000140C9110C  and     r11, [rsp+238h+var_238]
  0000000140C91110  mov     r9, r8
  0000000140C91113  and     r9, r11
  0000000140C91116  not     r9
  0000000140C91119  not     r11
  0000000140C9111C  and     r11, rdx
  0000000140C9111F  not     r11
  0000000140C91122  and     r11, r9
  0000000140C91125  lea     r9, [rbx-5]
  0000000140C91129  imul    r9, r11
  0000000140C9112D  add     r9, rbp
  0000000140C91130  mov     r11, 0AAAAAAAAAAAAAAACh
  0000000140C9113A  imul    rcx, r11
  0000000140C9113E  add     r9, rcx
  0000000140C91141  mov     rcx, [rsp+238h+var_208]
  0000000140C91146  not     rcx
  0000000140C91149  not     rdi
  0000000140C9114C  and     rdi, rcx
  0000000140C9114F  not     rdi
  0000000140C91152  imul    rdi, rbx
  0000000140C91156  add     rdi, r9
  0000000140C91159  not     rsi
  0000000140C9115C  lea     rcx, [rdi+rsi*2]
  0000000140C91160  mov     r9, [rsp+238h+var_228]
  0000000140C91165  not     r9
  0000000140C91168  not     r15
  0000000140C9116B  and     r15, r9
  0000000140C9116E  not     r10
  0000000140C91171  and     r10, r8
  0000000140C91174  and     r8, r14
  0000000140C91177  not     r14
  0000000140C9117A  not     r15
  0000000140C9117D  and     r15, rdx
  0000000140C91180  not     r12
  0000000140C91183  and     r12, r14
  0000000140C91186  mov     r9, [rsp+238h+var_238]
  0000000140C9118A  and     r12, r9
  0000000140C9118D  not     r12
  0000000140C91190  and     r12, rdx
  0000000140C91193  and     rdx, r14
  0000000140C91196  not     rdx
  0000000140C91199  and     rdx, r9
  0000000140C9119C  not     r8
  0000000140C9119F  and     rdx, r8
  0000000140C911A2  not     rdx
  0000000140C911A5  lea     rdx, [rdx+rdx*4]
  0000000140C911A9  not     r15
  0000000140C911AC  imul    r15, rbx
  0000000140C911B0  add     r15, rdx
  0000000140C911B3  lea     rdx, [r11-3]
  0000000140C911B7  imul    rdx, r12
  0000000140C911BB  add     rdx, r15
  0000000140C911BE  imul    r10, r11
  0000000140C911C2  add     r10, rdx
  0000000140C911C5  not     rax
  0000000140C911C8  not     r13
  0000000140C911CB  and     r13, rax
  0000000140C911CE  not     r13
  0000000140C911D1  add     rbx, 4
  0000000140C911D5  imul    rbx, r13
  0000000140C911D9  add     rbx, r10
  0000000140C911DC  add     rbx, rcx
  0000000140C911DF  mov     rdx, [rsp+238h+var_198]
  0000000140C911E7  mov     eax, edx
  0000000140C911E9  or      eax, 60CFA570h
  0000000140C911EE  mov     r8, [rsp+238h+var_148]
  0000000140C911F6  mov     ecx, r8d
  0000000140C911F9  or      ecx, 0FFFEFEFFh
  0000000140C911FF  and     ecx, eax
  0000000140C91201  mov     r10, [rsp+238h+var_170]
  0000000140C91209  imul    ecx, r10d
  0000000140C9120D  mov     r9, [rsp+238h+var_188]
  0000000140C91215  or      rcx, r9
  0000000140C91218  mov     [rsp+rcx+238h], rbx
  0000000140C91220  mov     eax, edx
  0000000140C91222  or      eax, 516AF098h
  0000000140C91227  mov     ecx, r8d
  0000000140C9122A  or      ecx, 0FFFFFF00h
  0000000140C91230  mov     dword ptr [rsp+238h+var_E8], ecx
  0000000140C91237  and     eax, ecx
  0000000140C91239  mov     r11, [rsp+238h+var_190]
  0000000140C91241  imul    eax, r11d
  0000000140C91245  or      rax, r9
  0000000140C91248  mov     rcx, [rsp+238h+var_128]
  0000000140C91250  mov     [rsp+rax+238h], rcx
  0000000140C91258  mov     rax, 78CAA41D29F5FB3Ch
  0000000140C91262  or      rax, rdx
  0000000140C91265  mov     rcx, 4800040000000800h
  0000000140C9126F  lea     r9, [rcx+110100h]
  0000000140C91276  mov     rcx, [rsp+238h+var_1B0]
  0000000140C9127E  and     r9, rcx
  0000000140C91281  not     r9
  0000000140C91284  and     r9, rax
  0000000140C91287  mov     rax, 339535CFB61F4749h
  0000000140C91291  or      rax, rdx
  0000000140C91294  mov     r15, 40000000880h
  0000000140C9129E  add     r15, 410F880h
  0000000140C912A5  and     r15, rcx
  0000000140C912A8  not     r15
  0000000140C912AB  and     r15, rax
  0000000140C912AE  mov     rax, 0F52D1611B29D9E21h
  0000000140C912B8  or      rax, rdx
  0000000140C912BB  mov     r8, 0C000040000010900h
  0000000140C912C5  add     r8, 0FFF00h
  0000000140C912CC  and     r8, rcx
  0000000140C912CF  not     r8
  0000000140C912D2  and     r8, rax
  0000000140C912D5  mov     rax, 9C58C78E5BE24155h
  0000000140C912DF  or      rax, rdx
  0000000140C912E2  mov     r13, 8800040000000080h
  0000000140C912EC  sub     r13, 0FFFFFFFFFFFFFF80h
  0000000140C912F0  and     r13, rcx
  0000000140C912F3  not     r13
  0000000140C912F6  and     r13, rax
  0000000140C912F9  imul    r9, r10
  0000000140C912FD  mov     r10, r9
  0000000140C91300  not     r10
  0000000140C91303  mov     r14, [rsp+238h+var_210]
  0000000140C91308  mov     rax, r14
  0000000140C9130B  and     rax, r10
  0000000140C9130E  not     rax
  0000000140C91311  mov     rsi, [rsp+238h+var_230]
  0000000140C91316  mov     rcx, rsi
  0000000140C91319  and     rcx, r9
  0000000140C9131C  mov     rdi, r9
  0000000140C9131F  not     rcx
  0000000140C91322  and     rcx, rax
  0000000140C91325  mov     [rsp+238h+var_138], rcx
  0000000140C9132D  mov     rcx, r11
  0000000140C91330  imul    r8, r11
  0000000140C91334  imul    r13, r11
  0000000140C91338  mov     r11, r8
  0000000140C9133B  and     r11, r13
  0000000140C9133E  mov     [rsp+238h+var_220], r11
  0000000140C91343  mov     rax, r11
  0000000140C91346  not     rax
  0000000140C91349  and     rax, r10
  0000000140C9134C  not     rax
  0000000140C9134F  and     r9, r11
  0000000140C91352  not     r9
  0000000140C91355  and     r9, rax
  0000000140C91358  imul    r15, rcx
  0000000140C9135C  mov     r11, r15
  0000000140C9135F  not     r11
  0000000140C91362  mov     rax, r11
  0000000140C91365  and     rax, r9
  0000000140C91368  not     rax
  0000000140C9136B  not     r9
  0000000140C9136E  and     r9, r15
  0000000140C91371  not     r9
  0000000140C91374  and     r9, rax
  0000000140C91377  mov     rbx, r8
  0000000140C9137A  not     rbx
  0000000140C9137D  mov     rax, rdi
  0000000140C91380  mov     rbp, rdi
  0000000140C91383  and     rax, r8
  0000000140C91386  mov     rdi, r8
  0000000140C91389  not     rax
  0000000140C9138C  mov     r8, r10
  0000000140C9138F  mov     rcx, r10
  0000000140C91392  and     rcx, rbx
  0000000140C91395  not     rcx
  0000000140C91398  and     rcx, rax
  0000000140C9139B  mov     r10, rsi
  0000000140C9139E  mov     r12, rsi
  0000000140C913A1  and     r12, rcx
  0000000140C913A4  not     rcx
  0000000140C913A7  mov     rax, r14
  0000000140C913AA  and     rax, rcx
  0000000140C913AD  not     rax
  0000000140C913B0  not     r12
  0000000140C913B3  and     r12, rax
  0000000140C913B6  mov     rsi, r13
  0000000140C913B9  not     rsi
  0000000140C913BC  and     rcx, rsi
  0000000140C913BF  mov     rax, r15
  0000000140C913C2  and     rax, rcx
  0000000140C913C5  not     rcx
  0000000140C913C8  and     rcx, r11
  0000000140C913CB  not     rcx
  0000000140C913CE  not     rax
  0000000140C913D1  and     rax, rcx
  0000000140C913D4  mov     [rsp+238h+var_1E0], rax
  0000000140C913D9  mov     rax, r14
  0000000140C913DC  and     rax, r15
  0000000140C913DF  mov     [rsp+238h+var_1F0], rax
  0000000140C913E4  not     rax
  0000000140C913E7  mov     rcx, r10
  0000000140C913EA  and     rcx, r11
  0000000140C913ED  not     rcx
  0000000140C913F0  and     rcx, rax
  0000000140C913F3  mov     rax, rbp
  0000000140C913F6  and     rax, rcx
  0000000140C913F9  not     rcx
  0000000140C913FC  and     rcx, r8
  0000000140C913FF  not     rcx
  0000000140C91402  not     rax
  0000000140C91405  and     rax, rcx
  0000000140C91408  mov     [rsp+238h+var_158], rdi
  0000000140C91410  mov     rcx, rdi
  0000000140C91413  and     rcx, rax
  0000000140C91416  not     rax
  0000000140C91419  and     rax, rbx
  0000000140C9141C  not     rax
  0000000140C9141F  not     rcx
  0000000140C91422  and     rcx, rax
  0000000140C91425  mov     [rsp+238h+var_218], rcx
  0000000140C9142A  mov     rax, rbp
  0000000140C9142D  and     rax, rbx
  0000000140C91430  mov     rcx, rsi
  0000000140C91433  and     rcx, rax
  0000000140C91436  mov     [rsp+238h+var_178], rcx
  0000000140C9143E  not     rax
  0000000140C91441  mov     rcx, r8
  0000000140C91444  and     rcx, rdi
  0000000140C91447  not     rcx
  0000000140C9144A  and     rcx, rax
  0000000140C9144D  mov     rax, r15
  0000000140C91450  and     rax, rcx
  0000000140C91453  not     rcx
  0000000140C91456  and     rcx, r11
  0000000140C91459  not     rcx
  0000000140C9145C  not     rax
  0000000140C9145F  and     rax, rcx
  0000000140C91462  mov     [rsp+238h+var_1A0], rax
  0000000140C9146A  mov     rax, r8
  0000000140C9146D  mov     r10, r8
  0000000140C91470  mov     [rsp+238h+var_180], r8
  0000000140C91478  and     rax, rsi
  0000000140C9147B  mov     r8, rax
  0000000140C9147E  and     r8, r15
  0000000140C91481  mov     rcx, r14
  0000000140C91484  and     rcx, rdi
  0000000140C91487  and     r8, rcx
  0000000140C9148A  mov     [rsp+238h+var_90], r8
  0000000140C91492  mov     r14, rbp
  0000000140C91495  mov     [rsp+238h+var_238], rbp
  0000000140C91499  and     r14, r13
  0000000140C9149C  mov     r8, [rsp+238h+var_230]
  0000000140C914A1  and     r8, rbx
  0000000140C914A4  not     r8
  0000000140C914A7  mov     rdi, r14
  0000000140C914AA  mov     [rsp+238h+var_1A8], r14
  0000000140C914B2  and     rdi, r8
  0000000140C914B5  mov     [rsp+238h+var_228], rdi
  0000000140C914BA  mov     [rsp+238h+var_1E8], rcx
  0000000140C914BF  not     rcx
  0000000140C914C2  and     r8, r15
  0000000140C914C5  and     r8, rcx
  0000000140C914C8  mov     [rsp+238h+var_120], r8
  0000000140C914D0  mov     rcx, rbp
  0000000140C914D3  and     rcx, rsi
  0000000140C914D6  not     rcx
  0000000140C914D9  mov     rdi, r13
  0000000140C914DC  and     r10, r13
  0000000140C914DF  not     r10
  0000000140C914E2  and     r10, rcx
  0000000140C914E5  mov     rcx, r15
  0000000140C914E8  and     rcx, r10
  0000000140C914EB  not     rcx
  0000000140C914EE  not     r10
  0000000140C914F1  and     r10, r11
  0000000140C914F4  not     r10
  0000000140C914F7  and     r10, rcx
  0000000140C914FA  mov     r13, [rsp+238h+var_158]
  0000000140C91502  mov     rcx, r13
  0000000140C91505  and     rcx, r10
  0000000140C91508  not     r10
  0000000140C9150B  and     r10, rbx
  0000000140C9150E  not     r10
  0000000140C91511  not     rcx
  0000000140C91514  and     rcx, r10
  0000000140C91517  mov     [rsp+238h+var_208], rcx
  0000000140C9151C  mov     rcx, [rsp+238h+var_230]
  0000000140C91521  mov     r8, rcx
  0000000140C91524  and     r8, r15
  0000000140C91527  and     r8, rax
  0000000140C9152A  mov     r10, rax
  0000000140C9152D  mov     rax, rbx
  0000000140C91530  and     rax, rdi
  0000000140C91533  mov     [rsp+238h+var_130], rax
  0000000140C9153B  not     r14
  0000000140C9153E  mov     [rsp+238h+var_140], r14
  0000000140C91546  not     r10
  0000000140C91549  mov     [rsp+238h+var_1F8], r10
  0000000140C9154E  mov     rbp, r14
  0000000140C91551  and     rbp, r10
  0000000140C91554  mov     rax, rcx
  0000000140C91557  mov     r10, rcx
  0000000140C9155A  and     rax, r13
  0000000140C9155D  and     rbp, r15
  0000000140C91560  and     rbp, rax
  0000000140C91563  mov     r14, rax
  0000000140C91566  mov     rax, rsi
  0000000140C91569  and     rax, [rsp+238h+var_138]
  0000000140C91571  mov     r13, r15
  0000000140C91574  mov     [rsp+238h+var_1D0], rbx
  0000000140C91579  and     r13, rbx
  0000000140C9157C  and     rax, r13
  0000000140C9157F  mov     [rsp+238h+var_80], rax
  0000000140C91587  mov     rax, r11
  0000000140C9158A  and     rax, rbx
  0000000140C9158D  mov     [rsp+238h+var_88], rax
  0000000140C91595  mov     rdx, rax
  0000000140C91598  mov     rax, rdi
  0000000140C9159B  and     rdx, rdi
  0000000140C9159E  mov     rcx, [rsp+238h+var_1E8]
  0000000140C915A3  and     rcx, r11
  0000000140C915A6  not     rcx
  0000000140C915A9  and     rcx, rax
  0000000140C915AC  mov     [rsp+238h+var_1E8], rcx
  0000000140C915B1  mov     rdi, [rsp+238h+var_210]
  0000000140C915B6  mov     rcx, rdi
  0000000140C915B9  and     rcx, r9
  0000000140C915BC  mov     [rsp+238h+var_70], rcx
  0000000140C915C4  not     r9
  0000000140C915C7  and     r9, r10
  0000000140C915CA  not     r12
  0000000140C915CD  and     r12, r15
  0000000140C915D0  not     r12
  0000000140C915D3  and     r12, rax
  0000000140C915D6  mov     [rsp+238h+var_110], r12
  0000000140C915DE  mov     rcx, rdi
  0000000140C915E1  and     rcx, rsi
  0000000140C915E4  mov     [rsp+238h+var_98], rcx
  0000000140C915EC  mov     rcx, [rsp+238h+var_218]
  0000000140C915F1  not     rcx
  0000000140C915F4  and     rcx, rsi
  0000000140C915F7  mov     [rsp+238h+var_218], rcx
  0000000140C915FC  mov     rcx, r14
  0000000140C915FF  not     rcx
  0000000140C91602  and     rcx, rax
  0000000140C91605  mov     [rsp+238h+var_1D8], rcx
  0000000140C9160A  mov     rbx, rdi
  0000000140C9160D  and     rbx, [rsp+238h+var_238]
  0000000140C91611  not     rbx
  0000000140C91614  and     rbx, rsi
  0000000140C91617  mov     rcx, r13
  0000000140C9161A  mov     [rsp+238h+var_1C0], r13
  0000000140C9161F  and     rcx, rsi
  0000000140C91622  mov     [rsp+238h+var_F0], rcx
  0000000140C9162A  mov     rcx, r10
  0000000140C9162D  mov     r13, [rsp+238h+var_1A0]
  0000000140C91635  and     rcx, r13
  0000000140C91638  not     rcx
  0000000140C9163B  and     rcx, rax
  0000000140C9163E  mov     [rsp+238h+var_F8], rcx
  0000000140C91646  mov     r14, [rsp+238h+var_1F0]
  0000000140C9164B  and     r14, [rsp+238h+var_180]
  0000000140C91653  mov     rcx, rax
  0000000140C91656  and     rcx, r14
  0000000140C91659  mov     [rsp+238h+var_100], rcx
  0000000140C91661  not     r14
  0000000140C91664  and     r14, rsi
  0000000140C91667  mov     [rsp+238h+var_1F0], r14
  0000000140C9166C  and     [rsp+238h+var_120], rsi
  0000000140C91674  mov     r12, r10
  0000000140C91677  and     r12, rax
  0000000140C9167A  mov     r14, rax
  0000000140C9167D  mov     rcx, r10
  0000000140C91680  mov     rax, r10
  0000000140C91683  mov     rdi, r10
  0000000140C91686  mov     [rsp+238h+var_108], r10
  0000000140C9168E  mov     [rsp+238h+var_128], r10
  0000000140C91696  and     r10, rsi
  0000000140C91699  mov     [rsp+238h+var_230], r10
  0000000140C9169E  and     rsi, r11
  0000000140C916A1  not     rsi
  0000000140C916A4  and     r14, r15
  0000000140C916A7  not     r14
  0000000140C916AA  and     r14, rsi
  0000000140C916AD  mov     rsi, [rsp+238h+var_178]
  0000000140C916B5  not     rsi
  0000000140C916B8  and     rsi, r11
  0000000140C916BB  mov     r10, [rsp+238h+var_210]
  0000000140C916C0  and     rsi, r10
  0000000140C916C3  mov     [rsp+238h+var_178], rsi
  0000000140C916CB  and     rdx, r10
  0000000140C916CE  and     [rsp+238h+var_140], r10
  0000000140C916D6  mov     rsi, [rsp+238h+var_1E0]
  0000000140C916DB  and     rdi, rsi
  0000000140C916DE  mov     [rsp+238h+var_78], rdi
  0000000140C916E6  not     rsi
  0000000140C916E9  and     rsi, r10
  0000000140C916EC  mov     [rsp+238h+var_1E0], rsi
  0000000140C916F1  mov     rsi, [rsp+238h+var_1A8]
  0000000140C916F9  and     rax, rsi
  0000000140C916FC  and     rsi, r11
  0000000140C916FF  and     rsi, r10
  0000000140C91702  mov     [rsp+238h+var_1A8], rsi
  0000000140C9170A  not     r13
  0000000140C9170D  and     r13, r10
  0000000140C91710  mov     [rsp+238h+var_1A0], r13
  0000000140C91718  mov     rsi, [rsp+238h+var_1F8]
  0000000140C9171D  mov     rdi, [rsp+238h+var_158]
  0000000140C91725  and     rsi, rdi
  0000000140C91728  not     rsi
  0000000140C9172B  and     rsi, r11
  0000000140C9172E  and     rsi, r10
  0000000140C91731  mov     [rsp+238h+var_1F8], rsi
  0000000140C91736  mov     rsi, [rsp+238h+var_208]
  0000000140C9173B  and     [rsp+238h+var_128], rsi
  0000000140C91743  not     rsi
  0000000140C91746  and     rsi, r10
  0000000140C91749  mov     [rsp+238h+var_208], rsi
  0000000140C9174E  and     r14, r10
  0000000140C91751  mov     [rsp+238h+var_210], r14
  0000000140C91756  and     rcx, [rsp+238h+var_130]
  0000000140C9175E  mov     rsi, r15
  0000000140C91761  and     rsi, rcx
  0000000140C91764  not     rcx
  0000000140C91767  and     rcx, r11
  0000000140C9176A  not     rcx
  0000000140C9176D  not     rsi
  0000000140C91770  mov     r14, [rsp+238h+var_238]
  0000000140C91774  and     rsi, r14
  0000000140C91777  and     rsi, rcx
  0000000140C9177A  mov     r10, 47EF130A94196382h
  0000000140C91784  imul    r10, rsi
  0000000140C91788  mov     rsi, 0C2A50658DC08766Eh
  0000000140C91792  imul    rsi, [rsp+238h+var_90]
  0000000140C9179B  not     rbp
  0000000140C9179E  mov     rcx, 30A9419637021DB0h
  0000000140C917A8  imul    rcx, rbp
  0000000140C917AC  add     rcx, rsi
  0000000140C917AF  add     rcx, r10
  0000000140C917B2  mov     rsi, [rsp+238h+var_80]
  0000000140C917BA  not     rsi
  0000000140C917BD  mov     r10, 0ECF56BE69C8FDF9h
  0000000140C917C7  imul    r10, rsi
  0000000140C917CB  mov     rsi, 0B3D5AF9A723F788Ch
  0000000140C917D5  imul    rsi, [rsp+238h+var_178]
  0000000140C917DE  add     rsi, rcx
  0000000140C917E1  add     rsi, r10
  0000000140C917E4  not     r8
  0000000140C917E7  and     r8, rdi
  0000000140C917EA  not     r8
  0000000140C917ED  mov     rcx, 7CD391FBC4C2A4FDh
  0000000140C917F7  imul    rcx, r8
  0000000140C917FB  mov     r8, [rsp+238h+var_180]
  0000000140C91803  and     r8, rdx
  0000000140C91806  not     r8
  0000000140C91809  not     rdx
  0000000140C9180C  mov     r10, r14
  0000000140C9180F  and     rdx, r14
  0000000140C91812  not     rdx
  0000000140C91815  and     rdx, r8
  0000000140C91818  not     rdx
  0000000140C9181B  mov     r8, 8767AB5F34E47EE0h
  0000000140C91825  imul    r8, rdx
  0000000140C91829  add     r8, rcx
  0000000140C9182C  add     r8, rsi
  0000000140C9182F  mov     rcx, [rsp+238h+var_140]
  0000000140C91837  not     rcx
  0000000140C9183A  not     rax
  0000000140C9183D  and     rax, rcx
  0000000140C91840  not     rax
  0000000140C91843  and     rax, r11
  0000000140C91846  mov     rcx, rdi
  0000000140C91849  and     rcx, rax
  0000000140C9184C  not     rax
  0000000140C9184F  and     rax, [rsp+238h+var_1D0]
  0000000140C91854  not     rax
  0000000140C91857  not     rcx
  0000000140C9185A  and     rcx, rax
  0000000140C9185D  mov     rdx, 767AB5F34E47EF16h
  0000000140C91867  imul    rdx, rcx
  0000000140C9186B  mov     rax, [rsp+238h+var_1E8]
  0000000140C91870  not     rax
  0000000140C91873  and     rax, r14
  0000000140C91876  mov     rcx, rax
  0000000140C91879  mov     rax, 0D391FBC4C2A5065Ah
  0000000140C91883  lea     r14, [rax+7]
  0000000140C91887  imul    r14, rcx
  0000000140C9188B  add     r14, r8
  0000000140C9188E  add     r14, rdx
  0000000140C91891  mov     rcx, r11
  0000000140C91894  and     rcx, rdi
  0000000140C91897  not     rcx
  0000000140C9189A  mov     rdx, [rsp+238h+var_1C0]
  0000000140C9189F  not     rdx
  0000000140C918A2  and     rdx, rcx
  0000000140C918A5  mov     r8, r15
  0000000140C918A8  and     r8, rdi
  0000000140C918AB  mov     rax, [rsp+238h+var_88]
  0000000140C918B3  not     rax
  0000000140C918B6  not     r8
  0000000140C918B9  and     r8, rax
  0000000140C918BC  mov     rcx, r11
  0000000140C918BF  mov     rax, [rsp+238h+var_98]
  0000000140C918C7  and     rcx, rax
  0000000140C918CA  mov     [rsp+238h+var_1E8], rcx
  0000000140C918CF  not     rdx
  0000000140C918D2  and     rdx, r10
  0000000140C918D5  not     rdx
  0000000140C918D8  and     rdx, rax
  0000000140C918DB  mov     [rsp+238h+var_1C0], rdx
  0000000140C918E0  not     r8
  0000000140C918E3  and     r8, r10
  0000000140C918E6  not     r8
  0000000140C918E9  and     r8, rax
  0000000140C918EC  mov     r10, rax
  0000000140C918EF  not     r10
  0000000140C918F2  and     r10, r15
  0000000140C918F5  mov     rbp, r11
  0000000140C918F8  mov     rax, [rsp+238h+var_1D8]
  0000000140C918FD  and     rbp, rax
  0000000140C91900  not     rax
  0000000140C91903  and     rax, r15
  0000000140C91906  mov     [rsp+238h+var_1D8], rax
  0000000140C9190B  mov     rdi, r15
  0000000140C9190E  mov     r13, r15
  0000000140C91911  mov     rsi, r15
  0000000140C91914  mov     rdx, [rsp+238h+var_138]
  0000000140C9191C  not     rdx
  0000000140C9191F  mov     rax, [rsp+238h+var_220]
  0000000140C91924  and     rax, rdx
  0000000140C91927  not     rax
  0000000140C9192A  and     rax, r11
  0000000140C9192D  mov     [rsp+238h+var_220], rax
  0000000140C91932  mov     rax, [rsp+238h+var_228]
  0000000140C91937  not     rax
  0000000140C9193A  and     rax, r11
  0000000140C9193D  mov     [rsp+238h+var_228], rax
  0000000140C91942  not     rbx
  0000000140C91945  mov     rcx, [rsp+238h+var_1D0]
  0000000140C9194A  and     rbx, rcx
  0000000140C9194D  and     rdi, rbx
  0000000140C91950  not     rbx
  0000000140C91953  and     rbx, r11
  0000000140C91956  not     r12
  0000000140C91959  mov     rax, [rsp+238h+var_238]
  0000000140C9195D  and     r12, rax
  0000000140C91960  not     r12
  0000000140C91963  and     r12, rcx
  0000000140C91966  and     r13, r12
  0000000140C91969  not     r12
  0000000140C9196C  and     r12, r11
  0000000140C9196F  mov     r15, [rsp+238h+var_230]
  0000000140C91974  not     r15
  0000000140C91977  and     r15, rax
  0000000140C9197A  and     rsi, r15
  0000000140C9197D  not     r15
  0000000140C91980  and     r15, r11
  0000000140C91983  and     r11, rdx
  0000000140C91986  and     r11, [rsp+238h+var_130]
  0000000140C9198E  mov     rdx, 52832C6E043B3D69h
  0000000140C91998  imul    rdx, r11
  0000000140C9199C  mov     rcx, [rsp+238h+var_70]
  0000000140C919A4  not     rcx
  0000000140C919A7  not     r9
  0000000140C919AA  and     r9, rcx
  0000000140C919AD  mov     rcx, 0EAD7CD391FBC4C2Ch
  0000000140C919B7  imul    r9, rcx
  0000000140C919BB  add     r9, rdx
  0000000140C919BE  mov     r11, [rsp+238h+var_110]
  0000000140C919C6  not     r11
  0000000140C919C9  mov     rdx, 8BA2E8BA2E8BA2EEh
  0000000140C919D3  imul    rdx, r11
  0000000140C919D7  add     rdx, r9
  0000000140C919DA  mov     rax, [rsp+238h+var_220]
  0000000140C919DF  not     rax
  0000000140C919E2  mov     r9, 0CF56BE69C8FDE266h
  0000000140C919EC  imul    r9, rax
  0000000140C919F0  add     r9, rdx
  0000000140C919F3  add     r9, r14
  0000000140C919F6  mov     rax, [rsp+238h+var_1E0]
  0000000140C919FB  not     rax
  0000000140C919FE  mov     rdx, [rsp+238h+var_78]
  0000000140C91A06  not     rdx
  0000000140C91A09  and     rdx, rax
  0000000140C91A0C  mov     rax, 4E47EF130A941960h
  0000000140C91A16  imul    rax, rdx
  0000000140C91A1A  mov     rdx, 9854A0CB1B810ED1h
  0000000140C91A24  imul    rdx, [rsp+238h+var_228]
  0000000140C91A2A  add     rdx, rax
  0000000140C91A2D  add     rdx, r9
  0000000140C91A30  mov     rax, [rsp+238h+var_1E8]
  0000000140C91A35  not     rax
  0000000140C91A38  not     r10
  0000000140C91A3B  and     r10, rax
  0000000140C91A3E  not     r10
  0000000140C91A41  mov     r14, [rsp+238h+var_158]
  0000000140C91A49  and     r10, r14
  0000000140C91A4C  mov     r9, [rsp+238h+var_180]
  0000000140C91A54  mov     rax, r9
  0000000140C91A57  and     rax, r10
  0000000140C91A5A  not     rax
  0000000140C91A5D  not     r10
  0000000140C91A60  and     r10, [rsp+238h+var_238]
  0000000140C91A64  not     r10
  0000000140C91A67  and     r10, rax
  0000000140C91A6A  not     r10
  0000000140C91A6D  mov     rax, 0D391FBC4C2A5065Ah
  0000000140C91A77  imul    r10, rax
  0000000140C91A7B  add     r10, rdx
  0000000140C91A7E  mov     rax, 0E8BA2E8BA2E8BA28h
  0000000140C91A88  imul    rax, [rsp+238h+var_1C0]
  0000000140C91A8E  add     rax, r10
  0000000140C91A91  mov     r10, [rsp+238h+var_218]
  0000000140C91A96  not     r10
  0000000140C91A99  mov     rdx, 7EF130A9419636F2h
  0000000140C91AA3  imul    rdx, r10
  0000000140C91AA7  add     rdx, rax
  0000000140C91AAA  not     rbp
  0000000140C91AAD  mov     r10, [rsp+238h+var_1D8]
  0000000140C91AB2  not     r10
  0000000140C91AB5  and     rbp, r9
  0000000140C91AB8  mov     rax, r9
  0000000140C91ABB  and     rbp, r10
  0000000140C91ABE  not     rbp
  0000000140C91AC1  mov     r9, 1B810ECF56BE69BEh
  0000000140C91ACB  add     r9, 14h
  0000000140C91ACF  imul    r9, rbp
  0000000140C91AD3  not     rbx
  0000000140C91AD6  not     rdi
  0000000140C91AD9  and     rdi, rbx
  0000000140C91ADC  not     rdi
  0000000140C91ADF  mov     r10, 832C6E043B3D5AFCh
  0000000140C91AE9  imul    r10, rdi
  0000000140C91AED  add     r10, r9
  0000000140C91AF0  mov     r11, [rsp+238h+var_1F0]
  0000000140C91AF5  not     r11
  0000000140C91AF8  mov     r9, [rsp+238h+var_100]
  0000000140C91B00  not     r9
  0000000140C91B03  and     r9, r11
  0000000140C91B06  not     r15
  0000000140C91B09  not     rsi
  0000000140C91B0C  and     rsi, r15
  0000000140C91B0F  not     r9
  0000000140C91B12  and     r9, r14
  0000000140C91B15  mov     rbp, r9
  0000000140C91B18  mov     rdi, [rsp+238h+var_1D0]
  0000000140C91B1D  mov     r9, rdi
  0000000140C91B20  and     r9, rsi
  0000000140C91B23  not     rsi
  0000000140C91B26  and     rsi, r14
  0000000140C91B29  mov     r15, [rsp+238h+var_1A8]
  0000000140C91B31  and     r14, r15
  0000000140C91B34  not     r15
  0000000140C91B37  and     r15, rdi
  0000000140C91B3A  mov     rbx, rdi
  0000000140C91B3D  not     r15
  0000000140C91B40  not     r14
  0000000140C91B43  and     r14, r15
  0000000140C91B46  mov     rdi, 0BA2E8BA2E8BA2E8Bh
  0000000140C91B50  imul    rdi, r14
  0000000140C91B54  add     rdi, r10
  0000000140C91B57  mov     r10, [rsp+238h+var_108]
  0000000140C91B5F  and     r10, rax
  0000000140C91B62  mov     r15, [rsp+238h+var_F0]
  0000000140C91B6A  and     r15, r10
  0000000140C91B6D  not     r15
  0000000140C91B70  mov     r10, 9EAD7CD391FBC4B1h
  0000000140C91B7A  imul    r10, r15
  0000000140C91B7E  add     r10, rdi
  0000000140C91B81  mov     r15, [rsp+238h+var_1A0]
  0000000140C91B89  not     r15
  0000000140C91B8C  mov     rdi, [rsp+238h+var_F8]
  0000000140C91B94  and     rdi, r15
  0000000140C91B97  or      rcx, 13h
  0000000140C91B9B  imul    rcx, rdi
  0000000140C91B9F  add     rcx, r10
  0000000140C91BA2  not     rbp
  0000000140C91BA5  mov     r10, 0B1B810ECF56BE69Fh
  0000000140C91BAF  imul    r10, rbp
  0000000140C91BB3  add     r10, rcx
  0000000140C91BB6  add     r10, rdx
  0000000140C91BB9  mov     rdx, [rsp+238h+var_120]
  0000000140C91BC1  not     rdx
  0000000140C91BC4  and     rdx, rax
  0000000140C91BC7  mov     r11, rax
  0000000140C91BCA  mov     rcx, 6BE69C8FDE26152Bh
  0000000140C91BD4  imul    rcx, rdx
  0000000140C91BD8  mov     rdx, 3B3D5AF9A723F797h
  0000000140C91BE2  imul    rdx, [rsp+238h+var_1F8]
  0000000140C91BE8  add     rdx, rcx
  0000000140C91BEB  mov     rcx, 0A9419637021D9EB4h
  0000000140C91BF5  imul    rcx, r8
  0000000140C91BF9  add     rcx, rdx
  0000000140C91BFC  not     r12
  0000000140C91BFF  not     r13
  0000000140C91C02  and     r13, r12
  0000000140C91C05  mov     rax, 1B810ECF56BE69BEh
  0000000140C91C0F  imul    r13, rax
  0000000140C91C13  add     r13, rcx
  0000000140C91C16  mov     rax, [rsp+238h+var_208]
  0000000140C91C1B  not     rax
  0000000140C91C1E  mov     rcx, [rsp+238h+var_128]
  0000000140C91C26  not     rcx
  0000000140C91C29  and     rcx, rax
  0000000140C91C2C  not     rcx
  0000000140C91C2F  mov     rax, 0D9EAD7CD391FBC3Bh
  0000000140C91C39  imul    rax, rcx
  0000000140C91C3D  add     rax, r13
  0000000140C91C40  not     r9
  0000000140C91C43  not     rsi
  0000000140C91C46  and     rsi, r9
  0000000140C91C49  not     rsi
  0000000140C91C4C  mov     rcx, 0F130A94196370212h
  0000000140C91C56  imul    rcx, rsi
  0000000140C91C5A  add     rcx, rax
  0000000140C91C5D  mov     rdx, r11
  0000000140C91C60  mov     rax, [rsp+238h+var_210]
  0000000140C91C65  and     rdx, rax
  0000000140C91C68  not     rax
  0000000140C91C6B  and     rax, [rsp+238h+var_238]
  0000000140C91C6F  not     rdx
  0000000140C91C72  and     rdx, rbx
  0000000140C91C75  not     rax
  0000000140C91C78  and     rdx, rax
  0000000140C91C7B  not     rdx
  0000000140C91C7E  mov     rax, 34E47EF130A94190h
  0000000140C91C88  imul    rax, rdx
  0000000140C91C8C  add     rax, rcx
  0000000140C91C8F  add     rax, r10
  0000000140C91C92  mov     r14, [rsp+238h+var_190]
  0000000140C91C9A  lea     ecx, [r14+r14*8]
  0000000140C91C9E  lea     ecx, [rcx+rcx*4]
  0000000140C91CA1  mov     rdx, rax
  0000000140C91CA4  shr     rdx, cl
  0000000140C91CA7  mov     r8, rdx
  0000000140C91CAA  not     r8
  0000000140C91CAD  mov     r9, [rsp+238h+var_170]
  0000000140C91CB5  lea     ecx, ds:0[r9*8]
  0000000140C91CBD  sub     ecx, r9d
  0000000140C91CC0  mov     r15, r9
  0000000140C91CC3  shl     rax, cl
  0000000140C91CC6  mov     r10, [rsp+238h+var_A8]
  0000000140C91CCE  mov     rcx, r10
  0000000140C91CD1  and     rcx, r8
  0000000140C91CD4  and     r8, rax
  0000000140C91CD7  mov     r9, r10
  0000000140C91CDA  mov     rdi, r10
  0000000140C91CDD  and     r9, r8
  0000000140C91CE0  not     r8
  0000000140C91CE3  mov     rbx, [rsp+238h+var_D8]
  0000000140C91CEB  mov     r10, rbx
  0000000140C91CEE  and     r10, r8
  0000000140C91CF1  not     r10
  0000000140C91CF4  not     r9
  0000000140C91CF7  and     r9, r10
  0000000140C91CFA  not     rcx
  0000000140C91CFD  mov     r10, rbx
  0000000140C91D00  and     r10, rdx
  0000000140C91D03  not     r10
  0000000140C91D06  and     r10, rcx
  0000000140C91D09  mov     rcx, rax
  0000000140C91D0C  not     rcx
  0000000140C91D0F  mov     r11, rcx
  0000000140C91D12  and     r11, r10
  0000000140C91D15  not     r10
  0000000140C91D18  mov     rsi, rcx
  0000000140C91D1B  and     rsi, r10
  0000000140C91D1E  not     r11
  0000000140C91D21  and     r10, rax
  0000000140C91D24  not     r10
  0000000140C91D27  and     r10, r11
  0000000140C91D2A  not     rsi
  0000000140C91D2D  lea     r10, [rsi+r10*2]
  0000000140C91D31  and     rbx, rcx
  0000000140C91D34  not     rbx
  0000000140C91D37  and     rax, rdi
  0000000140C91D3A  not     rax
  0000000140C91D3D  and     rax, rdx
  0000000140C91D40  and     rax, rbx
  0000000140C91D43  not     r9
  0000000140C91D46  mov     r11, [rsp+238h+var_E0]
  0000000140C91D4E  add     rax, r11
  0000000140C91D51  add     rax, r9
  0000000140C91D54  and     rcx, rdx
  0000000140C91D57  not     rcx
  0000000140C91D5A  and     rcx, r8
  0000000140C91D5D  not     rcx
  0000000140C91D60  and     rcx, rdi
  0000000140C91D63  add     rcx, r11
  0000000140C91D66  add     rcx, rax
  0000000140C91D69  add     rcx, r10
  0000000140C91D6C  mov     r9, [rsp+238h+var_198]
  0000000140C91D74  mov     eax, r9d
  0000000140C91D77  or      eax, 0B2166F40h
  0000000140C91D7C  mov     rdx, [rsp+238h+var_148]
  0000000140C91D84  or      edx, 0FFEFF6FFh
  0000000140C91D8A  and     edx, eax
  0000000140C91D8C  mov     r10, r14
  0000000140C91D8F  imul    edx, r10d
  0000000140C91D93  mov     r8, [rsp+238h+var_188]
  0000000140C91D9B  or      rdx, r8
  0000000140C91D9E  mov     [rsp+rdx+238h], rcx
  0000000140C91DA6  mov     ecx, r9d
  0000000140C91DA9  or      ecx, 0F417203h
  0000000140C91DAF  and     ecx, [rsp+238h+var_BC]
  0000000140C91DB6  mov     rax, 18C44C31B84918CDh
  0000000140C91DC0  or      rax, r9
  0000000140C91DC3  mov     r14, 800040000010880h
  0000000140C91DCD  mov     r11, r14
  0000000140C91DD0  not     r11
  0000000140C91DD3  or      r11, [rsp+238h+var_1B8]
  0000000140C91DDB  and     r11, rax
  0000000140C91DDE  mov     r12, 4494F02DE39E71CDh
  0000000140C91DE8  or      r12, r9
  0000000140C91DEB  and     r12, [rsp+238h+var_68]
  0000000140C91DF3  imul    ecx, r15d
  0000000140C91DF7  or      rcx, r8
  0000000140C91DFA  mov     rax, [rsp+238h+var_200]
  0000000140C91DFF  add     rax, rcx
  0000000140C91E02  mov     r8, rcx
  0000000140C91E05  mov     [rsp+238h+var_208], rcx
  0000000140C91E0A  add     rax, [rsp+238h+var_168]
  0000000140C91E12  add     rax, [rsp+238h+var_D0]
  0000000140C91E1A  mov     r9, rax
  0000000140C91E1D  mov     rax, [rsp+238h+var_1C8]
  0000000140C91E22  mov     rbx, rax
  0000000140C91E25  not     rbx
  0000000140C91E28  imul    r11, r15
  0000000140C91E2C  mov     rdx, r11
  0000000140C91E2F  not     rdx
  0000000140C91E32  imul    r12, r10
  0000000140C91E36  mov     rcx, rbx
  0000000140C91E39  and     rcx, rdx
  0000000140C91E3C  not     rcx
  0000000140C91E3F  mov     rbp, r12
  0000000140C91E42  and     rbp, r9
  0000000140C91E45  and     rcx, rbp
  0000000140C91E48  mov     rdi, 0B13B13B13B13B13Ah
  0000000140C91E52  lea     rsi, [rdi+1]
  0000000140C91E56  imul    rsi, rcx
  0000000140C91E5A  mov     rcx, rdx
  0000000140C91E5D  and     rcx, r12
  0000000140C91E60  not     rcx
  0000000140C91E63  and     rcx, rbx
  0000000140C91E66  mov     r10, r9
  0000000140C91E69  mov     r13, r9
  0000000140C91E6C  not     r10
  0000000140C91E6F  mov     [rsp+238h+var_230], r10
  0000000140C91E74  and     rcx, r10
  0000000140C91E77  not     rcx
  0000000140C91E7A  add     rcx, r8
  0000000140C91E7D  add     rsi, rcx
  0000000140C91E80  mov     rcx, rax
  0000000140C91E83  and     rax, r12
  0000000140C91E86  mov     r8, r11
  0000000140C91E89  and     r8, r12
  0000000140C91E8C  mov     [rsp+238h+var_228], r8
  0000000140C91E91  mov     r9, rbx
  0000000140C91E94  and     r9, r12
  0000000140C91E97  mov     r15, rbx
  0000000140C91E9A  mov     r8, rbx
  0000000140C91E9D  mov     [rsp+238h+var_220], rbx
  0000000140C91EA2  and     r15, r10
  0000000140C91EA5  mov     [rsp+238h+var_238], r15
  0000000140C91EA9  mov     r10, r15
  0000000140C91EAC  not     r10
  0000000140C91EAF  mov     r15, r12
  0000000140C91EB2  and     r15, r10
  0000000140C91EB5  mov     rbx, rcx
  0000000140C91EB8  mov     rcx, r13
  0000000140C91EBB  mov     [rsp+238h+var_200], r13
  0000000140C91EC0  and     rbx, r13
  0000000140C91EC3  mov     [rsp+238h+var_210], rbx
  0000000140C91EC8  not     rbx
  0000000140C91ECB  mov     [rsp+238h+var_1F8], rbx
  0000000140C91ED0  and     r10, rbx
  0000000140C91ED3  mov     [rsp+238h+var_218], r10
  0000000140C91ED8  mov     r13, r10
  0000000140C91EDB  not     r13
  0000000140C91EDE  and     r13, r12
  0000000140C91EE1  not     r12
  0000000140C91EE4  and     r8, r12
  0000000140C91EE7  not     r8
  0000000140C91EEA  not     rax
  0000000140C91EED  and     rax, r11
  0000000140C91EF0  and     rax, r8
  0000000140C91EF3  mov     rbx, rcx
  0000000140C91EF6  and     rbx, rax
  0000000140C91EF9  not     rax
  0000000140C91EFC  mov     rcx, [rsp+238h+var_230]
  0000000140C91F01  and     rax, rcx
  0000000140C91F04  not     rax
  0000000140C91F07  not     rbx
  0000000140C91F0A  and     rbx, rax
  0000000140C91F0D  mov     r8, 0C4EC4EC4EC4EC4ECh
  0000000140C91F17  imul    r8, rbx
  0000000140C91F1B  add     r8, rsi
  0000000140C91F1E  mov     r10, [rsp+238h+var_228]
  0000000140C91F23  mov     rsi, r10
  0000000140C91F26  and     rsi, rcx
  0000000140C91F29  mov     rcx, [rsp+238h+var_1C8]
  0000000140C91F2E  mov     rbx, rcx
  0000000140C91F31  and     rbx, rsi
  0000000140C91F34  not     rsi
  0000000140C91F37  mov     rax, [rsp+238h+var_220]
  0000000140C91F3C  and     rsi, rax
  0000000140C91F3F  not     rsi
  0000000140C91F42  not     rbx
  0000000140C91F45  and     rbx, rsi
  0000000140C91F48  mov     rsi, 6276276276276277h
  0000000140C91F52  imul    rsi, rbx
  0000000140C91F56  mov     rbx, rax
  0000000140C91F59  and     rbx, r10
  0000000140C91F5C  not     rbx
  0000000140C91F5F  not     r10
  0000000140C91F62  mov     [rsp+238h+var_228], r10
  0000000140C91F67  mov     rax, rcx
  0000000140C91F6A  and     rax, r10
  0000000140C91F6D  not     rax
  0000000140C91F70  and     rax, rbx
  0000000140C91F73  and     rax, [rsp+238h+var_230]
  0000000140C91F78  not     rax
  0000000140C91F7B  mov     rcx, 0D89D89D89D89D89Dh
  0000000140C91F85  inc     rcx
  0000000140C91F88  imul    rcx, rax
  0000000140C91F8C  add     rcx, r8
  0000000140C91F8F  add     rcx, rsi
  0000000140C91F92  not     rbp
  0000000140C91F95  mov     rax, rdx
  0000000140C91F98  and     rax, rbp
  0000000140C91F9B  mov     r10, [rsp+238h+var_220]
  0000000140C91FA0  mov     r8, r10
  0000000140C91FA3  and     r8, rax
  0000000140C91FA6  not     r8
  0000000140C91FA9  not     rax
  0000000140C91FAC  mov     rbx, [rsp+238h+var_1C8]
  0000000140C91FB1  and     rax, rbx
  0000000140C91FB4  not     rax
  0000000140C91FB7  and     rax, r8
  0000000140C91FBA  mov     rsi, rdx
  0000000140C91FBD  and     rsi, r12
  0000000140C91FC0  mov     r8, r10
  0000000140C91FC3  and     r8, rsi
  0000000140C91FC6  mov     r10, [rsp+238h+var_200]
  0000000140C91FCB  and     r8, r10
  0000000140C91FCE  not     r8
  0000000140C91FD1  imul    r8, rdi
  0000000140C91FD5  add     r8, rcx
  0000000140C91FD8  not     rax
  0000000140C91FDB  mov     rcx, 13B13B13B13B13B1h
  0000000140C91FE5  imul    rax, rcx
  0000000140C91FE9  add     r8, rax
  0000000140C91FEC  mov     rax, rbx
  0000000140C91FEF  and     rax, rsi
  0000000140C91FF2  mov     rcx, r10
  0000000140C91FF5  and     rcx, rax
  0000000140C91FF8  not     rax
  0000000140C91FFB  mov     r10, [rsp+238h+var_230]
  0000000140C92000  and     rax, r10
  0000000140C92003  not     rax
  0000000140C92006  not     rcx
  0000000140C92009  and     rcx, rax
  0000000140C9200C  not     rcx
  0000000140C9200F  mov     rax, 89D89D89D89D89D8h
  0000000140C92019  imul    rax, rcx
  0000000140C9201D  and     rbp, r11
  0000000140C92020  not     rbp
  0000000140C92023  and     rbp, rbx
  0000000140C92026  mov     rcx, 0D89D89D89D89D89Dh
  0000000140C92030  imul    rbp, rcx
  0000000140C92034  add     rbp, rax
  0000000140C92037  mov     rax, r12
  0000000140C9203A  and     rax, r11
  0000000140C9203D  and     rax, [rsp+238h+var_238]
  0000000140C92041  lea     rcx, [rdi+4]
  0000000140C92045  imul    rcx, rax
  0000000140C92049  add     rcx, rbp
  0000000140C9204C  not     r15
  0000000140C9204F  and     r15, rdx
  0000000140C92052  mov     rax, 0EC4EC4EC4EC4EC50h
  0000000140C9205C  imul    rax, r15
  0000000140C92060  add     rax, rcx
  0000000140C92063  mov     rcx, rbx
  0000000140C92066  and     rcx, r12
  0000000140C92069  not     rcx
  0000000140C9206C  not     r9
  0000000140C9206F  and     r9, rcx
  0000000140C92072  mov     rcx, r11
  0000000140C92075  and     rcx, r9
  0000000140C92078  not     r9
  0000000140C9207B  and     r9, rdx
  0000000140C9207E  not     r9
  0000000140C92081  not     rcx
  0000000140C92084  and     rcx, r9
  0000000140C92087  mov     r9, r10
  0000000140C9208A  and     r9, rcx
  0000000140C9208D  not     r9
  0000000140C92090  not     rcx
  0000000140C92093  mov     r15, [rsp+238h+var_200]
  0000000140C92098  and     rcx, r15
  0000000140C9209B  not     rcx
  0000000140C9209E  and     rcx, r9
  0000000140C920A1  not     rcx
  0000000140C920A4  lea     r9, [rdi+2]
  0000000140C920A8  imul    r9, rcx
  0000000140C920AC  add     r9, rax
  0000000140C920AF  add     r9, r8
  0000000140C920B2  and     r11, r13
  0000000140C920B5  not     r13
  0000000140C920B8  and     r13, rdx
  0000000140C920BB  not     r13
  0000000140C920BE  not     r11
  0000000140C920C1  and     r11, r13
  0000000140C920C4  not     r11
  0000000140C920C7  mov     rax, 4EC4EC4EC4EC4EC4h
  0000000140C920D1  imul    rax, r11
  0000000140C920D5  and     rdx, [rsp+238h+var_238]
  0000000140C920D9  not     rdx
  0000000140C920DC  and     rdx, r12
  0000000140C920DF  not     rdx
  0000000140C920E2  add     rdi, 3
  0000000140C920E6  imul    rdi, rdx
  0000000140C920EA  add     rdi, r9
  0000000140C920ED  add     rdi, rax
  0000000140C920F0  not     rsi
  0000000140C920F3  and     rsi, [rsp+238h+var_228]
  0000000140C920F8  and     rsi, r15
  0000000140C920FB  not     rsi
  0000000140C920FE  mov     r8, [rsp+238h+var_220]
  0000000140C92103  and     rsi, r8
  0000000140C92106  mov     rax, 13B13B13B13B13B1h
  0000000140C92110  imul    rsi, rax
  0000000140C92114  add     rsi, rdi
  0000000140C92117  mov     rcx, [rsp+238h+var_198]
  0000000140C9211F  mov     eax, ecx
  0000000140C92121  or      eax, 0A8A032F0h
  0000000140C92126  and     eax, dword ptr [rsp+238h+var_E8]
  0000000140C9212D  mov     r9, [rsp+238h+var_190]
  0000000140C92135  imul    eax, r9d
  0000000140C92139  add     rax, [rsp+238h+var_188]
  0000000140C92141  mov     [rsp+rax+238h], rsi
  0000000140C92149  mov     rax, 2D6947631BB56F29h
  0000000140C92153  or      rax, rcx
  0000000140C92156  add     r14, 100080h
  0000000140C9215D  and     r14, [rsp+238h+var_1B0]
  0000000140C92165  not     r14
  0000000140C92168  and     r14, rax
  0000000140C9216B  mov     rdx, 4800040000000800h
  0000000140C92175  not     rdx
  0000000140C92178  or      rdx, [rsp+238h+var_1B8]
  0000000140C92180  mov     rax, 788FCE6020026A04h
  0000000140C9218A  or      rax, rcx
  0000000140C9218D  and     rdx, rax
  0000000140C92190  imul    r14, r9
  0000000140C92194  mov     rdi, r14
  0000000140C92197  not     rdi
  0000000140C9219A  imul    rdx, r9
  0000000140C9219E  mov     rax, rbx
  0000000140C921A1  and     rax, rdx
  0000000140C921A4  not     rax
  0000000140C921A7  mov     [rsp+238h+var_228], rax
  0000000140C921AC  mov     rcx, r10
  0000000140C921AF  and     rcx, rax
  0000000140C921B2  mov     r12, r14
  0000000140C921B5  and     r12, rcx
  0000000140C921B8  not     rcx
  0000000140C921BB  and     rcx, rdi
  0000000140C921BE  not     rcx
  0000000140C921C1  not     r12
  0000000140C921C4  and     r12, rcx
  0000000140C921C7  mov     r11, rdx
  0000000140C921CA  not     r11
  0000000140C921CD  mov     rsi, r8
  0000000140C921D0  mov     rax, r8
  0000000140C921D3  and     rsi, rdi
  0000000140C921D6  not     rsi
  0000000140C921D9  mov     rcx, rbx
  0000000140C921DC  mov     r13, rbx
  0000000140C921DF  and     rcx, r14
  0000000140C921E2  not     rcx
  0000000140C921E5  and     rcx, r11
  0000000140C921E8  and     rcx, rsi
  0000000140C921EB  not     rcx
  0000000140C921EE  and     rcx, r15
  0000000140C921F1  not     rcx
  0000000140C921F4  mov     rbx, 9249249249249249h
  0000000140C921FE  lea     r8, [rbx+1]
  0000000140C92202  mov     [rsp+238h+var_1B8], r8
  0000000140C9220A  imul    rcx, r8
  0000000140C9220E  mov     r8, [rsp+238h+var_218]
  0000000140C92213  and     r8, rdi
  0000000140C92216  not     r8
  0000000140C92219  and     r8, r11
  0000000140C9221C  not     r8
  0000000140C9221F  lea     r8, [r8+r8*4]
  0000000140C92223  add     r8, rcx
  0000000140C92226  and     r10, r11
  0000000140C92229  not     r10
  0000000140C9222C  mov     r9, r15
  0000000140C9222F  and     r9, rdx
  0000000140C92232  not     r9
  0000000140C92235  and     r9, r10
  0000000140C92238  mov     r10, rdi
  0000000140C9223B  and     r10, r9
  0000000140C9223E  not     r10
  0000000140C92241  not     r9
  0000000140C92244  and     r9, r14
  0000000140C92247  not     r9
  0000000140C9224A  and     r10, r13
  0000000140C9224D  and     r10, r9
  0000000140C92250  imul    r10, rbx
  0000000140C92254  add     r10, r8
  0000000140C92257  mov     rcx, r15
  0000000140C9225A  and     rcx, rdi
  0000000140C9225D  mov     rbp, rcx
  0000000140C92260  not     rbp
  0000000140C92263  mov     r8, rdx
  0000000140C92266  and     r8, rbp
  0000000140C92269  mov     r9, r13
  0000000140C9226C  and     r9, r8
  0000000140C9226F  not     r8
  0000000140C92272  and     r8, rax
  0000000140C92275  not     r8
  0000000140C92278  not     r9
  0000000140C9227B  and     r9, r8
  0000000140C9227E  not     r9
  0000000140C92281  mov     r8, 4924924924924923h
  0000000140C9228B  imul    r8, r9
  0000000140C9228F  mov     rax, r13
  0000000140C92292  and     rax, rdi
  0000000140C92295  mov     r9, r11
  0000000140C92298  and     r9, rax
  0000000140C9229B  not     r9
  0000000140C9229E  not     rax
  0000000140C922A1  mov     [rsp+238h+var_218], rax
  0000000140C922A6  mov     rbx, rdx
  0000000140C922A9  and     rbx, rax
  0000000140C922AC  not     rbx
  0000000140C922AF  and     rbx, r9
  0000000140C922B2  mov     r9, r15
  0000000140C922B5  and     r15, rbx
  0000000140C922B8  not     rbx
  0000000140C922BB  mov     rax, [rsp+238h+var_230]
  0000000140C922C0  and     rbx, rax
  0000000140C922C3  not     rbx
  0000000140C922C6  not     r15
  0000000140C922C9  and     r15, rbx
  0000000140C922CC  mov     rbx, 6DB6DB6DB6DB6DB3h
  0000000140C922D6  add     rbx, 2
  0000000140C922DA  imul    rbx, r15
  0000000140C922DE  add     rbx, r8
  0000000140C922E1  add     rbx, r10
  0000000140C922E4  mov     r8, r13
  0000000140C922E7  and     r8, r11
  0000000140C922EA  mov     r10, r9
  0000000140C922ED  and     r10, r8
  0000000140C922F0  not     r8
  0000000140C922F3  and     r8, rax
  0000000140C922F6  not     r8
  0000000140C922F9  not     r10
  0000000140C922FC  and     r10, r8
  0000000140C922FF  mov     r8, rdi
  0000000140C92302  and     r8, r10
  0000000140C92305  not     r8
  0000000140C92308  not     r10
  0000000140C9230B  and     r10, r14
  0000000140C9230E  not     r10
  0000000140C92311  and     r10, r8
  0000000140C92314  imul    r10, [rsp+238h+var_1B8]
  0000000140C9231D  add     r10, r12
  0000000140C92320  mov     r12, [rsp+238h+var_220]
  0000000140C92325  mov     rax, r12
  0000000140C92328  and     rax, r9
  0000000140C9232B  not     rax
  0000000140C9232E  mov     r8, r13
  0000000140C92331  mov     r15, r13
  0000000140C92334  and     r15, [rsp+238h+var_230]
  0000000140C92339  not     r15
  0000000140C9233C  and     rax, r15
  0000000140C9233F  mov     [rsp+238h+var_1B8], rax
  0000000140C92347  mov     r13, rdx
  0000000140C9234A  and     r13, r14
  0000000140C9234D  and     r13, rax
  0000000140C92350  mov     r9, 0DB6DB6DB6DB6DB6Bh
  0000000140C9235A  lea     rax, [r9+2]
  0000000140C9235E  imul    rax, r13
  0000000140C92362  add     rax, r10
  0000000140C92365  add     rax, rbx
  0000000140C92368  and     rcx, r12
  0000000140C9236B  not     rcx
  0000000140C9236E  and     rbp, r8
  0000000140C92371  not     rbp
  0000000140C92374  and     rcx, r11
  0000000140C92377  and     rcx, rbp
  0000000140C9237A  and     r15, rdi
  0000000140C9237D  mov     r10, r11
  0000000140C92380  and     r10, r15
  0000000140C92383  not     r10
  0000000140C92386  not     r15
  0000000140C92389  and     r15, rdx
  0000000140C9238C  not     r15
  0000000140C9238F  and     r15, r10
  0000000140C92392  mov     r10, 2492492492492490h
  0000000140C9239C  lea     rbx, [r10+4]
  0000000140C923A0  imul    rbx, r15
  0000000140C923A4  not     rcx
  0000000140C923A7  mov     r13, 0B6DB6DB6DB6DB6D9h
  0000000140C923B1  imul    rcx, r13
  0000000140C923B5  add     rbx, rcx
  0000000140C923B8  and     r14, r12
  0000000140C923BB  mov     rcx, rdx
  0000000140C923BE  and     rcx, r14
  0000000140C923C1  mov     r8, [rsp+238h+var_200]
  0000000140C923C6  and     rcx, r8
  0000000140C923C9  imul    rcx, r10
  0000000140C923CD  add     rcx, rbx
  0000000140C923D0  add     rcx, rax
  0000000140C923D3  not     r14
  0000000140C923D6  and     r14, r11
  0000000140C923D9  mov     rax, r12
  0000000140C923DC  and     rax, r11
  0000000140C923DF  and     rsi, rdx
  0000000140C923E2  mov     rbx, [rsp+238h+var_230]
  0000000140C923E7  and     rdx, rbx
  0000000140C923EA  not     rdx
  0000000140C923ED  and     r11, r8
  0000000140C923F0  not     r11
  0000000140C923F3  and     r11, rdx
  0000000140C923F6  not     rax
  0000000140C923F9  mov     rdx, [rsp+238h+var_228]
  0000000140C923FE  and     rax, rdx
  0000000140C92401  not     rax
  0000000140C92404  and     rax, rdi
  0000000140C92407  mov     r10, r12
  0000000140C9240A  mov     r15, r12
  0000000140C9240D  and     r10, r11
  0000000140C92410  not     r10
  0000000140C92413  and     r10, rdi
  0000000140C92416  and     rdi, rdx
  0000000140C92419  mov     rdx, rbx
  0000000140C9241C  and     rdx, rdi
  0000000140C9241F  not     rdx
  0000000140C92422  not     rdi
  0000000140C92425  and     rdi, r8
  0000000140C92428  not     rdi
  0000000140C9242B  and     rdi, rdx
  0000000140C9242E  not     rdi
  0000000140C92431  lea     rdx, [rdi+rdi*2]
  0000000140C92435  sub     rcx, rdx
  0000000140C92438  and     r14, [rsp+238h+var_218]
  0000000140C9243D  and     r14, r8
  0000000140C92440  not     r14
  0000000140C92443  imul    r14, r9
  0000000140C92447  not     rax
  0000000140C9244A  and     rax, rbx
  0000000140C9244D  not     rax
  0000000140C92450  mov     rdx, 9249249249249249h
  0000000140C9245A  add     rdx, 3
  0000000140C9245E  imul    rdx, rax
  0000000140C92462  add     rdx, r14
  0000000140C92465  mov     rax, r8
  0000000140C92468  mov     r12, r8
  0000000140C9246B  and     rax, rsi
  0000000140C9246E  not     rsi
  0000000140C92471  and     rsi, rbx
  0000000140C92474  not     rsi
  0000000140C92477  not     rax
  0000000140C9247A  and     rax, rsi
  0000000140C9247D  not     rax
  0000000140C92480  or      r13, 6
  0000000140C92484  imul    r13, rax
  0000000140C92488  add     r13, rdx
  0000000140C9248B  not     r11
  0000000140C9248E  mov     r14, [rsp+238h+var_1C8]
  0000000140C92493  and     r11, r14
  0000000140C92496  not     r11
  0000000140C92499  and     r10, r11
  0000000140C9249C  mov     rax, 6DB6DB6DB6DB6DB3h
  0000000140C924A6  imul    r10, rax
  0000000140C924AA  add     r10, r13
  0000000140C924AD  add     r10, rcx
  0000000140C924B0  lea     r8, [rsp+238h]
  0000000140C924B8  mov     rax, r8
  0000000140C924BB  mov     r11, [rsp+238h+var_160]
  0000000140C924C3  and     rax, r11
  0000000140C924C6  mov     r9, [rsp+238h+var_150]
  0000000140C924CE  mov     rcx, r9
  0000000140C924D1  mov     rdx, [rsp+238h+var_A0]
  0000000140C924D9  and     rcx, rdx
  0000000140C924DC  and     rdx, r8
  0000000140C924DF  not     rdx
  0000000140C924E2  imul    rdx, 0FFFFFFFFFFFFFF10h
  0000000140C924E9  add     rdx, rax
  0000000140C924EC  not     rax
  0000000140C924EF  not     rcx
  0000000140C924F2  and     rcx, rax
  0000000140C924F5  imul    rax, rcx, 0FFFFFFFFFFFFFF11h
  0000000140C924FC  add     rdx, rax
  0000000140C924FF  and     r11, r9
  0000000140C92502  imul    rax, r11, 0EFh
  0000000140C92509  mov     [rax+rdx], r10
  0000000140C9250D  mov     rax, 8812CAEA8F74ED0Dh
  0000000140C92517  mov     rdx, [rsp+238h+var_198]
  0000000140C9251F  or      rax, rdx
  0000000140C92522  mov     rcx, 8800000000100980h
  0000000140C9252C  lea     r10, [rcx+3FFFF80h]
  0000000140C92533  mov     rcx, [rsp+238h+var_1B0]
  0000000140C9253B  and     r10, rcx
  0000000140C9253E  not     r10
  0000000140C92541  and     r10, rax
  0000000140C92544  mov     rax, 0DD8DED4DB6A19702h
  0000000140C9254E  or      rax, rdx
  0000000140C92551  mov     rbp, 0C800040000100980h
  0000000140C9255B  add     rbp, 3F0F780h
  0000000140C92562  and     rbp, rcx
  0000000140C92565  not     rbp
  0000000140C92568  and     rbp, rax
  0000000140C9256B  mov     rcx, [rsp+238h+var_170]
  0000000140C92573  imul    rbp, rcx
  0000000140C92577  mov     r11, rbp
  0000000140C9257A  not     r11
  0000000140C9257D  mov     rdi, r12
  0000000140C92580  and     rdi, r11
  0000000140C92583  mov     rax, rdi
  0000000140C92586  not     rax
  0000000140C92589  mov     r9, rbx
  0000000140C9258C  and     r9, rbp
  0000000140C9258F  not     r9
  0000000140C92592  and     r9, rax
  0000000140C92595  mov     rax, [rsp+238h+var_1F8]
  0000000140C9259A  and     rax, rbp
  0000000140C9259D  mov     [rsp+238h+var_228], rbp
  0000000140C925A2  not     rax
  0000000140C925A5  mov     r8, [rsp+238h+var_210]
  0000000140C925AA  and     r8, r11
  0000000140C925AD  not     r8
  0000000140C925B0  and     r8, rax
  0000000140C925B3  imul    r10, rcx
  0000000140C925B7  mov     rdx, r10
  0000000140C925BA  not     rdx
  0000000140C925BD  mov     r13, r15
  0000000140C925C0  mov     rsi, r15
  0000000140C925C3  and     rsi, rdi
  0000000140C925C6  mov     rcx, r14
  0000000140C925C9  mov     rax, r14
  0000000140C925CC  and     rax, r10
  0000000140C925CF  mov     rbx, rax
  0000000140C925D2  and     rbx, r9
  0000000140C925D5  mov     r14, [rsp+238h+var_238]
  0000000140C925D9  and     r14, r11
  0000000140C925DC  not     r14
  0000000140C925DF  and     r14, r10
  0000000140C925E2  mov     [rsp+238h+var_238], r14
  0000000140C925E6  mov     r14, rdx
  0000000140C925E9  and     r14, r8
  0000000140C925EC  not     r8
  0000000140C925EF  and     r8, r10
  0000000140C925F2  not     r9
  0000000140C925F5  and     r9, rcx
  0000000140C925F8  mov     rcx, rdx
  0000000140C925FB  and     rcx, r9
  0000000140C925FE  not     r9
  0000000140C92601  and     r9, r10
  0000000140C92604  and     r10, rsi
  0000000140C92607  not     rsi
  0000000140C9260A  and     rsi, rdx
  0000000140C9260D  not     rsi
  0000000140C92610  not     r10
  0000000140C92613  and     r10, rsi
  0000000140C92616  not     r10
  0000000140C92619  mov     rsi, 0A5A5A5A5A5A5A5A4h
  0000000140C92623  lea     r15, [rsi+2]
  0000000140C92627  imul    r15, r10
  0000000140C9262B  not     rbx
  0000000140C9262E  mov     r10, 4141414141414142h
  0000000140C92638  imul    r10, rbx
  0000000140C9263C  not     rax
  0000000140C9263F  mov     rbx, r11
  0000000140C92642  and     rbx, rax
  0000000140C92645  mov     rsi, r12
  0000000140C92648  and     rbx, r12
  0000000140C9264B  mov     r12, 0F0F0F0F0F0F0F0F1h
  0000000140C92655  imul    r12, rbx
  0000000140C92659  add     r12, r10
  0000000140C9265C  add     r12, r15
  0000000140C9265F  mov     r10, rsi
  0000000140C92662  and     r10, rdx
  0000000140C92665  not     r10
  0000000140C92668  mov     rbx, r13
  0000000140C9266B  and     r10, r13
  0000000140C9266E  and     rbx, rdx
  0000000140C92671  mov     r15, rbx
  0000000140C92674  not     r15
  0000000140C92677  and     rax, r15
  0000000140C9267A  mov     r13, rax
  0000000140C9267D  not     r13
  0000000140C92680  and     r13, rbp
  0000000140C92683  mov     rsi, [rsp+238h+var_230]
  0000000140C92688  and     r13, rsi
  0000000140C9268B  mov     rbp, 0DCDCDCDCDCDCDCDEh
  0000000140C92695  imul    rbp, r13
  0000000140C92699  not     r10
  0000000140C9269C  and     r10, r11
  0000000140C9269F  not     r10
  0000000140C926A2  mov     r13, 8787878787878786h
  0000000140C926AC  imul    r13, r10
  0000000140C926B0  add     r13, rbp
  0000000140C926B3  mov     r10, 0E6E6E6E6E6E6E6E7h
  0000000140C926BD  imul    r10, [rsp+238h+var_238]
  0000000140C926C2  add     r10, r13
  0000000140C926C5  add     r10, r12
  0000000140C926C8  mov     rbp, [rsp+238h+var_1C8]
  0000000140C926CD  mov     r12, rbp
  0000000140C926D0  and     r12, rdx
  0000000140C926D3  and     rdi, r12
  0000000140C926D6  mov     r13, 0AAAAAAAAAAAAAAACh
  0000000140C926E0  add     r13, 0FFFFFFFFFFFFFFFEh
  0000000140C926E4  imul    r13, rdi
  0000000140C926E8  add     r13, r10
  0000000140C926EB  not     r14
  0000000140C926EE  not     r8
  0000000140C926F1  and     r8, r14
  0000000140C926F4  mov     r10, 7D7D7D7D7D7D7D7Eh
  0000000140C926FE  imul    r10, r8
  0000000140C92702  mov     r8, [rsp+238h+var_228]
  0000000140C92707  and     r15, r8
  0000000140C9270A  not     r15
  0000000140C9270D  and     rbx, r11
  0000000140C92710  not     rbx
  0000000140C92713  and     rbx, r15
  0000000140C92716  mov     r15, [rsp+238h+var_200]
  0000000140C9271B  and     rbx, r15
  0000000140C9271E  not     rbx
  0000000140C92721  mov     rdi, 1414141414141415h
  0000000140C9272B  imul    rdi, rbx
  0000000140C9272F  add     rdi, r10
  0000000140C92732  add     rdi, r13
  0000000140C92735  and     rax, r8
  0000000140C92738  mov     r13, r8
  0000000140C9273B  not     rax
  0000000140C9273E  and     rax, rsi
  0000000140C92741  mov     r10, 696969696969696Ah
  0000000140C9274B  imul    r10, rax
  0000000140C9274F  mov     rax, rdx
  0000000140C92752  and     rax, r11
  0000000140C92755  and     rsi, rax
  0000000140C92758  not     rsi
  0000000140C9275B  mov     r8, rbp
  0000000140C9275E  mov     rbx, rbp
  0000000140C92761  and     rbx, rsi
  0000000140C92764  mov     rbp, rsi
  0000000140C92767  not     rbx
  0000000140C9276A  mov     r14, 3C3C3C3C3C3C3C3Bh
  0000000140C92774  imul    r14, rbx
  0000000140C92778  add     r14, r10
  0000000140C9277B  not     rcx
  0000000140C9277E  not     r9
  0000000140C92781  and     r9, rcx
  0000000140C92784  mov     rcx, 0D7D7D7D7D7D7D7D7h
  0000000140C9278E  imul    rcx, r9
  0000000140C92792  add     rcx, r14
  0000000140C92795  add     rcx, rdi
  0000000140C92798  mov     r9, rdx
  0000000140C9279B  and     r9, r13
  0000000140C9279E  not     r9
  0000000140C927A1  and     r9, r8
  0000000140C927A4  not     r9
  0000000140C927A7  and     r9, r15
  0000000140C927AA  not     rax
  0000000140C927AD  and     rax, r15
  0000000140C927B0  and     r15, r13
  0000000140C927B3  not     r15
  0000000140C927B6  and     r15, r12
  0000000140C927B9  not     r15
  0000000140C927BC  mov     rdi, 1E1E1E1E1E1E1E1Eh
  0000000140C927C6  imul    rdi, r15
  0000000140C927CA  add     r9, [rsp+238h+var_208]
  0000000140C927CF  add     r9, rdi
  0000000140C927D2  not     rax
  0000000140C927D5  and     rax, r8
  0000000140C927D8  mov     rsi, r8
  0000000140C927DB  and     rax, rbp
  0000000140C927DE  not     rax
  0000000140C927E1  mov     r10, 0E1E1E1E1E1E1E1E4h
  0000000140C927EB  imul    r10, rax
  0000000140C927EF  add     r10, r9
  0000000140C927F2  mov     rax, r13
  0000000140C927F5  mov     r8, [rsp+238h+var_1B8]
  0000000140C927FD  and     rax, r8
  0000000140C92800  not     r8
  0000000140C92803  and     r8, r11
  0000000140C92806  not     r8
  0000000140C92809  not     rax
  0000000140C9280C  and     rax, r8
  0000000140C9280F  not     rax
  0000000140C92812  and     rax, rdx
  0000000140C92815  mov     rdx, 0A5A5A5A5A5A5A5A4h
  0000000140C9281F  imul    rax, rdx
  0000000140C92823  add     rax, r10
  0000000140C92826  add     rax, rcx
  0000000140C92829  mov     rdx, rax
  0000000140C9282C  mov     r10, [rsp+238h+var_150]
  0000000140C92834  mov     rax, r10
  0000000140C92837  mov     r9, [rsp+238h+var_118]
  0000000140C9283F  and     rax, r9
  0000000140C92842  lea     r11, [rsp+238h]
  0000000140C9284A  and     r9, r11
  0000000140C9284D  mov     r8, [rsp+238h+var_C8]
  0000000140C92855  and     r10, r8
  0000000140C92858  not     r10
  0000000140C9285B  mov     rcx, r9
  0000000140C9285E  not     rcx
  0000000140C92861  and     rcx, r10
  0000000140C92864  shl     rcx, 5
  0000000140C92868  lea     rcx, [rcx+rcx*2]
  0000000140C9286C  sub     r9, rcx
  0000000140C9286F  not     rax
  0000000140C92872  add     r9, rax
  0000000140C92875  mov     rcx, r11
  0000000140C92878  and     rcx, r8
  0000000140C9287B  mov     r10, r8
  0000000140C9287E  not     rcx
  0000000140C92881  and     rcx, rax
  0000000140C92884  imul    rax, rcx, -61h
  0000000140C92888  mov     [rax+r9], rdx
  0000000140C9288C  mov     r9, [rsp+238h+var_198]
  0000000140C92894  mov     eax, r9d
  0000000140C92897  or      eax, 0E9128760h
  0000000140C9289C  mov     r8, [rsp+238h+var_148]
  0000000140C928A4  mov     ecx, r8d
  0000000140C928A7  or      ecx, 0FFEFFEFFh
  0000000140C928AD  and     ecx, eax
  0000000140C928AF  mov     rbx, [rsp+238h+var_190]
  0000000140C928B7  imul    ecx, ebx
  0000000140C928BA  mov     rdi, [rsp+238h+var_188]
  0000000140C928C2  or      rcx, rdi
  0000000140C928C5  mov     [rsp+rcx+238h], rsi
  0000000140C928CD  mov     eax, r9d
  0000000140C928D0  or      eax, 0B4C68540h
  0000000140C928D5  mov     ecx, r8d
  0000000140C928D8  or      ecx, 0FBFFFEFFh
  0000000140C928DE  and     eax, ecx
  0000000140C928E0  mov     rsi, [rsp+238h+var_170]
  0000000140C928E8  imul    eax, esi
  0000000140C928EB  or      rax, rdi
  0000000140C928EE  mov     rdx, [rsp+238h+var_60]
  0000000140C928F6  mov     [rsp+rax+238h], rdx
  0000000140C928FE  mov     eax, r9d
  0000000140C92901  or      eax, 0C610D078h
  0000000140C92906  mov     edx, r8d
  0000000140C92909  or      edx, 0FBEFFFFFh
  0000000140C9290F  and     eax, edx
  0000000140C92911  imul    eax, esi
  0000000140C92914  or      rax, rdi
  0000000140C92917  mov     r11, [rsp+238h+var_48]
  0000000140C9291F  mov     [rsp+rax+238h], r11
  0000000140C92927  mov     eax, r9d
  0000000140C9292A  or      eax, 682D378h
  0000000140C9292F  and     eax, ecx
  0000000140C92931  imul    eax, esi
  0000000140C92934  or      rax, rdi
  0000000140C92937  mov     [rsp+rax+238h], r10
  0000000140C9293F  mov     eax, r9d
  0000000140C92942  or      eax, 0A72BF6A0h
  0000000140C92947  mov     ecx, r8d
  0000000140C9294A  mov     r10, r8
  0000000140C9294D  or      ecx, 0FBFEFF7Fh
  0000000140C92953  and     eax, ecx
  0000000140C92955  mov     r8d, r9d
  0000000140C92958  or      r8d, 2E2110D8h
  0000000140C9295F  and     r8d, ecx
  0000000140C92962  mov     rcx, rbx
  0000000140C92965  imul    eax, ecx
  0000000140C92968  or      rax, rdi
  0000000140C9296B  mov     r11, [rsp+238h+var_B0]
  0000000140C92973  mov     [rsp+rax+238h], r11
  0000000140C9297B  imul    r8d, esi
  0000000140C9297F  or      r8, rdi
  0000000140C92982  mov     rax, [rsp+238h+var_50]
  0000000140C9298A  mov     [rsp+r8+238h], rax
  0000000140C92992  mov     eax, r9d
  0000000140C92995  or      eax, 4FF4B448h
  0000000140C9299A  and     eax, edx
  0000000140C9299C  imul    eax, ecx
  0000000140C9299F  or      rax, rdi
  0000000140C929A2  mov     rcx, [rsp+238h+var_58]
  0000000140C929AA  mov     [rsp+rax+238h], rcx
  0000000140C929B2  mov     rax, 0CC4472D5FFB4DB00h
  0000000140C929BC  or      rax, r9
  0000000140C929BF  mov     rcx, 0C800000004000080h
  0000000140C929C9  add     rcx, 100880h
  0000000140C929D0  mov     r8, [rsp+238h+var_1B0]
  0000000140C929D8  and     rcx, r8
  0000000140C929DB  not     rcx
  0000000140C929DE  and     rcx, rax
  0000000140C929E1  imul    rcx, rsi
  0000000140C929E5  and     rcx, [rsp+238h+var_B8]
  0000000140C929ED  mov     rdx, rcx
  0000000140C929F0  mov     rcx, 8800000000100980h
  0000000140C929FA  or      rcx, 4000000h
  0000000140C92A01  and     rcx, r8
  0000000140C92A04  mov     rax, 8D5F202215BACBC2h
  0000000140C92A0E  or      rax, r9
  0000000140C92A11  not     rcx
  0000000140C92A14  and     rcx, rax
  0000000140C92A17  imul    rcx, rsi
  0000000140C92A1B  add     rcx, r11
  0000000140C92A1E  add     rcx, rdx
  0000000140C92A21  mov     rax, rcx
  0000000140C92A24  or      r9d, 0E29C64C6h
  0000000140C92A2B  mov     rcx, r10
  0000000140C92A2E  or      ecx, 0FFEFFF7Fh
  0000000140C92A34  and     ecx, r9d
  0000000140C92A37  imul    ecx, esi
  0000000140C92A3A  or      rcx, rdi
  0000000140C92A3D  add     rsp, 1F8h
  0000000140C92A44  pop     rbx
  0000000140C92A45  pop     rbp
  0000000140C92A46  pop     rdi
  0000000140C92A47  pop     rsi
  0000000140C92A48  pop     r12
  0000000140C92A4A  pop     r13
  0000000140C92A4C  pop     r14
  0000000140C92A4E  pop     r15
  0000000140C92A50  jmp     rax

