// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403CF6F8                          ║
// ║  VA        : 0x1403CF6F8                            ║
// ║  RVA       : 0x3CF6F8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E21C2  sub_1401E2117
//   0x1402A9662  sub_1402A965B
//   0x1402B78F9  ??
//
// ── CALLS TO (30) ──
//   0x1403CF6FA  sub_1403CF6F8
//   0x1403CF6FC  sub_1403CF6F8
//   0x1403CF6FE  sub_1403CF6F8
//   0x1403CF700  sub_1403CF6F8
//   0x1403CF701  sub_1403CF6F8
//   0x1403CF702  sub_1403CF6F8
//   0x1403CF703  sub_1403CF6F8
//   0x1403CF704  sub_1403CF6F8
//   0x1403CF70B  sub_1403CF6F8
//   0x1403CF713  sub_1403CF6F8
//   0x1403CF715  sub_1403CF6F8
//   0x1403CF71A  sub_1403CF6F8
//   0x1403CF71D  sub_1403CF6F8
//   0x1403CF725  sub_1403CF6F8
//   0x1403CF72D  sub_1403CF6F8
//   0x1403CF730  sub_1403CF6F8
//   0x1403CF733  sub_1403CF6F8
//   0x1403CF73D  sub_1403CF6F8
//   0x1403CF740  sub_1403CF6F8
//   0x1403CF744  sub_1403CF6F8
//   0x1403CF74C  sub_1403CF6F8
//   0x1403CF74F  sub_1403CF6F8
//   0x1403CF752  sub_1403CF6F8
//   0x1403CF755  sub_1403CF6F8
//   0x1403CF758  sub_1403CF6F8
//   0x1403CF75B  sub_1403CF6F8
//   0x1403CF75E  sub_1403CF6F8
//   0x1403CF761  sub_1403CF6F8
//   0x1403CF764  sub_1403CF6F8
//   0x1403CF767  sub_1403CF6F8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18132 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E21C2  sub_1401E2117
;   0x1402A9662  sub_1402A965B
;   0x1402B78F9  ??
;
; ── Instructions ───────────────────────────────
  00000001403CF6F8  push    r15
  00000001403CF6FA  push    r14
  00000001403CF6FC  push    r13
  00000001403CF6FE  push    r12
  00000001403CF700  push    rsi
  00000001403CF701  push    rdi
  00000001403CF702  push    rbp
  00000001403CF703  push    rbx
  00000001403CF704  sub     rsp, 588h
  00000001403CF70B  mov     r11, [rsp+5C8h+arg_E8]
  00000001403CF713  xor     eax, eax
  00000001403CF715  bt      r11, 36h ; '6'
  00000001403CF71A  setnb   al
  00000001403CF71D  mov     [rsp+5C8h+var_4B8], rax
  00000001403CF725  mov     rcx, [rsp+5C8h+arg_128]
  00000001403CF72D  mov     rdx, rcx
  00000001403CF730  not     rdx
  00000001403CF733  mov     r8, 117BE5A8BC6D7FF5h
  00000001403CF73D  mov     r9, rdx
  00000001403CF740  imul    r9, r8
  00000001403CF744  mov     r15, [rsp+5C8h+arg_130]
  00000001403CF74C  mov     r10, r15
  00000001403CF74F  not     r10
  00000001403CF752  and     rcx, r15
  00000001403CF755  not     rcx
  00000001403CF758  and     rdx, r10
  00000001403CF75B  not     rdx
  00000001403CF75E  and     rdx, rcx
  00000001403CF761  and     r15, rdx
  00000001403CF764  not     rdx
  00000001403CF767  and     rdx, r10
  00000001403CF76A  not     rdx
  00000001403CF76D  not     r15
  00000001403CF770  and     r15, rdx
  00000001403CF773  imul    r15, r8
  00000001403CF777  add     r15, r9
  00000001403CF77A  imul    eax, r15d, 9354BA58h
  00000001403CF781  mov     [rsp+5C8h+var_348], rax
  00000001403CF789  mov     [rsp+5C8h+var_520], r11
  00000001403CF791  mov     r10d, r11d
  00000001403CF794  not     r10d
  00000001403CF797  mov     ecx, r10d
  00000001403CF79A  shr     ecx, 8
  00000001403CF79D  and     ecx, 80401h
  00000001403CF7A3  xor     eax, eax
  00000001403CF7A5  bt      r11, 25h ; '%'
  00000001403CF7AA  setnb   al
  00000001403CF7AD  imul    rax, rcx
  00000001403CF7B1  mov     [rsp+5C8h+var_4B0], rax
  00000001403CF7B9  imul    eax, r15d, 28C5D30h
  00000001403CF7C0  mov     [rsp+5C8h+var_568], rax
  00000001403CF7C5  mov     rax, [rsp+rax+5C8h]
  00000001403CF7CD  mov     rcx, rax
  00000001403CF7D0  shr     rcx, 2Fh
  00000001403CF7D4  not     ecx
  00000001403CF7D6  and     ecx, 601h
  00000001403CF7DC  mov     r12d, eax
  00000001403CF7DF  mov     rdi, rax
  00000001403CF7E2  mov     [rsp+5C8h+var_528], rax
  00000001403CF7EA  not     r12d
  00000001403CF7ED  mov     edx, r12d
  00000001403CF7F0  shr     edx, 18h
  00000001403CF7F3  and     edx, 11h
  00000001403CF7F6  imul    rdx, rcx
  00000001403CF7FA  mov     r11, rdx
  00000001403CF7FD  mov     edx, r12d
  00000001403CF800  shr     edx, 12h
  00000001403CF803  and     edx, 11h
  00000001403CF806  imul    ecx, r15d, 0F5968BD0h
  00000001403CF80D  lea     rax, [rsp+rcx+5C8h+var_5C8]
  00000001403CF811  add     rax, 5C8h
  00000001403CF817  mov     [rsp+5C8h+var_390], rax
  00000001403CF81F  mov     rcx, rdx
  00000001403CF822  mov     r13, rdx
  00000001403CF825  mov     [rsp+5C8h+var_518], rdx
  00000001403CF82D  imul    rcx, rax
  00000001403CF831  mov     edx, r12d
  00000001403CF834  shr     edx, 4
  00000001403CF837  and     edx, 1040801h
  00000001403CF83D  shr     r12d, 0Ch
  00000001403CF841  and     r12d, 9
  00000001403CF845  imul    r12, rdx
  00000001403CF849  imul    eax, r15d, 0A80BA300h
  00000001403CF850  mov     [rsp+5C8h+var_470], rax
  00000001403CF858  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001403CF85C  add     rdx, 5C8h
  00000001403CF863  imul    rdx, r12
  00000001403CF867  add     rdx, rcx
  00000001403CF86A  imul    eax, r15d, 3E08BA40h
  00000001403CF871  mov     [rsp+5C8h+var_468], rax
  00000001403CF879  mov     r8, [rsp+rax+5C8h]
  00000001403CF881  mov     [rsp+5C8h+var_370], r8
  00000001403CF889  mov     rcx, r8
  00000001403CF88C  shl     rcx, 13h
  00000001403CF890  not     rcx
  00000001403CF893  shr     r8, 2Dh
  00000001403CF897  not     r8
  00000001403CF89A  and     r8, rcx
  00000001403CF89D  mov     r9, 19B4F83604874E6Bh
  00000001403CF8A7  or      r9, r8
  00000001403CF8AA  not     r8
  00000001403CF8AD  mov     rcx, 0E64B07C9FB78B194h
  00000001403CF8B7  or      rcx, r8
  00000001403CF8BA  and     r9, rcx
  00000001403CF8BD  mov     rsi, r9
  00000001403CF8C0  mov     rax, [rsp+5C8h+arg_58]
  00000001403CF8C8  mov     [rsp+5C8h+var_160], rax
  00000001403CF8D0  not     eax
  00000001403CF8D2  mov     [rsp+5C8h+var_410], rax
  00000001403CF8DA  shr     eax, 11h
  00000001403CF8DD  mov     dword ptr [rsp+5C8h+var_220], eax
  00000001403CF8E4  and     eax, 19h
  00000001403CF8E7  mov     [rsp+5C8h+var_4E8], rax
  00000001403CF8EF  imul    eax, r15d, 0B78DD190h
  00000001403CF8F6  mov     [rsp+5C8h+var_3C8], rax
  00000001403CF8FE  add     rax, rsp
  00000001403CF901  add     rax, 5C8h
  00000001403CF907  mov     rbx, r11
  00000001403CF90A  mov     [rsp+5C8h+var_4C0], r11
  00000001403CF912  imul    rax, r11
  00000001403CF916  not     rax
  00000001403CF919  mov     [rsp+5C8h+var_240], rax
  00000001403CF921  not     rdx
  00000001403CF924  and     rdx, rax
  00000001403CF927  mov     [rsp+5C8h+var_5A0], rdx
  00000001403CF92C  mov     ecx, edi
  00000001403CF92E  shr     ecx, 1
  00000001403CF930  mov     [rsp+5C8h+var_174], ecx
  00000001403CF937  mov     ebp, ecx
  00000001403CF939  and     ebp, 101h
  00000001403CF93F  imul    ecx, r15d, 71C40008h
  00000001403CF946  add     rcx, rsp
  00000001403CF949  add     rcx, 5C8h
  00000001403CF950  mov     [rsp+5C8h+var_398], rcx
  00000001403CF958  mov     rdx, rbp
  00000001403CF95B  imul    rdx, rcx
  00000001403CF95F  mov     [rsp+5C8h+var_430], rdx
  00000001403CF967  mov     edi, esi
  00000001403CF969  not     edi
  00000001403CF96B  mov     ecx, edi
  00000001403CF96D  shr     ecx, 2
  00000001403CF970  and     ecx, 2110901h
  00000001403CF976  imul    eax, r15d, 0A04A8BB8h
  00000001403CF97D  mov     [rsp+5C8h+var_4D0], rax
  00000001403CF985  imul    eax, r15d, 55A80BA3h
  00000001403CF98C  mov     [rsp+5C8h+var_5C0], rax
  00000001403CF991  imul    eax, r15d, 7C117480h
  00000001403CF998  mov     [rsp+5C8h+var_5B0], rax
  00000001403CF99D  imul    r14d, r15d, 0CED11768h
  00000001403CF9A4  mov     [rsp+5C8h+var_438], r14
  00000001403CF9AC  imul    eax, r15d, 0A2D6E8E8h
  00000001403CF9B3  mov     [rsp+5C8h+var_538], rax
  00000001403CF9BB  imul    eax, r15d, 554C0018h
  00000001403CF9C2  mov     [rsp+5C8h+var_340], rax
  00000001403CF9CA  xor     edx, edx
  00000001403CF9CC  bt      r9, 23h ; '#'
  00000001403CF9D1  setnb   dl
  00000001403CF9D4  imul    rdx, rcx
  00000001403CF9D8  mov     [rsp+5C8h+var_3A0], rdx
  00000001403CF9E0  mov     ecx, edi
  00000001403CF9E2  shr     ecx, 9
  00000001403CF9E5  and     ecx, 13h
  00000001403CF9E8  mov     r8d, edi
  00000001403CF9EB  shr     r8d, 8
  00000001403CF9EF  and     r8d, 25h
  00000001403CF9F3  imul    r8, rcx
  00000001403CF9F7  mov     [rsp+5C8h+var_320], r8
  00000001403CF9FF  imul    eax, r15d, 40951770h
  00000001403CFA06  mov     [rsp+5C8h+var_1A0], rax
  00000001403CFA0E  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001403CFA12  add     rcx, 5C8h
  00000001403CFA19  imul    rcx, r13
  00000001403CFA1D  imul    eax, r15d, 0E3880010h
  00000001403CFA24  mov     [rsp+5C8h+var_5A8], rax
  00000001403CFA29  lea     r11, [rsp+rax+5C8h+var_5C8]
  00000001403CFA2D  add     r11, 5C8h
  00000001403CFA34  imul    r11, r12
  00000001403CFA38  add     r11, rcx
  00000001403CFA3B  not     r11
  00000001403CFA3E  imul    eax, r15d, 83D28BC8h
  00000001403CFA45  mov     [rsp+5C8h+var_508], rax
  00000001403CFA4D  add     rax, rsp
  00000001403CFA50  add     rax, 5C8h
  00000001403CFA56  mov     [rsp+5C8h+var_1A8], rax
  00000001403CFA5E  mov     rcx, rbx
  00000001403CFA61  imul    rcx, rax
  00000001403CFA65  not     rcx
  00000001403CFA68  and     rcx, r11
  00000001403CFA6B  mov     [rsp+5C8h+var_3B8], rcx
  00000001403CFA73  mov     ecx, edi
  00000001403CFA75  shr     ecx, 0Eh
  00000001403CFA78  and     ecx, 11h
  00000001403CFA7B  shr     edi, 15h
  00000001403CFA7E  and     edi, 43h
  00000001403CFA81  imul    rdi, rcx
  00000001403CFA85  mov     [rsp+5C8h+var_3B0], rdi
  00000001403CFA8D  imul    eax, r15d, 518BA60h
  00000001403CFA94  mov     [rsp+5C8h+var_588], rax
  00000001403CFA99  add     rax, rsp
  00000001403CFA9C  add     rax, 5C8h
  00000001403CFAA2  mov     [rsp+5C8h+var_250], rax
  00000001403CFAAA  mov     rcx, rdi
  00000001403CFAAD  imul    rcx, rax
  00000001403CFAB1  not     rcx
  00000001403CFAB4  shr     rsi, 29h
  00000001403CFAB8  and     esi, 61101h
  00000001403CFABE  mov     [rsp+5C8h+var_318], rsi
  00000001403CFAC6  imul    r11d, r15d, 0BCC28BA8h
  00000001403CFACD  add     r11, rsp
  00000001403CFAD0  add     r11, 5C8h
  00000001403CFAD7  imul    r11, rsi
  00000001403CFADB  not     r11
  00000001403CFADE  and     r11, rcx
  00000001403CFAE1  imul    eax, r15d, 64CE2EA8h
  00000001403CFAE8  mov     [rsp+5C8h+var_460], rax
  00000001403CFAF0  lea     rsi, [rsp+rax+5C8h+var_5C8]
  00000001403CFAF4  add     rsi, 5C8h
  00000001403CFAFB  mov     [rsp+5C8h+var_408], rsi
  00000001403CFB03  imul    rdx, rsi
  00000001403CFB07  not     r11
  00000001403CFB0A  add     r11, rdx
  00000001403CFB0D  not     r11
  00000001403CFB10  imul    ecx, r15d, 0EDD57488h
  00000001403CFB17  lea     r13, [rsp+rcx+5C8h+var_5C8]
  00000001403CFB1B  add     r13, 5C8h
  00000001403CFB22  imul    r13, r8
  00000001403CFB26  not     r13
  00000001403CFB29  imul    eax, r15d, 48562EB8h
  00000001403CFB30  mov     [rsp+5C8h+var_228], rax
  00000001403CFB38  mov     rax, [rsp+rax+5C8h]
  00000001403CFB40  mov     [rsp+5C8h+var_1B0], rax
  00000001403CFB48  imul    ecx, r15d, -5Bh
  00000001403CFB4C  mov     rdi, rax
  00000001403CFB4F  shl     rdi, cl
  00000001403CFB52  and     r13, r11
  00000001403CFB55  lea     ecx, [r15+r15*8]
  00000001403CFB59  lea     ecx, [rcx+rcx*2]
  00000001403CFB5C  mov     dword ptr [rsp+5C8h+var_238], ecx
  00000001403CFB63  shr     rax, cl
  00000001403CFB66  not     rdi
  00000001403CFB69  not     rax
  00000001403CFB6C  and     rax, rdi
  00000001403CFB6F  mov     rcx, 96D5E182DD483D3h
  00000001403CFB79  imul    rcx, r15
  00000001403CFB7D  and     rcx, rax
  00000001403CFB80  mov     r11, 32EAD0A47C83708Ah
  00000001403CFB8A  imul    r11, r15
  00000001403CFB8E  not     rax
  00000001403CFB91  and     rax, r11
  00000001403CFB94  not     rcx
  00000001403CFB97  not     rax
  00000001403CFB9A  and     rax, rcx
  00000001403CFB9D  mov     [rsp+5C8h+var_510], rax
  00000001403CFBA5  imul    eax, r15d, 0D405D180h
  00000001403CFBAC  mov     [rsp+5C8h+var_478], rax
  00000001403CFBB4  add     rax, rsp
  00000001403CFBB7  add     rax, 5C8h
  00000001403CFBBD  mov     [rsp+5C8h+var_1B8], rax
  00000001403CFBC5  mov     rcx, rbp
  00000001403CFBC8  imul    rcx, rax
  00000001403CFBCC  mov     [rsp+5C8h+var_5B8], rcx
  00000001403CFBD1  imul    eax, r15d, 0EB491758h
  00000001403CFBD8  mov     [rsp+5C8h+var_4D8], rax
  00000001403CFBE0  add     rax, rsp
  00000001403CFBE3  add     rax, 5C8h
  00000001403CFBE9  mov     rdi, [rsp+5C8h+var_4B8]
  00000001403CFBF1  imul    rax, rdi
  00000001403CFBF5  mov     [rsp+5C8h+var_310], rax
  00000001403CFBFD  shr     r10d, 10h
  00000001403CFC01  and     r10d, 5
  00000001403CFC05  imul    eax, r15d, 19CFA308h
  00000001403CFC0C  mov     [rsp+5C8h+var_5C8], rax
  00000001403CFC10  imul    eax, r15d, 174345D8h
  00000001403CFC17  mov     [rsp+5C8h+var_198], rax
  00000001403CFC1F  imul    r9d, r15d, 98897470h
  00000001403CFC26  mov     [rsp+5C8h+var_200], r9
  00000001403CFC2E  xor     edx, edx
  00000001403CFC30  mov     r8, [rsp+5C8h+var_520]
  00000001403CFC38  bt      r8, 22h ; '"'
  00000001403CFC3D  setnb   dl
  00000001403CFC40  imul    rdx, r10
  00000001403CFC44  mov     [rsp+5C8h+var_1D0], rdx
  00000001403CFC4C  imul    eax, r15d, 0F822E90h
  00000001403CFC53  mov     [rsp+5C8h+var_480], rax
  00000001403CFC5B  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001403CFC5F  add     rcx, 5C8h
  00000001403CFC66  imul    rcx, rdx
  00000001403CFC6A  xor     esi, esi
  00000001403CFC6C  test    r8d, 20000000h
  00000001403CFC73  setz    sil
  00000001403CFC77  imul    eax, r15d, 0FD57A318h
  00000001403CFC7E  mov     [rsp+5C8h+var_3C0], rax
  00000001403CFC86  lea     r11, [rsp+rax+5C8h+var_5C8]
  00000001403CFC8A  add     r11, 5C8h
  00000001403CFC91  imul    r11, rsi
  00000001403CFC95  mov     [rsp+5C8h+var_328], rsi
  00000001403CFC9D  add     r11, rcx
  00000001403CFCA0  not     r11
  00000001403CFCA3  imul    eax, r15d, 0DBC6E8C8h
  00000001403CFCAA  mov     [rsp+5C8h+var_590], rax
  00000001403CFCAF  lea     r10, [rsp+rax+5C8h+var_5C8]
  00000001403CFCB3  add     r10, 5C8h
  00000001403CFCBA  imul    r10, [rsp+5C8h+var_4B0]
  00000001403CFCC3  not     r10
  00000001403CFCC6  and     r10, r11
  00000001403CFCC9  imul    eax, r15d, 8B93A310h
  00000001403CFCD0  mov     [rsp+5C8h+var_4E0], rax
  00000001403CFCD8  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001403CFCDC  add     rcx, 5C8h
  00000001403CFCE3  mov     rdx, [rsp+5C8h+var_518]
  00000001403CFCEB  imul    rcx, rdx
  00000001403CFCEF  imul    eax, r15d, 0AA980030h
  00000001403CFCF6  mov     [rsp+5C8h+var_378], rax
  00000001403CFCFE  lea     rbx, [rsp+rax+5C8h+var_5C8]
  00000001403CFD02  add     rbx, 5C8h
  00000001403CFD09  mov     rax, r12
  00000001403CFD0C  mov     [rsp+5C8h+var_418], r12
  00000001403CFD14  imul    rbx, r12
  00000001403CFD18  add     rbx, rcx
  00000001403CFD1B  not     rbx
  00000001403CFD1E  lea     rcx, [rsp+r14+5C8h+var_5C8]
  00000001403CFD22  add     rcx, 5C8h
  00000001403CFD29  mov     [rsp+5C8h+var_180], rcx
  00000001403CFD31  mov     r12, [rsp+5C8h+var_4C0]
  00000001403CFD39  mov     r11, r12
  00000001403CFD3C  imul    r11, rcx
  00000001403CFD40  not     r11
  00000001403CFD43  and     r11, rbx
  00000001403CFD46  imul    ecx, r15d, 0E6145D40h
  00000001403CFD4D  lea     rbx, [rsp+rcx+5C8h+var_5C8]
  00000001403CFD51  add     rbx, 5C8h
  00000001403CFD58  mov     [rsp+5C8h+var_368], rbx
  00000001403CFD60  mov     rcx, [rsp+5C8h+var_538]
  00000001403CFD68  lea     r8, [rsp+rcx+5C8h+var_5C8]
  00000001403CFD6C  add     r8, 5C8h
  00000001403CFD73  mov     [rsp+5C8h+var_4F8], r8
  00000001403CFD7B  mov     rcx, rdx
  00000001403CFD7E  imul    rcx, r8
  00000001403CFD82  not     rcx
  00000001403CFD85  mov     r14, rax
  00000001403CFD88  imul    r14, rbx
  00000001403CFD8C  not     r14
  00000001403CFD8F  and     r14, rcx
  00000001403CFD92  lea     rbx, [rsp+r9+5C8h+var_5C8]
  00000001403CFD96  add     rbx, 5C8h
  00000001403CFD9D  mov     [rsp+5C8h+var_188], rbx
  00000001403CFDA5  mov     rcx, r12
  00000001403CFDA8  imul    rcx, rbx
  00000001403CFDAC  not     r14
  00000001403CFDAF  add     r14, rcx
  00000001403CFDB2  not     r14
  00000001403CFDB5  imul    ecx, r15d, 26C57468h
  00000001403CFDBC  lea     rbx, [rsp+rcx+5C8h+var_5C8]
  00000001403CFDC0  add     rbx, 5C8h
  00000001403CFDC7  mov     [rsp+5C8h+var_3A8], rbp
  00000001403CFDCF  imul    rbx, rbp
  00000001403CFDD3  not     rbx
  00000001403CFDD6  and     rbx, r14
  00000001403CFDD9  imul    eax, r15d, 0AFCCBA48h
  00000001403CFDE0  mov     [rsp+5C8h+var_208], rax
  00000001403CFDE8  add     rax, rsp
  00000001403CFDEB  add     rax, 5C8h
  00000001403CFDF1  mov     [rsp+5C8h+var_248], rax
  00000001403CFDF9  imul    rsi, rax
  00000001403CFDFD  not     rsi
  00000001403CFE00  imul    eax, r15d, 0A4D7478h
  00000001403CFE07  mov     [rsp+5C8h+var_4F0], rax
  00000001403CFE0F  lea     r14, [rsp+rax+5C8h+var_5C8]
  00000001403CFE13  add     r14, 5C8h
  00000001403CFE1A  imul    r14, rdi
  00000001403CFE1E  not     r14
  00000001403CFE21  and     r14, rsi
  00000001403CFE24  imul    eax, r15d, 1F045D20h
  00000001403CFE2B  mov     [rsp+5C8h+var_388], rax
  00000001403CFE33  mov     rax, [rsp+rax+5C8h]
  00000001403CFE3B  mov     [rsp+5C8h+var_360], rax
  00000001403CFE43  shr     rax, 38h
  00000001403CFE47  mov     [rsp+5C8h+var_218], rax
  00000001403CFE4F  imul    ecx, r15d, -29h
  00000001403CFE53  mov     rdx, [rsp+5C8h+var_528]
  00000001403CFE5B  shr     rdx, cl
  00000001403CFE5E  mov     [rsp+5C8h+var_230], rdx
  00000001403CFE66  mov     rcx, r15
  00000001403CFE69  imul    eax, ecx, 3112E8E0h
  00000001403CFE6F  mov     [rsp+5C8h+var_580], rax
  00000001403CFE74  lea     r15, [rsp+rax+5C8h+var_5C8]
  00000001403CFE78  add     r15, 5C8h
  00000001403CFE7F  mov     [rsp+5C8h+var_98], r15
  00000001403CFE87  imul    rbp, r15
  00000001403CFE8B  mov     [rsp+5C8h+var_338], rbp
  00000001403CFE93  mov     rax, [rsp+5C8h+var_5C0]
  00000001403CFE98  and     eax, edx
  00000001403CFE9A  mov     edx, eax
  00000001403CFE9C  mov     [rsp+5C8h+var_574], eax
  00000001403CFEA0  not     r14
  00000001403CFEA3  imul    eax, ecx, 4D8AE8D0h
  00000001403CFEA9  mov     [rsp+5C8h+var_428], rax
  00000001403CFEB1  imul    eax, ecx, 2E868BB0h
  00000001403CFEB7  mov     [rsp+5C8h+var_540], rax
  00000001403CFEBF  imul    eax, ecx, 890745E0h
  00000001403CFEC5  mov     [rsp+5C8h+var_420], rax
  00000001403CFECD  imul    eax, ecx, 2951D198h
  00000001403CFED3  mov     [rsp+5C8h+var_458], rax
  00000001403CFEDB  imul    r15d, ecx, 79851750h
  00000001403CFEE2  mov     [rsp+5C8h+var_190], r15
  00000001403CFEEA  imul    eax, ecx, 90C85D28h
  00000001403CFEF0  mov     [rsp+5C8h+var_548], rax
  00000001403CFEF8  imul    eax, ecx, 50174600h
  00000001403CFEFE  mov     [rsp+5C8h+var_380], rax
  00000001403CFF06  imul    eax, ecx, 0CC44BA38h
  00000001403CFF0C  mov     [rsp+5C8h+var_530], rax
  00000001403CFF14  imul    r9d, ecx, 0BF4EE8D8h
  00000001403CFF1B  mov     [rsp+5C8h+var_210], r9
  00000001403CFF23  imul    eax, ecx, 45C9D188h
  00000001403CFF29  mov     [rsp+5C8h+var_558], rax
  00000001403CFF2E  imul    eax, ecx, 57D85D48h
  00000001403CFF34  mov     [rsp+5C8h+var_4C8], rax
  00000001403CFF3C  imul    eax, ecx, 6241D178h
  00000001403CFF42  mov     [rsp+5C8h+var_550], rax
  00000001403CFF47  imul    edi, ecx, 9B15D1A0h
  00000001403CFF4D  imul    esi, ecx, 81462E98h
  00000001403CFF53  mov     [rsp+5C8h+var_560], rsi
  00000001403CFF58  mov     r8, rcx
  00000001403CFF5B  test    dl, 1
  00000001403CFF5E  lea     rcx, [rsp+rax+5C8h]
  00000001403CFF66  cmovz   r14, rcx
  00000001403CFF6A  not     r10
  00000001403CFF6D  mov     rax, [rsp+5C8h+var_310]
  00000001403CFF75  mov     r10, [rax+r10]
  00000001403CFF79  mov     [rsp+5C8h+var_308], r10
  00000001403CFF81  mov     rdx, r8
  00000001403CFF84  lea     ecx, ds:0[r8*4]
  00000001403CFF8C  mov     r12, r10
  00000001403CFF8F  shl     r12, cl
  00000001403CFF92  imul    ecx, edx, -44h
  00000001403CFF95  shr     r10, cl
  00000001403CFF98  not     r12
  00000001403CFF9B  not     r10
  00000001403CFF9E  and     r10, r12
  00000001403CFFA1  mov     rcx, 6209B88D615FC823h
  00000001403CFFAB  imul    rcx, r8
  00000001403CFFAF  not     r10
  00000001403CFFB2  add     r10, rcx
  00000001403CFFB5  mov     rax, [rsp+5C8h+var_5A0]
  00000001403CFFBA  not     rax
  00000001403CFFBD  imul    ecx, edx, 4Ah ; 'J'
  00000001403CFFC0  mov     r12, r10
  00000001403CFFC3  shl     r12, cl
  00000001403CFFC6  imul    ecx, edx, 76h ; 'v'
  00000001403CFFC9  shr     r10, cl
  00000001403CFFCC  mov     rcx, [rsp+5C8h+var_430]
  00000001403CFFD4  mov     rax, [rax+rcx]
  00000001403CFFD8  mov     [rsp+5C8h+var_1C0], rax
  00000001403CFFE0  not     r12
  00000001403CFFE3  not     r10
  00000001403CFFE6  and     r10, r12
  00000001403CFFE9  mov     rcx, 959815E65C562750h
  00000001403CFFF3  imul    rcx, r8
  00000001403CFFF7  imul    r8d, edx, 0AD405D18h
  00000001403CFFFE  imul    r8, [rsp+5C8h+var_510]
  00000001403D0007  add     r8, rcx
  00000001403D000A  imul    ecx, edx, 47C9C5C0h
  00000001403D0010  mov     r12, rdx
  00000001403D0013  add     r8, rcx
  00000001403D0016  not     r10
  00000001403D0019  add     r8, r10
  00000001403D001C  mov     rax, [rsp+r9+5C8h]
  00000001403D0024  imul    rax, [rsp+5C8h+var_4E8]
  00000001403D002D  mov     [rsp+5C8h+var_260], rax
  00000001403D0035  bt      dword ptr [rsp+5C8h+var_520], 1Dh
  00000001403D003E  lea     rdx, [rsp+rsi+5C8h]
  00000001403D0046  cmovnb  rdx, r8
  00000001403D004A  mov     rax, [rsp+5C8h+var_3B8]
  00000001403D0052  not     rax
  00000001403D0055  mov     rcx, [rsp+5C8h+var_5B8]
  00000001403D005A  mov     rax, [rax+rcx]
  00000001403D005E  mov     [rsp+5C8h+var_168], rax
  00000001403D0066  not     r13
  00000001403D0069  mov     rax, [r13+0]
  00000001403D006D  mov     [rsp+5C8h+var_3B8], rax
  00000001403D0075  not     r11
  00000001403D0078  mov     rcx, [rbp+r11+0]
  00000001403D007D  mov     [rsp+5C8h+var_170], rcx
  00000001403D0085  mov     rcx, [rsp+rdi+5C8h]
  00000001403D008D  mov     [rsp+5C8h+var_50], rcx
  00000001403D0095  not     rbx
  00000001403D0098  mov     rcx, [rbx]
  00000001403D009B  mov     [rsp+5C8h+var_1C8], rcx
  00000001403D00A3  mov     rcx, [r14]
  00000001403D00A6  mov     [rsp+5C8h+var_48], rcx
  00000001403D00AE  mov     r8, 367CEAFD5A8968A8h
  00000001403D00B8  imul    r8, r12
  00000001403D00BC  add     r8, rax
  00000001403D00BF  test    byte ptr [rsp+5C8h+var_418], 1
  00000001403D00C7  mov     rdi, [rsp+5C8h+var_530]
  00000001403D00CF  lea     rax, [rsp+rdi+5C8h]
  00000001403D00D7  mov     [rsp+5C8h+var_330], rax
  00000001403D00DF  cmovz   r8, rax
  00000001403D00E3  mov     rcx, 0D98D73EF3950FFA1h
  00000001403D00ED  imul    rcx, r12
  00000001403D00F1  mov     r9, 263426865FAE67FFh
  00000001403D00FB  imul    r9, r12
  00000001403D00FF  mov     rax, [rsp+5C8h+var_348]
  00000001403D0107  mov     rax, [rsp+rax+5C8h]
  00000001403D010F  mov     [rsp+5C8h+var_358], rax
  00000001403D0117  mov     rax, [rsp+5C8h+var_4D0]
  00000001403D011F  mov     rax, [rsp+rax+5C8h]
  00000001403D0127  mov     [rsp+5C8h+var_150], rax
  00000001403D012F  mov     rax, [rsp+5C8h+var_5B0]
  00000001403D0134  mov     rax, [rsp+rax+5C8h]
  00000001403D013C  mov     [rsp+5C8h+var_140], rax
  00000001403D0144  mov     rax, [rsp+5C8h+var_340]
  00000001403D014C  mov     rax, [rsp+rax+5C8h]
  00000001403D0154  mov     [rsp+5C8h+var_520], rax
  00000001403D015C  mov     rax, [rsp+5C8h+var_5C8]
  00000001403D0160  mov     rax, [rsp+rax+5C8h]
  00000001403D0168  mov     [rsp+5C8h+var_350], rax
  00000001403D0170  mov     rax, [rsp+5C8h+var_198]
  00000001403D0178  mov     rax, [rsp+rax+5C8h]
  00000001403D0180  mov     [rsp+5C8h+var_430], rax
  00000001403D0188  mov     rax, [rsp+5C8h+var_428]
  00000001403D0190  mov     rax, [rsp+rax+5C8h]
  00000001403D0198  mov     [rsp+5C8h+var_488], rax
  00000001403D01A0  mov     rax, [rsp+5C8h+var_420]
  00000001403D01A8  mov     rax, [rsp+rax+5C8h]
  00000001403D01B0  mov     [rsp+5C8h+var_90], rax
  00000001403D01B8  mov     rax, [rsp+r15+5C8h]
  00000001403D01C0  mov     [rsp+5C8h+var_88], rax
  00000001403D01C8  mov     rax, [rsp+5C8h+var_380]
  00000001403D01D0  mov     rax, [rsp+rax+5C8h]
  00000001403D01D8  mov     [rsp+5C8h+var_80], rax
  00000001403D01E0  mov     rax, [rsp+rdi+5C8h]
  00000001403D01E8  mov     [rsp+5C8h+var_70], rax
  00000001403D01F0  mov     rax, [rsp+5C8h+var_458]
  00000001403D01F8  mov     rax, [rsp+rax+5C8h]
  00000001403D0200  mov     [rsp+5C8h+var_148], rax
  00000001403D0208  mov     rax, [rsp+5C8h+var_4C8]
  00000001403D0210  mov     rax, [rsp+rax+5C8h]
  00000001403D0218  mov     [rsp+5C8h+var_68], rax
  00000001403D0220  mov     rax, [rsp+5C8h+var_548]
  00000001403D0228  mov     rax, [rsp+rax+5C8h]
  00000001403D0230  mov     [rsp+5C8h+var_60], rax
  00000001403D0238  mov     rax, [rsp+5C8h+var_558]
  00000001403D023D  mov     rax, [rsp+rax+5C8h]
  00000001403D0245  mov     [rsp+5C8h+var_158], rax
  00000001403D024D  mov     rax, [rsp+5C8h+var_550]
  00000001403D0252  mov     rax, [rsp+rax+5C8h]
  00000001403D025A  mov     [rsp+5C8h+var_58], rax
  00000001403D0262  mov     rax, [rsp+5C8h+var_540]
  00000001403D026A  mov     rax, [rsp+rax+5C8h]
  00000001403D0272  mov     [rsp+5C8h+var_A0], rax
  00000001403D027A  test    r9, 0
  00000001403D0281  call    locret_1403D0296  ; -> locret_1403D0296
  00000001403D0286  js      loc_1403D0291
  00000001403D028C  jmp     loc_1403D0297
  00000001403D0291  jmp     loc_1403D18C6
  00000001403D0296  retn
  00000001403D0297  nop
  00000001403D0298  jmp     loc_1403D02FC
  00000001403D029D  mov     rax, 0BCBFAD13C5BF8E50h
  00000001403D02A7  mov     rax, 3EFA79B202F601E0h
  00000001403D02B1  mov     rax, 36EF65CB6DF8A43Eh
  00000001403D02BB  mov     rax, 0CB863354CF84267Bh
  00000001403D02C5  mov     rax, 58E95F8C494D4BEFh
  00000001403D02CF  mov     rax, 14A0364E65D17DA8h
  00000001403D02D9  test    rcx, 0
  00000001403D02E0  call    locret_1403D02F5  ; -> locret_1403D02F5
  00000001403D02E5  js      loc_1403D02F0
  00000001403D02EB  jmp     loc_1403D02F6
  00000001403D02F0  jmp     loc_1403D19B4
  00000001403D02F5  retn
  00000001403D02F6  nop
  00000001403D02F7  jmp     loc_1403D0C65
  00000001403D02FC  mov     rax, 0BCBFAD13C5BF8E50h
  00000001403D0306  mov     rax, 3EFA79B202F601E0h
  00000001403D0310  mov     rax, 58E95F8C494D4BEFh
  00000001403D031A  mov     rax, 14A0364E65D17DA8h
  00000001403D0324  test    r8, 0
  00000001403D032B  call    locret_1403D033B  ; -> locret_1403D033B
  00000001403D0330  jns     loc_1403D033C
  00000001403D0336  jmp     loc_1403D22F9
  00000001403D033B  retn
  00000001403D033C  nop
  00000001403D033D  jmp     loc_1403D0C1A
  00000001403D0342  mov     rax, 0BCBFAD13C5BF8E50h
  00000001403D034C  mov     rax, 3EFA79B202F601E0h
  00000001403D0356  mov     rax, 36EF65CB6DF8A43Eh
  00000001403D0360  mov     rax, 0CB863354CF84267Bh
  00000001403D036A  mov     rax, 58E95F8C494D4BEFh
  00000001403D0374  mov     rax, 14A0364E65D17DA8h
  00000001403D037E  mov     r8, [rsp+5C8h+var_150]
  00000001403D0386  mov     rax, [rsp+5C8h+var_268]
  00000001403D038E  mov     [rax], r8
  00000001403D0391  mov     rdx, [rsp+5C8h+var_50]
  00000001403D0399  mov     [rdi], rdx
  00000001403D039C  mov     rax, [rsp+5C8h+var_378]
  00000001403D03A4  mov     r10, [rsp+5C8h+var_498]
  00000001403D03AC  mov     [r10], rax
  00000001403D03AF  mov     r10, [rsp+5C8h+var_4A0]
  00000001403D03B7  not     r10
  00000001403D03BA  mov     rax, [rsp+5C8h+var_180]
  00000001403D03C2  mov     [rax], r10
  00000001403D03C5  mov     rax, [rsp+5C8h+var_3D8]
  00000001403D03CD  mov     r10, [rsp+5C8h+var_260]
  00000001403D03D5  mov     [r10], rax
  00000001403D03D8  mov     rax, [rsp+5C8h+var_3E0]
  00000001403D03E0  mov     r10, [rsp+5C8h+var_228]
  00000001403D03E8  mov     [r10], rax
  00000001403D03EB  mov     rax, [rsp+5C8h+var_188]
  00000001403D03F3  mov     r10, [rsp+5C8h+var_3E8]
  00000001403D03FB  mov     [rax], r10
  00000001403D03FE  mov     rax, [rsp+5C8h+var_380]
  00000001403D0406  mov     [rax], r11
  00000001403D0409  mov     rax, [rsp+5C8h+var_90]
  00000001403D0411  mov     r10, [rsp+5C8h+var_4C8]
  00000001403D0419  mov     [r10], rax
  00000001403D041C  mov     rax, [rsp+5C8h+var_88]
  00000001403D0424  mov     r10, [rsp+5C8h+var_3F0]
  00000001403D042C  mov     [r10], rax
  00000001403D042F  mov     rax, [rsp+5C8h+var_80]
  00000001403D0437  mov     r10, [rsp+5C8h+var_3F8]
  00000001403D043F  mov     [r10], rax
  00000001403D0442  mov     rax, [rsp+5C8h+var_70]
  00000001403D044A  mov     r10, [rsp+5C8h+var_368]
  00000001403D0452  mov     [r10], rax
  00000001403D0455  mov     rax, [rsp+5C8h+var_230]
  00000001403D045D  mov     r10, [rsp+5C8h+var_170]
  00000001403D0465  mov     [rax], r10
  00000001403D0468  mov     rax, [rsp+5C8h+var_400]
  00000001403D0470  mov     r10, [rsp+5C8h+var_148]
  00000001403D0478  mov     [rax], r10
  00000001403D047B  mov     rax, [rsp+5C8h+var_68]
  00000001403D0483  mov     r10, [rsp+5C8h+var_348]
  00000001403D048B  mov     [r10], rax
  00000001403D048E  mov     rax, [rsp+5C8h+var_60]
  00000001403D0496  mov     r10, [rsp+5C8h+var_3D0]
  00000001403D049E  mov     [r10], rax
  00000001403D04A1  mov     rax, [rsp+5C8h+var_548]
  00000001403D04A9  mov     [rax], rdx
  00000001403D04AC  mov     rax, [rsp+5C8h+var_390]
  00000001403D04B4  mov     [rax], r9
  00000001403D04B7  mov     rax, [rsp+5C8h+var_398]
  00000001403D04BF  mov     rdx, [rsp+5C8h+var_520]
  00000001403D04C7  mov     [rax], rdx
  00000001403D04CA  mov     rax, [rsp+5C8h+var_240]
  00000001403D04D2  mov     r15, [rsp+5C8h+var_1C8]
  00000001403D04DA  mov     [rax], r15
  00000001403D04DD  mov     rax, [rsp+5C8h+var_58]
  00000001403D04E5  mov     rdx, [rsp+5C8h+var_408]
  00000001403D04ED  mov     [rdx], rax
  00000001403D04F0  mov     rax, [rsp+5C8h+var_340]
  00000001403D04F8  mov     [rax], rbp
  00000001403D04FB  mov     r12, [rsp+5C8h+var_1C0]
  00000001403D0503  mov     [rsi], r12
  00000001403D0506  mov     rax, [rsp+5C8h+var_168]
  00000001403D050E  mov     rdx, [rsp+5C8h+var_1A8]
  00000001403D0516  mov     [rdx], rax
  00000001403D0519  mov     rax, [rsp+5C8h+var_48]
  00000001403D0521  mov     rdx, [rsp+5C8h+var_218]
  00000001403D0529  mov     [rdx], rax
  00000001403D052C  mov     rbp, [rsp+5C8h+var_3B8]
  00000001403D0534  mov     rax, [rsp+5C8h+var_538]
  00000001403D053C  mov     [rax], rbp
  00000001403D053F  mov     rax, [rsp+5C8h+var_1B0]
  00000001403D0547  mov     rdx, [rsp+5C8h+var_388]
  00000001403D054F  mov     [rdx], rax
  00000001403D0552  mov     rax, [rsp+5C8h+var_370]
  00000001403D055A  mov     rdx, [rsp+5C8h+var_250]
  00000001403D0562  mov     [rdx], rax
  00000001403D0565  mov     rax, [rsp+5C8h+var_360]
  00000001403D056D  not     rax
  00000001403D0570  mov     rdx, [rsp+5C8h+var_1B8]
  00000001403D0578  mov     [rdx], rax
  00000001403D057B  mov     rax, [rsp+5C8h+var_310]
  00000001403D0583  mov     rdx, [rsp+5C8h+var_238]
  00000001403D058B  mov     [rax], rdx
  00000001403D058E  mov     rdx, [rsp+5C8h+var_3A8]
  00000001403D0596  not     rdx
  00000001403D0599  mov     rax, [rsp+5C8h+var_210]
  00000001403D05A1  mov     [rax], rdx
  00000001403D05A4  mov     rdx, [rsp+5C8h+var_350]
  00000001403D05AC  not     rdx
  00000001403D05AF  mov     rax, [rsp+5C8h+var_208]
  00000001403D05B7  mov     [rax], rdx
  00000001403D05BA  mov     rax, [rsp+5C8h+var_490]
  00000001403D05C2  mov     [rax], r8
  00000001403D05C5  mov     rax, [rsp+5C8h+var_140]
  00000001403D05CD  mov     [rcx], rax
  00000001403D05D0  mov     rax, [rsp+5C8h+var_1F8]
  00000001403D05D8  mov     r9, [rsp+5C8h+var_338]
  00000001403D05E0  and     r9, rax
  00000001403D05E3  not     rax
  00000001403D05E6  and     rax, [rsp+5C8h+var_330]
  00000001403D05EE  not     rax
  00000001403D05F1  not     r9
  00000001403D05F4  and     r9, rax
  00000001403D05F7  mov     rax, r9
  00000001403D05FA  mov     ecx, [rsp+5C8h+var_574]
  00000001403D05FE  shl     rax, cl
  00000001403D0601  not     rax
  00000001403D0604  mov     ecx, dword ptr [rsp+5C8h+var_500]
  00000001403D060B  shr     r9, cl
  00000001403D060E  not     r9
  00000001403D0611  and     r9, rax
  00000001403D0614  not     r9
  00000001403D0617  imul    r9, rbx
  00000001403D061B  mov     rax, r9
  00000001403D061E  mov     r14, [rsp+5C8h+var_3C0]
  00000001403D0626  and     rax, r14
  00000001403D0629  mov     r8, [rsp+5C8h+var_580]
  00000001403D062E  mov     rdx, r8
  00000001403D0631  and     rdx, rax
  00000001403D0634  not     rax
  00000001403D0637  mov     r11, [rsp+5C8h+var_2E0]
  00000001403D063F  and     rax, r11
  00000001403D0642  not     rax
  00000001403D0645  not     rdx
  00000001403D0648  and     rdx, rax
  00000001403D064B  mov     rax, r9
  00000001403D064E  not     rax
  00000001403D0651  mov     r13, rax
  00000001403D0654  and     rax, r8
  00000001403D0657  mov     rdi, [rsp+5C8h+var_2D8]
  00000001403D065F  not     rdi
  00000001403D0662  and     r13, r14
  00000001403D0665  mov     r10, [rsp+5C8h+var_2C8]
  00000001403D066D  and     r10, r9
  00000001403D0670  mov     rcx, r9
  00000001403D0673  mov     rsi, [rsp+5C8h+var_2D0]
  00000001403D067B  and     rcx, rsi
  00000001403D067E  not     rcx
  00000001403D0681  and     r8, rcx
  00000001403D0684  and     rdi, r9
  00000001403D0687  and     rcx, r11
  00000001403D068A  and     r9, r11
  00000001403D068D  and     r11, r13
  00000001403D0690  not     r11
  00000001403D0693  add     r11, r11
  00000001403D0696  lea     rbx, [r11+r11*4]
  00000001403D069A  not     rdx
  00000001403D069D  lea     rdx, [rdx+rdx*2]
  00000001403D06A1  sub     rbx, rdx
  00000001403D06A4  not     r10
  00000001403D06A7  lea     rdx, [rbx+r10*4]
  00000001403D06AB  not     r13
  00000001403D06AE  and     r8, r13
  00000001403D06B1  lea     r8, [r8+r8*2]
  00000001403D06B5  sub     rdx, r8
  00000001403D06B8  sub     rdx, rdi
  00000001403D06BB  add     rcx, rdx
  00000001403D06BE  not     r9
  00000001403D06C1  not     rax
  00000001403D06C4  and     rax, r9
  00000001403D06C7  and     r14, rax
  00000001403D06CA  not     r14
  00000001403D06CD  lea     rdx, [r14+r14*8]
  00000001403D06D1  sub     rcx, rdx
  00000001403D06D4  not     rax
  00000001403D06D7  and     rax, rsi
  00000001403D06DA  not     rax
  00000001403D06DD  and     rax, r14
  00000001403D06E0  add     rax, rax
  00000001403D06E3  sub     rcx, rax
  00000001403D06E6  inc     rcx
  00000001403D06E9  mov     rax, [rsp+5C8h+var_528]
  00000001403D06F1  mov     [rax], rcx
  00000001403D06F4  mov     rdx, [rsp+5C8h+var_418]
  00000001403D06FC  mov     rcx, [rsp+5C8h+var_1F0]
  00000001403D0704  imul    rcx, rdx
  00000001403D0708  add     rcx, [rsp+5C8h+var_5B8]
  00000001403D070D  mov     rax, [rsp+5C8h+var_2B0]
  00000001403D0715  not     rax
  00000001403D0718  and     rax, rcx
  00000001403D071B  mov     r9, rax
  00000001403D071E  mov     rbx, [rsp+5C8h+var_2B8]
  00000001403D0726  and     rbx, rcx
  00000001403D0729  mov     rsi, [rsp+5C8h+var_2A0]
  00000001403D0731  and     rsi, rcx
  00000001403D0734  mov     rdi, [rsp+5C8h+var_2A8]
  00000001403D073C  and     rdi, rcx
  00000001403D073F  mov     rax, rcx
  00000001403D0742  mov     r13, [rsp+5C8h+var_2C0]
  00000001403D074A  and     rcx, r13
  00000001403D074D  mov     r8, rcx
  00000001403D0750  mov     rcx, r13
  00000001403D0753  not     rcx
  00000001403D0756  not     rax
  00000001403D0759  and     rcx, rax
  00000001403D075C  and     rax, [rsp+5C8h+var_450]
  00000001403D0764  not     rbx
  00000001403D0767  not     rax
  00000001403D076A  and     rbx, r15
  00000001403D076D  and     rbx, rax
  00000001403D0770  lea     rax, [rcx+rcx]
  00000001403D0774  sub     rax, rbx
  00000001403D0777  not     rsi
  00000001403D077A  lea     rax, [rax+rsi*2]
  00000001403D077E  mov     rsi, rdi
  00000001403D0781  not     rsi
  00000001403D0784  add     rsi, rsi
  00000001403D0787  sub     rax, rsi
  00000001403D078A  add     rax, r9
  00000001403D078D  not     rcx
  00000001403D0790  not     r8
  00000001403D0793  and     r8, rcx
  00000001403D0796  add     rax, r8
  00000001403D0799  inc     rax
  00000001403D079C  mov     rcx, [rsp+5C8h+var_530]
  00000001403D07A4  mov     [rcx], rax
  00000001403D07A7  mov     r13, [rsp+5C8h+var_1E8]
  00000001403D07AF  imul    r13, rdx
  00000001403D07B3  add     r13, [rsp+5C8h+var_560]
  00000001403D07B8  mov     r14, [rsp+5C8h+var_270]
  00000001403D07C0  mov     rax, r14
  00000001403D07C3  not     rax
  00000001403D07C6  mov     rcx, r13
  00000001403D07C9  not     rcx
  00000001403D07CC  and     rax, rcx
  00000001403D07CF  not     rax
  00000001403D07D2  and     r14, r13
  00000001403D07D5  not     r14
  00000001403D07D8  and     r14, rax
  00000001403D07DB  mov     rax, r12
  00000001403D07DE  and     rax, r13
  00000001403D07E1  mov     rdx, r13
  00000001403D07E4  mov     rsi, [rsp+5C8h+var_440]
  00000001403D07EC  and     rdx, rsi
  00000001403D07EF  mov     r8, r12
  00000001403D07F2  and     r8, rdx
  00000001403D07F5  not     rdx
  00000001403D07F8  mov     r11, [rsp+5C8h+var_248]
  00000001403D0800  and     rdx, r11
  00000001403D0803  mov     rbx, r11
  00000001403D0806  mov     r9, [rsp+5C8h+var_358]
  00000001403D080E  and     rbx, r9
  00000001403D0811  and     rbx, r13
  00000001403D0814  and     r13, r11
  00000001403D0817  mov     r10, r13
  00000001403D081A  and     r11, rcx
  00000001403D081D  not     r11
  00000001403D0820  not     rax
  00000001403D0823  and     rax, r11
  00000001403D0826  not     rax
  00000001403D0829  and     rax, r9
  00000001403D082C  lea     rax, [r14+rax*2]
  00000001403D0830  not     rdx
  00000001403D0833  not     r8
  00000001403D0836  and     r8, rdx
  00000001403D0839  add     r8, rax
  00000001403D083C  not     rbx
  00000001403D083F  add     rbx, rbx
  00000001403D0842  sub     r8, rbx
  00000001403D0845  and     rcx, r12
  00000001403D0848  not     r10
  00000001403D084B  not     rcx
  00000001403D084E  and     rcx, r10
  00000001403D0851  and     rsi, rcx
  00000001403D0854  lea     rax, [r8+rsi*2]
  00000001403D0858  and     rcx, r9
  00000001403D085B  not     rcx
  00000001403D085E  lea     rax, [rax+rcx*2]
  00000001403D0862  inc     rax
  00000001403D0865  mov     rcx, [rsp+5C8h+var_508]
  00000001403D086D  mov     [rcx], rax
  00000001403D0870  mov     r8, [rsp+5C8h+var_318]
  00000001403D0878  mov     rdx, [rsp+5C8h+var_1D8]
  00000001403D0880  imul    rdx, r8
  00000001403D0884  mov     rax, rdx
  00000001403D0887  mov     rcx, [rsp+5C8h+var_438]
  00000001403D088F  and     rdx, rcx
  00000001403D0892  not     rcx
  00000001403D0895  not     rax
  00000001403D0898  and     rax, rcx
  00000001403D089B  or      rdx, rax
  00000001403D089E  not     rax
  00000001403D08A1  lea     rax, [rdx+rax*2]
  00000001403D08A5  inc     rax
  00000001403D08A8  mov     r9, [rsp+5C8h+var_430]
  00000001403D08B0  mov     rcx, r9
  00000001403D08B3  and     rcx, rax
  00000001403D08B6  mov     r10, [rsp+5C8h+var_290]
  00000001403D08BE  and     r10, rcx
  00000001403D08C1  not     rcx
  00000001403D08C4  mov     rdx, [rsp+5C8h+var_448]
  00000001403D08CC  and     rcx, rdx
  00000001403D08CF  not     rcx
  00000001403D08D2  not     r10
  00000001403D08D5  and     r10, rcx
  00000001403D08D8  mov     r11, [rsp+5C8h+var_288]
  00000001403D08E0  not     r11
  00000001403D08E3  lea     rcx, [r10+r10*2]
  00000001403D08E7  and     r11, rax
  00000001403D08EA  and     rdx, rax
  00000001403D08ED  not     rax
  00000001403D08F0  mov     r10, [rsp+5C8h+var_280]
  00000001403D08F8  and     r10, rax
  00000001403D08FB  not     r10
  00000001403D08FE  shl     r10, 2
  00000001403D0902  sub     r10, rcx
  00000001403D0905  mov     rcx, [rsp+5C8h+var_298]
  00000001403D090D  not     rcx
  00000001403D0910  and     rax, rcx
  00000001403D0913  not     rax
  00000001403D0916  add     rax, rax
  00000001403D0919  sub     r10, rax
  00000001403D091C  add     r11, r10
  00000001403D091F  mov     rax, r9
  00000001403D0922  and     rax, rdx
  00000001403D0925  not     rdx
  00000001403D0928  and     rdx, [rsp+5C8h+var_278]
  00000001403D0930  not     rdx
  00000001403D0933  not     rax
  00000001403D0936  and     rax, rdx
  00000001403D0939  not     rax
  00000001403D093C  lea     rax, [r11+rax*2]
  00000001403D0940  inc     rax
  00000001403D0943  mov     rcx, [rsp+5C8h+var_410]
  00000001403D094B  mov     [rcx], rax
  00000001403D094E  mov     rax, 0FD90063D6D0AAC4h
  00000001403D0958  mov     r11, [rsp+5C8h+var_4A8]
  00000001403D0960  imul    rax, r11
  00000001403D0964  add     rax, [rsp+5C8h+var_158]
  00000001403D096C  imul    rax, [rsp+5C8h+var_320]
  00000001403D0975  mov     rcx, [rsp+5C8h+var_200]
  00000001403D097D  add     rcx, [rsp+5C8h+var_308]
  00000001403D0985  imul    rcx, [rsp+5C8h+var_3B0]
  00000001403D098E  mov     r10, rcx
  00000001403D0991  mov     rcx, 0CA5CE0CBFA2E8000h
  00000001403D099B  imul    rcx, r11
  00000001403D099F  mov     rdx, 3DC1E8780C3FBBA3h
  00000001403D09A9  imul    rdx, r11
  00000001403D09AD  mov     r9, [rsp+5C8h+var_520]
  00000001403D09B5  and     rdx, r9
  00000001403D09B8  add     rdx, rcx
  00000001403D09BB  mov     r13, [rsp+5C8h+var_1E0]
  00000001403D09C3  add     r13, rbp
  00000001403D09C6  add     r13, rdx
  00000001403D09C9  imul    r13, r8
  00000001403D09CD  add     r13, r10
  00000001403D09D0  mov     rbp, r13
  00000001403D09D3  imul    ecx, r11d, 71C6BA30h
  00000001403D09DA  and     ecx, r15d
  00000001403D09DD  mov     r13, [rsp+5C8h+var_3C8]
  00000001403D09E5  add     r13, [rsp+5C8h+var_148]
  00000001403D09ED  mov     rdx, 22FC407A8E3945D0h
  00000001403D09F7  imul    rdx, r11
  00000001403D09FB  add     r13, rdx
  00000001403D09FE  add     r13, rcx
  00000001403D0A01  imul    r13, [rsp+5C8h+var_3A0]
  00000001403D0A0A  mov     rcx, r9
  00000001403D0A0D  mov     rdx, r9
  00000001403D0A10  not     rdx
  00000001403D0A13  mov     r15, [rsp+5C8h+var_78]
  00000001403D0A1B  mov     r9, [rsp+5C8h+var_588]
  00000001403D0A20  and     r9, r15
  00000001403D0A23  and     rcx, r9
  00000001403D0A26  not     r9
  00000001403D0A29  and     r9, rdx
  00000001403D0A2C  not     r9
  00000001403D0A2F  not     rcx
  00000001403D0A32  and     rcx, r9
  00000001403D0A35  add     rcx, [rsp+5C8h+var_5C0]
  00000001403D0A3A  mov     r10, [rsp+5C8h+var_420]
  00000001403D0A42  and     r10, rcx
  00000001403D0A45  not     rcx
  00000001403D0A48  and     rcx, [rsp+5C8h+var_5B0]
  00000001403D0A4D  not     rcx
  00000001403D0A50  not     r10
  00000001403D0A53  and     r10, rcx
  00000001403D0A56  not     r10
  00000001403D0A59  and     r10, [rsp+5C8h+var_428]
  00000001403D0A61  not     r10
  00000001403D0A64  imul    r10, r8
  00000001403D0A68  mov     rbx, r8
  00000001403D0A6B  add     r10, [rsp+5C8h+var_518]
  00000001403D0A73  mov     r9, [rsp+5C8h+var_5A8]
  00000001403D0A78  mov     rcx, r9
  00000001403D0A7B  not     rcx
  00000001403D0A7E  mov     r8, [rsp+5C8h+var_160]
  00000001403D0A86  mov     rdx, r8
  00000001403D0A89  and     rdx, r10
  00000001403D0A8C  and     r9, r10
  00000001403D0A8F  not     r10
  00000001403D0A92  and     rcx, r10
  00000001403D0A95  not     rcx
  00000001403D0A98  add     rcx, r9
  00000001403D0A9B  mov     r9, [rsp+5C8h+var_5C8]
  00000001403D0A9F  and     rdx, r9
  00000001403D0AA2  and     r8, r10
  00000001403D0AA5  and     r9, r8
  00000001403D0AA8  not     r8
  00000001403D0AAB  and     r8, [rsp+5C8h+var_4C0]
  00000001403D0AB3  not     r8
  00000001403D0AB6  not     r9
  00000001403D0AB9  and     r9, r8
  00000001403D0ABC  mov     r8, [rsp+5C8h+var_598]
  00000001403D0AC1  not     r8
  00000001403D0AC4  mov     r12, [rsp+5C8h+var_5A0]
  00000001403D0AC9  not     r12
  00000001403D0ACC  not     r9
  00000001403D0ACF  add     r9, rcx
  00000001403D0AD2  mov     rcx, r13
  00000001403D0AD5  not     rcx
  00000001403D0AD8  add     r9, rdx
  00000001403D0ADB  mov     rdx, rbp
  00000001403D0ADE  not     rdx
  00000001403D0AE1  and     r10, r8
  00000001403D0AE4  mov     r11, rdx
  00000001403D0AE7  and     r11, r13
  00000001403D0AEA  lea     r8, [r10+r9]
  00000001403D0AEE  inc     r8
  00000001403D0AF1  mov     r10, rax
  00000001403D0AF4  and     r10, r13
  00000001403D0AF7  not     r10
  00000001403D0AFA  mov     r9, [rsp+5C8h+var_590]
  00000001403D0AFF  mov     [r9], r8
  00000001403D0B02  mov     r9, rax
  00000001403D0B05  not     r9
  00000001403D0B08  mov     r8, r9
  00000001403D0B0B  and     r8, rcx
  00000001403D0B0E  not     r8
  00000001403D0B11  and     r8, r10
  00000001403D0B14  mov     r10, rax
  00000001403D0B17  and     r10, rbp
  00000001403D0B1A  not     r10
  00000001403D0B1D  and     r10, r13
  00000001403D0B20  imul    r15, rbx
  00000001403D0B24  mov     rsi, rbp
  00000001403D0B27  and     rsi, r8
  00000001403D0B2A  not     r15
  00000001403D0B2D  and     r15, r12
  00000001403D0B30  mov     rdi, r9
  00000001403D0B33  and     rdi, rdx
  00000001403D0B36  not     rdi
  00000001403D0B39  and     rdi, r13
  00000001403D0B3C  not     r15
  00000001403D0B3F  add     r15, [rsp+5C8h+var_4B0]
  00000001403D0B47  mov     rbx, r9
  00000001403D0B4A  and     rbx, r13
  00000001403D0B4D  mov     r14, [rsp+5C8h+var_4B8]
  00000001403D0B55  mov     [r14], r15
  00000001403D0B58  mov     r14, rdx
  00000001403D0B5B  and     r14, r8
  00000001403D0B5E  not     r8
  00000001403D0B61  and     r8, rbp
  00000001403D0B64  and     r13, rbp
  00000001403D0B67  and     rbp, rcx
  00000001403D0B6A  mov     r12, rbp
  00000001403D0B6D  not     r12
  00000001403D0B70  not     r11
  00000001403D0B73  and     r12, rax
  00000001403D0B76  and     r11, r12
  00000001403D0B79  not     r11
  00000001403D0B7C  lea     r11, [r11+r11*4]
  00000001403D0B80  not     r10
  00000001403D0B83  lea     r10, [r10+r10*2]
  00000001403D0B87  add     r10, r11
  00000001403D0B8A  not     rsi
  00000001403D0B8D  lea     r11, [rsi+rsi*2]
  00000001403D0B91  sub     r11, r10
  00000001403D0B94  not     rdi
  00000001403D0B97  lea     r10, [r11+rdi*4]
  00000001403D0B9B  and     rbp, r9
  00000001403D0B9E  not     rbp
  00000001403D0BA1  not     r12
  00000001403D0BA4  and     r12, rbp
  00000001403D0BA7  not     r12
  00000001403D0BAA  lea     r11, [r12+r12*2]
  00000001403D0BAE  add     r11, r10
  00000001403D0BB1  not     rbx
  00000001403D0BB4  and     rbx, rdx
  00000001403D0BB7  lea     r10, [rbx+rbx*4]
  00000001403D0BBB  sub     r11, r10
  00000001403D0BBE  not     r14
  00000001403D0BC1  not     r8
  00000001403D0BC4  and     r8, r14
  00000001403D0BC7  add     r8, r11
  00000001403D0BCA  and     rdx, rcx
  00000001403D0BCD  not     rdx
  00000001403D0BD0  not     r13
  00000001403D0BD3  and     r13, rdx
  00000001403D0BD6  and     r9, r13
  00000001403D0BD9  not     r13
  00000001403D0BDC  and     r13, rax
  00000001403D0BDF  not     r9
  00000001403D0BE2  not     r13
  00000001403D0BE5  and     r13, r9
  00000001403D0BE8  lea     rax, ds:0[r13*2]
  00000001403D0BF0  add     rax, r13
  00000001403D0BF3  lea     rax, [r8+rax*2]
  00000001403D0BF7  inc     rax
  00000001403D0BFA  imul    ecx, dword ptr [rsp+5C8h+var_4A8], 15530006h
  00000001403D0C05  add     rsp, 588h
  00000001403D0C0C  pop     rbx
  00000001403D0C0D  pop     rbp
  00000001403D0C0E  pop     rdi
  00000001403D0C0F  pop     rsi
  00000001403D0C10  pop     r12
  00000001403D0C12  pop     r13
  00000001403D0C14  pop     r14
  00000001403D0C16  pop     r15
  00000001403D0C18  jmp     rax
  00000001403D0C1A  mov     rax, 0BCBFAD13C5BF8E50h
  00000001403D0C24  mov     rax, 3EFA79B202F601E0h
  00000001403D0C2E  mov     rax, 58E95F8C494D4BEFh
  00000001403D0C38  mov     rax, 14A0364E65D17DA8h
  00000001403D0C42  test    rbx, 0
  00000001403D0C49  call    locret_1403D0C5E  ; -> locret_1403D0C5E
  00000001403D0C4E  jnp     loc_1403D0C59
  00000001403D0C54  jmp     loc_1403D0C5F
  00000001403D0C59  jmp     loc_1403D12FA
  00000001403D0C5E  retn
  00000001403D0C5F  nop
  00000001403D0C60  jmp     loc_1403D029D
  00000001403D0C65  mov     rax, 0BCBFAD13C5BF8E50h
  00000001403D0C6F  mov     rax, 3EFA79B202F601E0h
  00000001403D0C79  mov     rax, 36EF65CB6DF8A43Eh
  00000001403D0C83  mov     rax, 0CB863354CF84267Bh
  00000001403D0C8D  mov     rax, 58E95F8C494D4BEFh
  00000001403D0C97  mov     rax, 14A0364E65D17DA8h
  00000001403D0CA1  mov     rbx, [rdx]
  00000001403D0CA4  mov     rdx, rbx
  00000001403D0CA7  not     rdx
  00000001403D0CAA  mov     r15, [r8]
  00000001403D0CAD  mov     rax, r15
  00000001403D0CB0  not     rax
  00000001403D0CB3  mov     r14, rdx
  00000001403D0CB6  mov     r10, rdx
  00000001403D0CB9  mov     [rsp+5C8h+var_440], rdx
  00000001403D0CC1  and     r14, rax
  00000001403D0CC4  mov     rdi, rax
  00000001403D0CC7  mov     rsi, r14
  00000001403D0CCA  not     rsi
  00000001403D0CCD  mov     rdx, rbx
  00000001403D0CD0  and     rdx, r15
  00000001403D0CD3  not     rdx
  00000001403D0CD6  mov     [rsp+5C8h+var_5B8], rdx
  00000001403D0CDB  mov     rax, rsi
  00000001403D0CDE  and     rax, rdx
  00000001403D0CE1  mov     r8, rax
  00000001403D0CE4  mov     rdx, rax
  00000001403D0CE7  mov     [rsp+5C8h+var_78], rax
  00000001403D0CEF  not     r8
  00000001403D0CF2  and     r9, r8
  00000001403D0CF5  mov     [rsp+5C8h+var_500], r8
  00000001403D0CFD  not     r9
  00000001403D0D00  and     r9, rcx
  00000001403D0D03  mov     [rsp+5C8h+var_570], r9
  00000001403D0D08  mov     rax, 0B73780591D96682Ah
  00000001403D0D12  mov     [rsp+5C8h+var_4A8], r12
  00000001403D0D1A  imul    rax, r12
  00000001403D0D1E  mov     r11, rax
  00000001403D0D21  mov     rbp, rax
  00000001403D0D24  not     r11
  00000001403D0D27  mov     rcx, rdi
  00000001403D0D2A  and     rcx, r11
  00000001403D0D2D  mov     rax, rcx
  00000001403D0D30  not     rax
  00000001403D0D33  and     rax, r10
  00000001403D0D36  not     rax
  00000001403D0D39  mov     r13, rbx
  00000001403D0D3C  and     r13, rcx
  00000001403D0D3F  mov     r9, rcx
  00000001403D0D42  not     r13
  00000001403D0D45  and     r13, rax
  00000001403D0D48  mov     [rsp+5C8h+var_490], r13
  00000001403D0D50  mov     rax, r8
  00000001403D0D53  and     rax, r11
  00000001403D0D56  not     rax
  00000001403D0D59  and     rdx, rbp
  00000001403D0D5C  not     rdx
  00000001403D0D5F  and     rdx, rax
  00000001403D0D62  mov     [rsp+5C8h+var_498], rdx
  00000001403D0D6A  mov     rax, 0BA3C61036EDAD505h
  00000001403D0D74  imul    rax, r12
  00000001403D0D78  mov     rcx, rbx
  00000001403D0D7B  mov     r8, rax
  00000001403D0D7E  and     rcx, rax
  00000001403D0D81  mov     rdx, r15
  00000001403D0D84  and     rdx, rcx
  00000001403D0D87  not     rcx
  00000001403D0D8A  mov     rax, rdi
  00000001403D0D8D  and     rax, rcx
  00000001403D0D90  not     rax
  00000001403D0D93  not     rdx
  00000001403D0D96  and     rdx, rax
  00000001403D0D99  mov     [rsp+5C8h+var_5A0], rdx
  00000001403D0D9E  mov     r10, r8
  00000001403D0DA1  mov     [rsp+5C8h+var_1F0], r8
  00000001403D0DA9  not     r10
  00000001403D0DAC  and     rsi, r10
  00000001403D0DAF  not     rsi
  00000001403D0DB2  and     r14, r8
  00000001403D0DB5  not     r14
  00000001403D0DB8  and     r14, rsi
  00000001403D0DBB  mov     r8, [rsp+5C8h+var_440]
  00000001403D0DC3  and     r8, r10
  00000001403D0DC6  mov     rax, rdi
  00000001403D0DC9  and     rax, r8
  00000001403D0DCC  mov     [rsp+5C8h+var_4A0], rax
  00000001403D0DD4  not     r8
  00000001403D0DD7  mov     rax, r8
  00000001403D0DDA  mov     [rsp+5C8h+var_1E0], r8
  00000001403D0DE2  mov     r8, rcx
  00000001403D0DE5  and     r8, rax
  00000001403D0DE8  mov     rax, r11
  00000001403D0DEB  and     rax, r8
  00000001403D0DEE  not     rax
  00000001403D0DF1  not     r8
  00000001403D0DF4  mov     r12, rbp
  00000001403D0DF7  and     r8, rbp
  00000001403D0DFA  not     r8
  00000001403D0DFD  and     r8, rax
  00000001403D0E00  not     r8
  00000001403D0E03  and     r8, r15
  00000001403D0E06  mov     [rsp+5C8h+var_1D8], r8
  00000001403D0E0E  mov     rax, rbx
  00000001403D0E11  and     rax, r10
  00000001403D0E14  and     r9, rax
  00000001403D0E17  mov     [rsp+5C8h+var_1E8], r9
  00000001403D0E1F  mov     r13, r15
  00000001403D0E22  mov     [rsp+5C8h+var_448], r15
  00000001403D0E2A  mov     rbp, r15
  00000001403D0E2D  mov     rdx, r15
  00000001403D0E30  and     rdx, rax
  00000001403D0E33  not     rax
  00000001403D0E36  mov     [rsp+5C8h+var_400], rdi
  00000001403D0E3E  and     rax, rdi
  00000001403D0E41  not     rax
  00000001403D0E44  not     rdx
  00000001403D0E47  and     rdx, rax
  00000001403D0E4A  mov     rsi, rbx
  00000001403D0E4D  mov     rcx, rbx
  00000001403D0E50  and     rcx, rdi
  00000001403D0E53  not     rcx
  00000001403D0E56  and     rcx, r11
  00000001403D0E59  mov     r9, [rsp+5C8h+var_5A0]
  00000001403D0E5E  not     r9
  00000001403D0E61  and     r9, r11
  00000001403D0E64  mov     [rsp+5C8h+var_5A0], r9
  00000001403D0E69  mov     [rsp+5C8h+var_3F8], rbx
  00000001403D0E71  and     rbx, r11
  00000001403D0E74  and     rbp, r11
  00000001403D0E77  mov     r9, rdi
  00000001403D0E7A  mov     rdi, r10
  00000001403D0E7D  and     r9, r10
  00000001403D0E80  not     r9
  00000001403D0E83  mov     r8, [rsp+5C8h+var_440]
  00000001403D0E8B  and     r9, r8
  00000001403D0E8E  mov     rax, r12
  00000001403D0E91  mov     [rsp+5C8h+var_598], r12
  00000001403D0E96  and     r12, r9
  00000001403D0E99  not     r9
  00000001403D0E9C  and     r9, r11
  00000001403D0E9F  mov     r10, rax
  00000001403D0EA2  and     r10, r14
  00000001403D0EA5  mov     [rsp+5C8h+var_3D8], r10
  00000001403D0EAD  not     r14
  00000001403D0EB0  and     r14, r11
  00000001403D0EB3  mov     [rsp+5C8h+var_3E0], r14
  00000001403D0EBB  not     rdx
  00000001403D0EBE  and     rdx, r11
  00000001403D0EC1  mov     [rsp+5C8h+var_1F8], rdx
  00000001403D0EC9  mov     rax, [rsp+5C8h+var_1F0]
  00000001403D0ED1  and     r11, rax
  00000001403D0ED4  mov     rdx, r11
  00000001403D0ED7  not     rdx
  00000001403D0EDA  mov     [rsp+5C8h+var_3F0], rdx
  00000001403D0EE2  not     rbp
  00000001403D0EE5  mov     r10, r8
  00000001403D0EE8  and     rbp, r8
  00000001403D0EEB  mov     [rsp+5C8h+var_3E8], r8
  00000001403D0EF3  mov     [rsp+5C8h+var_3D0], r8
  00000001403D0EFB  and     r10, rdx
  00000001403D0EFE  not     r10
  00000001403D0F01  and     r11, rsi
  00000001403D0F04  not     r11
  00000001403D0F07  and     r11, r10
  00000001403D0F0A  mov     [rsp+5C8h+var_450], rdi
  00000001403D0F12  mov     r10, rdi
  00000001403D0F15  and     r10, rcx
  00000001403D0F18  not     rcx
  00000001403D0F1B  and     rcx, rax
  00000001403D0F1E  mov     rsi, rdi
  00000001403D0F21  mov     r8, [rsp+5C8h+var_498]
  00000001403D0F29  and     rsi, r8
  00000001403D0F2C  not     r8
  00000001403D0F2F  and     r8, rax
  00000001403D0F32  mov     rdx, rax
  00000001403D0F35  and     [rsp+5C8h+var_5B8], rax
  00000001403D0F3A  and     [rsp+5C8h+var_448], rbx
  00000001403D0F42  not     rbx
  00000001403D0F45  mov     r14, [rsp+5C8h+var_400]
  00000001403D0F4D  and     rbx, r14
  00000001403D0F50  and     r11, r14
  00000001403D0F53  and     r14, [rsp+5C8h+var_598]
  00000001403D0F58  mov     rax, r14
  00000001403D0F5B  not     rax
  00000001403D0F5E  and     rbp, rax
  00000001403D0F61  not     rbp
  00000001403D0F64  and     rbp, rdx
  00000001403D0F67  and     rax, rdx
  00000001403D0F6A  mov     rdi, [rsp+5C8h+var_490]
  00000001403D0F72  and     rdx, rdi
  00000001403D0F75  not     rdi
  00000001403D0F78  and     rdi, [rsp+5C8h+var_450]
  00000001403D0F80  not     rdi
  00000001403D0F83  not     rdx
  00000001403D0F86  and     rdx, rdi
  00000001403D0F89  mov     rdi, 0BEBEBEBEBEBEBEBEh
  00000001403D0F93  imul    rdi, rdx
  00000001403D0F97  not     r10
  00000001403D0F9A  not     rcx
  00000001403D0F9D  and     rcx, r10
  00000001403D0FA0  mov     rdx, 8C8C8C8C8C8C8C8Dh
  00000001403D0FAA  imul    rcx, rdx
  00000001403D0FAE  add     rcx, rdi
  00000001403D0FB1  not     rsi
  00000001403D0FB4  not     r8
  00000001403D0FB7  and     r8, rsi
  00000001403D0FBA  not     r8
  00000001403D0FBD  mov     rsi, 0A0A0A0A0A0A0A0Ah
  00000001403D0FC7  imul    rsi, r8
  00000001403D0FCB  and     r13, [rsp+5C8h+var_1E0]
  00000001403D0FD3  mov     r8, [rsp+5C8h+var_4A0]
  00000001403D0FDB  not     r8
  00000001403D0FDE  not     r13
  00000001403D0FE1  and     r13, r8
  00000001403D0FE4  not     r13
  00000001403D0FE7  mov     r8, [rsp+5C8h+var_598]
  00000001403D0FEC  and     r13, r8
  00000001403D0FEF  mov     r10, 696969696969696Bh
  00000001403D0FF9  imul    r10, r13
  00000001403D0FFD  add     r10, rcx
  00000001403D1000  mov     rdi, [rsp+5C8h+var_5B8]
  00000001403D1005  not     rdi
  00000001403D1008  and     rdi, r8
  00000001403D100B  mov     rcx, 0DCDCDCDCDCDCDCDBh
  00000001403D1015  imul    rcx, rdi
  00000001403D1019  add     rcx, r10
  00000001403D101C  add     rcx, rsi
  00000001403D101F  mov     r10, [rsp+5C8h+var_5A0]
  00000001403D1024  not     r10
  00000001403D1027  mov     r8, 6464646464646465h
  00000001403D1031  imul    r8, r10
  00000001403D1035  not     rbx
  00000001403D1038  mov     rsi, [rsp+5C8h+var_448]
  00000001403D1040  not     rsi
  00000001403D1043  mov     rdi, [rsp+5C8h+var_450]
  00000001403D104B  and     rsi, rdi
  00000001403D104E  and     rsi, rbx
  00000001403D1051  mov     r10, 4B4B4B4B4B4B4B4Bh
  00000001403D105B  imul    r10, rsi
  00000001403D105F  add     r10, r8
  00000001403D1062  and     r15, [rsp+5C8h+var_3F0]
  00000001403D106A  mov     r8, [rsp+5C8h+var_3E8]
  00000001403D1072  and     r8, r15
  00000001403D1075  not     r8
  00000001403D1078  not     r15
  00000001403D107B  mov     rsi, [rsp+5C8h+var_3F8]
  00000001403D1083  and     r15, rsi
  00000001403D1086  not     r15
  00000001403D1089  and     r15, r8
  00000001403D108C  not     r15
  00000001403D108F  imul    r15, rdx
  00000001403D1093  add     r15, r10
  00000001403D1096  mov     rdx, 0F0F0F0F0F0F0F0Fh
  00000001403D10A0  imul    rdx, rbp
  00000001403D10A4  add     rdx, r15
  00000001403D10A7  not     r9
  00000001403D10AA  not     r12
  00000001403D10AD  and     r12, r9
  00000001403D10B0  not     r12
  00000001403D10B3  mov     r8, 1E1E1E1E1E1E1E1Eh
  00000001403D10BD  imul    r8, r12
  00000001403D10C1  add     r8, rdx
  00000001403D10C4  mov     rdx, [rsp+5C8h+var_3E0]
  00000001403D10CC  not     rdx
  00000001403D10CF  mov     r9, [rsp+5C8h+var_3D8]
  00000001403D10D7  not     r9
  00000001403D10DA  and     r9, rdx
  00000001403D10DD  mov     rdx, 0F5F5F5F5F5F5F5F7h
  00000001403D10E7  imul    rdx, r9
  00000001403D10EB  add     rdx, r8
  00000001403D10EE  mov     r9, [rsp+5C8h+var_1D8]
  00000001403D10F6  not     r9
  00000001403D10F9  mov     r8, 7373737373737373h
  00000001403D1103  imul    r9, r8
  00000001403D1107  add     r9, rdx
  00000001403D110A  mov     r10, r9
  00000001403D110D  mov     r9, [rsp+5C8h+var_1E8]
  00000001403D1115  not     r9
  00000001403D1118  mov     rdx, 8282828282828283h
  00000001403D1122  imul    rdx, r9
  00000001403D1126  add     rdx, r10
  00000001403D1129  add     rdx, rcx
  00000001403D112C  and     r14, rdi
  00000001403D112F  not     r14
  00000001403D1132  not     rax
  00000001403D1135  and     rax, r14
  00000001403D1138  mov     rcx, [rsp+5C8h+var_3D0]
  00000001403D1140  and     rcx, rax
  00000001403D1143  not     rax
  00000001403D1146  and     rax, rsi
  00000001403D1149  not     rcx
  00000001403D114C  not     rax
  00000001403D114F  and     rax, rcx
  00000001403D1152  not     rax
  00000001403D1155  mov     rcx, 0FAFAFAFAFAFAFAFBh
  00000001403D115F  imul    rcx, rax
  00000001403D1163  inc     r8
  00000001403D1166  imul    r8, [rsp+5C8h+var_1F8]
  00000001403D116F  add     r8, rcx
  00000001403D1172  not     r11
  00000001403D1175  mov     rcx, 0C8C8C8C8C8C8C8C8h
  00000001403D117F  imul    rcx, r11
  00000001403D1183  add     rcx, r8
  00000001403D1186  add     rcx, rdx
  00000001403D1189  mov     rax, 95A161352E1BBB22h
  00000001403D1193  mov     r10, [rsp+5C8h+var_4A8]
  00000001403D119B  imul    rax, r10
  00000001403D119F  mov     r11, [rsp+5C8h+var_488]
  00000001403D11A7  and     rax, r11
  00000001403D11AA  not     rax
  00000001403D11AD  mov     r8, 5A44280ABC85C096h
  00000001403D11B7  imul    r8, r10
  00000001403D11BB  add     r8, rax
  00000001403D11BE  not     r8
  00000001403D11C1  mov     rdx, 9F71A3A170E01466h
  00000001403D11CB  imul    rdx, r10
  00000001403D11CF  add     rdx, rax
  00000001403D11D2  mov     rsi, [rsp+5C8h+var_500]
  00000001403D11DA  and     r8, rsi
  00000001403D11DD  not     r8
  00000001403D11E0  and     r8, rdx
  00000001403D11E3  mov     r9, 0B9E64DDF823148C4h
  00000001403D11ED  imul    r9, r10
  00000001403D11F1  add     r9, rax
  00000001403D11F4  not     r9
  00000001403D11F7  mov     rdx, 3AF64872095667C4h
  00000001403D1201  imul    rdx, r10
  00000001403D1205  add     rdx, rax
  00000001403D1208  and     r9, rsi
  00000001403D120B  mov     r15, [rsp+5C8h+var_218]
  00000001403D1213  test    r15b, 1
  00000001403D1217  cmovnz  r8, rcx
  00000001403D121B  mov     [rsp+5C8h+var_1D8], r8
  00000001403D1223  not     r9
  00000001403D1226  and     r9, rdx
  00000001403D1229  test    r15b, 1
  00000001403D122D  cmovnz  r9, [rsp+5C8h+var_570]
  00000001403D1233  mov     [rsp+5C8h+var_1E8], r9
  00000001403D123B  mov     rcx, 0B81C32629F1DED95h
  00000001403D1245  imul    rcx, r10
  00000001403D1249  add     rcx, rax
  00000001403D124C  not     rcx
  00000001403D124F  mov     rdx, 6133EFFB28415662h
  00000001403D1259  imul    rdx, r10
  00000001403D125D  add     rdx, rax
  00000001403D1260  and     rcx, rsi
  00000001403D1263  not     rcx
  00000001403D1266  and     rcx, rdx
  00000001403D1269  mov     rdx, 0AE8265E22992106Ah
  00000001403D1273  imul    rdx, r10
  00000001403D1277  mov     r8, 179E3FFAF50268B9h
  00000001403D1281  imul    r8, r10
  00000001403D1285  and     r8, rsi
  00000001403D1288  not     r8
  00000001403D128B  and     r8, rdx
  00000001403D128E  test    r15b, 1
  00000001403D1292  cmovnz  r8, rcx
  00000001403D1296  mov     [rsp+5C8h+var_1F0], r8
  00000001403D129E  mov     rcx, 0DF1969F25AB894D9h
  00000001403D12A8  imul    rcx, r10
  00000001403D12AC  add     rcx, rax
  00000001403D12AF  mov     rdx, 5222AD7BF7D78AF2h
  00000001403D12B9  imul    rdx, r10
  00000001403D12BD  add     rdx, rax
  00000001403D12C0  mov     r9, 0AF0CF253068675B9h
  00000001403D12CA  imul    r9, r10
  00000001403D12CE  add     r9, rax
  00000001403D12D1  mov     r8, 79E8143F8031C5B9h
  00000001403D12DB  imul    r8, r10
  00000001403D12DF  add     r8, rax
  00000001403D12E2  not     rcx
  00000001403D12E5  and     rcx, rsi
  00000001403D12E8  not     rcx
  00000001403D12EB  and     rcx, rdx
  00000001403D12EE  not     r9
  00000001403D12F1  and     r9, rsi
  00000001403D12F4  not     r9
  00000001403D12F7  and     r9, r8
  00000001403D12FA  test    r15b, 1
  00000001403D12FE  cmovnz  r9, rcx
  00000001403D1302  mov     [rsp+5C8h+var_1F8], r9
  00000001403D130A  mov     rax, 879C2A631C873781h
  00000001403D1314  imul    rax, r10
  00000001403D1318  mov     rcx, 6718FF44D2CD3AE9h
  00000001403D1322  imul    rcx, r10
  00000001403D1326  test    r15b, 1
  00000001403D132A  cmovnz  rcx, rax
  00000001403D132E  mov     [rsp+5C8h+var_1E0], rcx
  00000001403D1336  mov     rcx, [rsp+5C8h+var_560]
  00000001403D133B  mov     rax, [rsp+5C8h+var_540]
  00000001403D1343  cmovnz  rcx, rax
  00000001403D1347  mov     [rsp+5C8h+var_3D0], rcx
  00000001403D134F  mov     rax, [rsp+5C8h+var_360]
  00000001403D1357  shr     rax, 3Fh
  00000001403D135B  setz    byte ptr [rsp+5C8h+var_4A0]
  00000001403D1363  cmp     [rsp+5C8h+var_520], 0
  00000001403D136C  setnz   cl
  00000001403D136F  mov     r8, r11
  00000001403D1372  bt      r11, 3Ch ; '<'
  00000001403D1377  setnb   r11b
  00000001403D137B  mov     rdx, [rsp+5C8h+var_308]
  00000001403D1383  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001403D138A  movzx   eax, byte ptr [rsp+5C8h+var_3B8]
  00000001403D1392  or      rdx, rax
  00000001403D1395  mov     [rsp+5C8h+var_5A0], rdx
  00000001403D139A  mov     r9, rdx
  00000001403D139D  not     r9
  00000001403D13A0  mov     rdx, 371A71D170A38A8Ah
  00000001403D13AA  imul    rdx, r10
  00000001403D13AE  mov     rax, 787933E143013B97h
  00000001403D13B8  imul    rax, r10
  00000001403D13BC  and     rax, r9
  00000001403D13BF  mov     rsi, r9
  00000001403D13C2  mov     [rsp+5C8h+var_3E8], r9
  00000001403D13CA  not     rax
  00000001403D13CD  and     rax, rdx
  00000001403D13D0  mov     rdx, 80BAF5DEE49DD04Ch
  00000001403D13DA  imul    rdx, r10
  00000001403D13DE  mov     [rsp+5C8h+var_3D8], rdx
  00000001403D13E6  mov     r9, r8
  00000001403D13E9  and     r9, rdx
  00000001403D13EC  not     r9
  00000001403D13EF  mov     [rsp+5C8h+var_258], r9
  00000001403D13F7  mov     rdx, 0E803F8F66FCDDD7Bh
  00000001403D1401  imul    rdx, r10
  00000001403D1405  add     rdx, r9
  00000001403D1408  not     rdx
  00000001403D140B  and     rdx, rsi
  00000001403D140E  not     rdx
  00000001403D1411  mov     r8, 5ACE28C6F5B49A61h
  00000001403D141B  imul    r8, r10
  00000001403D141F  add     r8, r9
  00000001403D1422  and     r8, rdx
  00000001403D1425  or      r11b, cl
  00000001403D1428  mov     byte ptr [rsp+5C8h+var_598], r11b
  00000001403D142D  mov     r11, [rsp+5C8h+var_528]
  00000001403D1435  shr     r11, 3Fh
  00000001403D1439  mov     [rsp+5C8h+var_500], r11
  00000001403D1441  mov     rcx, r10
  00000001403D1444  imul    r10d, ecx, 3647A2F8h
  00000001403D144B  mov     [rsp+5C8h+var_570], r10
  00000001403D1450  imul    edx, ecx, 0FACB45E8h
  00000001403D1456  mov     [rsp+5C8h+var_490], rdx
  00000001403D145E  imul    r9d, ecx, 0F30A2EA0h
  00000001403D1465  imul    esi, ecx, 74505D38h
  00000001403D146B  mov     [rsp+5C8h+var_5B8], rsi
  00000001403D1470  imul    r12d, ecx, 6C8F45F0h
  00000001403D1477  test    r11, r11
  00000001403D147A  cmovnz  r8, rax
  00000001403D147E  mov     [rsp+5C8h+var_448], r8
  00000001403D1486  mov     rax, [rsp+5C8h+var_4F0]
  00000001403D148E  mov     r13, [rsp+5C8h+var_558]
  00000001403D1493  cmovz   rax, r13
  00000001403D1497  mov     [rsp+5C8h+var_4F0], rax
  00000001403D149F  mov     rdi, [rsp+5C8h+var_478]
  00000001403D14A7  mov     rax, rdi
  00000001403D14AA  mov     rcx, [rsp+5C8h+var_420]
  00000001403D14B2  cmovnz  rax, rcx
  00000001403D14B6  mov     [rsp+5C8h+var_2C0], rax
  00000001403D14BE  mov     r14, [rsp+5C8h+var_428]
  00000001403D14C6  cmovnz  rdx, r14
  00000001403D14CA  mov     [rsp+5C8h+var_2B8], rdx
  00000001403D14D2  mov     rdx, [rsp+5C8h+var_5B0]
  00000001403D14D7  cmovnz  rdx, r10
  00000001403D14DB  mov     [rsp+5C8h+var_5B0], rdx
  00000001403D14E0  mov     rbx, [rsp+5C8h+var_550]
  00000001403D14E5  mov     rax, rbx
  00000001403D14E8  mov     [rsp+5C8h+var_498], r9
  00000001403D14F0  cmovnz  rax, r9
  00000001403D14F4  mov     [rsp+5C8h+var_2A8], rax
  00000001403D14FC  mov     rax, r9
  00000001403D14FF  cmovnz  rax, [rsp+5C8h+var_5C8]
  00000001403D1504  mov     [rsp+5C8h+var_298], rax
  00000001403D150C  mov     rdx, [rsp+5C8h+var_4D8]
  00000001403D1514  mov     rbp, [rsp+5C8h+var_438]
  00000001403D151C  cmovz   rdx, rbp
  00000001403D1520  mov     [rsp+5C8h+var_4D8], rdx
  00000001403D1528  mov     rax, [rsp+5C8h+var_198]
  00000001403D1530  mov     rdx, [rsp+5C8h+var_588]
  00000001403D1535  cmovnz  rax, rdx
  00000001403D1539  mov     [rsp+5C8h+var_268], rax
  00000001403D1541  mov     r8, [rsp+5C8h+var_568]
  00000001403D1546  mov     rax, r8
  00000001403D1549  mov     r9, [rsp+5C8h+var_480]
  00000001403D1551  cmovnz  rax, r9
  00000001403D1555  mov     [rsp+5C8h+var_278], rax
  00000001403D155D  movzx   r10d, byte ptr [rsp+5C8h+var_4A0]
  00000001403D1566  movzx   r11d, byte ptr [rsp+5C8h+var_598]
  00000001403D156C  test    r10b, r11b
  00000001403D156F  mov     rax, rdx
  00000001403D1572  mov     rsi, [rsp+5C8h+var_5B8]
  00000001403D1577  cmovnz  rax, rsi
  00000001403D157B  mov     [rsp+5C8h+var_270], rax
  00000001403D1583  mov     rdx, [rsp+5C8h+var_468]
  00000001403D158B  mov     rax, rdx
  00000001403D158E  cmovnz  rax, r12
  00000001403D1592  mov     [rsp+5C8h+var_280], rax
  00000001403D159A  test    r15b, 1
  00000001403D159E  cmovnz  r13, [rsp+5C8h+var_208]
  00000001403D15A7  mov     [rsp+5C8h+var_558], r13
  00000001403D15AC  cmovnz  rdx, r8
  00000001403D15B0  mov     [rsp+5C8h+var_468], rdx
  00000001403D15B8  cmovnz  rbx, [rsp+5C8h+var_508]
  00000001403D15C1  mov     [rsp+5C8h+var_550], rbx
  00000001403D15C6  mov     rdx, [rsp+5C8h+var_548]
  00000001403D15CE  mov     rax, [rsp+5C8h+var_580]
  00000001403D15D3  cmovz   rax, rdx
  00000001403D15D7  mov     [rsp+5C8h+var_580], rax
  00000001403D15DC  mov     r8, [rsp+5C8h+var_470]
  00000001403D15E4  cmovnz  rcx, r8
  00000001403D15E8  mov     [rsp+5C8h+var_420], rcx
  00000001403D15F0  mov     rax, [rsp+5C8h+var_190]
  00000001403D15F8  cmovnz  rax, rdx
  00000001403D15FC  mov     [rsp+5C8h+var_190], rax
  00000001403D1604  test    r10b, r11b
  00000001403D1607  cmovnz  r9, [rsp+5C8h+var_3C8]
  00000001403D1610  mov     [rsp+5C8h+var_480], r9
  00000001403D1618  mov     rax, [rsp+5C8h+var_590]
  00000001403D161D  cmovz   rax, [rsp+5C8h+var_458]
  00000001403D1626  mov     [rsp+5C8h+var_590], rax
  00000001403D162B  mov     rax, r8
  00000001403D162E  cmovnz  rdx, r8
  00000001403D1632  mov     [rsp+5C8h+var_3F0], rdx
  00000001403D163A  mov     rdx, [rsp+5C8h+var_460]
  00000001403D1642  cmovnz  rax, rdx
  00000001403D1646  mov     [rsp+5C8h+var_470], rax
  00000001403D164E  mov     r9, [rsp+5C8h+var_4C8]
  00000001403D1656  mov     rax, r9
  00000001403D1659  cmovnz  rax, [rsp+5C8h+var_498]
  00000001403D1662  mov     [rsp+5C8h+var_2A0], rax
  00000001403D166A  mov     r8, r15
  00000001403D166D  test    r8b, 1
  00000001403D1671  cmovz   r12, rsi
  00000001403D1675  mov     [rsp+5C8h+var_288], r12
  00000001403D167D  mov     r15, [rsp+5C8h+var_4A8]
  00000001403D1685  imul    eax, r15d, 0DE5345F8h
  00000001403D168C  mov     [rsp+5C8h+var_568], rax
  00000001403D1691  test    r8b, 1
  00000001403D1695  cmovnz  rax, [rsp+5C8h+var_378]
  00000001403D169E  mov     [rsp+5C8h+var_290], rax
  00000001403D16A6  imul    ecx, r15d, 38D40028h
  00000001403D16AD  test    r8b, 1
  00000001403D16B1  mov     rax, [rsp+5C8h+var_4E0]
  00000001403D16B9  cmovnz  rax, [rsp+5C8h+var_560]
  00000001403D16BF  mov     [rsp+5C8h+var_4E0], rax
  00000001403D16C7  mov     rax, rbp
  00000001403D16CA  cmovnz  rax, rcx
  00000001403D16CE  mov     [rsp+5C8h+var_2B0], rax
  00000001403D16D6  cmovnz  rcx, [rsp+5C8h+var_200]
  00000001403D16DF  mov     [rsp+5C8h+var_560], rcx
  00000001403D16E4  imul    r10d, r15d, 5D0D1760h
  00000001403D16EB  mov     [rsp+5C8h+var_3C8], r10
  00000001403D16F3  test    r8b, 1
  00000001403D16F7  mov     r11, r8
  00000001403D16FA  cmovnz  rdi, [rsp+5C8h+var_210]
  00000001403D1703  mov     [rsp+5C8h+var_478], rdi
  00000001403D170B  mov     r8, [rsp+5C8h+var_388]
  00000001403D1713  mov     rcx, r8
  00000001403D1716  mov     rax, [rsp+5C8h+var_1A0]
  00000001403D171E  cmovnz  rcx, rax
  00000001403D1722  mov     [rsp+5C8h+var_3F8], rcx
  00000001403D172A  mov     rcx, [rsp+5C8h+var_5A8]
  00000001403D172F  cmovnz  rcx, r10
  00000001403D1733  mov     [rsp+5C8h+var_2C8], rcx
  00000001403D173B  imul    ecx, r15d, 0C7100020h
  00000001403D1742  mov     [rsp+5C8h+var_2D8], rcx
  00000001403D174A  test    r11b, 1
  00000001403D174E  mov     r10, [rsp+5C8h+var_540]
  00000001403D1756  cmovnz  r10, rcx
  00000001403D175A  mov     [rsp+5C8h+var_400], r10
  00000001403D1762  imul    ecx, r15d, 6A02E8C0h
  00000001403D1769  mov     [rsp+5C8h+var_2D0], rcx
  00000001403D1771  mov     r12, [rsp+5C8h+var_500]
  00000001403D1779  test    r12, r12
  00000001403D177C  cmovz   rdx, r8
  00000001403D1780  mov     [rsp+5C8h+var_460], rdx
  00000001403D1788  mov     r11, r8
  00000001403D178B  cmovnz  r14, r9
  00000001403D178F  mov     [rsp+5C8h+var_428], r14
  00000001403D1797  cmovz   rax, rcx
  00000001403D179B  mov     [rsp+5C8h+var_1A0], rax
  00000001403D17A3  mov     rbx, 0A25BB6ABAD22E8EFh
  00000001403D17AD  imul    rbx, r15
  00000001403D17B1  mov     r14, [rsp+5C8h+var_258]
  00000001403D17B9  add     rbx, r14
  00000001403D17BC  mov     rax, rbx
  00000001403D17BF  not     rax
  00000001403D17C2  mov     r13, 0F390FAE398529D49h
  00000001403D17CC  imul    r13, r15
  00000001403D17D0  add     r13, r14
  00000001403D17D3  mov     rbp, r13
  00000001403D17D6  not     rbp
  00000001403D17D9  mov     rsi, [rsp+5C8h+var_3E8]
  00000001403D17E1  mov     rcx, rsi
  00000001403D17E4  and     rcx, rbp
  00000001403D17E7  mov     rdx, rax
  00000001403D17EA  and     rdx, rcx
  00000001403D17ED  not     rdx
  00000001403D17F0  not     rcx
  00000001403D17F3  mov     r8, rbx
  00000001403D17F6  and     r8, rcx
  00000001403D17F9  not     r8
  00000001403D17FC  and     r8, rdx
  00000001403D17FF  mov     rdi, [rsp+5C8h+var_5A0]
  00000001403D1804  mov     rdx, rdi
  00000001403D1807  and     rdx, r13
  00000001403D180A  not     rdx
  00000001403D180D  and     rdx, rcx
  00000001403D1810  not     rdx
  00000001403D1813  and     rdx, rax
  00000001403D1816  lea     rdx, [r8+rdx*2]
  00000001403D181A  mov     r10, rsi
  00000001403D181D  and     r10, r13
  00000001403D1820  mov     r8, rax
  00000001403D1823  and     r8, r10
  00000001403D1826  not     r8
  00000001403D1829  mov     rcx, r10
  00000001403D182C  not     rcx
  00000001403D182F  and     rcx, rbx
  00000001403D1832  not     rcx
  00000001403D1835  and     rcx, r8
  00000001403D1838  add     rcx, rcx
  00000001403D183B  sub     rdx, rcx
  00000001403D183E  and     r10, rbx
  00000001403D1841  lea     rcx, [r10+r10*2]
  00000001403D1845  add     rcx, rdx
  00000001403D1848  mov     rdx, rsi
  00000001403D184B  and     rdx, rax
  00000001403D184E  and     rax, r13
  00000001403D1851  not     rax
  00000001403D1854  mov     r8, rdi
  00000001403D1857  and     r8, rbx
  00000001403D185A  and     rbx, rbp
  00000001403D185D  not     rbx
  00000001403D1860  and     rbx, rax
  00000001403D1863  not     rdx
  00000001403D1866  not     r8
  00000001403D1869  and     r8, rdx
  00000001403D186C  and     r13, r8
  00000001403D186F  not     r8
  00000001403D1872  and     r8, rbp
  00000001403D1875  not     r8
  00000001403D1878  not     r13
  00000001403D187B  and     r13, r8
  00000001403D187E  mov     rax, 0E6EA422F04AD1591h
  00000001403D1888  imul    rax, r15
  00000001403D188C  mov     rdx, 9F76E6E1868A02E7h
  00000001403D1896  imul    rdx, r15
  00000001403D189A  and     rdx, rsi
  00000001403D189D  not     rdx
  00000001403D18A0  and     rdx, rax
  00000001403D18A3  not     rbx
  00000001403D18A6  and     rbx, rsi
  00000001403D18A9  not     rbx
  00000001403D18AC  lea     rax, [rcx+rbx*2]
  00000001403D18B0  add     rax, r13
  00000001403D18B3  add     rax, 2
  00000001403D18B7  test    r12, r12
  00000001403D18BA  cmovz   rax, rdx
  00000001403D18BE  mov     [rsp+5C8h+var_440], rax
  00000001403D18C6  mov     rax, [rsp+5C8h+var_588]
  00000001403D18CB  cmovnz  rax, [rsp+5C8h+var_490]
  00000001403D18D4  mov     [rsp+5C8h+var_588], rax
  00000001403D18D9  mov     rbp, 0D8E0ED3A840DA85Dh
  00000001403D18E3  imul    rbp, r15
  00000001403D18E7  mov     r9, rbp
  00000001403D18EA  not     r9
  00000001403D18ED  mov     r13, 0F45BCF58BEA2D95Dh
  00000001403D18F7  imul    r13, r15
  00000001403D18FB  mov     rbx, rdi
  00000001403D18FE  and     rbx, r13
  00000001403D1901  mov     rcx, r9
  00000001403D1904  and     rcx, rbx
  00000001403D1907  not     rcx
  00000001403D190A  not     rbx
  00000001403D190D  and     rbx, rbp
  00000001403D1910  not     rbx
  00000001403D1913  and     rbx, rcx
  00000001403D1916  mov     r8, r13
  00000001403D1919  not     r8
  00000001403D191C  mov     r10, r9
  00000001403D191F  and     r10, r8
  00000001403D1922  not     r10
  00000001403D1925  mov     rcx, rbp
  00000001403D1928  and     rcx, r13
  00000001403D192B  mov     rdx, rcx
  00000001403D192E  not     rdx
  00000001403D1931  and     r10, rdx
  00000001403D1934  mov     rax, rbp
  00000001403D1937  and     rax, r8
  00000001403D193A  and     rax, rsi
  00000001403D193D  lea     rax, [r10+rax*2]
  00000001403D1941  mov     r10, r9
  00000001403D1944  and     r10, r13
  00000001403D1947  not     r10
  00000001403D194A  and     r10, rdi
  00000001403D194D  add     r10, rax
  00000001403D1950  mov     rax, rdi
  00000001403D1953  and     rax, r9
  00000001403D1956  not     rax
  00000001403D1959  and     rax, r8
  00000001403D195C  not     rax
  00000001403D195F  lea     rax, [r10+rax*2]
  00000001403D1963  and     r8, rdi
  00000001403D1966  not     r8
  00000001403D1969  and     r13, rsi
  00000001403D196C  not     r13
  00000001403D196F  and     r13, r8
  00000001403D1972  and     rbp, r13
  00000001403D1975  not     r13
  00000001403D1978  and     r13, r9
  00000001403D197B  not     r13
  00000001403D197E  not     rbp
  00000001403D1981  and     rbp, r13
  00000001403D1984  lea     rax, [rax+rbp*2]
  00000001403D1988  and     rdx, rsi
  00000001403D198B  not     rdx
  00000001403D198E  and     rcx, rdi
  00000001403D1991  not     rcx
  00000001403D1994  and     rcx, rdx
  00000001403D1997  sub     rax, rcx
  00000001403D199A  mov     rcx, 0BCAE17CE07CDE8F2h
  00000001403D19A4  imul    rcx, r15
  00000001403D19A8  add     rcx, r14
  00000001403D19AB  not     rcx
  00000001403D19AE  and     rcx, rsi
  00000001403D19B1  not     rcx
  00000001403D19B4  mov     rdx, 0D0C5EF96449DA6BAh
  00000001403D19BE  imul    rdx, r15
  00000001403D19C2  add     rdx, r14
  00000001403D19C5  and     rdx, rcx
  00000001403D19C8  add     rax, rbx
  00000001403D19CB  add     rax, 3
  00000001403D19CF  mov     r8, r12
  00000001403D19D2  test    r12, r12
  00000001403D19D5  cmovz   rax, rdx
  00000001403D19D9  mov     [rsp+5C8h+var_450], rax
  00000001403D19E1  mov     r12, r15
  00000001403D19E4  imul    eax, r12d, 0B3112E8Eh
  00000001403D19EB  imul    ecx, r12d, 0AC483A2Fh
  00000001403D19F2  cmp     [rsp+5C8h+var_520], 0
  00000001403D19FB  cmovz   rcx, rax
  00000001403D19FF  mov     [rsp+5C8h+var_3E0], rcx
  00000001403D1A07  movzx   ebx, byte ptr [rsp+5C8h+var_4A0]
  00000001403D1A0F  movzx   ecx, byte ptr [rsp+5C8h+var_598]
  00000001403D1A14  test    bl, cl
  00000001403D1A16  mov     rax, [rsp+5C8h+var_538]
  00000001403D1A1E  cmovnz  rax, [rsp+5C8h+var_3C0]
  00000001403D1A27  mov     [rsp+5C8h+var_538], rax
  00000001403D1A2F  mov     rax, [rsp+5C8h+var_5A8]
  00000001403D1A34  cmovz   rax, r11
  00000001403D1A38  mov     [rsp+5C8h+var_5A8], rax
  00000001403D1A3D  imul    ebp, r12d, 0C483A2F0h
  00000001403D1A44  test    bl, cl
  00000001403D1A46  cmovz   rbp, [rsp+5C8h+var_4D0]
  00000001403D1A4F  test    r8, r8
  00000001403D1A52  mov     rax, [rsp+5C8h+var_530]
  00000001403D1A5A  cmovz   rax, [rsp+5C8h+var_568]
  00000001403D1A60  mov     [rsp+5C8h+var_530], rax
  00000001403D1A68  mov     r8, [rsp+5C8h+var_488]
  00000001403D1A70  mov     rax, r8
  00000001403D1A73  not     rax
  00000001403D1A76  mov     rcx, rax
  00000001403D1A79  mov     r15, [rsp+5C8h+var_3D8]
  00000001403D1A81  and     rax, r15
  00000001403D1A84  not     r15
  00000001403D1A87  and     rcx, r15
  00000001403D1A8A  not     rcx
  00000001403D1A8D  mov     rdx, 0E4E12CF715CB4DC4h
  00000001403D1A97  imul    rcx, rdx
  00000001403D1A9B  or      rdx, 1
  00000001403D1A9F  imul    rdx, r14
  00000001403D1AA3  add     rdx, rcx
  00000001403D1AA6  not     rax
  00000001403D1AA9  and     r15, r8
  00000001403D1AAC  not     r15
  00000001403D1AAF  and     r15, rax
  00000001403D1AB2  not     r15
  00000001403D1AB5  mov     r9, 55C0943446961034h
  00000001403D1ABF  imul    r9, r12
  00000001403D1AC3  imul    r9, r15
  00000001403D1AC7  add     r9, rdx
  00000001403D1ACA  mov     rax, rsi
  00000001403D1ACD  and     rax, r9
  00000001403D1AD0  not     rax
  00000001403D1AD3  mov     rcx, r9
  00000001403D1AD6  not     rcx
  00000001403D1AD9  mov     r10, rdi
  00000001403D1ADC  and     r10, rcx
  00000001403D1ADF  not     r10
  00000001403D1AE2  and     r10, rax
  00000001403D1AE5  mov     rax, 0B6FCAD07B6E3E098h
  00000001403D1AEF  imul    rax, r12
  00000001403D1AF3  add     rax, r14
  00000001403D1AF6  mov     r13, rax
  00000001403D1AF9  not     r13
  00000001403D1AFC  mov     rdx, r13
  00000001403D1AFF  and     rdx, r10
  00000001403D1B02  not     rdx
  00000001403D1B05  not     r10
  00000001403D1B08  and     r10, rax
  00000001403D1B0B  not     r10
  00000001403D1B0E  and     r10, rdx
  00000001403D1B11  mov     rdx, rdi
  00000001403D1B14  and     rdx, rax
  00000001403D1B17  mov     r8, r9
  00000001403D1B1A  and     r8, rdx
  00000001403D1B1D  add     r8, r10
  00000001403D1B20  not     rdx
  00000001403D1B23  and     rax, rsi
  00000001403D1B26  mov     r10, 1BF0187323234F95h
  00000001403D1B30  imul    r10, r12
  00000001403D1B34  add     r10, r14
  00000001403D1B37  not     r10
  00000001403D1B3A  and     r10, rsi
  00000001403D1B3D  mov     r11, rsi
  00000001403D1B40  and     r11, r13
  00000001403D1B43  not     r11
  00000001403D1B46  and     r11, rdx
  00000001403D1B49  not     r11
  00000001403D1B4C  and     r11, rcx
  00000001403D1B4F  sub     r8, r11
  00000001403D1B52  not     rax
  00000001403D1B55  and     r13, rdi
  00000001403D1B58  not     r13
  00000001403D1B5B  and     r13, rax
  00000001403D1B5E  and     rcx, r13
  00000001403D1B61  not     r13
  00000001403D1B64  and     r13, r9
  00000001403D1B67  not     rcx
  00000001403D1B6A  not     r13
  00000001403D1B6D  and     r13, rcx
  00000001403D1B70  mov     rax, 2E43A2FD8BDCFF9Ch
  00000001403D1B7A  imul    rax, r12
  00000001403D1B7E  add     rax, r14
  00000001403D1B81  not     r10
  00000001403D1B84  and     rax, r10
  00000001403D1B87  not     r13
  00000001403D1B8A  lea     rcx, [r8+r13*2]
  00000001403D1B8E  inc     rcx
  00000001403D1B91  mov     r15, [rsp+5C8h+var_500]
  00000001403D1B99  test    r15, r15
  00000001403D1B9C  cmovz   rcx, rax
  00000001403D1BA0  mov     [rsp+5C8h+var_3C0], rcx
  00000001403D1BA8  mov     rsi, [rsp+5C8h+var_438]
  00000001403D1BB0  cmovz   rsi, [rsp+5C8h+var_548]
  00000001403D1BB9  mov     rax, [rsp+5C8h+var_580]
  00000001403D1BBE  add     rax, rsp
  00000001403D1BC1  add     rax, 5C8h
  00000001403D1BC7  imul    rax, [rsp+5C8h+var_318]
  00000001403D1BD0  mov     r14, [rsp+5C8h+var_570]
  00000001403D1BD5  lea     rcx, [rsp+r14+5C8h+var_5C8]
  00000001403D1BD9  add     rcx, 5C8h
  00000001403D1BE0  mov     r11, [rsp+5C8h+var_320]
  00000001403D1BE8  imul    rcx, r11
  00000001403D1BEC  add     rcx, rax
  00000001403D1BEF  mov     edx, [rsp+5C8h+var_574]
  00000001403D1BF3  test    dl, 1
  00000001403D1BF6  mov     rax, [rsp+5C8h+var_3C8]
  00000001403D1BFE  lea     rax, [rsp+rax+5C8h]
  00000001403D1C06  cmovz   rcx, rax
  00000001403D1C0A  mov     [rsp+5C8h+var_208], rcx
  00000001403D1C12  mov     rcx, [rsp+5C8h+var_560]
  00000001403D1C17  add     rcx, rsp
  00000001403D1C1A  add     rcx, 5C8h
  00000001403D1C21  mov     r10, [rsp+5C8h+var_418]
  00000001403D1C29  imul    rcx, r10
  00000001403D1C2D  add     rcx, [rsp+5C8h+var_338]
  00000001403D1C35  test    dl, 1
  00000001403D1C38  mov     edi, edx
  00000001403D1C3A  cmovz   rcx, rax
  00000001403D1C3E  mov     [rsp+5C8h+var_210], rcx
  00000001403D1C46  mov     r8, [rsp+5C8h+var_328]
  00000001403D1C4E  mov     rcx, r8
  00000001403D1C51  imul    rcx, [rsp+5C8h+var_368]
  00000001403D1C5A  not     rcx
  00000001403D1C5D  mov     rdx, [rsp+5C8h+var_310]
  00000001403D1C65  not     rdx
  00000001403D1C68  and     rdx, rcx
  00000001403D1C6B  test    dil, 1
  00000001403D1C6F  mov     rcx, [rsp+5C8h+var_3D0]
  00000001403D1C77  lea     rcx, [rsp+rcx+5C8h]
  00000001403D1C7F  not     rdx
  00000001403D1C82  cmovz   rdx, rax
  00000001403D1C86  mov     [rsp+5C8h+var_310], rdx
  00000001403D1C8E  mov     rdx, [rsp+5C8h+var_5B8]
  00000001403D1C93  add     rdx, rsp
  00000001403D1C96  add     rdx, 5C8h
  00000001403D1C9D  imul    rcx, r8
  00000001403D1CA1  mov     r9, [rsp+5C8h+var_4B8]
  00000001403D1CA9  imul    rdx, r9
  00000001403D1CAD  add     rdx, rcx
  00000001403D1CB0  test    dil, 1
  00000001403D1CB4  cmovz   rdx, rax
  00000001403D1CB8  mov     [rsp+5C8h+var_218], rdx
  00000001403D1CC0  lea     rax, [rsp+rsi+5C8h+var_5C8]
  00000001403D1CC4  add     rax, 5C8h
  00000001403D1CCA  lea     rcx, [rsp+rbp+5C8h+var_5C8]
  00000001403D1CCE  add     rcx, 5C8h
  00000001403D1CD5  mov     rbp, [rsp+5C8h+var_4C0]
  00000001403D1CDD  imul    rax, rbp
  00000001403D1CE1  imul    rcx, [rsp+5C8h+var_518]
  00000001403D1CEA  add     rcx, rax
  00000001403D1CED  mov     rax, [rsp+5C8h+var_330]
  00000001403D1CF5  imul    rax, [rsp+5C8h+var_3A8]
  00000001403D1CFE  not     rax
  00000001403D1D01  not     rcx
  00000001403D1D04  and     rcx, rax
  00000001403D1D07  test    r10b, 1
  00000001403D1D0B  not     rcx
  00000001403D1D0E  cmovnz  rcx, [rsp+5C8h+var_408]
  00000001403D1D17  mov     [rsp+5C8h+var_3D0], rcx
  00000001403D1D1F  mov     rax, 599EE594E1E754E7h
  00000001403D1D29  imul    rax, r12
  00000001403D1D2D  mov     rcx, 82564B407B7171FDh
  00000001403D1D37  imul    rcx, r12
  00000001403D1D3B  test    r15, r15
  00000001403D1D3E  cmovnz  rcx, rax
  00000001403D1D42  mov     [rsp+5C8h+var_3C8], rcx
  00000001403D1D4A  mov     rax, 1ADAD6D9AE10C56Eh
  00000001403D1D54  imul    rax, r12
  00000001403D1D58  mov     rcx, 7732E6ECF5E6DC80h
  00000001403D1D62  imul    rcx, r12
  00000001403D1D66  mov     r15, r12
  00000001403D1D69  movzx   esi, byte ptr [rsp+5C8h+var_598]
  00000001403D1D6E  test    bl, sil
  00000001403D1D71  cmovnz  rcx, rax
  00000001403D1D75  mov     [rsp+5C8h+var_200], rcx
  00000001403D1D7D  lea     eax, [r12+r12*4]
  00000001403D1D81  lea     ecx, [rax+rax*4]
  00000001403D1D84  mov     dword ptr [rsp+5C8h+var_500], ecx
  00000001403D1D8B  mov     rdi, [rsp+5C8h+var_370]
  00000001403D1D93  mov     rax, rdi
  00000001403D1D96  shl     rax, cl
  00000001403D1D99  imul    ecx, r15d, -59h
  00000001403D1D9D  mov     [rsp+5C8h+var_574], ecx
  00000001403D1DA1  shr     rdi, cl
  00000001403D1DA4  not     rax
  00000001403D1DA7  not     rdi
  00000001403D1DAA  and     rdi, rax
  00000001403D1DAD  mov     rax, 4714236CAFBD8721h
  00000001403D1DB7  imul    rax, r12
  00000001403D1DBB  mov     [rsp+5C8h+var_330], rax
  00000001403D1DC3  and     rax, rdi
  00000001403D1DC6  not     rax
  00000001403D1DC9  not     rdi
  00000001403D1DCC  mov     rcx, 0F5440B4FFA9A6D3Ch
  00000001403D1DD6  imul    rcx, r12
  00000001403D1DDA  mov     [rsp+5C8h+var_338], rcx
  00000001403D1DE2  and     rdi, rcx
  00000001403D1DE5  not     rdi
  00000001403D1DE8  and     rdi, rax
  00000001403D1DEB  mov     rax, 0D63F93EDA33506B7h
  00000001403D1DF5  imul    rax, r12
  00000001403D1DF9  add     rax, [rsp+5C8h+var_3E0]
  00000001403D1E01  add     rax, [rsp+5C8h+var_308]
  00000001403D1E09  mov     [rsp+5C8h+var_258], rax
  00000001403D1E11  mov     rdx, rax
  00000001403D1E14  not     rdx
  00000001403D1E17  mov     rax, 0A85F4980F59A682Dh
  00000001403D1E21  imul    rax, r12
  00000001403D1E25  mov     rcx, 2DD1F287D13F0A8h
  00000001403D1E2F  imul    rcx, r12
  00000001403D1E33  and     rcx, rdx
  00000001403D1E36  mov     r10, rdx
  00000001403D1E39  not     rcx
  00000001403D1E3C  and     rcx, rax
  00000001403D1E3F  mov     rax, 0A84E07EB98F06647h
  00000001403D1E49  imul    rax, r12
  00000001403D1E4D  and     rax, rdi
  00000001403D1E50  not     rax
  00000001403D1E53  mov     rdx, 0B6B585937A85A1E9h
  00000001403D1E5D  imul    rdx, r12
  00000001403D1E61  add     rdx, rax
  00000001403D1E64  mov     r8, 0C0B740791A54675Fh
  00000001403D1E6E  imul    r8, r12
  00000001403D1E72  add     r8, rax
  00000001403D1E75  not     r8
  00000001403D1E78  and     r8, r10
  00000001403D1E7B  not     r8
  00000001403D1E7E  and     r8, rdx
  00000001403D1E81  test    bl, sil
  00000001403D1E84  cmovnz  r8, rcx
  00000001403D1E88  mov     [rsp+5C8h+var_438], r8
  00000001403D1E90  mov     rdx, 0F19F6FB48EA47645h
  00000001403D1E9A  imul    rdx, r12
  00000001403D1E9E  add     rdx, rax
  00000001403D1EA1  mov     rcx, 0E382E5143931A0EFh
  00000001403D1EAB  imul    rcx, r12
  00000001403D1EAF  add     rcx, rax
  00000001403D1EB2  not     rcx
  00000001403D1EB5  and     rcx, r10
  00000001403D1EB8  not     rcx
  00000001403D1EBB  and     rcx, rdx
  00000001403D1EBE  mov     rdx, 2DBA6A37D24BF646h
  00000001403D1EC8  imul    rdx, r12
  00000001403D1ECC  add     rdx, rax
  00000001403D1ECF  mov     r8, 6E6F518B5AE0071Fh
  00000001403D1ED9  imul    r8, r12
  00000001403D1EDD  add     r8, rax
  00000001403D1EE0  not     r8
  00000001403D1EE3  and     r8, r10
  00000001403D1EE6  not     r8
  00000001403D1EE9  and     r8, rdx
  00000001403D1EEC  test    bl, sil
  00000001403D1EEF  cmovnz  r8, rcx
  00000001403D1EF3  mov     [rsp+5C8h+var_560], r8
  00000001403D1EF8  mov     rcx, 3931439E76F31CDDh
  00000001403D1F02  imul    rcx, r12
  00000001403D1F06  mov     rdx, 20CB831A432C65B3h
  00000001403D1F10  imul    rdx, r12
  00000001403D1F14  and     rdx, r10
  00000001403D1F17  not     rdx
  00000001403D1F1A  and     rdx, rcx
  00000001403D1F1D  mov     rcx, 8D39A84BBFAB72DFh
  00000001403D1F27  imul    rcx, r12
  00000001403D1F2B  mov     r8, 18A13A0F7F0493D1h
  00000001403D1F35  imul    r8, r12
  00000001403D1F39  and     r8, r10
  00000001403D1F3C  not     r8
  00000001403D1F3F  and     r8, rcx
  00000001403D1F42  test    bl, sil
  00000001403D1F45  cmovnz  r8, rdx
  00000001403D1F49  mov     [rsp+5C8h+var_5B8], r8
  00000001403D1F4E  mov     rdx, 91612A6E7680A89Ch
  00000001403D1F58  imul    rdx, r12
  00000001403D1F5C  add     rdx, rax
  00000001403D1F5F  mov     rcx, 355B2A8E584BF0Fh
  00000001403D1F69  imul    rcx, r12
  00000001403D1F6D  add     rcx, rax
  00000001403D1F70  not     rcx
  00000001403D1F73  mov     [rsp+5C8h+var_A8], r10
  00000001403D1F7B  and     rcx, r10
  00000001403D1F7E  not     rcx
  00000001403D1F81  and     rcx, rdx
  00000001403D1F84  mov     rax, 42CCFCC01AFC456Ah
  00000001403D1F8E  imul    rax, r12
  00000001403D1F92  mov     rdx, 9894D8F055D53B5Dh
  00000001403D1F9C  imul    rdx, r12
  00000001403D1FA0  and     rdx, r10
  00000001403D1FA3  not     rdx
  00000001403D1FA6  and     rdx, rax
  00000001403D1FA9  test    bl, sil
  00000001403D1FAC  mov     r13, [rsp+5C8h+var_508]
  00000001403D1FB4  cmovnz  r13, [rsp+5C8h+var_378]
  00000001403D1FBD  mov     rax, [rsp+5C8h+var_5C8]
  00000001403D1FC1  cmovnz  rax, [rsp+5C8h+var_4C8]
  00000001403D1FCA  mov     [rsp+5C8h+var_5C8], rax
  00000001403D1FCE  cmovnz  rdx, rcx
  00000001403D1FD2  mov     [rsp+5C8h+var_580], rdx
  00000001403D1FD7  cmovnz  r14, [rsp+5C8h+var_568]
  00000001403D1FDD  mov     [rsp+5C8h+var_570], r14
  00000001403D1FE2  mov     rax, r9
  00000001403D1FE5  imul    rax, [rsp+5C8h+var_358]
  00000001403D1FEE  mov     rcx, [rsp+5C8h+var_4B0]
  00000001403D1FF6  imul    rcx, [rsp+5C8h+var_150]
  00000001403D1FFF  add     rcx, rax
  00000001403D2002  mov     [rsp+5C8h+var_378], rcx
  00000001403D200A  mov     r12, [rsp+5C8h+var_160]
  00000001403D2012  mov     r10d, r12d
  00000001403D2015  shr     r10d, 2
  00000001403D2019  and     r10d, 200001h
  00000001403D2020  mov     rax, r10
  00000001403D2023  imul    rax, [rsp+5C8h+var_140]
  00000001403D202C  not     rax
  00000001403D202F  mov     rsi, [rsp+5C8h+var_4E8]
  00000001403D2037  mov     rcx, rsi
  00000001403D203A  imul    rcx, [rsp+5C8h+var_1C0]
  00000001403D2043  not     rcx
  00000001403D2046  and     rcx, rax
  00000001403D2049  mov     [rsp+5C8h+var_4A0], rcx
  00000001403D2051  mov     rax, [rsp+5C8h+var_520]
  00000001403D2059  imul    rax, [rsp+5C8h+var_3A0]
  00000001403D2062  mov     rcx, r11
  00000001403D2065  mov     rdx, [rsp+5C8h+var_168]
  00000001403D206D  imul    rcx, rdx
  00000001403D2071  add     rcx, rax
  00000001403D2074  mov     [rsp+5C8h+var_3D8], rcx
  00000001403D207C  mov     rcx, r12
  00000001403D207F  not     rcx
  00000001403D2082  mov     eax, ecx
  00000001403D2084  mov     rbx, rcx
  00000001403D2087  and     eax, 1030C001h
  00000001403D208C  mov     rcx, [rsp+5C8h+var_410]
  00000001403D2094  shr     ecx, 0Bh
  00000001403D2097  and     ecx, 19h
  00000001403D209A  imul    rcx, rax
  00000001403D209E  mov     r9, rcx
  00000001403D20A1  mov     [rsp+5C8h+var_410], rcx
  00000001403D20A9  mov     r8, 0B2B302BCCB8AC4EAh
  00000001403D20B3  imul    r8, r15
  00000001403D20B7  add     r8, [rsp+5C8h+var_510]
  00000001403D20BF  imul    ecx, r15d, 77h ; 'w'
  00000001403D20C3  shr     rdi, cl
  00000001403D20C6  mov     rax, r10
  00000001403D20C9  imul    rax, [rsp+5C8h+var_350]
  00000001403D20D2  not     rax
  00000001403D20D5  imul    r8, r9
  00000001403D20D9  not     r8
  00000001403D20DC  and     r8, rax
  00000001403D20DF  mov     rax, rsi
  00000001403D20E2  imul    rax, [rsp+5C8h+var_3B8]
  00000001403D20EB  not     r8
  00000001403D20EE  add     r8, rax
  00000001403D20F1  mov     [rsp+5C8h+var_3E0], r8
  00000001403D20F9  imul    ecx, r15d, -13h
  00000001403D20FD  mov     r11, [rsp+5C8h+var_528]
  00000001403D2105  shr     r11, cl
  00000001403D2108  mov     r9, [rsp+5C8h+var_5C0]
  00000001403D210D  mov     ecx, r9d
  00000001403D2110  and     ecx, edi
  00000001403D2112  mov     dword ptr [rsp+5C8h+var_2E0], ecx
  00000001403D2119  mov     ecx, r9d
  00000001403D211C  and     ecx, r11d
  00000001403D211F  mov     dword ptr [rsp+5C8h+var_2F0], ecx
  00000001403D2126  mov     rax, [rsp+5C8h+var_228]
  00000001403D212E  add     rax, rsp
  00000001403D2131  add     rax, 5C8h
  00000001403D2137  imul    ecx, r15d, 0D6922EB0h
  00000001403D213E  mov     [rsp+5C8h+var_2F8], rcx
  00000001403D2146  test    bpl, 1
  00000001403D214A  cmovnz  rax, [rsp+5C8h+var_4F8]
  00000001403D2153  mov     [rsp+5C8h+var_228], rax
  00000001403D215B  mov     rax, r10
  00000001403D215E  imul    rax, rdx
  00000001403D2162  mov     rcx, rsi
  00000001403D2165  imul    rcx, [rsp+5C8h+var_430]
  00000001403D216E  add     rcx, rax
  00000001403D2171  mov     [rsp+5C8h+var_3E8], rcx
  00000001403D2179  lea     rax, [rsp+r13+5C8h+var_5C8]
  00000001403D217D  add     rax, 5C8h
  00000001403D2183  mov     rcx, [rsp+5C8h+var_400]
  00000001403D218B  add     rcx, rsp
  00000001403D218E  add     rcx, 5C8h
  00000001403D2195  mov     r13, [rsp+5C8h+var_3B0]
  00000001403D219D  imul    rax, r13
  00000001403D21A1  mov     rbp, [rsp+5C8h+var_318]
  00000001403D21A9  imul    rcx, rbp
  00000001403D21AD  add     rcx, rax
  00000001403D21B0  mov     rax, [rsp+5C8h+var_590]
  00000001403D21B5  add     rax, rsp
  00000001403D21B8  add     rax, 5C8h
  00000001403D21BE  mov     r15, [rsp+5C8h+var_1D0]
  00000001403D21C6  imul    rax, r15
  00000001403D21CA  not     rax
  00000001403D21CD  mov     r8, [rsp+5C8h+var_3F8]
  00000001403D21D5  lea     rdx, [rsp+r8+5C8h+var_5C8]
  00000001403D21D9  add     rdx, 5C8h
  00000001403D21E0  imul    rdx, [rsp+5C8h+var_328]
  00000001403D21E9  not     rdx
  00000001403D21EC  and     rdx, rax
  00000001403D21EF  mov     [rsp+5C8h+var_4C8], rdx
  00000001403D21F7  lea     rax, [rsp+5C8h]
  00000001403D21FF  mov     r8, rax
  00000001403D2202  mov     [rsp+5C8h+var_598], rbx
  00000001403D2207  and     r8, rbx
  00000001403D220A  mov     rsi, rax
  00000001403D220D  and     rsi, r12
  00000001403D2210  not     rsi
  00000001403D2213  mov     r14, rax
  00000001403D2216  not     r14
  00000001403D2219  mov     rax, r14
  00000001403D221C  mov     [rsp+5C8h+var_510], r14
  00000001403D2224  and     rax, rbx
  00000001403D2227  mov     [rsp+5C8h+var_2E8], rax
  00000001403D222F  mov     rbx, rax
  00000001403D2232  not     rbx
  00000001403D2235  and     rsi, rbx
  00000001403D2238  not     rsi
  00000001403D223B  imul    rsi, -6Fh
  00000001403D223F  add     rsi, r8
  00000001403D2242  not     r8
  00000001403D2245  and     r14, r12
  00000001403D2248  not     r14
  00000001403D224B  and     r14, r8
  00000001403D224E  not     r14
  00000001403D2251  imul    rdx, r14, -70h
  00000001403D2255  add     rdx, rsi
  00000001403D2258  mov     [rsp+5C8h+var_590], rdx
  00000001403D225D  mov     rax, [rsp+5C8h+var_3F0]
  00000001403D2265  lea     r8, [rsp+rax+5C8h+var_5C8]
  00000001403D2269  add     r8, 5C8h
  00000001403D2270  imul    r8, r10
  00000001403D2274  not     r8
  00000001403D2277  mov     rax, r12
  00000001403D227A  shr     rax, 2Ch
  00000001403D227E  and     eax, 5
  00000001403D2281  add     rbx, r9
  00000001403D2284  add     rbx, rdx
  00000001403D2287  imul    rbx, rax
  00000001403D228B  mov     rdx, rax
  00000001403D228E  not     rbx
  00000001403D2291  and     rbx, r8
  00000001403D2294  mov     r14, rbx
  00000001403D2297  mov     rax, [rsp+5C8h+var_380]
  00000001403D229F  lea     rbx, [rsp+rax+5C8h+var_5C8]
  00000001403D22A3  add     rbx, 5C8h
  00000001403D22AA  mov     rax, [rsp+5C8h+var_480]
  00000001403D22B2  lea     r8, [rsp+rax+5C8h+var_5C8]
  00000001403D22B6  add     r8, 5C8h
  00000001403D22BD  imul    r8, r10
  00000001403D22C1  imul    rbx, rdx
  00000001403D22C5  add     rbx, r8
  00000001403D22C8  mov     rax, [rsp+5C8h+var_478]
  00000001403D22D0  lea     r8, [rsp+rax+5C8h+var_5C8]
  00000001403D22D4  add     r8, 5C8h
  00000001403D22DB  mov     rax, [rsp+5C8h+var_470]
  00000001403D22E3  add     rax, rsp
  00000001403D22E6  add     rax, 5C8h
  00000001403D22EC  imul    r8, rbp
  00000001403D22F0  imul    rax, r13
  00000001403D22F4  add     rax, r8
  00000001403D22F7  not     edi
  00000001403D22F9  and     edi, r9d
  00000001403D22FC  mov     r13, [rsp+5C8h+var_230]
  00000001403D2304  not     r13d
  00000001403D2307  and     r13d, r9d
  00000001403D230A  test    dil, 1
  00000001403D230E  mov     r8, [rsp+5C8h+var_368]
  00000001403D2316  cmovz   rcx, r8
  00000001403D231A  mov     [rsp+5C8h+var_380], rcx
  00000001403D2322  mov     r9, [rsp+5C8h+var_4C8]
  00000001403D232A  not     r9
  00000001403D232D  cmovz   r9, r8
  00000001403D2331  mov     [rsp+5C8h+var_4C8], r9
  00000001403D2339  cmovz   rax, r8
  00000001403D233D  mov     [rsp+5C8h+var_368], rax
  00000001403D2345  mov     rax, [rsp+5C8h+var_570]
  00000001403D234A  lea     r8, [rsp+rax+5C8h]
  00000001403D2352  mov     rax, [rsp+5C8h+var_558]
  00000001403D2357  add     rax, rsp
  00000001403D235A  add     rax, 5C8h
  00000001403D2360  mov     [rsp+5C8h+var_508], r10
  00000001403D2368  imul    r8, r10
  00000001403D236C  imul    rax, [rsp+5C8h+var_410]
  00000001403D2375  add     rax, r8
  00000001403D2378  mov     rcx, [rsp+5C8h+var_568]
  00000001403D237D  lea     r8, [rsp+rcx+5C8h+var_5C8]
  00000001403D2381  add     r8, 5C8h
  00000001403D2388  mov     rsi, [rsp+5C8h+var_4E8]
  00000001403D2390  imul    r8, rsi
  00000001403D2394  not     r8
  00000001403D2397  not     rax
  00000001403D239A  and     rax, r8
  00000001403D239D  not     rax
  00000001403D23A0  bt      r12, 2Ch ; ','
  00000001403D23A5  mov     rcx, [rsp+5C8h+var_5C8]
  00000001403D23A9  lea     r8, [rsp+rcx+5C8h]
  00000001403D23B1  cmovb   rax, [rsp+5C8h+var_4F8]
  00000001403D23BA  mov     [rsp+5C8h+var_230], rax
  00000001403D23C2  imul    r8, r10
  00000001403D23C6  not     r8
  00000001403D23C9  mov     rax, [rsp+5C8h+var_4F0]
  00000001403D23D1  add     rax, rsp
  00000001403D23D4  add     rax, 5C8h
  00000001403D23DA  imul    rax, rdx
  00000001403D23DE  not     rax
  00000001403D23E1  and     rax, r8
  00000001403D23E4  test    r13b, 1
  00000001403D23E8  not     r14
  00000001403D23EB  mov     rcx, [rsp+5C8h+var_458]
  00000001403D23F3  lea     r8, [rsp+rcx+5C8h]
  00000001403D23FB  cmovz   r14, r8
  00000001403D23FF  mov     [rsp+5C8h+var_3F0], r14
  00000001403D2407  cmovz   rbx, r8
  00000001403D240B  mov     [rsp+5C8h+var_3F8], rbx
  00000001403D2413  not     rax
  00000001403D2416  cmovz   rax, r8
  00000001403D241A  mov     [rsp+5C8h+var_400], rax
  00000001403D2422  mov     rax, [rsp+5C8h+var_550]
  00000001403D2427  lea     r8, [rsp+rax+5C8h]
  00000001403D242F  mov     rax, [rsp+5C8h+var_2C0]
  00000001403D2437  lea     r10, [rsp+rax+5C8h+var_5C8]
  00000001403D243B  add     r10, 5C8h
  00000001403D2442  mov     r14, [rsp+5C8h+var_328]
  00000001403D244A  imul    r8, r14
  00000001403D244E  mov     r9, [rsp+5C8h+var_4B0]
  00000001403D2456  imul    r10, r9
  00000001403D245A  add     r10, r8
  00000001403D245D  mov     rax, [rsp+5C8h+var_548]
  00000001403D2465  add     rax, rsp
  00000001403D2468  add     rax, 5C8h
  00000001403D246E  mov     r8, [rsp+5C8h+var_2B8]
  00000001403D2476  add     r8, rsp
  00000001403D2479  add     r8, 5C8h
  00000001403D2480  imul    r8, rdx
  00000001403D2484  mov     rcx, rdx
  00000001403D2487  mov     [rsp+5C8h+var_300], rdx
  00000001403D248F  imul    rax, rsi
  00000001403D2493  mov     r13, rsi
  00000001403D2496  add     rax, r8
  00000001403D2499  mov     [rsp+5C8h+var_548], rax
  00000001403D24A1  mov     rax, [rsp+5C8h+var_5B0]
  00000001403D24A6  lea     r8, [rsp+rax+5C8h+var_5C8]
  00000001403D24AA  add     r8, 5C8h
  00000001403D24B1  imul    r8, [rsp+5C8h+var_4C0]
  00000001403D24BA  mov     rdi, [rsp+5C8h+var_390]
  00000001403D24C2  mov     rbx, [rsp+5C8h+var_3A8]
  00000001403D24CA  imul    rdi, rbx
  00000001403D24CE  add     rdi, r8
  00000001403D24D1  mov     [rsp+5C8h+var_390], rdi
  00000001403D24D9  mov     r8, [rsp+5C8h+var_2D8]
  00000001403D24E1  add     r8, rsp
  00000001403D24E4  add     r8, 5C8h
  00000001403D24EB  imul    r8, r15
  00000001403D24EF  not     r8
  00000001403D24F2  mov     rdx, [rsp+5C8h+var_398]
  00000001403D24FA  mov     r12, [rsp+5C8h+var_4B8]
  00000001403D2502  imul    rdx, r12
  00000001403D2506  not     rdx
  00000001403D2509  and     rdx, r8
  00000001403D250C  mov     [rsp+5C8h+var_398], rdx
  00000001403D2514  mov     rdx, [rsp+5C8h+var_348]
  00000001403D251C  lea     r8, [rsp+rdx+5C8h+var_5C8]
  00000001403D2520  add     r8, 5C8h
  00000001403D2527  mov     rdx, [rsp+5C8h+var_388]
  00000001403D252F  lea     r15, [rsp+rdx+5C8h+var_5C8]
  00000001403D2533  add     r15, 5C8h
  00000001403D253A  mov     rbp, [rsp+5C8h+var_518]
  00000001403D2542  imul    r8, rbp
  00000001403D2546  imul    r15, rbx
  00000001403D254A  add     r15, r8
  00000001403D254D  mov     rax, [rsp+5C8h+var_2A8]
  00000001403D2555  lea     r8, [rsp+rax+5C8h+var_5C8]
  00000001403D2559  add     r8, 5C8h
  00000001403D2560  imul    r8, rcx
  00000001403D2564  not     r8
  00000001403D2567  mov     rax, [rsp+5C8h+var_408]
  00000001403D256F  imul    rax, rsi
  00000001403D2573  not     rax
  00000001403D2576  and     rax, r8
  00000001403D2579  mov     [rsp+5C8h+var_408], rax
  00000001403D2581  mov     rax, [rsp+5C8h+var_540]
  00000001403D2589  lea     rsi, [rsp+rax+5C8h+var_5C8]
  00000001403D258D  add     rsi, 5C8h
  00000001403D2594  mov     rdx, [rsp+5C8h+var_2D0]
  00000001403D259C  add     rdx, rsp
  00000001403D259F  add     rdx, 5C8h
  00000001403D25A6  mov     [rsp+5C8h+var_5C8], rdx
  00000001403D25AA  mov     rdi, r12
  00000001403D25AD  imul    rdi, rdx
  00000001403D25B1  not     rdi
  00000001403D25B4  imul    rsi, r9
  00000001403D25B8  not     rsi
  00000001403D25BB  and     rsi, rdi
  00000001403D25BE  mov     r12, [rsp+5C8h+var_590]
  00000001403D25C3  sub     r12, [rsp+5C8h+var_2E8]
  00000001403D25CB  mov     [rsp+5C8h+var_590], r12
  00000001403D25D0  mov     rcx, [rsp+5C8h+var_538]
  00000001403D25D8  lea     rdi, [rsp+rcx+5C8h+var_5C8]
  00000001403D25DC  add     rdi, 5C8h
  00000001403D25E3  mov     rcx, [rsp+5C8h+var_2C8]
  00000001403D25EB  add     rcx, rsp
  00000001403D25EE  add     rcx, 5C8h
  00000001403D25F5  imul    rdi, rbp
  00000001403D25F9  mov     rax, rbp
  00000001403D25FC  imul    rcx, [rsp+5C8h+var_418]
  00000001403D2605  add     rcx, rdi
  00000001403D2608  not     rcx
  00000001403D260B  and     rcx, [rsp+5C8h+var_240]
  00000001403D2613  mov     [rsp+5C8h+var_2E8], rcx
  00000001403D261B  mov     rcx, [rsp+5C8h+var_4E0]
  00000001403D2623  lea     rdi, [rsp+rcx+5C8h+var_5C8]
  00000001403D2627  add     rdi, 5C8h
  00000001403D262E  imul    rdi, r14
  00000001403D2632  mov     rcx, [rsp+5C8h+var_1A8]
  00000001403D263A  imul    rcx, r9
  00000001403D263E  mov     rdx, r9
  00000001403D2641  add     rcx, rdi
  00000001403D2644  not     r11d
  00000001403D2647  and     r11d, dword ptr [rsp+5C8h+var_5C0]
  00000001403D264C  test    r11b, 1
  00000001403D2650  mov     r8, [rsp+5C8h+var_2F8]
  00000001403D2658  lea     r11, [rsp+r8+5C8h]
  00000001403D2660  cmovz   r10, r11
  00000001403D2664  mov     [rsp+5C8h+var_348], r10
  00000001403D266C  mov     r8, [rsp+5C8h+var_2B0]
  00000001403D2674  lea     rdi, [rsp+r8+5C8h]
  00000001403D267C  cmovz   rcx, r11
  00000001403D2680  mov     [rsp+5C8h+var_1A8], rcx
  00000001403D2688  mov     r14, [rsp+5C8h+var_318]
  00000001403D2690  imul    rdi, r14
  00000001403D2694  not     rdi
  00000001403D2697  mov     rcx, [rsp+5C8h+var_2A0]
  00000001403D269F  add     rcx, rsp
  00000001403D26A2  add     rcx, 5C8h
  00000001403D26A9  imul    rcx, [rsp+5C8h+var_3B0]
  00000001403D26B2  not     rcx
  00000001403D26B5  and     rcx, rdi
  00000001403D26B8  mov     r9, [rsp+5C8h+var_298]
  00000001403D26C0  lea     rdi, [rsp+r9+5C8h+var_5C8]
  00000001403D26C4  add     rdi, 5C8h
  00000001403D26CB  mov     r8, [rsp+5C8h+var_3A0]
  00000001403D26D3  imul    rdi, r8
  00000001403D26D7  not     rcx
  00000001403D26DA  add     rcx, rdi
  00000001403D26DD  mov     [rsp+5C8h+var_538], rcx
  00000001403D26E5  mov     rcx, [rsp+5C8h+var_1B0]
  00000001403D26ED  imul    rcx, [rsp+5C8h+var_508]
  00000001403D26F6  add     rcx, [rsp+5C8h+var_260]
  00000001403D26FE  mov     [rsp+5C8h+var_1B0], rcx
  00000001403D2706  mov     rcx, [rsp+5C8h+var_250]
  00000001403D270E  imul    rcx, rbx
  00000001403D2712  not     rcx
  00000001403D2715  mov     r9, rcx
  00000001403D2718  mov     rbp, [rsp+5C8h+var_4A8]
  00000001403D2720  imul    edi, ebp, 2190BA50h
  00000001403D2726  lea     rcx, [rsp+rdi+5C8h+var_5C8]
  00000001403D272A  add     rcx, 5C8h
  00000001403D2731  imul    rcx, rax
  00000001403D2735  not     rcx
  00000001403D2738  and     rcx, r9
  00000001403D273B  mov     r9, rcx
  00000001403D273E  test    byte ptr [rsp+5C8h+var_2F0], 1
  00000001403D2746  mov     rcx, [rsp+5C8h+var_180]
  00000001403D274E  mov     rdi, [rsp+5C8h+var_4F8]
  00000001403D2756  cmovz   rcx, rdi
  00000001403D275A  mov     [rsp+5C8h+var_180], rcx
  00000001403D2762  mov     rcx, [rsp+5C8h+var_188]
  00000001403D276A  cmovz   rcx, rdi
  00000001403D276E  mov     [rsp+5C8h+var_188], rcx
  00000001403D2776  mov     rbx, [rsp+5C8h+var_398]
  00000001403D277E  not     rbx
  00000001403D2781  cmovz   rbx, rdi
  00000001403D2785  mov     [rsp+5C8h+var_398], rbx
  00000001403D278D  cmovz   r15, rdi
  00000001403D2791  mov     [rsp+5C8h+var_240], r15
  00000001403D2799  not     r9
  00000001403D279C  cmovz   r9, rdi
  00000001403D27A0  mov     [rsp+5C8h+var_388], r9
  00000001403D27A8  imul    ecx, ebp, 4Bh ; 'K'
  00000001403D27AB  mov     rbx, [rsp+5C8h+var_170]
  00000001403D27B3  mov     rdi, rbx
  00000001403D27B6  shl     rdi, cl
  00000001403D27B9  imul    ecx, ebp, 75h ; 'u'
  00000001403D27BC  shr     rbx, cl
  00000001403D27BF  not     rdi
  00000001403D27C2  not     rbx
  00000001403D27C5  and     rbx, rdi
  00000001403D27C8  mov     rcx, 0E5B55F9C96140279h
  00000001403D27D2  imul    rcx, rbp
  00000001403D27D6  and     rcx, rbx
  00000001403D27D9  not     rbx
  00000001403D27DC  mov     r9, 56A2CF201443F1E4h
  00000001403D27E6  imul    r9, rbp
  00000001403D27EA  and     r9, rbx
  00000001403D27ED  not     rcx
  00000001403D27F0  not     r9
  00000001403D27F3  and     r9, rcx
  00000001403D27F6  mov     rcx, 0F1447F12ED530F33h
  00000001403D2800  imul    rcx, rbp
  00000001403D2804  add     r9, rcx
  00000001403D2807  mov     rcx, [rsp+5C8h+var_370]
  00000001403D280F  imul    rcx, r13
  00000001403D2813  mov     r15, [rsp+5C8h+var_300]
  00000001403D281B  imul    r9, r15
  00000001403D281F  add     r9, rcx
  00000001403D2822  mov     [rsp+5C8h+var_370], r9
  00000001403D282A  mov     rcx, [rsp+5C8h+var_4D8]
  00000001403D2832  add     rcx, rsp
  00000001403D2835  add     rcx, 5C8h
  00000001403D283C  mov     rdi, rdx
  00000001403D283F  imul    rcx, rdx
  00000001403D2843  not     rcx
  00000001403D2846  mov     rdx, [rsp+5C8h+var_498]
  00000001403D284E  add     rdx, rsp
  00000001403D2851  add     rdx, 5C8h
  00000001403D2858  mov     r10, [rsp+5C8h+var_4B8]
  00000001403D2860  imul    rdx, r10
  00000001403D2864  not     rdx
  00000001403D2867  and     rdx, rcx
  00000001403D286A  mov     r9, rdx
  00000001403D286D  mov     rcx, [rsp+5C8h+var_360]
  00000001403D2875  imul    rcx, r10
  00000001403D2879  not     rcx
  00000001403D287C  mov     rdx, rcx
  00000001403D287F  mov     rcx, rdi
  00000001403D2882  imul    rcx, [rsp+5C8h+var_430]
  00000001403D288B  not     rcx
  00000001403D288E  and     rcx, rdx
  00000001403D2891  mov     [rsp+5C8h+var_360], rcx
  00000001403D2899  mov     rcx, [rsp+5C8h+var_268]
  00000001403D28A1  add     rcx, rsp
  00000001403D28A4  add     rcx, 5C8h
  00000001403D28AB  imul    rcx, r8
  00000001403D28AF  mov     rdi, [rsp+5C8h+var_1B8]
  00000001403D28B7  mov     rdx, [rsp+5C8h+var_320]
  00000001403D28BF  imul    rdi, rdx
  00000001403D28C3  add     rdi, rcx
  00000001403D28C6  test    byte ptr [rsp+5C8h+var_2E0], 1
  00000001403D28CE  mov     rcx, [rsp+5C8h+var_4D0]
  00000001403D28D6  lea     rcx, [rsp+rcx+5C8h]
  00000001403D28DE  cmovz   rcx, r11
  00000001403D28E2  mov     [rsp+5C8h+var_498], rcx
  00000001403D28EA  mov     rcx, [rsp+5C8h+var_548]
  00000001403D28F2  cmovz   rcx, r11
  00000001403D28F6  mov     [rsp+5C8h+var_548], rcx
  00000001403D28FE  mov     rcx, [rsp+5C8h+var_390]
  00000001403D2906  cmovz   rcx, r11
  00000001403D290A  mov     [rsp+5C8h+var_390], rcx
  00000001403D2912  mov     rcx, [rsp+5C8h+var_340]
  00000001403D291A  lea     rbx, [rsp+rcx+5C8h]
  00000001403D2922  mov     [rsp+5C8h+var_2F0], rbx
  00000001403D292A  mov     rcx, [rsp+5C8h+var_408]
  00000001403D2932  not     rcx
  00000001403D2935  cmovz   rcx, r11
  00000001403D2939  mov     [rsp+5C8h+var_408], rcx
  00000001403D2941  not     rsi
  00000001403D2944  cmovz   rsi, r11
  00000001403D2948  mov     [rsp+5C8h+var_340], rsi
  00000001403D2950  not     r9
  00000001403D2953  cmovz   r9, r11
  00000001403D2957  mov     [rsp+5C8h+var_250], r9
  00000001403D295F  cmovz   rdi, r11
  00000001403D2963  mov     [rsp+5C8h+var_1B8], rdi
  00000001403D296B  cmovnz  r11, rbx
  00000001403D296F  mov     [rsp+5C8h+var_260], r11
  00000001403D2977  imul    r13, [rsp+5C8h+var_488]
  00000001403D2980  mov     r9, 0CF8F7CD135A0A2E0h
  00000001403D298A  imul    r9, rbp
  00000001403D298E  add     r9, [rsp+5C8h+var_1C8]
  00000001403D2996  mov     r11, r9
  00000001403D2999  mov     rcx, [rsp+5C8h+var_5C0]
  00000001403D299E  shl     r11, cl
  00000001403D29A1  lea     ecx, ds:0[rbp*2]
  00000001403D29A8  add     ecx, dword ptr [rsp+5C8h+var_238]
  00000001403D29AF  not     r11
  00000001403D29B2  shr     r9, cl
  00000001403D29B5  not     r9
  00000001403D29B8  and     r9, r11
  00000001403D29BB  mov     rcx, 5447FDEB379524FBh
  00000001403D29C5  imul    rcx, rbp
  00000001403D29C9  and     rcx, r9
  00000001403D29CC  not     r9
  00000001403D29CF  mov     r11, 0E81030D172C2CF62h
  00000001403D29D9  imul    r11, rbp
  00000001403D29DD  and     r11, r9
  00000001403D29E0  not     rcx
  00000001403D29E3  not     r11
  00000001403D29E6  and     r11, rcx
  00000001403D29E9  mov     r10, [rsp+5C8h+var_410]
  00000001403D29F1  imul    r11, r10
  00000001403D29F5  add     r11, r13
  00000001403D29F8  mov     [rsp+5C8h+var_238], r11
  00000001403D2A00  mov     rcx, [rsp+5C8h+var_3A8]
  00000001403D2A08  imul    rcx, [rsp+5C8h+var_528]
  00000001403D2A11  mov     r9, [rsp+5C8h+var_358]
  00000001403D2A19  mov     r11, [rsp+5C8h+var_418]
  00000001403D2A21  imul    r9, r11
  00000001403D2A25  not     r9
  00000001403D2A28  not     rcx
  00000001403D2A2B  and     rcx, r9
  00000001403D2A2E  mov     [rsp+5C8h+var_3A8], rcx
  00000001403D2A36  mov     rcx, [rsp+5C8h+var_350]
  00000001403D2A3E  imul    rcx, r14
  00000001403D2A42  not     rcx
  00000001403D2A45  mov     r8, rcx
  00000001403D2A48  imul    ecx, ebp, 5F997490h
  00000001403D2A4E  add     rcx, rsp
  00000001403D2A51  add     rcx, 5C8h
  00000001403D2A58  mov     r9, rdx
  00000001403D2A5B  imul    rcx, rdx
  00000001403D2A5F  not     rcx
  00000001403D2A62  and     rcx, r8
  00000001403D2A65  mov     [rsp+5C8h+var_350], rcx
  00000001403D2A6D  lea     r8, [rsp+5C8h]
  00000001403D2A75  imul    rcx, r8, -77h
  00000001403D2A79  mov     rsi, [rsp+5C8h+var_510]
  00000001403D2A81  imul    rdx, rsi, -78h
  00000001403D2A85  add     rdx, rcx
  00000001403D2A88  mov     rax, rdx
  00000001403D2A8B  mov     [rsp+5C8h+var_458], rdx
  00000001403D2A93  imul    rcx, rsi, 0FFFFFFFFFFFFFD60h
  00000001403D2A9A  imul    rdx, r8, 0FFFFFFFFFFFFFD61h
  00000001403D2AA1  add     rdx, rcx
  00000001403D2AA4  test    r9b, 1
  00000001403D2AA8  mov     rcx, [rsp+5C8h+var_538]
  00000001403D2AB0  cmovnz  rcx, r12
  00000001403D2AB4  mov     [rsp+5C8h+var_538], rcx
  00000001403D2ABC  mov     r8, [rsp+5C8h+var_580]
  00000001403D2AC1  mov     rcx, r8
  00000001403D2AC4  not     rcx
  00000001403D2AC7  cmovz   rdx, rax
  00000001403D2ACB  mov     [rsp+5C8h+var_268], rdx
  00000001403D2AD3  and     rcx, [rsp+5C8h+var_330]
  00000001403D2ADB  not     rcx
  00000001403D2ADE  mov     rax, r8
  00000001403D2AE1  and     rax, [rsp+5C8h+var_338]
  00000001403D2AE9  not     rax
  00000001403D2AEC  and     rax, rcx
  00000001403D2AEF  mov     r9, rax
  00000001403D2AF2  mov     ecx, [rsp+5C8h+var_574]
  00000001403D2AF6  shl     r9, cl
  00000001403D2AF9  mov     ecx, dword ptr [rsp+5C8h+var_500]
  00000001403D2B00  shr     rax, cl
  00000001403D2B03  not     r9
  00000001403D2B06  not     rax
  00000001403D2B09  and     rax, r9
  00000001403D2B0C  mov     [rsp+5C8h+var_580], rax
  00000001403D2B11  mov     rcx, [rsp+5C8h+var_290]
  00000001403D2B19  add     rcx, rsp
  00000001403D2B1C  add     rcx, 5C8h
  00000001403D2B23  mov     rdx, [rsp+5C8h+var_270]
  00000001403D2B2B  add     rdx, rsp
  00000001403D2B2E  add     rdx, 5C8h
  00000001403D2B35  imul    rcx, r11
  00000001403D2B39  mov     rax, [rsp+5C8h+var_518]
  00000001403D2B41  imul    rdx, rax
  00000001403D2B45  add     rdx, rcx
  00000001403D2B48  mov     rcx, [rsp+5C8h+var_530]
  00000001403D2B50  add     rcx, rsp
  00000001403D2B53  add     rcx, 5C8h
  00000001403D2B5A  mov     rbp, [rsp+5C8h+var_4C0]
  00000001403D2B62  imul    rcx, rbp
  00000001403D2B66  not     rcx
  00000001403D2B69  not     rdx
  00000001403D2B6C  and     rdx, rcx
  00000001403D2B6F  mov     [rsp+5C8h+var_528], rdx
  00000001403D2B77  mov     rcx, [rsp+5C8h+var_468]
  00000001403D2B7F  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001403D2B83  add     rdx, 5C8h
  00000001403D2B8A  mov     rcx, [rsp+5C8h+var_248]
  00000001403D2B92  imul    rcx, rax
  00000001403D2B96  imul    rdx, r11
  00000001403D2B9A  add     rdx, rcx
  00000001403D2B9D  mov     rax, [rsp+5C8h+var_588]
  00000001403D2BA2  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001403D2BA6  add     rcx, 5C8h
  00000001403D2BAD  imul    rcx, rbp
  00000001403D2BB1  not     rcx
  00000001403D2BB4  not     rdx
  00000001403D2BB7  and     rdx, rcx
  00000001403D2BBA  mov     [rsp+5C8h+var_530], rdx
  00000001403D2BC2  mov     rcx, [rsp+5C8h+var_440]
  00000001403D2BCA  imul    rcx, rbp
  00000001403D2BCE  mov     r8, rcx
  00000001403D2BD1  mov     rdx, rcx
  00000001403D2BD4  mov     [rsp+5C8h+var_440], rcx
  00000001403D2BDC  not     r8
  00000001403D2BDF  mov     [rsp+5C8h+var_358], r8
  00000001403D2BE7  mov     r9, [rsp+5C8h+var_1C0]
  00000001403D2BEF  mov     rcx, r9
  00000001403D2BF2  and     rcx, r8
  00000001403D2BF5  not     rcx
  00000001403D2BF8  mov     r8, r9
  00000001403D2BFB  not     r8
  00000001403D2BFE  mov     [rsp+5C8h+var_248], r8
  00000001403D2C06  and     r8, rdx
  00000001403D2C09  not     r8
  00000001403D2C0C  and     r8, rcx
  00000001403D2C0F  mov     [rsp+5C8h+var_270], r8
  00000001403D2C17  mov     rcx, [rsp+5C8h+var_288]
  00000001403D2C1F  add     rcx, rsp
  00000001403D2C22  add     rcx, 5C8h
  00000001403D2C29  imul    rcx, r10
  00000001403D2C2D  mov     r9, rcx
  00000001403D2C30  not     r9
  00000001403D2C33  mov     rdx, [rsp+5C8h+var_280]
  00000001403D2C3B  lea     rbx, [rsp+rdx+5C8h+var_5C8]
  00000001403D2C3F  add     rbx, 5C8h
  00000001403D2C46  mov     rdx, [rsp+5C8h+var_278]
  00000001403D2C4E  lea     r11, [rsp+rdx+5C8h+var_5C8]
  00000001403D2C52  add     r11, 5C8h
  00000001403D2C59  mov     rax, [rsp+5C8h+var_508]
  00000001403D2C61  imul    rbx, rax
  00000001403D2C65  imul    r11, r15
  00000001403D2C69  mov     rsi, r15
  00000001403D2C6C  mov     rdi, r9
  00000001403D2C6F  and     rdi, r11
  00000001403D2C72  mov     r14, rcx
  00000001403D2C75  and     rcx, rbx
  00000001403D2C78  mov     r15, rdi
  00000001403D2C7B  and     rdi, rbx
  00000001403D2C7E  mov     r12, rbx
  00000001403D2C81  mov     r13, rbx
  00000001403D2C84  and     rbx, r11
  00000001403D2C87  not     rbx
  00000001403D2C8A  not     r12
  00000001403D2C8D  not     r11
  00000001403D2C90  and     rbx, r9
  00000001403D2C93  and     r14, r11
  00000001403D2C96  not     r14
  00000001403D2C99  not     r15
  00000001403D2C9C  and     r14, r15
  00000001403D2C9F  and     r13, r14
  00000001403D2CA2  not     r14
  00000001403D2CA5  and     r14, r12
  00000001403D2CA8  and     r9, r12
  00000001403D2CAB  and     r15, r12
  00000001403D2CAE  and     r12, r11
  00000001403D2CB1  not     r12
  00000001403D2CB4  and     rbx, r12
  00000001403D2CB7  not     r14
  00000001403D2CBA  not     r13
  00000001403D2CBD  and     r13, r14
  00000001403D2CC0  not     r9
  00000001403D2CC3  not     rcx
  00000001403D2CC6  and     rcx, r9
  00000001403D2CC9  not     rcx
  00000001403D2CCC  and     rcx, r11
  00000001403D2CCF  not     rcx
  00000001403D2CD2  lea     rcx, ds:0[rcx*2]
  00000001403D2CDA  add     rcx, r13
  00000001403D2CDD  not     rbx
  00000001403D2CE0  add     rcx, rbx
  00000001403D2CE3  not     r15
  00000001403D2CE6  not     rdi
  00000001403D2CE9  and     rdi, r15
  00000001403D2CEC  sub     rcx, rdi
  00000001403D2CEF  not     rdi
  00000001403D2CF2  add     rdi, rdi
  00000001403D2CF5  sub     rcx, rdi
  00000001403D2CF8  mov     rbx, rcx
  00000001403D2CFB  mov     r11, [rsp+5C8h+var_448]
  00000001403D2D03  imul    r11, [rsp+5C8h+var_3A0]
  00000001403D2D0C  mov     [rsp+5C8h+var_448], r11
  00000001403D2D14  mov     rdi, r11
  00000001403D2D17  not     rdi
  00000001403D2D1A  mov     [rsp+5C8h+var_290], rdi
  00000001403D2D22  mov     r9, [rsp+5C8h+var_430]
  00000001403D2D2A  mov     rdx, r9
  00000001403D2D2D  not     rdx
  00000001403D2D30  mov     [rsp+5C8h+var_278], rdx
  00000001403D2D38  mov     rcx, r9
  00000001403D2D3B  and     rcx, rdi
  00000001403D2D3E  not     rcx
  00000001403D2D41  mov     r8, rdx
  00000001403D2D44  and     r8, r11
  00000001403D2D47  mov     [rsp+5C8h+var_280], r8
  00000001403D2D4F  not     r8
  00000001403D2D52  and     r8, rcx
  00000001403D2D55  mov     [rsp+5C8h+var_298], r8
  00000001403D2D5D  mov     rcx, rdx
  00000001403D2D60  and     rcx, rdi
  00000001403D2D63  not     rcx
  00000001403D2D66  and     r9, r11
  00000001403D2D69  not     r9
  00000001403D2D6C  and     r9, rcx
  00000001403D2D6F  mov     [rsp+5C8h+var_288], r9
  00000001403D2D77  mov     rcx, [rsp+5C8h+var_460]
  00000001403D2D7F  add     rcx, rsp
  00000001403D2D82  add     rcx, 5C8h
  00000001403D2D89  imul    rcx, rsi
  00000001403D2D8D  mov     r9, [rsp+5C8h+var_5A8]
  00000001403D2D92  add     r9, rsp
  00000001403D2D95  add     r9, 5C8h
  00000001403D2D9C  imul    r9, rax
  00000001403D2DA0  imul    r10, [rsp+5C8h+var_5C8]
  00000001403D2DA5  add     r10, r9
  00000001403D2DA8  not     rcx
  00000001403D2DAB  not     r10
  00000001403D2DAE  and     r10, rcx
  00000001403D2DB1  mov     rdx, r10
  00000001403D2DB4  mov     r8, [rsp+5C8h+var_580]
  00000001403D2DB9  not     r8
  00000001403D2DBC  imul    r8, [rsp+5C8h+var_1D0]
  00000001403D2DC5  mov     [rsp+5C8h+var_580], r8
  00000001403D2DCA  mov     r11, r8
  00000001403D2DCD  not     r11
  00000001403D2DD0  mov     [rsp+5C8h+var_2E0], r11
  00000001403D2DD8  mov     rcx, [rsp+5C8h+var_3C0]
  00000001403D2DE0  imul    rcx, [rsp+5C8h+var_4B0]
  00000001403D2DE9  mov     [rsp+5C8h+var_3C0], rcx
  00000001403D2DF1  mov     r9, rcx
  00000001403D2DF4  not     r9
  00000001403D2DF7  mov     [rsp+5C8h+var_2D0], r9
  00000001403D2DFF  mov     r10, r8
  00000001403D2E02  and     r10, rcx
  00000001403D2E05  mov     [rsp+5C8h+var_2C8], r10
  00000001403D2E0D  mov     rcx, r11
  00000001403D2E10  and     rcx, r9
  00000001403D2E13  mov     [rsp+5C8h+var_2D8], rcx
  00000001403D2E1B  mov     r8, [rsp+5C8h+var_1C8]
  00000001403D2E23  mov     rcx, r8
  00000001403D2E26  not     rcx
  00000001403D2E29  mov     r9, [rsp+5C8h+var_518]
  00000001403D2E31  mov     r10, [rsp+5C8h+var_5B8]
  00000001403D2E36  imul    r10, r9
  00000001403D2E3A  mov     [rsp+5C8h+var_5B8], r10
  00000001403D2E3F  mov     r10, [rsp+5C8h+var_450]
  00000001403D2E47  imul    r10, rbp
  00000001403D2E4B  mov     [rsp+5C8h+var_450], r10
  00000001403D2E53  mov     rax, rcx
  00000001403D2E56  and     rax, r10
  00000001403D2E59  mov     [rsp+5C8h+var_2A0], rax
  00000001403D2E61  not     rax
  00000001403D2E64  mov     rsi, r10
  00000001403D2E67  not     rsi
  00000001403D2E6A  mov     [rsp+5C8h+var_2B8], rsi
  00000001403D2E72  mov     r11, r8
  00000001403D2E75  mov     r10, r8
  00000001403D2E78  and     r11, rsi
  00000001403D2E7B  not     r11
  00000001403D2E7E  mov     [rsp+5C8h+var_2A8], r11
  00000001403D2E86  and     rax, r11
  00000001403D2E89  mov     [rsp+5C8h+var_2B0], rax
  00000001403D2E91  mov     rax, rcx
  00000001403D2E94  and     rax, rsi
  00000001403D2E97  mov     [rsp+5C8h+var_2C0], rax
  00000001403D2E9F  mov     r8, [rsp+5C8h+var_560]
  00000001403D2EA4  imul    r8, r9
  00000001403D2EA8  mov     [rsp+5C8h+var_560], r8
  00000001403D2EAD  mov     r8, [rsp+5C8h+var_438]
  00000001403D2EB5  imul    r8, [rsp+5C8h+var_3B0]
  00000001403D2EBE  mov     [rsp+5C8h+var_438], r8
  00000001403D2EC6  test    byte ptr [rsp+5C8h+var_220], 1
  00000001403D2ECE  mov     rax, [rsp+5C8h+var_490]
  00000001403D2ED6  lea     rax, [rsp+rax+5C8h]
  00000001403D2EDE  cmovz   rax, [rsp+5C8h+var_458]
  00000001403D2EE7  mov     [rsp+5C8h+var_490], rax
  00000001403D2EEF  mov     rax, [rsp+5C8h+var_590]
  00000001403D2EF4  cmovnz  rbx, rax
  00000001403D2EF8  mov     [rsp+5C8h+var_508], rbx
  00000001403D2F00  not     rdx
  00000001403D2F03  cmovnz  rdx, rax
  00000001403D2F07  mov     [rsp+5C8h+var_410], rdx
  00000001403D2F0F  lea     rax, [rsp+5C8h]
  00000001403D2F17  imul    rax, 0FFFFFFFFFFFFFD59h
  00000001403D2F1E  imul    rdx, [rsp+5C8h+var_510], 0FFFFFFFFFFFFFD58h
  00000001403D2F2A  add     rdx, rax
  00000001403D2F2D  mov     [rsp+5C8h+var_510], rdx
  00000001403D2F35  mov     rax, 5F546F3738913A2Dh
  00000001403D2F3F  mov     rdx, [rsp+5C8h+var_4A8]
  00000001403D2F47  imul    rax, rdx
  00000001403D2F4B  and     rax, [rsp+5C8h+var_5A0]
  00000001403D2F50  mov     rbx, r10
  00000001403D2F53  and     rbx, rax
  00000001403D2F56  not     rax
  00000001403D2F59  and     rax, rcx
  00000001403D2F5C  not     rax
  00000001403D2F5F  not     rbx
  00000001403D2F62  and     rbx, rax
  00000001403D2F65  mov     rax, 249A099808040000h
  00000001403D2F6F  imul    rax, rdx
  00000001403D2F73  add     rbx, rax
  00000001403D2F76  mov     rbp, 0F4AA923EC0F02C32h
  00000001403D2F80  imul    rbp, rdx
  00000001403D2F84  mov     r8, rbp
  00000001403D2F87  not     r8
  00000001403D2F8A  mov     rsi, r8
  00000001403D2F8D  mov     rax, rbx
  00000001403D2F90  not     rax
  00000001403D2F93  mov     r9, rax
  00000001403D2F96  mov     rax, rbp
  00000001403D2F99  and     rax, r9
  00000001403D2F9C  mov     r15, r9
  00000001403D2F9F  mov     [rsp+5C8h+var_4D8], r9
  00000001403D2FA7  not     rax
  00000001403D2FAA  mov     rcx, r8
  00000001403D2FAD  and     rcx, rbx
  00000001403D2FB0  not     rcx
  00000001403D2FB3  and     rcx, rax
  00000001403D2FB6  mov     [rsp+5C8h+var_5C0], rcx
  00000001403D2FBB  mov     r9, 0E16AA43D28178B45h
  00000001403D2FC5  imul    r9, rdx
  00000001403D2FC9  mov     r11, 0B722C888928D650Bh
  00000001403D2FD3  imul    r11, rdx
  00000001403D2FD7  mov     rcx, r11
  00000001403D2FDA  not     rcx
  00000001403D2FDD  mov     r12, rbp
  00000001403D2FE0  and     r12, rcx
  00000001403D2FE3  mov     r10, rcx
  00000001403D2FE6  not     r12
  00000001403D2FE9  mov     rcx, r8
  00000001403D2FEC  and     rcx, r11
  00000001403D2FEF  mov     r14, rcx
  00000001403D2FF2  mov     rdi, rcx
  00000001403D2FF5  mov     [rsp+5C8h+var_588], rcx
  00000001403D2FFA  not     r14
  00000001403D2FFD  and     r12, r14
  00000001403D3000  and     r14, r9
  00000001403D3003  mov     r8, r9
  00000001403D3006  not     r8
  00000001403D3009  mov     rcx, r8
  00000001403D300C  and     rcx, rdi
  00000001403D300F  not     rcx
  00000001403D3012  not     r14
  00000001403D3015  and     r14, rcx
  00000001403D3018  mov     [rsp+5C8h+var_460], r14
  00000001403D3020  mov     rcx, r11
  00000001403D3023  and     rcx, rbx
  00000001403D3026  not     rcx
  00000001403D3029  mov     rax, r10
  00000001403D302C  mov     [rsp+5C8h+var_4E8], r10
  00000001403D3034  and     rax, r15
  00000001403D3037  not     rax
  00000001403D303A  and     rax, rcx
  00000001403D303D  mov     [rsp+5C8h+var_550], rax
  00000001403D3042  mov     rax, 47AD9C7DE967C82Bh
  00000001403D304C  imul    rax, rdx
  00000001403D3050  mov     r14, rax
  00000001403D3053  mov     rdx, rax
  00000001403D3056  and     rdx, r9
  00000001403D3059  mov     [rsp+5C8h+var_540], rdx
  00000001403D3061  mov     r13, rax
  00000001403D3064  not     r13
  00000001403D3067  mov     rcx, r13
  00000001403D306A  and     rcx, r8
  00000001403D306D  not     rcx
  00000001403D3070  not     rdx
  00000001403D3073  and     rdx, rcx
  00000001403D3076  mov     [rsp+5C8h+var_558], rdx
  00000001403D307B  mov     r15, rsi
  00000001403D307E  mov     rdx, r8
  00000001403D3081  mov     [rsp+5C8h+var_300], r8
  00000001403D3089  and     rsi, r8
  00000001403D308C  mov     rcx, r13
  00000001403D308F  and     rcx, rsi
  00000001403D3092  not     rcx
  00000001403D3095  not     rsi
  00000001403D3098  and     rsi, rax
  00000001403D309B  not     rsi
  00000001403D309E  and     rsi, rcx
  00000001403D30A1  mov     [rsp+5C8h+var_4D0], rsi
  00000001403D30A9  mov     rcx, r9
  00000001403D30AC  and     rcx, r11
  00000001403D30AF  mov     rdi, r15
  00000001403D30B2  and     rdi, rcx
  00000001403D30B5  mov     rax, r13
  00000001403D30B8  and     rax, rcx
  00000001403D30BB  not     rax
  00000001403D30BE  not     rcx
  00000001403D30C1  and     rcx, r14
  00000001403D30C4  not     rcx
  00000001403D30C7  and     rax, r15
  00000001403D30CA  and     rax, rcx
  00000001403D30CD  mov     [rsp+5C8h+var_468], rax
  00000001403D30D5  mov     rcx, r9
  00000001403D30D8  and     rcx, r10
  00000001403D30DB  mov     [rsp+5C8h+var_4F8], rbp
  00000001403D30E3  mov     rsi, rbp
  00000001403D30E6  and     rsi, rcx
  00000001403D30E9  not     rcx
  00000001403D30EC  mov     r10, rdx
  00000001403D30EF  and     r10, r11
  00000001403D30F2  mov     rax, r11
  00000001403D30F5  not     r10
  00000001403D30F8  and     r10, rcx
  00000001403D30FB  mov     [rsp+5C8h+var_4E0], r10
  00000001403D3103  mov     rcx, r13
  00000001403D3106  mov     r10, r15
  00000001403D3109  and     rcx, r15
  00000001403D310C  not     rcx
  00000001403D310F  mov     rdx, r14
  00000001403D3112  and     rdx, rbp
  00000001403D3115  mov     [rsp+5C8h+var_220], rdx
  00000001403D311D  not     rdx
  00000001403D3120  and     rdx, rcx
  00000001403D3123  mov     r8, rbx
  00000001403D3126  and     r8, rdx
  00000001403D3129  not     rdx
  00000001403D312C  mov     rcx, [rsp+5C8h+var_4D8]
  00000001403D3134  and     rdx, rcx
  00000001403D3137  not     rdx
  00000001403D313A  not     r8
  00000001403D313D  and     r8, rdx
  00000001403D3140  mov     rdx, [rsp+5C8h+var_5C0]
  00000001403D3145  not     rdx
  00000001403D3148  and     rdx, r9
  00000001403D314B  mov     [rsp+5C8h+var_5C0], rdx
  00000001403D3150  mov     rdx, [rsp+5C8h+var_550]
  00000001403D3155  not     rdx
  00000001403D3158  and     rdx, r9
  00000001403D315B  mov     [rsp+5C8h+var_550], rdx
  00000001403D3160  mov     rdx, rbx
  00000001403D3163  and     rbx, [rsp+5C8h+var_588]
  00000001403D3168  mov     [rsp+5C8h+var_C0], rbx
  00000001403D3170  mov     r11, r14
  00000001403D3173  and     r11, rbx
  00000001403D3176  not     r11
  00000001403D3179  and     r11, r9
  00000001403D317C  mov     [rsp+5C8h+var_B8], r11
  00000001403D3184  mov     rbp, r13
  00000001403D3187  and     rbp, r9
  00000001403D318A  not     r8
  00000001403D318D  and     r8, r9
  00000001403D3190  mov     [rsp+5C8h+var_2F8], r8
  00000001403D3198  mov     r8, r9
  00000001403D319B  mov     r15, r9
  00000001403D319E  mov     [rsp+5C8h+var_5C8], r9
  00000001403D31A2  mov     [rsp+5C8h+var_488], r9
  00000001403D31AA  mov     [rsp+5C8h+var_478], r9
  00000001403D31B2  mov     [rsp+5C8h+var_470], r9
  00000001403D31BA  mov     [rsp+5C8h+var_5A8], rax
  00000001403D31BF  mov     r11, rax
  00000001403D31C2  mov     r9, rcx
  00000001403D31C5  and     r11, rcx
  00000001403D31C8  mov     [rsp+5C8h+var_4F0], r11
  00000001403D31D0  mov     rcx, r11
  00000001403D31D3  not     rcx
  00000001403D31D6  mov     [rsp+5C8h+var_130], rcx
  00000001403D31DE  and     r8, r11
  00000001403D31E1  not     r12
  00000001403D31E4  and     r12, r13
  00000001403D31E7  not     r12
  00000001403D31EA  mov     rcx, [rsp+5C8h+var_300]
  00000001403D31F2  and     r12, rcx
  00000001403D31F5  and     r12, r9
  00000001403D31F8  mov     [rsp+5C8h+var_120], r12
  00000001403D3200  not     rdi
  00000001403D3203  and     rdi, r14
  00000001403D3206  not     rdi
  00000001403D3209  and     rdi, r9
  00000001403D320C  mov     [rsp+5C8h+var_118], rdi
  00000001403D3214  and     [rsp+5C8h+var_460], rdx
  00000001403D321C  mov     rbx, r13
  00000001403D321F  mov     [rsp+5C8h+var_5B0], r13
  00000001403D3224  and     rbx, rdx
  00000001403D3227  not     rbx
  00000001403D322A  and     rbx, rax
  00000001403D322D  and     r15, rbx
  00000001403D3230  not     rbx
  00000001403D3233  and     rbx, rcx
  00000001403D3236  mov     r11, r9
  00000001403D3239  mov     rax, [rsp+5C8h+var_558]
  00000001403D323E  and     r11, rax
  00000001403D3241  mov     [rsp+5C8h+var_110], r11
  00000001403D3249  not     rax
  00000001403D324C  and     rax, rdx
  00000001403D324F  mov     [rsp+5C8h+var_558], rax
  00000001403D3254  not     rsi
  00000001403D3257  mov     rax, r14
  00000001403D325A  mov     [rsp+5C8h+var_568], r14
  00000001403D325F  and     rsi, r14
  00000001403D3262  mov     r11, r9
  00000001403D3265  and     r11, rsi
  00000001403D3268  mov     [rsp+5C8h+var_108], r11
  00000001403D3270  not     rsi
  00000001403D3273  and     rsi, rdx
  00000001403D3276  mov     [rsp+5C8h+var_E8], rsi
  00000001403D327E  mov     r11, r13
  00000001403D3281  mov     rdi, [rsp+5C8h+var_4E8]
  00000001403D3289  and     r11, rdi
  00000001403D328C  not     r11
  00000001403D328F  mov     r14, r9
  00000001403D3292  and     r14, r11
  00000001403D3295  not     r14
  00000001403D3298  mov     rsi, r10
  00000001403D329B  mov     [rsp+5C8h+var_570], r10
  00000001403D32A0  and     r14, r10
  00000001403D32A3  not     r14
  00000001403D32A6  and     r14, rcx
  00000001403D32A9  mov     [rsp+5C8h+var_138], r14
  00000001403D32B1  mov     r13, rcx
  00000001403D32B4  and     r13, rdi
  00000001403D32B7  mov     r12, r13
  00000001403D32BA  not     r12
  00000001403D32BD  and     r12, rax
  00000001403D32C0  not     r12
  00000001403D32C3  mov     r10, [rsp+5C8h+var_4F8]
  00000001403D32CB  and     r12, r10
  00000001403D32CE  and     r12, r9
  00000001403D32D1  mov     [rsp+5C8h+var_D8], r12
  00000001403D32D9  mov     r12, rsi
  00000001403D32DC  and     r12, rdi
  00000001403D32DF  not     r12
  00000001403D32E2  mov     [rsp+5C8h+var_B0], r12
  00000001403D32EA  mov     rdi, r10
  00000001403D32ED  and     rdi, [rsp+5C8h+var_5A8]
  00000001403D32F2  not     rdi
  00000001403D32F5  and     rdi, rax
  00000001403D32F8  and     rdi, r12
  00000001403D32FB  and     rdi, rcx
  00000001403D32FE  and     rdi, rdx
  00000001403D3301  and     [rsp+5C8h+var_5C8], rdx
  00000001403D3305  and     r11, rdx
  00000001403D3308  not     r11
  00000001403D330B  mov     rsi, r10
  00000001403D330E  and     rsi, rcx
  00000001403D3311  mov     [rsp+5C8h+var_480], rsi
  00000001403D3319  and     r11, rsi
  00000001403D331C  mov     [rsp+5C8h+var_D0], r11
  00000001403D3324  mov     r14, rax
  00000001403D3327  and     r14, rcx
  00000001403D332A  mov     rsi, [rsp+5C8h+var_5A8]
  00000001403D332F  and     rsi, r14
  00000001403D3332  mov     r11, r9
  00000001403D3335  and     r11, rsi
  00000001403D3338  mov     [rsp+5C8h+var_F8], r11
  00000001403D3340  not     rsi
  00000001403D3343  and     rsi, rdx
  00000001403D3346  mov     r12, r9
  00000001403D3349  mov     r11, [rsp+5C8h+var_4D0]
  00000001403D3351  and     r12, r11
  00000001403D3354  mov     [rsp+5C8h+var_F0], r12
  00000001403D335C  not     r11
  00000001403D335F  and     r11, rdx
  00000001403D3362  mov     [rsp+5C8h+var_4D0], r11
  00000001403D336A  and     [rsp+5C8h+var_468], r9
  00000001403D3372  mov     r11, [rsp+5C8h+var_570]
  00000001403D3377  and     r13, r11
  00000001403D337A  and     r13, [rsp+5C8h+var_5B0]
  00000001403D337F  and     r13, rdx
  00000001403D3382  mov     [rsp+5C8h+var_C8], r13
  00000001403D338A  mov     r12, [rsp+5C8h+var_4E0]
  00000001403D3392  and     r12, rax
  00000001403D3395  mov     rax, r9
  00000001403D3398  and     rax, r12
  00000001403D339B  mov     [rsp+5C8h+var_E0], rax
  00000001403D33A3  not     r12
  00000001403D33A6  and     r12, rdx
  00000001403D33A9  mov     [rsp+5C8h+var_4E0], r12
  00000001403D33B1  not     r14
  00000001403D33B4  not     rbp
  00000001403D33B7  and     rbp, r14
  00000001403D33BA  not     rbp
  00000001403D33BD  and     rbp, r11
  00000001403D33C0  not     rbp
  00000001403D33C3  and     rbp, rdx
  00000001403D33C6  and     [rsp+5C8h+var_488], r9
  00000001403D33CE  mov     r10, r9
  00000001403D33D1  mov     r9, rcx
  00000001403D33D4  and     r9, rdx
  00000001403D33D7  mov     rax, [rsp+5C8h+var_540]
  00000001403D33DF  mov     r11, rax
  00000001403D33E2  and     r11, [rsp+5C8h+var_588]
  00000001403D33E7  mov     r12, [rsp+5C8h+var_4E8]
  00000001403D33EF  and     r12, rdx
  00000001403D33F2  and     r14, rdx
  00000001403D33F5  and     [rsp+5C8h+var_480], rdx
  00000001403D33FD  and     rdx, r11
  00000001403D3400  mov     [rsp+5C8h+var_128], rdx
  00000001403D3408  not     r11
  00000001403D340B  and     r11, r10
  00000001403D340E  mov     [rsp+5C8h+var_100], r11
  00000001403D3416  not     r12
  00000001403D3419  mov     r13, [rsp+5C8h+var_130]
  00000001403D3421  and     r12, r13
  00000001403D3424  and     [rsp+5C8h+var_478], r12
  00000001403D342C  not     r12
  00000001403D342F  and     r12, rcx
  00000001403D3432  mov     rdx, [rsp+5C8h+var_4F0]
  00000001403D343A  mov     r11, [rsp+5C8h+var_5B0]
  00000001403D343F  and     rdx, r11
  00000001403D3442  and     [rsp+5C8h+var_470], rdx
  00000001403D344A  not     rdx
  00000001403D344D  and     rdx, rcx
  00000001403D3450  mov     [rsp+5C8h+var_4F0], rdx
  00000001403D3458  mov     rdx, r10
  00000001403D345B  and     rax, r10
  00000001403D345E  mov     [rsp+5C8h+var_540], rax
  00000001403D3466  and     rdx, rcx
  00000001403D3469  mov     [rsp+5C8h+var_4D8], rdx
  00000001403D3471  mov     rax, rcx
  00000001403D3474  and     rax, r13
  00000001403D3477  not     rax
  00000001403D347A  not     r8
  00000001403D347D  mov     r10, r11
  00000001403D3480  and     r8, r11
  00000001403D3483  and     r8, rax
  00000001403D3486  mov     rax, [rsp+5C8h+var_4F8]
  00000001403D348E  and     rax, r8
  00000001403D3491  not     r8
  00000001403D3494  mov     r13, [rsp+5C8h+var_570]
  00000001403D3499  and     r8, r13
  00000001403D349C  not     r8
  00000001403D349F  not     rax
  00000001403D34A2  and     rax, r8
  00000001403D34A5  mov     r8, 9ACEFDA736163A29h
  00000001403D34AF  imul    r8, rax
  00000001403D34B3  mov     rax, r11
  00000001403D34B6  mov     rcx, [rsp+5C8h+var_5C0]
  00000001403D34BB  and     rax, rcx
  00000001403D34BE  not     rax
  00000001403D34C1  not     rcx
  00000001403D34C4  mov     r11, [rsp+5C8h+var_568]
  00000001403D34C9  and     rcx, r11
  00000001403D34CC  not     rcx
  00000001403D34CF  and     rax, [rsp+5C8h+var_5A8]
  00000001403D34D4  and     rax, rcx
  00000001403D34D7  mov     rdx, 47D0D64C0A9B9E22h
  00000001403D34E1  imul    rdx, rax
  00000001403D34E5  add     rdx, r8
  00000001403D34E8  mov     rcx, [rsp+5C8h+var_120]
  00000001403D34F0  not     rcx
  00000001403D34F3  mov     rax, 8D21D3DF10C54AA0h
  00000001403D34FD  imul    rax, rcx
  00000001403D3501  mov     rcx, [rsp+5C8h+var_118]
  00000001403D3509  not     rcx
  00000001403D350C  mov     r8, 0D866835D3F5E2C59h
  00000001403D3516  imul    r8, rcx
  00000001403D351A  add     r8, rax
  00000001403D351D  mov     rax, [rsp+5C8h+var_460]
  00000001403D3525  not     rax
  00000001403D3528  and     rax, r10
  00000001403D352B  mov     rcx, 0CF10F671661374FBh
  00000001403D3535  imul    rcx, rax
  00000001403D3539  add     rcx, r8
  00000001403D353C  mov     rax, [rsp+5C8h+var_550]
  00000001403D3541  and     r11, rax
  00000001403D3544  not     rax
  00000001403D3547  and     rax, r10
  00000001403D354A  not     rax
  00000001403D354D  not     r11
  00000001403D3550  and     r11, r13
  00000001403D3553  and     r11, rax
  00000001403D3556  mov     rax, 29E35AC76BAE80F8h
  00000001403D3560  imul    rax, r11
  00000001403D3564  add     rax, rcx
  00000001403D3567  add     rax, rdx
  00000001403D356A  not     rbx
  00000001403D356D  not     r15
  00000001403D3570  and     r15, rbx
  00000001403D3573  mov     r11, [rsp+5C8h+var_4F8]
  00000001403D357B  mov     rcx, r11
  00000001403D357E  and     rcx, r15
  00000001403D3581  not     r15
  00000001403D3584  mov     rbx, r13
  00000001403D3587  and     r15, r13
  00000001403D358A  not     r15
  00000001403D358D  not     rcx
  00000001403D3590  and     rcx, r15
  00000001403D3593  not     rcx
  00000001403D3596  mov     rdx, 810717881FF0B1EEh
  00000001403D35A0  imul    rdx, rcx
  00000001403D35A4  add     rdx, rax
  00000001403D35A7  mov     rax, [rsp+5C8h+var_110]
  00000001403D35AF  not     rax
  00000001403D35B2  mov     rcx, [rsp+5C8h+var_558]
  00000001403D35B7  not     rcx
  00000001403D35BA  and     rcx, rax
  00000001403D35BD  not     rcx
  00000001403D35C0  mov     r8, [rsp+5C8h+var_4E8]
  00000001403D35C8  and     rcx, r8
  00000001403D35CB  mov     rax, r11
  00000001403D35CE  mov     r13, r11
  00000001403D35D1  and     rax, rcx
  00000001403D35D4  not     rcx
  00000001403D35D7  and     rcx, rbx
  00000001403D35DA  mov     r15, rbx
  00000001403D35DD  not     rcx
  00000001403D35E0  not     rax
  00000001403D35E3  and     rax, rcx
  00000001403D35E6  mov     rcx, 2D0C28C76ACDCFB8h
  00000001403D35F0  imul    rcx, rax
  00000001403D35F4  mov     rax, [rsp+5C8h+var_108]
  00000001403D35FC  not     rax
  00000001403D35FF  mov     r11, [rsp+5C8h+var_E8]
  00000001403D3607  not     r11
  00000001403D360A  and     r11, rax
  00000001403D360D  not     r11
  00000001403D3610  mov     rax, 389A7657B9D324FEh
  00000001403D361A  imul    rax, r11
  00000001403D361E  add     rax, rcx
  00000001403D3621  mov     r10, [rsp+5C8h+var_138]
  00000001403D3629  not     r10
  00000001403D362C  mov     rcx, 0F95A91E172C6796Fh
  00000001403D3636  imul    rcx, r10
  00000001403D363A  add     rcx, rax
  00000001403D363D  mov     r11, 0C641B3737DEA22E1h
  00000001403D3647  imul    r11, [rsp+5C8h+var_D8]
  00000001403D3650  add     r11, rcx
  00000001403D3653  add     r11, rdx
  00000001403D3656  mov     rax, 56B2F3C92D815536h
  00000001403D3660  imul    rax, rdi
  00000001403D3664  mov     rdx, r8
  00000001403D3667  mov     rbx, r8
  00000001403D366A  mov     rcx, [rsp+5C8h+var_5C8]
  00000001403D366E  and     rdx, rcx
  00000001403D3671  not     rdx
  00000001403D3674  mov     rdi, rcx
  00000001403D3677  not     rdi
  00000001403D367A  mov     [rsp+5C8h+var_5C0], rdi
  00000001403D367F  mov     rcx, [rsp+5C8h+var_5A8]
  00000001403D3684  mov     r8, rcx
  00000001403D3687  and     r8, rdi
  00000001403D368A  not     r8
  00000001403D368D  and     r8, rdx
  00000001403D3690  mov     rdx, r13
  00000001403D3693  and     rdx, r8
  00000001403D3696  not     rdx
  00000001403D3699  mov     r10, [rsp+5C8h+var_5B0]
  00000001403D369E  and     rdx, r10
  00000001403D36A1  mov     rdi, 0BED65934FE3D4C7Ah
  00000001403D36AB  imul    rdi, rdx
  00000001403D36AF  add     rdi, rax
  00000001403D36B2  mov     rax, [rsp+5C8h+var_C0]
  00000001403D36BA  not     rax
  00000001403D36BD  and     rax, r10
  00000001403D36C0  not     rax
  00000001403D36C3  mov     rdx, [rsp+5C8h+var_B8]
  00000001403D36CB  and     rdx, rax
  00000001403D36CE  not     rdx
  00000001403D36D1  mov     rax, 0DD181730CB0D2BB2h
  00000001403D36DB  imul    rax, rdx
  00000001403D36DF  add     rax, rdi
  00000001403D36E2  mov     rdi, [rsp+5C8h+var_D0]
  00000001403D36EA  not     rdi
  00000001403D36ED  mov     rdx, 7A8303B8BF8B982Eh
  00000001403D36F7  imul    rdx, rdi
  00000001403D36FB  add     rdx, rax
  00000001403D36FE  mov     rax, [rsp+5C8h+var_F8]
  00000001403D3706  not     rax
  00000001403D3709  not     rsi
  00000001403D370C  and     rsi, rax
  00000001403D370F  mov     rax, r13
  00000001403D3712  and     rax, rsi
  00000001403D3715  not     rsi
  00000001403D3718  and     rsi, r15
  00000001403D371B  not     rsi
  00000001403D371E  not     rax
  00000001403D3721  and     rax, rsi
  00000001403D3724  not     rax
  00000001403D3727  mov     r10, 934D41C10E392836h
  00000001403D3731  imul    r10, rax
  00000001403D3735  add     r10, rdx
  00000001403D3738  mov     rax, [rsp+5C8h+var_F0]
  00000001403D3740  not     rax
  00000001403D3743  mov     rdx, [rsp+5C8h+var_4D0]
  00000001403D374B  not     rdx
  00000001403D374E  and     rdx, rax
  00000001403D3751  mov     rax, rbx
  00000001403D3754  and     rax, rdx
  00000001403D3757  not     rax
  00000001403D375A  not     rdx
  00000001403D375D  mov     rdi, rcx
  00000001403D3760  and     rdx, rcx
  00000001403D3763  not     rdx
  00000001403D3766  and     rdx, rax
  00000001403D3769  mov     rax, 8F8FAE66A2157AD1h
  00000001403D3773  imul    rax, rdx
  00000001403D3777  add     rax, r10
  00000001403D377A  mov     rdx, 0E6623B1C80CBD8CBh
  00000001403D3784  imul    rdx, [rsp+5C8h+var_468]
  00000001403D378D  add     rdx, rax
  00000001403D3790  add     rdx, r11
  00000001403D3793  mov     rax, 5A009EDD50B3D8E0h
  00000001403D379D  imul    rax, [rsp+5C8h+var_C8]
  00000001403D37A6  mov     rcx, [rsp+5C8h+var_E0]
  00000001403D37AE  not     rcx
  00000001403D37B1  mov     r11, [rsp+5C8h+var_4E0]
  00000001403D37B9  not     r11
  00000001403D37BC  and     r11, rcx
  00000001403D37BF  mov     r10, r13
  00000001403D37C2  and     r10, r11
  00000001403D37C5  not     r11
  00000001403D37C8  and     r11, r15
  00000001403D37CB  not     r11
  00000001403D37CE  not     r10
  00000001403D37D1  and     r10, r11
  00000001403D37D4  mov     r11, 227B12F5445899A4h
  00000001403D37DE  imul    r11, r10
  00000001403D37E2  add     r11, rax
  00000001403D37E5  not     rbp
  00000001403D37E8  and     rbp, rdi
  00000001403D37EB  not     rbp
  00000001403D37EE  mov     r10, 69D87E360EC445F3h
  00000001403D37F8  imul    r10, rbp
  00000001403D37FC  add     r10, r11
  00000001403D37FF  add     r10, rdx
  00000001403D3802  mov     rax, [rsp+5C8h+var_488]
  00000001403D380A  not     rax
  00000001403D380D  not     r9
  00000001403D3810  and     r9, rax
  00000001403D3813  mov     r11, [rsp+5C8h+var_5B0]
  00000001403D3818  mov     rax, r11
  00000001403D381B  and     rax, r9
  00000001403D381E  not     rax
  00000001403D3821  not     r9
  00000001403D3824  mov     rbp, [rsp+5C8h+var_568]
  00000001403D3829  and     r9, rbp
  00000001403D382C  not     r9
  00000001403D382F  and     r9, rax
  00000001403D3832  mov     rax, rdi
  00000001403D3835  and     rax, r9
  00000001403D3838  not     r9
  00000001403D383B  and     r9, rbx
  00000001403D383E  mov     rsi, rbx
  00000001403D3841  not     r9
  00000001403D3844  not     rax
  00000001403D3847  and     rax, r9
  00000001403D384A  not     rax
  00000001403D384D  and     rax, r15
  00000001403D3850  not     rax
  00000001403D3853  mov     rdx, 645918076454B492h
  00000001403D385D  imul    rdx, rax
  00000001403D3861  mov     rax, [rsp+5C8h+var_100]
  00000001403D3869  not     rax
  00000001403D386C  mov     rcx, [rsp+5C8h+var_128]
  00000001403D3874  not     rcx
  00000001403D3877  and     rcx, rax
  00000001403D387A  mov     rax, 1D4AAB1654ED9E30h
  00000001403D3884  imul    rax, rcx
  00000001403D3888  add     rax, rdx
  00000001403D388B  add     rax, r10
  00000001403D388E  mov     r9, [rsp+5C8h+var_5C8]
  00000001403D3892  and     r9, [rsp+5C8h+var_B0]
  00000001403D389A  not     r9
  00000001403D389D  mov     rbx, r11
  00000001403D38A0  and     r9, r11
  00000001403D38A3  not     r9
  00000001403D38A6  mov     rdx, 0B85B0C5207F526F2h
  00000001403D38B0  imul    rdx, r9
  00000001403D38B4  not     r12
  00000001403D38B7  mov     r10, [rsp+5C8h+var_478]
  00000001403D38BF  not     r10
  00000001403D38C2  and     r10, r15
  00000001403D38C5  and     r10, r12
  00000001403D38C8  not     r10
  00000001403D38CB  and     r10, r11
  00000001403D38CE  mov     r9, 0E3DFC04FC2EAD12h
  00000001403D38D8  imul    r9, r10
  00000001403D38DC  add     r9, rdx
  00000001403D38DF  mov     rcx, [rsp+5C8h+var_4F0]
  00000001403D38E7  not     rcx
  00000001403D38EA  mov     r10, [rsp+5C8h+var_470]
  00000001403D38F2  not     r10
  00000001403D38F5  and     r10, r13
  00000001403D38F8  and     r10, rcx
  00000001403D38FB  mov     rdx, 0D2F6794C4EA14656h
  00000001403D3905  imul    rdx, r10
  00000001403D3909  add     rdx, r9
  00000001403D390C  mov     r11, [rsp+5C8h+var_2F8]
  00000001403D3914  not     r11
  00000001403D3917  and     r11, rdi
  00000001403D391A  not     r11
  00000001403D391D  mov     r9, 8F651CD26C3C40Dh
  00000001403D3927  imul    r9, r11
  00000001403D392B  add     r9, rdx
  00000001403D392E  not     r14
  00000001403D3931  and     r14, r13
  00000001403D3934  mov     rdx, rdi
  00000001403D3937  and     rdx, r14
  00000001403D393A  not     r14
  00000001403D393D  mov     rcx, rsi
  00000001403D3940  and     r14, rsi
  00000001403D3943  not     r14
  00000001403D3946  not     rdx
  00000001403D3949  and     rdx, r14
  00000001403D394C  mov     r10, 6B8AF4EC935D7E90h
  00000001403D3956  imul    r10, rdx
  00000001403D395A  add     r10, r9
  00000001403D395D  mov     rdx, r15
  00000001403D3960  and     rdx, r8
  00000001403D3963  not     r8
  00000001403D3966  and     r8, r13
  00000001403D3969  not     rdx
  00000001403D396C  not     r8
  00000001403D396F  and     r8, rdx
  00000001403D3972  mov     rdx, [rsp+5C8h+var_480]
  00000001403D397A  not     rdx
  00000001403D397D  and     rdx, rdi
  00000001403D3980  not     rdx
  00000001403D3983  and     rdx, rbx
  00000001403D3986  mov     rsi, rdx
  00000001403D3989  and     rbx, r8
  00000001403D398C  not     r8
  00000001403D398F  and     r8, rbp
  00000001403D3992  not     rbx
  00000001403D3995  not     r8
  00000001403D3998  and     r8, rbx
  00000001403D399B  not     r8
  00000001403D399E  mov     rdx, 0A05AAD8741E187D7h
  00000001403D39A8  imul    rdx, r8
  00000001403D39AC  add     rdx, r10
  00000001403D39AF  mov     r9, [rsp+5C8h+var_540]
  00000001403D39B7  not     r9
  00000001403D39BA  and     r9, [rsp+5C8h+var_588]
  00000001403D39BF  mov     r8, 93D23AA522A30275h
  00000001403D39C9  imul    r8, r9
  00000001403D39CD  add     r8, rdx
  00000001403D39D0  mov     rdx, 246FCDF183B2D2E0h
  00000001403D39DA  imul    rdx, rsi
  00000001403D39DE  add     rdx, r8
  00000001403D39E1  add     rdx, rax
  00000001403D39E4  mov     rax, [rsp+5C8h+var_4D8]
  00000001403D39EC  not     rax
  00000001403D39EF  and     rax, [rsp+5C8h+var_5C0]
  00000001403D39F4  and     rcx, rax
  00000001403D39F7  not     rax
  00000001403D39FA  and     rax, rdi
  00000001403D39FD  not     rcx
  00000001403D3A00  not     rax
  00000001403D3A03  and     rax, rcx
  00000001403D3A06  not     rax
  00000001403D3A09  and     rax, [rsp+5C8h+var_220]
  00000001403D3A11  mov     rcx, 7C6630DC2AABE8FCh
  00000001403D3A1B  imul    rcx, rax
  00000001403D3A1F  add     rcx, rdx
  00000001403D3A22  mov     r11, rcx
  00000001403D3A25  mov     rcx, [rsp+5C8h+var_A0]
  00000001403D3A2D  mov     rax, rcx
  00000001403D3A30  not     rax
  00000001403D3A33  and     rax, [rsp+5C8h+var_A8]
  00000001403D3A3B  not     rax
  00000001403D3A3E  mov     rdx, [rsp+5C8h+var_258]
  00000001403D3A46  and     rdx, rcx
  00000001403D3A49  mov     rbp, rcx
  00000001403D3A4C  not     rdx
  00000001403D3A4F  and     rdx, rax
  00000001403D3A52  mov     rax, 2BCE4F7EE3B2CDADh
  00000001403D3A5C  mov     r10, [rsp+5C8h+var_4A8]
  00000001403D3A64  imul    rax, r10
  00000001403D3A68  add     rdx, rax
  00000001403D3A6B  mov     rcx, rdx
  00000001403D3A6E  mov     rax, 0FFBA3B5E7D2A1A38h
  00000001403D3A78  imul    rax, r10
  00000001403D3A7C  mov     rdx, 3C9DF35E2D2DDA25h
  00000001403D3A86  imul    rdx, r10
  00000001403D3A8A  and     rdx, rcx
  00000001403D3A8D  not     rcx
  00000001403D3A90  and     rcx, rax
  00000001403D3A93  mov     rax, 0EC950D73BA8665Bh
  00000001403D3A9D  imul    rax, r10
  00000001403D3AA1  not     rdx
  00000001403D3AA4  and     rdx, rax
  00000001403D3AA7  not     rcx
  00000001403D3AAA  and     rdx, rcx
  00000001403D3AAD  mov     rax, 408CD20EEF0BC845h
  00000001403D3AB7  imul    rax, r10
  00000001403D3ABB  not     rdx
  00000001403D3ABE  and     rdx, rax
  00000001403D3AC1  mov     rsi, rdx
  00000001403D3AC4  mov     rax, [rsp+5C8h+var_428]
  00000001403D3ACC  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001403D3AD0  add     rcx, 5C8h
  00000001403D3AD7  imul    rcx, [rsp+5C8h+var_4C0]
  00000001403D3AE0  mov     r8, [rsp+5C8h+var_518]
  00000001403D3AE8  imul    r8, [rsp+5C8h+var_2F0]
  00000001403D3AF1  mov     rax, [rsp+5C8h+var_420]
  00000001403D3AF9  add     rax, rsp
  00000001403D3AFC  add     rax, 5C8h
  00000001403D3B02  imul    rax, [rsp+5C8h+var_418]
  00000001403D3B0B  add     r8, rax
  00000001403D3B0E  mov     rax, rcx
  00000001403D3B11  not     rax
  00000001403D3B14  and     rax, r8
  00000001403D3B17  mov     rdx, rax
  00000001403D3B1A  not     rdx
  00000001403D3B1D  mov     r9, r8
  00000001403D3B20  not     r9
  00000001403D3B23  and     r9, rcx
  00000001403D3B26  add     r9, rdx
  00000001403D3B29  and     r8, rcx
  00000001403D3B2C  add     r8, r9
  00000001403D3B2F  mov     rdx, [rsp+5C8h+var_3A0]
  00000001403D3B37  imul    r11, rdx
  00000001403D3B3B  not     rsi
  00000001403D3B3E  mov     rcx, r11
  00000001403D3B41  mov     [rsp+5C8h+var_5C8], r11
  00000001403D3B45  not     rcx
  00000001403D3B48  mov     r9, rcx
  00000001403D3B4B  mov     [rsp+5C8h+var_4C0], rcx
  00000001403D3B53  imul    rsi, [rsp+5C8h+var_3B0]
  00000001403D3B5C  mov     [rsp+5C8h+var_518], rsi
  00000001403D3B64  mov     rsi, 0C851836C9311F45Dh
  00000001403D3B6E  mov     rcx, r10
  00000001403D3B71  imul    rsi, r10
  00000001403D3B75  mov     [rsp+5C8h+var_428], rsi
  00000001403D3B7D  mov     r10, 4A997A8A8D3F67F2h
  00000001403D3B87  imul    r10, rcx
  00000001403D3B8B  mov     [rsp+5C8h+var_5B0], r10
  00000001403D3B90  mov     r10, 9CCB717877EDE1A3h
  00000001403D3B9A  imul    r10, rcx
  00000001403D3B9E  mov     [rsp+5C8h+var_5C0], r10
  00000001403D3BA3  mov     r10, 0AC2C7730B55FD2B8h
  00000001403D3BAD  imul    r10, rcx
  00000001403D3BB1  mov     [rsp+5C8h+var_588], r10
  00000001403D3BB6  mov     r10, 0F1BEB4321D188C6Bh
  00000001403D3BC0  imul    r10, rcx
  00000001403D3BC4  mov     [rsp+5C8h+var_420], r10
  00000001403D3BCC  mov     rbx, rcx
  00000001403D3BCF  mov     rcx, [rsp+5C8h+var_598]
  00000001403D3BD4  mov     r10, rcx
  00000001403D3BD7  and     r10, r11
  00000001403D3BDA  mov     [rsp+5C8h+var_5A8], r10
  00000001403D3BDF  and     rcx, r9
  00000001403D3BE2  mov     [rsp+5C8h+var_598], rcx
  00000001403D3BE7  test    byte ptr [rsp+5C8h+var_174], 1
  00000001403D3BEF  mov     rcx, [rsp+5C8h+var_198]
  00000001403D3BF7  lea     rcx, [rsp+rcx+5C8h]
  00000001403D3BFF  mov     r9, [rsp+5C8h+var_458]
  00000001403D3C07  cmovz   rcx, r9
  00000001403D3C0B  mov     rdi, [rsp+5C8h+var_510]
  00000001403D3C13  cmovz   rdi, r9
  00000001403D3C17  mov     rsi, [rsp+5C8h+var_2E8]
  00000001403D3C1F  not     rsi
  00000001403D3C22  mov     r10, [rsp+5C8h+var_590]
  00000001403D3C27  cmovnz  rsi, r10
  00000001403D3C2B  mov     r9, [rsp+5C8h+var_528]
  00000001403D3C33  not     r9
  00000001403D3C36  cmovnz  r9, r10
  00000001403D3C3A  mov     [rsp+5C8h+var_528], r9
  00000001403D3C42  mov     r9, [rsp+5C8h+var_530]
  00000001403D3C4A  not     r9
  00000001403D3C4D  cmovnz  r9, r10
  00000001403D3C51  mov     [rsp+5C8h+var_530], r9
  00000001403D3C59  lea     rax, [r8+rax*2+1]
  00000001403D3C5E  cmovnz  rax, r10
  00000001403D3C62  mov     [rsp+5C8h+var_590], rax
  00000001403D3C67  mov     r8, [rsp+5C8h+var_308]
  00000001403D3C6F  mov     rax, r8
  00000001403D3C72  not     rax
  00000001403D3C75  mov     r14, 9EADEE4736E7A308h
  00000001403D3C7F  imul    r14, rbx
  00000001403D3C83  mov     r9, [rsp+5C8h+var_158]
  00000001403D3C8B  add     r14, r9
  00000001403D3C8E  mov     r12, r8
  00000001403D3C91  mov     r11, r8
  00000001403D3C94  and     r12, r14
  00000001403D3C97  not     r14
  00000001403D3C9A  and     r14, rax
  00000001403D3C9D  not     r14
  00000001403D3CA0  not     r12
  00000001403D3CA3  and     r12, r14
  00000001403D3CA6  mov     rax, 1AB583A57CBE56ACh
  00000001403D3CB0  imul    rax, rbx
  00000001403D3CB4  add     r12, rax
  00000001403D3CB7  mov     rax, 0CE2E35688F1C690Bh
  00000001403D3CC1  imul    rax, rbx
  00000001403D3CC5  mov     r8, 6E29F9541B3B8B52h
  00000001403D3CCF  imul    r8, rbx
  00000001403D3CD3  and     r8, r12
  00000001403D3CD6  not     r12
  00000001403D3CD9  and     r12, rax
  00000001403D3CDC  mov     rax, 84A3E2498526D165h
  00000001403D3CE6  imul    rax, rbx
  00000001403D3CEA  not     r8
  00000001403D3CED  and     r8, rax
  00000001403D3CF0  not     r12
  00000001403D3CF3  and     r8, r12
  00000001403D3CF6  mov     rax, 0A0EE8E0C2E9DAE5Dh
  00000001403D3D00  imul    rax, rbx
  00000001403D3D04  not     r8
  00000001403D3D07  and     r8, rax
  00000001403D3D0A  mov     r10, r8
  00000001403D3D0D  imul    eax, ebx, 120E8BC0h
  00000001403D3D13  add     rax, rsp
  00000001403D3D16  add     rax, 5C8h
  00000001403D3D1C  imul    rax, [rsp+5C8h+var_4B8]
  00000001403D3D25  mov     r8, [rsp+5C8h+var_1A0]
  00000001403D3D2D  lea     r13, [rsp+r8+5C8h+var_5C8]
  00000001403D3D31  add     r13, 5C8h
  00000001403D3D38  imul    r13, [rsp+5C8h+var_4B0]
  00000001403D3D41  not     r13
  00000001403D3D44  mov     r8, [rsp+5C8h+var_190]
  00000001403D3D4C  add     r8, rsp
  00000001403D3D4F  add     r8, 5C8h
  00000001403D3D56  mov     rbx, [rsp+5C8h+var_328]
  00000001403D3D5E  imul    r8, rbx
  00000001403D3D62  not     r8
  00000001403D3D65  and     r8, r13
  00000001403D3D68  not     r8
  00000001403D3D6B  add     r8, rax
  00000001403D3D6E  mov     rax, [rsp+5C8h+var_5A0]
  00000001403D3D73  imul    rax, rdx
  00000001403D3D77  mov     [rsp+5C8h+var_5A0], rax
  00000001403D3D7C  not     r10
  00000001403D3D7F  imul    r10, [rsp+5C8h+var_320]
  00000001403D3D88  mov     [rsp+5C8h+var_4B0], r10
  00000001403D3D90  test    byte ptr [rsp+5C8h+var_1D0], 1
  00000001403D3D98  cmovnz  r8, [rsp+5C8h+var_98]
  00000001403D3DA1  mov     [rsp+5C8h+var_4B8], r8
  00000001403D3DA9  test    rdx, 0
  00000001403D3DB0  call    locret_1403D3DC5  ; -> locret_1403D3DC5
  00000001403D3DB5  jnz     loc_1403D3DC0
  00000001403D3DBB  jmp     loc_1403D3DC6
  00000001403D3DC0  jmp     loc_1403D1E78
  00000001403D3DC5  retn
  00000001403D3DC6  nop
  00000001403D3DC7  jmp     loc_1403D0342

