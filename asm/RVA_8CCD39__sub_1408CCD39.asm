// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408CCD39                          ║
// ║  VA        : 0x1408CCD39                            ║
// ║  RVA       : 0x8CCD39                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1408CCD3B  sub_1408CCD39
//   0x1408CCD3D  sub_1408CCD39
//   0x1408CCD3F  sub_1408CCD39
//   0x1408CCD41  sub_1408CCD39
//   0x1408CCD42  sub_1408CCD39
//   0x1408CCD43  sub_1408CCD39
//   0x1408CCD44  sub_1408CCD39
//   0x1408CCD45  sub_1408CCD39
//   0x1408CCD4C  sub_1408CCD39
//   0x1408CCD54  sub_1408CCD39
//   0x1408CCD5C  sub_1408CCD39
//   0x1408CCD5F  sub_1408CCD39
//   0x1408CCD62  sub_1408CCD39
//   0x1408CCD65  sub_1408CCD39
//   0x1408CCD6F  sub_1408CCD39
//   0x1408CCD76  sub_1408CCD39
//   0x1408CCD79  sub_1408CCD39
//   0x1408CCD7C  sub_1408CCD39
//   0x1408CCD7F  sub_1408CCD39
//   0x1408CCD82  sub_1408CCD39
//   0x1408CCD84  sub_1408CCD39
//   0x1408CCD87  sub_1408CCD39
//   0x1408CCD8D  sub_1408CCD39
//   0x1408CCD90  sub_1408CCD39
//   0x1408CCD96  sub_1408CCD39
//   0x1408CCD9A  sub_1408CCD39
//   0x1408CCD9C  sub_1408CCD39
//   0x1408CCDA4  sub_1408CCD39
//   0x1408CCDA7  sub_1408CCD39
//   0x1408CCDAA  sub_1408CCD39
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 22066 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001408CCD39  push    r15
  00000001408CCD3B  push    r14
  00000001408CCD3D  push    r13
  00000001408CCD3F  push    r12
  00000001408CCD41  push    rsi
  00000001408CCD42  push    rdi
  00000001408CCD43  push    rbp
  00000001408CCD44  push    rbx
  00000001408CCD45  sub     rsp, 358h
  00000001408CCD4C  mov     rax, [rsp+398h+arg_78]
  00000001408CCD54  mov     rbx, [rsp+398h+arg_88]
  00000001408CCD5C  mov     rcx, rax
  00000001408CCD5F  not     rcx
  00000001408CCD62  mov     r15, rcx
  00000001408CCD65  mov     rcx, 940002080004400h
  00000001408CCD6F  add     rcx, 20100030h
  00000001408CCD76  and     rcx, rax
  00000001408CCD79  mov     r14, rax
  00000001408CCD7C  mov     r10d, ecx
  00000001408CCD7F  not     r10d
  00000001408CCD82  mov     edi, ecx
  00000001408CCD84  mov     rsi, rcx
  00000001408CCD87  or      edi, 80004410h
  00000001408CCD8D  mov     ecx, r10d
  00000001408CCD90  or      ecx, 7FFFBBEFh
  00000001408CCD96  mov     dword ptr [rsp+398h+var_328], ecx
  00000001408CCD9A  and     edi, ecx
  00000001408CCD9C  mov     rax, [rsp+398h+arg_C8]
  00000001408CCDA4  mov     rcx, rax
  00000001408CCDA7  not     rcx
  00000001408CCDAA  mov     rdx, [rsp+398h+arg_90]
  00000001408CCDB2  mov     r8, rdx
  00000001408CCDB5  not     r8
  00000001408CCDB8  and     r8, rbx
  00000001408CCDBB  not     r8
  00000001408CCDBE  not     rbx
  00000001408CCDC1  and     rbx, rdx
  00000001408CCDC4  not     rbx
  00000001408CCDC7  and     rbx, r8
  00000001408CCDCA  mov     r8, rbx
  00000001408CCDCD  not     r8
  00000001408CCDD0  mov     rdx, rax
  00000001408CCDD3  and     rdx, r8
  00000001408CCDD6  and     r8, rcx
  00000001408CCDD9  and     rcx, rbx
  00000001408CCDDC  not     rcx
  00000001408CCDDF  not     rdx
  00000001408CCDE2  and     rdx, rcx
  00000001408CCDE5  mov     rcx, 51C3074A0AF89FD7h
  00000001408CCDEF  or      rcx, rsi
  00000001408CCDF2  mov     r9, 140000000100410h
  00000001408CCDFC  not     r9
  00000001408CCDFF  or      r9, r15
  00000001408CCE02  and     r9, rcx
  00000001408CCE05  imul    rdx, r9
  00000001408CCE09  not     r8
  00000001408CCE0C  and     rbx, rax
  00000001408CCE0F  not     rbx
  00000001408CCE12  and     rbx, r8
  00000001408CCE15  imul    rbx, r9
  00000001408CCE19  add     rbx, rdx
  00000001408CCE1C  mov     eax, esi
  00000001408CCE1E  or      eax, 24F4990h
  00000001408CCE23  mov     ecx, r10d
  00000001408CCE26  or      ecx, 0FFFFBFEFh
  00000001408CCE2C  mov     dword ptr [rsp+398h+var_370], ecx
  00000001408CCE30  and     eax, ecx
  00000001408CCE32  imul    eax, ebx
  00000001408CCE35  shl     rdi, 20h
  00000001408CCE39  or      rax, rdi
  00000001408CCE3C  mov     r8, [rsp+rax+398h]
  00000001408CCE44  mov     eax, esi
  00000001408CCE46  or      eax, 30AC27E0h
  00000001408CCE4B  mov     ecx, r10d
  00000001408CCE4E  or      ecx, 0DFFFFBDFh
  00000001408CCE54  and     ecx, eax
  00000001408CCE56  imul    ecx, ebx
  00000001408CCE59  or      rcx, rdi
  00000001408CCE5C  mov     r11, rdi
  00000001408CCE5F  mov     rax, [rsp+rcx+398h]
  00000001408CCE67  mov     [rsp+398h+var_48], rax
  00000001408CCE6F  mov     rcx, r8
  00000001408CCE72  not     rcx
  00000001408CCE75  mov     rdx, rcx
  00000001408CCE78  mov     r9, rcx
  00000001408CCE7B  mov     [rsp+398h+var_208], rcx
  00000001408CCE83  and     rdx, rax
  00000001408CCE86  not     rdx
  00000001408CCE89  not     rax
  00000001408CCE8C  mov     rcx, r8
  00000001408CCE8F  mov     [rsp+398h+var_1D8], r8
  00000001408CCE97  and     rcx, rax
  00000001408CCE9A  not     rcx
  00000001408CCE9D  and     rcx, rdx
  00000001408CCEA0  mov     rdx, r9
  00000001408CCEA3  and     rdx, rcx
  00000001408CCEA6  not     rdx
  00000001408CCEA9  not     rcx
  00000001408CCEAC  and     rcx, r8
  00000001408CCEAF  not     rcx
  00000001408CCEB2  and     rcx, rdx
  00000001408CCEB5  mov     rdx, 0FA120D6C44B3ED8Dh
  00000001408CCEBF  or      rdx, rsi
  00000001408CCEC2  mov     r8, 800002000100410h
  00000001408CCECC  lea     rdi, [r8+3FF0h]
  00000001408CCED3  and     rdi, r14
  00000001408CCED6  not     rdi
  00000001408CCED9  and     rdi, rdx
  00000001408CCEDC  imul    rcx, rdi
  00000001408CCEE0  imul    rdi, rax
  00000001408CCEE4  add     rdi, rcx
  00000001408CCEE7  mov     rax, 0CAF9414471DF4239h
  00000001408CCEF1  or      rax, rsi
  00000001408CCEF4  mov     rcx, 840000000004400h
  00000001408CCEFE  add     rcx, 200FFC30h
  00000001408CCF05  and     rcx, r14
  00000001408CCF08  not     rcx
  00000001408CCF0B  and     rcx, rax
  00000001408CCF0E  mov     [rsp+398h+var_360], rcx
  00000001408CCF13  mov     eax, esi
  00000001408CCF15  or      eax, 38E9B148h
  00000001408CCF1A  mov     ecx, r10d
  00000001408CCF1D  or      ecx, 0DFFFFFFFh
  00000001408CCF23  and     ecx, eax
  00000001408CCF25  mov     [rsp+398h+var_398], rcx
  00000001408CCF29  mov     rax, 0B46E00EA7D0C5A9Ch
  00000001408CCF33  or      rax, rsi
  00000001408CCF36  mov     rcx, 40002000104420h
  00000001408CCF40  add     rcx, 1FEFFBF0h
  00000001408CCF47  and     rcx, r14
  00000001408CCF4A  not     rcx
  00000001408CCF4D  and     rcx, rax
  00000001408CCF50  mov     [rsp+398h+var_378], rcx
  00000001408CCF55  mov     rax, 6940BE9F1EC6F1D4h
  00000001408CCF5F  or      rax, rsi
  00000001408CCF62  mov     rcx, 940000000004010h
  00000001408CCF6C  not     rcx
  00000001408CCF6F  or      rcx, r15
  00000001408CCF72  and     rcx, rax
  00000001408CCF75  mov     [rsp+398h+var_310], rcx
  00000001408CCF7D  mov     rax, 0D11814B8946614B9h
  00000001408CCF87  or      rax, rsi
  00000001408CCF8A  mov     rcx, 100002020000020h
  00000001408CCF94  add     rcx, 60000410h
  00000001408CCF9B  and     rcx, r14
  00000001408CCF9E  not     rcx
  00000001408CCFA1  and     rcx, rax
  00000001408CCFA4  mov     [rsp+398h+var_330], rcx
  00000001408CCFA9  mov     rcx, 940000080004410h
  00000001408CCFB3  mov     rax, rsi
  00000001408CCFB6  or      rax, rcx
  00000001408CCFB9  mov     rdx, rcx
  00000001408CCFBC  not     rdx
  00000001408CCFBF  or      rdx, r15
  00000001408CCFC2  mov     [rsp+398h+var_2E8], r15
  00000001408CCFCA  and     rdx, rax
  00000001408CCFCD  mov     [rsp+398h+var_348], rdx
  00000001408CCFD2  mov     eax, esi
  00000001408CCFD4  or      eax, 36BE112Bh
  00000001408CCFD9  mov     rdx, 140002020100020h
  00000001408CCFE3  mov     ecx, r14d
  00000001408CCFE6  and     ecx, edx
  00000001408CCFE8  not     ecx
  00000001408CCFEA  and     ecx, eax
  00000001408CCFEC  mov     eax, esi
  00000001408CCFEE  or      eax, 585675E8h
  00000001408CCFF3  mov     edx, r10d
  00000001408CCFF6  or      edx, 0FFEFBBDFh
  00000001408CCFFC  mov     [rsp+398h+var_1CC], edx
  00000001408CD003  and     eax, edx
  00000001408CD005  imul    eax, ebx
  00000001408CD008  or      rax, r11
  00000001408CD00B  mov     rax, [rsp+rax+398h]
  00000001408CD013  imul    ecx, ebx
  00000001408CD016  add     ecx, eax
  00000001408CD018  mov     rdx, rax
  00000001408CD01B  mov     [rsp+398h+var_50], rax
  00000001408CD023  mov     rax, 597E95281E929CA5h
  00000001408CD02D  imul    rax, rcx
  00000001408CD031  mov     [rsp+398h+var_290], rax
  00000001408CD039  mov     eax, esi
  00000001408CD03B  or      eax, 66B41A37h
  00000001408CD040  mov     ecx, r14d
  00000001408CD043  not     ecx
  00000001408CD045  or      ecx, 0DFEFFFCFh
  00000001408CD04B  and     ecx, eax
  00000001408CD04D  imul    ecx, edi
  00000001408CD050  add     ecx, edx
  00000001408CD052  mov     rax, 434D6293494B35E8h
  00000001408CD05C  imul    rax, rcx
  00000001408CD060  mov     [rsp+398h+var_358], rax
  00000001408CD065  mov     rax, 5F03C50B0E453EDAh
  00000001408CD06F  or      rax, rsi
  00000001408CD072  mov     rcx, 0F6FFFFFFFFFFFBEFh
  00000001408CD07C  or      rcx, r15
  00000001408CD07F  and     rcx, rax
  00000001408CD082  mov     [rsp+398h+var_338], rcx
  00000001408CD087  mov     rax, 40000080004410h
  00000001408CD091  or      rax, rsi
  00000001408CD094  mov     rcx, 40000000100010h
  00000001408CD09E  lea     r15, [rcx+7FF04400h]
  00000001408CD0A5  and     r15, rsi
  00000001408CD0A8  not     r15
  00000001408CD0AB  and     r15, rax
  00000001408CD0AE  mov     eax, esi
  00000001408CD0B0  or      eax, 0A8CDAF8h
  00000001408CD0B5  mov     ecx, r10d
  00000001408CD0B8  or      ecx, 0FFFFBFCFh
  00000001408CD0BE  and     ecx, eax
  00000001408CD0C0  mov     rdx, 0FE86040E069455F4h
  00000001408CD0CA  or      rdx, rsi
  00000001408CD0CD  mov     rax, 800000000100430h
  00000001408CD0D7  add     rax, 4000h
  00000001408CD0DD  mov     r9, r14
  00000001408CD0E0  mov     [rsp+398h+var_2B8], r14
  00000001408CD0E8  and     rax, r14
  00000001408CD0EB  not     rax
  00000001408CD0EE  and     rax, rdx
  00000001408CD0F1  imul    ecx, ebx
  00000001408CD0F4  or      rcx, r11
  00000001408CD0F7  mov     r14, r11
  00000001408CD0FA  imul    rax, rdi
  00000001408CD0FE  add     rax, [rsp+rcx+398h]
  00000001408CD106  mov     ecx, esi
  00000001408CD108  or      ecx, 0CA2A58B8h
  00000001408CD10E  mov     edx, r10d
  00000001408CD111  or      edx, 7FFFBFCFh
  00000001408CD117  and     edx, ecx
  00000001408CD119  mov     rcx, rsi
  00000001408CD11C  mov     r8d, ecx
  00000001408CD11F  or      r8d, 6Ch
  00000001408CD123  mov     rsi, 1000020A0004420h
  00000001408CD12D  mov     r13d, esi
  00000001408CD130  and     r13d, r9d
  00000001408CD133  not     r13d
  00000001408CD136  mov     r12d, ecx
  00000001408CD139  mov     r9, rcx
  00000001408CD13C  or      r12d, 0FFFFFFCBh
  00000001408CD140  mov     ecx, edi
  00000001408CD142  imul    ecx, r12d
  00000001408CD146  mov     r11, rax
  00000001408CD149  shl     r11, cl
  00000001408CD14C  mov     ebp, r10d
  00000001408CD14F  and     ebp, 35h
  00000001408CD152  mov     ecx, edi
  00000001408CD154  imul    ecx, ebp
  00000001408CD157  shr     rax, cl
  00000001408CD15A  and     r13d, r8d
  00000001408CD15D  not     r11
  00000001408CD160  not     rax
  00000001408CD163  and     rax, r11
  00000001408CD166  not     rax
  00000001408CD169  lea     ecx, [r9+3]
  00000001408CD16D  imul    ecx, ebx
  00000001408CD170  mov     r8, rax
  00000001408CD173  shl     r8, cl
  00000001408CD176  mov     r11d, r9d
  00000001408CD179  or      r11d, 27h
  00000001408CD17D  mov     ecx, r10d
  00000001408CD180  or      ecx, 1Fh
  00000001408CD183  and     ecx, r11d
  00000001408CD186  not     r8d
  00000001408CD189  mov     [rsp+398h+var_2B0], rdi
  00000001408CD191  imul    ecx, edi
  00000001408CD194  shr     rax, cl
  00000001408CD197  not     eax
  00000001408CD199  and     eax, r8d
  00000001408CD19C  lea     ecx, [r9+0CEh]
  00000001408CD1A3  imul    ecx, edi
  00000001408CD1A6  not     eax
  00000001408CD1A8  add     eax, ecx
  00000001408CD1AA  imul    edx, ebx
  00000001408CD1AD  or      rdx, r14
  00000001408CD1B0  mov     rcx, [rsp+rdx+398h]
  00000001408CD1B8  mov     [rsp+398h+var_280], rcx
  00000001408CD1C0  imul    r13d, edi
  00000001408CD1C4  add     r13d, ecx
  00000001408CD1C7  and     eax, r13d
  00000001408CD1CA  mov     ecx, r9d
  00000001408CD1CD  or      ecx, 0B360BC27h
  00000001408CD1D3  mov     edx, r10d
  00000001408CD1D6  or      edx, 5FFFFBDFh
  00000001408CD1DC  mov     [rsp+398h+var_1D0], edx
  00000001408CD1E3  and     ecx, edx
  00000001408CD1E5  imul    ecx, ebx
  00000001408CD1E8  or      rcx, r14
  00000001408CD1EB  mov     r11, r14
  00000001408CD1EE  shl     r15, 8
  00000001408CD1F2  movzx   eax, al
  00000001408CD1F5  mov     [rsp+398h+var_368], rax
  00000001408CD1FA  add     rax, r15
  00000001408CD1FD  and     rax, rcx
  00000001408CD200  mov     [rsp+398h+var_390], rax
  00000001408CD205  mov     rax, 3191560306388A9h
  00000001408CD20F  or      rax, r9
  00000001408CD212  mov     r15, 100002020000020h
  00000001408CD21C  not     r15
  00000001408CD21F  mov     rdx, [rsp+398h+var_2E8]
  00000001408CD227  or      r15, rdx
  00000001408CD22A  and     r15, rax
  00000001408CD22D  mov     [rsp+398h+var_278], r15
  00000001408CD235  mov     rcx, 0F6AE2E3E8AC1C7EBh
  00000001408CD23F  or      rcx, r9
  00000001408CD242  mov     rax, 2080004420h
  00000001408CD24C  not     rax
  00000001408CD24F  or      rax, rdx
  00000001408CD252  mov     rdi, rdx
  00000001408CD255  and     rax, rcx
  00000001408CD258  mov     ecx, r9d
  00000001408CD25B  or      ecx, 29F89F98h
  00000001408CD261  mov     edx, r10d
  00000001408CD264  mov     [rsp+398h+var_200], r10
  00000001408CD26C  or      edx, 0DFEFFBEFh
  00000001408CD272  and     edx, ecx
  00000001408CD274  mov     rcx, 0DDC9C846FA60902Dh
  00000001408CD27E  or      rcx, r9
  00000001408CD281  mov     r8, 940000080004410h
  00000001408CD28B  add     r8, 1FFFBC10h
  00000001408CD292  mov     r14, [rsp+398h+var_2B8]
  00000001408CD29A  and     r8, r14
  00000001408CD29D  not     r8
  00000001408CD2A0  and     r8, rcx
  00000001408CD2A3  imul    edx, ebx
  00000001408CD2A6  or      rdx, r11
  00000001408CD2A9  mov     r15, r11
  00000001408CD2AC  mov     rcx, [rsp+rdx+398h]
  00000001408CD2B4  mov     r13, 0A70B75B6F89DE5AAh
  00000001408CD2BE  or      r13, r9
  00000001408CD2C1  lea     rdx, [rsi+100000h]
  00000001408CD2C8  and     rdx, r14
  00000001408CD2CB  not     rdx
  00000001408CD2CE  mov     [rsp+398h+var_60], rdx
  00000001408CD2D6  and     r13, rdx
  00000001408CD2D9  imul    r13, rbx
  00000001408CD2DD  and     r13, rcx
  00000001408CD2E0  not     rcx
  00000001408CD2E3  imul    r8, rbx
  00000001408CD2E7  and     r8, rcx
  00000001408CD2EA  not     r8
  00000001408CD2ED  not     r13
  00000001408CD2F0  and     r13, r8
  00000001408CD2F3  imul    rax, [rsp+398h+var_2B0]
  00000001408CD2FC  add     r13, rax
  00000001408CD2FF  mov     rax, 4006489955A46A6Ah
  00000001408CD309  mov     r14, r9
  00000001408CD30C  or      rax, r9
  00000001408CD30F  mov     r11, rdi
  00000001408CD312  or      r11, 0FFFFFFFFFFFFBFDFh
  00000001408CD319  and     r11, rax
  00000001408CD31C  mov     ecx, r14d
  00000001408CD31F  or      ecx, 98B8F028h
  00000001408CD325  or      r10d, 7FEFBFDFh
  00000001408CD32C  and     r10d, ecx
  00000001408CD32F  mov     rcx, 987767D15C05E480h
  00000001408CD339  or      rcx, r9
  00000001408CD33C  mov     rax, 840000000004400h
  00000001408CD346  not     rax
  00000001408CD349  or      rax, rdi
  00000001408CD34C  and     rax, rcx
  00000001408CD34F  mov     rcx, 0F8DDD62B96F89177h
  00000001408CD359  or      rcx, r9
  00000001408CD35C  mov     rdx, 840002080100030h
  00000001408CD366  not     rdx
  00000001408CD369  or      rdx, rdi
  00000001408CD36C  and     rdx, rcx
  00000001408CD36F  mov     ecx, r14d
  00000001408CD372  or      ecx, 0C1ECCF50h
  00000001408CD378  and     ecx, dword ptr [rsp+398h+var_328]
  00000001408CD37C  imul    ecx, ebx
  00000001408CD37F  mov     rdi, r15
  00000001408CD382  mov     [rsp+398h+var_250], r15
  00000001408CD38A  or      rcx, r15
  00000001408CD38D  mov     rcx, [rsp+rcx+398h]
  00000001408CD395  mov     [rsp+398h+var_1E8], rcx
  00000001408CD39D  mov     r8, rcx
  00000001408CD3A0  not     r8
  00000001408CD3A3  mov     [rsp+398h+var_300], r8
  00000001408CD3AB  imul    rax, rbx
  00000001408CD3AF  and     rax, r8
  00000001408CD3B2  not     rax
  00000001408CD3B5  imul    rdx, rbx
  00000001408CD3B9  and     rdx, rcx
  00000001408CD3BC  not     rdx
  00000001408CD3BF  and     rdx, rax
  00000001408CD3C2  mov     r9, 11269CBB6F918EE7h
  00000001408CD3CC  or      r9, r14
  00000001408CD3CF  mov     rax, 100002020000020h
  00000001408CD3D9  add     rax, 100400h
  00000001408CD3DF  mov     r15, [rsp+398h+var_2B8]
  00000001408CD3E7  and     rax, r15
  00000001408CD3EA  not     rax
  00000001408CD3ED  imul    ebp, ebx
  00000001408CD3F0  mov     r8, rdx
  00000001408CD3F3  mov     ecx, ebp
  00000001408CD3F5  shl     r8, cl
  00000001408CD3F8  imul    r12d, ebx
  00000001408CD3FC  mov     ecx, r12d
  00000001408CD3FF  shr     rdx, cl
  00000001408CD402  and     rax, r9
  00000001408CD405  not     r8
  00000001408CD408  not     rdx
  00000001408CD40B  and     rdx, r8
  00000001408CD40E  imul    rax, rbx
  00000001408CD412  not     rdx
  00000001408CD415  add     rdx, rax
  00000001408CD418  mov     rax, r13
  00000001408CD41B  not     rax
  00000001408CD41E  mov     rcx, rdx
  00000001408CD421  not     rcx
  00000001408CD424  and     rcx, rax
  00000001408CD427  not     rcx
  00000001408CD42A  mov     r9, r13
  00000001408CD42D  and     r9, rdx
  00000001408CD430  not     r9
  00000001408CD433  and     r9, rcx
  00000001408CD436  add     r9, rdx
  00000001408CD439  mov     r12, [rsp+398h+var_2B0]
  00000001408CD441  imul    r11, r12
  00000001408CD445  imul    r10d, ebx
  00000001408CD449  or      r10, rdi
  00000001408CD44C  mov     rax, [rsp+r10+398h]
  00000001408CD454  mov     [rsp+398h+var_268], rax
  00000001408CD45C  imul    r9, rax
  00000001408CD460  add     r9, r11
  00000001408CD463  add     r9, r13
  00000001408CD466  mov     rax, 352C7932DB625717h
  00000001408CD470  or      rax, r14
  00000001408CD473  mov     rbp, 100002020000020h
  00000001408CD47D  add     rbp, 600043F0h
  00000001408CD484  and     rbp, r15
  00000001408CD487  not     rbp
  00000001408CD48A  and     rbp, rax
  00000001408CD48D  mov     eax, r14d
  00000001408CD490  or      eax, 0BB3946C8h
  00000001408CD495  mov     r10, [rsp+398h+var_200]
  00000001408CD49D  mov     ecx, r10d
  00000001408CD4A0  or      ecx, 5FEFBBFFh
  00000001408CD4A6  and     ecx, eax
  00000001408CD4A8  mov     rdx, 2F3D88297E05F601h
  00000001408CD4B2  or      rdx, r14
  00000001408CD4B5  mov     r8, 900002000004400h
  00000001408CD4BF  lea     rax, [r8+20000000h]
  00000001408CD4C6  and     rax, r15
  00000001408CD4C9  mov     rdi, r15
  00000001408CD4CC  not     rax
  00000001408CD4CF  and     rax, rdx
  00000001408CD4D2  imul    ecx, ebx
  00000001408CD4D5  mov     r15, [rsp+398h+var_250]
  00000001408CD4DD  or      rcx, r15
  00000001408CD4E0  mov     rcx, [rsp+rcx+398h]
  00000001408CD4E8  mov     [rsp+398h+var_58], rcx
  00000001408CD4F0  imul    rax, r12
  00000001408CD4F4  add     rax, rcx
  00000001408CD4F7  mov     ecx, r10d
  00000001408CD4FA  and     ecx, 37h
  00000001408CD4FD  imul    ecx, r12d
  00000001408CD501  mov     r10, rax
  00000001408CD504  shl     r10, cl
  00000001408CD507  mov     r11, 65039C434C421FE9h
  00000001408CD511  or      r11, r14
  00000001408CD514  mov     rcx, 0FFFFFFFFFFFFFFh
  00000001408CD51E  lea     rdx, [rcx+421h]
  00000001408CD525  and     rdx, rdi
  00000001408CD528  not     rdx
  00000001408CD52B  lea     ecx, [r14+9]
  00000001408CD52F  imul    ecx, r12d
  00000001408CD533  shr     rax, cl
  00000001408CD536  and     rdx, r11
  00000001408CD539  not     r10
  00000001408CD53C  not     rax
  00000001408CD53F  and     rax, r10
  00000001408CD542  mov     r10, 1FD1A1B9A6BC5DEEh
  00000001408CD54C  or      r10, r14
  00000001408CD54F  mov     rcx, 940002080004400h
  00000001408CD559  add     rcx, 20100020h
  00000001408CD560  and     rcx, rdi
  00000001408CD563  not     rcx
  00000001408CD566  and     rcx, r10
  00000001408CD569  imul    rdx, rbx
  00000001408CD56D  and     rdx, rax
  00000001408CD570  not     rax
  00000001408CD573  imul    rcx, rbx
  00000001408CD577  and     rcx, rax
  00000001408CD57A  not     rdx
  00000001408CD57D  not     rcx
  00000001408CD580  and     rcx, rdx
  00000001408CD583  mov     rax, 97A279F5FA9079C0h
  00000001408CD58D  or      rax, r14
  00000001408CD590  add     rsi, 0FFBE0h
  00000001408CD597  and     rsi, rdi
  00000001408CD59A  not     rsi
  00000001408CD59D  and     rsi, rax
  00000001408CD5A0  imul    rbp, rbx
  00000001408CD5A4  imul    rsi, r12
  00000001408CD5A8  and     rsi, rcx
  00000001408CD5AB  not     rcx
  00000001408CD5AE  and     rcx, rbp
  00000001408CD5B1  not     rcx
  00000001408CD5B4  not     rsi
  00000001408CD5B7  and     rsi, rcx
  00000001408CD5BA  mov     rcx, [rsp+398h+var_280]
  00000001408CD5C2  mov     rax, rcx
  00000001408CD5C5  not     rax
  00000001408CD5C8  and     rcx, rsi
  00000001408CD5CB  not     rsi
  00000001408CD5CE  and     rsi, rax
  00000001408CD5D1  not     rsi
  00000001408CD5D4  not     rcx
  00000001408CD5D7  and     rcx, rsi
  00000001408CD5DA  imul    rcx, r9
  00000001408CD5DE  mov     rdi, rcx
  00000001408CD5E1  mov     rax, 0E4F9158EA0E1EE04h
  00000001408CD5EB  or      rax, r14
  00000001408CD5EE  mov     rdx, 0FFBFFFFF5FFFBBFFh
  00000001408CD5F8  mov     r11, [rsp+398h+var_2E8]
  00000001408CD600  or      rdx, r11
  00000001408CD603  and     rdx, rax
  00000001408CD606  mov     rax, [rsp+398h+var_278]
  00000001408CD60E  imul    rax, r12
  00000001408CD612  imul    rdx, rbx
  00000001408CD616  and     rdx, rcx
  00000001408CD619  not     rdi
  00000001408CD61C  and     rdi, rax
  00000001408CD61F  not     rdi
  00000001408CD622  not     rdx
  00000001408CD625  and     rdx, rdi
  00000001408CD628  mov     rax, r12
  00000001408CD62B  mov     rcx, [rsp+398h+var_360]
  00000001408CD630  imul    rcx, r12
  00000001408CD634  mov     [rsp+398h+var_360], rcx
  00000001408CD639  mov     rcx, [rsp+398h+var_398]
  00000001408CD63D  imul    ecx, ebx
  00000001408CD640  or      rcx, r15
  00000001408CD643  mov     [rsp+398h+var_398], rcx
  00000001408CD647  mov     r12, r15
  00000001408CD64A  mov     rcx, [rsp+398h+var_378]
  00000001408CD64F  imul    rcx, rax
  00000001408CD653  mov     [rsp+398h+var_378], rcx
  00000001408CD658  mov     rbp, [rsp+398h+var_310]
  00000001408CD660  imul    rbp, rbx
  00000001408CD664  mov     rcx, [rsp+398h+var_330]
  00000001408CD669  imul    rcx, rax
  00000001408CD66D  mov     [rsp+398h+var_330], rcx
  00000001408CD672  mov     r9, rax
  00000001408CD675  mov     rsi, [rsp+398h+var_338]
  00000001408CD67A  imul    rsi, rbx
  00000001408CD67E  mov     rax, rdx
  00000001408CD681  mov     rcx, [rsp+398h+var_368]
  00000001408CD686  rol     rax, cl
  00000001408CD689  mov     rcx, [rsp+398h+var_390]
  00000001408CD68E  cmp     [rsp+398h+var_348], rcx
  00000001408CD693  cmovz   rax, rdx
  00000001408CD697  mov     rcx, 0D9E0C5F3D66B5E87h
  00000001408CD6A1  or      rcx, r14
  00000001408CD6A4  mov     r10, 940002080004400h
  00000001408CD6AE  not     r10
  00000001408CD6B1  or      r10, r11
  00000001408CD6B4  and     r10, rcx
  00000001408CD6B7  mov     rcx, 0B9067C3C18804E0Eh
  00000001408CD6C1  or      rcx, r14
  00000001408CD6C4  not     r8
  00000001408CD6C7  or      r8, r11
  00000001408CD6CA  and     r8, rcx
  00000001408CD6CD  mov     rcx, rax
  00000001408CD6D0  rol     rcx, 20h
  00000001408CD6D4  imul    r10, r9
  00000001408CD6D8  imul    r8, r9
  00000001408CD6DC  and     r8, rcx
  00000001408CD6DF  not     rcx
  00000001408CD6E2  and     rcx, r10
  00000001408CD6E5  not     rcx
  00000001408CD6E8  not     r8
  00000001408CD6EB  and     r8, rcx
  00000001408CD6EE  add     r8, rax
  00000001408CD6F1  mov     ecx, r14d
  00000001408CD6F4  or      ecx, 8D01CE19h
  00000001408CD6FA  and     ecx, dword ptr [rsp+398h+var_328]
  00000001408CD6FE  imul    ecx, ebx
  00000001408CD701  mov     [rsp+398h+var_270], rbx
  00000001408CD709  mov     rax, r8
  00000001408CD70C  shr     rax, cl
  00000001408CD70F  mov     rdx, r8
  00000001408CD712  not     rdx
  00000001408CD715  and     r8, rax
  00000001408CD718  not     rax
  00000001408CD71B  and     rax, rdx
  00000001408CD71E  not     rax
  00000001408CD721  not     r8
  00000001408CD724  and     r8, rax
  00000001408CD727  add     r8, rsi
  00000001408CD72A  mov     r10, [rsp+398h+var_358]
  00000001408CD72F  mov     rax, r10
  00000001408CD732  not     rax
  00000001408CD735  and     r10, r8
  00000001408CD738  not     r8
  00000001408CD73B  and     r8, rax
  00000001408CD73E  not     r8
  00000001408CD741  not     r10
  00000001408CD744  and     r10, r8
  00000001408CD747  mov     rdx, [rsp+398h+var_290]
  00000001408CD74F  mov     rax, rdx
  00000001408CD752  not     rax
  00000001408CD755  and     rdx, r10
  00000001408CD758  not     r10
  00000001408CD75B  and     r10, rax
  00000001408CD75E  not     r10
  00000001408CD761  not     rdx
  00000001408CD764  and     rdx, r10
  00000001408CD767  mov     r8, rdx
  00000001408CD76A  mov     rax, 36355D6DBF28F500h
  00000001408CD774  or      rax, r14
  00000001408CD777  mov     rdx, 2080004420h
  00000001408CD781  add     rdx, 1FFFFFE0h
  00000001408CD788  mov     r13, [rsp+398h+var_2B8]
  00000001408CD790  and     rdx, r13
  00000001408CD793  not     rdx
  00000001408CD796  and     rdx, rax
  00000001408CD799  mov     r10, rdx
  00000001408CD79C  mov     rax, 0C3EC39CE75C5D0C9h
  00000001408CD7A6  or      rax, r14
  00000001408CD7A9  mov     [rsp+398h+var_258], r14
  00000001408CD7B1  mov     r15, 140000000100410h
  00000001408CD7BB  add     r15, 1FF03BF0h
  00000001408CD7C2  and     r15, r13
  00000001408CD7C5  not     r15
  00000001408CD7C8  and     r15, rax
  00000001408CD7CB  mov     rdx, 8074019A6E03B757h
  00000001408CD7D5  or      rdx, r14
  00000001408CD7D8  mov     rax, 40000000100010h
  00000001408CD7E2  add     rax, 1FF00400h
  00000001408CD7E8  and     rax, r13
  00000001408CD7EB  not     rax
  00000001408CD7EE  and     rax, rdx
  00000001408CD7F1  imul    r10, r9
  00000001408CD7F5  imul    r15, r9
  00000001408CD7F9  add     r15, r8
  00000001408CD7FC  mov     r11, r8
  00000001408CD7FF  mov     [rsp+398h+var_290], r8
  00000001408CD807  imul    rax, rbx
  00000001408CD80B  mov     rdx, rax
  00000001408CD80E  not     rdx
  00000001408CD811  mov     r8, r15
  00000001408CD814  and     r8, rax
  00000001408CD817  not     r8
  00000001408CD81A  and     r8, r10
  00000001408CD81D  mov     rsi, r10
  00000001408CD820  not     r10
  00000001408CD823  mov     rdi, r10
  00000001408CD826  and     rdi, r15
  00000001408CD829  and     r10, rdx
  00000001408CD82C  not     r10
  00000001408CD82F  and     r10, r15
  00000001408CD832  mov     r9, r15
  00000001408CD835  not     r9
  00000001408CD838  and     rsi, rax
  00000001408CD83B  not     rsi
  00000001408CD83E  and     rsi, r9
  00000001408CD841  and     r9, rdx
  00000001408CD844  not     r9
  00000001408CD847  and     r8, r9
  00000001408CD84A  not     r8
  00000001408CD84D  not     rsi
  00000001408CD850  add     rsi, r8
  00000001408CD853  mov     [rsp+398h+var_78], rsi
  00000001408CD85B  and     rdx, rdi
  00000001408CD85E  not     rdi
  00000001408CD861  and     rdi, rax
  00000001408CD864  not     rdx
  00000001408CD867  not     rdi
  00000001408CD86A  and     rdi, rdx
  00000001408CD86D  mov     [rsp+398h+var_80], rdi
  00000001408CD875  add     rcx, r12
  00000001408CD878  mov     [rsp+398h+var_98], rcx
  00000001408CD880  lea     rax, [rcx+rdi]
  00000001408CD884  add     rax, rsi
  00000001408CD887  not     r10
  00000001408CD88A  mov     [rsp+398h+var_88], r10
  00000001408CD892  add     rcx, r10
  00000001408CD895  add     rax, rcx
  00000001408CD898  mov     r10, [rsp+398h+var_208]
  00000001408CD8A0  mov     rcx, r10
  00000001408CD8A3  and     rcx, rax
  00000001408CD8A6  not     rax
  00000001408CD8A9  mov     rdx, rcx
  00000001408CD8AC  not     rdx
  00000001408CD8AF  mov     r9, [rsp+398h+var_1D8]
  00000001408CD8B7  mov     r8, r9
  00000001408CD8BA  and     r8, rax
  00000001408CD8BD  not     r8
  00000001408CD8C0  and     r8, rdx
  00000001408CD8C3  sub     rcx, r8
  00000001408CD8C6  lea     rcx, [rcx+r8*2]
  00000001408CD8CA  and     rax, r10
  00000001408CD8CD  sub     rcx, rax
  00000001408CD8D0  imul    rcx, r11
  00000001408CD8D4  mov     rax, r10
  00000001408CD8D7  and     rax, rcx
  00000001408CD8DA  and     rcx, r9
  00000001408CD8DD  mov     r8, 8BF8068DA7B3CD40h
  00000001408CD8E7  lea     rdx, [r8+1]
  00000001408CD8EB  mov     [rsp+398h+var_90], rdx
  00000001408CD8F3  imul    rdx, rcx
  00000001408CD8F7  add     rdx, rax
  00000001408CD8FA  not     rcx
  00000001408CD8FD  imul    rcx, r8
  00000001408CD901  add     rcx, rdx
  00000001408CD904  mov     rax, rcx
  00000001408CD907  not     rax
  00000001408CD90A  imul    rax, rcx
  00000001408CD90E  mov     r13, [rsp+398h+var_330]
  00000001408CD913  mov     rdx, r13
  00000001408CD916  not     rdx
  00000001408CD919  mov     r15, rbp
  00000001408CD91C  not     rbp
  00000001408CD91F  mov     rbx, [rsp+398h+var_300]
  00000001408CD927  mov     r9, rbx
  00000001408CD92A  and     r9, rbp
  00000001408CD92D  mov     rcx, rdx
  00000001408CD930  mov     rsi, rdx
  00000001408CD933  and     rcx, r9
  00000001408CD936  not     rcx
  00000001408CD939  not     r9
  00000001408CD93C  mov     r11, r13
  00000001408CD93F  and     r11, r9
  00000001408CD942  not     r11
  00000001408CD945  and     r11, rcx
  00000001408CD948  mov     [rsp+398h+var_A0], r11
  00000001408CD950  mov     rdx, [rsp+398h+var_1E8]
  00000001408CD958  mov     r8, rdx
  00000001408CD95B  and     r8, rax
  00000001408CD95E  not     r8
  00000001408CD961  mov     rcx, r13
  00000001408CD964  and     rcx, r8
  00000001408CD967  mov     [rsp+398h+var_348], rcx
  00000001408CD96C  mov     rcx, rax
  00000001408CD96F  and     rcx, r11
  00000001408CD972  not     rcx
  00000001408CD975  mov     r11, 555555555555554Dh
  00000001408CD97F  lea     rdi, [r11+7]
  00000001408CD983  mov     [rsp+398h+var_A8], rdi
  00000001408CD98B  imul    rcx, rdi
  00000001408CD98F  and     r8, r15
  00000001408CD992  not     r8
  00000001408CD995  and     r8, r13
  00000001408CD998  not     r8
  00000001408CD99B  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001408CD9A5  imul    r8, r10
  00000001408CD9A9  add     r8, rcx
  00000001408CD9AC  mov     rcx, rbx
  00000001408CD9AF  and     rcx, r13
  00000001408CD9B2  not     rcx
  00000001408CD9B5  mov     r11, rdx
  00000001408CD9B8  and     r11, rsi
  00000001408CD9BB  mov     r14, rsi
  00000001408CD9BE  mov     [rsp+398h+var_210], rsi
  00000001408CD9C6  mov     rdx, r11
  00000001408CD9C9  mov     rbx, r11
  00000001408CD9CC  mov     [rsp+398h+var_C0], r11
  00000001408CD9D4  not     rdx
  00000001408CD9D7  and     rdx, rcx
  00000001408CD9DA  mov     [rsp+398h+var_298], rdx
  00000001408CD9E2  mov     r11, rbp
  00000001408CD9E5  and     r11, rdx
  00000001408CD9E8  not     r11
  00000001408CD9EB  mov     [rsp+398h+var_B0], r11
  00000001408CD9F3  mov     rcx, rax
  00000001408CD9F6  and     rcx, r11
  00000001408CD9F9  mov     r10, rcx
  00000001408CD9FC  shl     r10, 4
  00000001408CDA00  add     r10, rcx
  00000001408CDA03  sub     r8, r10
  00000001408CDA06  mov     rdi, rbp
  00000001408CDA09  and     rdi, rax
  00000001408CDA0C  mov     r11, rdi
  00000001408CDA0F  not     r11
  00000001408CDA12  mov     r10, rax
  00000001408CDA15  not     r10
  00000001408CDA18  mov     rsi, r15
  00000001408CDA1B  and     rsi, r10
  00000001408CDA1E  not     rsi
  00000001408CDA21  and     rsi, r11
  00000001408CDA24  not     rsi
  00000001408CDA27  and     rsi, rbx
  00000001408CDA2A  mov     rcx, 555555555555554Dh
  00000001408CDA34  lea     r11, [rcx+11h]
  00000001408CDA38  mov     [rsp+398h+var_C8], r11
  00000001408CDA40  imul    rsi, r11
  00000001408CDA44  mov     r12, r15
  00000001408CDA47  and     r12, r14
  00000001408CDA4A  mov     rbx, r12
  00000001408CDA4D  mov     rdx, [rsp+398h+var_300]
  00000001408CDA55  and     rbx, rdx
  00000001408CDA58  not     rbx
  00000001408CDA5B  mov     [rsp+398h+var_D0], rbx
  00000001408CDA63  mov     r11, rax
  00000001408CDA66  and     r11, rbx
  00000001408CDA69  not     r11
  00000001408CDA6C  imul    rbx, r11, -0Bh
  00000001408CDA70  add     rbx, rsi
  00000001408CDA73  add     rbx, r8
  00000001408CDA76  mov     r11, r14
  00000001408CDA79  and     r11, r10
  00000001408CDA7C  not     r11
  00000001408CDA7F  mov     r8, r13
  00000001408CDA82  and     r8, rax
  00000001408CDA85  not     r8
  00000001408CDA88  and     r8, r11
  00000001408CDA8B  mov     r11, rdx
  00000001408CDA8E  and     r11, r8
  00000001408CDA91  not     r11
  00000001408CDA94  mov     rsi, r8
  00000001408CDA97  not     rsi
  00000001408CDA9A  mov     rcx, [rsp+398h+var_1E8]
  00000001408CDAA2  mov     r14, rcx
  00000001408CDAA5  and     r14, rsi
  00000001408CDAA8  not     r14
  00000001408CDAAB  and     r11, rbp
  00000001408CDAAE  and     r11, r14
  00000001408CDAB1  mov     r14, 0AAAAAAAAAAAAAAAAh
  00000001408CDABB  add     r14, 0FFFFFFFFFFFFFFF7h
  00000001408CDABF  mov     [rsp+398h+var_D8], r14
  00000001408CDAC7  imul    r11, r14
  00000001408CDACB  add     r11, rbx
  00000001408CDACE  mov     rbx, r13
  00000001408CDAD1  and     rbx, r10
  00000001408CDAD4  mov     r14, rcx
  00000001408CDAD7  and     r14, rbx
  00000001408CDADA  not     rbx
  00000001408CDADD  and     rbx, rdx
  00000001408CDAE0  not     rbx
  00000001408CDAE3  not     r14
  00000001408CDAE6  and     r14, rbx
  00000001408CDAE9  mov     rbx, r15
  00000001408CDAEC  and     rbx, r14
  00000001408CDAEF  not     r14
  00000001408CDAF2  and     r14, rbp
  00000001408CDAF5  not     r14
  00000001408CDAF8  not     rbx
  00000001408CDAFB  and     rbx, r14
  00000001408CDAFE  lea     r11, [r11+rbx*2]
  00000001408CDB02  mov     rbx, rax
  00000001408CDB05  and     rbx, [rsp+398h+var_298]
  00000001408CDB0D  mov     r14, r15
  00000001408CDB10  and     r14, rbx
  00000001408CDB13  not     rbx
  00000001408CDB16  and     rbx, rbp
  00000001408CDB19  not     rbx
  00000001408CDB1C  not     r14
  00000001408CDB1F  and     r14, rbx
  00000001408CDB22  mov     rbx, rcx
  00000001408CDB25  and     rbx, r15
  00000001408CDB28  not     rbx
  00000001408CDB2B  and     rbx, r9
  00000001408CDB2E  not     r14
  00000001408CDB31  lea     r9, [r14+r14*8]
  00000001408CDB35  not     rbx
  00000001408CDB38  mov     r14, r13
  00000001408CDB3B  and     rbx, r13
  00000001408CDB3E  mov     [rsp+398h+var_E0], rbx
  00000001408CDB46  and     rbx, r10
  00000001408CDB49  not     rbx
  00000001408CDB4C  mov     r13, 0AAAAAAAAAAAAAAAAh
  00000001408CDB56  imul    rbx, r13
  00000001408CDB5A  add     rbx, r9
  00000001408CDB5D  mov     r9, r14
  00000001408CDB60  and     r9, rcx
  00000001408CDB63  mov     [rsp+398h+var_E8], r9
  00000001408CDB6B  and     rdi, r9
  00000001408CDB6E  not     rdi
  00000001408CDB71  mov     r13, 555555555555554Dh
  00000001408CDB7B  lea     r9, [r13+0Bh]
  00000001408CDB7F  mov     [rsp+398h+var_F0], r9
  00000001408CDB87  imul    rdi, r9
  00000001408CDB8B  add     rdi, rbx
  00000001408CDB8E  mov     rdx, [rsp+398h+var_348]
  00000001408CDB93  not     rdx
  00000001408CDB96  and     rdx, r15
  00000001408CDB99  not     rdx
  00000001408CDB9C  add     rdi, rdx
  00000001408CDB9F  add     rdi, r11
  00000001408CDBA2  mov     rdx, rbp
  00000001408CDBA5  and     rdx, r14
  00000001408CDBA8  not     rdx
  00000001408CDBAB  not     r12
  00000001408CDBAE  mov     r11, rcx
  00000001408CDBB1  and     rdx, rcx
  00000001408CDBB4  and     rdx, r12
  00000001408CDBB7  not     rdx
  00000001408CDBBA  mov     [rsp+398h+var_F8], rdx
  00000001408CDBC2  and     r10, rdx
  00000001408CDBC5  shl     r10, 2
  00000001408CDBC9  sub     rdi, r10
  00000001408CDBCC  and     rax, [rsp+398h+var_210]
  00000001408CDBD4  mov     rdx, r15
  00000001408CDBD7  mov     [rsp+398h+var_310], r15
  00000001408CDBDF  and     rdx, rax
  00000001408CDBE2  not     rax
  00000001408CDBE5  mov     r9, rbp
  00000001408CDBE8  and     r9, rax
  00000001408CDBEB  not     r9
  00000001408CDBEE  not     rdx
  00000001408CDBF1  and     rdx, r11
  00000001408CDBF4  and     rdx, r9
  00000001408CDBF7  mov     r10, [rsp+398h+var_300]
  00000001408CDBFF  and     rsi, r10
  00000001408CDC02  not     rsi
  00000001408CDC05  and     r8, r11
  00000001408CDC08  not     r8
  00000001408CDC0B  mov     [rsp+398h+var_220], rbp
  00000001408CDC13  and     r8, rbp
  00000001408CDC16  and     r8, rsi
  00000001408CDC19  not     r8
  00000001408CDC1C  lea     r9, [r8+r8]
  00000001408CDC20  shl     r8, 4
  00000001408CDC24  sub     r8, r9
  00000001408CDC27  mov     r9, r13
  00000001408CDC2A  imul    rdx, r13
  00000001408CDC2E  add     r8, rdx
  00000001408CDC31  and     rax, r10
  00000001408CDC34  and     rbp, rax
  00000001408CDC37  not     rbp
  00000001408CDC3A  not     rax
  00000001408CDC3D  and     rax, r15
  00000001408CDC40  not     rax
  00000001408CDC43  and     rax, rbp
  00000001408CDC46  not     rax
  00000001408CDC49  lea     rdx, [r9+0Ah]
  00000001408CDC4D  mov     [rsp+398h+var_100], rdx
  00000001408CDC55  imul    rax, rdx
  00000001408CDC59  add     rax, r8
  00000001408CDC5C  add     rax, rdi
  00000001408CDC5F  mov     edx, eax
  00000001408CDC61  rol     dx, 8
  00000001408CDC65  mov     rcx, rax
  00000001408CDC68  shr     rcx, 10h
  00000001408CDC6C  shl     edx, 10h
  00000001408CDC6F  movzx   r8d, cl
  00000001408CDC73  shl     r8d, 8
  00000001408CDC77  or      r8d, edx
  00000001408CDC7A  mov     edx, eax
  00000001408CDC7C  shr     edx, 18h
  00000001408CDC7F  or      r8d, edx
  00000001408CDC82  shl     r8, 18h
  00000001408CDC86  and     ecx, 0FF0000h
  00000001408CDC8C  or      rcx, r8
  00000001408CDC8F  mov     rdx, rax
  00000001408CDC92  shr     rdx, 28h
  00000001408CDC96  shl     edx, 8
  00000001408CDC99  movzx   edx, dx
  00000001408CDC9C  or      rdx, rcx
  00000001408CDC9F  mov     rcx, rax
  00000001408CDCA2  shr     rcx, 30h
  00000001408CDCA6  movzx   ecx, cl
  00000001408CDCA9  or      rcx, rdx
  00000001408CDCAC  shld    rcx, rax, 8
  00000001408CDCB1  mov     r11, [rsp+398h+var_360]
  00000001408CDCB6  mov     rax, r11
  00000001408CDCB9  not     rax
  00000001408CDCBC  mov     r10, rax
  00000001408CDCBF  mov     rax, [rsp+398h+var_398]
  00000001408CDCC3  mov     rax, [rsp+rax+398h]
  00000001408CDCCB  mov     rdx, rax
  00000001408CDCCE  mov     r15, rax
  00000001408CDCD1  not     rdx
  00000001408CDCD4  mov     rbp, rcx
  00000001408CDCD7  mov     rdi, rcx
  00000001408CDCDA  not     rbp
  00000001408CDCDD  mov     r9, rdx
  00000001408CDCE0  and     r9, rbp
  00000001408CDCE3  mov     rcx, r9
  00000001408CDCE6  mov     rsi, r9
  00000001408CDCE9  mov     [rsp+398h+var_368], r9
  00000001408CDCEE  mov     r13, [rsp+398h+var_378]
  00000001408CDCF3  and     rcx, r13
  00000001408CDCF6  mov     r9, r11
  00000001408CDCF9  mov     rbx, r11
  00000001408CDCFC  and     r9, rcx
  00000001408CDCFF  not     rcx
  00000001408CDD02  mov     r8, r10
  00000001408CDD05  and     rcx, r10
  00000001408CDD08  not     rcx
  00000001408CDD0B  not     r9
  00000001408CDD0E  and     r9, rcx
  00000001408CDD11  not     r9
  00000001408CDD14  mov     r10, rax
  00000001408CDD17  and     r10, r8
  00000001408CDD1A  mov     r12, r8
  00000001408CDD1D  mov     r11, r10
  00000001408CDD20  and     r11, r13
  00000001408CDD23  not     r11
  00000001408CDD26  and     r11, rdi
  00000001408CDD29  not     r11
  00000001408CDD2C  mov     rcx, 0ADAD7D6663C0B6A3h
  00000001408CDD36  imul    r11, rcx
  00000001408CDD3A  add     r9, r9
  00000001408CDD3D  sub     r11, r9
  00000001408CDD40  mov     r9, rsi
  00000001408CDD43  not     r9
  00000001408CDD46  and     r9, r13
  00000001408CDD49  not     r9
  00000001408CDD4C  mov     rsi, r8
  00000001408CDD4F  and     rsi, r9
  00000001408CDD52  not     rsi
  00000001408CDD55  mov     rcx, 89342F0004697A4Ah
  00000001408CDD5F  imul    rcx, rsi
  00000001408CDD63  add     rcx, r11
  00000001408CDD66  not     r10
  00000001408CDD69  mov     r11, rdx
  00000001408CDD6C  and     r11, rbx
  00000001408CDD6F  mov     r8, rbx
  00000001408CDD72  not     r11
  00000001408CDD75  mov     rsi, r13
  00000001408CDD78  and     rsi, r11
  00000001408CDD7B  and     rsi, r10
  00000001408CDD7E  mov     r10, rbp
  00000001408CDD81  and     r10, rsi
  00000001408CDD84  not     r10
  00000001408CDD87  not     rsi
  00000001408CDD8A  mov     rbx, rdi
  00000001408CDD8D  and     rsi, rdi
  00000001408CDD90  not     rsi
  00000001408CDD93  and     rsi, r10
  00000001408CDD96  mov     r10, 24794E665F573C58h
  00000001408CDDA0  imul    r10, rsi
  00000001408CDDA4  mov     rax, r13
  00000001408CDDA7  not     rax
  00000001408CDDAA  mov     rdi, r12
  00000001408CDDAD  and     rdi, rax
  00000001408CDDB0  mov     [rsp+398h+var_70], rdi
  00000001408CDDB8  not     rdi
  00000001408CDDBB  mov     [rsp+398h+var_B8], rdi
  00000001408CDDC3  mov     rsi, r15
  00000001408CDDC6  and     rsi, rdi
  00000001408CDDC9  not     rsi
  00000001408CDDCC  and     rsi, rbx
  00000001408CDDCF  mov     rdi, 5B5AFACCC7816D43h
  00000001408CDDD9  imul    rdi, rsi
  00000001408CDDDD  add     rdi, r10
  00000001408CDDE0  mov     r10, r12
  00000001408CDDE3  and     r10, r13
  00000001408CDDE6  mov     [rsp+398h+var_218], r10
  00000001408CDDEE  mov     rsi, r10
  00000001408CDDF1  not     rsi
  00000001408CDDF4  mov     [rsp+398h+var_230], rsi
  00000001408CDDFC  mov     r10, rbx
  00000001408CDDFF  and     r10, rsi
  00000001408CDE02  not     r10
  00000001408CDE05  and     r10, rdx
  00000001408CDE08  mov     rsi, 0A4A50533387E92BCh
  00000001408CDE12  add     rsi, 4
  00000001408CDE16  imul    rsi, r10
  00000001408CDE1A  add     rsi, rdi
  00000001408CDE1D  mov     r10, r8
  00000001408CDE20  and     r10, r13
  00000001408CDE23  mov     [rsp+398h+var_2F0], r10
  00000001408CDE2B  mov     rdi, rbx
  00000001408CDE2E  mov     r8, rbx
  00000001408CDE31  and     rdi, r10
  00000001408CDE34  mov     r10, rdx
  00000001408CDE37  and     r10, rdi
  00000001408CDE3A  not     r10
  00000001408CDE3D  not     rdi
  00000001408CDE40  and     rdi, r15
  00000001408CDE43  not     rdi
  00000001408CDE46  and     rdi, r10
  00000001408CDE49  not     rdi
  00000001408CDE4C  mov     r10, 6DC358CCD05461D2h
  00000001408CDE56  lea     rbx, [r10+1]
  00000001408CDE5A  imul    rbx, rdi
  00000001408CDE5E  add     rbx, rsi
  00000001408CDE61  mov     r10, rax
  00000001408CDE64  and     r11, rax
  00000001408CDE67  not     r11
  00000001408CDE6A  mov     rax, rbp
  00000001408CDE6D  and     r11, rbp
  00000001408CDE70  not     r11
  00000001408CDE73  mov     r14, 0C015DB666C93AB34h
  00000001408CDE7D  lea     rsi, [r14+3]
  00000001408CDE81  imul    rsi, r11
  00000001408CDE85  add     rsi, rbx
  00000001408CDE88  add     rsi, rcx
  00000001408CDE8B  mov     r11, rdx
  00000001408CDE8E  and     r11, r12
  00000001408CDE91  mov     rcx, r11
  00000001408CDE94  and     rcx, r10
  00000001408CDE97  mov     rbp, r10
  00000001408CDE9A  mov     [rsp+398h+var_398], r10
  00000001408CDE9E  mov     rdi, rax
  00000001408CDEA1  mov     r10, rax
  00000001408CDEA4  and     rdi, rcx
  00000001408CDEA7  mov     rbx, rdi
  00000001408CDEAA  not     rbx
  00000001408CDEAD  not     rcx
  00000001408CDEB0  and     rcx, r8
  00000001408CDEB3  not     rcx
  00000001408CDEB6  and     rcx, rbx
  00000001408CDEB9  imul    rcx, r14
  00000001408CDEBD  mov     rbx, r12
  00000001408CDEC0  mov     [rsp+398h+var_348], r12
  00000001408CDEC5  and     rbx, rax
  00000001408CDEC8  mov     [rsp+398h+var_388], rbx
  00000001408CDECD  mov     r14, r15
  00000001408CDED0  and     r14, rbx
  00000001408CDED3  mov     rbx, rbp
  00000001408CDED6  and     rbx, r14
  00000001408CDED9  not     rbx
  00000001408CDEDC  not     r14
  00000001408CDEDF  and     r14, r13
  00000001408CDEE2  not     r14
  00000001408CDEE5  and     r14, rbx
  00000001408CDEE8  mov     rax, 0ADAD7D6663C0B6A3h
  00000001408CDEF2  lea     rbx, [rax-2]
  00000001408CDEF6  imul    rbx, r14
  00000001408CDEFA  add     rbx, rcx
  00000001408CDEFD  mov     rax, r13
  00000001408CDF00  mov     rbp, r8
  00000001408CDF03  mov     [rsp+398h+var_358], r8
  00000001408CDF08  and     rax, r8
  00000001408CDF0B  mov     [rsp+398h+var_110], rax
  00000001408CDF13  mov     r8, [rsp+398h+var_360]
  00000001408CDF18  mov     rcx, r8
  00000001408CDF1B  and     rcx, rax
  00000001408CDF1E  not     rax
  00000001408CDF21  mov     [rsp+398h+var_340], rax
  00000001408CDF26  mov     r14, r12
  00000001408CDF29  and     r14, rax
  00000001408CDF2C  not     r14
  00000001408CDF2F  not     rcx
  00000001408CDF32  and     rcx, r14
  00000001408CDF35  mov     r12, r15
  00000001408CDF38  mov     r14, r15
  00000001408CDF3B  and     r14, rcx
  00000001408CDF3E  not     rcx
  00000001408CDF41  and     rcx, rdx
  00000001408CDF44  mov     [rsp+398h+var_68], r15
  00000001408CDF4C  and     r15, r10
  00000001408CDF4F  not     r15
  00000001408CDF52  and     rdx, rbp
  00000001408CDF55  not     rdx
  00000001408CDF58  and     rdx, r15
  00000001408CDF5B  not     rdx
  00000001408CDF5E  mov     r15, r8
  00000001408CDF61  mov     rbp, r8
  00000001408CDF64  mov     r8, [rsp+398h+var_398]
  00000001408CDF68  and     rbp, r8
  00000001408CDF6B  mov     [rsp+398h+var_278], rbp
  00000001408CDF73  and     rdx, rbp
  00000001408CDF76  mov     rax, 6DC358CCD05461D2h
  00000001408CDF80  imul    rdx, rax
  00000001408CDF84  add     rdx, rbx
  00000001408CDF87  add     rdx, rsi
  00000001408CDF8A  mov     rax, [rsp+398h+var_368]
  00000001408CDF8F  and     rax, r8
  00000001408CDF92  mov     rbx, r8
  00000001408CDF95  not     rax
  00000001408CDF98  and     rax, r15
  00000001408CDF9B  and     rax, r9
  00000001408CDF9E  not     rax
  00000001408CDFA1  mov     r9, 0DB86B199A0A8C3A9h
  00000001408CDFAB  imul    r9, rax
  00000001408CDFAF  mov     rbp, 0A4A50533387E92BCh
  00000001408CDFB9  imul    rdi, rbp
  00000001408CDFBD  add     r9, rdi
  00000001408CDFC0  mov     rax, r13
  00000001408CDFC3  mov     rsi, r10
  00000001408CDFC6  and     rax, r10
  00000001408CDFC9  mov     [rsp+398h+var_288], rax
  00000001408CDFD1  not     rax
  00000001408CDFD4  mov     [rsp+398h+var_228], rax
  00000001408CDFDC  mov     r10, r15
  00000001408CDFDF  and     r10, rax
  00000001408CDFE2  not     r10
  00000001408CDFE5  mov     [rsp+398h+var_108], r10
  00000001408CDFED  mov     rax, r12
  00000001408CDFF0  and     rax, r10
  00000001408CDFF3  mov     r8, 0ADAD7D6663C0B6A3h
  00000001408CDFFD  imul    rax, r8
  00000001408CE001  add     rax, r9
  00000001408CE004  not     r11
  00000001408CE007  mov     r8, r12
  00000001408CE00A  and     r8, r15
  00000001408CE00D  mov     r12, r15
  00000001408CE010  not     r8
  00000001408CE013  and     r8, r11
  00000001408CE016  and     r8, rsi
  00000001408CE019  mov     r15, rsi
  00000001408CE01C  and     r13, r8
  00000001408CE01F  not     r13
  00000001408CE022  not     r8
  00000001408CE025  and     r8, rbx
  00000001408CE028  not     r8
  00000001408CE02B  and     r8, r13
  00000001408CE02E  mov     r9, 76CBD0FFFB9685B5h
  00000001408CE038  imul    r9, r8
  00000001408CE03C  add     r9, rax
  00000001408CE03F  add     r9, rdx
  00000001408CE042  not     rcx
  00000001408CE045  not     r14
  00000001408CE048  and     r14, rcx
  00000001408CE04B  mov     r13, rbp
  00000001408CE04E  or      r13, 2
  00000001408CE052  imul    r13, r14
  00000001408CE056  add     r13, r9
  00000001408CE059  mov     rdi, r13
  00000001408CE05C  mov     r11, [rsp+398h+var_258]
  00000001408CE064  mov     eax, r11d
  00000001408CE067  or      eax, 0C54090h
  00000001408CE06C  and     eax, dword ptr [rsp+398h+var_370]
  00000001408CE070  mov     edx, r11d
  00000001408CE073  or      edx, 818A4D10h
  00000001408CE079  and     edx, dword ptr [rsp+398h+var_328]
  00000001408CE07D  mov     ecx, r11d
  00000001408CE080  or      ecx, 9A42F928h
  00000001408CE086  mov     rbp, [rsp+398h+var_200]
  00000001408CE08E  mov     r14d, ebp
  00000001408CE091  or      r14d, 7FFFBFDFh
  00000001408CE098  and     r14d, ecx
  00000001408CE09B  mov     ecx, r11d
  00000001408CE09E  or      ecx, 907B66C0h
  00000001408CE0A4  mov     r13d, ebp
  00000001408CE0A7  mov     r9, rbp
  00000001408CE0AA  or      r13d, 7FEFBBFFh
  00000001408CE0B1  and     r13d, ecx
  00000001408CE0B4  mov     ecx, r11d
  00000001408CE0B7  or      ecx, 0B9AEBDC8h
  00000001408CE0BD  or      r9d, 5FFFFBFFh
  00000001408CE0C4  and     r9d, ecx
  00000001408CE0C7  lea     r8, [rsp+398h]
  00000001408CE0CF  mov     rcx, r8
  00000001408CE0D2  mov     rbp, r8
  00000001408CE0D5  not     rcx
  00000001408CE0D8  imul    r8, rcx, 0FFFFFFFFFFFFFE48h
  00000001408CE0DF  mov     r10, [rsp+398h+var_270]
  00000001408CE0E7  imul    eax, r10d
  00000001408CE0EB  mov     rcx, [rsp+398h+var_250]
  00000001408CE0F3  or      rax, rcx
  00000001408CE0F6  mov     rsi, [rsp+rax+398h]
  00000001408CE0FE  imul    edx, r10d
  00000001408CE102  or      rdx, rcx
  00000001408CE105  mov     rax, [rsp+rdx+398h]
  00000001408CE10D  mov     [rsp+398h+var_138], rax
  00000001408CE115  imul    r14d, r10d
  00000001408CE119  or      r14, rcx
  00000001408CE11C  mov     [rsp+398h+var_118], r14
  00000001408CE124  imul    r13d, r10d
  00000001408CE128  or      r13, rcx
  00000001408CE12B  mov     [rsp+398h+var_120], r13
  00000001408CE133  imul    r9d, r10d
  00000001408CE137  or      r9, rcx
  00000001408CE13A  mov     rax, [rsp+r9+398h]
  00000001408CE142  mov     [rsp+398h+var_130], rax
  00000001408CE14A  mov     rax, [rsp+r14+398h]
  00000001408CE152  mov     [rsp+398h+var_140], rax
  00000001408CE15A  mov     rax, [rsp+r13+398h]
  00000001408CE162  mov     [rsp+398h+var_128], rax
  00000001408CE16A  test    r14, 0
  00000001408CE171  call    locret_1408CE181  ; -> locret_1408CE181
  00000001408CE176  jp      loc_1408CE182
  00000001408CE17C  jmp     loc_1408D1DC5
  00000001408CE181  retn
  00000001408CE182  nop
  00000001408CE183  jmp     $+5
  00000001408CE188  imul    rax, rbp, 0FFFFFFFFFFFFFE49h
  00000001408CE18F  mov     [r8+rax], rdi
  00000001408CE193  mov     rax, 478F15D872FE31E7h
  00000001408CE19D  or      rax, r11
  00000001408CE1A0  mov     rdx, 0FFFFFFFFFFFFFFh
  00000001408CE1AA  add     rdx, 20100021h
  00000001408CE1B1  mov     r9, [rsp+398h+var_2B8]
  00000001408CE1B9  and     rdx, r9
  00000001408CE1BC  not     rdx
  00000001408CE1BF  and     rdx, rax
  00000001408CE1C2  mov     [rsp+398h+var_368], rdx
  00000001408CE1C7  mov     rax, 0CC8EBC80D4774510h
  00000001408CE1D1  or      rax, r11
  00000001408CE1D4  mov     r8, 0F7FFFFFF7FEFBBEFh
  00000001408CE1DE  mov     rdx, [rsp+398h+var_2E8]
  00000001408CE1E6  or      r8, rdx
  00000001408CE1E9  and     r8, rax
  00000001408CE1EC  mov     [rsp+398h+var_380], r8
  00000001408CE1F1  mov     rax, 0B25885AF1A7467A5h
  00000001408CE1FB  or      rax, r11
  00000001408CE1FE  mov     r8, 40002000104420h
  00000001408CE208  not     r8
  00000001408CE20B  or      r8, rdx
  00000001408CE20E  and     r8, rax
  00000001408CE211  mov     [rsp+398h+var_370], r8
  00000001408CE216  mov     rax, 5F3A53A9DD68BB5h
  00000001408CE220  or      rax, r11
  00000001408CE223  mov     rcx, 140002020100020h
  00000001408CE22D  lea     rdi, [rcx+60000010h]
  00000001408CE234  and     rdi, r9
  00000001408CE237  not     rdi
  00000001408CE23A  and     rdi, rax
  00000001408CE23D  mov     rcx, [rsp+398h+var_2F0]
  00000001408CE245  not     rcx
  00000001408CE248  mov     [rsp+398h+var_1E0], rcx
  00000001408CE250  imul    rdi, [rsp+398h+var_2B0]
  00000001408CE259  mov     r13, rdi
  00000001408CE25C  not     r13
  00000001408CE25F  mov     rdx, rsi
  00000001408CE262  mov     rax, rsi
  00000001408CE265  and     rax, r13
  00000001408CE268  mov     [rsp+398h+var_328], rax
  00000001408CE26D  and     rax, rcx
  00000001408CE270  mov     r11, [rsp+398h+var_358]
  00000001408CE275  mov     rcx, r11
  00000001408CE278  and     rcx, rax
  00000001408CE27B  not     rax
  00000001408CE27E  mov     r10, r15
  00000001408CE281  and     rax, r15
  00000001408CE284  not     rax
  00000001408CE287  not     rcx
  00000001408CE28A  and     rcx, rax
  00000001408CE28D  not     rcx
  00000001408CE290  mov     rax, 14FF14EAB785B8B4h
  00000001408CE29A  imul    rax, rcx
  00000001408CE29E  mov     rcx, [rsp+398h+var_348]
  00000001408CE2A3  and     rcx, r13
  00000001408CE2A6  not     rcx
  00000001408CE2A9  mov     rsi, r12
  00000001408CE2AC  mov     r9, r12
  00000001408CE2AF  and     r9, rdi
  00000001408CE2B2  not     r9
  00000001408CE2B5  and     r9, rcx
  00000001408CE2B8  mov     r15, rdx
  00000001408CE2BB  mov     r8, rdx
  00000001408CE2BE  mov     [rsp+398h+var_280], rdx
  00000001408CE2C6  not     r15
  00000001408CE2C9  not     r9
  00000001408CE2CC  and     r9, r15
  00000001408CE2CF  not     r9
  00000001408CE2D2  mov     rdx, [rsp+398h+var_378]
  00000001408CE2D7  and     r9, rdx
  00000001408CE2DA  mov     rcx, r11
  00000001408CE2DD  mov     r14, r11
  00000001408CE2E0  and     rcx, r9
  00000001408CE2E3  not     r9
  00000001408CE2E6  and     r9, r10
  00000001408CE2E9  not     r9
  00000001408CE2EC  not     rcx
  00000001408CE2EF  and     rcx, r9
  00000001408CE2F2  not     rcx
  00000001408CE2F5  mov     r9, 83BB06A1C662FBA4h
  00000001408CE2FF  imul    r9, rcx
  00000001408CE303  add     r9, rax
  00000001408CE306  mov     rax, rbx
  00000001408CE309  mov     r11, rbx
  00000001408CE30C  and     r11, r10
  00000001408CE30F  mov     [rsp+398h+var_148], r11
  00000001408CE317  mov     [rsp+398h+var_338], r10
  00000001408CE31C  not     r11
  00000001408CE31F  and     r11, [rsp+398h+var_340]
  00000001408CE324  mov     rcx, r8
  00000001408CE327  and     rcx, rdi
  00000001408CE32A  mov     rbx, rdx
  00000001408CE32D  and     rbx, rcx
  00000001408CE330  not     rbx
  00000001408CE333  mov     rdx, r14
  00000001408CE336  mov     r12, r14
  00000001408CE339  and     r12, rcx
  00000001408CE33C  and     r11, rcx
  00000001408CE33F  not     rcx
  00000001408CE342  mov     [rsp+398h+var_308], rcx
  00000001408CE34A  mov     r14, rax
  00000001408CE34D  and     r14, rcx
  00000001408CE350  mov     rax, r15
  00000001408CE353  and     rax, r13
  00000001408CE356  mov     [rsp+398h+var_390], r13
  00000001408CE35B  mov     [rsp+398h+var_340], rax
  00000001408CE360  not     rax
  00000001408CE363  and     rax, r14
  00000001408CE366  not     r14
  00000001408CE369  and     r14, rbx
  00000001408CE36C  mov     rbx, rdx
  00000001408CE36F  and     rbx, r14
  00000001408CE372  not     r14
  00000001408CE375  and     r14, r10
  00000001408CE378  not     r14
  00000001408CE37B  not     rbx
  00000001408CE37E  mov     r8, rsi
  00000001408CE381  and     rbx, rsi
  00000001408CE384  and     rbx, r14
  00000001408CE387  mov     r14, 1B8385270D021257h
  00000001408CE391  imul    r14, rbx
  00000001408CE395  add     r14, r9
  00000001408CE398  mov     rcx, [rsp+398h+var_388]
  00000001408CE39D  mov     rbx, rcx
  00000001408CE3A0  not     rbx
  00000001408CE3A3  mov     r9, r15
  00000001408CE3A6  and     r9, rbx
  00000001408CE3A9  mov     rbp, rbx
  00000001408CE3AC  mov     [rsp+398h+var_318], rbx
  00000001408CE3B4  not     r9
  00000001408CE3B7  mov     rsi, [rsp+398h+var_280]
  00000001408CE3BF  mov     rbx, rsi
  00000001408CE3C2  and     rbx, rcx
  00000001408CE3C5  not     rbx
  00000001408CE3C8  and     rbx, r9
  00000001408CE3CB  and     r13, rbx
  00000001408CE3CE  not     r13
  00000001408CE3D1  not     rbx
  00000001408CE3D4  and     rbx, rdi
  00000001408CE3D7  not     rbx
  00000001408CE3DA  and     rbx, r13
  00000001408CE3DD  not     rbx
  00000001408CE3E0  mov     rdx, [rsp+398h+var_398]
  00000001408CE3E4  and     rbx, rdx
  00000001408CE3E7  mov     r13, 8CACA3A91DBC9A40h
  00000001408CE3F1  imul    r13, rbx
  00000001408CE3F5  add     r13, r14
  00000001408CE3F8  mov     rcx, r8
  00000001408CE3FB  mov     r10, r8
  00000001408CE3FE  and     rcx, [rsp+398h+var_358]
  00000001408CE403  not     rcx
  00000001408CE406  mov     [rsp+398h+var_168], rcx
  00000001408CE40E  mov     r9, rdx
  00000001408CE411  and     r9, rcx
  00000001408CE414  and     r9, rbp
  00000001408CE417  mov     rbx, rdi
  00000001408CE41A  and     rbx, r9
  00000001408CE41D  not     r9
  00000001408CE420  mov     r8, [rsp+398h+var_390]
  00000001408CE425  and     r9, r8
  00000001408CE428  not     r9
  00000001408CE42B  not     rbx
  00000001408CE42E  and     rbx, r9
  00000001408CE431  mov     r14, rsi
  00000001408CE434  and     r14, rbx
  00000001408CE437  not     rbx
  00000001408CE43A  and     rbx, r15
  00000001408CE43D  not     rbx
  00000001408CE440  not     r14
  00000001408CE443  and     r14, rbx
  00000001408CE446  not     r14
  00000001408CE449  mov     r9, 53DC7E1CC92D2E87h
  00000001408CE453  imul    r9, r14
  00000001408CE457  add     r9, r13
  00000001408CE45A  mov     rbp, rdx
  00000001408CE45D  and     rbp, rdi
  00000001408CE460  mov     rdx, r10
  00000001408CE463  mov     r13, [rsp+398h+var_338]
  00000001408CE468  and     rdx, r13
  00000001408CE46B  mov     [rsp+398h+var_260], rdx
  00000001408CE473  mov     r10, rdx
  00000001408CE476  not     r10
  00000001408CE479  mov     [rsp+398h+var_1C0], r10
  00000001408CE481  mov     rdx, r13
  00000001408CE484  and     rdx, rbp
  00000001408CE487  mov     [rsp+398h+var_2F8], rdx
  00000001408CE48F  mov     rdx, [rsp+398h+var_348]
  00000001408CE494  mov     rcx, rdx
  00000001408CE497  mov     rsi, [rsp+398h+var_358]
  00000001408CE49C  and     rcx, rsi
  00000001408CE49F  mov     [rsp+398h+var_160], rcx
  00000001408CE4A7  not     rcx
  00000001408CE4AA  mov     [rsp+398h+var_1F0], rcx
  00000001408CE4B2  mov     r14, [rsp+398h+var_280]
  00000001408CE4BA  mov     rbx, r14
  00000001408CE4BD  and     rbx, rcx
  00000001408CE4C0  and     rbx, r10
  00000001408CE4C3  and     rbx, rbp
  00000001408CE4C6  mov     [rsp+398h+var_320], rbx
  00000001408CE4CB  mov     rcx, rbp
  00000001408CE4CE  not     rcx
  00000001408CE4D1  mov     rbx, [rsp+398h+var_378]
  00000001408CE4D6  and     rbx, r8
  00000001408CE4D9  mov     [rsp+398h+var_350], rbx
  00000001408CE4DE  not     rbx
  00000001408CE4E1  mov     rbp, rcx
  00000001408CE4E4  and     rbp, rbx
  00000001408CE4E7  mov     r10, r15
  00000001408CE4EA  and     r10, rbp
  00000001408CE4ED  not     rbp
  00000001408CE4F0  and     rbp, r14
  00000001408CE4F3  not     r10
  00000001408CE4F6  not     rbp
  00000001408CE4F9  and     rbp, r10
  00000001408CE4FC  mov     r8, rsi
  00000001408CE4FF  mov     r10, rsi
  00000001408CE502  and     r10, rbp
  00000001408CE505  not     rbp
  00000001408CE508  and     rbp, r13
  00000001408CE50B  not     rbp
  00000001408CE50E  not     r10
  00000001408CE511  and     r10, rbp
  00000001408CE514  not     r10
  00000001408CE517  mov     rsi, [rsp+398h+var_360]
  00000001408CE51C  and     r10, rsi
  00000001408CE51F  not     r10
  00000001408CE522  mov     rbp, 6DC08921C410A9BDh
  00000001408CE52C  imul    rbp, r10
  00000001408CE530  and     rax, rdx
  00000001408CE533  mov     r10, r13
  00000001408CE536  and     r10, rax
  00000001408CE539  not     r10
  00000001408CE53C  not     rax
  00000001408CE53F  mov     rdx, r8
  00000001408CE542  and     rax, r8
  00000001408CE545  not     rax
  00000001408CE548  and     rax, r10
  00000001408CE54B  mov     r10, 19EA92B907E57843h
  00000001408CE555  imul    r10, rax
  00000001408CE559  add     r10, rbp
  00000001408CE55C  mov     rax, r15
  00000001408CE55F  and     rax, [rsp+398h+var_288]
  00000001408CE567  not     rax
  00000001408CE56A  mov     rbp, r14
  00000001408CE56D  and     rbp, [rsp+398h+var_228]
  00000001408CE575  not     rbp
  00000001408CE578  and     rbp, rax
  00000001408CE57B  mov     r8, [rsp+398h+var_390]
  00000001408CE580  mov     rax, r8
  00000001408CE583  and     rax, rbp
  00000001408CE586  not     rax
  00000001408CE589  not     rbp
  00000001408CE58C  and     rbp, rdi
  00000001408CE58F  not     rbp
  00000001408CE592  and     rbp, rax
  00000001408CE595  not     rbp
  00000001408CE598  and     rbp, rsi
  00000001408CE59B  not     rbp
  00000001408CE59E  mov     rax, 0A14B66F36A64F916h
  00000001408CE5A8  imul    rax, rbp
  00000001408CE5AC  add     rax, r10
  00000001408CE5AF  add     rax, r9
  00000001408CE5B2  and     rbx, rdx
  00000001408CE5B5  not     rbx
  00000001408CE5B8  and     rbx, rsi
  00000001408CE5BB  not     rbx
  00000001408CE5BE  and     rbx, r14
  00000001408CE5C1  not     rbx
  00000001408CE5C4  mov     r9, 26585C3CD2EEEC2Fh
  00000001408CE5CE  imul    r9, rbx
  00000001408CE5D2  add     r9, rax
  00000001408CE5D5  mov     rax, r13
  00000001408CE5D8  and     rax, rdi
  00000001408CE5DB  not     rax
  00000001408CE5DE  mov     rbx, rdx
  00000001408CE5E1  and     rbx, r8
  00000001408CE5E4  not     rbx
  00000001408CE5E7  and     rax, rbx
  00000001408CE5EA  mov     rdx, [rsp+398h+var_398]
  00000001408CE5EE  mov     r10, rdx
  00000001408CE5F1  and     r10, rax
  00000001408CE5F4  not     r10
  00000001408CE5F7  not     rax
  00000001408CE5FA  and     rax, [rsp+398h+var_378]
  00000001408CE5FF  not     rax
  00000001408CE602  and     rax, r10
  00000001408CE605  mov     r10, r14
  00000001408CE608  mov     r8, r14
  00000001408CE60B  and     r10, rax
  00000001408CE60E  not     rax
  00000001408CE611  and     rax, r15
  00000001408CE614  not     rax
  00000001408CE617  not     r10
  00000001408CE61A  and     r10, rax
  00000001408CE61D  not     r10
  00000001408CE620  mov     r14, [rsp+398h+var_348]
  00000001408CE625  and     r10, r14
  00000001408CE628  not     r10
  00000001408CE62B  mov     rbp, 0FA73B47EEECF4105h
  00000001408CE635  imul    rbp, r10
  00000001408CE639  mov     r10, r14
  00000001408CE63C  and     r10, rcx
  00000001408CE63F  not     r10
  00000001408CE642  and     r10, r13
  00000001408CE645  not     r10
  00000001408CE648  and     r10, r15
  00000001408CE64B  mov     rsi, 29A45FE91130149Eh
  00000001408CE655  imul    rsi, r10
  00000001408CE659  add     rsi, rbp
  00000001408CE65C  add     rsi, r9
  00000001408CE65F  mov     r10, rdx
  00000001408CE662  mov     rax, [rsp+398h+var_390]
  00000001408CE667  and     r10, rax
  00000001408CE66A  mov     r9, rax
  00000001408CE66D  and     rax, [rsp+398h+var_2F0]
  00000001408CE675  mov     rdx, rax
  00000001408CE678  mov     rbp, r15
  00000001408CE67B  and     rbp, r13
  00000001408CE67E  not     rbp
  00000001408CE681  and     r8, [rsp+398h+var_358]
  00000001408CE686  and     rdx, r8
  00000001408CE689  mov     [rsp+398h+var_390], rdx
  00000001408CE68E  not     r8
  00000001408CE691  mov     r13, [rsp+398h+var_398]
  00000001408CE695  and     r8, r13
  00000001408CE698  and     r8, rbp
  00000001408CE69B  not     r8
  00000001408CE69E  and     r8, rdi
  00000001408CE6A1  not     r8
  00000001408CE6A4  and     r8, r14
  00000001408CE6A7  not     r8
  00000001408CE6AA  mov     rbp, 7DB78E8A1CCDED25h
  00000001408CE6B4  imul    rbp, r8
  00000001408CE6B8  mov     r8, [rsp+398h+var_338]
  00000001408CE6BD  mov     rax, r8
  00000001408CE6C0  and     rax, [rsp+398h+var_308]
  00000001408CE6C8  not     rax
  00000001408CE6CB  not     r12
  00000001408CE6CE  and     r12, rax
  00000001408CE6D1  mov     rdx, [rsp+398h+var_378]
  00000001408CE6D6  mov     rax, rdx
  00000001408CE6D9  and     rax, r12
  00000001408CE6DC  not     rax
  00000001408CE6DF  and     rax, r14
  00000001408CE6E2  not     r12
  00000001408CE6E5  and     r12, r13
  00000001408CE6E8  not     r12
  00000001408CE6EB  and     rax, r12
  00000001408CE6EE  mov     r12, 0C722CB0B916C9A2Dh
  00000001408CE6F8  imul    r12, rax
  00000001408CE6FC  add     r12, rbp
  00000001408CE6FF  and     rdx, [rsp+398h+var_1C0]
  00000001408CE707  and     rdx, [rsp+398h+var_328]
  00000001408CE70C  not     rdx
  00000001408CE70F  mov     rbp, 64FF14EAA225B806h
  00000001408CE719  imul    rbp, rdx
  00000001408CE71D  add     rbp, r12
  00000001408CE720  not     r10
  00000001408CE723  and     r10, [rsp+398h+var_280]
  00000001408CE72B  not     r10
  00000001408CE72E  and     r10, r8
  00000001408CE731  mov     rdx, [rsp+398h+var_360]
  00000001408CE736  mov     rax, rdx
  00000001408CE739  and     rax, r10
  00000001408CE73C  not     r10
  00000001408CE73F  and     r10, r14
  00000001408CE742  not     r10
  00000001408CE745  not     rax
  00000001408CE748  and     rax, r10
  00000001408CE74B  mov     r10, 0C58694C385CF018Ch
  00000001408CE755  imul    r10, rax
  00000001408CE759  add     r10, rbp
  00000001408CE75C  mov     rax, r13
  00000001408CE75F  mov     r8, r13
  00000001408CE762  mov     rbp, [rsp+398h+var_358]
  00000001408CE767  and     rax, rbp
  00000001408CE76A  mov     [rsp+398h+var_158], rax
  00000001408CE772  mov     r12, rax
  00000001408CE775  not     r12
  00000001408CE778  mov     [rsp+398h+var_2A0], r12
  00000001408CE780  mov     rax, [rsp+398h+var_340]
  00000001408CE785  and     rax, r12
  00000001408CE788  not     rax
  00000001408CE78B  and     rax, r14
  00000001408CE78E  mov     r12, 291CE0105846CC68h
  00000001408CE798  imul    r12, rax
  00000001408CE79C  add     r12, r10
  00000001408CE79F  and     rcx, rbp
  00000001408CE7A2  not     rcx
  00000001408CE7A5  mov     r13, [rsp+398h+var_280]
  00000001408CE7AD  and     rcx, r13
  00000001408CE7B0  mov     rax, [rsp+398h+var_2F8]
  00000001408CE7B8  not     rax
  00000001408CE7BB  and     rcx, rax
  00000001408CE7BE  not     rcx
  00000001408CE7C1  and     rcx, rdx
  00000001408CE7C4  mov     rax, 798A4118C7C81FBAh
  00000001408CE7CE  imul    rax, rcx
  00000001408CE7D2  add     rax, r12
  00000001408CE7D5  and     r13, r8
  00000001408CE7D8  mov     r12, r8
  00000001408CE7DB  mov     rcx, rdi
  00000001408CE7DE  and     rcx, r13
  00000001408CE7E1  and     rcx, rbp
  00000001408CE7E4  mov     r10, rdx
  00000001408CE7E7  and     r10, rcx
  00000001408CE7EA  not     rcx
  00000001408CE7ED  and     rcx, r14
  00000001408CE7F0  not     rcx
  00000001408CE7F3  not     r10
  00000001408CE7F6  and     r10, rcx
  00000001408CE7F9  mov     rcx, 975B1D7CC1BDC2BFh
  00000001408CE803  imul    rcx, r10
  00000001408CE807  add     rcx, rax
  00000001408CE80A  mov     rax, r14
  00000001408CE80D  mov     r8, r14
  00000001408CE810  and     rax, r11
  00000001408CE813  not     rax
  00000001408CE816  not     r11
  00000001408CE819  and     r11, rdx
  00000001408CE81C  not     r11
  00000001408CE81F  and     r11, rax
  00000001408CE822  mov     rax, 90329BB3A4EF6B29h
  00000001408CE82C  imul    rax, r11
  00000001408CE830  add     rax, rcx
  00000001408CE833  mov     rcx, r13
  00000001408CE836  not     rcx
  00000001408CE839  mov     r10, r15
  00000001408CE83C  mov     r14, [rsp+398h+var_378]
  00000001408CE841  and     r10, r14
  00000001408CE844  not     r10
  00000001408CE847  and     r10, rcx
  00000001408CE84A  mov     rbp, [rsp+398h+var_338]
  00000001408CE84F  and     r10, rbp
  00000001408CE852  and     r9, r10
  00000001408CE855  not     r9
  00000001408CE858  not     r10
  00000001408CE85B  and     r10, rdi
  00000001408CE85E  not     r10
  00000001408CE861  and     r10, r9
  00000001408CE864  mov     rcx, r8
  00000001408CE867  and     rcx, r10
  00000001408CE86A  not     rcx
  00000001408CE86D  not     r10
  00000001408CE870  and     r10, rdx
  00000001408CE873  not     r10
  00000001408CE876  and     r10, rcx
  00000001408CE879  mov     r11, 0EBE234DA5F3EEC46h
  00000001408CE883  imul    r11, r10
  00000001408CE887  add     r11, rax
  00000001408CE88A  add     r11, rsi
  00000001408CE88D  mov     rax, r15
  00000001408CE890  and     rax, rdi
  00000001408CE893  mov     rcx, rdx
  00000001408CE896  and     rcx, rax
  00000001408CE899  mov     r10, r12
  00000001408CE89C  mov     rdx, r12
  00000001408CE89F  and     rdx, rcx
  00000001408CE8A2  not     rdx
  00000001408CE8A5  not     rcx
  00000001408CE8A8  and     rcx, r14
  00000001408CE8AB  not     rcx
  00000001408CE8AE  and     rcx, rdx
  00000001408CE8B1  mov     rdx, rbp
  00000001408CE8B4  mov     r12, rbp
  00000001408CE8B7  and     rdx, rcx
  00000001408CE8BA  not     rdx
  00000001408CE8BD  not     rcx
  00000001408CE8C0  mov     rbp, [rsp+398h+var_358]
  00000001408CE8C5  and     rcx, rbp
  00000001408CE8C8  not     rcx
  00000001408CE8CB  and     rcx, rdx
  00000001408CE8CE  not     rcx
  00000001408CE8D1  mov     rdx, 0CB0F9C6A907EC1FCh
  00000001408CE8DB  imul    rdx, rcx
  00000001408CE8DF  mov     rcx, r8
  00000001408CE8E2  and     rcx, rdi
  00000001408CE8E5  mov     rsi, [rsp+398h+var_280]
  00000001408CE8ED  mov     r9, rsi
  00000001408CE8F0  and     r9, rcx
  00000001408CE8F3  not     rcx
  00000001408CE8F6  and     rcx, r15
  00000001408CE8F9  not     rcx
  00000001408CE8FC  not     r9
  00000001408CE8FF  and     r9, rcx
  00000001408CE902  and     r9, r10
  00000001408CE905  and     r9, rbp
  00000001408CE908  not     r9
  00000001408CE90B  mov     rcx, 493B13B13F30001Dh
  00000001408CE915  imul    rcx, r9
  00000001408CE919  add     rcx, rdx
  00000001408CE91C  mov     rdx, 2FAE5FB4C7C7202Eh
  00000001408CE926  imul    rdx, [rsp+398h+var_320]
  00000001408CE92C  add     rdx, rcx
  00000001408CE92F  mov     r9, [rsp+398h+var_388]
  00000001408CE934  and     r9, r10
  00000001408CE937  not     r9
  00000001408CE93A  mov     rcx, [rsp+398h+var_318]
  00000001408CE942  and     rcx, r14
  00000001408CE945  not     rcx
  00000001408CE948  and     r9, rdi
  00000001408CE94B  and     r9, rcx
  00000001408CE94E  mov     rcx, r15
  00000001408CE951  and     rcx, r9
  00000001408CE954  not     r9
  00000001408CE957  and     r9, rsi
  00000001408CE95A  not     rcx
  00000001408CE95D  not     r9
  00000001408CE960  and     r9, rcx
  00000001408CE963  not     r9
  00000001408CE966  mov     rcx, 2CE4F6198DADBCFh
  00000001408CE970  imul    rcx, r9
  00000001408CE974  add     rcx, rdx
  00000001408CE977  mov     r8, [rsp+398h+var_340]
  00000001408CE97C  and     r8, r10
  00000001408CE97F  not     r8
  00000001408CE982  and     r8, r12
  00000001408CE985  not     r8
  00000001408CE988  mov     r9, [rsp+398h+var_360]
  00000001408CE98D  and     r8, r9
  00000001408CE990  mov     rdx, 0E10A19EA92D113E3h
  00000001408CE99A  imul    rdx, r8
  00000001408CE99E  add     rdx, rcx
  00000001408CE9A1  not     rax
  00000001408CE9A4  mov     rcx, [rsp+398h+var_328]
  00000001408CE9A9  not     rcx
  00000001408CE9AC  and     rcx, rax
  00000001408CE9AF  mov     rax, r9
  00000001408CE9B2  mov     r8, r9
  00000001408CE9B5  and     rax, rcx
  00000001408CE9B8  not     rcx
  00000001408CE9BB  mov     r9, [rsp+398h+var_348]
  00000001408CE9C0  and     rcx, r9
  00000001408CE9C3  not     rcx
  00000001408CE9C6  not     rax
  00000001408CE9C9  and     rax, rcx
  00000001408CE9CC  not     rax
  00000001408CE9CF  and     rax, r10
  00000001408CE9D2  mov     rcx, rbp
  00000001408CE9D5  and     rcx, rax
  00000001408CE9D8  not     rax
  00000001408CE9DB  and     rax, r12
  00000001408CE9DE  not     rax
  00000001408CE9E1  not     rcx
  00000001408CE9E4  and     rcx, rax
  00000001408CE9E7  mov     rax, 6EB22628FB5A475Dh
  00000001408CE9F1  imul    rax, rcx
  00000001408CE9F5  add     rax, rdx
  00000001408CE9F8  and     rbx, r10
  00000001408CE9FB  mov     rcx, rsi
  00000001408CE9FE  and     rcx, rbx
  00000001408CEA01  not     rcx
  00000001408CEA04  and     rcx, r9
  00000001408CEA07  not     rbx
  00000001408CEA0A  and     rbx, r15
  00000001408CEA0D  not     rbx
  00000001408CEA10  and     rcx, rbx
  00000001408CEA13  not     rcx
  00000001408CEA16  mov     rdx, 0B640B0500E67B639h
  00000001408CEA20  imul    rdx, rcx
  00000001408CEA24  add     rdx, rax
  00000001408CEA27  mov     rcx, [rsp+398h+var_308]
  00000001408CEA2F  and     rcx, rbp
  00000001408CEA32  not     rcx
  00000001408CEA35  and     rcx, r8
  00000001408CEA38  mov     rax, r14
  00000001408CEA3B  and     rax, rcx
  00000001408CEA3E  not     rcx
  00000001408CEA41  and     rcx, r10
  00000001408CEA44  not     rcx
  00000001408CEA47  not     rax
  00000001408CEA4A  and     rax, rcx
  00000001408CEA4D  not     rax
  00000001408CEA50  mov     rcx, 3438BAEC812948E9h
  00000001408CEA5A  imul    rcx, rax
  00000001408CEA5E  add     rcx, rdx
  00000001408CEA61  mov     rdx, [rsp+398h+var_350]
  00000001408CEA66  and     rdx, r9
  00000001408CEA69  not     rdx
  00000001408CEA6C  and     rdx, rsi
  00000001408CEA6F  and     rdx, rbp
  00000001408CEA72  not     rdx
  00000001408CEA75  mov     rax, 59A2BDFC234F9607h
  00000001408CEA7F  imul    rax, rdx
  00000001408CEA83  add     rax, rcx
  00000001408CEA86  mov     rcx, [rsp+398h+var_278]
  00000001408CEA8E  not     rcx
  00000001408CEA91  mov     [rsp+398h+var_1C8], rcx
  00000001408CEA99  mov     r10, [rsp+398h+var_230]
  00000001408CEAA1  and     r10, rcx
  00000001408CEAA4  mov     [rsp+398h+var_150], r10
  00000001408CEAAC  and     r12, r10
  00000001408CEAAF  not     r12
  00000001408CEAB2  not     r10
  00000001408CEAB5  mov     [rsp+398h+var_328], r10
  00000001408CEABA  mov     rdx, rbp
  00000001408CEABD  and     rdx, r10
  00000001408CEAC0  not     rdx
  00000001408CEAC3  and     rdx, r12
  00000001408CEAC6  and     r15, rdx
  00000001408CEAC9  not     rdx
  00000001408CEACC  and     rdx, rsi
  00000001408CEACF  not     r15
  00000001408CEAD2  not     rdx
  00000001408CEAD5  and     rdx, r15
  00000001408CEAD8  not     rdx
  00000001408CEADB  and     rdx, rdi
  00000001408CEADE  mov     rcx, 3C8646671130E98Eh
  00000001408CEAE8  imul    rcx, rdx
  00000001408CEAEC  add     rcx, rax
  00000001408CEAEF  add     rcx, r11
  00000001408CEAF2  mov     rax, 2A487175D8821291h
  00000001408CEAFC  imul    rax, [rsp+398h+var_390]
  00000001408CEB02  and     r13, r9
  00000001408CEB05  not     r13
  00000001408CEB08  and     r13, rdi
  00000001408CEB0B  and     r13, rbp
  00000001408CEB0E  not     r13
  00000001408CEB11  mov     rdx, 0BD08E078C058B3F4h
  00000001408CEB1B  imul    rdx, r13
  00000001408CEB1F  add     rdx, rax
  00000001408CEB22  add     rdx, rcx
  00000001408CEB25  mov     rsi, rdx
  00000001408CEB28  mov     rbp, [rsp+398h+var_368]
  00000001408CEB2D  imul    rbp, [rsp+398h+var_270]
  00000001408CEB36  mov     [rsp+398h+var_368], rbp
  00000001408CEB3B  not     rbp
  00000001408CEB3E  mov     rax, [rsp+398h+var_2B0]
  00000001408CEB46  mov     rcx, [rsp+398h+var_380]
  00000001408CEB4B  imul    rcx, rax
  00000001408CEB4F  mov     r8, rcx
  00000001408CEB52  mov     r13, rcx
  00000001408CEB55  not     r8
  00000001408CEB58  mov     rdx, [rsp+398h+var_370]
  00000001408CEB5D  imul    rdx, rax
  00000001408CEB61  mov     rcx, r8
  00000001408CEB64  mov     r12, r8
  00000001408CEB67  and     rcx, rdx
  00000001408CEB6A  mov     [rsp+398h+var_2A8], rcx
  00000001408CEB72  mov     rdi, [rsp+398h+var_268]
  00000001408CEB7A  mov     rax, rdi
  00000001408CEB7D  and     rax, rcx
  00000001408CEB80  not     rax
  00000001408CEB83  and     rax, rsi
  00000001408CEB86  not     rax
  00000001408CEB89  and     rax, rbp
  00000001408CEB8C  mov     rcx, 9249249249249119h
  00000001408CEB96  imul    rcx, rax
  00000001408CEB9A  mov     r15, rdi
  00000001408CEB9D  not     r15
  00000001408CEBA0  mov     rax, rdx
  00000001408CEBA3  mov     rbx, rdx
  00000001408CEBA6  mov     [rsp+398h+var_370], rdx
  00000001408CEBAB  not     rax
  00000001408CEBAE  mov     [rsp+398h+var_390], rax
  00000001408CEBB3  mov     r9, rbp
  00000001408CEBB6  and     r9, rax
  00000001408CEBB9  mov     rax, r15
  00000001408CEBBC  and     rax, r9
  00000001408CEBBF  not     rax
  00000001408CEBC2  not     r9
  00000001408CEBC5  mov     [rsp+398h+var_2E0], r9
  00000001408CEBCD  mov     rdx, rdi
  00000001408CEBD0  and     rdx, r9
  00000001408CEBD3  not     rdx
  00000001408CEBD6  and     rax, r8
  00000001408CEBD9  and     rax, rdx
  00000001408CEBDC  mov     r10, rsi
  00000001408CEBDF  mov     [rsp+398h+var_308], rsi
  00000001408CEBE7  mov     r14, rsi
  00000001408CEBEA  not     r14
  00000001408CEBED  mov     rdx, r14
  00000001408CEBF0  and     rdx, rax
  00000001408CEBF3  not     rdx
  00000001408CEBF6  not     rax
  00000001408CEBF9  and     rax, rsi
  00000001408CEBFC  not     rax
  00000001408CEBFF  and     rax, rdx
  00000001408CEC02  mov     rdx, 110C5FB0CEC7A12Eh
  00000001408CEC0C  imul    rdx, rax
  00000001408CEC10  add     rdx, rcx
  00000001408CEC13  mov     r11, rdi
  00000001408CEC16  and     r11, rbx
  00000001408CEC19  mov     [rsp+398h+var_318], r11
  00000001408CEC21  mov     rcx, rbp
  00000001408CEC24  and     rcx, r11
  00000001408CEC27  not     rcx
  00000001408CEC2A  not     r11
  00000001408CEC2D  mov     rax, [rsp+398h+var_368]
  00000001408CEC32  mov     r8, rax
  00000001408CEC35  and     r8, r11
  00000001408CEC38  not     r8
  00000001408CEC3B  and     rcx, r13
  00000001408CEC3E  and     rcx, r8
  00000001408CEC41  mov     r8, rsi
  00000001408CEC44  and     r8, rcx
  00000001408CEC47  not     rcx
  00000001408CEC4A  and     rcx, r14
  00000001408CEC4D  not     rcx
  00000001408CEC50  not     r8
  00000001408CEC53  and     r8, rcx
  00000001408CEC56  mov     r9, 603D980F6603D8CEh
  00000001408CEC60  imul    r9, r8
  00000001408CEC64  add     r9, rdx
  00000001408CEC67  mov     rsi, r15
  00000001408CEC6A  and     rsi, r10
  00000001408CEC6D  mov     rcx, [rsp+398h+var_390]
  00000001408CEC72  mov     rbx, rcx
  00000001408CEC75  and     rbx, rsi
  00000001408CEC78  not     rbx
  00000001408CEC7B  mov     rdx, rax
  00000001408CEC7E  and     rdx, rbx
  00000001408CEC81  mov     r8, r13
  00000001408CEC84  and     r8, rdx
  00000001408CEC87  not     rdx
  00000001408CEC8A  and     rdx, r12
  00000001408CEC8D  not     rdx
  00000001408CEC90  not     r8
  00000001408CEC93  and     r8, rdx
  00000001408CEC96  mov     rdx, 989C2F4B9E1C0B83h
  00000001408CECA0  imul    rdx, r8
  00000001408CECA4  and     rdi, rbp
  00000001408CECA7  mov     r10, r15
  00000001408CECAA  and     r10, rax
  00000001408CECAD  mov     [rsp+398h+var_1F8], r10
  00000001408CECB5  not     rdi
  00000001408CECB8  not     r10
  00000001408CECBB  and     r10, rdi
  00000001408CECBE  mov     r8, r12
  00000001408CECC1  and     r8, r10
  00000001408CECC4  not     r10
  00000001408CECC7  and     r10, r13
  00000001408CECCA  not     r8
  00000001408CECCD  not     r10
  00000001408CECD0  and     r10, r8
  00000001408CECD3  not     r10
  00000001408CECD6  and     r10, rcx
  00000001408CECD9  not     r10
  00000001408CECDC  and     r10, r14
  00000001408CECDF  mov     r8, 0C092A7001776E042h
  00000001408CECE9  imul    r8, r10
  00000001408CECED  add     r8, r9
  00000001408CECF0  add     r8, rdx
  00000001408CECF3  mov     rdx, rbp
  00000001408CECF6  mov     rax, [rsp+398h+var_308]
  00000001408CECFE  and     rdx, rax
  00000001408CED01  mov     r9, r12
  00000001408CED04  and     r9, rdx
  00000001408CED07  not     rdx
  00000001408CED0A  mov     [rsp+398h+var_380], r13
  00000001408CED0F  and     rdx, r13
  00000001408CED12  not     r9
  00000001408CED15  not     rdx
  00000001408CED18  and     rdx, r9
  00000001408CED1B  not     rdx
  00000001408CED1E  mov     rcx, [rsp+398h+var_370]
  00000001408CED23  and     rdx, rcx
  00000001408CED26  not     rdx
  00000001408CED29  mov     rdi, r15
  00000001408CED2C  and     rdx, r15
  00000001408CED2F  not     rdx
  00000001408CED32  mov     r9, 4880522014880748h
  00000001408CED3C  imul    r9, rdx
  00000001408CED40  add     r9, r8
  00000001408CED43  mov     [rsp+398h+var_180], r9
  00000001408CED4B  mov     r15, r13
  00000001408CED4E  mov     r10, [rsp+398h+var_390]
  00000001408CED53  and     r15, r10
  00000001408CED56  mov     [rsp+398h+var_350], r15
  00000001408CED5B  mov     rdx, rdi
  00000001408CED5E  mov     [rsp+398h+var_388], rdi
  00000001408CED63  and     rdx, r14
  00000001408CED66  mov     r8, r13
  00000001408CED69  and     r8, rdx
  00000001408CED6C  mov     r9, rbp
  00000001408CED6F  and     r9, r15
  00000001408CED72  and     r9, rdx
  00000001408CED75  mov     [rsp+398h+var_178], r9
  00000001408CED7D  not     rdx
  00000001408CED80  and     rdx, r12
  00000001408CED83  not     rdx
  00000001408CED86  not     r8
  00000001408CED89  and     r8, rdx
  00000001408CED8C  not     r8
  00000001408CED8F  and     r8, rcx
  00000001408CED92  mov     rdx, [rsp+398h+var_368]
  00000001408CED97  and     rdx, r8
  00000001408CED9A  not     r8
  00000001408CED9D  and     r8, rbp
  00000001408CEDA0  not     r8
  00000001408CEDA3  not     rdx
  00000001408CEDA6  and     rdx, r8
  00000001408CEDA9  mov     r8, 0D809884B86A52B4Dh
  00000001408CEDB3  imul    r8, rdx
  00000001408CEDB7  mov     [rsp+398h+var_190], r8
  00000001408CEDBF  mov     r13, rdi
  00000001408CEDC2  and     r13, rcx
  00000001408CEDC5  mov     rdx, r14
  00000001408CEDC8  and     rdx, r13
  00000001408CEDCB  not     rdx
  00000001408CEDCE  mov     r8, r13
  00000001408CEDD1  not     r8
  00000001408CEDD4  mov     r9, rax
  00000001408CEDD7  and     r9, r8
  00000001408CEDDA  not     r9
  00000001408CEDDD  and     r9, rdx
  00000001408CEDE0  mov     [rsp+398h+var_240], r9
  00000001408CEDE8  mov     r9, rdi
  00000001408CEDEB  and     r9, r10
  00000001408CEDEE  mov     r15, r10
  00000001408CEDF1  mov     rdi, r14
  00000001408CEDF4  and     rdi, r9
  00000001408CEDF7  not     r9
  00000001408CEDFA  mov     [rsp+398h+var_170], r9
  00000001408CEE02  mov     rdx, rax
  00000001408CEE05  and     rdx, r9
  00000001408CEE08  not     rdx
  00000001408CEE0B  not     rdi
  00000001408CEE0E  and     rdi, rdx
  00000001408CEE11  not     rsi
  00000001408CEE14  mov     rdx, rcx
  00000001408CEE17  and     rsi, rcx
  00000001408CEE1A  not     rsi
  00000001408CEE1D  and     rsi, rbx
  00000001408CEE20  mov     [rsp+398h+var_2F8], r12
  00000001408CEE28  mov     rcx, r12
  00000001408CEE2B  and     rcx, rsi
  00000001408CEE2E  not     rsi
  00000001408CEE31  mov     rbx, [rsp+398h+var_380]
  00000001408CEE36  and     rsi, rbx
  00000001408CEE39  not     rcx
  00000001408CEE3C  not     rsi
  00000001408CEE3F  and     rsi, rcx
  00000001408CEE42  mov     rax, rbp
  00000001408CEE45  and     rax, r12
  00000001408CEE48  mov     [rsp+398h+var_340], rax
  00000001408CEE4D  mov     r9, rdx
  00000001408CEE50  and     r9, rax
  00000001408CEE53  not     r9
  00000001408CEE56  mov     r12, rax
  00000001408CEE59  not     r12
  00000001408CEE5C  mov     rcx, r10
  00000001408CEE5F  and     rcx, r12
  00000001408CEE62  not     rcx
  00000001408CEE65  mov     r10, [rsp+398h+var_268]
  00000001408CEE6D  and     r9, r10
  00000001408CEE70  and     r9, rcx
  00000001408CEE73  mov     [rsp+398h+var_2D8], r9
  00000001408CEE7B  mov     rcx, r15
  00000001408CEE7E  and     rcx, r14
  00000001408CEE81  not     rcx
  00000001408CEE84  mov     rax, rdx
  00000001408CEE87  and     rax, [rsp+398h+var_308]
  00000001408CEE8F  not     rax
  00000001408CEE92  and     rax, rcx
  00000001408CEE95  mov     [rsp+398h+var_2D0], rax
  00000001408CEE9D  mov     rcx, rbp
  00000001408CEEA0  mov     rax, rbx
  00000001408CEEA3  and     rcx, rbx
  00000001408CEEA6  not     rcx
  00000001408CEEA9  mov     rbx, [rsp+398h+var_388]
  00000001408CEEAE  and     rcx, rbx
  00000001408CEEB1  mov     r9, rdx
  00000001408CEEB4  and     r9, rcx
  00000001408CEEB7  not     rcx
  00000001408CEEBA  and     rcx, r15
  00000001408CEEBD  not     rcx
  00000001408CEEC0  not     r9
  00000001408CEEC3  and     r9, rcx
  00000001408CEEC6  mov     [rsp+398h+var_2C8], r9
  00000001408CEECE  mov     rdx, [rsp+398h+var_2F8]
  00000001408CEED6  mov     rcx, rdx
  00000001408CEED9  and     rcx, r11
  00000001408CEEDC  mov     [rsp+398h+var_320], rcx
  00000001408CEEE1  and     r11, rbp
  00000001408CEEE4  mov     r15, [rsp+398h+var_318]
  00000001408CEEEC  mov     r9, [rsp+398h+var_368]
  00000001408CEEF1  and     r15, r9
  00000001408CEEF4  not     r15
  00000001408CEEF7  and     r15, rax
  00000001408CEEFA  not     r11
  00000001408CEEFD  and     r15, r11
  00000001408CEF00  mov     [rsp+398h+var_318], r15
  00000001408CEF08  and     rbx, rbp
  00000001408CEF0B  mov     rax, r10
  00000001408CEF0E  and     rax, r9
  00000001408CEF11  mov     rcx, rbx
  00000001408CEF14  not     rcx
  00000001408CEF17  mov     r11, rdx
  00000001408CEF1A  mov     r15, rdx
  00000001408CEF1D  and     r15, rcx
  00000001408CEF20  not     rax
  00000001408CEF23  and     rax, rcx
  00000001408CEF26  mov     rdx, [rsp+398h+var_370]
  00000001408CEF2B  mov     r10, rdx
  00000001408CEF2E  and     r10, rax
  00000001408CEF31  not     rax
  00000001408CEF34  mov     rcx, [rsp+398h+var_390]
  00000001408CEF39  and     rax, rcx
  00000001408CEF3C  not     rax
  00000001408CEF3F  not     r10
  00000001408CEF42  and     r10, rax
  00000001408CEF45  mov     [rsp+398h+var_2C0], r10
  00000001408CEF4D  mov     rax, r9
  00000001408CEF50  and     rax, rcx
  00000001408CEF53  not     rax
  00000001408CEF56  mov     r10, rbp
  00000001408CEF59  and     r10, rdx
  00000001408CEF5C  not     r10
  00000001408CEF5F  and     r10, rax
  00000001408CEF62  mov     rdx, [rsp+398h+var_380]
  00000001408CEF67  and     r8, rdx
  00000001408CEF6A  and     r13, r11
  00000001408CEF6D  not     r13
  00000001408CEF70  not     r8
  00000001408CEF73  and     r8, r13
  00000001408CEF76  mov     rax, r9
  00000001408CEF79  and     rax, r8
  00000001408CEF7C  not     r8
  00000001408CEF7F  and     r8, rbp
  00000001408CEF82  not     r8
  00000001408CEF85  not     rax
  00000001408CEF88  and     rax, r8
  00000001408CEF8B  mov     [rsp+398h+var_238], rax
  00000001408CEF93  mov     rax, [rsp+398h+var_2A8]
  00000001408CEF9B  not     rax
  00000001408CEF9E  mov     rcx, [rsp+398h+var_350]
  00000001408CEFA3  not     rcx
  00000001408CEFA6  and     rcx, rax
  00000001408CEFA9  mov     r8, [rsp+398h+var_308]
  00000001408CEFB1  mov     rax, r8
  00000001408CEFB4  and     rax, rcx
  00000001408CEFB7  not     rax
  00000001408CEFBA  not     rcx
  00000001408CEFBD  and     rcx, r14
  00000001408CEFC0  not     rcx
  00000001408CEFC3  and     rcx, rax
  00000001408CEFC6  mov     r13, rcx
  00000001408CEFC9  and     r12, [rsp+398h+var_388]
  00000001408CEFCE  not     r12
  00000001408CEFD1  mov     rax, [rsp+398h+var_340]
  00000001408CEFD6  and     rax, [rsp+398h+var_268]
  00000001408CEFDE  not     rax
  00000001408CEFE1  and     rax, r12
  00000001408CEFE4  mov     [rsp+398h+var_340], rax
  00000001408CEFE9  not     rdi
  00000001408CEFEC  and     rdi, r11
  00000001408CEFEF  mov     r12, r11
  00000001408CEFF2  not     rdi
  00000001408CEFF5  and     rdi, rbp
  00000001408CEFF8  mov     rax, rbp
  00000001408CEFFB  and     rax, rsi
  00000001408CEFFE  mov     [rsp+398h+var_1A8], rax
  00000001408CF006  not     rsi
  00000001408CF009  mov     rcx, r9
  00000001408CF00C  and     rsi, r9
  00000001408CF00F  mov     rax, r8
  00000001408CF012  and     rax, [rsp+398h+var_320]
  00000001408CF017  not     rax
  00000001408CF01A  and     rax, rbp
  00000001408CF01D  mov     [rsp+398h+var_1B8], rax
  00000001408CF025  mov     rax, [rsp+398h+var_2D0]
  00000001408CF02D  not     rax
  00000001408CF030  and     rax, rbp
  00000001408CF033  mov     [rsp+398h+var_2D0], rax
  00000001408CF03B  and     r9, rdx
  00000001408CF03E  and     rdx, r14
  00000001408CF041  mov     rax, rcx
  00000001408CF044  and     rax, rdx
  00000001408CF047  mov     [rsp+398h+var_2A8], rax
  00000001408CF04F  not     rdx
  00000001408CF052  and     rdx, rbp
  00000001408CF055  mov     [rsp+398h+var_188], rdx
  00000001408CF05D  mov     rdx, r13
  00000001408CF060  not     rdx
  00000001408CF063  and     rdx, rbp
  00000001408CF066  mov     [rsp+398h+var_350], rdx
  00000001408CF06B  mov     r11, rbp
  00000001408CF06E  mov     rdx, [rsp+398h+var_268]
  00000001408CF076  and     rdx, r8
  00000001408CF079  mov     rax, r8
  00000001408CF07C  and     rbp, rdx
  00000001408CF07F  not     rdx
  00000001408CF082  and     rdx, rcx
  00000001408CF085  mov     [rsp+398h+var_198], rdx
  00000001408CF08D  mov     rdx, [rsp+398h+var_2E0]
  00000001408CF095  and     rdx, [rsp+398h+var_388]
  00000001408CF09A  mov     r8, rcx
  00000001408CF09D  mov     rcx, rax
  00000001408CF0A0  and     r8, rax
  00000001408CF0A3  and     r11, r14
  00000001408CF0A6  mov     rax, [rsp+398h+var_1F8]
  00000001408CF0AE  and     rax, r12
  00000001408CF0B1  mov     r13, r12
  00000001408CF0B4  mov     r12, rcx
  00000001408CF0B7  and     r12, rax
  00000001408CF0BA  not     rax
  00000001408CF0BD  and     rax, r14
  00000001408CF0C0  mov     [rsp+398h+var_1F8], rax
  00000001408CF0C8  mov     rax, [rsp+398h+var_2D8]
  00000001408CF0D0  not     rax
  00000001408CF0D3  and     rax, rcx
  00000001408CF0D6  mov     [rsp+398h+var_2D8], rax
  00000001408CF0DE  mov     rax, [rsp+398h+var_320]
  00000001408CF0E3  not     rax
  00000001408CF0E6  and     rax, r14
  00000001408CF0E9  mov     [rsp+398h+var_320], rax
  00000001408CF0EE  and     r9, [rsp+398h+var_370]
  00000001408CF0F3  not     r9
  00000001408CF0F6  and     r9, rcx
  00000001408CF0F9  mov     [rsp+398h+var_248], rcx
  00000001408CF101  mov     rax, [rsp+398h+var_2C8]
  00000001408CF109  and     [rsp+398h+var_248], rax
  00000001408CF111  not     rax
  00000001408CF114  and     rax, r14
  00000001408CF117  mov     [rsp+398h+var_2C8], rax
  00000001408CF11F  mov     rax, r14
  00000001408CF122  and     rax, r15
  00000001408CF125  mov     [rsp+398h+var_1A0], rax
  00000001408CF12D  not     r15
  00000001408CF130  and     r15, rcx
  00000001408CF133  and     [rsp+398h+var_318], rcx
  00000001408CF13B  mov     rax, [rsp+398h+var_2C0]
  00000001408CF143  not     rax
  00000001408CF146  and     rax, r13
  00000001408CF149  and     rax, rcx
  00000001408CF14C  mov     [rsp+398h+var_2C0], rax
  00000001408CF154  mov     rax, r14
  00000001408CF157  and     rax, r10
  00000001408CF15A  mov     [rsp+398h+var_1B0], rax
  00000001408CF162  not     r10
  00000001408CF165  and     r10, rcx
  00000001408CF168  and     [rsp+398h+var_238], r14
  00000001408CF170  not     rdx
  00000001408CF173  and     rdx, r13
  00000001408CF176  and     rdx, r14
  00000001408CF179  mov     [rsp+398h+var_2E0], rdx
  00000001408CF181  mov     rax, [rsp+398h+var_340]
  00000001408CF186  not     rax
  00000001408CF189  and     rax, [rsp+398h+var_370]
  00000001408CF18E  and     rcx, rax
  00000001408CF191  mov     [rsp+398h+var_308], rcx
  00000001408CF199  not     rax
  00000001408CF19C  and     rax, r14
  00000001408CF19F  mov     [rsp+398h+var_340], rax
  00000001408CF1A4  and     rbx, r14
  00000001408CF1A7  and     r14, r13
  00000001408CF1AA  not     r14
  00000001408CF1AD  and     r14, [rsp+398h+var_268]
  00000001408CF1B5  not     r14
  00000001408CF1B8  mov     rax, [rsp+398h+var_390]
  00000001408CF1BD  and     r14, rax
  00000001408CF1C0  not     r14
  00000001408CF1C3  mov     rdx, [rsp+398h+var_368]
  00000001408CF1C8  and     r14, rdx
  00000001408CF1CB  not     [rsp+398h+var_240]
  00000001408CF1D3  and     rdx, r13
  00000001408CF1D6  and     rdx, [rsp+398h+var_240]
  00000001408CF1DE  mov     rcx, 2BFEE66D7076CB3Ch
  00000001408CF1E8  imul    rcx, rdx
  00000001408CF1EC  add     rcx, [rsp+398h+var_180]
  00000001408CF1F4  add     rcx, [rsp+398h+var_190]
  00000001408CF1FC  not     r8
  00000001408CF1FF  not     r11
  00000001408CF202  and     r8, r11
  00000001408CF205  mov     rdx, [rsp+398h+var_388]
  00000001408CF20A  and     rdx, r8
  00000001408CF20D  not     rdx
  00000001408CF210  and     rdx, rax
  00000001408CF213  not     r8
  00000001408CF216  and     r8, [rsp+398h+var_268]
  00000001408CF21E  not     r8
  00000001408CF221  and     rdx, r8
  00000001408CF224  and     rdx, [rsp+398h+var_2F8]
  00000001408CF22C  mov     rax, 362B721D25ABDC09h
  00000001408CF236  imul    rax, rdx
  00000001408CF23A  not     rdi
  00000001408CF23D  mov     rdx, 0A197B18A7EABC3F5h
  00000001408CF247  imul    rdx, rdi
  00000001408CF24B  add     rdx, rax
  00000001408CF24E  add     rdx, rcx
  00000001408CF251  mov     rax, [rsp+398h+var_1A8]
  00000001408CF259  not     rax
  00000001408CF25C  not     rsi
  00000001408CF25F  and     rsi, rax
  00000001408CF262  not     rsi
  00000001408CF265  mov     rax, 5C063B93D809881Dh
  00000001408CF26F  imul    rax, rsi
  00000001408CF273  add     rax, rdx
  00000001408CF276  mov     rcx, [rsp+398h+var_1F8]
  00000001408CF27E  not     rcx
  00000001408CF281  not     r12
  00000001408CF284  and     r12, rcx
  00000001408CF287  mov     rsi, [rsp+398h+var_370]
  00000001408CF28C  mov     rcx, rsi
  00000001408CF28F  and     rcx, r12
  00000001408CF292  not     r12
  00000001408CF295  and     r12, [rsp+398h+var_390]
  00000001408CF29A  not     r12
  00000001408CF29D  not     rcx
  00000001408CF2A0  and     rcx, r12
  00000001408CF2A3  not     rcx
  00000001408CF2A6  mov     rdx, 844317EC33B1E64Fh
  00000001408CF2B0  imul    rdx, rcx
  00000001408CF2B4  mov     r8, [rsp+398h+var_2D8]
  00000001408CF2BC  not     r8
  00000001408CF2BF  mov     rcx, 0A4FBE01A65BD7628h
  00000001408CF2C9  imul    rcx, r8
  00000001408CF2CD  add     rcx, rdx
  00000001408CF2D0  mov     r12, [rsp+398h+var_268]
  00000001408CF2D8  and     r11, r12
  00000001408CF2DB  not     r11
  00000001408CF2DE  mov     r8, [rsp+398h+var_380]
  00000001408CF2E3  mov     rdx, r8
  00000001408CF2E6  and     rdx, rsi
  00000001408CF2E9  and     rdx, r11
  00000001408CF2EC  not     rdx
  00000001408CF2EF  mov     r11, 579FF155B330DA03h
  00000001408CF2F9  imul    r11, rdx
  00000001408CF2FD  add     r11, rcx
  00000001408CF300  mov     rcx, [rsp+398h+var_320]
  00000001408CF305  not     rcx
  00000001408CF308  mov     rdx, [rsp+398h+var_1B8]
  00000001408CF310  and     rdx, rcx
  00000001408CF313  mov     rsi, 0EAA4CCF257CFC4h
  00000001408CF31D  imul    rsi, rdx
  00000001408CF321  add     rsi, r11
  00000001408CF324  mov     rcx, [rsp+398h+var_1B0]
  00000001408CF32C  not     rcx
  00000001408CF32F  not     r10
  00000001408CF332  and     r10, rcx
  00000001408CF335  mov     rdi, [rsp+398h+var_2F8]
  00000001408CF33D  mov     rdx, rdi
  00000001408CF340  and     rdx, r10
  00000001408CF343  not     r10
  00000001408CF346  mov     r11, r8
  00000001408CF349  and     r10, r8
  00000001408CF34C  mov     rcx, rdi
  00000001408CF34F  and     rcx, rbx
  00000001408CF352  not     rbx
  00000001408CF355  and     rbx, r8
  00000001408CF358  mov     r8, [rsp+398h+var_2D0]
  00000001408CF360  and     r11, r8
  00000001408CF363  not     r8
  00000001408CF366  and     r8, rdi
  00000001408CF369  not     r8
  00000001408CF36C  not     r11
  00000001408CF36F  and     r11, r8
  00000001408CF372  mov     rdi, r12
  00000001408CF375  and     rdi, r11
  00000001408CF378  not     r11
  00000001408CF37B  mov     r13, [rsp+398h+var_388]
  00000001408CF380  and     r11, r13
  00000001408CF383  not     r11
  00000001408CF386  not     rdi
  00000001408CF389  and     rdi, r11
  00000001408CF38C  mov     r11, 10DD71EE37E94438h
  00000001408CF396  imul    r11, rdi
  00000001408CF39A  add     r11, rsi
  00000001408CF39D  add     r11, rax
  00000001408CF3A0  mov     rsi, [rsp+398h+var_2A8]
  00000001408CF3A8  not     rsi
  00000001408CF3AB  and     rsi, r13
  00000001408CF3AE  mov     rax, [rsp+398h+var_350]
  00000001408CF3B3  not     rax
  00000001408CF3B6  and     rax, r13
  00000001408CF3B9  mov     [rsp+398h+var_350], rax
  00000001408CF3BE  mov     rax, r13
  00000001408CF3C1  and     rax, r9
  00000001408CF3C4  not     rax
  00000001408CF3C7  not     r9
  00000001408CF3CA  and     r9, r12
  00000001408CF3CD  mov     r13, r12
  00000001408CF3D0  not     r9
  00000001408CF3D3  and     r9, rax
  00000001408CF3D6  not     r9
  00000001408CF3D9  mov     rax, 0EA8D56110C5FB180h
  00000001408CF3E3  imul    rax, r9
  00000001408CF3E7  not     rbp
  00000001408CF3EA  and     rbp, [rsp+398h+var_2F8]
  00000001408CF3F2  mov     r8, [rsp+398h+var_198]
  00000001408CF3FA  not     r8
  00000001408CF3FD  and     rbp, r8
  00000001408CF400  mov     r12, [rsp+398h+var_390]
  00000001408CF405  and     rbp, r12
  00000001408CF408  not     rbp
  00000001408CF40B  mov     r8, 0BD45EF517BD45DABh
  00000001408CF415  imul    r8, rbp
  00000001408CF419  add     r8, rax
  00000001408CF41C  mov     rax, [rsp+398h+var_2C8]
  00000001408CF424  not     rax
  00000001408CF427  mov     r9, [rsp+398h+var_248]
  00000001408CF42F  not     r9
  00000001408CF432  and     r9, rax
  00000001408CF435  mov     rax, 0C7A168C3C7E7CC83h
  00000001408CF43F  imul    rax, r9
  00000001408CF443  add     rax, r8
  00000001408CF446  mov     r8, 2AB6661B506245C2h
  00000001408CF450  imul    r8, [rsp+398h+var_178]
  00000001408CF459  add     r8, rax
  00000001408CF45C  mov     rax, [rsp+398h+var_1A0]
  00000001408CF464  not     rax
  00000001408CF467  not     r15
  00000001408CF46A  and     r15, rax
  00000001408CF46D  mov     rbp, [rsp+398h+var_370]
  00000001408CF472  mov     rax, rbp
  00000001408CF475  and     rax, r15
  00000001408CF478  not     r15
  00000001408CF47B  and     r15, r12
  00000001408CF47E  not     r15
  00000001408CF481  not     rax
  00000001408CF484  and     rax, r15
  00000001408CF487  mov     rdi, 480AFFB99B5C1E34h
  00000001408CF491  imul    rdi, rax
  00000001408CF495  add     rdi, r8
  00000001408CF498  mov     rax, 0F8D9C75B041FE5DBh
  00000001408CF4A2  imul    rax, [rsp+398h+var_318]
  00000001408CF4AB  add     rax, rdi
  00000001408CF4AE  mov     r9, [rsp+398h+var_2C0]
  00000001408CF4B6  not     r9
  00000001408CF4B9  mov     r8, 92781254E002EE67h
  00000001408CF4C3  imul    r8, r9
  00000001408CF4C7  add     r8, rax
  00000001408CF4CA  not     rdx
  00000001408CF4CD  not     r10
  00000001408CF4D0  and     rdx, r13
  00000001408CF4D3  and     rdx, r10
  00000001408CF4D6  not     rdx
  00000001408CF4D9  mov     rax, 0EFC6CE3AD8210018h
  00000001408CF4E3  imul    rax, rdx
  00000001408CF4E7  add     rax, r8
  00000001408CF4EA  mov     rdx, 1F9F359EA8D560F5h
  00000001408CF4F4  imul    rdx, [rsp+398h+var_238]
  00000001408CF4FD  add     rdx, rax
  00000001408CF500  mov     rax, [rsp+398h+var_188]
  00000001408CF508  not     rax
  00000001408CF50B  and     rsi, rax
  00000001408CF50E  not     rsi
  00000001408CF511  and     rsi, r12
  00000001408CF514  mov     rax, 6632C7438D3E99C2h
  00000001408CF51E  imul    rax, rsi
  00000001408CF522  add     rax, rdx
  00000001408CF525  add     rax, r11
  00000001408CF528  mov     r8, [rsp+398h+var_350]
  00000001408CF52D  not     r8
  00000001408CF530  mov     rdx, 46AB08862FD8666Bh
  00000001408CF53A  imul    rdx, r8
  00000001408CF53E  mov     r10, [rsp+398h+var_2E0]
  00000001408CF546  not     r10
  00000001408CF549  mov     r8, 340FC3DF5EAEB3EEh
  00000001408CF553  imul    r8, r10
  00000001408CF557  add     r8, rdx
  00000001408CF55A  mov     rdx, [rsp+398h+var_340]
  00000001408CF55F  not     rdx
  00000001408CF562  mov     r9, [rsp+398h+var_308]
  00000001408CF56A  not     r9
  00000001408CF56D  and     r9, rdx
  00000001408CF570  not     r9
  00000001408CF573  mov     rdx, 687D6343EB1A20B7h
  00000001408CF57D  imul    rdx, r9
  00000001408CF581  add     rdx, r8
  00000001408CF584  mov     r9, [rsp+398h+var_2A8]
  00000001408CF58C  and     r9, [rsp+398h+var_170]
  00000001408CF594  not     r9
  00000001408CF597  mov     r8, 0A51356FBB12CA402h
  00000001408CF5A1  imul    r8, r9
  00000001408CF5A5  add     r8, rdx
  00000001408CF5A8  not     rcx
  00000001408CF5AB  not     rbx
  00000001408CF5AE  and     rbx, rcx
  00000001408CF5B1  mov     rcx, r12
  00000001408CF5B4  and     rcx, rbx
  00000001408CF5B7  not     rbx
  00000001408CF5BA  and     rbx, rbp
  00000001408CF5BD  not     rcx
  00000001408CF5C0  not     rbx
  00000001408CF5C3  and     rbx, rcx
  00000001408CF5C6  not     rbx
  00000001408CF5C9  mov     rcx, 0BED4D4477E3670BEh
  00000001408CF5D3  imul    rcx, rbx
  00000001408CF5D7  add     rcx, r8
  00000001408CF5DA  not     r14
  00000001408CF5DD  mov     rdx, 0CCF257CEDF184AA0h
  00000001408CF5E7  imul    rdx, r14
  00000001408CF5EB  add     rdx, rcx
  00000001408CF5EE  add     rdx, rax
  00000001408CF5F1  mov     r10, [rsp+398h+var_258]
  00000001408CF5F9  mov     eax, r10d
  00000001408CF5FC  or      eax, 93143BC8h
  00000001408CF601  mov     r8, [rsp+398h+var_200]
  00000001408CF609  mov     ecx, r8d
  00000001408CF60C  or      ecx, 7FEFFFFFh
  00000001408CF612  and     ecx, eax
  00000001408CF614  mov     r11, [rsp+398h+var_2B0]
  00000001408CF61C  imul    ecx, r11d
  00000001408CF620  mov     r9, [rsp+398h+var_250]
  00000001408CF628  or      rcx, r9
  00000001408CF62B  mov     [rsp+rcx+398h], rdx
  00000001408CF633  mov     eax, r10d
  00000001408CF636  or      eax, 60938770h
  00000001408CF63B  mov     ecx, r8d
  00000001408CF63E  or      ecx, 0DFEFFBCFh
  00000001408CF644  and     ecx, eax
  00000001408CF646  mov     eax, r10d
  00000001408CF649  or      eax, 0F35DB7A0h
  00000001408CF64E  mov     edx, r8d
  00000001408CF651  or      edx, 5FEFFBDFh
  00000001408CF657  mov     dword ptr [rsp+398h+var_1F8], edx
  00000001408CF65E  and     eax, edx
  00000001408CF660  mov     rdx, [rsp+398h+var_270]
  00000001408CF668  imul    eax, edx
  00000001408CF66B  or      rax, r9
  00000001408CF66E  add     rax, rsp
  00000001408CF671  add     rax, 398h
  00000001408CF677  imul    ecx, edx
  00000001408CF67A  mov     r8, rdx
  00000001408CF67D  or      rcx, r9
  00000001408CF680  mov     [rsp+rcx+398h], rax
  00000001408CF688  mov     rax, 5A9DEF375C1B3695h
  00000001408CF692  or      rax, r10
  00000001408CF695  mov     rsi, 800002000100410h
  00000001408CF69F  not     rsi
  00000001408CF6A2  mov     rdx, [rsp+398h+var_2E8]
  00000001408CF6AA  or      rsi, rdx
  00000001408CF6AD  and     rsi, rax
  00000001408CF6B0  mov     rax, 39EFD514E420909Bh
  00000001408CF6BA  or      rax, r10
  00000001408CF6BD  mov     r9, r10
  00000001408CF6C0  mov     rcx, 940000080004410h
  00000001408CF6CA  add     rcx, 1FFFBC00h
  00000001408CF6D1  and     rcx, [rsp+398h+var_2B8]
  00000001408CF6D9  not     rcx
  00000001408CF6DC  and     rcx, rax
  00000001408CF6DF  imul    rsi, r11
  00000001408CF6E3  imul    rcx, r8
  00000001408CF6E7  mov     r8, rsi
  00000001408CF6EA  not     r8
  00000001408CF6ED  mov     rax, r8
  00000001408CF6F0  mov     rdi, r8
  00000001408CF6F3  and     rax, rcx
  00000001408CF6F6  and     rax, [rsp+398h+var_110]
  00000001408CF6FE  mov     [rsp+398h+var_350], rax
  00000001408CF703  mov     r10, [rsp+398h+var_338]
  00000001408CF708  mov     rax, r10
  00000001408CF70B  and     rax, rsi
  00000001408CF70E  mov     r8, rcx
  00000001408CF711  mov     r12, rcx
  00000001408CF714  and     r8, rax
  00000001408CF717  mov     [rsp+398h+var_320], r8
  00000001408CF71C  mov     [rsp+398h+var_340], rax
  00000001408CF721  and     rax, [rsp+398h+var_230]
  00000001408CF729  mov     [rsp+398h+var_380], rax
  00000001408CF72E  mov     rax, 0D66BBD1A56722BD3h
  00000001408CF738  or      rax, r9
  00000001408CF73B  mov     rcx, 40000000100010h
  00000001408CF745  not     rcx
  00000001408CF748  or      rcx, rdx
  00000001408CF74B  and     rcx, rax
  00000001408CF74E  mov     [rsp+398h+var_308], rcx
  00000001408CF756  mov     r13, r12
  00000001408CF759  not     r13
  00000001408CF75C  mov     rax, rsi
  00000001408CF75F  and     rax, r13
  00000001408CF762  and     rax, r10
  00000001408CF765  not     rax
  00000001408CF768  mov     r11, [rsp+398h+var_348]
  00000001408CF76D  and     rax, r11
  00000001408CF770  not     rax
  00000001408CF773  mov     r14, [rsp+398h+var_398]
  00000001408CF777  and     rax, r14
  00000001408CF77A  not     rax
  00000001408CF77D  mov     rcx, 0A2E47978E5A00417h
  00000001408CF787  imul    rcx, rax
  00000001408CF78B  mov     rax, [rsp+398h+var_328]
  00000001408CF790  and     rax, rsi
  00000001408CF793  mov     rbx, rsi
  00000001408CF796  mov     [rsp+398h+var_368], rsi
  00000001408CF79B  not     rax
  00000001408CF79E  and     rax, r10
  00000001408CF7A1  not     rax
  00000001408CF7A4  and     rax, r13
  00000001408CF7A7  not     rax
  00000001408CF7AA  mov     rdx, 0D79B33A6B516E322h
  00000001408CF7B4  imul    rdx, rax
  00000001408CF7B8  mov     r8, r14
  00000001408CF7BB  and     r8, r13
  00000001408CF7BE  not     r8
  00000001408CF7C1  mov     rax, rdi
  00000001408CF7C4  and     rax, r8
  00000001408CF7C7  mov     r9, r10
  00000001408CF7CA  mov     rbp, r10
  00000001408CF7CD  and     r9, rax
  00000001408CF7D0  not     rax
  00000001408CF7D3  mov     rsi, [rsp+398h+var_358]
  00000001408CF7D8  and     rax, rsi
  00000001408CF7DB  not     rax
  00000001408CF7DE  and     rax, r11
  00000001408CF7E1  not     r9
  00000001408CF7E4  and     rax, r9
  00000001408CF7E7  mov     r9, 0A8B435A5D3D99A4Dh
  00000001408CF7F1  imul    r9, rax
  00000001408CF7F5  add     r9, rdx
  00000001408CF7F8  mov     rax, r11
  00000001408CF7FB  mov     r15, r11
  00000001408CF7FE  and     rax, r13
  00000001408CF801  not     rax
  00000001408CF804  mov     rdx, rsi
  00000001408CF807  and     rdx, rbx
  00000001408CF80A  mov     r10, rdx
  00000001408CF80D  and     r10, rax
  00000001408CF810  not     r10
  00000001408CF813  and     r10, r14
  00000001408CF816  not     r10
  00000001408CF819  mov     r11, 0E1F45D108D636487h
  00000001408CF823  imul    r11, r10
  00000001408CF827  add     r11, r9
  00000001408CF82A  add     r11, rcx
  00000001408CF82D  mov     r9, rsi
  00000001408CF830  mov     rbx, rsi
  00000001408CF833  and     r9, r13
  00000001408CF836  not     r9
  00000001408CF839  mov     [rsp+398h+var_318], r9
  00000001408CF841  mov     rcx, rbp
  00000001408CF844  and     rcx, r12
  00000001408CF847  not     rcx
  00000001408CF84A  and     rcx, r9
  00000001408CF84D  mov     rsi, [rsp+398h+var_360]
  00000001408CF852  mov     r9, rsi
  00000001408CF855  and     r9, rcx
  00000001408CF858  not     rcx
  00000001408CF85B  mov     r10, r15
  00000001408CF85E  and     rcx, r15
  00000001408CF861  not     rcx
  00000001408CF864  not     r9
  00000001408CF867  and     r9, rdi
  00000001408CF86A  and     r9, rcx
  00000001408CF86D  and     r9, r14
  00000001408CF870  mov     rcx, 0B5DB3FEC8214C70Eh
  00000001408CF87A  imul    rcx, r9
  00000001408CF87E  mov     r15, [rsp+398h+var_378]
  00000001408CF883  mov     r9, r15
  00000001408CF886  and     r9, r12
  00000001408CF889  not     r9
  00000001408CF88C  and     r9, r8
  00000001408CF88F  mov     r8, rsi
  00000001408CF892  and     r8, r9
  00000001408CF895  not     r9
  00000001408CF898  and     r9, r10
  00000001408CF89B  not     r9
  00000001408CF89E  not     r8
  00000001408CF8A1  and     r8, r9
  00000001408CF8A4  mov     r9, rbp
  00000001408CF8A7  and     r9, r8
  00000001408CF8AA  not     r9
  00000001408CF8AD  not     r8
  00000001408CF8B0  and     r8, rbx
  00000001408CF8B3  not     r8
  00000001408CF8B6  and     r8, r9
  00000001408CF8B9  not     r8
  00000001408CF8BC  and     r8, rdi
  00000001408CF8BF  mov     r9, 2AE9E82E5D89D5BCh
  00000001408CF8C9  imul    r9, r8
  00000001408CF8CD  add     r9, r11
  00000001408CF8D0  add     r9, rcx
  00000001408CF8D3  mov     rcx, r10
  00000001408CF8D6  and     rcx, [rsp+398h+var_288]
  00000001408CF8DE  not     rcx
  00000001408CF8E1  mov     rbx, [rsp+398h+var_368]
  00000001408CF8E6  and     rcx, rbx
  00000001408CF8E9  and     rcx, [rsp+398h+var_108]
  00000001408CF8F1  mov     r11, r12
  00000001408CF8F4  mov     r8, r12
  00000001408CF8F7  and     r8, rcx
  00000001408CF8FA  not     rcx
  00000001408CF8FD  and     rcx, r13
  00000001408CF900  not     rcx
  00000001408CF903  not     r8
  00000001408CF906  and     r8, rcx
  00000001408CF909  not     r8
  00000001408CF90C  mov     rcx, 0F422BBC21613C6ADh
  00000001408CF916  imul    rcx, r8
  00000001408CF91A  mov     r12, rsi
  00000001408CF91D  and     r12, r11
  00000001408CF920  not     r12
  00000001408CF923  and     r12, rax
  00000001408CF926  mov     rax, r12
  00000001408CF929  not     rax
  00000001408CF92C  mov     r10, r15
  00000001408CF92F  mov     r8, r15
  00000001408CF932  and     r8, rdi
  00000001408CF935  and     r8, rax
  00000001408CF938  not     r8
  00000001408CF93B  and     r8, rbp
  00000001408CF93E  not     r8
  00000001408CF941  mov     rax, 7D653BD03C6381FFh
  00000001408CF94B  imul    rax, r8
  00000001408CF94F  add     rax, r9
  00000001408CF952  add     rax, rcx
  00000001408CF955  mov     [rsp+398h+var_2E0], rax
  00000001408CF95D  mov     r9, rbx
  00000001408CF960  and     rbx, r11
  00000001408CF963  mov     rax, r14
  00000001408CF966  and     rax, rbx
  00000001408CF969  and     rax, [rsp+398h+var_1F0]
  00000001408CF971  not     rax
  00000001408CF974  mov     rcx, 0A71C77F02C00479Bh
  00000001408CF97E  imul    rcx, rax
  00000001408CF982  mov     r15, [rsp+398h+var_348]
  00000001408CF987  mov     r8, r15
  00000001408CF98A  and     r8, r9
  00000001408CF98D  mov     rax, rbp
  00000001408CF990  and     rax, r8
  00000001408CF993  not     rax
  00000001408CF996  and     rax, r11
  00000001408CF999  mov     rbp, r11
  00000001408CF99C  not     rax
  00000001408CF99F  and     rax, r10
  00000001408CF9A2  mov     r9, 0F06499868A9178BEh
  00000001408CF9AC  imul    r9, rax
  00000001408CF9B0  add     r9, rcx
  00000001408CF9B3  mov     rax, r14
  00000001408CF9B6  and     rax, rdx
  00000001408CF9B9  mov     rcx, r15
  00000001408CF9BC  and     rcx, rax
  00000001408CF9BF  not     rcx
  00000001408CF9C2  not     rax
  00000001408CF9C5  and     rax, rsi
  00000001408CF9C8  not     rax
  00000001408CF9CB  and     rcx, r13
  00000001408CF9CE  and     rcx, rax
  00000001408CF9D1  not     rcx
  00000001408CF9D4  mov     rax, 45A64BFA49AD333Dh
  00000001408CF9DE  imul    rax, rcx
  00000001408CF9E2  add     rax, r9
  00000001408CF9E5  mov     r15, [rsp+398h+var_358]
  00000001408CF9EA  mov     rcx, r15
  00000001408CF9ED  and     rcx, r8
  00000001408CF9F0  mov     r9, r13
  00000001408CF9F3  and     r9, rcx
  00000001408CF9F6  not     r9
  00000001408CF9F9  not     rcx
  00000001408CF9FC  and     rcx, r11
  00000001408CF9FF  not     rcx
  00000001408CFA02  and     rcx, r9
  00000001408CFA05  not     rcx
  00000001408CFA08  and     rcx, r14
  00000001408CFA0B  not     rcx
  00000001408CFA0E  mov     r9, 0CD82B960350FAB06h
  00000001408CFA18  imul    r9, rcx
  00000001408CFA1C  add     r9, rax
  00000001408CFA1F  mov     [rsp+398h+var_238], r9
  00000001408CFA27  mov     rax, [rsp+398h+var_340]
  00000001408CFA2C  not     rax
  00000001408CFA2F  mov     [rsp+398h+var_340], rax
  00000001408CFA34  mov     [rsp+398h+var_370], rdi
  00000001408CFA39  and     r15, rdi
  00000001408CFA3C  mov     r11, r15
  00000001408CFA3F  not     r11
  00000001408CFA42  and     r11, rax
  00000001408CFA45  mov     [rsp+398h+var_388], r11
  00000001408CFA4A  mov     rcx, r11
  00000001408CFA4D  not     rcx
  00000001408CFA50  and     rcx, r14
  00000001408CFA53  not     rcx
  00000001408CFA56  mov     r9, r10
  00000001408CFA59  and     r9, r11
  00000001408CFA5C  not     r9
  00000001408CFA5F  and     r9, rcx
  00000001408CFA62  not     r8
  00000001408CFA65  mov     r11, rsi
  00000001408CFA68  and     r11, rdi
  00000001408CFA6B  not     r11
  00000001408CFA6E  and     r11, r8
  00000001408CFA71  mov     r8, r10
  00000001408CFA74  mov     rsi, r10
  00000001408CFA77  and     r8, r13
  00000001408CFA7A  not     r8
  00000001408CFA7D  mov     rcx, r14
  00000001408CFA80  mov     r10, r14
  00000001408CFA83  mov     rax, rbp
  00000001408CFA86  and     r10, rbp
  00000001408CFA89  not     r10
  00000001408CFA8C  and     r10, r8
  00000001408CFA8F  not     rdx
  00000001408CFA92  mov     r8, [rsp+398h+var_338]
  00000001408CFA97  mov     r14, r8
  00000001408CFA9A  and     r14, rdi
  00000001408CFA9D  not     r14
  00000001408CFAA0  and     r14, rdx
  00000001408CFAA3  mov     rdx, r13
  00000001408CFAA6  and     rdx, r14
  00000001408CFAA9  mov     [rsp+398h+var_2C8], rdx
  00000001408CFAB1  mov     rdx, r14
  00000001408CFAB4  not     rdx
  00000001408CFAB7  mov     rbp, rax
  00000001408CFABA  mov     rdi, rax
  00000001408CFABD  mov     [rsp+398h+var_390], rax
  00000001408CFAC2  and     rbp, rdx
  00000001408CFAC5  and     rdx, rcx
  00000001408CFAC8  not     rdx
  00000001408CFACB  and     r14, rsi
  00000001408CFACE  not     r14
  00000001408CFAD1  and     r14, rdx
  00000001408CFAD4  mov     rax, [rsp+398h+var_348]
  00000001408CFAD9  mov     rdx, rax
  00000001408CFADC  and     rdx, r14
  00000001408CFADF  not     rdx
  00000001408CFAE2  not     r14
  00000001408CFAE5  mov     rcx, [rsp+398h+var_360]
  00000001408CFAEA  and     r14, rcx
  00000001408CFAED  not     r14
  00000001408CFAF0  and     r14, rdx
  00000001408CFAF3  mov     rsi, r8
  00000001408CFAF6  and     rsi, [rsp+398h+var_218]
  00000001408CFAFE  mov     rdx, rdi
  00000001408CFB01  and     rdx, rsi
  00000001408CFB04  not     rdx
  00000001408CFB07  mov     rdi, [rsp+398h+var_370]
  00000001408CFB0C  and     rdx, rdi
  00000001408CFB0F  mov     [rsp+398h+var_2A8], rdx
  00000001408CFB17  not     r10
  00000001408CFB1A  and     r10, rcx
  00000001408CFB1D  not     r10
  00000001408CFB20  and     r10, rdi
  00000001408CFB23  mov     [rsp+398h+var_240], rdi
  00000001408CFB2B  mov     [rsp+398h+var_2C0], rdi
  00000001408CFB33  and     rdi, [rsp+398h+var_398]
  00000001408CFB37  mov     rdx, rdi
  00000001408CFB3A  mov     [rsp+398h+var_370], rdi
  00000001408CFB3F  not     rdx
  00000001408CFB42  and     rdx, rcx
  00000001408CFB45  mov     rdi, rcx
  00000001408CFB48  mov     r8, [rsp+398h+var_338]
  00000001408CFB4D  and     r8, rdx
  00000001408CFB50  not     r8
  00000001408CFB53  not     rdx
  00000001408CFB56  and     rdx, [rsp+398h+var_358]
  00000001408CFB5B  not     rdx
  00000001408CFB5E  and     rdx, r8
  00000001408CFB61  mov     rcx, [rsp+398h+var_2A0]
  00000001408CFB69  and     rcx, [rsp+398h+var_368]
  00000001408CFB6E  and     rax, rcx
  00000001408CFB71  not     rax
  00000001408CFB74  not     rcx
  00000001408CFB77  and     rcx, rdi
  00000001408CFB7A  not     rcx
  00000001408CFB7D  and     rcx, rax
  00000001408CFB80  mov     rax, rcx
  00000001408CFB83  not     r9
  00000001408CFB86  and     r9, r13
  00000001408CFB89  not     rsi
  00000001408CFB8C  and     rsi, r13
  00000001408CFB8F  mov     rdi, r13
  00000001408CFB92  and     rdi, r11
  00000001408CFB95  not     r11
  00000001408CFB98  mov     rcx, [rsp+398h+var_390]
  00000001408CFB9D  and     r11, rcx
  00000001408CFBA0  and     r15, rcx
  00000001408CFBA3  mov     r8, [rsp+398h+var_380]
  00000001408CFBA8  not     r8
  00000001408CFBAB  and     r8, rcx
  00000001408CFBAE  mov     [rsp+398h+var_380], r8
  00000001408CFBB3  mov     [rsp+398h+var_248], r13
  00000001408CFBBB  mov     r8, r13
  00000001408CFBBE  and     r8, r14
  00000001408CFBC1  mov     [rsp+398h+var_230], r8
  00000001408CFBC9  not     r14
  00000001408CFBCC  and     r14, rcx
  00000001408CFBCF  mov     r8, rcx
  00000001408CFBD2  and     r8, rdx
  00000001408CFBD5  mov     [rsp+398h+var_2D8], r8
  00000001408CFBDD  not     rdx
  00000001408CFBE0  and     rdx, r13
  00000001408CFBE3  mov     r8, rcx
  00000001408CFBE6  and     r8, rax
  00000001408CFBE9  mov     [rsp+398h+var_2D0], r8
  00000001408CFBF1  not     rax
  00000001408CFBF4  and     rax, r13
  00000001408CFBF7  mov     [rsp+398h+var_2A0], rax
  00000001408CFBFF  mov     rax, [rsp+398h+var_370]
  00000001408CFC04  and     rax, [rsp+398h+var_360]
  00000001408CFC09  not     rax
  00000001408CFC0C  and     rax, r13
  00000001408CFC0F  mov     [rsp+398h+var_370], rax
  00000001408CFC14  mov     r8, [rsp+398h+var_378]
  00000001408CFC19  mov     rcx, [rsp+398h+var_368]
  00000001408CFC1E  and     r8, rcx
  00000001408CFC21  not     r8
  00000001408CFC24  mov     rax, [rsp+398h+var_390]
  00000001408CFC29  and     r8, rax
  00000001408CFC2C  mov     r13, [rsp+398h+var_388]
  00000001408CFC31  and     r13, [rsp+398h+var_398]
  00000001408CFC35  not     r13
  00000001408CFC38  and     r13, rax
  00000001408CFC3B  mov     [rsp+398h+var_388], r13
  00000001408CFC40  mov     r13, [rsp+398h+var_260]
  00000001408CFC48  and     r13, rcx
  00000001408CFC4B  not     r13
  00000001408CFC4E  and     r13, [rsp+398h+var_378]
  00000001408CFC53  and     rax, r13
  00000001408CFC56  mov     [rsp+398h+var_390], rax
  00000001408CFC5B  not     r13
  00000001408CFC5E  mov     rax, [rsp+398h+var_248]
  00000001408CFC66  and     r13, rax
  00000001408CFC69  mov     [rsp+398h+var_2F8], r13
  00000001408CFC71  mov     r13, rax
  00000001408CFC74  and     r13, [rsp+398h+var_340]
  00000001408CFC79  not     r13
  00000001408CFC7C  mov     rcx, [rsp+398h+var_320]
  00000001408CFC81  not     rcx
  00000001408CFC84  and     rcx, [rsp+398h+var_398]
  00000001408CFC88  and     rcx, r13
  00000001408CFC8B  mov     r13, [rsp+398h+var_360]
  00000001408CFC90  and     r13, rcx
  00000001408CFC93  not     rcx
  00000001408CFC96  mov     rax, [rsp+398h+var_348]
  00000001408CFC9B  and     rcx, rax
  00000001408CFC9E  not     rcx
  00000001408CFCA1  not     r13
  00000001408CFCA4  and     r13, rcx
  00000001408CFCA7  mov     rcx, 73531BE1C750CEC8h
  00000001408CFCB1  imul    rcx, r13
  00000001408CFCB5  add     rcx, [rsp+398h+var_238]
  00000001408CFCBD  and     r12, [rsp+398h+var_378]
  00000001408CFCC2  and     r12, [rsp+398h+var_338]
  00000001408CFCC7  mov     r13, [rsp+398h+var_240]
  00000001408CFCCF  and     r13, r12
  00000001408CFCD2  not     r13
  00000001408CFCD5  not     r12
  00000001408CFCD8  and     r12, [rsp+398h+var_368]
  00000001408CFCDD  not     r12
  00000001408CFCE0  and     r12, r13
  00000001408CFCE3  not     r12
  00000001408CFCE6  mov     r13, 80C412E323920636h
  00000001408CFCF0  imul    r13, r12
  00000001408CFCF4  add     r13, rcx
  00000001408CFCF7  add     r13, [rsp+398h+var_2E0]
  00000001408CFCFF  mov     rcx, [rsp+398h+var_360]
  00000001408CFD04  and     rcx, r9
  00000001408CFD07  not     r9
  00000001408CFD0A  mov     r12, rax
  00000001408CFD0D  and     r9, rax
  00000001408CFD10  not     r9
  00000001408CFD13  not     rcx
  00000001408CFD16  and     rcx, r9
  00000001408CFD19  mov     rax, 3760CC60391A9D34h
  00000001408CFD23  imul    rax, rcx
  00000001408CFD27  not     rsi
  00000001408CFD2A  mov     r9, [rsp+398h+var_2A8]
  00000001408CFD32  and     r9, rsi
  00000001408CFD35  mov     rcx, 4DE531B4DEDDB730h
  00000001408CFD3F  imul    rcx, r9
  00000001408CFD43  add     rcx, r13
  00000001408CFD46  add     rcx, rax
  00000001408CFD49  not     rdi
  00000001408CFD4C  not     r11
  00000001408CFD4F  mov     rsi, [rsp+398h+var_398]
  00000001408CFD53  and     rdi, rsi
  00000001408CFD56  and     rdi, r11
  00000001408CFD59  mov     rax, [rsp+398h+var_358]
  00000001408CFD5E  and     rax, rdi
  00000001408CFD61  not     rdi
  00000001408CFD64  mov     r11, [rsp+398h+var_338]
  00000001408CFD69  and     rdi, r11
  00000001408CFD6C  not     rdi
  00000001408CFD6F  not     rax
  00000001408CFD72  and     rax, rdi
  00000001408CFD75  not     rax
  00000001408CFD78  mov     r9, 0B753CDC368838D5Eh
  00000001408CFD82  imul    r9, rax
  00000001408CFD86  mov     rax, r12
  00000001408CFD89  and     rax, rbx
  00000001408CFD8C  not     rax
  00000001408CFD8F  not     rbx
  00000001408CFD92  mov     r13, [rsp+398h+var_360]
  00000001408CFD97  and     rbx, r13
  00000001408CFD9A  not     rbx
  00000001408CFD9D  and     rbx, rax
  00000001408CFDA0  not     rbx
  00000001408CFDA3  and     rbx, rsi
  00000001408CFDA6  not     rbx
  00000001408CFDA9  mov     rdi, r11
  00000001408CFDAC  and     rbx, r11
  00000001408CFDAF  not     rbx
  00000001408CFDB2  mov     rsi, 0AFFDA75C933A0EF0h
  00000001408CFDBC  imul    rsi, rbx
  00000001408CFDC0  add     rsi, r9
  00000001408CFDC3  not     r10
  00000001408CFDC6  and     r10, r11
  00000001408CFDC9  mov     r11, 0F40C35A1350DEF6Eh
  00000001408CFDD3  imul    r11, r10
  00000001408CFDD7  add     r11, rsi
  00000001408CFDDA  mov     r9, r12
  00000001408CFDDD  and     r9, r15
  00000001408CFDE0  not     r9
  00000001408CFDE3  not     r15
  00000001408CFDE6  mov     r10, r13
  00000001408CFDE9  and     r15, r13
  00000001408CFDEC  not     r15
  00000001408CFDEF  and     r15, r9
  00000001408CFDF2  mov     r13, [rsp+398h+var_398]
  00000001408CFDF6  mov     r9, r13
  00000001408CFDF9  and     r9, r15
  00000001408CFDFC  not     r9
  00000001408CFDFF  not     r15
  00000001408CFE02  mov     rbx, [rsp+398h+var_378]
  00000001408CFE07  and     r15, rbx
  00000001408CFE0A  not     r15
  00000001408CFE0D  and     r15, r9
  00000001408CFE10  mov     r9, 914E930863DC17E6h
  00000001408CFE1A  imul    r9, r15
  00000001408CFE1E  add     r9, r11
  00000001408CFE21  mov     rsi, [rsp+398h+var_350]
  00000001408CFE26  not     rsi
  00000001408CFE29  mov     r15, r10
  00000001408CFE2C  and     rsi, r10
  00000001408CFE2F  not     rsi
  00000001408CFE32  mov     r10, 21BB54EE8821BB5Bh
  00000001408CFE3C  imul    r10, rsi
  00000001408CFE40  add     r10, r9
  00000001408CFE43  mov     r11, [rsp+398h+var_380]
  00000001408CFE48  not     r11
  00000001408CFE4B  mov     r9, 2C78FC2624FE7340h
  00000001408CFE55  imul    r9, r11
  00000001408CFE59  add     r9, r10
  00000001408CFE5C  add     r9, rcx
  00000001408CFE5F  mov     rcx, [rsp+398h+var_2C8]
  00000001408CFE67  not     rcx
  00000001408CFE6A  not     rbp
  00000001408CFE6D  and     rbp, rcx
  00000001408CFE70  not     rbp
  00000001408CFE73  and     rbp, r15
  00000001408CFE76  mov     rcx, rbx
  00000001408CFE79  and     rcx, rbp
  00000001408CFE7C  not     rbp
  00000001408CFE7F  and     rbp, r13
  00000001408CFE82  not     rbp
  00000001408CFE85  not     rcx
  00000001408CFE88  and     rcx, rbp
  00000001408CFE8B  not     rcx
  00000001408CFE8E  mov     r10, 0CC21D95D1A5ED42Fh
  00000001408CFE98  imul    r10, rcx
  00000001408CFE9C  add     r10, r9
  00000001408CFE9F  mov     rcx, [rsp+398h+var_230]
  00000001408CFEA7  not     rcx
  00000001408CFEAA  not     r14
  00000001408CFEAD  and     r14, rcx
  00000001408CFEB0  mov     r9, 0EC28901D0EACE0A7h
  00000001408CFEBA  imul    r9, r14
  00000001408CFEBE  mov     rcx, [rsp+398h+var_318]
  00000001408CFEC6  and     rcx, rbx
  00000001408CFEC9  mov     r11, [rsp+398h+var_2C0]
  00000001408CFED1  and     r11, rcx
  00000001408CFED4  not     rcx
  00000001408CFED7  mov     r14, [rsp+398h+var_368]
  00000001408CFEDC  and     rcx, r14
  00000001408CFEDF  not     rcx
  00000001408CFEE2  not     r11
  00000001408CFEE5  and     r11, rcx
  00000001408CFEE8  not     r11
  00000001408CFEEB  and     r11, r12
  00000001408CFEEE  not     r11
  00000001408CFEF1  mov     rcx, 6DA572D2E54E0187h
  00000001408CFEFB  imul    rcx, r11
  00000001408CFEFF  add     rcx, r9
  00000001408CFF02  add     rcx, r10
  00000001408CFF05  not     rdx
  00000001408CFF08  mov     r9, [rsp+398h+var_2D8]
  00000001408CFF10  not     r9
  00000001408CFF13  and     r9, rdx
  00000001408CFF16  not     r9
  00000001408CFF19  mov     rdx, 856D43D8446B8A05h
  00000001408CFF23  imul    rdx, r9
  00000001408CFF27  mov     r9, [rsp+398h+var_2A0]
  00000001408CFF2F  not     r9
  00000001408CFF32  mov     r10, [rsp+398h+var_2D0]
  00000001408CFF3A  not     r10
  00000001408CFF3D  and     r10, r9
  00000001408CFF40  mov     r9, 99D10B259C1E2190h
  00000001408CFF4A  imul    r9, r10
  00000001408CFF4E  add     r9, rdx
  00000001408CFF51  mov     rdx, rdi
  00000001408CFF54  mov     rbx, [rsp+398h+var_370]
  00000001408CFF59  and     rdx, rbx
  00000001408CFF5C  not     rdx
  00000001408CFF5F  not     rbx
  00000001408CFF62  mov     r10, [rsp+398h+var_358]
  00000001408CFF67  and     rbx, r10
  00000001408CFF6A  not     rbx
  00000001408CFF6D  and     rbx, rdx
  00000001408CFF70  mov     rdx, 0E5DEF7B4659554E7h
  00000001408CFF7A  imul    rdx, rbx
  00000001408CFF7E  add     rdx, r9
  00000001408CFF81  and     rax, r13
  00000001408CFF84  mov     r9, rdi
  00000001408CFF87  and     r9, rax
  00000001408CFF8A  not     r9
  00000001408CFF8D  not     rax
  00000001408CFF90  and     rax, r10
  00000001408CFF93  not     rax
  00000001408CFF96  and     rax, r9
  00000001408CFF99  not     rax
  00000001408CFF9C  mov     r9, 0F9A3EC68AB66F197h
  00000001408CFFA6  imul    r9, rax
  00000001408CFFAA  add     r9, rdx
  00000001408CFFAD  mov     rax, rdi
  00000001408CFFB0  and     rax, r8
  00000001408CFFB3  not     rax
  00000001408CFFB6  not     r8
  00000001408CFFB9  and     r8, r10
  00000001408CFFBC  not     r8
  00000001408CFFBF  and     r8, r15
  00000001408CFFC2  and     r8, rax
  00000001408CFFC5  mov     rax, 9E4E578BE5A40F0Ah
  00000001408CFFCF  imul    rax, r8
  00000001408CFFD3  add     rax, r9
  00000001408CFFD6  mov     rdx, r12
  00000001408CFFD9  mov     r8, [rsp+398h+var_388]
  00000001408CFFDE  and     rdx, r8
  00000001408CFFE1  not     rdx
  00000001408CFFE4  not     r8
  00000001408CFFE7  and     r8, r15
  00000001408CFFEA  not     r8
  00000001408CFFED  and     r8, rdx
  00000001408CFFF0  not     r8
  00000001408CFFF3  mov     rdx, 0A76DE6B5CFB2EF58h
  00000001408CFFFD  imul    rdx, r8
  00000001408D0001  add     rdx, rax
  00000001408D0004  mov     rax, [rsp+398h+var_2F8]
  00000001408D000C  not     rax
  00000001408D000F  mov     r8, [rsp+398h+var_390]
  00000001408D0014  not     r8
  00000001408D0017  and     r8, rax
  00000001408D001A  not     r8
  00000001408D001D  mov     rax, 0EB6A8DA53B615949h
  00000001408D0027  imul    rax, r8
  00000001408D002B  add     rax, rdx
  00000001408D002E  add     rax, rcx
  00000001408D0031  mov     r8, [rsp+398h+var_270]
  00000001408D0039  mov     rcx, [rsp+398h+var_308]
  00000001408D0041  imul    rcx, r8
  00000001408D0045  and     rax, rcx
  00000001408D0048  mov     rcx, 0D552C8A175BAF100h
  00000001408D0052  mov     r9, [rsp+398h+var_258]
  00000001408D005A  or      rcx, r9
  00000001408D005D  mov     rdx, 140002020100020h
  00000001408D0067  add     rdx, 3FE0h
  00000001408D006E  and     rdx, [rsp+398h+var_2B8]
  00000001408D0076  not     rdx
  00000001408D0079  and     rdx, rcx
  00000001408D007C  mov     r15, [rsp+398h+var_168]
  00000001408D0084  and     r15, [rsp+398h+var_228]
  00000001408D008C  not     r15
  00000001408D008F  and     r15, r14
  00000001408D0092  imul    rdx, r8
  00000001408D0096  not     r15
  00000001408D0099  and     r15, rdx
  00000001408D009C  not     rax
  00000001408D009F  not     r15
  00000001408D00A2  and     r15, rax
  00000001408D00A5  lea     ecx, [r9+5]
  00000001408D00A9  imul    ecx, r8d
  00000001408D00AD  mov     rax, r15
  00000001408D00B0  shl     rax, cl
  00000001408D00B3  mov     rdx, rax
  00000001408D00B6  not     rdx
  00000001408D00B9  lea     ecx, [r9+1]
  00000001408D00BD  mov     rbp, [rsp+398h+var_2B0]
  00000001408D00C5  imul    ecx, ebp
  00000001408D00C8  shr     r15, cl
  00000001408D00CB  mov     r14, [rsp+398h+var_208]
  00000001408D00D3  mov     rcx, r14
  00000001408D00D6  and     rcx, r15
  00000001408D00D9  mov     r8, rcx
  00000001408D00DC  not     r8
  00000001408D00DF  mov     r9, rdx
  00000001408D00E2  and     r9, r8
  00000001408D00E5  not     r9
  00000001408D00E8  mov     r10, r14
  00000001408D00EB  and     r10, rdx
  00000001408D00EE  mov     r11, r15
  00000001408D00F1  and     r11, r10
  00000001408D00F4  mov     rsi, r15
  00000001408D00F7  not     rsi
  00000001408D00FA  mov     rbx, [rsp+398h+var_1D8]
  00000001408D0102  mov     rdi, rbx
  00000001408D0105  and     rdi, rsi
  00000001408D0108  and     rsi, r10
  00000001408D010B  not     r10
  00000001408D010E  and     r10, r15
  00000001408D0111  mov     r13, r15
  00000001408D0114  mov     r15, [rsp+398h+var_98]
  00000001408D011C  add     r10, r15
  00000001408D011F  add     r10, r9
  00000001408D0122  mov     r9, 555555555555554Dh
  00000001408D012C  add     r9, 9
  00000001408D0130  imul    r9, r11
  00000001408D0134  add     r9, r10
  00000001408D0137  and     r8, rax
  00000001408D013A  and     rcx, rax
  00000001408D013D  and     rax, r13
  00000001408D0140  not     rax
  00000001408D0143  and     rax, rbx
  00000001408D0146  not     rax
  00000001408D0149  mov     r12, 0AAAAAAAAAAAAAAAAh
  00000001408D0153  lea     r10, [r12+1]
  00000001408D0158  imul    rax, r10
  00000001408D015C  add     rax, r9
  00000001408D015F  not     rdi
  00000001408D0162  and     r8, rdi
  00000001408D0165  not     r8
  00000001408D0168  imul    r8, r10
  00000001408D016C  add     r8, rax
  00000001408D016F  and     rdx, rbx
  00000001408D0172  not     rdx
  00000001408D0175  and     rdx, r13
  00000001408D0178  not     rdx
  00000001408D017B  add     rdx, r15
  00000001408D017E  not     rcx
  00000001408D0181  imul    rcx, r10
  00000001408D0185  add     rdx, rcx
  00000001408D0188  not     rsi
  00000001408D018B  imul    rsi, r10
  00000001408D018F  add     rsi, rdx
  00000001408D0192  add     rsi, r8
  00000001408D0195  mov     r10, [rsp+398h+var_258]
  00000001408D019D  mov     eax, r10d
  00000001408D01A0  or      eax, 325D3448h
  00000001408D01A5  mov     r9, [rsp+398h+var_200]
  00000001408D01AD  mov     ecx, r9d
  00000001408D01B0  or      ecx, 0DFEFFBFFh
  00000001408D01B6  and     ecx, eax
  00000001408D01B8  mov     rdx, rbp
  00000001408D01BB  imul    ecx, edx
  00000001408D01BE  mov     r8, [rsp+398h+var_250]
  00000001408D01C6  or      rcx, r8
  00000001408D01C9  mov     [rsp+rcx+398h], rsi
  00000001408D01D1  mov     eax, r10d
  00000001408D01D4  mov     rbp, r10
  00000001408D01D7  or      eax, 91149F5Bh
  00000001408D01DC  mov     ecx, r9d
  00000001408D01DF  or      ecx, 7FEFFBEFh
  00000001408D01E5  mov     dword ptr [rsp+398h+var_318], ecx
  00000001408D01EC  and     eax, ecx
  00000001408D01EE  imul    eax, edx
  00000001408D01F1  or      rax, r8
  00000001408D01F4  mov     rcx, [rsp+398h+var_80]
  00000001408D01FC  add     rcx, rax
  00000001408D01FF  add     rcx, [rsp+398h+var_78]
  00000001408D0207  add     rax, [rsp+398h+var_88]
  00000001408D020F  add     rax, rcx
  00000001408D0212  mov     r9, r14
  00000001408D0215  mov     rcx, r14
  00000001408D0218  and     rcx, rax
  00000001408D021B  not     rax
  00000001408D021E  mov     rdx, rcx
  00000001408D0221  not     rdx
  00000001408D0224  mov     r8, rbx
  00000001408D0227  and     r8, rax
  00000001408D022A  not     r8
  00000001408D022D  and     r8, rdx
  00000001408D0230  sub     rcx, r8
  00000001408D0233  lea     rdx, [rcx+r8*2]
  00000001408D0237  and     rax, r14
  00000001408D023A  sub     rdx, rax
  00000001408D023D  imul    rdx, [rsp+398h+var_290]
  00000001408D0246  and     r9, rdx
  00000001408D0249  and     rdx, rbx
  00000001408D024C  mov     rcx, [rsp+398h+var_90]
  00000001408D0254  imul    rcx, rdx
  00000001408D0258  add     rcx, r9
  00000001408D025B  not     rdx
  00000001408D025E  mov     rax, 8BF8068DA7B3CD40h
  00000001408D0268  imul    rdx, rax
  00000001408D026C  add     rdx, rcx
  00000001408D026F  mov     rcx, rdx
  00000001408D0272  not     rcx
  00000001408D0275  imul    rcx, rdx
  00000001408D0279  mov     rdx, [rsp+398h+var_220]
  00000001408D0281  and     rdx, rcx
  00000001408D0284  mov     rax, rdx
  00000001408D0287  not     rax
  00000001408D028A  mov     r8, rcx
  00000001408D028D  not     r8
  00000001408D0290  mov     r13, [rsp+398h+var_310]
  00000001408D0298  mov     r10, r13
  00000001408D029B  and     r10, r8
  00000001408D029E  not     r10
  00000001408D02A1  and     r10, rax
  00000001408D02A4  not     r10
  00000001408D02A7  and     r10, [rsp+398h+var_C0]
  00000001408D02AF  mov     r9, 29795F8F7D9D4977h
  00000001408D02B9  or      r9, rbp
  00000001408D02BC  mov     rax, 940000000004010h
  00000001408D02C6  lea     r15, [rax+20100020h]
  00000001408D02CD  and     r15, [rsp+398h+var_2B8]
  00000001408D02D5  not     r15
  00000001408D02D8  and     r15, r9
  00000001408D02DB  mov     r9, 8881215D02DE3532h
  00000001408D02E5  or      r9, rbp
  00000001408D02E8  mov     rax, 800000000100430h
  00000001408D02F2  not     rax
  00000001408D02F5  or      rax, [rsp+398h+var_2E8]
  00000001408D02FD  and     rax, r9
  00000001408D0300  mov     [rsp+398h+var_380], rax
  00000001408D0305  mov     rax, [rsp+398h+var_A0]
  00000001408D030D  and     rax, rcx
  00000001408D0310  not     rax
  00000001408D0313  imul    rax, [rsp+398h+var_A8]
  00000001408D031C  mov     rdi, rax
  00000001408D031F  mov     rbx, [rsp+398h+var_1E8]
  00000001408D0327  mov     r11, rbx
  00000001408D032A  and     r11, rcx
  00000001408D032D  not     r11
  00000001408D0330  mov     rax, [rsp+398h+var_330]
  00000001408D0335  mov     r9, rax
  00000001408D0338  and     r9, r11
  00000001408D033B  and     r11, r13
  00000001408D033E  not     r11
  00000001408D0341  and     r11, rax
  00000001408D0344  not     r11
  00000001408D0347  imul    r11, r12
  00000001408D034B  add     r11, rdi
  00000001408D034E  mov     rdi, [rsp+398h+var_B0]
  00000001408D0356  and     rdi, rcx
  00000001408D0359  mov     rsi, rdi
  00000001408D035C  shl     rsi, 4
  00000001408D0360  add     rsi, rdi
  00000001408D0363  sub     r11, rsi
  00000001408D0366  imul    r10, [rsp+398h+var_C8]
  00000001408D036F  mov     rsi, [rsp+398h+var_D0]
  00000001408D0377  and     rsi, rcx
  00000001408D037A  not     rsi
  00000001408D037D  imul    rdi, rsi, -0Bh
  00000001408D0381  add     rdi, r10
  00000001408D0384  add     rdi, r11
  00000001408D0387  mov     r10, rax
  00000001408D038A  and     r10, rcx
  00000001408D038D  and     [rsp+398h+var_298], rcx
  00000001408D0395  mov     r11, [rsp+398h+var_210]
  00000001408D039D  and     rcx, r11
  00000001408D03A0  and     r11, r8
  00000001408D03A3  not     r11
  00000001408D03A6  not     r10
  00000001408D03A9  and     r10, r11
  00000001408D03AC  and     rax, r8
  00000001408D03AF  mov     r14, rbx
  00000001408D03B2  and     rbx, rax
  00000001408D03B5  not     rax
  00000001408D03B8  mov     r12, [rsp+398h+var_300]
  00000001408D03C0  and     rax, r12
  00000001408D03C3  mov     rbp, rax
  00000001408D03C6  mov     rsi, r10
  00000001408D03C9  not     rsi
  00000001408D03CC  and     r14, rsi
  00000001408D03CF  and     rsi, r12
  00000001408D03D2  mov     r11, r13
  00000001408D03D5  and     r11, rcx
  00000001408D03D8  not     rcx
  00000001408D03DB  mov     rax, [rsp+398h+var_220]
  00000001408D03E3  mov     r13, rax
  00000001408D03E6  and     r13, rcx
  00000001408D03E9  and     rcx, r12
  00000001408D03EC  and     r12, r10
  00000001408D03EF  not     r12
  00000001408D03F2  not     r14
  00000001408D03F5  and     r12, rax
  00000001408D03F8  and     r12, r14
  00000001408D03FB  imul    r12, [rsp+398h+var_D8]
  00000001408D0404  add     r12, rdi
  00000001408D0407  not     rbp
  00000001408D040A  not     rbx
  00000001408D040D  and     rbx, rbp
  00000001408D0410  mov     r14, [rsp+398h+var_310]
  00000001408D0418  mov     rdi, r14
  00000001408D041B  and     rdi, rbx
  00000001408D041E  not     rbx
  00000001408D0421  and     rbx, rax
  00000001408D0424  not     rbx
  00000001408D0427  not     rdi
  00000001408D042A  and     rdi, rbx
  00000001408D042D  lea     rdi, [r12+rdi*2]
  00000001408D0431  mov     rbx, r14
  00000001408D0434  mov     r12, [rsp+398h+var_298]
  00000001408D043C  and     rbx, r12
  00000001408D043F  not     r12
  00000001408D0442  and     r12, rax
  00000001408D0445  not     r12
  00000001408D0448  not     rbx
  00000001408D044B  and     rbx, r12
  00000001408D044E  mov     r12, [rsp+398h+var_E0]
  00000001408D0456  and     r12, r8
  00000001408D0459  not     r12
  00000001408D045C  mov     rbp, 0AAAAAAAAAAAAAAAAh
  00000001408D0466  imul    r12, rbp
  00000001408D046A  not     rbx
  00000001408D046D  lea     rbx, [rbx+rbx*8]
  00000001408D0471  add     r12, rbx
  00000001408D0474  and     rdx, [rsp+398h+var_E8]
  00000001408D047C  not     rdx
  00000001408D047F  imul    rdx, [rsp+398h+var_F0]
  00000001408D0488  add     rdx, r12
  00000001408D048B  not     r9
  00000001408D048E  and     r9, r14
  00000001408D0491  not     r9
  00000001408D0494  add     rdx, r9
  00000001408D0497  add     rdx, rdi
  00000001408D049A  and     r8, [rsp+398h+var_F8]
  00000001408D04A2  shl     r8, 2
  00000001408D04A6  sub     rdx, r8
  00000001408D04A9  not     r13
  00000001408D04AC  not     r11
  00000001408D04AF  mov     r8, [rsp+398h+var_1E8]
  00000001408D04B7  and     r11, r8
  00000001408D04BA  and     r11, r13
  00000001408D04BD  mov     r9, 555555555555554Dh
  00000001408D04C7  imul    r11, r9
  00000001408D04CB  not     rsi
  00000001408D04CE  and     r10, r8
  00000001408D04D1  not     r10
  00000001408D04D4  and     r10, rax
  00000001408D04D7  and     r10, rsi
  00000001408D04DA  not     r10
  00000001408D04DD  lea     r8, [r10+r10]
  00000001408D04E1  shl     r10, 4
  00000001408D04E5  sub     r10, r8
  00000001408D04E8  add     r10, r11
  00000001408D04EB  and     rax, rcx
  00000001408D04EE  not     rcx
  00000001408D04F1  and     rcx, r14
  00000001408D04F4  not     rax
  00000001408D04F7  not     rcx
  00000001408D04FA  and     rcx, rax
  00000001408D04FD  not     rcx
  00000001408D0500  imul    rcx, [rsp+398h+var_100]
  00000001408D0509  add     rcx, r10
  00000001408D050C  add     rcx, rdx
  00000001408D050F  mov     edx, ecx
  00000001408D0511  rol     dx, 8
  00000001408D0515  mov     r8, rcx
  00000001408D0518  shr     r8, 10h
  00000001408D051C  shl     edx, 10h
  00000001408D051F  movzx   r9d, r8b
  00000001408D0523  shl     r9d, 8
  00000001408D0527  or      r9d, edx
  00000001408D052A  mov     edx, ecx
  00000001408D052C  shr     edx, 18h
  00000001408D052F  or      r9d, edx
  00000001408D0532  shl     r9, 18h
  00000001408D0536  and     r8d, 0FF0000h
  00000001408D053D  or      r8, r9
  00000001408D0540  mov     rdx, rcx
  00000001408D0543  shr     rdx, 28h
  00000001408D0547  shl     edx, 8
  00000001408D054A  movzx   edx, dx
  00000001408D054D  or      rdx, r8
  00000001408D0550  mov     r8, rcx
  00000001408D0553  shr     r8, 30h
  00000001408D0557  movzx   r8d, r8b
  00000001408D055B  or      r8, rdx
  00000001408D055E  shld    r8, rcx, 8
  00000001408D0563  mov     rax, [rsp+398h+var_270]
  00000001408D056B  mov     rdi, [rsp+398h+var_380]
  00000001408D0570  imul    rdi, rax
  00000001408D0574  mov     r9, r8
  00000001408D0577  mov     r13, r8
  00000001408D057A  not     r9
  00000001408D057D  mov     r12, [rsp+398h+var_378]
  00000001408D0582  mov     rcx, r12
  00000001408D0585  and     rcx, r9
  00000001408D0588  not     rcx
  00000001408D058B  mov     rdx, rdi
  00000001408D058E  mov     r14, [rsp+398h+var_360]
  00000001408D0593  and     rdx, r14
  00000001408D0596  and     rdx, rcx
  00000001408D0599  imul    r15, rax
  00000001408D059D  not     rdx
  00000001408D05A0  and     rdx, r15
  00000001408D05A3  not     rdx
  00000001408D05A6  mov     rcx, 0C24456143E5A6361h
  00000001408D05B0  imul    rcx, rdx
  00000001408D05B4  mov     rsi, [rsp+398h+var_348]
  00000001408D05B9  mov     rdx, rsi
  00000001408D05BC  and     rdx, r15
  00000001408D05BF  not     rdx
  00000001408D05C2  mov     rax, rdi
  00000001408D05C5  and     rax, r8
  00000001408D05C8  mov     [rsp+398h+var_300], rax
  00000001408D05D0  and     rdx, rax
  00000001408D05D3  mov     r8, r12
  00000001408D05D6  and     r8, rdx
  00000001408D05D9  not     rdx
  00000001408D05DC  mov     rbx, [rsp+398h+var_398]
  00000001408D05E0  and     rdx, rbx
  00000001408D05E3  not     rdx
  00000001408D05E6  not     r8
  00000001408D05E9  and     r8, rdx
  00000001408D05EC  mov     rdx, 63E679D7FFA0C3ECh
  00000001408D05F6  imul    rdx, r8
  00000001408D05FA  mov     r8, [rsp+398h+var_2F0]
  00000001408D0602  and     r8, r15
  00000001408D0605  not     r8
  00000001408D0608  and     r8, rdi
  00000001408D060B  mov     r10, r9
  00000001408D060E  and     r10, r8
  00000001408D0611  not     r10
  00000001408D0614  not     r8
  00000001408D0617  and     r8, r13
  00000001408D061A  not     r8
  00000001408D061D  and     r8, r10
  00000001408D0620  not     r8
  00000001408D0623  mov     r11, 46DB8EF888B172EEh
  00000001408D062D  imul    r11, r8
  00000001408D0631  add     r11, rdx
  00000001408D0634  add     r11, rcx
  00000001408D0637  and     rbx, r15
  00000001408D063A  not     rbx
  00000001408D063D  mov     r10, r14
  00000001408D0640  mov     rcx, r14
  00000001408D0643  and     rcx, rbx
  00000001408D0646  and     rcx, rdi
  00000001408D0649  and     rcx, r9
  00000001408D064C  mov     [rsp+398h+var_370], r9
  00000001408D0651  not     rcx
  00000001408D0654  mov     rdx, 20E454EBF53B7C47h
  00000001408D065E  imul    rdx, rcx
  00000001408D0662  mov     rcx, rdi
  00000001408D0665  mov     [rsp+398h+var_380], rdi
  00000001408D066A  not     rcx
  00000001408D066D  mov     rbp, r15
  00000001408D0670  not     rbp
  00000001408D0673  and     r12, rbp
  00000001408D0676  not     r12
  00000001408D0679  mov     rax, rcx
  00000001408D067C  mov     r14, rcx
  00000001408D067F  and     rax, r12
  00000001408D0682  mov     [rsp+398h+var_310], rax
  00000001408D068A  mov     rcx, rax
  00000001408D068D  and     rcx, rbx
  00000001408D0690  and     rcx, rsi
  00000001408D0693  and     rcx, r13
  00000001408D0696  not     rcx
  00000001408D0699  mov     r8, 0B892F1B16EF7B511h
  00000001408D06A3  imul    r8, rcx
  00000001408D06A7  add     r8, rdx
  00000001408D06AA  mov     rcx, [rsp+398h+var_1E0]
  00000001408D06B2  and     rcx, r9
  00000001408D06B5  not     rcx
  00000001408D06B8  mov     rdx, rdi
  00000001408D06BB  and     rdx, r15
  00000001408D06BE  and     rdx, rcx
  00000001408D06C1  mov     rcx, 5CAC037390E9DEFh
  00000001408D06CB  imul    rcx, rdx
  00000001408D06CF  add     rcx, r8
  00000001408D06D2  add     rcx, r11
  00000001408D06D5  mov     r9, [rsp+398h+var_398]
  00000001408D06D9  mov     rax, r9
  00000001408D06DC  and     rax, r13
  00000001408D06DF  mov     [rsp+398h+var_2C0], rax
  00000001408D06E7  mov     rdx, r14
  00000001408D06EA  and     rdx, rax
  00000001408D06ED  not     rdx
  00000001408D06F0  not     rax
  00000001408D06F3  mov     [rsp+398h+var_308], rax
  00000001408D06FB  and     rdi, rax
  00000001408D06FE  not     rdi
  00000001408D0701  and     rdi, rdx
  00000001408D0704  mov     rax, rsi
  00000001408D0707  mov     rdx, rsi
  00000001408D070A  and     rdx, rdi
  00000001408D070D  not     rdx
  00000001408D0710  not     rdi
  00000001408D0713  and     rdi, r10
  00000001408D0716  not     rdi
  00000001408D0719  mov     [rsp+398h+var_388], rbp
  00000001408D071E  and     rdx, rbp
  00000001408D0721  and     rdx, rdi
  00000001408D0724  not     rdx
  00000001408D0727  mov     r8, 8AEB88C54A1E2F3Ch
  00000001408D0731  imul    r8, rdx
  00000001408D0735  mov     rdx, r9
  00000001408D0738  and     rdx, r14
  00000001408D073B  and     rbp, rdx
  00000001408D073E  not     rbp
  00000001408D0741  mov     r9, rdx
  00000001408D0744  not     r9
  00000001408D0747  mov     [rsp+398h+var_350], r9
  00000001408D074C  mov     rsi, r15
  00000001408D074F  and     rsi, r9
  00000001408D0752  not     rsi
  00000001408D0755  and     rsi, rbp
  00000001408D0758  not     rsi
  00000001408D075B  mov     rdi, [rsp+398h+var_370]
  00000001408D0760  and     rsi, rdi
  00000001408D0763  mov     r11, r10
  00000001408D0766  and     r11, rsi
  00000001408D0769  not     rsi
  00000001408D076C  and     rsi, rax
  00000001408D076F  not     rsi
  00000001408D0772  not     r11
  00000001408D0775  and     r11, rsi
  00000001408D0778  mov     rsi, 3FAD00167C680F40h
  00000001408D0782  imul    rsi, r11
  00000001408D0786  add     rsi, rcx
  00000001408D0789  add     rsi, r8
  00000001408D078C  mov     rax, r10
  00000001408D078F  and     rax, rdi
  00000001408D0792  mov     [rsp+398h+var_340], rax
  00000001408D0797  mov     [rsp+398h+var_330], r14
  00000001408D079C  mov     rcx, r14
  00000001408D079F  and     rcx, rax
  00000001408D07A2  mov     rbp, [rsp+398h+var_378]
  00000001408D07A7  mov     r8, rbp
  00000001408D07AA  and     r8, rcx
  00000001408D07AD  not     rcx
  00000001408D07B0  mov     rax, [rsp+398h+var_398]
  00000001408D07B4  and     rcx, rax
  00000001408D07B7  not     rcx
  00000001408D07BA  not     r8
  00000001408D07BD  and     r8, rcx
  00000001408D07C0  not     r8
  00000001408D07C3  and     r8, r15
  00000001408D07C6  not     r8
  00000001408D07C9  mov     r11, 6CF287B622A0C29Ch
  00000001408D07D3  imul    r11, r8
  00000001408D07D7  mov     r8, r15
  00000001408D07DA  and     r8, r14
  00000001408D07DD  and     r8, rbp
  00000001408D07E0  not     r8
  00000001408D07E3  and     r8, r10
  00000001408D07E6  not     r8
  00000001408D07E9  and     r8, rdi
  00000001408D07EC  mov     rcx, 0D6FDB3659852A0AFh
  00000001408D07F6  imul    rcx, r8
  00000001408D07FA  add     rcx, r11
  00000001408D07FD  add     rcx, rsi
  00000001408D0800  mov     r9, [rsp+398h+var_388]
  00000001408D0805  mov     r14, r9
  00000001408D0808  and     r14, [rsp+398h+var_380]
  00000001408D080D  mov     [rsp+398h+var_320], r14
  00000001408D0812  not     r14
  00000001408D0815  mov     r8, r10
  00000001408D0818  and     r8, r13
  00000001408D081B  mov     [rsp+398h+var_368], r8
  00000001408D0820  and     r8, r14
  00000001408D0823  mov     r11, rbp
  00000001408D0826  and     r11, r8
  00000001408D0829  not     r8
  00000001408D082C  and     r8, rax
  00000001408D082F  not     r8
  00000001408D0832  not     r11
  00000001408D0835  and     r11, r8
  00000001408D0838  not     r11
  00000001408D083B  mov     r8, 99C256DAA62CCBD7h
  00000001408D0845  imul    r8, r11
  00000001408D0849  mov     r11, rax
  00000001408D084C  and     r11, r9
  00000001408D084F  mov     rsi, r13
  00000001408D0852  and     rsi, r11
  00000001408D0855  not     r11
  00000001408D0858  mov     rax, rdi
  00000001408D085B  and     r11, rdi
  00000001408D085E  not     rsi
  00000001408D0861  mov     rdi, [rsp+398h+var_330]
  00000001408D0866  and     rsi, rdi
  00000001408D0869  not     r11
  00000001408D086C  and     rsi, r11
  00000001408D086F  mov     r10, [rsp+398h+var_348]
  00000001408D0874  and     rsi, r10
  00000001408D0877  not     rsi
  00000001408D087A  mov     r11, 3CF54219592F303Fh
  00000001408D0884  imul    r11, rsi
  00000001408D0888  add     r11, r8
  00000001408D088B  mov     r8, rax
  00000001408D088E  and     r8, rdx
  00000001408D0891  not     r8
  00000001408D0894  mov     rsi, r13
  00000001408D0897  and     rsi, [rsp+398h+var_350]
  00000001408D089C  not     rsi
  00000001408D089F  and     rsi, r9
  00000001408D08A2  and     rsi, r8
  00000001408D08A5  not     rsi
  00000001408D08A8  and     rsi, r10
  00000001408D08AB  mov     r8, 4DC2B0CC4669CE55h
  00000001408D08B5  imul    r8, rsi
  00000001408D08B9  add     r8, r11
  00000001408D08BC  mov     rax, [rsp+398h+var_218]
  00000001408D08C4  and     rax, r9
  00000001408D08C7  not     rax
  00000001408D08CA  and     rax, r13
  00000001408D08CD  mov     r11, rdi
  00000001408D08D0  and     r11, rax
  00000001408D08D3  not     rax
  00000001408D08D6  and     rax, [rsp+398h+var_380]
  00000001408D08DB  not     r11
  00000001408D08DE  not     rax
  00000001408D08E1  and     rax, r11
  00000001408D08E4  not     rax
  00000001408D08E7  mov     r11, 81ECB5063F2615A8h
  00000001408D08F1  imul    r11, rax
  00000001408D08F5  add     r11, r8
  00000001408D08F8  mov     r10, [rsp+398h+var_360]
  00000001408D08FD  mov     rsi, r10
  00000001408D0900  and     rsi, rdi
  00000001408D0903  mov     r9, rdi
  00000001408D0906  and     r12, rsi
  00000001408D0909  not     r12
  00000001408D090C  mov     rax, r13
  00000001408D090F  mov     [rsp+398h+var_390], r13
  00000001408D0914  and     r12, r13
  00000001408D0917  mov     r13, 2503D96A0C7E4C2Bh
  00000001408D0921  imul    r13, r12
  00000001408D0925  add     r13, r11
  00000001408D0928  mov     r8, r15
  00000001408D092B  and     r8, rsi
  00000001408D092E  mov     rdi, [rsp+398h+var_370]
  00000001408D0933  mov     r11, rdi
  00000001408D0936  and     r11, r8
  00000001408D0939  not     r11
  00000001408D093C  not     r8
  00000001408D093F  and     r8, rax
  00000001408D0942  not     r8
  00000001408D0945  and     r8, r11
  00000001408D0948  mov     r11, rbp
  00000001408D094B  and     r11, r8
  00000001408D094E  not     r8
  00000001408D0951  and     r8, [rsp+398h+var_398]
  00000001408D0955  not     r8
  00000001408D0958  not     r11
  00000001408D095B  and     r11, r8
  00000001408D095E  mov     r8, 7A795E4F4F807117h
  00000001408D0968  imul    r8, r11
  00000001408D096C  add     r8, r13
  00000001408D096F  add     r8, rcx
  00000001408D0972  mov     rcx, rdi
  00000001408D0975  and     rcx, r14
  00000001408D0978  mov     rax, [rsp+398h+var_348]
  00000001408D097D  mov     r11, rax
  00000001408D0980  and     r11, rcx
  00000001408D0983  not     r11
  00000001408D0986  not     rcx
  00000001408D0989  and     rcx, r10
  00000001408D098C  not     rcx
  00000001408D098F  and     rcx, r11
  00000001408D0992  not     rcx
  00000001408D0995  and     rcx, rbp
  00000001408D0998  not     rcx
  00000001408D099B  mov     r11, 0ED2ABEBA48C2503Eh
  00000001408D09A5  imul    r11, rcx
  00000001408D09A9  and     rbx, rax
  00000001408D09AC  not     rbx
  00000001408D09AF  and     rbx, rdi
  00000001408D09B2  not     rbx
  00000001408D09B5  and     rbx, r9
  00000001408D09B8  mov     rcx, 6C6108601A49EA9Ah
  00000001408D09C2  imul    rcx, rbx
  00000001408D09C6  add     rcx, r11
  00000001408D09C9  mov     r11, rax
  00000001408D09CC  and     r11, [rsp+398h+var_380]
  00000001408D09D1  mov     r12, rsi
  00000001408D09D4  not     r12
  00000001408D09D7  mov     rbx, r11
  00000001408D09DA  not     rbx
  00000001408D09DD  and     rbx, r12
  00000001408D09E0  not     rbx
  00000001408D09E3  mov     r12, rbp
  00000001408D09E6  and     r12, rbx
  00000001408D09E9  mov     rax, [rsp+398h+var_390]
  00000001408D09EE  mov     r13, rax
  00000001408D09F1  and     r13, r12
  00000001408D09F4  not     r12
  00000001408D09F7  and     r12, rdi
  00000001408D09FA  not     r12
  00000001408D09FD  not     r13
  00000001408D0A00  and     r13, r12
  00000001408D0A03  not     r13
  00000001408D0A06  and     r13, [rsp+398h+var_388]
  00000001408D0A0B  not     r13
  00000001408D0A0E  mov     r12, 0E99224AC8D033AB2h
  00000001408D0A18  imul    r12, r13
  00000001408D0A1C  add     r12, rcx
  00000001408D0A1F  and     r11, r15
  00000001408D0A22  mov     r9, [rsp+398h+var_398]
  00000001408D0A26  mov     rcx, r9
  00000001408D0A29  and     rcx, r11
  00000001408D0A2C  not     rcx
  00000001408D0A2F  not     r11
  00000001408D0A32  and     r11, rbp
  00000001408D0A35  not     r11
  00000001408D0A38  and     r11, rcx
  00000001408D0A3B  and     r11, rax
  00000001408D0A3E  mov     rcx, 8F12FCEFA2FF555Fh
  00000001408D0A48  imul    rcx, r11
  00000001408D0A4C  add     rcx, r12
  00000001408D0A4F  mov     r10, [rsp+398h+var_310]
  00000001408D0A57  and     r10, [rsp+398h+var_368]
  00000001408D0A5C  not     r10
  00000001408D0A5F  mov     r13, 2AEBB318E0D17BB5h
  00000001408D0A69  imul    r13, r10
  00000001408D0A6D  add     r13, rcx
  00000001408D0A70  add     r13, r8
  00000001408D0A73  mov     r11, rbp
  00000001408D0A76  mov     rcx, rbp
  00000001408D0A79  and     rcx, r15
  00000001408D0A7C  mov     [rsp+398h+var_310], rcx
  00000001408D0A84  mov     r10, [rsp+398h+var_360]
  00000001408D0A89  and     r10, rcx
  00000001408D0A8C  mov     rcx, r10
  00000001408D0A8F  not     rcx
  00000001408D0A92  mov     r12, [rsp+398h+var_380]
  00000001408D0A97  and     rcx, r12
  00000001408D0A9A  and     rbp, r12
  00000001408D0A9D  mov     rdi, r15
  00000001408D0AA0  and     rdi, rax
  00000001408D0AA3  not     rdi
  00000001408D0AA6  and     rdi, r12
  00000001408D0AA9  and     r12, [rsp+398h+var_370]
  00000001408D0AAE  mov     [rsp+398h+var_380], r12
  00000001408D0AB3  mov     rax, [rsp+398h+var_388]
  00000001408D0AB8  and     rax, r12
  00000001408D0ABB  and     rax, [rsp+398h+var_2F0]
  00000001408D0AC3  mov     r8, 876ABDBC533A1C72h
  00000001408D0ACD  imul    r8, rax
  00000001408D0AD1  mov     rax, [rsp+398h+var_320]
  00000001408D0AD6  and     rax, r9
  00000001408D0AD9  not     rax
  00000001408D0ADC  and     r14, r11
  00000001408D0ADF  not     r14
  00000001408D0AE2  and     r14, rax
  00000001408D0AE5  not     r14
  00000001408D0AE8  mov     r9, [rsp+398h+var_348]
  00000001408D0AED  and     r14, r9
  00000001408D0AF0  not     r14
  00000001408D0AF3  mov     rax, [rsp+398h+var_370]
  00000001408D0AF8  and     r14, rax
  00000001408D0AFB  not     r14
  00000001408D0AFE  mov     r12, 393CE95A96F6C1B0h
  00000001408D0B08  imul    r12, r14
  00000001408D0B0C  add     r12, r8
  00000001408D0B0F  mov     r8, [rsp+398h+var_330]
  00000001408D0B14  and     r8, rax
  00000001408D0B17  not     r8
  00000001408D0B1A  mov     rax, [rsp+398h+var_300]
  00000001408D0B22  not     rax
  00000001408D0B25  and     rax, r8
  00000001408D0B28  mov     r14, [rsp+398h+var_360]
  00000001408D0B2D  and     r14, rax
  00000001408D0B30  not     rax
  00000001408D0B33  and     rax, r9
  00000001408D0B36  not     rax
  00000001408D0B39  not     r14
  00000001408D0B3C  and     r14, rax
  00000001408D0B3F  not     rbp
  00000001408D0B42  and     rbp, [rsp+398h+var_350]
  00000001408D0B47  mov     rax, [rsp+398h+var_388]
  00000001408D0B4C  mov     r8, rax
  00000001408D0B4F  and     r8, rbp
  00000001408D0B52  not     r8
  00000001408D0B55  not     rbp
  00000001408D0B58  and     rbp, r15
  00000001408D0B5B  not     rbp
  00000001408D0B5E  and     rbp, r8
  00000001408D0B61  not     r14
  00000001408D0B64  and     r14, [rsp+398h+var_398]
  00000001408D0B68  mov     r8, rax
  00000001408D0B6B  and     r8, r14
  00000001408D0B6E  not     r14
  00000001408D0B71  and     r14, r15
  00000001408D0B74  not     rbp
  00000001408D0B77  mov     rax, r9
  00000001408D0B7A  mov     r11, [rsp+398h+var_390]
  00000001408D0B7F  and     rax, r11
  00000001408D0B82  and     rbp, rax
  00000001408D0B85  not     rax
  00000001408D0B88  mov     [rsp+398h+var_2C8], rax
  00000001408D0B90  mov     r9, r15
  00000001408D0B93  and     r15, rax
  00000001408D0B96  mov     rax, [rsp+398h+var_398]
  00000001408D0B9A  and     rax, r15
  00000001408D0B9D  not     rax
  00000001408D0BA0  not     r15
  00000001408D0BA3  and     r15, [rsp+398h+var_378]
  00000001408D0BA8  not     r15
  00000001408D0BAB  and     r15, rax
  00000001408D0BAE  not     r15
  00000001408D0BB1  mov     rax, [rsp+398h+var_330]
  00000001408D0BB6  and     r15, rax
  00000001408D0BB9  and     rax, r10
  00000001408D0BBC  not     rax
  00000001408D0BBF  not     rcx
  00000001408D0BC2  and     rcx, rax
  00000001408D0BC5  mov     rax, r11
  00000001408D0BC8  and     rax, rcx
  00000001408D0BCB  not     rcx
  00000001408D0BCE  mov     r11, [rsp+398h+var_370]
  00000001408D0BD3  and     rcx, r11
  00000001408D0BD6  not     rcx
  00000001408D0BD9  not     rax
  00000001408D0BDC  and     rax, rcx
  00000001408D0BDF  mov     rcx, 5C673B9EAD8D9DFCh
  00000001408D0BE9  imul    rcx, rax
  00000001408D0BED  add     rcx, r12
  00000001408D0BF0  and     r10, [rsp+398h+var_380]
  00000001408D0BF5  mov     rax, 214A2E0E94AB79DEh
  00000001408D0BFF  imul    rax, r10
  00000001408D0C03  add     rax, rcx
  00000001408D0C06  add     rax, r13
  00000001408D0C09  not     r8
  00000001408D0C0C  not     r14
  00000001408D0C0F  and     r14, r8
  00000001408D0C12  mov     rcx, 16153C4FEB94ACCEh
  00000001408D0C1C  imul    rcx, r14
  00000001408D0C20  mov     r8, 7D1402D4D774BE7Dh
  00000001408D0C2A  imul    r8, rbp
  00000001408D0C2E  add     r8, rcx
  00000001408D0C31  add     r8, rax
  00000001408D0C34  mov     r10, [rsp+398h+var_390]
  00000001408D0C39  and     rbx, r10
  00000001408D0C3C  and     rbx, [rsp+398h+var_310]
  00000001408D0C44  not     rbx
  00000001408D0C47  mov     rax, 1C2371BF526527E3h
  00000001408D0C51  imul    rax, rbx
  00000001408D0C55  mov     r14, [rsp+398h+var_388]
  00000001408D0C5A  mov     rcx, r14
  00000001408D0C5D  and     rcx, r11
  00000001408D0C60  not     rcx
  00000001408D0C63  and     rdi, rcx
  00000001408D0C66  mov     rbx, [rsp+398h+var_398]
  00000001408D0C6A  and     rdi, rbx
  00000001408D0C6D  not     rdi
  00000001408D0C70  mov     r12, [rsp+398h+var_348]
  00000001408D0C75  and     rdi, r12
  00000001408D0C78  mov     rcx, 0F75088FB853744F3h
  00000001408D0C82  imul    rcx, rdi
  00000001408D0C86  add     rcx, rax
  00000001408D0C89  mov     rax, [rsp+398h+var_350]
  00000001408D0C8E  and     rax, r11
  00000001408D0C91  not     rax
  00000001408D0C94  and     rdx, r10
  00000001408D0C97  not     rdx
  00000001408D0C9A  and     rdx, rax
  00000001408D0C9D  not     rdx
  00000001408D0CA0  and     rdx, r12
  00000001408D0CA3  and     r9, rdx
  00000001408D0CA6  not     rdx
  00000001408D0CA9  and     rdx, r14
  00000001408D0CAC  not     rdx
  00000001408D0CAF  not     r9
  00000001408D0CB2  and     r9, rdx
  00000001408D0CB5  not     r9
  00000001408D0CB8  mov     rax, 73EC2E1BCECA91EBh
  00000001408D0CC2  imul    rax, r9
  00000001408D0CC6  add     rax, rcx
  00000001408D0CC9  mov     rcx, 12947146F4B09A03h
  00000001408D0CD3  imul    rcx, r15
  00000001408D0CD7  add     rcx, rax
  00000001408D0CDA  and     rsi, r14
  00000001408D0CDD  and     r11, rsi
  00000001408D0CE0  not     r11
  00000001408D0CE3  not     rsi
  00000001408D0CE6  and     rsi, r10
  00000001408D0CE9  not     rsi
  00000001408D0CEC  and     rsi, r11
  00000001408D0CEF  not     rsi
  00000001408D0CF2  mov     r9, [rsp+398h+var_378]
  00000001408D0CF7  and     rsi, r9
  00000001408D0CFA  not     rsi
  00000001408D0CFD  mov     rax, 8B7E5AB8080F6AF3h
  00000001408D0D07  imul    rax, rsi
  00000001408D0D0B  add     rax, rcx
  00000001408D0D0E  add     rax, r8
  00000001408D0D11  mov     rdx, [rsp+398h+var_258]
  00000001408D0D19  mov     ecx, edx
  00000001408D0D1B  or      ecx, 94DB0F10h
  00000001408D0D21  and     ecx, dword ptr [rsp+398h+var_318]
  00000001408D0D28  mov     r8, [rsp+398h+var_2B0]
  00000001408D0D30  imul    ecx, r8d
  00000001408D0D34  add     rcx, [rsp+398h+var_250]
  00000001408D0D3C  mov     [rsp+rcx+398h], rax
  00000001408D0D44  mov     rax, 5FE2669F44986015h
  00000001408D0D4E  or      rax, rdx
  00000001408D0D51  mov     r10, 940000000004010h
  00000001408D0D5B  or      r10, 100000h
  00000001408D0D62  mov     rcx, [rsp+398h+var_2B8]
  00000001408D0D6A  and     r10, rcx
  00000001408D0D6D  not     r10
  00000001408D0D70  and     r10, rax
  00000001408D0D73  mov     rax, 0AA7356BBFA180295h
  00000001408D0D7D  or      rax, rdx
  00000001408D0D80  mov     rdx, 840002080100030h
  00000001408D0D8A  add     rdx, 1FFFFFE0h
  00000001408D0D91  and     rdx, rcx
  00000001408D0D94  not     rdx
  00000001408D0D97  and     rdx, rax
  00000001408D0D9A  imul    rdx, [rsp+398h+var_270]
  00000001408D0DA3  mov     rdi, rdx
  00000001408D0DA6  not     rdi
  00000001408D0DA9  mov     rax, r9
  00000001408D0DAC  and     rax, rdx
  00000001408D0DAF  mov     rsi, rdx
  00000001408D0DB2  not     rax
  00000001408D0DB5  mov     r13, rbx
  00000001408D0DB8  mov     rdx, rbx
  00000001408D0DBB  and     r13, rdi
  00000001408D0DBE  not     r13
  00000001408D0DC1  and     r13, rax
  00000001408D0DC4  imul    r10, r8
  00000001408D0DC8  mov     rbp, r10
  00000001408D0DCB  not     rbp
  00000001408D0DCE  mov     rax, rbp
  00000001408D0DD1  and     rax, r13
  00000001408D0DD4  not     rax
  00000001408D0DD7  mov     rcx, r13
  00000001408D0DDA  not     rcx
  00000001408D0DDD  and     rcx, r10
  00000001408D0DE0  not     rcx
  00000001408D0DE3  and     rcx, rax
  00000001408D0DE6  and     rcx, [rsp+398h+var_160]
  00000001408D0DEE  mov     [rsp+398h+var_2D8], rcx
  00000001408D0DF6  mov     rcx, [rsp+398h+var_338]
  00000001408D0DFB  and     rcx, rsi
  00000001408D0DFE  mov     r15, r12
  00000001408D0E01  mov     rax, r12
  00000001408D0E04  and     rax, rcx
  00000001408D0E07  mov     [rsp+398h+var_388], rax
  00000001408D0E0C  not     rcx
  00000001408D0E0F  mov     [rsp+398h+var_210], rcx
  00000001408D0E17  mov     rax, [rsp+398h+var_358]
  00000001408D0E1C  and     rax, rdi
  00000001408D0E1F  not     rax
  00000001408D0E22  and     rax, rcx
  00000001408D0E25  not     rax
  00000001408D0E28  and     rax, [rsp+398h+var_2F0]
  00000001408D0E30  mov     [rsp+398h+var_350], rax
  00000001408D0E35  mov     rax, r12
  00000001408D0E38  and     rax, rbp
  00000001408D0E3B  mov     r14, rdi
  00000001408D0E3E  and     r14, rax
  00000001408D0E41  mov     [rsp+398h+var_320], r14
  00000001408D0E46  not     rax
  00000001408D0E49  mov     r11, [rsp+398h+var_360]
  00000001408D0E4E  mov     rcx, r11
  00000001408D0E51  and     rcx, r10
  00000001408D0E54  mov     [rsp+398h+var_380], rcx
  00000001408D0E59  not     rcx
  00000001408D0E5C  and     rcx, rax
  00000001408D0E5F  mov     r8, rsi
  00000001408D0E62  and     r8, rcx
  00000001408D0E65  not     rcx
  00000001408D0E68  and     rcx, rdi
  00000001408D0E6B  mov     rbx, rdi
  00000001408D0E6E  not     rcx
  00000001408D0E71  not     r8
  00000001408D0E74  and     r8, rcx
  00000001408D0E77  not     r8
  00000001408D0E7A  and     r8, [rsp+398h+var_148]
  00000001408D0E82  mov     [rsp+398h+var_2D0], r8
  00000001408D0E8A  mov     rdi, r14
  00000001408D0E8D  not     rdi
  00000001408D0E90  mov     [rsp+398h+var_2F8], rdi
  00000001408D0E98  mov     r8, rdx
  00000001408D0E9B  mov     rcx, rdx
  00000001408D0E9E  and     rcx, rdi
  00000001408D0EA1  not     rcx
  00000001408D0EA4  mov     rdi, r9
  00000001408D0EA7  mov     rdx, r9
  00000001408D0EAA  and     rdx, r14
  00000001408D0EAD  not     rdx
  00000001408D0EB0  and     rdx, rcx
  00000001408D0EB3  mov     [rsp+398h+var_300], rdx
  00000001408D0EBB  mov     r14, [rsp+398h+var_1C8]
  00000001408D0EC3  and     r14, rsi
  00000001408D0EC6  mov     rcx, rbp
  00000001408D0EC9  and     rcx, r14
  00000001408D0ECC  not     rcx
  00000001408D0ECF  not     r14
  00000001408D0ED2  and     r14, r10
  00000001408D0ED5  not     r14
  00000001408D0ED8  and     r14, rcx
  00000001408D0EDB  mov     rdx, rbp
  00000001408D0EDE  and     rdx, rsi
  00000001408D0EE1  mov     rcx, r8
  00000001408D0EE4  and     rcx, rdx
  00000001408D0EE7  not     rcx
  00000001408D0EEA  not     rdx
  00000001408D0EED  and     rdx, rdi
  00000001408D0EF0  not     rdx
  00000001408D0EF3  and     rdx, rcx
  00000001408D0EF6  mov     [rsp+398h+var_2F0], rdx
  00000001408D0EFE  mov     rcx, r8
  00000001408D0F01  and     rcx, r10
  00000001408D0F04  mov     r12, r11
  00000001408D0F07  and     r12, rcx
  00000001408D0F0A  mov     r9, rsi
  00000001408D0F0D  and     r9, rcx
  00000001408D0F10  not     rcx
  00000001408D0F13  and     rcx, rbx
  00000001408D0F16  not     rcx
  00000001408D0F19  not     r9
  00000001408D0F1C  and     r9, rcx
  00000001408D0F1F  mov     rcx, rdi
  00000001408D0F22  and     rcx, r10
  00000001408D0F25  not     rcx
  00000001408D0F28  mov     rdx, r8
  00000001408D0F2B  mov     rdi, r8
  00000001408D0F2E  and     rdx, rbp
  00000001408D0F31  not     rdx
  00000001408D0F34  and     rdx, rcx
  00000001408D0F37  mov     [rsp+398h+var_310], rdx
  00000001408D0F3F  mov     rcx, rsi
  00000001408D0F42  and     rcx, rax
  00000001408D0F45  and     r13, r10
  00000001408D0F48  mov     rax, r15
  00000001408D0F4B  and     rax, r13
  00000001408D0F4E  not     rax
  00000001408D0F51  not     r13
  00000001408D0F54  and     r13, r11
  00000001408D0F57  not     r13
  00000001408D0F5A  and     r13, rax
  00000001408D0F5D  mov     rax, [rsp+398h+var_1E0]
  00000001408D0F65  mov     r8, rax
  00000001408D0F68  and     rax, [rsp+398h+var_B8]
  00000001408D0F70  mov     rdx, rsi
  00000001408D0F73  and     rdx, rax
  00000001408D0F76  not     rax
  00000001408D0F79  and     rax, rbx
  00000001408D0F7C  mov     r11, rbx
  00000001408D0F7F  mov     [rsp+398h+var_290], rbx
  00000001408D0F87  not     rax
  00000001408D0F8A  not     rdx
  00000001408D0F8D  and     rdx, rax
  00000001408D0F90  mov     rax, r10
  00000001408D0F93  and     rax, rsi
  00000001408D0F96  not     rax
  00000001408D0F99  and     rax, rdi
  00000001408D0F9C  mov     [rsp+398h+var_298], rax
  00000001408D0FA4  mov     rbx, rbp
  00000001408D0FA7  and     rbx, r11
  00000001408D0FAA  and     rbx, r15
  00000001408D0FAD  and     r9, r15
  00000001408D0FB0  mov     [rsp+398h+var_318], r9
  00000001408D0FB8  mov     r15, rcx
  00000001408D0FBB  not     r15
  00000001408D0FBE  and     r15, [rsp+398h+var_2F8]
  00000001408D0FC6  and     r15, rdi
  00000001408D0FC9  mov     [rsp+398h+var_330], rsi
  00000001408D0FCE  and     r8, rsi
  00000001408D0FD1  not     r8
  00000001408D0FD4  and     r8, rbp
  00000001408D0FD7  mov     r11, [rsp+398h+var_338]
  00000001408D0FDC  mov     rax, r11
  00000001408D0FDF  and     rax, r8
  00000001408D0FE2  mov     [rsp+398h+var_248], rax
  00000001408D0FEA  not     r8
  00000001408D0FED  mov     rcx, [rsp+398h+var_358]
  00000001408D0FF2  and     r8, rcx
  00000001408D0FF5  mov     rax, [rsp+398h+var_300]
  00000001408D0FFD  not     rax
  00000001408D1000  and     rax, rcx
  00000001408D1003  mov     [rsp+398h+var_300], rax
  00000001408D100B  mov     rax, rcx
  00000001408D100E  and     rax, rsi
  00000001408D1011  not     rax
  00000001408D1014  mov     [rsp+398h+var_2E0], rax
  00000001408D101C  and     [rsp+398h+var_320], r11
  00000001408D1021  not     r14
  00000001408D1024  and     r14, r11
  00000001408D1027  mov     r9, [rsp+398h+var_378]
  00000001408D102C  and     r9, rbp
  00000001408D102F  mov     rdi, r9
  00000001408D1032  not     rdi
  00000001408D1035  and     rdi, rsi
  00000001408D1038  and     rdi, rcx
  00000001408D103B  mov     rax, [rsp+398h+var_328]
  00000001408D1040  and     rax, rsi
  00000001408D1043  not     rax
  00000001408D1046  and     rax, r10
  00000001408D1049  and     rax, rcx
  00000001408D104C  mov     [rsp+398h+var_240], rax
  00000001408D1054  mov     rax, rcx
  00000001408D1057  and     rax, rbx
  00000001408D105A  mov     [rsp+398h+var_2A8], rax
  00000001408D1062  not     rbx
  00000001408D1065  and     rbx, r11
  00000001408D1068  mov     [rsp+398h+var_1E0], rbx
  00000001408D1070  mov     rax, [rsp+398h+var_360]
  00000001408D1075  mov     rsi, [rsp+398h+var_2F0]
  00000001408D107D  and     rsi, rax
  00000001408D1080  and     rsi, r11
  00000001408D1083  mov     [rsp+398h+var_2F0], rsi
  00000001408D108B  and     r9, rcx
  00000001408D108E  mov     [rsp+398h+var_230], r9
  00000001408D1096  and     r12, r11
  00000001408D1099  mov     [rsp+398h+var_228], r12
  00000001408D10A1  mov     r12, rax
  00000001408D10A4  and     r12, [rsp+398h+var_330]
  00000001408D10A9  not     r12
  00000001408D10AC  and     r12, r11
  00000001408D10AF  and     [rsp+398h+var_318], r11
  00000001408D10B7  and     [rsp+398h+var_310], r11
  00000001408D10BF  and     r15, rcx
  00000001408D10C2  mov     [rsp+398h+var_218], r15
  00000001408D10CA  not     r13
  00000001408D10CD  and     r13, r11
  00000001408D10D0  mov     rax, [rsp+398h+var_380]
  00000001408D10D5  mov     rsi, [rsp+398h+var_290]
  00000001408D10DD  and     rax, rsi
  00000001408D10E0  mov     r9, rcx
  00000001408D10E3  and     r9, rax
  00000001408D10E6  mov     [rsp+398h+var_220], r9
  00000001408D10EE  not     rax
  00000001408D10F1  and     rax, r11
  00000001408D10F4  mov     [rsp+398h+var_380], rax
  00000001408D10F9  mov     rax, rcx
  00000001408D10FC  mov     r15, rcx
  00000001408D10FF  and     r15, rdx
  00000001408D1102  not     rdx
  00000001408D1105  and     rdx, r11
  00000001408D1108  mov     [rsp+398h+var_208], rdx
  00000001408D1110  mov     [rsp+398h+var_2A0], r11
  00000001408D1118  and     r11, rsi
  00000001408D111B  not     r11
  00000001408D111E  and     r11, [rsp+398h+var_2E0]
  00000001408D1126  not     r11
  00000001408D1129  and     r11, [rsp+398h+var_348]
  00000001408D112E  mov     r9, [rsp+398h+var_260]
  00000001408D1136  and     [rsp+398h+var_298], r9
  00000001408D113E  and     rcx, r10
  00000001408D1141  mov     rdx, r9
  00000001408D1144  and     r9, rsi
  00000001408D1147  not     r9
  00000001408D114A  and     r9, r10
  00000001408D114D  mov     [rsp+398h+var_260], r9
  00000001408D1155  not     r12
  00000001408D1158  and     r12, [rsp+398h+var_378]
  00000001408D115D  not     r12
  00000001408D1160  and     r12, r10
  00000001408D1163  and     [rsp+398h+var_1F0], r10
  00000001408D116B  not     r15
  00000001408D116E  and     r15, r10
  00000001408D1171  mov     [rsp+398h+var_358], r15
  00000001408D1176  mov     rbx, r10
  00000001408D1179  mov     rsi, [rsp+398h+var_388]
  00000001408D117E  and     r10, rsi
  00000001408D1181  not     rsi
  00000001408D1184  and     rsi, rbp
  00000001408D1187  mov     [rsp+398h+var_388], rsi
  00000001408D118C  and     [rsp+398h+var_2A0], rbp
  00000001408D1194  and     rdx, [rsp+398h+var_330]
  00000001408D1199  not     rdx
  00000001408D119C  and     rdx, rbp
  00000001408D119F  and     [rsp+398h+var_288], rbp
  00000001408D11A7  mov     rsi, [rsp+398h+var_350]
  00000001408D11AC  and     rbx, rsi
  00000001408D11AF  mov     [rsp+398h+var_238], rbx
  00000001408D11B7  not     rsi
  00000001408D11BA  and     rsi, rbp
  00000001408D11BD  mov     [rsp+398h+var_350], rsi
  00000001408D11C2  not     r11
  00000001408D11C5  and     r11, rbp
  00000001408D11C8  mov     rbx, rbp
  00000001408D11CB  mov     r15, rbp
  00000001408D11CE  and     rbp, [rsp+398h+var_158]
  00000001408D11D6  mov     [rsp+398h+var_338], rbp
  00000001408D11DB  mov     r9, [rsp+398h+var_248]
  00000001408D11E3  not     r9
  00000001408D11E6  not     r8
  00000001408D11E9  and     r8, r9
  00000001408D11EC  mov     rbp, 1F24EDB234AAA14h
  00000001408D11F6  imul    rbp, r8
  00000001408D11FA  mov     rsi, 4B8C949949C1E916h
  00000001408D1204  imul    rsi, [rsp+398h+var_300]
  00000001408D120D  and     rbx, [rsp+398h+var_360]
  00000001408D1212  mov     r8, [rsp+398h+var_398]
  00000001408D1216  and     r8, rbx
  00000001408D1219  and     r8, [rsp+398h+var_2E0]
  00000001408D1221  mov     r9, 25D8B193485D2AD5h
  00000001408D122B  imul    r9, r8
  00000001408D122F  add     r9, rsi
  00000001408D1232  add     r9, rbp
  00000001408D1235  and     rax, [rsp+398h+var_2F8]
  00000001408D123D  mov     r8, [rsp+398h+var_320]
  00000001408D1242  not     r8
  00000001408D1245  not     rax
  00000001408D1248  and     rax, r8
  00000001408D124B  mov     rbp, [rsp+398h+var_398]
  00000001408D124F  mov     r8, rbp
  00000001408D1252  and     r8, rax
  00000001408D1255  not     r8
  00000001408D1258  not     rax
  00000001408D125B  mov     rsi, [rsp+398h+var_378]
  00000001408D1260  and     rax, rsi
  00000001408D1263  not     rax
  00000001408D1266  and     rax, r8
  00000001408D1269  mov     r8, 9E9049153397FE81h
  00000001408D1273  imul    r8, rax
  00000001408D1277  mov     rax, [rsp+398h+var_388]
  00000001408D127C  not     rax
  00000001408D127F  not     r10
  00000001408D1282  and     r10, rsi
  00000001408D1285  and     r10, rax
  00000001408D1288  mov     rsi, 3EE59408E45C9796h
  00000001408D1292  imul    rsi, r10
  00000001408D1296  add     rsi, r9
  00000001408D1299  add     rsi, r8
  00000001408D129C  mov     r8, 0FDC13F3A84629BD4h
  00000001408D12A6  imul    r8, [rsp+398h+var_298]
  00000001408D12AF  mov     r10, [rsp+398h+var_210]
  00000001408D12B7  and     r15, r10
  00000001408D12BA  not     r15
  00000001408D12BD  mov     r9, [rsp+398h+var_348]
  00000001408D12C2  and     r15, r9
  00000001408D12C5  not     r15
  00000001408D12C8  mov     rax, rbp
  00000001408D12CB  and     r15, rbp
  00000001408D12CE  mov     rbp, 6F20DBC781BDEDD8h
  00000001408D12D8  imul    r15, rbp
  00000001408D12DC  add     r15, r8
  00000001408D12DF  add     r15, rsi
  00000001408D12E2  mov     r8, 0F44F520D61DE2295h
  00000001408D12EC  imul    r8, r14
  00000001408D12F0  not     rdi
  00000001408D12F3  and     rdi, r9
  00000001408D12F6  mov     r14, r9
  00000001408D12F9  mov     r9, 4275416573798EC2h
  00000001408D1303  imul    r9, rdi
  00000001408D1307  add     r9, r8
  00000001408D130A  mov     r8, 0DA027FDF70AA6Bh
  00000001408D1314  imul    r8, [rsp+398h+var_240]
  00000001408D131D  add     r8, r9
  00000001408D1320  add     r8, r15
  00000001408D1323  not     rcx
  00000001408D1326  mov     r9, [rsp+398h+var_2A0]
  00000001408D132E  not     r9
  00000001408D1331  mov     r15, [rsp+398h+var_360]
  00000001408D1336  and     rcx, r15
  00000001408D1339  and     rcx, r9
  00000001408D133C  not     rcx
  00000001408D133F  mov     rdi, [rsp+398h+var_330]
  00000001408D1344  and     rcx, rdi
  00000001408D1347  mov     rsi, rax
  00000001408D134A  mov     r9, rax
  00000001408D134D  and     r9, rcx
  00000001408D1350  not     r9
  00000001408D1353  not     rcx
  00000001408D1356  mov     rbp, [rsp+398h+var_378]
  00000001408D135B  and     rcx, rbp
  00000001408D135E  not     rcx
  00000001408D1361  and     rcx, r9
  00000001408D1364  mov     r9, 397FE7EF19C7C006h
  00000001408D136E  imul    r9, rcx
  00000001408D1372  and     rbx, r10
  00000001408D1375  mov     rcx, rbp
  00000001408D1378  and     rcx, rbx
  00000001408D137B  not     rbx
  00000001408D137E  and     rbx, rax
  00000001408D1381  not     rbx
  00000001408D1384  not     rcx
  00000001408D1387  and     rcx, rbx
  00000001408D138A  mov     r10, 0EBE4B45CC4E86333h
  00000001408D1394  imul    r10, rcx
  00000001408D1398  add     r10, r9
  00000001408D139B  add     r10, r8
  00000001408D139E  mov     rax, [rsp+398h+var_1E0]
  00000001408D13A6  not     rax
  00000001408D13A9  mov     r8, [rsp+398h+var_2A8]
  00000001408D13B1  not     r8
  00000001408D13B4  and     r8, rax
  00000001408D13B7  not     r8
  00000001408D13BA  and     r8, rsi
  00000001408D13BD  mov     rcx, 433E4706949EF363h
  00000001408D13C7  imul    rcx, r8
  00000001408D13CB  mov     r9, [rsp+398h+var_1C0]
  00000001408D13D3  mov     r8, r9
  00000001408D13D6  mov     rax, [rsp+398h+var_290]
  00000001408D13DE  and     r8, rax
  00000001408D13E1  not     r8
  00000001408D13E4  and     rdx, r8
  00000001408D13E7  mov     r8, rsi
  00000001408D13EA  and     r8, rdx
  00000001408D13ED  not     r8
  00000001408D13F0  not     rdx
  00000001408D13F3  and     rdx, rbp
  00000001408D13F6  not     rdx
  00000001408D13F9  and     rdx, r8
  00000001408D13FC  not     rdx
  00000001408D13FF  mov     r8, 47E36BEE9D34093Dh
  00000001408D1409  imul    r8, rdx
  00000001408D140D  add     r8, rcx
  00000001408D1410  add     r8, r10
  00000001408D1413  mov     rcx, r9
  00000001408D1416  and     rcx, rdi
  00000001408D1419  not     rcx
  00000001408D141C  mov     rdx, [rsp+398h+var_260]
  00000001408D1424  and     rdx, rcx
  00000001408D1427  not     rdx
  00000001408D142A  and     rdx, rsi
  00000001408D142D  mov     r10, rsi
  00000001408D1430  not     rdx
  00000001408D1433  mov     rcx, 94AFF0403C2A3F8Ch
  00000001408D143D  imul    rcx, rdx
  00000001408D1441  mov     r9, [rsp+398h+var_2F0]
  00000001408D1449  not     r9
  00000001408D144C  mov     rdx, 8B193485D2AD59BAh
  00000001408D1456  imul    rdx, r9
  00000001408D145A  add     rdx, rcx
  00000001408D145D  mov     rcx, r14
  00000001408D1460  mov     r9, [rsp+398h+var_288]
  00000001408D1468  and     rcx, r9
  00000001408D146B  not     rcx
  00000001408D146E  not     r9
  00000001408D1471  and     r9, r15
  00000001408D1474  not     r9
  00000001408D1477  and     r9, rcx
  00000001408D147A  not     r9
  00000001408D147D  and     r9, rdi
  00000001408D1480  not     r9
  00000001408D1483  mov     rcx, 216683477AA9E65Ch
  00000001408D148D  imul    rcx, r9
  00000001408D1491  add     rcx, rdx
  00000001408D1494  mov     r9, [rsp+398h+var_230]
  00000001408D149C  not     r9
  00000001408D149F  mov     rdx, r14
  00000001408D14A2  mov     rsi, rax
  00000001408D14A5  and     rdx, rax
  00000001408D14A8  and     rdx, r9
  00000001408D14AB  mov     r9, 0ECA8105E514A05DAh
  00000001408D14B5  imul    r9, rdx
  00000001408D14B9  add     r9, rcx
  00000001408D14BC  mov     rcx, rdi
  00000001408D14BF  mov     rdx, [rsp+398h+var_228]
  00000001408D14C7  and     rcx, rdx
  00000001408D14CA  not     rdx
  00000001408D14CD  and     rdx, rax
  00000001408D14D0  not     rdx
  00000001408D14D3  not     rcx
  00000001408D14D6  and     rcx, rdx
  00000001408D14D9  not     rcx
  00000001408D14DC  mov     rdx, 0AD89DC199D47DAF0h
  00000001408D14E6  imul    rdx, rcx
  00000001408D14EA  add     rdx, r9
  00000001408D14ED  add     rdx, r8
  00000001408D14F0  mov     rcx, 0DAA6B6F34AD760A7h
  00000001408D14FA  imul    rcx, [rsp+398h+var_2D8]
  00000001408D1503  mov     r8, [rsp+398h+var_350]
  00000001408D1508  not     r8
  00000001408D150B  mov     rax, [rsp+398h+var_238]
  00000001408D1513  not     rax
  00000001408D1516  and     rax, r8
  00000001408D1519  not     rax
  00000001408D151C  mov     r8, 583EE868D8AEBE76h
  00000001408D1526  imul    r8, rax
  00000001408D152A  add     r8, rcx
  00000001408D152D  not     r12
  00000001408D1530  mov     r9, 8AFFB937B53C710Bh
  00000001408D153A  imul    r9, r12
  00000001408D153E  add     r9, r8
  00000001408D1541  mov     r8, [rsp+398h+var_318]
  00000001408D1549  not     r8
  00000001408D154C  mov     rcx, 5C91F1C6F42D5850h
  00000001408D1556  imul    rcx, r8
  00000001408D155A  add     rcx, r9
  00000001408D155D  add     rcx, rdx
  00000001408D1560  mov     r8, [rsp+398h+var_310]
  00000001408D1568  not     r8
  00000001408D156B  and     r8, rdi
  00000001408D156E  not     r8
  00000001408D1571  and     r8, r15
  00000001408D1574  mov     r12, r15
  00000001408D1577  not     r8
  00000001408D157A  mov     rdx, 8F4A4426719567FEh
  00000001408D1584  imul    rdx, r8
  00000001408D1588  mov     r8, rdi
  00000001408D158B  mov     r9, [rsp+398h+var_1F0]
  00000001408D1593  and     r8, r9
  00000001408D1596  not     r9
  00000001408D1599  and     r9, rsi
  00000001408D159C  not     r9
  00000001408D159F  not     r8
  00000001408D15A2  and     r8, rbp
  00000001408D15A5  and     r8, r9
  00000001408D15A8  not     r8
  00000001408D15AB  mov     r9, 6FE9E168A2E35273h
  00000001408D15B5  imul    r9, r8
  00000001408D15B9  add     r9, rdx
  00000001408D15BC  mov     r8, [rsp+398h+var_218]
  00000001408D15C4  not     r8
  00000001408D15C7  mov     rdx, 0BEC22FE382951B84h
  00000001408D15D1  imul    rdx, r8
  00000001408D15D5  add     rdx, r9
  00000001408D15D8  not     r13
  00000001408D15DB  mov     rax, 6F20DBC781BDEDD8h
  00000001408D15E5  imul    r13, rax
  00000001408D15E9  add     r13, rdx
  00000001408D15EC  mov     rax, [rsp+398h+var_380]
  00000001408D15F1  not     rax
  00000001408D15F4  mov     rdx, [rsp+398h+var_220]
  00000001408D15FC  not     rdx
  00000001408D15FF  and     rdx, rax
  00000001408D1602  mov     rax, r10
  00000001408D1605  and     rax, rdx
  00000001408D1608  not     rax
  00000001408D160B  not     rdx
  00000001408D160E  and     rdx, rbp
  00000001408D1611  not     rdx
  00000001408D1614  and     rdx, rax
  00000001408D1617  not     rdx
  00000001408D161A  mov     rax, 0C227651335F5E432h
  00000001408D1624  imul    rax, rdx
  00000001408D1628  add     rax, r13
  00000001408D162B  mov     rdx, [rsp+398h+var_208]
  00000001408D1633  not     rdx
  00000001408D1636  mov     r8, [rsp+398h+var_358]
  00000001408D163B  and     r8, rdx
  00000001408D163E  mov     rdx, 0EE91E0CA156F0D0Ch
  00000001408D1648  imul    rdx, r8
  00000001408D164C  add     rdx, rax
  00000001408D164F  mov     rax, r10
  00000001408D1652  mov     r13, r10
  00000001408D1655  and     rax, r11
  00000001408D1658  not     rax
  00000001408D165B  not     r11
  00000001408D165E  and     r11, rbp
  00000001408D1661  mov     r15, rbp
  00000001408D1664  not     r11
  00000001408D1667  and     r11, rax
  00000001408D166A  mov     rax, 0C2C048E7E69B5861h
  00000001408D1674  imul    rax, r11
  00000001408D1678  add     rax, rdx
  00000001408D167B  mov     r8, [rsp+398h+var_2D0]
  00000001408D1683  not     r8
  00000001408D1686  mov     rdx, 7F51E014E17C7492h
  00000001408D1690  imul    rdx, r8
  00000001408D1694  add     rdx, rax
  00000001408D1697  add     rdx, rcx
  00000001408D169A  mov     rcx, rdi
  00000001408D169D  mov     rax, [rsp+398h+var_338]
  00000001408D16A2  and     rcx, rax
  00000001408D16A5  not     rax
  00000001408D16A8  and     rax, rsi
  00000001408D16AB  not     rax
  00000001408D16AE  not     rcx
  00000001408D16B1  and     rcx, r12
  00000001408D16B4  and     rcx, rax
  00000001408D16B7  mov     rax, 9F3480290DC4F689h
  00000001408D16C1  imul    rax, rcx
  00000001408D16C5  add     rax, rdx
  00000001408D16C8  mov     rdx, [rsp+398h+var_258]
  00000001408D16D0  mov     ecx, edx
  00000001408D16D2  or      ecx, 0C8A057B8h
  00000001408D16D8  mov     r8, [rsp+398h+var_200]
  00000001408D16E0  or      r8d, 7FFFBBCFh
  00000001408D16E7  mov     dword ptr [rsp+398h+var_318], r8d
  00000001408D16EF  and     ecx, r8d
  00000001408D16F2  mov     r8, [rsp+398h+var_270]
  00000001408D16FA  imul    ecx, r8d
  00000001408D16FE  add     rcx, [rsp+398h+var_250]
  00000001408D1706  mov     [rsp+rcx+398h], rax
  00000001408D170E  mov     rbx, 918375E3F27AEDEFh
  00000001408D1718  or      rbx, rdx
  00000001408D171B  and     rbx, [rsp+398h+var_60]
  00000001408D1723  mov     rbp, 0F6FFFFDF5FEFFFDFh
  00000001408D172D  or      rbp, [rsp+398h+var_2E8]
  00000001408D1735  mov     rax, 0F986C2B8AAB70967h
  00000001408D173F  or      rax, rdx
  00000001408D1742  and     rbp, rax
  00000001408D1745  imul    rbx, [rsp+398h+var_2B0]
  00000001408D174E  imul    rbp, r8
  00000001408D1752  mov     rax, rbx
  00000001408D1755  and     rax, rbp
  00000001408D1758  and     rax, [rsp+398h+var_70]
  00000001408D1760  mov     [rsp+398h+var_320], rax
  00000001408D1765  mov     r10, [rsp+398h+var_340]
  00000001408D176A  not     r10
  00000001408D176D  and     r10, [rsp+398h+var_2C8]
  00000001408D1775  mov     rcx, rbp
  00000001408D1778  not     rcx
  00000001408D177B  mov     rax, [rsp+398h+var_150]
  00000001408D1783  and     rax, rcx
  00000001408D1786  mov     r11, rcx
  00000001408D1789  not     rax
  00000001408D178C  mov     rcx, rax
  00000001408D178F  mov     rax, [rsp+398h+var_328]
  00000001408D1794  and     rax, rbp
  00000001408D1797  not     rax
  00000001408D179A  and     rax, rcx
  00000001408D179D  mov     [rsp+398h+var_328], rax
  00000001408D17A2  mov     rax, [rsp+398h+var_1C8]
  00000001408D17AA  mov     r8, [rsp+398h+var_370]
  00000001408D17AF  and     rax, r8
  00000001408D17B2  not     rax
  00000001408D17B5  mov     rcx, rax
  00000001408D17B8  mov     rax, [rsp+398h+var_278]
  00000001408D17C0  mov     rdi, [rsp+398h+var_390]
  00000001408D17C5  and     rax, rdi
  00000001408D17C8  not     rax
  00000001408D17CB  and     rax, rcx
  00000001408D17CE  mov     [rsp+398h+var_278], rax
  00000001408D17D6  mov     rax, [rsp+398h+var_2C0]
  00000001408D17DE  and     rax, r14
  00000001408D17E1  not     rax
  00000001408D17E4  mov     rcx, rax
  00000001408D17E7  mov     rax, [rsp+398h+var_308]
  00000001408D17EF  and     rax, r12
  00000001408D17F2  mov     [rsp+398h+var_308], rax
  00000001408D17FA  not     rax
  00000001408D17FD  and     rax, rcx
  00000001408D1800  mov     [rsp+398h+var_288], rax
  00000001408D1808  mov     rax, r14
  00000001408D180B  and     rax, rbp
  00000001408D180E  mov     rdx, r8
  00000001408D1811  and     rdx, rax
  00000001408D1814  not     rdx
  00000001408D1817  not     rax
  00000001408D181A  mov     rcx, rdi
  00000001408D181D  and     rcx, rax
  00000001408D1820  not     rcx
  00000001408D1823  and     rcx, rdx
  00000001408D1826  mov     [rsp+398h+var_358], rcx
  00000001408D182B  mov     rdx, r14
  00000001408D182E  and     rdx, r8
  00000001408D1831  not     rdx
  00000001408D1834  mov     rcx, [rsp+398h+var_368]
  00000001408D1839  not     rcx
  00000001408D183C  and     rcx, rdx
  00000001408D183F  mov     [rsp+398h+var_368], rcx
  00000001408D1844  mov     rcx, rbx
  00000001408D1847  not     rcx
  00000001408D184A  not     r10
  00000001408D184D  and     r10, rbp
  00000001408D1850  not     r10
  00000001408D1853  mov     rdx, r13
  00000001408D1856  and     rdx, rcx
  00000001408D1859  mov     r13, rcx
  00000001408D185C  and     r10, rdx
  00000001408D185F  mov     [rsp+398h+var_2E0], r10
  00000001408D1867  not     rdx
  00000001408D186A  mov     rcx, r15
  00000001408D186D  and     rcx, rbx
  00000001408D1870  not     rcx
  00000001408D1873  and     rcx, rdx
  00000001408D1876  mov     rdx, r8
  00000001408D1879  and     rdx, rcx
  00000001408D187C  not     rdx
  00000001408D187F  not     rcx
  00000001408D1882  mov     [rsp+398h+var_388], rcx
  00000001408D1887  mov     r9, rdi
  00000001408D188A  and     r9, rcx
  00000001408D188D  not     r9
  00000001408D1890  mov     r10, r11
  00000001408D1893  and     r9, r11
  00000001408D1896  and     r9, rdx
  00000001408D1899  mov     [rsp+398h+var_2F0], r9
  00000001408D18A1  mov     rsi, r8
  00000001408D18A4  mov     r15, r8
  00000001408D18A7  and     rsi, rbx
  00000001408D18AA  mov     rdx, rsi
  00000001408D18AD  not     rdx
  00000001408D18B0  and     rdx, r14
  00000001408D18B3  not     rdx
  00000001408D18B6  mov     rcx, r12
  00000001408D18B9  mov     r8, r12
  00000001408D18BC  and     r8, rsi
  00000001408D18BF  not     r8
  00000001408D18C2  and     r8, rdx
  00000001408D18C5  mov     [rsp+398h+var_260], r8
  00000001408D18CD  mov     r8, r12
  00000001408D18D0  and     r8, rbp
  00000001408D18D3  mov     rdx, r14
  00000001408D18D6  mov     r12, r14
  00000001408D18D9  and     rdx, r11
  00000001408D18DC  not     rdx
  00000001408D18DF  mov     [rsp+398h+var_350], r8
  00000001408D18E4  not     r8
  00000001408D18E7  and     r8, rdx
  00000001408D18EA  mov     [rsp+398h+var_338], r8
  00000001408D18EF  mov     r14, r15
  00000001408D18F2  and     r14, r11
  00000001408D18F5  mov     r8, r14
  00000001408D18F8  not     r8
  00000001408D18FB  mov     r9, rcx
  00000001408D18FE  and     r9, rbx
  00000001408D1901  and     r8, r9
  00000001408D1904  mov     rdx, r12
  00000001408D1907  and     rdx, r13
  00000001408D190A  not     rdx
  00000001408D190D  and     r14, rdx
  00000001408D1910  mov     r12, r14
  00000001408D1913  mov     r14, rdi
  00000001408D1916  and     r14, r9
  00000001408D1919  not     r9
  00000001408D191C  and     r9, rdx
  00000001408D191F  mov     [rsp+398h+var_380], r9
  00000001408D1924  mov     r9, rcx
  00000001408D1927  and     r9, r11
  00000001408D192A  not     r9
  00000001408D192D  and     r9, rax
  00000001408D1930  mov     rax, rcx
  00000001408D1933  mov     rdi, rcx
  00000001408D1936  and     rax, r13
  00000001408D1939  mov     rdx, r15
  00000001408D193C  mov     r11, r15
  00000001408D193F  mov     [rsp+398h+var_310], rbp
  00000001408D1947  and     r11, rbp
  00000001408D194A  and     r11, rax
  00000001408D194D  not     rax
  00000001408D1950  and     rax, r10
  00000001408D1953  mov     rcx, [rsp+398h+var_398]
  00000001408D1957  and     rax, rcx
  00000001408D195A  mov     [rsp+398h+var_210], rax
  00000001408D1962  mov     rax, [rsp+398h+var_350]
  00000001408D1967  and     rax, r13
  00000001408D196A  mov     [rsp+398h+var_2E8], r13
  00000001408D1972  not     rax
  00000001408D1975  and     rax, rcx
  00000001408D1978  mov     [rsp+398h+var_350], rax
  00000001408D197D  mov     rax, [rsp+398h+var_358]
  00000001408D1982  not     rax
  00000001408D1985  and     rax, rcx
  00000001408D1988  mov     [rsp+398h+var_358], rax
  00000001408D198D  mov     r15, rbx
  00000001408D1990  and     r15, [rsp+398h+var_368]
  00000001408D1995  not     r15
  00000001408D1998  and     r15, rcx
  00000001408D199B  and     rbp, [rsp+398h+var_260]
  00000001408D19A3  not     rbp
  00000001408D19A6  and     rbp, rcx
  00000001408D19A9  mov     [rsp+398h+var_2D0], rbp
  00000001408D19B1  and     [rsp+398h+var_338], rcx
  00000001408D19B6  not     r8
  00000001408D19B9  and     r8, rcx
  00000001408D19BC  mov     [rsp+398h+var_298], r8
  00000001408D19C4  not     r12
  00000001408D19C7  and     r12, rcx
  00000001408D19CA  mov     [rsp+398h+var_1F0], r12
  00000001408D19D2  and     rsi, rcx
  00000001408D19D5  mov     rax, [rsp+398h+var_378]
  00000001408D19DA  mov     r8, rax
  00000001408D19DD  and     r8, r11
  00000001408D19E0  mov     [rsp+398h+var_2A0], r8
  00000001408D19E8  not     r11
  00000001408D19EB  and     r11, rcx
  00000001408D19EE  mov     [rsp+398h+var_2F8], r11
  00000001408D19F6  mov     r12, r13
  00000001408D19F9  mov     rbp, r10
  00000001408D19FC  and     r12, r10
  00000001408D19FF  mov     r10, r12
  00000001408D1A02  not     r12
  00000001408D1A05  and     r12, rdi
  00000001408D1A08  not     r12
  00000001408D1A0B  and     r12, rdx
  00000001408D1A0E  mov     r13, rdx
  00000001408D1A11  not     r12
  00000001408D1A14  and     r12, rcx
  00000001408D1A17  mov     rdx, rcx
  00000001408D1A1A  and     rdx, rbp
  00000001408D1A1D  mov     [rsp+398h+var_300], rdx
  00000001408D1A25  mov     [rsp+398h+var_220], rbp
  00000001408D1A2D  mov     r11, rdx
  00000001408D1A30  mov     rdx, [rsp+398h+var_380]
  00000001408D1A35  and     r11, rdx
  00000001408D1A38  mov     [rsp+398h+var_2C0], r11
  00000001408D1A40  mov     r8, rax
  00000001408D1A43  and     r8, rdx
  00000001408D1A46  mov     [rsp+398h+var_290], r8
  00000001408D1A4E  not     rdx
  00000001408D1A51  and     rdx, rcx
  00000001408D1A54  mov     [rsp+398h+var_380], rdx
  00000001408D1A59  mov     r11, rcx
  00000001408D1A5C  mov     rcx, [rsp+398h+var_390]
  00000001408D1A61  and     r10, rcx
  00000001408D1A64  not     r10
  00000001408D1A67  and     r10, rax
  00000001408D1A6A  and     rcx, [rsp+398h+var_310]
  00000001408D1A72  not     rcx
  00000001408D1A75  and     rcx, rbx
  00000001408D1A78  mov     rdi, [rsp+398h+var_348]
  00000001408D1A7D  and     rdi, rcx
  00000001408D1A80  not     rdi
  00000001408D1A83  and     rdi, rax
  00000001408D1A86  mov     rdx, [rsp+398h+var_340]
  00000001408D1A8B  and     rdx, rbx
  00000001408D1A8E  mov     r8, r11
  00000001408D1A91  and     r8, rdx
  00000001408D1A94  mov     [rsp+398h+var_218], r8
  00000001408D1A9C  not     rdx
  00000001408D1A9F  and     rdx, rax
  00000001408D1AA2  mov     [rsp+398h+var_340], rdx
  00000001408D1AA7  mov     rdx, r11
  00000001408D1AAA  and     rdx, r14
  00000001408D1AAD  mov     [rsp+398h+var_208], rdx
  00000001408D1AB5  not     r14
  00000001408D1AB8  and     r14, rax
  00000001408D1ABB  mov     [rsp+398h+var_2D8], r14
  00000001408D1AC3  mov     r8, rax
  00000001408D1AC6  mov     r14, rax
  00000001408D1AC9  and     rax, r9
  00000001408D1ACC  mov     [rsp+398h+var_378], rax
  00000001408D1AD1  not     r9
  00000001408D1AD4  and     r9, r11
  00000001408D1AD7  mov     rax, r13
  00000001408D1ADA  and     rax, [rsp+398h+var_2E8]
  00000001408D1AE2  and     r14, rax
  00000001408D1AE5  mov     rdx, rax
  00000001408D1AE8  and     rax, rbp
  00000001408D1AEB  not     rax
  00000001408D1AEE  and     rax, r11
  00000001408D1AF1  mov     [rsp+398h+var_330], rax
  00000001408D1AF6  not     rdx
  00000001408D1AF9  and     r11, rdx
  00000001408D1AFC  not     r11
  00000001408D1AFF  not     r14
  00000001408D1B02  and     r14, rbp
  00000001408D1B05  and     r14, r11
  00000001408D1B08  mov     [rsp+398h+var_398], r14
  00000001408D1B0C  not     r9
  00000001408D1B0F  mov     rax, [rsp+398h+var_378]
  00000001408D1B14  not     rax
  00000001408D1B17  and     rax, r9
  00000001408D1B1A  mov     rbp, rax
  00000001408D1B1D  mov     rax, [rsp+398h+var_328]
  00000001408D1B22  not     rax
  00000001408D1B25  and     rax, r13
  00000001408D1B28  mov     [rsp+398h+var_328], rax
  00000001408D1B2D  mov     r9, [rsp+398h+var_278]
  00000001408D1B35  not     r9
  00000001408D1B38  mov     rax, [rsp+398h+var_310]
  00000001408D1B40  and     r9, rax
  00000001408D1B43  mov     r13, [rsp+398h+var_2E8]
  00000001408D1B4B  mov     r11, r13
  00000001408D1B4E  and     r11, r9
  00000001408D1B51  mov     [rsp+398h+var_228], r11
  00000001408D1B59  not     r9
  00000001408D1B5C  and     r9, rbx
  00000001408D1B5F  mov     [rsp+398h+var_278], r9
  00000001408D1B67  mov     r9, [rsp+398h+var_288]
  00000001408D1B6F  not     r9
  00000001408D1B72  and     r9, rax
  00000001408D1B75  mov     r14, rax
  00000001408D1B78  not     r9
  00000001408D1B7B  and     r9, rbx
  00000001408D1B7E  mov     [rsp+398h+var_288], r9
  00000001408D1B86  mov     rax, [rsp+398h+var_358]
  00000001408D1B8B  not     rax
  00000001408D1B8E  and     rax, rbx
  00000001408D1B91  mov     [rsp+398h+var_358], rax
  00000001408D1B96  mov     rax, [rsp+398h+var_390]
  00000001408D1B9B  mov     r11, rax
  00000001408D1B9E  and     r11, rbx
  00000001408D1BA1  mov     [rsp+398h+var_2C8], r11
  00000001408D1BA9  mov     r9, [rsp+398h+var_338]
  00000001408D1BAE  and     r9, rax
  00000001408D1BB1  not     r9
  00000001408D1BB4  and     r9, rbx
  00000001408D1BB7  mov     [rsp+398h+var_338], r9
  00000001408D1BBC  and     [rsp+398h+var_308], rbx
  00000001408D1BC4  mov     rax, rbx
  00000001408D1BC7  mov     r9, [rsp+398h+var_328]
  00000001408D1BCC  and     rax, r9
  00000001408D1BCF  not     r9
  00000001408D1BD2  and     r9, r13
  00000001408D1BD5  mov     [rsp+398h+var_328], r9
  00000001408D1BDA  mov     r9, [rsp+398h+var_368]
  00000001408D1BDF  not     r9
  00000001408D1BE2  and     r9, r13
  00000001408D1BE5  mov     [rsp+398h+var_368], r9
  00000001408D1BEA  and     r8, r14
  00000001408D1BED  mov     rbx, r13
  00000001408D1BF0  and     rbx, r8
  00000001408D1BF3  not     r11
  00000001408D1BF6  and     r11, r8
  00000001408D1BF9  mov     r9, rbp
  00000001408D1BFC  not     r9
  00000001408D1BFF  and     r9, r13
  00000001408D1C02  mov     [rsp+398h+var_378], r9
  00000001408D1C07  mov     r9, [rsp+398h+var_300]
  00000001408D1C0F  and     r13, r9
  00000001408D1C12  not     r8
  00000001408D1C15  not     r9
  00000001408D1C18  and     r9, r8
  00000001408D1C1B  mov     rbp, r9
  00000001408D1C1E  and     rdx, r14
  00000001408D1C21  not     rdx
  00000001408D1C24  mov     r9, [rsp+398h+var_330]
  00000001408D1C29  and     r9, rdx
  00000001408D1C2C  mov     r8, [rsp+398h+var_360]
  00000001408D1C31  mov     rdx, r8
  00000001408D1C34  and     rdx, r10
  00000001408D1C37  not     r10
  00000001408D1C3A  mov     r14, [rsp+398h+var_348]
  00000001408D1C3F  and     r10, r14
  00000001408D1C42  and     rbx, r14
  00000001408D1C45  not     r11
  00000001408D1C48  and     r11, r14
  00000001408D1C4B  and     [rsp+398h+var_398], r14
  00000001408D1C4F  and     r13, [rsp+398h+var_370]
  00000001408D1C54  not     r13
  00000001408D1C57  and     r13, r14
  00000001408D1C5A  mov     [rsp+398h+var_2E8], r13
  00000001408D1C62  not     rcx
  00000001408D1C65  and     rcx, r8
  00000001408D1C68  mov     r13, [rsp+398h+var_2F0]
  00000001408D1C70  not     r13
  00000001408D1C73  and     r13, r8
  00000001408D1C76  mov     [rsp+398h+var_2F0], r13
  00000001408D1C7E  mov     r13, r14
  00000001408D1C81  and     r13, rsi
  00000001408D1C84  not     rsi
  00000001408D1C87  and     rsi, r8
  00000001408D1C8A  and     r8, rbp
  00000001408D1C8D  mov     [rsp+398h+var_360], r8
  00000001408D1C92  mov     r8, rbp
  00000001408D1C95  not     r8
  00000001408D1C98  and     r8, r14
  00000001408D1C9B  mov     [rsp+398h+var_300], r8
  00000001408D1CA3  mov     r8, [rsp+398h+var_388]
  00000001408D1CA8  mov     rbp, [rsp+398h+var_220]
  00000001408D1CB0  and     r8, rbp
  00000001408D1CB3  and     r8, r14
  00000001408D1CB6  mov     [rsp+398h+var_388], r8
  00000001408D1CBB  and     r9, r14
  00000001408D1CBE  mov     [rsp+398h+var_330], r9
  00000001408D1CC3  mov     r8, [rsp+398h+var_2E0]
  00000001408D1CCB  not     r8
  00000001408D1CCE  mov     r14, 0BE164F186DE2AF57h
  00000001408D1CD8  imul    r14, r8
  00000001408D1CDC  mov     r8, [rsp+398h+var_328]
  00000001408D1CE1  not     r8
  00000001408D1CE4  not     rax
  00000001408D1CE7  and     rax, r8
  00000001408D1CEA  not     rax
  00000001408D1CED  mov     r8, 0C71F110DEB88E55Ch
  00000001408D1CF7  imul    r8, rax
  00000001408D1CFB  not     r10
  00000001408D1CFE  not     rdx
  00000001408D1D01  and     rdx, r10
  00000001408D1D04  not     rdx
  00000001408D1D07  mov     rax, 9FD9A6946B4DE5A2h
  00000001408D1D11  imul    rax, rdx
  00000001408D1D15  add     rax, r8
  00000001408D1D18  add     rax, r14
  00000001408D1D1B  not     rcx
  00000001408D1D1E  and     rdi, rcx
  00000001408D1D21  not     rdi
  00000001408D1D24  mov     rcx, 3180F7CBA37208AAh
  00000001408D1D2E  imul    rcx, rdi
  00000001408D1D32  mov     rdi, [rsp+398h+var_390]
  00000001408D1D37  mov     r8, [rsp+398h+var_210]
  00000001408D1D3F  and     r8, rdi
  00000001408D1D42  mov     rdx, 4A64D9ED60E32558h
  00000001408D1D4C  imul    rdx, r8
  00000001408D1D50  add     rdx, rcx
  00000001408D1D53  add     rdx, rax
  00000001408D1D56  mov     rax, [rsp+398h+var_228]
  00000001408D1D5E  not     rax
  00000001408D1D61  mov     rcx, [rsp+398h+var_278]
  00000001408D1D69  not     rcx
  00000001408D1D6C  and     rcx, rax
  00000001408D1D6F  mov     rax, 0F9D2D436348BC0F2h
  00000001408D1D79  imul    rax, rcx
  00000001408D1D7D  mov     r10, [rsp+398h+var_370]
  00000001408D1D82  mov     r8, [rsp+398h+var_350]
  00000001408D1D87  and     r8, r10
  00000001408D1D8A  not     r8
  00000001408D1D8D  mov     rcx, 0AE3B2EEC2E17C8B0h
  00000001408D1D97  imul    rcx, r8
  00000001408D1D9B  add     rcx, rax
  00000001408D1D9E  add     rcx, rdx
  00000001408D1DA1  mov     rdx, [rsp+398h+var_288]
  00000001408D1DA9  not     rdx
  00000001408D1DAC  mov     rax, 0EA854CF9A3A13BBh
  00000001408D1DB6  imul    rax, rdx
  00000001408D1DBA  mov     rdx, [rsp+398h+var_218]
  00000001408D1DC2  not     rdx
  00000001408D1DC5  mov     r8, [rsp+398h+var_340]
  00000001408D1DCA  not     r8
  00000001408D1DCD  and     r8, rdx
  00000001408D1DD0  mov     rdx, rbp
  00000001408D1DD3  and     rdx, r8
  00000001408D1DD6  not     rdx
  00000001408D1DD9  not     r8
  00000001408D1DDC  mov     r14, [rsp+398h+var_310]
  00000001408D1DE4  and     r8, r14
  00000001408D1DE7  not     r8
  00000001408D1DEA  and     r8, rdx
  00000001408D1DED  mov     rdx, 0F0E1ABBDFEB59B26h
  00000001408D1DF7  imul    rdx, r8
  00000001408D1DFB  add     rdx, rax
  00000001408D1DFE  add     rdx, rcx
  00000001408D1E01  mov     rcx, [rsp+398h+var_358]
  00000001408D1E06  not     rcx
  00000001408D1E09  mov     rax, 0BF60B3F25B43927Bh
  00000001408D1E13  imul    rax, rcx
  00000001408D1E17  mov     rcx, [rsp+398h+var_368]
  00000001408D1E1C  not     rcx
  00000001408D1E1F  and     r15, rcx
  00000001408D1E22  not     r15
  00000001408D1E25  and     r15, rbp
  00000001408D1E28  not     r15
  00000001408D1E2B  mov     rcx, 291D68431C7C4437h
  00000001408D1E35  imul    rcx, r15
  00000001408D1E39  add     rcx, rax
  00000001408D1E3C  mov     r9, [rsp+398h+var_2F0]
  00000001408D1E44  not     r9
  00000001408D1E47  mov     rax, 813E981B4978DB08h
  00000001408D1E51  imul    rax, r9
  00000001408D1E55  add     rax, rcx
  00000001408D1E58  add     rax, rdx
  00000001408D1E5B  not     rbx
  00000001408D1E5E  and     rbx, r10
  00000001408D1E61  not     rbx
  00000001408D1E64  mov     rcx, 186DE2AF5660CB8Ch
  00000001408D1E6E  imul    rcx, rbx
  00000001408D1E72  mov     rdx, 0ED1A16AD7E6301F0h
  00000001408D1E7C  imul    rdx, r11
  00000001408D1E80  add     rdx, rcx
  00000001408D1E83  mov     rcx, [rsp+398h+var_260]
  00000001408D1E8B  not     rcx
  00000001408D1E8E  and     rcx, rbp
  00000001408D1E91  not     rcx
  00000001408D1E94  mov     r9, [rsp+398h+var_2D0]
  00000001408D1E9C  and     r9, rcx
  00000001408D1E9F  not     r9
  00000001408D1EA2  mov     rcx, 0B059F92DA1C93DDBh
  00000001408D1EAC  imul    rcx, r9
  00000001408D1EB0  add     rcx, rdx
  00000001408D1EB3  mov     rdx, 0A1E0D758972F4A94h
  00000001408D1EBD  imul    rdx, [rsp+398h+var_338]
  00000001408D1EC3  add     rdx, rcx
  00000001408D1EC6  mov     r9, [rsp+398h+var_298]
  00000001408D1ECE  not     r9
  00000001408D1ED1  mov     rcx, 10511F9EA6DB37C6h
  00000001408D1EDB  imul    rcx, r9
  00000001408D1EDF  add     rcx, rdx
  00000001408D1EE2  add     rcx, rax
  00000001408D1EE5  mov     rdx, [rsp+398h+var_1F0]
  00000001408D1EED  not     rdx
  00000001408D1EF0  mov     rax, 2E8DC822A970017Ah
  00000001408D1EFA  imul    rax, rdx
  00000001408D1EFE  not     r13
  00000001408D1F01  not     rsi
  00000001408D1F04  and     rsi, r13
  00000001408D1F07  mov     rdx, rbp
  00000001408D1F0A  and     rdx, rsi
  00000001408D1F0D  not     rdx
  00000001408D1F10  not     rsi
  00000001408D1F13  and     rsi, r14
  00000001408D1F16  not     rsi
  00000001408D1F19  and     rsi, rdx
  00000001408D1F1C  mov     rdx, 0DA1C93DDB4F5F3A6h
  00000001408D1F26  imul    rdx, rsi
  00000001408D1F2A  add     rdx, rax
  00000001408D1F2D  mov     r8, [rsp+398h+var_2C0]
  00000001408D1F35  not     r8
  00000001408D1F38  and     r8, rdi
  00000001408D1F3B  not     r8
  00000001408D1F3E  mov     rax, 73E0A8259C9FAA74h
  00000001408D1F48  imul    rax, r8
  00000001408D1F4C  add     rax, rdx
  00000001408D1F4F  mov     r8, [rsp+398h+var_208]
  00000001408D1F57  not     r8
  00000001408D1F5A  mov     rdx, [rsp+398h+var_2D8]
  00000001408D1F62  not     rdx
  00000001408D1F65  and     r8, r14
  00000001408D1F68  and     r8, rdx
  00000001408D1F6B  not     r8
  00000001408D1F6E  mov     rdx, 6BAC4B97A54A0673h
  00000001408D1F78  imul    rdx, r8
  00000001408D1F7C  add     rdx, rax
  00000001408D1F7F  mov     r8, [rsp+398h+var_398]
  00000001408D1F83  not     r8
  00000001408D1F86  mov     rax, 91781E3CA8840294h
  00000001408D1F90  imul    rax, r8
  00000001408D1F94  add     rax, rdx
  00000001408D1F97  add     rax, rcx
  00000001408D1F9A  mov     rcx, [rsp+398h+var_2F8]
  00000001408D1FA2  not     rcx
  00000001408D1FA5  mov     rdx, [rsp+398h+var_2A0]
  00000001408D1FAD  not     rdx
  00000001408D1FB0  and     rdx, rcx
  00000001408D1FB3  not     rdx
  00000001408D1FB6  mov     rcx, 994E14D5809965AFh
  00000001408D1FC0  imul    rcx, rdx
  00000001408D1FC4  not     r12
  00000001408D1FC7  mov     rdx, 3AD08638F8886F5Dh
  00000001408D1FD1  imul    rdx, r12
  00000001408D1FD5  add     rdx, rcx
  00000001408D1FD8  mov     r8, [rsp+398h+var_320]
  00000001408D1FDD  mov     r9, r10
  00000001408D1FE0  and     r8, r10
  00000001408D1FE3  mov     rcx, 75A10C71F110DEB9h
  00000001408D1FED  imul    rcx, r8
  00000001408D1FF1  add     rcx, rdx
  00000001408D1FF4  mov     r8, [rsp+398h+var_308]
  00000001408D1FFC  not     r8
  00000001408D1FFF  and     r8, r14
  00000001408D2002  mov     rdx, 36348BC0F1E54422h
  00000001408D200C  imul    rdx, r8
  00000001408D2010  add     rdx, rcx
  00000001408D2013  mov     rcx, [rsp+398h+var_380]
  00000001408D2018  not     rcx
  00000001408D201B  mov     r10, [rsp+398h+var_290]
  00000001408D2023  not     r10
  00000001408D2026  and     r10, rcx
  00000001408D2029  not     r10
  00000001408D202C  and     r10, r14
  00000001408D202F  and     r10, r9
  00000001408D2032  mov     rcx, 52233708F1287835h
  00000001408D203C  imul    rcx, r10
  00000001408D2040  add     rcx, rdx
  00000001408D2043  mov     rdx, r9
  00000001408D2046  mov     r8, [rsp+398h+var_378]
  00000001408D204B  and     rdx, r8
  00000001408D204E  not     rdx
  00000001408D2051  not     r8
  00000001408D2054  and     r8, rdi
  00000001408D2057  not     r8
  00000001408D205A  and     r8, rdx
  00000001408D205D  not     r8
  00000001408D2060  mov     rdx, 0B2EEC2E17C8B0426h
  00000001408D206A  imul    rdx, r8
  00000001408D206E  add     rdx, rcx
  00000001408D2071  mov     r8, [rsp+398h+var_2E8]
  00000001408D2079  not     r8
  00000001408D207C  mov     rcx, 3CEF507A6C39E488h
  00000001408D2086  imul    rcx, r8
  00000001408D208A  add     rcx, rdx
  00000001408D208D  mov     rdx, [rsp+398h+var_300]
  00000001408D2095  not     rdx
  00000001408D2098  mov     r8, [rsp+398h+var_360]
  00000001408D209D  not     r8
  00000001408D20A0  and     r8, rdx
  00000001408D20A3  and     r8, [rsp+398h+var_2C8]
  00000001408D20AB  not     r8
  00000001408D20AE  mov     rdx, 329C29AB0132CB5Dh
  00000001408D20B8  imul    rdx, r8
  00000001408D20BC  add     rdx, rcx
  00000001408D20BF  mov     r8, [rsp+398h+var_388]
  00000001408D20C4  and     r8, rdi
  00000001408D20C7  not     r8
  00000001408D20CA  mov     rcx, 24DFD3C0351959E1h
  00000001408D20D4  imul    rcx, r8
  00000001408D20D8  add     rcx, rdx
  00000001408D20DB  add     rcx, rax
  00000001408D20DE  mov     rax, 0CACF0CA1240B6E59h
  00000001408D20E8  imul    rax, [rsp+398h+var_330]
  00000001408D20EE  add     rax, rcx
  00000001408D20F1  mov     rdx, [rsp+398h+var_138]
  00000001408D20F9  mov     rcx, rdx
  00000001408D20FC  not     rcx
  00000001408D20FF  lea     r8, [rsp+398h]
  00000001408D2107  and     rcx, r8
  00000001408D210A  and     r8, rdx
  00000001408D210D  mov     r9, rdx
  00000001408D2110  imul    rdx, r8, -6Eh
  00000001408D2114  not     r8
  00000001408D2117  imul    r8, -6Fh
  00000001408D211B  add     r8, rcx
  00000001408D211E  mov     [rdx+r8+1], rax
  00000001408D2123  mov     rdx, [rsp+398h+var_258]
  00000001408D212B  mov     eax, edx
  00000001408D212D  or      eax, 197DFCA8h
  00000001408D2132  and     eax, [rsp+398h+var_1CC]
  00000001408D2139  mov     rsi, [rsp+398h+var_270]
  00000001408D2141  imul    eax, esi
  00000001408D2144  mov     r10, [rsp+398h+var_250]
  00000001408D214C  or      rax, r10
  00000001408D214F  mov     [rsp+rax+398h], r9
  00000001408D2157  mov     eax, edx
  00000001408D2159  or      eax, 89C7DE78h
  00000001408D215E  and     eax, dword ptr [rsp+398h+var_318]
  00000001408D2165  imul    eax, esi
  00000001408D2168  or      rax, r10
  00000001408D216B  mov     rcx, [rsp+398h+var_140]
  00000001408D2173  mov     [rsp+rax+398h], rcx
  00000001408D217B  mov     eax, edx
  00000001408D217D  or      eax, 0FE741658h
  00000001408D2182  mov     r11, [rsp+398h+var_200]
  00000001408D218A  mov     ecx, r11d
  00000001408D218D  or      ecx, 5FEFFBEFh
  00000001408D2193  and     ecx, eax
  00000001408D2195  mov     r8, [rsp+398h+var_2B0]
  00000001408D219D  imul    ecx, r8d
  00000001408D21A1  or      rcx, r10
  00000001408D21A4  mov     rax, [rsp+398h+var_68]
  00000001408D21AC  mov     [rsp+rcx+398h], rax
  00000001408D21B4  mov     eax, edx
  00000001408D21B6  or      eax, 75CD33E0h
  00000001408D21BB  mov     ecx, r11d
  00000001408D21BE  or      ecx, 0DFFFFFDFh
  00000001408D21C4  and     ecx, eax
  00000001408D21C6  mov     r9, [rsp+398h+var_50]
  00000001408D21CE  mov     rax, [rsp+398h+var_120]
  00000001408D21D6  mov     [rsp+rax+398h], r9
  00000001408D21DE  imul    ecx, r8d
  00000001408D21E2  or      rcx, r10
  00000001408D21E5  mov     rax, [rsp+398h+var_58]
  00000001408D21ED  mov     [rsp+rcx+398h], rax
  00000001408D21F5  mov     eax, edx
  00000001408D21F7  or      eax, 0A628BBA0h
  00000001408D21FC  mov     ecx, r11d
  00000001408D21FF  or      ecx, 5FFFFFDFh
  00000001408D2205  and     ecx, eax
  00000001408D2207  imul    ecx, r8d
  00000001408D220B  or      rcx, r10
  00000001408D220E  mov     rax, [rsp+398h+var_1E8]
  00000001408D2216  mov     [rsp+rcx+398h], rax
  00000001408D221E  mov     rax, [rsp+398h+var_118]
  00000001408D2226  mov     rcx, [rsp+398h+var_130]
  00000001408D222E  mov     [rsp+rax+398h], rcx
  00000001408D2236  mov     eax, edx
  00000001408D2238  or      eax, 0EB5F9660h
  00000001408D223D  and     eax, dword ptr [rsp+398h+var_1F8]
  00000001408D2244  imul    eax, r8d
  00000001408D2248  or      rax, r10
  00000001408D224B  mov     rcx, [rsp+398h+var_128]
  00000001408D2253  mov     [rsp+rax+398h], rcx
  00000001408D225B  mov     eax, edx
  00000001408D225D  or      eax, 4FA43C50h
  00000001408D2262  mov     ecx, r11d
  00000001408D2265  or      ecx, 0FFFFFBEFh
  00000001408D226B  and     ecx, eax
  00000001408D226D  imul    ecx, r8d
  00000001408D2271  or      rcx, r10
  00000001408D2274  mov     rax, [rsp+398h+var_48]
  00000001408D227C  mov     [rsp+rcx+398h], rax
  00000001408D2284  mov     eax, edx
  00000001408D2286  or      eax, 0BB040EA0h
  00000001408D228B  and     eax, [rsp+398h+var_1D0]
  00000001408D2292  imul    eax, r8d
  00000001408D2296  or      rax, r10
  00000001408D2299  mov     rcx, [rsp+398h+var_1D8]
  00000001408D22A1  mov     [rsp+rax+398h], rcx
  00000001408D22A9  mov     eax, edx
  00000001408D22AB  or      eax, 0A9B6D210h
  00000001408D22B0  mov     ecx, r11d
  00000001408D22B3  or      ecx, 5FEFBFEFh
  00000001408D22B9  and     ecx, eax
  00000001408D22BB  imul    ecx, r8d
  00000001408D22BF  or      rcx, r10
  00000001408D22C2  mov     rax, [rsp+398h+var_268]
  00000001408D22CA  mov     [rsp+rcx+398h], rax
  00000001408D22D2  mov     rax, 0EAB0B3BC033A4D10h
  00000001408D22DC  or      rax, rdx
  00000001408D22DF  mov     rcx, 800002000100410h
  00000001408D22E9  or      rcx, 4000h
  00000001408D22F0  mov     rdi, [rsp+398h+var_2B8]
  00000001408D22F8  and     rcx, rdi
  00000001408D22FB  not     rcx
  00000001408D22FE  and     rcx, rax
  00000001408D2301  imul    rcx, rsi
  00000001408D2305  and     rcx, [rsp+398h+var_280]
  00000001408D230D  mov     r8, 840000000004400h
  00000001408D2317  or      r8, 20100020h
  00000001408D231E  and     r8, rdi
  00000001408D2321  mov     rax, 8C52D8CC6F53CD2Bh
  00000001408D232B  or      rax, rdx
  00000001408D232E  not     r8
  00000001408D2331  and     r8, rax
  00000001408D2334  imul    r8, rsi
  00000001408D2338  add     r8, r9
  00000001408D233B  add     r8, rcx
  00000001408D233E  or      edx, 0DA65D242h
  00000001408D2344  mov     rcx, r11
  00000001408D2347  or      ecx, 7FFFBFFFh
  00000001408D234D  and     ecx, edx
  00000001408D234F  imul    ecx, esi
  00000001408D2352  or      rcx, r10
  00000001408D2355  add     rsp, 358h
  00000001408D235C  pop     rbx
  00000001408D235D  pop     rbp
  00000001408D235E  pop     rdi
  00000001408D235F  pop     rsi
  00000001408D2360  pop     r12
  00000001408D2362  pop     r13
  00000001408D2364  pop     r14
  00000001408D2366  pop     r15
  00000001408D2368  jmp     r8

