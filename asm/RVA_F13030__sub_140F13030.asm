// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F13030                          ║
// ║  VA        : 0x140F13030                            ║
// ║  RVA       : 0xF13030                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024E360  sub_14024E331
//
// ── CALLS TO (30) ──
//   0x140F13032  sub_140F13030
//   0x140F13034  sub_140F13030
//   0x140F13036  sub_140F13030
//   0x140F13038  sub_140F13030
//   0x140F13039  sub_140F13030
//   0x140F1303A  sub_140F13030
//   0x140F1303B  sub_140F13030
//   0x140F1303C  sub_140F13030
//   0x140F13043  sub_140F13030
//   0x140F1304B  sub_140F13030
//   0x140F13053  sub_140F13030
//   0x140F1305B  sub_140F13030
//   0x140F13063  sub_140F13030
//   0x140F1306B  sub_140F13030
//   0x140F1306E  sub_140F13030
//   0x140F13071  sub_140F13030
//   0x140F13074  sub_140F13030
//   0x140F13077  sub_140F13030
//   0x140F1307A  sub_140F13030
//   0x140F1307D  sub_140F13030
//   0x140F13080  sub_140F13030
//   0x140F13083  sub_140F13030
//   0x140F13086  sub_140F13030
//   0x140F13089  sub_140F13030
//   0x140F1308C  sub_140F13030
//   0x140F1308F  sub_140F13030
//   0x140F13092  sub_140F13030
//   0x140F13095  sub_140F13030
//   0x140F13098  sub_140F13030
//   0x140F1309B  sub_140F13030
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17069 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024E360  sub_14024E331
;
; ── Instructions ───────────────────────────────
  0000000140F13030  push    r15
  0000000140F13032  push    r14
  0000000140F13034  push    r13
  0000000140F13036  push    r12
  0000000140F13038  push    rsi
  0000000140F13039  push    rdi
  0000000140F1303A  push    rbp
  0000000140F1303B  push    rbx
  0000000140F1303C  sub     rsp, 528h
  0000000140F13043  mov     r8, [rsp+568h+arg_100]
  0000000140F1304B  mov     r11, [rsp+568h+arg_A0]
  0000000140F13053  mov     [rsp+568h+var_4E8], r11
  0000000140F1305B  mov     rax, [rsp+568h+arg_A8]
  0000000140F13063  mov     rdi, [rsp+568h+arg_F0]
  0000000140F1306B  mov     rcx, rdi
  0000000140F1306E  not     rcx
  0000000140F13071  mov     r10, rax
  0000000140F13074  and     r10, rcx
  0000000140F13077  not     r10
  0000000140F1307A  mov     r9, rax
  0000000140F1307D  not     r9
  0000000140F13080  mov     rdx, r9
  0000000140F13083  and     rdx, rdi
  0000000140F13086  not     rdx
  0000000140F13089  and     rdx, r10
  0000000140F1308C  mov     r10, r8
  0000000140F1308F  and     rax, r8
  0000000140F13092  and     r8, rdx
  0000000140F13095  not     r8
  0000000140F13098  not     r10
  0000000140F1309B  not     rdx
  0000000140F1309E  and     rdx, r10
  0000000140F130A1  not     rdx
  0000000140F130A4  and     rdx, r8
  0000000140F130A7  mov     r8, 0FFDFE7FBF7B7FFDDh
  0000000140F130B1  or      r8, r11
  0000000140F130B4  mov     r11, 5903ECA64A57A66Bh
  0000000140F130BE  imul    r11, r8
  0000000140F130C2  imul    rdx, r11
  0000000140F130C6  and     r10, r9
  0000000140F130C9  not     r10
  0000000140F130CC  not     rax
  0000000140F130CF  and     rax, r10
  0000000140F130D2  and     rdi, rax
  0000000140F130D5  not     rax
  0000000140F130D8  and     rax, rcx
  0000000140F130DB  not     rax
  0000000140F130DE  not     rdi
  0000000140F130E1  and     rdi, rax
  0000000140F130E4  imul    rdi, r11
  0000000140F130E8  add     rdi, rdx
  0000000140F130EB  imul    eax, edi, 0DF39F9F0h
  0000000140F130F1  mov     rcx, [rsp+rax+568h]
  0000000140F130F9  mov     r15, rax
  0000000140F130FC  mov     [rsp+568h+var_488], rax
  0000000140F13104  mov     rax, rcx
  0000000140F13107  mov     rdx, rcx
  0000000140F1310A  mov     [rsp+568h+var_2E0], rcx
  0000000140F13112  shr     rax, 3Bh
  0000000140F13116  imul    ebx, edi, 0B99E300h
  0000000140F1311C  mov     [rsp+568h+var_4D8], rbx
  0000000140F13124  imul    r12d, edi, 0C90A0568h
  0000000140F1312B  mov     [rsp+568h+var_3B8], r12
  0000000140F13133  imul    ecx, edi, 21C9D788h
  0000000140F13139  mov     r8, [rsp+rcx+568h]
  0000000140F13141  mov     [rsp+568h+var_268], r8
  0000000140F13149  mov     rcx, 6E9340893B8BC155h
  0000000140F13153  imul    rcx, rdi
  0000000140F13157  and     rcx, rdx
  0000000140F1315A  not     rcx
  0000000140F1315D  mov     rdx, 6B2200091AAB3A36h
  0000000140F13167  imul    rdx, rdi
  0000000140F1316B  add     rdx, r8
  0000000140F1316E  not     rdx
  0000000140F13171  mov     r9, 0F04A77A3E5772091h
  0000000140F1317B  imul    r9, rdi
  0000000140F1317F  mov     r8, 0D744F76071CA00C2h
  0000000140F13189  imul    r8, rdi
  0000000140F1318D  and     r8, rdx
  0000000140F13190  not     r8
  0000000140F13193  and     r8, r9
  0000000140F13196  mov     r9, 0E07C3BDAD9A96BA8h
  0000000140F131A0  imul    r9, rdi
  0000000140F131A4  add     r9, rcx
  0000000140F131A7  mov     r10, 420037912CDBCFE3h
  0000000140F131B1  imul    r10, rdi
  0000000140F131B5  add     r10, rcx
  0000000140F131B8  not     r10
  0000000140F131BB  and     r10, rdx
  0000000140F131BE  mov     rsi, r10
  0000000140F131C1  mov     r10, 4A37991B1A3DFA8Eh
  0000000140F131CB  imul    r10, rdi
  0000000140F131CF  mov     r11, 0EBF6396F2479519Ch
  0000000140F131D9  imul    r11, rdi
  0000000140F131DD  imul    r14d, edi, 38506738h
  0000000140F131E4  mov     [rsp+568h+var_458], r14
  0000000140F131EC  test    al, 1
  0000000140F131EE  cmovnz  r11, r10
  0000000140F131F2  mov     [rsp+568h+var_48], r11
  0000000140F131FA  not     rsi
  0000000140F131FD  mov     r10, r14
  0000000140F13200  cmovnz  r10, rbx
  0000000140F13204  mov     [rsp+568h+var_468], r10
  0000000140F1320C  mov     r10, r15
  0000000140F1320F  cmovnz  r10, r12
  0000000140F13213  mov     [rsp+568h+var_1C0], r10
  0000000140F1321B  and     rsi, r9
  0000000140F1321E  test    al, 1
  0000000140F13220  cmovnz  rsi, r8
  0000000140F13224  mov     [rsp+568h+var_568], rsi
  0000000140F13228  imul    r8d, edi, 7AE044D0h
  0000000140F1322F  mov     [rsp+568h+var_550], r8
  0000000140F13234  imul    r9d, edi, 7A89A9A8h
  0000000140F1323B  test    al, 1
  0000000140F1323D  cmovz   r9, r8
  0000000140F13241  mov     [rsp+568h+var_4F8], r9
  0000000140F13246  mov     r9, 1CD16F4B0392F217h
  0000000140F13250  imul    r9, rdi
  0000000140F13254  add     r9, rcx
  0000000140F13257  mov     r8, 0D24B192C4C89A39Fh
  0000000140F13261  imul    r8, rdi
  0000000140F13265  add     r8, rcx
  0000000140F13268  not     r8
  0000000140F1326B  and     r8, rdx
  0000000140F1326E  not     r8
  0000000140F13271  and     r8, r9
  0000000140F13274  mov     r10, 0C76A431401B14802h
  0000000140F1327E  imul    r10, rdi
  0000000140F13282  add     r10, rcx
  0000000140F13285  mov     r9, 91A65CDEF224AB2Fh
  0000000140F1328F  imul    r9, rdi
  0000000140F13293  add     r9, rcx
  0000000140F13296  not     r9
  0000000140F13299  and     r9, rdx
  0000000140F1329C  not     r9
  0000000140F1329F  and     r9, r10
  0000000140F132A2  test    al, 1
  0000000140F132A4  cmovnz  r9, r8
  0000000140F132A8  mov     [rsp+568h+var_500], r9
  0000000140F132AD  imul    r9d, edi, 38A70260h
  0000000140F132B4  imul    r8d, edi, 2D0D1F60h
  0000000140F132BB  mov     [rsp+568h+var_478], r8
  0000000140F132C3  test    al, 1
  0000000140F132C5  cmovnz  r8, r9
  0000000140F132C9  mov     rsi, r9
  0000000140F132CC  mov     [rsp+568h+var_460], r9
  0000000140F132D4  mov     [rsp+568h+var_508], r8
  0000000140F132D9  mov     r8, 9B3CAE9B4543FD4h
  0000000140F132E3  imul    r8, rdi
  0000000140F132E7  add     r8, rcx
  0000000140F132EA  mov     r10, 8318BE755D667106h
  0000000140F132F4  imul    r10, rdi
  0000000140F132F8  add     r10, rcx
  0000000140F132FB  not     r10
  0000000140F132FE  and     r10, rdx
  0000000140F13301  not     r10
  0000000140F13304  and     r10, r8
  0000000140F13307  mov     r11, 2E74A8BCEA35256Eh
  0000000140F13311  imul    r11, rdi
  0000000140F13315  add     r11, rcx
  0000000140F13318  mov     r8, 3C8DF71EE0A77DDBh
  0000000140F13322  imul    r8, rdi
  0000000140F13326  add     r8, rcx
  0000000140F13329  not     r8
  0000000140F1332C  and     r8, rdx
  0000000140F1332F  not     r8
  0000000140F13332  and     r8, r11
  0000000140F13335  test    al, 1
  0000000140F13337  cmovnz  r8, r10
  0000000140F1333B  mov     [rsp+568h+var_510], r8
  0000000140F13340  imul    r8d, edi, 59C3A398h
  0000000140F13347  imul    r9d, edi, 0A796C908h
  0000000140F1334E  mov     [rsp+568h+var_4D0], r9
  0000000140F13356  test    al, 1
  0000000140F13358  cmovnz  r9, r8
  0000000140F1335C  mov     [rsp+568h+var_540], r9
  0000000140F13361  mov     [rsp+568h+var_1D0], r8
  0000000140F13369  mov     r11, 0EEC6377F0ADD75ADh
  0000000140F13373  imul    r11, rdi
  0000000140F13377  add     r11, rcx
  0000000140F1337A  mov     r10, 5AE86F5F98BD8189h
  0000000140F13384  imul    r10, rdi
  0000000140F13388  add     r10, rcx
  0000000140F1338B  not     r10
  0000000140F1338E  and     r10, rdx
  0000000140F13391  not     r10
  0000000140F13394  and     r10, r11
  0000000140F13397  mov     r11, 9AA385BB63C43205h
  0000000140F133A1  imul    r11, rdi
  0000000140F133A5  add     r11, rcx
  0000000140F133A8  mov     r9, 0A1394667C95396AFh
  0000000140F133B2  imul    r9, rdi
  0000000140F133B6  add     r9, rcx
  0000000140F133B9  not     r9
  0000000140F133BC  and     r9, rdx
  0000000140F133BF  not     r9
  0000000140F133C2  and     r9, r11
  0000000140F133C5  test    al, 1
  0000000140F133C7  cmovnz  r9, r10
  0000000140F133CB  mov     [rsp+568h+var_2D0], r9
  0000000140F133D3  mov     rbx, rdi
  0000000140F133D6  imul    edx, ebx, 0EA26A6A0h
  0000000140F133DC  mov     [rsp+568h+var_490], rdx
  0000000140F133E4  imul    ecx, ebx, 85CCF180h
  0000000140F133EA  mov     [rsp+568h+var_1C8], rcx
  0000000140F133F2  test    al, 1
  0000000140F133F4  cmovnz  rcx, rdx
  0000000140F133F8  mov     [rsp+568h+var_450], rcx
  0000000140F13400  imul    edx, ebx, 37F9CC10h
  0000000140F13406  imul    r9d, ebx, 4393AF10h
  0000000140F1340D  test    al, 1
  0000000140F1340F  mov     rcx, r9
  0000000140F13412  mov     [rsp+568h+var_528], r9
  0000000140F13417  cmovnz  rcx, rdx
  0000000140F1341B  mov     r11, rdx
  0000000140F1341E  mov     [rsp+568h+var_3E0], rdx
  0000000140F13426  mov     [rsp+568h+var_3C0], rcx
  0000000140F1342E  imul    edx, ebx, 0EA7D41C8h
  0000000140F13434  imul    ecx, ebx, 4E805BC0h
  0000000140F1343A  mov     [rsp+568h+var_480], rcx
  0000000140F13442  test    al, 1
  0000000140F13444  cmovz   rdx, rcx
  0000000140F13448  mov     [rsp+568h+var_3D0], rdx
  0000000140F13450  imul    ecx, ebx, 0F5135350h
  0000000140F13456  mov     [rsp+568h+var_400], rcx
  0000000140F1345E  test    al, 1
  0000000140F13460  cmovnz  r8, rcx
  0000000140F13464  mov     [rsp+568h+var_3D8], r8
  0000000140F1346C  imul    edx, ebx, 4ED6F6E8h
  0000000140F13472  mov     [rsp+568h+var_530], rdx
  0000000140F13477  imul    ecx, ebx, 6F9CFCF8h
  0000000140F1347D  mov     [rsp+568h+var_448], rcx
  0000000140F13485  test    al, 1
  0000000140F13487  cmovnz  rcx, rdx
  0000000140F1348B  mov     [rsp+568h+var_420], rcx
  0000000140F13493  imul    edx, ebx, 0F569EE78h
  0000000140F13499  mov     [rsp+568h+var_518], rdx
  0000000140F1349E  imul    ecx, ebx, 6506EB70h
  0000000140F134A4  mov     [rsp+568h+var_4A0], rcx
  0000000140F134AC  test    al, 1
  0000000140F134AE  cmovnz  rdx, rcx
  0000000140F134B2  mov     [rsp+568h+var_498], rdx
  0000000140F134BA  imul    ecx, ebx, 0A7402DE0h
  0000000140F134C0  mov     [rsp+568h+var_558], rcx
  0000000140F134C5  imul    edx, ebx, 0BE1D58B8h
  0000000140F134CB  test    al, 1
  0000000140F134CD  cmovnz  rdx, rcx
  0000000140F134D1  mov     [rsp+568h+var_548], rdx
  0000000140F134D6  imul    r14d, ebx, 9CAA1C58h
  0000000140F134DD  test    al, 1
  0000000140F134DF  mov     rcx, r14
  0000000140F134E2  cmovnz  rcx, r9
  0000000140F134E6  mov     [rsp+568h+var_520], rcx
  0000000140F134EB  imul    ecx, ebx, 42E678C0h
  0000000140F134F1  test    al, 1
  0000000140F134F3  cmovz   rcx, rsi
  0000000140F134F7  mov     [rsp+568h+var_538], rcx
  0000000140F134FC  imul    edx, ebx, 0B4347D8h
  0000000140F13502  imul    ecx, ebx, 0C8B36A40h
  0000000140F13508  mov     [rsp+568h+var_4A8], rcx
  0000000140F13510  test    al, 1
  0000000140F13512  cmovnz  r11, r14
  0000000140F13516  mov     [rsp+568h+var_3A8], r11
  0000000140F1351E  cmovz   rdx, rcx
  0000000140F13522  mov     [rsp+568h+var_3F8], rdx
  0000000140F1352A  imul    esi, ebx, 867A27D0h
  0000000140F13530  imul    r15d, ebx, 704A3348h
  0000000140F13537  mov     [rsp+568h+var_3C8], r15
  0000000140F1353F  test    al, 1
  0000000140F13541  cmovnz  r15, rsi
  0000000140F13545  mov     rdx, [rsp+568h+arg_B8]
  0000000140F1354D  mov     rcx, rdx
  0000000140F13550  shr     rcx, 28h
  0000000140F13554  not     ecx
  0000000140F13556  mov     [rsp+568h+var_3F0], rcx
  0000000140F1355E  and     ecx, 81h
  0000000140F13564  mov     [rsp+568h+var_398], rcx
  0000000140F1356C  imul    eax, ebx, 0D3A016F0h
  0000000140F13572  add     rax, rsp
  0000000140F13575  add     rax, 568h
  0000000140F1357B  imul    rax, rcx
  0000000140F1357F  mov     r8, rdx
  0000000140F13582  shr     rdx, 3Dh
  0000000140F13586  not     edx
  0000000140F13588  mov     [rsp+568h+var_1D8], rdx
  0000000140F13590  and     edx, 1
  0000000140F13593  mov     [rsp+568h+var_560], rdx
  0000000140F13598  imul    ecx, ebx, 4E29C098h
  0000000140F1359E  add     rcx, rsp
  0000000140F135A1  add     rcx, 568h
  0000000140F135A8  imul    rcx, rdx
  0000000140F135AC  add     rcx, rax
  0000000140F135AF  mov     rdx, r8
  0000000140F135B2  shr     rdx, 0Dh
  0000000140F135B6  not     edx
  0000000140F135B8  mov     [rsp+568h+var_408], rdx
  0000000140F135C0  and     edx, 600001h
  0000000140F135C6  mov     [rsp+568h+var_418], rdx
  0000000140F135CE  imul    eax, ebx, 86238CA8h
  0000000140F135D4  add     rax, rsp
  0000000140F135D7  add     rax, 568h
  0000000140F135DD  imul    rax, rdx
  0000000140F135E1  mov     [rsp+568h+var_50], rax
  0000000140F135E9  not     rax
  0000000140F135EC  not     rcx
  0000000140F135EF  and     rcx, rax
  0000000140F135F2  not     rcx
  0000000140F135F5  mov     rdx, [rcx]
  0000000140F135F8  imul    ecx, ebx, -27h
  0000000140F135FB  mov     [rsp+568h+var_2BC], ecx
  0000000140F13602  mov     rax, rdx
  0000000140F13605  shl     rax, cl
  0000000140F13608  imul    ecx, ebx, -19h
  0000000140F1360B  mov     [rsp+568h+var_2C0], ecx
  0000000140F13612  mov     rdi, rdx
  0000000140F13615  mov     [rsp+568h+var_2D8], rdx
  0000000140F1361D  shr     rdi, cl
  0000000140F13620  not     rax
  0000000140F13623  not     rdi
  0000000140F13626  and     rdi, rax
  0000000140F13629  mov     rcx, 17BD7D13B3717BE1h
  0000000140F13633  imul    rcx, rbx
  0000000140F13637  mov     [rsp+568h+var_3A0], rcx
  0000000140F1363F  and     rcx, rdi
  0000000140F13642  not     rdi
  0000000140F13645  mov     rax, 9B0066EC3382EA3Ch
  0000000140F1364F  imul    rax, rbx
  0000000140F13653  and     rax, rdi
  0000000140F13656  not     rcx
  0000000140F13659  not     rax
  0000000140F1365C  and     rax, rcx
  0000000140F1365F  mov     rcx, 18DD0B348A69218Bh
  0000000140F13669  imul    rcx, rbx
  0000000140F1366D  add     rax, rcx
  0000000140F13670  lea     ecx, [rbx+rbx*8]
  0000000140F13673  mov     [rsp+568h+var_3E8], rcx
  0000000140F1367B  lea     ecx, [rcx+rcx*8]
  0000000140F1367E  mov     rdi, rax
  0000000140F13681  shl     rdi, cl
  0000000140F13684  not     rdi
  0000000140F13687  imul    ecx, ebx, 6Fh ; 'o'
  0000000140F1368A  shr     rax, cl
  0000000140F1368D  not     rax
  0000000140F13690  and     rax, rdi
  0000000140F13693  not     rax
  0000000140F13696  imul    ecx, ebx, 6Eh ; 'n'
  0000000140F13699  mov     rdi, rax
  0000000140F1369C  shl     rdi, cl
  0000000140F1369F  not     rdi
  0000000140F136A2  imul    ecx, ebx, 52h ; 'R'
  0000000140F136A5  shr     rax, cl
  0000000140F136A8  not     rax
  0000000140F136AB  and     rax, rdi
  0000000140F136AE  mov     rcx, 634CF62798AC7174h
  0000000140F136B8  imul    rcx, rbx
  0000000140F136BC  and     rcx, rax
  0000000140F136BF  not     rax
  0000000140F136C2  mov     r8, 4F70EDD84E47F4A9h
  0000000140F136CC  imul    r8, rbx
  0000000140F136D0  and     r8, rax
  0000000140F136D3  not     rcx
  0000000140F136D6  not     r8
  0000000140F136D9  and     r8, rcx
  0000000140F136DC  mov     r13, [rsp+568h+arg_148]
  0000000140F136E4  mov     rcx, r13
  0000000140F136E7  shr     rcx, 1Fh
  0000000140F136EB  not     ecx
  0000000140F136ED  mov     [rsp+568h+var_1E0], rcx
  0000000140F136F5  and     ecx, 13h
  0000000140F136F8  mov     r11d, r13d
  0000000140F136FB  not     r11d
  0000000140F136FE  mov     rax, rcx
  0000000140F13701  mov     r9, rcx
  0000000140F13704  imul    rax, rdx
  0000000140F13708  shr     r11d, 8
  0000000140F1370C  and     r11d, 9
  0000000140F13710  imul    r8, r11
  0000000140F13714  mov     [rsp+568h+var_2F0], r11
  0000000140F1371C  add     r8, rax
  0000000140F1371F  mov     [rsp+568h+var_58], r8
  0000000140F13727  mov     rcx, [rsp+568h+arg_130]
  0000000140F1372F  mov     rax, rcx
  0000000140F13732  shl     rax, 13h
  0000000140F13736  not     rax
  0000000140F13739  shr     rcx, 2Dh
  0000000140F1373D  not     rcx
  0000000140F13740  and     rcx, rax
  0000000140F13743  mov     r8, 19B4F83604874E6Bh
  0000000140F1374D  or      r8, rcx
  0000000140F13750  not     rcx
  0000000140F13753  mov     rdi, 0E64B07C9FB78B194h
  0000000140F1375D  or      rdi, rcx
  0000000140F13760  and     r8, rdi
  0000000140F13763  imul    ecx, ebx, 0DF909518h
  0000000140F13769  mov     rdx, [rsp+rcx+568h]
  0000000140F13771  lea     rax, [rsp+568h]
  0000000140F13779  mov     r10, rax
  0000000140F1377C  not     r10
  0000000140F1377F  mov     [rsp+568h+var_428], r10
  0000000140F13787  and     rax, rdx
  0000000140F1378A  mov     rdi, rdx
  0000000140F1378D  mov     [rsp+568h+var_2A8], rdx
  0000000140F13795  not     rdi
  0000000140F13798  mov     [rsp+568h+var_2E8], rdi
  0000000140F137A0  mov     r12, r10
  0000000140F137A3  and     r12, rdi
  0000000140F137A6  not     r12
  0000000140F137A9  mov     rcx, rax
  0000000140F137AC  not     rcx
  0000000140F137AF  and     rcx, r12
  0000000140F137B2  mov     r12, r10
  0000000140F137B5  and     r12, rdx
  0000000140F137B8  not     r12
  0000000140F137BB  imul    rdx, rcx, -68h
  0000000140F137BF  add     rdx, r12
  0000000140F137C2  not     rcx
  0000000140F137C5  imul    rcx, -69h
  0000000140F137C9  add     rdx, rcx
  0000000140F137CC  add     rdx, rax
  0000000140F137CF  mov     [rsp+568h+var_410], rdx
  0000000140F137D7  mov     eax, r8d
  0000000140F137DA  not     eax
  0000000140F137DC  mov     ecx, eax
  0000000140F137DE  and     ecx, 3
  0000000140F137E1  mov     r10, rcx
  0000000140F137E4  mov     [rsp+568h+var_4E0], rcx
  0000000140F137EC  imul    ecx, ebx, 0BF07E28h
  0000000140F137F2  test    al, 1
  0000000140F137F4  lea     rax, [rsp+rcx+568h]
  0000000140F137FC  cmovnz  rax, rdx
  0000000140F13800  mov     [rsp+568h+var_60], rax
  0000000140F13808  mov     rcx, r8
  0000000140F1380B  shr     rcx, 34h
  0000000140F1380F  and     ecx, 31h
  0000000140F13812  mov     [rsp+568h+var_390], rcx
  0000000140F1381A  add     rsi, rsp
  0000000140F1381D  add     rsi, 568h
  0000000140F13824  lea     rax, [rsp+r14+568h+var_568]
  0000000140F13828  add     rax, 568h
  0000000140F1382E  imul    rcx, rsi
  0000000140F13832  imul    rax, r10
  0000000140F13836  add     rax, rcx
  0000000140F13839  not     rax
  0000000140F1383C  mov     rdi, r8
  0000000140F1383F  shr     rdi, 2Fh
  0000000140F13843  mov     [rsp+568h+var_1E8], rdi
  0000000140F1384B  and     edi, 5
  0000000140F1384E  mov     [rsp+568h+var_440], rdi
  0000000140F13856  imul    ecx, ebx, 7B36DFF8h
  0000000140F1385C  lea     r14, [rsp+rcx+568h+var_568]
  0000000140F13860  add     r14, 568h
  0000000140F13867  mov     rcx, rdi
  0000000140F1386A  imul    rcx, r14
  0000000140F1386E  not     rcx
  0000000140F13871  and     rcx, rax
  0000000140F13874  mov     [rsp+568h+var_4F0], rcx
  0000000140F13879  imul    r14, r9
  0000000140F1387D  not     r14
  0000000140F13880  mov     rax, r13
  0000000140F13883  shr     rax, 0Dh
  0000000140F13887  not     eax
  0000000140F13889  mov     [rsp+568h+var_1F0], rax
  0000000140F13891  and     eax, 8480001h
  0000000140F13896  lea     rdx, [rsp+r15+568h+var_568]
  0000000140F1389A  add     rdx, 568h
  0000000140F138A1  imul    rdx, rax
  0000000140F138A5  mov     rdi, rax
  0000000140F138A8  not     rdx
  0000000140F138AB  and     rdx, r14
  0000000140F138AE  mov     [rsp+568h+var_68], rdx
  0000000140F138B6  mov     rax, [rsp+568h+var_518]
  0000000140F138BB  lea     r10, [rsp+rax+568h+var_568]
  0000000140F138BF  add     r10, 568h
  0000000140F138C6  mov     rdx, [rsp+568h+var_398]
  0000000140F138CE  mov     rax, rdx
  0000000140F138D1  imul    rax, r10
  0000000140F138D5  imul    ecx, ebx, 16868FB0h
  0000000140F138DB  mov     [rsp+568h+var_518], rcx
  0000000140F138E0  add     rcx, rsp
  0000000140F138E3  add     rcx, 568h
  0000000140F138EA  imul    rcx, [rsp+568h+var_418]
  0000000140F138F3  add     rcx, rax
  0000000140F138F6  mov     [rsp+568h+var_208], rcx
  0000000140F138FE  mov     rax, [rsp+568h+var_3B8]
  0000000140F13906  lea     rcx, [rsp+rax+568h+var_568]
  0000000140F1390A  add     rcx, 568h
  0000000140F13911  mov     [rsp+568h+var_1F8], rcx
  0000000140F13919  mov     rax, [rsp+568h+var_530]
  0000000140F1391E  add     rax, rsp
  0000000140F13921  add     rax, 568h
  0000000140F13927  mov     r15, r9
  0000000140F1392A  imul    r15, rcx
  0000000140F1392E  imul    rax, rdi
  0000000140F13932  add     rax, r15
  0000000140F13935  not     rax
  0000000140F13938  imul    ecx, ebx, 0E9D00B78h
  0000000140F1393E  mov     [rsp+568h+var_530], rcx
  0000000140F13943  add     rcx, rsp
  0000000140F13946  add     rcx, 568h
  0000000140F1394D  imul    rcx, r11
  0000000140F13951  not     rcx
  0000000140F13954  and     rcx, rax
  0000000140F13957  mov     [rsp+568h+var_200], rcx
  0000000140F1395F  mov     rax, [rsp+568h+var_488]
  0000000140F13967  add     rax, rsp
  0000000140F1396A  add     rax, 568h
  0000000140F13970  imul    rax, r9
  0000000140F13974  mov     [rsp+568h+var_2C8], r9
  0000000140F1397C  not     rax
  0000000140F1397F  mov     rcx, [rsp+568h+var_3A8]
  0000000140F13987  add     rcx, rsp
  0000000140F1398A  add     rcx, 568h
  0000000140F13991  imul    rcx, rdi
  0000000140F13995  mov     r14, rdi
  0000000140F13998  not     rcx
  0000000140F1399B  and     rcx, rax
  0000000140F1399E  mov     [rsp+568h+var_70], rcx
  0000000140F139A6  mov     rax, [rsp+568h+var_3F8]
  0000000140F139AE  add     rax, rsp
  0000000140F139B1  add     rax, 568h
  0000000140F139B7  imul    rax, [rsp+568h+var_560]
  0000000140F139BD  not     rax
  0000000140F139C0  imul    r11d, ebx, 0DEE35EC8h
  0000000140F139C7  add     r11, rsp
  0000000140F139CA  add     r11, 568h
  0000000140F139D1  mov     rcx, rdx
  0000000140F139D4  imul    rcx, r11
  0000000140F139D8  not     rcx
  0000000140F139DB  and     rcx, rax
  0000000140F139DE  mov     [rsp+568h+var_3F8], rcx
  0000000140F139E6  mov     rbp, [rsp+568h+var_4E8]
  0000000140F139EE  mov     rax, rbp
  0000000140F139F1  shr     rax, 7
  0000000140F139F5  not     eax
  0000000140F139F7  and     eax, 8000001h
  0000000140F139FC  mov     r12, rbp
  0000000140F139FF  shr     r12, 18h
  0000000140F13A03  not     r12d
  0000000140F13A06  and     r12d, 100401h
  0000000140F13A0D  imul    r12, rax
  0000000140F13A11  mov     rax, rbp
  0000000140F13A14  shr     rax, 3
  0000000140F13A18  not     eax
  0000000140F13A1A  and     eax, 80000001h
  0000000140F13A1F  mov     r13, rbp
  0000000140F13A22  shr     rbp, 1Ah
  0000000140F13A26  not     ebp
  0000000140F13A28  and     ebp, 40101h
  0000000140F13A2E  imul    rbp, rax
  0000000140F13A32  mov     rax, [rsp+568h+var_528]
  0000000140F13A37  lea     r15, [rsp+rax+568h+var_568]
  0000000140F13A3B  add     r15, 568h
  0000000140F13A42  mov     rax, r12
  0000000140F13A45  mov     [rsp+568h+var_3B8], r12
  0000000140F13A4D  imul    rax, r15
  0000000140F13A51  mov     rcx, [rsp+568h+var_538]
  0000000140F13A56  add     rcx, rsp
  0000000140F13A59  add     rcx, 568h
  0000000140F13A60  imul    rcx, rbp
  0000000140F13A64  mov     [rsp+568h+var_4E8], rbp
  0000000140F13A6C  add     rcx, rax
  0000000140F13A6F  mov     [rsp+568h+var_488], rcx
  0000000140F13A77  imul    rsi, r9
  0000000140F13A7B  not     rsi
  0000000140F13A7E  mov     rax, [rsp+568h+var_520]
  0000000140F13A83  add     rax, rsp
  0000000140F13A86  add     rax, 568h
  0000000140F13A8C  imul    rax, rdi
  0000000140F13A90  not     rax
  0000000140F13A93  and     rax, rsi
  0000000140F13A96  mov     [rsp+568h+var_78], rax
  0000000140F13A9E  imul    r10, [rsp+568h+var_390]
  0000000140F13AA7  imul    eax, ebx, 0AD3650h
  0000000140F13AAD  add     rax, rsp
  0000000140F13AB0  add     rax, 568h
  0000000140F13AB6  mov     rdx, [rsp+568h+var_4E0]
  0000000140F13ABE  imul    rax, rdx
  0000000140F13AC2  add     rax, r10
  0000000140F13AC5  not     rax
  0000000140F13AC8  mov     rcx, [rsp+568h+var_440]
  0000000140F13AD0  imul    r11, rcx
  0000000140F13AD4  not     r11
  0000000140F13AD7  and     r11, rax
  0000000140F13ADA  mov     [rsp+568h+var_210], r11
  0000000140F13AE2  mov     rax, rcx
  0000000140F13AE5  imul    rax, [rsp+568h+var_410]
  0000000140F13AEE  mov     rcx, [rsp+568h+var_548]
  0000000140F13AF3  add     rcx, rsp
  0000000140F13AF6  add     rcx, 568h
  0000000140F13AFD  imul    rcx, rdx
  0000000140F13B01  add     rcx, rax
  0000000140F13B04  mov     rax, [rsp+568h+var_4D8]
  0000000140F13B0C  lea     rdi, [rsp+rax+568h+var_568]
  0000000140F13B10  add     rdi, 568h
  0000000140F13B17  mov     rsi, [rsp+568h+var_2F0]
  0000000140F13B1F  mov     rax, rsi
  0000000140F13B22  imul    rax, rdi
  0000000140F13B26  mov     [rsp+568h+var_88], rax
  0000000140F13B2E  imul    eax, ebx, 1733C600h
  0000000140F13B34  add     rax, rsp
  0000000140F13B37  add     rax, 568h
  0000000140F13B3D  imul    rax, rsi
  0000000140F13B41  mov     [rsp+568h+var_80], rax
  0000000140F13B49  mov     rax, r13
  0000000140F13B4C  shr     rax, 1Dh
  0000000140F13B50  not     eax
  0000000140F13B52  mov     [rsp+568h+var_470], rax
  0000000140F13B5A  mov     r9d, eax
  0000000140F13B5D  and     r9d, 21h
  0000000140F13B61  mov     [rsp+568h+var_2B0], r9
  0000000140F13B69  imul    eax, ebx, 9C538130h
  0000000140F13B6F  lea     r10, [rsp+rax+568h+var_568]
  0000000140F13B73  add     r10, 568h
  0000000140F13B7A  mov     rax, rsi
  0000000140F13B7D  imul    rax, r10
  0000000140F13B81  mov     r13, r10
  0000000140F13B84  mov     [rsp+568h+var_528], r10
  0000000140F13B89  mov     [rsp+568h+var_90], rax
  0000000140F13B91  imul    eax, ebx, 0C960A090h
  0000000140F13B97  mov     [rsp+568h+var_98], rax
  0000000140F13B9F  bt      r8, 34h ; '4'
  0000000140F13BA4  cmovb   rcx, rdi
  0000000140F13BA8  mov     [rsp+568h+var_A0], rcx
  0000000140F13BB0  imul    eax, ebx, 0D44D4D40h
  0000000140F13BB6  lea     rcx, [rsp+rax+568h+var_568]
  0000000140F13BBA  add     rcx, 568h
  0000000140F13BC1  mov     r10, [rsp+568h+var_2C8]
  0000000140F13BC9  mov     rax, r10
  0000000140F13BCC  imul    rax, rcx
  0000000140F13BD0  not     rax
  0000000140F13BD3  mov     rdx, [rsp+568h+var_490]
  0000000140F13BDB  lea     r8, [rsp+rdx+568h+var_568]
  0000000140F13BDF  add     r8, 568h
  0000000140F13BE6  mov     [rsp+568h+var_490], r8
  0000000140F13BEE  mov     rdx, r14
  0000000140F13BF1  imul    rdx, r8
  0000000140F13BF5  not     rdx
  0000000140F13BF8  and     rdx, rax
  0000000140F13BFB  mov     [rsp+568h+var_538], rdx
  0000000140F13C00  mov     rax, [rsp+568h+var_498]
  0000000140F13C08  add     rax, rsp
  0000000140F13C0B  add     rax, 568h
  0000000140F13C11  mov     r8, [rsp+568h+var_560]
  0000000140F13C16  imul    rax, r8
  0000000140F13C1A  not     rax
  0000000140F13C1D  imul    edx, ebx, 64B05048h
  0000000140F13C23  add     rdx, rsp
  0000000140F13C26  add     rdx, 568h
  0000000140F13C2D  mov     r11, [rsp+568h+var_398]
  0000000140F13C35  imul    rdx, r11
  0000000140F13C39  not     rdx
  0000000140F13C3C  and     rdx, rax
  0000000140F13C3F  mov     [rsp+568h+var_B0], rdx
  0000000140F13C47  mov     rax, [rsp+568h+var_458]
  0000000140F13C4F  add     rax, rsp
  0000000140F13C52  add     rax, 568h
  0000000140F13C58  imul    rax, r12
  0000000140F13C5C  imul    edx, ebx, 9BFCE608h
  0000000140F13C62  lea     r12, [rsp+rdx+568h+var_568]
  0000000140F13C66  add     r12, 568h
  0000000140F13C6D  mov     [rsp+568h+var_498], r12
  0000000140F13C75  imul    rbp, r12
  0000000140F13C79  add     rbp, rax
  0000000140F13C7C  not     rbp
  0000000140F13C7F  imul    r9, rdi
  0000000140F13C83  mov     [rsp+568h+var_228], rdi
  0000000140F13C8B  not     r9
  0000000140F13C8E  and     r9, rbp
  0000000140F13C91  mov     [rsp+568h+var_218], r9
  0000000140F13C99  mov     rax, [rsp+568h+var_420]
  0000000140F13CA1  add     rax, rsp
  0000000140F13CA4  add     rax, 568h
  0000000140F13CAA  imul    rax, r8
  0000000140F13CAE  not     rax
  0000000140F13CB1  imul    rcx, r11
  0000000140F13CB5  mov     rbp, r11
  0000000140F13CB8  not     rcx
  0000000140F13CBB  and     rcx, rax
  0000000140F13CBE  mov     [rsp+568h+var_B8], rcx
  0000000140F13CC6  mov     rax, [rsp+568h+var_400]
  0000000140F13CCE  add     rax, rsp
  0000000140F13CD1  add     rax, 568h
  0000000140F13CD7  mov     rdx, r10
  0000000140F13CDA  imul    rdx, rax
  0000000140F13CDE  mov     r11, r14
  0000000140F13CE1  imul    r11, r13
  0000000140F13CE5  add     r11, rdx
  0000000140F13CE8  not     r11
  0000000140F13CEB  mov     rcx, [rsp+568h+var_4A8]
  0000000140F13CF3  lea     rdx, [rsp+rcx+568h+var_568]
  0000000140F13CF7  add     rdx, 568h
  0000000140F13CFE  mov     [rsp+568h+var_4A8], rdx
  0000000140F13D06  mov     rcx, rsi
  0000000140F13D09  imul    rcx, rdx
  0000000140F13D0D  not     rcx
  0000000140F13D10  and     rcx, r11
  0000000140F13D13  mov     [rsp+568h+var_220], rcx
  0000000140F13D1B  imul    edx, ebx, 16DD2AD8h
  0000000140F13D21  add     rdx, rsp
  0000000140F13D24  add     rdx, 568h
  0000000140F13D2B  mov     rcx, [rsp+568h+var_3D8]
  0000000140F13D33  add     rcx, rsp
  0000000140F13D36  add     rcx, 568h
  0000000140F13D3D  imul    rdx, r10
  0000000140F13D41  imul    rcx, r14
  0000000140F13D45  add     rcx, rdx
  0000000140F13D48  mov     rdx, [rsp+568h+var_4A0]
  0000000140F13D50  add     rdx, rsp
  0000000140F13D53  add     rdx, 568h
  0000000140F13D5A  imul    rdx, rsi
  0000000140F13D5E  not     rdx
  0000000140F13D61  not     rcx
  0000000140F13D64  and     rcx, rdx
  0000000140F13D67  mov     [rsp+568h+var_C0], rcx
  0000000140F13D6F  imul    r15, r10
  0000000140F13D73  mov     rcx, r10
  0000000140F13D76  not     r15
  0000000140F13D79  imul    edx, ebx, 6FF39820h
  0000000140F13D7F  lea     r12, [rsp+rdx+568h+var_568]
  0000000140F13D83  add     r12, 568h
  0000000140F13D8A  mov     rdx, r14
  0000000140F13D8D  imul    rdx, r12
  0000000140F13D91  not     rdx
  0000000140F13D94  and     rdx, r15
  0000000140F13D97  mov     [rsp+568h+var_548], rdx
  0000000140F13D9C  mov     rdx, [rsp+568h+var_3E0]
  0000000140F13DA4  add     rdx, rsp
  0000000140F13DA7  add     rdx, 568h
  0000000140F13DAE  mov     r8, [rsp+568h+var_390]
  0000000140F13DB6  imul    rdx, r8
  0000000140F13DBA  mov     r9, [rsp+568h+var_3D0]
  0000000140F13DC2  lea     r15, [rsp+r9+568h+var_568]
  0000000140F13DC6  add     r15, 568h
  0000000140F13DCD  imul    r15, [rsp+568h+var_4E0]
  0000000140F13DD6  add     r15, rdx
  0000000140F13DD9  not     r15
  0000000140F13DDC  mov     r10, [rsp+568h+var_490]
  0000000140F13DE4  mov     r11, [rsp+568h+var_440]
  0000000140F13DEC  imul    r10, r11
  0000000140F13DF0  not     r10
  0000000140F13DF3  and     r10, r15
  0000000140F13DF6  mov     [rsp+568h+var_490], r10
  0000000140F13DFE  mov     r9, [rsp+568h+var_418]
  0000000140F13E06  imul    rax, r9
  0000000140F13E0A  not     rax
  0000000140F13E0D  mov     rdx, [rsp+568h+var_3C0]
  0000000140F13E15  add     rdx, rsp
  0000000140F13E18  add     rdx, 568h
  0000000140F13E1F  mov     r15, [rsp+568h+var_560]
  0000000140F13E24  imul    rdx, r15
  0000000140F13E28  not     rdx
  0000000140F13E2B  and     rdx, rax
  0000000140F13E2E  mov     rax, [rsp+568h+var_478]
  0000000140F13E36  add     rax, rsp
  0000000140F13E39  add     rax, 568h
  0000000140F13E3F  imul    rax, rsi
  0000000140F13E43  mov     [rsp+568h+var_3B0], rax
  0000000140F13E4B  imul    eax, ebx, 433D13E8h
  0000000140F13E51  add     rax, rsp
  0000000140F13E54  add     rax, 568h
  0000000140F13E5A  imul    rax, r9
  0000000140F13E5E  mov     r10, r9
  0000000140F13E61  mov     [rsp+568h+var_D0], rax
  0000000140F13E69  imul    eax, ebx, 2D63BA88h
  0000000140F13E6F  add     rax, rsp
  0000000140F13E72  add     rax, 568h
  0000000140F13E78  imul    rax, rsi
  0000000140F13E7C  mov     [rsp+568h+var_520], rax
  0000000140F13E81  imul    eax, ebx, 6459B520h
  0000000140F13E87  mov     [rsp+568h+var_4B0], rax
  0000000140F13E8F  test    byte ptr [rsp+568h+var_3F0], 1
  0000000140F13E97  not     rdx
  0000000140F13E9A  cmovnz  rdx, rdi
  0000000140F13E9E  mov     [rsp+568h+var_D8], rdx
  0000000140F13EA6  mov     rax, r15
  0000000140F13EA9  imul    r15, [rsp+568h+var_2D8]
  0000000140F13EB2  imul    edx, ebx, 0BDC6BD90h
  0000000140F13EB8  mov     rdi, [rsp+rdx+568h]
  0000000140F13EC0  mov     [rsp+568h+var_3C0], rdi
  0000000140F13EC8  mov     r9, rbp
  0000000140F13ECB  imul    r9, rdi
  0000000140F13ECF  add     r9, r15
  0000000140F13ED2  mov     r15, r10
  0000000140F13ED5  imul    r15, [rsp+568h+var_2E0]
  0000000140F13EDE  not     r15
  0000000140F13EE1  not     r9
  0000000140F13EE4  and     r9, r15
  0000000140F13EE7  mov     [rsp+568h+var_E0], r9
  0000000140F13EEF  imul    r12, rbp
  0000000140F13EF3  mov     r9, [rsp+568h+var_450]
  0000000140F13EFB  add     r9, rsp
  0000000140F13EFE  add     r9, 568h
  0000000140F13F05  imul    r9, rax
  0000000140F13F09  add     r9, r12
  0000000140F13F0C  imul    r15d, ebx, 0A7ED6430h
  0000000140F13F13  add     r15, rsp
  0000000140F13F16  add     r15, 568h
  0000000140F13F1D  imul    r15, r10
  0000000140F13F21  not     r15
  0000000140F13F24  not     r9
  0000000140F13F27  and     r9, r15
  0000000140F13F2A  mov     [rsp+568h+var_E8], r9
  0000000140F13F32  imul    r15d, ebx, 0BD702268h
  0000000140F13F39  mov     rax, [rsp+r15+568h]
  0000000140F13F41  mov     [rsp+568h+var_4D8], rax
  0000000140F13F49  mov     r12, [rsp+568h+var_4E8]
  0000000140F13F51  mov     r15, r12
  0000000140F13F54  imul    r15, rax
  0000000140F13F58  not     r15
  0000000140F13F5B  imul    eax, ebx, 596D0870h
  0000000140F13F61  mov     [rsp+568h+var_238], rax
  0000000140F13F69  mov     r10, [rsp+rax+568h]
  0000000140F13F71  mov     r9, [rsp+568h+var_3B8]
  0000000140F13F79  imul    r10, r9
  0000000140F13F7D  not     r10
  0000000140F13F80  and     r10, r15
  0000000140F13F83  mov     rax, [rsp+568h+var_2B0]
  0000000140F13F8B  mov     r15, rax
  0000000140F13F8E  imul    r15, [rsp+568h+var_268]
  0000000140F13F97  not     r10
  0000000140F13F9A  add     r10, r15
  0000000140F13F9D  mov     [rsp+568h+var_F0], r10
  0000000140F13FA5  mov     r10, [rsp+568h+var_460]
  0000000140F13FAD  lea     r15, [rsp+r10+568h+var_568]
  0000000140F13FB1  add     r15, 568h
  0000000140F13FB8  imul    r15, rcx
  0000000140F13FBC  mov     [rsp+568h+var_270], r14
  0000000140F13FC4  mov     r13, [rsp+568h+var_498]
  0000000140F13FCC  imul    r13, r14
  0000000140F13FD0  add     r13, r15
  0000000140F13FD3  lea     rcx, [rsp+rdx+568h+var_568]
  0000000140F13FD7  add     rcx, 568h
  0000000140F13FDE  mov     [rsp+568h+var_420], rcx
  0000000140F13FE6  imul    rsi, rcx
  0000000140F13FEA  not     rsi
  0000000140F13FED  not     r13
  0000000140F13FF0  and     r13, rsi
  0000000140F13FF3  mov     [rsp+568h+var_498], r13
  0000000140F13FFB  mov     rcx, [rsp+568h+var_3C8]
  0000000140F14003  mov     r15, [rsp+rcx+568h]
  0000000140F1400B  mov     rcx, [rsp+568h+var_448]
  0000000140F14013  mov     rcx, [rsp+rcx+568h]
  0000000140F1401B  mov     [rsp+568h+var_4A0], rcx
  0000000140F14023  imul    r15, r8
  0000000140F14027  not     r15
  0000000140F1402A  imul    r11, rcx
  0000000140F1402E  not     r11
  0000000140F14031  and     r11, r15
  0000000140F14034  mov     [rsp+568h+var_440], r11
  0000000140F1403C  mov     rcx, [rsp+568h+var_4D0]
  0000000140F14044  add     rcx, rsp
  0000000140F14047  add     rcx, 568h
  0000000140F1404E  mov     rdx, [rsp+568h+var_480]
  0000000140F14056  lea     r15, [rsp+rdx+568h+var_568]
  0000000140F1405A  add     r15, 568h
  0000000140F14061  imul    r15, r9
  0000000140F14065  not     r15
  0000000140F14068  imul    rcx, rax
  0000000140F1406C  not     rcx
  0000000140F1406F  and     rcx, r15
  0000000140F14072  not     rcx
  0000000140F14075  test    r12b, 1
  0000000140F14079  cmovnz  rcx, [rsp+568h+var_410]
  0000000140F14082  mov     [rsp+568h+var_100], rcx
  0000000140F1408A  lea     rax, [rsp+568h]
  0000000140F14092  imul    r15, rax, 0FFFFFFFFFFFFFF39h
  0000000140F14099  imul    rax, [rsp+568h+var_428], 0FFFFFFFFFFFFFF38h
  0000000140F140A5  add     rax, r15
  0000000140F140A8  mov     [rsp+568h+var_240], rax
  0000000140F140B0  mov     rdi, [rsp+568h+var_2D0]
  0000000140F140B8  imul    rdi, r14
  0000000140F140BC  mov     rax, rdi
  0000000140F140BF  mov     r8, rdi
  0000000140F140C2  mov     [rsp+568h+var_2D0], rdi
  0000000140F140CA  not     rax
  0000000140F140CD  mov     [rsp+568h+var_288], rax
  0000000140F140D5  mov     rcx, [rsp+568h+var_558]
  0000000140F140DA  mov     rcx, [rsp+rcx+568h]
  0000000140F140E2  mov     [rsp+568h+var_3A8], rcx
  0000000140F140EA  mov     rdi, rcx
  0000000140F140ED  and     rdi, rax
  0000000140F140F0  not     rdi
  0000000140F140F3  not     rcx
  0000000140F140F6  mov     [rsp+568h+var_278], rcx
  0000000140F140FE  and     rcx, r8
  0000000140F14101  not     rcx
  0000000140F14104  and     rcx, rdi
  0000000140F14107  mov     [rsp+568h+var_A8], rcx
  0000000140F1410F  mov     rax, [rsp+568h+var_4F0]
  0000000140F14114  not     rax
  0000000140F14117  mov     rdx, [rax]
  0000000140F1411A  mov     [rsp+568h+var_428], rdx
  0000000140F14122  mov     r10, 0A4B375DC7C9D21A2h
  0000000140F1412C  imul    r10, rbx
  0000000140F14130  mov     rsi, 4C65DDA98070FF2Dh
  0000000140F1413A  imul    rsi, rbx
  0000000140F1413E  mov     rax, 0D4BF8DFCA4AFCC00h
  0000000140F14148  imul    rax, rbx
  0000000140F1414C  add     rax, rdx
  0000000140F1414F  test    r9b, 1
  0000000140F14153  mov     rcx, [rsp+568h+var_4B0]
  0000000140F1415B  lea     rcx, [rsp+rcx+568h]
  0000000140F14163  mov     [rsp+568h+var_308], rcx
  0000000140F1416B  cmovz   rax, rcx
  0000000140F1416F  mov     [rsp+568h+var_230], rax
  0000000140F14177  mov     rax, [rsp+568h+var_550]
  0000000140F1417C  mov     r15, [rsp+rax+568h]
  0000000140F14184  mov     [rsp+568h+var_110], r15
  0000000140F1418C  mov     rdi, r15
  0000000140F1418F  mov     rcx, [rsp+568h+var_530]
  0000000140F14194  shl     rdi, cl
  0000000140F14197  lea     ecx, ds:0[rbx*8]
  0000000140F1419E  lea     ecx, [rcx+rcx*8]
  0000000140F141A1  shr     r15, cl
  0000000140F141A4  not     rdi
  0000000140F141A7  not     r15
  0000000140F141AA  and     r15, rdi
  0000000140F141AD  mov     rcx, 190403579BF3094Bh
  0000000140F141B7  imul    rcx, rbx
  0000000140F141BB  and     rcx, r15
  0000000140F141BE  not     r15
  0000000140F141C1  mov     rdi, 99B9E0A84B015CD2h
  0000000140F141CB  imul    rdi, rbx
  0000000140F141CF  and     rdi, r15
  0000000140F141D2  not     rcx
  0000000140F141D5  not     rdi
  0000000140F141D8  and     rdi, rcx
  0000000140F141DB  imul    ecx, ebx, -23h
  0000000140F141DE  mov     r15, rdi
  0000000140F141E1  shl     r15, cl
  0000000140F141E4  imul    ecx, ebx, 190B99E3h
  0000000140F141EA  mov     [rsp+568h+var_290], rcx
  0000000140F141F2  shr     rdi, cl
  0000000140F141F5  not     r15
  0000000140F141F8  not     rdi
  0000000140F141FB  and     rdi, r15
  0000000140F141FE  mov     r8, [rsp+568h+var_2D8]
  0000000140F14206  mov     rcx, r8
  0000000140F14209  not     rcx
  0000000140F1420C  mov     r9, rcx
  0000000140F1420F  mov     [rsp+568h+var_C8], rcx
  0000000140F14217  mov     rcx, 0EF70CBC7BAD7AFC6h
  0000000140F14221  imul    rcx, rbx
  0000000140F14225  and     rcx, r9
  0000000140F14228  not     rcx
  0000000140F1422B  mov     r15, 0C34D18382C1CB657h
  0000000140F14235  imul    r15, rbx
  0000000140F14239  and     r15, r8
  0000000140F1423C  not     r15
  0000000140F1423F  and     r15, rcx
  0000000140F14242  mov     rcx, [rsp+568h+var_538]
  0000000140F14247  not     rcx
  0000000140F1424A  mov     rax, [rsp+568h+var_3B0]
  0000000140F14252  mov     rax, [rax+rcx]
  0000000140F14256  mov     [rsp+568h+var_400], rax
  0000000140F1425E  mov     rcx, 6A0B410BFDFFC24Ch
  0000000140F14268  imul    rcx, rbx
  0000000140F1426C  add     rcx, rax
  0000000140F1426F  add     rcx, r15
  0000000140F14272  mov     rax, [rsp+568h+var_518]
  0000000140F14277  mov     rax, [rsp+rax+568h]
  0000000140F1427F  mov     [rsp+568h+var_170], rax
  0000000140F14287  not     rdi
  0000000140F1428A  add     rdi, rax
  0000000140F1428D  imul    rcx, rdi
  0000000140F14291  mov     r15, rcx
  0000000140F14294  mov     rdx, r10
  0000000140F14297  not     rdx
  0000000140F1429A  mov     r8, rsi
  0000000140F1429D  not     r8
  0000000140F142A0  mov     r12, [rsp+568h+var_3A0]
  0000000140F142A8  mov     r9, r12
  0000000140F142AB  not     r9
  0000000140F142AE  mov     rax, rdx
  0000000140F142B1  and     rax, rsi
  0000000140F142B4  mov     rcx, rax
  0000000140F142B7  not     rcx
  0000000140F142BA  mov     r14, r10
  0000000140F142BD  and     r14, r8
  0000000140F142C0  mov     [rsp+568h+var_F8], r14
  0000000140F142C8  mov     r11, r14
  0000000140F142CB  not     r11
  0000000140F142CE  and     r11, rcx
  0000000140F142D1  mov     [rsp+568h+var_450], r11
  0000000140F142D9  mov     rdi, r9
  0000000140F142DC  and     rdi, r11
  0000000140F142DF  not     rdi
  0000000140F142E2  mov     r14, r11
  0000000140F142E5  not     r14
  0000000140F142E8  mov     r11, r12
  0000000140F142EB  and     r14, r12
  0000000140F142EE  not     r14
  0000000140F142F1  and     r14, rdi
  0000000140F142F4  mov     [rsp+568h+var_3F0], r14
  0000000140F142FC  and     rcx, r9
  0000000140F142FF  not     rcx
  0000000140F14302  and     rax, r12
  0000000140F14305  not     rax
  0000000140F14308  and     rax, rcx
  0000000140F1430B  mov     [rsp+568h+var_180], rax
  0000000140F14313  mov     r13, r15
  0000000140F14316  not     r13
  0000000140F14319  mov     rcx, r10
  0000000140F1431C  and     rcx, r13
  0000000140F1431F  mov     [rsp+568h+var_120], rcx
  0000000140F14327  not     rcx
  0000000140F1432A  mov     rax, r9
  0000000140F1432D  and     rax, rcx
  0000000140F14330  mov     [rsp+568h+var_1A0], rax
  0000000140F14338  mov     rax, rdx
  0000000140F1433B  and     rax, r15
  0000000140F1433E  not     rax
  0000000140F14341  and     rax, r12
  0000000140F14344  and     rax, rcx
  0000000140F14347  mov     [rsp+568h+var_158], rax
  0000000140F1434F  mov     rcx, r12
  0000000140F14352  and     rcx, r13
  0000000140F14355  mov     [rsp+568h+var_108], rcx
  0000000140F1435D  not     rcx
  0000000140F14360  mov     rax, r9
  0000000140F14363  and     rax, r15
  0000000140F14366  not     rax
  0000000140F14369  and     rax, rcx
  0000000140F1436C  mov     [rsp+568h+var_448], rdx
  0000000140F14374  mov     rcx, rdx
  0000000140F14377  mov     [rsp+568h+var_458], r8
  0000000140F1437F  and     rcx, r8
  0000000140F14382  and     rax, rcx
  0000000140F14385  mov     [rsp+568h+var_3D8], rax
  0000000140F1438D  not     rcx
  0000000140F14390  mov     rax, r10
  0000000140F14393  mov     [rsp+568h+var_478], r10
  0000000140F1439B  mov     [rsp+568h+var_480], rsi
  0000000140F143A3  and     r10, rsi
  0000000140F143A6  not     r10
  0000000140F143A9  and     r10, rcx
  0000000140F143AC  mov     [rsp+568h+var_1A8], r10
  0000000140F143B4  mov     r14, r9
  0000000140F143B7  and     r14, rdx
  0000000140F143BA  mov     [rsp+568h+var_178], r14
  0000000140F143C2  mov     rcx, r8
  0000000140F143C5  and     rcx, r14
  0000000140F143C8  not     rcx
  0000000140F143CB  not     r14
  0000000140F143CE  and     r14, rsi
  0000000140F143D1  not     r14
  0000000140F143D4  and     r14, rcx
  0000000140F143D7  mov     rdi, r8
  0000000140F143DA  mov     [rsp+568h+var_4D0], r15
  0000000140F143E2  and     rdi, r15
  0000000140F143E5  and     rdi, r9
  0000000140F143E8  mov     [rsp+568h+var_130], rdi
  0000000140F143F0  mov     rcx, rdi
  0000000140F143F3  not     rcx
  0000000140F143F6  and     rcx, rdx
  0000000140F143F9  not     rcx
  0000000140F143FC  mov     rdx, rax
  0000000140F143FF  and     rdx, rdi
  0000000140F14402  not     rdx
  0000000140F14405  and     rdx, rcx
  0000000140F14408  mov     [rsp+568h+var_3E0], rdx
  0000000140F14410  mov     rdi, rsi
  0000000140F14413  and     rdi, r15
  0000000140F14416  mov     [rsp+568h+var_280], rdi
  0000000140F1441E  mov     rax, rdi
  0000000140F14421  not     rax
  0000000140F14424  mov     rcx, r8
  0000000140F14427  and     rcx, r13
  0000000140F1442A  not     rcx
  0000000140F1442D  mov     r12, r9
  0000000140F14430  mov     rdx, r9
  0000000140F14433  and     rdx, rax
  0000000140F14436  and     rdx, rcx
  0000000140F14439  mov     [rsp+568h+var_298], rdx
  0000000140F14441  mov     rcx, r9
  0000000140F14444  mov     [rsp+568h+var_2A0], r9
  0000000140F1444C  and     rcx, rdi
  0000000140F1444F  not     rcx
  0000000140F14452  and     rax, r11
  0000000140F14455  not     rax
  0000000140F14458  and     rax, rcx
  0000000140F1445B  mov     [rsp+568h+var_3C8], rax
  0000000140F14463  mov     r9, 785D46D77A9BFA27h
  0000000140F1446D  imul    r9, rbx
  0000000140F14471  add     r9, [rsp+568h+var_510]
  0000000140F14476  mov     rax, [rsp+568h+var_4A8]
  0000000140F1447E  imul    rax, rbp
  0000000140F14482  not     rax
  0000000140F14485  mov     rdx, rax
  0000000140F14488  mov     rax, [rsp+568h+var_540]
  0000000140F1448D  add     rax, rsp
  0000000140F14490  add     rax, 568h
  0000000140F14496  mov     r11, [rsp+568h+var_560]
  0000000140F1449B  imul    rax, r11
  0000000140F1449F  imul    ecx, ebx, 43h ; 'C'
  0000000140F144A2  mov     r8, r9
  0000000140F144A5  shl     r8, cl
  0000000140F144A8  not     rax
  0000000140F144AB  and     rax, rdx
  0000000140F144AE  mov     [rsp+568h+var_3D0], rax
  0000000140F144B6  not     r8
  0000000140F144B9  imul    ecx, ebx, 7Dh ; '}'
  0000000140F144BC  shr     r9, cl
  0000000140F144BF  not     r9
  0000000140F144C2  and     r9, r8
  0000000140F144C5  mov     rdi, r9
  0000000140F144C8  mov     rax, [rsp+568h+var_528]
  0000000140F144CD  imul    rax, [rsp+568h+var_390]
  0000000140F144D6  not     rax
  0000000140F144D9  mov     rcx, rax
  0000000140F144DC  mov     rax, [rsp+568h+var_508]
  0000000140F144E1  add     rax, rsp
  0000000140F144E4  add     rax, 568h
  0000000140F144EA  mov     r10, [rsp+568h+var_4E0]
  0000000140F144F2  imul    rax, r10
  0000000140F144F6  not     rax
  0000000140F144F9  and     rax, rcx
  0000000140F144FC  mov     [rsp+568h+var_4A8], rax
  0000000140F14504  mov     r8, 0FAC474976D7067D1h
  0000000140F1450E  mov     r15, rbx
  0000000140F14511  imul    r8, rbx
  0000000140F14515  and     r8, [rsp+568h+var_4A0]
  0000000140F1451D  mov     rax, 88D6B0DD2F526A55h
  0000000140F14527  imul    rax, rbx
  0000000140F1452B  add     rax, [rsp+568h+var_500]
  0000000140F14530  mov     rcx, 4A3283721FDFED05h
  0000000140F1453A  imul    rcx, rbx
  0000000140F1453E  not     r8
  0000000140F14541  add     rcx, r8
  0000000140F14544  mov     [rsp+568h+var_128], rcx
  0000000140F1454C  mov     rdx, rax
  0000000140F1454F  mov     rcx, [rsp+568h+var_3E8]
  0000000140F14557  shr     rdx, cl
  0000000140F1455A  mov     rcx, 0AFAE52980EAFB1h
  0000000140F14564  imul    rcx, rbx
  0000000140F14568  add     rcx, r8
  0000000140F1456B  mov     [rsp+568h+var_118], rcx
  0000000140F14573  imul    ecx, r15d, -49h
  0000000140F14577  shl     rax, cl
  0000000140F1457A  mov     rcx, rdx
  0000000140F1457D  not     rcx
  0000000140F14580  mov     r8, rcx
  0000000140F14583  and     r8, rax
  0000000140F14586  mov     r9, rdx
  0000000140F14589  and     r9, rax
  0000000140F1458C  mov     rbx, [rsp+568h+var_290]
  0000000140F14594  lea     rsi, [rbx+r9]
  0000000140F14598  not     r9
  0000000140F1459B  not     rax
  0000000140F1459E  and     rcx, rax
  0000000140F145A1  not     rcx
  0000000140F145A4  and     rcx, r9
  0000000140F145A7  lea     rcx, [rsi+rcx*2]
  0000000140F145AB  and     rax, rdx
  0000000140F145AE  not     r8
  0000000140F145B1  not     rax
  0000000140F145B4  add     rax, rbx
  0000000140F145B7  add     rax, r8
  0000000140F145BA  add     rax, rcx
  0000000140F145BD  mov     rcx, [rsp+568h+var_3C0]
  0000000140F145C5  mov     r8, rcx
  0000000140F145C8  not     r8
  0000000140F145CB  mov     [rsp+568h+var_148], r8
  0000000140F145D3  imul    rax, r10
  0000000140F145D7  mov     [rsp+568h+var_138], rax
  0000000140F145DF  mov     r9, rax
  0000000140F145E2  not     r9
  0000000140F145E5  mov     [rsp+568h+var_140], r9
  0000000140F145ED  and     rcx, rax
  0000000140F145F0  not     rcx
  0000000140F145F3  and     r8, r9
  0000000140F145F6  not     r8
  0000000140F145F9  and     r8, rcx
  0000000140F145FC  mov     [rsp+568h+var_150], r8
  0000000140F14604  not     rdi
  0000000140F14607  imul    rdi, r11
  0000000140F1460B  mov     [rsp+568h+var_160], rdi
  0000000140F14613  mov     rax, [rsp+568h+var_4F8]
  0000000140F14618  add     rax, rsp
  0000000140F1461B  add     rax, 568h
  0000000140F14621  imul    rax, r11
  0000000140F14625  mov     rcx, [rsp+568h+var_550]
  0000000140F1462A  add     rcx, rsp
  0000000140F1462D  add     rcx, 568h
  0000000140F14634  imul    rcx, rbp
  0000000140F14638  not     rcx
  0000000140F1463B  not     rax
  0000000140F1463E  and     rax, rcx
  0000000140F14641  mov     rdx, rax
  0000000140F14644  mov     rax, [rsp+568h+var_3F0]
  0000000140F1464C  not     rax
  0000000140F1464F  mov     [rsp+568h+var_460], r13
  0000000140F14657  and     rax, r13
  0000000140F1465A  mov     [rsp+568h+var_3F0], rax
  0000000140F14662  and     r14, r13
  0000000140F14665  mov     [rsp+568h+var_4A0], r14
  0000000140F1466D  mov     rcx, [rsp+568h+var_3A0]
  0000000140F14675  and     [rsp+568h+var_450], rcx
  0000000140F1467D  and     r12, [rsp+568h+var_458]
  0000000140F14685  mov     [rsp+568h+var_1B8], r12
  0000000140F1468D  mov     rax, [rsp+568h+var_480]
  0000000140F14695  and     rax, r13
  0000000140F14698  not     rax
  0000000140F1469B  and     rax, rcx
  0000000140F1469E  mov     [rsp+568h+var_3E8], rax
  0000000140F146A6  mov     rax, 5868C0580C478BCh
  0000000140F146B0  imul    rax, r15
  0000000140F146B4  mov     [rsp+568h+var_1B0], rax
  0000000140F146BC  mov     rax, [rsp+568h+var_278]
  0000000140F146C4  and     rax, [rsp+568h+var_288]
  0000000140F146CC  mov     [rsp+568h+var_198], rax
  0000000140F146D4  mov     rax, 0F8F9F7AD81729A3Dh
  0000000140F146DE  imul    rax, r15
  0000000140F146E2  mov     [rsp+568h+var_190], rax
  0000000140F146EA  mov     rax, 600953D6989078C3h
  0000000140F146F4  imul    rax, r15
  0000000140F146F8  mov     r8, r15
  0000000140F146FB  mov     [rsp+568h+var_188], rax
  0000000140F14703  test    byte ptr [rsp+568h+var_408], 1
  0000000140F1470B  mov     rax, [rsp+568h+var_548]
  0000000140F14710  not     rax
  0000000140F14713  mov     rcx, [rsp+568h+var_520]
  0000000140F14718  mov     rax, [rcx+rax]
  0000000140F1471C  mov     [rsp+568h+var_408], rax
  0000000140F14724  mov     rax, [rsp+568h+var_558]
  0000000140F14729  lea     rcx, [rsp+rax+568h]
  0000000140F14731  mov     [rsp+568h+var_2B8], rcx
  0000000140F14739  mov     rax, [rsp+568h+var_3F8]
  0000000140F14741  not     rax
  0000000140F14744  cmovnz  rax, rcx
  0000000140F14748  mov     [rsp+568h+var_3F8], rax
  0000000140F14750  mov     r15, [rsp+568h+var_3D0]
  0000000140F14758  not     r15
  0000000140F1475B  cmovnz  r15, rcx
  0000000140F1475F  mov     [rsp+568h+var_3D0], r15
  0000000140F14767  not     rdx
  0000000140F1476A  cmovnz  rdx, rcx
  0000000140F1476E  mov     [rsp+568h+var_168], rdx
  0000000140F14776  mov     r10, 372CFADA6A358BC4h
  0000000140F14780  mov     rax, r8
  0000000140F14783  imul    r10, r8
  0000000140F14787  mov     ecx, eax
  0000000140F14789  shl     ecx, 5
  0000000140F1478C  add     ecx, eax
  0000000140F1478E  mov     r15, [rsp+568h+var_568]
  0000000140F14792  mov     r11, r15
  0000000140F14795  shr     r11, cl
  0000000140F14798  mov     rdi, r10
  0000000140F1479B  not     rdi
  0000000140F1479E  imul    ecx, eax, -61h
  0000000140F147A1  shl     r15, cl
  0000000140F147A4  mov     r8, r11
  0000000140F147A7  not     r8
  0000000140F147AA  mov     rsi, 7B90E9257CBEDA59h
  0000000140F147B4  imul    rsi, rax
  0000000140F147B8  mov     r9, rax
  0000000140F147BB  mov     [rsp+568h+var_2F8], rax
  0000000140F147C3  mov     r14, r15
  0000000140F147C6  and     r14, rsi
  0000000140F147C9  mov     rax, r8
  0000000140F147CC  and     rax, r14
  0000000140F147CF  not     rax
  0000000140F147D2  not     r14
  0000000140F147D5  mov     rcx, r11
  0000000140F147D8  and     rcx, r14
  0000000140F147DB  not     rcx
  0000000140F147DE  and     rax, rdi
  0000000140F147E1  and     rax, rcx
  0000000140F147E4  mov     rcx, 103D40B207E23071h
  0000000140F147EE  imul    rcx, r9
  0000000140F147F2  mov     rdx, rcx
  0000000140F147F5  mov     r13, rcx
  0000000140F147F8  not     rdx
  0000000140F147FB  not     rax
  0000000140F147FE  and     rax, rdx
  0000000140F14801  not     rax
  0000000140F14804  mov     rcx, 2590073C49CF8D04h
  0000000140F1480E  imul    rcx, rax
  0000000140F14812  mov     [rsp+568h+var_300], rcx
  0000000140F1481A  mov     rbx, rsi
  0000000140F1481D  not     rbx
  0000000140F14820  mov     rcx, r11
  0000000140F14823  and     rcx, rbx
  0000000140F14826  mov     rax, rdx
  0000000140F14829  and     rax, r15
  0000000140F1482C  mov     r9, r10
  0000000140F1482F  and     r9, r11
  0000000140F14832  not     r9
  0000000140F14835  and     r9, rax
  0000000140F14838  mov     [rsp+568h+var_548], r9
  0000000140F1483D  not     rax
  0000000140F14840  mov     r9, r10
  0000000140F14843  and     r9, rax
  0000000140F14846  mov     [rsp+568h+var_310], r9
  0000000140F1484E  mov     r9, rdx
  0000000140F14851  and     r9, rcx
  0000000140F14854  mov     [rsp+568h+var_4B8], r9
  0000000140F1485C  and     rax, rdi
  0000000140F1485F  not     rax
  0000000140F14862  and     rax, rcx
  0000000140F14865  mov     [rsp+568h+var_320], rax
  0000000140F1486D  mov     rax, rcx
  0000000140F14870  not     rax
  0000000140F14873  mov     [rsp+568h+var_558], r8
  0000000140F14878  mov     rcx, r8
  0000000140F1487B  and     rcx, rsi
  0000000140F1487E  not     rcx
  0000000140F14881  and     rcx, rax
  0000000140F14884  mov     [rsp+568h+var_550], rcx
  0000000140F14889  mov     r9, r15
  0000000140F1488C  not     r9
  0000000140F1488F  mov     r12, r9
  0000000140F14892  and     r12, rcx
  0000000140F14895  not     r12
  0000000140F14898  not     rcx
  0000000140F1489B  mov     [rsp+568h+var_4C0], rcx
  0000000140F148A3  mov     rax, r15
  0000000140F148A6  mov     [rsp+568h+var_568], r15
  0000000140F148AA  and     rax, rcx
  0000000140F148AD  not     rax
  0000000140F148B0  mov     rcx, r13
  0000000140F148B3  mov     [rsp+568h+var_510], r13
  0000000140F148B8  and     r12, r13
  0000000140F148BB  and     r12, rax
  0000000140F148BE  mov     [rsp+568h+var_4F0], r12
  0000000140F148C3  mov     rax, r9
  0000000140F148C6  mov     r13, r9
  0000000140F148C9  mov     r12, rbx
  0000000140F148CC  and     rax, rbx
  0000000140F148CF  mov     [rsp+568h+var_328], rax
  0000000140F148D7  mov     rbx, rax
  0000000140F148DA  not     rbx
  0000000140F148DD  and     r14, rbx
  0000000140F148E0  mov     r9, r11
  0000000140F148E3  mov     rax, r11
  0000000140F148E6  and     rax, r14
  0000000140F148E9  not     rax
  0000000140F148EC  not     r14
  0000000140F148EF  and     r14, r8
  0000000140F148F2  not     r14
  0000000140F148F5  and     r14, rax
  0000000140F148F8  mov     rax, rcx
  0000000140F148FB  and     rax, r14
  0000000140F148FE  not     r14
  0000000140F14901  and     r14, rdx
  0000000140F14904  not     r14
  0000000140F14907  not     rax
  0000000140F1490A  and     rax, r14
  0000000140F1490D  mov     [rsp+568h+var_528], rax
  0000000140F14912  mov     rax, rdi
  0000000140F14915  mov     r14, rdi
  0000000140F14918  and     rax, r11
  0000000140F1491B  not     rax
  0000000140F1491E  mov     rcx, r10
  0000000140F14921  and     rcx, r8
  0000000140F14924  not     rcx
  0000000140F14927  and     rcx, rax
  0000000140F1492A  mov     [rsp+568h+var_4F8], rcx
  0000000140F1492F  mov     rbp, r8
  0000000140F14932  and     rbp, r13
  0000000140F14935  mov     [rsp+568h+var_318], rbp
  0000000140F1493D  not     rbp
  0000000140F14940  mov     [rsp+568h+var_338], rbp
  0000000140F14948  mov     rax, r9
  0000000140F1494B  and     rax, r15
  0000000140F1494E  not     rax
  0000000140F14951  and     rax, rbp
  0000000140F14954  mov     rcx, rsi
  0000000140F14957  and     rcx, rax
  0000000140F1495A  not     rax
  0000000140F1495D  mov     rbp, r12
  0000000140F14960  and     rax, r12
  0000000140F14963  not     rax
  0000000140F14966  not     rcx
  0000000140F14969  and     rcx, rax
  0000000140F1496C  mov     r12, r10
  0000000140F1496F  mov     rdi, r10
  0000000140F14972  mov     [rsp+568h+var_500], r10
  0000000140F14977  and     r12, rcx
  0000000140F1497A  not     rcx
  0000000140F1497D  and     rcx, r14
  0000000140F14980  not     rcx
  0000000140F14983  not     r12
  0000000140F14986  and     r12, rcx
  0000000140F14989  mov     rax, r8
  0000000140F1498C  and     rax, rbp
  0000000140F1498F  not     rax
  0000000140F14992  mov     rcx, r9
  0000000140F14995  and     rcx, rsi
  0000000140F14998  mov     r15, rsi
  0000000140F1499B  mov     r10, rcx
  0000000140F1499E  not     r10
  0000000140F149A1  and     r10, rax
  0000000140F149A4  mov     rax, rdx
  0000000140F149A7  and     rdx, rbx
  0000000140F149AA  mov     [rsp+568h+var_360], rdx
  0000000140F149B2  mov     rsi, [rsp+568h+var_510]
  0000000140F149B7  mov     r11, rsi
  0000000140F149BA  and     r11, r8
  0000000140F149BD  and     rbx, r11
  0000000140F149C0  mov     r8, rax
  0000000140F149C3  mov     [rsp+568h+var_430], rax
  0000000140F149CB  and     rax, r9
  0000000140F149CE  not     rax
  0000000140F149D1  not     r11
  0000000140F149D4  and     r11, rax
  0000000140F149D7  mov     rax, r14
  0000000140F149DA  and     rax, r11
  0000000140F149DD  mov     [rsp+568h+var_530], rax
  0000000140F149E2  mov     rdx, r13
  0000000140F149E5  mov     [rsp+568h+var_540], r13
  0000000140F149EA  and     r11, r13
  0000000140F149ED  mov     rax, r14
  0000000140F149F0  and     rax, r11
  0000000140F149F3  not     rax
  0000000140F149F6  not     r11
  0000000140F149F9  and     r11, rdi
  0000000140F149FC  not     r11
  0000000140F149FF  and     r11, rax
  0000000140F14A02  mov     rax, r14
  0000000140F14A05  mov     rdi, r14
  0000000140F14A08  and     rax, r13
  0000000140F14A0B  mov     [rsp+568h+var_560], r15
  0000000140F14A10  mov     r14, r15
  0000000140F14A13  and     r14, rax
  0000000140F14A16  not     rax
  0000000140F14A19  mov     r13, rbp
  0000000140F14A1C  mov     [rsp+568h+var_508], rbp
  0000000140F14A21  and     rax, rbp
  0000000140F14A24  not     rax
  0000000140F14A27  not     r14
  0000000140F14A2A  and     r14, rax
  0000000140F14A2D  mov     rax, r8
  0000000140F14A30  and     rax, rdx
  0000000140F14A33  not     rax
  0000000140F14A36  mov     rdx, rsi
  0000000140F14A39  mov     rbp, [rsp+568h+var_568]
  0000000140F14A3D  and     rsi, rbp
  0000000140F14A40  not     rsi
  0000000140F14A43  and     rsi, rax
  0000000140F14A46  and     rbp, r13
  0000000140F14A49  mov     rax, rbp
  0000000140F14A4C  not     rax
  0000000140F14A4F  mov     r8, rdx
  0000000140F14A52  and     r8, rax
  0000000140F14A55  mov     [rsp+568h+var_340], r8
  0000000140F14A5D  and     rbp, r9
  0000000140F14A60  not     rbp
  0000000140F14A63  and     rax, [rsp+568h+var_558]
  0000000140F14A68  not     rax
  0000000140F14A6B  and     rbp, rdi
  0000000140F14A6E  and     rbp, rax
  0000000140F14A71  mov     rax, r15
  0000000140F14A74  and     rax, rsi
  0000000140F14A77  mov     [rsp+568h+var_518], rax
  0000000140F14A7C  not     rsi
  0000000140F14A7F  and     rsi, rdi
  0000000140F14A82  not     rsi
  0000000140F14A85  and     rsi, rcx
  0000000140F14A88  mov     [rsp+568h+var_330], rsi
  0000000140F14A90  mov     r15, rcx
  0000000140F14A93  mov     rax, rdx
  0000000140F14A96  mov     rcx, rdx
  0000000140F14A99  and     rcx, rdi
  0000000140F14A9C  mov     rdx, [rsp+568h+var_4F0]
  0000000140F14AA1  not     rdx
  0000000140F14AA4  and     rdx, rdi
  0000000140F14AA7  mov     [rsp+568h+var_4F0], rdx
  0000000140F14AAC  mov     rdx, [rsp+568h+var_528]
  0000000140F14AB1  not     rdx
  0000000140F14AB4  and     rdx, rdi
  0000000140F14AB7  mov     [rsp+568h+var_528], rdx
  0000000140F14ABC  not     rbx
  0000000140F14ABF  and     rbx, rdi
  0000000140F14AC2  mov     [rsp+568h+var_380], rbx
  0000000140F14ACA  mov     rdx, [rsp+568h+var_568]
  0000000140F14ACE  mov     r13, rdx
  0000000140F14AD1  mov     r8, [rsp+568h+var_550]
  0000000140F14AD6  and     r13, r8
  0000000140F14AD9  mov     rsi, rax
  0000000140F14ADC  and     rsi, r10
  0000000140F14ADF  mov     [rsp+568h+var_248], rsi
  0000000140F14AE7  mov     rsi, rdx
  0000000140F14AEA  and     rsi, [rsp+568h+var_4B8]
  0000000140F14AF2  not     rsi
  0000000140F14AF5  and     rsi, rdi
  0000000140F14AF8  mov     [rsp+568h+var_378], rsi
  0000000140F14B00  mov     rsi, [rsp+568h+var_540]
  0000000140F14B05  and     r15, rsi
  0000000140F14B08  mov     rdx, [rsp+568h+var_430]
  0000000140F14B10  and     r15, rdx
  0000000140F14B13  and     r8, rdx
  0000000140F14B16  mov     [rsp+568h+var_550], r8
  0000000140F14B1B  not     r14
  0000000140F14B1E  mov     [rsp+568h+var_4C8], r9
  0000000140F14B26  and     r14, r9
  0000000140F14B29  not     r14
  0000000140F14B2C  and     r14, rdx
  0000000140F14B2F  mov     [rsp+568h+var_350], r14
  0000000140F14B37  and     r10, rsi
  0000000140F14B3A  mov     r9, rsi
  0000000140F14B3D  not     r10
  0000000140F14B40  and     r10, rdx
  0000000140F14B43  mov     [rsp+568h+var_348], r10
  0000000140F14B4B  mov     [rsp+568h+var_438], rdi
  0000000140F14B53  mov     [rsp+568h+var_520], rdi
  0000000140F14B58  mov     [rsp+568h+var_358], rdi
  0000000140F14B60  and     rdi, rdx
  0000000140F14B63  mov     [rsp+568h+var_538], rdi
  0000000140F14B68  mov     rbx, rdx
  0000000140F14B6B  mov     r8, rdx
  0000000140F14B6E  mov     r14, rdx
  0000000140F14B71  mov     rsi, [rsp+568h+var_500]
  0000000140F14B76  and     rdx, rsi
  0000000140F14B79  not     rdx
  0000000140F14B7C  mov     [rsp+568h+var_368], rdx
  0000000140F14B84  not     rcx
  0000000140F14B87  and     rcx, rdx
  0000000140F14B8A  not     rcx
  0000000140F14B8D  and     rcx, r9
  0000000140F14B90  mov     r10, [rsp+568h+var_558]
  0000000140F14B95  and     rcx, r10
  0000000140F14B98  mov     rdx, [rsp+568h+var_4F8]
  0000000140F14B9D  not     rdx
  0000000140F14BA0  mov     rdi, [rsp+568h+var_508]
  0000000140F14BA5  and     rdx, rdi
  0000000140F14BA8  not     rdx
  0000000140F14BAB  and     rdx, rax
  0000000140F14BAE  and     rbx, r12
  0000000140F14BB1  mov     [rsp+568h+var_258], rbx
  0000000140F14BB9  not     r12
  0000000140F14BBC  and     r12, rax
  0000000140F14BBF  not     r13
  0000000140F14BC2  and     r13, rsi
  0000000140F14BC5  not     r13
  0000000140F14BC8  and     r13, rax
  0000000140F14BCB  mov     rsi, [rsp+568h+var_560]
  0000000140F14BD0  mov     rbx, rsi
  0000000140F14BD3  mov     r9, [rsp+568h+var_530]
  0000000140F14BD8  and     rbx, r9
  0000000140F14BDB  not     r9
  0000000140F14BDE  and     r9, rdi
  0000000140F14BE1  mov     [rsp+568h+var_530], r9
  0000000140F14BE6  mov     r9, [rsp+568h+var_548]
  0000000140F14BEB  not     r9
  0000000140F14BEE  and     r9, rdi
  0000000140F14BF1  mov     [rsp+568h+var_548], r9
  0000000140F14BF6  mov     r9, rsi
  0000000140F14BF9  and     r9, r11
  0000000140F14BFC  mov     [rsp+568h+var_370], r9
  0000000140F14C04  not     r11
  0000000140F14C07  and     r11, rdi
  0000000140F14C0A  and     r8, rdi
  0000000140F14C0D  mov     r9, [rsp+568h+var_520]
  0000000140F14C12  and     r9, rsi
  0000000140F14C15  not     r9
  0000000140F14C18  and     r9, [rsp+568h+var_4C8]
  0000000140F14C20  mov     rsi, [rsp+568h+var_540]
  0000000140F14C25  and     r9, rsi
  0000000140F14C28  not     r9
  0000000140F14C2B  and     r9, rax
  0000000140F14C2E  mov     [rsp+568h+var_520], r9
  0000000140F14C33  and     [rsp+568h+var_4C0], rax
  0000000140F14C3B  and     r14, rbp
  0000000140F14C3E  mov     [rsp+568h+var_430], r14
  0000000140F14C46  not     rbp
  0000000140F14C49  and     rbp, rax
  0000000140F14C4C  mov     rdi, [rsp+568h+var_538]
  0000000140F14C51  and     rdi, r10
  0000000140F14C54  mov     r14, [rsp+568h+var_560]
  0000000140F14C59  mov     r9, r14
  0000000140F14C5C  and     r9, rdi
  0000000140F14C5F  mov     [rsp+568h+var_250], r9
  0000000140F14C67  not     rdi
  0000000140F14C6A  and     rdi, [rsp+568h+var_508]
  0000000140F14C6F  mov     [rsp+568h+var_538], rdi
  0000000140F14C74  mov     r10, rax
  0000000140F14C77  mov     r9, rax
  0000000140F14C7A  and     r9, rsi
  0000000140F14C7D  mov     rax, [rsp+568h+var_4F8]
  0000000140F14C82  and     rax, r14
  0000000140F14C85  not     rax
  0000000140F14C88  and     rax, r9
  0000000140F14C8B  mov     [rsp+568h+var_4F8], rax
  0000000140F14C90  not     r9
  0000000140F14C93  mov     rdi, [rsp+568h+var_508]
  0000000140F14C98  and     r9, rdi
  0000000140F14C9B  mov     rax, [rsp+568h+var_500]
  0000000140F14CA0  mov     r14, rax
  0000000140F14CA3  and     r14, rdi
  0000000140F14CA6  not     r14
  0000000140F14CA9  and     r14, rsi
  0000000140F14CAC  mov     rsi, [rsp+568h+var_558]
  0000000140F14CB1  mov     rdi, rsi
  0000000140F14CB4  and     rdi, r14
  0000000140F14CB7  not     rdi
  0000000140F14CBA  and     rdi, r10
  0000000140F14CBD  mov     [rsp+568h+var_388], rdi
  0000000140F14CC5  mov     [rsp+568h+var_260], r10
  0000000140F14CCD  and     r10, rax
  0000000140F14CD0  mov     rax, [rsp+568h+var_508]
  0000000140F14CD5  and     r10, rax
  0000000140F14CD8  mov     [rsp+568h+var_510], r10
  0000000140F14CDD  and     rax, rcx
  0000000140F14CE0  not     rax
  0000000140F14CE3  not     rcx
  0000000140F14CE6  and     rcx, [rsp+568h+var_560]
  0000000140F14CEB  not     rcx
  0000000140F14CEE  and     rcx, rax
  0000000140F14CF1  mov     rax, 0F89B47E015708F2Dh
  0000000140F14CFB  imul    rax, rcx
  0000000140F14CFF  add     rax, [rsp+568h+var_300]
  0000000140F14D07  mov     rcx, 0E5852ACB4559306Ch
  0000000140F14D11  imul    rcx, [rsp+568h+var_4F0]
  0000000140F14D17  add     rcx, rax
  0000000140F14D1A  mov     r10, 0FFC9414A0A1006DAh
  0000000140F14D24  imul    r10, [rsp+568h+var_528]
  0000000140F14D2A  mov     rax, [rsp+568h+var_540]
  0000000140F14D2F  and     rax, rdx
  0000000140F14D32  not     rax
  0000000140F14D35  not     rdx
  0000000140F14D38  mov     rdi, [rsp+568h+var_568]
  0000000140F14D3C  and     rdx, rdi
  0000000140F14D3F  not     rdx
  0000000140F14D42  and     rdx, rax
  0000000140F14D45  mov     rax, 0CD7EE59C858BFA98h
  0000000140F14D4F  imul    rax, rdx
  0000000140F14D53  add     rax, rcx
  0000000140F14D56  mov     rcx, [rsp+568h+var_360]
  0000000140F14D5E  not     rcx
  0000000140F14D61  and     rcx, rsi
  0000000140F14D64  not     rcx
  0000000140F14D67  mov     rsi, [rsp+568h+var_500]
  0000000140F14D6C  and     rcx, rsi
  0000000140F14D6F  mov     rdx, 7737906629067EADh
  0000000140F14D79  imul    rdx, rcx
  0000000140F14D7D  add     rdx, rax
  0000000140F14D80  add     rdx, r10
  0000000140F14D83  mov     rax, [rsp+568h+var_258]
  0000000140F14D8B  not     rax
  0000000140F14D8E  not     r12
  0000000140F14D91  and     r12, rax
  0000000140F14D94  mov     rax, 28099D031BCF9B93h
  0000000140F14D9E  imul    rax, r12
  0000000140F14DA2  mov     r10, [rsp+568h+var_380]
  0000000140F14DAA  not     r10
  0000000140F14DAD  mov     rcx, 699FFE864F5A6654h
  0000000140F14DB7  imul    rcx, r10
  0000000140F14DBB  add     rcx, rdx
  0000000140F14DBE  add     rcx, rax
  0000000140F14DC1  mov     rax, 0EC203BECA4D3CFAAh
  0000000140F14DCB  imul    rax, r13
  0000000140F14DCF  mov     r10, [rsp+568h+var_248]
  0000000140F14DD7  not     r10
  0000000140F14DDA  mov     rdx, rdi
  0000000140F14DDD  mov     r13, rdi
  0000000140F14DE0  and     rdx, rsi
  0000000140F14DE3  and     rdx, r10
  0000000140F14DE6  mov     r10, 7CB61B9B1F71C514h
  0000000140F14DF0  imul    r10, rdx
  0000000140F14DF4  add     r10, rax
  0000000140F14DF7  mov     rdx, [rsp+568h+var_310]
  0000000140F14DFF  not     rdx
  0000000140F14E02  mov     rdi, [rsp+568h+var_560]
  0000000140F14E07  and     rdx, rdi
  0000000140F14E0A  mov     rax, [rsp+568h+var_558]
  0000000140F14E0F  and     rax, rdx
  0000000140F14E12  not     rax
  0000000140F14E15  not     rdx
  0000000140F14E18  mov     r12, [rsp+568h+var_4C8]
  0000000140F14E20  and     rdx, r12
  0000000140F14E23  not     rdx
  0000000140F14E26  and     rdx, rax
  0000000140F14E29  not     rdx
  0000000140F14E2C  mov     rax, 9BD5C29D2E8D93ADh
  0000000140F14E36  imul    rax, rdx
  0000000140F14E3A  add     rax, r10
  0000000140F14E3D  mov     rdx, [rsp+568h+var_530]
  0000000140F14E42  not     rdx
  0000000140F14E45  not     rbx
  0000000140F14E48  and     rbx, rdx
  0000000140F14E4B  not     rbx
  0000000140F14E4E  and     rbx, r13
  0000000140F14E51  not     rbx
  0000000140F14E54  mov     rdx, 36A2152ABF378A5Dh
  0000000140F14E5E  imul    rdx, rbx
  0000000140F14E62  add     rdx, rax
  0000000140F14E65  mov     rax, [rsp+568h+var_4B8]
  0000000140F14E6D  not     rax
  0000000140F14E70  mov     rbx, [rsp+568h+var_540]
  0000000140F14E75  and     rax, rbx
  0000000140F14E78  not     rax
  0000000140F14E7B  mov     r10, [rsp+568h+var_378]
  0000000140F14E83  and     r10, rax
  0000000140F14E86  not     r10
  0000000140F14E89  mov     rax, 0A9DB527C3CD0AA07h
  0000000140F14E93  imul    rax, r10
  0000000140F14E97  add     rax, rdx
  0000000140F14E9A  mov     rdx, [rsp+568h+var_438]
  0000000140F14EA2  and     rdx, r15
  0000000140F14EA5  not     rdx
  0000000140F14EA8  not     r15
  0000000140F14EAB  and     r15, rsi
  0000000140F14EAE  not     r15
  0000000140F14EB1  and     r15, rdx
  0000000140F14EB4  mov     rdx, 0F21CD789E6B789BEh
  0000000140F14EBE  imul    rdx, r15
  0000000140F14EC2  add     rdx, rax
  0000000140F14EC5  mov     rax, [rsp+568h+var_548]
  0000000140F14ECA  not     rax
  0000000140F14ECD  mov     r10, 87D457FDCB7954BDh
  0000000140F14ED7  imul    r10, rax
  0000000140F14EDB  add     r10, rdx
  0000000140F14EDE  mov     rax, [rsp+568h+var_260]
  0000000140F14EE6  and     rax, rdi
  0000000140F14EE9  not     rax
  0000000140F14EEC  not     r8
  0000000140F14EEF  and     r8, rax
  0000000140F14EF2  mov     rax, [rsp+568h+var_538]
  0000000140F14EF7  not     rax
  0000000140F14EFA  mov     rdi, [rsp+568h+var_250]
  0000000140F14F02  not     rdi
  0000000140F14F05  and     rdi, rax
  0000000140F14F08  and     r8, rbx
  0000000140F14F0B  not     r8
  0000000140F14F0E  and     r8, rsi
  0000000140F14F11  mov     r15, [rsp+568h+var_558]
  0000000140F14F16  mov     rdx, r15
  0000000140F14F19  and     rdx, r8
  0000000140F14F1C  not     r8
  0000000140F14F1F  mov     rsi, r12
  0000000140F14F22  and     r8, r12
  0000000140F14F25  mov     rax, [rsp+568h+var_550]
  0000000140F14F2A  not     rax
  0000000140F14F2D  and     rax, r13
  0000000140F14F30  mov     [rsp+568h+var_550], rax
  0000000140F14F35  mov     rax, [rsp+568h+var_518]
  0000000140F14F3A  not     rax
  0000000140F14F3D  and     rax, r12
  0000000140F14F40  mov     [rsp+568h+var_518], rax
  0000000140F14F45  and     r13, rdi
  0000000140F14F48  mov     [rsp+568h+var_568], r13
  0000000140F14F4C  not     rdi
  0000000140F14F4F  mov     rax, rbx
  0000000140F14F52  and     rdi, rbx
  0000000140F14F55  mov     r13, rdi
  0000000140F14F58  not     r14
  0000000140F14F5B  and     r14, r12
  0000000140F14F5E  mov     rdi, r12
  0000000140F14F61  and     rsi, [rsp+568h+var_510]
  0000000140F14F66  not     rsi
  0000000140F14F69  and     rsi, rbx
  0000000140F14F6C  mov     rbx, rsi
  0000000140F14F6F  mov     rsi, rax
  0000000140F14F72  and     rsi, [rsp+568h+var_560]
  0000000140F14F77  not     rsi
  0000000140F14F7A  mov     rax, [rsp+568h+var_340]
  0000000140F14F82  and     rax, rsi
  0000000140F14F85  mov     r12, [rsp+568h+var_500]
  0000000140F14F8A  and     rax, r12
  0000000140F14F8D  not     rax
  0000000140F14F90  and     rax, r15
  0000000140F14F93  not     rax
  0000000140F14F96  mov     rsi, 0CB9CBD4BD7202D9Fh
  0000000140F14FA0  imul    rsi, rax
  0000000140F14FA4  add     rsi, r10
  0000000140F14FA7  add     rsi, rcx
  0000000140F14FAA  mov     rax, [rsp+568h+var_368]
  0000000140F14FB2  and     rax, r15
  0000000140F14FB5  and     rax, [rsp+568h+var_328]
  0000000140F14FBD  not     rax
  0000000140F14FC0  mov     rcx, 0A87D81C4E6CD62C3h
  0000000140F14FCA  imul    rcx, rax
  0000000140F14FCE  not     r11
  0000000140F14FD1  mov     rax, [rsp+568h+var_370]
  0000000140F14FD9  not     rax
  0000000140F14FDC  and     rax, r11
  0000000140F14FDF  mov     r10, 471F38837C9E8093h
  0000000140F14FE9  imul    r10, rax
  0000000140F14FED  add     r10, rcx
  0000000140F14FF0  not     rdx
  0000000140F14FF3  not     r8
  0000000140F14FF6  and     r8, rdx
  0000000140F14FF9  not     r8
  0000000140F14FFC  mov     rcx, 4B25D51657D82052h
  0000000140F15006  imul    rcx, r8
  0000000140F1500A  add     rcx, r10
  0000000140F1500D  mov     rdx, 7D346C4D0F45BE9Eh
  0000000140F15017  imul    rdx, [rsp+568h+var_520]
  0000000140F1501D  add     rdx, rcx
  0000000140F15020  mov     rcx, [rsp+568h+var_4C0]
  0000000140F15028  not     rcx
  0000000140F1502B  mov     r8, [rsp+568h+var_550]
  0000000140F15030  and     r8, rcx
  0000000140F15033  not     r8
  0000000140F15036  and     r8, r12
  0000000140F15039  not     r8
  0000000140F1503C  mov     rcx, 362B8D63B678C5D8h
  0000000140F15046  imul    rcx, r8
  0000000140F1504A  add     rcx, rdx
  0000000140F1504D  mov     rax, [rsp+568h+var_350]
  0000000140F15055  not     rax
  0000000140F15058  mov     rdx, 8151E30D5707F1D4h
  0000000140F15062  imul    rdx, rax
  0000000140F15066  add     rdx, rcx
  0000000140F15069  add     rdx, rsi
  0000000140F1506C  mov     r8, [rsp+568h+var_518]
  0000000140F15071  not     r8
  0000000140F15074  and     r8, r12
  0000000140F15077  not     r8
  0000000140F1507A  mov     rcx, 5DBE220C80D29136h
  0000000140F15084  imul    rcx, r8
  0000000140F15088  mov     r10, [rsp+568h+var_348]
  0000000140F15090  mov     rax, [rsp+568h+var_358]
  0000000140F15098  and     rax, r10
  0000000140F1509B  not     rax
  0000000140F1509E  not     r10
  0000000140F150A1  and     r10, r12
  0000000140F150A4  not     r10
  0000000140F150A7  and     r10, rax
  0000000140F150AA  mov     r8, 0BC009BB25A0DA824h
  0000000140F150B4  imul    r8, r10
  0000000140F150B8  add     r8, rcx
  0000000140F150BB  mov     r10, [rsp+568h+var_320]
  0000000140F150C3  not     r10
  0000000140F150C6  mov     rcx, 165D9EBE1740221h
  0000000140F150D0  imul    rcx, r10
  0000000140F150D4  add     rcx, r8
  0000000140F150D7  mov     rax, [rsp+568h+var_430]
  0000000140F150DF  not     rax
  0000000140F150E2  not     rbp
  0000000140F150E5  and     rbp, rax
  0000000140F150E8  not     rbp
  0000000140F150EB  mov     r8, 0D6954E8835875143h
  0000000140F150F5  imul    r8, rbp
  0000000140F150F9  add     r8, rcx
  0000000140F150FC  mov     r10, [rsp+568h+var_330]
  0000000140F15104  not     r10
  0000000140F15107  mov     rcx, 56C3A39B297D46C6h
  0000000140F15111  imul    rcx, r10
  0000000140F15115  add     rcx, r8
  0000000140F15118  not     r13
  0000000140F1511B  mov     r10, [rsp+568h+var_568]
  0000000140F1511F  not     r10
  0000000140F15122  and     r10, r13
  0000000140F15125  not     r10
  0000000140F15128  mov     r8, 5126B59783CFBDB6h
  0000000140F15132  imul    r8, r10
  0000000140F15136  add     r8, rcx
  0000000140F15139  not     r9
  0000000140F1513C  and     r9, r12
  0000000140F1513F  and     rdi, r9
  0000000140F15142  not     r9
  0000000140F15145  and     r9, r15
  0000000140F15148  not     r9
  0000000140F1514B  not     rdi
  0000000140F1514E  and     rdi, r9
  0000000140F15151  mov     rcx, 7FBB919C8C940895h
  0000000140F1515B  imul    rcx, rdi
  0000000140F1515F  add     rcx, r8
  0000000140F15162  not     r14
  0000000140F15165  mov     r8, [rsp+568h+var_388]
  0000000140F1516D  and     r8, r14
  0000000140F15170  not     r8
  0000000140F15173  mov     rax, 39E14D55D6940D1Ah
  0000000140F1517D  imul    rax, r8
  0000000140F15181  add     rax, rcx
  0000000140F15184  mov     rcx, 0D86AA82D25B77466h
  0000000140F1518E  imul    rcx, [rsp+568h+var_4F8]
  0000000140F15194  add     rcx, rax
  0000000140F15197  add     rcx, rdx
  0000000140F1519A  mov     rax, [rsp+568h+var_510]
  0000000140F1519F  not     rax
  0000000140F151A2  and     rax, r15
  0000000140F151A5  not     rax
  0000000140F151A8  and     rbx, rax
  0000000140F151AB  not     rbx
  0000000140F151AE  mov     rax, 0E6F08B0B46AAB2Eh
  0000000140F151B8  imul    rax, rbx
  0000000140F151BC  add     rax, rcx
  0000000140F151BF  mov     rdx, [rsp+568h+var_318]
  0000000140F151C7  and     rdx, r12
  0000000140F151CA  mov     rcx, 0A280A34DDF1235ACh
  0000000140F151D4  mov     r11, [rsp+568h+var_2F8]
  0000000140F151DC  imul    rcx, r11
  0000000140F151E0  not     rdx
  0000000140F151E3  and     rdx, rcx
  0000000140F151E6  mov     r10, [rsp+568h+var_338]
  0000000140F151EE  and     r10, [rsp+568h+var_560]
  0000000140F151F3  not     r10
  0000000140F151F6  and     r10, rdx
  0000000140F151F9  not     r10
  0000000140F151FC  and     r10, rax
  0000000140F151FF  mov     rax, [rsp+568h+var_4B0]
  0000000140F15207  mov     r9, [rsp+rax+568h]
  0000000140F1520F  imul    ecx, r11d, -1Eh
  0000000140F15213  mov     rax, r10
  0000000140F15216  shr     rax, cl
  0000000140F15219  imul    ecx, r11d, -22h
  0000000140F1521D  shl     r10, cl
  0000000140F15220  mov     rcx, r9
  0000000140F15223  not     rcx
  0000000140F15226  mov     rdx, r10
  0000000140F15229  not     rdx
  0000000140F1522C  and     rdx, rcx
  0000000140F1522F  mov     r8, r9
  0000000140F15232  mov     [rsp+568h+var_340], r9
  0000000140F1523A  and     r8, r10
  0000000140F1523D  and     r10, rax
  0000000140F15240  and     rcx, r10
  0000000140F15243  not     r10
  0000000140F15246  and     r10, r9
  0000000140F15249  not     r10
  0000000140F1524C  not     rcx
  0000000140F1524F  and     rcx, r10
  0000000140F15252  mov     r9, rdx
  0000000140F15255  not     r9
  0000000140F15258  mov     r10, r8
  0000000140F1525B  not     r10
  0000000140F1525E  and     r9, r10
  0000000140F15261  and     rdx, rax
  0000000140F15264  and     r10, rax
  0000000140F15267  not     rax
  0000000140F1526A  not     r9
  0000000140F1526D  and     r9, rax
  0000000140F15270  and     r8, rax
  0000000140F15273  not     r8
  0000000140F15276  add     r8, r8
  0000000140F15279  sub     r10, r8
  0000000140F1527C  add     r10, rcx
  0000000140F1527F  not     rdx
  0000000140F15282  add     r10, rdx
  0000000140F15285  not     r9
  0000000140F15288  add     r10, r9
  0000000140F1528B  imul    r10, [rsp+568h+var_4E0]
  0000000140F15294  mov     [rsp+568h+var_300], r10
  0000000140F1529C  mov     rax, [rsp+568h+var_468]
  0000000140F152A4  add     rax, rsp
  0000000140F152A7  add     rax, 568h
  0000000140F152AD  imul    rax, [rsp+568h+var_4E8]
  0000000140F152B6  mov     rcx, [rsp+568h+var_308]
  0000000140F152BE  imul    rcx, [rsp+568h+var_3B8]
  0000000140F152C7  not     rcx
  0000000140F152CA  not     rax
  0000000140F152CD  and     rax, rcx
  0000000140F152D0  mov     rcx, rax
  0000000140F152D3  mov     rax, [rsp+568h+var_408]
  0000000140F152DB  mov     r8, rax
  0000000140F152DE  not     r8
  0000000140F152E1  mov     [rsp+568h+var_328], r8
  0000000140F152E9  mov     rdx, 0EBA46D33FF929A6Bh
  0000000140F152F3  imul    rdx, r11
  0000000140F152F7  mov     [rsp+568h+var_338], rdx
  0000000140F152FF  mov     rdx, 7FAE1310C67F524Ah
  0000000140F15309  imul    rdx, r11
  0000000140F1530D  mov     [rsp+568h+var_310], rdx
  0000000140F15315  mov     rdx, r8
  0000000140F15318  and     rdx, r10
  0000000140F1531B  mov     [rsp+568h+var_318], rdx
  0000000140F15323  not     r10
  0000000140F15326  mov     [rsp+568h+var_320], r10
  0000000140F1532E  and     rax, r10
  0000000140F15331  mov     [rsp+568h+var_330], rax
  0000000140F15339  test    byte ptr [rsp+568h+var_470], 1
  0000000140F15341  mov     rax, [rsp+568h+var_488]
  0000000140F15349  mov     rdx, [rsp+568h+var_2B8]
  0000000140F15351  cmovnz  rax, rdx
  0000000140F15355  mov     [rsp+568h+var_488], rax
  0000000140F1535D  not     rcx
  0000000140F15360  cmovnz  rcx, rdx
  0000000140F15364  mov     [rsp+568h+var_308], rcx
  0000000140F1536C  imul    ecx, r11d, 56h ; 'V'
  0000000140F15370  mov     r8, [rsp+568h+var_428]
  0000000140F15378  mov     rax, r8
  0000000140F1537B  shl     rax, cl
  0000000140F1537E  mov     rdx, [rsp+568h+var_400]
  0000000140F15386  lea     rcx, ds:0[rdx*8]
  0000000140F1538E  mov     r10, rdx
  0000000140F15391  mov     r9, rdx
  0000000140F15394  sub     r10, rcx
  0000000140F15397  imul    ecx, r11d, 6Ah ; 'j'
  0000000140F1539B  mov     rdx, r8
  0000000140F1539E  shr     rdx, cl
  0000000140F153A1  not     rax
  0000000140F153A4  not     rdx
  0000000140F153A7  and     rdx, rax
  0000000140F153AA  mov     rax, 0B72822046F06EF60h
  0000000140F153B4  mov     r8, r11
  0000000140F153B7  imul    rax, r11
  0000000140F153BB  and     rax, rdx
  0000000140F153BE  not     rdx
  0000000140F153C1  mov     rcx, 0FB95C1FB77ED76BDh
  0000000140F153CB  imul    rcx, r11
  0000000140F153CF  and     rcx, rdx
  0000000140F153D2  not     rax
  0000000140F153D5  not     rcx
  0000000140F153D8  and     rcx, rax
  0000000140F153DB  mov     rax, r9
  0000000140F153DE  not     rax
  0000000140F153E1  mov     r14, rcx
  0000000140F153E4  mov     r9, rcx
  0000000140F153E7  mov     ecx, r8d
  0000000140F153EA  shr     r14, cl
  0000000140F153ED  shl     rax, 3
  0000000140F153F1  sub     r10, rax
  0000000140F153F4  mov     [rsp+568h+var_348], r10
  0000000140F153FC  mov     rbx, r14
  0000000140F153FF  not     rbx
  0000000140F15402  mov     r12, [rsp+568h+var_4D8]
  0000000140F1540A  mov     rax, r12
  0000000140F1540D  not     rax
  0000000140F15410  neg     cl
  0000000140F15412  mov     r10, r9
  0000000140F15415  shl     r10, cl
  0000000140F15418  mov     r9, 0BE7C6B7765D3F0D8h
  0000000140F15422  imul    r9, r11
  0000000140F15426  mov     rcx, rax
  0000000140F15429  mov     r15, rax
  0000000140F1542C  and     rcx, r10
  0000000140F1542F  mov     [rsp+568h+var_568], rcx
  0000000140F15433  mov     rax, r9
  0000000140F15436  and     rax, rcx
  0000000140F15439  not     rax
  0000000140F1543C  mov     rdi, r9
  0000000140F1543F  mov     r11, r9
  0000000140F15442  not     rdi
  0000000140F15445  mov     r9, rcx
  0000000140F15448  not     r9
  0000000140F1544B  mov     [rsp+568h+var_548], r9
  0000000140F15450  mov     rcx, rdi
  0000000140F15453  mov     r13, rdi
  0000000140F15456  and     rcx, r9
  0000000140F15459  not     rcx
  0000000140F1545C  and     rax, rbx
  0000000140F1545F  and     rax, rcx
  0000000140F15462  mov     rsi, 0F441788881207545h
  0000000140F1546C  imul    rsi, r8
  0000000140F15470  mov     rbp, rsi
  0000000140F15473  not     rbp
  0000000140F15476  mov     rcx, rbp
  0000000140F15479  and     rcx, rax
  0000000140F1547C  not     rcx
  0000000140F1547F  not     rax
  0000000140F15482  and     rax, rsi
  0000000140F15485  not     rax
  0000000140F15488  and     rax, rcx
  0000000140F1548B  not     rax
  0000000140F1548E  mov     rcx, 920CD3D638130EE0h
  0000000140F15498  add     rcx, 30h ; '0'
  0000000140F1549C  imul    rcx, rax
  0000000140F154A0  mov     rax, r12
  0000000140F154A3  and     rax, rbp
  0000000140F154A6  mov     r9, r11
  0000000140F154A9  mov     rdx, r11
  0000000140F154AC  and     rdx, rax
  0000000140F154AF  not     rax
  0000000140F154B2  mov     r8, rdi
  0000000140F154B5  and     r8, rax
  0000000140F154B8  not     r8
  0000000140F154BB  not     rdx
  0000000140F154BE  and     rdx, r8
  0000000140F154C1  not     rdx
  0000000140F154C4  and     rdx, r10
  0000000140F154C7  and     rdx, rbx
  0000000140F154CA  not     rdx
  0000000140F154CD  mov     r8, 2C58B162C58B163Eh
  0000000140F154D7  imul    r8, rdx
  0000000140F154DB  add     r8, rcx
  0000000140F154DE  mov     r11, r15
  0000000140F154E1  and     r11, r9
  0000000140F154E4  mov     rcx, rbx
  0000000140F154E7  and     rcx, r11
  0000000140F154EA  mov     rdx, rsi
  0000000140F154ED  and     rdx, rcx
  0000000140F154F0  not     rcx
  0000000140F154F3  and     rcx, rbp
  0000000140F154F6  not     rcx
  0000000140F154F9  not     rdx
  0000000140F154FC  and     rdx, rcx
  0000000140F154FF  mov     rdi, r10
  0000000140F15502  not     rdi
  0000000140F15505  mov     rcx, r10
  0000000140F15508  mov     [rsp+568h+var_4C0], r10
  0000000140F15510  and     rcx, rdx
  0000000140F15513  not     rdx
  0000000140F15516  and     rdx, rdi
  0000000140F15519  not     rdx
  0000000140F1551C  not     rcx
  0000000140F1551F  and     rcx, rdx
  0000000140F15522  not     rcx
  0000000140F15525  mov     rdx, 9355360F06C7BE0Ah
  0000000140F1552F  imul    rdx, rcx
  0000000140F15533  add     rdx, r8
  0000000140F15536  mov     [rsp+568h+var_350], rdx
  0000000140F1553E  and     rax, rdi
  0000000140F15541  mov     rcx, r14
  0000000140F15544  and     rcx, rax
  0000000140F15547  not     rax
  0000000140F1554A  and     rax, rbx
  0000000140F1554D  not     rax
  0000000140F15550  not     rcx
  0000000140F15553  and     rcx, rax
  0000000140F15556  not     rcx
  0000000140F15559  and     rcx, r9
  0000000140F1555C  mov     [rsp+568h+var_540], r9
  0000000140F15561  not     rcx
  0000000140F15564  mov     rax, 0CF12821B7CCB0A89h
  0000000140F1556E  imul    rax, rcx
  0000000140F15572  mov     [rsp+568h+var_358], rax
  0000000140F1557A  mov     rcx, rsi
  0000000140F1557D  and     rcx, r10
  0000000140F15580  mov     [rsp+568h+var_560], rcx
  0000000140F15585  mov     rax, rbp
  0000000140F15588  and     rax, rdi
  0000000140F1558B  not     rax
  0000000140F1558E  not     rcx
  0000000140F15591  and     rcx, rax
  0000000140F15594  mov     rax, r15
  0000000140F15597  and     rax, rcx
  0000000140F1559A  not     rax
  0000000140F1559D  not     rcx
  0000000140F155A0  and     rcx, r12
  0000000140F155A3  not     rcx
  0000000140F155A6  and     rcx, rax
  0000000140F155A9  mov     rax, r14
  0000000140F155AC  and     rax, rcx
  0000000140F155AF  not     rcx
  0000000140F155B2  and     rcx, rbx
  0000000140F155B5  not     rcx
  0000000140F155B8  not     rax
  0000000140F155BB  and     rax, rcx
  0000000140F155BE  mov     [rsp+568h+var_4F8], rax
  0000000140F155C3  mov     rcx, r14
  0000000140F155C6  and     rcx, r13
  0000000140F155C9  mov     [rsp+568h+var_4E0], rcx
  0000000140F155D1  mov     rax, rcx
  0000000140F155D4  not     rax
  0000000140F155D7  and     rax, r15
  0000000140F155DA  mov     r10, r15
  0000000140F155DD  not     rax
  0000000140F155E0  mov     r8, r12
  0000000140F155E3  and     r8, rcx
  0000000140F155E6  not     r8
  0000000140F155E9  and     r8, rax
  0000000140F155EC  mov     rax, rbp
  0000000140F155EF  and     rax, r13
  0000000140F155F2  mov     rcx, rdi
  0000000140F155F5  and     rcx, rax
  0000000140F155F8  mov     [rsp+568h+var_550], rcx
  0000000140F155FD  not     rax
  0000000140F15600  mov     rcx, rsi
  0000000140F15603  and     rcx, r9
  0000000140F15606  mov     [rsp+568h+var_4B8], rcx
  0000000140F1560E  not     rcx
  0000000140F15611  and     rcx, rax
  0000000140F15614  mov     [rsp+568h+var_508], rcx
  0000000140F15619  mov     rax, r12
  0000000140F1561C  mov     r15, r12
  0000000140F1561F  and     rax, rdi
  0000000140F15622  mov     [rsp+568h+var_430], rax
  0000000140F1562A  not     rax
  0000000140F1562D  mov     r12, [rsp+568h+var_548]
  0000000140F15632  and     rax, r12
  0000000140F15635  mov     rcx, rbp
  0000000140F15638  and     rcx, rax
  0000000140F1563B  not     rcx
  0000000140F1563E  not     rax
  0000000140F15641  and     rax, rsi
  0000000140F15644  mov     r9, rsi
  0000000140F15647  not     rax
  0000000140F1564A  and     rcx, rbx
  0000000140F1564D  and     rcx, rax
  0000000140F15650  mov     [rsp+568h+var_500], rcx
  0000000140F15655  mov     [rsp+568h+var_4E8], r10
  0000000140F1565D  mov     rcx, r10
  0000000140F15660  and     rcx, rbp
  0000000140F15663  mov     [rsp+568h+var_4B0], rcx
  0000000140F1566B  mov     rdx, rcx
  0000000140F1566E  not     rdx
  0000000140F15671  and     rdx, r14
  0000000140F15674  mov     rsi, r14
  0000000140F15677  mov     [rsp+568h+var_438], r14
  0000000140F1567F  mov     rax, rbx
  0000000140F15682  and     rax, rcx
  0000000140F15685  not     rax
  0000000140F15688  not     rdx
  0000000140F1568B  and     rdx, rax
  0000000140F1568E  mov     [rsp+568h+var_510], rdx
  0000000140F15693  mov     rax, r13
  0000000140F15696  mov     rdx, r13
  0000000140F15699  and     rax, rdi
  0000000140F1569C  mov     rcx, r15
  0000000140F1569F  and     rcx, rax
  0000000140F156A2  not     rax
  0000000140F156A5  and     rax, r10
  0000000140F156A8  not     rax
  0000000140F156AB  not     rcx
  0000000140F156AE  and     rcx, rax
  0000000140F156B1  mov     [rsp+568h+var_558], rcx
  0000000140F156B6  mov     rax, r12
  0000000140F156B9  and     rax, rbp
  0000000140F156BC  not     rax
  0000000140F156BF  mov     rcx, [rsp+568h+var_568]
  0000000140F156C3  mov     [rsp+568h+var_468], r9
  0000000140F156CB  and     rcx, r9
  0000000140F156CE  not     rcx
  0000000140F156D1  and     rcx, rax
  0000000140F156D4  mov     [rsp+568h+var_568], rcx
  0000000140F156D8  mov     r12, r15
  0000000140F156DB  mov     r10, r15
  0000000140F156DE  and     r12, r9
  0000000140F156E1  mov     r13, rbx
  0000000140F156E4  and     r13, r12
  0000000140F156E7  mov     rax, rdx
  0000000140F156EA  and     rax, r12
  0000000140F156ED  not     rax
  0000000140F156F0  not     r12
  0000000140F156F3  mov     r15, [rsp+568h+var_540]
  0000000140F156F8  and     r12, r15
  0000000140F156FB  not     r12
  0000000140F156FE  and     r12, rax
  0000000140F15701  not     r8
  0000000140F15704  mov     r14, rdi
  0000000140F15707  mov     [rsp+568h+var_538], rdi
  0000000140F1570C  and     r8, rdi
  0000000140F1570F  not     r8
  0000000140F15712  mov     rcx, rbp
  0000000140F15715  and     r8, rbp
  0000000140F15718  mov     [rsp+568h+var_378], r8
  0000000140F15720  mov     rax, rsi
  0000000140F15723  mov     rsi, [rsp+568h+var_4C0]
  0000000140F1572B  and     rax, rsi
  0000000140F1572E  mov     [rsp+568h+var_520], r11
  0000000140F15733  and     r11, rax
  0000000140F15736  not     r11
  0000000140F15739  and     r11, rbp
  0000000140F1573C  mov     [rsp+568h+var_368], r11
  0000000140F15744  mov     rdi, r10
  0000000140F15747  and     rdi, rsi
  0000000140F1574A  mov     r11, rsi
  0000000140F1574D  not     rdi
  0000000140F15750  mov     [rsp+568h+var_548], rdi
  0000000140F15755  mov     r9, rbx
  0000000140F15758  mov     r8, rbx
  0000000140F1575B  and     r8, rdi
  0000000140F1575E  not     r8
  0000000140F15761  mov     rbp, rdx
  0000000140F15764  and     r8, rdx
  0000000140F15767  not     r8
  0000000140F1576A  and     r8, rcx
  0000000140F1576D  mov     [rsp+568h+var_370], r8
  0000000140F15775  mov     rdx, [rsp+568h+var_4E8]
  0000000140F1577D  and     rdx, rbx
  0000000140F15780  mov     r8, rdx
  0000000140F15783  not     r8
  0000000140F15786  mov     rdi, [rsp+568h+var_468]
  0000000140F1578E  mov     rsi, rdi
  0000000140F15791  and     rsi, r14
  0000000140F15794  and     rsi, r8
  0000000140F15797  mov     [rsp+568h+var_518], rsi
  0000000140F1579C  and     r8, rcx
  0000000140F1579F  mov     rsi, r12
  0000000140F157A2  not     rsi
  0000000140F157A5  and     rsi, r11
  0000000140F157A8  mov     r14, r11
  0000000140F157AB  mov     r11, rbp
  0000000140F157AE  and     r11, rbx
  0000000140F157B1  mov     [rsp+568h+var_4C8], r11
  0000000140F157B9  mov     r11, [rsp+568h+var_550]
  0000000140F157BE  not     r11
  0000000140F157C1  and     r11, rbx
  0000000140F157C4  mov     [rsp+568h+var_550], r11
  0000000140F157C9  mov     r12, r10
  0000000140F157CC  and     r12, r15
  0000000140F157CF  not     r12
  0000000140F157D2  and     r12, rdi
  0000000140F157D5  mov     r15, rdi
  0000000140F157D8  and     r12, rbx
  0000000140F157DB  mov     r10, [rsp+568h+var_568]
  0000000140F157DF  not     r10
  0000000140F157E2  and     r10, rbx
  0000000140F157E5  mov     [rsp+568h+var_568], r10
  0000000140F157E9  not     rsi
  0000000140F157EC  and     rsi, rbx
  0000000140F157EF  mov     [rsp+568h+var_360], rsi
  0000000140F157F7  mov     r11, rbx
  0000000140F157FA  and     r9, rcx
  0000000140F157FD  mov     r10, rcx
  0000000140F15800  mov     rcx, [rsp+568h+var_558]
  0000000140F15805  and     r10, rcx
  0000000140F15808  not     r10
  0000000140F1580B  not     rcx
  0000000140F1580E  and     rcx, rdi
  0000000140F15811  not     rcx
  0000000140F15814  and     rcx, r10
  0000000140F15817  mov     [rsp+568h+var_558], rcx
  0000000140F1581C  mov     rsi, r13
  0000000140F1581F  not     rsi
  0000000140F15822  mov     r10, rbp
  0000000140F15825  and     r10, rsi
  0000000140F15828  not     r10
  0000000140F1582B  mov     rdi, [rsp+568h+var_540]
  0000000140F15830  mov     rcx, rdi
  0000000140F15833  and     rcx, r13
  0000000140F15836  not     rcx
  0000000140F15839  and     rcx, r10
  0000000140F1583C  mov     [rsp+568h+var_528], rcx
  0000000140F15841  and     rsi, r14
  0000000140F15844  mov     r10, r14
  0000000140F15847  mov     rcx, [rsp+568h+var_538]
  0000000140F1584C  and     r13, rcx
  0000000140F1584F  not     r13
  0000000140F15852  not     rsi
  0000000140F15855  and     rsi, r13
  0000000140F15858  not     r8
  0000000140F1585B  and     rdx, r15
  0000000140F1585E  not     rdx
  0000000140F15861  and     rdx, r8
  0000000140F15864  mov     r14, rdi
  0000000140F15867  and     r14, rdx
  0000000140F1586A  not     rdx
  0000000140F1586D  and     rdx, rbp
  0000000140F15870  not     rdx
  0000000140F15873  not     r14
  0000000140F15876  and     r14, rdx
  0000000140F15879  not     rax
  0000000140F1587C  and     r11, rcx
  0000000140F1587F  not     r11
  0000000140F15882  and     r11, rax
  0000000140F15885  mov     rdx, [rsp+568h+var_520]
  0000000140F1588A  not     rdx
  0000000140F1588D  mov     rcx, [rsp+568h+var_438]
  0000000140F15895  and     rdx, rcx
  0000000140F15898  not     rdx
  0000000140F1589B  mov     rax, [rsp+568h+var_560]
  0000000140F158A0  and     rdx, rax
  0000000140F158A3  mov     [rsp+568h+var_520], rdx
  0000000140F158A8  and     rax, rbp
  0000000140F158AB  mov     r8, rbp
  0000000140F158AE  and     rbx, rax
  0000000140F158B1  not     rax
  0000000140F158B4  and     rax, rcx
  0000000140F158B7  not     rbx
  0000000140F158BA  not     rax
  0000000140F158BD  and     rax, rbx
  0000000140F158C0  mov     [rsp+568h+var_560], rax
  0000000140F158C5  mov     rbp, r15
  0000000140F158C8  and     rbp, rcx
  0000000140F158CB  not     r9
  0000000140F158CE  mov     rdx, rbp
  0000000140F158D1  not     rdx
  0000000140F158D4  and     rdx, r9
  0000000140F158D7  mov     [rsp+568h+var_4F0], rdx
  0000000140F158DC  mov     r13, [rsp+568h+var_4E8]
  0000000140F158E4  mov     rdx, r13
  0000000140F158E7  and     rdx, r15
  0000000140F158EA  mov     [rsp+568h+var_470], rdx
  0000000140F158F2  not     rdx
  0000000140F158F5  mov     rdi, r10
  0000000140F158F8  and     rdx, r10
  0000000140F158FB  mov     rax, [rsp+568h+var_508]
  0000000140F15900  mov     [rsp+568h+var_530], rax
  0000000140F15905  and     rax, r13
  0000000140F15908  mov     r9, r13
  0000000140F1590B  not     rax
  0000000140F1590E  and     rax, rcx
  0000000140F15911  mov     rbx, rax
  0000000140F15914  mov     rax, [rsp+568h+var_558]
  0000000140F15919  not     rax
  0000000140F1591C  and     rax, rcx
  0000000140F1591F  mov     [rsp+568h+var_558], rax
  0000000140F15924  and     [rsp+568h+var_4B8], rcx
  0000000140F1592C  mov     r10, rcx
  0000000140F1592F  and     [rsp+568h+var_4B0], rcx
  0000000140F15937  mov     rcx, r8
  0000000140F1593A  mov     rax, [rsp+568h+var_510]
  0000000140F1593F  and     r8, rax
  0000000140F15942  not     rax
  0000000140F15945  mov     r13, [rsp+568h+var_540]
  0000000140F1594A  and     rax, r13
  0000000140F1594D  mov     [rsp+568h+var_510], rax
  0000000140F15952  not     rbx
  0000000140F15955  and     rbx, rdi
  0000000140F15958  mov     [rsp+568h+var_508], rbx
  0000000140F1595D  mov     rax, [rsp+568h+var_568]
  0000000140F15961  not     rax
  0000000140F15964  and     rax, r13
  0000000140F15967  mov     [rsp+568h+var_568], rax
  0000000140F1596B  mov     rbx, rcx
  0000000140F1596E  mov     rax, [rsp+568h+var_518]
  0000000140F15973  and     rbx, rax
  0000000140F15976  mov     [rsp+568h+var_380], rbx
  0000000140F1597E  not     rax
  0000000140F15981  and     rax, r13
  0000000140F15984  mov     [rsp+568h+var_518], rax
  0000000140F15989  mov     rbx, [rsp+568h+var_538]
  0000000140F1598E  mov     rax, rbx
  0000000140F15991  and     rax, r14
  0000000140F15994  mov     [rsp+568h+var_438], rax
  0000000140F1599C  not     r14
  0000000140F1599F  and     r14, rdi
  0000000140F159A2  mov     r15, r9
  0000000140F159A5  mov     rdi, r9
  0000000140F159A8  mov     r9, [rsp+568h+var_550]
  0000000140F159AD  and     r15, r9
  0000000140F159B0  not     r9
  0000000140F159B3  mov     rax, [rsp+568h+var_4D8]
  0000000140F159BB  and     r9, rax
  0000000140F159BE  mov     [rsp+568h+var_550], r9
  0000000140F159C3  mov     r9, [rsp+568h+var_4F8]
  0000000140F159C8  not     r9
  0000000140F159CB  and     r9, rcx
  0000000140F159CE  mov     [rsp+568h+var_4F8], r9
  0000000140F159D3  and     r10, rax
  0000000140F159D6  mov     [rsp+568h+var_388], r10
  0000000140F159DE  mov     r9, [rsp+568h+var_500]
  0000000140F159E3  not     r9
  0000000140F159E6  and     r9, rcx
  0000000140F159E9  mov     [rsp+568h+var_500], r9
  0000000140F159EE  not     rsi
  0000000140F159F1  and     rsi, rcx
  0000000140F159F4  not     r11
  0000000140F159F7  and     r11, rax
  0000000140F159FA  not     r11
  0000000140F159FD  and     r11, rcx
  0000000140F15A00  mov     r9, [rsp+568h+var_548]
  0000000140F15A05  and     r9, rcx
  0000000140F15A08  not     r9
  0000000140F15A0B  and     r9, rbp
  0000000140F15A0E  mov     [rsp+568h+var_548], r9
  0000000140F15A13  mov     r10, rbp
  0000000140F15A16  and     r10, rbx
  0000000140F15A19  and     r13, r10
  0000000140F15A1C  not     r10
  0000000140F15A1F  and     r10, rcx
  0000000140F15A22  not     r13
  0000000140F15A25  and     r13, rdi
  0000000140F15A28  mov     rbx, [rsp+568h+var_4B8]
  0000000140F15A30  not     rbx
  0000000140F15A33  and     rbx, rax
  0000000140F15A36  mov     rbp, rbx
  0000000140F15A39  mov     r9, [rsp+568h+var_560]
  0000000140F15A3E  and     rdi, r9
  0000000140F15A41  mov     [rsp+568h+var_4E8], rdi
  0000000140F15A49  not     r9
  0000000140F15A4C  and     r9, rax
  0000000140F15A4F  mov     [rsp+568h+var_560], r9
  0000000140F15A54  and     rax, rcx
  0000000140F15A57  mov     [rsp+568h+var_4D8], rax
  0000000140F15A5F  mov     rbx, [rsp+568h+var_4C0]
  0000000140F15A67  and     rcx, rbx
  0000000140F15A6A  mov     [rsp+568h+var_540], rcx
  0000000140F15A6F  mov     rcx, rbx
  0000000140F15A72  mov     rdi, rbx
  0000000140F15A75  and     rcx, r12
  0000000140F15A78  not     r12
  0000000140F15A7B  mov     rax, [rsp+568h+var_538]
  0000000140F15A80  and     r12, rax
  0000000140F15A83  mov     r9, [rsp+568h+var_530]
  0000000140F15A88  not     r9
  0000000140F15A8B  and     r9, rax
  0000000140F15A8E  mov     [rsp+568h+var_530], r9
  0000000140F15A93  not     r8
  0000000140F15A96  and     r8, rax
  0000000140F15A99  mov     r9, [rsp+568h+var_528]
  0000000140F15A9E  not     r9
  0000000140F15AA1  and     r9, rax
  0000000140F15AA4  mov     [rsp+568h+var_528], r9
  0000000140F15AA9  mov     r9, [rsp+568h+var_4E0]
  0000000140F15AB1  and     r9, [rsp+568h+var_470]
  0000000140F15AB9  not     r9
  0000000140F15ABC  and     r9, rax
  0000000140F15ABF  mov     [rsp+568h+var_4E0], r9
  0000000140F15AC7  and     rdi, rbp
  0000000140F15ACA  not     rbp
  0000000140F15ACD  and     rbp, rax
  0000000140F15AD0  mov     r9, [rsp+568h+var_4F0]
  0000000140F15AD5  and     rbx, r9
  0000000140F15AD8  not     r9
  0000000140F15ADB  and     r9, rax
  0000000140F15ADE  mov     [rsp+568h+var_4F0], r9
  0000000140F15AE3  and     rax, [rsp+568h+var_470]
  0000000140F15AEB  not     rax
  0000000140F15AEE  not     rdx
  0000000140F15AF1  and     rdx, rax
  0000000140F15AF4  not     rdx
  0000000140F15AF7  and     rdx, [rsp+568h+var_4C8]
  0000000140F15AFF  mov     rax, 0B888567E713F966Ah
  0000000140F15B09  imul    rax, rdx
  0000000140F15B0D  add     rax, [rsp+568h+var_358]
  0000000140F15B15  not     r15
  0000000140F15B18  mov     rdx, [rsp+568h+var_550]
  0000000140F15B1D  not     rdx
  0000000140F15B20  and     rdx, r15
  0000000140F15B23  mov     r9, rdx
  0000000140F15B26  mov     rdx, 7C3E4E107E136C8Bh
  0000000140F15B30  imul    rdx, r9
  0000000140F15B34  add     rdx, rax
  0000000140F15B37  add     rdx, [rsp+568h+var_350]
  0000000140F15B3F  mov     r9, 3DC1541C9643CD4Bh
  0000000140F15B49  imul    r9, [rsp+568h+var_4F8]
  0000000140F15B4F  mov     rax, [rsp+568h+var_378]
  0000000140F15B57  not     rax
  0000000140F15B5A  mov     r15, 0ED7DE48334F58E09h
  0000000140F15B64  imul    r15, rax
  0000000140F15B68  add     r15, rdx
  0000000140F15B6B  add     r15, r9
  0000000140F15B6E  mov     rdx, [rsp+568h+var_520]
  0000000140F15B73  not     rdx
  0000000140F15B76  mov     rax, 0AB56AD5AB56AD5ACh
  0000000140F15B80  imul    rax, rdx
  0000000140F15B84  not     r12
  0000000140F15B87  not     rcx
  0000000140F15B8A  and     rcx, r12
  0000000140F15B8D  mov     rdx, 276611F55F1B4DECh
  0000000140F15B97  imul    rdx, rcx
  0000000140F15B9B  add     rdx, rax
  0000000140F15B9E  mov     rax, [rsp+568h+var_530]
  0000000140F15BA3  not     rax
  0000000140F15BA6  mov     rcx, [rsp+568h+var_388]
  0000000140F15BAE  and     rcx, rax
  0000000140F15BB1  mov     rax, 2188E33AD2BCBF3Ch
  0000000140F15BBB  imul    rax, rcx
  0000000140F15BBF  add     rax, rdx
  0000000140F15BC2  mov     rdx, [rsp+568h+var_500]
  0000000140F15BC7  not     rdx
  0000000140F15BCA  mov     rcx, 63524777A9818EBCh
  0000000140F15BD4  imul    rcx, rdx
  0000000140F15BD8  add     rcx, rax
  0000000140F15BDB  mov     rax, [rsp+568h+var_510]
  0000000140F15BE0  not     rax
  0000000140F15BE3  and     r8, rax
  0000000140F15BE6  not     r8
  0000000140F15BE9  mov     rax, 4AF2FD4052188E32h
  0000000140F15BF3  imul    rax, r8
  0000000140F15BF7  add     rax, rcx
  0000000140F15BFA  mov     rdx, [rsp+568h+var_508]
  0000000140F15BFF  not     rdx
  0000000140F15C02  mov     rcx, 0B0A71FB3C4A086D3h
  0000000140F15C0C  imul    rcx, rdx
  0000000140F15C10  add     rcx, rax
  0000000140F15C13  mov     rax, 71CC52D4340AFEC4h
  0000000140F15C1D  imul    rax, [rsp+568h+var_558]
  0000000140F15C23  add     rax, rcx
  0000000140F15C26  add     rax, r15
  0000000140F15C29  mov     rdx, [rsp+568h+var_528]
  0000000140F15C2E  not     rdx
  0000000140F15C31  mov     rcx, 0BC617D28DD5DA409h
  0000000140F15C3B  imul    rcx, rdx
  0000000140F15C3F  mov     r8, [rsp+568h+var_368]
  0000000140F15C47  not     r8
  0000000140F15C4A  mov     rdx, 9876BEF2419A7AB3h
  0000000140F15C54  imul    rdx, r8
  0000000140F15C58  add     rdx, rcx
  0000000140F15C5B  mov     rcx, 4E9D3A74E9D3A75Bh
  0000000140F15C65  imul    rcx, [rsp+568h+var_370]
  0000000140F15C6E  add     rcx, rdx
  0000000140F15C71  not     rsi
  0000000140F15C74  mov     rdx, 97EA0290C4719D85h
  0000000140F15C7E  imul    rdx, rsi
  0000000140F15C82  add     rdx, rcx
  0000000140F15C85  mov     rcx, 0E0D8F7C0F649AAB0h
  0000000140F15C8F  imul    rcx, [rsp+568h+var_568]
  0000000140F15C94  add     rcx, rdx
  0000000140F15C97  mov     rdx, [rsp+568h+var_380]
  0000000140F15C9F  not     rdx
  0000000140F15CA2  mov     r8, [rsp+568h+var_518]
  0000000140F15CA7  not     r8
  0000000140F15CAA  and     r8, rdx
  0000000140F15CAD  mov     rdx, 7CF9F3E7CF9F3EA9h
  0000000140F15CB7  imul    rdx, r8
  0000000140F15CBB  add     rdx, rcx
  0000000140F15CBE  mov     rcx, 0E136CAAC9F0F937Ah
  0000000140F15CC8  imul    rcx, [rsp+568h+var_4E0]
  0000000140F15CD1  add     rcx, rdx
  0000000140F15CD4  mov     rdx, [rsp+568h+var_438]
  0000000140F15CDC  not     rdx
  0000000140F15CDF  not     r14
  0000000140F15CE2  and     r14, rdx
  0000000140F15CE5  mov     rdx, 0C2FA51BABB48044Fh
  0000000140F15CEF  imul    rdx, r14
  0000000140F15CF3  add     rdx, rcx
  0000000140F15CF6  add     rdx, rax
  0000000140F15CF9  not     r11
  0000000140F15CFC  mov     r9, [rsp+568h+var_468]
  0000000140F15D04  and     r11, r9
  0000000140F15D07  not     r11
  0000000140F15D0A  mov     rax, 0EA317A3A46005DBCh
  0000000140F15D14  imul    rax, r11
  0000000140F15D18  not     r10
  0000000140F15D1B  and     r13, r10
  0000000140F15D1E  mov     rcx, 0CCDF9095882794E8h
  0000000140F15D28  imul    rcx, r13
  0000000140F15D2C  add     rcx, rax
  0000000140F15D2F  not     rbp
  0000000140F15D32  not     rdi
  0000000140F15D35  and     rdi, rbp
  0000000140F15D38  not     rdi
  0000000140F15D3B  mov     rax, 8A2B9D0B8B73FF49h
  0000000140F15D45  imul    rax, rdi
  0000000140F15D49  add     rax, rcx
  0000000140F15D4C  mov     r8, [rsp+568h+var_360]
  0000000140F15D54  not     r8
  0000000140F15D57  mov     rcx, 920CD3D638130EE0h
  0000000140F15D61  imul    r8, rcx
  0000000140F15D65  add     r8, rax
  0000000140F15D68  mov     rax, [rsp+568h+var_4E8]
  0000000140F15D70  not     rax
  0000000140F15D73  mov     rcx, [rsp+568h+var_560]
  0000000140F15D78  not     rcx
  0000000140F15D7B  and     rcx, rax
  0000000140F15D7E  mov     rax, 11F55F1B4DE194AFh
  0000000140F15D88  imul    rax, rcx
  0000000140F15D8C  add     rax, r8
  0000000140F15D8F  mov     rcx, [rsp+568h+var_4F0]
  0000000140F15D94  not     rcx
  0000000140F15D97  not     rbx
  0000000140F15D9A  and     rbx, rcx
  0000000140F15D9D  not     rbx
  0000000140F15DA0  mov     r8, [rsp+568h+var_4D8]
  0000000140F15DA8  and     r8, rbx
  0000000140F15DAB  not     r8
  0000000140F15DAE  mov     rcx, 0CD0E7A0B5C8A895Ah
  0000000140F15DB8  imul    rcx, r8
  0000000140F15DBC  add     rcx, rax
  0000000140F15DBF  mov     rax, 0A7AC70261DAFBC4Fh
  0000000140F15DC9  imul    rax, [rsp+568h+var_548]
  0000000140F15DCF  add     rax, rcx
  0000000140F15DD2  add     rax, rdx
  0000000140F15DD5  mov     rcx, [rsp+568h+var_540]
  0000000140F15DDA  not     rcx
  0000000140F15DDD  mov     rdx, [rsp+568h+var_4B0]
  0000000140F15DE5  and     rdx, rcx
  0000000140F15DE8  not     rdx
  0000000140F15DEB  mov     rcx, 256209E53EDACCBBh
  0000000140F15DF5  imul    rcx, rdx
  0000000140F15DF9  mov     r8, [rsp+568h+var_430]
  0000000140F15E01  and     r8, [rsp+568h+var_4C8]
  0000000140F15E09  not     r8
  0000000140F15E0C  and     r8, r9
  0000000140F15E0F  mov     rdx, 0A4BDD8C8D780754Eh
  0000000140F15E19  imul    rdx, r8
  0000000140F15E1D  add     rdx, rcx
  0000000140F15E20  add     rdx, rax
  0000000140F15E23  mov     r10, [rsp+568h+var_2B0]
  0000000140F15E2B  imul    rdx, r10
  0000000140F15E2F  mov     rax, rdx
  0000000140F15E32  not     rax
  0000000140F15E35  mov     r9, rax
  0000000140F15E38  mov     rcx, [rsp+568h+var_2E0]
  0000000140F15E40  mov     rax, rcx
  0000000140F15E43  and     rax, rdx
  0000000140F15E46  mov     [rsp+568h+var_550], rdx
  0000000140F15E4B  not     rax
  0000000140F15E4E  mov     r8, rcx
  0000000140F15E51  mov     r11, rcx
  0000000140F15E54  not     r8
  0000000140F15E57  mov     rcx, r8
  0000000140F15E5A  and     rcx, r9
  0000000140F15E5D  mov     [rsp+568h+var_4D8], r9
  0000000140F15E65  not     rcx
  0000000140F15E68  and     rcx, rax
  0000000140F15E6B  mov     [rsp+568h+var_4E8], rcx
  0000000140F15E73  mov     rax, [rsp+568h+var_238]
  0000000140F15E7B  add     rax, rsp
  0000000140F15E7E  add     rax, 568h
  0000000140F15E84  imul    rax, [rsp+568h+var_418]
  0000000140F15E8D  not     rax
  0000000140F15E90  mov     rcx, [rsp+568h+var_420]
  0000000140F15E98  imul    rcx, [rsp+568h+var_398]
  0000000140F15EA1  not     rcx
  0000000140F15EA4  and     rcx, rax
  0000000140F15EA7  mov     rdi, rcx
  0000000140F15EAA  mov     rcx, 0A8AAACA4A67DBB5Ah
  0000000140F15EB4  mov     rax, [rsp+568h+var_2F8]
  0000000140F15EBC  imul    rcx, rax
  0000000140F15EC0  mov     [rsp+568h+var_500], rcx
  0000000140F15EC5  mov     rcx, 91DDE324C9C317B1h
  0000000140F15ECF  imul    rcx, rax
  0000000140F15ED3  mov     [rsp+568h+var_508], rcx
  0000000140F15ED8  mov     rcx, 20E000DB1D314E6Ch
  0000000140F15EE2  imul    rcx, rax
  0000000140F15EE6  mov     [rsp+568h+var_4E0], rcx
  0000000140F15EEE  mov     rcx, r11
  0000000140F15EF1  and     rcx, r9
  0000000140F15EF4  mov     [rsp+568h+var_4F8], rcx
  0000000140F15EF9  and     r8, rdx
  0000000140F15EFC  mov     [rsp+568h+var_558], r8
  0000000140F15F01  imul    r13d, eax, 0C85CCF18h
  0000000140F15F08  imul    ecx, eax, 5Bh ; '['
  0000000140F15F0B  mov     dword ptr [rsp+568h+var_540], ecx
  0000000140F15F0F  imul    ecx, eax, 65h ; 'e'
  0000000140F15F12  mov     dword ptr [rsp+568h+var_510], ecx
  0000000140F15F16  mov     rsi, rax
  0000000140F15F19  test    byte ptr [rsp+568h+var_1D8], 1
  0000000140F15F21  mov     r8, [rsp+568h+var_208]
  0000000140F15F29  mov     rcx, [rsp+568h+var_410]
  0000000140F15F31  cmovnz  r8, rcx
  0000000140F15F35  mov     rax, [rsp+568h+var_240]
  0000000140F15F3D  mov     r11, [rsp+568h+var_348]
  0000000140F15F45  cmovz   r11, rax
  0000000140F15F49  mov     rbp, rax
  0000000140F15F4C  mov     r9, [rsp+568h+var_428]
  0000000140F15F54  cmovnz  rbp, r9
  0000000140F15F58  mov     rax, [rsp+568h+var_1C8]
  0000000140F15F60  lea     rax, [rsp+rax+568h]
  0000000140F15F68  not     rdi
  0000000140F15F6B  cmovnz  rdi, rcx
  0000000140F15F6F  mov     [rsp+568h+var_420], rdi
  0000000140F15F77  mov     rdx, rcx
  0000000140F15F7A  mov     rcx, [rsp+568h+var_1D0]
  0000000140F15F82  lea     rdi, [rsp+rcx+568h+var_568]
  0000000140F15F86  add     rdi, 568h
  0000000140F15F8D  imul    rax, [rsp+568h+var_2C8]
  0000000140F15F96  mov     rcx, [rsp+568h+var_2F0]
  0000000140F15F9E  imul    rdi, rcx
  0000000140F15FA2  add     rdi, rax
  0000000140F15FA5  imul    eax, esi, 0E6F4661Dh
  0000000140F15FAB  and     eax, dword ptr [rsp+568h+var_3C0]
  0000000140F15FB2  imul    rax, rcx
  0000000140F15FB6  mov     r14, rax
  0000000140F15FB9  mov     rbx, rax
  0000000140F15FBC  mov     [rsp+568h+var_520], rax
  0000000140F15FC1  not     r14
  0000000140F15FC4  mov     [rsp+568h+var_528], r14
  0000000140F15FC9  mov     rax, 4B31E3FFE6F4661Dh
  0000000140F15FD3  imul    rax, rsi
  0000000140F15FD7  mov     [rsp+568h+var_4B8], rax
  0000000140F15FDF  mov     rax, 0C9C23082E87295FCh
  0000000140F15FE9  imul    rax, rsi
  0000000140F15FED  mov     [rsp+568h+var_4C0], rax
  0000000140F15FF5  mov     rax, 0CD421C00190B99E3h
  0000000140F15FFF  imul    rax, rsi
  0000000140F16003  mov     [rsp+568h+var_4C8], rax
  0000000140F1600B  mov     rax, 0C1F51B0E4F1B4C9Ch
  0000000140F16015  imul    rax, rsi
  0000000140F16019  mov     [rsp+568h+var_470], rax
  0000000140F16021  mov     rax, 0E8FBB37CFE81D021h
  0000000140F1602B  imul    rax, rsi
  0000000140F1602F  mov     [rsp+568h+var_468], rax
  0000000140F16037  mov     rcx, [rsp+568h+var_2A8]
  0000000140F1603F  mov     rax, rcx
  0000000140F16042  and     rax, r14
  0000000140F16045  mov     [rsp+568h+var_538], rax
  0000000140F1604A  mov     r12, rax
  0000000140F1604D  not     r12
  0000000140F16050  mov     [rsp+568h+var_4B0], r12
  0000000140F16058  mov     rax, [rsp+568h+var_2E8]
  0000000140F16060  mov     r15, rax
  0000000140F16063  and     r15, rbx
  0000000140F16066  not     r15
  0000000140F16069  and     r15, r12
  0000000140F1606C  mov     [rsp+568h+var_530], r15
  0000000140F16071  and     rax, r14
  0000000140F16074  mov     [rsp+568h+var_2E8], rax
  0000000140F1607C  test    byte ptr [rsp+568h+var_1F0], 1
  0000000140F16084  cmovnz  rdi, rdx
  0000000140F16088  mov     [rsp+568h+var_410], rdi
  0000000140F16090  mov     rdx, 0E27B67E1A26A34ACh
  0000000140F1609A  imul    rdx, r10
  0000000140F1609E  mov     rax, [rsp+568h+var_1C0]
  0000000140F160A6  add     rax, rsp
  0000000140F160A9  add     rax, 568h
  0000000140F160AF  imul    rax, [rsp+568h+var_270]
  0000000140F160B8  add     rax, [rsp+568h+var_3B0]
  0000000140F160C0  imul    rdx, rsi
  0000000140F160C4  mov     [rsp+568h+var_548], rdx
  0000000140F160C9  test    byte ptr [rsp+568h+var_1E0], 1
  0000000140F160D1  cmovnz  rax, [rsp+568h+var_228]
  0000000140F160DA  mov     [rsp+568h+var_518], rax
  0000000140F160DF  mov     rax, 0CCCD955EE551CFFDh
  0000000140F160E9  imul    rax, rsi
  0000000140F160ED  mov     [rsp+568h+var_418], rax
  0000000140F160F5  imul    eax, esi, 0D3F6B218h
  0000000140F160FB  test    byte ptr [rsp+568h+var_1E8], 1
  0000000140F16103  mov     rdx, [rsp+568h+var_4A8]
  0000000140F1610B  not     rdx
  0000000140F1610E  cmovnz  rdx, [rsp+568h+var_2B8]
  0000000140F16117  mov     [rsp+568h+var_4A8], rdx
  0000000140F1611F  lea     rax, [rsp+rax+568h]
  0000000140F16127  cmovnz  rax, [rsp+568h+var_1F8]
  0000000140F16130  mov     [rsp+568h+var_4F0], rax
  0000000140F16135  mov     rax, [rsp+568h+var_200]
  0000000140F1613D  not     rax
  0000000140F16140  mov     r14, [rax]
  0000000140F16143  mov     rax, [rsp+568h+var_210]
  0000000140F1614B  not     rax
  0000000140F1614E  mov     r10, [rax]
  0000000140F16151  mov     [rsp+568h+var_3B0], r10
  0000000140F16159  mov     rax, [rsp+568h+var_218]
  0000000140F16161  not     rax
  0000000140F16164  mov     rsi, [rax]
  0000000140F16167  mov     rax, [rsp+568h+var_220]
  0000000140F1616F  not     rax
  0000000140F16172  mov     rdi, [rax]
  0000000140F16175  mov     rax, 0B7B76DA039416A4Ah
  0000000140F1617F  mov     rax, 93B21EB687F60374h
  0000000140F16189  test    rsp, 0
  0000000140F16190  call    locret_140F161A0  ; -> locret_140F161A0
  0000000140F16195  jno     loc_140F161A1
  0000000140F1619B  jmp     loc_140F14023
  0000000140F161A0  retn
  0000000140F161A1  nop
  0000000140F161A2  jmp     loc_140F161FD
  0000000140F161A7  mov     rax, 0B7B76DA039416A4Ah
  0000000140F161B1  mov     rax, 93B21EB687F60374h
  0000000140F161BB  mov     rax, 20306B4A89ED04h
  0000000140F161C5  mov     rax, 0A9CDF68B982AA250h
  0000000140F161CF  mov     rax, [rsp+568h+var_230]
  0000000140F161D7  mov     rbx, [rax]
  0000000140F161DA  test    r13, 0
  0000000140F161E1  call    locret_140F161F6  ; -> locret_140F161F6
  0000000140F161E6  jnz     loc_140F161F1
  0000000140F161EC  jmp     loc_140F161F7
  0000000140F161F1  jmp     loc_140F16164
  0000000140F161F6  retn
  0000000140F161F7  nop
  0000000140F161F8  jmp     loc_140F16247
  0000000140F161FD  mov     rax, 0B7B76DA039416A4Ah
  0000000140F16207  mov     rax, 93B21EB687F60374h
  0000000140F16211  mov     rax, 20306B4A89ED04h
  0000000140F1621B  mov     rax, 0A9CDF68B982AA250h
  0000000140F16225  test    rax, 0
  0000000140F1622B  call    locret_140F16240  ; -> locret_140F16240
  0000000140F16230  jb      loc_140F1623B
  0000000140F16236  jmp     loc_140F16241
  0000000140F1623B  jmp     loc_140F142CE
  0000000140F16240  retn
  0000000140F16241  nop
  0000000140F16242  jmp     loc_140F161A7
  0000000140F16247  mov     rax, 0B7B76DA039416A4Ah
  0000000140F16251  mov     rax, 93B21EB687F60374h
  0000000140F1625B  mov     rax, 20306B4A89ED04h
  0000000140F16265  mov     rax, 0A9CDF68B982AA250h
  0000000140F1626F  mov     rax, [rsp+568h+var_110]
  0000000140F16277  mov     [rbp+0], rax
  0000000140F1627B  mov     [r11], r13
  0000000140F1627E  mov     rax, [rsp+568h+var_58]
  0000000140F16286  mov     rdx, [rsp+568h+var_60]
  0000000140F1628E  mov     [rdx], rax
  0000000140F16291  mov     rax, [rsp+568h+var_68]
  0000000140F16299  not     rax
  0000000140F1629C  mov     rdx, [rsp+568h+var_88]
  0000000140F162A4  mov     [rax+rdx], r9
  0000000140F162A8  mov     [r8], rcx
  0000000140F162AB  mov     rax, [rsp+568h+var_70]
  0000000140F162B3  not     rax
  0000000140F162B6  mov     rcx, [rsp+568h+var_80]
  0000000140F162BE  mov     [rax+rcx], r14
  0000000140F162C2  mov     rax, [rsp+568h+var_3A8]
  0000000140F162CA  mov     rcx, [rsp+568h+var_3F8]
  0000000140F162D2  mov     [rcx], rax
  0000000140F162D5  mov     rax, [rsp+568h+var_488]
  0000000140F162DD  mov     rcx, [rsp+568h+var_170]
  0000000140F162E5  mov     [rax], rcx
  0000000140F162E8  mov     rax, [rsp+568h+var_98]
  0000000140F162F0  lea     rax, [rsp+rax+568h]
  0000000140F162F8  mov     rcx, [rsp+568h+var_78]
  0000000140F16300  not     rcx
  0000000140F16303  mov     rdx, [rsp+568h+var_90]
  0000000140F1630B  mov     [rdx+rcx], rax
  0000000140F1630F  mov     rax, [rsp+568h+var_A0]
  0000000140F16317  mov     [rax], r10
  0000000140F1631A  mov     rcx, [rsp+568h+var_B0]
  0000000140F16322  not     rcx
  0000000140F16325  mov     rax, [rsp+568h+var_50]
  0000000140F1632D  mov     rdx, [rsp+568h+var_400]
  0000000140F16335  mov     [rcx+rax], rdx
  0000000140F16339  mov     rax, [rsp+568h+var_B8]
  0000000140F16341  not     rax
  0000000140F16344  mov     rcx, [rsp+568h+var_D0]
  0000000140F1634C  mov     [rax+rcx], rsi
  0000000140F16350  mov     rax, [rsp+568h+var_C0]
  0000000140F16358  not     rax
  0000000140F1635B  mov     [rax], rdi
  0000000140F1635E  mov     rax, [rsp+568h+var_490]
  0000000140F16366  not     rax
  0000000140F16369  mov     rcx, [rsp+568h+var_408]
  0000000140F16371  mov     [rax], rcx
  0000000140F16374  mov     rax, [rsp+568h+var_D8]
  0000000140F1637C  mov     rcx, [rsp+568h+var_340]
  0000000140F16384  mov     [rax], rcx
  0000000140F16387  mov     rax, [rsp+568h+var_E0]
  0000000140F1638F  not     rax
  0000000140F16392  mov     rcx, [rsp+568h+var_E8]
  0000000140F1639A  not     rcx
  0000000140F1639D  mov     [rcx], rax
  0000000140F163A0  mov     rcx, [rsp+568h+var_498]
  0000000140F163A8  not     rcx
  0000000140F163AB  mov     rax, [rsp+568h+var_F0]
  0000000140F163B3  mov     [rcx], rax
  0000000140F163B6  mov     rax, [rsp+568h+var_440]
  0000000140F163BE  not     rax
  0000000140F163C1  mov     rcx, [rsp+568h+var_100]
  0000000140F163C9  mov     [rcx], rax
  0000000140F163CC  mov     r15, rbx
  0000000140F163CF  not     r15
  0000000140F163D2  mov     rcx, r15
  0000000140F163D5  mov     r9, [rsp+568h+var_460]
  0000000140F163DD  and     rcx, r9
  0000000140F163E0  not     rcx
  0000000140F163E3  mov     r11, [rsp+568h+var_3A0]
  0000000140F163EB  mov     rax, r11
  0000000140F163EE  and     rax, rcx
  0000000140F163F1  mov     r13, rcx
  0000000140F163F4  mov     [rsp+568h+var_440], rcx
  0000000140F163FC  not     rax
  0000000140F163FF  mov     rbp, [rsp+568h+var_480]
  0000000140F16407  and     rax, rbp
  0000000140F1640A  mov     r14, [rsp+568h+var_448]
  0000000140F16412  mov     rcx, r14
  0000000140F16415  and     rcx, rax
  0000000140F16418  not     rcx
  0000000140F1641B  not     rax
  0000000140F1641E  mov     rdi, [rsp+568h+var_478]
  0000000140F16426  and     rax, rdi
  0000000140F16429  not     rax
  0000000140F1642C  and     rax, rcx
  0000000140F1642F  not     rax
  0000000140F16432  mov     rcx, 7F3DCEDC659696E3h
  0000000140F1643C  imul    rcx, rax
  0000000140F16440  mov     r8, [rsp+568h+var_1A0]
  0000000140F16448  not     r8
  0000000140F1644B  and     r8, rbx
  0000000140F1644E  mov     rax, rbp
  0000000140F16451  and     rax, r8
  0000000140F16454  not     r8
  0000000140F16457  mov     rsi, [rsp+568h+var_458]
  0000000140F1645F  and     r8, rsi
  0000000140F16462  not     r8
  0000000140F16465  not     rax
  0000000140F16468  and     rax, r8
  0000000140F1646B  mov     rdx, 359788FE8FCAB92Bh
  0000000140F16475  imul    rdx, rax
  0000000140F16479  mov     r8, [rsp+568h+var_3F0]
  0000000140F16481  mov     rax, r8
  0000000140F16484  not     rax
  0000000140F16487  and     r8, r15
  0000000140F1648A  not     r8
  0000000140F1648D  and     rax, rbx
  0000000140F16490  not     rax
  0000000140F16493  and     rax, r8
  0000000140F16496  mov     r8, 0CDB2CDD11151A113h
  0000000140F164A0  imul    r8, rax
  0000000140F164A4  add     r8, rdx
  0000000140F164A7  add     r8, rcx
  0000000140F164AA  mov     rcx, [rsp+568h+var_180]
  0000000140F164B2  mov     rax, rcx
  0000000140F164B5  not     rax
  0000000140F164B8  and     rcx, r15
  0000000140F164BB  not     rcx
  0000000140F164BE  mov     [rsp+568h+var_560], rbx
  0000000140F164C3  and     rax, rbx
  0000000140F164C6  not     rax
  0000000140F164C9  and     rax, rcx
  0000000140F164CC  and     rax, r9
  0000000140F164CF  not     rax
  0000000140F164D2  mov     rcx, 8B7F24969BEDCB65h
  0000000140F164DC  imul    rcx, rax
  0000000140F164E0  mov     rax, rbx
  0000000140F164E3  and     rax, rsi
  0000000140F164E6  mov     rdx, r9
  0000000140F164E9  and     rdx, rax
  0000000140F164EC  not     rdx
  0000000140F164EF  not     rax
  0000000140F164F2  mov     rbx, [rsp+568h+var_4D0]
  0000000140F164FA  mov     r9, rbx
  0000000140F164FD  and     r9, rax
  0000000140F16500  not     r9
  0000000140F16503  and     r9, rdx
  0000000140F16506  not     r9
  0000000140F16509  mov     rdx, r11
  0000000140F1650C  mov     r12, r11
  0000000140F1650F  and     rdx, r14
  0000000140F16512  and     rdx, r9
  0000000140F16515  mov     r9, 778494B7B5C2689Fh
  0000000140F1651F  imul    r9, rdx
  0000000140F16523  add     r9, rcx
  0000000140F16526  add     r9, r8
  0000000140F16529  mov     rcx, r14
  0000000140F1652C  and     rcx, r13
  0000000140F1652F  mov     r11, [rsp+568h+var_2A0]
  0000000140F16537  mov     rdx, r11
  0000000140F1653A  and     rdx, rcx
  0000000140F1653D  not     rcx
  0000000140F16540  mov     r8, r12
  0000000140F16543  and     rcx, r12
  0000000140F16546  not     rdx
  0000000140F16549  not     rcx
  0000000140F1654C  and     rcx, rdx
  0000000140F1654F  mov     rdx, rsi
  0000000140F16552  and     rdx, rcx
  0000000140F16555  not     rdx
  0000000140F16558  not     rcx
  0000000140F1655B  and     rcx, rbp
  0000000140F1655E  not     rcx
  0000000140F16561  and     rcx, rdx
  0000000140F16564  not     rcx
  0000000140F16567  mov     rdx, 9EAAE731ABCA2BF0h
  0000000140F16571  imul    rdx, rcx
  0000000140F16575  add     rdx, r9
  0000000140F16578  mov     rcx, r15
  0000000140F1657B  and     rcx, rbx
  0000000140F1657E  not     rcx
  0000000140F16581  mov     r12, rdi
  0000000140F16584  and     rcx, rdi
  0000000140F16587  not     rcx
  0000000140F1658A  and     rcx, r8
  0000000140F1658D  mov     rbx, r8
  0000000140F16590  not     rcx
  0000000140F16593  and     rcx, rbp
  0000000140F16596  mov     r8, 0A9121B63160216A9h
  0000000140F165A0  imul    r8, rcx
  0000000140F165A4  mov     rdi, r15
  0000000140F165A7  and     rdi, [rsp+568h+var_280]
  0000000140F165AF  mov     [rsp+568h+var_568], rdi
  0000000140F165B3  mov     rcx, rdi
  0000000140F165B6  not     rcx
  0000000140F165B9  and     rcx, r11
  0000000140F165BC  not     rcx
  0000000140F165BF  mov     r9, rbx
  0000000140F165C2  and     r9, rdi
  0000000140F165C5  not     r9
  0000000140F165C8  and     r9, rcx
  0000000140F165CB  mov     r13, r14
  0000000140F165CE  mov     rcx, r14
  0000000140F165D1  and     rcx, r9
  0000000140F165D4  not     rcx
  0000000140F165D7  not     r9
  0000000140F165DA  and     r9, r12
  0000000140F165DD  not     r9
  0000000140F165E0  and     r9, rcx
  0000000140F165E3  mov     rcx, 577B1F9F88D635CAh
  0000000140F165ED  imul    rcx, r9
  0000000140F165F1  add     rcx, r8
  0000000140F165F4  mov     r9, [rsp+568h+var_158]
  0000000140F165FC  mov     r8, r9
  0000000140F165FF  not     r8
  0000000140F16602  and     r9, r15
  0000000140F16605  not     r9
  0000000140F16608  mov     rbp, [rsp+568h+var_560]
  0000000140F1660D  and     r8, rbp
  0000000140F16610  not     r8
  0000000140F16613  and     r8, r9
  0000000140F16616  not     r8
  0000000140F16619  mov     r10, rsi
  0000000140F1661C  and     r8, rsi
  0000000140F1661F  mov     r9, 68FF3132BC29B0FEh
  0000000140F16629  imul    r9, r8
  0000000140F1662D  add     r9, rcx
  0000000140F16630  mov     r8, [rsp+568h+var_1A8]
  0000000140F16638  and     r8, r11
  0000000140F1663B  and     r8, rbp
  0000000140F1663E  not     r8
  0000000140F16641  mov     rsi, [rsp+568h+var_460]
  0000000140F16649  and     r8, rsi
  0000000140F1664C  not     r8
  0000000140F1664F  mov     rcx, 6449B05C5E05B6BEh
  0000000140F16659  imul    rcx, r8
  0000000140F1665D  add     rcx, r9
  0000000140F16660  add     rcx, rdx
  0000000140F16663  mov     r14, rbp
  0000000140F16666  and     r14, rsi
  0000000140F16669  mov     rdx, r13
  0000000140F1666C  and     rdx, r14
  0000000140F1666F  not     rdx
  0000000140F16672  mov     r8, r14
  0000000140F16675  not     r8
  0000000140F16678  mov     rsi, r12
  0000000140F1667B  and     r8, r12
  0000000140F1667E  not     r8
  0000000140F16681  and     r8, rdx
  0000000140F16684  mov     r12, [rsp+568h+var_480]
  0000000140F1668C  mov     rdx, r12
  0000000140F1668F  and     rdx, r8
  0000000140F16692  not     r8
  0000000140F16695  and     r8, r10
  0000000140F16698  mov     rdi, r10
  0000000140F1669B  not     r8
  0000000140F1669E  not     rdx
  0000000140F166A1  and     rdx, r8
  0000000140F166A4  mov     r9, rbx
  0000000140F166A7  and     r9, rdx
  0000000140F166AA  not     rdx
  0000000140F166AD  and     rdx, r11
  0000000140F166B0  not     rdx
  0000000140F166B3  not     r9
  0000000140F166B6  and     r9, rdx
  0000000140F166B9  not     r9
  0000000140F166BC  mov     rdx, 65A5B8A2D32D056Ah
  0000000140F166C6  imul    rdx, r9
  0000000140F166CA  add     rdx, rcx
  0000000140F166CD  mov     [rsp+568h+var_498], rdx
  0000000140F166D5  mov     r9, r15
  0000000140F166D8  and     r9, r12
  0000000140F166DB  not     r9
  0000000140F166DE  and     r9, rax
  0000000140F166E1  mov     r10, r9
  0000000140F166E4  not     r10
  0000000140F166E7  mov     rax, [rsp+568h+var_4D0]
  0000000140F166EF  and     rax, r10
  0000000140F166F2  not     rax
  0000000140F166F5  and     rax, rsi
  0000000140F166F8  mov     rcx, rbx
  0000000140F166FB  and     rcx, rax
  0000000140F166FE  not     rax
  0000000140F16701  and     rax, r11
  0000000140F16704  not     rax
  0000000140F16707  not     rcx
  0000000140F1670A  and     rcx, rax
  0000000140F1670D  not     rcx
  0000000140F16710  mov     rax, 57163E9DA9A96CE6h
  0000000140F1671A  imul    rax, rcx
  0000000140F1671E  mov     rdx, [rsp+568h+var_120]
  0000000140F16726  and     rdx, r15
  0000000140F16729  mov     rcx, r11
  0000000140F1672C  and     rcx, rdx
  0000000140F1672F  not     rdx
  0000000140F16732  and     rdx, rbx
  0000000140F16735  not     rcx
  0000000140F16738  not     rdx
  0000000140F1673B  and     rdx, rcx
  0000000140F1673E  not     rdx
  0000000140F16741  and     rdx, rdi
  0000000140F16744  mov     rsi, 0F72C4FD6127B38D8h
  0000000140F1674E  imul    rsi, rdx
  0000000140F16752  add     rsi, rax
  0000000140F16755  and     r10, rbx
  0000000140F16758  mov     rax, r11
  0000000140F1675B  mov     rbx, r11
  0000000140F1675E  and     rax, r9
  0000000140F16761  not     rax
  0000000140F16764  not     r10
  0000000140F16767  and     r10, rax
  0000000140F1676A  mov     rax, [rsp+568h+var_1B8]
  0000000140F16772  mov     r12, rax
  0000000140F16775  not     r12
  0000000140F16778  and     rax, r15
  0000000140F1677B  not     rax
  0000000140F1677E  and     r12, rbp
  0000000140F16781  not     r12
  0000000140F16784  and     r12, r13
  0000000140F16787  and     r12, rax
  0000000140F1678A  mov     r11, [rsp+568h+var_298]
  0000000140F16792  not     r11
  0000000140F16795  mov     rdi, [rsp+568h+var_3D8]
  0000000140F1679D  not     rdi
  0000000140F167A0  mov     rcx, [rsp+568h+var_4A0]
  0000000140F167A8  mov     rax, rcx
  0000000140F167AB  and     rcx, r15
  0000000140F167AE  mov     [rsp+568h+var_4A0], rcx
  0000000140F167B6  mov     rcx, [rsp+568h+var_3E0]
  0000000140F167BE  mov     rdx, rcx
  0000000140F167C1  and     rcx, r15
  0000000140F167C4  mov     [rsp+568h+var_3E0], rcx
  0000000140F167CC  and     r11, r15
  0000000140F167CF  mov     rcx, [rsp+568h+var_450]
  0000000140F167D7  mov     r8, rcx
  0000000140F167DA  and     rcx, r15
  0000000140F167DD  mov     [rsp+568h+var_450], rcx
  0000000140F167E5  mov     rcx, [rsp+568h+var_3E8]
  0000000140F167ED  mov     [rsp+568h+var_488], rcx
  0000000140F167F5  and     rcx, r15
  0000000140F167F8  mov     [rsp+568h+var_3E8], rcx
  0000000140F16800  and     rdi, r15
  0000000140F16803  mov     [rsp+568h+var_3D8], rdi
  0000000140F1680B  mov     rdi, r15
  0000000140F1680E  mov     rbp, r15
  0000000140F16811  and     r15, rbx
  0000000140F16814  mov     r13, [rsp+568h+var_460]
  0000000140F1681C  and     r9, r13
  0000000140F1681F  mov     rcx, [rsp+568h+var_4D0]
  0000000140F16827  mov     rbx, rcx
  0000000140F1682A  and     rbx, r12
  0000000140F1682D  mov     [rsp+568h+var_490], rbx
  0000000140F16835  not     r12
  0000000140F16838  and     r12, r13
  0000000140F1683B  mov     rbx, rcx
  0000000140F1683E  mov     r13, rcx
  0000000140F16841  and     rbx, r15
  0000000140F16844  not     r15
  0000000140F16847  mov     rcx, [rsp+568h+var_460]
  0000000140F1684F  and     r15, rcx
  0000000140F16852  and     rcx, r10
  0000000140F16855  not     rcx
  0000000140F16858  not     r10
  0000000140F1685B  and     r10, r13
  0000000140F1685E  not     r10
  0000000140F16861  and     r10, rcx
  0000000140F16864  not     r10
  0000000140F16867  and     r10, [rsp+568h+var_478]
  0000000140F1686F  mov     rcx, 4CD7646CFF1D05BCh
  0000000140F16879  imul    rcx, r10
  0000000140F1687D  add     rcx, rsi
  0000000140F16880  mov     rsi, [rsp+568h+var_568]
  0000000140F16884  and     rsi, [rsp+568h+var_178]
  0000000140F1688C  not     rsi
  0000000140F1688F  mov     r10, 0BAA04376794072Ch
  0000000140F16899  imul    r10, rsi
  0000000140F1689D  add     r10, rcx
  0000000140F168A0  not     rax
  0000000140F168A3  mov     rcx, [rsp+568h+var_4A0]
  0000000140F168AB  not     rcx
  0000000140F168AE  mov     rsi, [rsp+568h+var_560]
  0000000140F168B3  and     rax, rsi
  0000000140F168B6  not     rax
  0000000140F168B9  and     rax, rcx
  0000000140F168BC  not     rax
  0000000140F168BF  mov     rcx, 0DC4C5E566AC01A7Bh
  0000000140F168C9  imul    rcx, rax
  0000000140F168CD  add     rcx, r10
  0000000140F168D0  mov     r10, [rsp+568h+var_2A0]
  0000000140F168D8  and     r9, r10
  0000000140F168DB  not     r9
  0000000140F168DE  and     r9, [rsp+568h+var_448]
  0000000140F168E6  not     r9
  0000000140F168E9  mov     rax, 0DFD33C272B5DBA0Eh
  0000000140F168F3  imul    rax, r9
  0000000140F168F7  add     rax, rcx
  0000000140F168FA  not     rdx
  0000000140F168FD  mov     r9, [rsp+568h+var_3E0]
  0000000140F16905  not     r9
  0000000140F16908  and     rdx, rsi
  0000000140F1690B  not     rdx
  0000000140F1690E  and     rdx, r9
  0000000140F16911  mov     r13, 1CA0DAC7FC0F35EDh
  0000000140F1691B  imul    r13, rdx
  0000000140F1691F  add     r13, rax
  0000000140F16922  add     r13, [rsp+568h+var_498]
  0000000140F1692A  not     r11
  0000000140F1692D  mov     rdx, [rsp+568h+var_298]
  0000000140F16935  and     rdx, rsi
  0000000140F16938  not     rdx
  0000000140F1693B  and     rdx, r11
  0000000140F1693E  not     rdx
  0000000140F16941  mov     rax, [rsp+568h+var_478]
  0000000140F16949  and     rdx, rax
  0000000140F1694C  mov     rcx, 0AE96697D4A751322h
  0000000140F16956  imul    rcx, rdx
  0000000140F1695A  and     r14, [rsp+568h+var_F8]
  0000000140F16962  mov     rdx, [rsp+568h+var_3C8]
  0000000140F1696A  not     rdx
  0000000140F1696D  and     rdi, rax
  0000000140F16970  mov     r11, r10
  0000000140F16973  mov     rax, r10
  0000000140F16976  and     rax, rdi
  0000000140F16979  mov     [rsp+568h+var_568], rax
  0000000140F1697D  and     rdx, rdi
  0000000140F16980  mov     [rsp+568h+var_3C8], rdx
  0000000140F16988  not     rdi
  0000000140F1698B  mov     r10, rsi
  0000000140F1698E  mov     rax, [rsp+568h+var_448]
  0000000140F16996  and     r10, rax
  0000000140F16999  not     r10
  0000000140F1699C  and     r10, rdi
  0000000140F1699F  mov     rdx, [rsp+568h+var_3A0]
  0000000140F169A7  and     rdi, rdx
  0000000140F169AA  and     rdx, r14
  0000000140F169AD  not     r14
  0000000140F169B0  and     r14, r11
  0000000140F169B3  and     rbp, rax
  0000000140F169B6  not     rbp
  0000000140F169B9  and     rbp, r11
  0000000140F169BC  mov     r9, rsi
  0000000140F169BF  and     r9, [rsp+568h+var_478]
  0000000140F169C7  and     r11, r9
  0000000140F169CA  and     r11, [rsp+568h+var_4D0]
  0000000140F169D2  mov     rax, [rsp+568h+var_480]
  0000000140F169DA  and     rax, r11
  0000000140F169DD  not     r11
  0000000140F169E0  and     r11, [rsp+568h+var_458]
  0000000140F169E8  not     r11
  0000000140F169EB  not     rax
  0000000140F169EE  and     rax, r11
  0000000140F169F1  mov     r11, 172BAE6E0F7C8ACAh
  0000000140F169FB  imul    r11, rax
  0000000140F169FF  add     r11, rcx
  0000000140F16A02  not     r8
  0000000140F16A05  mov     rax, [rsp+568h+var_450]
  0000000140F16A0D  not     rax
  0000000140F16A10  and     r8, rsi
  0000000140F16A13  not     r8
  0000000140F16A16  and     r8, rax
  0000000140F16A19  not     r8
  0000000140F16A1C  mov     rcx, [rsp+568h+var_4D0]
  0000000140F16A24  and     r8, rcx
  0000000140F16A27  mov     rax, 0FD6632F3A5720552h
  0000000140F16A31  imul    rax, r8
  0000000140F16A35  add     rax, r11
  0000000140F16A38  mov     r8, [rsp+568h+var_568]
  0000000140F16A3C  not     r8
  0000000140F16A3F  mov     [rsp+568h+var_568], r8
  0000000140F16A43  and     rcx, r8
  0000000140F16A46  not     rcx
  0000000140F16A49  mov     r11, [rsp+568h+var_480]
  0000000140F16A51  and     rcx, r11
  0000000140F16A54  not     rcx
  0000000140F16A57  mov     r8, 75C8B6AF7963C181h
  0000000140F16A61  imul    r8, rcx
  0000000140F16A65  add     r8, rax
  0000000140F16A68  not     r14
  0000000140F16A6B  not     rdx
  0000000140F16A6E  and     rdx, r14
  0000000140F16A71  not     rdx
  0000000140F16A74  mov     rax, 0ABE36430781BE63Bh
  0000000140F16A7E  imul    rax, rdx
  0000000140F16A82  add     rax, r8
  0000000140F16A85  and     rbp, [rsp+568h+var_280]
  0000000140F16A8D  mov     rcx, 0FC8338AF6F4D415h
  0000000140F16A97  imul    rcx, rbp
  0000000140F16A9B  add     rcx, rax
  0000000140F16A9E  mov     rax, 3E106EA6CE0D9852h
  0000000140F16AA8  imul    rax, [rsp+568h+var_3C8]
  0000000140F16AB1  add     rax, rcx
  0000000140F16AB4  not     r12
  0000000140F16AB7  mov     rdx, [rsp+568h+var_490]
  0000000140F16ABF  not     rdx
  0000000140F16AC2  and     rdx, r12
  0000000140F16AC5  not     rdx
  0000000140F16AC8  mov     rcx, 1BA4A8434E1F3FB3h
  0000000140F16AD2  imul    rcx, rdx
  0000000140F16AD6  add     rcx, rax
  0000000140F16AD9  add     rcx, r13
  0000000140F16ADC  mov     rax, [rsp+568h+var_488]
  0000000140F16AE4  not     rax
  0000000140F16AE7  mov     rdx, [rsp+568h+var_3E8]
  0000000140F16AEF  not     rdx
  0000000140F16AF2  mov     r12, rsi
  0000000140F16AF5  and     rax, rsi
  0000000140F16AF8  not     rax
  0000000140F16AFB  mov     r14, [rsp+568h+var_478]
  0000000140F16B03  and     rdx, r14
  0000000140F16B06  and     rdx, rax
  0000000140F16B09  mov     rax, 9D44C86B06B7FC60h
  0000000140F16B13  imul    rax, rdx
  0000000140F16B17  mov     r8, [rsp+568h+var_3D8]
  0000000140F16B1F  not     r8
  0000000140F16B22  mov     rdx, 0B958683063EEE5DBh
  0000000140F16B2C  imul    rdx, r8
  0000000140F16B30  add     rdx, rax
  0000000140F16B33  and     r9, [rsp+568h+var_108]
  0000000140F16B3B  not     r9
  0000000140F16B3E  mov     rsi, [rsp+568h+var_458]
  0000000140F16B46  and     r9, rsi
  0000000140F16B49  not     r9
  0000000140F16B4C  mov     rax, 0B90CBF6EFC8D4F2Fh
  0000000140F16B56  imul    rax, r9
  0000000140F16B5A  add     rax, rdx
  0000000140F16B5D  not     r10
  0000000140F16B60  and     r10, [rsp+568h+var_130]
  0000000140F16B68  not     r10
  0000000140F16B6B  mov     rdx, 0B3FC7416EF276CF0h
  0000000140F16B75  imul    rdx, r10
  0000000140F16B79  add     rdx, rax
  0000000140F16B7C  not     r15
  0000000140F16B7F  not     rbx
  0000000140F16B82  and     rbx, r15
  0000000140F16B85  mov     r8, r14
  0000000140F16B88  and     r8, rbx
  0000000140F16B8B  not     rbx
  0000000140F16B8E  and     rbx, [rsp+568h+var_448]
  0000000140F16B96  not     rbx
  0000000140F16B99  not     r8
  0000000140F16B9C  and     r8, rbx
  0000000140F16B9F  not     r8
  0000000140F16BA2  mov     r9, rsi
  0000000140F16BA5  and     r8, rsi
  0000000140F16BA8  mov     rax, 0B2A06BD07A001E43h
  0000000140F16BB2  imul    rax, r8
  0000000140F16BB6  add     rax, rdx
  0000000140F16BB9  not     rdi
  0000000140F16BBC  and     rdi, [rsp+568h+var_568]
  0000000140F16BC0  and     r9, rdi
  0000000140F16BC3  not     r9
  0000000140F16BC6  not     rdi
  0000000140F16BC9  mov     r8, r11
  0000000140F16BCC  and     rdi, r11
  0000000140F16BCF  not     rdi
  0000000140F16BD2  mov     r14, [rsp+568h+var_4D0]
  0000000140F16BDA  and     r9, r14
  0000000140F16BDD  and     r9, rdi
  0000000140F16BE0  mov     rdx, 0AB0F8BAC89D7738Fh
  0000000140F16BEA  imul    rdx, r9
  0000000140F16BEE  add     rdx, rax
  0000000140F16BF1  add     rdx, rcx
  0000000140F16BF4  and     r14, r12
  0000000140F16BF7  not     r14
  0000000140F16BFA  and     r14, [rsp+568h+var_440]
  0000000140F16C02  mov     rax, r14
  0000000140F16C05  not     rax
  0000000140F16C08  mov     r9, r8
  0000000140F16C0B  and     r9, rax
  0000000140F16C0E  not     r9
  0000000140F16C11  and     r9, [rsp+568h+var_1B0]
  0000000140F16C19  not     r9
  0000000140F16C1C  and     r9, rdx
  0000000140F16C1F  mov     rdx, r9
  0000000140F16C22  mov     ecx, [rsp+568h+var_2C0]
  0000000140F16C29  shl     rdx, cl
  0000000140F16C2C  mov     ecx, [rsp+568h+var_2BC]
  0000000140F16C33  shr     r9, cl
  0000000140F16C36  mov     r8, r9
  0000000140F16C39  mov     rsi, r9
  0000000140F16C3C  not     r8
  0000000140F16C3F  mov     rcx, rdx
  0000000140F16C42  not     rcx
  0000000140F16C45  mov     rdi, [rsp+568h+var_2D8]
  0000000140F16C4D  mov     r9, rdi
  0000000140F16C50  and     r9, rcx
  0000000140F16C53  mov     r10, r8
  0000000140F16C56  and     r10, r9
  0000000140F16C59  not     r10
  0000000140F16C5C  mov     r11, r9
  0000000140F16C5F  not     r11
  0000000140F16C62  and     r9, rsi
  0000000140F16C65  and     rsi, r11
  0000000140F16C68  not     rsi
  0000000140F16C6B  and     rsi, r10
  0000000140F16C6E  mov     r10, rdi
  0000000140F16C71  and     r10, r8
  0000000140F16C74  and     rcx, r10
  0000000140F16C77  not     rcx
  0000000140F16C7A  not     r10
  0000000140F16C7D  and     r10, rdx
  0000000140F16C80  not     r10
  0000000140F16C83  and     r10, rcx
  0000000140F16C86  mov     rdi, [rsp+568h+var_C8]
  0000000140F16C8E  mov     rcx, rdi
  0000000140F16C91  and     rcx, r8
  0000000140F16C94  and     rdi, rdx
  0000000140F16C97  not     rdi
  0000000140F16C9A  and     rdi, r8
  0000000140F16C9D  and     r8, r11
  0000000140F16CA0  not     r8
  0000000140F16CA3  not     r9
  0000000140F16CA6  and     r9, r8
  0000000140F16CA9  not     r9
  0000000140F16CAC  add     r9, r10
  0000000140F16CAF  and     rdi, r11
  0000000140F16CB2  not     rsi
  0000000140F16CB5  not     rdi
  0000000140F16CB8  mov     r15, [rsp+568h+var_290]
  0000000140F16CC0  add     rdi, r15
  0000000140F16CC3  add     rdi, rsi
  0000000140F16CC6  add     rdi, r9
  0000000140F16CC9  mov     r8, rdx
  0000000140F16CCC  and     r8, rcx
  0000000140F16CCF  not     rcx
  0000000140F16CD2  and     rcx, rdx
  0000000140F16CD5  add     rcx, r15
  0000000140F16CD8  add     rcx, r8
  0000000140F16CDB  add     rcx, rdi
  0000000140F16CDE  mov     r10, [rsp+568h+var_A8]
  0000000140F16CE6  mov     rdx, r10
  0000000140F16CE9  not     rdx
  0000000140F16CEC  mov     rdi, [rsp+568h+var_2C8]
  0000000140F16CF4  imul    rcx, rdi
  0000000140F16CF8  mov     r8, rcx
  0000000140F16CFB  not     r8
  0000000140F16CFE  and     r10, r8
  0000000140F16D01  mov     r9, r10
  0000000140F16D04  mov     rbx, r10
  0000000140F16D07  not     r9
  0000000140F16D0A  and     rdx, rcx
  0000000140F16D0D  not     rdx
  0000000140F16D10  and     rdx, r9
  0000000140F16D13  and     r8, [rsp+568h+var_288]
  0000000140F16D1B  mov     r9, [rsp+568h+var_198]
  0000000140F16D23  not     r9
  0000000140F16D26  and     r9, rcx
  0000000140F16D29  mov     r12, r9
  0000000140F16D2C  and     rcx, [rsp+568h+var_2D0]
  0000000140F16D34  mov     r11, [rsp+568h+var_3A8]
  0000000140F16D3C  mov     r9, r11
  0000000140F16D3F  and     r9, rcx
  0000000140F16D42  not     rcx
  0000000140F16D45  mov     r10, r11
  0000000140F16D48  mov     rsi, r11
  0000000140F16D4B  and     r10, rcx
  0000000140F16D4E  mov     r11, [rsp+568h+var_278]
  0000000140F16D56  and     rcx, r11
  0000000140F16D59  and     r11, r8
  0000000140F16D5C  not     r11
  0000000140F16D5F  not     r8
  0000000140F16D62  and     rsi, r8
  0000000140F16D65  not     rsi
  0000000140F16D68  and     rsi, r11
  0000000140F16D6B  not     rsi
  0000000140F16D6E  lea     r11, [rsi+rsi*2]
  0000000140F16D72  lea     rsi, [r12+r12*2]
  0000000140F16D76  sub     rsi, r11
  0000000140F16D79  and     r10, r8
  0000000140F16D7C  lea     r8, [rsi+r10*2]
  0000000140F16D80  lea     r10, [rbx+rbx*2]
  0000000140F16D84  add     r10, r9
  0000000140F16D87  add     r10, rdx
  0000000140F16D8A  not     rcx
  0000000140F16D8D  not     r9
  0000000140F16D90  and     r9, rcx
  0000000140F16D93  not     r9
  0000000140F16D96  add     r9, r15
  0000000140F16D99  add     r9, r10
  0000000140F16D9C  add     r9, r8
  0000000140F16D9F  mov     rcx, [rsp+568h+var_3D0]
  0000000140F16DA7  mov     [rcx], r9
  0000000140F16DAA  mov     rcx, [rsp+568h+var_188]
  0000000140F16DB2  and     rcx, rax
  0000000140F16DB5  not     rcx
  0000000140F16DB8  and     rcx, [rsp+568h+var_190]
  0000000140F16DC0  imul    rcx, [rsp+568h+var_398]
  0000000140F16DC9  add     rcx, [rsp+568h+var_160]
  0000000140F16DD1  mov     rdx, [rsp+568h+var_4A8]
  0000000140F16DD9  mov     [rdx], rcx
  0000000140F16DDC  mov     rbx, [rsp+568h+var_118]
  0000000140F16DE4  not     rbx
  0000000140F16DE7  and     rbx, rax
  0000000140F16DEA  not     rbx
  0000000140F16DED  and     rbx, [rsp+568h+var_128]
  0000000140F16DF5  mov     r10, [rsp+568h+var_390]
  0000000140F16DFD  imul    rbx, r10
  0000000140F16E01  mov     r11, [rsp+568h+var_3C0]
  0000000140F16E09  mov     rcx, r11
  0000000140F16E0C  and     rcx, rbx
  0000000140F16E0F  not     rcx
  0000000140F16E12  mov     rdx, rbx
  0000000140F16E15  not     rdx
  0000000140F16E18  mov     r12, [rsp+568h+var_148]
  0000000140F16E20  mov     r8, r12
  0000000140F16E23  and     r8, rdx
  0000000140F16E26  not     r8
  0000000140F16E29  and     r8, rcx
  0000000140F16E2C  mov     rcx, rbx
  0000000140F16E2F  mov     r13, [rsp+568h+var_140]
  0000000140F16E37  and     rcx, r13
  0000000140F16E3A  not     rcx
  0000000140F16E3D  mov     r9, rdx
  0000000140F16E40  mov     rsi, [rsp+568h+var_138]
  0000000140F16E48  and     r9, rsi
  0000000140F16E4B  not     r9
  0000000140F16E4E  and     r9, rcx
  0000000140F16E51  mov     rcx, r11
  0000000140F16E54  and     rcx, r9
  0000000140F16E57  not     r9
  0000000140F16E5A  and     r9, r12
  0000000140F16E5D  not     r9
  0000000140F16E60  not     rcx
  0000000140F16E63  and     rcx, r9
  0000000140F16E66  mov     r9, [rsp+568h+var_150]
  0000000140F16E6E  not     r9
  0000000140F16E71  and     r9, rdx
  0000000140F16E74  not     r9
  0000000140F16E77  add     rcx, r9
  0000000140F16E7A  not     r8
  0000000140F16E7D  and     r8, r13
  0000000140F16E80  and     rdx, r13
  0000000140F16E83  and     rbx, rsi
  0000000140F16E86  not     rbx
  0000000140F16E89  and     rbx, r12
  0000000140F16E8C  mov     r9, r12
  0000000140F16E8F  and     r9, rdx
  0000000140F16E92  not     r9
  0000000140F16E95  not     rdx
  0000000140F16E98  and     r11, rdx
  0000000140F16E9B  not     r11
  0000000140F16E9E  and     r11, r9
  0000000140F16EA1  and     rbx, rdx
  0000000140F16EA4  not     r11
  0000000140F16EA7  mov     rsi, r15
  0000000140F16EAA  add     r11, r15
  0000000140F16EAD  add     rbx, r15
  0000000140F16EB0  add     rbx, r11
  0000000140F16EB3  add     rbx, rcx
  0000000140F16EB6  not     r8
  0000000140F16EB9  add     rbx, r8
  0000000140F16EBC  mov     rcx, [rsp+568h+var_168]
  0000000140F16EC4  mov     [rcx], rbx
  0000000140F16EC7  mov     rbx, [rsp+568h+var_310]
  0000000140F16ECF  and     rbx, rax
  0000000140F16ED2  not     rbx
  0000000140F16ED5  and     rbx, [rsp+568h+var_338]
  0000000140F16EDD  imul    rbx, r10
  0000000140F16EE1  mov     r10, [rsp+568h+var_318]
  0000000140F16EE9  mov     rcx, r10
  0000000140F16EEC  not     rcx
  0000000140F16EEF  mov     r11, [rsp+568h+var_330]
  0000000140F16EF7  mov     rdx, r11
  0000000140F16EFA  not     rdx
  0000000140F16EFD  mov     r8, rbx
  0000000140F16F00  and     r8, rcx
  0000000140F16F03  mov     r9, rbx
  0000000140F16F06  not     r9
  0000000140F16F09  and     rcx, r9
  0000000140F16F0C  and     rcx, rdx
  0000000140F16F0F  and     r11, r9
  0000000140F16F12  not     r11
  0000000140F16F15  and     rdx, rbx
  0000000140F16F18  not     rdx
  0000000140F16F1B  and     rdx, r11
  0000000140F16F1E  and     rbx, [rsp+568h+var_328]
  0000000140F16F26  and     r10, r9
  0000000140F16F29  mov     r15, r10
  0000000140F16F2C  and     r9, [rsp+568h+var_408]
  0000000140F16F34  mov     r10, rbx
  0000000140F16F37  not     r10
  0000000140F16F3A  mov     r11, r9
  0000000140F16F3D  not     r11
  0000000140F16F40  and     r11, r10
  0000000140F16F43  mov     r10, [rsp+568h+var_300]
  0000000140F16F4B  and     r9, r10
  0000000140F16F4E  and     r10, r11
  0000000140F16F51  not     r11
  0000000140F16F54  mov     r12, [rsp+568h+var_320]
  0000000140F16F5C  and     r11, r12
  0000000140F16F5F  not     r11
  0000000140F16F62  not     r10
  0000000140F16F65  and     r10, r11
  0000000140F16F68  and     rbx, r12
  0000000140F16F6B  not     rbx
  0000000140F16F6E  add     rbx, rsi
  0000000140F16F71  lea     r11, [rbx+rcx*4]
  0000000140F16F75  lea     r10, [r11+r10*2]
  0000000140F16F79  lea     r10, [r10+r15*4]
  0000000140F16F7D  lea     rdx, [rdx+rdx*2]
  0000000140F16F81  sub     r10, rdx
  0000000140F16F84  not     rcx
  0000000140F16F87  lea     rcx, [rcx+rcx*2]
  0000000140F16F8B  add     r10, rcx
  0000000140F16F8E  not     r8
  0000000140F16F91  add     r8, r8
  0000000140F16F94  sub     r10, r8
  0000000140F16F97  add     r9, rsi
  0000000140F16F9A  add     r9, r10
  0000000140F16F9D  mov     rcx, [rsp+568h+var_308]
  0000000140F16FA5  mov     [rcx], r9
  0000000140F16FA8  and     rax, [rsp+568h+var_508]
  0000000140F16FAD  not     rax
  0000000140F16FB0  mov     rdx, [rsp+568h+var_4E0]
  0000000140F16FB8  and     rdx, r14
  0000000140F16FBB  not     rdx
  0000000140F16FBE  and     rdx, rax
  0000000140F16FC1  mov     rax, rdx
  0000000140F16FC4  mov     ecx, dword ptr [rsp+568h+var_540]
  0000000140F16FC8  shl     rax, cl
  0000000140F16FCB  mov     ecx, dword ptr [rsp+568h+var_510]
  0000000140F16FCF  shr     rdx, cl
  0000000140F16FD2  not     rax
  0000000140F16FD5  not     rdx
  0000000140F16FD8  and     rdx, rax
  0000000140F16FDB  not     rdx
  0000000140F16FDE  add     rdx, [rsp+568h+var_500]
  0000000140F16FE3  imul    rdx, [rsp+568h+var_3B8]
  0000000140F16FEC  mov     rax, rdx
  0000000140F16FEF  mov     r11, rdx
  0000000140F16FF2  not     rax
  0000000140F16FF5  mov     rdx, [rsp+568h+var_550]
  0000000140F16FFA  mov     rcx, rdx
  0000000140F16FFD  and     rdx, rax
  0000000140F17000  not     rdx
  0000000140F17003  mov     r8, [rsp+568h+var_2E0]
  0000000140F1700B  and     rdx, r8
  0000000140F1700E  mov     r10, rdx
  0000000140F17011  mov     rdx, r8
  0000000140F17014  and     rdx, rax
  0000000140F17017  and     rcx, rdx
  0000000140F1701A  not     rdx
  0000000140F1701D  and     rdx, [rsp+568h+var_4D8]
  0000000140F17025  lea     r8, [rdx+rdx*4]
  0000000140F17029  not     rdx
  0000000140F1702C  lea     r9, [rdx+rdx*2]
  0000000140F17030  lea     r8, [r8+r9*2]
  0000000140F17034  not     rcx
  0000000140F17037  and     rcx, rdx
  0000000140F1703A  not     rcx
  0000000140F1703D  add     rcx, rcx
  0000000140F17040  sub     r8, rcx
  0000000140F17043  mov     rcx, [rsp+568h+var_4E8]
  0000000140F1704B  not     rcx
  0000000140F1704E  and     rcx, rax
  0000000140F17051  not     rcx
  0000000140F17054  shl     rcx, 2
  0000000140F17058  sub     r8, rcx
  0000000140F1705B  mov     r9, [rsp+568h+var_4F8]
  0000000140F17060  mov     rcx, r9
  0000000140F17063  and     r9, r11
  0000000140F17066  lea     rdx, [r9+r9*4]
  0000000140F1706A  add     rdx, r8
  0000000140F1706D  add     r10, r10
  0000000140F17070  sub     rdx, r10
  0000000140F17073  not     rcx
  0000000140F17076  not     r9
  0000000140F17079  and     rcx, rax
  0000000140F1707C  not     rcx
  0000000140F1707F  and     rcx, r9
  0000000140F17082  not     rcx
  0000000140F17085  lea     rcx, [rcx+rcx*2]
  0000000140F17089  sub     rdx, rcx
  0000000140F1708C  mov     rcx, [rsp+568h+var_558]
  0000000140F17091  and     r11, rcx
  0000000140F17094  not     rcx
  0000000140F17097  and     rax, rcx
  0000000140F1709A  not     rax
  0000000140F1709D  not     r11
  0000000140F170A0  and     r11, rax
  0000000140F170A3  lea     rax, [rdx+r11*2]
  0000000140F170A7  mov     rcx, [rsp+568h+var_420]
  0000000140F170AF  mov     [rcx], rax
  0000000140F170B2  mov     rdx, r14
  0000000140F170B5  and     rdx, [rsp+568h+var_470]
  0000000140F170BD  mov     r8, [rsp+568h+var_3B0]
  0000000140F170C5  mov     rax, r8
  0000000140F170C8  not     rax
  0000000140F170CB  mov     rcx, r8
  0000000140F170CE  mov     r11, r8
  0000000140F170D1  and     rcx, rdx
  0000000140F170D4  not     rdx
  0000000140F170D7  and     rdx, rax
  0000000140F170DA  not     rdx
  0000000140F170DD  not     rcx
  0000000140F170E0  and     rcx, rdx
  0000000140F170E3  add     rcx, [rsp+568h+var_4C8]
  0000000140F170EB  mov     rax, rcx
  0000000140F170EE  not     rax
  0000000140F170F1  and     rax, [rsp+568h+var_4C0]
  0000000140F170F9  and     rcx, [rsp+568h+var_468]
  0000000140F17101  not     rcx
  0000000140F17104  and     rcx, [rsp+568h+var_4B8]
  0000000140F1710C  not     rax
  0000000140F1710F  and     rcx, rax
  0000000140F17112  imul    rcx, rdi
  0000000140F17116  mov     rax, rcx
  0000000140F17119  not     rax
  0000000140F1711C  mov     r9, [rsp+568h+var_528]
  0000000140F17121  and     r9, rax
  0000000140F17124  mov     r8, [rsp+568h+var_520]
  0000000140F17129  and     r8, rcx
  0000000140F1712C  not     r8
  0000000140F1712F  mov     rdx, [rsp+568h+var_2A8]
  0000000140F17137  and     r8, rdx
  0000000140F1713A  and     rdx, r9
  0000000140F1713D  not     r9
  0000000140F17140  and     r8, r9
  0000000140F17143  not     rdx
  0000000140F17146  lea     rdx, [rdx+rdx*2]
  0000000140F1714A  add     rdx, r8
  0000000140F1714D  mov     r8, [rsp+568h+var_538]
  0000000140F17152  and     r8, rax
  0000000140F17155  not     r8
  0000000140F17158  mov     r9, [rsp+568h+var_4B0]
  0000000140F17160  and     r9, rcx
  0000000140F17163  not     r9
  0000000140F17166  and     r9, r8
  0000000140F17169  add     r9, r9
  0000000140F1716C  sub     rdx, r9
  0000000140F1716F  mov     r8, [rsp+568h+var_530]
  0000000140F17174  not     r8
  0000000140F17177  and     rax, r8
  0000000140F1717A  and     rcx, [rsp+568h+var_2E8]
  0000000140F17182  add     rax, rsi
  0000000140F17185  not     rcx
  0000000140F17188  add     rcx, rsi
  0000000140F1718B  add     rcx, rax
  0000000140F1718E  add     rcx, rdx
  0000000140F17191  mov     rax, [rsp+568h+var_410]
  0000000140F17199  mov     [rax], rcx
  0000000140F1719C  mov     rax, 63B2C7C50CA27581h
  0000000140F171A6  mov     r8, [rsp+568h+var_2F8]
  0000000140F171AE  imul    rax, r8
  0000000140F171B2  and     rax, r11
  0000000140F171B5  mov     r9, [rsp+568h+var_48]
  0000000140F171BD  add     r9, [rsp+568h+var_268]
  0000000140F171C5  imul    r9, [rsp+568h+var_270]
  0000000140F171CE  mov     rcx, 6627FE51ADB42148h
  0000000140F171D8  imul    rcx, r8
  0000000140F171DC  add     rcx, [rsp+568h+var_400]
  0000000140F171E4  imul    rcx, [rsp+568h+var_2F0]
  0000000140F171ED  mov     rdx, 752FB81DA099DE65h
  0000000140F171F7  imul    rdx, r8
  0000000140F171FB  mov     rbx, r8
  0000000140F171FE  add     rdx, [rsp+568h+var_428]
  0000000140F17206  mov     r8, r9
  0000000140F17209  mov     rsi, r9
  0000000140F1720C  not     r8
  0000000140F1720F  add     rdx, rax
  0000000140F17212  mov     rax, rcx
  0000000140F17215  not     rax
  0000000140F17218  imul    rdx, rdi
  0000000140F1721C  mov     r9, rax
  0000000140F1721F  and     r9, rdx
  0000000140F17222  mov     r10, [rsp+568h+var_548]
  0000000140F17227  mov     r11, [rsp+568h+var_518]
  0000000140F1722C  mov     [r11], r10
  0000000140F1722F  mov     r10, rdx
  0000000140F17232  not     r10
  0000000140F17235  mov     r11, rcx
  0000000140F17238  and     r11, r10
  0000000140F1723B  not     r11
  0000000140F1723E  not     r9
  0000000140F17241  and     r9, r11
  0000000140F17244  mov     r11, r8
  0000000140F17247  and     r11, rcx
  0000000140F1724A  and     rcx, rsi
  0000000140F1724D  and     rsi, r9
  0000000140F17250  not     r9
  0000000140F17253  and     r9, r8
  0000000140F17256  not     r9
  0000000140F17259  not     rsi
  0000000140F1725C  and     rsi, r9
  0000000140F1725F  mov     r9, rax
  0000000140F17262  and     r9, r10
  0000000140F17265  not     r9
  0000000140F17268  and     r9, r8
  0000000140F1726B  and     rax, r8
  0000000140F1726E  mov     r8, [rsp+568h+var_418]
  0000000140F17276  mov     rdi, [rsp+568h+var_4F0]
  0000000140F1727B  mov     [rdi], r8
  0000000140F1727E  mov     r8, rax
  0000000140F17281  not     r8
  0000000140F17284  mov     rdi, rcx
  0000000140F17287  not     rdi
  0000000140F1728A  and     rdi, r8
  0000000140F1728D  and     rcx, rdx
  0000000140F17290  and     rdx, rdi
  0000000140F17293  not     rdi
  0000000140F17296  and     rdi, r10
  0000000140F17299  not     rdi
  0000000140F1729C  not     rdx
  0000000140F1729F  and     rdx, rdi
  0000000140F172A2  not     r11
  0000000140F172A5  and     r11, r10
  0000000140F172A8  not     rdx
  0000000140F172AB  lea     rdx, [r11+rdx*2]
  0000000140F172AF  sub     rdx, rsi
  0000000140F172B2  lea     rdx, [rdx+rcx*2]
  0000000140F172B6  and     rax, r10
  0000000140F172B9  add     rax, rax
  0000000140F172BC  sub     rdx, rax
  0000000140F172BF  add     rdx, r9
  0000000140F172C2  imul    ecx, ebx, 74FDAC86h
  0000000140F172C8  add     rsp, 528h
  0000000140F172CF  pop     rbx
  0000000140F172D0  pop     rbp
  0000000140F172D1  pop     rdi
  0000000140F172D2  pop     rsi
  0000000140F172D3  pop     r12
  0000000140F172D5  pop     r13
  0000000140F172D7  pop     r14
  0000000140F172D9  pop     r15
  0000000140F172DB  jmp     rdx

