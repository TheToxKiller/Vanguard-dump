// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142569870                          ║
// ║  VA        : 0x142569870                            ║
// ║  RVA       : 0x2569870                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140278212  sub_1402781E2
//   0x1402B7C6E  ??
//
// ── CALLS TO (30) ──
//   0x142569872  sub_142569870
//   0x142569874  sub_142569870
//   0x142569876  sub_142569870
//   0x142569878  sub_142569870
//   0x142569879  sub_142569870
//   0x14256987A  sub_142569870
//   0x14256987B  sub_142569870
//   0x14256987C  sub_142569870
//   0x142569883  sub_142569870
//   0x14256988B  sub_142569870
//   0x142569893  sub_142569870
//   0x14256989B  sub_142569870
//   0x1425698A3  sub_142569870
//   0x1425698A6  sub_142569870
//   0x1425698A9  sub_142569870
//   0x1425698AC  sub_142569870
//   0x1425698AF  sub_142569870
//   0x1425698B2  sub_142569870
//   0x1425698B5  sub_142569870
//   0x1425698B8  sub_142569870
//   0x1425698BB  sub_142569870
//   0x1425698BE  sub_142569870
//   0x1425698C1  sub_142569870
//   0x1425698C4  sub_142569870
//   0x1425698C7  sub_142569870
//   0x1425698CA  sub_142569870
//   0x1425698CD  sub_142569870
//   0x1425698D0  sub_142569870
//   0x1425698D3  sub_142569870
//   0x1425698D6  sub_142569870
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18038 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140278212  sub_1402781E2
;   0x1402B7C6E  ??
;
; ── Instructions ───────────────────────────────
  0000000142569870  push    r15
  0000000142569872  push    r14
  0000000142569874  push    r13
  0000000142569876  push    r12
  0000000142569878  push    rsi
  0000000142569879  push    rdi
  000000014256987A  push    rbp
  000000014256987B  push    rbx
  000000014256987C  sub     rsp, 530h
  0000000142569883  mov     r9, [rsp+570h+arg_48]
  000000014256988B  mov     rax, [rsp+570h+arg_58]
  0000000142569893  mov     r13, [rsp+570h+arg_A8]
  000000014256989B  mov     r8, [rsp+570h+arg_138]
  00000001425698A3  mov     rdx, r8
  00000001425698A6  not     rdx
  00000001425698A9  mov     r10, r13
  00000001425698AC  and     r10, rdx
  00000001425698AF  mov     rsi, r13
  00000001425698B2  not     rsi
  00000001425698B5  mov     rbx, rsi
  00000001425698B8  and     rbx, rax
  00000001425698BB  mov     r11, r8
  00000001425698BE  and     r11, rbx
  00000001425698C1  not     rbx
  00000001425698C4  and     rbx, rdx
  00000001425698C7  and     rdx, rax
  00000001425698CA  mov     rdi, rax
  00000001425698CD  not     rdi
  00000001425698D0  and     r10, rdi
  00000001425698D3  mov     rax, r9
  00000001425698D6  shl     rax, 13h
  00000001425698DA  not     rax
  00000001425698DD  shr     r9, 2Dh
  00000001425698E1  not     r9
  00000001425698E4  and     r9, rax
  00000001425698E7  mov     r14, r9
  00000001425698EA  not     r14
  00000001425698ED  mov     rcx, 19B4F83604874E6Bh
  00000001425698F7  not     rcx
  00000001425698FA  or      r14, rcx
  00000001425698FD  mov     rax, 0E64B07C9FB78B194h
  0000000142569907  not     rax
  000000014256990A  or      r9, rax
  000000014256990D  and     r9, r14
  0000000142569910  mov     r14, 0FEBEF7F725D77BDFh
  000000014256991A  or      r14, r9
  000000014256991D  mov     r15, 938BC8C226427B3Dh
  0000000142569927  imul    r15, r14
  000000014256992B  imul    r10, r15
  000000014256992F  not     rbx
  0000000142569932  not     r11
  0000000142569935  and     r11, rbx
  0000000142569938  not     r11
  000000014256993B  mov     r9, 6C74373DD9BD84C3h
  0000000142569945  imul    r9, r14
  0000000142569949  imul    r11, r9
  000000014256994D  add     r11, r10
  0000000142569950  not     rdx
  0000000142569953  and     rdi, r8
  0000000142569956  mov     r12, rdi
  0000000142569959  not     r12
  000000014256995C  and     rdx, r12
  000000014256995F  mov     r8, rsi
  0000000142569962  and     rdi, rsi
  0000000142569965  and     rsi, rdx
  0000000142569968  not     rsi
  000000014256996B  not     rdx
  000000014256996E  mov     [rsp+570h+var_498], r13
  0000000142569976  and     rdx, r13
  0000000142569979  not     rdx
  000000014256997C  and     rdx, rsi
  000000014256997F  not     rdx
  0000000142569982  imul    rdx, r15
  0000000142569986  and     r8, r12
  0000000142569989  not     r8
  000000014256998C  imul    r8, r9
  0000000142569990  add     r8, rdx
  0000000142569993  add     r8, r11
  0000000142569996  not     rdi
  0000000142569999  and     r12, r13
  000000014256999C  not     r12
  000000014256999F  and     r12, rdi
  00000001425699A2  imul    r12, r9
  00000001425699A6  add     r12, r8
  00000001425699A9  imul    edx, r12d, 447519D8h
  00000001425699B0  mov     [rsp+570h+var_518], rdx
  00000001425699B5  mov     r9, [rsp+rdx+570h]
  00000001425699BD  mov     rdx, r9
  00000001425699C0  shr     rdx, 1Fh
  00000001425699C4  not     edx
  00000001425699C6  and     edx, 10000201h
  00000001425699CC  mov     r8, r9
  00000001425699CF  mov     r15, r9
  00000001425699D2  shr     r8, 23h
  00000001425699D6  not     r8d
  00000001425699D9  and     r8d, 21h
  00000001425699DD  imul    r8, rdx
  00000001425699E1  mov     r10, r8
  00000001425699E4  mov     [rsp+570h+var_470], r8
  00000001425699EC  mov     r8d, r15d
  00000001425699EF  not     r8d
  00000001425699F2  mov     edx, r8d
  00000001425699F5  shr     edx, 8
  00000001425699F8  and     edx, 3
  00000001425699FB  shr     r8d, 3
  00000001425699FF  and     r8d, 41h
  0000000142569A03  imul    r8, rdx
  0000000142569A07  mov     rsi, r8
  0000000142569A0A  mov     [rsp+570h+var_3E8], r8
  0000000142569A12  imul    edx, r12d, 91AE4B70h
  0000000142569A19  mov     r8, [rsp+rdx+570h]
  0000000142569A21  mov     r14, rdx
  0000000142569A24  mov     [rsp+570h+var_320], rdx
  0000000142569A2C  mov     [rsp+570h+var_450], r8
  0000000142569A34  mov     rdx, r8
  0000000142569A37  shl     rdx, 13h
  0000000142569A3B  not     rdx
  0000000142569A3E  shr     r8, 2Dh
  0000000142569A42  not     r8
  0000000142569A45  and     r8, rdx
  0000000142569A48  mov     rdx, r8
  0000000142569A4B  not     rdx
  0000000142569A4E  or      rdx, rcx
  0000000142569A51  or      r8, rax
  0000000142569A54  and     r8, rdx
  0000000142569A57  mov     ecx, r8d
  0000000142569A5A  not     ecx
  0000000142569A5C  mov     eax, ecx
  0000000142569A5E  mov     rdx, rcx
  0000000142569A61  shr     eax, 9
  0000000142569A64  and     eax, 43h
  0000000142569A67  mov     rcx, r8
  0000000142569A6A  mov     [rsp+570h+var_48], r8
  0000000142569A72  shr     rcx, 2Fh
  0000000142569A76  not     ecx
  0000000142569A78  and     ecx, 281h
  0000000142569A7E  imul    rcx, rax
  0000000142569A82  mov     r11, rcx
  0000000142569A85  mov     [rsp+570h+var_468], rcx
  0000000142569A8D  shr     r8d, 16h
  0000000142569A91  and     r8d, 41h
  0000000142569A95  mov     [rsp+570h+var_558], r8
  0000000142569A9A  imul    ecx, r12d, 235C96E0h
  0000000142569AA1  mov     [rsp+570h+var_398], rcx
  0000000142569AA9  mov     eax, edx
  0000000142569AAB  shr     eax, 4
  0000000142569AAE  and     eax, 41h
  0000000142569AB1  mov     r9d, edx
  0000000142569AB4  shr     r9d, 0Dh
  0000000142569AB8  and     r9d, 5
  0000000142569ABC  imul    r9, rax
  0000000142569AC0  mov     [rsp+570h+var_540], r9
  0000000142569AC5  lea     rdi, [rsp+rcx+570h+var_570]
  0000000142569AC9  add     rdi, 570h
  0000000142569AD0  mov     [rsp+570h+var_358], rdi
  0000000142569AD8  mov     rax, r8
  0000000142569ADB  imul    rax, rdi
  0000000142569ADF  not     rax
  0000000142569AE2  imul    ecx, r12d, 1CDC9308h
  0000000142569AE9  mov     [rsp+570h+var_4C8], rcx
  0000000142569AF1  add     rcx, rsp
  0000000142569AF4  add     rcx, 570h
  0000000142569AFB  imul    rcx, r9
  0000000142569AFF  not     rcx
  0000000142569B02  and     rcx, rax
  0000000142569B05  mov     eax, edx
  0000000142569B07  shr     eax, 2
  0000000142569B0A  and     eax, 22802101h
  0000000142569B0F  shr     edx, 0Ch
  0000000142569B12  and     edx, 9
  0000000142569B15  imul    rdx, rax
  0000000142569B19  not     rcx
  0000000142569B1C  imul    eax, r12d, 0D6236548h
  0000000142569B23  mov     [rsp+570h+var_4D8], rax
  0000000142569B2B  lea     r8, [rsp+rax+570h+var_570]
  0000000142569B2F  add     r8, 570h
  0000000142569B36  mov     [rsp+570h+var_E8], r8
  0000000142569B3E  mov     rax, rdx
  0000000142569B41  mov     r9, rdx
  0000000142569B44  mov     [rsp+570h+var_460], rdx
  0000000142569B4C  imul    rax, r8
  0000000142569B50  add     rax, rcx
  0000000142569B53  imul    ecx, r12d, 396CEE30h
  0000000142569B5A  mov     [rsp+570h+var_408], rcx
  0000000142569B62  add     rcx, rsp
  0000000142569B65  add     rcx, 570h
  0000000142569B6C  imul    rcx, r11
  0000000142569B70  not     rcx
  0000000142569B73  not     rax
  0000000142569B76  and     rax, rcx
  0000000142569B79  mov     rcx, r15
  0000000142569B7C  shr     rcx, 12h
  0000000142569B80  not     ecx
  0000000142569B82  and     ecx, 400001h
  0000000142569B88  mov     rdx, r15
  0000000142569B8B  shr     rdx, 19h
  0000000142569B8F  not     edx
  0000000142569B91  and     edx, 8001h
  0000000142569B97  imul    rdx, rcx
  0000000142569B9B  mov     r11, rdx
  0000000142569B9E  mov     [rsp+570h+var_3D8], rdx
  0000000142569BA6  mov     rcx, 8394FEF688161219h
  0000000142569BB0  imul    rcx, r12
  0000000142569BB4  mov     [rsp+570h+var_480], rcx
  0000000142569BBC  mov     rcx, 29ED1EC0594AF35Ch
  0000000142569BC6  imul    rcx, r12
  0000000142569BCA  mov     [rsp+570h+var_3F8], rcx
  0000000142569BD2  not     rax
  0000000142569BD5  mov     rax, [rax]
  0000000142569BD8  mov     [rsp+570h+var_310], rax
  0000000142569BE0  mov     rcx, r15
  0000000142569BE3  shr     rcx, 3Fh
  0000000142569BE7  mov     [rsp+570h+var_328], rcx
  0000000142569BEF  mov     rcx, 67409A2F49396EF0h
  0000000142569BF9  imul    rcx, r12
  0000000142569BFD  add     rcx, rax
  0000000142569C00  mov     rdx, rcx
  0000000142569C03  imul    eax, r12d, 0A7BEA2C0h
  0000000142569C0A  add     rax, rsp
  0000000142569C0D  add     rax, 570h
  0000000142569C13  mov     [rsp+570h+var_1E8], rax
  0000000142569C1B  imul    ecx, r12d, 0D4C3F90h
  0000000142569C22  mov     [rsp+570h+var_550], rcx
  0000000142569C27  imul    ecx, r12d, 7095C878h
  0000000142569C2E  mov     [rsp+570h+var_568], rcx
  0000000142569C33  imul    ebp, r12d, 6Fh ; 'o'
  0000000142569C37  mov     [rsp+570h+var_454], ebp
  0000000142569C3E  imul    ecx, r12d, 32ECEA58h
  0000000142569C45  mov     [rsp+570h+var_510], rcx
  0000000142569C4A  imul    edi, r12d, 0F905378h
  0000000142569C51  mov     [rsp+570h+var_340], rdi
  0000000142569C59  imul    ecx, r12d, 751DF048h
  0000000142569C60  mov     [rsp+570h+var_4A0], rcx
  0000000142569C68  test    r9b, 1
  0000000142569C6C  cmovz   rdx, rax
  0000000142569C70  mov     [rsp+570h+var_438], rdx
  0000000142569C78  mov     rax, [rsp+570h+arg_160]
  0000000142569C80  mov     rcx, rax
  0000000142569C83  shr     rcx, 2Bh
  0000000142569C87  and     ecx, 11h
  0000000142569C8A  mov     rdx, rax
  0000000142569C8D  shr     rdx, 20h
  0000000142569C91  not     edx
  0000000142569C93  and     edx, 31h
  0000000142569C96  imul    rdx, rcx
  0000000142569C9A  mov     r8, rdx
  0000000142569C9D  mov     [rsp+570h+var_228], rdx
  0000000142569CA5  mov     r9d, eax
  0000000142569CA8  not     r9d
  0000000142569CAB  mov     ecx, r9d
  0000000142569CAE  shr     ecx, 8
  0000000142569CB1  and     ecx, 21h
  0000000142569CB4  mov     rdx, rax
  0000000142569CB7  shr     rdx, 26h
  0000000142569CBB  not     edx
  0000000142569CBD  and     edx, 19h
  0000000142569CC0  imul    rdx, rcx
  0000000142569CC4  mov     [rsp+570h+var_208], rdx
  0000000142569CCC  mov     rcx, rax
  0000000142569CCF  shr     rcx, 35h
  0000000142569CD3  not     ecx
  0000000142569CD5  and     ecx, 21h
  0000000142569CD8  mov     ebx, r9d
  0000000142569CDB  shr     ebx, 4
  0000000142569CDE  and     ebx, 6100201h
  0000000142569CE4  imul    rbx, rcx
  0000000142569CE8  mov     [rsp+570h+var_330], rbx
  0000000142569CF0  shr     rax, 10h
  0000000142569CF4  not     eax
  0000000142569CF6  and     eax, 6306101h
  0000000142569CFB  shr     r9d, 3
  0000000142569CFF  and     r9d, 0C200401h
  0000000142569D06  imul    r9, rax
  0000000142569D0A  mov     [rsp+570h+var_338], r9
  0000000142569D12  imul    eax, r12d, 0B74EF638h
  0000000142569D19  mov     [rsp+570h+var_368], rax
  0000000142569D21  lea     rcx, [rsp+rax+570h+var_570]
  0000000142569D25  add     rcx, 570h
  0000000142569D2C  imul    rcx, rbx
  0000000142569D30  not     rcx
  0000000142569D33  imul    eax, r12d, 51C15968h
  0000000142569D3A  mov     [rsp+570h+var_3B8], rax
  0000000142569D42  lea     rbx, [rsp+rax+570h+var_570]
  0000000142569D46  add     rbx, 570h
  0000000142569D4D  imul    rbx, r9
  0000000142569D51  not     rbx
  0000000142569D54  and     rbx, rcx
  0000000142569D57  imul    eax, r12d, 72D9DC60h
  0000000142569D5E  mov     [rsp+570h+var_530], rax
  0000000142569D63  lea     rcx, [rsp+rax+570h+var_570]
  0000000142569D67  add     rcx, 570h
  0000000142569D6E  imul    rcx, rdx
  0000000142569D72  not     rbx
  0000000142569D75  add     rbx, rcx
  0000000142569D78  imul    eax, r12d, 0F73BE840h
  0000000142569D7F  mov     [rsp+570h+var_548], rax
  0000000142569D84  add     rax, rsp
  0000000142569D87  add     rax, 570h
  0000000142569D8D  mov     [rsp+570h+var_218], rax
  0000000142569D95  mov     rcx, r8
  0000000142569D98  imul    rcx, rax
  0000000142569D9C  not     rcx
  0000000142569D9F  not     rbx
  0000000142569DA2  and     rbx, rcx
  0000000142569DA5  mov     [rsp+570h+var_478], rbx
  0000000142569DAD  mov     rax, [rsp+rdi+570h]
  0000000142569DB5  mov     [rsp+570h+var_3B0], rax
  0000000142569DBD  bt      rax, 37h ; '7'
  0000000142569DC2  setnb   byte ptr [rsp+570h+var_440]
  0000000142569DCA  mov     rax, r15
  0000000142569DCD  mov     [rsp+570h+var_400], r15
  0000000142569DD5  mov     rcx, r15
  0000000142569DD8  shr     rcx, 11h
  0000000142569DDC  not     ecx
  0000000142569DDE  and     ecx, 800001h
  0000000142569DE4  shr     rax, 2Ah
  0000000142569DE8  not     eax
  0000000142569DEA  and     eax, 220001h
  0000000142569DEF  imul    rax, rcx
  0000000142569DF3  mov     [rsp+570h+var_488], rax
  0000000142569DFB  imul    ecx, r12d, 96367340h
  0000000142569E02  mov     [rsp+570h+var_528], rcx
  0000000142569E07  lea     rdx, [rsp+rcx+570h+var_570]
  0000000142569E0B  add     rdx, 570h
  0000000142569E12  imul    rdx, rsi
  0000000142569E16  imul    ecx, r12d, 54056D50h
  0000000142569E1D  mov     [rsp+570h+var_4B8], rcx
  0000000142569E25  add     rcx, rsp
  0000000142569E28  add     rcx, 570h
  0000000142569E2F  imul    rcx, rax
  0000000142569E33  add     rcx, rdx
  0000000142569E36  lea     rax, [rsp+r14+570h+var_570]
  0000000142569E3A  add     rax, 570h
  0000000142569E40  mov     [rsp+570h+var_360], rax
  0000000142569E48  imul    r11, rax
  0000000142569E4C  mov     rdx, r11
  0000000142569E4F  not     rdx
  0000000142569E52  imul    eax, r12d, 6A15C4A0h
  0000000142569E59  mov     [rsp+570h+var_490], rax
  0000000142569E61  add     rax, rsp
  0000000142569E64  add     rax, 570h
  0000000142569E6A  mov     [rsp+570h+var_248], rax
  0000000142569E72  mov     rsi, r10
  0000000142569E75  imul    rsi, rax
  0000000142569E79  mov     r9, rsi
  0000000142569E7C  not     r9
  0000000142569E7F  mov     r8, rcx
  0000000142569E82  not     r8
  0000000142569E85  mov     r10, r9
  0000000142569E88  and     r10, r8
  0000000142569E8B  mov     rdi, rdx
  0000000142569E8E  and     rdi, r10
  0000000142569E91  not     rdi
  0000000142569E94  not     r10
  0000000142569E97  and     r10, r11
  0000000142569E9A  not     r10
  0000000142569E9D  and     r10, rdi
  0000000142569EA0  mov     rdi, rdx
  0000000142569EA3  and     rdi, rsi
  0000000142569EA6  not     rdi
  0000000142569EA9  mov     r14, r11
  0000000142569EAC  and     r14, r9
  0000000142569EAF  not     r14
  0000000142569EB2  and     r14, rdi
  0000000142569EB5  mov     rdi, r8
  0000000142569EB8  and     rdi, r14
  0000000142569EBB  not     rdi
  0000000142569EBE  not     r14
  0000000142569EC1  and     r14, rcx
  0000000142569EC4  not     r14
  0000000142569EC7  and     r14, rdi
  0000000142569ECA  not     r10
  0000000142569ECD  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000142569ED7  imul    r10, rax
  0000000142569EDB  mov     r15, 5555555555555556h
  0000000142569EE5  imul    r14, r15
  0000000142569EE9  add     r14, r10
  0000000142569EEC  mov     r10, r11
  0000000142569EEF  and     r10, r8
  0000000142569EF2  not     r10
  0000000142569EF5  mov     rdi, rdx
  0000000142569EF8  and     rdi, rcx
  0000000142569EFB  not     rdi
  0000000142569EFE  and     rdi, r10
  0000000142569F01  not     rdi
  0000000142569F04  and     rdi, rsi
  0000000142569F07  lea     r10, [rax+2]
  0000000142569F0B  imul    r10, rdi
  0000000142569F0F  and     r9, rdx
  0000000142569F12  not     r9
  0000000142569F15  mov     rdi, r8
  0000000142569F18  and     rdi, r9
  0000000142569F1B  not     rdi
  0000000142569F1E  imul    rdi, rax
  0000000142569F22  add     r10, rdi
  0000000142569F25  and     r8, rsi
  0000000142569F28  and     rdx, r8
  0000000142569F2B  not     r8
  0000000142569F2E  and     r8, r11
  0000000142569F31  and     r11, rsi
  0000000142569F34  mov     rsi, r11
  0000000142569F37  and     rsi, rcx
  0000000142569F3A  not     rsi
  0000000142569F3D  imul    rsi, rax
  0000000142569F41  add     rsi, r10
  0000000142569F44  add     rsi, r14
  0000000142569F47  not     r11
  0000000142569F4A  and     r11, r9
  0000000142569F4D  not     r11
  0000000142569F50  and     r11, rcx
  0000000142569F53  imul    r11, r15
  0000000142569F57  add     r11, rsi
  0000000142569F5A  not     rdx
  0000000142569F5D  not     r8
  0000000142569F60  and     r8, rdx
  0000000142569F63  sub     r11, r8
  0000000142569F66  lea     ecx, [r12+r12*8]
  0000000142569F6A  lea     ecx, [rcx+rcx*8]
  0000000142569F6D  mov     [rsp+570h+var_458], ecx
  0000000142569F74  mov     r13, [r11]
  0000000142569F77  mov     [rsp+570h+var_50], r13
  0000000142569F7F  mov     r8, r13
  0000000142569F82  shl     r8, cl
  0000000142569F85  not     r8
  0000000142569F88  mov     ecx, ebp
  0000000142569F8A  shr     r13, cl
  0000000142569F8D  not     r13
  0000000142569F90  and     r13, r8
  0000000142569F93  mov     rcx, 101924552D95DE87h
  0000000142569F9D  imul    rcx, r12
  0000000142569FA1  mov     r8, [rsp+570h+var_480]
  0000000142569FA9  and     r8, r13
  0000000142569FAC  not     r8
  0000000142569FAF  and     r8, rcx
  0000000142569FB2  not     r13
  0000000142569FB5  and     r13, [rsp+570h+var_3F8]
  0000000142569FBD  not     r13
  0000000142569FC0  and     r13, r8
  0000000142569FC3  mov     r8, [rsp+570h+var_498]
  0000000142569FCB  mov     rcx, r8
  0000000142569FCE  shr     rcx, 0Fh
  0000000142569FD2  not     ecx
  0000000142569FD4  and     ecx, 2004201h
  0000000142569FDA  mov     r9d, r8d
  0000000142569FDD  not     r9d
  0000000142569FE0  mov     ebx, r9d
  0000000142569FE3  shr     ebx, 19h
  0000000142569FE6  and     ebx, 11h
  0000000142569FE9  imul    rbx, rcx
  0000000142569FED  mov     ecx, r8d
  0000000142569FF0  shr     ecx, 3
  0000000142569FF3  and     ecx, 41h
  0000000142569FF6  shr     r9d, 2
  0000000142569FFA  and     r9d, 21h
  0000000142569FFE  imul    r9, rcx
  000000014256A002  mov     r11, r9
  000000014256A005  mov     [rsp+570h+var_390], r9
  000000014256A00D  imul    ecx, r12d, 0BDCEFA10h
  000000014256A014  mov     [rsp+570h+var_4A8], rcx
  000000014256A01C  add     rcx, rsp
  000000014256A01F  add     rcx, 570h
  000000014256A026  mov     rsi, [rsp+570h+var_540]
  000000014256A02B  imul    rcx, rsi
  000000014256A02F  not     rcx
  000000014256A032  mov     rdx, [rsp+570h+var_460]
  000000014256A03A  mov     r15, rdx
  000000014256A03D  mov     r10, [rsp+570h+var_1E8]
  000000014256A045  imul    r15, r10
  000000014256A049  not     r15
  000000014256A04C  and     r15, rcx
  000000014256A04F  imul    ecx, r12d, 80261BF0h
  000000014256A056  mov     [rsp+570h+var_520], rcx
  000000014256A05B  add     rcx, rsp
  000000014256A05E  add     rcx, 570h
  000000014256A065  imul    rcx, [rsp+570h+var_558]
  000000014256A06B  not     rcx
  000000014256A06E  imul    r8d, r12d, 30A8D670h
  000000014256A075  mov     [rsp+570h+var_4E0], r8
  000000014256A07D  lea     r9, [rsp+r8+570h+var_570]
  000000014256A081  add     r9, 570h
  000000014256A088  imul    r9, rsi
  000000014256A08C  not     r9
  000000014256A08F  and     r9, rcx
  000000014256A092  not     r9
  000000014256A095  imul    ecx, r12d, 0B2C6CE68h
  000000014256A09C  mov     [rsp+570h+var_448], rcx
  000000014256A0A4  lea     r8, [rsp+rcx+570h+var_570]
  000000014256A0A8  add     r8, 570h
  000000014256A0AF  imul    r8, rdx
  000000014256A0B3  add     r8, r9
  000000014256A0B6  imul    ecx, r12d, 0F97FFC28h
  000000014256A0BD  mov     [rsp+570h+var_420], rcx
  000000014256A0C5  add     rcx, rsp
  000000014256A0C8  add     rcx, 570h
  000000014256A0CF  imul    rcx, [rsp+570h+var_468]
  000000014256A0D8  not     rcx
  000000014256A0DB  not     r8
  000000014256A0DE  and     r8, rcx
  000000014256A0E1  imul    ecx, r12d, 8B2E4798h
  000000014256A0E8  add     rcx, rsp
  000000014256A0EB  add     rcx, 570h
  000000014256A0F2  imul    rcx, r11
  000000014256A0F6  imul    edx, r12d, 67D1B0B8h
  000000014256A0FD  mov     [rsp+570h+var_500], rdx
  000000014256A102  lea     rdi, [rsp+rdx+570h+var_570]
  000000014256A106  add     rdi, 570h
  000000014256A10D  mov     [rsp+570h+var_318], rbx
  000000014256A115  imul    rdi, rbx
  000000014256A119  add     rdi, rcx
  000000014256A11C  not     r13
  000000014256A11F  mov     rsi, 0EB1A059742492AD7h
  000000014256A129  imul    rsi, r12
  000000014256A12D  add     rsi, [rsp+570h+var_310]
  000000014256A135  imul    ecx, r12d, -3Ah
  000000014256A139  mov     rax, [rsp+570h+var_400]
  000000014256A141  shr     rax, cl
  000000014256A144  mov     [rsp+570h+var_2A8], rax
  000000014256A14C  mov     edx, eax
  000000014256A14E  not     edx
  000000014256A150  mov     rax, r12
  000000014256A153  imul    ecx, eax, 1E9EFA8Bh
  000000014256A159  mov     [rsp+570h+var_4B0], rcx
  000000014256A161  and     edx, ecx
  000000014256A163  mov     dword ptr [rsp+570h+var_418], edx
  000000014256A16A  mov     rcx, 0E2E8DADE385B7E52h
  000000014256A174  imul    rcx, r12
  000000014256A178  mov     [rsp+570h+var_538], rcx
  000000014256A17D  mov     r12, 0B531C9A364CB105Fh
  000000014256A187  imul    r12, rax
  000000014256A18B  mov     rcx, 0A247CEDBAAA0812Ch
  000000014256A195  imul    rcx, rax
  000000014256A199  add     rcx, r13
  000000014256A19C  mov     [rsp+570h+var_260], rcx
  000000014256A1A4  mov     rcx, 17FBA090E8758A06h
  000000014256A1AE  imul    rcx, rax
  000000014256A1B2  add     rcx, r13
  000000014256A1B5  mov     [rsp+570h+var_220], rcx
  000000014256A1BD  imul    ecx, eax, 6F73BE84h
  000000014256A1C3  mov     [rsp+570h+var_258], rcx
  000000014256A1CB  imul    ecx, eax, 0CB50AE25h
  000000014256A1D1  mov     [rsp+570h+var_210], rcx
  000000014256A1D9  imul    r9d, eax, 0CB1B39A0h
  000000014256A1E0  mov     [rsp+570h+var_570], r9
  000000014256A1E4  imul    r9d, eax, 0E36FA4D8h
  000000014256A1EB  mov     [rsp+570h+var_3A0], r9
  000000014256A1F3  imul    ecx, eax, 3DF51600h
  000000014256A1F9  mov     [rsp+570h+var_3E0], rcx
  000000014256A201  imul    r9d, eax, 88EA33B0h
  000000014256A208  mov     [rsp+570h+var_4D0], r9
  000000014256A210  imul    ecx, eax, 0AC46CA90h
  000000014256A216  mov     [rsp+570h+var_508], rcx
  000000014256A21B  imul    r14d, eax, 25A0AAC8h
  000000014256A222  mov     [rsp+570h+var_4E8], r14
  000000014256A22A  imul    r9d, eax, 9EFA8B00h
  000000014256A231  mov     [rsp+570h+var_4C0], r9
  000000014256A239  imul    ecx, eax, 11D46760h
  000000014256A23F  mov     [rsp+570h+var_240], rcx
  000000014256A247  imul    ecx, eax, 2E64C288h
  000000014256A24D  mov     [rsp+570h+var_350], rcx
  000000014256A255  imul    ecx, eax, 18546B38h
  000000014256A25B  mov     [rsp+570h+var_378], rcx
  000000014256A263  imul    ecx, eax, 86A61FC8h
  000000014256A269  mov     [rsp+570h+var_370], rcx
  000000014256A271  imul    ecx, eax, 0C8D725B8h
  000000014256A277  imul    r9d, eax, 0CD5F4D88h
  000000014256A27E  mov     [rsp+570h+var_560], r9
  000000014256A283  imul    r9d, eax, 48827D0h
  000000014256A28A  mov     [rsp+570h+var_4F0], r9
  000000014256A292  imul    r9d, eax, 27E4BEB0h
  000000014256A299  mov     [rsp+570h+var_410], r9
  000000014256A2A1  imul    ebp, eax, 0C0130DF8h
  000000014256A2A7  mov     [rsp+570h+var_348], rbp
  000000014256A2AF  imul    r9d, eax, 24413E8h
  000000014256A2B6  mov     [rsp+570h+var_388], r9
  000000014256A2BE  imul    r11d, eax, 9CB67718h
  000000014256A2C5  mov     [rsp+570h+var_380], r11
  000000014256A2CD  mov     r11, rax
  000000014256A2D0  test    dl, 1
  000000014256A2D3  lea     rax, [rsp+rcx+570h]
  000000014256A2DB  mov     rdx, rcx
  000000014256A2DE  mov     [rsp+570h+var_3A8], rcx
  000000014256A2E6  cmovnz  rax, rdi
  000000014256A2EA  mov     rcx, [rsp+570h+var_478]
  000000014256A2F2  not     rcx
  000000014256A2F5  mov     rdi, [rcx]
  000000014256A2F8  mov     [rsp+570h+var_88], rdi
  000000014256A300  not     r15
  000000014256A303  cmovz   r15, r10
  000000014256A307  mov     r10, [r15]
  000000014256A30A  mov     [rsp+570h+var_1F0], r10
  000000014256A312  not     r8
  000000014256A315  mov     r8, [r8]
  000000014256A318  mov     [rsp+570h+var_1D0], r8
  000000014256A320  mov     rax, [rax]
  000000014256A323  mov     [rsp+570h+var_58], rax
  000000014256A32B  mov     rax, [rsp+r9+570h]
  000000014256A333  imul    rax, [rsp+570h+var_460]
  000000014256A33C  mov     [rsp+570h+var_298], rax
  000000014256A344  mov     rax, [rsp+r14+570h]
  000000014256A34C  imul    rax, [rsp+570h+var_208]
  000000014256A355  mov     [rsp+570h+var_290], rax
  000000014256A35D  mov     rax, [rsp+rbp+570h]
  000000014256A365  imul    rax, rbx
  000000014256A369  mov     [rsp+570h+var_288], rax
  000000014256A371  mov     rax, [rsp+570h+var_4F0]
  000000014256A379  mov     rax, [rsp+rax+570h]
  000000014256A381  imul    rax, [rsp+570h+var_3D8]
  000000014256A38A  mov     [rsp+570h+var_280], rax
  000000014256A392  mov     r8, 2A45A8AEB40EDE0Ah
  000000014256A39C  imul    r8, r11
  000000014256A3A0  mov     rax, 3D63279E2FE6D59Fh
  000000014256A3AA  imul    rax, r11
  000000014256A3AE  mov     rbx, rax
  000000014256A3B1  mov     rax, [rsp+570h+var_550]
  000000014256A3B6  mov     rax, [rsp+rax+570h]
  000000014256A3BE  mov     [rsp+570h+var_428], rax
  000000014256A3C6  mov     rax, [rsp+570h+var_568]
  000000014256A3CB  mov     rax, [rsp+rax+570h]
  000000014256A3D3  mov     [rsp+570h+var_230], rax
  000000014256A3DB  mov     rax, [rsp+570h+var_510]
  000000014256A3E0  mov     rax, [rsp+rax+570h]
  000000014256A3E8  mov     [rsp+570h+var_250], rax
  000000014256A3F0  mov     rax, [rsp+570h+var_4A0]
  000000014256A3F8  mov     rax, [rsp+rax+570h]
  000000014256A400  mov     [rsp+570h+var_3F0], rax
  000000014256A408  mov     rax, [rsp+570h+var_570]
  000000014256A40C  mov     rax, [rsp+rax+570h]
  000000014256A414  mov     [rsp+570h+var_478], rax
  000000014256A41C  mov     rbp, [rsp+570h+var_240]
  000000014256A424  mov     rax, [rsp+rbp+570h]
  000000014256A42C  mov     [rsp+570h+var_430], rax
  000000014256A434  mov     r9, [rsp+570h+var_350]
  000000014256A43C  mov     rax, [rsp+r9+570h]
  000000014256A444  mov     [rsp+570h+var_1D8], rax
  000000014256A44C  mov     rax, [rsp+570h+var_378]
  000000014256A454  mov     rax, [rsp+rax+570h]
  000000014256A45C  mov     [rsp+570h+var_1E0], rax
  000000014256A464  mov     rax, [rsp+570h+var_410]
  000000014256A46C  mov     rax, [rsp+rax+570h]
  000000014256A474  mov     [rsp+570h+var_80], rax
  000000014256A47C  mov     rax, [rsp+rdx+570h]
  000000014256A484  mov     [rsp+570h+var_1F8], rax
  000000014256A48C  mov     rax, [rsp+570h+var_4C0]
  000000014256A494  mov     rax, [rsp+rax+570h]
  000000014256A49C  mov     [rsp+570h+var_78], rax
  000000014256A4A4  imul    ecx, r11d, 5A857128h
  000000014256A4AB  mov     [rsp+570h+var_4F8], rcx
  000000014256A4B0  mov     rax, [rsp+570h+var_508]
  000000014256A4B5  mov     rax, [rsp+rax+570h]
  000000014256A4BD  mov     [rsp+570h+var_70], rax
  000000014256A4C5  mov     rax, [rsp+570h+var_3E0]
  000000014256A4CD  mov     rax, [rsp+rax+570h]
  000000014256A4D5  mov     [rsp+570h+var_68], rax
  000000014256A4DD  mov     rax, [rsp+570h+var_3A0]
  000000014256A4E5  mov     rax, [rsp+rax+570h]
  000000014256A4ED  mov     [rsp+570h+var_2A0], rax
  000000014256A4F5  mov     rax, [rsp+rcx+570h]
  000000014256A4FD  mov     [rsp+570h+var_238], rax
  000000014256A505  mov     rdx, [rsp+570h+var_370]
  000000014256A50D  mov     rax, [rsp+rdx+570h]
  000000014256A515  mov     [rsp+570h+var_60], rax
  000000014256A51D  mov     rax, 0F04FA5B711071BC3h
  000000014256A527  mov     rax, 0B6215BD8EEDA65AEh
  000000014256A531  mov     rax, 4AAFBD685B26AFD1h
  000000014256A53B  mov     rax, 4EDDCCAEAB9921DFh
  000000014256A545  mov     rax, 0EF3D2A92A271406Ah
  000000014256A54F  mov     rax, 0BC7CB645663C5859h
  000000014256A559  mov     rax, 0F04FA5B711071BC3h
  000000014256A563  mov     rax, 0B6215BD8EEDA65AEh
  000000014256A56D  mov     rax, 4AAFBD685B26AFD1h
  000000014256A577  mov     rax, 4EDDCCAEAB9921DFh
  000000014256A581  test    rsi, 0
  000000014256A588  call    locret_14256A598  ; -> locret_14256A598
  000000014256A58D  jp      loc_14256A599
  000000014256A593  jmp     loc_14256AA9F
  000000014256A598  retn
  000000014256A599  nop
  000000014256A59A  jmp     loc_14256DE87
  000000014256A59F  mov     rax, 0EF3D2A92A271406Ah
  000000014256A5A9  mov     rax, 0BC7CB645663C5859h
  000000014256A5B3  mov     rax, 0F04FA5B711071BC3h
  000000014256A5BD  mov     rax, 0B6215BD8EEDA65AEh
  000000014256A5C7  mov     rax, 4AAFBD685B26AFD1h
  000000014256A5D1  mov     rax, 4EDDCCAEAB9921DFh
  000000014256A5DB  mov     [rcx], r12
  000000014256A5DE  mov     rcx, [rsp+570h+var_3F0]
  000000014256A5E6  not     rcx
  000000014256A5E9  mov     rax, [rsp+570h+var_3E0]
  000000014256A5F1  mov     rdx, [rsp+570h+var_518]
  000000014256A5F6  mov     [rdx+rcx*2], rax
  000000014256A5FA  mov     rax, [rsp+570h+var_4D0]
  000000014256A602  lea     rax, [rax+rax*4]
  000000014256A606  mov     rcx, [rsp+570h+var_3F8]
  000000014256A60E  sub     rcx, rax
  000000014256A611  mov     rax, [rsp+570h+var_548]
  000000014256A616  mov     [rcx], rax
  000000014256A619  mov     rax, [rsp+570h+var_4F0]
  000000014256A621  mov     rcx, [rsp+570h+var_4C0]
  000000014256A629  mov     [rcx+rdi], rax
  000000014256A62D  mov     rax, [rsp+570h+var_3C0]
  000000014256A635  mov     rcx, [rsp+570h+var_3B8]
  000000014256A63D  mov     [rcx], rax
  000000014256A640  mov     rdx, [rsp+570h+var_310]
  000000014256A648  mov     rax, [rsp+570h+var_4A8]
  000000014256A650  mov     [rax], rdx
  000000014256A653  mov     rax, [rsp+570h+var_1E0]
  000000014256A65B  mov     rcx, [rsp+570h+var_358]
  000000014256A663  mov     [rcx], rax
  000000014256A666  mov     rax, [rsp+570h+var_1D0]
  000000014256A66E  mov     rcx, [rsp+570h+var_360]
  000000014256A676  mov     [rcx], rax
  000000014256A679  mov     rcx, [rsp+570h+var_4D8]
  000000014256A681  not     rcx
  000000014256A684  mov     rax, [rsp+570h+var_88]
  000000014256A68C  mov     [rcx], rax
  000000014256A68F  mov     rax, [rsp+570h+var_270]
  000000014256A697  mov     rcx, [rsp+570h+var_1F0]
  000000014256A69F  mov     [rax], rcx
  000000014256A6A2  mov     rax, [rsp+570h+var_80]
  000000014256A6AA  mov     rcx, [rsp+570h+var_568]
  000000014256A6AF  mov     [rcx], rax
  000000014256A6B2  mov     rax, [rsp+570h+var_3A8]
  000000014256A6BA  mov     rcx, [rsp+570h+var_250]
  000000014256A6C2  mov     [rax], rcx
  000000014256A6C5  mov     rax, [rsp+570h+var_330]
  000000014256A6CD  mov     [rax], r11
  000000014256A6D0  mov     rax, [rsp+570h+var_78]
  000000014256A6D8  mov     [rbp+0], rax
  000000014256A6DC  mov     rax, [rsp+570h+var_50]
  000000014256A6E4  mov     rcx, [rsp+570h+var_388]
  000000014256A6EC  mov     [rcx], rax
  000000014256A6EF  mov     rax, [rsp+570h+var_380]
  000000014256A6F7  lea     rax, [rsp+rax+570h]
  000000014256A6FF  mov     [rsi], rax
  000000014256A702  mov     rax, [rsp+570h+var_58]
  000000014256A70A  mov     rcx, [rsp+570h+var_260]
  000000014256A712  mov     [rcx], rax
  000000014256A715  mov     rax, [rsp+570h+var_70]
  000000014256A71D  mov     rcx, [rsp+570h+var_390]
  000000014256A725  mov     [rcx], rax
  000000014256A728  mov     rax, [rsp+570h+var_1D8]
  000000014256A730  mov     [r15], rax
  000000014256A733  mov     rax, [rsp+570h+var_68]
  000000014256A73B  mov     rcx, [rsp+570h+var_378]
  000000014256A743  mov     [rcx], rax
  000000014256A746  mov     rcx, [rsp+570h+var_340]
  000000014256A74E  not     rcx
  000000014256A751  mov     rax, [rsp+570h+var_268]
  000000014256A759  mov     [rax], rcx
  000000014256A75C  mov     rax, [rsp+570h+var_348]
  000000014256A764  mov     rcx, [rsp+570h+var_460]
  000000014256A76C  mov     [rcx], rax
  000000014256A76F  mov     rax, [rsp+570h+var_338]
  000000014256A777  not     rax
  000000014256A77A  mov     rcx, [rsp+570h+var_4E0]
  000000014256A782  mov     [rcx], rax
  000000014256A785  mov     rax, [rsp+570h+var_398]
  000000014256A78D  not     rax
  000000014256A790  mov     [r13+0], rax
  000000014256A794  mov     rax, [rsp+570h+var_478]
  000000014256A79C  mov     [rbx], rax
  000000014256A79F  mov     rax, [rsp+570h+var_3A0]
  000000014256A7A7  not     rax
  000000014256A7AA  mov     [r9], rax
  000000014256A7AD  mov     rax, [rsp+570h+var_60]
  000000014256A7B5  mov     rcx, [rsp+570h+var_500]
  000000014256A7BA  mov     [rcx], rax
  000000014256A7BD  mov     rax, [rsp+570h+var_3B0]
  000000014256A7C5  not     rax
  000000014256A7C8  mov     [r10], rax
  000000014256A7CB  mov     [r14], r8
  000000014256A7CE  mov     rax, [rsp+570h+var_258]
  000000014256A7D6  add     rax, rdx
  000000014256A7D9  add     rax, [rsp+570h+var_550]
  000000014256A7DE  imul    rax, [rsp+570h+var_3D8]
  000000014256A7E7  mov     rcx, [rsp+570h+var_400]
  000000014256A7EF  not     rcx
  000000014256A7F2  not     rax
  000000014256A7F5  and     rax, rcx
  000000014256A7F8  not     rax
  000000014256A7FB  add     rax, [rsp+570h+var_470]
  000000014256A803  mov     rcx, [rsp+570h+var_468]
  000000014256A80B  mov     qword ptr [rcx], 0
  000000014256A812  mov     rcx, [rsp+570h+var_520]
  000000014256A817  add     rsp, 530h
  000000014256A81E  pop     rbx
  000000014256A81F  pop     rbp
  000000014256A820  pop     rdi
  000000014256A821  pop     rsi
  000000014256A822  pop     r12
  000000014256A824  pop     r13
  000000014256A826  pop     r14
  000000014256A828  pop     r15
  000000014256A82A  jmp     rax
  000000014256A82C  mov     rax, 0EF3D2A92A271406Ah
  000000014256A836  mov     rax, 0BC7CB645663C5859h
  000000014256A840  mov     rax, 0F04FA5B711071BC3h
  000000014256A84A  mov     rax, 0B6215BD8EEDA65AEh
  000000014256A854  mov     rax, 4AAFBD685B26AFD1h
  000000014256A85E  mov     rax, 4EDDCCAEAB9921DFh
  000000014256A868  imul    r15d, r11d, 4F7D4580h
  000000014256A86F  mov     rax, [rsp+570h+var_438]
  000000014256A877  cmp     [rax], dil
  000000014256A87A  mov     r10, [rsp+570h+var_210]
  000000014256A882  cmovz   r10, [rsp+570h+var_258]
  000000014256A88B  setz    al
  000000014256A88E  add     r10, rsi
  000000014256A891  mov     [rsp+570h+var_210], r10
  000000014256A899  not     r10
  000000014256A89C  and     r12, r10
  000000014256A89F  not     r12
  000000014256A8A2  and     r12, [rsp+570h+var_538]
  000000014256A8A7  and     al, byte ptr [rsp+570h+var_440]
  000000014256A8AE  mov     r14, [rsp+570h+var_220]
  000000014256A8B6  not     r14
  000000014256A8B9  xor     al, 1
  000000014256A8BB  and     r14, r10
  000000014256A8BE  mov     rcx, [rsp+570h+var_328]
  000000014256A8C6  test    cl, al
  000000014256A8C8  cmovnz  rbx, r8
  000000014256A8CC  mov     [rsp+570h+var_258], rbx
  000000014256A8D4  mov     r8, [rsp+570h+var_548]
  000000014256A8D9  mov     rdi, [rsp+570h+var_398]
  000000014256A8E1  cmovnz  r8, rdi
  000000014256A8E5  mov     [rsp+570h+var_E0], r8
  000000014256A8ED  mov     rsi, [rsp+570h+var_408]
  000000014256A8F5  mov     r8, rsi
  000000014256A8F8  cmovnz  r8, r9
  000000014256A8FC  mov     [rsp+570h+var_D8], r8
  000000014256A904  mov     r8, [rsp+570h+var_348]
  000000014256A90C  cmovnz  r8, rsi
  000000014256A910  mov     [rsp+570h+var_D0], r8
  000000014256A918  mov     r8, [rsp+570h+var_4F0]
  000000014256A920  cmovnz  r8, [rsp+570h+var_420]
  000000014256A929  mov     [rsp+570h+var_C8], r8
  000000014256A931  mov     r8, [rsp+570h+var_4F8]
  000000014256A936  cmovnz  r8, [rsp+570h+var_4A8]
  000000014256A93F  mov     [rsp+570h+var_538], r8
  000000014256A944  mov     r8, [rsp+570h+var_520]
  000000014256A949  mov     rbx, [rsp+570h+var_568]
  000000014256A94E  cmovnz  r8, rbx
  000000014256A952  mov     [rsp+570h+var_C0], r8
  000000014256A95A  mov     r9, [rsp+570h+var_500]
  000000014256A95F  cmovnz  rbp, r9
  000000014256A963  mov     [rsp+570h+var_B8], rbp
  000000014256A96B  mov     r8, r9
  000000014256A96E  cmovnz  r8, [rsp+570h+var_4D0]
  000000014256A977  mov     [rsp+570h+var_B0], r8
  000000014256A97F  mov     r8, [rsp+570h+var_368]
  000000014256A987  cmovnz  r8, [rsp+570h+var_340]
  000000014256A990  mov     [rsp+570h+var_368], r8
  000000014256A998  not     r14
  000000014256A99B  mov     r8, [rsp+570h+var_380]
  000000014256A9A3  cmovnz  r8, [rsp+570h+var_570]
  000000014256A9A8  mov     [rsp+570h+var_A8], r8
  000000014256A9B0  cmovnz  rdx, [rsp+570h+var_560]
  000000014256A9B6  mov     [rsp+570h+var_A0], rdx
  000000014256A9BE  mov     rsi, [rsp+570h+var_518]
  000000014256A9C3  mov     r8, rsi
  000000014256A9C6  mov     r9, [rsp+570h+var_550]
  000000014256A9CB  cmovnz  r8, r9
  000000014256A9CF  mov     [rsp+570h+var_98], r8
  000000014256A9D7  cmovnz  r15, [rsp+570h+var_4B8]
  000000014256A9E0  mov     [rsp+570h+var_90], r15
  000000014256A9E8  and     r14, [rsp+570h+var_260]
  000000014256A9F0  test    cl, al
  000000014256A9F2  mov     rbp, rcx
  000000014256A9F5  cmovnz  r14, r12
  000000014256A9F9  mov     [rsp+570h+var_220], r14
  000000014256AA01  mov     rcx, [rsp+570h+var_4E8]
  000000014256AA09  mov     r15, [rsp+570h+var_508]
  000000014256AA0E  cmovnz  rcx, r15
  000000014256AA12  mov     [rsp+570h+var_F0], rcx
  000000014256AA1A  mov     rcx, 4F457B4949DDA14Ah
  000000014256AA24  imul    rcx, r11
  000000014256AA28  add     rcx, r13
  000000014256AA2B  mov     r8, 4AEAC456DC0A12FBh
  000000014256AA35  imul    r8, r11
  000000014256AA39  add     r8, r13
  000000014256AA3C  not     r8
  000000014256AA3F  and     r8, r10
  000000014256AA42  not     r8
  000000014256AA45  and     r8, rcx
  000000014256AA48  mov     rcx, 37EBCF802E4D952Dh
  000000014256AA52  imul    rcx, r11
  000000014256AA56  mov     r9, 8C4EAF12520F448h
  000000014256AA60  imul    r9, r11
  000000014256AA64  and     r9, r10
  000000014256AA67  not     r9
  000000014256AA6A  and     r9, rcx
  000000014256AA6D  mov     r14, rbp
  000000014256AA70  test    r14b, al
  000000014256AA73  cmovnz  r9, r8
  000000014256AA77  mov     [rsp+570h+var_F8], r9
  000000014256AA7F  mov     rcx, rbx
  000000014256AA82  cmovnz  rcx, rsi
  000000014256AA86  mov     [rsp+570h+var_100], rcx
  000000014256AA8E  mov     rcx, 0CFC1CE8B0421C070h
  000000014256AA98  imul    rcx, r11
  000000014256AA9C  add     rcx, r13
  000000014256AA9F  mov     r8, 0E1397C419EE9ADA7h
  000000014256AAA9  imul    r8, r11
  000000014256AAAD  add     r8, r13
  000000014256AAB0  not     r8
  000000014256AAB3  and     r8, r10
  000000014256AAB6  not     r8
  000000014256AAB9  and     r8, rcx
  000000014256AABC  mov     rcx, 0C4B9EA77D3D3D0D5h
  000000014256AAC6  imul    rcx, r11
  000000014256AACA  mov     r9, 2BAB44BA81680575h
  000000014256AAD4  imul    r9, r11
  000000014256AAD8  and     r9, r10
  000000014256AADB  not     r9
  000000014256AADE  and     r9, rcx
  000000014256AAE1  test    r14b, al
  000000014256AAE4  cmovnz  r9, r8
  000000014256AAE8  mov     [rsp+570h+var_108], r9
  000000014256AAF0  imul    ecx, r11d, 5F0D98F8h
  000000014256AAF7  mov     [rsp+570h+var_118], rcx
  000000014256AAFF  test    r14b, al
  000000014256AB02  mov     rdx, [rsp+570h+var_3E0]
  000000014256AB0A  cmovnz  rdx, rcx
  000000014256AB0E  mov     [rsp+570h+var_3E0], rdx
  000000014256AB16  mov     rcx, 419D8538AFCB7BEBh
  000000014256AB20  imul    rcx, r11
  000000014256AB24  add     rcx, r13
  000000014256AB27  mov     r8, 3927AB242171D87Bh
  000000014256AB31  imul    r8, r11
  000000014256AB35  add     r8, r13
  000000014256AB38  not     r8
  000000014256AB3B  and     r8, r10
  000000014256AB3E  not     r8
  000000014256AB41  and     r8, rcx
  000000014256AB44  mov     rdx, 0D5BD77FA88737FEAh
  000000014256AB4E  imul    rdx, r11
  000000014256AB52  and     rdx, r10
  000000014256AB55  mov     rcx, 8F90623F868906C5h
  000000014256AB5F  imul    rcx, r11
  000000014256AB63  not     rdx
  000000014256AB66  and     rdx, rcx
  000000014256AB69  test    r14b, al
  000000014256AB6C  cmovnz  rdx, r8
  000000014256AB70  mov     [rsp+570h+var_110], rdx
  000000014256AB78  mov     r9, [rsp+570h+var_3B0]
  000000014256AB80  shr     r9, 3Fh
  000000014256AB84  bt      [rsp+570h+var_400], 3Ah ; ':'
  000000014256AB8E  lea     eax, [r11+r11*4]
  000000014256AB92  lea     edx, [r11+rax*4]
  000000014256AB96  setnb   al
  000000014256AB99  add     edx, r11d
  000000014256AB9C  test    byte ptr [rsp+570h+var_3F0], dl
  000000014256ABA3  setz    r14b
  000000014256ABA7  and     r14b, al
  000000014256ABAA  xor     r14b, 1
  000000014256ABAE  imul    ecx, r11d, 0E12B90F0h
  000000014256ABB5  imul    r8d, r11d, 48FD41A8h
  000000014256ABBC  mov     rsi, r11
  000000014256ABBF  mov     [rsp+570h+var_278], r9
  000000014256ABC7  test    r9b, r14b
  000000014256ABCA  mov     rax, r8
  000000014256ABCD  mov     r12, r8
  000000014256ABD0  cmovnz  rax, [rsp+570h+var_548]
  000000014256ABD6  mov     [rsp+570h+var_2E8], rax
  000000014256ABDE  mov     rbp, [rsp+570h+var_448]
  000000014256ABE6  cmovz   rdi, rbp
  000000014256ABEA  mov     [rsp+570h+var_398], rdi
  000000014256ABF2  imul    r8d, esi, 0A13E9EE8h
  000000014256ABF9  mov     [rsp+570h+var_2C0], r8
  000000014256AC01  test    r9b, r14b
  000000014256AC04  mov     r11, [rsp+570h+var_560]
  000000014256AC09  cmovz   r15, r11
  000000014256AC0D  mov     [rsp+570h+var_508], r15
  000000014256AC12  mov     rax, [rsp+570h+var_378]
  000000014256AC1A  mov     r9, [rsp+570h+var_510]
  000000014256AC1F  cmovnz  rax, r9
  000000014256AC23  mov     [rsp+570h+var_2D0], rax
  000000014256AC2B  mov     rax, r8
  000000014256AC2E  cmovnz  rax, rcx
  000000014256AC32  mov     [rsp+570h+var_308], rax
  000000014256AC3A  mov     r10, rcx
  000000014256AC3D  mov     [rsp+570h+var_438], rcx
  000000014256AC45  mov     r8, [rsp+570h+var_428]
  000000014256AC4D  mov     rax, r8
  000000014256AC50  shr     rax, 3Fh
  000000014256AC54  setz    r15b
  000000014256AC58  mov     byte ptr [rsp+570h+var_270], r15b
  000000014256AC60  mov     rax, [rsp+570h+var_478]
  000000014256AC68  mov     ecx, eax
  000000014256AC6A  shr     ecx, 6
  000000014256AC6D  bt      r8, 3Bh ; ';'
  000000014256AC72  setnb   al
  000000014256AC75  or      al, cl
  000000014256AC77  mov     byte ptr [rsp+570h+var_268], al
  000000014256AC7E  mov     rcx, 5D32366D4D9EE37Dh
  000000014256AC88  imul    rcx, rsi
  000000014256AC8C  mov     r8, 50CF60B2E75848A8h
  000000014256AC96  imul    r8, rsi
  000000014256AC9A  imul    edi, esi, 0B50AE250h
  000000014256ACA0  mov     [rsp+570h+var_440], rdi
  000000014256ACA8  test    r15b, al
  000000014256ACAB  mov     rax, [rsp+570h+var_388]
  000000014256ACB3  cmovnz  rax, [rsp+570h+var_410]
  000000014256ACBC  mov     [rsp+570h+var_388], rax
  000000014256ACC4  cmovnz  r8, rcx
  000000014256ACC8  mov     [rsp+570h+var_400], r8
  000000014256ACD0  mov     rbx, [rsp+570h+var_408]
  000000014256ACD8  mov     rax, [rsp+570h+var_4B8]
  000000014256ACE0  cmovz   rax, rbx
  000000014256ACE4  mov     [rsp+570h+var_4B8], rax
  000000014256ACEC  cmovnz  r11, [rsp+570h+var_518]
  000000014256ACF2  mov     [rsp+570h+var_560], r11
  000000014256ACF7  mov     rax, [rsp+570h+var_4A0]
  000000014256ACFF  mov     r13, [rsp+570h+var_4D8]
  000000014256AD07  cmovz   rax, r13
  000000014256AD0B  mov     [rsp+570h+var_4A0], rax
  000000014256AD13  mov     rax, [rsp+570h+var_550]
  000000014256AD18  cmovz   rax, [rsp+570h+var_4C8]
  000000014256AD21  mov     [rsp+570h+var_550], rax
  000000014256AD26  mov     rax, [rsp+570h+var_3A8]
  000000014256AD2E  mov     rcx, rax
  000000014256AD31  mov     r15, rbp
  000000014256AD34  cmovnz  rcx, rbp
  000000014256AD38  mov     [rsp+570h+var_198], rcx
  000000014256AD40  mov     rbp, [rsp+570h+var_3B8]
  000000014256AD48  cmovz   r12, rbp
  000000014256AD4C  mov     [rsp+570h+var_2C8], r12
  000000014256AD54  cmovz   r9, [rsp+570h+var_4E0]
  000000014256AD5D  mov     [rsp+570h+var_510], r9
  000000014256AD62  mov     rcx, r10
  000000014256AD65  cmovnz  rcx, rdi
  000000014256AD69  add     rcx, rsp
  000000014256AD6C  add     rcx, 570h
  000000014256AD73  imul    rcx, [rsp+570h+var_390]
  000000014256AD7C  mov     r8, [rsp+570h+var_538]
  000000014256AD81  add     r8, rsp
  000000014256AD84  add     r8, 570h
  000000014256AD8B  imul    r8, [rsp+570h+var_318]
  000000014256AD94  add     r8, rcx
  000000014256AD97  mov     rcx, [rsp+570h+var_4F0]
  000000014256AD9F  add     rcx, rsp
  000000014256ADA2  add     rcx, 570h
  000000014256ADA9  mov     [rsp+570h+var_328], rcx
  000000014256ADB1  test    byte ptr [rsp+570h+var_418], 1
  000000014256ADB9  cmovz   r8, rcx
  000000014256ADBD  mov     [rsp+570h+var_260], r8
  000000014256ADC5  imul    ecx, esi, 0B7B9DF42h
  000000014256ADCB  mov     [rsp+570h+var_3C0], rcx
  000000014256ADD3  imul    r8d, esi, 50D4C3F9h
  000000014256ADDA  test    byte ptr [rsp+570h+var_3F0], dl
  000000014256ADE1  cmovz   r8, rcx
  000000014256ADE5  mov     rdx, 7E7EED4A0DDD2E48h
  000000014256ADEF  imul    rdx, rsi
  000000014256ADF3  mov     r9, 0D27791FE3DFFC6E4h
  000000014256ADFD  imul    r9, rsi
  000000014256AE01  mov     rdi, [rsp+570h+var_278]
  000000014256AE09  test    dil, r14b
  000000014256AE0C  mov     r10, [rsp+570h+var_570]
  000000014256AE10  cmovnz  r10, [rsp+570h+var_320]
  000000014256AE19  mov     [rsp+570h+var_570], r10
  000000014256AE1D  mov     r11, [rsp+570h+var_4A8]
  000000014256AE25  cmovnz  r11, r15
  000000014256AE29  mov     [rsp+570h+var_4A8], r11
  000000014256AE31  cmovnz  r9, rdx
  000000014256AE35  mov     [rsp+570h+var_120], r9
  000000014256AE3D  mov     rdx, [rsp+570h+var_530]
  000000014256AE42  cmovz   rdx, rax
  000000014256AE46  mov     [rsp+570h+var_530], rdx
  000000014256AE4B  mov     rdx, [rsp+570h+var_500]
  000000014256AE50  cmovnz  rdx, rbx
  000000014256AE54  mov     [rsp+570h+var_500], rdx
  000000014256AE59  cmovnz  rbx, rbp
  000000014256AE5D  mov     [rsp+570h+var_2B0], rbx
  000000014256AE65  mov     rcx, [rsp+570h+var_370]
  000000014256AE6D  cmovnz  rbp, rcx
  000000014256AE71  mov     [rsp+570h+var_3B8], rbp
  000000014256AE79  cmovz   rax, r13
  000000014256AE7D  mov     [rsp+570h+var_3A8], rax
  000000014256AE85  mov     rdx, [rsp+570h+var_4E8]
  000000014256AE8D  cmovz   rdx, [rsp+570h+var_240]
  000000014256AE96  mov     [rsp+570h+var_4E8], rdx
  000000014256AE9E  mov     rdx, [rsp+570h+var_528]
  000000014256AEA3  mov     r12, [rsp+570h+var_420]
  000000014256AEAB  cmovz   rdx, r12
  000000014256AEAF  mov     [rsp+570h+var_528], rdx
  000000014256AEB4  mov     r11, 4EF747FF8089B074h
  000000014256AEBE  mov     r10, rsi
  000000014256AEC1  imul    r11, rsi
  000000014256AEC5  add     r11, r8
  000000014256AEC8  mov     rbp, [rsp+570h+var_310]
  000000014256AED0  add     r11, rbp
  000000014256AED3  not     r11
  000000014256AED6  mov     rdx, 0D7619D44ABE6BB39h
  000000014256AEE0  imul    rdx, rsi
  000000014256AEE4  mov     r8, 1AC442381B0CD7B5h
  000000014256AEEE  imul    r8, rsi
  000000014256AEF2  and     r8, r11
  000000014256AEF5  not     r8
  000000014256AEF8  and     r8, rdx
  000000014256AEFB  mov     rdx, 0DCAB02484A8DE2B5h
  000000014256AF05  imul    rdx, rsi
  000000014256AF09  mov     r9, 0FAAC480608C2DD03h
  000000014256AF13  imul    r9, rsi
  000000014256AF17  and     r9, r11
  000000014256AF1A  not     r9
  000000014256AF1D  and     r9, rdx
  000000014256AF20  mov     r15, rdi
  000000014256AF23  test    r15b, r14b
  000000014256AF26  cmovnz  r9, r8
  000000014256AF2A  mov     [rsp+570h+var_4F0], r9
  000000014256AF32  mov     rdx, [rsp+570h+var_520]
  000000014256AF37  cmovnz  rdx, [rsp+570h+var_4D0]
  000000014256AF40  mov     [rsp+570h+var_520], rdx
  000000014256AF45  mov     r9, 4C7FF295B8658CAAh
  000000014256AF4F  imul    r9, rsi
  000000014256AF53  mov     r13, [rsp+570h+var_3B0]
  000000014256AF5B  and     r9, r13
  000000014256AF5E  not     r9
  000000014256AF61  mov     r8, 0CC17CF4D69AE7439h
  000000014256AF6B  imul    r8, rsi
  000000014256AF6F  add     r8, r9
  000000014256AF72  mov     rdx, 4229FF4915C54BA1h
  000000014256AF7C  imul    rdx, rsi
  000000014256AF80  add     rdx, r9
  000000014256AF83  not     rdx
  000000014256AF86  and     rdx, r11
  000000014256AF89  not     rdx
  000000014256AF8C  and     rdx, r8
  000000014256AF8F  mov     r8, 363256413397D316h
  000000014256AF99  imul    r8, rsi
  000000014256AF9D  add     r8, r9
  000000014256AFA0  mov     rsi, 0B6C9C6C4E94B4FF7h
  000000014256AFAA  imul    rsi, r10
  000000014256AFAE  add     rsi, r9
  000000014256AFB1  not     rsi
  000000014256AFB4  and     rsi, r11
  000000014256AFB7  not     rsi
  000000014256AFBA  and     rsi, r8
  000000014256AFBD  test    r15b, r14b
  000000014256AFC0  mov     r8, [rsp+570h+var_568]
  000000014256AFC5  cmovnz  r8, [rsp+570h+var_518]
  000000014256AFCB  mov     [rsp+570h+var_568], r8
  000000014256AFD0  cmovnz  rsi, rdx
  000000014256AFD4  mov     [rsp+570h+var_410], rsi
  000000014256AFDC  mov     r8, 6A55C4F509E4C800h
  000000014256AFE6  imul    r8, r10
  000000014256AFEA  add     r8, r9
  000000014256AFED  mov     rdx, 1B66E1D88B3DE36Ch
  000000014256AFF7  imul    rdx, r10
  000000014256AFFB  add     rdx, r9
  000000014256AFFE  not     rdx
  000000014256B001  and     rdx, r11
  000000014256B004  not     rdx
  000000014256B007  and     rdx, r8
  000000014256B00A  mov     r8, 0F8A57AFF5BB007C5h
  000000014256B014  imul    r8, r10
  000000014256B018  add     r8, r9
  000000014256B01B  mov     rax, 0DCEBEADFCFF81285h
  000000014256B025  imul    rax, r10
  000000014256B029  add     rax, r9
  000000014256B02C  not     rax
  000000014256B02F  and     rax, r11
  000000014256B032  not     rax
  000000014256B035  and     rax, r8
  000000014256B038  test    r15b, r14b
  000000014256B03B  cmovnz  rax, rdx
  000000014256B03F  mov     [rsp+570h+var_518], rax
  000000014256B044  mov     rbx, [rsp+570h+var_4E0]
  000000014256B04C  mov     rax, rbx
  000000014256B04F  mov     rdx, [rsp+570h+var_3A0]
  000000014256B057  cmovnz  rax, rdx
  000000014256B05B  mov     [rsp+570h+var_538], rax
  000000014256B060  mov     r8, 0C87E35FB03BBD540h
  000000014256B06A  imul    r8, r10
  000000014256B06E  add     r8, r9
  000000014256B071  mov     rsi, 857E24EBB1395CF9h
  000000014256B07B  imul    rsi, r10
  000000014256B07F  add     rsi, r9
  000000014256B082  not     rsi
  000000014256B085  and     rsi, r11
  000000014256B088  not     rsi
  000000014256B08B  and     rsi, r8
  000000014256B08E  mov     rdi, 9B4120A7A2822956h
  000000014256B098  imul    rdi, r10
  000000014256B09C  add     rdi, r9
  000000014256B09F  mov     r8, 0C31E1B9E40B8EB43h
  000000014256B0A9  imul    r8, r10
  000000014256B0AD  add     r8, r9
  000000014256B0B0  not     r8
  000000014256B0B3  and     r8, r11
  000000014256B0B6  not     r8
  000000014256B0B9  and     r8, rdi
  000000014256B0BC  test    r15b, r14b
  000000014256B0BF  cmovnz  r8, rsi
  000000014256B0C3  movzx   r15d, byte ptr [rsp+570h+var_270]
  000000014256B0CC  movzx   r9d, byte ptr [rsp+570h+var_268]
  000000014256B0D5  test    r15b, r9b
  000000014256B0D8  mov     rax, [rsp+570h+var_4C8]
  000000014256B0E0  cmovz   rax, rdx
  000000014256B0E4  mov     [rsp+570h+var_4C8], rax
  000000014256B0EC  mov     rdi, [rsp+570h+var_548]
  000000014256B0F1  mov     rax, [rsp+570h+var_490]
  000000014256B0F9  cmovnz  rax, rdi
  000000014256B0FD  mov     [rsp+570h+var_490], rax
  000000014256B105  mov     rax, [rsp+570h+var_4F8]
  000000014256B10A  cmovz   rax, [rsp+570h+var_380]
  000000014256B113  mov     [rsp+570h+var_4F8], rax
  000000014256B118  cmovnz  r12, rcx
  000000014256B11C  mov     r14, r12
  000000014256B11F  imul    eax, r10d, 7B9DF420h
  000000014256B126  mov     [rsp+570h+var_2B8], rax
  000000014256B12E  test    r15b, r9b
  000000014256B131  mov     r12d, r9d
  000000014256B134  mov     rdx, [rsp+570h+var_4C0]
  000000014256B13C  cmovz   rdx, rax
  000000014256B140  mov     [rsp+570h+var_4C0], rdx
  000000014256B148  mov     r11, 0A6DF76B1E90E651Bh
  000000014256B152  imul    r11, r10
  000000014256B156  and     r11, r13
  000000014256B159  imul    r9d, r10d, 0CD94C20Dh
  000000014256B160  bt      dword ptr [rsp+570h+var_478], 6
  000000014256B169  cmovb   r9, [rsp+570h+var_3C0]
  000000014256B172  mov     rcx, 0A407E602F4C50F24h
  000000014256B17C  imul    rcx, r10
  000000014256B180  add     rcx, r9
  000000014256B183  not     r11
  000000014256B186  add     rcx, rbp
  000000014256B189  not     rcx
  000000014256B18C  mov     r9, 0F78D29C44F8DBDD7h
  000000014256B196  imul    r9, r10
  000000014256B19A  add     r9, r11
  000000014256B19D  mov     rsi, 0E2E1AE8A88F9FF76h
  000000014256B1A7  imul    rsi, r10
  000000014256B1AB  add     rsi, r11
  000000014256B1AE  not     rsi
  000000014256B1B1  and     rsi, rcx
  000000014256B1B4  not     rsi
  000000014256B1B7  and     rsi, r9
  000000014256B1BA  mov     r9, 2F3FB34C73AE6AF1h
  000000014256B1C4  imul    r9, r10
  000000014256B1C8  mov     rax, 0EE08932AE4895775h
  000000014256B1D2  imul    rax, r10
  000000014256B1D6  and     rax, rcx
  000000014256B1D9  not     rax
  000000014256B1DC  and     rax, r9
  000000014256B1DF  test    r15b, r12b
  000000014256B1E2  cmovnz  rax, rsi
  000000014256B1E6  mov     [rsp+570h+var_3C0], rax
  000000014256B1EE  mov     rax, [rsp+570h+var_4D8]
  000000014256B1F6  cmovz   rax, [rsp+570h+var_440]
  000000014256B1FF  mov     [rsp+570h+var_4D8], rax
  000000014256B207  mov     rsi, 103F2570A4B053BDh
  000000014256B211  imul    rsi, r10
  000000014256B215  mov     r9, 37ACEEDB876872C9h
  000000014256B21F  imul    r9, r10
  000000014256B223  and     r9, rcx
  000000014256B226  not     r9
  000000014256B229  and     r9, rsi
  000000014256B22C  mov     rsi, 0ADA64117C840A8Bh
  000000014256B236  imul    rsi, r10
  000000014256B23A  add     rsi, r11
  000000014256B23D  mov     rax, 0D3D5D877BAA68302h
  000000014256B247  imul    rax, r10
  000000014256B24B  add     rax, r11
  000000014256B24E  not     rax
  000000014256B251  and     rax, rcx
  000000014256B254  not     rax
  000000014256B257  and     rax, rsi
  000000014256B25A  test    r15b, r12b
  000000014256B25D  cmovnz  rax, r9
  000000014256B261  mov     [rsp+570h+var_408], rax
  000000014256B269  cmovz   rbx, [rsp+570h+var_4D0]
  000000014256B272  mov     [rsp+570h+var_4E0], rbx
  000000014256B27A  mov     r9, 3FE361032153CF45h
  000000014256B284  imul    r9, r10
  000000014256B288  mov     rsi, 0C0835AE2DD1C5906h
  000000014256B292  imul    rsi, r10
  000000014256B296  and     rsi, rcx
  000000014256B299  not     rsi
  000000014256B29C  and     rsi, r9
  000000014256B29F  mov     r9, 0AF977B9D52D64FD4h
  000000014256B2A9  imul    r9, r10
  000000014256B2AD  mov     rbx, 5C1FBFA76EC8C4C5h
  000000014256B2B7  imul    rbx, r10
  000000014256B2BB  and     rbx, rcx
  000000014256B2BE  not     rbx
  000000014256B2C1  and     rbx, r9
  000000014256B2C4  test    r15b, r12b
  000000014256B2C7  cmovnz  rbx, rsi
  000000014256B2CB  cmovnz  rdi, [rsp+570h+var_438]
  000000014256B2D4  mov     [rsp+570h+var_548], rdi
  000000014256B2D9  mov     rsi, 8DA5D5AD620B1027h
  000000014256B2E3  imul    rsi, r10
  000000014256B2E7  add     rsi, r11
  000000014256B2EA  mov     r9, 2E35E8B01E6AED16h
  000000014256B2F4  imul    r9, r10
  000000014256B2F8  add     r9, r11
  000000014256B2FB  not     r9
  000000014256B2FE  and     r9, rcx
  000000014256B301  not     r9
  000000014256B304  and     r9, rsi
  000000014256B307  mov     rdi, 0B2A8055A29AEDC07h
  000000014256B311  imul    rdi, r10
  000000014256B315  add     rdi, r11
  000000014256B318  mov     rsi, 0ADF92F18319FB88Ch
  000000014256B322  imul    rsi, r10
  000000014256B326  add     rsi, r11
  000000014256B329  not     rsi
  000000014256B32C  and     rsi, rcx
  000000014256B32F  not     rsi
  000000014256B332  and     rsi, rdi
  000000014256B335  test    r15b, r12b
  000000014256B338  cmovnz  rsi, r9
  000000014256B33C  imul    eax, r10d, 1A987F20h
  000000014256B343  add     rax, rsp
  000000014256B346  add     rax, 570h
  000000014256B34C  imul    rax, [rsp+570h+var_3D8]
  000000014256B355  not     rax
  000000014256B358  lea     rcx, [rsp+r14+570h+var_570]
  000000014256B35C  add     rcx, 570h
  000000014256B363  imul    rcx, [rsp+570h+var_488]
  000000014256B36C  not     rcx
  000000014256B36F  and     rcx, rax
  000000014256B372  mov     edx, dword ptr [rsp+570h+var_418]
  000000014256B379  test    dl, 1
  000000014256B37C  not     rcx
  000000014256B37F  mov     r15, [rsp+570h+var_328]
  000000014256B387  cmovz   rcx, r15
  000000014256B38B  mov     [rsp+570h+var_268], rcx
  000000014256B393  imul    eax, r10d, 3BB10218h
  000000014256B39A  add     rax, rsp
  000000014256B39D  add     rax, 570h
  000000014256B3A3  imul    rax, [rsp+570h+var_460]
  000000014256B3AC  not     rax
  000000014256B3AF  mov     rcx, [rsp+570h+var_490]
  000000014256B3B7  add     rcx, rsp
  000000014256B3BA  add     rcx, 570h
  000000014256B3C1  imul    rcx, [rsp+570h+var_540]
  000000014256B3C7  not     rcx
  000000014256B3CA  and     rcx, rax
  000000014256B3CD  test    dl, 1
  000000014256B3D0  not     rcx
  000000014256B3D3  cmovz   rcx, r15
  000000014256B3D7  mov     [rsp+570h+var_270], rcx
  000000014256B3DF  mov     rcx, 0CB00006DBE89E065h
  000000014256B3E9  imul    rcx, r10
  000000014256B3ED  mov     rax, 0BF2E24D291E605D3h
  000000014256B3F7  imul    rax, r10
  000000014256B3FB  mov     [rsp+570h+var_3D0], rax
  000000014256B403  mov     r13, [rsp+570h+var_428]
  000000014256B40B  and     r13, rax
  000000014256B40E  mov     rax, r13
  000000014256B411  not     rax
  000000014256B414  add     rcx, rax
  000000014256B417  mov     [rsp+570h+var_3C8], rax
  000000014256B41F  mov     r15, 7D21CAF290E7A570h
  000000014256B429  imul    r15, r10
  000000014256B42D  add     r15, [rsp+570h+var_230]
  000000014256B435  mov     [rsp+570h+var_448], r15
  000000014256B43D  not     r15
  000000014256B440  mov     rdi, 4C1BC23CB0AD5596h
  000000014256B44A  imul    rdi, r10
  000000014256B44E  add     rdi, rax
  000000014256B451  not     rdi
  000000014256B454  and     rdi, r15
  000000014256B457  not     rdi
  000000014256B45A  and     rdi, rcx
  000000014256B45D  mov     rcx, rdi
  000000014256B460  not     rcx
  000000014256B463  mov     rbp, [rsp+570h+var_480]
  000000014256B46B  and     rcx, rbp
  000000014256B46E  not     rcx
  000000014256B471  mov     r12, [rsp+570h+var_3F8]
  000000014256B479  and     rdi, r12
  000000014256B47C  not     rdi
  000000014256B47F  and     rdi, rcx
  000000014256B482  mov     r9, rdi
  000000014256B485  mov     r11d, [rsp+570h+var_454]
  000000014256B48D  mov     ecx, r11d
  000000014256B490  shl     r9, cl
  000000014256B493  mov     r14d, [rsp+570h+var_458]
  000000014256B49B  mov     ecx, r14d
  000000014256B49E  shr     rdi, cl
  000000014256B4A1  not     r9
  000000014256B4A4  not     rdi
  000000014256B4A7  and     rdi, r9
  000000014256B4AA  mov     r9, r12
  000000014256B4AD  and     r9, r8
  000000014256B4B0  not     r8
  000000014256B4B3  and     r8, rbp
  000000014256B4B6  not     r8
  000000014256B4B9  not     r9
  000000014256B4BC  and     r9, r8
  000000014256B4BF  mov     r8, r9
  000000014256B4C2  mov     ecx, r11d
  000000014256B4C5  shl     r8, cl
  000000014256B4C8  and     r12, rsi
  000000014256B4CB  not     rsi
  000000014256B4CE  and     rsi, rbp
  000000014256B4D1  not     rsi
  000000014256B4D4  not     r12
  000000014256B4D7  and     r12, rsi
  000000014256B4DA  not     r8
  000000014256B4DD  mov     ecx, r14d
  000000014256B4E0  mov     rdx, r9
  000000014256B4E3  shr     rdx, cl
  000000014256B4E6  mov     r9, r12
  000000014256B4E9  mov     ecx, r11d
  000000014256B4EC  shl     r9, cl
  000000014256B4EF  not     rdx
  000000014256B4F2  and     rdx, r8
  000000014256B4F5  mov     [rsp+570h+var_420], rdx
  000000014256B4FD  not     r9
  000000014256B500  mov     ecx, r14d
  000000014256B503  shr     r12, cl
  000000014256B506  not     r12
  000000014256B509  and     r12, r9
  000000014256B50C  mov     [rsp+570h+var_418], r12
  000000014256B514  not     rdi
  000000014256B517  imul    rdi, [rsp+570h+var_470]
  000000014256B520  mov     r8, rdi
  000000014256B523  mov     [rsp+570h+var_158], rdi
  000000014256B52B  not     r8
  000000014256B52E  mov     [rsp+570h+var_148], r8
  000000014256B536  mov     rax, [rsp+570h+var_250]
  000000014256B53E  mov     rcx, rax
  000000014256B541  and     rcx, r8
  000000014256B544  mov     [rsp+570h+var_320], rcx
  000000014256B54C  not     rcx
  000000014256B54F  mov     r8, rax
  000000014256B552  not     r8
  000000014256B555  mov     [rsp+570h+var_138], r8
  000000014256B55D  and     r8, rdi
  000000014256B560  not     r8
  000000014256B563  and     r8, rcx
  000000014256B566  mov     [rsp+570h+var_140], r8
  000000014256B56E  mov     rax, [rsp+570h+var_548]
  000000014256B573  lea     rcx, [rsp+rax+570h+var_570]
  000000014256B577  add     rcx, 570h
  000000014256B57E  imul    rcx, [rsp+570h+var_488]
  000000014256B587  not     rcx
  000000014256B58A  mov     rax, [rsp+570h+var_538]
  000000014256B58F  add     rax, rsp
  000000014256B592  add     rax, 570h
  000000014256B598  imul    rax, [rsp+570h+var_3E8]
  000000014256B5A1  not     rax
  000000014256B5A4  and     rax, rcx
  000000014256B5A7  mov     [rsp+570h+var_128], rax
  000000014256B5AF  mov     r12, [rsp+570h+var_540]
  000000014256B5B4  imul    rbx, r12
  000000014256B5B8  mov     rax, [rsp+570h+var_558]
  000000014256B5BD  mov     rcx, [rsp+570h+var_518]
  000000014256B5C2  imul    rcx, rax
  000000014256B5C6  add     rcx, rbx
  000000014256B5C9  mov     [rsp+570h+var_518], rcx
  000000014256B5CE  mov     rcx, 0CEF49A9EB12F6155h
  000000014256B5D8  imul    rcx, r10
  000000014256B5DC  mov     rdx, 25369E50E2FB6333h
  000000014256B5E6  imul    rdx, r10
  000000014256B5EA  mov     r8, r15
  000000014256B5ED  and     r8, rdx
  000000014256B5F0  mov     r9, rcx
  000000014256B5F3  not     r9
  000000014256B5F6  mov     rdi, rcx
  000000014256B5F9  and     rdi, r8
  000000014256B5FC  not     r8
  000000014256B5FF  mov     rsi, r9
  000000014256B602  and     rsi, r8
  000000014256B605  mov     rbx, rsi
  000000014256B608  not     rbx
  000000014256B60B  not     rdi
  000000014256B60E  and     rdi, rbx
  000000014256B611  not     rdi
  000000014256B614  lea     rdi, [rdi+rdi*2]
  000000014256B618  add     rsi, rsi
  000000014256B61B  sub     rsi, rdi
  000000014256B61E  not     rdx
  000000014256B621  mov     r11, [rsp+570h+var_448]
  000000014256B629  and     rdx, r11
  000000014256B62C  mov     rdi, rdx
  000000014256B62F  not     rdi
  000000014256B632  mov     rbx, rcx
  000000014256B635  and     rbx, rdi
  000000014256B638  and     rdx, rcx
  000000014256B63B  and     r8, rdi
  000000014256B63E  and     rcx, r8
  000000014256B641  not     r8
  000000014256B644  and     r8, r9
  000000014256B647  and     r9, rdi
  000000014256B64A  not     r9
  000000014256B64D  not     rdx
  000000014256B650  and     rdx, r9
  000000014256B653  add     rdx, rsi
  000000014256B656  sub     rdx, r8
  000000014256B659  not     rcx
  000000014256B65C  lea     rcx, [rdx+rcx*2]
  000000014256B660  add     rcx, rbx
  000000014256B663  inc     rcx
  000000014256B666  mov     [rsp+570h+var_490], rcx
  000000014256B66E  mov     rcx, [rsp+570h+var_4E0]
  000000014256B676  add     rcx, rsp
  000000014256B679  add     rcx, 570h
  000000014256B680  mov     rdx, [rsp+570h+var_568]
  000000014256B685  add     rdx, rsp
  000000014256B688  add     rdx, 570h
  000000014256B68F  imul    rcx, r12
  000000014256B693  imul    rdx, rax
  000000014256B697  add     rdx, rcx
  000000014256B69A  mov     rax, [rsp+570h+var_4D0]
  000000014256B6A2  lea     rcx, [rsp+rax+570h+var_570]
  000000014256B6A6  add     rcx, 570h
  000000014256B6AD  imul    rcx, [rsp+570h+var_468]
  000000014256B6B6  mov     [rsp+570h+var_278], rcx
  000000014256B6BE  mov     rax, rcx
  000000014256B6C1  not     rax
  000000014256B6C4  mov     [rsp+570h+var_4E0], rax
  000000014256B6CC  mov     r8, rdx
  000000014256B6CF  mov     [rsp+570h+var_130], rdx
  000000014256B6D7  not     r8
  000000014256B6DA  mov     [rsp+570h+var_4D0], r8
  000000014256B6E2  and     rcx, r8
  000000014256B6E5  not     rcx
  000000014256B6E8  and     rax, rdx
  000000014256B6EB  not     rax
  000000014256B6EE  and     rax, rcx
  000000014256B6F1  mov     [rsp+570h+var_150], rax
  000000014256B6F9  mov     rcx, 0B5E2CA7842DB1AB3h
  000000014256B703  imul    rcx, r10
  000000014256B707  mov     rbx, rcx
  000000014256B70A  not     rbx
  000000014256B70D  mov     rax, 43119DE1AD0AAB5h
  000000014256B717  imul    rax, r10
  000000014256B71B  mov     [rsp+570h+var_200], r10
  000000014256B723  mov     r8, rax
  000000014256B726  not     r8
  000000014256B729  mov     rdi, r15
  000000014256B72C  and     rdi, r8
  000000014256B72F  not     rdi
  000000014256B732  mov     r9, rbx
  000000014256B735  and     r9, rdi
  000000014256B738  mov     rsi, r11
  000000014256B73B  mov     r14, r11
  000000014256B73E  and     rsi, rax
  000000014256B741  not     rsi
  000000014256B744  and     rsi, rdi
  000000014256B747  mov     rdi, rsi
  000000014256B74A  not     rdi
  000000014256B74D  and     rdi, rbx
  000000014256B750  not     rdi
  000000014256B753  mov     r12, rcx
  000000014256B756  and     r12, rsi
  000000014256B759  not     r12
  000000014256B75C  and     r12, rdi
  000000014256B75F  mov     rdi, r15
  000000014256B762  and     rdi, rbx
  000000014256B765  and     rsi, rbx
  000000014256B768  mov     rbp, rcx
  000000014256B76B  and     rbp, rax
  000000014256B76E  not     rbp
  000000014256B771  and     rbx, r8
  000000014256B774  not     rbx
  000000014256B777  and     rbx, rbp
  000000014256B77A  mov     rbp, r15
  000000014256B77D  and     rbp, rcx
  000000014256B780  mov     rdx, rax
  000000014256B783  and     rdx, rbp
  000000014256B786  not     rdx
  000000014256B789  not     rbp
  000000014256B78C  and     rbp, r8
  000000014256B78F  not     rbp
  000000014256B792  and     rbp, rdx
  000000014256B795  not     rbx
  000000014256B798  and     rbx, r11
  000000014256B79B  not     rbp
  000000014256B79E  add     rbp, rbp
  000000014256B7A1  sub     rbx, rbp
  000000014256B7A4  not     r12
  000000014256B7A7  add     rbx, r12
  000000014256B7AA  not     rdi
  000000014256B7AD  and     rcx, r11
  000000014256B7B0  not     rcx
  000000014256B7B3  and     rcx, rdi
  000000014256B7B6  and     r8, rcx
  000000014256B7B9  not     rcx
  000000014256B7BC  and     rcx, rax
  000000014256B7BF  not     r8
  000000014256B7C2  not     rcx
  000000014256B7C5  and     rcx, r8
  000000014256B7C8  add     rcx, rbx
  000000014256B7CB  sub     rcx, r9
  000000014256B7CE  lea     rax, [rcx+rsi*2]
  000000014256B7D2  mov     [rsp+570h+var_548], rax
  000000014256B7D7  mov     rax, [rsp+570h+var_4D8]
  000000014256B7DF  add     rax, rsp
  000000014256B7E2  add     rax, 570h
  000000014256B7E8  mov     rcx, [rsp+570h+var_520]
  000000014256B7ED  add     rcx, rsp
  000000014256B7F0  add     rcx, 570h
  000000014256B7F7  imul    rax, [rsp+570h+var_330]
  000000014256B800  imul    rcx, [rsp+570h+var_338]
  000000014256B809  add     rcx, rax
  000000014256B80C  mov     [rsp+570h+var_4D8], rcx
  000000014256B814  mov     rax, [rsp+570h+var_498]
  000000014256B81C  shr     rax, 32h
  000000014256B820  and     eax, 401h
  000000014256B825  mov     rcx, rax
  000000014256B828  mov     [rsp+570h+var_538], rax
  000000014256B82D  mov     rdx, [rsp+570h+var_3C0]
  000000014256B835  imul    rdx, [rsp+570h+var_390]
  000000014256B83E  mov     rax, [rsp+570h+var_4F0]
  000000014256B846  imul    rax, rcx
  000000014256B84A  add     rax, rdx
  000000014256B84D  mov     [rsp+570h+var_4F0], rax
  000000014256B855  mov     r9, [rsp+570h+var_3D0]
  000000014256B85D  mov     rax, r9
  000000014256B860  not     rax
  000000014256B863  mov     r8, [rsp+570h+var_428]
  000000014256B86B  mov     rdx, r8
  000000014256B86E  and     rdx, rax
  000000014256B871  not     rdx
  000000014256B874  not     r8
  000000014256B877  mov     rcx, 0B9EA12B95DD94721h
  000000014256B881  imul    rdx, rcx
  000000014256B885  and     rax, r8
  000000014256B888  not     rax
  000000014256B88B  imul    rax, rcx
  000000014256B88F  mov     rcx, 4615ED46A226B8DEh
  000000014256B899  imul    r13, rcx
  000000014256B89D  add     r13, rdx
  000000014256B8A0  add     r13, rax
  000000014256B8A3  and     r8, r9
  000000014256B8A6  or      rcx, 1
  000000014256B8AA  imul    rcx, r8
  000000014256B8AE  add     rcx, r13
  000000014256B8B1  mov     rdx, 832256145BEFC0EBh
  000000014256B8BB  imul    rdx, r10
  000000014256B8BF  add     rdx, [rsp+570h+var_3C8]
  000000014256B8C7  mov     rax, rdx
  000000014256B8CA  not     rax
  000000014256B8CD  mov     r8, rcx
  000000014256B8D0  not     r8
  000000014256B8D3  mov     r10, r8
  000000014256B8D6  and     r10, rax
  000000014256B8D9  mov     r9, r11
  000000014256B8DC  and     r9, r10
  000000014256B8DF  not     r10
  000000014256B8E2  and     r10, r15
  000000014256B8E5  not     r10
  000000014256B8E8  not     r9
  000000014256B8EB  and     r9, r10
  000000014256B8EE  mov     rsi, r15
  000000014256B8F1  and     rsi, rax
  000000014256B8F4  mov     r10, rcx
  000000014256B8F7  and     r10, rsi
  000000014256B8FA  add     r9, r10
  000000014256B8FD  not     rsi
  000000014256B900  mov     r10, r11
  000000014256B903  and     r10, rdx
  000000014256B906  not     r10
  000000014256B909  and     r10, rsi
  000000014256B90C  mov     rsi, rcx
  000000014256B90F  and     rsi, rax
  000000014256B912  not     rsi
  000000014256B915  mov     rdi, r8
  000000014256B918  and     rdi, rdx
  000000014256B91B  not     rdi
  000000014256B91E  and     rdi, rsi
  000000014256B921  mov     rsi, r15
  000000014256B924  and     rsi, rdi
  000000014256B927  not     rsi
  000000014256B92A  not     rdi
  000000014256B92D  and     rdi, r11
  000000014256B930  not     rdi
  000000014256B933  and     rdi, rsi
  000000014256B936  mov     rsi, r11
  000000014256B939  and     rsi, r8
  000000014256B93C  not     rsi
  000000014256B93F  and     rsi, rdx
  000000014256B942  add     rsi, rsi
  000000014256B945  sub     rsi, rdi
  000000014256B948  and     r10, rcx
  000000014256B94B  not     r10
  000000014256B94E  add     rsi, r10
  000000014256B951  and     r8, r15
  000000014256B954  mov     r11, r15
  000000014256B957  and     rdx, rcx
  000000014256B95A  and     r11, rdx
  000000014256B95D  not     r11
  000000014256B960  not     rdx
  000000014256B963  and     rdx, r14
  000000014256B966  not     rdx
  000000014256B969  and     rdx, r11
  000000014256B96C  sub     rsi, rdx
  000000014256B96F  add     rsi, r9
  000000014256B972  and     rcx, r14
  000000014256B975  not     rcx
  000000014256B978  and     rcx, rax
  000000014256B97B  not     r8
  000000014256B97E  and     rcx, r8
  000000014256B981  lea     rax, [rcx+rsi]
  000000014256B985  inc     rax
  000000014256B988  mov     [rsp+570h+var_520], rax
  000000014256B98D  mov     rax, [rsp+570h+var_570]
  000000014256B991  add     rax, rsp
  000000014256B994  add     rax, 570h
  000000014256B99A  mov     rcx, [rsp+570h+var_4C0]
  000000014256B9A2  add     rcx, rsp
  000000014256B9A5  add     rcx, 570h
  000000014256B9AC  imul    rax, [rsp+570h+var_558]
  000000014256B9B2  imul    rcx, [rsp+570h+var_540]
  000000014256B9B8  add     rcx, rax
  000000014256B9BB  mov     [rsp+570h+var_4C0], rcx
  000000014256B9C3  mov     rax, [rsp+570h+var_470]
  000000014256B9CB  imul    rax, [rsp+570h+var_430]
  000000014256B9D4  mov     rcx, [rsp+570h+var_488]
  000000014256B9DC  imul    rcx, [rsp+570h+var_1D8]
  000000014256B9E5  add     rcx, rax
  000000014256B9E8  mov     [rsp+570h+var_3C0], rcx
  000000014256B9F0  mov     rbx, [rsp+570h+var_450]
  000000014256B9F8  mov     rsi, rbx
  000000014256B9FB  mov     ecx, [rsp+570h+var_454]
  000000014256BA02  shr     rsi, cl
  000000014256BA05  mov     ecx, [rsp+570h+var_458]
  000000014256BA0C  shl     rbx, cl
  000000014256BA0F  mov     r9, rsi
  000000014256BA12  not     r9
  000000014256BA15  mov     r8, [rsp+570h+var_3F8]
  000000014256BA1D  mov     rax, r8
  000000014256BA20  and     rax, rbx
  000000014256BA23  not     rax
  000000014256BA26  mov     rdx, [rsp+570h+var_480]
  000000014256BA2E  and     rax, rdx
  000000014256BA31  mov     rcx, r9
  000000014256BA34  and     rcx, rax
  000000014256BA37  not     rcx
  000000014256BA3A  not     rax
  000000014256BA3D  and     rax, rsi
  000000014256BA40  not     rax
  000000014256BA43  and     rax, rcx
  000000014256BA46  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  000000014256BA50  inc     rcx
  000000014256BA53  imul    rcx, rax
  000000014256BA57  mov     [rsp+570h+var_3C8], rcx
  000000014256BA5F  mov     rcx, rdx
  000000014256BA62  mov     r11, rdx
  000000014256BA65  not     r11
  000000014256BA68  mov     rdx, r9
  000000014256BA6B  and     rdx, rbx
  000000014256BA6E  mov     [rsp+570h+var_450], rdx
  000000014256BA76  mov     r10, rdx
  000000014256BA79  not     r10
  000000014256BA7C  mov     [rsp+570h+var_570], r10
  000000014256BA80  mov     rax, r11
  000000014256BA83  mov     r14, r11
  000000014256BA86  and     rax, r10
  000000014256BA89  not     rax
  000000014256BA8C  mov     r11, rcx
  000000014256BA8F  mov     r10, rcx
  000000014256BA92  and     r11, rdx
  000000014256BA95  not     r11
  000000014256BA98  and     r11, rax
  000000014256BA9B  mov     [rsp+570h+var_2D8], r11
  000000014256BAA3  mov     rbp, r8
  000000014256BAA6  not     rbp
  000000014256BAA9  mov     rcx, r14
  000000014256BAAC  and     rcx, r8
  000000014256BAAF  mov     [rsp+570h+var_160], rcx
  000000014256BAB7  mov     rax, rcx
  000000014256BABA  not     rax
  000000014256BABD  mov     rcx, r10
  000000014256BAC0  and     rcx, rbp
  000000014256BAC3  not     rcx
  000000014256BAC6  and     rcx, rax
  000000014256BAC9  mov     rdx, rbx
  000000014256BACC  not     rdx
  000000014256BACF  not     rcx
  000000014256BAD2  mov     rax, r9
  000000014256BAD5  and     rcx, r9
  000000014256BAD8  not     rcx
  000000014256BADB  and     rcx, rdx
  000000014256BADE  mov     r9, 6DB6DB6DB6DB6DB6h
  000000014256BAE8  lea     rdi, [r9+1]
  000000014256BAEC  imul    rdi, rcx
  000000014256BAF0  mov     [rsp+570h+var_3D0], rdi
  000000014256BAF8  mov     rcx, rbp
  000000014256BAFB  and     rcx, rbx
  000000014256BAFE  and     rcx, rax
  000000014256BB01  mov     r12, rax
  000000014256BB04  mov     rax, r10
  000000014256BB07  and     rax, rcx
  000000014256BB0A  not     rcx
  000000014256BB0D  and     rcx, r14
  000000014256BB10  not     rax
  000000014256BB13  not     rcx
  000000014256BB16  and     rcx, rax
  000000014256BB19  mov     [rsp+570h+var_2F0], rcx
  000000014256BB21  mov     rdi, r10
  000000014256BB24  and     rdi, rbx
  000000014256BB27  mov     rcx, r8
  000000014256BB2A  mov     r13, r8
  000000014256BB2D  and     r13, rdi
  000000014256BB30  mov     rax, r12
  000000014256BB33  and     rax, r13
  000000014256BB36  not     rax
  000000014256BB39  not     r13
  000000014256BB3C  and     r13, rsi
  000000014256BB3F  not     r13
  000000014256BB42  and     r13, rax
  000000014256BB45  mov     rax, r10
  000000014256BB48  and     rax, r8
  000000014256BB4B  mov     [rsp+570h+var_1A8], rax
  000000014256BB53  not     rax
  000000014256BB56  mov     r11, r14
  000000014256BB59  mov     r15, r14
  000000014256BB5C  and     r15, rbp
  000000014256BB5F  not     r15
  000000014256BB62  and     r15, rax
  000000014256BB65  mov     [rsp+570h+var_568], r12
  000000014256BB6A  mov     rax, r12
  000000014256BB6D  and     rax, r15
  000000014256BB70  not     rax
  000000014256BB73  not     r15
  000000014256BB76  and     r15, rsi
  000000014256BB79  not     r15
  000000014256BB7C  and     r15, rax
  000000014256BB7F  mov     rax, r10
  000000014256BB82  and     rax, rdx
  000000014256BB85  mov     r10, r12
  000000014256BB88  and     r10, rdx
  000000014256BB8B  mov     r8, r14
  000000014256BB8E  and     r8, rdx
  000000014256BB91  mov     r12, rdx
  000000014256BB94  mov     r14, rsi
  000000014256BB97  and     r14, rbx
  000000014256BB9A  mov     rdx, r11
  000000014256BB9D  mov     [rsp+570h+var_2F8], r11
  000000014256BBA5  and     rdx, rsi
  000000014256BBA8  not     rdx
  000000014256BBAB  and     rdx, rbx
  000000014256BBAE  and     r12, r15
  000000014256BBB1  mov     [rsp+570h+var_2E0], r12
  000000014256BBB9  not     r15
  000000014256BBBC  and     r15, rbx
  000000014256BBBF  and     rbx, r11
  000000014256BBC2  not     rax
  000000014256BBC5  not     rbx
  000000014256BBC8  and     rbx, rax
  000000014256BBCB  mov     r11, rbp
  000000014256BBCE  mov     [rsp+570h+var_428], rbp
  000000014256BBD6  and     r11, rbx
  000000014256BBD9  not     r11
  000000014256BBDC  not     rbx
  000000014256BBDF  and     rbx, rcx
  000000014256BBE2  not     rbx
  000000014256BBE5  and     rbx, r11
  000000014256BBE8  not     rdi
  000000014256BBEB  mov     [rsp+570h+var_300], rdi
  000000014256BBF3  not     r8
  000000014256BBF6  and     r8, rdi
  000000014256BBF9  not     r8
  000000014256BBFC  and     r8, rsi
  000000014256BBFF  mov     rdi, [rsp+570h+var_480]
  000000014256BC07  mov     r12, rdi
  000000014256BC0A  mov     r11, [rsp+570h+var_568]
  000000014256BC0F  and     r12, r11
  000000014256BC12  mov     r9, r11
  000000014256BC15  and     r11, rbx
  000000014256BC18  mov     [rsp+570h+var_568], r11
  000000014256BC1D  not     rbx
  000000014256BC20  and     rbx, rsi
  000000014256BC23  and     rsi, rax
  000000014256BC26  mov     rax, rcx
  000000014256BC29  and     rax, rsi
  000000014256BC2C  not     rsi
  000000014256BC2F  and     rsi, rbp
  000000014256BC32  not     rsi
  000000014256BC35  not     rax
  000000014256BC38  and     rax, rsi
  000000014256BC3B  not     rax
  000000014256BC3E  mov     r11, 6DB6DB6DB6DB6DB6h
  000000014256BC48  imul    rax, r11
  000000014256BC4C  not     r10
  000000014256BC4F  mov     rsi, rdi
  000000014256BC52  mov     rbp, rdi
  000000014256BC55  and     rsi, r10
  000000014256BC58  not     rsi
  000000014256BC5B  mov     rdi, rcx
  000000014256BC5E  and     rsi, rcx
  000000014256BC61  mov     rcx, 2492492492492492h
  000000014256BC6B  imul    rsi, rcx
  000000014256BC6F  add     rsi, rax
  000000014256BC72  not     r13
  000000014256BC75  mov     rax, 0B6DB6DB6DB6DB6DBh
  000000014256BC7F  imul    r13, rax
  000000014256BC83  add     rsi, r13
  000000014256BC86  mov     rax, [rsp+570h+var_2F0]
  000000014256BC8E  not     rax
  000000014256BC91  add     rsi, rax
  000000014256BC94  add     rsi, [rsp+570h+var_3D0]
  000000014256BC9C  mov     rcx, [rsp+570h+var_2D8]
  000000014256BCA4  not     rcx
  000000014256BCA7  mov     rax, rdi
  000000014256BCAA  and     rcx, rdi
  000000014256BCAD  imul    rcx, r11
  000000014256BCB1  add     rsi, rcx
  000000014256BCB4  not     r8
  000000014256BCB7  and     r8, rdi
  000000014256BCBA  not     r8
  000000014256BCBD  mov     rcx, 9249249249249249h
  000000014256BCC7  lea     r11, [rcx+1]
  000000014256BCCB  imul    r11, r8
  000000014256BCCF  not     r14
  000000014256BCD2  and     r10, r14
  000000014256BCD5  and     r14, rdi
  000000014256BCD8  not     r14
  000000014256BCDB  mov     r13, [rsp+570h+var_2F8]
  000000014256BCE3  and     r14, r13
  000000014256BCE6  and     [rsp+570h+var_450], r13
  000000014256BCEE  mov     r8, r10
  000000014256BCF1  not     r8
  000000014256BCF4  and     r13, r8
  000000014256BCF7  not     r13
  000000014256BCFA  mov     rdi, rbp
  000000014256BCFD  and     rbp, r10
  000000014256BD00  not     rbp
  000000014256BD03  and     rbp, r13
  000000014256BD06  mov     r13, rax
  000000014256BD09  and     r9, rax
  000000014256BD0C  and     r9, [rsp+570h+var_300]
  000000014256BD14  imul    r9, rcx
  000000014256BD18  not     rbp
  000000014256BD1B  and     rbp, rax
  000000014256BD1E  not     rbp
  000000014256BD21  mov     rax, 0DB6DB6DB6DB6DB6Dh
  000000014256BD2B  imul    rbp, rax
  000000014256BD2F  add     r9, rbp
  000000014256BD32  add     r9, r11
  000000014256BD35  not     r14
  000000014256BD38  mov     rax, 0B6DB6DB6DB6DB6DBh
  000000014256BD42  imul    r14, rax
  000000014256BD46  mov     rcx, [rsp+570h+var_428]
  000000014256BD4E  and     r8, rcx
  000000014256BD51  not     r8
  000000014256BD54  and     r10, r13
  000000014256BD57  not     r10
  000000014256BD5A  mov     r11, rdi
  000000014256BD5D  and     r10, rdi
  000000014256BD60  and     r10, r8
  000000014256BD63  not     r10
  000000014256BD66  mov     rax, 6DB6DB6DB6DB6DB6h
  000000014256BD70  imul    r10, rax
  000000014256BD74  not     r12
  000000014256BD77  and     rdx, r12
  000000014256BD7A  mov     rax, r13
  000000014256BD7D  and     rax, rdx
  000000014256BD80  not     rdx
  000000014256BD83  and     rdx, rcx
  000000014256BD86  mov     r8, rcx
  000000014256BD89  not     rdx
  000000014256BD8C  not     rax
  000000014256BD8F  and     rax, rdx
  000000014256BD92  not     rax
  000000014256BD95  mov     rcx, 2492492492492492h
  000000014256BD9F  imul    rax, rcx
  000000014256BDA3  mov     rcx, [rsp+570h+var_2E0]
  000000014256BDAB  not     rcx
  000000014256BDAE  not     r15
  000000014256BDB1  and     r15, rcx
  000000014256BDB4  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  000000014256BDBE  add     rcx, 3
  000000014256BDC2  imul    rcx, r15
  000000014256BDC6  mov     rdi, rcx
  000000014256BDC9  mov     rcx, [rsp+570h+var_568]
  000000014256BDCE  not     rcx
  000000014256BDD1  not     rbx
  000000014256BDD4  and     rbx, rcx
  000000014256BDD7  mov     rcx, 4924924924924927h
  000000014256BDE1  imul    rcx, rbx
  000000014256BDE5  mov     rdx, [rsp+570h+var_450]
  000000014256BDED  not     rdx
  000000014256BDF0  mov     r15, [rsp+570h+var_570]
  000000014256BDF4  and     r15, r11
  000000014256BDF7  not     r15
  000000014256BDFA  and     r15, rdx
  000000014256BDFD  mov     rdx, r8
  000000014256BE00  and     rdx, r15
  000000014256BE03  not     rdx
  000000014256BE06  not     r15
  000000014256BE09  and     r15, r13
  000000014256BE0C  not     r15
  000000014256BE0F  and     r15, rdx
  000000014256BE12  mov     rbx, [rsp+570h+var_4B0]
  000000014256BE1A  add     r15, rbx
  000000014256BE1D  add     r15, rdi
  000000014256BE20  add     r15, rax
  000000014256BE23  add     r15, r10
  000000014256BE26  add     r15, r14
  000000014256BE29  add     r15, rcx
  000000014256BE2C  add     r15, r9
  000000014256BE2F  add     r15, rsi
  000000014256BE32  add     r15, [rsp+570h+var_3C8]
  000000014256BE3A  mov     [rsp+570h+var_570], r15
  000000014256BE3E  mov     rax, [rsp+570h+var_4C8]
  000000014256BE46  add     rax, rsp
  000000014256BE49  add     rax, 570h
  000000014256BE4F  mov     rcx, [rsp+570h+var_4A8]
  000000014256BE57  lea     rdx, [rsp+rcx+570h+var_570]
  000000014256BE5B  add     rdx, 570h
  000000014256BE62  mov     rdi, [rsp+570h+var_390]
  000000014256BE6A  imul    rax, rdi
  000000014256BE6E  mov     r11, [rsp+570h+var_538]
  000000014256BE73  imul    rdx, r11
  000000014256BE77  add     rdx, rax
  000000014256BE7A  mov     rcx, [rsp+570h+var_498]
  000000014256BE82  shr     rcx, 12h
  000000014256BE86  and     ecx, 4000001h
  000000014256BE8C  mov     r13, [rsp+570h+var_200]
  000000014256BE94  imul    eax, r13d, 5CC98510h
  000000014256BE9B  add     rax, rsp
  000000014256BE9E  add     rax, 570h
  000000014256BEA4  imul    rax, rcx
  000000014256BEA8  mov     r15, rcx
  000000014256BEAB  not     rax
  000000014256BEAE  not     rdx
  000000014256BEB1  and     rdx, rax
  000000014256BEB4  mov     [rsp+570h+var_4A8], rdx
  000000014256BEBC  mov     rax, [rsp+570h+var_3B8]
  000000014256BEC4  add     rax, rsp
  000000014256BEC7  add     rax, 570h
  000000014256BECD  mov     rdx, [rsp+570h+var_3E8]
  000000014256BED5  imul    rax, rdx
  000000014256BED9  not     rax
  000000014256BEDC  mov     rcx, [rsp+570h+var_358]
  000000014256BEE4  mov     r12, [rsp+570h+var_470]
  000000014256BEEC  imul    rcx, r12
  000000014256BEF0  not     rcx
  000000014256BEF3  and     rcx, rax
  000000014256BEF6  mov     [rsp+570h+var_358], rcx
  000000014256BEFE  mov     rax, [rsp+570h+var_4B8]
  000000014256BF06  add     rax, rsp
  000000014256BF09  add     rax, 570h
  000000014256BF0F  mov     rcx, [rsp+570h+var_530]
  000000014256BF14  add     rcx, rsp
  000000014256BF17  add     rcx, 570h
  000000014256BF1E  imul    rax, rdi
  000000014256BF22  imul    rcx, r11
  000000014256BF26  add     rcx, rax
  000000014256BF29  not     rcx
  000000014256BF2C  mov     rax, [rsp+570h+var_360]
  000000014256BF34  imul    rax, r15
  000000014256BF38  not     rax
  000000014256BF3B  and     rax, rcx
  000000014256BF3E  mov     [rsp+570h+var_360], rax
  000000014256BF46  mov     rax, [rsp+570h+var_560]
  000000014256BF4B  add     rax, rsp
  000000014256BF4E  add     rax, 570h
  000000014256BF54  imul    rax, [rsp+570h+var_540]
  000000014256BF5A  not     rax
  000000014256BF5D  mov     rcx, [rsp+570h+var_2B0]
  000000014256BF65  add     rcx, rsp
  000000014256BF68  add     rcx, 570h
  000000014256BF6F  imul    rcx, [rsp+570h+var_558]
  000000014256BF75  not     rcx
  000000014256BF78  and     rcx, rax
  000000014256BF7B  mov     [rsp+570h+var_450], rcx
  000000014256BF83  mov     rax, [rsp+570h+var_4A0]
  000000014256BF8B  add     rax, rsp
  000000014256BF8E  add     rax, 570h
  000000014256BF94  mov     r8, [rsp+570h+var_488]
  000000014256BF9C  imul    rax, r8
  000000014256BFA0  not     rax
  000000014256BFA3  mov     rcx, [rsp+570h+var_500]
  000000014256BFA8  add     rcx, rsp
  000000014256BFAB  add     rcx, 570h
  000000014256BFB2  imul    rcx, rdx
  000000014256BFB6  not     rcx
  000000014256BFB9  and     rcx, rax
  000000014256BFBC  mov     [rsp+570h+var_568], rcx
  000000014256BFC1  mov     rax, [rsp+570h+var_348]
  000000014256BFC9  lea     rsi, [rsp+rax+570h+var_570]
  000000014256BFCD  add     rsi, 570h
  000000014256BFD4  mov     rax, [rsp+570h+var_550]
  000000014256BFD9  add     rax, rsp
  000000014256BFDC  add     rax, 570h
  000000014256BFE2  imul    rax, r8
  000000014256BFE6  imul    rsi, r12
  000000014256BFEA  add     rsi, rax
  000000014256BFED  mov     rax, [rsp+570h+var_340]
  000000014256BFF5  lea     r9, [rsp+rax+570h+var_570]
  000000014256BFF9  add     r9, 570h
  000000014256C000  mov     rax, [rsp+570h+var_420]
  000000014256C008  not     rax
  000000014256C00B  imul    rax, rdx
  000000014256C00F  mov     [rsp+570h+var_420], rax
  000000014256C017  mov     rax, [rsp+570h+var_418]
  000000014256C01F  not     rax
  000000014256C022  imul    rax, r8
  000000014256C026  mov     [rsp+570h+var_418], rax
  000000014256C02E  mov     rbp, r8
  000000014256C031  mov     rax, [rsp+570h+var_218]
  000000014256C039  imul    rax, r12
  000000014256C03D  mov     [rsp+570h+var_218], rax
  000000014256C045  mov     rax, [rsp+570h+var_518]
  000000014256C04A  mov     r10, rax
  000000014256C04D  not     r10
  000000014256C050  mov     [rsp+570h+var_1C0], r10
  000000014256C058  mov     r8, [rsp+570h+var_468]
  000000014256C060  mov     rcx, [rsp+570h+var_490]
  000000014256C068  imul    rcx, r8
  000000014256C06C  mov     [rsp+570h+var_490], rcx
  000000014256C074  mov     r14, rcx
  000000014256C077  not     r14
  000000014256C07A  mov     [rsp+570h+var_1C8], r14
  000000014256C082  mov     rdx, rax
  000000014256C085  and     rdx, rcx
  000000014256C088  not     rdx
  000000014256C08B  mov     [rsp+570h+var_1B8], rdx
  000000014256C093  mov     rax, r10
  000000014256C096  and     rax, r14
  000000014256C099  not     rax
  000000014256C09C  and     rax, rdx
  000000014256C09F  mov     [rsp+570h+var_1B0], rax
  000000014256C0A7  mov     rax, [rsp+570h+var_4E0]
  000000014256C0AF  and     rax, [rsp+570h+var_4D0]
  000000014256C0B7  mov     [rsp+570h+var_1A0], rax
  000000014256C0BF  mov     rax, [rsp+570h+var_410]
  000000014256C0C7  imul    rax, r11
  000000014256C0CB  mov     [rsp+570h+var_410], rax
  000000014256C0D3  mov     rcx, [rsp+570h+var_408]
  000000014256C0DB  imul    rcx, rdi
  000000014256C0DF  mov     [rsp+570h+var_408], rcx
  000000014256C0E7  mov     r10, rax
  000000014256C0EA  and     r10, rcx
  000000014256C0ED  not     r10
  000000014256C0F0  mov     [rsp+570h+var_180], r10
  000000014256C0F8  mov     rdx, rax
  000000014256C0FB  not     rdx
  000000014256C0FE  mov     [rsp+570h+var_178], rdx
  000000014256C106  mov     rax, rcx
  000000014256C109  not     rax
  000000014256C10C  mov     [rsp+570h+var_170], rax
  000000014256C114  mov     rcx, rdx
  000000014256C117  and     rcx, rax
  000000014256C11A  mov     [rsp+570h+var_190], rcx
  000000014256C122  mov     rdx, rcx
  000000014256C125  not     rdx
  000000014256C128  mov     [rsp+570h+var_188], rdx
  000000014256C130  mov     rax, r10
  000000014256C133  and     rax, rdx
  000000014256C136  mov     [rsp+570h+var_168], rax
  000000014256C13E  mov     rax, [rsp+570h+var_548]
  000000014256C143  mov     [rsp+570h+var_498], r15
  000000014256C14B  imul    rax, r15
  000000014256C14F  mov     [rsp+570h+var_548], rax
  000000014256C154  mov     rax, [rsp+570h+var_440]
  000000014256C15C  add     rax, rsp
  000000014256C15F  add     rax, 570h
  000000014256C165  mov     rcx, [rsp+570h+var_4D8]
  000000014256C16D  not     rcx
  000000014256C170  mov     [rsp+570h+var_2F8], rcx
  000000014256C178  imul    rax, [rsp+570h+var_228]
  000000014256C181  mov     [rsp+570h+var_300], rax
  000000014256C189  mov     rdx, rcx
  000000014256C18C  and     rdx, rax
  000000014256C18F  mov     [rsp+570h+var_2F0], rdx
  000000014256C197  mov     rax, [rsp+570h+var_4F0]
  000000014256C19F  mov     rdx, rax
  000000014256C1A2  not     rdx
  000000014256C1A5  mov     [rsp+570h+var_2D8], rdx
  000000014256C1AD  mov     rcx, [rsp+570h+var_520]
  000000014256C1B2  imul    rcx, r15
  000000014256C1B6  mov     [rsp+570h+var_520], rcx
  000000014256C1BB  mov     r14, rcx
  000000014256C1BE  not     r14
  000000014256C1C1  mov     [rsp+570h+var_2E0], r14
  000000014256C1C9  mov     r10, rdx
  000000014256C1CC  and     r10, r14
  000000014256C1CF  not     r10
  000000014256C1D2  mov     [rsp+570h+var_3C8], r10
  000000014256C1DA  and     rax, rcx
  000000014256C1DD  not     rax
  000000014256C1E0  and     rax, r10
  000000014256C1E3  mov     [rsp+570h+var_3D0], rax
  000000014256C1EB  mov     rax, [rsp+570h+var_2B8]
  000000014256C1F3  add     rax, rsp
  000000014256C1F6  add     rax, 570h
  000000014256C1FC  imul    rax, r8
  000000014256C200  mov     [rsp+570h+var_2B8], rax
  000000014256C208  not     rax
  000000014256C20B  and     rax, [rsp+570h+var_4C0]
  000000014256C213  mov     [rsp+570h+var_2B0], rax
  000000014256C21B  mov     r10, r13
  000000014256C21E  imul    ecx, r10d, -7Bh
  000000014256C222  mov     r11, [rsp+570h+var_570]
  000000014256C226  mov     rax, r11
  000000014256C229  shr     rax, cl
  000000014256C22C  mov     edx, eax
  000000014256C22E  mov     r13, rax
  000000014256C231  not     edx
  000000014256C233  mov     r14, rbx
  000000014256C236  and     edx, r14d
  000000014256C239  imul    ecx, r10d, 2Ch ; ','
  000000014256C23D  mov     rbx, r10
  000000014256C240  shr     r11, cl
  000000014256C243  mov     [rsp+570h+var_570], r11
  000000014256C247  mov     r15, [rsp+570h+var_2A8]
  000000014256C24F  and     r15d, r14d
  000000014256C252  imul    r9, r8
  000000014256C256  mov     [rsp+570h+var_440], r9
  000000014256C25E  mov     r10, r8
  000000014256C261  mov     eax, r11d
  000000014256C264  not     eax
  000000014256C266  mov     [rsp+570h+var_4A0], rax
  000000014256C26E  mov     r8d, r14d
  000000014256C271  and     r8d, eax
  000000014256C274  imul    ecx, ebx, 658D9CD0h
  000000014256C27A  test    dl, 1
  000000014256C27D  mov     rax, [rsp+570h+var_350]
  000000014256C285  lea     rdx, [rsp+rax+570h]
  000000014256C28D  lea     rcx, [rsp+rcx+570h]
  000000014256C295  cmovz   rdx, rcx
  000000014256C299  mov     r9, rcx
  000000014256C29C  mov     [rsp+570h+var_500], rcx
  000000014256C2A1  mov     [rsp+570h+var_3B8], rdx
  000000014256C2A9  mov     rax, [rsp+570h+var_3A8]
  000000014256C2B1  lea     rcx, [rsp+rax+570h]
  000000014256C2B9  mov     rax, [rsp+570h+var_198]
  000000014256C2C1  lea     rdx, [rsp+rax+570h]
  000000014256C2C9  cmovz   rsi, r9
  000000014256C2CD  mov     [rsp+570h+var_3A8], rsi
  000000014256C2D5  mov     r11, [rsp+570h+var_3E8]
  000000014256C2DD  imul    rcx, r11
  000000014256C2E1  imul    rdx, rbp
  000000014256C2E5  add     rdx, rcx
  000000014256C2E8  mov     rsi, rdx
  000000014256C2EB  mov     rcx, [rsp+570h+var_388]
  000000014256C2F3  add     rcx, rsp
  000000014256C2F6  add     rcx, 570h
  000000014256C2FD  imul    rcx, [rsp+570h+var_330]
  000000014256C306  mov     rdx, [rsp+570h+var_4E8]
  000000014256C30E  lea     rax, [rsp+rdx+570h+var_570]
  000000014256C312  add     rax, 570h
  000000014256C318  mov     r9, [rsp+570h+var_338]
  000000014256C320  imul    rax, r9
  000000014256C324  add     rax, rcx
  000000014256C327  mov     [rsp+570h+var_2A8], rax
  000000014256C32F  mov     rax, [rsp+570h+var_2C8]
  000000014256C337  lea     rcx, [rsp+rax+570h+var_570]
  000000014256C33B  add     rcx, 570h
  000000014256C342  mov     rdx, [rsp+570h+var_528]
  000000014256C347  add     rdx, rsp
  000000014256C34A  add     rdx, 570h
  000000014256C351  imul    rcx, rbp
  000000014256C355  imul    rdx, r11
  000000014256C359  add     rdx, rcx
  000000014256C35C  not     rdx
  000000014256C35F  mov     rcx, [rsp+570h+var_380]
  000000014256C367  add     rcx, rsp
  000000014256C36A  add     rcx, 570h
  000000014256C371  imul    rcx, r12
  000000014256C375  not     rcx
  000000014256C378  and     rcx, rdx
  000000014256C37B  mov     rax, [rsp+570h+var_2C0]
  000000014256C383  lea     rdx, [rsp+rax+570h+var_570]
  000000014256C387  add     rdx, 570h
  000000014256C38E  not     rcx
  000000014256C391  test    byte ptr [rsp+570h+var_3D8], 1
  000000014256C399  cmovnz  rcx, rdx
  000000014256C39D  mov     rbp, rdx
  000000014256C3A0  mov     [rsp+570h+var_350], rdx
  000000014256C3A8  mov     [rsp+570h+var_388], rcx
  000000014256C3B0  mov     rax, [rsp+570h+var_4F8]
  000000014256C3B5  lea     rcx, [rsp+rax+570h+var_570]
  000000014256C3B9  add     rcx, 570h
  000000014256C3C0  imul    rcx, rdi
  000000014256C3C4  mov     rax, [rsp+570h+var_508]
  000000014256C3C9  lea     rdx, [rsp+rax+570h+var_570]
  000000014256C3CD  add     rdx, 570h
  000000014256C3D4  imul    rdx, [rsp+570h+var_538]
  000000014256C3DA  add     rdx, rcx
  000000014256C3DD  mov     rdi, rdx
  000000014256C3E0  imul    ecx, ebx, 93F25F58h
  000000014256C3E6  lea     rdx, [rsp+rcx+570h+var_570]
  000000014256C3EA  add     rdx, 570h
  000000014256C3F1  mov     rax, [rsp+570h+var_510]
  000000014256C3F6  add     rax, rsp
  000000014256C3F9  add     rax, 570h
  000000014256C3FF  imul    rdx, r10
  000000014256C403  mov     [rsp+570h+var_2C0], rdx
  000000014256C40B  mov     r14, [rsp+570h+var_540]
  000000014256C410  imul    rax, r14
  000000014256C414  mov     [rsp+570h+var_2C8], rax
  000000014256C41C  imul    edx, ebx, 0FBC41010h
  000000014256C422  mov     [rsp+570h+var_380], rdx
  000000014256C42A  imul    edx, ebx, 0AA02B6A8h
  000000014256C430  mov     [rsp+570h+var_538], rdx
  000000014256C435  test    r8b, 1
  000000014256C439  mov     r11, [rsp+570h+var_568]
  000000014256C43E  not     r11
  000000014256C441  mov     rax, [rsp+570h+var_438]
  000000014256C449  lea     rax, [rsp+rax+570h]
  000000014256C451  cmovz   r11, rax
  000000014256C455  mov     [rsp+570h+var_568], r11
  000000014256C45A  cmovz   rsi, rax
  000000014256C45E  mov     [rsp+570h+var_330], rsi
  000000014256C466  cmovz   rdi, rax
  000000014256C46A  mov     [rsp+570h+var_390], rdi
  000000014256C472  mov     rax, [rsp+570h+var_308]
  000000014256C47A  add     rax, rsp
  000000014256C47D  add     rax, 570h
  000000014256C483  mov     r11, [rsp+570h+var_558]
  000000014256C488  imul    rax, r11
  000000014256C48C  not     rax
  000000014256C48F  imul    r10, rbp
  000000014256C493  not     r10
  000000014256C496  and     r10, rax
  000000014256C499  mov     rcx, r10
  000000014256C49C  mov     rax, [rsp+570h+var_2D0]
  000000014256C4A4  add     rax, rsp
  000000014256C4A7  add     rax, 570h
  000000014256C4AD  mov     rsi, [rsp+570h+var_4B0]
  000000014256C4B5  and     r13d, esi
  000000014256C4B8  mov     [rsp+570h+var_438], r13
  000000014256C4C0  imul    rax, r9
  000000014256C4C4  mov     [rsp+570h+var_2D0], rax
  000000014256C4CC  test    r15b, 1
  000000014256C4D0  mov     rax, [rsp+570h+var_378]
  000000014256C4D8  lea     rax, [rsp+rax+570h]
  000000014256C4E0  mov     r10, [rsp+570h+var_358]
  000000014256C4E8  not     r10
  000000014256C4EB  cmovz   r10, rax
  000000014256C4EF  mov     [rsp+570h+var_358], r10
  000000014256C4F7  not     rcx
  000000014256C4FA  cmovz   rcx, rax
  000000014256C4FE  mov     [rsp+570h+var_378], rcx
  000000014256C506  mov     rax, 16752BC0A57C12B1h
  000000014256C510  imul    rax, rbx
  000000014256C514  mov     rcx, 0EFE033D9241BDE65h
  000000014256C51E  imul    rcx, rbx
  000000014256C522  mov     rdi, [rsp+570h+var_478]
  000000014256C52A  add     rcx, rdi
  000000014256C52D  mov     r8, 970CF1F63BE4F2C4h
  000000014256C537  imul    r8, rbx
  000000014256C53B  and     r8, rcx
  000000014256C53E  not     rcx
  000000014256C541  and     rcx, rax
  000000014256C544  not     rcx
  000000014256C547  not     r8
  000000014256C54A  and     r8, rcx
  000000014256C54D  imul    ecx, ebx, -33h
  000000014256C550  mov     rax, r8
  000000014256C553  shl     rax, cl
  000000014256C556  not     rax
  000000014256C559  imul    ecx, ebx, -0Dh
  000000014256C55C  mov     r15, rbx
  000000014256C55F  shr     r8, cl
  000000014256C562  not     r8
  000000014256C565  and     r8, rax
  000000014256C568  not     r8
  000000014256C56B  imul    r8, r14
  000000014256C56F  mov     rax, [rsp+570h+var_298]
  000000014256C577  not     rax
  000000014256C57A  not     r8
  000000014256C57D  and     r8, rax
  000000014256C580  mov     [rsp+570h+var_340], r8
  000000014256C588  mov     rax, r9
  000000014256C58B  mov     rcx, r9
  000000014256C58E  mov     r13, [rsp+570h+var_3F0]
  000000014256C596  imul    rcx, r13
  000000014256C59A  add     rcx, [rsp+570h+var_290]
  000000014256C5A2  mov     [rsp+570h+var_348], rcx
  000000014256C5AA  mov     rcx, [rsp+570h+var_2E8]
  000000014256C5B2  add     rcx, rsp
  000000014256C5B5  add     rcx, 570h
  000000014256C5BC  imul    rcx, r9
  000000014256C5C0  mov     [rsp+570h+var_290], rcx
  000000014256C5C8  imul    rax, [rsp+570h+var_230]
  000000014256C5D1  not     rax
  000000014256C5D4  mov     rcx, [rsp+570h+var_208]
  000000014256C5DC  mov     rdx, [rsp+570h+var_2A0]
  000000014256C5E4  imul    rcx, rdx
  000000014256C5E8  not     rcx
  000000014256C5EB  and     rcx, rax
  000000014256C5EE  mov     [rsp+570h+var_338], rcx
  000000014256C5F6  mov     rax, [rsp+570h+var_398]
  000000014256C5FE  lea     r8, [rsp+rax+570h+var_570]
  000000014256C602  add     r8, 570h
  000000014256C609  imul    ecx, r15d, -1Dh
  000000014256C60D  mov     rax, rdx
  000000014256C610  shl     rax, cl
  000000014256C613  imul    r8, r11
  000000014256C617  mov     [rsp+570h+var_298], r8
  000000014256C61F  not     rax
  000000014256C622  mov     r8, rdx
  000000014256C625  mov     rbp, rdx
  000000014256C628  imul    ecx, r15d, -23h
  000000014256C62C  shr     r8, cl
  000000014256C62F  not     r8
  000000014256C632  and     r8, rax
  000000014256C635  mov     rax, 0C00BA264D3CD9425h
  000000014256C63F  imul    rax, rbx
  000000014256C643  not     r8
  000000014256C646  add     r8, rax
  000000014256C649  mov     rax, [rsp+570h+var_288]
  000000014256C651  not     rax
  000000014256C654  mov     r14, [rsp+570h+var_498]
  000000014256C65C  imul    r8, r14
  000000014256C660  not     r8
  000000014256C663  and     r8, rax
  000000014256C666  mov     [rsp+570h+var_398], r8
  000000014256C66E  mov     r11, [rsp+570h+var_3B0]
  000000014256C676  mov     r8d, r11d
  000000014256C679  not     r8d
  000000014256C67C  mov     r10, rsi
  000000014256C67F  mov     r9d, r10d
  000000014256C682  not     r9d
  000000014256C685  mov     eax, r8d
  000000014256C688  mov     rsi, [rsp+570h+var_570]
  000000014256C68C  and     r8d, esi
  000000014256C68F  mov     ecx, r9d
  000000014256C692  and     ecx, r8d
  000000014256C695  mov     edx, r9d
  000000014256C698  mov     rbx, [rsp+570h+var_4A0]
  000000014256C6A0  and     edx, ebx
  000000014256C6A2  not     r8d
  000000014256C6A5  and     ebx, r11d
  000000014256C6A8  not     ebx
  000000014256C6AA  and     ebx, r8d
  000000014256C6AD  mov     r8d, r10d
  000000014256C6B0  and     r8d, ebx
  000000014256C6B3  not     ebx
  000000014256C6B5  and     ebx, r9d
  000000014256C6B8  not     r8d
  000000014256C6BB  lea     r9d, [rbx+rbx]
  000000014256C6BF  not     ebx
  000000014256C6C1  and     ebx, r8d
  000000014256C6C4  add     r8d, r10d
  000000014256C6C7  not     ebx
  000000014256C6C9  add     ebx, r10d
  000000014256C6CC  and     r10d, esi
  000000014256C6CF  not     r10d
  000000014256C6D2  and     eax, r10d
  000000014256C6D5  and     r10d, r11d
  000000014256C6D8  not     edx
  000000014256C6DA  and     r10d, edx
  000000014256C6DD  not     r10d
  000000014256C6E0  sub     r10d, r9d
  000000014256C6E3  add     r10d, r8d
  000000014256C6E6  add     r10d, ecx
  000000014256C6E9  add     ebx, r10d
  000000014256C6EC  not     eax
  000000014256C6EE  add     ebx, eax
  000000014256C6F0  mov     [rsp+570h+var_4A0], rbx
  000000014256C6F8  mov     rax, [rsp+570h+var_3A0]
  000000014256C700  add     rax, rsp
  000000014256C703  add     rax, 570h
  000000014256C709  imul    rax, r14
  000000014256C70D  not     rax
  000000014256C710  mov     rcx, [rsp+570h+var_248]
  000000014256C718  mov     rdx, [rsp+570h+var_318]
  000000014256C720  imul    rcx, rdx
  000000014256C724  not     rcx
  000000014256C727  and     rcx, rax
  000000014256C72A  mov     [rsp+570h+var_248], rcx
  000000014256C732  mov     rax, rdi
  000000014256C735  imul    rax, [rsp+570h+var_470]
  000000014256C73E  add     rax, [rsp+570h+var_280]
  000000014256C746  mov     [rsp+570h+var_478], rax
  000000014256C74E  mov     rax, [rsp+570h+var_430]
  000000014256C756  imul    rax, rdx
  000000014256C75A  not     rax
  000000014256C75D  mov     rcx, r14
  000000014256C760  imul    rcx, [rsp+570h+var_238]
  000000014256C769  not     rcx
  000000014256C76C  and     rcx, rax
  000000014256C76F  mov     [rsp+570h+var_3A0], rcx
  000000014256C777  movzx   eax, bpl
  000000014256C77B  mov     rcx, [rsp+570h+var_1D0]
  000000014256C783  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014256C78A  or      rcx, rax
  000000014256C78D  imul    rcx, [rsp+570h+var_460]
  000000014256C796  not     rcx
  000000014256C799  mov     rax, [rsp+570h+var_468]
  000000014256C7A1  imul    rax, [rsp+570h+var_1E0]
  000000014256C7AA  not     rax
  000000014256C7AD  and     rax, rcx
  000000014256C7B0  mov     [rsp+570h+var_3B0], rax
  000000014256C7B8  mov     rax, 0F4545DB6E1610575h
  000000014256C7C2  imul    rax, r15
  000000014256C7C6  and     rax, [rsp+570h+var_448]
  000000014256C7CE  mov     rdx, r13
  000000014256C7D1  mov     rcx, r13
  000000014256C7D4  not     rcx
  000000014256C7D7  and     rdx, rax
  000000014256C7DA  not     rax
  000000014256C7DD  and     rax, rcx
  000000014256C7E0  not     rax
  000000014256C7E3  not     rdx
  000000014256C7E6  and     rdx, rax
  000000014256C7E9  mov     rax, 69FF000000000000h
  000000014256C7F3  mov     rcx, r15
  000000014256C7F6  imul    rax, r15
  000000014256C7FA  add     rdx, rax
  000000014256C7FD  mov     r14, 0A5EF6602CC5AE3F5h
  000000014256C807  imul    r14, rcx
  000000014256C80B  mov     r15, r14
  000000014256C80E  not     r15
  000000014256C811  mov     rbp, 45527262ACF66F75h
  000000014256C81B  imul    rbp, rcx
  000000014256C81F  mov     r8, 7E7463FC01BEE395h
  000000014256C829  imul    r8, rcx
  000000014256C82D  mov     r13, rdx
  000000014256C830  mov     r10, rdx
  000000014256C833  mov     [rsp+570h+var_550], rdx
  000000014256C838  not     r13
  000000014256C83B  mov     rdx, 792B7B415062180h
  000000014256C845  imul    rdx, rcx
  000000014256C849  mov     rcx, r13
  000000014256C84C  and     rcx, rdx
  000000014256C84F  not     rcx
  000000014256C852  mov     [rsp+570h+var_528], rcx
  000000014256C857  mov     rax, r8
  000000014256C85A  mov     [rsp+570h+var_530], r8
  000000014256C85F  and     rax, rcx
  000000014256C862  not     rax
  000000014256C865  and     rax, rbp
  000000014256C868  mov     rcx, r14
  000000014256C86B  and     rcx, rax
  000000014256C86E  not     rax
  000000014256C871  and     rax, r15
  000000014256C874  not     rax
  000000014256C877  not     rcx
  000000014256C87A  and     rcx, rax
  000000014256C87D  mov     rsi, 0ADAB187134BE6458h
  000000014256C887  imul    rsi, rcx
  000000014256C88B  mov     rbx, rbp
  000000014256C88E  not     rbx
  000000014256C891  not     r8
  000000014256C894  mov     rcx, rdx
  000000014256C897  mov     rdi, rdx
  000000014256C89A  not     rcx
  000000014256C89D  mov     rax, r10
  000000014256C8A0  and     rax, rcx
  000000014256C8A3  mov     [rsp+570h+var_4B0], rax
  000000014256C8AB  mov     rdx, rcx
  000000014256C8AE  mov     rcx, r8
  000000014256C8B1  mov     r12, r8
  000000014256C8B4  and     rcx, rax
  000000014256C8B7  not     rcx
  000000014256C8BA  and     rcx, r15
  000000014256C8BD  mov     [rsp+570h+var_508], r15
  000000014256C8C2  mov     r8, rbp
  000000014256C8C5  and     r8, rcx
  000000014256C8C8  not     rcx
  000000014256C8CB  and     rcx, rbx
  000000014256C8CE  not     rcx
  000000014256C8D1  not     r8
  000000014256C8D4  and     r8, rcx
  000000014256C8D7  mov     r9, 0B03DBFADAB187134h
  000000014256C8E1  imul    r9, r8
  000000014256C8E5  mov     rcx, r13
  000000014256C8E8  and     rcx, rdx
  000000014256C8EB  mov     [rsp+570h+var_430], rcx
  000000014256C8F3  mov     r11, r14
  000000014256C8F6  and     r11, rbp
  000000014256C8F9  mov     [rsp+570h+var_4C8], rbp
  000000014256C901  mov     r10, r12
  000000014256C904  mov     r8, r12
  000000014256C907  and     r8, r11
  000000014256C90A  and     r8, rcx
  000000014256C90D  not     r8
  000000014256C910  mov     rcx, 4D2F9915DE8D81EFh
  000000014256C91A  imul    rcx, r8
  000000014256C91E  add     rcx, r9
  000000014256C921  and     r15, rbx
  000000014256C924  not     r15
  000000014256C927  mov     r9, r11
  000000014256C92A  not     r9
  000000014256C92D  and     r9, r15
  000000014256C930  and     r9, r13
  000000014256C933  mov     r8, rdi
  000000014256C936  and     r8, r9
  000000014256C939  not     r9
  000000014256C93C  mov     [rsp+570h+var_558], rdx
  000000014256C941  and     r9, rdx
  000000014256C944  not     r9
  000000014256C947  not     r8
  000000014256C94A  and     r8, r12
  000000014256C94D  and     r8, r9
  000000014256C950  mov     r12, 9A5F322BBD1B03DDh
  000000014256C95A  imul    r12, r8
  000000014256C95E  add     r12, rcx
  000000014256C961  add     r12, rsi
  000000014256C964  mov     r8, [rsp+570h+var_530]
  000000014256C969  and     r8, rdi
  000000014256C96C  mov     [rsp+570h+var_560], r8
  000000014256C971  not     r8
  000000014256C974  and     r8, r14
  000000014256C977  mov     rsi, r14
  000000014256C97A  mov     rcx, r10
  000000014256C97D  mov     [rsp+570h+var_570], r10
  000000014256C981  and     rcx, rdx
  000000014256C984  mov     rax, rcx
  000000014256C987  not     rax
  000000014256C98A  and     r8, rax
  000000014256C98D  not     r8
  000000014256C990  and     r8, rbx
  000000014256C993  and     r8, [rsp+570h+var_550]
  000000014256C998  not     r8
  000000014256C99B  mov     r9, 0E64577A3607B7F5Ah
  000000014256C9A5  imul    r9, r8
  000000014256C9A9  mov     rdx, r10
  000000014256C9AC  and     rdx, rdi
  000000014256C9AF  mov     [rsp+570h+var_4E8], rdx
  000000014256C9B7  mov     r8, rbp
  000000014256C9BA  and     r8, rdx
  000000014256C9BD  not     r8
  000000014256C9C0  and     r8, r13
  000000014256C9C3  not     r8
  000000014256C9C6  mov     r14, [rsp+570h+var_508]
  000000014256C9CB  and     r8, r14
  000000014256C9CE  not     r8
  000000014256C9D1  mov     r10, 1727E120292A73C8h
  000000014256C9DB  imul    r10, r8
  000000014256C9DF  add     r10, r9
  000000014256C9E2  mov     r8, r14
  000000014256C9E5  and     r8, rax
  000000014256C9E8  not     r8
  000000014256C9EB  and     r8, rbx
  000000014256C9EE  not     r8
  000000014256C9F1  and     r8, r13
  000000014256C9F4  not     r8
  000000014256C9F7  mov     r9, 0D6D58C389A5F322Ch
  000000014256CA01  imul    r9, r8
  000000014256CA05  add     r9, r10
  000000014256CA08  mov     rdx, rdi
  000000014256CA0B  and     r11, rdi
  000000014256CA0E  not     r11
  000000014256CA11  and     r11, r13
  000000014256CA14  not     r11
  000000014256CA17  mov     r15, [rsp+570h+var_530]
  000000014256CA1C  and     r11, r15
  000000014256CA1F  mov     r8, 0F5B5630E2697CC8Bh
  000000014256CA29  imul    r8, r11
  000000014256CA2D  add     r8, r9
  000000014256CA30  and     rcx, r13
  000000014256CA33  not     rcx
  000000014256CA36  mov     rdi, [rsp+570h+var_550]
  000000014256CA3B  and     rax, rdi
  000000014256CA3E  not     rax
  000000014256CA41  and     rax, rcx
  000000014256CA44  not     rax
  000000014256CA47  and     rax, rbx
  000000014256CA4A  not     rax
  000000014256CA4D  and     rax, rsi
  000000014256CA50  not     rax
  000000014256CA53  mov     rcx, 37510B93F0901492h
  000000014256CA5D  imul    rcx, rax
  000000014256CA61  add     rcx, r8
  000000014256CA64  mov     r9, rbx
  000000014256CA67  mov     r10, rbx
  000000014256CA6A  and     r9, r15
  000000014256CA6D  mov     [rsp+570h+var_448], r9
  000000014256CA75  mov     r11, r15
  000000014256CA78  mov     rax, r9
  000000014256CA7B  not     rax
  000000014256CA7E  mov     [rsp+570h+var_4B8], rax
  000000014256CA86  mov     r8, rsi
  000000014256CA89  mov     [rsp+570h+var_510], rsi
  000000014256CA8E  and     r8, rax
  000000014256CA91  not     r8
  000000014256CA94  mov     rax, r14
  000000014256CA97  and     rax, r9
  000000014256CA9A  not     rax
  000000014256CA9D  and     rax, r8
  000000014256CAA0  mov     r8, r13
  000000014256CAA3  mov     r15, r13
  000000014256CAA6  and     r8, rax
  000000014256CAA9  not     r8
  000000014256CAAC  not     rax
  000000014256CAAF  and     rax, rdi
  000000014256CAB2  not     rax
  000000014256CAB5  and     rax, r8
  000000014256CAB8  mov     r9, [rsp+570h+var_558]
  000000014256CABD  mov     r8, r9
  000000014256CAC0  and     r8, rax
  000000014256CAC3  not     r8
  000000014256CAC6  not     rax
  000000014256CAC9  and     rax, rdx
  000000014256CACC  mov     r13, rdx
  000000014256CACF  not     rax
  000000014256CAD2  and     rax, r8
  000000014256CAD5  mov     rdx, 5DE8D81EDFD6D58Bh
  000000014256CADF  imul    rdx, rax
  000000014256CAE3  add     rdx, rcx
  000000014256CAE6  add     rdx, r12
  000000014256CAE9  mov     [rsp+570h+var_280], rdx
  000000014256CAF1  and     rsi, r15
  000000014256CAF4  not     rsi
  000000014256CAF7  mov     rax, r14
  000000014256CAFA  mov     r8, r14
  000000014256CAFD  and     rax, rdi
  000000014256CB00  mov     r12, rax
  000000014256CB03  not     r12
  000000014256CB06  and     rsi, r12
  000000014256CB09  mov     rbx, rsi
  000000014256CB0C  and     r12, r10
  000000014256CB0F  not     r12
  000000014256CB12  mov     r14, [rsp+570h+var_4C8]
  000000014256CB1A  mov     rcx, rax
  000000014256CB1D  and     rcx, r14
  000000014256CB20  not     rcx
  000000014256CB23  and     rcx, r12
  000000014256CB26  mov     rax, [rsp+570h+var_560]
  000000014256CB2B  and     rcx, rax
  000000014256CB2E  mov     [rsp+570h+var_288], rcx
  000000014256CB36  and     rax, r8
  000000014256CB39  mov     rcx, r15
  000000014256CB3C  and     rcx, rax
  000000014256CB3F  not     rcx
  000000014256CB42  not     rax
  000000014256CB45  and     rax, rdi
  000000014256CB48  not     rax
  000000014256CB4B  and     rax, r14
  000000014256CB4E  and     rax, rcx
  000000014256CB51  mov     rcx, 0DE8D81EDFD6D58C4h
  000000014256CB5B  inc     rcx
  000000014256CB5E  imul    rcx, rax
  000000014256CB62  mov     rax, r14
  000000014256CB65  mov     rdx, r14
  000000014256CB68  mov     r12, r9
  000000014256CB6B  and     rax, r9
  000000014256CB6E  and     rax, rdi
  000000014256CB71  mov     rbp, rdi
  000000014256CB74  not     rax
  000000014256CB77  and     rax, r8
  000000014256CB7A  mov     rsi, r8
  000000014256CB7D  not     rax
  000000014256CB80  and     rax, r11
  000000014256CB83  not     rax
  000000014256CB86  mov     r8, 81EDFD6D58C389A5h
  000000014256CB90  imul    r8, rax
  000000014256CB94  add     r8, rcx
  000000014256CB97  mov     rdi, r10
  000000014256CB9A  mov     rax, r10
  000000014256CB9D  mov     r10, [rsp+570h+var_4E8]
  000000014256CBA5  and     rax, r10
  000000014256CBA8  and     rax, rbx
  000000014256CBAB  not     rax
  000000014256CBAE  mov     rcx, 5B5630E2697CC8ADh
  000000014256CBB8  imul    rcx, rax
  000000014256CBBC  add     rcx, r8
  000000014256CBBF  mov     r14, rdi
  000000014256CBC2  mov     [rsp+570h+var_4F8], rdi
  000000014256CBC7  mov     r9, r13
  000000014256CBCA  mov     [rsp+570h+var_540], r13
  000000014256CBCF  and     r14, r13
  000000014256CBD2  mov     [rsp+570h+var_2A0], r14
  000000014256CBDA  not     r14
  000000014256CBDD  mov     [rsp+570h+var_560], r14
  000000014256CBE2  mov     rax, rsi
  000000014256CBE5  mov     rbx, rsi
  000000014256CBE8  and     rax, r14
  000000014256CBEB  mov     rsi, [rsp+570h+var_570]
  000000014256CBEF  mov     r8, rsi
  000000014256CBF2  and     r8, rax
  000000014256CBF5  not     rax
  000000014256CBF8  and     rax, r11
  000000014256CBFB  mov     r13, r11
  000000014256CBFE  not     r8
  000000014256CC01  not     rax
  000000014256CC04  and     rax, r8
  000000014256CC07  mov     r8, rbp
  000000014256CC0A  and     r8, rax
  000000014256CC0D  not     rax
  000000014256CC10  and     rax, r15
  000000014256CC13  not     rax
  000000014256CC16  not     r8
  000000014256CC19  and     r8, rax
  000000014256CC1C  not     r8
  000000014256CC1F  mov     rax, 0A3607B7F5B5630E2h
  000000014256CC29  imul    rax, r8
  000000014256CC2D  add     rax, rcx
  000000014256CC30  mov     rcx, [rsp+570h+var_4B0]
  000000014256CC38  not     rcx
  000000014256CC3B  and     rcx, [rsp+570h+var_528]
  000000014256CC40  not     rcx
  000000014256CC43  mov     r11, rbx
  000000014256CC46  mov     r8, rdx
  000000014256CC49  and     r11, rdx
  000000014256CC4C  mov     [rsp+570h+var_528], r11
  000000014256CC51  and     rcx, r11
  000000014256CC54  not     rcx
  000000014256CC57  and     rcx, rsi
  000000014256CC5A  not     rcx
  000000014256CC5D  mov     rdx, 8480A4A9CF1D9681h
  000000014256CC67  lea     rbp, [rdx+2]
  000000014256CC6B  imul    rbp, rcx
  000000014256CC6F  add     rbp, rax
  000000014256CC72  mov     rax, r8
  000000014256CC75  and     rax, r9
  000000014256CC78  not     rax
  000000014256CC7B  mov     rcx, rdi
  000000014256CC7E  mov     rbx, r12
  000000014256CC81  and     rcx, r12
  000000014256CC84  not     rcx
  000000014256CC87  and     rcx, rax
  000000014256CC8A  mov     rax, rsi
  000000014256CC8D  mov     r12, rsi
  000000014256CC90  and     r12, rcx
  000000014256CC93  not     rcx
  000000014256CC96  and     rcx, r13
  000000014256CC99  mov     rdx, [rsp+570h+var_510]
  000000014256CC9E  mov     r11, rdx
  000000014256CCA1  and     r11, r13
  000000014256CCA4  mov     r14, r8
  000000014256CCA7  and     r14, r13
  000000014256CCAA  mov     r9, r8
  000000014256CCAD  mov     rdi, r15
  000000014256CCB0  and     r9, r15
  000000014256CCB3  and     rsi, r9
  000000014256CCB6  mov     [rsp+570h+var_2E8], rsi
  000000014256CCBE  not     r9
  000000014256CCC1  and     r9, r13
  000000014256CCC4  mov     r15, rdx
  000000014256CCC7  and     r15, [rsp+570h+var_4F8]
  000000014256CCCC  mov     rsi, [rsp+570h+var_550]
  000000014256CCD1  and     r15, rsi
  000000014256CCD4  and     r10, r15
  000000014256CCD7  mov     [rsp+570h+var_4E8], r10
  000000014256CCDF  not     r15
  000000014256CCE2  and     r15, rbx
  000000014256CCE5  mov     rdx, rax
  000000014256CCE8  and     rdx, r15
  000000014256CCEB  mov     [rsp+570h+var_4B0], rdx
  000000014256CCF3  not     r15
  000000014256CCF6  and     r15, r13
  000000014256CCF9  mov     r10, [rsp+570h+var_510]
  000000014256CCFE  and     r10, rbx
  000000014256CD01  not     r10
  000000014256CD04  and     r10, rdi
  000000014256CD07  mov     rdx, rsi
  000000014256CD0A  mov     rsi, [rsp+570h+var_560]
  000000014256CD0F  and     rdx, rsi
  000000014256CD12  mov     r8, [rsp+570h+var_4F8]
  000000014256CD17  mov     rbx, r8
  000000014256CD1A  and     rbx, rax
  000000014256CD1D  and     rsi, rax
  000000014256CD20  mov     [rsp+570h+var_560], rsi
  000000014256CD25  not     r10
  000000014256CD28  and     r10, r8
  000000014256CD2B  mov     rsi, rax
  000000014256CD2E  and     rax, r10
  000000014256CD31  mov     [rsp+570h+var_570], rax
  000000014256CD35  not     r10
  000000014256CD38  and     r10, r13
  000000014256CD3B  and     r13, [rsp+570h+var_558]
  000000014256CD40  mov     [rsp+570h+var_530], r13
  000000014256CD45  mov     rax, r13
  000000014256CD48  not     rax
  000000014256CD4B  and     rax, r8
  000000014256CD4E  not     rax
  000000014256CD51  mov     r13, [rsp+570h+var_510]
  000000014256CD56  and     rax, r13
  000000014256CD59  not     rax
  000000014256CD5C  mov     [rsp+570h+var_308], rdi
  000000014256CD64  and     rax, rdi
  000000014256CD67  mov     r8, 0E3B2D066EA21727Fh
  000000014256CD71  imul    r8, rax
  000000014256CD75  add     r8, rbp
  000000014256CD78  not     r12
  000000014256CD7B  not     rcx
  000000014256CD7E  and     rcx, r12
  000000014256CD81  not     rcx
  000000014256CD84  and     rcx, rdi
  000000014256CD87  not     rcx
  000000014256CD8A  mov     rbp, [rsp+570h+var_508]
  000000014256CD8F  and     rcx, rbp
  000000014256CD92  not     rcx
  000000014256CD95  mov     r12, 0CDD442E4FC24051h
  000000014256CD9F  imul    r12, rcx
  000000014256CDA3  add     r12, r8
  000000014256CDA6  add     r12, [rsp+570h+var_280]
  000000014256CDAE  mov     rax, [rsp+570h+var_540]
  000000014256CDB3  and     rax, [rsp+570h+var_4B8]
  000000014256CDBB  mov     rcx, r13
  000000014256CDBE  mov     rdi, r13
  000000014256CDC1  and     rcx, rax
  000000014256CDC4  not     rax
  000000014256CDC7  and     rax, rbp
  000000014256CDCA  not     rax
  000000014256CDCD  not     rcx
  000000014256CDD0  and     rcx, rax
  000000014256CDD3  mov     rbp, [rsp+570h+var_550]
  000000014256CDD8  mov     rax, rbp
  000000014256CDDB  and     rax, rcx
  000000014256CDDE  not     rcx
  000000014256CDE1  mov     r8, [rsp+570h+var_308]
  000000014256CDE9  and     rcx, r8
  000000014256CDEC  not     rcx
  000000014256CDEF  not     rax
  000000014256CDF2  and     rax, rcx
  000000014256CDF5  not     rax
  000000014256CDF8  mov     rcx, 7A3607B7F5B56310h
  000000014256CE02  imul    rcx, rax
  000000014256CE06  and     rsi, [rsp+570h+var_528]
  000000014256CE0B  mov     r13, [rsp+570h+var_430]
  000000014256CE13  and     rsi, r13
  000000014256CE16  not     rsi
  000000014256CE19  mov     rax, 2D066EA21727E121h
  000000014256CE23  imul    rax, rsi
  000000014256CE27  add     rax, rcx
  000000014256CE2A  mov     rcx, [rsp+570h+var_2A0]
  000000014256CE32  and     rcx, r8
  000000014256CE35  not     rcx
  000000014256CE38  not     rdx
  000000014256CE3B  and     rdx, rcx
  000000014256CE3E  not     rdx
  000000014256CE41  and     rdx, r11
  000000014256CE44  not     rdx
  000000014256CE47  mov     rcx, 2405254E78ECB41Eh
  000000014256CE51  imul    rcx, rdx
  000000014256CE55  add     rcx, rax
  000000014256CE58  not     rbx
  000000014256CE5B  not     r14
  000000014256CE5E  and     r14, rbx
  000000014256CE61  mov     rbx, rdi
  000000014256CE64  and     r14, rdi
  000000014256CE67  and     r14, r13
  000000014256CE6A  mov     rax, 9E3B2D066EA21729h
  000000014256CE74  imul    rax, r14
  000000014256CE78  add     rax, rcx
  000000014256CE7B  mov     rdx, [rsp+570h+var_4E8]
  000000014256CE83  not     rdx
  000000014256CE86  mov     rcx, 19BA885C9F8480A5h
  000000014256CE90  imul    rcx, rdx
  000000014256CE94  add     rcx, rax
  000000014256CE97  mov     rax, [rsp+570h+var_560]
  000000014256CE9C  and     rax, rdi
  000000014256CE9F  mov     rdi, r8
  000000014256CEA2  and     rax, r8
  000000014256CEA5  not     rax
  000000014256CEA8  mov     rdx, 9539E3B2D066EA22h
  000000014256CEB2  imul    rdx, rax
  000000014256CEB6  add     rdx, rcx
  000000014256CEB9  mov     r8, [rsp+570h+var_558]
  000000014256CEBE  and     r8, r11
  000000014256CEC1  not     r8
  000000014256CEC4  not     r11
  000000014256CEC7  mov     rsi, [rsp+570h+var_540]
  000000014256CECC  and     r11, rsi
  000000014256CECF  mov     rax, r11
  000000014256CED2  not     rax
  000000014256CED5  and     r8, rax
  000000014256CED8  mov     r13, [rsp+570h+var_4C8]
  000000014256CEE0  and     r8, r13
  000000014256CEE3  and     r8, rdi
  000000014256CEE6  mov     rcx, 0DE8D81EDFD6D58C4h
  000000014256CEF0  imul    r8, rcx
  000000014256CEF4  add     r8, rdx
  000000014256CEF7  add     r8, r12
  000000014256CEFA  mov     rcx, [rsp+570h+var_2E8]
  000000014256CF02  not     rcx
  000000014256CF05  not     r9
  000000014256CF08  and     r9, rcx
  000000014256CF0B  mov     rcx, [rsp+570h+var_4B8]
  000000014256CF13  and     rcx, rdi
  000000014256CF16  not     rcx
  000000014256CF19  mov     r14, [rsp+570h+var_448]
  000000014256CF21  and     r14, rbp
  000000014256CF24  not     r14
  000000014256CF27  and     r14, rcx
  000000014256CF2A  not     r9
  000000014256CF2D  and     r9, rsi
  000000014256CF30  and     rsi, r14
  000000014256CF33  not     rsi
  000000014256CF36  and     rsi, rbx
  000000014256CF39  mov     rcx, rbx
  000000014256CF3C  and     rcx, r9
  000000014256CF3F  not     r9
  000000014256CF42  and     r9, [rsp+570h+var_508]
  000000014256CF47  not     r9
  000000014256CF4A  not     rcx
  000000014256CF4D  and     rcx, r9
  000000014256CF50  not     rcx
  000000014256CF53  mov     rdx, 0BA885C9F8480A4AAh
  000000014256CF5D  imul    rdx, rcx
  000000014256CF61  mov     rcx, [rsp+570h+var_4B0]
  000000014256CF69  not     rcx
  000000014256CF6C  not     r15
  000000014256CF6F  and     r15, rcx
  000000014256CF72  mov     rcx, 20292A73C765A0CDh
  000000014256CF7C  imul    rcx, r15
  000000014256CF80  add     rcx, rdx
  000000014256CF83  add     rcx, r8
  000000014256CF86  and     rax, rdi
  000000014256CF89  mov     rdx, rdi
  000000014256CF8C  mov     rdi, [rsp+570h+var_4F8]
  000000014256CF91  mov     r8, rdi
  000000014256CF94  and     r8, r11
  000000014256CF97  and     rdx, r8
  000000014256CF9A  not     rdx
  000000014256CF9D  not     r8
  000000014256CFA0  and     r8, rbp
  000000014256CFA3  not     r8
  000000014256CFA6  and     r8, rdx
  000000014256CFA9  not     r8
  000000014256CFAC  mov     rdx, 442E4FC2405254E9h
  000000014256CFB6  imul    rdx, r8
  000000014256CFBA  mov     r8, 9CF1D968337510B9h
  000000014256CFC4  imul    r8, [rsp+570h+var_288]
  000000014256CFCD  add     r8, rdx
  000000014256CFD0  not     rax
  000000014256CFD3  and     r11, rbp
  000000014256CFD6  not     r11
  000000014256CFD9  and     r11, rax
  000000014256CFDC  mov     rdx, r13
  000000014256CFDF  and     rdx, r11
  000000014256CFE2  not     r11
  000000014256CFE5  and     r11, rdi
  000000014256CFE8  not     r11
  000000014256CFEB  not     rdx
  000000014256CFEE  and     rdx, r11
  000000014256CFF1  mov     rax, 0A21727E120292A72h
  000000014256CFFB  imul    rax, rdx
  000000014256CFFF  add     rax, r8
  000000014256D002  mov     rdx, [rsp+570h+var_570]
  000000014256D006  not     rdx
  000000014256D009  not     r10
  000000014256D00C  and     r10, rdx
  000000014256D00F  not     r10
  000000014256D012  mov     rdx, 2697CC8AEF46C0F7h
  000000014256D01C  imul    rdx, r10
  000000014256D020  add     rdx, rax
  000000014256D023  mov     r8, [rsp+570h+var_528]
  000000014256D028  not     r8
  000000014256D02B  and     r8, [rsp+570h+var_530]
  000000014256D030  and     r8, rbp
  000000014256D033  mov     rax, 0DAB187134BE6457Ah
  000000014256D03D  imul    rax, r8
  000000014256D041  add     rax, rdx
  000000014256D044  not     r14
  000000014256D047  and     r14, [rsp+570h+var_558]
  000000014256D04C  not     r14
  000000014256D04F  mov     rdx, rsi
  000000014256D052  and     rdx, r14
  000000014256D055  mov     r8, 8480A4A9CF1D9681h
  000000014256D05F  imul    rdx, r8
  000000014256D063  add     rdx, rax
  000000014256D066  add     rdx, rcx
  000000014256D069  mov     r10, [rsp+570h+var_470]
  000000014256D071  imul    rdx, r10
  000000014256D075  mov     [rsp+570h+var_540], rdx
  000000014256D07A  mov     rcx, [rsp+570h+var_1F8]
  000000014256D082  mov     rax, rcx
  000000014256D085  and     rax, rdx
  000000014256D088  not     rax
  000000014256D08B  mov     rsi, rcx
  000000014256D08E  not     rsi
  000000014256D091  mov     [rsp+570h+var_4E8], rsi
  000000014256D099  mov     r8, rdx
  000000014256D09C  not     r8
  000000014256D09F  mov     [rsp+570h+var_4F8], r8
  000000014256D0A4  mov     r9, rsi
  000000014256D0A7  and     r9, r8
  000000014256D0AA  mov     [rsp+570h+var_570], r9
  000000014256D0AE  not     r9
  000000014256D0B1  and     r9, rax
  000000014256D0B4  mov     [rsp+570h+var_510], r9
  000000014256D0B9  mov     rax, rsi
  000000014256D0BC  and     rax, rdx
  000000014256D0BF  not     rax
  000000014256D0C2  and     rcx, r8
  000000014256D0C5  not     rcx
  000000014256D0C8  and     rcx, rax
  000000014256D0CB  mov     [rsp+570h+var_508], rcx
  000000014256D0D0  mov     rax, [rsp+570h+var_498]
  000000014256D0D8  mov     rcx, [rsp+570h+var_500]
  000000014256D0DD  imul    rcx, rax
  000000014256D0E1  mov     [rsp+570h+var_500], rcx
  000000014256D0E6  imul    rax, [rsp+570h+var_E8]
  000000014256D0EF  mov     [rsp+570h+var_498], rax
  000000014256D0F7  mov     rax, [rsp+570h+var_370]
  000000014256D0FF  add     rax, rsp
  000000014256D102  add     rax, 570h
  000000014256D108  mov     rcx, [rsp+570h+var_228]
  000000014256D110  imul    rax, rcx
  000000014256D114  mov     [rsp+570h+var_4B0], rax
  000000014256D11C  mov     rax, [rsp+570h+var_118]
  000000014256D124  add     rax, rsp
  000000014256D127  add     rax, 570h
  000000014256D12D  imul    rax, rcx
  000000014256D131  mov     [rsp+570h+var_528], rax
  000000014256D136  mov     rax, 0D1D75CCB5610575h
  000000014256D140  mov     r13, [rsp+570h+var_200]
  000000014256D148  imul    rax, r13
  000000014256D14C  mov     [rsp+570h+var_560], rax
  000000014256D151  mov     rax, 34B695381B2D3893h
  000000014256D15B  imul    rax, r13
  000000014256D15F  mov     [rsp+570h+var_370], rax
  000000014256D167  mov     rax, 7CE3B77C18405575h
  000000014256D171  imul    rax, r13
  000000014256D175  mov     [rsp+570h+var_530], rax
  000000014256D17A  mov     rax, 78CB887EC633CCE2h
  000000014256D184  imul    rax, r13
  000000014256D188  mov     [rsp+570h+var_4C8], rax
  000000014256D190  imul    eax, r13d, 0EE77D080h
  000000014256D197  mov     [rsp+570h+var_558], rax
  000000014256D19C  imul    eax, r13d, 0EC33BC98h
  000000014256D1A3  mov     [rsp+570h+var_430], rax
  000000014256D1AB  imul    eax, r13d, 9268B000h
  000000014256D1B2  mov     [rsp+570h+var_4B8], rax
  000000014256D1BA  imul    eax, r13d, 7DE20808h
  000000014256D1C1  test    byte ptr [rsp+570h+var_468], 1
  000000014256D1C9  mov     rcx, [rsp+570h+var_240]
  000000014256D1D1  lea     rcx, [rsp+rcx+570h]
  000000014256D1D9  lea     rax, [rsp+rax+570h]
  000000014256D1E1  cmovnz  rax, rcx
  000000014256D1E5  mov     [rsp+570h+var_468], rax
  000000014256D1ED  mov     rdx, [rsp+570h+var_238]
  000000014256D1F5  mov     r9d, [rsp+570h+var_458]
  000000014256D1FD  mov     ecx, r9d
  000000014256D200  shr     rdx, cl
  000000014256D203  mov     rax, 0CAC12DAA3EBE4E3h
  000000014256D20D  imul    rax, r13
  000000014256D211  and     rdx, rax
  000000014256D214  mov     rax, 22DF80B1FAAAEA00h
  000000014256D21E  imul    rax, r13
  000000014256D222  add     rdx, rax
  000000014256D225  mov     [rsp+570h+var_550], rdx
  000000014256D22A  mov     rax, [rsp+570h+var_310]
  000000014256D232  mov     rcx, [rsp+570h+var_120]
  000000014256D23A  add     rcx, rax
  000000014256D23D  imul    rcx, [rsp+570h+var_3E8]
  000000014256D246  mov     r8, rcx
  000000014256D249  mov     rdx, [rsp+570h+var_400]
  000000014256D251  add     rdx, rax
  000000014256D254  lea     eax, ds:0[r13*2]
  000000014256D25C  lea     ecx, [rax+rax*2]
  000000014256D25F  neg     ecx
  000000014256D261  mov     r11, [rsp+570h+var_3F0]
  000000014256D269  shr     r11, cl
  000000014256D26C  mov     rax, rdx
  000000014256D26F  imul    rax, [rsp+570h+var_488]
  000000014256D278  add     rax, r8
  000000014256D27B  mov     [rsp+570h+var_400], rax
  000000014256D283  imul    eax, r13d, 991AE4B7h
  000000014256D28A  and     r11d, eax
  000000014256D28D  mov     rax, 0E93A8D9075A8BF86h
  000000014256D297  imul    rax, r13
  000000014256D29B  add     rax, [rsp+570h+var_230]
  000000014256D2A3  add     rax, r11
  000000014256D2A6  imul    rax, r10
  000000014256D2AA  mov     [rsp+570h+var_470], rax
  000000014256D2B2  mov     rax, [rsp+570h+var_110]
  000000014256D2BA  mov     rcx, [rsp+570h+var_428]
  000000014256D2C2  and     rcx, rax
  000000014256D2C5  mov     rdx, [rsp+570h+var_160]
  000000014256D2CD  and     rdx, rax
  000000014256D2D0  not     rax
  000000014256D2D3  mov     rbx, [rsp+570h+var_1A8]
  000000014256D2DB  and     rbx, rax
  000000014256D2DE  and     rax, [rsp+570h+var_3F8]
  000000014256D2E6  not     rcx
  000000014256D2E9  and     rcx, [rsp+570h+var_480]
  000000014256D2F1  not     rax
  000000014256D2F4  and     rcx, rax
  000000014256D2F7  not     rbx
  000000014256D2FA  sub     rbx, rcx
  000000014256D2FD  sub     rbx, rdx
  000000014256D300  mov     rax, rbx
  000000014256D303  mov     ecx, r9d
  000000014256D306  shr     rax, cl
  000000014256D309  mov     ecx, [rsp+570h+var_454]
  000000014256D310  shl     rbx, cl
  000000014256D313  mov     rcx, rax
  000000014256D316  not     rcx
  000000014256D319  and     rax, rbx
  000000014256D31C  not     rbx
  000000014256D31F  and     rbx, rcx
  000000014256D322  not     rbx
  000000014256D325  or      rbx, rax
  000000014256D328  mov     r15, [rsp+570h+var_420]
  000000014256D330  mov     rax, r15
  000000014256D333  not     rax
  000000014256D336  mov     rdi, [rsp+570h+var_3D8]
  000000014256D33E  imul    rbx, rdi
  000000014256D342  mov     rcx, rbx
  000000014256D345  not     rcx
  000000014256D348  mov     r8, r15
  000000014256D34B  and     r8, rcx
  000000014256D34E  not     r8
  000000014256D351  mov     rdx, rax
  000000014256D354  and     rdx, rbx
  000000014256D357  not     rdx
  000000014256D35A  and     rdx, r8
  000000014256D35D  mov     r8, r15
  000000014256D360  and     r8, rbx
  000000014256D363  not     r8
  000000014256D366  mov     r11, [rsp+570h+var_418]
  000000014256D36E  and     r8, r11
  000000014256D371  mov     r9, rbx
  000000014256D374  and     rbx, r11
  000000014256D377  mov     r10, r11
  000000014256D37A  not     r11
  000000014256D37D  and     r9, r11
  000000014256D380  mov     rsi, r15
  000000014256D383  and     rsi, r9
  000000014256D386  not     rsi
  000000014256D389  and     r10, rdx
  000000014256D38C  not     r10
  000000014256D38F  shl     r10, 3
  000000014256D393  add     rsi, rsi
  000000014256D396  sub     r10, rsi
  000000014256D399  mov     rsi, rax
  000000014256D39C  and     rsi, rcx
  000000014256D39F  not     rsi
  000000014256D3A2  and     rsi, r8
  000000014256D3A5  not     rsi
  000000014256D3A8  shl     rsi, 2
  000000014256D3AC  sub     r10, rsi
  000000014256D3AF  mov     rsi, rax
  000000014256D3B2  and     rsi, r9
  000000014256D3B5  not     rsi
  000000014256D3B8  not     r9
  000000014256D3BB  and     r9, r15
  000000014256D3BE  not     r9
  000000014256D3C1  and     r9, rsi
  000000014256D3C4  not     rdx
  000000014256D3C7  and     rdx, r11
  000000014256D3CA  not     rdx
  000000014256D3CD  lea     rdx, [rdx+rdx*8]
  000000014256D3D1  add     rdx, r9
  000000014256D3D4  add     rdx, r10
  000000014256D3D7  add     r8, r8
  000000014256D3DA  sub     rdx, r8
  000000014256D3DD  and     rcx, r11
  000000014256D3E0  not     rcx
  000000014256D3E3  not     rbx
  000000014256D3E6  and     rbx, rcx
  000000014256D3E9  and     rax, rbx
  000000014256D3EC  not     rbx
  000000014256D3EF  and     rbx, r15
  000000014256D3F2  not     rbx
  000000014256D3F5  not     rax
  000000014256D3F8  and     rax, rbx
  000000014256D3FB  imul    rax, -0Bh
  000000014256D3FF  lea     rbx, [rdx+rax]
  000000014256D403  inc     rbx
  000000014256D406  mov     rcx, rbx
  000000014256D409  not     rcx
  000000014256D40C  mov     r9, [rsp+570h+var_250]
  000000014256D414  mov     rax, r9
  000000014256D417  and     rax, rcx
  000000014256D41A  mov     r10, [rsp+570h+var_148]
  000000014256D422  mov     rdx, r10
  000000014256D425  and     rdx, rax
  000000014256D428  not     rdx
  000000014256D42B  not     rax
  000000014256D42E  mov     r11, [rsp+570h+var_158]
  000000014256D436  mov     r8, r11
  000000014256D439  and     r8, rax
  000000014256D43C  not     r8
  000000014256D43F  and     r8, rdx
  000000014256D442  mov     rdx, r9
  000000014256D445  mov     rsi, r9
  000000014256D448  and     rdx, r11
  000000014256D44B  mov     r9, r11
  000000014256D44E  and     rdx, rcx
  000000014256D451  not     rdx
  000000014256D454  add     rdx, r8
  000000014256D457  mov     r8, [rsp+570h+var_140]
  000000014256D45F  and     r8, rbx
  000000014256D462  sub     rdx, r8
  000000014256D465  mov     r8, [rsp+570h+var_138]
  000000014256D46D  and     rcx, r8
  000000014256D470  mov     r11, r8
  000000014256D473  and     r11, rbx
  000000014256D476  mov     r8, r11
  000000014256D479  and     r8, r10
  000000014256D47C  not     r11
  000000014256D47F  and     r11, r9
  000000014256D482  and     r9, rcx
  000000014256D485  not     rcx
  000000014256D488  and     [rsp+570h+var_320], rbx
  000000014256D490  and     rbx, rsi
  000000014256D493  not     rbx
  000000014256D496  and     rbx, rcx
  000000014256D499  not     rbx
  000000014256D49C  and     rbx, r10
  000000014256D49F  mov     [rsp+570h+var_3E8], rbx
  000000014256D4A7  and     r10, rcx
  000000014256D4AA  not     r10
  000000014256D4AD  not     r9
  000000014256D4B0  and     r9, r10
  000000014256D4B3  add     r9, r8
  000000014256D4B6  and     r11, rax
  000000014256D4B9  add     r11, r9
  000000014256D4BC  add     r11, rdx
  000000014256D4BF  mov     [rsp+570h+var_488], r11
  000000014256D4C7  mov     rcx, [rsp+570h+var_128]
  000000014256D4CF  not     rcx
  000000014256D4D2  mov     rax, [rsp+570h+var_3E0]
  000000014256D4DA  lea     rdx, [rsp+rax+570h+var_570]
  000000014256D4DE  add     rdx, 570h
  000000014256D4E5  imul    rdx, rdi
  000000014256D4E9  add     rdx, rcx
  000000014256D4EC  mov     rax, [rsp+570h+var_218]
  000000014256D4F4  not     rax
  000000014256D4F7  not     rdx
  000000014256D4FA  and     rdx, rax
  000000014256D4FD  mov     [rsp+570h+var_480], rdx
  000000014256D505  mov     r15, [rsp+570h+var_460]
  000000014256D50D  mov     r9, [rsp+570h+var_108]
  000000014256D515  imul    r9, r15
  000000014256D519  mov     r8, [rsp+570h+var_1C8]
  000000014256D521  mov     rax, r8
  000000014256D524  and     rax, r9
  000000014256D527  mov     r10, [rsp+570h+var_518]
  000000014256D52C  mov     rsi, r10
  000000014256D52F  and     rsi, rax
  000000014256D532  mov     rcx, r9
  000000014256D535  not     rcx
  000000014256D538  and     r8, rcx
  000000014256D53B  mov     rdx, r10
  000000014256D53E  and     rdx, r8
  000000014256D541  not     r8
  000000014256D544  mov     r11, [rsp+570h+var_1C0]
  000000014256D54C  and     r8, r11
  000000014256D54F  not     rsi
  000000014256D552  add     rsi, r8
  000000014256D555  not     r8
  000000014256D558  not     rdx
  000000014256D55B  and     rdx, r8
  000000014256D55E  not     rax
  000000014256D561  and     rax, r11
  000000014256D564  and     r9, r11
  000000014256D567  not     r9
  000000014256D56A  mov     r8, r10
  000000014256D56D  and     r8, rcx
  000000014256D570  not     r8
  000000014256D573  and     r8, r9
  000000014256D576  not     r8
  000000014256D579  and     r8, [rsp+570h+var_490]
  000000014256D581  not     rdx
  000000014256D584  add     r8, r8
  000000014256D587  add     rdx, rdx
  000000014256D58A  sub     r8, rdx
  000000014256D58D  mov     rdx, [rsp+570h+var_1B8]
  000000014256D595  and     rdx, rcx
  000000014256D598  add     rsi, rdx
  000000014256D59B  add     rsi, r8
  000000014256D59E  mov     rdx, [rsp+570h+var_1B0]
  000000014256D5A6  not     rdx
  000000014256D5A9  and     rcx, rdx
  000000014256D5AC  add     rcx, rcx
  000000014256D5AF  sub     rsi, rcx
  000000014256D5B2  not     rax
  000000014256D5B5  add     rsi, rax
  000000014256D5B8  mov     [rsp+570h+var_3E0], rsi
  000000014256D5C0  mov     rdx, [rsp+570h+var_150]
  000000014256D5C8  mov     rax, rdx
  000000014256D5CB  not     rax
  000000014256D5CE  mov     rcx, [rsp+570h+var_100]
  000000014256D5D6  add     rcx, rsp
  000000014256D5D9  add     rcx, 570h
  000000014256D5E0  imul    rcx, r15
  000000014256D5E4  mov     r8, rcx
  000000014256D5E7  not     r8
  000000014256D5EA  and     rax, r8
  000000014256D5ED  mov     rsi, r8
  000000014256D5F0  not     rax
  000000014256D5F3  and     rdx, rcx
  000000014256D5F6  not     rdx
  000000014256D5F9  and     rdx, rax
  000000014256D5FC  mov     r11, rdx
  000000014256D5FF  mov     rbx, [rsp+570h+var_1A0]
  000000014256D607  not     rbx
  000000014256D60A  and     rbx, rcx
  000000014256D60D  mov     rdi, [rsp+570h+var_130]
  000000014256D615  and     r8, rdi
  000000014256D618  mov     rdx, rsi
  000000014256D61B  mov     r9, [rsp+570h+var_4E0]
  000000014256D623  and     rdx, r9
  000000014256D626  mov     rax, rcx
  000000014256D629  and     rcx, r9
  000000014256D62C  and     r9, r8
  000000014256D62F  not     r9
  000000014256D632  not     r8
  000000014256D635  mov     r10, [rsp+570h+var_278]
  000000014256D63D  and     r8, r10
  000000014256D640  not     r8
  000000014256D643  and     r8, r9
  000000014256D646  not     r11
  000000014256D649  shl     r11, 2
  000000014256D64D  lea     r9, [r11+r11*2]
  000000014256D651  not     r8
  000000014256D654  lea     r8, [r8+r8*4]
  000000014256D658  sub     r8, r9
  000000014256D65B  and     rax, r10
  000000014256D65E  and     rsi, r10
  000000014256D661  not     rcx
  000000014256D664  mov     r11, [rsp+570h+var_4D0]
  000000014256D66C  and     rcx, r11
  000000014256D66F  mov     r9, rax
  000000014256D672  and     rax, r11
  000000014256D675  not     rsi
  000000014256D678  and     rsi, r11
  000000014256D67B  mov     [rsp+570h+var_3F0], rsi
  000000014256D683  mov     r10, r11
  000000014256D686  and     r11, rdx
  000000014256D689  not     rdx
  000000014256D68C  not     r9
  000000014256D68F  mov     rsi, rdi
  000000014256D692  and     rsi, rdx
  000000014256D695  and     rdx, r9
  000000014256D698  and     r10, rdx
  000000014256D69B  not     r10
  000000014256D69E  not     rdx
  000000014256D6A1  and     rdx, rdi
  000000014256D6A4  not     rdx
  000000014256D6A7  and     rdx, r10
  000000014256D6AA  sub     r8, rdx
  000000014256D6AD  not     r11
  000000014256D6B0  not     rsi
  000000014256D6B3  and     rsi, r11
  000000014256D6B6  lea     rdx, ds:0[rcx*8]
  000000014256D6BE  sub     rcx, rdx
  000000014256D6C1  lea     rdx, [rsi+rsi*4]
  000000014256D6C5  add     rcx, rdx
  000000014256D6C8  not     rbx
  000000014256D6CB  add     rcx, rbx
  000000014256D6CE  and     r9, rdi
  000000014256D6D1  not     rax
  000000014256D6D4  not     r9
  000000014256D6D7  and     r9, rax
  000000014256D6DA  lea     rax, ds:0[r9*8]
  000000014256D6E2  sub     rax, r9
  000000014256D6E5  add     rax, rcx
  000000014256D6E8  add     rax, r8
  000000014256D6EB  mov     [rsp+570h+var_518], rax
  000000014256D6F0  mov     rdx, [rsp+570h+var_F8]
  000000014256D6F8  mov     r12, [rsp+570h+var_318]
  000000014256D700  imul    rdx, r12
  000000014256D704  mov     rax, rdx
  000000014256D707  not     rax
  000000014256D70A  mov     rcx, [rsp+570h+var_190]
  000000014256D712  and     rcx, rax
  000000014256D715  not     rcx
  000000014256D718  mov     r8, rcx
  000000014256D71B  mov     rcx, [rsp+570h+var_188]
  000000014256D723  and     rcx, rdx
  000000014256D726  not     rcx
  000000014256D729  and     rcx, r8
  000000014256D72C  mov     r8, [rsp+570h+var_180]
  000000014256D734  and     r8, rdx
  000000014256D737  add     r8, r8
  000000014256D73A  lea     rcx, [rcx+rcx*2]
  000000014256D73E  sub     r8, rcx
  000000014256D741  and     rax, [rsp+570h+var_410]
  000000014256D749  mov     rcx, rax
  000000014256D74C  not     rcx
  000000014256D74F  mov     r9, [rsp+570h+var_178]
  000000014256D757  and     r9, rdx
  000000014256D75A  not     r9
  000000014256D75D  and     r9, rcx
  000000014256D760  mov     rcx, [rsp+570h+var_408]
  000000014256D768  and     rax, rcx
  000000014256D76B  and     rcx, r9
  000000014256D76E  not     r9
  000000014256D771  and     r9, [rsp+570h+var_170]
  000000014256D779  not     r9
  000000014256D77C  not     rcx
  000000014256D77F  and     rcx, r9
  000000014256D782  not     rcx
  000000014256D785  lea     rcx, [r8+rcx*4]
  000000014256D789  lea     rax, [rcx+rax*4]
  000000014256D78D  mov     rcx, [rsp+570h+var_168]
  000000014256D795  not     rcx
  000000014256D798  and     rdx, rcx
  000000014256D79B  add     rdx, rdx
  000000014256D79E  sub     rax, rdx
  000000014256D7A1  mov     r9, [rsp+570h+var_548]
  000000014256D7A6  not     r9
  000000014256D7A9  mov     rdx, [rsp+570h+var_1F0]
  000000014256D7B1  mov     r8, rdx
  000000014256D7B4  not     r8
  000000014256D7B7  mov     rcx, rdx
  000000014256D7BA  mov     r10, rdx
  000000014256D7BD  and     rcx, rax
  000000014256D7C0  mov     rdx, rax
  000000014256D7C3  and     rdx, r9
  000000014256D7C6  not     rax
  000000014256D7C9  mov     r11, rax
  000000014256D7CC  and     r11, r9
  000000014256D7CF  not     r11
  000000014256D7D2  and     r11, r8
  000000014256D7D5  and     rax, r8
  000000014256D7D8  and     r8, rdx
  000000014256D7DB  not     r8
  000000014256D7DE  not     rdx
  000000014256D7E1  and     rdx, r10
  000000014256D7E4  not     rdx
  000000014256D7E7  and     rdx, r8
  000000014256D7EA  mov     r8, rcx
  000000014256D7ED  and     r8, r9
  000000014256D7F0  add     r11, r8
  000000014256D7F3  not     rdx
  000000014256D7F6  add     r11, rdx
  000000014256D7F9  not     rcx
  000000014256D7FC  and     rcx, r9
  000000014256D7FF  not     rax
  000000014256D802  and     rcx, rax
  000000014256D805  sub     r11, rcx
  000000014256D808  mov     [rsp+570h+var_548], r11
  000000014256D80D  mov     rax, [rsp+570h+var_F0]
  000000014256D815  lea     rdx, [rsp+rax+570h+var_570]
  000000014256D819  add     rdx, 570h
  000000014256D820  mov     r14, [rsp+570h+var_208]
  000000014256D828  imul    rdx, r14
  000000014256D82C  mov     rcx, rdx
  000000014256D82F  not     rcx
  000000014256D832  mov     rax, rcx
  000000014256D835  mov     rbx, [rsp+570h+var_300]
  000000014256D83D  and     rax, rbx
  000000014256D840  not     rax
  000000014256D843  mov     r8, [rsp+570h+var_4D8]
  000000014256D84B  and     rax, r8
  000000014256D84E  mov     rdi, [rsp+570h+var_2F8]
  000000014256D856  mov     r9, rdi
  000000014256D859  and     r9, rdx
  000000014256D85C  mov     rbp, r9
  000000014256D85F  and     rdx, r8
  000000014256D862  and     r8, rcx
  000000014256D865  not     r8
  000000014256D868  not     r9
  000000014256D86B  mov     r10, rbx
  000000014256D86E  and     r10, r9
  000000014256D871  and     r10, r8
  000000014256D874  mov     r11, [rsp+570h+var_2F0]
  000000014256D87C  not     r11
  000000014256D87F  and     r11, rcx
  000000014256D882  lea     r8, [r10+r10*4]
  000000014256D886  lea     rsi, [r8+r11*2]
  000000014256D88A  and     rcx, rdi
  000000014256D88D  mov     r8, rdx
  000000014256D890  not     r8
  000000014256D893  not     rcx
  000000014256D896  and     rcx, r8
  000000014256D899  mov     r8, rbx
  000000014256D89C  not     r8
  000000014256D89F  mov     r10, rcx
  000000014256D8A2  not     r10
  000000014256D8A5  mov     r11, r8
  000000014256D8A8  and     r11, r10
  000000014256D8AB  not     r11
  000000014256D8AE  mov     rdi, rbx
  000000014256D8B1  and     rdi, rcx
  000000014256D8B4  not     rdi
  000000014256D8B7  and     rdi, r11
  000000014256D8BA  not     rdi
  000000014256D8BD  lea     r11, [rdi+rdi*4]
  000000014256D8C1  sub     r11, rsi
  000000014256D8C4  and     rdx, rbx
  000000014256D8C7  not     rdx
  000000014256D8CA  add     rdx, rdx
  000000014256D8CD  sub     r11, rdx
  000000014256D8D0  mov     rdx, rbx
  000000014256D8D3  and     r10, rbx
  000000014256D8D6  and     r9, r8
  000000014256D8D9  not     r9
  000000014256D8DC  and     rdx, rbp
  000000014256D8DF  not     rdx
  000000014256D8E2  and     rdx, r9
  000000014256D8E5  not     rdx
  000000014256D8E8  add     rdx, rdx
  000000014256D8EB  sub     r11, rdx
  000000014256D8EE  and     rcx, r8
  000000014256D8F1  not     rcx
  000000014256D8F4  not     r10
  000000014256D8F7  and     r10, rcx
  000000014256D8FA  not     r10
  000000014256D8FD  lea     rcx, ds:0[r10*8]
  000000014256D905  sub     rcx, r10
  000000014256D908  not     rax
  000000014256D90B  add     rcx, rax
  000000014256D90E  add     rcx, r11
  000000014256D911  mov     [rsp+570h+var_3F8], rcx
  000000014256D919  and     rbp, r8
  000000014256D91C  mov     [rsp+570h+var_4D0], rbp
  000000014256D924  mov     r10, [rsp+570h+var_220]
  000000014256D92C  imul    r10, r12
  000000014256D930  mov     rax, r10
  000000014256D933  not     rax
  000000014256D936  mov     rdx, [rsp+570h+var_2E0]
  000000014256D93E  and     rdx, rax
  000000014256D941  not     rdx
  000000014256D944  mov     r9, [rsp+570h+var_2D8]
  000000014256D94C  mov     rcx, r9
  000000014256D94F  and     rcx, rdx
  000000014256D952  mov     r8, rdx
  000000014256D955  mov     rbx, [rsp+570h+var_520]
  000000014256D95A  mov     rdx, rbx
  000000014256D95D  and     rdx, r10
  000000014256D960  not     rdx
  000000014256D963  and     rdx, r8
  000000014256D966  mov     rsi, [rsp+570h+var_3D0]
  000000014256D96E  mov     r8, rsi
  000000014256D971  not     r8
  000000014256D974  and     r8, rax
  000000014256D977  and     rax, r9
  000000014256D97A  and     r9, rdx
  000000014256D97D  mov     r11, [rsp+570h+var_3C8]
  000000014256D985  and     r11, r10
  000000014256D988  add     r11, r9
  000000014256D98B  not     r9
  000000014256D98E  not     rdx
  000000014256D991  mov     rdi, [rsp+570h+var_4F0]
  000000014256D999  and     rdx, rdi
  000000014256D99C  not     rdx
  000000014256D99F  and     rdx, r9
  000000014256D9A2  not     rcx
  000000014256D9A5  add     r11, rcx
  000000014256D9A8  add     r11, rdx
  000000014256D9AB  not     r8
  000000014256D9AE  mov     rcx, r10
  000000014256D9B1  and     rsi, r10
  000000014256D9B4  not     rsi
  000000014256D9B7  and     rsi, r8
  000000014256D9BA  lea     rdx, [r11+rsi*2]
  000000014256D9BE  and     rcx, rdi
  000000014256D9C1  not     rcx
  000000014256D9C4  and     rcx, rbx
  000000014256D9C7  not     rax
  000000014256D9CA  and     rcx, rax
  000000014256D9CD  not     rcx
  000000014256D9D0  add     rcx, rcx
  000000014256D9D3  sub     rdx, rcx
  000000014256D9D6  mov     [rsp+570h+var_4F0], rdx
  000000014256D9DE  mov     rdx, [rsp+570h+var_4C0]
  000000014256D9E6  mov     rax, rdx
  000000014256D9E9  not     rax
  000000014256D9EC  mov     rcx, [rsp+570h+var_E0]
  000000014256D9F4  lea     rdi, [rsp+rcx+570h+var_570]
  000000014256D9F8  add     rdi, 570h
  000000014256D9FF  imul    rdi, r15
  000000014256DA03  mov     r9, rax
  000000014256DA06  and     r9, rdi
  000000014256DA09  not     r9
  000000014256DA0C  and     rdx, rdi
  000000014256DA0F  mov     r8, [rsp+570h+var_2B8]
  000000014256DA17  and     r9, r8
  000000014256DA1A  mov     [rsp+570h+var_4C0], r9
  000000014256DA22  not     rdx
  000000014256DA25  and     rdx, r8
  000000014256DA28  not     rdi
  000000014256DA2B  and     rax, rdi
  000000014256DA2E  not     rax
  000000014256DA31  and     rdx, rax
  000000014256DA34  mov     rax, [rsp+570h+var_2B0]
  000000014256DA3C  not     rax
  000000014256DA3F  and     rdi, rax
  000000014256DA42  not     rdi
  000000014256DA45  add     rdi, rdx
  000000014256DA48  mov     rdx, [rsp+570h+var_450]
  000000014256DA50  not     rdx
  000000014256DA53  mov     rax, [rsp+570h+var_D8]
  000000014256DA5B  lea     r8, [rsp+rax+570h+var_570]
  000000014256DA5F  add     r8, 570h
  000000014256DA66  imul    r8, r15
  000000014256DA6A  add     r8, rdx
  000000014256DA6D  mov     rcx, [rsp+570h+var_440]
  000000014256DA75  not     rcx
  000000014256DA78  not     r8
  000000014256DA7B  and     r8, rcx
  000000014256DA7E  mov     [rsp+570h+var_4D8], r8
  000000014256DA86  mov     r8, [rsp+570h+var_2A8]
  000000014256DA8E  not     r8
  000000014256DA91  mov     rcx, [rsp+570h+var_D0]
  000000014256DA99  lea     rbp, [rsp+rcx+570h+var_570]
  000000014256DA9D  add     rbp, 570h
  000000014256DAA4  imul    rbp, r14
  000000014256DAA8  not     rbp
  000000014256DAAB  and     rbp, r8
  000000014256DAAE  imul    ecx, r13d, 0E4FC97D6h
  000000014256DAB5  mov     [rsp+570h+var_520], rcx
  000000014256DABA  test    byte ptr [rsp+570h+var_228], 1
  000000014256DAC2  not     rbp
  000000014256DAC5  cmovnz  rbp, [rsp+570h+var_328]
  000000014256DACE  mov     r8, [rsp+570h+var_2C8]
  000000014256DAD6  not     r8
  000000014256DAD9  mov     rcx, [rsp+570h+var_C8]
  000000014256DAE1  lea     rsi, [rsp+rcx+570h+var_570]
  000000014256DAE5  add     rsi, 570h
  000000014256DAEC  imul    rsi, r15
  000000014256DAF0  mov     rcx, r15
  000000014256DAF3  not     rsi
  000000014256DAF6  and     rsi, r8
  000000014256DAF9  not     rsi
  000000014256DAFC  add     rsi, [rsp+570h+var_2C0]
  000000014256DB04  bt      dword ptr [rsp+570h+var_48], 16h
  000000014256DB0D  mov     rax, [rsp+570h+var_538]
  000000014256DB12  lea     rax, [rsp+rax+570h]
  000000014256DB1A  cmovb   rsi, rax
  000000014256DB1E  mov     r8, [rsp+570h+var_2D0]
  000000014256DB26  not     r8
  000000014256DB29  mov     rax, [rsp+570h+var_C0]
  000000014256DB31  lea     r15, [rsp+rax+570h+var_570]
  000000014256DB35  add     r15, 570h
  000000014256DB3C  imul    r15, r14
  000000014256DB40  not     r15
  000000014256DB43  and     r15, r8
  000000014256DB46  mov     rax, [rsp+570h+var_B8]
  000000014256DB4E  add     rax, rsp
  000000014256DB51  add     rax, 570h
  000000014256DB57  imul    rax, r14
  000000014256DB5B  add     rax, [rsp+570h+var_290]
  000000014256DB63  mov     r8, rax
  000000014256DB66  mov     rax, [rsp+570h+var_B0]
  000000014256DB6E  add     rax, rsp
  000000014256DB71  add     rax, 570h
  000000014256DB77  imul    rax, rcx
  000000014256DB7B  add     rax, [rsp+570h+var_298]
  000000014256DB83  mov     rcx, rax
  000000014256DB86  test    byte ptr [rsp+570h+var_438], 1
  000000014256DB8E  not     r15
  000000014256DB91  mov     rax, [rsp+570h+var_1E8]
  000000014256DB99  cmovz   r15, rax
  000000014256DB9D  cmovz   r8, rax
  000000014256DBA1  mov     [rsp+570h+var_460], r8
  000000014256DBA9  cmovz   rcx, rax
  000000014256DBAD  mov     [rsp+570h+var_4E0], rcx
  000000014256DBB5  mov     rcx, [rsp+570h+var_500]
  000000014256DBBA  not     rcx
  000000014256DBBD  mov     rax, [rsp+570h+var_368]
  000000014256DBC5  lea     rbx, [rsp+rax+570h+var_570]
  000000014256DBC9  add     rbx, 570h
  000000014256DBD0  imul    rbx, r12
  000000014256DBD4  not     rbx
  000000014256DBD7  and     rbx, rcx
  000000014256DBDA  mov     rax, [rsp+570h+var_A8]
  000000014256DBE2  add     rax, rsp
  000000014256DBE5  add     rax, 570h
  000000014256DBEB  imul    rax, r14
  000000014256DBEF  add     rax, [rsp+570h+var_4B0]
  000000014256DBF7  mov     [rsp+570h+var_368], rax
  000000014256DBFF  mov     rax, [rsp+570h+var_4A8]
  000000014256DC07  not     rax
  000000014256DC0A  test    r12b, 1
  000000014256DC0E  mov     rcx, [rsp+570h+var_350]
  000000014256DC16  cmovnz  rax, rcx
  000000014256DC1A  mov     [rsp+570h+var_4A8], rax
  000000014256DC22  mov     rax, [rsp+570h+var_360]
  000000014256DC2A  not     rax
  000000014256DC2D  cmovnz  rax, rcx
  000000014256DC31  mov     [rsp+570h+var_360], rax
  000000014256DC39  mov     rax, [rsp+570h+var_430]
  000000014256DC41  lea     rax, [rsp+rax+570h]
  000000014256DC49  mov     rcx, [rsp+570h+var_A0]
  000000014256DC51  lea     rcx, [rsp+rcx+570h]
  000000014256DC59  cmovz   rcx, rax
  000000014256DC5D  mov     [rsp+570h+var_500], rcx
  000000014256DC62  mov     rax, [rsp+570h+var_98]
  000000014256DC6A  lea     r10, [rsp+rax+570h+var_570]
  000000014256DC6E  add     r10, 570h
  000000014256DC75  imul    r10, r14
  000000014256DC79  mov     rax, [rsp+570h+var_528]
  000000014256DC7E  not     rax
  000000014256DC81  not     r10
  000000014256DC84  and     r10, rax
  000000014256DC87  mov     rcx, [rsp+570h+var_530]
  000000014256DC8C  and     rcx, [rsp+570h+var_210]
  000000014256DC94  mov     r13, [rsp+570h+var_238]
  000000014256DC9C  mov     rax, r13
  000000014256DC9F  not     rax
  000000014256DCA2  and     r13, rcx
  000000014256DCA5  not     rcx
  000000014256DCA8  and     rcx, rax
  000000014256DCAB  not     rcx
  000000014256DCAE  not     r13
  000000014256DCB1  and     r13, rcx
  000000014256DCB4  add     r13, [rsp+570h+var_4B8]
  000000014256DCBC  mov     rax, r13
  000000014256DCBF  not     rax
  000000014256DCC2  and     rax, [rsp+570h+var_370]
  000000014256DCCA  and     r13, [rsp+570h+var_4C8]
  000000014256DCD2  not     rax
  000000014256DCD5  not     r13
  000000014256DCD8  and     r13, rax
  000000014256DCDB  not     r13
  000000014256DCDE  and     r13, [rsp+570h+var_560]
  000000014256DCE3  mov     r12, [rsp+570h+var_510]
  000000014256DCE8  mov     rcx, r12
  000000014256DCEB  not     rcx
  000000014256DCEE  not     r13
  000000014256DCF1  imul    r13, [rsp+570h+var_3D8]
  000000014256DCFA  mov     rdx, r13
  000000014256DCFD  not     rdx
  000000014256DD00  and     rcx, rdx
  000000014256DD03  not     rcx
  000000014256DD06  and     r12, r13
  000000014256DD09  not     r12
  000000014256DD0C  and     r12, rcx
  000000014256DD0F  mov     r9, [rsp+570h+var_508]
  000000014256DD14  and     r9, r13
  000000014256DD17  mov     r8, [rsp+570h+var_540]
  000000014256DD1C  and     r8, rdx
  000000014256DD1F  not     r8
  000000014256DD22  mov     r14, r13
  000000014256DD25  mov     r11, [rsp+570h+var_4F8]
  000000014256DD2A  and     r14, r11
  000000014256DD2D  not     r14
  000000014256DD30  and     r8, r14
  000000014256DD33  mov     rcx, [rsp+570h+var_4E8]
  000000014256DD3B  and     r13, rcx
  000000014256DD3E  and     rcx, r8
  000000014256DD41  not     rcx
  000000014256DD44  not     r8
  000000014256DD47  mov     rax, [rsp+570h+var_1F8]
  000000014256DD4F  and     r8, rax
  000000014256DD52  not     r8
  000000014256DD55  and     r8, rcx
  000000014256DD58  not     r8
  000000014256DD5B  add     r8, r8
  000000014256DD5E  lea     r8, [r8+r9*2]
  000000014256DD62  add     r8, r12
  000000014256DD65  mov     rcx, [rsp+570h+var_570]
  000000014256DD69  and     rcx, rdx
  000000014256DD6C  sub     r8, rcx
  000000014256DD6F  and     r14, rax
  000000014256DD72  sub     r8, r14
  000000014256DD75  mov     r14, r11
  000000014256DD78  and     r14, r13
  000000014256DD7B  add     r14, r14
  000000014256DD7E  sub     r8, r14
  000000014256DD81  not     r13
  000000014256DD84  and     r13, r11
  000000014256DD87  and     rdx, rax
  000000014256DD8A  mov     r11, rax
  000000014256DD8D  not     rdx
  000000014256DD90  and     r13, rdx
  000000014256DD93  sub     r8, r13
  000000014256DD96  mov     rax, [rsp+570h+var_90]
  000000014256DD9E  add     rax, rsp
  000000014256DDA1  add     rax, 570h
  000000014256DDA7  imul    rax, [rsp+570h+var_318]
  000000014256DDB0  mov     rcx, [rsp+570h+var_498]
  000000014256DDB8  mov     r14, rcx
  000000014256DDBB  not     r14
  000000014256DDBE  mov     r13, rax
  000000014256DDC1  and     r13, rcx
  000000014256DDC4  mov     rdx, rcx
  000000014256DDC7  not     r13
  000000014256DDCA  mov     rcx, rax
  000000014256DDCD  and     rcx, r14
  000000014256DDD0  not     rcx
  000000014256DDD3  add     rcx, rcx
  000000014256DDD6  sub     rcx, r13
  000000014256DDD9  sub     rcx, r13
  000000014256DDDC  not     rax
  000000014256DDDF  and     r14, rax
  000000014256DDE2  not     r14
  000000014256DDE5  and     r14, r13
  000000014256DDE8  lea     r14, [r14+r14*2]
  000000014256DDEC  add     r14, rcx
  000000014256DDEF  and     rax, rdx
  000000014256DDF2  add     rax, rax
  000000014256DDF5  sub     r14, rax
  000000014256DDF8  test    byte ptr [rsp+570h+var_4A0], 1
  000000014256DE00  mov     rax, [rsp+570h+var_320]
  000000014256DE08  mov     rcx, [rsp+570h+var_488]
  000000014256DE10  lea     rax, [rcx+rax*2]
  000000014256DE14  mov     r13, [rsp+570h+var_248]
  000000014256DE1C  not     r13
  000000014256DE1F  mov     rcx, [rsp+570h+var_558]
  000000014256DE24  lea     rcx, [rsp+rcx+570h]
  000000014256DE2C  cmovz   r13, rcx
  000000014256DE30  mov     rdx, [rsp+570h+var_3E8]
  000000014256DE38  not     rdx
  000000014256DE3B  not     rbx
  000000014256DE3E  cmovz   rbx, rcx
  000000014256DE42  mov     r9, [rsp+570h+var_368]
  000000014256DE4A  cmovz   r9, rcx
  000000014256DE4E  lea     r12, [rax+rdx*2+3]
  000000014256DE53  not     r10
  000000014256DE56  cmovz   r10, rcx
  000000014256DE5A  cmovz   r14, rcx
  000000014256DE5E  mov     rcx, [rsp+570h+var_480]
  000000014256DE66  not     rcx
  000000014256DE69  test    r8, 0
  000000014256DE70  call    locret_14256DE80  ; -> locret_14256DE80
  000000014256DE75  jno     loc_14256DE81
  000000014256DE7B  jmp     loc_14256CF6C
  000000014256DE80  retn
  000000014256DE81  nop
  000000014256DE82  jmp     loc_14256A59F
  000000014256DE87  mov     rax, 0EF3D2A92A271406Ah
  000000014256DE91  mov     rax, 0BC7CB645663C5859h
  000000014256DE9B  mov     rax, 0F04FA5B711071BC3h
  000000014256DEA5  mov     rax, 0B6215BD8EEDA65AEh
  000000014256DEAF  mov     rax, 4AAFBD685B26AFD1h
  000000014256DEB9  mov     rax, 4EDDCCAEAB9921DFh
  000000014256DEC3  test    rsi, 0
  000000014256DECA  call    locret_14256DEDF  ; -> locret_14256DEDF
  000000014256DECF  jo      loc_14256DEDA
  000000014256DED5  jmp     loc_14256DEE0
  000000014256DEDA  jmp     loc_14256A400
  000000014256DEDF  retn
  000000014256DEE0  nop
  000000014256DEE1  jmp     loc_14256A82C

