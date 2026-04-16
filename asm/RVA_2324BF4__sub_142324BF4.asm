// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142324BF4                          ║
// ║  VA        : 0x142324BF4                            ║
// ║  RVA       : 0x2324BF4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140241845  sub_14024183E
//   0x140252A77  sub_1402529CC
//   0x1402B7AD9  ??
//
// ── CALLS TO (30) ──
//   0x142324BF6  sub_142324BF4
//   0x142324BF8  sub_142324BF4
//   0x142324BFA  sub_142324BF4
//   0x142324BFC  sub_142324BF4
//   0x142324BFD  sub_142324BF4
//   0x142324BFE  sub_142324BF4
//   0x142324BFF  sub_142324BF4
//   0x142324C00  sub_142324BF4
//   0x142324C07  sub_142324BF4
//   0x142324C0F  sub_142324BF4
//   0x142324C12  sub_142324BF4
//   0x142324C15  sub_142324BF4
//   0x142324C1D  sub_142324BF4
//   0x142324C20  sub_142324BF4
//   0x142324C23  sub_142324BF4
//   0x142324C2B  sub_142324BF4
//   0x142324C2E  sub_142324BF4
//   0x142324C31  sub_142324BF4
//   0x142324C34  sub_142324BF4
//   0x142324C37  sub_142324BF4
//   0x142324C3A  sub_142324BF4
//   0x142324C3D  sub_142324BF4
//   0x142324C40  sub_142324BF4
//   0x142324C43  sub_142324BF4
//   0x142324C46  sub_142324BF4
//   0x142324C49  sub_142324BF4
//   0x142324C4C  sub_142324BF4
//   0x142324C4F  sub_142324BF4
//   0x142324C57  sub_142324BF4
//   0x142324C5F  sub_142324BF4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15117 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140241845  sub_14024183E
;   0x140252A77  sub_1402529CC
;   0x1402B7AD9  ??
;
; ── Instructions ───────────────────────────────
  0000000142324BF4  push    r15
  0000000142324BF6  push    r14
  0000000142324BF8  push    r13
  0000000142324BFA  push    r12
  0000000142324BFC  push    rsi
  0000000142324BFD  push    rdi
  0000000142324BFE  push    rbp
  0000000142324BFF  push    rbx
  0000000142324C00  sub     rsp, 4F0h
  0000000142324C07  mov     r9, [rsp+530h+arg_70]
  0000000142324C0F  mov     rcx, r9
  0000000142324C12  not     rcx
  0000000142324C15  mov     r8, [rsp+530h+arg_150]
  0000000142324C1D  mov     r10, r8
  0000000142324C20  not     r10
  0000000142324C23  mov     rax, [rsp+530h+arg_78]
  0000000142324C2B  mov     rdx, rax
  0000000142324C2E  not     rdx
  0000000142324C31  mov     r11, r10
  0000000142324C34  and     r11, rdx
  0000000142324C37  mov     rdi, r9
  0000000142324C3A  and     rdi, r11
  0000000142324C3D  not     r11
  0000000142324C40  and     r11, rcx
  0000000142324C43  not     r11
  0000000142324C46  not     rdi
  0000000142324C49  and     rdi, r11
  0000000142324C4C  not     rdi
  0000000142324C4F  mov     rsi, [rsp+530h+arg_180]
  0000000142324C57  mov     [rsp+530h+var_408], rsi
  0000000142324C5F  mov     r11, 0FFFBFEFBFF79DBEBh
  0000000142324C69  or      r11, rsi
  0000000142324C6C  mov     rsi, 52CDFA8C20D08177h
  0000000142324C76  imul    rsi, r11
  0000000142324C7A  imul    rsi, rdi
  0000000142324C7E  mov     rdi, rcx
  0000000142324C81  and     rdi, rax
  0000000142324C84  not     rdi
  0000000142324C87  and     r10, r9
  0000000142324C8A  and     r9, rdx
  0000000142324C8D  not     r9
  0000000142324C90  and     r9, rdi
  0000000142324C93  and     r9, r8
  0000000142324C96  not     r9
  0000000142324C99  mov     rdi, 0AD320573DF2F7E89h
  0000000142324CA3  imul    rdi, r11
  0000000142324CA7  imul    r9, rdi
  0000000142324CAB  and     rax, r10
  0000000142324CAE  not     r10
  0000000142324CB1  and     r10, rdx
  0000000142324CB4  not     r10
  0000000142324CB7  not     rax
  0000000142324CBA  and     rax, r10
  0000000142324CBD  imul    rax, rdi
  0000000142324CC1  add     rax, r9
  0000000142324CC4  add     rax, rsi
  0000000142324CC7  and     rdx, r8
  0000000142324CCA  and     rdx, rcx
  0000000142324CCD  mov     rsi, 5A640AE7BE5EFD12h
  0000000142324CD7  imul    rsi, r11
  0000000142324CDB  imul    rsi, rdx
  0000000142324CDF  add     rsi, rax
  0000000142324CE2  imul    edi, esi, 41E1CE20h
  0000000142324CE8  mov     [rsp+530h+var_4B8], rdi
  0000000142324CED  imul    eax, esi, 2BEBDEC0h
  0000000142324CF3  mov     r15, [rsp+rax+530h]
  0000000142324CFB  mov     rax, r15
  0000000142324CFE  shl     rax, 13h
  0000000142324D02  not     rax
  0000000142324D05  mov     r9, rax
  0000000142324D08  mov     rax, r15
  0000000142324D0B  shr     rax, 2Dh
  0000000142324D0F  not     eax
  0000000142324D11  and     eax, r9d
  0000000142324D14  mov     ecx, eax
  0000000142324D16  not     ecx
  0000000142324D18  or      ecx, 0FB78B194h
  0000000142324D1E  or      eax, 4874E6Bh
  0000000142324D23  mov     [rsp+530h+var_278], rax
  0000000142324D2B  and     ecx, eax
  0000000142324D2D  not     ecx
  0000000142324D2F  mov     eax, ecx
  0000000142324D31  shr     eax, 12h
  0000000142324D34  and     eax, 401h
  0000000142324D39  mov     edx, ecx
  0000000142324D3B  mov     r8, rcx
  0000000142324D3E  shr     edx, 2
  0000000142324D41  and     edx, 21h
  0000000142324D44  imul    rdx, rax
  0000000142324D48  mov     r10, rdx
  0000000142324D4B  shr     ecx, 9
  0000000142324D4E  and     ecx, 80101h
  0000000142324D54  imul    eax, esi, 456E6C8h
  0000000142324D5A  mov     [rsp+530h+var_4C0], rax
  0000000142324D5F  add     rax, rsp
  0000000142324D62  add     rax, 530h
  0000000142324D68  imul    rax, rcx
  0000000142324D6C  mov     rbp, rcx
  0000000142324D6F  mov     [rsp+530h+var_498], rcx
  0000000142324D77  not     rax
  0000000142324D7A  shr     r9, 1Bh
  0000000142324D7E  and     r9d, 400001h
  0000000142324D85  imul    ecx, esi, 8A67AD28h
  0000000142324D8B  mov     [rsp+530h+var_490], rcx
  0000000142324D93  lea     rdx, [rsp+rcx+530h+var_530]
  0000000142324D97  add     rdx, 530h
  0000000142324D9E  mov     [rsp+530h+var_4D0], rdx
  0000000142324DA3  mov     rcx, r9
  0000000142324DA6  mov     rbx, r9
  0000000142324DA9  mov     [rsp+530h+var_320], r9
  0000000142324DB1  imul    rcx, rdx
  0000000142324DB5  not     rcx
  0000000142324DB8  and     rcx, rax
  0000000142324DBB  not     rcx
  0000000142324DBE  mov     rdx, r8
  0000000142324DC1  mov     eax, edx
  0000000142324DC3  shr     eax, 1
  0000000142324DC5  and     eax, 41h
  0000000142324DC8  shr     edx, 5
  0000000142324DCB  and     edx, 5
  0000000142324DCE  imul    rdx, rax
  0000000142324DD2  imul    eax, esi, 36E6D670h
  0000000142324DD8  mov     [rsp+530h+var_508], rax
  0000000142324DDD  add     rax, rsp
  0000000142324DE0  add     rax, 530h
  0000000142324DE6  imul    rax, rdx
  0000000142324DEA  mov     r11, rdx
  0000000142324DED  mov     [rsp+530h+var_450], rdx
  0000000142324DF5  add     rax, rcx
  0000000142324DF8  lea     rdx, [rsp+rdi+530h+var_530]
  0000000142324DFC  add     rdx, 530h
  0000000142324E03  mov     [rsp+530h+var_200], rdx
  0000000142324E0B  mov     rcx, r10
  0000000142324E0E  mov     r13, r10
  0000000142324E11  mov     [rsp+530h+var_220], r10
  0000000142324E19  imul    rcx, rdx
  0000000142324E1D  mov     rdx, rcx
  0000000142324E20  not     rdx
  0000000142324E23  mov     r8, rax
  0000000142324E26  not     r8
  0000000142324E29  mov     r9, rcx
  0000000142324E2C  and     r9, rax
  0000000142324E2F  and     rax, rdx
  0000000142324E32  and     rdx, r8
  0000000142324E35  not     rdx
  0000000142324E38  mov     r10, r9
  0000000142324E3B  not     r10
  0000000142324E3E  and     r10, rdx
  0000000142324E41  sub     r9, r10
  0000000142324E44  and     r8, rcx
  0000000142324E47  not     rax
  0000000142324E4A  not     r8
  0000000142324E4D  and     r8, rax
  0000000142324E50  not     r8
  0000000142324E53  mov     rcx, [r9+r8*2]
  0000000142324E57  mov     r12, 71B9D09357964623h
  0000000142324E61  imul    r12, rsi
  0000000142324E65  mov     [rsp+530h+var_460], r12
  0000000142324E6D  mov     rax, 614019D892D9D4B4h
  0000000142324E77  imul    rax, rsi
  0000000142324E7B  mov     [rsp+530h+var_3C0], rax
  0000000142324E83  imul    r14d, esi, 35h ; '5'
  0000000142324E87  mov     [rsp+530h+var_3F4], r14d
  0000000142324E8F  mov     rax, rcx
  0000000142324E92  mov     r10, rcx
  0000000142324E95  mov     [rsp+530h+var_470], rcx
  0000000142324E9D  shr     rax, 3Fh
  0000000142324EA1  setz    dil
  0000000142324EA5  imul    eax, esi, 0CD701058h
  0000000142324EAB  mov     [rsp+530h+var_4F8], rax
  0000000142324EB0  lea     rcx, [rsp+rax+530h+var_530]
  0000000142324EB4  add     rcx, 530h
  0000000142324EBB  imul    rcx, rbx
  0000000142324EBF  not     rcx
  0000000142324EC2  imul    r8d, esi, 0E365FFB8h
  0000000142324EC9  lea     rdx, [rsp+r8+530h+var_530]
  0000000142324ECD  add     rdx, 530h
  0000000142324ED4  mov     rbx, r8
  0000000142324ED7  mov     [rsp+530h+var_528], r8
  0000000142324EDC  imul    rdx, rbp
  0000000142324EE0  not     rdx
  0000000142324EE3  and     rdx, rcx
  0000000142324EE6  not     rdx
  0000000142324EE9  imul    ecx, esi, 0AB589438h
  0000000142324EEF  mov     [rsp+530h+var_530], rcx
  0000000142324EF3  lea     r8, [rsp+rcx+530h+var_530]
  0000000142324EF7  add     r8, 530h
  0000000142324EFE  mov     [rsp+530h+var_60], r8
  0000000142324F06  mov     rcx, r11
  0000000142324F09  imul    rcx, r8
  0000000142324F0D  add     rcx, rdx
  0000000142324F10  imul    edx, esi, 1B736B38h
  0000000142324F16  add     rdx, rsp
  0000000142324F19  add     rdx, 530h
  0000000142324F20  imul    rdx, r13
  0000000142324F24  mov     r8, rdx
  0000000142324F27  not     r8
  0000000142324F2A  and     r8, rcx
  0000000142324F2D  not     r8
  0000000142324F30  mov     r9, rcx
  0000000142324F33  not     r9
  0000000142324F36  and     r9, rdx
  0000000142324F39  not     r9
  0000000142324F3C  and     r9, r8
  0000000142324F3F  and     rcx, rdx
  0000000142324F42  add     rcx, r9
  0000000142324F45  not     r9
  0000000142324F48  mov     r8, [rcx+r9*2+1]
  0000000142324F4D  mov     [rsp+530h+var_1D8], r8
  0000000142324F55  bt      r10, 3Ch ; '<'
  0000000142324F5A  setnb   dl
  0000000142324F5D  imul    ecx, esi, 0A833CC15h
  0000000142324F63  imul    r10d, esi, 0AC7F2948h
  0000000142324F6A  test    r8d, 80000000h
  0000000142324F71  cmovnz  r10, rcx
  0000000142324F75  lea     ecx, [rsi+rsi*4]
  0000000142324F78  lea     ecx, [rsi+rcx*2]
  0000000142324F7B  mov     [rsp+530h+var_3F8], ecx
  0000000142324F82  setz    bpl
  0000000142324F86  mov     r8, r15
  0000000142324F89  shl     r8, cl
  0000000142324F8C  mov     [rsp+530h+var_2A8], r8
  0000000142324F94  mov     rax, r8
  0000000142324F97  not     rax
  0000000142324F9A  mov     [rsp+530h+var_4E8], rax
  0000000142324F9F  mov     ecx, r14d
  0000000142324FA2  shr     r15, cl
  0000000142324FA5  mov     [rsp+530h+var_380], r15
  0000000142324FAD  mov     rcx, r15
  0000000142324FB0  not     rcx
  0000000142324FB3  mov     [rsp+530h+var_500], rcx
  0000000142324FB8  mov     r15, rax
  0000000142324FBB  and     r15, rcx
  0000000142324FBE  mov     [rsp+530h+var_2A0], r15
  0000000142324FC6  and     r12, r15
  0000000142324FC9  not     r12
  0000000142324FCC  not     r15
  0000000142324FCF  mov     [rsp+530h+var_298], r15
  0000000142324FD7  and     r15, [rsp+530h+var_3C0]
  0000000142324FDF  not     r15
  0000000142324FE2  and     r15, r12
  0000000142324FE5  mov     [rsp+530h+var_488], r15
  0000000142324FED  or      bpl, dl
  0000000142324FF0  mov     r12, r15
  0000000142324FF3  shr     r12, 3Eh
  0000000142324FF7  imul    edx, esi, 0B6538BE8h
  0000000142324FFD  mov     rcx, r15
  0000000142325000  shr     rcx, 3Fh
  0000000142325004  setz    cl
  0000000142325007  mov     r8, 0BC801E36FD13C97Fh
  0000000142325011  imul    r8, rsi
  0000000142325015  mov     r9, 4C86883759DD261h
  000000014232501F  imul    r9, rsi
  0000000142325023  imul    r13d, esi, 20F0E710h
  000000014232502A  mov     [rsp+530h+var_2B8], r13
  0000000142325032  imul    r14d, esi, 2BEBDECh
  0000000142325039  test    dil, bpl
  000000014232503C  cmovnz  r9, r8
  0000000142325040  mov     [rsp+530h+var_48], r9
  0000000142325048  mov     rax, [rsp+530h+var_508]
  000000014232504D  cmovz   rax, rbx
  0000000142325051  mov     [rsp+530h+var_508], rax
  0000000142325056  mov     r8, [rsp+rdx+530h]
  000000014232505E  mov     r11, rdx
  0000000142325061  mov     [rsp+530h+var_1E0], r8
  0000000142325069  test    r8, r8
  000000014232506C  cmovz   r14, r13
  0000000142325070  mov     [rsp+530h+var_4F0], r14
  0000000142325075  setnz   r9b
  0000000142325079  and     r9b, cl
  000000014232507C  xor     r9b, 1
  0000000142325080  mov     rdx, rsi
  0000000142325083  imul    ecx, edx, 0F51DE78h
  0000000142325089  mov     [rsp+530h+var_468], rcx
  0000000142325091  imul    r14d, edx, 0C6CBFF70h
  0000000142325098  mov     [rsp+530h+var_238], r14
  00000001423250A0  imul    r15d, edx, 63F94A40h
  00000001423250A7  imul    eax, edx, 0D1C6F720h
  00000001423250AD  mov     [rsp+530h+var_4D8], rax
  00000001423250B2  imul    r13d, edx, 68503108h
  00000001423250B9  mov     [rsp+530h+var_2D8], r13
  00000001423250C1  imul    ebx, edx, 0A05D9C88h
  00000001423250C7  imul    r8d, edx, 0CC497B48h
  00000001423250CE  mov     [rsp+530h+var_3E8], r8
  00000001423250D6  test    r12b, r9b
  00000001423250D9  cmovnz  r11, rbx
  00000001423250DD  mov     [rsp+530h+var_2E0], rbx
  00000001423250E5  mov     [rsp+530h+var_3F0], r11
  00000001423250ED  mov     r11, r13
  00000001423250F0  cmovnz  r11, r15
  00000001423250F4  mov     [rsp+530h+var_2C8], r11
  00000001423250FC  cmovnz  rax, rcx
  0000000142325100  mov     [rsp+530h+var_2C0], rax
  0000000142325108  test    dil, bpl
  000000014232510B  cmovnz  r8, r14
  000000014232510F  mov     [rsp+530h+var_308], r8
  0000000142325117  imul    eax, edx, 0BCF79CD0h
  000000014232511D  mov     [rsp+530h+var_480], rax
  0000000142325125  imul    r8d, edx, 0FED96AF0h
  000000014232512C  test    dil, bpl
  000000014232512F  cmovnz  r8, rax
  0000000142325133  mov     [rsp+530h+var_2D0], r8
  000000014232513B  imul    r8d, edx, 1A4CD628h
  0000000142325142  mov     [rsp+530h+var_340], r8
  000000014232514A  test    dil, bpl
  000000014232514D  cmovnz  r8, rbx
  0000000142325151  mov     [rsp+530h+var_2F8], r8
  0000000142325159  imul    r8d, edx, 0D2ED8C30h
  0000000142325160  mov     [rsp+530h+var_2B0], r8
  0000000142325168  test    r12b, r9b
  000000014232516B  cmovnz  r8, [rsp+530h+var_4B8]
  0000000142325171  mov     [rsp+530h+var_70], r8
  0000000142325179  imul    r8d, edx, 266E62E8h
  0000000142325180  mov     [rsp+530h+var_4C8], r8
  0000000142325185  test    dil, bpl
  0000000142325188  lea     rsi, [rsp+530h]
  0000000142325190  mov     r11, rsi
  0000000142325193  not     r11
  0000000142325196  mov     [rsp+530h+var_520], r11
  000000014232519B  mov     rax, [rsp+530h+var_490]
  00000001423251A3  cmovz   rax, r8
  00000001423251A7  mov     [rsp+530h+var_490], rax
  00000001423251AF  imul    r11, 0FFFFFFFFFFFFFF58h
  00000001423251B6  imul    rsi, 0FFFFFFFFFFFFFF59h
  00000001423251BD  mov     r8, [r11+rsi]
  00000001423251C1  mov     [rsp+530h+var_50], r8
  00000001423251C9  mov     r14, 59A83EA8E03A724Eh
  00000001423251D3  imul    r14, rdx
  00000001423251D7  add     r14, r8
  00000001423251DA  add     r14, r10
  00000001423251DD  not     r14
  00000001423251E0  mov     r10, 4DE1773D17326FEBh
  00000001423251EA  imul    r10, rdx
  00000001423251EE  mov     r11, 0BBD990ABB431872Eh
  00000001423251F8  imul    r11, rdx
  00000001423251FC  and     r11, r14
  00000001423251FF  not     r11
  0000000142325202  and     r11, r10
  0000000142325205  mov     r10, 1250CF65E865C725h
  000000014232520F  imul    r10, rdx
  0000000142325213  and     r10, [rsp+530h+var_470]
  000000014232521B  not     r10
  000000014232521E  mov     rsi, 970D5317E1EBC2E4h
  0000000142325228  imul    rsi, rdx
  000000014232522C  add     rsi, r10
  000000014232522F  mov     rax, 0E4AA3C041D8C053Fh
  0000000142325239  imul    rax, rdx
  000000014232523D  add     rax, r10
  0000000142325240  not     rax
  0000000142325243  and     rax, r14
  0000000142325246  not     rax
  0000000142325249  and     rax, rsi
  000000014232524C  test    dil, bpl
  000000014232524F  cmovnz  rax, r11
  0000000142325253  mov     [rsp+530h+var_3E0], rax
  000000014232525B  imul    r8d, edx, 84EA3150h
  0000000142325262  mov     [rsp+530h+var_78], r8
  000000014232526A  imul    r11d, edx, 1FCA5200h
  0000000142325271  mov     [rsp+530h+var_318], r11
  0000000142325279  test    dil, bpl
  000000014232527C  cmovnz  r11, r8
  0000000142325280  mov     [rsp+530h+var_250], r11
  0000000142325288  mov     r11, 9C1302138E8CCE57h
  0000000142325292  imul    r11, rdx
  0000000142325296  mov     rsi, 826BA70234B3248Fh
  00000001423252A0  imul    rsi, rdx
  00000001423252A4  and     rsi, r14
  00000001423252A7  not     rsi
  00000001423252AA  and     rsi, r11
  00000001423252AD  mov     rbx, 0E040DBBDAD43D180h
  00000001423252B7  imul    rbx, rdx
  00000001423252BB  add     rbx, r10
  00000001423252BE  mov     r8, 82278DDAA6234BA5h
  00000001423252C8  imul    r8, rdx
  00000001423252CC  add     r8, r10
  00000001423252CF  not     r8
  00000001423252D2  and     r8, r14
  00000001423252D5  not     r8
  00000001423252D8  and     r8, rbx
  00000001423252DB  test    dil, bpl
  00000001423252DE  mov     rax, [rsp+530h+var_4F8]
  00000001423252E3  cmovnz  rax, r15
  00000001423252E7  mov     [rsp+530h+var_4F8], rax
  00000001423252EC  cmovnz  r8, rsi
  00000001423252F0  mov     [rsp+530h+var_258], r8
  00000001423252F8  mov     rsi, 613233CA3E598D04h
  0000000142325302  imul    rsi, rdx
  0000000142325306  add     rsi, r10
  0000000142325309  mov     rcx, 0AD9DB52EA7F21ED5h
  0000000142325313  imul    rcx, rdx
  0000000142325317  add     rcx, r10
  000000014232531A  not     rcx
  000000014232531D  and     rcx, r14
  0000000142325320  not     rcx
  0000000142325323  and     rcx, rsi
  0000000142325326  mov     rsi, 0AFD460E40A4E3CF8h
  0000000142325330  imul    rsi, rdx
  0000000142325334  add     rsi, r10
  0000000142325337  mov     rax, 2285939D69E653CFh
  0000000142325341  imul    rax, rdx
  0000000142325345  add     rax, r10
  0000000142325348  not     rax
  000000014232534B  and     rax, r14
  000000014232534E  not     rax
  0000000142325351  and     rax, rsi
  0000000142325354  test    dil, bpl
  0000000142325357  cmovnz  rax, rcx
  000000014232535B  mov     [rsp+530h+var_208], rax
  0000000142325363  imul    r8d, edx, 15F5EF60h
  000000014232536A  mov     [rsp+530h+var_418], r8
  0000000142325372  imul    esi, edx, 0F95BEF18h
  0000000142325378  test    dil, bpl
  000000014232537B  mov     rcx, rsi
  000000014232537E  mov     [rsp+530h+var_240], rsi
  0000000142325386  cmovnz  rcx, r8
  000000014232538A  mov     [rsp+530h+var_410], rcx
  0000000142325392  mov     rcx, 8524115BEC45C847h
  000000014232539C  imul    rcx, rdx
  00000001423253A0  mov     rbx, 0C9A9D89A11912706h
  00000001423253AA  imul    rbx, rdx
  00000001423253AE  and     rbx, r14
  00000001423253B1  not     rbx
  00000001423253B4  and     rbx, rcx
  00000001423253B7  mov     r13, 123012A970C2E969h
  00000001423253C1  imul    r13, rdx
  00000001423253C5  add     r13, r10
  00000001423253C8  mov     r8, 0DF71CF66053A73CDh
  00000001423253D2  imul    r8, rdx
  00000001423253D6  add     r8, r10
  00000001423253D9  not     r8
  00000001423253DC  and     r8, r14
  00000001423253DF  not     r8
  00000001423253E2  and     r8, r13
  00000001423253E5  test    dil, bpl
  00000001423253E8  cmovnz  r8, rbx
  00000001423253EC  mov     rax, 0D0F9502BCCF0B33h
  00000001423253F6  imul    rax, rdx
  00000001423253FA  mov     rcx, 0AF519581266C5D10h
  0000000142325404  imul    rcx, rdx
  0000000142325408  test    r12b, r9b
  000000014232540B  cmovnz  rcx, rax
  000000014232540F  mov     [rsp+530h+var_58], rcx
  0000000142325417  imul    ecx, edx, 4CDCC5D0h
  000000014232541D  test    r12b, r9b
  0000000142325420  mov     rax, [rsp+530h+var_480]
  0000000142325428  cmovnz  rax, rcx
  000000014232542C  mov     r10, rcx
  000000014232542F  mov     [rsp+530h+var_310], rcx
  0000000142325437  mov     [rsp+530h+var_328], rax
  000000014232543F  imul    eax, edx, 0AFAF7B0h
  0000000142325445  mov     [rsp+530h+var_280], rax
  000000014232544D  imul    ecx, edx, 9AE020B0h
  0000000142325453  mov     [rsp+530h+var_348], rcx
  000000014232545B  test    r12b, r9b
  000000014232545E  cmovnz  rax, rcx
  0000000142325462  mov     [rsp+530h+var_330], rax
  000000014232546A  imul    eax, edx, 7471BDC8h
  0000000142325470  imul    ecx, edx, 6DCDACE0h
  0000000142325476  mov     [rsp+530h+var_2E8], rcx
  000000014232547E  test    r12b, r9b
  0000000142325481  cmovnz  rcx, rax
  0000000142325485  mov     [rsp+530h+var_338], rcx
  000000014232548D  mov     rdi, rax
  0000000142325490  mov     [rsp+530h+var_4E0], rax
  0000000142325495  imul    ecx, edx, 14CF5A50h
  000000014232549B  mov     [rsp+530h+var_360], rcx
  00000001423254A3  imul    eax, edx, 0DDE883E0h
  00000001423254A9  test    r12b, r9b
  00000001423254AC  cmovz   rax, rcx
  00000001423254B0  mov     [rsp+530h+var_350], rax
  00000001423254B8  imul    eax, edx, 3C645248h
  00000001423254BE  mov     [rsp+530h+var_3D0], rax
  00000001423254C6  test    r12b, r9b
  00000001423254C9  mov     rcx, [rsp+530h+var_528]
  00000001423254CE  cmovnz  rcx, rax
  00000001423254D2  mov     [rsp+530h+var_528], rcx
  00000001423254D7  imul    eax, edx, 5E7BCE68h
  00000001423254DD  mov     [rsp+530h+var_358], rax
  00000001423254E5  imul    ecx, edx, 0C7F29480h
  00000001423254EB  test    r12b, r9b
  00000001423254EE  cmovz   rcx, rax
  00000001423254F2  mov     [rsp+530h+var_368], rcx
  00000001423254FA  imul    ecx, edx, 6EF441F0h
  0000000142325500  test    r12b, r9b
  0000000142325503  mov     rax, [rsp+530h+var_530]
  0000000142325507  cmovnz  rax, rcx
  000000014232550B  mov     [rsp+530h+var_288], rcx
  0000000142325513  mov     [rsp+530h+var_530], rax
  0000000142325517  imul    r11d, edx, 475F49F8h
  000000014232551E  mov     [rsp+530h+var_270], r11
  0000000142325526  test    r12b, r9b
  0000000142325529  mov     rax, [rsp+530h+var_468]
  0000000142325531  cmovnz  rax, r11
  0000000142325535  mov     [rsp+530h+var_2F0], rax
  000000014232553D  imul    eax, edx, 525A41A8h
  0000000142325543  mov     [rsp+530h+var_300], rax
  000000014232554B  test    r12b, r9b
  000000014232554E  cmovnz  r10, rax
  0000000142325552  mov     [rsp+530h+var_378], r10
  000000014232555A  imul    eax, edx, 0B77A20F8h
  0000000142325560  mov     [rsp+530h+var_370], rax
  0000000142325568  test    r12b, r9b
  000000014232556B  cmovnz  rcx, rax
  000000014232556F  mov     [rsp+530h+var_388], rcx
  0000000142325577  imul    eax, edx, 0EE60F768h
  000000014232557D  mov     rbp, rdx
  0000000142325580  test    r12b, r9b
  0000000142325583  cmovz   rax, [rsp+530h+var_4C8]
  0000000142325589  mov     [rsp+530h+var_290], rax
  0000000142325591  mov     r13, 78595CF7ECD91C6Fh
  000000014232559B  imul    r13, rdx
  000000014232559F  add     r13, [rsp+530h+var_4F0]
  00000001423255A4  add     r13, [rsp+530h+var_470]
  00000001423255AC  not     r13
  00000001423255AF  mov     rax, 29384C88FA426FA7h
  00000001423255B9  imul    rax, rdx
  00000001423255BD  mov     rdx, 3A4C6812A39C72D7h
  00000001423255C7  imul    rdx, rbp
  00000001423255CB  and     rdx, r13
  00000001423255CE  not     rdx
  00000001423255D1  and     rdx, rax
  00000001423255D4  mov     rcx, 855E213AA6030633h
  00000001423255DE  imul    rcx, rbp
  00000001423255E2  mov     r15, [rsp+530h+var_488]
  00000001423255EA  and     rcx, r15
  00000001423255ED  not     rcx
  00000001423255F0  mov     r10, 0EE37F72F100B6018h
  00000001423255FA  imul    r10, rbp
  00000001423255FE  add     r10, rcx
  0000000142325601  mov     rax, 543EB4492444BCA7h
  000000014232560B  imul    rax, rbp
  000000014232560F  add     rax, rcx
  0000000142325612  not     rax
  0000000142325615  and     rax, r13
  0000000142325618  not     rax
  000000014232561B  and     rax, r10
  000000014232561E  test    r12b, r9b
  0000000142325621  cmovnz  rax, rdx
  0000000142325625  mov     [rsp+530h+var_260], rax
  000000014232562D  imul    eax, ebp, 0A5DB1860h
  0000000142325633  mov     [rsp+530h+var_4F0], rax
  0000000142325638  test    r12b, r9b
  000000014232563B  cmovnz  rax, [rsp+530h+var_4D8]
  0000000142325641  mov     [rsp+530h+var_268], rax
  0000000142325649  mov     r10, 6207385F9CF2A4BEh
  0000000142325653  imul    r10, rbp
  0000000142325657  add     r10, rcx
  000000014232565A  mov     rdx, 0A8BCBD13BBF77461h
  0000000142325664  imul    rdx, rbp
  0000000142325668  add     rdx, rcx
  000000014232566B  not     rdx
  000000014232566E  and     rdx, r13
  0000000142325671  not     rdx
  0000000142325674  and     rdx, r10
  0000000142325677  mov     r10, 7E7464CB9842BE08h
  0000000142325681  imul    r10, rbp
  0000000142325685  add     r10, rcx
  0000000142325688  mov     rax, 582750B2EECEE0B7h
  0000000142325692  imul    rax, rbp
  0000000142325696  add     rax, rcx
  0000000142325699  not     rax
  000000014232569C  and     rax, r13
  000000014232569F  not     rax
  00000001423256A2  and     rax, r10
  00000001423256A5  test    r12b, r9b
  00000001423256A8  cmovnz  rax, rdx
  00000001423256AC  mov     [rsp+530h+var_218], rax
  00000001423256B4  cmovnz  rdi, rsi
  00000001423256B8  mov     [rsp+530h+var_248], rdi
  00000001423256C0  mov     r10, 12ACDA388B153B50h
  00000001423256CA  imul    r10, rbp
  00000001423256CE  add     r10, rcx
  00000001423256D1  mov     rdx, 0DC47CCB11A898C41h
  00000001423256DB  imul    rdx, rbp
  00000001423256DF  add     rdx, rcx
  00000001423256E2  not     rdx
  00000001423256E5  and     rdx, r13
  00000001423256E8  not     rdx
  00000001423256EB  and     rdx, r10
  00000001423256EE  mov     rbx, 142C2521F2A5E4FBh
  00000001423256F8  imul    rbx, rbp
  00000001423256FC  add     rbx, rcx
  00000001423256FF  mov     rax, 0D9B961D5C0F482E1h
  0000000142325709  imul    rax, rbp
  000000014232570D  add     rax, rcx
  0000000142325710  not     rax
  0000000142325713  and     rax, r13
  0000000142325716  not     rax
  0000000142325719  and     rax, rbx
  000000014232571C  test    r12b, r9b
  000000014232571F  cmovnz  rax, rdx
  0000000142325723  mov     [rsp+530h+var_3D8], rax
  000000014232572B  imul    eax, ebp, 0F3DE7340h
  0000000142325731  mov     [rsp+530h+var_4B0], rax
  0000000142325739  test    r12b, r9b
  000000014232573C  mov     rdx, [rsp+530h+var_4C0]
  0000000142325741  cmovz   rdx, rax
  0000000142325745  mov     [rsp+530h+var_4C0], rdx
  000000014232574A  mov     rdx, 88A5B82AA57C40EEh
  0000000142325754  imul    rdx, rbp
  0000000142325758  mov     rbx, 0CB55FB645255F43Bh
  0000000142325762  imul    rbx, rbp
  0000000142325766  and     rbx, r13
  0000000142325769  not     rbx
  000000014232576C  and     rbx, rdx
  000000014232576F  mov     rax, 0F45B396C91CC22B3h
  0000000142325779  imul    rax, rbp
  000000014232577D  add     rax, rcx
  0000000142325780  mov     rdx, 0AED1FC426D212A41h
  000000014232578A  imul    rdx, rbp
  000000014232578E  add     rdx, rcx
  0000000142325791  not     rdx
  0000000142325794  and     rdx, r13
  0000000142325797  not     rdx
  000000014232579A  and     rdx, rax
  000000014232579D  test    r12b, r9b
  00000001423257A0  cmovnz  rdx, rbx
  00000001423257A4  mov     rax, [rsp+530h+var_4B8]
  00000001423257A9  mov     r11, [rsp+rax+530h]
  00000001423257B1  xor     eax, eax
  00000001423257B3  bt      r11, 30h ; '0'
  00000001423257B8  setnb   al
  00000001423257BB  xor     ecx, ecx
  00000001423257BD  bt      r11, 34h ; '4'
  00000001423257C2  setnb   cl
  00000001423257C5  imul    rcx, rax
  00000001423257C9  mov     [rsp+530h+var_3C8], rcx
  00000001423257D1  mov     rcx, [rsp+530h+arg_68]
  00000001423257D9  mov     [rsp+530h+var_210], rcx
  00000001423257E1  mov     rax, rcx
  00000001423257E4  shr     rax, 11h
  00000001423257E8  not     eax
  00000001423257EA  and     eax, 10000001h
  00000001423257EF  mov     r9d, ecx
  00000001423257F2  not     r9d
  00000001423257F5  mov     [rsp+530h+var_478], r9
  00000001423257FD  mov     ecx, r9d
  0000000142325800  shr     ecx, 2
  0000000142325803  and     ecx, 43h
  0000000142325806  imul    rcx, rax
  000000014232580A  mov     rbx, rcx
  000000014232580D  mov     [rsp+530h+var_400], rcx
  0000000142325815  imul    eax, ebp, 31695A98h
  000000014232581B  mov     [rsp+530h+var_B8], rax
  0000000142325823  mov     rcx, [rsp+rax+530h]
  000000014232582B  mov     [rsp+530h+var_228], rcx
  0000000142325833  mov     rax, rcx
  0000000142325836  not     rax
  0000000142325839  mov     r9, 0FFFFFFFEBFF49570h
  0000000142325843  imul    rax, r9
  0000000142325847  or      r9, 1
  000000014232584B  imul    r9, rcx
  000000014232584F  add     r9, rax
  0000000142325852  mov     rax, [rsp+530h+var_418]
  000000014232585A  add     rax, rsp
  000000014232585D  add     rax, 530h
  0000000142325863  mov     [rsp+530h+var_3A0], rax
  000000014232586B  test    bl, 1
  000000014232586E  cmovz   r9, rax
  0000000142325872  mov     [rsp+530h+var_88], r9
  000000014232587A  mov     rax, r11
  000000014232587D  shr     rax, 18h
  0000000142325881  not     eax
  0000000142325883  and     eax, 0B01001h
  0000000142325888  mov     rcx, r11
  000000014232588B  shr     rcx, 1Ah
  000000014232588F  not     ecx
  0000000142325891  and     ecx, 2C0401h
  0000000142325897  imul    rcx, rax
  000000014232589B  mov     [rsp+530h+var_4A8], rcx
  00000001423258A3  mov     r10, [rsp+530h+var_3C0]
  00000001423258AB  mov     rax, r10
  00000001423258AE  and     rax, r8
  00000001423258B1  not     r8
  00000001423258B4  mov     rsi, [rsp+530h+var_460]
  00000001423258BC  and     r8, rsi
  00000001423258BF  not     r8
  00000001423258C2  not     rax
  00000001423258C5  and     rax, r8
  00000001423258C8  mov     r8, rax
  00000001423258CB  mov     r12d, [rsp+530h+var_3F4]
  00000001423258D3  mov     ecx, r12d
  00000001423258D6  shl     r8, cl
  00000001423258D9  not     r8
  00000001423258DC  mov     r14d, [rsp+530h+var_3F8]
  00000001423258E4  mov     ecx, r14d
  00000001423258E7  shr     rax, cl
  00000001423258EA  not     rax
  00000001423258ED  and     rax, r8
  00000001423258F0  mov     r13, 0D023CC5476E3E5FEh
  00000001423258FA  imul    r13, rbp
  00000001423258FE  and     r13, r15
  0000000142325901  mov     rcx, [rsp+530h+var_480]
  0000000142325909  mov     rcx, [rsp+rcx+530h]
  0000000142325911  mov     [rsp+530h+var_68], rcx
  0000000142325919  imul    r8d, ebp, 158FE529h
  0000000142325920  mov     [rsp+530h+var_428], r8
  0000000142325928  add     ecx, r8d
  000000014232592B  mov     [rsp+530h+var_4A0], rcx
  0000000142325933  mov     r8, rcx
  0000000142325936  not     r8
  0000000142325939  mov     [rsp+530h+var_518], r8
  000000014232593E  mov     rcx, 0BD807F75A52105DDh
  0000000142325948  imul    rcx, rbp
  000000014232594C  not     r13
  000000014232594F  add     rcx, r13
  0000000142325952  not     rcx
  0000000142325955  and     rcx, r8
  0000000142325958  not     rcx
  000000014232595B  mov     r8, 4558F3EE18A254F6h
  0000000142325965  imul    r8, rbp
  0000000142325969  add     r8, r13
  000000014232596C  and     r8, rcx
  000000014232596F  mov     r9, r10
  0000000142325972  and     r9, r8
  0000000142325975  not     r8
  0000000142325978  and     r8, rsi
  000000014232597B  not     r8
  000000014232597E  not     r9
  0000000142325981  and     r9, r8
  0000000142325984  mov     [rsp+530h+var_420], r11
  000000014232598C  mov     ecx, r11d
  000000014232598F  not     ecx
  0000000142325991  mov     r8d, ecx
  0000000142325994  shr     r8d, 7
  0000000142325998  and     r8d, 41h
  000000014232599C  shr     ecx, 1
  000000014232599E  and     ecx, 9001h
  00000001423259A4  mov     r15, rcx
  00000001423259A7  mov     rbx, r9
  00000001423259AA  mov     ecx, r12d
  00000001423259AD  shl     rbx, cl
  00000001423259B0  mov     ecx, r14d
  00000001423259B3  shr     r9, cl
  00000001423259B6  imul    r15, r8
  00000001423259BA  mov     [rsp+530h+var_488], r15
  00000001423259C2  not     rbx
  00000001423259C5  not     r9
  00000001423259C8  and     r9, rbx
  00000001423259CB  not     rax
  00000001423259CE  imul    rax, [rsp+530h+var_4A8]
  00000001423259D7  mov     rbx, rax
  00000001423259DA  not     rbx
  00000001423259DD  not     r9
  00000001423259E0  imul    r9, r15
  00000001423259E4  mov     r8, r9
  00000001423259E7  not     r8
  00000001423259EA  and     r9, rbx
  00000001423259ED  and     rbx, r8
  00000001423259F0  and     r8, rax
  00000001423259F3  not     r9
  00000001423259F6  not     r8
  00000001423259F9  and     r8, r9
  00000001423259FC  and     r10, rdx
  00000001423259FF  not     rdx
  0000000142325A02  and     rdx, rsi
  0000000142325A05  not     rdx
  0000000142325A08  not     r10
  0000000142325A0B  and     r10, rdx
  0000000142325A0E  not     rbx
  0000000142325A11  mov     rax, r10
  0000000142325A14  mov     ecx, r12d
  0000000142325A17  shl     rax, cl
  0000000142325A1A  mov     ecx, r14d
  0000000142325A1D  shr     r10, cl
  0000000142325A20  lea     rcx, [r8+rbx*2]
  0000000142325A24  inc     rcx
  0000000142325A27  not     rax
  0000000142325A2A  not     r10
  0000000142325A2D  and     r10, rax
  0000000142325A30  shr     r11, 13h
  0000000142325A34  not     r11d
  0000000142325A37  and     r11d, 16020001h
  0000000142325A3E  mov     [rsp+530h+var_510], r11
  0000000142325A43  not     r10
  0000000142325A46  imul    r10, r11
  0000000142325A4A  mov     r9, r10
  0000000142325A4D  mov     rdx, r10
  0000000142325A50  not     rdx
  0000000142325A53  mov     r8, rcx
  0000000142325A56  not     r8
  0000000142325A59  mov     rax, rcx
  0000000142325A5C  and     rax, rdx
  0000000142325A5F  mov     r11, [rsp+530h+var_470]
  0000000142325A67  mov     rdi, r11
  0000000142325A6A  and     rdi, rax
  0000000142325A6D  mov     [rsp+530h+var_90], rdi
  0000000142325A75  not     rax
  0000000142325A78  mov     rdi, r8
  0000000142325A7B  and     rdi, r10
  0000000142325A7E  not     rdi
  0000000142325A81  and     rdi, rax
  0000000142325A84  mov     [rsp+530h+var_80], rdi
  0000000142325A8C  mov     rax, 7ACD6A8655EDE86Dh
  0000000142325A96  imul    rax, rbp
  0000000142325A9A  mov     r12, 2C7CE0FC245AA8FCh
  0000000142325AA4  imul    r12, rbp
  0000000142325AA8  mov     rdi, r11
  0000000142325AAB  mov     r10, r11
  0000000142325AAE  and     r10, r12
  0000000142325AB1  mov     [rsp+530h+var_230], r10
  0000000142325AB9  not     r10
  0000000142325ABC  mov     [rsp+530h+var_430], r10
  0000000142325AC4  add     rax, r10
  0000000142325AC7  mov     [rsp+530h+var_168], rax
  0000000142325ACF  mov     rax, 562ECCF59B4F9687h
  0000000142325AD9  imul    rax, rbp
  0000000142325ADD  add     rax, r10
  0000000142325AE0  mov     [rsp+530h+var_158], rax
  0000000142325AE8  mov     rax, rcx
  0000000142325AEB  and     rax, r9
  0000000142325AEE  mov     [rsp+530h+var_140], rax
  0000000142325AF6  mov     r15, r11
  0000000142325AF9  not     r15
  0000000142325AFC  mov     rax, r11
  0000000142325AFF  and     rax, rcx
  0000000142325B02  mov     [rsp+530h+var_138], rax
  0000000142325B0A  mov     rbx, rcx
  0000000142325B0D  mov     [rsp+530h+var_1E8], rcx
  0000000142325B15  mov     rax, r11
  0000000142325B18  mov     [rsp+530h+var_150], r8
  0000000142325B20  and     rax, r8
  0000000142325B23  mov     [rsp+530h+var_D8], rax
  0000000142325B2B  mov     rcx, r15
  0000000142325B2E  mov     rax, r15
  0000000142325B31  mov     [rsp+530h+var_1F0], r9
  0000000142325B39  and     rcx, r9
  0000000142325B3C  mov     [rsp+530h+var_C0], rcx
  0000000142325B44  mov     r15, rcx
  0000000142325B47  not     r15
  0000000142325B4A  mov     [rsp+530h+var_C8], r15
  0000000142325B52  mov     rcx, r11
  0000000142325B55  mov     [rsp+530h+var_148], rdx
  0000000142325B5D  and     rcx, rdx
  0000000142325B60  not     rcx
  0000000142325B63  and     rcx, r15
  0000000142325B66  mov     [rsp+530h+var_B0], rcx
  0000000142325B6E  mov     rcx, rax
  0000000142325B71  mov     r15, rax
  0000000142325B74  mov     [rsp+530h+var_1F8], rax
  0000000142325B7C  and     rcx, rdx
  0000000142325B7F  mov     [rsp+530h+var_A8], rcx
  0000000142325B87  mov     rcx, r11
  0000000142325B8A  and     rcx, r9
  0000000142325B8D  mov     rdx, r8
  0000000142325B90  and     rdx, rcx
  0000000142325B93  mov     [rsp+530h+var_98], rdx
  0000000142325B9B  not     rcx
  0000000142325B9E  and     rcx, rbx
  0000000142325BA1  mov     [rsp+530h+var_A0], rcx
  0000000142325BA9  xor     edx, edx
  0000000142325BAB  mov     r9, [rsp+530h+var_408]
  0000000142325BB3  bt      r9, 30h ; '0'
  0000000142325BB8  setnb   dl
  0000000142325BBB  xor     ecx, ecx
  0000000142325BBD  bt      r9, 3Dh ; '='
  0000000142325BC2  setnb   cl
  0000000142325BC5  imul    rcx, rdx
  0000000142325BC9  mov     [rsp+530h+var_4B8], rcx
  0000000142325BCE  mov     rax, [rsp+530h+var_4F0]
  0000000142325BD3  add     rax, rsp
  0000000142325BD6  add     rax, 530h
  0000000142325BDC  mov     [rsp+530h+var_3A8], rax
  0000000142325BE4  mov     rdx, rcx
  0000000142325BE7  imul    rdx, rax
  0000000142325BEB  mov     r8d, r9d
  0000000142325BEE  shr     r8d, 8
  0000000142325BF2  and     r8d, 21h
  0000000142325BF6  xor     ecx, ecx
  0000000142325BF8  bt      r9, 33h ; '3'
  0000000142325BFD  setnb   cl
  0000000142325C00  imul    rcx, r8
  0000000142325C04  mov     [rsp+530h+var_4F0], rcx
  0000000142325C09  mov     rax, [rsp+530h+var_468]
  0000000142325C11  add     rax, rsp
  0000000142325C14  add     rax, 530h
  0000000142325C1A  mov     [rsp+530h+var_3B0], rax
  0000000142325C22  mov     r8, rcx
  0000000142325C25  imul    r8, rax
  0000000142325C29  not     r8
  0000000142325C2C  mov     rcx, r9
  0000000142325C2F  mov     rax, r9
  0000000142325C32  shr     rcx, 38h
  0000000142325C36  and     ecx, 1
  0000000142325C39  mov     [rsp+530h+var_418], rcx
  0000000142325C41  mov     r9, [rsp+530h+var_410]
  0000000142325C49  add     r9, rsp
  0000000142325C4C  add     r9, 530h
  0000000142325C53  imul    r9, rcx
  0000000142325C57  not     r9
  0000000142325C5A  and     r9, r8
  0000000142325C5D  xor     ecx, ecx
  0000000142325C5F  bt      rax, 25h ; '%'
  0000000142325C64  not     r9
  0000000142325C67  setnb   cl
  0000000142325C6A  mov     [rsp+530h+var_410], rcx
  0000000142325C72  mov     rax, [rsp+530h+var_4C0]
  0000000142325C77  add     rax, rsp
  0000000142325C7A  add     rax, 530h
  0000000142325C80  imul    rax, rcx
  0000000142325C84  add     rax, r9
  0000000142325C87  not     rdx
  0000000142325C8A  not     rax
  0000000142325C8D  and     rax, rdx
  0000000142325C90  mov     [rsp+530h+var_D0], rax
  0000000142325C98  xor     edx, edx
  0000000142325C9A  mov     r10, [rsp+530h+var_210]
  0000000142325CA2  bt      r10, 2Fh ; '/'
  0000000142325CA7  setnb   dl
  0000000142325CAA  mov     r14, [rsp+530h+var_478]
  0000000142325CB2  shr     r14d, 0Ah
  0000000142325CB6  and     r14d, 21h
  0000000142325CBA  imul    r14, rdx
  0000000142325CBE  mov     rdx, 93B3BAAF98094E9Fh
  0000000142325CC8  mov     [rsp+530h+var_458], rbp
  0000000142325CD0  imul    rdx, rbp
  0000000142325CD4  add     rdx, r13
  0000000142325CD7  mov     r8, 0BC0C410F35ED202Bh
  0000000142325CE1  imul    r8, rbp
  0000000142325CE5  add     r8, r13
  0000000142325CE8  not     rdx
  0000000142325CEB  and     rdx, [rsp+530h+var_518]
  0000000142325CF0  not     rdx
  0000000142325CF3  and     r8, rdx
  0000000142325CF6  mov     eax, r10d
  0000000142325CF9  shr     eax, 0Bh
  0000000142325CFC  and     eax, 20201h
  0000000142325D01  imul    r8, rax
  0000000142325D05  mov     rsi, rax
  0000000142325D08  mov     [rsp+530h+var_440], rax
  0000000142325D10  not     r8
  0000000142325D13  mov     eax, r10d
  0000000142325D16  shr     eax, 0Ch
  0000000142325D19  and     eax, 10101h
  0000000142325D1E  mov     r11, [rsp+530h+var_208]
  0000000142325D26  imul    r11, rax
  0000000142325D2A  mov     rbx, rax
  0000000142325D2D  mov     [rsp+530h+var_438], rax
  0000000142325D35  not     r11
  0000000142325D38  and     r11, r8
  0000000142325D3B  mov     rax, [rsp+530h+var_3D8]
  0000000142325D43  imul    rax, r14
  0000000142325D47  mov     r9, r14
  0000000142325D4A  mov     [rsp+530h+var_478], r14
  0000000142325D52  not     r11
  0000000142325D55  add     r11, rax
  0000000142325D58  mov     rbp, r15
  0000000142325D5B  and     rbp, r12
  0000000142325D5E  not     rbp
  0000000142325D61  not     r12
  0000000142325D64  and     r12, rdi
  0000000142325D67  mov     rax, 0C82573575E765B3Dh
  0000000142325D71  imul    rax, r12
  0000000142325D75  mov     [rsp+530h+var_408], rax
  0000000142325D7D  not     r12
  0000000142325D80  and     r12, rbp
  0000000142325D83  mov     rax, 37DA8CA8A189A4C3h
  0000000142325D8D  imul    rbp, rax
  0000000142325D91  mov     rax, [rsp+530h+var_230]
  0000000142325D99  sub     rbp, rax
  0000000142325D9C  mov     rcx, 66079AF945F8FB84h
  0000000142325DA6  imul    rax, rcx
  0000000142325DAA  or      rcx, 1
  0000000142325DAE  mov     rdi, [rsp+530h+var_430]
  0000000142325DB6  imul    rcx, rdi
  0000000142325DBA  add     rcx, rax
  0000000142325DBD  mov     r8, rcx
  0000000142325DC0  mov     rdx, rcx
  0000000142325DC3  mov     [rsp+530h+var_468], rcx
  0000000142325DCB  not     r8
  0000000142325DCE  mov     [rsp+530h+var_F8], r8
  0000000142325DD6  mov     rcx, 6FC00A661D7FED1Bh
  0000000142325DE0  mov     r13, [rsp+530h+var_458]
  0000000142325DE8  imul    rcx, r13
  0000000142325DEC  add     rcx, rdi
  0000000142325DEF  mov     [rsp+530h+var_3D8], rcx
  0000000142325DF7  mov     eax, ecx
  0000000142325DF9  and     eax, r8d
  0000000142325DFC  not     eax
  0000000142325DFE  not     rcx
  0000000142325E01  mov     [rsp+530h+var_100], rcx
  0000000142325E09  and     ecx, edx
  0000000142325E0B  not     ecx
  0000000142325E0D  and     ecx, eax
  0000000142325E0F  mov     [rsp+530h+var_E0], rcx
  0000000142325E17  mov     [rsp+530h+var_208], r11
  0000000142325E1F  mov     rcx, r11
  0000000142325E22  not     rcx
  0000000142325E25  mov     [rsp+530h+var_E8], rcx
  0000000142325E2D  mov     rax, r10
  0000000142325E30  not     rax
  0000000142325E33  mov     [rsp+530h+var_F0], rax
  0000000142325E3B  and     rax, rcx
  0000000142325E3E  not     rax
  0000000142325E41  mov     rcx, r10
  0000000142325E44  and     rcx, r11
  0000000142325E47  not     rcx
  0000000142325E4A  and     rcx, rax
  0000000142325E4D  mov     [rsp+530h+var_230], rcx
  0000000142325E55  mov     rax, [rsp+530h+var_240]
  0000000142325E5D  add     rax, rsp
  0000000142325E60  add     rax, 530h
  0000000142325E66  mov     [rsp+530h+var_4C0], rax
  0000000142325E6B  mov     rcx, [rsp+530h+var_4F8]
  0000000142325E70  lea     r14, [rsp+rcx+530h+var_530]
  0000000142325E74  add     r14, 530h
  0000000142325E7B  mov     r10, rsi
  0000000142325E7E  imul    r10, rax
  0000000142325E82  imul    r14, rbx
  0000000142325E86  add     r14, r10
  0000000142325E89  mov     rax, [rsp+530h+var_248]
  0000000142325E91  lea     r11, [rsp+rax+530h+var_530]
  0000000142325E95  add     r11, 530h
  0000000142325E9C  imul    r11, r9
  0000000142325EA0  mov     r10, r11
  0000000142325EA3  not     r10
  0000000142325EA6  mov     rax, [rsp+530h+var_238]
  0000000142325EAE  add     rax, rsp
  0000000142325EB1  add     rax, 530h
  0000000142325EB7  mov     [rsp+530h+var_3B8], rax
  0000000142325EBF  mov     rbx, [rsp+530h+var_400]
  0000000142325EC7  imul    rbx, rax
  0000000142325ECB  mov     rcx, r14
  0000000142325ECE  not     rcx
  0000000142325ED1  mov     r15, rbx
  0000000142325ED4  not     r15
  0000000142325ED7  mov     rsi, r10
  0000000142325EDA  and     rsi, rbx
  0000000142325EDD  mov     r8, r10
  0000000142325EE0  and     r8, r15
  0000000142325EE3  not     r8
  0000000142325EE6  mov     rdi, r11
  0000000142325EE9  and     rdi, rbx
  0000000142325EEC  mov     rax, rdi
  0000000142325EEF  not     rax
  0000000142325EF2  mov     rdx, r8
  0000000142325EF5  and     rdx, rax
  0000000142325EF8  not     rdx
  0000000142325EFB  and     rdx, rcx
  0000000142325EFE  and     r8, rcx
  0000000142325F01  and     rax, rcx
  0000000142325F04  and     rcx, rsi
  0000000142325F07  mov     r9, rsi
  0000000142325F0A  not     rsi
  0000000142325F0D  and     rsi, r14
  0000000142325F10  not     rsi
  0000000142325F13  not     rcx
  0000000142325F16  and     rcx, rsi
  0000000142325F19  not     rdx
  0000000142325F1C  shl     rcx, 2
  0000000142325F20  lea     rcx, [rcx+rdx*2]
  0000000142325F24  and     r9, r14
  0000000142325F27  add     rcx, r9
  0000000142325F2A  and     r10, r14
  0000000142325F2D  and     rbx, r10
  0000000142325F30  not     r10
  0000000142325F33  and     r10, r15
  0000000142325F36  not     r10
  0000000142325F39  not     rbx
  0000000142325F3C  and     rbx, r10
  0000000142325F3F  lea     rcx, [rcx+rbx*4]
  0000000142325F43  and     r15, r11
  0000000142325F46  and     r15, r14
  0000000142325F49  not     r15
  0000000142325F4C  shl     r15, 2
  0000000142325F50  sub     rcx, r15
  0000000142325F53  sub     rcx, r8
  0000000142325F56  mov     [rsp+530h+var_238], rcx
  0000000142325F5E  and     rdi, r14
  0000000142325F61  not     rax
  0000000142325F64  not     rdi
  0000000142325F67  and     rdi, rax
  0000000142325F6A  mov     [rsp+530h+var_240], rdi
  0000000142325F72  mov     rdx, 0B96CF63E0E8BF925h
  0000000142325F7C  imul    rdx, r13
  0000000142325F80  mov     [rsp+530h+var_128], rdx
  0000000142325F88  mov     rax, rdx
  0000000142325F8B  not     rax
  0000000142325F8E  mov     [rsp+530h+var_110], rax
  0000000142325F96  mov     r8, 93C8374BB9C32447h
  0000000142325FA0  imul    r8, r13
  0000000142325FA4  mov     [rsp+530h+var_130], r8
  0000000142325FAC  mov     r9, r8
  0000000142325FAF  not     r9
  0000000142325FB2  mov     [rsp+530h+var_118], r9
  0000000142325FBA  mov     rcx, rax
  0000000142325FBD  and     rcx, r9
  0000000142325FC0  mov     [rsp+530h+var_248], rcx
  0000000142325FC8  mov     eax, ecx
  0000000142325FCA  not     eax
  0000000142325FCC  mov     rcx, rdx
  0000000142325FCF  and     rcx, r8
  0000000142325FD2  mov     [rsp+530h+var_120], rcx
  0000000142325FDA  mov     edx, ecx
  0000000142325FDC  not     edx
  0000000142325FDE  and     edx, eax
  0000000142325FE0  mov     [rsp+530h+var_108], rdx
  0000000142325FE8  mov     rax, 4236F4295C1EB8D7h
  0000000142325FF2  imul    rax, r13
  0000000142325FF6  mov     rcx, 0B6F556A2451F8660h
  0000000142326000  imul    rcx, r13
  0000000142326004  mov     r14, [rsp+530h+var_518]
  0000000142326009  and     rcx, r14
  000000014232600C  not     rcx
  000000014232600F  and     rcx, rax
  0000000142326012  imul    rcx, [rsp+530h+var_488]
  000000014232601B  mov     r8, [rsp+530h+var_258]
  0000000142326023  imul    r8, [rsp+530h+var_4A8]
  000000014232602C  mov     rax, rcx
  000000014232602F  and     rax, r8
  0000000142326032  mov     rdx, rcx
  0000000142326035  not     rdx
  0000000142326038  and     rdx, r8
  000000014232603B  not     r8
  000000014232603E  and     r8, rcx
  0000000142326041  not     rdx
  0000000142326044  not     r8
  0000000142326047  and     r8, rdx
  000000014232604A  lea     rcx, [rax+rax*2]
  000000014232604E  sub     rcx, r8
  0000000142326051  not     rax
  0000000142326054  add     rcx, rax
  0000000142326057  not     rcx
  000000014232605A  mov     rax, [rsp+530h+var_218]
  0000000142326062  imul    rax, [rsp+530h+var_510]
  0000000142326068  not     rax
  000000014232606B  and     rax, rcx
  000000014232606E  mov     [rsp+530h+var_218], rax
  0000000142326076  lea     rax, [rsp+530h]
  000000014232607E  imul    rax, -57h
  0000000142326082  imul    rcx, [rsp+530h+var_520], -58h
  0000000142326088  add     rcx, rax
  000000014232608B  mov     rax, [rsp+530h+var_480]
  0000000142326093  lea     r8, [rsp+rax+530h+var_530]
  0000000142326097  add     r8, 530h
  000000014232609E  mov     [rsp+530h+var_4F8], r8
  00000001423260A3  mov     rax, [rsp+530h+var_250]
  00000001423260AB  add     rax, rsp
  00000001423260AE  add     rax, 530h
  00000001423260B4  mov     rbx, [rsp+530h+var_4F0]
  00000001423260B9  mov     rdx, rbx
  00000001423260BC  imul    rdx, r8
  00000001423260C0  mov     rdi, [rsp+530h+var_418]
  00000001423260C8  imul    rax, rdi
  00000001423260CC  add     rax, rdx
  00000001423260CF  imul    rcx, [rsp+530h+var_4B8]
  00000001423260D5  mov     rdx, rcx
  00000001423260D8  not     rdx
  00000001423260DB  mov     r8, [rsp+530h+var_268]
  00000001423260E3  lea     rsi, [rsp+r8+530h+var_530]
  00000001423260E7  add     rsi, 530h
  00000001423260EE  mov     r15, [rsp+530h+var_410]
  00000001423260F6  imul    rsi, r15
  00000001423260FA  mov     r8, rdx
  00000001423260FD  and     r8, rsi
  0000000142326100  not     r8
  0000000142326103  mov     r9, rsi
  0000000142326106  not     rsi
  0000000142326109  mov     r10, rcx
  000000014232610C  and     r10, rsi
  000000014232610F  mov     r11, r10
  0000000142326112  not     r11
  0000000142326115  and     r11, r8
  0000000142326118  not     r11
  000000014232611B  and     r11, rax
  000000014232611E  and     r10, rax
  0000000142326121  not     rax
  0000000142326124  and     r9, rax
  0000000142326127  mov     r8, rdx
  000000014232612A  and     r8, r9
  000000014232612D  not     r8
  0000000142326130  not     r9
  0000000142326133  and     r9, rcx
  0000000142326136  not     r9
  0000000142326139  and     r9, r8
  000000014232613C  and     rcx, rax
  000000014232613F  not     rcx
  0000000142326142  and     rcx, rsi
  0000000142326145  not     rcx
  0000000142326148  add     rcx, rcx
  000000014232614B  add     r11, r11
  000000014232614E  sub     rcx, r11
  0000000142326151  lea     r8, [rcx+r10*4]
  0000000142326155  and     rsi, rdx
  0000000142326158  mov     rcx, rsi
  000000014232615B  not     rcx
  000000014232615E  and     rcx, rax
  0000000142326161  sub     r8, rcx
  0000000142326164  add     r8, r9
  0000000142326167  mov     [rsp+530h+var_250], r8
  000000014232616F  and     rsi, rax
  0000000142326172  mov     [rsp+530h+var_258], rsi
  000000014232617A  not     r12
  000000014232617D  mov     rax, 37DA8CA8A189A4C3h
  0000000142326187  imul    r12, rax
  000000014232618B  mov     r13, [rsp+530h+var_408]
  0000000142326193  add     r13, rbp
  0000000142326196  add     r13, r12
  0000000142326199  mov     rax, 750CAB9B7C654981h
  00000001423261A3  mov     r11, [rsp+530h+var_458]
  00000001423261AB  imul    rax, r11
  00000001423261AF  add     rax, [rsp+530h+var_430]
  00000001423261B7  mov     rbp, rax
  00000001423261BA  mov     rax, 8A40F621415DE8B7h
  00000001423261C4  imul    rax, r11
  00000001423261C8  mov     rcx, 0FE3505896934925Eh
  00000001423261D2  imul    rcx, r11
  00000001423261D6  and     rcx, r14
  00000001423261D9  not     rcx
  00000001423261DC  and     rcx, rax
  00000001423261DF  mov     r12, rbx
  00000001423261E2  imul    rcx, rbx
  00000001423261E6  not     rcx
  00000001423261E9  mov     rax, [rsp+530h+var_3E0]
  00000001423261F1  imul    rax, rdi
  00000001423261F5  mov     r14, rdi
  00000001423261F8  not     rax
  00000001423261FB  and     rax, rcx
  00000001423261FE  not     rax
  0000000142326201  mov     r9, [rsp+530h+var_260]
  0000000142326209  imul    r9, r15
  000000014232620D  add     r9, rax
  0000000142326210  mov     rax, [rsp+530h+var_4B0]
  0000000142326218  mov     rax, [rsp+rax+530h]
  0000000142326220  mov     [rsp+530h+var_3E0], rax
  0000000142326228  mov     rdx, rax
  000000014232622B  not     rdx
  000000014232622E  mov     rcx, r9
  0000000142326231  not     rcx
  0000000142326234  mov     r8, rax
  0000000142326237  and     r8, r9
  000000014232623A  mov     rdi, r8
  000000014232623D  mov     [rsp+530h+var_160], r8
  0000000142326245  and     r9, rdx
  0000000142326248  mov     r10, rdx
  000000014232624B  mov     [rsp+530h+var_430], rdx
  0000000142326253  not     r9
  0000000142326256  mov     rdx, rax
  0000000142326259  and     rdx, rcx
  000000014232625C  mov     rsi, rcx
  000000014232625F  mov     [rsp+530h+var_268], rcx
  0000000142326267  not     rdx
  000000014232626A  and     rdx, r9
  000000014232626D  mov     [rsp+530h+var_260], rdx
  0000000142326275  lea     rax, [rsp+530h]
  000000014232627D  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  0000000142326284  imul    rax, [rsp+530h+var_520], 0FFFFFFFFFFFFFF38h
  000000014232628D  add     rax, rcx
  0000000142326290  mov     rcx, [rsp+530h+var_270]
  0000000142326298  lea     r8, [rsp+rcx+530h+var_530]
  000000014232629C  add     r8, 530h
  00000001423262A3  mov     [rsp+530h+var_480], r8
  00000001423262AB  mov     rbx, [rsp+530h+var_498]
  00000001423262B3  mov     rdx, rbx
  00000001423262B6  imul    rdx, [rsp+530h+var_4C0]
  00000001423262BC  mov     rcx, [rsp+530h+var_450]
  00000001423262C4  imul    rcx, r8
  00000001423262C8  add     rcx, rdx
  00000001423262CB  imul    edx, r11d, 7F6CB578h
  00000001423262D2  lea     r8, [rsp+rdx+530h+var_530]
  00000001423262D6  add     r8, 530h
  00000001423262DD  mov     [rsp+530h+var_520], r8
  00000001423262E2  mov     r9, [rsp+530h+var_220]
  00000001423262EA  mov     rdx, r9
  00000001423262ED  imul    rdx, r8
  00000001423262F1  not     rdx
  00000001423262F4  not     rcx
  00000001423262F7  and     rcx, rdx
  00000001423262FA  mov     rdx, [rsp+530h+var_468]
  0000000142326302  and     rdx, [rsp+530h+var_3D8]
  000000014232630A  mov     [rsp+530h+var_468], rdx
  0000000142326312  mov     [rsp+530h+var_408], r13
  000000014232631A  mov     rdx, r13
  000000014232631D  not     rdx
  0000000142326320  mov     [rsp+530h+var_180], rdx
  0000000142326328  mov     r11, rbp
  000000014232632B  mov     [rsp+530h+var_178], rbp
  0000000142326333  and     rdx, rbp
  0000000142326336  mov     [rsp+530h+var_190], rdx
  000000014232633E  not     r11
  0000000142326341  mov     [rsp+530h+var_188], r11
  0000000142326349  and     r13, r11
  000000014232634C  mov     [rsp+530h+var_198], r13
  0000000142326354  and     r10, rsi
  0000000142326357  not     r10
  000000014232635A  not     rdi
  000000014232635D  mov     [rsp+530h+var_270], rdi
  0000000142326365  and     r10, rdi
  0000000142326368  mov     [rsp+530h+var_170], r10
  0000000142326370  imul    rax, [rsp+530h+var_4B8]
  0000000142326376  bt      dword ptr [rsp+530h+var_278], 1Bh
  000000014232637F  mov     rdx, [rsp+530h+var_288]
  0000000142326387  lea     r8, [rsp+rdx+530h]
  000000014232638F  mov     [rsp+530h+var_448], r8
  0000000142326397  mov     rdx, [rsp+530h+var_280]
  000000014232639F  lea     rdx, [rsp+rdx+530h]
  00000001423263A7  not     rcx
  00000001423263AA  cmovb   rcx, r8
  00000001423263AE  imul    rdx, r12
  00000001423263B2  not     rdx
  00000001423263B5  mov     r8, [rsp+530h+var_508]
  00000001423263BA  add     r8, rsp
  00000001423263BD  add     r8, 530h
  00000001423263C4  imul    r8, r14
  00000001423263C8  not     r8
  00000001423263CB  and     r8, rdx
  00000001423263CE  mov     rdx, [rsp+530h+var_290]
  00000001423263D6  add     rdx, rsp
  00000001423263D9  add     rdx, 530h
  00000001423263E0  imul    rdx, r15
  00000001423263E4  not     r8
  00000001423263E7  add     r8, rdx
  00000001423263EA  mov     rdx, rax
  00000001423263ED  not     rdx
  00000001423263F0  mov     r10, [rcx]
  00000001423263F3  mov     rcx, r10
  00000001423263F6  not     rcx
  00000001423263F9  mov     r11, rcx
  00000001423263FC  and     r11, r8
  00000001423263FF  mov     rsi, r10
  0000000142326402  mov     [rsp+530h+var_278], r10
  000000014232640A  and     rsi, rdx
  000000014232640D  and     rdx, r11
  0000000142326410  not     rdx
  0000000142326413  not     r11
  0000000142326416  and     r11, rax
  0000000142326419  not     r11
  000000014232641C  and     r11, rdx
  000000014232641F  mov     [rsp+530h+var_280], r11
  0000000142326427  and     rcx, rax
  000000014232642A  not     rcx
  000000014232642D  not     rsi
  0000000142326430  and     rsi, rcx
  0000000142326433  not     rsi
  0000000142326436  and     rsi, r8
  0000000142326439  mov     [rsp+530h+var_288], rsi
  0000000142326441  mov     rax, r9
  0000000142326444  imul    rax, [rsp+530h+var_228]
  000000014232644D  not     rax
  0000000142326450  mov     rcx, rbx
  0000000142326453  imul    rcx, r10
  0000000142326457  not     rcx
  000000014232645A  and     rcx, rax
  000000014232645D  mov     [rsp+530h+var_290], rcx
  0000000142326465  mov     rcx, [rsp+530h+var_460]
  000000014232646D  mov     rax, rcx
  0000000142326470  mov     rbp, [rsp+530h+var_380]
  0000000142326478  and     rax, rbp
  000000014232647B  not     rax
  000000014232647E  mov     r8, rcx
  0000000142326481  mov     r10, rcx
  0000000142326484  not     r8
  0000000142326487  mov     rdx, r8
  000000014232648A  mov     r15, r8
  000000014232648D  mov     rdi, [rsp+530h+var_500]
  0000000142326492  and     rdx, rdi
  0000000142326495  mov     r11, rdx
  0000000142326498  not     r11
  000000014232649B  and     rax, r11
  000000014232649E  mov     r14, [rsp+530h+var_2A8]
  00000001423264A6  mov     rcx, r14
  00000001423264A9  and     rcx, rax
  00000001423264AC  not     rcx
  00000001423264AF  not     rax
  00000001423264B2  mov     r8, [rsp+530h+var_4E8]
  00000001423264B7  and     rax, r8
  00000001423264BA  not     rax
  00000001423264BD  and     rax, rcx
  00000001423264C0  mov     r12, [rsp+530h+var_3C0]
  00000001423264C8  mov     r13, r12
  00000001423264CB  not     r13
  00000001423264CE  mov     rsi, r14
  00000001423264D1  and     rsi, rbp
  00000001423264D4  mov     [rsp+530h+var_398], rsi
  00000001423264DC  not     rsi
  00000001423264DF  mov     rbx, r10
  00000001423264E2  mov     r9, r10
  00000001423264E5  and     r9, rsi
  00000001423264E8  mov     r10, r13
  00000001423264EB  and     r10, r9
  00000001423264EE  not     r10
  00000001423264F1  not     r9
  00000001423264F4  and     r9, r12
  00000001423264F7  not     r9
  00000001423264FA  and     r9, r10
  00000001423264FD  mov     rcx, rbx
  0000000142326500  and     rcx, r13
  0000000142326503  mov     [rsp+530h+var_390], rcx
  000000014232650B  mov     r10, r8
  000000014232650E  and     r10, rcx
  0000000142326511  not     r10
  0000000142326514  and     r10, rbp
  0000000142326517  mov     rcx, rbp
  000000014232651A  not     r10
  000000014232651D  mov     rbp, 6666666666666667h
  0000000142326527  imul    r10, rbp
  000000014232652B  lea     r10, [r10+r9*2]
  000000014232652F  and     rdx, r14
  0000000142326532  and     r11, r8
  0000000142326535  not     r11
  0000000142326538  not     rdx
  000000014232653B  and     rdx, r13
  000000014232653E  and     rdx, r11
  0000000142326541  lea     rdx, [rdx+rdx*2]
  0000000142326545  sub     r10, rdx
  0000000142326548  not     rax
  000000014232654B  and     rax, r13
  000000014232654E  add     r10, rax
  0000000142326551  mov     r9, r14
  0000000142326554  and     r9, rdi
  0000000142326557  mov     rax, r13
  000000014232655A  and     rax, r9
  000000014232655D  not     r9
  0000000142326560  mov     rdx, r12
  0000000142326563  and     rdx, r9
  0000000142326566  not     rdx
  0000000142326569  not     rax
  000000014232656C  and     rax, rdx
  000000014232656F  mov     rdx, r15
  0000000142326572  and     rdx, rax
  0000000142326575  not     rax
  0000000142326578  and     rax, rbx
  000000014232657B  not     rax
  000000014232657E  not     rdx
  0000000142326581  and     rdx, rax
  0000000142326584  lea     r8, [rbp-2]
  0000000142326588  imul    r8, rdx
  000000014232658C  add     r8, r10
  000000014232658F  mov     rdi, r15
  0000000142326592  mov     rdx, r15
  0000000142326595  and     rdi, rcx
  0000000142326598  mov     rax, r13
  000000014232659B  and     rax, rdi
  000000014232659E  not     rax
  00000001423265A1  mov     r15, rdi
  00000001423265A4  not     r15
  00000001423265A7  mov     [rsp+530h+var_508], r15
  00000001423265AC  mov     r10, r12
  00000001423265AF  and     r10, r15
  00000001423265B2  not     r10
  00000001423265B5  and     r10, rax
  00000001423265B8  mov     rax, rbx
  00000001423265BB  and     rax, r14
  00000001423265BE  and     rdi, r14
  00000001423265C1  and     r14, r10
  00000001423265C4  not     r10
  00000001423265C7  mov     r11, [rsp+530h+var_4E8]
  00000001423265CC  and     r10, r11
  00000001423265CF  not     r10
  00000001423265D2  not     r14
  00000001423265D5  and     r14, r10
  00000001423265D8  add     r14, r14
  00000001423265DB  sub     r8, r14
  00000001423265DE  mov     r10, r13
  00000001423265E1  and     r10, rax
  00000001423265E4  not     r10
  00000001423265E7  not     rax
  00000001423265EA  mov     r15, r12
  00000001423265ED  and     rax, r12
  00000001423265F0  not     rax
  00000001423265F3  and     rax, r10
  00000001423265F6  mov     r10, [rsp+530h+var_500]
  00000001423265FB  and     r10, rax
  00000001423265FE  not     r10
  0000000142326601  not     rax
  0000000142326604  and     rax, rcx
  0000000142326607  not     rax
  000000014232660A  and     rax, r10
  000000014232660D  not     rax
  0000000142326610  mov     rbx, 999999999999999Ah
  000000014232661A  imul    rbx, rax
  000000014232661E  mov     rax, [rsp+530h+var_390]
  0000000142326626  not     rax
  0000000142326629  mov     r10, rdx
  000000014232662C  mov     rbp, rdx
  000000014232662F  and     rbp, r12
  0000000142326632  not     rbp
  0000000142326635  and     rbp, rax
  0000000142326638  mov     rax, rcx
  000000014232663B  and     rax, rbp
  000000014232663E  and     rax, r11
  0000000142326641  mov     r12, 6666666666666667h
  000000014232664B  add     r12, 0FFFFFFFFFFFFFFFCh
  000000014232664F  imul    r12, rax
  0000000142326653  add     r12, rbx
  0000000142326656  mov     r14, [rsp+530h+var_398]
  000000014232665E  and     r14, r13
  0000000142326661  not     r14
  0000000142326664  mov     rax, [rsp+530h+var_460]
  000000014232666C  and     r14, rax
  000000014232666F  mov     rdx, 3333333333333332h
  0000000142326679  lea     rbx, [rdx+1]
  000000014232667D  imul    rbx, r14
  0000000142326681  add     rbx, r12
  0000000142326684  add     rbx, r8
  0000000142326687  mov     r8, r11
  000000014232668A  and     r8, rcx
  000000014232668D  mov     r12, rcx
  0000000142326690  not     r8
  0000000142326693  and     r8, r9
  0000000142326696  and     r8, r13
  0000000142326699  mov     r9, rax
  000000014232669C  and     r9, r8
  000000014232669F  not     r8
  00000001423266A2  and     r8, r10
  00000001423266A5  not     r8
  00000001423266A8  not     r9
  00000001423266AB  and     r9, r8
  00000001423266AE  not     r9
  00000001423266B1  imul    r9, rdx
  00000001423266B5  add     r9, rbx
  00000001423266B8  mov     r8, rax
  00000001423266BB  and     r8, r15
  00000001423266BE  and     r8, [rsp+530h+var_2A0]
  00000001423266C6  not     r8
  00000001423266C9  lea     r8, [r8+r8*2]
  00000001423266CD  lea     r8, [r9+r8*2]
  00000001423266D1  and     rsi, r10
  00000001423266D4  and     r10, r13
  00000001423266D7  mov     r9, rcx
  00000001423266DA  and     r9, r10
  00000001423266DD  not     r10
  00000001423266E0  mov     rbx, [rsp+530h+var_500]
  00000001423266E5  and     r10, rbx
  00000001423266E8  not     r10
  00000001423266EB  not     r9
  00000001423266EE  and     r9, r10
  00000001423266F1  not     r9
  00000001423266F4  mov     rcx, r11
  00000001423266F7  and     r9, r11
  00000001423266FA  not     r9
  00000001423266FD  mov     r14, 6666666666666667h
  0000000142326707  lea     r11, [r14-3]
  000000014232670B  imul    r11, r9
  000000014232670F  mov     r9, [rsp+530h+var_508]
  0000000142326714  and     r9, rcx
  0000000142326717  not     r9
  000000014232671A  not     rdi
  000000014232671D  and     rdi, r9
  0000000142326720  not     rdi
  0000000142326723  and     rdi, r13
  0000000142326726  imul    rdi, rdx
  000000014232672A  add     rdi, r11
  000000014232672D  and     rbp, rcx
  0000000142326730  not     rbp
  0000000142326733  mov     rax, rbx
  0000000142326736  and     rax, rbp
  0000000142326739  not     rax
  000000014232673C  imul    rax, r14
  0000000142326740  add     rax, rdi
  0000000142326743  add     rax, r8
  0000000142326746  and     rsi, [rsp+530h+var_298]
  000000014232674E  and     r13, rsi
  0000000142326751  not     r13
  0000000142326754  not     rsi
  0000000142326757  and     rsi, r15
  000000014232675A  not     rsi
  000000014232675D  and     rsi, r13
  0000000142326760  not     rsi
  0000000142326763  add     rsi, rsi
  0000000142326766  sub     rax, rsi
  0000000142326769  and     rbp, r12
  000000014232676C  mov     r14, [rsp+530h+var_428]
  0000000142326774  add     rbp, r14
  0000000142326777  add     rbp, rax
  000000014232677A  mov     rsi, [rsp+530h+var_458]
  0000000142326782  imul    ecx, esi, 2Ah ; '*'
  0000000142326785  mov     rdx, [rsp+530h+var_420]
  000000014232678D  mov     rax, rdx
  0000000142326790  shr     rax, cl
  0000000142326793  mov     rcx, [rsp+530h+var_4D8]
  0000000142326798  mov     r8, [rsp+rcx+530h]
  00000001423267A0  mov     [rsp+530h+var_298], r8
  00000001423267A8  mov     rbx, [rsp+530h+var_4F0]
  00000001423267AD  mov     rcx, rbx
  00000001423267B0  imul    rcx, r8
  00000001423267B4  mov     r11, [rsp+530h+var_418]
  00000001423267BC  mov     r8, r11
  00000001423267BF  imul    r8, [rsp+530h+var_1D8]
  00000001423267C8  add     r8, rcx
  00000001423267CB  mov     [rsp+530h+var_2A0], r8
  00000001423267D3  imul    ecx, esi, -1Eh
  00000001423267D6  shr     rbp, cl
  00000001423267D9  mov     r8d, eax
  00000001423267DC  not     r8d
  00000001423267DF  and     r8d, r14d
  00000001423267E2  mov     r9d, ebp
  00000001423267E5  not     r9d
  00000001423267E8  and     r9d, r14d
  00000001423267EB  mov     dword ptr [rsp+530h+var_380], r9d
  00000001423267F3  mov     ecx, esi
  00000001423267F5  shl     ecx, 5
  00000001423267F8  sub     ecx, esi
  00000001423267FA  shr     rdx, cl
  00000001423267FD  mov     r9d, edx
  0000000142326800  not     r9d
  0000000142326803  and     r9d, r14d
  0000000142326806  imul    r12d, esi, 2547CDD8h
  000000014232680D  imul    r13d, esi, 0C14E8398h
  0000000142326814  mov     [rsp+530h+var_398], r13
  000000014232681C  imul    ecx, esi, 62D2B530h
  0000000142326822  mov     [rsp+530h+var_500], rcx
  0000000142326827  mov     rcx, rsi
  000000014232682A  test    r9b, 1
  000000014232682E  mov     r9, [rsp+530h+var_4B0]
  0000000142326836  lea     rsi, [rsp+r9+530h]
  000000014232683E  mov     [rsp+530h+var_390], rsi
  0000000142326846  mov     r9, [rsp+530h+var_4D0]
  000000014232684B  cmovnz  r9, rsi
  000000014232684F  mov     [rsp+530h+var_2A8], r9
  0000000142326857  mov     r9, rbx
  000000014232685A  mov     rsi, [rsp+530h+var_3B8]
  0000000142326862  imul    rsi, rbx
  0000000142326866  not     rsi
  0000000142326869  mov     rbx, rsi
  000000014232686C  mov     rsi, [rsp+530h+var_388]
  0000000142326874  lea     rdi, [rsp+rsi+530h+var_530]
  0000000142326878  add     rdi, 530h
  000000014232687F  mov     rsi, [rsp+530h+var_410]
  0000000142326887  imul    rdi, rsi
  000000014232688B  not     rdi
  000000014232688E  and     rdi, rbx
  0000000142326891  and     eax, r14d
  0000000142326894  test    al, 1
  0000000142326896  mov     rax, [rsp+530h+var_2B0]
  000000014232689E  lea     rax, [rsp+rax+530h]
  00000001423268A6  not     rdi
  00000001423268A9  cmovz   rdi, rax
  00000001423268AD  mov     [rsp+530h+var_2B0], rdi
  00000001423268B5  mov     rdi, [rsp+530h+var_2B8]
  00000001423268BD  add     rdi, rsp
  00000001423268C0  add     rdi, 530h
  00000001423268C7  mov     rbx, [rsp+530h+var_3B0]
  00000001423268CF  imul    rbx, r11
  00000001423268D3  imul    rdi, r9
  00000001423268D7  add     rdi, rbx
  00000001423268DA  imul    rax, rsi
  00000001423268DE  not     rax
  00000001423268E1  not     rdi
  00000001423268E4  and     rdi, rax
  00000001423268E7  mov     [rsp+530h+var_388], rdi
  00000001423268EF  mov     r10, [rsp+530h+var_320]
  00000001423268F7  mov     rax, [rsp+530h+var_520]
  00000001423268FC  imul    rax, r10
  0000000142326900  mov     r9, [rsp+530h+var_448]
  0000000142326908  imul    r9, [rsp+530h+var_498]
  0000000142326911  add     r9, rax
  0000000142326914  not     r9
  0000000142326917  mov     rax, [rsp+530h+var_378]
  000000014232691F  add     rax, rsp
  0000000142326922  add     rax, 530h
  0000000142326928  imul    rax, [rsp+530h+var_450]
  0000000142326931  not     rax
  0000000142326934  and     rax, r9
  0000000142326937  mov     [rsp+530h+var_2B8], rax
  000000014232693F  mov     rax, [rsp+530h+var_310]
  0000000142326947  lea     r9, [rsp+rax+530h+var_530]
  000000014232694B  add     r9, 530h
  0000000142326952  mov     rax, [rsp+530h+var_2F0]
  000000014232695A  add     rax, rsp
  000000014232695D  add     rax, 530h
  0000000142326963  imul    rax, [rsp+530h+var_510]
  0000000142326969  not     rax
  000000014232696C  imul    r9, [rsp+530h+var_3C8]
  0000000142326975  not     r9
  0000000142326978  and     r9, rax
  000000014232697B  mov     [rsp+530h+var_508], r9
  0000000142326980  mov     rax, [rsp+530h+var_2D8]
  0000000142326988  add     rax, rsp
  000000014232698B  add     rax, 530h
  0000000142326991  imul    rax, [rsp+530h+var_440]
  000000014232699A  not     rax
  000000014232699D  mov     r9, [rsp+530h+var_490]
  00000001423269A5  add     r9, rsp
  00000001423269A8  add     r9, 530h
  00000001423269AF  imul    r9, [rsp+530h+var_438]
  00000001423269B8  not     r9
  00000001423269BB  and     r9, rax
  00000001423269BE  not     r9
  00000001423269C1  mov     rax, [rsp+530h+var_3D0]
  00000001423269C9  lea     r15, [rsp+rax+530h+var_530]
  00000001423269CD  add     r15, 530h
  00000001423269D4  imul    r15, [rsp+530h+var_400]
  00000001423269DD  add     r15, r9
  00000001423269E0  mov     rax, [rsp+530h+var_2E8]
  00000001423269E8  add     rax, rsp
  00000001423269EB  add     rax, 530h
  00000001423269F1  mov     rsi, [rsp+530h+var_4B8]
  00000001423269F6  mov     r9, rsi
  00000001423269F9  imul    r9, rax
  00000001423269FD  mov     [rsp+530h+var_378], r9
  0000000142326A05  imul    r9d, ecx, 0E8E37B90h
  0000000142326A0C  add     r9, rsp
  0000000142326A0F  add     r9, 530h
  0000000142326A16  mov     rbx, [rsp+530h+var_220]
  0000000142326A1E  imul    r9, rbx
  0000000142326A22  mov     [rsp+530h+var_2E8], r9
  0000000142326A2A  and     edx, r14d
  0000000142326A2D  mov     [rsp+530h+var_420], rdx
  0000000142326A35  imul    r9d, ecx, 2AC549B0h
  0000000142326A3C  mov     [rsp+530h+var_2F0], r9
  0000000142326A44  test    byte ptr [rsp+530h+var_478], 1
  0000000142326A4C  cmovnz  r15, [rsp+530h+var_3A0]
  0000000142326A55  mov     [rsp+530h+var_2D8], r15
  0000000142326A5D  mov     r9, [rsp+530h+var_300]
  0000000142326A65  lea     rdx, [rsp+r9+530h+var_530]
  0000000142326A69  add     rdx, 530h
  0000000142326A70  mov     [rsp+530h+var_3A0], rdx
  0000000142326A78  mov     r9, r11
  0000000142326A7B  imul    r9, rdx
  0000000142326A7F  not     r9
  0000000142326A82  imul    r11d, ecx, 9D462A0h
  0000000142326A89  lea     rdi, [rsp+r11+530h+var_530]
  0000000142326A8D  add     rdi, 530h
  0000000142326A94  mov     r11, rsi
  0000000142326A97  imul    r11, rdi
  0000000142326A9B  not     r11
  0000000142326A9E  and     r11, r9
  0000000142326AA1  test    r8b, 1
  0000000142326AA5  not     r11
  0000000142326AA8  lea     r8, [rsp+r13+530h]
  0000000142326AB0  cmovz   r11, r8
  0000000142326AB4  mov     [rsp+530h+var_300], r11
  0000000142326ABC  lea     rdx, [rsp+r12+530h]
  0000000142326AC4  cmovnz  r8, rdx
  0000000142326AC8  mov     [rsp+530h+var_310], r8
  0000000142326AD0  mov     r8, [rsp+530h+var_370]
  0000000142326AD8  add     r8, rsp
  0000000142326ADB  add     r8, 530h
  0000000142326AE2  imul    r8, r10
  0000000142326AE6  mov     r9, [rsp+530h+var_340]
  0000000142326AEE  lea     r15, [rsp+r9+530h+var_530]
  0000000142326AF2  add     r15, 530h
  0000000142326AF9  not     r8
  0000000142326AFC  mov     r9, [rsp+530h+var_308]
  0000000142326B04  add     r9, rsp
  0000000142326B07  add     r9, 530h
  0000000142326B0E  mov     rsi, [rsp+530h+var_498]
  0000000142326B16  imul    r9, rsi
  0000000142326B1A  imul    r11d, ecx, 79EF39A0h
  0000000142326B21  add     r11, rsp
  0000000142326B24  add     r11, 530h
  0000000142326B2B  imul    r11, rsi
  0000000142326B2F  imul    rsi, r15
  0000000142326B33  not     rsi
  0000000142326B36  and     rsi, r8
  0000000142326B39  not     rsi
  0000000142326B3C  imul    r8d, ecx, 9562A4D8h
  0000000142326B43  add     r8, rsp
  0000000142326B46  add     r8, 530h
  0000000142326B4D  mov     r14, [rsp+530h+var_450]
  0000000142326B55  imul    r8, r14
  0000000142326B59  add     r8, rsi
  0000000142326B5C  not     r8
  0000000142326B5F  imul    esi, ecx, 734B28B8h
  0000000142326B65  mov     r10, rcx
  0000000142326B68  lea     rcx, [rsp+rsi+530h+var_530]
  0000000142326B6C  add     rcx, 530h
  0000000142326B73  mov     rsi, rbx
  0000000142326B76  imul    rcx, rbx
  0000000142326B7A  not     rcx
  0000000142326B7D  and     rcx, r8
  0000000142326B80  mov     [rsp+530h+var_340], rcx
  0000000142326B88  mov     r8, [rsp+530h+var_4A8]
  0000000142326B90  imul    r8, [rsp+530h+var_3A8]
  0000000142326B99  imul    rax, [rsp+530h+var_488]
  0000000142326BA2  add     r8, rax
  0000000142326BA5  mov     rax, [rsp+530h+var_530]
  0000000142326BA9  add     rax, rsp
  0000000142326BAC  add     rax, 530h
  0000000142326BB2  imul    rax, [rsp+530h+var_510]
  0000000142326BB8  not     r8
  0000000142326BBB  not     rax
  0000000142326BBE  and     rax, r8
  0000000142326BC1  mov     [rsp+530h+var_308], rax
  0000000142326BC9  mov     r13, [rsp+530h+var_438]
  0000000142326BD1  imul    rdx, r13
  0000000142326BD5  mov     rbx, [rsp+530h+var_440]
  0000000142326BDD  imul    rdi, rbx
  0000000142326BE1  add     rdi, rdx
  0000000142326BE4  imul    eax, r10d, 0C27518A8h
  0000000142326BEB  add     rax, rsp
  0000000142326BEE  add     rax, 530h
  0000000142326BF4  mov     r12, [rsp+530h+var_478]
  0000000142326BFC  imul    rax, r12
  0000000142326C00  not     rax
  0000000142326C03  not     rdi
  0000000142326C06  and     rdi, rax
  0000000142326C09  mov     [rsp+530h+var_370], rdi
  0000000142326C11  mov     rax, [rsp+530h+var_500]
  0000000142326C16  lea     rcx, [rsp+rax+530h+var_530]
  0000000142326C1A  add     rcx, 530h
  0000000142326C21  mov     [rsp+530h+var_3A8], rcx
  0000000142326C29  mov     rax, rbx
  0000000142326C2C  imul    rax, rcx
  0000000142326C30  not     rax
  0000000142326C33  mov     rcx, [rsp+530h+var_2F8]
  0000000142326C3B  add     rcx, rsp
  0000000142326C3E  add     rcx, 530h
  0000000142326C45  imul    rcx, r13
  0000000142326C49  not     rcx
  0000000142326C4C  and     rcx, rax
  0000000142326C4F  not     rcx
  0000000142326C52  mov     rax, [rsp+530h+var_368]
  0000000142326C5A  add     rax, rsp
  0000000142326C5D  add     rax, 530h
  0000000142326C63  imul    rax, r12
  0000000142326C67  add     rax, rcx
  0000000142326C6A  not     rax
  0000000142326C6D  imul    ecx, r10d, 8FE52900h
  0000000142326C74  add     rcx, rsp
  0000000142326C77  add     rcx, 530h
  0000000142326C7E  mov     rdi, [rsp+530h+var_400]
  0000000142326C86  imul    rcx, rdi
  0000000142326C8A  not     rcx
  0000000142326C8D  and     rcx, rax
  0000000142326C90  mov     [rsp+530h+var_2F8], rcx
  0000000142326C98  mov     rax, [rsp+530h+var_318]
  0000000142326CA0  lea     rcx, [rsp+rax+530h+var_530]
  0000000142326CA4  add     rcx, 530h
  0000000142326CAB  mov     rax, [rsp+530h+var_2E0]
  0000000142326CB3  lea     rdx, [rsp+rax+530h+var_530]
  0000000142326CB7  add     rdx, 530h
  0000000142326CBE  mov     [rsp+530h+var_500], rdx
  0000000142326CC3  mov     rax, rbx
  0000000142326CC6  imul    rax, rdx
  0000000142326CCA  imul    rcx, r13
  0000000142326CCE  add     rcx, rax
  0000000142326CD1  not     rcx
  0000000142326CD4  imul    eax, r10d, 5D553958h
  0000000142326CDB  add     rax, rsp
  0000000142326CDE  add     rax, 530h
  0000000142326CE4  mov     rdx, r12
  0000000142326CE7  imul    rdx, rax
  0000000142326CEB  not     rdx
  0000000142326CEE  and     rdx, rcx
  0000000142326CF1  mov     [rsp+530h+var_368], rdx
  0000000142326CF9  mov     rcx, [rsp+530h+var_360]
  0000000142326D01  add     rcx, rsp
  0000000142326D04  add     rcx, 530h
  0000000142326D0B  mov     rdx, [rsp+530h+var_4E0]
  0000000142326D10  add     rdx, rsp
  0000000142326D13  add     rdx, 530h
  0000000142326D1A  imul    rdx, r13
  0000000142326D1E  imul    rcx, rbx
  0000000142326D22  add     rcx, rdx
  0000000142326D25  not     rcx
  0000000142326D28  mov     rdx, [rsp+530h+var_528]
  0000000142326D2D  add     rdx, rsp
  0000000142326D30  add     rdx, 530h
  0000000142326D37  imul    rdx, r12
  0000000142326D3B  not     rdx
  0000000142326D3E  and     rdx, rcx
  0000000142326D41  mov     [rsp+530h+var_2E0], rdx
  0000000142326D49  mov     rcx, [rsp+530h+var_428]
  0000000142326D51  and     ecx, ebp
  0000000142326D53  mov     rdx, [rsp+530h+var_2D0]
  0000000142326D5B  add     rdx, rsp
  0000000142326D5E  add     rdx, 530h
  0000000142326D65  imul    rdx, r13
  0000000142326D69  mov     r10, [rsp+530h+var_3F0]
  0000000142326D71  add     r10, rsp
  0000000142326D74  add     r10, 530h
  0000000142326D7B  imul    r10, r12
  0000000142326D7F  add     r10, rdx
  0000000142326D82  mov     rdx, [rsp+530h+var_2C8]
  0000000142326D8A  lea     r8, [rsp+rdx+530h+var_530]
  0000000142326D8E  add     r8, 530h
  0000000142326D95  mov     rdx, r14
  0000000142326D98  imul    r8, r14
  0000000142326D9C  add     r8, r9
  0000000142326D9F  mov     r14, r8
  0000000142326DA2  not     r11
  0000000142326DA5  mov     r8, [rsp+530h+var_2C0]
  0000000142326DAD  add     r8, rsp
  0000000142326DB0  add     r8, 530h
  0000000142326DB7  imul    r8, rdx
  0000000142326DBB  mov     r9, rdx
  0000000142326DBE  not     r8
  0000000142326DC1  and     r8, r11
  0000000142326DC4  mov     r11, r8
  0000000142326DC7  mov     rdx, [rsp+530h+var_358]
  0000000142326DCF  lea     r13, [rsp+rdx+530h+var_530]
  0000000142326DD3  add     r13, 530h
  0000000142326DDA  mov     rdx, [rsp+530h+var_480]
  0000000142326DE2  imul    rdx, [rsp+530h+var_3C8]
  0000000142326DEB  mov     [rsp+530h+var_480], rdx
  0000000142326DF3  imul    r13, rdi
  0000000142326DF7  mov     [rsp+530h+var_358], r13
  0000000142326DFF  mov     r8, [rsp+530h+var_348]
  0000000142326E07  add     r8, rsp
  0000000142326E0A  add     r8, 530h
  0000000142326E11  imul    r8, rdi
  0000000142326E15  mov     [rsp+530h+var_348], r8
  0000000142326E1D  mov     r8, [rsp+530h+var_4C0]
  0000000142326E22  imul    r8, rdi
  0000000142326E26  mov     [rsp+530h+var_4C0], r8
  0000000142326E2B  test    cl, 1
  0000000142326E2E  mov     rcx, [rsp+530h+var_3E8]
  0000000142326E36  lea     rcx, [rsp+rcx+530h]
  0000000142326E3E  cmovz   r10, rcx
  0000000142326E42  mov     [rsp+530h+var_2C0], r10
  0000000142326E4A  cmovz   r14, rcx
  0000000142326E4E  mov     [rsp+530h+var_2C8], r14
  0000000142326E56  not     r11
  0000000142326E59  cmovz   r11, rcx
  0000000142326E5D  mov     [rsp+530h+var_2D0], r11
  0000000142326E65  mov     rcx, [rsp+530h+var_350]
  0000000142326E6D  add     rcx, rsp
  0000000142326E70  add     rcx, 530h
  0000000142326E77  imul    rcx, r9
  0000000142326E7B  imul    r15, rsi
  0000000142326E7F  add     r15, rcx
  0000000142326E82  mov     [rsp+530h+var_490], r15
  0000000142326E8A  mov     rcx, [rsp+530h+var_338]
  0000000142326E92  add     rcx, rsp
  0000000142326E95  add     rcx, 530h
  0000000142326E9C  imul    rcx, r12
  0000000142326EA0  not     rcx
  0000000142326EA3  mov     rdx, [rsp+530h+var_4F8]
  0000000142326EA8  imul    rdx, rdi
  0000000142326EAC  not     rdx
  0000000142326EAF  and     rdx, rcx
  0000000142326EB2  mov     [rsp+530h+var_4F8], rdx
  0000000142326EB7  imul    rax, rdi
  0000000142326EBB  not     rax
  0000000142326EBE  mov     rcx, [rsp+530h+var_330]
  0000000142326EC6  add     rcx, rsp
  0000000142326EC9  add     rcx, 530h
  0000000142326ED0  imul    rcx, r12
  0000000142326ED4  not     rcx
  0000000142326ED7  and     rcx, rax
  0000000142326EDA  mov     [rsp+530h+var_4A8], rcx
  0000000142326EE2  mov     rax, r12
  0000000142326EE5  mov     rcx, [rsp+530h+var_3E0]
  0000000142326EED  imul    rax, rcx
  0000000142326EF1  not     rax
  0000000142326EF4  mov     rdx, rbx
  0000000142326EF7  imul    rdx, [rsp+530h+var_228]
  0000000142326F00  not     rdx
  0000000142326F03  and     rdx, rax
  0000000142326F06  mov     rax, [rsp+530h+var_4E0]
  0000000142326F0B  mov     rax, [rsp+rax+530h]
  0000000142326F13  imul    rax, rdi
  0000000142326F17  not     rdx
  0000000142326F1A  add     rdx, rax
  0000000142326F1D  mov     [rsp+530h+var_318], rdx
  0000000142326F25  mov     rax, [rsp+530h+var_328]
  0000000142326F2D  add     rax, rsp
  0000000142326F30  add     rax, 530h
  0000000142326F36  imul    rax, r12
  0000000142326F3A  mov     rdx, [rsp+530h+var_4D0]
  0000000142326F3F  imul    rdx, rbx
  0000000142326F43  add     rdx, rax
  0000000142326F46  not     rdx
  0000000142326F49  mov     r13, [rsp+530h+var_500]
  0000000142326F4E  imul    r13, rdi
  0000000142326F52  not     r13
  0000000142326F55  and     r13, rdx
  0000000142326F58  mov     r9, [rsp+530h+var_458]
  0000000142326F60  imul    eax, r9d, 0BBD107C0h
  0000000142326F67  add     rax, rsp
  0000000142326F6A  add     rax, 530h
  0000000142326F70  not     r13
  0000000142326F73  bt      dword ptr [rsp+530h+var_210], 0Ch
  0000000142326F7C  cmovb   r13, rax
  0000000142326F80  mov     [rsp+530h+var_500], r13
  0000000142326F85  mov     rax, [rsp+530h+var_4C8]
  0000000142326F8A  lea     rdx, [rsp+rax+530h+var_530]
  0000000142326F8E  add     rdx, 530h
  0000000142326F95  imul    rdx, rbx
  0000000142326F99  imul    eax, r9d, 78C8A490h
  0000000142326FA0  mov     rbx, r9
  0000000142326FA3  add     rax, rsp
  0000000142326FA6  add     rax, 530h
  0000000142326FAC  imul    rax, rdi
  0000000142326FB0  add     rdx, rax
  0000000142326FB3  mov     [rsp+530h+var_498], rdx
  0000000142326FBB  mov     rdx, 3EBD84547BDCC7F7h
  0000000142326FC5  mov     rax, [rsp+530h+var_430]
  0000000142326FCD  imul    rax, rdx
  0000000142326FD1  inc     rdx
  0000000142326FD4  imul    rdx, rcx
  0000000142326FD8  add     rdx, rax
  0000000142326FDB  mov     [rsp+530h+var_328], rdx
  0000000142326FE3  mov     r12, [rsp+530h+var_4F0]
  0000000142326FE8  mov     rsi, [rsp+530h+var_4A0]
  0000000142326FF0  imul    r12, rsi
  0000000142326FF4  mov     [rsp+530h+var_320], r12
  0000000142326FFC  mov     rax, [rsp+530h+var_518]
  0000000142327001  and     rax, [rsp+530h+var_1F8]
  0000000142327009  not     rax
  000000014232700C  and     esi, dword ptr [rsp+530h+var_470]
  0000000142327013  not     rsi
  0000000142327016  and     rsi, rax
  0000000142327019  mov     rax, 0A02EE14BCB23C309h
  0000000142327023  imul    rax, r9
  0000000142327027  add     rsi, rax
  000000014232702A  mov     r12, 0BD78441AE6050CAEh
  0000000142327034  imul    r12, r9
  0000000142327038  mov     rax, 3559825327BB89B3h
  0000000142327042  imul    rax, r9
  0000000142327046  mov     rcx, rax
  0000000142327049  mov     r8, rax
  000000014232704C  not     rcx
  000000014232704F  mov     rax, rsi
  0000000142327052  and     rax, rcx
  0000000142327055  mov     r14, rcx
  0000000142327058  mov     rcx, rax
  000000014232705B  not     rcx
  000000014232705E  and     rcx, r12
  0000000142327061  not     rcx
  0000000142327064  mov     rdx, r12
  0000000142327067  not     rdx
  000000014232706A  and     rax, rdx
  000000014232706D  mov     r9, rdx
  0000000142327070  not     rax
  0000000142327073  and     rax, rcx
  0000000142327076  mov     rdi, 9DA06818C2B49124h
  0000000142327080  imul    rdi, rbx
  0000000142327084  mov     r10, rdi
  0000000142327087  not     r10
  000000014232708A  mov     rcx, r10
  000000014232708D  mov     r13, r10
  0000000142327090  and     rcx, rax
  0000000142327093  not     rcx
  0000000142327096  not     rax
  0000000142327099  and     rax, rdi
  000000014232709C  not     rax
  000000014232709F  and     rax, rcx
  00000001423270A2  mov     rcx, 338ABE02E1701AD7h
  00000001423270AC  imul    rcx, rbx
  00000001423270B0  mov     r11, rcx
  00000001423270B3  not     r11
  00000001423270B6  mov     rdx, rcx
  00000001423270B9  mov     r10, rcx
  00000001423270BC  and     rdx, rax
  00000001423270BF  not     rax
  00000001423270C2  and     rax, r11
  00000001423270C5  mov     r15, r11
  00000001423270C8  not     rax
  00000001423270CB  not     rdx
  00000001423270CE  and     rdx, rax
  00000001423270D1  not     rdx
  00000001423270D4  mov     rcx, 0DBA67774E0345B6Ch
  00000001423270DE  imul    rcx, rdx
  00000001423270E2  mov     rbx, r9
  00000001423270E5  and     r9, rsi
  00000001423270E8  mov     [rsp+530h+var_4B0], r9
  00000001423270F0  not     r9
  00000001423270F3  mov     rbp, r13
  00000001423270F6  and     r9, r13
  00000001423270F9  mov     [rsp+530h+var_330], r9
  0000000142327101  mov     rax, rsi
  0000000142327104  mov     r13, rsi
  0000000142327107  not     rax
  000000014232710A  mov     rdx, r12
  000000014232710D  and     rdx, rax
  0000000142327110  mov     [rsp+530h+var_510], rdx
  0000000142327115  mov     r11, rax
  0000000142327118  not     rdx
  000000014232711B  and     rdx, r9
  000000014232711E  mov     rax, r14
  0000000142327121  and     rax, rdx
  0000000142327124  not     rax
  0000000142327127  not     rdx
  000000014232712A  and     rdx, r8
  000000014232712D  not     rdx
  0000000142327130  and     rdx, rax
  0000000142327133  not     rdx
  0000000142327136  and     rdx, r10
  0000000142327139  mov     rax, 56D5A537EA8B5C3Fh
  0000000142327143  imul    rax, rdx
  0000000142327147  add     rax, rcx
  000000014232714A  mov     rdx, r15
  000000014232714D  and     rdx, rsi
  0000000142327150  mov     [rsp+530h+var_528], rdx
  0000000142327155  not     rdx
  0000000142327158  mov     rcx, r10
  000000014232715B  and     rcx, r11
  000000014232715E  mov     [rsp+530h+var_520], rcx
  0000000142327163  not     rcx
  0000000142327166  and     rcx, rdx
  0000000142327169  not     rcx
  000000014232716C  and     rcx, rbp
  000000014232716F  mov     [rsp+530h+var_448], rbp
  0000000142327177  mov     rdx, rbx
  000000014232717A  and     rdx, rcx
  000000014232717D  not     rcx
  0000000142327180  and     rcx, r12
  0000000142327183  not     rdx
  0000000142327186  not     rcx
  0000000142327189  and     rcx, rdx
  000000014232718C  mov     rdx, r14
  000000014232718F  and     rdx, rcx
  0000000142327192  not     rdx
  0000000142327195  not     rcx
  0000000142327198  and     rcx, r8
  000000014232719B  not     rcx
  000000014232719E  and     rcx, rdx
  00000001423271A1  not     rcx
  00000001423271A4  mov     rdx, 68D963D6E913AF3Eh
  00000001423271AE  imul    rdx, rcx
  00000001423271B2  add     rdx, rax
  00000001423271B5  mov     [rsp+530h+var_338], rdx
  00000001423271BD  mov     rcx, rdi
  00000001423271C0  and     rcx, rsi
  00000001423271C3  mov     rax, r15
  00000001423271C6  and     rax, r12
  00000001423271C9  mov     r9, rax
  00000001423271CC  mov     rdx, r10
  00000001423271CF  and     rdx, r12
  00000001423271D2  mov     rax, rbp
  00000001423271D5  and     rax, r11
  00000001423271D8  and     r9, rax
  00000001423271DB  mov     [rsp+530h+var_350], r9
  00000001423271E3  not     rax
  00000001423271E6  mov     r9, rax
  00000001423271E9  mov     [rsp+530h+var_3B8], rax
  00000001423271F1  not     rdx
  00000001423271F4  mov     rax, r15
  00000001423271F7  and     rax, rbx
  00000001423271FA  not     rax
  00000001423271FD  and     rax, rdx
  0000000142327200  mov     [rsp+530h+var_530], rax
  0000000142327204  and     rdx, rcx
  0000000142327207  mov     [rsp+530h+var_360], rdx
  000000014232720F  mov     rax, rcx
  0000000142327212  not     rax
  0000000142327215  mov     [rsp+530h+var_518], rax
  000000014232721A  mov     rcx, r9
  000000014232721D  and     rcx, rax
  0000000142327220  mov     [rsp+530h+var_3B0], rcx
  0000000142327228  mov     rax, r10
  000000014232722B  and     rax, rcx
  000000014232722E  not     rax
  0000000142327231  mov     [rsp+530h+var_4E0], rbx
  0000000142327236  mov     rcx, rbx
  0000000142327239  mov     r9, r8
  000000014232723C  and     rcx, r8
  000000014232723F  mov     [rsp+530h+var_1B0], rcx
  0000000142327247  and     rax, rcx
  000000014232724A  mov     rcx, 8CE0E114E624555h
  0000000142327254  imul    rcx, rax
  0000000142327258  mov     rax, rdi
  000000014232725B  and     rax, r12
  000000014232725E  mov     rdx, r10
  0000000142327261  and     rdx, rax
  0000000142327264  and     r8, rdx
  0000000142327267  not     rdx
  000000014232726A  mov     rbp, r14
  000000014232726D  and     rdx, r14
  0000000142327270  not     rdx
  0000000142327273  not     r8
  0000000142327276  and     r8, rdx
  0000000142327279  mov     rdx, rsi
  000000014232727C  and     rdx, r8
  000000014232727F  not     r8
  0000000142327282  and     r8, r11
  0000000142327285  not     r8
  0000000142327288  not     rdx
  000000014232728B  and     rdx, r8
  000000014232728E  not     rdx
  0000000142327291  mov     r8, 0B9600FA735741993h
  000000014232729B  imul    r8, rdx
  000000014232729F  add     r8, rcx
  00000001423272A2  not     rax
  00000001423272A5  and     rax, r11
  00000001423272A8  mov     rcx, r14
  00000001423272AB  and     rcx, rax
  00000001423272AE  not     rcx
  00000001423272B1  not     rax
  00000001423272B4  and     rax, r9
  00000001423272B7  not     rax
  00000001423272BA  and     rax, rcx
  00000001423272BD  not     rax
  00000001423272C0  mov     rdx, r10
  00000001423272C3  and     rax, r10
  00000001423272C6  not     rax
  00000001423272C9  mov     rcx, 0B62FF013B38E4FEBh
  00000001423272D3  imul    rcx, rax
  00000001423272D7  add     rcx, r8
  00000001423272DA  mov     [rsp+530h+var_1D0], rcx
  00000001423272E2  mov     rax, rbx
  00000001423272E5  and     rax, r14
  00000001423272E8  mov     rsi, r15
  00000001423272EB  mov     [rsp+530h+var_4C8], r15
  00000001423272F0  mov     rcx, r15
  00000001423272F3  mov     r15, [rsp+530h+var_448]
  00000001423272FB  and     rcx, r15
  00000001423272FE  mov     r10, rdx
  0000000142327301  mov     rbx, rdx
  0000000142327304  and     r10, rax
  0000000142327307  mov     rdx, rcx
  000000014232730A  and     rdx, r11
  000000014232730D  not     rdx
  0000000142327310  and     rdx, rax
  0000000142327313  mov     [rsp+530h+var_1B8], rdx
  000000014232731B  not     rax
  000000014232731E  and     [rsp+530h+var_528], rax
  0000000142327323  mov     r14, r12
  0000000142327326  mov     [rsp+530h+var_3F0], r12
  000000014232732E  mov     rdx, r12
  0000000142327331  and     rdx, r9
  0000000142327334  not     rdx
  0000000142327337  and     rdx, rax
  000000014232733A  mov     [rsp+530h+var_4A0], r13
  0000000142327342  mov     r8, r13
  0000000142327345  and     r8, rdx
  0000000142327348  not     rdx
  000000014232734B  and     rdx, r11
  000000014232734E  not     rdx
  0000000142327351  not     r8
  0000000142327354  and     r8, rdx
  0000000142327357  mov     rdx, r11
  000000014232735A  mov     r12, r11
  000000014232735D  and     rdx, r9
  0000000142327360  mov     rax, rsi
  0000000142327363  and     rax, rdx
  0000000142327366  not     rax
  0000000142327369  not     rdx
  000000014232736C  and     rdx, rbx
  000000014232736F  not     rdx
  0000000142327372  and     rdx, rax
  0000000142327375  mov     rax, rbp
  0000000142327378  and     rax, [rsp+530h+var_530]
  000000014232737C  mov     r11, r13
  000000014232737F  and     r11, rax
  0000000142327382  not     rax
  0000000142327385  and     rax, r12
  0000000142327388  not     rax
  000000014232738B  not     r11
  000000014232738E  and     r11, rax
  0000000142327391  mov     rsi, rbx
  0000000142327394  mov     rax, rbx
  0000000142327397  and     rax, r9
  000000014232739A  mov     rbx, r9
  000000014232739D  mov     [rsp+530h+var_4D8], r9
  00000001423273A2  mov     r9, rdi
  00000001423273A5  mov     [rsp+530h+var_4E8], rdi
  00000001423273AA  and     rdi, rax
  00000001423273AD  mov     [rsp+530h+var_1A8], rdi
  00000001423273B5  and     rax, r15
  00000001423273B8  mov     rdi, r14
  00000001423273BB  and     rdi, rax
  00000001423273BE  not     rax
  00000001423273C1  mov     r14, [rsp+530h+var_4E0]
  00000001423273C6  and     rax, r14
  00000001423273C9  not     rax
  00000001423273CC  not     rdi
  00000001423273CF  and     rdi, rax
  00000001423273D2  not     rcx
  00000001423273D5  mov     rax, rsi
  00000001423273D8  mov     [rsp+530h+var_4D0], rsi
  00000001423273DD  and     rax, r9
  00000001423273E0  not     rax
  00000001423273E3  and     rax, rcx
  00000001423273E6  mov     r13, rbx
  00000001423273E9  and     r13, rax
  00000001423273EC  not     rax
  00000001423273EF  mov     r9, rbp
  00000001423273F2  mov     [rsp+530h+var_3E8], rbp
  00000001423273FA  and     rax, rbp
  00000001423273FD  not     rax
  0000000142327400  not     r13
  0000000142327403  and     r13, rax
  0000000142327406  mov     rax, r15
  0000000142327409  mov     rbx, r15
  000000014232740C  mov     rcx, [rsp+530h+var_4A0]
  0000000142327414  and     rbx, rcx
  0000000142327417  mov     [rsp+530h+var_438], rbx
  000000014232741F  mov     rbp, r15
  0000000142327422  and     rbp, rsi
  0000000142327425  and     rbp, r9
  0000000142327428  mov     rsi, [rsp+530h+var_3F0]
  0000000142327430  and     rbp, rsi
  0000000142327433  and     rbp, rcx
  0000000142327436  mov     rbx, rsi
  0000000142327439  and     rbx, rcx
  000000014232743C  mov     [rsp+530h+var_1C8], rbx
  0000000142327444  mov     [rsp+530h+var_440], r12
  000000014232744C  mov     r15, r12
  000000014232744F  and     r15, rdi
  0000000142327452  mov     [rsp+530h+var_1C0], r15
  000000014232745A  not     rdi
  000000014232745D  and     rdi, rcx
  0000000142327460  not     r13
  0000000142327463  and     r13, rcx
  0000000142327466  mov     r15, [rsp+530h+var_530]
  000000014232746A  not     r15
  000000014232746D  and     r15, r9
  0000000142327470  and     r15, rax
  0000000142327473  and     r15, rcx
  0000000142327476  mov     [rsp+530h+var_1A0], r15
  000000014232747E  not     r10
  0000000142327481  and     r10, r12
  0000000142327484  mov     r15, [rsp+530h+var_4E8]
  0000000142327489  mov     rbx, r15
  000000014232748C  and     rbx, r10
  000000014232748F  not     r10
  0000000142327492  and     r10, rax
  0000000142327495  mov     r9, [rsp+530h+var_528]
  000000014232749A  not     r9
  000000014232749D  and     r9, rax
  00000001423274A0  mov     [rsp+530h+var_528], r9
  00000001423274A5  mov     r9, rax
  00000001423274A8  not     r8
  00000001423274AB  mov     rsi, [rsp+530h+var_4C8]
  00000001423274B0  and     r8, rsi
  00000001423274B3  and     r15, r8
  00000001423274B6  not     r8
  00000001423274B9  and     r8, rax
  00000001423274BC  not     rdx
  00000001423274BF  and     rdx, r14
  00000001423274C2  not     rdx
  00000001423274C5  and     rdx, rax
  00000001423274C8  mov     r12, [rsp+530h+var_4D8]
  00000001423274CD  mov     rax, [rsp+530h+var_510]
  00000001423274D2  and     r12, rax
  00000001423274D5  mov     r14, rsi
  00000001423274D8  and     r14, r12
  00000001423274DB  not     r14
  00000001423274DE  and     r14, r9
  00000001423274E1  and     rax, rsi
  00000001423274E4  mov     rsi, [rsp+530h+var_4E8]
  00000001423274E9  and     rsi, rax
  00000001423274EC  mov     [rsp+530h+var_4A0], rsi
  00000001423274F4  not     rax
  00000001423274F7  and     rax, r9
  00000001423274FA  mov     [rsp+530h+var_510], rax
  00000001423274FF  mov     rax, [rsp+530h+var_4E8]
  0000000142327504  and     [rsp+530h+var_520], rax
  0000000142327509  and     r9, r11
  000000014232750C  mov     [rsp+530h+var_448], r9
  0000000142327514  not     r11
  0000000142327517  and     r11, rax
  000000014232751A  and     [rsp+530h+var_4B0], rax
  0000000142327522  mov     r9, [rsp+530h+var_530]
  0000000142327526  mov     rsi, [rsp+530h+var_4D8]
  000000014232752B  and     r9, rsi
  000000014232752E  and     r9, rax
  0000000142327531  mov     [rsp+530h+var_530], r9
  0000000142327535  and     rax, rsi
  0000000142327538  and     rax, [rsp+530h+var_4E0]
  000000014232753D  and     rcx, rax
  0000000142327540  not     rax
  0000000142327543  and     rax, [rsp+530h+var_440]
  000000014232754B  not     rax
  000000014232754E  not     rcx
  0000000142327551  mov     rsi, [rsp+530h+var_4D0]
  0000000142327556  and     rcx, rsi
  0000000142327559  and     rcx, rax
  000000014232755C  not     rcx
  000000014232755F  mov     rax, 2DCFFEA68D0C0F75h
  0000000142327569  imul    rax, rcx
  000000014232756D  add     rax, [rsp+530h+var_1D0]
  0000000142327575  not     r10
  0000000142327578  not     rbx
  000000014232757B  and     rbx, r10
  000000014232757E  mov     rcx, 0E9953A585A468A59h
  0000000142327588  imul    rcx, rbx
  000000014232758C  add     rcx, rax
  000000014232758F  mov     r9, [rsp+530h+var_528]
  0000000142327594  not     r9
  0000000142327597  mov     rax, 0AA5CF0CD6157D468h
  00000001423275A1  imul    rax, r9
  00000001423275A5  add     rax, rcx
  00000001423275A8  mov     rbx, [rsp+530h+var_3F0]
  00000001423275B0  mov     rcx, rbx
  00000001423275B3  and     rcx, [rsp+530h+var_3E8]
  00000001423275BB  mov     r9, [rsp+530h+var_518]
  00000001423275C0  and     r9, rsi
  00000001423275C3  not     r9
  00000001423275C6  mov     r10, [rsp+530h+var_1B0]
  00000001423275CE  and     r9, r10
  00000001423275D1  mov     [rsp+530h+var_518], r9
  00000001423275D6  mov     r9, r10
  00000001423275D9  not     r9
  00000001423275DC  not     rcx
  00000001423275DF  and     rcx, r9
  00000001423275E2  and     rcx, [rsp+530h+var_4C8]
  00000001423275E7  mov     r10, [rsp+530h+var_438]
  00000001423275EF  and     rcx, r10
  00000001423275F2  mov     r9, 3DC4EDF7EFF12812h
  00000001423275FC  imul    r9, rcx
  0000000142327600  add     r9, rax
  0000000142327603  not     r8
  0000000142327606  not     r15
  0000000142327609  and     r15, r8
  000000014232760C  mov     r8, 2C4B5D541E6DE031h
  0000000142327616  imul    r8, r15
  000000014232761A  add     r8, r9
  000000014232761D  mov     rcx, r10
  0000000142327620  not     rcx
  0000000142327623  mov     rsi, [rsp+530h+var_4D8]
  0000000142327628  and     rcx, rsi
  000000014232762B  mov     r15, [rsp+530h+var_4E0]
  0000000142327630  mov     rax, r15
  0000000142327633  and     rax, rcx
  0000000142327636  not     rcx
  0000000142327639  mov     r9, rbx
  000000014232763C  and     rcx, rbx
  000000014232763F  mov     r10, [rsp+530h+var_520]
  0000000142327644  and     r9, r10
  0000000142327647  not     r10
  000000014232764A  and     r10, r15
  000000014232764D  not     r10
  0000000142327650  not     r9
  0000000142327653  and     r9, r10
  0000000142327656  mov     rbx, rsi
  0000000142327659  mov     r10, rsi
  000000014232765C  and     rbx, r9
  000000014232765F  not     r9
  0000000142327662  mov     rsi, [rsp+530h+var_3E8]
  000000014232766A  and     r9, rsi
  000000014232766D  not     r9
  0000000142327670  not     rbx
  0000000142327673  and     rbx, r9
  0000000142327676  not     rbx
  0000000142327679  mov     r9, 58083B3D366E8CEAh
  0000000142327683  imul    r9, rbx
  0000000142327687  add     r9, r8
  000000014232768A  add     r9, [rsp+530h+var_338]
  0000000142327692  mov     r8, 3F6C1AC929D09A1Ah
  000000014232769C  imul    r8, [rsp+530h+var_1B8]
  00000001423276A5  not     rdx
  00000001423276A8  mov     rbx, 926D89D34D002F81h
  00000001423276B2  imul    rbx, rdx
  00000001423276B6  add     rbx, r8
  00000001423276B9  not     r12
  00000001423276BC  and     r12, [rsp+530h+var_4D0]
  00000001423276C1  not     r12
  00000001423276C4  and     r14, r12
  00000001423276C7  not     r14
  00000001423276CA  mov     rdx, 96DD33BBA701A2Eh
  00000001423276D4  imul    rdx, r14
  00000001423276D8  add     rdx, rbx
  00000001423276DB  mov     r8, r10
  00000001423276DE  mov     r14, r10
  00000001423276E1  mov     r10, [rsp+530h+var_350]
  00000001423276E9  and     r8, r10
  00000001423276EC  not     r10
  00000001423276EF  and     r10, rsi
  00000001423276F2  mov     rbx, rsi
  00000001423276F5  not     r10
  00000001423276F8  not     r8
  00000001423276FB  and     r8, r10
  00000001423276FE  mov     rsi, 0F46DC6476AE3E1B4h
  0000000142327708  imul    rsi, r8
  000000014232770C  add     rsi, rdx
  000000014232770F  not     rbp
  0000000142327712  mov     rdx, 548A61CC6B35ECFEh
  000000014232771C  imul    rdx, rbp
  0000000142327720  add     rdx, rsi
  0000000142327723  mov     r8, [rsp+530h+var_448]
  000000014232772B  not     r8
  000000014232772E  not     r11
  0000000142327731  and     r11, r8
  0000000142327734  not     r11
  0000000142327737  mov     r8, 0C96EE797B0CA2444h
  0000000142327741  imul    r8, r11
  0000000142327745  add     r8, rdx
  0000000142327748  mov     rdx, [rsp+530h+var_1C8]
  0000000142327750  not     rdx
  0000000142327753  mov     r10, r15
  0000000142327756  mov     r11, [rsp+530h+var_440]
  000000014232775E  and     r10, r11
  0000000142327761  not     r10
  0000000142327764  and     r10, rdx
  0000000142327767  mov     rsi, [rsp+530h+var_1A8]
  000000014232776F  and     r10, rsi
  0000000142327772  not     r10
  0000000142327775  mov     rdx, 9E562048DE3F74BFh
  000000014232777F  imul    rdx, r10
  0000000142327783  add     rdx, r8
  0000000142327786  add     rdx, r9
  0000000142327789  mov     r8, [rsp+530h+var_1C0]
  0000000142327791  not     r8
  0000000142327794  not     rdi
  0000000142327797  and     rdi, r8
  000000014232779A  not     rdi
  000000014232779D  mov     r8, 2F549FF8FBAA3EB6h
  00000001423277A7  imul    r8, rdi
  00000001423277AB  not     rsi
  00000001423277AE  and     rsi, r15
  00000001423277B1  and     rsi, r11
  00000001423277B4  mov     r10, r11
  00000001423277B7  not     rsi
  00000001423277BA  mov     r9, 0C6C4A48F82813D63h
  00000001423277C4  imul    r9, rsi
  00000001423277C8  add     r9, r8
  00000001423277CB  not     rax
  00000001423277CE  not     rcx
  00000001423277D1  mov     r11, [rsp+530h+var_4C8]
  00000001423277D6  and     rax, r11
  00000001423277D9  and     rax, rcx
  00000001423277DC  mov     rcx, 0A7E22D938A88A959h
  00000001423277E6  imul    rcx, rax
  00000001423277EA  add     rcx, r9
  00000001423277ED  mov     rax, [rsp+530h+var_330]
  00000001423277F5  not     rax
  00000001423277F8  mov     r9, [rsp+530h+var_4B0]
  0000000142327800  not     r9
  0000000142327803  and     r9, rax
  0000000142327806  mov     rax, r11
  0000000142327809  and     rax, r9
  000000014232780C  not     rax
  000000014232780F  not     r9
  0000000142327812  mov     rsi, [rsp+530h+var_4D0]
  0000000142327817  and     r9, rsi
  000000014232781A  not     r9
  000000014232781D  and     r9, rax
  0000000142327820  mov     rax, rbx
  0000000142327823  and     rax, r9
  0000000142327826  not     rax
  0000000142327829  not     r9
  000000014232782C  and     r9, r14
  000000014232782F  not     r9
  0000000142327832  and     r9, rax
  0000000142327835  mov     rax, 0E4495727B0850D46h
  000000014232783F  imul    rax, r9
  0000000142327843  add     rax, rcx
  0000000142327846  mov     r9, [rsp+530h+var_4A0]
  000000014232784E  not     r9
  0000000142327851  and     r9, rbx
  0000000142327854  mov     rcx, [rsp+530h+var_510]
  0000000142327859  not     rcx
  000000014232785C  and     r9, rcx
  000000014232785F  mov     rcx, 8B019195A1FAD6A9h
  0000000142327869  imul    rcx, r9
  000000014232786D  add     rcx, rax
  0000000142327870  not     r13
  0000000142327873  and     r13, r15
  0000000142327876  not     r13
  0000000142327879  mov     rax, 2B03301F9381E5CAh
  0000000142327883  imul    rax, r13
  0000000142327887  add     rax, rcx
  000000014232788A  mov     r9, [rsp+530h+var_3B8]
  0000000142327892  and     r9, r14
  0000000142327895  not     r9
  0000000142327898  and     r9, rsi
  000000014232789B  not     r9
  000000014232789E  and     r9, r15
  00000001423278A1  not     r9
  00000001423278A4  mov     rcx, 0D392172D1650DD08h
  00000001423278AE  imul    rcx, r9
  00000001423278B2  add     rcx, rax
  00000001423278B5  mov     r9, [rsp+530h+var_1A0]
  00000001423278BD  not     r9
  00000001423278C0  mov     rax, 3D50572C01F4E6AFh
  00000001423278CA  imul    rax, r9
  00000001423278CE  add     rax, rcx
  00000001423278D1  add     rax, rdx
  00000001423278D4  mov     rdx, [rsp+530h+var_518]
  00000001423278D9  not     rdx
  00000001423278DC  mov     rcx, 0D8244C943B93932Bh
  00000001423278E6  imul    rcx, rdx
  00000001423278EA  mov     r9, [rsp+530h+var_3B0]
  00000001423278F2  not     r9
  00000001423278F5  and     r9, r15
  00000001423278F8  not     r9
  00000001423278FB  and     r9, rbx
  00000001423278FE  mov     rdi, [rsp+530h+var_438]
  0000000142327906  and     rdi, rbx
  0000000142327909  mov     rdx, rbx
  000000014232790C  mov     r8, [rsp+530h+var_360]
  0000000142327914  and     rdx, r8
  0000000142327917  not     r8
  000000014232791A  and     r8, r14
  000000014232791D  not     rdx
  0000000142327920  not     r8
  0000000142327923  and     r8, rdx
  0000000142327926  not     r8
  0000000142327929  mov     rdx, 0B2A0D0E382B50EA0h
  0000000142327933  imul    rdx, r8
  0000000142327937  add     rdx, rcx
  000000014232793A  mov     r8, [rsp+530h+var_530]
  000000014232793E  and     r8, r10
  0000000142327941  mov     rcx, 23DC4EDF7EFF1283h
  000000014232794B  imul    rcx, r8
  000000014232794F  add     rcx, rdx
  0000000142327952  mov     r10, r11
  0000000142327955  mov     rdx, r11
  0000000142327958  mov     r8, r9
  000000014232795B  and     rdx, r9
  000000014232795E  not     rdx
  0000000142327961  not     r8
  0000000142327964  and     r8, rsi
  0000000142327967  not     r8
  000000014232796A  and     r8, rdx
  000000014232796D  not     r8
  0000000142327970  mov     rdx, 3328D626C3060592h
  000000014232797A  imul    rdx, r8
  000000014232797E  add     rdx, rcx
  0000000142327981  mov     r8, rdi
  0000000142327984  and     r10, rdi
  0000000142327987  not     r8
  000000014232798A  and     r8, rsi
  000000014232798D  not     r10
  0000000142327990  not     r8
  0000000142327993  and     r8, r10
  0000000142327996  not     r8
  0000000142327999  and     r8, r15
  000000014232799C  mov     rcx, 0D1E2477C29A11A4Bh
  00000001423279A6  imul    rcx, r8
  00000001423279AA  add     rcx, rdx
  00000001423279AD  add     rcx, rax
  00000001423279B0  imul    rcx, [rsp+530h+var_488]
  00000001423279B9  mov     r8, [rsp+530h+var_3C8]
  00000001423279C1  mov     rax, [rsp+530h+var_328]
  00000001423279C9  imul    rax, r8
  00000001423279CD  not     rax
  00000001423279D0  not     rcx
  00000001423279D3  and     rcx, rax
  00000001423279D6  mov     [rsp+530h+var_530], rcx
  00000001423279DA  mov     r9, [rsp+530h+var_390]
  00000001423279E2  imul    r9, [rsp+530h+var_4B8]
  00000001423279E8  mov     rax, r9
  00000001423279EB  not     rax
  00000001423279EE  mov     r10, [rsp+530h+var_3A0]
  00000001423279F6  imul    r10, [rsp+530h+var_4F0]
  00000001423279FC  mov     rcx, r10
  00000001423279FF  not     rcx
  0000000142327A02  mov     rdx, r9
  0000000142327A05  and     rdx, rcx
  0000000142327A08  and     rcx, rax
  0000000142327A0B  and     rax, r10
  0000000142327A0E  not     rax
  0000000142327A11  not     rdx
  0000000142327A14  and     rdx, rax
  0000000142327A17  and     r10, r9
  0000000142327A1A  not     rcx
  0000000142327A1D  mov     rax, [rsp+530h+var_428]
  0000000142327A25  add     rax, r10
  0000000142327A28  not     r10
  0000000142327A2B  and     r10, rcx
  0000000142327A2E  lea     rcx, [rdx+r10*2]
  0000000142327A32  add     rcx, rax
  0000000142327A35  mov     r9, rcx
  0000000142327A38  test    byte ptr [rsp+530h+var_380], 1
  0000000142327A40  mov     rax, [rsp+530h+var_200]
  0000000142327A48  mov     rdx, [rsp+530h+var_3A8]
  0000000142327A50  cmovz   rax, rdx
  0000000142327A54  mov     [rsp+530h+var_200], rax
  0000000142327A5C  mov     rcx, [rsp+530h+var_388]
  0000000142327A64  not     rcx
  0000000142327A67  mov     rax, [rsp+530h+var_498]
  0000000142327A6F  cmovz   rax, rdx
  0000000142327A73  mov     [rsp+530h+var_498], rax
  0000000142327A7B  mov     rax, [rsp+530h+var_378]
  0000000142327A83  mov     rax, [rcx+rax]
  0000000142327A87  mov     [rsp+530h+var_488], rax
  0000000142327A8F  cmovz   r9, rdx
  0000000142327A93  mov     [rsp+530h+var_528], r9
  0000000142327A98  mov     rax, [rsp+530h+var_70]
  0000000142327AA0  add     rax, rsp
  0000000142327AA3  add     rax, 530h
  0000000142327AA9  imul    rax, [rsp+530h+var_478]
  0000000142327AB2  mov     rcx, [rsp+530h+var_B8]
  0000000142327ABA  add     rcx, rsp
  0000000142327ABD  add     rcx, 530h
  0000000142327AC4  imul    rcx, [rsp+530h+var_400]
  0000000142327ACD  add     rcx, rax
  0000000142327AD0  mov     r9, rcx
  0000000142327AD3  mov     rax, [rsp+530h+var_450]
  0000000142327ADB  imul    rax, [rsp+530h+var_1E0]
  0000000142327AE4  mov     [rsp+530h+var_450], rax
  0000000142327AEC  mov     rcx, 0B18C77B627517085h
  0000000142327AF6  mov     rax, [rsp+530h+var_458]
  0000000142327AFE  imul    rcx, rax
  0000000142327B02  mov     [rsp+530h+var_478], rcx
  0000000142327B0A  mov     rcx, 0BAC0529414F0F18Fh
  0000000142327B14  imul    rcx, rax
  0000000142327B18  mov     [rsp+530h+var_4A0], rcx
  0000000142327B20  mov     rcx, 57A467705C96818Bh
  0000000142327B2A  imul    rcx, rax
  0000000142327B2E  mov     [rsp+530h+var_510], rcx
  0000000142327B33  mov     rcx, 0F47100E7E6CF84C0h
  0000000142327B3D  imul    rcx, rax
  0000000142327B41  mov     [rsp+530h+var_518], rcx
  0000000142327B46  mov     rcx, 7B5582FB8DD9994Ch
  0000000142327B50  imul    rcx, rax
  0000000142327B54  mov     [rsp+530h+var_428], rcx
  0000000142327B5C  imul    ebp, eax, 30373BF3h
  0000000142327B62  test    byte ptr [rsp+530h+var_420], 1
  0000000142327B6A  mov     rax, [rsp+530h+var_370]
  0000000142327B72  not     rax
  0000000142327B75  mov     rcx, [rsp+530h+var_358]
  0000000142327B7D  mov     rax, [rcx+rax]
  0000000142327B81  mov     [rsp+530h+var_420], rax
  0000000142327B89  mov     rcx, [rsp+530h+var_508]
  0000000142327B8E  not     rcx
  0000000142327B91  mov     rax, [rsp+530h+var_60]
  0000000142327B99  cmovz   rcx, rax
  0000000142327B9D  mov     [rsp+530h+var_508], rcx
  0000000142327BA2  mov     rcx, [rsp+530h+var_490]
  0000000142327BAA  cmovz   rcx, rax
  0000000142327BAE  mov     [rsp+530h+var_490], rcx
  0000000142327BB6  mov     rdx, [rsp+530h+var_368]
  0000000142327BBE  not     rdx
  0000000142327BC1  mov     rcx, [rsp+530h+var_4F8]
  0000000142327BC6  not     rcx
  0000000142327BC9  cmovz   rcx, rax
  0000000142327BCD  mov     [rsp+530h+var_4F8], rcx
  0000000142327BD2  mov     rcx, [rsp+530h+var_348]
  0000000142327BDA  mov     rcx, [rcx+rdx]
  0000000142327BDE  mov     [rsp+530h+var_4D0], rcx
  0000000142327BE3  mov     rcx, [rsp+530h+var_4A8]
  0000000142327BEB  not     rcx
  0000000142327BEE  cmovz   rcx, rax
  0000000142327BF2  mov     [rsp+530h+var_4A8], rcx
  0000000142327BFA  cmovz   r9, rax
  0000000142327BFE  mov     [rsp+530h+var_4C8], r9
  0000000142327C03  mov     rcx, [rsp+530h+var_168]
  0000000142327C0B  not     rcx
  0000000142327C0E  mov     rax, [rsp+530h+var_78]
  0000000142327C16  mov     rax, [rsp+rax+530h]
  0000000142327C1E  mov     [rsp+530h+var_4B0], rax
  0000000142327C26  mov     rax, [rsp+530h+var_398]
  0000000142327C2E  mov     rax, [rsp+rax+530h]
  0000000142327C36  mov     [rsp+530h+var_4E0], rax
  0000000142327C3B  mov     rax, [rsp+530h+var_340]
  0000000142327C43  not     rax
  0000000142327C46  mov     rax, [rax]
  0000000142327C49  mov     [rsp+530h+var_4E8], rax
  0000000142327C4E  mov     rax, [rsp+530h+var_3D0]
  0000000142327C56  mov     rax, [rsp+rax+530h]
  0000000142327C5E  mov     [rsp+530h+var_4D8], rax
  0000000142327C63  test    r12, 0
  0000000142327C6A  call    locret_142327C7F  ; -> locret_142327C7F
  0000000142327C6F  jnz     loc_142327C7A
  0000000142327C75  jmp     loc_142327C80
  0000000142327C7A  jmp     loc_142325677
  0000000142327C7F  retn
  0000000142327C80  nop
  0000000142327C81  jmp     loc_142327CE5
  0000000142327C86  mov     rax, 308CFAC75D5A8C53h
  0000000142327C90  mov     rax, 6EA3FED9AC09C05Fh
  0000000142327C9A  mov     rax, 3E6EEE5234A58728h
  0000000142327CA4  mov     rax, 25B71D5A8B22411Bh
  0000000142327CAE  mov     rax, 551BAE5305B624CEh
  0000000142327CB8  mov     rax, 0B9A8FBEECFEF6018h
  0000000142327CC2  test    rbx, 0
  0000000142327CC9  call    locret_142327CDE  ; -> locret_142327CDE
  0000000142327CCE  jo      loc_142327CD9
  0000000142327CD4  jmp     loc_142327CDF
  0000000142327CD9  jmp     loc_142324CBA
  0000000142327CDE  retn
  0000000142327CDF  nop
  0000000142327CE0  jmp     loc_142328345
  0000000142327CE5  mov     rax, 308CFAC75D5A8C53h
  0000000142327CEF  mov     rax, 6EA3FED9AC09C05Fh
  0000000142327CF9  mov     rax, 551BAE5305B624CEh
  0000000142327D03  mov     rax, 0B9A8FBEECFEF6018h
  0000000142327D0D  test    r11, 0
  0000000142327D14  call    locret_142327D24  ; -> locret_142327D24
  0000000142327D19  jp      loc_142327D25
  0000000142327D1F  jmp     loc_142328220
  0000000142327D24  retn
  0000000142327D25  nop
  0000000142327D26  jmp     loc_142327C86
  0000000142327D2B  mov     rax, 308CFAC75D5A8C53h
  0000000142327D35  mov     rax, 6EA3FED9AC09C05Fh
  0000000142327D3F  mov     rax, 3E6EEE5234A58728h
  0000000142327D49  mov     rax, 25B71D5A8B22411Bh
  0000000142327D53  mov     rax, 551BAE5305B624CEh
  0000000142327D5D  mov     rax, 0B9A8FBEECFEF6018h
  0000000142327D67  mov     [rcx], rdx
  0000000142327D6A  mov     r8, [rsp+530h+var_F8]
  0000000142327D72  mov     r15, [rsp+530h+var_520]
  0000000142327D77  and     r8, r15
  0000000142327D7A  mov     rax, r8
  0000000142327D7D  not     rax
  0000000142327D80  mov     rcx, [rsp+530h+var_100]
  0000000142327D88  and     rax, rcx
  0000000142327D8B  mov     r9, [rsp+530h+var_3D8]
  0000000142327D93  and     r9, r8
  0000000142327D96  and     r8, rcx
  0000000142327D99  mov     rdx, [rsp+530h+var_468]
  0000000142327DA1  mov     ecx, edx
  0000000142327DA3  mov     r14, [rsp+530h+var_3D0]
  0000000142327DAB  and     ecx, r14d
  0000000142327DAE  lea     rcx, [r8+rcx*2]
  0000000142327DB2  add     rcx, r9
  0000000142327DB5  add     rcx, rax
  0000000142327DB8  and     rdx, r15
  0000000142327DBB  lea     rax, [rcx+rdx*2]
  0000000142327DBF  mov     rcx, [rsp+530h+var_E0]
  0000000142327DC7  not     ecx
  0000000142327DC9  and     ecx, r14d
  0000000142327DCC  add     rax, rcx
  0000000142327DCF  inc     rax
  0000000142327DD2  imul    rax, [rsp+530h+var_400]
  0000000142327DDB  mov     rdx, [rsp+530h+var_F0]
  0000000142327DE3  and     rdx, rax
  0000000142327DE6  mov     r9, [rsp+530h+var_E8]
  0000000142327DEE  mov     rcx, r9
  0000000142327DF1  and     rcx, rdx
  0000000142327DF4  not     rdx
  0000000142327DF7  not     rax
  0000000142327DFA  mov     r8, [rsp+530h+var_210]
  0000000142327E02  and     r8, rax
  0000000142327E05  not     r8
  0000000142327E08  and     r8, rdx
  0000000142327E0B  mov     r10, rdx
  0000000142327E0E  and     r9, r8
  0000000142327E11  not     r8
  0000000142327E14  mov     rdx, [rsp+530h+var_208]
  0000000142327E1C  and     r8, rdx
  0000000142327E1F  and     rdx, r10
  0000000142327E22  not     rcx
  0000000142327E25  not     rdx
  0000000142327E28  and     rdx, rcx
  0000000142327E2B  not     r9
  0000000142327E2E  not     r8
  0000000142327E31  and     r8, r9
  0000000142327E34  mov     rcx, [rsp+530h+var_230]
  0000000142327E3C  not     rcx
  0000000142327E3F  and     rax, rcx
  0000000142327E42  not     r8
  0000000142327E45  sub     r8, rax
  0000000142327E48  not     rdx
  0000000142327E4B  add     r8, rdx
  0000000142327E4E  mov     rax, [rsp+530h+var_238]
  0000000142327E56  sub     rax, [rsp+530h+var_240]
  0000000142327E5E  mov     [rax], r8
  0000000142327E61  mov     r8, [rsp+530h+var_130]
  0000000142327E69  and     r8, r15
  0000000142327E6C  not     r8
  0000000142327E6F  and     r8, [rsp+530h+var_128]
  0000000142327E77  mov     rax, [rsp+530h+var_118]
  0000000142327E7F  and     eax, r14d
  0000000142327E82  not     rax
  0000000142327E85  and     rax, [rsp+530h+var_110]
  0000000142327E8D  mov     rcx, [rsp+530h+var_120]
  0000000142327E95  and     rcx, r15
  0000000142327E98  not     rax
  0000000142327E9B  add     rax, rax
  0000000142327E9E  sub     rcx, rax
  0000000142327EA1  mov     rax, [rsp+530h+var_248]
  0000000142327EA9  and     rax, r15
  0000000142327EAC  not     rax
  0000000142327EAF  add     r8, rax
  0000000142327EB2  mov     rax, [rsp+530h+var_108]
  0000000142327EBA  not     eax
  0000000142327EBC  and     eax, r14d
  0000000142327EBF  add     r8, rax
  0000000142327EC2  add     r8, rcx
  0000000142327EC5  imul    r8, [rsp+530h+var_3C8]
  0000000142327ECE  mov     rdx, [rsp+530h+var_218]
  0000000142327ED6  mov     rax, rdx
  0000000142327ED9  not     rax
  0000000142327EDC  mov     rcx, r8
  0000000142327EDF  not     rcx
  0000000142327EE2  and     rcx, rax
  0000000142327EE5  not     rcx
  0000000142327EE8  and     rdx, r8
  0000000142327EEB  not     rdx
  0000000142327EEE  and     rdx, rcx
  0000000142327EF1  and     r8, rax
  0000000142327EF4  not     rdx
  0000000142327EF7  lea     rax, [rdx+r8*2]
  0000000142327EFB  mov     rcx, [rsp+530h+var_250]
  0000000142327F03  sub     rcx, [rsp+530h+var_258]
  0000000142327F0B  mov     [rcx], rax
  0000000142327F0E  mov     rcx, [rsp+530h+var_190]
  0000000142327F16  not     rcx
  0000000142327F19  mov     rax, [rsp+530h+var_198]
  0000000142327F21  not     rax
  0000000142327F24  and     rax, r15
  0000000142327F27  and     rax, rcx
  0000000142327F2A  mov     rdi, rax
  0000000142327F2D  mov     r8, [rsp+530h+var_408]
  0000000142327F35  mov     rax, r8
  0000000142327F38  and     rax, r15
  0000000142327F3B  not     rax
  0000000142327F3E  mov     r11, [rsp+530h+var_180]
  0000000142327F46  mov     ecx, r11d
  0000000142327F49  and     ecx, r14d
  0000000142327F4C  not     rcx
  0000000142327F4F  and     rcx, rax
  0000000142327F52  mov     r9, [rsp+530h+var_178]
  0000000142327F5A  mov     rax, r9
  0000000142327F5D  and     rax, rcx
  0000000142327F60  not     rcx
  0000000142327F63  mov     r10, [rsp+530h+var_188]
  0000000142327F6B  and     rcx, r10
  0000000142327F6E  mov     edx, r14d
  0000000142327F71  and     edx, r8d
  0000000142327F74  mov     rbx, r8
  0000000142327F77  not     rdx
  0000000142327F7A  and     rdx, r10
  0000000142327F7D  mov     r8, r15
  0000000142327F80  and     r8, r11
  0000000142327F83  and     r15, r9
  0000000142327F86  and     r9, r8
  0000000142327F89  mov     rsi, r9
  0000000142327F8C  not     r8
  0000000142327F8F  and     r8, r10
  0000000142327F92  mov     r9d, r10d
  0000000142327F95  and     r9d, r14d
  0000000142327F98  mov     r10, r9
  0000000142327F9B  not     r10
  0000000142327F9E  not     r15
  0000000142327FA1  and     r15, r10
  0000000142327FA4  and     r15, r11
  0000000142327FA7  and     r11, r10
  0000000142327FAA  and     r9d, ebx
  0000000142327FAD  not     r11
  0000000142327FB0  not     r9
  0000000142327FB3  and     r9, r11
  0000000142327FB6  not     rcx
  0000000142327FB9  not     rax
  0000000142327FBC  and     rax, rcx
  0000000142327FBF  sub     rax, r9
  0000000142327FC2  sub     rax, rdi
  0000000142327FC5  add     rdx, rax
  0000000142327FC8  not     r8
  0000000142327FCB  mov     rax, rsi
  0000000142327FCE  not     rax
  0000000142327FD1  and     rax, r8
  0000000142327FD4  not     rax
  0000000142327FD7  add     rax, rax
  0000000142327FDA  sub     rdx, rax
  0000000142327FDD  not     r15
  0000000142327FE0  lea     rax, [r15+r15*2]
  0000000142327FE4  add     rax, rdx
  0000000142327FE7  inc     rax
  0000000142327FEA  mov     r10, [rsp+530h+var_170]
  0000000142327FF2  mov     rcx, r10
  0000000142327FF5  not     rcx
  0000000142327FF8  mov     r11, [rsp+530h+var_4B8]
  0000000142327FFD  imul    rax, r11
  0000000142328001  mov     rdx, rax
  0000000142328004  and     rdx, rcx
  0000000142328007  mov     r8, rax
  000000014232800A  not     r8
  000000014232800D  and     rcx, r8
  0000000142328010  not     rcx
  0000000142328013  and     r10, rax
  0000000142328016  not     r10
  0000000142328019  and     r10, rcx
  000000014232801C  mov     rcx, [rsp+530h+var_160]
  0000000142328024  and     rcx, r8
  0000000142328027  not     rcx
  000000014232802A  mov     r9, [rsp+530h+var_270]
  0000000142328032  and     r9, rax
  0000000142328035  not     r9
  0000000142328038  and     r9, rcx
  000000014232803B  add     r10, r10
  000000014232803E  sub     r10, r9
  0000000142328041  mov     r9, [rsp+530h+var_3E0]
  0000000142328049  and     rax, r9
  000000014232804C  not     rax
  000000014232804F  and     rax, [rsp+530h+var_268]
  0000000142328057  mov     rcx, [rsp+530h+var_430]
  000000014232805F  and     rcx, r8
  0000000142328062  not     rcx
  0000000142328065  and     rax, rcx
  0000000142328068  sub     r10, rax
  000000014232806B  not     rdx
  000000014232806E  add     r10, rdx
  0000000142328071  mov     rax, [rsp+530h+var_260]
  0000000142328079  not     rax
  000000014232807C  and     r8, rax
  000000014232807F  sub     r10, r8
  0000000142328082  mov     rax, [rsp+530h+var_280]
  000000014232808A  not     rax
  000000014232808D  mov     rcx, [rsp+530h+var_288]
  0000000142328095  mov     [rax+rcx], r10
  0000000142328099  mov     rax, [rsp+530h+var_290]
  00000001423280A1  not     rax
  00000001423280A4  mov     rcx, [rsp+530h+var_310]
  00000001423280AC  mov     [rcx], rax
  00000001423280AF  mov     rax, [rsp+530h+var_200]
  00000001423280B7  mov     [rax], r9
  00000001423280BA  mov     rax, [rsp+530h+var_2A0]
  00000001423280C2  mov     rcx, [rsp+530h+var_2A8]
  00000001423280CA  mov     [rcx], rax
  00000001423280CD  mov     rax, [rsp+530h+var_2B0]
  00000001423280D5  mov     rcx, [rsp+530h+var_4B0]
  00000001423280DD  mov     [rax], rcx
  00000001423280E0  mov     rax, [rsp+530h+var_2B8]
  00000001423280E8  not     rax
  00000001423280EB  mov     rcx, [rsp+530h+var_2E8]
  00000001423280F3  mov     rdx, [rsp+530h+var_488]
  00000001423280FB  mov     [rcx+rax], rdx
  00000001423280FF  mov     r8, [rsp+530h+var_1D8]
  0000000142328107  mov     rax, [rsp+530h+var_508]
  000000014232810C  mov     [rax], r8
  000000014232810F  mov     rax, [rsp+530h+var_2F0]
  0000000142328117  lea     rax, [rsp+rax+530h]
  000000014232811F  mov     rcx, [rsp+530h+var_2D8]
  0000000142328127  mov     [rcx], rax
  000000014232812A  mov     rax, [rsp+530h+var_300]
  0000000142328132  mov     rcx, [rsp+530h+var_4E0]
  0000000142328137  mov     [rax], rcx
  000000014232813A  mov     rcx, [rsp+530h+var_308]
  0000000142328142  not     rcx
  0000000142328145  mov     rax, [rsp+530h+var_480]
  000000014232814D  mov     rdx, [rsp+530h+var_4E8]
  0000000142328152  mov     [rcx+rax], rdx
  0000000142328156  mov     rax, [rsp+530h+var_2F8]
  000000014232815E  not     rax
  0000000142328161  mov     rcx, [rsp+530h+var_420]
  0000000142328169  mov     [rax], rcx
  000000014232816C  mov     rcx, [rsp+530h+var_2E0]
  0000000142328174  not     rcx
  0000000142328177  mov     rax, [rsp+530h+var_4C0]
  000000014232817C  mov     rdx, [rsp+530h+var_4D0]
  0000000142328181  mov     [rcx+rax], rdx
  0000000142328185  mov     rax, [rsp+530h+var_1E0]
  000000014232818D  mov     rcx, [rsp+530h+var_2C0]
  0000000142328195  mov     [rcx], rax
  0000000142328198  mov     r9, [rsp+530h+var_50]
  00000001423281A0  mov     rax, [rsp+530h+var_2C8]
  00000001423281A8  mov     [rax], r9
  00000001423281AB  mov     rax, [rsp+530h+var_298]
  00000001423281B3  mov     rcx, [rsp+530h+var_2D0]
  00000001423281BB  mov     [rcx], rax
  00000001423281BE  mov     rax, [rsp+530h+var_68]
  00000001423281C6  mov     rcx, [rsp+530h+var_490]
  00000001423281CE  mov     [rcx], rax
  00000001423281D1  mov     rax, [rsp+530h+var_4F8]
  00000001423281D6  mov     rcx, [rsp+530h+var_4D8]
  00000001423281DB  mov     [rax], rcx
  00000001423281DE  mov     rax, [rsp+530h+var_278]
  00000001423281E6  mov     rcx, [rsp+530h+var_4A8]
  00000001423281EE  mov     [rcx], rax
  00000001423281F1  mov     rax, [rsp+530h+var_318]
  00000001423281F9  mov     rcx, [rsp+530h+var_500]
  00000001423281FE  mov     [rcx], rax
  0000000142328201  mov     rdx, [rsp+530h+var_458]
  0000000142328209  imul    eax, edx, 0BA38DEE4h
  000000014232820F  and     eax, r9d
  0000000142328212  mov     rcx, 30C272000531CFD1h
  000000014232821C  imul    rcx, rdx
  0000000142328220  mov     r10, rdx
  0000000142328223  add     rcx, rax
  0000000142328226  add     rcx, [rsp+530h+var_228]
  000000014232822E  mov     rdx, [rsp+530h+var_320]
  0000000142328236  not     rdx
  0000000142328239  mov     rax, r11
  000000014232823C  imul    rcx, r11
  0000000142328240  imul    rax, r14
  0000000142328244  not     rax
  0000000142328247  and     rax, rdx
  000000014232824A  not     rax
  000000014232824D  mov     rdx, [rsp+530h+var_498]
  0000000142328255  mov     [rdx], rax
  0000000142328258  mov     rax, [rsp+530h+var_530]
  000000014232825C  not     rax
  000000014232825F  mov     rdx, [rsp+530h+var_528]
  0000000142328264  mov     [rdx], rax
  0000000142328267  and     ebp, r14d
  000000014232826A  mov     rax, r9
  000000014232826D  not     rax
  0000000142328270  mov     rdx, rbp
  0000000142328273  not     rdx
  0000000142328276  and     rdx, rax
  0000000142328279  and     ebp, r9d
  000000014232827C  not     rdx
  000000014232827F  not     rbp
  0000000142328282  and     rbp, rdx
  0000000142328285  add     rbp, [rsp+530h+var_518]
  000000014232828A  mov     rax, rbp
  000000014232828D  not     rax
  0000000142328290  and     rax, [rsp+530h+var_510]
  0000000142328295  and     rbp, [rsp+530h+var_428]
  000000014232829D  not     rbp
  00000001423282A0  and     rbp, [rsp+530h+var_4A0]
  00000001423282A8  not     rax
  00000001423282AB  and     rbp, rax
  00000001423282AE  not     rbp
  00000001423282B1  and     rbp, [rsp+530h+var_478]
  00000001423282B9  not     rbp
  00000001423282BC  imul    rbp, [rsp+530h+var_220]
  00000001423282C5  add     rbp, [rsp+530h+var_450]
  00000001423282CD  mov     rax, [rsp+530h+var_4C8]
  00000001423282D2  mov     [rax], rbp
  00000001423282D5  mov     rax, [rsp+530h+var_48]
  00000001423282DD  add     rax, r9
  00000001423282E0  mov     r9, [rsp+530h+var_58]
  00000001423282E8  add     r9, r12
  00000001423282EB  imul    r9, [rsp+530h+var_410]
  00000001423282F4  imul    rax, [rsp+530h+var_418]
  00000001423282FD  mov     rdx, rax
  0000000142328300  mov     rax, 7B6148E0BA141E16h
  000000014232830A  imul    rax, r10
  000000014232830E  add     rax, r8
  0000000142328311  imul    rax, [rsp+530h+var_4F0]
  0000000142328317  add     rax, rdx
  000000014232831A  not     r9
  000000014232831D  not     rax
  0000000142328320  and     rax, r9
  0000000142328323  not     rax
  0000000142328326  add     rax, rcx
  0000000142328329  imul    ecx, r10d, 8F191492h
  0000000142328330  add     rsp, 4F0h
  0000000142328337  pop     rbx
  0000000142328338  pop     rbp
  0000000142328339  pop     rdi
  000000014232833A  pop     rsi
  000000014232833B  pop     r12
  000000014232833D  pop     r13
  000000014232833F  pop     r14
  0000000142328341  pop     r15
  0000000142328343  jmp     rax
  0000000142328345  mov     rax, 308CFAC75D5A8C53h
  000000014232834F  mov     rax, 6EA3FED9AC09C05Fh
  0000000142328359  mov     rax, 3E6EEE5234A58728h
  0000000142328363  mov     rax, 25B71D5A8B22411Bh
  000000014232836D  mov     rax, 551BAE5305B624CEh
  0000000142328377  mov     rax, 0B9A8FBEECFEF6018h
  0000000142328381  mov     rax, [rsp+530h+var_88]
  0000000142328389  movzx   eax, byte ptr [rax]
  000000014232838C  mov     [rsp+530h+var_3D0], rax
  0000000142328394  mov     rdx, rax
  0000000142328397  not     rdx
  000000014232839A  mov     [rsp+530h+var_520], rdx
  000000014232839F  mov     rax, rcx
  00000001423283A2  and     rax, rdx
  00000001423283A5  not     rax
  00000001423283A8  and     rax, [rsp+530h+var_158]
  00000001423283B0  mov     r11, [rsp+530h+var_3C0]
  00000001423283B8  and     r11, rax
  00000001423283BB  not     rax
  00000001423283BE  and     rax, [rsp+530h+var_460]
  00000001423283C6  not     rax
  00000001423283C9  not     r11
  00000001423283CC  and     r11, rax
  00000001423283CF  mov     rax, r11
  00000001423283D2  mov     ecx, [rsp+530h+var_3F4]
  00000001423283D9  shl     rax, cl
  00000001423283DC  mov     ecx, [rsp+530h+var_3F8]
  00000001423283E3  shr     r11, cl
  00000001423283E6  not     rax
  00000001423283E9  not     r11
  00000001423283EC  and     r11, rax
  00000001423283EF  mov     rcx, [rsp+530h+var_140]
  00000001423283F7  not     rcx
  00000001423283FA  not     r11
  00000001423283FD  imul    r11, r8
  0000000142328401  mov     rdi, r11
  0000000142328404  not     rdi
  0000000142328407  mov     rax, rdi
  000000014232840A  mov     r9, [rsp+530h+var_470]
  0000000142328412  and     rax, r9
  0000000142328415  and     rax, rcx
  0000000142328418  mov     rdx, r11
  000000014232841B  mov     rbx, [rsp+530h+var_150]
  0000000142328423  and     rdx, rbx
  0000000142328426  not     rdx
  0000000142328429  mov     r13, rdi
  000000014232842C  and     r13, [rsp+530h+var_1E8]
  0000000142328434  mov     r8, r13
  0000000142328437  not     r8
  000000014232843A  and     r8, rdx
  000000014232843D  mov     r15, [rsp+530h+var_148]
  0000000142328445  mov     rdx, r15
  0000000142328448  and     rdx, r8
  000000014232844B  not     rdx
  000000014232844E  not     r8
  0000000142328451  mov     rcx, [rsp+530h+var_1F0]
  0000000142328459  and     r8, rcx
  000000014232845C  not     r8
  000000014232845F  and     r8, rdx
  0000000142328462  mov     r12, [rsp+530h+var_1F8]
  000000014232846A  mov     rdx, r12
  000000014232846D  and     rdx, r8
  0000000142328470  not     rdx
  0000000142328473  not     r8
  0000000142328476  and     r8, r9
  0000000142328479  not     r8
  000000014232847C  and     r8, rdx
  000000014232847F  mov     rdx, 5555555555555559h
  0000000142328489  lea     r9, [rdx+5]
  000000014232848D  imul    r9, r8
  0000000142328491  mov     [rsp+530h+var_460], r9
  0000000142328499  mov     r14, rdi
  000000014232849C  and     r14, rcx
  000000014232849F  mov     r9, rcx
  00000001423284A2  mov     rcx, [rsp+530h+var_138]
  00000001423284AA  and     rcx, r14
  00000001423284AD  lea     r8, [rcx+rcx*2]
  00000001423284B1  lea     r8, [rcx+r8*4]
  00000001423284B5  not     rax
  00000001423284B8  imul    rax, rdx
  00000001423284BC  mov     rcx, rdx
  00000001423284BF  add     r8, rax
  00000001423284C2  mov     rax, r11
  00000001423284C5  and     rax, r15
  00000001423284C8  not     rax
  00000001423284CB  not     r14
  00000001423284CE  and     r14, rax
  00000001423284D1  not     r14
  00000001423284D4  mov     rax, [rsp+530h+var_D8]
  00000001423284DC  and     r14, rax
  00000001423284DF  not     rax
  00000001423284E2  and     rax, r11
  00000001423284E5  not     rax
  00000001423284E8  and     rax, r9
  00000001423284EB  not     rax
  00000001423284EE  mov     rsi, 0AAAAAAAAAAAAAAA0h
  00000001423284F8  lea     rdx, [rsi+16h]
  00000001423284FC  imul    rdx, rax
  0000000142328500  add     rdx, r8
  0000000142328503  mov     rax, rdi
  0000000142328506  and     rax, r15
  0000000142328509  and     rax, rbx
  000000014232850C  not     rax
  000000014232850F  mov     r8, r12
  0000000142328512  and     rax, r12
  0000000142328515  and     r8, rdi
  0000000142328518  not     r8
  000000014232851B  mov     r12, [rsp+530h+var_1E8]
  0000000142328523  and     r8, r12
  0000000142328526  not     r8
  0000000142328529  and     r8, r9
  000000014232852C  mov     r9, rcx
  000000014232852F  add     rcx, 0FFFFFFFFFFFFFFFAh
  0000000142328533  imul    rcx, r8
  0000000142328537  add     rcx, rdx
  000000014232853A  add     r9, 0FFFFFFFFFFFFFFFCh
  000000014232853E  imul    r9, rax
  0000000142328542  add     r9, rcx
  0000000142328545  add     r9, [rsp+530h+var_460]
  000000014232854D  mov     rcx, [rsp+530h+var_C0]
  0000000142328555  and     rcx, rdi
  0000000142328558  not     rcx
  000000014232855B  mov     rax, [rsp+530h+var_C8]
  0000000142328563  and     rax, r11
  0000000142328566  not     rax
  0000000142328569  and     rax, rcx
  000000014232856C  and     rax, rbx
  000000014232856F  mov     rdx, rbx
  0000000142328572  add     rax, rax
  0000000142328575  sub     r9, rax
  0000000142328578  mov     rax, [rsp+530h+var_470]
  0000000142328580  mov     r8, rax
  0000000142328583  and     r8, r11
  0000000142328586  mov     r10, r8
  0000000142328589  and     r8, r15
  000000014232858C  and     r13, rax
  000000014232858F  not     r13
  0000000142328592  and     r13, r15
  0000000142328595  not     r10
  0000000142328598  and     r15, r10
  000000014232859B  mov     rax, rdx
  000000014232859E  and     rdx, r15
  00000001423285A1  not     rdx
  00000001423285A4  not     r15
  00000001423285A7  and     r15, r12
  00000001423285AA  not     r15
  00000001423285AD  and     r15, rdx
  00000001423285B0  lea     rdx, [rsi+11h]
  00000001423285B4  imul    rdx, r15
  00000001423285B8  mov     rbx, [rsp+530h+var_B0]
  00000001423285C0  mov     rcx, rbx
  00000001423285C3  not     rcx
  00000001423285C6  and     rbx, rdi
  00000001423285C9  not     rbx
  00000001423285CC  and     rcx, r11
  00000001423285CF  not     rcx
  00000001423285D2  and     rcx, rbx
  00000001423285D5  and     rcx, rax
  00000001423285D8  mov     rbx, rax
  00000001423285DB  not     rcx
  00000001423285DE  imul    rcx, rsi
  00000001423285E2  add     rcx, rdx
  00000001423285E5  mov     rax, [rsp+530h+var_90]
  00000001423285ED  mov     rdx, rax
  00000001423285F0  not     rdx
  00000001423285F3  and     rax, rdi
  00000001423285F6  not     rax
  00000001423285F9  and     rdx, r11
  00000001423285FC  not     rdx
  00000001423285FF  and     rdx, rax
  0000000142328602  not     rdx
  0000000142328605  lea     rax, [rsi+3]
  0000000142328609  imul    rax, rdx
  000000014232860D  add     rax, rcx
  0000000142328610  and     r10, [rsp+530h+var_1F0]
  0000000142328618  not     r8
  000000014232861B  not     r10
  000000014232861E  and     r10, r8
  0000000142328621  mov     rcx, rbx
  0000000142328624  and     rcx, r10
  0000000142328627  not     rcx
  000000014232862A  not     r10
  000000014232862D  and     r10, r12
  0000000142328630  not     r10
  0000000142328633  and     r10, rcx
  0000000142328636  lea     rcx, ds:0[r10*8]
  000000014232863E  sub     r10, rcx
  0000000142328641  add     r10, rax
  0000000142328644  mov     rax, [rsp+530h+var_A8]
  000000014232864C  not     rax
  000000014232864F  and     rax, rdi
  0000000142328652  and     rbx, rax
  0000000142328655  not     rax
  0000000142328658  and     rax, r12
  000000014232865B  not     rbx
  000000014232865E  not     rax
  0000000142328661  and     rax, rbx
  0000000142328664  not     rax
  0000000142328667  mov     rcx, 5555555555555559h
  0000000142328671  imul    rax, rcx
  0000000142328675  add     rax, r10
  0000000142328678  or      rsi, 0Fh
  000000014232867C  imul    rsi, r14
  0000000142328680  add     rsi, rax
  0000000142328683  add     rsi, r9
  0000000142328686  mov     rax, [rsp+530h+var_80]
  000000014232868E  not     rax
  0000000142328691  and     r11, rax
  0000000142328694  not     r11
  0000000142328697  mov     r12, [rsp+530h+var_470]
  000000014232869F  and     r11, r12
  00000001423286A2  not     r11
  00000001423286A5  lea     rdx, [rsi+r11*2]
  00000001423286A9  shl     r13, 3
  00000001423286AD  sub     rdx, r13
  00000001423286B0  mov     rax, [rsp+530h+var_A0]
  00000001423286B8  not     rax
  00000001423286BB  and     rdi, rax
  00000001423286BE  mov     rax, [rsp+530h+var_98]
  00000001423286C6  not     rax
  00000001423286C9  and     rdi, rax
  00000001423286CC  lea     rax, [rdi+rdi*4]
  00000001423286D0  sub     rdx, rax
  00000001423286D3  mov     rcx, [rsp+530h+var_D0]
  00000001423286DB  not     rcx
  00000001423286DE  test    r12, 0
  00000001423286E5  call    locret_1423286FA  ; -> locret_1423286FA
  00000001423286EA  jb      loc_1423286F5
  00000001423286F0  jmp     loc_1423286FB
  00000001423286F5  jmp     loc_14232747E
  00000001423286FA  retn
  00000001423286FB  nop
  00000001423286FC  jmp     loc_142327D2B

