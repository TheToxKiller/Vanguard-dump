// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415CF2BB                          ║
// ║  VA        : 0x1415CF2BB                            ║
// ║  RVA       : 0x15CF2BB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021B291  sub_14021B25F
//   0x1402212AB  sub_14022121A
//
// ── CALLS TO (30) ──
//   0x1415CF2BD  sub_1415CF2BB
//   0x1415CF2BF  sub_1415CF2BB
//   0x1415CF2C1  sub_1415CF2BB
//   0x1415CF2C3  sub_1415CF2BB
//   0x1415CF2C4  sub_1415CF2BB
//   0x1415CF2C5  sub_1415CF2BB
//   0x1415CF2C6  sub_1415CF2BB
//   0x1415CF2C7  sub_1415CF2BB
//   0x1415CF2CE  sub_1415CF2BB
//   0x1415CF2D6  sub_1415CF2BB
//   0x1415CF2DE  sub_1415CF2BB
//   0x1415CF2E1  sub_1415CF2BB
//   0x1415CF2E4  sub_1415CF2BB
//   0x1415CF2EC  sub_1415CF2BB
//   0x1415CF2EF  sub_1415CF2BB
//   0x1415CF2F2  sub_1415CF2BB
//   0x1415CF2F5  sub_1415CF2BB
//   0x1415CF2F8  sub_1415CF2BB
//   0x1415CF2FB  sub_1415CF2BB
//   0x1415CF2FE  sub_1415CF2BB
//   0x1415CF301  sub_1415CF2BB
//   0x1415CF304  sub_1415CF2BB
//   0x1415CF307  sub_1415CF2BB
//   0x1415CF30A  sub_1415CF2BB
//   0x1415CF30D  sub_1415CF2BB
//   0x1415CF310  sub_1415CF2BB
//   0x1415CF313  sub_1415CF2BB
//   0x1415CF316  sub_1415CF2BB
//   0x1415CF320  sub_1415CF2BB
//   0x1415CF324  sub_1415CF2BB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13105 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021B291  sub_14021B25F
;   0x1402212AB  sub_14022121A
;
; ── Instructions ───────────────────────────────
  00000001415CF2BB  push    r15
  00000001415CF2BD  push    r14
  00000001415CF2BF  push    r13
  00000001415CF2C1  push    r12
  00000001415CF2C3  push    rsi
  00000001415CF2C4  push    rdi
  00000001415CF2C5  push    rbp
  00000001415CF2C6  push    rbx
  00000001415CF2C7  sub     rsp, 3E8h
  00000001415CF2CE  mov     rcx, [rsp+428h+arg_48]
  00000001415CF2D6  mov     rax, [rsp+428h+arg_50]
  00000001415CF2DE  mov     r10, rcx
  00000001415CF2E1  not     r10
  00000001415CF2E4  mov     r9, [rsp+428h+arg_158]
  00000001415CF2EC  mov     rdx, rax
  00000001415CF2EF  not     rdx
  00000001415CF2F2  mov     r11, r9
  00000001415CF2F5  and     r11, rdx
  00000001415CF2F8  not     r11
  00000001415CF2FB  mov     r8, r9
  00000001415CF2FE  not     r8
  00000001415CF301  mov     rbx, r8
  00000001415CF304  and     rbx, rax
  00000001415CF307  mov     rsi, rbx
  00000001415CF30A  not     rsi
  00000001415CF30D  and     rsi, r11
  00000001415CF310  not     rsi
  00000001415CF313  and     rsi, r10
  00000001415CF316  mov     r11, 0DAE50378654FC933h
  00000001415CF320  imul    rsi, r11
  00000001415CF324  and     r9, rax
  00000001415CF327  mov     rdi, r10
  00000001415CF32A  and     rbx, r10
  00000001415CF32D  and     r10, r9
  00000001415CF330  not     r10
  00000001415CF333  imul    r10, r11
  00000001415CF337  add     r10, rsi
  00000001415CF33A  not     r9
  00000001415CF33D  mov     rsi, r8
  00000001415CF340  and     rsi, rdx
  00000001415CF343  not     rsi
  00000001415CF346  and     rsi, r9
  00000001415CF349  and     rdi, rsi
  00000001415CF34C  not     rdi
  00000001415CF34F  not     rsi
  00000001415CF352  and     rsi, rcx
  00000001415CF355  not     rsi
  00000001415CF358  and     rsi, rdi
  00000001415CF35B  not     rsi
  00000001415CF35E  mov     r9, 251AFC879AB036CDh
  00000001415CF368  imul    rsi, r9
  00000001415CF36C  and     r8, rcx
  00000001415CF36F  and     rax, r8
  00000001415CF372  not     r8
  00000001415CF375  and     r8, rdx
  00000001415CF378  not     r8
  00000001415CF37B  not     rax
  00000001415CF37E  and     rax, r8
  00000001415CF381  imul    rax, r11
  00000001415CF385  add     rax, r10
  00000001415CF388  imul    rbx, r9
  00000001415CF38C  add     rbx, rax
  00000001415CF38F  add     rbx, rsi
  00000001415CF392  mov     rax, 0C7744280C107EA17h
  00000001415CF39C  imul    ecx, ebx, 56FC83C0h
  00000001415CF3A2  mov     r9, [rsp+rcx+428h]
  00000001415CF3AA  mov     [rsp+428h+var_48], r9
  00000001415CF3B2  imul    ecx, ebx, 5Fh ; '_'
  00000001415CF3B5  mov     rdx, r9
  00000001415CF3B8  shl     rdx, cl
  00000001415CF3BB  imul    rax, rbx
  00000001415CF3BF  not     rdx
  00000001415CF3C2  mov     r8d, ebx
  00000001415CF3C5  shl     r8d, 5
  00000001415CF3C9  mov     ecx, ebx
  00000001415CF3CB  sub     ecx, r8d
  00000001415CF3CE  shr     r9, cl
  00000001415CF3D1  not     r9
  00000001415CF3D4  and     r9, rdx
  00000001415CF3D7  and     rax, r9
  00000001415CF3DA  not     rax
  00000001415CF3DD  mov     rcx, 1D1938E2C7D96FE4h
  00000001415CF3E7  imul    rcx, rbx
  00000001415CF3EB  not     r9
  00000001415CF3EE  and     r9, rcx
  00000001415CF3F1  not     r9
  00000001415CF3F4  and     r9, rax
  00000001415CF3F7  shr     r9, 3Ch
  00000001415CF3FB  mov     rdi, r9
  00000001415CF3FE  imul    eax, ebx, 8F530280h
  00000001415CF404  imul    edx, ebx, 4AC2F848h
  00000001415CF40A  imul    esi, ebx, 90906550h
  00000001415CF410  imul    r11d, ebx, 2C1CF348h
  00000001415CF417  mov     [rsp+428h+var_390], r11
  00000001415CF41F  imul    ecx, ebx, 2E97B8E8h
  00000001415CF425  mov     r8, 145C759F15E92574h
  00000001415CF42F  imul    r8, rbx
  00000001415CF433  mov     r9, 0EC69D3D42B6B6A81h
  00000001415CF43D  imul    r9, rbx
  00000001415CF441  test    dil, 1
  00000001415CF445  mov     r10, rdx
  00000001415CF448  cmovnz  r10, rax
  00000001415CF44C  mov     [rsp+428h+var_68], r10
  00000001415CF454  mov     r10, r11
  00000001415CF457  mov     [rsp+428h+var_3B8], rsi
  00000001415CF45C  cmovnz  r10, rsi
  00000001415CF460  mov     [rsp+428h+var_58], r10
  00000001415CF468  cmovnz  r9, r8
  00000001415CF46C  mov     [rsp+428h+var_50], r9
  00000001415CF474  imul    r8d, ebx, 5839E690h
  00000001415CF47B  test    dil, 1
  00000001415CF47F  cmovnz  r8, rcx
  00000001415CF483  mov     [rsp+428h+var_368], r8
  00000001415CF48B  imul    ecx, ebx, 682B9A78h
  00000001415CF491  test    dil, 1
  00000001415CF495  mov     r8, rsi
  00000001415CF498  cmovnz  r8, rcx
  00000001415CF49C  mov     [rsp+428h+var_380], r8
  00000001415CF4A4  imul    r8d, ebx, 13D62D0h
  00000001415CF4AB  imul    r9d, ebx, 27AC5A0h
  00000001415CF4B2  test    dil, 1
  00000001415CF4B6  cmovnz  r9, r8
  00000001415CF4BA  mov     [rsp+428h+var_378], r9
  00000001415CF4C2  mov     r9, r8
  00000001415CF4C5  mov     [rsp+428h+var_60], r8
  00000001415CF4CD  imul    r10d, ebx, 0C7A98140h
  00000001415CF4D4  imul    r8d, ebx, 0E64F8640h
  00000001415CF4DB  test    dil, 1
  00000001415CF4DF  cmovz   r8, r10
  00000001415CF4E3  mov     [rsp+428h+var_300], r10
  00000001415CF4EB  mov     [rsp+428h+var_388], r8
  00000001415CF4F3  imul    r11d, ebx, 0E5122370h
  00000001415CF4FA  mov     [rsp+428h+var_418], r11
  00000001415CF4FF  test    dil, 1
  00000001415CF503  mov     r8, rcx
  00000001415CF506  cmovnz  r8, r11
  00000001415CF50A  mov     [rsp+428h+var_3B0], r8
  00000001415CF50F  imul    r11d, ebx, 0BB6FF5C8h
  00000001415CF516  imul    r8d, ebx, 0D65DD258h
  00000001415CF51D  mov     [rsp+428h+var_3A0], r8
  00000001415CF525  test    dil, 1
  00000001415CF529  mov     rsi, r11
  00000001415CF52C  mov     r14, r11
  00000001415CF52F  mov     [rsp+428h+var_250], r11
  00000001415CF537  cmovnz  rsi, r8
  00000001415CF53B  mov     [rsp+428h+var_320], rsi
  00000001415CF543  imul    r8d, ebx, 8456D9D8h
  00000001415CF54A  imul    r11d, ebx, 2D5A5618h
  00000001415CF551  mov     [rsp+428h+var_420], rdi
  00000001415CF556  test    dil, 1
  00000001415CF55A  cmovnz  r11, r8
  00000001415CF55E  mov     [rsp+428h+var_398], r11
  00000001415CF566  imul    r8d, ebx, 0BA3292F8h
  00000001415CF56D  test    dil, 1
  00000001415CF571  cmovnz  r8, rdx
  00000001415CF575  mov     [rsp+428h+var_230], r8
  00000001415CF57D  imul    edx, ebx, 1EA60500h
  00000001415CF583  test    dil, 1
  00000001415CF587  cmovnz  rdx, r10
  00000001415CF58B  mov     [rsp+428h+var_240], rdx
  00000001415CF593  imul    edx, ebx, 59774960h
  00000001415CF599  mov     [rsp+428h+var_340], rdx
  00000001415CF5A1  test    dil, 1
  00000001415CF5A5  cmovnz  r9, rdx
  00000001415CF5A9  mov     [rsp+428h+var_308], r9
  00000001415CF5B1  imul    r8d, ebx, 3C0EA730h
  00000001415CF5B8  mov     [rsp+428h+var_348], r8
  00000001415CF5C0  imul    edx, ebx, 746525F0h
  00000001415CF5C6  test    dil, 1
  00000001415CF5CA  cmovnz  rdx, r8
  00000001415CF5CE  mov     [rsp+428h+var_310], rdx
  00000001415CF5D6  imul    r8d, ebx, 484832A8h
  00000001415CF5DD  mov     [rsp+428h+var_318], r8
  00000001415CF5E5  imul    edx, ebx, 0CB61A9B0h
  00000001415CF5EB  mov     [rsp+428h+var_3A8], rdx
  00000001415CF5F3  test    dil, 1
  00000001415CF5F7  cmovnz  rdx, r8
  00000001415CF5FB  mov     [rsp+428h+var_3C8], rdx
  00000001415CF600  imul    edx, ebx, 7327C320h
  00000001415CF606  imul    r8d, ebx, 809EB168h
  00000001415CF60D  test    dil, 1
  00000001415CF611  cmovnz  r8, rdx
  00000001415CF615  mov     [rsp+428h+var_328], r8
  00000001415CF61D  imul    r8d, ebx, 3B82870h
  00000001415CF624  mov     [rsp+428h+var_248], r8
  00000001415CF62C  imul    edx, ebx, 64737208h
  00000001415CF632  test    dil, 1
  00000001415CF636  cmovz   rdx, r8
  00000001415CF63A  mov     [rsp+428h+var_330], rdx
  00000001415CF642  imul    r8d, ebx, 0F503D758h
  00000001415CF649  test    dil, 1
  00000001415CF64D  mov     r9, [rsp+428h+arg_108]
  00000001415CF655  mov     edx, r9d
  00000001415CF658  not     edx
  00000001415CF65A  cmovz   r8, rax
  00000001415CF65E  mov     [rsp+428h+var_410], r8
  00000001415CF663  shr     edx, 6
  00000001415CF666  mov     dword ptr [rsp+428h+var_3D0], edx
  00000001415CF66A  and     edx, 3
  00000001415CF66D  mov     r10, rdx
  00000001415CF670  mov     [rsp+428h+var_1D0], rdx
  00000001415CF678  imul    edx, ebx, 91CDC820h
  00000001415CF67E  lea     r8, [rsp+rdx+428h+var_428]
  00000001415CF682  add     r8, 428h
  00000001415CF689  imul    r8, r10
  00000001415CF68D  shr     r9, 2Bh
  00000001415CF691  not     r9d
  00000001415CF694  and     r9d, 3
  00000001415CF698  mov     [rsp+428h+var_200], r9
  00000001415CF6A0  imul    edx, ebx, 0C8E6E410h
  00000001415CF6A6  lea     r10, [rsp+rdx+428h+var_428]
  00000001415CF6AA  add     r10, 428h
  00000001415CF6B1  mov     [rsp+428h+var_208], r10
  00000001415CF6B9  mov     rdx, r9
  00000001415CF6BC  imul    rdx, r10
  00000001415CF6C0  mov     r9, r8
  00000001415CF6C3  not     r9
  00000001415CF6C6  and     r8, rdx
  00000001415CF6C9  not     rdx
  00000001415CF6CC  and     rdx, r9
  00000001415CF6CF  not     rdx
  00000001415CF6D2  or      rdx, r8
  00000001415CF6D5  mov     r9, [rsp+428h+arg_B8]
  00000001415CF6DD  mov     [rsp+428h+var_260], r9
  00000001415CF6E5  mov     r8d, r9d
  00000001415CF6E8  shl     r8d, 13h
  00000001415CF6EC  not     r8d
  00000001415CF6EF  shr     r9, 2Dh
  00000001415CF6F3  not     r9d
  00000001415CF6F6  and     r9d, r8d
  00000001415CF6F9  mov     r8d, r9d
  00000001415CF6FC  not     r8d
  00000001415CF6FF  or      r8d, 0FB78B194h
  00000001415CF706  or      r9d, 4874E6Bh
  00000001415CF70D  and     r9d, r8d
  00000001415CF710  mov     [rsp+428h+var_360], r9
  00000001415CF718  lea     r8, [rsp+rcx+428h+var_428]
  00000001415CF71C  add     r8, 428h
  00000001415CF723  not     r9d
  00000001415CF726  mov     ecx, r9d
  00000001415CF729  shr     ecx, 1
  00000001415CF72B  and     ecx, 20050801h
  00000001415CF731  mov     [rsp+428h+var_358], rcx
  00000001415CF739  imul    r8, rcx
  00000001415CF73D  shr     r9d, 0Bh
  00000001415CF741  and     r9d, 43h
  00000001415CF745  mov     r11, r9
  00000001415CF748  mov     [rsp+428h+var_218], r9
  00000001415CF750  imul    ecx, ebx, 0FF1B3E8h
  00000001415CF756  lea     rsi, [rsp+rcx+428h+var_428]
  00000001415CF75A  add     rsi, 428h
  00000001415CF761  mov     [rsp+428h+var_220], rsi
  00000001415CF769  imul    ecx, ebx, 0F3C67488h
  00000001415CF76F  mov     r10, [rsp+rcx+428h]
  00000001415CF777  mov     [rsp+428h+var_70], r10
  00000001415CF77F  imul    ecx, ebx, -56h
  00000001415CF782  mov     r9, r10
  00000001415CF785  shl     r9, cl
  00000001415CF788  mov     rcx, r11
  00000001415CF78B  imul    rcx, rsi
  00000001415CF78F  mov     r11, [r8+rcx]
  00000001415CF793  imul    ecx, ebx, -6Ah
  00000001415CF796  mov     r8, r10
  00000001415CF799  shr     r8, cl
  00000001415CF79C  not     r9
  00000001415CF79F  not     r8
  00000001415CF7A2  and     r8, r9
  00000001415CF7A5  mov     rcx, [rdx]
  00000001415CF7A8  mov     rdx, rcx
  00000001415CF7AB  not     rdx
  00000001415CF7AE  mov     r9, r11
  00000001415CF7B1  not     r9
  00000001415CF7B4  mov     [rsp+428h+var_370], r9
  00000001415CF7BC  mov     r10, rdx
  00000001415CF7BF  and     r10, r9
  00000001415CF7C2  not     r10
  00000001415CF7C5  mov     r9, rcx
  00000001415CF7C8  mov     rsi, rcx
  00000001415CF7CB  mov     [rsp+428h+var_78], rcx
  00000001415CF7D3  and     r9, r11
  00000001415CF7D6  mov     rdi, r11
  00000001415CF7D9  mov     [rsp+428h+var_3E8], r11
  00000001415CF7DE  not     r8
  00000001415CF7E1  imul    ecx, ebx, -79h
  00000001415CF7E4  mov     r11, r8
  00000001415CF7E7  shl     r11, cl
  00000001415CF7EA  not     r9
  00000001415CF7ED  and     r9, r10
  00000001415CF7F0  not     r11
  00000001415CF7F3  imul    ecx, ebx, -47h
  00000001415CF7F6  shr     r8, cl
  00000001415CF7F9  not     r8
  00000001415CF7FC  and     r8, r11
  00000001415CF7FF  mov     rcx, 0E0AF432464038672h
  00000001415CF809  imul    rcx, rbx
  00000001415CF80D  not     r8
  00000001415CF810  add     r8, rcx
  00000001415CF813  mov     rcx, 8D79C98C75B253DCh
  00000001415CF81D  imul    rcx, rbx
  00000001415CF821  mov     r10, 5713B1D7132F061Fh
  00000001415CF82B  imul    r10, rbx
  00000001415CF82F  and     r10, r8
  00000001415CF832  not     r8
  00000001415CF835  and     r8, rcx
  00000001415CF838  not     r8
  00000001415CF83B  not     r10
  00000001415CF83E  and     r10, r8
  00000001415CF841  add     r9, rdi
  00000001415CF844  imul    r10, r9
  00000001415CF848  mov     rcx, rsi
  00000001415CF84B  and     rcx, r10
  00000001415CF84E  not     r10
  00000001415CF851  and     r10, rdx
  00000001415CF854  mov     r8, r10
  00000001415CF857  mov     rdx, 364C64A373AD0AD2h
  00000001415CF861  imul    r10, rdx
  00000001415CF865  add     r10, rcx
  00000001415CF868  not     r8
  00000001415CF86B  or      rdx, 1
  00000001415CF86F  imul    rdx, r8
  00000001415CF873  add     rdx, r10
  00000001415CF876  mov     r9, [rsp+r14+428h]
  00000001415CF87E  mov     [rsp+428h+var_1E0], r9
  00000001415CF886  mov     r8, r9
  00000001415CF889  and     r8, rdx
  00000001415CF88C  mov     rcx, r8
  00000001415CF88F  not     rcx
  00000001415CF892  not     r9
  00000001415CF895  mov     [rsp+428h+var_88], r9
  00000001415CF89D  and     rdx, r9
  00000001415CF8A0  add     rdx, rcx
  00000001415CF8A3  imul    ecx, ebx, 9F44B668h
  00000001415CF8A9  mov     rcx, [rsp+rcx+428h]
  00000001415CF8B1  mov     [rsp+428h+var_80], rcx
  00000001415CF8B9  mov     r9, 2C06573B5F532CC3h
  00000001415CF8C3  imul    r9, rbx
  00000001415CF8C7  add     r9, rcx
  00000001415CF8CA  imul    ecx, ebx, 3Bh ; ';'
  00000001415CF8CD  mov     r10, r9
  00000001415CF8D0  shl     r10, cl
  00000001415CF8D3  imul    ecx, ebx, 771EA605h
  00000001415CF8D9  mov     rdi, rcx
  00000001415CF8DC  mov     [rsp+428h+var_3D8], rcx
  00000001415CF8E1  shr     r9, cl
  00000001415CF8E4  lea     rdx, [rdx+r8*2]
  00000001415CF8E8  inc     rdx
  00000001415CF8EB  not     r10
  00000001415CF8EE  not     r9
  00000001415CF8F1  and     r9, r10
  00000001415CF8F4  mov     r11, [rsp+428h+arg_58]
  00000001415CF8FC  mov     ecx, r11d
  00000001415CF8FF  not     ecx
  00000001415CF901  shr     ecx, 12h
  00000001415CF904  mov     dword ptr [rsp+428h+var_270], ecx
  00000001415CF90B  mov     r10d, ecx
  00000001415CF90E  and     r10d, 45h
  00000001415CF912  mov     [rsp+428h+var_268], r10
  00000001415CF91A  imul    ecx, ebx, 2120CAA0h
  00000001415CF920  lea     r8, [rsp+rcx+428h+var_428]
  00000001415CF924  add     r8, 428h
  00000001415CF92B  imul    r8, r10
  00000001415CF92F  not     r8
  00000001415CF932  shr     r11, 0Ch
  00000001415CF936  not     r11d
  00000001415CF939  mov     [rsp+428h+var_258], r11
  00000001415CF941  mov     ecx, r11d
  00000001415CF944  and     ecx, 2009101h
  00000001415CF94A  mov     [rsp+428h+var_1F8], rcx
  00000001415CF952  lea     r10, [rsp+rax+428h+var_428]
  00000001415CF956  add     r10, 428h
  00000001415CF95D  mov     [rsp+428h+var_228], r10
  00000001415CF965  mov     rax, rcx
  00000001415CF968  imul    rax, r10
  00000001415CF96C  not     rax
  00000001415CF96F  not     r9
  00000001415CF972  lea     ecx, [rbx+rbx]
  00000001415CF975  lea     ecx, [rcx+rcx*2]
  00000001415CF978  neg     ecx
  00000001415CF97A  mov     r10, r9
  00000001415CF97D  shl     r10, cl
  00000001415CF980  imul    ecx, ebx, 46h ; 'F'
  00000001415CF983  shr     r9, cl
  00000001415CF986  and     rax, r8
  00000001415CF989  not     r10
  00000001415CF98C  not     r9
  00000001415CF98F  and     r9, r10
  00000001415CF992  mov     rcx, 4CAF70DB27C37203h
  00000001415CF99C  imul    rcx, rbx
  00000001415CF9A0  and     rcx, r9
  00000001415CF9A3  not     r9
  00000001415CF9A6  mov     rsi, 97DE0A88611DE7F8h
  00000001415CF9B0  imul    rsi, rbx
  00000001415CF9B4  and     rsi, r9
  00000001415CF9B7  not     rcx
  00000001415CF9BA  not     rsi
  00000001415CF9BD  and     rsi, rcx
  00000001415CF9C0  not     rax
  00000001415CF9C3  mov     rax, [rax]
  00000001415CF9C6  mov     [rsp+428h+var_1D8], rax
  00000001415CF9CE  imul    r8d, ebx, 88E159FBh
  00000001415CF9D5  and     r8d, eax
  00000001415CF9D8  mov     [rsp+428h+var_238], r8
  00000001415CF9E0  mov     rax, r8
  00000001415CF9E3  not     rax
  00000001415CF9E6  mov     rcx, rsi
  00000001415CF9E9  not     rcx
  00000001415CF9EC  and     rcx, rax
  00000001415CF9EF  not     rcx
  00000001415CF9F2  and     esi, r8d
  00000001415CF9F5  not     rsi
  00000001415CF9F8  and     rsi, rcx
  00000001415CF9FB  imul    rsi, rdx
  00000001415CF9FF  mov     rcx, 63DD23F7C3FAF110h
  00000001415CFA09  imul    rcx, rbx
  00000001415CFA0D  mov     rdx, rcx
  00000001415CFA10  not     rdx
  00000001415CFA13  mov     r9, 80B0576BC4E668EBh
  00000001415CFA1D  imul    r9, rbx
  00000001415CFA21  mov     r10, r9
  00000001415CFA24  not     r10
  00000001415CFA27  mov     r8, rsi
  00000001415CFA2A  not     r8
  00000001415CFA2D  mov     r11, r10
  00000001415CFA30  and     r11, r8
  00000001415CFA33  mov     rax, rcx
  00000001415CFA36  and     rax, r11
  00000001415CFA39  not     r11
  00000001415CFA3C  and     r11, rdx
  00000001415CFA3F  not     r11
  00000001415CFA42  not     rax
  00000001415CFA45  and     rax, r11
  00000001415CFA48  and     rsi, r10
  00000001415CFA4B  and     rdx, r8
  00000001415CFA4E  and     r10, rdx
  00000001415CFA51  not     r10
  00000001415CFA54  not     rdx
  00000001415CFA57  and     rdx, r9
  00000001415CFA5A  not     rdx
  00000001415CFA5D  and     rdx, r10
  00000001415CFA60  and     r8, r9
  00000001415CFA63  not     r8
  00000001415CFA66  not     rsi
  00000001415CFA69  and     rsi, r8
  00000001415CFA6C  mov     r8, rcx
  00000001415CFA6F  and     r8, rsi
  00000001415CFA72  mov     r9, r8
  00000001415CFA75  not     r9
  00000001415CFA78  mov     r10, 0A30476D5A5C21ECBh
  00000001415CFA82  lea     r11, [r10+1]
  00000001415CFA86  imul    r11, r9
  00000001415CFA8A  imul    r8, r10
  00000001415CFA8E  add     r8, rdx
  00000001415CFA91  add     r8, r11
  00000001415CFA94  not     rsi
  00000001415CFA97  and     rsi, rcx
  00000001415CFA9A  not     rsi
  00000001415CFA9D  add     rsi, rdi
  00000001415CFAA0  add     rsi, rax
  00000001415CFAA3  add     rsi, r8
  00000001415CFAA6  mov     rax, rsi
  00000001415CFAA9  mov     rcx, rsi
  00000001415CFAAC  not     rax
  00000001415CFAAF  mov     r8, rax
  00000001415CFAB2  mov     [rsp+428h+var_338], rbx
  00000001415CFABA  imul    eax, ebx, 0ACBBA4B0h
  00000001415CFAC0  mov     r12, [rsp+rax+428h]
  00000001415CFAC8  mov     r15, 317F87C8F5B16DF1h
  00000001415CFAD2  imul    r15, rbx
  00000001415CFAD6  mov     rbp, 0C97F05CF83D020FEh
  00000001415CFAE0  imul    rbp, rbx
  00000001415CFAE4  mov     rax, r12
  00000001415CFAE7  not     rax
  00000001415CFAEA  mov     r9, rax
  00000001415CFAED  mov     r13, rbp
  00000001415CFAF0  not     r13
  00000001415CFAF3  mov     rdx, r13
  00000001415CFAF6  and     rdx, r8
  00000001415CFAF9  mov     [rsp+428h+var_3E0], rdx
  00000001415CFAFE  and     rax, rdx
  00000001415CFB01  not     rax
  00000001415CFB04  and     rax, r15
  00000001415CFB07  not     rax
  00000001415CFB0A  mov     rdx, 0EE58469EE58469EEh
  00000001415CFB14  imul    rdx, rax
  00000001415CFB18  mov     rsi, r15
  00000001415CFB1B  not     rsi
  00000001415CFB1E  mov     r10, r9
  00000001415CFB21  mov     rdi, r9
  00000001415CFB24  and     r10, rsi
  00000001415CFB27  mov     rax, r10
  00000001415CFB2A  mov     r11, r10
  00000001415CFB2D  not     rax
  00000001415CFB30  and     rax, rbp
  00000001415CFB33  not     rax
  00000001415CFB36  and     rax, r8
  00000001415CFB39  not     rax
  00000001415CFB3C  mov     r10, 7B9611A7B9611A7Bh
  00000001415CFB46  imul    r10, rax
  00000001415CFB4A  mov     r9, r12
  00000001415CFB4D  and     r9, rbp
  00000001415CFB50  not     r9
  00000001415CFB53  mov     rax, rsi
  00000001415CFB56  and     rax, r9
  00000001415CFB59  mov     [rsp+428h+var_428], rax
  00000001415CFB5D  and     rax, rcx
  00000001415CFB60  mov     rbx, rcx
  00000001415CFB63  mov     [rsp+428h+var_350], rcx
  00000001415CFB6B  mov     rcx, 2C234F72C234F72Ch
  00000001415CFB75  imul    rax, rcx
  00000001415CFB79  add     r10, rax
  00000001415CFB7C  add     r10, rdx
  00000001415CFB7F  mov     rdx, rdi
  00000001415CFB82  and     rdx, rbp
  00000001415CFB85  mov     [rsp+428h+var_408], rdx
  00000001415CFB8A  and     rdx, r8
  00000001415CFB8D  mov     rax, rsi
  00000001415CFB90  and     rax, rdx
  00000001415CFB93  not     rax
  00000001415CFB96  not     rdx
  00000001415CFB99  and     rdx, r15
  00000001415CFB9C  not     rdx
  00000001415CFB9F  and     rdx, rax
  00000001415CFBA2  not     rdx
  00000001415CFBA5  mov     rax, 0D3DCB08D3DCB08D4h
  00000001415CFBAF  imul    rdx, rax
  00000001415CFBB3  add     rdx, r10
  00000001415CFBB6  mov     rax, r15
  00000001415CFBB9  and     rax, rbp
  00000001415CFBBC  and     rax, r8
  00000001415CFBBF  mov     r10, rdi
  00000001415CFBC2  mov     [rsp+428h+var_1E8], rdi
  00000001415CFBCA  and     r10, rax
  00000001415CFBCD  not     r10
  00000001415CFBD0  not     rax
  00000001415CFBD3  and     rax, r12
  00000001415CFBD6  not     rax
  00000001415CFBD9  and     rax, r10
  00000001415CFBDC  not     rax
  00000001415CFBDF  imul    rax, rcx
  00000001415CFBE3  add     rax, rdx
  00000001415CFBE6  and     rdi, r13
  00000001415CFBE9  not     rdi
  00000001415CFBEC  mov     [rsp+428h+var_3C0], r8
  00000001415CFBF1  mov     r14, r8
  00000001415CFBF4  and     r14, rdi
  00000001415CFBF7  and     rdi, r9
  00000001415CFBFA  mov     rcx, r8
  00000001415CFBFD  and     rcx, rdi
  00000001415CFC00  not     rcx
  00000001415CFC03  not     rdi
  00000001415CFC06  and     rdi, rbx
  00000001415CFC09  not     rdi
  00000001415CFC0C  and     rdi, rcx
  00000001415CFC0F  and     r11, rbp
  00000001415CFC12  mov     [rsp+428h+var_3F0], r11
  00000001415CFC17  mov     r11, rbp
  00000001415CFC1A  mov     rdx, rsi
  00000001415CFC1D  and     rdx, r8
  00000001415CFC20  mov     rbp, r12
  00000001415CFC23  and     rbp, rdx
  00000001415CFC26  not     rbp
  00000001415CFC29  mov     r10, r13
  00000001415CFC2C  and     rbp, r13
  00000001415CFC2F  mov     r9, r12
  00000001415CFC32  mov     rcx, r12
  00000001415CFC35  and     r9, rsi
  00000001415CFC38  not     r9
  00000001415CFC3B  and     r11, r9
  00000001415CFC3E  and     r9, r13
  00000001415CFC41  mov     r12, rsi
  00000001415CFC44  and     r12, r14
  00000001415CFC47  not     r14
  00000001415CFC4A  and     r14, r15
  00000001415CFC4D  mov     rbx, rsi
  00000001415CFC50  and     rbx, rdi
  00000001415CFC53  not     rdi
  00000001415CFC56  and     rdi, r15
  00000001415CFC59  mov     [rsp+428h+var_210], rcx
  00000001415CFC61  and     r10, rcx
  00000001415CFC64  not     r10
  00000001415CFC67  and     r10, r15
  00000001415CFC6A  mov     r8, [rsp+428h+var_3E0]
  00000001415CFC6F  and     r15, r8
  00000001415CFC72  not     r8
  00000001415CFC75  and     r8, rsi
  00000001415CFC78  not     r8
  00000001415CFC7B  not     r15
  00000001415CFC7E  and     r15, r8
  00000001415CFC81  not     r15
  00000001415CFC84  and     r15, rcx
  00000001415CFC87  not     r15
  00000001415CFC8A  mov     rcx, 0DCB08D3DCB08D3DDh
  00000001415CFC94  imul    r15, rcx
  00000001415CFC98  add     r15, rax
  00000001415CFC9B  not     rdx
  00000001415CFC9E  mov     rcx, [rsp+428h+var_1E8]
  00000001415CFCA6  and     rdx, rcx
  00000001415CFCA9  not     rdx
  00000001415CFCAC  and     rbp, rdx
  00000001415CFCAF  mov     r8, [rsp+428h+var_350]
  00000001415CFCB7  and     r11, r8
  00000001415CFCBA  mov     rax, 0F72C234F72C234F7h
  00000001415CFCC4  imul    rax, r11
  00000001415CFCC8  not     rbp
  00000001415CFCCB  mov     r11, 9611A7B9611A7B96h
  00000001415CFCD5  imul    rbp, r11
  00000001415CFCD9  add     rax, rbp
  00000001415CFCDC  mov     rbp, r8
  00000001415CFCDF  and     rcx, r8
  00000001415CFCE2  not     rcx
  00000001415CFCE5  and     r13, rsi
  00000001415CFCE8  and     r13, rcx
  00000001415CFCEB  mov     rcx, 0D3DCB08D3DCB08D4h
  00000001415CFCF5  imul    r13, rcx
  00000001415CFCF9  add     r13, rax
  00000001415CFCFC  mov     rax, r8
  00000001415CFCFF  mov     rdx, [rsp+428h+var_3F0]
  00000001415CFD04  and     rax, rdx
  00000001415CFD07  not     rdx
  00000001415CFD0A  mov     rcx, [rsp+428h+var_3C0]
  00000001415CFD0F  and     rdx, rcx
  00000001415CFD12  not     rdx
  00000001415CFD15  not     rax
  00000001415CFD18  and     rax, rdx
  00000001415CFD1B  mov     rdx, 69EE58469EE5846Ah
  00000001415CFD25  imul    rdx, rax
  00000001415CFD29  add     rdx, r13
  00000001415CFD2C  add     rdx, r15
  00000001415CFD2F  mov     rax, rcx
  00000001415CFD32  mov     r8, rcx
  00000001415CFD35  and     rax, r9
  00000001415CFD38  not     rax
  00000001415CFD3B  not     r9
  00000001415CFD3E  and     r9, rbp
  00000001415CFD41  not     r9
  00000001415CFD44  and     r9, rax
  00000001415CFD47  not     r9
  00000001415CFD4A  mov     rax, 0DCB08D3DCB08D3DDh
  00000001415CFD54  imul    r9, rax
  00000001415CFD58  not     r12
  00000001415CFD5B  not     r14
  00000001415CFD5E  and     r14, r12
  00000001415CFD61  not     r14
  00000001415CFD64  mov     rax, 0B08D3DCB08D3DCB1h
  00000001415CFD6E  imul    rax, r14
  00000001415CFD72  add     rax, r9
  00000001415CFD75  not     rbx
  00000001415CFD78  not     rdi
  00000001415CFD7B  and     rdi, rbx
  00000001415CFD7E  not     rdi
  00000001415CFD81  imul    rdi, r11
  00000001415CFD85  add     rdi, rax
  00000001415CFD88  and     rsi, rbp
  00000001415CFD8B  not     rsi
  00000001415CFD8E  mov     r9, [rsp+428h+var_408]
  00000001415CFD93  and     rsi, r9
  00000001415CFD96  not     rsi
  00000001415CFD99  mov     rcx, 3DCB08D3DCB08D3Eh
  00000001415CFDA3  imul    rcx, rsi
  00000001415CFDA7  add     rcx, rdi
  00000001415CFDAA  add     rcx, rdx
  00000001415CFDAD  mov     rbx, r8
  00000001415CFDB0  mov     rax, [rsp+428h+var_428]
  00000001415CFDB4  and     rax, r8
  00000001415CFDB7  mov     rdx, 611A7B9611A7B960h
  00000001415CFDC1  imul    rdx, rax
  00000001415CFDC5  not     r9
  00000001415CFDC8  and     r10, r9
  00000001415CFDCB  and     r10, r8
  00000001415CFDCE  not     r10
  00000001415CFDD1  mov     rax, 4F72C234F72C2350h
  00000001415CFDDB  imul    rax, r10
  00000001415CFDDF  add     rax, rdx
  00000001415CFDE2  add     rax, rcx
  00000001415CFDE5  mov     rdx, 0F7BB9BCD8B0B4A97h
  00000001415CFDEF  mov     rdi, [rsp+428h+var_338]
  00000001415CFDF7  imul    rdx, rdi
  00000001415CFDFB  mov     rsi, 68D7E8B278842F2Eh
  00000001415CFE05  imul    rsi, rdi
  00000001415CFE09  mov     rcx, rsi
  00000001415CFE0C  not     rcx
  00000001415CFE0F  mov     r10, rdx
  00000001415CFE12  not     r10
  00000001415CFE15  mov     r9, r10
  00000001415CFE18  and     r9, rcx
  00000001415CFE1B  mov     r11, r8
  00000001415CFE1E  and     r11, r9
  00000001415CFE21  not     r11
  00000001415CFE24  not     r9
  00000001415CFE27  mov     r8, rbp
  00000001415CFE2A  and     r8, r9
  00000001415CFE2D  not     r8
  00000001415CFE30  and     r8, r11
  00000001415CFE33  mov     r11, rdx
  00000001415CFE36  and     r11, rcx
  00000001415CFE39  and     r11, rbx
  00000001415CFE3C  not     r11
  00000001415CFE3F  not     r8
  00000001415CFE42  add     r8, r11
  00000001415CFE45  mov     r11, rdx
  00000001415CFE48  and     r11, rbp
  00000001415CFE4B  not     r11
  00000001415CFE4E  and     r10, rbx
  00000001415CFE51  mov     r14, rbx
  00000001415CFE54  not     r10
  00000001415CFE57  and     r10, r11
  00000001415CFE5A  not     r10
  00000001415CFE5D  and     r10, rcx
  00000001415CFE60  and     rcx, rbp
  00000001415CFE63  not     rcx
  00000001415CFE66  and     rcx, rdx
  00000001415CFE69  mov     rbx, [rsp+428h+var_3D8]
  00000001415CFE6E  add     r8, rbx
  00000001415CFE71  add     r8, rcx
  00000001415CFE74  not     r10
  00000001415CFE77  add     r8, r10
  00000001415CFE7A  and     rsi, rdx
  00000001415CFE7D  not     rsi
  00000001415CFE80  and     rsi, r9
  00000001415CFE83  not     rcx
  00000001415CFE86  add     rcx, rbx
  00000001415CFE89  and     rsi, r14
  00000001415CFE8C  add     rsi, rbx
  00000001415CFE8F  add     rsi, rcx
  00000001415CFE92  add     rsi, r8
  00000001415CFE95  mov     rcx, [rsp+428h+var_420]
  00000001415CFE9A  test    cl, 1
  00000001415CFE9D  cmovnz  rsi, rax
  00000001415CFEA1  mov     [rsp+428h+var_90], rsi
  00000001415CFEA9  imul    eax, edi, 0F28911B8h
  00000001415CFEAF  mov     [rsp+428h+var_408], rax
  00000001415CFEB4  test    cl, 1
  00000001415CFEB7  mov     rsi, rcx
  00000001415CFEBA  mov     rcx, [rsp+428h+var_340]
  00000001415CFEC2  cmovnz  rcx, rax
  00000001415CFEC6  mov     [rsp+428h+var_278], rcx
  00000001415CFECE  mov     rax, 242A967982FBA851h
  00000001415CFED8  imul    rax, rdi
  00000001415CFEDC  and     rax, [rsp+428h+var_210]
  00000001415CFEE4  not     rax
  00000001415CFEE7  mov     r8, 0EF71EE24590AE86Ch
  00000001415CFEF1  imul    r8, rdi
  00000001415CFEF5  add     r8, rax
  00000001415CFEF8  mov     rcx, 546F56172163790h
  00000001415CFF02  imul    rcx, rdi
  00000001415CFF06  add     rcx, rax
  00000001415CFF09  mov     r11, rax
  00000001415CFF0C  mov     r9, rcx
  00000001415CFF0F  not     r9
  00000001415CFF12  mov     rax, r14
  00000001415CFF15  and     rax, r9
  00000001415CFF18  and     rcx, r8
  00000001415CFF1B  mov     rdx, r8
  00000001415CFF1E  and     r8, rax
  00000001415CFF21  not     r8
  00000001415CFF24  not     rdx
  00000001415CFF27  not     rax
  00000001415CFF2A  and     rax, rdx
  00000001415CFF2D  not     rax
  00000001415CFF30  and     rax, r8
  00000001415CFF33  and     rdx, r9
  00000001415CFF36  mov     r8, r14
  00000001415CFF39  and     r8, rcx
  00000001415CFF3C  not     rcx
  00000001415CFF3F  mov     r9, rbp
  00000001415CFF42  and     r9, rdx
  00000001415CFF45  not     rdx
  00000001415CFF48  and     rdx, rcx
  00000001415CFF4B  mov     rcx, r14
  00000001415CFF4E  and     rcx, rdx
  00000001415CFF51  not     rdx
  00000001415CFF54  and     rdx, rbp
  00000001415CFF57  not     rdx
  00000001415CFF5A  not     r9
  00000001415CFF5D  add     r9, r9
  00000001415CFF60  sub     r9, rdx
  00000001415CFF63  sub     r9, rdx
  00000001415CFF66  add     r9, r8
  00000001415CFF69  not     rcx
  00000001415CFF6C  and     rcx, rdx
  00000001415CFF6F  add     rcx, rbx
  00000001415CFF72  add     rcx, r9
  00000001415CFF75  not     rax
  00000001415CFF78  add     rcx, rax
  00000001415CFF7B  mov     rax, 0CC0B71726EA44704h
  00000001415CFF85  imul    rax, rdi
  00000001415CFF89  mov     [rsp+428h+var_3E0], r11
  00000001415CFF8E  add     rax, r11
  00000001415CFF91  mov     rdx, 7C5937596CE22DCCh
  00000001415CFF9B  imul    rdx, rdi
  00000001415CFF9F  add     rdx, r11
  00000001415CFFA2  not     rdx
  00000001415CFFA5  and     rdx, r14
  00000001415CFFA8  not     rdx
  00000001415CFFAB  and     rdx, rax
  00000001415CFFAE  test    sil, 1
  00000001415CFFB2  cmovnz  rdx, rcx
  00000001415CFFB6  mov     [rsp+428h+var_3F0], rdx
  00000001415CFFBB  mov     rcx, rdi
  00000001415CFFBE  imul    eax, ecx, 0EB45118h
  00000001415CFFC4  mov     [rsp+428h+var_98], rax
  00000001415CFFCC  imul    edx, ecx, 0D8D897F8h
  00000001415CFFD2  test    sil, 1
  00000001415CFFD6  cmovnz  rdx, rax
  00000001415CFFDA  mov     [rsp+428h+var_280], rdx
  00000001415CFFE2  imul    eax, ecx, 55BF20F0h
  00000001415CFFE8  mov     rdx, rdi
  00000001415CFFEB  add     rax, rsp
  00000001415CFFEE  add     rax, 428h
  00000001415CFFF4  imul    rax, [rsp+428h+var_358]
  00000001415CFFFD  imul    ecx, edx, 9E075398h
  00000001415D0003  add     rcx, rsp
  00000001415D0006  add     rcx, 428h
  00000001415D000D  imul    rcx, [rsp+428h+var_218]
  00000001415D0016  mov     r9, [rax+rcx]
  00000001415D001A  mov     r13, 5D429B33AE36D9CEh
  00000001415D0024  imul    r13, rdi
  00000001415D0028  mov     rax, 0FE9142EC32D6EE7Bh
  00000001415D0032  imul    rax, rdi
  00000001415D0036  mov     rbx, rax
  00000001415D0039  mov     rdx, rax
  00000001415D003C  mov     [rsp+428h+var_428], rax
  00000001415D0040  not     rbx
  00000001415D0043  mov     rax, r13
  00000001415D0046  and     rax, rbx
  00000001415D0049  not     rax
  00000001415D004C  mov     r12, r13
  00000001415D004F  not     r12
  00000001415D0052  mov     r11, r12
  00000001415D0055  and     r11, rdx
  00000001415D0058  not     r11
  00000001415D005B  and     r11, rax
  00000001415D005E  mov     rdx, r9
  00000001415D0061  not     rdx
  00000001415D0064  and     r11, rdx
  00000001415D0067  mov     rax, r14
  00000001415D006A  and     rax, r11
  00000001415D006D  not     rax
  00000001415D0070  not     r11
  00000001415D0073  and     r11, rbp
  00000001415D0076  not     r11
  00000001415D0079  and     r11, rax
  00000001415D007C  mov     [rsp+428h+var_2F8], r11
  00000001415D0084  mov     r8, rdx
  00000001415D0087  and     r8, rbp
  00000001415D008A  not     r8
  00000001415D008D  mov     rax, r9
  00000001415D0090  mov     r11, r14
  00000001415D0093  and     rax, r14
  00000001415D0096  not     rax
  00000001415D0099  mov     [rsp+428h+var_400], rbx
  00000001415D009E  and     r8, rbx
  00000001415D00A1  and     r8, rax
  00000001415D00A4  mov     rax, r13
  00000001415D00A7  and     rax, r14
  00000001415D00AA  not     rax
  00000001415D00AD  mov     rdi, r12
  00000001415D00B0  and     rdi, rbp
  00000001415D00B3  not     rdi
  00000001415D00B6  and     rdi, rax
  00000001415D00B9  mov     rcx, r13
  00000001415D00BC  and     rcx, rdx
  00000001415D00BF  and     rbx, rdx
  00000001415D00C2  mov     r14, r12
  00000001415D00C5  and     r14, rdx
  00000001415D00C8  mov     rax, r9
  00000001415D00CB  and     r9, rdi
  00000001415D00CE  mov     [rsp+428h+var_3F8], r9
  00000001415D00D3  not     rdi
  00000001415D00D6  and     rdi, rdx
  00000001415D00D9  and     rdx, r11
  00000001415D00DC  not     rdx
  00000001415D00DF  mov     r9, rax
  00000001415D00E2  mov     [rsp+428h+var_1F0], rax
  00000001415D00EA  and     r9, rbp
  00000001415D00ED  not     r9
  00000001415D00F0  and     r9, rdx
  00000001415D00F3  not     rcx
  00000001415D00F6  mov     rdx, r12
  00000001415D00F9  and     rdx, rbx
  00000001415D00FC  mov     r11, rdx
  00000001415D00FF  mov     [rsp+428h+var_2F0], rdx
  00000001415D0107  not     rbx
  00000001415D010A  mov     r15, r13
  00000001415D010D  and     r15, rbx
  00000001415D0110  mov     rdx, r12
  00000001415D0113  and     rdx, r8
  00000001415D0116  mov     [rsp+428h+var_2E8], rdx
  00000001415D011E  not     r8
  00000001415D0121  and     r8, r13
  00000001415D0124  mov     r10, r12
  00000001415D0127  and     r10, r9
  00000001415D012A  not     r9
  00000001415D012D  and     r9, r13
  00000001415D0130  mov     rbp, [rsp+428h+var_428]
  00000001415D0134  and     rbp, rax
  00000001415D0137  mov     rdx, r13
  00000001415D013A  and     r13, rbp
  00000001415D013D  not     rbp
  00000001415D0140  and     rbp, r12
  00000001415D0143  and     rbx, r12
  00000001415D0146  and     r12, rax
  00000001415D0149  not     r12
  00000001415D014C  and     r12, rcx
  00000001415D014F  mov     rcx, r11
  00000001415D0152  not     rcx
  00000001415D0155  not     r15
  00000001415D0158  and     r15, rcx
  00000001415D015B  mov     rcx, r12
  00000001415D015E  not     rcx
  00000001415D0161  mov     r11, [rsp+428h+var_400]
  00000001415D0166  and     rcx, r11
  00000001415D0169  not     rcx
  00000001415D016C  mov     rsi, [rsp+428h+var_350]
  00000001415D0174  and     rcx, rsi
  00000001415D0177  not     rcx
  00000001415D017A  and     r15, rsi
  00000001415D017D  not     r15
  00000001415D0180  add     r15, rcx
  00000001415D0183  and     rdx, [rsp+428h+var_1F0]
  00000001415D018B  mov     rcx, rdx
  00000001415D018E  not     rcx
  00000001415D0191  not     r14
  00000001415D0194  and     r14, rcx
  00000001415D0197  mov     rax, [rsp+428h+var_3C0]
  00000001415D019C  and     rax, r14
  00000001415D019F  not     rax
  00000001415D01A2  not     r14
  00000001415D01A5  and     r14, rsi
  00000001415D01A8  not     r14
  00000001415D01AB  and     r14, r11
  00000001415D01AE  and     r14, rax
  00000001415D01B1  mov     rax, [rsp+428h+var_2E8]
  00000001415D01B9  not     rax
  00000001415D01BC  not     r8
  00000001415D01BF  and     r8, rax
  00000001415D01C2  mov     rax, [rsp+428h+var_3F8]
  00000001415D01C7  not     rax
  00000001415D01CA  not     rdi
  00000001415D01CD  and     rdi, rax
  00000001415D01D0  not     r10
  00000001415D01D3  mov     rax, [rsp+428h+var_428]
  00000001415D01D7  and     r10, rax
  00000001415D01DA  and     r12, rax
  00000001415D01DD  and     rdx, rax
  00000001415D01E0  and     rax, rdi
  00000001415D01E3  not     rdi
  00000001415D01E6  and     rdi, r11
  00000001415D01E9  not     rdi
  00000001415D01EC  not     rax
  00000001415D01EF  and     rax, rdi
  00000001415D01F2  add     r8, r8
  00000001415D01F5  not     rax
  00000001415D01F8  add     rax, rax
  00000001415D01FB  sub     r8, rax
  00000001415D01FE  add     r8, r14
  00000001415D0201  not     r9
  00000001415D0204  and     r10, r9
  00000001415D0207  not     r10
  00000001415D020A  shl     r10, 2
  00000001415D020E  sub     r8, r10
  00000001415D0211  add     r8, r15
  00000001415D0214  not     rbp
  00000001415D0217  not     r13
  00000001415D021A  and     r13, rbp
  00000001415D021D  and     r13, rsi
  00000001415D0220  add     r13, r13
  00000001415D0223  sub     r8, r13
  00000001415D0226  mov     r9, [rsp+428h+var_3C0]
  00000001415D022B  and     r12, r9
  00000001415D022E  add     r12, r12
  00000001415D0231  sub     r8, r12
  00000001415D0234  not     rbx
  00000001415D0237  and     rbx, rsi
  00000001415D023A  lea     rax, [r8+rbx*2]
  00000001415D023E  mov     r8, [rsp+428h+var_2F8]
  00000001415D0246  not     r8
  00000001415D0249  add     rax, r8
  00000001415D024C  mov     r8, [rsp+428h+var_2F0]
  00000001415D0254  and     r8, r9
  00000001415D0257  not     r8
  00000001415D025A  lea     r8, [rax+r8*2]
  00000001415D025E  and     rcx, r11
  00000001415D0261  not     rcx
  00000001415D0264  not     rdx
  00000001415D0267  and     rdx, rcx
  00000001415D026A  mov     rax, rsi
  00000001415D026D  mov     r14, rsi
  00000001415D0270  and     rax, rdx
  00000001415D0273  not     rdx
  00000001415D0276  and     rdx, r9
  00000001415D0279  mov     r15, r9
  00000001415D027C  not     rdx
  00000001415D027F  not     rax
  00000001415D0282  and     rax, rdx
  00000001415D0285  not     rax
  00000001415D0288  mov     r12, [rsp+428h+var_3D8]
  00000001415D028D  add     rax, r12
  00000001415D0290  add     rax, r8
  00000001415D0293  mov     rcx, 1D4E8901DB9E1856h
  00000001415D029D  mov     r8, [rsp+428h+var_338]
  00000001415D02A5  imul    rcx, r8
  00000001415D02A9  mov     rdx, 0E86EC05E53D0D72Bh
  00000001415D02B3  imul    rdx, r8
  00000001415D02B7  mov     r13, r8
  00000001415D02BA  mov     r9, rdx
  00000001415D02BD  not     r9
  00000001415D02C0  mov     r8, r9
  00000001415D02C3  and     r8, rsi
  00000001415D02C6  not     r8
  00000001415D02C9  mov     r10, rdx
  00000001415D02CC  and     r10, r15
  00000001415D02CF  not     r10
  00000001415D02D2  and     r8, rcx
  00000001415D02D5  and     r8, r10
  00000001415D02D8  mov     r10, rcx
  00000001415D02DB  not     r10
  00000001415D02DE  mov     r11, rcx
  00000001415D02E1  and     r11, r15
  00000001415D02E4  not     r11
  00000001415D02E7  mov     rbx, r10
  00000001415D02EA  and     rbx, rsi
  00000001415D02ED  not     rbx
  00000001415D02F0  and     rbx, r11
  00000001415D02F3  mov     r11, r10
  00000001415D02F6  and     r11, r9
  00000001415D02F9  mov     rsi, r11
  00000001415D02FC  not     rsi
  00000001415D02FF  mov     rdi, rcx
  00000001415D0302  and     rdi, rdx
  00000001415D0305  not     rdi
  00000001415D0308  and     rdi, rsi
  00000001415D030B  and     rdi, r14
  00000001415D030E  add     rdi, rdi
  00000001415D0311  not     rbx
  00000001415D0314  and     rbx, r9
  00000001415D0317  add     rbx, rbx
  00000001415D031A  sub     rdi, rbx
  00000001415D031D  and     rcx, r14
  00000001415D0320  mov     rbx, rdx
  00000001415D0323  and     rbx, rcx
  00000001415D0326  not     rcx
  00000001415D0329  and     rcx, rdx
  00000001415D032C  and     r9, r15
  00000001415D032F  not     r9
  00000001415D0332  and     rdx, r14
  00000001415D0335  not     rdx
  00000001415D0338  and     rdx, r9
  00000001415D033B  not     rdx
  00000001415D033E  and     rdx, r10
  00000001415D0341  and     r10, r15
  00000001415D0344  not     r10
  00000001415D0347  and     rcx, r10
  00000001415D034A  not     rcx
  00000001415D034D  add     rcx, r12
  00000001415D0350  add     rcx, r8
  00000001415D0353  and     rsi, r15
  00000001415D0356  not     rsi
  00000001415D0359  add     rcx, r12
  00000001415D035C  add     rcx, rsi
  00000001415D035F  add     rcx, rdi
  00000001415D0362  not     rbx
  00000001415D0365  add     rbx, rbx
  00000001415D0368  sub     rcx, rbx
  00000001415D036B  and     r11, r14
  00000001415D036E  not     r11
  00000001415D0371  and     r11, rsi
  00000001415D0374  lea     rcx, [rcx+rdx*2]
  00000001415D0378  not     r11
  00000001415D037B  lea     rcx, [rcx+r11*4]
  00000001415D037F  mov     rsi, [rsp+428h+var_420]
  00000001415D0384  test    sil, 1
  00000001415D0388  cmovnz  rcx, rax
  00000001415D038C  mov     [rsp+428h+var_A0], rcx
  00000001415D0394  imul    eax, r13d, 9CC9F0C8h
  00000001415D039B  mov     [rsp+428h+var_2D8], rax
  00000001415D03A3  test    sil, 1
  00000001415D03A7  mov     rbx, [rsp+428h+var_348]
  00000001415D03AF  cmovnz  rbx, rax
  00000001415D03B3  mov     rax, 1EF5ADB9AED881Bh
  00000001415D03BD  imul    rax, r13
  00000001415D03C1  mov     rdx, 7CBFD7A33B9A16FEh
  00000001415D03CB  imul    rdx, r13
  00000001415D03CF  mov     rcx, rdx
  00000001415D03D2  not     rcx
  00000001415D03D5  mov     r9, rcx
  00000001415D03D8  and     r9, r14
  00000001415D03DB  mov     r10, r9
  00000001415D03DE  not     r10
  00000001415D03E1  and     r10, rax
  00000001415D03E4  mov     r11, r10
  00000001415D03E7  not     r11
  00000001415D03EA  mov     r8, rax
  00000001415D03ED  not     r8
  00000001415D03F0  and     r9, r8
  00000001415D03F3  not     r9
  00000001415D03F6  and     r9, r11
  00000001415D03F9  not     r9
  00000001415D03FC  add     r9, r9
  00000001415D03FF  sub     r10, r9
  00000001415D0402  mov     r9, rdx
  00000001415D0405  and     r9, r15
  00000001415D0408  not     r9
  00000001415D040B  and     r9, rax
  00000001415D040E  not     r9
  00000001415D0411  add     r10, r9
  00000001415D0414  mov     r9, r8
  00000001415D0417  and     r9, r14
  00000001415D041A  not     r9
  00000001415D041D  and     r9, rdx
  00000001415D0420  not     r9
  00000001415D0423  lea     r9, [r10+r9*2]
  00000001415D0427  and     rdx, rax
  00000001415D042A  and     rdx, r14
  00000001415D042D  lea     rdx, [r9+rdx*4]
  00000001415D0431  and     r8, rcx
  00000001415D0434  mov     r9, r15
  00000001415D0437  and     r9, r8
  00000001415D043A  not     r9
  00000001415D043D  not     r8
  00000001415D0440  and     r8, r14
  00000001415D0443  not     r8
  00000001415D0446  and     r8, r9
  00000001415D0449  not     r8
  00000001415D044C  add     r8, r8
  00000001415D044F  sub     rdx, r8
  00000001415D0452  and     rax, r14
  00000001415D0455  not     rax
  00000001415D0458  and     rax, rcx
  00000001415D045B  not     rax
  00000001415D045E  add     rax, r12
  00000001415D0461  add     rax, rdx
  00000001415D0464  mov     rdx, 61625F629141A2B8h
  00000001415D046E  imul    rdx, r13
  00000001415D0472  mov     r8, [rsp+428h+var_3E0]
  00000001415D0477  add     rdx, r8
  00000001415D047A  mov     rcx, 31BC9FCB309B7A4Ch
  00000001415D0484  imul    rcx, r13
  00000001415D0488  add     rcx, r8
  00000001415D048B  not     rcx
  00000001415D048E  and     rcx, r15
  00000001415D0491  not     rcx
  00000001415D0494  and     rcx, rdx
  00000001415D0497  test    sil, 1
  00000001415D049B  cmovnz  rcx, rax
  00000001415D049F  lea     r8, [rsp+428h]
  00000001415D04A7  mov     r9, r8
  00000001415D04AA  not     r9
  00000001415D04AD  mov     [rsp+428h+var_2F8], r9
  00000001415D04B5  imul    rax, r9, 0FFFFFFFFFFFFFD90h
  00000001415D04BC  imul    rdx, r8, 0FFFFFFFFFFFFFD91h
  00000001415D04C3  add     rdx, rax
  00000001415D04C6  mov     [rsp+428h+var_348], rdx
  00000001415D04CE  imul    rax, r9, 0FFFFFFFFFFFFFE30h
  00000001415D04D5  imul    rdx, r8, 0FFFFFFFFFFFFFE31h
  00000001415D04DC  add     rdx, rax
  00000001415D04DF  mov     [rsp+428h+var_2F0], rdx
  00000001415D04E7  mov     rax, [rsp+428h+var_408]
  00000001415D04EC  mov     rdx, [rsp+rax+428h]
  00000001415D04F4  mov     [rsp+428h+var_A8], rdx
  00000001415D04FC  mov     rax, rdx
  00000001415D04FF  not     rax
  00000001415D0502  and     rdx, rcx
  00000001415D0505  and     rax, rcx
  00000001415D0508  mov     r8, rax
  00000001415D050B  not     r8
  00000001415D050E  mov     rcx, 18D17F0550C7D551h
  00000001415D0518  imul    r8, rcx
  00000001415D051C  inc     rcx
  00000001415D051F  imul    rcx, rax
  00000001415D0523  add     rcx, rdx
  00000001415D0526  add     rcx, r8
  00000001415D0529  mov     rdx, 5336ADD35269DD34h
  00000001415D0533  imul    rdx, r13
  00000001415D0537  mov     r8, rdx
  00000001415D053A  not     r8
  00000001415D053D  mov     rax, 9156CD9036777CC7h
  00000001415D0547  imul    rax, r13
  00000001415D054B  mov     r9, rax
  00000001415D054E  not     r9
  00000001415D0551  mov     r10, r9
  00000001415D0554  and     r10, r8
  00000001415D0557  not     r10
  00000001415D055A  and     rdx, rax
  00000001415D055D  not     rdx
  00000001415D0560  and     rdx, r10
  00000001415D0563  mov     r10, rcx
  00000001415D0566  not     r10
  00000001415D0569  and     rdx, r10
  00000001415D056C  and     r10, r8
  00000001415D056F  mov     r11, rax
  00000001415D0572  and     rax, r10
  00000001415D0575  not     r10
  00000001415D0578  and     r10, r9
  00000001415D057B  and     r9, rcx
  00000001415D057E  not     r9
  00000001415D0581  and     r9, r8
  00000001415D0584  and     r11, r8
  00000001415D0587  and     r11, rcx
  00000001415D058A  not     rdx
  00000001415D058D  not     r11
  00000001415D0590  add     r11, r12
  00000001415D0593  add     r11, rdx
  00000001415D0596  add     r11, r9
  00000001415D0599  not     r10
  00000001415D059C  not     rax
  00000001415D059F  and     rax, r10
  00000001415D05A2  not     rax
  00000001415D05A5  add     rax, r12
  00000001415D05A8  add     rax, r11
  00000001415D05AB  mov     ecx, r13d
  00000001415D05AE  neg     cl
  00000001415D05B0  shl     cl, 2
  00000001415D05B3  mov     rdx, rax
  00000001415D05B6  shl     rdx, cl
  00000001415D05B9  imul    ecx, r13d, 0CA2446E0h
  00000001415D05C0  mov     rcx, [rsp+rcx+428h]
  00000001415D05C8  mov     rsi, rcx
  00000001415D05CB  mov     rdi, rcx
  00000001415D05CE  not     rsi
  00000001415D05D1  lea     ecx, ds:0[r13*4]
  00000001415D05D9  shr     rax, cl
  00000001415D05DC  mov     rcx, rsi
  00000001415D05DF  and     rcx, rax
  00000001415D05E2  mov     r8, rdx
  00000001415D05E5  and     r8, rax
  00000001415D05E8  not     rax
  00000001415D05EB  mov     r9, rdi
  00000001415D05EE  and     r9, rax
  00000001415D05F1  mov     r10, r9
  00000001415D05F4  and     r10, rdx
  00000001415D05F7  not     r9
  00000001415D05FA  and     r9, rdx
  00000001415D05FD  and     rsi, rdx
  00000001415D0600  mov     r11, rdx
  00000001415D0603  not     rdx
  00000001415D0606  and     r11, rcx
  00000001415D0609  not     rcx
  00000001415D060C  and     rcx, rdx
  00000001415D060F  not     rcx
  00000001415D0612  not     r11
  00000001415D0615  and     r11, rcx
  00000001415D0618  not     r10
  00000001415D061B  and     rdx, rax
  00000001415D061E  not     rdx
  00000001415D0621  not     r8
  00000001415D0624  mov     [rsp+428h+var_3E0], rdi
  00000001415D0629  and     r8, rdi
  00000001415D062C  and     r8, rdx
  00000001415D062F  lea     rcx, [r10+r8*2]
  00000001415D0633  add     r9, r12
  00000001415D0636  add     r9, rcx
  00000001415D0639  and     rdx, rdi
  00000001415D063C  not     rdx
  00000001415D063F  add     rdx, r12
  00000001415D0642  add     rdx, r9
  00000001415D0645  and     rsi, rax
  00000001415D0648  not     rsi
  00000001415D064B  add     rsi, r12
  00000001415D064E  add     rsi, r11
  00000001415D0651  add     rsi, rdx
  00000001415D0654  mov     [rsp+428h+var_B0], rsi
  00000001415D065C  bt      dword ptr [rsp+428h+var_360], 1
  00000001415D0665  lea     rax, [rsp+rbx+428h]
  00000001415D066D  mov     rcx, [rsp+428h+var_418]
  00000001415D0672  lea     rcx, [rsp+rcx+428h]
  00000001415D067A  mov     [rsp+428h+var_2E8], rcx
  00000001415D0682  cmovb   rax, rcx
  00000001415D0686  mov     [rsp+428h+var_B8], rax
  00000001415D068E  mov     rax, 0C33CE7DEEA0E4C91h
  00000001415D0698  imul    rax, r13
  00000001415D069C  mov     rcx, rax
  00000001415D069F  mov     rdx, [rsp+428h+var_3F0]
  00000001415D06A4  mov     rax, rdx
  00000001415D06A7  not     rax
  00000001415D06AA  mov     r8, rax
  00000001415D06AD  mov     r11, rcx
  00000001415D06B0  mov     [rsp+428h+var_2B8], rcx
  00000001415D06B8  not     r11
  00000001415D06BB  mov     rax, r11
  00000001415D06BE  and     rax, r8
  00000001415D06C1  not     rax
  00000001415D06C4  and     rcx, rdx
  00000001415D06C7  mov     [rsp+428h+var_420], rcx
  00000001415D06CC  not     rcx
  00000001415D06CF  and     rcx, rax
  00000001415D06D2  mov     r10, rcx
  00000001415D06D5  mov     rax, 215093849ED30D6Ah
  00000001415D06DF  imul    rax, r13
  00000001415D06E3  mov     rbx, rax
  00000001415D06E6  mov     r9, rax
  00000001415D06E9  not     rbx
  00000001415D06EC  imul    eax, r13d, 0AB7E41E0h
  00000001415D06F3  mov     r14, [rsp+rax+428h]
  00000001415D06FB  mov     rdi, r11
  00000001415D06FE  and     rdi, rdx
  00000001415D0701  mov     rsi, rdi
  00000001415D0704  not     rsi
  00000001415D0707  mov     r12, r9
  00000001415D070A  mov     [rsp+428h+var_400], r9
  00000001415D070F  mov     rax, r9
  00000001415D0712  and     rax, r14
  00000001415D0715  and     rax, rsi
  00000001415D0718  mov     [rsp+428h+var_288], rax
  00000001415D0720  and     rdi, rbx
  00000001415D0723  not     rdi
  00000001415D0726  and     rsi, r9
  00000001415D0729  not     rsi
  00000001415D072C  and     rsi, rdi
  00000001415D072F  mov     rax, r14
  00000001415D0732  not     rax
  00000001415D0735  mov     rdi, r9
  00000001415D0738  and     rdi, rax
  00000001415D073B  mov     r15, r11
  00000001415D073E  and     r15, rbx
  00000001415D0741  mov     r9, r8
  00000001415D0744  mov     rbp, r8
  00000001415D0747  and     rbp, r15
  00000001415D074A  mov     r8, r14
  00000001415D074D  and     r8, rbp
  00000001415D0750  mov     [rsp+428h+var_2A0], r8
  00000001415D0758  not     rbp
  00000001415D075B  and     rbp, rax
  00000001415D075E  mov     r13, r14
  00000001415D0761  mov     [rsp+428h+var_360], r14
  00000001415D0769  and     r13, rsi
  00000001415D076C  mov     [rsp+428h+var_298], r13
  00000001415D0774  not     rsi
  00000001415D0777  and     rsi, rax
  00000001415D077A  mov     [rsp+428h+var_290], rsi
  00000001415D0782  mov     [rsp+428h+var_428], rcx
  00000001415D0786  and     r10, r12
  00000001415D0789  not     r10
  00000001415D078C  and     r10, rax
  00000001415D078F  mov     [rsp+428h+var_2A8], r10
  00000001415D0797  and     rax, r9
  00000001415D079A  mov     r13, r9
  00000001415D079D  and     r15, rax
  00000001415D07A0  mov     [rsp+428h+var_2B0], r15
  00000001415D07A8  not     rax
  00000001415D07AB  mov     rsi, r14
  00000001415D07AE  mov     r8, rdx
  00000001415D07B1  and     rsi, rdx
  00000001415D07B4  mov     r9, rsi
  00000001415D07B7  not     r9
  00000001415D07BA  and     r9, rax
  00000001415D07BD  mov     rdx, rbx
  00000001415D07C0  mov     [rsp+428h+var_2D0], rbx
  00000001415D07C8  mov     rax, rbx
  00000001415D07CB  and     rax, r14
  00000001415D07CE  not     rax
  00000001415D07D1  mov     [rsp+428h+var_3F8], rax
  00000001415D07D6  and     rdx, r8
  00000001415D07D9  mov     r15, r11
  00000001415D07DC  mov     rcx, r11
  00000001415D07DF  and     rcx, rdx
  00000001415D07E2  not     rdx
  00000001415D07E5  mov     r11, [rsp+428h+var_2B8]
  00000001415D07ED  and     rdx, r11
  00000001415D07F0  mov     rbx, [rsp+428h+var_400]
  00000001415D07F5  and     rbx, r9
  00000001415D07F8  not     rbx
  00000001415D07FB  and     rbx, r11
  00000001415D07FE  mov     rax, r14
  00000001415D0801  and     rax, r13
  00000001415D0804  mov     [rsp+428h+var_2C8], r13
  00000001415D080C  mov     r14, r15
  00000001415D080F  mov     [rsp+428h+var_418], r15
  00000001415D0814  and     r14, rax
  00000001415D0817  not     rax
  00000001415D081A  and     rax, r11
  00000001415D081D  mov     r10, r8
  00000001415D0820  mov     r12, r8
  00000001415D0823  and     r10, rdi
  00000001415D0826  and     r15, r10
  00000001415D0829  mov     [rsp+428h+var_2C0], r15
  00000001415D0831  not     r10
  00000001415D0834  and     r10, r11
  00000001415D0837  and     r11, [rsp+428h+var_3F8]
  00000001415D083C  mov     r8, r11
  00000001415D083F  not     r8
  00000001415D0842  and     r8, r13
  00000001415D0845  not     r8
  00000001415D0848  and     r11, r12
  00000001415D084B  not     r11
  00000001415D084E  and     r11, r8
  00000001415D0851  not     r11
  00000001415D0854  mov     r8, 0CCCCCCCCCCCCCCC8h
  00000001415D085E  lea     r15, [r8+6]
  00000001415D0862  imul    r15, r11
  00000001415D0866  not     rcx
  00000001415D0869  not     rdx
  00000001415D086C  and     rcx, [rsp+428h+var_360]
  00000001415D0874  and     rcx, rdx
  00000001415D0877  not     rcx
  00000001415D087A  lea     r11, [r8+8]
  00000001415D087E  imul    r11, rcx
  00000001415D0882  add     r11, r15
  00000001415D0885  not     r14
  00000001415D0888  not     rax
  00000001415D088B  and     rax, r14
  00000001415D088E  mov     rdx, [rsp+428h+var_418]
  00000001415D0893  and     rsi, rdx
  00000001415D0896  mov     r15, [rsp+428h+var_400]
  00000001415D089B  mov     rcx, r15
  00000001415D089E  and     rcx, rsi
  00000001415D08A1  not     rsi
  00000001415D08A4  mov     r13, [rsp+428h+var_2D0]
  00000001415D08AC  and     rsi, r13
  00000001415D08AF  mov     r12, [rsp+428h+var_428]
  00000001415D08B3  not     r12
  00000001415D08B6  mov     r14, rdi
  00000001415D08B9  and     r14, r12
  00000001415D08BC  and     r12, r13
  00000001415D08BF  mov     [rsp+428h+var_428], r12
  00000001415D08C3  mov     r12, r13
  00000001415D08C6  and     r12, rax
  00000001415D08C9  not     rax
  00000001415D08CC  and     rax, r15
  00000001415D08CF  not     r9
  00000001415D08D2  and     r9, rdx
  00000001415D08D5  not     r9
  00000001415D08D8  and     r9, r15
  00000001415D08DB  mov     r13, r15
  00000001415D08DE  mov     rdx, [rsp+428h+var_360]
  00000001415D08E6  mov     r15, [rsp+428h+var_420]
  00000001415D08EB  and     r15, rdx
  00000001415D08EE  not     r15
  00000001415D08F1  and     r15, r13
  00000001415D08F4  mov     [rsp+428h+var_420], r15
  00000001415D08F9  mov     r15, r13
  00000001415D08FC  mov     r13, [rsp+428h+var_2C8]
  00000001415D0904  and     r15, r13
  00000001415D0907  not     r15
  00000001415D090A  and     r15, rdx
  00000001415D090D  not     r15
  00000001415D0910  and     r15, [rsp+428h+var_418]
  00000001415D0915  not     r15
  00000001415D0918  mov     rdx, 3333333333333334h
  00000001415D0922  imul    r15, rdx
  00000001415D0926  add     r15, r11
  00000001415D0929  not     rbx
  00000001415D092C  lea     rdx, [r8+3]
  00000001415D0930  imul    rdx, rbx
  00000001415D0934  add     rdx, r15
  00000001415D0937  not     rbp
  00000001415D093A  mov     r11, [rsp+428h+var_2A0]
  00000001415D0942  not     r11
  00000001415D0945  and     r11, rbp
  00000001415D0948  not     r11
  00000001415D094B  mov     rbx, 999999999999999Ah
  00000001415D0955  lea     r15, [rbx-2]
  00000001415D0959  imul    r15, r11
  00000001415D095D  imul    r14, r8
  00000001415D0961  add     r15, r14
  00000001415D0964  add     r15, rdx
  00000001415D0967  not     r12
  00000001415D096A  not     rax
  00000001415D096D  and     rax, r12
  00000001415D0970  lea     rdx, [rbx+3]
  00000001415D0974  imul    rdx, rax
  00000001415D0978  add     rdx, r15
  00000001415D097B  mov     rax, 6666666666666666h
  00000001415D0985  imul    rax, [rsp+428h+var_288]
  00000001415D098E  not     rsi
  00000001415D0991  not     rcx
  00000001415D0994  and     rcx, rsi
  00000001415D0997  not     rcx
  00000001415D099A  imul    rcx, rbx
  00000001415D099E  add     rcx, rax
  00000001415D09A1  not     r9
  00000001415D09A4  lea     rax, [rbx-3]
  00000001415D09A8  imul    rax, r9
  00000001415D09AC  add     rax, rcx
  00000001415D09AF  mov     rcx, [rsp+428h+var_420]
  00000001415D09B4  not     rcx
  00000001415D09B7  imul    rcx, rbx
  00000001415D09BB  add     rcx, rax
  00000001415D09BE  add     rcx, rdx
  00000001415D09C1  mov     rdx, rcx
  00000001415D09C4  mov     rax, [rsp+428h+var_2C0]
  00000001415D09CC  not     rax
  00000001415D09CF  not     r10
  00000001415D09D2  and     r10, rax
  00000001415D09D5  not     r10
  00000001415D09D8  mov     r11, 3333333333333334h
  00000001415D09E2  lea     rax, [r11-4]
  00000001415D09E6  imul    rax, r10
  00000001415D09EA  not     rdi
  00000001415D09ED  and     rdi, [rsp+428h+var_3F8]
  00000001415D09F2  mov     rcx, r13
  00000001415D09F5  and     rcx, rdi
  00000001415D09F8  not     rdi
  00000001415D09FB  and     rdi, [rsp+428h+var_3F0]
  00000001415D0A00  not     rcx
  00000001415D0A03  not     rdi
  00000001415D0A06  and     rdi, rcx
  00000001415D0A09  not     rdi
  00000001415D0A0C  and     rdi, [rsp+428h+var_418]
  00000001415D0A11  lea     rcx, [rdi+rdi*2]
  00000001415D0A15  add     rcx, rax
  00000001415D0A18  mov     rax, [rsp+428h+var_290]
  00000001415D0A20  not     rax
  00000001415D0A23  mov     r9, [rsp+428h+var_298]
  00000001415D0A2B  not     r9
  00000001415D0A2E  and     r9, rax
  00000001415D0A31  lea     rax, [r8+2]
  00000001415D0A35  imul    rax, r9
  00000001415D0A39  add     rax, rcx
  00000001415D0A3C  mov     rcx, [rsp+428h+var_2B0]
  00000001415D0A44  not     rcx
  00000001415D0A47  imul    rcx, r11
  00000001415D0A4B  add     rcx, rax
  00000001415D0A4E  mov     r9, [rsp+428h+var_428]
  00000001415D0A52  not     r9
  00000001415D0A55  mov     rax, [rsp+428h+var_2A8]
  00000001415D0A5D  and     rax, r9
  00000001415D0A60  or      r8, 7
  00000001415D0A64  imul    r8, rax
  00000001415D0A68  add     r8, rcx
  00000001415D0A6B  add     r8, rdx
  00000001415D0A6E  mov     r12, [rsp+428h+var_338]
  00000001415D0A76  imul    edx, r12d, 0DC7A9814h
  00000001415D0A7D  mov     rax, r8
  00000001415D0A80  mov     ecx, edx
  00000001415D0A82  shr     rax, cl
  00000001415D0A85  mov     r11, rax
  00000001415D0A88  not     r11
  00000001415D0A8B  imul    ecx, r12d, 2Ch ; ','
  00000001415D0A8F  shl     r8, cl
  00000001415D0A92  mov     rbx, [rsp+428h+var_260]
  00000001415D0A9A  mov     r10, rbx
  00000001415D0A9D  not     r10
  00000001415D0AA0  mov     r9, r8
  00000001415D0AA3  not     r9
  00000001415D0AA6  mov     rsi, r10
  00000001415D0AA9  and     rsi, r9
  00000001415D0AAC  not     rsi
  00000001415D0AAF  and     rsi, r11
  00000001415D0AB2  mov     rcx, r10
  00000001415D0AB5  and     rcx, rax
  00000001415D0AB8  mov     rdi, r9
  00000001415D0ABB  and     rdi, rcx
  00000001415D0ABE  not     rcx
  00000001415D0AC1  and     rcx, r8
  00000001415D0AC4  not     rcx
  00000001415D0AC7  not     rdi
  00000001415D0ACA  and     rdi, rcx
  00000001415D0ACD  add     rdi, rdi
  00000001415D0AD0  add     rsi, rsi
  00000001415D0AD3  sub     rdi, rsi
  00000001415D0AD6  mov     r15, rbx
  00000001415D0AD9  mov     r14, rbx
  00000001415D0ADC  and     r15, r8
  00000001415D0ADF  mov     rsi, r15
  00000001415D0AE2  not     rsi
  00000001415D0AE5  and     rsi, rax
  00000001415D0AE8  add     rsi, [rsp+428h+var_3D8]
  00000001415D0AED  add     rsi, rdi
  00000001415D0AF0  mov     rdi, rax
  00000001415D0AF3  and     rdi, r9
  00000001415D0AF6  not     rdi
  00000001415D0AF9  mov     rbx, r10
  00000001415D0AFC  and     rbx, r8
  00000001415D0AFF  and     r8, r11
  00000001415D0B02  not     r8
  00000001415D0B05  and     r8, rdi
  00000001415D0B08  and     r8, r10
  00000001415D0B0B  and     r10, rdi
  00000001415D0B0E  not     r10
  00000001415D0B11  lea     r10, [rsi+r10*2]
  00000001415D0B15  and     r9, r14
  00000001415D0B18  not     rbx
  00000001415D0B1B  not     r9
  00000001415D0B1E  and     r9, rbx
  00000001415D0B21  and     r11, r9
  00000001415D0B24  not     r9
  00000001415D0B27  and     r9, rax
  00000001415D0B2A  not     r9
  00000001415D0B2D  not     r11
  00000001415D0B30  and     r11, r9
  00000001415D0B33  lea     r9, [r10+r11*2]
  00000001415D0B37  not     r8
  00000001415D0B3A  add     r8, r8
  00000001415D0B3D  sub     r9, r8
  00000001415D0B40  and     r15, rax
  00000001415D0B43  not     r15
  00000001415D0B46  imul    r15, rdx
  00000001415D0B4A  add     r15, r9
  00000001415D0B4D  lea     rax, [rcx+rcx*4]
  00000001415D0B51  sub     r15, rax
  00000001415D0B54  mov     [rsp+428h+var_260], r15
  00000001415D0B5C  lea     r9, [rsp+428h]
  00000001415D0B64  mov     eax, r9d
  00000001415D0B67  mov     rdx, [rsp+428h+var_278]
  00000001415D0B6F  and     eax, edx
  00000001415D0B71  mov     rcx, rax
  00000001415D0B74  not     rcx
  00000001415D0B77  not     rdx
  00000001415D0B7A  mov     r11, [rsp+428h+var_2F8]
  00000001415D0B82  and     rdx, r11
  00000001415D0B85  not     rdx
  00000001415D0B88  and     rdx, rcx
  00000001415D0B8B  mov     r8, rdx
  00000001415D0B8E  test    byte ptr [rsp+428h+var_270], 1
  00000001415D0B96  mov     rcx, [rsp+428h+var_280]
  00000001415D0B9E  lea     rdx, [rsp+rcx+428h]
  00000001415D0BA6  mov     rcx, [rsp+428h+var_2E8]
  00000001415D0BAE  cmovz   rdx, rcx
  00000001415D0BB2  mov     [rsp+428h+var_270], rdx
  00000001415D0BBA  lea     rax, [r8+rax*2]
  00000001415D0BBE  cmovz   rax, rcx
  00000001415D0BC2  mov     [rsp+428h+var_278], rax
  00000001415D0BCA  mov     rdx, [rsp+428h+var_410]
  00000001415D0BCF  mov     rax, rdx
  00000001415D0BD2  not     rax
  00000001415D0BD5  mov     rcx, r9
  00000001415D0BD8  and     rcx, rax
  00000001415D0BDB  not     rcx
  00000001415D0BDE  and     edx, r11d
  00000001415D0BE1  not     rdx
  00000001415D0BE4  and     rdx, rcx
  00000001415D0BE7  mov     [rsp+428h+var_410], rdx
  00000001415D0BEC  imul    rcx, r11, 0FFFFFFFFFFFFFD60h
  00000001415D0BF3  imul    rdx, r9, 0FFFFFFFFFFFFFD61h
  00000001415D0BFA  add     rdx, rcx
  00000001415D0BFD  mov     r15, rdx
  00000001415D0C00  imul    rcx, r9, 0FFFFFFFFFFFFFD79h
  00000001415D0C07  imul    r10, r11, 0FFFFFFFFFFFFFD78h
  00000001415D0C0E  mov     r13, r11
  00000001415D0C11  add     r10, rcx
  00000001415D0C14  mov     ecx, [rsp+428h+arg_E8]
  00000001415D0C1B  not     ecx
  00000001415D0C1D  mov     edx, ecx
  00000001415D0C1F  shr     edx, 7
  00000001415D0C22  mov     dword ptr [rsp+428h+var_288], edx
  00000001415D0C29  mov     r9d, edx
  00000001415D0C2C  and     r9d, 19h
  00000001415D0C30  shr     ecx, 3
  00000001415D0C33  mov     dword ptr [rsp+428h+var_280], ecx
  00000001415D0C3A  and     ecx, 9
  00000001415D0C3D  imul    edx, r12d, 81DC1438h
  00000001415D0C44  add     rdx, rsp
  00000001415D0C47  add     rdx, 428h
  00000001415D0C4E  imul    rdx, rcx
  00000001415D0C52  not     rdx
  00000001415D0C55  mov     r8, [rsp+428h+var_248]
  00000001415D0C5D  add     r8, rsp
  00000001415D0C60  add     r8, 428h
  00000001415D0C67  imul    r8, r9
  00000001415D0C6B  not     r8
  00000001415D0C6E  and     r8, rdx
  00000001415D0C71  mov     [rsp+428h+var_248], r8
  00000001415D0C79  mov     rdx, [rsp+428h+var_240]
  00000001415D0C81  add     rdx, rsp
  00000001415D0C84  add     rdx, 428h
  00000001415D0C8B  imul    rdx, r9
  00000001415D0C8F  mov     r11, r9
  00000001415D0C92  not     rdx
  00000001415D0C95  mov     r8, [rsp+428h+var_220]
  00000001415D0C9D  imul    r8, rcx
  00000001415D0CA1  not     r8
  00000001415D0CA4  and     r8, rdx
  00000001415D0CA7  mov     [rsp+428h+var_220], r8
  00000001415D0CAF  imul    edx, r12d, 66EE37A8h
  00000001415D0CB6  add     rdx, rsp
  00000001415D0CB9  add     rdx, 428h
  00000001415D0CC0  mov     rbx, [rsp+428h+var_1F8]
  00000001415D0CC8  imul    rdx, rbx
  00000001415D0CCC  not     rdx
  00000001415D0CCF  mov     r8, [rsp+428h+var_230]
  00000001415D0CD7  add     r8, rsp
  00000001415D0CDA  add     r8, 428h
  00000001415D0CE1  mov     r14, [rsp+428h+var_268]
  00000001415D0CE9  imul    r8, r14
  00000001415D0CED  not     r8
  00000001415D0CF0  and     r8, rdx
  00000001415D0CF3  mov     [rsp+428h+var_230], r8
  00000001415D0CFB  mov     rdx, [rsp+428h+var_3B8]
  00000001415D0D00  mov     r8, [rsp+rdx+428h]
  00000001415D0D08  mov     rsi, [rsp+428h+var_358]
  00000001415D0D10  mov     rdx, rsi
  00000001415D0D13  imul    rdx, [rsp+428h+var_3E0]
  00000001415D0D19  not     rdx
  00000001415D0D1C  mov     r9, [rsp+428h+var_218]
  00000001415D0D24  imul    r8, r9
  00000001415D0D28  not     r8
  00000001415D0D2B  and     r8, rdx
  00000001415D0D2E  mov     [rsp+428h+var_240], r8
  00000001415D0D36  mov     rdx, [rsp+428h+var_320]
  00000001415D0D3E  add     rdx, rsp
  00000001415D0D41  add     rdx, 428h
  00000001415D0D48  imul    rdx, r11
  00000001415D0D4C  mov     rbp, r11
  00000001415D0D4F  mov     [rsp+428h+var_148], r11
  00000001415D0D57  not     rdx
  00000001415D0D5A  mov     r8, [rsp+428h+var_228]
  00000001415D0D62  mov     r11, rcx
  00000001415D0D65  imul    r8, rcx
  00000001415D0D69  not     r8
  00000001415D0D6C  and     r8, rdx
  00000001415D0D6F  mov     [rsp+428h+var_228], r8
  00000001415D0D77  mov     rdx, [rsp+428h+var_3E8]
  00000001415D0D7C  imul    rdx, r14
  00000001415D0D80  imul    r8d, r12d, 930B2AF0h
  00000001415D0D87  add     r8, rsp
  00000001415D0D8A  add     r8, 428h
  00000001415D0D91  imul    r8, rbx
  00000001415D0D95  add     r8, rdx
  00000001415D0D98  mov     [rsp+428h+var_290], r8
  00000001415D0DA0  imul    edx, r12d, 3AD14460h
  00000001415D0DA7  lea     rdi, [rsp+rdx+428h+var_428]
  00000001415D0DAB  add     rdi, 428h
  00000001415D0DB2  mov     r8, rsi
  00000001415D0DB5  mov     rdx, rsi
  00000001415D0DB8  imul    rdx, rdi
  00000001415D0DBC  mov     [rsp+428h+var_E8], rdx
  00000001415D0DC4  mov     rdx, [rsp+428h+var_3B0]
  00000001415D0DC9  add     rdx, rsp
  00000001415D0DCC  add     rdx, 428h
  00000001415D0DD3  imul    rdx, [rsp+428h+var_200]
  00000001415D0DDC  not     rdx
  00000001415D0DDF  imul    rdi, [rsp+428h+var_1D0]
  00000001415D0DE8  not     rdi
  00000001415D0DEB  and     rdi, rdx
  00000001415D0DEE  mov     [rsp+428h+var_298], rdi
  00000001415D0DF6  mov     rdx, [rsp+428h+var_250]
  00000001415D0DFE  lea     rsi, [rsp+rdx+428h+var_428]
  00000001415D0E02  add     rsi, 428h
  00000001415D0E09  mov     rcx, r13
  00000001415D0E0C  and     rax, r13
  00000001415D0E0F  mov     rdx, 0A10677E43DABCC94h
  00000001415D0E19  imul    rdx, r12
  00000001415D0E1D  mov     [rsp+428h+var_2B0], rdx
  00000001415D0E25  mov     rdx, [rsp+428h+var_330]
  00000001415D0E2D  lea     rdi, [rsp+rdx+428h+var_428]
  00000001415D0E31  add     rdi, 428h
  00000001415D0E38  mov     rdx, [rsp+428h+var_3A0]
  00000001415D0E40  add     rdx, rsp
  00000001415D0E43  add     rdx, 428h
  00000001415D0E4A  imul    rdi, r14
  00000001415D0E4E  mov     [rsp+428h+var_250], rdi
  00000001415D0E56  imul    rdx, rbx
  00000001415D0E5A  mov     [rsp+428h+var_2A0], rdx
  00000001415D0E62  mov     rdx, [rsp+428h+var_328]
  00000001415D0E6A  add     rdx, rsp
  00000001415D0E6D  add     rdx, 428h
  00000001415D0E74  imul    rdx, r8
  00000001415D0E78  mov     [rsp+428h+var_2A8], rdx
  00000001415D0E80  imul    edx, r12d, 3993E190h
  00000001415D0E87  lea     rdi, [rsp+rdx+428h+var_428]
  00000001415D0E8B  add     rdi, 428h
  00000001415D0E92  mov     rdx, [rsp+428h+var_300]
  00000001415D0E9A  add     rdx, rsp
  00000001415D0E9D  add     rdx, 428h
  00000001415D0EA4  imul    rdi, r9
  00000001415D0EA8  mov     [rsp+428h+var_2B8], rdi
  00000001415D0EB0  imul    rdx, r11
  00000001415D0EB4  mov     [rsp+428h+var_2C0], rdx
  00000001415D0EBC  mov     rdx, [rsp+428h+var_3C8]
  00000001415D0EC1  add     rdx, rsp
  00000001415D0EC4  add     rdx, 428h
  00000001415D0ECB  imul    rdx, rbp
  00000001415D0ECF  mov     [rsp+428h+var_2C8], rdx
  00000001415D0ED7  imul    edx, r12d, 0A0821938h
  00000001415D0EDE  lea     rdi, [rsp+rdx+428h+var_428]
  00000001415D0EE2  add     rdi, 428h
  00000001415D0EE9  mov     rdx, r9
  00000001415D0EEC  imul    rdi, r9
  00000001415D0EF0  mov     [rsp+428h+var_120], rdi
  00000001415D0EF8  mov     r9, [rsp+428h+var_310]
  00000001415D0F00  lea     rdi, [rsp+r9+428h+var_428]
  00000001415D0F04  add     rdi, 428h
  00000001415D0F0B  mov     r9, [rsp+428h+var_308]
  00000001415D0F13  lea     r13, [rsp+r9+428h+var_428]
  00000001415D0F17  add     r13, 428h
  00000001415D0F1E  mov     r9, [rsp+428h+var_318]
  00000001415D0F26  add     r9, rsp
  00000001415D0F29  add     r9, 428h
  00000001415D0F30  imul    rdi, r8
  00000001415D0F34  mov     [rsp+428h+var_C0], rdi
  00000001415D0F3C  imul    rsi, rdx
  00000001415D0F40  mov     [rsp+428h+var_2D0], rsi
  00000001415D0F48  mov     rsi, rdx
  00000001415D0F4B  imul    r13, r14
  00000001415D0F4F  mov     [rsp+428h+var_C8], r13
  00000001415D0F57  imul    r9, rbx
  00000001415D0F5B  mov     [rsp+428h+var_D0], r9
  00000001415D0F63  imul    edx, r12d, 0D79B3528h
  00000001415D0F6A  add     rdx, rsp
  00000001415D0F6D  add     rdx, 428h
  00000001415D0F74  mov     r9, [rsp+428h+var_2D8]
  00000001415D0F7C  add     r9, rsp
  00000001415D0F7F  add     r9, 428h
  00000001415D0F86  imul    rdx, r8
  00000001415D0F8A  mov     [rsp+428h+var_130], rdx
  00000001415D0F92  imul    r9, rsi
  00000001415D0F96  mov     [rsp+428h+var_138], r9
  00000001415D0F9E  mov     rdx, r11
  00000001415D0FA1  mov     rsi, [rsp+428h+var_2F0]
  00000001415D0FA9  imul    rdx, rsi
  00000001415D0FAD  mov     [rsp+428h+var_2D8], rdx
  00000001415D0FB5  mov     rdx, [rsp+428h+var_398]
  00000001415D0FBD  add     rdx, rsp
  00000001415D0FC0  add     rdx, 428h
  00000001415D0FC7  imul    rdx, rbp
  00000001415D0FCB  mov     [rsp+428h+var_D8], rdx
  00000001415D0FD3  imul    edx, r12d, 0ADF90780h
  00000001415D0FDA  mov     [rsp+428h+var_108], rdx
  00000001415D0FE2  imul    edx, r12d, 0AF366A50h
  00000001415D0FE9  mov     [rsp+428h+var_128], rdx
  00000001415D0FF1  imul    edx, r12d, 0F6413A28h
  00000001415D0FF8  imul    r8d, r12d, 49859578h
  00000001415D0FFF  mov     rdi, r12
  00000001415D1002  test    byte ptr [rsp+428h+var_3D0], 1
  00000001415D1007  mov     r9, [rsp+428h+var_348]
  00000001415D100F  cmovz   r9, rsi
  00000001415D1013  mov     [rsp+428h+var_348], r9
  00000001415D101B  lea     rdx, [rsp+rdx+428h]
  00000001415D1023  mov     r9, rsi
  00000001415D1026  cmovz   rdx, rsi
  00000001415D102A  mov     [rsp+428h+var_E0], rdx
  00000001415D1032  mov     rdx, [rsp+428h+var_408]
  00000001415D1037  lea     rsi, [rsp+rdx+428h]
  00000001415D103F  mov     rdx, [rsp+428h+var_208]
  00000001415D1047  cmovz   rdx, r9
  00000001415D104B  mov     [rsp+428h+var_208], rdx
  00000001415D1053  lea     rdx, [rsp+r8+428h]
  00000001415D105B  cmovz   rdx, r9
  00000001415D105F  mov     [rsp+428h+var_F0], rdx
  00000001415D1067  cmovz   rsi, r9
  00000001415D106B  mov     [rsp+428h+var_F8], rsi
  00000001415D1073  test    byte ptr [rsp+428h+var_258], 1
  00000001415D107B  mov     rdx, [rsp+428h+var_390]
  00000001415D1083  lea     r8, [rsp+rdx+428h]
  00000001415D108B  mov     rdx, [rsp+428h+var_3A8]
  00000001415D1093  lea     rdx, [rsp+rdx+428h]
  00000001415D109B  not     rax
  00000001415D109E  cmovz   r15, r9
  00000001415D10A2  mov     [rsp+428h+var_110], r15
  00000001415D10AA  cmovz   r10, r9
  00000001415D10AE  mov     [rsp+428h+var_118], r10
  00000001415D10B6  cmovz   r8, r9
  00000001415D10BA  mov     [rsp+428h+var_100], r8
  00000001415D10C2  cmovz   rdx, r9
  00000001415D10C6  mov     [rsp+428h+var_258], rdx
  00000001415D10CE  mov     rdx, [rsp+428h+var_410]
  00000001415D10D3  lea     rax, [rdx+rax*2]
  00000001415D10D7  inc     rax
  00000001415D10DA  mov     [rsp+428h+var_3F0], rax
  00000001415D10DF  mov     rax, rcx
  00000001415D10E2  shl     rax, 7
  00000001415D10E6  lea     rax, [rax+rax*4]
  00000001415D10EA  lea     r15, [rsp+428h]
  00000001415D10F2  imul    rdx, r15, 0FFFFFFFFFFFFFD81h
  00000001415D10F9  sub     rdx, rax
  00000001415D10FC  mov     [rsp+428h+var_140], rdx
  00000001415D1104  mov     rdx, [rsp+428h+var_388]
  00000001415D110C  mov     rax, rdx
  00000001415D110F  not     rax
  00000001415D1112  and     rax, rcx
  00000001415D1115  and     edx, r15d
  00000001415D1118  mov     r8, rdx
  00000001415D111B  mov     rdx, rax
  00000001415D111E  not     rdx
  00000001415D1121  lea     rdx, [r8+rdx*2]
  00000001415D1125  lea     rax, [rax+rdx+1]
  00000001415D112A  mov     rsi, [rsp+428h+var_380]
  00000001415D1132  mov     rdx, rsi
  00000001415D1135  not     rdx
  00000001415D1138  mov     r8, rcx
  00000001415D113B  and     r8, rdx
  00000001415D113E  mov     r9, r8
  00000001415D1141  not     r9
  00000001415D1144  mov     r10d, r15d
  00000001415D1147  and     r10d, esi
  00000001415D114A  not     r10
  00000001415D114D  and     r10, r9
  00000001415D1150  add     r8, r8
  00000001415D1153  sub     r10, r8
  00000001415D1156  and     rdx, r15
  00000001415D1159  not     rdx
  00000001415D115C  lea     r9, [r10+rdx*2]
  00000001415D1160  mov     rdx, rsi
  00000001415D1163  and     edx, ecx
  00000001415D1165  add     rdx, rdx
  00000001415D1168  sub     r9, rdx
  00000001415D116B  imul    rax, r14
  00000001415D116F  imul    r9, r14
  00000001415D1173  mov     [rsp+428h+var_158], r9
  00000001415D117B  mov     rdx, [rsp+428h+var_368]
  00000001415D1183  add     rdx, rsp
  00000001415D1186  add     rdx, 428h
  00000001415D118D  imul    rdx, r14
  00000001415D1191  mov     [rsp+428h+var_368], rdx
  00000001415D1199  mov     rsi, r14
  00000001415D119C  imul    rsi, [rsp+428h+var_238]
  00000001415D11A5  mov     r10, rbx
  00000001415D11A8  mov     rdx, rbx
  00000001415D11AB  not     rdx
  00000001415D11AE  mov     r8, rsi
  00000001415D11B1  not     r8
  00000001415D11B4  and     rdx, r8
  00000001415D11B7  and     r8d, r10d
  00000001415D11BA  mov     r9, 25812EE4C3016EB4h
  00000001415D11C4  imul    r9, r8
  00000001415D11C8  not     rdx
  00000001415D11CB  mov     r8, 4AF18FD7D9068789h
  00000001415D11D5  imul    r8, r12
  00000001415D11D9  mov     [rsp+428h+var_150], r8
  00000001415D11E1  and     esi, r10d
  00000001415D11E4  imul    rsi, r8
  00000001415D11E8  add     rsi, rdx
  00000001415D11EB  add     rsi, r9
  00000001415D11EE  mov     [rsp+428h+var_238], rsi
  00000001415D11F6  not     rax
  00000001415D11F9  imul    edx, edi, 83197708h
  00000001415D11FF  add     rdx, rsp
  00000001415D1202  add     rdx, 428h
  00000001415D1209  imul    rdx, rbx
  00000001415D120D  not     rdx
  00000001415D1210  and     rdx, rax
  00000001415D1213  mov     [rsp+428h+var_268], rdx
  00000001415D121B  mov     rax, rcx
  00000001415D121E  shl     rax, 5
  00000001415D1222  lea     rax, [rax+rax*4]
  00000001415D1226  mov     r8, r15
  00000001415D1229  imul    r9, r15, 0FFFFFFFFFFFFFF61h
  00000001415D1230  sub     r9, rax
  00000001415D1233  mov     [rsp+428h+var_3F8], r9
  00000001415D1238  mov     rax, [rsp+428h+var_378]
  00000001415D1240  mov     r9, rax
  00000001415D1243  not     r9
  00000001415D1246  and     r9, rcx
  00000001415D1249  and     eax, r8d
  00000001415D124C  not     r9
  00000001415D124F  not     rax
  00000001415D1252  and     rax, r9
  00000001415D1255  add     r9, r9
  00000001415D1258  sub     r9, rax
  00000001415D125B  mov     [rsp+428h+var_400], r9
  00000001415D1260  imul    rax, r15, -6Fh
  00000001415D1264  imul    r8, rcx, -70h
  00000001415D1268  add     r8, rax
  00000001415D126B  mov     rax, 235ED8E238567EC0h
  00000001415D1275  mov     rdx, r12
  00000001415D1278  imul    rax, r12
  00000001415D127C  add     rax, [rsp+428h+var_1D8]
  00000001415D1284  imul    r8, r11
  00000001415D1288  mov     [rsp+428h+var_160], r8
  00000001415D1290  imul    r11, rax
  00000001415D1294  mov     [rsp+428h+var_168], r11
  00000001415D129C  mov     rcx, [rsp+428h+var_3E8]
  00000001415D12A1  and     rcx, rax
  00000001415D12A4  not     rax
  00000001415D12A7  and     rax, [rsp+428h+var_370]
  00000001415D12AF  not     rax
  00000001415D12B2  not     rcx
  00000001415D12B5  and     rcx, rax
  00000001415D12B8  mov     rax, 9972552B07F68983h
  00000001415D12C2  imul    rax, rdx
  00000001415D12C6  add     rcx, rax
  00000001415D12C9  mov     rdi, rcx
  00000001415D12CC  mov     r10, 0DD4F59BF1775D76h
  00000001415D12D6  imul    r10, rdx
  00000001415D12DA  mov     r11, r10
  00000001415D12DD  not     r11
  00000001415D12E0  mov     rsi, 8289C017612FB176h
  00000001415D12EA  imul    rsi, rdx
  00000001415D12EE  mov     rax, 0E20286E7BBEC29D3h
  00000001415D12F8  imul    rax, rdx
  00000001415D12FC  mov     rbx, rax
  00000001415D12FF  not     rbx
  00000001415D1302  mov     r14, 0D6B885C79769FC85h
  00000001415D130C  imul    r14, rdx
  00000001415D1310  mov     r8, rcx
  00000001415D1313  not     r8
  00000001415D1316  mov     r9, r14
  00000001415D1319  and     r9, r8
  00000001415D131C  mov     [rsp+428h+var_300], r9
  00000001415D1324  mov     rcx, rsi
  00000001415D1327  and     rcx, rbx
  00000001415D132A  and     rcx, r9
  00000001415D132D  not     rcx
  00000001415D1330  and     rcx, r11
  00000001415D1333  not     rcx
  00000001415D1336  mov     r9, 0F45E0CAFE8028125h
  00000001415D1340  imul    r9, rcx
  00000001415D1344  mov     [rsp+428h+var_1A0], r9
  00000001415D134C  mov     rcx, rbx
  00000001415D134F  and     rcx, rdi
  00000001415D1352  mov     rdx, rdi
  00000001415D1355  not     rcx
  00000001415D1358  mov     [rsp+428h+var_420], rcx
  00000001415D135D  mov     r9, rax
  00000001415D1360  and     r9, r8
  00000001415D1363  mov     rbp, r8
  00000001415D1366  mov     [rsp+428h+var_428], r8
  00000001415D136A  not     r9
  00000001415D136D  mov     [rsp+428h+var_308], r9
  00000001415D1375  mov     r12, rcx
  00000001415D1378  and     r12, r9
  00000001415D137B  mov     [rsp+428h+var_3C8], r12
  00000001415D1380  mov     r15, r12
  00000001415D1383  not     r15
  00000001415D1386  mov     r9, rsi
  00000001415D1389  and     r15, rsi
  00000001415D138C  mov     r8, rsi
  00000001415D138F  not     r8
  00000001415D1392  mov     [rsp+428h+var_410], r8
  00000001415D1397  mov     rcx, r8
  00000001415D139A  and     rcx, r12
  00000001415D139D  not     rcx
  00000001415D13A0  not     r15
  00000001415D13A3  and     r15, rcx
  00000001415D13A6  mov     rsi, r14
  00000001415D13A9  and     rsi, rax
  00000001415D13AC  mov     rcx, r8
  00000001415D13AF  and     rcx, rsi
  00000001415D13B2  not     rsi
  00000001415D13B5  and     rsi, r9
  00000001415D13B8  not     rcx
  00000001415D13BB  not     rsi
  00000001415D13BE  and     rsi, rcx
  00000001415D13C1  mov     r13, r14
  00000001415D13C4  not     r13
  00000001415D13C7  mov     r8, r9
  00000001415D13CA  mov     r12, r9
  00000001415D13CD  and     r8, rbp
  00000001415D13D0  mov     [rsp+428h+var_418], r8
  00000001415D13D5  mov     rcx, r8
  00000001415D13D8  not     rcx
  00000001415D13DB  mov     rdi, rbx
  00000001415D13DE  and     rdi, rcx
  00000001415D13E1  and     rcx, r13
  00000001415D13E4  not     rcx
  00000001415D13E7  mov     r9, r14
  00000001415D13EA  and     r9, r8
  00000001415D13ED  not     r9
  00000001415D13F0  and     r9, r10
  00000001415D13F3  and     r9, rcx
  00000001415D13F6  mov     [rsp+428h+var_380], r9
  00000001415D13FE  mov     rcx, r14
  00000001415D1401  mov     r8, r14
  00000001415D1404  and     rcx, r12
  00000001415D1407  mov     r9, rbx
  00000001415D140A  and     r9, rcx
  00000001415D140D  not     rcx
  00000001415D1410  and     rcx, rax
  00000001415D1413  not     rcx
  00000001415D1416  not     r9
  00000001415D1419  and     r9, rcx
  00000001415D141C  mov     [rsp+428h+var_398], r9
  00000001415D1424  mov     rcx, rbx
  00000001415D1427  and     rcx, rbp
  00000001415D142A  not     rcx
  00000001415D142D  mov     r9, rax
  00000001415D1430  mov     r14, rdx
  00000001415D1433  and     r9, rdx
  00000001415D1436  not     r9
  00000001415D1439  and     r9, rcx
  00000001415D143C  mov     [rsp+428h+var_378], r9
  00000001415D1444  mov     rdx, r10
  00000001415D1447  and     rdx, r8
  00000001415D144A  mov     rcx, [rsp+428h+var_410]
  00000001415D144F  and     rcx, rdx
  00000001415D1452  not     rdx
  00000001415D1455  and     rdx, r12
  00000001415D1458  not     rcx
  00000001415D145B  not     rdx
  00000001415D145E  and     rdx, rcx
  00000001415D1461  mov     rcx, rbp
  00000001415D1464  and     rcx, rdx
  00000001415D1467  not     rcx
  00000001415D146A  not     rdx
  00000001415D146D  and     rdx, r14
  00000001415D1470  mov     rbp, r14
  00000001415D1473  mov     [rsp+428h+var_3E8], r14
  00000001415D1478  not     rdx
  00000001415D147B  and     rdx, rcx
  00000001415D147E  mov     [rsp+428h+var_3B8], rdx
  00000001415D1483  mov     r9, r11
  00000001415D1486  mov     r14, r8
  00000001415D1489  mov     [rsp+428h+var_408], r8
  00000001415D148E  and     r9, r8
  00000001415D1491  mov     rcx, r10
  00000001415D1494  mov     [rsp+428h+var_388], r12
  00000001415D149C  and     rcx, r12
  00000001415D149F  mov     rdx, rcx
  00000001415D14A2  mov     rcx, rax
  00000001415D14A5  and     rax, r12
  00000001415D14A8  mov     [rsp+428h+var_370], rax
  00000001415D14B0  mov     rax, r11
  00000001415D14B3  mov     r8, [rsp+428h+var_420]
  00000001415D14B8  and     rax, r8
  00000001415D14BB  mov     [rsp+428h+var_188], rax
  00000001415D14C3  and     r8, r14
  00000001415D14C6  and     rsi, rbp
  00000001415D14C9  mov     rax, r11
  00000001415D14CC  and     rax, rsi
  00000001415D14CF  mov     [rsp+428h+var_1B8], rax
  00000001415D14D7  not     rsi
  00000001415D14DA  and     rsi, r10
  00000001415D14DD  mov     rax, r11
  00000001415D14E0  and     rax, rdi
  00000001415D14E3  mov     [rsp+428h+var_1B0], rax
  00000001415D14EB  not     rdi
  00000001415D14EE  and     rdi, r10
  00000001415D14F1  mov     rax, r13
  00000001415D14F4  and     rax, rbx
  00000001415D14F7  mov     [rsp+428h+var_3B0], rax
  00000001415D14FC  mov     r14, [rsp+428h+var_410]
  00000001415D1501  and     rax, r14
  00000001415D1504  not     rax
  00000001415D1507  and     rax, r10
  00000001415D150A  mov     [rsp+428h+var_170], rax
  00000001415D1512  not     r8
  00000001415D1515  and     r8, r10
  00000001415D1518  mov     [rsp+428h+var_420], r8
  00000001415D151D  mov     [rsp+428h+var_2E0], r10
  00000001415D1525  mov     r8, r10
  00000001415D1528  mov     [rsp+428h+var_328], r10
  00000001415D1530  mov     [rsp+428h+var_310], r10
  00000001415D1538  and     r10, rbx
  00000001415D153B  mov     [rsp+428h+var_3D0], r10
  00000001415D1540  mov     rax, r11
  00000001415D1543  and     rax, rcx
  00000001415D1546  mov     [rsp+428h+var_1C8], rax
  00000001415D154E  and     r14, [rsp+428h+var_428]
  00000001415D1552  and     r9, r14
  00000001415D1555  mov     rax, rbx
  00000001415D1558  and     rax, r9
  00000001415D155B  mov     [rsp+428h+var_1C0], rax
  00000001415D1563  not     r9
  00000001415D1566  and     r9, rcx
  00000001415D1569  mov     r10, r11
  00000001415D156C  and     r10, rbx
  00000001415D156F  mov     rbp, r13
  00000001415D1572  and     rbp, rcx
  00000001415D1575  mov     [rsp+428h+var_318], rbp
  00000001415D157D  not     rbp
  00000001415D1580  mov     r12, [rsp+428h+var_408]
  00000001415D1585  and     r12, rbx
  00000001415D1588  not     r12
  00000001415D158B  and     r12, rbp
  00000001415D158E  not     r14
  00000001415D1591  and     r14, r13
  00000001415D1594  not     r14
  00000001415D1597  and     r14, r11
  00000001415D159A  mov     rax, rbx
  00000001415D159D  and     rax, r14
  00000001415D15A0  mov     [rsp+428h+var_1A8], rax
  00000001415D15A8  not     r14
  00000001415D15AB  and     r14, rcx
  00000001415D15AE  mov     [rsp+428h+var_320], rcx
  00000001415D15B6  mov     rax, [rsp+428h+var_380]
  00000001415D15BE  and     [rsp+428h+var_320], rax
  00000001415D15C6  not     rax
  00000001415D15C9  and     rax, rbx
  00000001415D15CC  mov     [rsp+428h+var_380], rax
  00000001415D15D4  and     [rsp+428h+var_328], rcx
  00000001415D15DC  mov     rax, rdx
  00000001415D15DF  not     rdx
  00000001415D15E2  and     [rsp+428h+var_318], rdx
  00000001415D15EA  and     rbp, rax
  00000001415D15ED  mov     [rsp+428h+var_180], rbp
  00000001415D15F5  and     rax, [rsp+428h+var_428]
  00000001415D15F9  mov     [rsp+428h+var_3A0], rax
  00000001415D1601  mov     rbp, [rsp+428h+var_408]
  00000001415D1606  and     rbp, rax
  00000001415D1609  not     rbp
  00000001415D160C  and     rbp, rcx
  00000001415D160F  mov     [rsp+428h+var_190], rbp
  00000001415D1617  mov     rax, [rsp+428h+var_300]
  00000001415D161F  not     rax
  00000001415D1622  and     rax, r11
  00000001415D1625  mov     [rsp+428h+var_3A8], rax
  00000001415D162D  mov     rbp, [rsp+428h+var_388]
  00000001415D1635  and     rbp, rax
  00000001415D1638  not     rbp
  00000001415D163B  and     rbp, rcx
  00000001415D163E  mov     [rsp+428h+var_198], rbp
  00000001415D1646  mov     rax, [rsp+428h+var_3B8]
  00000001415D164B  and     rcx, rax
  00000001415D164E  mov     [rsp+428h+var_178], rcx
  00000001415D1656  not     rax
  00000001415D1659  and     rax, rbx
  00000001415D165C  mov     [rsp+428h+var_3B8], rax
  00000001415D1661  and     rdx, rbx
  00000001415D1664  mov     [rsp+428h+var_390], rdx
  00000001415D166C  and     rbx, [rsp+428h+var_410]
  00000001415D1671  not     rbx
  00000001415D1674  not     r15
  00000001415D1677  mov     rcx, r13
  00000001415D167A  mov     [rsp+428h+var_330], r13
  00000001415D1682  and     r15, r13
  00000001415D1685  mov     r13, [rsp+428h+var_2E0]
  00000001415D168D  and     r13, r15
  00000001415D1690  not     r15
  00000001415D1693  and     r15, r11
  00000001415D1696  and     r8, r12
  00000001415D1699  not     r12
  00000001415D169C  and     r12, r11
  00000001415D169F  mov     rax, [rsp+428h+var_388]
  00000001415D16A7  and     rax, r11
  00000001415D16AA  mov     [rsp+428h+var_2E0], rax
  00000001415D16B2  mov     rax, [rsp+428h+var_3B0]
  00000001415D16B7  not     rax
  00000001415D16BA  and     rax, r11
  00000001415D16BD  mov     [rsp+428h+var_3B0], rax
  00000001415D16C2  mov     rax, [rsp+428h+var_398]
  00000001415D16CA  not     rax
  00000001415D16CD  and     rax, r11
  00000001415D16D0  mov     [rsp+428h+var_398], rax
  00000001415D16D8  and     [rsp+428h+var_3C8], r11
  00000001415D16DD  mov     rax, [rsp+428h+var_378]
  00000001415D16E5  and     [rsp+428h+var_310], rax
  00000001415D16ED  not     rax
  00000001415D16F0  and     rax, r11
  00000001415D16F3  mov     [rsp+428h+var_378], rax
  00000001415D16FB  mov     rax, [rsp+428h+var_370]
  00000001415D1703  not     rax
  00000001415D1706  and     rax, rbx
  00000001415D1709  not     rax
  00000001415D170C  and     rax, r11
  00000001415D170F  mov     [rsp+428h+var_370], rax
  00000001415D1717  mov     rax, r11
  00000001415D171A  and     rax, rbx
  00000001415D171D  mov     rbx, [rsp+428h+var_3E8]
  00000001415D1722  and     rax, rbx
  00000001415D1725  not     rax
  00000001415D1728  and     rax, rcx
  00000001415D172B  not     rax
  00000001415D172E  mov     rcx, 35F8F57B78BC89D9h
  00000001415D1738  lea     rdx, [rcx+4]
  00000001415D173C  imul    rdx, rax
  00000001415D1740  mov     rcx, [rsp+428h+var_3D0]
  00000001415D1745  not     rcx
  00000001415D1748  mov     rax, [rsp+428h+var_1C8]
  00000001415D1750  and     [rsp+428h+var_418], rax
  00000001415D1755  not     rax
  00000001415D1758  and     rax, rcx
  00000001415D175B  not     rax
  00000001415D175E  mov     rbp, [rsp+428h+var_408]
  00000001415D1763  and     rbp, [rsp+428h+var_410]
  00000001415D1768  and     rbp, rax
  00000001415D176B  not     rbp
  00000001415D176E  and     rbp, rbx
  00000001415D1771  not     rbp
  00000001415D1774  mov     rax, 0D2F53ACB71CB5447h
  00000001415D177E  imul    rax, rbp
  00000001415D1782  add     rax, rdx
  00000001415D1785  add     rax, [rsp+428h+var_1A0]
  00000001415D178D  not     r15
  00000001415D1790  not     r13
  00000001415D1793  and     r13, r15
  00000001415D1796  mov     rdx, 829F5FE3B42F4CA6h
  00000001415D17A0  imul    rdx, r13
  00000001415D17A4  mov     r11, [rsp+428h+var_1C0]
  00000001415D17AC  not     r11
  00000001415D17AF  not     r9
  00000001415D17B2  and     r9, r11
  00000001415D17B5  mov     r15, 0DC1A40C699AF40B3h
  00000001415D17BF  imul    r15, r9
  00000001415D17C3  add     r15, rax
  00000001415D17C6  mov     rax, [rsp+428h+var_1B8]
  00000001415D17CE  not     rax
  00000001415D17D1  not     rsi
  00000001415D17D4  and     rsi, rax
  00000001415D17D7  mov     rax, 0CCA71E60B26387E4h
  00000001415D17E1  imul    rax, rsi
  00000001415D17E5  add     rax, r15
  00000001415D17E8  mov     r9, [rsp+428h+var_1B0]
  00000001415D17F0  not     r9
  00000001415D17F3  not     rdi
  00000001415D17F6  and     rdi, r9
  00000001415D17F9  mov     rsi, [rsp+428h+var_428]
  00000001415D17FD  mov     r9, [rsp+428h+var_3D0]
  00000001415D1802  and     r9, rsi
  00000001415D1805  not     r9
  00000001415D1808  and     rcx, rbx
  00000001415D180B  not     rcx
  00000001415D180E  and     rcx, [rsp+428h+var_410]
  00000001415D1813  and     rcx, r9
  00000001415D1816  mov     r9, [rsp+428h+var_330]
  00000001415D181E  mov     rbp, r9
  00000001415D1821  mov     r15, [rsp+428h+var_3C8]
  00000001415D1826  and     rbp, r15
  00000001415D1829  not     r15
  00000001415D182C  mov     r11, [rsp+428h+var_408]
  00000001415D1831  and     r15, r11
  00000001415D1834  mov     r13, r9
  00000001415D1837  and     r13, rcx
  00000001415D183A  mov     [rsp+428h+var_3D0], r13
  00000001415D183F  not     rcx
  00000001415D1842  and     rcx, r11
  00000001415D1845  mov     r13, r9
  00000001415D1848  mov     rbx, r9
  00000001415D184B  mov     r9, [rsp+428h+var_418]
  00000001415D1850  and     r13, r9
  00000001415D1853  mov     [rsp+428h+var_3C8], r13
  00000001415D1858  not     r9
  00000001415D185B  and     r9, r11
  00000001415D185E  mov     [rsp+428h+var_418], r9
  00000001415D1863  mov     r9, [rsp+428h+var_390]
  00000001415D186B  not     r9
  00000001415D186E  and     r9, r11
  00000001415D1871  mov     [rsp+428h+var_390], r9
  00000001415D1879  mov     r9, r11
  00000001415D187C  and     r9, rdi
  00000001415D187F  not     rdi
  00000001415D1882  and     rdi, rbx
  00000001415D1885  not     rdi
  00000001415D1888  not     r9
  00000001415D188B  and     r9, rdi
  00000001415D188E  not     r9
  00000001415D1891  mov     r11, 0AC8FBE5B3F9DEE1Ah
  00000001415D189B  imul    r11, r9
  00000001415D189F  add     r11, rax
  00000001415D18A2  add     r11, rdx
  00000001415D18A5  not     r12
  00000001415D18A8  not     r8
  00000001415D18AB  and     r8, r12
  00000001415D18AE  mov     rdx, rsi
  00000001415D18B1  mov     rax, rsi
  00000001415D18B4  and     rax, r8
  00000001415D18B7  not     rax
  00000001415D18BA  not     r8
  00000001415D18BD  mov     r12, [rsp+428h+var_3E8]
  00000001415D18C2  and     r8, r12
  00000001415D18C5  not     r8
  00000001415D18C8  and     r8, rax
  00000001415D18CB  mov     rdi, [rsp+428h+var_388]
  00000001415D18D3  mov     r9, rdi
  00000001415D18D6  and     r9, r10
  00000001415D18D9  not     r10
  00000001415D18DC  and     rdx, r10
  00000001415D18DF  mov     r13, [rsp+428h+var_410]
  00000001415D18E4  mov     rax, r13
  00000001415D18E7  and     rax, rdx
  00000001415D18EA  not     rdx
  00000001415D18ED  and     rdx, rdi
  00000001415D18F0  not     rax
  00000001415D18F3  not     rdx
  00000001415D18F6  and     rdx, rax
  00000001415D18F9  not     rbp
  00000001415D18FC  not     r15
  00000001415D18FF  and     r15, rbp
  00000001415D1902  mov     rsi, [rsp+428h+var_328]
  00000001415D190A  not     rsi
  00000001415D190D  and     rsi, r10
  00000001415D1910  and     rsi, r12
  00000001415D1913  not     rsi
  00000001415D1916  mov     rax, rbx
  00000001415D1919  and     rsi, rbx
  00000001415D191C  not     rsi
  00000001415D191F  and     rsi, rdi
  00000001415D1922  mov     rbx, rsi
  00000001415D1925  mov     r12, rdi
  00000001415D1928  mov     rsi, rdi
  00000001415D192B  not     r9
  00000001415D192E  not     r8
  00000001415D1931  mov     rdi, r13
  00000001415D1934  and     r8, r13
  00000001415D1937  and     [rsp+428h+var_308], rax
  00000001415D193F  mov     rax, [rsp+428h+var_3B0]
  00000001415D1944  and     r12, rax
  00000001415D1947  not     rax
  00000001415D194A  and     rax, r13
  00000001415D194D  not     r15
  00000001415D1950  and     r15, r13
  00000001415D1953  mov     r13, [rsp+428h+var_3A8]
  00000001415D195B  not     r13
  00000001415D195E  and     r13, rdi
  00000001415D1961  mov     [rsp+428h+var_3A8], r13
  00000001415D1969  and     r10, rdi
  00000001415D196C  mov     r13, [rsp+428h+var_420]
  00000001415D1971  not     r13
  00000001415D1974  and     r13, rdi
  00000001415D1977  mov     [rsp+428h+var_420], r13
  00000001415D197C  mov     rbp, rdi
  00000001415D197F  mov     r13, [rsp+428h+var_330]
  00000001415D1987  and     rbp, r13
  00000001415D198A  not     rdx
  00000001415D198D  and     rdx, r13
  00000001415D1990  and     rsi, r13
  00000001415D1993  mov     rdi, [rsp+428h+var_3A0]
  00000001415D199B  not     rdi
  00000001415D199E  and     rdi, r13
  00000001415D19A1  mov     [rsp+428h+var_3A0], rdi
  00000001415D19A9  not     r10
  00000001415D19AC  and     r10, r9
  00000001415D19AF  not     r10
  00000001415D19B2  and     r10, r13
  00000001415D19B5  and     r13, r9
  00000001415D19B8  and     r13, [rsp+428h+var_428]
  00000001415D19BC  mov     r9, 0B920B7A94F613525h
  00000001415D19C6  imul    r9, r13
  00000001415D19CA  not     r8
  00000001415D19CD  mov     r13, 544A3084C7F0C0E3h
  00000001415D19D7  imul    r13, r8
  00000001415D19DB  add     r13, r9
  00000001415D19DE  mov     r8, [rsp+428h+var_1A8]
  00000001415D19E6  not     r8
  00000001415D19E9  not     r14
  00000001415D19EC  and     r14, r8
  00000001415D19EF  not     r14
  00000001415D19F2  mov     r8, 1431EF88C07E30B9h
  00000001415D19FC  imul    r8, r14
  00000001415D1A00  add     r8, r13
  00000001415D1A03  mov     r9, [rsp+428h+var_380]
  00000001415D1A0B  not     r9
  00000001415D1A0E  mov     rdi, [rsp+428h+var_320]
  00000001415D1A16  not     rdi
  00000001415D1A19  and     rdi, r9
  00000001415D1A1C  not     rdi
  00000001415D1A1F  mov     r9, 0A9FAEA06838A2E0Dh
  00000001415D1A29  imul    r9, rdi
  00000001415D1A2D  add     r9, r8
  00000001415D1A30  mov     r8, [rsp+428h+var_308]
  00000001415D1A38  not     r8
  00000001415D1A3B  mov     rdi, [rsp+428h+var_2E0]
  00000001415D1A43  and     rdi, r8
  00000001415D1A46  mov     r8, 0E42072C431D909Bh
  00000001415D1A50  imul    r8, rdi
  00000001415D1A54  add     r8, r9
  00000001415D1A57  not     rax
  00000001415D1A5A  mov     rdi, [rsp+428h+var_428]
  00000001415D1A5E  and     rax, rdi
  00000001415D1A61  not     rax
  00000001415D1A64  mov     r9, 180756715971094Dh
  00000001415D1A6E  imul    r9, rax
  00000001415D1A72  add     r9, r8
  00000001415D1A75  add     r9, r11
  00000001415D1A78  mov     r14, [rsp+428h+var_3E8]
  00000001415D1A7D  and     r12, r14
  00000001415D1A80  mov     r8, 0D10217B19208AAB6h
  00000001415D1A8A  imul    r8, r12
  00000001415D1A8E  mov     r11, [rsp+428h+var_188]
  00000001415D1A96  not     r11
  00000001415D1A99  and     rbp, r11
  00000001415D1A9C  mov     r11, 0F4478DA109E9DDBEh
  00000001415D1AA6  imul    r11, rbp
  00000001415D1AAA  add     r11, r8
  00000001415D1AAD  mov     r8, rdi
  00000001415D1AB0  mov     r12, rdi
  00000001415D1AB3  mov     rdi, [rsp+428h+var_398]
  00000001415D1ABB  and     r8, rdi
  00000001415D1ABE  not     r8
  00000001415D1AC1  not     rdi
  00000001415D1AC4  and     rdi, r14
  00000001415D1AC7  not     rdi
  00000001415D1ACA  and     rdi, r8
  00000001415D1ACD  mov     r8, 9EAEBB1F1A4A9E2Dh
  00000001415D1AD7  imul    r8, rdi
  00000001415D1ADB  add     r8, r11
  00000001415D1ADE  not     rdx
  00000001415D1AE1  mov     r11, 41D5F65297BAB5A8h
  00000001415D1AEB  imul    r11, rdx
  00000001415D1AEF  add     r11, r8
  00000001415D1AF2  mov     rax, 35F8F57B78BC89D9h
  00000001415D1AFC  imul    rbx, rax
  00000001415D1B00  add     rbx, r11
  00000001415D1B03  not     r15
  00000001415D1B06  mov     rdx, 6C02CA42180B8E47h
  00000001415D1B10  imul    rdx, r15
  00000001415D1B14  add     rdx, rbx
  00000001415D1B17  mov     r11, [rsp+428h+var_318]
  00000001415D1B1F  not     r11
  00000001415D1B22  and     r11, r12
  00000001415D1B25  mov     r8, 7E6FFCBFA2D9E672h
  00000001415D1B2F  imul    r8, r11
  00000001415D1B33  add     r8, rdx
  00000001415D1B36  mov     r11, [rsp+428h+var_310]
  00000001415D1B3E  not     r11
  00000001415D1B41  mov     rdx, [rsp+428h+var_378]
  00000001415D1B49  not     rdx
  00000001415D1B4C  and     rdx, r11
  00000001415D1B4F  not     rdx
  00000001415D1B52  and     rsi, rdx
  00000001415D1B55  not     rsi
  00000001415D1B58  mov     r11, 6C9D73C84EF4F19h
  00000001415D1B62  imul    r11, rsi
  00000001415D1B66  add     r11, r8
  00000001415D1B69  mov     rax, [rsp+428h+var_180]
  00000001415D1B71  not     rax
  00000001415D1B74  and     rax, r12
  00000001415D1B77  mov     rdx, 0A9809725ABE4358Ah
  00000001415D1B81  imul    rdx, rax
  00000001415D1B85  add     rdx, r11
  00000001415D1B88  add     rdx, r9
  00000001415D1B8B  mov     rax, [rsp+428h+var_3A0]
  00000001415D1B93  not     rax
  00000001415D1B96  mov     r8, [rsp+428h+var_190]
  00000001415D1B9E  and     r8, rax
  00000001415D1BA1  not     r8
  00000001415D1BA4  mov     rax, 8C2C71839F452CD2h
  00000001415D1BAE  imul    rax, r8
  00000001415D1BB2  mov     r8, [rsp+428h+var_3A8]
  00000001415D1BBA  not     r8
  00000001415D1BBD  mov     r9, [rsp+428h+var_198]
  00000001415D1BC5  and     r9, r8
  00000001415D1BC8  mov     r8, 7DF2D9FCEF70D97Eh
  00000001415D1BD2  imul    r8, r9
  00000001415D1BD6  add     r8, rax
  00000001415D1BD9  mov     r9, [rsp+428h+var_170]
  00000001415D1BE1  not     r9
  00000001415D1BE4  and     r9, r12
  00000001415D1BE7  not     r9
  00000001415D1BEA  mov     rax, 916F691DD14864Ch
  00000001415D1BF4  imul    rax, r9
  00000001415D1BF8  add     rax, r8
  00000001415D1BFB  mov     r8, [rsp+428h+var_3D0]
  00000001415D1C00  not     r8
  00000001415D1C03  not     rcx
  00000001415D1C06  and     rcx, r8
  00000001415D1C09  not     rcx
  00000001415D1C0C  mov     r8, 1866F2708959BFC7h
  00000001415D1C16  imul    r8, rcx
  00000001415D1C1A  add     r8, rax
  00000001415D1C1D  mov     rax, [rsp+428h+var_3C8]
  00000001415D1C22  not     rax
  00000001415D1C25  mov     rcx, [rsp+428h+var_418]
  00000001415D1C2A  not     rcx
  00000001415D1C2D  and     rcx, rax
  00000001415D1C30  not     rcx
  00000001415D1C33  mov     rax, 0FE926F4E66EFA0A5h
  00000001415D1C3D  imul    rax, rcx
  00000001415D1C41  add     rax, r8
  00000001415D1C44  mov     r8, [rsp+428h+var_370]
  00000001415D1C4C  not     r8
  00000001415D1C4F  and     r8, [rsp+428h+var_300]
  00000001415D1C57  not     r8
  00000001415D1C5A  mov     rcx, 0E1FC19B9CC407AADh
  00000001415D1C64  imul    rcx, r8
  00000001415D1C68  add     rcx, rax
  00000001415D1C6B  mov     rax, [rsp+428h+var_3B8]
  00000001415D1C70  not     rax
  00000001415D1C73  mov     r8, [rsp+428h+var_178]
  00000001415D1C7B  not     r8
  00000001415D1C7E  and     r8, rax
  00000001415D1C81  mov     rax, 0F3F061476D4A6489h
  00000001415D1C8B  imul    rax, r8
  00000001415D1C8F  add     rax, rcx
  00000001415D1C92  mov     r9, r12
  00000001415D1C95  mov     rcx, r12
  00000001415D1C98  and     rcx, r10
  00000001415D1C9B  not     rcx
  00000001415D1C9E  not     r10
  00000001415D1CA1  and     r10, r14
  00000001415D1CA4  not     r10
  00000001415D1CA7  and     r10, rcx
  00000001415D1CAA  mov     rcx, 0F1BDF8D3BCE26F64h
  00000001415D1CB4  imul    rcx, r10
  00000001415D1CB8  add     rcx, rax
  00000001415D1CBB  mov     r8, 4CEF87588D42D5DDh
  00000001415D1CC5  imul    r8, [rsp+428h+var_420]
  00000001415D1CCB  add     r8, rcx
  00000001415D1CCE  mov     rcx, [rsp+428h+var_390]
  00000001415D1CD6  and     r9, rcx
  00000001415D1CD9  not     rcx
  00000001415D1CDC  and     rcx, r14
  00000001415D1CDF  not     r9
  00000001415D1CE2  not     rcx
  00000001415D1CE5  and     rcx, r9
  00000001415D1CE8  mov     rax, 0F14945B69CC29FBAh
  00000001415D1CF2  imul    rax, rcx
  00000001415D1CF6  add     rax, r8
  00000001415D1CF9  add     rax, rdx
  00000001415D1CFC  mov     rdx, [rsp+428h+var_218]
  00000001415D1D04  mov     rcx, [rsp+428h+var_3F8]
  00000001415D1D09  imul    rcx, rdx
  00000001415D1D0D  mov     [rsp+428h+var_3F8], rcx
  00000001415D1D12  imul    rax, rdx
  00000001415D1D16  imul    rdx, [rsp+428h+var_3E0]
  00000001415D1D1C  mov     r8, [rsp+428h+var_358]
  00000001415D1D24  mov     rcx, [rsp+428h+var_400]
  00000001415D1D29  imul    rcx, r8
  00000001415D1D2D  mov     [rsp+428h+var_400], rcx
  00000001415D1D32  mov     r14, 0B55F64A819DD2F94h
  00000001415D1D3C  imul    r14, r8
  00000001415D1D40  mov     r15, [rsp+428h+var_350]
  00000001415D1D48  imul    r8, r15
  00000001415D1D4C  mov     rcx, r8
  00000001415D1D4F  not     rcx
  00000001415D1D52  mov     r11, [rsp+428h+var_210]
  00000001415D1D5A  mov     r9, r11
  00000001415D1D5D  and     r9, rdx
  00000001415D1D60  mov     r10, r9
  00000001415D1D63  and     r10, rcx
  00000001415D1D66  and     rcx, [rsp+428h+var_1E8]
  00000001415D1D6E  not     r9
  00000001415D1D71  and     r9, r8
  00000001415D1D74  not     rcx
  00000001415D1D77  and     r8, r11
  00000001415D1D7A  not     r8
  00000001415D1D7D  and     r8, rcx
  00000001415D1D80  mov     rsi, rdx
  00000001415D1D83  not     rsi
  00000001415D1D86  and     rsi, r8
  00000001415D1D89  not     r8
  00000001415D1D8C  and     r8, rdx
  00000001415D1D8F  not     rsi
  00000001415D1D92  not     r8
  00000001415D1D95  and     r8, rsi
  00000001415D1D98  mov     r13, [rsp+428h+var_3D8]
  00000001415D1D9D  add     rsi, r13
  00000001415D1DA0  add     rsi, r9
  00000001415D1DA3  add     rsi, r10
  00000001415D1DA6  not     r8
  00000001415D1DA9  add     rsi, r8
  00000001415D1DAC  mov     r8, [rsp+428h+var_158]
  00000001415D1DB4  mov     rdx, r8
  00000001415D1DB7  not     rdx
  00000001415D1DBA  mov     rcx, [rsp+428h+var_340]
  00000001415D1DC2  lea     r9, [rsp+rcx+428h+var_428]
  00000001415D1DC6  add     r9, 428h
  00000001415D1DCD  mov     rdi, [rsp+428h+var_1F8]
  00000001415D1DD5  imul    r9, rdi
  00000001415D1DD9  mov     rcx, r9
  00000001415D1DDC  not     rcx
  00000001415D1DDF  mov     r10, r8
  00000001415D1DE2  and     r10, r9
  00000001415D1DE5  and     r9, rdx
  00000001415D1DE8  and     rdx, rcx
  00000001415D1DEB  not     rdx
  00000001415D1DEE  not     r10
  00000001415D1DF1  and     rdx, r10
  00000001415D1DF4  not     rdx
  00000001415D1DF7  not     r9
  00000001415D1DFA  lea     r9, [r9+r9*2]
  00000001415D1DFE  shl     rdx, 2
  00000001415D1E02  sub     r9, rdx
  00000001415D1E05  add     r10, r10
  00000001415D1E08  sub     r9, r10
  00000001415D1E0B  mov     [rsp+428h+var_410], r9
  00000001415D1E10  and     rcx, r8
  00000001415D1E13  mov     [rsp+428h+var_3E8], rcx
  00000001415D1E18  mov     rcx, [rsp+428h+var_148]
  00000001415D1E20  mov     rdx, rcx
  00000001415D1E23  not     rdx
  00000001415D1E26  mov     r11, [rsp+428h+var_168]
  00000001415D1E2E  mov     r9, r11
  00000001415D1E31  not     r9
  00000001415D1E34  and     rdx, r9
  00000001415D1E37  not     rdx
  00000001415D1E3A  and     r11d, ecx
  00000001415D1E3D  mov     r10, 5CD3DFAFCB162F0Bh
  00000001415D1E47  imul    r10, r11
  00000001415D1E4B  not     r11
  00000001415D1E4E  and     rdx, r11
  00000001415D1E51  add     r10, rdx
  00000001415D1E54  and     r9d, ecx
  00000001415D1E57  not     r9
  00000001415D1E5A  mov     rdx, 0D19610281A74E87Ch
  00000001415D1E64  imul    rdx, r9
  00000001415D1E68  add     rdx, r10
  00000001415D1E6B  mov     [rsp+428h+var_420], rdx
  00000001415D1E70  mov     rdx, 29B52557418DB399h
  00000001415D1E7A  mov     rbp, [rsp+428h+var_338]
  00000001415D1E82  imul    rdx, rbp
  00000001415D1E86  imul    rdx, r11
  00000001415D1E8A  mov     [rsp+428h+var_428], rdx
  00000001415D1E8E  imul    rdx, [rsp+428h+var_2F8], 0FFFFFFFFFFFFFE40h
  00000001415D1E9A  lea     r8, [rsp+428h]
  00000001415D1EA2  imul    r9, r8, 0FFFFFFFFFFFFFE41h
  00000001415D1EA9  add     r9, rdx
  00000001415D1EAC  imul    r9, rdi
  00000001415D1EB0  not     r9
  00000001415D1EB3  mov     rdx, [rsp+428h+var_368]
  00000001415D1EBB  not     rdx
  00000001415D1EBE  and     rdx, r9
  00000001415D1EC1  mov     [rsp+428h+var_368], rdx
  00000001415D1EC9  imul    r14, rbp
  00000001415D1ECD  mov     rdx, r14
  00000001415D1ED0  not     rdx
  00000001415D1ED3  and     rdx, rax
  00000001415D1ED6  not     rdx
  00000001415D1ED9  mov     r9, rax
  00000001415D1EDC  not     r9
  00000001415D1EDF  and     r9, r14
  00000001415D1EE2  not     r9
  00000001415D1EE5  and     r9, rdx
  00000001415D1EE8  and     r14, rax
  00000001415D1EEB  not     r9
  00000001415D1EEE  add     r14, r9
  00000001415D1EF1  mov     rax, [rsp+428h+var_68]
  00000001415D1EF9  lea     rdx, [rsp+rax+428h+var_428]
  00000001415D1EFD  add     rdx, 428h
  00000001415D1F04  imul    rdx, rcx
  00000001415D1F08  mov     rcx, [rsp+428h+var_160]
  00000001415D1F10  mov     rax, rcx
  00000001415D1F13  not     rax
  00000001415D1F16  and     rax, rdx
  00000001415D1F19  not     rax
  00000001415D1F1C  mov     r12, rdx
  00000001415D1F1F  not     r12
  00000001415D1F22  and     r12, rcx
  00000001415D1F25  mov     r8, r12
  00000001415D1F28  not     r8
  00000001415D1F2B  mov     [rsp+428h+var_408], r8
  00000001415D1F30  and     rax, r8
  00000001415D1F33  add     r12, r12
  00000001415D1F36  sub     r12, rax
  00000001415D1F39  and     rdx, rcx
  00000001415D1F3C  mov     [rsp+428h+var_418], rdx
  00000001415D1F41  mov     rax, 555D6E1A3C1CD63Bh
  00000001415D1F4B  imul    rax, rbp
  00000001415D1F4F  mov     r8, [rsp+428h+var_88]
  00000001415D1F57  mov     rdx, r8
  00000001415D1F5A  and     rdx, rax
  00000001415D1F5D  mov     r9, [rsp+428h+var_3C0]
  00000001415D1F62  mov     r10, r9
  00000001415D1F65  and     r10, rdx
  00000001415D1F68  not     r10
  00000001415D1F6B  not     rdx
  00000001415D1F6E  and     rdx, r15
  00000001415D1F71  not     rdx
  00000001415D1F74  and     rdx, r10
  00000001415D1F77  mov     rdi, rax
  00000001415D1F7A  not     rdi
  00000001415D1F7D  and     r8, rdi
  00000001415D1F80  mov     r10, r9
  00000001415D1F83  and     r10, r8
  00000001415D1F86  not     r10
  00000001415D1F89  mov     r11, 9FDF7FFFFFF80000h
  00000001415D1F93  lea     rbx, [r11+1]
  00000001415D1F97  imul    rbx, r10
  00000001415D1F9B  mov     rcx, [rsp+428h+var_1E0]
  00000001415D1FA3  mov     r10, rcx
  00000001415D1FA6  and     r10, r9
  00000001415D1FA9  not     r10
  00000001415D1FAC  and     r10, rax
  00000001415D1FAF  not     r10
  00000001415D1FB2  add     r10, r13
  00000001415D1FB5  add     r10, rbx
  00000001415D1FB8  imul    rdx, r11
  00000001415D1FBC  add     r10, rdx
  00000001415D1FBF  mov     rdx, r8
  00000001415D1FC2  not     rdx
  00000001415D1FC5  and     rdx, r15
  00000001415D1FC8  not     rdx
  00000001415D1FCB  mov     rbx, 188638F530280000h
  00000001415D1FD5  imul    rbx, rbp
  00000001415D1FD9  imul    rbx, rdx
  00000001415D1FDD  add     rbx, r10
  00000001415D1FE0  mov     rdx, rcx
  00000001415D1FE3  and     rdx, rax
  00000001415D1FE6  mov     r10, r15
  00000001415D1FE9  and     r10, rdx
  00000001415D1FEC  not     r10
  00000001415D1FEF  not     rdx
  00000001415D1FF2  and     rdx, r9
  00000001415D1FF5  not     rdx
  00000001415D1FF8  and     rdx, r10
  00000001415D1FFB  not     rdx
  00000001415D1FFE  imul    rdx, r11
  00000001415D2002  mov     r10, rdi
  00000001415D2005  and     r10, r9
  00000001415D2008  not     r10
  00000001415D200B  and     rax, r15
  00000001415D200E  not     rax
  00000001415D2011  and     rax, r10
  00000001415D2014  not     rax
  00000001415D2017  and     rax, rcx
  00000001415D201A  not     rax
  00000001415D201D  add     rax, r13
  00000001415D2020  add     rax, rdx
  00000001415D2023  add     rax, rbx
  00000001415D2026  mov     r10, r15
  00000001415D2029  and     r8, r15
  00000001415D202C  mov     rdx, 3FBEFFFFFFEFFFFEh
  00000001415D2036  imul    rdx, r8
  00000001415D203A  and     rdi, rcx
  00000001415D203D  mov     rcx, r9
  00000001415D2040  and     rcx, rdi
  00000001415D2043  not     rdi
  00000001415D2046  and     rdi, r10
  00000001415D2049  not     rcx
  00000001415D204C  not     rdi
  00000001415D204F  and     rdi, rcx
  00000001415D2052  not     rdi
  00000001415D2055  mov     rbx, 6020800000080001h
  00000001415D205F  imul    rbx, rdi
  00000001415D2063  add     rbx, rdx
  00000001415D2066  add     rbx, rax
  00000001415D2069  mov     rcx, 3A571F7ED11279h
  00000001415D2073  imul    rcx, rbp
  00000001415D2077  mov     rdx, rcx
  00000001415D207A  not     rdx
  00000001415D207D  mov     rdi, 0E45324440A104782h
  00000001415D2087  imul    rdi, rbp
  00000001415D208B  mov     r8, rbp
  00000001415D208E  mov     r15, rdi
  00000001415D2091  not     r15
  00000001415D2094  mov     r10, rcx
  00000001415D2097  and     r10, r15
  00000001415D209A  not     r10
  00000001415D209D  mov     r11, rdx
  00000001415D20A0  and     r11, rdi
  00000001415D20A3  not     r11
  00000001415D20A6  and     r11, r10
  00000001415D20A9  mov     r13, r15
  00000001415D20AC  and     r13, rbx
  00000001415D20AF  not     r13
  00000001415D20B2  mov     r10, rbx
  00000001415D20B5  not     r10
  00000001415D20B8  and     r13, rdx
  00000001415D20BB  mov     rbp, rcx
  00000001415D20BE  and     rbp, r10
  00000001415D20C1  not     rbp
  00000001415D20C4  mov     rax, rbx
  00000001415D20C7  and     rax, r11
  00000001415D20CA  not     r11
  00000001415D20CD  and     r11, r10
  00000001415D20D0  and     r10, rdx
  00000001415D20D3  and     rdx, rbx
  00000001415D20D6  not     rdx
  00000001415D20D9  and     rdx, rbp
  00000001415D20DC  mov     rbp, r15
  00000001415D20DF  and     rbp, rdx
  00000001415D20E2  not     rdx
  00000001415D20E5  and     rdx, rdi
  00000001415D20E8  not     rdx
  00000001415D20EB  not     rbp
  00000001415D20EE  and     rbp, rdx
  00000001415D20F1  lea     rdx, ds:0[rbp*2]
  00000001415D20F9  add     rdx, r13
  00000001415D20FC  not     rax
  00000001415D20FF  not     r11
  00000001415D2102  and     r11, rax
  00000001415D2105  and     rdi, rcx
  00000001415D2108  and     rdi, rbx
  00000001415D210B  add     rdi, [rsp+428h+var_3D8]
  00000001415D2110  lea     rax, [r11+r11*2]
  00000001415D2114  add     rdi, rax
  00000001415D2117  add     rdi, rdx
  00000001415D211A  and     rbx, rcx
  00000001415D211D  not     rbx
  00000001415D2120  and     rbx, r15
  00000001415D2123  not     r10
  00000001415D2126  and     rbx, r10
  00000001415D2129  not     rbx
  00000001415D212C  add     rbx, rbx
  00000001415D212F  sub     rdi, rbx
  00000001415D2132  mov     rbx, 66015472AD27E761h
  00000001415D213C  imul    rbx, [rsp+428h+var_200]
  00000001415D2145  imul    rbx, r8
  00000001415D2149  test    byte ptr [rsp+428h+var_288], 1
  00000001415D2151  mov     rcx, [rsp+428h+var_2E8]
  00000001415D2159  mov     rax, [rsp+428h+var_3F0]
  00000001415D215E  cmovz   rax, rcx
  00000001415D2162  mov     [rsp+428h+var_3F0], rax
  00000001415D2167  mov     rax, [rsp+428h+var_58]
  00000001415D216F  lea     r15, [rsp+rax+428h]
  00000001415D2177  cmovz   r15, rcx
  00000001415D217B  imul    eax, r8d, 6968FD48h
  00000001415D2182  test    byte ptr [rsp+428h+var_280], 1
  00000001415D218A  mov     rcx, [rsp+428h+var_98]
  00000001415D2192  lea     rbp, [rsp+rcx+428h]
  00000001415D219A  mov     r8, [rsp+428h+var_2F0]
  00000001415D21A2  cmovz   rbp, r8
  00000001415D21A6  mov     rcx, [rsp+428h+var_128]
  00000001415D21AE  lea     r10, [rsp+rcx+428h]
  00000001415D21B6  cmovz   r10, r8
  00000001415D21BA  mov     rdx, [rsp+428h+var_140]
  00000001415D21C2  cmovz   rdx, r8
  00000001415D21C6  mov     r9, r8
  00000001415D21C9  mov     rcx, [rsp+428h+var_E8]
  00000001415D21D1  mov     r8, [rsp+428h+var_120]
  00000001415D21D9  mov     rcx, [rcx+r8]
  00000001415D21DD  mov     [rsp+428h+var_358], rcx
  00000001415D21E5  lea     rcx, [rsp+rax+428h]
  00000001415D21ED  cmovz   rcx, r9
  00000001415D21F1  mov     rax, [rsp+428h+var_130]
  00000001415D21F9  mov     r8, [rsp+428h+var_138]
  00000001415D2201  mov     rax, [rax+r8]
  00000001415D2205  mov     [rsp+428h+var_350], rax
  00000001415D220D  mov     rax, [rsp+428h+var_60]
  00000001415D2215  mov     rax, [rsp+rax+428h]
  00000001415D221D  mov     [rsp+428h+var_3C0], rax
  00000001415D2222  mov     rax, [rsp+428h+var_340]
  00000001415D222A  mov     rax, [rsp+rax+428h]
  00000001415D2232  mov     [rsp+428h+var_3D8], rax
  00000001415D2237  mov     rax, [rsp+428h+var_248]
  00000001415D223F  not     rax
  00000001415D2242  mov     r13, [rax]
  00000001415D2245  mov     rax, [rsp+428h+var_108]
  00000001415D224D  mov     rax, [rsp+rax+428h]
  00000001415D2255  mov     [rsp+428h+var_340], rax
  00000001415D225D  test    r15, 0
  00000001415D2264  call    locret_1415D2279  ; -> locret_1415D2279
  00000001415D2269  js      loc_1415D2274
  00000001415D226F  jmp     loc_1415D227A
  00000001415D2274  jmp     loc_1415D032C
  00000001415D2279  retn
  00000001415D227A  nop
  00000001415D227B  jmp     $+5
  00000001415D2280  mov     rax, 66624F5B6DCDF794h
  00000001415D228A  mov     rax, 0FE8217CDF88A6B97h
  00000001415D2294  test    rsp, 0
  00000001415D229B  call    locret_1415D22B0  ; -> locret_1415D22B0
  00000001415D22A0  jnp     loc_1415D22AB
  00000001415D22A6  jmp     loc_1415D22B1
  00000001415D22AB  jmp     loc_1415D08F4
  00000001415D22B0  retn
  00000001415D22B1  nop
  00000001415D22B2  jmp     loc_1415D25BA
  00000001415D22B7  mov     rax, 66624F5B6DCDF794h
  00000001415D22C1  mov     rax, 0FE8217CDF88A6B97h
  00000001415D22CB  mov     rax, [rsp+428h+var_348]
  00000001415D22D3  mov     r11, [rsp+428h+var_3E0]
  00000001415D22D8  mov     [rax], r11
  00000001415D22DB  mov     rax, [rsp+428h+var_78]
  00000001415D22E3  mov     [rdx], rax
  00000001415D22E6  mov     r11, [rsp+428h+var_2B0]
  00000001415D22EE  mov     r8, [rsp+428h+var_110]
  00000001415D22F6  mov     [r8], r11
  00000001415D22F9  mov     r8, [rsp+428h+var_118]
  00000001415D2301  mov     r9, [rsp+428h+var_1E0]
  00000001415D2309  mov     [r8], r9
  00000001415D230C  mov     rdx, [rsp+428h+var_150]
  00000001415D2314  mov     [rcx], rdx
  00000001415D2317  mov     rcx, [rsp+428h+var_B0]
  00000001415D231F  mov     r11, [rsp+428h+var_B8]
  00000001415D2327  mov     [r11], rcx
  00000001415D232A  mov     rcx, [rsp+428h+var_A0]
  00000001415D2332  mov     r11, [rsp+428h+var_270]
  00000001415D233A  mov     [r11], rcx
  00000001415D233D  mov     rcx, [rsp+428h+var_260]
  00000001415D2345  mov     r11, [rsp+428h+var_278]
  00000001415D234D  mov     [r11], rcx
  00000001415D2350  mov     rcx, [rsp+428h+var_90]
  00000001415D2358  mov     r11, [rsp+428h+var_3F0]
  00000001415D235D  mov     [r11], rcx
  00000001415D2360  mov     rcx, [rsp+428h+var_250]
  00000001415D2368  mov     r11, [rsp+428h+var_2A0]
  00000001415D2370  mov     [rcx+r11], r13
  00000001415D2374  mov     rcx, [rsp+428h+var_2A8]
  00000001415D237C  mov     r11, [rsp+428h+var_2B8]
  00000001415D2384  mov     [rcx+r11], rax
  00000001415D2388  mov     rax, [rsp+428h+var_1F0]
  00000001415D2390  mov     rcx, [rsp+428h+var_2C0]
  00000001415D2398  mov     r11, [rsp+428h+var_2C8]
  00000001415D23A0  mov     [rcx+r11], rax
  00000001415D23A4  mov     rax, [rsp+428h+var_2D0]
  00000001415D23AC  mov     rcx, [rsp+428h+var_C0]
  00000001415D23B4  mov     rdx, [rsp+428h+var_358]
  00000001415D23BC  mov     [rcx+rax], rdx
  00000001415D23C0  mov     rax, [rsp+428h+var_C8]
  00000001415D23C8  mov     rcx, [rsp+428h+var_D0]
  00000001415D23D0  mov     rdx, [rsp+428h+var_3C0]
  00000001415D23D5  mov     [rax+rcx], rdx
  00000001415D23D9  mov     rax, [rsp+428h+var_220]
  00000001415D23E1  not     rax
  00000001415D23E4  mov     rcx, [rsp+428h+var_350]
  00000001415D23EC  mov     [rax], rcx
  00000001415D23EF  mov     rax, [rsp+428h+var_230]
  00000001415D23F7  not     rax
  00000001415D23FA  mov     rcx, [rsp+428h+var_3D8]
  00000001415D23FF  mov     [rax], rcx
  00000001415D2402  mov     rax, [rsp+428h+var_70]
  00000001415D240A  mov     rcx, [rsp+428h+var_2D8]
  00000001415D2412  mov     r8, [rsp+428h+var_D8]
  00000001415D241A  mov     [rcx+r8], rax
  00000001415D241E  mov     rax, [rsp+428h+var_240]
  00000001415D2426  not     rax
  00000001415D2429  mov     rcx, [rsp+428h+var_228]
  00000001415D2431  not     rcx
  00000001415D2434  mov     [rcx], rax
  00000001415D2437  mov     rcx, [rsp+428h+var_298]
  00000001415D243F  not     rcx
  00000001415D2442  mov     rax, [rsp+428h+var_290]
  00000001415D244A  mov     [rcx], rax
  00000001415D244D  mov     rax, [rsp+428h+var_80]
  00000001415D2455  mov     [rbp+0], rax
  00000001415D2459  mov     rax, [rsp+428h+var_340]
  00000001415D2461  mov     [r10], rax
  00000001415D2464  mov     rax, [rsp+428h+var_1D8]
  00000001415D246C  mov     rcx, [rsp+428h+var_E0]
  00000001415D2474  mov     [rcx], rax
  00000001415D2477  mov     rax, [rsp+428h+var_208]
  00000001415D247F  mov     rcx, [rsp+428h+var_A8]
  00000001415D2487  mov     [rax], rcx
  00000001415D248A  mov     rax, [rsp+428h+var_100]
  00000001415D2492  mov     [rax], r9
  00000001415D2495  mov     rax, [rsp+428h+var_48]
  00000001415D249D  mov     rcx, [rsp+428h+var_F0]
  00000001415D24A5  mov     [rcx], rax
  00000001415D24A8  mov     rax, [rsp+428h+var_360]
  00000001415D24B0  mov     rcx, [rsp+428h+var_F8]
  00000001415D24B8  mov     [rcx], rax
  00000001415D24BB  mov     rax, [rsp+428h+var_258]
  00000001415D24C3  mov     rcx, [rsp+428h+var_210]
  00000001415D24CB  mov     [rax], rcx
  00000001415D24CE  mov     rcx, [rsp+428h+var_268]
  00000001415D24D6  not     rcx
  00000001415D24D9  mov     rax, [rsp+428h+var_238]
  00000001415D24E1  mov     [rcx], rax
  00000001415D24E4  mov     rax, [rsp+428h+var_400]
  00000001415D24E9  or      rax, [rsp+428h+var_3F8]
  00000001415D24EE  mov     [rax], rsi
  00000001415D24F1  mov     rax, [rsp+428h+var_3E8]
  00000001415D24F6  not     rax
  00000001415D24F9  lea     rax, [rax+rax*2]
  00000001415D24FD  mov     rcx, [rsp+428h+var_410]
  00000001415D2502  mov     [rcx+rax], rbx
  00000001415D2506  mov     rax, [rsp+428h+var_420]
  00000001415D250B  mov     rcx, [rsp+428h+var_428]
  00000001415D250F  lea     rax, [rcx+rax+1]
  00000001415D2514  mov     rcx, [rsp+428h+var_368]
  00000001415D251C  not     rcx
  00000001415D251F  mov     [rcx], rax
  00000001415D2522  mov     rax, [rsp+428h+var_408]
  00000001415D2527  lea     rax, [r12+rax*2]
  00000001415D252B  mov     rcx, [rsp+428h+var_418]
  00000001415D2530  mov     [rcx+rax+1], r14
  00000001415D2535  mov     [r15], rdi
  00000001415D2538  mov     rax, 1D8547D41C9C83C0h
  00000001415D2542  mov     rdx, [rsp+428h+var_338]
  00000001415D254A  imul    rax, rdx
  00000001415D254E  and     rax, r9
  00000001415D2551  mov     rcx, 80435F49AB0CFD80h
  00000001415D255B  imul    rcx, rdx
  00000001415D255F  add     rax, rcx
  00000001415D2562  mov     rcx, [rsp+428h+var_50]
  00000001415D256A  add     rcx, r13
  00000001415D256D  add     rcx, rax
  00000001415D2570  imul    rcx, [rsp+428h+var_200]
  00000001415D2579  mov     rax, 0A122B5153DE50521h
  00000001415D2583  imul    rax, rdx
  00000001415D2587  add     rax, r13
  00000001415D258A  imul    rax, [rsp+428h+var_1D0]
  00000001415D2593  not     rcx
  00000001415D2596  not     rax
  00000001415D2599  and     rax, rcx
  00000001415D259C  not     rax
  00000001415D259F  imul    ecx, edx, 0B5E6CD4Ah
  00000001415D25A5  add     rsp, 3E8h
  00000001415D25AC  pop     rbx
  00000001415D25AD  pop     rbp
  00000001415D25AE  pop     rdi
  00000001415D25AF  pop     rsi
  00000001415D25B0  pop     r12
  00000001415D25B2  pop     r13
  00000001415D25B4  pop     r14
  00000001415D25B6  pop     r15
  00000001415D25B8  jmp     rax
  00000001415D25BA  mov     rax, 66624F5B6DCDF794h
  00000001415D25C4  mov     rax, 0FE8217CDF88A6B97h
  00000001415D25CE  test    rdi, 0
  00000001415D25D5  call    locret_1415D25E5  ; -> locret_1415D25E5
  00000001415D25DA  jno     loc_1415D25E6
  00000001415D25E0  jmp     loc_1415D1748
  00000001415D25E5  retn
  00000001415D25E6  nop
  00000001415D25E7  jmp     loc_1415D22B7

