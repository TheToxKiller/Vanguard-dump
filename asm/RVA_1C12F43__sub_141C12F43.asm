// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C12F43                          ║
// ║  VA        : 0x141C12F43                            ║
// ║  RVA       : 0x1C12F43                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B774B  ??
//
// ── CALLS TO (30) ──
//   0x141C12F45  sub_141C12F43
//   0x141C12F47  sub_141C12F43
//   0x141C12F49  sub_141C12F43
//   0x141C12F4B  sub_141C12F43
//   0x141C12F4C  sub_141C12F43
//   0x141C12F4D  sub_141C12F43
//   0x141C12F4E  sub_141C12F43
//   0x141C12F4F  sub_141C12F43
//   0x141C12F56  sub_141C12F43
//   0x141C12F5E  sub_141C12F43
//   0x141C12F66  sub_141C12F43
//   0x141C12F69  sub_141C12F43
//   0x141C12F6C  sub_141C12F43
//   0x141C12F74  sub_141C12F43
//   0x141C12F77  sub_141C12F43
//   0x141C12F7A  sub_141C12F43
//   0x141C12F7D  sub_141C12F43
//   0x141C12F80  sub_141C12F43
//   0x141C12F83  sub_141C12F43
//   0x141C12F86  sub_141C12F43
//   0x141C12F89  sub_141C12F43
//   0x141C12F8C  sub_141C12F43
//   0x141C12F8F  sub_141C12F43
//   0x141C12F92  sub_141C12F43
//   0x141C12F95  sub_141C12F43
//   0x141C12F98  sub_141C12F43
//   0x141C12F9B  sub_141C12F43
//   0x141C12FA3  sub_141C12F43
//   0x141C12FA6  sub_141C12F43
//   0x141C12FAA  sub_141C12F43
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12986 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B774B  ??
;
; ── Instructions ───────────────────────────────
  0000000141C12F43  push    r15
  0000000141C12F45  push    r14
  0000000141C12F47  push    r13
  0000000141C12F49  push    r12
  0000000141C12F4B  push    rsi
  0000000141C12F4C  push    rdi
  0000000141C12F4D  push    rbp
  0000000141C12F4E  push    rbx
  0000000141C12F4F  sub     rsp, 3D8h
  0000000141C12F56  mov     rax, [rsp+418h+arg_18]
  0000000141C12F5E  mov     rcx, [rsp+418h+arg_20]
  0000000141C12F66  mov     r12, rax
  0000000141C12F69  not     r12
  0000000141C12F6C  mov     rdx, [rsp+418h+arg_C8]
  0000000141C12F74  mov     r9, rcx
  0000000141C12F77  not     r9
  0000000141C12F7A  mov     r8, rdx
  0000000141C12F7D  and     r8, r9
  0000000141C12F80  mov     r10, rax
  0000000141C12F83  and     r10, r8
  0000000141C12F86  not     r8
  0000000141C12F89  mov     r11, r12
  0000000141C12F8C  and     r11, r8
  0000000141C12F8F  not     r11
  0000000141C12F92  not     r10
  0000000141C12F95  and     r10, r11
  0000000141C12F98  not     r10
  0000000141C12F9B  mov     rdi, [rsp+418h+arg_B8]
  0000000141C12FA3  mov     r11, rdi
  0000000141C12FA6  shl     r11, 13h
  0000000141C12FAA  not     r11
  0000000141C12FAD  shr     rdi, 2Dh
  0000000141C12FB1  not     rdi
  0000000141C12FB4  and     rdi, r11
  0000000141C12FB7  mov     rsi, rdi
  0000000141C12FBA  not     rsi
  0000000141C12FBD  mov     r11, 19B4F83604874E6Bh
  0000000141C12FC7  not     r11
  0000000141C12FCA  mov     [rsp+418h+var_3B8], r11
  0000000141C12FCF  or      rsi, r11
  0000000141C12FD2  mov     r11, 0E64B07C9FB78B194h
  0000000141C12FDC  not     r11
  0000000141C12FDF  mov     [rsp+418h+var_3F0], r11
  0000000141C12FE4  or      rdi, r11
  0000000141C12FE7  and     rdi, rsi
  0000000141C12FEA  mov     rsi, 0FDBFD5FBBEFFBFFFh
  0000000141C12FF4  or      rsi, rdi
  0000000141C12FF7  imul    r10, rsi
  0000000141C12FFB  mov     rdi, 0D89937C386DA39C9h
  0000000141C13005  imul    rdi, r10
  0000000141C13009  mov     r10, rdx
  0000000141C1300C  not     r10
  0000000141C1300F  mov     r14, r10
  0000000141C13012  and     r14, r12
  0000000141C13015  not     r14
  0000000141C13018  mov     r15, rdx
  0000000141C1301B  and     r15, rax
  0000000141C1301E  not     r15
  0000000141C13021  and     r15, r9
  0000000141C13024  and     r15, r14
  0000000141C13027  not     r15
  0000000141C1302A  mov     r9, 4ECD9078F24B8C6Eh
  0000000141C13034  imul    r9, r15
  0000000141C13038  imul    r9, rsi
  0000000141C1303C  add     r9, rdi
  0000000141C1303F  and     r10, rcx
  0000000141C13042  not     r10
  0000000141C13045  and     r10, r8
  0000000141C13048  mov     r8, r12
  0000000141C1304B  and     r8, r10
  0000000141C1304E  not     r8
  0000000141C13051  not     r10
  0000000141C13054  and     r10, rax
  0000000141C13057  not     r10
  0000000141C1305A  and     r10, r8
  0000000141C1305D  mov     r8, 2766C83C7925C637h
  0000000141C13067  imul    r8, rsi
  0000000141C1306B  imul    r10, r8
  0000000141C1306F  and     rax, rcx
  0000000141C13072  and     rax, rdx
  0000000141C13075  not     rax
  0000000141C13078  imul    rax, r8
  0000000141C1307C  add     rax, r10
  0000000141C1307F  add     rax, r9
  0000000141C13082  and     r12, rdx
  0000000141C13085  not     r12
  0000000141C13088  and     r12, rcx
  0000000141C1308B  not     r12
  0000000141C1308E  imul    r12, r8
  0000000141C13092  add     r12, rax
  0000000141C13095  mov     rdx, [rsp+418h+arg_108]
  0000000141C1309D  mov     r8d, edx
  0000000141C130A0  not     r8d
  0000000141C130A3  mov     eax, r8d
  0000000141C130A6  shr     eax, 6
  0000000141C130A9  and     eax, 100401h
  0000000141C130AE  mov     rcx, rdx
  0000000141C130B1  shr     rcx, 11h
  0000000141C130B5  not     ecx
  0000000141C130B7  and     ecx, 900201h
  0000000141C130BD  imul    rcx, rax
  0000000141C130C1  mov     r10, rcx
  0000000141C130C4  mov     [rsp+418h+var_2B8], rcx
  0000000141C130CC  mov     eax, r8d
  0000000141C130CF  shr     eax, 2
  0000000141C130D2  and     eax, 1004001h
  0000000141C130D7  shr     r8d, 0Bh
  0000000141C130DB  and     r8d, 21h
  0000000141C130DF  imul    r8, rax
  0000000141C130E3  mov     rdi, r8
  0000000141C130E6  mov     [rsp+418h+var_3C8], r8
  0000000141C130EB  imul    eax, r12d, 64C5DF8h
  0000000141C130F2  lea     r9, [rsp+rax+418h+var_418]
  0000000141C130F6  add     r9, 418h
  0000000141C130FD  mov     [rsp+418h+var_58], r9
  0000000141C13105  mov     [rsp+418h+var_358], rdx
  0000000141C1310D  mov     ecx, edx
  0000000141C1310F  shr     ecx, 4
  0000000141C13112  and     ecx, 43h
  0000000141C13115  mov     [rsp+418h+var_338], rcx
  0000000141C1311D  imul    r8d, r12d, 0F36AFFA0h
  0000000141C13124  lea     r14, [rsp+r8+418h+var_418]
  0000000141C13128  add     r14, 418h
  0000000141C1312F  mov     [rsp+418h+var_368], r14
  0000000141C13137  mov     rsi, r8
  0000000141C1313A  imul    rcx, r14
  0000000141C1313E  not     rcx
  0000000141C13141  mov     r8, rdx
  0000000141C13144  shr     r8, 15h
  0000000141C13148  and     r8d, 2004081h
  0000000141C1314F  mov     [rsp+418h+var_3C0], r8
  0000000141C13154  imul    edx, r12d, 0A7F4748h
  0000000141C1315B  add     rdx, rsp
  0000000141C1315E  add     rdx, 418h
  0000000141C13165  mov     [rsp+418h+var_340], rdx
  0000000141C1316D  imul    r8, rdx
  0000000141C13171  not     r8
  0000000141C13174  and     r8, rcx
  0000000141C13177  mov     rcx, rdi
  0000000141C1317A  imul    rcx, r9
  0000000141C1317E  not     r8
  0000000141C13181  add     r8, rcx
  0000000141C13184  imul    ecx, r12d, 0B043E1C0h
  0000000141C1318B  mov     [rsp+418h+var_3E8], rcx
  0000000141C13190  lea     r9, [rsp+rcx+418h+var_418]
  0000000141C13194  add     r9, 418h
  0000000141C1319B  mov     [rsp+418h+var_178], r9
  0000000141C131A3  mov     rcx, r10
  0000000141C131A6  imul    rcx, r9
  0000000141C131AA  not     rcx
  0000000141C131AD  not     r8
  0000000141C131B0  and     r8, rcx
  0000000141C131B3  not     r8
  0000000141C131B6  mov     rdi, [r8]
  0000000141C131B9  mov     [rsp+418h+var_320], rdi
  0000000141C131C1  imul    ecx, r12d, 57h ; 'W'
  0000000141C131C5  mov     dword ptr [rsp+418h+var_418], ecx
  0000000141C131C8  mov     r8, rdi
  0000000141C131CB  shl     r8, cl
  0000000141C131CE  imul    ecx, r12d, -17h
  0000000141C131D2  mov     dword ptr [rsp+418h+var_3F8], ecx
  0000000141C131D6  shr     rdi, cl
  0000000141C131D9  not     r8
  0000000141C131DC  not     rdi
  0000000141C131DF  and     rdi, r8
  0000000141C131E2  mov     rcx, 4AA9E7161489DFCFh
  0000000141C131EC  imul    rcx, r12
  0000000141C131F0  mov     [rsp+418h+var_3E0], rcx
  0000000141C131F5  mov     r8, 5339ECF28B1B04h
  0000000141C131FF  imul    r8, r12
  0000000141C13203  mov     [rsp+418h+var_408], r8
  0000000141C13208  and     rcx, rdi
  0000000141C1320B  not     rcx
  0000000141C1320E  not     rdi
  0000000141C13211  and     rdi, r8
  0000000141C13214  not     rdi
  0000000141C13217  and     rdi, rcx
  0000000141C1321A  imul    ecx, r12d, 7BCEF478h
  0000000141C13221  mov     r8, [rsp+rcx+418h]
  0000000141C13229  mov     ecx, r8d
  0000000141C1322C  mov     r15, r8
  0000000141C1322F  mov     [rsp+418h+var_158], r8
  0000000141C13237  shr     ecx, 1Fh
  0000000141C1323A  shr     rdi, 39h
  0000000141C1323E  or      edi, ecx
  0000000141C13240  imul    ecx, r12d, 5C54DA30h
  0000000141C13247  mov     [rsp+418h+var_1B8], rcx
  0000000141C1324F  mov     r8, [rsp+rcx+418h]
  0000000141C13257  mov     rcx, r8
  0000000141C1325A  mov     rbp, r8
  0000000141C1325D  shr     rcx, 3Eh
  0000000141C13261  and     dil, cl
  0000000141C13264  mov     rcx, 0D5C798EC4D2F0150h
  0000000141C1326E  imul    rcx, r12
  0000000141C13272  mov     r8, 24CC0CBE0C8C62B1h
  0000000141C1327C  imul    r8, r12
  0000000141C13280  imul    edx, r12d, 9D628368h
  0000000141C13287  mov     [rsp+418h+var_328], rdx
  0000000141C1328F  test    dil, 1
  0000000141C13293  cmovnz  r8, rcx
  0000000141C13297  mov     [rsp+418h+var_48], r8
  0000000141C1329F  imul    ecx, r12d, 0AC10F870h
  0000000141C132A6  test    dil, 1
  0000000141C132AA  cmovnz  rcx, rdx
  0000000141C132AE  mov     [rsp+418h+var_348], rcx
  0000000141C132B6  imul    ecx, r12d, 3EF43490h
  0000000141C132BD  test    dil, 1
  0000000141C132C1  cmovz   rcx, rax
  0000000141C132C5  mov     [rsp+418h+var_350], rcx
  0000000141C132CD  imul    ecx, r12d, 75829680h
  0000000141C132D4  mov     [rsp+418h+var_390], rcx
  0000000141C132DC  imul    r8d, r12d, 992F9A18h
  0000000141C132E3  test    dil, 1
  0000000141C132E7  cmovnz  rcx, r8
  0000000141C132EB  mov     r10, r8
  0000000141C132EE  mov     [rsp+418h+var_360], rcx
  0000000141C132F6  imul    ecx, r12d, 865D2A0h
  0000000141C132FD  test    dil, 1
  0000000141C13301  cmovz   rsi, rcx
  0000000141C13305  mov     [rsp+418h+var_370], rsi
  0000000141C1330D  mov     r14, rcx
  0000000141C13310  mov     [rsp+418h+var_150], rcx
  0000000141C13318  imul    r8d, r12d, 475A0730h
  0000000141C1331F  mov     [rsp+418h+var_1E8], r8
  0000000141C13327  imul    ecx, r12d, 5E6E4ED8h
  0000000141C1332E  test    dil, 1
  0000000141C13332  cmovnz  rcx, r8
  0000000141C13336  mov     [rsp+418h+var_380], rcx
  0000000141C1333E  imul    ebx, r12d, 0D60A5A00h
  0000000141C13345  imul    r9d, r12d, 0B25D5668h
  0000000141C1334C  mov     [rsp+418h+var_2E8], r9
  0000000141C13354  test    dil, 1
  0000000141C13358  mov     r8, rbx
  0000000141C1335B  cmovnz  r8, r9
  0000000141C1335F  mov     [rsp+418h+var_388], r8
  0000000141C13367  imul    esi, r12d, 0E6D243B0h
  0000000141C1336E  mov     [rsp+418h+var_1F0], rsi
  0000000141C13376  imul    r8d, r12d, 0B476CB10h
  0000000141C1337D  mov     [rsp+418h+var_140], r8
  0000000141C13385  test    dil, 1
  0000000141C13389  mov     r9, rsi
  0000000141C1338C  cmovnz  r9, r8
  0000000141C13390  mov     [rsp+418h+var_2F0], r9
  0000000141C13398  imul    r8d, r12d, 410DA938h
  0000000141C1339F  mov     [rsp+418h+var_3D8], r8
  0000000141C133A4  test    dil, 1
  0000000141C133A8  cmovnz  r8, rsi
  0000000141C133AC  mov     [rsp+418h+var_2F8], r8
  0000000141C133B4  imul    r11d, r12d, 79B57FD0h
  0000000141C133BB  imul    r8d, r12d, 21938EF0h
  0000000141C133C2  mov     [rsp+418h+var_148], r8
  0000000141C133CA  test    dil, 1
  0000000141C133CE  cmovnz  r10, rax
  0000000141C133D2  mov     [rsp+418h+var_1D8], r10
  0000000141C133DA  mov     rax, r11
  0000000141C133DD  cmovnz  rax, r8
  0000000141C133E1  mov     [rsp+418h+var_300], rax
  0000000141C133E9  imul    r8d, r12d, 0C98BBF0h
  0000000141C133F0  mov     [rsp+418h+var_1F8], r8
  0000000141C133F8  imul    eax, r12d, 29F96190h
  0000000141C133FF  mov     [rsp+418h+var_3B0], rax
  0000000141C13404  mov     rsi, r12
  0000000141C13407  test    dil, 1
  0000000141C1340B  cmovnz  rax, r8
  0000000141C1340F  mov     [rsp+418h+var_1D0], rax
  0000000141C13417  mov     r9, rbp
  0000000141C1341A  shr     r9, 1Bh
  0000000141C1341E  not     r9d
  0000000141C13421  mov     [rsp+418h+var_378], r9
  0000000141C13429  and     r9d, 20080101h
  0000000141C13430  imul    eax, esi, 9B490EC0h
  0000000141C13436  add     rax, rsp
  0000000141C13439  add     rax, 418h
  0000000141C1343F  mov     [rsp+418h+var_170], rax
  0000000141C13447  mov     r8, r9
  0000000141C1344A  mov     r12, r9
  0000000141C1344D  mov     [rsp+418h+var_310], r9
  0000000141C13455  imul    r8, rax
  0000000141C13459  not     r8
  0000000141C1345C  mov     eax, ebp
  0000000141C1345E  not     eax
  0000000141C13460  mov     edx, eax
  0000000141C13462  shr     edx, 11h
  0000000141C13465  and     edx, 11h
  0000000141C13468  imul    r9d, esi, 97162570h
  0000000141C1346F  lea     r13, [rsp+r9+418h+var_418]
  0000000141C13473  add     r13, 418h
  0000000141C1347A  mov     [rsp+418h+var_308], r13
  0000000141C13482  mov     r9, rdx
  0000000141C13485  mov     [rsp+418h+var_2C8], rdx
  0000000141C1348D  imul    r9, r13
  0000000141C13491  not     r9
  0000000141C13494  and     r9, r8
  0000000141C13497  shr     eax, 0Fh
  0000000141C1349A  and     eax, 41h
  0000000141C1349D  mov     r8, rbp
  0000000141C134A0  shr     r8, 0Ch
  0000000141C134A4  not     r8d
  0000000141C134A7  and     r8d, 800201h
  0000000141C134AE  imul    r8, rax
  0000000141C134B2  not     r9
  0000000141C134B5  imul    eax, esi, 0ED1EA1A8h
  0000000141C134BB  add     rax, rsp
  0000000141C134BE  add     rax, 418h
  0000000141C134C4  imul    rax, r8
  0000000141C134C8  mov     r13, r8
  0000000141C134CB  mov     [rsp+418h+var_318], r8
  0000000141C134D3  add     rax, r9
  0000000141C134D6  mov     r9, rbp
  0000000141C134D9  mov     [rsp+418h+var_3D0], rbp
  0000000141C134DE  shr     r9, 9
  0000000141C134E2  not     r9d
  0000000141C134E5  mov     [rsp+418h+var_60], r9
  0000000141C134ED  and     r9d, 4001001h
  0000000141C134F4  lea     r8, [rsp+r11+418h+var_418]
  0000000141C134F8  add     r8, 418h
  0000000141C134FF  imul    r8, r9
  0000000141C13503  mov     r10, r9
  0000000141C13506  mov     [rsp+418h+var_188], r9
  0000000141C1350E  mov     r9, r8
  0000000141C13511  not     r9
  0000000141C13514  and     r8, rax
  0000000141C13517  not     rax
  0000000141C1351A  and     rax, r9
  0000000141C1351D  not     rax
  0000000141C13520  or      rax, r8
  0000000141C13523  mov     r8, [rax]
  0000000141C13526  mov     [rsp+418h+var_50], r8
  0000000141C1352E  mov     rax, 0E72B3CCEAF6068BEh
  0000000141C13538  imul    rax, rsi
  0000000141C1353C  and     rax, r8
  0000000141C1353F  imul    r9d, esi, 0A9730466h
  0000000141C13546  imul    r8d, esi, 0C7582968h
  0000000141C1354D  bt      r15d, 1Fh
  0000000141C13552  cmovb   r8, r9
  0000000141C13556  lea     r15, [rsp+rbx+418h+var_418]
  0000000141C1355A  add     r15, 418h
  0000000141C13561  mov     [rsp+418h+var_218], r15
  0000000141C13569  imul    ecx, esi, 0F1518AF8h
  0000000141C1356F  add     rcx, rsp
  0000000141C13572  add     rcx, 418h
  0000000141C13579  imul    rcx, rdx
  0000000141C1357D  mov     r9, r12
  0000000141C13580  imul    r9, r15
  0000000141C13584  add     r9, rcx
  0000000141C13587  imul    ecx, esi, 779C0B28h
  0000000141C1358D  add     rcx, rsp
  0000000141C13590  add     rcx, 418h
  0000000141C13597  imul    rcx, r13
  0000000141C1359B  not     rcx
  0000000141C1359E  not     r9
  0000000141C135A1  and     r9, rcx
  0000000141C135A4  not     r9
  0000000141C135A7  imul    ecx, esi, 2C12D638h
  0000000141C135AD  lea     r15, [rsp+rcx+418h+var_418]
  0000000141C135B1  add     r15, 418h
  0000000141C135B8  mov     [rsp+418h+var_210], r15
  0000000141C135C0  mov     rcx, r10
  0000000141C135C3  imul    rcx, r15
  0000000141C135C7  mov     r9, [r9+rcx]
  0000000141C135CB  mov     [rsp+418h+var_180], r9
  0000000141C135D3  mov     rcx, 1928B102AE6387B6h
  0000000141C135DD  imul    rcx, rsi
  0000000141C135E1  add     rcx, r8
  0000000141C135E4  add     rcx, r9
  0000000141C135E7  not     rcx
  0000000141C135EA  mov     r9, 0F5A915421DA8470Ah
  0000000141C135F4  imul    r9, rsi
  0000000141C135F8  mov     r10, r9
  0000000141C135FB  not     r10
  0000000141C135FE  mov     r8, 0D75D77AA861EA6D3h
  0000000141C13608  imul    r8, rsi
  0000000141C1360C  and     r8, rcx
  0000000141C1360F  and     r10, r8
  0000000141C13612  not     r8
  0000000141C13615  and     r8, r9
  0000000141C13618  mov     r9, r10
  0000000141C1361B  not     r9
  0000000141C1361E  not     r8
  0000000141C13621  and     r8, r9
  0000000141C13624  not     r8
  0000000141C13627  sub     r8, r10
  0000000141C1362A  not     rax
  0000000141C1362D  mov     r9, 8A5D6512D781E05Ah
  0000000141C13637  imul    r9, rsi
  0000000141C1363B  add     r9, rax
  0000000141C1363E  mov     rdx, 1CFF3ED55FDAC0EFh
  0000000141C13648  imul    rdx, rsi
  0000000141C1364C  add     rdx, rax
  0000000141C1364F  not     rdx
  0000000141C13652  and     rdx, rcx
  0000000141C13655  not     rdx
  0000000141C13658  and     rdx, r9
  0000000141C1365B  test    dil, 1
  0000000141C1365F  cmovnz  rdx, r8
  0000000141C13663  mov     [rsp+418h+var_1C0], rdx
  0000000141C1366B  imul    r8d, esi, 43271DE0h
  0000000141C13672  imul    edx, esi, 5A3B6588h
  0000000141C13678  mov     [rsp+418h+var_240], rdx
  0000000141C13680  test    dil, 1
  0000000141C13684  cmovnz  rdx, r8
  0000000141C13688  mov     r10, r8
  0000000141C1368B  mov     [rsp+418h+var_1E0], r8
  0000000141C13693  mov     [rsp+418h+var_1C8], rdx
  0000000141C1369B  mov     r8, 1AA3A341E2C8EEA6h
  0000000141C136A5  imul    r8, rsi
  0000000141C136A9  mov     r9, 31606F07ACFCA177h
  0000000141C136B3  imul    r9, rsi
  0000000141C136B7  and     r9, rcx
  0000000141C136BA  not     r9
  0000000141C136BD  and     r9, r8
  0000000141C136C0  mov     r8, 0EE87052EC998C2D3h
  0000000141C136CA  imul    r8, rsi
  0000000141C136CE  mov     rdx, 0F6016FB2AC3B0A8Fh
  0000000141C136D8  imul    rdx, rsi
  0000000141C136DC  and     rdx, rcx
  0000000141C136DF  not     rdx
  0000000141C136E2  and     rdx, r8
  0000000141C136E5  test    dil, 1
  0000000141C136E9  cmovnz  rdx, r9
  0000000141C136ED  mov     [rsp+418h+var_1B0], rdx
  0000000141C136F5  imul    edx, esi, 736921D8h
  0000000141C136FB  mov     [rsp+418h+var_200], rdx
  0000000141C13703  test    dil, 1
  0000000141C13707  cmovz   r11, rdx
  0000000141C1370B  mov     [rsp+418h+var_2E0], r11
  0000000141C13713  mov     r8, 289CB105359183D6h
  0000000141C1371D  imul    r8, rsi
  0000000141C13721  add     r8, rax
  0000000141C13724  mov     r9, 0B5A8D6B2EAF0676Fh
  0000000141C1372E  imul    r9, rsi
  0000000141C13732  add     r9, rax
  0000000141C13735  not     r9
  0000000141C13738  and     r9, rcx
  0000000141C1373B  not     r9
  0000000141C1373E  and     r9, r8
  0000000141C13741  mov     r8, 0A03C6E95F5495006h
  0000000141C1374B  imul    r8, rsi
  0000000141C1374F  mov     rdx, 0A0CBA1E6C6B9D8E7h
  0000000141C13759  imul    rdx, rsi
  0000000141C1375D  and     rdx, rcx
  0000000141C13760  not     rdx
  0000000141C13763  and     rdx, r8
  0000000141C13766  test    dil, 1
  0000000141C1376A  cmovnz  rdx, r9
  0000000141C1376E  mov     [rsp+418h+var_1A8], rdx
  0000000141C13776  cmovnz  r10, r14
  0000000141C1377A  mov     [rsp+418h+var_1A0], r10
  0000000141C13782  mov     r8, 26577C37066AF05Dh
  0000000141C1378C  imul    r8, rsi
  0000000141C13790  add     r8, rax
  0000000141C13793  mov     r9, 0B528ECE919EFEBBBh
  0000000141C1379D  imul    r9, rsi
  0000000141C137A1  add     r9, rax
  0000000141C137A4  not     r9
  0000000141C137A7  and     r9, rcx
  0000000141C137AA  not     r9
  0000000141C137AD  and     r9, r8
  0000000141C137B0  mov     r15, 0EA03A49B7F5F3B53h
  0000000141C137BA  imul    r15, rsi
  0000000141C137BE  and     r15, rcx
  0000000141C137C1  mov     rax, 0A5A36DB7A12D8533h
  0000000141C137CB  imul    rax, rsi
  0000000141C137CF  not     r15
  0000000141C137D2  and     r15, rax
  0000000141C137D5  test    dil, 1
  0000000141C137D9  cmovnz  r15, r9
  0000000141C137DD  mov     rcx, 0C521E21019C7BAD3h
  0000000141C137E7  imul    rcx, rsi
  0000000141C137EB  mov     r13, 14DF2144298C7740h
  0000000141C137F5  imul    r13, rsi
  0000000141C137F9  imul    eax, esi, 64BAACD0h
  0000000141C137FF  mov     [rsp+418h+var_208], rax
  0000000141C13807  mov     rax, [rsp+rax+418h]
  0000000141C1380F  mov     [rsp+418h+var_190], rax
  0000000141C13817  add     r13, rax
  0000000141C1381A  mov     [rsp+418h+var_78], r13
  0000000141C13822  not     r13
  0000000141C13825  mov     [rsp+418h+var_410], r13
  0000000141C1382A  mov     rax, 2CF215B0A0E250F5h
  0000000141C13834  imul    rax, rsi
  0000000141C13838  and     rax, r13
  0000000141C1383B  not     rax
  0000000141C1383E  and     rax, rcx
  0000000141C13841  mov     rdx, rbp
  0000000141C13844  not     rdx
  0000000141C13847  mov     rcx, 2C3F1ADE9067C801h
  0000000141C13851  imul    rcx, rsi
  0000000141C13855  add     rcx, rdx
  0000000141C13858  mov     rbx, rdx
  0000000141C1385B  mov     r8, 741E3CC2D840EDA4h
  0000000141C13865  imul    r8, rsi
  0000000141C13869  add     r8, [rsp+418h+var_320]
  0000000141C13871  mov     [rsp+418h+var_330], r8
  0000000141C13879  mov     r9, r8
  0000000141C1387C  not     r9
  0000000141C1387F  mov     r8, 8CDD267496DBB33Dh
  0000000141C13889  imul    r8, rsi
  0000000141C1388D  add     r8, rdx
  0000000141C13890  not     r8
  0000000141C13893  and     r8, r9
  0000000141C13896  mov     r10, r9
  0000000141C13899  mov     [rsp+418h+var_400], r9
  0000000141C1389E  not     r8
  0000000141C138A1  and     r8, rcx
  0000000141C138A4  mov     rdx, [rsp+418h+arg_58]
  0000000141C138AC  mov     rcx, rdx
  0000000141C138AF  shr     rcx, 2Dh
  0000000141C138B3  and     ecx, 45h
  0000000141C138B6  mov     [rsp+418h+var_2D8], rcx
  0000000141C138BE  imul    rax, rcx
  0000000141C138C2  mov     rcx, rdx
  0000000141C138C5  mov     r13, rdx
  0000000141C138C8  mov     [rsp+418h+var_3A0], rdx
  0000000141C138CD  shr     rcx, 35h
  0000000141C138D1  not     ecx
  0000000141C138D3  mov     [rsp+418h+var_280], rcx
  0000000141C138DB  and     ecx, 1
  0000000141C138DE  mov     rdx, [rsp+418h+var_3E8]
  0000000141C138E3  mov     r9, [rsp+rdx+418h]
  0000000141C138EB  imul    r8, rcx
  0000000141C138EF  mov     r11, rcx
  0000000141C138F2  mov     [rsp+418h+var_3A8], rcx
  0000000141C138F7  mov     rdx, r9
  0000000141C138FA  mov     ebp, dword ptr [rsp+418h+var_418]
  0000000141C138FD  mov     ecx, ebp
  0000000141C138FF  shl     rdx, cl
  0000000141C13902  mov     r14, r9
  0000000141C13905  mov     edi, dword ptr [rsp+418h+var_3F8]
  0000000141C13909  mov     ecx, edi
  0000000141C1390B  shr     r14, cl
  0000000141C1390E  add     r8, rax
  0000000141C13911  mov     [rsp+418h+var_68], r8
  0000000141C13919  not     rdx
  0000000141C1391C  not     r14
  0000000141C1391F  and     r14, rdx
  0000000141C13922  mov     r12, [rsp+418h+var_3E0]
  0000000141C13927  mov     rax, r12
  0000000141C1392A  and     rax, r14
  0000000141C1392D  not     rax
  0000000141C13930  not     r14
  0000000141C13933  and     r14, [rsp+418h+var_408]
  0000000141C13938  not     r14
  0000000141C1393B  and     r14, rax
  0000000141C1393E  mov     rcx, 673C413BFC84021Bh
  0000000141C13948  imul    rcx, rsi
  0000000141C1394C  mov     [rsp+418h+var_228], rbx
  0000000141C13954  add     rcx, rbx
  0000000141C13957  mov     rax, 26D3DCA6DC7BC177h
  0000000141C13961  imul    rax, rsi
  0000000141C13965  add     rax, rbx
  0000000141C13968  not     rax
  0000000141C1396B  and     rax, r10
  0000000141C1396E  not     rax
  0000000141C13971  and     rax, rcx
  0000000141C13974  lea     ecx, [rsi+rsi*8]
  0000000141C13977  neg     ecx
  0000000141C13979  mov     r8, r14
  0000000141C1397C  shr     r8, cl
  0000000141C1397F  mov     [rsp+418h+var_278], r8
  0000000141C13987  imul    edx, esi, 0F8EB052Dh
  0000000141C1398D  mov     ecx, edx
  0000000141C1398F  mov     r10d, edx
  0000000141C13992  and     ecx, r8d
  0000000141C13995  mov     dword ptr [rsp+418h+var_250], ecx
  0000000141C1399C  imul    rax, r11
  0000000141C139A0  imul    ecx, esi, 25C67840h
  0000000141C139A6  mov     [rsp+418h+var_258], rcx
  0000000141C139AE  imul    ecx, esi, 0EF381650h
  0000000141C139B4  mov     [rsp+418h+var_260], rcx
  0000000141C139BC  xor     ecx, ecx
  0000000141C139BE  bt      r13, 36h ; '6'
  0000000141C139C3  setnb   cl
  0000000141C139C6  mov     r8, rcx
  0000000141C139C9  mov     [rsp+418h+var_3E8], rcx
  0000000141C139CE  mov     rcx, 27A1DAB5E6ABA1A6h
  0000000141C139D8  imul    rcx, rsi
  0000000141C139DC  mov     rdx, 22FEF64AAF197AC1h
  0000000141C139E6  imul    rdx, rsi
  0000000141C139EA  imul    r11d, esi, 0C9719E10h
  0000000141C139F1  mov     [rsp+418h+var_220], r11
  0000000141C139F9  mov     r13, rsi
  0000000141C139FC  mov     r11, [rsp+r11+418h]
  0000000141C13A04  mov     [rsp+418h+var_2D0], r11
  0000000141C13A0C  add     rdx, r11
  0000000141C13A0F  mov     [rsp+418h+var_80], rdx
  0000000141C13A17  mov     r11, rdx
  0000000141C13A1A  not     r11
  0000000141C13A1D  mov     [rsp+418h+var_398], r11
  0000000141C13A25  mov     rdx, 3B498547525E689Dh
  0000000141C13A2F  imul    rdx, rsi
  0000000141C13A33  and     rdx, r11
  0000000141C13A36  not     rdx
  0000000141C13A39  and     rdx, rcx
  0000000141C13A3C  imul    rdx, r8
  0000000141C13A40  mov     rcx, rax
  0000000141C13A43  and     rcx, rdx
  0000000141C13A46  not     rax
  0000000141C13A49  not     rdx
  0000000141C13A4C  and     rdx, rax
  0000000141C13A4F  mov     rax, rcx
  0000000141C13A52  sub     rcx, rdx
  0000000141C13A55  not     rax
  0000000141C13A58  add     rcx, rax
  0000000141C13A5B  mov     [rsp+418h+var_70], rcx
  0000000141C13A63  mov     eax, r10d
  0000000141C13A66  not     eax
  0000000141C13A68  imul    ecx, r13d, -3Eh
  0000000141C13A6C  shr     r14, cl
  0000000141C13A6F  mov     ecx, eax
  0000000141C13A71  and     ecx, r14d
  0000000141C13A74  not     ecx
  0000000141C13A76  not     r14d
  0000000141C13A79  mov     edx, r10d
  0000000141C13A7C  mov     dword ptr [rsp+418h+var_288], r10d
  0000000141C13A84  and     edx, r14d
  0000000141C13A87  mov     dword ptr [rsp+418h+var_248], edx
  0000000141C13A8E  not     edx
  0000000141C13A90  and     edx, ecx
  0000000141C13A92  and     r14d, eax
  0000000141C13A95  not     r14d
  0000000141C13A98  add     r14d, r10d
  0000000141C13A9B  add     r14d, edx
  0000000141C13A9E  mov     [rsp+418h+var_238], r14
  0000000141C13AA6  mov     rax, r9
  0000000141C13AA9  shl     rax, 13h
  0000000141C13AAD  not     rax
  0000000141C13AB0  shr     r9, 2Dh
  0000000141C13AB4  not     r9
  0000000141C13AB7  and     r9, rax
  0000000141C13ABA  mov     rax, r9
  0000000141C13ABD  not     rax
  0000000141C13AC0  or      rax, [rsp+418h+var_3B8]
  0000000141C13AC5  or      r9, [rsp+418h+var_3F0]
  0000000141C13ACA  and     r9, rax
  0000000141C13ACD  mov     rax, r9
  0000000141C13AD0  mov     [rsp+418h+var_2C0], r9
  0000000141C13AD8  shr     rax, 0Ah
  0000000141C13ADC  not     eax
  0000000141C13ADE  and     eax, 1000001h
  0000000141C13AE3  imul    ecx, r13d, 3CDABFE8h
  0000000141C13AEA  mov     [rsp+418h+var_268], rcx
  0000000141C13AF2  xor     ecx, ecx
  0000000141C13AF4  bt      r9, 3Ah ; ':'
  0000000141C13AF9  setnb   cl
  0000000141C13AFC  mov     r8, rcx
  0000000141C13AFF  mov     rcx, 34E37A83DA09FC79h
  0000000141C13B09  imul    rcx, rsi
  0000000141C13B0D  mov     rdx, 0F27D4BE95F64B796h
  0000000141C13B17  imul    rdx, rsi
  0000000141C13B1B  and     rdx, [rsp+418h+var_410]
  0000000141C13B20  not     rdx
  0000000141C13B23  and     rcx, rdx
  0000000141C13B26  mov     r11, 0B1EC0885DDE31B04h
  0000000141C13B30  imul    r11, rsi
  0000000141C13B34  and     r11, rdx
  0000000141C13B37  not     rcx
  0000000141C13B3A  and     rcx, r12
  0000000141C13B3D  not     rcx
  0000000141C13B40  not     r11
  0000000141C13B43  and     r11, rcx
  0000000141C13B46  mov     rdx, r11
  0000000141C13B49  mov     ecx, edi
  0000000141C13B4B  shl     rdx, cl
  0000000141C13B4E  imul    r8, rax
  0000000141C13B52  mov     [rsp+418h+var_3F0], r8
  0000000141C13B57  not     rdx
  0000000141C13B5A  mov     ecx, ebp
  0000000141C13B5C  shr     r11, cl
  0000000141C13B5F  not     r11
  0000000141C13B62  and     r11, rdx
  0000000141C13B65  mov     r10, r12
  0000000141C13B68  not     r10
  0000000141C13B6B  mov     r8, [rsp+418h+var_408]
  0000000141C13B70  mov     rbx, r8
  0000000141C13B73  not     rbx
  0000000141C13B76  mov     r14, r15
  0000000141C13B79  not     r14
  0000000141C13B7C  mov     rax, rbx
  0000000141C13B7F  and     rax, r14
  0000000141C13B82  mov     rdx, r12
  0000000141C13B85  and     rdx, rax
  0000000141C13B88  not     rax
  0000000141C13B8B  and     rax, r10
  0000000141C13B8E  not     rax
  0000000141C13B91  not     rdx
  0000000141C13B94  and     rdx, rax
  0000000141C13B97  mov     rax, r12
  0000000141C13B9A  and     rax, rbx
  0000000141C13B9D  not     rax
  0000000141C13BA0  mov     rsi, r10
  0000000141C13BA3  and     rsi, r8
  0000000141C13BA6  not     rsi
  0000000141C13BA9  and     rsi, rax
  0000000141C13BAC  not     rsi
  0000000141C13BAF  and     rsi, r14
  0000000141C13BB2  not     rsi
  0000000141C13BB5  mov     rdi, 3333333333333333h
  0000000141C13BBF  lea     r9, [rdi-1]
  0000000141C13BC3  imul    r9, rsi
  0000000141C13BC7  mov     rbp, r10
  0000000141C13BCA  and     rbp, r15
  0000000141C13BCD  mov     rcx, rbp
  0000000141C13BD0  not     rcx
  0000000141C13BD3  mov     rax, r8
  0000000141C13BD6  and     rax, rcx
  0000000141C13BD9  not     rax
  0000000141C13BDC  lea     rsi, [rdi+1]
  0000000141C13BE0  imul    rax, rsi
  0000000141C13BE4  add     r9, rax
  0000000141C13BE7  not     rdx
  0000000141C13BEA  imul    rdx, rdi
  0000000141C13BEE  add     r9, rdx
  0000000141C13BF1  and     r14, r8
  0000000141C13BF4  mov     rdx, r10
  0000000141C13BF7  and     rdx, r14
  0000000141C13BFA  not     r14
  0000000141C13BFD  mov     rax, r12
  0000000141C13C00  and     rax, r14
  0000000141C13C03  not     rax
  0000000141C13C06  not     rdx
  0000000141C13C09  and     rdx, rax
  0000000141C13C0C  and     rcx, rbx
  0000000141C13C0F  not     rcx
  0000000141C13C12  and     rbp, r8
  0000000141C13C15  not     rbp
  0000000141C13C18  and     rbp, rcx
  0000000141C13C1B  not     rbp
  0000000141C13C1E  imul    rbp, rdi
  0000000141C13C22  not     rdx
  0000000141C13C25  mov     rax, 6666666666666666h
  0000000141C13C2F  imul    rdx, rax
  0000000141C13C33  add     rbp, rdx
  0000000141C13C36  add     rbp, r9
  0000000141C13C39  mov     rcx, r12
  0000000141C13C3C  and     rcx, r8
  0000000141C13C3F  not     rcx
  0000000141C13C42  mov     rdx, r10
  0000000141C13C45  and     rdx, rbx
  0000000141C13C48  not     rdx
  0000000141C13C4B  and     rdx, rcx
  0000000141C13C4E  and     rdx, r15
  0000000141C13C51  imul    rdx, rsi
  0000000141C13C55  and     rbx, r15
  0000000141C13C58  not     rbx
  0000000141C13C5B  and     rbx, r14
  0000000141C13C5E  not     rbx
  0000000141C13C61  and     rbx, r12
  0000000141C13C64  mov     rcx, 0CCCCCCCCCCCCCCCEh
  0000000141C13C6E  imul    rcx, rbx
  0000000141C13C72  add     rcx, rdx
  0000000141C13C75  and     r15, r8
  0000000141C13C78  and     r10, r15
  0000000141C13C7B  not     r10
  0000000141C13C7E  not     r15
  0000000141C13C81  and     r15, r12
  0000000141C13C84  not     r15
  0000000141C13C87  and     r15, r10
  0000000141C13C8A  add     rax, 2
  0000000141C13C8E  imul    rax, r15
  0000000141C13C92  add     rax, rcx
  0000000141C13C95  add     rax, rbp
  0000000141C13C98  mov     rcx, [rsp+418h+var_2C0]
  0000000141C13CA0  mov     rdx, rcx
  0000000141C13CA3  shr     rdx, 11h
  0000000141C13CA7  not     edx
  0000000141C13CA9  and     edx, 5020001h
  0000000141C13CAF  mov     r9, rcx
  0000000141C13CB2  mov     r10, rcx
  0000000141C13CB5  shr     r9, 1Fh
  0000000141C13CB9  not     r9d
  0000000141C13CBC  and     r9d, 9
  0000000141C13CC0  mov     r8, rax
  0000000141C13CC3  mov     edi, dword ptr [rsp+418h+var_418]
  0000000141C13CC6  mov     ecx, edi
  0000000141C13CC8  shr     r8, cl
  0000000141C13CCB  imul    r9, rdx
  0000000141C13CCF  mov     [rsp+418h+var_3B8], r9
  0000000141C13CD4  mov     rdx, r8
  0000000141C13CD7  not     rdx
  0000000141C13CDA  mov     ebx, dword ptr [rsp+418h+var_3F8]
  0000000141C13CDE  mov     ecx, ebx
  0000000141C13CE0  shl     rax, cl
  0000000141C13CE3  and     rdx, rax
  0000000141C13CE6  mov     rcx, rax
  0000000141C13CE9  not     rcx
  0000000141C13CEC  and     rcx, r8
  0000000141C13CEF  and     rax, r8
  0000000141C13CF2  not     rdx
  0000000141C13CF5  mov     r8, rcx
  0000000141C13CF8  not     r8
  0000000141C13CFB  and     rdx, r8
  0000000141C13CFE  sub     rax, rdx
  0000000141C13D01  lea     rax, [rax+rcx*2]
  0000000141C13D05  lea     rax, [rax+r8*2]
  0000000141C13D09  inc     rax
  0000000141C13D0C  mov     rcx, 76CC61DF7A8DF053h
  0000000141C13D16  mov     r15, r13
  0000000141C13D19  imul    rcx, r13
  0000000141C13D1D  mov     r8, 39562449A1E98E58h
  0000000141C13D27  imul    r8, r13
  0000000141C13D2B  and     r8, [rsp+418h+var_400]
  0000000141C13D30  not     r8
  0000000141C13D33  and     r8, rcx
  0000000141C13D36  not     r11
  0000000141C13D39  imul    r11, [rsp+418h+var_3F0]
  0000000141C13D3F  mov     rcx, r11
  0000000141C13D42  not     rcx
  0000000141C13D45  imul    rax, r9
  0000000141C13D49  mov     rdx, rax
  0000000141C13D4C  not     rdx
  0000000141C13D4F  mov     r9, r10
  0000000141C13D52  shr     r9, 3
  0000000141C13D56  not     r9d
  0000000141C13D59  mov     [rsp+418h+var_230], r9
  0000000141C13D61  and     r9d, 80000001h
  0000000141C13D68  mov     [rsp+418h+var_198], r9
  0000000141C13D70  imul    r8, r9
  0000000141C13D74  mov     r9, rdx
  0000000141C13D77  and     r9, r8
  0000000141C13D7A  mov     rsi, r8
  0000000141C13D7D  mov     r8, r11
  0000000141C13D80  and     r8, r9
  0000000141C13D83  not     r9
  0000000141C13D86  and     r9, rcx
  0000000141C13D89  not     r9
  0000000141C13D8C  not     r8
  0000000141C13D8F  and     r8, r9
  0000000141C13D92  mov     r9, rcx
  0000000141C13D95  and     r9, rsi
  0000000141C13D98  and     rcx, rdx
  0000000141C13D9B  not     rcx
  0000000141C13D9E  and     rcx, rsi
  0000000141C13DA1  and     rsi, r11
  0000000141C13DA4  mov     r11, r9
  0000000141C13DA7  not     r11
  0000000141C13DAA  mov     r10, rdx
  0000000141C13DAD  and     r10, r11
  0000000141C13DB0  and     r11, rax
  0000000141C13DB3  not     rsi
  0000000141C13DB6  and     rsi, rax
  0000000141C13DB9  mov     [rsp+418h+var_88], rsi
  0000000141C13DC1  and     rax, r9
  0000000141C13DC4  not     rax
  0000000141C13DC7  not     r10
  0000000141C13DCA  and     r10, rax
  0000000141C13DCD  and     r9, rdx
  0000000141C13DD0  not     r9
  0000000141C13DD3  not     r11
  0000000141C13DD6  and     r11, r9
  0000000141C13DD9  add     r11, rcx
  0000000141C13DDC  add     r11, r10
  0000000141C13DDF  add     r11, r8
  0000000141C13DE2  mov     [rsp+418h+var_90], r11
  0000000141C13DEA  mov     r8, [rsp+418h+var_2D0]
  0000000141C13DF2  mov     rax, r8
  0000000141C13DF5  not     rax
  0000000141C13DF8  lea     rdx, [rsp+418h]
  0000000141C13E00  mov     r10, rdx
  0000000141C13E03  not     r10
  0000000141C13E06  mov     [rsp+418h+var_168], r10
  0000000141C13E0E  mov     rcx, rdx
  0000000141C13E11  mov     rbp, rdx
  0000000141C13E14  and     rcx, rax
  0000000141C13E17  mov     rdx, r10
  0000000141C13E1A  and     rdx, r8
  0000000141C13E1D  mov     r9, r8
  0000000141C13E20  not     rdx
  0000000141C13E23  mov     r8, rcx
  0000000141C13E26  not     r8
  0000000141C13E29  and     r8, rdx
  0000000141C13E2C  and     rax, r10
  0000000141C13E2F  not     rax
  0000000141C13E32  not     r8
  0000000141C13E35  imul    rdx, r8, 0FFFFFFFFFFFFFE37h
  0000000141C13E3C  add     rcx, rax
  0000000141C13E3F  add     rcx, rdx
  0000000141C13E42  mov     rdx, rbp
  0000000141C13E45  and     rdx, r9
  0000000141C13E48  not     rdx
  0000000141C13E4B  and     rdx, rax
  0000000141C13E4E  not     rdx
  0000000141C13E51  imul    rax, rdx, 0FFFFFFFFFFFFFE38h
  0000000141C13E58  add     rax, rcx
  0000000141C13E5B  mov     rdx, rax
  0000000141C13E5E  mov     [rsp+418h+var_160], rax
  0000000141C13E66  mov     rax, [rsp+418h+var_3D8]
  0000000141C13E6B  lea     rcx, [rsp+rax+418h+var_418]
  0000000141C13E6F  add     rcx, 418h
  0000000141C13E76  mov     [rsp+418h+var_270], rcx
  0000000141C13E7E  mov     rax, [rsp+418h+var_310]
  0000000141C13E86  imul    rax, rcx
  0000000141C13E8A  imul    ecx, r15d, 23AD0398h
  0000000141C13E91  lea     r8, [rsp+rcx+418h+var_418]
  0000000141C13E95  add     r8, 418h
  0000000141C13E9C  mov     [rsp+418h+var_290], r8
  0000000141C13EA4  mov     rcx, [rsp+418h+var_318]
  0000000141C13EAC  imul    rcx, r8
  0000000141C13EB0  add     rcx, rax
  0000000141C13EB3  mov     rax, [rsp+418h+var_1A0]
  0000000141C13EBB  add     rax, rsp
  0000000141C13EBE  add     rax, 418h
  0000000141C13EC4  imul    rax, [rsp+418h+var_188]
  0000000141C13ECD  not     rax
  0000000141C13ED0  not     rcx
  0000000141C13ED3  and     rcx, rax
  0000000141C13ED6  not     rcx
  0000000141C13ED9  mov     r13, [rsp+418h+var_3D0]
  0000000141C13EDE  bt      r13d, 11h
  0000000141C13EE3  cmovnb  rcx, rdx
  0000000141C13EE7  mov     [rsp+418h+var_1A0], rcx
  0000000141C13EEF  mov     rcx, 6A5C76DC8DAB453h
  0000000141C13EF9  imul    rcx, r15
  0000000141C13EFD  mov     rdx, 0A34C829C043A2B11h
  0000000141C13F07  imul    rdx, r15
  0000000141C13F0B  and     rdx, [rsp+418h+var_398]
  0000000141C13F13  not     rdx
  0000000141C13F16  and     rcx, rdx
  0000000141C13F19  mov     rax, 4974521B20D01484h
  0000000141C13F23  imul    rax, r15
  0000000141C13F27  and     rax, rdx
  0000000141C13F2A  not     rcx
  0000000141C13F2D  and     rcx, r12
  0000000141C13F30  not     rcx
  0000000141C13F33  not     rax
  0000000141C13F36  and     rax, rcx
  0000000141C13F39  mov     rdx, rax
  0000000141C13F3C  mov     ecx, edi
  0000000141C13F3E  shr     rdx, cl
  0000000141C13F41  mov     ecx, ebx
  0000000141C13F43  shl     rax, cl
  0000000141C13F46  mov     rcx, rdx
  0000000141C13F49  not     rcx
  0000000141C13F4C  mov     r8, rcx
  0000000141C13F4F  and     r8, rax
  0000000141C13F52  mov     r9, rdx
  0000000141C13F55  and     r9, rax
  0000000141C13F58  mov     r10, r9
  0000000141C13F5B  not     r10
  0000000141C13F5E  not     rax
  0000000141C13F61  and     rcx, rax
  0000000141C13F64  not     rcx
  0000000141C13F67  and     rcx, r10
  0000000141C13F6A  not     r8
  0000000141C13F6D  add     r8, r8
  0000000141C13F70  not     rcx
  0000000141C13F73  lea     rcx, [rcx+rcx*2]
  0000000141C13F77  sub     r8, rcx
  0000000141C13F7A  and     rax, rdx
  0000000141C13F7D  not     rax
  0000000141C13F80  lea     rax, [r8+rax*2]
  0000000141C13F84  add     rax, r9
  0000000141C13F87  inc     rax
  0000000141C13F8A  mov     rcx, 0B673A3F6EA3CFC06h
  0000000141C13F94  imul    rcx, r15
  0000000141C13F98  mov     rdx, 3D11BFB12D1D8DEBh
  0000000141C13FA2  imul    rdx, r15
  0000000141C13FA6  and     rdx, [rsp+418h+var_410]
  0000000141C13FAB  not     rdx
  0000000141C13FAE  and     rdx, rcx
  0000000141C13FB1  mov     rbx, [rsp+418h+var_3E8]
  0000000141C13FB6  imul    rax, rbx
  0000000141C13FBA  mov     r11, [rsp+418h+var_2D8]
  0000000141C13FC2  imul    rdx, r11
  0000000141C13FC6  mov     rcx, rdx
  0000000141C13FC9  not     rcx
  0000000141C13FCC  and     rcx, rax
  0000000141C13FCF  not     rcx
  0000000141C13FD2  mov     r8, rax
  0000000141C13FD5  not     r8
  0000000141C13FD8  and     r8, rdx
  0000000141C13FDB  not     r8
  0000000141C13FDE  and     r8, rcx
  0000000141C13FE1  and     rdx, rax
  0000000141C13FE4  not     r8
  0000000141C13FE7  lea     rdx, [r8+rdx*2]
  0000000141C13FEB  xor     ecx, ecx
  0000000141C13FED  mov     rax, [rsp+418h+var_3A0]
  0000000141C13FF2  bt      rax, 31h ; '1'
  0000000141C13FF7  setnb   cl
  0000000141C13FFA  xor     r14d, r14d
  0000000141C13FFD  bt      rax, 37h ; '7'
  0000000141C14002  setnb   r14b
  0000000141C14006  imul    r14, rcx
  0000000141C1400A  mov     rax, [rsp+418h+var_390]
  0000000141C14012  mov     r12, [rsp+rax+418h]
  0000000141C1401A  mov     rax, [rsp+418h+var_1A8]
  0000000141C14022  imul    rax, r14
  0000000141C14026  mov     [rsp+418h+var_3D8], r14
  0000000141C1402B  mov     rcx, rdx
  0000000141C1402E  and     rcx, rax
  0000000141C14031  mov     r8, rax
  0000000141C14034  mov     rsi, rax
  0000000141C14037  not     r8
  0000000141C1403A  mov     rax, r12
  0000000141C1403D  not     rax
  0000000141C14040  mov     r9, rdx
  0000000141C14043  and     r9, r8
  0000000141C14046  not     r9
  0000000141C14049  and     r9, rax
  0000000141C1404C  mov     r10, rax
  0000000141C1404F  and     rax, rsi
  0000000141C14052  mov     rsi, r12
  0000000141C14055  and     rsi, rdx
  0000000141C14058  not     rax
  0000000141C1405B  and     rax, rdx
  0000000141C1405E  mov     rdi, rdx
  0000000141C14061  not     rdi
  0000000141C14064  and     r10, rdi
  0000000141C14067  not     r10
  0000000141C1406A  not     rsi
  0000000141C1406D  and     rsi, r8
  0000000141C14070  and     rsi, r10
  0000000141C14073  add     rax, rsi
  0000000141C14076  add     rax, r9
  0000000141C14079  not     rcx
  0000000141C1407C  mov     rdx, r12
  0000000141C1407F  mov     [rsp+418h+var_390], r12
  0000000141C14087  and     rcx, r12
  0000000141C1408A  sub     rax, rcx
  0000000141C1408D  and     rdx, rdi
  0000000141C14090  not     rdx
  0000000141C14093  and     rdx, r8
  0000000141C14096  sub     rax, rdx
  0000000141C14099  mov     [rsp+418h+var_1A8], rax
  0000000141C140A1  and     rdi, r8
  0000000141C140A4  not     rdi
  0000000141C140A7  and     rdi, rcx
  0000000141C140AA  mov     [rsp+418h+var_98], rdi
  0000000141C140B2  imul    ecx, r15d, 94FCB0C8h
  0000000141C140B9  mov     rax, [rsp+rcx+418h]
  0000000141C140C1  mov     r12, rax
  0000000141C140C4  mov     [rsp+418h+var_2A8], rax
  0000000141C140CC  not     r12
  0000000141C140CF  mov     r8, rbp
  0000000141C140D2  mov     rcx, rbp
  0000000141C140D5  and     rcx, r12
  0000000141C140D8  and     r12, [rsp+418h+var_168]
  0000000141C140E0  mov     rdx, r12
  0000000141C140E3  shl     rdx, 9
  0000000141C140E7  sub     rdx, r12
  0000000141C140EA  mov     rbp, r12
  0000000141C140ED  not     rbp
  0000000141C140F0  and     r8, rax
  0000000141C140F3  not     r8
  0000000141C140F6  and     rbp, r8
  0000000141C140F9  not     rbp
  0000000141C140FC  mov     r9, rbp
  0000000141C140FF  shl     r9, 9
  0000000141C14103  sub     rbp, r9
  0000000141C14106  add     rbp, rdx
  0000000141C14109  shl     r8, 9
  0000000141C1410D  sub     rbp, r8
  0000000141C14110  add     rbp, rcx
  0000000141C14113  mov     [rsp+418h+var_298], rbp
  0000000141C1411B  mov     rax, [rsp+418h+var_328]
  0000000141C14123  lea     rcx, [rsp+rax+418h+var_418]
  0000000141C14127  add     rcx, 418h
  0000000141C1412E  imul    rcx, r11
  0000000141C14132  mov     rax, [rsp+418h+var_148]
  0000000141C1413A  add     rax, rsp
  0000000141C1413D  add     rax, 418h
  0000000141C14143  imul    rax, rbx
  0000000141C14147  add     rax, rcx
  0000000141C1414A  mov     rcx, [rsp+418h+var_2E0]
  0000000141C14152  add     rcx, rsp
  0000000141C14155  add     rcx, 418h
  0000000141C1415C  imul    rcx, r14
  0000000141C14160  mov     rdx, rax
  0000000141C14163  not     rdx
  0000000141C14166  mov     r8, rcx
  0000000141C14169  not     r8
  0000000141C1416C  and     rdx, rcx
  0000000141C1416F  and     r8, rax
  0000000141C14172  and     rax, rcx
  0000000141C14175  lea     rcx, [r8+rdx*2]
  0000000141C14179  add     rax, rcx
  0000000141C1417C  sub     rax, rdx
  0000000141C1417F  mov     [rsp+418h+var_328], rax
  0000000141C14187  mov     rdx, 0CDE2CECC62E218FBh
  0000000141C14191  imul    rdx, r15
  0000000141C14195  mov     rcx, 0CAFA37B528EFBA13h
  0000000141C1419F  imul    rcx, r15
  0000000141C141A3  mov     r12, r15
  0000000141C141A6  mov     rbx, [rsp+418h+var_398]
  0000000141C141AE  and     rcx, rbx
  0000000141C141B1  not     rcx
  0000000141C141B4  and     rcx, rdx
  0000000141C141B7  mov     r8, 7B019AEDC90675ACh
  0000000141C141C1  imul    r8, r15
  0000000141C141C5  mov     r9, 0B2F40A84EEB97700h
  0000000141C141CF  imul    r9, r15
  0000000141C141D3  and     r9, r13
  0000000141C141D6  not     r9
  0000000141C141D9  add     r8, r9
  0000000141C141DC  mov     rdx, 9F5D2199159FCA87h
  0000000141C141E6  imul    rdx, r15
  0000000141C141EA  add     rdx, r9
  0000000141C141ED  not     rdx
  0000000141C141F0  and     rdx, [rsp+418h+var_410]
  0000000141C141F5  not     rdx
  0000000141C141F8  and     rdx, r8
  0000000141C141FB  mov     r13, [rsp+418h+var_2C0]
  0000000141C14203  shr     r13, 21h
  0000000141C14207  not     r13d
  0000000141C1420A  mov     [rsp+418h+var_2C0], r13
  0000000141C14212  mov     eax, r13d
  0000000141C14215  and     eax, 3
  0000000141C14218  imul    rcx, rax
  0000000141C1421C  mov     r15, rax
  0000000141C1421F  mov     [rsp+418h+var_2E0], rax
  0000000141C14227  mov     rsi, [rsp+418h+var_1B0]
  0000000141C1422F  mov     r14, [rsp+418h+var_3B8]
  0000000141C14234  imul    rsi, r14
  0000000141C14238  mov     r11, [rsp+418h+var_3F0]
  0000000141C1423D  imul    rdx, r11
  0000000141C14241  mov     r8, rcx
  0000000141C14244  not     r8
  0000000141C14247  mov     rax, rdx
  0000000141C1424A  not     rax
  0000000141C1424D  mov     r13, r8
  0000000141C14250  and     r13, rax
  0000000141C14253  mov     rdi, rsi
  0000000141C14256  not     rdi
  0000000141C14259  mov     r10, r8
  0000000141C1425C  and     r10, rdx
  0000000141C1425F  mov     r9, rdi
  0000000141C14262  and     r9, r10
  0000000141C14265  not     r10
  0000000141C14268  and     rax, rcx
  0000000141C1426B  not     rax
  0000000141C1426E  and     rax, r10
  0000000141C14271  not     r13
  0000000141C14274  mov     r10, rcx
  0000000141C14277  and     r10, rdx
  0000000141C1427A  not     r10
  0000000141C1427D  and     r13, r10
  0000000141C14280  and     r13, rsi
  0000000141C14283  and     rax, rsi
  0000000141C14286  mov     [rsp+418h+var_1B0], rax
  0000000141C1428E  and     rsi, rdx
  0000000141C14291  not     rsi
  0000000141C14294  and     rsi, rcx
  0000000141C14297  not     r13
  0000000141C1429A  add     r13, r13
  0000000141C1429D  sub     rsi, r13
  0000000141C142A0  add     r9, rsi
  0000000141C142A3  and     r8, rdi
  0000000141C142A6  not     r8
  0000000141C142A9  and     r8, rdx
  0000000141C142AC  lea     rcx, [r9+r8*4]
  0000000141C142B0  not     r8
  0000000141C142B3  lea     rax, [r8+r8*2]
  0000000141C142B7  add     rax, rcx
  0000000141C142BA  mov     [rsp+418h+var_A8], rax
  0000000141C142C2  and     rdi, r10
  0000000141C142C5  mov     [rsp+418h+var_A0], rdi
  0000000141C142CD  mov     rax, [rsp+418h+var_1E0]
  0000000141C142D5  lea     r8, [rsp+rax+418h+var_418]
  0000000141C142D9  add     r8, 418h
  0000000141C142E0  mov     [rsp+418h+var_410], r8
  0000000141C142E5  mov     rax, [rsp+418h+var_1B8]
  0000000141C142ED  lea     rcx, [rsp+rax+418h+var_418]
  0000000141C142F1  add     rcx, 418h
  0000000141C142F8  mov     rdx, r15
  0000000141C142FB  imul    rdx, r8
  0000000141C142FF  mov     r8, rdx
  0000000141C14302  not     r8
  0000000141C14305  imul    rcx, r11
  0000000141C14309  and     rdx, rcx
  0000000141C1430C  not     rcx
  0000000141C1430F  and     rcx, r8
  0000000141C14312  not     rcx
  0000000141C14315  add     rcx, rdx
  0000000141C14318  mov     rax, [rsp+418h+var_1C8]
  0000000141C14320  lea     rdx, [rsp+rax+418h+var_418]
  0000000141C14324  add     rdx, 418h
  0000000141C1432B  imul    rdx, r14
  0000000141C1432F  mov     r8, rcx
  0000000141C14332  and     r8, rdx
  0000000141C14335  not     rcx
  0000000141C14338  not     rdx
  0000000141C1433B  and     rdx, rcx
  0000000141C1433E  mov     rcx, r8
  0000000141C14341  not     rcx
  0000000141C14344  not     rdx
  0000000141C14347  and     rdx, rcx
  0000000141C1434A  sub     rdx, r8
  0000000141C1434D  lea     rax, [rdx+r8*2]
  0000000141C14351  test    byte ptr [rsp+418h+var_230], 1
  0000000141C14359  cmovnz  rax, rbp
  0000000141C1435D  mov     [rsp+418h+var_1B8], rax
  0000000141C14365  mov     rcx, 12B99407A929FA65h
  0000000141C1436F  imul    rcx, r12
  0000000141C14373  mov     rax, [rsp+418h+var_228]
  0000000141C1437B  add     rcx, rax
  0000000141C1437E  mov     rdx, 0B843FAD21DB1EC85h
  0000000141C14388  imul    rdx, r12
  0000000141C1438C  add     rdx, rax
  0000000141C1438F  not     rdx
  0000000141C14392  and     rdx, [rsp+418h+var_400]
  0000000141C14397  not     rdx
  0000000141C1439A  and     rdx, rcx
  0000000141C1439D  mov     rax, [rsp+418h+var_408]
  0000000141C143A2  and     rax, rdx
  0000000141C143A5  not     rdx
  0000000141C143A8  and     rdx, [rsp+418h+var_3E0]
  0000000141C143AD  not     rdx
  0000000141C143B0  not     rax
  0000000141C143B3  and     rax, rdx
  0000000141C143B6  mov     rdx, rax
  0000000141C143B9  mov     ecx, dword ptr [rsp+418h+var_3F8]
  0000000141C143BD  shl     rdx, cl
  0000000141C143C0  mov     ecx, dword ptr [rsp+418h+var_418]
  0000000141C143C3  shr     rax, cl
  0000000141C143C6  not     rdx
  0000000141C143C9  not     rax
  0000000141C143CC  and     rax, rdx
  0000000141C143CF  mov     rdi, 0D7EC8B6DFA3D17FFh
  0000000141C143D9  imul    rdi, r12
  0000000141C143DD  and     rdi, rbx
  0000000141C143E0  mov     rcx, 716E9DCAFC502E93h
  0000000141C143EA  imul    rcx, r12
  0000000141C143EE  not     rdi
  0000000141C143F1  and     rdi, rcx
  0000000141C143F4  not     rax
  0000000141C143F7  imul    rax, [rsp+418h+var_3C8]
  0000000141C143FD  imul    rdi, [rsp+418h+var_3C0]
  0000000141C14403  add     rdi, rax
  0000000141C14406  mov     rax, [rsp+418h+var_320]
  0000000141C1440E  mov     rcx, rax
  0000000141C14411  not     rcx
  0000000141C14414  mov     r11, [rsp+418h+var_1C0]
  0000000141C1441C  imul    r11, [rsp+418h+var_2B8]
  0000000141C14425  mov     r8, r11
  0000000141C14428  not     r8
  0000000141C1442B  mov     rdx, r8
  0000000141C1442E  and     rdx, rdi
  0000000141C14431  mov     r9, rax
  0000000141C14434  and     r9, rdx
  0000000141C14437  not     rdx
  0000000141C1443A  and     rdx, rcx
  0000000141C1443D  not     rdx
  0000000141C14440  not     r9
  0000000141C14443  and     r9, rdx
  0000000141C14446  mov     [rsp+418h+var_1C0], r9
  0000000141C1444E  mov     r9, rcx
  0000000141C14451  and     r9, r8
  0000000141C14454  not     r9
  0000000141C14457  mov     rdx, rax
  0000000141C1445A  and     rdx, r11
  0000000141C1445D  not     rdx
  0000000141C14460  and     rdx, r9
  0000000141C14463  mov     r9, rdi
  0000000141C14466  not     r9
  0000000141C14469  mov     r10, rax
  0000000141C1446C  and     r10, r9
  0000000141C1446F  and     r8, r10
  0000000141C14472  not     r8
  0000000141C14475  mov     rsi, r11
  0000000141C14478  and     rsi, rdi
  0000000141C1447B  not     rsi
  0000000141C1447E  and     rsi, rcx
  0000000141C14481  add     rsi, r8
  0000000141C14484  not     rdx
  0000000141C14487  and     rdx, rdi
  0000000141C1448A  not     r10
  0000000141C1448D  and     rdi, rcx
  0000000141C14490  not     rdi
  0000000141C14493  and     rdi, r10
  0000000141C14496  not     rdi
  0000000141C14499  mov     r10, r11
  0000000141C1449C  and     rdi, r11
  0000000141C1449F  add     rdi, rsi
  0000000141C144A2  mov     r8, r11
  0000000141C144A5  and     r10, rcx
  0000000141C144A8  and     r8, r9
  0000000141C144AB  not     r10
  0000000141C144AE  and     r10, r9
  0000000141C144B1  sub     rdi, r10
  0000000141C144B4  not     rdx
  0000000141C144B7  add     rdi, rdx
  0000000141C144BA  not     r8
  0000000141C144BD  and     r8, rax
  0000000141C144C0  add     rdi, r8
  0000000141C144C3  mov     [rsp+418h+var_1C8], rdi
  0000000141C144CB  mov     r13, [rsp+418h+var_190]
  0000000141C144D3  mov     rcx, r13
  0000000141C144D6  not     rcx
  0000000141C144D9  lea     r8, [rsp+418h]
  0000000141C144E1  mov     rdx, r8
  0000000141C144E4  and     rdx, r13
  0000000141C144E7  and     rcx, r8
  0000000141C144EA  imul    r8, rcx, 0FFFFFFFFFFFFFE91h
  0000000141C144F1  add     r8, rdx
  0000000141C144F4  not     rcx
  0000000141C144F7  imul    rax, rcx, 0FFFFFFFFFFFFFE90h
  0000000141C144FE  add     rax, r8
  0000000141C14501  mov     r11, rax
  0000000141C14504  mov     [rsp+418h+var_408], rax
  0000000141C14509  imul    ecx, r12d, 1F7A1A48h
  0000000141C14510  lea     r8, [rsp+rcx+418h+var_418]
  0000000141C14514  add     r8, 418h
  0000000141C1451B  imul    r8, [rsp+418h+var_3E8]
  0000000141C14521  imul    ecx, r12d, 3AC14B40h
  0000000141C14528  lea     rdx, [rsp+rcx+418h+var_418]
  0000000141C1452C  add     rdx, 418h
  0000000141C14533  mov     r10, [rsp+418h+var_3A8]
  0000000141C14538  imul    r10, rdx
  0000000141C1453C  mov     rdi, r8
  0000000141C1453F  not     rdi
  0000000141C14542  mov     rsi, r10
  0000000141C14545  not     rsi
  0000000141C14548  mov     rbx, r8
  0000000141C1454B  and     rbx, rsi
  0000000141C1454E  mov     r14, rbx
  0000000141C14551  not     r14
  0000000141C14554  mov     r9, rdi
  0000000141C14557  and     r9, r10
  0000000141C1455A  not     r9
  0000000141C1455D  and     r9, r14
  0000000141C14560  mov     rax, [rsp+418h+var_1D0]
  0000000141C14568  add     rax, rsp
  0000000141C1456B  add     rax, 418h
  0000000141C14571  imul    rax, [rsp+418h+var_3D8]
  0000000141C14577  mov     r15, r8
  0000000141C1457A  and     r15, r10
  0000000141C1457D  not     r9
  0000000141C14580  and     r9, rax
  0000000141C14583  and     rbx, rax
  0000000141C14586  mov     r14, rdi
  0000000141C14589  and     rdi, rax
  0000000141C1458C  and     r10, rax
  0000000141C1458F  mov     rbp, rax
  0000000141C14592  not     rax
  0000000141C14595  mov     rcx, rax
  0000000141C14598  and     rcx, r15
  0000000141C1459B  not     r15
  0000000141C1459E  and     rbp, r15
  0000000141C145A1  and     r14, rsi
  0000000141C145A4  not     r14
  0000000141C145A7  and     r14, r15
  0000000141C145AA  and     r14, rax
  0000000141C145AD  sub     r9, r14
  0000000141C145B0  lea     r9, [r9+rcx*2]
  0000000141C145B4  not     rcx
  0000000141C145B7  not     rbp
  0000000141C145BA  and     rbp, rcx
  0000000141C145BD  add     r9, rbp
  0000000141C145C0  lea     rcx, [r9+rbx*4]
  0000000141C145C4  not     rdi
  0000000141C145C7  and     rdi, rsi
  0000000141C145CA  and     rsi, rax
  0000000141C145CD  and     rax, r8
  0000000141C145D0  not     rax
  0000000141C145D3  and     rdi, rax
  0000000141C145D6  add     rdi, rdi
  0000000141C145D9  sub     rcx, rdi
  0000000141C145DC  not     r10
  0000000141C145DF  and     r10, r8
  0000000141C145E2  not     rsi
  0000000141C145E5  and     r10, rsi
  0000000141C145E8  not     r10
  0000000141C145EB  lea     rax, [rcx+r10*2]
  0000000141C145EF  inc     rax
  0000000141C145F2  bt      [rsp+418h+var_3A0], 2Dh ; '-'
  0000000141C145F9  cmovb   rax, r11
  0000000141C145FD  mov     [rsp+418h+var_1D0], rax
  0000000141C14605  mov     r15, [rsp+418h+var_3F0]
  0000000141C1460A  mov     rax, r15
  0000000141C1460D  imul    rax, r13
  0000000141C14611  mov     r11, [rsp+418h+var_2E0]
  0000000141C14619  mov     rcx, r11
  0000000141C1461C  imul    rcx, [rsp+418h+var_320]
  0000000141C14625  add     rcx, rax
  0000000141C14628  not     rcx
  0000000141C1462B  mov     r10, [rsp+418h+var_198]
  0000000141C14633  mov     rax, r10
  0000000141C14636  imul    rax, [rsp+418h+var_390]
  0000000141C1463F  not     rax
  0000000141C14642  and     rax, rcx
  0000000141C14645  mov     [rsp+418h+var_1E0], rax
  0000000141C1464D  mov     rax, [rsp+418h+var_200]
  0000000141C14655  lea     rcx, [rsp+rax+418h+var_418]
  0000000141C14659  add     rcx, 418h
  0000000141C14660  mov     [rsp+418h+var_230], rcx
  0000000141C14668  mov     rax, [rsp+418h+var_310]
  0000000141C14670  imul    rax, rcx
  0000000141C14674  not     rax
  0000000141C14677  mov     rcx, [rsp+418h+var_1F8]
  0000000141C1467F  lea     rsi, [rsp+rcx+418h+var_418]
  0000000141C14683  add     rsi, 418h
  0000000141C1468A  mov     [rsp+418h+var_418], rsi
  0000000141C1468E  mov     r9, [rsp+418h+var_2C8]
  0000000141C14696  mov     rcx, r9
  0000000141C14699  imul    rcx, rsi
  0000000141C1469D  not     rcx
  0000000141C146A0  and     rcx, rax
  0000000141C146A3  not     rcx
  0000000141C146A6  imul    eax, r12d, 0AE2A6D18h
  0000000141C146AD  lea     r13, [rsp+rax+418h+var_418]
  0000000141C146B1  add     r13, 418h
  0000000141C146B8  mov     rbp, [rsp+418h+var_318]
  0000000141C146C0  mov     rax, rbp
  0000000141C146C3  imul    rax, r13
  0000000141C146C7  mov     [rsp+418h+var_3E0], r13
  0000000141C146CC  add     rax, rcx
  0000000141C146CF  not     rax
  0000000141C146D2  mov     rbx, [rsp+418h+var_188]
  0000000141C146DA  imul    rdx, rbx
  0000000141C146DE  not     rdx
  0000000141C146E1  and     rdx, rax
  0000000141C146E4  mov     rax, r11
  0000000141C146E7  imul    rax, [rsp+418h+var_2D0]
  0000000141C146F0  not     rdx
  0000000141C146F3  mov     rdx, [rdx]
  0000000141C146F6  mov     [rsp+418h+var_1F8], rdx
  0000000141C146FE  mov     rcx, r10
  0000000141C14701  mov     rdi, r10
  0000000141C14704  imul    rdi, rdx
  0000000141C14708  add     rdi, rax
  0000000141C1470B  mov     [rsp+418h+var_200], rdi
  0000000141C14713  imul    eax, r12d, 27DFECE8h
  0000000141C1471A  add     rax, rsp
  0000000141C1471D  add     rax, 418h
  0000000141C14723  imul    rax, r15
  0000000141C14727  not     rax
  0000000141C1472A  mov     rdx, r11
  0000000141C1472D  mov     r8, [rsp+418h+var_270]
  0000000141C14735  imul    r8, r11
  0000000141C14739  not     r8
  0000000141C1473C  and     r8, rax
  0000000141C1473F  not     r8
  0000000141C14742  imul    eax, r12d, 0E8EBB858h
  0000000141C14749  lea     r11, [rsp+rax+418h+var_418]
  0000000141C1474D  add     r11, 418h
  0000000141C14754  mov     [rsp+418h+var_3F8], r11
  0000000141C14759  mov     rax, rcx
  0000000141C1475C  mov     r10, rcx
  0000000141C1475F  imul    rax, r11
  0000000141C14763  add     rax, r8
  0000000141C14766  not     rax
  0000000141C14769  imul    ecx, r12d, 0B6903FB8h
  0000000141C14770  lea     r8, [rsp+rcx+418h+var_418]
  0000000141C14774  add     r8, 418h
  0000000141C1477B  mov     [rsp+418h+var_B8], r8
  0000000141C14783  mov     rsi, [rsp+418h+var_3B8]
  0000000141C14788  mov     rcx, rsi
  0000000141C1478B  imul    rcx, r8
  0000000141C1478F  not     rcx
  0000000141C14792  and     rcx, rax
  0000000141C14795  imul    eax, r12d, 0CFBDFC08h
  0000000141C1479C  add     rax, rsp
  0000000141C1479F  add     rax, 418h
  0000000141C147A5  imul    rax, rdx
  0000000141C147A9  not     rax
  0000000141C147AC  imul    edx, r12d, 62A13828h
  0000000141C147B3  add     rdx, rsp
  0000000141C147B6  add     rdx, 418h
  0000000141C147BD  imul    rdx, r10
  0000000141C147C1  mov     r11, r10
  0000000141C147C4  not     rdx
  0000000141C147C7  and     rdx, rax
  0000000141C147CA  not     rdx
  0000000141C147CD  mov     rax, [rsp+418h+var_1E8]
  0000000141C147D5  lea     r8, [rsp+rax+418h+var_418]
  0000000141C147D9  add     r8, 418h
  0000000141C147E0  mov     rax, rsi
  0000000141C147E3  imul    rax, r8
  0000000141C147E7  mov     r10, r8
  0000000141C147EA  mov     [rsp+418h+var_270], r8
  0000000141C147F2  add     rax, rdx
  0000000141C147F5  mov     rdx, [rsp+418h+var_220]
  0000000141C147FD  add     rdx, rsp
  0000000141C14800  add     rdx, 418h
  0000000141C14807  not     rcx
  0000000141C1480A  mov     r8, [rcx]
  0000000141C1480D  mov     [rsp+418h+var_1E8], r8
  0000000141C14815  mov     rcx, r9
  0000000141C14818  imul    rcx, r8
  0000000141C1481C  imul    r8d, r12d, 0CDA48760h
  0000000141C14823  mov     [rsp+418h+var_B0], r8
  0000000141C1482B  imul    r8d, r12d, 8001DDC8h
  0000000141C14832  test    r15b, 1
  0000000141C14836  cmovnz  rax, rdx
  0000000141C1483A  mov     rax, [rax]
  0000000141C1483D  mov     [rsp+418h+var_220], rax
  0000000141C14845  mov     rdx, rbp
  0000000141C14848  imul    rdx, rax
  0000000141C1484C  add     rdx, rcx
  0000000141C1484F  mov     [rsp+418h+var_228], rdx
  0000000141C14857  test    byte ptr [rsp+418h+var_238], 1
  0000000141C1485F  mov     rax, [rsp+418h+var_1F0]
  0000000141C14867  lea     rax, [rsp+rax+418h]
  0000000141C1486F  mov     rcx, [rsp+418h+var_268]
  0000000141C14877  lea     rcx, [rsp+rcx+418h]
  0000000141C1487F  mov     [rsp+418h+var_268], rcx
  0000000141C14887  cmovz   rax, rcx
  0000000141C1488B  mov     [rsp+418h+var_238], rax
  0000000141C14893  lea     rax, [rsp+r8+418h]
  0000000141C1489B  cmovz   rax, rcx
  0000000141C1489F  mov     [rsp+418h+var_1F0], rax
  0000000141C148A7  mov     rax, [rsp+418h+var_178]
  0000000141C148AF  cmovz   rax, rcx
  0000000141C148B3  mov     [rsp+418h+var_178], rax
  0000000141C148BB  imul    eax, r12d, 432E950h
  0000000141C148C2  lea     rdx, [rsp+rax+418h+var_418]
  0000000141C148C6  add     rdx, 418h
  0000000141C148CD  mov     [rsp+418h+var_398], rdx
  0000000141C148D5  mov     rax, [rsp+418h+var_2E8]
  0000000141C148DD  lea     rcx, [rsp+rax+418h+var_418]
  0000000141C148E1  add     rcx, 418h
  0000000141C148E8  mov     rax, r11
  0000000141C148EB  imul    rax, rdx
  0000000141C148EF  imul    rcx, rsi
  0000000141C148F3  add     rcx, rax
  0000000141C148F6  mov     r9, rcx
  0000000141C148F9  mov     rax, [rsp+418h+var_1D8]
  0000000141C14901  lea     rcx, [rsp+rax+418h+var_418]
  0000000141C14905  add     rcx, 418h
  0000000141C1490C  mov     rax, rbp
  0000000141C1490F  imul    rax, r10
  0000000141C14913  imul    rcx, rbx
  0000000141C14917  mov     rdi, rbx
  0000000141C1491A  add     rcx, rax
  0000000141C1491D  mov     r8, rcx
  0000000141C14920  imul    ecx, r12d, 54h ; 'T'
  0000000141C14924  mov     rdx, [rsp+418h+var_3D0]
  0000000141C14929  shr     rdx, cl
  0000000141C1492C  mov     [rsp+418h+var_3D0], rdx
  0000000141C14931  mov     ebp, dword ptr [rsp+418h+var_288]
  0000000141C14938  mov     eax, ebp
  0000000141C1493A  and     eax, edx
  0000000141C1493C  imul    ecx, r12d, 0CB8B12B8h
  0000000141C14943  test    al, 1
  0000000141C14945  mov     rax, [rsp+418h+var_240]
  0000000141C1494D  lea     rax, [rsp+rax+418h]
  0000000141C14955  cmovz   r9, r13
  0000000141C14959  mov     [rsp+418h+var_240], r9
  0000000141C14961  lea     rcx, [rsp+rcx+418h]
  0000000141C14969  mov     [rsp+418h+var_2A0], rcx
  0000000141C14971  cmovz   r8, rcx
  0000000141C14975  mov     [rsp+418h+var_1D8], r8
  0000000141C1497D  mov     r14, [rsp+418h+var_2D8]
  0000000141C14985  imul    rax, r14
  0000000141C14989  imul    ecx, r12d, 90C9C778h
  0000000141C14990  lea     rdx, [rsp+rcx+418h+var_418]
  0000000141C14994  add     rdx, 418h
  0000000141C1499B  mov     [rsp+418h+var_2E8], rdx
  0000000141C149A3  mov     r8, [rsp+418h+var_3E8]
  0000000141C149A8  mov     rcx, r8
  0000000141C149AB  imul    rcx, rdx
  0000000141C149AF  add     rcx, rax
  0000000141C149B2  not     rcx
  0000000141C149B5  mov     rax, [rsp+418h+var_300]
  0000000141C149BD  lea     rdx, [rsp+rax+418h+var_418]
  0000000141C149C1  add     rdx, 418h
  0000000141C149C8  mov     r11, [rsp+418h+var_3D8]
  0000000141C149CD  imul    rdx, r11
  0000000141C149D1  not     rdx
  0000000141C149D4  and     rdx, rcx
  0000000141C149D7  test    byte ptr [rsp+418h+var_280], 1
  0000000141C149DF  mov     rax, [rsp+418h+var_328]
  0000000141C149E7  cmovnz  rax, [rsp+418h+var_298]
  0000000141C149F0  mov     [rsp+418h+var_328], rax
  0000000141C149F8  not     rdx
  0000000141C149FB  cmovnz  rdx, [rsp+418h+var_218]
  0000000141C14A04  mov     [rsp+418h+var_218], rdx
  0000000141C14A0C  mov     rax, r15
  0000000141C14A0F  imul    rax, [rsp+418h+var_160]
  0000000141C14A18  not     rax
  0000000141C14A1B  mov     rcx, [rsp+418h+var_2F8]
  0000000141C14A23  add     rcx, rsp
  0000000141C14A26  add     rcx, 418h
  0000000141C14A2D  imul    rcx, rsi
  0000000141C14A31  not     rcx
  0000000141C14A34  and     rcx, rax
  0000000141C14A37  mov     [rsp+418h+var_3A0], rcx
  0000000141C14A3C  mov     rdx, [rsp+418h+var_3A8]
  0000000141C14A41  imul    rdx, [rsp+418h+var_210]
  0000000141C14A4A  mov     rax, [rsp+418h+var_150]
  0000000141C14A52  add     rax, rsp
  0000000141C14A55  add     rax, 418h
  0000000141C14A5B  imul    rax, r14
  0000000141C14A5F  not     rax
  0000000141C14A62  imul    ecx, r12d, 45409288h
  0000000141C14A69  add     rcx, rsp
  0000000141C14A6C  add     rcx, 418h
  0000000141C14A73  imul    rcx, r8
  0000000141C14A77  mov     r9, r8
  0000000141C14A7A  not     rcx
  0000000141C14A7D  and     rcx, rax
  0000000141C14A80  not     rcx
  0000000141C14A83  add     rcx, rdx
  0000000141C14A86  mov     rax, [rsp+418h+var_3B0]
  0000000141C14A8B  lea     r8, [rsp+rax+418h+var_418]
  0000000141C14A8F  add     r8, 418h
  0000000141C14A96  imul    eax, r12d, 0D3F0E558h
  0000000141C14A9D  test    r11, r11
  0000000141C14AA0  mov     rbx, [rsp+418h+var_170]
  0000000141C14AA8  cmovnz  rcx, rbx
  0000000141C14AAC  mov     [rsp+418h+var_210], rcx
  0000000141C14AB4  mov     rcx, [rsp+418h+var_2F0]
  0000000141C14ABC  lea     rdx, [rsp+rcx+418h+var_418]
  0000000141C14AC0  add     rdx, 418h
  0000000141C14AC7  mov     r13, [rsp+418h+var_2C8]
  0000000141C14ACF  mov     rcx, r13
  0000000141C14AD2  imul    rcx, r8
  0000000141C14AD6  imul    rdx, rdi
  0000000141C14ADA  add     rdx, rcx
  0000000141C14ADD  lea     rcx, [rsp+rax+418h+var_418]
  0000000141C14AE1  add     rcx, 418h
  0000000141C14AE8  mov     [rsp+418h+var_3B0], rcx
  0000000141C14AED  mov     rax, [rsp+418h+var_418]
  0000000141C14AF1  imul    rax, [rsp+418h+var_198]
  0000000141C14AFA  imul    r15, rcx
  0000000141C14AFE  add     r15, rax
  0000000141C14B01  mov     rax, [rsp+418h+var_388]
  0000000141C14B09  add     rax, rsp
  0000000141C14B0C  add     rax, 418h
  0000000141C14B12  imul    rax, rsi
  0000000141C14B16  not     rax
  0000000141C14B19  not     r15
  0000000141C14B1C  and     r15, rax
  0000000141C14B1F  mov     [rsp+418h+var_3A8], r15
  0000000141C14B24  mov     rax, [rsp+418h+var_278]
  0000000141C14B2C  not     eax
  0000000141C14B2E  mov     r10d, ebp
  0000000141C14B31  and     eax, ebp
  0000000141C14B33  mov     r15, rax
  0000000141C14B36  mov     rbp, [rsp+418h+var_3D0]
  0000000141C14B3B  not     ebp
  0000000141C14B3D  and     ebp, r10d
  0000000141C14B40  mov     [rsp+418h+var_3D0], rbp
  0000000141C14B45  mov     rsi, [rsp+418h+var_368]
  0000000141C14B4D  mov     r10, r9
  0000000141C14B50  imul    rsi, r9
  0000000141C14B54  imul    eax, r12d, 0EB23098h
  0000000141C14B5B  add     rax, rsp
  0000000141C14B5E  add     rax, 418h
  0000000141C14B64  mov     rcx, r14
  0000000141C14B67  imul    rax, r14
  0000000141C14B6B  add     rax, rsi
  0000000141C14B6E  mov     [rsp+418h+var_C0], rax
  0000000141C14B76  mov     r9, [rsp+418h+var_3F8]
  0000000141C14B7B  imul    r9, r10
  0000000141C14B7F  mov     rax, [rsp+418h+var_380]
  0000000141C14B87  add     rax, rsp
  0000000141C14B8A  add     rax, 418h
  0000000141C14B90  imul    rax, r11
  0000000141C14B94  add     rax, r9
  0000000141C14B97  imul    esi, r12d, 821B5270h
  0000000141C14B9E  mov     [rsp+418h+var_288], rsi
  0000000141C14BA6  test    r15b, 1
  0000000141C14BAA  cmovz   rdx, r8
  0000000141C14BAE  mov     [rsp+418h+var_280], rdx
  0000000141C14BB6  cmovz   rax, r8
  0000000141C14BBA  mov     [rsp+418h+var_278], rax
  0000000141C14BC2  imul    eax, r12d, 6087C380h
  0000000141C14BC9  add     rax, rsp
  0000000141C14BCC  add     rax, 418h
  0000000141C14BD2  imul    rax, [rsp+418h+var_3C8]
  0000000141C14BD8  mov     r8, [rsp+418h+var_3C0]
  0000000141C14BDD  imul    r8, [rsp+418h+var_290]
  0000000141C14BE6  not     rax
  0000000141C14BE9  not     r8
  0000000141C14BEC  and     r8, rax
  0000000141C14BEF  not     r8
  0000000141C14BF2  mov     rsi, [rsp+418h+var_2B8]
  0000000141C14BFA  mov     rax, rsi
  0000000141C14BFD  imul    rax, [rsp+418h+var_2E8]
  0000000141C14C06  add     rax, r8
  0000000141C14C09  bt      dword ptr [rsp+418h+var_358], 4
  0000000141C14C12  cmovb   rax, [rsp+418h+var_2A0]
  0000000141C14C1B  mov     [rsp+418h+var_2A0], rax
  0000000141C14C23  imul    eax, r12d, 5821F0E0h
  0000000141C14C2A  add     rax, rsp
  0000000141C14C2D  add     rax, 418h
  0000000141C14C33  imul    rax, r13
  0000000141C14C37  imul    edx, r12d, 0EB052D00h
  0000000141C14C3E  add     rdx, rsp
  0000000141C14C41  add     rdx, 418h
  0000000141C14C48  mov     r14, [rsp+418h+var_318]
  0000000141C14C50  imul    rdx, r14
  0000000141C14C54  add     rdx, rax
  0000000141C14C57  not     rdx
  0000000141C14C5A  mov     rax, [rsp+418h+var_370]
  0000000141C14C62  add     rax, rsp
  0000000141C14C65  add     rax, 418h
  0000000141C14C6B  imul    rax, rdi
  0000000141C14C6F  not     rax
  0000000141C14C72  and     rax, rdx
  0000000141C14C75  test    byte ptr [rsp+418h+var_378], 1
  0000000141C14C7D  not     rax
  0000000141C14C80  cmovnz  rax, [rsp+418h+var_408]
  0000000141C14C86  mov     [rsp+418h+var_290], rax
  0000000141C14C8E  mov     rax, [rsp+418h+var_410]
  0000000141C14C93  imul    rax, rcx
  0000000141C14C97  not     rax
  0000000141C14C9A  mov     r8, rax
  0000000141C14C9D  mov     rax, [rsp+418h+var_308]
  0000000141C14CA5  mov     rdx, r10
  0000000141C14CA8  imul    rax, r10
  0000000141C14CAC  not     rax
  0000000141C14CAF  and     rax, r8
  0000000141C14CB2  mov     [rsp+418h+var_308], rax
  0000000141C14CBA  mov     rax, [rsp+418h+var_140]
  0000000141C14CC2  add     rax, rsp
  0000000141C14CC5  add     rax, 418h
  0000000141C14CCB  imul    rax, rcx
  0000000141C14CCF  not     rax
  0000000141C14CD2  imul    rdx, rbx
  0000000141C14CD6  not     rdx
  0000000141C14CD9  and     rdx, rax
  0000000141C14CDC  mov     [rsp+418h+var_3E8], rdx
  0000000141C14CE1  mov     r8, [rsp+418h+var_310]
  0000000141C14CE9  mov     rax, r8
  0000000141C14CEC  mov     r9, [rsp+418h+var_180]
  0000000141C14CF4  imul    rax, r9
  0000000141C14CF8  imul    edx, r12d, 0E4B8CF08h
  0000000141C14CFF  mov     rbx, [rsp+rdx+418h]
  0000000141C14D07  mov     [rsp+418h+var_2F0], rbx
  0000000141C14D0F  mov     rdx, r14
  0000000141C14D12  mov     r10, r14
  0000000141C14D15  imul    r10, rbx
  0000000141C14D19  add     r10, rax
  0000000141C14D1C  mov     [rsp+418h+var_298], r10
  0000000141C14D24  mov     rax, [rsp+418h+var_3E0]
  0000000141C14D29  imul    rax, r8
  0000000141C14D2D  mov     r10, r8
  0000000141C14D30  mov     r15, [rsp+418h+var_398]
  0000000141C14D38  imul    r15, rdx
  0000000141C14D3C  add     r15, rax
  0000000141C14D3F  imul    eax, r12d, 92E33C20h
  0000000141C14D46  mov     [rsp+418h+var_C8], rax
  0000000141C14D4E  test    byte ptr [rsp+418h+var_250], 1
  0000000141C14D56  mov     rax, [rsp+418h+var_258]
  0000000141C14D5E  lea     rdx, [rsp+rax+418h]
  0000000141C14D66  mov     rax, [rsp+418h+var_260]
  0000000141C14D6E  lea     rax, [rsp+rax+418h]
  0000000141C14D76  cmovz   rdx, rax
  0000000141C14D7A  mov     [rsp+418h+var_250], rdx
  0000000141C14D82  cmovz   r15, rax
  0000000141C14D86  mov     [rsp+418h+var_398], r15
  0000000141C14D8E  mov     rax, rcx
  0000000141C14D91  imul    rax, [rsp+418h+var_320]
  0000000141C14D9A  not     rax
  0000000141C14D9D  mov     r8, [rsp+418h+var_390]
  0000000141C14DA5  imul    r8, r11
  0000000141C14DA9  not     r8
  0000000141C14DAC  and     r8, rax
  0000000141C14DAF  mov     [rsp+418h+var_390], r8
  0000000141C14DB7  mov     rax, [rsp+418h+var_360]
  0000000141C14DBF  add     rax, rsp
  0000000141C14DC2  add     rax, 418h
  0000000141C14DC8  imul    rax, r11
  0000000141C14DCC  mov     r8, [rsp+418h+var_208]
  0000000141C14DD4  add     r8, rsp
  0000000141C14DD7  add     r8, 418h
  0000000141C14DDE  mov     [rsp+418h+var_258], r8
  0000000141C14DE6  imul    rcx, r8
  0000000141C14DEA  add     rcx, rax
  0000000141C14DED  mov     r11, rcx
  0000000141C14DF0  mov     rax, [rsp+418h+var_3F0]
  0000000141C14DF5  imul    rax, [rsp+418h+var_158]
  0000000141C14DFE  not     rax
  0000000141C14E01  mov     rdx, [rsp+418h+var_3B8]
  0000000141C14E06  imul    rdx, [rsp+418h+var_190]
  0000000141C14E0F  not     rdx
  0000000141C14E12  and     rdx, rax
  0000000141C14E15  mov     [rsp+418h+var_3B8], rdx
  0000000141C14E1A  imul    eax, r12d, 0B8A9B460h
  0000000141C14E21  add     rax, rsp
  0000000141C14E24  add     rax, 418h
  0000000141C14E2A  mov     r8, [rsp+418h+var_338]
  0000000141C14E32  imul    rax, r8
  0000000141C14E36  mov     rdx, [rsp+418h+var_350]
  0000000141C14E3E  lea     rbx, [rsp+rdx+418h+var_418]
  0000000141C14E42  add     rbx, 418h
  0000000141C14E49  mov     rdx, rsi
  0000000141C14E4C  imul    rbx, rsi
  0000000141C14E50  add     rbx, rax
  0000000141C14E53  imul    rdx, [rsp+418h+var_2A8]
  0000000141C14E5C  imul    r8, [rsp+418h+var_2D0]
  0000000141C14E65  add     rdx, r8
  0000000141C14E68  mov     [rsp+418h+var_2B8], rdx
  0000000141C14E70  mov     rax, [rsp+418h+var_340]
  0000000141C14E78  imul    rax, r10
  0000000141C14E7C  mov     rdx, [rsp+418h+var_348]
  0000000141C14E84  add     rdx, rsp
  0000000141C14E87  add     rdx, 418h
  0000000141C14E8E  imul    rdx, rdi
  0000000141C14E92  add     rdx, rax
  0000000141C14E95  test    byte ptr [rsp+418h+var_248], 1
  0000000141C14E9D  mov     rax, [rsp+418h+var_3A0]
  0000000141C14EA2  not     rax
  0000000141C14EA5  mov     rcx, [rsp+418h+var_3B0]
  0000000141C14EAA  cmovz   rax, rcx
  0000000141C14EAE  mov     [rsp+418h+var_3A0], rax
  0000000141C14EB3  cmovz   r11, rcx
  0000000141C14EB7  mov     [rsp+418h+var_2D8], r11
  0000000141C14EBF  cmovz   rbx, rcx
  0000000141C14EC3  mov     [rsp+418h+var_208], rbx
  0000000141C14ECB  cmovz   rdx, rcx
  0000000141C14ECF  mov     [rsp+418h+var_248], rdx
  0000000141C14ED7  mov     rdx, r9
  0000000141C14EDA  not     rdx
  0000000141C14EDD  mov     [rsp+418h+var_260], rdx
  0000000141C14EE5  mov     rcx, [rsp+418h+var_400]
  0000000141C14EEA  and     rcx, rdx
  0000000141C14EED  not     rcx
  0000000141C14EF0  mov     rdx, [rsp+418h+var_330]
  0000000141C14EF8  and     rdx, r9
  0000000141C14EFB  not     rdx
  0000000141C14EFE  and     rdx, rcx
  0000000141C14F01  mov     rax, 0FC293AB711D61736h
  0000000141C14F0B  imul    rax, r12
  0000000141C14F0F  add     rdx, rax
  0000000141C14F12  mov     rbp, 0E1C8C2DE378ED61Fh
  0000000141C14F1C  imul    rbp, r12
  0000000141C14F20  mov     rsi, rbp
  0000000141C14F23  not     rsi
  0000000141C14F26  mov     r15, rdx
  0000000141C14F29  not     r15
  0000000141C14F2C  mov     r9, 7911F6DC8CB679CEh
  0000000141C14F36  imul    r9, r12
  0000000141C14F3A  mov     [rsp+418h+var_D0], r12
  0000000141C14F42  mov     r10, r9
  0000000141C14F45  not     r10
  0000000141C14F48  mov     rax, r15
  0000000141C14F4B  and     rax, r10
  0000000141C14F4E  not     rax
  0000000141C14F51  mov     rcx, rdx
  0000000141C14F54  mov     [rsp+418h+var_330], rdx
  0000000141C14F5C  and     rcx, r9
  0000000141C14F5F  mov     [rsp+418h+var_3B0], rcx
  0000000141C14F64  mov     rdi, rcx
  0000000141C14F67  not     rdi
  0000000141C14F6A  mov     [rsp+418h+var_3D8], rdi
  0000000141C14F6F  mov     rcx, rsi
  0000000141C14F72  and     rcx, rdi
  0000000141C14F75  and     rcx, rax
  0000000141C14F78  mov     rdi, 3ED6681B06C746DEh
  0000000141C14F82  imul    rdi, r12
  0000000141C14F86  mov     rbx, rdi
  0000000141C14F89  not     rbx
  0000000141C14F8C  mov     rax, rdi
  0000000141C14F8F  and     rax, rcx
  0000000141C14F92  not     rcx
  0000000141C14F95  and     rcx, rbx
  0000000141C14F98  not     rcx
  0000000141C14F9B  not     rax
  0000000141C14F9E  and     rax, rcx
  0000000141C14FA1  mov     r14, 0C26B8E8004DB3F5h
  0000000141C14FAB  imul    r14, r12
  0000000141C14FAF  mov     r12, r14
  0000000141C14FB2  mov     r8, r14
  0000000141C14FB5  not     r12
  0000000141C14FB8  not     rax
  0000000141C14FBB  and     rax, r12
  0000000141C14FBE  mov     rcx, 87630252F38FB64Dh
  0000000141C14FC8  imul    rcx, rax
  0000000141C14FCC  mov     [rsp+418h+var_2A8], rcx
  0000000141C14FD4  mov     rcx, rdi
  0000000141C14FD7  and     rcx, rdx
  0000000141C14FDA  mov     rax, r12
  0000000141C14FDD  and     rax, rsi
  0000000141C14FE0  not     rax
  0000000141C14FE3  mov     r14, rax
  0000000141C14FE6  mov     [rsp+418h+var_2F8], rax
  0000000141C14FEE  mov     rax, r8
  0000000141C14FF1  and     rax, rbp
  0000000141C14FF4  mov     [rsp+418h+var_3E0], rcx
  0000000141C14FF9  and     rcx, rax
  0000000141C14FFC  mov     [rsp+418h+var_D8], rcx
  0000000141C15004  not     rax
  0000000141C15007  and     rax, r14
  0000000141C1500A  mov     [rsp+418h+var_338], rax
  0000000141C15012  not     rax
  0000000141C15015  and     rax, rbx
  0000000141C15018  mov     [rsp+418h+var_3C0], r9
  0000000141C1501D  mov     rcx, r9
  0000000141C15020  and     rcx, rax
  0000000141C15023  not     rax
  0000000141C15026  mov     r14, r10
  0000000141C15029  and     rax, r10
  0000000141C1502C  not     rax
  0000000141C1502F  not     rcx
  0000000141C15032  and     rcx, rax
  0000000141C15035  mov     [rsp+418h+var_350], rcx
  0000000141C1503D  mov     rax, r12
  0000000141C15040  and     rax, r10
  0000000141C15043  not     rax
  0000000141C15046  mov     rcx, r8
  0000000141C15049  and     rcx, r9
  0000000141C1504C  not     rcx
  0000000141C1504F  and     rcx, rax
  0000000141C15052  mov     r13, r8
  0000000141C15055  and     r13, rbx
  0000000141C15058  mov     rdx, r9
  0000000141C1505B  and     rdx, r13
  0000000141C1505E  not     r13
  0000000141C15061  mov     rax, r10
  0000000141C15064  and     rax, r13
  0000000141C15067  not     rax
  0000000141C1506A  not     rdx
  0000000141C1506D  and     rdx, rax
  0000000141C15070  not     rcx
  0000000141C15073  mov     rax, rdi
  0000000141C15076  and     rax, rbp
  0000000141C15079  and     rcx, rax
  0000000141C1507C  mov     [rsp+418h+var_348], rcx
  0000000141C15084  mov     rcx, rbx
  0000000141C15087  mov     [rsp+418h+var_3F8], rsi
  0000000141C1508C  and     rcx, rsi
  0000000141C1508F  mov     [rsp+418h+var_2B0], rcx
  0000000141C15097  not     rcx
  0000000141C1509A  mov     [rsp+418h+var_400], rcx
  0000000141C1509F  not     rax
  0000000141C150A2  and     rax, rcx
  0000000141C150A5  mov     rcx, r9
  0000000141C150A8  and     rcx, rax
  0000000141C150AB  not     rax
  0000000141C150AE  and     rax, r10
  0000000141C150B1  not     rax
  0000000141C150B4  not     rcx
  0000000141C150B7  and     rcx, rax
  0000000141C150BA  mov     [rsp+418h+var_408], rcx
  0000000141C150BF  mov     rcx, rbx
  0000000141C150C2  and     rcx, r15
  0000000141C150C5  mov     r10, rsi
  0000000141C150C8  and     r10, r9
  0000000141C150CB  mov     r9, r8
  0000000141C150CE  and     r9, r10
  0000000141C150D1  not     rcx
  0000000141C150D4  and     rcx, r12
  0000000141C150D7  mov     rsi, r12
  0000000141C150DA  not     rcx
  0000000141C150DD  and     rcx, r10
  0000000141C150E0  mov     [rsp+418h+var_E0], rcx
  0000000141C150E8  mov     rcx, r10
  0000000141C150EB  and     r10, rdi
  0000000141C150EE  mov     rax, r12
  0000000141C150F1  and     rax, r10
  0000000141C150F4  not     rax
  0000000141C150F7  not     r10
  0000000141C150FA  mov     r12, r8
  0000000141C150FD  and     r10, r8
  0000000141C15100  not     r10
  0000000141C15103  and     r10, rax
  0000000141C15106  mov     rax, rdi
  0000000141C15109  and     rax, r15
  0000000141C1510C  mov     [rsp+418h+var_368], rax
  0000000141C15114  mov     r11, rbp
  0000000141C15117  mov     r8, rbp
  0000000141C1511A  mov     [rsp+418h+var_360], r14
  0000000141C15122  and     r8, r14
  0000000141C15125  mov     r14, r8
  0000000141C15128  not     r14
  0000000141C1512B  not     rcx
  0000000141C1512E  mov     [rsp+418h+var_410], rcx
  0000000141C15133  and     r14, rcx
  0000000141C15136  not     r14
  0000000141C15139  and     r14, rdi
  0000000141C1513C  and     r14, r15
  0000000141C1513F  mov     [rsp+418h+var_358], r14
  0000000141C15147  mov     rcx, [rsp+418h+var_350]
  0000000141C1514F  not     rcx
  0000000141C15152  mov     rax, [rsp+418h+var_330]
  0000000141C1515A  and     rcx, rax
  0000000141C1515D  mov     [rsp+418h+var_350], rcx
  0000000141C15165  mov     rcx, [rsp+418h+var_348]
  0000000141C1516D  not     rcx
  0000000141C15170  and     rcx, r15
  0000000141C15173  mov     [rsp+418h+var_348], rcx
  0000000141C1517B  mov     rcx, r12
  0000000141C1517E  and     rcx, rax
  0000000141C15181  mov     [rsp+418h+var_340], rcx
  0000000141C15189  and     r9, rax
  0000000141C1518C  mov     [rsp+418h+var_110], r9
  0000000141C15194  not     rdx
  0000000141C15197  and     rdx, rbp
  0000000141C1519A  mov     rcx, rax
  0000000141C1519D  and     rcx, rdx
  0000000141C151A0  mov     [rsp+418h+var_108], rcx
  0000000141C151A8  not     rdx
  0000000141C151AB  and     rdx, r15
  0000000141C151AE  mov     [rsp+418h+var_100], rdx
  0000000141C151B6  mov     rdx, [rsp+418h+var_338]
  0000000141C151BE  and     rdx, rbx
  0000000141C151C1  not     rdx
  0000000141C151C4  and     rdx, rax
  0000000141C151C7  mov     [rsp+418h+var_338], rdx
  0000000141C151CF  mov     r9, rsi
  0000000141C151D2  and     r9, r15
  0000000141C151D5  mov     [rsp+418h+var_F8], r9
  0000000141C151DD  and     r8, rax
  0000000141C151E0  mov     [rsp+418h+var_370], r8
  0000000141C151E8  mov     r8, rbx
  0000000141C151EB  mov     r9, rbx
  0000000141C151EE  and     r8, rax
  0000000141C151F1  mov     [rsp+418h+var_418], r8
  0000000141C151F5  mov     rcx, [rsp+418h+var_408]
  0000000141C151FA  not     rcx
  0000000141C151FD  and     rcx, rax
  0000000141C15200  mov     [rsp+418h+var_408], rcx
  0000000141C15205  mov     rcx, rsi
  0000000141C15208  mov     r8, rsi
  0000000141C1520B  mov     [rsp+418h+var_130], rsi
  0000000141C15213  mov     [rsp+418h+var_388], rdi
  0000000141C1521B  and     rcx, rdi
  0000000141C1521E  not     rcx
  0000000141C15221  and     rcx, r15
  0000000141C15224  mov     [rsp+418h+var_118], rcx
  0000000141C1522C  mov     rbx, r12
  0000000141C1522F  mov     rsi, r12
  0000000141C15232  and     rbx, r15
  0000000141C15235  mov     rdx, [rsp+418h+var_3C0]
  0000000141C1523A  and     r13, rdx
  0000000141C1523D  not     r13
  0000000141C15240  and     r13, rbp
  0000000141C15243  mov     rcx, rax
  0000000141C15246  and     rcx, r13
  0000000141C15249  mov     [rsp+418h+var_E8], rcx
  0000000141C15251  not     r13
  0000000141C15254  and     r13, r15
  0000000141C15257  mov     [rsp+418h+var_F0], r13
  0000000141C1525F  mov     rcx, rbp
  0000000141C15262  and     rcx, r15
  0000000141C15265  mov     [rsp+418h+var_378], rcx
  0000000141C1526D  mov     rbp, [rsp+418h+var_400]
  0000000141C15272  and     rbp, rax
  0000000141C15275  mov     rcx, r8
  0000000141C15278  and     rcx, r9
  0000000141C1527B  not     rcx
  0000000141C1527E  mov     [rsp+418h+var_138], r12
  0000000141C15286  mov     r14, r12
  0000000141C15289  and     r14, rdi
  0000000141C1528C  not     r14
  0000000141C1528F  and     rcx, r14
  0000000141C15292  mov     [rsp+418h+var_380], rcx
  0000000141C1529A  and     r14, r11
  0000000141C1529D  mov     rdi, r11
  0000000141C152A0  mov     rcx, r15
  0000000141C152A3  and     rcx, r14
  0000000141C152A6  mov     [rsp+418h+var_120], rcx
  0000000141C152AE  not     r14
  0000000141C152B1  and     r14, rax
  0000000141C152B4  and     rax, r10
  0000000141C152B7  mov     [rsp+418h+var_128], rax
  0000000141C152BF  not     r10
  0000000141C152C2  and     r10, r15
  0000000141C152C5  mov     [rsp+418h+var_330], r10
  0000000141C152CD  mov     r8, [rsp+418h+var_2B0]
  0000000141C152D5  and     r8, r15
  0000000141C152D8  mov     r12, r9
  0000000141C152DB  mov     rcx, r9
  0000000141C152DE  mov     [rsp+418h+var_3C8], r9
  0000000141C152E3  mov     rax, rdx
  0000000141C152E6  and     r12, rdx
  0000000141C152E9  not     r12
  0000000141C152EC  and     r12, rsi
  0000000141C152EF  not     r12
  0000000141C152F2  mov     r13, [rsp+418h+var_3F8]
  0000000141C152F7  and     r12, r13
  0000000141C152FA  not     r12
  0000000141C152FD  and     r12, r15
  0000000141C15300  mov     rdx, [rsp+418h+var_410]
  0000000141C15305  mov     r10, [rsp+418h+var_388]
  0000000141C1530D  and     rdx, r10
  0000000141C15310  not     rdx
  0000000141C15313  and     rdx, r15
  0000000141C15316  mov     [rsp+418h+var_410], rdx
  0000000141C1531B  mov     rdx, r15
  0000000141C1531E  and     rdx, rax
  0000000141C15321  and     rcx, rdx
  0000000141C15324  not     rcx
  0000000141C15327  not     rdx
  0000000141C1532A  and     rdx, r10
  0000000141C1532D  not     rdx
  0000000141C15330  and     rdx, rcx
  0000000141C15333  mov     rcx, r13
  0000000141C15336  and     rcx, rdx
  0000000141C15339  not     rcx
  0000000141C1533C  not     rdx
  0000000141C1533F  and     rdx, r11
  0000000141C15342  not     rdx
  0000000141C15345  and     rdx, rcx
  0000000141C15348  mov     rsi, [rsp+418h+var_368]
  0000000141C15350  mov     r15, rsi
  0000000141C15353  not     r15
  0000000141C15356  mov     r11, [rsp+418h+var_418]
  0000000141C1535A  and     [rsp+418h+var_2F8], r11
  0000000141C15362  not     r11
  0000000141C15365  and     r11, r15
  0000000141C15368  mov     rcx, r13
  0000000141C1536B  and     rcx, r11
  0000000141C1536E  not     rcx
  0000000141C15371  not     r11
  0000000141C15374  and     r11, rdi
  0000000141C15377  mov     [rsp+418h+var_300], rdi
  0000000141C1537F  not     r11
  0000000141C15382  mov     [rsp+418h+var_418], r11
  0000000141C15386  and     rcx, r11
  0000000141C15389  mov     r10, rax
  0000000141C1538C  and     r10, rcx
  0000000141C1538F  not     rcx
  0000000141C15392  and     rcx, [rsp+418h+var_360]
  0000000141C1539A  not     rcx
  0000000141C1539D  not     r10
  0000000141C153A0  and     r10, rcx
  0000000141C153A3  mov     rcx, r8
  0000000141C153A6  not     rcx
  0000000141C153A9  not     rbp
  0000000141C153AC  and     rbp, rax
  0000000141C153AF  and     rbp, rcx
  0000000141C153B2  mov     [rsp+418h+var_400], rbp
  0000000141C153B7  mov     rcx, [rsp+418h+var_370]
  0000000141C153BF  not     rcx
  0000000141C153C2  mov     rax, [rsp+418h+var_138]
  0000000141C153CA  and     rcx, rax
  0000000141C153CD  mov     [rsp+418h+var_370], rcx
  0000000141C153D5  mov     rcx, [rsp+418h+var_3E0]
  0000000141C153DA  not     rcx
  0000000141C153DD  and     rcx, rax
  0000000141C153E0  mov     [rsp+418h+var_3E0], rcx
  0000000141C153E5  mov     rcx, [rsp+418h+var_408]
  0000000141C153EA  not     rcx
  0000000141C153ED  and     rcx, rax
  0000000141C153F0  mov     [rsp+418h+var_408], rcx
  0000000141C153F5  not     r10
  0000000141C153F8  and     r10, rax
  0000000141C153FB  and     [rsp+418h+var_3B0], rax
  0000000141C15400  mov     r8, [rsp+418h+var_380]
  0000000141C15408  not     r8
  0000000141C1540B  mov     rcx, [rsp+418h+var_378]
  0000000141C15413  and     r8, rcx
  0000000141C15416  mov     [rsp+418h+var_380], r8
  0000000141C1541E  mov     r13, [rsp+418h+var_130]
  0000000141C15426  mov     r11, r13
  0000000141C15429  and     r11, rcx
  0000000141C1542C  not     rcx
  0000000141C1542F  and     rcx, rax
  0000000141C15432  mov     [rsp+418h+var_378], rcx
  0000000141C1543A  mov     r9, rax
  0000000141C1543D  mov     rbp, rax
  0000000141C15440  and     rax, rsi
  0000000141C15443  mov     rcx, [rsp+418h+var_358]
  0000000141C1544B  not     rcx
  0000000141C1544E  and     rcx, r13
  0000000141C15451  mov     [rsp+418h+var_358], rcx
  0000000141C15459  and     r9, rdx
  0000000141C1545C  not     rdx
  0000000141C1545F  and     rdx, r13
  0000000141C15462  mov     r8, r13
  0000000141C15465  mov     rcx, [rsp+418h+var_3D8]
  0000000141C1546A  and     r8, rcx
  0000000141C1546D  mov     [rsp+418h+var_2B0], r8
  0000000141C15475  and     rcx, rdi
  0000000141C15478  mov     [rsp+418h+var_3D8], rcx
  0000000141C1547D  mov     rdi, [rsp+418h+var_3C8]
  0000000141C15482  and     rdi, rcx
  0000000141C15485  not     rdi
  0000000141C15488  mov     r8, r13
  0000000141C1548B  and     rdi, r13
  0000000141C1548E  mov     r13, [rsp+418h+var_3C0]
  0000000141C15493  mov     rcx, [rsp+418h+var_418]
  0000000141C15497  and     rcx, r13
  0000000141C1549A  not     rcx
  0000000141C1549D  and     rcx, r8
  0000000141C154A0  mov     [rsp+418h+var_418], rcx
  0000000141C154A4  mov     rcx, [rsp+418h+var_400]
  0000000141C154A9  and     rbp, rcx
  0000000141C154AC  not     rcx
  0000000141C154AF  and     rcx, r8
  0000000141C154B2  mov     [rsp+418h+var_400], rcx
  0000000141C154B7  and     rsi, r13
  0000000141C154BA  not     rsi
  0000000141C154BD  and     rsi, r8
  0000000141C154C0  mov     [rsp+418h+var_368], rsi
  0000000141C154C8  mov     rsi, [rsp+418h+var_410]
  0000000141C154CD  not     rsi
  0000000141C154D0  and     rsi, r8
  0000000141C154D3  mov     [rsp+418h+var_410], rsi
  0000000141C154D8  and     r8, r15
  0000000141C154DB  not     r8
  0000000141C154DE  not     rax
  0000000141C154E1  and     rax, r8
  0000000141C154E4  not     rax
  0000000141C154E7  and     rax, [rsp+418h+var_360]
  0000000141C154EF  mov     rcx, [rsp+418h+var_3F8]
  0000000141C154F4  and     rcx, rax
  0000000141C154F7  not     rcx
  0000000141C154FA  not     rax
  0000000141C154FD  mov     rsi, [rsp+418h+var_300]
  0000000141C15505  and     rax, rsi
  0000000141C15508  not     rax
  0000000141C1550B  and     rax, rcx
  0000000141C1550E  mov     rcx, 289EA4FDA541CFF3h
  0000000141C15518  imul    rcx, rax
  0000000141C1551C  mov     rax, 4B1857A4C220C84Dh
  0000000141C15526  imul    rax, [rsp+418h+var_358]
  0000000141C1552F  add     rax, [rsp+418h+var_2A8]
  0000000141C15537  mov     r15, 5BABD8BA45D28FCBh
  0000000141C15541  imul    r15, [rsp+418h+var_350]
  0000000141C1554A  add     r15, rax
  0000000141C1554D  add     r15, rcx
  0000000141C15550  mov     rcx, 35174BB651265353h
  0000000141C1555A  imul    rcx, [rsp+418h+var_348]
  0000000141C15563  add     rcx, r15
  0000000141C15566  not     rdx
  0000000141C15569  not     r9
  0000000141C1556C  and     r9, rdx
  0000000141C1556F  not     r9
  0000000141C15572  mov     rdx, 499068732C247C20h
  0000000141C1557C  imul    rdx, r9
  0000000141C15580  mov     r8, [rsp+418h+var_340]
  0000000141C15588  not     r8
  0000000141C1558B  mov     [rsp+418h+var_340], r8
  0000000141C15593  mov     r13, [rsp+418h+var_3C8]
  0000000141C15598  mov     rax, r13
  0000000141C1559B  and     rax, r8
  0000000141C1559E  mov     r9, [rsp+418h+var_3C0]
  0000000141C155A3  mov     r8, r9
  0000000141C155A6  and     r8, rax
  0000000141C155A9  not     rax
  0000000141C155AC  mov     r15, [rsp+418h+var_360]
  0000000141C155B4  and     rax, r15
  0000000141C155B7  not     rax
  0000000141C155BA  not     r8
  0000000141C155BD  and     r8, rsi
  0000000141C155C0  and     r8, rax
  0000000141C155C3  mov     rax, 2A3AA36EAB9478B5h
  0000000141C155CD  imul    rax, r8
  0000000141C155D1  add     rax, rcx
  0000000141C155D4  add     rax, rdx
  0000000141C155D7  mov     rcx, [rsp+418h+var_388]
  0000000141C155DF  mov     rdx, [rsp+418h+var_110]
  0000000141C155E7  and     rcx, rdx
  0000000141C155EA  not     rdx
  0000000141C155ED  and     rdx, r13
  0000000141C155F0  not     rdx
  0000000141C155F3  not     rcx
  0000000141C155F6  and     rcx, rdx
  0000000141C155F9  mov     rdx, 0BB789CF919E45049h
  0000000141C15603  imul    rdx, rcx
  0000000141C15607  mov     rcx, [rsp+418h+var_100]
  0000000141C1560F  not     rcx
  0000000141C15612  mov     r8, [rsp+418h+var_108]
  0000000141C1561A  not     r8
  0000000141C1561D  and     r8, rcx
  0000000141C15620  mov     rcx, 4C5A62AC5726EA2Ch
  0000000141C1562A  imul    rcx, r8
  0000000141C1562E  add     rcx, rdx
  0000000141C15631  mov     r8, [rsp+418h+var_338]
  0000000141C15639  not     r8
  0000000141C1563C  and     r8, r9
  0000000141C1563F  mov     rdx, 0A7613BFC72A52637h
  0000000141C15649  imul    rdx, r8
  0000000141C1564D  add     rdx, rcx
  0000000141C15650  mov     r8, [rsp+418h+var_F8]
  0000000141C15658  not     r8
  0000000141C1565B  and     r8, [rsp+418h+var_340]
  0000000141C15663  not     r8
  0000000141C15666  and     r8, r13
  0000000141C15669  not     r8
  0000000141C1566C  mov     rcx, [rsp+418h+var_3F8]
  0000000141C15671  and     rcx, r15
  0000000141C15674  and     rcx, r8
  0000000141C15677  mov     r8, 0E51EDD4BCB59B9CEh
  0000000141C15681  imul    r8, rcx
  0000000141C15685  add     r8, rdx
  0000000141C15688  mov     rdx, [rsp+418h+var_370]
  0000000141C15690  not     rdx
  0000000141C15693  mov     r13, [rsp+418h+var_388]
  0000000141C1569B  and     rdx, r13
  0000000141C1569E  not     rdx
  0000000141C156A1  mov     rcx, 0B8B5B662006420C8h
  0000000141C156AB  imul    rcx, rdx
  0000000141C156AF  add     rcx, r8
  0000000141C156B2  mov     r8, [rsp+418h+var_2F8]
  0000000141C156BA  not     r8
  0000000141C156BD  and     r8, r15
  0000000141C156C0  mov     rdx, 0D16B562D6AAA3A65h
  0000000141C156CA  imul    rdx, r8
  0000000141C156CE  add     rdx, rcx
  0000000141C156D1  mov     r8, [rsp+418h+var_E0]
  0000000141C156D9  not     r8
  0000000141C156DC  mov     rcx, 0C568FA8CC65B3AF5h
  0000000141C156E6  imul    rcx, r8
  0000000141C156EA  add     rcx, rdx
  0000000141C156ED  mov     r8, [rsp+418h+var_3E0]
  0000000141C156F2  not     r8
  0000000141C156F5  mov     rsi, [rsp+418h+var_300]
  0000000141C156FD  and     r8, rsi
  0000000141C15700  not     r8
  0000000141C15703  and     r8, r9
  0000000141C15706  not     r8
  0000000141C15709  mov     rdx, 7DB37ECF14CD5CC5h
  0000000141C15713  imul    rdx, r8
  0000000141C15717  add     rdx, rcx
  0000000141C1571A  mov     rcx, 60B955DBBB1CC6EAh
  0000000141C15724  imul    rcx, [rsp+418h+var_408]
  0000000141C1572A  add     rcx, rdx
  0000000141C1572D  mov     r8, [rsp+418h+var_118]
  0000000141C15735  not     r8
  0000000141C15738  and     r8, rsi
  0000000141C1573B  mov     rdx, r9
  0000000141C1573E  and     rdx, r8
  0000000141C15741  not     r8
  0000000141C15744  and     r8, r15
  0000000141C15747  not     r8
  0000000141C1574A  not     rdx
  0000000141C1574D  and     rdx, r8
  0000000141C15750  not     rdx
  0000000141C15753  mov     r8, 0CE0CDB1BC0B8B3BEh
  0000000141C1575D  imul    r8, rdx
  0000000141C15761  add     r8, rcx
  0000000141C15764  not     rbx
  0000000141C15767  and     rbx, r9
  0000000141C1576A  mov     rcx, [rsp+418h+var_3C8]
  0000000141C1576F  and     rcx, rbx
  0000000141C15772  not     rcx
  0000000141C15775  not     rbx
  0000000141C15778  and     rbx, r13
  0000000141C1577B  not     rbx
  0000000141C1577E  and     rbx, rcx
  0000000141C15781  mov     r9, [rsp+418h+var_3F8]
  0000000141C15786  mov     rcx, r9
  0000000141C15789  and     rcx, rbx
  0000000141C1578C  not     rcx
  0000000141C1578F  not     rbx
  0000000141C15792  and     rbx, rsi
  0000000141C15795  not     rbx
  0000000141C15798  and     rbx, rcx
  0000000141C1579B  not     rbx
  0000000141C1579E  mov     rcx, 0BF8476C3DCBCD3h
  0000000141C157A8  imul    rcx, rbx
  0000000141C157AC  add     rcx, r8
  0000000141C157AF  add     rcx, rax
  0000000141C157B2  mov     rdx, [rsp+418h+var_D8]
  0000000141C157BA  not     rdx
  0000000141C157BD  and     rdx, r15
  0000000141C157C0  mov     rax, 14919164DA15EA4Ch
  0000000141C157CA  imul    rax, rdx
  0000000141C157CE  not     r10
  0000000141C157D1  mov     rdx, 1FF117294B314588h
  0000000141C157DB  imul    rdx, r10
  0000000141C157DF  add     rdx, rax
  0000000141C157E2  mov     rax, [rsp+418h+var_2B0]
  0000000141C157EA  not     rax
  0000000141C157ED  mov     r10, [rsp+418h+var_3B0]
  0000000141C157F2  not     r10
  0000000141C157F5  and     r10, rax
  0000000141C157F8  not     r10
  0000000141C157FB  and     r10, rsi
  0000000141C157FE  not     r10
  0000000141C15801  and     r10, r13
  0000000141C15804  mov     rax, 112A7264E7B1A627h
  0000000141C1580E  imul    rax, r10
  0000000141C15812  add     rax, rdx
  0000000141C15815  add     rax, rcx
  0000000141C15818  mov     rcx, [rsp+418h+var_3D8]
  0000000141C1581D  not     rcx
  0000000141C15820  and     rcx, r13
  0000000141C15823  not     rcx
  0000000141C15826  and     rdi, rcx
  0000000141C15829  not     rdi
  0000000141C1582C  mov     rcx, 601A1E66C53A4885h
  0000000141C15836  imul    rcx, rdi
  0000000141C1583A  mov     rdx, [rsp+418h+var_F0]
  0000000141C15842  not     rdx
  0000000141C15845  mov     r10, [rsp+418h+var_E8]
  0000000141C1584D  not     r10
  0000000141C15850  and     r10, rdx
  0000000141C15853  not     r10
  0000000141C15856  mov     rdx, 5D459D9A489483ECh
  0000000141C15860  imul    rdx, r10
  0000000141C15864  add     rdx, rcx
  0000000141C15867  mov     r10, [rsp+418h+var_380]
  0000000141C1586F  not     r10
  0000000141C15872  and     r10, r15
  0000000141C15875  not     r10
  0000000141C15878  mov     rcx, 146DE174D86A98EEh
  0000000141C15882  imul    rcx, r10
  0000000141C15886  add     rcx, rdx
  0000000141C15889  mov     rdx, [rsp+418h+var_330]
  0000000141C15891  not     rdx
  0000000141C15894  mov     r10, [rsp+418h+var_128]
  0000000141C1589C  not     r10
  0000000141C1589F  and     r10, rdx
  0000000141C158A2  not     r10
  0000000141C158A5  mov     rdx, 0D54B5C3246E4D64Dh
  0000000141C158AF  imul    rdx, r10
  0000000141C158B3  add     rdx, rcx
  0000000141C158B6  mov     r10, [rsp+418h+var_418]
  0000000141C158BA  not     r10
  0000000141C158BD  mov     rcx, 3AEAD9FB7C1F5B02h
  0000000141C158C7  imul    rcx, r10
  0000000141C158CB  add     rcx, rdx
  0000000141C158CE  mov     rdx, [rsp+418h+var_400]
  0000000141C158D3  not     rdx
  0000000141C158D6  not     rbp
  0000000141C158D9  and     rbp, rdx
  0000000141C158DC  not     rbp
  0000000141C158DF  mov     rdx, 805D3E5312559233h
  0000000141C158E9  imul    rdx, rbp
  0000000141C158ED  add     rdx, rcx
  0000000141C158F0  not     r12
  0000000141C158F3  mov     rcx, 0AD87E582070889h
  0000000141C158FD  imul    rcx, r12
  0000000141C15901  add     rcx, rdx
  0000000141C15904  mov     r10, [rsp+418h+var_368]
  0000000141C1590C  and     r9, r10
  0000000141C1590F  not     r10
  0000000141C15912  and     r10, rsi
  0000000141C15915  not     r9
  0000000141C15918  not     r10
  0000000141C1591B  and     r10, r9
  0000000141C1591E  mov     rdx, 0DE4073130D6C107Fh
  0000000141C15928  imul    rdx, r10
  0000000141C1592C  add     rdx, rcx
  0000000141C1592F  mov     rcx, [rsp+418h+var_120]
  0000000141C15937  not     rcx
  0000000141C1593A  not     r14
  0000000141C1593D  and     r14, rcx
  0000000141C15940  mov     rcx, r15
  0000000141C15943  and     rcx, r14
  0000000141C15946  not     rcx
  0000000141C15949  not     r14
  0000000141C1594C  mov     r9, [rsp+418h+var_3C0]
  0000000141C15951  and     r14, r9
  0000000141C15954  not     r14
  0000000141C15957  and     r14, rcx
  0000000141C1595A  mov     rcx, 0B646F462678EA0A1h
  0000000141C15964  imul    rcx, r14
  0000000141C15968  add     rcx, rdx
  0000000141C1596B  not     r11
  0000000141C1596E  and     r11, r9
  0000000141C15971  mov     rdx, [rsp+418h+var_378]
  0000000141C15979  not     rdx
  0000000141C1597C  and     r11, rdx
  0000000141C1597F  mov     rdx, [rsp+418h+var_3C8]
  0000000141C15984  and     rdx, r11
  0000000141C15987  not     r11
  0000000141C1598A  and     r11, r13
  0000000141C1598D  not     rdx
  0000000141C15990  not     r11
  0000000141C15993  and     r11, rdx
  0000000141C15996  not     r11
  0000000141C15999  mov     rdx, 0F3399A79F032D4AEh
  0000000141C159A3  imul    rdx, r11
  0000000141C159A7  add     rdx, rcx
  0000000141C159AA  mov     rbx, 5CB45B16BC5672A4h
  0000000141C159B4  imul    rbx, [rsp+418h+var_410]
  0000000141C159BA  add     rbx, rdx
  0000000141C159BD  add     rbx, rax
  0000000141C159C0  imul    rbx, [rsp+418h+var_198]
  0000000141C159C9  mov     r13, [rsp+418h+var_D0]
  0000000141C159D1  imul    eax, r13d, 4B8CF080h
  0000000141C159D8  test    byte ptr [rsp+418h+var_2C0], 1
  0000000141C159E0  mov     rcx, [rsp+418h+var_3A8]
  0000000141C159E5  not     rcx
  0000000141C159E8  cmovnz  rcx, [rsp+418h+var_160]
  0000000141C159F1  mov     [rsp+418h+var_3A8], rcx
  0000000141C159F6  lea     rax, [rsp+rax+418h]
  0000000141C159FE  cmovz   rax, [rsp+418h+var_2E8]
  0000000141C15A07  mov     [rsp+418h+var_400], rax
  0000000141C15A0C  lea     rdx, [rsp+418h]
  0000000141C15A14  mov     r8, rdx
  0000000141C15A17  mov     rax, [rsp+418h+var_158]
  0000000141C15A1F  and     r8, rax
  0000000141C15A22  mov     rcx, [rsp+418h+var_168]
  0000000141C15A2A  and     rcx, rax
  0000000141C15A2D  not     rax
  0000000141C15A30  and     rax, rdx
  0000000141C15A33  imul    r9, rcx, 1BFh
  0000000141C15A3A  not     rcx
  0000000141C15A3D  not     rax
  0000000141C15A40  and     rcx, rax
  0000000141C15A43  imul    rax, 0FFFFFFFFFFFFFE40h
  0000000141C15A4A  add     rax, r8
  0000000141C15A4D  add     rax, r9
  0000000141C15A50  not     rcx
  0000000141C15A53  imul    r8, rcx, 0FFFFFFFFFFFFFE41h
  0000000141C15A5A  add     rax, r8
  0000000141C15A5D  mov     rcx, [rsp+418h+var_B8]
  0000000141C15A65  imul    rcx, [rsp+418h+var_2C8]
  0000000141C15A6E  mov     r9, rcx
  0000000141C15A71  not     r9
  0000000141C15A74  mov     rdi, [rsp+418h+var_58]
  0000000141C15A7C  imul    rdi, [rsp+418h+var_310]
  0000000141C15A85  mov     rdx, [rsp+418h+var_258]
  0000000141C15A8D  imul    rdx, [rsp+418h+var_318]
  0000000141C15A96  mov     r8, r9
  0000000141C15A99  and     r8, rdx
  0000000141C15A9C  mov     r11, r8
  0000000141C15A9F  not     r11
  0000000141C15AA2  and     r11, rdi
  0000000141C15AA5  not     r11
  0000000141C15AA8  mov     r10, rdi
  0000000141C15AAB  not     r10
  0000000141C15AAE  and     r8, r10
  0000000141C15AB1  not     r8
  0000000141C15AB4  and     r8, r11
  0000000141C15AB7  mov     r11, rcx
  0000000141C15ABA  and     r11, rdi
  0000000141C15ABD  not     r11
  0000000141C15AC0  and     r11, rdx
  0000000141C15AC3  not     r11
  0000000141C15AC6  lea     r8, [r11+r8*2]
  0000000141C15ACA  mov     r11, r9
  0000000141C15ACD  and     r11, rdi
  0000000141C15AD0  and     rdi, rdx
  0000000141C15AD3  mov     rsi, r9
  0000000141C15AD6  and     rsi, rdi
  0000000141C15AD9  not     rsi
  0000000141C15ADC  not     rdi
  0000000141C15ADF  and     rdi, rcx
  0000000141C15AE2  not     rdi
  0000000141C15AE5  and     rdi, rsi
  0000000141C15AE8  not     rdi
  0000000141C15AEB  lea     rsi, [rdi+rdi*2]
  0000000141C15AEF  sub     r8, rsi
  0000000141C15AF2  mov     rsi, r11
  0000000141C15AF5  not     r11
  0000000141C15AF8  and     rcx, r10
  0000000141C15AFB  not     rcx
  0000000141C15AFE  and     rcx, r11
  0000000141C15B01  mov     r11, rdx
  0000000141C15B04  not     r11
  0000000141C15B07  and     rdx, rcx
  0000000141C15B0A  not     rcx
  0000000141C15B0D  and     rcx, r11
  0000000141C15B10  not     rcx
  0000000141C15B13  not     rdx
  0000000141C15B16  and     rdx, rcx
  0000000141C15B19  lea     r8, [r8+rdx*2]
  0000000141C15B1D  and     r10, r9
  0000000141C15B20  and     rsi, r11
  0000000141C15B23  and     r10, r11
  0000000141C15B26  add     r10, r10
  0000000141C15B29  lea     r9, [r10+r10*2]
  0000000141C15B2D  sub     r8, r9
  0000000141C15B30  not     rsi
  0000000141C15B33  add     r8, rsi
  0000000141C15B36  mov     r9, [rsp+418h+var_3F0]
  0000000141C15B3B  mov     r14, r9
  0000000141C15B3E  mov     rdi, [rsp+418h+var_78]
  0000000141C15B46  imul    r14, rdi
  0000000141C15B4A  test    byte ptr [rsp+418h+var_60], 1
  0000000141C15B52  mov     rcx, [rsp+418h+var_B0]
  0000000141C15B5A  lea     rdx, [rsp+rcx+418h]
  0000000141C15B62  cmovnz  rdx, [rsp+418h+var_170]
  0000000141C15B6B  cmovnz  r8, rax
  0000000141C15B6F  mov     rax, 6C00281801E7FAD3h
  0000000141C15B79  imul    rax, r13
  0000000141C15B7D  and     rax, [rsp+418h+var_80]
  0000000141C15B85  mov     r11, [rsp+418h+var_180]
  0000000141C15B8D  and     r11, rax
  0000000141C15B90  not     rax
  0000000141C15B93  and     rax, [rsp+418h+var_260]
  0000000141C15B9B  not     rax
  0000000141C15B9E  not     r11
  0000000141C15BA1  and     r11, rax
  0000000141C15BA4  mov     rax, 37E9A41C69540000h
  0000000141C15BAE  imul    rax, r13
  0000000141C15BB2  add     r11, rax
  0000000141C15BB5  mov     rsi, 0CC6123F0983839E0h
  0000000141C15BBF  imul    rsi, r13
  0000000141C15BC3  mov     rax, 7E9BFD126EDCC0F3h
  0000000141C15BCD  imul    rax, r13
  0000000141C15BD1  and     rax, r11
  0000000141C15BD4  not     r11
  0000000141C15BD7  and     r11, rsi
  0000000141C15BDA  mov     rsi, 62037DCF803AC891h
  0000000141C15BE4  imul    rsi, r13
  0000000141C15BE8  not     rax
  0000000141C15BEB  and     rax, rsi
  0000000141C15BEE  not     r11
  0000000141C15BF1  and     rax, r11
  0000000141C15BF4  mov     r11, 47B4F5651B24C966h
  0000000141C15BFE  imul    r11, r13
  0000000141C15C02  not     rax
  0000000141C15C05  and     rax, r11
  0000000141C15C08  mov     r11, 0DE587FD599D05269h
  0000000141C15C12  imul    r11, r13
  0000000141C15C16  and     r11, rdi
  0000000141C15C19  mov     rdi, [rsp+418h+var_2F0]
  0000000141C15C21  mov     rsi, rdi
  0000000141C15C24  not     rsi
  0000000141C15C27  and     rdi, r11
  0000000141C15C2A  not     r11
  0000000141C15C2D  and     r11, rsi
  0000000141C15C30  not     r11
  0000000141C15C33  not     rdi
  0000000141C15C36  and     rdi, r11
  0000000141C15C39  mov     r11, 0F452253052D00000h
  0000000141C15C43  imul    r11, r13
  0000000141C15C47  add     rdi, r11
  0000000141C15C4A  mov     rsi, 0F93F43DC1C923652h
  0000000141C15C54  imul    rsi, r13
  0000000141C15C58  mov     r11, 51BDDD26EA82C481h
  0000000141C15C62  imul    r11, r13
  0000000141C15C66  and     r11, rdi
  0000000141C15C69  not     rdi
  0000000141C15C6C  and     rdi, rsi
  0000000141C15C6F  mov     rsi, 647688E8DEEB92D3h
  0000000141C15C79  imul    rsi, r13
  0000000141C15C7D  not     r11
  0000000141C15C80  and     r11, rsi
  0000000141C15C83  not     rdi
  0000000141C15C86  and     r11, rdi
  0000000141C15C89  mov     rsi, 0C98DA28691926453h
  0000000141C15C93  imul    rsi, r13
  0000000141C15C97  not     r11
  0000000141C15C9A  and     r11, rsi
  0000000141C15C9D  not     rax
  0000000141C15CA0  mov     r10, [rsp+418h+var_2E0]
  0000000141C15CA8  imul    rax, r10
  0000000141C15CAC  not     rax
  0000000141C15CAF  not     r11
  0000000141C15CB2  mov     rcx, r9
  0000000141C15CB5  imul    r11, r9
  0000000141C15CB9  not     r11
  0000000141C15CBC  and     r11, rax
  0000000141C15CBF  imul    rcx, [rsp+418h+var_230]
  0000000141C15CC8  mov     rax, [rsp+418h+var_270]
  0000000141C15CD0  imul    rax, r10
  0000000141C15CD4  not     rax
  0000000141C15CD7  not     rcx
  0000000141C15CDA  and     rcx, rax
  0000000141C15CDD  test    byte ptr [rsp+418h+var_3D0], 1
  0000000141C15CE2  mov     rax, [rsp+418h+var_268]
  0000000141C15CEA  mov     r9, [rsp+418h+var_C0]
  0000000141C15CF2  cmovz   r9, rax
  0000000141C15CF6  mov     rsi, [rsp+418h+var_308]
  0000000141C15CFE  not     rsi
  0000000141C15D01  cmovz   rsi, rax
  0000000141C15D05  mov     [rsp+418h+var_308], rsi
  0000000141C15D0D  mov     rsi, [rsp+418h+var_3E8]
  0000000141C15D12  not     rsi
  0000000141C15D15  cmovz   rsi, rax
  0000000141C15D19  mov     [rsp+418h+var_3E8], rsi
  0000000141C15D1E  not     rcx
  0000000141C15D21  cmovz   rcx, rax
  0000000141C15D25  mov     rax, [rsp+418h+var_240]
  0000000141C15D2D  mov     r12, [rax]
  0000000141C15D30  mov     rax, [rsp+418h+var_140]
  0000000141C15D38  mov     r15, [rsp+rax+418h]
  0000000141C15D40  mov     rax, [rsp+418h+var_148]
  0000000141C15D48  mov     rdi, [rsp+rax+418h]
  0000000141C15D50  mov     rax, [rsp+418h+var_2A0]
  0000000141C15D58  mov     rbp, [rax]
  0000000141C15D5B  mov     rax, [rsp+418h+var_150]
  0000000141C15D63  mov     rax, [rsp+rax+418h]
  0000000141C15D6B  mov     [rsp+418h+var_3F0], rax
  0000000141C15D70  mov     rax, [rsp+418h+var_C8]
  0000000141C15D78  mov     rax, [rsp+rax+418h]
  0000000141C15D80  mov     [rsp+418h+var_3D0], rax
  0000000141C15D85  test    rdx, 0
  0000000141C15D8C  call    locret_141C15DA1  ; -> locret_141C15DA1
  0000000141C15D91  jb      loc_141C15D9C
  0000000141C15D97  jmp     loc_141C15DA2
  0000000141C15D9C  jmp     loc_141C144BA
  0000000141C15DA1  retn
  0000000141C15DA2  nop
  0000000141C15DA3  jmp     loc_141C161C6
  0000000141C15DA8  mov     rax, 0B32ACF9AE97E9106h
  0000000141C15DB2  mov     rax, 0F90D679C985D7905h
  0000000141C15DBC  mov     rax, 0E1066A2BDA87C70Eh
  0000000141C15DC6  mov     rax, 2B3A73021FDC6004h
  0000000141C15DD0  mov     rax, [rsp+418h+var_400]
  0000000141C15DD5  imul    r10, [rax]
  0000000141C15DD9  test    r14, 0
  0000000141C15DE0  call    locret_141C15DF0  ; -> locret_141C15DF0
  0000000141C15DE5  jp      loc_141C15DF1
  0000000141C15DEB  jmp     loc_141C14848
  0000000141C15DF0  retn
  0000000141C15DF1  nop
  0000000141C15DF2  jmp     $+5
  0000000141C15DF7  mov     rax, 67C362072C85A201h
  0000000141C15E01  mov     rax, 61D88E090D896ECDh
  0000000141C15E0B  mov     rax, 0B32ACF9AE97E9106h
  0000000141C15E15  mov     rax, 0F90D679C985D7905h
  0000000141C15E1F  mov     rax, 0E1066A2BDA87C70Eh
  0000000141C15E29  mov     rax, 2B3A73021FDC6004h
  0000000141C15E33  mov     rax, 67C362072C85A201h
  0000000141C15E3D  mov     rax, 61D88E090D896ECDh
  0000000141C15E47  mov     rax, 67C362072C85A201h
  0000000141C15E51  mov     rax, 61D88E090D896ECDh
  0000000141C15E5B  mov     rax, 67C362072C85A201h
  0000000141C15E65  mov     rax, 61D88E090D896ECDh
  0000000141C15E6F  mov     rax, 67C362072C85A201h
  0000000141C15E79  mov     rax, 61D88E090D896ECDh
  0000000141C15E83  mov     rax, [rsp+418h+var_68]
  0000000141C15E8B  mov     rsi, [rsp+418h+var_250]
  0000000141C15E93  mov     [rsi], rax
  0000000141C15E96  mov     rax, [rsp+418h+var_70]
  0000000141C15E9E  mov     rsi, [rsp+418h+var_238]
  0000000141C15EA6  mov     [rsi], rax
  0000000141C15EA9  mov     rax, [rsp+418h+var_88]
  0000000141C15EB1  mov     rsi, [rsp+418h+var_90]
  0000000141C15EB9  lea     rax, [rax+rsi+1]
  0000000141C15EBE  mov     rsi, [rsp+418h+var_1A0]
  0000000141C15EC6  mov     [rsi], rax
  0000000141C15EC9  mov     rax, [rsp+418h+var_1A8]
  0000000141C15ED1  mov     rsi, [rsp+418h+var_98]
  0000000141C15ED9  lea     rax, [rax+rsi*2]
  0000000141C15EDD  mov     rsi, [rsp+418h+var_328]
  0000000141C15EE5  mov     [rsi], rax
  0000000141C15EE8  mov     rax, [rsp+418h+var_1B0]
  0000000141C15EF0  mov     rsi, [rsp+418h+var_A8]
  0000000141C15EF8  lea     rax, [rsi+rax*2]
  0000000141C15EFC  mov     rsi, [rsp+418h+var_A0]
  0000000141C15F04  lea     rax, [rsi+rax+2]
  0000000141C15F09  mov     rsi, [rsp+418h+var_1B8]
  0000000141C15F11  mov     [rsi], rax
  0000000141C15F14  mov     rax, [rsp+418h+var_1C0]
  0000000141C15F1C  mov     rsi, [rsp+418h+var_1C8]
  0000000141C15F24  lea     rax, [rax+rsi+2]
  0000000141C15F29  mov     rsi, [rsp+418h+var_1D0]
  0000000141C15F31  mov     [rsi], rax
  0000000141C15F34  mov     rax, [rsp+418h+var_1E0]
  0000000141C15F3C  not     rax
  0000000141C15F3F  mov     [rdx], rax
  0000000141C15F42  mov     rax, [rsp+418h+var_200]
  0000000141C15F4A  mov     rdx, [rsp+418h+var_1F0]
  0000000141C15F52  mov     [rdx], rax
  0000000141C15F55  mov     rax, [rsp+418h+var_178]
  0000000141C15F5D  mov     rdx, [rsp+418h+var_228]
  0000000141C15F65  mov     [rax], rdx
  0000000141C15F68  mov     rax, [rsp+418h+var_1D8]
  0000000141C15F70  mov     [rax], r12
  0000000141C15F73  mov     rax, [rsp+418h+var_1F8]
  0000000141C15F7B  mov     rdx, [rsp+418h+var_218]
  0000000141C15F83  mov     [rdx], rax
  0000000141C15F86  mov     rax, [rsp+418h+var_3A0]
  0000000141C15F8B  mov     [rax], r15
  0000000141C15F8E  mov     rax, [rsp+418h+var_50]
  0000000141C15F96  mov     rdx, [rsp+418h+var_210]
  0000000141C15F9E  mov     [rdx], rax
  0000000141C15FA1  mov     rax, [rsp+418h+var_288]
  0000000141C15FA9  lea     rax, [rsp+rax+418h]
  0000000141C15FB1  mov     rdx, [rsp+418h+var_280]
  0000000141C15FB9  mov     [rdx], rax
  0000000141C15FBC  mov     rax, [rsp+418h+var_1E8]
  0000000141C15FC4  mov     rdx, [rsp+418h+var_3A8]
  0000000141C15FC9  mov     [rdx], rax
  0000000141C15FCC  mov     [r9], rdi
  0000000141C15FCF  mov     rax, [rsp+418h+var_220]
  0000000141C15FD7  mov     rdx, [rsp+418h+var_278]
  0000000141C15FDF  mov     [rdx], rax
  0000000141C15FE2  mov     rax, [rsp+418h+var_290]
  0000000141C15FEA  mov     [rax], rbp
  0000000141C15FED  mov     rax, [rsp+418h+var_308]
  0000000141C15FF5  mov     rdx, [rsp+418h+var_3F0]
  0000000141C15FFA  mov     [rax], rdx
  0000000141C15FFD  mov     rax, [rsp+418h+var_3E8]
  0000000141C16002  mov     rdx, [rsp+418h+var_3D0]
  0000000141C16007  mov     [rax], rdx
  0000000141C1600A  mov     rax, [rsp+418h+var_298]
  0000000141C16012  mov     rdx, [rsp+418h+var_398]
  0000000141C1601A  mov     [rdx], rax
  0000000141C1601D  mov     rax, [rsp+418h+var_390]
  0000000141C16025  not     rax
  0000000141C16028  mov     rdx, [rsp+418h+var_2D8]
  0000000141C16030  mov     [rdx], rax
  0000000141C16033  mov     rax, [rsp+418h+var_3B8]
  0000000141C16038  not     rax
  0000000141C1603B  mov     rdx, [rsp+418h+var_208]
  0000000141C16043  mov     [rdx], rax
  0000000141C16046  mov     rax, [rsp+418h+var_2B8]
  0000000141C1604E  mov     rdx, [rsp+418h+var_248]
  0000000141C16056  mov     [rdx], rax
  0000000141C16059  add     r10, r14
  0000000141C1605C  mov     rax, rbx
  0000000141C1605F  not     rax
  0000000141C16062  mov     rdx, rbx
  0000000141C16065  and     rdx, r10
  0000000141C16068  and     rax, r10
  0000000141C1606B  not     r10
  0000000141C1606E  and     r10, rbx
  0000000141C16071  not     rax
  0000000141C16074  not     r10
  0000000141C16077  and     r10, rax
  0000000141C1607A  not     r10
  0000000141C1607D  add     r10, rdx
  0000000141C16080  mov     [r8], r10
  0000000141C16083  not     r11
  0000000141C16086  mov     [rcx], r11
  0000000141C16089  mov     r8, [rsp+418h+var_48]
  0000000141C16091  mov     r10, [rsp+418h+var_180]
  0000000141C16099  add     r8, r10
  0000000141C1609C  imul    r8, [rsp+418h+var_188]
  0000000141C160A5  mov     rax, 0FBA8861FAAD86EDDh
  0000000141C160AF  mov     r9, r13
  0000000141C160B2  imul    rax, r13
  0000000141C160B6  add     rax, [rsp+418h+var_320]
  0000000141C160BE  imul    rax, [rsp+418h+var_318]
  0000000141C160C7  mov     rcx, 1C76B15DDE94559Ah
  0000000141C160D1  imul    rcx, r13
  0000000141C160D5  and     rcx, [rsp+418h+var_2F0]
  0000000141C160DD  mov     rdx, 97EE21FA8C5ADFD8h
  0000000141C160E7  imul    rdx, r13
  0000000141C160EB  add     rdx, [rsp+418h+var_190]
  0000000141C160F3  add     rdx, rcx
  0000000141C160F6  imul    rdx, [rsp+418h+var_310]
  0000000141C160FF  imul    ecx, r9d, 52D0000h
  0000000141C16106  and     r10d, ecx
  0000000141C16109  mov     rcx, 7440A703677DF132h
  0000000141C16113  imul    rcx, r13
  0000000141C16117  add     rcx, [rsp+418h+var_2D0]
  0000000141C1611F  add     rcx, r10
  0000000141C16122  imul    rcx, [rsp+418h+var_2C8]
  0000000141C1612B  not     rdx
  0000000141C1612E  not     rcx
  0000000141C16131  and     rcx, rdx
  0000000141C16134  not     rcx
  0000000141C16137  add     rcx, rax
  0000000141C1613A  mov     rdx, r8
  0000000141C1613D  mov     rax, r8
  0000000141C16140  not     rax
  0000000141C16143  and     rdx, rcx
  0000000141C16146  not     rcx
  0000000141C16149  and     rcx, rax
  0000000141C1614C  mov     rax, rcx
  0000000141C1614F  not     rax
  0000000141C16152  not     rdx
  0000000141C16155  and     rdx, rax
  0000000141C16158  mov     rax, rdx
  0000000141C1615B  sub     rdx, rcx
  0000000141C1615E  not     rax
  0000000141C16161  add     rdx, rax
  0000000141C16164  imul    ecx, r9d, 2C97559Ah
  0000000141C1616B  add     rsp, 3D8h
  0000000141C16172  pop     rbx
  0000000141C16173  pop     rbp
  0000000141C16174  pop     rdi
  0000000141C16175  pop     rsi
  0000000141C16176  pop     r12
  0000000141C16178  pop     r13
  0000000141C1617A  pop     r14
  0000000141C1617C  pop     r15
  0000000141C1617E  jmp     rdx
  0000000141C16180  mov     rax, 0B32ACF9AE97E9106h
  0000000141C1618A  mov     rax, 0F90D679C985D7905h
  0000000141C16194  mov     rax, 0E1066A2BDA87C70Eh
  0000000141C1619E  mov     rax, 2B3A73021FDC6004h
  0000000141C161A8  test    r13, 0
  0000000141C161AF  call    locret_141C161BF  ; -> locret_141C161BF
  0000000141C161B4  jno     loc_141C161C0
  0000000141C161BA  jmp     loc_141C145C4
  0000000141C161BF  retn
  0000000141C161C0  nop
  0000000141C161C1  jmp     loc_141C15DA8
  0000000141C161C6  mov     rax, 0B32ACF9AE97E9106h
  0000000141C161D0  mov     rax, 0F90D679C985D7905h
  0000000141C161DA  test    rdx, 0
  0000000141C161E1  call    locret_141C161F6  ; -> locret_141C161F6
  0000000141C161E6  jo      loc_141C161F1
  0000000141C161EC  jmp     loc_141C161F7
  0000000141C161F1  jmp     loc_141C145AA
  0000000141C161F6  retn
  0000000141C161F7  nop
  0000000141C161F8  jmp     loc_141C16180

