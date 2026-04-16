// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402FEC43                          ║
// ║  VA        : 0x1402FEC43                            ║
// ║  RVA       : 0x2FEC43                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402FEC45  sub_1402FEC43
//   0x1402FEC47  sub_1402FEC43
//   0x1402FEC49  sub_1402FEC43
//   0x1402FEC4B  sub_1402FEC43
//   0x1402FEC4C  sub_1402FEC43
//   0x1402FEC4D  sub_1402FEC43
//   0x1402FEC4E  sub_1402FEC43
//   0x1402FEC4F  sub_1402FEC43
//   0x1402FEC56  sub_1402FEC43
//   0x1402FEC5E  sub_1402FEC43
//   0x1402FEC61  sub_1402FEC43
//   0x1402FEC64  sub_1402FEC43
//   0x1402FEC69  sub_1402FEC43
//   0x1402FEC6D  sub_1402FEC43
//   0x1402FEC6F  sub_1402FEC43
//   0x1402FEC74  sub_1402FEC43
//   0x1402FEC79  sub_1402FEC43
//   0x1402FEC7C  sub_1402FEC43
//   0x1402FEC84  sub_1402FEC43
//   0x1402FEC87  sub_1402FEC43
//   0x1402FEC8A  sub_1402FEC43
//   0x1402FEC92  sub_1402FEC43
//   0x1402FEC95  sub_1402FEC43
//   0x1402FEC98  sub_1402FEC43
//   0x1402FECA0  sub_1402FEC43
//   0x1402FECA3  sub_1402FEC43
//   0x1402FECA6  sub_1402FEC43
//   0x1402FECA9  sub_1402FEC43
//   0x1402FECAC  sub_1402FEC43
//   0x1402FECAF  sub_1402FEC43
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8170 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402FEC43  push    r15
  00000001402FEC45  push    r14
  00000001402FEC47  push    r13
  00000001402FEC49  push    r12
  00000001402FEC4B  push    rsi
  00000001402FEC4C  push    rdi
  00000001402FEC4D  push    rbp
  00000001402FEC4E  push    rbx
  00000001402FEC4F  sub     rsp, 3E8h
  00000001402FEC56  mov     rcx, [rsp+428h+arg_E8]
  00000001402FEC5E  mov     rax, rcx
  00000001402FEC61  mov     rbx, rcx
  00000001402FEC64  mov     [rsp+428h+var_420], rcx
  00000001402FEC69  shr     rax, 6
  00000001402FEC6D  not     eax
  00000001402FEC6F  mov     [rsp+428h+var_400], rax
  00000001402FEC74  and     eax, 40610001h
  00000001402FEC79  mov     rsi, rax
  00000001402FEC7C  mov     rax, [rsp+428h+arg_98]
  00000001402FEC84  mov     r8, rax
  00000001402FEC87  not     r8
  00000001402FEC8A  mov     rdi, [rsp+428h+arg_138]
  00000001402FEC92  mov     rdx, rdi
  00000001402FEC95  not     rdx
  00000001402FEC98  mov     r9, [rsp+428h+arg_68]
  00000001402FECA0  mov     rcx, r9
  00000001402FECA3  not     rcx
  00000001402FECA6  mov     r10, rdx
  00000001402FECA9  and     r10, rcx
  00000001402FECAC  not     r10
  00000001402FECAF  mov     r11, rdi
  00000001402FECB2  and     r11, r9
  00000001402FECB5  not     r11
  00000001402FECB8  and     r11, r10
  00000001402FECBB  and     rcx, rax
  00000001402FECBE  and     rax, r11
  00000001402FECC1  not     r11
  00000001402FECC4  and     r11, r8
  00000001402FECC7  not     r11
  00000001402FECCA  not     rax
  00000001402FECCD  and     rax, r11
  00000001402FECD0  not     rax
  00000001402FECD3  mov     r10, 0D925E2A410CA2DA7h
  00000001402FECDD  imul    rax, r10
  00000001402FECE1  and     r8, r9
  00000001402FECE4  not     r8
  00000001402FECE7  not     rcx
  00000001402FECEA  and     rcx, r8
  00000001402FECED  and     rdi, rcx
  00000001402FECF0  not     rcx
  00000001402FECF3  and     rcx, rdx
  00000001402FECF6  not     rcx
  00000001402FECF9  not     rdi
  00000001402FECFC  and     rdi, rcx
  00000001402FECFF  not     rdi
  00000001402FED02  imul    rdi, r10
  00000001402FED06  add     rdi, rax
  00000001402FED09  imul    eax, edi, 71A31E08h
  00000001402FED0F  add     rax, rsp
  00000001402FED12  add     rax, 428h
  00000001402FED18  imul    rax, rsi
  00000001402FED1C  not     ebx
  00000001402FED1E  shr     ebx, 11h
  00000001402FED21  and     ebx, 21h
  00000001402FED24  imul    ecx, edi, 0BA368F20h
  00000001402FED2A  add     rcx, rsp
  00000001402FED2D  add     rcx, 428h
  00000001402FED34  imul    rcx, rbx
  00000001402FED38  mov     rax, [rax+rcx]
  00000001402FED3C  mov     [rsp+428h+var_2E8], rax
  00000001402FED44  mov     rcx, [rsp+428h+arg_B8]
  00000001402FED4C  mov     rax, rcx
  00000001402FED4F  shl     rax, 13h
  00000001402FED53  not     rax
  00000001402FED56  shr     rcx, 2Dh
  00000001402FED5A  not     rcx
  00000001402FED5D  mov     r8, rcx
  00000001402FED60  mov     rdx, 1B4F83604000000h
  00000001402FED6A  or      rdx, rax
  00000001402FED6D  and     rax, rcx
  00000001402FED70  not     rax
  00000001402FED73  mov     rcx, 4B07C9FA000000h
  00000001402FED7D  or      rcx, rax
  00000001402FED80  and     rdx, rcx
  00000001402FED83  imul    eax, edi, 0C2687C98h
  00000001402FED89  lea     rcx, [rsp+rax+428h+var_428]
  00000001402FED8D  add     rcx, 428h
  00000001402FED94  mov     [rsp+428h+var_388], rcx
  00000001402FED9C  mov     rax, rsi
  00000001402FED9F  imul    rax, rcx
  00000001402FEDA3  imul    ecx, edi, 0FEA604B0h
  00000001402FEDA9  lea     r9, [rsp+rcx+428h+var_428]
  00000001402FEDAD  add     r9, 428h
  00000001402FEDB4  mov     [rsp+428h+var_3E8], r9
  00000001402FEDB9  mov     rcx, rbx
  00000001402FEDBC  imul    rcx, r9
  00000001402FEDC0  mov     r9, [rax+rcx]
  00000001402FEDC4  mov     [rsp+428h+var_380], r9
  00000001402FEDCC  mov     rcx, r9
  00000001402FEDCF  not     rcx
  00000001402FEDD2  imul    rax, rcx, 0FFFFFFFFFFFFFF20h
  00000001402FEDD9  mov     r13, rcx
  00000001402FEDDC  mov     [rsp+428h+var_418], rcx
  00000001402FEDE1  imul    rcx, r9, 0FFFFFFFFFFFFFF21h
  00000001402FEDE8  add     rcx, rax
  00000001402FEDEB  mov     r9, rcx
  00000001402FEDEE  mov     [rsp+428h+var_360], rcx
  00000001402FEDF6  lea     r10, [rsp+428h]
  00000001402FEDFE  mov     rax, r10
  00000001402FEE01  not     rax
  00000001402FEE04  mov     [rsp+428h+var_410], rax
  00000001402FEE09  imul    rax, 0FFFFFFFFFFFFFE18h
  00000001402FEE10  imul    rcx, r10, 0FFFFFFFFFFFFFE19h
  00000001402FEE17  add     rcx, rax
  00000001402FEE1A  mov     [rsp+428h+var_408], rcx
  00000001402FEE1F  shr     rdx, 19h
  00000001402FEE23  not     edx
  00000001402FEE25  mov     [rsp+428h+var_358], rdx
  00000001402FEE2D  and     edx, 78C60081h
  00000001402FEE33  mov     [rsp+428h+var_2F8], rdx
  00000001402FEE3B  shr     r8d, 0Ah
  00000001402FEE3F  and     r8d, 3
  00000001402FEE43  mov     [rsp+428h+var_368], r8
  00000001402FEE4B  imul    eax, edi, 0BB908A70h
  00000001402FEE51  lea     rcx, [rsp+rax+428h+var_428]
  00000001402FEE55  add     rcx, 428h
  00000001402FEE5C  mov     [rsp+428h+var_3F8], rcx
  00000001402FEE61  mov     rax, r8
  00000001402FEE64  imul    rax, rcx
  00000001402FEE68  imul    ecx, edi, 27B5B1A0h
  00000001402FEE6E  lea     r8, [rsp+rcx+428h+var_428]
  00000001402FEE72  add     r8, 428h
  00000001402FEE79  mov     [rsp+428h+var_428], r8
  00000001402FEE7D  mov     rcx, rdx
  00000001402FEE80  imul    rcx, r8
  00000001402FEE84  mov     rax, [rax+rcx]
  00000001402FEE88  mov     [rsp+428h+var_328], rax
  00000001402FEE90  imul    eax, edi, 0B4B89848h
  00000001402FEE96  add     rax, rsp
  00000001402FEE99  add     rax, 428h
  00000001402FEE9F  mov     [rsp+428h+var_3B0], rsi
  00000001402FEEA4  imul    rax, rsi
  00000001402FEEA8  imul    ecx, edi, 0E4A03760h
  00000001402FEEAE  add     rcx, rsp
  00000001402FEEB1  add     rcx, 428h
  00000001402FEEB8  imul    rcx, rbx
  00000001402FEEBC  mov     rdx, [rax+rcx]
  00000001402FEEC0  mov     [rsp+428h+var_3F0], rdx
  00000001402FEEC5  mov     r8, r9
  00000001402FEEC8  not     r8
  00000001402FEECB  mov     rcx, 6288DB23071BB1Bh
  00000001402FEED5  imul    rcx, rdi
  00000001402FEED9  mov     rax, 418D9E8611FFA049h
  00000001402FEEE3  imul    rax, rdi
  00000001402FEEE7  and     rax, rdx
  00000001402FEEEA  not     rax
  00000001402FEEED  add     rcx, rax
  00000001402FEEF0  not     rcx
  00000001402FEEF3  and     rcx, r8
  00000001402FEEF6  not     rcx
  00000001402FEEF9  mov     r15, 30DA952E0FDE0088h
  00000001402FEF03  imul    r15, rdi
  00000001402FEF07  add     r15, rax
  00000001402FEF0A  and     r15, rcx
  00000001402FEF0D  mov     rcx, 41BBF0E8F374D7F9h
  00000001402FEF17  imul    rcx, rdi
  00000001402FEF1B  add     rcx, rax
  00000001402FEF1E  not     rcx
  00000001402FEF21  and     rcx, r8
  00000001402FEF24  not     rcx
  00000001402FEF27  mov     rdx, 0CB04A427064458A0h
  00000001402FEF31  imul    rdx, rdi
  00000001402FEF35  add     rdx, rax
  00000001402FEF38  and     rdx, rcx
  00000001402FEF3B  mov     r9, 817068074033E663h
  00000001402FEF45  imul    r9, rdi
  00000001402FEF49  mov     [rsp+428h+var_48], r9
  00000001402FEF51  mov     rcx, rdx
  00000001402FEF54  not     rcx
  00000001402FEF57  and     rcx, r9
  00000001402FEF5A  not     rcx
  00000001402FEF5D  mov     r9, 5A7BFB476ABFC3B4h
  00000001402FEF67  imul    r9, rdi
  00000001402FEF6B  mov     [rsp+428h+var_50], r9
  00000001402FEF73  and     rdx, r9
  00000001402FEF76  not     rdx
  00000001402FEF79  and     rdx, rcx
  00000001402FEF7C  imul    ecx, edi, -0Bh
  00000001402FEF7F  mov     [rsp+428h+var_31C], ecx
  00000001402FEF86  mov     r9, rdx
  00000001402FEF89  shl     r9, cl
  00000001402FEF8C  imul    ecx, edi, 4Bh ; 'K'
  00000001402FEF8F  mov     [rsp+428h+var_320], ecx
  00000001402FEF96  shr     rdx, cl
  00000001402FEF99  not     r9
  00000001402FEF9C  not     rdx
  00000001402FEF9F  and     rdx, r9
  00000001402FEFA2  mov     [rsp+428h+var_398], rdx
  00000001402FEFAA  imul    ecx, edi, 57DF6D8h
  00000001402FEFB0  add     rcx, rsp
  00000001402FEFB3  add     rcx, 428h
  00000001402FEFBA  imul    rcx, rsi
  00000001402FEFBE  not     rcx
  00000001402FEFC1  imul    r9d, edi, 18ABD200h
  00000001402FEFC8  add     r9, rsp
  00000001402FEFCB  add     r9, 428h
  00000001402FEFD2  mov     [rsp+428h+var_3A0], r9
  00000001402FEFDA  mov     rdx, rbx
  00000001402FEFDD  imul    rdx, r9
  00000001402FEFE1  not     rdx
  00000001402FEFE4  and     rdx, rcx
  00000001402FEFE7  mov     [rsp+428h+var_58], rdx
  00000001402FEFEF  mov     rcx, 44320E5E870035B5h
  00000001402FEFF9  imul    rcx, rdi
  00000001402FEFFD  add     rcx, rax
  00000001402FF000  not     rcx
  00000001402FF003  and     rcx, r8
  00000001402FF006  not     rcx
  00000001402FF009  mov     rbp, 0FF7ED2C181702D8Eh
  00000001402FF013  imul    rbp, rdi
  00000001402FF017  add     rbp, rax
  00000001402FF01A  and     rbp, rcx
  00000001402FF01D  mov     r10, 9D7EAEA582E88A1Ch
  00000001402FF027  imul    r10, rdi
  00000001402FF02B  mov     rsi, 0D04097207199F943h
  00000001402FF035  imul    rsi, rdi
  00000001402FF039  mov     rcx, r10
  00000001402FF03C  not     rcx
  00000001402FF03F  mov     [rsp+428h+var_78], rcx
  00000001402FF047  mov     r12, rsi
  00000001402FF04A  not     r12
  00000001402FF04D  mov     [rsp+428h+var_70], r12
  00000001402FF055  and     rcx, rsi
  00000001402FF058  mov     [rsp+428h+var_A8], rsi
  00000001402FF060  mov     [rsp+428h+var_60], rcx
  00000001402FF068  not     rcx
  00000001402FF06B  mov     r14, r10
  00000001402FF06E  mov     [rsp+428h+var_A0], r10
  00000001402FF076  and     r14, r12
  00000001402FF079  mov     [rsp+428h+var_68], r14
  00000001402FF081  not     r14
  00000001402FF084  and     r14, rcx
  00000001402FF087  mov     [rsp+428h+var_80], r14
  00000001402FF08F  mov     rcx, 477D8460D0C999ECh
  00000001402FF099  imul    rcx, rdi
  00000001402FF09D  add     rcx, rax
  00000001402FF0A0  not     rcx
  00000001402FF0A3  and     rcx, r8
  00000001402FF0A6  mov     r9, 5C1AA72DC8B7E190h
  00000001402FF0B0  imul    r9, rdi
  00000001402FF0B4  add     r9, rax
  00000001402FF0B7  not     rcx
  00000001402FF0BA  and     r9, rcx
  00000001402FF0BD  lea     rax, ds:0[r13*8]
  00000001402FF0C5  lea     rax, [rax+rax*2]
  00000001402FF0C9  mov     r11, [rsp+428h+var_380]
  00000001402FF0D1  imul    r8, r11, -17h
  00000001402FF0D5  sub     r8, rax
  00000001402FF0D8  mov     r14d, [rsp+428h+arg_58]
  00000001402FF0E0  mov     ecx, r14d
  00000001402FF0E3  not     ecx
  00000001402FF0E5  mov     edx, ecx
  00000001402FF0E7  shr     edx, 9
  00000001402FF0EA  and     edx, 9
  00000001402FF0ED  mov     eax, [rsp+428h+arg_108]
  00000001402FF0F4  not     eax
  00000001402FF0F6  mov     dword ptr [rsp+428h+var_3E0], eax
  00000001402FF0FA  shr     eax, 9
  00000001402FF0FD  mov     dword ptr [rsp+428h+var_3C0], eax
  00000001402FF101  and     eax, 0Bh
  00000001402FF104  mov     [rsp+428h+var_390], rax
  00000001402FF10C  mov     rax, 0E4DDB84145B1F304h
  00000001402FF116  mov     r12, rdi
  00000001402FF119  imul    rax, rdi
  00000001402FF11D  add     rax, r11
  00000001402FF120  mov     [rsp+428h+var_3C8], rax
  00000001402FF125  mov     r11, [rsp+428h+var_328]
  00000001402FF12D  not     r11
  00000001402FF130  mov     [rsp+428h+var_378], r11
  00000001402FF138  mov     rax, 0DE1A3CD841EA8FACh
  00000001402FF142  imul    rax, rdi
  00000001402FF146  add     rax, r11
  00000001402FF149  mov     [rsp+428h+var_110], rax
  00000001402FF151  mov     rax, 11DEE174238C9E90h
  00000001402FF15B  imul    rax, rdi
  00000001402FF15F  add     rax, r11
  00000001402FF162  mov     [rsp+428h+var_F8], rax
  00000001402FF16A  shr     ecx, 0Bh
  00000001402FF16D  mov     dword ptr [rsp+428h+var_3D0], ecx
  00000001402FF171  and     ecx, 3
  00000001402FF174  imul    r15, rcx
  00000001402FF178  mov     [rsp+428h+var_108], r15
  00000001402FF180  mov     rax, [rsp+428h+var_398]
  00000001402FF188  not     rax
  00000001402FF18B  mov     r13, [rsp+428h+var_2F8]
  00000001402FF193  imul    rax, r13
  00000001402FF197  mov     [rsp+428h+var_398], rax
  00000001402FF19F  mov     rax, 0BDD15D239D2554C4h
  00000001402FF1A9  imul    rax, rdi
  00000001402FF1AD  add     rax, r11
  00000001402FF1B0  mov     [rsp+428h+var_120], rax
  00000001402FF1B8  mov     rax, 0C6EF3384C3162EC9h
  00000001402FF1C2  imul    rax, rdi
  00000001402FF1C6  add     rax, r11
  00000001402FF1C9  mov     [rsp+428h+var_118], rax
  00000001402FF1D1  imul    rbp, r13
  00000001402FF1D5  mov     [rsp+428h+var_C0], rbp
  00000001402FF1DD  mov     rax, 0E107F8B22B319D85h
  00000001402FF1E7  imul    rax, rdi
  00000001402FF1EB  mov     [rsp+428h+var_D0], rax
  00000001402FF1F3  mov     rax, 0AE98F4F49F2474FAh
  00000001402FF1FD  imul    rax, rdi
  00000001402FF201  mov     [rsp+428h+var_D8], rax
  00000001402FF209  imul    edi, r12d, 84D0F930h
  00000001402FF210  lea     rbp, [rsp+rdi+428h+var_428]
  00000001402FF214  add     rbp, 428h
  00000001402FF21B  mov     rax, rdx
  00000001402FF21E  mov     r11, rdx
  00000001402FF221  mov     [rsp+428h+var_310], rdx
  00000001402FF229  imul    rax, rbp
  00000001402FF22D  mov     [rsp+428h+var_B0], rax
  00000001402FF235  imul    edi, r12d, 4F6B6340h
  00000001402FF23C  lea     rax, [rsp+rdi+428h+var_428]
  00000001402FF240  add     rax, 428h
  00000001402FF246  imul    rax, rcx
  00000001402FF24A  mov     [rsp+428h+var_370], rcx
  00000001402FF252  mov     [rsp+428h+var_B8], rax
  00000001402FF25A  and     r10, rsi
  00000001402FF25D  mov     [rsp+428h+var_C8], r10
  00000001402FF265  mov     r15, rbx
  00000001402FF268  imul    r9, rbx
  00000001402FF26C  mov     [rsp+428h+var_98], r9
  00000001402FF274  mov     rbx, [rsp+428h+var_368]
  00000001402FF27C  mov     rax, rbx
  00000001402FF27F  imul    rax, [rsp+428h+var_428]
  00000001402FF284  mov     [rsp+428h+var_88], rax
  00000001402FF28C  imul    edi, r12d, 69713090h
  00000001402FF293  lea     rax, [rsp+rdi+428h+var_428]
  00000001402FF297  add     rax, 428h
  00000001402FF29D  imul    rax, r13
  00000001402FF2A1  mov     [rsp+428h+var_90], rax
  00000001402FF2A9  mov     rax, 9CB283EFDF78B706h
  00000001402FF2B3  imul    rax, r12
  00000001402FF2B7  mov     [rsp+428h+var_138], rax
  00000001402FF2BF  imul    eax, r12d, 0F2501BB0h
  00000001402FF2C6  mov     [rsp+428h+var_3D8], rax
  00000001402FF2CB  imul    eax, r12d, 63F339B8h
  00000001402FF2D2  mov     [rsp+428h+var_128], rax
  00000001402FF2DA  mov     rax, r12
  00000001402FF2DD  bt      dword ptr [rsp+428h+var_420], 11h
  00000001402FF2E3  cmovb   r8, [rsp+428h+var_408]
  00000001402FF2E9  mov     [rsp+428h+var_130], r8
  00000001402FF2F1  mov     rdx, 0FFFFFFFEBFF53B98h
  00000001402FF2FB  mov     r9, [rsp+428h+var_418]
  00000001402FF300  mov     rsi, r9
  00000001402FF303  imul    rsi, rdx
  00000001402FF307  inc     rdx
  00000001402FF30A  mov     r8, [rsp+428h+var_380]
  00000001402FF312  imul    rdx, r8
  00000001402FF316  add     rdx, rsi
  00000001402FF319  lea     r10, [rsp+428h]
  00000001402FF321  imul    rsi, r10, 0FFFFFFFFFFFFFE91h
  00000001402FF328  imul    r10, [rsp+428h+var_410], 0FFFFFFFFFFFFFE90h
  00000001402FF331  add     r10, rsi
  00000001402FF334  mov     [rsp+428h+var_420], r10
  00000001402FF339  bt      r14d, 9
  00000001402FF33E  cmovb   rdx, r10
  00000001402FF342  mov     [rsp+428h+var_140], rdx
  00000001402FF34A  imul    rsi, r8, 0FFFFFFFFFFFFFF19h
  00000001402FF351  imul    rdx, r9, 0FFFFFFFFFFFFFF18h
  00000001402FF358  add     rdx, rsi
  00000001402FF35B  mov     [rsp+428h+var_3A8], rdx
  00000001402FF363  imul    esi, eax, 340B9AA0h
  00000001402FF369  add     rsi, rsp
  00000001402FF36C  add     rsi, 428h
  00000001402FF373  imul    rsi, r11
  00000001402FF377  imul    r14d, eax, 0EA1E2E38h
  00000001402FF37E  add     r14, rsp
  00000001402FF381  add     r14, 428h
  00000001402FF388  imul    r14, rcx
  00000001402FF38C  mov     rsi, [rsi+r14]
  00000001402FF390  mov     r14, r15
  00000001402FF393  imul    r14, rsi
  00000001402FF397  not     r14
  00000001402FF39A  imul    r12d, eax, 56435568h
  00000001402FF3A1  lea     rdx, [rsp+r12+428h+var_428]
  00000001402FF3A5  add     rdx, 428h
  00000001402FF3AC  imul    rdx, rbx
  00000001402FF3B0  mov     [rsp+428h+var_E0], rdx
  00000001402FF3B8  imul    r12d, eax, 9958CFA8h
  00000001402FF3BF  add     r12, rsp
  00000001402FF3C2  add     r12, 428h
  00000001402FF3C9  imul    r12, r13
  00000001402FF3CD  mov     rdx, [rdx+r12]
  00000001402FF3D1  mov     r11, [rsp+428h+var_3B0]
  00000001402FF3D6  mov     rcx, r11
  00000001402FF3D9  imul    rcx, rdx
  00000001402FF3DD  not     rcx
  00000001402FF3E0  and     rcx, r14
  00000001402FF3E3  mov     [rsp+428h+var_100], rcx
  00000001402FF3EB  imul    r14d, eax, 862AF480h
  00000001402FF3F2  mov     r14, [rsp+r14+428h]
  00000001402FF3FA  imul    r14, rbx
  00000001402FF3FE  mov     r10, rbx
  00000001402FF401  imul    r12d, eax, 0AFBEDB0h
  00000001402FF408  lea     rcx, [rsp+r12+428h+var_428]
  00000001402FF40C  add     rcx, 428h
  00000001402FF413  mov     [rsp+428h+var_E8], rcx
  00000001402FF41B  mov     r8, r13
  00000001402FF41E  imul    r8, rcx
  00000001402FF422  add     r8, r14
  00000001402FF425  mov     [rsp+428h+var_F0], r8
  00000001402FF42D  mov     rcx, [rsp+428h+var_3F8]
  00000001402FF432  imul    rcx, r15
  00000001402FF436  mov     rdi, r15
  00000001402FF439  not     rcx
  00000001402FF43C  mov     r8, rcx
  00000001402FF43F  mov     rcx, [rsp+428h+var_3A0]
  00000001402FF447  imul    rcx, r11
  00000001402FF44B  mov     r9, r11
  00000001402FF44E  not     rcx
  00000001402FF451  and     rcx, r8
  00000001402FF454  mov     [rsp+428h+var_3A0], rcx
  00000001402FF45C  imul    r14d, eax, 9280DD80h
  00000001402FF463  add     r14, rsp
  00000001402FF466  add     r14, 428h
  00000001402FF46D  imul    r14, rbx
  00000001402FF471  not     r14
  00000001402FF474  imul    r12d, eax, 356595F0h
  00000001402FF47B  lea     rcx, [rsp+r12+428h+var_428]
  00000001402FF47F  add     rcx, 428h
  00000001402FF486  imul    rcx, r13
  00000001402FF48A  not     rcx
  00000001402FF48D  and     rcx, r14
  00000001402FF490  mov     [rsp+428h+var_2C0], rcx
  00000001402FF498  imul    r14d, eax, 772114E0h
  00000001402FF49F  add     r14, rsp
  00000001402FF4A2  add     r14, 428h
  00000001402FF4A9  imul    r14, rbx
  00000001402FF4AD  not     r14
  00000001402FF4B0  imul    rbp, r13
  00000001402FF4B4  mov     r15, r13
  00000001402FF4B7  not     rbp
  00000001402FF4BA  and     rbp, r14
  00000001402FF4BD  mov     [rsp+428h+var_2C8], rbp
  00000001402FF4C5  imul    r14d, eax, 0DDC84538h
  00000001402FF4CC  lea     rcx, [rsp+r14+428h+var_428]
  00000001402FF4D0  add     rcx, 428h
  00000001402FF4D7  mov     [rsp+428h+var_350], rcx
  00000001402FF4DF  mov     r14, rbx
  00000001402FF4E2  imul    r14, rcx
  00000001402FF4E6  not     r14
  00000001402FF4E9  imul    r12d, eax, 2E8DA3C8h
  00000001402FF4F0  lea     rcx, [rsp+r12+428h+var_428]
  00000001402FF4F4  add     rcx, 428h
  00000001402FF4FB  mov     r12, r13
  00000001402FF4FE  imul    r12, rcx
  00000001402FF502  mov     r8, rcx
  00000001402FF505  not     r12
  00000001402FF508  and     r12, r14
  00000001402FF50B  imul    r14d, eax, 0D6F05310h
  00000001402FF512  mov     rcx, [rsp+r14+428h]
  00000001402FF51A  mov     [rsp+428h+var_2F0], rcx
  00000001402FF522  not     r12
  00000001402FF525  mov     r11, [r12]
  00000001402FF529  mov     [rsp+428h+var_300], r11
  00000001402FF531  mov     r14, r9
  00000001402FF534  imul    r14, r11
  00000001402FF538  imul    rcx, rdi
  00000001402FF53C  add     rcx, r14
  00000001402FF53F  mov     [rsp+428h+var_148], rcx
  00000001402FF547  imul    r14d, eax, 0C9406EC0h
  00000001402FF54E  add     r14, rsp
  00000001402FF551  add     r14, 428h
  00000001402FF558  imul    r14, r9
  00000001402FF55C  not     r14
  00000001402FF55F  imul    r12d, eax, 0C55E900h
  00000001402FF566  lea     rcx, [rsp+r12+428h+var_428]
  00000001402FF56A  add     rcx, 428h
  00000001402FF571  imul    rcx, rdi
  00000001402FF575  not     rcx
  00000001402FF578  and     rcx, r14
  00000001402FF57B  mov     [rsp+428h+var_150], rcx
  00000001402FF583  mov     rcx, [rsp+428h+var_3F0]
  00000001402FF588  imul    rcx, rbx
  00000001402FF58C  imul    rdx, r13
  00000001402FF590  add     rdx, rcx
  00000001402FF593  mov     [rsp+428h+var_158], rdx
  00000001402FF59B  lea     rbp, [rsp+428h]
  00000001402FF5A3  imul    r14, rbp, 0FFFFFFFFFFFFFE09h
  00000001402FF5AA  mov     r11, [rsp+428h+var_410]
  00000001402FF5AF  imul    rdx, r11, 0FFFFFFFFFFFFFE08h
  00000001402FF5B6  add     rdx, r14
  00000001402FF5B9  mov     [rsp+428h+var_3B8], rdx
  00000001402FF5BE  mov     r13d, dword ptr [rsp+428h+var_3E0]
  00000001402FF5C3  shr     r13d, 8
  00000001402FF5C7  mov     ecx, r13d
  00000001402FF5CA  and     ecx, 15h
  00000001402FF5CD  mov     rbx, [rsp+428h+var_390]
  00000001402FF5D5  mov     r14, rbx
  00000001402FF5D8  imul    r14, rdx
  00000001402FF5DC  not     r14
  00000001402FF5DF  imul    r12d, eax, 0DC6E49E8h
  00000001402FF5E6  lea     rdx, [rsp+r12+428h+var_428]
  00000001402FF5EA  add     rdx, 428h
  00000001402FF5F1  imul    rdx, rcx
  00000001402FF5F5  not     rdx
  00000001402FF5F8  and     rdx, r14
  00000001402FF5FB  mov     [rsp+428h+var_160], rdx
  00000001402FF603  mov     r12, rax
  00000001402FF606  imul    r14d, r12d, 0CEBE6598h
  00000001402FF60D  lea     rax, [rsp+r14+428h+var_428]
  00000001402FF611  add     rax, 428h
  00000001402FF617  mov     rdx, rbx
  00000001402FF61A  imul    rax, rbx
  00000001402FF61E  mov     [rsp+428h+var_2D8], rax
  00000001402FF626  imul    r14d, r12d, 0A030C1D0h
  00000001402FF62D  lea     rax, [rsp+r14+428h+var_428]
  00000001402FF631  add     rax, 428h
  00000001402FF637  imul    rax, rbx
  00000001402FF63B  mov     [rsp+428h+var_170], rax
  00000001402FF643  imul    rdx, rsi
  00000001402FF647  imul    esi, r12d, 1F83C428h
  00000001402FF64E  lea     rax, [rsp+rsi+428h+var_428]
  00000001402FF652  add     rax, 428h
  00000001402FF658  imul    rax, rcx
  00000001402FF65C  mov     [rsp+428h+var_2E0], rax
  00000001402FF664  mov     rsi, [rsp+428h+var_428]
  00000001402FF668  imul    rsi, rcx
  00000001402FF66C  mov     [rsp+428h+var_428], rsi
  00000001402FF670  not     rdx
  00000001402FF673  imul    rcx, [rsp+428h+var_2E8]
  00000001402FF67C  not     rcx
  00000001402FF67F  and     rcx, rdx
  00000001402FF682  mov     [rsp+428h+var_168], rcx
  00000001402FF68A  imul    rsi, r11, 0FFFFFFFFFFFFFE98h
  00000001402FF691  imul    rax, rbp, 0FFFFFFFFFFFFFE99h
  00000001402FF698  add     rax, rsi
  00000001402FF69B  imul    esi, r12d, 787B1030h
  00000001402FF6A2  lea     rcx, [rsp+rsi+428h+var_428]
  00000001402FF6A6  add     rcx, 428h
  00000001402FF6AD  imul    rcx, r15
  00000001402FF6B1  mov     [rsp+428h+var_180], rcx
  00000001402FF6B9  imul    esi, r12d, 93DAD8D0h
  00000001402FF6C0  lea     rcx, [rsp+rsi+428h+var_428]
  00000001402FF6C4  add     rcx, 428h
  00000001402FF6CB  imul    rcx, rdi
  00000001402FF6CF  mov     [rsp+428h+var_188], rcx
  00000001402FF6D7  imul    esi, r12d, 0ADE0A620h
  00000001402FF6DE  lea     rcx, [rsp+rsi+428h+var_428]
  00000001402FF6E2  add     rcx, 428h
  00000001402FF6E9  mov     [rsp+428h+var_390], rcx
  00000001402FF6F1  imul    r9, rcx
  00000001402FF6F5  mov     [rsp+428h+var_190], r9
  00000001402FF6FD  imul    esi, r12d, 8BA8EB58h
  00000001402FF704  lea     rcx, [rsp+rsi+428h+var_428]
  00000001402FF708  add     rcx, 428h
  00000001402FF70F  imul    rcx, r10
  00000001402FF713  mov     [rsp+428h+var_198], rcx
  00000001402FF71B  imul    esi, r12d, 0F7CE1288h
  00000001402FF722  lea     rcx, [rsp+rsi+428h+var_428]
  00000001402FF726  add     rcx, 428h
  00000001402FF72D  imul    rcx, r15
  00000001402FF731  mov     [rsp+428h+var_1A0], rcx
  00000001402FF739  imul    esi, r12d, 20DDBF78h
  00000001402FF740  add     rsi, rsp
  00000001402FF743  add     rsi, 428h
  00000001402FF74A  imul    rsi, [rsp+428h+var_310]
  00000001402FF753  imul    r14d, r12d, 43157A40h
  00000001402FF75A  lea     rbp, [rsp+r14+428h+var_428]
  00000001402FF75E  add     rbp, 428h
  00000001402FF765  mov     r14, [rsp+428h+var_370]
  00000001402FF76D  imul    r14, rbp
  00000001402FF771  imul    r8, r10
  00000001402FF775  mov     [rsp+428h+var_178], r8
  00000001402FF77D  mov     r11, [rsp+428h+var_388]
  00000001402FF785  imul    r11, r15
  00000001402FF789  mov     [rsp+428h+var_388], r11
  00000001402FF791  imul    ecx, r12d, 9AB2CAF8h
  00000001402FF798  mov     [rsp+428h+var_1B0], rcx
  00000001402FF7A0  imul    ecx, r12d, 1A05CD50h
  00000001402FF7A7  mov     [rsp+428h+var_1B8], rcx
  00000001402FF7AF  mov     rdx, r12
  00000001402FF7B2  test    byte ptr [rsp+428h+var_400], 1
  00000001402FF7B7  mov     r11, [rsp+428h+var_420]
  00000001402FF7BC  mov     rcx, r11
  00000001402FF7BF  cmovnz  rcx, rax
  00000001402FF7C3  mov     [rsp+428h+var_1A8], rcx
  00000001402FF7CB  mov     r10, [rsp+428h+var_380]
  00000001402FF7D3  imul    r12, r10, 0FFFFFFFFFFFFFF11h
  00000001402FF7DA  mov     rbx, [rsp+428h+var_418]
  00000001402FF7DF  imul    r8, rbx, 0FFFFFFFFFFFFFF10h
  00000001402FF7E6  add     r8, r12
  00000001402FF7E9  mov     rcx, 6980F7C5C237BA97h
  00000001402FF7F3  imul    rcx, rdx
  00000001402FF7F7  mov     [rsp+428h+var_1D0], rcx
  00000001402FF7FF  test    byte ptr [rsp+428h+var_3D0], 1
  00000001402FF804  mov     rcx, [rsp+428h+var_3A8]
  00000001402FF80C  mov     r9, [rsp+428h+var_408]
  00000001402FF811  cmovz   rcx, r9
  00000001402FF815  mov     [rsp+428h+var_3A8], rcx
  00000001402FF81D  cmovz   r8, r9
  00000001402FF821  mov     r12, r9
  00000001402FF824  mov     [rsp+428h+var_1E0], r8
  00000001402FF82C  mov     r9, 0FFFFFFFEBFF53B98h
  00000001402FF836  lea     rcx, [r9+4]
  00000001402FF83A  imul    rcx, rbx
  00000001402FF83E  or      r9, 5
  00000001402FF842  imul    r9, r10
  00000001402FF846  add     r9, rcx
  00000001402FF849  test    byte ptr [rsp+428h+var_3C0], 1
  00000001402FF84E  mov     rcx, [rsp+428h+var_3D8]
  00000001402FF853  lea     rcx, [rsp+rcx+428h]
  00000001402FF85B  cmovnz  rcx, [rsp+428h+var_3C8]
  00000001402FF861  mov     [rsp+428h+var_2D0], rcx
  00000001402FF869  mov     r8, [rsi+r14]
  00000001402FF86D  cmovz   r9, r11
  00000001402FF871  mov     [rsp+428h+var_1F8], r9
  00000001402FF879  mov     rcx, rbx
  00000001402FF87C  mov     r9, r8
  00000001402FF87F  and     rcx, r8
  00000001402FF882  not     rcx
  00000001402FF885  mov     [rsp+428h+var_1C0], r8
  00000001402FF88D  not     r8
  00000001402FF890  mov     r11, rbx
  00000001402FF893  and     r11, r8
  00000001402FF896  not     r11
  00000001402FF899  and     r8, r10
  00000001402FF89C  not     r8
  00000001402FF89F  and     r8, rcx
  00000001402FF8A2  not     r8
  00000001402FF8A5  imul    r8, 0FFFFFFFFFFFFFF07h
  00000001402FF8AC  add     rcx, r11
  00000001402FF8AF  add     rcx, r8
  00000001402FF8B2  mov     r8, r10
  00000001402FF8B5  and     r8, r9
  00000001402FF8B8  not     r8
  00000001402FF8BB  and     r8, r11
  00000001402FF8BE  not     r8
  00000001402FF8C1  imul    r14, r8, 0FFFFFFFFFFFFFF07h
  00000001402FF8C8  add     r14, rcx
  00000001402FF8CB  mov     rcx, r10
  00000001402FF8CE  shl     rcx, 4
  00000001402FF8D2  mov     r8, r10
  00000001402FF8D5  sub     r8, rcx
  00000001402FF8D8  shl     rbx, 4
  00000001402FF8DC  sub     r8, rbx
  00000001402FF8DF  mov     rcx, 0ED310EA801FC91F4h
  00000001402FF8E9  imul    rcx, rdx
  00000001402FF8ED  mov     [rsp+428h+var_220], rcx
  00000001402FF8F5  mov     rcx, 619DF7BEA7A7CE1Eh
  00000001402FF8FF  imul    rcx, rdx
  00000001402FF903  mov     [rsp+428h+var_218], rcx
  00000001402FF90B  mov     r11, rdx
  00000001402FF90E  test    r13b, 1
  00000001402FF912  cmovz   r14, r12
  00000001402FF916  mov     [rsp+428h+var_228], r14
  00000001402FF91E  cmovz   r8, r12
  00000001402FF922  mov     [rsp+428h+var_230], r8
  00000001402FF92A  mov     r13, r15
  00000001402FF92D  imul    rax, r15
  00000001402FF931  not     rax
  00000001402FF934  imul    ecx, r11d, 5D1B4790h
  00000001402FF93B  add     rcx, rsp
  00000001402FF93E  add     rcx, 428h
  00000001402FF945  mov     rsi, [rsp+428h+var_368]
  00000001402FF94D  imul    rcx, rsi
  00000001402FF951  not     rcx
  00000001402FF954  and     rcx, rax
  00000001402FF957  mov     [rsp+428h+var_1C8], rcx
  00000001402FF95F  lea     eax, [rdx+rdx*8]
  00000001402FF962  lea     eax, [rax+rax*2]
  00000001402FF965  add     eax, edx
  00000001402FF967  add     eax, edx
  00000001402FF969  mov     r8, 1486F8444FDC2BBFh
  00000001402FF973  imul    r8, rdx
  00000001402FF977  add     r8, r10
  00000001402FF97A  mov     rbx, r10
  00000001402FF97D  imul    ecx, r11d, 23h ; '#'
  00000001402FF981  mov     r9, r8
  00000001402FF984  shr     r9, cl
  00000001402FF987  mov     ecx, eax
  00000001402FF989  shl     r8, cl
  00000001402FF98C  mov     rax, r9
  00000001402FF98F  not     rax
  00000001402FF992  and     r9, r8
  00000001402FF995  not     r8
  00000001402FF998  and     r8, rax
  00000001402FF99B  not     r8
  00000001402FF99E  mov     rax, r9
  00000001402FF9A1  not     rax
  00000001402FF9A4  and     rax, r8
  00000001402FF9A7  sub     r9, rax
  00000001402FF9AA  lea     rax, [r9+rax*2]
  00000001402FF9AE  imul    rax, rdi
  00000001402FF9B2  mov     rcx, [rsp+428h+var_2F0]
  00000001402FF9BA  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001402FF9C1  imul    edx, r11d, -17h
  00000001402FF9C5  movzx   edx, dl
  00000001402FF9C8  or      rdx, rcx
  00000001402FF9CB  imul    rdx, [rsp+428h+var_3B0]
  00000001402FF9D1  mov     rcx, rax
  00000001402FF9D4  and     rcx, rdx
  00000001402FF9D7  not     rax
  00000001402FF9DA  not     rdx
  00000001402FF9DD  and     rdx, rax
  00000001402FF9E0  not     rdx
  00000001402FF9E3  or      rdx, rcx
  00000001402FF9E6  mov     [rsp+428h+var_208], rdx
  00000001402FF9EE  mov     rdi, [rsp+428h+var_3B8]
  00000001402FF9F3  imul    rdi, r15
  00000001402FF9F7  mov     rax, rdi
  00000001402FF9FA  not     rax
  00000001402FF9FD  mov     rcx, rbp
  00000001402FFA00  imul    rcx, rsi
  00000001402FFA04  mov     rdx, rax
  00000001402FFA07  and     rdx, rcx
  00000001402FFA0A  mov     [rsp+428h+var_240], rdx
  00000001402FFA12  and     rdi, rcx
  00000001402FFA15  mov     [rsp+428h+var_3B8], rdi
  00000001402FFA1A  not     rcx
  00000001402FFA1D  and     rcx, rax
  00000001402FFA20  mov     rax, rdi
  00000001402FFA23  not     rax
  00000001402FFA26  not     rcx
  00000001402FFA29  and     rcx, rax
  00000001402FFA2C  mov     [rsp+428h+var_238], rcx
  00000001402FFA34  mov     r12, 1DC9E81E2403FFE1h
  00000001402FFA3E  imul    r12, r11
  00000001402FFA42  mov     r15, 0BE227B3086EFAA36h
  00000001402FFA4C  imul    r15, r11
  00000001402FFA50  mov     r14, r15
  00000001402FFA53  not     r14
  00000001402FFA56  mov     rbp, 0A38F2AE8E2665107h
  00000001402FFA60  imul    rbp, r11
  00000001402FFA64  mov     rsi, 7A82503B566C208Fh
  00000001402FFA6E  imul    rsi, r11
  00000001402FFA72  mov     rax, rbp
  00000001402FFA75  not     rax
  00000001402FFA78  mov     r9, rax
  00000001402FFA7B  mov     rax, r12
  00000001402FFA7E  and     rax, rsi
  00000001402FFA81  not     rax
  00000001402FFA84  mov     rdx, r14
  00000001402FFA87  and     rdx, rax
  00000001402FFA8A  mov     rcx, rax
  00000001402FFA8D  mov     rax, r9
  00000001402FFA90  and     rax, rdx
  00000001402FFA93  not     rax
  00000001402FFA96  not     rdx
  00000001402FFA99  and     rdx, rbp
  00000001402FFA9C  not     rdx
  00000001402FFA9F  and     rdx, rax
  00000001402FFAA2  mov     [rsp+428h+var_1D8], rdx
  00000001402FFAAA  mov     rdi, r12
  00000001402FFAAD  not     rdi
  00000001402FFAB0  mov     rdx, rsi
  00000001402FFAB3  not     rdx
  00000001402FFAB6  mov     rax, rdi
  00000001402FFAB9  and     rax, rdx
  00000001402FFABC  not     rax
  00000001402FFABF  and     rcx, rbp
  00000001402FFAC2  and     rcx, rax
  00000001402FFAC5  mov     [rsp+428h+var_308], rcx
  00000001402FFACD  mov     rax, rbp
  00000001402FFAD0  and     rax, rsi
  00000001402FFAD3  mov     [rsp+428h+var_210], rax
  00000001402FFADB  not     rax
  00000001402FFADE  mov     rcx, r14
  00000001402FFAE1  and     rcx, rax
  00000001402FFAE4  mov     [rsp+428h+var_280], rcx
  00000001402FFAEC  mov     rcx, r9
  00000001402FFAEF  and     rcx, rdx
  00000001402FFAF2  mov     [rsp+428h+var_278], rcx
  00000001402FFAFA  not     rcx
  00000001402FFAFD  and     rcx, rax
  00000001402FFB00  mov     rax, r14
  00000001402FFB03  and     rax, rcx
  00000001402FFB06  not     rax
  00000001402FFB09  not     rcx
  00000001402FFB0C  and     rcx, r15
  00000001402FFB0F  not     rcx
  00000001402FFB12  and     rcx, rax
  00000001402FFB15  mov     [rsp+428h+var_1E8], rcx
  00000001402FFB1D  mov     rax, r12
  00000001402FFB20  and     rax, r15
  00000001402FFB23  mov     rcx, rsi
  00000001402FFB26  and     rcx, rax
  00000001402FFB29  not     rax
  00000001402FFB2C  and     rax, rdx
  00000001402FFB2F  not     rax
  00000001402FFB32  not     rcx
  00000001402FFB35  and     rcx, rax
  00000001402FFB38  mov     [rsp+428h+var_1F0], rcx
  00000001402FFB40  mov     rax, r12
  00000001402FFB43  and     rax, r9
  00000001402FFB46  mov     [rsp+428h+var_3D8], rax
  00000001402FFB4B  not     rax
  00000001402FFB4E  mov     rcx, rdi
  00000001402FFB51  and     rcx, rbp
  00000001402FFB54  not     rcx
  00000001402FFB57  and     rcx, rax
  00000001402FFB5A  mov     [rsp+428h+var_410], rcx
  00000001402FFB5F  mov     r8, r15
  00000001402FFB62  and     r8, rbp
  00000001402FFB65  mov     [rsp+428h+var_3C8], r8
  00000001402FFB6A  mov     rax, r8
  00000001402FFB6D  not     rax
  00000001402FFB70  and     rax, rdx
  00000001402FFB73  not     rax
  00000001402FFB76  mov     rcx, rsi
  00000001402FFB79  and     rcx, r8
  00000001402FFB7C  not     rcx
  00000001402FFB7F  and     rcx, rax
  00000001402FFB82  mov     [rsp+428h+var_3C0], rcx
  00000001402FFB87  mov     rax, r14
  00000001402FFB8A  and     rax, rbp
  00000001402FFB8D  mov     [rsp+428h+var_330], rbp
  00000001402FFB95  mov     [rsp+428h+var_288], rax
  00000001402FFB9D  not     rax
  00000001402FFBA0  mov     rcx, r15
  00000001402FFBA3  and     rcx, r9
  00000001402FFBA6  mov     [rsp+428h+var_400], r9
  00000001402FFBAB  mov     [rsp+428h+var_3F0], rcx
  00000001402FFBB0  not     rcx
  00000001402FFBB3  and     rcx, rax
  00000001402FFBB6  mov     rax, rdi
  00000001402FFBB9  and     rax, rcx
  00000001402FFBBC  mov     [rsp+428h+var_200], rax
  00000001402FFBC4  not     rax
  00000001402FFBC7  not     rcx
  00000001402FFBCA  and     rcx, r12
  00000001402FFBCD  mov     [rsp+428h+var_3F8], r12
  00000001402FFBD2  not     rcx
  00000001402FFBD5  and     rcx, rax
  00000001402FFBD8  mov     [rsp+428h+var_3E0], rcx
  00000001402FFBDD  mov     r8, r15
  00000001402FFBE0  and     r8, rdx
  00000001402FFBE3  mov     [rsp+428h+var_270], r8
  00000001402FFBEB  mov     r10, rdx
  00000001402FFBEE  mov     [rsp+428h+var_338], rdx
  00000001402FFBF6  mov     rcx, r8
  00000001402FFBF9  not     rcx
  00000001402FFBFC  mov     [rsp+428h+var_298], rcx
  00000001402FFC04  mov     rax, r9
  00000001402FFC07  and     rax, r8
  00000001402FFC0A  not     rax
  00000001402FFC0D  and     rbp, rcx
  00000001402FFC10  not     rbp
  00000001402FFC13  and     rbp, rax
  00000001402FFC16  mov     [rsp+428h+var_3D0], rbp
  00000001402FFC1B  mov     rax, 6C7E7C3101148F7h
  00000001402FFC25  imul    rax, r11
  00000001402FFC29  imul    ebp, r11d, 49ED6C68h
  00000001402FFC30  add     rbp, rbx
  00000001402FFC33  and     rax, rbp
  00000001402FFC36  mov     rdx, [rsp+428h+var_328]
  00000001402FFC3E  and     rdx, rax
  00000001402FFC41  not     rax
  00000001402FFC44  and     rax, [rsp+428h+var_378]
  00000001402FFC4C  not     rax
  00000001402FFC4F  not     rdx
  00000001402FFC52  and     rdx, rax
  00000001402FFC55  mov     rax, 0E240000000000000h
  00000001402FFC5F  imul    rax, r11
  00000001402FFC63  add     rdx, rax
  00000001402FFC66  mov     rax, 0FA297E08DF9A5A4Eh
  00000001402FFC70  imul    rax, r11
  00000001402FFC74  mov     r8, 0E1C2E545CB594FC9h
  00000001402FFC7E  imul    r8, r11
  00000001402FFC82  and     r8, rdx
  00000001402FFC85  not     rdx
  00000001402FFC88  and     rdx, rax
  00000001402FFC8B  mov     rax, 2E0BBD2EAAF3AA17h
  00000001402FFC95  imul    rax, r11
  00000001402FFC99  mov     rbx, r11
  00000001402FFC9C  mov     [rsp+428h+var_250], r11
  00000001402FFCA4  not     r8
  00000001402FFCA7  and     r8, rax
  00000001402FFCAA  not     rdx
  00000001402FFCAD  and     r8, rdx
  00000001402FFCB0  mov     rdx, [rsp+428h+var_300]
  00000001402FFCB8  mov     rax, rdx
  00000001402FFCBB  not     rax
  00000001402FFCBE  mov     [rsp+428h+var_258], rax
  00000001402FFCC6  imul    r8, r13
  00000001402FFCCA  mov     [rsp+428h+var_248], r8
  00000001402FFCD2  and     rax, r8
  00000001402FFCD5  not     rax
  00000001402FFCD8  not     r8
  00000001402FFCDB  mov     [rsp+428h+var_260], r8
  00000001402FFCE3  mov     r9, rdx
  00000001402FFCE6  and     r9, r8
  00000001402FFCE9  not     r9
  00000001402FFCEC  and     r9, rax
  00000001402FFCEF  mov     [rsp+428h+var_268], r9
  00000001402FFCF7  mov     r9, [rsp+428h+var_370]
  00000001402FFCFF  imul    r9, [rsp+428h+var_350]
  00000001402FFD08  mov     r11, [rsp+428h+var_310]
  00000001402FFD10  mov     rcx, [rsp+428h+var_3E8]
  00000001402FFD15  imul    rcx, r11
  00000001402FFD19  mov     rax, rcx
  00000001402FFD1C  not     rax
  00000001402FFD1F  mov     rdx, r9
  00000001402FFD22  and     rdx, rax
  00000001402FFD25  not     rdx
  00000001402FFD28  lea     rdx, [rdx+rdx*2]
  00000001402FFD2C  mov     r8, r9
  00000001402FFD2F  not     r8
  00000001402FFD32  and     rax, r8
  00000001402FFD35  not     rax
  00000001402FFD38  and     r9, rcx
  00000001402FFD3B  not     r9
  00000001402FFD3E  mov     [rsp+428h+var_370], r9
  00000001402FFD46  and     rax, r9
  00000001402FFD49  not     rax
  00000001402FFD4C  shl     rax, 2
  00000001402FFD50  sub     rdx, rax
  00000001402FFD53  and     r8, rcx
  00000001402FFD56  not     r8
  00000001402FFD59  lea     rax, [r8+r8*2]
  00000001402FFD5D  add     rax, rdx
  00000001402FFD60  mov     [rsp+428h+var_350], rax
  00000001402FFD68  mov     rax, 7409FE0A5A2FA2AFh
  00000001402FFD72  imul    rax, rbx
  00000001402FFD76  mov     [rsp+428h+var_2B8], rax
  00000001402FFD7E  mov     r9, r12
  00000001402FFD81  and     r9, r10
  00000001402FFD84  mov     r12, r9
  00000001402FFD87  not     r12
  00000001402FFD8A  mov     rax, r14
  00000001402FFD8D  mov     [rsp+428h+var_420], rsi
  00000001402FFD92  and     rax, rsi
  00000001402FFD95  mov     [rsp+428h+var_378], rax
  00000001402FFD9D  mov     [rsp+428h+var_348], rdi
  00000001402FFDA5  mov     rax, rdi
  00000001402FFDA8  and     rax, [rsp+428h+var_400]
  00000001402FFDAD  mov     [rsp+428h+var_3E8], rax
  00000001402FFDB2  and     rdi, rsi
  00000001402FFDB5  mov     [rsp+428h+var_418], rdi
  00000001402FFDBA  not     rdi
  00000001402FFDBD  mov     [rsp+428h+var_2B0], rdi
  00000001402FFDC5  mov     [rsp+428h+var_340], r15
  00000001402FFDCD  and     [rsp+428h+var_308], r15
  00000001402FFDD5  mov     rax, [rsp+428h+var_410]
  00000001402FFDDA  not     rax
  00000001402FFDDD  and     rax, r14
  00000001402FFDE0  mov     [rsp+428h+var_410], rax
  00000001402FFDE5  mov     r13, r14
  00000001402FFDE8  mov     rdx, r12
  00000001402FFDEB  and     rdx, rdi
  00000001402FFDEE  mov     [rsp+428h+var_2A8], rdx
  00000001402FFDF6  not     rdx
  00000001402FFDF9  mov     [rsp+428h+var_2A0], rdx
  00000001402FFE01  mov     rcx, [rsp+428h+var_3E0]
  00000001402FFE06  not     rcx
  00000001402FFE09  and     rcx, rsi
  00000001402FFE0C  mov     [rsp+428h+var_3E0], rcx
  00000001402FFE11  and     r15, rdx
  00000001402FFE14  mov     [rsp+428h+var_290], r15
  00000001402FFE1C  test    byte ptr [rsp+428h+var_358], 1
  00000001402FFE24  mov     rax, [rsp+428h+var_2D8]
  00000001402FFE2C  mov     rcx, [rsp+428h+var_2E0]
  00000001402FFE34  mov     rax, [rax+rcx]
  00000001402FFE38  mov     [rsp+428h+var_358], rax
  00000001402FFE40  mov     rdx, [rsp+428h+var_360]
  00000001402FFE48  mov     rcx, [rsp+428h+var_408]
  00000001402FFE4D  cmovz   rdx, rcx
  00000001402FFE51  mov     rax, [rsp+428h+var_390]
  00000001402FFE59  cmovz   rax, rcx
  00000001402FFE5D  mov     [rsp+428h+var_390], rax
  00000001402FFE65  cmovz   rbp, rcx
  00000001402FFE69  mov     rax, [rsp+428h+var_2C0]
  00000001402FFE71  not     rax
  00000001402FFE74  mov     rax, [rax]
  00000001402FFE77  mov     [rsp+428h+var_408], rax
  00000001402FFE7C  mov     rax, [rsp+428h+var_2C8]
  00000001402FFE84  not     rax
  00000001402FFE87  mov     rax, [rax]
  00000001402FFE8A  mov     [rsp+428h+var_360], rax
  00000001402FFE92  mov     rax, 25319159C9F93FADh
  00000001402FFE9C  mov     rax, 0ECBB5AF8DBE472A6h
  00000001402FFEA6  mov     rax, 25319159C9F93FADh
  00000001402FFEB0  mov     rax, 0ECBB5AF8DBE472A6h
  00000001402FFEBA  mov     rax, 25319159C9F93FADh
  00000001402FFEC4  mov     rax, 0ECBB5AF8DBE472A6h
  00000001402FFECE  mov     rax, 25319159C9F93FADh
  00000001402FFED8  mov     rax, 0ECBB5AF8DBE472A6h
  00000001402FFEE2  mov     rax, [rsp+428h+var_2D0]
  00000001402FFEEA  mov     edi, [rax]
  00000001402FFEEC  test    r15, 0
  00000001402FFEF3  call    locret_1402FFF08  ; -> locret_1402FFF08
  00000001402FFEF8  jo      loc_1402FFF03
  00000001402FFEFE  jmp     loc_1402FFF09
  00000001402FFF03  jmp     loc_140300B29
  00000001402FFF08  retn
  00000001402FFF09  nop
  00000001402FFF0A  jmp     loc_140300B02
  00000001402FFF0F  mov     rax, [rsp+428h+var_128]
  00000001402FFF17  mov     [rsp+rax+428h], r11
  00000001402FFF1F  not     r8
  00000001402FFF22  mov     ecx, [rsp+428h+var_320]
  00000001402FFF29  shr     r10, cl
  00000001402FFF2C  not     r10
  00000001402FFF2F  and     r10, r8
  00000001402FFF32  mov     r8, [rsp+428h+var_398]
  00000001402FFF3A  mov     rax, r8
  00000001402FFF3D  not     rax
  00000001402FFF40  not     r10
  00000001402FFF43  mov     r11, [rsp+428h+var_368]
  00000001402FFF4B  imul    r10, r11
  00000001402FFF4F  mov     rcx, rax
  00000001402FFF52  and     rcx, r10
  00000001402FFF55  not     r10
  00000001402FFF58  and     r8, r10
  00000001402FFF5B  and     r10, rax
  00000001402FFF5E  mov     rax, r8
  00000001402FFF61  not     rax
  00000001402FFF64  not     rcx
  00000001402FFF67  and     rcx, rax
  00000001402FFF6A  add     r10, r10
  00000001402FFF6D  sub     rcx, r10
  00000001402FFF70  add     rax, r8
  00000001402FFF73  add     rax, rcx
  00000001402FFF76  mov     rcx, [rsp+428h+var_58]
  00000001402FFF7E  not     rcx
  00000001402FFF81  mov     [rcx], rax
  00000001402FFF84  mov     r8, [rsp+428h+var_D8]
  00000001402FFF8C  and     r8, rdx
  00000001402FFF8F  not     r8
  00000001402FFF92  and     r8, [rsp+428h+var_D0]
  00000001402FFF9A  mov     rcx, [rsp+428h+var_C0]
  00000001402FFFA2  mov     rax, rcx
  00000001402FFFA5  not     rax
  00000001402FFFA8  imul    r8, r11
  00000001402FFFAC  and     rcx, r8
  00000001402FFFAF  not     r8
  00000001402FFFB2  and     r8, rax
  00000001402FFFB5  not     rcx
  00000001402FFFB8  lea     rax, [r8+r8*2]
  00000001402FFFBC  not     r8
  00000001402FFFBF  and     r8, rcx
  00000001402FFFC2  not     r8
  00000001402FFFC5  add     r8, r8
  00000001402FFFC8  sub     r8, rax
  00000001402FFFCB  add     r8, rcx
  00000001402FFFCE  mov     rax, [rsp+428h+var_B0]
  00000001402FFFD6  mov     rcx, [rsp+428h+var_B8]
  00000001402FFFDE  mov     [rax+rcx], r8
  00000001402FFFE2  mov     r8, [rsp+428h+var_C8]
  00000001402FFFEA  mov     eax, r8d
  00000001402FFFED  not     eax
  00000001402FFFEF  mov     rbp, rdi
  00000001402FFFF2  mov     ecx, ebp
  00000001402FFFF4  and     ecx, r8d
  00000001402FFFF7  and     r8, rdx
  00000001402FFFFA  not     r8
  00000001402FFFFD  and     eax, ebp
  00000001402FFFFF  not     rax
  0000000140300002  and     rax, r8
  0000000140300005  mov     rdi, [rsp+428h+var_A8]
  000000014030000D  and     edi, ebp
  000000014030000F  mov     r8, rdi
  0000000140300012  not     r8
  0000000140300015  mov     r15, [rsp+428h+var_A0]
  000000014030001D  mov     r10d, r15d
  0000000140300020  and     r10d, edi
  0000000140300023  mov     r11d, ebp
  0000000140300026  mov     r14, [rsp+428h+var_78]
  000000014030002E  and     r11d, r14d
  0000000140300031  and     edi, r14d
  0000000140300034  mov     rbx, rdi
  0000000140300037  mov     rdi, r14
  000000014030003A  and     rdi, r8
  000000014030003D  not     rdi
  0000000140300040  not     r10
  0000000140300043  and     r10, rdi
  0000000140300046  add     rax, rax
  0000000140300049  not     r10
  000000014030004C  lea     r10, [r10+r10*2]
  0000000140300050  sub     rax, r10
  0000000140300053  not     r11
  0000000140300056  and     r11, [rsp+428h+var_70]
  000000014030005E  sub     rax, r11
  0000000140300061  mov     r10, [rsp+428h+var_80]
  0000000140300069  and     r10, rdx
  000000014030006C  sub     rax, r10
  000000014030006F  and     r8, r15
  0000000140300072  not     rbx
  0000000140300075  not     r8
  0000000140300078  and     r8, rbx
  000000014030007B  not     r8
  000000014030007E  add     r8, r8
  0000000140300081  sub     rax, r8
  0000000140300084  mov     r8, [rsp+428h+var_60]
  000000014030008C  and     r8, rdx
  000000014030008F  sub     rax, r8
  0000000140300092  not     rcx
  0000000140300095  add     rax, rcx
  0000000140300098  mov     rcx, [rsp+428h+var_68]
  00000001403000A0  and     rcx, rdx
  00000001403000A3  not     rcx
  00000001403000A6  lea     rax, [rax+rcx*2]
  00000001403000AA  mov     rcx, [rsp+428h+var_98]
  00000001403000B2  not     rcx
  00000001403000B5  mov     r10, [rsp+428h+var_3B0]
  00000001403000BA  imul    rax, r10
  00000001403000BE  not     rax
  00000001403000C1  and     rax, rcx
  00000001403000C4  not     rax
  00000001403000C7  mov     rcx, [rsp+428h+var_88]
  00000001403000CF  mov     r8, [rsp+428h+var_90]
  00000001403000D7  mov     [rcx+r8], rax
  00000001403000DB  mov     rax, [rsp+428h+var_100]
  00000001403000E3  not     rax
  00000001403000E6  mov     rcx, [rsp+428h+var_1B0]
  00000001403000EE  mov     [rsp+rcx+428h], rax
  00000001403000F6  mov     rax, [rsp+428h+var_F0]
  00000001403000FE  mov     rcx, [rsp+428h+var_1B8]
  0000000140300106  mov     [rsp+rcx+428h], rax
  000000014030010E  mov     rax, [rsp+428h+var_E0]
  0000000140300116  mov     rcx, [rsp+428h+var_180]
  000000014030011E  mov     r8, [rsp+428h+var_358]
  0000000140300126  mov     [rax+rcx], r8
  000000014030012A  mov     rax, [rsp+428h+var_3A0]
  0000000140300132  not     rax
  0000000140300135  mov     rcx, [rsp+428h+var_380]
  000000014030013D  mov     [rax], rcx
  0000000140300140  mov     rax, [rsp+428h+var_188]
  0000000140300148  mov     rcx, [rsp+428h+var_190]
  0000000140300150  mov     r8, [rsp+428h+var_408]
  0000000140300155  mov     [rax+rcx], r8
  0000000140300159  mov     rax, [rsp+428h+var_198]
  0000000140300161  mov     rcx, [rsp+428h+var_1A0]
  0000000140300169  mov     r8, [rsp+428h+var_360]
  0000000140300171  mov     [rax+rcx], r8
  0000000140300175  mov     rax, [rsp+428h+var_428]
  0000000140300179  mov     rcx, [rsp+428h+var_170]
  0000000140300181  mov     r8, [rsp+428h+var_1C0]
  0000000140300189  mov     [rax+rcx], r8
  000000014030018D  mov     rcx, [rsp+428h+var_150]
  0000000140300195  not     rcx
  0000000140300198  mov     rax, [rsp+428h+var_148]
  00000001403001A0  mov     [rcx], rax
  00000001403001A3  mov     rcx, [rsp+428h+var_160]
  00000001403001AB  not     rcx
  00000001403001AE  mov     rax, [rsp+428h+var_158]
  00000001403001B6  mov     [rcx], rax
  00000001403001B9  mov     rcx, [rsp+428h+var_168]
  00000001403001C1  not     rcx
  00000001403001C4  mov     rax, [rsp+428h+var_388]
  00000001403001CC  mov     r8, [rsp+428h+var_178]
  00000001403001D4  mov     [r8+rax], rcx
  00000001403001D8  mov     rax, [rsp+428h+var_E8]
  00000001403001E0  mov     rcx, [rsp+428h+var_1A8]
  00000001403001E8  mov     [rcx], rax
  00000001403001EB  mov     rcx, [rsp+428h+var_1C8]
  00000001403001F3  not     rcx
  00000001403001F6  mov     rax, r10
  00000001403001F9  imul    rax, rbp
  00000001403001FD  mov     [rcx], rax
  0000000140300200  mov     rax, [rsp+428h+var_3B8]
  0000000140300205  mov     rcx, [rsp+428h+var_240]
  000000014030020D  lea     rax, [rax+rcx*2]
  0000000140300211  not     rcx
  0000000140300214  lea     rax, [rax+rcx*2]
  0000000140300218  mov     rcx, [rsp+428h+var_208]
  0000000140300220  mov     r8, [rsp+428h+var_238]
  0000000140300228  mov     [r8+rax+2], rcx
  000000014030022D  mov     r11, rsi
  0000000140300230  mov     rax, rsi
  0000000140300233  not     rax
  0000000140300236  and     rdx, rax
  0000000140300239  and     r11d, ebp
  000000014030023C  not     rdx
  000000014030023F  not     r11
  0000000140300242  and     r11, rdx
  0000000140300245  add     r11, [rsp+428h+var_2B8]
  000000014030024D  mov     rcx, [rsp+428h+var_280]
  0000000140300255  mov     rax, rcx
  0000000140300258  not     rax
  000000014030025B  mov     r15, r11
  000000014030025E  not     r15
  0000000140300261  and     rcx, r15
  0000000140300264  not     rcx
  0000000140300267  and     rax, r11
  000000014030026A  not     rax
  000000014030026D  and     rax, rcx
  0000000140300270  mov     rsi, [rsp+428h+var_3F8]
  0000000140300275  mov     rcx, rsi
  0000000140300278  and     rcx, rax
  000000014030027B  not     rax
  000000014030027E  mov     rbp, [rsp+428h+var_348]
  0000000140300286  and     rax, rbp
  0000000140300289  not     rax
  000000014030028C  not     rcx
  000000014030028F  and     rcx, rax
  0000000140300292  mov     rax, 97112FF186C8D1DEh
  000000014030029C  imul    rax, rcx
  00000001403002A0  and     r12, r15
  00000001403002A3  not     r12
  00000001403002A6  and     r9, r11
  00000001403002A9  not     r9
  00000001403002AC  and     r9, r12
  00000001403002AF  mov     rbx, [rsp+428h+var_400]
  00000001403002B4  mov     rcx, rbx
  00000001403002B7  and     rcx, r9
  00000001403002BA  not     rcx
  00000001403002BD  not     r9
  00000001403002C0  mov     r14, [rsp+428h+var_330]
  00000001403002C8  and     r9, r14
  00000001403002CB  not     r9
  00000001403002CE  and     r9, rcx
  00000001403002D1  mov     rdx, r13
  00000001403002D4  mov     [rsp+428h+var_318], r13
  00000001403002DC  mov     rcx, r13
  00000001403002DF  and     rcx, r9
  00000001403002E2  not     rcx
  00000001403002E5  not     r9
  00000001403002E8  mov     r12, [rsp+428h+var_340]
  00000001403002F0  and     r9, r12
  00000001403002F3  not     r9
  00000001403002F6  and     r9, rcx
  00000001403002F9  mov     rcx, 28B4EB31C0ADAE97h
  0000000140300303  imul    rcx, r9
  0000000140300307  and     rdx, r11
  000000014030030A  not     rdx
  000000014030030D  mov     r9, r12
  0000000140300310  and     r9, r15
  0000000140300313  not     r9
  0000000140300316  and     r9, rdx
  0000000140300319  and     r9, [rsp+428h+var_278]
  0000000140300321  mov     r8, rsi
  0000000140300324  mov     rdx, rsi
  0000000140300327  and     rdx, r9
  000000014030032A  not     r9
  000000014030032D  and     r9, rbp
  0000000140300330  not     r9
  0000000140300333  not     rdx
  0000000140300336  and     rdx, r9
  0000000140300339  mov     r9, 4BFC61B234776806h
  0000000140300343  imul    r9, rdx
  0000000140300347  add     r9, rax
  000000014030034A  mov     r10, rbp
  000000014030034D  mov     r13, rbp
  0000000140300350  and     r10, r11
  0000000140300353  mov     rsi, [rsp+428h+var_338]
  000000014030035B  mov     rax, rsi
  000000014030035E  mov     rdi, [rsp+428h+var_288]
  0000000140300366  and     rax, rdi
  0000000140300369  and     rax, r10
  000000014030036C  not     rax
  000000014030036F  mov     rdx, 3D832A84121784FDh
  0000000140300379  imul    rdx, rax
  000000014030037D  add     rdx, r9
  0000000140300380  mov     rbp, [rsp+428h+var_298]
  0000000140300388  and     rbp, rbx
  000000014030038B  and     rbp, r13
  000000014030038E  and     rbp, r15
  0000000140300391  mov     rax, 6299C7EA4A2D3ACCh
  000000014030039B  imul    rax, rbp
  000000014030039F  add     rax, rdx
  00000001403003A2  add     rax, rcx
  00000001403003A5  mov     [rsp+428h+var_3A8], rax
  00000001403003AD  mov     rax, [rsp+428h+var_420]
  00000001403003B2  and     rax, r11
  00000001403003B5  mov     [rsp+428h+var_428], rax
  00000001403003B9  and     rax, r12
  00000001403003BC  not     rax
  00000001403003BF  mov     rbx, [rsp+428h+var_3D8]
  00000001403003C4  and     rax, rbx
  00000001403003C7  mov     rcx, 0D0F60CAA10485E15h
  00000001403003D1  imul    rcx, rax
  00000001403003D5  mov     rax, r8
  00000001403003D8  and     rax, r11
  00000001403003DB  mov     r13, [rsp+428h+var_318]
  00000001403003E3  mov     rdx, r13
  00000001403003E6  and     rdx, rax
  00000001403003E9  not     rdx
  00000001403003EC  not     rax
  00000001403003EF  and     rax, r12
  00000001403003F2  not     rax
  00000001403003F5  and     rax, rdx
  00000001403003F8  not     rax
  00000001403003FB  mov     rdx, rsi
  00000001403003FE  mov     rbp, r14
  0000000140300401  and     rdx, r14
  0000000140300404  and     rdx, rax
  0000000140300407  not     rdx
  000000014030040A  mov     rax, 56D74B14CE3F524Fh
  0000000140300414  imul    rax, rdx
  0000000140300418  add     rax, rcx
  000000014030041B  mov     [rsp+428h+var_408], rax
  0000000140300420  mov     rcx, [rsp+428h+var_2B0]
  0000000140300428  and     rcx, r15
  000000014030042B  not     rcx
  000000014030042E  mov     rax, [rsp+428h+var_418]
  0000000140300433  and     rax, r11
  0000000140300436  not     rax
  0000000140300439  and     rax, rcx
  000000014030043C  mov     [rsp+428h+var_418], rax
  0000000140300441  mov     rax, r13
  0000000140300444  mov     r8, r13
  0000000140300447  and     rax, r10
  000000014030044A  not     rax
  000000014030044D  not     r10
  0000000140300450  mov     [rsp+428h+var_388], r10
  0000000140300458  mov     r14, r12
  000000014030045B  and     r14, r10
  000000014030045E  not     r14
  0000000140300461  and     r14, rax
  0000000140300464  mov     rcx, [rsp+428h+var_2A8]
  000000014030046C  and     rcx, r15
  000000014030046F  not     rcx
  0000000140300472  mov     rax, [rsp+428h+var_2A0]
  000000014030047A  and     rax, r11
  000000014030047D  not     rax
  0000000140300480  and     rax, rcx
  0000000140300483  and     rbp, rax
  0000000140300486  not     rax
  0000000140300489  mov     r13, [rsp+428h+var_400]
  000000014030048E  and     rax, r13
  0000000140300491  not     rax
  0000000140300494  not     rbp
  0000000140300497  and     rbp, rax
  000000014030049A  mov     rdx, [rsp+428h+var_3E8]
  000000014030049F  and     rdx, r8
  00000001403004A2  mov     r8, rsi
  00000001403004A5  mov     rax, rsi
  00000001403004A8  and     rax, r15
  00000001403004AB  and     rdx, rax
  00000001403004AE  mov     [rsp+428h+var_3E8], rdx
  00000001403004B3  not     rax
  00000001403004B6  and     r13, rax
  00000001403004B9  and     [rsp+428h+var_3F0], rax
  00000001403004BE  mov     rcx, [rsp+428h+var_428]
  00000001403004C2  not     rcx
  00000001403004C5  and     rcx, rax
  00000001403004C8  mov     [rsp+428h+var_428], rcx
  00000001403004CC  mov     rdx, [rsp+428h+var_3C8]
  00000001403004D1  and     rdx, r11
  00000001403004D4  mov     rax, [rsp+428h+var_348]
  00000001403004DC  and     rax, rdx
  00000001403004DF  not     rax
  00000001403004E2  not     rdx
  00000001403004E5  mov     rcx, [rsp+428h+var_3F8]
  00000001403004EA  and     rdx, rcx
  00000001403004ED  not     rdx
  00000001403004F0  and     rdx, rax
  00000001403004F3  mov     rsi, r11
  00000001403004F6  and     rsi, rdi
  00000001403004F9  not     rsi
  00000001403004FC  and     rsi, rcx
  00000001403004FF  not     rsi
  0000000140300502  mov     r9, [rsp+428h+var_420]
  0000000140300507  and     rsi, r9
  000000014030050A  mov     r10, r9
  000000014030050D  and     r10, r14
  0000000140300510  not     r14
  0000000140300513  and     r14, r8
  0000000140300516  mov     r12, [rsp+428h+var_410]
  000000014030051B  and     r12, r15
  000000014030051E  mov     rax, r9
  0000000140300521  and     rax, r12
  0000000140300524  mov     [rsp+428h+var_3B0], rax
  0000000140300529  not     r12
  000000014030052C  and     r12, r8
  000000014030052F  mov     [rsp+428h+var_410], r12
  0000000140300534  mov     r12, r8
  0000000140300537  and     r12, r11
  000000014030053A  mov     [rsp+428h+var_398], r12
  0000000140300542  not     r12
  0000000140300545  mov     [rsp+428h+var_3A0], r12
  000000014030054D  and     r8, rdx
  0000000140300550  mov     [rsp+428h+var_338], r8
  0000000140300558  not     rdx
  000000014030055B  and     rdx, r9
  000000014030055E  mov     [rsp+428h+var_3C8], rdx
  0000000140300563  and     r9, r15
  0000000140300566  not     r9
  0000000140300569  and     r9, r12
  000000014030056C  not     r9
  000000014030056F  and     r9, rdi
  0000000140300572  mov     rdi, [rsp+428h+var_318]
  000000014030057A  mov     rax, [rsp+428h+var_210]
  0000000140300582  and     rax, rdi
  0000000140300585  mov     rdx, [rsp+428h+var_418]
  000000014030058A  not     rdx
  000000014030058D  and     rdx, rdi
  0000000140300590  mov     [rsp+428h+var_418], rdx
  0000000140300595  not     r13
  0000000140300598  and     r13, rcx
  000000014030059B  not     r13
  000000014030059E  and     r13, rdi
  00000001403005A1  mov     rdx, [rsp+428h+var_340]
  00000001403005A9  and     rdx, rbp
  00000001403005AC  mov     [rsp+428h+var_3B8], rdx
  00000001403005B1  not     rbp
  00000001403005B4  and     rbp, rdi
  00000001403005B7  and     rbx, rdi
  00000001403005BA  mov     [rsp+428h+var_3D8], rbx
  00000001403005BF  mov     rdx, [rsp+428h+var_3C0]
  00000001403005C4  not     rdx
  00000001403005C7  mov     r12, [rsp+428h+var_3D0]
  00000001403005CC  not     r12
  00000001403005CF  mov     r8, r11
  00000001403005D2  and     r8, [rsp+428h+var_378]
  00000001403005DA  not     r8
  00000001403005DD  mov     rbx, [rsp+428h+var_348]
  00000001403005E5  and     r8, rbx
  00000001403005E8  and     rdx, r11
  00000001403005EB  not     rdx
  00000001403005EE  and     rdx, rbx
  00000001403005F1  mov     [rsp+428h+var_3C0], rdx
  00000001403005F6  mov     rdx, [rsp+428h+var_3F0]
  00000001403005FB  not     rdx
  00000001403005FE  and     rdx, rcx
  0000000140300601  mov     [rsp+428h+var_3F0], rdx
  0000000140300606  and     rdi, [rsp+428h+var_428]
  000000014030060A  not     rdi
  000000014030060D  and     rdi, rcx
  0000000140300610  mov     rdx, r12
  0000000140300613  and     rdx, r15
  0000000140300616  mov     r12, rcx
  0000000140300619  and     rcx, rdx
  000000014030061C  mov     [rsp+428h+var_3F8], rcx
  0000000140300621  not     rdx
  0000000140300624  and     rdx, rbx
  0000000140300627  mov     [rsp+428h+var_3D0], rdx
  000000014030062C  not     r9
  000000014030062F  and     r9, rbx
  0000000140300632  mov     [rsp+428h+var_420], r9
  0000000140300637  and     rbx, r15
  000000014030063A  mov     rcx, rax
  000000014030063D  and     rcx, rbx
  0000000140300640  mov     rax, 0E87B065508242F0Eh
  000000014030064A  imul    rax, rcx
  000000014030064E  add     rax, [rsp+428h+var_408]
  0000000140300653  not     r8
  0000000140300656  and     r8, [rsp+428h+var_330]
  000000014030065E  mov     rcx, 3BB4039E4DCB889Bh
  0000000140300668  imul    rcx, r8
  000000014030066C  add     rcx, rax
  000000014030066F  mov     rax, rbx
  0000000140300672  not     rax
  0000000140300675  mov     r9, [rsp+428h+var_400]
  000000014030067A  and     rax, r9
  000000014030067D  not     rax
  0000000140300680  and     rax, [rsp+428h+var_270]
  0000000140300688  mov     r8, 8FD4945A7598E058h
  0000000140300692  imul    r8, rax
  0000000140300696  add     r8, rcx
  0000000140300699  mov     rax, 663815B5D2C53394h
  00000001403006A3  lea     rdx, [rax+1]
  00000001403006A7  imul    rdx, [rsp+428h+var_3E8]
  00000001403006AD  add     rdx, r8
  00000001403006B0  add     rdx, [rsp+428h+var_3A8]
  00000001403006B8  mov     rax, [rsp+428h+var_1D8]
  00000001403006C0  and     rax, r15
  00000001403006C3  mov     rcx, 69D663815B5D2C53h
  00000001403006CD  imul    rcx, rax
  00000001403006D1  mov     r8, r9
  00000001403006D4  mov     rax, [rsp+428h+var_418]
  00000001403006D9  and     r8, rax
  00000001403006DC  not     r8
  00000001403006DF  not     rax
  00000001403006E2  mov     r9, [rsp+428h+var_330]
  00000001403006EA  and     rax, r9
  00000001403006ED  not     rax
  00000001403006F0  and     rax, r8
  00000001403006F3  not     rax
  00000001403006F6  mov     r8, 15B5D2C5338FD492h
  0000000140300700  imul    r8, rax
  0000000140300704  add     r8, rcx
  0000000140300707  mov     rcx, [rsp+428h+var_308]
  000000014030070F  mov     rax, rcx
  0000000140300712  not     rax
  0000000140300715  and     rax, r15
  0000000140300718  not     rax
  000000014030071B  and     rcx, r11
  000000014030071E  not     rcx
  0000000140300721  and     rcx, rax
  0000000140300724  not     rcx
  0000000140300727  mov     rax, 0B14CE3F525169D65h
  0000000140300731  imul    rax, rcx
  0000000140300735  add     rax, r8
  0000000140300738  not     rsi
  000000014030073B  mov     r8, 0FC61B2347768073Dh
  0000000140300745  imul    r8, rsi
  0000000140300749  add     r8, rax
  000000014030074C  add     r8, rdx
  000000014030074F  not     r14
  0000000140300752  not     r10
  0000000140300755  and     r10, r14
  0000000140300758  mov     rsi, r9
  000000014030075B  mov     rax, r9
  000000014030075E  and     rax, r10
  0000000140300761  not     r10
  0000000140300764  mov     r14, [rsp+428h+var_400]
  0000000140300769  and     r10, r14
  000000014030076C  not     r10
  000000014030076F  not     rax
  0000000140300772  and     rax, r10
  0000000140300775  not     rax
  0000000140300778  mov     rcx, 0BB4039E4DCB8897Fh
  0000000140300782  imul    rcx, rax
  0000000140300786  mov     rax, [rsp+428h+var_1E8]
  000000014030078E  not     rax
  0000000140300791  and     rbx, rax
  0000000140300794  mov     rdx, 0CAA10485E13E6B2h
  000000014030079E  imul    rdx, rbx
  00000001403007A2  add     rdx, rcx
  00000001403007A5  add     rdx, r8
  00000001403007A8  mov     rcx, [rsp+428h+var_1F0]
  00000001403007B0  and     rcx, r11
  00000001403007B3  not     rcx
  00000001403007B6  and     rcx, r9
  00000001403007B9  not     rcx
  00000001403007BC  mov     rax, 3815B5D2C5338FD7h
  00000001403007C6  imul    rax, rcx
  00000001403007CA  mov     rcx, 68073C9B97112FF2h
  00000001403007D4  imul    rcx, r13
  00000001403007D8  add     rcx, rax
  00000001403007DB  mov     rax, [rsp+428h+var_410]
  00000001403007E0  not     rax
  00000001403007E3  mov     r8, [rsp+428h+var_3B0]
  00000001403007E8  not     r8
  00000001403007EB  and     r8, rax
  00000001403007EE  not     r8
  00000001403007F1  mov     rax, 0EDE87B065508242Eh
  00000001403007FB  imul    rax, r8
  00000001403007FF  add     rax, rcx
  0000000140300802  not     rbp
  0000000140300805  mov     r9, [rsp+428h+var_3B8]
  000000014030080A  not     r9
  000000014030080D  and     r9, rbp
  0000000140300810  mov     rcx, 7768073C9B97112Bh
  000000014030081A  lea     r8, [rcx+3]
  000000014030081E  imul    r8, r9
  0000000140300822  add     r8, rax
  0000000140300825  mov     r9, [rsp+428h+var_3C0]
  000000014030082A  not     r9
  000000014030082D  mov     rax, 598E056D74B14CE4h
  0000000140300837  imul    rax, r9
  000000014030083B  add     rax, r8
  000000014030083E  mov     r9, [rsp+428h+var_3F0]
  0000000140300843  not     r9
  0000000140300846  mov     r8, 8B4EB31C0ADAE963h
  0000000140300850  imul    r8, r9
  0000000140300854  add     r8, rax
  0000000140300857  mov     rax, [rsp+428h+var_428]
  000000014030085B  not     rax
  000000014030085E  and     rax, [rsp+428h+var_340]
  0000000140300866  not     rax
  0000000140300869  and     rdi, rax
  000000014030086C  not     rdi
  000000014030086F  and     rdi, rsi
  0000000140300872  mov     rax, 0E4DCB8897F8C3649h
  000000014030087C  imul    rax, rdi
  0000000140300880  add     rax, r8
  0000000140300883  add     rax, rdx
  0000000140300886  mov     r8, [rsp+428h+var_3D8]
  000000014030088B  and     r8, [rsp+428h+var_3A0]
  0000000140300893  not     r8
  0000000140300896  mov     rdx, 0BDF6F43D832A840Eh
  00000001403008A0  imul    rdx, r8
  00000001403008A4  and     r12, r15
  00000001403008A7  not     r12
  00000001403008AA  and     r12, [rsp+428h+var_388]
  00000001403008B2  mov     r9, [rsp+428h+var_3E0]
  00000001403008B7  mov     r8, r9
  00000001403008BA  not     r8
  00000001403008BD  and     r9, r15
  00000001403008C0  mov     r10, r9
  00000001403008C3  mov     r9, [rsp+428h+var_290]
  00000001403008CB  and     r15, r9
  00000001403008CE  not     r9
  00000001403008D1  and     r8, r11
  00000001403008D4  and     r11, r9
  00000001403008D7  not     r15
  00000001403008DA  not     r11
  00000001403008DD  and     r11, r15
  00000001403008E0  not     r11
  00000001403008E3  mov     r9, r14
  00000001403008E6  and     r11, r14
  00000001403008E9  and     r9, r12
  00000001403008EC  not     r12
  00000001403008EF  and     r12, rsi
  00000001403008F2  not     r9
  00000001403008F5  not     r12
  00000001403008F8  and     r12, r9
  00000001403008FB  not     r12
  00000001403008FE  and     r12, [rsp+428h+var_378]
  0000000140300906  imul    r12, rcx
  000000014030090A  add     r12, rdx
  000000014030090D  not     r10
  0000000140300910  not     r8
  0000000140300913  and     r8, r10
  0000000140300916  not     r8
  0000000140300919  mov     rcx, 0D4945A7598E056D9h
  0000000140300923  imul    rcx, r8
  0000000140300927  add     rcx, r12
  000000014030092A  mov     rdx, [rsp+428h+var_338]
  0000000140300932  not     rdx
  0000000140300935  mov     r8, [rsp+428h+var_3C8]
  000000014030093A  not     r8
  000000014030093D  and     r8, rdx
  0000000140300940  not     r8
  0000000140300943  mov     rdx, 0D91A3BB4039E4DCCh
  000000014030094D  imul    rdx, r8
  0000000140300951  add     rdx, rcx
  0000000140300954  mov     rcx, [rsp+428h+var_3D0]
  0000000140300959  not     rcx
  000000014030095C  mov     r8, [rsp+428h+var_3F8]
  0000000140300961  not     r8
  0000000140300964  and     r8, rcx
  0000000140300967  not     r8
  000000014030096A  mov     rcx, 663815B5D2C53394h
  0000000140300974  imul    r8, rcx
  0000000140300978  add     r8, rdx
  000000014030097B  mov     rcx, 6E5C44BFC61B2344h
  0000000140300985  imul    rcx, [rsp+428h+var_420]
  000000014030098B  add     rcx, r8
  000000014030098E  mov     rdx, 0C9B97112FF186C8Dh
  0000000140300998  imul    rdx, r11
  000000014030099C  add     rdx, rcx
  000000014030099F  mov     r8, [rsp+428h+var_398]
  00000001403009A7  and     r8, [rsp+428h+var_200]
  00000001403009AF  not     r8
  00000001403009B2  mov     rcx, 0E79372E225FE30Eh
  00000001403009BC  imul    rcx, r8
  00000001403009C0  add     rcx, rdx
  00000001403009C3  add     rcx, rax
  00000001403009C6  mov     r8, [rsp+428h+var_268]
  00000001403009CE  mov     rax, r8
  00000001403009D1  not     rax
  00000001403009D4  mov     rdi, [rsp+428h+var_368]
  00000001403009DC  imul    rcx, rdi
  00000001403009E0  mov     rdx, rcx
  00000001403009E3  not     rdx
  00000001403009E6  and     r8, rdx
  00000001403009E9  not     r8
  00000001403009EC  and     rax, rcx
  00000001403009EF  not     rax
  00000001403009F2  and     rax, r8
  00000001403009F5  mov     r10, [rsp+428h+var_300]
  00000001403009FD  mov     r8, r10
  0000000140300A00  and     r8, rdx
  0000000140300A03  not     r8
  0000000140300A06  mov     r11, [rsp+428h+var_258]
  0000000140300A0E  and     r11, rcx
  0000000140300A11  not     r11
  0000000140300A14  mov     r9, [rsp+428h+var_248]
  0000000140300A1C  and     r11, r9
  0000000140300A1F  and     r11, r8
  0000000140300A22  mov     r8, r10
  0000000140300A25  and     r8, rcx
  0000000140300A28  and     rdx, r9
  0000000140300A2B  and     r9, r8
  0000000140300A2E  not     r8
  0000000140300A31  mov     rsi, [rsp+428h+var_260]
  0000000140300A39  and     r8, rsi
  0000000140300A3C  not     r8
  0000000140300A3F  not     r9
  0000000140300A42  and     r9, r8
  0000000140300A45  not     r11
  0000000140300A48  sub     r11, r9
  0000000140300A4B  and     rcx, rsi
  0000000140300A4E  not     rcx
  0000000140300A51  and     rcx, r10
  0000000140300A54  not     rdx
  0000000140300A57  and     rcx, rdx
  0000000140300A5A  sub     r11, rcx
  0000000140300A5D  lea     rcx, [r11+r8*2]
  0000000140300A61  add     rax, rcx
  0000000140300A64  inc     rax
  0000000140300A67  mov     rcx, [rsp+428h+var_370]
  0000000140300A6F  add     rcx, rcx
  0000000140300A72  mov     rdx, [rsp+428h+var_350]
  0000000140300A7A  sub     rdx, rcx
  0000000140300A7D  mov     [rdx], rax
  0000000140300A80  mov     rax, 0CC85F0E0F957A400h
  0000000140300A8A  mov     rcx, [rsp+428h+var_250]
  0000000140300A92  imul    rax, rcx
  0000000140300A96  and     rax, [rsp+428h+var_328]
  0000000140300A9E  mov     rdx, 0E37F944ACD755772h
  0000000140300AA8  imul    rdx, rcx
  0000000140300AAC  add     rdx, rax
  0000000140300AAF  add     rdx, r10
  0000000140300AB2  mov     rax, 0A24B809F77A48AE3h
  0000000140300ABC  imul    rax, rcx
  0000000140300AC0  add     rax, [rsp+428h+var_380]
  0000000140300AC8  imul    rax, rdi
  0000000140300ACC  imul    rdx, [rsp+428h+var_2F8]
  0000000140300AD5  add     rdx, rax
  0000000140300AD8  mov     rax, [rsp+428h+var_390]
  0000000140300AE0  mov     qword ptr [rax], 0
  0000000140300AE7  imul    ecx, 0ED2E2612h
  0000000140300AED  add     rsp, 3E8h
  0000000140300AF4  pop     rbx
  0000000140300AF5  pop     rbp
  0000000140300AF6  pop     rdi
  0000000140300AF7  pop     rsi
  0000000140300AF8  pop     r12
  0000000140300AFA  pop     r13
  0000000140300AFC  pop     r14
  0000000140300AFE  pop     r15
  0000000140300B00  jmp     rdx
  0000000140300B02  mov     rax, 25319159C9F93FADh
  0000000140300B0C  mov     rax, 0ECBB5AF8DBE472A6h
  0000000140300B16  mov     rsi, [rsp+428h+var_2E8]
  0000000140300B1E  mov     [rdx], rsi
  0000000140300B21  mov     rax, [rsp+428h+var_140]
  0000000140300B29  mov     [rax], edi
  0000000140300B2B  mov     rax, [rsp+428h+var_1F8]
  0000000140300B33  mov     dword ptr [rax], 0
  0000000140300B39  mov     rdx, [rsp+428h+var_220]
  0000000140300B41  mov     [rbp+0], rdx
  0000000140300B45  mov     rax, [rsp+428h+var_1D0]
  0000000140300B4D  mov     rcx, [rsp+428h+var_1E0]
  0000000140300B55  mov     [rcx], rax
  0000000140300B58  mov     rax, [rsp+428h+var_228]
  0000000140300B60  mov     [rax], rdx
  0000000140300B63  mov     rax, [rsp+428h+var_218]
  0000000140300B6B  mov     rcx, [rsp+428h+var_230]
  0000000140300B73  mov     [rcx], rax
  0000000140300B76  mov     rax, [rsp+428h+var_3A8]
  0000000140300B7E  mov     rcx, [rsp+428h+var_2F0]
  0000000140300B86  mov     [rax], rcx
  0000000140300B89  mov     rax, [rsp+428h+var_130]
  0000000140300B91  mov     rcx, [rsp+428h+var_138]
  0000000140300B99  mov     [rax], rcx
  0000000140300B9C  mov     rax, [rsp+428h+var_110]
  0000000140300BA4  not     rax
  0000000140300BA7  mov     rdx, rdi
  0000000140300BAA  not     rdx
  0000000140300BAD  and     rax, rdx
  0000000140300BB0  not     rax
  0000000140300BB3  and     rax, [rsp+428h+var_F8]
  0000000140300BBB  imul    rax, r11
  0000000140300BBF  add     rax, [rsp+428h+var_108]
  0000000140300BC7  mov     r11, rax
  0000000140300BCA  mov     rax, [rsp+428h+var_120]
  0000000140300BD2  not     rax
  0000000140300BD5  and     rax, rdx
  0000000140300BD8  not     rax
  0000000140300BDB  and     rax, [rsp+428h+var_118]
  0000000140300BE3  mov     r10, [rsp+428h+var_50]
  0000000140300BEB  and     r10, rax
  0000000140300BEE  not     rax
  0000000140300BF1  and     rax, [rsp+428h+var_48]
  0000000140300BF9  not     rax
  0000000140300BFC  not     r10
  0000000140300BFF  and     r10, rax
  0000000140300C02  mov     r8, r10
  0000000140300C05  mov     ecx, [rsp+428h+var_31C]
  0000000140300C0C  shl     r8, cl
  0000000140300C0F  test    r11, 0
  0000000140300C16  call    locret_140300C26  ; -> locret_140300C26
  0000000140300C1B  jns     loc_140300C27
  0000000140300C21  jmp     loc_1403004A5
  0000000140300C26  retn
  0000000140300C27  nop
  0000000140300C28  jmp     loc_1402FFF0F

