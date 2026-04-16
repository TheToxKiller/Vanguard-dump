// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CBC344                          ║
// ║  VA        : 0x141CBC344                            ║
// ║  RVA       : 0x1CBC344                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141CBC346  sub_141CBC344
//   0x141CBC348  sub_141CBC344
//   0x141CBC34A  sub_141CBC344
//   0x141CBC34C  sub_141CBC344
//   0x141CBC34D  sub_141CBC344
//   0x141CBC34E  sub_141CBC344
//   0x141CBC34F  sub_141CBC344
//   0x141CBC350  sub_141CBC344
//   0x141CBC357  sub_141CBC344
//   0x141CBC35F  sub_141CBC344
//   0x141CBC362  sub_141CBC344
//   0x141CBC365  sub_141CBC344
//   0x141CBC36D  sub_141CBC344
//   0x141CBC375  sub_141CBC344
//   0x141CBC37D  sub_141CBC344
//   0x141CBC380  sub_141CBC344
//   0x141CBC383  sub_141CBC344
//   0x141CBC386  sub_141CBC344
//   0x141CBC389  sub_141CBC344
//   0x141CBC38C  sub_141CBC344
//   0x141CBC38F  sub_141CBC344
//   0x141CBC392  sub_141CBC344
//   0x141CBC395  sub_141CBC344
//   0x141CBC398  sub_141CBC344
//   0x141CBC39B  sub_141CBC344
//   0x141CBC39E  sub_141CBC344
//   0x141CBC3A1  sub_141CBC344
//   0x141CBC3A4  sub_141CBC344
//   0x141CBC3A7  sub_141CBC344
//   0x141CBC3AA  sub_141CBC344
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11761 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141CBC344  push    r15
  0000000141CBC346  push    r14
  0000000141CBC348  push    r13
  0000000141CBC34A  push    r12
  0000000141CBC34C  push    rsi
  0000000141CBC34D  push    rdi
  0000000141CBC34E  push    rbp
  0000000141CBC34F  push    rbx
  0000000141CBC350  sub     rsp, 260h
  0000000141CBC357  mov     r8, [rsp+2A0h+arg_128]
  0000000141CBC35F  mov     r11, r8
  0000000141CBC362  not     r11
  0000000141CBC365  mov     rdx, [rsp+2A0h+arg_D8]
  0000000141CBC36D  mov     rcx, [rsp+2A0h+arg_20]
  0000000141CBC375  mov     rax, [rsp+2A0h+arg_50]
  0000000141CBC37D  mov     r10, rdx
  0000000141CBC380  and     r10, rcx
  0000000141CBC383  mov     r9, r8
  0000000141CBC386  and     r9, r10
  0000000141CBC389  not     r10
  0000000141CBC38C  mov     r13, rdx
  0000000141CBC38F  not     r13
  0000000141CBC392  mov     rsi, r13
  0000000141CBC395  mov     rdi, r11
  0000000141CBC398  mov     rbx, r13
  0000000141CBC39B  and     r13, r11
  0000000141CBC39E  and     r11, r10
  0000000141CBC3A1  not     r11
  0000000141CBC3A4  not     r9
  0000000141CBC3A7  and     r9, r11
  0000000141CBC3AA  mov     r11, [rsp+2A0h+arg_130]
  0000000141CBC3B2  mov     [rsp+2A0h+var_1C0], r11
  0000000141CBC3BA  mov     r12, r11
  0000000141CBC3BD  not     r12
  0000000141CBC3C0  mov     r14, 288806108004050h
  0000000141CBC3CA  and     r14, r11
  0000000141CBC3CD  mov     r11, 2D91012992BF97F3h
  0000000141CBC3D7  or      r11, r14
  0000000141CBC3DA  mov     rbp, r14
  0000000141CBC3DD  mov     r14, 0FF7FFFDEFFFFFFAFh
  0000000141CBC3E7  or      r14, r12
  0000000141CBC3EA  and     r14, r11
  0000000141CBC3ED  imul    r9, r14
  0000000141CBC3F1  mov     r11, rcx
  0000000141CBC3F4  not     r11
  0000000141CBC3F7  and     rsi, r11
  0000000141CBC3FA  not     rsi
  0000000141CBC3FD  and     rsi, r10
  0000000141CBC400  not     rsi
  0000000141CBC403  and     rsi, r8
  0000000141CBC406  not     rsi
  0000000141CBC409  imul    rsi, r14
  0000000141CBC40D  add     rsi, r9
  0000000141CBC410  and     rdi, r11
  0000000141CBC413  not     rdi
  0000000141CBC416  mov     r9, r8
  0000000141CBC419  and     r9, rcx
  0000000141CBC41C  not     r9
  0000000141CBC41F  and     r9, rdi
  0000000141CBC422  and     rbx, r9
  0000000141CBC425  not     rbx
  0000000141CBC428  not     r9
  0000000141CBC42B  and     r9, rdx
  0000000141CBC42E  not     r9
  0000000141CBC431  and     r9, rbx
  0000000141CBC434  not     r9
  0000000141CBC437  imul    r9, r14
  0000000141CBC43B  and     rdx, r8
  0000000141CBC43E  and     rcx, rdx
  0000000141CBC441  not     rdx
  0000000141CBC444  and     rdx, r11
  0000000141CBC447  not     r13
  0000000141CBC44A  and     r13, rdx
  0000000141CBC44D  not     rdx
  0000000141CBC450  not     rcx
  0000000141CBC453  and     rcx, rdx
  0000000141CBC456  not     rcx
  0000000141CBC459  imul    rcx, r14
  0000000141CBC45D  add     rcx, rsi
  0000000141CBC460  add     rcx, r9
  0000000141CBC463  not     r13
  0000000141CBC466  imul    r13, r14
  0000000141CBC46A  add     r13, rcx
  0000000141CBC46D  mov     rcx, 0F8B23620C82698B4h
  0000000141CBC477  or      rcx, rbp
  0000000141CBC47A  mov     rdx, 0FF7FFFDFF7FFFFEFh
  0000000141CBC484  or      rdx, r12
  0000000141CBC487  and     rdx, rcx
  0000000141CBC48A  mov     [rsp+2A0h+var_250], rdx
  0000000141CBC48F  mov     r8d, ebp
  0000000141CBC492  not     r8d
  0000000141CBC495  mov     rcx, 40FE6DE8EB510C75h
  0000000141CBC49F  or      rcx, rbp
  0000000141CBC4A2  mov     rdx, 0FF77FF9FF7FFFFAFh
  0000000141CBC4AC  or      rdx, r12
  0000000141CBC4AF  and     rdx, rcx
  0000000141CBC4B2  mov     [rsp+2A0h+var_260], rdx
  0000000141CBC4B7  mov     rcx, 280800000000040h
  0000000141CBC4C1  or      rcx, rbp
  0000000141CBC4C4  mov     rdx, 0FD7F7FFFFFFFFFBFh
  0000000141CBC4CE  or      rdx, r12
  0000000141CBC4D1  and     rdx, rcx
  0000000141CBC4D4  mov     [rsp+2A0h+var_240], rdx
  0000000141CBC4D9  mov     ecx, ebp
  0000000141CBC4DB  or      ecx, 50E08430h
  0000000141CBC4E1  mov     edx, r8d
  0000000141CBC4E4  or      edx, 0FFFFFFEFh
  0000000141CBC4E7  and     edx, ecx
  0000000141CBC4E9  mov     [rsp+2A0h+var_298], rdx
  0000000141CBC4EE  mov     rcx, rax
  0000000141CBC4F1  not     rcx
  0000000141CBC4F4  lea     r10, [rsp+2A0h]
  0000000141CBC4FC  and     rcx, r10
  0000000141CBC4FF  and     rax, r10
  0000000141CBC502  imul    rdx, rax, 0FFFFFFFFFFFFFF2Ah
  0000000141CBC509  mov     [rsp+2A0h+var_1E8], rdx
  0000000141CBC511  not     rax
  0000000141CBC514  imul    rax, 0FFFFFFFFFFFFFF29h
  0000000141CBC51B  add     rax, rcx
  0000000141CBC51E  mov     [rsp+2A0h+var_1F0], rax
  0000000141CBC526  mov     rax, 23E85631A2A7BAC5h
  0000000141CBC530  or      rax, rbp
  0000000141CBC533  mov     rcx, 0FD77FFDEFFFFFFBFh
  0000000141CBC53D  or      rcx, r12
  0000000141CBC540  and     rcx, rax
  0000000141CBC543  mov     [rsp+2A0h+var_238], rcx
  0000000141CBC548  mov     rax, 76C4D1C6C65C3F59h
  0000000141CBC552  or      rax, rbp
  0000000141CBC555  mov     rcx, 0FD7F7FBFFFFFFFAFh
  0000000141CBC55F  or      rcx, r12
  0000000141CBC562  and     rcx, rax
  0000000141CBC565  mov     [rsp+2A0h+var_288], rcx
  0000000141CBC56A  mov     rax, 0F0F4324C0B7E8F04h
  0000000141CBC574  or      rax, rbp
  0000000141CBC577  mov     rcx, 0FF7FFFBFF7FFFFFFh
  0000000141CBC581  or      rcx, r12
  0000000141CBC584  and     rcx, rax
  0000000141CBC587  mov     [rsp+2A0h+var_278], rcx
  0000000141CBC58C  mov     rcx, 4E68A04AA2B424B9h
  0000000141CBC596  or      rcx, rbp
  0000000141CBC599  mov     rax, 0FDF77FBFFFFFFFEFh
  0000000141CBC5A3  or      rax, r12
  0000000141CBC5A6  and     rax, rcx
  0000000141CBC5A9  mov     [rsp+2A0h+var_1C8], rax
  0000000141CBC5B1  mov     rbx, 80800000000040h
  0000000141CBC5BB  mov     rcx, rbp
  0000000141CBC5BE  or      rcx, rbx
  0000000141CBC5C1  not     rbx
  0000000141CBC5C4  or      rbx, r12
  0000000141CBC5C7  and     rbx, rcx
  0000000141CBC5CA  mov     edx, ebp
  0000000141CBC5CC  or      edx, 40h
  0000000141CBC5CF  mov     eax, r8d
  0000000141CBC5D2  mov     [rsp+2A0h+var_254], r8d
  0000000141CBC5D7  mov     ecx, r8d
  0000000141CBC5DA  or      ecx, 0FFFFFFBFh
  0000000141CBC5DD  and     edx, ecx
  0000000141CBC5DF  mov     [rsp+2A0h+var_1E0], rdx
  0000000141CBC5E7  mov     r8, rbp
  0000000141CBC5EA  mov     edi, ebp
  0000000141CBC5EC  or      edi, 0FFFFFF41h
  0000000141CBC5F2  and     edi, ecx
  0000000141CBC5F4  mov     ecx, ebp
  0000000141CBC5F6  or      ecx, 0B8D08C1Dh
  0000000141CBC5FC  mov     ebp, eax
  0000000141CBC5FE  or      ebp, 0F7FFFFEFh
  0000000141CBC604  and     ebp, ecx
  0000000141CBC606  mov     rcx, 36D12FC3F27EE3E8h
  0000000141CBC610  or      rcx, r8
  0000000141CBC613  mov     r14, 280004100004040h
  0000000141CBC61D  not     r14
  0000000141CBC620  or      r14, r12
  0000000141CBC623  and     r14, rcx
  0000000141CBC626  mov     rax, r10
  0000000141CBC629  not     rax
  0000000141CBC62C  mov     r9, [rsp+2A0h+arg_60]
  0000000141CBC634  mov     rcx, rax
  0000000141CBC637  and     rcx, r9
  0000000141CBC63A  not     r9
  0000000141CBC63D  and     r9, rax
  0000000141CBC640  mov     [rsp+2A0h+var_230], rax
  0000000141CBC645  imul    r11, rcx, 0FFFFFFFFFFFFFE30h
  0000000141CBC64C  sub     r11, r9
  0000000141CBC64F  mov     [rsp+2A0h+var_48], r11
  0000000141CBC657  mov     r9, [rsp+2A0h+arg_F8]
  0000000141CBC65F  mov     rsi, r9
  0000000141CBC662  not     rsi
  0000000141CBC665  and     rsi, r10
  0000000141CBC668  and     r9, r10
  0000000141CBC66B  imul    rdx, r9, 0FFFFFFFFFFFFFE11h
  0000000141CBC672  mov     [rsp+2A0h+var_1A0], rdx
  0000000141CBC67A  not     r9
  0000000141CBC67D  imul    rdx, r9, 0FFFFFFFFFFFFFE10h
  0000000141CBC684  add     rdx, rsi
  0000000141CBC687  mov     [rsp+2A0h+var_1A8], rdx
  0000000141CBC68F  mov     r9, 0EFAA32A20EBB5775h
  0000000141CBC699  or      r9, r8
  0000000141CBC69C  mov     r15, 0FD77FFDFF7FFBFAFh
  0000000141CBC6A6  or      r15, r12
  0000000141CBC6A9  and     r15, r9
  0000000141CBC6AC  imul    r9, r10, 0FFFFFFFFFFFFFE79h
  0000000141CBC6B3  imul    rsi, rax, 0FFFFFFFFFFFFFE78h
  0000000141CBC6BA  mov     rsi, [r9+rsi]
  0000000141CBC6BE  mov     [rsp+2A0h+var_2A0], rsi
  0000000141CBC6C2  mov     r9d, r8d
  0000000141CBC6C5  or      r9d, 4C885A97h
  0000000141CBC6CC  mov     r10d, [rsp+2A0h+var_254]
  0000000141CBC6D1  mov     edx, r10d
  0000000141CBC6D4  or      edx, 0F7FFBFEFh
  0000000141CBC6DA  and     edx, r9d
  0000000141CBC6DD  not     rcx
  0000000141CBC6E0  imul    rax, rcx, 0FFFFFFFFFFFFFE31h
  0000000141CBC6E7  mov     [rsp+2A0h+var_50], rax
  0000000141CBC6EF  lea     ecx, [r8+9]
  0000000141CBC6F3  mov     r9, r8
  0000000141CBC6F6  imul    ecx, r13d
  0000000141CBC6FA  mov     dword ptr [rsp+2A0h+var_220], ecx
  0000000141CBC701  mov     rax, [r11+rax]
  0000000141CBC705  add     rsi, rax
  0000000141CBC708  mov     r11, rax
  0000000141CBC70B  shr     rsi, cl
  0000000141CBC70E  imul    edx, r13d
  0000000141CBC712  mov     [rsp+2A0h+var_270], rdx
  0000000141CBC717  mov     ecx, edx
  0000000141CBC719  shr     rsi, cl
  0000000141CBC71C  mov     rdx, [rsp+2A0h+var_1E0]
  0000000141CBC724  shl     rdx, 20h
  0000000141CBC728  imul    r15, r13
  0000000141CBC72C  mov     ecx, r9d
  0000000141CBC72F  or      ecx, 0A4BC4DB4h
  0000000141CBC735  mov     eax, r10d
  0000000141CBC738  mov     r8d, r10d
  0000000141CBC73B  or      eax, 0FFFFBFEFh
  0000000141CBC740  mov     [rsp+2A0h+var_1AC], eax
  0000000141CBC747  and     ecx, eax
  0000000141CBC749  imul    ecx, r13d
  0000000141CBC74D  or      rcx, rdx
  0000000141CBC750  mov     r10, rdx
  0000000141CBC753  and     rcx, rsi
  0000000141CBC756  not     rsi
  0000000141CBC759  and     rsi, r15
  0000000141CBC75C  not     rsi
  0000000141CBC75F  not     rcx
  0000000141CBC762  and     rcx, rsi
  0000000141CBC765  mov     rdx, r11
  0000000141CBC768  mov     [rsp+2A0h+var_58], r11
  0000000141CBC770  mov     rsi, r11
  0000000141CBC773  not     rsi
  0000000141CBC776  mov     rax, [rsp+2A0h+var_1A0]
  0000000141CBC77E  mov     r11, [rsp+2A0h+var_1A8]
  0000000141CBC786  mov     rax, [rax+r11]
  0000000141CBC78A  mov     [rsp+2A0h+var_290], rax
  0000000141CBC78F  not     rax
  0000000141CBC792  mov     [rsp+2A0h+var_280], rax
  0000000141CBC797  not     rcx
  0000000141CBC79A  and     rcx, rax
  0000000141CBC79D  and     rsi, rcx
  0000000141CBC7A0  not     rsi
  0000000141CBC7A3  not     rcx
  0000000141CBC7A6  and     rcx, rdx
  0000000141CBC7A9  not     rcx
  0000000141CBC7AC  and     rcx, rsi
  0000000141CBC7AF  mov     rsi, 0ADF7445C0F8C1C1h
  0000000141CBC7B9  or      rsi, r9
  0000000141CBC7BC  mov     r15, 0FD77FFBEFFFFBFBFh
  0000000141CBC7C6  or      r15, r12
  0000000141CBC7C9  and     r15, rsi
  0000000141CBC7CC  imul    r14, r13
  0000000141CBC7D0  imul    r15, r13
  0000000141CBC7D4  and     r15, rcx
  0000000141CBC7D7  not     rcx
  0000000141CBC7DA  and     rcx, r14
  0000000141CBC7DD  not     rcx
  0000000141CBC7E0  not     r15
  0000000141CBC7E3  and     r15, rcx
  0000000141CBC7E6  imul    ebp, r13d
  0000000141CBC7EA  mov     ecx, r15d
  0000000141CBC7ED  not     ecx
  0000000141CBC7EF  and     ecx, ebp
  0000000141CBC7F1  mov     esi, r9d
  0000000141CBC7F4  or      esi, 0FAA7188Ch
  0000000141CBC7FA  mov     ebp, r8d
  0000000141CBC7FD  or      ebp, 0F7FFFFFFh
  0000000141CBC803  and     esi, ebp
  0000000141CBC805  imul    esi, r13d
  0000000141CBC809  and     esi, r15d
  0000000141CBC80C  not     ecx
  0000000141CBC80E  not     esi
  0000000141CBC810  and     esi, ecx
  0000000141CBC812  imul    edi, r13d
  0000000141CBC816  add     esi, edi
  0000000141CBC818  mov     r14d, r9d
  0000000141CBC81B  or      r14d, 0E5AA9h
  0000000141CBC822  mov     eax, r8d
  0000000141CBC825  or      eax, 0FFFFBFFFh
  0000000141CBC82A  mov     [rsp+2A0h+var_1B4], eax
  0000000141CBC831  and     r14d, eax
  0000000141CBC834  imul    r14d, r13d
  0000000141CBC838  or      r14, r10
  0000000141CBC83B  shl     rbx, 8
  0000000141CBC83F  movzx   ecx, sil
  0000000141CBC843  lea     rdi, [rcx+rbx]
  0000000141CBC847  and     rdi, r14
  0000000141CBC84A  mov     rsi, 535248863D7F5328h
  0000000141CBC854  or      rsi, r9
  0000000141CBC857  mov     rbx, 0FDFFFFFFF7FFBFFFh
  0000000141CBC861  or      rbx, r12
  0000000141CBC864  and     rbx, rsi
  0000000141CBC867  mov     r14, 0E85E5B8375F85181h
  0000000141CBC871  or      r14, r9
  0000000141CBC874  mov     rsi, 0FFF7FFFEFFFFBFFFh
  0000000141CBC87E  or      rsi, r12
  0000000141CBC881  and     rsi, r14
  0000000141CBC884  imul    rsi, r13
  0000000141CBC888  and     rsi, r15
  0000000141CBC88B  not     r15
  0000000141CBC88E  imul    rbx, r13
  0000000141CBC892  and     rbx, r15
  0000000141CBC895  not     rbx
  0000000141CBC898  not     rsi
  0000000141CBC89B  and     rsi, rbx
  0000000141CBC89E  mov     rax, [rsp+2A0h+var_250]
  0000000141CBC8A3  imul    rax, r13
  0000000141CBC8A7  mov     [rsp+2A0h+var_250], rax
  0000000141CBC8AC  mov     ebx, r9d
  0000000141CBC8AF  or      ebx, 7DA908D8h
  0000000141CBC8B5  mov     eax, r8d
  0000000141CBC8B8  or      eax, 0F7FFFFAFh
  0000000141CBC8BD  mov     [rsp+2A0h+var_1CC], eax
  0000000141CBC8C4  and     ebx, eax
  0000000141CBC8C6  imul    ebx, r13d
  0000000141CBC8CA  mov     r15, r10
  0000000141CBC8CD  or      rbx, r10
  0000000141CBC8D0  mov     rax, [rsp+rbx+2A0h]
  0000000141CBC8D8  mov     [rsp+2A0h+var_1F8], rax
  0000000141CBC8E0  mov     r10, [rsp+2A0h+var_260]
  0000000141CBC8E5  imul    r10, r13
  0000000141CBC8E9  mov     [rsp+2A0h+var_260], r10
  0000000141CBC8EE  mov     r11, r10
  0000000141CBC8F1  not     r11
  0000000141CBC8F4  mov     [rsp+2A0h+var_208], r11
  0000000141CBC8FC  mov     rbx, rax
  0000000141CBC8FF  and     rbx, r11
  0000000141CBC902  not     rbx
  0000000141CBC905  not     rax
  0000000141CBC908  mov     [rsp+2A0h+var_210], rax
  0000000141CBC910  and     rax, r10
  0000000141CBC913  mov     [rsp+2A0h+var_268], rax
  0000000141CBC918  not     rax
  0000000141CBC91B  mov     [rsp+2A0h+var_200], rax
  0000000141CBC923  and     rbx, rax
  0000000141CBC926  mov     [rsp+2A0h+var_218], rbx
  0000000141CBC92E  mov     r14d, r9d
  0000000141CBC931  or      r14d, 0AC72D708h
  0000000141CBC938  mov     eax, r8d
  0000000141CBC93B  or      eax, 0F7FFBFFFh
  0000000141CBC940  mov     [rsp+2A0h+var_1B0], eax
  0000000141CBC947  and     r14d, eax
  0000000141CBC94A  imul    r14d, r13d
  0000000141CBC94E  mov     rax, r15
  0000000141CBC951  or      r14, r15
  0000000141CBC954  mov     r8, [rsp+2A0h+var_298]
  0000000141CBC959  imul    r8d, r13d
  0000000141CBC95D  or      r8, rax
  0000000141CBC960  mov     [rsp+2A0h+var_298], r8
  0000000141CBC965  mov     r8, rax
  0000000141CBC968  mov     [rsp+2A0h+var_1E0], rax
  0000000141CBC970  mov     r11, [rsp+2A0h+var_238]
  0000000141CBC975  imul    r11, r13
  0000000141CBC979  mov     rax, [rsp+2A0h+var_288]
  0000000141CBC97E  imul    rax, r13
  0000000141CBC982  mov     [rsp+2A0h+var_288], rax
  0000000141CBC987  mov     rax, [rsp+2A0h+var_278]
  0000000141CBC98C  imul    rax, r13
  0000000141CBC990  mov     [rsp+2A0h+var_278], rax
  0000000141CBC995  mov     rbx, rsi
  0000000141CBC998  rol     rbx, cl
  0000000141CBC99B  mov     rax, [rsp+2A0h+var_1C8]
  0000000141CBC9A3  imul    rax, r13
  0000000141CBC9A7  cmp     [rsp+2A0h+var_240], rdi
  0000000141CBC9AC  cmovz   rbx, rsi
  0000000141CBC9B0  mov     rcx, [rsp+2A0h+var_1E8]
  0000000141CBC9B8  mov     r10, [rsp+2A0h+var_1F0]
  0000000141CBC9C0  mov     rcx, [rcx+r10+1]
  0000000141CBC9C5  mov     [rsp+2A0h+var_1E8], rcx
  0000000141CBC9CD  mov     rcx, 0D17A157D8E3B22B1h
  0000000141CBC9D7  or      rcx, r9
  0000000141CBC9DA  mov     r10, 0FFF7FF9EF7FFFFEFh
  0000000141CBC9E4  or      r10, r12
  0000000141CBC9E7  and     r10, rcx
  0000000141CBC9EA  mov     rsi, 6A378E8C253C8278h
  0000000141CBC9F4  or      rsi, r9
  0000000141CBC9F7  mov     rcx, 0FDFF7FFFFFFFFFAFh
  0000000141CBCA01  or      rcx, r12
  0000000141CBCA04  and     rcx, rsi
  0000000141CBCA07  imul    r10, r13
  0000000141CBCA0B  mov     rsi, rbx
  0000000141CBCA0E  rol     rsi, 20h
  0000000141CBCA12  imul    rcx, r13
  0000000141CBCA16  and     rcx, rsi
  0000000141CBCA19  not     rsi
  0000000141CBCA1C  and     rsi, r10
  0000000141CBCA1F  not     rsi
  0000000141CBCA22  not     rcx
  0000000141CBCA25  and     rcx, rsi
  0000000141CBCA28  add     rcx, rbx
  0000000141CBCA2B  mov     r10, 97AF36E2D6B240ADh
  0000000141CBCA35  or      r10, r9
  0000000141CBCA38  mov     rdi, 0FD77FF9FFFFFBFFFh
  0000000141CBCA42  or      rdi, r12
  0000000141CBCA45  and     rdi, r10
  0000000141CBCA48  mov     r10, 0A5016D26DCC5647Ch
  0000000141CBCA52  or      r10, r9
  0000000141CBCA55  mov     rsi, 0FFFFFFDFF7FFBFAFh
  0000000141CBCA5F  or      rsi, r12
  0000000141CBCA62  and     rsi, r10
  0000000141CBCA65  imul    rdi, r13
  0000000141CBCA69  mov     r10, rcx
  0000000141CBCA6C  rol     r10, 20h
  0000000141CBCA70  imul    rsi, r13
  0000000141CBCA74  and     rsi, r10
  0000000141CBCA77  not     r10
  0000000141CBCA7A  and     r10, rdi
  0000000141CBCA7D  not     r10
  0000000141CBCA80  not     rsi
  0000000141CBCA83  and     rsi, r10
  0000000141CBCA86  add     rsi, rcx
  0000000141CBCA89  mov     rcx, 0ED4903BF10C38070h
  0000000141CBCA93  or      rcx, r9
  0000000141CBCA96  mov     r10, 0FFF7FFDEFFFFFFAFh
  0000000141CBCAA0  or      r10, r12
  0000000141CBCAA3  and     r10, rcx
  0000000141CBCAA6  imul    r10, r13
  0000000141CBCAAA  and     r10, rsi
  0000000141CBCAAD  not     rsi
  0000000141CBCAB0  and     rsi, rax
  0000000141CBCAB3  not     rsi
  0000000141CBCAB6  not     r10
  0000000141CBCAB9  and     r10, rsi
  0000000141CBCABC  mov     rax, 74D5E4F0B377A569h
  0000000141CBCAC6  or      rax, r9
  0000000141CBCAC9  mov     rdi, 0FF7F7F9FFFFFFFBFh
  0000000141CBCAD3  or      rdi, r12
  0000000141CBCAD6  and     rdi, rax
  0000000141CBCAD9  mov     rcx, 837F26BF16F51189h
  0000000141CBCAE3  or      rcx, r9
  0000000141CBCAE6  mov     rbx, 208002100000000h
  0000000141CBCAF0  mov     rax, rbx
  0000000141CBCAF3  not     rax
  0000000141CBCAF6  or      rax, r12
  0000000141CBCAF9  and     rax, rcx
  0000000141CBCAFC  mov     rcx, 0CC3ACC8C647DC240h
  0000000141CBCB06  or      rcx, r9
  0000000141CBCB09  mov     rsi, 0FFF77FFFFFFFBFBFh
  0000000141CBCB13  or      rsi, r12
  0000000141CBCB16  and     rsi, rcx
  0000000141CBCB19  mov     r15d, r9d
  0000000141CBCB1C  or      r15d, 9C829320h
  0000000141CBCB23  and     r15d, ebp
  0000000141CBCB26  rol     r10, 10h
  0000000141CBCB2A  imul    rsi, r13
  0000000141CBCB2E  add     rsi, r10
  0000000141CBCB31  mov     ecx, dword ptr [rsp+2A0h+var_220]
  0000000141CBCB38  shr     rsi, cl
  0000000141CBCB3B  mov     rcx, [rsp+2A0h+var_270]
  0000000141CBCB40  shr     rsi, cl
  0000000141CBCB43  imul    rax, r13
  0000000141CBCB47  imul    r15d, r13d
  0000000141CBCB4B  or      r15, r8
  0000000141CBCB4E  and     r15, rsi
  0000000141CBCB51  not     rsi
  0000000141CBCB54  and     rsi, rax
  0000000141CBCB57  not     rsi
  0000000141CBCB5A  not     r15
  0000000141CBCB5D  and     r15, rsi
  0000000141CBCB60  imul    rdi, r13
  0000000141CBCB64  not     r15
  0000000141CBCB67  and     r15, rdi
  0000000141CBCB6A  mov     rax, r10
  0000000141CBCB6D  not     rax
  0000000141CBCB70  and     rax, r15
  0000000141CBCB73  not     r15
  0000000141CBCB76  and     r15, r10
  0000000141CBCB79  not     rax
  0000000141CBCB7C  not     r15
  0000000141CBCB7F  and     r15, rax
  0000000141CBCB82  mov     rax, 48BC71BDA7F915A5h
  0000000141CBCB8C  mov     [rsp+2A0h+var_248], r9
  0000000141CBCB91  or      rax, r9
  0000000141CBCB94  mov     rcx, 0FF77FFDEFFFFFFFFh
  0000000141CBCB9E  mov     [rsp+2A0h+var_1D8], r12
  0000000141CBCBA6  or      rcx, r12
  0000000141CBCBA9  and     rcx, rax
  0000000141CBCBAC  imul    rcx, r13
  0000000141CBCBB0  and     rcx, r15
  0000000141CBCBB3  not     r15
  0000000141CBCBB6  and     r15, [rsp+2A0h+var_278]
  0000000141CBCBBB  not     r15
  0000000141CBCBBE  not     rcx
  0000000141CBCBC1  and     rcx, r15
  0000000141CBCBC4  mov     rax, 19C84DD810CFEAE4h
  0000000141CBCBCE  or      rax, r9
  0000000141CBCBD1  mov     r10, 0FF77FFBFFFFFBFBFh
  0000000141CBCBDB  or      r10, r12
  0000000141CBCBDE  and     r10, rax
  0000000141CBCBE1  mov     r8, r11
  0000000141CBCBE4  mov     rdx, r11
  0000000141CBCBE7  not     rdx
  0000000141CBCBEA  mov     r12, [rsp+2A0h+var_288]
  0000000141CBCBEF  add     r12, rcx
  0000000141CBCBF2  imul    r10, r13
  0000000141CBCBF6  mov     r11, r12
  0000000141CBCBF9  not     r11
  0000000141CBCBFC  mov     rdi, r10
  0000000141CBCBFF  not     rdi
  0000000141CBCC02  mov     rsi, r8
  0000000141CBCC05  and     rsi, r10
  0000000141CBCC08  not     rsi
  0000000141CBCC0B  mov     r15, rdx
  0000000141CBCC0E  and     r15, rdi
  0000000141CBCC11  not     r15
  0000000141CBCC14  and     r15, rsi
  0000000141CBCC17  and     r15, r11
  0000000141CBCC1A  not     r15
  0000000141CBCC1D  add     r15, r15
  0000000141CBCC20  mov     r9, rdx
  0000000141CBCC23  and     r9, r12
  0000000141CBCC26  not     r9
  0000000141CBCC29  mov     rbp, r11
  0000000141CBCC2C  and     r11, r8
  0000000141CBCC2F  mov     rax, r11
  0000000141CBCC32  not     rax
  0000000141CBCC35  and     r9, r10
  0000000141CBCC38  and     r9, rax
  0000000141CBCC3B  add     r9, r9
  0000000141CBCC3E  sub     r15, r9
  0000000141CBCC41  and     rsi, r12
  0000000141CBCC44  shl     rsi, 2
  0000000141CBCC48  sub     r15, rsi
  0000000141CBCC4B  and     r8, rdi
  0000000141CBCC4E  and     r8, r12
  0000000141CBCC51  not     r8
  0000000141CBCC54  lea     r8, [r8+r8*2]
  0000000141CBCC58  sub     r15, r8
  0000000141CBCC5B  and     r12, r10
  0000000141CBCC5E  not     r12
  0000000141CBCC61  and     rbp, rdi
  0000000141CBCC64  not     rbp
  0000000141CBCC67  and     r12, rbp
  0000000141CBCC6A  not     r12
  0000000141CBCC6D  and     r12, rdx
  0000000141CBCC70  not     r12
  0000000141CBCC73  add     r15, r12
  0000000141CBCC76  and     rax, rdi
  0000000141CBCC79  and     r11, r10
  0000000141CBCC7C  mov     r8, rax
  0000000141CBCC7F  not     r8
  0000000141CBCC82  not     r11
  0000000141CBCC85  and     r11, r8
  0000000141CBCC88  lea     r8, [r15+r11*2]
  0000000141CBCC8C  and     rbp, rdx
  0000000141CBCC8F  lea     rdx, ds:0[rbp*2]
  0000000141CBCC97  add     rdx, rbp
  0000000141CBCC9A  add     rdx, r8
  0000000141CBCC9D  lea     rax, [rdx+rax*2]
  0000000141CBCCA1  lea     rdx, [rsp+2A0h]
  0000000141CBCCA9  imul    rdx, 0FFFFFFFFFFFFFEC9h
  0000000141CBCCB0  imul    r8, [rsp+2A0h+var_230], 0FFFFFFFFFFFFFEC8h
  0000000141CBCCB9  mov     rdx, [rdx+r8]
  0000000141CBCCBD  mov     [rsp+2A0h+var_240], rdx
  0000000141CBCCC2  not     rcx
  0000000141CBCCC5  imul    rcx, rax
  0000000141CBCCC9  mov     rdx, [rsp+2A0h+var_1E8]
  0000000141CBCCD1  mov     r8, rdx
  0000000141CBCCD4  not     r8
  0000000141CBCCD7  mov     rax, r8
  0000000141CBCCDA  mov     r12, r8
  0000000141CBCCDD  and     rax, rcx
  0000000141CBCCE0  not     rax
  0000000141CBCCE3  mov     r10, rcx
  0000000141CBCCE6  not     r10
  0000000141CBCCE9  mov     r9, rdx
  0000000141CBCCEC  mov     rdi, rdx
  0000000141CBCCEF  and     r9, r10
  0000000141CBCCF2  not     r9
  0000000141CBCCF5  and     r9, rax
  0000000141CBCCF8  mov     rax, [rsp+2A0h+var_298]
  0000000141CBCCFD  mov     rsi, [rsp+rax+2A0h]
  0000000141CBCD05  mov     rax, rsi
  0000000141CBCD08  and     rax, r9
  0000000141CBCD0B  not     rax
  0000000141CBCD0E  mov     r8, 5D1D354A2CFC4D5Fh
  0000000141CBCD18  lea     r11, [r8+1]
  0000000141CBCD1C  imul    r11, rax
  0000000141CBCD20  mov     rdx, rsi
  0000000141CBCD23  mov     r15, rsi
  0000000141CBCD26  not     rdx
  0000000141CBCD29  mov     rsi, r9
  0000000141CBCD2C  not     rsi
  0000000141CBCD2F  and     rsi, rdx
  0000000141CBCD32  not     rsi
  0000000141CBCD35  imul    rsi, r8
  0000000141CBCD39  add     rsi, r11
  0000000141CBCD3C  mov     rax, r12
  0000000141CBCD3F  and     rax, r15
  0000000141CBCD42  mov     r11, r15
  0000000141CBCD45  mov     r8, rax
  0000000141CBCD48  and     r8, r10
  0000000141CBCD4B  not     r8
  0000000141CBCD4E  not     rax
  0000000141CBCD51  and     rax, rcx
  0000000141CBCD54  not     rax
  0000000141CBCD57  and     rax, r8
  0000000141CBCD5A  shl     rax, 2
  0000000141CBCD5E  sub     rsi, rax
  0000000141CBCD61  mov     rax, r12
  0000000141CBCD64  mov     rbp, r12
  0000000141CBCD67  mov     [rsp+2A0h+var_88], r12
  0000000141CBCD6F  and     rax, r10
  0000000141CBCD72  not     rax
  0000000141CBCD75  mov     r15, rdi
  0000000141CBCD78  and     rdi, rcx
  0000000141CBCD7B  not     rdi
  0000000141CBCD7E  and     rdi, r11
  0000000141CBCD81  mov     r12, r11
  0000000141CBCD84  mov     [rsp+2A0h+var_60], r11
  0000000141CBCD8C  and     rdi, rax
  0000000141CBCD8F  mov     r11, 0A2E2CAB5D303B2A2h
  0000000141CBCD99  lea     r8, [r11+3]
  0000000141CBCD9D  imul    r8, rdi
  0000000141CBCDA1  add     r8, rsi
  0000000141CBCDA4  mov     rsi, rdx
  0000000141CBCDA7  and     rsi, r10
  0000000141CBCDAA  mov     rax, r15
  0000000141CBCDAD  and     rax, rsi
  0000000141CBCDB0  not     rsi
  0000000141CBCDB3  and     rsi, rbp
  0000000141CBCDB6  not     rax
  0000000141CBCDB9  not     rsi
  0000000141CBCDBC  and     rsi, rax
  0000000141CBCDBF  not     rsi
  0000000141CBCDC2  add     rsi, rsi
  0000000141CBCDC5  sub     r8, rsi
  0000000141CBCDC8  and     rcx, rdx
  0000000141CBCDCB  not     rcx
  0000000141CBCDCE  and     r10, r12
  0000000141CBCDD1  not     r10
  0000000141CBCDD4  and     r10, rcx
  0000000141CBCDD7  not     r10
  0000000141CBCDDA  and     r10, r15
  0000000141CBCDDD  add     r10, r10
  0000000141CBCDE0  sub     r8, r10
  0000000141CBCDE3  shl     rax, 2
  0000000141CBCDE7  sub     r8, rax
  0000000141CBCDEA  and     rdx, r9
  0000000141CBCDED  imul    rdx, r11
  0000000141CBCDF1  add     rdx, r8
  0000000141CBCDF4  mov     rcx, [rsp+r14+2A0h]
  0000000141CBCDFC  mov     [rsp+2A0h+var_68], rcx
  0000000141CBCE04  mov     rax, rcx
  0000000141CBCE07  not     rax
  0000000141CBCE0A  mov     r9, rax
  0000000141CBCE0D  and     r9, rdx
  0000000141CBCE10  not     rdx
  0000000141CBCE13  and     rcx, rdx
  0000000141CBCE16  not     rcx
  0000000141CBCE19  mov     r8, r9
  0000000141CBCE1C  not     r8
  0000000141CBCE1F  and     r8, rcx
  0000000141CBCE22  and     rdx, rax
  0000000141CBCE25  sub     r9, rdx
  0000000141CBCE28  add     r9, r8
  0000000141CBCE2B  mov     rdi, r9
  0000000141CBCE2E  mov     rax, 70DD2ABED4F204D9h
  0000000141CBCE38  mov     r9, [rsp+2A0h+var_248]
  0000000141CBCE3D  or      rax, r9
  0000000141CBCE40  mov     rdx, 0FF77FFDFFFFFFFAFh
  0000000141CBCE4A  mov     rsi, [rsp+2A0h+var_1D8]
  0000000141CBCE52  or      rdx, rsi
  0000000141CBCE55  and     rdx, rax
  0000000141CBCE58  mov     r8, 1E1F044ED0F912BAh
  0000000141CBCE62  or      r8, r9
  0000000141CBCE65  imul    rdx, r13
  0000000141CBCE69  lea     r11, [rsp+2A0h]
  0000000141CBCE71  imul    rax, r11, 0FFFFFFFFFFFFFE89h
  0000000141CBCE78  mov     [rsp+2A0h+var_70], rax
  0000000141CBCE80  mov     r10, [rsp+2A0h+var_230]
  0000000141CBCE85  imul    rcx, r10, 0FFFFFFFFFFFFFE88h
  0000000141CBCE8C  mov     [rsp+2A0h+var_78], rcx
  0000000141CBCE94  mov     rax, [rax+rcx]
  0000000141CBCE98  mov     [rsp+2A0h+var_80], rax
  0000000141CBCEA0  add     rdx, rax
  0000000141CBCEA3  lea     ecx, [r9+2Ch]
  0000000141CBCEA7  mov     r14, r9
  0000000141CBCEAA  imul    ecx, r13d
  0000000141CBCEAE  mov     r9, rdx
  0000000141CBCEB1  shl     r9, cl
  0000000141CBCEB4  mov     rax, 0FDF7FFBFFFFFFFEFh
  0000000141CBCEBE  or      rax, rsi
  0000000141CBCEC1  mov     ecx, [rsp+2A0h+var_254]
  0000000141CBCEC5  and     ecx, 14h
  0000000141CBCEC8  imul    ecx, r13d
  0000000141CBCECC  shr     rdx, cl
  0000000141CBCECF  and     rax, r8
  0000000141CBCED2  not     r9
  0000000141CBCED5  not     rdx
  0000000141CBCED8  and     rdx, r9
  0000000141CBCEDB  mov     r8, 22929FBAE27E926Fh
  0000000141CBCEE5  or      r8, r14
  0000000141CBCEE8  mov     rcx, 0FD7F7FDFFFFFFFBFh
  0000000141CBCEF2  or      rcx, rsi
  0000000141CBCEF5  and     rcx, r8
  0000000141CBCEF8  imul    rax, r13
  0000000141CBCEFC  and     rax, rdx
  0000000141CBCEFF  not     rdx
  0000000141CBCF02  imul    rcx, r13
  0000000141CBCF06  and     rcx, rdx
  0000000141CBCF09  not     rax
  0000000141CBCF0C  not     rcx
  0000000141CBCF0F  and     rcx, rax
  0000000141CBCF12  mov     rax, 7C9C1D5330D1CD6Ah
  0000000141CBCF1C  or      rax, r14
  0000000141CBCF1F  mov     rdx, 0FF77FFBEFFFFBFBFh
  0000000141CBCF29  or      rdx, rsi
  0000000141CBCF2C  and     rdx, rax
  0000000141CBCF2F  mov     rax, 0DB982D61F613B1E5h
  0000000141CBCF39  or      rax, r14
  0000000141CBCF3C  mov     r8, 288006100000010h
  0000000141CBCF46  add     r8, 30h ; '0'
  0000000141CBCF4A  mov     r9, [rsp+2A0h+var_1C0]
  0000000141CBCF52  and     r8, r9
  0000000141CBCF55  not     r8
  0000000141CBCF58  and     r8, rax
  0000000141CBCF5B  mov     rax, 0CF0A33253A6B71B1h
  0000000141CBCF65  or      rax, r14
  0000000141CBCF68  or      rbx, 8004010h
  0000000141CBCF6F  and     rbx, r9
  0000000141CBCF72  not     rbx
  0000000141CBCF75  and     rbx, rax
  0000000141CBCF78  mov     r9, 6DA670E4790C3378h
  0000000141CBCF82  or      r9, r14
  0000000141CBCF85  mov     rax, 0FF7FFF9FF7FFFFAFh
  0000000141CBCF8F  or      rax, rsi
  0000000141CBCF92  and     rax, r9
  0000000141CBCF95  imul    rax, r13
  0000000141CBCF99  imul    r9, r10, 0FFFFFFFFFFFFFE58h
  0000000141CBCFA0  mov     [rsp+2A0h+var_90], r9
  0000000141CBCFA8  imul    r10, r11, 0FFFFFFFFFFFFFE59h
  0000000141CBCFAF  mov     [rsp+2A0h+var_98], r10
  0000000141CBCFB7  mov     r9, [r9+r10]
  0000000141CBCFBB  and     rax, r9
  0000000141CBCFBE  not     r9
  0000000141CBCFC1  imul    rbx, r13
  0000000141CBCFC5  and     rbx, r9
  0000000141CBCFC8  not     rbx
  0000000141CBCFCB  not     rax
  0000000141CBCFCE  and     rax, rbx
  0000000141CBCFD1  imul    r8, r13
  0000000141CBCFD5  add     rax, r8
  0000000141CBCFD8  mov     r8, 0BC1586B682A5D7BFh
  0000000141CBCFE2  or      r8, r14
  0000000141CBCFE5  mov     r9, 0FFFF7FDFFFFFBFEFh
  0000000141CBCFEF  or      r9, rsi
  0000000141CBCFF2  and     r9, r8
  0000000141CBCFF5  mov     [rsp+2A0h+var_228], r13
  0000000141CBCFFA  imul    rdx, r13
  0000000141CBCFFE  imul    r9, r13
  0000000141CBD002  and     r9, rax
  0000000141CBD005  not     rax
  0000000141CBD008  and     rax, rdx
  0000000141CBD00B  not     rax
  0000000141CBD00E  not     r9
  0000000141CBD011  and     r9, rax
  0000000141CBD014  add     r9, rcx
  0000000141CBD017  mov     [rsp+2A0h+var_238], r9
  0000000141CBD01C  mov     rax, [rsp+2A0h+var_1E0]
  0000000141CBD024  mov     rcx, [rsp+2A0h+var_270]
  0000000141CBD029  lea     rdx, [rcx+rax]
  0000000141CBD02D  mov     [rsp+2A0h+var_1F0], rdx
  0000000141CBD035  imul    rdi, r9
  0000000141CBD039  mov     rcx, rdi
  0000000141CBD03C  not     rcx
  0000000141CBD03F  mov     [rsp+2A0h+var_288], rcx
  0000000141CBD044  mov     r9, [rsp+2A0h+var_210]
  0000000141CBD04C  mov     rax, r9
  0000000141CBD04F  and     rax, rcx
  0000000141CBD052  not     rax
  0000000141CBD055  mov     r8, [rsp+2A0h+var_1F8]
  0000000141CBD05D  mov     rcx, r8
  0000000141CBD060  and     rcx, rdi
  0000000141CBD063  mov     [rsp+2A0h+var_278], rdi
  0000000141CBD068  add     rdx, rcx
  0000000141CBD06B  not     rcx
  0000000141CBD06E  and     rcx, rax
  0000000141CBD071  mov     rax, 73645D945A5BF928h
  0000000141CBD07B  mov     r11, rcx
  0000000141CBD07E  imul    r11, rax
  0000000141CBD082  not     rcx
  0000000141CBD085  imul    rcx, rax
  0000000141CBD089  add     r11, rdx
  0000000141CBD08C  add     r11, rcx
  0000000141CBD08F  mov     rax, r9
  0000000141CBD092  mov     rbp, r9
  0000000141CBD095  and     rax, rdi
  0000000141CBD098  add     r11, rax
  0000000141CBD09B  mov     rax, [rsp+2A0h+var_218]
  0000000141CBD0A3  not     rax
  0000000141CBD0A6  mov     rcx, r11
  0000000141CBD0A9  not     rcx
  0000000141CBD0AC  mov     r12, [rsp+2A0h+var_250]
  0000000141CBD0B1  mov     r10, r12
  0000000141CBD0B4  and     r10, rcx
  0000000141CBD0B7  mov     r9, rcx
  0000000141CBD0BA  mov     [rsp+2A0h+var_298], rcx
  0000000141CBD0BF  and     rax, r10
  0000000141CBD0C2  not     rax
  0000000141CBD0C5  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141CBD0CF  add     rcx, 3
  0000000141CBD0D3  imul    rcx, rax
  0000000141CBD0D7  mov     [rsp+2A0h+var_270], rcx
  0000000141CBD0DC  mov     rax, [rsp+2A0h+var_260]
  0000000141CBD0E1  mov     rdx, rax
  0000000141CBD0E4  and     rdx, r9
  0000000141CBD0E7  mov     r9, rdx
  0000000141CBD0EA  not     r9
  0000000141CBD0ED  mov     rcx, [rsp+2A0h+var_208]
  0000000141CBD0F5  mov     r14, rcx
  0000000141CBD0F8  and     r14, r11
  0000000141CBD0FB  not     r14
  0000000141CBD0FE  and     r14, r9
  0000000141CBD101  mov     r9, r12
  0000000141CBD104  not     r9
  0000000141CBD107  mov     r15, r9
  0000000141CBD10A  and     r9, r11
  0000000141CBD10D  not     r9
  0000000141CBD110  not     r10
  0000000141CBD113  and     r10, r9
  0000000141CBD116  mov     rsi, r8
  0000000141CBD119  and     rsi, rax
  0000000141CBD11C  mov     rdi, rbp
  0000000141CBD11F  and     rdi, rcx
  0000000141CBD122  mov     r9, r10
  0000000141CBD125  and     r10, rdi
  0000000141CBD128  mov     [rsp+2A0h+var_218], r10
  0000000141CBD130  not     rdi
  0000000141CBD133  not     rsi
  0000000141CBD136  and     rsi, rdi
  0000000141CBD139  mov     rdi, rbp
  0000000141CBD13C  and     rdi, r12
  0000000141CBD13F  mov     rcx, r8
  0000000141CBD142  mov     rbx, r8
  0000000141CBD145  mov     r8, r15
  0000000141CBD148  and     rbx, r15
  0000000141CBD14B  not     rbx
  0000000141CBD14E  mov     r15, rdi
  0000000141CBD151  not     r15
  0000000141CBD154  and     r15, rbx
  0000000141CBD157  mov     r13, r14
  0000000141CBD15A  not     r13
  0000000141CBD15D  mov     rax, rbp
  0000000141CBD160  and     rbp, r13
  0000000141CBD163  not     rbp
  0000000141CBD166  and     rbp, r12
  0000000141CBD169  and     r14, r12
  0000000141CBD16C  and     [rsp+2A0h+var_268], r12
  0000000141CBD171  and     rdx, rax
  0000000141CBD174  not     rdx
  0000000141CBD177  and     rdx, r12
  0000000141CBD17A  mov     [rsp+2A0h+var_220], rdx
  0000000141CBD182  and     rax, r8
  0000000141CBD185  mov     r10, [rsp+2A0h+var_298]
  0000000141CBD18A  mov     rdx, r10
  0000000141CBD18D  and     rdx, rax
  0000000141CBD190  not     rax
  0000000141CBD193  and     rax, r11
  0000000141CBD196  and     r15, r11
  0000000141CBD199  and     r12, r11
  0000000141CBD19C  mov     rbx, rcx
  0000000141CBD19F  and     rbx, r11
  0000000141CBD1A2  and     rdi, r11
  0000000141CBD1A5  and     r11, rsi
  0000000141CBD1A8  not     rsi
  0000000141CBD1AB  and     rsi, r10
  0000000141CBD1AE  not     rsi
  0000000141CBD1B1  not     r11
  0000000141CBD1B4  and     r11, rsi
  0000000141CBD1B7  not     r11
  0000000141CBD1BA  and     r11, r8
  0000000141CBD1BD  not     r11
  0000000141CBD1C0  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141CBD1CA  lea     rsi, [r10+1]
  0000000141CBD1CE  imul    r11, rsi
  0000000141CBD1D2  mov     [rsp+2A0h+var_B0], rsi
  0000000141CBD1DA  add     r11, [rsp+2A0h+var_270]
  0000000141CBD1DF  not     rdx
  0000000141CBD1E2  not     rax
  0000000141CBD1E5  and     rax, rdx
  0000000141CBD1E8  not     rax
  0000000141CBD1EB  mov     rcx, [rsp+2A0h+var_208]
  0000000141CBD1F3  and     rax, rcx
  0000000141CBD1F6  mov     rdx, 5555555555555555h
  0000000141CBD200  imul    rax, rdx
  0000000141CBD204  add     rax, r11
  0000000141CBD207  not     rbp
  0000000141CBD20A  lea     rdx, [r10-1]
  0000000141CBD20E  mov     [rsp+2A0h+var_A0], rdx
  0000000141CBD216  imul    rbp, rdx
  0000000141CBD21A  add     rax, rbp
  0000000141CBD21D  mov     rbp, r8
  0000000141CBD220  and     r13, r8
  0000000141CBD223  not     r13
  0000000141CBD226  not     r14
  0000000141CBD229  and     r14, r13
  0000000141CBD22C  mov     r8, [rsp+2A0h+var_210]
  0000000141CBD234  mov     rdx, r8
  0000000141CBD237  and     rdx, r14
  0000000141CBD23A  not     rdx
  0000000141CBD23D  not     r14
  0000000141CBD240  and     r14, [rsp+2A0h+var_1F8]
  0000000141CBD248  not     r14
  0000000141CBD24B  and     r14, rdx
  0000000141CBD24E  not     r9
  0000000141CBD251  and     r9, r8
  0000000141CBD254  mov     r11, 5555555555555555h
  0000000141CBD25E  lea     rdx, [r11-2]
  0000000141CBD262  imul    r14, rdx
  0000000141CBD266  not     r9
  0000000141CBD269  and     r9, rcx
  0000000141CBD26C  not     r9
  0000000141CBD26F  imul    r9, rdx
  0000000141CBD273  add     r9, rax
  0000000141CBD276  mov     rax, rcx
  0000000141CBD279  mov     r13, rcx
  0000000141CBD27C  and     rax, r15
  0000000141CBD27F  not     r15
  0000000141CBD282  mov     rdx, [rsp+2A0h+var_260]
  0000000141CBD287  and     r15, rdx
  0000000141CBD28A  not     rax
  0000000141CBD28D  not     r15
  0000000141CBD290  and     r15, rax
  0000000141CBD293  not     r15
  0000000141CBD296  imul    r15, rsi
  0000000141CBD29A  add     r15, r9
  0000000141CBD29D  add     r15, r14
  0000000141CBD2A0  not     r12
  0000000141CBD2A3  and     r12, r8
  0000000141CBD2A6  mov     rax, rbp
  0000000141CBD2A9  mov     rcx, [rsp+2A0h+var_298]
  0000000141CBD2AE  and     rax, rcx
  0000000141CBD2B1  not     rax
  0000000141CBD2B4  and     r12, rax
  0000000141CBD2B7  mov     rax, r8
  0000000141CBD2BA  and     rax, rcx
  0000000141CBD2BD  mov     r10, rcx
  0000000141CBD2C0  not     rax
  0000000141CBD2C3  not     rbx
  0000000141CBD2C6  and     rbx, rax
  0000000141CBD2C9  not     rbx
  0000000141CBD2CC  and     rbx, rbp
  0000000141CBD2CF  mov     rax, rdx
  0000000141CBD2D2  and     rax, rbx
  0000000141CBD2D5  not     rbx
  0000000141CBD2D8  and     rbx, r13
  0000000141CBD2DB  not     rbx
  0000000141CBD2DE  not     rax
  0000000141CBD2E1  and     rax, rbx
  0000000141CBD2E4  not     rdi
  0000000141CBD2E7  and     rdi, rdx
  0000000141CBD2EA  and     rdx, r12
  0000000141CBD2ED  lea     r9, [r11+1]
  0000000141CBD2F1  mov     [rsp+2A0h+var_A8], r9
  0000000141CBD2F9  imul    rdx, r9
  0000000141CBD2FD  not     rax
  0000000141CBD300  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141CBD30A  imul    rax, rcx
  0000000141CBD30E  add     rax, rdx
  0000000141CBD311  not     rdi
  0000000141CBD314  add     rdi, [rsp+2A0h+var_1F0]
  0000000141CBD31C  add     rdi, rax
  0000000141CBD31F  add     rdi, r15
  0000000141CBD322  mov     rax, rbp
  0000000141CBD325  and     rax, [rsp+2A0h+var_200]
  0000000141CBD32D  not     r12
  0000000141CBD330  and     r12, r13
  0000000141CBD333  not     rax
  0000000141CBD336  and     rax, r10
  0000000141CBD339  imul    rax, r9
  0000000141CBD33D  mov     r8, rax
  0000000141CBD340  lea     rax, [r11-1]
  0000000141CBD344  imul    r12, rax
  0000000141CBD348  add     r12, r8
  0000000141CBD34B  mov     r8, [rsp+2A0h+var_268]
  0000000141CBD350  not     r8
  0000000141CBD353  and     r8, r10
  0000000141CBD356  imul    r8, rcx
  0000000141CBD35A  add     r8, r12
  0000000141CBD35D  mov     rcx, [rsp+2A0h+var_218]
  0000000141CBD365  imul    rcx, r11
  0000000141CBD369  add     rcx, r8
  0000000141CBD36C  mov     r9, [rsp+2A0h+var_220]
  0000000141CBD374  imul    r9, rax
  0000000141CBD378  add     r9, rcx
  0000000141CBD37B  add     r9, rdi
  0000000141CBD37E  mov     r8, [rsp+2A0h+var_248]
  0000000141CBD383  mov     eax, r8d
  0000000141CBD386  or      eax, 72F73A70h
  0000000141CBD38B  mov     edx, [rsp+2A0h+var_254]
  0000000141CBD38F  mov     ecx, edx
  0000000141CBD391  or      ecx, 0FFFFFF00h
  0000000141CBD397  and     ecx, eax
  0000000141CBD399  mov     edi, edx
  0000000141CBD39B  or      edi, 0FFFFBFBFh
  0000000141CBD3A1  mov     r10d, edx
  0000000141CBD3A4  and     r10d, 2EC9CEF0h
  0000000141CBD3AB  mov     rdx, [rsp+2A0h+var_228]
  0000000141CBD3B0  imul    r10d, edx
  0000000141CBD3B4  mov     rax, [rsp+2A0h+var_1E0]
  0000000141CBD3BC  or      r10, rax
  0000000141CBD3BF  mov     r11, r10
  0000000141CBD3C2  mov     [rsp+2A0h+var_D0], r10
  0000000141CBD3CA  mov     r10d, r8d
  0000000141CBD3CD  or      r10d, 7BA7BE50h
  0000000141CBD3D4  and     r10d, [rsp+2A0h+var_1CC]
  0000000141CBD3DC  imul    r10d, edx
  0000000141CBD3E0  or      r10, rax
  0000000141CBD3E3  mov     [rsp+2A0h+var_C0], r10
  0000000141CBD3EB  imul    ecx, edx
  0000000141CBD3EE  mov     rsi, rdx
  0000000141CBD3F1  or      rcx, rax
  0000000141CBD3F4  mov     rdx, rax
  0000000141CBD3F7  mov     rax, [rsp+rcx+2A0h]
  0000000141CBD3FF  mov     [rsp+2A0h+var_250], rax
  0000000141CBD404  mov     eax, r8d
  0000000141CBD407  or      eax, 70F5EFE8h
  0000000141CBD40C  and     eax, edi
  0000000141CBD40E  imul    eax, esi
  0000000141CBD411  or      rax, rdx
  0000000141CBD414  mov     rax, [rsp+rax+2A0h]
  0000000141CBD41C  mov     [rsp+2A0h+var_B8], rax
  0000000141CBD424  mov     rax, [rsp+r10+2A0h]
  0000000141CBD42C  mov     [rsp+2A0h+var_220], rax
  0000000141CBD434  mov     rax, [rsp+r11+2A0h]
  0000000141CBD43C  mov     [rsp+2A0h+var_218], rax
  0000000141CBD444  test    rax, 0
  0000000141CBD44A  call    locret_141CBD45A  ; -> locret_141CBD45A
  0000000141CBD44F  jnb     loc_141CBD45B
  0000000141CBD455  jmp     loc_141CBC699
  0000000141CBD45A  retn
  0000000141CBD45B  nop
  0000000141CBD45C  jmp     $+5
  0000000141CBD461  lea     rax, [rsp+2A0h]
  0000000141CBD469  imul    rax, 0FFFFFFFFFFFFFF09h
  0000000141CBD470  imul    rcx, [rsp+2A0h+var_230], 0FFFFFFFFFFFFFF08h
  0000000141CBD479  mov     [rax+rcx], r9
  0000000141CBD47D  mov     rcx, r8
  0000000141CBD480  mov     eax, ecx
  0000000141CBD482  or      eax, 2014AC8h
  0000000141CBD487  and     eax, edi
  0000000141CBD489  imul    eax, esi
  0000000141CBD48C  or      rax, rdx
  0000000141CBD48F  mov     rdx, [rsp+2A0h+var_238]
  0000000141CBD494  mov     [rsp+rax+2A0h], rdx
  0000000141CBD49C  mov     rax, 73B860F5C67811B9h
  0000000141CBD4A6  or      rax, r8
  0000000141CBD4A9  mov     rcx, 288006100000010h
  0000000141CBD4B3  not     rcx
  0000000141CBD4B6  or      rcx, [rsp+2A0h+var_1D8]
  0000000141CBD4BE  and     rcx, rax
  0000000141CBD4C1  imul    rcx, rsi
  0000000141CBD4C5  mov     rax, rcx
  0000000141CBD4C8  mov     rsi, rcx
  0000000141CBD4CB  mov     [rsp+2A0h+var_298], rcx
  0000000141CBD4D0  not     rax
  0000000141CBD4D3  mov     rbp, [rsp+2A0h+var_280]
  0000000141CBD4D8  mov     rcx, rbp
  0000000141CBD4DB  and     rcx, rax
  0000000141CBD4DE  mov     rdx, rcx
  0000000141CBD4E1  not     rdx
  0000000141CBD4E4  mov     r10, [rsp+2A0h+var_278]
  0000000141CBD4E9  mov     r8, r10
  0000000141CBD4EC  and     r8, rdx
  0000000141CBD4EF  not     r8
  0000000141CBD4F2  mov     r14, [rsp+2A0h+var_240]
  0000000141CBD4F7  and     r8, r14
  0000000141CBD4FA  not     r8
  0000000141CBD4FD  mov     rdi, 7FFFFF6AAAAA9FFCh
  0000000141CBD507  imul    rdi, r8
  0000000141CBD50B  and     r10, rax
  0000000141CBD50E  mov     r8, r14
  0000000141CBD511  and     r8, r10
  0000000141CBD514  mov     r9, r8
  0000000141CBD517  not     r9
  0000000141CBD51A  mov     [rsp+2A0h+var_268], r9
  0000000141CBD51F  mov     r13, [rsp+2A0h+var_290]
  0000000141CBD524  mov     r11, r13
  0000000141CBD527  and     r11, r9
  0000000141CBD52A  mov     rbx, 800000F8E38E4AA7h
  0000000141CBD534  imul    r11, rbx
  0000000141CBD538  add     rdi, r11
  0000000141CBD53B  mov     r15, r14
  0000000141CBD53E  not     r15
  0000000141CBD541  mov     r11, rsi
  0000000141CBD544  and     r11, rbp
  0000000141CBD547  mov     r12, [rsp+2A0h+var_288]
  0000000141CBD54C  and     r11, r12
  0000000141CBD54F  mov     rsi, r15
  0000000141CBD552  and     rsi, r11
  0000000141CBD555  not     rsi
  0000000141CBD558  not     r11
  0000000141CBD55B  and     r11, r14
  0000000141CBD55E  not     r11
  0000000141CBD561  and     r11, rsi
  0000000141CBD564  not     r11
  0000000141CBD567  inc     rbx
  0000000141CBD56A  imul    rbx, r11
  0000000141CBD56E  mov     r11, r14
  0000000141CBD571  mov     r9, r14
  0000000141CBD574  and     r11, rbp
  0000000141CBD577  not     r11
  0000000141CBD57A  mov     rsi, r15
  0000000141CBD57D  mov     [rsp+2A0h+var_260], r15
  0000000141CBD582  and     rsi, r13
  0000000141CBD585  mov     r14, rsi
  0000000141CBD588  not     r14
  0000000141CBD58B  and     r14, r11
  0000000141CBD58E  mov     r11, r14
  0000000141CBD591  not     r14
  0000000141CBD594  mov     rbp, [rsp+2A0h+var_298]
  0000000141CBD599  and     r14, rbp
  0000000141CBD59C  and     r11, rax
  0000000141CBD59F  not     r11
  0000000141CBD5A2  not     r14
  0000000141CBD5A5  and     r14, r11
  0000000141CBD5A8  and     r14, [rsp+2A0h+var_278]
  0000000141CBD5AD  not     r14
  0000000141CBD5B0  mov     r11, 0BFFFFF838E38DAAEh
  0000000141CBD5BA  imul    r14, r11
  0000000141CBD5BE  add     r14, rdi
  0000000141CBD5C1  add     r14, rbx
  0000000141CBD5C4  mov     rdi, r13
  0000000141CBD5C7  and     rdi, r12
  0000000141CBD5CA  mov     rbx, r9
  0000000141CBD5CD  and     rbx, rdi
  0000000141CBD5D0  not     rdi
  0000000141CBD5D3  and     rdi, r15
  0000000141CBD5D6  not     rdi
  0000000141CBD5D9  not     rbx
  0000000141CBD5DC  and     rbx, rdi
  0000000141CBD5DF  mov     rdi, rax
  0000000141CBD5E2  and     rdi, rbx
  0000000141CBD5E5  not     rbx
  0000000141CBD5E8  and     rbx, rbp
  0000000141CBD5EB  not     rdi
  0000000141CBD5EE  not     rbx
  0000000141CBD5F1  and     rbx, rdi
  0000000141CBD5F4  mov     rbp, 8000009555555FFFh
  0000000141CBD5FE  lea     r15, [rbp+1]
  0000000141CBD602  imul    r15, rbx
  0000000141CBD606  mov     rbx, r9
  0000000141CBD609  and     rbx, r12
  0000000141CBD60C  mov     [rsp+2A0h+var_D8], rbx
  0000000141CBD614  mov     rdi, r12
  0000000141CBD617  and     rbx, rax
  0000000141CBD61A  not     rbx
  0000000141CBD61D  and     rbx, r13
  0000000141CBD620  mov     r12, 0C00000AE38E39AAAh
  0000000141CBD62A  imul    r12, rbx
  0000000141CBD62E  add     r12, r14
  0000000141CBD631  mov     rbx, r9
  0000000141CBD634  and     rbx, r13
  0000000141CBD637  mov     r9, [rsp+2A0h+var_298]
  0000000141CBD63C  and     rbx, r9
  0000000141CBD63F  mov     r13, [rsp+2A0h+var_278]
  0000000141CBD644  and     rbx, r13
  0000000141CBD647  not     rbx
  0000000141CBD64A  imul    rbx, rbp
  0000000141CBD64E  add     rbx, r12
  0000000141CBD651  add     rbx, r15
  0000000141CBD654  mov     r14, [rsp+2A0h+var_260]
  0000000141CBD659  and     r14, rdi
  0000000141CBD65C  mov     rbp, rdi
  0000000141CBD65F  mov     [rsp+2A0h+var_C8], r14
  0000000141CBD667  mov     rdi, [rsp+2A0h+var_280]
  0000000141CBD66C  and     rdi, r14
  0000000141CBD66F  mov     r14, rax
  0000000141CBD672  and     r14, rdi
  0000000141CBD675  not     rdi
  0000000141CBD678  and     rdi, r9
  0000000141CBD67B  not     r14
  0000000141CBD67E  not     rdi
  0000000141CBD681  and     rdi, r14
  0000000141CBD684  mov     r14, 0FFFFFF9C71C71556h
  0000000141CBD68E  imul    r14, rdi
  0000000141CBD692  mov     r12, r13
  0000000141CBD695  and     rsi, r13
  0000000141CBD698  not     rsi
  0000000141CBD69B  and     rsi, r9
  0000000141CBD69E  and     r9, [rsp+2A0h+var_290]
  0000000141CBD6A3  and     r9, r13
  0000000141CBD6A6  not     r9
  0000000141CBD6A9  mov     r13, [rsp+2A0h+var_240]
  0000000141CBD6AE  and     r9, r13
  0000000141CBD6B1  lea     r15, [r11-3]
  0000000141CBD6B5  imul    r15, r9
  0000000141CBD6B9  add     r15, r14
  0000000141CBD6BC  lea     rdi, [r11-2]
  0000000141CBD6C0  imul    rdi, rsi
  0000000141CBD6C4  add     rdi, r15
  0000000141CBD6C7  and     rdx, rbp
  0000000141CBD6CA  not     rdx
  0000000141CBD6CD  mov     rsi, r12
  0000000141CBD6D0  and     rsi, rcx
  0000000141CBD6D3  mov     r14, rsi
  0000000141CBD6D6  not     r14
  0000000141CBD6D9  and     rdx, r14
  0000000141CBD6DC  not     rdx
  0000000141CBD6DF  mov     r9, r13
  0000000141CBD6E2  and     rdx, r13
  0000000141CBD6E5  not     rdx
  0000000141CBD6E8  imul    rdx, r11
  0000000141CBD6EC  add     rdx, rdi
  0000000141CBD6EF  not     r10
  0000000141CBD6F2  mov     rbp, [rsp+2A0h+var_260]
  0000000141CBD6F7  and     r10, rbp
  0000000141CBD6FA  mov     r13, [rsp+2A0h+var_290]
  0000000141CBD6FF  mov     rdi, r13
  0000000141CBD702  and     rdi, r10
  0000000141CBD705  not     r10
  0000000141CBD708  mov     r15, [rsp+2A0h+var_280]
  0000000141CBD70D  and     r10, r15
  0000000141CBD710  not     r10
  0000000141CBD713  not     rdi
  0000000141CBD716  and     rdi, r10
  0000000141CBD719  mov     r10, 3FFFFF51C71C6557h
  0000000141CBD723  imul    r10, rdi
  0000000141CBD727  add     r10, rdx
  0000000141CBD72A  add     r10, rbx
  0000000141CBD72D  mov     rdx, [rsp+2A0h+var_268]
  0000000141CBD732  and     rdx, r15
  0000000141CBD735  not     rdx
  0000000141CBD738  and     r8, r13
  0000000141CBD73B  not     r8
  0000000141CBD73E  and     r8, rdx
  0000000141CBD741  mov     rdx, 3FFFFE271C71A55Ah
  0000000141CBD74B  imul    rdx, r8
  0000000141CBD74F  and     r14, rbp
  0000000141CBD752  not     r14
  0000000141CBD755  and     rsi, r9
  0000000141CBD758  not     rsi
  0000000141CBD75B  and     rsi, r14
  0000000141CBD75E  not     rsi
  0000000141CBD761  mov     r8, 0C71C71D555h
  0000000141CBD76B  imul    r8, rsi
  0000000141CBD76F  add     r8, rdx
  0000000141CBD772  and     rax, [rsp+2A0h+var_288]
  0000000141CBD777  not     rax
  0000000141CBD77A  and     rax, rbp
  0000000141CBD77D  and     r15, rax
  0000000141CBD780  not     rax
  0000000141CBD783  and     rax, r13
  0000000141CBD786  not     r15
  0000000141CBD789  not     rax
  0000000141CBD78C  and     rax, r15
  0000000141CBD78F  add     r11, 0FFFFFFFFFFFFFFFCh
  0000000141CBD793  imul    r11, rax
  0000000141CBD797  add     r11, r8
  0000000141CBD79A  and     rcx, rbp
  0000000141CBD79D  not     rcx
  0000000141CBD7A0  and     rcx, r12
  0000000141CBD7A3  not     rcx
  0000000141CBD7A6  mov     rdi, 0BFFFFFE71C71C553h
  0000000141CBD7B0  imul    rdi, rcx
  0000000141CBD7B4  add     rdi, r11
  0000000141CBD7B7  add     rdi, r10
  0000000141CBD7BA  mov     rax, 252D49487ABB8591h
  0000000141CBD7C4  mov     r8, [rsp+2A0h+var_248]
  0000000141CBD7C9  or      rax, r8
  0000000141CBD7CC  mov     rcx, 8004000004050h
  0000000141CBD7D6  add     rcx, 7FFBFC0h
  0000000141CBD7DD  mov     rdx, [rsp+2A0h+var_1C0]
  0000000141CBD7E5  and     rcx, rdx
  0000000141CBD7E8  not     rcx
  0000000141CBD7EB  and     rcx, rax
  0000000141CBD7EE  mov     rax, 17835AC138BC1F18h
  0000000141CBD7F8  or      rax, r8
  0000000141CBD7FB  mov     r8, 280004100004040h
  0000000141CBD805  add     r8, 7FFBFD0h
  0000000141CBD80C  and     r8, rdx
  0000000141CBD80F  not     r8
  0000000141CBD812  and     r8, rax
  0000000141CBD815  mov     rax, [rsp+2A0h+var_2A0]
  0000000141CBD819  mov     rdx, rax
  0000000141CBD81C  not     rdx
  0000000141CBD81F  mov     r11, [rsp+2A0h+var_228]
  0000000141CBD824  imul    r8, r11
  0000000141CBD828  mov     r15, r8
  0000000141CBD82B  not     r15
  0000000141CBD82E  mov     [rsp+2A0h+var_290], r15
  0000000141CBD833  mov     r10, rdx
  0000000141CBD836  mov     rbx, rdx
  0000000141CBD839  and     r10, r15
  0000000141CBD83C  not     r10
  0000000141CBD83F  mov     r9, rax
  0000000141CBD842  mov     r12, rax
  0000000141CBD845  and     r9, r8
  0000000141CBD848  mov     rdx, r8
  0000000141CBD84B  not     r9
  0000000141CBD84E  and     r9, r10
  0000000141CBD851  imul    rcx, r11
  0000000141CBD855  mov     rsi, rdi
  0000000141CBD858  not     rsi
  0000000141CBD85B  mov     r10, rsi
  0000000141CBD85E  and     r10, rcx
  0000000141CBD861  not     r10
  0000000141CBD864  and     r10, r15
  0000000141CBD867  not     r10
  0000000141CBD86A  and     r10, rbx
  0000000141CBD86D  mov     r8, rbx
  0000000141CBD870  mov     rax, 89D89D89D89D89D8h
  0000000141CBD87A  lea     rbx, [rax+2]
  0000000141CBD87E  imul    rbx, r10
  0000000141CBD882  mov     r11, rcx
  0000000141CBD885  not     r11
  0000000141CBD888  mov     [rsp+2A0h+var_280], r11
  0000000141CBD88D  and     r11, rdx
  0000000141CBD890  not     r11
  0000000141CBD893  mov     r14, rcx
  0000000141CBD896  and     r14, r15
  0000000141CBD899  mov     r15, r14
  0000000141CBD89C  not     r15
  0000000141CBD89F  and     r15, r11
  0000000141CBD8A2  not     r15
  0000000141CBD8A5  and     r15, r12
  0000000141CBD8A8  mov     r11, rdi
  0000000141CBD8AB  and     r11, r15
  0000000141CBD8AE  not     r15
  0000000141CBD8B1  and     r15, rsi
  0000000141CBD8B4  not     r15
  0000000141CBD8B7  not     r11
  0000000141CBD8BA  and     r11, r15
  0000000141CBD8BD  not     r11
  0000000141CBD8C0  mov     rax, 3B13B13B13B13B12h
  0000000141CBD8CA  lea     r12, [rax+2]
  0000000141CBD8CE  imul    r12, r11
  0000000141CBD8D2  not     r9
  0000000141CBD8D5  and     r9, rcx
  0000000141CBD8D8  mov     r13, rdi
  0000000141CBD8DB  and     r13, r9
  0000000141CBD8DE  not     r13
  0000000141CBD8E1  mov     r11, 6276276276276276h
  0000000141CBD8EB  lea     rbp, [r11+1]
  0000000141CBD8EF  imul    r13, rbp
  0000000141CBD8F3  add     r12, r13
  0000000141CBD8F6  add     r12, rbx
  0000000141CBD8F9  and     r14, r8
  0000000141CBD8FC  mov     rbx, r14
  0000000141CBD8FF  not     rbx
  0000000141CBD902  and     rbx, rsi
  0000000141CBD905  not     rbx
  0000000141CBD908  mov     r13, rdi
  0000000141CBD90B  and     r13, r14
  0000000141CBD90E  not     r13
  0000000141CBD911  and     r13, rbx
  0000000141CBD914  and     r14, rsi
  0000000141CBD917  not     r13
  0000000141CBD91A  mov     r10, 0C4EC4EC4EC4EC4ECh
  0000000141CBD924  imul    r13, r10
  0000000141CBD928  imul    r14, r11
  0000000141CBD92C  add     r14, r13
  0000000141CBD92F  add     r14, r12
  0000000141CBD932  mov     r12, rsi
  0000000141CBD935  mov     r10, [rsp+2A0h+var_280]
  0000000141CBD93A  and     r12, r10
  0000000141CBD93D  mov     r13, r8
  0000000141CBD940  mov     r15, r8
  0000000141CBD943  and     r13, r12
  0000000141CBD946  mov     rax, rdx
  0000000141CBD949  and     rax, r13
  0000000141CBD94C  not     r13
  0000000141CBD94F  mov     r8, [rsp+2A0h+var_290]
  0000000141CBD954  and     r13, r8
  0000000141CBD957  not     r13
  0000000141CBD95A  not     rax
  0000000141CBD95D  and     rax, r13
  0000000141CBD960  not     rax
  0000000141CBD963  imul    rax, rbp
  0000000141CBD967  add     rax, r14
  0000000141CBD96A  mov     rbx, [rsp+2A0h+var_2A0]
  0000000141CBD96E  mov     r14, rbx
  0000000141CBD971  and     r14, r8
  0000000141CBD974  mov     r13, r10
  0000000141CBD977  and     r13, r14
  0000000141CBD97A  not     r14
  0000000141CBD97D  mov     rbp, rcx
  0000000141CBD980  and     rbp, r14
  0000000141CBD983  not     rbp
  0000000141CBD986  not     r13
  0000000141CBD989  and     r13, rbp
  0000000141CBD98C  and     r13, rdi
  0000000141CBD98F  mov     rbp, 0EC4EC4EC4EC4EC50h
  0000000141CBD999  imul    rbp, r13
  0000000141CBD99D  add     rbp, rax
  0000000141CBD9A0  not     r12
  0000000141CBD9A3  mov     rax, rdi
  0000000141CBD9A6  and     rax, rcx
  0000000141CBD9A9  not     rax
  0000000141CBD9AC  and     rax, r12
  0000000141CBD9AF  not     rax
  0000000141CBD9B2  and     rax, r8
  0000000141CBD9B5  mov     r13, r15
  0000000141CBD9B8  mov     r12, r15
  0000000141CBD9BB  and     r12, rax
  0000000141CBD9BE  not     r12
  0000000141CBD9C1  not     rax
  0000000141CBD9C4  and     rax, rbx
  0000000141CBD9C7  not     rax
  0000000141CBD9CA  and     rax, r12
  0000000141CBD9CD  not     rax
  0000000141CBD9D0  mov     rbx, 0B13B13B13B13B13Bh
  0000000141CBD9DA  lea     r12, [rbx+1]
  0000000141CBD9DE  imul    r12, rax
  0000000141CBD9E2  mov     rbx, r10
  0000000141CBD9E5  and     rbx, r8
  0000000141CBD9E8  mov     rax, rbx
  0000000141CBD9EB  not     rax
  0000000141CBD9EE  mov     r8, rcx
  0000000141CBD9F1  and     r8, rdx
  0000000141CBD9F4  not     r8
  0000000141CBD9F7  and     r8, rax
  0000000141CBD9FA  and     r8, r15
  0000000141CBD9FD  and     r8, rsi
  0000000141CBDA00  mov     r15, 3B13B13B13B13B12h
  0000000141CBDA0A  imul    r8, r15
  0000000141CBDA0E  add     r8, rbp
  0000000141CBDA11  add     r8, r12
  0000000141CBDA14  and     rax, rsi
  0000000141CBDA17  not     rax
  0000000141CBDA1A  mov     r15, rdi
  0000000141CBDA1D  and     r15, rbx
  0000000141CBDA20  not     r15
  0000000141CBDA23  and     r15, rax
  0000000141CBDA26  mov     rax, r13
  0000000141CBDA29  and     rax, r15
  0000000141CBDA2C  not     rax
  0000000141CBDA2F  not     r15
  0000000141CBDA32  mov     r12, [rsp+2A0h+var_2A0]
  0000000141CBDA36  and     r15, r12
  0000000141CBDA39  not     r15
  0000000141CBDA3C  and     r15, rax
  0000000141CBDA3F  mov     rax, r12
  0000000141CBDA42  and     rax, r10
  0000000141CBDA45  mov     r10, [rsp+2A0h+var_290]
  0000000141CBDA4A  mov     r12, r10
  0000000141CBDA4D  and     r12, rax
  0000000141CBDA50  not     r12
  0000000141CBDA53  not     rax
  0000000141CBDA56  mov     rbp, rdx
  0000000141CBDA59  and     rdx, rax
  0000000141CBDA5C  not     rdx
  0000000141CBDA5F  and     rdx, r12
  0000000141CBDA62  not     rdx
  0000000141CBDA65  and     rdx, rsi
  0000000141CBDA68  and     r13, rcx
  0000000141CBDA6B  not     r13
  0000000141CBDA6E  and     rsi, r13
  0000000141CBDA71  and     rbp, rsi
  0000000141CBDA74  not     rsi
  0000000141CBDA77  and     rsi, r10
  0000000141CBDA7A  not     rsi
  0000000141CBDA7D  not     rbp
  0000000141CBDA80  and     rbp, rsi
  0000000141CBDA83  mov     rsi, 89D89D89D89D89D8h
  0000000141CBDA8D  imul    rbp, rsi
  0000000141CBDA91  not     r15
  0000000141CBDA94  imul    r15, r11
  0000000141CBDA98  add     rbp, r15
  0000000141CBDA9B  mov     rsi, 0B13B13B13B13B13Bh
  0000000141CBDAA5  imul    rdx, rsi
  0000000141CBDAA9  add     rdx, rbp
  0000000141CBDAAC  and     r14, rdi
  0000000141CBDAAF  and     rcx, r14
  0000000141CBDAB2  not     r14
  0000000141CBDAB5  and     r14, [rsp+2A0h+var_280]
  0000000141CBDABA  not     r14
  0000000141CBDABD  not     rcx
  0000000141CBDAC0  and     rcx, r14
  0000000141CBDAC3  mov     rsi, 13B13B13B13B13B0h
  0000000141CBDACD  imul    rsi, rcx
  0000000141CBDAD1  add     rsi, rdx
  0000000141CBDAD4  add     rsi, r8
  0000000141CBDAD7  mov     rcx, [rsp+2A0h+var_2A0]
  0000000141CBDADB  and     rcx, rdi
  0000000141CBDADE  not     rcx
  0000000141CBDAE1  and     rcx, rbx
  0000000141CBDAE4  not     rcx
  0000000141CBDAE7  mov     rdx, 0C4EC4EC4EC4EC4ECh
  0000000141CBDAF1  imul    rcx, rdx
  0000000141CBDAF5  not     r9
  0000000141CBDAF8  and     r9, rdi
  0000000141CBDAFB  dec     r11
  0000000141CBDAFE  imul    r11, r9
  0000000141CBDB02  add     r11, rcx
  0000000141CBDB05  and     rax, r13
  0000000141CBDB08  and     rax, r10
  0000000141CBDB0B  and     rax, rdi
  0000000141CBDB0E  mov     rcx, 0D89D89D89D89D89Eh
  0000000141CBDB18  imul    rcx, rax
  0000000141CBDB1C  add     rcx, r11
  0000000141CBDB1F  add     rcx, rsi
  0000000141CBDB22  mov     [rsp+2A0h+var_E0], rcx
  0000000141CBDB2A  mov     rax, 0D8597752B7A5E3F9h
  0000000141CBDB34  mov     rcx, [rsp+2A0h+var_248]
  0000000141CBDB39  or      rax, rcx
  0000000141CBDB3C  mov     r8, 8004000004050h
  0000000141CBDB46  not     r8
  0000000141CBDB49  mov     rdx, [rsp+2A0h+var_1D8]
  0000000141CBDB51  or      r8, rdx
  0000000141CBDB54  and     r8, rax
  0000000141CBDB57  mov     r14, r8
  0000000141CBDB5A  mov     rax, 5EA0F7FE4E8FA249h
  0000000141CBDB64  or      rax, rcx
  0000000141CBDB67  mov     r8, 0FD7F7F9FF7FFFFBFh
  0000000141CBDB71  or      r8, rdx
  0000000141CBDB74  and     r8, rax
  0000000141CBDB77  mov     r10, r8
  0000000141CBDB7A  mov     rax, 0F649E9F0CC0C799Dh
  0000000141CBDB84  or      rax, rcx
  0000000141CBDB87  mov     r13, 0FDF77F9FF7FFBFEFh
  0000000141CBDB91  or      r13, rdx
  0000000141CBDB94  and     r13, rax
  0000000141CBDB97  mov     rax, 0CC22AF8670E57D9Ch
  0000000141CBDBA1  or      rax, rcx
  0000000141CBDBA4  mov     r15, 0FFFF7FFFFFFFBFEFh
  0000000141CBDBAE  or      r15, rdx
  0000000141CBDBB1  and     r15, rax
  0000000141CBDBB4  mov     r8, [rsp+2A0h+var_228]
  0000000141CBDBB9  imul    r15, r8
  0000000141CBDBBD  mov     r9, [rsp+2A0h+var_288]
  0000000141CBDBC2  mov     rax, r9
  0000000141CBDBC5  and     rax, r15
  0000000141CBDBC8  not     rax
  0000000141CBDBCB  mov     rdx, r15
  0000000141CBDBCE  not     rdx
  0000000141CBDBD1  mov     r12, [rsp+2A0h+var_278]
  0000000141CBDBD6  mov     rcx, r12
  0000000141CBDBD9  and     rcx, rdx
  0000000141CBDBDC  not     rcx
  0000000141CBDBDF  and     rcx, rax
  0000000141CBDBE2  imul    r13, r8
  0000000141CBDBE6  mov     rsi, r13
  0000000141CBDBE9  not     rsi
  0000000141CBDBEC  mov     [rsp+2A0h+var_200], rsi
  0000000141CBDBF4  mov     rax, r13
  0000000141CBDBF7  and     rax, rcx
  0000000141CBDBFA  not     rcx
  0000000141CBDBFD  and     rcx, rsi
  0000000141CBDC00  not     rcx
  0000000141CBDC03  not     rax
  0000000141CBDC06  and     rax, rcx
  0000000141CBDC09  imul    r14, r8
  0000000141CBDC0D  mov     r11, r14
  0000000141CBDC10  not     r11
  0000000141CBDC13  imul    r10, r8
  0000000141CBDC17  mov     rcx, r10
  0000000141CBDC1A  mov     rbx, r10
  0000000141CBDC1D  not     rcx
  0000000141CBDC20  not     rax
  0000000141CBDC23  mov     r8, r11
  0000000141CBDC26  mov     r10, r11
  0000000141CBDC29  and     r8, rcx
  0000000141CBDC2C  mov     [rsp+2A0h+var_E8], r8
  0000000141CBDC34  mov     rdi, rcx
  0000000141CBDC37  and     rax, r8
  0000000141CBDC3A  not     rax
  0000000141CBDC3D  mov     rcx, 0A6CF5E46904E516h
  0000000141CBDC47  imul    rcx, rax
  0000000141CBDC4B  mov     [rsp+2A0h+var_130], rcx
  0000000141CBDC53  mov     rax, r14
  0000000141CBDC56  and     rax, r13
  0000000141CBDC59  mov     [rsp+2A0h+var_238], rax
  0000000141CBDC5E  not     rax
  0000000141CBDC61  mov     rcx, r15
  0000000141CBDC64  and     rcx, rbx
  0000000141CBDC67  and     rcx, rax
  0000000141CBDC6A  mov     rax, r12
  0000000141CBDC6D  and     rax, rcx
  0000000141CBDC70  not     rcx
  0000000141CBDC73  and     rcx, r9
  0000000141CBDC76  mov     rsi, r9
  0000000141CBDC79  not     rcx
  0000000141CBDC7C  not     rax
  0000000141CBDC7F  and     rax, rcx
  0000000141CBDC82  mov     rcx, 4A7BE0E484248831h
  0000000141CBDC8C  imul    rcx, rax
  0000000141CBDC90  mov     rax, r12
  0000000141CBDC93  mov     rbp, r12
  0000000141CBDC96  and     rax, r15
  0000000141CBDC99  not     rax
  0000000141CBDC9C  and     rax, r13
  0000000141CBDC9F  mov     [rsp+2A0h+var_2A0], r13
  0000000141CBDCA3  mov     r8, r14
  0000000141CBDCA6  and     r8, rax
  0000000141CBDCA9  not     rax
  0000000141CBDCAC  and     rax, r11
  0000000141CBDCAF  not     rax
  0000000141CBDCB2  not     r8
  0000000141CBDCB5  and     r8, rbx
  0000000141CBDCB8  and     r8, rax
  0000000141CBDCBB  not     r8
  0000000141CBDCBE  mov     rax, 619FAB3D224E9DB1h
  0000000141CBDCC8  imul    rax, r8
  0000000141CBDCCC  add     rax, rcx
  0000000141CBDCCF  mov     r8, r14
  0000000141CBDCD2  and     r8, r15
  0000000141CBDCD5  mov     r9, [rsp+2A0h+var_200]
  0000000141CBDCDD  mov     rcx, r9
  0000000141CBDCE0  and     rcx, r8
  0000000141CBDCE3  mov     r12, r8
  0000000141CBDCE6  mov     [rsp+2A0h+var_118], r8
  0000000141CBDCEE  not     rcx
  0000000141CBDCF1  mov     r11, rsi
  0000000141CBDCF4  and     rcx, rsi
  0000000141CBDCF7  not     rcx
  0000000141CBDCFA  and     rcx, rdi
  0000000141CBDCFD  mov     r8, 0A9345C797679970Ah
  0000000141CBDD07  imul    r8, rcx
  0000000141CBDD0B  add     r8, rax
  0000000141CBDD0E  mov     [rsp+2A0h+var_160], r8
  0000000141CBDD16  mov     r8, rbp
  0000000141CBDD19  and     r8, rbx
  0000000141CBDD1C  mov     rcx, r10
  0000000141CBDD1F  mov     [rsp+2A0h+var_280], r10
  0000000141CBDD24  mov     rax, r10
  0000000141CBDD27  and     rax, r8
  0000000141CBDD2A  not     rax
  0000000141CBDD2D  not     r8
  0000000141CBDD30  mov     r10, r14
  0000000141CBDD33  and     r10, r8
  0000000141CBDD36  not     r10
  0000000141CBDD39  and     r10, rax
  0000000141CBDD3C  mov     rbp, rdi
  0000000141CBDD3F  and     rbp, r9
  0000000141CBDD42  mov     [rsp+2A0h+var_290], rbp
  0000000141CBDD47  mov     rax, rbp
  0000000141CBDD4A  not     rax
  0000000141CBDD4D  and     rax, rcx
  0000000141CBDD50  not     rax
  0000000141CBDD53  mov     rsi, r14
  0000000141CBDD56  and     rsi, rbp
  0000000141CBDD59  not     rsi
  0000000141CBDD5C  and     rsi, rax
  0000000141CBDD5F  mov     rcx, r11
  0000000141CBDD62  and     rcx, r14
  0000000141CBDD65  mov     rax, r9
  0000000141CBDD68  and     rax, rcx
  0000000141CBDD6B  not     rax
  0000000141CBDD6E  not     rcx
  0000000141CBDD71  mov     [rsp+2A0h+var_208], rcx
  0000000141CBDD79  and     r13, rcx
  0000000141CBDD7C  not     r13
  0000000141CBDD7F  and     r13, rax
  0000000141CBDD82  not     r12
  0000000141CBDD85  mov     r11, [rsp+2A0h+var_278]
  0000000141CBDD8A  mov     rax, r11
  0000000141CBDD8D  and     rax, r9
  0000000141CBDD90  mov     rbp, r9
  0000000141CBDD93  and     r12, rax
  0000000141CBDD96  mov     [rsp+2A0h+var_150], r12
  0000000141CBDD9E  mov     rcx, rax
  0000000141CBDDA1  not     rcx
  0000000141CBDDA4  mov     [rsp+2A0h+var_1C8], rcx
  0000000141CBDDAC  mov     r12, rdi
  0000000141CBDDAF  and     rax, rdi
  0000000141CBDDB2  not     rax
  0000000141CBDDB5  mov     r9, rbx
  0000000141CBDDB8  and     r9, rcx
  0000000141CBDDBB  not     r9
  0000000141CBDDBE  and     r9, rax
  0000000141CBDDC1  mov     rax, r14
  0000000141CBDDC4  and     rax, r9
  0000000141CBDDC7  not     r9
  0000000141CBDDCA  mov     rcx, [rsp+2A0h+var_280]
  0000000141CBDDCF  and     r9, rcx
  0000000141CBDDD2  not     r9
  0000000141CBDDD5  not     rax
  0000000141CBDDD8  and     rax, r9
  0000000141CBDDDB  mov     [rsp+2A0h+var_210], rax
  0000000141CBDDE3  and     rsi, r11
  0000000141CBDDE6  mov     rax, r14
  0000000141CBDDE9  and     rax, rdx
  0000000141CBDDEC  mov     [rsp+2A0h+var_188], rax
  0000000141CBDDF4  mov     rax, r15
  0000000141CBDDF7  and     rax, r10
  0000000141CBDDFA  mov     [rsp+2A0h+var_170], rax
  0000000141CBDE02  not     r10
  0000000141CBDE05  and     r10, rdx
  0000000141CBDE08  not     rsi
  0000000141CBDE0B  and     rsi, rdx
  0000000141CBDE0E  mov     rax, rcx
  0000000141CBDE11  and     rax, rbp
  0000000141CBDE14  mov     r11, rbp
  0000000141CBDE17  mov     rdi, r15
  0000000141CBDE1A  and     rdi, rax
  0000000141CBDE1D  not     rax
  0000000141CBDE20  and     rax, rdx
  0000000141CBDE23  mov     [rsp+2A0h+var_168], rax
  0000000141CBDE2B  mov     rax, [rsp+2A0h+var_288]
  0000000141CBDE30  mov     r9, r12
  0000000141CBDE33  mov     [rsp+2A0h+var_270], r12
  0000000141CBDE38  and     rax, r12
  0000000141CBDE3B  not     rax
  0000000141CBDE3E  mov     [rsp+2A0h+var_158], rax
  0000000141CBDE46  mov     rbp, rcx
  0000000141CBDE49  and     rbp, rax
  0000000141CBDE4C  not     rbp
  0000000141CBDE4F  and     rbp, [rsp+2A0h+var_2A0]
  0000000141CBDE53  not     rbp
  0000000141CBDE56  and     rbp, rdx
  0000000141CBDE59  not     r13
  0000000141CBDE5C  and     r13, r12
  0000000141CBDE5F  not     r13
  0000000141CBDE62  and     r13, rdx
  0000000141CBDE65  mov     [rsp+2A0h+var_190], r13
  0000000141CBDE6D  mov     rax, rbx
  0000000141CBDE70  mov     [rsp+2A0h+var_268], rbx
  0000000141CBDE75  mov     rcx, [rsp+2A0h+var_238]
  0000000141CBDE7A  and     rcx, rax
  0000000141CBDE7D  and     rcx, rdx
  0000000141CBDE80  mov     [rsp+2A0h+var_238], rcx
  0000000141CBDE85  mov     rcx, [rsp+2A0h+var_210]
  0000000141CBDE8D  not     rcx
  0000000141CBDE90  and     rcx, rdx
  0000000141CBDE93  mov     [rsp+2A0h+var_210], rcx
  0000000141CBDE9B  mov     [rsp+2A0h+var_180], rdx
  0000000141CBDEA3  mov     [rsp+2A0h+var_140], rdx
  0000000141CBDEAB  mov     [rsp+2A0h+var_128], rdx
  0000000141CBDEB3  mov     [rsp+2A0h+var_120], rdx
  0000000141CBDEBB  mov     [rsp+2A0h+var_F0], rdx
  0000000141CBDEC3  mov     r12, r11
  0000000141CBDEC6  and     rdx, r11
  0000000141CBDEC9  mov     rbx, rax
  0000000141CBDECC  and     rbx, rdx
  0000000141CBDECF  not     rdx
  0000000141CBDED2  and     rdx, r9
  0000000141CBDED5  not     rdx
  0000000141CBDED8  not     rbx
  0000000141CBDEDB  and     rbx, rdx
  0000000141CBDEDE  mov     rdx, [rsp+2A0h+var_290]
  0000000141CBDEE3  and     rdx, r15
  0000000141CBDEE6  not     rdx
  0000000141CBDEE9  mov     rcx, [rsp+2A0h+var_278]
  0000000141CBDEEE  and     rdx, rcx
  0000000141CBDEF1  mov     [rsp+2A0h+var_290], rdx
  0000000141CBDEF6  mov     r11, rax
  0000000141CBDEF9  and     r11, r12
  0000000141CBDEFC  mov     rax, rcx
  0000000141CBDEFF  and     rax, r11
  0000000141CBDF02  mov     r12, rcx
  0000000141CBDF05  mov     r9, [rsp+2A0h+var_280]
  0000000141CBDF0A  and     r12, r9
  0000000141CBDF0D  not     r12
  0000000141CBDF10  and     r12, [rsp+2A0h+var_208]
  0000000141CBDF18  mov     r13, rcx
  0000000141CBDF1B  mov     rcx, [rsp+2A0h+var_2A0]
  0000000141CBDF1F  and     r13, rcx
  0000000141CBDF22  mov     [rsp+2A0h+var_298], r14
  0000000141CBDF27  mov     rdx, r14
  0000000141CBDF2A  and     rdx, r13
  0000000141CBDF2D  mov     [rsp+2A0h+var_138], rdx
  0000000141CBDF35  not     r13
  0000000141CBDF38  and     r13, r9
  0000000141CBDF3B  mov     [rsp+2A0h+var_148], r13
  0000000141CBDF43  mov     rdx, [rsp+2A0h+var_288]
  0000000141CBDF48  and     rdx, r11
  0000000141CBDF4B  mov     r13, [rsp+2A0h+var_290]
  0000000141CBDF50  not     r13
  0000000141CBDF53  and     r13, r9
  0000000141CBDF56  mov     [rsp+2A0h+var_290], r13
  0000000141CBDF5B  mov     r13, rcx
  0000000141CBDF5E  and     r13, r15
  0000000141CBDF61  mov     rcx, r14
  0000000141CBDF64  and     rcx, r13
  0000000141CBDF67  mov     [rsp+2A0h+var_108], rcx
  0000000141CBDF6F  not     r13
  0000000141CBDF72  and     r13, r9
  0000000141CBDF75  mov     [rsp+2A0h+var_110], r13
  0000000141CBDF7D  mov     rcx, r14
  0000000141CBDF80  and     rcx, rbx
  0000000141CBDF83  mov     [rsp+2A0h+var_100], rcx
  0000000141CBDF8B  not     rbx
  0000000141CBDF8E  mov     r14, r9
  0000000141CBDF91  and     rbx, r9
  0000000141CBDF94  mov     [rsp+2A0h+var_F8], rbx
  0000000141CBDF9C  mov     rcx, r9
  0000000141CBDF9F  mov     [rsp+2A0h+var_198], r9
  0000000141CBDFA7  mov     rbx, r9
  0000000141CBDFAA  and     r14, r11
  0000000141CBDFAD  mov     [rsp+2A0h+var_280], r14
  0000000141CBDFB2  and     [rsp+2A0h+var_208], r11
  0000000141CBDFBA  not     r11
  0000000141CBDFBD  and     rbx, r11
  0000000141CBDFC0  mov     [rsp+2A0h+var_178], rbx
  0000000141CBDFC8  mov     r14, [rsp+2A0h+var_270]
  0000000141CBDFCD  mov     r13, [rsp+2A0h+var_2A0]
  0000000141CBDFD1  and     r14, r13
  0000000141CBDFD4  not     r14
  0000000141CBDFD7  and     r14, r11
  0000000141CBDFDA  and     r11, [rsp+2A0h+var_278]
  0000000141CBDFDF  not     rdx
  0000000141CBDFE2  not     r11
  0000000141CBDFE5  and     r11, rdx
  0000000141CBDFE8  mov     rdx, [rsp+2A0h+var_188]
  0000000141CBDFF0  not     rdx
  0000000141CBDFF3  and     rcx, r15
  0000000141CBDFF6  and     r14, rcx
  0000000141CBDFF9  not     r11
  0000000141CBDFFC  and     r11, rcx
  0000000141CBDFFF  not     rcx
  0000000141CBE002  and     rcx, rdx
  0000000141CBE005  mov     rbx, [rsp+2A0h+var_268]
  0000000141CBE00A  and     rcx, rbx
  0000000141CBE00D  not     rcx
  0000000141CBE010  and     rcx, [rsp+2A0h+var_200]
  0000000141CBE018  not     rcx
  0000000141CBE01B  and     rcx, [rsp+2A0h+var_288]
  0000000141CBE020  not     rcx
  0000000141CBE023  mov     rdx, 6D7815DE4EB365A5h
  0000000141CBE02D  imul    rdx, rcx
  0000000141CBE031  add     rdx, [rsp+2A0h+var_160]
  0000000141CBE039  add     rdx, [rsp+2A0h+var_130]
  0000000141CBE041  not     r10
  0000000141CBE044  mov     rcx, [rsp+2A0h+var_170]
  0000000141CBE04C  not     rcx
  0000000141CBE04F  and     rcx, r13
  0000000141CBE052  and     rcx, r10
  0000000141CBE055  mov     r10, rcx
  0000000141CBE058  mov     rcx, 0B042CAB4D687D46Fh
  0000000141CBE062  imul    rcx, r10
  0000000141CBE066  mov     r13, 0DDFD547C583C84FFh
  0000000141CBE070  imul    r13, rsi
  0000000141CBE074  add     r13, rcx
  0000000141CBE077  mov     rcx, [rsp+2A0h+var_198]
  0000000141CBE07F  and     rcx, rbx
  0000000141CBE082  not     rcx
  0000000141CBE085  mov     rsi, rcx
  0000000141CBE088  mov     r10, [rsp+2A0h+var_298]
  0000000141CBE08D  mov     rbx, [rsp+2A0h+var_270]
  0000000141CBE092  and     r10, rbx
  0000000141CBE095  mov     rcx, r10
  0000000141CBE098  not     rcx
  0000000141CBE09B  and     rcx, rsi
  0000000141CBE09E  not     rcx
  0000000141CBE0A1  and     rcx, r15
  0000000141CBE0A4  not     rcx
  0000000141CBE0A7  and     rcx, [rsp+2A0h+var_2A0]
  0000000141CBE0AB  not     rcx
  0000000141CBE0AE  and     rcx, [rsp+2A0h+var_288]
  0000000141CBE0B3  mov     rsi, 458111F2BC20A1Fh
  0000000141CBE0BD  imul    rsi, rcx
  0000000141CBE0C1  add     rsi, r13
  0000000141CBE0C4  mov     rcx, [rsp+2A0h+var_268]
  0000000141CBE0C9  mov     r13, [rsp+2A0h+var_150]
  0000000141CBE0D1  and     rcx, r13
  0000000141CBE0D4  not     r13
  0000000141CBE0D7  and     r13, rbx
  0000000141CBE0DA  not     r13
  0000000141CBE0DD  not     rcx
  0000000141CBE0E0  and     rcx, r13
  0000000141CBE0E3  not     rcx
  0000000141CBE0E6  mov     r13, 81BF8A032DB51D0Fh
  0000000141CBE0F0  imul    r13, rcx
  0000000141CBE0F4  add     r13, rsi
  0000000141CBE0F7  add     r13, rdx
  0000000141CBE0FA  mov     rcx, [rsp+2A0h+var_180]
  0000000141CBE102  and     rcx, rax
  0000000141CBE105  not     rcx
  0000000141CBE108  not     rax
  0000000141CBE10B  and     rax, r15
  0000000141CBE10E  not     rax
  0000000141CBE111  and     rax, rcx
  0000000141CBE114  and     r9, rax
  0000000141CBE117  not     r9
  0000000141CBE11A  not     rax
  0000000141CBE11D  and     rax, [rsp+2A0h+var_298]
  0000000141CBE122  not     rax
  0000000141CBE125  and     rax, r9
  0000000141CBE128  not     rax
  0000000141CBE12B  mov     rcx, 0D6C3806F34E98461h
  0000000141CBE135  imul    rcx, rax
  0000000141CBE139  mov     rax, [rsp+2A0h+var_168]
  0000000141CBE141  not     rax
  0000000141CBE144  not     rdi
  0000000141CBE147  and     rdi, rax
  0000000141CBE14A  mov     rbx, [rsp+2A0h+var_278]
  0000000141CBE14F  mov     rax, rbx
  0000000141CBE152  and     rax, rdi
  0000000141CBE155  not     rdi
  0000000141CBE158  mov     rsi, [rsp+2A0h+var_288]
  0000000141CBE15D  and     rdi, rsi
  0000000141CBE160  not     rdi
  0000000141CBE163  not     rax
  0000000141CBE166  and     rax, [rsp+2A0h+var_268]
  0000000141CBE16B  and     rax, rdi
  0000000141CBE16E  not     rax
  0000000141CBE171  mov     rdx, 25DDF7E7C21FD3ECh
  0000000141CBE17B  imul    rdx, rax
  0000000141CBE17F  add     rdx, rcx
  0000000141CBE182  not     rbp
  0000000141CBE185  mov     rax, 5EC3550963263F9Ch
  0000000141CBE18F  imul    rax, rbp
  0000000141CBE193  add     rax, rdx
  0000000141CBE196  mov     rdx, [rsp+2A0h+var_118]
  0000000141CBE19E  and     rdx, [rsp+2A0h+var_1C8]
  0000000141CBE1A6  not     rdx
  0000000141CBE1A9  and     rdx, [rsp+2A0h+var_270]
  0000000141CBE1AE  not     rdx
  0000000141CBE1B1  mov     rcx, 0DCD2F87A39C3C6F6h
  0000000141CBE1BB  imul    rcx, rdx
  0000000141CBE1BF  add     rcx, rax
  0000000141CBE1C2  add     rcx, r13
  0000000141CBE1C5  and     r8, r15
  0000000141CBE1C8  and     r8, [rsp+2A0h+var_158]
  0000000141CBE1D0  not     r8
  0000000141CBE1D3  and     r8, [rsp+2A0h+var_298]
  0000000141CBE1D8  mov     r13, [rsp+2A0h+var_2A0]
  0000000141CBE1DC  mov     rax, r13
  0000000141CBE1DF  and     rax, r8
  0000000141CBE1E2  not     r8
  0000000141CBE1E5  mov     r9, [rsp+2A0h+var_200]
  0000000141CBE1ED  and     r8, r9
  0000000141CBE1F0  not     r8
  0000000141CBE1F3  not     rax
  0000000141CBE1F6  and     rax, r8
  0000000141CBE1F9  not     rax
  0000000141CBE1FC  mov     rdx, 4AA1D9FC0F00B305h
  0000000141CBE206  imul    rdx, rax
  0000000141CBE20A  mov     rax, rbx
  0000000141CBE20D  mov     rdi, rbx
  0000000141CBE210  mov     r8, [rsp+2A0h+var_178]
  0000000141CBE218  and     rax, r8
  0000000141CBE21B  not     r8
  0000000141CBE21E  and     r8, rsi
  0000000141CBE221  mov     rbx, rsi
  0000000141CBE224  not     r8
  0000000141CBE227  not     rax
  0000000141CBE22A  and     rax, r8
  0000000141CBE22D  not     rax
  0000000141CBE230  and     rax, r15
  0000000141CBE233  not     rax
  0000000141CBE236  mov     r8, 0C766950D74B1E9EFh
  0000000141CBE240  imul    r8, rax
  0000000141CBE244  add     r8, rdx
  0000000141CBE247  mov     rdx, [rsp+2A0h+var_190]
  0000000141CBE24F  not     rdx
  0000000141CBE252  mov     rax, 5283D89606FE280Ch
  0000000141CBE25C  imul    rax, rdx
  0000000141CBE260  add     rax, r8
  0000000141CBE263  mov     rbp, [rsp+2A0h+var_268]
  0000000141CBE268  mov     rsi, [rsp+2A0h+var_140]
  0000000141CBE270  and     rsi, rbp
  0000000141CBE273  and     rsi, r9
  0000000141CBE276  and     rsi, r12
  0000000141CBE279  mov     rdx, 0E5A913D01C240602h
  0000000141CBE283  imul    rdx, rsi
  0000000141CBE287  add     rdx, rax
  0000000141CBE28A  add     rdx, rcx
  0000000141CBE28D  mov     rax, r9
  0000000141CBE290  mov     rsi, r9
  0000000141CBE293  and     rax, r12
  0000000141CBE296  not     rax
  0000000141CBE299  not     r12
  0000000141CBE29C  and     r12, r13
  0000000141CBE29F  not     r12
  0000000141CBE2A2  mov     r13, [rsp+2A0h+var_270]
  0000000141CBE2A7  and     rax, r13
  0000000141CBE2AA  and     rax, r12
  0000000141CBE2AD  mov     rcx, [rsp+2A0h+var_128]
  0000000141CBE2B5  and     rcx, rax
  0000000141CBE2B8  not     rcx
  0000000141CBE2BB  not     rax
  0000000141CBE2BE  and     rax, r15
  0000000141CBE2C1  not     rax
  0000000141CBE2C4  and     rax, rcx
  0000000141CBE2C7  not     rax
  0000000141CBE2CA  mov     rcx, 0A53316FDD141134Ch
  0000000141CBE2D4  imul    rcx, rax
  0000000141CBE2D8  mov     rax, [rsp+2A0h+var_148]
  0000000141CBE2E0  not     rax
  0000000141CBE2E3  mov     r8, [rsp+2A0h+var_138]
  0000000141CBE2EB  not     r8
  0000000141CBE2EE  and     r8, rax
  0000000141CBE2F1  mov     rax, rbp
  0000000141CBE2F4  and     rax, r8
  0000000141CBE2F7  not     r8
  0000000141CBE2FA  and     r8, r13
  0000000141CBE2FD  not     r8
  0000000141CBE300  not     rax
  0000000141CBE303  and     rax, r8
  0000000141CBE306  mov     r8, [rsp+2A0h+var_120]
  0000000141CBE30E  and     r8, rax
  0000000141CBE311  not     r8
  0000000141CBE314  not     rax
  0000000141CBE317  and     rax, r15
  0000000141CBE31A  not     rax
  0000000141CBE31D  and     rax, r8
  0000000141CBE320  mov     r8, 0D0DA017BBAEB6C9Ah
  0000000141CBE32A  imul    r8, rax
  0000000141CBE32E  add     r8, rcx
  0000000141CBE331  mov     rcx, [rsp+2A0h+var_238]
  0000000141CBE336  not     rcx
  0000000141CBE339  and     rcx, rbx
  0000000141CBE33C  mov     rax, 975CBFFBEE7455B2h
  0000000141CBE346  imul    rax, rcx
  0000000141CBE34A  add     rax, r8
  0000000141CBE34D  add     rax, rdx
  0000000141CBE350  mov     r12, rdi
  0000000141CBE353  mov     rcx, rdi
  0000000141CBE356  and     rcx, r14
  0000000141CBE359  not     r14
  0000000141CBE35C  and     r14, rbx
  0000000141CBE35F  not     r14
  0000000141CBE362  not     rcx
  0000000141CBE365  and     rcx, r14
  0000000141CBE368  mov     rdx, 0A017BBAEB6C99AC7h
  0000000141CBE372  imul    rdx, rcx
  0000000141CBE376  mov     rcx, 5C021E78BE08DB89h
  0000000141CBE380  imul    rcx, [rsp+2A0h+var_210]
  0000000141CBE389  add     rcx, rdx
  0000000141CBE38C  and     r10, r15
  0000000141CBE38F  not     r10
  0000000141CBE392  and     r10, r9
  0000000141CBE395  and     r10, rbx
  0000000141CBE398  mov     rdx, 3FDE18741F724785h
  0000000141CBE3A2  imul    rdx, r10
  0000000141CBE3A6  add     rdx, rcx
  0000000141CBE3A9  mov     rcx, 0B8AC677E50BC2B8Ah
  0000000141CBE3B3  imul    rcx, r11
  0000000141CBE3B7  add     rcx, rdx
  0000000141CBE3BA  mov     rdx, 9F7FD7508B58EF89h
  0000000141CBE3C4  imul    rdx, [rsp+2A0h+var_290]
  0000000141CBE3CA  add     rdx, rcx
  0000000141CBE3CD  mov     rcx, rbx
  0000000141CBE3D0  and     rcx, rbp
  0000000141CBE3D3  not     rcx
  0000000141CBE3D6  mov     r8, rdi
  0000000141CBE3D9  and     r8, r13
  0000000141CBE3DC  not     r8
  0000000141CBE3DF  and     r8, rcx
  0000000141CBE3E2  mov     r9, [rsp+2A0h+var_F0]
  0000000141CBE3EA  and     r9, r8
  0000000141CBE3ED  not     r9
  0000000141CBE3F0  not     r8
  0000000141CBE3F3  and     r8, r15
  0000000141CBE3F6  not     r8
  0000000141CBE3F9  and     r9, rsi
  0000000141CBE3FC  and     r9, r8
  0000000141CBE3FF  not     r9
  0000000141CBE402  mov     r10, [rsp+2A0h+var_298]
  0000000141CBE407  and     r9, r10
  0000000141CBE40A  mov     rcx, 3E06252AF3E67CA8h
  0000000141CBE414  imul    rcx, r9
  0000000141CBE418  add     rcx, rdx
  0000000141CBE41B  add     rcx, rax
  0000000141CBE41E  mov     rax, [rsp+2A0h+var_110]
  0000000141CBE426  not     rax
  0000000141CBE429  mov     rdx, [rsp+2A0h+var_108]
  0000000141CBE431  not     rdx
  0000000141CBE434  and     rdx, rax
  0000000141CBE437  not     rdx
  0000000141CBE43A  and     rdx, r13
  0000000141CBE43D  not     rdx
  0000000141CBE440  and     rdx, rdi
  0000000141CBE443  not     rdx
  0000000141CBE446  mov     rax, 6C27C0C4A55E7CCDh
  0000000141CBE450  imul    rax, rdx
  0000000141CBE454  mov     rdx, [rsp+2A0h+var_F8]
  0000000141CBE45C  not     rdx
  0000000141CBE45F  mov     r8, [rsp+2A0h+var_100]
  0000000141CBE467  not     r8
  0000000141CBE46A  and     r8, rdx
  0000000141CBE46D  and     r8, rdi
  0000000141CBE470  mov     rdx, 503F66C07346752Ch
  0000000141CBE47A  imul    rdx, r8
  0000000141CBE47E  add     rdx, rax
  0000000141CBE481  mov     r8, [rsp+2A0h+var_280]
  0000000141CBE486  not     r8
  0000000141CBE489  and     r8, r15
  0000000141CBE48C  and     r8, rbx
  0000000141CBE48F  mov     rax, 83F3B5AA183306BFh
  0000000141CBE499  imul    rax, r8
  0000000141CBE49D  add     rax, rdx
  0000000141CBE4A0  mov     r8, [rsp+2A0h+var_208]
  0000000141CBE4A8  not     r8
  0000000141CBE4AB  and     r8, r15
  0000000141CBE4AE  mov     rdx, 4CB00C8B6EA271E0h
  0000000141CBE4B8  imul    rdx, r8
  0000000141CBE4BC  add     rdx, rax
  0000000141CBE4BF  mov     rax, [rsp+2A0h+var_2A0]
  0000000141CBE4C3  and     rax, rbx
  0000000141CBE4C6  not     rax
  0000000141CBE4C9  mov     r8, [rsp+2A0h+var_1C8]
  0000000141CBE4D1  and     r8, r15
  0000000141CBE4D4  and     r8, rax
  0000000141CBE4D7  and     r8, [rsp+2A0h+var_E8]
  0000000141CBE4DF  mov     rax, 0C8D209CA3811CCB5h
  0000000141CBE4E9  imul    rax, r8
  0000000141CBE4ED  add     rax, rdx
  0000000141CBE4F0  and     r15, rsi
  0000000141CBE4F3  mov     rdx, rdi
  0000000141CBE4F6  and     rdx, r15
  0000000141CBE4F9  not     rdx
  0000000141CBE4FC  and     rdx, r10
  0000000141CBE4FF  not     r15
  0000000141CBE502  and     r15, rbx
  0000000141CBE505  not     r15
  0000000141CBE508  and     rdx, r15
  0000000141CBE50B  mov     r8, r13
  0000000141CBE50E  and     r8, rdx
  0000000141CBE511  not     rdx
  0000000141CBE514  and     rdx, rbp
  0000000141CBE517  not     r8
  0000000141CBE51A  not     rdx
  0000000141CBE51D  and     rdx, r8
  0000000141CBE520  not     rdx
  0000000141CBE523  mov     r8, 0C7716E81E5831AB9h
  0000000141CBE52D  imul    r8, rdx
  0000000141CBE531  add     r8, rax
  0000000141CBE534  add     r8, rcx
  0000000141CBE537  lea     rax, [rsp+2A0h]
  0000000141CBE53F  imul    rax, 0FFFFFFFFFFFFFE91h
  0000000141CBE546  mov     ecx, [rsp+2A0h+var_254]
  0000000141CBE54A  and     ecx, 35h
  0000000141CBE54D  mov     r9, [rsp+2A0h+var_228]
  0000000141CBE552  imul    ecx, r9d
  0000000141CBE556  mov     rdx, r8
  0000000141CBE559  shr     rdx, cl
  0000000141CBE55C  imul    rcx, [rsp+2A0h+var_230], 0FFFFFFFFFFFFFE90h
  0000000141CBE565  mov     r10, [rsp+2A0h+var_E0]
  0000000141CBE56D  mov     [rcx+rax], r10
  0000000141CBE571  mov     rax, [rsp+2A0h+var_1F8]
  0000000141CBE579  mov     rcx, [rsp+2A0h+var_D0]
  0000000141CBE581  mov     [rsp+rcx+2A0h], rax
  0000000141CBE589  mov     r14, [rsp+2A0h+var_248]
  0000000141CBE58E  lea     ecx, [r14+0Bh]
  0000000141CBE592  imul    ecx, r9d
  0000000141CBE596  mov     r15, r9
  0000000141CBE599  shl     r8, cl
  0000000141CBE59C  mov     rax, rdx
  0000000141CBE59F  not     rax
  0000000141CBE5A2  mov     rsi, [rsp+2A0h+var_220]
  0000000141CBE5AA  mov     rcx, rsi
  0000000141CBE5AD  and     rcx, r8
  0000000141CBE5B0  mov     r9, rax
  0000000141CBE5B3  and     r9, rcx
  0000000141CBE5B6  not     r9
  0000000141CBE5B9  not     rcx
  0000000141CBE5BC  and     rcx, rdx
  0000000141CBE5BF  not     rcx
  0000000141CBE5C2  and     rcx, r9
  0000000141CBE5C5  mov     rdi, rsi
  0000000141CBE5C8  not     rdi
  0000000141CBE5CB  mov     [rsp+2A0h+var_268], rdi
  0000000141CBE5D0  mov     r9, r8
  0000000141CBE5D3  not     r9
  0000000141CBE5D6  mov     r10, rdx
  0000000141CBE5D9  and     r10, r9
  0000000141CBE5DC  not     r10
  0000000141CBE5DF  and     r10, rdi
  0000000141CBE5E2  not     r10
  0000000141CBE5E5  not     rcx
  0000000141CBE5E8  add     rcx, r10
  0000000141CBE5EB  mov     r10, rdi
  0000000141CBE5EE  and     r10, r8
  0000000141CBE5F1  and     r10, rax
  0000000141CBE5F4  mov     r11, rdi
  0000000141CBE5F7  and     r11, rax
  0000000141CBE5FA  and     rax, rsi
  0000000141CBE5FD  not     rax
  0000000141CBE600  and     rdx, rdi
  0000000141CBE603  mov     rsi, rdx
  0000000141CBE606  not     rsi
  0000000141CBE609  and     rsi, rax
  0000000141CBE60C  not     rsi
  0000000141CBE60F  and     rsi, r8
  0000000141CBE612  and     rdx, r8
  0000000141CBE615  and     r8, r11
  0000000141CBE618  not     r11
  0000000141CBE61B  and     r11, r9
  0000000141CBE61E  not     r11
  0000000141CBE621  not     r8
  0000000141CBE624  and     r8, r11
  0000000141CBE627  not     rsi
  0000000141CBE62A  mov     rax, [rsp+2A0h+var_1F0]
  0000000141CBE632  add     r8, rax
  0000000141CBE635  add     r8, rsi
  0000000141CBE638  add     rdx, rax
  0000000141CBE63B  add     rdx, r8
  0000000141CBE63E  lea     rax, [rdx+r10*2]
  0000000141CBE642  add     rax, rcx
  0000000141CBE645  mov     rcx, [rsp+2A0h+var_1A0]
  0000000141CBE64D  mov     rdx, [rsp+2A0h+var_1A8]
  0000000141CBE655  mov     [rcx+rdx], rax
  0000000141CBE659  mov     rax, 3C07F15E29C06BB1h
  0000000141CBE663  or      rax, r14
  0000000141CBE666  mov     rdx, 0FFFF7FBFF7FFBFEFh
  0000000141CBE670  mov     r8, [rsp+2A0h+var_1D8]
  0000000141CBE678  or      rdx, r8
  0000000141CBE67B  and     rdx, rax
  0000000141CBE67E  mov     rax, 925046BB20819209h
  0000000141CBE688  or      rax, r14
  0000000141CBE68B  mov     r14, 0FDFFFFDEFFFFFFFFh
  0000000141CBE695  or      r14, r8
  0000000141CBE698  and     r14, rax
  0000000141CBE69B  mov     r9, r15
  0000000141CBE69E  imul    rdx, r15
  0000000141CBE6A2  mov     r8, [rsp+2A0h+var_250]
  0000000141CBE6A7  mov     r10, r8
  0000000141CBE6AA  and     r10, rdx
  0000000141CBE6AD  mov     [rsp+2A0h+var_2A0], r10
  0000000141CBE6B1  mov     r15, r10
  0000000141CBE6B4  not     r15
  0000000141CBE6B7  and     r15, r12
  0000000141CBE6BA  mov     rbp, rbx
  0000000141CBE6BD  mov     rax, rbx
  0000000141CBE6C0  and     rax, r10
  0000000141CBE6C3  not     rax
  0000000141CBE6C6  not     r15
  0000000141CBE6C9  and     r15, rax
  0000000141CBE6CC  mov     r10, rdx
  0000000141CBE6CF  not     r10
  0000000141CBE6D2  mov     rax, rbx
  0000000141CBE6D5  and     rax, rdx
  0000000141CBE6D8  not     rax
  0000000141CBE6DB  mov     r13, r12
  0000000141CBE6DE  and     r13, r10
  0000000141CBE6E1  not     r13
  0000000141CBE6E4  and     r13, rax
  0000000141CBE6E7  mov     r11, r8
  0000000141CBE6EA  not     r11
  0000000141CBE6ED  mov     rdi, r11
  0000000141CBE6F0  and     rdi, r12
  0000000141CBE6F3  mov     [rsp+2A0h+var_298], rdi
  0000000141CBE6F8  imul    r14, r9
  0000000141CBE6FC  mov     rax, r10
  0000000141CBE6FF  mov     r12, r10
  0000000141CBE702  and     rax, r14
  0000000141CBE705  not     r15
  0000000141CBE708  and     r15, r14
  0000000141CBE70B  mov     rcx, r8
  0000000141CBE70E  and     rcx, r14
  0000000141CBE711  mov     [rsp+2A0h+var_290], rcx
  0000000141CBE716  mov     r9, rdx
  0000000141CBE719  and     r9, r14
  0000000141CBE71C  mov     rsi, r8
  0000000141CBE71F  and     rsi, r13
  0000000141CBE722  not     rsi
  0000000141CBE725  and     rsi, r14
  0000000141CBE728  not     rdi
  0000000141CBE72B  mov     rcx, r8
  0000000141CBE72E  and     rcx, rbx
  0000000141CBE731  not     rcx
  0000000141CBE734  and     rcx, rdi
  0000000141CBE737  and     rdi, r14
  0000000141CBE73A  not     r14
  0000000141CBE73D  mov     rbx, rdx
  0000000141CBE740  and     rbx, r14
  0000000141CBE743  not     rbx
  0000000141CBE746  not     rax
  0000000141CBE749  and     rax, rbx
  0000000141CBE74C  not     rax
  0000000141CBE74F  and     rax, r11
  0000000141CBE752  and     rax, rbp
  0000000141CBE755  not     rax
  0000000141CBE758  imul    rax, [rsp+2A0h+var_B0]
  0000000141CBE761  and     r8, r10
  0000000141CBE764  not     r8
  0000000141CBE767  mov     r10, r11
  0000000141CBE76A  and     r10, rdx
  0000000141CBE76D  not     r10
  0000000141CBE770  and     r10, r8
  0000000141CBE773  mov     r8, 5555555555555555h
  0000000141CBE77D  imul    r15, r8
  0000000141CBE781  mov     r8, r12
  0000000141CBE784  mov     [rsp+2A0h+var_280], r12
  0000000141CBE789  and     rbp, r12
  0000000141CBE78C  and     r8, r14
  0000000141CBE78F  mov     [rsp+2A0h+var_270], r8
  0000000141CBE794  and     [rsp+2A0h+var_2A0], r14
  0000000141CBE798  not     r13
  0000000141CBE79B  and     r13, r11
  0000000141CBE79E  mov     r12, rdx
  0000000141CBE7A1  and     r12, rcx
  0000000141CBE7A4  not     r12
  0000000141CBE7A7  and     r12, r14
  0000000141CBE7AA  not     r10
  0000000141CBE7AD  and     r10, r14
  0000000141CBE7B0  mov     r8, r11
  0000000141CBE7B3  and     r8, r14
  0000000141CBE7B6  mov     [rsp+2A0h+var_1F8], r11
  0000000141CBE7BE  and     r11, rbp
  0000000141CBE7C1  not     r11
  0000000141CBE7C4  and     r11, r14
  0000000141CBE7C7  and     [rsp+2A0h+var_298], r14
  0000000141CBE7CC  and     r14, [rsp+2A0h+var_250]
  0000000141CBE7D1  and     r14, rbp
  0000000141CBE7D4  not     rbp
  0000000141CBE7D7  and     rbp, [rsp+2A0h+var_290]
  0000000141CBE7DC  not     rbp
  0000000141CBE7DF  add     rbp, r15
  0000000141CBE7E2  add     rbp, rax
  0000000141CBE7E5  mov     rax, [rsp+2A0h+var_270]
  0000000141CBE7EA  not     rax
  0000000141CBE7ED  not     r9
  0000000141CBE7F0  and     r9, rax
  0000000141CBE7F3  mov     rax, [rsp+2A0h+var_1F8]
  0000000141CBE7FB  and     rax, r9
  0000000141CBE7FE  not     rax
  0000000141CBE801  not     r9
  0000000141CBE804  and     r9, [rsp+2A0h+var_250]
  0000000141CBE809  not     r9
  0000000141CBE80C  and     r9, rax
  0000000141CBE80F  mov     rax, [rsp+2A0h+var_2A0]
  0000000141CBE813  and     rax, [rsp+2A0h+var_278]
  0000000141CBE818  not     rax
  0000000141CBE81B  imul    rax, [rsp+2A0h+var_A0]
  0000000141CBE824  mov     [rsp+2A0h+var_2A0], rax
  0000000141CBE828  mov     rax, [rsp+2A0h+var_288]
  0000000141CBE82D  and     rax, [rsp+2A0h+var_290]
  0000000141CBE832  mov     r15, [rsp+2A0h+var_280]
  0000000141CBE837  and     r15, rax
  0000000141CBE83A  not     r15
  0000000141CBE83D  not     rax
  0000000141CBE840  and     rax, rdx
  0000000141CBE843  not     rax
  0000000141CBE846  and     rax, r15
  0000000141CBE849  not     r13
  0000000141CBE84C  and     rsi, r13
  0000000141CBE84F  mov     r13, 5555555555555555h
  0000000141CBE859  imul    rax, r13
  0000000141CBE85D  not     rsi
  0000000141CBE860  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141CBE86A  add     r15, 0FFFFFFFFFFFFFFFEh
  0000000141CBE86E  imul    rsi, r15
  0000000141CBE872  add     rsi, rax
  0000000141CBE875  not     rcx
  0000000141CBE878  and     rcx, [rsp+2A0h+var_280]
  0000000141CBE87D  not     rcx
  0000000141CBE880  and     r12, rcx
  0000000141CBE883  not     r12
  0000000141CBE886  imul    r12, r13
  0000000141CBE88A  mov     r13, [rsp+2A0h+var_278]
  0000000141CBE88F  mov     rax, r13
  0000000141CBE892  and     rax, r10
  0000000141CBE895  not     r10
  0000000141CBE898  and     r10, [rsp+2A0h+var_288]
  0000000141CBE89D  not     r10
  0000000141CBE8A0  not     rax
  0000000141CBE8A3  and     rax, r10
  0000000141CBE8A6  not     rax
  0000000141CBE8A9  imul    rax, r15
  0000000141CBE8AD  and     rbx, [rsp+2A0h+var_250]
  0000000141CBE8B2  and     rbx, r13
  0000000141CBE8B5  mov     rcx, rbx
  0000000141CBE8B8  not     rcx
  0000000141CBE8BB  imul    rcx, [rsp+2A0h+var_A8]
  0000000141CBE8C4  add     rcx, rax
  0000000141CBE8C7  mov     rax, [rsp+2A0h+var_290]
  0000000141CBE8CC  not     rax
  0000000141CBE8CF  not     r8
  0000000141CBE8D2  and     r8, rax
  0000000141CBE8D5  and     rdx, r8
  0000000141CBE8D8  not     r8
  0000000141CBE8DB  mov     r15, [rsp+2A0h+var_280]
  0000000141CBE8E0  and     r8, r15
  0000000141CBE8E3  not     r8
  0000000141CBE8E6  not     rdx
  0000000141CBE8E9  and     rdx, r8
  0000000141CBE8EC  mov     r8, [rsp+2A0h+var_288]
  0000000141CBE8F1  mov     rax, r8
  0000000141CBE8F4  and     rax, rdx
  0000000141CBE8F7  not     rdx
  0000000141CBE8FA  and     rdx, r13
  0000000141CBE8FD  mov     r10, r13
  0000000141CBE900  not     rax
  0000000141CBE903  not     rdx
  0000000141CBE906  and     rdx, rax
  0000000141CBE909  lea     rax, [rcx+rdx*2]
  0000000141CBE90D  not     r11
  0000000141CBE910  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141CBE91A  imul    r11, rcx
  0000000141CBE91E  mov     rcx, [rsp+2A0h+var_298]
  0000000141CBE923  not     rcx
  0000000141CBE926  not     rdi
  0000000141CBE929  and     rdi, rcx
  0000000141CBE92C  not     rdi
  0000000141CBE92F  and     rdi, r15
  0000000141CBE932  mov     r15, [rsp+2A0h+var_1F0]
  0000000141CBE93A  add     rdi, r15
  0000000141CBE93D  add     rdi, r11
  0000000141CBE940  add     rdi, rax
  0000000141CBE943  not     r14
  0000000141CBE946  add     r14, r15
  0000000141CBE949  add     r14, rdi
  0000000141CBE94C  add     r14, r12
  0000000141CBE94F  add     r14, rsi
  0000000141CBE952  add     rbx, [rsp+2A0h+var_2A0]
  0000000141CBE956  add     rbx, r14
  0000000141CBE959  not     r9
  0000000141CBE95C  and     r9, r8
  0000000141CBE95F  mov     r13, r8
  0000000141CBE962  lea     rax, [rbx+r9*2]
  0000000141CBE966  add     rax, rbp
  0000000141CBE969  mov     rcx, [rsp+2A0h+var_C0]
  0000000141CBE971  mov     [rsp+rcx+2A0h], rax
  0000000141CBE979  mov     rbp, [rsp+2A0h+var_230]
  0000000141CBE97E  mov     rax, rbp
  0000000141CBE981  and     rbp, [rsp+2A0h+var_88]
  0000000141CBE989  mov     rdx, 6A2DE7F5BFDB0955h
  0000000141CBE993  mov     r8, [rsp+2A0h+var_248]
  0000000141CBE998  or      rdx, r8
  0000000141CBE99B  mov     rcx, 0FDF77F9EF7FFFFAFh
  0000000141CBE9A5  mov     r12, [rsp+2A0h+var_1D8]
  0000000141CBE9AD  or      rcx, r12
  0000000141CBE9B0  and     rcx, rdx
  0000000141CBE9B3  mov     rdx, 0C41B9A136A9594C9h
  0000000141CBE9BD  or      rdx, r8
  0000000141CBE9C0  mov     r8, 0FFF77FFEF7FFFFBFh
  0000000141CBE9CA  or      r8, r12
  0000000141CBE9CD  and     r8, rdx
  0000000141CBE9D0  mov     r11, [rsp+2A0h+var_228]
  0000000141CBE9D5  imul    rcx, r11
  0000000141CBE9D9  mov     rsi, [rsp+2A0h+var_218]
  0000000141CBE9E1  mov     r9, rsi
  0000000141CBE9E4  not     r9
  0000000141CBE9E7  mov     r14, r10
  0000000141CBE9EA  and     r10, rcx
  0000000141CBE9ED  mov     rdx, r9
  0000000141CBE9F0  and     rdx, r10
  0000000141CBE9F3  not     rdx
  0000000141CBE9F6  not     r10
  0000000141CBE9F9  and     r10, rsi
  0000000141CBE9FC  not     r10
  0000000141CBE9FF  and     r10, rdx
  0000000141CBEA02  mov     rdx, rcx
  0000000141CBEA05  not     rdx
  0000000141CBEA08  imul    r8, r11
  0000000141CBEA0C  mov     r11, rsi
  0000000141CBEA0F  mov     rbx, rsi
  0000000141CBEA12  and     r11, rdx
  0000000141CBEA15  mov     rsi, r8
  0000000141CBEA18  and     rsi, r11
  0000000141CBEA1B  not     r11
  0000000141CBEA1E  mov     rdi, r9
  0000000141CBEA21  and     rdi, rcx
  0000000141CBEA24  not     rdi
  0000000141CBEA27  and     rdi, r11
  0000000141CBEA2A  mov     r11, r13
  0000000141CBEA2D  and     r11, rdi
  0000000141CBEA30  not     rdi
  0000000141CBEA33  and     rdi, r14
  0000000141CBEA36  not     r11
  0000000141CBEA39  not     rdi
  0000000141CBEA3C  and     rdi, r11
  0000000141CBEA3F  not     r10
  0000000141CBEA42  and     r10, r8
  0000000141CBEA45  mov     r11, r9
  0000000141CBEA48  and     r11, r8
  0000000141CBEA4B  and     rbx, r14
  0000000141CBEA4E  not     rbx
  0000000141CBEA51  and     rbx, r8
  0000000141CBEA54  not     r8
  0000000141CBEA57  not     rdi
  0000000141CBEA5A  and     rdi, r8
  0000000141CBEA5D  add     rdi, r15
  0000000141CBEA60  add     rdi, r10
  0000000141CBEA63  and     r8, r9
  0000000141CBEA66  mov     r10, r13
  0000000141CBEA69  and     r9, r13
  0000000141CBEA6C  not     r9
  0000000141CBEA6F  and     rbx, r9
  0000000141CBEA72  and     r11, r14
  0000000141CBEA75  not     r11
  0000000141CBEA78  and     r11, rdx
  0000000141CBEA7B  not     r11
  0000000141CBEA7E  add     r11, r15
  0000000141CBEA81  and     rbx, rcx
  0000000141CBEA84  not     rbx
  0000000141CBEA87  add     rbx, r15
  0000000141CBEA8A  add     rbx, r11
  0000000141CBEA8D  and     rsi, r13
  0000000141CBEA90  add     rbx, rsi
  0000000141CBEA93  not     rsi
  0000000141CBEA96  lea     r9, [rdi+rsi*2]
  0000000141CBEA9A  add     rbx, r9
  0000000141CBEA9D  mov     r9, r14
  0000000141CBEAA0  mov     r13, r14
  0000000141CBEAA3  and     r9, r8
  0000000141CBEAA6  not     r8
  0000000141CBEAA9  and     r8, r10
  0000000141CBEAAC  mov     r11, r10
  0000000141CBEAAF  not     r8
  0000000141CBEAB2  not     r9
  0000000141CBEAB5  and     r9, r8
  0000000141CBEAB8  and     rdx, r9
  0000000141CBEABB  not     r9
  0000000141CBEABE  and     r9, rcx
  0000000141CBEAC1  not     rdx
  0000000141CBEAC4  not     r9
  0000000141CBEAC7  and     r9, rdx
  0000000141CBEACA  add     r9, r15
  0000000141CBEACD  add     r9, rbx
  0000000141CBEAD0  and     rax, [rsp+2A0h+var_1E8]
  0000000141CBEAD8  not     rax
  0000000141CBEADB  mov     rcx, rbp
  0000000141CBEADE  shl     rcx, 6
  0000000141CBEAE2  add     rcx, rbp
  0000000141CBEAE5  sub     rax, rcx
  0000000141CBEAE8  not     rbp
  0000000141CBEAEB  shl     rbp, 6
  0000000141CBEAEF  sub     rax, rbp
  0000000141CBEAF2  mov     [rax], r9
  0000000141CBEAF5  mov     rcx, 6210B4C89E98513Bh
  0000000141CBEAFF  mov     rax, [rsp+2A0h+var_248]
  0000000141CBEB04  or      rcx, rax
  0000000141CBEB07  mov     rdx, 0FDFF7FBFF7FFBFEFh
  0000000141CBEB11  or      rdx, r12
  0000000141CBEB14  and     rdx, rcx
  0000000141CBEB17  mov     rbx, 0FDFF7FDEFFFFBFEFh
  0000000141CBEB21  or      rbx, r12
  0000000141CBEB24  mov     rcx, 0C271A237E7C5F519h
  0000000141CBEB2E  or      rcx, rax
  0000000141CBEB31  and     rbx, rcx
  0000000141CBEB34  mov     rdi, [rsp+2A0h+var_228]
  0000000141CBEB39  imul    rbx, rdi
  0000000141CBEB3D  mov     r10, rbx
  0000000141CBEB40  not     r10
  0000000141CBEB43  mov     r8, [rsp+2A0h+var_240]
  0000000141CBEB48  mov     rcx, r8
  0000000141CBEB4B  and     rcx, r10
  0000000141CBEB4E  mov     r9, rcx
  0000000141CBEB51  not     r9
  0000000141CBEB54  mov     rax, [rsp+2A0h+var_260]
  0000000141CBEB59  mov     rsi, rax
  0000000141CBEB5C  and     rsi, rbx
  0000000141CBEB5F  not     rsi
  0000000141CBEB62  and     rsi, r9
  0000000141CBEB65  mov     r9, rax
  0000000141CBEB68  mov     rbp, rax
  0000000141CBEB6B  and     r9, r10
  0000000141CBEB6E  mov     r12, r10
  0000000141CBEB71  not     r9
  0000000141CBEB74  mov     r10, r8
  0000000141CBEB77  and     r10, rbx
  0000000141CBEB7A  mov     rax, rbx
  0000000141CBEB7D  not     r10
  0000000141CBEB80  and     r10, r9
  0000000141CBEB83  imul    rdx, rdi
  0000000141CBEB87  mov     r9, rdx
  0000000141CBEB8A  not     r9
  0000000141CBEB8D  not     r10
  0000000141CBEB90  mov     r8, r11
  0000000141CBEB93  and     r10, r11
  0000000141CBEB96  mov     r11, rdx
  0000000141CBEB99  and     r11, r10
  0000000141CBEB9C  not     r10
  0000000141CBEB9F  and     r10, r9
  0000000141CBEBA2  not     r10
  0000000141CBEBA5  not     r11
  0000000141CBEBA8  and     r11, r10
  0000000141CBEBAB  mov     rbx, 0E50D79435E50D794h
  0000000141CBEBB5  imul    r11, rbx
  0000000141CBEBB9  mov     r14, rax
  0000000141CBEBBC  mov     r10, [rsp+2A0h+var_D8]
  0000000141CBEBC4  and     r14, r10
  0000000141CBEBC7  not     r14
  0000000141CBEBCA  and     r14, rdx
  0000000141CBEBCD  not     r14
  0000000141CBEBD0  mov     rdi, 286BCA1AF286BCA1h
  0000000141CBEBDA  imul    r14, rdi
  0000000141CBEBDE  add     r14, r11
  0000000141CBEBE1  mov     rdi, r13
  0000000141CBEBE4  and     rdi, r9
  0000000141CBEBE7  and     rcx, rdi
  0000000141CBEBEA  mov     r15, 79435E50D79435E2h
  0000000141CBEBF4  imul    r15, rcx
  0000000141CBEBF8  mov     rcx, r8
  0000000141CBEBFB  mov     r11, r12
  0000000141CBEBFE  mov     [rsp+2A0h+var_2A0], r12
  0000000141CBEC02  and     rcx, r12
  0000000141CBEC05  mov     r12, rdx
  0000000141CBEC08  and     r12, rcx
  0000000141CBEC0B  not     rcx
  0000000141CBEC0E  and     rcx, r9
  0000000141CBEC11  not     rcx
  0000000141CBEC14  not     r12
  0000000141CBEC17  and     r12, rbp
  0000000141CBEC1A  and     r12, rcx
  0000000141CBEC1D  mov     rcx, 0AF286BCA1AF286BCh
  0000000141CBEC27  lea     r13, [rcx+1]
  0000000141CBEC2B  imul    r13, r12
  0000000141CBEC2F  add     r13, r15
  0000000141CBEC32  add     r13, r14
  0000000141CBEC35  mov     rcx, r11
  0000000141CBEC38  and     rcx, r10
  0000000141CBEC3B  not     rcx
  0000000141CBEC3E  not     r10
  0000000141CBEC41  and     r10, rax
  0000000141CBEC44  mov     rbp, rax
  0000000141CBEC47  mov     [rsp+2A0h+var_230], rax
  0000000141CBEC4C  not     r10
  0000000141CBEC4F  and     r10, rcx
  0000000141CBEC52  mov     r8, rdx
  0000000141CBEC55  and     r8, r10
  0000000141CBEC58  not     r10
  0000000141CBEC5B  and     r10, r9
  0000000141CBEC5E  not     r10
  0000000141CBEC61  not     r8
  0000000141CBEC64  and     r8, r10
  0000000141CBEC67  mov     r15, rdx
  0000000141CBEC6A  and     r15, r11
  0000000141CBEC6D  mov     r11, r15
  0000000141CBEC70  mov     rax, [rsp+2A0h+var_278]
  0000000141CBEC75  and     r11, rax
  0000000141CBEC78  mov     r12, [rsp+2A0h+var_260]
  0000000141CBEC7D  and     r12, rax
  0000000141CBEC80  not     r15
  0000000141CBEC83  mov     r14, [rsp+2A0h+var_240]
  0000000141CBEC88  and     r15, r14
  0000000141CBEC8B  and     r15, rax
  0000000141CBEC8E  and     r14, rdx
  0000000141CBEC91  not     r14
  0000000141CBEC94  and     r14, rax
  0000000141CBEC97  and     rax, rbp
  0000000141CBEC9A  mov     rcx, rax
  0000000141CBEC9D  not     rcx
  0000000141CBECA0  mov     r10, r9
  0000000141CBECA3  and     r10, rcx
  0000000141CBECA6  not     r10
  0000000141CBECA9  mov     rbp, rdx
  0000000141CBECAC  and     rbp, rax
  0000000141CBECAF  not     rbp
  0000000141CBECB2  and     rbp, r10
  0000000141CBECB5  mov     r10, [rsp+2A0h+var_240]
  0000000141CBECBA  and     r10, rbp
  0000000141CBECBD  not     rbp
  0000000141CBECC0  and     rbp, [rsp+2A0h+var_260]
  0000000141CBECC5  not     rbp
  0000000141CBECC8  not     r10
  0000000141CBECCB  and     r10, rbp
  0000000141CBECCE  or      rbx, 3
  0000000141CBECD2  imul    rbx, r10
  0000000141CBECD6  add     rbx, r13
  0000000141CBECD9  mov     r10, 35E50D79435E50D8h
  0000000141CBECE3  imul    r8, r10
  0000000141CBECE7  add     rbx, r8
  0000000141CBECEA  mov     rbp, [rsp+2A0h+var_260]
  0000000141CBECEF  and     rcx, rbp
  0000000141CBECF2  not     rcx
  0000000141CBECF5  mov     r8, [rsp+2A0h+var_240]
  0000000141CBECFA  and     rax, r8
  0000000141CBECFD  not     rax
  0000000141CBED00  and     rax, rcx
  0000000141CBED03  mov     rcx, rdx
  0000000141CBED06  and     rcx, rax
  0000000141CBED09  not     rax
  0000000141CBED0C  and     rax, r9
  0000000141CBED0F  not     rax
  0000000141CBED12  not     rcx
  0000000141CBED15  and     rcx, rax
  0000000141CBED18  not     rcx
  0000000141CBED1B  mov     rax, 1AF286BCA1AF286Eh
  0000000141CBED25  imul    rax, rcx
  0000000141CBED29  not     rsi
  0000000141CBED2C  and     rsi, r9
  0000000141CBED2F  mov     r13, [rsp+2A0h+var_288]
  0000000141CBED34  and     rsi, r13
  0000000141CBED37  not     rsi
  0000000141CBED3A  add     rax, rsi
  0000000141CBED3D  add     rax, rbx
  0000000141CBED40  not     r11
  0000000141CBED43  and     r11, r8
  0000000141CBED46  mov     rbx, r8
  0000000141CBED49  not     r11
  0000000141CBED4C  imul    r11, r10
  0000000141CBED50  mov     rcx, rdx
  0000000141CBED53  and     rcx, r12
  0000000141CBED56  not     r12
  0000000141CBED59  and     r12, r9
  0000000141CBED5C  not     r12
  0000000141CBED5F  not     rcx
  0000000141CBED62  and     rcx, r12
  0000000141CBED65  not     rcx
  0000000141CBED68  mov     rsi, [rsp+2A0h+var_230]
  0000000141CBED6D  and     rcx, rsi
  0000000141CBED70  not     rcx
  0000000141CBED73  mov     r8, 0D79435E50D79435Eh
  0000000141CBED7D  imul    r8, rcx
  0000000141CBED81  add     r8, r11
  0000000141CBED84  mov     r10, [rsp+2A0h+var_C8]
  0000000141CBED8C  and     r10, r9
  0000000141CBED8F  not     r10
  0000000141CBED92  and     r10, rsi
  0000000141CBED95  mov     rcx, 0CA1AF286BCA1AF27h
  0000000141CBED9F  imul    rcx, r10
  0000000141CBEDA3  add     rcx, r8
  0000000141CBEDA6  not     r15
  0000000141CBEDA9  mov     r8, 0AF286BCA1AF286BCh
  0000000141CBEDB3  imul    r15, r8
  0000000141CBEDB7  add     r15, rcx
  0000000141CBEDBA  not     rdi
  0000000141CBEDBD  mov     r8, [rsp+2A0h+var_2A0]
  0000000141CBEDC1  and     rdi, r8
  0000000141CBEDC4  not     rdi
  0000000141CBEDC7  and     rdi, rbx
  0000000141CBEDCA  not     rdi
  0000000141CBEDCD  mov     rcx, 435E50D79435E50Ch
  0000000141CBEDD7  imul    rcx, rdi
  0000000141CBEDDB  add     rcx, r15
  0000000141CBEDDE  add     rcx, rax
  0000000141CBEDE1  and     r9, r8
  0000000141CBEDE4  and     r8, r14
  0000000141CBEDE7  not     r8
  0000000141CBEDEA  not     r14
  0000000141CBEDED  and     r14, rsi
  0000000141CBEDF0  not     r14
  0000000141CBEDF3  and     r14, r8
  0000000141CBEDF6  not     r14
  0000000141CBEDF9  mov     rax, 6BCA1AF286BCA1AFh
  0000000141CBEE03  imul    rax, r14
  0000000141CBEE07  mov     r10, r13
  0000000141CBEE0A  and     r9, r13
  0000000141CBEE0D  mov     r13, rbp
  0000000141CBEE10  mov     r8, rbp
  0000000141CBEE13  and     r8, r9
  0000000141CBEE16  not     r8
  0000000141CBEE19  not     r9
  0000000141CBEE1C  and     r9, rbx
  0000000141CBEE1F  not     r9
  0000000141CBEE22  and     r9, r8
  0000000141CBEE25  mov     r8, 286BCA1AF286BCA1h
  0000000141CBEE2F  inc     r8
  0000000141CBEE32  imul    r8, r9
  0000000141CBEE36  add     r8, rax
  0000000141CBEE39  and     rdx, r10
  0000000141CBEE3C  not     rdx
  0000000141CBEE3F  and     rdx, rsi
  0000000141CBEE42  mov     rax, rbx
  0000000141CBEE45  and     rax, rdx
  0000000141CBEE48  not     rdx
  0000000141CBEE4B  and     rdx, rbp
  0000000141CBEE4E  not     rdx
  0000000141CBEE51  not     rax
  0000000141CBEE54  and     rax, rdx
  0000000141CBEE57  not     rax
  0000000141CBEE5A  mov     rdx, 0F286BCA1AF286BC9h
  0000000141CBEE64  imul    rdx, rax
  0000000141CBEE68  add     rdx, r8
  0000000141CBEE6B  add     rdx, rcx
  0000000141CBEE6E  mov     rax, [rsp+2A0h+var_48]
  0000000141CBEE76  mov     rcx, [rsp+2A0h+var_50]
  0000000141CBEE7E  mov     [rax+rcx], rdx
  0000000141CBEE82  mov     rax, [rsp+2A0h+var_90]
  0000000141CBEE8A  mov     rcx, [rsp+2A0h+var_98]
  0000000141CBEE92  mov     rdx, [rsp+2A0h+var_218]
  0000000141CBEE9A  mov     [rax+rcx], rdx
  0000000141CBEE9E  mov     r9, [rsp+2A0h+var_248]
  0000000141CBEEA3  mov     eax, r9d
  0000000141CBEEA6  or      eax, 0BDD3DF48h
  0000000141CBEEAB  mov     ecx, [rsp+2A0h+var_254]
  0000000141CBEEAF  or      ecx, 0F7FFBFBFh
  0000000141CBEEB5  and     eax, ecx
  0000000141CBEEB7  mov     r12, [rsp+2A0h+var_228]
  0000000141CBEEBC  imul    eax, r12d
  0000000141CBEEC0  mov     r14, [rsp+2A0h+var_1E0]
  0000000141CBEEC8  or      rax, r14
  0000000141CBEECB  mov     rdx, [rsp+2A0h+var_60]
  0000000141CBEED3  mov     [rsp+rax+2A0h], rdx
  0000000141CBEEDB  mov     eax, r9d
  0000000141CBEEDE  or      eax, 3B7CE7E0h
  0000000141CBEEE3  and     eax, ecx
  0000000141CBEEE5  imul    eax, r12d
  0000000141CBEEE9  or      rax, r14
  0000000141CBEEEC  mov     rdx, [rsp+2A0h+var_68]
  0000000141CBEEF4  mov     [rsp+rax+2A0h], rdx
  0000000141CBEEFC  mov     eax, r9d
  0000000141CBEEFF  or      eax, 0F950C6E8h
  0000000141CBEF04  and     eax, ecx
  0000000141CBEF06  mov     ecx, r9d
  0000000141CBEF09  or      ecx, 0D538C620h
  0000000141CBEF0F  and     ecx, [rsp+2A0h+var_1B4]
  0000000141CBEF16  imul    eax, r12d
  0000000141CBEF1A  or      rax, r14
  0000000141CBEF1D  mov     rdi, [rsp+2A0h+var_220]
  0000000141CBEF25  mov     [rsp+rax+2A0h], rdi
  0000000141CBEF2D  imul    ecx, r12d
  0000000141CBEF31  or      rcx, r14
  0000000141CBEF34  mov     rax, [rsp+2A0h+var_80]
  0000000141CBEF3C  mov     [rsp+rcx+2A0h], rax
  0000000141CBEF44  mov     eax, r9d
  0000000141CBEF47  or      eax, 26194A90h
  0000000141CBEF4C  mov     edx, [rsp+2A0h+var_1AC]
  0000000141CBEF53  and     eax, edx
  0000000141CBEF55  imul    eax, r12d
  0000000141CBEF59  or      rax, r14
  0000000141CBEF5C  mov     rcx, [rsp+2A0h+var_1E8]
  0000000141CBEF64  mov     [rsp+rax+2A0h], rcx
  0000000141CBEF6C  mov     rax, [rsp+2A0h+var_70]
  0000000141CBEF74  mov     rcx, [rsp+2A0h+var_78]
  0000000141CBEF7C  mov     r8, [rsp+2A0h+var_B8]
  0000000141CBEF84  mov     [rax+rcx], r8
  0000000141CBEF88  mov     ecx, r9d
  0000000141CBEF8B  or      ecx, 1764E718h
  0000000141CBEF91  and     ecx, edx
  0000000141CBEF93  mov     edx, r9d
  0000000141CBEF96  or      edx, 397B9D58h
  0000000141CBEF9C  and     edx, [rsp+2A0h+var_1CC]
  0000000141CBEFA3  mov     r8, rbp
  0000000141CBEFA6  and     r8, rdi
  0000000141CBEFA9  not     r8
  0000000141CBEFAC  mov     rsi, 80800000000040h
  0000000141CBEFB6  or      rsi, 4010h
  0000000141CBEFBD  and     rsi, [rsp+2A0h+var_1C0]
  0000000141CBEFC5  mov     rax, 0BDA1968CD649D370h
  0000000141CBEFCF  or      rax, r9
  0000000141CBEFD2  not     rsi
  0000000141CBEFD5  and     rsi, rax
  0000000141CBEFD8  mov     r9, rbx
  0000000141CBEFDB  mov     rbp, [rsp+2A0h+var_268]
  0000000141CBEFE0  and     r9, rbp
  0000000141CBEFE3  not     r9
  0000000141CBEFE6  imul    rsi, r12
  0000000141CBEFEA  mov     rax, rsi
  0000000141CBEFED  not     rax
  0000000141CBEFF0  and     r8, rax
  0000000141CBEFF3  and     r8, r9
  0000000141CBEFF6  not     r8
  0000000141CBEFF9  mov     r9, 4807FFEC0363371h
  0000000141CBF003  lea     r10, [r9+6]
  0000000141CBF007  imul    r10, r8
  0000000141CBF00B  mov     r8, r13
  0000000141CBF00E  and     r8, rsi
  0000000141CBF011  mov     r11, rdi
  0000000141CBF014  and     r11, r8
  0000000141CBF017  not     r11
  0000000141CBF01A  not     r8
  0000000141CBF01D  and     r8, rbp
  0000000141CBF020  not     r8
  0000000141CBF023  and     r8, r11
  0000000141CBF026  not     r8
  0000000141CBF029  imul    r8, r9
  0000000141CBF02D  add     r8, r10
  0000000141CBF030  imul    ecx, r12d
  0000000141CBF034  or      rcx, r14
  0000000141CBF037  imul    edx, r12d
  0000000141CBF03B  or      rdx, r14
  0000000141CBF03E  mov     r9, [rsp+2A0h+var_58]
  0000000141CBF046  mov     [rsp+rcx+2A0h], r9
  0000000141CBF04E  mov     rcx, rbx
  0000000141CBF051  and     rcx, rsi
  0000000141CBF054  not     rcx
  0000000141CBF057  and     rsi, rdi
  0000000141CBF05A  mov     r9, r13
  0000000141CBF05D  and     r9, rsi
  0000000141CBF060  not     rsi
  0000000141CBF063  and     rsi, rbx
  0000000141CBF066  mov     r15, rsi
  0000000141CBF069  and     rbx, rdi
  0000000141CBF06C  mov     r11, [rsp+2A0h+var_250]
  0000000141CBF071  mov     [rsp+rdx+2A0h], r11
  0000000141CBF079  mov     rdx, rbx
  0000000141CBF07C  not     rdx
  0000000141CBF07F  and     rdx, rax
  0000000141CBF082  and     rbx, rax
  0000000141CBF085  and     rax, r13
  0000000141CBF088  and     r13, rbp
  0000000141CBF08B  mov     r11, rbp
  0000000141CBF08E  and     r11, rax
  0000000141CBF091  not     rax
  0000000141CBF094  mov     rsi, rdi
  0000000141CBF097  and     rsi, rax
  0000000141CBF09A  and     rax, rcx
  0000000141CBF09D  and     rbp, rax
  0000000141CBF0A0  not     rax
  0000000141CBF0A3  and     rax, rdi
  0000000141CBF0A6  and     rdi, rcx
  0000000141CBF0A9  not     rdi
  0000000141CBF0AC  lea     rcx, [r8+rdi*2]
  0000000141CBF0B0  not     r9
  0000000141CBF0B3  not     r15
  0000000141CBF0B6  and     r15, r9
  0000000141CBF0B9  not     r15
  0000000141CBF0BC  mov     r8, 0FB7F80013FC9CC8Ch
  0000000141CBF0C6  imul    r8, r15
  0000000141CBF0CA  not     r13
  0000000141CBF0CD  and     rdx, r13
  0000000141CBF0D0  lea     rdx, [rdx+rdx*2]
  0000000141CBF0D4  add     rdx, r8
  0000000141CBF0D7  add     rdx, rcx
  0000000141CBF0DA  mov     rcx, 900FFFD806C66E8h
  0000000141CBF0E4  imul    rcx, rbx
  0000000141CBF0E8  add     rcx, rdx
  0000000141CBF0EB  not     r11
  0000000141CBF0EE  not     rsi
  0000000141CBF0F1  and     rsi, r11
  0000000141CBF0F4  add     rsi, rsi
  0000000141CBF0F7  sub     rcx, rsi
  0000000141CBF0FA  not     rbp
  0000000141CBF0FD  not     rax
  0000000141CBF100  and     rax, rbp
  0000000141CBF103  lea     rax, [rcx+rax*4]
  0000000141CBF107  mov     rcx, [rsp+2A0h+var_248]
  0000000141CBF10C  or      ecx, 0BB276B2Eh
  0000000141CBF112  and     ecx, [rsp+2A0h+var_1B0]
  0000000141CBF119  imul    ecx, r12d
  0000000141CBF11D  or      rcx, r14
  0000000141CBF120  add     rsp, 260h
  0000000141CBF127  pop     rbx
  0000000141CBF128  pop     rbp
  0000000141CBF129  pop     rdi
  0000000141CBF12A  pop     rsi
  0000000141CBF12B  pop     r12
  0000000141CBF12D  pop     r13
  0000000141CBF12F  pop     r14
  0000000141CBF131  pop     r15
  0000000141CBF133  jmp     rax

