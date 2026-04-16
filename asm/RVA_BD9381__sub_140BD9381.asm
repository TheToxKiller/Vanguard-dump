// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BD9381                          ║
// ║  VA        : 0x140BD9381                            ║
// ║  RVA       : 0xBD9381                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140BD9383  sub_140BD9381
//   0x140BD9385  sub_140BD9381
//   0x140BD9387  sub_140BD9381
//   0x140BD9389  sub_140BD9381
//   0x140BD938A  sub_140BD9381
//   0x140BD938B  sub_140BD9381
//   0x140BD938C  sub_140BD9381
//   0x140BD938D  sub_140BD9381
//   0x140BD9394  sub_140BD9381
//   0x140BD939C  sub_140BD9381
//   0x140BD93A6  sub_140BD9381
//   0x140BD93AD  sub_140BD9381
//   0x140BD93B0  sub_140BD9381
//   0x140BD93BA  sub_140BD9381
//   0x140BD93BD  sub_140BD9381
//   0x140BD93C7  sub_140BD9381
//   0x140BD93CE  sub_140BD9381
//   0x140BD93D1  sub_140BD9381
//   0x140BD93D4  sub_140BD9381
//   0x140BD93D7  sub_140BD9381
//   0x140BD93DA  sub_140BD9381
//   0x140BD93DD  sub_140BD9381
//   0x140BD93E0  sub_140BD9381
//   0x140BD93E3  sub_140BD9381
//   0x140BD93E6  sub_140BD9381
//   0x140BD93E9  sub_140BD9381
//   0x140BD93F0  sub_140BD9381
//   0x140BD93F3  sub_140BD9381
//   0x140BD93F9  sub_140BD9381
//   0x140BD9400  sub_140BD9381
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21578 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140BD9381  push    r15
  0000000140BD9383  push    r14
  0000000140BD9385  push    r13
  0000000140BD9387  push    r12
  0000000140BD9389  push    rsi
  0000000140BD938A  push    rdi
  0000000140BD938B  push    rbp
  0000000140BD938C  push    rbx
  0000000140BD938D  sub     rsp, 2E8h
  0000000140BD9394  mov     r9, [rsp+328h+arg_D8]
  0000000140BD939C  mov     rax, 2004880000101004h
  0000000140BD93A6  lea     rdx, [rax+24004040h]
  0000000140BD93AD  and     rdx, r9
  0000000140BD93B0  mov     rcx, 0E0AA78607211DFD1h
  0000000140BD93BA  or      rcx, rdx
  0000000140BD93BD  mov     r8, 2000080000001044h
  0000000140BD93C7  lea     rax, [r8+20103FFCh]
  0000000140BD93CE  mov     rsi, r8
  0000000140BD93D1  and     rax, r9
  0000000140BD93D4  mov     r13, r9
  0000000140BD93D7  not     rax
  0000000140BD93DA  and     rax, rcx
  0000000140BD93DD  mov     r11d, edx
  0000000140BD93E0  not     r11d
  0000000140BD93E3  mov     r8d, edx
  0000000140BD93E6  mov     r9, rdx
  0000000140BD93E9  or      r8d, 24005000h
  0000000140BD93F0  mov     edx, r11d
  0000000140BD93F3  or      edx, 0DBFFAFFFh
  0000000140BD93F9  mov     dword ptr [rsp+328h+var_198], edx
  0000000140BD9400  and     r8d, edx
  0000000140BD9403  mov     rcx, [rsp+328h+arg_120]
  0000000140BD940B  not     rcx
  0000000140BD940E  mov     rbx, [rsp+328h+arg_38]
  0000000140BD9416  not     rbx
  0000000140BD9419  and     rbx, rcx
  0000000140BD941C  and     rbx, [rsp+328h+arg_A0]
  0000000140BD9424  mov     rcx, 298F1883371ED657h
  0000000140BD942E  or      rcx, r9
  0000000140BD9431  mov     rdx, 2004080000005040h
  0000000140BD943B  add     rdx, 24100004h
  0000000140BD9442  and     rdx, r13
  0000000140BD9445  not     rdx
  0000000140BD9448  and     rdx, rcx
  0000000140BD944B  mov     rcx, rbx
  0000000140BD944E  imul    rcx, rdx
  0000000140BD9452  not     rbx
  0000000140BD9455  imul    rbx, rdx
  0000000140BD9459  add     rbx, rcx
  0000000140BD945C  mov     ecx, r9d
  0000000140BD945F  or      ecx, 2AC81930h
  0000000140BD9465  mov     edx, r11d
  0000000140BD9468  or      edx, 0DFFFEFFFh
  0000000140BD946E  mov     dword ptr [rsp+328h+var_190], edx
  0000000140BD9475  and     ecx, edx
  0000000140BD9477  imul    ecx, ebx
  0000000140BD947A  shl     r8, 20h
  0000000140BD947E  or      rcx, r8
  0000000140BD9481  mov     r14, r8
  0000000140BD9484  mov     rdi, [rsp+rcx+328h]
  0000000140BD948C  mov     [rsp+328h+var_258], rdi
  0000000140BD9494  mov     rcx, rdi
  0000000140BD9497  not     rcx
  0000000140BD949A  mov     [rsp+328h+var_250], rcx
  0000000140BD94A2  imul    rcx, rax
  0000000140BD94A6  imul    rdi, rax
  0000000140BD94AA  add     rdi, rax
  0000000140BD94AD  add     rdi, rcx
  0000000140BD94B0  add     rdi, rax
  0000000140BD94B3  lea     rdx, [rsp+328h]
  0000000140BD94BB  mov     r10, rdx
  0000000140BD94BE  not     r10
  0000000140BD94C1  mov     rax, [rsp+328h+arg_88]
  0000000140BD94C9  mov     rcx, r10
  0000000140BD94CC  and     rcx, rax
  0000000140BD94CF  and     rdx, rax
  0000000140BD94D2  not     rax
  0000000140BD94D5  and     rax, r10
  0000000140BD94D8  not     rax
  0000000140BD94DB  mov     r8, rdx
  0000000140BD94DE  not     r8
  0000000140BD94E1  and     r8, rax
  0000000140BD94E4  imul    rax, r8, 0FFFFFFFFFFFFFE6Ah
  0000000140BD94EB  not     r8
  0000000140BD94EE  imul    r8, 0FFFFFFFFFFFFFE69h
  0000000140BD94F5  sub     r8, rcx
  0000000140BD94F8  add     r8, rdx
  0000000140BD94FB  mov     r12, [rax+r8+1]
  0000000140BD9500  mov     rax, 3ECDC323BBD6220Bh
  0000000140BD950A  or      rax, r9
  0000000140BD950D  mov     rcx, 2004800004001040h
  0000000140BD9517  add     rcx, 1C0FEFC0h
  0000000140BD951E  and     rcx, r13
  0000000140BD9521  not     rcx
  0000000140BD9524  and     rcx, rax
  0000000140BD9527  mov     rax, 0AD9A4CFCA18E3437h
  0000000140BD9531  or      rax, r9
  0000000140BD9534  lea     rdx, [rsi+1FFFFFC0h]
  0000000140BD953B  and     rdx, r13
  0000000140BD953E  not     rdx
  0000000140BD9541  and     rdx, rax
  0000000140BD9544  shr     r12, 3Ah
  0000000140BD9548  mov     eax, r9d
  0000000140BD954B  or      eax, 6F355D98h
  0000000140BD9550  mov     r8d, r11d
  0000000140BD9553  or      r8d, 0DBEFAFFFh
  0000000140BD955A  mov     dword ptr [rsp+328h+var_318], r8d
  0000000140BD955F  and     eax, r8d
  0000000140BD9562  imul    eax, edi
  0000000140BD9565  or      rax, r14
  0000000140BD9568  mov     r8, rax
  0000000140BD956B  mov     eax, r9d
  0000000140BD956E  or      eax, 0B20B6670h
  0000000140BD9573  mov     esi, r11d
  0000000140BD9576  or      esi, 0DFFFBFBFh
  0000000140BD957C  mov     dword ptr [rsp+328h+var_1F0], esi
  0000000140BD9583  and     eax, esi
  0000000140BD9585  imul    eax, edi
  0000000140BD9588  imul    rcx, rbx
  0000000140BD958C  imul    rdx, rbx
  0000000140BD9590  test    r12b, 1
  0000000140BD9594  cmovnz  rdx, rcx
  0000000140BD9598  mov     [rsp+328h+var_F0], rdx
  0000000140BD95A0  or      rax, r14
  0000000140BD95A3  test    r12b, 1
  0000000140BD95A7  cmovnz  rax, r8
  0000000140BD95AB  mov     r15, r8
  0000000140BD95AE  mov     [rsp+328h+var_48], rax
  0000000140BD95B6  mov     ecx, r9d
  0000000140BD95B9  or      ecx, 0EF05CB38h
  0000000140BD95BF  mov     edx, r11d
  0000000140BD95C2  or      edx, 0DBFFBFFFh
  0000000140BD95C8  and     edx, ecx
  0000000140BD95CA  mov     ecx, r9d
  0000000140BD95CD  or      ecx, 0E504A510h
  0000000140BD95D3  mov     eax, r11d
  0000000140BD95D6  or      eax, 0DBFFFFFFh
  0000000140BD95DB  and     eax, ecx
  0000000140BD95DD  imul    edx, edi
  0000000140BD95E0  or      rdx, r14
  0000000140BD95E3  imul    eax, edi
  0000000140BD95E6  or      rax, r14
  0000000140BD95E9  test    r12b, 1
  0000000140BD95ED  cmovnz  rax, rdx
  0000000140BD95F1  mov     [rsp+328h+var_50], rax
  0000000140BD95F9  mov     ecx, r9d
  0000000140BD95FC  or      ecx, 0CF40BA30h
  0000000140BD9602  mov     edx, r11d
  0000000140BD9605  or      edx, 0FBFFEFFFh
  0000000140BD960B  and     edx, ecx
  0000000140BD960D  mov     ecx, r9d
  0000000140BD9610  or      ecx, 0B22C3DC8h
  0000000140BD9616  mov     eax, r11d
  0000000140BD9619  or      eax, 0DFFFEFBFh
  0000000140BD961E  and     eax, ecx
  0000000140BD9620  imul    edx, edi
  0000000140BD9623  or      rdx, r14
  0000000140BD9626  imul    eax, ebx
  0000000140BD9629  or      rax, r14
  0000000140BD962C  test    r12b, 1
  0000000140BD9630  cmovnz  rax, rdx
  0000000140BD9634  mov     [rsp+328h+var_58], rax
  0000000140BD963C  mov     r8d, r9d
  0000000140BD963F  or      r8d, 109FE3A8h
  0000000140BD9646  mov     ecx, r11d
  0000000140BD9649  or      ecx, 0FFEFBFFFh
  0000000140BD964F  and     r8d, ecx
  0000000140BD9652  imul    r8d, ebx
  0000000140BD9656  or      r8, r14
  0000000140BD9659  lea     eax, [r9-3CD4D848h]
  0000000140BD9660  imul    eax, ebx
  0000000140BD9663  or      rax, r14
  0000000140BD9666  test    r12b, 1
  0000000140BD966A  cmovnz  rax, r8
  0000000140BD966E  mov     [rsp+328h+var_60], rax
  0000000140BD9676  mov     r8d, r9d
  0000000140BD9679  or      r8d, 31DB9410h
  0000000140BD9680  mov     esi, r11d
  0000000140BD9683  or      esi, 0DFEFEFFFh
  0000000140BD9689  and     esi, r8d
  0000000140BD968C  mov     r8d, r9d
  0000000140BD968F  or      r8d, 8F8845C0h
  0000000140BD9696  mov     eax, r11d
  0000000140BD9699  or      eax, 0FBFFBFBFh
  0000000140BD969E  and     eax, r8d
  0000000140BD96A1  imul    esi, edi
  0000000140BD96A4  or      rsi, r14
  0000000140BD96A7  mov     [rsp+328h+var_180], rsi
  0000000140BD96AF  imul    eax, edi
  0000000140BD96B2  or      rax, r14
  0000000140BD96B5  mov     rbp, r14
  0000000140BD96B8  test    r12b, 1
  0000000140BD96BC  cmovz   rax, rsi
  0000000140BD96C0  mov     [rsp+328h+var_68], rax
  0000000140BD96C8  mov     r8d, r9d
  0000000140BD96CB  or      r8d, 8ECA1C40h
  0000000140BD96D2  mov     eax, r11d
  0000000140BD96D5  or      eax, 0FBFFEFBFh
  0000000140BD96DA  and     eax, r8d
  0000000140BD96DD  imul    eax, edi
  0000000140BD96E0  or      rax, r14
  0000000140BD96E3  mov     r8, rax
  0000000140BD96E6  mov     [rsp+328h+var_210], rax
  0000000140BD96EE  mov     eax, r9d
  0000000140BD96F1  or      eax, 39C8178h
  0000000140BD96F6  mov     esi, r11d
  0000000140BD96F9  or      esi, 0FFEFFFBFh
  0000000140BD96FF  mov     dword ptr [rsp+328h+var_1E0], esi
  0000000140BD9706  and     eax, esi
  0000000140BD9708  imul    eax, ebx
  0000000140BD970B  or      rax, r14
  0000000140BD970E  test    r12b, 1
  0000000140BD9712  cmovnz  rax, r8
  0000000140BD9716  mov     [rsp+328h+var_70], rax
  0000000140BD971E  mov     eax, r9d
  0000000140BD9721  or      eax, 1AABA2C0h
  0000000140BD9726  mov     esi, r11d
  0000000140BD9729  or      esi, 0FFFFFFBFh
  0000000140BD972C  and     eax, esi
  0000000140BD972E  imul    eax, ebx
  0000000140BD9731  or      rax, r14
  0000000140BD9734  mov     r14, rax
  0000000140BD9737  mov     [rsp+328h+var_188], rax
  0000000140BD973F  mov     eax, r9d
  0000000140BD9742  or      eax, 0ABAAACB0h
  0000000140BD9747  mov     r8d, r11d
  0000000140BD974A  or      r8d, 0DFFFFFFFh
  0000000140BD9751  mov     dword ptr [rsp+328h+var_248], r8d
  0000000140BD9759  and     eax, r8d
  0000000140BD975C  imul    eax, ebx
  0000000140BD975F  or      rax, rbp
  0000000140BD9762  test    r12b, 1
  0000000140BD9766  cmovz   rax, r14
  0000000140BD976A  mov     [rsp+328h+var_78], rax
  0000000140BD9772  mov     r8d, r9d
  0000000140BD9775  or      r8d, 6F93A258h
  0000000140BD977C  mov     eax, r11d
  0000000140BD977F  or      eax, 0DBEFFFBFh
  0000000140BD9784  and     eax, r8d
  0000000140BD9787  imul    eax, edi
  0000000140BD978A  or      rax, rbp
  0000000140BD978D  test    r12b, 1
  0000000140BD9791  cmovz   rax, rdx
  0000000140BD9795  mov     [rsp+328h+var_80], rax
  0000000140BD979D  mov     edx, r9d
  0000000140BD97A0  or      edx, 6B39F2F0h
  0000000140BD97A6  mov     eax, r11d
  0000000140BD97A9  or      eax, 0DFEFAFBFh
  0000000140BD97AE  and     eax, edx
  0000000140BD97B0  imul    eax, ebx
  0000000140BD97B3  or      rax, rbp
  0000000140BD97B6  mov     r8, rax
  0000000140BD97B9  mov     [rsp+328h+var_2E0], rax
  0000000140BD97BE  mov     edx, r9d
  0000000140BD97C1  or      edx, 9188EBE8h
  0000000140BD97C7  mov     eax, r11d
  0000000140BD97CA  or      eax, 0FFFFBFBFh
  0000000140BD97CF  mov     [rsp+328h+var_E4], eax
  0000000140BD97D6  and     edx, eax
  0000000140BD97D8  imul    edx, edi
  0000000140BD97DB  or      rdx, rbp
  0000000140BD97DE  test    r12b, 1
  0000000140BD97E2  cmovnz  rdx, r8
  0000000140BD97E6  mov     [rsp+328h+var_88], rdx
  0000000140BD97EE  mov     eax, r9d
  0000000140BD97F1  or      eax, 12174308h
  0000000140BD97F6  and     eax, ecx
  0000000140BD97F8  imul    eax, edi
  0000000140BD97FB  or      rax, rbp
  0000000140BD97FE  mov     [rsp+328h+var_1E8], rax
  0000000140BD9806  test    r12b, 1
  0000000140BD980A  mov     [rsp+328h+var_2B8], r12
  0000000140BD980F  cmovnz  r15, rax
  0000000140BD9813  mov     [rsp+328h+var_90], r15
  0000000140BD981B  mov     ecx, r9d
  0000000140BD981E  or      ecx, 0A42F2260h
  0000000140BD9824  mov     edx, r11d
  0000000140BD9827  or      edx, 0DBFFFFBFh
  0000000140BD982D  and     edx, ecx
  0000000140BD982F  imul    edx, edi
  0000000140BD9832  mov     [rsp+328h+var_260], rbp
  0000000140BD983A  or      rdx, rbp
  0000000140BD983D  mov     eax, r9d
  0000000140BD9840  or      eax, 2F7C6928h
  0000000140BD9845  mov     ecx, r11d
  0000000140BD9848  or      ecx, 0DBEFBFFFh
  0000000140BD984E  mov     dword ptr [rsp+328h+var_1F8], ecx
  0000000140BD9855  and     eax, ecx
  0000000140BD9857  imul    eax, edi
  0000000140BD985A  or      rax, rbp
  0000000140BD985D  test    r12b, 1
  0000000140BD9861  cmovnz  rax, rdx
  0000000140BD9865  mov     [rsp+328h+var_98], rax
  0000000140BD986D  mov     rcx, 46D85E42B30D6A7h
  0000000140BD9877  or      rcx, r9
  0000000140BD987A  mov     rdx, 4800024005000h
  0000000140BD9884  lea     rax, [rdx-3EFFFFCh]
  0000000140BD988B  and     rax, r13
  0000000140BD988E  not     rax
  0000000140BD9891  and     rax, rcx
  0000000140BD9894  mov     [rsp+328h+var_328], rax
  0000000140BD9898  mov     rcx, 9931E1E00CF8AC68h
  0000000140BD98A2  or      rcx, r9
  0000000140BD98A5  mov     rax, 800000105000h
  0000000140BD98AF  add     rax, 3FFB040h
  0000000140BD98B5  and     rax, r13
  0000000140BD98B8  not     rax
  0000000140BD98BB  and     rax, rcx
  0000000140BD98BE  mov     [rsp+328h+var_310], rax
  0000000140BD98C3  mov     r14, r13
  0000000140BD98C6  mov     r15, r13
  0000000140BD98C9  not     r14
  0000000140BD98CC  mov     rcx, r9
  0000000140BD98CF  mov     rax, rdx
  0000000140BD98D2  or      rcx, rdx
  0000000140BD98D5  not     rax
  0000000140BD98D8  or      rax, r14
  0000000140BD98DB  and     rax, rcx
  0000000140BD98DE  mov     [rsp+328h+var_218], rax
  0000000140BD98E6  mov     rcx, 246E93053F9FBFC6h
  0000000140BD98F0  or      rcx, r9
  0000000140BD98F3  mov     rax, 2004800004001040h
  0000000140BD98FD  lea     rdx, [rax+20100004h]
  0000000140BD9904  and     rdx, r13
  0000000140BD9907  not     rdx
  0000000140BD990A  and     rdx, rcx
  0000000140BD990D  mov     rbp, r10
  0000000140BD9910  mov     [rsp+328h+var_1D0], r10
  0000000140BD9918  mov     rcx, r10
  0000000140BD991B  shl     rcx, 4
  0000000140BD991F  lea     rcx, [rcx+rcx*2]
  0000000140BD9923  lea     r13, [rsp+328h]
  0000000140BD992B  imul    r10, r13, -2Fh
  0000000140BD992F  sub     r10, rcx
  0000000140BD9932  mov     r8, [r10]
  0000000140BD9935  mov     [rsp+328h+var_240], r8
  0000000140BD993D  mov     ecx, r11d
  0000000140BD9940  and     ecx, 37h
  0000000140BD9943  imul    ecx, edi
  0000000140BD9946  mov     r10, r8
  0000000140BD9949  shl     r10, cl
  0000000140BD994C  not     r10
  0000000140BD994F  lea     ecx, [r9+9]
  0000000140BD9953  imul    ecx, edi
  0000000140BD9956  shr     r8, cl
  0000000140BD9959  not     r8
  0000000140BD995C  and     r8, r10
  0000000140BD995F  imul    rdx, rdi
  0000000140BD9963  not     r8
  0000000140BD9966  add     r8, rdx
  0000000140BD9969  mov     [rsp+328h+var_320], r8
  0000000140BD996E  mov     ecx, r9d
  0000000140BD9971  or      ecx, 0C8903BA7h
  0000000140BD9977  mov     edx, r11d
  0000000140BD997A  or      edx, 0FFEFEFFBh
  0000000140BD9980  and     edx, ecx
  0000000140BD9982  mov     [rsp+328h+var_300], rdx
  0000000140BD9987  mov     rcx, 0CED7FDDC3DBA7327h
  0000000140BD9991  or      rcx, r9
  0000000140BD9994  mov     rdx, 0FFFB77FFDBEFAFFBh
  0000000140BD999E  or      rdx, r14
  0000000140BD99A1  and     rdx, rcx
  0000000140BD99A4  mov     [rsp+328h+var_270], rdx
  0000000140BD99AC  mov     rcx, 0DAA064DC0AB1BE3Bh
  0000000140BD99B6  or      rcx, r9
  0000000140BD99B9  mov     rdx, r14
  0000000140BD99BC  mov     r12, r14
  0000000140BD99BF  or      rdx, 0FFFFFFFFFFEFEFFFh
  0000000140BD99C6  and     rdx, rcx
  0000000140BD99C9  mov     [rsp+328h+var_2B0], rdx
  0000000140BD99CE  mov     rcx, 98FC59714A3676A1h
  0000000140BD99D8  or      rcx, r9
  0000000140BD99DB  mov     rdx, 4080000101040h
  0000000140BD99E5  add     rdx, 3FC0h
  0000000140BD99EC  mov     r10, r15
  0000000140BD99EF  and     rdx, r15
  0000000140BD99F2  not     rdx
  0000000140BD99F5  and     rdx, rcx
  0000000140BD99F8  mov     [rsp+328h+var_2A0], rdx
  0000000140BD9A00  mov     rcx, 0B6C4C568EF8140BCh
  0000000140BD9A0A  or      rcx, r9
  0000000140BD9A0D  lea     r8, [rax+20002FC4h]
  0000000140BD9A14  and     r8, r15
  0000000140BD9A17  not     r8
  0000000140BD9A1A  and     r8, rcx
  0000000140BD9A1D  mov     edx, r9d
  0000000140BD9A20  or      edx, 0FFFFFFF1h
  0000000140BD9A23  and     edx, esi
  0000000140BD9A25  mov     r14d, r10d
  0000000140BD9A28  not     r14d
  0000000140BD9A2B  mov     esi, r9d
  0000000140BD9A2E  or      esi, 5736B779h
  0000000140BD9A34  or      r14d, 0FBEFEFBFh
  0000000140BD9A3B  and     r14d, esi
  0000000140BD9A3E  mov     r15, 0BE0456F538633B12h
  0000000140BD9A48  or      r15, r9
  0000000140BD9A4B  mov     rsi, 2004000020001000h
  0000000140BD9A55  not     rsi
  0000000140BD9A58  mov     rax, r12
  0000000140BD9A5B  or      rsi, r12
  0000000140BD9A5E  and     rsi, r15
  0000000140BD9A61  mov     r12, 704CAD468A10183Dh
  0000000140BD9A6B  or      r12, r9
  0000000140BD9A6E  mov     r15, 2004880000101004h
  0000000140BD9A78  not     r15
  0000000140BD9A7B  or      r15, rax
  0000000140BD9A7E  mov     rcx, rax
  0000000140BD9A81  mov     [rsp+328h+var_308], rax
  0000000140BD9A86  and     r15, r12
  0000000140BD9A89  imul    r12, r13, 0FFFFFFFFFFFFFDF1h
  0000000140BD9A90  imul    r13, rbp, 0FFFFFFFFFFFFFDF0h
  0000000140BD9A97  mov     r12, [r12+r13]
  0000000140BD9A9B  mov     r13, 103E333E50106C4Dh
  0000000140BD9AA5  or      r13, r9
  0000000140BD9AA8  mov     rax, 4000000004004h
  0000000140BD9AB2  lea     rbp, [rax+100040h]
  0000000140BD9AB9  and     rbp, r10
  0000000140BD9ABC  not     rbp
  0000000140BD9ABF  and     rbp, r13
  0000000140BD9AC2  mov     r13, 2C88C1D89CF1D91Ah
  0000000140BD9ACC  or      r13, r9
  0000000140BD9ACF  mov     rax, 2000800004105000h
  0000000140BD9AD9  not     rax
  0000000140BD9ADC  or      rax, rcx
  0000000140BD9ADF  and     rax, r13
  0000000140BD9AE2  imul    rax, rbx
  0000000140BD9AE6  and     rax, r12
  0000000140BD9AE9  not     r12
  0000000140BD9AEC  imul    rbp, rbx
  0000000140BD9AF0  and     rbp, r12
  0000000140BD9AF3  not     rbp
  0000000140BD9AF6  not     rax
  0000000140BD9AF9  and     rax, rbp
  0000000140BD9AFC  imul    r15, rdi
  0000000140BD9B00  add     rax, r15
  0000000140BD9B03  mov     r12, [rsp+328h+var_320]
  0000000140BD9B08  mov     r15, r12
  0000000140BD9B0B  not     r15
  0000000140BD9B0E  and     r12, rax
  0000000140BD9B11  not     rax
  0000000140BD9B14  and     rax, r15
  0000000140BD9B17  not     rax
  0000000140BD9B1A  not     r12
  0000000140BD9B1D  and     r12, rax
  0000000140BD9B20  mov     rax, 9CFF405D62A2198Dh
  0000000140BD9B2A  or      rax, r9
  0000000140BD9B2D  mov     rcx, 4000000004004h
  0000000140BD9B37  lea     r15, [rcx+1FFFD000h]
  0000000140BD9B3E  mov     r13, r10
  0000000140BD9B41  and     r15, r10
  0000000140BD9B44  not     r15
  0000000140BD9B47  and     r15, rax
  0000000140BD9B4A  imul    rsi, rbx
  0000000140BD9B4E  imul    r15, rdi
  0000000140BD9B52  and     r15, r12
  0000000140BD9B55  not     r12
  0000000140BD9B58  and     r12, rsi
  0000000140BD9B5B  not     r12
  0000000140BD9B5E  not     r15
  0000000140BD9B61  and     r15, r12
  0000000140BD9B64  mov     r10, r9
  0000000140BD9B67  mov     eax, r10d
  0000000140BD9B6A  or      eax, 0BE3F990h
  0000000140BD9B6F  mov     [rsp+328h+var_1D8], r11
  0000000140BD9B77  mov     ebp, r11d
  0000000140BD9B7A  or      ebp, 0FFFFAFFFh
  0000000140BD9B80  and     ebp, eax
  0000000140BD9B82  mov     eax, r10d
  0000000140BD9B85  or      eax, 0D91E4BD7h
  0000000140BD9B8A  mov     ecx, r11d
  0000000140BD9B8D  or      ecx, 0FFEFBFBBh
  0000000140BD9B93  mov     dword ptr [rsp+328h+var_2D0], ecx
  0000000140BD9B97  and     eax, ecx
  0000000140BD9B99  imul    eax, ebx
  0000000140BD9B9C  imul    r14d, ebx
  0000000140BD9BA0  add     r14d, r15d
  0000000140BD9BA3  imul    ebp, ebx
  0000000140BD9BA6  and     ebp, r14d
  0000000140BD9BA9  not     r14d
  0000000140BD9BAC  and     r14d, eax
  0000000140BD9BAF  not     r14d
  0000000140BD9BB2  not     ebp
  0000000140BD9BB4  and     ebp, r14d
  0000000140BD9BB7  imul    edx, ebx
  0000000140BD9BBA  add     ebp, edx
  0000000140BD9BBC  mov     rax, 46FB6A360BEDEDF0h
  0000000140BD9BC6  or      rax, r9
  0000000140BD9BC9  mov     rdx, 80000000004h
  0000000140BD9BD3  lea     rcx, [rdx+403Ch]
  0000000140BD9BDA  mov     r9, rdx
  0000000140BD9BDD  mov     rdx, r13
  0000000140BD9BE0  and     rcx, r13
  0000000140BD9BE3  not     rcx
  0000000140BD9BE6  and     rcx, rax
  0000000140BD9BE9  mov     rax, 7A94B856A63922CCh
  0000000140BD9BF3  or      rax, r10
  0000000140BD9BF6  mov     r11, 2004880000101004h
  0000000140BD9C00  lea     r14, [r11+23FFF040h]
  0000000140BD9C07  and     r14, rdx
  0000000140BD9C0A  mov     rsi, rdx
  0000000140BD9C0D  not     r14
  0000000140BD9C10  and     r14, rax
  0000000140BD9C13  lea     rax, [rsp+328h]
  0000000140BD9C1B  imul    rax, 0FFFFFFFFFFFFFE99h
  0000000140BD9C22  imul    r12, [rsp+328h+var_1D0], 0FFFFFFFFFFFFFE98h
  0000000140BD9C2E  mov     rdx, [rax+r12]
  0000000140BD9C32  mov     [rsp+328h+var_A0], rdx
  0000000140BD9C3A  mov     rax, 5FFB3A70FBA86A7Bh
  0000000140BD9C44  or      rax, r10
  0000000140BD9C47  lea     r13, [r9+2000403Ch]
  0000000140BD9C4E  and     r13, rsi
  0000000140BD9C51  not     r13
  0000000140BD9C54  and     r13, rax
  0000000140BD9C57  mov     rax, 0AB781BD8931B3403h
  0000000140BD9C61  or      rax, r10
  0000000140BD9C64  mov     r11, 2000080000001044h
  0000000140BD9C6E  lea     r12, [r11+0FFFBCh]
  0000000140BD9C75  and     r12, rsi
  0000000140BD9C78  not     r12
  0000000140BD9C7B  and     r12, rax
  0000000140BD9C7E  imul    r14, rdi
  0000000140BD9C82  imul    r13, rdi
  0000000140BD9C86  add     r13, rdx
  0000000140BD9C89  imul    r12, rdi
  0000000140BD9C8D  mov     rdx, rdi
  0000000140BD9C90  and     r12, r13
  0000000140BD9C93  not     r13
  0000000140BD9C96  and     r13, r14
  0000000140BD9C99  not     r13
  0000000140BD9C9C  not     r12
  0000000140BD9C9F  and     r12, r13
  0000000140BD9CA2  mov     rax, 0DF0869F92D6748DFh
  0000000140BD9CAC  or      rax, r10
  0000000140BD9CAF  lea     r14, [r9+24004040h]
  0000000140BD9CB6  and     r14, rsi
  0000000140BD9CB9  mov     r13, rsi
  0000000140BD9CBC  mov     [rsp+328h+var_298], rsi
  0000000140BD9CC4  not     r14
  0000000140BD9CC7  and     r14, rax
  0000000140BD9CCA  imul    rcx, rdi
  0000000140BD9CCE  imul    r14, rdi
  0000000140BD9CD2  and     r14, r12
  0000000140BD9CD5  not     r12
  0000000140BD9CD8  and     r12, rcx
  0000000140BD9CDB  not     r12
  0000000140BD9CDE  not     r14
  0000000140BD9CE1  and     r14, r12
  0000000140BD9CE4  mov     rax, r15
  0000000140BD9CE7  not     rax
  0000000140BD9CEA  and     r15, r14
  0000000140BD9CED  not     r14
  0000000140BD9CF0  and     r14, rax
  0000000140BD9CF3  not     r14
  0000000140BD9CF6  not     r15
  0000000140BD9CF9  and     r15, r14
  0000000140BD9CFC  mov     rax, [rsp+328h+var_328]
  0000000140BD9D00  imul    rax, rdi
  0000000140BD9D04  mov     [rsp+328h+var_328], rax
  0000000140BD9D08  mov     rsi, rbx
  0000000140BD9D0B  mov     rax, [rsp+328h+var_310]
  0000000140BD9D10  imul    rax, rbx
  0000000140BD9D14  mov     [rsp+328h+var_310], rax
  0000000140BD9D19  mov     rax, [rsp+328h+var_300]
  0000000140BD9D1E  imul    eax, esi
  0000000140BD9D21  mov     r11, [rsp+328h+var_260]
  0000000140BD9D29  or      rax, r11
  0000000140BD9D2C  mov     rbx, rax
  0000000140BD9D2F  mov     [rsp+328h+var_300], rax
  0000000140BD9D34  mov     rax, [rsp+328h+var_270]
  0000000140BD9D3C  imul    rax, rsi
  0000000140BD9D40  mov     [rsp+328h+var_270], rax
  0000000140BD9D48  mov     rax, [rsp+328h+var_2B0]
  0000000140BD9D4D  imul    rax, rsi
  0000000140BD9D51  mov     [rsp+328h+var_2B0], rax
  0000000140BD9D56  mov     rdi, [rsp+328h+var_2A0]
  0000000140BD9D5E  imul    rdi, rsi
  0000000140BD9D62  imul    r8, rdx
  0000000140BD9D66  movzx   ecx, bpl
  0000000140BD9D6A  mov     r9, [rsp+328h+var_218]
  0000000140BD9D72  mov     r14, r9
  0000000140BD9D75  shl     r14, 8
  0000000140BD9D79  lea     rax, [r14+rcx]
  0000000140BD9D7D  mov     r12, r15
  0000000140BD9D80  rol     r12, cl
  0000000140BD9D83  and     rax, rbx
  0000000140BD9D86  cmp     r9, rax
  0000000140BD9D89  cmovz   r12, r15
  0000000140BD9D8D  add     r12, r8
  0000000140BD9D90  mov     rcx, r12
  0000000140BD9D93  shr     r12, 3
  0000000140BD9D97  mov     eax, r12d
  0000000140BD9D9A  rol     ax, 8
  0000000140BD9D9E  mov     ebx, r12d
  0000000140BD9DA1  shr     ebx, 8
  0000000140BD9DA4  and     ebx, 0FF00h
  0000000140BD9DAA  shl     eax, 10h
  0000000140BD9DAD  or      eax, ebx
  0000000140BD9DAF  shr     r12d, 18h
  0000000140BD9DB3  or      r12d, eax
  0000000140BD9DB6  rol     rcx, 3Dh
  0000000140BD9DBA  mov     rax, rcx
  0000000140BD9DBD  shr     rax, 20h
  0000000140BD9DC1  shl     r12, 20h
  0000000140BD9DC5  shl     eax, 18h
  0000000140BD9DC8  or      rax, r12
  0000000140BD9DCB  mov     rbx, rcx
  0000000140BD9DCE  shr     rbx, 18h
  0000000140BD9DD2  and     ebx, 0FF0000h
  0000000140BD9DD8  or      rbx, rax
  0000000140BD9DDB  mov     rax, rcx
  0000000140BD9DDE  shr     rax, 30h
  0000000140BD9DE2  shl     eax, 8
  0000000140BD9DE5  movzx   eax, ax
  0000000140BD9DE8  or      rax, rbx
  0000000140BD9DEB  shr     rcx, 38h
  0000000140BD9DEF  or      rcx, rax
  0000000140BD9DF2  mov     rax, 0A3CA9BA59ACBCEC6h
  0000000140BD9DFC  or      rax, r10
  0000000140BD9DFF  mov     rbx, 2000880000004044h
  0000000140BD9E09  not     rbx
  0000000140BD9E0C  mov     r8, [rsp+328h+var_308]
  0000000140BD9E11  or      rbx, r8
  0000000140BD9E14  and     rbx, rax
  0000000140BD9E17  imul    rbx, rsi
  0000000140BD9E1B  and     rbx, rcx
  0000000140BD9E1E  not     rcx
  0000000140BD9E21  and     rcx, rdi
  0000000140BD9E24  not     rcx
  0000000140BD9E27  not     rbx
  0000000140BD9E2A  and     rbx, rcx
  0000000140BD9E2D  mov     rax, 14F6B46E09019567h
  0000000140BD9E37  or      rax, r10
  0000000140BD9E3A  mov     r9, 4800024005000h
  0000000140BD9E44  add     r9, 0FFFFFFFFDBFFC044h
  0000000140BD9E4B  and     r9, r13
  0000000140BD9E4E  not     r9
  0000000140BD9E51  and     r9, rax
  0000000140BD9E54  mov     rax, 11FBA7C1C174F120h
  0000000140BD9E5E  or      rax, r10
  0000000140BD9E61  mov     rdi, 800000105000h
  0000000140BD9E6B  not     rdi
  0000000140BD9E6E  or      rdi, r8
  0000000140BD9E71  and     rdi, rax
  0000000140BD9E74  mov     rax, 773CC7BF064D39F1h
  0000000140BD9E7E  or      rax, r10
  0000000140BD9E81  mov     rbp, 2004800004001040h
  0000000140BD9E8B  mov     r15, rbp
  0000000140BD9E8E  not     r15
  0000000140BD9E91  or      r15, r8
  0000000140BD9E94  and     r15, rax
  0000000140BD9E97  mov     eax, r10d
  0000000140BD9E9A  or      eax, 0E2AB7931h
  0000000140BD9E9F  mov     r13, [rsp+328h+var_1D8]
  0000000140BD9EA7  mov     r8d, r13d
  0000000140BD9EAA  or      r8d, 0DFFFAFFFh
  0000000140BD9EB1  and     r8d, eax
  0000000140BD9EB4  mov     eax, r10d
  0000000140BD9EB7  or      eax, 0FF43C2AFh
  0000000140BD9EBC  mov     r12d, r13d
  0000000140BD9EBF  or      r12d, 0DBFFBFFBh
  0000000140BD9EC6  and     r12d, eax
  0000000140BD9EC9  imul    r15, rsi
  0000000140BD9ECD  add     r15, rbx
  0000000140BD9ED0  mov     ecx, r13d
  0000000140BD9ED3  and     ecx, 2Fh
  0000000140BD9ED6  imul    ecx, edx
  0000000140BD9ED9  shr     r15, cl
  0000000140BD9EDC  mov     rcx, r8
  0000000140BD9EDF  imul    ecx, edx
  0000000140BD9EE2  mov     [rsp+328h+var_2A0], rcx
  0000000140BD9EEA  shr     r15, cl
  0000000140BD9EED  imul    rdi, rsi
  0000000140BD9EF1  imul    r12d, edx
  0000000140BD9EF5  or      r12, r11
  0000000140BD9EF8  and     r12, r15
  0000000140BD9EFB  not     r15
  0000000140BD9EFE  and     r15, rdi
  0000000140BD9F01  not     r15
  0000000140BD9F04  not     r12
  0000000140BD9F07  and     r12, r15
  0000000140BD9F0A  imul    r9, rsi
  0000000140BD9F0E  not     r12
  0000000140BD9F11  and     r12, r9
  0000000140BD9F14  mov     rax, rbx
  0000000140BD9F17  not     rax
  0000000140BD9F1A  and     rax, r12
  0000000140BD9F1D  not     r12
  0000000140BD9F20  and     r12, rbx
  0000000140BD9F23  not     rax
  0000000140BD9F26  not     r12
  0000000140BD9F29  and     r12, rax
  0000000140BD9F2C  mov     rax, 2FA3F8CA8B9B164Ch
  0000000140BD9F36  or      rax, r10
  0000000140BD9F39  mov     rcx, 2000880000004044h
  0000000140BD9F43  add     rcx, 0FD000h
  0000000140BD9F4A  mov     r11, [rsp+328h+var_298]
  0000000140BD9F52  and     rcx, r11
  0000000140BD9F55  not     rcx
  0000000140BD9F58  and     rcx, rax
  0000000140BD9F5B  mov     [rsp+328h+var_208], rdx
  0000000140BD9F63  imul    rcx, rdx
  0000000140BD9F67  and     rcx, r12
  0000000140BD9F6A  not     r12
  0000000140BD9F6D  and     r12, [rsp+328h+var_2B0]
  0000000140BD9F72  not     r12
  0000000140BD9F75  not     rcx
  0000000140BD9F78  and     rcx, r12
  0000000140BD9F7B  mov     rax, 6E6FD6AC96B1B840h
  0000000140BD9F85  or      rax, r10
  0000000140BD9F88  lea     r9, [rbp+100000h]
  0000000140BD9F8F  and     r9, r11
  0000000140BD9F92  not     r9
  0000000140BD9F95  and     r9, rax
  0000000140BD9F98  mov     r8, r10
  0000000140BD9F9B  mov     eax, r8d
  0000000140BD9F9E  or      eax, 26E1B429h
  0000000140BD9FA3  mov     r10d, r13d
  0000000140BD9FA6  or      r10d, 0DBFFEFFFh
  0000000140BD9FAD  and     r10d, eax
  0000000140BD9FB0  imul    r9, rdx
  0000000140BD9FB4  and     r9, rcx
  0000000140BD9FB7  imul    r10d, esi
  0000000140BD9FBB  add     r10d, ecx
  0000000140BD9FBE  not     rcx
  0000000140BD9FC1  and     rcx, [rsp+328h+var_270]
  0000000140BD9FC9  not     rcx
  0000000140BD9FCC  not     r9
  0000000140BD9FCF  and     r9, rcx
  0000000140BD9FD2  mov     eax, r8d
  0000000140BD9FD5  or      eax, 64D07E23h
  0000000140BD9FDA  and     eax, dword ptr [rsp+328h+var_318]
  0000000140BD9FDE  mov     ecx, r8d
  0000000140BD9FE1  mov     rdi, r8
  0000000140BD9FE4  mov     [rsp+328h+var_268], r8
  0000000140BD9FEC  or      ecx, 0C831C744h
  0000000140BD9FF2  and     ecx, dword ptr [rsp+328h+var_2D0]
  0000000140BD9FF6  imul    eax, esi
  0000000140BD9FF9  imul    ecx, esi
  0000000140BD9FFC  mov     r11, rsi
  0000000140BD9FFF  mov     [rsp+328h+var_278], rsi
  0000000140BDA007  and     ecx, r10d
  0000000140BDA00A  not     r10d
  0000000140BDA00D  and     r10d, eax
  0000000140BDA010  not     r10d
  0000000140BDA013  not     ecx
  0000000140BDA015  and     ecx, r10d
  0000000140BDA018  movzx   ecx, cl
  0000000140BDA01B  lea     rax, [rcx+r14]
  0000000140BDA01F  and     rax, [rsp+328h+var_300]
  0000000140BDA024  mov     rdx, r9
  0000000140BDA027  rol     rdx, cl
  0000000140BDA02A  cmp     [rsp+328h+var_218], rax
  0000000140BDA032  cmovz   rdx, r9
  0000000140BDA036  mov     r14, rdx
  0000000140BDA039  mov     [rsp+328h+var_F8], rdx
  0000000140BDA041  mov     rax, [rsp+328h+arg_20]
  0000000140BDA049  lea     rbx, [rsp+328h]
  0000000140BDA051  mov     rcx, rbx
  0000000140BDA054  and     rcx, rax
  0000000140BDA057  mov     r8, [rsp+328h+var_1D0]
  0000000140BDA05F  mov     rdx, r8
  0000000140BDA062  and     rdx, rax
  0000000140BDA065  not     rdx
  0000000140BDA068  not     rax
  0000000140BDA06B  imul    rdx, -6Fh
  0000000140BDA06F  mov     r9, r8
  0000000140BDA072  and     r9, rax
  0000000140BDA075  imul    r9, 6Fh ; 'o'
  0000000140BDA079  add     r9, rdx
  0000000140BDA07C  and     rax, rbx
  0000000140BDA07F  imul    rax, [rsp+328h+var_2E0]
  0000000140BDA085  add     rax, r9
  0000000140BDA088  not     rcx
  0000000140BDA08B  imul    rcx, -70h
  0000000140BDA08F  mov     r9, [rcx+rax]
  0000000140BDA093  mov     [rsp+328h+var_270], r9
  0000000140BDA09B  mov     rax, [rsp+328h+arg_C8]
  0000000140BDA0A3  mov     rcx, rbx
  0000000140BDA0A6  and     rcx, rax
  0000000140BDA0A9  mov     rdx, r8
  0000000140BDA0AC  and     rdx, rax
  0000000140BDA0AF  not     rax
  0000000140BDA0B2  sub     rcx, rdx
  0000000140BDA0B5  not     rdx
  0000000140BDA0B8  and     rax, rbx
  0000000140BDA0BB  not     rax
  0000000140BDA0BE  and     rax, rdx
  0000000140BDA0C1  imul    rdx, rax, 0FFFFFFFFFFFFFE48h
  0000000140BDA0C8  add     rdx, rcx
  0000000140BDA0CB  not     rax
  0000000140BDA0CE  imul    rax, 0FFFFFFFFFFFFFE49h
  0000000140BDA0D5  mov     rdx, [rax+rdx]
  0000000140BDA0D9  mov     [rsp+328h+var_A8], rdx
  0000000140BDA0E1  mov     rax, 31610BB74AED36DCh
  0000000140BDA0EB  or      rax, rdi
  0000000140BDA0EE  mov     r8, 2000080000001044h
  0000000140BDA0F8  not     r8
  0000000140BDA0FB  or      r8, [rsp+328h+var_308]
  0000000140BDA100  and     r8, rax
  0000000140BDA103  mov     rcx, [rsp+328h+var_2A0]
  0000000140BDA10B  shr     r9, cl
  0000000140BDA10E  mov     rdi, r9
  0000000140BDA111  mov     r9, [rsp+328h+var_328]
  0000000140BDA115  mov     rax, r9
  0000000140BDA118  not     rax
  0000000140BDA11B  mov     rcx, rax
  0000000140BDA11E  imul    r8, r11
  0000000140BDA122  add     r8, rdx
  0000000140BDA125  mov     rax, r8
  0000000140BDA128  mov     r12, r8
  0000000140BDA12B  not     rax
  0000000140BDA12E  mov     r10, rax
  0000000140BDA131  mov     rax, rdi
  0000000140BDA134  and     rax, r10
  0000000140BDA137  not     rax
  0000000140BDA13A  mov     r8, [rsp+328h+var_310]
  0000000140BDA13F  mov     rsi, r8
  0000000140BDA142  and     rsi, rax
  0000000140BDA145  mov     rdx, rcx
  0000000140BDA148  and     rcx, rsi
  0000000140BDA14B  not     rcx
  0000000140BDA14E  not     rsi
  0000000140BDA151  and     rsi, r9
  0000000140BDA154  not     rsi
  0000000140BDA157  and     rsi, rcx
  0000000140BDA15A  mov     [rsp+328h+var_288], rsi
  0000000140BDA162  mov     r13, rdi
  0000000140BDA165  not     r13
  0000000140BDA168  mov     rcx, rdx
  0000000140BDA16B  mov     r15, rdx
  0000000140BDA16E  and     rcx, r13
  0000000140BDA171  not     rcx
  0000000140BDA174  mov     rdx, r9
  0000000140BDA177  and     rdx, rdi
  0000000140BDA17A  not     rdx
  0000000140BDA17D  and     rdx, rcx
  0000000140BDA180  mov     [rsp+328h+var_290], rdx
  0000000140BDA188  mov     rcx, [rsp+328h+var_320]
  0000000140BDA18D  imul    rcx, r14
  0000000140BDA191  mov     rbx, rcx
  0000000140BDA194  mov     r14, rcx
  0000000140BDA197  not     rbx
  0000000140BDA19A  mov     rcx, rbx
  0000000140BDA19D  and     rcx, r12
  0000000140BDA1A0  not     rcx
  0000000140BDA1A3  mov     rdx, r14
  0000000140BDA1A6  and     rdx, r10
  0000000140BDA1A9  mov     [rsp+328h+var_300], rdx
  0000000140BDA1AE  not     rdx
  0000000140BDA1B1  and     rdx, rcx
  0000000140BDA1B4  mov     [rsp+328h+var_2C0], rdx
  0000000140BDA1B9  mov     rcx, r13
  0000000140BDA1BC  and     rcx, r12
  0000000140BDA1BF  not     rcx
  0000000140BDA1C2  and     rcx, rax
  0000000140BDA1C5  mov     [rsp+328h+var_2E0], rcx
  0000000140BDA1CA  mov     rsi, r8
  0000000140BDA1CD  not     rsi
  0000000140BDA1D0  mov     rax, rsi
  0000000140BDA1D3  and     rax, r10
  0000000140BDA1D6  not     rax
  0000000140BDA1D9  mov     rcx, r8
  0000000140BDA1DC  and     rcx, r12
  0000000140BDA1DF  not     rcx
  0000000140BDA1E2  and     rcx, rax
  0000000140BDA1E5  mov     [rsp+328h+var_318], rcx
  0000000140BDA1EA  mov     rcx, r9
  0000000140BDA1ED  and     rcx, r10
  0000000140BDA1F0  mov     rdx, r14
  0000000140BDA1F3  and     rdx, rcx
  0000000140BDA1F6  not     rcx
  0000000140BDA1F9  mov     [rsp+328h+var_2D0], rcx
  0000000140BDA1FE  mov     rax, rbx
  0000000140BDA201  and     rax, rcx
  0000000140BDA204  not     rax
  0000000140BDA207  not     rdx
  0000000140BDA20A  and     rdx, rax
  0000000140BDA20D  mov     [rsp+328h+var_2F0], rdx
  0000000140BDA212  mov     rax, r15
  0000000140BDA215  and     rax, r10
  0000000140BDA218  mov     rdx, rdi
  0000000140BDA21B  and     rdx, rax
  0000000140BDA21E  mov     rcx, rsi
  0000000140BDA221  and     rcx, rdx
  0000000140BDA224  not     rcx
  0000000140BDA227  not     rdx
  0000000140BDA22A  and     rdx, r8
  0000000140BDA22D  not     rdx
  0000000140BDA230  and     rdx, rcx
  0000000140BDA233  mov     [rsp+328h+var_2F8], rdx
  0000000140BDA238  and     rax, r13
  0000000140BDA23B  mov     rcx, r8
  0000000140BDA23E  and     rcx, rax
  0000000140BDA241  not     rax
  0000000140BDA244  and     rax, rsi
  0000000140BDA247  not     rax
  0000000140BDA24A  not     rcx
  0000000140BDA24D  and     rcx, rax
  0000000140BDA250  mov     [rsp+328h+var_2A8], rcx
  0000000140BDA258  mov     rax, rsi
  0000000140BDA25B  and     rax, r13
  0000000140BDA25E  not     rax
  0000000140BDA261  mov     rcx, r8
  0000000140BDA264  mov     [rsp+328h+var_148], rdi
  0000000140BDA26C  and     rcx, rdi
  0000000140BDA26F  not     rcx
  0000000140BDA272  and     rcx, rax
  0000000140BDA275  mov     rax, r12
  0000000140BDA278  and     rax, rcx
  0000000140BDA27B  not     rcx
  0000000140BDA27E  and     rcx, r10
  0000000140BDA281  not     rcx
  0000000140BDA284  not     rax
  0000000140BDA287  and     rax, rcx
  0000000140BDA28A  mov     [rsp+328h+var_2C8], rax
  0000000140BDA28F  mov     rax, r15
  0000000140BDA292  and     rax, rdi
  0000000140BDA295  mov     rcx, rsi
  0000000140BDA298  and     rcx, rax
  0000000140BDA29B  not     rcx
  0000000140BDA29E  not     rax
  0000000140BDA2A1  mov     rdx, r8
  0000000140BDA2A4  and     rdx, rax
  0000000140BDA2A7  not     rdx
  0000000140BDA2AA  and     rdx, rcx
  0000000140BDA2AD  mov     rcx, r12
  0000000140BDA2B0  mov     r11, r12
  0000000140BDA2B3  mov     [rsp+328h+var_1A0], r12
  0000000140BDA2BB  and     rcx, rdx
  0000000140BDA2BE  not     rdx
  0000000140BDA2C1  and     rdx, r10
  0000000140BDA2C4  not     rdx
  0000000140BDA2C7  not     rcx
  0000000140BDA2CA  and     rcx, rdx
  0000000140BDA2CD  mov     [rsp+328h+var_2E8], rcx
  0000000140BDA2D2  mov     rdi, r9
  0000000140BDA2D5  mov     rcx, r9
  0000000140BDA2D8  and     rcx, rbx
  0000000140BDA2DB  not     rcx
  0000000140BDA2DE  mov     r12, r15
  0000000140BDA2E1  and     r15, r14
  0000000140BDA2E4  not     r15
  0000000140BDA2E7  and     r15, rcx
  0000000140BDA2EA  mov     rcx, r9
  0000000140BDA2ED  and     rcx, r13
  0000000140BDA2F0  mov     [rsp+328h+var_200], rcx
  0000000140BDA2F8  not     rcx
  0000000140BDA2FB  and     rcx, rax
  0000000140BDA2FE  mov     rax, rsi
  0000000140BDA301  and     rax, rcx
  0000000140BDA304  not     rax
  0000000140BDA307  not     rcx
  0000000140BDA30A  and     rcx, r8
  0000000140BDA30D  not     rcx
  0000000140BDA310  and     rcx, rax
  0000000140BDA313  mov     rax, r11
  0000000140BDA316  and     rax, rcx
  0000000140BDA319  not     rcx
  0000000140BDA31C  mov     r11, r10
  0000000140BDA31F  mov     [rsp+328h+var_280], r10
  0000000140BDA327  and     rcx, r10
  0000000140BDA32A  not     rcx
  0000000140BDA32D  not     rax
  0000000140BDA330  and     rax, rcx
  0000000140BDA333  mov     [rsp+328h+var_228], rax
  0000000140BDA33B  mov     [rsp+328h+var_238], r12
  0000000140BDA343  mov     r10, r12
  0000000140BDA346  and     r10, rbx
  0000000140BDA349  mov     rdx, r9
  0000000140BDA34C  mov     rax, r14
  0000000140BDA34F  mov     [rsp+328h+var_320], r14
  0000000140BDA354  and     rdx, r14
  0000000140BDA357  not     rdx
  0000000140BDA35A  mov     rcx, r13
  0000000140BDA35D  and     rdx, r13
  0000000140BDA360  mov     r14, r8
  0000000140BDA363  and     r14, rbx
  0000000140BDA366  and     [rsp+328h+var_290], r14
  0000000140BDA36E  mov     r13, [rsp+328h+var_2C0]
  0000000140BDA373  not     r13
  0000000140BDA376  and     r13, rcx
  0000000140BDA379  mov     [rsp+328h+var_2C0], r13
  0000000140BDA37E  mov     r9, rax
  0000000140BDA381  and     r9, rcx
  0000000140BDA384  mov     [rsp+328h+var_230], r9
  0000000140BDA38C  mov     r13, rsi
  0000000140BDA38F  mov     r9, rsi
  0000000140BDA392  and     r9, rax
  0000000140BDA395  mov     rsi, [rsp+328h+var_148]
  0000000140BDA39D  mov     rax, rsi
  0000000140BDA3A0  and     rax, r9
  0000000140BDA3A3  mov     [rsp+328h+var_140], rax
  0000000140BDA3AB  not     r9
  0000000140BDA3AE  and     r9, rcx
  0000000140BDA3B1  mov     [rsp+328h+var_1A8], r9
  0000000140BDA3B9  not     r14
  0000000140BDA3BC  and     r14, rcx
  0000000140BDA3BF  and     r12, r13
  0000000140BDA3C2  not     r12
  0000000140BDA3C5  mov     [rsp+328h+var_2D8], r12
  0000000140BDA3CA  and     rdi, r8
  0000000140BDA3CD  not     rdi
  0000000140BDA3D0  and     rdi, r12
  0000000140BDA3D3  not     rdi
  0000000140BDA3D6  mov     r9, [rsp+328h+var_300]
  0000000140BDA3DB  and     r9, rdi
  0000000140BDA3DE  mov     rbp, rbx
  0000000140BDA3E1  and     rbp, r11
  0000000140BDA3E4  not     rbp
  0000000140BDA3E7  and     rbp, r13
  0000000140BDA3EA  mov     r12, rsi
  0000000140BDA3ED  and     r12, rbp
  0000000140BDA3F0  mov     [rsp+328h+var_128], r12
  0000000140BDA3F8  not     rbp
  0000000140BDA3FB  and     rbp, rcx
  0000000140BDA3FE  mov     [rsp+328h+var_130], rbp
  0000000140BDA406  mov     [rsp+328h+var_160], r10
  0000000140BDA40E  and     r10, r13
  0000000140BDA411  mov     r11, r13
  0000000140BDA414  mov     [rsp+328h+var_2B0], r13
  0000000140BDA419  not     r10
  0000000140BDA41C  mov     r12, [rsp+328h+var_1A0]
  0000000140BDA424  and     r10, r12
  0000000140BDA427  mov     r13, rsi
  0000000140BDA42A  and     r13, r10
  0000000140BDA42D  mov     [rsp+328h+var_120], r13
  0000000140BDA435  not     r10
  0000000140BDA438  and     r10, rcx
  0000000140BDA43B  mov     [rsp+328h+var_118], r10
  0000000140BDA443  and     rdi, rcx
  0000000140BDA446  mov     [rsp+328h+var_1B8], rdi
  0000000140BDA44E  not     r15
  0000000140BDA451  and     r15, r8
  0000000140BDA454  mov     r13, rsi
  0000000140BDA457  mov     r10, rsi
  0000000140BDA45A  and     r13, r15
  0000000140BDA45D  mov     [rsp+328h+var_100], r13
  0000000140BDA465  not     r15
  0000000140BDA468  and     r15, rcx
  0000000140BDA46B  mov     [rsp+328h+var_110], r15
  0000000140BDA473  mov     rbp, rcx
  0000000140BDA476  mov     rsi, rcx
  0000000140BDA479  mov     r15, rcx
  0000000140BDA47C  and     rcx, rbx
  0000000140BDA47F  not     rcx
  0000000140BDA482  mov     rdi, [rsp+328h+var_328]
  0000000140BDA486  and     rcx, rdi
  0000000140BDA489  not     rcx
  0000000140BDA48C  mov     r13, r11
  0000000140BDA48F  and     r13, r12
  0000000140BDA492  and     rcx, r13
  0000000140BDA495  mov     [rsp+328h+var_108], rcx
  0000000140BDA49D  mov     rcx, r8
  0000000140BDA4A0  mov     rax, [rsp+328h+var_280]
  0000000140BDA4A8  and     rcx, rax
  0000000140BDA4AB  not     rcx
  0000000140BDA4AE  not     r13
  0000000140BDA4B1  and     r13, rcx
  0000000140BDA4B4  and     rbp, rax
  0000000140BDA4B7  not     rbp
  0000000140BDA4BA  mov     [rsp+328h+var_178], rbp
  0000000140BDA4C2  mov     rcx, [rsp+328h+var_320]
  0000000140BDA4C7  and     [rsp+328h+var_288], rcx
  0000000140BDA4CF  mov     rax, rbx
  0000000140BDA4D2  and     rax, r10
  0000000140BDA4D5  mov     [rsp+328h+var_168], rax
  0000000140BDA4DD  mov     rax, rbx
  0000000140BDA4E0  mov     r11, [rsp+328h+var_2E0]
  0000000140BDA4E5  and     rax, r11
  0000000140BDA4E8  mov     [rsp+328h+var_1C8], rax
  0000000140BDA4F0  not     r11
  0000000140BDA4F3  and     r11, rcx
  0000000140BDA4F6  mov     [rsp+328h+var_2E0], r11
  0000000140BDA4FB  mov     r11, [rsp+328h+var_318]
  0000000140BDA500  not     r11
  0000000140BDA503  mov     rax, rdi
  0000000140BDA506  and     r11, rdi
  0000000140BDA509  and     rsi, r11
  0000000140BDA50C  mov     [rsp+328h+var_158], rsi
  0000000140BDA514  not     r11
  0000000140BDA517  and     r11, r10
  0000000140BDA51A  mov     [rsp+328h+var_318], r11
  0000000140BDA51F  mov     r11, [rsp+328h+var_2F0]
  0000000140BDA524  and     r15, r11
  0000000140BDA527  mov     [rsp+328h+var_150], r15
  0000000140BDA52F  not     r11
  0000000140BDA532  and     r11, r10
  0000000140BDA535  mov     [rsp+328h+var_2F0], r11
  0000000140BDA53A  not     r9
  0000000140BDA53D  and     r9, r10
  0000000140BDA540  mov     [rsp+328h+var_300], r9
  0000000140BDA545  mov     rdi, r10
  0000000140BDA548  mov     r11, rbx
  0000000140BDA54B  mov     rbp, rbx
  0000000140BDA54E  mov     [rsp+328h+var_1C0], rbx
  0000000140BDA556  mov     r10, [rsp+328h+var_2F8]
  0000000140BDA55B  and     r11, r10
  0000000140BDA55E  mov     [rsp+328h+var_220], r11
  0000000140BDA566  not     r10
  0000000140BDA569  and     r10, rcx
  0000000140BDA56C  mov     [rsp+328h+var_2F8], r10
  0000000140BDA571  mov     r10, [rsp+328h+var_2A8]
  0000000140BDA579  not     r10
  0000000140BDA57C  and     r10, rcx
  0000000140BDA57F  mov     [rsp+328h+var_2A8], r10
  0000000140BDA587  mov     rbx, r8
  0000000140BDA58A  and     rbx, rcx
  0000000140BDA58D  mov     r10, [rsp+328h+var_2C8]
  0000000140BDA592  not     r10
  0000000140BDA595  and     r10, rax
  0000000140BDA598  mov     rax, rbp
  0000000140BDA59B  and     rax, r10
  0000000140BDA59E  mov     [rsp+328h+var_1B0], rax
  0000000140BDA5A6  not     r10
  0000000140BDA5A9  and     r10, rcx
  0000000140BDA5AC  mov     [rsp+328h+var_2C8], r10
  0000000140BDA5B1  mov     rax, [rsp+328h+var_2E8]
  0000000140BDA5B6  not     rax
  0000000140BDA5B9  and     rax, rcx
  0000000140BDA5BC  mov     [rsp+328h+var_2E8], rax
  0000000140BDA5C1  mov     rax, [rsp+328h+var_2D8]
  0000000140BDA5C6  and     rax, r12
  0000000140BDA5C9  and     rax, rdi
  0000000140BDA5CC  mov     [rsp+328h+var_2D8], rax
  0000000140BDA5D1  and     [rsp+328h+var_228], rcx
  0000000140BDA5D9  mov     rax, [rsp+328h+var_238]
  0000000140BDA5E1  mov     r10, rax
  0000000140BDA5E4  and     r10, r12
  0000000140BDA5E7  not     r10
  0000000140BDA5EA  mov     r11, [rsp+328h+var_2D0]
  0000000140BDA5EF  and     r11, r10
  0000000140BDA5F2  not     r11
  0000000140BDA5F5  and     r11, rdi
  0000000140BDA5F8  mov     [rsp+328h+var_2D0], r11
  0000000140BDA5FD  and     r13, rax
  0000000140BDA600  mov     r15, rax
  0000000140BDA603  not     r13
  0000000140BDA606  and     r13, rdi
  0000000140BDA609  not     r13
  0000000140BDA60C  and     r13, rcx
  0000000140BDA60F  mov     [rsp+328h+var_170], r13
  0000000140BDA617  mov     r11, r10
  0000000140BDA61A  and     r11, r8
  0000000140BDA61D  mov     [rsp+328h+var_138], r11
  0000000140BDA625  mov     rax, rcx
  0000000140BDA628  mov     r10, rcx
  0000000140BDA62B  mov     rbp, rcx
  0000000140BDA62E  and     rax, r11
  0000000140BDA631  not     rax
  0000000140BDA634  and     rax, rdi
  0000000140BDA637  mov     [rsp+328h+var_320], rax
  0000000140BDA63C  mov     rsi, r12
  0000000140BDA63F  and     rdi, r12
  0000000140BDA642  not     rdi
  0000000140BDA645  and     rdi, [rsp+328h+var_178]
  0000000140BDA64D  not     rdi
  0000000140BDA650  and     rcx, rdi
  0000000140BDA653  not     rcx
  0000000140BDA656  mov     r9, [rsp+328h+var_2B0]
  0000000140BDA65B  and     rcx, r9
  0000000140BDA65E  mov     r11, [rsp+328h+var_328]
  0000000140BDA662  mov     rax, r11
  0000000140BDA665  and     rax, rcx
  0000000140BDA668  not     rcx
  0000000140BDA66B  mov     r13, r15
  0000000140BDA66E  and     rcx, r15
  0000000140BDA671  not     rcx
  0000000140BDA674  not     rax
  0000000140BDA677  and     rax, rcx
  0000000140BDA67A  mov     rcx, 60C2484014831871h
  0000000140BDA684  imul    rcx, rax
  0000000140BDA688  mov     rax, [rsp+328h+var_160]
  0000000140BDA690  not     rax
  0000000140BDA693  and     rdx, rax
  0000000140BDA696  mov     r12, [rsp+328h+var_280]
  0000000140BDA69E  mov     rax, r12
  0000000140BDA6A1  and     rax, rdx
  0000000140BDA6A4  not     rax
  0000000140BDA6A7  not     rdx
  0000000140BDA6AA  and     rdx, rsi
  0000000140BDA6AD  not     rdx
  0000000140BDA6B0  and     rdx, rax
  0000000140BDA6B3  mov     rax, r9
  0000000140BDA6B6  and     rax, rdx
  0000000140BDA6B9  not     rax
  0000000140BDA6BC  not     rdx
  0000000140BDA6BF  and     rdx, r8
  0000000140BDA6C2  not     rdx
  0000000140BDA6C5  and     rdx, rax
  0000000140BDA6C8  mov     rax, 95F6A38F96BA69DCh
  0000000140BDA6D2  imul    rax, rdx
  0000000140BDA6D6  mov     r9, [rsp+328h+var_288]
  0000000140BDA6DE  not     r9
  0000000140BDA6E1  mov     rdx, 15412730C884E79Ah
  0000000140BDA6EB  imul    rdx, r9
  0000000140BDA6EF  add     rdx, rcx
  0000000140BDA6F2  mov     r9, [rsp+328h+var_290]
  0000000140BDA6FA  not     r9
  0000000140BDA6FD  and     r9, rsi
  0000000140BDA700  mov     rcx, 9081A6A00FDACE1Bh
  0000000140BDA70A  imul    rcx, r9
  0000000140BDA70E  add     rcx, rdx
  0000000140BDA711  add     rcx, rax
  0000000140BDA714  mov     r15, r11
  0000000140BDA717  mov     rax, r11
  0000000140BDA71A  mov     rdx, [rsp+328h+var_2C0]
  0000000140BDA71F  and     rax, rdx
  0000000140BDA722  not     rdx
  0000000140BDA725  and     rdx, r13
  0000000140BDA728  not     rdx
  0000000140BDA72B  not     rax
  0000000140BDA72E  and     rax, rdx
  0000000140BDA731  not     rax
  0000000140BDA734  and     rax, r8
  0000000140BDA737  not     rax
  0000000140BDA73A  mov     r9, 4D5597C9DFB8708Ah
  0000000140BDA744  imul    r9, rax
  0000000140BDA748  add     r9, rcx
  0000000140BDA74B  mov     rcx, r13
  0000000140BDA74E  and     rcx, r8
  0000000140BDA751  mov     rsi, r8
  0000000140BDA754  not     rcx
  0000000140BDA757  mov     rdx, [rsp+328h+var_168]
  0000000140BDA75F  and     rcx, rdx
  0000000140BDA762  not     rdx
  0000000140BDA765  mov     r8, [rsp+328h+var_230]
  0000000140BDA76D  not     r8
  0000000140BDA770  mov     rax, r12
  0000000140BDA773  mov     r11, r12
  0000000140BDA776  and     rax, r8
  0000000140BDA779  and     rax, rdx
  0000000140BDA77C  not     rax
  0000000140BDA77F  and     rax, r13
  0000000140BDA782  mov     rdx, [rsp+328h+var_2B0]
  0000000140BDA787  and     rdx, rax
  0000000140BDA78A  not     rdx
  0000000140BDA78D  not     rax
  0000000140BDA790  and     rax, rsi
  0000000140BDA793  not     rax
  0000000140BDA796  and     rax, rdx
  0000000140BDA799  mov     rdx, 0BA7437B212B91FD0h
  0000000140BDA7A3  imul    rdx, rax
  0000000140BDA7A7  mov     rax, [rsp+328h+var_1A8]
  0000000140BDA7AF  not     rax
  0000000140BDA7B2  mov     rsi, [rsp+328h+var_140]
  0000000140BDA7BA  not     rsi
  0000000140BDA7BD  and     rsi, rax
  0000000140BDA7C0  mov     r12, [rsp+328h+var_1A0]
  0000000140BDA7C8  mov     rax, r12
  0000000140BDA7CB  and     rax, rsi
  0000000140BDA7CE  not     rsi
  0000000140BDA7D1  and     rsi, r11
  0000000140BDA7D4  not     rsi
  0000000140BDA7D7  not     rax
  0000000140BDA7DA  and     rax, rsi
  0000000140BDA7DD  mov     rsi, r13
  0000000140BDA7E0  and     rsi, rax
  0000000140BDA7E3  not     rax
  0000000140BDA7E6  and     rax, r15
  0000000140BDA7E9  not     rsi
  0000000140BDA7EC  not     rax
  0000000140BDA7EF  and     rax, rsi
  0000000140BDA7F2  mov     rsi, 6A34AF3FE2493A8Fh
  0000000140BDA7FC  imul    rsi, rax
  0000000140BDA800  add     rsi, rdx
  0000000140BDA803  add     rsi, r9
  0000000140BDA806  mov     rax, [rsp+328h+var_1C8]
  0000000140BDA80E  not     rax
  0000000140BDA811  mov     rdx, [rsp+328h+var_2E0]
  0000000140BDA816  not     rdx
  0000000140BDA819  and     rdx, rax
  0000000140BDA81C  not     rdx
  0000000140BDA81F  mov     r11, [rsp+328h+var_310]
  0000000140BDA824  and     rdx, r11
  0000000140BDA827  mov     rax, r15
  0000000140BDA82A  and     rax, rdx
  0000000140BDA82D  not     rdx
  0000000140BDA830  and     rdx, r13
  0000000140BDA833  not     rdx
  0000000140BDA836  not     rax
  0000000140BDA839  and     rax, rdx
  0000000140BDA83C  mov     rdx, 0FE1158A954D3C6Dh
  0000000140BDA846  imul    rdx, rax
  0000000140BDA84A  and     r13, r8
  0000000140BDA84D  not     r13
  0000000140BDA850  and     r13, r11
  0000000140BDA853  mov     r11, [rsp+328h+var_280]
  0000000140BDA85B  mov     r9, r11
  0000000140BDA85E  and     r9, r13
  0000000140BDA861  not     r9
  0000000140BDA864  not     r13
  0000000140BDA867  and     r13, r12
  0000000140BDA86A  not     r13
  0000000140BDA86D  and     r13, r9
  0000000140BDA870  not     r13
  0000000140BDA873  mov     r9, 157C74B8F34F7DFh
  0000000140BDA87D  imul    r9, r13
  0000000140BDA881  add     r9, rdx
  0000000140BDA884  mov     rax, [rsp+328h+var_158]
  0000000140BDA88C  not     rax
  0000000140BDA88F  mov     rdx, [rsp+328h+var_318]
  0000000140BDA894  not     rdx
  0000000140BDA897  and     rdx, rax
  0000000140BDA89A  not     rdx
  0000000140BDA89D  mov     r15, [rsp+328h+var_1C0]
  0000000140BDA8A5  and     rdx, r15
  0000000140BDA8A8  not     rdx
  0000000140BDA8AB  mov     rax, 26FAA5104951941h
  0000000140BDA8B5  imul    rax, rdx
  0000000140BDA8B9  add     rax, r9
  0000000140BDA8BC  not     r14
  0000000140BDA8BF  mov     r13, [rsp+328h+var_328]
  0000000140BDA8C3  and     r14, r13
  0000000140BDA8C6  mov     rdx, r11
  0000000140BDA8C9  and     rdx, r14
  0000000140BDA8CC  not     rdx
  0000000140BDA8CF  not     r14
  0000000140BDA8D2  and     r14, r12
  0000000140BDA8D5  not     r14
  0000000140BDA8D8  and     r14, rdx
  0000000140BDA8DB  not     r14
  0000000140BDA8DE  mov     rdx, 904B28A382284DCBh
  0000000140BDA8E8  imul    rdx, r14
  0000000140BDA8EC  add     rdx, rax
  0000000140BDA8EF  not     rcx
  0000000140BDA8F2  and     rcx, r11
  0000000140BDA8F5  mov     r14, r11
  0000000140BDA8F8  mov     rax, 739951DFC781D348h
  0000000140BDA902  imul    rax, rcx
  0000000140BDA906  add     rax, rdx
  0000000140BDA909  mov     rcx, [rsp+328h+var_150]
  0000000140BDA911  not     rcx
  0000000140BDA914  mov     rdx, [rsp+328h+var_2F0]
  0000000140BDA919  not     rdx
  0000000140BDA91C  and     rdx, rcx
  0000000140BDA91F  mov     rcx, [rsp+328h+var_310]
  0000000140BDA924  and     rcx, rdx
  0000000140BDA927  not     rdx
  0000000140BDA92A  mov     r11, [rsp+328h+var_2B0]
  0000000140BDA92F  and     rdx, r11
  0000000140BDA932  not     rdx
  0000000140BDA935  not     rcx
  0000000140BDA938  and     rcx, rdx
  0000000140BDA93B  not     rcx
  0000000140BDA93E  mov     rdx, 0D477241938B3DD60h
  0000000140BDA948  imul    rdx, rcx
  0000000140BDA94C  add     rdx, rax
  0000000140BDA94F  add     rdx, rsi
  0000000140BDA952  mov     rcx, [rsp+328h+var_300]
  0000000140BDA957  not     rcx
  0000000140BDA95A  mov     rax, 803D156EDC7930Fh
  0000000140BDA964  imul    rax, rcx
  0000000140BDA968  mov     rcx, [rsp+328h+var_130]
  0000000140BDA970  not     rcx
  0000000140BDA973  mov     r9, [rsp+328h+var_128]
  0000000140BDA97B  not     r9
  0000000140BDA97E  and     r9, rcx
  0000000140BDA981  not     r9
  0000000140BDA984  and     r9, r13
  0000000140BDA987  not     r9
  0000000140BDA98A  mov     rcx, 840E01F02AC99372h
  0000000140BDA994  imul    rcx, r9
  0000000140BDA998  add     rcx, rax
  0000000140BDA99B  mov     rax, [rsp+328h+var_220]
  0000000140BDA9A3  not     rax
  0000000140BDA9A6  mov     r9, [rsp+328h+var_2F8]
  0000000140BDA9AB  not     r9
  0000000140BDA9AE  and     r9, rax
  0000000140BDA9B1  mov     rax, 6719C9EBC08832D2h
  0000000140BDA9BB  imul    rax, r9
  0000000140BDA9BF  add     rax, rcx
  0000000140BDA9C2  mov     r9, [rsp+328h+var_2A8]
  0000000140BDA9CA  not     r9
  0000000140BDA9CD  mov     rcx, 0ECAA2D213B68347Fh
  0000000140BDA9D7  imul    rcx, r9
  0000000140BDA9DB  add     rcx, rax
  0000000140BDA9DE  mov     rax, r11
  0000000140BDA9E1  and     rax, r15
  0000000140BDA9E4  not     rax
  0000000140BDA9E7  not     rbx
  0000000140BDA9EA  and     rbx, rax
  0000000140BDA9ED  not     rbx
  0000000140BDA9F0  and     rbx, r12
  0000000140BDA9F3  not     rbx
  0000000140BDA9F6  mov     r11, [rsp+328h+var_200]
  0000000140BDA9FE  and     rbx, r11
  0000000140BDAA01  not     rbx
  0000000140BDAA04  mov     r9, 0D0E3AAA8018DBB7Fh
  0000000140BDAA0E  imul    r9, rbx
  0000000140BDAA12  add     r9, rcx
  0000000140BDAA15  mov     rax, [rsp+328h+var_1B0]
  0000000140BDAA1D  not     rax
  0000000140BDAA20  mov     rcx, [rsp+328h+var_2C8]
  0000000140BDAA25  not     rcx
  0000000140BDAA28  and     rcx, rax
  0000000140BDAA2B  mov     rax, 46761F874CBC31E8h
  0000000140BDAA35  imul    rax, rcx
  0000000140BDAA39  add     rax, r9
  0000000140BDAA3C  add     rax, rdx
  0000000140BDAA3F  mov     rdx, [rsp+328h+var_2E8]
  0000000140BDAA44  not     rdx
  0000000140BDAA47  mov     rcx, 0B4082AB5D9ADF9C7h
  0000000140BDAA51  imul    rcx, rdx
  0000000140BDAA55  mov     rdx, [rsp+328h+var_118]
  0000000140BDAA5D  not     rdx
  0000000140BDAA60  mov     r9, [rsp+328h+var_120]
  0000000140BDAA68  not     r9
  0000000140BDAA6B  and     r9, rdx
  0000000140BDAA6E  not     r9
  0000000140BDAA71  mov     rdx, 4F517FEFCF58AB0Fh
  0000000140BDAA7B  imul    rdx, r9
  0000000140BDAA7F  add     rdx, rcx
  0000000140BDAA82  mov     rcx, [rsp+328h+var_1B8]
  0000000140BDAA8A  and     r10, rcx
  0000000140BDAA8D  not     rcx
  0000000140BDAA90  and     rcx, r15
  0000000140BDAA93  not     rcx
  0000000140BDAA96  not     r10
  0000000140BDAA99  and     r10, rcx
  0000000140BDAA9C  mov     rcx, r14
  0000000140BDAA9F  and     rcx, r10
  0000000140BDAAA2  not     rcx
  0000000140BDAAA5  not     r10
  0000000140BDAAA8  and     r10, r12
  0000000140BDAAAB  not     r10
  0000000140BDAAAE  and     r10, rcx
  0000000140BDAAB1  not     r10
  0000000140BDAAB4  mov     rcx, 0F9BA69126DC33E84h
  0000000140BDAABE  imul    rcx, r10
  0000000140BDAAC2  add     rcx, rdx
  0000000140BDAAC5  mov     rdx, [rsp+328h+var_2D8]
  0000000140BDAACA  and     rbp, rdx
  0000000140BDAACD  not     rdx
  0000000140BDAAD0  and     rdx, r15
  0000000140BDAAD3  not     rdx
  0000000140BDAAD6  not     rbp
  0000000140BDAAD9  and     rbp, rdx
  0000000140BDAADC  not     rbp
  0000000140BDAADF  mov     rdx, 0DC7921D3B918AC55h
  0000000140BDAAE9  imul    rdx, rbp
  0000000140BDAAED  add     rdx, rcx
  0000000140BDAAF0  mov     rcx, [rsp+328h+var_110]
  0000000140BDAAF8  not     rcx
  0000000140BDAAFB  mov     r9, [rsp+328h+var_100]
  0000000140BDAB03  not     r9
  0000000140BDAB06  and     r9, rcx
  0000000140BDAB09  not     r9
  0000000140BDAB0C  and     r9, r12
  0000000140BDAB0F  mov     rcx, 0AF4E6B0C23BE7C8Dh
  0000000140BDAB19  imul    rcx, r9
  0000000140BDAB1D  add     rcx, rdx
  0000000140BDAB20  mov     r9, [rsp+328h+var_228]
  0000000140BDAB28  not     r9
  0000000140BDAB2B  mov     rdx, 0E30690282B36F5Fh
  0000000140BDAB35  imul    rdx, r9
  0000000140BDAB39  add     rdx, rcx
  0000000140BDAB3C  mov     r9, [rsp+328h+var_108]
  0000000140BDAB44  not     r9
  0000000140BDAB47  mov     rcx, 0BDA6FD162EE635F8h
  0000000140BDAB51  imul    rcx, r9
  0000000140BDAB55  add     rcx, rdx
  0000000140BDAB58  mov     rdx, r13
  0000000140BDAB5B  and     r8, r13
  0000000140BDAB5E  mov     rsi, r15
  0000000140BDAB61  and     rdi, r15
  0000000140BDAB64  and     rdx, rdi
  0000000140BDAB67  not     rdi
  0000000140BDAB6A  mov     r15, [rsp+328h+var_238]
  0000000140BDAB72  and     rdi, r15
  0000000140BDAB75  not     rdi
  0000000140BDAB78  not     rdx
  0000000140BDAB7B  and     rdx, rdi
  0000000140BDAB7E  and     r11, rsi
  0000000140BDAB81  mov     r9, r14
  0000000140BDAB84  and     r9, r11
  0000000140BDAB87  not     r9
  0000000140BDAB8A  not     r11
  0000000140BDAB8D  and     r11, r12
  0000000140BDAB90  not     r11
  0000000140BDAB93  and     r11, r9
  0000000140BDAB96  mov     r9, [rsp+328h+var_230]
  0000000140BDAB9E  and     r9, r15
  0000000140BDABA1  not     r9
  0000000140BDABA4  not     r8
  0000000140BDABA7  and     r8, r9
  0000000140BDABAA  and     r12, r8
  0000000140BDABAD  not     r8
  0000000140BDABB0  and     r8, r14
  0000000140BDABB3  not     r8
  0000000140BDABB6  not     r12
  0000000140BDABB9  and     r12, r8
  0000000140BDABBC  not     rdx
  0000000140BDABBF  mov     r8, [rsp+328h+var_2B0]
  0000000140BDABC4  and     rdx, r8
  0000000140BDABC7  not     r11
  0000000140BDABCA  and     r11, r8
  0000000140BDABCD  not     r12
  0000000140BDABD0  and     r12, r8
  0000000140BDABD3  mov     r9, [rsp+328h+var_2D0]
  0000000140BDABD8  and     r8, r9
  0000000140BDABDB  not     r9
  0000000140BDABDE  and     r9, [rsp+328h+var_310]
  0000000140BDABE3  not     r8
  0000000140BDABE6  not     r9
  0000000140BDABE9  and     r9, r8
  0000000140BDABEC  and     r9, rsi
  0000000140BDABEF  mov     r8, 7F222650B08BCF2Dh
  0000000140BDABF9  imul    r8, r9
  0000000140BDABFD  add     r8, rcx
  0000000140BDAC00  add     r8, rax
  0000000140BDAC03  mov     rax, 0B05EA979D3786BA1h
  0000000140BDAC0D  imul    rax, [rsp+328h+var_170]
  0000000140BDAC16  not     rdx
  0000000140BDAC19  mov     rcx, 4FCF50890D3F4CA7h
  0000000140BDAC23  imul    rcx, rdx
  0000000140BDAC27  add     rcx, rax
  0000000140BDAC2A  not     r11
  0000000140BDAC2D  mov     rax, 0CC57F2431542B8B5h
  0000000140BDAC37  imul    rax, r11
  0000000140BDAC3B  add     rax, rcx
  0000000140BDAC3E  mov     rcx, [rsp+328h+var_138]
  0000000140BDAC46  not     rcx
  0000000140BDAC49  and     rcx, rsi
  0000000140BDAC4C  not     rcx
  0000000140BDAC4F  mov     rdx, [rsp+328h+var_320]
  0000000140BDAC54  and     rdx, rcx
  0000000140BDAC57  not     rdx
  0000000140BDAC5A  mov     rcx, 0AB08894AE0314142h
  0000000140BDAC64  imul    rcx, rdx
  0000000140BDAC68  add     rcx, rax
  0000000140BDAC6B  not     r12
  0000000140BDAC6E  mov     rax, 0FB9EC364600152AFh
  0000000140BDAC78  imul    rax, r12
  0000000140BDAC7C  add     rax, rcx
  0000000140BDAC7F  add     rax, r8
  0000000140BDAC82  mov     rsi, rax
  0000000140BDAC85  mov     rax, 7A8285C0BE11AE22h
  0000000140BDAC8F  mov     rdx, [rsp+328h+var_268]
  0000000140BDAC97  or      rax, rdx
  0000000140BDAC9A  mov     rcx, 2000800004105000h
  0000000140BDACA4  add     rcx, 1FFFB000h
  0000000140BDACAB  and     rcx, [rsp+328h+var_298]
  0000000140BDACB3  not     rcx
  0000000140BDACB6  and     rcx, rax
  0000000140BDACB9  mov     [rsp+328h+var_318], rcx
  0000000140BDACBE  mov     rax, 951107CFDC401B03h
  0000000140BDACC8  or      rax, rdx
  0000000140BDACCB  mov     rcx, [rsp+328h+var_308]
  0000000140BDACD0  mov     r8, rcx
  0000000140BDACD3  or      r8, 0FFFFFFFFFBFFEFFFh
  0000000140BDACDA  and     r8, rax
  0000000140BDACDD  mov     rax, 0BB2BA966EFE8197h
  0000000140BDACE7  or      rax, rdx
  0000000140BDACEA  mov     r13, 0FFFF77FFDBEFFFFBh
  0000000140BDACF4  or      r13, rcx
  0000000140BDACF7  and     r13, rax
  0000000140BDACFA  mov     eax, edx
  0000000140BDACFC  or      eax, 0E2104758h
  0000000140BDAD01  mov     rcx, [rsp+328h+var_1D8]
  0000000140BDAD09  or      ecx, 0DFEFBFBFh
  0000000140BDAD0F  mov     dword ptr [rsp+328h+var_2A8], ecx
  0000000140BDAD16  and     eax, ecx
  0000000140BDAD18  mov     rcx, [rsp+328h+var_278]
  0000000140BDAD20  imul    eax, ecx
  0000000140BDAD23  add     rax, [rsp+328h+var_260]
  0000000140BDAD2B  mov     rdx, [rsp+rax+328h]
  0000000140BDAD33  imul    r8, rcx
  0000000140BDAD37  mov     [rsp+328h+var_2E0], r8
  0000000140BDAD3C  mov     r9, r8
  0000000140BDAD3F  not     r9
  0000000140BDAD42  imul    r13, rcx
  0000000140BDAD46  mov     rdi, rdx
  0000000140BDAD49  and     rdi, r13
  0000000140BDAD4C  mov     rax, r9
  0000000140BDAD4F  and     rax, rdi
  0000000140BDAD52  not     rax
  0000000140BDAD55  not     rdi
  0000000140BDAD58  and     rdi, r8
  0000000140BDAD5B  not     rdi
  0000000140BDAD5E  and     rdi, rax
  0000000140BDAD61  mov     rcx, rsi
  0000000140BDAD64  not     rcx
  0000000140BDAD67  mov     [rsp+328h+var_300], rcx
  0000000140BDAD6C  mov     rax, rcx
  0000000140BDAD6F  and     rax, rdi
  0000000140BDAD72  not     rax
  0000000140BDAD75  not     rdi
  0000000140BDAD78  and     rdi, rsi
  0000000140BDAD7B  not     rdi
  0000000140BDAD7E  and     rdi, rax
  0000000140BDAD81  mov     r10, r13
  0000000140BDAD84  not     r10
  0000000140BDAD87  mov     r8, rcx
  0000000140BDAD8A  and     r8, r10
  0000000140BDAD8D  mov     rax, r8
  0000000140BDAD90  mov     r12, r8
  0000000140BDAD93  not     rax
  0000000140BDAD96  mov     r8, rsi
  0000000140BDAD99  and     r8, r13
  0000000140BDAD9C  not     r8
  0000000140BDAD9F  and     r8, rax
  0000000140BDADA2  mov     r15, r8
  0000000140BDADA5  mov     [rsp+328h+var_2B0], rdx
  0000000140BDADAA  mov     r11, rdx
  0000000140BDADAD  not     r11
  0000000140BDADB0  mov     r8, rdx
  0000000140BDADB3  and     r8, rcx
  0000000140BDADB6  not     r8
  0000000140BDADB9  mov     [rsp+328h+var_2E8], r8
  0000000140BDADBE  mov     rax, r11
  0000000140BDADC1  and     rax, rsi
  0000000140BDADC4  not     rax
  0000000140BDADC7  and     rax, r8
  0000000140BDADCA  mov     r8, rax
  0000000140BDADCD  mov     [rsp+328h+var_2F0], rax
  0000000140BDADD2  mov     rbp, r11
  0000000140BDADD5  and     rbp, rcx
  0000000140BDADD8  mov     [rsp+328h+var_2D0], rbp
  0000000140BDADDD  mov     rbx, r11
  0000000140BDADE0  mov     r14, r11
  0000000140BDADE3  mov     [rsp+328h+var_328], r11
  0000000140BDADE7  and     rbx, r9
  0000000140BDADEA  and     r15, rbx
  0000000140BDADED  mov     [rsp+328h+var_2F8], r15
  0000000140BDADF2  mov     r15, rdx
  0000000140BDADF5  and     r15, r9
  0000000140BDADF8  and     r12, r15
  0000000140BDADFB  mov     [rsp+328h+var_2D8], r12
  0000000140BDAE00  and     rbp, r9
  0000000140BDAE03  mov     rcx, rsi
  0000000140BDAE06  mov     rax, rsi
  0000000140BDAE09  and     rax, r10
  0000000140BDAE0C  not     rax
  0000000140BDAE0F  and     rax, r9
  0000000140BDAE12  mov     r11, r8
  0000000140BDAE15  and     r11, r9
  0000000140BDAE18  not     r11
  0000000140BDAE1B  and     r11, r10
  0000000140BDAE1E  mov     r12, r14
  0000000140BDAE21  and     r12, [rsp+328h+var_2E0]
  0000000140BDAE26  mov     rdx, r12
  0000000140BDAE29  and     rdx, rsi
  0000000140BDAE2C  mov     [rsp+328h+var_310], rsi
  0000000140BDAE31  not     rdx
  0000000140BDAE34  and     rdx, r10
  0000000140BDAE37  mov     r14, r12
  0000000140BDAE3A  not     r14
  0000000140BDAE3D  and     rcx, r14
  0000000140BDAE40  mov     rsi, r9
  0000000140BDAE43  and     r9, r10
  0000000140BDAE46  mov     [rsp+328h+var_320], r9
  0000000140BDAE4B  mov     r8, [rsp+328h+var_300]
  0000000140BDAE50  mov     r9, r8
  0000000140BDAE53  and     r9, rbx
  0000000140BDAE56  mov     [rsp+328h+var_2C0], r9
  0000000140BDAE5B  not     rbx
  0000000140BDAE5E  and     rbx, [rsp+328h+var_310]
  0000000140BDAE63  not     rbx
  0000000140BDAE66  and     rbx, r10
  0000000140BDAE69  not     r15
  0000000140BDAE6C  and     r15, r14
  0000000140BDAE6F  and     r14, r10
  0000000140BDAE72  and     r10, rbp
  0000000140BDAE75  not     r10
  0000000140BDAE78  not     rbp
  0000000140BDAE7B  and     rbp, r13
  0000000140BDAE7E  not     rbp
  0000000140BDAE81  and     rbp, r10
  0000000140BDAE84  mov     r10, r8
  0000000140BDAE87  mov     r9, r8
  0000000140BDAE8A  and     r10, r13
  0000000140BDAE8D  not     r10
  0000000140BDAE90  and     rax, r10
  0000000140BDAE93  not     rax
  0000000140BDAE96  and     rax, [rsp+328h+var_2B0]
  0000000140BDAE9B  not     rax
  0000000140BDAE9E  mov     r8, 2492492492492491h
  0000000140BDAEA8  lea     r10, [r8+1]
  0000000140BDAEAC  imul    r10, rax
  0000000140BDAEB0  not     rbp
  0000000140BDAEB3  mov     rax, 6DB6DB6DB6DB6DB6h
  0000000140BDAEBD  imul    rbp, rax
  0000000140BDAEC1  add     r10, rbp
  0000000140BDAEC4  not     r11
  0000000140BDAEC7  mov     rax, 0DB6DB6DB6DB6DB6Dh
  0000000140BDAED1  imul    r11, rax
  0000000140BDAED5  not     rdx
  0000000140BDAED8  mov     rax, 9249249249249249h
  0000000140BDAEE2  imul    rdx, rax
  0000000140BDAEE6  add     rdx, r11
  0000000140BDAEE9  add     rdx, r10
  0000000140BDAEEC  mov     rbp, r9
  0000000140BDAEEF  mov     rax, r9
  0000000140BDAEF2  and     rax, r12
  0000000140BDAEF5  not     rax
  0000000140BDAEF8  not     rcx
  0000000140BDAEFB  and     rcx, rax
  0000000140BDAEFE  not     rcx
  0000000140BDAF01  and     rcx, r13
  0000000140BDAF04  mov     rax, 0B6DB6DB6DB6DB6DBh
  0000000140BDAF0E  imul    rcx, rax
  0000000140BDAF12  mov     r11, rax
  0000000140BDAF15  mov     r8, [rsp+328h+var_328]
  0000000140BDAF19  mov     r9, r8
  0000000140BDAF1C  and     r9, r13
  0000000140BDAF1F  mov     rax, r9
  0000000140BDAF22  not     rax
  0000000140BDAF25  and     rsi, rax
  0000000140BDAF28  and     rsi, [rsp+328h+var_310]
  0000000140BDAF2D  not     rsi
  0000000140BDAF30  mov     r10, 4924924924924925h
  0000000140BDAF3A  imul    rsi, r10
  0000000140BDAF3E  add     rsi, rcx
  0000000140BDAF41  mov     r10, [rsp+328h+var_320]
  0000000140BDAF46  not     r10
  0000000140BDAF49  mov     [rsp+328h+var_320], r10
  0000000140BDAF4E  mov     rcx, rbp
  0000000140BDAF51  and     rcx, r10
  0000000140BDAF54  mov     r10, r8
  0000000140BDAF57  and     r10, rcx
  0000000140BDAF5A  not     r10
  0000000140BDAF5D  not     rcx
  0000000140BDAF60  mov     r8, [rsp+328h+var_2B0]
  0000000140BDAF65  and     rcx, r8
  0000000140BDAF68  not     rcx
  0000000140BDAF6B  and     rcx, r10
  0000000140BDAF6E  lea     r10, [r11+1]
  0000000140BDAF72  mov     [rsp+328h+var_2C8], r10
  0000000140BDAF77  imul    rcx, r10
  0000000140BDAF7B  add     rcx, rsi
  0000000140BDAF7E  mov     r10, [rsp+328h+var_2C0]
  0000000140BDAF83  not     r10
  0000000140BDAF86  and     rbx, r10
  0000000140BDAF89  not     rbx
  0000000140BDAF8C  mov     r11, 9249249249249249h
  0000000140BDAF96  lea     rsi, [r11+1]
  0000000140BDAF9A  imul    rbx, rsi
  0000000140BDAF9E  mov     [rsp+328h+var_100], rsi
  0000000140BDAFA6  add     rbx, rcx
  0000000140BDAFA9  mov     rcx, [rsp+328h+var_2D8]
  0000000140BDAFAE  not     rcx
  0000000140BDAFB1  add     rbx, rcx
  0000000140BDAFB4  add     rbx, rdx
  0000000140BDAFB7  not     r15
  0000000140BDAFBA  and     r15, r13
  0000000140BDAFBD  mov     r10, [rsp+328h+var_310]
  0000000140BDAFC2  mov     rcx, r10
  0000000140BDAFC5  and     rcx, r15
  0000000140BDAFC8  not     r15
  0000000140BDAFCB  and     r15, rbp
  0000000140BDAFCE  not     r15
  0000000140BDAFD1  not     rcx
  0000000140BDAFD4  and     rcx, r15
  0000000140BDAFD7  lea     rdx, [r11-1]
  0000000140BDAFDB  imul    rdx, rcx
  0000000140BDAFDF  not     r14
  0000000140BDAFE2  and     r12, r13
  0000000140BDAFE5  not     r12
  0000000140BDAFE8  and     r12, r14
  0000000140BDAFEB  and     r12, r10
  0000000140BDAFEE  not     r12
  0000000140BDAFF1  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  0000000140BDAFFB  imul    r12, rcx
  0000000140BDAFFF  add     r12, rdx
  0000000140BDB002  mov     r11, [rsp+328h+var_2E0]
  0000000140BDB007  and     r13, r11
  0000000140BDB00A  mov     rcx, r13
  0000000140BDB00D  not     rcx
  0000000140BDB010  and     rcx, [rsp+328h+var_320]
  0000000140BDB015  mov     rdx, rbp
  0000000140BDB018  and     rdx, rcx
  0000000140BDB01B  not     rdx
  0000000140BDB01E  not     rcx
  0000000140BDB021  and     rcx, r10
  0000000140BDB024  mov     r14, r10
  0000000140BDB027  not     rcx
  0000000140BDB02A  and     rcx, rdx
  0000000140BDB02D  and     r8, rcx
  0000000140BDB030  not     rcx
  0000000140BDB033  and     rcx, [rsp+328h+var_328]
  0000000140BDB037  not     rcx
  0000000140BDB03A  not     r8
  0000000140BDB03D  and     r8, rcx
  0000000140BDB040  not     r8
  0000000140BDB043  imul    r8, rsi
  0000000140BDB047  add     r8, r12
  0000000140BDB04A  and     r13, [rsp+328h+var_2E8]
  0000000140BDB04F  not     r13
  0000000140BDB052  mov     rcx, 2492492492492491h
  0000000140BDB05C  imul    r13, rcx
  0000000140BDB060  add     r13, r8
  0000000140BDB063  add     r13, rbx
  0000000140BDB066  and     rax, r10
  0000000140BDB069  not     rax
  0000000140BDB06C  and     rax, r11
  0000000140BDB06F  and     r9, rbp
  0000000140BDB072  not     r9
  0000000140BDB075  and     rax, r9
  0000000140BDB078  mov     r9, [rsp+328h+var_268]
  0000000140BDB080  mov     edx, r9d
  0000000140BDB083  or      edx, 0F6FE6A99h
  0000000140BDB089  and     edx, dword ptr [rsp+328h+var_1F8]
  0000000140BDB090  not     rax
  0000000140BDB093  mov     rcx, [rsp+328h+var_278]
  0000000140BDB09B  imul    edx, ecx
  0000000140BDB09E  mov     r11, [rsp+328h+var_260]
  0000000140BDB0A6  or      rdx, r11
  0000000140BDB0A9  add     rdx, rax
  0000000140BDB0AC  mov     rax, [rsp+328h+var_2F8]
  0000000140BDB0B1  not     rax
  0000000140BDB0B4  add     rdx, rax
  0000000140BDB0B7  add     rdx, rdi
  0000000140BDB0BA  add     rdx, r13
  0000000140BDB0BD  mov     [rsp+328h+var_2C0], rdx
  0000000140BDB0C2  mov     rdx, [rsp+328h+var_318]
  0000000140BDB0C7  imul    rdx, rcx
  0000000140BDB0CB  mov     rsi, rcx
  0000000140BDB0CE  mov     rcx, rdx
  0000000140BDB0D1  not     rcx
  0000000140BDB0D4  mov     r8, [rsp+328h+var_258]
  0000000140BDB0DC  mov     rax, r8
  0000000140BDB0DF  and     rax, rcx
  0000000140BDB0E2  mov     rdi, rcx
  0000000140BDB0E5  mov     [rsp+328h+var_2D8], rcx
  0000000140BDB0EA  mov     [rsp+328h+var_2F8], rax
  0000000140BDB0EF  not     rax
  0000000140BDB0F2  mov     r10, [rsp+328h+var_250]
  0000000140BDB0FA  mov     r13, r10
  0000000140BDB0FD  and     r13, rdx
  0000000140BDB100  mov     rbx, rdx
  0000000140BDB103  mov     [rsp+328h+var_318], rdx
  0000000140BDB108  not     r13
  0000000140BDB10B  mov     rcx, rax
  0000000140BDB10E  and     rcx, r13
  0000000140BDB111  mov     rdx, 5665DA08CEE97A8Bh
  0000000140BDB11B  imul    rdx, rcx
  0000000140BDB11F  mov     rcx, 0A99A25F731168574h
  0000000140BDB129  imul    rax, rcx
  0000000140BDB12D  imul    r13, rcx
  0000000140BDB131  add     r13, rax
  0000000140BDB134  add     r13, rdx
  0000000140BDB137  mov     rdx, r9
  0000000140BDB13A  mov     eax, edx
  0000000140BDB13C  or      eax, 3149EA48h
  0000000140BDB141  and     eax, dword ptr [rsp+328h+var_1F0]
  0000000140BDB148  mov     rcx, 0F0B6CD1FE2B27132h
  0000000140BDB152  or      rcx, r9
  0000000140BDB155  mov     r9, 2004880000101004h
  0000000140BDB15F  add     r9, 20003FFCh
  0000000140BDB166  and     r9, [rsp+328h+var_298]
  0000000140BDB16E  not     r9
  0000000140BDB171  and     r9, rcx
  0000000140BDB174  mov     rcx, r8
  0000000140BDB177  and     rcx, rbx
  0000000140BDB17A  not     rcx
  0000000140BDB17D  mov     [rsp+328h+var_320], rcx
  0000000140BDB182  imul    eax, esi
  0000000140BDB185  or      rax, r11
  0000000140BDB188  mov     rdx, [rsp+rax+328h]
  0000000140BDB190  mov     r8, rdx
  0000000140BDB193  not     r8
  0000000140BDB196  imul    r9, rsi
  0000000140BDB19A  add     r9, rcx
  0000000140BDB19D  mov     rcx, r9
  0000000140BDB1A0  mov     rbx, r9
  0000000140BDB1A3  not     rcx
  0000000140BDB1A6  mov     rax, rbp
  0000000140BDB1A9  and     rax, rcx
  0000000140BDB1AC  mov     rsi, rcx
  0000000140BDB1AF  mov     rcx, rdx
  0000000140BDB1B2  and     rcx, rax
  0000000140BDB1B5  not     rax
  0000000140BDB1B8  and     rax, r8
  0000000140BDB1BB  not     rax
  0000000140BDB1BE  not     rcx
  0000000140BDB1C1  and     rcx, rax
  0000000140BDB1C4  mov     rax, r10
  0000000140BDB1C7  and     rax, rdi
  0000000140BDB1CA  mov     [rsp+328h+var_2E8], rax
  0000000140BDB1CF  add     r13, rax
  0000000140BDB1D2  mov     r9, r13
  0000000140BDB1D5  not     r9
  0000000140BDB1D8  mov     rax, r13
  0000000140BDB1DB  and     rax, rcx
  0000000140BDB1DE  not     rcx
  0000000140BDB1E1  and     rcx, r9
  0000000140BDB1E4  not     rcx
  0000000140BDB1E7  not     rax
  0000000140BDB1EA  and     rax, rcx
  0000000140BDB1ED  not     rax
  0000000140BDB1F0  mov     rcx, 1861861861861861h
  0000000140BDB1FA  imul    rcx, rax
  0000000140BDB1FE  mov     [rsp+328h+var_2E0], rcx
  0000000140BDB203  mov     rax, rdx
  0000000140BDB206  mov     r15, rdx
  0000000140BDB209  and     rax, rsi
  0000000140BDB20C  mov     r12, rax
  0000000140BDB20F  not     r12
  0000000140BDB212  mov     rdx, r9
  0000000140BDB215  mov     r10, r9
  0000000140BDB218  and     rdx, r12
  0000000140BDB21B  not     rdx
  0000000140BDB21E  mov     r9, r13
  0000000140BDB221  and     r9, rax
  0000000140BDB224  not     r9
  0000000140BDB227  and     r9, rdx
  0000000140BDB22A  and     r9, r14
  0000000140BDB22D  not     r9
  0000000140BDB230  mov     rdx, 0F3CF3CF3CF3CF3CEh
  0000000140BDB23A  imul    rdx, r9
  0000000140BDB23E  and     rax, rbp
  0000000140BDB241  mov     rcx, rbp
  0000000140BDB244  not     rax
  0000000140BDB247  and     rax, r13
  0000000140BDB24A  mov     r9, 3CF3CF3CF3CF3CF4h
  0000000140BDB254  imul    r9, rax
  0000000140BDB258  add     r9, rdx
  0000000140BDB25B  mov     rbp, r10
  0000000140BDB25E  mov     [rsp+328h+var_280], r10
  0000000140BDB266  mov     rdi, r10
  0000000140BDB269  and     rdi, rbx
  0000000140BDB26C  mov     rax, rdi
  0000000140BDB26F  not     rax
  0000000140BDB272  mov     rdx, r14
  0000000140BDB275  and     rdx, rax
  0000000140BDB278  mov     r10, r15
  0000000140BDB27B  and     r10, rdx
  0000000140BDB27E  not     rdx
  0000000140BDB281  and     rdx, r8
  0000000140BDB284  not     rdx
  0000000140BDB287  not     r10
  0000000140BDB28A  and     r10, rdx
  0000000140BDB28D  mov     r11, 6186186186186186h
  0000000140BDB297  imul    r11, r10
  0000000140BDB29B  add     r11, r9
  0000000140BDB29E  mov     r9, r15
  0000000140BDB2A1  and     r9, rcx
  0000000140BDB2A4  mov     [rsp+328h+var_288], rsi
  0000000140BDB2AC  mov     r10, rsi
  0000000140BDB2AF  and     r10, rbp
  0000000140BDB2B2  and     r10, r9
  0000000140BDB2B5  not     r10
  0000000140BDB2B8  mov     rdx, 0E79E79E79E79E79Eh
  0000000140BDB2C2  imul    rdx, r10
  0000000140BDB2C6  add     rdx, r11
  0000000140BDB2C9  mov     r10, r13
  0000000140BDB2CC  and     r10, rsi
  0000000140BDB2CF  not     r10
  0000000140BDB2D2  and     r10, rax
  0000000140BDB2D5  not     r10
  0000000140BDB2D8  and     r10, r14
  0000000140BDB2DB  mov     r11, r8
  0000000140BDB2DE  and     r11, r10
  0000000140BDB2E1  not     r11
  0000000140BDB2E4  not     r10
  0000000140BDB2E7  and     r10, r15
  0000000140BDB2EA  mov     rsi, r15
  0000000140BDB2ED  mov     [rsp+328h+var_1A0], r15
  0000000140BDB2F5  not     r10
  0000000140BDB2F8  and     r10, r11
  0000000140BDB2FB  mov     r11, 0F7DF7DF7DF7DF7E0h
  0000000140BDB305  imul    r11, r10
  0000000140BDB309  add     r11, rdx
  0000000140BDB30C  mov     rdx, r13
  0000000140BDB30F  and     rdx, rbx
  0000000140BDB312  not     rdx
  0000000140BDB315  and     rdx, rcx
  0000000140BDB318  not     rdx
  0000000140BDB31B  and     rdx, r8
  0000000140BDB31E  not     rdx
  0000000140BDB321  mov     r10, 8A28A28A28A28A29h
  0000000140BDB32B  imul    r10, rdx
  0000000140BDB32F  add     r10, r11
  0000000140BDB332  not     r9
  0000000140BDB335  and     r9, r13
  0000000140BDB338  not     r9
  0000000140BDB33B  and     r9, rbx
  0000000140BDB33E  mov     r15, 8E38E38E38E38E39h
  0000000140BDB348  imul    r15, r9
  0000000140BDB34C  add     r15, r10
  0000000140BDB34F  and     rdi, r8
  0000000140BDB352  mov     [rsp+328h+var_290], rdi
  0000000140BDB35A  mov     rdx, rsi
  0000000140BDB35D  and     rdx, r14
  0000000140BDB360  not     rdx
  0000000140BDB363  mov     r9, r8
  0000000140BDB366  mov     r11, r8
  0000000140BDB369  and     r8, rcx
  0000000140BDB36C  not     r8
  0000000140BDB36F  and     r8, rdx
  0000000140BDB372  and     r9, r14
  0000000140BDB375  mov     rsi, [rsp+328h+var_280]
  0000000140BDB37D  mov     rdx, rsi
  0000000140BDB380  and     rdx, r9
  0000000140BDB383  not     r9
  0000000140BDB386  and     r9, r13
  0000000140BDB389  mov     rdi, [rsp+328h+var_288]
  0000000140BDB391  mov     rbp, rdi
  0000000140BDB394  and     rdi, r8
  0000000140BDB397  not     r8
  0000000140BDB39A  and     r8, rbx
  0000000140BDB39D  mov     r10, r8
  0000000140BDB3A0  and     r8, r13
  0000000140BDB3A3  and     r12, r14
  0000000140BDB3A6  and     r13, r12
  0000000140BDB3A9  not     r12
  0000000140BDB3AC  and     r12, rsi
  0000000140BDB3AF  not     r12
  0000000140BDB3B2  not     r13
  0000000140BDB3B5  and     r13, r12
  0000000140BDB3B8  imul    r13, [rsp+328h+var_2C8]
  0000000140BDB3BE  add     r13, r15
  0000000140BDB3C1  add     r13, [rsp+328h+var_2E0]
  0000000140BDB3C6  not     rdx
  0000000140BDB3C9  not     r9
  0000000140BDB3CC  and     r9, rdx
  0000000140BDB3CF  and     rbp, r9
  0000000140BDB3D2  not     rbp
  0000000140BDB3D5  mov     rcx, 820820820820821h
  0000000140BDB3DF  imul    rcx, rbp
  0000000140BDB3E3  and     r11, rbx
  0000000140BDB3E6  mov     rdx, r14
  0000000140BDB3E9  and     rdx, r11
  0000000140BDB3EC  not     r11
  0000000140BDB3EF  mov     rbp, [rsp+328h+var_300]
  0000000140BDB3F4  and     r11, rbp
  0000000140BDB3F7  not     r11
  0000000140BDB3FA  not     rdx
  0000000140BDB3FD  and     rdx, r11
  0000000140BDB400  not     rdx
  0000000140BDB403  and     rdx, rsi
  0000000140BDB406  mov     r11, 1451451451451451h
  0000000140BDB410  lea     r15, [r11+1]
  0000000140BDB414  imul    r15, rdx
  0000000140BDB418  add     r15, rcx
  0000000140BDB41B  mov     rcx, [rsp+328h+var_290]
  0000000140BDB423  not     rcx
  0000000140BDB426  and     rax, [rsp+328h+var_1A0]
  0000000140BDB42E  not     rax
  0000000140BDB431  and     rax, rcx
  0000000140BDB434  and     r14, rax
  0000000140BDB437  not     rax
  0000000140BDB43A  and     rax, rbp
  0000000140BDB43D  not     rax
  0000000140BDB440  not     r14
  0000000140BDB443  and     r14, rax
  0000000140BDB446  imul    r14, r11
  0000000140BDB44A  add     r14, r15
  0000000140BDB44D  not     rdi
  0000000140BDB450  not     r10
  0000000140BDB453  and     r10, rdi
  0000000140BDB456  not     r10
  0000000140BDB459  and     r10, rsi
  0000000140BDB45C  mov     rax, 79E79E79E79E79E8h
  0000000140BDB466  imul    r10, rax
  0000000140BDB46A  add     r10, r14
  0000000140BDB46D  not     r9
  0000000140BDB470  and     r9, rbx
  0000000140BDB473  mov     rcx, 1C71C71C71C71C73h
  0000000140BDB47D  imul    rcx, r9
  0000000140BDB481  add     rcx, r10
  0000000140BDB484  add     rcx, r13
  0000000140BDB487  not     r8
  0000000140BDB48A  imul    r8, rax
  0000000140BDB48E  add     r8, rcx
  0000000140BDB491  mov     r10, [rsp+328h+var_2B8]
  0000000140BDB496  test    r10b, 1
  0000000140BDB49A  cmovnz  r8, [rsp+328h+var_2C0]
  0000000140BDB4A0  mov     [rsp+328h+var_108], r8
  0000000140BDB4A8  mov     r9, [rsp+328h+var_268]
  0000000140BDB4B0  mov     eax, r9d
  0000000140BDB4B3  or      eax, 6476CDF0h
  0000000140BDB4B8  mov     rdx, [rsp+328h+var_1D8]
  0000000140BDB4C0  mov     ecx, edx
  0000000140BDB4C2  or      ecx, 0DBEFBFBFh
  0000000140BDB4C8  and     ecx, eax
  0000000140BDB4CA  imul    ecx, dword ptr [rsp+328h+var_208]
  0000000140BDB4D2  mov     r8, [rsp+328h+var_260]
  0000000140BDB4DA  or      rcx, r8
  0000000140BDB4DD  mov     eax, r9d
  0000000140BDB4E0  or      eax, 0CB721FD0h
  0000000140BDB4E5  or      edx, 0FFEFEFBFh
  0000000140BDB4EB  mov     dword ptr [rsp+328h+var_2E0], edx
  0000000140BDB4EF  and     eax, edx
  0000000140BDB4F1  mov     rbp, [rsp+328h+var_278]
  0000000140BDB4F9  imul    eax, ebp
  0000000140BDB4FC  or      rax, r8
  0000000140BDB4FF  test    r10b, 1
  0000000140BDB503  cmovnz  rax, rcx
  0000000140BDB507  mov     [rsp+328h+var_110], rax
  0000000140BDB50F  mov     rsi, [rsp+328h+var_328]
  0000000140BDB513  mov     rax, rsi
  0000000140BDB516  mov     rdi, [rsp+328h+var_2D8]
  0000000140BDB51B  and     rax, rdi
  0000000140BDB51E  not     rax
  0000000140BDB521  mov     rdx, [rsp+328h+var_2B0]
  0000000140BDB526  mov     rcx, rdx
  0000000140BDB529  mov     r13, [rsp+328h+var_318]
  0000000140BDB52E  and     rcx, r13
  0000000140BDB531  not     rcx
  0000000140BDB534  and     rcx, rax
  0000000140BDB537  mov     r14, [rsp+328h+var_258]
  0000000140BDB53F  mov     r9, r14
  0000000140BDB542  and     r9, rdx
  0000000140BDB545  mov     r11, rdx
  0000000140BDB548  mov     rax, r9
  0000000140BDB54B  not     rax
  0000000140BDB54E  mov     rdx, rax
  0000000140BDB551  and     rdx, rdi
  0000000140BDB554  not     rdx
  0000000140BDB557  and     r9, r13
  0000000140BDB55A  not     r9
  0000000140BDB55D  and     r9, rdx
  0000000140BDB560  mov     r8, r14
  0000000140BDB563  and     r8, rcx
  0000000140BDB566  mov     rdx, 319A053DB2DFAF38h
  0000000140BDB570  imul    r8, rdx
  0000000140BDB574  imul    r9, rdx
  0000000140BDB578  add     r9, r8
  0000000140BDB57B  mov     r10, r11
  0000000140BDB57E  and     r10, rdi
  0000000140BDB581  not     r10
  0000000140BDB584  mov     r15, [rsp+328h+var_250]
  0000000140BDB58C  and     r10, r15
  0000000140BDB58F  not     r10
  0000000140BDB592  mov     r8, 9CCBF5849A40A18Fh
  0000000140BDB59C  imul    r10, r8
  0000000140BDB5A0  add     r10, r9
  0000000140BDB5A3  not     rcx
  0000000140BDB5A6  and     rcx, r14
  0000000140BDB5A9  not     rcx
  0000000140BDB5AC  inc     r8
  0000000140BDB5AF  imul    r8, rcx
  0000000140BDB5B3  add     r8, r10
  0000000140BDB5B6  mov     r10, [rsp+328h+var_2E8]
  0000000140BDB5BB  not     r10
  0000000140BDB5BE  mov     r9, r11
  0000000140BDB5C1  and     r9, r10
  0000000140BDB5C4  and     r10, [rsp+328h+var_320]
  0000000140BDB5C9  mov     rcx, r10
  0000000140BDB5CC  mov     rbx, r10
  0000000140BDB5CF  not     rcx
  0000000140BDB5D2  mov     r10, r11
  0000000140BDB5D5  and     r10, rcx
  0000000140BDB5D8  mov     r11, 63340A7B65BF5E70h
  0000000140BDB5E2  imul    r11, r10
  0000000140BDB5E6  not     r9
  0000000140BDB5E9  imul    r9, rdx
  0000000140BDB5ED  add     r11, r9
  0000000140BDB5F0  add     r11, r8
  0000000140BDB5F3  mov     r8, r15
  0000000140BDB5F6  and     r8, rsi
  0000000140BDB5F9  not     r8
  0000000140BDB5FC  and     rax, r8
  0000000140BDB5FF  mov     r9, rax
  0000000140BDB602  not     r9
  0000000140BDB605  and     r9, rdi
  0000000140BDB608  not     r9
  0000000140BDB60B  and     rax, r13
  0000000140BDB60E  not     rax
  0000000140BDB611  and     rax, r9
  0000000140BDB614  not     rax
  0000000140BDB617  imul    rax, rdx
  0000000140BDB61B  add     rax, r11
  0000000140BDB61E  and     r8, rdi
  0000000140BDB621  not     r8
  0000000140BDB624  mov     r12, 0CE65FAC24D2050C7h
  0000000140BDB62E  imul    r12, r8
  0000000140BDB632  add     r12, rax
  0000000140BDB635  mov     r11, [rsp+328h+var_270]
  0000000140BDB63D  mov     rax, r11
  0000000140BDB640  not     rax
  0000000140BDB643  mov     rdx, r14
  0000000140BDB646  and     rdx, rax
  0000000140BDB649  mov     r10, rax
  0000000140BDB64C  mov     rax, rdx
  0000000140BDB64F  and     rax, rdi
  0000000140BDB652  not     rax
  0000000140BDB655  mov     r9, 0DE973DF7F62E52F9h
  0000000140BDB65F  lea     r8, [r9+1]
  0000000140BDB663  imul    rax, r8
  0000000140BDB667  mov     rsi, [rsp+328h+var_2F8]
  0000000140BDB66C  and     rsi, r11
  0000000140BDB66F  not     rsi
  0000000140BDB672  imul    rsi, r8
  0000000140BDB676  mov     r8, rsi
  0000000140BDB679  and     rbx, r10
  0000000140BDB67C  mov     rsi, r10
  0000000140BDB67F  mov     [rsp+328h+var_118], r10
  0000000140BDB687  not     rbx
  0000000140BDB68A  and     rcx, r11
  0000000140BDB68D  not     rcx
  0000000140BDB690  and     rcx, rbx
  0000000140BDB693  imul    rcx, r9
  0000000140BDB697  add     rcx, r8
  0000000140BDB69A  mov     r10, r15
  0000000140BDB69D  and     r10, r11
  0000000140BDB6A0  mov     rbx, r11
  0000000140BDB6A3  mov     r8, r10
  0000000140BDB6A6  not     r8
  0000000140BDB6A9  mov     r11, r8
  0000000140BDB6AC  and     r11, rdi
  0000000140BDB6AF  not     r11
  0000000140BDB6B2  and     r10, r13
  0000000140BDB6B5  not     r10
  0000000140BDB6B8  and     r10, r11
  0000000140BDB6BB  mov     r11, 2168C20809D1AD06h
  0000000140BDB6C5  imul    r10, r11
  0000000140BDB6C9  add     r10, rcx
  0000000140BDB6CC  mov     rcx, r15
  0000000140BDB6CF  and     rcx, rsi
  0000000140BDB6D2  mov     rsi, rcx
  0000000140BDB6D5  not     rsi
  0000000140BDB6D8  and     rsi, rdi
  0000000140BDB6DB  not     rsi
  0000000140BDB6DE  and     rcx, r13
  0000000140BDB6E1  not     rcx
  0000000140BDB6E4  and     rcx, rsi
  0000000140BDB6E7  imul    rcx, r11
  0000000140BDB6EB  add     rcx, r10
  0000000140BDB6EE  and     r8, r13
  0000000140BDB6F1  not     rdx
  0000000140BDB6F4  and     r8, rdx
  0000000140BDB6F7  imul    r8, r9
  0000000140BDB6FB  mov     r9, rdi
  0000000140BDB6FE  and     r9, rbx
  0000000140BDB701  mov     rdx, r15
  0000000140BDB704  and     rdx, r9
  0000000140BDB707  not     r9
  0000000140BDB70A  and     r9, r14
  0000000140BDB70D  not     rdx
  0000000140BDB710  not     r9
  0000000140BDB713  and     r9, rdx
  0000000140BDB716  mov     r10, r9
  0000000140BDB719  mov     rdx, 0C1EB1B58EE75AF2Fh
  0000000140BDB723  or      rdx, [rsp+328h+var_268]
  0000000140BDB72B  mov     r9, 80000000004h
  0000000140BDB735  lea     rbx, [r9+24100000h]
  0000000140BDB73C  and     rbx, [rsp+328h+var_298]
  0000000140BDB744  not     rbx
  0000000140BDB747  and     rbx, rdx
  0000000140BDB74A  imul    rbx, rbp
  0000000140BDB74E  imul    rbx, r10
  0000000140BDB752  add     rbx, r8
  0000000140BDB755  add     rbx, rax
  0000000140BDB758  add     rbx, rcx
  0000000140BDB75B  mov     r13, r12
  0000000140BDB75E  not     r13
  0000000140BDB761  mov     rcx, rbx
  0000000140BDB764  not     rcx
  0000000140BDB767  mov     r15, [rsp+328h+var_328]
  0000000140BDB76B  mov     r11, r15
  0000000140BDB76E  and     r11, rcx
  0000000140BDB771  mov     rdi, r11
  0000000140BDB774  not     rdi
  0000000140BDB777  mov     r8, r12
  0000000140BDB77A  and     r8, rdi
  0000000140BDB77D  not     r8
  0000000140BDB780  mov     rdx, r13
  0000000140BDB783  and     rdx, r11
  0000000140BDB786  not     rdx
  0000000140BDB789  and     rdx, r8
  0000000140BDB78C  mov     r14, [rsp+328h+var_300]
  0000000140BDB791  mov     r8, r14
  0000000140BDB794  and     r8, rdx
  0000000140BDB797  not     r8
  0000000140BDB79A  not     rdx
  0000000140BDB79D  mov     rsi, [rsp+328h+var_310]
  0000000140BDB7A2  and     rdx, rsi
  0000000140BDB7A5  not     rdx
  0000000140BDB7A8  and     rdx, r8
  0000000140BDB7AB  mov     r8, [rsp+328h+var_2B0]
  0000000140BDB7B0  and     r8, rcx
  0000000140BDB7B3  mov     r9, r13
  0000000140BDB7B6  and     r9, r8
  0000000140BDB7B9  not     r9
  0000000140BDB7BC  not     r8
  0000000140BDB7BF  mov     r10, r12
  0000000140BDB7C2  and     r10, r8
  0000000140BDB7C5  not     r10
  0000000140BDB7C8  and     r10, r9
  0000000140BDB7CB  mov     r9, rsi
  0000000140BDB7CE  mov     rbp, rsi
  0000000140BDB7D1  and     r9, r10
  0000000140BDB7D4  not     r10
  0000000140BDB7D7  and     r10, r14
  0000000140BDB7DA  mov     rax, r14
  0000000140BDB7DD  not     r10
  0000000140BDB7E0  not     r9
  0000000140BDB7E3  and     r9, r10
  0000000140BDB7E6  not     rdx
  0000000140BDB7E9  add     r9, r9
  0000000140BDB7EC  lea     r9, [r9+rdx*2]
  0000000140BDB7F0  mov     r10, [rsp+328h+var_2A0]
  0000000140BDB7F8  add     r10, [rsp+328h+var_260]
  0000000140BDB800  mov     [rsp+328h+var_2A0], r10
  0000000140BDB808  mov     rdx, r15
  0000000140BDB80B  and     rdx, r12
  0000000140BDB80E  mov     r14, rdx
  0000000140BDB811  not     r14
  0000000140BDB814  and     r14, rbx
  0000000140BDB817  and     r14, rsi
  0000000140BDB81A  add     r14, r10
  0000000140BDB81D  add     r14, r9
  0000000140BDB820  mov     r9, rsi
  0000000140BDB823  and     r9, r13
  0000000140BDB826  not     r9
  0000000140BDB829  mov     r10, rax
  0000000140BDB82C  and     r10, r12
  0000000140BDB82F  not     r10
  0000000140BDB832  and     r10, r9
  0000000140BDB835  mov     r9, rcx
  0000000140BDB838  and     r9, r10
  0000000140BDB83B  not     r9
  0000000140BDB83E  not     r10
  0000000140BDB841  and     r10, rbx
  0000000140BDB844  not     r10
  0000000140BDB847  and     r10, r9
  0000000140BDB84A  and     rsi, r12
  0000000140BDB84D  not     rsi
  0000000140BDB850  mov     r9, rax
  0000000140BDB853  mov     rax, r13
  0000000140BDB856  and     r9, r13
  0000000140BDB859  not     r9
  0000000140BDB85C  and     r9, rsi
  0000000140BDB85F  mov     r13, [rsp+328h+var_2B0]
  0000000140BDB864  mov     rsi, r13
  0000000140BDB867  and     rsi, r10
  0000000140BDB86A  not     r10
  0000000140BDB86D  and     r10, r15
  0000000140BDB870  not     r9
  0000000140BDB873  and     r9, r15
  0000000140BDB876  and     r15, rbx
  0000000140BDB879  not     r15
  0000000140BDB87C  and     r15, r8
  0000000140BDB87F  mov     r8, r12
  0000000140BDB882  and     r8, r15
  0000000140BDB885  not     r15
  0000000140BDB888  and     r15, rax
  0000000140BDB88B  not     r15
  0000000140BDB88E  not     r8
  0000000140BDB891  and     r8, r15
  0000000140BDB894  and     r8, rbp
  0000000140BDB897  not     r8
  0000000140BDB89A  lea     r14, [r14+r8*4]
  0000000140BDB89E  not     r10
  0000000140BDB8A1  not     rsi
  0000000140BDB8A4  and     rsi, r10
  0000000140BDB8A7  not     rsi
  0000000140BDB8AA  lea     r8, [rsi+rsi*4]
  0000000140BDB8AE  sub     r14, r8
  0000000140BDB8B1  mov     r15, r13
  0000000140BDB8B4  mov     r8, r13
  0000000140BDB8B7  and     r8, rbx
  0000000140BDB8BA  not     r8
  0000000140BDB8BD  and     rdi, r8
  0000000140BDB8C0  not     rdi
  0000000140BDB8C3  mov     r10, rax
  0000000140BDB8C6  mov     [rsp+328h+var_318], rax
  0000000140BDB8CB  and     r10, rdi
  0000000140BDB8CE  and     r10, rbp
  0000000140BDB8D1  add     r14, r10
  0000000140BDB8D4  mov     r10, rbx
  0000000140BDB8D7  and     r10, r9
  0000000140BDB8DA  not     r9
  0000000140BDB8DD  and     r9, rcx
  0000000140BDB8E0  and     r15, rbp
  0000000140BDB8E3  mov     r13, r15
  0000000140BDB8E6  not     r13
  0000000140BDB8E9  mov     rbp, rbx
  0000000140BDB8EC  and     rbp, r13
  0000000140BDB8EF  and     r13, rcx
  0000000140BDB8F2  mov     rsi, [rsp+328h+var_2F0]
  0000000140BDB8F7  and     rcx, rsi
  0000000140BDB8FA  not     rsi
  0000000140BDB8FD  and     rsi, rbx
  0000000140BDB900  not     rsi
  0000000140BDB903  not     rcx
  0000000140BDB906  and     rcx, rsi
  0000000140BDB909  mov     rsi, rax
  0000000140BDB90C  and     rsi, rcx
  0000000140BDB90F  not     rsi
  0000000140BDB912  not     rcx
  0000000140BDB915  and     rcx, r12
  0000000140BDB918  not     rcx
  0000000140BDB91B  and     rcx, rsi
  0000000140BDB91E  not     rcx
  0000000140BDB921  shl     rcx, 2
  0000000140BDB925  sub     r14, rcx
  0000000140BDB928  not     r9
  0000000140BDB92B  not     r10
  0000000140BDB92E  and     r10, r9
  0000000140BDB931  mov     rax, [rsp+328h+var_2A0]
  0000000140BDB939  add     r10, rax
  0000000140BDB93C  add     r10, r14
  0000000140BDB93F  and     r8, r12
  0000000140BDB942  mov     r9, [rsp+328h+var_310]
  0000000140BDB947  mov     rcx, r9
  0000000140BDB94A  and     rcx, r8
  0000000140BDB94D  not     r8
  0000000140BDB950  mov     r14, [rsp+328h+var_300]
  0000000140BDB955  and     r8, r14
  0000000140BDB958  not     r8
  0000000140BDB95B  lea     r8, [r10+r8*4]
  0000000140BDB95F  lea     rcx, [rcx+rcx*2]
  0000000140BDB963  add     rcx, r8
  0000000140BDB966  and     rdi, r9
  0000000140BDB969  not     rdi
  0000000140BDB96C  and     rdi, r12
  0000000140BDB96F  lea     rcx, [rcx+rdi*2]
  0000000140BDB973  mov     r8, [rsp+328h+var_2D0]
  0000000140BDB978  not     r8
  0000000140BDB97B  and     rbp, r8
  0000000140BDB97E  not     rbp
  0000000140BDB981  and     rbp, r12
  0000000140BDB984  lea     r8, ds:0[rbp*2]
  0000000140BDB98C  add     r8, rbp
  0000000140BDB98F  sub     rcx, r8
  0000000140BDB992  and     rdx, rbx
  0000000140BDB995  and     rdx, r9
  0000000140BDB998  mov     rsi, r9
  0000000140BDB99B  lea     rdx, [rdx+rdx*4]
  0000000140BDB99F  sub     rcx, rdx
  0000000140BDB9A2  and     r11, r12
  0000000140BDB9A5  not     r11
  0000000140BDB9A8  and     r11, r14
  0000000140BDB9AB  add     r11, rax
  0000000140BDB9AE  mov     rbp, rax
  0000000140BDB9B1  add     r11, rcx
  0000000140BDB9B4  and     r15, rbx
  0000000140BDB9B7  not     r13
  0000000140BDB9BA  not     r15
  0000000140BDB9BD  and     r15, r13
  0000000140BDB9C0  and     r12, r15
  0000000140BDB9C3  not     r15
  0000000140BDB9C6  and     r15, [rsp+328h+var_318]
  0000000140BDB9CB  not     r15
  0000000140BDB9CE  not     r12
  0000000140BDB9D1  and     r12, r15
  0000000140BDB9D4  add     r12, r12
  0000000140BDB9D7  sub     r11, r12
  0000000140BDB9DA  mov     rax, 0E090D45BBC65E813h
  0000000140BDB9E4  mov     r8, [rsp+328h+var_268]
  0000000140BDB9EC  or      rax, r8
  0000000140BDB9EF  mov     rdi, 2000800004105000h
  0000000140BDB9F9  add     rdi, 1FEFF000h
  0000000140BDBA00  mov     rdx, [rsp+328h+var_298]
  0000000140BDBA08  and     rdi, rdx
  0000000140BDBA0B  not     rdi
  0000000140BDBA0E  and     rdi, rax
  0000000140BDBA11  mov     rcx, 6A0BEC9ED77DFA7Eh
  0000000140BDBA1B  or      rcx, r8
  0000000140BDBA1E  mov     rbx, r8
  0000000140BDBA21  mov     rax, 2000880000004044h
  0000000140BDBA2B  add     rax, 4101000h
  0000000140BDBA31  and     rax, rdx
  0000000140BDBA34  not     rax
  0000000140BDBA37  and     rax, rcx
  0000000140BDBA3A  mov     r8, [rsp+328h+var_208]
  0000000140BDBA42  imul    rax, r8
  0000000140BDBA46  mov     r9, [rsp+328h+var_320]
  0000000140BDBA4B  add     rax, r9
  0000000140BDBA4E  mov     r10, rax
  0000000140BDBA51  not     r10
  0000000140BDBA54  mov     rdx, rsi
  0000000140BDBA57  and     rdx, r10
  0000000140BDBA5A  not     rdx
  0000000140BDBA5D  mov     rcx, r14
  0000000140BDBA60  and     rcx, rax
  0000000140BDBA63  not     rcx
  0000000140BDBA66  and     rcx, rdx
  0000000140BDBA69  imul    rdi, r8
  0000000140BDBA6D  add     rdi, r9
  0000000140BDBA70  mov     r8, rdi
  0000000140BDBA73  not     r8
  0000000140BDBA76  not     rcx
  0000000140BDBA79  and     rcx, r8
  0000000140BDBA7C  mov     r9, rsi
  0000000140BDBA7F  and     r9, r8
  0000000140BDBA82  and     r8, r10
  0000000140BDBA85  not     r8
  0000000140BDBA88  mov     rdx, rdi
  0000000140BDBA8B  and     rdx, rax
  0000000140BDBA8E  not     rdx
  0000000140BDBA91  and     rdx, r8
  0000000140BDBA94  and     rax, r9
  0000000140BDBA97  not     r9
  0000000140BDBA9A  and     r9, r10
  0000000140BDBA9D  not     r9
  0000000140BDBAA0  not     rax
  0000000140BDBAA3  and     rax, r9
  0000000140BDBAA6  and     r10, rdi
  0000000140BDBAA9  not     rdx
  0000000140BDBAAC  and     rdx, rsi
  0000000140BDBAAF  not     rdx
  0000000140BDBAB2  add     rdx, rbp
  0000000140BDBAB5  not     r10
  0000000140BDBAB8  and     r10, rsi
  0000000140BDBABB  mov     r15, rsi
  0000000140BDBABE  add     r10, rbp
  0000000140BDBAC1  add     r10, rdx
  0000000140BDBAC4  add     r10, rax
  0000000140BDBAC7  not     rcx
  0000000140BDBACA  add     r10, rcx
  0000000140BDBACD  mov     rdx, [rsp+328h+var_2B8]
  0000000140BDBAD2  test    dl, 1
  0000000140BDBAD5  cmovnz  r10, r11
  0000000140BDBAD9  mov     [rsp+328h+var_120], r10
  0000000140BDBAE1  mov     eax, ebx
  0000000140BDBAE3  or      eax, 62F29AD8h
  0000000140BDBAE8  mov     rcx, [rsp+328h+var_1D8]
  0000000140BDBAF0  or      ecx, 0DFEFEFBFh
  0000000140BDBAF6  and     ecx, eax
  0000000140BDBAF8  mov     r9, [rsp+328h+var_278]
  0000000140BDBB00  imul    ecx, r9d
  0000000140BDBB04  mov     r8, [rsp+328h+var_260]
  0000000140BDBB0C  or      rcx, r8
  0000000140BDBB0F  test    dl, 1
  0000000140BDBB12  cmovnz  rcx, [rsp+328h+var_180]
  0000000140BDBB1B  mov     [rsp+328h+var_128], rcx
  0000000140BDBB23  mov     rax, 0A0BC4AB60ACF5FE3h
  0000000140BDBB2D  or      rax, rbx
  0000000140BDBB30  mov     rcx, 2004080000005040h
  0000000140BDBB3A  not     rcx
  0000000140BDBB3D  mov     rdx, [rsp+328h+var_308]
  0000000140BDBB42  or      rcx, rdx
  0000000140BDBB45  and     rcx, rax
  0000000140BDBB48  mov     r10, rcx
  0000000140BDBB4B  mov     eax, ebx
  0000000140BDBB4D  or      eax, 1D73A78h
  0000000140BDBB52  and     eax, dword ptr [rsp+328h+var_2E0]
  0000000140BDBB56  mov     rcx, 0E2D24196E420A754h
  0000000140BDBB60  or      rcx, rbx
  0000000140BDBB63  mov     rdi, 2000000024000044h
  0000000140BDBB6D  not     rdi
  0000000140BDBB70  or      rdi, rdx
  0000000140BDBB73  and     rdi, rcx
  0000000140BDBB76  mov     rcx, r9
  0000000140BDBB79  imul    r10, r9
  0000000140BDBB7D  mov     r13, r10
  0000000140BDBB80  not     r13
  0000000140BDBB83  imul    eax, ecx
  0000000140BDBB86  or      rax, r8
  0000000140BDBB89  mov     rdx, [rsp+rax+328h]
  0000000140BDBB91  imul    rdi, r9
  0000000140BDBB95  mov     rax, rdx
  0000000140BDBB98  and     rax, rdi
  0000000140BDBB9B  mov     [rsp+328h+var_2C8], rax
  0000000140BDBBA0  mov     rcx, r14
  0000000140BDBBA3  and     rcx, rax
  0000000140BDBBA6  mov     rax, r13
  0000000140BDBBA9  and     rax, rcx
  0000000140BDBBAC  not     rax
  0000000140BDBBAF  not     rcx
  0000000140BDBBB2  and     rcx, r10
  0000000140BDBBB5  mov     r11, r10
  0000000140BDBBB8  not     rcx
  0000000140BDBBBB  and     rcx, rax
  0000000140BDBBBE  mov     [rsp+328h+var_328], rcx
  0000000140BDBBC2  mov     r9, rdx
  0000000140BDBBC5  and     r9, r14
  0000000140BDBBC8  mov     r12, r14
  0000000140BDBBCB  not     r9
  0000000140BDBBCE  mov     [rsp+328h+var_2F0], r9
  0000000140BDBBD3  mov     rax, rdx
  0000000140BDBBD6  mov     r8, rdx
  0000000140BDBBD9  not     rax
  0000000140BDBBDC  mov     r10, rax
  0000000140BDBBDF  mov     rcx, rax
  0000000140BDBBE2  and     r10, rsi
  0000000140BDBBE5  mov     rdx, r10
  0000000140BDBBE8  not     rdx
  0000000140BDBBEB  and     r9, rdx
  0000000140BDBBEE  mov     [rsp+328h+var_2D0], r11
  0000000140BDBBF3  and     rdx, r11
  0000000140BDBBF6  not     rdx
  0000000140BDBBF9  and     r10, r13
  0000000140BDBBFC  not     r10
  0000000140BDBBFF  and     r10, rdx
  0000000140BDBC02  mov     [rsp+328h+var_318], r10
  0000000140BDBC07  mov     r14, rax
  0000000140BDBC0A  and     r14, r11
  0000000140BDBC0D  not     r14
  0000000140BDBC10  mov     rsi, r12
  0000000140BDBC13  and     rsi, r14
  0000000140BDBC16  mov     rax, r8
  0000000140BDBC19  mov     [rsp+328h+var_2E0], r8
  0000000140BDBC1E  mov     rbx, r8
  0000000140BDBC21  and     rbx, r13
  0000000140BDBC24  not     rbx
  0000000140BDBC27  and     rbx, r14
  0000000140BDBC2A  mov     r11, r15
  0000000140BDBC2D  and     rax, r15
  0000000140BDBC30  not     rax
  0000000140BDBC33  mov     r14, rcx
  0000000140BDBC36  and     r14, r12
  0000000140BDBC39  not     r14
  0000000140BDBC3C  and     r14, rax
  0000000140BDBC3F  not     r9
  0000000140BDBC42  mov     [rsp+328h+var_2E8], r9
  0000000140BDBC47  mov     r10, rdi
  0000000140BDBC4A  not     r10
  0000000140BDBC4D  mov     rdx, rcx
  0000000140BDBC50  and     rdx, r10
  0000000140BDBC53  mov     r15, rcx
  0000000140BDBC56  mov     rbp, rcx
  0000000140BDBC59  mov     [rsp+328h+var_180], rcx
  0000000140BDBC61  mov     rcx, r13
  0000000140BDBC64  mov     [rsp+328h+var_2F8], r13
  0000000140BDBC69  and     r15, r13
  0000000140BDBC6C  mov     r13, r15
  0000000140BDBC6F  not     r13
  0000000140BDBC72  mov     r8, r12
  0000000140BDBC75  and     r8, r13
  0000000140BDBC78  not     r8
  0000000140BDBC7B  and     r8, rdi
  0000000140BDBC7E  and     r12, rcx
  0000000140BDBC81  mov     r9, r12
  0000000140BDBC84  not     r9
  0000000140BDBC87  mov     rcx, r11
  0000000140BDBC8A  mov     rax, [rsp+328h+var_2D0]
  0000000140BDBC8F  and     rcx, rax
  0000000140BDBC92  not     rcx
  0000000140BDBC95  and     rcx, r9
  0000000140BDBC98  and     r13, r10
  0000000140BDBC9B  and     r9, rdi
  0000000140BDBC9E  and     r12, r10
  0000000140BDBCA1  mov     r11, [rsp+328h+var_318]
  0000000140BDBCA6  not     r11
  0000000140BDBCA9  and     r11, rdi
  0000000140BDBCAC  mov     [rsp+328h+var_318], r11
  0000000140BDBCB1  mov     r11, [rsp+328h+var_2E0]
  0000000140BDBCB6  and     r11, r10
  0000000140BDBCB9  mov     [rsp+328h+var_2D8], r11
  0000000140BDBCBE  and     rbp, rdi
  0000000140BDBCC1  not     r14
  0000000140BDBCC4  and     r14, r10
  0000000140BDBCC7  and     r15, r10
  0000000140BDBCCA  mov     r11, r10
  0000000140BDBCCD  and     r11, rsi
  0000000140BDBCD0  not     rsi
  0000000140BDBCD3  and     rsi, rdi
  0000000140BDBCD6  and     [rsp+328h+var_2F0], rdi
  0000000140BDBCDB  not     rbx
  0000000140BDBCDE  and     rbx, rdi
  0000000140BDBCE1  and     rdi, rax
  0000000140BDBCE4  and     rdi, [rsp+328h+var_2E8]
  0000000140BDBCE9  mov     rax, 0CCCCCCCCCCCCCCCBh
  0000000140BDBCF3  lea     r10, [rax+1]
  0000000140BDBCF7  mov     rax, [rsp+328h+var_328]
  0000000140BDBCFB  imul    rax, r10
  0000000140BDBCFF  not     rdi
  0000000140BDBD02  add     rdi, rdi
  0000000140BDBD05  sub     rax, rdi
  0000000140BDBD08  mov     [rsp+328h+var_328], rax
  0000000140BDBD0C  mov     rdi, [rsp+328h+var_310]
  0000000140BDBD11  and     rdi, rdx
  0000000140BDBD14  not     rdx
  0000000140BDBD17  mov     rax, [rsp+328h+var_300]
  0000000140BDBD1C  and     rdx, rax
  0000000140BDBD1F  not     rdx
  0000000140BDBD22  not     rdi
  0000000140BDBD25  and     rdi, rdx
  0000000140BDBD28  not     rdi
  0000000140BDBD2B  and     rdi, [rsp+328h+var_2D0]
  0000000140BDBD30  not     rdi
  0000000140BDBD33  lea     rdx, [rdi+rdi*2]
  0000000140BDBD37  mov     rdi, 0CCCCCCCCCCCCCCCBh
  0000000140BDBD41  imul    r8, rdi
  0000000140BDBD45  add     r8, rdx
  0000000140BDBD48  not     rcx
  0000000140BDBD4B  mov     rdx, [rsp+328h+var_2C8]
  0000000140BDBD50  and     rcx, rdx
  0000000140BDBD53  not     rdx
  0000000140BDBD56  and     rdx, rax
  0000000140BDBD59  not     rdx
  0000000140BDBD5C  and     rdx, [rsp+328h+var_2F8]
  0000000140BDBD61  not     rdx
  0000000140BDBD64  mov     rdi, 6666666666666667h
  0000000140BDBD6E  imul    rdx, rdi
  0000000140BDBD72  add     rdx, r8
  0000000140BDBD75  add     rdx, [rsp+328h+var_328]
  0000000140BDBD79  imul    rcx, rdi
  0000000140BDBD7D  and     r13, rax
  0000000140BDBD80  not     r13
  0000000140BDBD83  lea     r8, [rdi+1]
  0000000140BDBD87  mov     [rsp+328h+var_328], r8
  0000000140BDBD8B  imul    r13, r8
  0000000140BDBD8F  add     r13, rcx
  0000000140BDBD92  not     r9
  0000000140BDBD95  not     r12
  0000000140BDBD98  and     r12, [rsp+328h+var_2E0]
  0000000140BDBD9D  and     r12, r9
  0000000140BDBDA0  imul    r12, r10
  0000000140BDBDA4  add     r12, r13
  0000000140BDBDA7  add     r12, rdx
  0000000140BDBDAA  mov     rcx, [rsp+328h+var_2D8]
  0000000140BDBDAF  not     rcx
  0000000140BDBDB2  not     rbp
  0000000140BDBDB5  and     rbp, rcx
  0000000140BDBDB8  not     rbp
  0000000140BDBDBB  mov     r8, [rsp+328h+var_2D0]
  0000000140BDBDC0  and     rbp, r8
  0000000140BDBDC3  mov     r13, rax
  0000000140BDBDC6  and     rax, rbp
  0000000140BDBDC9  not     rbp
  0000000140BDBDCC  mov     rdx, [rsp+328h+var_310]
  0000000140BDBDD1  and     rbp, rdx
  0000000140BDBDD4  not     rbp
  0000000140BDBDD7  not     rax
  0000000140BDBDDA  and     rax, rbp
  0000000140BDBDDD  add     rdi, 0FFFFFFFFFFFFFFFEh
  0000000140BDBDE1  imul    rdi, rax
  0000000140BDBDE5  mov     rcx, 9999999999999998h
  0000000140BDBDEF  mov     rax, [rsp+328h+var_318]
  0000000140BDBDF4  imul    rax, rcx
  0000000140BDBDF8  add     rdi, rax
  0000000140BDBDFB  not     r11
  0000000140BDBDFE  not     rsi
  0000000140BDBE01  and     rsi, r11
  0000000140BDBE04  imul    rsi, rcx
  0000000140BDBE08  add     rsi, rdi
  0000000140BDBE0B  add     rsi, r12
  0000000140BDBE0E  mov     rax, r8
  0000000140BDBE11  mov     r10, r8
  0000000140BDBE14  mov     r11, [rsp+328h+var_2F0]
  0000000140BDBE19  and     rax, r11
  0000000140BDBE1C  not     r11
  0000000140BDBE1F  mov     r8, [rsp+328h+var_2F8]
  0000000140BDBE24  and     r11, r8
  0000000140BDBE27  not     r11
  0000000140BDBE2A  not     rax
  0000000140BDBE2D  and     rax, r11
  0000000140BDBE30  not     rax
  0000000140BDBE33  mov     r9, 0CCCCCCCCCCCCCCCBh
  0000000140BDBE3D  imul    rax, r9
  0000000140BDBE41  not     rbx
  0000000140BDBE44  and     rbx, rdx
  0000000140BDBE47  mov     r12, rdx
  0000000140BDBE4A  imul    rbx, [rsp+328h+var_328]
  0000000140BDBE4F  add     rbx, rax
  0000000140BDBE52  add     rbx, rsi
  0000000140BDBE55  and     r8, r14
  0000000140BDBE58  not     r14
  0000000140BDBE5B  and     r14, r10
  0000000140BDBE5E  not     r8
  0000000140BDBE61  not     r14
  0000000140BDBE64  and     r14, r8
  0000000140BDBE67  not     r14
  0000000140BDBE6A  mov     rax, 3333333333333334h
  0000000140BDBE74  imul    rax, r14
  0000000140BDBE78  add     rax, rbx
  0000000140BDBE7B  not     r15
  0000000140BDBE7E  mov     r11, r13
  0000000140BDBE81  and     r15, r13
  0000000140BDBE84  or      rcx, 4
  0000000140BDBE88  imul    rcx, r15
  0000000140BDBE8C  add     rcx, rax
  0000000140BDBE8F  mov     rax, 33F3427C3664A0Fh
  0000000140BDBE99  mov     r15, [rsp+328h+var_268]
  0000000140BDBEA1  or      rax, r15
  0000000140BDBEA4  mov     r10, 4000000004004h
  0000000140BDBEAE  not     r10
  0000000140BDBEB1  mov     r9, [rsp+328h+var_308]
  0000000140BDBEB6  or      r10, r9
  0000000140BDBEB9  and     r10, rax
  0000000140BDBEBC  mov     rdx, 1870373C3F6288B1h
  0000000140BDBEC6  or      rdx, r15
  0000000140BDBEC9  mov     rax, r9
  0000000140BDBECC  mov     rdi, r9
  0000000140BDBECF  or      rax, 0FFFFFFFFDBFFFFFFh
  0000000140BDBED5  and     rax, rdx
  0000000140BDBED8  mov     r13, [rsp+328h+var_278]
  0000000140BDBEE0  imul    r10, r13
  0000000140BDBEE4  imul    rax, r13
  0000000140BDBEE8  mov     rdx, rax
  0000000140BDBEEB  not     rdx
  0000000140BDBEEE  mov     r8, r10
  0000000140BDBEF1  not     r8
  0000000140BDBEF4  mov     r9, r10
  0000000140BDBEF7  mov     r14, r10
  0000000140BDBEFA  and     r9, rdx
  0000000140BDBEFD  mov     r10, r11
  0000000140BDBF00  and     r10, r8
  0000000140BDBF03  and     rdx, r11
  0000000140BDBF06  mov     rbp, r11
  0000000140BDBF09  and     r8, rdx
  0000000140BDBF0C  not     r8
  0000000140BDBF0F  not     rdx
  0000000140BDBF12  and     rdx, r14
  0000000140BDBF15  not     rdx
  0000000140BDBF18  and     rdx, r8
  0000000140BDBF1B  mov     r8, r14
  0000000140BDBF1E  and     r8, rax
  0000000140BDBF21  mov     r11, r8
  0000000140BDBF24  mov     rbx, r12
  0000000140BDBF27  and     r8, r12
  0000000140BDBF2A  mov     rsi, [rsp+328h+var_2A0]
  0000000140BDBF32  add     rdx, rsi
  0000000140BDBF35  lea     rdx, [rdx+r8*2]
  0000000140BDBF39  not     r10
  0000000140BDBF3C  and     r10, rax
  0000000140BDBF3F  and     rax, rbp
  0000000140BDBF42  not     rax
  0000000140BDBF45  and     rax, r14
  0000000140BDBF48  not     r11
  0000000140BDBF4B  and     r11, rbp
  0000000140BDBF4E  mov     r14, rbp
  0000000140BDBF51  not     rax
  0000000140BDBF54  add     rax, rsi
  0000000140BDBF57  add     rax, r11
  0000000140BDBF5A  add     rax, r10
  0000000140BDBF5D  add     rax, rdx
  0000000140BDBF60  and     r9, r12
  0000000140BDBF63  lea     rax, [rax+r9*2]
  0000000140BDBF67  mov     rbp, [rsp+328h+var_2B8]
  0000000140BDBF6C  test    bpl, 1
  0000000140BDBF70  cmovnz  rax, rcx
  0000000140BDBF74  mov     [rsp+328h+var_130], rax
  0000000140BDBF7C  mov     eax, r15d
  0000000140BDBF7F  or      eax, 0B1AC01B0h
  0000000140BDBF84  and     eax, dword ptr [rsp+328h+var_248]
  0000000140BDBF8B  imul    eax, dword ptr [rsp+328h+var_208]
  0000000140BDBF93  add     rax, [rsp+328h+var_260]
  0000000140BDBF9B  test    bpl, 1
  0000000140BDBF9F  cmovnz  rax, [rsp+328h+var_188]
  0000000140BDBFA8  mov     [rsp+328h+var_138], rax
  0000000140BDBFB0  mov     rax, 93D279A9996E259Dh
  0000000140BDBFBA  or      rax, r15
  0000000140BDBFBD  mov     r11, 80000000004h
  0000000140BDBFC7  not     r11
  0000000140BDBFCA  or      r11, rdi
  0000000140BDBFCD  and     r11, rax
  0000000140BDBFD0  mov     rax, 0A8B87E85217FA567h
  0000000140BDBFDA  or      rax, r15
  0000000140BDBFDD  mov     rcx, 2000080000001044h
  0000000140BDBFE7  lea     rdx, [rcx+200FF000h]
  0000000140BDBFEE  mov     r12, [rsp+328h+var_298]
  0000000140BDBFF6  and     rdx, r12
  0000000140BDBFF9  not     rdx
  0000000140BDBFFC  and     rdx, rax
  0000000140BDBFFF  imul    r11, r13
  0000000140BDC003  mov     rax, r11
  0000000140BDC006  not     rax
  0000000140BDC009  imul    rdx, r13
  0000000140BDC00D  mov     r8, rdx
  0000000140BDC010  not     r8
  0000000140BDC013  mov     rcx, rbx
  0000000140BDC016  and     rcx, r8
  0000000140BDC019  mov     r9, rax
  0000000140BDC01C  and     r9, rcx
  0000000140BDC01F  not     r9
  0000000140BDC022  not     rcx
  0000000140BDC025  and     rcx, r11
  0000000140BDC028  not     rcx
  0000000140BDC02B  and     rcx, r9
  0000000140BDC02E  mov     r10, rax
  0000000140BDC031  and     r10, r8
  0000000140BDC034  mov     r9, rbx
  0000000140BDC037  and     r9, r10
  0000000140BDC03A  not     r10
  0000000140BDC03D  mov     rsi, rbx
  0000000140BDC040  and     rsi, r11
  0000000140BDC043  and     r11, rdx
  0000000140BDC046  not     r11
  0000000140BDC049  and     r11, r10
  0000000140BDC04C  mov     r10, rbx
  0000000140BDC04F  and     r10, r11
  0000000140BDC052  not     r11
  0000000140BDC055  and     r11, r14
  0000000140BDC058  not     r11
  0000000140BDC05B  not     r10
  0000000140BDC05E  and     r10, r11
  0000000140BDC061  mov     rdi, r14
  0000000140BDC064  mov     r13, r14
  0000000140BDC067  and     rdi, rax
  0000000140BDC06A  mov     r11, rdx
  0000000140BDC06D  and     r11, rdi
  0000000140BDC070  not     rdi
  0000000140BDC073  not     rsi
  0000000140BDC076  and     rsi, rdi
  0000000140BDC079  mov     rdi, rdx
  0000000140BDC07C  and     rdi, rsi
  0000000140BDC07F  not     rsi
  0000000140BDC082  and     rsi, r8
  0000000140BDC085  not     rsi
  0000000140BDC088  not     rdi
  0000000140BDC08B  and     rdi, rsi
  0000000140BDC08E  mov     r14, [rsp+328h+var_2A0]
  0000000140BDC096  add     rsi, r14
  0000000140BDC099  lea     rsi, [rsi+rdi*2]
  0000000140BDC09D  and     rax, rbx
  0000000140BDC0A0  and     r8, rax
  0000000140BDC0A3  not     rax
  0000000140BDC0A6  and     rax, rdx
  0000000140BDC0A9  not     r8
  0000000140BDC0AC  not     rax
  0000000140BDC0AF  and     rax, r8
  0000000140BDC0B2  not     r10
  0000000140BDC0B5  not     rax
  0000000140BDC0B8  add     rax, r14
  0000000140BDC0BB  add     rax, r10
  0000000140BDC0BE  not     r9
  0000000140BDC0C1  add     rax, r9
  0000000140BDC0C4  add     rax, rsi
  0000000140BDC0C7  add     r11, r11
  0000000140BDC0CA  sub     rax, r11
  0000000140BDC0CD  not     rcx
  0000000140BDC0D0  add     rcx, rcx
  0000000140BDC0D3  sub     rax, rcx
  0000000140BDC0D6  mov     rdx, 64D3BBA3195B679Ch
  0000000140BDC0E0  or      rdx, r15
  0000000140BDC0E3  mov     rcx, 2000880000004044h
  0000000140BDC0ED  add     rcx, 0FFFC0h
  0000000140BDC0F4  and     rcx, r12
  0000000140BDC0F7  not     rcx
  0000000140BDC0FA  and     rcx, rdx
  0000000140BDC0FD  mov     rdx, 41CE2EC5D1FDB963h
  0000000140BDC107  or      rdx, r15
  0000000140BDC10A  mov     r11, 4080000101040h
  0000000140BDC114  not     r11
  0000000140BDC117  or      r11, [rsp+328h+var_308]
  0000000140BDC11C  and     r11, rdx
  0000000140BDC11F  mov     rbx, [rsp+328h+var_278]
  0000000140BDC127  imul    rcx, rbx
  0000000140BDC12B  mov     rdx, [rsp+328h+var_320]
  0000000140BDC130  add     rcx, rdx
  0000000140BDC133  imul    r11, rbx
  0000000140BDC137  add     r11, rdx
  0000000140BDC13A  mov     r8, rcx
  0000000140BDC13D  not     r8
  0000000140BDC140  mov     r9, r13
  0000000140BDC143  and     r9, r11
  0000000140BDC146  mov     rdx, rcx
  0000000140BDC149  and     rdx, r9
  0000000140BDC14C  not     r9
  0000000140BDC14F  and     r9, r8
  0000000140BDC152  not     r9
  0000000140BDC155  lea     r10, [r14+rdx]
  0000000140BDC159  not     rdx
  0000000140BDC15C  and     rdx, r9
  0000000140BDC15F  mov     r9, r11
  0000000140BDC162  and     r8, r11
  0000000140BDC165  not     r9
  0000000140BDC168  and     r9, rcx
  0000000140BDC16B  not     r8
  0000000140BDC16E  not     r9
  0000000140BDC171  and     r9, r8
  0000000140BDC174  not     r9
  0000000140BDC177  and     r9, r13
  0000000140BDC17A  not     r9
  0000000140BDC17D  add     r9, r10
  0000000140BDC180  add     r9, rdx
  0000000140BDC183  test    bpl, 1
  0000000140BDC187  cmovnz  r9, rax
  0000000140BDC18B  mov     [rsp+328h+var_188], r9
  0000000140BDC193  mov     eax, r15d
  0000000140BDC196  or      eax, 0D1FF09D8h
  0000000140BDC19B  and     eax, dword ptr [rsp+328h+var_1E0]
  0000000140BDC1A2  mov     r8, [rsp+328h+var_208]
  0000000140BDC1AA  imul    eax, r8d
  0000000140BDC1AE  mov     rsi, [rsp+328h+var_260]
  0000000140BDC1B6  or      rax, rsi
  0000000140BDC1B9  test    bpl, 1
  0000000140BDC1BD  cmovz   rax, [rsp+328h+var_1E8]
  0000000140BDC1C6  mov     [rsp+328h+var_140], rax
  0000000140BDC1CE  mov     eax, r15d
  0000000140BDC1D1  or      eax, 6ED678D8h
  0000000140BDC1D6  mov     r10, [rsp+328h+var_1D8]
  0000000140BDC1DE  mov     ecx, r10d
  0000000140BDC1E1  or      ecx, 0DBEFAFBFh
  0000000140BDC1E7  and     ecx, eax
  0000000140BDC1E9  mov     edx, r15d
  0000000140BDC1EC  or      edx, 0E4477B90h
  0000000140BDC1F2  and     edx, dword ptr [rsp+328h+var_198]
  0000000140BDC1F9  mov     rax, r8
  0000000140BDC1FC  imul    ecx, eax
  0000000140BDC1FF  or      rcx, rsi
  0000000140BDC202  imul    edx, eax
  0000000140BDC205  or      rdx, rsi
  0000000140BDC208  test    bpl, 1
  0000000140BDC20C  cmovnz  rdx, rcx
  0000000140BDC210  mov     [rsp+328h+var_148], rdx
  0000000140BDC218  mov     eax, r15d
  0000000140BDC21B  or      eax, 51CFB778h
  0000000140BDC220  mov     ecx, r10d
  0000000140BDC223  or      ecx, 0FFFFEFBFh
  0000000140BDC229  and     eax, ecx
  0000000140BDC22B  imul    eax, r8d
  0000000140BDC22F  or      rax, rsi
  0000000140BDC232  test    bpl, 1
  0000000140BDC236  mov     rdx, [rsp+328h+var_210]
  0000000140BDC23E  cmovnz  rdx, rax
  0000000140BDC242  mov     [rsp+328h+var_210], rdx
  0000000140BDC24A  mov     edx, r15d
  0000000140BDC24D  or      edx, 0C9ACB8D0h
  0000000140BDC253  and     edx, ecx
  0000000140BDC255  imul    edx, ebx
  0000000140BDC258  or      rdx, rsi
  0000000140BDC25B  test    bpl, 1
  0000000140BDC25F  cmovz   rdx, rax
  0000000140BDC263  mov     [rsp+328h+var_1A8], rdx
  0000000140BDC26B  mov     eax, r15d
  0000000140BDC26E  or      eax, 0B8AD8EE0h
  0000000140BDC273  mov     ecx, r10d
  0000000140BDC276  or      ecx, 0DFFFFFBFh
  0000000140BDC27C  and     ecx, eax
  0000000140BDC27E  mov     eax, r15d
  0000000140BDC281  or      eax, 3990C260h
  0000000140BDC286  and     eax, dword ptr [rsp+328h+var_2A8]
  0000000140BDC28D  imul    ecx, ebx
  0000000140BDC290  or      rcx, rsi
  0000000140BDC293  imul    eax, ebx
  0000000140BDC296  or      rax, rsi
  0000000140BDC299  test    bpl, 1
  0000000140BDC29D  cmovnz  rax, rcx
  0000000140BDC2A1  mov     [rsp+328h+var_1B0], rax
  0000000140BDC2A9  mov     eax, r15d
  0000000140BDC2AC  or      eax, 22812118h
  0000000140BDC2B1  and     eax, dword ptr [rsp+328h+var_248]
  0000000140BDC2B8  mov     ecx, r15d
  0000000140BDC2BB  mov     rdi, r15
  0000000140BDC2BE  or      ecx, 2902B230h
  0000000140BDC2C4  and     ecx, dword ptr [rsp+328h+var_190]
  0000000140BDC2CB  mov     r15, rbx
  0000000140BDC2CE  imul    eax, r15d
  0000000140BDC2D2  or      rax, rsi
  0000000140BDC2D5  imul    ecx, r15d
  0000000140BDC2D9  or      rcx, rsi
  0000000140BDC2DC  test    bpl, 1
  0000000140BDC2E0  cmovz   rcx, rax
  0000000140BDC2E4  mov     [rsp+328h+var_220], rcx
  0000000140BDC2EC  mov     ecx, edi
  0000000140BDC2EE  or      ecx, 522E9C38h
  0000000140BDC2F4  mov     r11d, r10d
  0000000140BDC2F7  or      r11d, 0FFFFEFFFh
  0000000140BDC2FE  and     r11d, ecx
  0000000140BDC301  imul    r11d, r8d
  0000000140BDC305  mov     r13, r8
  0000000140BDC308  or      r11, rsi
  0000000140BDC30B  test    bpl, 1
  0000000140BDC30F  cmovnz  r11, rax
  0000000140BDC313  lea     r8, [rsp+328h]
  0000000140BDC31B  mov     r12, r8
  0000000140BDC31E  and     r12, r11
  0000000140BDC321  mov     rcx, r12
  0000000140BDC324  not     rcx
  0000000140BDC327  not     r11
  0000000140BDC32A  mov     rdx, [rsp+328h+var_1D0]
  0000000140BDC332  and     r11, rdx
  0000000140BDC335  not     r11
  0000000140BDC338  and     r11, rcx
  0000000140BDC33B  mov     rcx, r8
  0000000140BDC33E  shl     rcx, 9
  0000000140BDC342  neg     rcx
  0000000140BDC345  lea     rbp, [rsp+rcx+328h+var_328]
  0000000140BDC349  add     rbp, 328h
  0000000140BDC350  mov     rcx, rdx
  0000000140BDC353  mov     rbx, rdx
  0000000140BDC356  shl     rcx, 9
  0000000140BDC35A  sub     rbp, rcx
  0000000140BDC35D  imul    rcx, r8, 0FFFFFFFFFFFFFF79h
  0000000140BDC364  imul    rdx, 0FFFFFFFFFFFFFF78h
  0000000140BDC36B  mov     rcx, [rcx+rdx]
  0000000140BDC36F  mov     [rsp+328h+var_190], rcx
  0000000140BDC377  mov     ecx, edi
  0000000140BDC379  or      ecx, 20BC5A18h
  0000000140BDC37F  mov     r9d, r10d
  0000000140BDC382  or      r9d, 0DFEFAFFFh
  0000000140BDC389  and     r9d, ecx
  0000000140BDC38C  imul    rcx, r8, 0FFFFFFFFFFFFFF21h
  0000000140BDC393  imul    rdx, rbx, 0FFFFFFFFFFFFFF20h
  0000000140BDC39A  mov     rcx, [rcx+rdx]
  0000000140BDC39E  mov     [rsp+328h+var_2D0], rcx
  0000000140BDC3A3  mov     r14, rdi
  0000000140BDC3A6  mov     ecx, r14d
  0000000140BDC3A9  or      ecx, 3B55A960h
  0000000140BDC3AF  mov     r8, r10
  0000000140BDC3B2  mov     edx, r8d
  0000000140BDC3B5  or      edx, 0DFEFFFBFh
  0000000140BDC3BB  and     edx, ecx
  0000000140BDC3BD  mov     ecx, r14d
  0000000140BDC3C0  or      ecx, 0C16640B8h
  0000000140BDC3C6  or      r8d, 0FFFFBFFFh
  0000000140BDC3CD  and     r8d, ecx
  0000000140BDC3D0  sub     r11, r12
  0000000140BDC3D3  lea     rbx, [r12+r12*2]
  0000000140BDC3D7  mov     rdi, [rbp+0]
  0000000140BDC3DB  imul    r9d, r15d
  0000000140BDC3DF  mov     rcx, rsi
  0000000140BDC3E2  or      r9, rsi
  0000000140BDC3E5  mov     rsi, [rsp+r9+328h]
  0000000140BDC3ED  mov     rax, [rsp+rax+328h]
  0000000140BDC3F5  mov     [rsp+328h+var_198], rax
  0000000140BDC3FD  imul    edx, r15d
  0000000140BDC401  or      rdx, rcx
  0000000140BDC404  mov     rax, [rsp+rdx+328h]
  0000000140BDC40C  mov     [rsp+328h+var_150], rax
  0000000140BDC414  imul    r8d, r15d
  0000000140BDC418  mov     r10, r15
  0000000140BDC41B  or      r8, rcx
  0000000140BDC41E  mov     rax, [rsp+r8+328h]
  0000000140BDC426  mov     [rsp+328h+var_158], rax
  0000000140BDC42E  test    r12, 0
  0000000140BDC435  call    locret_140BDC445  ; -> locret_140BDC445
  0000000140BDC43A  jz      loc_140BDC446
  0000000140BDC440  jmp     loc_140BDABEC
  0000000140BDC445  retn
  0000000140BDC446  nop
  0000000140BDC447  jmp     $+5
  0000000140BDC44C  mov     rdx, [rsp+328h+var_310]
  0000000140BDC451  mov     [r11+rbx], rdx
  0000000140BDC455  mov     rax, 0F20F42517A916BB2h
  0000000140BDC45F  mov     r11, r14
  0000000140BDC462  or      rax, r14
  0000000140BDC465  mov     rcx, 2004000020001000h
  0000000140BDC46F  add     rcx, 103000h
  0000000140BDC476  mov     r9, [rsp+328h+var_298]
  0000000140BDC47E  and     rcx, r9
  0000000140BDC481  not     rcx
  0000000140BDC484  and     rcx, rax
  0000000140BDC487  mov     rbx, rcx
  0000000140BDC48A  imul    rdi, rdx
  0000000140BDC48E  mov     r14, 1EC53942A5A835Dh
  0000000140BDC498  imul    r14, rdi
  0000000140BDC49C  mov     r15, [rsp+328h+var_190]
  0000000140BDC4A4  mov     rax, r15
  0000000140BDC4A7  not     rax
  0000000140BDC4AA  mov     [rsp+328h+var_160], rsi
  0000000140BDC4B2  mov     rcx, rsi
  0000000140BDC4B5  not     rcx
  0000000140BDC4B8  mov     rdx, rax
  0000000140BDC4BB  and     rdx, rcx
  0000000140BDC4BE  not     rdx
  0000000140BDC4C1  and     rcx, r15
  0000000140BDC4C4  mov     r8, 0B0A95E1F5F89963Ch
  0000000140BDC4CE  imul    r8, rcx
  0000000140BDC4D2  add     r8, rdx
  0000000140BDC4D5  and     rax, rsi
  0000000140BDC4D8  not     rax
  0000000140BDC4DB  not     rcx
  0000000140BDC4DE  and     rcx, rax
  0000000140BDC4E1  not     rcx
  0000000140BDC4E4  mov     rdi, 4F56A1E0A07669C4h
  0000000140BDC4EE  imul    rcx, rdi
  0000000140BDC4F2  or      rdi, 1
  0000000140BDC4F6  imul    rdi, rax
  0000000140BDC4FA  add     rdi, r8
  0000000140BDC4FD  add     rdi, rcx
  0000000140BDC500  mov     rax, 611C2A5B3E99B665h
  0000000140BDC50A  or      rax, r11
  0000000140BDC50D  mov     rcx, 2004080000005040h
  0000000140BDC517  add     rcx, 240FC004h
  0000000140BDC51E  and     rcx, r9
  0000000140BDC521  not     rcx
  0000000140BDC524  and     rcx, rax
  0000000140BDC527  mov     rsi, rcx
  0000000140BDC52A  imul    rbx, r13
  0000000140BDC52E  mov     r9, rbx
  0000000140BDC531  not     r9
  0000000140BDC534  mov     rcx, [rsp+328h+var_240]
  0000000140BDC53C  mov     rbp, rcx
  0000000140BDC53F  not     rbp
  0000000140BDC542  mov     r12, rdi
  0000000140BDC545  and     r12, r9
  0000000140BDC548  mov     rax, rbp
  0000000140BDC54B  and     rax, r12
  0000000140BDC54E  not     rax
  0000000140BDC551  not     r12
  0000000140BDC554  and     r12, rcx
  0000000140BDC557  not     r12
  0000000140BDC55A  and     r12, rax
  0000000140BDC55D  mov     r13, rdi
  0000000140BDC560  and     r13, rcx
  0000000140BDC563  mov     r8, rcx
  0000000140BDC566  mov     rax, r13
  0000000140BDC569  and     rax, r9
  0000000140BDC56C  not     rax
  0000000140BDC56F  not     r13
  0000000140BDC572  and     r13, rbx
  0000000140BDC575  not     r13
  0000000140BDC578  and     r13, rax
  0000000140BDC57B  mov     r11, r14
  0000000140BDC57E  not     r11
  0000000140BDC581  mov     r15, rbp
  0000000140BDC584  and     r15, rbx
  0000000140BDC587  mov     rdx, rbx
  0000000140BDC58A  mov     rax, r15
  0000000140BDC58D  not     rax
  0000000140BDC590  mov     rcx, r11
  0000000140BDC593  and     rcx, rax
  0000000140BDC596  mov     [rsp+328h+var_258], rcx
  0000000140BDC59E  mov     rcx, r8
  0000000140BDC5A1  and     rcx, r9
  0000000140BDC5A4  mov     [rsp+328h+var_280], rcx
  0000000140BDC5AC  mov     [rsp+328h+var_320], r9
  0000000140BDC5B1  not     rcx
  0000000140BDC5B4  and     rcx, rax
  0000000140BDC5B7  mov     rbx, rdi
  0000000140BDC5BA  not     rbx
  0000000140BDC5BD  mov     rax, rdi
  0000000140BDC5C0  and     rax, rcx
  0000000140BDC5C3  not     rcx
  0000000140BDC5C6  and     rcx, rbx
  0000000140BDC5C9  not     rcx
  0000000140BDC5CC  not     rax
  0000000140BDC5CF  and     rax, rcx
  0000000140BDC5D2  mov     [rsp+328h+var_228], rax
  0000000140BDC5DA  imul    rsi, r10
  0000000140BDC5DE  mov     [rsp+328h+var_328], rsi
  0000000140BDC5E2  mov     rcx, rdi
  0000000140BDC5E5  and     rcx, rsi
  0000000140BDC5E8  mov     [rsp+328h+var_2F0], rcx
  0000000140BDC5ED  not     rsi
  0000000140BDC5F0  mov     [rsp+328h+var_2B8], rsi
  0000000140BDC5F5  mov     rax, rcx
  0000000140BDC5F8  not     rax
  0000000140BDC5FB  mov     r10, rbx
  0000000140BDC5FE  and     r10, rsi
  0000000140BDC601  and     r15, r14
  0000000140BDC604  not     r15
  0000000140BDC607  and     r15, r10
  0000000140BDC60A  mov     [rsp+328h+var_1B8], r15
  0000000140BDC612  mov     r15, r10
  0000000140BDC615  not     r15
  0000000140BDC618  and     r15, rax
  0000000140BDC61B  not     r15
  0000000140BDC61E  mov     [rsp+328h+var_318], rdx
  0000000140BDC623  and     r15, rdx
  0000000140BDC626  mov     rcx, rbp
  0000000140BDC629  and     rcx, r15
  0000000140BDC62C  not     rcx
  0000000140BDC62F  not     r15
  0000000140BDC632  mov     r10, r8
  0000000140BDC635  and     r15, r8
  0000000140BDC638  not     r15
  0000000140BDC63B  and     r15, rcx
  0000000140BDC63E  mov     r8, r9
  0000000140BDC641  and     r8, r14
  0000000140BDC644  mov     rcx, rsi
  0000000140BDC647  and     rcx, r8
  0000000140BDC64A  not     rcx
  0000000140BDC64D  mov     r9, r8
  0000000140BDC650  not     r9
  0000000140BDC653  mov     rdx, [rsp+328h+var_328]
  0000000140BDC657  and     r9, rdx
  0000000140BDC65A  not     r9
  0000000140BDC65D  and     r9, rcx
  0000000140BDC660  mov     [rsp+328h+var_288], r9
  0000000140BDC668  mov     rcx, rbp
  0000000140BDC66B  and     rcx, rsi
  0000000140BDC66E  and     r8, rcx
  0000000140BDC671  mov     [rsp+328h+var_290], r8
  0000000140BDC679  not     rcx
  0000000140BDC67C  mov     r9, r10
  0000000140BDC67F  and     r9, rdx
  0000000140BDC682  not     r9
  0000000140BDC685  and     r9, rcx
  0000000140BDC688  mov     r8, rdi
  0000000140BDC68B  and     r8, rsi
  0000000140BDC68E  mov     rcx, rbp
  0000000140BDC691  mov     [rsp+328h+var_2F8], r8
  0000000140BDC696  and     rcx, r8
  0000000140BDC699  not     rcx
  0000000140BDC69C  not     r8
  0000000140BDC69F  and     r8, r10
  0000000140BDC6A2  not     r8
  0000000140BDC6A5  and     r8, rcx
  0000000140BDC6A8  mov     rdx, [rsp+328h+var_318]
  0000000140BDC6AD  mov     rcx, rdx
  0000000140BDC6B0  and     rcx, r8
  0000000140BDC6B3  not     r8
  0000000140BDC6B6  mov     rsi, [rsp+328h+var_320]
  0000000140BDC6BB  and     r8, rsi
  0000000140BDC6BE  not     r8
  0000000140BDC6C1  not     rcx
  0000000140BDC6C4  and     rcx, r8
  0000000140BDC6C7  mov     [rsp+328h+var_1F0], rcx
  0000000140BDC6CF  mov     rcx, r10
  0000000140BDC6D2  and     rcx, r11
  0000000140BDC6D5  mov     [rsp+328h+var_250], rcx
  0000000140BDC6DD  mov     r8, rdi
  0000000140BDC6E0  and     r8, rcx
  0000000140BDC6E3  not     r8
  0000000140BDC6E6  mov     rcx, rdx
  0000000140BDC6E9  and     rcx, [rsp+328h+var_328]
  0000000140BDC6ED  and     r8, rcx
  0000000140BDC6F0  mov     [rsp+328h+var_168], r8
  0000000140BDC6F8  mov     r8, rsi
  0000000140BDC6FB  and     r8, [rsp+328h+var_2B8]
  0000000140BDC700  not     r8
  0000000140BDC703  not     rcx
  0000000140BDC706  and     rcx, rdi
  0000000140BDC709  and     rcx, r8
  0000000140BDC70C  mov     r8, r10
  0000000140BDC70F  and     r8, rcx
  0000000140BDC712  not     rcx
  0000000140BDC715  mov     rdx, rbp
  0000000140BDC718  mov     [rsp+328h+var_230], rbp
  0000000140BDC720  and     rcx, rbp
  0000000140BDC723  not     rcx
  0000000140BDC726  not     r8
  0000000140BDC729  and     r8, rcx
  0000000140BDC72C  mov     [rsp+328h+var_2C0], r8
  0000000140BDC731  mov     r8, rbp
  0000000140BDC734  mov     rcx, [rsp+328h+var_2F0]
  0000000140BDC739  and     r8, rcx
  0000000140BDC73C  mov     [rsp+328h+var_2E8], r8
  0000000140BDC741  mov     r8, r10
  0000000140BDC744  and     r8, rax
  0000000140BDC747  mov     [rsp+328h+var_2D8], r8
  0000000140BDC74C  and     rax, rsi
  0000000140BDC74F  not     rax
  0000000140BDC752  mov     rsi, [rsp+328h+var_318]
  0000000140BDC757  and     rcx, rsi
  0000000140BDC75A  not     rcx
  0000000140BDC75D  and     rcx, rax
  0000000140BDC760  mov     [rsp+328h+var_2F0], rcx
  0000000140BDC765  mov     rax, rbx
  0000000140BDC768  and     rax, rsi
  0000000140BDC76B  not     rax
  0000000140BDC76E  mov     rbp, [rsp+328h+var_328]
  0000000140BDC772  mov     r8, rbp
  0000000140BDC775  and     r8, rdx
  0000000140BDC778  and     r8, rax
  0000000140BDC77B  mov     [rsp+328h+var_1E0], r8
  0000000140BDC783  mov     rcx, rdi
  0000000140BDC786  and     rcx, rdx
  0000000140BDC789  mov     rax, rbx
  0000000140BDC78C  and     rax, r10
  0000000140BDC78F  not     rax
  0000000140BDC792  mov     [rsp+328h+var_238], rcx
  0000000140BDC79A  not     rcx
  0000000140BDC79D  and     rcx, rbp
  0000000140BDC7A0  mov     rdx, rbp
  0000000140BDC7A3  and     rcx, rax
  0000000140BDC7A6  mov     [rsp+328h+var_248], rcx
  0000000140BDC7AE  mov     rcx, r11
  0000000140BDC7B1  mov     rax, [rsp+328h+var_2E8]
  0000000140BDC7B6  and     rcx, rax
  0000000140BDC7B9  mov     [rsp+328h+var_D8], rcx
  0000000140BDC7C1  not     rax
  0000000140BDC7C4  mov     [rsp+328h+var_2E8], rax
  0000000140BDC7C9  mov     r8, r14
  0000000140BDC7CC  and     r8, r12
  0000000140BDC7CF  not     r12
  0000000140BDC7D2  and     r12, r11
  0000000140BDC7D5  mov     rax, rdi
  0000000140BDC7D8  and     rax, r14
  0000000140BDC7DB  mov     [rsp+328h+var_D0], rax
  0000000140BDC7E3  mov     rbp, rbx
  0000000140BDC7E6  and     rbp, r11
  0000000140BDC7E9  not     r13
  0000000140BDC7EC  and     r13, r14
  0000000140BDC7EF  mov     rax, [rsp+328h+var_228]
  0000000140BDC7F7  not     rax
  0000000140BDC7FA  and     rax, rdx
  0000000140BDC7FD  mov     rcx, r14
  0000000140BDC800  and     rcx, rax
  0000000140BDC803  mov     [rsp+328h+var_C8], rcx
  0000000140BDC80B  not     rax
  0000000140BDC80E  and     rax, r11
  0000000140BDC811  mov     [rsp+328h+var_228], rax
  0000000140BDC819  mov     rdx, rdi
  0000000140BDC81C  mov     rax, [rsp+328h+var_288]
  0000000140BDC824  and     rdx, rax
  0000000140BDC827  mov     [rsp+328h+var_C0], rdx
  0000000140BDC82F  not     rax
  0000000140BDC832  and     rax, rbx
  0000000140BDC835  mov     [rsp+328h+var_288], rax
  0000000140BDC83D  and     [rsp+328h+var_1F0], r11
  0000000140BDC845  mov     rax, [rsp+328h+var_250]
  0000000140BDC84D  and     rax, rsi
  0000000140BDC850  mov     rdx, rdi
  0000000140BDC853  and     rdx, rax
  0000000140BDC856  not     rax
  0000000140BDC859  and     rax, rbx
  0000000140BDC85C  mov     [rsp+328h+var_250], rax
  0000000140BDC864  mov     rax, r10
  0000000140BDC867  and     rax, rsi
  0000000140BDC86A  mov     rcx, r14
  0000000140BDC86D  and     rcx, rax
  0000000140BDC870  mov     [rsp+328h+var_2A8], rcx
  0000000140BDC878  not     rax
  0000000140BDC87B  and     rax, r11
  0000000140BDC87E  mov     [rsp+328h+var_178], rax
  0000000140BDC886  and     [rsp+328h+var_2F8], r11
  0000000140BDC88B  mov     rcx, [rsp+328h+var_2D8]
  0000000140BDC890  not     rcx
  0000000140BDC893  and     rcx, [rsp+328h+var_2E8]
  0000000140BDC898  mov     rax, rcx
  0000000140BDC89B  not     rax
  0000000140BDC89E  and     rax, r11
  0000000140BDC8A1  mov     [rsp+328h+var_B8], rax
  0000000140BDC8A9  mov     rax, r14
  0000000140BDC8AC  and     rax, rcx
  0000000140BDC8AF  mov     [rsp+328h+var_170], rax
  0000000140BDC8B7  mov     rax, [rsp+328h+var_2C0]
  0000000140BDC8BC  not     rax
  0000000140BDC8BF  and     rax, r11
  0000000140BDC8C2  mov     [rsp+328h+var_2C0], rax
  0000000140BDC8C7  mov     rax, [rsp+328h+var_2F0]
  0000000140BDC8CC  not     rax
  0000000140BDC8CF  and     rax, [rsp+328h+var_230]
  0000000140BDC8D7  mov     r10, r14
  0000000140BDC8DA  and     r10, rax
  0000000140BDC8DD  mov     [rsp+328h+var_1C8], r10
  0000000140BDC8E5  not     rax
  0000000140BDC8E8  and     rax, r11
  0000000140BDC8EB  mov     [rsp+328h+var_2F0], rax
  0000000140BDC8F0  mov     rax, rdi
  0000000140BDC8F3  and     rax, r11
  0000000140BDC8F6  mov     [rsp+328h+var_B0], rax
  0000000140BDC8FE  and     rcx, rsi
  0000000140BDC901  and     rcx, r11
  0000000140BDC904  mov     [rsp+328h+var_2D8], rcx
  0000000140BDC909  mov     rax, [rsp+328h+var_280]
  0000000140BDC911  and     rax, r11
  0000000140BDC914  not     rax
  0000000140BDC917  mov     r10, [rsp+328h+var_2B8]
  0000000140BDC91C  and     rax, r10
  0000000140BDC91F  mov     rcx, rdi
  0000000140BDC922  and     rcx, rax
  0000000140BDC925  mov     [rsp+328h+var_1C0], rcx
  0000000140BDC92D  not     rax
  0000000140BDC930  and     rax, rbx
  0000000140BDC933  mov     [rsp+328h+var_280], rax
  0000000140BDC93B  mov     [rsp+328h+var_200], r11
  0000000140BDC943  mov     [rsp+328h+var_1F8], r11
  0000000140BDC94B  mov     [rsp+328h+var_1E8], r11
  0000000140BDC953  and     r11, [rsp+328h+var_320]
  0000000140BDC958  not     r11
  0000000140BDC95B  and     r11, rbx
  0000000140BDC95E  mov     [rsp+328h+var_2C8], rbx
  0000000140BDC963  mov     rax, [rsp+328h+var_258]
  0000000140BDC96B  and     rbx, rax
  0000000140BDC96E  mov     [rsp+328h+var_E0], rbx
  0000000140BDC976  not     rax
  0000000140BDC979  and     rax, rdi
  0000000140BDC97C  mov     [rsp+328h+var_258], rax
  0000000140BDC984  mov     rax, [rsp+328h+var_240]
  0000000140BDC98C  mov     rcx, rax
  0000000140BDC98F  and     rcx, r10
  0000000140BDC992  mov     rbx, rcx
  0000000140BDC995  not     rbx
  0000000140BDC998  mov     rsi, rdi
  0000000140BDC99B  and     rsi, rbx
  0000000140BDC99E  not     rsi
  0000000140BDC9A1  and     rsi, r14
  0000000140BDC9A4  and     r15, r14
  0000000140BDC9A7  and     rax, r14
  0000000140BDC9AA  not     rax
  0000000140BDC9AD  and     rax, [rsp+328h+var_328]
  0000000140BDC9B1  not     rax
  0000000140BDC9B4  and     rax, rdi
  0000000140BDC9B7  mov     r10, [rsp+328h+var_290]
  0000000140BDC9BF  not     r10
  0000000140BDC9C2  and     r10, rdi
  0000000140BDC9C5  mov     [rsp+328h+var_290], r10
  0000000140BDC9CD  not     r9
  0000000140BDC9D0  and     r9, [rsp+328h+var_318]
  0000000140BDC9D5  and     r9, rdi
  0000000140BDC9D8  and     [rsp+328h+var_200], r9
  0000000140BDC9E0  not     r9
  0000000140BDC9E3  and     r9, r14
  0000000140BDC9E6  mov     r10, [rsp+328h+var_238]
  0000000140BDC9EE  and     r10, [rsp+328h+var_328]
  0000000140BDC9F2  and     [rsp+328h+var_1F8], r10
  0000000140BDC9FA  not     r10
  0000000140BDC9FD  and     r10, r14
  0000000140BDCA00  mov     [rsp+328h+var_238], r10
  0000000140BDCA08  mov     r10, [rsp+328h+var_2A8]
  0000000140BDCA10  not     r10
  0000000140BDCA13  and     r10, rdi
  0000000140BDCA16  mov     [rsp+328h+var_2A8], r10
  0000000140BDCA1E  and     [rsp+328h+var_1E0], r14
  0000000140BDCA26  and     [rsp+328h+var_2C8], r14
  0000000140BDCA2B  mov     r10, [rsp+328h+var_248]
  0000000140BDCA33  and     [rsp+328h+var_1E8], r10
  0000000140BDCA3B  not     r10
  0000000140BDCA3E  and     r10, r14
  0000000140BDCA41  mov     [rsp+328h+var_248], r10
  0000000140BDCA49  and     rdi, [rsp+328h+var_318]
  0000000140BDCA4E  not     rdi
  0000000140BDCA51  and     rdi, r14
  0000000140BDCA54  and     r14, [rsp+328h+var_2E8]
  0000000140BDCA59  mov     r10, [rsp+328h+var_D8]
  0000000140BDCA61  not     r10
  0000000140BDCA64  not     r14
  0000000140BDCA67  and     r14, r10
  0000000140BDCA6A  not     r14
  0000000140BDCA6D  and     r14, [rsp+328h+var_320]
  0000000140BDCA72  mov     r10, 0DADD09713B15C993h
  0000000140BDCA7C  imul    r10, r14
  0000000140BDCA80  not     r12
  0000000140BDCA83  not     r8
  0000000140BDCA86  and     r8, [rsp+328h+var_2B8]
  0000000140BDCA8B  and     r8, r12
  0000000140BDCA8E  not     r8
  0000000140BDCA91  mov     r14, 0F1174C3EE375BAE7h
  0000000140BDCA9B  imul    r14, r8
  0000000140BDCA9F  add     r14, r10
  0000000140BDCAA2  and     rcx, [rsp+328h+var_320]
  0000000140BDCAA7  not     rcx
  0000000140BDCAAA  mov     r10, [rsp+328h+var_318]
  0000000140BDCAAF  and     rbx, r10
  0000000140BDCAB2  not     rbx
  0000000140BDCAB5  and     rbx, rcx
  0000000140BDCAB8  not     rbx
  0000000140BDCABB  mov     rcx, [rsp+328h+var_D0]
  0000000140BDCAC3  and     rbx, rcx
  0000000140BDCAC6  not     rcx
  0000000140BDCAC9  mov     r8, rbp
  0000000140BDCACC  not     r8
  0000000140BDCACF  and     rcx, r10
  0000000140BDCAD2  and     rcx, r8
  0000000140BDCAD5  not     rcx
  0000000140BDCAD8  and     rcx, [rsp+328h+var_240]
  0000000140BDCAE0  not     rcx
  0000000140BDCAE3  mov     r12, [rsp+328h+var_328]
  0000000140BDCAE7  and     rcx, r12
  0000000140BDCAEA  not     rcx
  0000000140BDCAED  mov     r10, 550F5C0A091C1DA3h
  0000000140BDCAF7  imul    r10, rcx
  0000000140BDCAFB  not     r13
  0000000140BDCAFE  and     r13, r12
  0000000140BDCB01  mov     rcx, 0F1D8771EA1B479Eh
  0000000140BDCB0B  imul    rcx, r13
  0000000140BDCB0F  add     rcx, r14
  0000000140BDCB12  add     rcx, r10
  0000000140BDCB15  mov     r10, [rsp+328h+var_E0]
  0000000140BDCB1D  not     r10
  0000000140BDCB20  mov     r14, [rsp+328h+var_258]
  0000000140BDCB28  not     r14
  0000000140BDCB2B  and     r14, r10
  0000000140BDCB2E  mov     r10, r12
  0000000140BDCB31  and     r10, r14
  0000000140BDCB34  not     r14
  0000000140BDCB37  and     r14, [rsp+328h+var_2B8]
  0000000140BDCB3C  not     r14
  0000000140BDCB3F  not     r10
  0000000140BDCB42  and     r10, r14
  0000000140BDCB45  not     r10
  0000000140BDCB48  mov     r14, 0A4F0898EB4FC5CBBh
  0000000140BDCB52  imul    r14, r10
  0000000140BDCB56  mov     r12, [rsp+328h+var_318]
  0000000140BDCB5B  mov     r10, r12
  0000000140BDCB5E  and     r10, rsi
  0000000140BDCB61  not     rsi
  0000000140BDCB64  mov     r13, [rsp+328h+var_320]
  0000000140BDCB69  and     rsi, r13
  0000000140BDCB6C  not     rsi
  0000000140BDCB6F  not     r10
  0000000140BDCB72  and     r10, rsi
  0000000140BDCB75  not     r10
  0000000140BDCB78  mov     rsi, 34EAA74E5BD0503Dh
  0000000140BDCB82  imul    rsi, r10
  0000000140BDCB86  add     rsi, rcx
  0000000140BDCB89  add     rsi, r14
  0000000140BDCB8C  mov     rcx, [rsp+328h+var_228]
  0000000140BDCB94  not     rcx
  0000000140BDCB97  mov     r10, [rsp+328h+var_C8]
  0000000140BDCB9F  not     r10
  0000000140BDCBA2  and     r10, rcx
  0000000140BDCBA5  mov     rcx, 4BF7A563E3007500h
  0000000140BDCBAF  imul    rcx, r10
  0000000140BDCBB3  mov     r10, 0ED899084C31A1E24h
  0000000140BDCBBD  imul    r10, r15
  0000000140BDCBC1  add     r10, rcx
  0000000140BDCBC4  mov     rcx, [rsp+328h+var_288]
  0000000140BDCBCC  not     rcx
  0000000140BDCBCF  mov     r14, [rsp+328h+var_C0]
  0000000140BDCBD7  not     r14
  0000000140BDCBDA  and     r14, rcx
  0000000140BDCBDD  not     r14
  0000000140BDCBE0  and     r14, [rsp+328h+var_230]
  0000000140BDCBE8  mov     rcx, 0B76142A56FCA253Eh
  0000000140BDCBF2  imul    rcx, r14
  0000000140BDCBF6  add     rcx, r10
  0000000140BDCBF9  add     rcx, rsi
  0000000140BDCBFC  mov     r10, r12
  0000000140BDCBFF  mov     r15, r12
  0000000140BDCC02  and     r10, rax
  0000000140BDCC05  not     rax
  0000000140BDCC08  and     rax, r13
  0000000140BDCC0B  not     rax
  0000000140BDCC0E  not     r10
  0000000140BDCC11  and     r10, rax
  0000000140BDCC14  not     r10
  0000000140BDCC17  mov     rax, 57FE3C1AD6F8FD46h
  0000000140BDCC21  imul    rax, r10
  0000000140BDCC25  mov     rsi, [rsp+328h+var_168]
  0000000140BDCC2D  not     rsi
  0000000140BDCC30  mov     r10, 2897F7AE6DACE601h
  0000000140BDCC3A  imul    r10, rsi
  0000000140BDCC3E  add     r10, rax
  0000000140BDCC41  mov     rax, [rsp+328h+var_290]
  0000000140BDCC49  not     rax
  0000000140BDCC4C  mov     rsi, 727A3058E656C937h
  0000000140BDCC56  imul    rsi, rax
  0000000140BDCC5A  add     rsi, r10
  0000000140BDCC5D  mov     rax, [rsp+328h+var_200]
  0000000140BDCC65  not     rax
  0000000140BDCC68  not     r9
  0000000140BDCC6B  and     r9, rax
  0000000140BDCC6E  mov     r12, 8DEDFA8A56859D7Bh
  0000000140BDCC78  imul    r12, r9
  0000000140BDCC7C  add     r12, rsi
  0000000140BDCC7F  add     r12, rcx
  0000000140BDCC82  mov     rax, [rsp+328h+var_1F0]
  0000000140BDCC8A  not     rax
  0000000140BDCC8D  mov     rcx, 0A95166AF3B2AC4BDh
  0000000140BDCC97  imul    rcx, rax
  0000000140BDCC9B  not     rbx
  0000000140BDCC9E  mov     r9, 0F22B037BF48E8198h
  0000000140BDCCA8  imul    r9, rbx
  0000000140BDCCAC  add     r9, rcx
  0000000140BDCCAF  mov     rax, [rsp+328h+var_238]
  0000000140BDCCB7  not     rax
  0000000140BDCCBA  and     rax, r15
  0000000140BDCCBD  mov     rcx, [rsp+328h+var_1F8]
  0000000140BDCCC5  not     rcx
  0000000140BDCCC8  and     rax, rcx
  0000000140BDCCCB  not     rax
  0000000140BDCCCE  mov     rcx, 0E799CC43BE6DDDBBh
  0000000140BDCCD8  imul    rcx, rax
  0000000140BDCCDC  add     rcx, r9
  0000000140BDCCDF  mov     rax, [rsp+328h+var_250]
  0000000140BDCCE7  not     rax
  0000000140BDCCEA  not     rdx
  0000000140BDCCED  and     rdx, rax
  0000000140BDCCF0  mov     rsi, [rsp+328h+var_2B8]
  0000000140BDCCF5  mov     r9, rsi
  0000000140BDCCF8  and     r9, rdx
  0000000140BDCCFB  not     rdx
  0000000140BDCCFE  mov     r10, [rsp+328h+var_328]
  0000000140BDCD02  and     rdx, r10
  0000000140BDCD05  not     r9
  0000000140BDCD08  not     rdx
  0000000140BDCD0B  and     rdx, r9
  0000000140BDCD0E  not     rdx
  0000000140BDCD11  mov     r9, 9C5AFD17FBEB4F56h
  0000000140BDCD1B  imul    r9, rdx
  0000000140BDCD1F  add     r9, rcx
  0000000140BDCD22  mov     rax, [rsp+328h+var_178]
  0000000140BDCD2A  not     rax
  0000000140BDCD2D  and     [rsp+328h+var_2A8], rax
  0000000140BDCD35  mov     rcx, [rsp+328h+var_B8]
  0000000140BDCD3D  not     rcx
  0000000140BDCD40  mov     rbx, [rsp+328h+var_170]
  0000000140BDCD48  not     rbx
  0000000140BDCD4B  and     rbx, rcx
  0000000140BDCD4E  and     rbp, r10
  0000000140BDCD51  and     r8, rsi
  0000000140BDCD54  not     r8
  0000000140BDCD57  not     rbp
  0000000140BDCD5A  and     rbp, r8
  0000000140BDCD5D  mov     rcx, [rsp+328h+var_2F8]
  0000000140BDCD62  not     rcx
  0000000140BDCD65  and     rcx, r15
  0000000140BDCD68  mov     [rsp+328h+var_2F8], rcx
  0000000140BDCD6D  mov     r10, [rsp+328h+var_320]
  0000000140BDCD72  mov     rcx, r10
  0000000140BDCD75  and     rcx, rbx
  0000000140BDCD78  not     rbx
  0000000140BDCD7B  and     rbx, r15
  0000000140BDCD7E  not     rbp
  0000000140BDCD81  and     rbp, r15
  0000000140BDCD84  mov     r13, r15
  0000000140BDCD87  mov     rdx, [rsp+328h+var_B0]
  0000000140BDCD8F  not     rdx
  0000000140BDCD92  mov     rax, [rsp+328h+var_2C8]
  0000000140BDCD97  not     rax
  0000000140BDCD9A  and     r13, rax
  0000000140BDCD9D  and     r13, rdx
  0000000140BDCDA0  mov     r14, [rsp+328h+var_230]
  0000000140BDCDA8  mov     rdx, r14
  0000000140BDCDAB  and     rdx, r13
  0000000140BDCDAE  not     rdx
  0000000140BDCDB1  not     r13
  0000000140BDCDB4  mov     r15, [rsp+328h+var_240]
  0000000140BDCDBC  and     r13, r15
  0000000140BDCDBF  not     r13
  0000000140BDCDC2  and     r13, rdx
  0000000140BDCDC5  mov     rdx, rsi
  0000000140BDCDC8  and     rsi, r13
  0000000140BDCDCB  not     r13
  0000000140BDCDCE  mov     r8, [rsp+328h+var_328]
  0000000140BDCDD2  and     r13, r8
  0000000140BDCDD5  and     rax, r15
  0000000140BDCDD8  not     rax
  0000000140BDCDDB  and     rax, r10
  0000000140BDCDDE  not     rax
  0000000140BDCDE1  and     rax, r8
  0000000140BDCDE4  mov     [rsp+328h+var_2C8], rax
  0000000140BDCDE9  not     r11
  0000000140BDCDEC  and     r11, r8
  0000000140BDCDEF  mov     rax, [rsp+328h+var_2A8]
  0000000140BDCDF7  and     r8, rax
  0000000140BDCDFA  not     rax
  0000000140BDCDFD  and     rax, rdx
  0000000140BDCE00  not     rax
  0000000140BDCE03  not     r8
  0000000140BDCE06  and     r8, rax
  0000000140BDCE09  not     r8
  0000000140BDCE0C  mov     r10, 0F703664CCA754DE3h
  0000000140BDCE16  imul    r10, r8
  0000000140BDCE1A  add     r10, r9
  0000000140BDCE1D  add     r10, r12
  0000000140BDCE20  mov     rax, r14
  0000000140BDCE23  mov     r8, [rsp+328h+var_2F8]
  0000000140BDCE28  and     rax, r8
  0000000140BDCE2B  not     rax
  0000000140BDCE2E  not     r8
  0000000140BDCE31  and     r8, r15
  0000000140BDCE34  not     r8
  0000000140BDCE37  and     r8, rax
  0000000140BDCE3A  mov     rax, 45DC7D36E7F61C10h
  0000000140BDCE44  imul    rax, r8
  0000000140BDCE48  not     rcx
  0000000140BDCE4B  not     rbx
  0000000140BDCE4E  and     rbx, rcx
  0000000140BDCE51  mov     rcx, 0D6B849588363FA6Fh
  0000000140BDCE5B  imul    rcx, rbx
  0000000140BDCE5F  add     rcx, rax
  0000000140BDCE62  mov     rax, 0FA765B3B0ECC918Ah
  0000000140BDCE6C  imul    rax, [rsp+328h+var_2C0]
  0000000140BDCE72  add     rax, rcx
  0000000140BDCE75  mov     r8, [rsp+328h+var_1B8]
  0000000140BDCE7D  not     r8
  0000000140BDCE80  mov     rcx, 775D5797BE7BC143h
  0000000140BDCE8A  imul    rcx, r8
  0000000140BDCE8E  add     rcx, rax
  0000000140BDCE91  mov     rax, [rsp+328h+var_2F0]
  0000000140BDCE96  not     rax
  0000000140BDCE99  mov     r8, [rsp+328h+var_1C8]
  0000000140BDCEA1  not     r8
  0000000140BDCEA4  and     r8, rax
  0000000140BDCEA7  mov     rax, 3BE527891DCB5135h
  0000000140BDCEB1  imul    rax, r8
  0000000140BDCEB5  add     rax, rcx
  0000000140BDCEB8  mov     rcx, 1341D174A854848Dh
  0000000140BDCEC2  imul    rcx, [rsp+328h+var_1E0]
  0000000140BDCECB  add     rcx, rax
  0000000140BDCECE  not     rsi
  0000000140BDCED1  not     r13
  0000000140BDCED4  and     r13, rsi
  0000000140BDCED7  mov     rax, 7FC951FDB8F91AB3h
  0000000140BDCEE1  imul    rax, r13
  0000000140BDCEE5  add     rax, rcx
  0000000140BDCEE8  mov     rcx, 0FF5CF8D3861513EBh
  0000000140BDCEF2  imul    rcx, [rsp+328h+var_2D8]
  0000000140BDCEF8  add     rcx, rax
  0000000140BDCEFB  add     rcx, r10
  0000000140BDCEFE  mov     rdx, [rsp+328h+var_248]
  0000000140BDCF06  not     rdx
  0000000140BDCF09  and     rdx, [rsp+328h+var_320]
  0000000140BDCF0E  mov     rax, [rsp+328h+var_1E8]
  0000000140BDCF16  not     rax
  0000000140BDCF19  and     rdx, rax
  0000000140BDCF1C  mov     rax, 63FB1CDD51A7F88Bh
  0000000140BDCF26  imul    rax, rdx
  0000000140BDCF2A  mov     rdx, 22290D74C8C83660h
  0000000140BDCF34  imul    rdx, [rsp+328h+var_2C8]
  0000000140BDCF3A  add     rdx, rax
  0000000140BDCF3D  mov     rax, [rsp+328h+var_280]
  0000000140BDCF45  not     rax
  0000000140BDCF48  mov     r8, [rsp+328h+var_1C0]
  0000000140BDCF50  not     r8
  0000000140BDCF53  and     r8, rax
  0000000140BDCF56  not     r8
  0000000140BDCF59  mov     rax, 9E6ABBF297A6DBDh
  0000000140BDCF63  imul    rax, r8
  0000000140BDCF67  add     rax, rdx
  0000000140BDCF6A  not     r11
  0000000140BDCF6D  mov     r8, r15
  0000000140BDCF70  and     r11, r15
  0000000140BDCF73  not     r11
  0000000140BDCF76  mov     rdx, 5005FFA1DAB2EB70h
  0000000140BDCF80  imul    rdx, r11
  0000000140BDCF84  add     rdx, rax
  0000000140BDCF87  mov     rax, r14
  0000000140BDCF8A  and     rax, rbp
  0000000140BDCF8D  not     rax
  0000000140BDCF90  not     rbp
  0000000140BDCF93  and     rbp, r15
  0000000140BDCF96  not     rbp
  0000000140BDCF99  and     rbp, rax
  0000000140BDCF9C  not     rbp
  0000000140BDCF9F  mov     rax, 0C2DB8D67835BE06h
  0000000140BDCFA9  imul    rax, rbp
  0000000140BDCFAD  add     rax, rdx
  0000000140BDCFB0  and     r8, rdi
  0000000140BDCFB3  not     rdi
  0000000140BDCFB6  and     rdi, r14
  0000000140BDCFB9  not     r8
  0000000140BDCFBC  and     r8, [rsp+328h+var_2B8]
  0000000140BDCFC1  not     rdi
  0000000140BDCFC4  and     r8, rdi
  0000000140BDCFC7  not     r8
  0000000140BDCFCA  mov     rdx, 3AC0B33D0D6CD64Ah
  0000000140BDCFD4  imul    rdx, r8
  0000000140BDCFD8  add     rdx, rax
  0000000140BDCFDB  add     rdx, rcx
  0000000140BDCFDE  mov     rax, [rsp+328h+var_2A0]
  0000000140BDCFE6  mov     rcx, [rsp+328h+var_220]
  0000000140BDCFEE  mov     [rsp+rcx+328h], rax
  0000000140BDCFF6  mov     rax, [rsp+328h+var_1B0]
  0000000140BDCFFE  mov     [rsp+rax+328h], rdx
  0000000140BDD006  mov     rax, [rsp+328h+var_F8]
  0000000140BDD00E  mov     rcx, [rsp+328h+var_1A8]
  0000000140BDD016  mov     [rsp+rcx+328h], rax
  0000000140BDD01E  mov     rcx, [rsp+328h+var_198]
  0000000140BDD026  mov     rax, rcx
  0000000140BDD029  not     rax
  0000000140BDD02C  mov     r10, [rsp+328h+var_210]
  0000000140BDD034  and     rax, r10
  0000000140BDD037  and     r10, rcx
  0000000140BDD03A  mov     r8, [rsp+328h+var_1D0]
  0000000140BDD042  mov     rcx, r8
  0000000140BDD045  and     rcx, r10
  0000000140BDD048  not     rcx
  0000000140BDD04B  not     r10
  0000000140BDD04E  lea     r9, [rsp+328h]
  0000000140BDD056  mov     rdx, r9
  0000000140BDD059  and     rdx, r10
  0000000140BDD05C  not     rdx
  0000000140BDD05F  and     rdx, rcx
  0000000140BDD062  mov     rcx, r8
  0000000140BDD065  and     rcx, rax
  0000000140BDD068  and     rax, r9
  0000000140BDD06B  and     r10, r8
  0000000140BDD06E  not     r10
  0000000140BDD071  lea     rax, [rax+r10*2]
  0000000140BDD075  add     rax, rdx
  0000000140BDD078  mov     rdx, [rsp+328h+var_218]
  0000000140BDD080  mov     [rcx+rax+1], rdx
  0000000140BDD085  mov     rax, 355524C8A7491BC6h
  0000000140BDD08F  mov     r13, [rsp+328h+var_268]
  0000000140BDD097  or      rax, r13
  0000000140BDD09A  mov     r8, 2004000020001000h
  0000000140BDD0A4  or      r8, 4000044h
  0000000140BDD0AB  mov     r14, [rsp+328h+var_298]
  0000000140BDD0B3  and     r8, r14
  0000000140BDD0B6  not     r8
  0000000140BDD0B9  and     r8, rax
  0000000140BDD0BC  mov     [rsp+328h+var_320], r8
  0000000140BDD0C1  mov     rax, 3D194D6935551031h
  0000000140BDD0CB  or      rax, r13
  0000000140BDD0CE  mov     r8, 2000080000001044h
  0000000140BDD0D8  add     r8, 240FFFBCh
  0000000140BDD0DF  and     r8, r14
  0000000140BDD0E2  not     r8
  0000000140BDD0E5  and     r8, rax
  0000000140BDD0E8  mov     [rsp+328h+var_328], r8
  0000000140BDD0EC  mov     rax, 0D5A117FCE93A2247h
  0000000140BDD0F6  or      rax, r13
  0000000140BDD0F9  mov     r8, [rsp+328h+var_308]
  0000000140BDD0FE  or      r8, 0FFFFFFFFDFEFFFBBh
  0000000140BDD105  and     r8, rax
  0000000140BDD108  mov     [rsp+328h+var_308], r8
  0000000140BDD10D  mov     rax, 68FB9F98F1019567h
  0000000140BDD117  or      rax, r13
  0000000140BDD11A  mov     r8, 2000880000004044h
  0000000140BDD124  lea     rbx, [r8+1FFFD000h]
  0000000140BDD12B  and     rbx, r14
  0000000140BDD12E  not     rbx
  0000000140BDD131  and     rbx, rax
  0000000140BDD134  mov     rax, 0B8F843482D134AC9h
  0000000140BDD13E  or      rax, r13
  0000000140BDD141  mov     rcx, 2000000024000044h
  0000000140BDD14B  add     rcx, 103FFCh
  0000000140BDD152  and     rcx, r14
  0000000140BDD155  not     rcx
  0000000140BDD158  and     rcx, rax
  0000000140BDD15B  imul    rcx, [rsp+328h+var_278]
  0000000140BDD164  mov     r12, [rsp+328h+var_2D0]
  0000000140BDD169  mov     r10, r12
  0000000140BDD16C  not     r10
  0000000140BDD16F  mov     rax, rcx
  0000000140BDD172  mov     rdi, rcx
  0000000140BDD175  not     rax
  0000000140BDD178  mov     rcx, r10
  0000000140BDD17B  and     rcx, rax
  0000000140BDD17E  not     rcx
  0000000140BDD181  mov     r9, [rsp+328h+var_310]
  0000000140BDD186  and     rcx, r9
  0000000140BDD189  mov     rdx, r12
  0000000140BDD18C  and     rdx, rax
  0000000140BDD18F  mov     r8, r10
  0000000140BDD192  mov     rbp, r10
  0000000140BDD195  mov     [rsp+328h+var_248], r10
  0000000140BDD19D  and     r8, r9
  0000000140BDD1A0  and     r9, rdx
  0000000140BDD1A3  not     r9
  0000000140BDD1A6  not     rdx
  0000000140BDD1A9  mov     r15, [rsp+328h+var_300]
  0000000140BDD1AE  and     rdx, r15
  0000000140BDD1B1  not     rdx
  0000000140BDD1B4  and     rdx, r9
  0000000140BDD1B7  not     rdx
  0000000140BDD1BA  mov     r10, 0C00002100001003Eh
  0000000140BDD1C4  imul    r10, rdx
  0000000140BDD1C8  not     rcx
  0000000140BDD1CB  mov     rdx, 3FFFFDEFFFFEFFC1h
  0000000140BDD1D5  lea     r11, [rdx+1]
  0000000140BDD1D9  imul    rcx, r11
  0000000140BDD1DD  add     r10, rcx
  0000000140BDD1E0  mov     rcx, r15
  0000000140BDD1E3  and     rcx, rdi
  0000000140BDD1E6  mov     rsi, r12
  0000000140BDD1E9  and     rsi, rcx
  0000000140BDD1EC  imul    rsi, rdx
  0000000140BDD1F0  add     r10, rsi
  0000000140BDD1F3  mov     rsi, rbp
  0000000140BDD1F6  and     rsi, rcx
  0000000140BDD1F9  not     rsi
  0000000140BDD1FC  not     rcx
  0000000140BDD1FF  and     rcx, r12
  0000000140BDD202  not     rcx
  0000000140BDD205  and     rcx, rsi
  0000000140BDD208  and     r15, r12
  0000000140BDD20B  not     r15
  0000000140BDD20E  not     r8
  0000000140BDD211  and     r8, r15
  0000000140BDD214  mov     rsi, rax
  0000000140BDD217  and     rsi, r8
  0000000140BDD21A  not     r8
  0000000140BDD21D  and     r8, rdi
  0000000140BDD220  and     rdi, r15
  0000000140BDD223  imul    rdi, rdx
  0000000140BDD227  not     rcx
  0000000140BDD22A  imul    rcx, rdx
  0000000140BDD22E  not     rsi
  0000000140BDD231  not     r8
  0000000140BDD234  and     r8, rsi
  0000000140BDD237  not     r8
  0000000140BDD23A  imul    r8, r11
  0000000140BDD23E  and     r15, rax
  0000000140BDD241  mov     rax, 29A42FECF7FB1C40h
  0000000140BDD24B  or      rax, r13
  0000000140BDD24E  mov     rdx, 2004080000005040h
  0000000140BDD258  add     rdx, 240FC000h
  0000000140BDD25F  and     rdx, r14
  0000000140BDD262  not     rdx
  0000000140BDD265  and     rdx, rax
  0000000140BDD268  not     r15
  0000000140BDD26B  mov     rax, [rsp+328h+var_208]
  0000000140BDD273  imul    rdx, rax
  0000000140BDD277  imul    rdx, r15
  0000000140BDD27B  add     rdx, rcx
  0000000140BDD27E  add     rdx, rdi
  0000000140BDD281  add     rdx, r8
  0000000140BDD284  add     r9, r9
  0000000140BDD287  sub     rdx, r9
  0000000140BDD28A  add     rdx, r10
  0000000140BDD28D  mov     r11, rdx
  0000000140BDD290  mov     rdi, [rsp+328h+var_320]
  0000000140BDD295  imul    rdi, rax
  0000000140BDD299  mov     r13, rdi
  0000000140BDD29C  not     r13
  0000000140BDD29F  mov     rax, [rsp+328h+var_278]
  0000000140BDD2A7  mov     rcx, [rsp+328h+var_328]
  0000000140BDD2AB  imul    rcx, rax
  0000000140BDD2AF  mov     r9, rcx
  0000000140BDD2B2  mov     r14, rcx
  0000000140BDD2B5  not     r9
  0000000140BDD2B8  imul    rbx, rax
  0000000140BDD2BC  mov     r8, rax
  0000000140BDD2BF  mov     rdx, r9
  0000000140BDD2C2  and     rdx, rbx
  0000000140BDD2C5  mov     rax, r11
  0000000140BDD2C8  and     rax, rdx
  0000000140BDD2CB  mov     rcx, rdi
  0000000140BDD2CE  and     rcx, rax
  0000000140BDD2D1  not     rax
  0000000140BDD2D4  and     rax, r13
  0000000140BDD2D7  not     rax
  0000000140BDD2DA  not     rcx
  0000000140BDD2DD  and     rcx, rax
  0000000140BDD2E0  mov     [rsp+328h+var_218], rcx
  0000000140BDD2E8  mov     r10, r11
  0000000140BDD2EB  not     r10
  0000000140BDD2EE  mov     [rsp+328h+var_300], r10
  0000000140BDD2F3  mov     rax, rdi
  0000000140BDD2F6  and     rax, r9
  0000000140BDD2F9  mov     rsi, r9
  0000000140BDD2FC  not     rax
  0000000140BDD2FF  and     rax, rbx
  0000000140BDD302  mov     rcx, r11
  0000000140BDD305  mov     r9, r11
  0000000140BDD308  mov     [rsp+328h+var_240], r11
  0000000140BDD310  and     rcx, rax
  0000000140BDD313  not     rax
  0000000140BDD316  and     rax, r10
  0000000140BDD319  not     rax
  0000000140BDD31C  not     rcx
  0000000140BDD31F  and     rcx, rax
  0000000140BDD322  mov     [rsp+328h+var_2D8], rcx
  0000000140BDD327  mov     rax, rbx
  0000000140BDD32A  not     rax
  0000000140BDD32D  mov     rbp, r14
  0000000140BDD330  and     rbp, rax
  0000000140BDD333  mov     r11, rax
  0000000140BDD336  mov     [rsp+328h+var_318], rax
  0000000140BDD33B  mov     rax, r10
  0000000140BDD33E  and     rax, rbp
  0000000140BDD341  not     rax
  0000000140BDD344  mov     rcx, rbp
  0000000140BDD347  not     rcx
  0000000140BDD34A  and     r9, rcx
  0000000140BDD34D  not     r9
  0000000140BDD350  and     r9, rax
  0000000140BDD353  mov     [rsp+328h+var_2C8], r9
  0000000140BDD358  mov     r9, rsi
  0000000140BDD35B  and     r9, r10
  0000000140BDD35E  mov     rax, r13
  0000000140BDD361  and     rax, r9
  0000000140BDD364  not     rax
  0000000140BDD367  not     r9
  0000000140BDD36A  and     r9, rdi
  0000000140BDD36D  not     r9
  0000000140BDD370  and     r9, rax
  0000000140BDD373  mov     [rsp+328h+var_210], r9
  0000000140BDD37B  mov     rax, rdi
  0000000140BDD37E  mov     r15, rdi
  0000000140BDD381  and     rax, rbx
  0000000140BDD384  mov     r10, r14
  0000000140BDD387  mov     r9, r14
  0000000140BDD38A  and     r9, rax
  0000000140BDD38D  not     rax
  0000000140BDD390  and     rax, rsi
  0000000140BDD393  not     rax
  0000000140BDD396  not     r9
  0000000140BDD399  and     r9, rax
  0000000140BDD39C  mov     [rsp+328h+var_2C0], r9
  0000000140BDD3A1  mov     r14, [rsp+328h+var_308]
  0000000140BDD3A6  imul    r14, r8
  0000000140BDD3AA  mov     rax, r14
  0000000140BDD3AD  not     rax
  0000000140BDD3B0  mov     r9, rax
  0000000140BDD3B3  and     r9, r11
  0000000140BDD3B6  not     r9
  0000000140BDD3B9  mov     r8, r14
  0000000140BDD3BC  and     r8, rbx
  0000000140BDD3BF  not     r8
  0000000140BDD3C2  and     r8, r9
  0000000140BDD3C5  not     r8
  0000000140BDD3C8  mov     [rsp+328h+var_2B8], r8
  0000000140BDD3CD  mov     rdi, r10
  0000000140BDD3D0  and     rdi, r8
  0000000140BDD3D3  mov     r9, r13
  0000000140BDD3D6  and     r9, rdi
  0000000140BDD3D9  not     r9
  0000000140BDD3DC  not     rdi
  0000000140BDD3DF  mov     r11, r15
  0000000140BDD3E2  mov     [rsp+328h+var_320], r15
  0000000140BDD3E7  and     rdi, r15
  0000000140BDD3EA  not     rdi
  0000000140BDD3ED  and     rdi, r9
  0000000140BDD3F0  mov     [rsp+328h+var_2A8], rdi
  0000000140BDD3F8  mov     rdi, rsi
  0000000140BDD3FB  mov     r15, rsi
  0000000140BDD3FE  mov     [rsp+328h+var_280], rsi
  0000000140BDD406  and     rdi, rax
  0000000140BDD409  mov     r8, r13
  0000000140BDD40C  and     r8, rdi
  0000000140BDD40F  mov     [rsp+328h+var_250], r8
  0000000140BDD417  mov     r9, r10
  0000000140BDD41A  mov     [rsp+328h+var_328], r10
  0000000140BDD41E  and     r10, r14
  0000000140BDD421  not     r10
  0000000140BDD424  mov     r8, [rsp+328h+var_300]
  0000000140BDD429  mov     rsi, r8
  0000000140BDD42C  and     rsi, r10
  0000000140BDD42F  mov     [rsp+328h+var_310], rsi
  0000000140BDD434  not     rdi
  0000000140BDD437  and     rdi, r10
  0000000140BDD43A  mov     rsi, [rsp+328h+var_318]
  0000000140BDD43F  mov     r10, rsi
  0000000140BDD442  and     r10, rdi
  0000000140BDD445  not     r10
  0000000140BDD448  not     rdi
  0000000140BDD44B  and     rdi, rbx
  0000000140BDD44E  mov     r12, rdi
  0000000140BDD451  not     r12
  0000000140BDD454  and     r12, r10
  0000000140BDD457  mov     r10, r13
  0000000140BDD45A  and     r10, rcx
  0000000140BDD45D  not     r10
  0000000140BDD460  and     rbp, r11
  0000000140BDD463  not     rbp
  0000000140BDD466  and     rbp, r10
  0000000140BDD469  mov     r10, rbx
  0000000140BDD46C  and     r10, r8
  0000000140BDD46F  mov     r11, r8
  0000000140BDD472  mov     r8, rax
  0000000140BDD475  and     r8, r10
  0000000140BDD478  mov     [rsp+328h+var_288], r8
  0000000140BDD480  not     r10
  0000000140BDD483  mov     [rsp+328h+var_290], r10
  0000000140BDD48B  mov     r8, rsi
  0000000140BDD48E  and     r8, [rsp+328h+var_240]
  0000000140BDD496  not     r8
  0000000140BDD499  and     r8, r10
  0000000140BDD49C  not     r8
  0000000140BDD49F  mov     [rsp+328h+var_2F0], r8
  0000000140BDD4A4  mov     rsi, r13
  0000000140BDD4A7  and     rsi, r8
  0000000140BDD4AA  not     rsi
  0000000140BDD4AD  and     r9, rax
  0000000140BDD4B0  and     rsi, r9
  0000000140BDD4B3  mov     [rsp+328h+var_1E0], rsi
  0000000140BDD4BB  not     r9
  0000000140BDD4BE  mov     rsi, rbx
  0000000140BDD4C1  and     rsi, r9
  0000000140BDD4C4  and     r15, r14
  0000000140BDD4C7  not     r15
  0000000140BDD4CA  and     r15, r9
  0000000140BDD4CD  mov     [rsp+328h+var_308], r15
  0000000140BDD4D2  and     r11, rcx
  0000000140BDD4D5  not     rdx
  0000000140BDD4D8  and     rdx, rcx
  0000000140BDD4DB  mov     r10, r13
  0000000140BDD4DE  and     r10, r14
  0000000140BDD4E1  mov     r15, [rsp+328h+var_2C8]
  0000000140BDD4E6  not     r15
  0000000140BDD4E9  and     r15, r10
  0000000140BDD4EC  mov     [rsp+328h+var_2C8], r15
  0000000140BDD4F1  not     r11
  0000000140BDD4F4  and     r11, r10
  0000000140BDD4F7  mov     [rsp+328h+var_228], r11
  0000000140BDD4FF  not     r10
  0000000140BDD502  mov     r15, [rsp+328h+var_320]
  0000000140BDD507  mov     r8, r15
  0000000140BDD50A  and     r8, rax
  0000000140BDD50D  mov     [rsp+328h+var_258], r8
  0000000140BDD515  not     r8
  0000000140BDD518  and     r10, r8
  0000000140BDD51B  mov     r9, [rsp+328h+var_2A8]
  0000000140BDD523  not     r9
  0000000140BDD526  mov     r11, [rsp+328h+var_240]
  0000000140BDD52E  and     r9, r11
  0000000140BDD531  mov     [rsp+328h+var_2A8], r9
  0000000140BDD539  mov     rcx, rsi
  0000000140BDD53C  not     rcx
  0000000140BDD53F  and     rcx, r15
  0000000140BDD542  not     rcx
  0000000140BDD545  and     rcx, r11
  0000000140BDD548  mov     [rsp+328h+var_238], rcx
  0000000140BDD550  mov     rcx, r13
  0000000140BDD553  and     rcx, rax
  0000000140BDD556  mov     [rsp+328h+var_2F8], rcx
  0000000140BDD55B  mov     rsi, rcx
  0000000140BDD55E  and     rsi, [rsp+328h+var_328]
  0000000140BDD562  and     rsi, r11
  0000000140BDD565  and     r8, r11
  0000000140BDD568  mov     [rsp+328h+var_2E8], r8
  0000000140BDD56D  and     r12, r15
  0000000140BDD570  not     r12
  0000000140BDD573  and     r12, r11
  0000000140BDD576  mov     [rsp+328h+var_230], r12
  0000000140BDD57E  and     [rsp+328h+var_2B8], r11
  0000000140BDD583  and     r11, rdx
  0000000140BDD586  not     rdx
  0000000140BDD589  mov     r12, [rsp+328h+var_300]
  0000000140BDD58E  and     rdx, r12
  0000000140BDD591  not     rdx
  0000000140BDD594  not     r11
  0000000140BDD597  and     r11, rdx
  0000000140BDD59A  mov     r9, r11
  0000000140BDD59D  mov     [rsp+328h+var_240], r11
  0000000140BDD5A5  mov     rcx, rax
  0000000140BDD5A8  and     rcx, rbx
  0000000140BDD5AB  mov     [rsp+328h+var_220], rcx
  0000000140BDD5B3  mov     rdx, [rsp+328h+var_210]
  0000000140BDD5BB  not     rdx
  0000000140BDD5BE  and     rdx, r14
  0000000140BDD5C1  not     rdx
  0000000140BDD5C4  and     rdx, rbx
  0000000140BDD5C7  mov     [rsp+328h+var_210], rdx
  0000000140BDD5CF  and     [rsp+328h+var_250], rbx
  0000000140BDD5D7  and     r15, r14
  0000000140BDD5DA  mov     rdx, [rsp+328h+var_280]
  0000000140BDD5E2  and     rdx, r15
  0000000140BDD5E5  not     rdx
  0000000140BDD5E8  and     rdx, rbx
  0000000140BDD5EB  mov     [rsp+328h+var_200], rdx
  0000000140BDD5F3  not     rsi
  0000000140BDD5F6  and     rsi, rbx
  0000000140BDD5F9  mov     [rsp+328h+var_1E8], rsi
  0000000140BDD601  mov     r8, [rsp+328h+var_2F8]
  0000000140BDD606  not     r8
  0000000140BDD609  mov     [rsp+328h+var_2F8], r8
  0000000140BDD60E  mov     rdx, r12
  0000000140BDD611  mov     rcx, r12
  0000000140BDD614  and     rdx, r8
  0000000140BDD617  not     rdx
  0000000140BDD61A  and     rdx, rbx
  0000000140BDD61D  mov     [rsp+328h+var_1F8], rdx
  0000000140BDD625  mov     rsi, [rsp+328h+var_318]
  0000000140BDD62A  mov     r8, rsi
  0000000140BDD62D  mov     rdx, [rsp+328h+var_310]
  0000000140BDD632  and     r8, rdx
  0000000140BDD635  mov     [rsp+328h+var_1C8], r8
  0000000140BDD63D  not     rdx
  0000000140BDD640  and     rdx, rbx
  0000000140BDD643  mov     [rsp+328h+var_310], rdx
  0000000140BDD648  not     r15
  0000000140BDD64B  and     r15, rbx
  0000000140BDD64E  mov     r11, rbx
  0000000140BDD651  mov     r8, r14
  0000000140BDD654  mov     rdx, [rsp+328h+var_218]
  0000000140BDD65C  and     r8, rdx
  0000000140BDD65F  mov     [rsp+328h+var_1C0], r8
  0000000140BDD667  not     rdx
  0000000140BDD66A  and     rdx, rax
  0000000140BDD66D  mov     [rsp+328h+var_218], rdx
  0000000140BDD675  mov     r8, r14
  0000000140BDD678  and     r8, r12
  0000000140BDD67B  not     r8
  0000000140BDD67E  and     r8, r13
  0000000140BDD681  and     r11, r8
  0000000140BDD684  not     r8
  0000000140BDD687  and     r8, rsi
  0000000140BDD68A  and     rbx, r10
  0000000140BDD68D  not     r10
  0000000140BDD690  and     r10, rsi
  0000000140BDD693  mov     [rsp+328h+var_1B8], r10
  0000000140BDD69B  mov     rdx, [rsp+328h+var_2D8]
  0000000140BDD6A0  not     rdx
  0000000140BDD6A3  and     rdx, rax
  0000000140BDD6A6  mov     [rsp+328h+var_2D8], rdx
  0000000140BDD6AB  mov     r12, r14
  0000000140BDD6AE  and     r12, rsi
  0000000140BDD6B1  and     [rsp+328h+var_258], rsi
  0000000140BDD6B9  mov     rdx, [rsp+328h+var_2C0]
  0000000140BDD6BE  and     rdx, rcx
  0000000140BDD6C1  not     rdx
  0000000140BDD6C4  and     rdx, rax
  0000000140BDD6C7  mov     [rsp+328h+var_2C0], rdx
  0000000140BDD6CC  mov     r10, [rsp+328h+var_2E8]
  0000000140BDD6D1  not     r10
  0000000140BDD6D4  and     r10, rsi
  0000000140BDD6D7  mov     [rsp+328h+var_2E8], r10
  0000000140BDD6DC  and     rbp, rcx
  0000000140BDD6DF  mov     r10, r14
  0000000140BDD6E2  and     r10, rbp
  0000000140BDD6E5  mov     [rsp+328h+var_F8], r10
  0000000140BDD6ED  not     rbp
  0000000140BDD6F0  and     rbp, rax
  0000000140BDD6F3  mov     [rsp+328h+var_1B0], rbp
  0000000140BDD6FB  mov     rdx, [rsp+328h+var_308]
  0000000140BDD700  not     rdx
  0000000140BDD703  and     rdx, rcx
  0000000140BDD706  mov     [rsp+328h+var_308], rdx
  0000000140BDD70B  mov     rbp, [rsp+328h+var_320]
  0000000140BDD710  and     rbp, rdx
  0000000140BDD713  not     rbp
  0000000140BDD716  mov     rdx, rsi
  0000000140BDD719  and     rbp, rsi
  0000000140BDD71C  mov     [rsp+328h+var_1A8], rbp
  0000000140BDD724  and     [rsp+328h+var_2F0], rax
  0000000140BDD729  mov     r10, r13
  0000000140BDD72C  and     r10, r9
  0000000140BDD72F  not     r10
  0000000140BDD732  and     r10, rax
  0000000140BDD735  mov     [rsp+328h+var_1F0], r10
  0000000140BDD73D  mov     r9, [rsp+328h+var_280]
  0000000140BDD745  and     rdx, r9
  0000000140BDD748  and     rax, rdx
  0000000140BDD74B  not     rdx
  0000000140BDD74E  and     rdx, r14
  0000000140BDD751  mov     rsi, rdx
  0000000140BDD754  and     r14, [rsp+328h+var_290]
  0000000140BDD75C  mov     rcx, [rsp+328h+var_288]
  0000000140BDD764  not     rcx
  0000000140BDD767  not     r14
  0000000140BDD76A  and     r14, rcx
  0000000140BDD76D  not     r12
  0000000140BDD770  mov     r10, r13
  0000000140BDD773  and     r10, r9
  0000000140BDD776  not     r10
  0000000140BDD779  and     r10, [rsp+328h+var_300]
  0000000140BDD77E  not     r10
  0000000140BDD781  mov     rdx, [rsp+328h+var_220]
  0000000140BDD789  and     r10, rdx
  0000000140BDD78C  not     rdx
  0000000140BDD78F  and     rdx, r12
  0000000140BDD792  mov     rcx, [rsp+328h+var_1C8]
  0000000140BDD79A  not     rcx
  0000000140BDD79D  mov     r12, [rsp+328h+var_310]
  0000000140BDD7A2  not     r12
  0000000140BDD7A5  and     r12, rcx
  0000000140BDD7A8  not     rax
  0000000140BDD7AB  not     rsi
  0000000140BDD7AE  and     rsi, rax
  0000000140BDD7B1  mov     rax, r9
  0000000140BDD7B4  and     r9, r14
  0000000140BDD7B7  mov     rbp, r14
  0000000140BDD7BA  not     rbp
  0000000140BDD7BD  mov     [rsp+328h+var_288], rbp
  0000000140BDD7C5  mov     rcx, [rsp+328h+var_328]
  0000000140BDD7C9  and     rcx, rbp
  0000000140BDD7CC  and     rdx, rax
  0000000140BDD7CF  and     rdx, r13
  0000000140BDD7D2  not     r12
  0000000140BDD7D5  and     r12, r13
  0000000140BDD7D8  mov     [rsp+328h+var_310], r12
  0000000140BDD7DD  mov     rax, [rsp+328h+var_308]
  0000000140BDD7E2  not     rax
  0000000140BDD7E5  and     rax, r13
  0000000140BDD7E8  mov     [rsp+328h+var_308], rax
  0000000140BDD7ED  mov     rax, [rsp+328h+var_2B8]
  0000000140BDD7F2  not     rax
  0000000140BDD7F5  and     rax, r13
  0000000140BDD7F8  mov     [rsp+328h+var_2B8], rax
  0000000140BDD7FD  mov     rax, [rsp+328h+var_320]
  0000000140BDD802  mov     rbp, rax
  0000000140BDD805  mov     r12, [rsp+328h+var_2F0]
  0000000140BDD80A  and     rbp, r12
  0000000140BDD80D  not     r12
  0000000140BDD810  and     r12, r13
  0000000140BDD813  mov     [rsp+328h+var_2F0], r12
  0000000140BDD818  mov     r12, rax
  0000000140BDD81B  and     r12, rsi
  0000000140BDD81E  mov     [rsp+328h+var_220], r12
  0000000140BDD826  not     rsi
  0000000140BDD829  and     rsi, r13
  0000000140BDD82C  mov     [rsp+328h+var_318], rsi
  0000000140BDD831  and     [rsp+328h+var_288], r13
  0000000140BDD839  mov     r12, r13
  0000000140BDD83C  mov     [rsp+328h+var_290], r13
  0000000140BDD844  mov     rsi, r13
  0000000140BDD847  and     rsi, r9
  0000000140BDD84A  not     r9
  0000000140BDD84D  not     rcx
  0000000140BDD850  and     rcx, r9
  0000000140BDD853  and     r12, rcx
  0000000140BDD856  not     rcx
  0000000140BDD859  and     rcx, rax
  0000000140BDD85C  and     rdi, [rsp+328h+var_300]
  0000000140BDD861  and     [rsp+328h+var_290], rdi
  0000000140BDD869  not     rdi
  0000000140BDD86C  and     rdi, rax
  0000000140BDD86F  mov     r13, [rsp+328h+var_240]
  0000000140BDD877  not     r13
  0000000140BDD87A  and     r13, rax
  0000000140BDD87D  and     r14, rax
  0000000140BDD880  and     rax, r9
  0000000140BDD883  not     rsi
  0000000140BDD886  not     rax
  0000000140BDD889  and     rax, rsi
  0000000140BDD88C  not     rax
  0000000140BDD88F  mov     r9, 4E131DA074BD491Bh
  0000000140BDD899  imul    r9, rax
  0000000140BDD89D  mov     rax, [rsp+328h+var_218]
  0000000140BDD8A5  not     rax
  0000000140BDD8A8  mov     rsi, [rsp+328h+var_1C0]
  0000000140BDD8B0  not     rsi
  0000000140BDD8B3  and     rsi, rax
  0000000140BDD8B6  mov     rax, 460F2A11F8CECA20h
  0000000140BDD8C0  imul    rax, rsi
  0000000140BDD8C4  add     rax, r9
  0000000140BDD8C7  not     r8
  0000000140BDD8CA  not     r11
  0000000140BDD8CD  and     r11, r8
  0000000140BDD8D0  mov     rsi, [rsp+328h+var_280]
  0000000140BDD8D8  mov     r8, rsi
  0000000140BDD8DB  and     r8, r11
  0000000140BDD8DE  not     r8
  0000000140BDD8E1  not     r11
  0000000140BDD8E4  mov     r9, [rsp+328h+var_328]
  0000000140BDD8E8  and     r11, r9
  0000000140BDD8EB  not     r11
  0000000140BDD8EE  and     r11, r8
  0000000140BDD8F1  not     r11
  0000000140BDD8F4  mov     r8, 46F5DEC6F0530C6Fh
  0000000140BDD8FE  imul    r8, r11
  0000000140BDD902  add     r8, rax
  0000000140BDD905  not     r12
  0000000140BDD908  not     rcx
  0000000140BDD90B  and     rcx, r12
  0000000140BDD90E  not     rcx
  0000000140BDD911  mov     rax, 0DD68717B31F03635h
  0000000140BDD91B  imul    rax, rcx
  0000000140BDD91F  mov     rcx, [rsp+328h+var_1B8]
  0000000140BDD927  not     rcx
  0000000140BDD92A  not     rbx
  0000000140BDD92D  and     rbx, rcx
  0000000140BDD930  mov     rcx, rsi
  0000000140BDD933  and     rcx, rbx
  0000000140BDD936  not     rcx
  0000000140BDD939  not     rbx
  0000000140BDD93C  and     rbx, r9
  0000000140BDD93F  mov     r11, r9
  0000000140BDD942  not     rbx
  0000000140BDD945  and     rbx, rcx
  0000000140BDD948  mov     r9, [rsp+328h+var_300]
  0000000140BDD94D  and     rbx, r9
  0000000140BDD950  not     rbx
  0000000140BDD953  mov     rcx, 5B054B65A72E2905h
  0000000140BDD95D  imul    rcx, rbx
  0000000140BDD961  add     rcx, r8
  0000000140BDD964  add     rcx, rax
  0000000140BDD967  mov     r8, [rsp+328h+var_2D8]
  0000000140BDD96C  not     r8
  0000000140BDD96F  mov     rax, 0E5C2E8CD8AB04E0Fh
  0000000140BDD979  imul    rax, r8
  0000000140BDD97D  and     rdx, r9
  0000000140BDD980  not     rdx
  0000000140BDD983  mov     r8, 0D0F045BD16168335h
  0000000140BDD98D  imul    r8, rdx
  0000000140BDD991  add     r8, rax
  0000000140BDD994  mov     rax, 39EB4A33862A56BDh
  0000000140BDD99E  imul    rax, [rsp+328h+var_2C8]
  0000000140BDD9A4  add     rax, r8
  0000000140BDD9A7  mov     rdx, 14D2A3107499CAD9h
  0000000140BDD9B1  imul    rdx, [rsp+328h+var_210]
  0000000140BDD9BA  add     rdx, rax
  0000000140BDD9BD  mov     r8, [rsp+328h+var_250]
  0000000140BDD9C5  and     r8, r9
  0000000140BDD9C8  not     r8
  0000000140BDD9CB  mov     rax, 0D54E4F02B1E63AB4h
  0000000140BDD9D5  imul    rax, r8
  0000000140BDD9D9  add     rax, rdx
  0000000140BDD9DC  mov     rdx, 56436F02F8E2C127h
  0000000140BDD9E6  imul    rdx, r10
  0000000140BDD9EA  add     rdx, rax
  0000000140BDD9ED  mov     rax, 22FB61A1E08B7A2Ch
  0000000140BDD9F7  imul    rax, [rsp+328h+var_1E0]
  0000000140BDDA00  add     rax, rdx
  0000000140BDDA03  mov     r8, [rsp+328h+var_258]
  0000000140BDDA0B  not     r8
  0000000140BDDA0E  and     r8, rsi
  0000000140BDDA11  and     r8, r9
  0000000140BDDA14  mov     rdx, 62D4018F4C7449EDh
  0000000140BDDA1E  imul    rdx, r8
  0000000140BDDA22  add     rdx, rax
  0000000140BDDA25  mov     r8, [rsp+328h+var_2C0]
  0000000140BDDA2A  not     r8
  0000000140BDDA2D  mov     rax, 0D52660F710E7F426h
  0000000140BDDA37  imul    rax, r8
  0000000140BDDA3B  add     rax, rdx
  0000000140BDDA3E  add     rax, rcx
  0000000140BDDA41  mov     rdx, [rsp+328h+var_200]
  0000000140BDDA49  not     rdx
  0000000140BDDA4C  and     rdx, r9
  0000000140BDDA4F  not     rdx
  0000000140BDDA52  mov     rcx, 388623AF10D63505h
  0000000140BDDA5C  imul    rcx, rdx
  0000000140BDDA60  mov     rdx, 2C6B23616CA326A3h
  0000000140BDDA6A  imul    rdx, [rsp+328h+var_2A8]
  0000000140BDDA73  add     rdx, rcx
  0000000140BDDA76  mov     rcx, 0C22127508B56ADEAh
  0000000140BDDA80  imul    rcx, [rsp+328h+var_238]
  0000000140BDDA89  add     rcx, rdx
  0000000140BDDA8C  mov     rdx, 8FF743ED74C86090h
  0000000140BDDA96  imul    rdx, [rsp+328h+var_1E8]
  0000000140BDDA9F  add     rdx, rcx
  0000000140BDDAA2  mov     r10, [rsp+328h+var_1F8]
  0000000140BDDAAA  not     r10
  0000000140BDDAAD  mov     r8, r11
  0000000140BDDAB0  and     r10, r11
  0000000140BDDAB3  not     r10
  0000000140BDDAB6  mov     rcx, 0DBFCA34A21C708BAh
  0000000140BDDAC0  imul    rcx, r10
  0000000140BDDAC4  add     rcx, rdx
  0000000140BDDAC7  mov     rdx, 0E83B21DAFFBFAB26h
  0000000140BDDAD1  imul    rdx, [rsp+328h+var_310]
  0000000140BDDAD7  add     rdx, rcx
  0000000140BDDADA  mov     r10, [rsp+328h+var_2E8]
  0000000140BDDADF  not     r10
  0000000140BDDAE2  and     r10, r11
  0000000140BDDAE5  not     r10
  0000000140BDDAE8  mov     rcx, 94FDE4F26302974Ah
  0000000140BDDAF2  imul    rcx, r10
  0000000140BDDAF6  add     rcx, rdx
  0000000140BDDAF9  mov     rdx, 1234B3DB92288073h
  0000000140BDDB03  imul    rdx, [rsp+328h+var_230]
  0000000140BDDB0C  add     rdx, rcx
  0000000140BDDB0F  mov     rcx, 446BE697DE60E551h
  0000000140BDDB19  imul    rcx, [rsp+328h+var_228]
  0000000140BDDB22  add     rcx, rdx
  0000000140BDDB25  mov     rdx, [rsp+328h+var_1B0]
  0000000140BDDB2D  not     rdx
  0000000140BDDB30  mov     r10, [rsp+328h+var_F8]
  0000000140BDDB38  not     r10
  0000000140BDDB3B  and     r10, rdx
  0000000140BDDB3E  not     r10
  0000000140BDDB41  mov     rdx, 6C1BD543378DAFD8h
  0000000140BDDB4B  imul    rdx, r10
  0000000140BDDB4F  add     rdx, rcx
  0000000140BDDB52  mov     rcx, [rsp+328h+var_308]
  0000000140BDDB57  not     rcx
  0000000140BDDB5A  mov     r10, [rsp+328h+var_1A8]
  0000000140BDDB62  and     r10, rcx
  0000000140BDDB65  mov     rcx, 0CCE8C03B57186496h
  0000000140BDDB6F  imul    rcx, r10
  0000000140BDDB73  add     rcx, rdx
  0000000140BDDB76  mov     rdx, [rsp+328h+var_290]
  0000000140BDDB7E  not     rdx
  0000000140BDDB81  not     rdi
  0000000140BDDB84  and     rdi, rdx
  0000000140BDDB87  not     rdi
  0000000140BDDB8A  mov     rdx, 95992D587FC2FEFh
  0000000140BDDB94  imul    rdx, rdi
  0000000140BDDB98  add     rdx, rcx
  0000000140BDDB9B  mov     r10, [rsp+328h+var_2B8]
  0000000140BDDBA0  not     r10
  0000000140BDDBA3  and     r10, r11
  0000000140BDDBA6  mov     rcx, 0E9B2078111F696E7h
  0000000140BDDBB0  imul    rcx, r10
  0000000140BDDBB4  add     rcx, rdx
  0000000140BDDBB7  and     r15, [rsp+328h+var_2F8]
  0000000140BDDBBC  not     r15
  0000000140BDDBBF  and     r15, r9
  0000000140BDDBC2  and     r8, r15
  0000000140BDDBC5  not     r15
  0000000140BDDBC8  and     r15, rsi
  0000000140BDDBCB  not     r15
  0000000140BDDBCE  not     r8
  0000000140BDDBD1  and     r8, r15
  0000000140BDDBD4  mov     rdx, 751EE454E2B846ECh
  0000000140BDDBDE  imul    rdx, r8
  0000000140BDDBE2  add     rdx, rcx
  0000000140BDDBE5  add     rdx, rax
  0000000140BDDBE8  mov     rax, [rsp+328h+var_2F0]
  0000000140BDDBED  not     rax
  0000000140BDDBF0  not     rbp
  0000000140BDDBF3  and     rbp, rax
  0000000140BDDBF6  not     rbp
  0000000140BDDBF9  and     rbp, rsi
  0000000140BDDBFC  not     rbp
  0000000140BDDBFF  mov     rax, 99FDDE4AB667C23Ch
  0000000140BDDC09  imul    rax, rbp
  0000000140BDDC0D  mov     rcx, r13
  0000000140BDDC10  not     rcx
  0000000140BDDC13  mov     r8, [rsp+328h+var_1F0]
  0000000140BDDC1B  and     r8, rcx
  0000000140BDDC1E  not     r8
  0000000140BDDC21  mov     rcx, 9D5F03F15697BAE3h
  0000000140BDDC2B  imul    rcx, r8
  0000000140BDDC2F  add     rcx, rax
  0000000140BDDC32  mov     rax, [rsp+328h+var_318]
  0000000140BDDC37  not     rax
  0000000140BDDC3A  mov     r11, [rsp+328h+var_220]
  0000000140BDDC42  not     r11
  0000000140BDDC45  and     r11, rax
  0000000140BDDC48  and     r11, r9
  0000000140BDDC4B  mov     r8, 0A01791D8A45D344Fh
  0000000140BDDC55  imul    r8, r11
  0000000140BDDC59  add     r8, rcx
  0000000140BDDC5C  mov     rax, [rsp+328h+var_288]
  0000000140BDDC64  not     rax
  0000000140BDDC67  not     r14
  0000000140BDDC6A  and     r14, rax
  0000000140BDDC6D  not     r14
  0000000140BDDC70  and     r14, rsi
  0000000140BDDC73  mov     rax, 3FD89FED6BE8CFC3h
  0000000140BDDC7D  imul    rax, r14
  0000000140BDDC81  add     rax, r8
  0000000140BDDC84  add     rax, rdx
  0000000140BDDC87  mov     r14, [rsp+328h+var_148]
  0000000140BDDC8F  mov     rcx, r14
  0000000140BDDC92  not     rcx
  0000000140BDDC95  lea     r15, [rsp+328h]
  0000000140BDDC9D  mov     rdx, r15
  0000000140BDDCA0  and     rdx, rcx
  0000000140BDDCA3  not     rdx
  0000000140BDDCA6  mov     r13, [rsp+328h+var_1D0]
  0000000140BDDCAE  mov     r8, r13
  0000000140BDDCB1  and     r8, r14
  0000000140BDDCB4  not     r8
  0000000140BDDCB7  and     r8, rdx
  0000000140BDDCBA  mov     rbx, [rsp+328h+var_A0]
  0000000140BDDCC2  mov     rdx, rbx
  0000000140BDDCC5  and     rdx, r14
  0000000140BDDCC8  and     r14, r15
  0000000140BDDCCB  mov     r9, rbx
  0000000140BDDCCE  not     r9
  0000000140BDDCD1  mov     r10, r8
  0000000140BDDCD4  not     r10
  0000000140BDDCD7  mov     r11, r13
  0000000140BDDCDA  and     r11, r9
  0000000140BDDCDD  and     r8, r9
  0000000140BDDCE0  mov     rsi, r9
  0000000140BDDCE3  and     r9, r10
  0000000140BDDCE6  mov     rdi, r15
  0000000140BDDCE9  and     rdi, rbx
  0000000140BDDCEC  and     rsi, r14
  0000000140BDDCEF  not     r14
  0000000140BDDCF2  and     r14, rbx
  0000000140BDDCF5  mov     r12, r14
  0000000140BDDCF8  and     r10, rbx
  0000000140BDDCFB  and     rbx, rcx
  0000000140BDDCFE  mov     r14, r13
  0000000140BDDD01  and     r14, rbx
  0000000140BDDD04  not     rbx
  0000000140BDDD07  and     r15, rbx
  0000000140BDDD0A  not     r15
  0000000140BDDD0D  not     r14
  0000000140BDDD10  and     r14, r15
  0000000140BDDD13  not     r9
  0000000140BDDD16  not     r14
  0000000140BDDD19  shl     r14, 2
  0000000140BDDD1D  sub     r9, r14
  0000000140BDDD20  not     rdi
  0000000140BDDD23  not     r11
  0000000140BDDD26  and     r11, rdi
  0000000140BDDD29  not     r11
  0000000140BDDD2C  and     r11, rcx
  0000000140BDDD2F  not     rdx
  0000000140BDDD32  and     rdx, r13
  0000000140BDDD35  not     r11
  0000000140BDDD38  lea     rcx, [r11+r11*4]
  0000000140BDDD3C  add     rcx, rdx
  0000000140BDDD3F  add     rcx, r9
  0000000140BDDD42  and     rbx, r13
  0000000140BDDD45  lea     rdx, [rbx+rbx*4]
  0000000140BDDD49  sub     rcx, rdx
  0000000140BDDD4C  not     rsi
  0000000140BDDD4F  not     r12
  0000000140BDDD52  and     r12, rsi
  0000000140BDDD55  lea     rdx, [r12+r12*2]
  0000000140BDDD59  add     rdx, rcx
  0000000140BDDD5C  not     r8
  0000000140BDDD5F  not     r10
  0000000140BDDD62  and     r10, r8
  0000000140BDDD65  lea     rcx, [r10+r10*2]
  0000000140BDDD69  sub     rdx, rcx
  0000000140BDDD6C  mov     [rdx], rax
  0000000140BDDD6F  mov     rax, 4D32D0DAD4CC4BF3h
  0000000140BDDD79  mov     rcx, [rsp+328h+var_268]
  0000000140BDDD81  or      rax, rcx
  0000000140BDDD84  mov     r8, 800000105000h
  0000000140BDDD8E  add     r8, 3EFF040h
  0000000140BDDD95  mov     rdx, [rsp+328h+var_298]
  0000000140BDDD9D  and     r8, rdx
  0000000140BDDDA0  not     r8
  0000000140BDDDA3  and     r8, rax
  0000000140BDDDA6  mov     rax, 2062CE26A866E154h
  0000000140BDDDB0  or      rax, rcx
  0000000140BDDDB3  mov     rbp, 2000880000004044h
  0000000140BDDDBD  or      rbp, 20000000h
  0000000140BDDDC4  and     rbp, rdx
  0000000140BDDDC7  not     rbp
  0000000140BDDDCA  and     rbp, rax
  0000000140BDDDCD  imul    r8, [rsp+328h+var_278]
  0000000140BDDDD6  imul    rbp, [rsp+328h+var_208]
  0000000140BDDDDF  mov     rdi, [rsp+328h+var_188]
  0000000140BDDDE7  mov     rbx, rdi
  0000000140BDDDEA  not     rbx
  0000000140BDDDED  mov     r9, r8
  0000000140BDDDF0  mov     [rsp+328h+var_328], r8
  0000000140BDDDF4  and     r9, rbp
  0000000140BDDDF7  mov     rdx, rbp
  0000000140BDDDFA  mov     rcx, rbx
  0000000140BDDDFD  and     rcx, r9
  0000000140BDDE00  mov     r10, [rsp+328h+var_270]
  0000000140BDDE08  mov     rax, r10
  0000000140BDDE0B  and     rax, rcx
  0000000140BDDE0E  not     rcx
  0000000140BDDE11  mov     rbp, [rsp+328h+var_118]
  0000000140BDDE19  and     rcx, rbp
  0000000140BDDE1C  not     rcx
  0000000140BDDE1F  not     rax
  0000000140BDDE22  and     rax, rcx
  0000000140BDDE25  mov     rcx, rdx
  0000000140BDDE28  mov     r13, rdx
  0000000140BDDE2B  mov     [rsp+328h+var_310], rdx
  0000000140BDDE30  not     rcx
  0000000140BDDE33  mov     rsi, rbp
  0000000140BDDE36  and     rsi, r8
  0000000140BDDE39  mov     rdx, rsi
  0000000140BDDE3C  not     rdx
  0000000140BDDE3F  and     rdx, rcx
  0000000140BDDE42  and     rdx, rbx
  0000000140BDDE45  mov     r11, 2492492492492491h
  0000000140BDDE4F  imul    rdx, r11
  0000000140BDDE53  add     rax, [rsp+328h+var_2A0]
  0000000140BDDE5B  add     rax, rdx
  0000000140BDDE5E  mov     rdx, r10
  0000000140BDDE61  and     rdx, rcx
  0000000140BDDE64  mov     r10, rdx
  0000000140BDDE67  not     r10
  0000000140BDDE6A  and     r10, rbx
  0000000140BDDE6D  not     r10
  0000000140BDDE70  and     r10, r8
  0000000140BDDE73  not     r10
  0000000140BDDE76  mov     r11, 0DB6DB6DB6DB6DB6Dh
  0000000140BDDE80  inc     r11
  0000000140BDDE83  mov     [rsp+328h+var_308], r11
  0000000140BDDE88  imul    r10, r11
  0000000140BDDE8C  add     rax, r10
  0000000140BDDE8F  mov     r10, r13
  0000000140BDDE92  and     r10, rbx
  0000000140BDDE95  mov     r14, rcx
  0000000140BDDE98  and     r14, rdi
  0000000140BDDE9B  not     r14
  0000000140BDDE9E  mov     r15, r10
  0000000140BDDEA1  not     r15
  0000000140BDDEA4  and     r15, r14
  0000000140BDDEA7  not     r15
  0000000140BDDEAA  and     r15, r8
  0000000140BDDEAD  not     r15
  0000000140BDDEB0  and     r15, rbp
  0000000140BDDEB3  imul    r15, [rsp+328h+var_100]
  0000000140BDDEBC  mov     r11, r8
  0000000140BDDEBF  not     r11
  0000000140BDDEC2  mov     r12, r11
  0000000140BDDEC5  and     r12, r13
  0000000140BDDEC8  not     r12
  0000000140BDDECB  mov     rdi, r8
  0000000140BDDECE  and     rdi, rcx
  0000000140BDDED1  not     rdi
  0000000140BDDED4  and     rdi, r12
  0000000140BDDED7  mov     r12, rbx
  0000000140BDDEDA  and     r12, rdi
  0000000140BDDEDD  mov     r13, [rsp+328h+var_270]
  0000000140BDDEE5  and     r13, r12
  0000000140BDDEE8  not     r12
  0000000140BDDEEB  and     r12, rbp
  0000000140BDDEEE  not     r12
  0000000140BDDEF1  not     r13
  0000000140BDDEF4  and     r13, r12
  0000000140BDDEF7  not     r13
  0000000140BDDEFA  mov     r12, 2492492492492491h
  0000000140BDDF04  add     r12, 2
  0000000140BDDF08  imul    r12, r13
  0000000140BDDF0C  add     r12, rax
  0000000140BDDF0F  add     r12, r15
  0000000140BDDF12  and     r14, r8
  0000000140BDDF15  not     r14
  0000000140BDDF18  and     r14, rbp
  0000000140BDDF1B  not     r14
  0000000140BDDF1E  mov     rax, 4924924924924925h
  0000000140BDDF28  imul    r14, rax
  0000000140BDDF2C  mov     rax, r11
  0000000140BDDF2F  mov     r8, [rsp+328h+var_188]
  0000000140BDDF37  and     rax, r8
  0000000140BDDF3A  not     rax
  0000000140BDDF3D  mov     r13, [rsp+328h+var_270]
  0000000140BDDF45  and     rax, r13
  0000000140BDDF48  mov     r15, [rsp+328h+var_310]
  0000000140BDDF4D  and     r15, rax
  0000000140BDDF50  not     rax
  0000000140BDDF53  and     rax, rcx
  0000000140BDDF56  not     rax
  0000000140BDDF59  not     r15
  0000000140BDDF5C  and     r15, rax
  0000000140BDDF5F  imul    r15, [rsp+328h+var_308]
  0000000140BDDF65  add     r15, r14
  0000000140BDDF68  mov     rax, r13
  0000000140BDDF6B  and     rax, rbx
  0000000140BDDF6E  and     rdx, [rsp+328h+var_328]
  0000000140BDDF72  not     rdx
  0000000140BDDF75  and     rdx, rbx
  0000000140BDDF78  and     rdi, r13
  0000000140BDDF7B  and     rbx, rdi
  0000000140BDDF7E  not     rbx
  0000000140BDDF81  not     rdi
  0000000140BDDF84  and     rdi, r8
  0000000140BDDF87  not     rdi
  0000000140BDDF8A  and     rdi, rbx
  0000000140BDDF8D  mov     r13, 0DB6DB6DB6DB6DB6Dh
  0000000140BDDF97  imul    rdi, r13
  0000000140BDDF9B  add     rdi, r15
  0000000140BDDF9E  add     rdi, r12
  0000000140BDDFA1  mov     rbx, r9
  0000000140BDDFA4  not     rbx
  0000000140BDDFA7  mov     r14, r11
  0000000140BDDFAA  and     r14, rcx
  0000000140BDDFAD  not     r14
  0000000140BDDFB0  and     r14, rbx
  0000000140BDDFB3  mov     rbx, [rsp+328h+var_270]
  0000000140BDDFBB  and     rbx, r14
  0000000140BDDFBE  not     r14
  0000000140BDDFC1  and     r14, rbp
  0000000140BDDFC4  not     r14
  0000000140BDDFC7  not     rbx
  0000000140BDDFCA  and     rbx, r14
  0000000140BDDFCD  and     rbx, r8
  0000000140BDDFD0  not     rbx
  0000000140BDDFD3  mov     r14, 6DB6DB6DB6DB6DB6h
  0000000140BDDFDD  or      r14, 1
  0000000140BDDFE1  imul    r14, rbx
  0000000140BDDFE5  mov     r15, r14
  0000000140BDDFE8  mov     rbx, rax
  0000000140BDDFEB  mov     r14, [rsp+328h+var_310]
  0000000140BDDFF0  and     rax, r14
  0000000140BDDFF3  and     rsi, r8
  0000000140BDDFF6  mov     r13, r8
  0000000140BDDFF9  and     r14, rsi
  0000000140BDDFFC  not     rsi
  0000000140BDDFFF  and     rsi, rcx
  0000000140BDE002  not     rsi
  0000000140BDE005  not     r14
  0000000140BDE008  and     r14, rsi
  0000000140BDE00B  not     r14
  0000000140BDE00E  mov     r12, 9249249249249249h
  0000000140BDE018  imul    r14, r12
  0000000140BDE01C  add     r14, r15
  0000000140BDE01F  mov     rsi, rbp
  0000000140BDE022  and     rsi, rcx
  0000000140BDE025  not     rsi
  0000000140BDE028  and     rsi, r8
  0000000140BDE02B  mov     r8, [rsp+328h+var_328]
  0000000140BDE02F  mov     r15, r8
  0000000140BDE032  and     r15, rsi
  0000000140BDE035  not     rsi
  0000000140BDE038  and     rsi, r11
  0000000140BDE03B  not     rsi
  0000000140BDE03E  not     r15
  0000000140BDE041  and     r15, rsi
  0000000140BDE044  not     r15
  0000000140BDE047  mov     rsi, 0DB6DB6DB6DB6DB6Dh
  0000000140BDE051  or      rsi, 2
  0000000140BDE055  imul    rsi, r15
  0000000140BDE059  add     rsi, r14
  0000000140BDE05C  mov     r15, rsi
  0000000140BDE05F  and     r9, rbp
  0000000140BDE062  and     r9, r13
  0000000140BDE065  not     r9
  0000000140BDE068  mov     r14, 0B6DB6DB6DB6DB6DBh
  0000000140BDE072  lea     rsi, [r14+2]
  0000000140BDE076  imul    rsi, r9
  0000000140BDE07A  add     rsi, r15
  0000000140BDE07D  and     r10, rbp
  0000000140BDE080  mov     r9, r11
  0000000140BDE083  and     r9, r10
  0000000140BDE086  not     r9
  0000000140BDE089  not     r10
  0000000140BDE08C  and     r10, r8
  0000000140BDE08F  not     r10
  0000000140BDE092  and     r10, r9
  0000000140BDE095  not     r10
  0000000140BDE098  imul    r10, r12
  0000000140BDE09C  add     r10, rsi
  0000000140BDE09F  add     r10, rdi
  0000000140BDE0A2  and     r13, rbp
  0000000140BDE0A5  not     r13
  0000000140BDE0A8  not     rbx
  0000000140BDE0AB  and     rbx, r13
  0000000140BDE0AE  not     rax
  0000000140BDE0B1  and     rax, r11
  0000000140BDE0B4  and     r11, rbx
  0000000140BDE0B7  not     rbx
  0000000140BDE0BA  and     rbx, r8
  0000000140BDE0BD  not     r11
  0000000140BDE0C0  not     rbx
  0000000140BDE0C3  and     rbx, r11
  0000000140BDE0C6  not     rbx
  0000000140BDE0C9  and     rbx, rcx
  0000000140BDE0CC  not     rbx
  0000000140BDE0CF  mov     rcx, 2492492492492491h
  0000000140BDE0D9  dec     rcx
  0000000140BDE0DC  imul    rcx, rbx
  0000000140BDE0E0  add     rcx, r10
  0000000140BDE0E3  not     rdx
  0000000140BDE0E6  imul    rdx, r14
  0000000140BDE0EA  not     rax
  0000000140BDE0ED  imul    rax, [rsp+328h+var_308]
  0000000140BDE0F3  add     rax, rdx
  0000000140BDE0F6  add     rax, rcx
  0000000140BDE0F9  mov     r12, [rsp+328h+var_268]
  0000000140BDE101  lea     ecx, [r12+1Bh]
  0000000140BDE106  mov     r8, [rsp+328h+var_278]
  0000000140BDE10E  imul    ecx, r8d
  0000000140BDE112  mov     rdx, rax
  0000000140BDE115  shr     rdx, cl
  0000000140BDE118  mov     rcx, [rsp+328h+var_140]
  0000000140BDE120  mov     r9, [rsp+328h+var_198]
  0000000140BDE128  mov     [rsp+rcx+328h], r9
  0000000140BDE130  mov     rbx, [rsp+328h+var_1D8]
  0000000140BDE138  mov     ecx, ebx
  0000000140BDE13A  and     ecx, 25h
  0000000140BDE13D  imul    ecx, r8d
  0000000140BDE141  mov     r13, r8
  0000000140BDE144  shl     rax, cl
  0000000140BDE147  mov     rcx, rax
  0000000140BDE14A  not     rcx
  0000000140BDE14D  mov     r15, [rsp+328h+var_248]
  0000000140BDE155  mov     r8, r15
  0000000140BDE158  and     r8, rdx
  0000000140BDE15B  mov     r9, rcx
  0000000140BDE15E  and     r9, r8
  0000000140BDE161  not     r9
  0000000140BDE164  not     r8
  0000000140BDE167  mov     r10, rax
  0000000140BDE16A  and     r10, r8
  0000000140BDE16D  not     r10
  0000000140BDE170  and     r10, r9
  0000000140BDE173  mov     r9, r10
  0000000140BDE176  not     r9
  0000000140BDE179  mov     r11, 5555555555555555h
  0000000140BDE183  lea     rsi, [r11+3]
  0000000140BDE187  imul    rsi, r9
  0000000140BDE18B  mov     r9, rdx
  0000000140BDE18E  and     r9, rax
  0000000140BDE191  not     r9
  0000000140BDE194  mov     r14, [rsp+328h+var_2D0]
  0000000140BDE199  and     r9, r14
  0000000140BDE19C  not     r9
  0000000140BDE19F  imul    r9, r11
  0000000140BDE1A3  add     rsi, r9
  0000000140BDE1A6  mov     r9, rdx
  0000000140BDE1A9  not     r9
  0000000140BDE1AC  mov     rdi, r14
  0000000140BDE1AF  mov     rbp, r14
  0000000140BDE1B2  and     rdi, r9
  0000000140BDE1B5  not     rdi
  0000000140BDE1B8  and     rdi, r8
  0000000140BDE1BB  mov     r8, rax
  0000000140BDE1BE  and     r8, rdi
  0000000140BDE1C1  not     rdi
  0000000140BDE1C4  and     rdi, rcx
  0000000140BDE1C7  not     rdi
  0000000140BDE1CA  not     r8
  0000000140BDE1CD  and     r8, rdi
  0000000140BDE1D0  not     r8
  0000000140BDE1D3  imul    r8, r11
  0000000140BDE1D7  mov     r11, r15
  0000000140BDE1DA  and     r11, rcx
  0000000140BDE1DD  not     r11
  0000000140BDE1E0  and     r11, rdx
  0000000140BDE1E3  mov     rdi, [rsp+328h+var_2A0]
  0000000140BDE1EB  add     r11, rdi
  0000000140BDE1EE  add     r11, rsi
  0000000140BDE1F1  add     r11, r8
  0000000140BDE1F4  lea     r8, [r11+r10*2]
  0000000140BDE1F8  and     rcx, rdx
  0000000140BDE1FB  not     rcx
  0000000140BDE1FE  mov     r10, r9
  0000000140BDE201  and     r10, rax
  0000000140BDE204  not     r10
  0000000140BDE207  and     r10, rcx
  0000000140BDE20A  not     r10
  0000000140BDE20D  mov     rcx, r15
  0000000140BDE210  and     r10, r15
  0000000140BDE213  add     r10, rdi
  0000000140BDE216  and     rax, r15
  0000000140BDE219  mov     r14, rcx
  0000000140BDE21C  and     rdx, rax
  0000000140BDE21F  not     rax
  0000000140BDE222  and     rax, r9
  0000000140BDE225  not     rax
  0000000140BDE228  not     rdx
  0000000140BDE22B  and     rdx, rax
  0000000140BDE22E  not     rdx
  0000000140BDE231  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140BDE23B  imul    rax, rdx
  0000000140BDE23F  add     rax, r10
  0000000140BDE242  add     rax, r8
  0000000140BDE245  mov     rcx, [rsp+328h+var_138]
  0000000140BDE24D  mov     [rsp+rcx+328h], rax
  0000000140BDE255  mov     rax, [rsp+328h+var_128]
  0000000140BDE25D  mov     rcx, [rsp+328h+var_130]
  0000000140BDE265  mov     [rsp+rax+328h], rcx
  0000000140BDE26D  mov     r8, [rsp+328h+var_1D0]
  0000000140BDE275  mov     rax, r8
  0000000140BDE278  mov     rdx, [rsp+328h+var_110]
  0000000140BDE280  and     rax, rdx
  0000000140BDE283  lea     r9, [rsp+328h]
  0000000140BDE28B  mov     rcx, r9
  0000000140BDE28E  and     rcx, rdx
  0000000140BDE291  not     rdx
  0000000140BDE294  and     rdx, r8
  0000000140BDE297  sub     rcx, rdx
  0000000140BDE29A  mov     rdx, rax
  0000000140BDE29D  not     rdx
  0000000140BDE2A0  add     rcx, rdx
  0000000140BDE2A3  mov     rdx, [rsp+328h+var_120]
  0000000140BDE2AB  mov     [rax+rcx], rdx
  0000000140BDE2AF  mov     rdx, [rsp+328h+var_98]
  0000000140BDE2B7  and     r8, rdx
  0000000140BDE2BA  mov     rax, r9
  0000000140BDE2BD  and     rax, rdx
  0000000140BDE2C0  not     rdx
  0000000140BDE2C3  and     rdx, r9
  0000000140BDE2C6  mov     rcx, rax
  0000000140BDE2C9  not     rcx
  0000000140BDE2CC  lea     rcx, [r8+rcx*2]
  0000000140BDE2D0  add     rdx, rcx
  0000000140BDE2D3  mov     rcx, [rsp+328h+var_108]
  0000000140BDE2DB  mov     [rdx+rax*4+2], rcx
  0000000140BDE2E0  mov     rax, [rsp+328h+var_90]
  0000000140BDE2E8  mov     rcx, [rsp+328h+var_150]
  0000000140BDE2F0  mov     [rsp+rax+328h], rcx
  0000000140BDE2F8  mov     rax, [rsp+328h+var_88]
  0000000140BDE300  mov     rcx, [rsp+328h+var_270]
  0000000140BDE308  mov     [rsp+rax+328h], rcx
  0000000140BDE310  mov     rax, [rsp+328h+var_80]
  0000000140BDE318  mov     rcx, [rsp+328h+var_158]
  0000000140BDE320  mov     [rsp+rax+328h], rcx
  0000000140BDE328  mov     rax, [rsp+328h+var_78]
  0000000140BDE330  mov     rcx, [rsp+328h+var_190]
  0000000140BDE338  mov     [rsp+rax+328h], rcx
  0000000140BDE340  mov     rax, [rsp+328h+var_70]
  0000000140BDE348  mov     r11, [rsp+328h+var_2E0]
  0000000140BDE34D  mov     [rsp+rax+328h], r11
  0000000140BDE355  mov     rax, [rsp+328h+var_68]
  0000000140BDE35D  mov     rcx, [rsp+328h+var_A8]
  0000000140BDE365  mov     [rsp+rax+328h], rcx
  0000000140BDE36D  mov     rax, [rsp+328h+var_60]
  0000000140BDE375  mov     rcx, [rsp+328h+var_160]
  0000000140BDE37D  mov     [rsp+rax+328h], rcx
  0000000140BDE385  mov     rax, [rsp+328h+var_58]
  0000000140BDE38D  mov     rcx, [rsp+328h+var_2B0]
  0000000140BDE392  mov     [rsp+rax+328h], rcx
  0000000140BDE39A  mov     rax, [rsp+328h+var_50]
  0000000140BDE3A2  mov     rcx, [rsp+328h+var_1A0]
  0000000140BDE3AA  mov     [rsp+rax+328h], rcx
  0000000140BDE3B2  mov     r10, r12
  0000000140BDE3B5  mov     eax, r10d
  0000000140BDE3B8  or      eax, 0B26A4B30h
  0000000140BDE3BD  mov     rcx, rbx
  0000000140BDE3C0  or      ecx, 0DFFFBFFFh
  0000000140BDE3C6  and     ecx, eax
  0000000140BDE3C8  mov     r8, r14
  0000000140BDE3CB  imul    ecx, dword ptr [rsp+328h+var_208]
  0000000140BDE3D3  add     rcx, [rsp+328h+var_260]
  0000000140BDE3DB  lea     rdx, [rsp+rcx+328h+var_328]
  0000000140BDE3DF  add     rdx, 328h
  0000000140BDE3E6  mov     rdi, [rsp+328h+var_F0]
  0000000140BDE3EE  mov     rcx, rdi
  0000000140BDE3F1  not     rcx
  0000000140BDE3F4  mov     [rsp+328h+var_308], rcx
  0000000140BDE3F9  mov     r9, 2004800004001040h
  0000000140BDE403  add     r9, 20003FC0h
  0000000140BDE40A  and     r9, [rsp+328h+var_298]
  0000000140BDE412  mov     rax, 3E35D76C6D4FD03Ah
  0000000140BDE41C  or      rax, r12
  0000000140BDE41F  not     r9
  0000000140BDE422  and     r9, rax
  0000000140BDE425  imul    r9, r13
  0000000140BDE429  mov     rax, r9
  0000000140BDE42C  mov     r12, r9
  0000000140BDE42F  mov     [rsp+328h+var_298], r9
  0000000140BDE437  not     rax
  0000000140BDE43A  mov     r9, [rsp+328h+var_48]
  0000000140BDE442  mov     [rsp+r9+328h], rdx
  0000000140BDE44A  mov     rdx, rcx
  0000000140BDE44D  and     rdx, rax
  0000000140BDE450  not     rdx
  0000000140BDE453  and     r8, r11
  0000000140BDE456  and     r8, rdx
  0000000140BDE459  mov     r9, 0AA9D3A3FC3FFE552h
  0000000140BDE463  imul    r9, r8
  0000000140BDE467  mov     r8, rbp
  0000000140BDE46A  and     r8, rax
  0000000140BDE46D  mov     [rsp+328h+var_2A0], rax
  0000000140BDE475  mov     r10, rcx
  0000000140BDE478  and     r10, r8
  0000000140BDE47B  not     r10
  0000000140BDE47E  not     r8
  0000000140BDE481  and     r8, rdi
  0000000140BDE484  not     r8
  0000000140BDE487  and     r8, r10
  0000000140BDE48A  mov     rcx, [rsp+328h+var_180]
  0000000140BDE492  mov     r10, rcx
  0000000140BDE495  and     r10, r8
  0000000140BDE498  not     r10
  0000000140BDE49B  not     r8
  0000000140BDE49E  and     r8, r11
  0000000140BDE4A1  not     r8
  0000000140BDE4A4  and     r8, r10
  0000000140BDE4A7  not     r8
  0000000140BDE4AA  mov     r11, 1830C06C003008h
  0000000140BDE4B4  imul    r11, r8
  0000000140BDE4B8  add     r11, r9
  0000000140BDE4BB  mov     rsi, rcx
  0000000140BDE4BE  and     rsi, r12
  0000000140BDE4C1  mov     r10, rsi
  0000000140BDE4C4  not     r10
  0000000140BDE4C7  mov     r8, rdi
  0000000140BDE4CA  mov     r13, rdi
  0000000140BDE4CD  and     r8, r10
  0000000140BDE4D0  mov     rbx, r14
  0000000140BDE4D3  mov     r9, r14
  0000000140BDE4D6  and     r9, r8
  0000000140BDE4D9  not     r9
  0000000140BDE4DC  not     r8
  0000000140BDE4DF  mov     r14, rbp
  0000000140BDE4E2  and     r8, rbp
  0000000140BDE4E5  not     r8
  0000000140BDE4E8  and     r8, r9
  0000000140BDE4EB  mov     r15, 0FFE7CF3F93FFCFF9h
  0000000140BDE4F5  imul    r15, r8
  0000000140BDE4F9  add     r15, r11
  0000000140BDE4FC  and     rbx, rax
  0000000140BDE4FF  mov     r8, rbx
  0000000140BDE502  not     r8
  0000000140BDE505  and     r14, r12
  0000000140BDE508  mov     rdi, r14
  0000000140BDE50B  not     rdi
  0000000140BDE50E  and     rdi, r8
  0000000140BDE511  mov     r9, rcx
  0000000140BDE514  and     r9, [rsp+328h+var_308]
  0000000140BDE519  mov     r8, r9
  0000000140BDE51C  not     r8
  0000000140BDE51F  mov     r11, [rsp+328h+var_2E0]
  0000000140BDE524  and     r11, r13
  0000000140BDE527  mov     r12, rax
  0000000140BDE52A  and     r12, r11
  0000000140BDE52D  not     rdi
  0000000140BDE530  and     rdi, r11
  0000000140BDE533  mov     r13, r11
  0000000140BDE536  not     r13
  0000000140BDE539  mov     r11, r8
  0000000140BDE53C  and     r11, r13
  0000000140BDE53F  mov     rbp, rax
  0000000140BDE542  and     rbp, r11
  0000000140BDE545  not     rbp
  0000000140BDE548  not     r11
  0000000140BDE54B  mov     rax, [rsp+328h+var_298]
  0000000140BDE553  and     r11, rax
  0000000140BDE556  not     r11
  0000000140BDE559  and     r11, rbp
  0000000140BDE55C  not     r11
  0000000140BDE55F  mov     rcx, [rsp+328h+var_2D0]
  0000000140BDE564  and     r11, rcx
  0000000140BDE567  mov     rbp, 5532643F63FFBAA0h
  0000000140BDE571  imul    rbp, r11
  0000000140BDE575  not     r12
  0000000140BDE578  and     r13, rax
  0000000140BDE57B  not     r13
  0000000140BDE57E  and     r13, r12
  0000000140BDE581  not     r13
  0000000140BDE584  and     r13, rcx
  0000000140BDE587  not     r13
  0000000140BDE58A  mov     r11, 0AAA54A7FE7FFF553h
  0000000140BDE594  imul    r13, r11
  0000000140BDE598  add     r13, r15
  0000000140BDE59B  add     r13, rbp
  0000000140BDE59E  mov     rbp, [rsp+328h+var_F0]
  0000000140BDE5A6  and     r14, rbp
  0000000140BDE5A9  mov     r15, [rsp+328h+var_180]
  0000000140BDE5B1  and     r14, r15
  0000000140BDE5B4  mov     rcx, [rsp+328h+var_248]
  0000000140BDE5BC  and     rdx, rcx
  0000000140BDE5BF  and     rdx, r15
  0000000140BDE5C2  and     r15, [rsp+328h+var_2A0]
  0000000140BDE5CA  not     r15
  0000000140BDE5CD  mov     rax, [rsp+328h+var_2E0]
  0000000140BDE5D2  mov     r12, rax
  0000000140BDE5D5  and     r12, [rsp+328h+var_298]
  0000000140BDE5DD  not     r12
  0000000140BDE5E0  and     r12, r15
  0000000140BDE5E3  not     r12
  0000000140BDE5E6  and     r12, rbp
  0000000140BDE5E9  mov     r15, [rsp+328h+var_2D0]
  0000000140BDE5EE  and     r15, r12
  0000000140BDE5F1  not     r12
  0000000140BDE5F4  mov     rbp, rcx
  0000000140BDE5F7  and     r12, rcx
  0000000140BDE5FA  not     r12
  0000000140BDE5FD  not     r15
  0000000140BDE600  and     r15, r12
  0000000140BDE603  lea     r15, ds:0[r15*2]
  0000000140BDE60B  add     r15, r13
  0000000140BDE60E  not     rdi
  0000000140BDE611  mov     r12, 556AD60060002AB1h
  0000000140BDE61B  imul    r12, rdi
  0000000140BDE61F  not     r14
  0000000140BDE622  mov     rdi, 10208048002004h
  0000000140BDE62C  imul    r14, rdi
  0000000140BDE630  add     r14, r12
  0000000140BDE633  mov     rcx, [rsp+328h+var_308]
  0000000140BDE638  and     rbx, rcx
  0000000140BDE63B  and     rbx, rax
  0000000140BDE63E  mov     r12, 0AACD9BC09C004562h
  0000000140BDE648  imul    r12, rbx
  0000000140BDE64C  add     r12, r14
  0000000140BDE64F  mov     r13, rbp
  0000000140BDE652  and     rsi, rbp
  0000000140BDE655  not     rsi
  0000000140BDE658  mov     r14, [rsp+328h+var_2D0]
  0000000140BDE65D  mov     rbx, r14
  0000000140BDE660  and     rbx, r10
  0000000140BDE663  not     rbx
  0000000140BDE666  and     rbx, rsi
  0000000140BDE669  not     rbx
  0000000140BDE66C  mov     rbp, [rsp+328h+var_F0]
  0000000140BDE674  and     rbx, rbp
  0000000140BDE677  not     rbx
  0000000140BDE67A  mov     rsi, 0AA8D19BF7BFFC54Ah
  0000000140BDE684  imul    rsi, rbx
  0000000140BDE688  add     rsi, r12
  0000000140BDE68B  and     r10, rcx
  0000000140BDE68E  mov     rbx, r13
  0000000140BDE691  and     rbx, r10
  0000000140BDE694  not     rbx
  0000000140BDE697  not     r10
  0000000140BDE69A  and     r10, r14
  0000000140BDE69D  not     r10
  0000000140BDE6A0  and     r10, rbx
  0000000140BDE6A3  mov     rbx, 554A94FFCFFFEAA7h
  0000000140BDE6AD  imul    rbx, r10
  0000000140BDE6B1  add     rbx, rsi
  0000000140BDE6B4  mov     r10, r14
  0000000140BDE6B7  and     r10, rbp
  0000000140BDE6BA  not     r10
  0000000140BDE6BD  mov     r12, [rsp+328h+var_298]
  0000000140BDE6C5  and     r10, r12
  0000000140BDE6C8  not     r10
  0000000140BDE6CB  and     r10, rax
  0000000140BDE6CE  not     r10
  0000000140BDE6D1  or      rdi, 2
  0000000140BDE6D5  imul    rdi, r10
  0000000140BDE6D9  add     rdi, rbx
  0000000140BDE6DC  add     rdi, r15
  0000000140BDE6DF  not     rdx
  0000000140BDE6E2  lea     r10, [r11+1]
  0000000140BDE6E6  imul    r10, rdx
  0000000140BDE6EA  and     rcx, r12
  0000000140BDE6ED  mov     rdx, rax
  0000000140BDE6F0  mov     rbx, rax
  0000000140BDE6F3  and     rdx, rcx
  0000000140BDE6F6  mov     rsi, r14
  0000000140BDE6F9  and     rsi, rdx
  0000000140BDE6FC  not     rdx
  0000000140BDE6FF  and     rdx, r13
  0000000140BDE702  not     rdx
  0000000140BDE705  not     rsi
  0000000140BDE708  and     rsi, rdx
  0000000140BDE70B  not     rsi
  0000000140BDE70E  add     r11, 2
  0000000140BDE712  imul    r11, rsi
  0000000140BDE716  add     r11, r10
  0000000140BDE719  not     rcx
  0000000140BDE71C  mov     rdx, rbp
  0000000140BDE71F  mov     rax, [rsp+328h+var_2A0]
  0000000140BDE727  and     rdx, rax
  0000000140BDE72A  not     rdx
  0000000140BDE72D  and     rdx, rcx
  0000000140BDE730  and     r9, r13
  0000000140BDE733  mov     rcx, r13
  0000000140BDE736  and     rcx, rdx
  0000000140BDE739  not     rcx
  0000000140BDE73C  and     rcx, rbx
  0000000140BDE73F  not     rdx
  0000000140BDE742  and     rdx, r14
  0000000140BDE745  not     rdx
  0000000140BDE748  and     rcx, rdx
  0000000140BDE74B  mov     rdx, 2041009000400Ch
  0000000140BDE755  imul    rdx, rcx
  0000000140BDE759  add     rdx, r11
  0000000140BDE75C  and     r8, r14
  0000000140BDE75F  not     r9
  0000000140BDE762  not     r8
  0000000140BDE765  and     r8, r9
  0000000140BDE768  and     rax, r8
  0000000140BDE76B  not     r8
  0000000140BDE76E  and     r8, r12
  0000000140BDE771  not     rax
  0000000140BDE774  not     r8
  0000000140BDE777  and     r8, rax
  0000000140BDE77A  not     r8
  0000000140BDE77D  mov     rax, 555AB58018000AADh
  0000000140BDE787  imul    rax, r8
  0000000140BDE78B  add     rax, rdx
  0000000140BDE78E  add     rax, rdi
  0000000140BDE791  mov     rcx, [rsp+328h+var_268]
  0000000140BDE799  or      ecx, 418B4B72h
  0000000140BDE79F  and     ecx, [rsp+328h+var_E4]
  0000000140BDE7A6  imul    ecx, dword ptr [rsp+328h+var_278]
  0000000140BDE7AE  add     rcx, [rsp+328h+var_260]
  0000000140BDE7B6  add     rsp, 2E8h
  0000000140BDE7BD  pop     rbx
  0000000140BDE7BE  pop     rbp
  0000000140BDE7BF  pop     rdi
  0000000140BDE7C0  pop     rsi
  0000000140BDE7C1  pop     r12
  0000000140BDE7C3  pop     r13
  0000000140BDE7C5  pop     r14
  0000000140BDE7C7  pop     r15
  0000000140BDE7C9  jmp     rax

