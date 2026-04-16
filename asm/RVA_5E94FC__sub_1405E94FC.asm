// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405E94FC                          ║
// ║  VA        : 0x1405E94FC                            ║
// ║  RVA       : 0x5E94FC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405E94FE  sub_1405E94FC
//   0x1405E9500  sub_1405E94FC
//   0x1405E9502  sub_1405E94FC
//   0x1405E9504  sub_1405E94FC
//   0x1405E9505  sub_1405E94FC
//   0x1405E9506  sub_1405E94FC
//   0x1405E9507  sub_1405E94FC
//   0x1405E9508  sub_1405E94FC
//   0x1405E950F  sub_1405E94FC
//   0x1405E9517  sub_1405E94FC
//   0x1405E951A  sub_1405E94FC
//   0x1405E951E  sub_1405E94FC
//   0x1405E9520  sub_1405E94FC
//   0x1405E9528  sub_1405E94FC
//   0x1405E952E  sub_1405E94FC
//   0x1405E9536  sub_1405E94FC
//   0x1405E9539  sub_1405E94FC
//   0x1405E953D  sub_1405E94FC
//   0x1405E9540  sub_1405E94FC
//   0x1405E9544  sub_1405E94FC
//   0x1405E9547  sub_1405E94FC
//   0x1405E954A  sub_1405E94FC
//   0x1405E9554  sub_1405E94FC
//   0x1405E9557  sub_1405E94FC
//   0x1405E955A  sub_1405E94FC
//   0x1405E9564  sub_1405E94FC
//   0x1405E9567  sub_1405E94FC
//   0x1405E956A  sub_1405E94FC
//   0x1405E956D  sub_1405E94FC
//   0x1405E9571  sub_1405E94FC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9251 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405E94FC  push    r15
  00000001405E94FE  push    r14
  00000001405E9500  push    r13
  00000001405E9502  push    r12
  00000001405E9504  push    rsi
  00000001405E9505  push    rdi
  00000001405E9506  push    rbp
  00000001405E9507  push    rbx
  00000001405E9508  sub     rsp, 248h
  00000001405E950F  mov     rbp, [rsp+288h+arg_108]
  00000001405E9517  mov     rdi, rbp
  00000001405E951A  shr     rdi, 6
  00000001405E951E  not     edi
  00000001405E9520  mov     [rsp+288h+var_1F8], rdi
  00000001405E9528  and     edi, 20882201h
  00000001405E952E  mov     rax, [rsp+288h+arg_B8]
  00000001405E9536  mov     rcx, rax
  00000001405E9539  shl     rcx, 13h
  00000001405E953D  not     rcx
  00000001405E9540  shr     rax, 2Dh
  00000001405E9544  not     rax
  00000001405E9547  and     rax, rcx
  00000001405E954A  mov     rbx, 19B4F83604874E6Bh
  00000001405E9554  or      rbx, rax
  00000001405E9557  not     rax
  00000001405E955A  mov     rcx, 0E64B07C9FB78B194h
  00000001405E9564  or      rcx, rax
  00000001405E9567  and     rbx, rcx
  00000001405E956A  mov     rcx, rbx
  00000001405E956D  shr     rcx, 7
  00000001405E9571  not     ecx
  00000001405E9573  mov     eax, ecx
  00000001405E9575  mov     r15, rcx
  00000001405E9578  mov     [rsp+288h+var_120], rcx
  00000001405E9580  and     eax, 42004001h
  00000001405E9585  mov     [rsp+288h+var_268], rax
  00000001405E958A  mov     rsi, [rsp+288h+arg_60]
  00000001405E9592  mov     rax, [rsp+288h+arg_18]
  00000001405E959A  mov     rdx, [rsp+288h+arg_88]
  00000001405E95A2  mov     r8, rdx
  00000001405E95A5  not     r8
  00000001405E95A8  mov     rcx, rax
  00000001405E95AB  and     rcx, rsi
  00000001405E95AE  mov     r10, r8
  00000001405E95B1  and     r10, rcx
  00000001405E95B4  not     r10
  00000001405E95B7  mov     r9, 36C0EC3584131271h
  00000001405E95C1  not     rcx
  00000001405E95C4  mov     r11, r8
  00000001405E95C7  and     r11, rcx
  00000001405E95CA  and     rcx, rdx
  00000001405E95CD  not     rcx
  00000001405E95D0  and     rcx, r10
  00000001405E95D3  imul    r10, r9
  00000001405E95D7  imul    r11, r9
  00000001405E95DB  add     r11, r10
  00000001405E95DE  not     rax
  00000001405E95E1  and     r8, rax
  00000001405E95E4  not     r8
  00000001405E95E7  and     r8, rsi
  00000001405E95EA  not     r8
  00000001405E95ED  mov     r10, 0C93F13CA7BECED8Fh
  00000001405E95F7  imul    r8, r10
  00000001405E95FB  add     r8, r11
  00000001405E95FE  not     rcx
  00000001405E9601  imul    rcx, r9
  00000001405E9605  add     rcx, r8
  00000001405E9608  and     rsi, rdx
  00000001405E960B  and     rsi, rax
  00000001405E960E  imul    rsi, r10
  00000001405E9612  add     rsi, rcx
  00000001405E9615  imul    eax, esi, 0A527E90h
  00000001405E961B  lea     rcx, [rsp+rax+288h+var_288]
  00000001405E961F  add     rcx, 288h
  00000001405E9626  mov     [rsp+288h+var_1B0], rcx
  00000001405E962E  imul    eax, esi, 0AD2E59E8h
  00000001405E9634  mov     [rsp+288h+var_228], rax
  00000001405E9639  add     rax, rsp
  00000001405E963C  add     rax, 288h
  00000001405E9642  mov     [rsp+288h+var_288], rax
  00000001405E9646  test    r15b, 1
  00000001405E964A  mov     rdx, rax
  00000001405E964D  cmovnz  rdx, rcx
  00000001405E9651  mov     [rsp+288h+var_278], rdx
  00000001405E9656  imul    eax, esi, 0B1F1F6C8h
  00000001405E965C  lea     rcx, [rsp+rax+288h+var_288]
  00000001405E9660  add     rcx, 288h
  00000001405E9667  mov     [rsp+288h+var_1C0], rcx
  00000001405E966F  mov     rax, rdi
  00000001405E9672  imul    rax, rcx
  00000001405E9676  not     rax
  00000001405E9679  not     ebp
  00000001405E967B  shr     ebp, 2
  00000001405E967E  mov     r10d, ebp
  00000001405E9681  mov     [rsp+288h+var_118], rbp
  00000001405E9689  and     r10d, 8822001h
  00000001405E9690  imul    ecx, esi, 0AF2A85F0h
  00000001405E9696  mov     [rsp+288h+var_230], rcx
  00000001405E969B  lea     rdx, [rsp+rcx+288h+var_288]
  00000001405E969F  add     rdx, 288h
  00000001405E96A6  mov     [rsp+288h+var_1C8], rdx
  00000001405E96AE  mov     rcx, r10
  00000001405E96B1  imul    rcx, rdx
  00000001405E96B5  not     rcx
  00000001405E96B8  and     rcx, rax
  00000001405E96BB  not     rcx
  00000001405E96BE  mov     rcx, [rcx]
  00000001405E96C1  mov     r8, rcx
  00000001405E96C4  not     r8
  00000001405E96C7  imul    rax, rcx, -6Fh
  00000001405E96CB  mov     rdx, rcx
  00000001405E96CE  imul    rcx, r8, -70h
  00000001405E96D2  mov     r14, r8
  00000001405E96D5  add     rcx, rax
  00000001405E96D8  mov     [rsp+288h+var_140], rcx
  00000001405E96E0  lea     rax, [rsp+288h]
  00000001405E96E8  mov     r15, rax
  00000001405E96EB  not     r15
  00000001405E96EE  imul    rax, 0FFFFFFFFFFFFFDF1h
  00000001405E96F5  imul    rcx, r15, 0FFFFFFFFFFFFFDF0h
  00000001405E96FC  mov     [rsp+288h+var_D0], r15
  00000001405E9704  add     rcx, rax
  00000001405E9707  mov     [rsp+288h+var_280], rcx
  00000001405E970C  imul    eax, esi, 5D2424A8h
  00000001405E9712  mov     [rsp+288h+var_250], rax
  00000001405E9717  add     rax, rsp
  00000001405E971A  add     rax, 288h
  00000001405E9720  imul    rax, r10
  00000001405E9724  not     rax
  00000001405E9727  imul    ecx, esi, 6BFC8E8h
  00000001405E972D  add     rcx, rsp
  00000001405E9730  add     rcx, 288h
  00000001405E9737  mov     [rsp+288h+var_B0], rcx
  00000001405E973F  mov     r9, rdi
  00000001405E9742  imul    r9, rcx
  00000001405E9746  not     r9
  00000001405E9749  and     r9, rax
  00000001405E974C  mov     [rsp+288h+var_128], r9
  00000001405E9754  imul    eax, esi, 55FEB958h
  00000001405E975A  lea     rcx, [rsp+rax+288h+var_288]
  00000001405E975E  add     rcx, 288h
  00000001405E9765  mov     [rsp+288h+var_258], rcx
  00000001405E976A  mov     rax, r10
  00000001405E976D  imul    rax, rcx
  00000001405E9771  imul    ecx, esi, 32D1340h
  00000001405E9777  mov     [rsp+288h+var_238], rcx
  00000001405E977C  add     rcx, rsp
  00000001405E977F  add     rcx, 288h
  00000001405E9786  mov     [rsp+288h+var_1D0], rcx
  00000001405E978E  mov     r8, rdi
  00000001405E9791  imul    r8, rcx
  00000001405E9795  mov     rcx, rax
  00000001405E9798  and     rcx, r8
  00000001405E979B  mov     [rsp+288h+var_1B8], rcx
  00000001405E97A3  not     rax
  00000001405E97A6  not     r8
  00000001405E97A9  and     r8, rax
  00000001405E97AC  mov     rax, rcx
  00000001405E97AF  not     rax
  00000001405E97B2  not     r8
  00000001405E97B5  and     r8, rax
  00000001405E97B8  mov     [rsp+288h+var_220], r8
  00000001405E97BD  mov     rax, rdx
  00000001405E97C0  shl     rax, 7
  00000001405E97C4  mov     rcx, rdx
  00000001405E97C7  mov     r11, rdx
  00000001405E97CA  mov     [rsp+288h+var_200], rdx
  00000001405E97D2  sub     rcx, rax
  00000001405E97D5  mov     rax, r14
  00000001405E97D8  mov     r13, r14
  00000001405E97DB  mov     [rsp+288h+var_80], r14
  00000001405E97E3  shl     rax, 7
  00000001405E97E7  sub     rcx, rax
  00000001405E97EA  mov     [rsp+288h+var_260], rcx
  00000001405E97EF  mov     r8d, [rsp+288h+arg_58]
  00000001405E97F7  mov     eax, r8d
  00000001405E97FA  not     eax
  00000001405E97FC  mov     ecx, eax
  00000001405E97FE  mov     dword ptr [rsp+288h+var_C0], eax
  00000001405E9805  and     ecx, 3
  00000001405E9808  mov     [rsp+288h+var_1E8], rcx
  00000001405E9810  mov     ecx, [rsp+288h+arg_E8]
  00000001405E9817  mov     dword ptr [rsp+288h+var_C8], ecx
  00000001405E981E  mov     edx, ecx
  00000001405E9820  not     edx
  00000001405E9822  mov     ecx, edx
  00000001405E9824  shr     ecx, 5
  00000001405E9827  mov     [rsp+288h+var_8C], ecx
  00000001405E982E  and     ecx, 4Bh
  00000001405E9831  imul    r9d, esi, 3F85810h
  00000001405E9838  mov     [rsp+288h+var_218], r9
  00000001405E983D  lea     r14, [rsp+r9+288h+var_288]
  00000001405E9841  add     r14, 288h
  00000001405E9848  mov     [rsp+288h+var_1E0], r14
  00000001405E9850  mov     r12, rcx
  00000001405E9853  mov     r9, rcx
  00000001405E9856  imul    r12, r14
  00000001405E985A  mov     [rsp+288h+var_148], r12
  00000001405E9862  shr     edx, 0Ah
  00000001405E9865  and     edx, 13h
  00000001405E9868  imul    ecx, esi, 0ADF99EB8h
  00000001405E986E  add     rcx, rsp
  00000001405E9871  add     rcx, 288h
  00000001405E9878  imul    rcx, rdx
  00000001405E987C  mov     [rsp+288h+var_1F0], rcx
  00000001405E9884  mov     r14, rdx
  00000001405E9887  shr     rbx, 0Bh
  00000001405E988B  not     ebx
  00000001405E988D  mov     [rsp+288h+var_D8], rbx
  00000001405E9895  mov     r12d, ebx
  00000001405E9898  and     r12d, 4200401h
  00000001405E989F  mov     [rsp+288h+var_210], r12
  00000001405E98A4  mov     ecx, eax
  00000001405E98A6  shr     ecx, 4
  00000001405E98A9  and     ecx, 8110001h
  00000001405E98AF  mov     [rsp+288h+var_188], rcx
  00000001405E98B7  mov     rax, 0A41F173458ABCB5Ch
  00000001405E98C1  imul    rax, rsi
  00000001405E98C5  imul    ecx, esi, 392B5A8h
  00000001405E98CB  mov     [rsp+288h+var_1D8], rcx
  00000001405E98D3  mov     rdx, [rsp+rcx+288h]
  00000001405E98DB  mov     [rsp+288h+var_98], rdx
  00000001405E98E3  add     rax, rdx
  00000001405E98E6  imul    ecx, esi, 0ABFD72B0h
  00000001405E98EC  mov     [rsp+288h+var_270], rcx
  00000001405E98F1  imul    ecx, esi, 1FC2C08h
  00000001405E98F7  mov     [rsp+288h+var_110], rcx
  00000001405E98FF  imul    ebx, esi, 0ACC8B780h
  00000001405E9905  mov     [rsp+288h+var_E0], rbx
  00000001405E990D  test    bpl, 1
  00000001405E9911  cmovz   rax, [rsp+288h+var_288]
  00000001405E9916  mov     [rsp+288h+var_B8], rax
  00000001405E991E  mov     rax, rdx
  00000001405E9921  not     rax
  00000001405E9924  mov     rcx, 0FFFFFFFEBFF53B98h
  00000001405E992E  imul    rax, rcx
  00000001405E9932  inc     rcx
  00000001405E9935  imul    rcx, rdx
  00000001405E9939  add     rax, rcx
  00000001405E993C  lea     rcx, [rsp+288h]
  00000001405E9944  imul    rcx, 0FFFFFFFFFFFFFDF9h
  00000001405E994B  imul    rdx, r15, 0FFFFFFFFFFFFFDF8h
  00000001405E9952  add     rdx, rcx
  00000001405E9955  mov     [rsp+288h+var_130], rdx
  00000001405E995D  bt      r8d, 4
  00000001405E9962  cmovb   rax, rdx
  00000001405E9966  mov     [rsp+288h+var_E8], rax
  00000001405E996E  imul    eax, esi, 0B126B1F8h
  00000001405E9974  lea     rcx, [rsp+rax+288h+var_288]
  00000001405E9978  add     rcx, 288h
  00000001405E997F  mov     [rsp+288h+var_240], rcx
  00000001405E9984  mov     [rsp+288h+var_A0], r9
  00000001405E998C  mov     rax, r9
  00000001405E998F  imul    rax, rcx
  00000001405E9993  not     rax
  00000001405E9996  lea     rcx, [rsp+rbx+288h+var_288]
  00000001405E999A  add     rcx, 288h
  00000001405E99A1  mov     [rsp+288h+var_F0], rcx
  00000001405E99A9  mov     [rsp+288h+var_A8], r14
  00000001405E99B1  mov     r8, r14
  00000001405E99B4  imul    r8, rcx
  00000001405E99B8  not     r8
  00000001405E99BB  and     r8, rax
  00000001405E99BE  imul    eax, esi, 2C770D8h
  00000001405E99C4  lea     rdx, [rsp+rax+288h+var_288]
  00000001405E99C8  add     rdx, 288h
  00000001405E99CF  imul    rdx, rdi
  00000001405E99D3  not     rdx
  00000001405E99D6  imul    eax, esi, 5AC25638h
  00000001405E99DC  add     rax, rsp
  00000001405E99DF  add     rax, 288h
  00000001405E99E5  mov     [rsp+288h+var_88], r10
  00000001405E99ED  imul    rax, r10
  00000001405E99F1  not     rax
  00000001405E99F4  and     rax, rdx
  00000001405E99F7  imul    rdx, r11, -77h
  00000001405E99FB  imul    rcx, r13, -78h
  00000001405E99FF  add     rcx, rdx
  00000001405E9A02  mov     [rsp+288h+var_168], rcx
  00000001405E9A0A  mov     [rsp+288h+var_190], rsi
  00000001405E9A12  imul    edx, esi, 0CB44D0h
  00000001405E9A18  lea     rcx, [rsp+rdx+288h+var_288]
  00000001405E9A1C  add     rcx, 288h
  00000001405E9A23  mov     rbx, rdi
  00000001405E9A26  imul    rcx, rdi
  00000001405E9A2A  mov     [rsp+288h+var_150], rcx
  00000001405E9A32  imul    ecx, esi, 0B18C5460h
  00000001405E9A38  mov     [rsp+288h+var_F8], rcx
  00000001405E9A40  add     rcx, rsp
  00000001405E9A43  add     rcx, 288h
  00000001405E9A4A  imul    rcx, r10
  00000001405E9A4E  mov     [rsp+288h+var_170], rcx
  00000001405E9A56  imul    edx, esi, 0B3888068h
  00000001405E9A5C  mov     [rsp+288h+var_248], rdx
  00000001405E9A61  lea     rcx, [rsp+rdx+288h+var_288]
  00000001405E9A65  add     rcx, 288h
  00000001405E9A6C  imul    rcx, r9
  00000001405E9A70  mov     [rsp+288h+var_160], rcx
  00000001405E9A78  imul    edx, esi, 261CE70h
  00000001405E9A7E  mov     [rsp+288h+var_138], rdx
  00000001405E9A86  lea     rcx, [rsp+rdx+288h+var_288]
  00000001405E9A8A  add     rcx, 288h
  00000001405E9A91  imul    rcx, r14
  00000001405E9A95  mov     [rsp+288h+var_178], rcx
  00000001405E9A9D  imul    ecx, esi, 0B0C10F90h
  00000001405E9AA3  mov     [rsp+288h+var_108], rcx
  00000001405E9AAB  add     rcx, rsp
  00000001405E9AAE  add     rcx, 288h
  00000001405E9AB5  imul    rcx, rdi
  00000001405E9AB9  mov     [rsp+288h+var_158], rcx
  00000001405E9AC1  mov     [rsp+288h+var_1A8], rdi
  00000001405E9AC9  imul    edx, esi, 130E738h
  00000001405E9ACF  lea     r14, [rsp+rdx+288h+var_288]
  00000001405E9AD3  add     r14, 288h
  00000001405E9ADA  imul    r14, r10
  00000001405E9ADE  imul    edx, esi, 0AB97D048h
  00000001405E9AE4  add     rdx, rsp
  00000001405E9AE7  add     rdx, 288h
  00000001405E9AEE  mov     [rsp+288h+var_1A0], rdx
  00000001405E9AF6  imul    rbx, rdx
  00000001405E9AFA  imul    edx, esi, 56C9FE28h
  00000001405E9B00  lea     r15, [rsp+rdx+288h+var_288]
  00000001405E9B04  add     r15, 288h
  00000001405E9B0B  mov     rdi, r10
  00000001405E9B0E  imul    rdi, r15
  00000001405E9B12  imul    ecx, esi, 4C39CE0h
  00000001405E9B18  mov     [rsp+288h+var_100], rcx
  00000001405E9B20  lea     r11, [rsp+rcx+288h+var_288]
  00000001405E9B24  add     r11, 288h
  00000001405E9B2B  imul    r11, [rsp+288h+var_268]
  00000001405E9B31  imul    ecx, esi, 78B0DB8h
  00000001405E9B37  mov     [rsp+288h+var_198], rcx
  00000001405E9B3F  lea     r10, [rsp+rcx+288h+var_288]
  00000001405E9B43  add     r10, 288h
  00000001405E9B4A  imul    r10, r12
  00000001405E9B4E  imul    ebp, esi, 8BBF4F0h
  00000001405E9B54  add     rbp, rsp
  00000001405E9B57  add     rbp, 288h
  00000001405E9B5E  imul    rbp, [rsp+288h+var_1E8]
  00000001405E9B67  imul    ecx, esi, 65A2680h
  00000001405E9B6D  mov     [rsp+288h+var_208], rcx
  00000001405E9B75  lea     r9, [rsp+rcx+288h+var_288]
  00000001405E9B79  add     r9, 288h
  00000001405E9B80  imul    r9, [rsp+288h+var_188]
  00000001405E9B89  mov     rcx, [rsp+288h+var_278]
  00000001405E9B8E  mov     rcx, [rcx]
  00000001405E9B91  add     rcx, [rsp+288h+var_270]
  00000001405E9B96  imul    esi, 7F0B020h
  00000001405E9B9C  mov     [rsp+288h+var_180], rsi
  00000001405E9BA4  test    byte ptr [rsp+288h+var_1F8], 1
  00000001405E9BAC  mov     r12, [rsp+288h+var_148]
  00000001405E9BB4  mov     r13, [rsp+288h+var_1F0]
  00000001405E9BBC  mov     r12, [r12+r13]
  00000001405E9BC0  mov     [rsp+288h+var_1F8], r12
  00000001405E9BC8  mov     r12, [rsp+288h+var_1B8]
  00000001405E9BD0  mov     r13, [rsp+288h+var_220]
  00000001405E9BD5  mov     r12, [r13+r12*2+0]
  00000001405E9BDA  mov     [rsp+288h+var_1B8], r12
  00000001405E9BE2  mov     rsi, [rsp+288h+var_150]
  00000001405E9BEA  mov     r12, [rsp+288h+var_170]
  00000001405E9BF2  mov     r12, [rsi+r12]
  00000001405E9BF6  mov     [rsp+288h+var_150], r12
  00000001405E9BFE  mov     rsi, [rsp+288h+var_160]
  00000001405E9C06  mov     r12, [rsp+288h+var_178]
  00000001405E9C0E  mov     r12, [rsi+r12]
  00000001405E9C12  mov     [rsp+288h+var_1F0], r12
  00000001405E9C1A  mov     rsi, [rsp+288h+var_158]
  00000001405E9C22  mov     r14, [rsi+r14]
  00000001405E9C26  mov     [rsp+288h+var_158], r14
  00000001405E9C2E  mov     rdi, [rbx+rdi]
  00000001405E9C32  mov     [rsp+288h+var_160], rdi
  00000001405E9C3A  mov     rdi, [rsp+288h+var_280]
  00000001405E9C3F  mov     rsi, [rsp+288h+var_168]
  00000001405E9C47  cmovz   rsi, rdi
  00000001405E9C4B  mov     r10, [r11+r10]
  00000001405E9C4F  mov     [rsp+288h+var_168], r10
  00000001405E9C57  mov     r13, [rsp+288h+var_110]
  00000001405E9C5F  lea     r10, [rsp+r13+288h]
  00000001405E9C67  mov     [rsp+288h+var_278], r10
  00000001405E9C6C  cmovz   rcx, r10
  00000001405E9C70  mov     r9, [rbp+r9+0]
  00000001405E9C75  mov     [rsp+288h+var_170], r9
  00000001405E9C7D  mov     ebp, dword ptr [rsp+288h+var_C0]
  00000001405E9C84  test    bpl, 1
  00000001405E9C88  mov     rbx, [rsp+288h+var_140]
  00000001405E9C90  cmovz   rbx, rdi
  00000001405E9C94  mov     r10, [rsp+288h+var_128]
  00000001405E9C9C  not     r10
  00000001405E9C9F  mov     r12, [rsp+288h+var_F0]
  00000001405E9CA7  mov     r9, r12
  00000001405E9CAA  mov     r11, [rsp+288h+var_1B0]
  00000001405E9CB2  cmovnz  r9, r11
  00000001405E9CB6  mov     r10, [r10]
  00000001405E9CB9  mov     [rsp+288h+var_128], r10
  00000001405E9CC1  mov     r14, [rsp+288h+var_260]
  00000001405E9CC6  cmovz   r14, rdi
  00000001405E9CCA  mov     rdi, [rsp+288h+var_180]
  00000001405E9CD2  mov     rdi, [rsp+rdi+288h]
  00000001405E9CDA  mov     [rsp+288h+var_180], rdi
  00000001405E9CE2  not     r8
  00000001405E9CE5  mov     r8, [r8]
  00000001405E9CE8  mov     [rsp+288h+var_178], r8
  00000001405E9CF0  not     rax
  00000001405E9CF3  mov     rax, [rax]
  00000001405E9CF6  mov     [rsp+288h+var_140], rax
  00000001405E9CFE  cmovnz  r15, r11
  00000001405E9D02  mov     rcx, [rcx]
  00000001405E9D05  mov     rax, [rsp+288h+var_B8]
  00000001405E9D0D  mov     r8d, [rax]
  00000001405E9D10  mov     [rsp+288h+var_148], r8
  00000001405E9D18  mov     rax, 785D32E1E83FC31Ch
  00000001405E9D22  mov     rax, 86CD3A4583658368h
  00000001405E9D2C  mov     [rbx], rcx
  00000001405E9D2F  mov     rax, [rsp+288h+var_E8]
  00000001405E9D37  mov     [rax], r8d
  00000001405E9D3A  mov     rax, [r15]
  00000001405E9D3D  mov     [rsp+288h+var_B8], rax
  00000001405E9D45  add     rdx, rax
  00000001405E9D48  mov     r15, [rsp+288h+var_120]
  00000001405E9D50  test    r15b, 1
  00000001405E9D54  cmovz   rdx, r12
  00000001405E9D58  mov     rax, [rdx]
  00000001405E9D5B  mov     [rsi], rax
  00000001405E9D5E  mov     r8, [rsp+288h+var_258]
  00000001405E9D63  cmovnz  r8, r11
  00000001405E9D67  mov     rdi, r11
  00000001405E9D6A  mov     rcx, [r9]
  00000001405E9D6D  mov     rsi, [rsp+288h+var_190]
  00000001405E9D75  imul    eax, esi, 19689A0h
  00000001405E9D7B  add     rcx, rax
  00000001405E9D7E  mov     r9, rax
  00000001405E9D81  mov     [rsp+288h+var_60], rax
  00000001405E9D89  imul    edx, esi, 56645BC0h
  00000001405E9D8F  imul    eax, esi, 0AC631518h
  00000001405E9D95  mov     ebx, [rsp+288h+var_8C]
  00000001405E9D9C  test    bl, 1
  00000001405E9D9F  cmovz   rcx, [rsp+288h+var_288]
  00000001405E9DA4  mov     rcx, [rcx]
  00000001405E9DA7  mov     [r14], rcx
  00000001405E9DAA  mov     rcx, [r8]
  00000001405E9DAD  add     rcx, rax
  00000001405E9DB0  test    bpl, 1
  00000001405E9DB4  lea     r8, [rsp+rdx+288h]
  00000001405E9DBC  mov     r11, rdx
  00000001405E9DBF  cmovnz  r8, rcx
  00000001405E9DC3  mov     [rsp+288h+var_220], r8
  00000001405E9DC8  mov     r12, [rsp+288h+var_1F8]
  00000001405E9DD0  shr     r12, 3Ah
  00000001405E9DD4  mov     rcx, 0D4BCE2A91D2E3278h
  00000001405E9DDE  imul    rcx, rsi
  00000001405E9DE2  mov     r8, 0DCAFB0C90F380E42h
  00000001405E9DEC  imul    r8, rsi
  00000001405E9DF0  imul    r14d, esi, 0AEC4E388h
  00000001405E9DF7  imul    edx, esi, 7256B50h
  00000001405E9DFD  test    r12b, 1
  00000001405E9E01  cmovnz  r8, rcx
  00000001405E9E05  mov     [rsp+288h+var_C0], r8
  00000001405E9E0D  mov     rcx, [rsp+288h+var_1D8]
  00000001405E9E15  cmovnz  rcx, r14
  00000001405E9E19  mov     [rsp+288h+var_1D8], rcx
  00000001405E9E21  imul    ecx, esi, 5D89C710h
  00000001405E9E27  test    r12b, 1
  00000001405E9E2B  cmovnz  rcx, rdx
  00000001405E9E2F  mov     [rsp+288h+var_E8], rcx
  00000001405E9E37  imul    edx, esi, 592BCC98h
  00000001405E9E3D  test    r12b, 1
  00000001405E9E41  mov     rcx, [rsp+288h+var_248]
  00000001405E9E46  cmovnz  rcx, rdx
  00000001405E9E4A  mov     [rsp+288h+var_248], rcx
  00000001405E9E4F  imul    r8d, esi, 5B27F8A0h
  00000001405E9E56  test    r12b, 1
  00000001405E9E5A  cmovnz  rdx, rax
  00000001405E9E5E  mov     [rsp+288h+var_F0], rdx
  00000001405E9E66  cmovnz  r14, [rsp+288h+var_100]
  00000001405E9E6F  mov     [rsp+288h+var_100], r14
  00000001405E9E77  mov     rax, [rsp+288h+var_198]
  00000001405E9E7F  cmovnz  rax, r8
  00000001405E9E83  mov     [rsp+288h+var_198], rax
  00000001405E9E8B  imul    eax, esi, 58EE1B0h
  00000001405E9E91  test    r12b, 1
  00000001405E9E95  cmovz   rax, [rsp+288h+var_138]
  00000001405E9E9E  mov     [rsp+288h+var_48], rax
  00000001405E9EA6  imul    eax, esi, 5A5CB3D0h
  00000001405E9EAC  test    r12b, 1
  00000001405E9EB0  cmovz   rax, r13
  00000001405E9EB4  mov     [rsp+288h+var_50], rax
  00000001405E9EBC  imul    ecx, esi, 0B05B6D28h
  00000001405E9EC2  test    r12b, 1
  00000001405E9EC6  mov     rax, [rsp+288h+var_208]
  00000001405E9ECE  cmovnz  rax, [rsp+288h+var_108]
  00000001405E9ED7  mov     [rsp+288h+var_208], rax
  00000001405E9EDF  cmovnz  rcx, [rsp+288h+var_F8]
  00000001405E9EE8  mov     [rsp+288h+var_F8], rcx
  00000001405E9EF0  imul    eax, esi, 5B8D9B08h
  00000001405E9EF6  imul    edx, esi, 0AF902858h
  00000001405E9EFC  test    r12b, 1
  00000001405E9F00  mov     rcx, [rsp+288h+var_228]
  00000001405E9F05  cmovnz  rcx, [rsp+288h+var_250]
  00000001405E9F0B  mov     [rsp+288h+var_228], rcx
  00000001405E9F10  cmovnz  rdx, rax
  00000001405E9F14  mov     [rsp+288h+var_108], rdx
  00000001405E9F1C  imul    eax, esi, 0AE5F4120h
  00000001405E9F22  test    r12b, 1
  00000001405E9F26  cmovnz  rax, r13
  00000001405E9F2A  mov     [rsp+288h+var_110], rax
  00000001405E9F32  cmovnz  r11, r9
  00000001405E9F36  mov     [rsp+288h+var_58], r11
  00000001405E9F3E  mov     r14, 0F59E23447A1F6B4Bh
  00000001405E9F48  imul    r14, rsi
  00000001405E9F4C  add     r14, r10
  00000001405E9F4F  not     r14
  00000001405E9F52  mov     rdx, 6599004FCE9FBD32h
  00000001405E9F5C  imul    rdx, rsi
  00000001405E9F60  mov     rax, 12E76E5C8C4F40D5h
  00000001405E9F6A  imul    rax, rsi
  00000001405E9F6E  imul    ecx, esi, 3Dh ; '='
  00000001405E9F71  mov     dword ptr [rsp+288h+var_260], ecx
  00000001405E9F75  mov     r10, [rsp+288h+var_1B8]
  00000001405E9F7D  mov     r9, r10
  00000001405E9F80  shl     r9, cl
  00000001405E9F83  and     rax, r14
  00000001405E9F86  not     rax
  00000001405E9F89  imul    ecx, esi, -7Dh
  00000001405E9F8C  mov     dword ptr [rsp+288h+var_258], ecx
  00000001405E9F90  shr     r10, cl
  00000001405E9F93  and     rax, rdx
  00000001405E9F96  not     r9
  00000001405E9F99  not     r10
  00000001405E9F9C  and     r10, r9
  00000001405E9F9F  mov     r9, 4F07536464489B65h
  00000001405E9FA9  imul    r9, rsi
  00000001405E9FAD  mov     rcx, 0C15D823290B7CBC8h
  00000001405E9FB7  imul    rcx, rsi
  00000001405E9FBB  mov     rdx, r9
  00000001405E9FBE  and     rdx, r10
  00000001405E9FC1  not     rdx
  00000001405E9FC4  and     rdx, rcx
  00000001405E9FC7  mov     rcx, 0E13ED9F465DD32Ch
  00000001405E9FD1  imul    rcx, rsi
  00000001405E9FD5  mov     [rsp+288h+var_250], rcx
  00000001405E9FDA  not     r10
  00000001405E9FDD  and     r10, rcx
  00000001405E9FE0  not     r10
  00000001405E9FE3  and     r10, rdx
  00000001405E9FE6  mov     rcx, 0B773A9B96E807CA9h
  00000001405E9FF0  imul    rcx, rsi
  00000001405E9FF4  not     r10
  00000001405E9FF7  add     rcx, r10
  00000001405E9FFA  mov     rdx, 0F2F8176FD8A28B95h
  00000001405EA004  imul    rdx, rsi
  00000001405EA008  add     rdx, r10
  00000001405EA00B  not     rdx
  00000001405EA00E  and     rdx, r14
  00000001405EA011  not     rdx
  00000001405EA014  and     rdx, rcx
  00000001405EA017  test    r12b, 1
  00000001405EA01B  mov     rcx, [rsp+288h+var_270]
  00000001405EA020  cmovnz  rcx, [rsp+288h+var_218]
  00000001405EA026  mov     [rsp+288h+var_270], rcx
  00000001405EA02B  cmovnz  rdx, rax
  00000001405EA02F  mov     [rsp+288h+var_218], rdx
  00000001405EA034  mov     rax, 0CE00C01A2BBA5882h
  00000001405EA03E  imul    rax, rsi
  00000001405EA042  mov     rcx, 0C98D18833E2AF1CBh
  00000001405EA04C  imul    rcx, rsi
  00000001405EA050  and     rcx, r14
  00000001405EA053  not     rcx
  00000001405EA056  and     rcx, rax
  00000001405EA059  mov     rax, 0C62705F103ACBCD1h
  00000001405EA063  imul    rax, rsi
  00000001405EA067  mov     rdx, 0B9C2BA0043C678C3h
  00000001405EA071  imul    rdx, rsi
  00000001405EA075  and     rdx, r14
  00000001405EA078  not     rdx
  00000001405EA07B  and     rdx, rax
  00000001405EA07E  test    r12b, 1
  00000001405EA082  cmovnz  rdx, rcx
  00000001405EA086  mov     [rsp+288h+var_78], rdx
  00000001405EA08E  imul    ecx, esi, 59F71168h
  00000001405EA094  mov     [rsp+288h+var_68], rcx
  00000001405EA09C  test    r12b, 1
  00000001405EA0A0  mov     rax, [rsp+288h+var_230]
  00000001405EA0A5  cmovz   rax, rcx
  00000001405EA0A9  mov     [rsp+288h+var_230], rax
  00000001405EA0AE  mov     rax, 12CC0923456C2692h
  00000001405EA0B8  imul    rax, rsi
  00000001405EA0BC  mov     rcx, 0CB26609E14AAC555h
  00000001405EA0C6  imul    rcx, rsi
  00000001405EA0CA  and     rcx, r14
  00000001405EA0CD  not     rcx
  00000001405EA0D0  and     rcx, rax
  00000001405EA0D3  mov     rax, 6755FF95643B8931h
  00000001405EA0DD  imul    rax, rsi
  00000001405EA0E1  mov     rdx, 970A0A90DBCC7EADh
  00000001405EA0EB  imul    rdx, rsi
  00000001405EA0EF  and     rdx, r14
  00000001405EA0F2  not     rdx
  00000001405EA0F5  and     rdx, rax
  00000001405EA0F8  test    r12b, 1
  00000001405EA0FC  cmovnz  rdx, rcx
  00000001405EA100  mov     [rsp+288h+var_288], rdx
  00000001405EA104  imul    ecx, esi, 58C62A30h
  00000001405EA10A  mov     [rsp+288h+var_70], rcx
  00000001405EA112  test    r12b, 1
  00000001405EA116  mov     rax, [rsp+288h+var_238]
  00000001405EA11B  cmovz   rax, rcx
  00000001405EA11F  mov     [rsp+288h+var_238], rax
  00000001405EA124  mov     rax, 0C263AE4A43CFF8FEh
  00000001405EA12E  imul    rax, rsi
  00000001405EA132  mov     rcx, 8B500D72ECBB2533h
  00000001405EA13C  imul    rcx, rsi
  00000001405EA140  and     rcx, r14
  00000001405EA143  not     rcx
  00000001405EA146  and     rcx, rax
  00000001405EA149  mov     rax, 74B7B4C583366A44h
  00000001405EA153  imul    rax, rsi
  00000001405EA157  and     rax, r14
  00000001405EA15A  mov     rdx, 9DC8BB5A09454375h
  00000001405EA164  imul    rdx, rsi
  00000001405EA168  not     rax
  00000001405EA16B  and     rax, rdx
  00000001405EA16E  test    r12b, 1
  00000001405EA172  cmovnz  rax, rcx
  00000001405EA176  test    bl, 1
  00000001405EA179  cmovz   rdi, [rsp+288h+var_278]
  00000001405EA17F  mov     [rsp+288h+var_1B0], rdi
  00000001405EA187  test    byte ptr [rsp+288h+var_118], 1
  00000001405EA18F  lea     rcx, [rsp+r8+288h]
  00000001405EA197  cmovz   rcx, [rsp+288h+var_130]
  00000001405EA1A0  mov     [rsp+288h+var_118], rcx
  00000001405EA1A8  mov     r11, [rsp+288h+var_80]
  00000001405EA1B0  imul    rdx, r11, 0FFFFFFFFFFFFFF78h
  00000001405EA1B7  imul    rcx, [rsp+288h+var_200], 0FFFFFFFFFFFFFF79h
  00000001405EA1C3  add     rcx, rdx
  00000001405EA1C6  test    r15b, 1
  00000001405EA1CA  cmovz   rcx, [rsp+288h+var_280]
  00000001405EA1D0  mov     rdx, [rsp+288h+var_220]
  00000001405EA1D5  mov     rdx, [rdx]
  00000001405EA1D8  mov     [rcx], rdx
  00000001405EA1DB  mov     rcx, rax
  00000001405EA1DE  and     rax, [rsp+288h+var_250]
  00000001405EA1E3  not     rcx
  00000001405EA1E6  and     rcx, r9
  00000001405EA1E9  not     rcx
  00000001405EA1EC  not     rax
  00000001405EA1EF  and     rax, rcx
  00000001405EA1F2  mov     r8, 6A3518FC9B0C84C3h
  00000001405EA1FC  imul    r8, rsi
  00000001405EA200  mov     rcx, 5C33BB43C7DF35C6h
  00000001405EA20A  imul    rcx, rsi
  00000001405EA20E  mov     r10, 6AAFF5CAC0000000h
  00000001405EA218  imul    r10, rsi
  00000001405EA21C  add     r10, [rsp+288h+var_98]
  00000001405EA224  mov     rdx, r10
  00000001405EA227  mov     r15, r10
  00000001405EA22A  not     rdx
  00000001405EA22D  and     rcx, rdx
  00000001405EA230  not     rcx
  00000001405EA233  and     r8, rcx
  00000001405EA236  not     r8
  00000001405EA239  and     r8, r9
  00000001405EA23C  mov     r9, 438231871CFDCC3Ch
  00000001405EA246  imul    r9, rsi
  00000001405EA24A  mov     r14, rsi
  00000001405EA24D  and     r9, rcx
  00000001405EA250  mov     r10, rax
  00000001405EA253  mov     esi, dword ptr [rsp+288h+var_258]
  00000001405EA257  mov     ecx, esi
  00000001405EA259  shl     r10, cl
  00000001405EA25C  not     r8
  00000001405EA25F  not     r9
  00000001405EA262  and     r9, r8
  00000001405EA265  not     r10
  00000001405EA268  mov     edi, dword ptr [rsp+288h+var_260]
  00000001405EA26C  mov     ecx, edi
  00000001405EA26E  shr     rax, cl
  00000001405EA271  mov     r8, r9
  00000001405EA274  mov     ecx, esi
  00000001405EA276  shl     r8, cl
  00000001405EA279  not     rax
  00000001405EA27C  and     rax, r10
  00000001405EA27F  not     r8
  00000001405EA282  mov     ecx, edi
  00000001405EA284  shr     r9, cl
  00000001405EA287  not     r9
  00000001405EA28A  and     r9, r8
  00000001405EA28D  not     rax
  00000001405EA290  imul    rax, [rsp+288h+var_268]
  00000001405EA296  not     r9
  00000001405EA299  imul    r9, [rsp+288h+var_210]
  00000001405EA29F  mov     rcx, rax
  00000001405EA2A2  and     rcx, r9
  00000001405EA2A5  mov     r8, r9
  00000001405EA2A8  not     r8
  00000001405EA2AB  and     r8, rax
  00000001405EA2AE  not     rax
  00000001405EA2B1  and     rax, r9
  00000001405EA2B4  not     r8
  00000001405EA2B7  not     rax
  00000001405EA2BA  and     rax, r8
  00000001405EA2BD  not     rcx
  00000001405EA2C0  mov     r8, rax
  00000001405EA2C3  not     r8
  00000001405EA2C6  lea     r8, [r8+r8*2]
  00000001405EA2CA  add     rcx, rcx
  00000001405EA2CD  sub     r8, rcx
  00000001405EA2D0  lea     rax, [r8+rax*2]
  00000001405EA2D4  mov     [rsp+288h+var_120], rax
  00000001405EA2DC  mov     rsi, 0C7EEDF150C701CC7h
  00000001405EA2E6  imul    rsi, r14
  00000001405EA2EA  add     rsi, r11
  00000001405EA2ED  mov     rcx, 0BE1A15C933E2E628h
  00000001405EA2F7  imul    rcx, r14
  00000001405EA2FB  add     rcx, r11
  00000001405EA2FE  mov     rbx, rcx
  00000001405EA301  not     rbx
  00000001405EA304  mov     rax, r15
  00000001405EA307  and     rax, rbx
  00000001405EA30A  not     rax
  00000001405EA30D  mov     r11, rdx
  00000001405EA310  and     r11, rcx
  00000001405EA313  not     r11
  00000001405EA316  and     r11, rax
  00000001405EA319  mov     rax, rsi
  00000001405EA31C  and     rax, r11
  00000001405EA31F  not     rax
  00000001405EA322  mov     r8, rsi
  00000001405EA325  not     r8
  00000001405EA328  not     r11
  00000001405EA32B  and     r11, r8
  00000001405EA32E  not     r11
  00000001405EA331  and     r11, rax
  00000001405EA334  mov     r9, r15
  00000001405EA337  and     r9, r8
  00000001405EA33A  not     r9
  00000001405EA33D  mov     rax, rcx
  00000001405EA340  and     rax, r9
  00000001405EA343  and     r8, rdx
  00000001405EA346  and     r8, rbx
  00000001405EA349  not     r8
  00000001405EA34C  lea     rax, [rax+r8*2]
  00000001405EA350  mov     [rsp+288h+var_258], rax
  00000001405EA355  mov     rax, 0B09F1772F3DF3FE3h
  00000001405EA35F  imul    rax, r14
  00000001405EA363  and     rax, rdx
  00000001405EA366  mov     [rsp+288h+var_250], rax
  00000001405EA36B  mov     rbp, 0BA67C68782ED3892h
  00000001405EA375  imul    rbp, r14
  00000001405EA379  mov     rdi, rbp
  00000001405EA37C  not     rdi
  00000001405EA37F  mov     rax, 5192ECDE07678255h
  00000001405EA389  imul    rax, r14
  00000001405EA38D  mov     r14, rax
  00000001405EA390  not     r14
  00000001405EA393  mov     r13, rdi
  00000001405EA396  mov     r8, r15
  00000001405EA399  mov     [rsp+288h+var_280], r15
  00000001405EA39E  and     r13, r15
  00000001405EA3A1  not     r13
  00000001405EA3A4  and     r13, rax
  00000001405EA3A7  mov     r12, rax
  00000001405EA3AA  mov     r15, rax
  00000001405EA3AD  and     rax, rdi
  00000001405EA3B0  mov     r10, rdi
  00000001405EA3B3  and     r10, r14
  00000001405EA3B6  mov     [rsp+288h+var_260], r8
  00000001405EA3BB  and     [rsp+288h+var_260], r10
  00000001405EA3C0  not     r10
  00000001405EA3C3  and     r10, rdx
  00000001405EA3C6  mov     r8, r14
  00000001405EA3C9  and     r8, rdx
  00000001405EA3CC  mov     [rsp+288h+var_220], rbp
  00000001405EA3D1  and     [rsp+288h+var_220], rdx
  00000001405EA3D6  and     r15, rdx
  00000001405EA3D9  not     rax
  00000001405EA3DC  and     rax, rdx
  00000001405EA3DF  and     rdx, rsi
  00000001405EA3E2  not     rdx
  00000001405EA3E5  and     rdx, rbx
  00000001405EA3E8  and     rdx, r9
  00000001405EA3EB  add     rdx, [rsp+288h+var_258]
  00000001405EA3F0  and     rsi, [rsp+288h+var_280]
  00000001405EA3F5  and     rcx, rsi
  00000001405EA3F8  not     rsi
  00000001405EA3FB  and     rsi, rbx
  00000001405EA3FE  not     rcx
  00000001405EA401  not     rsi
  00000001405EA404  and     rsi, rcx
  00000001405EA407  sub     rdx, rsi
  00000001405EA40A  lea     rcx, [rdx+r11]
  00000001405EA40E  add     rcx, 2
  00000001405EA412  mov     rdx, [rsp+288h+var_188]
  00000001405EA41A  imul    rcx, rdx
  00000001405EA41E  mov     r11, [rsp+288h+var_1E8]
  00000001405EA426  mov     r9, [rsp+288h+var_288]
  00000001405EA42A  imul    r9, r11
  00000001405EA42E  mov     rsi, rcx
  00000001405EA431  and     rsi, r9
  00000001405EA434  mov     [rsp+288h+var_258], rsi
  00000001405EA439  not     rcx
  00000001405EA43C  not     r9
  00000001405EA43F  and     r9, rcx
  00000001405EA442  mov     [rsp+288h+var_288], r9
  00000001405EA446  mov     rcx, [rsp+288h+var_230]
  00000001405EA44B  add     rcx, rsp
  00000001405EA44E  add     rcx, 288h
  00000001405EA455  imul    rcx, r11
  00000001405EA459  not     rcx
  00000001405EA45C  mov     r9, [rsp+288h+var_1C8]
  00000001405EA464  imul    r9, rdx
  00000001405EA468  not     r9
  00000001405EA46B  and     r9, rcx
  00000001405EA46E  mov     [rsp+288h+var_1C8], r9
  00000001405EA476  mov     rcx, 598550DEBB024919h
  00000001405EA480  imul    rcx, [rsp+288h+var_190]
  00000001405EA489  mov     r9, [rsp+288h+var_250]
  00000001405EA48E  not     r9
  00000001405EA491  and     r9, rcx
  00000001405EA494  imul    r9, rdx
  00000001405EA498  mov     rbx, rdx
  00000001405EA49B  mov     rcx, r9
  00000001405EA49E  not     rcx
  00000001405EA4A1  mov     rdx, [rsp+288h+var_78]
  00000001405EA4A9  imul    rdx, r11
  00000001405EA4AD  and     r9, rdx
  00000001405EA4B0  mov     [rsp+288h+var_250], r9
  00000001405EA4B5  not     rdx
  00000001405EA4B8  and     rdx, rcx
  00000001405EA4BB  not     rdx
  00000001405EA4BE  not     r9
  00000001405EA4C1  and     r9, rdx
  00000001405EA4C4  mov     [rsp+288h+var_230], r9
  00000001405EA4C9  not     r10
  00000001405EA4CC  mov     rcx, [rsp+288h+var_260]
  00000001405EA4D1  not     rcx
  00000001405EA4D4  and     rcx, r10
  00000001405EA4D7  mov     rsi, rcx
  00000001405EA4DA  mov     rcx, rdi
  00000001405EA4DD  mov     rdx, rbp
  00000001405EA4E0  and     rdx, r8
  00000001405EA4E3  not     r8
  00000001405EA4E6  mov     r10, [rsp+288h+var_280]
  00000001405EA4EB  and     r12, r10
  00000001405EA4EE  not     r12
  00000001405EA4F1  and     r12, r8
  00000001405EA4F4  not     r12
  00000001405EA4F7  and     r12, rbp
  00000001405EA4FA  and     r14, rbp
  00000001405EA4FD  and     rdi, r15
  00000001405EA500  not     r15
  00000001405EA503  and     r15, rbp
  00000001405EA506  and     rbp, r8
  00000001405EA509  and     rcx, r8
  00000001405EA50C  not     rcx
  00000001405EA50F  not     rdx
  00000001405EA512  and     rdx, rcx
  00000001405EA515  mov     rcx, [rsp+288h+var_220]
  00000001405EA51A  not     rcx
  00000001405EA51D  and     r13, rcx
  00000001405EA520  not     r13
  00000001405EA523  mov     rcx, 5555555555555553h
  00000001405EA52D  lea     r8, [rcx+1]
  00000001405EA531  imul    r8, r13
  00000001405EA535  add     r8, rbp
  00000001405EA538  mov     r9, 0AAAAAAAAAAAAAAA9h
  00000001405EA542  imul    rdx, r9
  00000001405EA546  add     r8, rdx
  00000001405EA549  not     r12
  00000001405EA54C  lea     rdx, [r8+r12*2]
  00000001405EA550  not     r14
  00000001405EA553  and     r14, r10
  00000001405EA556  lea     r8, [rcx+4]
  00000001405EA55A  imul    r8, r14
  00000001405EA55E  not     rdi
  00000001405EA561  not     r15
  00000001405EA564  and     r15, rdi
  00000001405EA567  not     r15
  00000001405EA56A  add     r9, 3
  00000001405EA56E  imul    r9, r15
  00000001405EA572  add     r9, r8
  00000001405EA575  add     r9, rdx
  00000001405EA578  not     rax
  00000001405EA57B  imul    rax, rcx
  00000001405EA57F  add     rax, rsi
  00000001405EA582  add     rax, r9
  00000001405EA585  mov     rsi, [rsp+288h+var_210]
  00000001405EA58A  imul    rax, rsi
  00000001405EA58E  not     rax
  00000001405EA591  mov     r10, [rsp+288h+var_268]
  00000001405EA596  mov     rcx, [rsp+288h+var_218]
  00000001405EA59B  imul    rcx, r10
  00000001405EA59F  not     rcx
  00000001405EA5A2  and     rcx, rax
  00000001405EA5A5  mov     [rsp+288h+var_218], rcx
  00000001405EA5AA  mov     rax, [rsp+288h+var_60]
  00000001405EA5B2  add     rax, rsp
  00000001405EA5B5  add     rax, 288h
  00000001405EA5BB  imul    rax, rbx
  00000001405EA5BF  not     rax
  00000001405EA5C2  mov     rcx, [rsp+288h+var_58]
  00000001405EA5CA  lea     rdx, [rsp+rcx+288h+var_288]
  00000001405EA5CE  add     rdx, 288h
  00000001405EA5D5  imul    rdx, r11
  00000001405EA5D9  not     rdx
  00000001405EA5DC  and     rdx, rax
  00000001405EA5DF  mov     rax, [rsp+288h+var_228]
  00000001405EA5E4  add     rax, rsp
  00000001405EA5E7  add     rax, 288h
  00000001405EA5ED  imul    rax, r11
  00000001405EA5F1  not     rax
  00000001405EA5F4  mov     rcx, [rsp+288h+var_1C0]
  00000001405EA5FC  imul    rcx, rbx
  00000001405EA600  not     rcx
  00000001405EA603  and     rcx, rax
  00000001405EA606  mov     [rsp+288h+var_1C0], rcx
  00000001405EA60E  mov     rax, [rsp+288h+var_68]
  00000001405EA616  add     rax, rsp
  00000001405EA619  add     rax, 288h
  00000001405EA61F  mov     r9, [rsp+288h+var_A8]
  00000001405EA627  imul    rax, r9
  00000001405EA62B  not     rax
  00000001405EA62E  mov     rcx, [rsp+288h+var_50]
  00000001405EA636  lea     rbx, [rsp+rcx+288h+var_288]
  00000001405EA63A  add     rbx, 288h
  00000001405EA641  mov     r8, [rsp+288h+var_A0]
  00000001405EA649  imul    rbx, r8
  00000001405EA64D  not     rbx
  00000001405EA650  and     rbx, rax
  00000001405EA653  mov     rax, [rsp+288h+var_48]
  00000001405EA65B  add     rax, rsp
  00000001405EA65E  add     rax, 288h
  00000001405EA664  imul    rax, r10
  00000001405EA668  not     rax
  00000001405EA66B  mov     rdi, [rsp+288h+var_190]
  00000001405EA673  imul    ecx, edi, 0B322DE00h
  00000001405EA679  lea     r14, [rsp+rcx+288h+var_288]
  00000001405EA67D  add     r14, 288h
  00000001405EA684  imul    r14, rsi
  00000001405EA688  not     r14
  00000001405EA68B  and     r14, rax
  00000001405EA68E  mov     rax, [rsp+288h+var_100]
  00000001405EA696  add     rax, rsp
  00000001405EA699  add     rax, 288h
  00000001405EA69F  imul    rax, r8
  00000001405EA6A3  not     rax
  00000001405EA6A6  mov     r8, [rsp+288h+var_278]
  00000001405EA6AB  imul    r8, r9
  00000001405EA6AF  not     r8
  00000001405EA6B2  and     r8, rax
  00000001405EA6B5  mov     [rsp+288h+var_278], r8
  00000001405EA6BA  mov     rax, [rsp+288h+var_238]
  00000001405EA6BF  add     rax, rsp
  00000001405EA6C2  add     rax, 288h
  00000001405EA6C8  imul    rax, r10
  00000001405EA6CC  mov     [rsp+288h+var_238], rax
  00000001405EA6D1  mov     rax, [rsp+288h+var_1D0]
  00000001405EA6D9  imul    rax, rsi
  00000001405EA6DD  mov     [rsp+288h+var_1D0], rax
  00000001405EA6E5  mov     r8, [rsp+288h+var_258]
  00000001405EA6EA  not     r8
  00000001405EA6ED  mov     rax, [rsp+288h+var_288]
  00000001405EA6F1  not     rax
  00000001405EA6F4  and     rax, r8
  00000001405EA6F7  mov     [rsp+288h+var_288], rax
  00000001405EA6FB  mov     rax, [rsp+288h+var_270]
  00000001405EA700  add     rax, rsp
  00000001405EA703  add     rax, 288h
  00000001405EA709  mov     r9, [rsp+288h+var_1A8]
  00000001405EA711  imul    rax, r9
  00000001405EA715  mov     [rsp+288h+var_228], rax
  00000001405EA71A  mov     rcx, [rsp+288h+var_88]
  00000001405EA722  mov     rax, [rsp+288h+var_1E0]
  00000001405EA72A  imul    rax, rcx
  00000001405EA72E  mov     [rsp+288h+var_1E0], rax
  00000001405EA736  mov     rax, [rsp+288h+var_110]
  00000001405EA73E  add     rax, rsp
  00000001405EA741  add     rax, 288h
  00000001405EA747  imul    rax, r9
  00000001405EA74B  mov     [rsp+288h+var_260], rax
  00000001405EA750  imul    eax, edi, 8565288h
  00000001405EA756  lea     r15, [rsp+rax+288h+var_288]
  00000001405EA75A  add     r15, 288h
  00000001405EA761  imul    r15, rcx
  00000001405EA765  mov     rax, [rsp+288h+var_108]
  00000001405EA76D  add     rax, rsp
  00000001405EA770  add     rax, 288h
  00000001405EA776  imul    rax, r9
  00000001405EA77A  mov     [rsp+288h+var_270], rax
  00000001405EA77F  imul    eax, edi, 5E550BE0h
  00000001405EA785  lea     r12, [rsp+rax+288h+var_288]
  00000001405EA789  add     r12, 288h
  00000001405EA790  mov     rax, [rsp+288h+var_208]
  00000001405EA798  lea     r13, [rsp+rax+288h+var_288]
  00000001405EA79C  add     r13, 288h
  00000001405EA7A3  imul    r12, rcx
  00000001405EA7A7  imul    r13, r9
  00000001405EA7AB  imul    eax, edi, 5C58DFD8h
  00000001405EA7B1  lea     rbp, [rsp+rax+288h+var_288]
  00000001405EA7B5  add     rbp, 288h
  00000001405EA7BC  mov     rax, [rsp+288h+var_F8]
  00000001405EA7C4  lea     r10, [rsp+rax+288h+var_288]
  00000001405EA7C8  add     r10, 288h
  00000001405EA7CF  imul    rbp, rcx
  00000001405EA7D3  mov     rax, [rsp+288h+var_1A0]
  00000001405EA7DB  imul    rax, rsi
  00000001405EA7DF  mov     [rsp+288h+var_1A0], rax
  00000001405EA7E7  imul    r10, [rsp+288h+var_268]
  00000001405EA7ED  mov     rax, [rsp+288h+var_70]
  00000001405EA7F5  lea     rsi, [rsp+rax+288h+var_288]
  00000001405EA7F9  add     rsi, 288h
  00000001405EA800  mov     rax, [rsp+288h+var_F0]
  00000001405EA808  lea     r11, [rsp+rax+288h+var_288]
  00000001405EA80C  add     r11, 288h
  00000001405EA813  imul    rsi, rcx
  00000001405EA817  imul    r11, r9
  00000001405EA81B  test    byte ptr [rsp+288h+var_D8], 1
  00000001405EA823  mov     rax, [rsp+288h+var_130]
  00000001405EA82B  mov     rcx, [rsp+288h+var_240]
  00000001405EA830  cmovz   rcx, rax
  00000001405EA834  mov     [rsp+288h+var_240], rcx
  00000001405EA839  imul    ecx, edi, 5293F48h
  00000001405EA83F  bt      dword ptr [rsp+288h+var_C8], 0Ah
  00000001405EA848  lea     rcx, [rsp+rcx+288h]
  00000001405EA850  cmovb   rcx, rax
  00000001405EA854  mov     rax, [rsp+288h+var_1B0]
  00000001405EA85C  mov     rax, [rax]
  00000001405EA85F  mov     [rsp+288h+var_208], rax
  00000001405EA867  test    rax, 0
  00000001405EA86D  call    locret_1405EA882  ; -> locret_1405EA882
  00000001405EA872  jb      loc_1405EA87D
  00000001405EA878  jmp     loc_1405EA883
  00000001405EA87D  jmp     loc_1405EB20E
  00000001405EA882  retn
  00000001405EA883  nop
  00000001405EA884  jmp     $+5
  00000001405EA889  mov     rax, 785D32E1E83FC31Ch
  00000001405EA893  mov     rax, 86CD3A4583658368h
  00000001405EA89D  mov     rax, 785D32E1E83FC31Ch
  00000001405EA8A7  mov     rax, 86CD3A4583658368h
  00000001405EA8B1  mov     rax, 785D32E1E83FC31Ch
  00000001405EA8BB  mov     rax, 86CD3A4583658368h
  00000001405EA8C5  test    rsi, 0
  00000001405EA8CC  call    locret_1405EA8DC  ; -> locret_1405EA8DC
  00000001405EA8D1  jp      loc_1405EA8DD
  00000001405EA8D7  jmp     loc_1405EAA81
  00000001405EA8DC  retn
  00000001405EA8DD  nop
  00000001405EA8DE  jmp     $+5
  00000001405EA8E3  mov     rax, [rsp+288h+var_1D0]
  00000001405EA8EB  mov     r9, [rsp+288h+var_120]
  00000001405EA8F3  mov     rdi, [rsp+288h+var_238]
  00000001405EA8F8  mov     [rdi+rax], r9
  00000001405EA8FC  mov     rax, [rsp+288h+var_258]
  00000001405EA901  lea     rax, [r8+rax*2]
  00000001405EA905  mov     r8, [rsp+288h+var_288]
  00000001405EA909  lea     rax, [r8+rax+1]
  00000001405EA90E  mov     r8, [rsp+288h+var_1C8]
  00000001405EA916  not     r8
  00000001405EA919  mov     [r8], rax
  00000001405EA91C  mov     rax, [rsp+288h+var_250]
  00000001405EA921  mov     r8, [rsp+288h+var_230]
  00000001405EA926  lea     rax, [r8+rax*2]
  00000001405EA92A  mov     r8, [rsp+288h+var_1E0]
  00000001405EA932  mov     r9, [rsp+288h+var_228]
  00000001405EA937  mov     [r9+r8], rax
  00000001405EA93B  mov     rax, [rsp+288h+var_218]
  00000001405EA940  not     rax
  00000001405EA943  not     rdx
  00000001405EA946  mov     [rdx], rax
  00000001405EA949  mov     rax, [rsp+288h+var_150]
  00000001405EA951  mov     rdx, [rsp+288h+var_260]
  00000001405EA956  mov     [rdx+r15], rax
  00000001405EA95A  mov     rdx, [rsp+288h+var_1C0]
  00000001405EA962  not     rdx
  00000001405EA965  mov     rax, [rsp+288h+var_1F0]
  00000001405EA96D  mov     [rdx], rax
  00000001405EA970  mov     rax, [rsp+288h+var_180]
  00000001405EA978  mov     rdx, [rsp+288h+var_270]
  00000001405EA97D  mov     [rdx+r12], rax
  00000001405EA981  mov     rax, [rsp+288h+var_158]
  00000001405EA989  mov     [r13+rbp+0], rax
  00000001405EA98E  mov     rax, [rsp+288h+var_1A0]
  00000001405EA996  mov     rdx, [rsp+288h+var_160]
  00000001405EA99E  mov     [rax+r10], rdx
  00000001405EA9A2  not     rbx
  00000001405EA9A5  mov     rax, [rsp+288h+var_168]
  00000001405EA9AD  mov     [rbx], rax
  00000001405EA9B0  not     r14
  00000001405EA9B3  mov     rax, [rsp+288h+var_98]
  00000001405EA9BB  mov     [r14], rax
  00000001405EA9BE  mov     rax, [rsp+288h+var_178]
  00000001405EA9C6  mov     [rsi+r11], rax
  00000001405EA9CA  mov     rdx, [rsp+288h+var_278]
  00000001405EA9CF  not     rdx
  00000001405EA9D2  mov     rax, [rsp+288h+var_170]
  00000001405EA9DA  mov     [rdx], rax
  00000001405EA9DD  mov     rax, [rsp+288h+var_140]
  00000001405EA9E5  mov     rdx, [rsp+288h+var_118]
  00000001405EA9ED  mov     [rdx], rax
  00000001405EA9F0  mov     rax, [rsp+288h+var_128]
  00000001405EA9F8  mov     rdx, [rsp+288h+var_240]
  00000001405EA9FD  mov     [rdx], rax
  00000001405EAA00  mov     rax, [rsp+288h+var_1B8]
  00000001405EAA08  mov     [rcx], rax
  00000001405EAA0B  mov     r11, [rsp+288h+var_D0]
  00000001405EAA13  imul    rax, r11, 0FFFFFFFFFFFFFE50h
  00000001405EAA1A  lea     r10, [rsp+288h]
  00000001405EAA22  imul    rcx, r10, 0FFFFFFFFFFFFFE51h
  00000001405EAA29  add     rcx, rax
  00000001405EAA2C  mov     rsi, [rsp+288h+var_210]
  00000001405EAA31  imul    rcx, rsi
  00000001405EAA35  mov     rax, rcx
  00000001405EAA38  not     rax
  00000001405EAA3B  mov     rdx, [rsp+288h+var_198]
  00000001405EAA43  add     rdx, rsp
  00000001405EAA46  add     rdx, 288h
  00000001405EAA4D  mov     r9, [rsp+288h+var_268]
  00000001405EAA52  imul    rdx, r9
  00000001405EAA56  mov     r8, rax
  00000001405EAA59  and     r8, rdx
  00000001405EAA5C  not     rdx
  00000001405EAA5F  and     rcx, rdx
  00000001405EAA62  and     rdx, rax
  00000001405EAA65  not     rcx
  00000001405EAA68  add     rdx, rdx
  00000001405EAA6B  sub     rcx, rdx
  00000001405EAA6E  mov     rdx, [rsp+288h+var_208]
  00000001405EAA76  imul    rax, rdx, -6Fh
  00000001405EAA7A  not     rdx
  00000001405EAA7D  imul    rdx, -70h
  00000001405EAA81  add     rax, rdx
  00000001405EAA84  not     r8
  00000001405EAA87  imul    rax, [rsp+288h+var_1A8]
  00000001405EAA90  mov     [r8+rcx], rax
  00000001405EAA94  mov     rax, [rsp+288h+var_280]
  00000001405EAA99  imul    rax, rsi
  00000001405EAA9D  not     rax
  00000001405EAAA0  mov     rdx, [rsp+288h+var_E0]
  00000001405EAAA8  imul    rdx, r9
  00000001405EAAAC  not     rdx
  00000001405EAAAF  and     rdx, rax
  00000001405EAAB2  imul    rax, r11, 0FFFFFFFFFFFFFE20h
  00000001405EAAB9  imul    rcx, r10, 0FFFFFFFFFFFFFE21h
  00000001405EAAC0  add     rcx, rax
  00000001405EAAC3  imul    rcx, rsi
  00000001405EAAC7  mov     rax, [rsp+288h+var_248]
  00000001405EAACC  add     rax, rsp
  00000001405EAACF  add     rax, 288h
  00000001405EAAD5  imul    rax, r9
  00000001405EAAD9  not     rcx
  00000001405EAADC  not     rax
  00000001405EAADF  and     rax, rcx
  00000001405EAAE2  not     rdx
  00000001405EAAE5  not     rax
  00000001405EAAE8  mov     [rax], rdx
  00000001405EAAEB  mov     rcx, [rsp+288h+var_200]
  00000001405EAAF3  add     rcx, [rsp+288h+var_138]
  00000001405EAAFB  mov     [rsp+288h+var_200], rcx
  00000001405EAB03  mov     r8, [rsp+288h+var_190]
  00000001405EAB0B  imul    eax, r8d, 5F2050B0h
  00000001405EAB12  add     rax, rsp
  00000001405EAB15  add     rax, 288h
  00000001405EAB1B  imul    rax, [rsp+288h+var_188]
  00000001405EAB24  not     rax
  00000001405EAB27  mov     rdx, [rsp+288h+var_1D8]
  00000001405EAB2F  add     rdx, rsp
  00000001405EAB32  add     rdx, 288h
  00000001405EAB39  mov     r9, [rsp+288h+var_1E8]
  00000001405EAB41  imul    rdx, r9
  00000001405EAB45  mov     [rsp+288h+var_228], rdx
  00000001405EAB4A  mov     rdx, r9
  00000001405EAB4D  imul    rdx, rcx
  00000001405EAB51  not     rdx
  00000001405EAB54  and     rdx, rax
  00000001405EAB57  mov     [rsp+288h+var_130], rdx
  00000001405EAB5F  mov     rax, [rsp+288h+var_E8]
  00000001405EAB67  add     rax, rsp
  00000001405EAB6A  add     rax, 288h
  00000001405EAB70  imul    rax, [rsp+288h+var_A0]
  00000001405EAB79  not     rax
  00000001405EAB7C  imul    ecx, r8d, 0B2BD3B98h
  00000001405EAB83  add     rcx, rsp
  00000001405EAB86  add     rcx, 288h
  00000001405EAB8D  imul    rcx, [rsp+288h+var_A8]
  00000001405EAB96  not     rcx
  00000001405EAB99  and     rcx, rax
  00000001405EAB9C  mov     [rsp+288h+var_138], rcx
  00000001405EABA4  mov     r9, [rsp+288h+var_1F8]
  00000001405EABAC  mov     rax, r9
  00000001405EABAF  not     rax
  00000001405EABB2  mov     rcx, [rsp+288h+var_148]
  00000001405EABBA  and     r9d, ecx
  00000001405EABBD  not     rcx
  00000001405EABC0  and     rcx, rax
  00000001405EABC3  not     rcx
  00000001405EABC6  not     r9
  00000001405EABC9  and     r9, rcx
  00000001405EABCC  mov     rax, 0AE3658B23F92B68Ah
  00000001405EABD6  mov     rcx, r8
  00000001405EABD9  imul    rax, r8
  00000001405EABDD  add     r9, rax
  00000001405EABE0  mov     rbp, 39BDB0E100E13691h
  00000001405EABEA  imul    rbp, r8
  00000001405EABEE  mov     rsi, 91EDAF70AF4EA182h
  00000001405EABF8  imul    rsi, r8
  00000001405EABFC  mov     r10, rsi
  00000001405EABFF  not     r10
  00000001405EAC02  mov     rax, 0CB2D9192FB57CD0Fh
  00000001405EAC0C  imul    rax, r8
  00000001405EAC10  mov     r12, rax
  00000001405EAC13  not     r12
  00000001405EAC16  mov     r8, 67DBE9045428AA37h
  00000001405EAC20  imul    r8, rcx
  00000001405EAC24  mov     rcx, r12
  00000001405EAC27  and     rcx, r8
  00000001405EAC2A  mov     r11, rbp
  00000001405EAC2D  and     r11, rcx
  00000001405EAC30  mov     rdi, rbp
  00000001405EAC33  and     rdi, r9
  00000001405EAC36  mov     rdx, rsi
  00000001405EAC39  and     rdx, rdi
  00000001405EAC3C  mov     r14, rdi
  00000001405EAC3F  mov     [rsp+288h+var_248], rdi
  00000001405EAC44  and     rdx, rcx
  00000001405EAC47  mov     [rsp+288h+var_258], rdx
  00000001405EAC4C  not     rcx
  00000001405EAC4F  mov     rdx, r8
  00000001405EAC52  mov     r15, r8
  00000001405EAC55  not     rdx
  00000001405EAC58  mov     r8, rax
  00000001405EAC5B  and     r8, rdx
  00000001405EAC5E  mov     r13, rdx
  00000001405EAC61  not     r8
  00000001405EAC64  mov     [rsp+288h+var_1B8], r8
  00000001405EAC6C  mov     rdx, rcx
  00000001405EAC6F  and     rdx, r8
  00000001405EAC72  mov     r8, rsi
  00000001405EAC75  and     r8, rdx
  00000001405EAC78  not     rdx
  00000001405EAC7B  and     rdx, r10
  00000001405EAC7E  not     rdx
  00000001405EAC81  not     r8
  00000001405EAC84  and     r8, rdx
  00000001405EAC87  mov     [rsp+288h+var_210], r8
  00000001405EAC8C  mov     rdx, rbp
  00000001405EAC8F  not     rdx
  00000001405EAC92  and     rcx, rdx
  00000001405EAC95  mov     rdi, rdx
  00000001405EAC98  not     rcx
  00000001405EAC9B  not     r11
  00000001405EAC9E  and     r11, rcx
  00000001405EACA1  mov     [rsp+288h+var_230], r11
  00000001405EACA6  mov     r8, rax
  00000001405EACA9  and     r8, rsi
  00000001405EACAC  mov     rcx, r12
  00000001405EACAF  and     rcx, r10
  00000001405EACB2  mov     rdx, rcx
  00000001405EACB5  not     rdx
  00000001405EACB8  not     r8
  00000001405EACBB  and     r8, rdx
  00000001405EACBE  mov     [rsp+288h+var_1F0], r8
  00000001405EACC6  mov     rbx, r9
  00000001405EACC9  not     rbx
  00000001405EACCC  and     rcx, rbx
  00000001405EACCF  not     rcx
  00000001405EACD2  and     rdx, r9
  00000001405EACD5  not     rdx
  00000001405EACD8  and     rdx, rcx
  00000001405EACDB  mov     rcx, rbp
  00000001405EACDE  mov     [rsp+288h+var_278], rbp
  00000001405EACE3  and     rcx, r13
  00000001405EACE6  not     rdx
  00000001405EACE9  and     rdx, rcx
  00000001405EACEC  mov     [rsp+288h+var_220], rdx
  00000001405EACF1  not     rcx
  00000001405EACF4  mov     rdx, rdi
  00000001405EACF7  and     rdx, r15
  00000001405EACFA  not     rdx
  00000001405EACFD  and     rdx, rcx
  00000001405EAD00  mov     [rsp+288h+var_288], rdx
  00000001405EAD04  mov     rcx, r14
  00000001405EAD07  and     rcx, r10
  00000001405EAD0A  mov     rdx, r15
  00000001405EAD0D  and     rdx, rcx
  00000001405EAD10  not     rcx
  00000001405EAD13  and     rcx, r13
  00000001405EAD16  not     rcx
  00000001405EAD19  not     rdx
  00000001405EAD1C  and     rdx, rcx
  00000001405EAD1F  mov     [rsp+288h+var_1D0], rdx
  00000001405EAD27  mov     rcx, rsi
  00000001405EAD2A  and     rcx, r13
  00000001405EAD2D  mov     r11, rcx
  00000001405EAD30  not     r11
  00000001405EAD33  mov     rdx, r12
  00000001405EAD36  and     rdx, r11
  00000001405EAD39  mov     [rsp+288h+var_260], rdx
  00000001405EAD3E  and     rcx, rbx
  00000001405EAD41  not     rcx
  00000001405EAD44  and     r11, r9
  00000001405EAD47  not     r11
  00000001405EAD4A  and     r11, rcx
  00000001405EAD4D  mov     r14, rdi
  00000001405EAD50  and     r14, r9
  00000001405EAD53  mov     [rsp+288h+var_1F8], r9
  00000001405EAD5B  mov     rdx, r10
  00000001405EAD5E  mov     rcx, r10
  00000001405EAD61  and     rcx, r14
  00000001405EAD64  not     r14
  00000001405EAD67  and     r14, rsi
  00000001405EAD6A  not     rcx
  00000001405EAD6D  not     r14
  00000001405EAD70  and     r14, rcx
  00000001405EAD73  mov     [rsp+288h+var_1C0], r14
  00000001405EAD7B  mov     rcx, r13
  00000001405EAD7E  mov     r14, r13
  00000001405EAD81  mov     [rsp+288h+var_280], r13
  00000001405EAD86  and     rcx, rbx
  00000001405EAD89  not     rcx
  00000001405EAD8C  mov     r10, rdi
  00000001405EAD8F  and     r10, rcx
  00000001405EAD92  mov     r8, rdx
  00000001405EAD95  and     r8, r10
  00000001405EAD98  not     r10
  00000001405EAD9B  and     r10, rsi
  00000001405EAD9E  not     r8
  00000001405EADA1  not     r10
  00000001405EADA4  and     r10, r8
  00000001405EADA7  mov     [rsp+288h+var_1C8], r10
  00000001405EADAF  mov     r8, rdx
  00000001405EADB2  mov     r10, rdx
  00000001405EADB5  and     r8, r15
  00000001405EADB8  and     r8, rbx
  00000001405EADBB  mov     rdx, rbp
  00000001405EADBE  and     rdx, r8
  00000001405EADC1  not     r8
  00000001405EADC4  and     r8, rdi
  00000001405EADC7  not     r8
  00000001405EADCA  not     rdx
  00000001405EADCD  and     rdx, r8
  00000001405EADD0  mov     r8, rsi
  00000001405EADD3  and     r8, rcx
  00000001405EADD6  mov     [rsp+288h+var_208], r8
  00000001405EADDE  mov     r13, r15
  00000001405EADE1  and     r13, r9
  00000001405EADE4  not     r13
  00000001405EADE7  and     r13, rcx
  00000001405EADEA  mov     rcx, r12
  00000001405EADED  and     rcx, rsi
  00000001405EADF0  mov     [rsp+288h+var_270], rcx
  00000001405EADF5  mov     r9, [rsp+288h+var_288]
  00000001405EADF9  and     r9, rsi
  00000001405EADFC  not     r9
  00000001405EADFF  and     r9, rax
  00000001405EAE02  mov     [rsp+288h+var_288], r9
  00000001405EAE06  mov     r8, rdi
  00000001405EAE09  and     r8, r14
  00000001405EAE0C  mov     rcx, r8
  00000001405EAE0F  not     rcx
  00000001405EAE12  mov     r9, r10
  00000001405EAE15  and     r9, rcx
  00000001405EAE18  and     rcx, rax
  00000001405EAE1B  mov     [rsp+288h+var_1A0], rcx
  00000001405EAE23  mov     rcx, rsi
  00000001405EAE26  mov     [rsp+288h+var_1B0], rsi
  00000001405EAE2E  mov     [rsp+288h+var_240], r15
  00000001405EAE33  and     rcx, r15
  00000001405EAE36  not     rcx
  00000001405EAE39  and     rcx, rax
  00000001405EAE3C  mov     [rsp+288h+var_198], rcx
  00000001405EAE44  mov     rbp, [rsp+288h+var_1D0]
  00000001405EAE4C  not     rbp
  00000001405EAE4F  and     rbp, rax
  00000001405EAE52  mov     [rsp+288h+var_1D0], rbp
  00000001405EAE5A  not     r11
  00000001405EAE5D  and     r11, rdi
  00000001405EAE60  mov     rcx, r12
  00000001405EAE63  and     rcx, r11
  00000001405EAE66  mov     [rsp+288h+var_150], rcx
  00000001405EAE6E  not     r11
  00000001405EAE71  and     r11, rax
  00000001405EAE74  mov     [rsp+288h+var_148], r11
  00000001405EAE7C  mov     rcx, r12
  00000001405EAE7F  mov     r14, [rsp+288h+var_1C0]
  00000001405EAE87  and     rcx, r14
  00000001405EAE8A  mov     [rsp+288h+var_238], rcx
  00000001405EAE8F  not     r14
  00000001405EAE92  and     r14, rax
  00000001405EAE95  mov     [rsp+288h+var_1C0], r14
  00000001405EAE9D  mov     rcx, r12
  00000001405EAEA0  and     rcx, rdx
  00000001405EAEA3  mov     [rsp+288h+var_D8], rcx
  00000001405EAEAB  not     rdx
  00000001405EAEAE  and     rdx, rax
  00000001405EAEB1  mov     [rsp+288h+var_D0], rdx
  00000001405EAEB9  mov     r11, [rsp+288h+var_278]
  00000001405EAEBE  mov     rcx, r11
  00000001405EAEC1  and     rcx, rbx
  00000001405EAEC4  mov     rdx, r15
  00000001405EAEC7  and     rdx, rcx
  00000001405EAECA  mov     r15, rdx
  00000001405EAECD  not     rcx
  00000001405EAED0  and     rcx, rsi
  00000001405EAED3  and     r8, r12
  00000001405EAED6  mov     [rsp+288h+var_178], r8
  00000001405EAEDE  mov     rdx, r10
  00000001405EAEE1  mov     [rsp+288h+var_1E0], r10
  00000001405EAEE9  mov     rsi, r10
  00000001405EAEEC  and     rsi, rdi
  00000001405EAEEF  mov     r8, rax
  00000001405EAEF2  and     r8, rsi
  00000001405EAEF5  mov     [rsp+288h+var_268], r8
  00000001405EAEFA  not     rsi
  00000001405EAEFD  and     rsi, r12
  00000001405EAF00  mov     r10, r11
  00000001405EAF03  and     r10, [rsp+288h+var_208]
  00000001405EAF0B  not     r10
  00000001405EAF0E  and     r10, r12
  00000001405EAF11  mov     [rsp+288h+var_160], r10
  00000001405EAF19  and     r9, r12
  00000001405EAF1C  mov     [rsp+288h+var_E0], r9
  00000001405EAF24  mov     r10, [rsp+288h+var_1C8]
  00000001405EAF2C  not     r10
  00000001405EAF2F  and     r10, r12
  00000001405EAF32  mov     [rsp+288h+var_1C8], r10
  00000001405EAF3A  mov     r9, rax
  00000001405EAF3D  mov     r8, [rsp+288h+var_248]
  00000001405EAF42  and     r9, r8
  00000001405EAF45  not     r8
  00000001405EAF48  and     r8, r12
  00000001405EAF4B  mov     [rsp+288h+var_248], r8
  00000001405EAF50  not     r13
  00000001405EAF53  and     r13, rdi
  00000001405EAF56  mov     r11, rdi
  00000001405EAF59  mov     r8, rax
  00000001405EAF5C  and     r8, r13
  00000001405EAF5F  mov     [rsp+288h+var_168], r8
  00000001405EAF67  not     r13
  00000001405EAF6A  and     r13, r12
  00000001405EAF6D  mov     [rsp+288h+var_1E8], r12
  00000001405EAF75  mov     rbp, r12
  00000001405EAF78  mov     r14, r12
  00000001405EAF7B  and     r12, rcx
  00000001405EAF7E  not     rcx
  00000001405EAF81  and     rcx, rax
  00000001405EAF84  mov     [rsp+288h+var_1D8], rcx
  00000001405EAF8C  mov     r10, rax
  00000001405EAF8F  mov     rdi, [rsp+288h+var_270]
  00000001405EAF94  not     rdi
  00000001405EAF97  mov     rcx, [rsp+288h+var_240]
  00000001405EAF9C  mov     r8, rcx
  00000001405EAF9F  and     r8, rdi
  00000001405EAFA2  mov     [rsp+288h+var_170], r8
  00000001405EAFAA  and     r10, rdx
  00000001405EAFAD  and     r15, r10
  00000001405EAFB0  mov     [rsp+288h+var_158], r15
  00000001405EAFB8  not     r10
  00000001405EAFBB  and     r10, rdi
  00000001405EAFBE  mov     rax, r10
  00000001405EAFC1  not     rax
  00000001405EAFC4  mov     r8, [rsp+288h+var_280]
  00000001405EAFC9  mov     rdi, r8
  00000001405EAFCC  and     rdi, rax
  00000001405EAFCF  not     rdi
  00000001405EAFD2  mov     r15, rcx
  00000001405EAFD5  and     r15, r10
  00000001405EAFD8  not     r15
  00000001405EAFDB  and     r15, rdi
  00000001405EAFDE  mov     rcx, r11
  00000001405EAFE1  mov     [rsp+288h+var_250], r11
  00000001405EAFE6  mov     rdi, r11
  00000001405EAFE9  and     rdi, r15
  00000001405EAFEC  not     rdi
  00000001405EAFEF  not     r15
  00000001405EAFF2  mov     r11, [rsp+288h+var_278]
  00000001405EAFF7  and     r15, r11
  00000001405EAFFA  not     r15
  00000001405EAFFD  and     r15, rdi
  00000001405EB000  and     r10, r11
  00000001405EB003  not     r10
  00000001405EB006  and     r10, r8
  00000001405EB009  and     rax, rcx
  00000001405EB00C  not     rax
  00000001405EB00F  and     r10, rax
  00000001405EB012  mov     rax, [rsp+288h+var_268]
  00000001405EB017  not     rax
  00000001405EB01A  and     rax, r8
  00000001405EB01D  not     rsi
  00000001405EB020  and     rax, rsi
  00000001405EB023  mov     [rsp+288h+var_268], rax
  00000001405EB028  mov     rax, 7CA2640974F1BF50h
  00000001405EB032  mov     rcx, [rsp+288h+var_190]
  00000001405EB03A  imul    rax, rcx
  00000001405EB03E  and     rax, [rsp+288h+var_200]
  00000001405EB046  mov     rdi, [rsp+288h+var_140]
  00000001405EB04E  mov     rsi, rdi
  00000001405EB051  not     rsi
  00000001405EB054  and     rdi, rax
  00000001405EB057  not     rax
  00000001405EB05A  and     rax, rsi
  00000001405EB05D  not     rax
  00000001405EB060  not     rdi
  00000001405EB063  and     rdi, rax
  00000001405EB066  mov     rax, 80B6B359916F0000h
  00000001405EB070  imul    rax, rcx
  00000001405EB074  add     rdi, rax
  00000001405EB077  mov     rax, 610ACE2D785E6B57h
  00000001405EB081  imul    rax, rcx
  00000001405EB085  mov     rdx, 0FC1072D63248033Ah
  00000001405EB08F  imul    rdx, rcx
  00000001405EB093  and     rdx, rdi
  00000001405EB096  not     rdi
  00000001405EB099  and     rdi, rax
  00000001405EB09C  not     rdi
  00000001405EB09F  not     rdx
  00000001405EB0A2  and     rdx, rdi
  00000001405EB0A5  mov     rax, 7B3EE543AAA66E91h
  00000001405EB0AF  imul    rax, rcx
  00000001405EB0B3  not     rdx
  00000001405EB0B6  and     rdx, rax
  00000001405EB0B9  not     rdx
  00000001405EB0BC  imul    rdx, [rsp+288h+var_1A8]
  00000001405EB0C5  mov     [rsp+288h+var_C8], rdx
  00000001405EB0CD  mov     rcx, [rsp+288h+var_188]
  00000001405EB0D5  imul    rcx, [rsp+288h+var_B0]
  00000001405EB0DE  mov     rax, rcx
  00000001405EB0E1  not     rax
  00000001405EB0E4  mov     rdx, [rsp+288h+var_228]
  00000001405EB0E9  and     rcx, rdx
  00000001405EB0EC  mov     [rsp+288h+var_188], rcx
  00000001405EB0F4  not     rdx
  00000001405EB0F7  and     rdx, rax
  00000001405EB0FA  mov     [rsp+288h+var_228], rdx
  00000001405EB0FF  mov     rcx, [rsp+288h+var_210]
  00000001405EB104  mov     rax, rcx
  00000001405EB107  not     rax
  00000001405EB10A  and     rcx, rbx
  00000001405EB10D  not     rcx
  00000001405EB110  mov     rsi, rcx
  00000001405EB113  mov     rdx, [rsp+288h+var_1F8]
  00000001405EB11B  and     rax, rdx
  00000001405EB11E  not     rax
  00000001405EB121  mov     rcx, r11
  00000001405EB124  and     rax, r11
  00000001405EB127  and     rax, rsi
  00000001405EB12A  mov     r11, 2028D7F4A4DA7C1Ch
  00000001405EB134  imul    r11, rax
  00000001405EB138  mov     [rsp+288h+var_180], r11
  00000001405EB140  mov     rax, [rsp+288h+var_248]
  00000001405EB145  not     rax
  00000001405EB148  not     r9
  00000001405EB14B  and     r9, rax
  00000001405EB14E  mov     rax, [rsp+288h+var_1B0]
  00000001405EB156  mov     rdi, rax
  00000001405EB159  and     rdi, r9
  00000001405EB15C  not     r9
  00000001405EB15F  and     r9, [rsp+288h+var_1E0]
  00000001405EB167  not     r9
  00000001405EB16A  not     rdi
  00000001405EB16D  and     rdi, r9
  00000001405EB170  mov     r11, [rsp+288h+var_1E8]
  00000001405EB178  and     r11, rcx
  00000001405EB17B  not     r11
  00000001405EB17E  and     r11, rax
  00000001405EB181  mov     rsi, rax
  00000001405EB184  not     r11
  00000001405EB187  and     r11, r8
  00000001405EB18A  and     rbp, r8
  00000001405EB18D  mov     rax, [rsp+288h+var_270]
  00000001405EB192  and     rax, [rsp+288h+var_240]
  00000001405EB197  mov     [rsp+288h+var_270], rax
  00000001405EB19C  not     r10
  00000001405EB19F  mov     rcx, [rsp+288h+var_288]
  00000001405EB1A3  not     rcx
  00000001405EB1A6  mov     [rsp+288h+var_218], rcx
  00000001405EB1AB  not     rbp
  00000001405EB1AE  mov     r9, [rsp+288h+var_250]
  00000001405EB1B3  and     rbp, r9
  00000001405EB1B6  mov     r8, [rsp+288h+var_1A0]
  00000001405EB1BE  not     r8
  00000001405EB1C1  mov     [rsp+288h+var_210], r8
  00000001405EB1C6  mov     rcx, [rsp+288h+var_198]
  00000001405EB1CE  not     rcx
  00000001405EB1D1  mov     [rsp+288h+var_1A8], rcx
  00000001405EB1D9  mov     rcx, rsi
  00000001405EB1DC  and     rcx, rdx
  00000001405EB1DF  not     rcx
  00000001405EB1E2  mov     rdx, [rsp+288h+var_178]
  00000001405EB1EA  and     rcx, rdx
  00000001405EB1ED  mov     [rsp+288h+var_B0], rcx
  00000001405EB1F5  mov     rcx, rdx
  00000001405EB1F8  not     rcx
  00000001405EB1FB  and     rcx, r8
  00000001405EB1FE  mov     [rsp+288h+var_200], rcx
  00000001405EB206  mov     rcx, [rsp+288h+var_268]
  00000001405EB20B  not     rcx
  00000001405EB20E  not     rax
  00000001405EB211  mov     [rsp+288h+var_248], rax
  00000001405EB216  mov     r8, [rsp+288h+var_1F0]
  00000001405EB21E  not     r8
  00000001405EB221  and     r14, rbx
  00000001405EB224  mov     rax, [rsp+288h+var_230]
  00000001405EB229  mov     rdx, rax
  00000001405EB22C  and     rax, rbx
  00000001405EB22F  mov     [rsp+288h+var_230], rax
  00000001405EB234  and     r10, rbx
  00000001405EB237  mov     rsi, r11
  00000001405EB23A  and     r11, rbx
  00000001405EB23D  mov     [rsp+288h+var_1E8], r11
  00000001405EB245  and     [rsp+288h+var_218], rbx
  00000001405EB24A  mov     r11, rbp
  00000001405EB24D  and     rbp, rbx
  00000001405EB250  and     [rsp+288h+var_210], rbx
  00000001405EB255  and     [rsp+288h+var_1A8], rbx
  00000001405EB25D  mov     rax, [rsp+288h+var_200]
  00000001405EB265  and     rax, [rsp+288h+var_1E0]
  00000001405EB26D  and     rax, rbx
  00000001405EB270  mov     [rsp+288h+var_200], rax
  00000001405EB278  and     rcx, rbx
  00000001405EB27B  mov     [rsp+288h+var_268], rcx
  00000001405EB280  and     [rsp+288h+var_248], rbx
  00000001405EB285  and     rbx, r8
  00000001405EB288  not     r12
  00000001405EB28B  mov     rax, [rsp+288h+var_1D8]
  00000001405EB293  not     rax
  00000001405EB296  and     rax, r12
  00000001405EB299  mov     r8, r14
  00000001405EB29C  and     r14, r9
  00000001405EB29F  not     r14
  00000001405EB2A2  mov     r12, [rsp+288h+var_240]
  00000001405EB2A7  and     r14, r12
  00000001405EB2AA  mov     rcx, [rsp+288h+var_238]
  00000001405EB2AF  not     rcx
  00000001405EB2B2  mov     r9, [rsp+288h+var_280]
  00000001405EB2B7  and     rcx, r9
  00000001405EB2BA  mov     [rsp+288h+var_238], rcx
  00000001405EB2BF  mov     rcx, r12
  00000001405EB2C2  and     rcx, rdi
  00000001405EB2C5  mov     [rsp+288h+var_1F0], rcx
  00000001405EB2CD  not     rdi
  00000001405EB2D0  and     rdi, r9
  00000001405EB2D3  not     rax
  00000001405EB2D6  and     rax, r9
  00000001405EB2D9  mov     [rsp+288h+var_1D8], rax
  00000001405EB2E1  mov     rcx, r9
  00000001405EB2E4  and     r9, rbx
  00000001405EB2E7  mov     [rsp+288h+var_280], r9
  00000001405EB2EC  not     rbx
  00000001405EB2EF  and     rbx, r12
  00000001405EB2F2  mov     rax, r12
  00000001405EB2F5  not     r8
  00000001405EB2F8  and     r8, [rsp+288h+var_278]
  00000001405EB2FD  and     rcx, r8
  00000001405EB300  not     rcx
  00000001405EB303  not     r8
  00000001405EB306  and     rax, r8
  00000001405EB309  not     rax
  00000001405EB30C  and     rax, rcx
  00000001405EB30F  not     r11
  00000001405EB312  not     rbp
  00000001405EB315  mov     rcx, [rsp+288h+var_1F8]
  00000001405EB31D  and     r11, rcx
  00000001405EB320  not     r11
  00000001405EB323  and     r11, rbp
  00000001405EB326  not     r13
  00000001405EB329  mov     r12, [rsp+288h+var_168]
  00000001405EB331  not     r12
  00000001405EB334  and     r12, r13
  00000001405EB337  not     rdx
  00000001405EB33A  and     rdx, rcx
  00000001405EB33D  not     rdx
  00000001405EB340  mov     rcx, [rsp+288h+var_1B0]
  00000001405EB348  and     rdx, rcx
  00000001405EB34B  mov     r9, [rsp+288h+var_1E0]
  00000001405EB353  mov     r13, r9
  00000001405EB356  and     r13, r11
  00000001405EB359  not     r11
  00000001405EB35C  and     r11, rcx
  00000001405EB35F  mov     rbp, r9
  00000001405EB362  and     rbp, r12
  00000001405EB365  mov     [rsp+288h+var_240], rbp
  00000001405EB36A  not     r12
  00000001405EB36D  and     r12, rcx
  00000001405EB370  mov     rbp, rcx
  00000001405EB373  and     rbp, rax
  00000001405EB376  not     rax
  00000001405EB379  and     rax, r9
  00000001405EB37C  not     rax
  00000001405EB37F  not     rbp
  00000001405EB382  and     rbp, rax
  00000001405EB385  not     rbp
  00000001405EB388  mov     rax, 598327B5DA0B0B8h
  00000001405EB392  imul    rax, rbp
  00000001405EB396  and     r14, r8
  00000001405EB399  and     r14, r9
  00000001405EB39C  not     r14
  00000001405EB39F  mov     r8, 0BC7BEA195C3859CDh
  00000001405EB3A9  imul    r8, r14
  00000001405EB3AD  add     r8, [rsp+288h+var_180]
  00000001405EB3B5  mov     rcx, [rsp+288h+var_230]
  00000001405EB3BA  not     rcx
  00000001405EB3BD  and     rdx, rcx
  00000001405EB3C0  not     rdx
  00000001405EB3C3  mov     r14, 0BAE5C4DBA130FD9Eh
  00000001405EB3CD  imul    r14, rdx
  00000001405EB3D1  add     r14, r8
  00000001405EB3D4  mov     rcx, 33573BE4C14A908h
  00000001405EB3DE  imul    rcx, [rsp+288h+var_1D0]
  00000001405EB3E7  add     rcx, r14
  00000001405EB3EA  mov     rdx, [rsp+288h+var_170]
  00000001405EB3F2  not     rdx
  00000001405EB3F5  mov     r14, [rsp+288h+var_250]
  00000001405EB3FA  and     rdx, r14
  00000001405EB3FD  mov     rbp, [rsp+288h+var_1F8]
  00000001405EB405  and     rdx, rbp
  00000001405EB408  not     rdx
  00000001405EB40B  mov     r8, 0B270AD7D61B51083h
  00000001405EB415  imul    r8, rdx
  00000001405EB419  add     r8, rcx
  00000001405EB41C  mov     rcx, [rsp+288h+var_150]
  00000001405EB424  not     rcx
  00000001405EB427  mov     rdx, [rsp+288h+var_148]
  00000001405EB42F  not     rdx
  00000001405EB432  and     rdx, rcx
  00000001405EB435  not     rdx
  00000001405EB438  mov     rcx, 0C11FD049193AA116h
  00000001405EB442  imul    rcx, rdx
  00000001405EB446  add     rcx, r8
  00000001405EB449  add     rcx, rax
  00000001405EB44C  mov     rax, [rsp+288h+var_208]
  00000001405EB454  not     rax
  00000001405EB457  and     rax, r14
  00000001405EB45A  not     rax
  00000001405EB45D  mov     rdx, [rsp+288h+var_160]
  00000001405EB465  and     rdx, rax
  00000001405EB468  mov     rax, 0C2E6D195F461ABE8h
  00000001405EB472  imul    rax, rdx
  00000001405EB476  mov     r8, 955BB1FCA2D9756Bh
  00000001405EB480  imul    r8, [rsp+288h+var_158]
  00000001405EB489  add     r8, rax
  00000001405EB48C  and     r15, rbp
  00000001405EB48F  not     r15
  00000001405EB492  mov     rax, 0E0268DA3EF58FFDBh
  00000001405EB49C  imul    rax, r15
  00000001405EB4A0  add     rax, r8
  00000001405EB4A3  mov     r15, [rsp+288h+var_E0]
  00000001405EB4AB  and     r15, rbp
  00000001405EB4AE  not     r15
  00000001405EB4B1  mov     r8, 82707CA15294F0C2h
  00000001405EB4BB  imul    r8, r15
  00000001405EB4BF  add     r8, rax
  00000001405EB4C2  mov     rax, 6E9408BB53B3FD9Eh
  00000001405EB4CC  imul    rax, r10
  00000001405EB4D0  add     rax, r8
  00000001405EB4D3  mov     r8, [rsp+288h+var_1C0]
  00000001405EB4DB  not     r8
  00000001405EB4DE  mov     r10, [rsp+288h+var_238]
  00000001405EB4E3  and     r10, r8
  00000001405EB4E6  not     r10
  00000001405EB4E9  mov     r8, 0DA9D9FED4BC235BBh
  00000001405EB4F3  imul    r8, r10
  00000001405EB4F7  add     r8, rax
  00000001405EB4FA  mov     rax, 0AF1CB035A18C9A44h
  00000001405EB504  imul    rax, [rsp+288h+var_1C8]
  00000001405EB50D  add     rax, r8
  00000001405EB510  add     rax, rcx
  00000001405EB513  not     rsi
  00000001405EB516  mov     rcx, [rsp+288h+var_1E8]
  00000001405EB51E  not     rcx
  00000001405EB521  and     rsi, rbp
  00000001405EB524  not     rsi
  00000001405EB527  and     rsi, rcx
  00000001405EB52A  not     rsi
  00000001405EB52D  mov     rcx, 9CF7F8D7C3C8CB59h
  00000001405EB537  imul    rcx, rsi
  00000001405EB53B  mov     r10, [rsp+288h+var_220]
  00000001405EB540  not     r10
  00000001405EB543  mov     r8, 0A84D02D9D721EFD7h
  00000001405EB54D  imul    r8, r10
  00000001405EB551  add     r8, rcx
  00000001405EB554  mov     rcx, 8AF1CB035A18C9A0h
  00000001405EB55E  imul    rcx, [rsp+288h+var_258]
  00000001405EB564  add     rcx, r8
  00000001405EB567  mov     r8, [rsp+288h+var_D8]
  00000001405EB56F  not     r8
  00000001405EB572  mov     r10, [rsp+288h+var_D0]
  00000001405EB57A  not     r10
  00000001405EB57D  and     r10, r8
  00000001405EB580  mov     r8, 3408599B95BD6A1Bh
  00000001405EB58A  imul    r8, r10
  00000001405EB58E  add     r8, rcx
  00000001405EB591  mov     rcx, [rsp+288h+var_218]
  00000001405EB596  not     rcx
  00000001405EB599  mov     r10, [rsp+288h+var_288]
  00000001405EB59D  and     r10, rbp
  00000001405EB5A0  not     r10
  00000001405EB5A3  and     r10, rcx
  00000001405EB5A6  not     r10
  00000001405EB5A9  mov     rcx, 9649E2C65F73E90Ch
  00000001405EB5B3  imul    rcx, r10
  00000001405EB5B7  add     rcx, r8
  00000001405EB5BA  not     rdi
  00000001405EB5BD  mov     rdx, [rsp+288h+var_1F0]
  00000001405EB5C5  not     rdx
  00000001405EB5C8  and     rdx, rdi
  00000001405EB5CB  not     rdx
  00000001405EB5CE  mov     r8, 207B4B4E2B0FF2DEh
  00000001405EB5D8  imul    r8, rdx
  00000001405EB5DC  add     r8, rcx
  00000001405EB5DF  add     r8, rax
  00000001405EB5E2  not     r13
  00000001405EB5E5  not     r11
  00000001405EB5E8  and     r11, r13
  00000001405EB5EB  mov     rax, 432E94CC2B903Ah
  00000001405EB5F5  imul    rax, r11
  00000001405EB5F9  mov     rdx, [rsp+288h+var_260]
  00000001405EB5FE  and     rdx, rbp
  00000001405EB601  not     rdx
  00000001405EB604  and     rdx, r14
  00000001405EB607  mov     rcx, 0D463947FD3B89258h
  00000001405EB611  imul    rcx, rdx
  00000001405EB615  add     rcx, rax
  00000001405EB618  mov     rax, [rsp+288h+var_210]
  00000001405EB61D  not     rax
  00000001405EB620  mov     rdx, [rsp+288h+var_1A0]
  00000001405EB628  and     rdx, rbp
  00000001405EB62B  not     rdx
  00000001405EB62E  and     rdx, rax
  00000001405EB631  mov     r10, [rsp+288h+var_1B8]
  00000001405EB639  and     r10, r9
  00000001405EB63C  not     rdx
  00000001405EB63F  and     rdx, r9
  00000001405EB642  mov     rax, 0E5E3652AA511739Ch
  00000001405EB64C  imul    rax, rdx
  00000001405EB650  add     rax, rcx
  00000001405EB653  mov     r9, [rsp+288h+var_240]
  00000001405EB658  not     r9
  00000001405EB65B  not     r12
  00000001405EB65E  and     r12, r9
  00000001405EB661  mov     rcx, 0D0A1A8160B48D2FAh
  00000001405EB66B  imul    rcx, r12
  00000001405EB66F  add     rcx, rax
  00000001405EB672  mov     rax, [rsp+288h+var_1A8]
  00000001405EB67A  not     rax
  00000001405EB67D  mov     rdx, [rsp+288h+var_198]
  00000001405EB685  and     rdx, rbp
  00000001405EB688  not     rdx
  00000001405EB68B  mov     r9, [rsp+288h+var_278]
  00000001405EB690  and     rdx, r9
  00000001405EB693  and     rdx, rax
  00000001405EB696  mov     rax, 82F9E78BDCEE0C25h
  00000001405EB6A0  imul    rax, rdx
  00000001405EB6A4  add     rax, rcx
  00000001405EB6A7  add     rax, r8
  00000001405EB6AA  mov     rcx, 0D514B236A82B6B9Ah
  00000001405EB6B4  imul    rcx, [rsp+288h+var_200]
  00000001405EB6BD  and     r10, r9
  00000001405EB6C0  mov     r8, rbp
  00000001405EB6C3  and     r10, rbp
  00000001405EB6C6  mov     rdx, 0FF2113FAFD6F72ECh
  00000001405EB6D0  imul    rdx, r10
  00000001405EB6D4  add     rdx, rcx
  00000001405EB6D7  mov     rcx, 970429C009ECB312h
  00000001405EB6E1  imul    rcx, [rsp+288h+var_B0]
  00000001405EB6EA  add     rcx, rdx
  00000001405EB6ED  mov     r10, [rsp+288h+var_268]
  00000001405EB6F2  not     r10
  00000001405EB6F5  mov     rdx, 0C8E9E5726847AAC7h
  00000001405EB6FF  imul    rdx, r10
  00000001405EB703  add     rdx, rcx
  00000001405EB706  and     r8, [rsp+288h+var_270]
  00000001405EB70B  mov     rcx, [rsp+288h+var_248]
  00000001405EB710  not     rcx
  00000001405EB713  not     r8
  00000001405EB716  and     r8, rcx
  00000001405EB719  mov     rcx, r9
  00000001405EB71C  and     rcx, r8
  00000001405EB71F  not     r8
  00000001405EB722  mov     r10, r14
  00000001405EB725  and     r8, r14
  00000001405EB728  not     r8
  00000001405EB72B  not     rcx
  00000001405EB72E  and     rcx, r8
  00000001405EB731  not     rcx
  00000001405EB734  mov     r8, 4EB16D1C6D070CB9h
  00000001405EB73E  imul    r8, rcx
  00000001405EB742  add     r8, rdx
  00000001405EB745  mov     rcx, [rsp+288h+var_280]
  00000001405EB74A  not     rcx
  00000001405EB74D  not     rbx
  00000001405EB750  and     rbx, rcx
  00000001405EB753  and     r10, rbx
  00000001405EB756  not     rbx
  00000001405EB759  and     rbx, r9
  00000001405EB75C  not     r10
  00000001405EB75F  not     rbx
  00000001405EB762  and     rbx, r10
  00000001405EB765  not     rbx
  00000001405EB768  mov     rcx, 882738A624496EC2h
  00000001405EB772  imul    rcx, rbx
  00000001405EB776  add     rcx, r8
  00000001405EB779  mov     rdx, 0C44F2885814B544Dh
  00000001405EB783  imul    rdx, [rsp+288h+var_1D8]
  00000001405EB78C  add     rdx, rcx
  00000001405EB78F  add     rdx, rax
  00000001405EB792  mov     rcx, [rsp+288h+var_130]
  00000001405EB79A  not     rcx
  00000001405EB79D  mov     r8, [rsp+288h+var_138]
  00000001405EB7A5  not     r8
  00000001405EB7A8  imul    rdx, [rsp+288h+var_88]
  00000001405EB7B1  mov     r9, [rsp+288h+var_C8]
  00000001405EB7B9  mov     rax, r9
  00000001405EB7BC  not     rax
  00000001405EB7BF  mov     [r8], rcx
  00000001405EB7C2  mov     rcx, rdx
  00000001405EB7C5  and     rcx, r9
  00000001405EB7C8  mov     r15, r9
  00000001405EB7CB  not     rcx
  00000001405EB7CE  mov     r8, rdx
  00000001405EB7D1  not     r8
  00000001405EB7D4  mov     r9, r8
  00000001405EB7D7  and     r9, rax
  00000001405EB7DA  not     r9
  00000001405EB7DD  mov     r10, rcx
  00000001405EB7E0  and     r10, r9
  00000001405EB7E3  not     r10
  00000001405EB7E6  mov     rbx, [rsp+288h+var_B8]
  00000001405EB7EE  mov     r11, rbx
  00000001405EB7F1  not     r11
  00000001405EB7F4  and     rcx, r11
  00000001405EB7F7  and     r10, rbx
  00000001405EB7FA  and     r9, r11
  00000001405EB7FD  mov     rsi, r11
  00000001405EB800  and     r11, rax
  00000001405EB803  mov     rdi, rax
  00000001405EB806  and     rax, rbx
  00000001405EB809  and     rbx, r15
  00000001405EB80C  mov     r14, rdx
  00000001405EB80F  and     r14, rbx
  00000001405EB812  not     r14
  00000001405EB815  not     rbx
  00000001405EB818  and     rbx, r8
  00000001405EB81B  not     rbx
  00000001405EB81E  and     rbx, r14
  00000001405EB821  and     rsi, r8
  00000001405EB824  and     rdi, rsi
  00000001405EB827  not     rsi
  00000001405EB82A  and     rsi, r15
  00000001405EB82D  not     rsi
  00000001405EB830  not     rdi
  00000001405EB833  and     rdi, rsi
  00000001405EB836  not     rdi
  00000001405EB839  shl     rdi, 2
  00000001405EB83D  sub     rdi, rbx
  00000001405EB840  sub     rdi, rbx
  00000001405EB843  lea     r10, [r10+r10*2]
  00000001405EB847  add     r10, rdi
  00000001405EB84A  not     r9
  00000001405EB84D  lea     r9, [r9+r9*2]
  00000001405EB851  sub     r10, r9
  00000001405EB854  and     rax, rdx
  00000001405EB857  and     rdx, r11
  00000001405EB85A  not     r11
  00000001405EB85D  and     r11, r8
  00000001405EB860  not     rdx
  00000001405EB863  not     r11
  00000001405EB866  and     r11, rdx
  00000001405EB869  not     r11
  00000001405EB86C  lea     rdx, [r10+r11*2]
  00000001405EB870  lea     rax, [rax+rax*2]
  00000001405EB874  lea     rax, [rdx+rax*2]
  00000001405EB878  add     rax, rcx
  00000001405EB87B  not     rbx
  00000001405EB87E  add     rbx, rbx
  00000001405EB881  sub     rax, rbx
  00000001405EB884  mov     rcx, [rsp+288h+var_228]
  00000001405EB889  not     rcx
  00000001405EB88C  or      rcx, [rsp+288h+var_188]
  00000001405EB894  mov     [rcx], rax
  00000001405EB897  mov     rax, 4AFE2AB98147816Fh
  00000001405EB8A1  mov     rdx, [rsp+288h+var_190]
  00000001405EB8A9  imul    rax, rdx
  00000001405EB8AD  and     rax, [rsp+288h+var_140]
  00000001405EB8B5  mov     rcx, 712A12DD4811000h
  00000001405EB8BF  imul    rcx, rdx
  00000001405EB8C3  add     rax, rcx
  00000001405EB8C6  mov     rcx, [rsp+288h+var_C0]
  00000001405EB8CE  add     rcx, [rsp+288h+var_128]
  00000001405EB8D6  add     rcx, rax
  00000001405EB8D9  imul    rcx, [rsp+288h+var_A0]
  00000001405EB8E2  mov     rax, 0C3FE45CC48805Dh
  00000001405EB8EC  imul    rax, rdx
  00000001405EB8F0  add     rax, [rsp+288h+var_98]
  00000001405EB8F8  imul    rax, [rsp+288h+var_A8]
  00000001405EB901  add     rax, rcx
  00000001405EB904  imul    ecx, edx, 1177E9Eh
  00000001405EB90A  add     rsp, 248h
  00000001405EB911  pop     rbx
  00000001405EB912  pop     rbp
  00000001405EB913  pop     rdi
  00000001405EB914  pop     rsi
  00000001405EB915  pop     r12
  00000001405EB917  pop     r13
  00000001405EB919  pop     r14
  00000001405EB91B  pop     r15
  00000001405EB91D  jmp     rax

