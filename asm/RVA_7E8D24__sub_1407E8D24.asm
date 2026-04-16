// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407E8D24                          ║
// ║  VA        : 0x1407E8D24                            ║
// ║  RVA       : 0x7E8D24                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1407E8D26  sub_1407E8D24
//   0x1407E8D28  sub_1407E8D24
//   0x1407E8D2A  sub_1407E8D24
//   0x1407E8D2C  sub_1407E8D24
//   0x1407E8D2D  sub_1407E8D24
//   0x1407E8D2E  sub_1407E8D24
//   0x1407E8D2F  sub_1407E8D24
//   0x1407E8D30  sub_1407E8D24
//   0x1407E8D37  sub_1407E8D24
//   0x1407E8D3F  sub_1407E8D24
//   0x1407E8D42  sub_1407E8D24
//   0x1407E8D45  sub_1407E8D24
//   0x1407E8D48  sub_1407E8D24
//   0x1407E8D52  sub_1407E8D24
//   0x1407E8D55  sub_1407E8D24
//   0x1407E8D58  sub_1407E8D24
//   0x1407E8D5B  sub_1407E8D24
//   0x1407E8D5E  sub_1407E8D24
//   0x1407E8D61  sub_1407E8D24
//   0x1407E8D64  sub_1407E8D24
//   0x1407E8D68  sub_1407E8D24
//   0x1407E8D6B  sub_1407E8D24
//   0x1407E8D6E  sub_1407E8D24
//   0x1407E8D72  sub_1407E8D24
//   0x1407E8D75  sub_1407E8D24
//   0x1407E8D7D  sub_1407E8D24
//   0x1407E8D85  sub_1407E8D24
//   0x1407E8D88  sub_1407E8D24
//   0x1407E8D90  sub_1407E8D24
//   0x1407E8D9A  sub_1407E8D24
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 35670 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001407E8D24  push    r15
  00000001407E8D26  push    r14
  00000001407E8D28  push    r13
  00000001407E8D2A  push    r12
  00000001407E8D2C  push    rsi
  00000001407E8D2D  push    rdi
  00000001407E8D2E  push    rbp
  00000001407E8D2F  push    rbx
  00000001407E8D30  sub     rsp, 718h
  00000001407E8D37  mov     rax, [rsp+758h+arg_A8]
  00000001407E8D3F  mov     rcx, rax
  00000001407E8D42  not     rcx
  00000001407E8D45  mov     rdx, rcx
  00000001407E8D48  mov     rcx, 8E04008108200C0h
  00000001407E8D52  and     rcx, rax
  00000001407E8D55  mov     r12, rax
  00000001407E8D58  mov     r8d, ecx
  00000001407E8D5B  not     r8d
  00000001407E8D5E  mov     r10d, ecx
  00000001407E8D61  mov     r13, rcx
  00000001407E8D64  or      r10d, 40h
  00000001407E8D68  mov     eax, r8d
  00000001407E8D6B  or      eax, 0FFFFFFBFh
  00000001407E8D6E  mov     dword ptr [rsp+758h+var_740], eax
  00000001407E8D72  and     r10d, eax
  00000001407E8D75  mov     r11, [rsp+758h+arg_130]
  00000001407E8D7D  and     r11, [rsp+758h+arg_20]
  00000001407E8D85  not     r11
  00000001407E8D88  and     r11, [rsp+758h+arg_90]
  00000001407E8D90  mov     rax, 0D5109FEB57DF29B3h
  00000001407E8D9A  or      rax, rcx
  00000001407E8D9D  mov     rcx, 810820080h
  00000001407E8DA7  not     rcx
  00000001407E8DAA  or      rcx, rdx
  00000001407E8DAD  mov     r15, rdx
  00000001407E8DB0  mov     [rsp+758h+var_6F0], rdx
  00000001407E8DB5  and     rcx, rax
  00000001407E8DB8  mov     rax, r11
  00000001407E8DBB  imul    rax, rcx
  00000001407E8DBF  not     r11
  00000001407E8DC2  imul    r11, rcx
  00000001407E8DC6  add     r11, rax
  00000001407E8DC9  shl     r10, 20h
  00000001407E8DCD  mov     eax, r13d
  00000001407E8DD0  or      eax, 51047120h
  00000001407E8DD5  mov     ecx, r8d
  00000001407E8DD8  or      ecx, 0EFFFFFFFh
  00000001407E8DDE  mov     dword ptr [rsp+758h+var_678], ecx
  00000001407E8DE5  and     eax, ecx
  00000001407E8DE7  imul    eax, r11d
  00000001407E8DEB  or      rax, r10
  00000001407E8DEE  mov     rcx, [rsp+rax+758h]
  00000001407E8DF6  mov     eax, r13d
  00000001407E8DF9  or      eax, 7CA6EB58h
  00000001407E8DFE  mov     edx, r8d
  00000001407E8E01  or      edx, 0EF7DFFBFh
  00000001407E8E07  and     edx, eax
  00000001407E8E09  imul    edx, r11d
  00000001407E8E0D  or      rdx, r10
  00000001407E8E10  mov     [rsp+758h+var_4F0], rdx
  00000001407E8E18  mov     r9, [rsp+rdx+758h]
  00000001407E8E20  mov     rax, rcx
  00000001407E8E23  and     rcx, r9
  00000001407E8E26  not     rcx
  00000001407E8E29  mov     rsi, rax
  00000001407E8E2C  mov     rdi, rax
  00000001407E8E2F  mov     [rsp+758h+var_308], rax
  00000001407E8E37  not     rsi
  00000001407E8E3A  mov     rdx, r9
  00000001407E8E3D  mov     [rsp+758h+var_4D0], r9
  00000001407E8E45  not     rdx
  00000001407E8E48  mov     rax, rsi
  00000001407E8E4B  mov     [rsp+758h+var_430], rsi
  00000001407E8E53  and     rax, rdx
  00000001407E8E56  mov     r14, rdx
  00000001407E8E59  mov     [rsp+758h+var_428], rdx
  00000001407E8E61  not     rax
  00000001407E8E64  and     rax, rcx
  00000001407E8E67  mov     rcx, 37DB82E141B245FDh
  00000001407E8E71  or      rcx, r13
  00000001407E8E74  mov     rbx, 0BFFFFFFFFFFFBFh
  00000001407E8E7E  lea     rdx, [rbx+820101h]
  00000001407E8E85  and     rdx, r12
  00000001407E8E88  not     rdx
  00000001407E8E8B  and     rdx, rcx
  00000001407E8E8E  mov     rcx, rsi
  00000001407E8E91  and     rcx, r9
  00000001407E8E94  not     rcx
  00000001407E8E97  mov     r9, rdi
  00000001407E8E9A  and     r9, r14
  00000001407E8E9D  not     r9
  00000001407E8EA0  and     r9, rcx
  00000001407E8EA3  mov     ecx, r13d
  00000001407E8EA6  or      ecx, 9E5A9048h
  00000001407E8EAC  mov     esi, r8d
  00000001407E8EAF  or      esi, 0EFFDFFBFh
  00000001407E8EB5  mov     dword ptr [rsp+758h+var_580], esi
  00000001407E8EBC  and     ecx, esi
  00000001407E8EBE  imul    ecx, r11d
  00000001407E8EC2  or      rcx, r10
  00000001407E8EC5  mov     rcx, [rsp+rcx+758h]
  00000001407E8ECD  mov     [rsp+758h+var_6D8], rcx
  00000001407E8ED5  not     rcx
  00000001407E8ED8  mov     [rsp+758h+var_5E8], rcx
  00000001407E8EE0  not     rax
  00000001407E8EE3  and     rax, rcx
  00000001407E8EE6  not     rax
  00000001407E8EE9  imul    rax, rdx
  00000001407E8EED  and     r9, rcx
  00000001407E8EF0  imul    r9, rdx
  00000001407E8EF4  add     r9, rax
  00000001407E8EF7  mov     [rsp+758h+var_680], r9
  00000001407E8EFF  mov     rax, 40000000000040h
  00000001407E8F09  mov     rcx, r13
  00000001407E8F0C  or      rcx, rax
  00000001407E8F0F  not     rax
  00000001407E8F12  or      rax, r15
  00000001407E8F15  and     rcx, rax
  00000001407E8F18  mov     [rsp+758h+var_648], rcx
  00000001407E8F20  not     rbx
  00000001407E8F23  or      rbx, r13
  00000001407E8F26  and     rbx, rax
  00000001407E8F29  mov     [rsp+758h+var_750], rbx
  00000001407E8F2E  mov     rax, 82EA8AF5D623A3FEh
  00000001407E8F38  or      rax, r13
  00000001407E8F3B  mov     rcx, 0E0000010000000h
  00000001407E8F45  add     rcx, 200C0h
  00000001407E8F4C  mov     rdx, r12
  00000001407E8F4F  mov     [rsp+758h+var_6C0], r12
  00000001407E8F57  and     rcx, r12
  00000001407E8F5A  not     rcx
  00000001407E8F5D  and     rcx, rax
  00000001407E8F60  mov     r9, rcx
  00000001407E8F63  mov     esi, r13d
  00000001407E8F66  or      esi, 0CDAB5C38h
  00000001407E8F6C  mov     [rsp+758h+var_6B0], r8
  00000001407E8F74  mov     eax, r8d
  00000001407E8F77  or      eax, 0FF7DFFFFh
  00000001407E8F7C  mov     dword ptr [rsp+758h+var_578], eax
  00000001407E8F83  and     esi, eax
  00000001407E8F85  imul    esi, r11d
  00000001407E8F89  mov     rbx, r10
  00000001407E8F8C  or      rsi, r10
  00000001407E8F8F  mov     [rsp+758h+var_610], rsi
  00000001407E8F97  mov     esi, r13d
  00000001407E8F9A  or      esi, 0D79A3100h
  00000001407E8FA0  mov     eax, r8d
  00000001407E8FA3  or      eax, 0EF7DFFFFh
  00000001407E8FA8  and     esi, eax
  00000001407E8FAA  mov     r10d, eax
  00000001407E8FAD  mov     dword ptr [rsp+758h+var_658], eax
  00000001407E8FB4  imul    esi, r11d
  00000001407E8FB8  or      rsi, rbx
  00000001407E8FBB  mov     [rsp+758h+var_6B8], rsi
  00000001407E8FC3  mov     r12d, r13d
  00000001407E8FC6  or      r12d, 3602F600h
  00000001407E8FCD  mov     eax, r8d
  00000001407E8FD0  or      eax, 0EFFDFFFFh
  00000001407E8FD5  mov     dword ptr [rsp+758h+var_5D0], eax
  00000001407E8FDC  and     r12d, eax
  00000001407E8FDF  imul    r12d, r11d
  00000001407E8FE3  or      r12, rbx
  00000001407E8FE6  mov     esi, r13d
  00000001407E8FE9  or      esi, 0CA35DDE0h
  00000001407E8FEF  mov     eax, r8d
  00000001407E8FF2  or      eax, 0FFFFFF00h
  00000001407E8FF7  mov     dword ptr [rsp+758h+var_5B8], eax
  00000001407E8FFE  and     esi, eax
  00000001407E9000  imul    esi, r11d
  00000001407E9004  or      rsi, rbx
  00000001407E9007  mov     [rsp+758h+var_700], rsi
  00000001407E900C  mov     rsi, 704F0C1C5AE5FDEBh
  00000001407E9016  or      rsi, r13
  00000001407E9019  mov     rax, 400008008000C0h
  00000001407E9023  add     rax, 10000000h
  00000001407E9029  and     rax, rdx
  00000001407E902C  not     rax
  00000001407E902F  mov     [rsp+758h+var_670], rax
  00000001407E9037  and     rsi, rax
  00000001407E903A  mov     [rsp+758h+var_748], rsi
  00000001407E903F  mov     edx, r13d
  00000001407E9042  or      edx, 21B3A4B0h
  00000001407E9048  mov     r14d, r8d
  00000001407E904B  or      r14d, 0FF7DFF7Fh
  00000001407E9052  and     edx, r14d
  00000001407E9055  mov     dword ptr [rsp+758h+var_688], r14d
  00000001407E905D  imul    edx, r11d
  00000001407E9061  or      rdx, rbx
  00000001407E9064  mov     [rsp+758h+var_620], rdx
  00000001407E906C  mov     eax, r13d
  00000001407E906F  or      eax, 0C00E34B8h
  00000001407E9074  mov     edx, r8d
  00000001407E9077  or      edx, 0FFFDFF7Fh
  00000001407E907D  and     eax, edx
  00000001407E907F  mov     esi, edx
  00000001407E9081  mov     dword ptr [rsp+758h+var_458], edx
  00000001407E9088  imul    eax, r11d
  00000001407E908C  or      rax, rbx
  00000001407E908F  mov     rbp, [rsp+rax+758h]
  00000001407E9097  mov     [rsp+758h+var_258], rbp
  00000001407E909F  mov     eax, r8d
  00000001407E90A2  or      eax, 0FFFDFFFFh
  00000001407E90A7  mov     r15d, eax
  00000001407E90AA  mov     dword ptr [rsp+758h+var_5D8], eax
  00000001407E90B1  mov     rax, r13
  00000001407E90B4  mov     edi, eax
  00000001407E90B6  or      edi, 0D0E80730h
  00000001407E90BC  mov     edx, r8d
  00000001407E90BF  or      edx, 0EF7FFFFFh
  00000001407E90C5  mov     dword ptr [rsp+758h+var_6D0], edx
  00000001407E90CC  and     edi, edx
  00000001407E90CE  imul    edi, r11d
  00000001407E90D2  or      rdi, rbx
  00000001407E90D5  mov     [rsp+758h+var_628], rdi
  00000001407E90DD  mov     edx, eax
  00000001407E90DF  or      edx, 0B5E68C10h
  00000001407E90E5  and     edx, r10d
  00000001407E90E8  imul    edx, r11d
  00000001407E90EC  mov     [rsp+758h+var_6F8], rdx
  00000001407E90F1  mov     r10d, eax
  00000001407E90F4  or      r10d, 6EAFDF0h
  00000001407E90FB  mov     eax, r8d
  00000001407E90FE  or      eax, 0FF7DFF3Fh
  00000001407E9103  mov     dword ptr [rsp+758h+var_6C8], eax
  00000001407E910A  and     r10d, eax
  00000001407E910D  imul    r10d, r11d
  00000001407E9111  or      r10, rbx
  00000001407E9114  imul    r9, r11
  00000001407E9118  mov     [rsp+758h+var_708], r9
  00000001407E911D  mov     rax, rbp
  00000001407E9120  shr     rax, 3Eh
  00000001407E9124  mov     [rsp+758h+var_608], rax
  00000001407E912C  imul    ecx, r11d, -2Ah
  00000001407E9130  mov     dword ptr [rsp+758h+var_618], ecx
  00000001407E9137  mov     rdi, r11
  00000001407E913A  mov     ecx, eax
  00000001407E913C  and     ecx, 1
  00000001407E913F  mov     [rsp+758h+var_738], rcx
  00000001407E9144  setz    [rsp+758h+var_752]
  00000001407E9149  lea     eax, [r13+2F50CC30h]
  00000001407E9150  imul    eax, edi
  00000001407E9153  or      rax, rbx
  00000001407E9156  mov     [rsp+758h+var_668], rax
  00000001407E915E  shl     r11d, 5
  00000001407E9162  mov     ecx, r11d
  00000001407E9165  sub     ecx, edi
  00000001407E9167  mov     rdx, [rsp+rax+758h]
  00000001407E916F  mov     [rsp+758h+var_318], rdx
  00000001407E9177  mov     rax, rdx
  00000001407E917A  shl     rax, cl
  00000001407E917D  not     rax
  00000001407E9180  lea     ecx, [rdi+r11]
  00000001407E9184  shr     rdx, cl
  00000001407E9187  not     rdx
  00000001407E918A  and     rdx, rax
  00000001407E918D  mov     rax, 16EF48169C5CC6A4h
  00000001407E9197  or      rax, r13
  00000001407E919A  mov     rcx, 0E0400000800000h
  00000001407E91A4  add     rcx, 0F800080h
  00000001407E91AB  mov     r9, [rsp+758h+var_6C0]
  00000001407E91B3  and     rcx, r9
  00000001407E91B6  not     rcx
  00000001407E91B9  and     rcx, rax
  00000001407E91BC  mov     r8, 0E16D8114B844D017h
  00000001407E91C6  or      r8, r13
  00000001407E91C9  mov     rax, 600000008200C0h
  00000001407E91D3  lea     rbp, [rax+0F7DFF40h]
  00000001407E91DA  and     rbp, r9
  00000001407E91DD  not     rbp
  00000001407E91E0  and     r8, rbp
  00000001407E91E3  imul    r8, rdi
  00000001407E91E7  mov     [rsp+758h+var_698], r8
  00000001407E91EF  and     r8, rdx
  00000001407E91F2  not     rdx
  00000001407E91F5  imul    rcx, rdi
  00000001407E91F9  and     rcx, rdx
  00000001407E91FC  not     r8
  00000001407E91FF  not     rcx
  00000001407E9202  and     rcx, r8
  00000001407E9205  mov     eax, r13d
  00000001407E9208  or      eax, 4EDDC2E8h
  00000001407E920D  mov     rdx, [rsp+758h+var_6B0]
  00000001407E9215  mov     r8d, edx
  00000001407E9218  or      r8d, 0FF7FFF3Fh
  00000001407E921F  and     eax, r8d
  00000001407E9222  mov     dword ptr [rsp+758h+var_720], r8d
  00000001407E9227  imul    eax, dword ptr [rsp+758h+var_680]
  00000001407E922F  or      rax, rbx
  00000001407E9232  mov     [rsp+758h+var_660], rax
  00000001407E923A  mov     eax, r13d
  00000001407E923D  or      eax, 6082EABDh
  00000001407E9242  and     eax, r14d
  00000001407E9245  mov     [rsp+758h+var_420], rax
  00000001407E924D  mov     eax, r13d
  00000001407E9250  or      eax, 0AB5E6885h
  00000001407E9255  and     eax, esi
  00000001407E9257  imul    eax, edi
  00000001407E925A  mov     [rsp+758h+var_690], rax
  00000001407E9262  mov     rax, r13
  00000001407E9265  mov     r9d, eax
  00000001407E9268  or      r9d, 3757E98h
  00000001407E926F  mov     esi, edx
  00000001407E9271  mov     r14, rdx
  00000001407E9274  or      esi, 0FFFFFF7Fh
  00000001407E927A  mov     dword ptr [rsp+758h+var_718], esi
  00000001407E927E  and     r9d, esi
  00000001407E9281  imul    r9d, edi
  00000001407E9285  mov     [rsp+758h+var_730], rbx
  00000001407E928A  or      r9, rbx
  00000001407E928D  mov     edx, eax
  00000001407E928F  mov     rsi, r13
  00000001407E9292  or      edx, 8D80BDD0h
  00000001407E9298  and     edx, r8d
  00000001407E929B  imul    edx, edi
  00000001407E929E  or      rdx, rbx
  00000001407E92A1  mov     eax, esi
  00000001407E92A3  or      eax, 2C3BC83Bh
  00000001407E92A8  and     eax, r15d
  00000001407E92AB  imul    eax, edi
  00000001407E92AE  mov     [rsp+758h+var_568], rax
  00000001407E92B6  mov     rax, rcx
  00000001407E92B9  shr     rax, 39h
  00000001407E92BD  mov     [rsp+758h+var_4B8], rax
  00000001407E92C5  imul    eax, edi, -16h
  00000001407E92C8  mov     dword ptr [rsp+758h+var_510], eax
  00000001407E92CF  bt      rcx, 39h ; '9'
  00000001407E92D4  setnb   [rsp+758h+var_753]
  00000001407E92D9  mov     rcx, 0DB969A3682B5005Ch
  00000001407E92E3  or      rcx, r13
  00000001407E92E6  mov     r15, 0F77FFFFFFF7FFFBFh
  00000001407E92F0  mov     r8, [rsp+758h+var_6F0]
  00000001407E92F5  or      r15, r8
  00000001407E92F8  and     r15, rcx
  00000001407E92FB  lea     ecx, [r11+rdi*2]
  00000001407E92FF  imul    r15, rdi
  00000001407E9303  add     r15, [rsp+758h+var_6D8]
  00000001407E930B  mov     r11, r15
  00000001407E930E  shl     r11, cl
  00000001407E9311  mov     ecx, esi
  00000001407E9313  or      ecx, 43674DEh
  00000001407E9319  or      r14d, 0FFFDFF3Fh
  00000001407E9320  and     r14d, ecx
  00000001407E9323  not     r11
  00000001407E9326  imul    r14d, edi
  00000001407E932A  mov     [rsp+758h+var_728], r14
  00000001407E932F  mov     ecx, r14d
  00000001407E9332  shr     r15, cl
  00000001407E9335  not     r15
  00000001407E9338  and     r15, r11
  00000001407E933B  not     r15
  00000001407E933E  mov     r11, r15
  00000001407E9341  mov     ecx, eax
  00000001407E9343  shl     r11, cl
  00000001407E9346  not     r11
  00000001407E9349  mov     ecx, dword ptr [rsp+758h+var_618]
  00000001407E9350  shr     r15, cl
  00000001407E9353  not     r15
  00000001407E9356  and     r15, r11
  00000001407E9359  not     r15
  00000001407E935C  mov     rcx, 44C4644F5156658Ah
  00000001407E9366  mov     rax, 2545F4914F6CDD1Dh
  00000001407E9370  imul    rcx, rax
  00000001407E9374  imul    rcx, r15
  00000001407E9378  mov     [rsp+758h+var_650], rcx
  00000001407E9380  mov     r11, 0C65B4A99471A777Ah
  00000001407E938A  mov     rcx, r13
  00000001407E938D  or      r11, r13
  00000001407E9390  mov     rax, 40400800000040h
  00000001407E939A  lea     rsi, [rax+20000h]
  00000001407E93A1  mov     r13, [rsp+758h+var_6C0]
  00000001407E93A9  and     rsi, r13
  00000001407E93AC  not     rsi
  00000001407E93AF  and     rsi, r11
  00000001407E93B2  not     r13d
  00000001407E93B5  mov     r11d, ecx
  00000001407E93B8  or      r11d, 16CAA1A3h
  00000001407E93BF  or      r13d, 0EF7DFF7Fh
  00000001407E93C6  and     r13d, r11d
  00000001407E93C9  mov     r15, 31817E920D872041h
  00000001407E93D3  mov     r11, rcx
  00000001407E93D6  or      r15, rcx
  00000001407E93D9  mov     r14, 0FF7FBFFFFF7DFFBFh
  00000001407E93E3  mov     rcx, r8
  00000001407E93E6  or      r14, r8
  00000001407E93E9  and     r14, r15
  00000001407E93EC  mov     r15, 75723E357E7DF33Dh
  00000001407E93F6  or      r15, r11
  00000001407E93F9  and     r15, rbp
  00000001407E93FC  mov     rax, 9D10FCD4E9A838C5h
  00000001407E9406  or      rax, r11
  00000001407E9409  mov     r8, r11
  00000001407E940C  mov     [rsp+758h+var_598], r11
  00000001407E9414  mov     r11, 8004000008000C0h
  00000001407E941E  not     r11
  00000001407E9421  or      r11, rcx
  00000001407E9424  and     r11, rax
  00000001407E9427  mov     rax, 0F79CC92B54A1977Bh
  00000001407E9431  or      rax, r8
  00000001407E9434  mov     r8, 0FF7FBFF7EF7FFFBFh
  00000001407E943E  or      r8, rcx
  00000001407E9441  and     r8, rax
  00000001407E9444  mov     [rsp+758h+var_590], r8
  00000001407E944C  mov     rax, [rsp+758h+var_610]
  00000001407E9454  mov     rcx, [rsp+rax+758h]
  00000001407E945C  mov     [rsp+758h+var_340], rcx
  00000001407E9464  mov     r12, [rsp+r12+758h]
  00000001407E946C  mov     rax, [rsp+758h+var_700]
  00000001407E9471  mov     rax, [rsp+rax+758h]
  00000001407E9479  mov     r8, rax
  00000001407E947C  mov     rbx, rax
  00000001407E947F  mov     [rsp+758h+var_248], rax
  00000001407E9487  not     r8
  00000001407E948A  mov     [rsp+758h+var_710], r8
  00000001407E948F  mov     rax, [rsp+758h+var_620]
  00000001407E9497  mov     rax, [rsp+rax+758h]
  00000001407E949F  mov     [rsp+758h+var_700], rax
  00000001407E94A4  mov     rax, [rsp+758h+var_628]
  00000001407E94AC  mov     rax, [rsp+rax+758h]
  00000001407E94B4  mov     [rsp+758h+var_610], rax
  00000001407E94BC  mov     rbp, [rsp+r10+758h]
  00000001407E94C4  mov     [rsp+758h+var_4E0], rbp
  00000001407E94CC  mov     rax, [rsp+r9+758h]
  00000001407E94D4  mov     [rsp+758h+var_338], rax
  00000001407E94DC  mov     rax, [rsp+rdx+758h]
  00000001407E94E4  mov     [rsp+758h+var_250], rax
  00000001407E94EC  mov     rax, [rsp+758h+arg_68]
  00000001407E94F4  mov     [rsp+758h+var_410], rax
  00000001407E94FC  mov     rax, [rsp+758h+arg_80]
  00000001407E9504  mov     [rsp+758h+var_4D8], rax
  00000001407E950C  mov     rax, [rsp+758h+arg_C0]
  00000001407E9514  mov     [rsp+758h+var_4C0], rax
  00000001407E951C  test    r13, 0
  00000001407E9523  call    locret_1407E9533  ; -> locret_1407E9533
  00000001407E9528  jp      loc_1407E9534
  00000001407E952E  jmp     loc_1407F0841
  00000001407E9533  retn
  00000001407E9534  nop
  00000001407E9535  jmp     $+5
  00000001407E953A  mov     rax, [rsp+758h+var_6B8]
  00000001407E9542  mov     r10, [rcx+rax]
  00000001407E9546  mov     rax, r10
  00000001407E9549  not     rax
  00000001407E954C  mov     [rsp+758h+var_4F8], rax
  00000001407E9554  and     rax, rbx
  00000001407E9557  not     rax
  00000001407E955A  mov     rdx, r10
  00000001407E955D  and     rdx, r8
  00000001407E9560  not     rdx
  00000001407E9563  and     rdx, rax
  00000001407E9566  mov     r8, r12
  00000001407E9569  mov     [rsp+758h+var_438], r12
  00000001407E9571  mov     rax, r12
  00000001407E9574  not     rax
  00000001407E9577  mov     [rsp+758h+var_520], rax
  00000001407E957F  and     r8, rdx
  00000001407E9582  not     rdx
  00000001407E9585  and     rdx, rax
  00000001407E9588  not     rdx
  00000001407E958B  not     r8
  00000001407E958E  and     r8, rdx
  00000001407E9591  mov     rax, r8
  00000001407E9594  not     rax
  00000001407E9597  mov     rcx, [rsp+758h+var_748]
  00000001407E959C  imul    rax, rcx
  00000001407E95A0  imul    r8, rcx
  00000001407E95A4  add     r8, rax
  00000001407E95A7  mov     rbx, r8
  00000001407E95AA  mov     [rsp+758h+var_6B8], r8
  00000001407E95B2  mov     eax, r10d
  00000001407E95B5  not     al
  00000001407E95B7  mov     edx, r10d
  00000001407E95BA  shr     edx, 8
  00000001407E95BD  not     dl
  00000001407E95BF  movzx   eax, al
  00000001407E95C2  shl     eax, 8
  00000001407E95C5  movzx   edx, dl
  00000001407E95C8  or      edx, eax
  00000001407E95CA  mov     eax, r10d
  00000001407E95CD  shr     eax, 10h
  00000001407E95D0  not     al
  00000001407E95D2  movzx   r8d, al
  00000001407E95D6  shl     edx, 10h
  00000001407E95D9  shl     r8d, 8
  00000001407E95DD  or      r8d, edx
  00000001407E95E0  mov     eax, r10d
  00000001407E95E3  shr     eax, 18h
  00000001407E95E6  not     al
  00000001407E95E8  movzx   eax, al
  00000001407E95EB  or      eax, r8d
  00000001407E95EE  mov     rdx, r10
  00000001407E95F1  mov     [rsp+758h+var_500], r10
  00000001407E95F9  shr     rdx, 20h
  00000001407E95FD  not     dl
  00000001407E95FF  movzx   edx, dl
  00000001407E9602  shl     rax, 20h
  00000001407E9606  shl     rdx, 18h
  00000001407E960A  or      rdx, rax
  00000001407E960D  mov     rax, r10
  00000001407E9610  shr     rax, 28h
  00000001407E9614  not     al
  00000001407E9616  movzx   eax, al
  00000001407E9619  shl     rax, 10h
  00000001407E961D  or      rax, rdx
  00000001407E9620  mov     rdx, r10
  00000001407E9623  shr     rdx, 30h
  00000001407E9627  not     dl
  00000001407E9629  movzx   edx, dl
  00000001407E962C  shl     rdx, 8
  00000001407E9630  or      rdx, rax
  00000001407E9633  mov     rax, r10
  00000001407E9636  shr     rax, 38h
  00000001407E963A  not     al
  00000001407E963C  movzx   ecx, al
  00000001407E963F  or      rcx, rdx
  00000001407E9642  imul    r13d, edi
  00000001407E9646  add     r13d, ebp
  00000001407E9649  mov     rax, 0D7BF0226DFD42BEAh
  00000001407E9653  imul    r13, rax
  00000001407E9657  mov     rax, r13
  00000001407E965A  not     rax
  00000001407E965D  mov     rdx, rcx
  00000001407E9660  mov     [rsp+758h+var_628], rcx
  00000001407E9668  not     rdx
  00000001407E966B  mov     [rsp+758h+var_620], rdx
  00000001407E9673  and     rax, rdx
  00000001407E9676  not     rax
  00000001407E9679  and     r13, rcx
  00000001407E967C  not     r13
  00000001407E967F  and     r13, rax
  00000001407E9682  imul    rsi, rdi
  00000001407E9686  mov     rax, r13
  00000001407E9689  not     rax
  00000001407E968C  and     rax, rsi
  00000001407E968F  imul    r14, rdi
  00000001407E9693  and     r13, r14
  00000001407E9696  not     rax
  00000001407E9699  not     r13
  00000001407E969C  and     r13, rax
  00000001407E969F  mov     r10, [rsp+758h+var_598]
  00000001407E96A7  mov     eax, r10d
  00000001407E96AA  or      eax, 4C34ADBFh
  00000001407E96AF  mov     r8d, dword ptr [rsp+758h+var_718]
  00000001407E96B4  and     eax, r8d
  00000001407E96B7  imul    eax, edi
  00000001407E96BA  mov     rcx, [rsp+758h+var_6F8]
  00000001407E96BF  add     ecx, r13d
  00000001407E96C2  mov     edx, ecx
  00000001407E96C4  not     edx
  00000001407E96C6  and     edx, eax
  00000001407E96C8  mov     eax, r10d
  00000001407E96CB  or      eax, 86CE97Ch
  00000001407E96D0  and     eax, dword ptr [rsp+758h+var_740]
  00000001407E96D4  imul    eax, edi
  00000001407E96D7  and     ecx, eax
  00000001407E96D9  not     edx
  00000001407E96DB  not     ecx
  00000001407E96DD  and     ecx, edx
  00000001407E96DF  mov     eax, r10d
  00000001407E96E2  mov     r9, r10
  00000001407E96E5  or      eax, 0FFFFFFBEh
  00000001407E96E8  and     eax, r8d
  00000001407E96EB  imul    eax, edi
  00000001407E96EE  add     ecx, eax
  00000001407E96F0  mov     rdx, [rsp+758h+var_750]
  00000001407E96F5  shl     rdx, 8
  00000001407E96F9  mov     [rsp+758h+var_750], rdx
  00000001407E96FE  movzx   ecx, cl
  00000001407E9701  mov     rax, [rsp+758h+var_568]
  00000001407E9709  mov     r10, [rsp+758h+var_730]
  00000001407E970E  add     rax, r10
  00000001407E9711  lea     r8, [rcx+rdx]
  00000001407E9715  and     r8, rax
  00000001407E9718  imul    r15, rdi
  00000001407E971C  mov     rsi, [rsp+758h+var_708]
  00000001407E9721  and     rsi, r13
  00000001407E9724  not     r13
  00000001407E9727  and     r13, r15
  00000001407E972A  not     r13
  00000001407E972D  not     rsi
  00000001407E9730  and     rsi, r13
  00000001407E9733  mov     [rsp+758h+var_6E0], rdi
  00000001407E9738  imul    r11, rdi
  00000001407E973C  mov     rax, [rsp+758h+var_590]
  00000001407E9744  imul    rax, rdi
  00000001407E9748  mov     [rsp+758h+var_590], rax
  00000001407E9750  mov     rax, [rsp+758h+var_608]
  00000001407E9758  and     al, byte ptr [rsp+758h+var_4B8]
  00000001407E975F  xor     al, 1
  00000001407E9761  mov     [rsp+758h+var_751], al
  00000001407E9765  mov     r15d, r9d
  00000001407E9768  or      r15d, 0B95C0B68h
  00000001407E976F  mov     rax, [rsp+758h+var_6B0]
  00000001407E9777  or      eax, 0EFFFFFBFh
  00000001407E977C  mov     dword ptr [rsp+758h+var_748], eax
  00000001407E9780  and     r15d, eax
  00000001407E9783  imul    r15d, edi
  00000001407E9787  or      r15, r10
  00000001407E978A  mov     rdx, rsi
  00000001407E978D  rol     rdx, cl
  00000001407E9790  mov     r14, [rsp+758h+var_420]
  00000001407E9798  imul    r14d, ebx
  00000001407E979C  or      r14, r10
  00000001407E979F  mov     [rsp+758h+var_420], r14
  00000001407E97A7  imul    eax, edi, -25h
  00000001407E97AA  cmp     [rsp+758h+var_648], r8
  00000001407E97B2  cmovz   rdx, rsi
  00000001407E97B6  mov     r8, rdx
  00000001407E97B9  mov     ecx, eax
  00000001407E97BB  shr     r8, cl
  00000001407E97BE  mov     r9, [rsp+758h+var_690]
  00000001407E97C6  mov     ecx, r9d
  00000001407E97C9  shr     r8, cl
  00000001407E97CC  mov     rbx, rdx
  00000001407E97CF  mov     ecx, eax
  00000001407E97D1  shl     rbx, cl
  00000001407E97D4  mov     ecx, r9d
  00000001407E97D7  shl     rbx, cl
  00000001407E97DA  imul    rbx, r8
  00000001407E97DE  add     rbx, r11
  00000001407E97E1  mov     r8, [rsp+758h+var_650]
  00000001407E97E9  mov     rax, r8
  00000001407E97EC  not     rax
  00000001407E97EF  mov     r12, rbx
  00000001407E97F2  not     r12
  00000001407E97F5  mov     rcx, rax
  00000001407E97F8  and     rcx, r12
  00000001407E97FB  not     rcx
  00000001407E97FE  mov     r13, r8
  00000001407E9801  and     r13, rbx
  00000001407E9804  not     r13
  00000001407E9807  and     r13, rdx
  00000001407E980A  and     r13, rcx
  00000001407E980D  mov     r9, rdx
  00000001407E9810  not     r9
  00000001407E9813  mov     rcx, r9
  00000001407E9816  and     rcx, r12
  00000001407E9819  and     r12, rdx
  00000001407E981C  mov     rsi, rdx
  00000001407E981F  mov     rdi, rdx
  00000001407E9822  and     rdi, rbx
  00000001407E9825  and     rbx, rax
  00000001407E9828  and     rsi, rbx
  00000001407E982B  not     rbx
  00000001407E982E  and     rbx, r9
  00000001407E9831  not     rsi
  00000001407E9834  not     rbx
  00000001407E9837  and     rbx, rsi
  00000001407E983A  mov     rsi, r8
  00000001407E983D  and     rsi, rdi
  00000001407E9840  not     rdi
  00000001407E9843  and     rdi, rax
  00000001407E9846  mov     r9, rcx
  00000001407E9849  and     rcx, rax
  00000001407E984C  not     r9
  00000001407E984F  and     rdi, r9
  00000001407E9852  not     rcx
  00000001407E9855  and     r9, r8
  00000001407E9858  not     r9
  00000001407E985B  and     r9, rcx
  00000001407E985E  not     r12
  00000001407E9861  and     r12, r8
  00000001407E9864  mov     rax, [rsp+758h+var_728]
  00000001407E9869  lea     r11, [rax+r10]
  00000001407E986D  mov     rdx, r12
  00000001407E9870  not     rdx
  00000001407E9873  mov     [rsp+758h+var_728], rdx
  00000001407E9878  mov     rax, r11
  00000001407E987B  imul    rax, r12
  00000001407E987F  imul    r11, rdx
  00000001407E9883  add     r11, rax
  00000001407E9886  mov     [rsp+758h+var_58], r11
  00000001407E988E  mov     rbp, [rsp+758h+var_4C0]
  00000001407E9896  mov     r8, rbp
  00000001407E9899  not     r8
  00000001407E989C  mov     r10, 0FBB3B9BB0AEA99A8h
  00000001407E98A6  mov     rax, 0FFFFFFFFFFFFFFFFh
  00000001407E98AD  imul    rax, r10
  00000001407E98B1  mov     rdx, r8
  00000001407E98B4  mov     [rsp+758h+var_498], r8
  00000001407E98BC  imul    rdx, r10
  00000001407E98C0  add     rdx, rax
  00000001407E98C3  mov     r10, rdx
  00000001407E98C6  not     rsi
  00000001407E98C9  add     rsi, rsi
  00000001407E98CC  mov     [rsp+758h+var_400], rsi
  00000001407E98D4  not     rdi
  00000001407E98D7  shl     rdi, 2
  00000001407E98DB  mov     rdx, rdi
  00000001407E98DE  mov     [rsp+758h+var_3F8], rdi
  00000001407E98E6  not     r13
  00000001407E98E9  add     r13, r13
  00000001407E98EC  not     rbx
  00000001407E98EF  mov     [rsp+758h+var_3F0], rbx
  00000001407E98F7  not     r9
  00000001407E98FA  mov     [rsp+758h+var_408], r9
  00000001407E9902  lea     rdi, [r14+r9]
  00000001407E9906  lea     rax, [rdi+r11]
  00000001407E990A  mov     [rsp+758h+var_70], rdi
  00000001407E9912  lea     rcx, [rax+rbx*2]
  00000001407E9916  sub     rcx, r13
  00000001407E9919  mov     [rsp+758h+var_2E8], r13
  00000001407E9921  sub     rcx, rdx
  00000001407E9924  sub     rcx, rsi
  00000001407E9927  mov     rax, r8
  00000001407E992A  and     rax, rcx
  00000001407E992D  not     rcx
  00000001407E9930  mov     rdx, 44C4644F5156658h
  00000001407E993A  imul    rax, rdx
  00000001407E993E  add     rax, r10
  00000001407E9941  and     rcx, rbp
  00000001407E9944  not     rcx
  00000001407E9947  imul    rcx, rdx
  00000001407E994B  mov     r8, 0FFFFFFFFFFFFFFFFh
  00000001407E9952  imul    r8, rdx
  00000001407E9956  mov     [rsp+758h+var_4A0], r8
  00000001407E995E  add     rax, r8
  00000001407E9961  add     rax, rcx
  00000001407E9964  mov     r14, [rsp+758h+var_410]
  00000001407E996C  mov     r8, r14
  00000001407E996F  not     r8
  00000001407E9972  mov     rcx, r8
  00000001407E9975  mov     r9, r8
  00000001407E9978  mov     [rsp+758h+var_418], r8
  00000001407E9980  and     rcx, rax
  00000001407E9983  and     r14, rax
  00000001407E9986  mov     r8, 1798E21F2910729Bh
  00000001407E9990  lea     rdx, [r8+1]
  00000001407E9994  mov     [rsp+758h+var_4A8], rdx
  00000001407E999C  imul    rdx, r14
  00000001407E99A0  add     rdx, rcx
  00000001407E99A3  not     rax
  00000001407E99A6  and     rax, r9
  00000001407E99A9  mov     rcx, rax
  00000001407E99AC  imul    rcx, r8
  00000001407E99B0  add     rdx, rcx
  00000001407E99B3  not     rax
  00000001407E99B6  not     r14
  00000001407E99B9  and     r14, rax
  00000001407E99BC  imul    r14, r8
  00000001407E99C0  add     r14, rdx
  00000001407E99C3  mov     rax, r14
  00000001407E99C6  shr     rax, 3Fh
  00000001407E99CA  mov     rdx, r14
  00000001407E99CD  not     rdx
  00000001407E99D0  mov     rcx, [rsp+758h+var_568]
  00000001407E99D8  shr     rdx, cl
  00000001407E99DB  mov     rsi, r14
  00000001407E99DE  shr     rsi, cl
  00000001407E99E1  test    rax, rax
  00000001407E99E4  not     rdx
  00000001407E99E7  cmovnz  rsi, rdx
  00000001407E99EB  mov     r8, 87CAD096B8510E64h
  00000001407E99F5  mov     rax, r14
  00000001407E99F8  mul     r8
  00000001407E99FB  sub     rdx, r14
  00000001407E99FE  mov     rcx, [rsp+758h+var_648]
  00000001407E9A06  mov     r9, rcx
  00000001407E9A09  not     r9
  00000001407E9A0C  mov     [rsp+758h+var_4C8], r9
  00000001407E9A14  and     rsi, r9
  00000001407E9A17  imul    rsi, r8
  00000001407E9A1B  mov     r9, rcx
  00000001407E9A1E  imul    r9, r8
  00000001407E9A22  mov     [rsp+758h+var_4B0], r9
  00000001407E9A2A  add     rdx, r9
  00000001407E9A2D  add     rdx, rsi
  00000001407E9A30  shr     rax, 3Fh
  00000001407E9A34  mov     rax, rcx
  00000001407E9A37  cmovnz  rax, [rsp+758h+var_590]
  00000001407E9A40  xor     rax, rdx
  00000001407E9A43  setz    cl
  00000001407E9A46  setnz   al
  00000001407E9A49  mov     r11, [rsp+758h+var_4B8]
  00000001407E9A51  mov     edx, r11d
  00000001407E9A54  xor     dl, cl
  00000001407E9A56  movzx   r9d, [rsp+758h+var_752]
  00000001407E9A5C  mov     ebx, r9d
  00000001407E9A5F  and     bl, dl
  00000001407E9A61  xor     dl, 1
  00000001407E9A64  xor     bl, 1
  00000001407E9A67  mov     r8, [rsp+758h+var_608]
  00000001407E9A6F  and     dl, r8b
  00000001407E9A72  xor     dl, 1
  00000001407E9A75  and     dl, bl
  00000001407E9A77  and     al, r8b
  00000001407E9A7A  movzx   ebp, [rsp+758h+var_751]
  00000001407E9A7F  mov     ebx, ebp
  00000001407E9A81  and     bl, cl
  00000001407E9A83  xor     cl, r9b
  00000001407E9A86  mov     r8, r11
  00000001407E9A89  and     cl, r8b
  00000001407E9A8C  xor     bl, al
  00000001407E9A8E  xor     bl, cl
  00000001407E9A90  mov     ecx, edx
  00000001407E9A92  not     cl
  00000001407E9A94  and     dl, bl
  00000001407E9A96  not     bl
  00000001407E9A98  and     bl, cl
  00000001407E9A9A  not     dl
  00000001407E9A9C  not     bl
  00000001407E9A9E  and     bl, dl
  00000001407E9AA0  mov     ecx, r8d
  00000001407E9AA3  and     cl, al
  00000001407E9AA5  not     al
  00000001407E9AA7  and     al, [rsp+758h+var_753]
  00000001407E9AAB  xor     cl, 1
  00000001407E9AAE  test    bl, 1
  00000001407E9AB1  mov     rdx, r15
  00000001407E9AB4  mov     r11, [rsp+758h+var_660]
  00000001407E9ABC  cmovnz  rdx, r11
  00000001407E9AC0  not     al
  00000001407E9AC2  test    al, cl
  00000001407E9AC4  cmovz   rdx, r15
  00000001407E9AC8  test    bl, 1
  00000001407E9ACB  cmovnz  r11, rdx
  00000001407E9ACF  test    al, cl
  00000001407E9AD1  cmovnz  r11, rdx
  00000001407E9AD5  mov     [rsp+758h+var_48], r11
  00000001407E9ADD  mov     rax, 0C8D9742A3F351B1Fh
  00000001407E9AE7  mov     r9, [rsp+758h+var_598]
  00000001407E9AEF  or      rax, r9
  00000001407E9AF2  mov     rcx, 8C0400800800040h
  00000001407E9AFC  add     rcx, 0F7FFFC0h
  00000001407E9B03  and     rcx, [rsp+758h+var_6C0]
  00000001407E9B0B  not     rcx
  00000001407E9B0E  and     rcx, rax
  00000001407E9B11  mov     r11, [rsp+758h+var_610]
  00000001407E9B19  mov     rax, r11
  00000001407E9B1C  and     rax, [rsp+758h+var_248]
  00000001407E9B24  mov     r8, [rsp+758h+var_4D0]
  00000001407E9B2C  mov     rdx, r8
  00000001407E9B2F  and     rdx, rax
  00000001407E9B32  mov     rsi, [rsp+758h+var_428]
  00000001407E9B3A  and     rax, rsi
  00000001407E9B3D  imul    rax, rcx
  00000001407E9B41  imul    rdx, rcx
  00000001407E9B45  add     rdx, rax
  00000001407E9B48  mov     rax, r8
  00000001407E9B4B  mov     rbx, [rsp+758h+var_710]
  00000001407E9B50  and     rax, rbx
  00000001407E9B53  not     rax
  00000001407E9B56  mov     r8, r11
  00000001407E9B59  not     r8
  00000001407E9B5C  mov     [rsp+758h+var_650], r8
  00000001407E9B64  and     rax, r8
  00000001407E9B67  imul    rax, rcx
  00000001407E9B6B  add     rdx, rax
  00000001407E9B6E  and     rsi, r8
  00000001407E9B71  not     rsi
  00000001407E9B74  and     rsi, rbx
  00000001407E9B77  imul    rsi, rcx
  00000001407E9B7B  add     rsi, rdx
  00000001407E9B7E  mov     [rsp+758h+var_640], rsi
  00000001407E9B86  mov     eax, r9d
  00000001407E9B89  or      eax, 0E517FC06h
  00000001407E9B8E  and     eax, dword ptr [rsp+758h+var_5D8]
  00000001407E9B95  imul    eax, esi
  00000001407E9B98  mov     r8, [rsp+758h+var_730]
  00000001407E9B9D  or      rax, r8
  00000001407E9BA0  mov     rcx, r12
  00000001407E9BA3  imul    rcx, rax
  00000001407E9BA7  imul    rax, [rsp+758h+var_728]
  00000001407E9BAD  add     rax, rcx
  00000001407E9BB0  add     rax, rdi
  00000001407E9BB3  mov     rcx, [rsp+758h+var_3F0]
  00000001407E9BBB  lea     rax, [rax+rcx*2]
  00000001407E9BBF  sub     rax, r13
  00000001407E9BC2  mov     rsi, [rsp+758h+var_3F8]
  00000001407E9BCA  sub     rax, rsi
  00000001407E9BCD  mov     rbx, [rsp+758h+var_400]
  00000001407E9BD5  sub     rax, rbx
  00000001407E9BD8  mov     r14, [rsp+758h+var_498]
  00000001407E9BE0  and     r14, rax
  00000001407E9BE3  not     rax
  00000001407E9BE6  mov     rcx, 44C4644F5156658h
  00000001407E9BF0  imul    r14, rcx
  00000001407E9BF4  mov     [rsp+758h+var_2F0], r10
  00000001407E9BFC  add     r14, r10
  00000001407E9BFF  and     rax, [rsp+758h+var_4C0]
  00000001407E9C07  not     rax
  00000001407E9C0A  imul    rax, rcx
  00000001407E9C0E  mov     r15, [rsp+758h+var_4A0]
  00000001407E9C16  add     r14, r15
  00000001407E9C19  add     r14, rax
  00000001407E9C1C  mov     rax, r14
  00000001407E9C1F  not     rax
  00000001407E9C22  mov     rdx, [rsp+758h+var_418]
  00000001407E9C2A  mov     rcx, rdx
  00000001407E9C2D  and     rcx, r14
  00000001407E9C30  and     rax, rdx
  00000001407E9C33  and     r14, [rsp+758h+var_410]
  00000001407E9C3B  mov     rdx, rax
  00000001407E9C3E  not     rax
  00000001407E9C41  mov     r13, [rsp+758h+var_4A8]
  00000001407E9C49  mov     r11, r13
  00000001407E9C4C  imul    r11, r14
  00000001407E9C50  not     r14
  00000001407E9C53  and     r14, rax
  00000001407E9C56  add     r11, rcx
  00000001407E9C59  mov     rax, 1798E21F2910729Bh
  00000001407E9C63  imul    rdx, rax
  00000001407E9C67  add     r11, rdx
  00000001407E9C6A  imul    r14, rax
  00000001407E9C6E  add     r14, r11
  00000001407E9C71  mov     eax, r9d
  00000001407E9C74  or      eax, 0F94DD670h
  00000001407E9C79  and     eax, dword ptr [rsp+758h+var_748]
  00000001407E9C7D  imul    eax, dword ptr [rsp+758h+var_6E0]
  00000001407E9C82  or      rax, r8
  00000001407E9C85  mov     rdi, rax
  00000001407E9C88  mov     rax, r14
  00000001407E9C8B  not     rax
  00000001407E9C8E  mov     rdx, r14
  00000001407E9C91  shr     rdx, 3Fh
  00000001407E9C95  mov     rcx, [rsp+758h+var_568]
  00000001407E9C9D  shr     rax, cl
  00000001407E9CA0  mov     r11, r14
  00000001407E9CA3  shr     r11, cl
  00000001407E9CA6  test    rdx, rdx
  00000001407E9CA9  not     rax
  00000001407E9CAC  cmovnz  r11, rax
  00000001407E9CB0  mov     rax, r14
  00000001407E9CB3  mov     rcx, 87CAD096B8510E64h
  00000001407E9CBD  mul     rcx
  00000001407E9CC0  sub     rdx, r14
  00000001407E9CC3  and     r11, [rsp+758h+var_4C8]
  00000001407E9CCB  imul    r11, rcx
  00000001407E9CCF  add     rdx, [rsp+758h+var_4B0]
  00000001407E9CD7  add     rdx, r11
  00000001407E9CDA  shr     rax, 3Fh
  00000001407E9CDE  mov     rax, [rsp+758h+var_648]
  00000001407E9CE6  cmovnz  rax, [rsp+758h+var_590]
  00000001407E9CEF  xor     rax, rdx
  00000001407E9CF2  setz    cl
  00000001407E9CF5  setnz   al
  00000001407E9CF8  mov     r9, [rsp+758h+var_4B8]
  00000001407E9D00  mov     edx, r9d
  00000001407E9D03  xor     dl, cl
  00000001407E9D05  movzx   r8d, [rsp+758h+var_752]
  00000001407E9D0B  mov     r11d, r8d
  00000001407E9D0E  and     r11b, dl
  00000001407E9D11  xor     dl, 1
  00000001407E9D14  xor     r11b, 1
  00000001407E9D18  mov     r14, [rsp+758h+var_608]
  00000001407E9D20  and     dl, r14b
  00000001407E9D23  xor     dl, 1
  00000001407E9D26  and     dl, r11b
  00000001407E9D29  and     al, r14b
  00000001407E9D2C  and     bpl, cl
  00000001407E9D2F  xor     cl, r8b
  00000001407E9D32  and     cl, r9b
  00000001407E9D35  xor     bpl, al
  00000001407E9D38  xor     bpl, cl
  00000001407E9D3B  mov     ecx, edx
  00000001407E9D3D  not     cl
  00000001407E9D3F  and     dl, bpl
  00000001407E9D42  not     bpl
  00000001407E9D45  and     bpl, cl
  00000001407E9D48  not     dl
  00000001407E9D4A  not     bpl
  00000001407E9D4D  and     bpl, dl
  00000001407E9D50  mov     ecx, r9d
  00000001407E9D53  and     cl, al
  00000001407E9D55  not     al
  00000001407E9D57  and     al, [rsp+758h+var_753]
  00000001407E9D5B  xor     cl, 1
  00000001407E9D5E  test    bpl, 1
  00000001407E9D62  mov     r14, [rsp+758h+var_668]
  00000001407E9D6A  mov     rdx, r14
  00000001407E9D6D  cmovnz  rdx, rdi
  00000001407E9D71  not     al
  00000001407E9D73  test    al, cl
  00000001407E9D75  cmovz   rdx, r14
  00000001407E9D79  test    bpl, 1
  00000001407E9D7D  cmovnz  rdi, rdx
  00000001407E9D81  test    al, cl
  00000001407E9D83  cmovnz  rdi, rdx
  00000001407E9D87  mov     [rsp+758h+var_50], rdi
  00000001407E9D8F  mov     rbp, [rsp+758h+var_598]
  00000001407E9D97  mov     edi, ebp
  00000001407E9D99  or      edi, 0EBE982D0h
  00000001407E9D9F  and     edi, dword ptr [rsp+758h+var_720]
  00000001407E9DA3  mov     ecx, ebp
  00000001407E9DA5  or      ecx, 431181AEh
  00000001407E9DAB  and     ecx, dword ptr [rsp+758h+var_718]
  00000001407E9DAF  imul    ecx, dword ptr [rsp+758h+var_6B8]
  00000001407E9DB7  mov     r9, [rsp+758h+var_730]
  00000001407E9DBC  or      rcx, r9
  00000001407E9DBF  mov     rax, r12
  00000001407E9DC2  imul    rax, rcx
  00000001407E9DC6  imul    rcx, [rsp+758h+var_728]
  00000001407E9DCC  add     rcx, rax
  00000001407E9DCF  mov     [rsp+758h+var_78], rcx
  00000001407E9DD7  mov     eax, ebp
  00000001407E9DD9  or      eax, 0FB83FF21h
  00000001407E9DDE  and     eax, dword ptr [rsp+758h+var_658]
  00000001407E9DE5  imul    eax, dword ptr [rsp+758h+var_640]
  00000001407E9DED  mov     [rsp+758h+var_710], rax
  00000001407E9DF2  add     rax, r9
  00000001407E9DF5  mov     [rsp+758h+var_310], rax
  00000001407E9DFD  mov     rdx, [rsp+758h+var_408]
  00000001407E9E05  add     rax, rdx
  00000001407E9E08  add     rax, rcx
  00000001407E9E0B  mov     rcx, [rsp+758h+var_3F0]
  00000001407E9E13  lea     rax, [rax+rcx*2]
  00000001407E9E17  sub     rax, [rsp+758h+var_2E8]
  00000001407E9E1F  sub     rax, rsi
  00000001407E9E22  sub     rax, rbx
  00000001407E9E25  mov     r14, [rsp+758h+var_498]
  00000001407E9E2D  and     r14, rax
  00000001407E9E30  not     rax
  00000001407E9E33  mov     rcx, 44C4644F5156658h
  00000001407E9E3D  imul    r14, rcx
  00000001407E9E41  add     r14, r10
  00000001407E9E44  and     rax, [rsp+758h+var_4C0]
  00000001407E9E4C  not     rax
  00000001407E9E4F  imul    rax, rcx
  00000001407E9E53  add     r14, r15
  00000001407E9E56  add     r14, rax
  00000001407E9E59  mov     rax, r14
  00000001407E9E5C  not     rax
  00000001407E9E5F  mov     rdx, [rsp+758h+var_418]
  00000001407E9E67  mov     rcx, rdx
  00000001407E9E6A  and     rcx, r14
  00000001407E9E6D  and     rax, rdx
  00000001407E9E70  mov     r15, [rsp+758h+var_410]
  00000001407E9E78  and     r14, r15
  00000001407E9E7B  mov     rdx, rax
  00000001407E9E7E  not     rax
  00000001407E9E81  mov     r11, r13
  00000001407E9E84  imul    r11, r14
  00000001407E9E88  not     r14
  00000001407E9E8B  and     r14, rax
  00000001407E9E8E  add     r11, rcx
  00000001407E9E91  mov     rax, 1798E21F2910729Bh
  00000001407E9E9B  imul    rdx, rax
  00000001407E9E9F  add     r11, rdx
  00000001407E9EA2  imul    r14, rax
  00000001407E9EA6  add     r14, r11
  00000001407E9EA9  imul    edi, dword ptr [rsp+758h+var_6E0]
  00000001407E9EAE  or      rdi, r9
  00000001407E9EB1  mov     [rsp+758h+var_668], rdi
  00000001407E9EB9  mov     eax, ebp
  00000001407E9EBB  or      eax, 0DE4CDF50h
  00000001407E9EC0  mov     r10d, dword ptr [rsp+758h+var_748]
  00000001407E9EC5  and     eax, r10d
  00000001407E9EC8  mov     r13, [rsp+758h+var_680]
  00000001407E9ED0  imul    eax, r13d
  00000001407E9ED4  or      rax, r9
  00000001407E9ED7  mov     rsi, r9
  00000001407E9EDA  mov     rdi, rax
  00000001407E9EDD  mov     rax, r14
  00000001407E9EE0  not     rax
  00000001407E9EE3  mov     rdx, r14
  00000001407E9EE6  shr     rdx, 3Fh
  00000001407E9EEA  mov     rcx, [rsp+758h+var_568]
  00000001407E9EF2  shr     rax, cl
  00000001407E9EF5  mov     r11, r14
  00000001407E9EF8  shr     r11, cl
  00000001407E9EFB  test    rdx, rdx
  00000001407E9EFE  not     rax
  00000001407E9F01  cmovnz  r11, rax
  00000001407E9F05  mov     rax, r14
  00000001407E9F08  mov     rcx, 87CAD096B8510E64h
  00000001407E9F12  mul     rcx
  00000001407E9F15  sub     rdx, r14
  00000001407E9F18  mov     rbx, [rsp+758h+var_4C8]
  00000001407E9F20  and     r11, rbx
  00000001407E9F23  imul    r11, rcx
  00000001407E9F27  add     rdx, [rsp+758h+var_4B0]
  00000001407E9F2F  add     rdx, r11
  00000001407E9F32  shr     rax, 3Fh
  00000001407E9F36  mov     rax, [rsp+758h+var_648]
  00000001407E9F3E  cmovnz  rax, [rsp+758h+var_590]
  00000001407E9F47  xor     rax, rdx
  00000001407E9F4A  setz    cl
  00000001407E9F4D  setnz   r8b
  00000001407E9F51  mov     r9, [rsp+758h+var_4B8]
  00000001407E9F59  mov     edx, r9d
  00000001407E9F5C  xor     dl, cl
  00000001407E9F5E  movzx   eax, [rsp+758h+var_752]
  00000001407E9F63  mov     r11d, eax
  00000001407E9F66  and     r11b, dl
  00000001407E9F69  xor     dl, 1
  00000001407E9F6C  xor     r11b, 1
  00000001407E9F70  mov     r14, [rsp+758h+var_608]
  00000001407E9F78  and     dl, r14b
  00000001407E9F7B  xor     dl, 1
  00000001407E9F7E  and     dl, r11b
  00000001407E9F81  and     r8b, r14b
  00000001407E9F84  movzx   r11d, [rsp+758h+var_751]
  00000001407E9F8A  and     r11b, cl
  00000001407E9F8D  xor     cl, al
  00000001407E9F8F  and     cl, r9b
  00000001407E9F92  xor     r11b, r8b
  00000001407E9F95  xor     r11b, cl
  00000001407E9F98  mov     ecx, edx
  00000001407E9F9A  not     cl
  00000001407E9F9C  and     dl, r11b
  00000001407E9F9F  not     r11b
  00000001407E9FA2  and     r11b, cl
  00000001407E9FA5  not     dl
  00000001407E9FA7  not     r11b
  00000001407E9FAA  and     r11b, dl
  00000001407E9FAD  mov     ecx, r9d
  00000001407E9FB0  and     cl, r8b
  00000001407E9FB3  mov     eax, r8d
  00000001407E9FB6  not     al
  00000001407E9FB8  and     al, [rsp+758h+var_753]
  00000001407E9FBC  xor     cl, 1
  00000001407E9FBF  test    r11b, 1
  00000001407E9FC3  mov     r14, [rsp+758h+var_668]
  00000001407E9FCB  mov     rdx, r14
  00000001407E9FCE  mov     r8, rdi
  00000001407E9FD1  cmovnz  rdx, rdi
  00000001407E9FD5  not     al
  00000001407E9FD7  test    al, cl
  00000001407E9FD9  cmovz   rdx, r14
  00000001407E9FDD  test    r11b, 1
  00000001407E9FE1  cmovnz  r8, rdx
  00000001407E9FE5  test    al, cl
  00000001407E9FE7  cmovnz  r8, rdx
  00000001407E9FEB  mov     [rsp+758h+var_60], r8
  00000001407E9FF3  mov     eax, ebp
  00000001407E9FF5  or      eax, 502D4EC2h
  00000001407E9FFA  mov     rcx, [rsp+758h+var_6B0]
  00000001407EA002  or      ecx, 0EFFFFF3Fh
  00000001407EA008  and     ecx, eax
  00000001407EA00A  mov     edi, ebp
  00000001407EA00C  or      edi, 0ABF7B7C8h
  00000001407EA012  and     edi, dword ptr [rsp+758h+var_6C8]
  00000001407EA019  mov     r11d, ebp
  00000001407EA01C  or      r11d, 9B1DE550h
  00000001407EA023  and     r11d, r10d
  00000001407EA026  imul    ecx, r13d
  00000001407EA02A  mov     [rsp+758h+var_6A0], rcx
  00000001407EA032  lea     rax, [rcx+rsi]
  00000001407EA036  imul    r12, rax
  00000001407EA03A  mov     rdx, [rsp+758h+var_728]
  00000001407EA03F  imul    rdx, rax
  00000001407EA043  add     rdx, r12
  00000001407EA046  mov     rcx, [rsp+758h+var_690]
  00000001407EA04E  or      rcx, rsi
  00000001407EA051  mov     [rsp+758h+var_690], rcx
  00000001407EA059  mov     rax, [rsp+758h+var_408]
  00000001407EA061  add     rax, rcx
  00000001407EA064  mov     [rsp+758h+var_408], rax
  00000001407EA06C  add     rdx, rax
  00000001407EA06F  mov     rax, [rsp+758h+var_3F0]
  00000001407EA077  lea     rax, [rdx+rax*2]
  00000001407EA07B  sub     rax, [rsp+758h+var_2E8]
  00000001407EA083  sub     rax, [rsp+758h+var_3F8]
  00000001407EA08B  sub     rax, [rsp+758h+var_400]
  00000001407EA093  mov     r14, [rsp+758h+var_498]
  00000001407EA09B  and     r14, rax
  00000001407EA09E  not     rax
  00000001407EA0A1  mov     rcx, 44C4644F5156658h
  00000001407EA0AB  imul    r14, rcx
  00000001407EA0AF  add     r14, [rsp+758h+var_2F0]
  00000001407EA0B7  and     rax, [rsp+758h+var_4C0]
  00000001407EA0BF  not     rax
  00000001407EA0C2  imul    rax, rcx
  00000001407EA0C6  add     r14, [rsp+758h+var_4A0]
  00000001407EA0CE  add     r14, rax
  00000001407EA0D1  mov     rax, r14
  00000001407EA0D4  not     rax
  00000001407EA0D7  mov     rdx, [rsp+758h+var_418]
  00000001407EA0DF  mov     rcx, rdx
  00000001407EA0E2  and     rcx, r14
  00000001407EA0E5  and     rax, rdx
  00000001407EA0E8  and     r14, r15
  00000001407EA0EB  mov     rdx, rax
  00000001407EA0EE  not     rax
  00000001407EA0F1  mov     r8, [rsp+758h+var_4A8]
  00000001407EA0F9  imul    r8, r14
  00000001407EA0FD  not     r14
  00000001407EA100  and     r14, rax
  00000001407EA103  add     r8, rcx
  00000001407EA106  mov     rax, 1798E21F2910729Bh
  00000001407EA110  imul    rdx, rax
  00000001407EA114  add     r8, rdx
  00000001407EA117  imul    r14, rax
  00000001407EA11B  add     r14, r8
  00000001407EA11E  mov     rax, [rsp+758h+var_6E0]
  00000001407EA123  imul    edi, eax
  00000001407EA126  or      rdi, rsi
  00000001407EA129  imul    r11d, eax
  00000001407EA12D  or      r11, rsi
  00000001407EA130  mov     rax, r14
  00000001407EA133  not     rax
  00000001407EA136  mov     rdx, r14
  00000001407EA139  shr     rdx, 3Fh
  00000001407EA13D  mov     rcx, [rsp+758h+var_568]
  00000001407EA145  shr     rax, cl
  00000001407EA148  mov     r8, r14
  00000001407EA14B  shr     r8, cl
  00000001407EA14E  test    rdx, rdx
  00000001407EA151  not     rax
  00000001407EA154  cmovnz  r8, rax
  00000001407EA158  mov     rax, r14
  00000001407EA15B  mov     rcx, 87CAD096B8510E64h
  00000001407EA165  mul     rcx
  00000001407EA168  sub     rdx, r14
  00000001407EA16B  and     r8, rbx
  00000001407EA16E  imul    r8, rcx
  00000001407EA172  add     rdx, [rsp+758h+var_4B0]
  00000001407EA17A  add     rdx, r8
  00000001407EA17D  shr     rax, 3Fh
  00000001407EA181  mov     rax, [rsp+758h+var_648]
  00000001407EA189  cmovnz  rax, [rsp+758h+var_590]
  00000001407EA192  xor     rax, rdx
  00000001407EA195  setz    cl
  00000001407EA198  setnz   al
  00000001407EA19B  mov     rsi, r9
  00000001407EA19E  mov     edx, esi
  00000001407EA1A0  xor     dl, cl
  00000001407EA1A2  movzx   r10d, [rsp+758h+var_752]
  00000001407EA1A8  mov     r8d, r10d
  00000001407EA1AB  and     r8b, dl
  00000001407EA1AE  xor     dl, 1
  00000001407EA1B1  xor     r8b, 1
  00000001407EA1B5  mov     r9, [rsp+758h+var_608]
  00000001407EA1BD  and     dl, r9b
  00000001407EA1C0  xor     dl, 1
  00000001407EA1C3  and     dl, r8b
  00000001407EA1C6  and     al, r9b
  00000001407EA1C9  movzx   r8d, [rsp+758h+var_751]
  00000001407EA1CF  and     r8b, cl
  00000001407EA1D2  xor     cl, r10b
  00000001407EA1D5  mov     r9, rsi
  00000001407EA1D8  and     cl, r9b
  00000001407EA1DB  xor     r8b, al
  00000001407EA1DE  xor     r8b, cl
  00000001407EA1E1  mov     ecx, edx
  00000001407EA1E3  not     cl
  00000001407EA1E5  and     dl, r8b
  00000001407EA1E8  not     r8b
  00000001407EA1EB  and     r8b, cl
  00000001407EA1EE  not     dl
  00000001407EA1F0  not     r8b
  00000001407EA1F3  and     r8b, dl
  00000001407EA1F6  mov     ecx, r9d
  00000001407EA1F9  and     cl, al
  00000001407EA1FB  not     al
  00000001407EA1FD  and     al, [rsp+758h+var_753]
  00000001407EA201  xor     cl, 1
  00000001407EA204  test    r8b, 1
  00000001407EA208  mov     rdx, rdi
  00000001407EA20B  cmovnz  rdx, r11
  00000001407EA20F  not     al
  00000001407EA211  test    al, cl
  00000001407EA213  cmovz   rdx, rdi
  00000001407EA217  test    r8b, 1
  00000001407EA21B  cmovnz  r11, rdx
  00000001407EA21F  test    al, cl
  00000001407EA221  cmovnz  r11, rdx
  00000001407EA225  mov     [rsp+758h+var_68], r11
  00000001407EA22D  mov     rax, 0F78AA6870344E7FCh
  00000001407EA237  or      rax, rbp
  00000001407EA23A  mov     rcx, 0FF7FFFFFFFFFFF3Fh
  00000001407EA244  mov     r14, [rsp+758h+var_6F0]
  00000001407EA249  or      rcx, r14
  00000001407EA24C  and     rcx, rax
  00000001407EA24F  mov     [rsp+758h+var_728], rcx
  00000001407EA254  mov     rcx, 4401CA54F3F73ED1h
  00000001407EA25E  or      rcx, rbp
  00000001407EA261  mov     rax, 400010000040h
  00000001407EA26B  add     rax, 820080h
  00000001407EA271  and     rax, [rsp+758h+var_6C0]
  00000001407EA279  not     rax
  00000001407EA27C  and     rax, rcx
  00000001407EA27F  mov     rdx, 773C6B561811829Eh
  00000001407EA289  or      rdx, rbp
  00000001407EA28C  mov     rcx, 0FFDFBFFFEFFFFF7Fh
  00000001407EA296  or      rcx, r14
  00000001407EA299  and     rcx, rdx
  00000001407EA29C  mov     r12, [rsp+758h+var_258]
  00000001407EA2A4  mov     rdx, r12
  00000001407EA2A7  not     rdx
  00000001407EA2AA  mov     r9, [rsp+758h+var_700]
  00000001407EA2AF  mov     rsi, r9
  00000001407EA2B2  not     rsi
  00000001407EA2B5  mov     [rsp+758h+var_720], rsi
  00000001407EA2BA  mov     r13, r9
  00000001407EA2BD  mov     rdi, r9
  00000001407EA2C0  and     r13, r12
  00000001407EA2C3  not     r13
  00000001407EA2C6  mov     r8, rsi
  00000001407EA2C9  and     r8, rdx
  00000001407EA2CC  not     r8
  00000001407EA2CF  and     r8, r13
  00000001407EA2D2  not     r8
  00000001407EA2D5  mov     r11, [rsp+758h+var_6D8]
  00000001407EA2DD  and     r8, r11
  00000001407EA2E0  imul    rcx, r8
  00000001407EA2E4  mov     r8, r11
  00000001407EA2E7  and     r8, rdx
  00000001407EA2EA  and     r8, rsi
  00000001407EA2ED  imul    r8, rax
  00000001407EA2F1  add     rcx, r8
  00000001407EA2F4  mov     r9, r11
  00000001407EA2F7  and     r9, r12
  00000001407EA2FA  mov     r8, rdi
  00000001407EA2FD  and     r8, r9
  00000001407EA300  not     r9
  00000001407EA303  and     r9, rsi
  00000001407EA306  not     r9
  00000001407EA309  not     r8
  00000001407EA30C  and     r8, r9
  00000001407EA30F  mov     r15, [rsp+758h+var_5E8]
  00000001407EA317  mov     r9, r15
  00000001407EA31A  and     r9, rdi
  00000001407EA31D  mov     r10, r11
  00000001407EA320  and     r10, rdi
  00000001407EA323  mov     r11, r12
  00000001407EA326  and     r11, r10
  00000001407EA329  mov     rsi, r10
  00000001407EA32C  not     rsi
  00000001407EA32F  and     rsi, rdx
  00000001407EA332  and     r10, rdx
  00000001407EA335  and     rdx, r9
  00000001407EA338  not     rdx
  00000001407EA33B  mov     rdi, r9
  00000001407EA33E  not     rdi
  00000001407EA341  and     rdi, r12
  00000001407EA344  not     rdi
  00000001407EA347  and     rdi, rdx
  00000001407EA34A  mov     rdx, 0BBFE35AB0C08C12Fh
  00000001407EA354  or      rdx, rbp
  00000001407EA357  mov     rbx, 0F71FFFF7FFFFFFFFh
  00000001407EA361  or      rbx, r14
  00000001407EA364  and     rbx, rdx
  00000001407EA367  not     r8
  00000001407EA36A  imul    r8, rax
  00000001407EA36E  imul    rdi, rbx
  00000001407EA372  add     rdi, r8
  00000001407EA375  add     rdi, rcx
  00000001407EA378  not     r11
  00000001407EA37B  not     rsi
  00000001407EA37E  and     rsi, r11
  00000001407EA381  not     rsi
  00000001407EA384  imul    rsi, rax
  00000001407EA388  and     r9, r12
  00000001407EA38B  not     r9
  00000001407EA38E  imul    r9, rbx
  00000001407EA392  add     r9, rsi
  00000001407EA395  imul    r10, rax
  00000001407EA399  add     r10, r9
  00000001407EA39C  add     r10, rdi
  00000001407EA39F  and     r13, r15
  00000001407EA3A2  imul    r13, rbx
  00000001407EA3A6  add     r13, r10
  00000001407EA3A9  mov     rdi, r13
  00000001407EA3AC  mov     eax, ebp
  00000001407EA3AE  or      eax, 0FFFFFF66h
  00000001407EA3B3  and     eax, dword ptr [rsp+758h+var_740]
  00000001407EA3B7  mov     dword ptr [rsp+758h+var_740], eax
  00000001407EA3BB  mov     rax, 7D62AA5DF8274792h
  00000001407EA3C5  or      rax, rbp
  00000001407EA3C8  mov     r12, 0F79FFFF7EFFDFF7Fh
  00000001407EA3D2  or      r12, r14
  00000001407EA3D5  and     r12, rax
  00000001407EA3D8  mov     eax, ebp
  00000001407EA3DA  or      eax, 0E39663D7h
  00000001407EA3DF  mov     r8, 600000008200C0h
  00000001407EA3E9  mov     r15d, r8d
  00000001407EA3EC  mov     rcx, [rsp+758h+var_6C0]
  00000001407EA3F4  and     r15d, ecx
  00000001407EA3F7  not     r15d
  00000001407EA3FA  and     r15d, eax
  00000001407EA3FD  mov     rax, 38ABD5C4D7BF8C99h
  00000001407EA407  or      rax, rbp
  00000001407EA40A  mov     rdx, 8A0400000800080h
  00000001407EA414  lea     r9, [rdx+10020000h]
  00000001407EA41B  mov     r14, rdx
  00000001407EA41E  and     r9, rcx
  00000001407EA421  not     r9
  00000001407EA424  and     r9, rax
  00000001407EA427  mov     rax, 206E07A5108AC3F9h
  00000001407EA431  or      rax, rbp
  00000001407EA434  or      r8, 10000000h
  00000001407EA43B  and     r8, rcx
  00000001407EA43E  mov     rdx, rcx
  00000001407EA441  not     r8
  00000001407EA444  and     r8, rax
  00000001407EA447  mov     [rsp+758h+var_6C8], r8
  00000001407EA44F  mov     rax, 0C251954FB4F1B6EBh
  00000001407EA459  or      rax, rbp
  00000001407EA45C  and     rax, [rsp+758h+var_670]
  00000001407EA464  mov     [rsp+758h+var_748], rax
  00000001407EA469  mov     rax, 0F705091F72A31DD5h
  00000001407EA473  or      rax, rbp
  00000001407EA476  mov     rcx, 810820080h
  00000001407EA480  or      rcx, 40h
  00000001407EA484  and     rcx, rdx
  00000001407EA487  mov     rsi, rdx
  00000001407EA48A  not     rcx
  00000001407EA48D  mov     r11, rcx
  00000001407EA490  mov     r10, [rsp+758h+var_640]
  00000001407EA498  imul    ecx, r10d, -0Dh
  00000001407EA49C  mov     r8, [rsp+758h+var_318]
  00000001407EA4A4  mov     rdx, r8
  00000001407EA4A7  shl     rdx, cl
  00000001407EA4AA  and     r11, rax
  00000001407EA4AD  mov     rbx, r11
  00000001407EA4B0  not     rdx
  00000001407EA4B3  imul    ecx, r10d, -33h
  00000001407EA4B7  mov     r13, r10
  00000001407EA4BA  mov     rax, r8
  00000001407EA4BD  shr     rax, cl
  00000001407EA4C0  not     rax
  00000001407EA4C3  and     rax, rdx
  00000001407EA4C6  mov     rcx, 0A9ABDC807C59B554h
  00000001407EA4D0  or      rcx, rbp
  00000001407EA4D3  lea     r11, [r14+0F7FFFC0h]
  00000001407EA4DA  and     r11, rsi
  00000001407EA4DD  not     r11
  00000001407EA4E0  and     r11, rcx
  00000001407EA4E3  mov     rcx, [rsp+758h+var_698]
  00000001407EA4EB  and     rcx, rax
  00000001407EA4EE  not     rax
  00000001407EA4F1  imul    r11, r10
  00000001407EA4F5  and     r11, rax
  00000001407EA4F8  not     rcx
  00000001407EA4FB  not     r11
  00000001407EA4FE  and     r11, rcx
  00000001407EA501  mov     r8, rdi
  00000001407EA504  mov     [rsp+758h+var_5E0], rdi
  00000001407EA50C  lea     eax, [rdi+rdi*4]
  00000001407EA50F  mov     [rsp+758h+var_378], rax
  00000001407EA517  lea     r10d, [rax+rax*4]
  00000001407EA51B  add     r10d, r8d
  00000001407EA51E  and     r10b, 3Eh
  00000001407EA522  mov     rax, [rsp+758h+var_680]
  00000001407EA52A  lea     edx, [rax+rax]
  00000001407EA52D  mov     [rsp+758h+var_528], rdx
  00000001407EA535  lea     edi, [rdx+rdx*4]
  00000001407EA538  neg     edi
  00000001407EA53A  mov     edx, ebp
  00000001407EA53C  or      edx, 0C037D403h
  00000001407EA542  and     edx, dword ptr [rsp+758h+var_5D8]
  00000001407EA549  mov     [rsp+758h+var_5A8], rdx
  00000001407EA551  mov     edx, dword ptr [rsp+758h+var_740]
  00000001407EA555  imul    edx, r13d
  00000001407EA559  mov     dword ptr [rsp+758h+var_740], edx
  00000001407EA55D  mov     edx, ebp
  00000001407EA55F  or      edx, 195A1167h
  00000001407EA565  and     edx, dword ptr [rsp+758h+var_580]
  00000001407EA56C  imul    r12, r8
  00000001407EA570  imul    r15d, r8d
  00000001407EA574  add     r15d, dword ptr [rsp+758h+var_4E0]
  00000001407EA57C  mov     r8d, ebp
  00000001407EA57F  or      r8d, 0A05A9D44h
  00000001407EA586  mov     r14, [rsp+758h+var_6B0]
  00000001407EA58E  mov     esi, r14d
  00000001407EA591  or      esi, 0FFFDFFBFh
  00000001407EA597  mov     dword ptr [rsp+758h+var_698], esi
  00000001407EA59E  and     r8d, esi
  00000001407EA5A1  imul    r8d, eax
  00000001407EA5A5  mov     rsi, [rsp+758h+var_6C8]
  00000001407EA5AD  imul    rsi, r13
  00000001407EA5B1  mov     [rsp+758h+var_6C8], rsi
  00000001407EA5B9  mov     rsi, [rsp+758h+var_748]
  00000001407EA5BE  imul    rsi, rax
  00000001407EA5C2  mov     [rsp+758h+var_748], rsi
  00000001407EA5C7  imul    rbx, rax
  00000001407EA5CB  mov     [rsp+758h+var_5A0], rbx
  00000001407EA5D3  shr     r11, 39h
  00000001407EA5D7  mov     [rsp+758h+var_670], r11
  00000001407EA5DF  mov     esi, r11d
  00000001407EA5E2  and     esi, 1
  00000001407EA5E5  mov     r11, [rsp+758h+var_738]
  00000001407EA5EA  or      r11, rsi
  00000001407EA5ED  mov     [rsp+758h+var_738], r11
  00000001407EA5F2  imul    eax, -0Bh
  00000001407EA5F5  mov     dword ptr [rsp+758h+var_460], eax
  00000001407EA5FC  test    rsi, rsi
  00000001407EA5FF  setz    byte ptr [rsp+758h+var_6A8]
  00000001407EA607  test    r11, r11
  00000001407EA60A  setnz   r11b
  00000001407EA60E  mov     eax, ebp
  00000001407EA610  or      eax, 9F8E6418h
  00000001407EA615  and     eax, dword ptr [rsp+758h+var_658]
  00000001407EA61C  mov     [rsp+758h+var_2F8], rax
  00000001407EA624  mov     r13, rbp
  00000001407EA627  or      ebp, 7CBA22A0h
  00000001407EA62D  mov     ebx, r14d
  00000001407EA630  or      ebx, 0EF7DFF7Fh
  00000001407EA636  mov     r14, [rsp+758h+var_728]
  00000001407EA63B  mov     rsi, [rsp+758h+var_6B8]
  00000001407EA643  imul    r14, rsi
  00000001407EA647  add     r14, [rsp+758h+var_6D8]
  00000001407EA64F  mov     rax, r14
  00000001407EA652  mov     ecx, r10d
  00000001407EA655  shl     rax, cl
  00000001407EA658  mov     rcx, [rsp+758h+var_6A0]
  00000001407EA660  shr     r14, cl
  00000001407EA663  and     ebx, ebp
  00000001407EA665  not     rax
  00000001407EA668  not     r14
  00000001407EA66B  and     r14, rax
  00000001407EA66E  or      r13d, 0BED4C310h
  00000001407EA675  not     r14
  00000001407EA678  mov     rax, r14
  00000001407EA67B  mov     ecx, edi
  00000001407EA67D  shl     rax, cl
  00000001407EA680  mov     ecx, dword ptr [rsp+758h+var_618]
  00000001407EA687  shr     r14, cl
  00000001407EA68A  and     r13d, dword ptr [rsp+758h+var_6D0]
  00000001407EA692  not     rax
  00000001407EA695  not     r14
  00000001407EA698  and     r14, rax
  00000001407EA69B  mov     rax, 0D7BF0226DFD42BEAh
  00000001407EA6A5  imul    r15, rax
  00000001407EA6A9  mov     rax, [rsp+758h+var_628]
  00000001407EA6B1  and     rax, r15
  00000001407EA6B4  not     r15
  00000001407EA6B7  and     r15, [rsp+758h+var_620]
  00000001407EA6BF  not     r15
  00000001407EA6C2  not     rax
  00000001407EA6C5  and     rax, r15
  00000001407EA6C8  imul    r9, rsi
  00000001407EA6CC  and     r9, rax
  00000001407EA6CF  not     rax
  00000001407EA6D2  and     rax, r12
  00000001407EA6D5  not     rax
  00000001407EA6D8  not     r9
  00000001407EA6DB  and     r9, rax
  00000001407EA6DE  imul    edx, esi
  00000001407EA6E1  mov     rax, [rsp+758h+var_6F8]
  00000001407EA6E6  add     eax, r9d
  00000001407EA6E9  mov     ecx, eax
  00000001407EA6EB  not     ecx
  00000001407EA6ED  and     ecx, edx
  00000001407EA6EF  and     eax, r8d
  00000001407EA6F2  not     ecx
  00000001407EA6F4  not     eax
  00000001407EA6F6  and     eax, ecx
  00000001407EA6F8  add     eax, dword ptr [rsp+758h+var_740]
  00000001407EA6FC  mov     rdx, r9
  00000001407EA6FF  not     rdx
  00000001407EA702  and     rdx, [rsp+758h+var_6C8]
  00000001407EA70A  mov     r12, [rsp+758h+var_5A8]
  00000001407EA712  imul    r12d, esi
  00000001407EA716  movzx   ecx, al
  00000001407EA719  mov     rax, [rsp+758h+var_750]
  00000001407EA71E  add     rax, rcx
  00000001407EA721  mov     r10, [rsp+758h+var_730]
  00000001407EA726  lea     r8, [r12+r10]
  00000001407EA72A  and     rax, r8
  00000001407EA72D  and     r9, [rsp+758h+var_708]
  00000001407EA732  not     rdx
  00000001407EA735  not     r9
  00000001407EA738  and     r9, rdx
  00000001407EA73B  mov     rdx, [rsp+758h+var_608]
  00000001407EA743  mov     r15d, edx
  00000001407EA746  and     r15b, byte ptr [rsp+758h+var_670]
  00000001407EA74E  xor     r15b, 1
  00000001407EA752  and     r15b, r11b
  00000001407EA755  xor     r15b, 1
  00000001407EA759  mov     r8, [rsp+758h+var_5E0]
  00000001407EA761  imul    ebx, r8d
  00000001407EA765  or      rbx, r10
  00000001407EA768  mov     [rsp+758h+var_750], rbx
  00000001407EA76D  imul    r13d, r8d
  00000001407EA771  or      r13, r10
  00000001407EA774  mov     [rsp+758h+var_300], r13
  00000001407EA77C  not     r14
  00000001407EA77F  mov     rdx, 44C4644F5156658Ah
  00000001407EA789  imul    r14, rdx
  00000001407EA78D  mov     [rsp+758h+var_728], r14
  00000001407EA792  mov     rdx, r14
  00000001407EA795  mov     r8, 2545F4914F6CDD1Dh
  00000001407EA79F  imul    rdx, r8
  00000001407EA7A3  mov     r8, r9
  00000001407EA7A6  rol     r8, cl
  00000001407EA7A9  cmp     [rsp+758h+var_648], rax
  00000001407EA7B1  cmovz   r8, r9
  00000001407EA7B5  mov     rax, r8
  00000001407EA7B8  mov     r10d, dword ptr [rsp+758h+var_460]
  00000001407EA7C0  mov     ecx, r10d
  00000001407EA7C3  shr     rax, cl
  00000001407EA7C6  mov     r11, [rsp+758h+var_710]
  00000001407EA7CB  mov     ecx, r11d
  00000001407EA7CE  shr     rax, cl
  00000001407EA7D1  mov     r9, r8
  00000001407EA7D4  mov     ecx, r10d
  00000001407EA7D7  shl     r9, cl
  00000001407EA7DA  mov     ecx, r11d
  00000001407EA7DD  shl     r9, cl
  00000001407EA7E0  imul    r9, rax
  00000001407EA7E4  add     r9, [rsp+758h+var_748]
  00000001407EA7E9  mov     rcx, r8
  00000001407EA7EC  and     rcx, r9
  00000001407EA7EF  mov     r10, rdx
  00000001407EA7F2  and     r10, rcx
  00000001407EA7F5  not     r10
  00000001407EA7F8  mov     rax, rdx
  00000001407EA7FB  not     rax
  00000001407EA7FE  not     rcx
  00000001407EA801  mov     rsi, rax
  00000001407EA804  and     rsi, rcx
  00000001407EA807  not     rsi
  00000001407EA80A  and     rsi, r10
  00000001407EA80D  mov     r11, r8
  00000001407EA810  not     r11
  00000001407EA813  mov     r10, rax
  00000001407EA816  and     r10, r11
  00000001407EA819  not     r10
  00000001407EA81C  mov     rdi, rdx
  00000001407EA81F  and     rdi, r8
  00000001407EA822  not     rdi
  00000001407EA825  and     rdi, r10
  00000001407EA828  lea     r10, [rsi+rsi*4]
  00000001407EA82C  mov     rsi, r9
  00000001407EA82F  not     rsi
  00000001407EA832  not     rdi
  00000001407EA835  and     rdi, rsi
  00000001407EA838  lea     rbx, [rdi+rdi*2]
  00000001407EA83C  add     rbx, r10
  00000001407EA83F  mov     r10, rax
  00000001407EA842  and     r10, rsi
  00000001407EA845  mov     rdi, r8
  00000001407EA848  and     rdi, r10
  00000001407EA84B  not     r10
  00000001407EA84E  and     r10, r11
  00000001407EA851  not     r10
  00000001407EA854  not     rdi
  00000001407EA857  and     rdi, r10
  00000001407EA85A  lea     rdi, [rdi+rdi*2]
  00000001407EA85E  add     rdi, rbx
  00000001407EA861  and     r8, rax
  00000001407EA864  mov     r10, rax
  00000001407EA867  and     rax, r9
  00000001407EA86A  not     rax
  00000001407EA86D  and     rax, r11
  00000001407EA870  and     r11, rsi
  00000001407EA873  not     r11
  00000001407EA876  and     rcx, r11
  00000001407EA879  and     r10, rcx
  00000001407EA87C  not     r10
  00000001407EA87F  not     rcx
  00000001407EA882  and     rcx, rdx
  00000001407EA885  not     rcx
  00000001407EA888  and     rcx, r10
  00000001407EA88B  lea     rcx, [rcx+rcx*4]
  00000001407EA88F  sub     rcx, rdi
  00000001407EA892  and     r11, rdx
  00000001407EA895  not     r11
  00000001407EA898  add     r11, r11
  00000001407EA89B  sub     rcx, r11
  00000001407EA89E  and     rdx, rsi
  00000001407EA8A1  and     rsi, r8
  00000001407EA8A4  not     r8
  00000001407EA8A7  and     r8, r9
  00000001407EA8AA  not     rsi
  00000001407EA8AD  not     r8
  00000001407EA8B0  and     r8, rsi
  00000001407EA8B3  not     rdx
  00000001407EA8B6  and     rax, rdx
  00000001407EA8B9  lea     rdx, [r8+r8*2]
  00000001407EA8BD  not     rax
  00000001407EA8C0  lea     rsi, [rax+rax*2]
  00000001407EA8C4  add     rsi, rdx
  00000001407EA8C7  add     rsi, rcx
  00000001407EA8CA  not     rsi
  00000001407EA8CD  mov     rax, 0FBB3B9BB0AEA99A8h
  00000001407EA8D7  imul    rsi, rax
  00000001407EA8DB  add     rsi, [rsp+758h+var_4A0]
  00000001407EA8E3  mov     rax, [rsp+758h+var_500]
  00000001407EA8EB  and     rax, rsi
  00000001407EA8EE  and     rsi, [rsp+758h+var_4F8]
  00000001407EA8F6  mov     rcx, [rsp+758h+var_4A8]
  00000001407EA8FE  imul    rcx, rsi
  00000001407EA902  add     rcx, rax
  00000001407EA905  not     rsi
  00000001407EA908  mov     rax, 1798E21F2910729Bh
  00000001407EA912  imul    rsi, rax
  00000001407EA916  add     rsi, rcx
  00000001407EA919  mov     rcx, rsi
  00000001407EA91C  not     rcx
  00000001407EA91F  mov     rax, rsi
  00000001407EA922  mov     [rsp+758h+var_6D0], rsi
  00000001407EA92A  shr     rax, 3Fh
  00000001407EA92E  mov     rdx, rcx
  00000001407EA931  mov     r8, rcx
  00000001407EA934  mov     ecx, r12d
  00000001407EA937  shr     rdx, cl
  00000001407EA93A  shr     rsi, cl
  00000001407EA93D  test    rax, rax
  00000001407EA940  not     rdx
  00000001407EA943  cmovnz  rsi, rdx
  00000001407EA947  mov     r9, rsi
  00000001407EA94A  not     r9
  00000001407EA94D  mov     r13, [rsp+758h+var_650]
  00000001407EA955  mov     rcx, r13
  00000001407EA958  and     rcx, r8
  00000001407EA95B  mov     r11, r8
  00000001407EA95E  mov     [rsp+758h+var_740], r8
  00000001407EA963  mov     r8, r9
  00000001407EA966  mov     r14, [rsp+758h+var_4C8]
  00000001407EA96E  and     r8, r14
  00000001407EA971  mov     rdi, 78352F6947AEF19Ch
  00000001407EA97B  mov     r10, r8
  00000001407EA97E  imul    r10, rdi
  00000001407EA982  mov     rax, rcx
  00000001407EA985  mul     rdi
  00000001407EA988  mov     r12, rdi
  00000001407EA98B  add     rdx, r10
  00000001407EA98E  mov     r10, r9
  00000001407EA991  imul    r10, rdi
  00000001407EA995  mov     rdi, 78352F6947AEF19Bh
  00000001407EA99F  add     rdi, r10
  00000001407EA9A2  mov     r10, [rsp+758h+var_610]
  00000001407EA9AA  mov     rbp, r10
  00000001407EA9AD  and     rbp, r11
  00000001407EA9B0  mov     rbx, 0FFFFFFFFFFFFFFFFh
  00000001407EA9B7  imul    rbx, r12
  00000001407EA9BB  add     rbx, rax
  00000001407EA9BE  adc     rdi, rdx
  00000001407EA9C1  and     r9, [rsp+758h+var_648]
  00000001407EA9C9  not     r9
  00000001407EA9CC  mov     r11, rsi
  00000001407EA9CF  and     r11, r14
  00000001407EA9D2  not     r11
  00000001407EA9D5  and     r11, r9
  00000001407EA9D8  mov     rax, rbp
  00000001407EA9DB  not     rax
  00000001407EA9DE  mov     r14, [rsp+758h+var_6D0]
  00000001407EA9E6  and     r13, r14
  00000001407EA9E9  not     r13
  00000001407EA9EC  and     r13, rax
  00000001407EA9EF  not     r13
  00000001407EA9F2  mov     rdx, 0F95A12D70A21CC8h
  00000001407EA9FC  mov     rax, r13
  00000001407EA9FF  mul     rdx
  00000001407EAA02  mov     r9, rax
  00000001407EAA05  mov     r12, rdx
  00000001407EAA08  sub     r12, r13
  00000001407EAA0B  not     r11
  00000001407EAA0E  mov     rdx, 0F95A12D70A21CC8h
  00000001407EAA18  imul    r11, rdx
  00000001407EAA1C  add     r12, r11
  00000001407EAA1F  add     r9, rbx
  00000001407EAA22  adc     r12, rdi
  00000001407EAA25  not     r8
  00000001407EAA28  mov     r11, rsi
  00000001407EAA2B  mov     rdi, [rsp+758h+var_648]
  00000001407EAA33  and     r11, rdi
  00000001407EAA36  not     r11
  00000001407EAA39  and     r11, r8
  00000001407EAA3C  not     rcx
  00000001407EAA3F  mov     r13, r10
  00000001407EAA42  and     r13, r14
  00000001407EAA45  not     r13
  00000001407EAA48  and     r13, rcx
  00000001407EAA4B  not     r11
  00000001407EAA4E  not     r13
  00000001407EAA51  mov     rax, r13
  00000001407EAA54  mov     r10, rdx
  00000001407EAA57  mul     rdx
  00000001407EAA5A  mov     rcx, rax
  00000001407EAA5D  mov     r8, rdx
  00000001407EAA60  imul    r11, r10
  00000001407EAA64  sub     r8, r13
  00000001407EAA67  add     r8, r11
  00000001407EAA6A  add     rcx, r9
  00000001407EAA6D  adc     r8, r12
  00000001407EAA70  mov     rdx, 78352F6947AEF19Ch
  00000001407EAA7A  imul    rsi, rdx
  00000001407EAA7E  mov     rax, rbp
  00000001407EAA81  mul     rdx
  00000001407EAA84  add     rdx, rsi
  00000001407EAA87  add     rax, rcx
  00000001407EAA8A  mov     [rsp+758h+var_80], rax
  00000001407EAA92  adc     rdx, r8
  00000001407EAA95  mov     rcx, rax
  00000001407EAA98  shr     rcx, 3Fh
  00000001407EAA9C  mov     rax, [rsp+758h+var_5A0]
  00000001407EAAA4  cmovz   rax, rdi
  00000001407EAAA8  xor     rax, rdx
  00000001407EAAAB  mov     r9, rax
  00000001407EAAAE  setnz   r11b
  00000001407EAAB2  setz    cl
  00000001407EAAB5  mov     rdi, [rsp+758h+var_670]
  00000001407EAABD  mov     r10d, edi
  00000001407EAAC0  and     r10b, cl
  00000001407EAAC3  mov     rdx, [rsp+758h+var_608]
  00000001407EAACB  mov     eax, edx
  00000001407EAACD  and     al, r10b
  00000001407EAAD0  or      cl, dil
  00000001407EAAD3  and     cl, dl
  00000001407EAAD5  mov     r8d, ecx
  00000001407EAAD8  xor     r8b, 1
  00000001407EAADC  and     r15b, r11b
  00000001407EAADF  and     r11b, dl
  00000001407EAAE2  mov     rsi, rdx
  00000001407EAAE5  movzx   ebp, byte ptr [rsp+758h+var_6A8]
  00000001407EAAED  xor     r11b, bpl
  00000001407EAAF0  or      r9, [rsp+758h+var_738]
  00000001407EAAF5  setz    dl
  00000001407EAAF8  setnz   r9b
  00000001407EAAFC  xor     r10b, sil
  00000001407EAAFF  mov     ebx, r9d
  00000001407EAB02  and     bl, r10b
  00000001407EAB05  xor     r10b, 1
  00000001407EAB09  not     bl
  00000001407EAB0B  and     r10b, dl
  00000001407EAB0E  xor     r10b, 1
  00000001407EAB12  and     r10b, bl
  00000001407EAB15  mov     ebx, r11d
  00000001407EAB18  not     bl
  00000001407EAB1A  and     bl, r10b
  00000001407EAB1D  xor     r10b, 1
  00000001407EAB21  and     r10b, r11b
  00000001407EAB24  xor     r10b, 1
  00000001407EAB28  xor     bl, 1
  00000001407EAB2B  and     bl, r10b
  00000001407EAB2E  mov     r10d, r15d
  00000001407EAB31  not     r10b
  00000001407EAB34  and     r15b, bl
  00000001407EAB37  not     bl
  00000001407EAB39  and     bl, r10b
  00000001407EAB3C  not     bl
  00000001407EAB3E  xor     r15b, 1
  00000001407EAB42  and     r15b, bl
  00000001407EAB45  and     cl, r15b
  00000001407EAB48  xor     r15b, 1
  00000001407EAB4C  and     r15b, r8b
  00000001407EAB4F  xor     r15b, 1
  00000001407EAB53  xor     cl, 1
  00000001407EAB56  and     cl, r15b
  00000001407EAB59  mov     r8d, edx
  00000001407EAB5C  and     r8b, cl
  00000001407EAB5F  not     cl
  00000001407EAB61  and     cl, r9b
  00000001407EAB64  not     cl
  00000001407EAB66  xor     r8b, 1
  00000001407EAB6A  and     r8b, cl
  00000001407EAB6D  mov     ecx, ebp
  00000001407EAB6F  and     cl, r8b
  00000001407EAB72  not     r8b
  00000001407EAB75  and     r8b, dil
  00000001407EAB78  xor     al, dl
  00000001407EAB7A  not     r8b
  00000001407EAB7D  xor     cl, 1
  00000001407EAB80  and     cl, r8b
  00000001407EAB83  xor     al, cl
  00000001407EAB85  mov     rdx, [rsp+758h+var_2F8]
  00000001407EAB8D  mov     r9, [rsp+758h+var_6B8]
  00000001407EAB95  imul    edx, r9d
  00000001407EAB99  test    al, al
  00000001407EAB9B  mov     rcx, [rsp+758h+var_300]
  00000001407EABA3  cmovnz  rcx, [rsp+758h+var_750]
  00000001407EABA9  mov     [rsp+758h+var_300], rcx
  00000001407EABB1  mov     r8, [rsp+758h+var_730]
  00000001407EABB6  or      rdx, r8
  00000001407EABB9  mov     [rsp+758h+var_2F8], rdx
  00000001407EABC1  test    al, al
  00000001407EABC3  mov     rcx, [rsp+758h+var_4F0]
  00000001407EABCB  cmovnz  rcx, rdx
  00000001407EABCF  mov     [rsp+758h+var_4F0], rcx
  00000001407EABD7  mov     r12, [rsp+758h+var_598]
  00000001407EABDF  mov     ecx, r12d
  00000001407EABE2  or      ecx, 62303D80h
  00000001407EABE8  and     ecx, dword ptr [rsp+758h+var_718]
  00000001407EABEC  mov     edx, r12d
  00000001407EABEF  or      edx, 0E51B3A80h
  00000001407EABF5  and     edx, dword ptr [rsp+758h+var_458]
  00000001407EABFC  imul    ecx, r9d
  00000001407EAC00  or      rcx, r8
  00000001407EAC03  imul    edx, r9d
  00000001407EAC07  or      rdx, r8
  00000001407EAC0A  test    al, al
  00000001407EAC0C  cmovnz  rdx, rcx
  00000001407EAC10  mov     [rsp+758h+var_380], rdx
  00000001407EAC18  mov     ecx, r12d
  00000001407EAC1B  or      ecx, 0A7DF65B8h
  00000001407EAC21  and     ecx, dword ptr [rsp+758h+var_688]
  00000001407EAC28  mov     edx, r12d
  00000001407EAC2B  or      edx, 0FB530D00h
  00000001407EAC31  and     edx, dword ptr [rsp+758h+var_5D0]
  00000001407EAC38  mov     r11, [rsp+758h+var_640]
  00000001407EAC40  imul    ecx, r11d
  00000001407EAC44  or      rcx, r8
  00000001407EAC47  imul    edx, dword ptr [rsp+758h+var_5E0]
  00000001407EAC4F  or      rdx, r8
  00000001407EAC52  test    al, al
  00000001407EAC54  cmovnz  rdx, rcx
  00000001407EAC58  mov     [rsp+758h+var_388], rdx
  00000001407EAC60  mov     edx, r12d
  00000001407EAC63  or      edx, 0E41EBD48h
  00000001407EAC69  and     edx, dword ptr [rsp+758h+var_698]
  00000001407EAC70  mov     ecx, r12d
  00000001407EAC73  or      ecx, 0D45D8608h
  00000001407EAC79  and     ecx, dword ptr [rsp+758h+var_678]
  00000001407EAC80  imul    edx, r11d
  00000001407EAC84  or      rdx, r8
  00000001407EAC87  mov     r13, [rsp+758h+var_6E0]
  00000001407EAC8C  imul    ecx, r13d
  00000001407EAC90  or      rcx, r8
  00000001407EAC93  mov     [rsp+758h+var_88], rcx
  00000001407EAC9B  test    al, al
  00000001407EAC9D  cmovz   rdx, rcx
  00000001407EACA1  mov     [rsp+758h+var_390], rdx
  00000001407EACA9  mov     edx, r12d
  00000001407EACAC  or      edx, 83FF6140h
  00000001407EACB2  mov     rcx, [rsp+758h+var_6B0]
  00000001407EACBA  or      ecx, 0FF7DFFBFh
  00000001407EACC0  and     edx, ecx
  00000001407EACC2  imul    edx, r11d
  00000001407EACC6  or      rdx, r8
  00000001407EACC9  test    al, al
  00000001407EACCB  cmovz   rdx, [rsp+758h+var_668]
  00000001407EACD4  mov     [rsp+758h+var_398], rdx
  00000001407EACDC  mov     edx, r12d
  00000001407EACDF  or      edx, 28BFE270h
  00000001407EACE5  and     edx, ecx
  00000001407EACE7  imul    edx, r11d
  00000001407EACEB  or      rdx, r8
  00000001407EACEE  test    al, al
  00000001407EACF0  cmovnz  rdx, [rsp+758h+var_660]
  00000001407EACF9  mov     [rsp+758h+var_3A0], rdx
  00000001407EAD01  mov     ecx, r12d
  00000001407EAD04  or      ecx, 4C08DAC8h
  00000001407EAD0A  and     ecx, dword ptr [rsp+758h+var_5B8]
  00000001407EAD11  mov     rdi, [rsp+758h+var_680]
  00000001407EAD19  imul    ecx, edi
  00000001407EAD1C  or      rcx, r8
  00000001407EAD1F  mov     r9d, r12d
  00000001407EAD22  or      r9d, 0CA9E6638h
  00000001407EAD29  and     r9d, dword ptr [rsp+758h+var_578]
  00000001407EAD31  imul    r9d, edi
  00000001407EAD35  or      r9, r8
  00000001407EAD38  test    al, al
  00000001407EAD3A  cmovnz  r9, rcx
  00000001407EAD3E  mov     [rsp+758h+var_468], r9
  00000001407EAD46  mov     rax, 0F83650B76555FCA3h
  00000001407EAD50  or      rax, r12
  00000001407EAD53  mov     rcx, 820400000000080h
  00000001407EAD5D  not     rcx
  00000001407EAD60  mov     r14, [rsp+758h+var_6F0]
  00000001407EAD65  or      rcx, r14
  00000001407EAD68  and     rcx, rax
  00000001407EAD6B  mov     [rsp+758h+var_630], rcx
  00000001407EAD73  mov     rax, 19D1F72ABABB0A7Eh
  00000001407EAD7D  or      rax, r12
  00000001407EAD80  mov     r10, 8C0400800800040h
  00000001407EAD8A  lea     rcx, [r10+10020000h]
  00000001407EAD91  and     rcx, [rsp+758h+var_6C0]
  00000001407EAD99  not     rcx
  00000001407EAD9C  and     rcx, rax
  00000001407EAD9F  mov     [rsp+758h+var_328], rcx
  00000001407EADA7  mov     rax, 0AE044D9D7F55B171h
  00000001407EADB1  or      rax, r12
  00000001407EADB4  mov     rcx, 800400810000040h
  00000001407EADBE  not     rcx
  00000001407EADC1  or      rcx, r14
  00000001407EADC4  and     rcx, rax
  00000001407EADC7  mov     rbx, rcx
  00000001407EADCA  mov     rax, 0E329878ECBB6C551h
  00000001407EADD4  or      rax, r12
  00000001407EADD7  mov     rdx, 0FFDFFFF7FF7DFFBFh
  00000001407EADE1  or      rdx, r14
  00000001407EADE4  and     rdx, rax
  00000001407EADE7  mov     rax, 330FB3D064C2AA76h
  00000001407EADF1  or      rax, r12
  00000001407EADF4  mov     r8, 0F7DFFFFFFFFDFFFFh
  00000001407EADFE  or      r8, r14
  00000001407EAE01  mov     r9, 0E00008000000C0h
  00000001407EAE0B  not     r9
  00000001407EAE0E  or      r9, r14
  00000001407EAE11  mov     rcx, 0F79FFFFFFFFFFFBFh
  00000001407EAE1B  or      rcx, r14
  00000001407EAE1E  mov     [rsp+758h+var_6A8], rcx
  00000001407EAE26  mov     rcx, 0FFDFBFF7EF7DFFFFh
  00000001407EAE30  or      rcx, r14
  00000001407EAE33  mov     [rsp+758h+var_6F8], rcx
  00000001407EAE38  mov     rcx, 8C0000800800040h
  00000001407EAE42  lea     rsi, [rcx+0F800040h]
  00000001407EAE49  mov     [rsp+758h+var_638], rsi
  00000001407EAE51  not     rcx
  00000001407EAE54  or      rcx, r14
  00000001407EAE57  mov     [rsp+758h+var_738], rcx
  00000001407EAE5C  mov     rcx, 0F7DFFFF7EFFFFF3Fh
  00000001407EAE66  or      rcx, r14
  00000001407EAE69  mov     [rsp+758h+var_748], rcx
  00000001407EAE6E  mov     rcx, 400010000040h
  00000001407EAE78  not     rcx
  00000001407EAE7B  or      rcx, r14
  00000001407EAE7E  mov     [rsp+758h+var_750], rcx
  00000001407EAE83  mov     rcx, r10
  00000001407EAE86  not     rcx
  00000001407EAE89  or      rcx, r14
  00000001407EAE8C  mov     [rsp+758h+var_448], rcx
  00000001407EAE94  mov     rcx, 0C04000000000C0h
  00000001407EAE9E  lea     r10, [rcx+20000h]
  00000001407EAEA5  mov     [rsp+758h+var_6E8], r10
  00000001407EAEAA  not     rcx
  00000001407EAEAD  or      rcx, r14
  00000001407EAEB0  mov     [rsp+758h+var_698], rcx
  00000001407EAEB8  mov     rcx, 0F7DFBFF7FFFFFFFFh
  00000001407EAEC2  or      rcx, r14
  00000001407EAEC5  mov     [rsp+758h+var_718], rcx
  00000001407EAECA  mov     rcx, 0FF9FBFF7FFFDFFFFh
  00000001407EAED4  or      rcx, r14
  00000001407EAED7  mov     [rsp+758h+var_450], rcx
  00000001407EAEDF  mov     rcx, 0E0400000800000h
  00000001407EAEE9  not     rcx
  00000001407EAEEC  or      rcx, r14
  00000001407EAEEF  mov     [rsp+758h+var_358], rcx
  00000001407EAEF7  mov     rcx, 0E0000010000000h
  00000001407EAF01  not     rcx
  00000001407EAF04  or      rcx, r14
  00000001407EAF07  mov     [rsp+758h+var_5B0], rcx
  00000001407EAF0F  mov     rcx, 0F79FBFFFEFFDFFFFh
  00000001407EAF19  or      rcx, r14
  00000001407EAF1C  mov     [rsp+758h+var_518], rcx
  00000001407EAF24  mov     rcx, 0FFFFBFF7FFFFFFBFh
  00000001407EAF2E  or      rcx, r14
  00000001407EAF31  mov     [rsp+758h+var_360], rcx
  00000001407EAF39  mov     rcx, 400008008000C0h
  00000001407EAF43  not     rcx
  00000001407EAF46  or      rcx, r14
  00000001407EAF49  mov     [rsp+758h+var_5A0], rcx
  00000001407EAF51  mov     rcx, 0F71FBFFFFFFFFF3Fh
  00000001407EAF5B  or      rcx, r14
  00000001407EAF5E  mov     [rsp+758h+var_5A8], rcx
  00000001407EAF66  mov     rcx, 0F7BFBFF7EF7FFFBFh
  00000001407EAF70  or      rcx, r14
  00000001407EAF73  mov     [rsp+758h+var_4E8], rcx
  00000001407EAF7B  mov     rcx, 0FF1FBFF7FFFDFF7Fh
  00000001407EAF85  or      rcx, r14
  00000001407EAF88  mov     [rsp+758h+var_530], rcx
  00000001407EAF90  mov     rcx, 8A0000000020000h
  00000001407EAF9A  lea     r10, [rcx+10800040h]
  00000001407EAFA1  mov     [rsp+758h+var_5C0], r10
  00000001407EAFA9  not     rcx
  00000001407EAFAC  or      rcx, r14
  00000001407EAFAF  mov     [rsp+758h+var_658], rcx
  00000001407EAFB7  mov     rcx, 0FF7FFFF7FFFFFF7Fh
  00000001407EAFC1  or      rcx, r14
  00000001407EAFC4  mov     [rsp+758h+var_5D0], rcx
  00000001407EAFCC  mov     rcx, 40400800000040h
  00000001407EAFD6  lea     r10, [rcx+10820000h]
  00000001407EAFDD  mov     [rsp+758h+var_710], r10
  00000001407EAFE2  not     rcx
  00000001407EAFE5  or      rcx, r14
  00000001407EAFE8  mov     [rsp+758h+var_490], rcx
  00000001407EAFF0  mov     rcx, 8A0400000800080h
  00000001407EAFFA  not     rcx
  00000001407EAFFD  or      rcx, r14
  00000001407EB000  mov     [rsp+758h+var_618], rcx
  00000001407EB008  mov     rcx, 0FF5FBFF7EFFDFFFFh
  00000001407EB012  or      rcx, r14
  00000001407EB015  mov     [rsp+758h+var_348], rcx
  00000001407EB01D  or      r14, 0FFFFFFFFFF7DFFBFh
  00000001407EB024  and     r14, rax
  00000001407EB027  mov     rax, 7C2F0C4685264F2Eh
  00000001407EB031  or      rax, r12
  00000001407EB034  and     r8, rax
  00000001407EB037  mov     rsi, rbx
  00000001407EB03A  mov     rcx, r11
  00000001407EB03D  imul    rsi, r11
  00000001407EB041  mov     r11, rsi
  00000001407EB044  not     r11
  00000001407EB047  imul    rdx, r13
  00000001407EB04B  mov     [rsp+758h+var_668], rdx
  00000001407EB053  mov     rbx, rdx
  00000001407EB056  not     rbx
  00000001407EB059  imul    r14, rdi
  00000001407EB05D  mov     r15, r14
  00000001407EB060  not     r15
  00000001407EB063  imul    r8, rcx
  00000001407EB067  mov     r10, r8
  00000001407EB06A  not     r10
  00000001407EB06D  mov     rdx, r15
  00000001407EB070  and     rdx, r10
  00000001407EB073  mov     rcx, rdx
  00000001407EB076  mov     [rsp+758h+var_3C8], rdx
  00000001407EB07E  not     rcx
  00000001407EB081  mov     [rsp+758h+var_540], rcx
  00000001407EB089  mov     rax, r14
  00000001407EB08C  and     rax, r8
  00000001407EB08F  mov     [rsp+758h+var_3A8], rax
  00000001407EB097  mov     rdi, r8
  00000001407EB09A  mov     r8, rax
  00000001407EB09D  not     r8
  00000001407EB0A0  mov     [rsp+758h+var_550], r8
  00000001407EB0A8  mov     rax, rbx
  00000001407EB0AB  and     rax, r8
  00000001407EB0AE  and     rax, rcx
  00000001407EB0B1  mov     rcx, rsi
  00000001407EB0B4  and     rcx, rax
  00000001407EB0B7  not     rax
  00000001407EB0BA  and     rax, r11
  00000001407EB0BD  not     rax
  00000001407EB0C0  not     rcx
  00000001407EB0C3  and     rcx, rax
  00000001407EB0C6  mov     [rsp+758h+var_3E0], rcx
  00000001407EB0CE  mov     rax, 85F0187B086402DCh
  00000001407EB0D8  or      rax, r12
  00000001407EB0DB  and     r9, rax
  00000001407EB0DE  mov     rax, 28CA887AB1510E87h
  00000001407EB0E8  or      rax, r12
  00000001407EB0EB  mov     rcx, [rsp+758h+var_638]
  00000001407EB0F3  mov     rbp, [rsp+758h+var_6C0]
  00000001407EB0FB  and     rcx, rbp
  00000001407EB0FE  not     rcx
  00000001407EB101  and     rcx, rax
  00000001407EB104  mov     [rsp+758h+var_638], rcx
  00000001407EB10C  imul    r9, r13
  00000001407EB110  mov     [rsp+758h+var_90], r9
  00000001407EB118  mov     rcx, r9
  00000001407EB11B  not     rcx
  00000001407EB11E  mov     [rsp+758h+var_A0], rcx
  00000001407EB126  mov     rax, [rsp+758h+var_700]
  00000001407EB12B  and     rax, r9
  00000001407EB12E  not     rax
  00000001407EB131  mov     r8, [rsp+758h+var_720]
  00000001407EB136  and     r8, rcx
  00000001407EB139  mov     [rsp+758h+var_A8], r8
  00000001407EB141  mov     rcx, r8
  00000001407EB144  not     rcx
  00000001407EB147  and     rcx, rax
  00000001407EB14A  mov     [rsp+758h+var_98], rcx
  00000001407EB152  mov     rax, 0E3D6D052072296DCh
  00000001407EB15C  or      rax, r12
  00000001407EB15F  mov     rcx, [rsp+758h+var_6E8]
  00000001407EB164  and     rcx, rbp
  00000001407EB167  not     rcx
  00000001407EB16A  and     rcx, rax
  00000001407EB16D  mov     [rsp+758h+var_6E8], rcx
  00000001407EB172  mov     rax, r11
  00000001407EB175  and     rax, rdi
  00000001407EB178  mov     r8, r14
  00000001407EB17B  and     r8, rax
  00000001407EB17E  not     rax
  00000001407EB181  mov     rcx, r15
  00000001407EB184  and     rax, r15
  00000001407EB187  not     rax
  00000001407EB18A  not     r8
  00000001407EB18D  and     r8, rax
  00000001407EB190  mov     [rsp+758h+var_560], r8
  00000001407EB198  mov     rax, rsi
  00000001407EB19B  and     rax, rdx
  00000001407EB19E  mov     r8, [rsp+758h+var_668]
  00000001407EB1A6  mov     rdx, r8
  00000001407EB1A9  and     rdx, rax
  00000001407EB1AC  not     rax
  00000001407EB1AF  and     rax, rbx
  00000001407EB1B2  not     rax
  00000001407EB1B5  not     rdx
  00000001407EB1B8  and     rdx, rax
  00000001407EB1BB  mov     [rsp+758h+var_3D8], rdx
  00000001407EB1C3  mov     rax, r11
  00000001407EB1C6  mov     [rsp+758h+var_5F0], r11
  00000001407EB1CE  and     rax, rbx
  00000001407EB1D1  mov     rdx, rsi
  00000001407EB1D4  and     rdx, r8
  00000001407EB1D7  mov     r15, r8
  00000001407EB1DA  not     rdx
  00000001407EB1DD  not     rax
  00000001407EB1E0  and     rax, rdx
  00000001407EB1E3  mov     r8, rax
  00000001407EB1E6  not     r8
  00000001407EB1E9  mov     rdx, r10
  00000001407EB1EC  and     rdx, r8
  00000001407EB1EF  mov     r9, r14
  00000001407EB1F2  and     r9, rdx
  00000001407EB1F5  not     rdx
  00000001407EB1F8  and     rdx, rcx
  00000001407EB1FB  not     rdx
  00000001407EB1FE  not     r9
  00000001407EB201  and     r9, rdx
  00000001407EB204  mov     [rsp+758h+var_3E8], r9
  00000001407EB20C  and     rax, r10
  00000001407EB20F  not     rax
  00000001407EB212  and     r8, rdi
  00000001407EB215  not     r8
  00000001407EB218  and     r8, rax
  00000001407EB21B  mov     rax, rcx
  00000001407EB21E  and     rax, r8
  00000001407EB221  not     r8
  00000001407EB224  and     r8, r14
  00000001407EB227  not     rax
  00000001407EB22A  not     r8
  00000001407EB22D  and     r8, rax
  00000001407EB230  mov     [rsp+758h+var_3B0], r8
  00000001407EB238  mov     rax, r14
  00000001407EB23B  and     rax, r10
  00000001407EB23E  not     rax
  00000001407EB241  mov     r8, rcx
  00000001407EB244  and     r8, rdi
  00000001407EB247  mov     r9, rdi
  00000001407EB24A  mov     [rsp+758h+var_478], rdi
  00000001407EB252  not     r8
  00000001407EB255  and     r8, rax
  00000001407EB258  mov     [rsp+758h+var_3B8], r8
  00000001407EB260  mov     [rsp+758h+var_660], rbx
  00000001407EB268  mov     r8, rbx
  00000001407EB26B  and     r8, r10
  00000001407EB26E  mov     rax, rcx
  00000001407EB271  mov     rdi, rcx
  00000001407EB274  and     rax, r8
  00000001407EB277  not     r8
  00000001407EB27A  and     r8, r14
  00000001407EB27D  not     rax
  00000001407EB280  not     r8
  00000001407EB283  and     r8, rax
  00000001407EB286  mov     [rsp+758h+var_470], r8
  00000001407EB28E  mov     rcx, rbx
  00000001407EB291  and     rcx, r14
  00000001407EB294  mov     [rsp+758h+var_260], rcx
  00000001407EB29C  mov     [rsp+758h+var_670], r14
  00000001407EB2A4  mov     rax, r10
  00000001407EB2A7  mov     [rsp+758h+var_5F8], r10
  00000001407EB2AF  and     rax, rcx
  00000001407EB2B2  mov     [rsp+758h+var_480], rsi
  00000001407EB2BA  mov     rcx, rsi
  00000001407EB2BD  and     rcx, rax
  00000001407EB2C0  not     rax
  00000001407EB2C3  and     rax, r11
  00000001407EB2C6  not     rax
  00000001407EB2C9  not     rcx
  00000001407EB2CC  and     rcx, rax
  00000001407EB2CF  mov     [rsp+758h+var_548], rcx
  00000001407EB2D7  mov     rax, rbx
  00000001407EB2DA  and     rax, r9
  00000001407EB2DD  and     rsi, rax
  00000001407EB2E0  mov     [rsp+758h+var_3D0], rsi
  00000001407EB2E8  not     rax
  00000001407EB2EB  mov     rcx, r15
  00000001407EB2EE  and     rcx, r10
  00000001407EB2F1  mov     [rsp+758h+var_3C0], rcx
  00000001407EB2F9  not     rcx
  00000001407EB2FC  and     rcx, rax
  00000001407EB2FF  mov     rax, rdi
  00000001407EB302  and     rax, rcx
  00000001407EB305  not     rcx
  00000001407EB308  and     rcx, r14
  00000001407EB30B  not     rax
  00000001407EB30E  not     rcx
  00000001407EB311  and     rcx, rax
  00000001407EB314  mov     [rsp+758h+var_558], rcx
  00000001407EB31C  mov     r14, r12
  00000001407EB31F  mov     eax, r14d
  00000001407EB322  or      eax, 54439EF8h
  00000001407EB327  mov     rcx, [rsp+758h+var_6B0]
  00000001407EB32F  or      ecx, 0EFFDFF3Fh
  00000001407EB335  and     ecx, eax
  00000001407EB337  mov     [rsp+758h+var_600], rcx
  00000001407EB33F  mov     rax, 0FF7E1D11E31DEB4Bh
  00000001407EB349  or      rax, r12
  00000001407EB34C  and     [rsp+758h+var_6A8], rax
  00000001407EB354  lea     rdx, [rsp+758h]
  00000001407EB35C  mov     rax, rdx
  00000001407EB35F  not     rax
  00000001407EB362  mov     [rsp+758h+var_628], rax
  00000001407EB36A  mov     rcx, rax
  00000001407EB36D  and     rcx, [rsp+758h+var_428]
  00000001407EB375  mov     [rsp+758h+var_538], rcx
  00000001407EB37D  mov     rax, rcx
  00000001407EB380  not     rax
  00000001407EB383  mov     rcx, rdx
  00000001407EB386  and     rcx, [rsp+758h+var_4D0]
  00000001407EB38E  mov     [rsp+758h+var_440], rcx
  00000001407EB396  not     rcx
  00000001407EB399  and     rcx, rax
  00000001407EB39C  mov     [rsp+758h+var_330], rcx
  00000001407EB3A4  mov     rax, 0D90ACEACB7D4981Eh
  00000001407EB3AE  or      rax, r12
  00000001407EB3B1  mov     r8, 800400810000040h
  00000001407EB3BB  add     r8, 7FFFC0h
  00000001407EB3C2  and     r8, rbp
  00000001407EB3C5  not     r8
  00000001407EB3C8  and     r8, rax
  00000001407EB3CB  mov     [rsp+758h+var_320], r8
  00000001407EB3D3  mov     rax, 0C7527E7E5BB3C140h
  00000001407EB3DD  or      rax, r12
  00000001407EB3E0  mov     r11, [rsp+758h+var_710]
  00000001407EB3E5  and     r11, rbp
  00000001407EB3E8  mov     r8, rbp
  00000001407EB3EB  not     r11
  00000001407EB3EE  and     r11, rax
  00000001407EB3F1  mov     [rsp+758h+var_710], r11
  00000001407EB3F6  mov     rax, 0F135415A10931103h
  00000001407EB400  or      rax, r12
  00000001407EB403  mov     r12, [rsp+758h+var_6F8]
  00000001407EB408  and     r12, rax
  00000001407EB40B  mov     rax, 0ADCAB3DF6C91D342h
  00000001407EB415  or      rax, r14
  00000001407EB418  mov     rbp, [rsp+758h+var_738]
  00000001407EB41D  and     rbp, rax
  00000001407EB420  mov     rax, 8C2F81DEB51C3BC5h
  00000001407EB42A  or      rax, r14
  00000001407EB42D  mov     r9, [rsp+758h+var_748]
  00000001407EB432  and     r9, rax
  00000001407EB435  mov     rax, 0D709D9151E684058h
  00000001407EB43F  or      rax, r14
  00000001407EB442  mov     rdx, [rsp+758h+var_750]
  00000001407EB447  and     rdx, rax
  00000001407EB44A  mov     rax, 2DB3B4F399B27C43h
  00000001407EB454  or      rax, r14
  00000001407EB457  mov     rsi, [rsp+758h+var_5C0]
  00000001407EB45F  and     rsi, r8
  00000001407EB462  not     rsi
  00000001407EB465  and     rsi, rax
  00000001407EB468  mov     [rsp+758h+var_5C0], rsi
  00000001407EB470  imul    r12, r13
  00000001407EB474  mov     r11, r12
  00000001407EB477  mov     [rsp+758h+var_6F8], r12
  00000001407EB47C  not     r11
  00000001407EB47F  mov     [rsp+758h+var_678], r11
  00000001407EB487  mov     r13, [rsp+758h+var_5E0]
  00000001407EB48F  imul    r9, r13
  00000001407EB493  imul    rdx, r13
  00000001407EB497  mov     rcx, rdx
  00000001407EB49A  mov     r10, rdx
  00000001407EB49D  mov     [rsp+758h+var_750], rdx
  00000001407EB4A2  not     rcx
  00000001407EB4A5  mov     [rsp+758h+var_6A0], rcx
  00000001407EB4AD  mov     rax, r9
  00000001407EB4B0  mov     rsi, r9
  00000001407EB4B3  mov     [rsp+758h+var_748], r9
  00000001407EB4B8  not     rax
  00000001407EB4BB  mov     rdx, rax
  00000001407EB4BE  mov     rax, r11
  00000001407EB4C1  and     rax, rcx
  00000001407EB4C4  mov     r9, rbp
  00000001407EB4C7  imul    r9, [rsp+758h+var_6B8]
  00000001407EB4D0  mov     rcx, r9
  00000001407EB4D3  mov     r11, r9
  00000001407EB4D6  mov     [rsp+758h+var_738], r9
  00000001407EB4DB  not     rcx
  00000001407EB4DE  mov     [rsp+758h+var_688], rcx
  00000001407EB4E6  mov     [rsp+758h+var_708], rdx
  00000001407EB4EB  and     rcx, rdx
  00000001407EB4EE  mov     [rsp+758h+var_488], rcx
  00000001407EB4F6  mov     r9, [rsp+758h+var_6D0]
  00000001407EB4FE  and     r9, rcx
  00000001407EB501  and     r9, rax
  00000001407EB504  mov     [rsp+758h+var_130], r9
  00000001407EB50C  mov     rcx, rax
  00000001407EB50F  not     rcx
  00000001407EB512  mov     [rsp+758h+var_140], rcx
  00000001407EB51A  mov     rax, r12
  00000001407EB51D  and     rax, r10
  00000001407EB520  mov     r9, r11
  00000001407EB523  and     r9, rdx
  00000001407EB526  mov     [rsp+758h+var_150], r9
  00000001407EB52E  mov     [rsp+758h+var_508], r9
  00000001407EB536  and     r9, rax
  00000001407EB539  mov     [rsp+758h+var_148], r9
  00000001407EB541  mov     r9, rax
  00000001407EB544  not     r9
  00000001407EB547  and     r9, rcx
  00000001407EB54A  mov     [rsp+758h+var_5C8], r9
  00000001407EB552  mov     rcx, r9
  00000001407EB555  not     rcx
  00000001407EB558  mov     [rsp+758h+var_138], rcx
  00000001407EB560  mov     rax, rdx
  00000001407EB563  and     rax, rcx
  00000001407EB566  not     rax
  00000001407EB569  mov     rcx, rsi
  00000001407EB56C  and     rcx, r9
  00000001407EB56F  not     rcx
  00000001407EB572  and     rcx, rax
  00000001407EB575  mov     [rsp+758h+var_588], rcx
  00000001407EB57D  mov     rax, 0EC9DA3C44B51640h
  00000001407EB587  or      rax, r14
  00000001407EB58A  and     [rsp+758h+var_448], rax
  00000001407EB592  mov     eax, r14d
  00000001407EB595  or      eax, 0CBFC4231h
  00000001407EB59A  mov     rcx, [rsp+758h+var_6B0]
  00000001407EB5A2  or      ecx, 0FF7FFFFFh
  00000001407EB5A8  and     ecx, eax
  00000001407EB5AA  mov     [rsp+758h+var_570], rcx
  00000001407EB5B2  mov     rcx, [rsp+758h+var_338]
  00000001407EB5BA  mov     rdx, rcx
  00000001407EB5BD  not     rdx
  00000001407EB5C0  mov     [rsp+758h+var_120], rdx
  00000001407EB5C8  mov     r10, [rsp+758h+var_628]
  00000001407EB5D0  mov     rax, r10
  00000001407EB5D3  and     rax, rdx
  00000001407EB5D6  mov     [rsp+758h+var_268], rax
  00000001407EB5DE  not     rax
  00000001407EB5E1  lea     rsi, [rsp+758h]
  00000001407EB5E9  mov     rdx, rsi
  00000001407EB5EC  and     rdx, rcx
  00000001407EB5EF  not     rdx
  00000001407EB5F2  and     rdx, rax
  00000001407EB5F5  mov     [rsp+758h+var_128], rdx
  00000001407EB5FD  mov     rax, 74CEFC22E86571E2h
  00000001407EB607  or      rax, r14
  00000001407EB60A  and     [rsp+758h+var_698], rax
  00000001407EB612  mov     rax, 0FEDE555EF5CD301Ah
  00000001407EB61C  or      rax, r14
  00000001407EB61F  mov     rcx, 8C0400800800040h
  00000001407EB629  add     rcx, 0FFFFFC0h
  00000001407EB630  and     rcx, r8
  00000001407EB633  not     rcx
  00000001407EB636  and     rcx, rax
  00000001407EB639  mov     [rsp+758h+var_6C8], rcx
  00000001407EB641  mov     rax, 0BF3F61176BEA6891h
  00000001407EB64B  or      rax, r14
  00000001407EB64E  mov     rcx, 820400000000080h
  00000001407EB658  or      rcx, 820000h
  00000001407EB65F  and     rcx, r8
  00000001407EB662  not     rcx
  00000001407EB665  and     rcx, rax
  00000001407EB668  mov     [rsp+758h+var_6F0], rcx
  00000001407EB66D  mov     rax, 99216FCEA8755617h
  00000001407EB677  or      rax, r14
  00000001407EB67A  and     [rsp+758h+var_718], rax
  00000001407EB67F  mov     rdx, [rsp+758h+var_340]
  00000001407EB687  mov     r9, rdx
  00000001407EB68A  not     r9
  00000001407EB68D  mov     [rsp+758h+var_288], r9
  00000001407EB695  mov     rax, rsi
  00000001407EB698  and     rax, rdx
  00000001407EB69B  mov     [rsp+758h+var_110], rax
  00000001407EB6A3  not     rax
  00000001407EB6A6  mov     [rsp+758h+var_280], rax
  00000001407EB6AE  mov     rcx, r10
  00000001407EB6B1  and     r10, r9
  00000001407EB6B4  not     r10
  00000001407EB6B7  and     r10, rax
  00000001407EB6BA  mov     rax, rsi
  00000001407EB6BD  and     rax, r9
  00000001407EB6C0  mov     r9, [rsp+758h+var_468]
  00000001407EB6C8  not     r9
  00000001407EB6CB  mov     r11, rcx
  00000001407EB6CE  and     r11, r9
  00000001407EB6D1  mov     [rsp+758h+var_190], r11
  00000001407EB6D9  mov     r11, rsi
  00000001407EB6DC  and     r11, r9
  00000001407EB6DF  mov     [rsp+758h+var_188], r11
  00000001407EB6E7  mov     r8, rdx
  00000001407EB6EA  and     r8, r9
  00000001407EB6ED  mov     [rsp+758h+var_180], r8
  00000001407EB6F5  and     r10, r9
  00000001407EB6F8  mov     [rsp+758h+var_178], r10
  00000001407EB700  and     r9, rax
  00000001407EB703  mov     [rsp+758h+var_B0], r9
  00000001407EB70B  not     rax
  00000001407EB70E  mov     r8, rcx
  00000001407EB711  and     r8, rdx
  00000001407EB714  not     r8
  00000001407EB717  and     r8, rax
  00000001407EB71A  mov     [rsp+758h+var_350], r8
  00000001407EB722  mov     rax, 3660D81DAE5EA101h
  00000001407EB72C  mov     r15, r14
  00000001407EB72F  or      rax, r14
  00000001407EB732  mov     rbp, [rsp+758h+var_450]
  00000001407EB73A  and     rbp, rax
  00000001407EB73D  mov     rax, 76E9C80585A51C0Eh
  00000001407EB747  or      rax, r14
  00000001407EB74A  mov     r11, [rsp+758h+var_358]
  00000001407EB752  and     r11, rax
  00000001407EB755  mov     rax, 50E6AEA4161D9034h
  00000001407EB75F  or      rax, r14
  00000001407EB762  and     [rsp+758h+var_5B0], rax
  00000001407EB76A  mov     rax, 5968F463B4460423h
  00000001407EB774  or      rax, r14
  00000001407EB777  mov     rbx, [rsp+758h+var_518]
  00000001407EB77F  and     rbx, rax
  00000001407EB782  mov     rax, 0A30FEB99EE2C067Ch
  00000001407EB78C  or      rax, r14
  00000001407EB78F  mov     r12, [rsp+758h+var_360]
  00000001407EB797  and     r12, rax
  00000001407EB79A  imul    rbp, r13
  00000001407EB79E  imul    r11, r13
  00000001407EB7A2  mov     rax, r11
  00000001407EB7A5  not     rax
  00000001407EB7A8  mov     r8, rbp
  00000001407EB7AB  and     r8, rax
  00000001407EB7AE  mov     [rsp+758h+var_B8], r8
  00000001407EB7B6  mov     rcx, rax
  00000001407EB7B9  mov     rax, r8
  00000001407EB7BC  not     rax
  00000001407EB7BF  mov     rsi, [rsp+758h+var_670]
  00000001407EB7C7  and     rax, rsi
  00000001407EB7CA  mov     r10, rdi
  00000001407EB7CD  and     r10, r8
  00000001407EB7D0  not     r10
  00000001407EB7D3  mov     r14, [rsp+758h+var_660]
  00000001407EB7DB  and     r10, r14
  00000001407EB7DE  not     rax
  00000001407EB7E1  and     r10, rax
  00000001407EB7E4  mov     [rsp+758h+var_118], r10
  00000001407EB7EC  mov     rax, rsi
  00000001407EB7EF  and     rax, r11
  00000001407EB7F2  mov     r10, [rsp+758h+var_668]
  00000001407EB7FA  mov     rdx, r10
  00000001407EB7FD  and     rdx, rax
  00000001407EB800  not     rax
  00000001407EB803  and     rax, r14
  00000001407EB806  not     rax
  00000001407EB809  not     rdx
  00000001407EB80C  and     rdx, rax
  00000001407EB80F  mov     [rsp+758h+var_108], rdx
  00000001407EB817  mov     rax, r10
  00000001407EB81A  and     rax, rdi
  00000001407EB81D  mov     r8, rbp
  00000001407EB820  not     r8
  00000001407EB823  mov     rdx, r8
  00000001407EB826  mov     r9, rcx
  00000001407EB829  and     rdx, rcx
  00000001407EB82C  mov     [rsp+758h+var_100], rdx
  00000001407EB834  mov     rcx, rdx
  00000001407EB837  not     rcx
  00000001407EB83A  mov     rdx, rax
  00000001407EB83D  not     rdx
  00000001407EB840  and     rcx, rax
  00000001407EB843  mov     [rsp+758h+var_F8], rcx
  00000001407EB84B  and     rdx, r11
  00000001407EB84E  not     rdx
  00000001407EB851  and     rax, r9
  00000001407EB854  not     rax
  00000001407EB857  and     rax, rdx
  00000001407EB85A  mov     rdx, rbp
  00000001407EB85D  and     rdx, rax
  00000001407EB860  not     rax
  00000001407EB863  and     rax, r8
  00000001407EB866  not     rax
  00000001407EB869  not     rdx
  00000001407EB86C  and     rdx, rax
  00000001407EB86F  mov     [rsp+758h+var_F0], rdx
  00000001407EB877  mov     [rsp+758h+var_620], rdi
  00000001407EB87F  mov     rdx, rdi
  00000001407EB882  and     rdx, r11
  00000001407EB885  not     rdx
  00000001407EB888  mov     rax, rsi
  00000001407EB88B  and     rax, r9
  00000001407EB88E  mov     [rsp+758h+var_270], rax
  00000001407EB896  not     rax
  00000001407EB899  and     rdx, r8
  00000001407EB89C  and     rdx, rax
  00000001407EB89F  mov     [rsp+758h+var_E8], rdx
  00000001407EB8A7  mov     rax, r10
  00000001407EB8AA  and     rax, r8
  00000001407EB8AD  mov     [rsp+758h+var_E0], rax
  00000001407EB8B5  not     rax
  00000001407EB8B8  mov     rdx, r14
  00000001407EB8BB  and     rdx, rbp
  00000001407EB8BE  not     rdx
  00000001407EB8C1  mov     [rsp+758h+var_278], rdx
  00000001407EB8C9  and     rax, rdx
  00000001407EB8CC  mov     rdx, r9
  00000001407EB8CF  mov     [rsp+758h+var_518], r9
  00000001407EB8D7  and     rdx, rax
  00000001407EB8DA  not     rdx
  00000001407EB8DD  and     rdx, rdi
  00000001407EB8E0  not     rax
  00000001407EB8E3  and     rax, r11
  00000001407EB8E6  not     rax
  00000001407EB8E9  and     rdx, rax
  00000001407EB8EC  mov     [rsp+758h+var_D0], rdx
  00000001407EB8F4  and     rdi, rbp
  00000001407EB8F7  mov     [rsp+758h+var_C8], rdi
  00000001407EB8FF  not     rdi
  00000001407EB902  mov     rdx, rsi
  00000001407EB905  and     rdx, r8
  00000001407EB908  not     rdx
  00000001407EB90B  and     rdx, rdi
  00000001407EB90E  not     rdx
  00000001407EB911  and     rdx, r11
  00000001407EB914  and     r14, rdx
  00000001407EB917  not     r14
  00000001407EB91A  not     rdx
  00000001407EB91D  and     rdx, r10
  00000001407EB920  not     rdx
  00000001407EB923  and     rdx, r14
  00000001407EB926  mov     [rsp+758h+var_C0], rdx
  00000001407EB92E  mov     rax, r10
  00000001407EB931  and     rax, r11
  00000001407EB934  mov     [rsp+758h+var_358], r11
  00000001407EB93C  mov     rcx, rbp
  00000001407EB93F  mov     [rsp+758h+var_450], rbp
  00000001407EB947  and     rcx, rax
  00000001407EB94A  mov     rdx, rax
  00000001407EB94D  not     rdx
  00000001407EB950  and     rdx, r8
  00000001407EB953  mov     [rsp+758h+var_2A8], r8
  00000001407EB95B  not     rdx
  00000001407EB95E  not     rcx
  00000001407EB961  and     rcx, rdx
  00000001407EB964  mov     [rsp+758h+var_D8], rcx
  00000001407EB96C  imul    rbx, r13
  00000001407EB970  and     rbx, [rsp+758h+var_720]
  00000001407EB975  not     rbx
  00000001407EB978  mov     rcx, rbx
  00000001407EB97B  mov     rbx, [rsp+758h+var_6B8]
  00000001407EB983  imul    r12, rbx
  00000001407EB987  and     r12, [rsp+758h+var_700]
  00000001407EB98C  not     r12
  00000001407EB98F  and     r12, rcx
  00000001407EB992  mov     rcx, [rsp+758h+var_5B0]
  00000001407EB99A  imul    rcx, [rsp+758h+var_680]
  00000001407EB9A3  add     r12, rcx
  00000001407EB9A6  mov     [rsp+758h+var_360], r12
  00000001407EB9AE  not     r12
  00000001407EB9B1  mov     [rsp+758h+var_298], r12
  00000001407EB9B9  mov     rdx, r8
  00000001407EB9BC  and     rdx, r12
  00000001407EB9BF  mov     [rsp+758h+var_1E8], rdx
  00000001407EB9C7  and     rdx, rax
  00000001407EB9CA  mov     [rsp+758h+var_1D0], rdx
  00000001407EB9D2  mov     rcx, rax
  00000001407EB9D5  and     rsi, rbp
  00000001407EB9D8  and     r9, rsi
  00000001407EB9DB  not     r9
  00000001407EB9DE  and     rcx, rsi
  00000001407EB9E1  mov     [rsp+758h+var_1D8], rcx
  00000001407EB9E9  not     rsi
  00000001407EB9EC  and     rsi, r11
  00000001407EB9EF  not     rsi
  00000001407EB9F2  and     rsi, r9
  00000001407EB9F5  mov     [rsp+758h+var_1E0], rsi
  00000001407EB9FD  mov     r11, [rsp+758h+var_430]
  00000001407EBA05  mov     rax, r11
  00000001407EBA08  mov     r14, [rsp+758h+var_6D8]
  00000001407EBA10  and     rax, r14
  00000001407EBA13  not     rax
  00000001407EBA16  mov     rsi, [rsp+758h+var_308]
  00000001407EBA1E  mov     rcx, rsi
  00000001407EBA21  and     rcx, [rsp+758h+var_5E8]
  00000001407EBA29  not     rcx
  00000001407EBA2C  imul    rdx, rcx, -31h
  00000001407EBA30  and     rcx, rax
  00000001407EBA33  shl     rax, 4
  00000001407EBA37  lea     rax, [rax+rax*2]
  00000001407EBA3B  sub     rdx, rax
  00000001407EBA3E  imul    rax, rcx, 31h ; '1'
  00000001407EBA42  add     rax, rdx
  00000001407EBA45  mov     [rsp+758h+var_158], rax
  00000001407EBA4D  mov     rdx, [rsp+758h+var_4E0]
  00000001407EBA55  mov     rcx, rdx
  00000001407EBA58  not     rcx
  00000001407EBA5B  mov     [rsp+758h+var_5B0], rcx
  00000001407EBA63  mov     rax, 0FFFFFFFE40020579h
  00000001407EBA6D  imul    eax, ecx
  00000001407EBA70  imul    ecx, edx, 4002057Ah
  00000001407EBA76  add     ecx, eax
  00000001407EBA78  mov     rax, rcx
  00000001407EBA7B  not     rax
  00000001407EBA7E  mov     edx, eax
  00000001407EBA80  mov     r8, 2840FDD9202BD416h
  00000001407EBA8A  imul    rdx, r8
  00000001407EBA8E  imul    rax, r8
  00000001407EBA92  mov     r8d, 0FFFFFFFFh
  00000001407EBA98  not     r8
  00000001407EBA9B  or      r8, rcx
  00000001407EBA9E  mov     r9, 0A103F76480AF5058h
  00000001407EBAA8  imul    r9, rcx
  00000001407EBAAC  mov     r10, 78C2F98B60837C42h
  00000001407EBAB6  imul    r10, rcx
  00000001407EBABA  mov     rdi, 873D06749F7C83BEh
  00000001407EBAC4  imul    rcx, rdi
  00000001407EBAC8  add     rax, rcx
  00000001407EBACB  add     rax, rdx
  00000001407EBACE  imul    r8, rdi
  00000001407EBAD2  add     r9, r8
  00000001407EBAD5  add     r10, r9
  00000001407EBAD8  add     r10, rax
  00000001407EBADB  mov     rax, 0CFD2AB5A4057A82Ch
  00000001407EBAE5  add     rax, r10
  00000001407EBAE8  mov     [rsp+758h+var_160], rax
  00000001407EBAF0  mov     rax, rsi
  00000001407EBAF3  mov     rdx, [rsp+758h+var_520]
  00000001407EBAFB  and     rax, rdx
  00000001407EBAFE  not     rax
  00000001407EBB01  and     rdx, r11
  00000001407EBB04  imul    rcx, rax, 0FFFFFFFFFFFFFF48h
  00000001407EBB0B  sub     rcx, rdx
  00000001407EBB0E  and     r11, [rsp+758h+var_438]
  00000001407EBB16  not     r11
  00000001407EBB19  imul    r8, r11, 0FFFFFFFFFFFFFF49h
  00000001407EBB20  add     r8, rcx
  00000001407EBB23  mov     [rsp+758h+var_168], r8
  00000001407EBB2B  and     r11, rax
  00000001407EBB2E  mov     eax, r15d
  00000001407EBB31  or      eax, 9D4FC178h
  00000001407EBB36  and     eax, dword ptr [rsp+758h+var_580]
  00000001407EBB3D  imul    eax, r13d
  00000001407EBB41  add     rax, [rsp+758h+var_730]
  00000001407EBB46  imul    rax, r11
  00000001407EBB4A  mov     [rsp+758h+var_170], rax
  00000001407EBB52  mov     rax, 545084FB81F460ECh
  00000001407EBB5C  or      rax, r15
  00000001407EBB5F  mov     rdx, [rsp+758h+var_5A0]
  00000001407EBB67  and     rdx, rax
  00000001407EBB6A  mov     rax, 36E6C598456FE88Fh
  00000001407EBB74  or      rax, r15
  00000001407EBB77  mov     r10, [rsp+758h+var_530]
  00000001407EBB7F  and     r10, rax
  00000001407EBB82  imul    rdx, r13
  00000001407EBB86  add     rdx, r14
  00000001407EBB89  mov     rcx, [rsp+758h+var_528]
  00000001407EBB91  neg     cl
  00000001407EBB93  mov     rax, rdx
  00000001407EBB96  shl     rax, cl
  00000001407EBB99  mov     rcx, [rsp+758h+var_6E8]
  00000001407EBB9E  imul    rcx, r13
  00000001407EBBA2  mov     [rsp+758h+var_6E8], rcx
  00000001407EBBA7  mov     rcx, [rsp+758h+var_570]
  00000001407EBBAF  imul    ecx, r13d
  00000001407EBBB3  mov     [rsp+758h+var_570], rcx
  00000001407EBBBB  not     rax
  00000001407EBBBE  mov     rcx, [rsp+758h+var_6B0]
  00000001407EBBC6  mov     esi, ecx
  00000001407EBBC8  and     esi, 0FFFFFFE6h
  00000001407EBBCB  mov     [rsp+758h+var_2DC], esi
  00000001407EBBD2  imul    r10, r13
  00000001407EBBD6  mov     r11, r10
  00000001407EBBD9  mov     ecx, r13d
  00000001407EBBDC  imul    ecx, esi
  00000001407EBBDF  shr     rdx, cl
  00000001407EBBE2  not     rdx
  00000001407EBBE5  and     rdx, rax
  00000001407EBBE8  mov     [rsp+758h+var_5A0], rdx
  00000001407EBBF0  mov     rax, 0AAF359E4047C00DFh
  00000001407EBBFA  mov     r13, r15
  00000001407EBBFD  or      rax, r15
  00000001407EBC00  mov     r9, [rsp+758h+var_5A8]
  00000001407EBC08  and     r9, rax
  00000001407EBC0B  mov     rax, 8F57C92B54A1977Bh
  00000001407EBC15  or      rax, r15
  00000001407EBC18  mov     rdi, [rsp+758h+var_4E8]
  00000001407EBC20  and     rdi, rax
  00000001407EBC23  mov     rax, 15F2AE6F547A0040h
  00000001407EBC2D  or      rax, r15
  00000001407EBC30  mov     r10, 0E00008000000C0h
  00000001407EBC3A  add     r10, 1001FF80h
  00000001407EBC41  and     r10, [rsp+758h+var_6C0]
  00000001407EBC49  not     r10
  00000001407EBC4C  and     r10, rax
  00000001407EBC4F  mov     rax, 3DA79C53AF0F2E3Ch
  00000001407EBC59  or      rax, r15
  00000001407EBC5C  mov     r15, [rsp+758h+var_658]
  00000001407EBC64  and     r15, rax
  00000001407EBC67  mov     rax, 0B098B038AA6D14B3h
  00000001407EBC71  or      rax, r13
  00000001407EBC74  mov     rcx, [rsp+758h+var_5D0]
  00000001407EBC7C  and     rcx, rax
  00000001407EBC7F  mov     rax, r11
  00000001407EBC82  and     rax, [rsp+758h+var_6D0]
  00000001407EBC8A  mov     r11, [rsp+758h+var_610]
  00000001407EBC92  and     r11, rax
  00000001407EBC95  not     rax
  00000001407EBC98  and     rax, [rsp+758h+var_650]
  00000001407EBCA0  not     rax
  00000001407EBCA3  not     r11
  00000001407EBCA6  and     r11, rax
  00000001407EBCA9  mov     rdx, rbx
  00000001407EBCAC  imul    r10, rbx
  00000001407EBCB0  add     r11, r10
  00000001407EBCB3  mov     r10, [rsp+758h+var_640]
  00000001407EBCBB  imul    r9, r10
  00000001407EBCBF  mov     r14, r9
  00000001407EBCC2  not     r14
  00000001407EBCC5  mov     rbx, [rsp+758h+var_6E0]
  00000001407EBCCA  imul    rdi, rbx
  00000001407EBCCE  mov     rax, rcx
  00000001407EBCD1  imul    rax, r10
  00000001407EBCD5  mov     rcx, rdi
  00000001407EBCD8  not     rcx
  00000001407EBCDB  mov     rbp, rcx
  00000001407EBCDE  mov     rcx, rax
  00000001407EBCE1  not     rcx
  00000001407EBCE4  mov     rsi, rcx
  00000001407EBCE7  mov     r8, r14
  00000001407EBCEA  and     r8, rdi
  00000001407EBCED  mov     [rsp+758h+var_4E8], rdi
  00000001407EBCF5  mov     rcx, r11
  00000001407EBCF8  mov     r10, r11
  00000001407EBCFB  mov     [rsp+758h+var_2D0], r11
  00000001407EBD03  not     rcx
  00000001407EBD06  mov     [rsp+758h+var_2C0], rcx
  00000001407EBD0E  imul    r15, rdx
  00000001407EBD12  mov     rdx, r15
  00000001407EBD15  mov     [rsp+758h+var_658], r15
  00000001407EBD1D  not     rdx
  00000001407EBD20  mov     [rsp+758h+var_2B0], rdx
  00000001407EBD28  mov     r11, rdx
  00000001407EBD2B  and     r11, rax
  00000001407EBD2E  mov     rdx, rax
  00000001407EBD31  mov     rax, r11
  00000001407EBD34  mov     r12, r11
  00000001407EBD37  not     rax
  00000001407EBD3A  mov     [rsp+758h+var_1F0], rax
  00000001407EBD42  and     rcx, rax
  00000001407EBD45  not     rcx
  00000001407EBD48  and     rcx, r8
  00000001407EBD4B  mov     [rsp+758h+var_218], rcx
  00000001407EBD53  mov     rcx, r8
  00000001407EBD56  not     rcx
  00000001407EBD59  mov     rax, r9
  00000001407EBD5C  mov     r8, r9
  00000001407EBD5F  and     rax, rbp
  00000001407EBD62  mov     [rsp+758h+var_370], rbp
  00000001407EBD6A  mov     r11, rdx
  00000001407EBD6D  and     r11, rax
  00000001407EBD70  mov     r9, r10
  00000001407EBD73  and     r9, r15
  00000001407EBD76  mov     [rsp+758h+var_1F8], r9
  00000001407EBD7E  mov     r10, rsi
  00000001407EBD81  and     r10, r9
  00000001407EBD84  and     r10, rax
  00000001407EBD87  mov     [rsp+758h+var_208], r10
  00000001407EBD8F  and     r12, rax
  00000001407EBD92  mov     [rsp+758h+var_210], r12
  00000001407EBD9A  not     rax
  00000001407EBD9D  and     rcx, rax
  00000001407EBDA0  mov     [rsp+758h+var_5D0], rdx
  00000001407EBDA8  mov     r9, rdx
  00000001407EBDAB  and     r9, rcx
  00000001407EBDAE  not     rcx
  00000001407EBDB1  and     rcx, rsi
  00000001407EBDB4  not     rcx
  00000001407EBDB7  not     r9
  00000001407EBDBA  and     r9, rcx
  00000001407EBDBD  mov     [rsp+758h+var_230], r9
  00000001407EBDC5  and     rbp, rdx
  00000001407EBDC8  mov     [rsp+758h+var_238], rbp
  00000001407EBDD0  mov     r10, rbp
  00000001407EBDD3  not     r10
  00000001407EBDD6  and     rdi, rsi
  00000001407EBDD9  mov     [rsp+758h+var_368], rsi
  00000001407EBDE1  mov     rdx, r14
  00000001407EBDE4  mov     [rsp+758h+var_530], r14
  00000001407EBDEC  mov     rcx, r14
  00000001407EBDEF  and     rcx, rdi
  00000001407EBDF2  not     rdi
  00000001407EBDF5  and     r10, rdi
  00000001407EBDF8  and     rdx, r10
  00000001407EBDFB  not     r10
  00000001407EBDFE  mov     [rsp+758h+var_5A8], r8
  00000001407EBE06  and     r10, r8
  00000001407EBE09  not     rdx
  00000001407EBE0C  not     r10
  00000001407EBE0F  and     r10, rdx
  00000001407EBE12  mov     [rsp+758h+var_228], r10
  00000001407EBE1A  and     rdi, r8
  00000001407EBE1D  not     rcx
  00000001407EBE20  not     rdi
  00000001407EBE23  and     rdi, rcx
  00000001407EBE26  mov     [rsp+758h+var_220], rdi
  00000001407EBE2E  and     rax, rsi
  00000001407EBE31  not     rax
  00000001407EBE34  not     r11
  00000001407EBE37  and     r11, rax
  00000001407EBE3A  mov     [rsp+758h+var_200], r11
  00000001407EBE42  mov     rax, [rsp+758h+var_5A0]
  00000001407EBE4A  not     rax
  00000001407EBE4D  mov     [rsp+758h+var_5A0], rax
  00000001407EBE55  mov     ecx, dword ptr [rsp+758h+var_510]
  00000001407EBE5C  shl     rax, cl
  00000001407EBE5F  mov     [rsp+758h+var_240], rax
  00000001407EBE67  mov     rax, 2455D1802159D75h
  00000001407EBE71  or      rax, r13
  00000001407EBE74  mov     r8, [rsp+758h+var_490]
  00000001407EBE7C  and     r8, rax
  00000001407EBE7F  mov     r10d, r13d
  00000001407EBE82  or      r10d, 2D9FBF28h
  00000001407EBE89  and     r10d, dword ptr [rsp+758h+var_578]
  00000001407EBE91  mov     rsi, [rsp+758h+var_680]
  00000001407EBE99  lea     eax, [rsi+rsi*8]
  00000001407EBE9C  lea     ecx, [rsi+rax*4]
  00000001407EBE9F  mov     r9, [rsp+758h+var_438]
  00000001407EBEA7  mov     rax, r9
  00000001407EBEAA  shl     rax, cl
  00000001407EBEAD  mov     rdx, [rsp+758h+var_640]
  00000001407EBEB5  mov     rcx, [rsp+758h+var_6C8]
  00000001407EBEBD  imul    rcx, rdx
  00000001407EBEC1  mov     [rsp+758h+var_6C8], rcx
  00000001407EBEC9  imul    r10d, edx
  00000001407EBECD  mov     [rsp+758h+var_2D8], r10
  00000001407EBED5  mov     ecx, edx
  00000001407EBED7  shl     edx, 4
  00000001407EBEDA  sub     ecx, edx
  00000001407EBEDC  not     rax
  00000001407EBEDF  mov     rdx, r9
  00000001407EBEE2  shr     rdx, cl
  00000001407EBEE5  not     rdx
  00000001407EBEE8  and     rdx, rax
  00000001407EBEEB  mov     rax, r8
  00000001407EBEEE  imul    rax, rsi
  00000001407EBEF2  not     rdx
  00000001407EBEF5  add     rdx, rax
  00000001407EBEF8  mov     [rsp+758h+var_438], rdx
  00000001407EBF00  mov     eax, r13d
  00000001407EBF03  or      eax, 19584898h
  00000001407EBF08  mov     rdx, [rsp+758h+var_6B0]
  00000001407EBF10  mov     r9d, edx
  00000001407EBF13  or      r9d, 0EFFFFF7Fh
  00000001407EBF1A  and     r9d, eax
  00000001407EBF1D  mov     eax, r13d
  00000001407EBF20  or      eax, 87EB820h
  00000001407EBF25  and     eax, dword ptr [rsp+758h+var_5D8]
  00000001407EBF2C  mov     r10, rax
  00000001407EBF2F  mov     eax, r13d
  00000001407EBF32  or      eax, 0AF3462C0h
  00000001407EBF37  and     eax, dword ptr [rsp+758h+var_5B8]
  00000001407EBF3E  mov     [rsp+758h+var_520], rax
  00000001407EBF46  mov     eax, r13d
  00000001407EBF49  or      eax, 0DE852EB0h
  00000001407EBF4E  or      edx, 0EF7FFF7Fh
  00000001407EBF54  and     edx, eax
  00000001407EBF56  mov     [rsp+758h+var_6B0], rdx
  00000001407EBF5E  mov     rax, rsi
  00000001407EBF61  mov     rdx, [rsp+758h+var_630]
  00000001407EBF69  imul    rdx, rsi
  00000001407EBF6D  mov     [rsp+758h+var_630], rdx
  00000001407EBF75  mov     rdx, [rsp+758h+var_448]
  00000001407EBF7D  imul    rdx, rsi
  00000001407EBF81  mov     [rsp+758h+var_448], rdx
  00000001407EBF89  mov     rdx, [rsp+758h+var_718]
  00000001407EBF8E  imul    rdx, rsi
  00000001407EBF92  mov     [rsp+758h+var_718], rdx
  00000001407EBF97  imul    r9d, eax
  00000001407EBF9B  mov     [rsp+758h+var_2C8], r9
  00000001407EBFA3  imul    r10d, eax
  00000001407EBFA7  mov     [rsp+758h+var_2A0], r10
  00000001407EBFAF  lea     edx, [r13+65612320h]
  00000001407EBFB6  imul    edx, eax
  00000001407EBFB9  mov     [rsp+758h+var_2B8], rdx
  00000001407EBFC1  mov     rax, 4DA24420EAD89380h
  00000001407EBFCB  or      rax, r13
  00000001407EBFCE  mov     rsi, [rsp+758h+var_618]
  00000001407EBFD6  and     rsi, rax
  00000001407EBFD9  mov     rax, 3A24B1BD1123128h
  00000001407EBFE3  or      rax, r13
  00000001407EBFE6  mov     rdi, [rsp+758h+var_348]
  00000001407EBFEE  and     rdi, rax
  00000001407EBFF1  mov     rdx, 8004000008000C0h
  00000001407EBFFB  add     rdx, 0F800000h
  00000001407EC002  and     rdx, [rsp+758h+var_6C0]
  00000001407EC00A  mov     rax, 39035D161D6048EEh
  00000001407EC014  or      rax, r13
  00000001407EC017  not     rdx
  00000001407EC01A  and     rdx, rax
  00000001407EC01D  mov     [rsp+758h+var_680], rdx
  00000001407EC025  mov     r8, [rsp+758h+var_4D8]
  00000001407EC02D  mov     r11, r8
  00000001407EC030  not     r11
  00000001407EC033  mov     r15, [rsp+758h+var_4E0]
  00000001407EC03B  mov     rax, r15
  00000001407EC03E  mov     r10, [rsp+758h+var_650]
  00000001407EC046  and     rax, r10
  00000001407EC049  mov     [rsp+758h+var_580], rax
  00000001407EC051  not     rax
  00000001407EC054  mov     r14, [rsp+758h+var_5B0]
  00000001407EC05C  mov     rcx, r14
  00000001407EC05F  mov     r12, [rsp+758h+var_610]
  00000001407EC067  and     rcx, r12
  00000001407EC06A  mov     [rsp+758h+var_528], rcx
  00000001407EC072  not     rcx
  00000001407EC075  and     rcx, rax
  00000001407EC078  mov     r13, r11
  00000001407EC07B  and     r13, rcx
  00000001407EC07E  not     r13
  00000001407EC081  not     rcx
  00000001407EC084  and     rcx, r8
  00000001407EC087  not     rcx
  00000001407EC08A  and     rcx, r13
  00000001407EC08D  mov     [rsp+758h+var_1B0], rcx
  00000001407EC095  mov     r13, rsi
  00000001407EC098  mov     rbp, rbx
  00000001407EC09B  imul    r13, rbx
  00000001407EC09F  mov     rsi, r13
  00000001407EC0A2  not     rsi
  00000001407EC0A5  mov     rcx, r14
  00000001407EC0A8  and     rcx, r10
  00000001407EC0AB  mov     [rsp+758h+var_5E0], rcx
  00000001407EC0B3  not     rcx
  00000001407EC0B6  mov     rbx, r15
  00000001407EC0B9  and     rbx, r12
  00000001407EC0BC  mov     [rsp+758h+var_198], rbx
  00000001407EC0C4  not     rbx
  00000001407EC0C7  and     rbx, rsi
  00000001407EC0CA  and     rbx, rcx
  00000001407EC0CD  mov     [rsp+758h+var_1A8], rbx
  00000001407EC0D5  mov     rdx, r15
  00000001407EC0D8  and     rdx, r13
  00000001407EC0DB  mov     [rsp+758h+var_1B8], rdx
  00000001407EC0E3  mov     r9, rdx
  00000001407EC0E6  not     r9
  00000001407EC0E9  mov     [rsp+758h+var_1C8], r9
  00000001407EC0F1  mov     rcx, r11
  00000001407EC0F4  and     rcx, rdx
  00000001407EC0F7  not     rcx
  00000001407EC0FA  mov     rdx, r8
  00000001407EC0FD  and     r8, r9
  00000001407EC100  not     r8
  00000001407EC103  and     r8, rcx
  00000001407EC106  mov     [rsp+758h+var_290], r8
  00000001407EC10E  and     r10, rdx
  00000001407EC111  mov     [rsp+758h+var_5D8], r10
  00000001407EC119  and     r14, r10
  00000001407EC11C  not     r14
  00000001407EC11F  not     r10
  00000001407EC122  and     r10, r15
  00000001407EC125  not     r10
  00000001407EC128  and     r10, r14
  00000001407EC12B  mov     [rsp+758h+var_510], r10
  00000001407EC133  mov     r8, r12
  00000001407EC136  and     r8, r13
  00000001407EC139  mov     [rsp+758h+var_640], r11
  00000001407EC141  mov     rcx, r11
  00000001407EC144  and     rcx, r8
  00000001407EC147  not     rcx
  00000001407EC14A  not     r8
  00000001407EC14D  and     r8, rdx
  00000001407EC150  not     r8
  00000001407EC153  and     r8, rcx
  00000001407EC156  mov     [rsp+758h+var_1C0], r8
  00000001407EC15E  and     r15, r11
  00000001407EC161  mov     [rsp+758h+var_490], r15
  00000001407EC169  mov     rcx, r15
  00000001407EC16C  not     rcx
  00000001407EC16F  mov     [rsp+758h+var_1A0], rcx
  00000001407EC177  mov     [rsp+758h+var_6C0], rsi
  00000001407EC17F  and     rcx, rsi
  00000001407EC182  not     rcx
  00000001407EC185  mov     [rsp+758h+var_618], r13
  00000001407EC18D  and     r15, r13
  00000001407EC190  not     r15
  00000001407EC193  and     r15, rcx
  00000001407EC196  mov     [rsp+758h+var_5B8], r15
  00000001407EC19E  mov     rcx, [rsp+758h+var_580]
  00000001407EC1A6  and     rcx, rsi
  00000001407EC1A9  not     rcx
  00000001407EC1AC  and     rax, r13
  00000001407EC1AF  not     rax
  00000001407EC1B2  and     rcx, rdx
  00000001407EC1B5  and     rcx, rax
  00000001407EC1B8  mov     [rsp+758h+var_578], rcx
  00000001407EC1C0  mov     r11, [rsp+758h+var_598]
  00000001407EC1C8  mov     r8d, r11d
  00000001407EC1CB  or      r8d, 436749A0h
  00000001407EC1D2  mov     eax, dword ptr [rsp+758h+var_458]
  00000001407EC1D9  and     r8d, eax
  00000001407EC1DC  or      r11d, 2E57028Ah
  00000001407EC1E3  and     r11d, eax
  00000001407EC1E6  mov     rdx, [rsp+758h+var_600]
  00000001407EC1EE  imul    edx, ebp
  00000001407EC1F1  mov     rcx, [rsp+758h+var_710]
  00000001407EC1F6  imul    rcx, rbp
  00000001407EC1FA  mov     [rsp+758h+var_710], rcx
  00000001407EC1FF  mov     rcx, [rsp+758h+var_698]
  00000001407EC207  imul    rcx, rbp
  00000001407EC20B  mov     [rsp+758h+var_698], rcx
  00000001407EC213  imul    r8d, ebp
  00000001407EC217  mov     r9, r8
  00000001407EC21A  mov     rcx, [rsp+758h+var_520]
  00000001407EC222  imul    ecx, ebp
  00000001407EC225  mov     r8, [rsp+758h+var_6B0]
  00000001407EC22D  imul    r8d, ebp
  00000001407EC231  imul    rdi, rbp
  00000001407EC235  mov     [rsp+758h+var_348], rdi
  00000001407EC23D  mov     r10, [rsp+758h+var_680]
  00000001407EC245  imul    r10, rbp
  00000001407EC249  mov     [rsp+758h+var_680], r10
  00000001407EC251  imul    r11d, ebp
  00000001407EC255  mov     rax, [rsp+758h+var_730]
  00000001407EC25A  or      rdx, rax
  00000001407EC25D  mov     [rsp+758h+var_600], rdx
  00000001407EC265  add     [rsp+758h+var_570], rax
  00000001407EC26D  add     [rsp+758h+var_2C8], rax
  00000001407EC275  add     [rsp+758h+var_2A0], rax
  00000001407EC27D  or      r9, rax
  00000001407EC280  mov     [rsp+758h+var_458], r9
  00000001407EC288  add     [rsp+758h+var_2D8], rax
  00000001407EC290  or      rcx, rax
  00000001407EC293  mov     [rsp+758h+var_520], rcx
  00000001407EC29B  or      r8, rax
  00000001407EC29E  mov     [rsp+758h+var_6B0], r8
  00000001407EC2A6  add     [rsp+758h+var_2B8], rax
  00000001407EC2AE  or      r11, rax
  00000001407EC2B1  mov     [rsp+758h+var_598], r11
  00000001407EC2B9  mov     rax, [rsp+758h+var_630]
  00000001407EC2C1  and     rax, [rsp+758h+var_4F8]
  00000001407EC2C9  not     rax
  00000001407EC2CC  mov     rdx, [rsp+758h+var_6B8]
  00000001407EC2D4  mov     r8, [rsp+758h+var_328]
  00000001407EC2DC  imul    r8, rdx
  00000001407EC2E0  and     r8, [rsp+758h+var_500]
  00000001407EC2E8  not     r8
  00000001407EC2EB  and     r8, rax
  00000001407EC2EE  lea     eax, [rdx+rdx*8]
  00000001407EC2F1  lea     ecx, [rax+rax*2]
  00000001407EC2F4  mov     r14, rdx
  00000001407EC2F7  add     ecx, edx
  00000001407EC2F9  add     ecx, edx
  00000001407EC2FB  mov     rax, r8
  00000001407EC2FE  shl     rax, cl
  00000001407EC301  mov     ecx, dword ptr [rsp+758h+var_460]
  00000001407EC308  shr     r8, cl
  00000001407EC30B  not     rax
  00000001407EC30E  not     r8
  00000001407EC311  and     r8, rax
  00000001407EC314  mov     [rsp+758h+var_328], r8
  00000001407EC31C  lea     rbx, [rsp+758h]
  00000001407EC324  mov     rax, rbx
  00000001407EC327  mov     rdx, [rsp+758h+var_468]
  00000001407EC32F  and     rax, rdx
  00000001407EC332  not     rax
  00000001407EC335  mov     r9, [rsp+758h+var_190]
  00000001407EC33D  not     r9
  00000001407EC340  and     r9, rax
  00000001407EC343  mov     rax, [rsp+758h+var_280]
  00000001407EC34B  and     rax, rdx
  00000001407EC34E  not     rax
  00000001407EC351  mov     rcx, [rsp+758h+var_188]
  00000001407EC359  not     rcx
  00000001407EC35C  and     rcx, [rsp+758h+var_340]
  00000001407EC364  add     rax, rax
  00000001407EC367  lea     rax, [rax+rcx*2]
  00000001407EC36B  mov     rcx, r9
  00000001407EC36E  not     rcx
  00000001407EC371  mov     r8, [rsp+758h+var_288]
  00000001407EC379  and     rcx, r8
  00000001407EC37C  not     rcx
  00000001407EC37F  sub     rcx, rax
  00000001407EC382  and     rdx, r8
  00000001407EC385  not     rdx
  00000001407EC388  mov     r10, [rsp+758h+var_180]
  00000001407EC390  not     r10
  00000001407EC393  and     r10, rdx
  00000001407EC396  mov     rdi, [rsp+758h+var_628]
  00000001407EC39E  mov     rax, rdi
  00000001407EC3A1  and     rax, r10
  00000001407EC3A4  not     rax
  00000001407EC3A7  not     r10
  00000001407EC3AA  and     r10, rbx
  00000001407EC3AD  not     r10
  00000001407EC3B0  and     r10, rax
  00000001407EC3B3  not     r10
  00000001407EC3B6  lea     rax, [r10+r10*2]
  00000001407EC3BA  sub     rcx, rax
  00000001407EC3BD  and     r9, r8
  00000001407EC3C0  not     r9
  00000001407EC3C3  lea     rdx, [r9+r9*4]
  00000001407EC3C7  add     rdx, rcx
  00000001407EC3CA  mov     rax, [rsp+758h+var_178]
  00000001407EC3D2  add     rax, rax
  00000001407EC3D5  sub     rdx, rax
  00000001407EC3D8  mov     [rsp+758h+var_460], rdx
  00000001407EC3E0  mov     r11, [rsp+758h+var_650]
  00000001407EC3E8  mov     rax, r11
  00000001407EC3EB  mov     rsi, [rsp+758h+var_3A0]
  00000001407EC3F3  and     rax, rsi
  00000001407EC3F6  not     rax
  00000001407EC3F9  mov     rcx, rsi
  00000001407EC3FC  not     rcx
  00000001407EC3FF  mov     rdx, r12
  00000001407EC402  and     rdx, rcx
  00000001407EC405  not     rdx
  00000001407EC408  and     rdx, rax
  00000001407EC40B  mov     r8, rbx
  00000001407EC40E  and     r8, rdx
  00000001407EC411  not     rdx
  00000001407EC414  and     rdx, rdi
  00000001407EC417  not     rdx
  00000001407EC41A  not     r8
  00000001407EC41D  and     r8, rdx
  00000001407EC420  mov     rdx, rdi
  00000001407EC423  and     rdx, r12
  00000001407EC426  mov     r9, rdx
  00000001407EC429  not     r9
  00000001407EC42C  and     r9, rcx
  00000001407EC42F  mov     r10, r9
  00000001407EC432  not     r10
  00000001407EC435  and     rdx, rsi
  00000001407EC438  not     rdx
  00000001407EC43B  and     rdx, r10
  00000001407EC43E  mov     r10, rbx
  00000001407EC441  and     r10, r11
  00000001407EC444  not     r10
  00000001407EC447  and     r9, r10
  00000001407EC44A  mov     r10, rdi
  00000001407EC44D  and     r10, rsi
  00000001407EC450  and     rsi, rbx
  00000001407EC453  and     rcx, rdi
  00000001407EC456  not     rcx
  00000001407EC459  not     rsi
  00000001407EC45C  and     rsi, rcx
  00000001407EC45F  not     r9
  00000001407EC462  not     rsi
  00000001407EC465  and     rsi, r12
  00000001407EC468  lea     rcx, [rsi+rsi*2]
  00000001407EC46C  add     rcx, r9
  00000001407EC46F  and     r12, r10
  00000001407EC472  mov     rsi, r10
  00000001407EC475  not     r10
  00000001407EC478  and     r10, r11
  00000001407EC47B  not     r10
  00000001407EC47E  not     r12
  00000001407EC481  and     r12, r10
  00000001407EC484  not     rdx
  00000001407EC487  not     r12
  00000001407EC48A  mov     r10, [rsp+758h+var_310]
  00000001407EC492  add     r12, r10
  00000001407EC495  add     r12, rdx
  00000001407EC498  add     r12, rcx
  00000001407EC49B  and     rax, rdi
  00000001407EC49E  not     rax
  00000001407EC4A1  lea     rax, [r12+rax*2]
  00000001407EC4A5  and     rsi, r11
  00000001407EC4A8  mov     [rsp+758h+var_468], rsi
  00000001407EC4B0  add     r10, rsi
  00000001407EC4B3  add     r10, rax
  00000001407EC4B6  not     r8
  00000001407EC4B9  add     r8, r8
  00000001407EC4BC  sub     r10, r8
  00000001407EC4BF  mov     [rsp+758h+var_310], r10
  00000001407EC4C7  mov     rsi, [rsp+758h+var_638]
  00000001407EC4CF  imul    rsi, r14
  00000001407EC4D3  mov     rdx, [rsp+758h+var_A8]
  00000001407EC4DB  and     rdx, rsi
  00000001407EC4DE  mov     rax, 6568E94A306AE9A5h
  00000001407EC4E8  lea     rcx, [rax-1]
  00000001407EC4EC  imul    rcx, rdx
  00000001407EC4F0  mov     r10, [rsp+758h+var_720]
  00000001407EC4F5  mov     rdx, r10
  00000001407EC4F8  and     rdx, rsi
  00000001407EC4FB  mov     rdi, [rsp+758h+var_A0]
  00000001407EC503  mov     r8, rdi
  00000001407EC506  and     r8, rdx
  00000001407EC509  not     rdx
  00000001407EC50C  mov     r9, [rsp+758h+var_90]
  00000001407EC514  and     rdx, r9
  00000001407EC517  and     r9, rsi
  00000001407EC51A  and     r10, r9
  00000001407EC51D  not     r10
  00000001407EC520  not     r9
  00000001407EC523  mov     rbx, [rsp+758h+var_700]
  00000001407EC528  and     r9, rbx
  00000001407EC52B  not     rsi
  00000001407EC52E  mov     r11, rdi
  00000001407EC531  and     r11, rsi
  00000001407EC534  not     r11
  00000001407EC537  and     r11, r9
  00000001407EC53A  not     r9
  00000001407EC53D  and     r9, r10
  00000001407EC540  mov     r10, [rsp+758h+var_98]
  00000001407EC548  and     r10, rsi
  00000001407EC54B  imul    r11, rax
  00000001407EC54F  add     r11, r10
  00000001407EC552  not     r8
  00000001407EC555  not     rdx
  00000001407EC558  and     rdx, r8
  00000001407EC55B  imul    r9, rax
  00000001407EC55F  imul    rdx, rax
  00000001407EC563  add     rdx, r11
  00000001407EC566  and     rsi, rbx
  00000001407EC569  not     rsi
  00000001407EC56C  and     rsi, rdi
  00000001407EC56F  imul    rsi, [rsp+758h+var_6E8]
  00000001407EC575  add     rsi, r9
  00000001407EC578  add     rsi, rdx
  00000001407EC57B  add     rcx, rsi
  00000001407EC57E  inc     rcx
  00000001407EC581  mov     rax, [rsp+758h+var_3E0]
  00000001407EC589  mov     rdx, rax
  00000001407EC58C  not     rdx
  00000001407EC58F  mov     r13, rcx
  00000001407EC592  not     r13
  00000001407EC595  and     rdx, r13
  00000001407EC598  not     rdx
  00000001407EC59B  and     rax, rcx
  00000001407EC59E  not     rax
  00000001407EC5A1  and     rax, rdx
  00000001407EC5A4  not     rax
  00000001407EC5A7  mov     rdx, 0EF6708AF35365B1h
  00000001407EC5B1  imul    rdx, rax
  00000001407EC5B5  mov     rsi, [rsp+758h+var_5F8]
  00000001407EC5BD  mov     r8, rsi
  00000001407EC5C0  and     r8, r13
  00000001407EC5C3  not     r8
  00000001407EC5C6  mov     r11, [rsp+758h+var_480]
  00000001407EC5CE  and     r8, r11
  00000001407EC5D1  mov     rbx, [rsp+758h+var_668]
  00000001407EC5D9  mov     r9, rbx
  00000001407EC5DC  and     r9, r8
  00000001407EC5DF  not     r8
  00000001407EC5E2  mov     rdi, [rsp+758h+var_660]
  00000001407EC5EA  and     r8, rdi
  00000001407EC5ED  not     r8
  00000001407EC5F0  not     r9
  00000001407EC5F3  and     r9, r8
  00000001407EC5F6  not     r9
  00000001407EC5F9  mov     r14, [rsp+758h+var_670]
  00000001407EC601  and     r9, r14
  00000001407EC604  mov     r8, 0B1E1AA5C17D6969Ah
  00000001407EC60E  imul    r8, r9
  00000001407EC612  mov     rax, [rsp+758h+var_560]
  00000001407EC61A  mov     r9, rax
  00000001407EC61D  not     r9
  00000001407EC620  and     rax, r13
  00000001407EC623  not     rax
  00000001407EC626  and     r9, rcx
  00000001407EC629  not     r9
  00000001407EC62C  and     r9, rax
  00000001407EC62F  mov     r10, rbx
  00000001407EC632  and     r10, r9
  00000001407EC635  not     r9
  00000001407EC638  and     r9, rdi
  00000001407EC63B  mov     rbp, rdi
  00000001407EC63E  not     r9
  00000001407EC641  not     r10
  00000001407EC644  and     r10, r9
  00000001407EC647  not     r10
  00000001407EC64A  mov     r9, 0D276DF9FB4EF03D9h
  00000001407EC654  imul    r9, r10
  00000001407EC658  add     r9, rdx
  00000001407EC65B  add     r9, r8
  00000001407EC65E  mov     rax, [rsp+758h+var_3D8]
  00000001407EC666  mov     rdx, rax
  00000001407EC669  not     rdx
  00000001407EC66C  and     rdx, r13
  00000001407EC66F  not     rdx
  00000001407EC672  and     rax, rcx
  00000001407EC675  not     rax
  00000001407EC678  and     rax, rdx
  00000001407EC67B  mov     rdx, 92BFE13AFC880935h
  00000001407EC685  imul    rdx, rax
  00000001407EC689  mov     rax, [rsp+758h+var_3E8]
  00000001407EC691  mov     r8, rax
  00000001407EC694  not     r8
  00000001407EC697  and     r8, r13
  00000001407EC69A  not     r8
  00000001407EC69D  and     rax, rcx
  00000001407EC6A0  not     rax
  00000001407EC6A3  and     rax, r8
  00000001407EC6A6  mov     r8, 27E996D2AE5C1C0Ch
  00000001407EC6B0  imul    r8, rax
  00000001407EC6B4  add     r8, rdx
  00000001407EC6B7  mov     rdi, rbx
  00000001407EC6BA  mov     rdx, rbx
  00000001407EC6BD  mov     r15, [rsp+758h+var_478]
  00000001407EC6C5  and     rdx, r15
  00000001407EC6C8  and     rdx, rcx
  00000001407EC6CB  mov     r12, [rsp+758h+var_5F0]
  00000001407EC6D3  mov     r10, r12
  00000001407EC6D6  and     r10, rdx
  00000001407EC6D9  not     rdx
  00000001407EC6DC  and     rdx, r11
  00000001407EC6DF  not     r10
  00000001407EC6E2  and     r10, r14
  00000001407EC6E5  not     rdx
  00000001407EC6E8  and     r10, rdx
  00000001407EC6EB  mov     rdx, 1780763A48A5CD8Bh
  00000001407EC6F5  imul    rdx, r10
  00000001407EC6F9  add     rdx, r8
  00000001407EC6FC  mov     rbx, [rsp+758h+var_620]
  00000001407EC704  mov     r8, rbx
  00000001407EC707  and     r8, r12
  00000001407EC70A  and     r8, rcx
  00000001407EC70D  mov     r10, rbp
  00000001407EC710  and     r10, r8
  00000001407EC713  not     r10
  00000001407EC716  not     r8
  00000001407EC719  and     r8, rdi
  00000001407EC71C  not     r8
  00000001407EC71F  and     r10, r15
  00000001407EC722  and     r10, r8
  00000001407EC725  not     r10
  00000001407EC728  mov     r8, 0FCBDB3C34AD59FF5h
  00000001407EC732  imul    r8, r10
  00000001407EC736  add     r8, rdx
  00000001407EC739  add     r8, r9
  00000001407EC73C  mov     rdx, r11
  00000001407EC73F  and     rdx, r13
  00000001407EC742  not     rdx
  00000001407EC745  and     rdx, rdi
  00000001407EC748  mov     rax, rdi
  00000001407EC74B  mov     r9, r15
  00000001407EC74E  and     r9, rdx
  00000001407EC751  not     rdx
  00000001407EC754  and     rdx, rsi
  00000001407EC757  not     rdx
  00000001407EC75A  not     r9
  00000001407EC75D  and     r9, rdx
  00000001407EC760  not     r9
  00000001407EC763  and     r9, rbx
  00000001407EC766  not     r9
  00000001407EC769  mov     rdx, 0E6371A9AA6E20672h
  00000001407EC773  imul    rdx, r9
  00000001407EC777  mov     rdi, [rsp+758h+var_3C8]
  00000001407EC77F  and     rdi, rbp
  00000001407EC782  mov     r9, r12
  00000001407EC785  and     r9, r13
  00000001407EC788  not     r9
  00000001407EC78B  mov     r10, r11
  00000001407EC78E  and     r10, rcx
  00000001407EC791  and     rdi, r10
  00000001407EC794  not     r10
  00000001407EC797  and     r10, r9
  00000001407EC79A  mov     r9, r15
  00000001407EC79D  and     r9, r10
  00000001407EC7A0  not     r10
  00000001407EC7A3  and     r10, rsi
  00000001407EC7A6  not     r10
  00000001407EC7A9  not     r9
  00000001407EC7AC  and     r9, rax
  00000001407EC7AF  and     r9, r10
  00000001407EC7B2  not     r9
  00000001407EC7B5  mov     r14, [rsp+758h+var_670]
  00000001407EC7BD  and     r9, r14
  00000001407EC7C0  mov     r10, 8B83E921DF676B45h
  00000001407EC7CA  imul    r10, r9
  00000001407EC7CE  add     r10, rdx
  00000001407EC7D1  add     r10, r8
  00000001407EC7D4  mov     r8, [rsp+758h+var_3D0]
  00000001407EC7DC  mov     rdx, r8
  00000001407EC7DF  and     r8, rcx
  00000001407EC7E2  not     r8
  00000001407EC7E5  and     r8, rbx
  00000001407EC7E8  not     rdx
  00000001407EC7EB  and     rdx, r13
  00000001407EC7EE  not     rdx
  00000001407EC7F1  and     r8, rdx
  00000001407EC7F4  not     r8
  00000001407EC7F7  mov     rdx, 0E7A86C23C26222D8h
  00000001407EC801  imul    rdx, r8
  00000001407EC805  mov     r8, rbx
  00000001407EC808  and     r8, rcx
  00000001407EC80B  not     r8
  00000001407EC80E  mov     r9, r11
  00000001407EC811  and     r9, rsi
  00000001407EC814  and     r9, r8
  00000001407EC817  mov     r11, rbp
  00000001407EC81A  and     r11, r9
  00000001407EC81D  not     r11
  00000001407EC820  not     r9
  00000001407EC823  and     r9, rax
  00000001407EC826  not     r9
  00000001407EC829  and     r9, r11
  00000001407EC82C  mov     r11, 0FAE177FBA25393EEh
  00000001407EC836  imul    r11, r9
  00000001407EC83A  add     r11, rdx
  00000001407EC83D  add     r11, r10
  00000001407EC840  mov     rdx, rsi
  00000001407EC843  and     rdx, rcx
  00000001407EC846  not     rdx
  00000001407EC849  mov     r9, r15
  00000001407EC84C  and     r9, r13
  00000001407EC84F  not     r9
  00000001407EC852  and     r9, rdx
  00000001407EC855  not     r9
  00000001407EC858  and     r9, r12
  00000001407EC85B  mov     rdx, rbp
  00000001407EC85E  and     rdx, r9
  00000001407EC861  not     rdx
  00000001407EC864  not     r9
  00000001407EC867  and     r9, rax
  00000001407EC86A  not     r9
  00000001407EC86D  and     r9, rdx
  00000001407EC870  mov     rdx, rbx
  00000001407EC873  and     rdx, r9
  00000001407EC876  not     r9
  00000001407EC879  and     r9, r14
  00000001407EC87C  not     rdx
  00000001407EC87F  not     r9
  00000001407EC882  and     r9, rdx
  00000001407EC885  mov     rsi, 70F418767C23A878h
  00000001407EC88F  imul    rsi, r9
  00000001407EC893  add     rsi, r11
  00000001407EC896  mov     r12, [rsp+758h+var_480]
  00000001407EC89E  mov     rdx, r12
  00000001407EC8A1  and     rdx, r14
  00000001407EC8A4  mov     r9, r15
  00000001407EC8A7  and     r9, rdx
  00000001407EC8AA  and     r9, r13
  00000001407EC8AD  mov     r10, rax
  00000001407EC8B0  and     r10, r9
  00000001407EC8B3  not     r9
  00000001407EC8B6  and     r9, rbp
  00000001407EC8B9  not     r9
  00000001407EC8BC  not     r10
  00000001407EC8BF  and     r10, r9
  00000001407EC8C2  not     r10
  00000001407EC8C5  mov     r9, 0AFF90AD431694460h
  00000001407EC8CF  imul    r9, r10
  00000001407EC8D3  not     rdi
  00000001407EC8D6  mov     r10, 9FDD8F1C0485F2C1h
  00000001407EC8E0  imul    r10, rdi
  00000001407EC8E4  add     r10, r9
  00000001407EC8E7  mov     r11, [rsp+758h+var_3C0]
  00000001407EC8EF  and     r11, r12
  00000001407EC8F2  mov     rdi, rbx
  00000001407EC8F5  and     rdi, r13
  00000001407EC8F8  not     rdi
  00000001407EC8FB  and     r11, rdi
  00000001407EC8FE  mov     r9, 56F69E5C71CE1DE0h
  00000001407EC908  imul    r9, r11
  00000001407EC90C  add     r9, r10
  00000001407EC90F  mov     r10, [rsp+758h+var_3A8]
  00000001407EC917  and     r10, r13
  00000001407EC91A  not     r10
  00000001407EC91D  mov     r11, [rsp+758h+var_550]
  00000001407EC925  and     r11, rcx
  00000001407EC928  not     r11
  00000001407EC92B  and     r11, r10
  00000001407EC92E  mov     r10, rbp
  00000001407EC931  and     r10, r11
  00000001407EC934  not     r10
  00000001407EC937  not     r11
  00000001407EC93A  and     r11, rax
  00000001407EC93D  not     r11
  00000001407EC940  and     r11, r10
  00000001407EC943  not     r11
  00000001407EC946  and     r11, r12
  00000001407EC949  mov     r10, 8C14F2481164ED84h
  00000001407EC953  imul    r10, r11
  00000001407EC957  add     r10, r9
  00000001407EC95A  mov     r11, r12
  00000001407EC95D  and     r11, rbp
  00000001407EC960  mov     r14, rbp
  00000001407EC963  not     r11
  00000001407EC966  mov     r15, [rsp+758h+var_5F0]
  00000001407EC96E  mov     r9, r15
  00000001407EC971  and     r9, rax
  00000001407EC974  not     r9
  00000001407EC977  and     r9, r11
  00000001407EC97A  and     r11, [rsp+758h+var_5F8]
  00000001407EC982  and     r11, r13
  00000001407EC985  not     r11
  00000001407EC988  and     r11, rbx
  00000001407EC98B  mov     rbx, 596787270157744h
  00000001407EC995  imul    rbx, r11
  00000001407EC999  add     rbx, r10
  00000001407EC99C  mov     r11, [rsp+758h+var_3B0]
  00000001407EC9A4  mov     r10, r11
  00000001407EC9A7  not     r10
  00000001407EC9AA  and     r10, r13
  00000001407EC9AD  not     r10
  00000001407EC9B0  and     r11, rcx
  00000001407EC9B3  not     r11
  00000001407EC9B6  and     r11, r10
  00000001407EC9B9  mov     r10, 3B7628334258426Bh
  00000001407EC9C3  imul    r10, r11
  00000001407EC9C7  add     r10, rbx
  00000001407EC9CA  mov     rbx, r15
  00000001407EC9CD  mov     rbp, [rsp+758h+var_3B8]
  00000001407EC9D5  and     rbx, rbp
  00000001407EC9D8  not     rbx
  00000001407EC9DB  mov     r11, r14
  00000001407EC9DE  and     r11, rcx
  00000001407EC9E1  and     rbx, r11
  00000001407EC9E4  mov     r14, 0A7B3C3A8E027A8B4h
  00000001407EC9EE  imul    r14, rbx
  00000001407EC9F2  add     r14, r10
  00000001407EC9F5  mov     rbx, rbp
  00000001407EC9F8  mov     r10, rbp
  00000001407EC9FB  not     r10
  00000001407EC9FE  and     r10, r13
  00000001407ECA01  not     r10
  00000001407ECA04  and     rbx, rcx
  00000001407ECA07  not     rbx
  00000001407ECA0A  and     rbx, rax
  00000001407ECA0D  and     rbx, r10
  00000001407ECA10  not     rbx
  00000001407ECA13  and     rbx, r12
  00000001407ECA16  not     rbx
  00000001407ECA19  mov     r10, 37DE2F018EE3D8C7h
  00000001407ECA23  imul    r10, rbx
  00000001407ECA27  add     r10, r14
  00000001407ECA2A  add     r10, rsi
  00000001407ECA2D  mov     rbx, [rsp+758h+var_670]
  00000001407ECA35  mov     rsi, rbx
  00000001407ECA38  and     rsi, r13
  00000001407ECA3B  not     rsi
  00000001407ECA3E  mov     rax, [rsp+758h+var_478]
  00000001407ECA46  and     r8, rax
  00000001407ECA49  and     r8, rsi
  00000001407ECA4C  not     r8
  00000001407ECA4F  and     r8, r15
  00000001407ECA52  mov     rbp, [rsp+758h+var_660]
  00000001407ECA5A  mov     rsi, rbp
  00000001407ECA5D  and     rsi, r8
  00000001407ECA60  not     rsi
  00000001407ECA63  not     r8
  00000001407ECA66  mov     r14, [rsp+758h+var_668]
  00000001407ECA6E  and     r8, r14
  00000001407ECA71  not     r8
  00000001407ECA74  and     r8, rsi
  00000001407ECA77  mov     rsi, 348305E4E1F45049h
  00000001407ECA81  imul    rsi, r8
  00000001407ECA85  mov     r8, rbx
  00000001407ECA88  and     r8, rcx
  00000001407ECA8B  not     r8
  00000001407ECA8E  mov     rbx, r14
  00000001407ECA91  and     rbx, r8
  00000001407ECA94  and     rbx, rdi
  00000001407ECA97  and     rbx, r15
  00000001407ECA9A  mov     rdi, rax
  00000001407ECA9D  and     rdi, rbx
  00000001407ECAA0  not     rbx
  00000001407ECAA3  and     rbx, [rsp+758h+var_5F8]
  00000001407ECAAB  not     rbx
  00000001407ECAAE  not     rdi
  00000001407ECAB1  and     rdi, rbx
  00000001407ECAB4  mov     rbx, 1C43D7384C7CFE5Ch
  00000001407ECABE  imul    rbx, rdi
  00000001407ECAC2  add     rbx, rsi
  00000001407ECAC5  not     r11
  00000001407ECAC8  and     r11, [rsp+758h+var_620]
  00000001407ECAD0  mov     rsi, r14
  00000001407ECAD3  and     rsi, r13
  00000001407ECAD6  not     rsi
  00000001407ECAD9  and     r11, rsi
  00000001407ECADC  not     r11
  00000001407ECADF  mov     rsi, rax
  00000001407ECAE2  and     r11, rax
  00000001407ECAE5  mov     rax, r15
  00000001407ECAE8  mov     r14, r15
  00000001407ECAEB  and     r14, r11
  00000001407ECAEE  not     r11
  00000001407ECAF1  mov     r15, r12
  00000001407ECAF4  and     r11, r12
  00000001407ECAF7  and     r8, rbp
  00000001407ECAFA  not     r8
  00000001407ECAFD  and     r8, rsi
  00000001407ECB00  mov     rdi, rax
  00000001407ECB03  and     rdi, r8
  00000001407ECB06  not     r8
  00000001407ECB09  and     r8, r12
  00000001407ECB0C  and     [rsp+758h+var_470], r12
  00000001407ECB14  mov     rbp, [rsp+758h+var_558]
  00000001407ECB1C  not     rbp
  00000001407ECB1F  and     rbp, r12
  00000001407ECB22  not     r9
  00000001407ECB25  and     r9, rsi
  00000001407ECB28  mov     r12, rsi
  00000001407ECB2B  mov     rsi, rax
  00000001407ECB2E  mov     rax, [rsp+758h+var_5F8]
  00000001407ECB36  and     rsi, rax
  00000001407ECB39  and     r15, r12
  00000001407ECB3C  and     rdx, rcx
  00000001407ECB3F  and     rax, rdx
  00000001407ECB42  not     rdx
  00000001407ECB45  and     rdx, r12
  00000001407ECB48  not     rax
  00000001407ECB4B  not     rdx
  00000001407ECB4E  and     rdx, rax
  00000001407ECB51  mov     r12, [rsp+758h+var_660]
  00000001407ECB59  and     r12, rdx
  00000001407ECB5C  not     r12
  00000001407ECB5F  not     rdx
  00000001407ECB62  mov     rax, [rsp+758h+var_668]
  00000001407ECB6A  and     rdx, rax
  00000001407ECB6D  not     rdx
  00000001407ECB70  and     rdx, r12
  00000001407ECB73  not     rdx
  00000001407ECB76  mov     r12, 87D7D552CC4E9965h
  00000001407ECB80  imul    r12, rdx
  00000001407ECB84  add     r12, rbx
  00000001407ECB87  not     r9
  00000001407ECB8A  and     r9, [rsp+758h+var_670]
  00000001407ECB92  mov     rdx, r9
  00000001407ECB95  not     rdx
  00000001407ECB98  and     r9, r13
  00000001407ECB9B  not     r9
  00000001407ECB9E  and     rdx, rcx
  00000001407ECBA1  not     rdx
  00000001407ECBA4  and     rdx, r9
  00000001407ECBA7  mov     r9, 82E4E201232C6BFBh
  00000001407ECBB1  imul    r9, rdx
  00000001407ECBB5  add     r9, r12
  00000001407ECBB8  not     r14
  00000001407ECBBB  not     r11
  00000001407ECBBE  and     r11, r14
  00000001407ECBC1  mov     rdx, 0DA55C73D357CA71Eh
  00000001407ECBCB  imul    rdx, r11
  00000001407ECBCF  add     rdx, r9
  00000001407ECBD2  not     rsi
  00000001407ECBD5  not     r15
  00000001407ECBD8  and     r15, rsi
  00000001407ECBDB  not     r15
  00000001407ECBDE  and     r15, r13
  00000001407ECBE1  not     r15
  00000001407ECBE4  and     r15, [rsp+758h+var_620]
  00000001407ECBEC  not     r15
  00000001407ECBEF  and     r15, rax
  00000001407ECBF2  mov     r9, 48D501D4C94F4692h
  00000001407ECBFC  imul    r9, r15
  00000001407ECC00  add     r9, rdx
  00000001407ECC03  not     rdi
  00000001407ECC06  not     r8
  00000001407ECC09  and     r8, rdi
  00000001407ECC0C  mov     rdx, 78050060184E35Eh
  00000001407ECC16  imul    rdx, r8
  00000001407ECC1A  add     rdx, r9
  00000001407ECC1D  add     rdx, r10
  00000001407ECC20  and     rsi, [rsp+758h+var_260]
  00000001407ECC28  mov     r8, rsi
  00000001407ECC2B  not     r8
  00000001407ECC2E  and     r8, r13
  00000001407ECC31  not     r8
  00000001407ECC34  and     rsi, rcx
  00000001407ECC37  not     rsi
  00000001407ECC3A  and     rsi, r8
  00000001407ECC3D  not     rsi
  00000001407ECC40  mov     r8, 7590C936C37587C5h
  00000001407ECC4A  imul    r8, rsi
  00000001407ECC4E  mov     r10, [rsp+758h+var_470]
  00000001407ECC56  and     r10, rcx
  00000001407ECC59  mov     r9, 60FF3BE2DBD391E6h
  00000001407ECC63  imul    r9, r10
  00000001407ECC67  add     r9, r8
  00000001407ECC6A  mov     r10, [rsp+758h+var_548]
  00000001407ECC72  mov     r8, r10
  00000001407ECC75  and     r10, rcx
  00000001407ECC78  not     r8
  00000001407ECC7B  and     r8, r13
  00000001407ECC7E  not     r8
  00000001407ECC81  not     r10
  00000001407ECC84  and     r10, r8
  00000001407ECC87  mov     rcx, 0FFC6A4C26AAB2920h
  00000001407ECC91  imul    rcx, r10
  00000001407ECC95  add     rcx, r9
  00000001407ECC98  and     rbp, r13
  00000001407ECC9B  mov     r8, 0D1DEDBB1709F569Bh
  00000001407ECCA5  imul    r8, rbp
  00000001407ECCA9  add     r8, rcx
  00000001407ECCAC  and     r13, [rsp+758h+var_540]
  00000001407ECCB4  not     r13
  00000001407ECCB7  and     r13, rax
  00000001407ECCBA  not     r13
  00000001407ECCBD  and     r13, [rsp+758h+var_5F0]
  00000001407ECCC5  not     r13
  00000001407ECCC8  mov     rcx, 0E56BCB1C8C4EF881h
  00000001407ECCD2  imul    rcx, r13
  00000001407ECCD6  add     rcx, r8
  00000001407ECCD9  add     rcx, rdx
  00000001407ECCDC  mov     rax, [rsp+758h+var_4E0]
  00000001407ECCE4  and     rax, rcx
  00000001407ECCE7  not     rcx
  00000001407ECCEA  mov     rdx, rax
  00000001407ECCED  mov     r8, 1311913D45599628h
  00000001407ECCF7  imul    rax, r8
  00000001407ECCFB  mov     r9, 767737615D5334ECh
  00000001407ECD05  imul    rcx, r9
  00000001407ECD09  add     rcx, rax
  00000001407ECD0C  not     rdx
  00000001407ECD0F  imul    rdx, r8
  00000001407ECD13  add     rcx, rdx
  00000001407ECD16  mov     rax, 0FFFFFFFFFFFFFFFFh
  00000001407ECD1D  imul    rax, r9
  00000001407ECD21  add     rax, rcx
  00000001407ECD24  mov     [rsp+758h+var_470], rax
  00000001407ECD2C  mov     rdi, [rsp+758h+var_628]
  00000001407ECD34  mov     rax, rdi
  00000001407ECD37  mov     r9, [rsp+758h+var_5E8]
  00000001407ECD3F  and     rax, r9
  00000001407ECD42  mov     rcx, [rsp+758h+var_430]
  00000001407ECD4A  and     rcx, r9
  00000001407ECD4D  mov     [rsp+758h+var_478], rcx
  00000001407ECD55  mov     rcx, r9
  00000001407ECD58  mov     rdx, r9
  00000001407ECD5B  mov     r8, r9
  00000001407ECD5E  lea     r15, [rsp+758h]
  00000001407ECD66  and     r9, r15
  00000001407ECD69  mov     rbx, r9
  00000001407ECD6C  mov     r9, r15
  00000001407ECD6F  mov     r11, [rsp+758h+var_6D8]
  00000001407ECD77  and     r9, r11
  00000001407ECD7A  not     r9
  00000001407ECD7D  not     rax
  00000001407ECD80  mov     r10, r11
  00000001407ECD83  mov     r14, r11
  00000001407ECD86  mov     rsi, [rsp+758h+var_398]
  00000001407ECD8E  and     r10, rsi
  00000001407ECD91  and     rax, rsi
  00000001407ECD94  mov     r11, rdi
  00000001407ECD97  mov     r12, rdi
  00000001407ECD9A  and     r11, rsi
  00000001407ECD9D  and     r8, rsi
  00000001407ECDA0  and     rbx, rsi
  00000001407ECDA3  not     rsi
  00000001407ECDA6  and     r9, rsi
  00000001407ECDA9  not     r9
  00000001407ECDAC  mov     rdi, 71C71C71C71C71C8h
  00000001407ECDB6  imul    rdi, r9
  00000001407ECDBA  and     rcx, rsi
  00000001407ECDBD  not     rcx
  00000001407ECDC0  not     r10
  00000001407ECDC3  and     r10, rcx
  00000001407ECDC6  not     r10
  00000001407ECDC9  and     r10, r15
  00000001407ECDCC  mov     rcx, 0E38E38E38E38E38Fh
  00000001407ECDD6  imul    rcx, r10
  00000001407ECDDA  mov     r9, r15
  00000001407ECDDD  and     r9, rsi
  00000001407ECDE0  not     r9
  00000001407ECDE3  and     rdx, r9
  00000001407ECDE6  mov     r10, 1C71C71C71C71C72h
  00000001407ECDF0  imul    rdx, r10
  00000001407ECDF4  add     rdx, rdi
  00000001407ECDF7  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001407ECE01  imul    rax, rdi
  00000001407ECE05  add     rax, rdx
  00000001407ECE08  add     rax, rcx
  00000001407ECE0B  not     r11
  00000001407ECE0E  and     r11, r14
  00000001407ECE11  and     r11, r9
  00000001407ECE14  not     r11
  00000001407ECE17  imul    r11, r10
  00000001407ECE1B  and     rsi, r14
  00000001407ECE1E  not     rsi
  00000001407ECE21  mov     rcx, r12
  00000001407ECE24  and     rcx, rsi
  00000001407ECE27  not     rcx
  00000001407ECE2A  imul    rcx, rdi
  00000001407ECE2E  add     rcx, r11
  00000001407ECE31  add     rcx, rax
  00000001407ECE34  not     r8
  00000001407ECE37  and     r8, rsi
  00000001407ECE3A  mov     rax, r15
  00000001407ECE3D  and     rax, r8
  00000001407ECE40  not     r8
  00000001407ECE43  and     r8, r12
  00000001407ECE46  not     r8
  00000001407ECE49  not     rax
  00000001407ECE4C  and     rax, r8
  00000001407ECE4F  not     rax
  00000001407ECE52  mov     rdx, 8E38E38E38E38E39h
  00000001407ECE5C  imul    rdx, rax
  00000001407ECE60  add     rdx, rcx
  00000001407ECE63  mov     [rsp+758h+var_480], rdx
  00000001407ECE6B  not     rbx
  00000001407ECE6E  mov     rax, 0C71C71C71C71C71Ch
  00000001407ECE78  imul    rax, rbx
  00000001407ECE7C  mov     [rsp+758h+var_398], rax
  00000001407ECE84  mov     r9, [rsp+758h+var_6A8]
  00000001407ECE8C  imul    r9, [rsp+758h+var_6B8]
  00000001407ECE95  mov     r8, [rsp+758h+var_728]
  00000001407ECE9A  mov     rax, r8
  00000001407ECE9D  and     rax, r9
  00000001407ECEA0  mov     r11, [rsp+758h+var_700]
  00000001407ECEA5  mov     rcx, r11
  00000001407ECEA8  and     rcx, rax
  00000001407ECEAB  not     rax
  00000001407ECEAE  mov     r10, [rsp+758h+var_720]
  00000001407ECEB3  and     rax, r10
  00000001407ECEB6  not     rax
  00000001407ECEB9  not     rcx
  00000001407ECEBC  and     rcx, rax
  00000001407ECEBF  mov     rax, [rsp+758h+var_600]
  00000001407ECEC7  mov     rsi, rax
  00000001407ECECA  not     rsi
  00000001407ECECD  mov     rdx, rax
  00000001407ECED0  mov     r15, rax
  00000001407ECED3  and     rdx, rcx
  00000001407ECED6  not     rcx
  00000001407ECED9  and     rcx, rsi
  00000001407ECEDC  mov     [rsp+758h+var_6D8], rsi
  00000001407ECEE4  not     rcx
  00000001407ECEE7  not     rdx
  00000001407ECEEA  and     rdx, rcx
  00000001407ECEED  not     rdx
  00000001407ECEF0  mov     rax, 0D20D20D20D20D20h
  00000001407ECEFA  imul    rax, rdx
  00000001407ECEFE  mov     [rsp+758h+var_6E0], rax
  00000001407ECF03  mov     rdx, r8
  00000001407ECF06  mov     rbp, r8
  00000001407ECF09  not     rdx
  00000001407ECF0C  mov     r8, r10
  00000001407ECF0F  mov     r14, r10
  00000001407ECF12  and     r8, r9
  00000001407ECF15  not     r8
  00000001407ECF18  mov     rcx, r9
  00000001407ECF1B  mov     rdi, r9
  00000001407ECF1E  not     rcx
  00000001407ECF21  mov     [rsp+758h+var_730], rcx
  00000001407ECF26  mov     rax, r11
  00000001407ECF29  and     r11, rcx
  00000001407ECF2C  not     r11
  00000001407ECF2F  and     r11, r8
  00000001407ECF32  mov     r10, r11
  00000001407ECF35  not     r10
  00000001407ECF38  mov     r9, rdx
  00000001407ECF3B  and     r9, r10
  00000001407ECF3E  not     r9
  00000001407ECF41  and     r9, rsi
  00000001407ECF44  mov     rsi, 89D89D89D89D89D7h
  00000001407ECF4E  add     rsi, 2
  00000001407ECF52  imul    rsi, r9
  00000001407ECF56  mov     rbx, r15
  00000001407ECF59  mov     rcx, rdi
  00000001407ECF5C  mov     [rsp+758h+var_6A8], rdi
  00000001407ECF64  and     rbx, rdi
  00000001407ECF67  not     rbx
  00000001407ECF6A  and     rbx, rdx
  00000001407ECF6D  mov     r9, rax
  00000001407ECF70  and     r9, rbx
  00000001407ECF73  not     rbx
  00000001407ECF76  and     rbx, r14
  00000001407ECF79  not     rbx
  00000001407ECF7C  not     r9
  00000001407ECF7F  and     r9, rbx
  00000001407ECF82  mov     r12, 0F2DF2DF2DF2DF2DFh
  00000001407ECF8C  imul    r9, r12
  00000001407ECF90  add     r9, rsi
  00000001407ECF93  mov     r13, rax
  00000001407ECF96  mov     rdi, rax
  00000001407ECF99  and     r13, rcx
  00000001407ECF9C  mov     rsi, rbp
  00000001407ECF9F  and     rsi, r13
  00000001407ECFA2  not     r13
  00000001407ECFA5  mov     r14, rdx
  00000001407ECFA8  and     r14, r13
  00000001407ECFAB  not     r14
  00000001407ECFAE  not     rsi
  00000001407ECFB1  and     rsi, r14
  00000001407ECFB4  mov     r14, r15
  00000001407ECFB7  and     r14, rsi
  00000001407ECFBA  not     rsi
  00000001407ECFBD  mov     rax, [rsp+758h+var_6D8]
  00000001407ECFC5  and     rsi, rax
  00000001407ECFC8  not     rsi
  00000001407ECFCB  not     r14
  00000001407ECFCE  and     r14, rsi
  00000001407ECFD1  mov     rbp, 41A41A41A41A41A4h
  00000001407ECFDB  or      rbp, 1
  00000001407ECFDF  imul    rbp, r14
  00000001407ECFE3  add     rbp, r9
  00000001407ECFE6  mov     rcx, rdi
  00000001407ECFE9  and     rcx, r15
  00000001407ECFEC  mov     r14, rcx
  00000001407ECFEF  not     r14
  00000001407ECFF2  mov     rdi, [rsp+758h+var_720]
  00000001407ECFF7  mov     r9, rdi
  00000001407ECFFA  and     r9, rax
  00000001407ECFFD  mov     r15, r9
  00000001407ED000  not     r15
  00000001407ED003  and     r15, r14
  00000001407ED006  and     r14, rdx
  00000001407ED009  not     r14
  00000001407ED00C  mov     rax, [rsp+758h+var_728]
  00000001407ED011  and     rax, rcx
  00000001407ED014  not     rax
  00000001407ED017  and     rax, [rsp+758h+var_6A8]
  00000001407ED01F  and     r14, rax
  00000001407ED022  mov     rsi, 0A41A41A41A41A418h
  00000001407ED02C  imul    rsi, r14
  00000001407ED030  add     rsi, rbp
  00000001407ED033  add     rsi, [rsp+758h+var_6E0]
  00000001407ED038  mov     r14, rdi
  00000001407ED03B  and     r14, [rsp+758h+var_730]
  00000001407ED040  not     r14
  00000001407ED043  mov     rdi, [rsp+758h+var_6D8]
  00000001407ED04B  and     r13, rdi
  00000001407ED04E  and     r13, r14
  00000001407ED051  mov     r14, rdx
  00000001407ED054  and     r14, r13
  00000001407ED057  not     r14
  00000001407ED05A  not     r13
  00000001407ED05D  mov     rbp, [rsp+758h+var_728]
  00000001407ED062  and     r13, rbp
  00000001407ED065  not     r13
  00000001407ED068  and     r13, r14
  00000001407ED06B  inc     r12
  00000001407ED06E  imul    r12, r13
  00000001407ED072  mov     r14, 0E5BE5BE5BE5BE5BEh
  00000001407ED07C  imul    rax, r14
  00000001407ED080  add     r12, rax
  00000001407ED083  mov     rax, 20D20D20D20D20D2h
  00000001407ED08D  imul    rax, rbx
  00000001407ED091  add     rax, r12
  00000001407ED094  and     r11, rdi
  00000001407ED097  not     r11
  00000001407ED09A  mov     r13, [rsp+758h+var_600]
  00000001407ED0A2  and     r10, r13
  00000001407ED0A5  not     r10
  00000001407ED0A8  and     r10, r11
  00000001407ED0AB  mov     r11, rbp
  00000001407ED0AE  and     r11, r10
  00000001407ED0B1  not     r10
  00000001407ED0B4  and     r10, rdx
  00000001407ED0B7  not     r10
  00000001407ED0BA  not     r11
  00000001407ED0BD  and     r11, r10
  00000001407ED0C0  add     r14, 6
  00000001407ED0C4  imul    r14, r11
  00000001407ED0C8  add     r14, rax
  00000001407ED0CB  mov     rax, r15
  00000001407ED0CE  not     rax
  00000001407ED0D1  and     rax, rdx
  00000001407ED0D4  not     rax
  00000001407ED0D7  and     r15, rbp
  00000001407ED0DA  not     r15
  00000001407ED0DD  mov     r12, [rsp+758h+var_730]
  00000001407ED0E2  and     r15, r12
  00000001407ED0E5  and     r15, rax
  00000001407ED0E8  mov     rax, 96F96F96F96F96F4h
  00000001407ED0F2  imul    r15, rax
  00000001407ED0F6  add     r15, r14
  00000001407ED0F9  mov     r11, [rsp+758h+var_6A8]
  00000001407ED101  and     rcx, r11
  00000001407ED104  and     rcx, rdx
  00000001407ED107  add     rax, 4
  00000001407ED10B  imul    rax, rcx
  00000001407ED10F  add     rax, r15
  00000001407ED112  mov     r14, [rsp+758h+var_700]
  00000001407ED117  mov     rcx, r14
  00000001407ED11A  and     rcx, rbp
  00000001407ED11D  mov     r10, r11
  00000001407ED120  mov     rbx, r11
  00000001407ED123  and     r10, rcx
  00000001407ED126  not     rcx
  00000001407ED129  and     rcx, r12
  00000001407ED12C  not     rcx
  00000001407ED12F  not     r10
  00000001407ED132  and     r10, rdi
  00000001407ED135  and     r10, rcx
  00000001407ED138  not     r10
  00000001407ED13B  mov     rcx, 6F96F96F96F96F98h
  00000001407ED145  imul    rcx, r10
  00000001407ED149  add     rcx, rax
  00000001407ED14C  and     r8, rbp
  00000001407ED14F  mov     rax, r13
  00000001407ED152  and     rax, r8
  00000001407ED155  not     r8
  00000001407ED158  and     r8, rdi
  00000001407ED15B  not     r8
  00000001407ED15E  not     rax
  00000001407ED161  and     rax, r8
  00000001407ED164  mov     r8, 3B13B13B13B13B12h
  00000001407ED16E  lea     r10, [r8+1]
  00000001407ED172  imul    r10, rax
  00000001407ED176  add     r10, rcx
  00000001407ED179  add     r10, rsi
  00000001407ED17C  mov     rsi, r13
  00000001407ED17F  mov     rax, r13
  00000001407ED182  and     rsi, r12
  00000001407ED185  not     rsi
  00000001407ED188  and     rsi, rdx
  00000001407ED18B  and     rdx, rbx
  00000001407ED18E  and     rax, rdx
  00000001407ED191  not     rdx
  00000001407ED194  and     rdx, rdi
  00000001407ED197  not     rax
  00000001407ED19A  mov     r11, [rsp+758h+var_720]
  00000001407ED19F  and     rax, r11
  00000001407ED1A2  not     rdx
  00000001407ED1A5  and     rax, rdx
  00000001407ED1A8  mov     rcx, 0D89D89D89D89D89Bh
  00000001407ED1B2  imul    rcx, rax
  00000001407ED1B6  not     rsi
  00000001407ED1B9  and     rsi, r11
  00000001407ED1BC  not     rsi
  00000001407ED1BF  imul    rsi, r8
  00000001407ED1C3  add     rsi, rcx
  00000001407ED1C6  and     r9, rbp
  00000001407ED1C9  mov     rcx, rbx
  00000001407ED1CC  and     rcx, r9
  00000001407ED1CF  not     r9
  00000001407ED1D2  and     r9, r12
  00000001407ED1D5  not     r9
  00000001407ED1D8  not     rcx
  00000001407ED1DB  and     rcx, r9
  00000001407ED1DE  not     rcx
  00000001407ED1E1  mov     rax, 0B7CB7CB7CB7CB7CDh
  00000001407ED1EB  imul    rax, rcx
  00000001407ED1EF  add     rax, rsi
  00000001407ED1F2  add     rax, r10
  00000001407ED1F5  mov     rcx, rax
  00000001407ED1F8  not     rcx
  00000001407ED1FB  mov     r9, r14
  00000001407ED1FE  and     r9, rcx
  00000001407ED201  and     rcx, r11
  00000001407ED204  mov     rdx, 31B2D3120BFCCF62h
  00000001407ED20E  imul    rdx, rcx
  00000001407ED212  and     rax, r11
  00000001407ED215  mov     rcx, r11
  00000001407ED218  mov     r8, 67269676FA01984Fh
  00000001407ED222  imul    rcx, r8
  00000001407ED226  add     rdx, rcx
  00000001407ED229  not     rax
  00000001407ED22C  not     r9
  00000001407ED22F  and     r9, rax
  00000001407ED232  imul    r9, r8
  00000001407ED236  add     r9, rdx
  00000001407ED239  mov     [rsp+758h+var_3A0], r9
  00000001407ED241  lea     r14, [rsp+758h]
  00000001407ED249  mov     rax, r14
  00000001407ED24C  mov     r10, [rsp+758h+var_428]
  00000001407ED254  and     rax, r10
  00000001407ED257  not     rax
  00000001407ED25A  mov     rdx, [rsp+758h+var_4D0]
  00000001407ED262  mov     rcx, rdx
  00000001407ED265  mov     rbx, [rsp+758h+var_628]
  00000001407ED26D  and     rcx, rbx
  00000001407ED270  mov     r8, [rsp+758h+var_390]
  00000001407ED278  and     rcx, r8
  00000001407ED27B  not     rcx
  00000001407ED27E  and     rax, r8
  00000001407ED281  lea     rax, [rax+rax*2]
  00000001407ED285  lea     rax, [rax+rcx*2]
  00000001407ED289  mov     rdi, [rsp+758h+var_538]
  00000001407ED291  and     rdi, r8
  00000001407ED294  mov     rcx, rdx
  00000001407ED297  and     rcx, r8
  00000001407ED29A  not     rcx
  00000001407ED29D  mov     r9, [rsp+758h+var_330]
  00000001407ED2A5  mov     rdx, r9
  00000001407ED2A8  and     r9, r8
  00000001407ED2AB  mov     rsi, r9
  00000001407ED2AE  and     [rsp+758h+var_440], r8
  00000001407ED2B6  not     r8
  00000001407ED2B9  mov     r9, r10
  00000001407ED2BC  and     r9, r8
  00000001407ED2BF  not     r9
  00000001407ED2C2  and     r9, rcx
  00000001407ED2C5  not     r9
  00000001407ED2C8  and     r9, rbx
  00000001407ED2CB  not     r9
  00000001407ED2CE  mov     r11, [rsp+758h+var_420]
  00000001407ED2D6  add     rax, r11
  00000001407ED2D9  add     rax, r9
  00000001407ED2DC  lea     rcx, [rdi+rdi*2]
  00000001407ED2E0  sub     rax, rcx
  00000001407ED2E3  not     rdx
  00000001407ED2E6  mov     rcx, rbx
  00000001407ED2E9  and     rcx, r8
  00000001407ED2EC  and     r8, rdx
  00000001407ED2EF  not     r8
  00000001407ED2F2  mov     rdx, rsi
  00000001407ED2F5  not     rdx
  00000001407ED2F8  and     rdx, r8
  00000001407ED2FB  not     rcx
  00000001407ED2FE  and     rcx, r10
  00000001407ED301  add     rcx, r11
  00000001407ED304  not     rdx
  00000001407ED307  add     rdx, r11
  00000001407ED30A  add     rdx, rcx
  00000001407ED30D  add     rdx, rax
  00000001407ED310  mov     [rsp+758h+var_330], rdx
  00000001407ED318  mov     r9, [rsp+758h+var_318]
  00000001407ED320  mov     rax, r9
  00000001407ED323  not     rax
  00000001407ED326  mov     rsi, [rsp+758h+var_388]
  00000001407ED32E  mov     rcx, rsi
  00000001407ED331  not     rcx
  00000001407ED334  mov     rdx, r14
  00000001407ED337  and     rdx, rcx
  00000001407ED33A  mov     r8, r9
  00000001407ED33D  and     r8, rdx
  00000001407ED340  not     rdx
  00000001407ED343  and     rdx, rax
  00000001407ED346  not     rdx
  00000001407ED349  not     r8
  00000001407ED34C  and     r8, rdx
  00000001407ED34F  mov     [rsp+758h+var_390], r8
  00000001407ED357  mov     rdx, r9
  00000001407ED35A  and     rdx, rsi
  00000001407ED35D  mov     r8, r14
  00000001407ED360  and     r8, rdx
  00000001407ED363  not     r8
  00000001407ED366  not     rdx
  00000001407ED369  and     rdx, rbx
  00000001407ED36C  not     rdx
  00000001407ED36F  and     rdx, r8
  00000001407ED372  mov     r8, r14
  00000001407ED375  and     r8, r9
  00000001407ED378  mov     rdi, r9
  00000001407ED37B  mov     r9, r8
  00000001407ED37E  not     r9
  00000001407ED381  and     r9, rcx
  00000001407ED384  not     r9
  00000001407ED387  add     r9, r9
  00000001407ED38A  add     rdx, rdx
  00000001407ED38D  sub     r9, rdx
  00000001407ED390  and     r8, rsi
  00000001407ED393  mov     rdx, r14
  00000001407ED396  and     rdx, rsi
  00000001407ED399  mov     r10, rax
  00000001407ED39C  and     rax, rsi
  00000001407ED39F  and     r10, rcx
  00000001407ED3A2  not     rax
  00000001407ED3A5  and     rcx, rdi
  00000001407ED3A8  not     rcx
  00000001407ED3AB  and     rcx, rax
  00000001407ED3AE  mov     rax, r14
  00000001407ED3B1  and     rax, rcx
  00000001407ED3B4  not     rcx
  00000001407ED3B7  and     rcx, rbx
  00000001407ED3BA  not     rcx
  00000001407ED3BD  not     rax
  00000001407ED3C0  and     rax, rcx
  00000001407ED3C3  add     r9, [rsp+758h+var_690]
  00000001407ED3CB  add     r9, rax
  00000001407ED3CE  not     rdx
  00000001407ED3D1  and     rdx, rdi
  00000001407ED3D4  not     rdx
  00000001407ED3D7  add     r9, rdx
  00000001407ED3DA  mov     rax, r14
  00000001407ED3DD  and     rax, r10
  00000001407ED3E0  not     rax
  00000001407ED3E3  add     rax, rax
  00000001407ED3E6  sub     r9, rax
  00000001407ED3E9  not     r10
  00000001407ED3EC  and     r10, r14
  00000001407ED3EF  lea     rcx, [r9+r10*2]
  00000001407ED3F3  not     r8
  00000001407ED3F6  lea     rax, [r8+r8*2]
  00000001407ED3FA  add     rcx, rax
  00000001407ED3FD  mov     [rsp+758h+var_388], rcx
  00000001407ED405  mov     r11, [rsp+758h+var_740]
  00000001407ED40A  mov     r10, r11
  00000001407ED40D  mov     r14, [rsp+758h+var_750]
  00000001407ED412  and     r10, r14
  00000001407ED415  mov     [rsp+758h+var_690], r10
  00000001407ED41D  not     r10
  00000001407ED420  mov     rcx, [rsp+758h+var_6D0]
  00000001407ED428  mov     rax, rcx
  00000001407ED42B  mov     r15, [rsp+758h+var_6A0]
  00000001407ED433  and     rax, r15
  00000001407ED436  mov     [rsp+758h+var_548], rax
  00000001407ED43E  not     rax
  00000001407ED441  mov     [rsp+758h+var_3A8], rax
  00000001407ED449  and     r10, rax
  00000001407ED44C  mov     r9, [rsp+758h+var_748]
  00000001407ED451  mov     rax, r9
  00000001407ED454  and     rax, r10
  00000001407ED457  mov     r12, [rsp+758h+var_738]
  00000001407ED45C  mov     rdx, r12
  00000001407ED45F  and     rdx, rax
  00000001407ED462  not     rax
  00000001407ED465  mov     r8, [rsp+758h+var_688]
  00000001407ED46D  and     rax, r8
  00000001407ED470  not     rax
  00000001407ED473  not     rdx
  00000001407ED476  and     rdx, rax
  00000001407ED479  not     rdx
  00000001407ED47C  mov     rbp, [rsp+758h+var_678]
  00000001407ED484  and     rdx, rbp
  00000001407ED487  not     rdx
  00000001407ED48A  mov     rsi, 1DD2523E80D92645h
  00000001407ED494  imul    rsi, rdx
  00000001407ED498  mov     [rsp+758h+var_6E8], rsi
  00000001407ED49D  mov     rdx, rcx
  00000001407ED4A0  and     rdx, rbp
  00000001407ED4A3  mov     rax, r8
  00000001407ED4A6  mov     rdi, r8
  00000001407ED4A9  and     rax, rdx
  00000001407ED4AC  not     rax
  00000001407ED4AF  not     rdx
  00000001407ED4B2  mov     [rsp+758h+var_700], rdx
  00000001407ED4B7  mov     r8, r12
  00000001407ED4BA  and     r8, rdx
  00000001407ED4BD  not     r8
  00000001407ED4C0  and     r8, rax
  00000001407ED4C3  mov     rax, r9
  00000001407ED4C6  mov     rdx, r9
  00000001407ED4C9  and     rdx, r14
  00000001407ED4CC  not     r8
  00000001407ED4CF  and     r8, rdx
  00000001407ED4D2  mov     r9, 48A3DF1474B4DD4Ch
  00000001407ED4DC  imul    r9, r8
  00000001407ED4E0  mov     r13, r12
  00000001407ED4E3  and     r13, rax
  00000001407ED4E6  mov     r8, r13
  00000001407ED4E9  not     r8
  00000001407ED4EC  mov     rax, rbp
  00000001407ED4EF  and     rax, r8
  00000001407ED4F2  mov     [rsp+758h+var_6E0], rax
  00000001407ED4F7  mov     rsi, [rsp+758h+var_6F8]
  00000001407ED4FC  mov     rax, rsi
  00000001407ED4FF  and     rax, r13
  00000001407ED502  mov     [rsp+758h+var_5F8], rax
  00000001407ED50A  mov     rbx, [rsp+758h+var_488]
  00000001407ED512  not     rbx
  00000001407ED515  and     rbx, r8
  00000001407ED518  and     r8, r15
  00000001407ED51B  not     r8
  00000001407ED51E  and     r13, r14
  00000001407ED521  not     r13
  00000001407ED524  and     r13, r8
  00000001407ED527  mov     rax, r11
  00000001407ED52A  mov     r8, r11
  00000001407ED52D  and     r8, rbp
  00000001407ED530  and     r13, r8
  00000001407ED533  mov     [rsp+758h+var_550], r13
  00000001407ED53B  not     r8
  00000001407ED53E  mov     r15, rcx
  00000001407ED541  and     r15, rsi
  00000001407ED544  mov     [rsp+758h+var_6A8], r15
  00000001407ED54C  not     r15
  00000001407ED54F  and     r15, r8
  00000001407ED552  mov     r8, r12
  00000001407ED555  and     r8, r14
  00000001407ED558  mov     r11, rsi
  00000001407ED55B  and     r11, r8
  00000001407ED55E  mov     rsi, [rsp+758h+var_708]
  00000001407ED563  mov     r14, rsi
  00000001407ED566  and     r14, r15
  00000001407ED569  mov     [rsp+758h+var_3D0], r14
  00000001407ED571  mov     r14, rdi
  00000001407ED574  and     r14, r15
  00000001407ED577  mov     [rsp+758h+var_540], r14
  00000001407ED57F  mov     [rsp+758h+var_730], r15
  00000001407ED584  and     r15, r8
  00000001407ED587  mov     [rsp+758h+var_538], r15
  00000001407ED58F  mov     r14, r8
  00000001407ED592  not     r14
  00000001407ED595  mov     [rsp+758h+var_6D8], r14
  00000001407ED59D  mov     r8, rbp
  00000001407ED5A0  and     r8, r14
  00000001407ED5A3  not     r8
  00000001407ED5A6  not     r11
  00000001407ED5A9  and     r11, r8
  00000001407ED5AC  and     r11, rcx
  00000001407ED5AF  not     r11
  00000001407ED5B2  and     r11, rsi
  00000001407ED5B5  mov     r8, 86E08625E222E93Fh
  00000001407ED5BF  imul    r8, r11
  00000001407ED5C3  add     r8, r9
  00000001407ED5C6  mov     r14, rbp
  00000001407ED5C9  and     r14, rdi
  00000001407ED5CC  mov     [rsp+758h+var_600], r14
  00000001407ED5D4  mov     r9, r14
  00000001407ED5D7  not     r9
  00000001407ED5DA  and     r9, rsi
  00000001407ED5DD  mov     r13, rsi
  00000001407ED5E0  not     r9
  00000001407ED5E3  mov     rsi, [rsp+758h+var_748]
  00000001407ED5E8  mov     r11, rsi
  00000001407ED5EB  and     r11, r14
  00000001407ED5EE  not     r11
  00000001407ED5F1  mov     r12, [rsp+758h+var_6A0]
  00000001407ED5F9  and     r11, r12
  00000001407ED5FC  and     r11, r9
  00000001407ED5FF  mov     r9, rcx
  00000001407ED602  and     r9, r11
  00000001407ED605  not     r11
  00000001407ED608  and     r11, rax
  00000001407ED60B  not     r11
  00000001407ED60E  not     r9
  00000001407ED611  and     r9, r11
  00000001407ED614  mov     r15, 8F42E44810B660E3h
  00000001407ED61E  imul    r15, r9
  00000001407ED622  add     r15, r8
  00000001407ED625  mov     rdi, [rsp+758h+var_6F8]
  00000001407ED62A  mov     r8, rdi
  00000001407ED62D  and     r8, rsi
  00000001407ED630  mov     r9, rbp
  00000001407ED633  mov     rax, [rsp+758h+var_738]
  00000001407ED638  and     r9, rax
  00000001407ED63B  mov     r11, r13
  00000001407ED63E  mov     rbp, r13
  00000001407ED641  and     r11, r9
  00000001407ED644  mov     [rsp+758h+var_3E8], r11
  00000001407ED64C  mov     [rsp+758h+var_720], r9
  00000001407ED651  and     r9, r10
  00000001407ED654  mov     [rsp+758h+var_3C0], r9
  00000001407ED65C  mov     r13, r10
  00000001407ED65F  not     r13
  00000001407ED662  and     r13, r8
  00000001407ED665  not     r8
  00000001407ED668  mov     r14, r8
  00000001407ED66B  and     r8, rax
  00000001407ED66E  not     r8
  00000001407ED671  and     r8, [rsp+758h+var_750]
  00000001407ED676  mov     rax, rcx
  00000001407ED679  and     r8, rcx
  00000001407ED67C  not     r8
  00000001407ED67F  mov     r10, 0B97A1AB91931DEEEh
  00000001407ED689  imul    r10, r8
  00000001407ED68D  add     r10, r15
  00000001407ED690  mov     r9, [rsp+758h+var_740]
  00000001407ED695  mov     rcx, r9
  00000001407ED698  mov     r11, rdi
  00000001407ED69B  and     rcx, rdi
  00000001407ED69E  mov     [rsp+758h+var_3C8], rcx
  00000001407ED6A6  mov     r8, rcx
  00000001407ED6A9  not     r8
  00000001407ED6AC  mov     [rsp+758h+var_638], r8
  00000001407ED6B4  mov     rcx, [rsp+758h+var_700]
  00000001407ED6B9  and     rcx, r8
  00000001407ED6BC  mov     [rsp+758h+var_700], rcx
  00000001407ED6C1  mov     r8, [rsp+758h+var_150]
  00000001407ED6C9  and     r8, rcx
  00000001407ED6CC  not     r8
  00000001407ED6CF  and     r8, r12
  00000001407ED6D2  not     r8
  00000001407ED6D5  mov     r15, 8B4EB99A685726B9h
  00000001407ED6DF  imul    r15, r8
  00000001407ED6E3  add     r15, r10
  00000001407ED6E6  mov     rsi, [rsp+758h+var_688]
  00000001407ED6EE  and     r11, rsi
  00000001407ED6F1  mov     r10, rax
  00000001407ED6F4  and     r10, r11
  00000001407ED6F7  not     r11
  00000001407ED6FA  mov     [rsp+758h+var_560], r11
  00000001407ED702  mov     r8, r9
  00000001407ED705  and     r8, r11
  00000001407ED708  not     r8
  00000001407ED70B  not     r10
  00000001407ED70E  and     r10, r8
  00000001407ED711  mov     r9, rbp
  00000001407ED714  mov     r8, r12
  00000001407ED717  and     r9, r12
  00000001407ED71A  mov     [rsp+758h+var_630], r9
  00000001407ED722  and     r10, r9
  00000001407ED725  mov     rdi, 0F4033258F9571BF9h
  00000001407ED72F  imul    rdi, r10
  00000001407ED733  add     rdi, r15
  00000001407ED736  add     rdi, [rsp+758h+var_6E8]
  00000001407ED73B  mov     r10, rax
  00000001407ED73E  mov     r11, [rsp+758h+var_748]
  00000001407ED743  and     r10, r11
  00000001407ED746  mov     r12, [rsp+758h+var_678]
  00000001407ED74E  and     r12, r10
  00000001407ED751  not     r10
  00000001407ED754  mov     r9, [rsp+758h+var_6F8]
  00000001407ED759  and     r10, r9
  00000001407ED75C  mov     rcx, rsi
  00000001407ED75F  and     rcx, r8
  00000001407ED762  mov     rsi, r8
  00000001407ED765  mov     r15, r10
  00000001407ED768  and     r10, rcx
  00000001407ED76B  mov     [rsp+758h+var_3E0], r10
  00000001407ED773  mov     rax, rcx
  00000001407ED776  not     rax
  00000001407ED779  mov     [rsp+758h+var_558], rax
  00000001407ED781  mov     r10, [rsp+758h+var_740]
  00000001407ED786  mov     rcx, r10
  00000001407ED789  and     rcx, rax
  00000001407ED78C  mov     rax, rbp
  00000001407ED78F  and     rax, rcx
  00000001407ED792  not     rax
  00000001407ED795  not     rcx
  00000001407ED798  and     rcx, r11
  00000001407ED79B  not     rcx
  00000001407ED79E  and     rcx, rax
  00000001407ED7A1  not     rcx
  00000001407ED7A4  and     rcx, r9
  00000001407ED7A7  not     rcx
  00000001407ED7AA  mov     rax, 7701800C8FF65A8Eh
  00000001407ED7B4  imul    rax, rcx
  00000001407ED7B8  mov     r8, [rsp+758h+var_6E0]
  00000001407ED7BD  not     r8
  00000001407ED7C0  mov     rcx, [rsp+758h+var_5F8]
  00000001407ED7C8  not     rcx
  00000001407ED7CB  and     rcx, r8
  00000001407ED7CE  mov     r11, rsi
  00000001407ED7D1  mov     rbp, rsi
  00000001407ED7D4  and     rbp, rcx
  00000001407ED7D7  not     rbp
  00000001407ED7DA  not     rcx
  00000001407ED7DD  mov     r8, [rsp+758h+var_750]
  00000001407ED7E2  and     rcx, r8
  00000001407ED7E5  not     rcx
  00000001407ED7E8  and     rcx, rbp
  00000001407ED7EB  not     rcx
  00000001407ED7EE  and     rcx, r10
  00000001407ED7F1  mov     rbp, 4418F4DA8D21539Eh
  00000001407ED7FB  imul    rbp, rcx
  00000001407ED7FF  add     rbp, rax
  00000001407ED802  and     r9, [rsp+758h+var_708]
  00000001407ED807  mov     [rsp+758h+var_6E8], r9
  00000001407ED80C  mov     rcx, r9
  00000001407ED80F  not     rcx
  00000001407ED812  mov     [rsp+758h+var_5E8], rcx
  00000001407ED81A  and     r10, rcx
  00000001407ED81D  not     r10
  00000001407ED820  mov     rcx, [rsp+758h+var_6D0]
  00000001407ED828  and     rcx, r9
  00000001407ED82B  not     rcx
  00000001407ED82E  and     rcx, r10
  00000001407ED831  mov     rax, r8
  00000001407ED834  and     rax, rcx
  00000001407ED837  mov     [rsp+758h+var_3B8], rax
  00000001407ED83F  not     rcx
  00000001407ED842  and     rcx, rsi
  00000001407ED845  not     rcx
  00000001407ED848  not     rax
  00000001407ED84B  and     rax, rcx
  00000001407ED84E  not     rax
  00000001407ED851  mov     rsi, [rsp+758h+var_688]
  00000001407ED859  and     rax, rsi
  00000001407ED85C  mov     r8, 30ADDA9F138EFE97h
  00000001407ED866  imul    r8, rax
  00000001407ED86A  add     r8, rbp
  00000001407ED86D  mov     r10, [rsp+758h+var_508]
  00000001407ED875  not     r10
  00000001407ED878  and     r10, [rsp+758h+var_678]
  00000001407ED880  mov     rbp, rsi
  00000001407ED883  and     rbp, [rsp+758h+var_748]
  00000001407ED888  mov     r9, rbp
  00000001407ED88B  not     r9
  00000001407ED88E  and     r10, r9
  00000001407ED891  mov     [rsp+758h+var_508], r10
  00000001407ED899  mov     rax, r10
  00000001407ED89C  not     rax
  00000001407ED89F  mov     [rsp+758h+var_3B0], rax
  00000001407ED8A7  and     r11, rax
  00000001407ED8AA  not     r11
  00000001407ED8AD  mov     rax, [rsp+758h+var_750]
  00000001407ED8B2  and     rax, r10
  00000001407ED8B5  not     rax
  00000001407ED8B8  and     rax, r11
  00000001407ED8BB  mov     r11, [rsp+758h+var_740]
  00000001407ED8C0  and     rax, r11
  00000001407ED8C3  mov     rcx, 900F7A86667D5F05h
  00000001407ED8CD  imul    rcx, rax
  00000001407ED8D1  add     rcx, r8
  00000001407ED8D4  mov     r8, rdx
  00000001407ED8D7  and     rdx, [rsp+758h+var_738]
  00000001407ED8DC  not     rdx
  00000001407ED8DF  mov     rax, [rsp+758h+var_6F8]
  00000001407ED8E4  and     rdx, rax
  00000001407ED8E7  not     r8
  00000001407ED8EA  mov     r10, [rsp+758h+var_630]
  00000001407ED8F2  not     r10
  00000001407ED8F5  and     r10, r8
  00000001407ED8F8  mov     [rsp+758h+var_5F0], r10
  00000001407ED900  and     r8, rsi
  00000001407ED903  not     r8
  00000001407ED906  and     rdx, r8
  00000001407ED909  mov     r8, r11
  00000001407ED90C  and     r8, rdx
  00000001407ED90F  not     rdx
  00000001407ED912  mov     rsi, [rsp+758h+var_6D0]
  00000001407ED91A  and     rdx, rsi
  00000001407ED91D  not     r8
  00000001407ED920  not     rdx
  00000001407ED923  and     rdx, r8
  00000001407ED926  not     rdx
  00000001407ED929  mov     r8, 0F32113069A88A4CBh
  00000001407ED933  imul    r8, rdx
  00000001407ED937  add     r8, rcx
  00000001407ED93A  add     r8, rdi
  00000001407ED93D  mov     rcx, [rsp+758h+var_5C8]
  00000001407ED945  and     rcx, r11
  00000001407ED948  not     rcx
  00000001407ED94B  mov     [rsp+758h+var_5C8], rcx
  00000001407ED953  and     rbp, rcx
  00000001407ED956  not     rbp
  00000001407ED959  mov     rcx, 750B018E67F2A70Ch
  00000001407ED963  imul    rcx, rbp
  00000001407ED967  not     r12
  00000001407ED96A  not     r15
  00000001407ED96D  and     r15, r12
  00000001407ED970  not     r15
  00000001407ED973  mov     rbp, [rsp+758h+var_6A0]
  00000001407ED97B  and     r15, rbp
  00000001407ED97E  not     r15
  00000001407ED981  mov     r11, [rsp+758h+var_738]
  00000001407ED986  and     r15, r11
  00000001407ED989  not     r15
  00000001407ED98C  mov     r10, 0EA1999F57C1137ABh
  00000001407ED996  imul    r10, r15
  00000001407ED99A  add     r10, rcx
  00000001407ED99D  mov     r12, rsi
  00000001407ED9A0  mov     r15, rsi
  00000001407ED9A3  and     r15, [rsp+758h+var_708]
  00000001407ED9A8  mov     [rsp+758h+var_6E0], r15
  00000001407ED9AD  mov     rdx, r15
  00000001407ED9B0  not     rdx
  00000001407ED9B3  mov     [rsp+758h+var_3D8], rdx
  00000001407ED9BB  mov     rsi, [rsp+758h+var_688]
  00000001407ED9C3  mov     rcx, rsi
  00000001407ED9C6  and     rcx, rdx
  00000001407ED9C9  not     rcx
  00000001407ED9CC  mov     rdx, r11
  00000001407ED9CF  and     rdx, r15
  00000001407ED9D2  not     rdx
  00000001407ED9D5  and     rdx, rcx
  00000001407ED9D8  mov     rcx, rbp
  00000001407ED9DB  and     rcx, rdx
  00000001407ED9DE  not     rcx
  00000001407ED9E1  and     rcx, rax
  00000001407ED9E4  not     rdx
  00000001407ED9E7  mov     [rsp+758h+var_630], rdx
  00000001407ED9EF  mov     rdi, [rsp+758h+var_750]
  00000001407ED9F4  mov     r11, rdi
  00000001407ED9F7  and     r11, rdx
  00000001407ED9FA  not     r11
  00000001407ED9FD  and     rcx, r11
  00000001407EDA00  not     rcx
  00000001407EDA03  mov     r11, 57CBD8037A21E6D1h
  00000001407EDA0D  imul    r11, rcx
  00000001407EDA11  add     r11, r10
  00000001407EDA14  mov     rcx, rbp
  00000001407EDA17  and     rcx, rbx
  00000001407EDA1A  not     rcx
  00000001407EDA1D  not     rbx
  00000001407EDA20  and     rbx, rdi
  00000001407EDA23  not     rbx
  00000001407EDA26  and     rbx, rcx
  00000001407EDA29  mov     rcx, r12
  00000001407EDA2C  and     rcx, rbx
  00000001407EDA2F  not     rcx
  00000001407EDA32  mov     rdx, [rsp+758h+var_678]
  00000001407EDA3A  and     rcx, rdx
  00000001407EDA3D  not     rbx
  00000001407EDA40  mov     rax, [rsp+758h+var_740]
  00000001407EDA45  and     rbx, rax
  00000001407EDA48  not     rbx
  00000001407EDA4B  and     rcx, rbx
  00000001407EDA4E  not     rcx
  00000001407EDA51  mov     r10, 0BCC5939F258139F3h
  00000001407EDA5B  imul    r10, rcx
  00000001407EDA5F  add     r10, r11
  00000001407EDA62  mov     r11, [rsp+758h+var_720]
  00000001407EDA67  not     r11
  00000001407EDA6A  mov     [rsp+758h+var_720], r11
  00000001407EDA6F  mov     rcx, rbp
  00000001407EDA72  and     rcx, r11
  00000001407EDA75  and     rcx, [rsp+758h+var_560]
  00000001407EDA7D  not     rcx
  00000001407EDA80  mov     rbx, [rsp+758h+var_748]
  00000001407EDA85  and     rcx, rbx
  00000001407EDA88  mov     r11, r12
  00000001407EDA8B  and     r11, rcx
  00000001407EDA8E  not     rcx
  00000001407EDA91  and     rcx, rax
  00000001407EDA94  not     rcx
  00000001407EDA97  not     r11
  00000001407EDA9A  and     r11, rcx
  00000001407EDA9D  mov     rcx, 705FC9B672D3E7DAh
  00000001407EDAA7  imul    rcx, r11
  00000001407EDAAB  add     rcx, r10
  00000001407EDAAE  add     rcx, r8
  00000001407EDAB1  mov     r8, rdx
  00000001407EDAB4  mov     rax, rdx
  00000001407EDAB7  mov     rdx, [rsp+758h+var_708]
  00000001407EDABC  and     r8, rdx
  00000001407EDABF  mov     r10, r8
  00000001407EDAC2  not     r10
  00000001407EDAC5  and     r14, r10
  00000001407EDAC8  and     r10, rsi
  00000001407EDACB  not     r10
  00000001407EDACE  mov     r15, [rsp+758h+var_738]
  00000001407EDAD3  and     r8, r15
  00000001407EDAD6  not     r8
  00000001407EDAD9  and     r8, r10
  00000001407EDADC  not     r8
  00000001407EDADF  and     r8, [rsp+758h+var_690]
  00000001407EDAE7  not     r8
  00000001407EDAEA  mov     r10, 0B94B71B85AF703Ch
  00000001407EDAF4  imul    r10, r8
  00000001407EDAF8  mov     r8, rdx
  00000001407EDAFB  mov     rsi, rdx
  00000001407EDAFE  and     r8, rdi
  00000001407EDB01  mov     [rsp+758h+var_560], r8
  00000001407EDB09  and     r8, [rsp+758h+var_700]
  00000001407EDB0E  not     r8
  00000001407EDB11  and     r8, r15
  00000001407EDB14  not     r8
  00000001407EDB17  mov     r11, 30A6ACEDBB372BADh
  00000001407EDB21  imul    r11, r8
  00000001407EDB25  add     r11, r10
  00000001407EDB28  mov     r8, r15
  00000001407EDB2B  mov     rdx, rbp
  00000001407EDB2E  and     r8, rbp
  00000001407EDB31  mov     r10, rbx
  00000001407EDB34  and     r10, [rsp+758h+var_638]
  00000001407EDB3C  and     r10, r8
  00000001407EDB3F  not     r8
  00000001407EDB42  and     r8, rbx
  00000001407EDB45  and     r8, r12
  00000001407EDB48  not     r8
  00000001407EDB4B  and     r8, rax
  00000001407EDB4E  not     r8
  00000001407EDB51  mov     rbp, 0C04E10E8A0BB16DCh
  00000001407EDB5B  imul    rbp, r8
  00000001407EDB5F  add     rbp, r11
  00000001407EDB62  mov     r11, [rsp+758h+var_3E8]
  00000001407EDB6A  not     r11
  00000001407EDB6D  mov     r8, rbx
  00000001407EDB70  and     r8, [rsp+758h+var_720]
  00000001407EDB75  not     r8
  00000001407EDB78  and     r8, r11
  00000001407EDB7B  mov     r11, r12
  00000001407EDB7E  and     r11, r8
  00000001407EDB81  not     r11
  00000001407EDB84  and     r11, rdx
  00000001407EDB87  mov     rdi, rdx
  00000001407EDB8A  not     r8
  00000001407EDB8D  mov     r15, [rsp+758h+var_740]
  00000001407EDB92  and     r8, r15
  00000001407EDB95  not     r8
  00000001407EDB98  and     r11, r8
  00000001407EDB9B  mov     r8, 0A7D33F225D3C785Ah
  00000001407EDBA5  imul    r8, r11
  00000001407EDBA9  add     r8, rbp
  00000001407EDBAC  add     r8, rcx
  00000001407EDBAF  mov     rdx, [rsp+758h+var_730]
  00000001407EDBB4  not     rdx
  00000001407EDBB7  mov     [rsp+758h+var_730], rdx
  00000001407EDBBC  mov     rcx, rsi
  00000001407EDBBF  and     rcx, rdx
  00000001407EDBC2  mov     rax, [rsp+758h+var_738]
  00000001407EDBC7  mov     r11, rax
  00000001407EDBCA  and     r11, rcx
  00000001407EDBCD  not     rcx
  00000001407EDBD0  mov     rbx, [rsp+758h+var_688]
  00000001407EDBD8  and     rcx, rbx
  00000001407EDBDB  not     rcx
  00000001407EDBDE  not     r11
  00000001407EDBE1  and     r11, rcx
  00000001407EDBE4  mov     rsi, [rsp+758h+var_750]
  00000001407EDBE9  mov     rcx, rsi
  00000001407EDBEC  and     rcx, r11
  00000001407EDBEF  not     r11
  00000001407EDBF2  and     r11, rdi
  00000001407EDBF5  not     r11
  00000001407EDBF8  not     rcx
  00000001407EDBFB  and     rcx, r11
  00000001407EDBFE  not     rcx
  00000001407EDC01  mov     rbp, 9DC95920D26B5E75h
  00000001407EDC0B  imul    rbp, rcx
  00000001407EDC0F  mov     rcx, rax
  00000001407EDC12  mov     rdi, rax
  00000001407EDC15  and     rcx, r13
  00000001407EDC18  not     r13
  00000001407EDC1B  and     r13, rbx
  00000001407EDC1E  not     r13
  00000001407EDC21  not     rcx
  00000001407EDC24  and     rcx, r13
  00000001407EDC27  not     rcx
  00000001407EDC2A  mov     r11, 0B30AA43C66763151h
  00000001407EDC34  imul    r11, rcx
  00000001407EDC38  add     r11, rbp
  00000001407EDC3B  add     r11, r8
  00000001407EDC3E  mov     r13, r12
  00000001407EDC41  mov     rcx, r12
  00000001407EDC44  mov     r8, [rsp+758h+var_148]
  00000001407EDC4C  and     rcx, r8
  00000001407EDC4F  not     r8
  00000001407EDC52  mov     rbp, r15
  00000001407EDC55  and     r8, r15
  00000001407EDC58  not     r8
  00000001407EDC5B  not     rcx
  00000001407EDC5E  and     rcx, r8
  00000001407EDC61  mov     r8, 409ED2F3C2971CD3h
  00000001407EDC6B  imul    r8, rcx
  00000001407EDC6F  mov     r15, [rsp+758h+var_140]
  00000001407EDC77  mov     rax, [rsp+758h+var_748]
  00000001407EDC7C  and     r15, rax
  00000001407EDC7F  mov     rcx, r15
  00000001407EDC82  and     r15, r12
  00000001407EDC85  not     rcx
  00000001407EDC88  and     rcx, rbp
  00000001407EDC8B  not     rcx
  00000001407EDC8E  not     r15
  00000001407EDC91  and     r15, rcx
  00000001407EDC94  not     r15
  00000001407EDC97  and     r15, rbx
  00000001407EDC9A  mov     r12, 0C8BB3394D3D24B1Ah
  00000001407EDCA4  imul    r12, r15
  00000001407EDCA8  add     r12, r8
  00000001407EDCAB  mov     rcx, [rsp+758h+var_5F0]
  00000001407EDCB3  not     rcx
  00000001407EDCB6  mov     r8, rbp
  00000001407EDCB9  and     r8, rcx
  00000001407EDCBC  not     r8
  00000001407EDCBF  and     r8, rdi
  00000001407EDCC2  mov     rdx, [rsp+758h+var_6F8]
  00000001407EDCC7  mov     rbp, rdx
  00000001407EDCCA  and     rbp, r8
  00000001407EDCCD  not     r8
  00000001407EDCD0  mov     r15, [rsp+758h+var_678]
  00000001407EDCD8  and     r8, r15
  00000001407EDCDB  not     r8
  00000001407EDCDE  not     rbp
  00000001407EDCE1  and     rbp, r8
  00000001407EDCE4  not     rbp
  00000001407EDCE7  mov     r8, 6C8855CE2BD3F9C6h
  00000001407EDCF1  imul    r8, rbp
  00000001407EDCF5  add     r8, r12
  00000001407EDCF8  not     r14
  00000001407EDCFB  and     r14, rsi
  00000001407EDCFE  and     r14, r13
  00000001407EDD01  mov     r12, rdi
  00000001407EDD04  and     r12, r14
  00000001407EDD07  not     r14
  00000001407EDD0A  and     r14, rbx
  00000001407EDD0D  not     r14
  00000001407EDD10  not     r12
  00000001407EDD13  and     r12, r14
  00000001407EDD16  not     r12
  00000001407EDD19  mov     rsi, 75566154878CCECAh
  00000001407EDD23  imul    rsi, r12
  00000001407EDD27  add     rsi, r8
  00000001407EDD2A  mov     r8, r15
  00000001407EDD2D  and     r8, rax
  00000001407EDD30  not     r8
  00000001407EDD33  and     r8, [rsp+758h+var_5E8]
  00000001407EDD3B  mov     r12, r8
  00000001407EDD3E  and     r8, r13
  00000001407EDD41  mov     rbp, r13
  00000001407EDD44  not     r12
  00000001407EDD47  mov     r13, [rsp+758h+var_740]
  00000001407EDD4C  and     r12, r13
  00000001407EDD4F  not     r12
  00000001407EDD52  not     r8
  00000001407EDD55  and     r8, r12
  00000001407EDD58  not     r8
  00000001407EDD5B  and     r8, rbx
  00000001407EDD5E  mov     r15, [rsp+758h+var_6A0]
  00000001407EDD66  mov     r12, r15
  00000001407EDD69  and     r12, r8
  00000001407EDD6C  not     r12
  00000001407EDD6F  not     r8
  00000001407EDD72  mov     rdi, [rsp+758h+var_750]
  00000001407EDD77  and     r8, rdi
  00000001407EDD7A  not     r8
  00000001407EDD7D  and     r8, r12
  00000001407EDD80  not     r8
  00000001407EDD83  mov     r12, 4AAFE6A6A5C009E1h
  00000001407EDD8D  imul    r12, r8
  00000001407EDD91  add     r12, rsi
  00000001407EDD94  and     r9, rdx
  00000001407EDD97  mov     r8, r13
  00000001407EDD9A  and     r8, r9
  00000001407EDD9D  not     r9
  00000001407EDDA0  and     r9, rbp
  00000001407EDDA3  not     r8
  00000001407EDDA6  not     r9
  00000001407EDDA9  and     r9, r8
  00000001407EDDAC  mov     r8, r15
  00000001407EDDAF  and     r8, r9
  00000001407EDDB2  not     r8
  00000001407EDDB5  not     r9
  00000001407EDDB8  and     r9, rdi
  00000001407EDDBB  not     r9
  00000001407EDDBE  and     r9, r8
  00000001407EDDC1  mov     r8, 832CF6B454DA1A39h
  00000001407EDDCB  imul    r8, r9
  00000001407EDDCF  add     r8, r12
  00000001407EDDD2  mov     r9, 0D5AC12C9962535DCh
  00000001407EDDDC  imul    r9, [rsp+758h+var_3E0]
  00000001407EDDE5  add     r9, r8
  00000001407EDDE8  mov     r8, [rsp+758h+var_738]
  00000001407EDDED  and     rcx, r8
  00000001407EDDF0  not     rcx
  00000001407EDDF3  and     rcx, rdx
  00000001407EDDF6  mov     r14, rdx
  00000001407EDDF9  mov     rax, [rsp+758h+var_5F0]
  00000001407EDE01  and     rax, rbx
  00000001407EDE04  not     rax
  00000001407EDE07  and     rcx, rax
  00000001407EDE0A  and     rcx, rbp
  00000001407EDE0D  mov     rax, 0DF550FF0F854AF16h
  00000001407EDE17  imul    rax, rcx
  00000001407EDE1B  add     rax, r9
  00000001407EDE1E  mov     rcx, 7B7A780B1AAE54B2h
  00000001407EDE28  imul    rcx, r10
  00000001407EDE2C  add     rcx, rax
  00000001407EDE2F  add     rcx, r11
  00000001407EDE32  and     rcx, [rsp+758h+var_710]
  00000001407EDE37  mov     [rsp+758h+var_710], rcx
  00000001407EDE3C  mov     rax, r8
  00000001407EDE3F  mov     rcx, [rsp+758h+var_3D0]
  00000001407EDE47  and     rax, rcx
  00000001407EDE4A  not     rax
  00000001407EDE4D  and     rax, r15
  00000001407EDE50  not     rcx
  00000001407EDE53  mov     rsi, rbx
  00000001407EDE56  and     rcx, rbx
  00000001407EDE59  not     rcx
  00000001407EDE5C  and     rax, rcx
  00000001407EDE5F  not     rax
  00000001407EDE62  mov     rcx, 0A933FC7357F788AFh
  00000001407EDE6C  imul    rcx, rax
  00000001407EDE70  mov     r8, [rsp+758h+var_700]
  00000001407EDE75  not     r8
  00000001407EDE78  mov     rbx, [rsp+758h+var_748]
  00000001407EDE7D  and     r8, rbx
  00000001407EDE80  mov     rax, rdi
  00000001407EDE83  and     rax, r8
  00000001407EDE86  not     r8
  00000001407EDE89  and     r8, r15
  00000001407EDE8C  not     r8
  00000001407EDE8F  not     rax
  00000001407EDE92  and     rax, rsi
  00000001407EDE95  and     rax, r8
  00000001407EDE98  mov     r8, 0C087E0B65CBEDAC8h
  00000001407EDEA2  imul    r8, rax
  00000001407EDEA6  add     r8, rcx
  00000001407EDEA9  mov     rax, rsi
  00000001407EDEAC  and     rax, rdi
  00000001407EDEAF  mov     rdx, [rsp+758h+var_708]
  00000001407EDEB4  mov     rcx, rdx
  00000001407EDEB7  and     rcx, rax
  00000001407EDEBA  not     rax
  00000001407EDEBD  and     rax, rbx
  00000001407EDEC0  mov     r11, rbx
  00000001407EDEC3  not     rax
  00000001407EDEC6  not     rcx
  00000001407EDEC9  and     rcx, rax
  00000001407EDECC  mov     rax, r13
  00000001407EDECF  and     rax, rcx
  00000001407EDED2  not     rcx
  00000001407EDED5  and     rcx, rbp
  00000001407EDED8  not     rcx
  00000001407EDEDB  and     rcx, r14
  00000001407EDEDE  not     rax
  00000001407EDEE1  and     rcx, rax
  00000001407EDEE4  not     rcx
  00000001407EDEE7  mov     rax, 47F98839E531F630h
  00000001407EDEF1  imul    rax, rcx
  00000001407EDEF5  mov     rcx, rsi
  00000001407EDEF8  mov     rbx, [rsp+758h+var_6E8]
  00000001407EDEFD  and     rcx, rbx
  00000001407EDF00  and     rcx, [rsp+758h+var_3A8]
  00000001407EDF08  mov     r9, 714CA5EE00C68EEAh
  00000001407EDF12  imul    r9, rcx
  00000001407EDF16  add     r9, rax
  00000001407EDF19  mov     rcx, rdx
  00000001407EDF1C  mov     rax, rdx
  00000001407EDF1F  mov     rdx, [rsp+758h+var_3C0]
  00000001407EDF27  and     rax, rdx
  00000001407EDF2A  not     rax
  00000001407EDF2D  not     rdx
  00000001407EDF30  and     rdx, r11
  00000001407EDF33  not     rdx
  00000001407EDF36  and     rdx, rax
  00000001407EDF39  not     rdx
  00000001407EDF3C  mov     rax, 0EE1A041D5E4A49D8h
  00000001407EDF46  imul    rax, rdx
  00000001407EDF4A  add     rax, r9
  00000001407EDF4D  add     rax, r8
  00000001407EDF50  mov     rdx, [rsp+758h+var_720]
  00000001407EDF55  and     rdx, rcx
  00000001407EDF58  mov     r12, rcx
  00000001407EDF5B  mov     rcx, r13
  00000001407EDF5E  and     rcx, rdx
  00000001407EDF61  not     rdx
  00000001407EDF64  and     rdx, rbp
  00000001407EDF67  not     rcx
  00000001407EDF6A  not     rdx
  00000001407EDF6D  and     rdx, rcx
  00000001407EDF70  not     rdx
  00000001407EDF73  and     rdx, r15
  00000001407EDF76  mov     rcx, 67CD26A7F0E886Eh
  00000001407EDF80  imul    rcx, rdx
  00000001407EDF84  add     rcx, rax
  00000001407EDF87  mov     rdx, [rsp+758h+var_3C8]
  00000001407EDF8F  mov     rax, rdx
  00000001407EDF92  and     rax, rsi
  00000001407EDF95  mov     r8, r15
  00000001407EDF98  mov     r13, r15
  00000001407EDF9B  and     r8, rax
  00000001407EDF9E  not     r8
  00000001407EDFA1  not     rax
  00000001407EDFA4  and     rax, rdi
  00000001407EDFA7  not     rax
  00000001407EDFAA  and     rax, r8
  00000001407EDFAD  mov     r8, r12
  00000001407EDFB0  and     r8, rax
  00000001407EDFB3  not     r8
  00000001407EDFB6  not     rax
  00000001407EDFB9  mov     r10, r11
  00000001407EDFBC  and     rax, r11
  00000001407EDFBF  not     rax
  00000001407EDFC2  and     rax, r8
  00000001407EDFC5  not     rax
  00000001407EDFC8  mov     r8, 0D380242D9074A1C9h
  00000001407EDFD2  imul    r8, rax
  00000001407EDFD6  mov     r9, [rsp+758h+var_138]
  00000001407EDFDE  and     r9, rbp
  00000001407EDFE1  not     r9
  00000001407EDFE4  and     r9, [rsp+758h+var_5C8]
  00000001407EDFEC  not     r9
  00000001407EDFEF  and     r9, rsi
  00000001407EDFF2  mov     rax, r11
  00000001407EDFF5  and     rax, r9
  00000001407EDFF8  not     r9
  00000001407EDFFB  and     r9, r12
  00000001407EDFFE  mov     r11, r12
  00000001407EE001  not     r9
  00000001407EE004  not     rax
  00000001407EE007  and     rax, r9
  00000001407EE00A  mov     r14, 62337E3F8FAE12DEh
  00000001407EE014  imul    r14, rax
  00000001407EE018  add     r14, r8
  00000001407EE01B  add     r14, rcx
  00000001407EE01E  mov     rax, rbp
  00000001407EE021  mov     r9, [rsp+758h+var_738]
  00000001407EE026  and     rax, r9
  00000001407EE029  mov     r12, rdi
  00000001407EE02C  and     r12, rax
  00000001407EE02F  not     rax
  00000001407EE032  and     rax, r15
  00000001407EE035  not     rax
  00000001407EE038  not     r12
  00000001407EE03B  and     r12, rax
  00000001407EE03E  mov     r8, r10
  00000001407EE041  mov     r15, rdx
  00000001407EE044  and     r15, r8
  00000001407EE047  not     r15
  00000001407EE04A  and     r15, r13
  00000001407EE04D  mov     rax, [rsp+758h+var_638]
  00000001407EE055  and     rax, r11
  00000001407EE058  not     rax
  00000001407EE05B  and     r15, rax
  00000001407EE05E  mov     rax, [rsp+758h+var_740]
  00000001407EE063  mov     rcx, rax
  00000001407EE066  and     rcx, r8
  00000001407EE069  not     rcx
  00000001407EE06C  and     rcx, [rsp+758h+var_3D8]
  00000001407EE074  mov     r11, r9
  00000001407EE077  and     r11, rcx
  00000001407EE07A  not     rcx
  00000001407EE07D  mov     rdx, rsi
  00000001407EE080  and     rcx, rsi
  00000001407EE083  not     rcx
  00000001407EE086  not     r11
  00000001407EE089  and     r11, rcx
  00000001407EE08C  mov     rcx, r8
  00000001407EE08F  and     rcx, r13
  00000001407EE092  mov     rsi, [rsp+758h+var_560]
  00000001407EE09A  not     rsi
  00000001407EE09D  mov     rdi, [rsp+758h+var_678]
  00000001407EE0A5  mov     r13, rdi
  00000001407EE0A8  and     r13, rsi
  00000001407EE0AB  mov     r8, rcx
  00000001407EE0AE  not     r8
  00000001407EE0B1  and     rsi, r8
  00000001407EE0B4  and     r8, rbp
  00000001407EE0B7  and     rcx, rax
  00000001407EE0BA  not     rcx
  00000001407EE0BD  not     r8
  00000001407EE0C0  and     r8, r9
  00000001407EE0C3  and     r8, rcx
  00000001407EE0C6  mov     rbp, r13
  00000001407EE0C9  not     rbp
  00000001407EE0CC  mov     rcx, rsi
  00000001407EE0CF  not     rcx
  00000001407EE0D2  and     r15, r9
  00000001407EE0D5  and     rbp, r9
  00000001407EE0D8  and     rbx, r9
  00000001407EE0DB  mov     [rsp+758h+var_6E8], rbx
  00000001407EE0E0  and     [rsp+758h+var_730], r9
  00000001407EE0E5  mov     r10, [rsp+758h+var_6A8]
  00000001407EE0ED  mov     rax, [rsp+758h+var_750]
  00000001407EE0F2  and     r10, rax
  00000001407EE0F5  mov     rbx, rdx
  00000001407EE0F8  and     rbx, r10
  00000001407EE0FB  mov     [rsp+758h+var_720], rbx
  00000001407EE100  not     r10
  00000001407EE103  and     r10, r9
  00000001407EE106  mov     [rsp+758h+var_6A8], r10
  00000001407EE10E  and     r9, rcx
  00000001407EE111  and     rsi, rdx
  00000001407EE114  not     rsi
  00000001407EE117  not     r9
  00000001407EE11A  and     r9, rsi
  00000001407EE11D  mov     rbx, r9
  00000001407EE120  mov     rsi, rdi
  00000001407EE123  and     [rsp+758h+var_630], rdi
  00000001407EE12B  mov     r10, [rsp+758h+var_6F8]
  00000001407EE130  mov     rcx, r10
  00000001407EE133  and     rcx, r8
  00000001407EE136  mov     [rsp+758h+var_700], rcx
  00000001407EE13B  not     r8
  00000001407EE13E  and     r8, rdi
  00000001407EE141  mov     rcx, [rsp+758h+var_6E0]
  00000001407EE146  and     rcx, rax
  00000001407EE149  not     rcx
  00000001407EE14C  and     rcx, rdx
  00000001407EE14F  mov     rdi, r10
  00000001407EE152  and     rdi, rcx
  00000001407EE155  not     rcx
  00000001407EE158  and     rcx, rsi
  00000001407EE15B  mov     [rsp+758h+var_6E0], rcx
  00000001407EE160  mov     r9, r10
  00000001407EE163  and     r9, rbx
  00000001407EE166  not     rbx
  00000001407EE169  and     rbx, rsi
  00000001407EE16C  mov     [rsp+758h+var_738], rbx
  00000001407EE171  mov     rcx, r11
  00000001407EE174  and     r11, rax
  00000001407EE177  not     r11
  00000001407EE17A  and     r11, rsi
  00000001407EE17D  and     rsi, r12
  00000001407EE180  not     r12
  00000001407EE183  and     r12, r10
  00000001407EE186  not     rsi
  00000001407EE189  not     r12
  00000001407EE18C  and     r12, rsi
  00000001407EE18F  mov     rsi, [rsp+758h+var_708]
  00000001407EE194  and     rsi, r12
  00000001407EE197  not     rsi
  00000001407EE19A  not     r12
  00000001407EE19D  mov     rax, [rsp+758h+var_748]
  00000001407EE1A2  and     r12, rax
  00000001407EE1A5  not     r12
  00000001407EE1A8  and     r12, rsi
  00000001407EE1AB  mov     rsi, 0AD765FB0B3F1835Bh
  00000001407EE1B5  imul    rsi, r12
  00000001407EE1B9  not     r15
  00000001407EE1BC  mov     rbx, 0F0E6D8518EE783F6h
  00000001407EE1C6  imul    rbx, r15
  00000001407EE1CA  add     rbx, rsi
  00000001407EE1CD  add     rbx, r14
  00000001407EE1D0  mov     r14, [rsp+758h+var_550]
  00000001407EE1D8  not     r14
  00000001407EE1DB  mov     rsi, 0F0439F96334F2200h
  00000001407EE1E5  imul    rsi, r14
  00000001407EE1E9  mov     r12, [rsp+758h+var_548]
  00000001407EE1F1  and     r12, [rsp+758h+var_600]
  00000001407EE1F9  not     r12
  00000001407EE1FC  and     r12, rax
  00000001407EE1FF  mov     r14, 0CD44F1CF0EA35DBEh
  00000001407EE209  imul    r14, r12
  00000001407EE20D  add     r14, rsi
  00000001407EE210  mov     rax, rdx
  00000001407EE213  mov     rdx, [rsp+758h+var_3B8]
  00000001407EE21B  and     rdx, rax
  00000001407EE21E  not     rdx
  00000001407EE221  mov     rsi, 1BC8C29D4AF06DB2h
  00000001407EE22B  imul    rsi, rdx
  00000001407EE22F  add     rsi, r14
  00000001407EE232  and     r13, rax
  00000001407EE235  not     r13
  00000001407EE238  not     rbp
  00000001407EE23B  and     rbp, r13
  00000001407EE23E  mov     r12, [rsp+758h+var_740]
  00000001407EE243  mov     r14, r12
  00000001407EE246  and     r14, rbp
  00000001407EE249  not     rbp
  00000001407EE24C  mov     r13, [rsp+758h+var_6D0]
  00000001407EE254  and     rbp, r13
  00000001407EE257  not     r14
  00000001407EE25A  not     rbp
  00000001407EE25D  and     rbp, r14
  00000001407EE260  mov     r14, 7CBFE8058577299Eh
  00000001407EE26A  imul    r14, rbp
  00000001407EE26E  add     r14, rsi
  00000001407EE271  mov     rdx, [rsp+758h+var_508]
  00000001407EE279  mov     rax, [rsp+758h+var_6A0]
  00000001407EE281  and     rdx, rax
  00000001407EE284  not     rdx
  00000001407EE287  mov     r15, [rsp+758h+var_3B0]
  00000001407EE28F  and     r15, [rsp+758h+var_750]
  00000001407EE294  not     r15
  00000001407EE297  and     r15, rdx
  00000001407EE29A  mov     rsi, r12
  00000001407EE29D  and     rsi, r15
  00000001407EE2A0  not     r15
  00000001407EE2A3  and     r15, r13
  00000001407EE2A6  not     rsi
  00000001407EE2A9  not     r15
  00000001407EE2AC  and     r15, rsi
  00000001407EE2AF  not     r15
  00000001407EE2B2  mov     r12, 68613A743972C594h
  00000001407EE2BC  imul    r12, r15
  00000001407EE2C0  add     r12, r14
  00000001407EE2C3  mov     rbp, [rsp+758h+var_6D8]
  00000001407EE2CB  mov     rdx, [rsp+758h+var_708]
  00000001407EE2D0  and     rbp, rdx
  00000001407EE2D3  and     rbp, [rsp+758h+var_558]
  00000001407EE2DB  mov     r15, [rsp+758h+var_488]
  00000001407EE2E3  and     r15, r10
  00000001407EE2E6  not     rbp
  00000001407EE2E9  and     rbp, r10
  00000001407EE2EC  mov     rsi, r10
  00000001407EE2EF  and     rsi, rax
  00000001407EE2F2  not     rcx
  00000001407EE2F5  and     rcx, rsi
  00000001407EE2F8  not     rcx
  00000001407EE2FB  mov     r14, 39F2A82006198AF6h
  00000001407EE305  imul    r14, rcx
  00000001407EE309  add     r14, r12
  00000001407EE30C  not     r15
  00000001407EE30F  mov     rcx, r13
  00000001407EE312  and     r15, r13
  00000001407EE315  not     rbp
  00000001407EE318  and     rbp, r13
  00000001407EE31B  mov     [rsp+758h+var_6D8], rbp
  00000001407EE323  and     [rsp+758h+var_588], r13
  00000001407EE32B  mov     r10, [rsp+758h+var_600]
  00000001407EE333  mov     r13, [rsp+758h+var_750]
  00000001407EE338  and     r10, r13
  00000001407EE33B  not     r10
  00000001407EE33E  and     r10, rdx
  00000001407EE341  and     rcx, r10
  00000001407EE344  not     r10
  00000001407EE347  and     r10, [rsp+758h+var_740]
  00000001407EE34C  not     r10
  00000001407EE34F  not     rcx
  00000001407EE352  and     rcx, r10
  00000001407EE355  not     rcx
  00000001407EE358  mov     r12, 0DFBD52B8BDE1C036h
  00000001407EE362  imul    r12, rcx
  00000001407EE366  add     r12, r14
  00000001407EE369  mov     rcx, 0AE946EA9E2FC934Ch
  00000001407EE373  imul    rcx, [rsp+758h+var_130]
  00000001407EE37C  add     rcx, r12
  00000001407EE37F  mov     r12, [rsp+758h+var_690]
  00000001407EE387  mov     r10, [rsp+758h+var_5F8]
  00000001407EE38F  and     r10, r12
  00000001407EE392  not     r10
  00000001407EE395  mov     r14, 0B4D14FCD9FCF6982h
  00000001407EE39F  imul    r14, r10
  00000001407EE3A3  add     r14, rcx
  00000001407EE3A6  add     r14, rbx
  00000001407EE3A9  mov     rcx, r13
  00000001407EE3AC  and     rcx, r15
  00000001407EE3AF  not     r15
  00000001407EE3B2  mov     rbx, rax
  00000001407EE3B5  and     r15, rax
  00000001407EE3B8  mov     rdx, [rsp+758h+var_630]
  00000001407EE3C0  and     rbx, rdx
  00000001407EE3C3  not     rbx
  00000001407EE3C6  not     rdx
  00000001407EE3C9  and     rdx, r13
  00000001407EE3CC  not     rdx
  00000001407EE3CF  and     rdx, rbx
  00000001407EE3D2  not     rdx
  00000001407EE3D5  mov     rbx, 0F609080692B26E7Ch
  00000001407EE3DF  imul    rbx, rdx
  00000001407EE3E3  mov     r10, [rsp+758h+var_5E8]
  00000001407EE3EB  mov     rbp, [rsp+758h+var_688]
  00000001407EE3F3  and     r10, rbp
  00000001407EE3F6  not     r10
  00000001407EE3F9  mov     rdx, [rsp+758h+var_6E8]
  00000001407EE3FE  not     rdx
  00000001407EE401  and     rdx, r10
  00000001407EE404  and     rdx, r12
  00000001407EE407  not     rdx
  00000001407EE40A  mov     r12, 798404F81E7240A7h
  00000001407EE414  imul    r12, rdx
  00000001407EE418  add     r12, rbx
  00000001407EE41B  mov     rbx, [rsp+758h+var_540]
  00000001407EE423  not     rbx
  00000001407EE426  mov     rdx, [rsp+758h+var_730]
  00000001407EE42B  not     rdx
  00000001407EE42E  and     rdx, rbx
  00000001407EE431  mov     rax, [rsp+758h+var_748]
  00000001407EE436  mov     rbx, rax
  00000001407EE439  and     rbx, rdx
  00000001407EE43C  not     rdx
  00000001407EE43F  mov     r10, [rsp+758h+var_708]
  00000001407EE444  and     rdx, r10
  00000001407EE447  not     rdx
  00000001407EE44A  not     rbx
  00000001407EE44D  and     rbx, rdx
  00000001407EE450  not     rbx
  00000001407EE453  and     rbx, r13
  00000001407EE456  not     rbx
  00000001407EE459  mov     rdx, 0B6729EDEC9550250h
  00000001407EE463  imul    rdx, rbx
  00000001407EE467  add     rdx, r12
  00000001407EE46A  add     rdx, r14
  00000001407EE46D  mov     r14, [rsp+758h+var_720]
  00000001407EE472  not     r14
  00000001407EE475  mov     rbx, [rsp+758h+var_6A8]
  00000001407EE47D  not     rbx
  00000001407EE480  and     rbx, r14
  00000001407EE483  not     rbx
  00000001407EE486  and     rbx, r10
  00000001407EE489  mov     r14, r10
  00000001407EE48C  not     rbx
  00000001407EE48F  mov     r10, 7550C6A9D5866978h
  00000001407EE499  imul    r10, rbx
  00000001407EE49D  not     r8
  00000001407EE4A0  mov     rbx, [rsp+758h+var_700]
  00000001407EE4A5  not     rbx
  00000001407EE4A8  and     rbx, r8
  00000001407EE4AB  mov     r8, 57DE4B213A088826h
  00000001407EE4B5  imul    r8, rbx
  00000001407EE4B9  add     r8, r10
  00000001407EE4BC  mov     r10, [rsp+758h+var_6E0]
  00000001407EE4C1  not     r10
  00000001407EE4C4  not     rdi
  00000001407EE4C7  and     rdi, r10
  00000001407EE4CA  not     rdi
  00000001407EE4CD  mov     r10, 91AA3F88F2FDF150h
  00000001407EE4D7  imul    r10, rdi
  00000001407EE4DB  add     r10, r8
  00000001407EE4DE  mov     r8, [rsp+758h+var_738]
  00000001407EE4E3  not     r8
  00000001407EE4E6  not     r9
  00000001407EE4E9  and     r9, r8
  00000001407EE4EC  not     r9
  00000001407EE4EF  mov     rbx, [rsp+758h+var_740]
  00000001407EE4F4  and     r9, rbx
  00000001407EE4F7  mov     r8, 0D6DF5D68CE9A8837h
  00000001407EE501  imul    r8, r9
  00000001407EE505  add     r8, r10
  00000001407EE508  not     r15
  00000001407EE50B  not     rcx
  00000001407EE50E  and     rcx, r15
  00000001407EE511  not     rcx
  00000001407EE514  mov     r9, 561D036CAF65162Fh
  00000001407EE51E  imul    r9, rcx
  00000001407EE522  add     r9, r8
  00000001407EE525  not     rsi
  00000001407EE528  and     rsi, rbp
  00000001407EE52B  not     rsi
  00000001407EE52E  and     rsi, rbx
  00000001407EE531  mov     rcx, r14
  00000001407EE534  and     rcx, rsi
  00000001407EE537  not     rcx
  00000001407EE53A  not     rsi
  00000001407EE53D  mov     r10, rax
  00000001407EE540  and     rsi, rax
  00000001407EE543  not     rsi
  00000001407EE546  and     rsi, rcx
  00000001407EE549  not     rsi
  00000001407EE54C  mov     rcx, 0A1C689DCE3085AB0h
  00000001407EE556  imul    rcx, rsi
  00000001407EE55A  add     rcx, r9
  00000001407EE55D  mov     r8, 0F68FA5A903301BA9h
  00000001407EE567  imul    r8, [rsp+758h+var_6D8]
  00000001407EE570  add     r8, rcx
  00000001407EE573  not     r11
  00000001407EE576  mov     rcx, 51B59B3C41488BECh
  00000001407EE580  imul    rcx, r11
  00000001407EE584  add     rcx, r8
  00000001407EE587  mov     rax, r14
  00000001407EE58A  mov     r8, [rsp+758h+var_538]
  00000001407EE592  and     rax, r8
  00000001407EE595  not     r8
  00000001407EE598  and     r8, r10
  00000001407EE59B  not     rax
  00000001407EE59E  not     r8
  00000001407EE5A1  and     r8, rax
  00000001407EE5A4  mov     rax, 41196E5ACCC6BDCh
  00000001407EE5AE  imul    rax, r8
  00000001407EE5B2  add     rax, rcx
  00000001407EE5B5  add     rax, rdx
  00000001407EE5B8  mov     rcx, [rsp+758h+var_588]
  00000001407EE5C0  not     rcx
  00000001407EE5C3  and     rcx, rbp
  00000001407EE5C6  not     rcx
  00000001407EE5C9  mov     rdx, 8CDF8FE3EB84B754h
  00000001407EE5D3  imul    rdx, rcx
  00000001407EE5D7  add     rdx, rax
  00000001407EE5DA  mov     rax, [rsp+758h+var_5C0]
  00000001407EE5E2  mov     r15, [rsp+758h+var_6B8]
  00000001407EE5EA  imul    rax, r15
  00000001407EE5EE  and     rdx, rax
  00000001407EE5F1  mov     rax, [rsp+758h+var_710]
  00000001407EE5F6  not     rax
  00000001407EE5F9  not     rdx
  00000001407EE5FC  and     rdx, rax
  00000001407EE5FF  mov     [rsp+758h+var_5F8], rdx
  00000001407EE607  mov     rdi, [rsp+758h+var_628]
  00000001407EE60F  mov     rax, rdi
  00000001407EE612  mov     rsi, [rsp+758h+var_4F8]
  00000001407EE61A  and     rax, rsi
  00000001407EE61D  not     rax
  00000001407EE620  lea     r8, [rsp+758h]
  00000001407EE628  mov     rcx, r8
  00000001407EE62B  mov     r10, [rsp+758h+var_500]
  00000001407EE633  and     rcx, r10
  00000001407EE636  not     rcx
  00000001407EE639  and     rcx, rax
  00000001407EE63C  mov     rax, r10
  00000001407EE63F  mov     r11, [rsp+758h+var_380]
  00000001407EE647  and     rax, r11
  00000001407EE64A  mov     rdx, rdi
  00000001407EE64D  and     rdx, rax
  00000001407EE650  not     rax
  00000001407EE653  and     rax, r8
  00000001407EE656  not     rdx
  00000001407EE659  mov     rbx, r8
  00000001407EE65C  mov     r14, r8
  00000001407EE65F  and     rbx, rsi
  00000001407EE662  mov     r8, rbx
  00000001407EE665  and     r8, r11
  00000001407EE668  lea     r8, [r8+r8*2]
  00000001407EE66C  not     rax
  00000001407EE66F  and     rax, rdx
  00000001407EE672  sub     rdx, r8
  00000001407EE675  not     rax
  00000001407EE678  lea     rax, [rax+rax*2]
  00000001407EE67C  add     rax, rdx
  00000001407EE67F  mov     rdx, rdi
  00000001407EE682  and     rdx, r11
  00000001407EE685  not     rdx
  00000001407EE688  and     rdx, r10
  00000001407EE68B  mov     r8, r10
  00000001407EE68E  mov     r9, r10
  00000001407EE691  and     r10, rdi
  00000001407EE694  not     r10
  00000001407EE697  not     rbx
  00000001407EE69A  and     rbx, r10
  00000001407EE69D  not     rcx
  00000001407EE6A0  mov     r10, r14
  00000001407EE6A3  and     r10, r11
  00000001407EE6A6  not     rbx
  00000001407EE6A9  and     rbx, r11
  00000001407EE6AC  mov     [rsp+758h+var_600], rbx
  00000001407EE6B4  not     r11
  00000001407EE6B7  and     rcx, r11
  00000001407EE6BA  and     r11, r14
  00000001407EE6BD  and     r9, r10
  00000001407EE6C0  not     r10
  00000001407EE6C3  and     r10, rsi
  00000001407EE6C6  and     rsi, r11
  00000001407EE6C9  not     rsi
  00000001407EE6CC  not     r11
  00000001407EE6CF  and     r8, r11
  00000001407EE6D2  not     r8
  00000001407EE6D5  and     r8, rsi
  00000001407EE6D8  not     rcx
  00000001407EE6DB  lea     r8, [r8+r8*2]
  00000001407EE6DF  add     r8, rcx
  00000001407EE6E2  add     r8, rax
  00000001407EE6E5  not     r10
  00000001407EE6E8  not     r9
  00000001407EE6EB  and     r9, r10
  00000001407EE6EE  add     r9, r9
  00000001407EE6F1  sub     r8, r9
  00000001407EE6F4  and     rdx, r11
  00000001407EE6F7  not     rdx
  00000001407EE6FA  shl     rdx, 2
  00000001407EE6FE  sub     r8, rdx
  00000001407EE701  mov     [rsp+758h+var_4F8], r8
  00000001407EE709  mov     rax, r14
  00000001407EE70C  mov     rsi, [rsp+758h+var_120]
  00000001407EE714  and     rax, rsi
  00000001407EE717  mov     rcx, rax
  00000001407EE71A  not     rcx
  00000001407EE71D  mov     rbx, rdi
  00000001407EE720  mov     rdx, rdi
  00000001407EE723  mov     r10, [rsp+758h+var_338]
  00000001407EE72B  and     rdx, r10
  00000001407EE72E  mov     r8, rdx
  00000001407EE731  not     r8
  00000001407EE734  mov     r11, [rsp+758h+var_128]
  00000001407EE73C  not     r11
  00000001407EE73F  mov     r9, [rsp+758h+var_4F0]
  00000001407EE747  mov     rdi, r9
  00000001407EE74A  not     rdi
  00000001407EE74D  and     rcx, rdi
  00000001407EE750  and     [rsp+758h+var_268], rdi
  00000001407EE758  and     r8, rdi
  00000001407EE75B  and     rdi, r11
  00000001407EE75E  not     rcx
  00000001407EE761  and     rax, r9
  00000001407EE764  mov     r11, [rsp+758h+var_570]
  00000001407EE76C  add     rdi, r11
  00000001407EE76F  add     rdi, rax
  00000001407EE772  not     rax
  00000001407EE775  and     rax, rcx
  00000001407EE778  mov     [rsp+758h+var_500], rax
  00000001407EE780  mov     rax, r14
  00000001407EE783  and     rax, r9
  00000001407EE786  mov     rcx, r10
  00000001407EE789  and     r10, rax
  00000001407EE78C  not     rax
  00000001407EE78F  and     rax, rsi
  00000001407EE792  not     rax
  00000001407EE795  not     r10
  00000001407EE798  and     r10, rax
  00000001407EE79B  mov     [rsp+758h+var_5E8], r10
  00000001407EE7A3  and     rdx, r9
  00000001407EE7A6  and     r9, rcx
  00000001407EE7A9  not     r9
  00000001407EE7AC  and     r9, rbx
  00000001407EE7AF  not     r9
  00000001407EE7B2  add     r9, r11
  00000001407EE7B5  not     rdx
  00000001407EE7B8  not     r8
  00000001407EE7BB  and     r8, rdx
  00000001407EE7BE  lea     rax, [r9+rdx*2]
  00000001407EE7C2  add     rdi, r8
  00000001407EE7C5  add     rdi, rax
  00000001407EE7C8  mov     [rsp+758h+var_570], rdi
  00000001407EE7D0  mov     rcx, [rsp+758h+var_378]
  00000001407EE7D8  neg     ecx
  00000001407EE7DA  mov     r13, [rsp+758h+var_698]
  00000001407EE7E2  mov     rdx, r13
  00000001407EE7E5  not     rdx
  00000001407EE7E8  mov     [rsp+758h+var_730], rdx
  00000001407EE7ED  mov     r8, [rsp+758h+var_728]
  00000001407EE7F2  mov     r12, r8
  00000001407EE7F5  shr     r12, cl
  00000001407EE7F8  mov     r14, r12
  00000001407EE7FB  not     r14
  00000001407EE7FE  mov     rax, r14
  00000001407EE801  and     rax, rdx
  00000001407EE804  mov     r11, [rsp+758h+var_6C8]
  00000001407EE80C  and     rdx, r11
  00000001407EE80F  mov     [rsp+758h+var_720], rdx
  00000001407EE814  mov     r9, [rsp+758h+var_718]
  00000001407EE819  mov     rcx, r9
  00000001407EE81C  not     rcx
  00000001407EE81F  mov     rsi, rcx
  00000001407EE822  mov     [rsp+758h+var_678], rcx
  00000001407EE82A  mov     rcx, r15
  00000001407EE82D  shl     r8, cl
  00000001407EE830  mov     [rsp+758h+var_728], r8
  00000001407EE835  mov     rbp, [rsp+758h+var_6F0]
  00000001407EE83A  imul    rbp, r15
  00000001407EE83E  mov     rcx, r8
  00000001407EE841  and     rcx, rbp
  00000001407EE844  mov     rdi, r8
  00000001407EE847  not     rdi
  00000001407EE84A  mov     rbx, r12
  00000001407EE84D  and     rbx, r13
  00000001407EE850  mov     rdx, rdi
  00000001407EE853  and     rdx, rbx
  00000001407EE856  not     rbx
  00000001407EE859  not     rax
  00000001407EE85C  and     rbx, rax
  00000001407EE85F  mov     r10, r8
  00000001407EE862  and     r10, rbx
  00000001407EE865  mov     r13, r11
  00000001407EE868  and     rax, r11
  00000001407EE86B  not     rax
  00000001407EE86E  and     rax, rcx
  00000001407EE871  and     rbx, r11
  00000001407EE874  and     rbx, rcx
  00000001407EE877  mov     [rsp+758h+var_638], rbx
  00000001407EE87F  mov     r8, r14
  00000001407EE882  and     r8, r9
  00000001407EE885  not     r8
  00000001407EE888  mov     [rsp+758h+var_6A8], r8
  00000001407EE890  mov     r9, r12
  00000001407EE893  and     r9, rsi
  00000001407EE896  not     r9
  00000001407EE899  and     r9, r8
  00000001407EE89C  not     r9
  00000001407EE89F  and     r9, rcx
  00000001407EE8A2  mov     [rsp+758h+var_700], r9
  00000001407EE8A7  mov     r11, rcx
  00000001407EE8AA  not     r11
  00000001407EE8AD  mov     rbx, rbp
  00000001407EE8B0  not     rbx
  00000001407EE8B3  mov     [rsp+758h+var_738], rbx
  00000001407EE8B8  mov     r9, rdi
  00000001407EE8BB  and     r9, rbx
  00000001407EE8BE  mov     [rsp+758h+var_6A0], r9
  00000001407EE8C6  not     r9
  00000001407EE8C9  and     r11, r9
  00000001407EE8CC  mov     [rsp+758h+var_6F8], r11
  00000001407EE8D1  mov     r8, r12
  00000001407EE8D4  mov     [rsp+758h+var_740], r12
  00000001407EE8D9  and     r8, [rsp+758h+var_720]
  00000001407EE8DE  and     r8, r11
  00000001407EE8E1  mov     r11, 0EB03005F5871BFC0h
  00000001407EE8EB  imul    r11, r8
  00000001407EE8EF  mov     rcx, r13
  00000001407EE8F2  not     rcx
  00000001407EE8F5  mov     [rsp+758h+var_748], rcx
  00000001407EE8FA  not     rdx
  00000001407EE8FD  mov     r8, rcx
  00000001407EE900  and     r8, rbx
  00000001407EE903  mov     [rsp+758h+var_710], r8
  00000001407EE908  and     rdx, r8
  00000001407EE90B  not     rdx
  00000001407EE90E  mov     rbx, 869AFAF06C50B5E7h
  00000001407EE918  imul    rbx, rdx
  00000001407EE91C  add     rbx, r11
  00000001407EE91F  mov     rdx, r13
  00000001407EE922  and     rdx, r10
  00000001407EE925  not     r10
  00000001407EE928  and     r10, rcx
  00000001407EE92B  not     r10
  00000001407EE92E  not     rdx
  00000001407EE931  and     rdx, r10
  00000001407EE934  not     rdx
  00000001407EE937  and     rdx, rbp
  00000001407EE93A  mov     r8, rbp
  00000001407EE93D  not     rdx
  00000001407EE940  mov     r11, 70F01DCBA38BE2A1h
  00000001407EE94A  imul    r11, rdx
  00000001407EE94E  mov     rdx, r14
  00000001407EE951  and     rdx, rdi
  00000001407EE954  mov     rsi, rdi
  00000001407EE957  mov     [rsp+758h+var_5C0], rdx
  00000001407EE95F  not     rdx
  00000001407EE962  mov     [rsp+758h+var_690], rdx
  00000001407EE96A  mov     rbp, [rsp+758h+var_728]
  00000001407EE96F  and     r12, rbp
  00000001407EE972  not     r12
  00000001407EE975  mov     [rsp+758h+var_6D0], r12
  00000001407EE97D  mov     rcx, rdx
  00000001407EE980  and     rcx, r12
  00000001407EE983  mov     [rsp+758h+var_6E8], rcx
  00000001407EE988  mov     r12, [rsp+758h+var_730]
  00000001407EE98D  mov     r10, r12
  00000001407EE990  and     r10, r8
  00000001407EE993  mov     rdx, r10
  00000001407EE996  and     rdx, rcx
  00000001407EE999  not     rdx
  00000001407EE99C  and     rdx, r13
  00000001407EE99F  mov     r15, 21EA0C39934A55EEh
  00000001407EE9A9  imul    r15, rdx
  00000001407EE9AD  add     r15, rbx
  00000001407EE9B0  mov     rbx, r14
  00000001407EE9B3  and     rbx, r13
  00000001407EE9B6  not     rbx
  00000001407EE9B9  mov     [rsp+758h+var_4F0], rbx
  00000001407EE9C1  mov     rdi, [rsp+758h+var_698]
  00000001407EE9C9  mov     rdx, rdi
  00000001407EE9CC  and     rdx, rbx
  00000001407EE9CF  mov     rcx, [rsp+758h+var_738]
  00000001407EE9D4  mov     rbx, rcx
  00000001407EE9D7  and     rbx, rdx
  00000001407EE9DA  not     rbx
  00000001407EE9DD  not     rdx
  00000001407EE9E0  and     rdx, r8
  00000001407EE9E3  mov     [rsp+758h+var_6F0], r8
  00000001407EE9E8  not     rdx
  00000001407EE9EB  and     rdx, rbx
  00000001407EE9EE  not     rdx
  00000001407EE9F1  and     rdx, rsi
  00000001407EE9F4  mov     r13, rsi
  00000001407EE9F7  mov     [rsp+758h+var_708], rsi
  00000001407EE9FC  not     rdx
  00000001407EE9FF  mov     rbx, 8B3A62CE98B3A62Fh
  00000001407EEA09  imul    rbx, rdx
  00000001407EEA0D  add     rbx, r15
  00000001407EEA10  add     rbx, r11
  00000001407EEA13  mov     rdx, rcx
  00000001407EEA16  and     rdx, [rsp+758h+var_720]
  00000001407EEA1B  not     rdx
  00000001407EEA1E  and     rdx, rbp
  00000001407EEA21  not     rdx
  00000001407EEA24  and     rdx, r14
  00000001407EEA27  mov     r11, 694ABACA90BA2249h
  00000001407EEA31  imul    r11, rdx
  00000001407EEA35  not     rax
  00000001407EEA38  mov     rdx, 959CD7AAA50EE031h
  00000001407EEA42  imul    rdx, rax
  00000001407EEA46  add     rdx, r11
  00000001407EEA49  mov     rcx, [rsp+758h+var_710]
  00000001407EEA4E  not     rcx
  00000001407EEA51  mov     [rsp+758h+var_5C8], rcx
  00000001407EEA59  mov     rax, r12
  00000001407EEA5C  and     rax, rcx
  00000001407EEA5F  and     rax, rbp
  00000001407EEA62  not     rax
  00000001407EEA65  and     rax, r14
  00000001407EEA68  mov     [rsp+758h+var_750], r14
  00000001407EEA6D  mov     r11, 7AF33A35F0450E2Dh
  00000001407EEA77  imul    r11, rax
  00000001407EEA7B  add     r11, rdx
  00000001407EEA7E  mov     rbp, rdi
  00000001407EEA81  mov     rsi, rdi
  00000001407EEA84  and     rsi, r13
  00000001407EEA87  mov     rdi, [rsp+758h+var_6C8]
  00000001407EEA8F  mov     rdx, rdi
  00000001407EEA92  and     rdx, rsi
  00000001407EEA95  not     rsi
  00000001407EEA98  mov     r13, [rsp+758h+var_748]
  00000001407EEA9D  mov     r15, r13
  00000001407EEAA0  and     r15, rsi
  00000001407EEAA3  not     r15
  00000001407EEAA6  not     rdx
  00000001407EEAA9  and     rdx, r8
  00000001407EEAAC  and     rdx, r15
  00000001407EEAAF  not     rdx
  00000001407EEAB2  mov     r8, [rsp+758h+var_740]
  00000001407EEAB7  and     rdx, r8
  00000001407EEABA  mov     r15, 0F95163CAFB4A28FCh
  00000001407EEAC4  imul    r15, rdx
  00000001407EEAC8  add     r15, r11
  00000001407EEACB  add     r15, rbx
  00000001407EEACE  mov     rcx, [rsp+758h+var_6E8]
  00000001407EEAD3  not     rcx
  00000001407EEAD6  mov     [rsp+758h+var_588], rcx
  00000001407EEADE  mov     rdx, [rsp+758h+var_738]
  00000001407EEAE3  and     rdx, rcx
  00000001407EEAE6  mov     r11, r13
  00000001407EEAE9  and     r11, rdx
  00000001407EEAEC  not     r11
  00000001407EEAEF  not     rdx
  00000001407EEAF2  and     rdx, rdi
  00000001407EEAF5  not     rdx
  00000001407EEAF8  and     rdx, r11
  00000001407EEAFB  mov     rax, rbp
  00000001407EEAFE  mov     r11, rbp
  00000001407EEB01  and     r11, rdx
  00000001407EEB04  not     rdx
  00000001407EEB07  mov     rcx, r12
  00000001407EEB0A  and     rdx, r12
  00000001407EEB0D  not     rdx
  00000001407EEB10  not     r11
  00000001407EEB13  and     r11, rdx
  00000001407EEB16  mov     rdx, 0C280C71A932E4ADEh
  00000001407EEB20  imul    rdx, r11
  00000001407EEB24  add     rdx, r15
  00000001407EEB27  and     r14, [rsp+758h+var_6A0]
  00000001407EEB2F  not     r14
  00000001407EEB32  mov     rbx, r8
  00000001407EEB35  and     rbx, r9
  00000001407EEB38  not     rbx
  00000001407EEB3B  and     rbx, r14
  00000001407EEB3E  mov     r11, rdi
  00000001407EEB41  mov     r14, rdi
  00000001407EEB44  and     r11, rbx
  00000001407EEB47  not     rbx
  00000001407EEB4A  and     rbx, r13
  00000001407EEB4D  not     rbx
  00000001407EEB50  not     r11
  00000001407EEB53  and     r11, rbx
  00000001407EEB56  not     r11
  00000001407EEB59  mov     r12, rax
  00000001407EEB5C  and     r11, rax
  00000001407EEB5F  mov     rbx, 0C4AC0665B2ED17C7h
  00000001407EEB69  imul    rbx, r11
  00000001407EEB6D  mov     r11, [rsp+758h+var_710]
  00000001407EEB72  mov     rdi, [rsp+758h+var_6D0]
  00000001407EEB7A  and     r11, rdi
  00000001407EEB7D  not     r11
  00000001407EEB80  and     r11, rcx
  00000001407EEB83  mov     r8, rcx
  00000001407EEB86  mov     r15, 4685F2B936BFC948h
  00000001407EEB90  imul    r15, r11
  00000001407EEB94  add     r15, rbx
  00000001407EEB97  mov     rax, [rsp+758h+var_6F0]
  00000001407EEB9C  mov     rcx, rax
  00000001407EEB9F  and     rcx, rdi
  00000001407EEBA2  mov     [rsp+758h+var_688], rcx
  00000001407EEBAA  mov     r11, r12
  00000001407EEBAD  mov     rbp, r12
  00000001407EEBB0  and     r11, rcx
  00000001407EEBB3  mov     rbx, r14
  00000001407EEBB6  and     rbx, r11
  00000001407EEBB9  not     r11
  00000001407EEBBC  mov     rcx, r13
  00000001407EEBBF  and     r11, r13
  00000001407EEBC2  not     r11
  00000001407EEBC5  not     rbx
  00000001407EEBC8  and     rbx, r11
  00000001407EEBCB  not     rbx
  00000001407EEBCE  mov     r12, 0EF8BF913B217F7CCh
  00000001407EEBD8  imul    r12, rbx
  00000001407EEBDC  add     r12, r15
  00000001407EEBDF  mov     r13, [rsp+758h+var_708]
  00000001407EEBE4  mov     rdi, r13
  00000001407EEBE7  and     rdi, rax
  00000001407EEBEA  mov     r11, [rsp+758h+var_750]
  00000001407EEBEF  and     r11, rdi
  00000001407EEBF2  mov     r15, r14
  00000001407EEBF5  and     r15, r11
  00000001407EEBF8  not     r11
  00000001407EEBFB  and     r11, rcx
  00000001407EEBFE  mov     rax, rcx
  00000001407EEC01  not     r11
  00000001407EEC04  not     r15
  00000001407EEC07  and     r15, r11
  00000001407EEC0A  and     r8, r15
  00000001407EEC0D  not     r8
  00000001407EEC10  not     r15
  00000001407EEC13  and     r15, rbp
  00000001407EEC16  not     r15
  00000001407EEC19  and     r15, r8
  00000001407EEC1C  not     r15
  00000001407EEC1F  mov     r11, 729A5DE6478D8CE5h
  00000001407EEC29  imul    r11, r15
  00000001407EEC2D  add     r11, r12
  00000001407EEC30  add     r11, rdx
  00000001407EEC33  mov     rbx, [rsp+758h+var_740]
  00000001407EEC38  mov     rcx, rbx
  00000001407EEC3B  and     rcx, rax
  00000001407EEC3E  mov     r12, r13
  00000001407EEC41  mov     rdx, r13
  00000001407EEC44  and     rdx, rcx
  00000001407EEC47  not     rdx
  00000001407EEC4A  not     rcx
  00000001407EEC4D  mov     [rsp+758h+var_6D8], rcx
  00000001407EEC55  mov     r13, [rsp+758h+var_728]
  00000001407EEC5A  mov     r15, r13
  00000001407EEC5D  and     r15, rcx
  00000001407EEC60  not     r15
  00000001407EEC63  and     r15, rdx
  00000001407EEC66  not     r10
  00000001407EEC69  mov     rdx, rbp
  00000001407EEC6C  mov     rcx, [rsp+758h+var_738]
  00000001407EEC71  and     rdx, rcx
  00000001407EEC74  and     r15, rdx
  00000001407EEC77  not     rdx
  00000001407EEC7A  and     rdx, r10
  00000001407EEC7D  and     rdx, rbx
  00000001407EEC80  not     rdx
  00000001407EEC83  and     rdx, r14
  00000001407EEC86  not     rdx
  00000001407EEC89  and     rdx, r12
  00000001407EEC8C  mov     r14, r12
  00000001407EEC8F  not     rdx
  00000001407EEC92  mov     r10, 0D71E6E497B1A7CBFh
  00000001407EEC9C  imul    r10, rdx
  00000001407EECA0  and     r9, rax
  00000001407EECA3  not     r9
  00000001407EECA6  mov     rax, [rsp+758h+var_750]
  00000001407EECAB  mov     rdx, rax
  00000001407EECAE  and     rdx, rbp
  00000001407EECB1  and     rdx, r9
  00000001407EECB4  not     rdx
  00000001407EECB7  mov     r12, 0C2ADA56E38A7BB25h
  00000001407EECC1  imul    r12, rdx
  00000001407EECC5  add     r12, r10
  00000001407EECC8  mov     rdx, rax
  00000001407EECCB  and     rdx, [rsp+758h+var_678]
  00000001407EECD3  not     rdx
  00000001407EECD6  mov     r9, rbx
  00000001407EECD9  and     r9, [rsp+758h+var_718]
  00000001407EECDE  not     r9
  00000001407EECE1  and     r9, rdx
  00000001407EECE4  and     rcx, r9
  00000001407EECE7  not     r9
  00000001407EECEA  mov     rbx, r13
  00000001407EECED  and     r9, r13
  00000001407EECF0  not     r9
  00000001407EECF3  mov     r8, [rsp+758h+var_710]
  00000001407EECF8  and     r9, r8
  00000001407EECFB  mov     [rsp+758h+var_630], r9
  00000001407EED03  mov     rdx, [rsp+758h+var_730]
  00000001407EED08  and     rdx, r14
  00000001407EED0B  not     rdx
  00000001407EED0E  mov     r9, rbp
  00000001407EED11  and     r9, r13
  00000001407EED14  not     r9
  00000001407EED17  and     r9, rdx
  00000001407EED1A  not     r9
  00000001407EED1D  and     r8, r9
  00000001407EED20  not     r8
  00000001407EED23  mov     r14, rax
  00000001407EED26  and     r8, rax
  00000001407EED29  mov     r10, 27910E432BD6B983h
  00000001407EED33  imul    r10, r8
  00000001407EED37  add     r10, r12
  00000001407EED3A  not     rdi
  00000001407EED3D  mov     [rsp+758h+var_710], rdi
  00000001407EED42  mov     r8, rax
  00000001407EED45  and     r8, rdi
  00000001407EED48  not     r8
  00000001407EED4B  mov     rax, [rsp+758h+var_748]
  00000001407EED50  and     r8, rax
  00000001407EED53  not     r8
  00000001407EED56  and     r8, rbp
  00000001407EED59  mov     r12, 2720E2720E2720DAh
  00000001407EED63  imul    r12, r8
  00000001407EED67  add     r12, r10
  00000001407EED6A  mov     r8, rbp
  00000001407EED6D  mov     r13, [rsp+758h+var_6F0]
  00000001407EED72  and     r8, r13
  00000001407EED75  not     r8
  00000001407EED78  and     r8, rbx
  00000001407EED7B  not     r8
  00000001407EED7E  and     r8, rax
  00000001407EED81  mov     r10, r14
  00000001407EED84  mov     rbp, r14
  00000001407EED87  and     r10, r8
  00000001407EED8A  not     r10
  00000001407EED8D  not     r8
  00000001407EED90  mov     r14, [rsp+758h+var_740]
  00000001407EED95  and     r8, r14
  00000001407EED98  not     r8
  00000001407EED9B  and     r8, r10
  00000001407EED9E  mov     r10, 4D0214D0214D0218h
  00000001407EEDA8  imul    r10, r8
  00000001407EEDAC  add     r10, r12
  00000001407EEDAF  mov     rdi, [rsp+758h+var_6C8]
  00000001407EEDB7  mov     r8, rdi
  00000001407EEDBA  and     r8, rbx
  00000001407EEDBD  not     rcx
  00000001407EEDC0  and     rcx, r8
  00000001407EEDC3  mov     [rsp+758h+var_5F0], rcx
  00000001407EEDCB  mov     r12, r8
  00000001407EEDCE  not     r12
  00000001407EEDD1  mov     r8, rax
  00000001407EEDD4  mov     rcx, [rsp+758h+var_708]
  00000001407EEDD9  and     r8, rcx
  00000001407EEDDC  not     r8
  00000001407EEDDF  and     r12, r13
  00000001407EEDE2  and     r12, r8
  00000001407EEDE5  and     r12, [rsp+758h+var_730]
  00000001407EEDEA  not     r12
  00000001407EEDED  and     r12, rbp
  00000001407EEDF0  mov     r13, 0AC3E7B9B7BEF9CD0h
  00000001407EEDFA  imul    r13, r12
  00000001407EEDFE  add     r13, r10
  00000001407EEE01  mov     r12, 2FA1014AE7A8E464h
  00000001407EEE0B  imul    r12, r15
  00000001407EEE0F  add     r12, r13
  00000001407EEE12  mov     r13, r14
  00000001407EEE15  and     r9, r14
  00000001407EEE18  not     r9
  00000001407EEE1B  mov     r10, rdi
  00000001407EEE1E  mov     rbx, [rsp+758h+var_738]
  00000001407EEE23  and     r10, rbx
  00000001407EEE26  and     r9, r10
  00000001407EEE29  mov     r15, 0EDBA766FDD4C0B40h
  00000001407EEE33  imul    r15, r9
  00000001407EEE37  add     r15, r12
  00000001407EEE3A  mov     rdi, [rsp+758h+var_720]
  00000001407EEE3F  mov     r9, rdi
  00000001407EEE42  and     rdi, rbp
  00000001407EEE45  not     r9
  00000001407EEE48  not     rdi
  00000001407EEE4B  and     r9, r14
  00000001407EEE4E  not     r9
  00000001407EEE51  and     r9, rdi
  00000001407EEE54  not     r9
  00000001407EEE57  and     r9, [rsp+758h+var_6A0]
  00000001407EEE5F  not     r9
  00000001407EEE62  mov     r14, 0F00CF8442DD51A67h
  00000001407EEE6C  imul    r14, r9
  00000001407EEE70  add     r14, r15
  00000001407EEE73  mov     r9, r13
  00000001407EEE76  and     r9, rcx
  00000001407EEE79  not     r9
  00000001407EEE7C  and     r9, rax
  00000001407EEE7F  not     r9
  00000001407EEE82  and     r9, [rsp+758h+var_730]
  00000001407EEE87  mov     rcx, rbx
  00000001407EEE8A  and     rcx, r9
  00000001407EEE8D  not     rcx
  00000001407EEE90  not     r9
  00000001407EEE93  mov     rdi, [rsp+758h+var_6F0]
  00000001407EEE98  and     r9, rdi
  00000001407EEE9B  not     r9
  00000001407EEE9E  and     r9, rcx
  00000001407EEEA1  not     r9
  00000001407EEEA4  mov     rcx, 38C961DD6DB20CC0h
  00000001407EEEAE  imul    rcx, r9
  00000001407EEEB2  add     rcx, r14
  00000001407EEEB5  add     rcx, r11
  00000001407EEEB8  mov     r9, rbp
  00000001407EEEBB  and     r9, rbx
  00000001407EEEBE  mov     r11, rax
  00000001407EEEC1  and     r11, r9
  00000001407EEEC4  and     r11, rdx
  00000001407EEEC7  mov     rdx, 0D5CDEAD6220BB309h
  00000001407EEED1  imul    rdx, r11
  00000001407EEED5  mov     r15, [rsp+758h+var_698]
  00000001407EEEDD  and     r8, r15
  00000001407EEEE0  mov     r11, r13
  00000001407EEEE3  and     r11, r8
  00000001407EEEE6  not     r8
  00000001407EEEE9  and     r8, rbp
  00000001407EEEEC  not     r8
  00000001407EEEEF  not     r11
  00000001407EEEF2  and     r11, r8
  00000001407EEEF5  mov     r8, rbx
  00000001407EEEF8  and     r8, r11
  00000001407EEEFB  not     r8
  00000001407EEEFE  not     r11
  00000001407EEF01  and     r11, rdi
  00000001407EEF04  not     r11
  00000001407EEF07  and     r11, r8
  00000001407EEF0A  mov     r14, 13B7B3C237DDD2ACh
  00000001407EEF14  imul    r14, r11
  00000001407EEF18  add     r14, rdx
  00000001407EEF1B  mov     r8, r15
  00000001407EEF1E  mov     r11, r15
  00000001407EEF21  and     r8, r10
  00000001407EEF24  and     [rsp+758h+var_6A8], r10
  00000001407EEF2C  mov     rdx, [rsp+758h+var_6D0]
  00000001407EEF34  mov     r12, [rsp+758h+var_718]
  00000001407EEF39  and     rdx, r12
  00000001407EEF3C  not     rdx
  00000001407EEF3F  and     rdx, r10
  00000001407EEF42  mov     [rsp+758h+var_6D0], rdx
  00000001407EEF4A  not     r10
  00000001407EEF4D  mov     rdx, rax
  00000001407EEF50  and     rdx, rdi
  00000001407EEF53  not     rdx
  00000001407EEF56  mov     [rsp+758h+var_720], rdx
  00000001407EEF5B  mov     r15, r10
  00000001407EEF5E  mov     rbx, r10
  00000001407EEF61  mov     [rsp+758h+var_6E0], r10
  00000001407EEF66  and     r15, rdx
  00000001407EEF69  mov     [rsp+758h+var_488], r15
  00000001407EEF71  mov     rdx, r15
  00000001407EEF74  not     rdx
  00000001407EEF77  and     rdx, rbp
  00000001407EEF7A  not     rdx
  00000001407EEF7D  mov     r10, r13
  00000001407EEF80  and     r10, r15
  00000001407EEF83  not     r10
  00000001407EEF86  and     r10, rdx
  00000001407EEF89  not     r10
  00000001407EEF8C  and     r10, r11
  00000001407EEF8F  not     r10
  00000001407EEF92  and     r10, [rsp+758h+var_708]
  00000001407EEF97  not     r10
  00000001407EEF9A  mov     r15, 0DFF2ADFF2ADFF2A8h
  00000001407EEFA4  imul    r15, r10
  00000001407EEFA8  add     r15, r14
  00000001407EEFAB  mov     r10, [rsp+758h+var_728]
  00000001407EEFB0  mov     rdx, r10
  00000001407EEFB3  and     rdx, [rsp+758h+var_738]
  00000001407EEFB8  mov     [rsp+758h+var_508], rdx
  00000001407EEFC0  not     rdx
  00000001407EEFC3  and     rdx, r13
  00000001407EEFC6  and     rdx, [rsp+758h+var_710]
  00000001407EEFCB  mov     r14, [rsp+758h+var_6E8]
  00000001407EEFD0  and     r14, [rsp+758h+var_6C8]
  00000001407EEFD8  not     r14
  00000001407EEFDB  mov     rdi, [rsp+758h+var_730]
  00000001407EEFE0  and     r14, rdi
  00000001407EEFE3  mov     rbp, rax
  00000001407EEFE6  and     rbp, r12
  00000001407EEFE9  not     rdx
  00000001407EEFEC  and     rdx, rbp
  00000001407EEFEF  mov     [rsp+758h+var_6A0], rbp
  00000001407EEFF7  and     rbp, r10
  00000001407EEFFA  mov     r12, r10
  00000001407EEFFD  and     rbp, r9
  00000001407EF000  mov     [rsp+758h+var_378], rbp
  00000001407EF008  not     r9
  00000001407EF00B  mov     rbp, r13
  00000001407EF00E  and     rbp, [rsp+758h+var_6F0]
  00000001407EF013  mov     r10, rbp
  00000001407EF016  not     r10
  00000001407EF019  mov     [rsp+758h+var_710], r10
  00000001407EF01E  and     r9, r10
  00000001407EF021  and     r11, r9
  00000001407EF024  not     r9
  00000001407EF027  and     r9, rdi
  00000001407EF02A  and     rdi, rbx
  00000001407EF02D  not     rdi
  00000001407EF030  not     r8
  00000001407EF033  and     r8, rdi
  00000001407EF036  not     r8
  00000001407EF039  and     r8, r13
  00000001407EF03C  mov     rbx, r13
  00000001407EF03F  mov     rdi, [rsp+758h+var_708]
  00000001407EF044  mov     r10, rdi
  00000001407EF047  and     r10, r8
  00000001407EF04A  not     r10
  00000001407EF04D  not     r8
  00000001407EF050  and     r8, r12
  00000001407EF053  not     r8
  00000001407EF056  and     r8, r10
  00000001407EF059  not     r8
  00000001407EF05C  mov     r10, 9661245899022AEh
  00000001407EF066  imul    r10, r8
  00000001407EF06A  add     r10, r15
  00000001407EF06D  mov     r8, [rsp+758h+var_588]
  00000001407EF075  and     r8, rax
  00000001407EF078  not     r8
  00000001407EF07B  and     r14, r8
  00000001407EF07E  mov     r15, [rsp+758h+var_738]
  00000001407EF083  and     r14, r15
  00000001407EF086  mov     r8, 9BF1B7385ED1D6B2h
  00000001407EF090  imul    r8, r14
  00000001407EF094  add     r8, r10
  00000001407EF097  not     r9
  00000001407EF09A  mov     r10, r11
  00000001407EF09D  not     r10
  00000001407EF0A0  and     r10, r12
  00000001407EF0A3  and     r10, r9
  00000001407EF0A6  mov     r14, [rsp+758h+var_6C8]
  00000001407EF0AE  and     r10, r14
  00000001407EF0B1  mov     r9, 858DC4FA8B7815Bh
  00000001407EF0BB  imul    r9, r10
  00000001407EF0BF  add     r9, r8
  00000001407EF0C2  add     r9, rcx
  00000001407EF0C5  mov     r8, [rsp+758h+var_638]
  00000001407EF0CD  not     r8
  00000001407EF0D0  mov     rcx, 27BDEC96D15029B6h
  00000001407EF0DA  imul    rcx, r8
  00000001407EF0DE  and     rsi, r13
  00000001407EF0E1  not     rsi
  00000001407EF0E4  and     rsi, r15
  00000001407EF0E7  mov     r10, r15
  00000001407EF0EA  and     rax, rsi
  00000001407EF0ED  not     rax
  00000001407EF0F0  not     rsi
  00000001407EF0F3  and     rsi, r14
  00000001407EF0F6  not     rsi
  00000001407EF0F9  and     rsi, rax
  00000001407EF0FC  mov     r8, 0AD4BB1915CC83E47h
  00000001407EF106  imul    r8, rsi
  00000001407EF10A  add     r8, rcx
  00000001407EF10D  add     r8, r9
  00000001407EF110  mov     [rsp+758h+var_638], r8
  00000001407EF118  mov     rcx, r14
  00000001407EF11B  mov     rsi, [rsp+758h+var_6F0]
  00000001407EF120  and     rcx, rsi
  00000001407EF123  not     rcx
  00000001407EF126  and     rcx, [rsp+758h+var_5C8]
  00000001407EF12E  mov     rax, rdi
  00000001407EF131  mov     r8, rdi
  00000001407EF134  mov     r11, [rsp+758h+var_678]
  00000001407EF13C  and     rax, r11
  00000001407EF13F  not     rax
  00000001407EF142  mov     r13, r12
  00000001407EF145  and     r13, [rsp+758h+var_718]
  00000001407EF14A  mov     [rsp+758h+var_698], rcx
  00000001407EF152  and     rcx, r13
  00000001407EF155  mov     [rsp+758h+var_5C8], rcx
  00000001407EF15D  not     r13
  00000001407EF160  and     r13, rax
  00000001407EF163  mov     [rsp+758h+var_730], r13
  00000001407EF168  mov     rax, [rsp+758h+var_750]
  00000001407EF16D  and     rax, r13
  00000001407EF170  not     rax
  00000001407EF173  mov     r9, r13
  00000001407EF176  not     r9
  00000001407EF179  mov     [rsp+758h+var_6E8], r9
  00000001407EF17E  mov     rdi, rbx
  00000001407EF181  mov     rcx, rbx
  00000001407EF184  and     rcx, r9
  00000001407EF187  not     rcx
  00000001407EF18A  and     rcx, rax
  00000001407EF18D  not     rcx
  00000001407EF190  and     rcx, r14
  00000001407EF193  mov     rax, rsi
  00000001407EF196  and     rax, rcx
  00000001407EF199  not     rcx
  00000001407EF19C  mov     r13, r10
  00000001407EF19F  and     rcx, r10
  00000001407EF1A2  not     rcx
  00000001407EF1A5  not     rax
  00000001407EF1A8  and     rax, rcx
  00000001407EF1AB  mov     rcx, 7FF28A1CB6FBAA52h
  00000001407EF1B5  imul    rcx, rax
  00000001407EF1B9  mov     [rsp+758h+var_548], rcx
  00000001407EF1C1  mov     rax, r8
  00000001407EF1C4  mov     rbx, [rsp+758h+var_6D8]
  00000001407EF1CC  and     rax, rbx
  00000001407EF1CF  mov     r15, r10
  00000001407EF1D2  and     r15, r11
  00000001407EF1D5  and     rax, r15
  00000001407EF1D8  mov     rcx, 7FBDAF2395963459h
  00000001407EF1E2  imul    rcx, rax
  00000001407EF1E6  mov     rax, 3BBB8CD3721827EFh
  00000001407EF1F0  imul    rax, rdx
  00000001407EF1F4  add     rax, rcx
  00000001407EF1F7  mov     [rsp+758h+var_550], rax
  00000001407EF1FF  mov     rax, r8
  00000001407EF202  and     rax, [rsp+758h+var_710]
  00000001407EF207  not     rax
  00000001407EF20A  mov     r9, r12
  00000001407EF20D  and     r9, rbp
  00000001407EF210  not     r9
  00000001407EF213  and     r9, rax
  00000001407EF216  mov     rax, rdi
  00000001407EF219  mov     r14, rdi
  00000001407EF21C  and     rax, r10
  00000001407EF21F  mov     [rsp+758h+var_588], rax
  00000001407EF227  not     rax
  00000001407EF22A  mov     rdx, [rsp+758h+var_718]
  00000001407EF22F  mov     rdi, rdx
  00000001407EF232  and     rdi, r8
  00000001407EF235  and     rdi, rax
  00000001407EF238  and     rsi, rdx
  00000001407EF23B  not     rsi
  00000001407EF23E  not     r15
  00000001407EF241  and     r15, rsi
  00000001407EF244  mov     rax, [rsp+758h+var_5C0]
  00000001407EF24C  mov     rsi, [rsp+758h+var_6C8]
  00000001407EF254  and     rax, rsi
  00000001407EF257  not     rax
  00000001407EF25A  mov     r12, [rsp+758h+var_690]
  00000001407EF262  and     r12, [rsp+758h+var_748]
  00000001407EF267  not     r12
  00000001407EF26A  and     r12, rax
  00000001407EF26D  mov     r8, [rsp+758h+var_6F8]
  00000001407EF272  mov     rax, r8
  00000001407EF275  not     rax
  00000001407EF278  mov     rcx, rax
  00000001407EF27B  mov     r10, r11
  00000001407EF27E  and     rcx, r11
  00000001407EF281  not     rcx
  00000001407EF284  mov     r11, r8
  00000001407EF287  and     r11, rdx
  00000001407EF28A  not     r11
  00000001407EF28D  and     r11, rcx
  00000001407EF290  mov     [rsp+758h+var_690], r11
  00000001407EF298  mov     r11, [rsp+758h+var_750]
  00000001407EF29D  and     rax, r11
  00000001407EF2A0  and     r8, r14
  00000001407EF2A3  not     r8
  00000001407EF2A6  not     rax
  00000001407EF2A9  and     r8, rdx
  00000001407EF2AC  and     r8, rax
  00000001407EF2AF  mov     [rsp+758h+var_6F8], r8
  00000001407EF2B4  and     r13, r12
  00000001407EF2B7  mov     [rsp+758h+var_558], r13
  00000001407EF2BF  not     r12
  00000001407EF2C2  mov     r8, [rsp+758h+var_6F0]
  00000001407EF2C7  and     r12, r8
  00000001407EF2CA  and     rbx, r8
  00000001407EF2CD  mov     [rsp+758h+var_6D8], rbx
  00000001407EF2D5  mov     rdx, [rsp+758h+var_6A0]
  00000001407EF2DD  not     rdx
  00000001407EF2E0  mov     [rsp+758h+var_6A0], rdx
  00000001407EF2E8  mov     rbx, rsi
  00000001407EF2EB  and     rbx, r10
  00000001407EF2EE  mov     rcx, [rsp+758h+var_688]
  00000001407EF2F6  not     rcx
  00000001407EF2F9  and     rcx, rbx
  00000001407EF2FC  mov     [rsp+758h+var_688], rcx
  00000001407EF304  not     rbx
  00000001407EF307  and     rbx, rdx
  00000001407EF30A  mov     [rsp+758h+var_540], rbx
  00000001407EF312  not     rbx
  00000001407EF315  and     rbx, r8
  00000001407EF318  mov     rax, rsi
  00000001407EF31B  mov     r13, [rsp+758h+var_730]
  00000001407EF320  and     r13, rsi
  00000001407EF323  not     r13
  00000001407EF326  and     r13, r8
  00000001407EF329  mov     [rsp+758h+var_730], r13
  00000001407EF32E  mov     rcx, rsi
  00000001407EF331  and     rcx, r9
  00000001407EF334  not     r9
  00000001407EF337  mov     rsi, [rsp+758h+var_748]
  00000001407EF33C  and     r9, rsi
  00000001407EF33F  not     rdi
  00000001407EF342  and     rdi, rsi
  00000001407EF345  mov     rdx, [rsp+758h+var_700]
  00000001407EF34A  not     rdx
  00000001407EF34D  and     rdx, rsi
  00000001407EF350  mov     [rsp+758h+var_700], rdx
  00000001407EF355  mov     rdx, r11
  00000001407EF358  and     r11, r15
  00000001407EF35B  mov     r14, rsi
  00000001407EF35E  and     r14, r11
  00000001407EF361  not     r11
  00000001407EF364  and     r11, rax
  00000001407EF367  mov     r10, rdx
  00000001407EF36A  and     r10, rsi
  00000001407EF36D  mov     [rsp+758h+var_538], r10
  00000001407EF375  and     rbp, rsi
  00000001407EF378  and     [rsp+758h+var_710], rax
  00000001407EF37D  mov     r10, rdx
  00000001407EF380  and     r10, [rsp+758h+var_690]
  00000001407EF388  not     r10
  00000001407EF38B  and     r10, rsi
  00000001407EF38E  mov     [rsp+758h+var_380], r10
  00000001407EF396  mov     r10, [rsp+758h+var_740]
  00000001407EF39B  mov     rdx, r10
  00000001407EF39E  and     rdx, rax
  00000001407EF3A1  mov     [rsp+758h+var_5C0], rdx
  00000001407EF3A9  and     [rsp+758h+var_6E8], rsi
  00000001407EF3AE  mov     r13, rsi
  00000001407EF3B1  mov     rdx, rsi
  00000001407EF3B4  mov     rsi, [rsp+758h+var_6F8]
  00000001407EF3B9  and     r13, rsi
  00000001407EF3BC  mov     [rsp+758h+var_748], r13
  00000001407EF3C1  not     rsi
  00000001407EF3C4  and     rsi, rax
  00000001407EF3C7  mov     [rsp+758h+var_6F8], rsi
  00000001407EF3CC  not     r15
  00000001407EF3CF  and     r15, rax
  00000001407EF3D2  mov     r13, rax
  00000001407EF3D5  mov     rsi, [rsp+758h+var_718]
  00000001407EF3DA  and     r13, rsi
  00000001407EF3DD  mov     [rsp+758h+var_6F0], r13
  00000001407EF3E2  not     r13
  00000001407EF3E5  mov     rax, [rsp+758h+var_708]
  00000001407EF3EA  and     rax, r13
  00000001407EF3ED  not     rax
  00000001407EF3F0  and     rax, r10
  00000001407EF3F3  and     r8, rax
  00000001407EF3F6  not     rax
  00000001407EF3F9  and     rax, [rsp+758h+var_738]
  00000001407EF3FE  not     rax
  00000001407EF401  not     r8
  00000001407EF404  and     r8, rax
  00000001407EF407  not     r8
  00000001407EF40A  mov     r10, 13C471698599EE48h
  00000001407EF414  imul    r10, r8
  00000001407EF418  add     r10, [rsp+758h+var_550]
  00000001407EF420  add     r10, [rsp+758h+var_548]
  00000001407EF428  not     r9
  00000001407EF42B  not     rcx
  00000001407EF42E  and     rcx, r9
  00000001407EF431  mov     rax, [rsp+758h+var_558]
  00000001407EF439  not     rax
  00000001407EF43C  not     r12
  00000001407EF43F  and     r12, rax
  00000001407EF442  not     rbp
  00000001407EF445  mov     rax, [rsp+758h+var_710]
  00000001407EF44A  not     rax
  00000001407EF44D  and     rbp, [rsp+758h+var_728]
  00000001407EF452  and     rbp, rax
  00000001407EF455  mov     r8, [rsp+758h+var_720]
  00000001407EF45A  and     r8, [rsp+758h+var_750]
  00000001407EF45F  mov     r9, [rsp+758h+var_678]
  00000001407EF467  and     rdx, r9
  00000001407EF46A  mov     rax, rsi
  00000001407EF46D  and     rax, r8
  00000001407EF470  not     r8
  00000001407EF473  and     r8, r9
  00000001407EF476  mov     [rsp+758h+var_720], r8
  00000001407EF47B  not     r12
  00000001407EF47E  and     r12, r9
  00000001407EF481  mov     r8, rsi
  00000001407EF484  and     rsi, rbp
  00000001407EF487  not     rbp
  00000001407EF48A  and     rbp, r9
  00000001407EF48D  and     [rsp+758h+var_6E0], r9
  00000001407EF492  and     r9, rcx
  00000001407EF495  not     r9
  00000001407EF498  not     rcx
  00000001407EF49B  and     rcx, r8
  00000001407EF49E  not     rcx
  00000001407EF4A1  and     rcx, r9
  00000001407EF4A4  not     rcx
  00000001407EF4A7  mov     r8, 1C265EEC37E470BAh
  00000001407EF4B1  imul    r8, rcx
  00000001407EF4B5  mov     r9, [rsp+758h+var_698]
  00000001407EF4BD  not     r9
  00000001407EF4C0  and     r9, [rsp+758h+var_718]
  00000001407EF4C5  not     r9
  00000001407EF4C8  and     r9, [rsp+758h+var_740]
  00000001407EF4CD  mov     rcx, [rsp+758h+var_708]
  00000001407EF4D2  and     r9, rcx
  00000001407EF4D5  mov     [rsp+758h+var_698], r9
  00000001407EF4DD  mov     r9, 0AC90CB8985C28611h
  00000001407EF4E7  imul    r9, [rsp+758h+var_698]
  00000001407EF4F0  add     r9, r8
  00000001407EF4F3  add     r9, r10
  00000001407EF4F6  mov     r8, [rsp+758h+var_720]
  00000001407EF4FB  not     r8
  00000001407EF4FE  not     rax
  00000001407EF501  and     rax, rcx
  00000001407EF504  mov     r10, rcx
  00000001407EF507  and     rax, r8
  00000001407EF50A  mov     rcx, 4695589C40F07DEDh
  00000001407EF514  imul    rcx, rax
  00000001407EF518  not     rdi
  00000001407EF51B  mov     rax, 0E969575ED6EF6BA5h
  00000001407EF525  imul    rax, rdi
  00000001407EF529  add     rax, rcx
  00000001407EF52C  mov     r8, [rsp+758h+var_688]
  00000001407EF534  not     r8
  00000001407EF537  mov     rcx, 8690067E0DF62671h
  00000001407EF541  imul    rcx, r8
  00000001407EF545  add     rcx, rax
  00000001407EF548  mov     r8, [rsp+758h+var_488]
  00000001407EF550  and     r8, r10
  00000001407EF553  mov     rdi, r10
  00000001407EF556  not     r8
  00000001407EF559  and     r8, [rsp+758h+var_740]
  00000001407EF55E  not     r8
  00000001407EF561  and     r8, [rsp+758h+var_718]
  00000001407EF566  mov     rax, 0F265E37CE2BACCFEh
  00000001407EF570  imul    rax, r8
  00000001407EF574  add     rax, rcx
  00000001407EF577  mov     r8, [rsp+758h+var_700]
  00000001407EF57C  not     r8
  00000001407EF57F  mov     rcx, 0C81D645941DDFD1Ah
  00000001407EF589  imul    rcx, r8
  00000001407EF58D  add     rcx, rax
  00000001407EF590  mov     r8, [rsp+758h+var_378]
  00000001407EF598  not     r8
  00000001407EF59B  mov     rax, 0D6D8722E48E770BEh
  00000001407EF5A5  imul    rax, r8
  00000001407EF5A9  add     rax, rcx
  00000001407EF5AC  not     r14
  00000001407EF5AF  not     r11
  00000001407EF5B2  mov     r10, [rsp+758h+var_728]
  00000001407EF5B7  and     r14, r10
  00000001407EF5BA  and     r14, r11
  00000001407EF5BD  mov     rcx, 251E4450803C6565h
  00000001407EF5C7  imul    rcx, r14
  00000001407EF5CB  add     rcx, rax
  00000001407EF5CE  mov     r8, [rsp+758h+var_6A0]
  00000001407EF5D6  mov     r11, rdi
  00000001407EF5D9  and     r8, rdi
  00000001407EF5DC  not     r8
  00000001407EF5DF  mov     r14, [rsp+758h+var_750]
  00000001407EF5E4  and     r8, r14
  00000001407EF5E7  not     r8
  00000001407EF5EA  mov     rdi, [rsp+758h+var_738]
  00000001407EF5EF  and     r8, rdi
  00000001407EF5F2  mov     rax, 19C0430E4B6C6AB5h
  00000001407EF5FC  imul    rax, r8
  00000001407EF600  add     rax, rcx
  00000001407EF603  mov     r8, [rsp+758h+var_5F0]
  00000001407EF60B  not     r8
  00000001407EF60E  mov     rcx, 5FD18A464B593F79h
  00000001407EF618  imul    rcx, r8
  00000001407EF61C  add     rcx, rax
  00000001407EF61F  not     r12
  00000001407EF622  mov     rax, 31D88DAA640D4959h
  00000001407EF62C  imul    rax, r12
  00000001407EF630  add     rax, rcx
  00000001407EF633  mov     r8, [rsp+758h+var_6D8]
  00000001407EF63B  and     r8, [rsp+758h+var_4F0]
  00000001407EF643  not     r8
  00000001407EF646  mov     r12, [rsp+758h+var_718]
  00000001407EF64B  and     r8, r12
  00000001407EF64E  mov     rcx, r11
  00000001407EF651  and     rcx, r8
  00000001407EF654  not     rcx
  00000001407EF657  not     r8
  00000001407EF65A  and     r8, r10
  00000001407EF65D  not     r8
  00000001407EF660  and     r8, rcx
  00000001407EF663  not     r8
  00000001407EF666  mov     rcx, 427F1781C265EEC4h
  00000001407EF670  imul    rcx, r8
  00000001407EF674  add     rcx, rax
  00000001407EF677  add     rcx, r9
  00000001407EF67A  mov     rax, [rsp+758h+var_540]
  00000001407EF682  and     rax, rdi
  00000001407EF685  not     rax
  00000001407EF688  not     rbx
  00000001407EF68B  and     rbx, rax
  00000001407EF68E  not     rbx
  00000001407EF691  and     rbx, r14
  00000001407EF694  not     rbx
  00000001407EF697  and     rbx, r11
  00000001407EF69A  mov     rax, 5459BDE6AC2075B6h
  00000001407EF6A4  imul    rax, rbx
  00000001407EF6A8  mov     r9, [rsp+758h+var_508]
  00000001407EF6B0  mov     rbx, [rsp+758h+var_538]
  00000001407EF6B8  and     r9, rbx
  00000001407EF6BB  not     r9
  00000001407EF6BE  and     r9, r12
  00000001407EF6C1  mov     r8, 259877ECA689470Bh
  00000001407EF6CB  imul    r8, r9
  00000001407EF6CF  add     r8, rax
  00000001407EF6D2  not     rbp
  00000001407EF6D5  not     rsi
  00000001407EF6D8  and     rsi, rbp
  00000001407EF6DB  not     rsi
  00000001407EF6DE  mov     rax, 6C45C693717ECE13h
  00000001407EF6E8  imul    rax, rsi
  00000001407EF6EC  add     rax, r8
  00000001407EF6EF  not     rdx
  00000001407EF6F2  and     rdx, rdi
  00000001407EF6F5  mov     r14, r11
  00000001407EF6F8  mov     r8, r11
  00000001407EF6FB  and     r8, rdx
  00000001407EF6FE  not     r8
  00000001407EF701  not     rdx
  00000001407EF704  mov     r11, r10
  00000001407EF707  and     rdx, r10
  00000001407EF70A  not     rdx
  00000001407EF70D  and     rdx, r8
  00000001407EF710  not     rdx
  00000001407EF713  mov     r9, [rsp+758h+var_740]
  00000001407EF718  and     rdx, r9
  00000001407EF71B  not     rdx
  00000001407EF71E  mov     r8, 8E31FB82263068F7h
  00000001407EF728  imul    r8, rdx
  00000001407EF72C  add     r8, rax
  00000001407EF72F  mov     rdx, [rsp+758h+var_6A8]
  00000001407EF737  not     rdx
  00000001407EF73A  and     rdx, r14
  00000001407EF73D  mov     rax, 372A3F9DEF88D1E9h
  00000001407EF747  imul    rax, rdx
  00000001407EF74B  add     rax, r8
  00000001407EF74E  mov     rdx, [rsp+758h+var_690]
  00000001407EF756  not     rdx
  00000001407EF759  and     rdx, r9
  00000001407EF75C  not     rdx
  00000001407EF75F  mov     r8, [rsp+758h+var_380]
  00000001407EF767  and     r8, rdx
  00000001407EF76A  not     r8
  00000001407EF76D  mov     rdx, 153746B84D180D4Ch
  00000001407EF777  imul    rdx, r8
  00000001407EF77B  add     rdx, rax
  00000001407EF77E  mov     rax, r9
  00000001407EF781  mov     r8, [rsp+758h+var_5C8]
  00000001407EF789  and     rax, r8
  00000001407EF78C  not     r8
  00000001407EF78F  mov     r10, [rsp+758h+var_750]
  00000001407EF794  and     r8, r10
  00000001407EF797  mov     rsi, r8
  00000001407EF79A  and     r15, r10
  00000001407EF79D  mov     r8, r10
  00000001407EF7A0  mov     r10, [rsp+758h+var_6E0]
  00000001407EF7A5  and     r8, r10
  00000001407EF7A8  not     r8
  00000001407EF7AB  not     r10
  00000001407EF7AE  and     r10, r9
  00000001407EF7B1  not     r10
  00000001407EF7B4  and     r10, r8
  00000001407EF7B7  mov     r8, r14
  00000001407EF7BA  and     r8, r10
  00000001407EF7BD  not     r8
  00000001407EF7C0  not     r10
  00000001407EF7C3  and     r10, r11
  00000001407EF7C6  not     r10
  00000001407EF7C9  and     r10, r8
  00000001407EF7CC  mov     r8, 3BF804425EF4ACD9h
  00000001407EF7D6  imul    r8, r10
  00000001407EF7DA  add     r8, rdx
  00000001407EF7DD  mov     rdx, rbx
  00000001407EF7E0  not     rdx
  00000001407EF7E3  mov     rbx, [rsp+758h+var_5C0]
  00000001407EF7EB  not     rbx
  00000001407EF7EE  and     rbx, rdx
  00000001407EF7F1  mov     r10, rdi
  00000001407EF7F4  and     r10, r12
  00000001407EF7F7  not     rbx
  00000001407EF7FA  and     rbx, r11
  00000001407EF7FD  not     rbx
  00000001407EF800  and     r10, rbx
  00000001407EF803  mov     rdx, 511ECD50C88AC470h
  00000001407EF80D  imul    rdx, r10
  00000001407EF811  add     rdx, r8
  00000001407EF814  mov     r8, 2784602E6CB46B6Ah
  00000001407EF81E  imul    r8, [rsp+758h+var_630]
  00000001407EF827  add     r8, rdx
  00000001407EF82A  add     r8, rcx
  00000001407EF82D  not     rsi
  00000001407EF830  not     rax
  00000001407EF833  and     rax, rsi
  00000001407EF836  mov     rcx, 0EBE32ECCF8D500B2h
  00000001407EF840  imul    rcx, rax
  00000001407EF844  mov     rax, [rsp+758h+var_6E8]
  00000001407EF849  not     rax
  00000001407EF84C  mov     rdx, [rsp+758h+var_730]
  00000001407EF851  and     rdx, rax
  00000001407EF854  not     rdx
  00000001407EF857  and     rdx, r9
  00000001407EF85A  mov     rax, 0CE6D7F62599E0C01h
  00000001407EF864  imul    rax, rdx
  00000001407EF868  add     rax, rcx
  00000001407EF86B  mov     rcx, [rsp+758h+var_6F0]
  00000001407EF870  and     rcx, r14
  00000001407EF873  not     rcx
  00000001407EF876  and     r13, r11
  00000001407EF879  not     r13
  00000001407EF87C  and     r13, rcx
  00000001407EF87F  not     r13
  00000001407EF882  and     r13, [rsp+758h+var_588]
  00000001407EF88A  mov     rcx, 7FA05DF58F59D4E0h
  00000001407EF894  imul    rcx, r13
  00000001407EF898  add     rcx, rax
  00000001407EF89B  mov     rax, [rsp+758h+var_748]
  00000001407EF8A0  not     rax
  00000001407EF8A3  mov     rdx, [rsp+758h+var_6F8]
  00000001407EF8A8  not     rdx
  00000001407EF8AB  and     rdx, rax
  00000001407EF8AE  not     rdx
  00000001407EF8B1  mov     rax, 71EFD8507E8B67A9h
  00000001407EF8BB  imul    rax, rdx
  00000001407EF8BF  add     rax, rcx
  00000001407EF8C2  mov     rdx, [rsp+758h+var_6D0]
  00000001407EF8CA  not     rdx
  00000001407EF8CD  mov     rcx, 0D5FC01008652B692h
  00000001407EF8D7  imul    rcx, rdx
  00000001407EF8DB  add     rcx, rax
  00000001407EF8DE  mov     rax, r11
  00000001407EF8E1  and     rax, r15
  00000001407EF8E4  not     r15
  00000001407EF8E7  and     r15, r14
  00000001407EF8EA  not     r15
  00000001407EF8ED  not     rax
  00000001407EF8F0  and     rax, r15
  00000001407EF8F3  not     rax
  00000001407EF8F6  mov     rdx, 0E3D3D9B0DD08464Eh
  00000001407EF900  imul    rdx, rax
  00000001407EF904  add     rdx, rcx
  00000001407EF907  add     rdx, r8
  00000001407EF90A  and     rdx, [rsp+758h+var_638]
  00000001407EF912  mov     [rsp+758h+var_740], rdx
  00000001407EF917  mov     r11, [rsp+758h+var_340]
  00000001407EF91F  mov     rax, r11
  00000001407EF922  mov     r8, [rsp+758h+var_300]
  00000001407EF92A  and     rax, r8
  00000001407EF92D  not     rax
  00000001407EF930  mov     r9, [rsp+758h+var_628]
  00000001407EF938  and     rax, r9
  00000001407EF93B  not     rax
  00000001407EF93E  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001407EF948  lea     rcx, [rbx+1]
  00000001407EF94C  imul    rcx, rax
  00000001407EF950  mov     [rsp+758h+var_748], rcx
  00000001407EF955  lea     r14, [rsp+758h]
  00000001407EF95D  mov     rax, r14
  00000001407EF960  and     rax, r8
  00000001407EF963  mov     rdi, [rsp+758h+var_288]
  00000001407EF96B  mov     rcx, rdi
  00000001407EF96E  and     rcx, rax
  00000001407EF971  not     rax
  00000001407EF974  mov     rsi, [rsp+758h+var_280]
  00000001407EF97C  and     rsi, r8
  00000001407EF97F  lea     rdx, ds:0[r9*8]
  00000001407EF987  mov     [rsp+758h+var_6F0], rdx
  00000001407EF98C  mov     rdx, r9
  00000001407EF98F  and     r9, r8
  00000001407EF992  mov     r10, [rsp+758h+var_350]
  00000001407EF99A  and     r10, r8
  00000001407EF99D  not     r8
  00000001407EF9A0  and     rdx, r8
  00000001407EF9A3  not     rdx
  00000001407EF9A6  and     rax, r11
  00000001407EF9A9  and     rdx, rax
  00000001407EF9AC  not     rcx
  00000001407EF9AF  not     rax
  00000001407EF9B2  and     rax, rcx
  00000001407EF9B5  mov     rcx, [rsp+758h+var_110]
  00000001407EF9BD  and     rcx, r8
  00000001407EF9C0  not     rcx
  00000001407EF9C3  not     rsi
  00000001407EF9C6  and     rsi, rcx
  00000001407EF9C9  mov     rcx, 5555555555555555h
  00000001407EF9D3  imul    rcx, rsi
  00000001407EF9D7  not     rdx
  00000001407EF9DA  add     rcx, rdx
  00000001407EF9DD  not     rax
  00000001407EF9E0  imul    rax, rbx
  00000001407EF9E4  add     rcx, rax
  00000001407EF9E7  and     r8, r14
  00000001407EF9EA  not     r8
  00000001407EF9ED  mov     rdx, r9
  00000001407EF9F0  not     rdx
  00000001407EF9F3  and     rdx, r8
  00000001407EF9F6  mov     rax, r11
  00000001407EF9F9  and     rax, rdx
  00000001407EF9FC  not     rdx
  00000001407EF9FF  and     rdx, rdi
  00000001407EFA02  not     rdx
  00000001407EFA05  not     rax
  00000001407EFA08  and     rax, rdx
  00000001407EFA0B  imul    rax, rbx
  00000001407EFA0F  mov     rdx, [rsp+758h+var_440]
  00000001407EFA17  not     rdx
  00000001407EFA1A  mov     r8, [rsp+758h+var_420]
  00000001407EFA22  add     rdx, r8
  00000001407EFA25  mov     [rsp+758h+var_440], rdx
  00000001407EFA2D  mov     rdx, r10
  00000001407EFA30  add     rdx, r8
  00000001407EFA33  add     rdx, rcx
  00000001407EFA36  add     rdx, rax
  00000001407EFA39  mov     [rsp+758h+var_350], rdx
  00000001407EFA41  mov     rax, [rsp+758h+var_660]
  00000001407EFA49  mov     rsi, [rsp+758h+var_518]
  00000001407EFA51  and     rax, rsi
  00000001407EFA54  mov     r11, [rsp+758h+var_2A8]
  00000001407EFA5C  mov     rcx, r11
  00000001407EFA5F  and     rcx, rax
  00000001407EFA62  mov     r13, [rsp+758h+var_360]
  00000001407EFA6A  and     rcx, r13
  00000001407EFA6D  mov     r9, [rsp+758h+var_620]
  00000001407EFA75  mov     rdx, r9
  00000001407EFA78  and     rdx, rcx
  00000001407EFA7B  not     rdx
  00000001407EFA7E  not     rcx
  00000001407EFA81  mov     rbx, [rsp+758h+var_670]
  00000001407EFA89  mov     r8, rbx
  00000001407EFA8C  and     r8, rcx
  00000001407EFA8F  not     r8
  00000001407EFA92  and     r8, rdx
  00000001407EFA95  mov     rdx, 0C208F1F71F9511B5h
  00000001407EFA9F  imul    rdx, r8
  00000001407EFAA3  and     rcx, r9
  00000001407EFAA6  mov     r8, 0D6A201D1031A07B5h
  00000001407EFAB0  imul    r8, rcx
  00000001407EFAB4  add     r8, rdx
  00000001407EFAB7  mov     rdx, [rsp+758h+var_118]
  00000001407EFABF  mov     rcx, rdx
  00000001407EFAC2  not     rcx
  00000001407EFAC5  mov     rdi, [rsp+758h+var_298]
  00000001407EFACD  and     rdx, rdi
  00000001407EFAD0  not     rdx
  00000001407EFAD3  and     rcx, r13
  00000001407EFAD6  not     rcx
  00000001407EFAD9  and     rcx, rdx
  00000001407EFADC  not     rcx
  00000001407EFADF  mov     rdx, 2D04676F5E81CA6Eh
  00000001407EFAE9  imul    rdx, rcx
  00000001407EFAED  mov     r14, [rsp+758h+var_668]
  00000001407EFAF5  mov     rcx, r14
  00000001407EFAF8  and     rcx, rbx
  00000001407EFAFB  not     rcx
  00000001407EFAFE  mov     r15, [rsp+758h+var_358]
  00000001407EFB06  mov     r9, r15
  00000001407EFB09  and     r9, rcx
  00000001407EFB0C  not     r9
  00000001407EFB0F  and     r9, r13
  00000001407EFB12  not     r9
  00000001407EFB15  and     r9, r11
  00000001407EFB18  not     r9
  00000001407EFB1B  mov     r10, 0FA8893A596AE1233h
  00000001407EFB25  imul    r10, r9
  00000001407EFB29  add     r10, rdx
  00000001407EFB2C  add     r10, r8
  00000001407EFB2F  mov     rbp, [rsp+758h+var_450]
  00000001407EFB37  mov     r8, [rsp+758h+var_108]
  00000001407EFB3F  and     r8, rbp
  00000001407EFB42  and     r8, r13
  00000001407EFB45  not     r8
  00000001407EFB48  mov     rdx, 6AAC7E9A7793D5DAh
  00000001407EFB52  imul    rdx, r8
  00000001407EFB56  add     rdx, r10
  00000001407EFB59  mov     r9, rdi
  00000001407EFB5C  and     rax, rdi
  00000001407EFB5F  not     rax
  00000001407EFB62  and     rax, rbp
  00000001407EFB65  mov     r12, rbp
  00000001407EFB68  not     rax
  00000001407EFB6B  and     rax, rbx
  00000001407EFB6E  mov     rdi, rbx
  00000001407EFB71  not     rax
  00000001407EFB74  mov     r8, 0C9CC36C48DD20A5h
  00000001407EFB7E  imul    r8, rax
  00000001407EFB82  add     r8, rdx
  00000001407EFB85  mov     r10, rsi
  00000001407EFB88  and     rcx, rsi
  00000001407EFB8B  mov     rax, rcx
  00000001407EFB8E  not     rax
  00000001407EFB91  and     rax, r9
  00000001407EFB94  mov     rsi, r9
  00000001407EFB97  not     rax
  00000001407EFB9A  and     rcx, r13
  00000001407EFB9D  not     rcx
  00000001407EFBA0  and     rcx, rax
  00000001407EFBA3  mov     rax, r11
  00000001407EFBA6  and     rax, rcx
  00000001407EFBA9  not     rax
  00000001407EFBAC  not     rcx
  00000001407EFBAF  and     rcx, rbp
  00000001407EFBB2  not     rcx
  00000001407EFBB5  and     rcx, rax
  00000001407EFBB8  not     rcx
  00000001407EFBBB  mov     rdx, 6CF3F4012A4F45D4h
  00000001407EFBC5  imul    rdx, rcx
  00000001407EFBC9  add     rdx, r8
  00000001407EFBCC  mov     r9, [rsp+758h+var_260]
  00000001407EFBD4  mov     rax, r9
  00000001407EFBD7  and     rax, r11
  00000001407EFBDA  not     rax
  00000001407EFBDD  mov     rbp, r15
  00000001407EFBE0  and     rax, r15
  00000001407EFBE3  not     rax
  00000001407EFBE6  and     rax, rsi
  00000001407EFBE9  mov     rcx, 6D289895048A87C0h
  00000001407EFBF3  imul    rcx, rax
  00000001407EFBF7  mov     r8, r11
  00000001407EFBFA  mov     rbx, r11
  00000001407EFBFD  and     r8, r13
  00000001407EFC00  not     r8
  00000001407EFC03  and     r8, r9
  00000001407EFC06  mov     rax, r9
  00000001407EFC09  and     rax, rsi
  00000001407EFC0C  mov     r11, [rsp+758h+var_100]
  00000001407EFC14  and     r11, rax
  00000001407EFC17  not     r11
  00000001407EFC1A  mov     r9, 8996796D9F0AE1B1h
  00000001407EFC24  imul    r9, r11
  00000001407EFC28  add     r9, rcx
  00000001407EFC2B  mov     r11, [rsp+758h+var_F8]
  00000001407EFC33  and     r11, r13
  00000001407EFC36  mov     rcx, 3D61E665F6185E2Eh
  00000001407EFC40  imul    rcx, r11
  00000001407EFC44  add     rcx, r9
  00000001407EFC47  mov     r9, r10
  00000001407EFC4A  and     r9, r8
  00000001407EFC4D  not     r9
  00000001407EFC50  not     r8
  00000001407EFC53  and     r8, r15
  00000001407EFC56  not     r8
  00000001407EFC59  and     r8, r9
  00000001407EFC5C  mov     r9, 0EB8E6B9500277B70h
  00000001407EFC66  imul    r9, r8
  00000001407EFC6A  add     r9, rcx
  00000001407EFC6D  mov     r8, [rsp+758h+var_F0]
  00000001407EFC75  not     r8
  00000001407EFC78  and     r8, rsi
  00000001407EFC7B  mov     rcx, 0FAED79C0F8F4FB38h
  00000001407EFC85  imul    rcx, r8
  00000001407EFC89  add     rcx, r9
  00000001407EFC8C  add     rcx, rdx
  00000001407EFC8F  mov     r8, [rsp+758h+var_1E8]
  00000001407EFC97  not     r8
  00000001407EFC9A  mov     r15, r12
  00000001407EFC9D  mov     rdx, r12
  00000001407EFCA0  and     rdx, r13
  00000001407EFCA3  not     rdx
  00000001407EFCA6  and     rdx, r8
  00000001407EFCA9  not     rdx
  00000001407EFCAC  and     rdx, rdi
  00000001407EFCAF  not     rdx
  00000001407EFCB2  and     rdx, r10
  00000001407EFCB5  mov     rdi, r14
  00000001407EFCB8  mov     r8, r14
  00000001407EFCBB  and     r8, rdx
  00000001407EFCBE  not     rdx
  00000001407EFCC1  mov     r14, [rsp+758h+var_660]
  00000001407EFCC9  and     rdx, r14
  00000001407EFCCC  not     rdx
  00000001407EFCCF  not     r8
  00000001407EFCD2  and     r8, rdx
  00000001407EFCD5  not     r8
  00000001407EFCD8  mov     r9, 0BA08427D32BDA183h
  00000001407EFCE2  imul    r9, r8
  00000001407EFCE6  add     r9, rcx
  00000001407EFCE9  mov     r11, [rsp+758h+var_620]
  00000001407EFCF1  and     r11, rsi
  00000001407EFCF4  mov     r12, rsi
  00000001407EFCF7  mov     r8, r11
  00000001407EFCFA  not     r8
  00000001407EFCFD  mov     rcx, r14
  00000001407EFD00  and     rcx, r8
  00000001407EFD03  and     rbx, rcx
  00000001407EFD06  not     rbx
  00000001407EFD09  not     rcx
  00000001407EFD0C  and     rcx, r15
  00000001407EFD0F  not     rcx
  00000001407EFD12  and     rcx, rbx
  00000001407EFD15  mov     rdx, rbp
  00000001407EFD18  and     rdx, rcx
  00000001407EFD1B  not     rcx
  00000001407EFD1E  and     rcx, r10
  00000001407EFD21  not     rcx
  00000001407EFD24  not     rdx
  00000001407EFD27  and     rdx, rcx
  00000001407EFD2A  not     rdx
  00000001407EFD2D  mov     rcx, 0D81281DBFAB8D52Dh
  00000001407EFD37  imul    rcx, rdx
  00000001407EFD3B  mov     rsi, [rsp+758h+var_E8]
  00000001407EFD43  not     rsi
  00000001407EFD46  mov     rdx, rdi
  00000001407EFD49  and     rsi, rdi
  00000001407EFD4C  and     rsi, r13
  00000001407EFD4F  mov     r15, r13
  00000001407EFD52  mov     r14, 0F2B3C2A6DFB2AE48h
  00000001407EFD5C  imul    r14, rsi
  00000001407EFD60  add     r14, rcx
  00000001407EFD63  add     r14, r9
  00000001407EFD66  mov     rcx, [rsp+758h+var_1D0]
  00000001407EFD6E  not     rcx
  00000001407EFD71  mov     rbx, [rsp+758h+var_670]
  00000001407EFD79  and     rcx, rbx
  00000001407EFD7C  not     rcx
  00000001407EFD7F  mov     rsi, 1C234D07255711E0h
  00000001407EFD89  imul    rsi, rcx
  00000001407EFD8D  mov     rcx, [rsp+758h+var_E0]
  00000001407EFD95  and     rcx, r12
  00000001407EFD98  mov     rdi, rbp
  00000001407EFD9B  and     rdi, rcx
  00000001407EFD9E  not     rcx
  00000001407EFDA1  and     rcx, r10
  00000001407EFDA4  not     rcx
  00000001407EFDA7  not     rdi
  00000001407EFDAA  and     rdi, rcx
  00000001407EFDAD  mov     r9, rdx
  00000001407EFDB0  mov     rdx, [rsp+758h+var_450]
  00000001407EFDB8  and     r9, rdx
  00000001407EFDBB  not     r9
  00000001407EFDBE  mov     r13, rbx
  00000001407EFDC1  and     r13, r9
  00000001407EFDC4  mov     rcx, r15
  00000001407EFDC7  and     r9, r15
  00000001407EFDCA  mov     r10, rbx
  00000001407EFDCD  mov     r12, rbx
  00000001407EFDD0  and     r10, r9
  00000001407EFDD3  not     r9
  00000001407EFDD6  mov     rbx, [rsp+758h+var_620]
  00000001407EFDDE  and     r9, rbx
  00000001407EFDE1  and     [rsp+758h+var_278], rbx
  00000001407EFDE9  and     rbx, rdi
  00000001407EFDEC  not     rdi
  00000001407EFDEF  and     rdi, r12
  00000001407EFDF2  not     rbx
  00000001407EFDF5  not     rdi
  00000001407EFDF8  and     rdi, rbx
  00000001407EFDFB  not     rdi
  00000001407EFDFE  mov     rbx, 9D39DE958825F963h
  00000001407EFE08  imul    rbx, rdi
  00000001407EFE0C  add     rbx, rsi
  00000001407EFE0F  mov     rdi, [rsp+758h+var_518]
  00000001407EFE17  and     r11, rdi
  00000001407EFE1A  not     r11
  00000001407EFE1D  and     r8, rbp
  00000001407EFE20  not     r8
  00000001407EFE23  and     r8, r11
  00000001407EFE26  mov     rsi, rdx
  00000001407EFE29  and     [rsp+758h+var_270], rdx
  00000001407EFE31  not     r8
  00000001407EFE34  mov     rdx, [rsp+758h+var_668]
  00000001407EFE3C  and     r8, rdx
  00000001407EFE3F  and     rsi, r8
  00000001407EFE42  not     r8
  00000001407EFE45  mov     r15, [rsp+758h+var_2A8]
  00000001407EFE4D  and     r8, r15
  00000001407EFE50  not     r8
  00000001407EFE53  not     rsi
  00000001407EFE56  and     rsi, r8
  00000001407EFE59  mov     r11, 0CD7FC929E5FCACF1h
  00000001407EFE63  imul    r11, rsi
  00000001407EFE67  add     r11, rbx
  00000001407EFE6A  mov     rsi, [rsp+758h+var_D8]
  00000001407EFE72  mov     r8, rsi
  00000001407EFE75  not     r8
  00000001407EFE78  mov     rbx, [rsp+758h+var_298]
  00000001407EFE80  and     rsi, rbx
  00000001407EFE83  not     rsi
  00000001407EFE86  and     r8, rcx
  00000001407EFE89  not     r8
  00000001407EFE8C  and     r8, rsi
  00000001407EFE8F  mov     rsi, rdi
  00000001407EFE92  and     rsi, rax
  00000001407EFE95  not     rsi
  00000001407EFE98  not     rax
  00000001407EFE9B  and     rax, rbp
  00000001407EFE9E  not     rax
  00000001407EFEA1  and     rax, rsi
  00000001407EFEA4  mov     rdi, [rsp+758h+var_B8]
  00000001407EFEAC  and     rdi, rdx
  00000001407EFEAF  and     rdi, rcx
  00000001407EFEB2  not     rdi
  00000001407EFEB5  mov     rsi, r12
  00000001407EFEB8  and     rdi, r12
  00000001407EFEBB  mov     r12, rdi
  00000001407EFEBE  not     r8
  00000001407EFEC1  and     r8, rsi
  00000001407EFEC4  and     rsi, rcx
  00000001407EFEC7  not     rsi
  00000001407EFECA  not     rax
  00000001407EFECD  and     rax, r15
  00000001407EFED0  mov     rdi, r15
  00000001407EFED3  and     rdi, rbp
  00000001407EFED6  and     rdi, rsi
  00000001407EFED9  not     rdi
  00000001407EFEDC  and     rdi, rdx
  00000001407EFEDF  mov     r15, rdx
  00000001407EFEE2  mov     rsi, 0F1202A3956970A33h
  00000001407EFEEC  imul    rsi, rdi
  00000001407EFEF0  add     rsi, r11
  00000001407EFEF3  mov     rdi, [rsp+758h+var_D0]
  00000001407EFEFB  not     rdi
  00000001407EFEFE  and     rdi, rcx
  00000001407EFF01  mov     r11, 2810968696C40171h
  00000001407EFF0B  imul    r11, rdi
  00000001407EFF0F  add     r11, rsi
  00000001407EFF12  add     r11, r14
  00000001407EFF15  not     r12
  00000001407EFF18  mov     rdx, 0B1F1A3C5AAF82B2Eh
  00000001407EFF22  imul    rdx, r12
  00000001407EFF26  not     r9
  00000001407EFF29  not     r10
  00000001407EFF2C  and     r10, rbp
  00000001407EFF2F  and     r10, r9
  00000001407EFF32  mov     r9, 0D42A4AE2C852F09Fh
  00000001407EFF3C  imul    r9, r10
  00000001407EFF40  add     r9, rdx
  00000001407EFF43  not     r13
  00000001407EFF46  and     r13, rbp
  00000001407EFF49  mov     rdx, [rsp+758h+var_278]
  00000001407EFF51  mov     r14, rbx
  00000001407EFF54  and     rdx, rbx
  00000001407EFF57  not     rdx
  00000001407EFF5A  and     rdx, rbp
  00000001407EFF5D  mov     rdi, rdx
  00000001407EFF60  mov     rdx, [rsp+758h+var_518]
  00000001407EFF68  and     rdx, rbx
  00000001407EFF6B  not     rdx
  00000001407EFF6E  and     rbp, rcx
  00000001407EFF71  not     rbp
  00000001407EFF74  and     rbp, rdx
  00000001407EFF77  not     rbp
  00000001407EFF7A  and     rbp, [rsp+758h+var_C8]
  00000001407EFF82  not     rbp
  00000001407EFF85  mov     rdx, [rsp+758h+var_660]
  00000001407EFF8D  and     rbp, rdx
  00000001407EFF90  mov     rbx, [rsp+758h+var_270]
  00000001407EFF98  mov     r10, rbx
  00000001407EFF9B  and     rbx, r14
  00000001407EFF9E  and     rdx, rbx
  00000001407EFFA1  not     rdx
  00000001407EFFA4  not     rbx
  00000001407EFFA7  and     rbx, r15
  00000001407EFFAA  not     rbx
  00000001407EFFAD  and     rbx, rdx
  00000001407EFFB0  not     rbx
  00000001407EFFB3  mov     rdx, 1D44D634559CFC74h
  00000001407EFFBD  imul    rdx, rbx
  00000001407EFFC1  add     rdx, r9
  00000001407EFFC4  mov     rbx, [rsp+758h+var_C0]
  00000001407EFFCC  and     rbx, rcx
  00000001407EFFCF  not     rbx
  00000001407EFFD2  mov     r9, 8C09CD4F87A25DF2h
  00000001407EFFDC  imul    r9, rbx
  00000001407EFFE0  add     r9, rdx
  00000001407EFFE3  not     r10
  00000001407EFFE6  and     r10, r15
  00000001407EFFE9  not     r10
  00000001407EFFEC  and     r10, rcx
  00000001407EFFEF  not     r10
  00000001407EFFF2  mov     rdx, 840D80E1ECFA8893h
  00000001407EFFFC  imul    rdx, r10
  00000001407F0000  add     rdx, r9
  00000001407F0003  mov     r9, 4E6A7C3D12EF882Dh
  00000001407F000D  imul    r9, r8
  00000001407F0011  add     r9, rdx
  00000001407F0014  not     rdi
  00000001407F0017  mov     rdx, 7BCB03AF2F5905FBh
  00000001407F0021  imul    rdx, rdi
  00000001407F0025  add     rdx, r9
  00000001407F0028  not     rax
  00000001407F002B  mov     r8, 19CEAE7B7C0CD167h
  00000001407F0035  imul    r8, rax
  00000001407F0039  add     r8, rdx
  00000001407F003C  mov     r9, r14
  00000001407F003F  mov     rdx, [rsp+758h+var_1E0]
  00000001407F0047  and     rdx, r14
  00000001407F004A  not     rdx
  00000001407F004D  and     rdx, r15
  00000001407F0050  mov     rax, 62FF290AA444E35Fh
  00000001407F005A  imul    rax, rdx
  00000001407F005E  add     rax, r8
  00000001407F0061  mov     r8, [rsp+758h+var_1D8]
  00000001407F0069  and     r8, r14
  00000001407F006C  mov     rdx, 0D706E7EC6560F0BFh
  00000001407F0076  imul    rdx, r8
  00000001407F007A  add     rdx, rax
  00000001407F007D  not     rbp
  00000001407F0080  mov     rax, 0FEF00304187880B8h
  00000001407F008A  imul    rax, rbp
  00000001407F008E  add     rax, rdx
  00000001407F0091  add     rax, r11
  00000001407F0094  and     rcx, r13
  00000001407F0097  not     r13
  00000001407F009A  and     r9, r13
  00000001407F009D  not     r9
  00000001407F00A0  not     rcx
  00000001407F00A3  and     rcx, r9
  00000001407F00A6  mov     r8, 0B53789F6FC7CAF20h
  00000001407F00B0  imul    r8, rcx
  00000001407F00B4  add     r8, rax
  00000001407F00B7  mov     r9, [rsp+758h+var_250]
  00000001407F00BF  mov     rax, r9
  00000001407F00C2  not     rax
  00000001407F00C5  mov     rcx, r8
  00000001407F00C8  not     rcx
  00000001407F00CB  mov     rdx, rax
  00000001407F00CE  and     rdx, rcx
  00000001407F00D1  not     rdx
  00000001407F00D4  and     rax, r8
  00000001407F00D7  and     r8, r9
  00000001407F00DA  not     r8
  00000001407F00DD  and     r8, rdx
  00000001407F00E0  mov     r11, r8
  00000001407F00E3  mov     r8, 8988C89EA2ACCB14h
  00000001407F00ED  imul    rdx, r8
  00000001407F00F1  and     rcx, r9
  00000001407F00F4  mov     r9, 6365A62417F99EC4h
  00000001407F00FE  imul    r9, rcx
  00000001407F0102  add     r9, rdx
  00000001407F0105  not     rcx
  00000001407F0108  mov     rdx, rax
  00000001407F010B  not     rdx
  00000001407F010E  and     rdx, rcx
  00000001407F0111  mov     r10, 767737615D5334ECh
  00000001407F011B  imul    rcx, r10
  00000001407F011F  imul    rax, r10
  00000001407F0123  add     rax, rcx
  00000001407F0126  add     rax, r9
  00000001407F0129  imul    rdx, r8
  00000001407F012D  mov     rcx, 1311913D45599628h
  00000001407F0137  imul    r11, rcx
  00000001407F013B  add     r11, rdx
  00000001407F013E  add     r11, rax
  00000001407F0141  mov     [rsp+758h+var_6C8], r11
  00000001407F0149  mov     rax, [rsp+758h+var_320]
  00000001407F0151  mov     rdx, [rsp+758h+var_6B8]
  00000001407F0159  imul    rax, rdx
  00000001407F015D  mov     [rsp+758h+var_320], rax
  00000001407F0165  mov     ecx, [rsp+758h+var_2DC]
  00000001407F016C  imul    ecx, edx
  00000001407F016F  mov     rdx, [rsp+758h+var_5A0]
  00000001407F0177  shr     rdx, cl
  00000001407F017A  mov     rax, [rsp+758h+var_240]
  00000001407F0182  not     rax
  00000001407F0185  not     rdx
  00000001407F0188  and     rdx, rax
  00000001407F018B  not     rdx
  00000001407F018E  mov     rax, 44C4644F5156658Ah
  00000001407F0198  imul    rdx, rax
  00000001407F019C  mov     r10, rdx
  00000001407F019F  not     r10
  00000001407F01A2  mov     r8, [rsp+758h+var_428]
  00000001407F01AA  and     r8, r10
  00000001407F01AD  not     r8
  00000001407F01B0  mov     r9, [rsp+758h+var_4D0]
  00000001407F01B8  and     rdx, r9
  00000001407F01BB  mov     rax, 0DABA0B6EB09322E3h
  00000001407F01C5  imul    rax, rdx
  00000001407F01C9  mov     rcx, rdx
  00000001407F01CC  not     rcx
  00000001407F01CF  and     rcx, r8
  00000001407F01D2  mov     rdx, 4A8BE9229ED9BA3Ah
  00000001407F01DC  imul    r8, rdx
  00000001407F01E0  add     r8, rax
  00000001407F01E3  not     rcx
  00000001407F01E6  mov     rax, 2545F4914F6CDD1Dh
  00000001407F01F0  imul    rcx, rax
  00000001407F01F4  and     r10, r9
  00000001407F01F7  not     r10
  00000001407F01FA  imul    r10, rax
  00000001407F01FE  add     r10, r8
  00000001407F0201  add     r10, rcx
  00000001407F0204  add     r10, rdx
  00000001407F0207  mov     [rsp+758h+var_6B8], r10
  00000001407F020F  mov     r9, 8738CB9E7E9D12DBh
  00000001407F0219  imul    r9, [rsp+758h+var_218]
  00000001407F0222  mov     r13, [rsp+758h+var_370]
  00000001407F022A  mov     rax, r13
  00000001407F022D  mov     rdx, [rsp+758h+var_2C0]
  00000001407F0235  and     rax, rdx
  00000001407F0238  mov     [rsp+758h+var_718], rax
  00000001407F023D  not     rax
  00000001407F0240  mov     r15, [rsp+758h+var_4E8]
  00000001407F0248  mov     rcx, r15
  00000001407F024B  mov     rbp, [rsp+758h+var_2D0]
  00000001407F0253  and     rcx, rbp
  00000001407F0256  not     rcx
  00000001407F0259  and     rcx, rax
  00000001407F025C  mov     rdi, rcx
  00000001407F025F  mov     rcx, [rsp+758h+var_530]
  00000001407F0267  mov     r11, rcx
  00000001407F026A  and     r11, r13
  00000001407F026D  mov     [rsp+758h+var_728], r11
  00000001407F0272  mov     rsi, [rsp+758h+var_658]
  00000001407F027A  and     rsi, [rsp+758h+var_5D0]
  00000001407F0282  mov     rax, rdx
  00000001407F0285  mov     r14, rdx
  00000001407F0288  and     rax, r11
  00000001407F028B  mov     r8, [rsp+758h+var_368]
  00000001407F0293  mov     r11, r8
  00000001407F0296  and     r11, rax
  00000001407F0299  mov     r10, rax
  00000001407F029C  and     rax, rsi
  00000001407F029F  mov     [rsp+758h+var_738], rax
  00000001407F02A4  mov     rbx, rsi
  00000001407F02A7  not     rbx
  00000001407F02AA  mov     r12, [rsp+758h+var_2B0]
  00000001407F02B2  mov     rsi, r12
  00000001407F02B5  and     rsi, r8
  00000001407F02B8  mov     rdx, rdi
  00000001407F02BB  not     rdx
  00000001407F02BE  mov     rdi, r12
  00000001407F02C1  and     rdi, rdx
  00000001407F02C4  and     rdx, rcx
  00000001407F02C7  and     rdx, rsi
  00000001407F02CA  mov     [rsp+758h+var_750], rdx
  00000001407F02CF  not     rsi
  00000001407F02D2  and     rsi, rbx
  00000001407F02D5  mov     rdx, r14
  00000001407F02D8  mov     rbx, r14
  00000001407F02DB  and     rbx, rsi
  00000001407F02DE  not     rbx
  00000001407F02E1  mov     r14, rsi
  00000001407F02E4  not     r14
  00000001407F02E7  and     r14, rbp
  00000001407F02EA  not     r14
  00000001407F02ED  and     r14, rbx
  00000001407F02F0  mov     rax, [rsp+758h+var_5A8]
  00000001407F02F8  mov     rbx, rax
  00000001407F02FB  and     rbx, r14
  00000001407F02FE  not     r14
  00000001407F0301  and     r14, rcx
  00000001407F0304  not     r14
  00000001407F0307  not     rbx
  00000001407F030A  and     rbx, r14
  00000001407F030D  and     r13, rbx
  00000001407F0310  not     r13
  00000001407F0313  not     rbx
  00000001407F0316  and     rbx, r15
  00000001407F0319  not     rbx
  00000001407F031C  and     rbx, r13
  00000001407F031F  not     rbx
  00000001407F0322  mov     r14, 0AF4FA3F521185239h
  00000001407F032C  imul    r14, rbx
  00000001407F0330  mov     rbx, r15
  00000001407F0333  and     rbx, r12
  00000001407F0336  mov     r13, rax
  00000001407F0339  and     r13, rbx
  00000001407F033C  not     rbx
  00000001407F033F  and     rbx, rcx
  00000001407F0342  mov     rbp, rbx
  00000001407F0345  not     rbp
  00000001407F0348  not     r13
  00000001407F034B  and     r13, rbp
  00000001407F034E  not     r13
  00000001407F0351  and     r13, r8
  00000001407F0354  and     r13, rdx
  00000001407F0357  mov     r15, rdx
  00000001407F035A  not     r13
  00000001407F035D  mov     rbp, 831C60831C60831Dh
  00000001407F0367  imul    rbp, r13
  00000001407F036B  add     rbp, r9
  00000001407F036E  not     r11
  00000001407F0371  not     r10
  00000001407F0374  mov     rcx, [rsp+758h+var_5D0]
  00000001407F037C  and     r10, rcx
  00000001407F037F  not     r10
  00000001407F0382  and     r10, r11
  00000001407F0385  mov     r9, r12
  00000001407F0388  and     r9, r10
  00000001407F038B  not     r9
  00000001407F038E  not     r10
  00000001407F0391  mov     r13, [rsp+758h+var_658]
  00000001407F0399  and     r10, r13
  00000001407F039C  not     r10
  00000001407F039F  and     r10, r9
  00000001407F03A2  mov     r9, 2EA0D3747247D18Ah
  00000001407F03AC  imul    r9, r10
  00000001407F03B0  add     r9, rbp
  00000001407F03B3  mov     r11, 0F19578F19578F19Ah
  00000001407F03BD  imul    r11, [rsp+758h+var_208]
  00000001407F03C6  add     r11, r9
  00000001407F03C9  mov     rdx, [rsp+758h+var_238]
  00000001407F03D1  mov     r8, r12
  00000001407F03D4  and     rdx, r12
  00000001407F03D7  mov     r9, r15
  00000001407F03DA  and     r9, rdx
  00000001407F03DD  not     r9
  00000001407F03E0  not     rdx
  00000001407F03E3  mov     r12, [rsp+758h+var_2D0]
  00000001407F03EB  and     rdx, r12
  00000001407F03EE  not     rdx
  00000001407F03F1  and     rdx, r9
  00000001407F03F4  not     rdx
  00000001407F03F7  and     rdx, rax
  00000001407F03FA  not     rdx
  00000001407F03FD  mov     r10, 4E46541FBAB13705h
  00000001407F0407  imul    r10, rdx
  00000001407F040B  add     r10, r11
  00000001407F040E  add     r10, r14
  00000001407F0411  mov     r9, rax
  00000001407F0414  mov     rbp, rax
  00000001407F0417  and     r9, r8
  00000001407F041A  mov     r8, [rsp+758h+var_4E8]
  00000001407F0422  mov     r11, r8
  00000001407F0425  and     r11, r9
  00000001407F0428  not     r11
  00000001407F042B  not     r9
  00000001407F042E  mov     rdx, [rsp+758h+var_370]
  00000001407F0436  and     r9, rdx
  00000001407F0439  not     r9
  00000001407F043C  and     r9, r11
  00000001407F043F  and     r9, r12
  00000001407F0442  mov     r11, rcx
  00000001407F0445  and     r11, r9
  00000001407F0448  not     r9
  00000001407F044B  mov     rax, [rsp+758h+var_368]
  00000001407F0453  and     r9, rax
  00000001407F0456  not     r9
  00000001407F0459  not     r11
  00000001407F045C  and     r11, r9
  00000001407F045F  not     r11
  00000001407F0462  mov     r9, 675AC97EA09AF2FDh
  00000001407F046C  imul    r9, r11
  00000001407F0470  mov     r11, r15
  00000001407F0473  and     r11, r13
  00000001407F0476  not     r11
  00000001407F0479  and     r11, rcx
  00000001407F047C  not     r11
  00000001407F047F  and     r11, r8
  00000001407F0482  mov     rcx, [rsp+758h+var_530]
  00000001407F048A  mov     r14, rcx
  00000001407F048D  and     r14, r11
  00000001407F0490  not     r11
  00000001407F0493  mov     r8, rbp
  00000001407F0496  and     r11, rbp
  00000001407F0499  not     r14
  00000001407F049C  not     r11
  00000001407F049F  and     r11, r14
  00000001407F04A2  not     r11
  00000001407F04A5  mov     r14, 4319BA71A55D5A7h
  00000001407F04AF  imul    r14, r11
  00000001407F04B3  add     r14, r9
  00000001407F04B6  mov     r9, rcx
  00000001407F04B9  mov     rbp, rcx
  00000001407F04BC  and     r9, rax
  00000001407F04BF  not     r9
  00000001407F04C2  and     r9, r13
  00000001407F04C5  mov     rcx, r13
  00000001407F04C8  mov     r11, rdx
  00000001407F04CB  and     r11, r12
  00000001407F04CE  mov     rdx, r12
  00000001407F04D1  and     r9, r11
  00000001407F04D4  mov     r13, 0E3FB4F4112951287h
  00000001407F04DE  imul    r13, r9
  00000001407F04E2  add     r13, r14
  00000001407F04E5  mov     r14, rbp
  00000001407F04E8  and     r14, r11
  00000001407F04EB  not     r11
  00000001407F04EE  and     r11, r8
  00000001407F04F1  not     r14
  00000001407F04F4  not     r11
  00000001407F04F7  and     r14, rax
  00000001407F04FA  and     r14, r11
  00000001407F04FD  and     r14, rcx
  00000001407F0500  mov     r9, 0BB2CD22F89E972h
  00000001407F050A  imul    r9, r14
  00000001407F050E  add     r9, r13
  00000001407F0511  add     r9, r10
  00000001407F0514  and     rbx, r15
  00000001407F0517  mov     r14, [rsp+758h+var_5D0]
  00000001407F051F  mov     r10, r14
  00000001407F0522  and     r10, rbx
  00000001407F0525  not     rbx
  00000001407F0528  mov     r13, rax
  00000001407F052B  and     rbx, rax
  00000001407F052E  not     rbx
  00000001407F0531  not     r10
  00000001407F0534  and     r10, rbx
  00000001407F0537  not     r10
  00000001407F053A  mov     r11, 745607173EC145C9h
  00000001407F0544  imul    r11, r10
  00000001407F0548  mov     rax, [rsp+758h+var_230]
  00000001407F0550  mov     r12, [rsp+758h+var_2B0]
  00000001407F0558  and     rax, r12
  00000001407F055B  not     rax
  00000001407F055E  and     rax, r15
  00000001407F0561  not     rax
  00000001407F0564  mov     r10, 6FC510FB67F9B599h
  00000001407F056E  imul    r10, rax
  00000001407F0572  add     r10, r11
  00000001407F0575  mov     rcx, r8
  00000001407F0578  mov     rbx, r8
  00000001407F057B  and     rbx, r13
  00000001407F057E  not     rbx
  00000001407F0581  mov     r11, rbp
  00000001407F0584  mov     r8, r14
  00000001407F0587  and     r11, r14
  00000001407F058A  not     r11
  00000001407F058D  and     rbx, r11
  00000001407F0590  not     rbx
  00000001407F0593  mov     r15, [rsp+758h+var_4E8]
  00000001407F059B  and     rbx, r15
  00000001407F059E  mov     rax, [rsp+758h+var_658]
  00000001407F05A6  and     rbx, rax
  00000001407F05A9  not     rbx
  00000001407F05AC  and     rbx, rdx
  00000001407F05AF  mov     r14, 0C8F4E50EC6596BDFh
  00000001407F05B9  imul    r14, rbx
  00000001407F05BD  add     r14, r10
  00000001407F05C0  not     rdi
  00000001407F05C3  and     rdi, rbp
  00000001407F05C6  not     rdi
  00000001407F05C9  and     rdi, r8
  00000001407F05CC  not     rdi
  00000001407F05CF  mov     r10, 0CB0A2ACB0A2ACB0Ah
  00000001407F05D9  imul    r10, rdi
  00000001407F05DD  add     r10, r14
  00000001407F05E0  mov     rbp, [rsp+758h+var_370]
  00000001407F05E8  mov     rdi, rbp
  00000001407F05EB  and     rdi, r12
  00000001407F05EE  not     rdi
  00000001407F05F1  mov     rbx, r15
  00000001407F05F4  and     rbx, rax
  00000001407F05F7  not     rbx
  00000001407F05FA  and     rbx, rdi
  00000001407F05FD  and     r13, rbx
  00000001407F0600  not     r13
  00000001407F0603  and     r13, rcx
  00000001407F0606  not     rbx
  00000001407F0609  and     rbx, r8
  00000001407F060C  not     rbx
  00000001407F060F  and     r13, rbx
  00000001407F0612  mov     rbx, rdx
  00000001407F0615  and     rbx, r13
  00000001407F0618  not     r13
  00000001407F061B  mov     rcx, [rsp+758h+var_2C0]
  00000001407F0623  and     r13, rcx
  00000001407F0626  not     r13
  00000001407F0629  not     rbx
  00000001407F062C  and     rbx, r13
  00000001407F062F  not     rbx
  00000001407F0632  mov     rdi, 7E1A677E1A677E1Dh
  00000001407F063C  imul    rdi, rbx
  00000001407F0640  add     rdi, r10
  00000001407F0643  mov     rax, [rsp+758h+var_228]
  00000001407F064B  mov     r10, rax
  00000001407F064E  not     r10
  00000001407F0651  and     rax, rcx
  00000001407F0654  not     rax
  00000001407F0657  and     r10, rdx
  00000001407F065A  not     r10
  00000001407F065D  and     r10, rax
  00000001407F0660  not     r10
  00000001407F0663  and     r10, r12
  00000001407F0666  mov     rbx, 50E1CD50E1CD50E2h
  00000001407F0670  imul    rbx, r10
  00000001407F0674  add     rbx, rdi
  00000001407F0677  mov     rax, [rsp+758h+var_220]
  00000001407F067F  and     rax, rdx
  00000001407F0682  mov     r14, rdx
  00000001407F0685  not     rax
  00000001407F0688  and     rax, r12
  00000001407F068B  mov     r10, 4402D0728E735B47h
  00000001407F0695  imul    r10, rax
  00000001407F0699  add     r10, rbx
  00000001407F069C  add     r10, r9
  00000001407F069F  mov     rbx, [rsp+758h+var_658]
  00000001407F06A7  and     r11, rbx
  00000001407F06AA  and     rbp, r11
  00000001407F06AD  not     rbp
  00000001407F06B0  not     r11
  00000001407F06B3  mov     rdi, r15
  00000001407F06B6  and     r11, r15
  00000001407F06B9  not     r11
  00000001407F06BC  and     r11, rbp
  00000001407F06BF  mov     r15, rcx
  00000001407F06C2  and     r11, rcx
  00000001407F06C5  mov     r9, 1770328BCD49D19Fh
  00000001407F06CF  imul    r9, r11
  00000001407F06D3  mov     rbp, [rsp+758h+var_530]
  00000001407F06DB  and     rsi, rbp
  00000001407F06DE  mov     r11, rcx
  00000001407F06E1  and     r11, rsi
  00000001407F06E4  not     r11
  00000001407F06E7  not     rsi
  00000001407F06EA  and     rsi, r14
  00000001407F06ED  not     rsi
  00000001407F06F0  and     rsi, rdi
  00000001407F06F3  and     rsi, r11
  00000001407F06F6  mov     r11, 0D248428C76CE2F5Fh
  00000001407F0700  imul    r11, rsi
  00000001407F0704  add     r11, r9
  00000001407F0707  mov     rcx, [rsp+758h+var_5A8]
  00000001407F070F  mov     r9, rcx
  00000001407F0712  and     r9, rbx
  00000001407F0715  mov     rdx, rbx
  00000001407F0718  mov     rax, [rsp+758h+var_718]
  00000001407F071D  and     rax, r9
  00000001407F0720  not     rax
  00000001407F0723  mov     rbx, [rsp+758h+var_368]
  00000001407F072B  and     rax, rbx
  00000001407F072E  not     rax
  00000001407F0731  mov     rsi, 0DBB0D095DF5C38C6h
  00000001407F073B  imul    rsi, rax
  00000001407F073F  add     rsi, r11
  00000001407F0742  mov     rax, [rsp+758h+var_210]
  00000001407F074A  not     rax
  00000001407F074D  and     rax, r15
  00000001407F0750  mov     r8, 7220F88966C9FDC3h
  00000001407F075A  imul    r8, rax
  00000001407F075E  add     r8, rsi
  00000001407F0761  mov     rax, [rsp+758h+var_1F8]
  00000001407F0769  not     rax
  00000001407F076C  mov     r11, r15
  00000001407F076F  mov     r13, r12
  00000001407F0772  and     r11, r12
  00000001407F0775  not     r11
  00000001407F0778  and     r11, rax
  00000001407F077B  not     r11
  00000001407F077E  and     r11, rdi
  00000001407F0781  mov     rsi, rcx
  00000001407F0784  and     rsi, r11
  00000001407F0787  not     r11
  00000001407F078A  and     r11, rbp
  00000001407F078D  not     r11
  00000001407F0790  not     rsi
  00000001407F0793  mov     r12, [rsp+758h+var_5D0]
  00000001407F079B  and     rsi, r12
  00000001407F079E  and     rsi, r11
  00000001407F07A1  mov     r11, 56D0646E1635E272h
  00000001407F07AB  imul    r11, rsi
  00000001407F07AF  add     r11, r8
  00000001407F07B2  mov     rax, [rsp+758h+var_728]
  00000001407F07B7  mov     r8, rax
  00000001407F07BA  not     r8
  00000001407F07BD  and     rax, r13
  00000001407F07C0  not     rax
  00000001407F07C3  mov     rsi, rdx
  00000001407F07C6  and     r8, rdx
  00000001407F07C9  not     r8
  00000001407F07CC  and     r8, rbx
  00000001407F07CF  and     r8, rax
  00000001407F07D2  and     r8, r15
  00000001407F07D5  not     r8
  00000001407F07D8  mov     rdx, 6E8E48FA3131B45Eh
  00000001407F07E2  imul    rdx, r8
  00000001407F07E6  add     rdx, r11
  00000001407F07E9  mov     r8, rsi
  00000001407F07EC  and     r8, rbx
  00000001407F07EF  not     r8
  00000001407F07F2  and     r8, [rsp+758h+var_1F0]
  00000001407F07FA  not     r8
  00000001407F07FD  and     r8, rdi
  00000001407F0800  not     r8
  00000001407F0803  and     r8, rcx
  00000001407F0806  mov     r11, r14
  00000001407F0809  and     r11, r8
  00000001407F080C  not     r8
  00000001407F080F  and     r8, r15
  00000001407F0812  not     r8
  00000001407F0815  not     r11
  00000001407F0818  and     r11, r8
  00000001407F081B  not     r11
  00000001407F081E  mov     r8, 0D9FE6D65A1561FD1h
  00000001407F0828  imul    r8, r11
  00000001407F082C  add     r8, rdx
  00000001407F082F  mov     rdx, rbp
  00000001407F0832  and     rdx, r13
  00000001407F0835  mov     r11, rdi
  00000001407F0838  and     r11, rdx
  00000001407F083B  not     r11
  00000001407F083E  and     r11, r12
  00000001407F0841  and     r11, r15
  00000001407F0844  not     r11
  00000001407F0847  mov     rsi, 4DFFB24DFFB24DFEh
  00000001407F0851  imul    rsi, r11
  00000001407F0855  add     rsi, r8
  00000001407F0858  mov     r8, rbx
  00000001407F085B  and     r8, r9
  00000001407F085E  not     r8
  00000001407F0861  and     r8, rdi
  00000001407F0864  mov     r11, r15
  00000001407F0867  and     r11, r8
  00000001407F086A  not     r11
  00000001407F086D  not     r8
  00000001407F0870  and     r8, r14
  00000001407F0873  not     r8
  00000001407F0876  and     r8, r11
  00000001407F0879  not     r8
  00000001407F087C  mov     r11, 9763D63A4C9068D6h
  00000001407F0886  imul    r11, r8
  00000001407F088A  add     r11, rsi
  00000001407F088D  mov     r8, 81432452B78169FAh
  00000001407F0897  imul    r8, [rsp+758h+var_750]
  00000001407F089D  add     r8, r11
  00000001407F08A0  add     r8, r10
  00000001407F08A3  mov     rax, rbp
  00000001407F08A6  and     rax, r14
  00000001407F08A9  not     rax
  00000001407F08AC  and     rax, rdi
  00000001407F08AF  mov     rcx, r13
  00000001407F08B2  and     rcx, rax
  00000001407F08B5  not     rcx
  00000001407F08B8  not     rax
  00000001407F08BB  mov     r11, [rsp+758h+var_658]
  00000001407F08C3  and     rax, r11
  00000001407F08C6  not     rax
  00000001407F08C9  and     rax, rcx
  00000001407F08CC  mov     rcx, rbx
  00000001407F08CF  and     rcx, rax
  00000001407F08D2  not     rcx
  00000001407F08D5  not     rax
  00000001407F08D8  and     rax, r12
  00000001407F08DB  not     rax
  00000001407F08DE  and     rax, rcx
  00000001407F08E1  not     rax
  00000001407F08E4  mov     rcx, 0B0DB2E2538456B0Ah
  00000001407F08EE  imul    rcx, rax
  00000001407F08F2  mov     rax, [rsp+758h+var_200]
  00000001407F08FA  mov     r10, rax
  00000001407F08FD  not     r10
  00000001407F0900  and     rax, r15
  00000001407F0903  not     rax
  00000001407F0906  and     r10, r14
  00000001407F0909  not     r10
  00000001407F090C  and     r10, rax
  00000001407F090F  and     r11, r10
  00000001407F0912  not     r10
  00000001407F0915  and     r10, r13
  00000001407F0918  not     r10
  00000001407F091B  not     r11
  00000001407F091E  and     r11, r10
  00000001407F0921  not     r11
  00000001407F0924  mov     r10, 4919FA034885A632h
  00000001407F092E  imul    r10, r11
  00000001407F0932  add     r10, rcx
  00000001407F0935  mov     rcx, 1742495D13BDBA29h
  00000001407F093F  imul    rcx, [rsp+758h+var_738]
  00000001407F0945  add     rcx, r10
  00000001407F0948  mov     rax, [rsp+758h+var_5A8]
  00000001407F0950  and     rax, rdi
  00000001407F0953  and     r15, rax
  00000001407F0956  not     rax
  00000001407F0959  not     r15
  00000001407F095C  and     rax, r14
  00000001407F095F  not     rax
  00000001407F0962  and     rax, r15
  00000001407F0965  mov     r10, rbx
  00000001407F0968  and     r10, rax
  00000001407F096B  not     r10
  00000001407F096E  and     r10, r13
  00000001407F0971  not     rax
  00000001407F0974  and     rax, r12
  00000001407F0977  not     rax
  00000001407F097A  and     r10, rax
  00000001407F097D  not     rdx
  00000001407F0980  not     r9
  00000001407F0983  and     r9, rdx
  00000001407F0986  not     r10
  00000001407F0989  mov     rax, 6CE67E0FCF383E5Bh
  00000001407F0993  imul    rax, r10
  00000001407F0997  add     rax, rcx
  00000001407F099A  not     r9
  00000001407F099D  and     r9, r12
  00000001407F09A0  and     r9, r14
  00000001407F09A3  not     r9
  00000001407F09A6  and     r9, rdi
  00000001407F09A9  not     r9
  00000001407F09AC  mov     rcx, 0B05F92F631075347h
  00000001407F09B6  imul    rcx, r9
  00000001407F09BA  add     rcx, rax
  00000001407F09BD  add     rcx, r8
  00000001407F09C0  mov     [rsp+758h+var_6D0], rcx
  00000001407F09C8  mov     rax, [rsp+758h+var_78]
  00000001407F09D0  add     rax, [rsp+758h+var_70]
  00000001407F09D8  mov     rsi, [rsp+758h+var_3F0]
  00000001407F09E0  lea     rax, [rax+rsi*2]
  00000001407F09E4  mov     r10, [rsp+758h+var_2E8]
  00000001407F09EC  sub     rax, r10
  00000001407F09EF  sub     rax, [rsp+758h+var_3F8]
  00000001407F09F7  sub     rax, [rsp+758h+var_400]
  00000001407F09FF  mov     r11, [rsp+758h+var_498]
  00000001407F0A07  and     r11, rax
  00000001407F0A0A  not     rax
  00000001407F0A0D  mov     rcx, 44C4644F5156658h
  00000001407F0A17  imul    r11, rcx
  00000001407F0A1B  add     r11, [rsp+758h+var_2F0]
  00000001407F0A23  mov     r9, [rsp+758h+var_4C0]
  00000001407F0A2B  and     rax, r9
  00000001407F0A2E  not     rax
  00000001407F0A31  imul    rax, rcx
  00000001407F0A35  add     r11, [rsp+758h+var_4A0]
  00000001407F0A3D  add     r11, rax
  00000001407F0A40  mov     rax, r11
  00000001407F0A43  not     rax
  00000001407F0A46  mov     rdi, [rsp+758h+var_418]
  00000001407F0A4E  mov     rcx, rdi
  00000001407F0A51  and     rcx, r11
  00000001407F0A54  and     rax, rdi
  00000001407F0A57  mov     r15, [rsp+758h+var_410]
  00000001407F0A5F  and     r11, r15
  00000001407F0A62  mov     rdx, rax
  00000001407F0A65  not     rax
  00000001407F0A68  mov     r8, [rsp+758h+var_4A8]
  00000001407F0A70  imul    r8, r11
  00000001407F0A74  not     r11
  00000001407F0A77  and     r11, rax
  00000001407F0A7A  add     r8, rcx
  00000001407F0A7D  mov     rbx, 1798E21F2910729Bh
  00000001407F0A87  imul    rdx, rbx
  00000001407F0A8B  add     r8, rdx
  00000001407F0A8E  imul    r11, rbx
  00000001407F0A92  add     r11, r8
  00000001407F0A95  lea     rax, [rsp+758h]
  00000001407F0A9D  imul    rax, -47h
  00000001407F0AA1  mov     [rsp+758h+var_660], rax
  00000001407F0AA9  shl     [rsp+758h+var_430], 6
  00000001407F0AB2  mov     rax, [rsp+758h+var_580]
  00000001407F0ABA  mov     rcx, [rsp+758h+var_618]
  00000001407F0AC2  and     rax, rcx
  00000001407F0AC5  mov     [rsp+758h+var_658], rax
  00000001407F0ACD  mov     rax, [rsp+758h+var_650]
  00000001407F0AD5  mov     r8, rax
  00000001407F0AD8  mov     r13, [rsp+758h+var_6C0]
  00000001407F0AE0  and     r8, r13
  00000001407F0AE3  not     r8
  00000001407F0AE6  mov     rdx, [rsp+758h+var_5B0]
  00000001407F0AEE  and     r8, rdx
  00000001407F0AF1  mov     [rsp+758h+var_730], r8
  00000001407F0AF6  mov     r8, rdx
  00000001407F0AF9  and     r8, rcx
  00000001407F0AFC  mov     [rsp+758h+var_738], r8
  00000001407F0B01  mov     r8, [rsp+758h+var_528]
  00000001407F0B09  mov     rbp, r8
  00000001407F0B0C  and     rbp, r13
  00000001407F0B0F  mov     [rsp+758h+var_750], rbp
  00000001407F0B14  mov     rbp, [rsp+758h+var_4D8]
  00000001407F0B1C  and     rbp, r13
  00000001407F0B1F  mov     r12, r13
  00000001407F0B22  mov     r13, rbp
  00000001407F0B25  not     r13
  00000001407F0B28  and     r13, rdx
  00000001407F0B2B  mov     [rsp+758h+var_6F8], r13
  00000001407F0B30  mov     rdx, [rsp+758h+var_5E0]
  00000001407F0B38  mov     r13, rdx
  00000001407F0B3B  and     r13, rcx
  00000001407F0B3E  mov     [rsp+758h+var_708], r13
  00000001407F0B43  and     rbp, [rsp+758h+var_610]
  00000001407F0B4B  mov     [rsp+758h+var_718], rbp
  00000001407F0B50  mov     r13, [rsp+758h+var_5B8]
  00000001407F0B58  not     r13
  00000001407F0B5B  and     r13, rax
  00000001407F0B5E  mov     [rsp+758h+var_5B8], r13
  00000001407F0B66  and     r8, rcx
  00000001407F0B69  mov     [rsp+758h+var_528], r8
  00000001407F0B71  mov     rax, [rsp+758h+var_640]
  00000001407F0B79  and     rdx, rax
  00000001407F0B7C  mov     [rsp+758h+var_5E0], rdx
  00000001407F0B84  mov     rcx, rax
  00000001407F0B87  and     rcx, r12
  00000001407F0B8A  mov     [rsp+758h+var_728], rcx
  00000001407F0B8F  mov     rax, r11
  00000001407F0B92  not     rax
  00000001407F0B95  mov     r13, [rsp+758h+var_568]
  00000001407F0B9D  mov     ecx, r13d
  00000001407F0BA0  shr     rax, cl
  00000001407F0BA3  mov     rdx, r11
  00000001407F0BA6  shr     rdx, 3Fh
  00000001407F0BAA  mov     r8, r11
  00000001407F0BAD  shr     r8, cl
  00000001407F0BB0  imul    r12, [rsp+758h+var_308], 0FFFFFFFFFFFFFF41h
  00000001407F0BBC  test    rdx, rdx
  00000001407F0BBF  not     rax
  00000001407F0BC2  cmovnz  r8, rax
  00000001407F0BC6  mov     rax, r11
  00000001407F0BC9  mov     r14, 87CAD096B8510E64h
  00000001407F0BD3  mul     r14
  00000001407F0BD6  sub     rdx, r11
  00000001407F0BD9  and     r8, [rsp+758h+var_4C8]
  00000001407F0BE1  imul    r8, r14
  00000001407F0BE5  add     rdx, [rsp+758h+var_4B0]
  00000001407F0BED  add     rdx, r8
  00000001407F0BF0  shr     rax, 3Fh
  00000001407F0BF4  mov     rax, [rsp+758h+var_648]
  00000001407F0BFC  mov     rbp, [rsp+758h+var_590]
  00000001407F0C04  cmovnz  rax, rbp
  00000001407F0C08  xor     rax, rdx
  00000001407F0C0B  setz    al
  00000001407F0C0E  setnz   cl
  00000001407F0C11  mov     rdx, [rsp+758h+var_408]
  00000001407F0C19  add     rdx, [rsp+758h+var_58]
  00000001407F0C21  lea     rdx, [rdx+rsi*2]
  00000001407F0C25  sub     rdx, r10
  00000001407F0C28  sub     rdx, [rsp+758h+var_3F8]
  00000001407F0C30  sub     rdx, [rsp+758h+var_400]
  00000001407F0C38  mov     rsi, [rsp+758h+var_498]
  00000001407F0C40  and     rsi, rdx
  00000001407F0C43  mov     r8, 44C4644F5156658h
  00000001407F0C4D  imul    rsi, r8
  00000001407F0C51  add     rsi, [rsp+758h+var_2F0]
  00000001407F0C59  not     rdx
  00000001407F0C5C  and     rdx, r9
  00000001407F0C5F  not     rdx
  00000001407F0C62  imul    rdx, r8
  00000001407F0C66  add     rsi, [rsp+758h+var_4A0]
  00000001407F0C6E  add     rsi, rdx
  00000001407F0C71  mov     rdx, rsi
  00000001407F0C74  not     rdx
  00000001407F0C77  and     rdx, rdi
  00000001407F0C7A  and     rdi, rsi
  00000001407F0C7D  and     rsi, r15
  00000001407F0C80  mov     r9, rdx
  00000001407F0C83  not     rdx
  00000001407F0C86  mov     r10, [rsp+758h+var_4A8]
  00000001407F0C8E  imul    r10, rsi
  00000001407F0C92  not     rsi
  00000001407F0C95  and     rsi, rdx
  00000001407F0C98  add     r10, rdi
  00000001407F0C9B  imul    r9, rbx
  00000001407F0C9F  add     r10, r9
  00000001407F0CA2  imul    rsi, rbx
  00000001407F0CA6  add     rsi, r10
  00000001407F0CA9  mov     r15, [rsp+758h+var_608]
  00000001407F0CB1  and     cl, r15b
  00000001407F0CB4  mov     r9, [rsp+758h+var_4B8]
  00000001407F0CBC  mov     r11d, r9d
  00000001407F0CBF  and     r11b, cl
  00000001407F0CC2  mov     edx, r9d
  00000001407F0CC5  xor     dl, al
  00000001407F0CC7  movzx   r10d, [rsp+758h+var_752]
  00000001407F0CCD  mov     r8d, r10d
  00000001407F0CD0  xor     r8b, al
  00000001407F0CD3  movzx   edi, [rsp+758h+var_751]
  00000001407F0CD8  and     al, dil
  00000001407F0CDB  xor     al, cl
  00000001407F0CDD  not     cl
  00000001407F0CDF  movzx   ebx, [rsp+758h+var_753]
  00000001407F0CE4  and     cl, bl
  00000001407F0CE6  not     cl
  00000001407F0CE8  xor     r11b, 1
  00000001407F0CEC  and     r11b, cl
  00000001407F0CEF  mov     ecx, r10d
  00000001407F0CF2  and     cl, dl
  00000001407F0CF4  xor     dl, 1
  00000001407F0CF7  xor     cl, 1
  00000001407F0CFA  and     dl, r15b
  00000001407F0CFD  xor     dl, 1
  00000001407F0D00  and     dl, cl
  00000001407F0D02  and     r8b, r9b
  00000001407F0D05  xor     al, r8b
  00000001407F0D08  mov     ecx, edx
  00000001407F0D0A  xor     cl, 1
  00000001407F0D0D  and     dl, al
  00000001407F0D0F  xor     al, 1
  00000001407F0D11  and     al, cl
  00000001407F0D13  xor     dl, 1
  00000001407F0D16  xor     al, 1
  00000001407F0D18  and     al, dl
  00000001407F0D1A  mov     ecx, r11d
  00000001407F0D1D  not     cl
  00000001407F0D1F  and     r11b, al
  00000001407F0D22  not     al
  00000001407F0D24  and     al, cl
  00000001407F0D26  not     al
  00000001407F0D28  not     r11b
  00000001407F0D2B  and     r11b, al
  00000001407F0D2E  mov     rax, rsi
  00000001407F0D31  not     rax
  00000001407F0D34  mov     ecx, r13d
  00000001407F0D37  shr     rax, cl
  00000001407F0D3A  mov     rdx, rsi
  00000001407F0D3D  shr     rdx, 3Fh
  00000001407F0D41  mov     r8, rsi
  00000001407F0D44  shr     r8, cl
  00000001407F0D47  test    rdx, rdx
  00000001407F0D4A  not     rax
  00000001407F0D4D  cmovnz  r8, rax
  00000001407F0D51  and     r8, [rsp+758h+var_4C8]
  00000001407F0D59  imul    r8, r14
  00000001407F0D5D  mov     rax, rsi
  00000001407F0D60  mul     r14
  00000001407F0D63  sub     rdx, rsi
  00000001407F0D66  add     rdx, [rsp+758h+var_4B0]
  00000001407F0D6E  add     rdx, r8
  00000001407F0D71  shr     rax, 3Fh
  00000001407F0D75  mov     rax, rbp
  00000001407F0D78  cmovz   rax, [rsp+758h+var_648]
  00000001407F0D81  xor     rax, rdx
  00000001407F0D84  setz    al
  00000001407F0D87  setnz   cl
  00000001407F0D8A  and     cl, r15b
  00000001407F0D8D  mov     edx, r9d
  00000001407F0D90  xor     dl, al
  00000001407F0D92  mov     r8d, r10d
  00000001407F0D95  and     r8b, dl
  00000001407F0D98  xor     dl, 1
  00000001407F0D9B  and     dl, r15b
  00000001407F0D9E  xor     r10b, al
  00000001407F0DA1  and     r10b, r9b
  00000001407F0DA4  and     dil, al
  00000001407F0DA7  and     r9b, cl
  00000001407F0DAA  xor     dil, cl
  00000001407F0DAD  not     cl
  00000001407F0DAF  and     cl, bl
  00000001407F0DB1  not     cl
  00000001407F0DB3  xor     r9b, 1
  00000001407F0DB7  and     r9b, cl
  00000001407F0DBA  xor     r8b, 1
  00000001407F0DBE  xor     dl, 1
  00000001407F0DC1  and     dl, r8b
  00000001407F0DC4  xor     dil, r10b
  00000001407F0DC7  mov     eax, edx
  00000001407F0DC9  xor     al, 1
  00000001407F0DCB  and     dl, dil
  00000001407F0DCE  xor     dil, 1
  00000001407F0DD2  and     dil, al
  00000001407F0DD5  xor     dl, 1
  00000001407F0DD8  xor     dil, 1
  00000001407F0DDC  and     dil, dl
  00000001407F0DDF  mov     eax, r9d
  00000001407F0DE2  not     al
  00000001407F0DE4  and     r9b, dil
  00000001407F0DE7  not     dil
  00000001407F0DEA  and     dil, al
  00000001407F0DED  not     dil
  00000001407F0DF0  not     r9b
  00000001407F0DF3  and     r9b, dil
  00000001407F0DF6  test    r11b, 1
  00000001407F0DFA  mov     r8, [rsp+758h+var_2C8]
  00000001407F0E02  cmovz   r8, [rsp+758h+var_2F8]
  00000001407F0E0B  mov     r10, [rsp+758h+var_2B8]
  00000001407F0E13  cmovnz  r10, [rsp+758h+var_88]
  00000001407F0E1C  test    r9b, 1
  00000001407F0E20  mov     r9, [rsp+758h+var_520]
  00000001407F0E28  cmovnz  r9, [rsp+758h+var_2D8]
  00000001407F0E31  mov     rdi, [rsp+758h+var_680]
  00000001407F0E39  cmovnz  rdi, [rsp+758h+var_348]
  00000001407F0E42  test    r10, 0
  00000001407F0E49  call    locret_1407F0E5E  ; -> locret_1407F0E5E
  00000001407F0E4E  jo      loc_1407F0E59
  00000001407F0E54  jmp     loc_1407F0E5F
  00000001407F0E59  jmp     loc_1407F1833
  00000001407F0E5E  retn
  00000001407F0E5F  nop
  00000001407F0E60  jmp     $+5
  00000001407F0E65  mov     rax, [rsp+758h+var_160]
  00000001407F0E6D  mov     rcx, [rsp+758h+var_168]
  00000001407F0E75  mov     rdx, [rsp+758h+var_170]
  00000001407F0E7D  mov     [rdx+rcx], rax
  00000001407F0E81  mov     rax, [rsp+758h+var_430]
  00000001407F0E89  lea     rax, [rax+rax*2]
  00000001407F0E8D  sub     r12, rax
  00000001407F0E90  mov     rax, [rsp+758h+var_6B8]
  00000001407F0E98  mov     [r12], rax
  00000001407F0E9C  mov     rcx, [rsp+758h+var_478]
  00000001407F0EA4  not     rcx
  00000001407F0EA7  mov     rax, [rsp+758h+var_158]
  00000001407F0EAF  mov     rdx, [rsp+758h+var_6C8]
  00000001407F0EB7  mov     [rcx+rax], rdx
  00000001407F0EBB  mov     rcx, [rsp+758h+var_328]
  00000001407F0EC3  not     rcx
  00000001407F0EC6  mov     rax, [rsp+758h+var_B0]
  00000001407F0ECE  mov     rdx, [rsp+758h+var_460]
  00000001407F0ED6  mov     [rdx+rax*4], rcx
  00000001407F0EDA  mov     rax, [rsp+758h+var_80]
  00000001407F0EE2  mov     rcx, [rsp+758h+var_468]
  00000001407F0EEA  mov     rdx, [rsp+758h+var_310]
  00000001407F0EF2  mov     [rcx+rdx], rax
  00000001407F0EF6  mov     rax, [rsp+758h+var_470]
  00000001407F0EFE  mov     rcx, [rsp+758h+var_480]
  00000001407F0F06  mov     rdx, [rsp+758h+var_398]
  00000001407F0F0E  mov     [rdx+rcx], rax
  00000001407F0F12  mov     rax, [rsp+758h+var_330]
  00000001407F0F1A  mov     rcx, [rsp+758h+var_3A0]
  00000001407F0F22  mov     rdx, [rsp+758h+var_440]
  00000001407F0F2A  mov     [rax+rdx], rcx
  00000001407F0F2E  mov     rax, [rsp+758h+var_390]
  00000001407F0F36  not     rax
  00000001407F0F39  add     rax, rax
  00000001407F0F3C  mov     rcx, [rsp+758h+var_388]
  00000001407F0F44  sub     rcx, rax
  00000001407F0F47  mov     rax, [rsp+758h+var_320]
  00000001407F0F4F  mov     [rcx], rax
  00000001407F0F52  mov     rax, [rsp+758h+var_600]
  00000001407F0F5A  lea     rax, [rax+rax*2]
  00000001407F0F5E  mov     rcx, [rsp+758h+var_5F8]
  00000001407F0F66  mov     rdx, [rsp+758h+var_4F8]
  00000001407F0F6E  mov     [rdx+rax], rcx
  00000001407F0F72  mov     rax, [rsp+758h+var_570]
  00000001407F0F7A  mov     rcx, [rsp+758h+var_5E8]
  00000001407F0F82  lea     rax, [rax+rcx*2]
  00000001407F0F86  mov     rcx, [rsp+758h+var_268]
  00000001407F0F8E  lea     rax, [rax+rcx*2]
  00000001407F0F92  mov     rcx, [rsp+758h+var_500]
  00000001407F0F9A  not     rcx
  00000001407F0F9D  lea     rcx, [rcx+rcx*2]
  00000001407F0FA1  sub     rax, rcx
  00000001407F0FA4  mov     rcx, [rsp+758h+var_448]
  00000001407F0FAC  mov     [rax], rcx
  00000001407F0FAF  mov     rax, [rsp+758h+var_350]
  00000001407F0FB7  mov     rcx, [rsp+758h+var_740]
  00000001407F0FBC  mov     rdx, [rsp+758h+var_748]
  00000001407F0FC1  mov     [rdx+rax], rcx
  00000001407F0FC5  mov     rax, [rsp+758h+var_6F0]
  00000001407F0FCA  lea     rax, [rax+rax*8]
  00000001407F0FCE  mov     rcx, [rsp+758h+var_660]
  00000001407F0FD6  sub     rcx, rax
  00000001407F0FD9  mov     rax, [rsp+758h+var_6D0]
  00000001407F0FE1  mov     [rcx], rax
  00000001407F0FE4  mov     rax, [rsp+758h+var_68]
  00000001407F0FEC  mov     rcx, [rsp+758h+var_338]
  00000001407F0FF4  mov     [rsp+rax+758h], rcx
  00000001407F0FFC  mov     rax, [rsp+758h+var_438]
  00000001407F1004  mov     [rsp+r8+758h], rax
  00000001407F100C  mov     rax, [rsp+758h+var_2A0]
  00000001407F1014  mov     rcx, [rsp+758h+var_318]
  00000001407F101C  mov     [rsp+rax+758h], rcx
  00000001407F1024  mov     rax, [rsp+758h+var_458]
  00000001407F102C  mov     rcx, [rsp+758h+var_4D0]
  00000001407F1034  mov     [rsp+rax+758h], rcx
  00000001407F103C  mov     rax, [rsp+758h+var_60]
  00000001407F1044  mov     rcx, [rsp+758h+var_258]
  00000001407F104C  mov     [rsp+rax+758h], rcx
  00000001407F1054  mov     rax, [rsp+758h+var_50]
  00000001407F105C  mov     rcx, [rsp+758h+var_250]
  00000001407F1064  mov     [rsp+rax+758h], rcx
  00000001407F106C  mov     rax, [rsp+758h+var_248]
  00000001407F1074  mov     [rsp+r9+758h], rax
  00000001407F107C  mov     rax, [rsp+758h+var_48]
  00000001407F1084  mov     rcx, [rsp+758h+var_308]
  00000001407F108C  mov     [rsp+rax+758h], rcx
  00000001407F1094  mov     rax, [rsp+758h+var_6B0]
  00000001407F109C  lea     rax, [rsp+rax+758h]
  00000001407F10A4  mov     [rsp+r10+758h], rax
  00000001407F10AC  mov     r15, rdi
  00000001407F10AF  not     r15
  00000001407F10B2  mov     rbx, [rsp+758h+var_4E0]
  00000001407F10BA  mov     rcx, rbx
  00000001407F10BD  and     rcx, r15
  00000001407F10C0  mov     rax, rcx
  00000001407F10C3  mov     r11, [rsp+758h+var_6C0]
  00000001407F10CB  and     rax, r11
  00000001407F10CE  not     rax
  00000001407F10D1  mov     r10, [rsp+758h+var_610]
  00000001407F10D9  and     rax, r10
  00000001407F10DC  not     rax
  00000001407F10DF  mov     rsi, [rsp+758h+var_640]
  00000001407F10E7  and     rax, rsi
  00000001407F10EA  mov     rdx, 0CA95AB7C3339616Ah
  00000001407F10F4  imul    rdx, rax
  00000001407F10F8  mov     rax, [rsp+758h+var_650]
  00000001407F1100  and     rax, r15
  00000001407F1103  not     rax
  00000001407F1106  mov     r13, [rsp+758h+var_4D8]
  00000001407F110E  mov     r8, r13
  00000001407F1111  and     r8, rax
  00000001407F1114  mov     r9, rbx
  00000001407F1117  and     r9, r8
  00000001407F111A  not     r8
  00000001407F111D  mov     r14, [rsp+758h+var_5B0]
  00000001407F1125  and     r8, r14
  00000001407F1128  not     r8
  00000001407F112B  not     r9
  00000001407F112E  and     r9, r8
  00000001407F1131  mov     r8, r11
  00000001407F1134  mov     rbp, r11
  00000001407F1137  and     r8, r9
  00000001407F113A  not     r8
  00000001407F113D  not     r9
  00000001407F1140  mov     r12, [rsp+758h+var_618]
  00000001407F1148  and     r9, r12
  00000001407F114B  not     r9
  00000001407F114E  and     r9, r8
  00000001407F1151  mov     r8, 0DDF9E159F17F9F31h
  00000001407F115B  imul    r8, r9
  00000001407F115F  mov     r11, [rsp+758h+var_658]
  00000001407F1167  not     r11
  00000001407F116A  and     r11, rdi
  00000001407F116D  mov     r9, r13
  00000001407F1170  and     r9, r11
  00000001407F1173  not     r11
  00000001407F1176  and     r11, rsi
  00000001407F1179  not     r11
  00000001407F117C  not     r9
  00000001407F117F  and     r9, r11
  00000001407F1182  not     r9
  00000001407F1185  mov     r11, 857FE5EF11673D7Ah
  00000001407F118F  imul    r11, r9
  00000001407F1193  add     r11, rdx
  00000001407F1196  mov     rdx, [rsp+758h+var_730]
  00000001407F119B  not     rdx
  00000001407F119E  and     rdx, rsi
  00000001407F11A1  and     rdx, rdi
  00000001407F11A4  mov     r9, 9B2E3DD6FED73DC0h
  00000001407F11AE  imul    r9, rdx
  00000001407F11B2  add     r9, r11
  00000001407F11B5  mov     rdx, r10
  00000001407F11B8  and     r10, rdi
  00000001407F11BB  mov     r11, r13
  00000001407F11BE  and     r11, r10
  00000001407F11C1  not     r10
  00000001407F11C4  and     rsi, r10
  00000001407F11C7  not     rsi
  00000001407F11CA  not     r11
  00000001407F11CD  and     r11, rsi
  00000001407F11D0  mov     rsi, r14
  00000001407F11D3  and     rsi, rbp
  00000001407F11D6  not     r11
  00000001407F11D9  and     rsi, r11
  00000001407F11DC  mov     r11, 56F56AAB9F26D280h
  00000001407F11E6  imul    r11, rsi
  00000001407F11EA  add     r11, r9
  00000001407F11ED  add     r11, r8
  00000001407F11F0  mov     r8, r14
  00000001407F11F3  mov     rbp, r14
  00000001407F11F6  and     r8, rdi
  00000001407F11F9  not     r8
  00000001407F11FC  not     rcx
  00000001407F11FF  and     rcx, r8
  00000001407F1202  not     rcx
  00000001407F1205  and     rcx, r12
  00000001407F1208  mov     r14, [rsp+758h+var_650]
  00000001407F1210  mov     r8, r14
  00000001407F1213  and     r8, rcx
  00000001407F1216  not     r8
  00000001407F1219  not     rcx
  00000001407F121C  and     rcx, rdx
  00000001407F121F  not     rcx
  00000001407F1222  and     rcx, r8
  00000001407F1225  not     rcx
  00000001407F1228  and     rcx, r13
  00000001407F122B  mov     r9, 128EE504142AB34h
  00000001407F1235  imul    r9, rcx
  00000001407F1239  mov     rdx, [rsp+758h+var_1B0]
  00000001407F1241  mov     rcx, rdx
  00000001407F1244  not     rcx
  00000001407F1247  and     rdx, r15
  00000001407F124A  not     rdx
  00000001407F124D  mov     rsi, rdi
  00000001407F1250  and     rcx, rdi
  00000001407F1253  not     rcx
  00000001407F1256  and     rcx, rdx
  00000001407F1259  not     rcx
  00000001407F125C  and     rcx, r12
  00000001407F125F  mov     rdx, 0FDF7D9F15C22D51Eh
  00000001407F1269  imul    rdx, rcx
  00000001407F126D  add     rdx, r9
  00000001407F1270  add     rdx, r11
  00000001407F1273  mov     [rsp+758h+var_608], rdx
  00000001407F127B  mov     rcx, [rsp+758h+var_1C8]
  00000001407F1283  and     rcx, r15
  00000001407F1286  not     rcx
  00000001407F1289  mov     r8, [rsp+758h+var_1B8]
  00000001407F1291  and     r8, rdi
  00000001407F1294  not     r8
  00000001407F1297  and     r8, rcx
  00000001407F129A  not     r8
  00000001407F129D  and     r8, [rsp+758h+var_5D8]
  00000001407F12A5  not     r8
  00000001407F12A8  mov     rcx, 80280B8A50281C8Ch
  00000001407F12B2  imul    rcx, r8
  00000001407F12B6  mov     rdi, r13
  00000001407F12B9  and     rdi, rsi
  00000001407F12BC  mov     r9, rdi
  00000001407F12BF  and     r9, [rsp+758h+var_738]
  00000001407F12C4  not     r9
  00000001407F12C7  and     r9, r14
  00000001407F12CA  mov     rdx, 0D3CB25FE4D07507Ch
  00000001407F12D4  imul    rdx, r9
  00000001407F12D8  add     rdx, rcx
  00000001407F12DB  mov     [rsp+758h+var_6F0], rdx
  00000001407F12E0  mov     rcx, [rsp+758h+var_1C0]
  00000001407F12E8  mov     r14, rcx
  00000001407F12EB  not     r14
  00000001407F12EE  and     rcx, r15
  00000001407F12F1  not     rcx
  00000001407F12F4  and     r14, rsi
  00000001407F12F7  not     r14
  00000001407F12FA  and     r14, rcx
  00000001407F12FD  and     r10, rax
  00000001407F1300  mov     rax, rbp
  00000001407F1303  and     rax, r14
  00000001407F1306  mov     [rsp+758h+var_6B8], rax
  00000001407F130E  not     r14
  00000001407F1311  and     r14, rbx
  00000001407F1314  mov     rax, [rsp+758h+var_718]
  00000001407F1319  not     rax
  00000001407F131C  and     rax, r15
  00000001407F131F  mov     rdx, rbp
  00000001407F1322  and     rdx, rax
  00000001407F1325  mov     [rsp+758h+var_648], rdx
  00000001407F132D  not     rax
  00000001407F1330  and     rax, rbx
  00000001407F1333  mov     [rsp+758h+var_718], rax
  00000001407F1338  not     r10
  00000001407F133B  and     r10, r12
  00000001407F133E  not     r10
  00000001407F1341  and     r10, r13
  00000001407F1344  not     r10
  00000001407F1347  and     r10, rbx
  00000001407F134A  and     r12, r13
  00000001407F134D  and     r12, rbx
  00000001407F1350  mov     [rsp+758h+var_6B0], r12
  00000001407F1358  mov     r13, [rsp+758h+var_750]
  00000001407F135D  not     r13
  00000001407F1360  mov     r8, [rsp+758h+var_290]
  00000001407F1368  not     r8
  00000001407F136B  mov     rdx, [rsp+758h+var_5B8]
  00000001407F1373  not     rdx
  00000001407F1376  mov     r11, [rsp+758h+var_578]
  00000001407F137E  not     r11
  00000001407F1381  mov     rbp, [rsp+758h+var_5E0]
  00000001407F1389  not     rbp
  00000001407F138C  mov     r9, rbx
  00000001407F138F  mov     rax, rsi
  00000001407F1392  and     r9, rsi
  00000001407F1395  and     r13, rsi
  00000001407F1398  mov     rcx, [rsp+758h+var_640]
  00000001407F13A0  and     rcx, rsi
  00000001407F13A3  and     r8, rsi
  00000001407F13A6  mov     rsi, [rsp+758h+var_510]
  00000001407F13AE  mov     r12, rsi
  00000001407F13B1  and     rsi, rax
  00000001407F13B4  mov     [rsp+758h+var_510], rsi
  00000001407F13BC  and     rdx, rax
  00000001407F13BF  mov     [rsp+758h+var_748], rdx
  00000001407F13C4  and     r11, rax
  00000001407F13C7  mov     [rsp+758h+var_578], r11
  00000001407F13CF  and     [rsp+758h+var_490], rax
  00000001407F13D7  and     rbp, rax
  00000001407F13DA  mov     r11, [rsp+758h+var_728]
  00000001407F13DF  mov     [rsp+758h+var_740], r11
  00000001407F13E4  and     r11, rax
  00000001407F13E7  mov     [rsp+758h+var_728], r11
  00000001407F13EC  and     rax, [rsp+758h+var_6C0]
  00000001407F13F4  not     rax
  00000001407F13F7  and     rax, rbx
  00000001407F13FA  mov     [rsp+758h+var_680], rax
  00000001407F1402  mov     rax, [rsp+758h+var_5D8]
  00000001407F140A  and     rax, r15
  00000001407F140D  and     rbx, rax
  00000001407F1410  not     rax
  00000001407F1413  mov     rdx, [rsp+758h+var_5B0]
  00000001407F141B  and     rax, rdx
  00000001407F141E  mov     [rsp+758h+var_5D8], rax
  00000001407F1426  mov     r11, r9
  00000001407F1429  not     r11
  00000001407F142C  and     rdx, r15
  00000001407F142F  not     rdx
  00000001407F1432  mov     rax, [rsp+758h+var_650]
  00000001407F143A  and     rax, r11
  00000001407F143D  and     rax, rdx
  00000001407F1440  not     rax
  00000001407F1443  mov     rsi, [rsp+758h+var_4D8]
  00000001407F144B  and     rax, rsi
  00000001407F144E  mov     rdx, [rsp+758h+var_618]
  00000001407F1456  and     rdx, rax
  00000001407F1459  not     rax
  00000001407F145C  and     rax, [rsp+758h+var_6C0]
  00000001407F1464  not     rax
  00000001407F1467  not     rdx
  00000001407F146A  and     rdx, rax
  00000001407F146D  not     rdx
  00000001407F1470  mov     rax, 0E9493C73F65AA7Eh
  00000001407F147A  imul    rax, rdx
  00000001407F147E  add     rax, [rsp+758h+var_6F0]
  00000001407F1483  mov     rdx, [rsp+758h+var_750]
  00000001407F1488  and     rdx, r15
  00000001407F148B  not     rdx
  00000001407F148E  not     r13
  00000001407F1491  and     r13, rsi
  00000001407F1494  and     r13, rdx
  00000001407F1497  mov     rdx, 2169081441C89086h
  00000001407F14A1  imul    rdx, r13
  00000001407F14A5  add     rdx, rax
  00000001407F14A8  not     rcx
  00000001407F14AB  and     rcx, [rsp+758h+var_618]
  00000001407F14B3  and     rcx, [rsp+758h+var_580]
  00000001407F14BB  not     rcx
  00000001407F14BE  mov     r13, 47E2AAABE077A73Eh
  00000001407F14C8  imul    r13, rcx
  00000001407F14CC  add     r13, rdx
  00000001407F14CF  add     r13, [rsp+758h+var_608]
  00000001407F14D7  mov     rax, [rsp+758h+var_1A8]
  00000001407F14DF  not     rax
  00000001407F14E2  mov     rcx, [rsp+758h+var_640]
  00000001407F14EA  and     rcx, r15
  00000001407F14ED  and     rax, rcx
  00000001407F14F0  mov     rdx, 5B681C625BE5AD7Ch
  00000001407F14FA  imul    rdx, rax
  00000001407F14FE  mov     rax, [rsp+758h+var_610]
  00000001407F1506  and     rax, r15
  00000001407F1509  mov     [rsp+758h+var_750], rax
  00000001407F150E  mov     rsi, [rsp+758h+var_6F8]
  00000001407F1513  and     rsi, rax
  00000001407F1516  not     rsi
  00000001407F1519  mov     rax, 0FB4988A7067EBFC8h
  00000001407F1523  imul    rax, rsi
  00000001407F1527  add     rax, rdx
  00000001407F152A  mov     rsi, [rsp+758h+var_708]
  00000001407F152F  and     rsi, rcx
  00000001407F1532  mov     rdx, 2BA0CBF6FC0F4760h
  00000001407F153C  imul    rdx, rsi
  00000001407F1540  add     rdx, rax
  00000001407F1543  mov     rax, [rsp+758h+var_290]
  00000001407F154B  and     rax, r15
  00000001407F154E  not     rax
  00000001407F1551  not     r8
  00000001407F1554  and     r8, rax
  00000001407F1557  not     r8
  00000001407F155A  and     r8, [rsp+758h+var_650]
  00000001407F1562  mov     rax, 0B72AB273FF9D827Ch
  00000001407F156C  imul    rax, r8
  00000001407F1570  add     rax, rdx
  00000001407F1573  mov     rdx, [rsp+758h+var_510]
  00000001407F157B  not     rdx
  00000001407F157E  mov     rsi, [rsp+758h+var_6C0]
  00000001407F1586  and     rdx, rsi
  00000001407F1589  not     r12
  00000001407F158C  and     r12, r15
  00000001407F158F  not     r12
  00000001407F1592  and     rdx, r12
  00000001407F1595  not     rdx
  00000001407F1598  mov     r8, rdx
  00000001407F159B  mov     rdx, 0A8DCD6B5664CC760h
  00000001407F15A5  imul    rdx, r8
  00000001407F15A9  add     rdx, rax
  00000001407F15AC  mov     rax, [rsp+758h+var_6B8]
  00000001407F15B4  not     rax
  00000001407F15B7  not     r14
  00000001407F15BA  and     r14, rax
  00000001407F15BD  not     r14
  00000001407F15C0  mov     rax, 97FECDEDC0971D81h
  00000001407F15CA  imul    rax, r14
  00000001407F15CE  add     rax, rdx
  00000001407F15D1  mov     rdx, [rsp+758h+var_648]
  00000001407F15D9  not     rdx
  00000001407F15DC  mov     r8, [rsp+758h+var_718]
  00000001407F15E1  not     r8
  00000001407F15E4  and     r8, rdx
  00000001407F15E7  mov     rdx, 0FCBA95364ECA92Ah
  00000001407F15F1  imul    rdx, r8
  00000001407F15F5  add     rdx, rax
  00000001407F15F8  and     r11, rsi
  00000001407F15FB  not     r11
  00000001407F15FE  mov     rsi, [rsp+758h+var_618]
  00000001407F1606  and     r9, rsi
  00000001407F1609  not     r9
  00000001407F160C  mov     r12, [rsp+758h+var_4D8]
  00000001407F1614  and     r9, r12
  00000001407F1617  and     r9, r11
  00000001407F161A  mov     r14, [rsp+758h+var_610]
  00000001407F1622  and     r9, r14
  00000001407F1625  not     r9
  00000001407F1628  mov     rax, 740A2FAC829BDE32h
  00000001407F1632  imul    rax, r9
  00000001407F1636  add     rax, rdx
  00000001407F1639  mov     rdx, [rsp+758h+var_5B8]
  00000001407F1641  and     rdx, r15
  00000001407F1644  not     rdx
  00000001407F1647  mov     r9, [rsp+758h+var_748]
  00000001407F164C  not     r9
  00000001407F164F  and     r9, rdx
  00000001407F1652  mov     r8, 0EA78FA117C33A63Eh
  00000001407F165C  imul    r8, r9
  00000001407F1660  add     r8, rax
  00000001407F1663  mov     rax, 9E60D17A8040B1E6h
  00000001407F166D  add     rax, 2
  00000001407F1671  imul    rax, [rsp+758h+var_578]
  00000001407F167A  add     rax, r8
  00000001407F167D  not     rcx
  00000001407F1680  not     rdi
  00000001407F1683  and     rdi, rcx
  00000001407F1686  mov     rdx, [rsp+758h+var_650]
  00000001407F168E  mov     rcx, rdx
  00000001407F1691  and     rcx, rdi
  00000001407F1694  not     rcx
  00000001407F1697  not     rdi
  00000001407F169A  and     rdi, r14
  00000001407F169D  not     rdi
  00000001407F16A0  and     rdi, rcx
  00000001407F16A3  not     rdi
  00000001407F16A6  and     rdi, [rsp+758h+var_738]
  00000001407F16AB  not     rdi
  00000001407F16AE  mov     rcx, 0B7E1A0CD1A8E68FAh
  00000001407F16B8  imul    rcx, rdi
  00000001407F16BC  add     rcx, rax
  00000001407F16BF  add     rcx, r13
  00000001407F16C2  mov     rax, [rsp+758h+var_1A0]
  00000001407F16CA  and     rax, r15
  00000001407F16CD  not     rax
  00000001407F16D0  mov     r9, [rsp+758h+var_490]
  00000001407F16D8  not     r9
  00000001407F16DB  and     r9, rdx
  00000001407F16DE  and     r9, rax
  00000001407F16E1  and     r9, rsi
  00000001407F16E4  not     r9
  00000001407F16E7  mov     rax, 0DE150712022B89A6h
  00000001407F16F1  imul    rax, r9
  00000001407F16F5  mov     r9, [rsp+758h+var_528]
  00000001407F16FD  not     r9
  00000001407F1700  mov     r13, r12
  00000001407F1703  and     r9, r12
  00000001407F1706  and     r9, r15
  00000001407F1709  mov     r8, 0E009F9360A5A9Eh
  00000001407F1713  imul    r8, r9
  00000001407F1717  add     r8, rax
  00000001407F171A  mov     rax, [rsp+758h+var_5E0]
  00000001407F1722  and     rax, r15
  00000001407F1725  not     rax
  00000001407F1728  not     rbp
  00000001407F172B  and     rbp, rax
  00000001407F172E  mov     rax, [rsp+758h+var_5D8]
  00000001407F1736  not     rax
  00000001407F1739  not     rbx
  00000001407F173C  and     rbx, rax
  00000001407F173F  not     rbp
  00000001407F1742  mov     rax, [rsp+758h+var_6C0]
  00000001407F174A  and     rbp, rax
  00000001407F174D  and     rax, rbx
  00000001407F1750  not     rbx
  00000001407F1753  and     rbx, rsi
  00000001407F1756  and     rsi, r15
  00000001407F1759  mov     rdi, [rsp+758h+var_198]
  00000001407F1761  and     rsi, rdi
  00000001407F1764  not     rsi
  00000001407F1767  mov     r12, [rsp+758h+var_640]
  00000001407F176F  and     rsi, r12
  00000001407F1772  mov     r11, 3DB860FB419B80B6h
  00000001407F177C  imul    r11, rsi
  00000001407F1780  add     r11, r8
  00000001407F1783  not     r10
  00000001407F1786  mov     r8, 0CDB6F4298D352E32h
  00000001407F1790  imul    r8, r10
  00000001407F1794  add     r8, r11
  00000001407F1797  mov     r9, [rsp+758h+var_750]
  00000001407F179C  not     r9
  00000001407F179F  mov     r10, [rsp+758h+var_6B0]
  00000001407F17A7  and     r10, r9
  00000001407F17AA  mov     r9, 1938EE8A3C5C0B34h
  00000001407F17B4  imul    r9, r10
  00000001407F17B8  add     r9, r8
  00000001407F17BB  mov     r8, 0DC9CA2941A31B67Eh
  00000001407F17C5  imul    r8, rbp
  00000001407F17C9  add     r8, r9
  00000001407F17CC  not     rax
  00000001407F17CF  not     rbx
  00000001407F17D2  and     rbx, rax
  00000001407F17D5  mov     rax, 9ED61A5CF451E251h
  00000001407F17DF  imul    rax, rbx
  00000001407F17E3  add     rax, r8
  00000001407F17E6  mov     r8, [rsp+758h+var_740]
  00000001407F17EB  not     r8
  00000001407F17EE  and     r15, r8
  00000001407F17F1  not     r15
  00000001407F17F4  mov     r9, [rsp+758h+var_728]
  00000001407F17F9  not     r9
  00000001407F17FC  and     r9, r15
  00000001407F17FF  and     r9, rdi
  00000001407F1802  not     r9
  00000001407F1805  mov     r8, 321172758F00289Eh
  00000001407F180F  imul    r8, r9
  00000001407F1813  add     r8, rax
  00000001407F1816  add     r8, rcx
  00000001407F1819  mov     rax, r14
  00000001407F181C  mov     rcx, [rsp+758h+var_680]
  00000001407F1824  and     rax, rcx
  00000001407F1827  not     rcx
  00000001407F182A  and     rcx, rdx
  00000001407F182D  not     rcx
  00000001407F1830  not     rax
  00000001407F1833  and     rax, rcx
  00000001407F1836  mov     r9, r13
  00000001407F1839  and     r9, rax
  00000001407F183C  not     rax
  00000001407F183F  and     rax, r12
  00000001407F1842  not     rax
  00000001407F1845  not     r9
  00000001407F1848  and     r9, rax
  00000001407F184B  mov     rax, 9E60D17A8040B1E6h
  00000001407F1855  imul    r9, rax
  00000001407F1859  add     r9, r8
  00000001407F185C  mov     rcx, [rsp+758h+var_598]
  00000001407F1864  add     rsp, 718h
  00000001407F186B  pop     rbx
  00000001407F186C  pop     rbp
  00000001407F186D  pop     rdi
  00000001407F186E  pop     rsi
  00000001407F186F  pop     r12
  00000001407F1871  pop     r13
  00000001407F1873  pop     r14
  00000001407F1875  pop     r15
  00000001407F1877  jmp     r9

