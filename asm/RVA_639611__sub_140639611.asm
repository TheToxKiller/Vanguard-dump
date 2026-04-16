// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140639611                          ║
// ║  VA        : 0x140639611                            ║
// ║  RVA       : 0x639611                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140639613  sub_140639611
//   0x140639615  sub_140639611
//   0x140639617  sub_140639611
//   0x140639619  sub_140639611
//   0x14063961A  sub_140639611
//   0x14063961B  sub_140639611
//   0x14063961C  sub_140639611
//   0x14063961D  sub_140639611
//   0x140639624  sub_140639611
//   0x14063962C  sub_140639611
//   0x140639634  sub_140639611
//   0x14063963B  sub_140639611
//   0x14063963E  sub_140639611
//   0x140639641  sub_140639611
//   0x140639644  sub_140639611
//   0x14063964B  sub_140639611
//   0x14063964E  sub_140639611
//   0x140639653  sub_140639611
//   0x140639656  sub_140639611
//   0x140639659  sub_140639611
//   0x14063965E  sub_140639611
//   0x140639662  sub_140639611
//   0x140639666  sub_140639611
//   0x14063966A  sub_140639611
//   0x14063966D  sub_140639611
//   0x140639670  sub_140639611
//   0x140639678  sub_140639611
//   0x140639680  sub_140639611
//   0x140639683  sub_140639611
//   0x140639687  sub_140639611
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8633 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140639611  push    r15
  0000000140639613  push    r14
  0000000140639615  push    r13
  0000000140639617  push    r12
  0000000140639619  push    rsi
  000000014063961A  push    rdi
  000000014063961B  push    rbp
  000000014063961C  push    rbx
  000000014063961D  sub     rsp, 308h
  0000000140639624  mov     rdx, [rsp+348h+arg_108]
  000000014063962C  lea     rcx, [rsp+348h]
  0000000140639634  imul    rax, rcx, 0FFFFFFFFFFFFFDA9h
  000000014063963B  mov     r8, rcx
  000000014063963E  mov     r9, rcx
  0000000140639641  not     r8
  0000000140639644  imul    rcx, r8, 0FFFFFFFFFFFFFDA8h
  000000014063964B  add     rcx, rax
  000000014063964E  mov     [rsp+348h+var_338], rcx
  0000000140639653  mov     rax, r8
  0000000140639656  mov     r12, r8
  0000000140639659  mov     [rsp+348h+var_320], r8
  000000014063965E  shl     rax, 4
  0000000140639662  lea     rax, [rax+rax*4]
  0000000140639666  imul    rcx, r9, -4Fh
  000000014063966A  mov     r15, r9
  000000014063966D  sub     rcx, rax
  0000000140639670  mov     [rsp+348h+var_158], rcx
  0000000140639678  mov     rax, [rsp+348h+arg_B8]
  0000000140639680  mov     rcx, rax
  0000000140639683  shl     rcx, 13h
  0000000140639687  not     rcx
  000000014063968A  shr     rax, 2Dh
  000000014063968E  not     rax
  0000000140639691  and     rax, rcx
  0000000140639694  mov     rcx, 19B4F83604874E6Bh
  000000014063969E  or      rcx, rax
  00000001406396A1  mov     r8, rax
  00000001406396A4  not     r8
  00000001406396A7  mov     [rsp+348h+var_2F0], r8
  00000001406396AC  mov     rax, 0E64B07C9FB78B194h
  00000001406396B6  or      rax, r8
  00000001406396B9  and     rcx, rax
  00000001406396BC  mov     r14, rcx
  00000001406396BF  mov     r8, [rsp+348h+arg_90]
  00000001406396C7  mov     rcx, [rsp+348h+arg_A8]
  00000001406396CF  mov     rsi, [rsp+348h+arg_128]
  00000001406396D7  mov     rax, rcx
  00000001406396DA  and     rax, rsi
  00000001406396DD  mov     rdi, 0D5BEF698779FF37Fh
  00000001406396E7  or      rdi, rdx
  00000001406396EA  mov     r9, rsi
  00000001406396ED  not     r9
  00000001406396F0  mov     r10, rcx
  00000001406396F3  not     r10
  00000001406396F6  mov     r11, r10
  00000001406396F9  and     r11, r8
  00000001406396FC  and     rsi, r11
  00000001406396FF  not     r11
  0000000140639702  and     r11, r9
  0000000140639705  not     r11
  0000000140639708  not     rsi
  000000014063970B  and     rsi, r11
  000000014063970E  mov     rbx, 0DB65394F65C5F9E5h
  0000000140639718  imul    rbx, rdi
  000000014063971C  mov     r11, 249AC6B09A3A061Bh
  0000000140639726  imul    r11, rdi
  000000014063972A  not     rax
  000000014063972D  and     rax, r8
  0000000140639730  imul    rax, rbx
  0000000140639734  not     rsi
  0000000140639737  imul    r11, rsi
  000000014063973B  mov     rsi, r8
  000000014063973E  not     rsi
  0000000140639741  and     rsi, r9
  0000000140639744  and     rcx, rsi
  0000000140639747  imul    rcx, rbx
  000000014063974B  add     rcx, rax
  000000014063974E  mov     rax, [rsp+348h+arg_58]
  0000000140639756  and     r9, r8
  0000000140639759  and     r9, r10
  000000014063975C  not     r9
  000000014063975F  imul    r9, rbx
  0000000140639763  add     r9, rcx
  0000000140639766  and     rsi, r10
  0000000140639769  imul    rsi, rbx
  000000014063976D  add     rsi, r9
  0000000140639770  add     rsi, r11
  0000000140639773  mov     r8, rax
  0000000140639776  mov     [rsp+348h+var_2D0], rax
  000000014063977B  and     eax, 21h
  000000014063977E  mov     [rsp+348h+var_1B8], rax
  0000000140639786  imul    ecx, esi, 8218B680h
  000000014063978C  mov     [rsp+348h+var_2E0], rcx
  0000000140639791  add     rcx, rsp
  0000000140639794  add     rcx, 348h
  000000014063979B  mov     [rsp+348h+var_308], rcx
  00000001406397A0  imul    rax, rcx
  00000001406397A4  not     rax
  00000001406397A7  mov     ecx, r8d
  00000001406397AA  not     ecx
  00000001406397AC  shr     ecx, 2
  00000001406397AF  mov     [rsp+348h+var_174], ecx
  00000001406397B6  mov     r8d, ecx
  00000001406397B9  and     r8d, 1001h
  00000001406397C0  mov     [rsp+348h+var_330], r8
  00000001406397C5  imul    ecx, esi, 0C53DC840h
  00000001406397CB  lea     r9, [rsp+rcx+348h+var_348]
  00000001406397CF  add     r9, 348h
  00000001406397D6  imul    r9, r8
  00000001406397DA  not     r9
  00000001406397DD  and     r9, rax
  00000001406397E0  mov     eax, r14d
  00000001406397E3  not     eax
  00000001406397E5  shr     eax, 3
  00000001406397E8  mov     dword ptr [rsp+348h+var_310], eax
  00000001406397EC  and     eax, 10186881h
  00000001406397F1  mov     rcx, rax
  00000001406397F4  mov     [rsp+348h+var_2B8], rax
  00000001406397FC  and     r14d, 600A081h
  0000000140639803  mov     [rsp+348h+var_2C0], r14
  000000014063980B  imul    eax, esi, 432511C0h
  0000000140639811  mov     [rsp+348h+var_318], rax
  0000000140639816  add     rax, rsp
  0000000140639819  add     rax, 348h
  000000014063981F  imul    rax, r14
  0000000140639823  not     rax
  0000000140639826  imul    r8d, esi, 23AB3F60h
  000000014063982D  mov     [rsp+348h+var_348], r8
  0000000140639831  lea     rbx, [rsp+r8+348h+var_348]
  0000000140639835  add     rbx, 348h
  000000014063983C  imul    rbx, rcx
  0000000140639840  not     rbx
  0000000140639843  and     rbx, rax
  0000000140639846  imul    rax, r12, -38h
  000000014063984A  imul    r10, r15, -37h
  000000014063984E  add     r10, rax
  0000000140639851  not     edx
  0000000140639853  mov     eax, edx
  0000000140639855  shr     eax, 2
  0000000140639858  mov     dword ptr [rsp+348h+var_300], eax
  000000014063985C  mov     ecx, eax
  000000014063985E  and     ecx, 11h
  0000000140639861  mov     [rsp+348h+var_1A8], rcx
  0000000140639869  shr     edx, 8
  000000014063986C  mov     r11d, edx
  000000014063986F  mov     ebp, edx
  0000000140639871  mov     dword ptr [rsp+348h+var_1D0], edx
  0000000140639878  and     r11d, 9
  000000014063987C  imul    eax, esi, 0EDA26A78h
  0000000140639882  mov     [rsp+348h+var_2E8], rax
  0000000140639887  add     rax, rsp
  000000014063988A  add     rax, 348h
  0000000140639890  imul    rax, rcx
  0000000140639894  imul    ecx, esi, 6B89B3F8h
  000000014063989A  lea     rdx, [rsp+rcx+348h+var_348]
  000000014063989E  add     rdx, 348h
  00000001406398A5  mov     [rsp+348h+var_180], rdx
  00000001406398AD  mov     rcx, r11
  00000001406398B0  mov     r15, r11
  00000001406398B3  imul    rcx, rdx
  00000001406398B7  mov     rcx, [rax+rcx]
  00000001406398BB  mov     [rsp+348h+var_190], rcx
  00000001406398C3  mov     rax, rcx
  00000001406398C6  not     rax
  00000001406398C9  mov     [rsp+348h+var_268], rax
  00000001406398D1  mov     rdx, 0FFFFFFFEBFF53B98h
  00000001406398DB  imul    rax, rdx
  00000001406398DF  lea     r11, [rdx+1]
  00000001406398E3  imul    r11, rcx
  00000001406398E7  add     r11, rax
  00000001406398EA  not     r9
  00000001406398ED  mov     r13, [r9]
  00000001406398F0  imul    eax, esi, 792DE6A8h
  00000001406398F6  lea     rdi, [rsp+rax+348h+var_348]
  00000001406398FA  add     rdi, 348h
  0000000140639901  mov     [rsp+348h+var_2A8], rdi
  0000000140639909  mov     rdx, [rsp+348h+arg_E8]
  0000000140639911  mov     [rsp+348h+var_258], rdx
  0000000140639919  mov     eax, edx
  000000014063991B  not     eax
  000000014063991D  shr     eax, 6
  0000000140639920  mov     [rsp+348h+var_2B0], rax
  0000000140639928  mov     eax, edx
  000000014063992A  and     eax, 9
  000000014063992D  mov     r9, rax
  0000000140639930  mov     [rsp+348h+var_168], rax
  0000000140639938  mov     r14, 7968CED750A55720h
  0000000140639942  imul    r14, rsi
  0000000140639946  add     r14, r13
  0000000140639949  mov     [rsp+348h+var_2D8], r13
  000000014063994E  mov     r12, 2620592F61BCC294h
  0000000140639958  imul    r12, rsi
  000000014063995C  add     r12, rcx
  000000014063995F  imul    eax, esi, 0A19288E0h
  0000000140639965  mov     [rsp+348h+var_160], rax
  000000014063996D  imul    eax, esi, 66D05120h
  0000000140639973  mov     [rsp+348h+var_1E0], rax
  000000014063997B  imul    eax, esi, 0C9F72B18h
  0000000140639981  imul    r8d, esi, 9CD92608h
  0000000140639988  mov     [rsp+348h+var_340], r8
  000000014063998D  imul    edx, esi, 0A5C3F5E0h
  0000000140639993  mov     [rsp+348h+var_1D8], rdx
  000000014063999B  imul    ecx, esi, 80E86DF0h
  00000001406399A1  mov     [rsp+348h+var_198], rcx
  00000001406399A9  imul    ecx, esi, 0B8218B68h
  00000001406399AF  mov     [rsp+348h+var_150], rcx
  00000001406399B7  test    bpl, 1
  00000001406399BB  cmovz   r12, rdi
  00000001406399BF  lea     rcx, [rsp+rax+348h]
  00000001406399C7  mov     [rsp+348h+var_1A0], rcx
  00000001406399CF  cmovz   r11, r10
  00000001406399D3  mov     rdi, r10
  00000001406399D6  mov     [rsp+348h+var_2F8], r10
  00000001406399DB  mov     [rsp+348h+var_1B0], r15
  00000001406399E3  mov     rax, r15
  00000001406399E6  imul    rax, rcx
  00000001406399EA  not     rax
  00000001406399ED  lea     rcx, [rsp+rdx+348h+var_348]
  00000001406399F1  add     rcx, 348h
  00000001406399F8  mov     [rsp+348h+var_188], rcx
  0000000140639A00  mov     r10, [rsp+348h+var_1A8]
  0000000140639A08  mov     rbp, r10
  0000000140639A0B  imul    rbp, rcx
  0000000140639A0F  not     rbp
  0000000140639A12  and     rbp, rax
  0000000140639A15  imul    eax, esi, 0FB469D28h
  0000000140639A1B  lea     rcx, [rsp+rax+348h+var_348]
  0000000140639A1F  add     rcx, 348h
  0000000140639A26  imul    rcx, r15
  0000000140639A2A  not     rcx
  0000000140639A2D  imul    eax, esi, 78A5F0D0h
  0000000140639A33  add     rax, rsp
  0000000140639A36  add     rax, 348h
  0000000140639A3C  imul    rax, r10
  0000000140639A40  not     rax
  0000000140639A43  and     rax, rcx
  0000000140639A46  lea     rcx, [rsp+r8+348h+var_348]
  0000000140639A4A  add     rcx, 348h
  0000000140639A51  mov     [rsp+348h+var_210], rcx
  0000000140639A59  mov     rdx, [rsp+348h+var_2C0]
  0000000140639A61  imul    rdx, rcx
  0000000140639A65  mov     r15, rsi
  0000000140639A68  imul    ecx, r15d, 54FAB170h
  0000000140639A6F  mov     [rsp+348h+var_328], rcx
  0000000140639A74  add     rcx, rsp
  0000000140639A77  add     rcx, 348h
  0000000140639A7E  imul    rcx, [rsp+348h+var_2B8]
  0000000140639A87  imul    r8d, r15d, 0DBCCCAC8h
  0000000140639A8E  mov     [rsp+348h+var_1C8], r8
  0000000140639A96  mov     r8, [rsp+r8+348h]
  0000000140639A9E  imul    r8, r9
  0000000140639AA2  mov     [rsp+348h+var_228], r8
  0000000140639AAA  mov     r8, 221029579655B298h
  0000000140639AB4  imul    r8, rsi
  0000000140639AB8  add     r8, r13
  0000000140639ABB  imul    esi, r15d, 8B038658h
  0000000140639AC2  imul    r9d, r15d, 864A2380h
  0000000140639AC9  mov     [rsp+348h+var_1C0], r9
  0000000140639AD1  imul    r9d, r15d, 0E970FD78h
  0000000140639AD8  mov     [rsp+348h+var_2C8], r9
  0000000140639AE0  imul    r9d, r15d, 314F7210h
  0000000140639AE7  test    byte ptr [rsp+348h+var_2B0], 1
  0000000140639AEF  lea     r10, [rsp+r9+348h]
  0000000140639AF7  cmovnz  r10, r8
  0000000140639AFB  cmovz   r14, rdi
  0000000140639AFF  imul    r8d, r15d, 0FABEA750h
  0000000140639B06  lea     r9, [rsp+r8+348h+var_348]
  0000000140639B0A  add     r9, 348h
  0000000140639B11  mov     r13d, dword ptr [rsp+348h+var_310]
  0000000140639B16  test    r13b, 1
  0000000140639B1A  cmovz   r9, [rsp+348h+var_2A8]
  0000000140639B23  test    byte ptr [rsp+348h+var_300], 1
  0000000140639B28  mov     r8, [rsp+348h+var_158]
  0000000140639B30  mov     rdi, [rsp+348h+var_338]
  0000000140639B35  cmovz   rdi, r8
  0000000140639B39  mov     rcx, [rdx+rcx]
  0000000140639B3D  mov     [rsp+348h+var_48], rcx
  0000000140639B45  not     rbx
  0000000140639B48  mov     rbx, [rbx]
  0000000140639B4B  not     rbp
  0000000140639B4E  mov     rcx, [rbp+0]
  0000000140639B52  mov     [rsp+348h+var_50], rcx
  0000000140639B5A  not     rax
  0000000140639B5D  mov     rax, [rax]
  0000000140639B60  mov     [rsp+348h+var_338], rax
  0000000140639B65  mov     rax, [rsp+348h+var_1C0]
  0000000140639B6D  mov     rax, [rsp+rax+348h]
  0000000140639B75  mov     [rsp+348h+var_58], rax
  0000000140639B7D  mov     rax, [rsp+348h+var_2C8]
  0000000140639B85  mov     rax, [rsp+rax+348h]
  0000000140639B8D  mov     [rsp+348h+var_60], rax
  0000000140639B95  mov     eax, [r12]
  0000000140639B99  movzx   ecx, byte ptr [r10]
  0000000140639B9D  mov     [rsp+348h+var_78], rcx
  0000000140639BA5  mov     rdx, [r9]
  0000000140639BA8  mov     r9, [rsp+348h+var_160]
  0000000140639BB0  mov     rbp, [rsp+r9+348h]
  0000000140639BB8  mov     [rsp+348h+var_1F8], rbp
  0000000140639BC0  mov     r10, [rsp+348h+var_1E0]
  0000000140639BC8  mov     rcx, [rsp+r10+348h]
  0000000140639BD0  mov     [rsp+348h+var_2C8], rcx
  0000000140639BD8  mov     rcx, [rsp+rsi+348h]
  0000000140639BE0  mov     [rsp+348h+var_70], rcx
  0000000140639BE8  mov     qword ptr [rdi], 0
  0000000140639BEF  mov     [r11], eax
  0000000140639BF2  lea     rax, [rsp+rsi+348h]
  0000000140639BFA  cmovz   rax, r8
  0000000140639BFE  mov     [rsp+348h+var_1C0], rax
  0000000140639C06  movzx   eax, byte ptr [r14]
  0000000140639C0A  imul    rax, [rsp+348h+var_150]
  0000000140639C13  mov     rcx, [rsp+348h+var_198]
  0000000140639C1B  add     rcx, rbx
  0000000140639C1E  add     rcx, rax
  0000000140639C21  imul    rdx, [rsp+348h+var_330]
  0000000140639C27  mov     [rsp+348h+var_68], rdx
  0000000140639C2F  test    r13b, 1
  0000000140639C33  cmovz   rcx, [rsp+348h+var_308]
  0000000140639C39  mov     [rsp+348h+var_198], rcx
  0000000140639C41  lea     r12d, [r15+r15*2]
  0000000140639C45  shl     r12d, 3
  0000000140639C49  sub     r12d, r15d
  0000000140639C4C  lea     ecx, [r15+r15*4]
  0000000140639C50  lea     eax, [r15+rcx*8]
  0000000140639C54  mov     dword ptr [rsp+348h+var_1E8], eax
  0000000140639C5B  mov     rdx, rbx
  0000000140639C5E  mov     [rsp+348h+var_80], rbx
  0000000140639C66  mov     r8, rbx
  0000000140639C69  mov     ecx, r12d
  0000000140639C6C  shl     r8, cl
  0000000140639C6F  mov     ecx, eax
  0000000140639C71  shr     rdx, cl
  0000000140639C74  not     r8
  0000000140639C77  not     rdx
  0000000140639C7A  and     rdx, r8
  0000000140639C7D  mov     rcx, 8B39655E6A4ADE8Fh
  0000000140639C87  imul    rcx, r15
  0000000140639C8B  mov     [rsp+348h+var_1F0], rcx
  0000000140639C93  mov     r14, 3EC5802A3EB0F004h
  0000000140639C9D  imul    r14, r15
  0000000140639CA1  and     rcx, rdx
  0000000140639CA4  not     rcx
  0000000140639CA7  not     rdx
  0000000140639CAA  and     rdx, r14
  0000000140639CAD  not     rdx
  0000000140639CB0  and     rdx, rcx
  0000000140639CB3  shr     rdx, 3Dh
  0000000140639CB7  mov     rcx, 12AB1CEDF25B1DDAh
  0000000140639CC1  imul    rcx, r15
  0000000140639CC5  mov     r8, 883F8B6E8C3859F6h
  0000000140639CCF  imul    r8, r15
  0000000140639CD3  test    dl, 1
  0000000140639CD6  cmovnz  r8, rcx
  0000000140639CDA  mov     [rsp+348h+var_88], r8
  0000000140639CE2  imul    ecx, r15d, 4316D00h
  0000000140639CE9  test    dl, 1
  0000000140639CEC  cmovnz  rcx, [rsp+348h+var_2E0]
  0000000140639CF2  mov     [rsp+348h+var_310], rcx
  0000000140639CF7  imul    edi, r15d, 0AA7D58B8h
  0000000140639CFE  test    dl, 1
  0000000140639D01  cmovnz  r9, rdi
  0000000140639D05  mov     [rsp+348h+var_308], r9
  0000000140639D0A  imul    ecx, r15d, 3A3A41E8h
  0000000140639D11  imul    eax, r15d, 0BC52F868h
  0000000140639D18  test    dl, 1
  0000000140639D1B  cmovz   rax, rcx
  0000000140639D1F  mov     [rsp+348h+var_280], rax
  0000000140639D27  imul    eax, r15d, 2C960F38h
  0000000140639D2E  test    dl, 1
  0000000140639D31  mov     r11, [rsp+348h+var_318]
  0000000140639D36  cmovnz  rax, r11
  0000000140639D3A  mov     [rsp+348h+var_278], rax
  0000000140639D42  imul    r8d, r15d, 8EACFD8h
  0000000140639D49  test    dl, 1
  0000000140639D4C  mov     rax, [rsp+348h+var_340]
  0000000140639D51  cmovnz  rax, [rsp+348h+var_1C8]
  0000000140639D5A  mov     [rsp+348h+var_340], rax
  0000000140639D5F  cmovnz  r8, rcx
  0000000140639D63  mov     [rsp+348h+var_270], r8
  0000000140639D6B  imul    ecx, r15d, 1AC06F88h
  0000000140639D72  imul    r8d, r15d, 3580DF10h
  0000000140639D79  test    dl, 1
  0000000140639D7C  mov     rax, [rsp+348h+var_328]
  0000000140639D81  cmovnz  rax, r10
  0000000140639D85  mov     [rsp+348h+var_328], rax
  0000000140639D8A  cmovnz  r8, rcx
  0000000140639D8E  imul    eax, r15d, 0B3682890h
  0000000140639D95  mov     [rsp+348h+var_230], rax
  0000000140639D9D  imul    r9d, r15d, 0DFFE37C8h
  0000000140639DA4  test    dl, 1
  0000000140639DA7  cmovnz  rax, r9
  0000000140639DAB  mov     [rsp+348h+var_260], rax
  0000000140639DB3  imul    ecx, r15d, 0D1C3CD8h
  0000000140639DBA  mov     [rsp+348h+var_1C8], rcx
  0000000140639DC2  test    dl, 1
  0000000140639DC5  mov     rax, rdi
  0000000140639DC8  cmovnz  rax, rcx
  0000000140639DCC  mov     [rsp+348h+var_248], rax
  0000000140639DD4  imul    ecx, r15d, 59B41448h
  0000000140639DDB  imul    r10d, r15d, 50414E98h
  0000000140639DE2  mov     [rsp+348h+var_238], r10
  0000000140639DEA  test    dl, 1
  0000000140639DED  mov     rax, rcx
  0000000140639DF0  cmovnz  rax, r10
  0000000140639DF4  mov     [rsp+348h+var_250], rax
  0000000140639DFC  imul    eax, r15d, 0FF780A28h
  0000000140639E03  test    dl, 1
  0000000140639E06  cmovz   rax, r9
  0000000140639E0A  mov     [rsp+348h+var_220], rax
  0000000140639E12  imul    eax, r15d, 1EF1DC88h
  0000000140639E19  test    dl, 1
  0000000140639E1C  cmovz   rax, r11
  0000000140639E20  mov     [rsp+348h+var_240], rax
  0000000140639E28  mov     rax, [rsp+348h+var_348]
  0000000140639E2C  cmovnz  rax, rcx
  0000000140639E30  mov     [rsp+348h+var_348], rax
  0000000140639E34  imul    eax, r15d, 0B7999590h
  0000000140639E3B  mov     rbx, r15
  0000000140639E3E  test    dl, 1
  0000000140639E41  cmovnz  rax, [rsp+348h+var_1D8]
  0000000140639E4A  mov     [rsp+348h+var_218], rax
  0000000140639E52  mov     r10, [rsp+348h+var_2D8]
  0000000140639E57  mov     rax, r10
  0000000140639E5A  not     rax
  0000000140639E5D  mov     r9, r10
  0000000140639E60  shl     r9, 5
  0000000140639E64  add     r9, r10
  0000000140639E67  shl     rax, 5
  0000000140639E6B  add     rax, r9
  0000000140639E6E  mov     [rsp+348h+var_288], rax
  0000000140639E76  mov     rsi, rax
  0000000140639E79  not     rsi
  0000000140639E7C  mov     r9, 332863627380CFFFh
  0000000140639E86  imul    r9, r15
  0000000140639E8A  mov     r10, 0CB7F54521990A881h
  0000000140639E94  imul    r10, r15
  0000000140639E98  and     r10, rsi
  0000000140639E9B  mov     r13, rsi
  0000000140639E9E  not     r10
  0000000140639EA1  and     r10, r9
  0000000140639EA4  mov     r9, 0F72CADCD3AAE9D73h
  0000000140639EAE  imul    r9, r15
  0000000140639EB2  mov     rsi, 0CE3F3DB319D49BB9h
  0000000140639EBC  imul    rsi, r15
  0000000140639EC0  and     rsi, r13
  0000000140639EC3  not     rsi
  0000000140639EC6  and     rsi, r9
  0000000140639EC9  test    dl, 1
  0000000140639ECC  cmovnz  rsi, r10
  0000000140639ED0  imul    r9d, ebx, 0E4B79AA0h
  0000000140639ED7  imul    eax, ebx, 3E6BAEE8h
  0000000140639EDD  test    dl, 1
  0000000140639EE0  cmovnz  rax, r9
  0000000140639EE4  mov     [rsp+348h+var_200], rax
  0000000140639EEC  not     rbp
  0000000140639EEF  mov     r9, 0C2CA1727DEAAAFF8h
  0000000140639EF9  imul    r9, r15
  0000000140639EFD  add     r9, rbp
  0000000140639F00  not     r9
  0000000140639F03  and     r9, r13
  0000000140639F06  not     r9
  0000000140639F09  mov     r10, 13BA1A9FCAB35E14h
  0000000140639F13  imul    r10, r15
  0000000140639F17  add     r10, rbp
  0000000140639F1A  and     r10, r9
  0000000140639F1D  mov     r9, 77AD6F0F270B0700h
  0000000140639F27  imul    r9, r15
  0000000140639F2B  add     r9, rbp
  0000000140639F2E  not     r9
  0000000140639F31  and     r9, r13
  0000000140639F34  not     r9
  0000000140639F37  mov     rax, 0FF102D07E86139F4h
  0000000140639F41  imul    rax, r15
  0000000140639F45  add     rax, rbp
  0000000140639F48  and     rax, r9
  0000000140639F4B  test    dl, 1
  0000000140639F4E  cmovnz  rax, r10
  0000000140639F52  mov     [rsp+348h+var_2E0], rax
  0000000140639F57  imul    eax, ebx, 0C0846568h
  0000000140639F5D  test    dl, 1
  0000000140639F60  cmovz   rax, [rsp+348h+var_2E8]
  0000000140639F66  mov     [rsp+348h+var_208], rax
  0000000140639F6E  mov     r9, 7526FD5DF2D97455h
  0000000140639F78  imul    r9, r15
  0000000140639F7C  add     r9, rbp
  0000000140639F7F  not     r9
  0000000140639F82  and     r9, r13
  0000000140639F85  not     r9
  0000000140639F88  mov     r10, 54F2A02BBA4CA823h
  0000000140639F92  imul    r10, r15
  0000000140639F96  add     r10, rbp
  0000000140639F99  and     r10, r9
  0000000140639F9C  mov     r9, 0E581CF7B596F7E6Eh
  0000000140639FA6  imul    r9, r15
  0000000140639FAA  add     r9, rbp
  0000000140639FAD  not     r9
  0000000140639FB0  and     r9, r13
  0000000140639FB3  not     r9
  0000000140639FB6  mov     rax, 0A4D9AA24F2FF7A8Eh
  0000000140639FC0  imul    rax, r15
  0000000140639FC4  add     rax, rbp
  0000000140639FC7  and     rax, r9
  0000000140639FCA  test    dl, 1
  0000000140639FCD  cmovnz  rax, r10
  0000000140639FD1  mov     [rsp+348h+var_2E8], rax
  0000000140639FD6  imul    r10d, ebx, 747483D0h
  0000000140639FDD  imul    r9d, ebx, 0CE289818h
  0000000140639FE4  test    dl, 1
  0000000140639FE7  cmovnz  r9, r10
  0000000140639FEB  mov     r10, 0D2C7397E24A7904Ch
  0000000140639FF5  imul    r10, r15
  0000000140639FF9  mov     r11, 853FC3991158046Fh
  000000014063A003  imul    r11, r15
  000000014063A007  mov     rax, r13
  000000014063A00A  mov     [rsp+348h+var_318], r13
  000000014063A00F  and     r11, r13
  000000014063A012  not     r11
  000000014063A015  and     r11, r10
  000000014063A018  mov     r10, 40A21BE0AD1AE1E5h
  000000014063A022  imul    r10, r15
  000000014063A026  add     r10, rbp
  000000014063A029  mov     r13, 0E49C92DAF0F718EFh
  000000014063A033  imul    r13, r15
  000000014063A037  add     r13, rbp
  000000014063A03A  not     r10
  000000014063A03D  and     r10, rax
  000000014063A040  not     r10
  000000014063A043  and     r13, r10
  000000014063A046  test    dl, 1
  000000014063A049  cmovnz  r13, r11
  000000014063A04D  test    byte ptr [rsp+348h+var_1D0], 1
  000000014063A055  lea     rdx, [rsp+r8+348h]
  000000014063A05D  cmovz   rdx, [rsp+348h+var_2F8]
  000000014063A063  mov     [rsp+348h+var_1D0], rdx
  000000014063A06B  mov     rdx, 2971A29208C6E288h
  000000014063A075  imul    rdx, r15
  000000014063A079  mov     rbp, [rsp+348h+var_2D8]
  000000014063A07E  add     rdx, rbp
  000000014063A081  mov     eax, dword ptr [rsp+348h+var_300]
  000000014063A085  test    al, 1
  000000014063A087  lea     rcx, [rsp+rcx+348h]
  000000014063A08F  cmovnz  rcx, rdx
  000000014063A093  mov     [rsp+348h+var_1E0], rcx
  000000014063A09B  mov     rcx, 0D218FD124E773E00h
  000000014063A0A5  imul    rcx, r15
  000000014063A0A9  add     rcx, rbp
  000000014063A0AC  test    al, 1
  000000014063A0AE  lea     rdx, [rsp+rdi+348h]
  000000014063A0B6  cmovnz  rdx, rcx
  000000014063A0BA  mov     [rsp+348h+var_1D8], rdx
  000000014063A0C2  mov     r10, 0DCD1A41E00176141h
  000000014063A0CC  mov     rax, r15
  000000014063A0CF  mov     [rsp+348h+var_170], r15
  000000014063A0D7  imul    r10, r15
  000000014063A0DB  and     r10, [rsp+348h+var_1F8]
  000000014063A0E3  mov     rcx, 3FBE0024A41AA70h
  000000014063A0ED  imul    rcx, r15
  000000014063A0F1  not     r10
  000000014063A0F4  add     rcx, r10
  000000014063A0F7  mov     r11, 436DA81CC228C8EFh
  000000014063A101  imul    r11, r15
  000000014063A105  add     r11, rbp
  000000014063A108  mov     rbx, r11
  000000014063A10B  not     rbx
  000000014063A10E  mov     rdi, 0A3F3A200773D257Ah
  000000014063A118  imul    rdi, rax
  000000014063A11C  add     rdi, r10
  000000014063A11F  not     rdi
  000000014063A122  and     rdi, rbx
  000000014063A125  not     rdi
  000000014063A128  and     rdi, rcx
  000000014063A12B  mov     r8, r14
  000000014063A12E  and     r8, rdi
  000000014063A131  not     rdi
  000000014063A134  mov     rax, [rsp+348h+var_1F0]
  000000014063A13C  and     rdi, rax
  000000014063A13F  not     rdi
  000000014063A142  not     r8
  000000014063A145  and     r8, rdi
  000000014063A148  mov     rdi, r8
  000000014063A14B  mov     ecx, r12d
  000000014063A14E  shr     rdi, cl
  000000014063A151  mov     ecx, dword ptr [rsp+348h+var_1E8]
  000000014063A158  shl     r8, cl
  000000014063A15B  not     rdi
  000000014063A15E  not     r8
  000000014063A161  and     r8, rdi
  000000014063A164  and     r14, r13
  000000014063A167  not     r13
  000000014063A16A  and     r13, rax
  000000014063A16D  not     r13
  000000014063A170  not     r14
  000000014063A173  and     r14, r13
  000000014063A176  mov     rdi, r14
  000000014063A179  shl     rdi, cl
  000000014063A17C  not     rdi
  000000014063A17F  mov     ecx, r12d
  000000014063A182  shr     r14, cl
  000000014063A185  not     r14
  000000014063A188  and     r14, rdi
  000000014063A18B  not     r8
  000000014063A18E  imul    r8, [rsp+348h+var_2B8]
  000000014063A197  mov     rcx, r8
  000000014063A19A  not     rcx
  000000014063A19D  mov     rbp, [rsp+348h+var_2C8]
  000000014063A1A5  mov     rax, rbp
  000000014063A1A8  not     rax
  000000014063A1AB  not     r14
  000000014063A1AE  imul    r14, [rsp+348h+var_2C0]
  000000014063A1B7  mov     rdi, rbp
  000000014063A1BA  and     rdi, r14
  000000014063A1BD  mov     r15, r14
  000000014063A1C0  not     r15
  000000014063A1C3  mov     r12, rax
  000000014063A1C6  and     r12, r15
  000000014063A1C9  mov     r13, r8
  000000014063A1CC  and     r13, r12
  000000014063A1CF  not     r12
  000000014063A1D2  not     rdi
  000000014063A1D5  and     rdi, r12
  000000014063A1D8  not     r13
  000000014063A1DB  and     r12, rcx
  000000014063A1DE  not     r12
  000000014063A1E1  and     r12, r13
  000000014063A1E4  mov     r13, rax
  000000014063A1E7  and     rax, r14
  000000014063A1EA  and     r13, r8
  000000014063A1ED  not     r13
  000000014063A1F0  mov     rdx, rbp
  000000014063A1F3  and     rdx, rcx
  000000014063A1F6  not     rdx
  000000014063A1F9  and     r13, rdx
  000000014063A1FC  and     rdx, r14
  000000014063A1FF  and     r14, r13
  000000014063A202  not     rax
  000000014063A205  and     rbp, r15
  000000014063A208  not     rbp
  000000014063A20B  and     rbp, rax
  000000014063A20E  not     rbp
  000000014063A211  and     rbp, rcx
  000000014063A214  not     rbp
  000000014063A217  lea     rbp, [rbp+rbp*2+0]
  000000014063A21C  add     rbp, r14
  000000014063A21F  sub     rbp, r12
  000000014063A222  not     r13
  000000014063A225  and     r13, r15
  000000014063A228  not     r14
  000000014063A22B  not     r13
  000000014063A22E  and     r13, r14
  000000014063A231  sub     rbp, r13
  000000014063A234  and     rax, rcx
  000000014063A237  add     rax, rbp
  000000014063A23A  and     rcx, rdi
  000000014063A23D  mov     [rsp+348h+var_1F0], rcx
  000000014063A245  and     rdi, r8
  000000014063A248  lea     rax, [rax+rdi*2]
  000000014063A24C  add     rdx, rax
  000000014063A24F  mov     [rsp+348h+var_1F8], rdx
  000000014063A257  lea     rax, [rsp+r9+348h+var_348]
  000000014063A25B  add     rax, 348h
  000000014063A261  mov     r13, [rsp+348h+var_1B8]
  000000014063A269  imul    rax, r13
  000000014063A26D  not     rax
  000000014063A270  mov     rcx, [rsp+348h+var_2A8]
  000000014063A278  mov     rbp, [rsp+348h+var_330]
  000000014063A27D  imul    rcx, rbp
  000000014063A281  not     rcx
  000000014063A284  and     rcx, rax
  000000014063A287  mov     [rsp+348h+var_2A8], rcx
  000000014063A28F  mov     rax, 83ED6CEFF5502239h
  000000014063A299  mov     r12, [rsp+348h+var_170]
  000000014063A2A1  imul    rax, r12
  000000014063A2A5  add     rax, r10
  000000014063A2A8  mov     rcx, 0FC7F3A7792478ACDh
  000000014063A2B2  imul    rcx, r12
  000000014063A2B6  add     rcx, r10
  000000014063A2B9  mov     r8, rcx
  000000014063A2BC  not     r8
  000000014063A2BF  mov     r9, rax
  000000014063A2C2  and     r9, rcx
  000000014063A2C5  and     r8, r11
  000000014063A2C8  not     r8
  000000014063A2CB  and     rcx, rbx
  000000014063A2CE  not     rcx
  000000014063A2D1  and     rcx, r8
  000000014063A2D4  not     rcx
  000000014063A2D7  and     rcx, rax
  000000014063A2DA  and     r9, r11
  000000014063A2DD  lea     r15, [rcx+r9*2]
  000000014063A2E1  sub     r15, r9
  000000014063A2E4  mov     rax, rbp
  000000014063A2E7  mov     r14, [rsp+348h+var_1A0]
  000000014063A2EF  imul    rax, r14
  000000014063A2F3  not     rax
  000000014063A2F6  mov     rcx, [rsp+348h+var_208]
  000000014063A2FE  add     rcx, rsp
  000000014063A301  add     rcx, 348h
  000000014063A308  imul    rcx, r13
  000000014063A30C  not     rcx
  000000014063A30F  and     rcx, rax
  000000014063A312  mov     [rsp+348h+var_1E8], rcx
  000000014063A31A  mov     rax, 64F116824DB7996Ah
  000000014063A324  imul    rax, r12
  000000014063A328  add     rax, r10
  000000014063A32B  mov     rcx, 0D8926FD64A9C3C1Eh
  000000014063A335  imul    rcx, r12
  000000014063A339  add     rcx, r10
  000000014063A33C  mov     rdx, rcx
  000000014063A33F  not     rdx
  000000014063A342  mov     r9, r11
  000000014063A345  and     r9, rdx
  000000014063A348  not     r9
  000000014063A34B  mov     r8, rbx
  000000014063A34E  and     r8, rcx
  000000014063A351  mov     rdi, r8
  000000014063A354  not     rdi
  000000014063A357  and     rdi, r9
  000000014063A35A  not     rdi
  000000014063A35D  and     rdi, rax
  000000014063A360  not     rdi
  000000014063A363  mov     r9, rax
  000000014063A366  not     r9
  000000014063A369  and     r8, r9
  000000014063A36C  add     r8, rdi
  000000014063A36F  and     rdx, rbx
  000000014063A372  not     rdx
  000000014063A375  and     rdx, r9
  000000014063A378  and     r9, r11
  000000014063A37B  mov     r11, rbx
  000000014063A37E  and     r11, rax
  000000014063A381  not     r11
  000000014063A384  not     r9
  000000014063A387  and     r9, r11
  000000014063A38A  and     rax, rcx
  000000014063A38D  not     r9
  000000014063A390  and     r9, rcx
  000000014063A393  not     rax
  000000014063A396  and     rax, rbx
  000000014063A399  sub     r9, rax
  000000014063A39C  sub     r9, rdx
  000000014063A39F  add     r9, r8
  000000014063A3A2  mov     rdx, rbp
  000000014063A3A5  imul    r9, rbp
  000000014063A3A9  not     r9
  000000014063A3AC  mov     rax, [rsp+348h+var_2E0]
  000000014063A3B1  imul    rax, r13
  000000014063A3B5  not     rax
  000000014063A3B8  and     rax, r9
  000000014063A3BB  mov     [rsp+348h+var_2E0], rax
  000000014063A3C0  mov     rax, [rsp+348h+var_200]
  000000014063A3C8  add     rax, rsp
  000000014063A3CB  add     rax, 348h
  000000014063A3D1  imul    rax, r13
  000000014063A3D5  imul    ecx, r12d, 0C10C5B40h
  000000014063A3DC  add     rcx, rsp
  000000014063A3DF  add     rcx, 348h
  000000014063A3E6  imul    rcx, rdx
  000000014063A3EA  mov     rdx, rcx
  000000014063A3ED  not     rdx
  000000014063A3F0  mov     r8, rax
  000000014063A3F3  not     r8
  000000014063A3F6  and     rdx, rax
  000000014063A3F9  mov     [rsp+348h+var_200], rdx
  000000014063A401  and     r8, rcx
  000000014063A404  mov     [rsp+348h+var_208], r8
  000000014063A40C  and     rcx, rax
  000000014063A40F  mov     [rsp+348h+var_90], rcx
  000000014063A417  mov     rax, 60E84FB0E41F9113h
  000000014063A421  imul    rax, r12
  000000014063A425  and     rax, rbx
  000000014063A428  mov     rcx, 0DE4A7496CA6576E3h
  000000014063A432  imul    rcx, r12
  000000014063A436  not     rax
  000000014063A439  and     rax, rcx
  000000014063A43C  mov     rdi, [rsp+348h+var_1A8]
  000000014063A444  imul    rax, rdi
  000000014063A448  mov     rdx, rax
  000000014063A44B  not     rdx
  000000014063A44E  mov     r9, [rsp+348h+var_1B0]
  000000014063A456  imul    rsi, r9
  000000014063A45A  mov     rcx, rsi
  000000014063A45D  not     rcx
  000000014063A460  mov     r8, rax
  000000014063A463  and     r8, rsi
  000000014063A466  and     rsi, rdx
  000000014063A469  and     rdx, rcx
  000000014063A46C  not     rdx
  000000014063A46F  not     r8
  000000014063A472  and     rdx, r8
  000000014063A475  not     rdx
  000000014063A478  add     rdx, rdx
  000000014063A47B  add     r8, r8
  000000014063A47E  sub     rdx, r8
  000000014063A481  and     rcx, rax
  000000014063A484  not     rsi
  000000014063A487  not     rcx
  000000014063A48A  and     rcx, rsi
  000000014063A48D  not     rcx
  000000014063A490  lea     rax, [rcx+rcx*2]
  000000014063A494  add     rax, rdx
  000000014063A497  mov     [rsp+348h+var_98], rax
  000000014063A49F  mov     rdx, [rsp+348h+var_2B8]
  000000014063A4A7  mov     r11, [rsp+348h+var_210]
  000000014063A4AF  imul    r11, rdx
  000000014063A4B3  mov     rax, [rsp+348h+var_218]
  000000014063A4BB  lea     rcx, [rsp+rax+348h+var_348]
  000000014063A4BF  add     rcx, 348h
  000000014063A4C6  mov     rax, r11
  000000014063A4C9  not     rax
  000000014063A4CC  mov     r8, [rsp+348h+var_2C0]
  000000014063A4D4  imul    rcx, r8
  000000014063A4D8  mov     r10, r11
  000000014063A4DB  and     r10, rcx
  000000014063A4DE  mov     [rsp+348h+var_210], r10
  000000014063A4E6  and     rax, rcx
  000000014063A4E9  not     rcx
  000000014063A4EC  and     rcx, r11
  000000014063A4EF  not     rax
  000000014063A4F2  not     rcx
  000000014063A4F5  and     rcx, rax
  000000014063A4F8  mov     [rsp+348h+var_218], rcx
  000000014063A500  mov     rsi, [rsp+348h+var_2B0]
  000000014063A508  and     esi, 21h
  000000014063A50B  imul    eax, r12d, 16070CB0h
  000000014063A512  add     rax, rsp
  000000014063A515  add     rax, 348h
  000000014063A51B  imul    rax, rsi
  000000014063A51F  not     rax
  000000014063A522  mov     rcx, [rsp+348h+var_220]
  000000014063A52A  lea     r10, [rsp+rcx+348h+var_348]
  000000014063A52E  add     r10, 348h
  000000014063A535  mov     rcx, [rsp+348h+var_168]
  000000014063A53D  imul    r10, rcx
  000000014063A541  not     r10
  000000014063A544  and     r10, rax
  000000014063A547  mov     [rsp+348h+var_220], r10
  000000014063A54F  mov     r11, [rsp+348h+var_338]
  000000014063A554  imul    r11, rsi
  000000014063A558  add     r11, [rsp+348h+var_228]
  000000014063A560  mov     [rsp+348h+var_228], r11
  000000014063A568  mov     r11, [rsp+348h+var_230]
  000000014063A570  add     r11, rsp
  000000014063A573  add     r11, 348h
  000000014063A57A  imul    r15, rsi
  000000014063A57E  mov     [rsp+348h+var_D0], r15
  000000014063A586  mov     r13, rsi
  000000014063A589  mov     [rsp+348h+var_2B0], rsi
  000000014063A591  mov     rsi, r15
  000000014063A594  not     rsi
  000000014063A597  mov     [rsp+348h+var_C0], rsi
  000000014063A59F  mov     rax, [rsp+348h+var_2E8]
  000000014063A5A4  imul    rax, rcx
  000000014063A5A8  mov     [rsp+348h+var_2E8], rax
  000000014063A5AD  mov     rbp, rcx
  000000014063A5B0  mov     rcx, rax
  000000014063A5B3  not     rcx
  000000014063A5B6  mov     [rsp+348h+var_B0], rcx
  000000014063A5BE  and     rsi, rcx
  000000014063A5C1  mov     [rsp+348h+var_C8], rsi
  000000014063A5C9  mov     rax, r15
  000000014063A5CC  and     rax, rcx
  000000014063A5CF  mov     [rsp+348h+var_B8], rax
  000000014063A5D7  mov     rax, 9471F2D2CC53DC84h
  000000014063A5E1  imul    rax, r8
  000000014063A5E5  imul    rax, r12
  000000014063A5E9  mov     [rsp+348h+var_E0], rax
  000000014063A5F1  mov     rax, [rsp+348h+var_348]
  000000014063A5F5  add     rax, rsp
  000000014063A5F8  add     rax, 348h
  000000014063A5FE  mov     rcx, [rsp+348h+var_238]
  000000014063A606  lea     rsi, [rsp+rcx+348h+var_348]
  000000014063A60A  add     rsi, 348h
  000000014063A611  mov     rcx, [rsp+348h+var_240]
  000000014063A619  lea     rbx, [rsp+rcx+348h+var_348]
  000000014063A61D  add     rbx, 348h
  000000014063A624  imul    rax, r9
  000000014063A628  mov     [rsp+348h+var_238], rax
  000000014063A630  imul    rsi, rdi
  000000014063A634  mov     [rsp+348h+var_240], rsi
  000000014063A63C  imul    rbx, r9
  000000014063A640  mov     [rsp+348h+var_A0], rbx
  000000014063A648  mov     rsi, r9
  000000014063A64B  imul    r11, rdi
  000000014063A64F  mov     [rsp+348h+var_230], r11
  000000014063A657  mov     rbx, rdi
  000000014063A65A  mov     rax, [rsp+348h+var_180]
  000000014063A662  imul    rax, rdx
  000000014063A666  mov     [rsp+348h+var_180], rax
  000000014063A66E  mov     r15, rdx
  000000014063A671  imul    r14, r8
  000000014063A675  mov     [rsp+348h+var_1A0], r14
  000000014063A67D  mov     r14, r8
  000000014063A680  imul    eax, r12d, 5DE58148h
  000000014063A687  add     rax, rsp
  000000014063A68A  add     rax, 348h
  000000014063A690  mov     rcx, [rsp+348h+var_250]
  000000014063A698  lea     rcx, [rsp+rcx+348h]
  000000014063A6A0  mov     rdx, [rsp+348h+var_248]
  000000014063A6A8  add     rdx, rsp
  000000014063A6AB  add     rdx, 348h
  000000014063A6B2  mov     r10, [rsp+348h+var_330]
  000000014063A6B7  imul    rax, r10
  000000014063A6BB  mov     [rsp+348h+var_248], rax
  000000014063A6C3  mov     rdi, [rsp+348h+var_1B8]
  000000014063A6CB  imul    rcx, rdi
  000000014063A6CF  mov     [rsp+348h+var_250], rcx
  000000014063A6D7  imul    rdx, rbp
  000000014063A6DB  mov     [rsp+348h+var_A8], rdx
  000000014063A6E3  mov     rax, [rsp+348h+var_188]
  000000014063A6EB  imul    rax, r13
  000000014063A6EF  mov     [rsp+348h+var_188], rax
  000000014063A6F7  imul    eax, r12d, 592C1E70h
  000000014063A6FE  mov     [rsp+348h+var_D8], rax
  000000014063A706  test    byte ptr [rsp+348h+var_258], 1
  000000014063A70E  mov     rax, [rsp+348h+var_260]
  000000014063A716  lea     rax, [rsp+rax+348h]
  000000014063A71E  mov     rcx, [rsp+348h+var_2F8]
  000000014063A723  cmovz   rax, rcx
  000000014063A727  mov     [rsp+348h+var_258], rax
  000000014063A72F  test    byte ptr [rsp+348h+var_2F0], 1
  000000014063A734  mov     rax, rcx
  000000014063A737  mov     r11, [rsp+348h+var_288]
  000000014063A73F  cmovnz  rax, r11
  000000014063A743  mov     [rsp+348h+var_E8], rax
  000000014063A74B  mov     rax, [rsp+348h+var_340]
  000000014063A750  lea     rax, [rsp+rax+348h]
  000000014063A758  cmovz   rax, rcx
  000000014063A75C  mov     rdx, rcx
  000000014063A75F  mov     [rsp+348h+var_260], rax
  000000014063A767  mov     rcx, 0FFFFFFFEBFF53B98h
  000000014063A771  lea     rax, [rcx+5]
  000000014063A775  or      rcx, 4
  000000014063A779  imul    rcx, [rsp+348h+var_268]
  000000014063A782  imul    rax, [rsp+348h+var_190]
  000000014063A78B  add     rcx, rax
  000000014063A78E  test    byte ptr [rsp+348h+var_2D0], 1
  000000014063A793  mov     rax, [rsp+348h+var_328]
  000000014063A798  lea     rax, [rsp+rax+348h]
  000000014063A7A0  cmovz   rax, rdx
  000000014063A7A4  mov     [rsp+348h+var_268], rax
  000000014063A7AC  cmovz   rcx, rdx
  000000014063A7B0  mov     [rsp+348h+var_F0], rcx
  000000014063A7B8  mov     r8, [rsp+348h+var_320]
  000000014063A7BD  imul    rax, r8, 0FFFFFFFFFFFFFD78h
  000000014063A7C4  lea     rdx, [rsp+348h]
  000000014063A7CC  imul    rcx, rdx, 0FFFFFFFFFFFFFD79h
  000000014063A7D3  add     rcx, rax
  000000014063A7D6  mov     [rsp+348h+var_2D0], rcx
  000000014063A7DB  imul    rax, rdx, 0FFFFFFFFFFFFFDB1h
  000000014063A7E2  imul    rcx, r8, 0FFFFFFFFFFFFFDB0h
  000000014063A7E9  add     rcx, rax
  000000014063A7EC  mov     [rsp+348h+var_108], rcx
  000000014063A7F4  mov     rax, r8
  000000014063A7F7  shl     rax, 6
  000000014063A7FB  lea     rax, [rax+rax*2]
  000000014063A7FF  imul    rcx, rdx, 0FFFFFFFFFFFFFF41h
  000000014063A806  mov     r13, rdx
  000000014063A809  sub     rcx, rax
  000000014063A80C  mov     r9, [rsp+348h+var_270]
  000000014063A814  mov     rax, r9
  000000014063A817  not     rax
  000000014063A81A  and     rax, r8
  000000014063A81D  not     rax
  000000014063A820  and     r9d, r13d
  000000014063A823  mov     rdx, r9
  000000014063A826  not     rdx
  000000014063A829  and     rdx, rax
  000000014063A82C  lea     rax, [rdx+r9*2]
  000000014063A830  imul    rcx, r15
  000000014063A834  not     rcx
  000000014063A837  imul    rax, r14
  000000014063A83B  not     rax
  000000014063A83E  and     rax, rcx
  000000014063A841  mov     [rsp+348h+var_270], rax
  000000014063A849  imul    r14, r8, 0FFFFFFFFFFFFFEF0h
  000000014063A850  imul    rax, r13, 0FFFFFFFFFFFFFEF1h
  000000014063A857  add     r14, rax
  000000014063A85A  mov     r9, [rsp+348h+var_278]
  000000014063A862  mov     rax, r9
  000000014063A865  not     rax
  000000014063A868  mov     rcx, r13
  000000014063A86B  and     rcx, rax
  000000014063A86E  not     rcx
  000000014063A871  mov     edx, r8d
  000000014063A874  and     edx, r9d
  000000014063A877  not     rdx
  000000014063A87A  and     rdx, rcx
  000000014063A87D  and     rax, r8
  000000014063A880  not     rdx
  000000014063A883  lea     rcx, [rdx+rdx*2]
  000000014063A887  not     rax
  000000014063A88A  and     r9d, r13d
  000000014063A88D  not     r9
  000000014063A890  and     rax, r9
  000000014063A893  not     rax
  000000014063A896  lea     rax, [rcx+rax*2]
  000000014063A89A  add     r9, r9
  000000014063A89D  sub     rax, r9
  000000014063A8A0  imul    r14, rbx
  000000014063A8A4  imul    rax, rsi
  000000014063A8A8  mov     rdx, r14
  000000014063A8AB  and     rdx, rax
  000000014063A8AE  lea     rcx, [rdx+rdx*2]
  000000014063A8B2  not     rdx
  000000014063A8B5  add     rdx, rcx
  000000014063A8B8  mov     [rsp+348h+var_F8], rdx
  000000014063A8C0  mov     rcx, rax
  000000014063A8C3  not     rcx
  000000014063A8C6  and     rcx, r14
  000000014063A8C9  not     r14
  000000014063A8CC  and     r14, rax
  000000014063A8CF  not     rcx
  000000014063A8D2  not     r14
  000000014063A8D5  and     r14, rcx
  000000014063A8D8  mov     [rsp+348h+var_278], r14
  000000014063A8E0  imul    eax, r12d, 0D69BCE93h
  000000014063A8E7  imul    rax, r10
  000000014063A8EB  not     rax
  000000014063A8EE  mov     rcx, 0EFE584CFD79B5DC8h
  000000014063A8F8  imul    rcx, r12
  000000014063A8FC  add     rcx, [rsp+348h+var_2D8]
  000000014063A901  imul    rcx, rdi
  000000014063A905  not     rcx
  000000014063A908  and     rcx, rax
  000000014063A90B  mov     [rsp+348h+var_100], rcx
  000000014063A913  imul    rax, r8, 0FFFFFFFFFFFFFEB8h
  000000014063A91A  imul    rcx, r13, 0FFFFFFFFFFFFFEB9h
  000000014063A921  add     rcx, rax
  000000014063A924  mov     rdx, [rsp+348h+var_280]
  000000014063A92C  mov     rax, rdx
  000000014063A92F  not     rax
  000000014063A932  and     rax, r8
  000000014063A935  and     edx, r13d
  000000014063A938  or      rdx, rax
  000000014063A93B  not     rax
  000000014063A93E  lea     rax, [rdx+rax*2]
  000000014063A942  inc     rax
  000000014063A945  imul    rcx, r10
  000000014063A949  not     rcx
  000000014063A94C  imul    rax, rdi
  000000014063A950  not     rax
  000000014063A953  and     rax, rcx
  000000014063A956  mov     [rsp+348h+var_280], rax
  000000014063A95E  mov     eax, r8d
  000000014063A961  mov     rcx, [rsp+348h+var_310]
  000000014063A966  and     eax, ecx
  000000014063A968  mov     [rsp+348h+var_120], rax
  000000014063A970  imul    rax, r13, 0FFFFFFFFFFFFFF61h
  000000014063A977  mov     r9, r13
  000000014063A97A  and     r13d, ecx
  000000014063A97D  mov     [rsp+348h+var_128], r13
  000000014063A985  not     rcx
  000000014063A988  and     r9, rcx
  000000014063A98B  mov     [rsp+348h+var_138], r9
  000000014063A993  and     rcx, r8
  000000014063A996  mov     [rsp+348h+var_130], rcx
  000000014063A99E  mov     rcx, r8
  000000014063A9A1  shl     rcx, 5
  000000014063A9A5  lea     rcx, [rcx+rcx*4]
  000000014063A9A9  sub     rax, rcx
  000000014063A9AC  imul    rax, r10
  000000014063A9B0  not     rax
  000000014063A9B3  mov     rcx, [rsp+348h+var_308]
  000000014063A9B8  add     rcx, rsp
  000000014063A9BB  add     rcx, 348h
  000000014063A9C2  imul    rcx, rdi
  000000014063A9C6  mov     rdx, rax
  000000014063A9C9  and     rdx, rcx
  000000014063A9CC  mov     [rsp+348h+var_110], rdx
  000000014063A9D4  not     rcx
  000000014063A9D7  and     rcx, rax
  000000014063A9DA  not     rdx
  000000014063A9DD  sub     rdx, rcx
  000000014063A9E0  mov     [rsp+348h+var_118], rdx
  000000014063A9E8  mov     rax, 3A4C500459B43162h
  000000014063A9F2  imul    rax, rsi
  000000014063A9F6  mov     [rsp+348h+var_308], rax
  000000014063A9FB  mov     rcx, r11
  000000014063A9FE  imul    rsi, r11
  000000014063AA02  mov     [rsp+348h+var_1B0], rsi
  000000014063AA0A  mov     rax, [rsp+348h+var_338]
  000000014063AA0F  and     rcx, rax
  000000014063AA12  not     rax
  000000014063AA15  and     rax, [rsp+348h+var_318]
  000000014063AA1A  not     rax
  000000014063AA1D  not     rcx
  000000014063AA20  and     rcx, rax
  000000014063AA23  mov     r15, 0AD831BBC321E750Dh
  000000014063AA2D  imul    r15, r12
  000000014063AA31  add     r15, rcx
  000000014063AA34  mov     rsi, 0A5382FF45E2F435Fh
  000000014063AA3E  imul    rsi, r12
  000000014063AA42  mov     r13, 89DACCD7A47F032Bh
  000000014063AA4C  imul    r13, r12
  000000014063AA50  mov     rcx, 94FC0CF151F79D26h
  000000014063AA5A  imul    rcx, r12
  000000014063AA5E  mov     r11, rcx
  000000014063AA61  mov     r10, rcx
  000000014063AA64  not     r11
  000000014063AA67  mov     rcx, r15
  000000014063AA6A  and     rcx, r11
  000000014063AA6D  mov     [rsp+348h+var_148], rcx
  000000014063AA75  mov     rax, r13
  000000014063AA78  and     rax, rcx
  000000014063AA7B  not     rax
  000000014063AA7E  mov     r8, r13
  000000014063AA81  not     r8
  000000014063AA84  not     rcx
  000000014063AA87  and     rcx, r8
  000000014063AA8A  mov     rbx, r8
  000000014063AA8D  not     rcx
  000000014063AA90  and     rax, rsi
  000000014063AA93  and     rax, rcx
  000000014063AA96  mov     r8, 24C6B5944ACC8B34h
  000000014063AAA0  imul    r8, r12
  000000014063AAA4  not     rax
  000000014063AAA7  and     rax, r8
  000000014063AAAA  not     rax
  000000014063AAAD  mov     rcx, 180BDBC40C846B63h
  000000014063AAB7  imul    rcx, rax
  000000014063AABB  mov     rdx, r8
  000000014063AABE  mov     r12, r8
  000000014063AAC1  mov     [rsp+348h+var_328], r8
  000000014063AAC6  and     rdx, r15
  000000014063AAC9  mov     rdi, rsi
  000000014063AACC  not     rdi
  000000014063AACF  mov     r9, rbx
  000000014063AAD2  and     r9, rdx
  000000014063AAD5  mov     rax, r13
  000000014063AAD8  and     rax, r11
  000000014063AADB  mov     r8, rax
  000000014063AADE  and     rax, rdi
  000000014063AAE1  and     rax, rdx
  000000014063AAE4  mov     [rsp+348h+var_288], rax
  000000014063AAEC  not     rdx
  000000014063AAEF  and     rdx, r13
  000000014063AAF2  not     rdx
  000000014063AAF5  not     r9
  000000014063AAF8  and     r9, rdx
  000000014063AAFB  mov     rax, rdi
  000000014063AAFE  mov     [rsp+348h+var_330], rdi
  000000014063AB03  and     rax, r10
  000000014063AB06  mov     [rsp+348h+var_340], rax
  000000014063AB0B  and     r9, rax
  000000014063AB0E  not     r9
  000000014063AB11  mov     rdx, 903BE83D398BE5Bh
  000000014063AB1B  imul    rdx, r9
  000000014063AB1F  add     rdx, rcx
  000000014063AB22  not     r12
  000000014063AB25  mov     r14, r12
  000000014063AB28  and     r14, r15
  000000014063AB2B  mov     rcx, r14
  000000014063AB2E  and     rcx, rsi
  000000014063AB31  mov     r9, r11
  000000014063AB34  and     r9, rcx
  000000014063AB37  not     r9
  000000014063AB3A  not     rcx
  000000014063AB3D  mov     rax, r10
  000000014063AB40  mov     [rsp+348h+var_348], r10
  000000014063AB44  and     rcx, r10
  000000014063AB47  not     rcx
  000000014063AB4A  and     rcx, r9
  000000014063AB4D  mov     r9, rbx
  000000014063AB50  and     r9, rcx
  000000014063AB53  not     rcx
  000000014063AB56  and     rcx, r13
  000000014063AB59  not     r9
  000000014063AB5C  not     rcx
  000000014063AB5F  and     rcx, r9
  000000014063AB62  mov     r9, 0B18C2910BE9D1FE4h
  000000014063AB6C  imul    r9, rcx
  000000014063AB70  mov     rcx, r13
  000000014063AB73  and     rcx, rdi
  000000014063AB76  and     rcx, r10
  000000014063AB79  and     rcx, r14
  000000014063AB7C  mov     [rsp+348h+var_140], rcx
  000000014063AB84  not     r14
  000000014063AB87  mov     [rsp+348h+var_2A0], r14
  000000014063AB8F  mov     r10, rsi
  000000014063AB92  and     r10, r14
  000000014063AB95  mov     [rsp+348h+var_2F8], r10
  000000014063AB9A  mov     rcx, rbx
  000000014063AB9D  mov     r14, rbx
  000000014063ABA0  mov     [rsp+348h+var_320], rbx
  000000014063ABA5  and     rcx, rax
  000000014063ABA8  mov     [rsp+348h+var_290], rcx
  000000014063ABB0  and     rcx, r10
  000000014063ABB3  not     rcx
  000000014063ABB6  mov     r10, 57314FB9E7403E87h
  000000014063ABC0  imul    r10, rcx
  000000014063ABC4  add     r10, rdx
  000000014063ABC7  add     r10, r9
  000000014063ABCA  mov     rbp, r12
  000000014063ABCD  and     rbp, r13
  000000014063ABD0  mov     rdx, rdi
  000000014063ABD3  and     rdx, r11
  000000014063ABD6  not     rdx
  000000014063ABD9  mov     rcx, rsi
  000000014063ABDC  mov     r9, rsi
  000000014063ABDF  and     r9, rax
  000000014063ABE2  mov     rdi, rsi
  000000014063ABE5  and     rdi, r11
  000000014063ABE8  mov     [rsp+348h+var_298], rdi
  000000014063ABF0  and     rdi, rbp
  000000014063ABF3  not     rbp
  000000014063ABF6  and     rbp, r9
  000000014063ABF9  not     r9
  000000014063ABFC  and     r9, rdx
  000000014063ABFF  and     r9, r13
  000000014063AC02  mov     rsi, r15
  000000014063AC05  not     rsi
  000000014063AC08  and     r9, rsi
  000000014063AC0B  not     r9
  000000014063AC0E  and     r9, r12
  000000014063AC11  not     r9
  000000014063AC14  mov     rbx, 0FE9295704564DA10h
  000000014063AC1E  imul    rbx, r9
  000000014063AC22  mov     r9, r13
  000000014063AC25  and     r9, r15
  000000014063AC28  not     r9
  000000014063AC2B  mov     rax, r14
  000000014063AC2E  and     rax, rsi
  000000014063AC31  mov     [rsp+348h+var_310], rax
  000000014063AC36  not     rax
  000000014063AC39  and     r9, rcx
  000000014063AC3C  and     r9, rax
  000000014063AC3F  and     r9, r12
  000000014063AC42  mov     [rsp+348h+var_338], r12
  000000014063AC47  not     r9
  000000014063AC4A  and     r9, r11
  000000014063AC4D  not     r9
  000000014063AC50  mov     rax, 563CC37D296242B7h
  000000014063AC5A  imul    rax, r9
  000000014063AC5E  add     rax, rbx
  000000014063AC61  mov     r9, rcx
  000000014063AC64  mov     rbx, rcx
  000000014063AC67  mov     [rsp+348h+var_300], rcx
  000000014063AC6C  and     r9, r13
  000000014063AC6F  not     r9
  000000014063AC72  and     r9, rsi
  000000014063AC75  not     r9
  000000014063AC78  mov     r14, [rsp+348h+var_328]
  000000014063AC7D  mov     rcx, r14
  000000014063AC80  and     rcx, r11
  000000014063AC83  mov     [rsp+348h+var_2F0], rcx
  000000014063AC88  and     r9, rcx
  000000014063AC8B  mov     rcx, 0E00C4C339B33FD97h
  000000014063AC95  imul    rcx, r9
  000000014063AC99  add     rcx, rax
  000000014063AC9C  add     rcx, r10
  000000014063AC9F  mov     r10, [rsp+348h+var_330]
  000000014063ACA4  and     r10, r15
  000000014063ACA7  mov     rax, rbx
  000000014063ACAA  and     rax, rsi
  000000014063ACAD  not     rax
  000000014063ACB0  not     r10
  000000014063ACB3  and     r10, rax
  000000014063ACB6  mov     rax, r14
  000000014063ACB9  and     rax, r10
  000000014063ACBC  not     rax
  000000014063ACBF  not     r10
  000000014063ACC2  mov     r9, r12
  000000014063ACC5  and     r9, r10
  000000014063ACC8  not     r9
  000000014063ACCB  and     r9, rax
  000000014063ACCE  mov     r12, [rsp+348h+var_320]
  000000014063ACD3  mov     rax, r12
  000000014063ACD6  and     rax, r9
  000000014063ACD9  not     r9
  000000014063ACDC  and     r9, r13
  000000014063ACDF  not     rax
  000000014063ACE2  not     r9
  000000014063ACE5  mov     rdx, [rsp+348h+var_348]
  000000014063ACE9  and     rax, rdx
  000000014063ACEC  and     rax, r9
  000000014063ACEF  not     rax
  000000014063ACF2  mov     r9, 597F996700FFCA96h
  000000014063ACFC  imul    r9, rax
  000000014063AD00  mov     rbx, r14
  000000014063AD03  and     rbx, [rsp+348h+var_300]
  000000014063AD08  mov     rax, rbx
  000000014063AD0B  not     rax
  000000014063AD0E  and     rax, rdx
  000000014063AD11  and     rax, r13
  000000014063AD14  and     rax, r15
  000000014063AD17  mov     rdx, 4BF02511943DE22Dh
  000000014063AD21  imul    rdx, rax
  000000014063AD25  add     rdx, rcx
  000000014063AD28  add     rdx, r9
  000000014063AD2B  and     r14, rsi
  000000014063AD2E  mov     rcx, r12
  000000014063AD31  and     rcx, r11
  000000014063AD34  and     rcx, r14
  000000014063AD37  mov     [rsp+348h+var_318], rcx
  000000014063AD3C  not     r14
  000000014063AD3F  and     r14, [rsp+348h+var_2A0]
  000000014063AD47  mov     rcx, [rsp+348h+var_348]
  000000014063AD4B  and     rcx, r14
  000000014063AD4E  not     r14
  000000014063AD51  and     r14, r11
  000000014063AD54  not     r14
  000000014063AD57  not     rcx
  000000014063AD5A  and     rcx, r14
  000000014063AD5D  mov     r9, [rsp+348h+var_300]
  000000014063AD62  mov     rax, r9
  000000014063AD65  and     rax, rcx
  000000014063AD68  not     rax
  000000014063AD6B  not     rcx
  000000014063AD6E  mov     r14, [rsp+348h+var_330]
  000000014063AD73  and     rcx, r14
  000000014063AD76  not     rcx
  000000014063AD79  and     rcx, rax
  000000014063AD7C  mov     rax, r13
  000000014063AD7F  and     rax, rcx
  000000014063AD82  not     rcx
  000000014063AD85  and     rcx, r12
  000000014063AD88  not     rcx
  000000014063AD8B  not     rax
  000000014063AD8E  and     rax, rcx
  000000014063AD91  not     rax
  000000014063AD94  mov     rcx, 8F5569F251A03022h
  000000014063AD9E  imul    rcx, rax
  000000014063ADA2  mov     rax, [rsp+348h+var_290]
  000000014063ADAA  not     rax
  000000014063ADAD  not     r8
  000000014063ADB0  and     r8, rax
  000000014063ADB3  not     r8
  000000014063ADB6  and     r8, rsi
  000000014063ADB9  mov     rax, r9
  000000014063ADBC  and     rax, r8
  000000014063ADBF  not     r8
  000000014063ADC2  and     r8, r14
  000000014063ADC5  not     r8
  000000014063ADC8  not     rax
  000000014063ADCB  and     rax, r8
  000000014063ADCE  mov     r9, [rsp+348h+var_328]
  000000014063ADD3  mov     r8, r9
  000000014063ADD6  and     r8, rax
  000000014063ADD9  not     rax
  000000014063ADDC  and     rax, [rsp+348h+var_338]
  000000014063ADE1  not     rax
  000000014063ADE4  not     r8
  000000014063ADE7  and     r8, rax
  000000014063ADEA  mov     rax, 0DEC63BE29E0C0320h
  000000014063ADF4  imul    rax, r8
  000000014063ADF8  add     rax, rdx
  000000014063ADFB  mov     rdx, r9
  000000014063ADFE  and     rdx, r13
  000000014063AE01  mov     r9, [rsp+348h+var_148]
  000000014063AE09  and     r9, r14
  000000014063AE0C  not     r9
  000000014063AE0F  and     r9, rdx
  000000014063AE12  mov     r8, 0F6D217A6AA906E84h
  000000014063AE1C  imul    r8, r9
  000000014063AE20  add     r8, rax
  000000014063AE23  and     rbp, r15
  000000014063AE26  not     rbp
  000000014063AE29  mov     rax, 2D535F1EC6EFC89h
  000000014063AE33  imul    rax, rbp
  000000014063AE37  add     rax, r8
  000000014063AE3A  add     rax, rcx
  000000014063AE3D  mov     [rsp+348h+var_290], rax
  000000014063AE45  mov     rax, [rsp+348h+var_298]
  000000014063AE4D  not     rax
  000000014063AE50  mov     rcx, [rsp+348h+var_340]
  000000014063AE55  not     rcx
  000000014063AE58  and     rcx, rax
  000000014063AE5B  mov     [rsp+348h+var_340], rcx
  000000014063AE60  mov     rax, rcx
  000000014063AE63  not     rax
  000000014063AE66  mov     r9, r12
  000000014063AE69  and     rax, r12
  000000014063AE6C  and     rax, r15
  000000014063AE6F  not     rax
  000000014063AE72  mov     r12, [rsp+348h+var_338]
  000000014063AE77  and     rax, r12
  000000014063AE7A  not     rax
  000000014063AE7D  mov     rcx, 129F46D51436DB4h
  000000014063AE87  imul    rcx, rax
  000000014063AE8B  not     rdi
  000000014063AE8E  and     rdi, rsi
  000000014063AE91  not     rdi
  000000014063AE94  mov     rax, 0DDDFBD97B6204DACh
  000000014063AE9E  imul    rax, rdi
  000000014063AEA2  add     rax, rcx
  000000014063AEA5  mov     [rsp+348h+var_2A0], rax
  000000014063AEAD  and     r12, r9
  000000014063AEB0  mov     r8, r9
  000000014063AEB3  mov     rax, rdx
  000000014063AEB6  not     rax
  000000014063AEB9  not     r12
  000000014063AEBC  and     r12, rax
  000000014063AEBF  mov     rax, r12
  000000014063AEC2  not     rax
  000000014063AEC5  mov     rdi, [rsp+348h+var_300]
  000000014063AECA  and     rax, rdi
  000000014063AECD  mov     r9, r15
  000000014063AED0  and     r9, rax
  000000014063AED3  not     rax
  000000014063AED6  and     rax, rsi
  000000014063AED9  not     rax
  000000014063AEDC  not     r9
  000000014063AEDF  and     r9, rax
  000000014063AEE2  mov     rax, r14
  000000014063AEE5  and     rax, rsi
  000000014063AEE8  not     rax
  000000014063AEEB  and     rax, rdx
  000000014063AEEE  and     rdx, r14
  000000014063AEF1  mov     r14, r15
  000000014063AEF4  and     r14, rdx
  000000014063AEF7  not     rdx
  000000014063AEFA  and     rdx, rsi
  000000014063AEFD  not     rdx
  000000014063AF00  not     r14
  000000014063AF03  and     r14, rdx
  000000014063AF06  and     r10, r8
  000000014063AF09  and     rbx, r8
  000000014063AF0C  not     r9
  000000014063AF0F  and     r9, r11
  000000014063AF12  not     rax
  000000014063AF15  and     rax, r11
  000000014063AF18  not     r14
  000000014063AF1B  and     r14, r11
  000000014063AF1E  mov     rdx, [rsp+348h+var_348]
  000000014063AF22  mov     rbp, rdx
  000000014063AF25  and     rbp, r10
  000000014063AF28  not     r10
  000000014063AF2B  and     r10, r11
  000000014063AF2E  mov     rcx, r13
  000000014063AF31  and     rcx, [rsp+348h+var_2F8]
  000000014063AF36  not     rcx
  000000014063AF39  and     rcx, r11
  000000014063AF3C  mov     [rsp+348h+var_298], rcx
  000000014063AF44  and     r11, rbx
  000000014063AF47  not     r11
  000000014063AF4A  not     rbx
  000000014063AF4D  and     rbx, rdx
  000000014063AF50  not     rbx
  000000014063AF53  and     rbx, r11
  000000014063AF56  mov     rdx, rdi
  000000014063AF59  mov     rdi, r8
  000000014063AF5C  and     rdx, r8
  000000014063AF5F  and     rdi, r15
  000000014063AF62  mov     rcx, [rsp+348h+var_340]
  000000014063AF67  and     rcx, r15
  000000014063AF6A  not     rcx
  000000014063AF6D  and     rcx, r13
  000000014063AF70  mov     [rsp+348h+var_340], rcx
  000000014063AF75  mov     r11, r13
  000000014063AF78  mov     r8, r13
  000000014063AF7B  mov     rcx, [rsp+348h+var_2F0]
  000000014063AF80  not     rcx
  000000014063AF83  and     r8, rcx
  000000014063AF86  and     rcx, r15
  000000014063AF89  mov     [rsp+348h+var_2F0], rcx
  000000014063AF8E  and     r11, rsi
  000000014063AF91  and     r15, r8
  000000014063AF94  not     r8
  000000014063AF97  and     r8, rsi
  000000014063AF9A  mov     rcx, [rsp+348h+var_348]
  000000014063AF9E  and     r12, rcx
  000000014063AFA1  not     r12
  000000014063AFA4  and     r12, rsi
  000000014063AFA7  not     rbx
  000000014063AFAA  and     rbx, rsi
  000000014063AFAD  and     rsi, rcx
  000000014063AFB0  not     rsi
  000000014063AFB3  and     rdx, rsi
  000000014063AFB6  mov     rsi, [rsp+348h+var_338]
  000000014063AFBB  and     rsi, rdx
  000000014063AFBE  not     rsi
  000000014063AFC1  not     rdx
  000000014063AFC4  mov     rcx, [rsp+348h+var_328]
  000000014063AFC9  and     rdx, rcx
  000000014063AFCC  not     rdx
  000000014063AFCF  and     rdx, rsi
  000000014063AFD2  not     rdx
  000000014063AFD5  mov     rsi, 1CF7239BBAE9DA6Ch
  000000014063AFDF  imul    rsi, rdx
  000000014063AFE3  add     rsi, [rsp+348h+var_2A0]
  000000014063AFEB  not     r9
  000000014063AFEE  mov     rdx, 0AE9807A461E5EEEFh
  000000014063AFF8  imul    rdx, r9
  000000014063AFFC  add     rdx, rsi
  000000014063AFFF  mov     r9, 195FFA06DF9EAC3Bh
  000000014063B009  imul    r9, rax
  000000014063B00D  add     r9, rdx
  000000014063B010  not     rdi
  000000014063B013  not     r11
  000000014063B016  and     r11, rdi
  000000014063B019  mov     rax, [rsp+348h+var_2F8]
  000000014063B01E  not     rax
  000000014063B021  mov     rdx, [rsp+348h+var_320]
  000000014063B026  and     rax, rdx
  000000014063B029  mov     [rsp+348h+var_2F8], rax
  000000014063B02E  mov     [rsp+348h+var_320], rdx
  000000014063B033  not     r11
  000000014063B036  not     r15
  000000014063B039  mov     r13, [rsp+348h+var_300]
  000000014063B03E  and     r15, r13
  000000014063B041  mov     rdi, rcx
  000000014063B044  mov     rax, [rsp+348h+var_310]
  000000014063B049  and     rax, rcx
  000000014063B04C  mov     rsi, [rsp+348h+var_330]
  000000014063B051  mov     rcx, rsi
  000000014063B054  and     rcx, rax
  000000014063B057  not     rax
  000000014063B05A  and     rax, r13
  000000014063B05D  mov     [rsp+348h+var_310], rax
  000000014063B062  mov     rdx, r13
  000000014063B065  mov     rax, [rsp+348h+var_318]
  000000014063B06A  and     rdx, rax
  000000014063B06D  not     rax
  000000014063B070  and     rax, rsi
  000000014063B073  mov     [rsp+348h+var_318], rax
  000000014063B078  and     [rsp+348h+var_320], rsi
  000000014063B07D  mov     rax, rsi
  000000014063B080  mov     rsi, [rsp+348h+var_348]
  000000014063B084  and     rsi, rdi
  000000014063B087  and     rsi, r11
  000000014063B08A  and     rax, rsi
  000000014063B08D  mov     [rsp+348h+var_330], rax
  000000014063B092  not     rsi
  000000014063B095  and     rsi, r13
  000000014063B098  not     r12
  000000014063B09B  and     r12, r13
  000000014063B09E  mov     rdi, r13
  000000014063B0A1  and     rdi, r11
  000000014063B0A4  mov     r13, [rsp+348h+var_338]
  000000014063B0A9  mov     r11, r13
  000000014063B0AC  and     r11, rdi
  000000014063B0AF  not     r11
  000000014063B0B2  not     rdi
  000000014063B0B5  and     rdi, [rsp+348h+var_328]
  000000014063B0BA  not     rdi
  000000014063B0BD  mov     rax, [rsp+348h+var_348]
  000000014063B0C1  and     r11, rax
  000000014063B0C4  and     r11, rdi
  000000014063B0C7  mov     rdi, 737A2CD212077D05h
  000000014063B0D1  imul    rdi, r11
  000000014063B0D5  add     rdi, r9
  000000014063B0D8  not     r8
  000000014063B0DB  and     r15, r8
  000000014063B0DE  mov     r8, 6DFF89F143C7A67Bh
  000000014063B0E8  imul    r8, r15
  000000014063B0EC  add     r8, rdi
  000000014063B0EF  mov     r11, [rsp+348h+var_288]
  000000014063B0F7  not     r11
  000000014063B0FA  mov     r9, 0E8C9C4FE41115C0Eh
  000000014063B104  imul    r9, r11
  000000014063B108  add     r9, r8
  000000014063B10B  not     rcx
  000000014063B10E  and     rcx, rax
  000000014063B111  mov     rax, [rsp+348h+var_310]
  000000014063B116  not     rax
  000000014063B119  and     rcx, rax
  000000014063B11C  mov     r8, 1FC989F6E2F52F43h
  000000014063B126  imul    r8, rcx
  000000014063B12A  add     r8, r9
  000000014063B12D  mov     r9, [rsp+348h+var_140]
  000000014063B135  not     r9
  000000014063B138  mov     rax, 345A5809C012F8Eh
  000000014063B142  imul    rax, r9
  000000014063B146  add     rax, r8
  000000014063B149  mov     r8, 37271F375F56FEBCh
  000000014063B153  imul    r8, r14
  000000014063B157  add     r8, rax
  000000014063B15A  add     r8, [rsp+348h+var_290]
  000000014063B162  mov     rax, [rsp+348h+var_318]
  000000014063B167  not     rax
  000000014063B16A  not     rdx
  000000014063B16D  and     rdx, rax
  000000014063B170  mov     rax, 1509AC65D9DAF40Ah
  000000014063B17A  imul    rax, rdx
  000000014063B17E  mov     rcx, [rsp+348h+var_2F0]
  000000014063B183  not     rcx
  000000014063B186  mov     r9, [rsp+348h+var_320]
  000000014063B18B  and     r9, rcx
  000000014063B18E  mov     rdx, 75A3EBD732B7854Bh
  000000014063B198  imul    rdx, r9
  000000014063B19C  add     rdx, rax
  000000014063B19F  mov     rax, [rsp+348h+var_330]
  000000014063B1A4  not     rax
  000000014063B1A7  not     rsi
  000000014063B1AA  and     rsi, rax
  000000014063B1AD  not     rsi
  000000014063B1B0  mov     rax, 272A75BA688D55D2h
  000000014063B1BA  imul    rax, rsi
  000000014063B1BE  add     rax, rdx
  000000014063B1C1  not     r12
  000000014063B1C4  mov     rdx, 0DFF89F143C7A67D7h
  000000014063B1CE  imul    rdx, r12
  000000014063B1D2  add     rdx, rax
  000000014063B1D5  not     r10
  000000014063B1D8  not     rbp
  000000014063B1DB  and     rbp, r10
  000000014063B1DE  mov     r11, [rsp+348h+var_328]
  000000014063B1E3  mov     rax, r11
  000000014063B1E6  and     rax, rbp
  000000014063B1E9  not     rbp
  000000014063B1EC  mov     r10, r13
  000000014063B1EF  and     rbp, r13
  000000014063B1F2  not     rbp
  000000014063B1F5  not     rax
  000000014063B1F8  and     rax, rbp
  000000014063B1FB  mov     r9, 90FDDBE02868174Ah
  000000014063B205  imul    r9, rax
  000000014063B209  add     r9, rdx
  000000014063B20C  mov     rax, [rsp+348h+var_2F8]
  000000014063B211  not     rax
  000000014063B214  mov     rcx, [rsp+348h+var_298]
  000000014063B21C  and     rcx, rax
  000000014063B21F  not     rcx
  000000014063B222  mov     rax, 9138E33E4494D878h
  000000014063B22C  imul    rax, rcx
  000000014063B230  add     rax, r9
  000000014063B233  mov     rdx, [rsp+348h+var_340]
  000000014063B238  and     r10, rdx
  000000014063B23B  not     rdx
  000000014063B23E  and     rdx, r11
  000000014063B241  not     r10
  000000014063B244  not     rdx
  000000014063B247  and     rdx, r10
  000000014063B24A  mov     rcx, 18CAFFD036FCF563h
  000000014063B254  imul    rcx, rdx
  000000014063B258  add     rcx, rax
  000000014063B25B  not     rbx
  000000014063B25E  mov     r12, 0EF3354EE4467DF0Dh
  000000014063B268  imul    r12, rbx
  000000014063B26C  add     r12, rcx
  000000014063B26F  add     r12, r8
  000000014063B272  imul    r12, [rsp+348h+var_1B8]
  000000014063B27B  mov     rcx, [rsp+348h+var_120]
  000000014063B283  not     rcx
  000000014063B286  mov     rax, [rsp+348h+var_138]
  000000014063B28E  not     rax
  000000014063B291  and     rax, rcx
  000000014063B294  mov     rdx, rax
  000000014063B297  mov     r8, [rsp+348h+var_130]
  000000014063B29F  mov     rax, r8
  000000014063B2A2  not     rax
  000000014063B2A5  mov     rcx, [rsp+348h+var_128]
  000000014063B2AD  not     rcx
  000000014063B2B0  and     rcx, rax
  000000014063B2B3  not     rcx
  000000014063B2B6  add     rcx, rcx
  000000014063B2B9  add     r8, r8
  000000014063B2BC  sub     rcx, r8
  000000014063B2BF  not     rdx
  000000014063B2C2  add     rcx, rdx
  000000014063B2C5  imul    rcx, [rsp+348h+var_168]
  000000014063B2CE  mov     rax, [rsp+348h+var_1C8]
  000000014063B2D6  lea     r13, [rsp+rax+348h+var_348]
  000000014063B2DA  add     r13, 348h
  000000014063B2E1  imul    r13, [rsp+348h+var_2B0]
  000000014063B2EA  mov     r10, rcx
  000000014063B2ED  and     r10, r13
  000000014063B2F0  not     rcx
  000000014063B2F3  not     r13
  000000014063B2F6  and     r13, rcx
  000000014063B2F9  mov     rax, [rsp+348h+var_88]
  000000014063B301  add     rax, [rsp+348h+var_190]
  000000014063B309  imul    rax, [rsp+348h+var_2C0]
  000000014063B312  mov     rcx, 939F9F811BCCF5A9h
  000000014063B31C  mov     rdx, [rsp+348h+var_170]
  000000014063B324  imul    rcx, rdx
  000000014063B328  add     rcx, [rsp+348h+var_2D8]
  000000014063B32D  mov     r8, [rsp+348h+var_2B8]
  000000014063B335  imul    rcx, r8
  000000014063B339  add     rcx, rax
  000000014063B33C  mov     [rsp+348h+var_348], rcx
  000000014063B340  mov     rcx, [rsp+348h+var_78]
  000000014063B348  imul    rcx, [rsp+348h+var_150]
  000000014063B351  imul    eax, edx, 0C698C968h
  000000014063B357  add     rax, [rsp+348h+var_80]
  000000014063B35F  add     rax, rcx
  000000014063B362  mov     rcx, [rsp+348h+var_308]
  000000014063B367  imul    rcx, rdx
  000000014063B36B  mov     [rsp+348h+var_308], rcx
  000000014063B370  not     r10
  000000014063B373  mov     r11, r13
  000000014063B376  not     r11
  000000014063B379  and     r11, r10
  000000014063B37C  imul    ecx, edx, 6F14BE1Ah
  000000014063B382  mov     [rsp+348h+var_340], rcx
  000000014063B387  test    byte ptr [rsp+348h+var_174], 1
  000000014063B38F  mov     rdx, [rsp+348h+var_108]
  000000014063B397  cmovz   rdx, [rsp+348h+var_158]
  000000014063B3A0  mov     rsi, [rsp+348h+var_160]
  000000014063B3A8  lea     rsi, [rsp+rsi+348h]
  000000014063B3B0  cmovz   rax, rsi
  000000014063B3B4  mov     rsi, [rsp+348h+var_1F0]
  000000014063B3BC  mov     rdi, [rsp+348h+var_1F8]
  000000014063B3C4  lea     rsi, [rsi+rdi+2]
  000000014063B3C9  mov     rdi, [rsp+348h+var_198]
  000000014063B3D1  mov     r14, [rdi]
  000000014063B3D4  mov     rdi, r14
  000000014063B3D7  not     rdi
  000000014063B3DA  mov     rbx, [rsp+348h+var_1E0]
  000000014063B3E2  mov     rbx, [rbx]
  000000014063B3E5  and     r14, rbx
  000000014063B3E8  not     rbx
  000000014063B3EB  and     rbx, rdi
  000000014063B3EE  not     rbx
  000000014063B3F1  not     r14
  000000014063B3F4  and     r14, rbx
  000000014063B3F7  imul    r14, r8
  000000014063B3FB  mov     rcx, [rsp+348h+var_E0]
  000000014063B403  not     rcx
  000000014063B406  not     r14
  000000014063B409  and     r14, rcx
  000000014063B40C  mov     rdi, [rsp+348h+var_1D8]
  000000014063B414  mov     rbx, [rdi]
  000000014063B417  mov     rdi, [rax]
  000000014063B41A  mov     rax, [rsp+348h+var_F0]
  000000014063B422  mov     dword ptr [rax], 0
  000000014063B428  mov     rax, [rsp+348h+var_2D0]
  000000014063B42D  mov     [rdx], rax
  000000014063B430  not     r14
  000000014063B433  mov     r14, [r14]
  000000014063B436  mov     rax, [rsp+348h+var_E8]
  000000014063B43E  mov     [rax], r14
  000000014063B441  mov     r15, [rsp+348h+var_2A8]
  000000014063B449  not     r15
  000000014063B44C  mov     rax, 0C09EB9C3080A5D53h
  000000014063B456  mov     rax, 0D2BAB66D4210037Eh
  000000014063B460  mov     rax, 0C09EB9C3080A5D53h
  000000014063B46A  mov     rax, 0D2BAB66D4210037Eh
  000000014063B474  mov     rax, 0C09EB9C3080A5D53h
  000000014063B47E  mov     rax, 0D2BAB66D4210037Eh
  000000014063B488  test    rsp, 0
  000000014063B48F  call    locret_14063B49F  ; -> locret_14063B49F
  000000014063B494  jno     loc_14063B4A0
  000000014063B49A  jmp     loc_14063A393
  000000014063B49F  retn
  000000014063B4A0  nop
  000000014063B4A1  jmp     $+5
  000000014063B4A6  mov     rax, 0C09EB9C3080A5D53h
  000000014063B4B0  mov     rax, 0D2BAB66D4210037Eh
  000000014063B4BA  mov     rax, 0C09EB9C3080A5D53h
  000000014063B4C4  mov     rax, 0D2BAB66D4210037Eh
  000000014063B4CE  mov     [r15], rsi
  000000014063B4D1  mov     rax, rbx
  000000014063B4D4  not     rax
  000000014063B4D7  mov     rsi, rax
  000000014063B4DA  mov     rcx, [rsp+348h+var_2E8]
  000000014063B4DF  and     rsi, rcx
  000000014063B4E2  mov     rdx, [rsp+348h+var_D0]
  000000014063B4EA  mov     r15, rdx
  000000014063B4ED  and     r15, rsi
  000000014063B4F0  not     rsi
  000000014063B4F3  mov     rbp, [rsp+348h+var_C0]
  000000014063B4FB  and     rsi, rbp
  000000014063B4FE  not     rsi
  000000014063B501  not     r15
  000000014063B504  and     r15, rsi
  000000014063B507  mov     r8, [rsp+348h+var_C8]
  000000014063B50F  not     r8
  000000014063B512  and     r8, rax
  000000014063B515  mov     r9, [rsp+348h+var_B8]
  000000014063B51D  not     r9
  000000014063B520  and     r9, rbx
  000000014063B523  add     r9, r8
  000000014063B526  mov     r8, [rsp+348h+var_B0]
  000000014063B52E  and     r8, rax
  000000014063B531  not     r8
  000000014063B534  and     rcx, rbx
  000000014063B537  not     rcx
  000000014063B53A  and     rcx, r8
  000000014063B53D  and     rbp, rcx
  000000014063B540  not     rcx
  000000014063B543  and     rcx, rdx
  000000014063B546  not     rcx
  000000014063B549  not     rbp
  000000014063B54C  and     rbp, rcx
  000000014063B54F  add     rbp, r9
  000000014063B552  lea     rsi, [r15+rbp]
  000000014063B556  inc     rsi
  000000014063B559  mov     r15, [rsp+348h+var_1E8]
  000000014063B561  not     r15
  000000014063B564  mov     [r15], rsi
  000000014063B567  mov     rsi, [rsp+348h+var_208]
  000000014063B56F  mov     r15, [rsp+348h+var_90]
  000000014063B577  lea     rsi, [rsi+r15*2]
  000000014063B57B  mov     r15, [rsp+348h+var_2E0]
  000000014063B580  not     r15
  000000014063B583  mov     rbp, [rsp+348h+var_200]
  000000014063B58B  mov     [rbp+rsi+0], r15
  000000014063B590  mov     rbp, [rsp+348h+var_218]
  000000014063B598  not     rbp
  000000014063B59B  mov     rsi, [rsp+348h+var_98]
  000000014063B5A3  mov     r15, [rsp+348h+var_210]
  000000014063B5AB  mov     [r15+rbp], rsi
  000000014063B5AF  mov     rsi, [rsp+348h+var_48]
  000000014063B5B7  mov     r15, [rsp+348h+var_238]
  000000014063B5BF  mov     rbp, [rsp+348h+var_240]
  000000014063B5C7  mov     [r15+rbp], rsi
  000000014063B5CB  mov     rsi, [rsp+348h+var_70]
  000000014063B5D3  mov     r15, [rsp+348h+var_230]
  000000014063B5DB  mov     rbp, [rsp+348h+var_A0]
  000000014063B5E3  mov     [rbp+r15+0], rsi
  000000014063B5E8  mov     rsi, [rsp+348h+var_180]
  000000014063B5F0  mov     r15, [rsp+348h+var_50]
  000000014063B5F8  mov     rcx, [rsp+348h+var_1A0]
  000000014063B600  mov     [rsi+rcx], r15
  000000014063B604  mov     rcx, [rsp+348h+var_D8]
  000000014063B60C  lea     rsi, [rsp+rcx+348h]
  000000014063B614  mov     r15, [rsp+348h+var_220]
  000000014063B61C  not     r15
  000000014063B61F  mov     [r15], rsi
  000000014063B622  mov     rcx, [rsp+348h+var_248]
  000000014063B62A  mov     rdx, [rsp+348h+var_250]
  000000014063B632  mov     r8, [rsp+348h+var_190]
  000000014063B63A  mov     [rcx+rdx], r8
  000000014063B63E  mov     rsi, [rsp+348h+var_188]
  000000014063B646  mov     r15, [rsp+348h+var_228]
  000000014063B64E  mov     rcx, [rsp+348h+var_A8]
  000000014063B656  mov     [rcx+rsi], r15
  000000014063B65A  mov     rsi, [rsp+348h+var_2C8]
  000000014063B662  mov     rcx, [rsp+348h+var_258]
  000000014063B66A  mov     [rcx], rsi
  000000014063B66D  mov     rsi, [rsp+348h+var_58]
  000000014063B675  mov     rcx, [rsp+348h+var_268]
  000000014063B67D  mov     [rcx], rsi
  000000014063B680  mov     rsi, [rsp+348h+var_1D0]
  000000014063B688  mov     rcx, [rsp+348h+var_2D8]
  000000014063B68D  mov     [rsi], rcx
  000000014063B690  mov     rsi, [rsp+348h+var_60]
  000000014063B698  mov     rcx, [rsp+348h+var_260]
  000000014063B6A0  mov     [rcx], rsi
  000000014063B6A3  mov     rcx, [rsp+348h+var_270]
  000000014063B6AB  not     rcx
  000000014063B6AE  mov     [rcx], r14
  000000014063B6B1  mov     rcx, [rsp+348h+var_F8]
  000000014063B6B9  sub     rcx, [rsp+348h+var_278]
  000000014063B6C1  mov     rdx, [rsp+348h+var_308]
  000000014063B6C6  mov     [rcx], rdx
  000000014063B6C9  mov     rcx, [rsp+348h+var_100]
  000000014063B6D1  not     rcx
  000000014063B6D4  mov     rdx, [rsp+348h+var_280]
  000000014063B6DC  not     rdx
  000000014063B6DF  mov     [rdx], rcx
  000000014063B6E2  mov     rsi, rdi
  000000014063B6E5  not     rsi
  000000014063B6E8  and     rsi, rax
  000000014063B6EB  not     r11
  000000014063B6EE  lea     rax, [r10+r11*2]
  000000014063B6F2  and     rdi, rbx
  000000014063B6F5  not     rsi
  000000014063B6F8  not     rdi
  000000014063B6FB  and     rdi, rsi
  000000014063B6FE  imul    rdi, [rsp+348h+var_1A8]
  000000014063B707  mov     r11, [rsp+348h+var_1B0]
  000000014063B70F  mov     r10, r11
  000000014063B712  not     r10
  000000014063B715  and     r11, rdi
  000000014063B718  not     rdi
  000000014063B71B  and     rdi, r10
  000000014063B71E  lea     r10, [r11+r11*2]
  000000014063B722  not     r11
  000000014063B725  add     r10, r11
  000000014063B728  not     rdi
  000000014063B72B  and     rdi, r11
  000000014063B72E  add     r10, rdi
  000000014063B731  inc     r10
  000000014063B734  mov     rcx, [rsp+348h+var_110]
  000000014063B73C  mov     rdx, [rsp+348h+var_118]
  000000014063B744  mov     [rcx+rdx], r10
  000000014063B748  mov     rdi, [rsp+348h+var_68]
  000000014063B750  mov     r10, rdi
  000000014063B753  not     r10
  000000014063B756  mov     r11, r10
  000000014063B759  mov     rsi, rdi
  000000014063B75C  and     rsi, r12
  000000014063B75F  and     r10, r12
  000000014063B762  not     r12
  000000014063B765  and     r11, r12
  000000014063B768  and     r12, rdi
  000000014063B76B  not     r12
  000000014063B76E  not     r10
  000000014063B771  and     r10, r12
  000000014063B774  not     r11
  000000014063B777  not     rsi
  000000014063B77A  and     r11, rsi
  000000014063B77D  lea     rdx, [r11+r11*2]
  000000014063B781  lea     rdx, [rdx+r10*2]
  000000014063B785  add     rsi, rsi
  000000014063B788  sub     rdx, rsi
  000000014063B78B  lea     r8, ds:0[r13*2]
  000000014063B793  add     r8, r13
  000000014063B796  sub     rax, r8
  000000014063B799  mov     [rax], rdx
  000000014063B79C  mov     rax, [rsp+348h+var_1C0]
  000000014063B7A4  mov     rcx, [rsp+348h+var_2D0]
  000000014063B7A9  mov     [rax], rcx
  000000014063B7AC  mov     rcx, [rsp+348h+var_340]
  000000014063B7B1  mov     rax, [rsp+348h+var_348]
  000000014063B7B5  add     rsp, 308h
  000000014063B7BC  pop     rbx
  000000014063B7BD  pop     rbp
  000000014063B7BE  pop     rdi
  000000014063B7BF  pop     rsi
  000000014063B7C0  pop     r12
  000000014063B7C2  pop     r13
  000000014063B7C4  pop     r14
  000000014063B7C6  pop     r15
  000000014063B7C8  jmp     rax

