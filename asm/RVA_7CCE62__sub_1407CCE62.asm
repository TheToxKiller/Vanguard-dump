// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407CCE62                          ║
// ║  VA        : 0x1407CCE62                            ║
// ║  RVA       : 0x7CCE62                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1407CCE64  sub_1407CCE62
//   0x1407CCE66  sub_1407CCE62
//   0x1407CCE68  sub_1407CCE62
//   0x1407CCE6A  sub_1407CCE62
//   0x1407CCE6B  sub_1407CCE62
//   0x1407CCE6C  sub_1407CCE62
//   0x1407CCE6D  sub_1407CCE62
//   0x1407CCE6E  sub_1407CCE62
//   0x1407CCE75  sub_1407CCE62
//   0x1407CCE7D  sub_1407CCE62
//   0x1407CCE85  sub_1407CCE62
//   0x1407CCE88  sub_1407CCE62
//   0x1407CCE90  sub_1407CCE62
//   0x1407CCE93  sub_1407CCE62
//   0x1407CCE9B  sub_1407CCE62
//   0x1407CCE9E  sub_1407CCE62
//   0x1407CCEA5  sub_1407CCE62
//   0x1407CCEA8  sub_1407CCE62
//   0x1407CCEAF  sub_1407CCE62
//   0x1407CCEB2  sub_1407CCE62
//   0x1407CCEB9  sub_1407CCE62
//   0x1407CCEBE  sub_1407CCE62
//   0x1407CCEC6  sub_1407CCE62
//   0x1407CCECE  sub_1407CCE62
//   0x1407CCED6  sub_1407CCE62
//   0x1407CCED9  sub_1407CCE62
//   0x1407CCEDC  sub_1407CCE62
//   0x1407CCEDF  sub_1407CCE62
//   0x1407CCEE2  sub_1407CCE62
//   0x1407CCEE5  sub_1407CCE62
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 22602 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001407CCE62  push    r15
  00000001407CCE64  push    r14
  00000001407CCE66  push    r13
  00000001407CCE68  push    r12
  00000001407CCE6A  push    rsi
  00000001407CCE6B  push    rdi
  00000001407CCE6C  push    rbp
  00000001407CCE6D  push    rbx
  00000001407CCE6E  sub     rsp, 310h
  00000001407CCE75  mov     rbp, [rsp+350h+arg_70]
  00000001407CCE7D  mov     rax, [rsp+350h+arg_90]
  00000001407CCE85  not     rax
  00000001407CCE88  lea     rcx, [rsp+350h]
  00000001407CCE90  not     rcx
  00000001407CCE93  mov     [rsp+350h+var_200], rcx
  00000001407CCE9B  and     rax, rcx
  00000001407CCE9E  imul    rcx, rax, 0FFFFFFFFFFFFFF79h
  00000001407CCEA5  add     rcx, rsp
  00000001407CCEA8  add     rcx, 350h
  00000001407CCEAF  not     rax
  00000001407CCEB2  imul    rax, 0FFFFFFFFFFFFFF79h
  00000001407CCEB9  mov     r15, [rax+rcx+1]
  00000001407CCEBE  mov     [rsp+350h+var_150], r15
  00000001407CCEC6  mov     rax, [rsp+350h+arg_130]
  00000001407CCECE  mov     rbx, [rsp+350h+arg_158]
  00000001407CCED6  mov     rdx, rbp
  00000001407CCED9  not     rdx
  00000001407CCEDC  mov     r10, rax
  00000001407CCEDF  and     r10, rbx
  00000001407CCEE2  and     r10, rdx
  00000001407CCEE5  not     r10
  00000001407CCEE8  mov     r14, [rsp+350h+arg_1D0]
  00000001407CCEF0  mov     r8, 900054002000010h
  00000001407CCEFA  lea     r12, [r8+21004002h]
  00000001407CCF01  and     r12, r14
  00000001407CCF04  mov     r9, 3DEEC663CF16B281h
  00000001407CCF0E  or      r9, r12
  00000001407CCF11  mov     r11, 900044002000010h
  00000001407CCF1B  lea     r8, [r11+0FFFFF0h]
  00000001407CCF22  mov     r13, r11
  00000001407CCF25  and     r8, r14
  00000001407CCF28  not     r8
  00000001407CCF2B  and     r8, r9
  00000001407CCF2E  imul    r10, r8
  00000001407CCF32  mov     r9, rax
  00000001407CCF35  not     rax
  00000001407CCF38  mov     r11, rbx
  00000001407CCF3B  and     r11, rbp
  00000001407CCF3E  and     r11, rax
  00000001407CCF41  not     r11
  00000001407CCF44  imul    r11, r8
  00000001407CCF48  add     r11, r10
  00000001407CCF4B  mov     rsi, rbx
  00000001407CCF4E  not     rsi
  00000001407CCF51  and     r9, rsi
  00000001407CCF54  mov     r10, r9
  00000001407CCF57  and     r10, rbp
  00000001407CCF5A  not     r10
  00000001407CCF5D  imul    r10, r8
  00000001407CCF61  add     r11, r10
  00000001407CCF64  mov     rdi, 0C211399C30E94D7Fh
  00000001407CCF6E  or      rdi, r12
  00000001407CCF71  mov     rcx, 10002000002h
  00000001407CCF7B  lea     r10, [rcx+1E004010h]
  00000001407CCF82  and     r10, r14
  00000001407CCF85  not     r10
  00000001407CCF88  and     r10, rdi
  00000001407CCF8B  and     rsi, rdx
  00000001407CCF8E  and     rsi, rax
  00000001407CCF91  imul    r10, rsi
  00000001407CCF95  add     r10, r11
  00000001407CCF98  not     r9
  00000001407CCF9B  and     rax, rbx
  00000001407CCF9E  not     rax
  00000001407CCFA1  and     rax, r9
  00000001407CCFA4  and     rbp, rax
  00000001407CCFA7  not     rax
  00000001407CCFAA  and     rax, rdx
  00000001407CCFAD  not     rax
  00000001407CCFB0  not     rbp
  00000001407CCFB3  and     rbp, rax
  00000001407CCFB6  imul    rbp, r8
  00000001407CCFBA  add     rbp, r10
  00000001407CCFBD  mov     rax, 2B5956A55230CB6Fh
  00000001407CCFC7  or      rax, r12
  00000001407CCFCA  mov     rcx, 900040001004002h
  00000001407CCFD4  lea     rdx, [rcx+1000000h]
  00000001407CCFDB  and     rdx, r14
  00000001407CCFDE  not     rdx
  00000001407CCFE1  and     rdx, rax
  00000001407CCFE4  imul    rdx, rbp
  00000001407CCFE8  add     rdx, r15
  00000001407CCFEB  mov     r8, rdx
  00000001407CCFEE  mov     r15d, r12d
  00000001407CCFF1  not     r15d
  00000001407CCFF4  mov     ecx, r12d
  00000001407CCFF7  or      ecx, 0Eh
  00000001407CCFFA  mov     eax, r15d
  00000001407CCFFD  or      eax, 0FFFFFFFDh
  00000001407CD000  mov     dword ptr [rsp+350h+var_2D8], eax
  00000001407CD004  and     ecx, eax
  00000001407CD006  imul    ecx, ebp
  00000001407CD009  shr     rdx, cl
  00000001407CD00C  mov     rax, rdx
  00000001407CD00F  not     rax
  00000001407CD012  mov     ecx, r15d
  00000001407CD015  and     ecx, 32h
  00000001407CD018  imul    ecx, ebp
  00000001407CD01B  shl     r8, cl
  00000001407CD01E  mov     rcx, r8
  00000001407CD021  and     rdx, r8
  00000001407CD024  not     rcx
  00000001407CD027  and     rcx, rax
  00000001407CD02A  mov     r8, rcx
  00000001407CD02D  mov     r9, rcx
  00000001407CD030  mov     [rsp+350h+var_228], rcx
  00000001407CD038  not     r8
  00000001407CD03B  mov     [rsp+350h+var_188], r8
  00000001407CD043  not     rdx
  00000001407CD046  mov     [rsp+350h+var_180], rdx
  00000001407CD04E  mov     rcx, r8
  00000001407CD051  and     rcx, rdx
  00000001407CD054  mov     [rsp+350h+var_190], rcx
  00000001407CD05C  mov     rax, rcx
  00000001407CD05F  not     rax
  00000001407CD062  mov     [rsp+350h+var_320], rax
  00000001407CD067  mov     rdx, 0B5A25028888EEDBEh
  00000001407CD071  imul    rax, rdx
  00000001407CD075  sub     rax, r9
  00000001407CD078  imul    rcx, rdx
  00000001407CD07C  add     rcx, rax
  00000001407CD07F  mov     [rsp+350h+var_48], rcx
  00000001407CD087  mov     r9, r14
  00000001407CD08A  mov     rcx, r14
  00000001407CD08D  not     rcx
  00000001407CD090  mov     rax, 39A456E05E5C9975h
  00000001407CD09A  or      rax, r12
  00000001407CD09D  not     r13
  00000001407CD0A0  or      r13, rcx
  00000001407CD0A3  mov     rdx, rcx
  00000001407CD0A6  and     r13, rax
  00000001407CD0A9  mov     [rsp+350h+var_340], r13
  00000001407CD0AE  mov     rax, 202D3ED9FE30C546h
  00000001407CD0B8  or      rax, r12
  00000001407CD0BB  mov     rcx, 44001000000h
  00000001407CD0C5  lea     r8, [rcx+21004002h]
  00000001407CD0CC  mov     r11, rcx
  00000001407CD0CF  and     r8, r14
  00000001407CD0D2  not     r8
  00000001407CD0D5  and     r8, rax
  00000001407CD0D8  mov     [rsp+350h+var_348], r8
  00000001407CD0DD  mov     rax, 9A85E1F6E7983A3Eh
  00000001407CD0E7  or      rax, r12
  00000001407CD0EA  mov     rcx, 0F7FFFEBFDCFFFFEDh
  00000001407CD0F4  or      rcx, rdx
  00000001407CD0F7  and     rcx, rax
  00000001407CD0FA  mov     [rsp+350h+var_2C0], rcx
  00000001407CD102  mov     rax, 0AAE11DE0E5EF8E00h
  00000001407CD10C  or      rax, r12
  00000001407CD10F  mov     rcx, 800054002004002h
  00000001407CD119  lea     r8, [rcx+1EFFBFFEh]
  00000001407CD120  mov     rbx, rcx
  00000001407CD123  and     r8, r14
  00000001407CD126  not     r8
  00000001407CD129  and     r8, rax
  00000001407CD12C  mov     [rsp+350h+var_350], r8
  00000001407CD130  mov     rax, 68C86A27905D6EA2h
  00000001407CD13A  or      rax, r12
  00000001407CD13D  mov     rcx, 800000000004002h
  00000001407CD147  not     rcx
  00000001407CD14A  or      rcx, rdx
  00000001407CD14D  and     rcx, rax
  00000001407CD150  mov     [rsp+350h+var_318], rcx
  00000001407CD155  mov     rax, 0B96022CCA1987AEh
  00000001407CD15F  or      rax, r12
  00000001407CD162  mov     rcx, 900000002000002h
  00000001407CD16C  mov     r8, rcx
  00000001407CD16F  mov     rsi, rcx
  00000001407CD172  not     r8
  00000001407CD175  or      r8, rdx
  00000001407CD178  and     r8, rax
  00000001407CD17B  mov     [rsp+350h+var_260], r8
  00000001407CD183  mov     rax, 907C79682842F0E2h
  00000001407CD18D  or      rax, r12
  00000001407CD190  mov     rcx, 14020000010h
  00000001407CD19A  add     rcx, 3FF2h
  00000001407CD1A1  and     rcx, r14
  00000001407CD1A4  not     rcx
  00000001407CD1A7  and     rcx, rax
  00000001407CD1AA  mov     [rsp+350h+var_268], rcx
  00000001407CD1B2  mov     rcx, 553E22A7A9F4996Dh
  00000001407CD1BC  or      rcx, r12
  00000001407CD1BF  mov     rax, 100000021000000h
  00000001407CD1C9  not     rax
  00000001407CD1CC  or      rax, rdx
  00000001407CD1CF  mov     rdi, rdx
  00000001407CD1D2  and     rax, rcx
  00000001407CD1D5  mov     r13, [rsp+350h+var_200]
  00000001407CD1DD  imul    rcx, r13, 0FFFFFFFFFFFFFF68h
  00000001407CD1E4  lea     r14, [rsp+350h]
  00000001407CD1EC  imul    rdx, r14, 0FFFFFFFFFFFFFF69h
  00000001407CD1F3  mov     rdx, [rcx+rdx]
  00000001407CD1F7  mov     rcx, 8C0CDC320F3B840Fh
  00000001407CD201  or      rcx, r12
  00000001407CD204  mov     r8, 800040001000002h
  00000001407CD20E  add     r8, 2000000h
  00000001407CD215  and     r8, r9
  00000001407CD218  not     r8
  00000001407CD21B  and     r8, rcx
  00000001407CD21E  mov     r10, 0E01EFC5811E7AB4Ch
  00000001407CD228  or      r10, r12
  00000001407CD22B  mov     rcx, r11
  00000001407CD22E  not     rcx
  00000001407CD231  or      rcx, rdi
  00000001407CD234  and     rcx, r10
  00000001407CD237  imul    rcx, rbp
  00000001407CD23B  and     rcx, rdx
  00000001407CD23E  not     rdx
  00000001407CD241  imul    r8, rbp
  00000001407CD245  and     r8, rdx
  00000001407CD248  not     r8
  00000001407CD24B  not     rcx
  00000001407CD24E  and     rcx, r8
  00000001407CD251  mov     rdx, 18EDADE2F72E95EEh
  00000001407CD25B  or      rdx, r12
  00000001407CD25E  lea     r8, [rbx+20FFC000h]
  00000001407CD265  and     r8, r9
  00000001407CD268  not     r8
  00000001407CD26B  and     r8, rdx
  00000001407CD26E  imul    rax, rbp
  00000001407CD272  imul    r8, rbp
  00000001407CD276  and     r8, rcx
  00000001407CD279  not     rcx
  00000001407CD27C  and     rcx, rax
  00000001407CD27F  not     rcx
  00000001407CD282  not     r8
  00000001407CD285  and     r8, rcx
  00000001407CD288  mov     [rsp+350h+var_338], r8
  00000001407CD28D  mov     rbx, r14
  00000001407CD290  imul    rax, r14, 0FFFFFFFFFFFFFF51h
  00000001407CD297  mov     r14, r13
  00000001407CD29A  imul    rcx, r13, 0FFFFFFFFFFFFFF50h
  00000001407CD2A1  mov     r13, [rax+rcx]
  00000001407CD2A5  mov     [rsp+350h+var_F8], r13
  00000001407CD2AD  mov     rax, r14
  00000001407CD2B0  mov     r11, r14
  00000001407CD2B3  shl     rax, 4
  00000001407CD2B7  lea     rax, [rax+rax*4]
  00000001407CD2BB  imul    rcx, rbx, -4Fh
  00000001407CD2BF  sub     rcx, rax
  00000001407CD2C2  mov     rax, 5710E56BE996BA91h
  00000001407CD2CC  or      rax, r12
  00000001407CD2CF  mov     rdx, 0FEFFFABFDEFFFFEFh
  00000001407CD2D9  or      rdx, rdi
  00000001407CD2DC  mov     r10, rdi
  00000001407CD2DF  mov     [rsp+350h+var_2B8], rdi
  00000001407CD2E7  and     rdx, rax
  00000001407CD2EA  mov     r8, 191AEB1EB78CF4EAh
  00000001407CD2F4  or      r8, r12
  00000001407CD2F7  mov     rax, 900010000000002h
  00000001407CD301  add     rax, 23004000h
  00000001407CD307  mov     r14, r9
  00000001407CD30A  and     rax, r9
  00000001407CD30D  not     rax
  00000001407CD310  and     rax, r8
  00000001407CD313  mov     r8, [rcx]
  00000001407CD316  mov     [rsp+350h+var_118], r8
  00000001407CD31E  mov     rcx, r8
  00000001407CD321  not     rcx
  00000001407CD324  mov     [rsp+350h+var_110], rcx
  00000001407CD32C  imul    rdx, rbp
  00000001407CD330  and     rdx, rcx
  00000001407CD333  not     rdx
  00000001407CD336  imul    rax, rbp
  00000001407CD33A  and     rax, r8
  00000001407CD33D  not     rax
  00000001407CD340  and     rax, rdx
  00000001407CD343  mov     rdx, 1B9ACAAC3D0CDB7Bh
  00000001407CD34D  or      rdx, r12
  00000001407CD350  lea     rcx, [rsi+1F004010h]
  00000001407CD357  and     rcx, r9
  00000001407CD35A  not     rcx
  00000001407CD35D  and     rcx, rdx
  00000001407CD360  mov     r8, 2CCF2A322C724E1Fh
  00000001407CD36A  or      r8, r12
  00000001407CD36D  mov     rdx, 800000000004002h
  00000001407CD377  add     rdx, 20000010h
  00000001407CD37E  and     rdx, r9
  00000001407CD381  not     rdx
  00000001407CD384  and     rdx, r8
  00000001407CD387  imul    r8, r11, 0FFFFFFFFFFFFFE68h
  00000001407CD38E  mov     r9, r11
  00000001407CD391  imul    r11, rbx, 0FFFFFFFFFFFFFE69h
  00000001407CD398  mov     rbx, [r8+r11]
  00000001407CD39C  mov     r8, 0C646A55AE6F7A0Eh
  00000001407CD3A6  or      r8, r12
  00000001407CD3A9  mov     r11, 800004000004012h
  00000001407CD3B3  add     r11, 21FFFFF0h
  00000001407CD3BA  and     r11, r14
  00000001407CD3BD  not     r11
  00000001407CD3C0  and     r11, r8
  00000001407CD3C3  mov     rsi, 61C76634F2B4354Dh
  00000001407CD3CD  or      rsi, r12
  00000001407CD3D0  mov     r8, 100040000004012h
  00000001407CD3DA  add     r8, 21FFBFEEh
  00000001407CD3E1  and     r8, r14
  00000001407CD3E4  not     r8
  00000001407CD3E7  and     r8, rsi
  00000001407CD3EA  imul    r11, rbp
  00000001407CD3EE  mov     [rsp+350h+var_F0], rbx
  00000001407CD3F6  mov     rsi, rbx
  00000001407CD3F9  not     rsi
  00000001407CD3FC  mov     [rsp+350h+var_2C8], rsi
  00000001407CD404  and     r11, rsi
  00000001407CD407  not     r11
  00000001407CD40A  imul    r8, rbp
  00000001407CD40E  and     r8, rbx
  00000001407CD411  not     r8
  00000001407CD414  and     r8, r11
  00000001407CD417  imul    rdx, rbp
  00000001407CD41B  add     r8, rdx
  00000001407CD41E  mov     rdx, 529105DE64175400h
  00000001407CD428  or      rdx, r12
  00000001407CD42B  mov     rdi, 54020004000h
  00000001407CD435  not     rdi
  00000001407CD438  or      rdi, r10
  00000001407CD43B  and     rdi, rdx
  00000001407CD43E  imul    rcx, rbp
  00000001407CD442  imul    rdi, rbp
  00000001407CD446  and     rdi, r8
  00000001407CD449  not     r8
  00000001407CD44C  and     r8, rcx
  00000001407CD44F  mov     ecx, r15d
  00000001407CD452  and     ecx, 3Bh
  00000001407CD455  imul    ecx, ebp
  00000001407CD458  mov     rdx, rax
  00000001407CD45B  shl     rdx, cl
  00000001407CD45E  not     r8
  00000001407CD461  not     rdi
  00000001407CD464  and     rdi, r8
  00000001407CD467  lea     ecx, [r12+5]
  00000001407CD46C  imul    ecx, ebp
  00000001407CD46F  shr     rax, cl
  00000001407CD472  mov     ecx, r15d
  00000001407CD475  mov     rbx, r15
  00000001407CD478  and     ecx, 13h
  00000001407CD47B  imul    ecx, ebp
  00000001407CD47E  mov     r8, rdi
  00000001407CD481  shl     r8, cl
  00000001407CD484  not     rdx
  00000001407CD487  not     rax
  00000001407CD48A  lea     ecx, [r12+2Dh]
  00000001407CD48F  imul    ecx, ebp
  00000001407CD492  shr     rdi, cl
  00000001407CD495  and     rax, rdx
  00000001407CD498  not     r8
  00000001407CD49B  not     rdi
  00000001407CD49E  and     rdi, r8
  00000001407CD4A1  not     rax
  00000001407CD4A4  not     rdi
  00000001407CD4A7  imul    rdi, rax
  00000001407CD4AB  mov     r10, [rsp+350h+var_338]
  00000001407CD4B0  add     rdi, r10
  00000001407CD4B3  add     rdi, r13
  00000001407CD4B6  mov     eax, r12d
  00000001407CD4B9  or      eax, 33012C00h
  00000001407CD4BE  mov     esi, ebx
  00000001407CD4C0  or      esi, 0DCFFFFFFh
  00000001407CD4C6  and     esi, eax
  00000001407CD4C8  lea     rax, [rsp+350h]
  00000001407CD4D0  imul    rax, -37h
  00000001407CD4D4  imul    rcx, r9, -38h
  00000001407CD4D8  mov     r9, [rax+rcx]
  00000001407CD4DC  mov     rdx, 60A0939662E44DE8h
  00000001407CD4E6  or      rdx, r12
  00000001407CD4E9  mov     rax, 10002000002h
  00000001407CD4F3  lea     r8, [rax+20003FFEh]
  00000001407CD4FA  and     r8, r14
  00000001407CD4FD  mov     ecx, r12d
  00000001407CD500  or      ecx, 14h
  00000001407CD503  mov     eax, ebx
  00000001407CD505  or      eax, 0FFFFFFEFh
  00000001407CD508  mov     dword ptr [rsp+350h+var_2E0], eax
  00000001407CD50C  and     ecx, eax
  00000001407CD50E  imul    ecx, ebp
  00000001407CD511  mov     rax, r9
  00000001407CD514  mov     [rsp+350h+var_330], r9
  00000001407CD519  mov     r11, r9
  00000001407CD51C  shl     r11, cl
  00000001407CD51F  not     r8
  00000001407CD522  lea     ecx, [r12+2Ch]
  00000001407CD527  imul    ecx, ebp
  00000001407CD52A  shr     rax, cl
  00000001407CD52D  and     r8, rdx
  00000001407CD530  not     r11
  00000001407CD533  not     rax
  00000001407CD536  and     rax, r11
  00000001407CD539  imul    r8, rbp
  00000001407CD53D  not     rax
  00000001407CD540  add     rax, r8
  00000001407CD543  mov     rdx, 0BF435E02C39DCAFCh
  00000001407CD54D  or      rdx, r12
  00000001407CD550  mov     rcx, 900040001004002h
  00000001407CD55A  add     rcx, 200000Eh
  00000001407CD561  and     rcx, r14
  00000001407CD564  not     rcx
  00000001407CD567  and     rcx, rdx
  00000001407CD56A  mov     rdx, 0BEE872875D86649Fh
  00000001407CD574  or      rdx, r12
  00000001407CD577  mov     r13, 800000000004002h
  00000001407CD581  lea     r8, [r13+1000000h]
  00000001407CD588  or      r13, 1000010h
  00000001407CD58F  and     r13, r14
  00000001407CD592  mov     r11, r14
  00000001407CD595  not     r13
  00000001407CD598  and     r13, rdx
  00000001407CD59B  imul    r13, rbp
  00000001407CD59F  and     r13, r10
  00000001407CD5A2  not     r10
  00000001407CD5A5  imul    rcx, rbp
  00000001407CD5A9  and     rcx, r10
  00000001407CD5AC  not     rcx
  00000001407CD5AF  not     r13
  00000001407CD5B2  and     r13, rcx
  00000001407CD5B5  mov     ecx, r12d
  00000001407CD5B8  or      ecx, 20004010h
  00000001407CD5BE  mov     edx, ebx
  00000001407CD5C0  or      edx, 0DFFFBFEFh
  00000001407CD5C6  mov     dword ptr [rsp+350h+var_198], edx
  00000001407CD5CD  and     ecx, edx
  00000001407CD5CF  shl     rcx, 20h
  00000001407CD5D3  imul    esi, ebp
  00000001407CD5D6  or      rsi, rcx
  00000001407CD5D9  mov     r14, rcx
  00000001407CD5DC  mov     [rsp+350h+var_218], rcx
  00000001407CD5E4  mov     [rsp+350h+var_50], rsi
  00000001407CD5EC  mov     rcx, [rsp+rsi+350h]
  00000001407CD5F4  mov     [rsp+350h+var_208], rcx
  00000001407CD5FC  mov     rdx, rcx
  00000001407CD5FF  not     rdx
  00000001407CD602  mov     [rsp+350h+var_2D0], rdx
  00000001407CD60A  and     rcx, rax
  00000001407CD60D  add     r13, rax
  00000001407CD610  mov     [rsp+350h+var_338], r13
  00000001407CD615  not     rax
  00000001407CD618  and     rax, rdx
  00000001407CD61B  not     rax
  00000001407CD61E  not     rcx
  00000001407CD621  and     rcx, rax
  00000001407CD624  imul    rcx, rdi
  00000001407CD628  mov     rax, 0DDAF572278E0BE99h
  00000001407CD632  or      rax, r12
  00000001407CD635  mov     rdx, 900050000004002h
  00000001407CD63F  add     rdx, 1FFFC00Eh
  00000001407CD646  and     rdx, r11
  00000001407CD649  not     rdx
  00000001407CD64C  and     rdx, rax
  00000001407CD64F  mov     rax, [rsp+350h+var_268]
  00000001407CD657  imul    rax, rbp
  00000001407CD65B  imul    rdx, rbp
  00000001407CD65F  and     rdx, rcx
  00000001407CD662  not     rcx
  00000001407CD665  and     rcx, rax
  00000001407CD668  not     rcx
  00000001407CD66B  not     rdx
  00000001407CD66E  and     rdx, rcx
  00000001407CD671  mov     rax, rdx
  00000001407CD674  shr     rax, 22h
  00000001407CD678  mov     rcx, rdx
  00000001407CD67B  shr     rcx, 2Ah
  00000001407CD67F  shl     eax, 8
  00000001407CD682  movzx   ecx, cl
  00000001407CD685  or      ecx, eax
  00000001407CD687  mov     eax, edx
  00000001407CD689  shl     eax, 6
  00000001407CD68C  mov     r10, rdx
  00000001407CD68F  shr     r10, 3Ah
  00000001407CD693  or      r10d, eax
  00000001407CD696  mov     rax, rdx
  00000001407CD699  shr     rax, 32h
  00000001407CD69D  movzx   eax, al
  00000001407CD6A0  shl     ecx, 10h
  00000001407CD6A3  shl     eax, 8
  00000001407CD6A6  or      eax, ecx
  00000001407CD6A8  movzx   ecx, r10b
  00000001407CD6AC  or      ecx, eax
  00000001407CD6AE  mov     eax, edx
  00000001407CD6B0  shr     eax, 2
  00000001407CD6B3  movzx   eax, al
  00000001407CD6B6  shl     rcx, 20h
  00000001407CD6BA  shl     rax, 18h
  00000001407CD6BE  or      rax, rcx
  00000001407CD6C1  mov     ecx, edx
  00000001407CD6C3  shr     ecx, 0Ah
  00000001407CD6C6  movzx   ecx, cl
  00000001407CD6C9  shl     rcx, 10h
  00000001407CD6CD  or      rcx, rax
  00000001407CD6D0  mov     eax, edx
  00000001407CD6D2  shr     eax, 12h
  00000001407CD6D5  movzx   eax, al
  00000001407CD6D8  shl     rax, 8
  00000001407CD6DC  or      rax, rcx
  00000001407CD6DF  shr     rdx, 1Ah
  00000001407CD6E3  movzx   ecx, dl
  00000001407CD6E6  or      rcx, rax
  00000001407CD6E9  mov     rax, 6295CE5D5709A7ADh
  00000001407CD6F3  or      rax, r12
  00000001407CD6F6  mov     rdx, 44001000000h
  00000001407CD700  add     rdx, 2000000h
  00000001407CD707  mov     r9, r11
  00000001407CD70A  and     rdx, r11
  00000001407CD70D  not     rdx
  00000001407CD710  and     rdx, rax
  00000001407CD713  mov     rax, [rsp+350h+var_260]
  00000001407CD71B  imul    rax, rbp
  00000001407CD71F  imul    rdx, rbp
  00000001407CD723  and     rdx, rcx
  00000001407CD726  not     rcx
  00000001407CD729  and     rcx, rax
  00000001407CD72C  not     rcx
  00000001407CD72F  not     rdx
  00000001407CD732  and     rdx, rcx
  00000001407CD735  mov     eax, r12d
  00000001407CD738  or      eax, 0BEDC1095h
  00000001407CD73D  mov     [rsp+350h+var_298], r15
  00000001407CD745  mov     r11d, ebx
  00000001407CD748  or      r11d, 0DDFFFFEFh
  00000001407CD74F  and     r11d, eax
  00000001407CD752  imul    r11d, ebp
  00000001407CD756  mov     rax, rdx
  00000001407CD759  mov     ecx, r11d
  00000001407CD75C  mov     [rsp+350h+var_260], r11
  00000001407CD764  shr     rax, cl
  00000001407CD767  mov     rcx, rdx
  00000001407CD76A  not     rcx
  00000001407CD76D  and     rdx, rax
  00000001407CD770  not     rax
  00000001407CD773  and     rax, rcx
  00000001407CD776  not     rax
  00000001407CD779  not     rdx
  00000001407CD77C  and     rdx, rax
  00000001407CD77F  mov     rax, [rsp+350h+var_318]
  00000001407CD784  imul    rax, rbp
  00000001407CD788  add     rdx, rax
  00000001407CD78B  mov     rax, 0C34AB2A9BB33A17Bh
  00000001407CD795  or      rax, r12
  00000001407CD798  mov     rcx, 100000021000000h
  00000001407CD7A2  or      rcx, 2000012h
  00000001407CD7A9  and     rcx, r9
  00000001407CD7AC  not     rcx
  00000001407CD7AF  and     rcx, rax
  00000001407CD7B2  mov     rax, [rsp+350h+var_350]
  00000001407CD7B6  imul    rax, rbp
  00000001407CD7BA  imul    rcx, rbp
  00000001407CD7BE  and     rcx, rdx
  00000001407CD7C1  not     rdx
  00000001407CD7C4  and     rdx, rax
  00000001407CD7C7  not     rdx
  00000001407CD7CA  not     rcx
  00000001407CD7CD  and     rcx, rdx
  00000001407CD7D0  rol     rcx, 23h
  00000001407CD7D4  mov     rax, 0BCD4C0BB1B620B3Ah
  00000001407CD7DE  imul    rax, rcx
  00000001407CD7E2  mov     rcx, 0D3A5EE93B98B755Dh
  00000001407CD7EC  or      rcx, r12
  00000001407CD7EF  mov     rdx, 100040000004012h
  00000001407CD7F9  add     rdx, 20FFFFFEh
  00000001407CD800  and     rdx, r9
  00000001407CD803  not     rdx
  00000001407CD806  and     rdx, rcx
  00000001407CD809  mov     rcx, [rsp+350h+var_2C0]
  00000001407CD811  imul    rcx, rbp
  00000001407CD815  imul    rdx, rbp
  00000001407CD819  mov     rsi, rbp
  00000001407CD81C  and     rdx, rax
  00000001407CD81F  not     rax
  00000001407CD822  and     rax, rcx
  00000001407CD825  not     rax
  00000001407CD828  not     rdx
  00000001407CD82B  and     rdx, rax
  00000001407CD82E  mov     rax, 4ED4CA8A4123EF6Bh
  00000001407CD838  or      rax, r12
  00000001407CD83B  mov     rbp, r9
  00000001407CD83E  and     r8, r9
  00000001407CD841  not     r8
  00000001407CD844  and     r8, rax
  00000001407CD847  mov     rax, 2773E6DAA9F7D364h
  00000001407CD851  or      rax, r12
  00000001407CD854  mov     r9, 0FEFFFBBFDEFFBFFFh
  00000001407CD85E  mov     r13, [rsp+350h+var_2B8]
  00000001407CD866  or      r9, r13
  00000001407CD869  and     r9, rax
  00000001407CD86C  mov     rax, 555B68756F49B532h
  00000001407CD876  or      rax, r12
  00000001407CD879  mov     rcx, 100004023000002h
  00000001407CD883  lea     r10, [rcx+10h]
  00000001407CD887  and     r10, rbp
  00000001407CD88A  not     r10
  00000001407CD88D  and     r10, rax
  00000001407CD890  imul    r9, rsi
  00000001407CD894  imul    r10, rsi
  00000001407CD898  add     r10, rdx
  00000001407CD89B  mov     ecx, r12d
  00000001407CD89E  or      ecx, 0Bh
  00000001407CD8A1  and     ecx, dword ptr [rsp+350h+var_2D8]
  00000001407CD8A5  imul    ecx, esi
  00000001407CD8A8  shr     r10, cl
  00000001407CD8AB  mov     ecx, r11d
  00000001407CD8AE  shr     r10, cl
  00000001407CD8B1  mov     eax, ebx
  00000001407CD8B3  and     eax, 0F72C5C17h
  00000001407CD8B8  imul    eax, esi
  00000001407CD8BB  or      rax, r14
  00000001407CD8BE  and     rax, r10
  00000001407CD8C1  not     r10
  00000001407CD8C4  and     r10, r9
  00000001407CD8C7  not     r10
  00000001407CD8CA  not     rax
  00000001407CD8CD  and     rax, r10
  00000001407CD8D0  imul    r8, rsi
  00000001407CD8D4  not     rax
  00000001407CD8D7  and     rax, r8
  00000001407CD8DA  mov     rcx, rdx
  00000001407CD8DD  not     rcx
  00000001407CD8E0  and     rcx, rax
  00000001407CD8E3  not     rax
  00000001407CD8E6  and     rax, rdx
  00000001407CD8E9  not     rcx
  00000001407CD8EC  not     rax
  00000001407CD8EF  and     rax, rcx
  00000001407CD8F2  mov     rcx, 4DFE91B0A2F36A35h
  00000001407CD8FC  or      rcx, r12
  00000001407CD8FF  mov     rdx, 900010000000002h
  00000001407CD909  add     rdx, 2200400Eh
  00000001407CD910  and     rdx, rbp
  00000001407CD913  not     rdx
  00000001407CD916  and     rdx, rcx
  00000001407CD919  mov     rcx, [rsp+350h+var_348]
  00000001407CD91E  imul    rcx, rsi
  00000001407CD922  imul    rdx, rsi
  00000001407CD926  and     rdx, rax
  00000001407CD929  not     rax
  00000001407CD92C  and     rax, rcx
  00000001407CD92F  not     rax
  00000001407CD932  not     rdx
  00000001407CD935  and     rdx, rax
  00000001407CD938  mov     eax, edx
  00000001407CD93A  rol     ax, 8
  00000001407CD93E  mov     rcx, rdx
  00000001407CD941  shr     rcx, 10h
  00000001407CD945  shl     eax, 10h
  00000001407CD948  movzx   r8d, cl
  00000001407CD94C  shl     r8d, 8
  00000001407CD950  or      r8d, eax
  00000001407CD953  mov     eax, edx
  00000001407CD955  shr     eax, 18h
  00000001407CD958  or      r8d, eax
  00000001407CD95B  shl     r8, 18h
  00000001407CD95F  and     ecx, 0FF0000h
  00000001407CD965  or      rcx, r8
  00000001407CD968  mov     rax, rdx
  00000001407CD96B  shr     rax, 28h
  00000001407CD96F  shl     eax, 8
  00000001407CD972  movzx   eax, ax
  00000001407CD975  or      rax, rcx
  00000001407CD978  mov     rcx, rdx
  00000001407CD97B  shr     rcx, 30h
  00000001407CD97F  movzx   ecx, cl
  00000001407CD982  or      rcx, rax
  00000001407CD985  shld    rcx, rdx, 8
  00000001407CD98A  mov     rax, 5BB69ABCBB2D459Eh
  00000001407CD994  or      rax, r12
  00000001407CD997  mov     rdx, 900000002000002h
  00000001407CD9A1  lea     rdi, [rdx+21004010h]
  00000001407CD9A8  mov     [rsp+350h+var_2A0], rbp
  00000001407CD9B0  and     rdi, rbp
  00000001407CD9B3  not     rdi
  00000001407CD9B6  and     rdi, rax
  00000001407CD9B9  mov     rax, 127535CDE5F6E9FDh
  00000001407CD9C3  or      rax, r12
  00000001407CD9C6  mov     [rsp+350h+var_308], r12
  00000001407CD9CB  mov     r14, 54020004000h
  00000001407CD9D5  or      r14, 1000010h
  00000001407CD9DC  and     r14, rbp
  00000001407CD9DF  not     r14
  00000001407CD9E2  and     r14, rax
  00000001407CD9E5  mov     rdx, rcx
  00000001407CD9E8  not     rdx
  00000001407CD9EB  imul    rdi, rsi
  00000001407CD9EF  imul    r14, rsi
  00000001407CD9F3  mov     rbp, rsi
  00000001407CD9F6  mov     rax, r14
  00000001407CD9F9  not     rax
  00000001407CD9FC  mov     r8, rdi
  00000001407CD9FF  and     r8, rax
  00000001407CDA02  mov     r9, rcx
  00000001407CDA05  and     r9, r8
  00000001407CDA08  not     r8
  00000001407CDA0B  mov     r10, rdx
  00000001407CDA0E  and     r10, r8
  00000001407CDA11  not     r10
  00000001407CDA14  not     r9
  00000001407CDA17  and     r9, r10
  00000001407CDA1A  mov     r10, rdx
  00000001407CDA1D  and     r10, rdi
  00000001407CDA20  not     r10
  00000001407CDA23  mov     r11, rdi
  00000001407CDA26  not     r11
  00000001407CDA29  mov     rsi, rcx
  00000001407CDA2C  and     rsi, r11
  00000001407CDA2F  not     rsi
  00000001407CDA32  and     rsi, r14
  00000001407CDA35  and     rsi, r10
  00000001407CDA38  mov     r15, 8F11C7F0C24C8E7Ah
  00000001407CDA42  lea     r10, [r15-1]
  00000001407CDA46  imul    r10, rsi
  00000001407CDA4A  and     rax, r11
  00000001407CDA4D  mov     rsi, rcx
  00000001407CDA50  and     rsi, r14
  00000001407CDA53  mov     rbx, rdi
  00000001407CDA56  and     rbx, rsi
  00000001407CDA59  not     rsi
  00000001407CDA5C  and     rsi, r11
  00000001407CDA5F  and     r11, r14
  00000001407CDA62  not     r11
  00000001407CDA65  and     r11, r8
  00000001407CDA68  not     r11
  00000001407CDA6B  and     r11, rdx
  00000001407CDA6E  mov     r8, rdi
  00000001407CDA71  and     r8, r14
  00000001407CDA74  and     r14, rdx
  00000001407CDA77  mov     [rsp+350h+var_350], r14
  00000001407CDA7B  and     rdx, r8
  00000001407CDA7E  not     r8
  00000001407CDA81  mov     r14, rax
  00000001407CDA84  not     r14
  00000001407CDA87  and     r14, r8
  00000001407CDA8A  not     r14
  00000001407CDA8D  and     r14, rcx
  00000001407CDA90  and     rax, rcx
  00000001407CDA93  and     rdi, rcx
  00000001407CDA96  mov     [rsp+350h+var_318], rdi
  00000001407CDA9B  and     rcx, r8
  00000001407CDA9E  not     rdx
  00000001407CDAA1  not     rcx
  00000001407CDAA4  and     rcx, rdx
  00000001407CDAA7  imul    rcx, r15
  00000001407CDAAB  add     rcx, r10
  00000001407CDAAE  mov     rdx, 70EE380F3DB37185h
  00000001407CDAB8  imul    r14, rdx
  00000001407CDABC  add     r14, r9
  00000001407CDABF  add     r14, rcx
  00000001407CDAC2  not     rsi
  00000001407CDAC5  not     rbx
  00000001407CDAC8  and     rbx, rsi
  00000001407CDACB  not     rbx
  00000001407CDACE  or      rdx, 2
  00000001407CDAD2  imul    rdx, rbx
  00000001407CDAD6  add     rdx, r14
  00000001407CDAD9  not     r11
  00000001407CDADC  imul    r11, r15
  00000001407CDAE0  mov     r8, 1E238FE184991CF4h
  00000001407CDAEA  imul    r8, rax
  00000001407CDAEE  add     r8, r11
  00000001407CDAF1  add     r8, rdx
  00000001407CDAF4  mov     rax, 348779A9C2C69606h
  00000001407CDAFE  or      rax, r12
  00000001407CDB01  mov     r9, 10002000002h
  00000001407CDB0B  not     r9
  00000001407CDB0E  or      r9, r13
  00000001407CDB11  and     r9, rax
  00000001407CDB14  mov     r15, [rsp+350h+var_340]
  00000001407CDB19  mov     [rsp+350h+var_2E8], rbp
  00000001407CDB1E  imul    r15, rbp
  00000001407CDB22  mov     r10, r15
  00000001407CDB25  not     r10
  00000001407CDB28  mov     [rsp+350h+var_348], r10
  00000001407CDB2D  imul    r9, rbp
  00000001407CDB31  mov     r11, [rsp+350h+var_208]
  00000001407CDB39  mov     rax, r11
  00000001407CDB3C  and     rax, r9
  00000001407CDB3F  not     rax
  00000001407CDB42  mov     r12, r9
  00000001407CDB45  not     r12
  00000001407CDB48  mov     rsi, [rsp+350h+var_2D0]
  00000001407CDB50  mov     rcx, rsi
  00000001407CDB53  and     rcx, r12
  00000001407CDB56  mov     rdx, rcx
  00000001407CDB59  not     rdx
  00000001407CDB5C  and     rax, rdx
  00000001407CDB5F  not     rax
  00000001407CDB62  and     rax, r8
  00000001407CDB65  not     rax
  00000001407CDB68  and     rax, r10
  00000001407CDB6B  mov     r14, 21642C8590B21642h
  00000001407CDB75  imul    r14, rax
  00000001407CDB79  mov     rbp, r8
  00000001407CDB7C  not     rbp
  00000001407CDB7F  mov     rax, r15
  00000001407CDB82  and     rax, r12
  00000001407CDB85  mov     r10, rbp
  00000001407CDB88  and     r10, rax
  00000001407CDB8B  not     r10
  00000001407CDB8E  not     rax
  00000001407CDB91  and     rax, r8
  00000001407CDB94  not     rax
  00000001407CDB97  and     rax, r10
  00000001407CDB9A  mov     r10, r11
  00000001407CDB9D  and     r10, rax
  00000001407CDBA0  not     rax
  00000001407CDBA3  and     rax, rsi
  00000001407CDBA6  mov     r13, rsi
  00000001407CDBA9  not     rax
  00000001407CDBAC  not     r10
  00000001407CDBAF  and     r10, rax
  00000001407CDBB2  mov     rax, 0F4DE9BD37A6F4DEBh
  00000001407CDBBC  imul    rax, r10
  00000001407CDBC0  mov     r10, r11
  00000001407CDBC3  and     r10, r15
  00000001407CDBC6  mov     rdi, r8
  00000001407CDBC9  and     rdi, r9
  00000001407CDBCC  mov     r11, rdi
  00000001407CDBCF  and     r11, r10
  00000001407CDBD2  not     r11
  00000001407CDBD5  mov     rsi, 0A6F4DE9BD37A6F4Eh
  00000001407CDBDF  lea     rbx, [rsi+1]
  00000001407CDBE3  imul    rbx, r11
  00000001407CDBE7  add     rbx, r14
  00000001407CDBEA  and     rcx, r15
  00000001407CDBED  mov     rsi, [rsp+350h+var_348]
  00000001407CDBF2  and     rdx, rsi
  00000001407CDBF5  not     rdx
  00000001407CDBF8  not     rcx
  00000001407CDBFB  and     rcx, rdx
  00000001407CDBFE  mov     rdx, rbp
  00000001407CDC01  and     rdx, rcx
  00000001407CDC04  not     rdx
  00000001407CDC07  not     rcx
  00000001407CDC0A  and     rcx, r8
  00000001407CDC0D  not     rcx
  00000001407CDC10  and     rcx, rdx
  00000001407CDC13  not     rcx
  00000001407CDC16  mov     rdx, 0DE9BD37A6F4DE9BBh
  00000001407CDC20  imul    rdx, rcx
  00000001407CDC24  add     rdx, rbx
  00000001407CDC27  add     rdx, rax
  00000001407CDC2A  mov     [rsp+350h+var_268], rdx
  00000001407CDC32  mov     rcx, r13
  00000001407CDC35  mov     r14, r13
  00000001407CDC38  and     r14, r8
  00000001407CDC3B  mov     r13, r14
  00000001407CDC3E  not     r13
  00000001407CDC41  mov     r11, r15
  00000001407CDC44  mov     [rsp+350h+var_340], r15
  00000001407CDC49  mov     rbx, r15
  00000001407CDC4C  and     rbx, r13
  00000001407CDC4F  mov     rax, r9
  00000001407CDC52  and     rax, r13
  00000001407CDC55  mov     [rsp+350h+var_2C0], rax
  00000001407CDC5D  mov     r15, [rsp+350h+var_208]
  00000001407CDC65  mov     rax, r15
  00000001407CDC68  and     rax, rbp
  00000001407CDC6B  not     rax
  00000001407CDC6E  and     r13, r12
  00000001407CDC71  and     r13, rax
  00000001407CDC74  and     rsi, r12
  00000001407CDC77  mov     rax, rsi
  00000001407CDC7A  not     rax
  00000001407CDC7D  and     r11, r9
  00000001407CDC80  mov     rdx, r11
  00000001407CDC83  not     rdx
  00000001407CDC86  and     rdx, rax
  00000001407CDC89  and     rax, rcx
  00000001407CDC8C  not     rax
  00000001407CDC8F  and     rsi, r15
  00000001407CDC92  not     rsi
  00000001407CDC95  and     rsi, rax
  00000001407CDC98  not     rbx
  00000001407CDC9B  and     rbx, r9
  00000001407CDC9E  and     r9, rcx
  00000001407CDCA1  not     r9
  00000001407CDCA4  mov     rcx, [rsp+350h+var_340]
  00000001407CDCA9  and     r9, rcx
  00000001407CDCAC  not     rdx
  00000001407CDCAF  and     rdx, r15
  00000001407CDCB2  not     rdx
  00000001407CDCB5  and     rdx, rbp
  00000001407CDCB8  not     rsi
  00000001407CDCBB  and     rsi, rbp
  00000001407CDCBE  and     r11, r15
  00000001407CDCC1  and     r11, r8
  00000001407CDCC4  and     r9, r8
  00000001407CDCC7  not     r10
  00000001407CDCCA  and     r10, r12
  00000001407CDCCD  and     r8, r10
  00000001407CDCD0  not     r10
  00000001407CDCD3  and     r10, rbp
  00000001407CDCD6  and     rbp, r12
  00000001407CDCD9  and     r14, r12
  00000001407CDCDC  not     r13
  00000001407CDCDF  and     r13, rcx
  00000001407CDCE2  not     rdi
  00000001407CDCE5  and     rdi, rcx
  00000001407CDCE8  mov     rax, [rsp+350h+var_2C0]
  00000001407CDCF0  not     rax
  00000001407CDCF3  mov     [rsp+350h+var_2C0], rax
  00000001407CDCFB  not     r14
  00000001407CDCFE  and     r14, rax
  00000001407CDD01  mov     rax, [rsp+350h+var_348]
  00000001407CDD06  mov     r15, rax
  00000001407CDD09  mov     r12, rax
  00000001407CDD0C  and     rax, r14
  00000001407CDD0F  mov     [rsp+350h+var_348], rax
  00000001407CDD14  not     r14
  00000001407CDD17  and     r14, rcx
  00000001407CDD1A  and     rcx, rbp
  00000001407CDD1D  not     rbp
  00000001407CDD20  and     r15, rbp
  00000001407CDD23  not     r15
  00000001407CDD26  not     rcx
  00000001407CDD29  and     rcx, r15
  00000001407CDD2C  mov     r15, [rsp+350h+var_208]
  00000001407CDD34  and     r15, rcx
  00000001407CDD37  not     rcx
  00000001407CDD3A  and     rcx, [rsp+350h+var_2D0]
  00000001407CDD42  not     rcx
  00000001407CDD45  not     r15
  00000001407CDD48  and     r15, rcx
  00000001407CDD4B  mov     rcx, 42C8590B21642C85h
  00000001407CDD55  imul    rcx, r15
  00000001407CDD59  mov     r15, 9BD37A6F4DE9BD37h
  00000001407CDD63  lea     rax, [r15+1]
  00000001407CDD67  imul    rax, rbx
  00000001407CDD6B  add     rax, [rsp+350h+var_268]
  00000001407CDD73  add     rax, rcx
  00000001407CDD76  and     r12, [rsp+350h+var_2C0]
  00000001407CDD7E  not     r12
  00000001407CDD81  mov     rcx, 8590B21642C8590Bh
  00000001407CDD8B  imul    rcx, r12
  00000001407CDD8F  not     rdx
  00000001407CDD92  imul    rdx, r15
  00000001407CDD96  add     rcx, rdx
  00000001407CDD99  mov     rdx, 0E9BD37A6F4DE9BD3h
  00000001407CDDA3  imul    r13, rdx
  00000001407CDDA7  add     r13, rcx
  00000001407CDDAA  and     rdi, rbp
  00000001407CDDAD  not     rdi
  00000001407CDDB0  and     rdi, [rsp+350h+var_208]
  00000001407CDDB8  not     rdi
  00000001407CDDBB  imul    rdi, rdx
  00000001407CDDBF  add     rdi, r13
  00000001407CDDC2  not     rsi
  00000001407CDDC5  add     r15, 2
  00000001407CDDC9  imul    r15, rsi
  00000001407CDDCD  add     r15, rdi
  00000001407CDDD0  add     r15, rax
  00000001407CDDD3  lea     rax, [r11+r11*2]
  00000001407CDDD7  sub     r15, rax
  00000001407CDDDA  mov     rax, [rsp+350h+var_348]
  00000001407CDDDF  not     rax
  00000001407CDDE2  not     r14
  00000001407CDDE5  and     r14, rax
  00000001407CDDE8  not     r14
  00000001407CDDEB  mov     rax, 0B21642C8590B2164h
  00000001407CDDF5  lea     rcx, [rax+2]
  00000001407CDDF9  imul    rcx, r14
  00000001407CDDFD  not     r9
  00000001407CDE00  mov     rdx, 37A6F4DE9BD37A6Eh
  00000001407CDE0A  inc     rdx
  00000001407CDE0D  imul    rdx, r9
  00000001407CDE11  add     rdx, rcx
  00000001407CDE14  not     r10
  00000001407CDE17  not     r8
  00000001407CDE1A  and     r8, r10
  00000001407CDE1D  imul    r8, rax
  00000001407CDE21  add     r8, rdx
  00000001407CDE24  add     r8, r15
  00000001407CDE27  mov     rax, r8
  00000001407CDE2A  not     rax
  00000001407CDE2D  mov     r11, [rsp+350h+var_330]
  00000001407CDE32  mov     rcx, r11
  00000001407CDE35  not     rcx
  00000001407CDE38  mov     rdx, rcx
  00000001407CDE3B  and     rdx, r8
  00000001407CDE3E  mov     r9, rdx
  00000001407CDE41  not     r9
  00000001407CDE44  mov     r10, rax
  00000001407CDE47  and     r10, r11
  00000001407CDE4A  not     r10
  00000001407CDE4D  and     r10, r9
  00000001407CDE50  mov     r9, r10
  00000001407CDE53  not     r9
  00000001407CDE56  add     r9, r9
  00000001407CDE59  sub     r9, rdx
  00000001407CDE5C  add     r10, rcx
  00000001407CDE5F  and     r8, r11
  00000001407CDE62  add     r8, r10
  00000001407CDE65  add     r8, r9
  00000001407CDE68  sub     r8, rax
  00000001407CDE6B  mov     rcx, [rsp+350h+var_318]
  00000001407CDE70  not     rcx
  00000001407CDE73  mov     rax, [rsp+350h+var_350]
  00000001407CDE77  not     rax
  00000001407CDE7A  and     rax, rcx
  00000001407CDE7D  inc     r8
  00000001407CDE80  imul    rax, r8
  00000001407CDE84  mov     rdi, rax
  00000001407CDE87  imul    rax, [rsp+350h+var_200], 0FFFFFFFFFFFFFE18h
  00000001407CDE93  lea     rcx, [rsp+350h]
  00000001407CDE9B  imul    rcx, 0FFFFFFFFFFFFFE19h
  00000001407CDEA2  mov     r8, [rax+rcx]
  00000001407CDEA6  mov     rax, 0E8449E1A11D5860Fh
  00000001407CDEB0  mov     r9, [rsp+350h+var_308]
  00000001407CDEB5  or      rax, r9
  00000001407CDEB8  mov     r10, 800040001000002h
  00000001407CDEC2  not     r10
  00000001407CDEC5  or      r10, [rsp+350h+var_2B8]
  00000001407CDECD  mov     r11, [rsp+350h+var_2E8]
  00000001407CDED2  mov     ecx, r11d
  00000001407CDED5  imul    ecx, r9d
  00000001407CDED9  mov     rdx, r8
  00000001407CDEDC  shl     rdx, cl
  00000001407CDEDF  and     r10, rax
  00000001407CDEE2  not     rdx
  00000001407CDEE5  lea     ecx, [r9+20h]
  00000001407CDEE9  imul    ecx, r11d
  00000001407CDEED  shr     r8, cl
  00000001407CDEF0  not     r8
  00000001407CDEF3  and     r8, rdx
  00000001407CDEF6  imul    r10, r11
  00000001407CDEFA  not     r8
  00000001407CDEFD  add     r8, r10
  00000001407CDF00  mov     eax, r9d
  00000001407CDF03  or      eax, 97146150h
  00000001407CDF08  mov     rcx, [rsp+350h+var_298]
  00000001407CDF10  or      ecx, 0FCFFBFEFh
  00000001407CDF16  mov     dword ptr [rsp+350h+var_1A0], ecx
  00000001407CDF1D  and     eax, ecx
  00000001407CDF1F  imul    eax, r11d
  00000001407CDF23  add     rax, [rsp+350h+var_218]
  00000001407CDF2B  mov     [rsp+350h+var_58], rax
  00000001407CDF33  mov     rbx, [rsp+rax+350h]
  00000001407CDF3B  mov     [rsp+350h+var_2C0], rbx
  00000001407CDF43  mov     r14, rbx
  00000001407CDF46  not     r14
  00000001407CDF49  mov     ecx, r9d
  00000001407CDF4C  or      ecx, 2Fh
  00000001407CDF4F  and     ecx, dword ptr [rsp+350h+var_2D8]
  00000001407CDF53  imul    ecx, r11d
  00000001407CDF57  mov     r10, r8
  00000001407CDF5A  shr     r10, cl
  00000001407CDF5D  mov     ecx, r9d
  00000001407CDF60  or      ecx, 11h
  00000001407CDF63  and     ecx, dword ptr [rsp+350h+var_2E0]
  00000001407CDF67  imul    ecx, r11d
  00000001407CDF6B  shl     r8, cl
  00000001407CDF6E  mov     rax, r10
  00000001407CDF71  and     rax, r8
  00000001407CDF74  mov     r13, rbx
  00000001407CDF77  and     r13, rax
  00000001407CDF7A  not     rax
  00000001407CDF7D  and     rax, r14
  00000001407CDF80  not     rax
  00000001407CDF83  not     r13
  00000001407CDF86  and     r13, rax
  00000001407CDF89  mov     rcx, rdi
  00000001407CDF8C  not     rcx
  00000001407CDF8F  mov     [rsp+350h+var_348], rcx
  00000001407CDF94  mov     rdx, r8
  00000001407CDF97  not     rdx
  00000001407CDF9A  and     rcx, r10
  00000001407CDF9D  mov     rax, rcx
  00000001407CDFA0  not     rax
  00000001407CDFA3  mov     rsi, r10
  00000001407CDFA6  not     rsi
  00000001407CDFA9  mov     r15, rdi
  00000001407CDFAC  and     r15, rsi
  00000001407CDFAF  mov     r11, r15
  00000001407CDFB2  not     r11
  00000001407CDFB5  and     r11, rdx
  00000001407CDFB8  mov     [rsp+350h+var_340], r11
  00000001407CDFBD  mov     r9, rdx
  00000001407CDFC0  mov     [rsp+350h+var_318], rdx
  00000001407CDFC5  and     rax, r11
  00000001407CDFC8  mov     r11, r14
  00000001407CDFCB  and     r11, rax
  00000001407CDFCE  not     r11
  00000001407CDFD1  not     rax
  00000001407CDFD4  and     rax, rbx
  00000001407CDFD7  not     rax
  00000001407CDFDA  and     rax, r11
  00000001407CDFDD  not     rax
  00000001407CDFE0  mov     rdx, 74BFD10F227E3413h
  00000001407CDFEA  imul    rdx, rax
  00000001407CDFEE  mov     [rsp+350h+var_268], rdx
  00000001407CDFF6  mov     rdx, rbx
  00000001407CDFF9  and     rdx, r10
  00000001407CDFFC  mov     r11, rdx
  00000001407CDFFF  not     r11
  00000001407CE002  and     r11, r8
  00000001407CE005  mov     rbx, rdi
  00000001407CE008  and     r11, rdi
  00000001407CE00B  not     r11
  00000001407CE00E  mov     r12, 8B402EF0DD81CBEDh
  00000001407CE018  imul    r12, r11
  00000001407CE01C  mov     rbp, rdi
  00000001407CE01F  mov     [rsp+350h+var_350], rdi
  00000001407CE023  and     rbp, r9
  00000001407CE026  not     rbp
  00000001407CE029  mov     rax, r14
  00000001407CE02C  mov     [rsp+350h+var_250], r14
  00000001407CE034  and     r14, r10
  00000001407CE037  mov     r11, r14
  00000001407CE03A  and     r11, rbp
  00000001407CE03D  not     r11
  00000001407CE040  mov     rdi, 0B840EAB45388FB9Fh
  00000001407CE04A  imul    rdi, r11
  00000001407CE04E  add     rdi, r12
  00000001407CE051  mov     r12, rax
  00000001407CE054  and     r12, r8
  00000001407CE057  mov     r11, r12
  00000001407CE05A  not     r11
  00000001407CE05D  and     r11, rsi
  00000001407CE060  not     r11
  00000001407CE063  mov     r9, r10
  00000001407CE066  and     r9, r12
  00000001407CE069  not     r9
  00000001407CE06C  and     r9, r11
  00000001407CE06F  and     r9, rbx
  00000001407CE072  mov     r11, 989F5BB4F8B9B644h
  00000001407CE07C  imul    r11, r9
  00000001407CE080  add     r11, rdi
  00000001407CE083  mov     r9, [rsp+350h+var_348]
  00000001407CE088  mov     rdi, r9
  00000001407CE08B  and     rdi, r8
  00000001407CE08E  and     rdx, rdi
  00000001407CE091  mov     rax, 0E97FA21E44FC6826h
  00000001407CE09B  inc     rax
  00000001407CE09E  imul    rax, rdx
  00000001407CE0A2  add     rax, r11
  00000001407CE0A5  add     rax, [rsp+350h+var_268]
  00000001407CE0AD  mov     rdx, [rsp+350h+var_2C0]
  00000001407CE0B5  and     rdx, r9
  00000001407CE0B8  mov     r11, rdx
  00000001407CE0BB  not     r11
  00000001407CE0BE  and     r11, rsi
  00000001407CE0C1  not     r11
  00000001407CE0C4  mov     rbx, r10
  00000001407CE0C7  and     rbx, rdx
  00000001407CE0CA  not     rbx
  00000001407CE0CD  and     rbx, r11
  00000001407CE0D0  not     rbx
  00000001407CE0D3  and     rbx, r8
  00000001407CE0D6  lea     r11, [rax+rbx*2]
  00000001407CE0DA  and     rdx, r8
  00000001407CE0DD  not     rdx
  00000001407CE0E0  and     rdx, r10
  00000001407CE0E3  mov     rax, 16805DE1BB0397D9h
  00000001407CE0ED  lea     rbx, [rax+2]
  00000001407CE0F1  imul    rbx, rdx
  00000001407CE0F5  not     r13
  00000001407CE0F8  and     r13, r9
  00000001407CE0FB  not     r13
  00000001407CE0FE  add     rbx, r13
  00000001407CE101  not     rdi
  00000001407CE104  and     rdi, rbp
  00000001407CE107  not     rdi
  00000001407CE10A  and     rdi, rsi
  00000001407CE10D  mov     r9, [rsp+350h+var_250]
  00000001407CE115  mov     rdx, r9
  00000001407CE118  and     rdx, rdi
  00000001407CE11B  not     rdx
  00000001407CE11E  not     rdi
  00000001407CE121  mov     r13, [rsp+350h+var_2C0]
  00000001407CE129  and     rdi, r13
  00000001407CE12C  not     rdi
  00000001407CE12F  and     rdi, rdx
  00000001407CE132  imul    rdi, rax
  00000001407CE136  add     rdi, rbx
  00000001407CE139  add     rdi, r11
  00000001407CE13C  mov     rax, [rsp+350h+var_340]
  00000001407CE141  not     rax
  00000001407CE144  and     r15, r8
  00000001407CE147  not     r15
  00000001407CE14A  and     r15, rax
  00000001407CE14D  mov     rdx, r9
  00000001407CE150  and     rdx, r15
  00000001407CE153  not     rdx
  00000001407CE156  not     r15
  00000001407CE159  and     r15, r13
  00000001407CE15C  not     r15
  00000001407CE15F  and     r15, rdx
  00000001407CE162  mov     rdx, r9
  00000001407CE165  mov     rbx, r9
  00000001407CE168  mov     rax, [rsp+350h+var_318]
  00000001407CE16D  and     rdx, rax
  00000001407CE170  not     rdx
  00000001407CE173  mov     r11, r13
  00000001407CE176  mov     rbp, r13
  00000001407CE179  and     r11, r8
  00000001407CE17C  not     r11
  00000001407CE17F  and     r11, rdx
  00000001407CE182  mov     rdx, r10
  00000001407CE185  and     rdx, r11
  00000001407CE188  not     r11
  00000001407CE18B  and     r11, rsi
  00000001407CE18E  not     r11
  00000001407CE191  not     rdx
  00000001407CE194  and     rdx, r11
  00000001407CE197  not     rdx
  00000001407CE19A  mov     r11, [rsp+350h+var_350]
  00000001407CE19E  and     rdx, r11
  00000001407CE1A1  not     rdx
  00000001407CE1A4  mov     r9, 0E97FA21E44FC6826h
  00000001407CE1AE  imul    rdx, r9
  00000001407CE1B2  not     r15
  00000001407CE1B5  mov     r13, 0C5A017786EC0E5F5h
  00000001407CE1BF  imul    r15, r13
  00000001407CE1C3  add     rdx, r15
  00000001407CE1C6  and     r12, r11
  00000001407CE1C9  mov     r9, rsi
  00000001407CE1CC  and     r9, r12
  00000001407CE1CF  not     r9
  00000001407CE1D2  not     r12
  00000001407CE1D5  and     r12, r10
  00000001407CE1D8  not     r12
  00000001407CE1DB  and     r12, r9
  00000001407CE1DE  mov     r9, 0AF1FB996B3BD4E1Eh
  00000001407CE1E8  imul    r9, r12
  00000001407CE1EC  add     r9, rdx
  00000001407CE1EF  add     r9, rdi
  00000001407CE1F2  mov     rdx, rbx
  00000001407CE1F5  and     rdx, r11
  00000001407CE1F8  mov     r15, r11
  00000001407CE1FB  mov     r11, rax
  00000001407CE1FE  and     r11, rdx
  00000001407CE201  not     r11
  00000001407CE204  not     rdx
  00000001407CE207  and     rdx, r8
  00000001407CE20A  not     rdx
  00000001407CE20D  and     rdx, r11
  00000001407CE210  and     r10, rdx
  00000001407CE213  not     rdx
  00000001407CE216  and     rdx, rsi
  00000001407CE219  not     rdx
  00000001407CE21C  not     r10
  00000001407CE21F  and     r10, rdx
  00000001407CE222  and     rcx, rbx
  00000001407CE225  mov     rdx, rax
  00000001407CE228  mov     rdi, rax
  00000001407CE22B  and     rdx, rcx
  00000001407CE22E  not     rdx
  00000001407CE231  not     rcx
  00000001407CE234  and     rcx, r8
  00000001407CE237  not     rcx
  00000001407CE23A  and     rcx, rdx
  00000001407CE23D  mov     rax, 16805DE1BB0397D9h
  00000001407CE247  imul    r10, rax
  00000001407CE24B  not     rcx
  00000001407CE24E  imul    rcx, rax
  00000001407CE252  add     rcx, r10
  00000001407CE255  and     rsi, rbp
  00000001407CE258  not     rsi
  00000001407CE25B  not     r14
  00000001407CE25E  and     r14, rsi
  00000001407CE261  mov     rax, [rsp+350h+var_348]
  00000001407CE266  and     rax, r14
  00000001407CE269  not     r14
  00000001407CE26C  and     r14, r15
  00000001407CE26F  not     rax
  00000001407CE272  not     r14
  00000001407CE275  and     r14, rax
  00000001407CE278  mov     rax, rdi
  00000001407CE27B  and     rax, r14
  00000001407CE27E  not     r14
  00000001407CE281  and     r14, r8
  00000001407CE284  not     rax
  00000001407CE287  not     r14
  00000001407CE28A  and     r14, rax
  00000001407CE28D  not     r14
  00000001407CE290  inc     r13
  00000001407CE293  imul    r13, r14
  00000001407CE297  add     r13, rcx
  00000001407CE29A  add     r13, r9
  00000001407CE29D  mov     rax, [rsp+350h+var_F0]
  00000001407CE2A5  and     rax, r13
  00000001407CE2A8  not     r13
  00000001407CE2AB  mov     rcx, 6666666666666666h
  00000001407CE2B5  imul    rcx, r13
  00000001407CE2B9  mov     rdx, 3333333333333334h
  00000001407CE2C3  imul    rdx, rax
  00000001407CE2C7  add     rdx, rcx
  00000001407CE2CA  not     rax
  00000001407CE2CD  mov     r8, [rsp+350h+var_2C8]
  00000001407CE2D5  and     r13, r8
  00000001407CE2D8  not     r13
  00000001407CE2DB  and     rax, r13
  00000001407CE2DE  mov     rcx, 999999999999999Ah
  00000001407CE2E8  imul    r13, rcx
  00000001407CE2EC  add     r13, rdx
  00000001407CE2EF  not     rax
  00000001407CE2F2  mov     rcx, 9999999999999998h
  00000001407CE2FC  imul    rcx, rax
  00000001407CE300  add     r13, rcx
  00000001407CE303  mov     rcx, 999999999999999Bh
  00000001407CE30D  imul    rcx, rax
  00000001407CE311  mov     rax, 6666666666666667h
  00000001407CE31B  imul    r8, rax
  00000001407CE31F  add     r8, rcx
  00000001407CE322  add     r8, r13
  00000001407CE325  mov     r14, [rsp+350h+var_338]
  00000001407CE32A  imul    r14, r8
  00000001407CE32E  mov     rax, 0B5A25028888EEDBEh
  00000001407CE338  lea     rcx, [rax+20h]
  00000001407CE33C  mov     [rsp+350h+var_328], rcx
  00000001407CE341  mov     rax, [rsp+350h+var_320]
  00000001407CE346  imul    rax, rcx
  00000001407CE34A  sub     rax, [rsp+350h+var_228]
  00000001407CE352  mov     [rsp+350h+var_320], rax
  00000001407CE357  mov     rax, 8966CC3A4123EF6Bh
  00000001407CE361  mov     r8, [rsp+350h+var_308]
  00000001407CE366  or      rax, r8
  00000001407CE369  mov     rdx, 900040001004002h
  00000001407CE373  not     rdx
  00000001407CE376  mov     rcx, [rsp+350h+var_2B8]
  00000001407CE37E  or      rdx, rcx
  00000001407CE381  and     rdx, rax
  00000001407CE384  mov     [rsp+350h+var_230], rdx
  00000001407CE38C  mov     rax, 87E3326BEFE8BE07h
  00000001407CE396  or      rax, r8
  00000001407CE399  mov     rdx, 100004023000002h
  00000001407CE3A3  not     rdx
  00000001407CE3A6  or      rdx, rcx
  00000001407CE3A9  and     rdx, rax
  00000001407CE3AC  mov     [rsp+350h+var_350], rdx
  00000001407CE3B0  mov     rax, 5F71051C18E16F6Bh
  00000001407CE3BA  or      rax, r8
  00000001407CE3BD  mov     r9, 900050000004002h
  00000001407CE3C7  not     r9
  00000001407CE3CA  or      r9, rcx
  00000001407CE3CD  mov     rdx, rcx
  00000001407CE3D0  and     r9, rax
  00000001407CE3D3  mov     [rsp+350h+var_340], r9
  00000001407CE3D8  mov     rax, 0D6489E1EB13AF174h
  00000001407CE3E2  or      rax, r8
  00000001407CE3E5  mov     rcx, 40000000012h
  00000001407CE3EF  add     rcx, 21003FFEh
  00000001407CE3F6  and     rcx, [rsp+350h+var_2A0]
  00000001407CE3FE  not     rcx
  00000001407CE401  and     rcx, rax
  00000001407CE404  mov     [rsp+350h+var_330], rcx
  00000001407CE409  mov     rax, 0DFDC3D4BD2848631h
  00000001407CE413  or      rax, r8
  00000001407CE416  mov     rcx, 900054002000010h
  00000001407CE420  not     rcx
  00000001407CE423  or      rcx, rdx
  00000001407CE426  and     rcx, rax
  00000001407CE429  mov     rbp, [rsp+350h+var_2E8]
  00000001407CE42E  imul    rcx, rbp
  00000001407CE432  mov     rdx, rcx
  00000001407CE435  not     rdx
  00000001407CE438  mov     eax, r8d
  00000001407CE43B  or      eax, 0C6343528h
  00000001407CE440  mov     r8, [rsp+350h+var_298]
  00000001407CE448  or      r8d, 0FDFFFFFFh
  00000001407CE44F  mov     dword ptr [rsp+350h+var_178], r8d
  00000001407CE457  and     eax, r8d
  00000001407CE45A  imul    eax, ebp
  00000001407CE45D  mov     r13, [rsp+350h+var_218]
  00000001407CE465  or      rax, r13
  00000001407CE468  mov     r8, [rsp+rax+350h]
  00000001407CE470  mov     r10, r8
  00000001407CE473  and     r10, r14
  00000001407CE476  mov     [rsp+350h+var_210], r10
  00000001407CE47E  not     r10
  00000001407CE481  mov     [rsp+350h+var_120], r10
  00000001407CE489  mov     rax, r8
  00000001407CE48C  mov     rsi, r8
  00000001407CE48F  not     rax
  00000001407CE492  mov     r9, r14
  00000001407CE495  not     r9
  00000001407CE498  mov     r8, rax
  00000001407CE49B  mov     r15, rax
  00000001407CE49E  and     r8, r9
  00000001407CE4A1  mov     r12, r9
  00000001407CE4A4  not     r8
  00000001407CE4A7  mov     rax, r10
  00000001407CE4AA  and     rax, r8
  00000001407CE4AD  mov     r9, rdx
  00000001407CE4B0  and     r9, rax
  00000001407CE4B3  not     r9
  00000001407CE4B6  not     rax
  00000001407CE4B9  and     rax, rcx
  00000001407CE4BC  not     rax
  00000001407CE4BF  and     rax, r9
  00000001407CE4C2  not     rax
  00000001407CE4C5  mov     r11, 1FFFFFFFFF000000h
  00000001407CE4CF  lea     r9, [r11-2]
  00000001407CE4D3  imul    r9, rax
  00000001407CE4D7  mov     rax, r12
  00000001407CE4DA  and     rax, rdx
  00000001407CE4DD  not     rax
  00000001407CE4E0  mov     r10, r14
  00000001407CE4E3  and     r10, rcx
  00000001407CE4E6  not     r10
  00000001407CE4E9  and     r10, rax
  00000001407CE4EC  mov     rdi, rsi
  00000001407CE4EF  and     rdi, r12
  00000001407CE4F2  mov     rax, rdi
  00000001407CE4F5  not     rdi
  00000001407CE4F8  mov     rbx, r15
  00000001407CE4FB  and     rbx, r14
  00000001407CE4FE  mov     [rsp+350h+var_338], r14
  00000001407CE503  not     rbx
  00000001407CE506  and     rbx, rcx
  00000001407CE509  and     rbx, rdi
  00000001407CE50C  and     rax, rcx
  00000001407CE50F  not     rax
  00000001407CE512  imul    rax, r11
  00000001407CE516  mov     rdi, rsi
  00000001407CE519  and     rdi, r10
  00000001407CE51C  imul    rdi, r11
  00000001407CE520  mov     r11, 0E000000001000000h
  00000001407CE52A  imul    rbx, r11
  00000001407CE52E  and     r8, rdx
  00000001407CE531  imul    r8, r11
  00000001407CE535  add     r8, rbx
  00000001407CE538  add     r8, rdi
  00000001407CE53B  mov     [rsp+350h+var_228], rsi
  00000001407CE543  mov     r11, rsi
  00000001407CE546  and     r11, rdx
  00000001407CE549  not     r11
  00000001407CE54C  mov     [rsp+350h+var_268], r15
  00000001407CE554  and     rcx, r15
  00000001407CE557  not     rcx
  00000001407CE55A  and     rcx, r11
  00000001407CE55D  mov     r11, [rsp+350h+var_260]
  00000001407CE565  add     r11, r13
  00000001407CE568  not     r10
  00000001407CE56B  and     r10, rsi
  00000001407CE56E  mov     [rsp+350h+var_348], r12
  00000001407CE573  and     rcx, r12
  00000001407CE576  not     rcx
  00000001407CE579  mov     [rsp+350h+var_260], r11
  00000001407CE581  add     rcx, r11
  00000001407CE584  add     rcx, r10
  00000001407CE587  and     rdx, r15
  00000001407CE58A  and     r12, rdx
  00000001407CE58D  not     rdx
  00000001407CE590  and     rdx, r14
  00000001407CE593  not     rdx
  00000001407CE596  not     r12
  00000001407CE599  and     r12, rdx
  00000001407CE59C  add     r12, r11
  00000001407CE59F  add     r12, rcx
  00000001407CE5A2  add     r12, rax
  00000001407CE5A5  add     r12, r8
  00000001407CE5A8  add     r12, r9
  00000001407CE5AB  mov     rax, rbp
  00000001407CE5AE  mov     rbp, [rsp+350h+var_350]
  00000001407CE5B2  imul    rbp, rax
  00000001407CE5B6  mov     r15, rbp
  00000001407CE5B9  not     r15
  00000001407CE5BC  mov     r11, [rsp+350h+var_340]
  00000001407CE5C1  imul    r11, rax
  00000001407CE5C5  mov     r13, r11
  00000001407CE5C8  mov     [rsp+350h+var_340], r11
  00000001407CE5CD  not     r13
  00000001407CE5D0  mov     rcx, [rsp+350h+var_330]
  00000001407CE5D5  imul    rcx, rax
  00000001407CE5D9  mov     [rsp+350h+var_330], rcx
  00000001407CE5DE  mov     rdx, rax
  00000001407CE5E1  mov     rax, rcx
  00000001407CE5E4  not     rax
  00000001407CE5E7  mov     rcx, rax
  00000001407CE5EA  mov     r9, rax
  00000001407CE5ED  and     rcx, r12
  00000001407CE5F0  mov     [rsp+350h+var_220], rcx
  00000001407CE5F8  mov     rax, r13
  00000001407CE5FB  and     rax, rcx
  00000001407CE5FE  mov     rcx, rbp
  00000001407CE601  mov     rbx, rbp
  00000001407CE604  and     rcx, rax
  00000001407CE607  not     rax
  00000001407CE60A  and     rax, r15
  00000001407CE60D  not     rax
  00000001407CE610  not     rcx
  00000001407CE613  and     rcx, rax
  00000001407CE616  mov     r14, [rsp+350h+var_230]
  00000001407CE61E  imul    r14, rdx
  00000001407CE622  mov     r10, r14
  00000001407CE625  not     r10
  00000001407CE628  not     rcx
  00000001407CE62B  and     rcx, r10
  00000001407CE62E  mov     rdx, 8451E70A57527940h
  00000001407CE638  imul    rdx, rcx
  00000001407CE63C  mov     rsi, r12
  00000001407CE63F  mov     [rsp+350h+var_2F8], r12
  00000001407CE644  not     rsi
  00000001407CE647  mov     rax, r15
  00000001407CE64A  and     rax, rsi
  00000001407CE64D  mov     rcx, r14
  00000001407CE650  mov     rdi, r14
  00000001407CE653  and     rcx, rax
  00000001407CE656  not     rax
  00000001407CE659  and     rax, r10
  00000001407CE65C  mov     rbp, r10
  00000001407CE65F  not     rax
  00000001407CE662  not     rcx
  00000001407CE665  and     rcx, rax
  00000001407CE668  not     rcx
  00000001407CE66B  mov     r8, r13
  00000001407CE66E  mov     rax, r9
  00000001407CE671  and     r8, r9
  00000001407CE674  and     rcx, r8
  00000001407CE677  not     rcx
  00000001407CE67A  mov     r14, 11BDD261EB1F9510h
  00000001407CE684  imul    r14, rcx
  00000001407CE688  add     r14, rdx
  00000001407CE68B  and     r11, r9
  00000001407CE68E  mov     rcx, r12
  00000001407CE691  and     rcx, r11
  00000001407CE694  not     r11
  00000001407CE697  mov     [rsp+350h+var_258], r11
  00000001407CE69F  mov     rdx, rsi
  00000001407CE6A2  and     rdx, r11
  00000001407CE6A5  not     rdx
  00000001407CE6A8  mov     r10, rdi
  00000001407CE6AB  and     rdi, r15
  00000001407CE6AE  mov     r11, r9
  00000001407CE6B1  mov     [rsp+350h+var_238], r9
  00000001407CE6B9  and     r11, rdi
  00000001407CE6BC  mov     [rsp+350h+var_2B0], r11
  00000001407CE6C4  mov     [rsp+350h+var_2C8], rdi
  00000001407CE6CC  and     rdi, rcx
  00000001407CE6CF  mov     [rsp+350h+var_2A8], rdi
  00000001407CE6D7  not     rcx
  00000001407CE6DA  and     rcx, rdx
  00000001407CE6DD  mov     rdx, rbx
  00000001407CE6E0  and     rdx, rcx
  00000001407CE6E3  not     rcx
  00000001407CE6E6  and     rcx, r15
  00000001407CE6E9  not     rcx
  00000001407CE6EC  not     rdx
  00000001407CE6EF  and     rdx, rcx
  00000001407CE6F2  mov     rdi, rbp
  00000001407CE6F5  mov     rcx, rbp
  00000001407CE6F8  and     rcx, rdx
  00000001407CE6FB  not     rdx
  00000001407CE6FE  and     rdx, r10
  00000001407CE701  not     rcx
  00000001407CE704  not     rdx
  00000001407CE707  and     rdx, rcx
  00000001407CE70A  not     rdx
  00000001407CE70D  mov     rcx, 3E91B2EF129AB0F4h
  00000001407CE717  imul    rcx, rdx
  00000001407CE71B  mov     r11, r10
  00000001407CE71E  mov     [rsp+350h+var_230], r10
  00000001407CE726  mov     r12, rsi
  00000001407CE729  and     r11, rsi
  00000001407CE72C  mov     [rsp+350h+var_2F0], r11
  00000001407CE731  mov     r9, r11
  00000001407CE734  not     r9
  00000001407CE737  mov     [rsp+350h+var_288], r9
  00000001407CE73F  mov     rdx, r15
  00000001407CE742  and     rdx, r9
  00000001407CE745  not     rdx
  00000001407CE748  mov     r9, rbx
  00000001407CE74B  mov     rbp, rbx
  00000001407CE74E  and     r9, r11
  00000001407CE751  not     r9
  00000001407CE754  and     r9, rdx
  00000001407CE757  not     r9
  00000001407CE75A  mov     rsi, r13
  00000001407CE75D  mov     [rsp+350h+var_318], r13
  00000001407CE762  and     r9, r13
  00000001407CE765  mov     [rsp+350h+var_248], r9
  00000001407CE76D  mov     rdx, r9
  00000001407CE770  not     rdx
  00000001407CE773  and     rdx, rax
  00000001407CE776  mov     r11, 555A849FAC657145h
  00000001407CE780  imul    r11, rdx
  00000001407CE784  add     r11, r14
  00000001407CE787  mov     rbx, [rsp+350h+var_340]
  00000001407CE78C  mov     rax, rbx
  00000001407CE78F  mov     r13, [rsp+350h+var_2F8]
  00000001407CE794  and     rax, r13
  00000001407CE797  not     rax
  00000001407CE79A  and     rsi, r12
  00000001407CE79D  mov     r14, r12
  00000001407CE7A0  mov     rdx, rsi
  00000001407CE7A3  mov     [rsp+350h+var_1A8], rsi
  00000001407CE7AB  not     rdx
  00000001407CE7AE  and     rax, rdx
  00000001407CE7B1  mov     r9, rdx
  00000001407CE7B4  mov     [rsp+350h+var_278], rdx
  00000001407CE7BC  mov     rdx, r10
  00000001407CE7BF  and     rdx, rax
  00000001407CE7C2  not     rax
  00000001407CE7C5  and     rax, rdi
  00000001407CE7C8  not     rax
  00000001407CE7CB  not     rdx
  00000001407CE7CE  and     rdx, rax
  00000001407CE7D1  mov     rax, rbp
  00000001407CE7D4  and     rax, rdx
  00000001407CE7D7  not     rdx
  00000001407CE7DA  and     rdx, r15
  00000001407CE7DD  not     rdx
  00000001407CE7E0  not     rax
  00000001407CE7E3  mov     r12, [rsp+350h+var_330]
  00000001407CE7E8  and     rax, r12
  00000001407CE7EB  and     rax, rdx
  00000001407CE7EE  mov     rdx, 52793FEE1CD92070h
  00000001407CE7F8  imul    rdx, rax
  00000001407CE7FC  add     rdx, r11
  00000001407CE7FF  add     rdx, rcx
  00000001407CE802  mov     [rsp+350h+var_290], rdx
  00000001407CE80A  mov     rax, r10
  00000001407CE80D  and     rax, rbp
  00000001407CE810  and     rax, r14
  00000001407CE813  not     rax
  00000001407CE816  and     rax, r12
  00000001407CE819  not     rax
  00000001407CE81C  mov     r11, rbx
  00000001407CE81F  and     rax, rbx
  00000001407CE822  not     rax
  00000001407CE825  mov     rcx, 0CB684C500E31751Dh
  00000001407CE82F  imul    rcx, rax
  00000001407CE833  and     r8, rdi
  00000001407CE836  not     r8
  00000001407CE839  and     r8, rbp
  00000001407CE83C  not     r8
  00000001407CE83F  and     r8, r13
  00000001407CE842  not     r8
  00000001407CE845  mov     rax, 2F6D98A338C2B80Eh
  00000001407CE84F  imul    rax, r8
  00000001407CE853  add     rax, rcx
  00000001407CE856  mov     rcx, [rsp+350h+var_238]
  00000001407CE85E  and     rcx, r9
  00000001407CE861  not     rcx
  00000001407CE864  mov     rdx, r12
  00000001407CE867  and     rdx, rsi
  00000001407CE86A  not     rdx
  00000001407CE86D  and     rdx, rcx
  00000001407CE870  not     rdx
  00000001407CE873  mov     rcx, rdi
  00000001407CE876  mov     r9, rdi
  00000001407CE879  and     rcx, rbp
  00000001407CE87C  mov     [rsp+350h+var_240], rcx
  00000001407CE884  and     rdx, rcx
  00000001407CE887  not     rdx
  00000001407CE88A  mov     rcx, 0E393C0AA517D459Dh
  00000001407CE894  imul    rcx, rdx
  00000001407CE898  add     rcx, rax
  00000001407CE89B  mov     r8, [rsp+350h+var_2B0]
  00000001407CE8A3  not     r8
  00000001407CE8A6  mov     rdx, [rsp+350h+var_2C8]
  00000001407CE8AE  not     rdx
  00000001407CE8B1  mov     [rsp+350h+var_2C8], rdx
  00000001407CE8B9  mov     rax, r12
  00000001407CE8BC  and     rax, rdx
  00000001407CE8BF  not     rax
  00000001407CE8C2  and     rax, r8
  00000001407CE8C5  not     rax
  00000001407CE8C8  and     rax, r14
  00000001407CE8CB  mov     rbx, r14
  00000001407CE8CE  mov     [rsp+350h+var_310], r14
  00000001407CE8D3  mov     rdx, r11
  00000001407CE8D6  and     rdx, rax
  00000001407CE8D9  not     rax
  00000001407CE8DC  mov     rsi, [rsp+350h+var_318]
  00000001407CE8E1  and     rax, rsi
  00000001407CE8E4  not     rax
  00000001407CE8E7  not     rdx
  00000001407CE8EA  and     rdx, rax
  00000001407CE8ED  mov     rax, 0CE6EE57F43CB5BDCh
  00000001407CE8F7  imul    rax, rdx
  00000001407CE8FB  add     rax, rcx
  00000001407CE8FE  mov     [rsp+350h+var_2B0], rax
  00000001407CE906  mov     rax, rbp
  00000001407CE909  and     rax, rsi
  00000001407CE90C  not     rax
  00000001407CE90F  mov     rcx, r15
  00000001407CE912  mov     [rsp+350h+var_270], r15
  00000001407CE91A  mov     rdx, r15
  00000001407CE91D  and     rdx, r11
  00000001407CE920  mov     r14, rdx
  00000001407CE923  not     r14
  00000001407CE926  and     r14, rax
  00000001407CE929  mov     rax, rsi
  00000001407CE92C  and     rax, r13
  00000001407CE92F  mov     rsi, r13
  00000001407CE932  not     rax
  00000001407CE935  mov     r15, r11
  00000001407CE938  and     r15, rbx
  00000001407CE93B  not     r15
  00000001407CE93E  and     r15, rax
  00000001407CE941  and     rcx, r15
  00000001407CE944  not     rcx
  00000001407CE947  mov     rax, rbp
  00000001407CE94A  mov     [rsp+350h+var_350], rbp
  00000001407CE94E  mov     rdi, rbp
  00000001407CE951  and     rdi, r12
  00000001407CE954  and     rdi, r15
  00000001407CE957  not     r15
  00000001407CE95A  and     r15, rbp
  00000001407CE95D  not     r15
  00000001407CE960  and     r15, rcx
  00000001407CE963  mov     r8, rdx
  00000001407CE966  and     r8, [rsp+350h+var_220]
  00000001407CE96E  not     r14
  00000001407CE971  mov     rcx, [rsp+350h+var_238]
  00000001407CE979  and     r14, rcx
  00000001407CE97C  mov     rdx, [rsp+350h+var_230]
  00000001407CE984  and     r14, rdx
  00000001407CE987  mov     [rsp+350h+var_170], r14
  00000001407CE98F  mov     r14, r9
  00000001407CE992  and     r14, r15
  00000001407CE995  not     r15
  00000001407CE998  and     r15, rdx
  00000001407CE99B  not     r8
  00000001407CE99E  and     r8, rdx
  00000001407CE9A1  mov     [rsp+350h+var_168], r8
  00000001407CE9A9  mov     r10, rbp
  00000001407CE9AC  mov     r13, r11
  00000001407CE9AF  and     r10, r11
  00000001407CE9B2  mov     r11, rsi
  00000001407CE9B5  and     r11, r10
  00000001407CE9B8  not     r11
  00000001407CE9BB  and     r11, r12
  00000001407CE9BE  mov     rsi, r12
  00000001407CE9C1  not     r11
  00000001407CE9C4  and     r11, rdx
  00000001407CE9C7  mov     rbp, r9
  00000001407CE9CA  mov     r8, r9
  00000001407CE9CD  and     rbp, r10
  00000001407CE9D0  mov     r9, [rsp+350h+var_2F0]
  00000001407CE9D5  and     r9, rcx
  00000001407CE9D8  and     r9, r10
  00000001407CE9DB  mov     [rsp+350h+var_2F0], r9
  00000001407CE9E0  not     r10
  00000001407CE9E3  and     r10, rcx
  00000001407CE9E6  not     r10
  00000001407CE9E9  and     r10, rdx
  00000001407CE9EC  mov     r9, rax
  00000001407CE9EF  and     r9, rcx
  00000001407CE9F2  mov     rcx, r9
  00000001407CE9F5  and     r9, rdx
  00000001407CE9F8  not     rcx
  00000001407CE9FB  mov     rbx, [rsp+350h+var_270]
  00000001407CEA03  mov     r12, rbx
  00000001407CEA06  and     r12, rsi
  00000001407CEA09  mov     [rsp+350h+var_160], r12
  00000001407CEA11  not     r12
  00000001407CEA14  and     rcx, r12
  00000001407CEA17  and     r12, rdx
  00000001407CEA1A  mov     rax, r8
  00000001407CEA1D  and     rax, rdi
  00000001407CEA20  mov     [rsp+350h+var_158], rax
  00000001407CEA28  not     rdi
  00000001407CEA2B  and     rdi, rdx
  00000001407CEA2E  mov     [rsp+350h+var_220], rdi
  00000001407CEA36  mov     rax, rdx
  00000001407CEA39  and     [rsp+350h+var_278], rdx
  00000001407CEA41  and     rax, r13
  00000001407CEA44  not     rax
  00000001407CEA47  mov     rdi, r8
  00000001407CEA4A  mov     [rsp+350h+var_280], r8
  00000001407CEA52  mov     rdx, r8
  00000001407CEA55  and     rdx, [rsp+350h+var_318]
  00000001407CEA5A  mov     r13, [rsp+350h+var_310]
  00000001407CEA5F  and     rcx, r13
  00000001407CEA62  and     rcx, rdx
  00000001407CEA65  not     rdx
  00000001407CEA68  and     rax, rsi
  00000001407CEA6B  and     rax, rdx
  00000001407CEA6E  not     rax
  00000001407CEA71  mov     r8, [rsp+350h+var_2F8]
  00000001407CEA76  and     rax, r8
  00000001407CEA79  not     rax
  00000001407CEA7C  and     rax, rbx
  00000001407CEA7F  mov     rdx, 0EDC8DB05B93443Ch
  00000001407CEA89  imul    rdx, rax
  00000001407CEA8D  add     rdx, [rsp+350h+var_2B0]
  00000001407CEA95  mov     rax, 0A686E882C09AC3A1h
  00000001407CEA9F  imul    rax, rcx
  00000001407CEAA3  add     rax, rdx
  00000001407CEAA6  mov     rcx, 0F9E65C225D7255E2h
  00000001407CEAB0  imul    rcx, [rsp+350h+var_2A8]
  00000001407CEAB9  add     rcx, rax
  00000001407CEABC  add     rcx, [rsp+350h+var_290]
  00000001407CEAC4  mov     rdx, [rsp+350h+var_170]
  00000001407CEACC  and     rdx, r13
  00000001407CEACF  not     rdx
  00000001407CEAD2  mov     rax, 49D25579A05DB6C3h
  00000001407CEADC  imul    rax, rdx
  00000001407CEAE0  mov     rdx, rsi
  00000001407CEAE3  and     rdx, r8
  00000001407CEAE6  mov     rbx, r8
  00000001407CEAE9  not     rdx
  00000001407CEAEC  and     rdx, [rsp+350h+var_350]
  00000001407CEAF0  not     rdx
  00000001407CEAF3  and     rdx, rdi
  00000001407CEAF6  not     rdx
  00000001407CEAF9  mov     r8, [rsp+350h+var_340]
  00000001407CEAFE  and     rdx, r8
  00000001407CEB01  not     rdx
  00000001407CEB04  mov     rdi, 0DD2C577194FDF87Eh
  00000001407CEB0E  imul    rdi, rdx
  00000001407CEB12  add     rdi, rax
  00000001407CEB15  mov     rax, r13
  00000001407CEB18  and     rax, [rsp+350h+var_2C8]
  00000001407CEB20  not     rax
  00000001407CEB23  and     rax, rsi
  00000001407CEB26  not     rax
  00000001407CEB29  and     rax, r8
  00000001407CEB2C  not     rax
  00000001407CEB2F  mov     rdx, 61655B7D7D9CB877h
  00000001407CEB39  imul    rdx, rax
  00000001407CEB3D  add     rdx, rdi
  00000001407CEB40  and     rbx, rbp
  00000001407CEB43  not     rbp
  00000001407CEB46  and     rbp, r13
  00000001407CEB49  not     rbp
  00000001407CEB4C  not     rbx
  00000001407CEB4F  and     rbx, rbp
  00000001407CEB52  not     rbx
  00000001407CEB55  and     rbx, rsi
  00000001407CEB58  not     rbx
  00000001407CEB5B  mov     rdi, 2A49B6561B63D386h
  00000001407CEB65  imul    rdi, rbx
  00000001407CEB69  add     rdi, rdx
  00000001407CEB6C  not     r14
  00000001407CEB6F  not     r15
  00000001407CEB72  and     r14, rsi
  00000001407CEB75  and     r14, r15
  00000001407CEB78  not     r14
  00000001407CEB7B  mov     rax, 299B81611479C2Ah
  00000001407CEB85  imul    rax, r14
  00000001407CEB89  add     rax, rdi
  00000001407CEB8C  mov     rdx, [rsp+350h+var_2F0]
  00000001407CEB91  not     rdx
  00000001407CEB94  mov     r14, 70E3ACA3A8C030FEh
  00000001407CEB9E  imul    r14, rdx
  00000001407CEBA2  add     r14, rax
  00000001407CEBA5  add     r14, rcx
  00000001407CEBA8  mov     rcx, [rsp+350h+var_318]
  00000001407CEBAD  mov     rax, rcx
  00000001407CEBB0  and     rax, rsi
  00000001407CEBB3  not     rax
  00000001407CEBB6  and     rax, [rsp+350h+var_258]
  00000001407CEBBE  mov     r15, [rsp+350h+var_240]
  00000001407CEBC6  and     rax, r15
  00000001407CEBC9  not     r15
  00000001407CEBCC  and     r15, [rsp+350h+var_2C8]
  00000001407CEBD4  not     r15
  00000001407CEBD7  and     r15, rcx
  00000001407CEBDA  mov     r8, r15
  00000001407CEBDD  not     r8
  00000001407CEBE0  mov     rdx, rsi
  00000001407CEBE3  and     rdx, r8
  00000001407CEBE6  not     rdx
  00000001407CEBE9  and     rdx, r13
  00000001407CEBEC  not     rdx
  00000001407CEBEF  mov     rdi, 0C87140FFDDC7E229h
  00000001407CEBF9  imul    rdi, rdx
  00000001407CEBFD  mov     rdx, 0AD9FA31051DA990h
  00000001407CEC07  imul    rdx, [rsp+350h+var_168]
  00000001407CEC10  add     rdx, rdi
  00000001407CEC13  mov     rcx, [rsp+350h+var_248]
  00000001407CEC1B  and     rcx, rsi
  00000001407CEC1E  not     rcx
  00000001407CEC21  mov     rdi, 1A29A1BA20B026B0h
  00000001407CEC2B  imul    rdi, rcx
  00000001407CEC2F  add     rdi, rdx
  00000001407CEC32  mov     rbx, [rsp+350h+var_280]
  00000001407CEC3A  mov     r13, [rsp+350h+var_2F8]
  00000001407CEC3F  and     rbx, r13
  00000001407CEC42  mov     rdx, rbx
  00000001407CEC45  not     rdx
  00000001407CEC48  mov     rcx, [rsp+350h+var_288]
  00000001407CEC50  and     rcx, rdx
  00000001407CEC53  mov     rbp, [rsp+350h+var_350]
  00000001407CEC57  and     rbp, rcx
  00000001407CEC5A  not     rcx
  00000001407CEC5D  and     rcx, [rsp+350h+var_270]
  00000001407CEC65  not     rcx
  00000001407CEC68  not     rbp
  00000001407CEC6B  and     rbp, rcx
  00000001407CEC6E  not     rbp
  00000001407CEC71  and     rbp, rsi
  00000001407CEC74  not     rbp
  00000001407CEC77  and     rbp, [rsp+350h+var_340]
  00000001407CEC7C  mov     rcx, 0E96C10AC11732967h
  00000001407CEC86  imul    rcx, rbp
  00000001407CEC8A  add     rcx, rdi
  00000001407CEC8D  not     r11
  00000001407CEC90  mov     rdi, 408FE04EEFFF0723h
  00000001407CEC9A  imul    rdi, r11
  00000001407CEC9E  add     rdi, rcx
  00000001407CECA1  mov     rcx, r13
  00000001407CECA4  mov     rsi, r13
  00000001407CECA7  and     rcx, rax
  00000001407CECAA  not     rax
  00000001407CECAD  mov     rbp, [rsp+350h+var_310]
  00000001407CECB2  and     rax, rbp
  00000001407CECB5  not     rax
  00000001407CECB8  not     rcx
  00000001407CECBB  and     rcx, rax
  00000001407CECBE  not     rcx
  00000001407CECC1  mov     r11, 9F2CDA194CC32808h
  00000001407CECCB  imul    r11, rcx
  00000001407CECCF  add     r11, rdi
  00000001407CECD2  mov     rdi, [rsp+350h+var_238]
  00000001407CECDA  and     r8, rdi
  00000001407CECDD  not     r8
  00000001407CECE0  mov     r13, [rsp+350h+var_330]
  00000001407CECE5  and     r15, r13
  00000001407CECE8  not     r15
  00000001407CECEB  and     r15, r8
  00000001407CECEE  mov     rax, rbp
  00000001407CECF1  and     rax, r15
  00000001407CECF4  not     rax
  00000001407CECF7  not     r15
  00000001407CECFA  and     r15, rsi
  00000001407CECFD  not     r15
  00000001407CED00  and     r15, rax
  00000001407CED03  not     r15
  00000001407CED06  mov     rax, 8B7D4BD6BB99196Eh
  00000001407CED10  imul    rax, r15
  00000001407CED14  add     rax, r11
  00000001407CED17  add     rax, r14
  00000001407CED1A  and     r10, rsi
  00000001407CED1D  mov     r11, rsi
  00000001407CED20  not     r10
  00000001407CED23  mov     rcx, 895CE65905FDA481h
  00000001407CED2D  imul    rcx, r10
  00000001407CED31  mov     r10, [rsp+350h+var_270]
  00000001407CED39  and     rdx, r10
  00000001407CED3C  not     rdx
  00000001407CED3F  mov     rsi, [rsp+350h+var_350]
  00000001407CED43  and     rbx, rsi
  00000001407CED46  not     rbx
  00000001407CED49  and     rbx, rdx
  00000001407CED4C  mov     r14, [rsp+350h+var_318]
  00000001407CED51  mov     rdx, r14
  00000001407CED54  and     rdx, rbx
  00000001407CED57  not     rdx
  00000001407CED5A  not     rbx
  00000001407CED5D  mov     r8, [rsp+350h+var_340]
  00000001407CED62  and     rbx, r8
  00000001407CED65  not     rbx
  00000001407CED68  and     rbx, rdx
  00000001407CED6B  not     rbx
  00000001407CED6E  and     rbx, r13
  00000001407CED71  mov     rdx, 88547A89ADC813ECh
  00000001407CED7B  imul    rdx, rbx
  00000001407CED7F  add     rdx, rcx
  00000001407CED82  not     r9
  00000001407CED85  and     r9, r11
  00000001407CED88  and     r14, r9
  00000001407CED8B  not     r14
  00000001407CED8E  not     r9
  00000001407CED91  and     r9, r8
  00000001407CED94  not     r9
  00000001407CED97  and     r9, r14
  00000001407CED9A  mov     rcx, 0E5F25DA41BDA09BDh
  00000001407CEDA4  imul    rcx, r9
  00000001407CEDA8  add     rcx, rdx
  00000001407CEDAB  mov     rbx, [rsp+350h+var_280]
  00000001407CEDB3  mov     rdx, [rsp+350h+var_160]
  00000001407CEDBB  and     rdx, rbx
  00000001407CEDBE  not     rdx
  00000001407CEDC1  not     r12
  00000001407CEDC4  and     r12, rdx
  00000001407CEDC7  and     r12, r8
  00000001407CEDCA  mov     r9, r8
  00000001407CEDCD  and     r12, r11
  00000001407CEDD0  mov     rdx, 847102C861B320D9h
  00000001407CEDDA  imul    rdx, r12
  00000001407CEDDE  add     rdx, rcx
  00000001407CEDE1  mov     rcx, [rsp+350h+var_158]
  00000001407CEDE9  not     rcx
  00000001407CEDEC  mov     r8, [rsp+350h+var_220]
  00000001407CEDF4  not     r8
  00000001407CEDF7  and     r8, rcx
  00000001407CEDFA  mov     rcx, 46C2672B01406A8Dh
  00000001407CEE04  imul    rcx, r8
  00000001407CEE08  add     rcx, rdx
  00000001407CEE0B  mov     rdx, [rsp+350h+var_1A8]
  00000001407CEE13  and     rdx, rbx
  00000001407CEE16  not     rdx
  00000001407CEE19  mov     r14, [rsp+350h+var_278]
  00000001407CEE21  not     r14
  00000001407CEE24  and     r14, rdx
  00000001407CEE27  mov     rdx, r10
  00000001407CEE2A  and     rdx, r14
  00000001407CEE2D  not     rdx
  00000001407CEE30  not     r14
  00000001407CEE33  and     r14, rsi
  00000001407CEE36  not     r14
  00000001407CEE39  and     r14, rdx
  00000001407CEE3C  mov     r8, r13
  00000001407CEE3F  and     rbx, r13
  00000001407CEE42  and     r8, r14
  00000001407CEE45  not     r14
  00000001407CEE48  and     r14, rdi
  00000001407CEE4B  not     r14
  00000001407CEE4E  not     r8
  00000001407CEE51  and     r8, r14
  00000001407CEE54  not     r8
  00000001407CEE57  mov     rdx, 0CB36865330CA028Eh
  00000001407CEE61  imul    rdx, r8
  00000001407CEE65  add     rdx, rcx
  00000001407CEE68  mov     r8, r10
  00000001407CEE6B  mov     rcx, rbx
  00000001407CEE6E  and     r8, rbx
  00000001407CEE71  not     rcx
  00000001407CEE74  and     rcx, rsi
  00000001407CEE77  not     r8
  00000001407CEE7A  and     r8, r9
  00000001407CEE7D  not     rcx
  00000001407CEE80  and     r8, rcx
  00000001407CEE83  mov     rcx, rbp
  00000001407CEE86  and     rcx, r8
  00000001407CEE89  not     r8
  00000001407CEE8C  and     r8, r11
  00000001407CEE8F  not     rcx
  00000001407CEE92  not     r8
  00000001407CEE95  and     r8, rcx
  00000001407CEE98  not     r8
  00000001407CEE9B  mov     rcx, 0A24939E7233A50E7h
  00000001407CEEA5  imul    rcx, r8
  00000001407CEEA9  add     rcx, rdx
  00000001407CEEAC  add     rcx, rax
  00000001407CEEAF  mov     [rsp+350h+var_60], rcx
  00000001407CEEB7  mov     rax, [rsp+350h+var_328]
  00000001407CEEBC  mov     rdi, [rsp+350h+var_190]
  00000001407CEEC4  imul    rax, rdi
  00000001407CEEC8  mov     [rsp+350h+var_328], rax
  00000001407CEECD  mov     r14, [rsp+350h+var_308]
  00000001407CEED2  mov     eax, r14d
  00000001407CEED5  or      eax, 615B0BB8h
  00000001407CEEDA  mov     rcx, [rsp+350h+var_298]
  00000001407CEEE2  or      ecx, 0DEFFFFEFh
  00000001407CEEE8  mov     dword ptr [rsp+350h+var_128], ecx
  00000001407CEEEF  and     eax, ecx
  00000001407CEEF1  mov     r12, [rsp+350h+var_2E8]
  00000001407CEEF6  imul    eax, r12d
  00000001407CEEFA  add     rax, [rsp+350h+var_218]
  00000001407CEF02  mov     [rsp+350h+var_68], rax
  00000001407CEF0A  lea     r8, [rsp+350h]
  00000001407CEF12  imul    rcx, r8, 0FFFFFFFFFFFFFE41h
  00000001407CEF19  mov     [rsp+350h+var_70], rcx
  00000001407CEF21  mov     rcx, [rsp+350h+var_200]
  00000001407CEF29  imul    rdx, rcx, 0FFFFFFFFFFFFFE40h
  00000001407CEF30  mov     [rsp+350h+var_78], rdx
  00000001407CEF38  mov     rax, [rsp+rax+350h]
  00000001407CEF40  mov     [rsp+350h+var_350], rax
  00000001407CEF44  shr     rax, 3Fh
  00000001407CEF48  mov     r15, rax
  00000001407CEF4B  setz    [rsp+350h+var_2FC]
  00000001407CEF50  mov     rax, 0E65CAC7F5EE129B8h
  00000001407CEF5A  or      rax, r14
  00000001407CEF5D  mov     rbp, 44001000000h
  00000001407CEF67  lea     rdx, [rbp+1000010h]
  00000001407CEF6E  mov     r13, [rsp+350h+var_2A0]
  00000001407CEF76  and     rdx, r13
  00000001407CEF79  not     rdx
  00000001407CEF7C  and     rdx, rax
  00000001407CEF7F  mov     rax, rcx
  00000001407CEF82  mov     rsi, rcx
  00000001407CEF85  shl     rax, 5
  00000001407CEF89  lea     rax, [rax+rax*8]
  00000001407CEF8D  imul    rcx, r8, 0FFFFFFFFFFFFFEE1h
  00000001407CEF94  mov     r10, r8
  00000001407CEF97  sub     rcx, rax
  00000001407CEF9A  mov     r8, 8408595FBC73AA75h
  00000001407CEFA4  or      r8, r14
  00000001407CEFA7  mov     rax, 14020000010h
  00000001407CEFB1  not     rax
  00000001407CEFB4  mov     r11, [rsp+350h+var_2B8]
  00000001407CEFBC  or      rax, r11
  00000001407CEFBF  and     rax, r8
  00000001407CEFC2  imul    rax, r12
  00000001407CEFC6  add     rax, [rcx]
  00000001407CEFC9  mov     rcx, 77CF2C0AC24205C3h
  00000001407CEFD3  or      rcx, r14
  00000001407CEFD6  mov     r8, 100040000004012h
  00000001407CEFE0  add     r8, 1FFBFF0h
  00000001407CEFE7  and     r8, r13
  00000001407CEFEA  not     r8
  00000001407CEFED  and     r8, rcx
  00000001407CEFF0  mov     r9, 0B5A25028888EEDBEh
  00000001407CEFFA  lea     rcx, [r9+7]
  00000001407CEFFE  imul    rcx, [rsp+350h+var_180]
  00000001407CF007  add     r9, 8
  00000001407CF00B  imul    r9, [rsp+350h+var_188]
  00000001407CF014  add     r9, rcx
  00000001407CF017  mov     [rsp+350h+var_90], r9
  00000001407CF01F  mov     rcx, 0D6644CA75824A8B7h
  00000001407CF029  or      rcx, r14
  00000001407CF02C  mov     r9, 40000000012h
  00000001407CF036  not     r9
  00000001407CF039  or      r9, r11
  00000001407CF03C  and     r9, rcx
  00000001407CF03F  imul    r9, r12
  00000001407CF043  imul    r9, rdi
  00000001407CF047  mov     [rsp+350h+var_88], r9
  00000001407CF04F  imul    rcx, rsi, 0FFFFFFFFFFFFFF18h
  00000001407CF056  imul    r9, r10, 0FFFFFFFFFFFFFF19h
  00000001407CF05D  mov     r11, [rcx+r9]
  00000001407CF061  mov     [rsp+350h+var_190], r11
  00000001407CF069  mov     rcx, 0BFB2275FBF952E2Eh
  00000001407CF073  or      rcx, r14
  00000001407CF076  mov     rsi, 900054002000010h
  00000001407CF080  add     rsi, 20FFFFF2h
  00000001407CF087  and     rsi, r13
  00000001407CF08A  not     rsi
  00000001407CF08D  and     rsi, rcx
  00000001407CF090  mov     ecx, r14d
  00000001407CF093  or      ecx, 0Fh
  00000001407CF096  and     ecx, dword ptr [rsp+350h+var_2D8]
  00000001407CF09A  mov     r9d, r14d
  00000001407CF09D  or      r9d, 6Fh
  00000001407CF0A1  mov     r10d, r13d
  00000001407CF0A4  not     r10d
  00000001407CF0A7  imul    rsi, r12
  00000001407CF0AB  add     rsi, r11
  00000001407CF0AE  imul    ecx, r12d
  00000001407CF0B2  mov     [rsp+350h+var_104], ecx
  00000001407CF0B9  mov     r11, rsi
  00000001407CF0BC  shl     r11, cl
  00000001407CF0BF  or      r10d, 0FDh
  00000001407CF0C6  and     r10d, r9d
  00000001407CF0C9  mov     ecx, r14d
  00000001407CF0CC  or      ecx, 31h
  00000001407CF0CF  and     ecx, dword ptr [rsp+350h+var_2E0]
  00000001407CF0D3  not     r11d
  00000001407CF0D6  mov     r9, r12
  00000001407CF0D9  imul    ecx, r9d
  00000001407CF0DD  mov     [rsp+350h+var_108], ecx
  00000001407CF0E4  shr     rsi, cl
  00000001407CF0E7  not     esi
  00000001407CF0E9  and     esi, r11d
  00000001407CF0EC  mov     rcx, r12
  00000001407CF0EF  imul    r10d, ecx
  00000001407CF0F3  not     esi
  00000001407CF0F5  add     esi, r10d
  00000001407CF0F8  mov     [rsp+350h+var_98], rsi
  00000001407CF100  imul    rdx, r12
  00000001407CF104  mov     r9, rax
  00000001407CF107  not     r9
  00000001407CF10A  imul    r8, r12
  00000001407CF10E  mov     r10, r8
  00000001407CF111  not     r10
  00000001407CF114  mov     rcx, rdx
  00000001407CF117  and     rcx, r10
  00000001407CF11A  not     rcx
  00000001407CF11D  mov     r11, rdx
  00000001407CF120  not     r11
  00000001407CF123  mov     rsi, r11
  00000001407CF126  and     rsi, r8
  00000001407CF129  mov     rdi, rax
  00000001407CF12C  and     rdi, rsi
  00000001407CF12F  not     rsi
  00000001407CF132  and     rcx, rsi
  00000001407CF135  not     rcx
  00000001407CF138  and     rcx, r9
  00000001407CF13B  mov     r12, 5555555555555554h
  00000001407CF145  lea     rbx, [r12+2]
  00000001407CF14A  imul    rbx, rcx
  00000001407CF14E  and     rsi, r9
  00000001407CF151  not     rsi
  00000001407CF154  not     rdi
  00000001407CF157  and     rdi, rsi
  00000001407CF15A  mov     rcx, r9
  00000001407CF15D  and     rcx, r8
  00000001407CF160  not     rcx
  00000001407CF163  and     rcx, rdx
  00000001407CF166  lea     rsi, [r12+1]
  00000001407CF16B  imul    rsi, rcx
  00000001407CF16F  add     rsi, rbx
  00000001407CF172  not     rdi
  00000001407CF175  imul    rdi, r12
  00000001407CF179  add     rsi, rdi
  00000001407CF17C  mov     rcx, rax
  00000001407CF17F  and     rcx, r8
  00000001407CF182  mov     rdi, r11
  00000001407CF185  and     rdi, r10
  00000001407CF188  mov     rbx, r9
  00000001407CF18B  and     rbx, rdi
  00000001407CF18E  not     rdi
  00000001407CF191  and     r8, rdx
  00000001407CF194  not     r8
  00000001407CF197  and     r8, rdi
  00000001407CF19A  mov     rdi, rax
  00000001407CF19D  and     rdi, r8
  00000001407CF1A0  not     r8
  00000001407CF1A3  and     r8, r9
  00000001407CF1A6  not     r8
  00000001407CF1A9  not     rdi
  00000001407CF1AC  and     rdi, r8
  00000001407CF1AF  lea     r8, [rsi+rdi*2]
  00000001407CF1B3  add     r8, rbx
  00000001407CF1B6  mov     rsi, rdx
  00000001407CF1B9  and     rsi, r9
  00000001407CF1BC  not     rsi
  00000001407CF1BF  not     rcx
  00000001407CF1C2  and     rsi, rcx
  00000001407CF1C5  mov     rdi, rsi
  00000001407CF1C8  mov     rsi, r9
  00000001407CF1CB  and     rsi, r10
  00000001407CF1CE  not     rsi
  00000001407CF1D1  and     rsi, rcx
  00000001407CF1D4  and     rax, rdx
  00000001407CF1D7  and     rdx, rsi
  00000001407CF1DA  not     rsi
  00000001407CF1DD  and     rsi, r11
  00000001407CF1E0  not     rsi
  00000001407CF1E3  not     rdx
  00000001407CF1E6  and     rdx, rsi
  00000001407CF1E9  not     rdx
  00000001407CF1EC  lea     rcx, [rdx+rdx*2]
  00000001407CF1F0  add     rcx, r8
  00000001407CF1F3  and     r11, r9
  00000001407CF1F6  not     rax
  00000001407CF1F9  and     rax, r10
  00000001407CF1FC  not     r11
  00000001407CF1FF  and     rax, r11
  00000001407CF202  shr     rdi, 3Eh
  00000001407CF206  mov     [rsp+350h+var_A0], rdi
  00000001407CF20E  mov     [rsp+350h+var_158], r15
  00000001407CF216  mov     edx, r15d
  00000001407CF219  and     dl, dil
  00000001407CF21C  mov     [rsp+350h+var_2F9], dl
  00000001407CF220  not     rax
  00000001407CF223  mov     rdx, 0AAAAAAAAAAAAAAA8h
  00000001407CF22D  add     rdx, 2
  00000001407CF231  mov     [rsp+350h+var_1B0], rdx
  00000001407CF239  imul    rax, rdx
  00000001407CF23D  lea     rdx, [rax+rcx]
  00000001407CF241  inc     rdx
  00000001407CF244  mov     r8, rdx
  00000001407CF247  shr     r8, 3Eh
  00000001407CF24B  mov     [rsp+350h+var_160], r8
  00000001407CF253  bt      rdx, 3Eh ; '>'
  00000001407CF258  setnb   r10b
  00000001407CF25C  mov     [rsp+350h+var_2FA], r10b
  00000001407CF261  mov     edx, r14d
  00000001407CF264  or      edx, 0F3F93D98h
  00000001407CF26A  mov     r12, [rsp+350h+var_298]
  00000001407CF272  mov     r11d, r12d
  00000001407CF275  or      r11d, 0DCFFFFEFh
  00000001407CF27C  and     r11d, edx
  00000001407CF27F  mov     rdx, 62861C7B7062C1F4h
  00000001407CF289  or      rdx, r14
  00000001407CF28C  mov     r8, rbp
  00000001407CF28F  add     r8, 1F004010h
  00000001407CF296  and     r8, r13
  00000001407CF299  not     r8
  00000001407CF29C  and     r8, rdx
  00000001407CF29F  mov     rbx, r8
  00000001407CF2A2  mov     rdx, 0BA5BC0F30C16D87h
  00000001407CF2AC  or      rdx, r14
  00000001407CF2AF  mov     r8, 900040001004002h
  00000001407CF2B9  add     r8, 1F000000h
  00000001407CF2C0  and     r8, r13
  00000001407CF2C3  not     r8
  00000001407CF2C6  and     r8, rdx
  00000001407CF2C9  mov     rbp, r8
  00000001407CF2CC  mov     edx, r14d
  00000001407CF2CF  or      edx, 2AAA2488h
  00000001407CF2D5  mov     esi, r12d
  00000001407CF2D8  or      esi, 0DDFFFFFFh
  00000001407CF2DE  and     esi, edx
  00000001407CF2E0  add     rax, [rsp+350h+var_260]
  00000001407CF2E8  add     rax, rcx
  00000001407CF2EB  mov     ecx, r15d
  00000001407CF2EE  and     cl, r10b
  00000001407CF2F1  xor     cl, 1
  00000001407CF2F4  mov     [rsp+350h+var_2FB], cl
  00000001407CF2F8  mov     r9d, r14d
  00000001407CF2FB  or      r9d, 0E0F85168h
  00000001407CF302  mov     rdx, r12
  00000001407CF305  mov     ecx, edx
  00000001407CF307  or      ecx, 0DFFFBFFFh
  00000001407CF30D  mov     dword ptr [rsp+350h+var_130], ecx
  00000001407CF314  and     r9d, ecx
  00000001407CF317  mov     r15, [rsp+350h+var_2E8]
  00000001407CF31C  imul    r9d, r15d
  00000001407CF320  mov     r8, [rsp+350h+var_218]
  00000001407CF328  or      r9, r8
  00000001407CF32B  mov     [rsp+350h+var_180], r9
  00000001407CF333  imul    r11d, r15d
  00000001407CF337  or      r11, r8
  00000001407CF33A  mov     [rsp+350h+var_80], r11
  00000001407CF342  imul    rbx, r15
  00000001407CF346  mov     [rsp+350h+var_230], rbx
  00000001407CF34E  imul    rbp, r15
  00000001407CF352  mov     [rsp+350h+var_100], rbp
  00000001407CF35A  imul    esi, r15d
  00000001407CF35E  or      rsi, r8
  00000001407CF361  mov     [rsp+350h+var_B8], rsi
  00000001407CF369  mov     rcx, rax
  00000001407CF36C  shr     rcx, 3Eh
  00000001407CF370  mov     [rsp+350h+var_170], rcx
  00000001407CF378  bt      rax, 3Eh ; '>'
  00000001407CF37D  setnb   byte ptr [rsp+350h+var_168]
  00000001407CF385  mov     eax, r14d
  00000001407CF388  mov     r11, r14
  00000001407CF38B  or      eax, 86665240h
  00000001407CF390  mov     ecx, edx
  00000001407CF392  or      ecx, 0FDFFBFFFh
  00000001407CF398  and     ecx, eax
  00000001407CF39A  mov     eax, r11d
  00000001407CF39D  or      eax, 8F83CE38h
  00000001407CF3A2  and     eax, dword ptr [rsp+350h+var_1A0]
  00000001407CF3A9  mov     edx, r11d
  00000001407CF3AC  or      edx, 0FC50C510h
  00000001407CF3B2  and     edx, dword ptr [rsp+350h+var_198]
  00000001407CF3B9  imul    ecx, r15d
  00000001407CF3BD  or      rcx, r8
  00000001407CF3C0  mov     [rsp+350h+var_B0], rcx
  00000001407CF3C8  imul    eax, r15d
  00000001407CF3CC  or      rax, r8
  00000001407CF3CF  mov     rax, [rsp+rax+350h]
  00000001407CF3D7  mov     [rsp+350h+var_A8], rax
  00000001407CF3DF  imul    edx, r15d
  00000001407CF3E3  or      rdx, r8
  00000001407CF3E6  mov     [rsp+350h+var_188], rdx
  00000001407CF3EE  mov     rax, [rsp+rsi+350h]
  00000001407CF3F6  mov     [rsp+350h+var_238], rax
  00000001407CF3FE  mov     rax, [rsp+rcx+350h]
  00000001407CF406  mov     [rsp+350h+var_2C8], rax
  00000001407CF40E  mov     rax, [rsp+rdx+350h]
  00000001407CF416  mov     [rsp+350h+var_318], rax
  00000001407CF41B  test    r9, 0
  00000001407CF422  call    locret_1407CF432  ; -> locret_1407CF432
  00000001407CF427  jns     loc_1407CF433
  00000001407CF42D  jmp     loc_1407D2103
  00000001407CF432  retn
  00000001407CF433  nop
  00000001407CF434  jmp     $+5
  00000001407CF439  mov     rax, [rsp+350h+var_320]
  00000001407CF43E  mov     rcx, [rsp+350h+var_328]
  00000001407CF443  mov     rdx, [rsp+350h+var_338]
  00000001407CF448  mov     [rcx+rax], rdx
  00000001407CF44C  mov     rax, 0B764448EA2BA1C14h
  00000001407CF456  or      rax, r14
  00000001407CF459  mov     rcx, 100040000004012h
  00000001407CF463  add     rcx, 21FFBFFEh
  00000001407CF46A  mov     rbx, r13
  00000001407CF46D  and     rcx, r13
  00000001407CF470  not     rcx
  00000001407CF473  and     rcx, rax
  00000001407CF476  mov     r14, [rsp+350h+var_350]
  00000001407CF47A  mov     rsi, r14
  00000001407CF47D  not     rsi
  00000001407CF480  imul    rcx, r15
  00000001407CF484  mov     rdi, [rsp+350h+var_2D0]
  00000001407CF48C  mov     rax, rdi
  00000001407CF48F  and     rax, rcx
  00000001407CF492  not     rax
  00000001407CF495  mov     r8, rcx
  00000001407CF498  mov     r12, rcx
  00000001407CF49B  not     r8
  00000001407CF49E  mov     r9, [rsp+350h+var_208]
  00000001407CF4A6  mov     rdx, r9
  00000001407CF4A9  and     rdx, r8
  00000001407CF4AC  mov     r13, r8
  00000001407CF4AF  mov     rcx, rdx
  00000001407CF4B2  not     rcx
  00000001407CF4B5  and     rax, rcx
  00000001407CF4B8  mov     r8, r14
  00000001407CF4BB  and     r8, rax
  00000001407CF4BE  not     rax
  00000001407CF4C1  and     rax, rsi
  00000001407CF4C4  not     rax
  00000001407CF4C7  not     r8
  00000001407CF4CA  and     r8, rax
  00000001407CF4CD  mov     r10, 1A3C9F024756E0B1h
  00000001407CF4D7  imul    r10, r8
  00000001407CF4DB  mov     rax, r9
  00000001407CF4DE  and     rax, r12
  00000001407CF4E1  not     rax
  00000001407CF4E4  and     rax, rsi
  00000001407CF4E7  mov     rbp, rsi
  00000001407CF4EA  not     rax
  00000001407CF4ED  mov     r8, 6C5288BE4A7ED77Bh
  00000001407CF4F7  imul    rax, r8
  00000001407CF4FB  mov     r8, r14
  00000001407CF4FE  and     r8, r9
  00000001407CF501  mov     rsi, r8
  00000001407CF504  not     rsi
  00000001407CF507  mov     [rsp+350h+var_320], r13
  00000001407CF50C  and     rsi, r13
  00000001407CF50F  not     rsi
  00000001407CF512  mov     [rsp+350h+var_328], r12
  00000001407CF517  and     r8, r12
  00000001407CF51A  not     r8
  00000001407CF51D  and     r8, rsi
  00000001407CF520  not     r8
  00000001407CF523  mov     r9, 0D1E4F8123AB7058h
  00000001407CF52D  imul    r8, r9
  00000001407CF531  add     r8, rax
  00000001407CF534  mov     rax, 93AD7741B5812884h
  00000001407CF53E  imul    rax, rsi
  00000001407CF542  add     rax, r8
  00000001407CF545  add     rax, r10
  00000001407CF548  mov     r8, r14
  00000001407CF54B  and     r8, r12
  00000001407CF54E  mov     r10, r8
  00000001407CF551  not     r10
  00000001407CF554  mov     [rsp+350h+var_2F8], r10
  00000001407CF559  mov     r9, rbp
  00000001407CF55C  and     r9, r13
  00000001407CF55F  mov     [rsp+350h+var_310], r9
  00000001407CF564  not     r9
  00000001407CF567  mov     [rsp+350h+var_2F0], r9
  00000001407CF56C  mov     rsi, r10
  00000001407CF56F  and     rsi, r9
  00000001407CF572  mov     [rsp+350h+var_248], rsi
  00000001407CF57A  mov     r10, rdi
  00000001407CF57D  and     r10, rsi
  00000001407CF580  not     r10
  00000001407CF583  mov     r9, 6C5288BE4A7ED77Bh
  00000001407CF58D  imul    r10, r9
  00000001407CF591  and     rdx, r14
  00000001407CF594  mov     rsi, r14
  00000001407CF597  and     rcx, rbp
  00000001407CF59A  mov     r14, rbp
  00000001407CF59D  mov     [rsp+350h+var_288], rbp
  00000001407CF5A5  not     rcx
  00000001407CF5A8  not     rdx
  00000001407CF5AB  and     rdx, rcx
  00000001407CF5AE  not     rdx
  00000001407CF5B1  mov     r12, 0F2E1B07EDC548FA8h
  00000001407CF5BB  imul    r12, rdx
  00000001407CF5BF  add     r12, r10
  00000001407CF5C2  mov     rdx, 88FC3840635DAD06h
  00000001407CF5CC  or      rdx, r11
  00000001407CF5CF  mov     rbp, 800004000004012h
  00000001407CF5D9  lea     rdi, [rbp+22FFBFF0h]
  00000001407CF5E0  and     rdi, rbx
  00000001407CF5E3  not     rdi
  00000001407CF5E6  and     rdi, rdx
  00000001407CF5E9  mov     rdx, 2A59604DC0985F7Fh
  00000001407CF5F3  or      rdx, r11
  00000001407CF5F6  not     rbp
  00000001407CF5F9  or      rbp, [rsp+350h+var_2B8]
  00000001407CF601  and     rbp, rdx
  00000001407CF604  imul    rdi, r15
  00000001407CF608  mov     [rsp+350h+var_2B0], rdi
  00000001407CF610  imul    rbp, r15
  00000001407CF614  mov     rdx, rbp
  00000001407CF617  not     rdx
  00000001407CF61A  mov     r11, rdx
  00000001407CF61D  mov     [rsp+350h+var_290], rdx
  00000001407CF625  mov     rbx, [rsp+350h+var_318]
  00000001407CF62A  not     rbx
  00000001407CF62D  mov     r13, rdi
  00000001407CF630  not     r13
  00000001407CF633  mov     rdx, rdi
  00000001407CF636  and     rdx, rbp
  00000001407CF639  mov     [rsp+350h+var_1F0], rbp
  00000001407CF641  mov     r9, rbx
  00000001407CF644  and     r9, rdx
  00000001407CF647  mov     [rsp+350h+var_1A8], r9
  00000001407CF64F  not     rdx
  00000001407CF652  mov     rcx, r13
  00000001407CF655  mov     [rsp+350h+var_258], r13
  00000001407CF65D  and     rcx, r11
  00000001407CF660  not     rcx
  00000001407CF663  and     rcx, rdx
  00000001407CF666  mov     [rsp+350h+var_2D8], rcx
  00000001407CF66B  mov     rdi, [rsp+350h+var_250]
  00000001407CF673  mov     rdx, rdi
  00000001407CF676  and     rdx, r8
  00000001407CF679  mov     r9, [rsp+350h+var_190]
  00000001407CF681  not     r9
  00000001407CF684  mov     [rsp+350h+var_1D0], r9
  00000001407CF68C  and     r9, r8
  00000001407CF68F  mov     [rsp+350h+var_1E0], r9
  00000001407CF697  mov     r10, [rsp+350h+var_150]
  00000001407CF69F  not     r10
  00000001407CF6A2  mov     r11, rsi
  00000001407CF6A5  and     r11, r10
  00000001407CF6A8  mov     [rsp+350h+var_2E0], r11
  00000001407CF6AD  mov     r11, r14
  00000001407CF6B0  and     r11, r10
  00000001407CF6B3  mov     [rsp+350h+var_1B8], r11
  00000001407CF6BB  mov     [rsp+350h+var_278], r10
  00000001407CF6C3  mov     [rsp+350h+var_140], r10
  00000001407CF6CB  and     r10, r8
  00000001407CF6CE  mov     [rsp+350h+var_138], r10
  00000001407CF6D6  mov     r15, r8
  00000001407CF6D9  mov     r8, rsi
  00000001407CF6DC  mov     r14, [rsp+350h+var_320]
  00000001407CF6E1  and     r8, r14
  00000001407CF6E4  mov     r9, [rsp+350h+var_2C0]
  00000001407CF6EC  mov     r10, r9
  00000001407CF6EF  mov     rsi, [rsp+350h+var_310]
  00000001407CF6F4  and     r10, rsi
  00000001407CF6F7  mov     rcx, r13
  00000001407CF6FA  and     rcx, rbp
  00000001407CF6FD  not     rcx
  00000001407CF700  mov     [rsp+350h+var_148], rcx
  00000001407CF708  mov     r13, [rsp+350h+var_2B0]
  00000001407CF710  and     r13, [rsp+350h+var_290]
  00000001407CF718  mov     rbp, r13
  00000001407CF71B  mov     r11, [rsp+350h+var_348]
  00000001407CF720  and     rbp, r11
  00000001407CF723  not     rbp
  00000001407CF726  and     rbp, rbx
  00000001407CF729  mov     [rsp+350h+var_1F8], rbp
  00000001407CF731  not     r13
  00000001407CF734  and     r13, rcx
  00000001407CF737  not     r13
  00000001407CF73A  and     r13, rbx
  00000001407CF73D  mov     [rsp+350h+var_1E8], r13
  00000001407CF745  mov     r13, [rsp+350h+var_2D8]
  00000001407CF74A  not     r13
  00000001407CF74D  and     r13, r11
  00000001407CF750  not     r13
  00000001407CF753  and     r13, rbx
  00000001407CF756  mov     [rsp+350h+var_2D8], r13
  00000001407CF75B  and     rsi, rbx
  00000001407CF75E  mov     [rsp+350h+var_310], rsi
  00000001407CF763  and     r15, rbx
  00000001407CF766  mov     [rsp+350h+var_1C0], r15
  00000001407CF76E  mov     r11, [rsp+350h+var_318]
  00000001407CF773  and     r11, r8
  00000001407CF776  mov     [rsp+350h+var_1D8], r11
  00000001407CF77E  mov     [rsp+350h+var_330], rbx
  00000001407CF783  mov     [rsp+350h+var_2A8], rbx
  00000001407CF78B  and     rbx, r8
  00000001407CF78E  mov     [rsp+350h+var_1C8], rbx
  00000001407CF796  mov     r11, r8
  00000001407CF799  not     r11
  00000001407CF79C  mov     [rsp+350h+var_240], r11
  00000001407CF7A4  mov     r8, [rsp+350h+var_2D0]
  00000001407CF7AC  and     r8, r11
  00000001407CF7AF  not     r8
  00000001407CF7B2  mov     rcx, 0D1E4F8123AB7058h
  00000001407CF7BC  or      rcx, 1
  00000001407CF7C0  imul    rcx, r8
  00000001407CF7C4  add     rcx, r12
  00000001407CF7C7  add     rcx, rax
  00000001407CF7CA  mov     r13, rcx
  00000001407CF7CD  mov     rax, rdi
  00000001407CF7D0  mov     rsi, rdi
  00000001407CF7D3  and     rax, [rsp+350h+var_2F0]
  00000001407CF7D8  not     rax
  00000001407CF7DB  not     r10
  00000001407CF7DE  and     r10, rax
  00000001407CF7E1  mov     rax, 2EE24AFD9C3A410h
  00000001407CF7EB  lea     rcx, [rax+1]
  00000001407CF7EF  imul    rcx, r10
  00000001407CF7F3  mov     r15, [rsp+350h+var_350]
  00000001407CF7F7  mov     r8, r15
  00000001407CF7FA  and     r8, r9
  00000001407CF7FD  mov     r10, r8
  00000001407CF800  and     r10, r14
  00000001407CF803  mov     r11, 0FA23B6A04C78B7DCh
  00000001407CF80D  imul    r11, r10
  00000001407CF811  not     rdx
  00000001407CF814  mov     r10, r9
  00000001407CF817  and     r10, [rsp+350h+var_2F8]
  00000001407CF81C  not     r10
  00000001407CF81F  and     r10, rdx
  00000001407CF822  mov     rdx, 0FD11DB50263C5BEEh
  00000001407CF82C  imul    r10, rdx
  00000001407CF830  add     r10, r11
  00000001407CF833  add     r10, rcx
  00000001407CF836  not     r8
  00000001407CF839  mov     rbp, [rsp+350h+var_328]
  00000001407CF83E  and     r8, rbp
  00000001407CF841  not     r8
  00000001407CF844  lea     rcx, [rax+4]
  00000001407CF848  imul    rcx, r8
  00000001407CF84C  mov     r11, r9
  00000001407CF84F  and     r11, rbp
  00000001407CF852  mov     rdi, [rsp+350h+var_288]
  00000001407CF85A  mov     r8, rdi
  00000001407CF85D  and     r8, r11
  00000001407CF860  not     r8
  00000001407CF863  not     r11
  00000001407CF866  mov     rbx, r15
  00000001407CF869  mov     r12, r15
  00000001407CF86C  and     rbx, r11
  00000001407CF86F  not     rbx
  00000001407CF872  and     rbx, r8
  00000001407CF875  imul    rbx, rdx
  00000001407CF879  mov     r15, rdi
  00000001407CF87C  and     r15, rbp
  00000001407CF87F  mov     [rsp+350h+var_280], r15
  00000001407CF887  mov     rdx, rsi
  00000001407CF88A  and     rdx, r15
  00000001407CF88D  mov     r8, 5DC495FB3874826h
  00000001407CF897  imul    r8, rdx
  00000001407CF89B  mov     rdx, r9
  00000001407CF89E  and     rdx, r15
  00000001407CF8A1  not     rdx
  00000001407CF8A4  imul    rdx, rax
  00000001407CF8A8  add     rdx, r8
  00000001407CF8AB  add     rdx, rbx
  00000001407CF8AE  add     rdx, rcx
  00000001407CF8B1  mov     r8, rsi
  00000001407CF8B4  and     r8, r14
  00000001407CF8B7  not     r8
  00000001407CF8BA  and     r8, r11
  00000001407CF8BD  mov     rax, r12
  00000001407CF8C0  and     rax, r8
  00000001407CF8C3  not     rax
  00000001407CF8C6  not     r8
  00000001407CF8C9  and     r8, rdi
  00000001407CF8CC  not     r8
  00000001407CF8CF  and     r8, rax
  00000001407CF8D2  not     r8
  00000001407CF8D5  add     r8, [rsp+350h+var_260]
  00000001407CF8DD  add     r8, rdx
  00000001407CF8E0  add     r8, r10
  00000001407CF8E3  mov     r9, r8
  00000001407CF8E6  not     r9
  00000001407CF8E9  mov     rsi, [rsp+350h+var_2C8]
  00000001407CF8F1  mov     rdx, rsi
  00000001407CF8F4  not     rdx
  00000001407CF8F7  mov     rax, rdx
  00000001407CF8FA  mov     r15, rdx
  00000001407CF8FD  mov     [rsp+350h+var_340], rdx
  00000001407CF902  and     rax, r9
  00000001407CF905  mov     rdi, r9
  00000001407CF908  mov     [rsp+350h+var_270], r9
  00000001407CF910  mov     r11, [rsp+350h+var_348]
  00000001407CF915  mov     r12, r11
  00000001407CF918  and     r12, r13
  00000001407CF91B  not     r12
  00000001407CF91E  and     r12, rax
  00000001407CF921  not     rax
  00000001407CF924  mov     rdx, rsi
  00000001407CF927  and     rdx, r8
  00000001407CF92A  not     rdx
  00000001407CF92D  and     rdx, rax
  00000001407CF930  mov     r14, r13
  00000001407CF933  not     r13
  00000001407CF936  mov     r9, [rsp+350h+var_338]
  00000001407CF93B  mov     rax, r9
  00000001407CF93E  and     rax, r13
  00000001407CF941  mov     r10, r11
  00000001407CF944  mov     rbp, r11
  00000001407CF947  and     r10, rdx
  00000001407CF94A  mov     rbx, rdx
  00000001407CF94D  and     rdx, rax
  00000001407CF950  not     rax
  00000001407CF953  mov     r11, rsi
  00000001407CF956  and     r11, rdi
  00000001407CF959  and     rax, r11
  00000001407CF95C  not     rax
  00000001407CF95F  mov     rcx, 924924924924924Bh
  00000001407CF969  add     rcx, 4
  00000001407CF96D  imul    rcx, rax
  00000001407CF971  not     rbx
  00000001407CF974  and     rbx, r9
  00000001407CF977  not     r10
  00000001407CF97A  not     rbx
  00000001407CF97D  and     rbx, r10
  00000001407CF980  mov     rdi, r14
  00000001407CF983  and     rdi, rbx
  00000001407CF986  not     rbx
  00000001407CF989  and     rbx, r13
  00000001407CF98C  not     rbx
  00000001407CF98F  not     rdi
  00000001407CF992  and     rdi, rbx
  00000001407CF995  lea     rax, ds:0[rdi*8]
  00000001407CF99D  sub     rdi, rax
  00000001407CF9A0  add     rdi, rcx
  00000001407CF9A3  mov     rax, rsi
  00000001407CF9A6  and     rax, r9
  00000001407CF9A9  not     rax
  00000001407CF9AC  mov     r9, r15
  00000001407CF9AF  and     r9, rbp
  00000001407CF9B2  mov     r15, r14
  00000001407CF9B5  mov     [rsp+350h+var_2D0], r14
  00000001407CF9BD  and     r14, r8
  00000001407CF9C0  and     r15, r9
  00000001407CF9C3  mov     r10, r13
  00000001407CF9C6  mov     rsi, [rsp+350h+var_270]
  00000001407CF9CE  and     r10, rsi
  00000001407CF9D1  mov     rbx, r10
  00000001407CF9D4  not     rbx
  00000001407CF9D7  mov     rcx, r14
  00000001407CF9DA  not     r14
  00000001407CF9DD  and     r14, rbx
  00000001407CF9E0  not     r14
  00000001407CF9E3  and     r14, r9
  00000001407CF9E6  not     r9
  00000001407CF9E9  and     rax, r9
  00000001407CF9EC  and     rcx, rax
  00000001407CF9EF  shl     rcx, 2
  00000001407CF9F3  sub     rdi, rcx
  00000001407CF9F6  mov     rcx, rbp
  00000001407CF9F9  and     rcx, r8
  00000001407CF9FC  mov     rbp, r13
  00000001407CF9FF  and     rbp, rcx
  00000001407CFA02  not     rbp
  00000001407CFA05  not     rcx
  00000001407CFA08  and     rcx, [rsp+350h+var_2D0]
  00000001407CFA10  not     rcx
  00000001407CFA13  and     rcx, rbp
  00000001407CFA16  mov     rbp, [rsp+350h+var_2C8]
  00000001407CFA1E  and     rbp, rcx
  00000001407CFA21  not     rcx
  00000001407CFA24  and     rcx, [rsp+350h+var_340]
  00000001407CFA29  not     rcx
  00000001407CFA2C  not     rbp
  00000001407CFA2F  and     rbp, rcx
  00000001407CFA32  mov     rcx, 4924924924924926h
  00000001407CFA3C  imul    rcx, rbp
  00000001407CFA40  and     r9, r13
  00000001407CFA43  not     r9
  00000001407CFA46  not     r15
  00000001407CFA49  and     r15, r9
  00000001407CFA4C  not     r15
  00000001407CFA4F  and     r15, rsi
  00000001407CFA52  not     r15
  00000001407CFA55  mov     r9, 6DB6DB6DB6DB6DB7h
  00000001407CFA5F  imul    r9, r15
  00000001407CFA63  add     r9, rdi
  00000001407CFA66  add     r9, rcx
  00000001407CFA69  not     r14
  00000001407CFA6C  mov     rcx, 249249249249248Ch
  00000001407CFA76  lea     rdi, [rcx+0Fh]
  00000001407CFA7A  imul    rdi, r14
  00000001407CFA7E  not     r12
  00000001407CFA81  imul    r12, rcx
  00000001407CFA85  add     rdi, r12
  00000001407CFA88  not     rdx
  00000001407CFA8B  add     rcx, 5
  00000001407CFA8F  imul    rcx, rdx
  00000001407CFA93  add     rcx, rdi
  00000001407CFA96  mov     r12, [rsp+350h+var_340]
  00000001407CFA9B  mov     rdx, r12
  00000001407CFA9E  mov     rbp, [rsp+350h+var_338]
  00000001407CFAA3  and     rdx, rbp
  00000001407CFAA6  not     rdx
  00000001407CFAA9  and     rdx, r13
  00000001407CFAAC  not     rdx
  00000001407CFAAF  and     rdx, rsi
  00000001407CFAB2  not     rdx
  00000001407CFAB5  mov     rdi, 924924924924924Bh
  00000001407CFABF  imul    rdx, rdi
  00000001407CFAC3  add     rdx, rcx
  00000001407CFAC6  add     rdx, r9
  00000001407CFAC9  mov     rcx, rbp
  00000001407CFACC  and     rcx, rsi
  00000001407CFACF  mov     rdi, rsi
  00000001407CFAD2  mov     r15, [rsp+350h+var_2C8]
  00000001407CFADA  mov     r9, r15
  00000001407CFADD  and     r9, rcx
  00000001407CFAE0  not     rcx
  00000001407CFAE3  and     rcx, r12
  00000001407CFAE6  not     rcx
  00000001407CFAE9  not     r9
  00000001407CFAEC  and     r9, rcx
  00000001407CFAEF  mov     rsi, [rsp+350h+var_2D0]
  00000001407CFAF7  mov     rcx, rsi
  00000001407CFAFA  and     rcx, r9
  00000001407CFAFD  not     r9
  00000001407CFB00  and     r9, r13
  00000001407CFB03  not     r9
  00000001407CFB06  not     rcx
  00000001407CFB09  and     rcx, r9
  00000001407CFB0C  lea     rcx, [rcx+rcx*2]
  00000001407CFB10  sub     rdx, rcx
  00000001407CFB13  mov     rcx, rbp
  00000001407CFB16  and     rcx, r8
  00000001407CFB19  not     rcx
  00000001407CFB1C  mov     r14, [rsp+350h+var_348]
  00000001407CFB21  mov     r9, r14
  00000001407CFB24  and     r9, rdi
  00000001407CFB27  not     r9
  00000001407CFB2A  and     r9, rcx
  00000001407CFB2D  mov     r12, r15
  00000001407CFB30  and     r12, r13
  00000001407CFB33  and     r9, r12
  00000001407CFB36  mov     rcx, 0B6DB6DB6DB6DB6DCh
  00000001407CFB40  imul    rcx, r9
  00000001407CFB44  and     rdi, rax
  00000001407CFB47  not     rdi
  00000001407CFB4A  not     rax
  00000001407CFB4D  and     rax, r8
  00000001407CFB50  not     rax
  00000001407CFB53  and     rax, rdi
  00000001407CFB56  not     rax
  00000001407CFB59  and     rax, rsi
  00000001407CFB5C  mov     r9, 0DB6DB6DB6DB6DB6Bh
  00000001407CFB66  lea     rdi, [r9+8]
  00000001407CFB6A  imul    rdi, rax
  00000001407CFB6E  add     rdi, rcx
  00000001407CFB71  add     rdi, rdx
  00000001407CFB74  and     rbx, rbp
  00000001407CFB77  and     r10, r14
  00000001407CFB7A  not     r10
  00000001407CFB7D  not     rbx
  00000001407CFB80  and     rbx, r10
  00000001407CFB83  not     rbx
  00000001407CFB86  and     rbx, r15
  00000001407CFB89  not     rbx
  00000001407CFB8C  shl     rbx, 2
  00000001407CFB90  sub     rdi, rbx
  00000001407CFB93  mov     rax, rsi
  00000001407CFB96  and     rax, r11
  00000001407CFB99  not     r11
  00000001407CFB9C  and     r11, r13
  00000001407CFB9F  not     r11
  00000001407CFBA2  not     rax
  00000001407CFBA5  and     rax, r11
  00000001407CFBA8  and     rax, r14
  00000001407CFBAB  not     rax
  00000001407CFBAE  lea     rax, [rax+rax*4]
  00000001407CFBB2  sub     rdi, rax
  00000001407CFBB5  mov     rax, [rsp+350h+var_340]
  00000001407CFBBA  and     rsi, rax
  00000001407CFBBD  not     rsi
  00000001407CFBC0  not     r12
  00000001407CFBC3  and     r12, rsi
  00000001407CFBC6  and     r13, r14
  00000001407CFBC9  not     r12
  00000001407CFBCC  and     r12, r8
  00000001407CFBCF  and     r8, r13
  00000001407CFBD2  not     r13
  00000001407CFBD5  and     r13, [rsp+350h+var_270]
  00000001407CFBDD  not     r13
  00000001407CFBE0  not     r8
  00000001407CFBE3  and     r8, r13
  00000001407CFBE6  and     rax, r8
  00000001407CFBE9  not     rax
  00000001407CFBEC  not     r8
  00000001407CFBEF  and     r8, r15
  00000001407CFBF2  not     r8
  00000001407CFBF5  and     r8, rax
  00000001407CFBF8  not     r8
  00000001407CFBFB  lea     rax, [rdi+r8*8]
  00000001407CFBFF  not     r12
  00000001407CFC02  and     r12, rbp
  00000001407CFC05  imul    r12, r9
  00000001407CFC09  add     r12, rax
  00000001407CFC0C  mov     [rsp+350h+var_D8], r12
  00000001407CFC14  mov     rax, 2A87B7E1FA42FCEFh
  00000001407CFC1E  mov     rcx, [rsp+350h+var_308]
  00000001407CFC23  or      rax, rcx
  00000001407CFC26  mov     r9, 800054002004002h
  00000001407CFC30  lea     r10, [r9+20000000h]
  00000001407CFC37  and     r10, [rsp+350h+var_2A0]
  00000001407CFC3F  not     r10
  00000001407CFC42  and     r10, rax
  00000001407CFC45  mov     rax, 0AA10B558CA965ECBh
  00000001407CFC4F  or      rax, rcx
  00000001407CFC52  mov     r11, rcx
  00000001407CFC55  not     r9
  00000001407CFC58  or      r9, [rsp+350h+var_2B8]
  00000001407CFC60  and     r9, rax
  00000001407CFC63  mov     rcx, [rsp+350h+var_2E8]
  00000001407CFC68  imul    r10, rcx
  00000001407CFC6C  mov     rax, r10
  00000001407CFC6F  not     rax
  00000001407CFC72  imul    r9, rcx
  00000001407CFC76  mov     rcx, r14
  00000001407CFC79  and     rcx, r9
  00000001407CFC7C  not     rcx
  00000001407CFC7F  and     rcx, rax
  00000001407CFC82  mov     rdx, r9
  00000001407CFC85  not     rdx
  00000001407CFC88  mov     r8, rbp
  00000001407CFC8B  and     r8, rax
  00000001407CFC8E  and     rax, rdx
  00000001407CFC91  not     rax
  00000001407CFC94  and     r10, r9
  00000001407CFC97  not     r10
  00000001407CFC9A  and     r10, rax
  00000001407CFC9D  and     r9, r8
  00000001407CFCA0  not     r8
  00000001407CFCA3  and     r8, rdx
  00000001407CFCA6  not     r8
  00000001407CFCA9  not     r9
  00000001407CFCAC  and     r9, r8
  00000001407CFCAF  not     r10
  00000001407CFCB2  and     r10, rbp
  00000001407CFCB5  not     rcx
  00000001407CFCB8  add     r10, [rsp+350h+var_260]
  00000001407CFCC0  add     r10, rcx
  00000001407CFCC3  not     r9
  00000001407CFCC6  add     r10, r9
  00000001407CFCC9  mov     [rsp+350h+var_C0], r10
  00000001407CFCD1  mov     rax, [rsp+350h+var_100]
  00000001407CFCD9  mov     rcx, rax
  00000001407CFCDC  not     rcx
  00000001407CFCDF  mov     [rsp+350h+var_1A0], rcx
  00000001407CFCE7  mov     rdx, [rsp+350h+var_238]
  00000001407CFCEF  mov     r9, rdx
  00000001407CFCF2  not     r9
  00000001407CFCF5  mov     [rsp+350h+var_198], r9
  00000001407CFCFD  mov     r10, rdx
  00000001407CFD00  and     r10, rax
  00000001407CFD03  mov     rax, r9
  00000001407CFD06  and     rax, rcx
  00000001407CFD09  mov     rcx, [rsp+350h+var_230]
  00000001407CFD11  mov     r8, rcx
  00000001407CFD14  and     r8, rax
  00000001407CFD17  mov     [rsp+350h+var_C8], r8
  00000001407CFD1F  not     rax
  00000001407CFD22  mov     [rsp+350h+var_220], r10
  00000001407CFD2A  not     r10
  00000001407CFD2D  and     r10, rax
  00000001407CFD30  mov     [rsp+350h+var_E0], r10
  00000001407CFD38  mov     r8, rcx
  00000001407CFD3B  not     r8
  00000001407CFD3E  mov     [rsp+350h+var_270], r8
  00000001407CFD46  mov     rax, r9
  00000001407CFD49  and     rax, r8
  00000001407CFD4C  not     rax
  00000001407CFD4F  and     rdx, rcx
  00000001407CFD52  not     rdx
  00000001407CFD55  and     rdx, rax
  00000001407CFD58  mov     [rsp+350h+var_D0], rdx
  00000001407CFD60  mov     eax, r11d
  00000001407CFD63  or      eax, 53C23D0h
  00000001407CFD68  mov     rcx, [rsp+350h+var_298]
  00000001407CFD70  or      ecx, 0FEFFFFEFh
  00000001407CFD76  and     ecx, eax
  00000001407CFD78  mov     [rsp+350h+var_2D0], rcx
  00000001407CFD80  mov     r10, [rsp+350h+var_318]
  00000001407CFD85  mov     rax, r10
  00000001407CFD88  mov     rbx, [rsp+350h+var_290]
  00000001407CFD90  and     rax, rbx
  00000001407CFD93  not     rax
  00000001407CFD96  mov     r12, [rsp+350h+var_1F0]
  00000001407CFD9E  mov     r13, [rsp+350h+var_330]
  00000001407CFDA3  and     r13, r12
  00000001407CFDA6  not     r13
  00000001407CFDA9  and     r13, rax
  00000001407CFDAC  mov     r15, [rsp+350h+var_2B0]
  00000001407CFDB4  mov     r11, r15
  00000001407CFDB7  and     r11, r13
  00000001407CFDBA  mov     r9, r13
  00000001407CFDBD  mov     rax, r14
  00000001407CFDC0  and     rax, r11
  00000001407CFDC3  not     r11
  00000001407CFDC6  and     r11, rbp
  00000001407CFDC9  not     rax
  00000001407CFDCC  not     r11
  00000001407CFDCF  and     r11, rax
  00000001407CFDD2  mov     rdi, [rsp+350h+var_2A8]
  00000001407CFDDA  and     rdi, rbp
  00000001407CFDDD  mov     rax, r10
  00000001407CFDE0  and     rax, r14
  00000001407CFDE3  mov     r13, r14
  00000001407CFDE6  not     rax
  00000001407CFDE9  mov     rdx, r15
  00000001407CFDEC  and     rdx, rax
  00000001407CFDEF  mov     rcx, rdi
  00000001407CFDF2  not     rcx
  00000001407CFDF5  and     rcx, rax
  00000001407CFDF8  not     rcx
  00000001407CFDFB  and     rcx, rbx
  00000001407CFDFE  mov     rsi, [rsp+350h+var_258]
  00000001407CFE06  mov     r8, rsi
  00000001407CFE09  and     r8, rcx
  00000001407CFE0C  not     rcx
  00000001407CFE0F  and     rcx, r15
  00000001407CFE12  mov     rax, r10
  00000001407CFE15  and     rax, rsi
  00000001407CFE18  and     r9, rsi
  00000001407CFE1B  mov     [rsp+350h+var_330], r9
  00000001407CFE20  mov     r9, rsi
  00000001407CFE23  and     r9, rdi
  00000001407CFE26  and     rdi, rbx
  00000001407CFE29  and     rsi, rdi
  00000001407CFE2C  mov     [rsp+350h+var_258], rsi
  00000001407CFE34  not     rdi
  00000001407CFE37  and     rdi, r15
  00000001407CFE3A  mov     [rsp+350h+var_2A8], rdi
  00000001407CFE42  and     r15, r10
  00000001407CFE45  and     r15, rbp
  00000001407CFE48  not     r11
  00000001407CFE4B  mov     r10, 0A6F4DE9BD37A6F4Eh
  00000001407CFE55  imul    r11, r10
  00000001407CFE59  mov     rsi, rax
  00000001407CFE5C  and     rsi, r14
  00000001407CFE5F  not     rsi
  00000001407CFE62  not     rax
  00000001407CFE65  mov     rdi, rbp
  00000001407CFE68  and     rdi, rax
  00000001407CFE6B  not     rdi
  00000001407CFE6E  and     rdi, rbx
  00000001407CFE71  mov     r10, rbx
  00000001407CFE74  and     rbx, r15
  00000001407CFE77  not     r15
  00000001407CFE7A  mov     r14, r12
  00000001407CFE7D  and     r15, r12
  00000001407CFE80  not     rdx
  00000001407CFE83  and     rdx, r12
  00000001407CFE86  and     r10, r9
  00000001407CFE89  not     r9
  00000001407CFE8C  and     r9, r12
  00000001407CFE8F  and     rax, r12
  00000001407CFE92  and     r14, rsi
  00000001407CFE95  not     r14
  00000001407CFE98  mov     r12, 37A6F4DE9BD37A6Eh
  00000001407CFEA2  imul    r14, r12
  00000001407CFEA6  add     r14, r11
  00000001407CFEA9  mov     r11, [rsp+350h+var_318]
  00000001407CFEAE  and     r11, [rsp+350h+var_148]
  00000001407CFEB6  and     rbp, r11
  00000001407CFEB9  not     r11
  00000001407CFEBC  and     r11, r13
  00000001407CFEBF  not     r11
  00000001407CFEC2  not     rbp
  00000001407CFEC5  and     rbp, r11
  00000001407CFEC8  mov     r11, 4DE9BD37A6F4DE9Ch
  00000001407CFED2  imul    r11, rbp
  00000001407CFED6  and     rdi, rsi
  00000001407CFED9  mov     rsi, 0B21642C8590B215h
  00000001407CFEE3  imul    rdi, rsi
  00000001407CFEE7  add     rdi, r11
  00000001407CFEEA  mov     r11, [rsp+350h+var_330]
  00000001407CFEEF  not     r11
  00000001407CFEF2  and     r11, r13
  00000001407CFEF5  not     r11
  00000001407CFEF8  mov     r12, 90B21642C8590B23h
  00000001407CFF02  imul    r11, r12
  00000001407CFF06  add     r11, rdi
  00000001407CFF09  add     r11, r14
  00000001407CFF0C  mov     [rsp+350h+var_330], r11
  00000001407CFF11  mov     rdi, 0E9BD37A6F4DE9BD3h
  00000001407CFF1B  dec     rdi
  00000001407CFF1E  imul    rdi, [rsp+350h+var_1F8]
  00000001407CFF27  mov     rbp, rdi
  00000001407CFF2A  mov     r14, [rsp+350h+var_1A8]
  00000001407CFF32  mov     rdi, r14
  00000001407CFF35  not     rdi
  00000001407CFF38  and     rdi, r13
  00000001407CFF3B  mov     r11, 2C8590B21642C85Ah
  00000001407CFF45  lea     r12, [r11+1]
  00000001407CFF49  imul    r12, rdi
  00000001407CFF4D  add     r12, rbp
  00000001407CFF50  mov     rbp, [rsp+350h+var_1E8]
  00000001407CFF58  and     rbp, r13
  00000001407CFF5B  not     rbp
  00000001407CFF5E  lea     rdi, [rsi+1]
  00000001407CFF62  imul    rdi, rbp
  00000001407CFF66  add     rdi, r12
  00000001407CFF69  mov     r12, 7A6F4DE9BD37A6F6h
  00000001407CFF73  imul    r12, [rsp+350h+var_2D8]
  00000001407CFF79  add     r12, rdi
  00000001407CFF7C  add     r12, [rsp+350h+var_330]
  00000001407CFF81  not     rbx
  00000001407CFF84  not     r15
  00000001407CFF87  and     r15, rbx
  00000001407CFF8A  not     r15
  00000001407CFF8D  mov     rdi, 0A6F4DE9BD37A6F4Eh
  00000001407CFF97  imul    r15, rdi
  00000001407CFF9B  mov     rdi, 590B21642C8590B0h
  00000001407CFFA5  imul    rdi, rdx
  00000001407CFFA9  add     rdi, r15
  00000001407CFFAC  add     rdi, r12
  00000001407CFFAF  not     r8
  00000001407CFFB2  not     rcx
  00000001407CFFB5  and     rcx, r8
  00000001407CFFB8  not     rcx
  00000001407CFFBB  mov     rdx, 37A6F4DE9BD37A6Eh
  00000001407CFFC5  imul    rcx, rdx
  00000001407CFFC9  not     r10
  00000001407CFFCC  not     r9
  00000001407CFFCF  and     r9, r10
  00000001407CFFD2  or      rsi, 2
  00000001407CFFD6  imul    rsi, r9
  00000001407CFFDA  add     rsi, rdi
  00000001407CFFDD  mov     r8, [rsp+350h+var_258]
  00000001407CFFE5  not     r8
  00000001407CFFE8  mov     rdx, [rsp+350h+var_2A8]
  00000001407CFFF0  not     rdx
  00000001407CFFF3  and     rdx, r8
  00000001407CFFF6  not     rdx
  00000001407CFFF9  imul    rdx, r11
  00000001407CFFFD  add     rdx, rsi
  00000001407D0000  add     rdx, rcx
  00000001407D0003  mov     r8, rdx
  00000001407D0006  mov     rbp, r13
  00000001407D0009  mov     rcx, r13
  00000001407D000C  and     rcx, rax
  00000001407D000F  not     rax
  00000001407D0012  mov     r10, [rsp+350h+var_338]
  00000001407D0017  and     rax, r10
  00000001407D001A  not     rcx
  00000001407D001D  not     rax
  00000001407D0020  and     rax, rcx
  00000001407D0023  not     rax
  00000001407D0026  mov     rcx, 6F4DE9BD37A6F4DFh
  00000001407D0030  imul    rcx, rax
  00000001407D0034  and     r14, r13
  00000001407D0037  mov     rdx, 90B21642C8590B23h
  00000001407D0041  imul    r14, rdx
  00000001407D0045  add     r14, rcx
  00000001407D0048  add     r14, r8
  00000001407D004B  mov     [rsp+350h+var_1A8], r14
  00000001407D0053  mov     rax, 0D5F7CD35ACD404EBh
  00000001407D005D  mov     r9, [rsp+350h+var_308]
  00000001407D0062  or      rax, r9
  00000001407D0065  mov     rdx, 0FEFFFAFFDFFFFFFDh
  00000001407D006F  mov     r8, [rsp+350h+var_2B8]
  00000001407D0077  or      rdx, r8
  00000001407D007A  and     rdx, rax
  00000001407D007D  mov     rcx, 0EEAF2B8919FE3DD7h
  00000001407D0087  or      rcx, r9
  00000001407D008A  mov     rax, 0F7FFFEFFFEFFFFEDh
  00000001407D0094  or      rax, r8
  00000001407D0097  and     rax, rcx
  00000001407D009A  mov     r9, [rsp+350h+var_2E8]
  00000001407D009F  imul    rax, r9
  00000001407D00A3  mov     r12, rax
  00000001407D00A6  not     r12
  00000001407D00A9  mov     r13, [rsp+350h+var_110]
  00000001407D00B1  mov     r8, r13
  00000001407D00B4  and     r8, r12
  00000001407D00B7  not     r8
  00000001407D00BA  mov     rbx, [rsp+350h+var_118]
  00000001407D00C2  mov     rcx, rbx
  00000001407D00C5  and     rcx, rax
  00000001407D00C8  not     rcx
  00000001407D00CB  and     rcx, r8
  00000001407D00CE  imul    rdx, r9
  00000001407D00D2  mov     r11, r10
  00000001407D00D5  mov     r14, r10
  00000001407D00D8  and     r11, rdx
  00000001407D00DB  mov     r9, r11
  00000001407D00DE  not     r9
  00000001407D00E1  mov     r10, r12
  00000001407D00E4  and     r10, r9
  00000001407D00E7  not     r10
  00000001407D00EA  mov     r8, rax
  00000001407D00ED  and     r8, r11
  00000001407D00F0  not     r8
  00000001407D00F3  and     r8, r10
  00000001407D00F6  mov     r10, r13
  00000001407D00F9  and     r10, r8
  00000001407D00FC  not     r10
  00000001407D00FF  not     r8
  00000001407D0102  and     r8, rbx
  00000001407D0105  not     r8
  00000001407D0108  and     r8, r10
  00000001407D010B  and     r11, r13
  00000001407D010E  not     r11
  00000001407D0111  and     r9, rbx
  00000001407D0114  not     r9
  00000001407D0117  and     r11, r12
  00000001407D011A  and     r11, r9
  00000001407D011D  mov     r9, rdx
  00000001407D0120  not     r9
  00000001407D0123  mov     rsi, rbp
  00000001407D0126  and     rsi, r12
  00000001407D0129  mov     rdi, rbx
  00000001407D012C  and     rdi, rsi
  00000001407D012F  mov     r10, rdx
  00000001407D0132  and     r10, rdi
  00000001407D0135  not     rdi
  00000001407D0138  and     rdi, r9
  00000001407D013B  not     rdi
  00000001407D013E  not     r10
  00000001407D0141  and     r10, rdi
  00000001407D0144  not     r10
  00000001407D0147  add     r10, r11
  00000001407D014A  not     rsi
  00000001407D014D  mov     r11, r14
  00000001407D0150  and     r11, rax
  00000001407D0153  not     r11
  00000001407D0156  and     r11, rsi
  00000001407D0159  mov     rsi, rbp
  00000001407D015C  and     rsi, rdx
  00000001407D015F  mov     rdi, rbx
  00000001407D0162  and     rdi, rsi
  00000001407D0165  not     rsi
  00000001407D0168  and     rsi, r13
  00000001407D016B  not     rsi
  00000001407D016E  not     rdi
  00000001407D0171  and     rdi, rsi
  00000001407D0174  mov     rsi, rbx
  00000001407D0177  and     rsi, rbp
  00000001407D017A  mov     rbx, r9
  00000001407D017D  and     rbx, rax
  00000001407D0180  and     rsi, rbx
  00000001407D0183  not     rbx
  00000001407D0186  mov     r14, rdx
  00000001407D0189  and     r14, r12
  00000001407D018C  not     r14
  00000001407D018F  and     r14, rbx
  00000001407D0192  not     r11
  00000001407D0195  mov     rbx, r13
  00000001407D0198  and     rbx, rdx
  00000001407D019B  and     r11, rbx
  00000001407D019E  not     r14
  00000001407D01A1  and     r14, r13
  00000001407D01A4  and     r14, rbp
  00000001407D01A7  not     r14
  00000001407D01AA  mov     r15, [rsp+350h+var_260]
  00000001407D01B2  add     r14, r15
  00000001407D01B5  add     r14, r15
  00000001407D01B8  add     r14, r11
  00000001407D01BB  not     rbx
  00000001407D01BE  and     rbx, r12
  00000001407D01C1  mov     r11, [rsp+350h+var_338]
  00000001407D01C6  and     r11, rbx
  00000001407D01C9  not     rbx
  00000001407D01CC  and     rbx, rbp
  00000001407D01CF  not     rbx
  00000001407D01D2  not     r11
  00000001407D01D5  and     r11, rbx
  00000001407D01D8  add     r11, r15
  00000001407D01DB  add     r11, r14
  00000001407D01DE  add     r11, rsi
  00000001407D01E1  not     rdi
  00000001407D01E4  and     rdi, r12
  00000001407D01E7  not     rdi
  00000001407D01EA  add     r11, rdi
  00000001407D01ED  mov     rsi, r13
  00000001407D01F0  and     rsi, r9
  00000001407D01F3  not     rsi
  00000001407D01F6  mov     r13, [rsp+350h+var_118]
  00000001407D01FE  and     rdx, r13
  00000001407D0201  not     rdx
  00000001407D0204  and     rdx, rsi
  00000001407D0207  not     rdx
  00000001407D020A  mov     rsi, rbp
  00000001407D020D  and     rdx, rbp
  00000001407D0210  and     rax, rdx
  00000001407D0213  not     rdx
  00000001407D0216  and     rdx, r12
  00000001407D0219  not     rdx
  00000001407D021C  not     rax
  00000001407D021F  and     rax, rdx
  00000001407D0222  not     rax
  00000001407D0225  add     rax, r15
  00000001407D0228  add     rax, r10
  00000001407D022B  add     rax, r11
  00000001407D022E  not     rcx
  00000001407D0231  mov     rbp, [rsp+350h+var_338]
  00000001407D0236  and     rcx, rbp
  00000001407D0239  not     rcx
  00000001407D023C  and     rcx, r9
  00000001407D023F  and     r12, r13
  00000001407D0242  not     r12
  00000001407D0245  and     r12, rsi
  00000001407D0248  not     r12
  00000001407D024B  and     r12, r9
  00000001407D024E  not     r8
  00000001407D0251  not     r12
  00000001407D0254  add     r12, r15
  00000001407D0257  add     r12, r8
  00000001407D025A  add     r12, rax
  00000001407D025D  not     rcx
  00000001407D0260  add     r12, rcx
  00000001407D0263  mov     [rsp+350h+var_258], r12
  00000001407D026B  mov     rdi, [rsp+350h+var_308]
  00000001407D0270  mov     eax, edi
  00000001407D0272  or      eax, 98A14A10h
  00000001407D0277  mov     rcx, [rsp+350h+var_298]
  00000001407D027F  or      ecx, 0FFFFBFEFh
  00000001407D0285  and     ecx, eax
  00000001407D0287  mov     [rsp+350h+var_2D8], rcx
  00000001407D028C  mov     rsi, [rsp+350h+var_1D0]
  00000001407D0294  mov     rax, rsi
  00000001407D0297  mov     r8, [rsp+350h+var_328]
  00000001407D029C  and     rax, r8
  00000001407D029F  mov     r10, [rsp+350h+var_288]
  00000001407D02A7  and     rax, r10
  00000001407D02AA  mov     rcx, 771E9AC7C92FAFAh
  00000001407D02B4  imul    rax, rcx
  00000001407D02B8  mov     r11, [rsp+350h+var_350]
  00000001407D02BC  mov     rdx, r11
  00000001407D02BF  and     rdx, rsi
  00000001407D02C2  not     rdx
  00000001407D02C5  and     rdx, r8
  00000001407D02C8  imul    rdx, rcx
  00000001407D02CC  add     rdx, rax
  00000001407D02CF  mov     r9, [rsp+350h+var_190]
  00000001407D02D7  mov     rax, r9
  00000001407D02DA  and     rax, r8
  00000001407D02DD  mov     rbx, r8
  00000001407D02E0  mov     r8, r10
  00000001407D02E3  mov     r14, r10
  00000001407D02E6  and     r8, rax
  00000001407D02E9  not     rax
  00000001407D02EC  and     rax, r11
  00000001407D02EF  not     r8
  00000001407D02F2  not     rax
  00000001407D02F5  and     rax, r8
  00000001407D02F8  mov     r8, 0A5B40EE2579E0359h
  00000001407D0302  imul    r8, rax
  00000001407D0306  add     r8, rdx
  00000001407D0309  mov     rax, r9
  00000001407D030C  mov     r10, [rsp+350h+var_280]
  00000001407D0314  and     rax, r10
  00000001407D0317  not     r10
  00000001407D031A  mov     [rsp+350h+var_280], r10
  00000001407D0322  mov     rdx, rsi
  00000001407D0325  and     rdx, r10
  00000001407D0328  not     rdx
  00000001407D032B  not     rax
  00000001407D032E  and     rax, rdx
  00000001407D0331  imul    rax, rcx
  00000001407D0335  mov     rcx, r9
  00000001407D0338  and     rcx, [rsp+350h+var_2F8]
  00000001407D033D  not     rcx
  00000001407D0340  mov     rdx, [rsp+350h+var_1E0]
  00000001407D0348  not     rdx
  00000001407D034B  and     rdx, rcx
  00000001407D034E  mov     rcx, 0AD25F88ED430FE53h
  00000001407D0358  imul    rcx, rdx
  00000001407D035C  add     rcx, r8
  00000001407D035F  add     rcx, rax
  00000001407D0362  mov     rax, r9
  00000001407D0365  mov     r8, [rsp+350h+var_320]
  00000001407D036A  and     rax, r8
  00000001407D036D  mov     rdx, r11
  00000001407D0370  and     rdx, rax
  00000001407D0373  not     rax
  00000001407D0376  and     rax, r14
  00000001407D0379  not     rax
  00000001407D037C  not     rdx
  00000001407D037F  and     rdx, rax
  00000001407D0382  not     rdx
  00000001407D0385  mov     rax, 0F88E1653836D0507h
  00000001407D038F  imul    rax, rdx
  00000001407D0393  mov     rdx, r11
  00000001407D0396  mov     r14, r11
  00000001407D0399  and     rdx, r9
  00000001407D039C  not     rdx
  00000001407D039F  and     rdx, r8
  00000001407D03A2  mov     r8, 0B497E23B50C3F94Eh
  00000001407D03AC  imul    r8, rdx
  00000001407D03B0  add     r8, rax
  00000001407D03B3  add     r8, rcx
  00000001407D03B6  mov     rcx, [rsp+350h+var_248]
  00000001407D03BE  mov     rax, rsi
  00000001407D03C1  and     rax, rcx
  00000001407D03C4  not     rax
  00000001407D03C7  mov     rdx, rax
  00000001407D03CA  mov     rax, rcx
  00000001407D03CD  mov     rsi, rcx
  00000001407D03D0  not     rax
  00000001407D03D3  and     rax, r9
  00000001407D03D6  not     rax
  00000001407D03D9  and     rax, rdx
  00000001407D03DC  mov     rcx, 61BDDACA24F4F7A0h
  00000001407D03E6  imul    rcx, rax
  00000001407D03EA  add     rcx, r8
  00000001407D03ED  mov     rdx, [rsp+350h+var_310]
  00000001407D03F2  not     rdx
  00000001407D03F5  mov     rax, 0DF79400BD4D6DE50h
  00000001407D03FF  imul    rax, rdx
  00000001407D0403  mov     r8, [rsp+350h+var_1D8]
  00000001407D040B  not     r8
  00000001407D040E  mov     rdx, 0BEF28017A9ADBCA0h
  00000001407D0418  imul    rdx, r8
  00000001407D041C  mov     r9, [rsp+350h+var_1C8]
  00000001407D0424  not     r9
  00000001407D0427  mov     r11, [rsp+350h+var_318]
  00000001407D042C  mov     r8, r11
  00000001407D042F  and     r8, [rsp+350h+var_240]
  00000001407D0437  not     r8
  00000001407D043A  and     r8, r9
  00000001407D043D  mov     r9, 8E3232EAFA25C060h
  00000001407D0447  or      r9, rdi
  00000001407D044A  mov     r10, 800004000004012h
  00000001407D0454  add     r10, 21FFFFEEh
  00000001407D045B  and     r10, [rsp+350h+var_2A0]
  00000001407D0463  not     r10
  00000001407D0466  and     r10, r9
  00000001407D0469  imul    r10, [rsp+350h+var_2E8]
  00000001407D046F  mov     r9, r14
  00000001407D0472  and     r9, r11
  00000001407D0475  not     r9
  00000001407D0478  and     r9, rbx
  00000001407D047B  imul    r9, r10
  00000001407D047F  add     r9, rdx
  00000001407D0482  mov     rdx, r11
  00000001407D0485  and     rdx, rbx
  00000001407D0488  and     rdx, r14
  00000001407D048B  not     rdx
  00000001407D048E  add     rdx, r15
  00000001407D0491  add     rdx, r9
  00000001407D0494  not     r8
  00000001407D0497  imul    r8, r10
  00000001407D049B  mov     r9, r10
  00000001407D049E  add     rdx, r8
  00000001407D04A1  mov     r10, r11
  00000001407D04A4  and     r10, rsi
  00000001407D04A7  not     r10
  00000001407D04AA  imul    r10, r9
  00000001407D04AE  mov     r8, [rsp+350h+var_1C0]
  00000001407D04B6  not     r8
  00000001407D04B9  add     r10, r8
  00000001407D04BC  add     r10, rdx
  00000001407D04BF  add     r10, rax
  00000001407D04C2  mov     r13, [rsp+350h+var_228]
  00000001407D04CA  mov     rax, r13
  00000001407D04CD  and     rax, r10
  00000001407D04D0  mov     r9, r10
  00000001407D04D3  not     r9
  00000001407D04D6  mov     r12, [rsp+350h+var_268]
  00000001407D04DE  mov     rsi, r12
  00000001407D04E1  and     rsi, r9
  00000001407D04E4  mov     r11, rsi
  00000001407D04E7  and     r11, rbp
  00000001407D04EA  mov     r8, rcx
  00000001407D04ED  not     r8
  00000001407D04F0  mov     rdx, rax
  00000001407D04F3  and     rdx, r8
  00000001407D04F6  mov     r15, [rsp+350h+var_348]
  00000001407D04FB  and     rdx, r15
  00000001407D04FE  mov     rbx, 0C71C71C71C71C71Ah
  00000001407D0508  imul    rdx, rbx
  00000001407D050C  not     r11
  00000001407D050F  and     r11, r8
  00000001407D0512  not     r11
  00000001407D0515  mov     r14, 38E38E38E38E38E4h
  00000001407D051F  imul    r11, r14
  00000001407D0523  add     r11, rdx
  00000001407D0526  mov     rdx, rbp
  00000001407D0529  and     rdx, rcx
  00000001407D052C  mov     rdi, r12
  00000001407D052F  and     rdi, rdx
  00000001407D0532  not     rdi
  00000001407D0535  not     rdx
  00000001407D0538  mov     r14, r13
  00000001407D053B  and     r14, rdx
  00000001407D053E  not     r14
  00000001407D0541  and     r14, rdi
  00000001407D0544  mov     rdi, r10
  00000001407D0547  and     rdi, r14
  00000001407D054A  not     r14
  00000001407D054D  and     r14, r9
  00000001407D0550  not     r14
  00000001407D0553  not     rdi
  00000001407D0556  and     rdi, r14
  00000001407D0559  not     rdi
  00000001407D055C  mov     r14, 0AAAAAAAAAAAAAAA8h
  00000001407D0566  imul    rdi, r14
  00000001407D056A  add     rdi, r11
  00000001407D056D  mov     r11, r15
  00000001407D0570  and     r11, r8
  00000001407D0573  mov     r14, r12
  00000001407D0576  and     r14, r11
  00000001407D0579  not     r14
  00000001407D057C  not     r11
  00000001407D057F  mov     r15, r13
  00000001407D0582  and     r15, r11
  00000001407D0585  not     r15
  00000001407D0588  and     r15, r14
  00000001407D058B  not     r15
  00000001407D058E  and     r15, r10
  00000001407D0591  lea     rdi, [rdi+r15*2]
  00000001407D0595  mov     [rsp+350h+var_330], rdi
  00000001407D059A  mov     r15, r12
  00000001407D059D  mov     rbp, r12
  00000001407D05A0  and     r15, r10
  00000001407D05A3  mov     r12, r13
  00000001407D05A6  and     r12, r9
  00000001407D05A9  mov     r14, [rsp+350h+var_338]
  00000001407D05AE  mov     rdi, r14
  00000001407D05B1  and     rdi, r8
  00000001407D05B4  and     rdi, r12
  00000001407D05B7  not     r12
  00000001407D05BA  mov     r13, rcx
  00000001407D05BD  and     r13, r12
  00000001407D05C0  not     r15
  00000001407D05C3  and     r15, r8
  00000001407D05C6  and     r15, r12
  00000001407D05C9  not     r13
  00000001407D05CC  mov     r12, [rsp+350h+var_348]
  00000001407D05D1  and     r13, r12
  00000001407D05D4  and     r15, r12
  00000001407D05D7  not     r15
  00000001407D05DA  lea     r12, [r15+r15*2]
  00000001407D05DE  add     r12, r13
  00000001407D05E1  mov     r15, r14
  00000001407D05E4  and     r15, r10
  00000001407D05E7  not     r15
  00000001407D05EA  mov     r13, r8
  00000001407D05ED  and     r13, r15
  00000001407D05F0  and     rbp, r13
  00000001407D05F3  not     rbp
  00000001407D05F6  not     r13
  00000001407D05F9  and     r13, [rsp+350h+var_228]
  00000001407D0601  not     r13
  00000001407D0604  and     r13, rbp
  00000001407D0607  or      rbx, 4
  00000001407D060B  imul    rbx, r13
  00000001407D060F  add     rbx, r12
  00000001407D0612  mov     rbp, [rsp+350h+var_210]
  00000001407D061A  and     rbp, rcx
  00000001407D061D  mov     r12, r9
  00000001407D0620  and     r12, rbp
  00000001407D0623  not     r12
  00000001407D0626  not     rbp
  00000001407D0629  mov     r13, r10
  00000001407D062C  and     r13, rbp
  00000001407D062F  not     r13
  00000001407D0632  and     r13, r12
  00000001407D0635  not     r13
  00000001407D0638  mov     r14, 5555555555555554h
  00000001407D0642  or      r14, 3
  00000001407D0646  imul    r14, r13
  00000001407D064A  add     r14, rbx
  00000001407D064D  mov     rbx, r8
  00000001407D0650  mov     r13, [rsp+350h+var_120]
  00000001407D0658  and     rbx, r13
  00000001407D065B  not     rbx
  00000001407D065E  and     rbx, rbp
  00000001407D0661  not     rsi
  00000001407D0664  not     rax
  00000001407D0667  and     rax, rsi
  00000001407D066A  mov     rsi, r8
  00000001407D066D  mov     r12, r8
  00000001407D0670  and     r8, rax
  00000001407D0673  not     rax
  00000001407D0676  and     rax, rcx
  00000001407D0679  and     rcx, r10
  00000001407D067C  and     rdx, r10
  00000001407D067F  and     r10, rbx
  00000001407D0682  not     rbx
  00000001407D0685  and     rbx, r9
  00000001407D0688  not     rbx
  00000001407D068B  not     r10
  00000001407D068E  and     r10, rbx
  00000001407D0691  not     r10
  00000001407D0694  imul    r10, [rsp+350h+var_1B0]
  00000001407D069D  add     r10, r14
  00000001407D06A0  and     rsi, r9
  00000001407D06A3  and     rsi, r13
  00000001407D06A6  not     rsi
  00000001407D06A9  mov     rbx, 0E38E38E38E38E38Ch
  00000001407D06B3  imul    rsi, rbx
  00000001407D06B7  add     rsi, r10
  00000001407D06BA  add     rsi, [rsp+350h+var_330]
  00000001407D06BF  mov     r10, [rsp+350h+var_348]
  00000001407D06C4  and     r9, r10
  00000001407D06C7  not     r9
  00000001407D06CA  and     r9, r15
  00000001407D06CD  not     r9
  00000001407D06D0  and     r12, [rsp+350h+var_268]
  00000001407D06D8  and     r12, r9
  00000001407D06DB  or      rbx, 2
  00000001407D06DF  imul    rbx, r12
  00000001407D06E3  mov     r9, [rsp+350h+var_228]
  00000001407D06EB  and     rcx, r9
  00000001407D06EE  and     rcx, r10
  00000001407D06F1  not     rcx
  00000001407D06F4  mov     r14, 38E38E38E38E38E4h
  00000001407D06FE  imul    rcx, r14
  00000001407D0702  add     rbx, rcx
  00000001407D0705  mov     rcx, 71C71C71C71C71C7h
  00000001407D070F  imul    rcx, rdi
  00000001407D0713  add     rcx, rbx
  00000001407D0716  not     r8
  00000001407D0719  not     rax
  00000001407D071C  and     rax, r8
  00000001407D071F  mov     rdi, [rsp+350h+var_338]
  00000001407D0724  mov     r8, rdi
  00000001407D0727  and     r8, rax
  00000001407D072A  not     rax
  00000001407D072D  and     rax, r10
  00000001407D0730  not     rax
  00000001407D0733  not     r8
  00000001407D0736  and     r8, rax
  00000001407D0739  not     r8
  00000001407D073C  mov     rax, 0AAAAAAAAAAAAAAA8h
  00000001407D0746  imul    r8, rax
  00000001407D074A  add     r8, rcx
  00000001407D074D  and     rdx, r11
  00000001407D0750  not     rdx
  00000001407D0753  and     rdx, r9
  00000001407D0756  not     rdx
  00000001407D0759  mov     rax, r14
  00000001407D075C  dec     rax
  00000001407D075F  imul    rax, rdx
  00000001407D0763  add     rax, r8
  00000001407D0766  add     rax, rsi
  00000001407D0769  mov     [rsp+350h+var_120], rax
  00000001407D0771  mov     rax, 0CB41FD25D695ED21h
  00000001407D077B  mov     rdx, [rsp+350h+var_308]
  00000001407D0780  or      rax, rdx
  00000001407D0783  mov     r9, 900050000004002h
  00000001407D078D  add     r9, 1FFFFFEh
  00000001407D0794  mov     rcx, [rsp+350h+var_2A0]
  00000001407D079C  and     r9, rcx
  00000001407D079F  not     r9
  00000001407D07A2  and     r9, rax
  00000001407D07A5  mov     rax, 5F2D24F72431E7F3h
  00000001407D07AF  or      rax, rdx
  00000001407D07B2  mov     rdx, 900044002000010h
  00000001407D07BC  add     rdx, 1E004002h
  00000001407D07C3  and     rdx, rcx
  00000001407D07C6  not     rdx
  00000001407D07C9  and     rdx, rax
  00000001407D07CC  mov     rax, [rsp+350h+var_2E8]
  00000001407D07D1  imul    r9, rax
  00000001407D07D5  mov     r12, r9
  00000001407D07D8  not     r12
  00000001407D07DB  imul    rdx, rax
  00000001407D07DF  mov     r8, rdi
  00000001407D07E2  mov     rcx, rdi
  00000001407D07E5  and     rcx, rdx
  00000001407D07E8  mov     [rsp+350h+var_210], rcx
  00000001407D07F0  mov     rbx, rdx
  00000001407D07F3  mov     [rsp+350h+var_2A8], rdx
  00000001407D07FB  mov     rbp, [rsp+350h+var_288]
  00000001407D0803  mov     rax, rbp
  00000001407D0806  and     rax, rcx
  00000001407D0809  not     rax
  00000001407D080C  and     rax, r12
  00000001407D080F  not     rax
  00000001407D0812  mov     rcx, 5AD6B5AD6B5AD6B6h
  00000001407D081C  imul    rcx, rax
  00000001407D0820  mov     [rsp+350h+var_2B0], rcx
  00000001407D0828  mov     rsi, r10
  00000001407D082B  mov     rax, r10
  00000001407D082E  and     rax, r12
  00000001407D0831  not     rax
  00000001407D0834  mov     rcx, rdi
  00000001407D0837  and     rcx, r9
  00000001407D083A  not     rcx
  00000001407D083D  and     rcx, rax
  00000001407D0840  mov     [rsp+350h+var_310], rcx
  00000001407D0845  mov     rax, r9
  00000001407D0848  and     rax, rdx
  00000001407D084B  mov     rcx, rbp
  00000001407D084E  and     rcx, rax
  00000001407D0851  not     rcx
  00000001407D0854  and     rcx, rdi
  00000001407D0857  not     rcx
  00000001407D085A  mov     rdx, 8C6318C6318C631Ah
  00000001407D0864  imul    rdx, rcx
  00000001407D0868  mov     [rsp+350h+var_1D8], rdx
  00000001407D0870  mov     r15, [rsp+350h+var_350]
  00000001407D0874  mov     rcx, r15
  00000001407D0877  and     rcx, rbx
  00000001407D087A  mov     rdx, r10
  00000001407D087D  and     rdx, rcx
  00000001407D0880  not     rcx
  00000001407D0883  and     rcx, rdi
  00000001407D0886  not     rdx
  00000001407D0889  not     rcx
  00000001407D088C  and     rcx, rdx
  00000001407D088F  not     rcx
  00000001407D0892  and     rcx, r12
  00000001407D0895  mov     [rsp+350h+var_290], r12
  00000001407D089D  not     rcx
  00000001407D08A0  mov     rdx, 9CE739CE739CE73Ah
  00000001407D08AA  imul    rdx, rcx
  00000001407D08AE  mov     [rsp+350h+var_1E0], rdx
  00000001407D08B6  mov     rcx, r10
  00000001407D08B9  and     rcx, r9
  00000001407D08BC  mov     r10, rbp
  00000001407D08BF  and     r10, rcx
  00000001407D08C2  not     rcx
  00000001407D08C5  and     rcx, r15
  00000001407D08C8  mov     rdx, rbx
  00000001407D08CB  not     rdx
  00000001407D08CE  not     r10
  00000001407D08D1  not     rcx
  00000001407D08D4  and     r10, rdx
  00000001407D08D7  and     r10, rcx
  00000001407D08DA  mov     r13, r9
  00000001407D08DD  and     r9, rbp
  00000001407D08E0  mov     rcx, rdi
  00000001407D08E3  and     rcx, rdx
  00000001407D08E6  mov     [rsp+350h+var_1F0], rdx
  00000001407D08EE  mov     [rsp+350h+var_1C8], r9
  00000001407D08F6  not     r9
  00000001407D08F9  and     r9, rcx
  00000001407D08FC  mov     [rsp+350h+var_1C0], r9
  00000001407D0904  not     rcx
  00000001407D0907  mov     r11, rsi
  00000001407D090A  and     r11, rbx
  00000001407D090D  not     r11
  00000001407D0910  and     r11, rcx
  00000001407D0913  mov     r14, r15
  00000001407D0916  and     r14, rdi
  00000001407D0919  mov     rcx, rbp
  00000001407D091C  and     rcx, rsi
  00000001407D091F  mov     r9, rsi
  00000001407D0922  not     rcx
  00000001407D0925  mov     rdi, r14
  00000001407D0928  not     r14
  00000001407D092B  and     r14, rcx
  00000001407D092E  and     r12, rdx
  00000001407D0931  not     r12
  00000001407D0934  mov     rsi, r8
  00000001407D0937  and     rsi, rax
  00000001407D093A  not     r14
  00000001407D093D  and     r14, rax
  00000001407D0940  mov     [rsp+350h+var_330], r14
  00000001407D0945  mov     rcx, rax
  00000001407D0948  not     rcx
  00000001407D094B  and     rcx, r12
  00000001407D094E  not     rcx
  00000001407D0951  and     rcx, r9
  00000001407D0954  not     rcx
  00000001407D0957  and     rcx, r15
  00000001407D095A  mov     rdx, [rsp+350h+var_310]
  00000001407D095F  not     rdx
  00000001407D0962  and     rdx, r15
  00000001407D0965  mov     [rsp+350h+var_310], rdx
  00000001407D096A  not     rsi
  00000001407D096D  and     rsi, rbp
  00000001407D0970  and     r13, r15
  00000001407D0973  mov     [rsp+350h+var_1F8], r13
  00000001407D097B  and     r12, r8
  00000001407D097E  mov     rdx, rbp
  00000001407D0981  and     rdx, r12
  00000001407D0984  mov     [rsp+350h+var_E8], rdx
  00000001407D098C  not     r12
  00000001407D098F  and     r12, r15
  00000001407D0992  mov     r9, r15
  00000001407D0995  and     r9, r11
  00000001407D0998  not     r11
  00000001407D099B  and     r11, rbp
  00000001407D099E  mov     r13, [rsp+350h+var_328]
  00000001407D09A3  mov     rbx, [rsp+350h+var_278]
  00000001407D09AB  and     rbx, r13
  00000001407D09AE  not     rbx
  00000001407D09B1  mov     r14, [rsp+350h+var_150]
  00000001407D09B9  mov     r8, r14
  00000001407D09BC  mov     r15, [rsp+350h+var_320]
  00000001407D09C1  and     r8, r15
  00000001407D09C4  mov     rdx, r8
  00000001407D09C7  not     rdx
  00000001407D09CA  and     rbx, rdx
  00000001407D09CD  mov     rax, rbx
  00000001407D09D0  mov     rbx, [rsp+350h+var_350]
  00000001407D09D4  and     rbx, rax
  00000001407D09D7  not     rax
  00000001407D09DA  and     rax, rbp
  00000001407D09DD  mov     [rsp+350h+var_278], rax
  00000001407D09E5  and     rdx, rbp
  00000001407D09E8  mov     [rsp+350h+var_1D0], rdx
  00000001407D09F0  and     r8, [rsp+350h+var_350]
  00000001407D09F4  mov     [rsp+350h+var_1B0], r8
  00000001407D09FC  mov     rax, rbp
  00000001407D09FF  mov     r8, rbp
  00000001407D0A02  and     rax, r14
  00000001407D0A05  mov     rdx, [rsp+350h+var_2E0]
  00000001407D0A0A  not     rdx
  00000001407D0A0D  and     rdx, r15
  00000001407D0A10  mov     [rsp+350h+var_2E0], rdx
  00000001407D0A15  mov     rbp, [rsp+350h+var_1B8]
  00000001407D0A1D  and     r15, rbp
  00000001407D0A20  mov     [rsp+350h+var_320], r15
  00000001407D0A25  not     rbp
  00000001407D0A28  and     rbp, r13
  00000001407D0A2B  mov     [rsp+350h+var_148], rax
  00000001407D0A33  and     rax, r13
  00000001407D0A36  mov     [rsp+350h+var_1E8], rax
  00000001407D0A3E  and     r13, r14
  00000001407D0A41  mov     rax, r13
  00000001407D0A44  not     rax
  00000001407D0A47  mov     rdx, [rsp+350h+var_350]
  00000001407D0A4B  mov     r15, rdx
  00000001407D0A4E  and     r15, rax
  00000001407D0A51  and     rax, r8
  00000001407D0A54  mov     [rsp+350h+var_1B8], rax
  00000001407D0A5C  mov     rax, r8
  00000001407D0A5F  and     rax, r13
  00000001407D0A62  mov     [rsp+350h+var_288], rax
  00000001407D0A6A  and     r13, rdx
  00000001407D0A6D  mov     [rsp+350h+var_328], r13
  00000001407D0A72  mov     r8, [rsp+350h+var_290]
  00000001407D0A7A  and     rdx, r8
  00000001407D0A7D  mov     rax, [rsp+350h+var_2A8]
  00000001407D0A85  and     rax, rdx
  00000001407D0A88  not     rax
  00000001407D0A8B  and     rax, [rsp+350h+var_348]
  00000001407D0A90  mov     r13, 0E739CE739CE739CDh
  00000001407D0A9A  imul    r13, rax
  00000001407D0A9E  not     rsi
  00000001407D0AA1  mov     rax, 0DEF7BDEF7BDEF7BDh
  00000001407D0AAB  imul    rax, rsi
  00000001407D0AAF  mov     r14, [rsp+350h+var_1F0]
  00000001407D0AB7  and     rdi, r14
  00000001407D0ABA  not     rdi
  00000001407D0ABD  and     rdi, r8
  00000001407D0AC0  not     rdi
  00000001407D0AC3  mov     rsi, 0F7BDEF7BDEF7BDEFh
  00000001407D0ACD  imul    rsi, rdi
  00000001407D0AD1  add     rsi, rax
  00000001407D0AD4  add     rsi, r13
  00000001407D0AD7  not     r10
  00000001407D0ADA  mov     rax, 0AD6B5AD6B5AD6B5Bh
  00000001407D0AE4  imul    r10, rax
  00000001407D0AE8  add     rsi, r10
  00000001407D0AEB  add     rsi, [rsp+350h+var_1E0]
  00000001407D0AF3  add     rsi, [rsp+350h+var_1D8]
  00000001407D0AFB  mov     r8, [rsp+350h+var_310]
  00000001407D0B00  not     r8
  00000001407D0B03  and     r8, r14
  00000001407D0B06  mov     r10, 0D6B5AD6B5AD6B5AEh
  00000001407D0B10  imul    r8, r10
  00000001407D0B14  add     rsi, r8
  00000001407D0B17  not     rcx
  00000001407D0B1A  mov     r8, 5294A5294A5294A4h
  00000001407D0B24  imul    rcx, r8
  00000001407D0B28  add     rsi, rcx
  00000001407D0B2B  mov     r13, [rsp+350h+var_1F8]
  00000001407D0B33  and     r13, [rsp+350h+var_210]
  00000001407D0B3B  mov     rcx, [rsp+350h+var_E8]
  00000001407D0B43  not     rcx
  00000001407D0B46  not     r12
  00000001407D0B49  and     r12, rcx
  00000001407D0B4C  not     r12
  00000001407D0B4F  mov     rcx, 2108421084210842h
  00000001407D0B59  imul    rcx, r12
  00000001407D0B5D  not     r11
  00000001407D0B60  not     r9
  00000001407D0B63  and     r9, r11
  00000001407D0B66  not     r9
  00000001407D0B69  and     r9, [rsp+350h+var_290]
  00000001407D0B71  not     r9
  00000001407D0B74  imul    r9, rax
  00000001407D0B78  mov     r12, [rsp+350h+var_1C8]
  00000001407D0B80  and     r12, r14
  00000001407D0B83  not     r12
  00000001407D0B86  and     r12, [rsp+350h+var_338]
  00000001407D0B8B  not     r12
  00000001407D0B8E  mov     rax, 18C6318C6318C632h
  00000001407D0B98  imul    rax, r12
  00000001407D0B9C  add     rax, rcx
  00000001407D0B9F  mov     rcx, [rsp+350h+var_1C0]
  00000001407D0BA7  imul    rcx, r10
  00000001407D0BAB  add     rcx, rax
  00000001407D0BAE  mov     rdi, [rsp+350h+var_348]
  00000001407D0BB3  and     rdx, rdi
  00000001407D0BB6  mov     rax, [rsp+350h+var_2A8]
  00000001407D0BBE  and     rax, rdx
  00000001407D0BC1  not     rdx
  00000001407D0BC4  and     rdx, r14
  00000001407D0BC7  not     rdx
  00000001407D0BCA  not     rax
  00000001407D0BCD  and     rax, rdx
  00000001407D0BD0  or      r10, 1
  00000001407D0BD4  imul    r10, rax
  00000001407D0BD8  add     r10, rcx
  00000001407D0BDB  mov     r14, [rsp+350h+var_330]
  00000001407D0BE0  not     r14
  00000001407D0BE3  mov     r12, [rsp+350h+var_260]
  00000001407D0BEB  add     r14, r12
  00000001407D0BEE  add     r14, r10
  00000001407D0BF1  add     r14, r13
  00000001407D0BF4  add     r14, r9
  00000001407D0BF7  add     r14, rsi
  00000001407D0BFA  add     r14, [rsp+350h+var_2B0]
  00000001407D0C02  mov     [rsp+350h+var_330], r14
  00000001407D0C07  mov     rax, [rsp+350h+var_308]
  00000001407D0C0C  or      eax, 45D17B18h
  00000001407D0C11  mov     rcx, [rsp+350h+var_298]
  00000001407D0C19  or      ecx, 0FEFFBFEFh
  00000001407D0C1F  and     ecx, eax
  00000001407D0C21  mov     [rsp+350h+var_2B0], rcx
  00000001407D0C29  mov     rax, [rsp+350h+var_148]
  00000001407D0C31  not     rax
  00000001407D0C34  mov     r11, [rsp+350h+var_2E0]
  00000001407D0C39  and     r11, rax
  00000001407D0C3C  mov     rax, [rsp+350h+var_278]
  00000001407D0C44  not     rax
  00000001407D0C47  not     rbx
  00000001407D0C4A  and     rbx, rax
  00000001407D0C4D  mov     rax, [rsp+350h+var_320]
  00000001407D0C52  not     rax
  00000001407D0C55  not     rbp
  00000001407D0C58  and     rbp, rax
  00000001407D0C5B  mov     rax, 0A5DDD703D22BBB5Fh
  00000001407D0C65  imul    rbp, rax
  00000001407D0C69  inc     rax
  00000001407D0C6C  imul    rax, [rsp+350h+var_1E8]
  00000001407D0C75  not     rbx
  00000001407D0C78  mov     rcx, 5A2228FC2DD444A2h
  00000001407D0C82  imul    rbx, rcx
  00000001407D0C86  add     rax, rbx
  00000001407D0C89  add     rax, rbp
  00000001407D0C8C  mov     r8, [rsp+350h+var_150]
  00000001407D0C94  mov     r10, [rsp+350h+var_248]
  00000001407D0C9C  and     r10, r8
  00000001407D0C9F  not     r10
  00000001407D0CA2  mov     rdx, 4BBBAE07A45776BDh
  00000001407D0CAC  imul    rdx, r10
  00000001407D0CB0  mov     r10, [rsp+350h+var_2F0]
  00000001407D0CB5  and     r10, r8
  00000001407D0CB8  not     r10
  00000001407D0CBB  imul    r10, rcx
  00000001407D0CBF  add     r10, rdx
  00000001407D0CC2  add     r10, rax
  00000001407D0CC5  add     r10, r11
  00000001407D0CC8  mov     rdx, r10
  00000001407D0CCB  mov     rcx, [rsp+350h+var_1D0]
  00000001407D0CD3  not     rcx
  00000001407D0CD6  mov     rax, [rsp+350h+var_1B0]
  00000001407D0CDE  not     rax
  00000001407D0CE1  and     rax, rcx
  00000001407D0CE4  mov     r10, rax
  00000001407D0CE7  mov     rax, [rsp+350h+var_140]
  00000001407D0CEF  mov     rcx, [rsp+350h+var_240]
  00000001407D0CF7  and     rax, rcx
  00000001407D0CFA  and     rcx, r8
  00000001407D0CFD  and     rcx, [rsp+350h+var_280]
  00000001407D0D05  add     rax, rax
  00000001407D0D08  lea     rax, [rax+rcx*4]
  00000001407D0D0C  mov     rcx, [rsp+350h+var_288]
  00000001407D0D14  not     rcx
  00000001407D0D17  not     r15
  00000001407D0D1A  and     r15, rcx
  00000001407D0D1D  not     r15
  00000001407D0D20  mov     rcx, 0CFA2F5D274C699DDh
  00000001407D0D2A  imul    r15, rcx
  00000001407D0D2E  sub     r15, rax
  00000001407D0D31  mov     r11, [rsp+350h+var_1B8]
  00000001407D0D39  not     r11
  00000001407D0D3C  mov     rax, [rsp+350h+var_328]
  00000001407D0D41  not     rax
  00000001407D0D44  and     rax, r11
  00000001407D0D47  not     rax
  00000001407D0D4A  add     rcx, 3
  00000001407D0D4E  imul    rcx, rax
  00000001407D0D52  add     rcx, r10
  00000001407D0D55  add     rcx, r15
  00000001407D0D58  mov     rax, [rsp+350h+var_138]
  00000001407D0D60  not     rax
  00000001407D0D63  mov     r13, [rsp+350h+var_2F8]
  00000001407D0D68  and     r13, r8
  00000001407D0D6B  not     r13
  00000001407D0D6E  and     r13, rax
  00000001407D0D71  not     r13
  00000001407D0D74  add     r13, r12
  00000001407D0D77  add     r13, rcx
  00000001407D0D7A  mov     r12, r13
  00000001407D0D7D  not     r12
  00000001407D0D80  mov     rcx, [rsp+350h+var_250]
  00000001407D0D88  mov     rax, rcx
  00000001407D0D8B  and     rax, r12
  00000001407D0D8E  mov     r10, [rsp+350h+var_338]
  00000001407D0D93  mov     r11, r10
  00000001407D0D96  and     r11, rax
  00000001407D0D99  not     rax
  00000001407D0D9C  mov     r9, rdi
  00000001407D0D9F  and     rax, rdi
  00000001407D0DA2  not     rax
  00000001407D0DA5  not     r11
  00000001407D0DA8  and     r11, rax
  00000001407D0DAB  mov     rax, rdx
  00000001407D0DAE  mov     rdi, rdx
  00000001407D0DB1  not     rdi
  00000001407D0DB4  mov     rdx, rcx
  00000001407D0DB7  mov     rbp, rcx
  00000001407D0DBA  and     rdx, rax
  00000001407D0DBD  not     rdx
  00000001407D0DC0  mov     rcx, [rsp+350h+var_2C0]
  00000001407D0DC8  mov     r8, rcx
  00000001407D0DCB  and     r8, rdi
  00000001407D0DCE  mov     r14, rdi
  00000001407D0DD1  not     r8
  00000001407D0DD4  and     r8, rdx
  00000001407D0DD7  mov     rdx, r13
  00000001407D0DDA  and     rdx, r8
  00000001407D0DDD  not     r8
  00000001407D0DE0  and     r8, r12
  00000001407D0DE3  not     r8
  00000001407D0DE6  not     rdx
  00000001407D0DE9  and     rdx, r8
  00000001407D0DEC  mov     r8, r9
  00000001407D0DEF  and     r8, rdx
  00000001407D0DF2  not     rdx
  00000001407D0DF5  and     rdx, r10
  00000001407D0DF8  not     r8
  00000001407D0DFB  not     rdx
  00000001407D0DFE  and     rdx, r8
  00000001407D0E01  not     rdx
  00000001407D0E04  mov     r8, 7777777777777777h
  00000001407D0E0E  lea     rsi, [r8+1]
  00000001407D0E12  imul    rsi, rdx
  00000001407D0E16  and     r10, r13
  00000001407D0E19  mov     rdx, r10
  00000001407D0E1C  not     rdx
  00000001407D0E1F  mov     rdi, rbp
  00000001407D0E22  and     rdi, r14
  00000001407D0E25  mov     [rsp+350h+var_350], r14
  00000001407D0E29  and     rdx, rdi
  00000001407D0E2C  not     rdx
  00000001407D0E2F  add     rsi, rdx
  00000001407D0E32  mov     rdx, r11
  00000001407D0E35  not     rdx
  00000001407D0E38  mov     r8, rax
  00000001407D0E3B  and     rdx, rax
  00000001407D0E3E  not     rdx
  00000001407D0E41  mov     [rsp+350h+var_320], rdx
  00000001407D0E46  mov     rax, 6666666666666667h
  00000001407D0E50  imul    rax, rdx
  00000001407D0E54  add     rsi, rax
  00000001407D0E57  mov     rdx, rcx
  00000001407D0E5A  and     rdx, r9
  00000001407D0E5D  mov     rbx, r12
  00000001407D0E60  and     rbx, rdx
  00000001407D0E63  not     rdx
  00000001407D0E66  and     rdx, r13
  00000001407D0E69  not     rbx
  00000001407D0E6C  not     rdx
  00000001407D0E6F  and     rbx, r8
  00000001407D0E72  and     rbx, rdx
  00000001407D0E75  not     rbx
  00000001407D0E78  mov     rax, 8888888888888888h
  00000001407D0E82  inc     rax
  00000001407D0E85  imul    rax, rbx
  00000001407D0E89  mov     r15, r9
  00000001407D0E8C  and     r15, r13
  00000001407D0E8F  mov     r9, r14
  00000001407D0E92  and     r9, r15
  00000001407D0E95  mov     r14, r9
  00000001407D0E98  not     r14
  00000001407D0E9B  and     r14, rbp
  00000001407D0E9E  not     r15
  00000001407D0EA1  mov     rcx, r8
  00000001407D0EA4  mov     rdx, r8
  00000001407D0EA7  mov     [rsp+350h+var_2F0], r8
  00000001407D0EAC  and     rcx, r15
  00000001407D0EAF  mov     [rsp+350h+var_328], rcx
  00000001407D0EB4  mov     rbx, rcx
  00000001407D0EB7  not     rbx
  00000001407D0EBA  and     r14, rbx
  00000001407D0EBD  not     r14
  00000001407D0EC0  mov     rcx, 0CCCCCCCCCCCCCCCDh
  00000001407D0ECA  add     rcx, 0FFFFFFFFFFFFFFFEh
  00000001407D0ECE  mov     [rsp+350h+var_1B0], rcx
  00000001407D0ED6  imul    r14, rcx
  00000001407D0EDA  add     r14, rax
  00000001407D0EDD  add     r14, rsi
  00000001407D0EE0  mov     r8, rbp
  00000001407D0EE3  mov     rax, [rsp+350h+var_348]
  00000001407D0EE8  and     r8, rax
  00000001407D0EEB  and     rbx, rbp
  00000001407D0EEE  mov     [rsp+350h+var_2E0], rbx
  00000001407D0EF3  and     rax, r12
  00000001407D0EF6  and     rdx, rax
  00000001407D0EF9  mov     rsi, rdx
  00000001407D0EFC  and     rdx, rbp
  00000001407D0EFF  mov     [rsp+350h+var_2F8], rdx
  00000001407D0F04  and     rbp, r13
  00000001407D0F07  mov     rbx, [rsp+350h+var_2C0]
  00000001407D0F0F  mov     rdx, [rsp+350h+var_338]
  00000001407D0F14  and     rbx, rdx
  00000001407D0F17  not     r8
  00000001407D0F1A  not     rbx
  00000001407D0F1D  and     rbx, r8
  00000001407D0F20  not     rbx
  00000001407D0F23  and     rbx, r13
  00000001407D0F26  mov     rcx, r13
  00000001407D0F29  and     rdx, r12
  00000001407D0F2C  and     rcx, rdi
  00000001407D0F2F  not     rdi
  00000001407D0F32  and     rdi, r12
  00000001407D0F35  and     r12, r8
  00000001407D0F38  not     r12
  00000001407D0F3B  mov     r13, [rsp+350h+var_350]
  00000001407D0F3F  and     r12, r13
  00000001407D0F42  mov     r8, 0EEEEEEEEEEEEEEEFh
  00000001407D0F4C  imul    r8, r12
  00000001407D0F50  not     rax
  00000001407D0F53  and     rax, r13
  00000001407D0F56  not     rax
  00000001407D0F59  not     rsi
  00000001407D0F5C  mov     r12, [rsp+350h+var_2C0]
  00000001407D0F64  and     rsi, r12
  00000001407D0F67  and     rax, rsi
  00000001407D0F6A  mov     r13, 0CCCCCCCCCCCCCCCDh
  00000001407D0F74  imul    rax, r13
  00000001407D0F78  add     r8, rax
  00000001407D0F7B  not     rdx
  00000001407D0F7E  and     rdx, r15
  00000001407D0F81  and     r10, r12
  00000001407D0F84  mov     r13, [rsp+350h+var_350]
  00000001407D0F88  mov     rax, r13
  00000001407D0F8B  and     rax, r10
  00000001407D0F8E  not     r10
  00000001407D0F91  mov     r15, [rsp+350h+var_2F0]
  00000001407D0F96  and     r10, r15
  00000001407D0F99  not     rdx
  00000001407D0F9C  and     r15, r12
  00000001407D0F9F  and     r15, rdx
  00000001407D0FA2  not     r15
  00000001407D0FA5  mov     rdx, 0DDDDDDDDDDDDDDDCh
  00000001407D0FAF  imul    rdx, r15
  00000001407D0FB3  add     rdx, r8
  00000001407D0FB6  and     r9, r12
  00000001407D0FB9  mov     r8, 999999999999999Ah
  00000001407D0FC3  imul    r9, r8
  00000001407D0FC7  add     r9, rdx
  00000001407D0FCA  add     r9, r14
  00000001407D0FCD  not     rdi
  00000001407D0FD0  not     rcx
  00000001407D0FD3  and     rcx, rdi
  00000001407D0FD6  mov     rdi, [rsp+350h+var_338]
  00000001407D0FDB  mov     rdx, rdi
  00000001407D0FDE  and     rdx, rcx
  00000001407D0FE1  not     rcx
  00000001407D0FE4  mov     r15, [rsp+350h+var_348]
  00000001407D0FE9  and     rcx, r15
  00000001407D0FEC  not     rcx
  00000001407D0FEF  not     rdx
  00000001407D0FF2  and     rdx, rcx
  00000001407D0FF5  not     rdx
  00000001407D0FF8  mov     rcx, 3333333333333331h
  00000001407D1002  lea     r8, [rcx+3]
  00000001407D1006  imul    r8, rdx
  00000001407D100A  not     rax
  00000001407D100D  not     r10
  00000001407D1010  and     r10, rax
  00000001407D1013  not     r10
  00000001407D1016  mov     rax, 1111111111111110h
  00000001407D1020  imul    r10, rax
  00000001407D1024  add     r10, r8
  00000001407D1027  and     r11, r13
  00000001407D102A  not     r11
  00000001407D102D  and     r11, [rsp+350h+var_320]
  00000001407D1032  not     r11
  00000001407D1035  mov     rax, 0AAAAAAAAAAAAAAA8h
  00000001407D103F  or      rax, 3
  00000001407D1043  imul    rax, r11
  00000001407D1047  add     rax, r10
  00000001407D104A  add     rax, r9
  00000001407D104D  mov     r9, rax
  00000001407D1050  mov     rax, [rsp+350h+var_2E0]
  00000001407D1055  not     rax
  00000001407D1058  mov     rcx, [rsp+350h+var_328]
  00000001407D105D  and     rcx, r12
  00000001407D1060  not     rcx
  00000001407D1063  and     rcx, rax
  00000001407D1066  mov     rax, 0BBBBBBBBBBBBBBBDh
  00000001407D1070  imul    rax, rcx
  00000001407D1074  mov     rdx, rdi
  00000001407D1077  and     rdx, rbp
  00000001407D107A  not     rbp
  00000001407D107D  and     rbp, r15
  00000001407D1080  not     rbp
  00000001407D1083  not     rdx
  00000001407D1086  and     rdx, r13
  00000001407D1089  and     rdx, rbp
  00000001407D108C  not     rdx
  00000001407D108F  mov     r8, 2222222222222222h
  00000001407D1099  imul    r8, rdx
  00000001407D109D  add     r8, rax
  00000001407D10A0  mov     rax, [rsp+350h+var_2F8]
  00000001407D10A5  not     rax
  00000001407D10A8  not     rsi
  00000001407D10AB  and     rsi, rax
  00000001407D10AE  not     rsi
  00000001407D10B1  mov     rax, 8888888888888888h
  00000001407D10BB  imul    rsi, rax
  00000001407D10BF  add     rsi, r8
  00000001407D10C2  not     rbx
  00000001407D10C5  and     rbx, r13
  00000001407D10C8  not     rbx
  00000001407D10CB  mov     rax, 4444444444444446h
  00000001407D10D5  imul    rax, rbx
  00000001407D10D9  add     rax, rsi
  00000001407D10DC  add     rax, r9
  00000001407D10DF  mov     [rsp+350h+var_1E0], rax
  00000001407D10E7  mov     rax, 0D430435BE57E28FFh
  00000001407D10F1  mov     rcx, [rsp+350h+var_308]
  00000001407D10F6  or      rax, rcx
  00000001407D10F9  mov     r13, 14020000010h
  00000001407D1103  or      r13, 1000002h
  00000001407D110A  mov     rdx, [rsp+350h+var_2A0]
  00000001407D1112  and     r13, rdx
  00000001407D1115  not     r13
  00000001407D1118  and     r13, rax
  00000001407D111B  mov     r9, 900000002000002h
  00000001407D1125  add     r9, 1EFFFFFEh
  00000001407D112C  and     r9, rdx
  00000001407D112F  mov     rax, 0F58D0232DE61FC1h
  00000001407D1139  or      rax, rcx
  00000001407D113C  not     r9
  00000001407D113F  and     r9, rax
  00000001407D1142  mov     rbx, [rsp+350h+var_F8]
  00000001407D114A  mov     rax, rbx
  00000001407D114D  and     rax, rdi
  00000001407D1150  mov     rcx, [rsp+350h+var_2E8]
  00000001407D1155  imul    r13, rcx
  00000001407D1159  mov     rdx, r13
  00000001407D115C  not     rdx
  00000001407D115F  imul    r9, rcx
  00000001407D1163  mov     r8, r9
  00000001407D1166  mov     r12, r9
  00000001407D1169  not     r8
  00000001407D116C  not     rax
  00000001407D116F  and     rax, r8
  00000001407D1172  not     rax
  00000001407D1175  and     rax, rdx
  00000001407D1178  not     rax
  00000001407D117B  mov     r10, 5B05B05B05B05B1h
  00000001407D1185  imul    r10, rax
  00000001407D1189  mov     r9, rbx
  00000001407D118C  not     r9
  00000001407D118F  mov     rax, r9
  00000001407D1192  and     rax, r8
  00000001407D1195  not     rax
  00000001407D1198  and     rax, r15
  00000001407D119B  not     rax
  00000001407D119E  and     rax, r13
  00000001407D11A1  mov     r11, 0B60B60B60B60B60Ch
  00000001407D11AB  imul    r11, rax
  00000001407D11AF  add     r11, r10
  00000001407D11B2  mov     rsi, r13
  00000001407D11B5  and     rsi, r12
  00000001407D11B8  mov     rax, rdi
  00000001407D11BB  and     rax, rsi
  00000001407D11BE  mov     r10, r9
  00000001407D11C1  and     r10, rax
  00000001407D11C4  not     r10
  00000001407D11C7  not     rax
  00000001407D11CA  and     rax, rbx
  00000001407D11CD  not     rax
  00000001407D11D0  and     rax, r10
  00000001407D11D3  not     rax
  00000001407D11D6  mov     r10, 49F49F49F49F49F4h
  00000001407D11E0  imul    r10, rax
  00000001407D11E4  mov     rax, r13
  00000001407D11E7  and     rax, r8
  00000001407D11EA  not     rax
  00000001407D11ED  and     rax, rdi
  00000001407D11F0  mov     rbp, rdi
  00000001407D11F3  mov     rdi, r9
  00000001407D11F6  and     rdi, rax
  00000001407D11F9  not     rdi
  00000001407D11FC  not     rax
  00000001407D11FF  and     rax, rbx
  00000001407D1202  not     rax
  00000001407D1205  and     rax, rdi
  00000001407D1208  mov     rdi, 27D27D27D27D27D2h
  00000001407D1212  imul    rdi, rax
  00000001407D1216  add     rdi, r10
  00000001407D1219  add     rdi, r11
  00000001407D121C  mov     rax, rbx
  00000001407D121F  mov     rcx, rbx
  00000001407D1222  and     rax, r12
  00000001407D1225  and     rax, rdx
  00000001407D1228  and     rax, rbp
  00000001407D122B  mov     rbx, 0A4FA4FA4FA4FA4FBh
  00000001407D1235  imul    rax, rbx
  00000001407D1239  add     rax, rdi
  00000001407D123C  mov     r10, rbp
  00000001407D123F  and     r10, r12
  00000001407D1242  not     r10
  00000001407D1245  mov     r11, r15
  00000001407D1248  and     r11, r8
  00000001407D124B  not     r11
  00000001407D124E  and     r11, r10
  00000001407D1251  mov     r10, rdx
  00000001407D1254  and     r10, r11
  00000001407D1257  not     r10
  00000001407D125A  not     r11
  00000001407D125D  and     r11, r13
  00000001407D1260  not     r11
  00000001407D1263  and     r10, r9
  00000001407D1266  and     r10, r11
  00000001407D1269  not     r10
  00000001407D126C  mov     r11, 93E93E93E93E93EAh
  00000001407D1276  imul    r11, r10
  00000001407D127A  add     r11, rax
  00000001407D127D  mov     rax, rdx
  00000001407D1280  and     rax, r8
  00000001407D1283  and     rax, r15
  00000001407D1286  mov     rdi, rcx
  00000001407D1289  and     rdi, rax
  00000001407D128C  not     rax
  00000001407D128F  and     rax, r9
  00000001407D1292  not     rax
  00000001407D1295  not     rdi
  00000001407D1298  and     rdi, rax
  00000001407D129B  mov     rax, 16C16C16C16C16C1h
  00000001407D12A5  inc     rax
  00000001407D12A8  imul    rax, rdi
  00000001407D12AC  mov     rdi, rcx
  00000001407D12AF  and     rdi, rsi
  00000001407D12B2  not     rsi
  00000001407D12B5  and     rsi, r9
  00000001407D12B8  not     rsi
  00000001407D12BB  not     rdi
  00000001407D12BE  and     rdi, rsi
  00000001407D12C1  mov     r14, rbp
  00000001407D12C4  and     r14, rdi
  00000001407D12C7  not     rdi
  00000001407D12CA  and     rdi, r15
  00000001407D12CD  not     rdi
  00000001407D12D0  not     r14
  00000001407D12D3  and     r14, rdi
  00000001407D12D6  imul    r14, rbx
  00000001407D12DA  add     r14, rax
  00000001407D12DD  mov     rsi, r9
  00000001407D12E0  and     rsi, rdx
  00000001407D12E3  mov     rax, rsi
  00000001407D12E6  not     rax
  00000001407D12E9  and     rax, r12
  00000001407D12EC  not     rax
  00000001407D12EF  and     rax, r15
  00000001407D12F2  not     rax
  00000001407D12F5  mov     rdi, 9F49F49F49F49F4Ah
  00000001407D12FF  imul    rdi, rax
  00000001407D1303  add     rdi, r14
  00000001407D1306  mov     rax, rbp
  00000001407D1309  and     rax, rdx
  00000001407D130C  mov     rbx, r9
  00000001407D130F  and     rbx, rax
  00000001407D1312  not     rbx
  00000001407D1315  and     rbx, r12
  00000001407D1318  not     rbx
  00000001407D131B  mov     r10, 1111111111111110h
  00000001407D1325  or      r10, 1
  00000001407D1329  imul    r10, rbx
  00000001407D132D  add     r10, rdi
  00000001407D1330  mov     rdi, rbp
  00000001407D1333  and     rdi, r8
  00000001407D1336  and     rsi, r8
  00000001407D1339  and     r8, rax
  00000001407D133C  mov     rbx, rcx
  00000001407D133F  and     rbx, r8
  00000001407D1342  not     r8
  00000001407D1345  and     r8, r9
  00000001407D1348  not     rdi
  00000001407D134B  and     rdi, rdx
  00000001407D134E  not     rdi
  00000001407D1351  and     rdi, r9
  00000001407D1354  and     r9, rbp
  00000001407D1357  mov     r14, rbp
  00000001407D135A  and     r14, rsi
  00000001407D135D  not     rsi
  00000001407D1360  and     rsi, r15
  00000001407D1363  not     rax
  00000001407D1366  and     r15, r13
  00000001407D1369  not     r15
  00000001407D136C  and     rax, r12
  00000001407D136F  and     rax, r15
  00000001407D1372  not     rax
  00000001407D1375  and     rax, rcx
  00000001407D1378  not     rax
  00000001407D137B  mov     rcx, 7777777777777777h
  00000001407D1385  imul    rax, rcx
  00000001407D1389  add     rax, r10
  00000001407D138C  add     rax, r11
  00000001407D138F  not     r8
  00000001407D1392  not     rbx
  00000001407D1395  and     rbx, r8
  00000001407D1398  mov     rcx, 82D82D82D82D82D7h
  00000001407D13A2  imul    rcx, rbx
  00000001407D13A6  not     rdi
  00000001407D13A9  mov     r8, 0CCCCCCCCCCCCCCCDh
  00000001407D13B3  imul    rdi, r8
  00000001407D13B7  add     rdi, rcx
  00000001407D13BA  not     r9
  00000001407D13BD  and     r9, r12
  00000001407D13C0  mov     rcx, r13
  00000001407D13C3  and     rcx, r9
  00000001407D13C6  not     r9
  00000001407D13C9  and     r9, rdx
  00000001407D13CC  not     r9
  00000001407D13CF  not     rcx
  00000001407D13D2  and     rcx, r9
  00000001407D13D5  not     rcx
  00000001407D13D8  mov     rdx, 16C16C16C16C16C1h
  00000001407D13E2  imul    rcx, rdx
  00000001407D13E6  add     rcx, rdi
  00000001407D13E9  not     rsi
  00000001407D13EC  not     r14
  00000001407D13EF  and     r14, rsi
  00000001407D13F2  mov     rdx, 4FA4FA4FA4FA4FA5h
  00000001407D13FC  imul    rdx, r14
  00000001407D1400  add     rdx, rcx
  00000001407D1403  add     rdx, rax
  00000001407D1406  mov     [rsp+350h+var_288], rdx
  00000001407D140E  mov     r8, [rsp+350h+var_308]
  00000001407D1413  mov     ecx, r8d
  00000001407D1416  or      ecx, 0F3334938h
  00000001407D141C  mov     rdx, [rsp+350h+var_298]
  00000001407D1424  mov     eax, edx
  00000001407D1426  or      eax, 0DCFFBFEFh
  00000001407D142B  and     ecx, eax
  00000001407D142D  mov     [rsp+350h+var_328], rcx
  00000001407D1432  mov     r12d, r8d
  00000001407D1435  or      r12d, 0B364E650h
  00000001407D143C  and     r12d, eax
  00000001407D143F  mov     eax, r8d
  00000001407D1442  or      eax, 0EADC41A0h
  00000001407D1447  mov     ecx, edx
  00000001407D1449  or      ecx, 0DDFFBFFFh
  00000001407D144F  and     ecx, eax
  00000001407D1451  mov     [rsp+350h+var_248], rcx
  00000001407D1459  mov     eax, r8d
  00000001407D145C  or      eax, 69B21330h
  00000001407D1461  and     eax, dword ptr [rsp+350h+var_128]
  00000001407D1468  mov     [rsp+350h+var_278], rax
  00000001407D1470  mov     eax, r8d
  00000001407D1473  or      eax, 859FDDE0h
  00000001407D1478  mov     ebp, edx
  00000001407D147A  or      ebp, 0FEFFBFFFh
  00000001407D1480  and     ebp, eax
  00000001407D1482  mov     ecx, r8d
  00000001407D1485  or      ecx, 84D96980h
  00000001407D148B  mov     eax, edx
  00000001407D148D  or      eax, 0FFFFBFFFh
  00000001407D1492  and     ecx, eax
  00000001407D1494  mov     [rsp+350h+var_350], rcx
  00000001407D1498  mov     ecx, r8d
  00000001407D149B  or      ecx, 580C72A8h
  00000001407D14A1  and     ecx, eax
  00000001407D14A3  mov     [rsp+350h+var_2F0], rcx
  00000001407D14A8  mov     eax, r8d
  00000001407D14AB  or      eax, 7CB3FF20h
  00000001407D14B0  and     eax, dword ptr [rsp+350h+var_130]
  00000001407D14B7  mov     [rsp+350h+var_2E0], rax
  00000001407D14BC  mov     eax, r8d
  00000001407D14BF  or      eax, 0E599F88h
  00000001407D14C4  and     eax, dword ptr [rsp+350h+var_178]
  00000001407D14CB  mov     [rsp+350h+var_348], rax
  00000001407D14D0  mov     r15d, r8d
  00000001407D14D3  or      r15d, 0BD48D668h
  00000001407D14DA  mov     eax, edx
  00000001407D14DC  or      eax, 0DEFFBFFFh
  00000001407D14E1  and     r15d, eax
  00000001407D14E4  mov     ecx, r8d
  00000001407D14E7  or      ecx, 0A129EE80h
  00000001407D14ED  and     ecx, eax
  00000001407D14EF  mov     [rsp+350h+var_240], rcx
  00000001407D14F7  mov     ecx, r8d
  00000001407D14FA  or      ecx, 0E1BEC5C8h
  00000001407D1500  and     ecx, eax
  00000001407D1502  mov     [rsp+350h+var_2A0], rcx
  00000001407D150A  mov     ecx, r8d
  00000001407D150D  or      ecx, 0A1F062E0h
  00000001407D1513  and     ecx, eax
  00000001407D1515  mov     [rsp+350h+var_2A8], rcx
  00000001407D151D  mov     eax, r8d
  00000001407D1520  or      eax, 0AA476A78h
  00000001407D1525  mov     ecx, edx
  00000001407D1527  or      ecx, 0DDFFBFEFh
  00000001407D152D  and     ecx, eax
  00000001407D152F  mov     [rsp+350h+var_320], rcx
  00000001407D1534  mov     ecx, r8d
  00000001407D1537  or      ecx, 8EBD59D8h
  00000001407D153D  mov     eax, edx
  00000001407D153F  or      eax, 0FDFFBFEFh
  00000001407D1544  and     ecx, eax
  00000001407D1546  mov     rbx, rcx
  00000001407D1549  mov     ecx, r8d
  00000001407D154C  or      ecx, 4EEEF6F0h
  00000001407D1552  and     ecx, eax
  00000001407D1554  mov     [rsp+350h+var_280], rcx
  00000001407D155C  mov     eax, r8d
  00000001407D155F  or      eax, 5745FE48h
  00000001407D1564  mov     ecx, edx
  00000001407D1566  mov     rsi, rdx
  00000001407D1569  or      ecx, 0FCFFBFFFh
  00000001407D156F  and     ecx, eax
  00000001407D1571  mov     [rsp+350h+var_250], rcx
  00000001407D1579  mov     rax, 672F3C2D4CB8E11Ah
  00000001407D1583  or      rax, r8
  00000001407D1586  mov     rdx, 100040000004012h
  00000001407D1590  not     rdx
  00000001407D1593  mov     r10, [rsp+350h+var_2B8]
  00000001407D159B  or      rdx, r10
  00000001407D159E  and     rdx, rax
  00000001407D15A1  mov     rax, 0A99089A88C2A0166h
  00000001407D15AB  or      rax, r8
  00000001407D15AE  mov     rcx, 900010000000002h
  00000001407D15B8  not     rcx
  00000001407D15BB  or      rcx, r10
  00000001407D15BE  and     rcx, rax
  00000001407D15C1  mov     [rsp+350h+var_290], rcx
  00000001407D15C9  mov     rcx, 0F6FFFFBFDEFFFFFFh
  00000001407D15D3  or      rcx, r10
  00000001407D15D6  mov     rax, 8DAE8A78B5123385h
  00000001407D15E0  or      rax, r8
  00000001407D15E3  and     rcx, rax
  00000001407D15E6  mov     [rsp+350h+var_338], rcx
  00000001407D15EB  mov     r14, [rsp+350h+var_2E8]
  00000001407D15F0  imul    rdx, r14
  00000001407D15F4  mov     r13, rdx
  00000001407D15F7  not     r13
  00000001407D15FA  mov     [rsp+350h+var_1C0], r13
  00000001407D1602  mov     r11, [rsp+350h+var_268]
  00000001407D160A  mov     rax, r11
  00000001407D160D  and     rax, r13
  00000001407D1610  not     rax
  00000001407D1613  mov     r10, [rsp+350h+var_228]
  00000001407D161B  mov     rcx, r10
  00000001407D161E  and     rcx, rdx
  00000001407D1621  mov     [rsp+350h+var_178], rcx
  00000001407D1629  mov     r9, rcx
  00000001407D162C  not     r9
  00000001407D162F  and     r9, rax
  00000001407D1632  mov     [rsp+350h+var_1B8], r9
  00000001407D163A  mov     rdi, r10
  00000001407D163D  mov     rcx, r10
  00000001407D1640  and     rdi, r13
  00000001407D1643  not     rdi
  00000001407D1646  mov     rax, r11
  00000001407D1649  and     rax, rdx
  00000001407D164C  mov     [rsp+350h+var_130], rax
  00000001407D1654  mov     [rsp+350h+var_2B8], rdx
  00000001407D165C  not     rax
  00000001407D165F  mov     [rsp+350h+var_138], rax
  00000001407D1667  and     rdi, rax
  00000001407D166A  mov     r9, [rsp+350h+var_340]
  00000001407D166F  mov     rax, r9
  00000001407D1672  and     rax, rdi
  00000001407D1675  not     rax
  00000001407D1678  not     rdi
  00000001407D167B  and     rdi, [rsp+350h+var_2C8]
  00000001407D1683  not     rdi
  00000001407D1686  and     rdi, rax
  00000001407D1689  mov     [rsp+350h+var_128], rdi
  00000001407D1691  mov     rax, r9
  00000001407D1694  and     rax, rdx
  00000001407D1697  mov     rdi, rax
  00000001407D169A  not     rdi
  00000001407D169D  mov     [rsp+350h+var_1C8], rdi
  00000001407D16A5  and     rax, r11
  00000001407D16A8  not     rax
  00000001407D16AB  and     rcx, rdi
  00000001407D16AE  not     rcx
  00000001407D16B1  and     rcx, rax
  00000001407D16B4  mov     [rsp+350h+var_140], rcx
  00000001407D16BC  or      r8d, 0D4CC825Ah
  00000001407D16C3  or      esi, 0FFFFFF00h
  00000001407D16C9  and     esi, r8d
  00000001407D16CC  mov     [rsp+350h+var_298], rsi
  00000001407D16D4  mov     rax, r14
  00000001407D16D7  mov     rdx, [rsp+350h+var_2D0]
  00000001407D16DF  imul    edx, eax
  00000001407D16E2  mov     r8, [rsp+350h+var_2D8]
  00000001407D16E7  imul    r8d, eax
  00000001407D16EB  mov     rdi, [rsp+350h+var_2B0]
  00000001407D16F3  imul    edi, eax
  00000001407D16F6  mov     r9, [rsp+350h+var_328]
  00000001407D16FB  imul    r9d, eax
  00000001407D16FF  imul    r12d, eax
  00000001407D1703  mov     [rsp+350h+var_210], r12
  00000001407D170B  imul    r15d, eax
  00000001407D170F  mov     [rsp+350h+var_2F8], r15
  00000001407D1714  imul    ebx, eax
  00000001407D1717  mov     [rsp+350h+var_308], rbx
  00000001407D171C  mov     r10, [rsp+350h+var_240]
  00000001407D1724  imul    r10d, eax
  00000001407D1728  mov     r12, [rsp+350h+var_248]
  00000001407D1730  imul    r12d, eax
  00000001407D1734  mov     rcx, [rsp+350h+var_278]
  00000001407D173C  imul    ecx, eax
  00000001407D173F  mov     [rsp+350h+var_278], rcx
  00000001407D1747  imul    ebp, eax
  00000001407D174A  mov     [rsp+350h+var_310], rbp
  00000001407D174F  mov     r15, [rsp+350h+var_350]
  00000001407D1753  imul    r15d, eax
  00000001407D1757  mov     rcx, [rsp+350h+var_2A0]
  00000001407D175F  imul    ecx, eax
  00000001407D1762  mov     rbp, [rsp+350h+var_2F0]
  00000001407D1767  imul    ebp, eax
  00000001407D176A  mov     r11, [rsp+350h+var_2E0]
  00000001407D176F  imul    r11d, eax
  00000001407D1773  mov     [rsp+350h+var_2E0], r11
  00000001407D1778  mov     r11, [rsp+350h+var_348]
  00000001407D177D  imul    r11d, eax
  00000001407D1781  mov     rsi, [rsp+350h+var_2A8]
  00000001407D1789  imul    esi, eax
  00000001407D178C  mov     rbx, [rsp+350h+var_320]
  00000001407D1791  imul    ebx, eax
  00000001407D1794  mov     r14, [rsp+350h+var_280]
  00000001407D179C  imul    r14d, eax
  00000001407D17A0  mov     [rsp+350h+var_280], r14
  00000001407D17A8  mov     r14, [rsp+350h+var_250]
  00000001407D17B0  imul    r14d, eax
  00000001407D17B4  mov     r13, [rsp+350h+var_290]
  00000001407D17BC  imul    r13, rax
  00000001407D17C0  mov     [rsp+350h+var_290], r13
  00000001407D17C8  mov     r13, [rsp+350h+var_338]
  00000001407D17CD  imul    r13, rax
  00000001407D17D1  mov     [rsp+350h+var_338], r13
  00000001407D17D6  mov     r13, [rsp+350h+var_298]
  00000001407D17DE  imul    r13d, eax
  00000001407D17E2  mov     rax, [rsp+350h+var_218]
  00000001407D17EA  or      rdx, rax
  00000001407D17ED  mov     [rsp+350h+var_2D0], rdx
  00000001407D17F5  or      r8, rax
  00000001407D17F8  mov     [rsp+350h+var_2D8], r8
  00000001407D17FD  or      rdi, rax
  00000001407D1800  mov     [rsp+350h+var_2B0], rdi
  00000001407D1808  or      r9, rax
  00000001407D180B  mov     [rsp+350h+var_328], r9
  00000001407D1810  add     [rsp+350h+var_210], rax
  00000001407D1818  add     [rsp+350h+var_2F8], rax
  00000001407D181D  add     [rsp+350h+var_308], rax
  00000001407D1822  or      r10, rax
  00000001407D1825  mov     [rsp+350h+var_240], r10
  00000001407D182D  or      r12, rax
  00000001407D1830  mov     [rsp+350h+var_248], r12
  00000001407D1838  add     [rsp+350h+var_278], rax
  00000001407D1840  add     [rsp+350h+var_310], rax
  00000001407D1845  or      r15, rax
  00000001407D1848  mov     [rsp+350h+var_350], r15
  00000001407D184C  or      rcx, rax
  00000001407D184F  mov     [rsp+350h+var_2A0], rcx
  00000001407D1857  or      rbp, rax
  00000001407D185A  mov     [rsp+350h+var_2F0], rbp
  00000001407D185F  add     [rsp+350h+var_2E0], rax
  00000001407D1864  or      r11, rax
  00000001407D1867  mov     [rsp+350h+var_348], r11
  00000001407D186C  or      rsi, rax
  00000001407D186F  mov     [rsp+350h+var_2A8], rsi
  00000001407D1877  or      rbx, rax
  00000001407D187A  mov     [rsp+350h+var_320], rbx
  00000001407D187F  add     [rsp+350h+var_280], rax
  00000001407D1887  or      r14, rax
  00000001407D188A  mov     [rsp+350h+var_250], r14
  00000001407D1892  mov     rcx, r13
  00000001407D1895  or      rcx, rax
  00000001407D1898  mov     [rsp+350h+var_298], rcx
  00000001407D18A0  mov     rax, [rsp+350h+var_158]
  00000001407D18A8  mov     ebx, eax
  00000001407D18AA  and     bl, byte ptr [rsp+350h+var_168]
  00000001407D18B1  xor     bl, 1
  00000001407D18B4  mov     rax, [rsp+350h+var_220]
  00000001407D18BC  and     rax, [rsp+350h+var_270]
  00000001407D18C4  mov     [rsp+350h+var_220], rax
  00000001407D18CC  mov     r12, [rsp+350h+var_198]
  00000001407D18D4  and     r12, [rsp+350h+var_230]
  00000001407D18DC  mov     [rsp+350h+var_1F8], r12
  00000001407D18E4  not     r12
  00000001407D18E7  and     r12, [rsp+350h+var_1A0]
  00000001407D18EF  mov     rcx, [rsp+350h+var_200]
  00000001407D18F7  mov     rax, rcx
  00000001407D18FA  and     rax, [rsp+350h+var_110]
  00000001407D1902  mov     [rsp+350h+var_1F0], rax
  00000001407D190A  mov     rax, [rsp+350h+var_340]
  00000001407D190F  and     rcx, rax
  00000001407D1912  mov     [rsp+350h+var_1E8], rcx
  00000001407D191A  mov     rdx, [rsp+350h+var_268]
  00000001407D1922  and     rdx, rax
  00000001407D1925  mov     [rsp+350h+var_218], rdx
  00000001407D192D  mov     r8, rdx
  00000001407D1930  not     r8
  00000001407D1933  mov     [rsp+350h+var_1D8], r8
  00000001407D193B  mov     rcx, [rsp+350h+var_228]
  00000001407D1943  and     rcx, [rsp+350h+var_2C8]
  00000001407D194B  mov     [rsp+350h+var_2E8], rcx
  00000001407D1950  not     rcx
  00000001407D1953  and     rcx, r8
  00000001407D1956  not     rcx
  00000001407D1959  and     rcx, [rsp+350h+var_2B8]
  00000001407D1961  mov     [rsp+350h+var_1D0], rcx
  00000001407D1969  and     [rsp+350h+var_178], rax
  00000001407D1971  movzx   r15d, [rsp+350h+var_2FC]
  00000001407D1977  mov     r14d, r15d
  00000001407D197A  xor     r14b, byte ptr [rsp+350h+var_170]
  00000001407D1982  mov     edi, r15d
  00000001407D1985  xor     dil, byte ptr [rsp+350h+var_160]
  00000001407D198D  mov     edx, r15d
  00000001407D1990  mov     r13, [rsp+350h+var_A0]
  00000001407D1998  xor     dl, r13b
  00000001407D199B  mov     rax, [rsp+350h+var_88]
  00000001407D19A3  mov     rcx, [rsp+350h+var_90]
  00000001407D19AB  mov     r8, [rsp+350h+var_98]
  00000001407D19B3  cmp     [rax+rcx], r8b
  00000001407D19B7  mov     r8, [rsp+350h+var_48]
  00000001407D19BF  mov     r10, [rsp+350h+var_70]
  00000001407D19C7  mov     r11, [rsp+350h+var_78]
  00000001407D19CF  mov     [r10+r11], r8
  00000001407D19D3  setz    r9b
  00000001407D19D7  setnz   sil
  00000001407D19DB  mov     ebp, r9d
  00000001407D19DE  xor     bpl, dl
  00000001407D19E1  mov     r10, r13
  00000001407D19E4  xor     r10b, sil
  00000001407D19E7  and     r10b, r15b
  00000001407D19EA  mov     r13d, r10d
  00000001407D19ED  not     r13b
  00000001407D19F0  and     dl, sil
  00000001407D19F3  and     r10b, dl
  00000001407D19F6  not     dl
  00000001407D19F8  and     dl, r13b
  00000001407D19FB  not     dl
  00000001407D19FD  xor     r10b, 1
  00000001407D1A01  and     r10b, dl
  00000001407D1A04  mov     edx, ebp
  00000001407D1A06  not     dl
  00000001407D1A08  and     dl, r10b
  00000001407D1A0B  xor     r10b, 1
  00000001407D1A0F  and     r10b, bpl
  00000001407D1A12  xor     r10b, 1
  00000001407D1A16  xor     dl, 1
  00000001407D1A19  and     dl, r10b
  00000001407D1A1C  movzx   r10d, [rsp+350h+var_2F9]
  00000001407D1A22  mov     ebp, r10d
  00000001407D1A25  not     bpl
  00000001407D1A28  and     bpl, sil
  00000001407D1A2B  not     bpl
  00000001407D1A2E  mov     r13d, r9d
  00000001407D1A31  and     r13b, r10b
  00000001407D1A34  xor     r13b, 1
  00000001407D1A38  and     r13b, bpl
  00000001407D1A3B  mov     ebp, r13d
  00000001407D1A3E  not     bpl
  00000001407D1A41  and     r13b, dl
  00000001407D1A44  not     dl
  00000001407D1A46  and     dl, bpl
  00000001407D1A49  not     dl
  00000001407D1A4B  not     r13b
  00000001407D1A4E  and     r13b, dl
  00000001407D1A51  and     r10b, sil
  00000001407D1A54  xor     r13b, r10b
  00000001407D1A57  test    r13b, 1
  00000001407D1A5B  mov     r10, [rsp+350h+var_58]
  00000001407D1A63  mov     r11, [rsp+350h+var_68]
  00000001407D1A6B  cmovz   r10, r11
  00000001407D1A6F  lea     r13, [rsp+350h]
  00000001407D1A77  and     r13, r10
  00000001407D1A7A  not     r13
  00000001407D1A7D  not     r10
  00000001407D1A80  and     r10, [rsp+350h+var_200]
  00000001407D1A88  mov     rdx, r10
  00000001407D1A8B  not     rdx
  00000001407D1A8E  and     rdx, r13
  00000001407D1A91  mov     r13, rdx
  00000001407D1A94  not     r13
  00000001407D1A97  add     r13, r13
  00000001407D1A9A  add     r10, r10
  00000001407D1A9D  sub     r13, r10
  00000001407D1AA0  xor     dil, sil
  00000001407D1AA3  movzx   eax, [rsp+350h+var_2FB]
  00000001407D1AA8  and     al, r9b
  00000001407D1AAB  xor     al, dil
  00000001407D1AAE  and     r15b, r9b
  00000001407D1AB1  mov     r10, [rsp+350h+var_160]
  00000001407D1AB9  and     r10b, r15b
  00000001407D1ABC  mov     ecx, r10d
  00000001407D1ABF  not     cl
  00000001407D1AC1  and     cl, al
  00000001407D1AC3  xor     al, 1
  00000001407D1AC5  and     al, r10b
  00000001407D1AC8  movzx   ebp, [rsp+350h+var_2FA]
  00000001407D1ACD  and     bpl, sil
  00000001407D1AD0  xor     bpl, 1
  00000001407D1AD4  mov     r10, [rsp+350h+var_158]
  00000001407D1ADC  and     bpl, r10b
  00000001407D1ADF  movzx   r8d, byte ptr [rsp+350h+var_168]
  00000001407D1AE8  and     r8b, sil
  00000001407D1AEB  xor     r8b, 1
  00000001407D1AEF  and     r8b, r10b
  00000001407D1AF2  and     r15b, byte ptr [rsp+350h+var_170]
  00000001407D1AFA  not     cl
  00000001407D1AFC  xor     al, 1
  00000001407D1AFE  and     al, cl
  00000001407D1B00  mov     ecx, ebp
  00000001407D1B02  not     cl
  00000001407D1B04  and     bpl, al
  00000001407D1B07  not     al
  00000001407D1B09  and     al, cl
  00000001407D1B0B  xor     r14b, sil
  00000001407D1B0E  and     bl, r9b
  00000001407D1B11  xor     bl, r14b
  00000001407D1B14  mov     ecx, r15d
  00000001407D1B17  not     cl
  00000001407D1B19  and     cl, bl
  00000001407D1B1B  xor     bl, 1
  00000001407D1B1E  and     bl, r15b
  00000001407D1B21  not     cl
  00000001407D1B23  xor     bl, 1
  00000001407D1B26  and     bl, cl
  00000001407D1B28  mov     ecx, r8d
  00000001407D1B2B  not     cl
  00000001407D1B2D  and     r8b, bl
  00000001407D1B30  not     bl
  00000001407D1B32  and     bl, cl
  00000001407D1B34  not     al
  00000001407D1B36  xor     bpl, 1
  00000001407D1B3A  xor     r8b, 1
  00000001407D1B3E  mov     ecx, r8d
  00000001407D1B41  test    al, bpl
  00000001407D1B44  mov     r8, [rsp+350h+var_180]
  00000001407D1B4C  mov     rax, [rsp+350h+var_80]
  00000001407D1B54  cmovz   r8, rax
  00000001407D1B58  mov     [rsp+350h+var_180], r8
  00000001407D1B60  mov     r8, [rsp+350h+var_2D0]
  00000001407D1B68  cmovnz  r8, rax
  00000001407D1B6C  mov     [rsp+350h+var_2D0], r8
  00000001407D1B74  mov     rax, [rsp+350h+var_2D8]
  00000001407D1B79  cmovz   rax, r11
  00000001407D1B7D  mov     [rsp+350h+var_2D8], rax
  00000001407D1B82  mov     rax, [rsp+350h+var_328]
  00000001407D1B87  cmovnz  rax, [rsp+350h+var_2B0]
  00000001407D1B90  mov     [rsp+350h+var_328], rax
  00000001407D1B95  mov     rax, [rsp+350h+var_2F8]
  00000001407D1B9A  cmovnz  rax, [rsp+350h+var_210]
  00000001407D1BA3  mov     [rsp+350h+var_2F8], rax
  00000001407D1BA8  mov     rax, [rsp+350h+var_188]
  00000001407D1BB0  cmovnz  rax, [rsp+350h+var_B8]
  00000001407D1BB9  mov     [rsp+350h+var_188], rax
  00000001407D1BC1  mov     r9, [rsp+350h+var_310]
  00000001407D1BC6  mov     rax, [rsp+350h+var_350]
  00000001407D1BCA  cmovnz  rax, r9
  00000001407D1BCE  mov     [rsp+350h+var_350], rax
  00000001407D1BD2  mov     r8, [rsp+350h+var_278]
  00000001407D1BDA  cmovnz  r9, r8
  00000001407D1BDE  mov     [rsp+350h+var_310], r9
  00000001407D1BE3  mov     rax, [rsp+350h+var_2A0]
  00000001407D1BEB  cmovz   rax, r8
  00000001407D1BEF  mov     [rsp+350h+var_2A0], rax
  00000001407D1BF7  mov     rax, [rsp+350h+var_B0]
  00000001407D1BFF  mov     r8, [rsp+350h+var_308]
  00000001407D1C04  cmovnz  r8, rax
  00000001407D1C08  mov     [rsp+350h+var_308], r8
  00000001407D1C0D  mov     r8, [rsp+350h+var_2F0]
  00000001407D1C12  cmovz   r8, rax
  00000001407D1C16  mov     [rsp+350h+var_2F0], r8
  00000001407D1C1B  mov     rax, [rsp+350h+var_348]
  00000001407D1C20  cmovnz  rax, [rsp+350h+var_2E0]
  00000001407D1C26  mov     [rsp+350h+var_348], rax
  00000001407D1C2B  mov     rax, [rsp+350h+var_320]
  00000001407D1C30  cmovz   rax, [rsp+350h+var_50]
  00000001407D1C39  mov     [rsp+350h+var_320], rax
  00000001407D1C3E  mov     rax, [rsp+350h+var_250]
  00000001407D1C46  cmovnz  rax, [rsp+350h+var_280]
  00000001407D1C4F  mov     [rsp+350h+var_250], rax
  00000001407D1C57  mov     rax, [rsp+350h+var_338]
  00000001407D1C5C  cmovnz  rax, [rsp+350h+var_290]
  00000001407D1C65  mov     [rsp+350h+var_338], rax
  00000001407D1C6A  not     bl
  00000001407D1C6C  test    bl, cl
  00000001407D1C6E  mov     rdi, [rsp+350h+var_C0]
  00000001407D1C76  cmovnz  rdi, [rsp+350h+var_D8]
  00000001407D1C7F  mov     rax, [rsp+350h+var_258]
  00000001407D1C87  cmovnz  rax, [rsp+350h+var_1A8]
  00000001407D1C90  mov     [rsp+350h+var_258], rax
  00000001407D1C98  mov     rax, [rsp+350h+var_330]
  00000001407D1C9D  cmovnz  rax, [rsp+350h+var_120]
  00000001407D1CA6  mov     [rsp+350h+var_330], rax
  00000001407D1CAB  mov     rax, [rsp+350h+var_288]
  00000001407D1CB3  cmovnz  rax, [rsp+350h+var_1E0]
  00000001407D1CBC  mov     [rsp+350h+var_288], rax
  00000001407D1CC4  mov     rax, [rsp+350h+var_60]
  00000001407D1CCC  mov     [rdx+r13], rax
  00000001407D1CD0  mov     r11, rdi
  00000001407D1CD3  not     r11
  00000001407D1CD6  mov     r14, [rsp+350h+var_238]
  00000001407D1CDE  mov     r8, r14
  00000001407D1CE1  and     r8, r11
  00000001407D1CE4  mov     rsi, r8
  00000001407D1CE7  not     rsi
  00000001407D1CEA  mov     r15, [rsp+350h+var_198]
  00000001407D1CF2  and     r15, rdi
  00000001407D1CF5  mov     r10, r15
  00000001407D1CF8  not     r10
  00000001407D1CFB  mov     rdx, [rsp+350h+var_1A0]
  00000001407D1D03  mov     r13, rdx
  00000001407D1D06  and     r13, r10
  00000001407D1D09  and     r13, rsi
  00000001407D1D0C  and     r13, [rsp+350h+var_230]
  00000001407D1D14  mov     rbp, 4FD3F4FD3F4FD3F4h
  00000001407D1D1E  imul    rbp, r13
  00000001407D1D22  mov     r13, r14
  00000001407D1D25  and     r13, rdi
  00000001407D1D28  not     r13
  00000001407D1D2B  mov     rcx, [rsp+350h+var_270]
  00000001407D1D33  and     r13, rcx
  00000001407D1D36  not     r13
  00000001407D1D39  mov     rbx, [rsp+350h+var_100]
  00000001407D1D41  and     r13, rbx
  00000001407D1D44  mov     rax, 0A2689A2689A26898h
  00000001407D1D4E  imul    rax, r13
  00000001407D1D52  add     rax, rbp
  00000001407D1D55  mov     r9, [rsp+350h+var_220]
  00000001407D1D5D  not     r9
  00000001407D1D60  and     r9, rdi
  00000001407D1D63  not     r9
  00000001407D1D66  mov     rbp, 44D1344D1344D136h
  00000001407D1D70  imul    rbp, r9
  00000001407D1D74  add     rbp, rax
  00000001407D1D77  mov     r13, rbx
  00000001407D1D7A  and     r13, rdi
  00000001407D1D7D  not     r13
  00000001407D1D80  mov     rax, r14
  00000001407D1D83  and     rax, r13
  00000001407D1D86  not     rax
  00000001407D1D89  and     rax, rcx
  00000001407D1D8C  not     rax
  00000001407D1D8F  mov     r9, 765D9765D9765D97h
  00000001407D1D99  imul    r9, rax
  00000001407D1D9D  and     rdx, rdi
  00000001407D1DA0  not     rdx
  00000001407D1DA3  mov     rax, rbx
  00000001407D1DA6  and     rax, r11
  00000001407D1DA9  not     rax
  00000001407D1DAC  and     rax, rdx
  00000001407D1DAF  mov     rdx, [rsp+350h+var_1F8]
  00000001407D1DB7  and     rdx, rax
  00000001407D1DBA  not     rdx
  00000001407D1DBD  mov     rcx, 0FA7E9FA7E9FA7E9Fh
  00000001407D1DC7  imul    rcx, rdx
  00000001407D1DCB  add     rcx, r9
  00000001407D1DCE  add     rcx, rbp
  00000001407D1DD1  mov     r9, r12
  00000001407D1DD4  not     r9
  00000001407D1DD7  and     r9, r11
  00000001407D1DDA  not     r9
  00000001407D1DDD  and     r12, rdi
  00000001407D1DE0  not     r12
  00000001407D1DE3  and     r12, r9
  00000001407D1DE6  not     r12
  00000001407D1DE9  mov     r9, 689A2689A2689A27h
  00000001407D1DF3  imul    r9, r12
  00000001407D1DF7  mov     rdx, [rsp+350h+var_E0]
  00000001407D1DFF  mov     r12, rdx
  00000001407D1E02  not     r12
  00000001407D1E05  and     rdx, r11
  00000001407D1E08  not     rdx
  00000001407D1E0B  and     r12, rdi
  00000001407D1E0E  not     r12
  00000001407D1E11  and     r12, rdx
  00000001407D1E14  not     r12
  00000001407D1E17  mov     rdx, [rsp+350h+var_230]
  00000001407D1E1F  and     r12, rdx
  00000001407D1E22  not     r12
  00000001407D1E25  mov     rbp, 0F4FD3F4FD3F4FD3Fh
  00000001407D1E2F  imul    rbp, r12
  00000001407D1E33  add     rbp, r9
  00000001407D1E36  add     rbp, rcx
  00000001407D1E39  and     rax, r14
  00000001407D1E3C  mov     rcx, rdx
  00000001407D1E3F  mov     r12, rdx
  00000001407D1E42  and     rcx, rax
  00000001407D1E45  not     rax
  00000001407D1E48  mov     rdx, [rsp+350h+var_270]
  00000001407D1E50  and     rax, rdx
  00000001407D1E53  not     rax
  00000001407D1E56  not     rcx
  00000001407D1E59  and     rcx, rax
  00000001407D1E5C  mov     rax, 70DC370DC370DC38h
  00000001407D1E66  imul    rax, rcx
  00000001407D1E6A  add     rax, rbp
  00000001407D1E6D  mov     r14, [rsp+350h+var_1A0]
  00000001407D1E75  mov     rcx, r14
  00000001407D1E78  and     rcx, rdx
  00000001407D1E7B  and     rcx, rsi
  00000001407D1E7E  not     rcx
  00000001407D1E81  mov     r9, 7E9FA7E9FA7E9FA8h
  00000001407D1E8B  imul    r9, rcx
  00000001407D1E8F  and     rsi, r14
  00000001407D1E92  mov     rbp, r14
  00000001407D1E95  not     rsi
  00000001407D1E98  and     r8, rbx
  00000001407D1E9B  not     r8
  00000001407D1E9E  and     r8, rsi
  00000001407D1EA1  not     r8
  00000001407D1EA4  and     r8, r12
  00000001407D1EA7  not     r8
  00000001407D1EAA  mov     rcx, 0BDEF7BDEF7BDEF7Ch
  00000001407D1EB4  imul    rcx, r8
  00000001407D1EB8  add     rcx, r9
  00000001407D1EBB  add     rcx, rax
  00000001407D1EBE  and     r13, r12
  00000001407D1EC1  mov     rdx, [rsp+350h+var_238]
  00000001407D1EC9  mov     rax, rdx
  00000001407D1ECC  and     rax, r13
  00000001407D1ECF  not     r13
  00000001407D1ED2  mov     r14, [rsp+350h+var_198]
  00000001407D1EDA  and     r13, r14
  00000001407D1EDD  not     r13
  00000001407D1EE0  not     rax
  00000001407D1EE3  and     rax, r13
  00000001407D1EE6  mov     r8, 91E4791E4791E479h
  00000001407D1EF0  imul    r8, rax
  00000001407D1EF4  mov     rsi, [rsp+350h+var_C8]
  00000001407D1EFC  not     rsi
  00000001407D1EFF  and     rsi, rdi
  00000001407D1F02  mov     rax, 0CBB2ECBB2ECBB2EFh
  00000001407D1F0C  imul    rax, rsi
  00000001407D1F10  add     rax, r8
  00000001407D1F13  mov     r8, [rsp+350h+var_D0]
  00000001407D1F1B  not     r8
  00000001407D1F1E  and     rdi, r8
  00000001407D1F21  mov     r8, r12
  00000001407D1F24  and     r8, r11
  00000001407D1F27  not     rdi
  00000001407D1F2A  and     rdi, rbp
  00000001407D1F2D  mov     r9, rbp
  00000001407D1F30  and     r9, r8
  00000001407D1F33  not     r9
  00000001407D1F36  not     r8
  00000001407D1F39  and     r8, rbx
  00000001407D1F3C  not     r8
  00000001407D1F3F  and     r8, r9
  00000001407D1F42  mov     r9, r14
  00000001407D1F45  and     r11, r14
  00000001407D1F48  and     r9, r8
  00000001407D1F4B  not     r9
  00000001407D1F4E  not     r8
  00000001407D1F51  and     r8, rdx
  00000001407D1F54  not     r8
  00000001407D1F57  and     r8, r9
  00000001407D1F5A  mov     r9, 842108421084210h
  00000001407D1F64  imul    r9, r8
  00000001407D1F68  add     r9, rax
  00000001407D1F6B  add     r9, rcx
  00000001407D1F6E  and     r10, r12
  00000001407D1F71  mov     rax, r12
  00000001407D1F74  not     r11
  00000001407D1F77  and     rax, rbx
  00000001407D1F7A  and     rax, r11
  00000001407D1F7D  mov     rcx, 5294A5294A5294A4h
  00000001407D1F87  or      rcx, 2
  00000001407D1F8B  imul    rcx, rax
  00000001407D1F8F  mov     rax, 0EF7BDEF7BDEF7BE0h
  00000001407D1F99  imul    rax, rdi
  00000001407D1F9D  add     rax, rcx
  00000001407D1FA0  and     r15, [rsp+350h+var_270]
  00000001407D1FA8  not     r15
  00000001407D1FAB  not     r10
  00000001407D1FAE  and     r10, r15
  00000001407D1FB1  not     r10
  00000001407D1FB4  and     r10, rbx
  00000001407D1FB7  not     r10
  00000001407D1FBA  mov     rdx, 1E4791E4791E4791h
  00000001407D1FC4  imul    rdx, r10
  00000001407D1FC8  add     rdx, rax
  00000001407D1FCB  add     rdx, r9
  00000001407D1FCE  mov     rbx, [rsp+350h+var_A8]
  00000001407D1FD6  mov     rax, rbx
  00000001407D1FD9  not     rax
  00000001407D1FDC  mov     r8, rdx
  00000001407D1FDF  mov     ecx, [rsp+350h+var_108]
  00000001407D1FE6  shl     r8, cl
  00000001407D1FE9  mov     ecx, [rsp+350h+var_104]
  00000001407D1FF0  shr     rdx, cl
  00000001407D1FF3  mov     rcx, r8
  00000001407D1FF6  not     rcx
  00000001407D1FF9  mov     r9, rcx
  00000001407D1FFC  and     r9, rdx
  00000001407D1FFF  not     r9
  00000001407D2002  and     r9, rax
  00000001407D2005  mov     r10, r8
  00000001407D2008  and     r8, rax
  00000001407D200B  and     rax, rdx
  00000001407D200E  mov     r11, rax
  00000001407D2011  not     r11
  00000001407D2014  and     r10, r11
  00000001407D2017  not     rdx
  00000001407D201A  mov     rsi, rbx
  00000001407D201D  and     rsi, rdx
  00000001407D2020  not     rsi
  00000001407D2023  and     r11, rcx
  00000001407D2026  and     r11, rsi
  00000001407D2029  not     r9
  00000001407D202C  mov     rsi, [rsp+350h+var_260]
  00000001407D2034  add     r9, rsi
  00000001407D2037  not     r11
  00000001407D203A  add     r11, rsi
  00000001407D203D  add     r11, r9
  00000001407D2040  and     rax, rcx
  00000001407D2043  not     rax
  00000001407D2046  add     r11, rax
  00000001407D2049  mov     rax, r8
  00000001407D204C  not     rax
  00000001407D204F  and     rax, rdx
  00000001407D2052  add     rax, rax
  00000001407D2055  sub     r11, rax
  00000001407D2058  and     rcx, rbx
  00000001407D205B  not     rcx
  00000001407D205E  and     rcx, rdx
  00000001407D2061  lea     rax, [r11+rcx*2]
  00000001407D2065  and     r8, rdx
  00000001407D2068  not     r8
  00000001407D206B  add     r8, rsi
  00000001407D206E  not     r10
  00000001407D2071  add     r8, r10
  00000001407D2074  add     r8, rax
  00000001407D2077  mov     r12, [rsp+350h+var_200]
  00000001407D207F  mov     rax, r12
  00000001407D2082  mov     rdx, [rsp+350h+var_2D0]
  00000001407D208A  and     rax, rdx
  00000001407D208D  not     rdx
  00000001407D2090  mov     rcx, r12
  00000001407D2093  and     rcx, rdx
  00000001407D2096  lea     r9, [rsp+350h]
  00000001407D209E  and     rdx, r9
  00000001407D20A1  not     rdx
  00000001407D20A4  not     rax
  00000001407D20A7  and     rax, rdx
  00000001407D20AA  mov     rdx, [rsp+350h+var_180]
  00000001407D20B2  mov     r10, [rsp+350h+var_118]
  00000001407D20BA  mov     [rsp+rdx+350h], r10
  00000001407D20C2  not     rcx
  00000001407D20C5  mov     [rax+rcx*2+1], r8
  00000001407D20CA  mov     r11, [rsp+350h+var_2D8]
  00000001407D20CF  mov     rax, r11
  00000001407D20D2  not     rax
  00000001407D20D5  mov     rcx, r12
  00000001407D20D8  and     rcx, rax
  00000001407D20DB  mov     rdx, rcx
  00000001407D20DE  not     rdx
  00000001407D20E1  mov     r8, r9
  00000001407D20E4  and     r8, r11
  00000001407D20E7  not     r8
  00000001407D20EA  and     r8, rdx
  00000001407D20ED  and     r11, r12
  00000001407D20F0  not     r11
  00000001407D20F3  and     rax, r9
  00000001407D20F6  not     rax
  00000001407D20F9  and     rax, r11
  00000001407D20FC  lea     rax, [r8+rax*2]
  00000001407D2100  add     rcx, rcx
  00000001407D2103  sub     rax, rcx
  00000001407D2106  mov     rcx, [rsp+350h+var_258]
  00000001407D210E  mov     [rax], rcx
  00000001407D2111  mov     rcx, [rsp+350h+var_1F0]
  00000001407D2119  not     rcx
  00000001407D211C  mov     r11, [rsp+350h+var_328]
  00000001407D2121  mov     rax, r11
  00000001407D2124  not     rax
  00000001407D2127  and     rcx, rax
  00000001407D212A  not     rcx
  00000001407D212D  mov     rdx, rcx
  00000001407D2130  mov     rdi, 0CCCCCCCCCCCCCCCDh
  00000001407D213A  lea     rcx, [rdi+3]
  00000001407D213E  imul    rcx, rdx
  00000001407D2142  mov     rdx, r9
  00000001407D2145  and     rdx, rax
  00000001407D2148  mov     r8, r10
  00000001407D214B  and     r8, rdx
  00000001407D214E  not     rdx
  00000001407D2151  mov     rsi, [rsp+350h+var_110]
  00000001407D2159  and     rdx, rsi
  00000001407D215C  not     rdx
  00000001407D215F  not     r8
  00000001407D2162  and     rdx, r8
  00000001407D2165  not     rdx
  00000001407D2168  add     rdx, rdx
  00000001407D216B  sub     rcx, rdx
  00000001407D216E  mov     rdx, r9
  00000001407D2171  mov     r13, r9
  00000001407D2174  and     rdx, r11
  00000001407D2177  mov     r9, rsi
  00000001407D217A  and     r9, rdx
  00000001407D217D  not     rdx
  00000001407D2180  and     rdx, r10
  00000001407D2183  and     r10, r11
  00000001407D2186  mov     r14, r11
  00000001407D2189  mov     r11, r10
  00000001407D218C  not     r11
  00000001407D218F  and     rax, rsi
  00000001407D2192  mov     rbp, rsi
  00000001407D2195  not     rax
  00000001407D2198  mov     rsi, r12
  00000001407D219B  and     rsi, r11
  00000001407D219E  and     rsi, rax
  00000001407D21A1  add     rsi, rcx
  00000001407D21A4  not     r9
  00000001407D21A7  not     rdx
  00000001407D21AA  and     rdx, r9
  00000001407D21AD  not     rdx
  00000001407D21B0  imul    rdx, rdi
  00000001407D21B4  and     r11, r13
  00000001407D21B7  not     r11
  00000001407D21BA  and     r10, r12
  00000001407D21BD  not     r10
  00000001407D21C0  and     r11, r10
  00000001407D21C3  mov     rax, 3333333333333331h
  00000001407D21CD  imul    r11, rax
  00000001407D21D1  add     r11, rdx
  00000001407D21D4  add     r11, rsi
  00000001407D21D7  mov     rcx, 999999999999999Ah
  00000001407D21E1  lea     rax, [rcx+3]
  00000001407D21E5  imul    rax, r10
  00000001407D21E9  imul    r8, [rsp+350h+var_1B0]
  00000001407D21F2  add     r8, rax
  00000001407D21F5  add     r8, r11
  00000001407D21F8  mov     rax, rbp
  00000001407D21FB  and     rax, r13
  00000001407D21FE  and     rax, r14
  00000001407D2201  not     rax
  00000001407D2204  imul    rax, rcx
  00000001407D2208  mov     rcx, [rsp+350h+var_330]
  00000001407D220D  mov     [rax+r8+1], rcx
  00000001407D2212  mov     rax, r12
  00000001407D2215  mov     r9, [rsp+350h+var_2F8]
  00000001407D221A  and     rax, r9
  00000001407D221D  not     rax
  00000001407D2220  mov     rdx, [rsp+350h+var_340]
  00000001407D2225  and     rax, rdx
  00000001407D2228  not     rax
  00000001407D222B  mov     rcx, rdx
  00000001407D222E  mov     r11, rdx
  00000001407D2231  and     rcx, r9
  00000001407D2234  mov     rdx, rcx
  00000001407D2237  not     rdx
  00000001407D223A  mov     r8, r13
  00000001407D223D  and     rdx, r13
  00000001407D2240  and     rcx, r13
  00000001407D2243  mov     rbp, [rsp+350h+var_2C8]
  00000001407D224B  and     r8, rbp
  00000001407D224E  and     r8, r9
  00000001407D2251  mov     r10, r8
  00000001407D2254  mov     r8, r9
  00000001407D2257  not     r8
  00000001407D225A  mov     r9, rbp
  00000001407D225D  and     r9, r8
  00000001407D2260  and     r12, r9
  00000001407D2263  add     r12, rax
  00000001407D2266  mov     rax, [rsp+350h+var_1E8]
  00000001407D226E  not     rax
  00000001407D2271  and     r8, rax
  00000001407D2274  not     r9
  00000001407D2277  and     r9, rdx
  00000001407D227A  not     r8
  00000001407D227D  lea     rax, [r9+r8*2]
  00000001407D2281  add     rax, r12
  00000001407D2284  not     rcx
  00000001407D2287  add     rcx, rcx
  00000001407D228A  sub     rax, rcx
  00000001407D228D  not     rdx
  00000001407D2290  add     rdx, rdx
  00000001407D2293  sub     rax, rdx
  00000001407D2296  not     r10
  00000001407D2299  mov     rcx, [rsp+350h+var_288]
  00000001407D22A1  mov     [rax+r10*2], rcx
  00000001407D22A5  mov     rax, [rsp+350h+var_308]
  00000001407D22AA  mov     rcx, [rsp+350h+var_238]
  00000001407D22B2  mov     [rsp+rax+350h], rcx
  00000001407D22BA  mov     rax, [rsp+350h+var_F0]
  00000001407D22C2  mov     rcx, [rsp+350h+var_240]
  00000001407D22CA  mov     [rsp+rcx+350h], rax
  00000001407D22D2  mov     rax, [rsp+350h+var_318]
  00000001407D22D7  mov     rcx, [rsp+350h+var_248]
  00000001407D22DF  mov     [rsp+rcx+350h], rax
  00000001407D22E7  mov     rax, [rsp+350h+var_150]
  00000001407D22EF  mov     rcx, [rsp+350h+var_310]
  00000001407D22F4  mov     [rsp+rcx+350h], rax
  00000001407D22FC  mov     rax, [rsp+350h+var_188]
  00000001407D2304  mov     rcx, [rsp+350h+var_F8]
  00000001407D230C  mov     [rsp+rax+350h], rcx
  00000001407D2314  mov     rax, [rsp+350h+var_350]
  00000001407D2318  mov     [rsp+rax+350h], rbp
  00000001407D2320  mov     rax, [rsp+350h+var_190]
  00000001407D2328  mov     rcx, [rsp+350h+var_2A0]
  00000001407D2330  mov     [rsp+rcx+350h], rax
  00000001407D2338  mov     rax, [rsp+350h+var_208]
  00000001407D2340  mov     rcx, [rsp+350h+var_2F0]
  00000001407D2345  mov     [rsp+rcx+350h], rax
  00000001407D234D  mov     rax, [rsp+350h+var_348]
  00000001407D2352  mov     [rsp+rax+350h], rbx
  00000001407D235A  mov     rax, [rsp+350h+var_2A8]
  00000001407D2362  lea     rax, [rsp+rax+350h]
  00000001407D236A  mov     rcx, [rsp+350h+var_320]
  00000001407D236F  mov     [rsp+rcx+350h], rax
  00000001407D2377  mov     rax, [rsp+350h+var_2C0]
  00000001407D237F  mov     rcx, [rsp+350h+var_250]
  00000001407D2387  mov     [rsp+rcx+350h], rax
  00000001407D238F  mov     rdi, [rsp+350h+var_338]
  00000001407D2394  mov     rax, rdi
  00000001407D2397  not     rax
  00000001407D239A  mov     rcx, rbp
  00000001407D239D  and     rcx, rax
  00000001407D23A0  not     rcx
  00000001407D23A3  mov     r13, [rsp+350h+var_268]
  00000001407D23AB  and     rcx, r13
  00000001407D23AE  not     rcx
  00000001407D23B1  mov     r14, [rsp+350h+var_2B8]
  00000001407D23B9  and     rcx, r14
  00000001407D23BC  not     rcx
  00000001407D23BF  mov     r8, 99520B4177D05F41h
  00000001407D23C9  imul    r8, rcx
  00000001407D23CD  mov     rdx, [rsp+350h+var_1B8]
  00000001407D23D5  not     rdx
  00000001407D23D8  and     rdx, rdi
  00000001407D23DB  mov     rcx, r11
  00000001407D23DE  and     rcx, rdx
  00000001407D23E1  not     rcx
  00000001407D23E4  not     rdx
  00000001407D23E7  and     rdx, rbp
  00000001407D23EA  not     rdx
  00000001407D23ED  and     rdx, rcx
  00000001407D23F0  not     rdx
  00000001407D23F3  mov     rcx, 0BF7D38A6CB29ACA6h
  00000001407D23FD  imul    rcx, rdx
  00000001407D2401  mov     rdx, r14
  00000001407D2404  and     rdx, rax
  00000001407D2407  mov     r9, rdx
  00000001407D240A  not     r9
  00000001407D240D  mov     rsi, [rsp+350h+var_228]
  00000001407D2415  mov     r10, rsi
  00000001407D2418  and     r10, r11
  00000001407D241B  and     r10, r9
  00000001407D241E  mov     r9, 83D11E23BB88EE25h
  00000001407D2428  imul    r9, r10
  00000001407D242C  add     r9, rcx
  00000001407D242F  add     r9, r8
  00000001407D2432  mov     rcx, [rsp+350h+var_1D8]
  00000001407D243A  and     rcx, rax
  00000001407D243D  not     rcx
  00000001407D2440  mov     r15, [rsp+350h+var_218]
  00000001407D2448  and     r15, rdi
  00000001407D244B  not     r15
  00000001407D244E  and     r15, rcx
  00000001407D2451  mov     rcx, r14
  00000001407D2454  and     rcx, rdi
  00000001407D2457  mov     r10, rbp
  00000001407D245A  and     r10, rcx
  00000001407D245D  mov     r11, r13
  00000001407D2460  and     r11, r10
  00000001407D2463  not     r10
  00000001407D2466  mov     r8, rsi
  00000001407D2469  and     r10, rsi
  00000001407D246C  and     r8, rax
  00000001407D246F  not     r8
  00000001407D2472  mov     rsi, r8
  00000001407D2475  mov     r8, r13
  00000001407D2478  and     r8, rdi
  00000001407D247B  not     r8
  00000001407D247E  and     r8, rsi
  00000001407D2481  mov     rbx, [rsp+350h+var_1C0]
  00000001407D2489  mov     rsi, rbx
  00000001407D248C  and     rsi, r15
  00000001407D248F  not     r15
  00000001407D2492  and     r15, r14
  00000001407D2495  and     r14, r8
  00000001407D2498  not     r8
  00000001407D249B  and     r8, rbx
  00000001407D249E  mov     r12, [rsp+350h+var_2E8]
  00000001407D24A3  and     r12, rax
  00000001407D24A6  not     r12
  00000001407D24A9  and     r12, rbx
  00000001407D24AC  mov     [rsp+350h+var_2E8], r12
  00000001407D24B1  and     rbx, rdi
  00000001407D24B4  not     rbx
  00000001407D24B7  and     rdx, r13
  00000001407D24BA  not     rdx
  00000001407D24BD  and     rdx, rbp
  00000001407D24C0  not     r14
  00000001407D24C3  and     r14, rbp
  00000001407D24C6  mov     [rsp+350h+var_2B8], r14
  00000001407D24CE  mov     r14, [rsp+350h+var_138]
  00000001407D24D6  and     r14, rdi
  00000001407D24D9  not     r14
  00000001407D24DC  mov     r12, [rsp+350h+var_340]
  00000001407D24E1  and     r14, r12
  00000001407D24E4  and     r12, rcx
  00000001407D24E7  mov     [rsp+350h+var_340], r12
  00000001407D24EC  not     rcx
  00000001407D24EF  and     rcx, rbp
  00000001407D24F2  mov     r12, rbp
  00000001407D24F5  and     r12, r13
  00000001407D24F8  and     r12, rbx
  00000001407D24FB  mov     rbx, 16E6B4D6653594D5h
  00000001407D2505  imul    rbx, r12
  00000001407D2509  mov     rbp, [rsp+350h+var_1C8]
  00000001407D2511  and     rbp, r13
  00000001407D2514  and     rbp, rdi
  00000001407D2517  mov     r12, 0CBF621C467711DC6h
  00000001407D2521  imul    r12, rbp
  00000001407D2525  add     r12, rbx
  00000001407D2528  add     r12, r9
  00000001407D252B  not     rsi
  00000001407D252E  not     r15
  00000001407D2531  and     r15, rsi
  00000001407D2534  mov     r9, 931596B2A9ACA6B2h
  00000001407D253E  imul    r9, r15
  00000001407D2542  mov     rsi, 434E56CA86B29ACBh
  00000001407D254C  imul    rsi, rdx
  00000001407D2550  add     rsi, r9
  00000001407D2553  add     rsi, r12
  00000001407D2556  not     r11
  00000001407D2559  not     r10
  00000001407D255C  and     r10, r11
  00000001407D255F  mov     rdx, 66ADF4BE882FA0BFh
  00000001407D2569  imul    rdx, r10
  00000001407D256D  mov     r11, [rsp+350h+var_1D0]
  00000001407D2575  mov     r9, r11
  00000001407D2578  not     r9
  00000001407D257B  and     r9, rax
  00000001407D257E  not     r9
  00000001407D2581  and     r11, rdi
  00000001407D2584  not     r11
  00000001407D2587  and     r11, r9
  00000001407D258A  not     r11
  00000001407D258D  mov     r9, 21F9D63B588EE23Dh
  00000001407D2597  imul    r9, r11
  00000001407D259B  add     r9, rdx
  00000001407D259E  not     r8
  00000001407D25A1  mov     r11, [rsp+350h+var_2B8]
  00000001407D25A9  and     r11, r8
  00000001407D25AC  mov     rdx, 4E61782F7A0BE831h
  00000001407D25B6  imul    rdx, r11
  00000001407D25BA  mov     r11, [rsp+350h+var_128]
  00000001407D25C2  not     r11
  00000001407D25C5  add     rdx, r9
  00000001407D25C8  and     r11, rdi
  00000001407D25CB  mov     r8, 32A41682EFA0BE84h
  00000001407D25D5  imul    r8, r11
  00000001407D25D9  add     r8, rdx
  00000001407D25DC  add     r8, rsi
  00000001407D25DF  mov     r9, [rsp+350h+var_178]
  00000001407D25E7  and     r9, rdi
  00000001407D25EA  not     r9
  00000001407D25ED  mov     rdx, 0B7DAFC5F5417D05Fh
  00000001407D25F7  imul    rdx, r9
  00000001407D25FB  mov     r11, [rsp+350h+var_2E8]
  00000001407D2600  not     r11
  00000001407D2603  mov     r9, 0BE1770EE223B88EFh
  00000001407D260D  imul    r9, r11
  00000001407D2611  add     r9, rdx
  00000001407D2614  mov     rdx, [rsp+350h+var_130]
  00000001407D261C  and     rdx, rax
  00000001407D261F  not     rdx
  00000001407D2622  and     r14, rdx
  00000001407D2625  mov     rdx, 3D11E23BB88EE23Ah
  00000001407D262F  imul    rdx, r14
  00000001407D2633  add     rdx, r9
  00000001407D2636  mov     r9, [rsp+350h+var_340]
  00000001407D263B  not     r9
  00000001407D263E  and     r9, r13
  00000001407D2641  not     rcx
  00000001407D2644  and     r9, rcx
  00000001407D2647  not     r9
  00000001407D264A  mov     rcx, 41E88F11DDC47712h
  00000001407D2654  imul    rcx, r9
  00000001407D2658  add     rcx, rdx
  00000001407D265B  mov     rdx, [rsp+350h+var_140]
  00000001407D2663  and     rax, rdx
  00000001407D2666  not     rdx
  00000001407D2669  mov     r9, rdi
  00000001407D266C  and     r9, rdx
  00000001407D266F  not     rax
  00000001407D2672  not     r9
  00000001407D2675  and     r9, rax
  00000001407D2678  not     r9
  00000001407D267B  mov     rax, 0F2214F29BACA6B2Ah
  00000001407D2685  imul    rax, r9
  00000001407D2689  add     rax, rcx
  00000001407D268C  add     rax, r8
  00000001407D268F  mov     rcx, [rsp+350h+var_298]
  00000001407D2697  add     rsp, 310h
  00000001407D269E  pop     rbx
  00000001407D269F  pop     rbp
  00000001407D26A0  pop     rdi
  00000001407D26A1  pop     rsi
  00000001407D26A2  pop     r12
  00000001407D26A4  pop     r13
  00000001407D26A6  pop     r14
  00000001407D26A8  pop     r15
  00000001407D26AA  jmp     rax

