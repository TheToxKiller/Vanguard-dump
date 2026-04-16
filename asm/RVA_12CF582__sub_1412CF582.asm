// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412CF582                          ║
// ║  VA        : 0x1412CF582                            ║
// ║  RVA       : 0x12CF582                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402977F3  sub_1402977E7
//
// ── CALLS TO (30) ──
//   0x1412CF584  sub_1412CF582
//   0x1412CF586  sub_1412CF582
//   0x1412CF588  sub_1412CF582
//   0x1412CF58A  sub_1412CF582
//   0x1412CF58B  sub_1412CF582
//   0x1412CF58C  sub_1412CF582
//   0x1412CF58D  sub_1412CF582
//   0x1412CF58E  sub_1412CF582
//   0x1412CF595  sub_1412CF582
//   0x1412CF59D  sub_1412CF582
//   0x1412CF5A0  sub_1412CF582
//   0x1412CF5A8  sub_1412CF582
//   0x1412CF5AB  sub_1412CF582
//   0x1412CF5B3  sub_1412CF582
//   0x1412CF5B6  sub_1412CF582
//   0x1412CF5B9  sub_1412CF582
//   0x1412CF5BC  sub_1412CF582
//   0x1412CF5BF  sub_1412CF582
//   0x1412CF5C2  sub_1412CF582
//   0x1412CF5C5  sub_1412CF582
//   0x1412CF5C8  sub_1412CF582
//   0x1412CF5D0  sub_1412CF582
//   0x1412CF5D3  sub_1412CF582
//   0x1412CF5D7  sub_1412CF582
//   0x1412CF5DA  sub_1412CF582
//   0x1412CF5DE  sub_1412CF582
//   0x1412CF5E1  sub_1412CF582
//   0x1412CF5E4  sub_1412CF582
//   0x1412CF5E7  sub_1412CF582
//   0x1412CF5EA  sub_1412CF582
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15871 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402977F3  sub_1402977E7
;
; ── Instructions ───────────────────────────────
  00000001412CF582  push    r15
  00000001412CF584  push    r14
  00000001412CF586  push    r13
  00000001412CF588  push    r12
  00000001412CF58A  push    rsi
  00000001412CF58B  push    rdi
  00000001412CF58C  push    rbp
  00000001412CF58D  push    rbx
  00000001412CF58E  sub     rsp, 480h
  00000001412CF595  mov     rax, [rsp+4C0h+arg_70]
  00000001412CF59D  mov     rcx, rax
  00000001412CF5A0  mov     rdx, [rsp+4C0h+arg_C0]
  00000001412CF5A8  not     rdx
  00000001412CF5AB  and     rdx, [rsp+4C0h+arg_D0]
  00000001412CF5B3  not     rcx
  00000001412CF5B6  and     rcx, rdx
  00000001412CF5B9  not     rcx
  00000001412CF5BC  not     rdx
  00000001412CF5BF  and     rdx, rax
  00000001412CF5C2  not     rdx
  00000001412CF5C5  and     rdx, rcx
  00000001412CF5C8  mov     rax, [rsp+4C0h+arg_B8]
  00000001412CF5D0  mov     rcx, rax
  00000001412CF5D3  shl     rcx, 13h
  00000001412CF5D7  not     rcx
  00000001412CF5DA  shr     rax, 2Dh
  00000001412CF5DE  not     rax
  00000001412CF5E1  and     rax, rcx
  00000001412CF5E4  mov     rcx, rax
  00000001412CF5E7  not     rcx
  00000001412CF5EA  mov     r8, 19B4F83604874E6Bh
  00000001412CF5F4  not     r8
  00000001412CF5F7  mov     [rsp+4C0h+var_260], r8
  00000001412CF5FF  or      rcx, r8
  00000001412CF602  mov     r8, 0E64B07C9FB78B194h
  00000001412CF60C  not     r8
  00000001412CF60F  mov     [rsp+4C0h+var_270], r8
  00000001412CF617  or      rax, r8
  00000001412CF61A  and     rax, rcx
  00000001412CF61D  mov     rcx, 936EFFFFB3BFFE7Fh
  00000001412CF627  or      rcx, rax
  00000001412CF62A  mov     rax, 0DE0E6D654CD9CEE5h
  00000001412CF634  imul    rax, rcx
  00000001412CF638  mov     rcx, rdx
  00000001412CF63B  imul    rcx, rax
  00000001412CF63F  not     rdx
  00000001412CF642  imul    rdx, rax
  00000001412CF646  add     rdx, rcx
  00000001412CF649  mov     rax, 97590E5AC841830Fh
  00000001412CF653  imul    rax, rdx
  00000001412CF657  mov     r10, rax
  00000001412CF65A  mov     [rsp+4C0h+var_3A0], rax
  00000001412CF662  imul    ecx, edx, -69h
  00000001412CF665  mov     dword ptr [rsp+4C0h+var_280], ecx
  00000001412CF66C  imul    r9d, edx, -57h
  00000001412CF670  mov     dword ptr [rsp+4C0h+var_2D0], r9d
  00000001412CF678  imul    eax, edx, 802F31C0h
  00000001412CF67E  mov     [rsp+4C0h+var_448], rax
  00000001412CF683  mov     rsi, [rsp+rax+4C0h]
  00000001412CF68B  mov     [rsp+4C0h+var_478], rsi
  00000001412CF690  mov     rax, rsi
  00000001412CF693  shl     rax, cl
  00000001412CF696  mov     ecx, r9d
  00000001412CF699  shr     rsi, cl
  00000001412CF69C  imul    r11d, edx, 30701628h
  00000001412CF6A3  mov     [rsp+4C0h+var_4B8], r11
  00000001412CF6A8  not     rax
  00000001412CF6AB  not     rsi
  00000001412CF6AE  and     rsi, rax
  00000001412CF6B1  mov     rax, r10
  00000001412CF6B4  and     rax, rsi
  00000001412CF6B7  not     rax
  00000001412CF6BA  mov     rcx, 0FE4014B541BE3E04h
  00000001412CF6C4  imul    rcx, rdx
  00000001412CF6C8  mov     [rsp+4C0h+var_298], rcx
  00000001412CF6D0  not     rsi
  00000001412CF6D3  and     rsi, rcx
  00000001412CF6D6  not     rsi
  00000001412CF6D9  and     rsi, rax
  00000001412CF6DC  mov     [rsp+4C0h+var_4B0], rsi
  00000001412CF6E1  shr     rsi, 3Ah
  00000001412CF6E5  imul    r14d, edx, 1F7680h
  00000001412CF6EC  mov     [rsp+4C0h+var_4C0], r14
  00000001412CF6F0  mov     rax, 4A72BD2BA543DB34h
  00000001412CF6FA  imul    rax, rdx
  00000001412CF6FE  mov     rcx, 7FB8D06655D73CACh
  00000001412CF708  imul    rcx, rdx
  00000001412CF70C  imul    r8d, edx, 10255CB8h
  00000001412CF713  mov     [rsp+4C0h+var_3A8], r8
  00000001412CF71B  imul    r10d, edx, 0F0199048h
  00000001412CF722  imul    ebx, edx, 0F03906C8h
  00000001412CF728  imul    r9d, edx, 6081C8D0h
  00000001412CF72F  mov     [rsp+4C0h+var_3B0], r9
  00000001412CF737  imul    edi, edx, 0E0720D90h
  00000001412CF73D  test    sil, 1
  00000001412CF741  cmovnz  rcx, rax
  00000001412CF745  mov     [rsp+4C0h+var_48], rcx
  00000001412CF74D  mov     [rsp+4C0h+var_348], r10
  00000001412CF755  mov     rax, r10
  00000001412CF758  mov     [rsp+4C0h+var_3E8], rdi
  00000001412CF760  cmovnz  rax, rdi
  00000001412CF764  mov     [rsp+4C0h+var_338], rax
  00000001412CF76C  mov     rax, r9
  00000001412CF76F  cmovnz  rax, r10
  00000001412CF773  mov     [rsp+4C0h+var_330], rax
  00000001412CF77B  mov     rax, rdi
  00000001412CF77E  cmovnz  rax, r8
  00000001412CF782  mov     [rsp+4C0h+var_68], rax
  00000001412CF78A  mov     rax, r11
  00000001412CF78D  cmovnz  rax, r14
  00000001412CF791  mov     [rsp+4C0h+var_58], rax
  00000001412CF799  imul    eax, edx, 0A05A74B0h
  00000001412CF79F  test    sil, 1
  00000001412CF7A3  cmovnz  rax, rbx
  00000001412CF7A7  mov     [rsp+4C0h+var_240], rbx
  00000001412CF7AF  mov     [rsp+4C0h+var_340], rax
  00000001412CF7B7  imul    r14d, edx, 4075FC60h
  00000001412CF7BE  imul    ecx, edx, 0C0275420h
  00000001412CF7C4  test    sil, 1
  00000001412CF7C8  cmovnz  rcx, r14
  00000001412CF7CC  mov     [rsp+4C0h+var_148], rcx
  00000001412CF7D4  mov     [rsp+4C0h+var_60], r14
  00000001412CF7DC  imul    eax, edx, 30509FA8h
  00000001412CF7E2  mov     [rsp+4C0h+var_3E0], rax
  00000001412CF7EA  imul    r11d, edx, 60236550h
  00000001412CF7F1  test    sil, 1
  00000001412CF7F5  cmovnz  rax, r11
  00000001412CF7F9  mov     [rsp+4C0h+var_258], r11
  00000001412CF801  mov     [rsp+4C0h+var_158], rax
  00000001412CF809  imul    r8d, edx, 7DDA00h
  00000001412CF810  imul    ecx, edx, 202B42F0h
  00000001412CF816  mov     [rsp+4C0h+var_208], rcx
  00000001412CF81E  test    sil, 1
  00000001412CF822  mov     rax, r8
  00000001412CF825  mov     [rsp+4C0h+var_4A0], r8
  00000001412CF82A  cmovnz  rax, rcx
  00000001412CF82E  mov     [rsp+4C0h+var_160], rax
  00000001412CF836  imul    r9d, edx, 70294B88h
  00000001412CF83D  imul    eax, edx, 0D02D3A58h
  00000001412CF843  mov     [rsp+4C0h+var_F0], rax
  00000001412CF84B  test    sil, 1
  00000001412CF84F  mov     rcx, r9
  00000001412CF852  mov     rbp, r9
  00000001412CF855  mov     [rsp+4C0h+var_230], r9
  00000001412CF85D  cmovnz  rcx, rax
  00000001412CF861  mov     [rsp+4C0h+var_170], rcx
  00000001412CF869  imul    ecx, edx, 6042DBD0h
  00000001412CF86F  mov     [rsp+4C0h+var_450], rcx
  00000001412CF874  imul    eax, edx, 206A2FF0h
  00000001412CF87A  mov     [rsp+4C0h+var_150], rax
  00000001412CF882  test    sil, 1
  00000001412CF886  cmovnz  rax, rcx
  00000001412CF88A  mov     [rsp+4C0h+var_180], rax
  00000001412CF892  imul    eax, edx, 0B07FD168h
  00000001412CF898  mov     [rsp+4C0h+var_3C0], rax
  00000001412CF8A0  test    sil, 1
  00000001412CF8A4  cmovnz  rax, r8
  00000001412CF8A8  mov     [rsp+4C0h+var_190], rax
  00000001412CF8B0  imul    r8d, edx, 90548E78h
  00000001412CF8B7  mov     [rsp+4C0h+var_3F0], r8
  00000001412CF8BF  test    sil, 1
  00000001412CF8C3  mov     rax, rcx
  00000001412CF8C6  cmovnz  rax, r8
  00000001412CF8CA  mov     [rsp+4C0h+var_1A0], rax
  00000001412CF8D2  imul    eax, edx, 0B040E468h
  00000001412CF8D8  mov     [rsp+4C0h+var_3D8], rax
  00000001412CF8E0  imul    r8d, edx, 7048C208h
  00000001412CF8E7  test    sil, 1
  00000001412CF8EB  cmovnz  rax, r8
  00000001412CF8EF  mov     [rsp+4C0h+var_1B0], rax
  00000001412CF8F7  imul    r12d, edx, 7009D508h
  00000001412CF8FE  test    sil, 1
  00000001412CF902  mov     rax, rbx
  00000001412CF905  cmovnz  rax, r12
  00000001412CF909  mov     [rsp+4C0h+var_1C0], rax
  00000001412CF911  imul    eax, edx, 501D7F18h
  00000001412CF917  imul    ecx, edx, 507BE298h
  00000001412CF91D  test    sil, 1
  00000001412CF921  mov     r9, rcx
  00000001412CF924  mov     r13, rcx
  00000001412CF927  mov     [rsp+4C0h+var_168], rcx
  00000001412CF92F  cmovnz  r9, rax
  00000001412CF933  mov     [rsp+4C0h+var_4A8], r9
  00000001412CF938  mov     r9, rax
  00000001412CF93B  mov     [rsp+4C0h+var_100], rax
  00000001412CF943  imul    ecx, edx, 0A03AFE30h
  00000001412CF949  mov     [rsp+4C0h+var_3C8], rcx
  00000001412CF951  test    sil, 1
  00000001412CF955  mov     rax, r8
  00000001412CF958  cmovnz  rax, rcx
  00000001412CF95C  mov     [rsp+4C0h+var_1C8], rax
  00000001412CF964  mov     rdi, [rsp+rcx+4C0h]
  00000001412CF96C  mov     rbx, rdi
  00000001412CF96F  mov     [rsp+4C0h+var_470], rdi
  00000001412CF974  shr     rbx, 3Fh
  00000001412CF978  mov     rax, 5ACFDAB4D067CB59h
  00000001412CF982  imul    rax, rdx
  00000001412CF986  mov     rcx, 9ACC158D88B0092h
  00000001412CF990  imul    rcx, rdx
  00000001412CF994  imul    r10d, edx, 5E6380h
  00000001412CF99B  mov     [rsp+4C0h+var_110], r10
  00000001412CF9A3  imul    r15d, edx, 505C6C18h
  00000001412CF9AA  mov     [rsp+4C0h+var_3B8], r15
  00000001412CF9B2  test    rbx, rbx
  00000001412CF9B5  cmovnz  rcx, rax
  00000001412CF9B9  mov     [rsp+4C0h+var_50], rcx
  00000001412CF9C1  mov     [rsp+4C0h+var_250], r8
  00000001412CF9C9  cmovnz  r10, r8
  00000001412CF9CD  mov     [rsp+4C0h+var_198], r10
  00000001412CF9D5  cmovnz  r11, r13
  00000001412CF9D9  mov     [rsp+4C0h+var_188], r11
  00000001412CF9E1  mov     rax, r15
  00000001412CF9E4  cmovnz  rax, rbp
  00000001412CF9E8  mov     [rsp+4C0h+var_70], rax
  00000001412CF9F0  imul    eax, edx, 200BCC70h
  00000001412CF9F6  mov     [rsp+4C0h+var_1A8], rax
  00000001412CF9FE  test    rbx, rbx
  00000001412CFA01  cmovnz  r9, rax
  00000001412CFA05  mov     [rsp+4C0h+var_498], r9
  00000001412CFA0A  imul    ecx, edx, 0D00DC3D8h
  00000001412CFA10  mov     [rsp+4C0h+var_1F8], rcx
  00000001412CFA18  test    rbx, rbx
  00000001412CFA1B  cmovnz  r8, rcx
  00000001412CFA1F  mov     [rsp+4C0h+var_1E0], r8
  00000001412CFA27  imul    r15d, edx, 1044D338h
  00000001412CFA2E  test    rbx, rbx
  00000001412CFA31  cmovnz  r14, r15
  00000001412CFA35  mov     [rsp+4C0h+var_1E8], r14
  00000001412CFA3D  imul    ecx, edx, 804EA840h
  00000001412CFA43  mov     [rsp+4C0h+var_368], rcx
  00000001412CFA4B  test    rbx, rbx
  00000001412CFA4E  mov     r14, r12
  00000001412CFA51  mov     [rsp+4C0h+var_2F0], r12
  00000001412CFA59  mov     rax, r12
  00000001412CFA5C  cmovnz  rax, rcx
  00000001412CFA60  mov     [rsp+4C0h+var_200], rax
  00000001412CFA68  imul    eax, edx, 0C0664120h
  00000001412CFA6E  mov     [rsp+4C0h+var_108], rax
  00000001412CFA76  test    rbx, rbx
  00000001412CFA79  cmovnz  rax, [rsp+4C0h+var_3B0]
  00000001412CFA82  mov     [rsp+4C0h+var_228], rax
  00000001412CFA8A  imul    eax, edx, 0B0216DE8h
  00000001412CFA90  mov     [rsp+4C0h+var_210], rax
  00000001412CFA98  imul    ecx, edx, 9015A178h
  00000001412CFA9E  test    rbx, rbx
  00000001412CFAA1  cmovnz  rcx, rax
  00000001412CFAA5  mov     [rsp+4C0h+var_238], rcx
  00000001412CFAAD  imul    eax, edx, 3011B2A8h
  00000001412CFAB3  mov     [rsp+4C0h+var_398], rax
  00000001412CFABB  test    rbx, rbx
  00000001412CFABE  cmovnz  rax, [rsp+4C0h+var_348]
  00000001412CFAC7  mov     [rsp+4C0h+var_248], rax
  00000001412CFACF  imul    eax, edx, 401798E0h
  00000001412CFAD5  test    rbx, rbx
  00000001412CFAD8  mov     r11, rdi
  00000001412CFADB  not     r11
  00000001412CFADE  mov     rcx, rax
  00000001412CFAE1  mov     r10, rax
  00000001412CFAE4  mov     [rsp+4C0h+var_2A0], rax
  00000001412CFAEC  cmovnz  rcx, [rsp+4C0h+var_3A8]
  00000001412CFAF5  mov     [rsp+4C0h+var_288], rcx
  00000001412CFAFD  mov     rcx, 9CB0319C1AC8FDC3h
  00000001412CFB07  imul    rcx, rdx
  00000001412CFB0B  imul    eax, edx, 903517F8h
  00000001412CFB11  mov     rdi, rdx
  00000001412CFB14  mov     [rsp+4C0h+var_218], rax
  00000001412CFB1C  mov     rax, [rsp+rax+4C0h]
  00000001412CFB24  mov     [rsp+4C0h+var_F8], rax
  00000001412CFB2C  add     rcx, rax
  00000001412CFB2F  mov     rax, rcx
  00000001412CFB32  mov     r8, rcx
  00000001412CFB35  mov     [rsp+4C0h+var_388], rcx
  00000001412CFB3D  not     rax
  00000001412CFB40  mov     r9, rax
  00000001412CFB43  mov     rax, 0BE4E119C5997DFEBh
  00000001412CFB4D  imul    rax, rdx
  00000001412CFB51  add     rax, r11
  00000001412CFB54  mov     rbp, rax
  00000001412CFB57  not     rbp
  00000001412CFB5A  mov     r12, 23599253E00278BBh
  00000001412CFB64  imul    r12, rdx
  00000001412CFB68  add     r12, r11
  00000001412CFB6B  mov     rcx, r12
  00000001412CFB6E  not     rcx
  00000001412CFB71  and     rcx, r9
  00000001412CFB74  mov     r13, rax
  00000001412CFB77  and     r13, rcx
  00000001412CFB7A  not     rcx
  00000001412CFB7D  mov     rdx, rbp
  00000001412CFB80  and     rdx, rcx
  00000001412CFB83  not     rdx
  00000001412CFB86  not     r13
  00000001412CFB89  and     r13, rdx
  00000001412CFB8C  mov     rdx, r8
  00000001412CFB8F  and     rdx, r12
  00000001412CFB92  not     rdx
  00000001412CFB95  and     rdx, rcx
  00000001412CFB98  mov     r8, rdx
  00000001412CFB9B  and     rdx, rbp
  00000001412CFB9E  not     r8
  00000001412CFBA1  and     rbp, r8
  00000001412CFBA4  and     rcx, rax
  00000001412CFBA7  add     rcx, rcx
  00000001412CFBAA  lea     rcx, [rcx+rbp*2]
  00000001412CFBAE  and     r12, rax
  00000001412CFBB1  and     r12, r9
  00000001412CFBB4  add     r12, rcx
  00000001412CFBB7  and     r8, rax
  00000001412CFBBA  not     rdx
  00000001412CFBBD  not     r8
  00000001412CFBC0  and     r8, rdx
  00000001412CFBC3  sub     r12, r8
  00000001412CFBC6  sub     r12, r13
  00000001412CFBC9  mov     rax, 3CF44719FA21D76Eh
  00000001412CFBD3  imul    rax, rdi
  00000001412CFBD7  test    rbx, rbx
  00000001412CFBDA  cmovnz  rax, r12
  00000001412CFBDE  mov     [rsp+4C0h+var_2A8], rax
  00000001412CFBE6  mov     rax, [rsp+4C0h+var_4A0]
  00000001412CFBEB  cmovz   rax, [rsp+4C0h+var_3C8]
  00000001412CFBF4  mov     [rsp+4C0h+var_4A0], rax
  00000001412CFBF9  mov     rax, 72848435ED633B7Ch
  00000001412CFC03  imul    rax, rdi
  00000001412CFC07  mov     rcx, 3D8CF7A84858C9D3h
  00000001412CFC11  imul    rcx, rdi
  00000001412CFC15  and     rcx, r9
  00000001412CFC18  not     rcx
  00000001412CFC1B  and     rcx, rax
  00000001412CFC1E  mov     rax, 7A83606927F05010h
  00000001412CFC28  imul    rax, rdi
  00000001412CFC2C  test    rbx, rbx
  00000001412CFC2F  cmovnz  rax, rcx
  00000001412CFC33  mov     [rsp+4C0h+var_140], rax
  00000001412CFC3B  imul    eax, edi, 40370F60h
  00000001412CFC41  test    rbx, rbx
  00000001412CFC44  cmovz   rax, [rsp+4C0h+var_450]
  00000001412CFC4A  mov     [rsp+4C0h+var_2C8], rax
  00000001412CFC52  mov     rax, 9178FABCD68A25F7h
  00000001412CFC5C  imul    rax, rdi
  00000001412CFC60  mov     rcx, 96859C0955C1B5E3h
  00000001412CFC6A  imul    rcx, rdi
  00000001412CFC6E  and     rcx, r9
  00000001412CFC71  mov     [rsp+4C0h+var_178], r9
  00000001412CFC79  not     rcx
  00000001412CFC7C  and     rcx, rax
  00000001412CFC7F  mov     rax, 8C5FF4A10AA61E7Ah
  00000001412CFC89  imul    rax, rdi
  00000001412CFC8D  test    rbx, rbx
  00000001412CFC90  cmovnz  rax, rcx
  00000001412CFC94  mov     [rsp+4C0h+var_2E0], rax
  00000001412CFC9C  mov     rax, [rsp+4C0h+var_448]
  00000001412CFCA1  mov     r12, [rsp+4C0h+var_3F0]
  00000001412CFCA9  cmovnz  rax, r12
  00000001412CFCAD  mov     [rsp+4C0h+var_2E8], rax
  00000001412CFCB5  mov     rax, 93EDCBC5C20CDC1Ch
  00000001412CFCBF  imul    rax, rdi
  00000001412CFCC3  mov     [rsp+4C0h+var_458], r11
  00000001412CFCC8  add     rax, r11
  00000001412CFCCB  mov     rcx, 0EF8791C5F269FF34h
  00000001412CFCD5  imul    rcx, rdi
  00000001412CFCD9  add     rcx, r11
  00000001412CFCDC  not     rcx
  00000001412CFCDF  and     rcx, r9
  00000001412CFCE2  not     rcx
  00000001412CFCE5  and     rcx, rax
  00000001412CFCE8  mov     rax, 0EEAAAE904212D225h
  00000001412CFCF2  imul    rax, rdi
  00000001412CFCF6  test    rbx, rbx
  00000001412CFCF9  cmovnz  rax, rcx
  00000001412CFCFD  mov     [rsp+4C0h+var_300], rax
  00000001412CFD05  imul    eax, edi, 503CF598h
  00000001412CFD0B  test    sil, 1
  00000001412CFD0F  cmovz   rax, r14
  00000001412CFD13  mov     [rsp+4C0h+var_370], rax
  00000001412CFD1B  imul    ecx, edi, 0B0605AE8h
  00000001412CFD21  mov     [rsp+4C0h+var_3D0], rcx
  00000001412CFD29  test    sil, 1
  00000001412CFD2D  mov     eax, [rsp+4C0h+arg_E8]
  00000001412CFD34  mov     dword ptr [rsp+4C0h+var_1B8], eax
  00000001412CFD3B  mov     edx, eax
  00000001412CFD3D  not     edx
  00000001412CFD3F  cmovnz  r10, rcx
  00000001412CFD43  mov     [rsp+4C0h+var_2B8], r10
  00000001412CFD4B  mov     eax, edx
  00000001412CFD4D  shr     eax, 12h
  00000001412CFD50  and     eax, 9
  00000001412CFD53  mov     r8, rax
  00000001412CFD56  mov     [rsp+4C0h+var_390], rax
  00000001412CFD5E  mov     ecx, edx
  00000001412CFD60  shr     ecx, 7
  00000001412CFD63  and     ecx, 19h
  00000001412CFD66  mov     [rsp+4C0h+var_358], rcx
  00000001412CFD6E  imul    eax, edi, 30312928h
  00000001412CFD74  add     rax, rsp
  00000001412CFD77  add     rax, 4C0h
  00000001412CFD7D  imul    rax, rcx
  00000001412CFD81  not     rax
  00000001412CFD84  mov     rcx, [rsp+4C0h+var_4C0]
  00000001412CFD88  add     rcx, rsp
  00000001412CFD8B  add     rcx, 4C0h
  00000001412CFD92  imul    rcx, r8
  00000001412CFD96  not     rcx
  00000001412CFD99  and     rcx, rax
  00000001412CFD9C  not     rcx
  00000001412CFD9F  mov     r9d, edx
  00000001412CFDA2  shr     edx, 13h
  00000001412CFDA5  and     edx, 5
  00000001412CFDA8  mov     [rsp+4C0h+var_400], rdx
  00000001412CFDB0  lea     rax, [rsp+r15+4C0h+var_4C0]
  00000001412CFDB4  add     rax, 4C0h
  00000001412CFDBA  imul    rax, rdx
  00000001412CFDBE  add     rax, rcx
  00000001412CFDC1  shr     r9d, 1
  00000001412CFDC4  mov     [rsp+4C0h+var_4C0], r9
  00000001412CFDC8  mov     r15, 0BDDBF359716AA088h
  00000001412CFDD2  imul    r15, rdi
  00000001412CFDD6  and     r15, [rsp+4C0h+var_4B0]
  00000001412CFDDB  lea     rdx, [rsp+4C0h]
  00000001412CFDE3  mov     rcx, rdx
  00000001412CFDE6  not     rcx
  00000001412CFDE9  mov     [rsp+4C0h+var_120], rcx
  00000001412CFDF1  imul    r8, rcx, -58h
  00000001412CFDF5  mov     [rsp+4C0h+var_1D0], r8
  00000001412CFDFD  imul    rcx, rdx, -57h
  00000001412CFE01  mov     [rsp+4C0h+var_1D8], rcx
  00000001412CFE09  test    r9b, 1
  00000001412CFE0D  lea     rcx, [r8+rcx]
  00000001412CFE11  cmovnz  rax, rcx
  00000001412CFE15  not     r15
  00000001412CFE18  mov     rcx, [rax]
  00000001412CFE1B  mov     [rsp+4C0h+var_118], rcx
  00000001412CFE23  mov     r9, 0F3804EA840000000h
  00000001412CFE2D  imul    r9, rdi
  00000001412CFE31  add     r9, rcx
  00000001412CFE34  mov     r11, r9
  00000001412CFE37  not     r11
  00000001412CFE3A  mov     rax, 0B46DCA4B1E7BE21Ch
  00000001412CFE44  imul    rax, rdi
  00000001412CFE48  add     rax, r15
  00000001412CFE4B  mov     rcx, 1FFBCF846E07B1A2h
  00000001412CFE55  imul    rcx, rdi
  00000001412CFE59  add     rcx, r15
  00000001412CFE5C  not     rcx
  00000001412CFE5F  and     rcx, r11
  00000001412CFE62  not     rcx
  00000001412CFE65  and     rcx, rax
  00000001412CFE68  mov     rax, 0E9397EEDBE6FA486h
  00000001412CFE72  imul    rax, rdi
  00000001412CFE76  mov     rdx, 7D4346603A5D1177h
  00000001412CFE80  imul    rdx, rdi
  00000001412CFE84  and     rdx, r11
  00000001412CFE87  not     rdx
  00000001412CFE8A  and     rdx, rax
  00000001412CFE8D  test    sil, 1
  00000001412CFE91  cmovnz  rdx, rcx
  00000001412CFE95  mov     [rsp+4C0h+var_2D8], rdx
  00000001412CFE9D  cmovnz  r12, [rsp+4C0h+var_3C0]
  00000001412CFEA6  mov     [rsp+4C0h+var_3F0], r12
  00000001412CFEAE  mov     rax, 0B3F0DC2C21C8FC8Fh
  00000001412CFEB8  imul    rax, rdi
  00000001412CFEBC  mov     rcx, r11
  00000001412CFEBF  and     rcx, rax
  00000001412CFEC2  not     rax
  00000001412CFEC5  mov     rdx, 1A922D4016A8D8B9h
  00000001412CFECF  imul    rdx, rdi
  00000001412CFED3  mov     r10, r9
  00000001412CFED6  and     r10, rax
  00000001412CFED9  and     rax, rdx
  00000001412CFEDC  not     r10
  00000001412CFEDF  and     r10, rdx
  00000001412CFEE2  not     rcx
  00000001412CFEE5  and     r10, rcx
  00000001412CFEE8  and     rax, r9
  00000001412CFEEB  add     r10, rax
  00000001412CFEEE  mov     rax, 8745E59DE552C863h
  00000001412CFEF8  imul    rax, rdi
  00000001412CFEFC  mov     rcx, 8100A89BA1AEF19Dh
  00000001412CFF06  imul    rcx, rdi
  00000001412CFF0A  and     rcx, r11
  00000001412CFF0D  not     rcx
  00000001412CFF10  and     rcx, rax
  00000001412CFF13  test    sil, 1
  00000001412CFF17  cmovnz  rcx, r10
  00000001412CFF1B  mov     [rsp+4C0h+var_138], rcx
  00000001412CFF23  imul    eax, edi, 0F077F3C8h
  00000001412CFF29  mov     [rsp+4C0h+var_278], rax
  00000001412CFF31  imul    ecx, edi, 800FBB40h
  00000001412CFF37  mov     [rsp+4C0h+var_290], rcx
  00000001412CFF3F  test    sil, 1
  00000001412CFF43  cmovnz  rcx, rax
  00000001412CFF47  mov     [rsp+4C0h+var_2F8], rcx
  00000001412CFF4F  mov     rbx, 6A5C53C849A2C363h
  00000001412CFF59  imul    rbx, rdi
  00000001412CFF5D  add     rbx, r15
  00000001412CFF60  mov     r12, rbx
  00000001412CFF63  not     r12
  00000001412CFF66  mov     r13, r9
  00000001412CFF69  and     r13, r12
  00000001412CFF6C  mov     rax, r13
  00000001412CFF6F  not     rax
  00000001412CFF72  mov     rdx, r11
  00000001412CFF75  and     rdx, rbx
  00000001412CFF78  not     rdx
  00000001412CFF7B  and     rdx, rax
  00000001412CFF7E  mov     rbp, 315B01B51D4B1CDBh
  00000001412CFF88  imul    rbp, rdi
  00000001412CFF8C  add     rbp, r15
  00000001412CFF8F  mov     rax, rbp
  00000001412CFF92  and     rax, r12
  00000001412CFF95  not     rax
  00000001412CFF98  mov     r8, rbp
  00000001412CFF9B  not     r8
  00000001412CFF9E  mov     r10, r8
  00000001412CFFA1  and     r10, rbx
  00000001412CFFA4  not     r10
  00000001412CFFA7  and     r10, rax
  00000001412CFFAA  not     rdx
  00000001412CFFAD  and     rdx, rbp
  00000001412CFFB0  not     r10
  00000001412CFFB3  and     r10, r9
  00000001412CFFB6  lea     r10, [rdx+r10*2]
  00000001412CFFBA  mov     rdx, r9
  00000001412CFFBD  and     rdx, rbx
  00000001412CFFC0  mov     r14, r11
  00000001412CFFC3  and     r14, r12
  00000001412CFFC6  mov     rcx, r14
  00000001412CFFC9  and     r14, rbp
  00000001412CFFCC  mov     rax, r9
  00000001412CFFCF  mov     [rsp+4C0h+var_78], r9
  00000001412CFFD7  and     rax, rbp
  00000001412CFFDA  and     rbx, rbp
  00000001412CFFDD  and     rbp, rdx
  00000001412CFFE0  not     rdx
  00000001412CFFE3  not     rcx
  00000001412CFFE6  and     rcx, rdx
  00000001412CFFE9  not     rcx
  00000001412CFFEC  and     rcx, r8
  00000001412CFFEF  lea     rcx, [r10+rcx*2]
  00000001412CFFF3  and     r13, r8
  00000001412CFFF6  lea     rcx, [rcx+r13*2]
  00000001412CFFFA  not     r14
  00000001412CFFFD  add     r14, r14
  00000001412D0000  sub     rcx, r14
  00000001412D0003  not     rax
  00000001412D0006  and     rax, r12
  00000001412D0009  add     rax, rax
  00000001412D000C  sub     rcx, rax
  00000001412D000F  add     rcx, rbp
  00000001412D0012  and     r8, r12
  00000001412D0015  not     r8
  00000001412D0018  not     rbx
  00000001412D001B  and     rbx, r9
  00000001412D001E  and     rbx, r8
  00000001412D0021  mov     rax, 0C55F4E2858F4EC7Ch
  00000001412D002B  imul    rax, rdi
  00000001412D002F  add     rax, r15
  00000001412D0032  mov     rdx, 4FEF3407096B684Dh
  00000001412D003C  imul    rdx, rdi
  00000001412D0040  add     rdx, r15
  00000001412D0043  not     rdx
  00000001412D0046  and     rdx, r11
  00000001412D0049  not     rdx
  00000001412D004C  and     rdx, rax
  00000001412D004F  not     rbx
  00000001412D0052  lea     rax, [rbx+rbx*2]
  00000001412D0056  add     rax, rcx
  00000001412D0059  inc     rax
  00000001412D005C  test    sil, 1
  00000001412D0060  cmovz   rax, rdx
  00000001412D0064  mov     [rsp+4C0h+var_130], rax
  00000001412D006C  imul    ecx, edi, 907404F8h
  00000001412D0072  mov     [rsp+4C0h+var_2B0], rcx
  00000001412D007A  imul    eax, edi, 0E0332090h
  00000001412D0080  mov     [rsp+4C0h+var_80], rax
  00000001412D0088  test    sil, 1
  00000001412D008C  cmovnz  rax, rcx
  00000001412D0090  mov     [rsp+4C0h+var_378], rax
  00000001412D0098  mov     rax, 0D46EF91A3389D7D0h
  00000001412D00A2  imul    rax, rdi
  00000001412D00A6  add     rax, r15
  00000001412D00A9  mov     rcx, 288273F66E2772B5h
  00000001412D00B3  imul    rcx, rdi
  00000001412D00B7  mov     r8, rdi
  00000001412D00BA  add     rcx, r15
  00000001412D00BD  not     rcx
  00000001412D00C0  and     rcx, r11
  00000001412D00C3  not     rcx
  00000001412D00C6  and     rcx, rax
  00000001412D00C9  mov     rdx, 0E82D3D5CED7092F3h
  00000001412D00D3  imul    rdx, rdi
  00000001412D00D7  and     rdx, r11
  00000001412D00DA  mov     rax, 0A42AB0FC57BCBF27h
  00000001412D00E4  imul    rax, rdi
  00000001412D00E8  not     rdx
  00000001412D00EB  and     rdx, rax
  00000001412D00EE  test    sil, 1
  00000001412D00F2  cmovnz  rdx, rcx
  00000001412D00F6  mov     [rsp+4C0h+var_380], rdx
  00000001412D00FE  bt      [rsp+4C0h+var_470], 3Eh ; '>'
  00000001412D0105  mov     rax, [rsp+4C0h+var_3E0]
  00000001412D010D  mov     rax, [rsp+rax+4C0h]
  00000001412D0115  mov     [rsp+4C0h+var_3E0], rax
  00000001412D011D  setnb   r9b
  00000001412D0121  shr     eax, 0Bh
  00000001412D0124  mov     rcx, [rsp+4C0h+var_4B0]
  00000001412D0129  shr     rcx, 3Fh
  00000001412D012D  setz    r10b
  00000001412D0131  or      r10b, al
  00000001412D0134  mov     rax, 73C1997E270077C5h
  00000001412D013E  imul    rax, rdi
  00000001412D0142  add     rax, [rsp+4C0h+var_F8]
  00000001412D014A  mov     [rsp+4C0h+var_268], rax
  00000001412D0152  not     rax
  00000001412D0155  mov     r11, rax
  00000001412D0158  mov     rax, 0DC187497060D34E3h
  00000001412D0162  imul    rax, rdi
  00000001412D0166  mov     r15, [rsp+4C0h+var_458]
  00000001412D016B  add     rax, r15
  00000001412D016E  mov     rdi, 789163A2BFEC6DF6h
  00000001412D0178  imul    rdi, r8
  00000001412D017C  add     rdi, r15
  00000001412D017F  not     rdi
  00000001412D0182  and     rdi, r11
  00000001412D0185  not     rdi
  00000001412D0188  and     rdi, rax
  00000001412D018B  mov     rcx, 1777F770DD26DC83h
  00000001412D0195  imul    rcx, r8
  00000001412D0199  mov     rax, 924D1A7FCCA8AA0Bh
  00000001412D01A3  imul    rax, r8
  00000001412D01A7  and     rax, r11
  00000001412D01AA  not     rax
  00000001412D01AD  and     rax, rcx
  00000001412D01B0  mov     rcx, 0B02B85013E405F3Bh
  00000001412D01BA  imul    rcx, r8
  00000001412D01BE  add     rcx, r15
  00000001412D01C1  mov     rdx, 9BFF96209E7099C0h
  00000001412D01CB  imul    rdx, r8
  00000001412D01CF  add     rdx, r15
  00000001412D01D2  not     rdx
  00000001412D01D5  and     rdx, r11
  00000001412D01D8  not     rdx
  00000001412D01DB  and     rdx, rcx
  00000001412D01DE  mov     rsi, rdx
  00000001412D01E1  mov     rcx, 4364E706A4F3B22Bh
  00000001412D01EB  imul    rcx, r8
  00000001412D01EF  mov     rbx, 0B5BB4CFDAB2CD5D5h
  00000001412D01F9  imul    rbx, r8
  00000001412D01FD  mov     r14, r8
  00000001412D0200  and     rbx, r11
  00000001412D0203  mov     rdx, 0AFAFBFE5E59B4E5Eh
  00000001412D020D  imul    rdx, r8
  00000001412D0211  mov     r8, 2472F2CDA5987AB8h
  00000001412D021B  imul    r8, r14
  00000001412D021F  test    r9b, r10b
  00000001412D0222  cmovnz  rsi, rax
  00000001412D0226  mov     [rsp+4C0h+var_128], rsi
  00000001412D022E  cmovnz  r8, rdx
  00000001412D0232  mov     [rsp+4C0h+var_88], r8
  00000001412D023A  not     rbx
  00000001412D023D  and     rbx, rcx
  00000001412D0240  test    r9b, r10b
  00000001412D0243  cmovnz  rbx, rdi
  00000001412D0247  mov     [rsp+4C0h+var_220], rbx
  00000001412D024F  mov     rax, 0F923F11E19BBEDC7h
  00000001412D0259  imul    rax, r14
  00000001412D025D  add     rax, r15
  00000001412D0260  mov     rcx, 51AD86FFAF954092h
  00000001412D026A  imul    rcx, r14
  00000001412D026E  add     rcx, r15
  00000001412D0271  not     rcx
  00000001412D0274  mov     [rsp+4C0h+var_430], r11
  00000001412D027C  and     rcx, r11
  00000001412D027F  not     rcx
  00000001412D0282  and     rcx, rax
  00000001412D0285  mov     rax, 6070638DB8A26B0Fh
  00000001412D028F  imul    rax, r14
  00000001412D0293  mov     rdx, 0DC9F29A0BB840339h
  00000001412D029D  imul    rdx, r14
  00000001412D02A1  and     rdx, r11
  00000001412D02A4  not     rdx
  00000001412D02A7  and     rdx, rax
  00000001412D02AA  test    r9b, r10b
  00000001412D02AD  cmovnz  rdx, rcx
  00000001412D02B1  mov     [rsp+4C0h+var_1F0], rdx
  00000001412D02B9  mov     rax, [rsp+4C0h+var_498]
  00000001412D02BE  add     rax, rsp
  00000001412D02C1  add     rax, 4C0h
  00000001412D02C7  imul    rax, [rsp+4C0h+var_358]
  00000001412D02D0  not     rax
  00000001412D02D3  mov     rcx, [rsp+4C0h+var_100]
  00000001412D02DB  add     rcx, rsp
  00000001412D02DE  add     rcx, 4C0h
  00000001412D02E5  imul    rcx, [rsp+4C0h+var_390]
  00000001412D02EE  not     rcx
  00000001412D02F1  and     rcx, rax
  00000001412D02F4  not     rcx
  00000001412D02F7  mov     rax, [rsp+4C0h+var_4A8]
  00000001412D02FC  add     rax, rsp
  00000001412D02FF  add     rax, 4C0h
  00000001412D0305  imul    rax, [rsp+4C0h+var_400]
  00000001412D030E  add     rax, rcx
  00000001412D0311  mov     rcx, [rsp+4C0h+var_3E8]
  00000001412D0319  add     rcx, rsp
  00000001412D031C  add     rcx, 4C0h
  00000001412D0323  test    byte ptr [rsp+4C0h+var_4C0], 1
  00000001412D0327  cmovz   rcx, rax
  00000001412D032B  mov     [rsp+4C0h+var_90], rcx
  00000001412D0333  mov     rax, [rsp+4C0h+var_398]
  00000001412D033B  mov     rax, [rsp+rax+4C0h]
  00000001412D0343  mov     [rsp+4C0h+var_98], rax
  00000001412D034B  mov     rcx, [rsp+4C0h+var_4B8]
  00000001412D0350  mov     rcx, [rsp+rcx+4C0h]
  00000001412D0358  mov     [rsp+4C0h+var_2C0], rcx
  00000001412D0360  mov     rbp, [rsp+4C0h+var_3A0]
  00000001412D0368  mov     r13, rbp
  00000001412D036B  not     r13
  00000001412D036E  mov     r8, 0C447BCD3F1D1EE1Fh
  00000001412D0378  imul    r8, r14
  00000001412D037C  mov     r11, 0F061644048C2C2F3h
  00000001412D0386  imul    r11, r14
  00000001412D038A  mov     [rsp+4C0h+var_328], r14
  00000001412D0392  mov     rsi, r11
  00000001412D0395  not     rsi
  00000001412D0398  add     rax, rcx
  00000001412D039B  mov     rdi, rax
  00000001412D039E  mov     rbx, rax
  00000001412D03A1  not     rdi
  00000001412D03A4  mov     r10, rdi
  00000001412D03A7  and     r10, r13
  00000001412D03AA  mov     [rsp+4C0h+var_468], r10
  00000001412D03AF  mov     rcx, rsi
  00000001412D03B2  and     rcx, r10
  00000001412D03B5  not     rcx
  00000001412D03B8  not     r10
  00000001412D03BB  mov     rax, r11
  00000001412D03BE  and     rax, r10
  00000001412D03C1  mov     rdx, r10
  00000001412D03C4  mov     [rsp+4C0h+var_4B8], r10
  00000001412D03C9  not     rax
  00000001412D03CC  and     rcx, r8
  00000001412D03CF  and     rcx, rax
  00000001412D03D2  mov     [rsp+4C0h+var_470], rcx
  00000001412D03D7  mov     rax, r8
  00000001412D03DA  mov     r10, r8
  00000001412D03DD  not     rax
  00000001412D03E0  mov     rcx, rsi
  00000001412D03E3  and     rcx, rdx
  00000001412D03E6  mov     r9, rax
  00000001412D03E9  and     rax, rcx
  00000001412D03EC  not     rax
  00000001412D03EF  not     rcx
  00000001412D03F2  and     rcx, r10
  00000001412D03F5  mov     r15, r10
  00000001412D03F8  not     rcx
  00000001412D03FB  and     rcx, rax
  00000001412D03FE  mov     [rsp+4C0h+var_360], rcx
  00000001412D0406  mov     r10, 983C71D17BA7F784h
  00000001412D0410  imul    r10, r14
  00000001412D0414  mov     rcx, r13
  00000001412D0417  and     rcx, r10
  00000001412D041A  mov     [rsp+4C0h+var_488], rcx
  00000001412D041F  mov     rax, rsi
  00000001412D0422  and     rax, rcx
  00000001412D0425  not     rax
  00000001412D0428  not     rcx
  00000001412D042B  and     rcx, r11
  00000001412D042E  not     rcx
  00000001412D0431  and     rcx, rax
  00000001412D0434  mov     [rsp+4C0h+var_418], rcx
  00000001412D043C  mov     [rsp+4C0h+var_C8], r10
  00000001412D0444  mov     r12, r10
  00000001412D0447  and     r12, r15
  00000001412D044A  mov     r8, r12
  00000001412D044D  not     r8
  00000001412D0450  mov     rcx, r13
  00000001412D0453  and     rcx, r8
  00000001412D0456  not     rcx
  00000001412D0459  mov     rdx, rbp
  00000001412D045C  and     rdx, r12
  00000001412D045F  not     rdx
  00000001412D0462  and     rdx, rcx
  00000001412D0465  mov     [rsp+4C0h+var_458], rdx
  00000001412D046A  not     r10
  00000001412D046D  mov     rax, r10
  00000001412D0470  and     rax, r9
  00000001412D0473  mov     [rsp+4C0h+var_440], rax
  00000001412D047B  and     rax, rbx
  00000001412D047E  mov     rcx, r13
  00000001412D0481  and     rcx, rax
  00000001412D0484  not     rcx
  00000001412D0487  not     rax
  00000001412D048A  and     rax, rbp
  00000001412D048D  not     rax
  00000001412D0490  and     rax, rcx
  00000001412D0493  mov     [rsp+4C0h+var_3F8], rax
  00000001412D049B  mov     rcx, r9
  00000001412D049E  mov     [rsp+4C0h+var_438], r9
  00000001412D04A6  mov     rdx, rsi
  00000001412D04A9  and     rcx, rsi
  00000001412D04AC  not     rcx
  00000001412D04AF  mov     rax, r15
  00000001412D04B2  and     rax, r11
  00000001412D04B5  not     rax
  00000001412D04B8  and     rax, rcx
  00000001412D04BB  mov     [rsp+4C0h+var_A0], rax
  00000001412D04C3  mov     rcx, r13
  00000001412D04C6  and     rcx, r9
  00000001412D04C9  not     rcx
  00000001412D04CC  mov     [rsp+4C0h+var_318], rcx
  00000001412D04D4  mov     rax, rbx
  00000001412D04D7  mov     r9, rbx
  00000001412D04DA  and     r9, rcx
  00000001412D04DD  mov     rcx, rsi
  00000001412D04E0  and     rcx, r9
  00000001412D04E3  not     rcx
  00000001412D04E6  not     r9
  00000001412D04E9  and     r9, r11
  00000001412D04EC  not     r9
  00000001412D04EF  and     r9, rcx
  00000001412D04F2  mov     [rsp+4C0h+var_408], r9
  00000001412D04FA  mov     rsi, rbx
  00000001412D04FD  and     rsi, rdx
  00000001412D0500  not     rsi
  00000001412D0503  mov     [rsp+4C0h+var_308], rsi
  00000001412D050B  mov     rcx, rdi
  00000001412D050E  and     rcx, r11
  00000001412D0511  not     rcx
  00000001412D0514  mov     r9, rsi
  00000001412D0517  and     r9, rcx
  00000001412D051A  mov     rbx, r15
  00000001412D051D  mov     r14, r15
  00000001412D0520  mov     [rsp+4C0h+var_320], r15
  00000001412D0528  and     rbx, rdx
  00000001412D052B  mov     [rsp+4C0h+var_410], rbx
  00000001412D0533  mov     r15, rdx
  00000001412D0536  mov     [rsp+4C0h+var_350], rdx
  00000001412D053E  mov     rsi, rax
  00000001412D0541  and     rsi, rbx
  00000001412D0544  not     rsi
  00000001412D0547  mov     rdx, rbp
  00000001412D054A  and     rdx, r10
  00000001412D054D  and     rsi, rdx
  00000001412D0550  mov     [rsp+4C0h+var_310], rsi
  00000001412D0558  and     rdx, rcx
  00000001412D055B  and     r8, rdi
  00000001412D055E  not     r8
  00000001412D0561  mov     rsi, rax
  00000001412D0564  and     r12, rax
  00000001412D0567  not     r12
  00000001412D056A  and     r12, r8
  00000001412D056D  mov     [rsp+4C0h+var_420], r12
  00000001412D0575  mov     rax, rdi
  00000001412D0578  mov     [rsp+4C0h+var_3E8], rdi
  00000001412D0580  and     rax, r10
  00000001412D0583  mov     r8, r10
  00000001412D0586  mov     rcx, r14
  00000001412D0589  and     rcx, rax
  00000001412D058C  mov     [rsp+4C0h+var_480], rcx
  00000001412D0591  not     rax
  00000001412D0594  mov     rcx, rsi
  00000001412D0597  mov     r10, [rsp+4C0h+var_C8]
  00000001412D059F  and     rcx, r10
  00000001412D05A2  not     rcx
  00000001412D05A5  and     rcx, rax
  00000001412D05A8  mov     r12, r15
  00000001412D05AB  and     r12, rcx
  00000001412D05AE  not     r12
  00000001412D05B1  not     rcx
  00000001412D05B4  and     rcx, r11
  00000001412D05B7  not     rcx
  00000001412D05BA  and     r12, rbp
  00000001412D05BD  and     r12, rcx
  00000001412D05C0  mov     rax, rsi
  00000001412D05C3  mov     rcx, r11
  00000001412D05C6  mov     [rsp+4C0h+var_460], r11
  00000001412D05CB  and     rax, r11
  00000001412D05CE  mov     r15, rbp
  00000001412D05D1  and     r15, rax
  00000001412D05D4  not     rax
  00000001412D05D7  mov     r11, r13
  00000001412D05DA  and     rax, r13
  00000001412D05DD  not     rax
  00000001412D05E0  not     r15
  00000001412D05E3  and     r15, rax
  00000001412D05E6  mov     rax, rdi
  00000001412D05E9  and     rax, rbp
  00000001412D05EC  not     rax
  00000001412D05EF  and     rcx, rax
  00000001412D05F2  mov     [rsp+4C0h+var_4A8], rcx
  00000001412D05F7  mov     rcx, rsi
  00000001412D05FA  mov     r13, rsi
  00000001412D05FD  mov     [rsp+4C0h+var_398], rsi
  00000001412D0605  and     rcx, r11
  00000001412D0608  mov     [rsp+4C0h+var_498], rcx
  00000001412D060D  mov     rdi, r11
  00000001412D0610  not     rcx
  00000001412D0613  and     rcx, rax
  00000001412D0616  mov     rax, r8
  00000001412D0619  and     rax, rcx
  00000001412D061C  not     rax
  00000001412D061F  not     rcx
  00000001412D0622  and     rcx, r10
  00000001412D0625  mov     r11, r10
  00000001412D0628  not     rcx
  00000001412D062B  and     rcx, rax
  00000001412D062E  mov     [rsp+4C0h+var_428], rcx
  00000001412D0636  mov     rax, [rsp+4C0h+var_468]
  00000001412D063B  mov     rcx, [rsp+4C0h+var_438]
  00000001412D0643  and     rax, rcx
  00000001412D0646  and     r13, rbp
  00000001412D0649  not     r13
  00000001412D064C  mov     r10, [rsp+4C0h+var_4B8]
  00000001412D0651  and     r13, r10
  00000001412D0654  not     rax
  00000001412D0657  mov     rsi, [rsp+4C0h+var_320]
  00000001412D065F  and     r10, rsi
  00000001412D0662  not     r10
  00000001412D0665  and     r10, rax
  00000001412D0668  mov     [rsp+4C0h+var_4B8], r10
  00000001412D066D  mov     rbx, r9
  00000001412D0670  not     rbx
  00000001412D0673  mov     rax, rcx
  00000001412D0676  and     rbx, rcx
  00000001412D0679  mov     rcx, [rsp+4C0h+var_418]
  00000001412D0681  not     rcx
  00000001412D0684  and     rcx, rax
  00000001412D0687  mov     [rsp+4C0h+var_418], rcx
  00000001412D068F  mov     r9, r11
  00000001412D0692  and     r9, rax
  00000001412D0695  mov     [rsp+4C0h+var_490], r9
  00000001412D069A  mov     r10, rsi
  00000001412D069D  mov     r9, rsi
  00000001412D06A0  and     r10, rdx
  00000001412D06A3  mov     [rsp+4C0h+var_C0], r10
  00000001412D06AB  not     rdx
  00000001412D06AE  and     rdx, rax
  00000001412D06B1  mov     [rsp+4C0h+var_B0], rdx
  00000001412D06B9  and     r12, rax
  00000001412D06BC  mov     [rsp+4C0h+var_A8], r12
  00000001412D06C4  not     r13
  00000001412D06C7  mov     [rsp+4C0h+var_D8], r8
  00000001412D06CF  and     r13, r8
  00000001412D06D2  not     r13
  00000001412D06D5  and     r13, rax
  00000001412D06D8  mov     [rsp+4C0h+var_E0], r13
  00000001412D06E0  mov     r10, r11
  00000001412D06E3  mov     r13, r11
  00000001412D06E6  mov     r11, [rsp+4C0h+var_460]
  00000001412D06EB  and     r10, r11
  00000001412D06EE  not     r10
  00000001412D06F1  mov     [rsp+4C0h+var_E8], rdi
  00000001412D06F9  mov     rdx, rdi
  00000001412D06FC  and     rdx, r10
  00000001412D06FF  not     rdx
  00000001412D0702  and     rdx, rax
  00000001412D0705  mov     [rsp+4C0h+var_B8], rdx
  00000001412D070D  mov     rsi, r8
  00000001412D0710  mov     rdx, [rsp+4C0h+var_350]
  00000001412D0718  and     rsi, rdx
  00000001412D071B  not     rsi
  00000001412D071E  and     rsi, r10
  00000001412D0721  and     r10, rax
  00000001412D0724  mov     [rsp+4C0h+var_D0], r10
  00000001412D072C  mov     r10, r11
  00000001412D072F  and     rax, r11
  00000001412D0732  mov     rcx, [rsp+4C0h+var_398]
  00000001412D073A  mov     r11, rcx
  00000001412D073D  and     r11, rax
  00000001412D0740  not     rax
  00000001412D0743  and     rax, [rsp+4C0h+var_3E8]
  00000001412D074B  not     rax
  00000001412D074E  not     r11
  00000001412D0751  and     r11, rdi
  00000001412D0754  and     r11, rax
  00000001412D0757  mov     [rsp+4C0h+var_438], r11
  00000001412D075F  not     rsi
  00000001412D0762  and     rsi, r9
  00000001412D0765  mov     r11, rbp
  00000001412D0768  mov     rax, rdx
  00000001412D076B  and     r11, rdx
  00000001412D076E  mov     r14, r9
  00000001412D0771  and     r14, r11
  00000001412D0774  mov     rdx, [rsp+4C0h+var_4A8]
  00000001412D0779  not     rdx
  00000001412D077C  and     rdx, r9
  00000001412D077F  mov     [rsp+4C0h+var_4A8], rdx
  00000001412D0784  mov     rdx, [rsp+4C0h+var_420]
  00000001412D078C  not     rdx
  00000001412D078F  and     rdx, r11
  00000001412D0792  mov     [rsp+4C0h+var_420], rdx
  00000001412D079A  not     r15
  00000001412D079D  and     r15, r9
  00000001412D07A0  mov     [rsp+4C0h+var_468], r15
  00000001412D07A5  mov     rdx, [rsp+4C0h+var_428]
  00000001412D07AD  not     rdx
  00000001412D07B0  and     rdx, r9
  00000001412D07B3  mov     [rsp+4C0h+var_428], rdx
  00000001412D07BB  and     [rsp+4C0h+var_498], r9
  00000001412D07C0  mov     r12, r13
  00000001412D07C3  and     r11, r13
  00000001412D07C6  not     r11
  00000001412D07C9  and     r11, r9
  00000001412D07CC  and     r9, rbp
  00000001412D07CF  not     r9
  00000001412D07D2  and     r9, [rsp+4C0h+var_318]
  00000001412D07DA  mov     r13, rax
  00000001412D07DD  mov     rbp, rax
  00000001412D07E0  mov     rdx, [rsp+4C0h+var_480]
  00000001412D07E5  and     r13, rdx
  00000001412D07E8  not     rdx
  00000001412D07EB  mov     rax, r10
  00000001412D07EE  and     rdx, r10
  00000001412D07F1  mov     [rsp+4C0h+var_480], rdx
  00000001412D07F6  mov     r8, rbp
  00000001412D07F9  mov     rdx, [rsp+4C0h+var_458]
  00000001412D07FE  and     r8, rdx
  00000001412D0801  mov     [rsp+4C0h+var_318], r8
  00000001412D0809  not     rdx
  00000001412D080C  and     rdx, r10
  00000001412D080F  mov     [rsp+4C0h+var_458], rdx
  00000001412D0814  mov     rdx, [rsp+4C0h+var_3F8]
  00000001412D081C  not     rdx
  00000001412D081F  and     rdx, r10
  00000001412D0822  mov     [rsp+4C0h+var_3F8], rdx
  00000001412D082A  mov     rdx, [rsp+4C0h+var_4B8]
  00000001412D082F  not     rdx
  00000001412D0832  and     rdx, r10
  00000001412D0835  mov     [rsp+4C0h+var_4B8], rdx
  00000001412D083A  not     r9
  00000001412D083D  mov     rdx, rcx
  00000001412D0840  and     r9, rcx
  00000001412D0843  mov     r15, r10
  00000001412D0846  and     rax, r9
  00000001412D0849  not     r9
  00000001412D084C  and     r9, rbp
  00000001412D084F  mov     rdi, rbp
  00000001412D0852  not     r9
  00000001412D0855  not     rax
  00000001412D0858  and     rax, r9
  00000001412D085B  mov     rbp, rax
  00000001412D085E  not     rbx
  00000001412D0861  mov     [rsp+4C0h+var_320], rbx
  00000001412D0869  mov     rax, [rsp+4C0h+var_470]
  00000001412D086E  not     rax
  00000001412D0871  mov     r9, r12
  00000001412D0874  and     rax, r12
  00000001412D0877  mov     [rsp+4C0h+var_470], rax
  00000001412D087C  mov     r8, [rsp+4C0h+var_D8]
  00000001412D0884  mov     r10, r8
  00000001412D0887  mov     rcx, [rsp+4C0h+var_360]
  00000001412D088F  and     r10, rcx
  00000001412D0892  not     rcx
  00000001412D0895  and     rcx, r12
  00000001412D0898  and     r14, r12
  00000001412D089B  mov     r12, [rsp+4C0h+var_A0]
  00000001412D08A3  not     r12
  00000001412D08A6  and     r12, rdx
  00000001412D08A9  not     r12
  00000001412D08AC  and     r12, r9
  00000001412D08AF  mov     rax, r8
  00000001412D08B2  mov     rdx, [rsp+4C0h+var_408]
  00000001412D08BA  and     r8, rdx
  00000001412D08BD  mov     [rsp+4C0h+var_360], r8
  00000001412D08C5  not     rdx
  00000001412D08C8  and     rdx, r9
  00000001412D08CB  mov     [rsp+4C0h+var_408], rdx
  00000001412D08D3  mov     rdx, [rsp+4C0h+var_468]
  00000001412D08D8  not     rdx
  00000001412D08DB  and     rdx, r9
  00000001412D08DE  mov     [rsp+4C0h+var_468], rdx
  00000001412D08E3  not     rbp
  00000001412D08E6  and     rbp, r9
  00000001412D08E9  mov     [rsp+4C0h+var_460], rbp
  00000001412D08EE  mov     rbp, r9
  00000001412D08F1  mov     rdx, [rsp+4C0h+var_4A8]
  00000001412D08F6  and     r9, rdx
  00000001412D08F9  not     rdx
  00000001412D08FC  and     rdx, rax
  00000001412D08FF  mov     [rsp+4C0h+var_4A8], rdx
  00000001412D0904  mov     rdx, [rsp+4C0h+var_410]
  00000001412D090C  and     [rsp+4C0h+var_488], rdx
  00000001412D0911  mov     r8, [rsp+4C0h+var_498]
  00000001412D0916  not     r8
  00000001412D0919  and     r8, rdi
  00000001412D091C  and     rbp, r8
  00000001412D091F  not     r8
  00000001412D0922  and     r8, rax
  00000001412D0925  mov     [rsp+4C0h+var_498], r8
  00000001412D092A  mov     r8, [rsp+4C0h+var_4B8]
  00000001412D092F  not     r8
  00000001412D0932  and     r8, rax
  00000001412D0935  mov     [rsp+4C0h+var_4B8], r8
  00000001412D093A  mov     rdi, [rsp+4C0h+var_3A0]
  00000001412D0942  and     rdx, rdi
  00000001412D0945  not     rdx
  00000001412D0948  and     rdx, [rsp+4C0h+var_3E8]
  00000001412D0950  not     rdx
  00000001412D0953  and     rdx, rax
  00000001412D0956  mov     [rsp+4C0h+var_410], rdx
  00000001412D095E  and     [rsp+4C0h+var_438], rax
  00000001412D0966  mov     rbx, [rsp+4C0h+var_E8]
  00000001412D096E  and     rax, rbx
  00000001412D0971  and     rax, [rsp+4C0h+var_320]
  00000001412D0979  mov     r8, 0FEEA5C815EAB70A6h
  00000001412D0983  imul    r8, rax
  00000001412D0987  mov     rdx, 0AEC3A86D4851AB95h
  00000001412D0991  imul    rdx, [rsp+4C0h+var_470]
  00000001412D0997  add     rdx, r8
  00000001412D099A  not     r10
  00000001412D099D  not     rcx
  00000001412D09A0  and     rcx, r10
  00000001412D09A3  not     rcx
  00000001412D09A6  mov     r10, 0D1855F84B8EF6CEEh
  00000001412D09B0  imul    r10, rcx
  00000001412D09B4  mov     r8, rbx
  00000001412D09B7  and     r8, rsi
  00000001412D09BA  not     r8
  00000001412D09BD  not     rsi
  00000001412D09C0  mov     rax, rdi
  00000001412D09C3  and     rax, rsi
  00000001412D09C6  not     rax
  00000001412D09C9  and     rax, r8
  00000001412D09CC  not     rax
  00000001412D09CF  and     rax, [rsp+4C0h+var_398]
  00000001412D09D7  not     rax
  00000001412D09DA  mov     r8, 71B49A14009F5715h
  00000001412D09E4  imul    r8, rax
  00000001412D09E8  add     r8, rdx
  00000001412D09EB  mov     rcx, [rsp+4C0h+var_3E8]
  00000001412D09F3  and     r14, rcx
  00000001412D09F6  mov     rax, 86B65781D158B5CEh
  00000001412D0A00  imul    rax, r14
  00000001412D0A04  add     rax, r8
  00000001412D0A07  mov     rdx, [rsp+4C0h+var_418]
  00000001412D0A0F  and     rdx, rcx
  00000001412D0A12  not     rdx
  00000001412D0A15  mov     rcx, 0AFD6E1DFAE5E4267h
  00000001412D0A1F  imul    rcx, rdx
  00000001412D0A23  add     rcx, rax
  00000001412D0A26  not     r13
  00000001412D0A29  mov     rdx, [rsp+4C0h+var_480]
  00000001412D0A2E  not     rdx
  00000001412D0A31  and     rdx, r13
  00000001412D0A34  mov     rax, rdi
  00000001412D0A37  and     rax, rdx
  00000001412D0A3A  not     rdx
  00000001412D0A3D  mov     r14, rbx
  00000001412D0A40  and     rdx, rbx
  00000001412D0A43  not     rdx
  00000001412D0A46  not     rax
  00000001412D0A49  and     rax, rdx
  00000001412D0A4C  mov     r8, 0AFC865964AAE7055h
  00000001412D0A56  imul    r8, rax
  00000001412D0A5A  add     r8, rcx
  00000001412D0A5D  add     r8, r10
  00000001412D0A60  mov     rdx, [rsp+4C0h+var_398]
  00000001412D0A68  mov     rax, rdx
  00000001412D0A6B  and     rax, [rsp+4C0h+var_490]
  00000001412D0A70  mov     rcx, rbx
  00000001412D0A73  and     rcx, rax
  00000001412D0A76  not     rcx
  00000001412D0A79  not     rax
  00000001412D0A7C  and     rax, rdi
  00000001412D0A7F  mov     r10, rdi
  00000001412D0A82  not     rax
  00000001412D0A85  and     rax, rcx
  00000001412D0A88  and     r15, rax
  00000001412D0A8B  not     rax
  00000001412D0A8E  mov     rbx, [rsp+4C0h+var_350]
  00000001412D0A96  and     rax, rbx
  00000001412D0A99  not     rax
  00000001412D0A9C  not     r15
  00000001412D0A9F  and     r15, rax
  00000001412D0AA2  mov     rax, 386DA8E394A9043Dh
  00000001412D0AAC  imul    rax, r15
  00000001412D0AB0  mov     rdi, [rsp+4C0h+var_440]
  00000001412D0AB8  not     rdi
  00000001412D0ABB  and     rdi, rdx
  00000001412D0ABE  mov     rcx, r14
  00000001412D0AC1  and     rcx, rdi
  00000001412D0AC4  not     rcx
  00000001412D0AC7  not     rdi
  00000001412D0ACA  and     rdi, r10
  00000001412D0ACD  not     rdi
  00000001412D0AD0  and     rdi, rcx
  00000001412D0AD3  not     rdi
  00000001412D0AD6  and     rdi, rbx
  00000001412D0AD9  not     rdi
  00000001412D0ADC  mov     rcx, 22B943ECA121DC4Ch
  00000001412D0AE6  imul    rcx, rdi
  00000001412D0AEA  add     rcx, rax
  00000001412D0AED  mov     rax, 2E05892A0BEE03Eh
  00000001412D0AF7  imul    rax, [rsp+4C0h+var_310]
  00000001412D0B00  add     rax, rcx
  00000001412D0B03  mov     rcx, [rsp+4C0h+var_4A8]
  00000001412D0B08  not     rcx
  00000001412D0B0B  not     r9
  00000001412D0B0E  and     r9, rcx
  00000001412D0B11  not     r9
  00000001412D0B14  mov     rcx, 0F43D6E6B3C6D4D37h
  00000001412D0B1E  imul    rcx, r9
  00000001412D0B22  add     rcx, rax
  00000001412D0B25  mov     rax, [rsp+4C0h+var_318]
  00000001412D0B2D  not     rax
  00000001412D0B30  mov     r9, [rsp+4C0h+var_458]
  00000001412D0B35  not     r9
  00000001412D0B38  and     r9, rax
  00000001412D0B3B  not     r9
  00000001412D0B3E  mov     r13, [rsp+4C0h+var_3E8]
  00000001412D0B46  and     r9, r13
  00000001412D0B49  not     r9
  00000001412D0B4C  mov     rax, 253A3F9C1C45EB4Fh
  00000001412D0B56  imul    rax, r9
  00000001412D0B5A  add     rax, rcx
  00000001412D0B5D  mov     r9, [rsp+4C0h+var_488]
  00000001412D0B62  not     r9
  00000001412D0B65  and     r9, rdx
  00000001412D0B68  mov     rdi, rdx
  00000001412D0B6B  mov     rcx, 0A8904A0306F9564Fh
  00000001412D0B75  imul    rcx, r9
  00000001412D0B79  add     rcx, rax
  00000001412D0B7C  add     rcx, r8
  00000001412D0B7F  mov     rdx, [rsp+4C0h+var_3F8]
  00000001412D0B87  not     rdx
  00000001412D0B8A  mov     rax, 8024D13A88098B47h
  00000001412D0B94  imul    rax, rdx
  00000001412D0B98  mov     rdx, r10
  00000001412D0B9B  and     rdx, r12
  00000001412D0B9E  not     r12
  00000001412D0BA1  and     r12, r14
  00000001412D0BA4  not     r12
  00000001412D0BA7  not     rdx
  00000001412D0BAA  and     rdx, r12
  00000001412D0BAD  not     rdx
  00000001412D0BB0  mov     r8, 0BCA304B5EADDAAD4h
  00000001412D0BBA  imul    r8, rdx
  00000001412D0BBE  add     r8, rax
  00000001412D0BC1  mov     rax, [rsp+4C0h+var_360]
  00000001412D0BC9  not     rax
  00000001412D0BCC  mov     rdx, [rsp+4C0h+var_408]
  00000001412D0BD4  not     rdx
  00000001412D0BD7  and     rdx, rax
  00000001412D0BDA  mov     rax, 0C2E1405736F9DD89h
  00000001412D0BE4  imul    rax, rdx
  00000001412D0BE8  add     rax, r8
  00000001412D0BEB  mov     r8, [rsp+4C0h+var_308]
  00000001412D0BF3  and     r8, r10
  00000001412D0BF6  mov     r15, r10
  00000001412D0BF9  and     r8, [rsp+4C0h+var_490]
  00000001412D0BFE  mov     rdx, 78B3F987D339252Eh
  00000001412D0C08  imul    rdx, r8
  00000001412D0C0C  add     rdx, rax
  00000001412D0C0F  mov     rax, [rsp+4C0h+var_B0]
  00000001412D0C17  not     rax
  00000001412D0C1A  mov     r8, [rsp+4C0h+var_C0]
  00000001412D0C22  not     r8
  00000001412D0C25  and     r8, rax
  00000001412D0C28  mov     rax, 0B06B5BCFEC286B6Eh
  00000001412D0C32  imul    rax, r8
  00000001412D0C36  add     rax, rdx
  00000001412D0C39  mov     rdx, 0F8F82D615DEA4F8h
  00000001412D0C43  imul    rdx, [rsp+4C0h+var_420]
  00000001412D0C4C  add     rdx, rax
  00000001412D0C4F  mov     r8, [rsp+4C0h+var_A8]
  00000001412D0C57  not     r8
  00000001412D0C5A  mov     rax, 0D5741D71492AF3C5h
  00000001412D0C64  imul    rax, r8
  00000001412D0C68  add     rax, rdx
  00000001412D0C6B  mov     r8, [rsp+4C0h+var_E0]
  00000001412D0C73  not     r8
  00000001412D0C76  and     r8, rbx
  00000001412D0C79  mov     rdx, 9A1196931BDF5029h
  00000001412D0C83  imul    rdx, r8
  00000001412D0C87  add     rdx, rax
  00000001412D0C8A  add     rdx, rcx
  00000001412D0C8D  mov     rax, 9ADC62968F7CCCD3h
  00000001412D0C97  imul    rax, [rsp+4C0h+var_468]
  00000001412D0C9D  mov     r8, [rsp+4C0h+var_B8]
  00000001412D0CA5  and     r8, r13
  00000001412D0CA8  mov     rcx, 5D8AEFECE98F4B42h
  00000001412D0CB2  imul    rcx, r8
  00000001412D0CB6  add     rcx, rax
  00000001412D0CB9  mov     r8, [rsp+4C0h+var_428]
  00000001412D0CC1  not     r8
  00000001412D0CC4  and     r8, rbx
  00000001412D0CC7  mov     rax, 3AE02849AC1D40F4h
  00000001412D0CD1  imul    rax, r8
  00000001412D0CD5  add     rax, rcx
  00000001412D0CD8  mov     rcx, [rsp+4C0h+var_498]
  00000001412D0CDD  not     rcx
  00000001412D0CE0  not     rbp
  00000001412D0CE3  and     rbp, rcx
  00000001412D0CE6  not     rbp
  00000001412D0CE9  mov     rcx, 90D26ABA0EB8A4A0h
  00000001412D0CF3  imul    rcx, rbp
  00000001412D0CF7  add     rcx, rax
  00000001412D0CFA  not     r11
  00000001412D0CFD  and     r11, rdi
  00000001412D0D00  not     r11
  00000001412D0D03  mov     rax, 2666D28EF0C631E0h
  00000001412D0D0D  imul    rax, r11
  00000001412D0D11  add     rax, rcx
  00000001412D0D14  mov     rcx, 4378BED6BEDDFD0Eh
  00000001412D0D1E  imul    rcx, [rsp+4C0h+var_4B8]
  00000001412D0D24  add     rcx, rax
  00000001412D0D27  add     rcx, rdx
  00000001412D0D2A  mov     rdx, [rsp+4C0h+var_410]
  00000001412D0D32  not     rdx
  00000001412D0D35  mov     rax, 0A4EC6391A474E23Eh
  00000001412D0D3F  imul    rax, rdx
  00000001412D0D43  mov     rdx, 80E85F1949CF1EF0h
  00000001412D0D4D  imul    rdx, [rsp+4C0h+var_438]
  00000001412D0D56  add     rdx, rax
  00000001412D0D59  mov     rax, 715DB05BAA806AABh
  00000001412D0D63  imul    rax, [rsp+4C0h+var_460]
  00000001412D0D69  add     rax, rdx
  00000001412D0D6C  and     rsi, rdi
  00000001412D0D6F  mov     rdx, r14
  00000001412D0D72  and     rdx, rsi
  00000001412D0D75  not     rdx
  00000001412D0D78  not     rsi
  00000001412D0D7B  and     rsi, r10
  00000001412D0D7E  not     rsi
  00000001412D0D81  and     rsi, rdx
  00000001412D0D84  mov     rdx, 0F3A4206288133364h
  00000001412D0D8E  imul    rdx, rsi
  00000001412D0D92  add     rdx, rax
  00000001412D0D95  mov     rax, [rsp+4C0h+var_D0]
  00000001412D0D9D  and     rdi, rax
  00000001412D0DA0  not     rax
  00000001412D0DA3  and     rax, r13
  00000001412D0DA6  mov     rsi, r13
  00000001412D0DA9  not     rax
  00000001412D0DAC  not     rdi
  00000001412D0DAF  and     rdi, rax
  00000001412D0DB2  not     rdi
  00000001412D0DB5  and     rdi, r10
  00000001412D0DB8  mov     rax, 0B64CA49A4DF1C4F4h
  00000001412D0DC2  imul    rax, rdi
  00000001412D0DC6  add     rax, rdx
  00000001412D0DC9  add     rax, rcx
  00000001412D0DCC  mov     rdx, rax
  00000001412D0DCF  mov     r11d, dword ptr [rsp+4C0h+var_280]
  00000001412D0DD7  mov     ecx, r11d
  00000001412D0DDA  shr     rdx, cl
  00000001412D0DDD  mov     ebx, dword ptr [rsp+4C0h+var_2D0]
  00000001412D0DE4  mov     ecx, ebx
  00000001412D0DE6  shl     rax, cl
  00000001412D0DE9  mov     r8, rdx
  00000001412D0DEC  and     r8, rax
  00000001412D0DEF  mov     rcx, rax
  00000001412D0DF2  not     rcx
  00000001412D0DF5  mov     r9, rdx
  00000001412D0DF8  not     r9
  00000001412D0DFB  and     rdx, rcx
  00000001412D0DFE  and     rax, r9
  00000001412D0E01  and     r9, rcx
  00000001412D0E04  not     rax
  00000001412D0E07  add     r9, r9
  00000001412D0E0A  sub     rax, r9
  00000001412D0E0D  sub     rax, rdx
  00000001412D0E10  mov     rdi, [rsp+4C0h+var_298]
  00000001412D0E18  mov     rdx, rdi
  00000001412D0E1B  mov     rcx, [rsp+4C0h+var_1F0]
  00000001412D0E23  and     rdx, rcx
  00000001412D0E26  not     rcx
  00000001412D0E29  and     rcx, r10
  00000001412D0E2C  not     rcx
  00000001412D0E2F  not     rdx
  00000001412D0E32  and     rdx, rcx
  00000001412D0E35  not     r8
  00000001412D0E38  mov     r9, rdx
  00000001412D0E3B  mov     ecx, ebx
  00000001412D0E3D  shl     r9, cl
  00000001412D0E40  mov     ecx, r11d
  00000001412D0E43  shr     rdx, cl
  00000001412D0E46  add     rax, r8
  00000001412D0E49  not     r9
  00000001412D0E4C  not     rdx
  00000001412D0E4F  and     rdx, r9
  00000001412D0E52  mov     rcx, [rsp+4C0h+var_4C0]
  00000001412D0E56  and     ecx, 9
  00000001412D0E59  mov     [rsp+4C0h+var_4C0], rcx
  00000001412D0E5D  imul    rax, rcx
  00000001412D0E61  not     rax
  00000001412D0E64  not     rdx
  00000001412D0E67  imul    rdx, [rsp+4C0h+var_390]
  00000001412D0E70  mov     rcx, rax
  00000001412D0E73  and     rcx, rdx
  00000001412D0E76  not     rdx
  00000001412D0E79  and     rdx, rax
  00000001412D0E7C  mov     rax, rcx
  00000001412D0E7F  sub     rcx, rdx
  00000001412D0E82  not     rax
  00000001412D0E85  add     rcx, rax
  00000001412D0E88  mov     [rsp+4C0h+var_1F0], rcx
  00000001412D0E90  mov     rax, 71F1B931F3F2A626h
  00000001412D0E9A  mov     r13, [rsp+4C0h+var_328]
  00000001412D0EA2  imul    rax, r13
  00000001412D0EA6  mov     rcx, 685C99C1C22AA253h
  00000001412D0EB0  imul    rcx, r13
  00000001412D0EB4  and     rcx, rsi
  00000001412D0EB7  not     rcx
  00000001412D0EBA  and     rcx, rax
  00000001412D0EBD  mov     r10, [rsp+4C0h+arg_108]
  00000001412D0EC5  mov     [rsp+4C0h+var_4A8], r10
  00000001412D0ECA  mov     rax, r10
  00000001412D0ECD  shr     rax, 10h
  00000001412D0ED1  mov     r9, 800000001h
  00000001412D0EDB  and     r9, rax
  00000001412D0EDE  mov     rax, 0DC8EA8093C129AD2h
  00000001412D0EE8  imul    rax, r13
  00000001412D0EEC  mov     rdx, 0D8138650F9009F03h
  00000001412D0EF6  imul    rdx, r13
  00000001412D0EFA  and     rdx, [rsp+4C0h+var_430]
  00000001412D0F02  not     rdx
  00000001412D0F05  and     rdx, rax
  00000001412D0F08  mov     rax, r10
  00000001412D0F0B  shr     rax, 13h
  00000001412D0F0F  not     eax
  00000001412D0F11  and     eax, 0A02001h
  00000001412D0F16  imul    rcx, rax
  00000001412D0F1A  mov     r14, rax
  00000001412D0F1D  mov     [rsp+4C0h+var_488], rax
  00000001412D0F22  imul    rdx, r9
  00000001412D0F26  mov     [rsp+4C0h+var_480], r9
  00000001412D0F2B  add     rdx, rcx
  00000001412D0F2E  mov     [rsp+4C0h+var_360], rdx
  00000001412D0F36  mov     rax, 62340C75CD705B39h
  00000001412D0F40  imul    rax, r13
  00000001412D0F44  mov     rcx, 7D68C9B15E9FE63Ah
  00000001412D0F4E  imul    rcx, r13
  00000001412D0F52  and     rcx, rsi
  00000001412D0F55  not     rcx
  00000001412D0F58  and     rcx, rax
  00000001412D0F5B  mov     rax, [rsp+4C0h+var_220]
  00000001412D0F63  imul    rax, r9
  00000001412D0F67  not     rax
  00000001412D0F6A  imul    rcx, r14
  00000001412D0F6E  not     rcx
  00000001412D0F71  and     rcx, rax
  00000001412D0F74  mov     [rsp+4C0h+var_220], rcx
  00000001412D0F7C  mov     rcx, [rsp+4C0h+var_478]
  00000001412D0F81  mov     rax, rcx
  00000001412D0F84  shl     rax, 13h
  00000001412D0F88  not     rax
  00000001412D0F8B  shr     rcx, 2Dh
  00000001412D0F8F  not     rcx
  00000001412D0F92  and     rcx, rax
  00000001412D0F95  mov     rax, rcx
  00000001412D0F98  not     rax
  00000001412D0F9B  or      rax, [rsp+4C0h+var_260]
  00000001412D0FA3  or      rcx, [rsp+4C0h+var_270]
  00000001412D0FAB  and     rcx, rax
  00000001412D0FAE  mov     edx, ecx
  00000001412D0FB0  not     edx
  00000001412D0FB2  mov     eax, edx
  00000001412D0FB4  and     eax, 40000181h
  00000001412D0FB9  mov     r8, rcx
  00000001412D0FBC  mov     r14, rcx
  00000001412D0FBF  mov     [rsp+4C0h+var_478], rcx
  00000001412D0FC4  shr     r8, 12h
  00000001412D0FC8  not     r8d
  00000001412D0FCB  and     r8d, 40001001h
  00000001412D0FD2  imul    r8, rax
  00000001412D0FD6  mov     [rsp+4C0h+var_470], r8
  00000001412D0FDB  mov     rax, 13612308D116B226h
  00000001412D0FE5  imul    rax, r13
  00000001412D0FE9  mov     rcx, 55A300D03790A817h
  00000001412D0FF3  imul    rcx, r13
  00000001412D0FF7  and     rcx, rsi
  00000001412D0FFA  not     rcx
  00000001412D0FFD  and     rcx, rax
  00000001412D1000  imul    rcx, r8
  00000001412D1004  not     rcx
  00000001412D1007  mov     r8d, edx
  00000001412D100A  shr     r8d, 5
  00000001412D100E  and     r8d, 0Dh
  00000001412D1012  mov     [rsp+4C0h+var_350], r8
  00000001412D101A  mov     rax, [rsp+4C0h+var_128]
  00000001412D1022  imul    rax, r8
  00000001412D1026  not     rax
  00000001412D1029  and     rax, rcx
  00000001412D102C  mov     [rsp+4C0h+var_128], rax
  00000001412D1034  mov     r8, rdi
  00000001412D1037  mov     rax, rdi
  00000001412D103A  mov     rcx, [rsp+4C0h+var_300]
  00000001412D1042  and     rax, rcx
  00000001412D1045  not     rcx
  00000001412D1048  and     rcx, r15
  00000001412D104B  not     rcx
  00000001412D104E  not     rax
  00000001412D1051  and     rax, rcx
  00000001412D1054  imul    ecx, r13d, -4Dh
  00000001412D1058  mov     r9, [rsp+4C0h+var_4B0]
  00000001412D105D  shr     r9, cl
  00000001412D1060  mov     [rsp+4C0h+var_490], r9
  00000001412D1065  mov     r9, [rsp+4C0h+var_380]
  00000001412D106D  and     r8, r9
  00000001412D1070  mov     r12, r8
  00000001412D1073  not     r9
  00000001412D1076  and     r9, r15
  00000001412D1079  mov     r10, rax
  00000001412D107C  mov     r8d, r11d
  00000001412D107F  mov     ecx, r8d
  00000001412D1082  shr     r10, cl
  00000001412D1085  not     r9
  00000001412D1088  not     r12
  00000001412D108B  and     r12, r9
  00000001412D108E  not     r10
  00000001412D1091  mov     ecx, ebx
  00000001412D1093  shl     rax, cl
  00000001412D1096  mov     r11, r12
  00000001412D1099  shl     r11, cl
  00000001412D109C  not     rax
  00000001412D109F  and     rax, r10
  00000001412D10A2  not     r11
  00000001412D10A5  mov     ecx, r8d
  00000001412D10A8  shr     r12, cl
  00000001412D10AB  not     r12
  00000001412D10AE  and     r12, r11
  00000001412D10B1  mov     rcx, [rsp+4C0h+var_2F0]
  00000001412D10B9  mov     rcx, [rsp+rcx+4C0h]
  00000001412D10C1  shr     edx, 11h
  00000001412D10C4  and     edx, 2001h
  00000001412D10CA  not     r12
  00000001412D10CD  imul    r12, rdx
  00000001412D10D1  mov     r15, rdx
  00000001412D10D4  mov     [rsp+4C0h+var_3A0], rdx
  00000001412D10DC  mov     r11, r12
  00000001412D10DF  not     r11
  00000001412D10E2  mov     rsi, rcx
  00000001412D10E5  and     rsi, r11
  00000001412D10E8  not     rsi
  00000001412D10EB  mov     r10, rcx
  00000001412D10EE  mov     r8, rcx
  00000001412D10F1  not     r10
  00000001412D10F4  mov     rcx, r10
  00000001412D10F7  and     rcx, r12
  00000001412D10FA  not     rcx
  00000001412D10FD  and     rcx, rsi
  00000001412D1100  mov     rdx, r14
  00000001412D1103  shr     rdx, 21h
  00000001412D1107  not     edx
  00000001412D1109  and     edx, 2088001h
  00000001412D110F  not     rax
  00000001412D1112  imul    rax, rdx
  00000001412D1116  mov     rbp, rdx
  00000001412D1119  mov     rsi, rax
  00000001412D111C  not     rsi
  00000001412D111F  mov     rdi, rax
  00000001412D1122  and     rdi, rcx
  00000001412D1125  not     rcx
  00000001412D1128  and     rcx, rsi
  00000001412D112B  not     rcx
  00000001412D112E  not     rdi
  00000001412D1131  and     rdi, rcx
  00000001412D1134  not     rdi
  00000001412D1137  lea     rdi, [rdi+rdi*2]
  00000001412D113B  mov     rbx, r8
  00000001412D113E  and     rbx, rax
  00000001412D1141  and     rbx, r11
  00000001412D1144  not     rbx
  00000001412D1147  lea     rdi, [rdi+rbx*4]
  00000001412D114B  mov     rbx, r10
  00000001412D114E  and     rbx, rax
  00000001412D1151  and     r10, rsi
  00000001412D1154  and     r10, r12
  00000001412D1157  mov     r14, r12
  00000001412D115A  mov     [rsp+4C0h+var_260], r8
  00000001412D1162  and     r12, r8
  00000001412D1165  and     rax, r12
  00000001412D1168  not     r12
  00000001412D116B  and     r12, rsi
  00000001412D116E  and     rsi, r11
  00000001412D1171  not     rsi
  00000001412D1174  and     rsi, r8
  00000001412D1177  lea     rdx, [rsi+rsi*2]
  00000001412D117B  add     rdx, rdi
  00000001412D117E  and     r14, rbx
  00000001412D1181  not     rbx
  00000001412D1184  and     rbx, r11
  00000001412D1187  not     rbx
  00000001412D118A  not     r14
  00000001412D118D  and     r14, rbx
  00000001412D1190  shl     r14, 2
  00000001412D1194  sub     rdx, r14
  00000001412D1197  not     r10
  00000001412D119A  lea     r10, [r10+r10*4]
  00000001412D119E  sub     rdx, r10
  00000001412D11A1  not     r12
  00000001412D11A4  not     rax
  00000001412D11A7  and     rax, r12
  00000001412D11AA  not     rax
  00000001412D11AD  add     rax, rax
  00000001412D11B0  sub     rdx, rax
  00000001412D11B3  lea     rax, [rcx+rcx*2]
  00000001412D11B7  add     rdx, rax
  00000001412D11BA  mov     [rsp+4C0h+var_270], rdx
  00000001412D11C2  mov     rdx, [rsp+4C0h+arg_58]
  00000001412D11CA  mov     [rsp+4C0h+var_498], rdx
  00000001412D11CF  mov     rax, rdx
  00000001412D11D2  shr     rax, 17h
  00000001412D11D6  not     eax
  00000001412D11D8  mov     [rsp+4C0h+var_298], rax
  00000001412D11E0  mov     ecx, eax
  00000001412D11E2  and     ecx, 2001h
  00000001412D11E8  mov     rax, [rsp+4C0h+var_2E8]
  00000001412D11F0  add     rax, rsp
  00000001412D11F3  add     rax, 4C0h
  00000001412D11F9  not     edx
  00000001412D11FB  mov     [rsp+4C0h+var_4B8], rdx
  00000001412D1200  imul    rax, rcx
  00000001412D1204  mov     r12, rcx
  00000001412D1207  mov     [rsp+4C0h+var_468], rcx
  00000001412D120C  mov     ecx, edx
  00000001412D120E  shr     ecx, 10h
  00000001412D1211  mov     dword ptr [rsp+4C0h+var_380], ecx
  00000001412D1218  mov     edx, ecx
  00000001412D121A  and     edx, 41h
  00000001412D121D  mov     rcx, [rsp+4C0h+var_378]
  00000001412D1225  add     rcx, rsp
  00000001412D1228  add     rcx, 4C0h
  00000001412D122F  imul    rcx, rdx
  00000001412D1233  mov     r14, rdx
  00000001412D1236  mov     [rsp+4C0h+var_438], rdx
  00000001412D123E  add     rcx, rax
  00000001412D1241  mov     [rsp+4C0h+var_458], rcx
  00000001412D1246  mov     rcx, [rsp+4C0h+var_130]
  00000001412D124E  mov     r8, [rsp+4C0h+var_400]
  00000001412D1256  imul    rcx, r8
  00000001412D125A  mov     rdx, [rsp+4C0h+var_2E0]
  00000001412D1262  mov     r9, [rsp+4C0h+var_358]
  00000001412D126A  imul    rdx, r9
  00000001412D126E  mov     rax, rcx
  00000001412D1271  and     rax, rdx
  00000001412D1274  mov     [rsp+4C0h+var_280], rax
  00000001412D127C  not     rdx
  00000001412D127F  not     rcx
  00000001412D1282  and     rcx, rdx
  00000001412D1285  not     rax
  00000001412D1288  not     rcx
  00000001412D128B  and     rcx, rax
  00000001412D128E  mov     [rsp+4C0h+var_130], rcx
  00000001412D1296  mov     rax, [rsp+4C0h+var_2C8]
  00000001412D129E  lea     rdi, [rsp+rax+4C0h+var_4C0]
  00000001412D12A2  add     rdi, 4C0h
  00000001412D12A9  imul    rdi, r9
  00000001412D12AD  mov     rbx, [rsp+4C0h+var_2F8]
  00000001412D12B5  mov     rax, rbx
  00000001412D12B8  not     rax
  00000001412D12BB  mov     rdx, [rsp+4C0h+var_120]
  00000001412D12C3  mov     rcx, rdx
  00000001412D12C6  and     rcx, rax
  00000001412D12C9  and     ebx, edx
  00000001412D12CB  mov     r9, rdx
  00000001412D12CE  not     rbx
  00000001412D12D1  lea     r10, [rsp+4C0h]
  00000001412D12D9  and     rax, r10
  00000001412D12DC  imul    r11d, r13d, 0F6003EEDh
  00000001412D12E3  lea     rsi, [r11+rax]
  00000001412D12E7  not     rax
  00000001412D12EA  and     rbx, rax
  00000001412D12ED  add     rax, r11
  00000001412D12F0  add     rax, rbx
  00000001412D12F3  add     rax, rsi
  00000001412D12F6  not     rcx
  00000001412D12F9  lea     rdx, [rax+rcx*2]
  00000001412D12FD  mov     rax, rdi
  00000001412D1300  not     rax
  00000001412D1303  imul    rdx, r8
  00000001412D1307  mov     rcx, rax
  00000001412D130A  and     rcx, rdx
  00000001412D130D  not     rcx
  00000001412D1310  not     rdx
  00000001412D1313  and     rdi, rdx
  00000001412D1316  not     rdi
  00000001412D1319  and     rdi, rcx
  00000001412D131C  and     rdx, rax
  00000001412D131F  mov     [rsp+4C0h+var_378], rdx
  00000001412D1327  mov     r8, [rsp+4C0h+var_138]
  00000001412D132F  imul    r8, r14
  00000001412D1333  mov     rax, r8
  00000001412D1336  not     rax
  00000001412D1339  mov     rdx, [rsp+4C0h+var_140]
  00000001412D1341  imul    rdx, r12
  00000001412D1345  mov     rcx, rax
  00000001412D1348  and     rcx, rdx
  00000001412D134B  not     rcx
  00000001412D134E  not     rdx
  00000001412D1351  and     r8, rdx
  00000001412D1354  not     r8
  00000001412D1357  and     r8, rcx
  00000001412D135A  mov     [rsp+4C0h+var_138], r8
  00000001412D1362  and     rdx, rax
  00000001412D1365  mov     [rsp+4C0h+var_140], rdx
  00000001412D136D  mov     rcx, [rsp+4C0h+var_4A0]
  00000001412D1372  mov     rax, rcx
  00000001412D1375  not     rax
  00000001412D1378  and     rax, r9
  00000001412D137B  not     rax
  00000001412D137E  and     ecx, r10d
  00000001412D1381  not     rcx
  00000001412D1384  and     rcx, rax
  00000001412D1387  not     rcx
  00000001412D138A  add     rcx, r11
  00000001412D138D  lea     rdx, [rcx+rax*2]
  00000001412D1391  mov     rax, [rsp+4C0h+var_3F0]
  00000001412D1399  add     rax, rsp
  00000001412D139C  add     rax, 4C0h
  00000001412D13A2  imul    rax, r15
  00000001412D13A6  mov     rcx, rax
  00000001412D13A9  not     rcx
  00000001412D13AC  imul    rdx, rbp
  00000001412D13B0  mov     [rsp+4C0h+var_3F8], rbp
  00000001412D13B8  mov     rsi, rcx
  00000001412D13BB  and     rsi, rdx
  00000001412D13BE  mov     rbx, rsi
  00000001412D13C1  not     rbx
  00000001412D13C4  and     rax, rdx
  00000001412D13C7  add     rax, rbx
  00000001412D13CA  not     rdx
  00000001412D13CD  and     rdx, rcx
  00000001412D13D0  not     rdx
  00000001412D13D3  add     rdx, r11
  00000001412D13D6  add     rdx, rax
  00000001412D13D9  add     rdx, rsi
  00000001412D13DC  mov     [rsp+4C0h+var_3F0], rdx
  00000001412D13E4  mov     rax, [rsp+4C0h+var_4A8]
  00000001412D13E9  mov     r15, rax
  00000001412D13EC  shr     r15, 18h
  00000001412D13F0  not     r15d
  00000001412D13F3  mov     [rsp+4C0h+var_460], r15
  00000001412D13F8  and     r15d, 50101h
  00000001412D13FF  mov     rdx, [rsp+4C0h+var_2A8]
  00000001412D1407  imul    rdx, r15
  00000001412D140B  shr     rax, 1Eh
  00000001412D140F  not     eax
  00000001412D1411  and     eax, 5
  00000001412D1414  mov     r8, [rsp+4C0h+var_2D8]
  00000001412D141C  imul    r8, rax
  00000001412D1420  mov     r9, rax
  00000001412D1423  mov     [rsp+4C0h+var_4A8], rax
  00000001412D1428  mov     rax, rdx
  00000001412D142B  and     rax, r8
  00000001412D142E  mov     rcx, rax
  00000001412D1431  not     rcx
  00000001412D1434  lea     rax, [rcx+rax*2]
  00000001412D1438  not     rdx
  00000001412D143B  not     r8
  00000001412D143E  and     r8, rdx
  00000001412D1441  sub     rax, r8
  00000001412D1444  mov     [rsp+4C0h+var_2A8], rax
  00000001412D144C  mov     rax, [rsp+4C0h+var_2B8]
  00000001412D1454  lea     r12, [rsp+rax+4C0h+var_4C0]
  00000001412D1458  add     r12, 4C0h
  00000001412D145F  mov     rax, [rsp+4C0h+var_288]
  00000001412D1467  add     rax, rsp
  00000001412D146A  add     rax, 4C0h
  00000001412D1470  imul    r12, r9
  00000001412D1474  imul    rax, r15
  00000001412D1478  mov     rcx, rax
  00000001412D147B  not     rcx
  00000001412D147E  and     rax, r12
  00000001412D1481  mov     rsi, r12
  00000001412D1484  and     r12, rcx
  00000001412D1487  mov     [rsp+4C0h+var_310], r12
  00000001412D148F  not     rsi
  00000001412D1492  and     rsi, rcx
  00000001412D1495  mov     r13, r12
  00000001412D1498  not     r13
  00000001412D149B  add     r13, r13
  00000001412D149E  mov     rcx, rsi
  00000001412D14A1  add     rsi, rsi
  00000001412D14A4  sub     r13, rsi
  00000001412D14A7  not     rcx
  00000001412D14AA  not     rax
  00000001412D14AD  and     rax, rcx
  00000001412D14B0  not     rax
  00000001412D14B3  add     r13, r11
  00000001412D14B6  add     r13, rax
  00000001412D14B9  mov     rax, [rsp+4C0h+var_258]
  00000001412D14C1  mov     rcx, [rsp+rax+4C0h]
  00000001412D14C9  mov     [rsp+4C0h+var_358], rcx
  00000001412D14D1  mov     r8, [rsp+4C0h+var_4C0]
  00000001412D14D5  mov     rax, r8
  00000001412D14D8  imul    rax, rcx
  00000001412D14DC  not     rax
  00000001412D14DF  mov     rcx, [rsp+4C0h+var_3D8]
  00000001412D14E7  mov     r9, [rsp+rcx+4C0h]
  00000001412D14EF  mov     [rsp+4C0h+var_440], r9
  00000001412D14F7  mov     rdx, [rsp+4C0h+var_390]
  00000001412D14FF  mov     rcx, rdx
  00000001412D1502  imul    rcx, r9
  00000001412D1506  not     rcx
  00000001412D1509  and     rcx, rax
  00000001412D150C  mov     [rsp+4C0h+var_258], rcx
  00000001412D1514  mov     rax, [rsp+4C0h+var_110]
  00000001412D151C  mov     rcx, [rsp+rax+4C0h]
  00000001412D1524  mov     r10, [rsp+4C0h+var_480]
  00000001412D1529  mov     rax, r10
  00000001412D152C  imul    rax, rcx
  00000001412D1530  mov     r14, rcx
  00000001412D1533  mov     [rsp+4C0h+var_410], rcx
  00000001412D153B  mov     rbx, [rsp+4C0h+var_328]
  00000001412D1543  imul    ecx, ebx, 2089A670h
  00000001412D1549  lea     rsi, [rsp+rcx+4C0h+var_4C0]
  00000001412D154D  add     rsi, 4C0h
  00000001412D1554  mov     [rsp+4C0h+var_308], rsi
  00000001412D155C  mov     r9, [rsp+4C0h+var_488]
  00000001412D1561  mov     rcx, r9
  00000001412D1564  imul    rcx, rsi
  00000001412D1568  add     rcx, rax
  00000001412D156B  mov     [rsp+4C0h+var_288], rcx
  00000001412D1573  mov     rax, [rsp+4C0h+var_250]
  00000001412D157B  mov     rcx, [rsp+rax+4C0h]
  00000001412D1583  mov     [rsp+4C0h+var_250], rcx
  00000001412D158B  mov     rax, r8
  00000001412D158E  imul    rax, r14
  00000001412D1592  not     rax
  00000001412D1595  mov     r8, rdx
  00000001412D1598  imul    r8, rcx
  00000001412D159C  not     r8
  00000001412D159F  and     r8, rax
  00000001412D15A2  mov     [rsp+4C0h+var_2B8], r8
  00000001412D15AA  mov     rax, [rsp+4C0h+var_240]
  00000001412D15B2  mov     rcx, [rsp+rax+4C0h]
  00000001412D15BA  mov     [rsp+4C0h+var_240], rcx
  00000001412D15C2  mov     rax, r9
  00000001412D15C5  imul    rax, rcx
  00000001412D15C9  mov     rcx, r10
  00000001412D15CC  imul    rcx, [rsp+4C0h+var_3E0]
  00000001412D15D5  add     rcx, rax
  00000001412D15D8  mov     [rsp+4C0h+var_2C8], rcx
  00000001412D15E0  mov     ecx, r11d
  00000001412D15E3  mov     rax, [rsp+4C0h+var_490]
  00000001412D15E8  and     ecx, eax
  00000001412D15EA  not     eax
  00000001412D15EC  and     eax, r11d
  00000001412D15EF  mov     [rsp+4C0h+var_490], rax
  00000001412D15F4  add     rdi, r11
  00000001412D15F7  mov     r12, r11
  00000001412D15FA  mov     rax, rbx
  00000001412D15FD  imul    r9d, eax, 0E0529710h
  00000001412D1604  imul    esi, eax, 0C046CAA0h
  00000001412D160A  imul    ebx, eax, 806E1EC0h
  00000001412D1610  imul    r14d, eax, 70683888h
  00000001412D1617  imul    r10d, eax, 106449B8h
  00000001412D161E  mov     r11, rax
  00000001412D1621  test    cl, 1
  00000001412D1624  mov     rax, [rsp+4C0h+var_448]
  00000001412D1629  lea     r8, [rsp+rax+4C0h]
  00000001412D1631  mov     rax, [rsp+4C0h+var_2A0]
  00000001412D1639  lea     rdx, [rsp+rax+4C0h]
  00000001412D1641  mov     rax, [rsp+4C0h+var_3C8]
  00000001412D1649  lea     rcx, [rsp+rax+4C0h]
  00000001412D1651  lea     rax, [rsp+r9+4C0h]
  00000001412D1659  cmovz   r8, rax
  00000001412D165D  mov     [rsp+4C0h+var_2D8], r8
  00000001412D1665  cmovz   rcx, rax
  00000001412D1669  mov     [rsp+4C0h+var_2D0], rcx
  00000001412D1671  cmovz   rdx, rax
  00000001412D1675  mov     [rsp+4C0h+var_2A0], rdx
  00000001412D167D  mov     rcx, [rsp+4C0h+var_450]
  00000001412D1682  lea     rcx, [rsp+rcx+4C0h]
  00000001412D168A  cmovz   rcx, rax
  00000001412D168E  mov     [rsp+4C0h+var_2E8], rcx
  00000001412D1696  lea     rcx, [rsp+rbx+4C0h]
  00000001412D169E  cmovz   rcx, rax
  00000001412D16A2  mov     [rsp+4C0h+var_2E0], rcx
  00000001412D16AA  mov     rcx, [rsp+4C0h+var_348]
  00000001412D16B2  lea     rcx, [rsp+rcx+4C0h]
  00000001412D16BA  cmovz   rcx, rax
  00000001412D16BE  mov     [rsp+4C0h+var_2F0], rcx
  00000001412D16C6  lea     rcx, [rsp+r14+4C0h]
  00000001412D16CE  cmovz   rcx, rax
  00000001412D16D2  mov     [rsp+4C0h+var_2F8], rcx
  00000001412D16DA  lea     rcx, [rsp+r10+4C0h]
  00000001412D16E2  cmovz   rcx, rax
  00000001412D16E6  mov     [rsp+4C0h+var_300], rcx
  00000001412D16EE  mov     rax, [rsp+4C0h+var_248]
  00000001412D16F6  add     rax, rsp
  00000001412D16F9  add     rax, 4C0h
  00000001412D16FF  mov     rcx, [rsp+4C0h+var_208]
  00000001412D1707  lea     r8, [rsp+rcx+4C0h+var_4C0]
  00000001412D170B  add     r8, 4C0h
  00000001412D1712  imul    rax, rbp
  00000001412D1716  mov     rbx, [rsp+4C0h+var_470]
  00000001412D171B  imul    r8, rbx
  00000001412D171F  add     r8, rax
  00000001412D1722  mov     rbp, r11
  00000001412D1725  imul    ecx, ebp, -0Bh
  00000001412D1728  mov     r14, [rsp+4C0h+var_4B0]
  00000001412D172D  mov     rax, r14
  00000001412D1730  shr     rax, cl
  00000001412D1733  mov     [rsp+4C0h+var_4A0], rax
  00000001412D1738  mov     ecx, eax
  00000001412D173A  not     ecx
  00000001412D173C  and     ecx, r12d
  00000001412D173F  imul    edx, ebp, 1083C038h
  00000001412D1745  test    cl, 1
  00000001412D1748  lea     rcx, [rsp+rdx+4C0h]
  00000001412D1750  mov     [rsp+4C0h+var_248], rcx
  00000001412D1758  cmovz   r8, rcx
  00000001412D175C  mov     [rsp+4C0h+var_208], r8
  00000001412D1764  mov     r8, [rsp+4C0h+var_4B8]
  00000001412D1769  mov     ecx, r8d
  00000001412D176C  and     ecx, 29h
  00000001412D176F  shr     r8d, 4
  00000001412D1773  and     r8d, 3
  00000001412D1777  imul    r8, rcx
  00000001412D177B  mov     rcx, [rsp+4C0h+var_238]
  00000001412D1783  add     rcx, rsp
  00000001412D1786  add     rcx, 4C0h
  00000001412D178D  mov     r9, [rsp+4C0h+var_468]
  00000001412D1792  imul    rcx, r9
  00000001412D1796  not     rcx
  00000001412D1799  mov     rdx, [rsp+4C0h+var_230]
  00000001412D17A1  add     rdx, rsp
  00000001412D17A4  add     rdx, 4C0h
  00000001412D17AB  imul    rdx, r8
  00000001412D17AF  mov     r10, r8
  00000001412D17B2  not     rdx
  00000001412D17B5  and     rdx, rcx
  00000001412D17B8  imul    ecx, ebp, -6Ah
  00000001412D17BB  mov     rax, r14
  00000001412D17BE  shr     rax, cl
  00000001412D17C1  mov     [rsp+4C0h+var_4B0], rax
  00000001412D17C6  mov     ecx, eax
  00000001412D17C8  not     ecx
  00000001412D17CA  and     ecx, r12d
  00000001412D17CD  mov     r14, r12
  00000001412D17D0  test    cl, 1
  00000001412D17D3  lea     r12, [rsp+rsi+4C0h]
  00000001412D17DB  not     rdx
  00000001412D17DE  cmovz   rdx, r12
  00000001412D17E2  mov     [rsp+4C0h+var_230], rdx
  00000001412D17EA  mov     r8, [rsp+4C0h+var_498]
  00000001412D17EF  shr     r8, 9
  00000001412D17F3  not     r8d
  00000001412D17F6  and     r8d, 8002001h
  00000001412D17FD  mov     rdx, [rsp+4C0h+var_368]
  00000001412D1805  add     rdx, rsp
  00000001412D1808  add     rdx, 4C0h
  00000001412D180F  imul    rdx, r8
  00000001412D1813  mov     rax, r8
  00000001412D1816  mov     [rsp+4C0h+var_498], r8
  00000001412D181B  not     rdx
  00000001412D181E  mov     r8, [rsp+4C0h+var_228]
  00000001412D1826  lea     rsi, [rsp+r8+4C0h+var_4C0]
  00000001412D182A  add     rsi, 4C0h
  00000001412D1831  imul    rsi, r9
  00000001412D1835  not     rsi
  00000001412D1838  and     rsi, rdx
  00000001412D183B  not     rsi
  00000001412D183E  mov     rdx, [rsp+4C0h+var_F0]
  00000001412D1846  add     rdx, rsp
  00000001412D1849  add     rdx, 4C0h
  00000001412D1850  imul    rdx, r10
  00000001412D1854  add     rdx, rsi
  00000001412D1857  mov     [rsp+4C0h+var_408], rdx
  00000001412D185F  mov     rdx, [rsp+4C0h+var_1F8]
  00000001412D1867  add     rdx, rsp
  00000001412D186A  add     rdx, 4C0h
  00000001412D1871  imul    rdx, rax
  00000001412D1875  not     rdx
  00000001412D1878  mov     r8, [rsp+4C0h+var_200]
  00000001412D1880  add     r8, rsp
  00000001412D1883  add     r8, 4C0h
  00000001412D188A  imul    r8, r9
  00000001412D188E  not     r8
  00000001412D1891  and     r8, rdx
  00000001412D1894  mov     rdx, [rsp+4C0h+var_210]
  00000001412D189C  lea     rcx, [rsp+rdx+4C0h+var_4C0]
  00000001412D18A0  add     rcx, 4C0h
  00000001412D18A7  mov     [rsp+4C0h+var_448], rcx
  00000001412D18AC  mov     rdx, r10
  00000001412D18AF  mov     rax, r10
  00000001412D18B2  mov     [rsp+4C0h+var_4B8], r10
  00000001412D18B7  imul    rdx, rcx
  00000001412D18BB  not     r8
  00000001412D18BE  add     r8, rdx
  00000001412D18C1  mov     rdx, [rsp+4C0h+var_370]
  00000001412D18C9  add     rdx, rsp
  00000001412D18CC  add     rdx, 4C0h
  00000001412D18D3  mov     r11, [rsp+4C0h+var_438]
  00000001412D18DB  imul    rdx, r11
  00000001412D18DF  not     rdx
  00000001412D18E2  not     r8
  00000001412D18E5  and     r8, rdx
  00000001412D18E8  mov     [rsp+4C0h+var_1F8], r8
  00000001412D18F0  mov     rdx, [rsp+4C0h+var_218]
  00000001412D18F8  add     rdx, rsp
  00000001412D18FB  add     rdx, 4C0h
  00000001412D1902  imul    rdx, rbx
  00000001412D1906  not     rdx
  00000001412D1909  mov     r8, [rsp+4C0h+var_1E8]
  00000001412D1911  lea     rbx, [rsp+r8+4C0h+var_4C0]
  00000001412D1915  add     rbx, 4C0h
  00000001412D191C  mov     r10, [rsp+4C0h+var_3F8]
  00000001412D1924  imul    rbx, r10
  00000001412D1928  not     rbx
  00000001412D192B  and     rbx, rdx
  00000001412D192E  mov     rdx, [rsp+4C0h+var_3D8]
  00000001412D1936  lea     rsi, [rsp+rdx+4C0h+var_4C0]
  00000001412D193A  add     rsi, 4C0h
  00000001412D1941  not     rbx
  00000001412D1944  imul    rsi, [rsp+4C0h+var_350]
  00000001412D194D  add     rsi, rbx
  00000001412D1950  bt      dword ptr [rsp+4C0h+var_478], 11h
  00000001412D1956  mov     rdx, [rsp+4C0h+var_1E0]
  00000001412D195E  lea     rdx, [rsp+rdx+4C0h]
  00000001412D1966  mov     r8, [rsp+4C0h+var_108]
  00000001412D196E  lea     rcx, [rsp+r8+4C0h]
  00000001412D1976  mov     [rsp+4C0h+var_478], rcx
  00000001412D197B  cmovnb  rsi, rcx
  00000001412D197F  mov     [rsp+4C0h+var_1E0], rsi
  00000001412D1987  imul    rdx, r10
  00000001412D198B  not     rdx
  00000001412D198E  mov     r8, [rsp+4C0h+var_1C8]
  00000001412D1996  lea     rcx, [rsp+r8+4C0h+var_4C0]
  00000001412D199A  add     rcx, 4C0h
  00000001412D19A1  imul    rcx, [rsp+4C0h+var_3A0]
  00000001412D19AA  not     rcx
  00000001412D19AD  and     rcx, rdx
  00000001412D19B0  mov     [rsp+4C0h+var_418], rcx
  00000001412D19B8  imul    edx, ebp, 0D04CB0D8h
  00000001412D19BE  lea     r8, [rsp+rdx+4C0h+var_4C0]
  00000001412D19C2  add     r8, 4C0h
  00000001412D19C9  mov     [rsp+4C0h+var_1C8], r8
  00000001412D19D1  mov     r10, [rsp+4C0h+var_390]
  00000001412D19D9  mov     rdx, r10
  00000001412D19DC  imul    rdx, r8
  00000001412D19E0  not     rdx
  00000001412D19E3  mov     r8, [rsp+4C0h+var_1C0]
  00000001412D19EB  lea     rcx, [rsp+r8+4C0h+var_4C0]
  00000001412D19EF  add     rcx, 4C0h
  00000001412D19F6  mov     r8, [rsp+4C0h+var_400]
  00000001412D19FE  imul    rcx, r8
  00000001412D1A02  not     rcx
  00000001412D1A05  and     rcx, rdx
  00000001412D1A08  mov     [rsp+4C0h+var_420], rcx
  00000001412D1A10  mov     r9, [rsp+4C0h+var_4A0]
  00000001412D1A15  and     r9d, r14d
  00000001412D1A18  mov     [rsp+4C0h+var_4A0], r9
  00000001412D1A1D  and     r14d, dword ptr [rsp+4C0h+var_4B0]
  00000001412D1A22  mov     [rsp+4C0h+var_4B0], r14
  00000001412D1A27  mov     rdx, [rsp+4C0h+var_3D0]
  00000001412D1A2F  lea     rcx, [rsp+rdx+4C0h+var_4C0]
  00000001412D1A33  add     rcx, 4C0h
  00000001412D1A3A  imul    rcx, [rsp+4C0h+var_4C0]
  00000001412D1A3F  mov     rdx, [rsp+4C0h+var_1B0]
  00000001412D1A47  add     rdx, rsp
  00000001412D1A4A  add     rdx, 4C0h
  00000001412D1A51  imul    rdx, r8
  00000001412D1A55  mov     r9, r8
  00000001412D1A58  add     rcx, rdx
  00000001412D1A5B  mov     [rsp+4C0h+var_428], rcx
  00000001412D1A63  mov     rdx, [rsp+4C0h+var_290]
  00000001412D1A6B  lea     r8, [rsp+rdx+4C0h+var_4C0]
  00000001412D1A6F  add     r8, 4C0h
  00000001412D1A76  mov     rdx, [rsp+4C0h+var_1A0]
  00000001412D1A7E  add     rdx, rsp
  00000001412D1A81  add     rdx, 4C0h
  00000001412D1A88  imul    rdx, r11
  00000001412D1A8C  mov     rsi, r11
  00000001412D1A8F  imul    rax, r8
  00000001412D1A93  mov     r14, r8
  00000001412D1A96  mov     [rsp+4C0h+var_1B0], r8
  00000001412D1A9E  add     rax, rdx
  00000001412D1AA1  mov     r8, rax
  00000001412D1AA4  mov     rdx, [rsp+4C0h+var_3C0]
  00000001412D1AAC  add     rdx, rsp
  00000001412D1AAF  add     rdx, 4C0h
  00000001412D1AB6  mov     rbx, [rsp+4C0h+var_3B8]
  00000001412D1ABE  add     rbx, rsp
  00000001412D1AC1  add     rbx, 4C0h
  00000001412D1AC8  imul    rbx, [rsp+4C0h+var_488]
  00000001412D1ACE  mov     rcx, [rsp+4C0h+var_480]
  00000001412D1AD3  imul    rdx, rcx
  00000001412D1AD7  add     rdx, rbx
  00000001412D1ADA  not     rdx
  00000001412D1ADD  mov     rbx, [rsp+4C0h+var_190]
  00000001412D1AE5  lea     rax, [rsp+rbx+4C0h+var_4C0]
  00000001412D1AE9  add     rax, 4C0h
  00000001412D1AEF  mov     r11, [rsp+4C0h+var_4A8]
  00000001412D1AF4  imul    rax, r11
  00000001412D1AF8  not     rax
  00000001412D1AFB  and     rax, rdx
  00000001412D1AFE  imul    edx, ebp, 60625250h
  00000001412D1B04  mov     [rsp+4C0h+var_4C0], rdx
  00000001412D1B08  test    byte ptr [rsp+4C0h+var_460], 1
  00000001412D1B0D  not     rax
  00000001412D1B10  mov     rdx, [rsp+4C0h+var_278]
  00000001412D1B18  lea     rdx, [rsp+rdx+4C0h]
  00000001412D1B20  cmovnz  rax, r14
  00000001412D1B24  mov     [rsp+4C0h+var_190], rax
  00000001412D1B2C  imul    rdx, r9
  00000001412D1B30  not     rdx
  00000001412D1B33  mov     r14, [rsp+4C0h+var_2B0]
  00000001412D1B3B  lea     rax, [rsp+r14+4C0h+var_4C0]
  00000001412D1B3F  add     rax, 4C0h
  00000001412D1B45  imul    rax, r10
  00000001412D1B49  mov     rbx, r10
  00000001412D1B4C  not     rax
  00000001412D1B4F  and     rax, rdx
  00000001412D1B52  mov     [rsp+4C0h+var_460], rax
  00000001412D1B57  imul    edx, ebp, 0E013AA10h
  00000001412D1B5D  mov     r10, rbp
  00000001412D1B60  add     rdx, rsp
  00000001412D1B63  add     rdx, 4C0h
  00000001412D1B6A  imul    rdx, rcx
  00000001412D1B6E  not     rdx
  00000001412D1B71  mov     r14, [rsp+4C0h+var_180]
  00000001412D1B79  lea     rax, [rsp+r14+4C0h+var_4C0]
  00000001412D1B7D  add     rax, 4C0h
  00000001412D1B83  imul    rax, r11
  00000001412D1B87  not     rax
  00000001412D1B8A  and     rax, rdx
  00000001412D1B8D  mov     [rsp+4C0h+var_480], rax
  00000001412D1B92  mov     rdx, [rsp+4C0h+var_1A8]
  00000001412D1B9A  mov     rdx, [rsp+rdx+4C0h]
  00000001412D1BA2  imul    rdx, r11
  00000001412D1BA6  not     rdx
  00000001412D1BA9  mov     rax, [rsp+4C0h+var_410]
  00000001412D1BB1  imul    rax, r15
  00000001412D1BB5  not     rax
  00000001412D1BB8  and     rax, rdx
  00000001412D1BBB  mov     [rsp+4C0h+var_410], rax
  00000001412D1BC3  mov     rdx, [rsp+4C0h+var_198]
  00000001412D1BCB  add     rdx, rsp
  00000001412D1BCE  add     rdx, 4C0h
  00000001412D1BD5  mov     rbp, [rsp+4C0h+var_170]
  00000001412D1BDD  lea     rax, [rsp+rbp+4C0h+var_4C0]
  00000001412D1BE1  add     rax, 4C0h
  00000001412D1BE7  imul    rdx, r15
  00000001412D1BEB  imul    rax, r11
  00000001412D1BEF  add     rax, rdx
  00000001412D1BF2  imul    r15, [rsp+4C0h+var_358]
  00000001412D1BFB  not     r15
  00000001412D1BFE  imul    edx, r10d, 0C085B7A0h
  00000001412D1C05  mov     rcx, r10
  00000001412D1C08  mov     rdx, [rsp+rdx+4C0h]
  00000001412D1C10  imul    rdx, r11
  00000001412D1C14  not     rdx
  00000001412D1C17  and     rdx, r15
  00000001412D1C1A  mov     [rsp+4C0h+var_170], rdx
  00000001412D1C22  mov     rdx, [rsp+4C0h+var_188]
  00000001412D1C2A  add     rdx, rsp
  00000001412D1C2D  add     rdx, 4C0h
  00000001412D1C34  imul    rdx, [rsp+4C0h+var_468]
  00000001412D1C3A  not     rdx
  00000001412D1C3D  mov     r15, [rsp+4C0h+var_160]
  00000001412D1C45  add     r15, rsp
  00000001412D1C48  add     r15, 4C0h
  00000001412D1C4F  imul    r15, rsi
  00000001412D1C53  not     r15
  00000001412D1C56  and     r15, rdx
  00000001412D1C59  test    byte ptr [rsp+4C0h+var_490], 1
  00000001412D1C5E  mov     rdx, [rsp+4C0h+var_378]
  00000001412D1C66  not     rdx
  00000001412D1C69  lea     rdi, [rdi+rdx*2]
  00000001412D1C6D  mov     rdx, [rsp+4C0h+var_458]
  00000001412D1C72  cmovz   rdx, r12
  00000001412D1C76  mov     [rsp+4C0h+var_458], rdx
  00000001412D1C7B  cmovz   rdi, r12
  00000001412D1C7F  mov     [rsp+4C0h+var_160], rdi
  00000001412D1C87  mov     rdx, [rsp+4C0h+var_3F0]
  00000001412D1C8F  cmovz   rdx, r12
  00000001412D1C93  mov     [rsp+4C0h+var_3F0], rdx
  00000001412D1C9B  mov     rdx, [rsp+4C0h+var_310]
  00000001412D1CA3  lea     rdx, [r13+rdx*2+0]
  00000001412D1CA8  cmovz   rdx, r12
  00000001412D1CAC  mov     [rsp+4C0h+var_180], rdx
  00000001412D1CB4  mov     r10, [rsp+4C0h+var_418]
  00000001412D1CBC  not     r10
  00000001412D1CBF  cmovz   r10, r12
  00000001412D1CC3  mov     [rsp+4C0h+var_418], r10
  00000001412D1CCB  cmovz   rax, r12
  00000001412D1CCF  mov     [rsp+4C0h+var_188], rax
  00000001412D1CD7  not     r15
  00000001412D1CDA  cmovz   r15, r12
  00000001412D1CDE  mov     [rsp+4C0h+var_198], r15
  00000001412D1CE6  mov     rdx, [rsp+4C0h+var_168]
  00000001412D1CEE  imul    r9, [rsp+rdx+4C0h]
  00000001412D1CF7  imul    rbx, [rsp+4C0h+var_2C0]
  00000001412D1D00  add     rbx, r9
  00000001412D1D03  mov     [rsp+4C0h+var_390], rbx
  00000001412D1D0B  mov     rdx, [rsp+4C0h+var_3B0]
  00000001412D1D13  add     rdx, rsp
  00000001412D1D16  add     rdx, 4C0h
  00000001412D1D1D  mov     r10, [rsp+4C0h+var_158]
  00000001412D1D25  lea     rax, [rsp+r10+4C0h+var_4C0]
  00000001412D1D29  add     rax, 4C0h
  00000001412D1D2F  imul    rdx, [rsp+4C0h+var_4B8]
  00000001412D1D35  imul    rax, rsi
  00000001412D1D39  add     rax, rdx
  00000001412D1D3C  mov     r9, rax
  00000001412D1D3F  test    byte ptr [rsp+4C0h+var_4A0], 1
  00000001412D1D44  mov     rax, [rsp+4C0h+var_460]
  00000001412D1D49  not     rax
  00000001412D1D4C  cmovz   rax, [rsp+4C0h+var_448]
  00000001412D1D52  mov     [rsp+4C0h+var_460], rax
  00000001412D1D57  mov     rdx, [rsp+4C0h+var_420]
  00000001412D1D5F  not     rdx
  00000001412D1D62  mov     rax, [rsp+4C0h+var_4C0]
  00000001412D1D66  lea     rax, [rsp+rax+4C0h]
  00000001412D1D6E  cmovz   rdx, rax
  00000001412D1D72  mov     [rsp+4C0h+var_420], rdx
  00000001412D1D7A  cmovz   r8, rax
  00000001412D1D7E  mov     [rsp+4C0h+var_168], r8
  00000001412D1D86  mov     rbx, [rsp+4C0h+var_480]
  00000001412D1D8B  not     rbx
  00000001412D1D8E  cmovz   rbx, rax
  00000001412D1D92  mov     [rsp+4C0h+var_480], rbx
  00000001412D1D97  cmovz   r9, rax
  00000001412D1D9B  mov     [rsp+4C0h+var_158], r9
  00000001412D1DA3  mov     r10, [rsp+4C0h+var_470]
  00000001412D1DA8  mov     rax, r10
  00000001412D1DAB  imul    rax, [rsp+4C0h+var_3E0]
  00000001412D1DB4  not     rax
  00000001412D1DB7  mov     rdx, [rsp+4C0h+var_3D0]
  00000001412D1DBF  mov     rdx, [rsp+rdx+4C0h]
  00000001412D1DC7  mov     r8, [rsp+4C0h+var_3A0]
  00000001412D1DCF  imul    rdx, r8
  00000001412D1DD3  not     rdx
  00000001412D1DD6  and     rdx, rax
  00000001412D1DD9  mov     [rsp+4C0h+var_1A0], rdx
  00000001412D1DE1  mov     rax, [rsp+4C0h+var_150]
  00000001412D1DE9  add     rax, rsp
  00000001412D1DEC  add     rax, 4C0h
  00000001412D1DF2  mov     rdx, [rsp+4C0h+var_148]
  00000001412D1DFA  add     rdx, rsp
  00000001412D1DFD  add     rdx, 4C0h
  00000001412D1E04  imul    rax, r10
  00000001412D1E08  imul    rdx, r8
  00000001412D1E0C  add     rdx, rax
  00000001412D1E0F  mov     r9, rdx
  00000001412D1E12  mov     rdx, [rsp+4C0h+var_488]
  00000001412D1E17  imul    rdx, [rsp+4C0h+var_440]
  00000001412D1E20  imul    r11, [rsp+4C0h+var_308]
  00000001412D1E29  add     r11, rdx
  00000001412D1E2C  mov     [rsp+4C0h+var_4A8], r11
  00000001412D1E31  mov     rax, [rsp+4C0h+var_3A8]
  00000001412D1E39  add     rax, rsp
  00000001412D1E3C  add     rax, 4C0h
  00000001412D1E42  mov     rdx, [rsp+4C0h+var_340]
  00000001412D1E4A  add     rdx, rsp
  00000001412D1E4D  add     rdx, 4C0h
  00000001412D1E54  imul    rax, r10
  00000001412D1E58  imul    rdx, r8
  00000001412D1E5C  add     rdx, rax
  00000001412D1E5F  test    byte ptr [rsp+4C0h+var_4B0], 1
  00000001412D1E64  mov     rax, [rsp+4C0h+var_428]
  00000001412D1E6C  cmovz   rax, r12
  00000001412D1E70  mov     [rsp+4C0h+var_428], rax
  00000001412D1E78  cmovz   r9, r12
  00000001412D1E7C  mov     [rsp+4C0h+var_148], r9
  00000001412D1E84  cmovz   rdx, r12
  00000001412D1E88  mov     [rsp+4C0h+var_150], rdx
  00000001412D1E90  imul    eax, ecx, 204AB970h
  00000001412D1E96  mov     [rsp+4C0h+var_1E8], rax
  00000001412D1E9E  imul    eax, ecx, 3EED00h
  00000001412D1EA4  mov     r8, rcx
  00000001412D1EA7  test    byte ptr [rsp+4C0h+var_380], 1
  00000001412D1EAF  mov     rcx, [rsp+4C0h+var_408]
  00000001412D1EB7  cmovnz  rcx, [rsp+4C0h+var_478]
  00000001412D1EBD  mov     [rsp+4C0h+var_408], rcx
  00000001412D1EC5  mov     rcx, [rsp+4C0h+var_338]
  00000001412D1ECD  lea     rcx, [rsp+rcx+4C0h]
  00000001412D1ED5  lea     rax, [rsp+rax+4C0h]
  00000001412D1EDD  cmovz   rcx, rax
  00000001412D1EE1  mov     [rsp+4C0h+var_1A8], rcx
  00000001412D1EE9  imul    ecx, r8d, 0F0587D48h
  00000001412D1EF0  mov     [rsp+4C0h+var_200], rcx
  00000001412D1EF8  bt      dword ptr [rsp+4C0h+var_1B8], 13h
  00000001412D1F01  mov     rcx, [rsp+4C0h+var_330]
  00000001412D1F09  lea     rcx, [rsp+rcx+4C0h]
  00000001412D1F11  cmovb   rcx, rax
  00000001412D1F15  mov     [rsp+4C0h+var_1B8], rcx
  00000001412D1F1D  mov     rax, [rsp+4C0h+var_1D0]
  00000001412D1F25  mov     rcx, [rsp+4C0h+var_1D8]
  00000001412D1F2D  mov     rax, [rax+rcx]
  00000001412D1F31  mov     [rsp+4C0h+var_1C0], rax
  00000001412D1F39  mov     rax, [rsp+4C0h+var_3B8]
  00000001412D1F41  mov     rax, [rsp+rax+4C0h]
  00000001412D1F49  mov     rcx, rax
  00000001412D1F4C  mov     rdx, rax
  00000001412D1F4F  mov     [rsp+4C0h+var_1D8], rax
  00000001412D1F57  not     rcx
  00000001412D1F5A  mov     [rsp+4C0h+var_1D0], rcx
  00000001412D1F62  mov     rax, [rsp+4C0h+var_430]
  00000001412D1F6A  and     rax, rcx
  00000001412D1F6D  not     rax
  00000001412D1F70  mov     rcx, [rsp+4C0h+var_268]
  00000001412D1F78  and     rcx, rdx
  00000001412D1F7B  not     rcx
  00000001412D1F7E  and     rcx, rax
  00000001412D1F81  mov     rax, 0A1D8F4C08F34DD70h
  00000001412D1F8B  imul    rax, r8
  00000001412D1F8F  add     rcx, rax
  00000001412D1F92  mov     rax, 572A9DC9C774C3h
  00000001412D1F9C  imul    rax, r8
  00000001412D1FA0  mov     rdx, 9541F87240384C50h
  00000001412D1FAA  imul    rdx, r8
  00000001412D1FAE  and     rdx, rcx
  00000001412D1FB1  not     rcx
  00000001412D1FB4  and     rcx, rax
  00000001412D1FB7  mov     rax, 12E48FDBCA901913h
  00000001412D1FC1  imul    rax, r8
  00000001412D1FC5  not     rdx
  00000001412D1FC8  and     rdx, rax
  00000001412D1FCB  not     rcx
  00000001412D1FCE  and     rdx, rcx
  00000001412D1FD1  mov     rax, 0FE831167948ECEDFh
  00000001412D1FDB  imul    rax, r8
  00000001412D1FDF  not     rdx
  00000001412D1FE2  and     rdx, rax
  00000001412D1FE5  mov     [rsp+4C0h+var_210], rdx
  00000001412D1FED  mov     rcx, [rsp+4C0h+var_118]
  00000001412D1FF5  mov     rax, rcx
  00000001412D1FF8  not     rax
  00000001412D1FFB  and     rax, [rsp+4C0h+var_178]
  00000001412D2003  not     rax
  00000001412D2006  mov     rbx, [rsp+4C0h+var_388]
  00000001412D200E  and     rbx, rcx
  00000001412D2011  not     rbx
  00000001412D2014  and     rbx, rax
  00000001412D2017  mov     rax, 0CBC966D9C1789C8Ch
  00000001412D2021  imul    rax, r8
  00000001412D2025  add     rbx, rax
  00000001412D2028  mov     r12, rbx
  00000001412D202B  not     r12
  00000001412D202E  mov     r14, 9646378E03F5A1D6h
  00000001412D2038  imul    r14, r8
  00000001412D203C  mov     rcx, r14
  00000001412D203F  not     rcx
  00000001412D2042  mov     r15, 0FF52EB82060A1F3Dh
  00000001412D204C  imul    r15, r8
  00000001412D2050  mov     r13, r15
  00000001412D2053  not     r13
  00000001412D2056  mov     rbp, rcx
  00000001412D2059  mov     rdi, rcx
  00000001412D205C  and     rbp, r13
  00000001412D205F  mov     [rsp+4C0h+var_478], rbp
  00000001412D2064  mov     rax, r12
  00000001412D2067  and     rax, rbp
  00000001412D206A  not     rax
  00000001412D206D  not     rbp
  00000001412D2070  mov     rcx, rbx
  00000001412D2073  mov     [rsp+4C0h+var_388], rbx
  00000001412D207B  and     rcx, rbp
  00000001412D207E  mov     [rsp+4C0h+var_4A0], rbp
  00000001412D2083  not     rcx
  00000001412D2086  and     rcx, rax
  00000001412D2089  mov     rdx, 0A913B5DBE37EC1ABh
  00000001412D2093  imul    rdx, r8
  00000001412D2097  mov     r11, rdx
  00000001412D209A  not     r11
  00000001412D209D  mov     rax, r11
  00000001412D20A0  and     rax, rcx
  00000001412D20A3  not     rax
  00000001412D20A6  not     rcx
  00000001412D20A9  and     rcx, rdx
  00000001412D20AC  mov     rsi, rdx
  00000001412D20AF  not     rcx
  00000001412D20B2  and     rcx, rax
  00000001412D20B5  mov     r9, 8EE23FA424FE73CCh
  00000001412D20BF  imul    r9, r8
  00000001412D20C3  not     rcx
  00000001412D20C6  and     rcx, r9
  00000001412D20C9  mov     rax, 0C9B76864373F4708h
  00000001412D20D3  imul    rax, rcx
  00000001412D20D7  mov     rdx, r9
  00000001412D20DA  not     rdx
  00000001412D20DD  mov     rcx, r12
  00000001412D20E0  and     rcx, r14
  00000001412D20E3  mov     [rsp+4C0h+var_178], rcx
  00000001412D20EB  not     rcx
  00000001412D20EE  and     rcx, rdx
  00000001412D20F1  mov     r10, rdx
  00000001412D20F4  mov     rdx, rsi
  00000001412D20F7  and     rdx, rcx
  00000001412D20FA  not     rcx
  00000001412D20FD  and     rcx, r11
  00000001412D2100  not     rcx
  00000001412D2103  not     rdx
  00000001412D2106  and     rdx, r13
  00000001412D2109  and     rdx, rcx
  00000001412D210C  mov     r8, 4373F46FC777CF35h
  00000001412D2116  imul    r8, rdx
  00000001412D211A  mov     rcx, r9
  00000001412D211D  and     rcx, r12
  00000001412D2120  mov     rdx, r14
  00000001412D2123  and     rdx, rcx
  00000001412D2126  not     rcx
  00000001412D2129  and     rcx, rdi
  00000001412D212C  not     rcx
  00000001412D212F  not     rdx
  00000001412D2132  and     rdx, rcx
  00000001412D2135  not     rdx
  00000001412D2138  mov     rcx, rsi
  00000001412D213B  and     rcx, r15
  00000001412D213E  mov     [rsp+4C0h+var_448], rcx
  00000001412D2143  and     rdx, rcx
  00000001412D2146  not     rdx
  00000001412D2149  mov     rcx, 29C1AFB2E931C9A3h
  00000001412D2153  imul    rcx, rdx
  00000001412D2157  add     rcx, r8
  00000001412D215A  add     rcx, rax
  00000001412D215D  mov     rax, r10
  00000001412D2160  and     rax, r11
  00000001412D2163  not     rax
  00000001412D2166  mov     [rsp+4C0h+var_450], rax
  00000001412D216B  mov     rdx, r12
  00000001412D216E  and     rdx, rdi
  00000001412D2171  mov     [rsp+4C0h+var_218], rdx
  00000001412D2179  and     rdx, rax
  00000001412D217C  not     rdx
  00000001412D217F  and     rdx, r15
  00000001412D2182  mov     rax, 33648979BC8C0B9Ah
  00000001412D218C  imul    rax, rdx
  00000001412D2190  and     rbx, rdi
  00000001412D2193  not     rbx
  00000001412D2196  and     rbx, r15
  00000001412D2199  not     rbx
  00000001412D219C  and     rbx, r11
  00000001412D219F  mov     r8, r9
  00000001412D21A2  and     r8, rbx
  00000001412D21A5  not     rbx
  00000001412D21A8  and     rbx, r10
  00000001412D21AB  not     rbx
  00000001412D21AE  not     r8
  00000001412D21B1  and     r8, rbx
  00000001412D21B4  not     r8
  00000001412D21B7  mov     rdx, 0EC6811FCC9B76876h
  00000001412D21C1  imul    rdx, r8
  00000001412D21C5  add     rdx, rax
  00000001412D21C8  add     rdx, rcx
  00000001412D21CB  mov     [rsp+4C0h+var_228], rdx
  00000001412D21D3  mov     rax, rsi
  00000001412D21D6  and     rax, r14
  00000001412D21D9  not     rax
  00000001412D21DC  mov     rcx, r11
  00000001412D21DF  and     rcx, rdi
  00000001412D21E2  not     rcx
  00000001412D21E5  and     rcx, rax
  00000001412D21E8  mov     rdx, r9
  00000001412D21EB  and     rdx, rcx
  00000001412D21EE  not     rcx
  00000001412D21F1  mov     [rsp+4C0h+var_430], rcx
  00000001412D21F9  mov     rax, r10
  00000001412D21FC  and     rax, rcx
  00000001412D21FF  not     rax
  00000001412D2202  not     rdx
  00000001412D2205  and     rdx, rax
  00000001412D2208  mov     [rsp+4C0h+var_368], rdx
  00000001412D2210  mov     rax, r11
  00000001412D2213  mov     rbx, r11
  00000001412D2216  and     rax, rbp
  00000001412D2219  not     rax
  00000001412D221C  mov     rcx, rsi
  00000001412D221F  mov     r8, rsi
  00000001412D2222  mov     r11, [rsp+4C0h+var_478]
  00000001412D2227  and     rcx, r11
  00000001412D222A  mov     [rsp+4C0h+var_400], rcx
  00000001412D2232  not     rcx
  00000001412D2235  and     rcx, rax
  00000001412D2238  mov     [rsp+4C0h+var_3B0], rcx
  00000001412D2240  mov     rdx, rsi
  00000001412D2243  and     rdx, rdi
  00000001412D2246  mov     [rsp+4C0h+var_490], rdx
  00000001412D224B  mov     rax, r15
  00000001412D224E  and     rax, rdx
  00000001412D2251  not     rax
  00000001412D2254  mov     rsi, rdx
  00000001412D2257  not     rsi
  00000001412D225A  and     rsi, r13
  00000001412D225D  not     rsi
  00000001412D2260  and     rsi, rax
  00000001412D2263  mov     [rsp+4C0h+var_488], rsi
  00000001412D2268  mov     rax, r10
  00000001412D226B  and     rax, r12
  00000001412D226E  not     rax
  00000001412D2271  mov     rdx, r9
  00000001412D2274  mov     rcx, [rsp+4C0h+var_388]
  00000001412D227C  and     rdx, rcx
  00000001412D227F  not     rdx
  00000001412D2282  and     rdx, rax
  00000001412D2285  mov     rax, rdi
  00000001412D2288  and     rax, rdx
  00000001412D228B  not     rax
  00000001412D228E  not     rdx
  00000001412D2291  mov     rbp, r14
  00000001412D2294  and     rdx, r14
  00000001412D2297  not     rdx
  00000001412D229A  and     rdx, rax
  00000001412D229D  mov     [rsp+4C0h+var_3A8], rdx
  00000001412D22A5  mov     rsi, r8
  00000001412D22A8  mov     rax, r8
  00000001412D22AB  and     rax, r12
  00000001412D22AE  mov     [rsp+4C0h+var_238], rax
  00000001412D22B6  not     rax
  00000001412D22B9  mov     r8, rbx
  00000001412D22BC  mov     r14, rbx
  00000001412D22BF  and     r8, rcx
  00000001412D22C2  not     r8
  00000001412D22C5  and     r8, rax
  00000001412D22C8  mov     rax, r10
  00000001412D22CB  mov     rbx, r10
  00000001412D22CE  and     rax, r15
  00000001412D22D1  mov     [rsp+4C0h+var_4B0], r15
  00000001412D22D6  not     rax
  00000001412D22D9  mov     [rsp+4C0h+var_370], rax
  00000001412D22E1  mov     r10, r9
  00000001412D22E4  and     r10, r13
  00000001412D22E7  not     r10
  00000001412D22EA  and     r10, rax
  00000001412D22ED  mov     rax, r10
  00000001412D22F0  not     rax
  00000001412D22F3  mov     rdx, rsi
  00000001412D22F6  mov     [rsp+4C0h+var_348], rsi
  00000001412D22FE  and     rdx, rax
  00000001412D2301  mov     [rsp+4C0h+var_3C0], rdx
  00000001412D2309  and     rax, rdi
  00000001412D230C  not     rax
  00000001412D230F  and     r10, rbp
  00000001412D2312  not     r10
  00000001412D2315  and     r10, rax
  00000001412D2318  mov     [rsp+4C0h+var_3B8], r10
  00000001412D2320  mov     rax, rbp
  00000001412D2323  mov     [rsp+4C0h+var_3D0], r13
  00000001412D232B  and     rax, r13
  00000001412D232E  not     rax
  00000001412D2331  mov     r10, rdi
  00000001412D2334  mov     [rsp+4C0h+var_3D8], rdi
  00000001412D233C  and     rdi, r15
  00000001412D233F  not     rdi
  00000001412D2342  and     rdi, rax
  00000001412D2345  mov     rdx, r9
  00000001412D2348  mov     rax, r9
  00000001412D234B  and     rax, r11
  00000001412D234E  not     rax
  00000001412D2351  mov     r9, [rsp+4C0h+var_4A0]
  00000001412D2356  and     r9, rbx
  00000001412D2359  mov     r15, rbx
  00000001412D235C  not     r9
  00000001412D235F  and     r9, rax
  00000001412D2362  mov     [rsp+4C0h+var_4A0], r9
  00000001412D2367  mov     rax, rdx
  00000001412D236A  mov     r11, rdx
  00000001412D236D  and     rax, rsi
  00000001412D2370  mov     [rsp+4C0h+var_268], rax
  00000001412D2378  mov     rcx, rax
  00000001412D237B  not     rcx
  00000001412D237E  and     rcx, [rsp+4C0h+var_450]
  00000001412D2383  and     rcx, r12
  00000001412D2386  mov     rax, r10
  00000001412D2389  and     rax, rcx
  00000001412D238C  not     rax
  00000001412D238F  not     rcx
  00000001412D2392  and     rcx, rbp
  00000001412D2395  mov     [rsp+4C0h+var_4C0], rbp
  00000001412D2399  not     rcx
  00000001412D239C  and     rcx, rax
  00000001412D239F  mov     [rsp+4C0h+var_3C8], rcx
  00000001412D23A7  mov     rcx, r14
  00000001412D23AA  mov     rax, r14
  00000001412D23AD  and     rax, r13
  00000001412D23B0  not     rax
  00000001412D23B3  and     rdx, rax
  00000001412D23B6  mov     [rsp+4C0h+var_450], rdx
  00000001412D23BB  mov     r14, [rsp+4C0h+var_448]
  00000001412D23C0  not     r14
  00000001412D23C3  and     r14, rax
  00000001412D23C6  mov     rdx, [rsp+4C0h+var_490]
  00000001412D23CB  and     rdx, [rsp+4C0h+var_370]
  00000001412D23D3  mov     rax, rcx
  00000001412D23D6  mov     [rsp+4C0h+var_338], rcx
  00000001412D23DE  mov     r9, rcx
  00000001412D23E1  and     r9, rbp
  00000001412D23E4  not     r9
  00000001412D23E7  mov     r10, r12
  00000001412D23EA  mov     [rsp+4C0h+var_440], r12
  00000001412D23F2  and     r9, r12
  00000001412D23F5  mov     rsi, [rsp+4C0h+var_388]
  00000001412D23FD  mov     rbp, rsi
  00000001412D2400  mov     rcx, [rsp+4C0h+var_3C0]
  00000001412D2408  and     rbp, rcx
  00000001412D240B  not     rcx
  00000001412D240E  and     rcx, r12
  00000001412D2411  mov     [rsp+4C0h+var_3C0], rcx
  00000001412D2419  mov     rcx, [rsp+4C0h+var_3B0]
  00000001412D2421  not     rcx
  00000001412D2424  and     rcx, rbx
  00000001412D2427  not     rcx
  00000001412D242A  and     rcx, r12
  00000001412D242D  mov     [rsp+4C0h+var_3B0], rcx
  00000001412D2435  mov     rcx, [rsp+4C0h+var_488]
  00000001412D243A  not     rcx
  00000001412D243D  and     rcx, r12
  00000001412D2440  mov     [rsp+4C0h+var_488], rcx
  00000001412D2445  not     rdi
  00000001412D2448  mov     rcx, r11
  00000001412D244B  mov     rbx, r11
  00000001412D244E  and     rbx, rax
  00000001412D2451  and     rdi, rbx
  00000001412D2454  mov     r11, rsi
  00000001412D2457  and     r11, rdi
  00000001412D245A  mov     [rsp+4C0h+var_278], r11
  00000001412D2462  not     rdi
  00000001412D2465  and     rdi, r12
  00000001412D2468  mov     [rsp+4C0h+var_370], rdi
  00000001412D2470  mov     r13, [rsp+4C0h+var_400]
  00000001412D2478  and     r13, rcx
  00000001412D247B  mov     r11, rcx
  00000001412D247E  mov     r12, rax
  00000001412D2481  and     r12, r10
  00000001412D2484  mov     rax, r14
  00000001412D2487  not     rax
  00000001412D248A  mov     [rsp+4C0h+var_330], rcx
  00000001412D2492  and     rax, rcx
  00000001412D2495  not     rax
  00000001412D2498  mov     rcx, [rsp+4C0h+var_3D8]
  00000001412D24A0  and     rax, rcx
  00000001412D24A3  not     rax
  00000001412D24A6  and     rax, r10
  00000001412D24A9  mov     [rsp+4C0h+var_448], rax
  00000001412D24AE  mov     rax, rdx
  00000001412D24B1  not     rax
  00000001412D24B4  and     rax, r10
  00000001412D24B7  mov     [rsp+4C0h+var_490], rax
  00000001412D24BC  and     [rsp+4C0h+var_4A0], r12
  00000001412D24C1  not     r12
  00000001412D24C4  and     r12, rcx
  00000001412D24C7  not     r12
  00000001412D24CA  and     r12, r11
  00000001412D24CD  mov     rcx, [rsp+4C0h+var_3A8]
  00000001412D24D5  not     rcx
  00000001412D24D8  mov     rax, [rsp+4C0h+var_3D0]
  00000001412D24E0  and     rcx, rax
  00000001412D24E3  mov     [rsp+4C0h+var_3A8], rcx
  00000001412D24EB  mov     rdx, [rsp+4C0h+var_4B0]
  00000001412D24F0  mov     r14, rdx
  00000001412D24F3  and     r14, r8
  00000001412D24F6  not     r8
  00000001412D24F9  and     r8, rax
  00000001412D24FC  mov     [rsp+4C0h+var_378], r8
  00000001412D2504  mov     rcx, rsi
  00000001412D2507  and     rcx, rax
  00000001412D250A  mov     [rsp+4C0h+var_340], r15
  00000001412D2512  and     r15, rax
  00000001412D2515  mov     [rsp+4C0h+var_2C0], r15
  00000001412D251D  mov     r10, rdx
  00000001412D2520  mov     r8, [rsp+4C0h+var_3C8]
  00000001412D2528  and     r10, r8
  00000001412D252B  mov     [rsp+4C0h+var_2B0], r10
  00000001412D2533  not     r8
  00000001412D2536  and     r8, rax
  00000001412D2539  mov     [rsp+4C0h+var_3C8], r8
  00000001412D2541  mov     r8, rsi
  00000001412D2544  mov     r15, [rsp+4C0h+var_4C0]
  00000001412D2548  and     r8, r15
  00000001412D254B  not     r8
  00000001412D254E  and     r8, rax
  00000001412D2551  mov     [rsp+4C0h+var_290], r8
  00000001412D2559  not     r12
  00000001412D255C  and     r12, rax
  00000001412D255F  mov     rdi, rax
  00000001412D2562  mov     r11, [rsp+4C0h+var_440]
  00000001412D256A  and     rax, r11
  00000001412D256D  mov     [rsp+4C0h+var_3D0], rax
  00000001412D2575  mov     rax, rdx
  00000001412D2578  mov     r10, [rsp+4C0h+var_430]
  00000001412D2580  and     r10, rdx
  00000001412D2583  mov     rdx, r11
  00000001412D2586  and     rdx, r10
  00000001412D2589  mov     [rsp+4C0h+var_380], rdx
  00000001412D2591  not     r10
  00000001412D2594  and     r10, rsi
  00000001412D2597  mov     rdx, [rsp+4C0h+var_450]
  00000001412D259C  not     rdx
  00000001412D259F  and     rdx, r15
  00000001412D25A2  not     rdx
  00000001412D25A5  and     rdx, rsi
  00000001412D25A8  mov     [rsp+4C0h+var_450], rdx
  00000001412D25AD  mov     r8, [rsp+4C0h+var_3B8]
  00000001412D25B5  not     r8
  00000001412D25B8  and     r8, [rsp+4C0h+var_348]
  00000001412D25C0  and     r8, rsi
  00000001412D25C3  mov     [rsp+4C0h+var_3B8], r8
  00000001412D25CB  and     r13, rsi
  00000001412D25CE  mov     [rsp+4C0h+var_400], r13
  00000001412D25D6  not     rbx
  00000001412D25D9  and     rbx, rax
  00000001412D25DC  not     rbx
  00000001412D25DF  and     rbx, rsi
  00000001412D25E2  mov     r8, [rsp+4C0h+var_338]
  00000001412D25EA  mov     r13, r8
  00000001412D25ED  and     r13, rax
  00000001412D25F0  mov     r15, rax
  00000001412D25F3  mov     rdx, r11
  00000001412D25F6  and     rdx, r13
  00000001412D25F9  not     r13
  00000001412D25FC  and     r13, rsi
  00000001412D25FF  mov     rax, [rsp+4C0h+var_478]
  00000001412D2604  and     rax, r8
  00000001412D2607  not     rax
  00000001412D260A  and     rax, [rsp+4C0h+var_340]
  00000001412D2612  and     rax, rsi
  00000001412D2615  mov     [rsp+4C0h+var_478], rax
  00000001412D261A  mov     rax, [rsp+4C0h+var_330]
  00000001412D2622  and     rax, [rsp+4C0h+var_4C0]
  00000001412D2626  mov     [rsp+4C0h+var_430], rsi
  00000001412D262E  and     rsi, rax
  00000001412D2631  not     rax
  00000001412D2634  and     rax, r11
  00000001412D2637  and     r11, r15
  00000001412D263A  mov     r8, [rsp+4C0h+var_368]
  00000001412D2642  and     r8, r11
  00000001412D2645  mov     r15, 2878C5DCAAE17C7Dh
  00000001412D264F  imul    r15, r8
  00000001412D2653  mov     [rsp+4C0h+var_440], r15
  00000001412D265B  and     rdi, r9
  00000001412D265E  not     rdi
  00000001412D2661  not     r9
  00000001412D2664  and     r9, [rsp+4C0h+var_4B0]
  00000001412D2669  not     r9
  00000001412D266C  and     r9, rdi
  00000001412D266F  not     rdx
  00000001412D2672  not     r13
  00000001412D2675  and     r13, rdx
  00000001412D2678  mov     r15, [rsp+4C0h+var_4C0]
  00000001412D267C  mov     rdi, r15
  00000001412D267F  and     rdi, r13
  00000001412D2682  not     r13
  00000001412D2685  and     r13, [rsp+4C0h+var_3D8]
  00000001412D268D  not     r13
  00000001412D2690  not     rdi
  00000001412D2693  and     rdi, r13
  00000001412D2696  not     rax
  00000001412D2699  not     rsi
  00000001412D269C  and     rsi, rax
  00000001412D269F  mov     rax, rsi
  00000001412D26A2  mov     rsi, [rsp+4C0h+var_340]
  00000001412D26AA  mov     rdx, rsi
  00000001412D26AD  and     rdx, rdi
  00000001412D26B0  mov     [rsp+4C0h+var_368], rdx
  00000001412D26B8  not     rdi
  00000001412D26BB  mov     r8, [rsp+4C0h+var_330]
  00000001412D26C3  and     rdi, r8
  00000001412D26C6  mov     rdx, [rsp+4C0h+var_4B0]
  00000001412D26CB  and     [rsp+4C0h+var_430], rdx
  00000001412D26D3  not     rax
  00000001412D26D6  mov     r13, [rsp+4C0h+var_338]
  00000001412D26DE  and     rax, r13
  00000001412D26E1  not     rax
  00000001412D26E4  and     rax, rdx
  00000001412D26E7  mov     [rsp+4C0h+var_388], rax
  00000001412D26EF  and     rdx, r8
  00000001412D26F2  mov     [rsp+4C0h+var_4B0], rdx
  00000001412D26F7  and     r8, r9
  00000001412D26FA  not     r9
  00000001412D26FD  and     r9, rsi
  00000001412D2700  not     r9
  00000001412D2703  not     r8
  00000001412D2706  and     r8, r9
  00000001412D2709  mov     rdx, 0B528CB00523A758Ch
  00000001412D2713  imul    rdx, r8
  00000001412D2717  add     rdx, [rsp+4C0h+var_440]
  00000001412D271F  mov     rax, [rsp+4C0h+var_3C0]
  00000001412D2727  not     rax
  00000001412D272A  not     rbp
  00000001412D272D  and     rbp, r15
  00000001412D2730  and     rbp, rax
  00000001412D2733  not     rbp
  00000001412D2736  mov     rax, 58F941345B38DA6Eh
  00000001412D2740  imul    rax, rbp
  00000001412D2744  add     rax, rdx
  00000001412D2747  add     rax, [rsp+4C0h+var_228]
  00000001412D274F  mov     rdx, 408FE64DBB4321BEh
  00000001412D2759  imul    rdx, [rsp+4C0h+var_3B0]
  00000001412D2762  mov     r8, [rsp+4C0h+var_380]
  00000001412D276A  not     r8
  00000001412D276D  not     r10
  00000001412D2770  and     r10, r8
  00000001412D2773  not     r10
  00000001412D2776  and     r10, rsi
  00000001412D2779  mov     r8, 47F326DDA190DD14h
  00000001412D2783  imul    r8, r10
  00000001412D2787  add     r8, rdx
  00000001412D278A  mov     rdx, 0AD734FFADC58A734h
  00000001412D2794  imul    rdx, [rsp+4C0h+var_450]
  00000001412D279A  add     rdx, r8
  00000001412D279D  mov     r9, [rsp+4C0h+var_488]
  00000001412D27A2  not     r9
  00000001412D27A5  and     r9, rsi
  00000001412D27A8  mov     r15, rsi
  00000001412D27AB  mov     r8, 0FDC066C912F378EEh
  00000001412D27B5  imul    r8, r9
  00000001412D27B9  add     r8, rdx
  00000001412D27BC  add     r8, rax
  00000001412D27BF  mov     rbp, r13
  00000001412D27C2  mov     rax, r13
  00000001412D27C5  mov     rdx, [rsp+4C0h+var_3A8]
  00000001412D27CD  and     rax, rdx
  00000001412D27D0  not     rax
  00000001412D27D3  not     rdx
  00000001412D27D6  mov     r9, [rsp+4C0h+var_348]
  00000001412D27DE  and     rdx, r9
  00000001412D27E1  not     rdx
  00000001412D27E4  and     rdx, rax
  00000001412D27E7  mov     rax, 84A84FA8A1E31760h
  00000001412D27F1  imul    rax, rdx
  00000001412D27F5  add     rax, r8
  00000001412D27F8  mov     rdx, [rsp+4C0h+var_378]
  00000001412D2800  not     rdx
  00000001412D2803  not     r14
  00000001412D2806  mov     rsi, [rsp+4C0h+var_3D8]
  00000001412D280E  and     r14, rsi
  00000001412D2811  and     r14, rdx
  00000001412D2814  and     r14, r15
  00000001412D2817  mov     rdx, 0F2302E40E220C33Dh
  00000001412D2821  imul    rdx, r14
  00000001412D2825  not     rcx
  00000001412D2828  not     r11
  00000001412D282B  and     rcx, r15
  00000001412D282E  mov     r13, r15
  00000001412D2831  and     rcx, r11
  00000001412D2834  mov     r8, rsi
  00000001412D2837  and     r8, rcx
  00000001412D283A  not     r8
  00000001412D283D  not     rcx
  00000001412D2840  mov     r11, [rsp+4C0h+var_4C0]
  00000001412D2844  and     rcx, r11
  00000001412D2847  not     rcx
  00000001412D284A  and     rcx, r8
  00000001412D284D  mov     r8, r9
  00000001412D2850  and     r8, rcx
  00000001412D2853  not     rcx
  00000001412D2856  and     rcx, rbp
  00000001412D2859  mov     r15, rbp
  00000001412D285C  not     rcx
  00000001412D285F  not     r8
  00000001412D2862  and     r8, rcx
  00000001412D2865  not     r8
  00000001412D2868  mov     r10, 7019B244BCDE4622h
  00000001412D2872  imul    r10, r8
  00000001412D2876  add     r10, rdx
  00000001412D2879  mov     rdx, [rsp+4C0h+var_3B8]
  00000001412D2881  not     rdx
  00000001412D2884  mov     rcx, 249E0859EFF09525h
  00000001412D288E  imul    rcx, rdx
  00000001412D2892  add     rcx, r10
  00000001412D2895  add     rcx, rax
  00000001412D2898  mov     r8, [rsp+4C0h+var_238]
  00000001412D28A0  mov     r10, [rsp+4C0h+var_2C0]
  00000001412D28A8  and     r8, r10
  00000001412D28AB  mov     rax, rsi
  00000001412D28AE  and     rax, r8
  00000001412D28B1  not     rax
  00000001412D28B4  not     r8
  00000001412D28B7  and     r8, r11
  00000001412D28BA  not     r8
  00000001412D28BD  and     r8, rax
  00000001412D28C0  not     r8
  00000001412D28C3  mov     rdx, 0C72594B7BA9EACEFh
  00000001412D28CD  imul    rdx, r8
  00000001412D28D1  not     r10
  00000001412D28D4  mov     r11, [rsp+4C0h+var_4B0]
  00000001412D28D9  not     r11
  00000001412D28DC  and     r11, r10
  00000001412D28DF  mov     r8, rbp
  00000001412D28E2  mov     rax, [rsp+4C0h+var_430]
  00000001412D28EA  and     r8, rax
  00000001412D28ED  not     rax
  00000001412D28F0  mov     r14, [rsp+4C0h+var_3D0]
  00000001412D28F8  not     r14
  00000001412D28FB  and     r14, rax
  00000001412D28FE  mov     rbp, rax
  00000001412D2901  mov     rax, r9
  00000001412D2904  and     rax, r14
  00000001412D2907  not     r14
  00000001412D290A  and     r14, r15
  00000001412D290D  and     r15, r11
  00000001412D2910  not     r11
  00000001412D2913  and     r11, r9
  00000001412D2916  and     r9, rbp
  00000001412D2919  not     r8
  00000001412D291C  not     r9
  00000001412D291F  and     r8, rsi
  00000001412D2922  and     r8, r9
  00000001412D2925  not     r8
  00000001412D2928  and     r8, r13
  00000001412D292B  mov     r10, 0FB80CD9225E6F21Fh
  00000001412D2935  imul    r10, r8
  00000001412D2939  add     r10, rdx
  00000001412D293C  mov     rdx, [rsp+4C0h+var_370]
  00000001412D2944  not     rdx
  00000001412D2947  mov     r8, [rsp+4C0h+var_278]
  00000001412D294F  not     r8
  00000001412D2952  and     r8, rdx
  00000001412D2955  mov     rdx, 0C4418695AE69FF59h
  00000001412D295F  imul    rdx, r8
  00000001412D2963  add     rdx, r10
  00000001412D2966  mov     r8, 0CE369AD2115854ACh
  00000001412D2970  imul    r8, [rsp+4C0h+var_400]
  00000001412D2979  add     r8, rdx
  00000001412D297C  mov     r9, [rsp+4C0h+var_4A0]
  00000001412D2981  not     r9
  00000001412D2984  mov     rdx, 796A519600A474FCh
  00000001412D298E  imul    rdx, r9
  00000001412D2992  add     rdx, r8
  00000001412D2995  mov     r8, [rsp+4C0h+var_3C8]
  00000001412D299D  not     r8
  00000001412D29A0  mov     r9, [rsp+4C0h+var_2B0]
  00000001412D29A8  not     r9
  00000001412D29AB  and     r9, r8
  00000001412D29AE  not     r9
  00000001412D29B1  mov     r8, 6676D87DE98403E7h
  00000001412D29BB  imul    r8, r9
  00000001412D29BF  add     r8, rdx
  00000001412D29C2  mov     rdx, [rsp+4C0h+var_218]
  00000001412D29CA  not     rdx
  00000001412D29CD  mov     r9, [rsp+4C0h+var_290]
  00000001412D29D5  and     r9, rdx
  00000001412D29D8  and     r9, [rsp+4C0h+var_268]
  00000001412D29E0  not     r9
  00000001412D29E3  mov     rdx, 225E6F2302E40DFFh
  00000001412D29ED  imul    rdx, r9
  00000001412D29F1  add     rdx, r8
  00000001412D29F4  mov     r8, 2D9C6D35A422B0A3h
  00000001412D29FE  imul    r8, [rsp+4C0h+var_448]
  00000001412D2A04  add     r8, rdx
  00000001412D2A07  not     rbx
  00000001412D2A0A  and     rbx, rsi
  00000001412D2A0D  not     rbx
  00000001412D2A10  mov     rdx, 0D734FFADC58A7053h
  00000001412D2A1A  imul    rdx, rbx
  00000001412D2A1E  add     rdx, r8
  00000001412D2A21  add     rdx, rcx
  00000001412D2A24  mov     rcx, [rsp+4C0h+var_368]
  00000001412D2A2C  not     rcx
  00000001412D2A2F  not     rdi
  00000001412D2A32  and     rdi, rcx
  00000001412D2A35  not     rdi
  00000001412D2A38  mov     rcx, 73F46FC777CF2D4Ah
  00000001412D2A42  imul    rcx, rdi
  00000001412D2A46  mov     r9, [rsp+4C0h+var_490]
  00000001412D2A4B  not     r9
  00000001412D2A4E  mov     r8, 6DDA190DCFD1BEF7h
  00000001412D2A58  imul    r8, r9
  00000001412D2A5C  add     r8, rcx
  00000001412D2A5F  not     r12
  00000001412D2A62  mov     rcx, 0EF4C201ED5EC15B5h
  00000001412D2A6C  imul    rcx, r12
  00000001412D2A70  add     rcx, r8
  00000001412D2A73  mov     r9, [rsp+4C0h+var_478]
  00000001412D2A78  not     r9
  00000001412D2A7B  mov     r8, 1AFB2E931C9652B9h
  00000001412D2A85  imul    r8, r9
  00000001412D2A89  add     r8, rcx
  00000001412D2A8C  not     r14
  00000001412D2A8F  not     rax
  00000001412D2A92  and     rax, r14
  00000001412D2A95  mov     r9, [rsp+4C0h+var_4C0]
  00000001412D2A99  and     r9, rax
  00000001412D2A9C  not     rax
  00000001412D2A9F  and     rax, rsi
  00000001412D2AA2  not     r9
  00000001412D2AA5  and     r9, r13
  00000001412D2AA8  not     rax
  00000001412D2AAB  and     r9, rax
  00000001412D2AAE  mov     rcx, 706BECBA4C725966h
  00000001412D2AB8  imul    rcx, r9
  00000001412D2ABC  add     rcx, r8
  00000001412D2ABF  add     rcx, rdx
  00000001412D2AC2  mov     rax, [rsp+4C0h+var_388]
  00000001412D2ACA  not     rax
  00000001412D2ACD  mov     rdx, 3C62EE5570BE2717h
  00000001412D2AD7  imul    rdx, rax
  00000001412D2ADB  not     r11
  00000001412D2ADE  not     r15
  00000001412D2AE1  and     r15, r11
  00000001412D2AE4  and     r15, [rsp+4C0h+var_178]
  00000001412D2AEC  mov     rax, 11FCC9B768643723h
  00000001412D2AF6  imul    rax, r15
  00000001412D2AFA  add     rax, rdx
  00000001412D2AFD  add     rax, rcx
  00000001412D2B00  imul    rax, [rsp+4C0h+var_468]
  00000001412D2B06  mov     rcx, [rsp+4C0h+var_1D0]
  00000001412D2B0E  and     rcx, [rsp+4C0h+var_3E8]
  00000001412D2B16  not     rcx
  00000001412D2B19  mov     rdx, rcx
  00000001412D2B1C  mov     r15, [rsp+4C0h+var_398]
  00000001412D2B24  mov     rcx, [rsp+4C0h+var_1D8]
  00000001412D2B2C  and     rcx, r15
  00000001412D2B2F  not     rcx
  00000001412D2B32  and     rcx, rdx
  00000001412D2B35  mov     rdx, 0CB08B64BF3BE336Eh
  00000001412D2B3F  mov     r9, [rsp+4C0h+var_328]
  00000001412D2B47  imul    rdx, r9
  00000001412D2B4B  add     rdx, rcx
  00000001412D2B4E  mov     r8, 0B6E0B94034C351E1h
  00000001412D2B58  imul    r8, r9
  00000001412D2B5C  mov     rcx, 0DEB869CFD53C6F32h
  00000001412D2B66  imul    rcx, r9
  00000001412D2B6A  and     rcx, rdx
  00000001412D2B6D  not     rdx
  00000001412D2B70  and     rdx, r8
  00000001412D2B73  mov     r8, 91B80BE122DC1939h
  00000001412D2B7D  imul    r8, r9
  00000001412D2B81  not     rcx
  00000001412D2B84  and     rcx, r8
  00000001412D2B87  not     rdx
  00000001412D2B8A  and     rcx, rdx
  00000001412D2B8D  mov     rdx, 0AFEE40F6AC25C113h
  00000001412D2B97  imul    rdx, r9
  00000001412D2B9B  mov     r12, r9
  00000001412D2B9E  not     rcx
  00000001412D2BA1  and     rcx, rdx
  00000001412D2BA4  mov     r14, [rsp+4C0h+var_210]
  00000001412D2BAC  not     r14
  00000001412D2BAF  imul    r14, [rsp+4C0h+var_4B8]
  00000001412D2BB5  not     rcx
  00000001412D2BB8  imul    rcx, [rsp+4C0h+var_498]
  00000001412D2BBE  mov     rdx, rcx
  00000001412D2BC1  not     rdx
  00000001412D2BC4  mov     r9, rax
  00000001412D2BC7  and     r9, rcx
  00000001412D2BCA  mov     r8, r14
  00000001412D2BCD  and     r8, rax
  00000001412D2BD0  mov     r10, r8
  00000001412D2BD3  and     r10, rcx
  00000001412D2BD6  mov     r11, r14
  00000001412D2BD9  not     r11
  00000001412D2BDC  mov     rsi, r11
  00000001412D2BDF  and     rsi, rdx
  00000001412D2BE2  not     rsi
  00000001412D2BE5  and     rsi, rax
  00000001412D2BE8  and     rcx, r11
  00000001412D2BEB  and     rcx, rax
  00000001412D2BEE  not     rax
  00000001412D2BF1  mov     rdi, rax
  00000001412D2BF4  and     rdi, rdx
  00000001412D2BF7  mov     rbx, rdi
  00000001412D2BFA  not     rbx
  00000001412D2BFD  not     r9
  00000001412D2C00  and     r9, rbx
  00000001412D2C03  not     r9
  00000001412D2C06  and     r9, r14
  00000001412D2C09  not     r10
  00000001412D2C0C  shl     r9, 2
  00000001412D2C10  lea     r9, [r9+r10*2]
  00000001412D2C14  add     rsi, rsi
  00000001412D2C17  sub     rsi, r9
  00000001412D2C1A  and     rdi, r14
  00000001412D2C1D  mov     r9, rdi
  00000001412D2C20  not     r9
  00000001412D2C23  and     rbx, r11
  00000001412D2C26  not     rbx
  00000001412D2C29  and     rbx, r9
  00000001412D2C2C  add     rbx, rsi
  00000001412D2C2F  not     rcx
  00000001412D2C32  lea     rcx, [rbx+rcx*2]
  00000001412D2C36  and     r11, rax
  00000001412D2C39  not     r11
  00000001412D2C3C  not     r8
  00000001412D2C3F  and     r8, r11
  00000001412D2C42  not     r8
  00000001412D2C45  and     r8, rdx
  00000001412D2C48  not     r8
  00000001412D2C4B  lea     rax, [rcx+r8*2]
  00000001412D2C4F  lea     rdx, [rax+rdi*4]
  00000001412D2C53  inc     rdx
  00000001412D2C56  mov     r11, [rsp+4C0h+var_358]
  00000001412D2C5E  mov     r8, r11
  00000001412D2C61  not     r8
  00000001412D2C64  mov     rax, 0EA98092C6163A0BDh
  00000001412D2C6E  mov     rbp, [rsp+4C0h+var_438]
  00000001412D2C76  imul    rax, rbp
  00000001412D2C7A  imul    rax, r12
  00000001412D2C7E  mov     r9, rax
  00000001412D2C81  not     r9
  00000001412D2C84  mov     r10, r11
  00000001412D2C87  and     r10, rax
  00000001412D2C8A  mov     rcx, r11
  00000001412D2C8D  and     rcx, rdx
  00000001412D2C90  not     rcx
  00000001412D2C93  and     rcx, rax
  00000001412D2C96  and     rax, r8
  00000001412D2C99  and     r8, r9
  00000001412D2C9C  not     r8
  00000001412D2C9F  not     r10
  00000001412D2CA2  and     r10, r8
  00000001412D2CA5  mov     r8, rax
  00000001412D2CA8  and     rax, rdx
  00000001412D2CAB  not     rdx
  00000001412D2CAE  and     r10, rdx
  00000001412D2CB1  not     r10
  00000001412D2CB4  add     rcx, r10
  00000001412D2CB7  and     r9, r11
  00000001412D2CBA  not     r9
  00000001412D2CBD  not     r8
  00000001412D2CC0  and     r8, r9
  00000001412D2CC3  and     r8, rdx
  00000001412D2CC6  sub     rcx, r8
  00000001412D2CC9  sub     rcx, rax
  00000001412D2CCC  mov     rdx, [rsp+4C0h+var_68]
  00000001412D2CD4  mov     eax, edx
  00000001412D2CD6  mov     r9, [rsp+4C0h+var_120]
  00000001412D2CDE  and     eax, r9d
  00000001412D2CE1  not     rax
  00000001412D2CE4  not     rdx
  00000001412D2CE7  lea     r8, [rsp+4C0h]
  00000001412D2CEF  and     r8, rdx
  00000001412D2CF2  not     r8
  00000001412D2CF5  and     r8, rax
  00000001412D2CF8  and     rdx, r9
  00000001412D2CFB  not     rdx
  00000001412D2CFE  lea     rdx, [r8+rdx*2]
  00000001412D2D02  inc     rdx
  00000001412D2D05  mov     rax, [rsp+4C0h+var_70]
  00000001412D2D0D  add     rax, rsp
  00000001412D2D10  add     rax, 4C0h
  00000001412D2D16  imul    rax, [rsp+4C0h+var_3F8]
  00000001412D2D1F  not     rax
  00000001412D2D22  mov     r8, [rsp+4C0h+var_1C8]
  00000001412D2D2A  mov     r13, [rsp+4C0h+var_470]
  00000001412D2D2F  imul    r8, r13
  00000001412D2D33  not     r8
  00000001412D2D36  and     r8, rax
  00000001412D2D39  mov     rax, [rsp+4C0h+var_110]
  00000001412D2D41  add     rax, rsp
  00000001412D2D44  add     rax, 4C0h
  00000001412D2D4A  not     r8
  00000001412D2D4D  mov     rbx, [rsp+4C0h+var_350]
  00000001412D2D55  imul    rax, rbx
  00000001412D2D59  add     rax, r8
  00000001412D2D5C  mov     rsi, [rsp+4C0h+var_3E0]
  00000001412D2D64  mov     r8, rsi
  00000001412D2D67  not     r8
  00000001412D2D6A  mov     r9, rax
  00000001412D2D6D  not     r9
  00000001412D2D70  mov     r10, r8
  00000001412D2D73  and     r10, r9
  00000001412D2D76  not     r10
  00000001412D2D79  mov     r11, rsi
  00000001412D2D7C  mov     rdi, rsi
  00000001412D2D7F  and     r11, rax
  00000001412D2D82  mov     rsi, r11
  00000001412D2D85  not     rsi
  00000001412D2D88  and     rsi, r10
  00000001412D2D8B  mov     r14, [rsp+4C0h+var_3A0]
  00000001412D2D93  imul    rdx, r14
  00000001412D2D97  mov     r10, rdx
  00000001412D2D9A  not     r10
  00000001412D2D9D  not     rsi
  00000001412D2DA0  and     rsi, r10
  00000001412D2DA3  and     r11, rdx
  00000001412D2DA6  sub     r11, rsi
  00000001412D2DA9  and     rdx, r9
  00000001412D2DAC  mov     rsi, rdx
  00000001412D2DAF  and     rdx, r8
  00000001412D2DB2  add     rdx, rdx
  00000001412D2DB5  sub     r11, rdx
  00000001412D2DB8  not     rsi
  00000001412D2DBB  and     rsi, r8
  00000001412D2DBE  not     rsi
  00000001412D2DC1  add     r11, rsi
  00000001412D2DC4  mov     rdx, r10
  00000001412D2DC7  and     rdx, rax
  00000001412D2DCA  not     rdx
  00000001412D2DCD  mov     rsi, rdi
  00000001412D2DD0  and     rdx, rdi
  00000001412D2DD3  not     rdx
  00000001412D2DD6  lea     r11, [r11+rdx*2]
  00000001412D2DDA  mov     rdx, rdi
  00000001412D2DDD  and     rdx, r10
  00000001412D2DE0  and     rsi, r9
  00000001412D2DE3  and     r9, rdx
  00000001412D2DE6  not     r9
  00000001412D2DE9  not     rdx
  00000001412D2DEC  and     rdx, rax
  00000001412D2DEF  not     rdx
  00000001412D2DF2  and     rdx, r9
  00000001412D2DF5  add     rdx, r11
  00000001412D2DF8  and     rax, r8
  00000001412D2DFB  not     rax
  00000001412D2DFE  mov     r8, rsi
  00000001412D2E01  not     r8
  00000001412D2E04  and     r8, rax
  00000001412D2E07  and     r8, r10
  00000001412D2E0A  mov     [rsp+4C0h+var_3E0], r8
  00000001412D2E12  mov     rax, [rsp+4C0h+var_108]
  00000001412D2E1A  mov     r8, [rsp+rax+4C0h]
  00000001412D2E22  mov     rax, r15
  00000001412D2E25  imul    rax, r13
  00000001412D2E29  not     rax
  00000001412D2E2C  mov     r9, rax
  00000001412D2E2F  mov     rax, rbx
  00000001412D2E32  mov     r13, rbx
  00000001412D2E35  imul    rax, r8
  00000001412D2E39  not     rax
  00000001412D2E3C  and     rax, r9
  00000001412D2E3F  not     rax
  00000001412D2E42  mov     r15, [rsp+4C0h+var_78]
  00000001412D2E4A  imul    r15, r14
  00000001412D2E4E  mov     r12, r14
  00000001412D2E51  add     r15, rax
  00000001412D2E54  mov     r9, [rsp+4C0h+var_498]
  00000001412D2E59  imul    r9, [rsp+4C0h+var_248]
  00000001412D2E62  mov     rax, [rsp+4C0h+var_80]
  00000001412D2E6A  add     rax, rsp
  00000001412D2E6D  add     rax, 4C0h
  00000001412D2E73  imul    rax, [rsp+4C0h+var_4B8]
  00000001412D2E79  add     rax, r9
  00000001412D2E7C  mov     r9, [rsp+4C0h+var_58]
  00000001412D2E84  add     r9, rsp
  00000001412D2E87  add     r9, 4C0h
  00000001412D2E8E  imul    r9, rbp
  00000001412D2E92  not     rax
  00000001412D2E95  not     r9
  00000001412D2E98  and     r9, rax
  00000001412D2E9B  test    byte ptr [rsp+4C0h+var_298], 1
  00000001412D2EA3  not     r9
  00000001412D2EA6  cmovnz  r9, [rsp+4C0h+var_1B0]
  00000001412D2EAF  mov     rax, [rsp+4C0h+var_60]
  00000001412D2EB7  mov     r14, [rsp+rax+4C0h]
  00000001412D2EBF  mov     rax, [rsp+4C0h+var_100]
  00000001412D2EC7  mov     rbx, [rsp+rax+4C0h]
  00000001412D2ECF  mov     rax, [rsp+4C0h+var_F0]
  00000001412D2ED7  mov     rdi, [rsp+rax+4C0h]
  00000001412D2EDF  mov     rax, [rsp+4C0h+var_460]
  00000001412D2EE4  mov     rsi, [rax]
  00000001412D2EE7  mov     rax, [rsp+4C0h+var_1E8]
  00000001412D2EEF  mov     r11, [rsp+rax+4C0h]
  00000001412D2EF7  mov     rax, [rsp+4C0h+var_200]
  00000001412D2EFF  mov     r10, [rsp+rax+4C0h]
  00000001412D2F07  test    r10, 0
  00000001412D2F0E  call    locret_1412D2F23  ; -> locret_1412D2F23
  00000001412D2F13  jb      loc_1412D2F1E
  00000001412D2F19  jmp     loc_1412D2F24
  00000001412D2F1E  jmp     loc_1412D04AF
  00000001412D2F23  retn
  00000001412D2F24  nop
  00000001412D2F25  jmp     loc_1412D32F5
  00000001412D2F2A  mov     rax, 8629A87421D4CF6Bh
  00000001412D2F34  mov     rax, 0BA276999C0C5DD4Ah
  00000001412D2F3E  mov     rax, 9CB0E62ED42D6332h
  00000001412D2F48  mov     rax, 4ACAD64B85949643h
  00000001412D2F52  test    rax, 0
  00000001412D2F58  call    locret_1412D2F6D  ; -> locret_1412D2F6D
  00000001412D2F5D  jb      loc_1412D2F68
  00000001412D2F63  jmp     loc_1412D2F6E
  00000001412D2F68  jmp     loc_1412D1AEF
  00000001412D2F6D  retn
  00000001412D2F6E  nop
  00000001412D2F6F  jmp     loc_1412D3327
  00000001412D2F74  mov     rax, 0EBBE5D3ACF0E6C22h
  00000001412D2F7E  mov     rax, 903708E8FF1983DDh
  00000001412D2F88  mov     rax, 8629A87421D4CF6Bh
  00000001412D2F92  mov     rax, 0BA276999C0C5DD4Ah
  00000001412D2F9C  mov     rax, 9CB0E62ED42D6332h
  00000001412D2FA6  mov     rax, 4ACAD64B85949643h
  00000001412D2FB0  mov     rax, [rsp+4C0h+var_1F0]
  00000001412D2FB8  mov     rbp, [rsp+4C0h+var_2D8]
  00000001412D2FC0  mov     [rbp+0], rax
  00000001412D2FC4  mov     rax, [rsp+4C0h+var_360]
  00000001412D2FCC  mov     rbp, [rsp+4C0h+var_2D0]
  00000001412D2FD4  mov     [rbp+0], rax
  00000001412D2FD8  mov     rax, [rsp+4C0h+var_220]
  00000001412D2FE0  not     rax
  00000001412D2FE3  mov     rbp, [rsp+4C0h+var_2A0]
  00000001412D2FEB  mov     [rbp+0], rax
  00000001412D2FEF  mov     rax, [rsp+4C0h+var_128]
  00000001412D2FF7  not     rax
  00000001412D2FFA  mov     rbp, [rsp+4C0h+var_2E8]
  00000001412D3002  mov     [rbp+0], rax
  00000001412D3006  mov     rax, [rsp+4C0h+var_270]
  00000001412D300E  mov     rbp, [rsp+4C0h+var_458]
  00000001412D3013  mov     [rbp+0], rax
  00000001412D3017  mov     rax, [rsp+4C0h+var_280]
  00000001412D301F  mov     rbp, [rsp+4C0h+var_130]
  00000001412D3027  lea     rax, [rbp+rax*2+0]
  00000001412D302C  mov     rbp, [rsp+4C0h+var_160]
  00000001412D3034  mov     [rbp+0], rax
  00000001412D3038  mov     rax, [rsp+4C0h+var_140]
  00000001412D3040  not     rax
  00000001412D3043  mov     rbp, [rsp+4C0h+var_138]
  00000001412D304B  lea     rax, [rbp+rax*2+1]
  00000001412D3050  mov     rbp, [rsp+4C0h+var_3F0]
  00000001412D3058  mov     [rbp+0], rax
  00000001412D305C  mov     rax, [rsp+4C0h+var_2A8]
  00000001412D3064  mov     rbp, [rsp+4C0h+var_180]
  00000001412D306C  mov     [rbp+0], rax
  00000001412D3070  mov     rax, [rsp+4C0h+var_258]
  00000001412D3078  not     rax
  00000001412D307B  mov     rbp, [rsp+4C0h+var_2E0]
  00000001412D3083  mov     [rbp+0], rax
  00000001412D3087  mov     rax, [rsp+4C0h+var_288]
  00000001412D308F  mov     rbp, [rsp+4C0h+var_2F0]
  00000001412D3097  mov     [rbp+0], rax
  00000001412D309B  mov     rax, [rsp+4C0h+var_2B8]
  00000001412D30A3  not     rax
  00000001412D30A6  mov     rbp, [rsp+4C0h+var_2F8]
  00000001412D30AE  mov     [rbp+0], rax
  00000001412D30B2  mov     rax, [rsp+4C0h+var_2C8]
  00000001412D30BA  mov     rbp, [rsp+4C0h+var_300]
  00000001412D30C2  mov     [rbp+0], rax
  00000001412D30C6  mov     rax, [rsp+4C0h+var_98]
  00000001412D30CE  mov     rbp, [rsp+4C0h+var_208]
  00000001412D30D6  mov     [rbp+0], rax
  00000001412D30DA  mov     rax, [rsp+4C0h+var_230]
  00000001412D30E2  mov     rbp, [rsp+4C0h+var_1C0]
  00000001412D30EA  mov     [rax], rbp
  00000001412D30ED  mov     rax, [rsp+4C0h+var_408]
  00000001412D30F5  mov     [rax], r8
  00000001412D30F8  mov     r8, [rsp+4C0h+var_1F8]
  00000001412D3100  not     r8
  00000001412D3103  mov     rax, [rsp+4C0h+var_260]
  00000001412D310B  mov     [r8], rax
  00000001412D310E  mov     rax, [rsp+4C0h+var_1E0]
  00000001412D3116  mov     [rax], r14
  00000001412D3119  mov     rax, [rsp+4C0h+var_250]
  00000001412D3121  mov     r8, [rsp+4C0h+var_418]
  00000001412D3129  mov     [r8], rax
  00000001412D312C  mov     rax, [rsp+4C0h+var_90]
  00000001412D3134  mov     [rax], rbx
  00000001412D3137  mov     rax, [rsp+4C0h+var_240]
  00000001412D313F  mov     r8, [rsp+4C0h+var_420]
  00000001412D3147  mov     [r8], rax
  00000001412D314A  mov     rax, [rsp+4C0h+var_F8]
  00000001412D3152  mov     r8, [rsp+4C0h+var_428]
  00000001412D315A  mov     [r8], rax
  00000001412D315D  mov     r8, [rsp+4C0h+var_168]
  00000001412D3165  mov     rbx, [rsp+4C0h+var_118]
  00000001412D316D  mov     [r8], rbx
  00000001412D3170  mov     r8, [rsp+4C0h+var_190]
  00000001412D3178  mov     [r8], rdi
  00000001412D317B  mov     r8, [rsp+4C0h+var_480]
  00000001412D3180  mov     [r8], rsi
  00000001412D3183  mov     r8, [rsp+4C0h+var_410]
  00000001412D318B  not     r8
  00000001412D318E  mov     rsi, [rsp+4C0h+var_188]
  00000001412D3196  mov     [rsi], r8
  00000001412D3199  mov     r8, [rsp+4C0h+var_170]
  00000001412D31A1  not     r8
  00000001412D31A4  mov     rsi, [rsp+4C0h+var_198]
  00000001412D31AC  mov     [rsi], r8
  00000001412D31AF  mov     r8, [rsp+4C0h+var_390]
  00000001412D31B7  mov     rsi, [rsp+4C0h+var_158]
  00000001412D31BF  mov     [rsi], r8
  00000001412D31C2  mov     r8, [rsp+4C0h+var_1A0]
  00000001412D31CA  not     r8
  00000001412D31CD  mov     rsi, [rsp+4C0h+var_148]
  00000001412D31D5  mov     [rsi], r8
  00000001412D31D8  mov     r8, [rsp+4C0h+var_4A8]
  00000001412D31DD  mov     rsi, [rsp+4C0h+var_150]
  00000001412D31E5  mov     [rsi], r8
  00000001412D31E8  mov     r8, [rsp+4C0h+var_1A8]
  00000001412D31F0  mov     [r8], r11
  00000001412D31F3  mov     r8, [rsp+4C0h+var_1B8]
  00000001412D31FB  mov     [r8], r10
  00000001412D31FE  sub     rdx, [rsp+4C0h+var_3E0]
  00000001412D3206  mov     [rdx+1], rcx
  00000001412D320A  mov     [r9], r15
  00000001412D320D  mov     rdx, rax
  00000001412D3210  mov     rax, [rsp+4C0h+var_88]
  00000001412D3218  add     rax, rdx
  00000001412D321B  imul    rax, r13
  00000001412D321F  mov     r8, rax
  00000001412D3222  mov     rax, 1620E33ABA59BFBh
  00000001412D322C  mov     r9, [rsp+4C0h+var_328]
  00000001412D3234  imul    rax, r9
  00000001412D3238  add     rax, rdx
  00000001412D323B  imul    rax, [rsp+4C0h+var_470]
  00000001412D3241  mov     rcx, [rsp+4C0h+var_50]
  00000001412D3249  add     rcx, rdx
  00000001412D324C  imul    rcx, [rsp+4C0h+var_3F8]
  00000001412D3255  not     rax
  00000001412D3258  not     rcx
  00000001412D325B  and     rcx, rax
  00000001412D325E  not     rcx
  00000001412D3261  add     rcx, r8
  00000001412D3264  mov     rax, [rsp+4C0h+var_48]
  00000001412D326C  add     rax, rbx
  00000001412D326F  imul    rax, r12
  00000001412D3273  not     rcx
  00000001412D3276  not     rax
  00000001412D3279  and     rax, rcx
  00000001412D327C  not     rax
  00000001412D327F  imul    ecx, r9d, 6C10391Ah
  00000001412D3286  add     rsp, 480h
  00000001412D328D  pop     rbx
  00000001412D328E  pop     rbp
  00000001412D328F  pop     rdi
  00000001412D3290  pop     rsi
  00000001412D3291  pop     r12
  00000001412D3293  pop     r13
  00000001412D3295  pop     r14
  00000001412D3297  pop     r15
  00000001412D3299  jmp     rax
  00000001412D329B  mov     rax, 0EBBE5D3ACF0E6C22h
  00000001412D32A5  mov     rax, 903708E8FF1983DDh
  00000001412D32AF  mov     rax, 8629A87421D4CF6Bh
  00000001412D32B9  mov     rax, 0BA276999C0C5DD4Ah
  00000001412D32C3  mov     rax, 9CB0E62ED42D6332h
  00000001412D32CD  mov     rax, 4ACAD64B85949643h
  00000001412D32D7  test    r9, 0
  00000001412D32DE  call    locret_1412D32EE  ; -> locret_1412D32EE
  00000001412D32E3  jp      loc_1412D32EF
  00000001412D32E9  jmp     loc_1412D21A5
  00000001412D32EE  retn
  00000001412D32EF  nop
  00000001412D32F0  jmp     loc_1412D2F74
  00000001412D32F5  mov     rax, 8629A87421D4CF6Bh
  00000001412D32FF  mov     rax, 0BA276999C0C5DD4Ah
  00000001412D3309  test    rbx, 0
  00000001412D3310  call    locret_1412D3320  ; -> locret_1412D3320
  00000001412D3315  jno     loc_1412D3321
  00000001412D331B  jmp     loc_1412D1ACE
  00000001412D3320  retn
  00000001412D3321  nop
  00000001412D3322  jmp     loc_1412D2F2A
  00000001412D3327  mov     rax, 0EBBE5D3ACF0E6C22h
  00000001412D3331  mov     rax, 903708E8FF1983DDh
  00000001412D333B  mov     rax, 8629A87421D4CF6Bh
  00000001412D3345  mov     rax, 0BA276999C0C5DD4Ah
  00000001412D334F  mov     rax, 9CB0E62ED42D6332h
  00000001412D3359  mov     rax, 4ACAD64B85949643h
  00000001412D3363  test    r10, 0
  00000001412D336A  call    locret_1412D337A  ; -> locret_1412D337A
  00000001412D336F  jnb     loc_1412D337B
  00000001412D3375  jmp     loc_1412D2C29
  00000001412D337A  retn
  00000001412D337B  nop
  00000001412D337C  jmp     loc_1412D329B

