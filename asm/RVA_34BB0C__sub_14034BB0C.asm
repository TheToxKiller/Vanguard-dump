// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14034BB0C                          ║
// ║  VA        : 0x14034BB0C                            ║
// ║  RVA       : 0x34BB0C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14034BB0E  sub_14034BB0C
//   0x14034BB10  sub_14034BB0C
//   0x14034BB12  sub_14034BB0C
//   0x14034BB14  sub_14034BB0C
//   0x14034BB15  sub_14034BB0C
//   0x14034BB16  sub_14034BB0C
//   0x14034BB17  sub_14034BB0C
//   0x14034BB18  sub_14034BB0C
//   0x14034BB1F  sub_14034BB0C
//   0x14034BB27  sub_14034BB0C
//   0x14034BB2F  sub_14034BB0C
//   0x14034BB37  sub_14034BB0C
//   0x14034BB3A  sub_14034BB0C
//   0x14034BB3D  sub_14034BB0C
//   0x14034BB45  sub_14034BB0C
//   0x14034BB4A  sub_14034BB0C
//   0x14034BB54  sub_14034BB0C
//   0x14034BB57  sub_14034BB0C
//   0x14034BB61  sub_14034BB0C
//   0x14034BB65  sub_14034BB0C
//   0x14034BB69  sub_14034BB0C
//   0x14034BB6D  sub_14034BB0C
//   0x14034BB70  sub_14034BB0C
//   0x14034BB78  sub_14034BB0C
//   0x14034BB7B  sub_14034BB0C
//   0x14034BB7E  sub_14034BB0C
//   0x14034BB81  sub_14034BB0C
//   0x14034BB89  sub_14034BB0C
//   0x14034BB8C  sub_14034BB0C
//   0x14034BB90  sub_14034BB0C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8882 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014034BB0C  push    r15
  000000014034BB0E  push    r14
  000000014034BB10  push    r13
  000000014034BB12  push    r12
  000000014034BB14  push    rsi
  000000014034BB15  push    rdi
  000000014034BB16  push    rbp
  000000014034BB17  push    rbx
  000000014034BB18  sub     rsp, 380h
  000000014034BB1F  mov     rax, [rsp+3C0h+arg_100]
  000000014034BB27  and     rax, [rsp+3C0h+arg_108]
  000000014034BB2F  and     rax, [rsp+3C0h+arg_A0]
  000000014034BB37  mov     rcx, rax
  000000014034BB3A  not     rcx
  000000014034BB3D  mov     r8, [rsp+3C0h+arg_218]
  000000014034BB45  mov     [rsp+3C0h+var_348], r8
  000000014034BB4A  mov     rdx, 0BBFED4FAFF7DFEFFh
  000000014034BB54  or      rdx, r8
  000000014034BB57  mov     r9, 4C3C5AF7D44CACB3h
  000000014034BB61  imul    r9, rdx
  000000014034BB65  imul    rcx, r9
  000000014034BB69  imul    r9, rax
  000000014034BB6D  add     r9, rcx
  000000014034BB70  lea     r14, [rsp+3C0h]
  000000014034BB78  mov     rax, r14
  000000014034BB7B  not     rax
  000000014034BB7E  mov     r11, rax
  000000014034BB81  mov     rax, [rsp+3C0h+arg_148]
  000000014034BB89  mov     rcx, rax
  000000014034BB8C  shl     rcx, 13h
  000000014034BB90  not     rcx
  000000014034BB93  shr     rax, 2Dh
  000000014034BB97  not     rax
  000000014034BB9A  and     rax, rcx
  000000014034BB9D  mov     r8, rcx
  000000014034BBA0  mov     rcx, 19B4F83604874E6Bh
  000000014034BBAA  or      rcx, rax
  000000014034BBAD  mov     [rsp+3C0h+var_70], rcx
  000000014034BBB5  not     rax
  000000014034BBB8  mov     r13, 0E64B07C9FB78B194h
  000000014034BBC2  or      r13, rax
  000000014034BBC5  and     r13, rcx
  000000014034BBC8  mov     eax, r13d
  000000014034BBCB  not     eax
  000000014034BBCD  shr     eax, 0Eh
  000000014034BBD0  and     eax, 21h
  000000014034BBD3  mov     rcx, r13
  000000014034BBD6  shr     rcx, 28h
  000000014034BBDA  not     ecx
  000000014034BBDC  and     ecx, 10201h
  000000014034BBE2  imul    rcx, rax
  000000014034BBE6  mov     r15, rcx
  000000014034BBE9  shr     r8, 39h
  000000014034BBED  and     r8d, 31h
  000000014034BBF1  shr     r13, 20h
  000000014034BBF5  not     r13d
  000000014034BBF8  imul    rax, r14, 0FFFFFFFFFFFFFF49h
  000000014034BBFF  imul    rsi, r11, 0FFFFFFFFFFFFFF48h
  000000014034BC06  add     rsi, rax
  000000014034BC09  imul    eax, r9d, 0DDB46A60h
  000000014034BC10  add     rax, rsp
  000000014034BC13  add     rax, 3C0h
  000000014034BC19  imul    rax, r8
  000000014034BC1D  mov     rdi, r8
  000000014034BC20  imul    ecx, r9d, 552184F8h
  000000014034BC27  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  000000014034BC2B  add     rdx, 3C0h
  000000014034BC32  imul    rdx, r15
  000000014034BC36  imul    rcx, r11, 0FFFFFFFFFFFFFCD0h
  000000014034BC3D  mov     rbx, r11
  000000014034BC40  imul    r8, r14, 0FFFFFFFFFFFFFCD1h
  000000014034BC47  add     r8, rcx
  000000014034BC4A  imul    rcx, r14, 0FFFFFFFFFFFFFEB9h
  000000014034BC51  imul    r11, 0FFFFFFFFFFFFFEB8h
  000000014034BC58  mov     [rsp+3C0h+var_358], rbx
  000000014034BC5D  add     r11, rcx
  000000014034BC60  mov     [rsp+3C0h+var_A8], r11
  000000014034BC68  test    r13b, 1
  000000014034BC6C  cmovz   r8, r11
  000000014034BC70  mov     [rsp+3C0h+var_50], r8
  000000014034BC78  add     rdx, rax
  000000014034BC7B  test    r13b, 1
  000000014034BC7F  cmovnz  rdx, rsi
  000000014034BC83  mov     [rsp+3C0h+var_48], rdx
  000000014034BC8B  imul    eax, r9d, 9F085318h
  000000014034BC92  lea     rcx, [rsp+rax+3C0h+var_3C0]
  000000014034BC96  add     rcx, 3C0h
  000000014034BC9D  mov     [rsp+3C0h+var_B0], rcx
  000000014034BCA5  mov     rax, rdi
  000000014034BCA8  imul    rax, rcx
  000000014034BCAC  not     rax
  000000014034BCAF  imul    ecx, r9d, 25A231D8h
  000000014034BCB6  add     rcx, rsp
  000000014034BCB9  add     rcx, 3C0h
  000000014034BCC0  imul    rcx, r15
  000000014034BCC4  not     rcx
  000000014034BCC7  and     rcx, rax
  000000014034BCCA  test    r13b, 1
  000000014034BCCE  not     rcx
  000000014034BCD1  mov     [rsp+3C0h+var_2E8], rsi
  000000014034BCD9  cmovnz  rcx, rsi
  000000014034BCDD  mov     [rsp+3C0h+var_58], rcx
  000000014034BCE5  imul    eax, r9d, 0B4202B38h
  000000014034BCEC  test    r13b, 1
  000000014034BCF0  lea     rax, [rsp+rax+3C0h]
  000000014034BCF8  cmovnz  rax, rsi
  000000014034BCFC  mov     [rsp+3C0h+var_60], rax
  000000014034BD04  imul    eax, r9d, 29943F28h
  000000014034BD0B  add     rax, rsp
  000000014034BD0E  add     rax, 3C0h
  000000014034BD14  imul    rax, rdi
  000000014034BD18  mov     r11, rdi
  000000014034BD1B  mov     [rsp+3C0h+var_310], rdi
  000000014034BD23  imul    ecx, r9d, 0EEDA3530h
  000000014034BD2A  lea     r8, [rsp+rcx+3C0h+var_3C0]
  000000014034BD2E  add     r8, 3C0h
  000000014034BD35  mov     [rsp+3C0h+var_2B0], r8
  000000014034BD3D  mov     rcx, r15
  000000014034BD40  imul    rcx, r8
  000000014034BD44  add     rcx, rax
  000000014034BD47  imul    eax, r9d, 49E6CE20h
  000000014034BD4E  test    r13b, 1
  000000014034BD52  lea     r8, [rsp+rax+3C0h]
  000000014034BD5A  cmovz   r8, rcx
  000000014034BD5E  mov     rcx, [rsp+3C0h+arg_F8]
  000000014034BD66  mov     eax, ecx
  000000014034BD68  not     eax
  000000014034BD6A  mov     edx, eax
  000000014034BD6C  shr     eax, 2
  000000014034BD6F  and     eax, 41h
  000000014034BD72  mov     r12, rcx
  000000014034BD75  mov     [rsp+3C0h+var_340], rcx
  000000014034BD7D  shr     rcx, 34h
  000000014034BD81  not     ecx
  000000014034BD83  and     ecx, 11h
  000000014034BD86  imul    rcx, rax
  000000014034BD8A  mov     r10, rcx
  000000014034BD8D  mov     [rsp+3C0h+var_2D0], rcx
  000000014034BD95  shr     edx, 5
  000000014034BD98  and     edx, 19h
  000000014034BD9B  imul    eax, r9d, 93CD9C40h
  000000014034BDA2  lea     rcx, [rsp+rax+3C0h+var_3C0]
  000000014034BDA6  add     rcx, 3C0h
  000000014034BDAD  mov     [rsp+3C0h+var_2F0], rcx
  000000014034BDB5  mov     rax, rdx
  000000014034BDB8  mov     rdi, rdx
  000000014034BDBB  mov     [rsp+3C0h+var_370], rdx
  000000014034BDC0  imul    rax, rcx
  000000014034BDC4  not     rax
  000000014034BDC7  mov     rdx, r12
  000000014034BDCA  shr     rdx, 0Bh
  000000014034BDCE  not     edx
  000000014034BDD0  and     edx, 280001h
  000000014034BDD6  imul    ecx, r9d, 644E4920h
  000000014034BDDD  add     rcx, rsp
  000000014034BDE0  add     rcx, 3C0h
  000000014034BDE7  imul    rcx, rdx
  000000014034BDEB  not     rcx
  000000014034BDEE  and     rcx, rax
  000000014034BDF1  imul    eax, r9d, 0B3AB6D8h
  000000014034BDF8  add     rax, rsp
  000000014034BDFB  add     rax, 3C0h
  000000014034BE01  imul    rax, r10
  000000014034BE05  not     rcx
  000000014034BE08  mov     rcx, [rax+rcx]
  000000014034BE0C  mov     [rsp+3C0h+var_248], rcx
  000000014034BE14  mov     rax, rdi
  000000014034BE17  imul    rax, rcx
  000000014034BE1B  not     rax
  000000014034BE1E  imul    ecx, r9d, 757413F0h
  000000014034BE25  mov     [rsp+3C0h+var_E8], rcx
  000000014034BE2D  mov     r10, [rsp+rcx+3C0h]
  000000014034BE35  mov     [rsp+3C0h+var_2C0], r10
  000000014034BE3D  mov     rcx, rdx
  000000014034BE40  mov     rbp, rdx
  000000014034BE43  imul    rcx, r10
  000000014034BE47  not     rcx
  000000014034BE4A  and     rcx, rax
  000000014034BE4D  mov     [rsp+3C0h+var_68], rcx
  000000014034BE55  imul    rax, r14, 0FFFFFFFFFFFFFF19h
  000000014034BE5C  imul    rcx, rbx, 0FFFFFFFFFFFFFF18h
  000000014034BE63  add     rcx, rax
  000000014034BE66  mov     [rsp+3C0h+var_270], rcx
  000000014034BE6E  mov     r12, [rsp+3C0h+arg_1A0]
  000000014034BE76  mov     rdi, r12
  000000014034BE79  shr     rdi, 18h
  000000014034BE7D  not     edi
  000000014034BE7F  mov     [rsp+3C0h+var_360], rdi
  000000014034BE84  and     edi, 21401h
  000000014034BE8A  mov     [rsp+3C0h+var_3A8], rdi
  000000014034BE8F  imul    eax, r9d, 0A4F36710h
  000000014034BE96  mov     [rsp+3C0h+var_3C0], rax
  000000014034BE9A  mov     r14, [rsp+rax+3C0h]
  000000014034BEA2  imul    rdi, r14
  000000014034BEA6  mov     r10, r12
  000000014034BEA9  shr     r10, 1Dh
  000000014034BEAD  not     r10d
  000000014034BEB0  mov     [rsp+3C0h+var_3B8], r10
  000000014034BEB5  and     r10d, 21h
  000000014034BEB9  imul    eax, r9d, 0D33BD80h
  000000014034BEC0  mov     [rsp+3C0h+var_3B0], rax
  000000014034BEC5  mov     rax, [rsp+rax+3C0h]
  000000014034BECD  mov     [rsp+3C0h+var_300], rax
  000000014034BED5  mov     rbx, r10
  000000014034BED8  imul    rbx, rax
  000000014034BEDC  add     rbx, rdi
  000000014034BEDF  mov     [rsp+3C0h+var_80], rbx
  000000014034BEE7  mov     r8, [r8]
  000000014034BEEA  mov     [rsp+3C0h+var_78], r8
  000000014034BEF2  mov     rdi, r11
  000000014034BEF5  imul    rdi, r8
  000000014034BEF9  imul    eax, r9d, 36C7FCA8h
  000000014034BF00  mov     [rsp+3C0h+var_3A0], rax
  000000014034BF05  mov     rax, [rsp+rax+3C0h]
  000000014034BF0D  mov     [rsp+3C0h+var_1B0], rax
  000000014034BF15  mov     [rsp+3C0h+var_2D8], r15
  000000014034BF1D  mov     rbx, r15
  000000014034BF20  imul    rbx, rax
  000000014034BF24  add     rbx, rdi
  000000014034BF27  mov     [rsp+3C0h+var_88], rbx
  000000014034BF2F  mov     r8, [rsp+3C0h+var_348]
  000000014034BF34  mov     r11, r8
  000000014034BF37  shr     r11, 0Ch
  000000014034BF3B  and     r11d, 30000801h
  000000014034BF42  imul    edi, r9d, 0FA14EC08h
  000000014034BF49  lea     rax, [rsp+rdi+3C0h+var_3C0]
  000000014034BF4D  add     rax, 3C0h
  000000014034BF53  mov     [rsp+3C0h+var_1A0], rax
  000000014034BF5B  mov     rdi, r11
  000000014034BF5E  imul    rdi, rax
  000000014034BF62  mov     esi, r8d
  000000014034BF65  shr     r8, 1Fh
  000000014034BF69  mov     [rsp+3C0h+var_348], r8
  000000014034BF6E  mov     eax, r8d
  000000014034BF71  and     eax, 8000601h
  000000014034BF76  imul    ebx, r9d, 2B8D45D0h
  000000014034BF7D  lea     r8, [rsp+rbx+3C0h+var_3C0]
  000000014034BF81  add     r8, 3C0h
  000000014034BF88  mov     [rsp+3C0h+var_2C8], r8
  000000014034BF90  mov     rbx, rax
  000000014034BF93  mov     [rsp+3C0h+var_2F8], rax
  000000014034BF9B  imul    rbx, r8
  000000014034BF9F  add     rbx, rdi
  000000014034BFA2  not     esi
  000000014034BFA4  shr     esi, 0Fh
  000000014034BFA7  mov     [rsp+3C0h+var_29C], esi
  000000014034BFAE  mov     ecx, esi
  000000014034BFB0  and     ecx, 5
  000000014034BFB3  not     rbx
  000000014034BFB6  imul    edi, r9d, 66474FC8h
  000000014034BFBD  add     rdi, rsp
  000000014034BFC0  add     rdi, 3C0h
  000000014034BFC7  imul    rdi, rcx
  000000014034BFCB  not     rdi
  000000014034BFCE  and     rdi, rbx
  000000014034BFD1  and     r13d, 9
  000000014034BFD5  not     rdi
  000000014034BFD8  mov     rdi, [rdi]
  000000014034BFDB  mov     [rsp+3C0h+var_250], rdi
  000000014034BFE3  imul    rdi, r15
  000000014034BFE7  imul    r14, r13
  000000014034BFEB  mov     [rsp+3C0h+var_368], r13
  000000014034BFF0  add     r14, rdi
  000000014034BFF3  mov     [rsp+3C0h+var_90], r14
  000000014034BFFB  mov     r8, [rsp+3C0h+var_358]
  000000014034C000  mov     rdi, r8
  000000014034C003  shl     rdi, 5
  000000014034C007  lea     rdi, [rdi+rdi*2]
  000000014034C00B  lea     rdx, [rsp+3C0h]
  000000014034C013  imul    rsi, rdx, -5Fh
  000000014034C017  sub     rsi, rdi
  000000014034C01A  imul    edi, r9d, 68405670h
  000000014034C021  add     rdi, rsp
  000000014034C024  add     rdi, 3C0h
  000000014034C02B  mov     [rsp+3C0h+var_378], r11
  000000014034C030  imul    rdi, r11
  000000014034C034  imul    ebx, r9d, 34CEF600h
  000000014034C03B  lea     rdx, [rsp+rbx+3C0h+var_3C0]
  000000014034C03F  add     rdx, 3C0h
  000000014034C046  imul    rdx, rax
  000000014034C04A  add     rdx, rdi
  000000014034C04D  not     rdx
  000000014034C050  mov     [rsp+3C0h+var_178], rdx
  000000014034C058  imul    edi, r9d, 0A2FA6068h
  000000014034C05F  add     rdi, rsp
  000000014034C062  add     rdi, 3C0h
  000000014034C069  mov     [rsp+3C0h+var_318], rcx
  000000014034C071  imul    rdi, rcx
  000000014034C075  not     rdi
  000000014034C078  and     rdi, rdx
  000000014034C07B  not     rdi
  000000014034C07E  mov     rbx, [rdi]
  000000014034C081  mov     [rsp+3C0h+var_98], rbx
  000000014034C089  imul    r11, rbx
  000000014034C08D  not     r11
  000000014034C090  imul    r14d, r9d, 80AECAC8h
  000000014034C097  mov     rbx, [rsp+r14+3C0h]
  000000014034C09F  imul    rbx, rcx
  000000014034C0A3  not     rbx
  000000014034C0A6  and     rbx, r11
  000000014034C0A9  mov     [rsp+3C0h+var_A0], rbx
  000000014034C0B1  imul    edi, r9d, 8FDB8EF0h
  000000014034C0B8  add     rdi, rsp
  000000014034C0BB  add     rdi, 3C0h
  000000014034C0C2  mov     rdx, rbp
  000000014034C0C5  imul    rdi, rbp
  000000014034C0C9  not     rdi
  000000014034C0CC  mov     r15, [rsp+3C0h+var_2B0]
  000000014034C0D4  mov     rbp, [rsp+3C0h+var_2D0]
  000000014034C0DC  imul    r15, rbp
  000000014034C0E0  not     r15
  000000014034C0E3  and     r15, rdi
  000000014034C0E6  mov     rbx, r9
  000000014034C0E9  imul    ecx, ebx, 38C10350h
  000000014034C0EF  mov     [rsp+3C0h+var_190], rcx
  000000014034C0F7  imul    eax, ebx, 82A7D170h
  000000014034C0FD  mov     [rsp+3C0h+var_398], rax
  000000014034C102  imul    eax, ebx, 0B02E1DE8h
  000000014034C108  mov     [rsp+3C0h+var_350], rax
  000000014034C10D  imul    ecx, ebx, 53287E50h
  000000014034C113  mov     [rsp+3C0h+var_130], rcx
  000000014034C11B  bt      dword ptr [rsp+3C0h+var_340], 5
  000000014034C124  not     r15
  000000014034C127  cmovnb  r15, rsi
  000000014034C12B  mov     [rsp+3C0h+var_2B0], r15
  000000014034C133  shr     r12d, 5
  000000014034C137  and     r12d, 5
  000000014034C13B  mov     [rsp+3C0h+var_340], r12
  000000014034C143  imul    r11d, ebx, 186E7458h
  000000014034C14A  lea     r9, [rsp+r11+3C0h+var_3C0]
  000000014034C14E  add     r9, 3C0h
  000000014034C155  mov     [rsp+3C0h+var_390], r9
  000000014034C15A  imul    r12, r9
  000000014034C15E  not     r12
  000000014034C161  mov     rdi, r10
  000000014034C164  imul    rdi, [rsp+3C0h+var_2F0]
  000000014034C16D  not     rdi
  000000014034C170  and     rdi, r12
  000000014034C173  imul    r15, r8, 0FFFFFFFFFFFFFF78h
  000000014034C17A  lea     rax, [rsp+3C0h]
  000000014034C182  imul    r9, rax, 0FFFFFFFFFFFFFF79h
  000000014034C189  add     r9, r15
  000000014034C18C  mov     [rsp+3C0h+var_108], r9
  000000014034C194  mov     rax, rdx
  000000014034C197  mov     [rsp+3C0h+var_2B8], rdx
  000000014034C19F  mov     r15, rdx
  000000014034C1A2  imul    r15, r9
  000000014034C1A6  imul    r12d, ebx, 0D080ACE0h
  000000014034C1AD  lea     rdx, [rsp+r12+3C0h+var_3C0]
  000000014034C1B1  add     rdx, 3C0h
  000000014034C1B8  mov     r12, [rsp+3C0h+var_370]
  000000014034C1BD  mov     r9, r12
  000000014034C1C0  imul    r9, rdx
  000000014034C1C4  add     r9, r15
  000000014034C1C7  lea     r15, [rsp+rcx+3C0h+var_3C0]
  000000014034C1CB  add     r15, 3C0h
  000000014034C1D2  imul    r15, rbp
  000000014034C1D6  not     r15
  000000014034C1D9  not     r9
  000000014034C1DC  and     r9, r15
  000000014034C1DF  mov     [rsp+3C0h+var_B8], r9
  000000014034C1E7  add     r14, rsp
  000000014034C1EA  add     r14, 3C0h
  000000014034C1F1  imul    r15d, ebx, 0BD61DB68h
  000000014034C1F8  add     r15, rsp
  000000014034C1FB  add     r15, 3C0h
  000000014034C202  mov     r11, [rsp+3C0h+var_310]
  000000014034C20A  imul    r15, r11
  000000014034C20E  imul    r14, r13
  000000014034C212  add     r14, r15
  000000014034C215  not     r14
  000000014034C218  imul    r9d, ebx, 43FBBA28h
  000000014034C21F  mov     [rsp+3C0h+var_120], r9
  000000014034C227  lea     rcx, [rsp+r9+3C0h+var_3C0]
  000000014034C22B  add     rcx, 3C0h
  000000014034C232  mov     [rsp+3C0h+var_1B8], rcx
  000000014034C23A  mov     r13, [rsp+3C0h+var_2D8]
  000000014034C242  mov     r9, r13
  000000014034C245  imul    r9, rcx
  000000014034C249  not     r9
  000000014034C24C  and     r9, r14
  000000014034C24F  mov     [rsp+3C0h+var_C0], r9
  000000014034C257  imul    r14d, ebx, 0ECE12E88h
  000000014034C25E  add     r14, rsp
  000000014034C261  add     r14, 3C0h
  000000014034C268  imul    r14, r12
  000000014034C26C  not     r14
  000000014034C26F  imul    r15d, ebx, 0DFAD7108h
  000000014034C276  lea     r9, [rsp+r15+3C0h+var_3C0]
  000000014034C27A  add     r9, 3C0h
  000000014034C281  imul    r9, rax
  000000014034C285  not     r9
  000000014034C288  and     r9, r14
  000000014034C28B  not     r9
  000000014034C28E  imul    eax, ebx, 0D9C25D10h
  000000014034C294  mov     [rsp+3C0h+var_C8], rax
  000000014034C29C  imul    eax, ebx, 62554278h
  000000014034C2A2  mov     [rsp+3C0h+var_308], rax
  000000014034C2AA  test    bpl, 1
  000000014034C2AE  mov     rax, [rsp+3C0h+var_270]
  000000014034C2B6  cmovnz  r9, rax
  000000014034C2BA  mov     [rsp+3C0h+var_D0], r9
  000000014034C2C2  imul    r14d, ebx, 0FE06F958h
  000000014034C2C9  add     r14, rsp
  000000014034C2CC  add     r14, 3C0h
  000000014034C2D3  mov     rcx, [rsp+3C0h+var_378]
  000000014034C2D8  imul    r14, rcx
  000000014034C2DC  not     r14
  000000014034C2DF  imul    rdx, [rsp+3C0h+var_318]
  000000014034C2E8  not     rdx
  000000014034C2EB  and     rdx, r14
  000000014034C2EE  mov     [rsp+3C0h+var_138], rdx
  000000014034C2F6  mov     rcx, [rsp+3C0h+var_3B0]
  000000014034C2FB  add     rcx, rsp
  000000014034C2FE  add     rcx, 3C0h
  000000014034C305  mov     [rsp+3C0h+var_140], rcx
  000000014034C30D  imul    r10, rcx
  000000014034C311  mov     r8, [rsp+3C0h+var_2C8]
  000000014034C319  mov     r14, [rsp+3C0h+var_340]
  000000014034C321  imul    r8, r14
  000000014034C325  add     r8, r10
  000000014034C328  test    byte ptr [rsp+3C0h+var_360], 1
  000000014034C32D  mov     rcx, [rsp+3C0h+var_398]
  000000014034C332  lea     r9, [rsp+rcx+3C0h]
  000000014034C33A  mov     rdx, r9
  000000014034C33D  mov     [rsp+3C0h+var_268], rsi
  000000014034C345  cmovnz  rdx, rsi
  000000014034C349  mov     [rsp+3C0h+var_D8], rdx
  000000014034C351  not     rdi
  000000014034C354  cmovnz  rdi, rsi
  000000014034C358  mov     [rsp+3C0h+var_E0], rdi
  000000014034C360  cmovnz  r8, rsi
  000000014034C364  mov     [rsp+3C0h+var_2C8], r8
  000000014034C36C  mov     rcx, [rsp+3C0h+var_3A8]
  000000014034C371  imul    rcx, [rsp+3C0h+var_250]
  000000014034C37A  mov     rsi, r14
  000000014034C37D  mov     r14, [rsp+3C0h+var_300]
  000000014034C385  imul    rsi, r14
  000000014034C389  add     rsi, rcx
  000000014034C38C  mov     [rsp+3C0h+var_340], rsi
  000000014034C394  imul    edx, ebx, 1A677B00h
  000000014034C39A  lea     rcx, [rsp+rdx+3C0h+var_3C0]
  000000014034C39E  add     rcx, 3C0h
  000000014034C3A5  mov     [rsp+3C0h+var_168], rcx
  000000014034C3AD  mov     r15, [rsp+3C0h+var_368]
  000000014034C3B2  mov     r10, r15
  000000014034C3B5  imul    r10, rcx
  000000014034C3B9  imul    edx, ebx, 0DBBB63B8h
  000000014034C3BF  add     rdx, rsp
  000000014034C3C2  add     rdx, 3C0h
  000000014034C3C9  imul    rdx, r11
  000000014034C3CD  add     rdx, r10
  000000014034C3D0  imul    r10d, ebx, 3ABA09F8h
  000000014034C3D7  lea     rcx, [rsp+r10+3C0h+var_3C0]
  000000014034C3DB  add     rcx, 3C0h
  000000014034C3E2  mov     [rsp+3C0h+var_158], rcx
  000000014034C3EA  mov     r10, r13
  000000014034C3ED  imul    r10, rcx
  000000014034C3F1  not     r10
  000000014034C3F4  not     rdx
  000000014034C3F7  and     rdx, r10
  000000014034C3FA  mov     rcx, [rsp+3C0h+var_3C0]
  000000014034C3FE  lea     r8, [rsp+rcx+3C0h+var_3C0]
  000000014034C402  add     r8, 3C0h
  000000014034C409  imul    ecx, ebx, 737B0D48h
  000000014034C40F  imul    r10d, ebx, 0A10159C0h
  000000014034C416  test    r13b, 1
  000000014034C41A  cmovnz  r8, rax
  000000014034C41E  mov     [rsp+3C0h+var_100], r8
  000000014034C426  mov     rax, [rsp+3C0h+var_3A0]
  000000014034C42B  lea     r8, [rsp+rax+3C0h]
  000000014034C433  mov     [rsp+3C0h+var_1A8], r8
  000000014034C43B  lea     rcx, [rsp+rcx+3C0h]
  000000014034C443  mov     [rsp+3C0h+var_128], rcx
  000000014034C44B  mov     rax, rcx
  000000014034C44E  cmovnz  rax, r8
  000000014034C452  mov     [rsp+3C0h+var_F0], rax
  000000014034C45A  lea     r8, [rsp+r10+3C0h]
  000000014034C462  mov     [rsp+3C0h+var_360], r8
  000000014034C467  mov     rax, rcx
  000000014034C46A  cmovnz  rax, r8
  000000014034C46E  mov     [rsp+3C0h+var_F8], rax
  000000014034C476  lea     rbp, [rsp+3C0h]
  000000014034C47E  mov     rcx, rbp
  000000014034C481  mov     rax, [rsp+3C0h+var_248]
  000000014034C489  and     rcx, rax
  000000014034C48C  mov     r8, rcx
  000000014034C48F  not     r8
  000000014034C492  not     rax
  000000014034C495  mov     rsi, [rsp+3C0h+var_358]
  000000014034C49A  mov     r10, rsi
  000000014034C49D  and     r10, rax
  000000014034C4A0  mov     r12, rax
  000000014034C4A3  not     r10
  000000014034C4A6  and     r10, r8
  000000014034C4A9  imul    r8, r10, -47h
  000000014034C4AD  add     r8, rcx
  000000014034C4B0  not     r10
  000000014034C4B3  imul    rax, r10, -47h
  000000014034C4B7  add     rax, r8
  000000014034C4BA  mov     [rsp+3C0h+var_180], rax
  000000014034C4C2  mov     rax, [rsp+3C0h+var_390]
  000000014034C4C7  imul    rax, r15
  000000014034C4CB  imul    ecx, ebx, 718206A0h
  000000014034C4D1  add     rcx, rsp
  000000014034C4D4  add     rcx, 3C0h
  000000014034C4DB  imul    rcx, r11
  000000014034C4DF  add     rcx, rax
  000000014034C4E2  not     rcx
  000000014034C4E5  imul    r9, r13
  000000014034C4E9  not     r9
  000000014034C4EC  and     r9, rcx
  000000014034C4EF  not     r9
  000000014034C4F2  mov     r10, [r9]
  000000014034C4F5  mov     rcx, r10
  000000014034C4F8  not     rcx
  000000014034C4FB  mov     rax, 0FFFFFFFEBFD9A30Ah
  000000014034C505  lea     r8, [rax+1AFCDEh]
  000000014034C50C  imul    r8, rcx
  000000014034C510  add     rax, 1AFCDFh
  000000014034C516  imul    rax, r10
  000000014034C51A  add     rax, r8
  000000014034C51D  mov     r9, rax
  000000014034C520  imul    rcx, rbp, -67h
  000000014034C524  imul    r8, rsi, -68h
  000000014034C528  add     r8, rcx
  000000014034C52B  mov     [rsp+3C0h+var_148], r8
  000000014034C533  and     r12, rbp
  000000014034C536  mov     [rsp+3C0h+var_198], r12
  000000014034C53E  imul    eax, ebx, 0A6D8FF95h
  000000014034C544  add     rax, r14
  000000014034C547  imul    rax, r13
  000000014034C54B  mov     [rsp+3C0h+var_160], rax
  000000014034C553  imul    eax, ebx, 0CE87A638h
  000000014034C559  mov     [rsp+3C0h+var_150], rax
  000000014034C561  imul    eax, ebx, 0D374B38h
  000000014034C567  mov     [rsp+3C0h+var_170], rax
  000000014034C56F  test    byte ptr [rsp+3C0h+var_3B8], 1
  000000014034C574  mov     rax, [rsp+3C0h+var_350]
  000000014034C579  lea     rax, [rsp+rax+3C0h]
  000000014034C581  cmovnz  rax, [rsp+3C0h+var_2E8]
  000000014034C58A  mov     [rsp+3C0h+var_110], rax
  000000014034C592  not     rdx
  000000014034C595  mov     rdx, [rdx]
  000000014034C598  mov     [rsp+3C0h+var_260], rdx
  000000014034C5A0  cmovz   r9, r8
  000000014034C5A4  mov     [rsp+3C0h+var_188], r9
  000000014034C5AC  mov     rax, [rsp+3C0h+var_308]
  000000014034C5B4  mov     rax, [rsp+rax+3C0h]
  000000014034C5BC  mov     [rsp+3C0h+var_118], rax
  000000014034C5C4  imul    ecx, ebx, 0FE1A677Bh
  000000014034C5CA  mov     [rsp+3C0h+var_258], rcx
  000000014034C5D2  shl     rax, cl
  000000014034C5D5  shl     rax, cl
  000000014034C5D8  mov     [rsp+3C0h+var_350], rax
  000000014034C5DD  not     rax
  000000014034C5E0  mov     [rsp+3C0h+var_1D0], rax
  000000014034C5E8  mov     rcx, 0CF7B687D9C8E54C7h
  000000014034C5F2  imul    rcx, rbx
  000000014034C5F6  mov     r8, 9DE42A2F6B232368h
  000000014034C600  imul    r8, rbx
  000000014034C604  and     r8, rdx
  000000014034C607  not     r8
  000000014034C60A  add     rcx, r8
  000000014034C60D  mov     [rsp+3C0h+var_1C8], r8
  000000014034C615  not     rcx
  000000014034C618  and     rcx, rax
  000000014034C61B  not     rcx
  000000014034C61E  mov     rax, 176DF7F63F662BFAh
  000000014034C628  imul    rax, rbx
  000000014034C62C  add     rax, r8
  000000014034C62F  and     rax, rcx
  000000014034C632  mov     rdx, 0CBE5759BBE6DBA69h
  000000014034C63C  imul    rdx, rbx
  000000014034C640  mov     rcx, rax
  000000014034C643  not     rcx
  000000014034C646  and     rcx, rdx
  000000014034C649  mov     r14, rdx
  000000014034C64C  not     rcx
  000000014034C64F  mov     rdx, 0C47D3484377DE1Ch
  000000014034C659  imul    rdx, rbx
  000000014034C65D  and     rax, rdx
  000000014034C660  mov     rdi, rdx
  000000014034C663  not     rax
  000000014034C666  and     rax, rcx
  000000014034C669  mov     rcx, 348FDDBB7E370225h
  000000014034C673  imul    rcx, rbx
  000000014034C677  mov     rdx, 0CAE709B8AC8BEECAh
  000000014034C681  imul    rdx, rbx
  000000014034C685  mov     r8, 0F0ECE483300EEF3Fh
  000000014034C68F  imul    r8, rbx
  000000014034C693  add     r8, r10
  000000014034C696  not     r8
  000000014034C699  mov     [rsp+3C0h+var_1D8], r8
  000000014034C6A1  and     rdx, r8
  000000014034C6A4  not     rdx
  000000014034C6A7  and     rcx, rdx
  000000014034C6AA  mov     r9, 0E3910A7E8692E31Ch
  000000014034C6B4  imul    r9, rbx
  000000014034C6B8  and     r9, rdx
  000000014034C6BB  not     rcx
  000000014034C6BE  and     rcx, r14
  000000014034C6C1  not     rcx
  000000014034C6C4  not     r9
  000000014034C6C7  and     r9, rcx
  000000014034C6CA  imul    r11d, ebx, -61h
  000000014034C6CE  mov     rdx, rax
  000000014034C6D1  mov     ecx, r11d
  000000014034C6D4  shl     rdx, cl
  000000014034C6D7  not     rdx
  000000014034C6DA  mov     esi, ebx
  000000014034C6DC  shl     esi, 5
  000000014034C6DF  add     esi, ebx
  000000014034C6E1  mov     ecx, esi
  000000014034C6E3  shr     rax, cl
  000000014034C6E6  mov     r8, r9
  000000014034C6E9  mov     ecx, r11d
  000000014034C6EC  mov     [rsp+3C0h+var_2A4], r11d
  000000014034C6F4  shl     r8, cl
  000000014034C6F7  not     rax
  000000014034C6FA  and     rax, rdx
  000000014034C6FD  not     r8
  000000014034C700  mov     ecx, esi
  000000014034C702  mov     [rsp+3C0h+var_2A0], esi
  000000014034C709  shr     r9, cl
  000000014034C70C  not     r9
  000000014034C70F  and     r9, r8
  000000014034C712  not     rax
  000000014034C715  imul    rax, [rsp+3C0h+var_378]
  000000014034C71B  not     r9
  000000014034C71E  imul    r9, [rsp+3C0h+var_2F8]
  000000014034C727  add     r9, rax
  000000014034C72A  mov     [rsp+3C0h+var_1F0], r9
  000000014034C732  mov     [rsp+3C0h+var_1C0], r10
  000000014034C73A  mov     rax, r10
  000000014034C73D  shl     rax, cl
  000000014034C740  mov     ecx, r11d
  000000014034C743  shr     r10, cl
  000000014034C746  not     rax
  000000014034C749  not     r10
  000000014034C74C  and     r10, rax
  000000014034C74F  mov     rax, 4872848A100F7165h
  000000014034C759  imul    rax, rbx
  000000014034C75D  mov     [rsp+3C0h+var_388], r14
  000000014034C762  mov     rcx, r14
  000000014034C765  and     rcx, r10
  000000014034C768  not     rcx
  000000014034C76B  and     rcx, rax
  000000014034C76E  not     r10
  000000014034C771  and     r10, rdi
  000000014034C774  not     r10
  000000014034C777  and     r10, rcx
  000000014034C77A  mov     rax, rdi
  000000014034C77D  not     rax
  000000014034C780  mov     r15, rax
  000000014034C783  mov     rax, 0A1CA63AA1F652047h
  000000014034C78D  mov     [rsp+3C0h+var_1E8], rbx
  000000014034C795  imul    rax, rbx
  000000014034C799  not     r10
  000000014034C79C  add     rax, r10
  000000014034C79F  mov     rcx, rax
  000000014034C7A2  mov     [rsp+3C0h+var_1E0], r10
  000000014034C7AA  mov     rax, r14
  000000014034C7AD  not     rax
  000000014034C7B0  mov     r9, rax
  000000014034C7B3  mov     r14, 9EDB4A60C962E58Bh
  000000014034C7BD  imul    r14, rbx
  000000014034C7C1  add     r14, [rsp+3C0h+var_2C0]
  000000014034C7C9  mov     r8, r14
  000000014034C7CC  not     r8
  000000014034C7CF  mov     [rsp+3C0h+var_3A8], r8
  000000014034C7D4  mov     r12, 0AB12D0D7AB1379B7h
  000000014034C7DE  imul    r12, rbx
  000000014034C7E2  add     r12, r10
  000000014034C7E5  mov     rdx, rax
  000000014034C7E8  mov     [rsp+3C0h+var_3B0], rax
  000000014034C7ED  and     rdx, r8
  000000014034C7F0  mov     [rsp+3C0h+var_390], rdx
  000000014034C7F5  mov     r8, rdx
  000000014034C7F8  and     r8, r12
  000000014034C7FB  mov     [rsp+3C0h+var_320], r8
  000000014034C803  mov     rdx, r8
  000000014034C806  not     rdx
  000000014034C809  mov     [rsp+3C0h+var_328], rdx
  000000014034C811  mov     rbx, r15
  000000014034C814  mov     [rsp+3C0h+var_278], r15
  000000014034C81C  mov     r8, r15
  000000014034C81F  mov     r15, rcx
  000000014034C822  and     r8, rcx
  000000014034C825  mov     rax, r8
  000000014034C828  and     rax, rdx
  000000014034C82B  mov     rbp, 11D9209F410EA584h
  000000014034C835  imul    rbp, rax
  000000014034C839  mov     r10, rcx
  000000014034C83C  not     r10
  000000014034C83F  mov     rax, r12
  000000014034C842  not     rax
  000000014034C845  mov     rdx, rdi
  000000014034C848  and     rdx, rax
  000000014034C84B  mov     rsi, rax
  000000014034C84E  mov     [rsp+3C0h+var_280], rax
  000000014034C856  mov     rcx, rdx
  000000014034C859  not     rcx
  000000014034C85C  mov     [rsp+3C0h+var_1F8], rcx
  000000014034C864  mov     rax, r10
  000000014034C867  mov     r13, r10
  000000014034C86A  and     rax, rcx
  000000014034C86D  not     rax
  000000014034C870  mov     rcx, r15
  000000014034C873  and     rcx, rdx
  000000014034C876  not     rcx
  000000014034C879  and     rcx, r9
  000000014034C87C  and     rcx, rax
  000000014034C87F  not     rcx
  000000014034C882  and     rcx, r14
  000000014034C885  mov     r9, 317B65F40ECFC4E8h
  000000014034C88F  imul    r9, rcx
  000000014034C893  mov     rcx, rbx
  000000014034C896  and     rcx, rsi
  000000014034C899  mov     rbx, [rsp+3C0h+var_390]
  000000014034C89E  mov     rax, rbx
  000000014034C8A1  not     rax
  000000014034C8A4  mov     [rsp+3C0h+var_380], rax
  000000014034C8A9  mov     r11, r15
  000000014034C8AC  and     r11, rax
  000000014034C8AF  and     r11, rcx
  000000014034C8B2  not     rcx
  000000014034C8B5  mov     rax, rdi
  000000014034C8B8  mov     [rsp+3C0h+var_338], rdi
  000000014034C8C0  mov     rsi, rdi
  000000014034C8C3  mov     r10, r12
  000000014034C8C6  and     rsi, r12
  000000014034C8C9  not     rsi
  000000014034C8CC  mov     r12, r14
  000000014034C8CF  and     rsi, r14
  000000014034C8D2  and     rsi, rcx
  000000014034C8D5  not     rsi
  000000014034C8D8  mov     r14, [rsp+3C0h+var_388]
  000000014034C8DD  mov     rdi, r14
  000000014034C8E0  and     rdi, r13
  000000014034C8E3  mov     [rsp+3C0h+var_2E0], rdi
  000000014034C8EB  and     rsi, rdi
  000000014034C8EE  mov     rdi, 868CA6610FC3A2CEh
  000000014034C8F8  imul    rdi, rsi
  000000014034C8FC  add     rdi, rbp
  000000014034C8FF  not     r8
  000000014034C902  and     r8, rbx
  000000014034C905  not     r8
  000000014034C908  mov     rbp, [rsp+3C0h+var_280]
  000000014034C910  and     r8, rbp
  000000014034C913  not     r8
  000000014034C916  mov     rsi, 0F51ADF499A9C3A8h
  000000014034C920  imul    rsi, r8
  000000014034C924  add     rsi, rdi
  000000014034C927  add     rsi, r9
  000000014034C92A  mov     rbx, [rsp+3C0h+var_278]
  000000014034C932  mov     r9, rbx
  000000014034C935  and     r9, r12
  000000014034C938  mov     [rsp+3C0h+var_3A0], r9
  000000014034C93D  not     r9
  000000014034C940  mov     [rsp+3C0h+var_200], r9
  000000014034C948  mov     r8, rax
  000000014034C94B  and     r8, [rsp+3C0h+var_3A8]
  000000014034C950  not     r8
  000000014034C953  and     r8, r9
  000000014034C956  not     r8
  000000014034C959  mov     r9, r13
  000000014034C95C  mov     rdi, r10
  000000014034C95F  and     r9, r10
  000000014034C962  mov     [rsp+3C0h+var_3B8], r9
  000000014034C967  and     r8, r9
  000000014034C96A  mov     r9, r14
  000000014034C96D  and     r9, r8
  000000014034C970  not     r8
  000000014034C973  mov     rax, [rsp+3C0h+var_3B0]
  000000014034C978  and     r8, rax
  000000014034C97B  not     r8
  000000014034C97E  not     r9
  000000014034C981  and     r9, r8
  000000014034C984  not     r9
  000000014034C987  mov     r8, 0B4906A467CBD668Ah
  000000014034C991  imul    r8, r9
  000000014034C995  not     r11
  000000014034C998  mov     r9, 0BB8D2E401310D796h
  000000014034C9A2  imul    r9, r11
  000000014034C9A6  add     r9, r8
  000000014034C9A9  add     r9, rsi
  000000014034C9AC  mov     r8, r14
  000000014034C9AF  and     r8, r12
  000000014034C9B2  mov     r14, r12
  000000014034C9B5  mov     r11, r8
  000000014034C9B8  not     r11
  000000014034C9BB  mov     [rsp+3C0h+var_3C0], r11
  000000014034C9BF  mov     r10, rbx
  000000014034C9C2  and     r10, r11
  000000014034C9C5  mov     r11, r15
  000000014034C9C8  and     r11, r10
  000000014034C9CB  not     r10
  000000014034C9CE  mov     r12, r13
  000000014034C9D1  and     r10, r13
  000000014034C9D4  not     r10
  000000014034C9D7  not     r11
  000000014034C9DA  and     r11, r10
  000000014034C9DD  mov     r10, rbp
  000000014034C9E0  and     r10, r11
  000000014034C9E3  not     r10
  000000014034C9E6  not     r11
  000000014034C9E9  and     r11, rdi
  000000014034C9EC  not     r11
  000000014034C9EF  and     r11, r10
  000000014034C9F2  not     r11
  000000014034C9F5  mov     r10, 0F5EFB531B513E741h
  000000014034C9FF  imul    r10, r11
  000000014034CA03  and     rdx, r14
  000000014034CA06  mov     r11, r13
  000000014034CA09  and     r11, rdx
  000000014034CA0C  not     r11
  000000014034CA0F  not     rdx
  000000014034CA12  and     rdx, r15
  000000014034CA15  not     rdx
  000000014034CA18  mov     r13, rax
  000000014034CA1B  and     r11, rax
  000000014034CA1E  and     r11, rdx
  000000014034CA21  not     r11
  000000014034CA24  mov     rdx, 0EF1E98AA26B600C2h
  000000014034CA2E  imul    rdx, r11
  000000014034CA32  add     rdx, r10
  000000014034CA35  add     rdx, r9
  000000014034CA38  mov     r10, rax
  000000014034CA3B  mov     rsi, [rsp+3C0h+var_338]
  000000014034CA43  and     r10, rsi
  000000014034CA46  mov     [rsp+3C0h+var_398], r10
  000000014034CA4B  mov     r9, r15
  000000014034CA4E  and     r9, r10
  000000014034CA51  mov     r10, rdi
  000000014034CA54  and     r10, r9
  000000014034CA57  not     r9
  000000014034CA5A  and     r9, rbp
  000000014034CA5D  not     r9
  000000014034CA60  not     r10
  000000014034CA63  and     r10, r9
  000000014034CA66  not     r10
  000000014034CA69  and     r10, r14
  000000014034CA6C  mov     r11, 0BC515C6ECAE1D730h
  000000014034CA76  imul    r11, r10
  000000014034CA7A  and     r8, rsi
  000000014034CA7D  not     r8
  000000014034CA80  and     r8, r15
  000000014034CA83  and     r8, rdi
  000000014034CA86  mov     r9, 0B7AB7B009EA99532h
  000000014034CA90  imul    r9, r8
  000000014034CA94  add     r9, r11
  000000014034CA97  mov     r10, r15
  000000014034CA9A  and     r10, r14
  000000014034CA9D  mov     [rsp+3C0h+var_330], r10
  000000014034CAA5  mov     rsi, r14
  000000014034CAA8  mov     r8, rbp
  000000014034CAAB  and     r8, r10
  000000014034CAAE  not     r8
  000000014034CAB1  not     r10
  000000014034CAB4  and     r10, rdi
  000000014034CAB7  not     r10
  000000014034CABA  and     r10, r8
  000000014034CABD  not     r10
  000000014034CAC0  and     r10, rax
  000000014034CAC3  not     r10
  000000014034CAC6  and     r10, rbx
  000000014034CAC9  not     r10
  000000014034CACC  mov     r8, 1FC013274864A614h
  000000014034CAD6  imul    r8, r10
  000000014034CADA  add     r8, r9
  000000014034CADD  add     r8, rdx
  000000014034CAE0  mov     rdx, r15
  000000014034CAE3  and     rdx, [rsp+3C0h+var_3A0]
  000000014034CAE8  not     rdx
  000000014034CAEB  mov     r14, [rsp+3C0h+var_388]
  000000014034CAF0  mov     r9, r14
  000000014034CAF3  and     r9, rbp
  000000014034CAF6  and     r9, rdx
  000000014034CAF9  not     r9
  000000014034CAFC  mov     rdx, 0DF2C268CFA8816C4h
  000000014034CB06  imul    rdx, r9
  000000014034CB0A  and     rcx, r14
  000000014034CB0D  mov     r9, r12
  000000014034CB10  and     r9, rcx
  000000014034CB13  not     r9
  000000014034CB16  not     rcx
  000000014034CB19  and     rcx, r15
  000000014034CB1C  not     rcx
  000000014034CB1F  and     rcx, r9
  000000014034CB22  not     rcx
  000000014034CB25  mov     r9, [rsp+3C0h+var_3A8]
  000000014034CB2A  and     rcx, r9
  000000014034CB2D  mov     r10, 0FF868141181D1BB3h
  000000014034CB37  imul    r10, rcx
  000000014034CB3B  add     r10, rdx
  000000014034CB3E  add     r10, r8
  000000014034CB41  mov     [rsp+3C0h+var_208], r10
  000000014034CB49  and     rbx, r12
  000000014034CB4C  mov     rdx, rdi
  000000014034CB4F  and     rdx, rbx
  000000014034CB52  not     rbx
  000000014034CB55  and     rbx, rbp
  000000014034CB58  not     rbx
  000000014034CB5B  not     rdx
  000000014034CB5E  and     rdx, rbx
  000000014034CB61  mov     rcx, rsi
  000000014034CB64  mov     [rsp+3C0h+var_288], rsi
  000000014034CB6C  and     rcx, rdx
  000000014034CB6F  not     rdx
  000000014034CB72  and     rdx, r9
  000000014034CB75  not     rdx
  000000014034CB78  not     rcx
  000000014034CB7B  and     rcx, rdx
  000000014034CB7E  mov     [rsp+3C0h+var_210], rcx
  000000014034CB86  mov     rdx, rdi
  000000014034CB89  mov     [rsp+3C0h+var_218], rdi
  000000014034CB91  mov     rax, [rsp+3C0h+var_2E0]
  000000014034CB99  and     rdx, rax
  000000014034CB9C  not     rax
  000000014034CB9F  and     rax, rbp
  000000014034CBA2  not     rax
  000000014034CBA5  not     rdx
  000000014034CBA8  and     rdx, rax
  000000014034CBAB  mov     rbx, r13
  000000014034CBAE  mov     rax, r13
  000000014034CBB1  and     rax, r12
  000000014034CBB4  not     rax
  000000014034CBB7  mov     r10, r14
  000000014034CBBA  mov     [rsp+3C0h+var_290], r15
  000000014034CBC2  and     r10, r15
  000000014034CBC5  not     r10
  000000014034CBC8  and     r10, rax
  000000014034CBCB  mov     rcx, r9
  000000014034CBCE  mov     rax, r9
  000000014034CBD1  and     rax, rbp
  000000014034CBD4  not     rax
  000000014034CBD7  mov     rbp, rsi
  000000014034CBDA  and     rbp, rdi
  000000014034CBDD  not     rbp
  000000014034CBE0  and     rax, rbp
  000000014034CBE3  and     rbx, rax
  000000014034CBE6  not     rax
  000000014034CBE9  mov     r9, r14
  000000014034CBEC  and     rax, r14
  000000014034CBEF  mov     r13, r15
  000000014034CBF2  and     r13, rax
  000000014034CBF5  not     rax
  000000014034CBF8  mov     [rsp+3C0h+var_298], r12
  000000014034CC00  and     rax, r12
  000000014034CC03  not     rax
  000000014034CC06  not     r13
  000000014034CC09  and     r13, rax
  000000014034CC0C  not     rdx
  000000014034CC0F  and     rdx, rcx
  000000014034CC12  mov     r15, rcx
  000000014034CC15  not     rdx
  000000014034CC18  mov     rsi, [rsp+3C0h+var_338]
  000000014034CC20  and     rdx, rsi
  000000014034CC23  mov     [rsp+3C0h+var_238], rdx
  000000014034CC2B  mov     r8, [rsp+3C0h+var_380]
  000000014034CC30  mov     rdi, [rsp+3C0h+var_3C0]
  000000014034CC34  and     rdi, r8
  000000014034CC37  not     rdi
  000000014034CC3A  and     rdi, r12
  000000014034CC3D  mov     rcx, [rsp+3C0h+var_278]
  000000014034CC45  mov     r14, rcx
  000000014034CC48  and     r14, rdi
  000000014034CC4B  not     rdi
  000000014034CC4E  and     rdi, rsi
  000000014034CC51  and     [rsp+3C0h+var_328], rsi
  000000014034CC59  and     [rsp+3C0h+var_390], rsi
  000000014034CC5E  not     rbx
  000000014034CC61  and     rbx, rsi
  000000014034CC64  mov     [rsp+3C0h+var_230], rbx
  000000014034CC6C  mov     r12, rcx
  000000014034CC6F  and     r12, r10
  000000014034CC72  not     r10
  000000014034CC75  and     r10, rsi
  000000014034CC78  mov     [rsp+3C0h+var_220], r10
  000000014034CC80  mov     rbx, [rsp+3C0h+var_288]
  000000014034CC88  mov     r10, rbx
  000000014034CC8B  mov     rax, [rsp+3C0h+var_3B8]
  000000014034CC90  and     r10, rax
  000000014034CC93  mov     r11, rcx
  000000014034CC96  mov     rdx, rcx
  000000014034CC99  and     r11, r10
  000000014034CC9C  mov     [rsp+3C0h+var_240], r11
  000000014034CCA4  not     r10
  000000014034CCA7  and     r10, rsi
  000000014034CCAA  mov     [rsp+3C0h+var_3C0], r10
  000000014034CCAE  and     rbp, rsi
  000000014034CCB1  mov     [rsp+3C0h+var_2E0], rbp
  000000014034CCB9  not     rax
  000000014034CCBC  and     rax, rbx
  000000014034CCBF  and     [rsp+3C0h+var_320], rcx
  000000014034CCC7  and     r8, rcx
  000000014034CCCA  mov     [rsp+3C0h+var_380], r8
  000000014034CCCF  mov     r8, r9
  000000014034CCD2  and     r9, rcx
  000000014034CCD5  and     [rsp+3C0h+var_330], rcx
  000000014034CCDD  not     r13
  000000014034CCE0  and     r13, rcx
  000000014034CCE3  mov     [rsp+3C0h+var_228], r13
  000000014034CCEB  mov     r11, rcx
  000000014034CCEE  and     rdx, rax
  000000014034CCF1  mov     r13, rdx
  000000014034CCF4  not     rax
  000000014034CCF7  and     rax, rsi
  000000014034CCFA  mov     [rsp+3C0h+var_3B8], rax
  000000014034CCFF  mov     rax, rbx
  000000014034CD02  and     rsi, rbx
  000000014034CD05  and     r8, rsi
  000000014034CD08  not     rsi
  000000014034CD0B  mov     rbx, [rsp+3C0h+var_3B0]
  000000014034CD10  mov     rdx, rbx
  000000014034CD13  and     rdx, rsi
  000000014034CD16  not     rdx
  000000014034CD19  not     r8
  000000014034CD1C  and     r8, rdx
  000000014034CD1F  mov     rbp, [rsp+3C0h+var_218]
  000000014034CD27  and     r11, rbp
  000000014034CD2A  not     r11
  000000014034CD2D  and     r11, [rsp+3C0h+var_1F8]
  000000014034CD35  mov     rdx, rax
  000000014034CD38  and     rdx, r11
  000000014034CD3B  not     r11
  000000014034CD3E  and     r11, r15
  000000014034CD41  not     r11
  000000014034CD44  not     rdx
  000000014034CD47  mov     r10, [rsp+3C0h+var_290]
  000000014034CD4F  and     rdx, r10
  000000014034CD52  and     rdx, r11
  000000014034CD55  not     r14
  000000014034CD58  not     rdi
  000000014034CD5B  and     rdi, r14
  000000014034CD5E  and     rcx, r15
  000000014034CD61  not     rcx
  000000014034CD64  and     rcx, rsi
  000000014034CD67  mov     rsi, [rsp+3C0h+var_3A0]
  000000014034CD6C  mov     r11, [rsp+3C0h+var_388]
  000000014034CD71  and     rsi, r11
  000000014034CD74  mov     rax, [rsp+3C0h+var_200]
  000000014034CD7C  and     rax, rbx
  000000014034CD7F  not     rax
  000000014034CD82  not     rsi
  000000014034CD85  and     rsi, rax
  000000014034CD88  not     r8
  000000014034CD8B  mov     rax, [rsp+3C0h+var_298]
  000000014034CD93  and     r8, rax
  000000014034CD96  mov     rbx, [rsp+3C0h+var_280]
  000000014034CD9E  and     r8, rbx
  000000014034CDA1  mov     r14, rbp
  000000014034CDA4  and     r14, rdi
  000000014034CDA7  not     rdi
  000000014034CDAA  and     rdi, rbx
  000000014034CDAD  and     rsi, rax
  000000014034CDB0  mov     rax, rbp
  000000014034CDB3  and     rax, rsi
  000000014034CDB6  mov     [rsp+3C0h+var_338], rax
  000000014034CDBE  not     rsi
  000000014034CDC1  and     rsi, rbx
  000000014034CDC4  mov     [rsp+3C0h+var_3A0], rsi
  000000014034CDC9  mov     r15, rbx
  000000014034CDCC  mov     rsi, [rsp+3C0h+var_330]
  000000014034CDD4  and     rbx, rsi
  000000014034CDD7  not     rbx
  000000014034CDDA  not     rsi
  000000014034CDDD  and     rsi, rbp
  000000014034CDE0  not     rsi
  000000014034CDE3  and     rsi, rbx
  000000014034CDE6  mov     rbx, [rsp+3C0h+var_240]
  000000014034CDEE  not     rbx
  000000014034CDF1  mov     rax, [rsp+3C0h+var_3C0]
  000000014034CDF5  not     rax
  000000014034CDF8  and     rax, rbx
  000000014034CDFB  mov     [rsp+3C0h+var_3C0], rax
  000000014034CDFF  not     r13
  000000014034CE02  mov     rax, [rsp+3C0h+var_3B8]
  000000014034CE07  not     rax
  000000014034CE0A  and     rax, r13
  000000014034CE0D  and     rdx, r11
  000000014034CE10  and     rcx, r10
  000000014034CE13  mov     r13, [rsp+3C0h+var_3B0]
  000000014034CE18  mov     rbx, r13
  000000014034CE1B  and     rbx, rcx
  000000014034CE1E  not     rcx
  000000014034CE21  and     rcx, r11
  000000014034CE24  mov     r10, r13
  000000014034CE27  and     r10, rsi
  000000014034CE2A  mov     [rsp+3C0h+var_330], r10
  000000014034CE32  not     rsi
  000000014034CE35  and     rsi, r11
  000000014034CE38  mov     r10, [rsp+3C0h+var_3C0]
  000000014034CE3C  not     r10
  000000014034CE3F  and     r10, r11
  000000014034CE42  mov     [rsp+3C0h+var_3C0], r10
  000000014034CE46  not     rax
  000000014034CE49  and     rax, r11
  000000014034CE4C  mov     [rsp+3C0h+var_3B8], rax
  000000014034CE51  mov     rax, r11
  000000014034CE54  mov     r10, [rsp+3C0h+var_210]
  000000014034CE5C  and     rax, r10
  000000014034CE5F  not     r10
  000000014034CE62  and     r10, r13
  000000014034CE65  not     r10
  000000014034CE68  not     rax
  000000014034CE6B  and     rax, r10
  000000014034CE6E  mov     r10, 0A7B98F884A7B8AF2h
  000000014034CE78  imul    r10, rax
  000000014034CE7C  mov     r11, 84CD1067082EDEBDh
  000000014034CE86  imul    r11, r8
  000000014034CE8A  add     r11, [rsp+3C0h+var_208]
  000000014034CE92  add     r11, r10
  000000014034CE95  mov     rax, [rsp+3C0h+var_238]
  000000014034CE9D  not     rax
  000000014034CEA0  mov     r8, 458C8E028F565350h
  000000014034CEAA  imul    r8, rax
  000000014034CEAE  not     rdx
  000000014034CEB1  mov     r10, 0B5B55EF074773696h
  000000014034CEBB  imul    r10, rdx
  000000014034CEBF  add     r10, r8
  000000014034CEC2  not     rdi
  000000014034CEC5  not     r14
  000000014034CEC8  and     r14, rdi
  000000014034CECB  mov     rdx, 0B1B744EB7016C227h
  000000014034CED5  imul    rdx, r14
  000000014034CED9  add     rdx, r10
  000000014034CEDC  not     r12
  000000014034CEDF  mov     r10, [rsp+3C0h+var_288]
  000000014034CEE7  and     r12, r10
  000000014034CEEA  mov     rdi, [rsp+3C0h+var_298]
  000000014034CEF2  mov     r8, rdi
  000000014034CEF5  mov     rax, [rsp+3C0h+var_398]
  000000014034CEFA  and     r8, rax
  000000014034CEFD  mov     r13, [rsp+3C0h+var_3A8]
  000000014034CF02  mov     r14, r13
  000000014034CF05  and     r14, rax
  000000014034CF08  not     rax
  000000014034CF0B  and     rax, r10
  000000014034CF0E  mov     [rsp+3C0h+var_398], rax
  000000014034CF13  not     r8
  000000014034CF16  and     r8, rbp
  000000014034CF19  and     r10, r8
  000000014034CF1C  not     r8
  000000014034CF1F  and     r8, r13
  000000014034CF22  not     r8
  000000014034CF25  not     r10
  000000014034CF28  and     r10, r8
  000000014034CF2B  not     r10
  000000014034CF2E  mov     r8, 0C7C6F3579ACDAB08h
  000000014034CF38  imul    r8, r10
  000000014034CF3C  add     r8, rdx
  000000014034CF3F  mov     rdx, [rsp+3C0h+var_320]
  000000014034CF47  not     rdx
  000000014034CF4A  mov     r10, [rsp+3C0h+var_328]
  000000014034CF52  not     r10
  000000014034CF55  and     r10, rdx
  000000014034CF58  not     r10
  000000014034CF5B  and     r10, rdi
  000000014034CF5E  not     r10
  000000014034CF61  mov     rdx, 0D59828976CD38B9Ch
  000000014034CF6B  imul    rdx, r10
  000000014034CF6F  add     rdx, r8
  000000014034CF72  add     rdx, r11
  000000014034CF75  mov     rax, [rsp+3C0h+var_380]
  000000014034CF7A  not     rax
  000000014034CF7D  mov     r8, [rsp+3C0h+var_390]
  000000014034CF82  not     r8
  000000014034CF85  and     r8, rax
  000000014034CF88  mov     rax, rdi
  000000014034CF8B  and     rax, r8
  000000014034CF8E  not     rax
  000000014034CF91  not     r8
  000000014034CF94  mov     r10, [rsp+3C0h+var_290]
  000000014034CF9C  and     r8, r10
  000000014034CF9F  not     r8
  000000014034CFA2  and     r8, rax
  000000014034CFA5  not     r8
  000000014034CFA8  and     r8, rbp
  000000014034CFAB  mov     rax, 86B2DE810A65256h
  000000014034CFB5  imul    rax, r8
  000000014034CFB9  mov     r11, [rsp+3C0h+var_230]
  000000014034CFC1  not     r11
  000000014034CFC4  and     r11, r10
  000000014034CFC7  mov     r8, 0DDC86E60FD87FAE4h
  000000014034CFD1  imul    r8, r11
  000000014034CFD5  add     r8, rax
  000000014034CFD8  not     rbx
  000000014034CFDB  not     rcx
  000000014034CFDE  and     rcx, rbx
  000000014034CFE1  not     rcx
  000000014034CFE4  and     rcx, rbp
  000000014034CFE7  not     rcx
  000000014034CFEA  mov     rax, 0FAFD8D3D53DDEB7Fh
  000000014034CFF4  imul    rax, rcx
  000000014034CFF8  add     rax, r8
  000000014034CFFB  mov     rcx, [rsp+3C0h+var_220]
  000000014034D003  not     rcx
  000000014034D006  and     r12, rcx
  000000014034D009  and     r15, r12
  000000014034D00C  not     r15
  000000014034D00F  not     r12
  000000014034D012  and     r12, rbp
  000000014034D015  not     r12
  000000014034D018  and     r12, r15
  000000014034D01B  not     r12
  000000014034D01E  mov     rcx, 544CE55CABCD93B7h
  000000014034D028  imul    rcx, r12
  000000014034D02C  add     rcx, rax
  000000014034D02F  mov     rax, rdi
  000000014034D032  and     rax, r9
  000000014034D035  not     rax
  000000014034D038  not     r9
  000000014034D03B  and     r9, r10
  000000014034D03E  not     r9
  000000014034D041  and     r9, rax
  000000014034D044  not     r9
  000000014034D047  and     r9, r13
  000000014034D04A  not     r9
  000000014034D04D  and     r9, rbp
  000000014034D050  not     r9
  000000014034D053  mov     rax, 20FDECF6856DD48Fh
  000000014034D05D  imul    rax, r9
  000000014034D061  add     rax, rcx
  000000014034D064  mov     rcx, [rsp+3C0h+var_3A0]
  000000014034D069  not     rcx
  000000014034D06C  mov     r8, [rsp+3C0h+var_338]
  000000014034D074  not     r8
  000000014034D077  and     r8, rcx
  000000014034D07A  not     r8
  000000014034D07D  mov     rcx, 74FEBBD676A2F854h
  000000014034D087  imul    rcx, r8
  000000014034D08B  add     rcx, rax
  000000014034D08E  add     rcx, rdx
  000000014034D091  not     r14
  000000014034D094  mov     rdx, [rsp+3C0h+var_398]
  000000014034D099  not     rdx
  000000014034D09C  and     rdx, r14
  000000014034D09F  not     rdx
  000000014034D0A2  and     rdx, rdi
  000000014034D0A5  not     rdx
  000000014034D0A8  and     rdx, rbp
  000000014034D0AB  not     rdx
  000000014034D0AE  mov     rax, 0D76CF534D1B88FECh
  000000014034D0B8  imul    rax, rdx
  000000014034D0BC  mov     rdx, [rsp+3C0h+var_330]
  000000014034D0C4  not     rdx
  000000014034D0C7  not     rsi
  000000014034D0CA  and     rsi, rdx
  000000014034D0CD  not     rsi
  000000014034D0D0  mov     rdx, 0F05C4597C669E5h
  000000014034D0DA  imul    rdx, rsi
  000000014034D0DE  add     rdx, rax
  000000014034D0E1  mov     rax, 78C13A3685BC5F63h
  000000014034D0EB  imul    rax, [rsp+3C0h+var_3C0]
  000000014034D0F0  add     rax, rdx
  000000014034D0F3  mov     r8, [rsp+3C0h+var_228]
  000000014034D0FB  not     r8
  000000014034D0FE  mov     rdx, 1E2172DCCB72A726h
  000000014034D108  imul    rdx, r8
  000000014034D10C  add     rdx, rax
  000000014034D10F  mov     rax, rdi
  000000014034D112  mov     r9, [rsp+3C0h+var_2E0]
  000000014034D11A  and     rax, r9
  000000014034D11D  not     r9
  000000014034D120  and     r9, r10
  000000014034D123  not     rax
  000000014034D126  not     r9
  000000014034D129  and     r9, rax
  000000014034D12C  not     r9
  000000014034D12F  and     r9, [rsp+3C0h+var_3B0]
  000000014034D134  mov     r8, 83A8A261E874EE6Eh
  000000014034D13E  imul    r8, r9
  000000014034D142  add     r8, rdx
  000000014034D145  mov     rdx, [rsp+3C0h+var_3B8]
  000000014034D14A  not     rdx
  000000014034D14D  mov     rax, 7CF5AD700F6523C8h
  000000014034D157  imul    rax, rdx
  000000014034D15B  add     rax, r8
  000000014034D15E  add     rax, rcx
  000000014034D161  mov     rdx, rax
  000000014034D164  mov     ecx, [rsp+3C0h+var_2A0]
  000000014034D16B  shr     rdx, cl
  000000014034D16E  not     rdx
  000000014034D171  mov     ecx, [rsp+3C0h+var_2A4]
  000000014034D178  shl     rax, cl
  000000014034D17B  not     rax
  000000014034D17E  and     rax, rdx
  000000014034D181  mov     rbx, [rsp+3C0h+var_1B0]
  000000014034D189  mov     r9, rbx
  000000014034D18C  not     r9
  000000014034D18F  not     rax
  000000014034D192  mov     r15, [rsp+3C0h+var_318]
  000000014034D19A  imul    rax, r15
  000000014034D19E  mov     rdx, rax
  000000014034D1A1  not     rdx
  000000014034D1A4  mov     rcx, r9
  000000014034D1A7  and     rcx, rdx
  000000014034D1AA  mov     r8, rcx
  000000014034D1AD  not     r8
  000000014034D1B0  mov     r10, rbx
  000000014034D1B3  and     r10, rax
  000000014034D1B6  not     r10
  000000014034D1B9  and     r10, r8
  000000014034D1BC  mov     r12, r10
  000000014034D1BF  mov     r14, [rsp+3C0h+var_1F0]
  000000014034D1C7  mov     r10, r14
  000000014034D1CA  not     r10
  000000014034D1CD  mov     r8, r14
  000000014034D1D0  and     r8, rax
  000000014034D1D3  mov     rdi, rbx
  000000014034D1D6  and     rdi, r8
  000000014034D1D9  not     r8
  000000014034D1DC  mov     r11, r10
  000000014034D1DF  and     r11, rdx
  000000014034D1E2  not     r11
  000000014034D1E5  and     r11, r8
  000000014034D1E8  mov     rsi, r14
  000000014034D1EB  and     rsi, rdx
  000000014034D1EE  not     rsi
  000000014034D1F1  mov     r8, rbx
  000000014034D1F4  and     rsi, rbx
  000000014034D1F7  and     r9, r11
  000000014034D1FA  not     r11
  000000014034D1FD  and     r11, rbx
  000000014034D200  mov     rbx, r10
  000000014034D203  and     r10, r8
  000000014034D206  and     r8, rdx
  000000014034D209  and     rbx, r8
  000000014034D20C  not     rbx
  000000014034D20F  mov     r13, r8
  000000014034D212  not     r13
  000000014034D215  and     r13, r14
  000000014034D218  not     r13
  000000014034D21B  and     r13, rbx
  000000014034D21E  mov     [rsp+3C0h+var_3B8], r13
  000000014034D223  lea     rdi, [rdi+rdi*2]
  000000014034D227  add     rsi, rdi
  000000014034D22A  not     r9
  000000014034D22D  not     r11
  000000014034D230  and     r11, r9
  000000014034D233  and     rdx, r10
  000000014034D236  not     r10
  000000014034D239  and     r10, rax
  000000014034D23C  not     rdx
  000000014034D23F  not     r10
  000000014034D242  and     r10, rdx
  000000014034D245  mov     rdx, r14
  000000014034D248  and     rcx, r14
  000000014034D24B  lea     rax, ds:0[rcx*8]
  000000014034D253  sub     rax, rcx
  000000014034D256  lea     rcx, [r10+r10*2]
  000000014034D25A  sub     rax, rcx
  000000014034D25D  not     r12
  000000014034D260  and     r12, rdx
  000000014034D263  mov     [rsp+3C0h+var_3C0], r12
  000000014034D267  and     r8, rdx
  000000014034D26A  add     r8, [rsp+3C0h+var_258]
  000000014034D272  add     r8, rax
  000000014034D275  not     r11
  000000014034D278  add     r11, r11
  000000014034D27B  sub     r8, r11
  000000014034D27E  add     r8, rsi
  000000014034D281  mov     [rsp+3C0h+var_3A0], r8
  000000014034D286  mov     r8, [rsp+3C0h+var_1A0]
  000000014034D28E  imul    r8, [rsp+3C0h+var_2B8]
  000000014034D297  mov     rdx, [rsp+3C0h+var_2F0]
  000000014034D29F  imul    rdx, [rsp+3C0h+var_2D0]
  000000014034D2A8  mov     rdi, [rsp+3C0h+var_1E8]
  000000014034D2B0  imul    eax, edi, 95C6A2E8h
  000000014034D2B6  lea     r10, [rsp+rax+3C0h+var_3C0]
  000000014034D2BA  add     r10, 3C0h
  000000014034D2C1  imul    r10, [rsp+3C0h+var_370]
  000000014034D2C7  mov     rcx, r10
  000000014034D2CA  not     rcx
  000000014034D2CD  mov     rax, rdx
  000000014034D2D0  mov     r9, rdx
  000000014034D2D3  not     rax
  000000014034D2D6  mov     rdx, rax
  000000014034D2D9  and     rdx, r10
  000000014034D2DC  mov     r11, r8
  000000014034D2DF  and     r11, r10
  000000014034D2E2  and     r10, r9
  000000014034D2E5  and     r9, rcx
  000000014034D2E8  not     r9
  000000014034D2EB  not     rdx
  000000014034D2EE  and     rdx, r9
  000000014034D2F1  mov     r9, r8
  000000014034D2F4  not     r9
  000000014034D2F7  and     rcx, r9
  000000014034D2FA  and     r9, rdx
  000000014034D2FD  not     r9
  000000014034D300  not     rdx
  000000014034D303  and     rdx, r8
  000000014034D306  not     rdx
  000000014034D309  and     rdx, r9
  000000014034D30C  not     rdx
  000000014034D30F  mov     r9, r11
  000000014034D312  not     r9
  000000014034D315  and     r9, rax
  000000014034D318  add     r9, r9
  000000014034D31B  sub     rdx, r9
  000000014034D31E  not     rcx
  000000014034D321  and     rcx, rax
  000000014034D324  lea     rcx, [rdx+rcx*2]
  000000014034D328  and     r10, r8
  000000014034D32B  add     r10, rcx
  000000014034D32E  mov     [rsp+3C0h+var_3B0], r10
  000000014034D333  and     r11, rax
  000000014034D336  mov     [rsp+3C0h+var_390], r11
  000000014034D33B  mov     rcx, 0BFEE3CFCB11A034Dh
  000000014034D345  imul    rcx, rdi
  000000014034D349  mov     rax, 95FC50EB1FC2FEC2h
  000000014034D353  imul    rax, rdi
  000000014034D357  and     rax, [rsp+3C0h+var_260]
  000000014034D35F  not     rax
  000000014034D362  add     rcx, rax
  000000014034D365  mov     rdx, 0E15D4F466990839Dh
  000000014034D36F  imul    rdx, rdi
  000000014034D373  add     rdx, rax
  000000014034D376  not     rdx
  000000014034D379  mov     rbx, [rsp+3C0h+var_1D8]
  000000014034D381  and     rdx, rbx
  000000014034D384  not     rdx
  000000014034D387  and     rdx, rcx
  000000014034D38A  mov     rcx, 0CDEA7803AA47BF9Eh
  000000014034D394  imul    rcx, rdi
  000000014034D398  mov     r9, 0DCB278AAB4E56D4Dh
  000000014034D3A2  imul    r9, rdi
  000000014034D3A6  mov     rsi, [rsp+3C0h+var_1D0]
  000000014034D3AE  and     r9, rsi
  000000014034D3B1  not     r9
  000000014034D3B4  and     r9, rcx
  000000014034D3B7  mov     r8, [rsp+3C0h+var_2F8]
  000000014034D3BF  imul    rdx, r8
  000000014034D3C3  mov     r14, [rsp+3C0h+var_378]
  000000014034D3C8  imul    r9, r14
  000000014034D3CC  add     r9, rdx
  000000014034D3CF  mov     rcx, 0C999D8E0EEF2C50Ah
  000000014034D3D9  imul    rcx, rdi
  000000014034D3DD  mov     rdx, [rsp+3C0h+var_1E0]
  000000014034D3E5  add     rcx, rdx
  000000014034D3E8  mov     r13, 1A3461BC7DCBB01Ah
  000000014034D3F2  imul    r13, rdi
  000000014034D3F6  add     r13, rdx
  000000014034D3F9  mov     r12, rdx
  000000014034D3FC  not     r13
  000000014034D3FF  mov     rbp, [rsp+3C0h+var_3A8]
  000000014034D404  and     r13, rbp
  000000014034D407  not     r13
  000000014034D40A  and     r13, rcx
  000000014034D40D  not     r9
  000000014034D410  mov     r11, r15
  000000014034D413  imul    r13, r15
  000000014034D417  not     r13
  000000014034D41A  and     r13, r9
  000000014034D41D  mov     rcx, [rsp+3C0h+var_308]
  000000014034D425  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  000000014034D429  add     rdx, 3C0h
  000000014034D430  mov     rcx, [rsp+3C0h+var_1B8]
  000000014034D438  imul    rcx, r14
  000000014034D43C  not     rcx
  000000014034D43F  imul    rdx, r8
  000000014034D443  mov     r10, r8
  000000014034D446  not     rdx
  000000014034D449  and     rdx, rcx
  000000014034D44C  mov     [rsp+3C0h+var_398], rdx
  000000014034D451  mov     rdx, 0A20F3242B9424C00h
  000000014034D45B  imul    rdx, rdi
  000000014034D45F  add     rdx, r12
  000000014034D462  mov     rcx, 0DC17DBC039FB0C4Eh
  000000014034D46C  imul    rcx, rdi
  000000014034D470  add     rcx, r12
  000000014034D473  not     rcx
  000000014034D476  and     rcx, rbp
  000000014034D479  not     rcx
  000000014034D47C  and     rcx, rdx
  000000014034D47F  mov     r9, 7739E3E2AC09BCB2h
  000000014034D489  imul    r9, rdi
  000000014034D48D  add     r9, rax
  000000014034D490  mov     rdx, 26F84596AD13AFA9h
  000000014034D49A  imul    rdx, rdi
  000000014034D49E  add     rdx, rax
  000000014034D4A1  not     rdx
  000000014034D4A4  and     rdx, rbx
  000000014034D4A7  not     rdx
  000000014034D4AA  and     rdx, r9
  000000014034D4AD  mov     rax, 0A0E84C5B245AB0EBh
  000000014034D4B7  imul    rax, rdi
  000000014034D4BB  mov     r9, [rsp+3C0h+var_1C8]
  000000014034D4C3  add     rax, r9
  000000014034D4C6  mov     r15, 88C8781311F3F9F3h
  000000014034D4D0  imul    r15, rdi
  000000014034D4D4  add     r15, r9
  000000014034D4D7  not     rax
  000000014034D4DA  and     rax, rsi
  000000014034D4DD  not     rax
  000000014034D4E0  and     r15, rax
  000000014034D4E3  imul    rdx, r8
  000000014034D4E7  not     rdx
  000000014034D4EA  imul    r15, r14
  000000014034D4EE  not     r15
  000000014034D4F1  and     r15, rdx
  000000014034D4F4  mov     r9, r11
  000000014034D4F7  imul    rcx, r11
  000000014034D4FB  not     r15
  000000014034D4FE  add     r15, rcx
  000000014034D501  mov     [rsp+3C0h+var_380], r15
  000000014034D506  mov     rax, [rsp+3C0h+var_190]
  000000014034D50E  lea     rcx, [rsp+rax+3C0h+var_3C0]
  000000014034D512  add     rcx, 3C0h
  000000014034D519  mov     [rsp+3C0h+var_308], rcx
  000000014034D521  mov     rax, r11
  000000014034D524  imul    rax, rcx
  000000014034D528  not     rax
  000000014034D52B  and     rax, [rsp+3C0h+var_178]
  000000014034D533  mov     [rsp+3C0h+var_388], rax
  000000014034D538  mov     rcx, 24CBC632F6F48E5Fh
  000000014034D542  imul    rcx, rdi
  000000014034D546  and     rcx, rbx
  000000014034D549  mov     rax, 248D92E74D11A3BEh
  000000014034D553  imul    rax, rdi
  000000014034D557  not     rcx
  000000014034D55A  and     rcx, rax
  000000014034D55D  mov     rax, 3FEE2F54AA4FF90Ah
  000000014034D567  imul    rax, rdi
  000000014034D56B  and     rax, rsi
  000000014034D56E  mov     rdx, 511F2CBB7A41611h
  000000014034D578  imul    rdx, rdi
  000000014034D57C  not     rax
  000000014034D57F  and     rax, rdx
  000000014034D582  mov     r11, [rsp+3C0h+var_368]
  000000014034D587  imul    rcx, r11
  000000014034D58B  mov     rsi, [rsp+3C0h+var_310]
  000000014034D593  imul    rax, rsi
  000000014034D597  add     rax, rcx
  000000014034D59A  mov     r12, 0F1634ADE9E75AAE5h
  000000014034D5A4  imul    r12, rdi
  000000014034D5A8  and     r12, rbp
  000000014034D5AB  mov     rcx, 525934C2474564CBh
  000000014034D5B5  imul    rcx, rdi
  000000014034D5B9  not     r12
  000000014034D5BC  and     r12, rcx
  000000014034D5BF  not     rax
  000000014034D5C2  mov     r8, [rsp+3C0h+var_2D8]
  000000014034D5CA  imul    r12, r8
  000000014034D5CE  not     r12
  000000014034D5D1  and     r12, rax
  000000014034D5D4  mov     rcx, [rsp+3C0h+var_1A8]
  000000014034D5DC  imul    rcx, r14
  000000014034D5E0  mov     rax, [rsp+3C0h+var_360]
  000000014034D5E5  imul    rax, r10
  000000014034D5E9  add     rax, rcx
  000000014034D5EC  mov     rdx, rax
  000000014034D5EF  imul    eax, edi, 0FC0DF2B0h
  000000014034D5F5  add     rax, rsp
  000000014034D5F8  add     rax, 3C0h
  000000014034D5FE  imul    rax, r9
  000000014034D602  mov     [rsp+3C0h+var_3A8], rax
  000000014034D607  imul    eax, edi, 0B2272490h
  000000014034D60D  add     rax, rsp
  000000014034D610  add     rax, 3C0h
  000000014034D616  imul    rax, r9
  000000014034D61A  mov     rcx, r9
  000000014034D61D  imul    rcx, [rsp+3C0h+var_268]
  000000014034D626  not     rcx
  000000014034D629  not     rdx
  000000014034D62C  and     rdx, rcx
  000000014034D62F  mov     [rsp+3C0h+var_360], rdx
  000000014034D634  imul    rcx, [rsp+3C0h+var_358], 0FFFFFFFFFFFFFC70h
  000000014034D63D  lea     rdx, [rsp+3C0h]
  000000014034D645  imul    rdx, 0FFFFFFFFFFFFFC71h
  000000014034D64C  add     rdx, rcx
  000000014034D64F  mov     [rsp+3C0h+var_320], rdx
  000000014034D657  mov     rdx, [rsp+3C0h+var_300]
  000000014034D65F  imul    rcx, rdx, -26h
  000000014034D663  not     rdx
  000000014034D666  imul    r15, rdx, -27h
  000000014034D66A  add     r15, rcx
  000000014034D66D  mov     rcx, [rsp+3C0h+var_E8]
  000000014034D675  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  000000014034D679  add     rdx, 3C0h
  000000014034D680  imul    ecx, edi, 748A988h
  000000014034D686  lea     r9, [rsp+rcx+3C0h+var_3C0]
  000000014034D68A  add     r9, 3C0h
  000000014034D691  imul    r9, rsi
  000000014034D695  not     r9
  000000014034D698  imul    rdx, r11
  000000014034D69C  mov     rcx, rdx
  000000014034D69F  not     rcx
  000000014034D6A2  mov     rbp, [rsp+3C0h+var_168]
  000000014034D6AA  imul    rbp, r8
  000000014034D6AE  and     rcx, rbp
  000000014034D6B1  not     rcx
  000000014034D6B4  mov     r11, rbp
  000000014034D6B7  not     r11
  000000014034D6BA  mov     rbx, r9
  000000014034D6BD  and     rbx, rdx
  000000014034D6C0  and     rdx, r11
  000000014034D6C3  not     rdx
  000000014034D6C6  and     rdx, rcx
  000000014034D6C9  and     rbp, rbx
  000000014034D6CC  not     rbx
  000000014034D6CF  and     rbx, r11
  000000014034D6D2  mov     rcx, r9
  000000014034D6D5  and     rcx, rdx
  000000014034D6D8  not     rcx
  000000014034D6DB  not     rbx
  000000014034D6DE  mov     [rsp+3C0h+var_358], rbx
  000000014034D6E3  not     rbp
  000000014034D6E6  and     rbp, rbx
  000000014034D6E9  sub     rcx, rbp
  000000014034D6EC  not     rdx
  000000014034D6EF  and     rdx, r9
  000000014034D6F2  sub     rcx, rdx
  000000014034D6F5  mov     [rsp+3C0h+var_2F0], rcx
  000000014034D6FD  mov     rcx, [rsp+3C0h+var_130]
  000000014034D705  mov     rcx, [rsp+rcx+3C0h]
  000000014034D70D  mov     [rsp+3C0h+var_318], rcx
  000000014034D715  mov     r8, r10
  000000014034D718  mov     rdx, r10
  000000014034D71B  imul    rdx, rcx
  000000014034D71F  not     rdx
  000000014034D722  mov     rbx, [rsp+3C0h+var_1C0]
  000000014034D72A  mov     r9, rbx
  000000014034D72D  imul    r9, r14
  000000014034D731  not     r9
  000000014034D734  and     r9, rdx
  000000014034D737  mov     [rsp+3C0h+var_300], r9
  000000014034D73F  imul    r8, [rsp+3C0h+var_B0]
  000000014034D748  mov     r10, [rsp+3C0h+var_158]
  000000014034D750  imul    r10, r14
  000000014034D754  mov     rdx, r8
  000000014034D757  and     rdx, r10
  000000014034D75A  mov     r11, r8
  000000014034D75D  not     r11
  000000014034D760  not     r10
  000000014034D763  and     r11, r10
  000000014034D766  not     r11
  000000014034D769  or      r11, rdx
  000000014034D76C  and     r10, r8
  000000014034D76F  imul    edx, edi, 512F77A8h
  000000014034D775  add     rdx, rsp
  000000014034D778  add     rdx, 3C0h
  000000014034D77F  imul    rdx, rsi
  000000014034D783  mov     [rsp+3C0h+var_2F8], rdx
  000000014034D78B  imul    edx, edi, 0BF5AE210h
  000000014034D791  add     rdx, rsp
  000000014034D794  add     rdx, 3C0h
  000000014034D79B  imul    rdx, r14
  000000014034D79F  mov     r9, rax
  000000014034D7A2  not     r9
  000000014034D7A5  and     rax, rdx
  000000014034D7A8  not     rdx
  000000014034D7AB  and     rdx, r9
  000000014034D7AE  not     rdx
  000000014034D7B1  not     rax
  000000014034D7B4  and     rax, rdx
  000000014034D7B7  lea     rcx, [rdx+rdx]
  000000014034D7BB  sub     rcx, rax
  000000014034D7BE  mov     r8, rcx
  000000014034D7C1  mov     rdx, [rsp+3C0h+var_370]
  000000014034D7C6  mov     rax, [rsp+3C0h+var_350]
  000000014034D7CB  imul    rax, rdx
  000000014034D7CF  mov     [rsp+3C0h+var_350], rax
  000000014034D7D4  imul    eax, edi, 0F0D33BD8h
  000000014034D7DA  mov     [rsp+3C0h+var_328], rax
  000000014034D7E2  test    byte ptr [rsp+3C0h+var_348], 1
  000000014034D7E7  mov     r14, [rsp+3C0h+var_138]
  000000014034D7EF  not     r14
  000000014034D7F2  cmovnz  r14, [rsp+3C0h+var_140]
  000000014034D7FB  mov     rax, [rsp+3C0h+var_180]
  000000014034D803  mov     rcx, [rsp+3C0h+var_198]
  000000014034D80B  lea     rax, [rcx+rax+1]
  000000014034D810  mov     [rsp+3C0h+var_310], rax
  000000014034D818  mov     rsi, [rsp+3C0h+var_320]
  000000014034D820  cmovz   rsi, [rsp+3C0h+var_A8]
  000000014034D829  cmovnz  r8, [rsp+3C0h+var_2E8]
  000000014034D832  mov     [rsp+3C0h+var_348], r8
  000000014034D837  mov     rax, [rsp+3C0h+var_2C0]
  000000014034D83F  mov     rcx, rax
  000000014034D842  not     rcx
  000000014034D845  mov     r8, 0FFFFFFFEBFD9A30Ah
  000000014034D84F  imul    rcx, r8
  000000014034D853  lea     r9, [r8+1]
  000000014034D857  imul    r9, rax
  000000014034D85B  add     rcx, r9
  000000014034D85E  mov     r9, 85192E92C5564D92h
  000000014034D868  imul    r9, rdi
  000000014034D86C  mov     r8, [rsp+3C0h+var_250]
  000000014034D874  add     r9, r8
  000000014034D877  imul    r9, rdx
  000000014034D87B  mov     rbp, 2715061778E8CEEAh
  000000014034D885  imul    rbp, rdi
  000000014034D889  add     rbp, rbx
  000000014034D88C  mov     rdx, r9
  000000014034D88F  not     rdx
  000000014034D892  imul    rbp, [rsp+3C0h+var_2B8]
  000000014034D89B  mov     rax, rbp
  000000014034D89E  not     rax
  000000014034D8A1  and     rbp, rdx
  000000014034D8A4  and     rdx, rax
  000000014034D8A7  and     rax, r9
  000000014034D8AA  not     rax
  000000014034D8AD  not     rbp
  000000014034D8B0  and     rbp, rax
  000000014034D8B3  sub     rbp, rdx
  000000014034D8B6  not     rdx
  000000014034D8B9  add     rdx, rbp
  000000014034D8BC  mov     r9, [rsp+3C0h+var_2D0]
  000000014034D8C4  imul    rcx, r9
  000000014034D8C8  not     rcx
  000000014034D8CB  mov     rax, rcx
  000000014034D8CE  and     rax, rdx
  000000014034D8D1  not     rdx
  000000014034D8D4  and     rdx, rcx
  000000014034D8D7  mov     rcx, rax
  000000014034D8DA  not     rcx
  000000014034D8DD  sub     rcx, rdx
  000000014034D8E0  add     rcx, rax
  000000014034D8E3  mov     [rsp+3C0h+var_370], rcx
  000000014034D8E8  mov     rax, [rsp+3C0h+var_120]
  000000014034D8F0  mov     rax, [rsp+rax+3C0h]
  000000014034D8F8  mov     [rsp+3C0h+var_378], rax
  000000014034D8FD  mov     rbx, [r14]
  000000014034D900  test    r11, 0
  000000014034D907  call    locret_14034D917  ; -> locret_14034D917
  000000014034D90C  jnb     loc_14034D918
  000000014034D912  jmp     loc_14034CCD2
  000000014034D917  retn
  000000014034D918  nop
  000000014034D919  jmp     $+5
  000000014034D91E  mov     rax, [rsp+3C0h+var_188]
  000000014034D926  movzx   eax, byte ptr [rax]
  000000014034D929  imul    rax, [rsp+3C0h+var_328]
  000000014034D932  mov     rdx, [rsp+3C0h+var_170]
  000000014034D93A  add     rdx, r8
  000000014034D93D  add     rdx, rax
  000000014034D940  imul    rdx, [rsp+3C0h+var_368]
  000000014034D946  mov     rcx, [rsp+3C0h+var_160]
  000000014034D94E  mov     rax, rcx
  000000014034D951  not     rax
  000000014034D954  and     rcx, rdx
  000000014034D957  not     rdx
  000000014034D95A  and     rdx, rax
  000000014034D95D  not     rcx
  000000014034D960  mov     rax, rdx
  000000014034D963  not     rax
  000000014034D966  and     rax, rcx
  000000014034D969  not     rax
  000000014034D96C  add     rdx, rdx
  000000014034D96F  sub     rax, rdx
  000000014034D972  add     rax, rcx
  000000014034D975  imul    ecx, edi, 82CEADB6h
  000000014034D97B  mov     [rsp+3C0h+var_368], rcx
  000000014034D980  bt      [rsp+3C0h+var_70], 39h ; '9'
  000000014034D98A  cmovb   rax, [rsp+3C0h+var_310]
  000000014034D993  test    byte ptr [rsp+3C0h+var_29C], 1
  000000014034D99B  mov     rcx, [rsp+3C0h+var_150]
  000000014034D9A3  lea     rbp, [rsp+rcx+3C0h]
  000000014034D9AB  cmovz   rbp, [rsp+3C0h+var_128]
  000000014034D9B4  cmovz   r15, [rsp+3C0h+var_268]
  000000014034D9BD  lea     rcx, [r11+r10*2]
  000000014034D9C1  not     r10
  000000014034D9C4  lea     rdx, [rcx+r10*2+2]
  000000014034D9C9  mov     rcx, [rsp+3C0h+var_270]
  000000014034D9D1  mov     r8, [rsp+3C0h+var_308]
  000000014034D9D9  cmovnz  r8, rcx
  000000014034D9DD  cmovnz  rdx, rcx
  000000014034D9E1  mov     [rsp+3C0h+var_2E8], rdx
  000000014034D9E9  mov     rcx, [rsp+3C0h+var_108]
  000000014034D9F1  cmovnz  rcx, [r15]
  000000014034D9F5  mov     rdx, [rax]
  000000014034D9F8  mov     rax, [rsp+3C0h+var_148]
  000000014034DA00  cmovnz  rax, rdx
  000000014034DA04  mov     r11, r9
  000000014034DA07  imul    r11, [rcx]
  000000014034DA0B  mov     r15, [rsp+3C0h+var_2D8]
  000000014034DA13  imul    r15, [rax]
  000000014034DA17  test    rsp, 0
  000000014034DA1E  call    locret_14034DA2E  ; -> locret_14034DA2E
  000000014034DA23  jno     loc_14034DA2F
  000000014034DA29  jmp     loc_14034C2EB
  000000014034DA2E  retn
  000000014034DA2F  nop
  000000014034DA30  jmp     $+5
  000000014034DA35  mov     rax, 0BED81AC5AD24ACD7h
  000000014034DA3F  mov     rax, 0D891B667B11C9C06h
  000000014034DA49  mov     rax, [rsp+3C0h+var_50]
  000000014034DA51  mov     [rax], rdx
  000000014034DA54  mov     r9, [rsp+3C0h+var_318]
  000000014034DA5C  mov     [rsi], r9
  000000014034DA5F  mov     rcx, [rsp+3C0h+var_68]
  000000014034DA67  not     rcx
  000000014034DA6A  mov     rax, 1AE437611F5D63C6h
  000000014034DA74  mov     rax, 0C09A982D41B5A7D1h
  000000014034DA7E  mov     rax, 0BED81AC5AD24ACD7h
  000000014034DA88  mov     rax, 0D891B667B11C9C06h
  000000014034DA92  mov     rax, 0BED81AC5AD24ACD7h
  000000014034DA9C  mov     rax, 0D891B667B11C9C06h
  000000014034DAA6  mov     rax, 1AE437611F5D63C6h
  000000014034DAB0  mov     rax, 0C09A982D41B5A7D1h
  000000014034DABA  mov     rax, 0BED81AC5AD24ACD7h
  000000014034DAC4  mov     rax, 0D891B667B11C9C06h
  000000014034DACE  mov     rax, 1AE437611F5D63C6h
  000000014034DAD8  mov     rax, 0C09A982D41B5A7D1h
  000000014034DAE2  mov     [r8], rcx
  000000014034DAE5  mov     rax, [rsp+3C0h+var_80]
  000000014034DAED  mov     rcx, [rsp+3C0h+var_100]
  000000014034DAF5  mov     [rcx], rax
  000000014034DAF8  mov     rax, [rsp+3C0h+var_60]
  000000014034DB00  mov     rcx, [rsp+3C0h+var_88]
  000000014034DB08  mov     [rax], rcx
  000000014034DB0B  mov     rax, [rsp+3C0h+var_90]
  000000014034DB13  mov     rcx, [rsp+3C0h+var_D8]
  000000014034DB1B  mov     [rcx], rax
  000000014034DB1E  mov     rax, [rsp+3C0h+var_A0]
  000000014034DB26  not     rax
  000000014034DB29  mov     rcx, [rsp+3C0h+var_110]
  000000014034DB31  mov     [rcx], rax
  000000014034DB34  mov     rax, [rsp+3C0h+var_2B0]
  000000014034DB3C  mov     [rax], r9
  000000014034DB3F  mov     rax, [rsp+3C0h+var_E0]
  000000014034DB47  mov     rcx, [rsp+3C0h+var_248]
  000000014034DB4F  mov     [rax], rcx
  000000014034DB52  mov     rax, [rsp+3C0h+var_C8]
  000000014034DB5A  lea     rax, [rsp+rax+3C0h]
  000000014034DB62  mov     rcx, [rsp+3C0h+var_B8]
  000000014034DB6A  not     rcx
  000000014034DB6D  mov     [rcx], rax
  000000014034DB70  mov     rax, [rsp+3C0h+var_C0]
  000000014034DB78  not     rax
  000000014034DB7B  mov     rcx, [rsp+3C0h+var_378]
  000000014034DB80  mov     [rax], rcx
  000000014034DB83  mov     rax, [rsp+3C0h+var_D0]
  000000014034DB8B  mov     rcx, [rsp+3C0h+var_118]
  000000014034DB93  mov     [rax], rcx
  000000014034DB96  mov     rax, [rsp+3C0h+var_58]
  000000014034DB9E  mov     [rax], rbx
  000000014034DBA1  mov     rax, [rsp+3C0h+var_98]
  000000014034DBA9  mov     rcx, [rsp+3C0h+var_2C8]
  000000014034DBB1  mov     [rcx], rax
  000000014034DBB4  mov     rax, [rsp+3C0h+var_48]
  000000014034DBBC  mov     rcx, [rsp+3C0h+var_340]
  000000014034DBC4  mov     [rax], rcx
  000000014034DBC7  mov     rax, [rsp+3C0h+var_F0]
  000000014034DBCF  mov     rcx, [rsp+3C0h+var_260]
  000000014034DBD7  mov     [rax], rcx
  000000014034DBDA  mov     rax, [rsp+3C0h+var_F8]
  000000014034DBE2  mov     rcx, [rsp+3C0h+var_2C0]
  000000014034DBEA  mov     [rax], rcx
  000000014034DBED  mov     rax, [rsp+3C0h+var_78]
  000000014034DBF5  mov     [rbp+0], rax
  000000014034DBF9  mov     rax, [rsp+3C0h+var_3B8]
  000000014034DBFE  mov     rcx, [rsp+3C0h+var_3A0]
  000000014034DC03  lea     rax, [rcx+rax*2]
  000000014034DC07  mov     rcx, [rsp+3C0h+var_3C0]
  000000014034DC0B  not     rcx
  000000014034DC0E  lea     rax, [rax+rcx*2]
  000000014034DC12  mov     rcx, [rsp+3C0h+var_390]
  000000014034DC17  not     rcx
  000000014034DC1A  lea     rcx, [rcx+rcx*2]
  000000014034DC1E  mov     r8, [rsp+3C0h+var_3B0]
  000000014034DC23  mov     [r8+rcx+2], rax
  000000014034DC28  not     r13
  000000014034DC2B  mov     rax, [rsp+3C0h+var_398]
  000000014034DC30  not     rax
  000000014034DC33  mov     rcx, [rsp+3C0h+var_3A8]
  000000014034DC38  mov     [rcx+rax], r13
  000000014034DC3C  mov     rcx, [rsp+3C0h+var_388]
  000000014034DC41  not     rcx
  000000014034DC44  mov     rax, [rsp+3C0h+var_380]
  000000014034DC49  mov     [rcx], rax
  000000014034DC4C  not     r12
  000000014034DC4F  mov     rax, [rsp+3C0h+var_360]
  000000014034DC54  not     rax
  000000014034DC57  mov     [rax], r12
  000000014034DC5A  mov     rcx, r11
  000000014034DC5D  not     rcx
  000000014034DC60  mov     rbp, [rsp+3C0h+var_2B8]
  000000014034DC68  imul    rbp, rdx
  000000014034DC6C  mov     rax, rbp
  000000014034DC6F  not     rax
  000000014034DC72  mov     rdx, rcx
  000000014034DC75  and     rdx, rax
  000000014034DC78  not     rdx
  000000014034DC7B  mov     r10, r11
  000000014034DC7E  mov     r12, r11
  000000014034DC81  and     r10, rbp
  000000014034DC84  not     r10
  000000014034DC87  and     r10, rdx
  000000014034DC8A  mov     r8, [rsp+3C0h+var_350]
  000000014034DC8F  mov     rdx, r8
  000000014034DC92  not     rdx
  000000014034DC95  mov     r11, rdx
  000000014034DC98  and     r11, r10
  000000014034DC9B  not     r11
  000000014034DC9E  not     r10
  000000014034DCA1  mov     rsi, r8
  000000014034DCA4  and     rsi, r10
  000000014034DCA7  not     rsi
  000000014034DCAA  and     rsi, r11
  000000014034DCAD  mov     r11, rbp
  000000014034DCB0  and     r11, rdx
  000000014034DCB3  not     r11
  000000014034DCB6  and     r11, rcx
  000000014034DCB9  mov     rdi, rcx
  000000014034DCBC  and     rdi, r8
  000000014034DCBF  and     rcx, rdx
  000000014034DCC2  not     rcx
  000000014034DCC5  and     r8, r12
  000000014034DCC8  mov     rbx, r8
  000000014034DCCB  not     rbx
  000000014034DCCE  and     rcx, rbx
  000000014034DCD1  mov     r14, rax
  000000014034DCD4  and     r14, rcx
  000000014034DCD7  not     r14
  000000014034DCDA  not     rcx
  000000014034DCDD  and     rcx, rbp
  000000014034DCE0  not     rcx
  000000014034DCE3  and     rcx, r14
  000000014034DCE6  mov     r14, rdi
  000000014034DCE9  and     rdi, rax
  000000014034DCEC  lea     rdi, [rdi+rdi*2]
  000000014034DCF0  not     rcx
  000000014034DCF3  mov     r9, [rsp+3C0h+var_258]
  000000014034DCFB  add     rcx, r9
  000000014034DCFE  add     rcx, rdi
  000000014034DD01  and     r10, rdx
  000000014034DD04  not     r10
  000000014034DD07  add     rcx, r10
  000000014034DD0A  and     r8, rax
  000000014034DD0D  not     r8
  000000014034DD10  and     rbx, rbp
  000000014034DD13  not     rbx
  000000014034DD16  and     rbx, r8
  000000014034DD19  not     r14
  000000014034DD1C  and     r14, rbp
  000000014034DD1F  add     rbx, r9
  000000014034DD22  add     rbx, r14
  000000014034DD25  add     rbx, rcx
  000000014034DD28  lea     rcx, [rbx+rsi*4]
  000000014034DD2C  add     r11, r11
  000000014034DD2F  sub     rcx, r11
  000000014034DD32  mov     r10, r12
  000000014034DD35  and     r10, rdx
  000000014034DD38  and     rax, r10
  000000014034DD3B  not     r10
  000000014034DD3E  and     r10, rbp
  000000014034DD41  not     rax
  000000014034DD44  not     r10
  000000014034DD47  and     r10, rax
  000000014034DD4A  not     r10
  000000014034DD4D  add     r10, r9
  000000014034DD50  add     r10, rcx
  000000014034DD53  mov     rax, [rsp+3C0h+var_358]
  000000014034DD58  mov     rcx, [rsp+3C0h+var_2F0]
  000000014034DD60  mov     [rcx+rax*2], r10
  000000014034DD64  mov     rax, [rsp+3C0h+var_300]
  000000014034DD6C  not     rax
  000000014034DD6F  mov     rcx, [rsp+3C0h+var_2E8]
  000000014034DD77  mov     [rcx], rax
  000000014034DD7A  mov     rdx, [rsp+3C0h+var_2F8]
  000000014034DD82  mov     rax, rdx
  000000014034DD85  not     rax
  000000014034DD88  and     rdx, r15
  000000014034DD8B  not     r15
  000000014034DD8E  and     r15, rax
  000000014034DD91  not     r15
  000000014034DD94  or      r15, rdx
  000000014034DD97  mov     rax, [rsp+3C0h+var_348]
  000000014034DD9C  mov     [rax], r15
  000000014034DD9F  mov     rcx, [rsp+3C0h+var_368]
  000000014034DDA4  mov     rax, [rsp+3C0h+var_370]
  000000014034DDA9  add     rsp, 380h
  000000014034DDB0  pop     rbx
  000000014034DDB1  pop     rbp
  000000014034DDB2  pop     rdi
  000000014034DDB3  pop     rsi
  000000014034DDB4  pop     r12
  000000014034DDB6  pop     r13
  000000014034DDB8  pop     r14
  000000014034DDBA  pop     r15
  000000014034DDBC  jmp     rax

