// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415B6322                          ║
// ║  VA        : 0x1415B6322                            ║
// ║  RVA       : 0x15B6322                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1415B6324  sub_1415B6322
//   0x1415B6326  sub_1415B6322
//   0x1415B6328  sub_1415B6322
//   0x1415B632A  sub_1415B6322
//   0x1415B632B  sub_1415B6322
//   0x1415B632C  sub_1415B6322
//   0x1415B632D  sub_1415B6322
//   0x1415B632E  sub_1415B6322
//   0x1415B6335  sub_1415B6322
//   0x1415B633D  sub_1415B6322
//   0x1415B6340  sub_1415B6322
//   0x1415B6343  sub_1415B6322
//   0x1415B6346  sub_1415B6322
//   0x1415B6349  sub_1415B6322
//   0x1415B634F  sub_1415B6322
//   0x1415B6352  sub_1415B6322
//   0x1415B6356  sub_1415B6322
//   0x1415B6358  sub_1415B6322
//   0x1415B635E  sub_1415B6322
//   0x1415B6362  sub_1415B6322
//   0x1415B6365  sub_1415B6322
//   0x1415B636D  sub_1415B6322
//   0x1415B6375  sub_1415B6322
//   0x1415B637D  sub_1415B6322
//   0x1415B6380  sub_1415B6322
//   0x1415B6383  sub_1415B6322
//   0x1415B638B  sub_1415B6322
//   0x1415B638E  sub_1415B6322
//   0x1415B6391  sub_1415B6322
//   0x1415B6394  sub_1415B6322
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17140 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001415B6322  push    r15
  00000001415B6324  push    r14
  00000001415B6326  push    r13
  00000001415B6328  push    r12
  00000001415B632A  push    rsi
  00000001415B632B  push    rdi
  00000001415B632C  push    rbp
  00000001415B632D  push    rbx
  00000001415B632E  sub     rsp, 558h
  00000001415B6335  mov     rax, [rsp+598h+arg_1B8]
  00000001415B633D  mov     r14d, eax
  00000001415B6340  not     r14d
  00000001415B6343  mov     ecx, r14d
  00000001415B6346  shr     ecx, 0Bh
  00000001415B6349  and     ecx, 0A8001h
  00000001415B634F  mov     rdx, rax
  00000001415B6352  shr     rdx, 11h
  00000001415B6356  not     edx
  00000001415B6358  and     edx, 58002A01h
  00000001415B635E  imul    rdx, rcx
  00000001415B6362  mov     r13, rdx
  00000001415B6365  mov     [rsp+598h+var_498], rdx
  00000001415B636D  mov     rcx, [rsp+598h+arg_78]
  00000001415B6375  mov     r10, [rsp+598h+arg_D0]
  00000001415B637D  mov     r12, r10
  00000001415B6380  not     r12
  00000001415B6383  mov     rsi, [rsp+598h+arg_100]
  00000001415B638B  and     r12, rsi
  00000001415B638E  mov     r8, r12
  00000001415B6391  not     r8
  00000001415B6394  mov     rdx, rsi
  00000001415B6397  not     rdx
  00000001415B639A  mov     rbx, r10
  00000001415B639D  and     rbx, rdx
  00000001415B63A0  not     rbx
  00000001415B63A3  and     rbx, r8
  00000001415B63A6  and     rbx, rcx
  00000001415B63A9  not     rbx
  00000001415B63AC  mov     rdi, 7FEDFF77F8FF7F7Fh
  00000001415B63B6  or      rdi, [rsp+598h+arg_108]
  00000001415B63BE  mov     r8, 32DDC0BA2A438B9Bh
  00000001415B63C8  imul    r8, rdi
  00000001415B63CC  imul    rbx, r8
  00000001415B63D0  mov     r9, r10
  00000001415B63D3  and     r9, rsi
  00000001415B63D6  mov     r11, r9
  00000001415B63D9  and     r11, rcx
  00000001415B63DC  imul    r11, r8
  00000001415B63E0  add     r11, rbx
  00000001415B63E3  mov     rbx, rcx
  00000001415B63E6  not     rbx
  00000001415B63E9  and     rsi, rbx
  00000001415B63EC  not     rsi
  00000001415B63EF  and     rdx, rcx
  00000001415B63F2  not     rdx
  00000001415B63F5  and     rdx, rsi
  00000001415B63F8  not     rdx
  00000001415B63FB  and     rdx, r10
  00000001415B63FE  mov     r10, 0CD223F45D5BC7465h
  00000001415B6408  imul    r10, rdi
  00000001415B640C  imul    rdx, r10
  00000001415B6410  and     rbx, r9
  00000001415B6413  not     rbx
  00000001415B6416  not     r9
  00000001415B6419  and     r9, rcx
  00000001415B641C  not     r9
  00000001415B641F  and     r9, rbx
  00000001415B6422  imul    r9, r10
  00000001415B6426  add     r9, rdx
  00000001415B6429  add     r9, r11
  00000001415B642C  and     r12, rcx
  00000001415B642F  not     r12
  00000001415B6432  imul    r12, r8
  00000001415B6436  add     r12, r9
  00000001415B6439  mov     rdx, rax
  00000001415B643C  shr     rdx, 1Bh
  00000001415B6440  mov     [rsp+598h+var_48], rdx
  00000001415B6448  and     edx, 80001h
  00000001415B644E  mov     [rsp+598h+var_3D0], rdx
  00000001415B6456  imul    r8d, r12d, 22B17860h
  00000001415B645D  lea     rcx, [rsp+r8+598h+var_598]
  00000001415B6461  add     rcx, 598h
  00000001415B6468  mov     r9, r8
  00000001415B646B  mov     [rsp+598h+var_218], r8
  00000001415B6473  imul    rcx, rdx
  00000001415B6477  not     rcx
  00000001415B647A  shr     rax, 2Bh
  00000001415B647E  not     eax
  00000001415B6480  and     eax, 17h
  00000001415B6483  mov     edx, r14d
  00000001415B6486  shr     edx, 0Ah
  00000001415B6489  and     edx, 150001h
  00000001415B648F  imul    rdx, rax
  00000001415B6493  mov     [rsp+598h+var_470], rdx
  00000001415B649B  imul    eax, r12d, 1158BC30h
  00000001415B64A2  lea     r8, [rsp+rax+598h+var_598]
  00000001415B64A6  add     r8, 598h
  00000001415B64AD  mov     r15, rax
  00000001415B64B0  mov     [rsp+598h+var_410], rax
  00000001415B64B8  mov     [rsp+598h+var_1F8], r8
  00000001415B64C0  mov     rax, rdx
  00000001415B64C3  imul    rax, r8
  00000001415B64C7  not     rax
  00000001415B64CA  and     rax, rcx
  00000001415B64CD  not     rax
  00000001415B64D0  mov     ecx, r14d
  00000001415B64D3  and     ecx, 54000001h
  00000001415B64D9  shr     r14d, 15h
  00000001415B64DD  and     r14d, 21h
  00000001415B64E1  imul    r14, rcx
  00000001415B64E5  mov     [rsp+598h+var_4C8], r14
  00000001415B64ED  imul    ecx, r12d, 0DE8ED9A8h
  00000001415B64F4  lea     rdx, [rsp+rcx+598h+var_598]
  00000001415B64F8  add     rdx, 598h
  00000001415B64FF  mov     [rsp+598h+var_3D8], rdx
  00000001415B6507  mov     r8, rcx
  00000001415B650A  mov     [rsp+598h+var_210], rcx
  00000001415B6512  mov     rcx, r14
  00000001415B6515  imul    rcx, rdx
  00000001415B6519  add     rcx, rax
  00000001415B651C  mov     rax, rcx
  00000001415B651F  not     rax
  00000001415B6522  imul    edx, r12d, 60364C58h
  00000001415B6529  mov     [rsp+598h+var_530], rdx
  00000001415B652E  lea     r10, [rsp+rdx+598h+var_598]
  00000001415B6532  add     r10, 598h
  00000001415B6539  mov     [rsp+598h+var_570], r10
  00000001415B653E  mov     rdx, r13
  00000001415B6541  imul    rdx, r10
  00000001415B6545  and     rcx, rdx
  00000001415B6548  not     rdx
  00000001415B654B  and     rdx, rax
  00000001415B654E  mov     rax, rdx
  00000001415B6551  not     rax
  00000001415B6554  not     rcx
  00000001415B6557  and     rax, rcx
  00000001415B655A  add     rdx, rdx
  00000001415B655D  sub     rcx, rdx
  00000001415B6560  not     rax
  00000001415B6563  mov     rdx, [rax+rcx]
  00000001415B6567  mov     rcx, [rsp+r9+598h]
  00000001415B656F  mov     [rsp+598h+var_280], rcx
  00000001415B6577  mov     rax, rcx
  00000001415B657A  shl     rax, 13h
  00000001415B657E  not     rax
  00000001415B6581  shr     rcx, 2Dh
  00000001415B6585  not     rcx
  00000001415B6588  and     rcx, rax
  00000001415B658B  mov     r9, 19B4F83604874E6Bh
  00000001415B6595  or      r9, rcx
  00000001415B6598  not     rcx
  00000001415B659B  mov     rax, 0E64B07C9FB78B194h
  00000001415B65A5  or      rax, rcx
  00000001415B65A8  and     r9, rax
  00000001415B65AB  mov     [rsp+598h+var_4E8], r9
  00000001415B65B3  mov     rax, 8F5F09F149ABFD71h
  00000001415B65BD  imul    rax, r12
  00000001415B65C1  mov     rsi, rax
  00000001415B65C4  mov     [rsp+598h+var_578], rax
  00000001415B65C9  mov     rax, 5B82252447349FFCh
  00000001415B65D3  imul    rax, r12
  00000001415B65D7  mov     r10, rax
  00000001415B65DA  mov     [rsp+598h+var_290], rax
  00000001415B65E2  mov     rax, r9
  00000001415B65E5  shr     rax, 1Bh
  00000001415B65E9  not     eax
  00000001415B65EB  mov     r9, rax
  00000001415B65EE  mov     [rsp+598h+var_4D8], rax
  00000001415B65F6  mov     rdi, 0AFE6C866ED655FCCh
  00000001415B6600  imul    rdi, r12
  00000001415B6604  imul    eax, r12d, 0E1DDBF08h
  00000001415B660B  mov     [rsp+598h+var_368], rax
  00000001415B6613  mov     rax, [rsp+rax+598h]
  00000001415B661B  mov     [rsp+598h+var_348], rax
  00000001415B6623  add     rdi, rax
  00000001415B6626  imul    eax, r12d, 0CB278A20h
  00000001415B662D  mov     [rsp+598h+var_500], rax
  00000001415B6635  imul    ecx, r12d, -17h
  00000001415B6639  mov     [rsp+598h+var_4B4], ecx
  00000001415B6640  imul    r11d, r12d, -29h
  00000001415B6644  mov     [rsp+598h+var_4B8], r11d
  00000001415B664C  imul    eax, r12d, 30BB4F30h
  00000001415B6653  mov     [rsp+598h+var_548], rax
  00000001415B6658  imul    eax, r12d, 68E2AA70h
  00000001415B665F  mov     [rsp+598h+var_480], rax
  00000001415B6667  imul    eax, r12d, 4EDD9028h
  00000001415B666E  mov     [rsp+598h+var_540], rax
  00000001415B6673  test    r9b, 1
  00000001415B6677  lea     rax, [rsp+rax+598h]
  00000001415B667F  mov     [rsp+598h+var_490], rax
  00000001415B6687  cmovz   rdi, rax
  00000001415B668B  mov     [rsp+598h+var_400], rdi
  00000001415B6693  imul    eax, r12d, 76EC8140h
  00000001415B669A  mov     [rsp+598h+var_208], rax
  00000001415B66A2  mov     rax, [rsp+rax+598h]
  00000001415B66AA  mov     [rsp+598h+var_370], rax
  00000001415B66B2  bt      rax, 37h ; '7'
  00000001415B66B7  setnb   byte ptr [rsp+598h+var_478]
  00000001415B66BF  mov     [rsp+598h+var_4A0], rdx
  00000001415B66C7  mov     rax, rdx
  00000001415B66CA  shl     rax, cl
  00000001415B66CD  mov     ecx, r11d
  00000001415B66D0  shr     rdx, cl
  00000001415B66D3  not     rax
  00000001415B66D6  not     rdx
  00000001415B66D9  and     rdx, rax
  00000001415B66DC  mov     rax, rsi
  00000001415B66DF  and     rax, rdx
  00000001415B66E2  not     rax
  00000001415B66E5  not     rdx
  00000001415B66E8  and     rdx, r10
  00000001415B66EB  not     rdx
  00000001415B66EE  and     rdx, rax
  00000001415B66F1  mov     [rsp+598h+var_4A8], rdx
  00000001415B66F9  mov     rdx, [rsp+r8+598h]
  00000001415B6701  mov     rax, rdx
  00000001415B6704  shr     rax, 3Ch
  00000001415B6708  not     eax
  00000001415B670A  and     eax, 3
  00000001415B670D  mov     rbp, rdx
  00000001415B6710  shr     rbp, 11h
  00000001415B6714  not     ebp
  00000001415B6716  and     ebp, 2000201h
  00000001415B671C  imul    rbp, rax
  00000001415B6720  mov     eax, edx
  00000001415B6722  and     eax, 40000001h
  00000001415B6727  mov     rcx, rdx
  00000001415B672A  shr     rcx, 10h
  00000001415B672E  not     ecx
  00000001415B6730  and     ecx, 4000401h
  00000001415B6736  imul    rcx, rax
  00000001415B673A  mov     [rsp+598h+var_488], rcx
  00000001415B6742  mov     rax, rdx
  00000001415B6745  shr     rax, 2Ch
  00000001415B6749  not     eax
  00000001415B674B  and     eax, 20001h
  00000001415B6750  mov     r13d, edx
  00000001415B6753  mov     r11, rdx
  00000001415B6756  mov     [rsp+598h+var_2A0], rdx
  00000001415B675E  not     r13d
  00000001415B6761  mov     edx, r13d
  00000001415B6764  shr     edx, 5
  00000001415B6767  and     edx, 3
  00000001415B676A  imul    rdx, rax
  00000001415B676E  mov     [rsp+598h+var_3C8], rdx
  00000001415B6776  imul    eax, r12d, 0C27B2C08h
  00000001415B677D  mov     [rsp+598h+var_228], rax
  00000001415B6785  add     rax, rsp
  00000001415B6788  add     rax, 598h
  00000001415B678E  mov     [rsp+598h+var_288], rax
  00000001415B6796  imul    rcx, rax
  00000001415B679A  imul    eax, r12d, 2D6C69D0h
  00000001415B67A1  lea     r9, [rsp+rax+598h+var_598]
  00000001415B67A5  add     r9, 598h
  00000001415B67AC  mov     [rsp+598h+var_198], r9
  00000001415B67B4  mov     rax, rdx
  00000001415B67B7  imul    rax, r9
  00000001415B67BB  add     rax, rcx
  00000001415B67BE  mov     rcx, r11
  00000001415B67C1  shr     rcx, 9
  00000001415B67C5  and     ecx, 51200001h
  00000001415B67CB  shr     r13d, 1
  00000001415B67CE  and     r13d, 25h
  00000001415B67D2  imul    r13, rcx
  00000001415B67D6  imul    ecx, r12d, 0BFB4378h
  00000001415B67DD  mov     [rsp+598h+var_418], rcx
  00000001415B67E5  lea     r8, [rsp+rcx+598h+var_598]
  00000001415B67E9  add     r8, 598h
  00000001415B67F0  mov     [rsp+598h+var_248], r8
  00000001415B67F8  mov     rcx, rbp
  00000001415B67FB  mov     [rsp+598h+var_298], rbp
  00000001415B6803  imul    rcx, r8
  00000001415B6807  mov     r9, rax
  00000001415B680A  not     r9
  00000001415B680D  imul    r8d, r12d, 3B7640A0h
  00000001415B6814  mov     [rsp+598h+var_520], r8
  00000001415B6819  add     r8, rsp
  00000001415B681C  add     r8, 598h
  00000001415B6823  mov     [rsp+598h+var_230], r8
  00000001415B682B  mov     r10, r13
  00000001415B682E  mov     [rsp+598h+var_358], r13
  00000001415B6836  imul    r10, r8
  00000001415B683A  mov     rdx, r9
  00000001415B683D  and     rdx, r10
  00000001415B6840  mov     r11, rcx
  00000001415B6843  not     r11
  00000001415B6846  mov     rsi, rcx
  00000001415B6849  and     rsi, r10
  00000001415B684C  mov     rdi, r11
  00000001415B684F  and     rdi, rax
  00000001415B6852  not     rdi
  00000001415B6855  and     rdi, r10
  00000001415B6858  not     r10
  00000001415B685B  mov     rbx, r11
  00000001415B685E  and     rbx, r10
  00000001415B6861  mov     r14, rax
  00000001415B6864  and     r14, rbx
  00000001415B6867  not     rbx
  00000001415B686A  not     rsi
  00000001415B686D  and     rsi, r9
  00000001415B6870  and     rsi, rbx
  00000001415B6873  and     r9, rcx
  00000001415B6876  not     r9
  00000001415B6879  and     rdi, r9
  00000001415B687C  sub     r14, rdi
  00000001415B687F  not     rdx
  00000001415B6882  mov     r9, rax
  00000001415B6885  and     r9, r10
  00000001415B6888  not     r9
  00000001415B688B  and     r9, rdx
  00000001415B688E  not     r9
  00000001415B6891  and     r9, rcx
  00000001415B6894  and     rax, rcx
  00000001415B6897  not     rax
  00000001415B689A  and     rax, r10
  00000001415B689D  sub     r14, rax
  00000001415B68A0  sub     r14, rsi
  00000001415B68A3  and     r11, rdx
  00000001415B68A6  not     r11
  00000001415B68A9  lea     rax, [r14+r11*2]
  00000001415B68AD  not     r9
  00000001415B68B0  mov     rax, [r9+rax]
  00000001415B68B4  mov     [rsp+598h+var_200], rax
  00000001415B68BC  mov     r8, [rsp+r15+598h]
  00000001415B68C4  mov     edx, r8d
  00000001415B68C7  not     edx
  00000001415B68C9  mov     eax, edx
  00000001415B68CB  shr     eax, 0Ah
  00000001415B68CE  and     eax, 10001h
  00000001415B68D3  mov     rcx, r8
  00000001415B68D6  shr     rcx, 1Dh
  00000001415B68DA  not     ecx
  00000001415B68DC  and     ecx, 900001h
  00000001415B68E2  imul    rcx, rax
  00000001415B68E6  mov     [rsp+598h+var_4C0], rcx
  00000001415B68EE  mov     rax, r8
  00000001415B68F1  shr     rax, 35h
  00000001415B68F5  not     eax
  00000001415B68F7  and     eax, 401h
  00000001415B68FC  shr     edx, 0Bh
  00000001415B68FF  and     edx, 8001h
  00000001415B6905  imul    rdx, rax
  00000001415B6909  mov     rsi, rdx
  00000001415B690C  mov     [rsp+598h+var_568], rdx
  00000001415B6911  mov     rax, r8
  00000001415B6914  shr     rax, 30h
  00000001415B6918  not     eax
  00000001415B691A  and     eax, 13h
  00000001415B691D  mov     rcx, r8
  00000001415B6920  mov     r10, r8
  00000001415B6923  mov     [rsp+598h+var_518], r8
  00000001415B692B  shr     rcx, 2Eh
  00000001415B692F  not     ecx
  00000001415B6931  and     ecx, 49h
  00000001415B6934  imul    rcx, rax
  00000001415B6938  mov     r8, rcx
  00000001415B693B  mov     [rsp+598h+var_350], rcx
  00000001415B6943  imul    eax, r12d, 8FB14980h
  00000001415B694A  lea     rcx, [rsp+rax+598h+var_598]
  00000001415B694E  add     rcx, 598h
  00000001415B6955  mov     [rsp+598h+var_80], rcx
  00000001415B695D  mov     r14, [rsp+598h+var_3D0]
  00000001415B6965  mov     rax, r14
  00000001415B6968  imul    rax, rcx
  00000001415B696C  imul    ecx, r12d, 0D3D3E838h
  00000001415B6973  mov     [rsp+598h+var_598], rcx
  00000001415B6977  lea     rdx, [rsp+rcx+598h+var_598]
  00000001415B697B  add     rdx, 598h
  00000001415B6982  mov     [rsp+598h+var_220], rdx
  00000001415B698A  mov     rcx, [rsp+598h+var_470]
  00000001415B6992  imul    rcx, rdx
  00000001415B6996  add     rcx, rax
  00000001415B6999  not     rcx
  00000001415B699C  imul    eax, r12d, 34EE560h
  00000001415B69A3  mov     [rsp+598h+var_258], rax
  00000001415B69AB  add     rax, rsp
  00000001415B69AE  add     rax, 598h
  00000001415B69B4  imul    rax, [rsp+598h+var_4C8]
  00000001415B69BD  not     rax
  00000001415B69C0  and     rax, rcx
  00000001415B69C3  not     rax
  00000001415B69C6  imul    ecx, r12d, 0B7C03A98h
  00000001415B69CD  mov     [rsp+598h+var_580], rcx
  00000001415B69D2  lea     rdx, [rsp+rcx+598h+var_598]
  00000001415B69D6  add     rdx, 598h
  00000001415B69DD  mov     [rsp+598h+var_250], rdx
  00000001415B69E5  mov     rbx, [rsp+598h+var_498]
  00000001415B69ED  mov     rcx, rbx
  00000001415B69F0  imul    rcx, rdx
  00000001415B69F4  mov     rax, [rax+rcx]
  00000001415B69F8  mov     [rsp+598h+var_1A0], rax
  00000001415B6A00  imul    eax, r12d, 49801770h
  00000001415B6A07  add     rax, rsp
  00000001415B6A0A  add     rax, 598h
  00000001415B6A10  imul    rax, r13
  00000001415B6A14  imul    ecx, r12d, 6593C510h
  00000001415B6A1B  lea     rdx, [rsp+rcx+598h+var_598]
  00000001415B6A1F  add     rdx, 598h
  00000001415B6A26  imul    rdx, [rsp+598h+var_3C8]
  00000001415B6A2F  add     rdx, rax
  00000001415B6A32  not     rdx
  00000001415B6A35  imul    eax, r12d, 8A53D0C8h
  00000001415B6A3C  mov     [rsp+598h+var_510], rax
  00000001415B6A44  add     rax, rsp
  00000001415B6A47  add     rax, 598h
  00000001415B6A4D  mov     [rsp+598h+var_3F0], rax
  00000001415B6A55  mov     r9, rbp
  00000001415B6A58  imul    r9, rax
  00000001415B6A5C  not     r9
  00000001415B6A5F  and     r9, rdx
  00000001415B6A62  shr     [rsp+598h+var_4A8], 3Dh
  00000001415B6A6B  mov     r13, 4A41EA40DBA426E1h
  00000001415B6A75  mov     rdx, r12
  00000001415B6A78  imul    r13, r12
  00000001415B6A7C  add     r13, [rsp+598h+var_348]
  00000001415B6A84  mov     rbp, 7675B57290B10A3Bh
  00000001415B6A8E  imul    rbp, r12
  00000001415B6A92  and     rbp, [rsp+598h+var_370]
  00000001415B6A9A  not     rbp
  00000001415B6A9D  shr     r10, 3Bh
  00000001415B6AA1  mov     [rsp+598h+var_398], r10
  00000001415B6AA9  mov     rcx, 924DF2410EB798ADh
  00000001415B6AB3  imul    rcx, r12
  00000001415B6AB7  mov     [rsp+598h+var_588], rcx
  00000001415B6ABC  mov     r15, 863EAC3B188D0803h
  00000001415B6AC6  imul    r15, r12
  00000001415B6ACA  mov     rcx, 0D2F0044280F035E2h
  00000001415B6AD4  imul    rcx, r12
  00000001415B6AD8  add     rcx, rbp
  00000001415B6ADB  mov     [rsp+598h+var_408], rcx
  00000001415B6AE3  mov     rcx, 0D6EEE76C82507882h
  00000001415B6AED  imul    rcx, r12
  00000001415B6AF1  add     rcx, rbp
  00000001415B6AF4  mov     [rsp+598h+var_278], rcx
  00000001415B6AFC  not     r9
  00000001415B6AFF  imul    ecx, edx, 0E81A772Bh
  00000001415B6B05  mov     [rsp+598h+var_3A8], rcx
  00000001415B6B0D  imul    ecx, edx, 493002EEh
  00000001415B6B13  mov     [rsp+598h+var_240], rcx
  00000001415B6B1B  imul    ecx, edx, 0D93160F0h
  00000001415B6B21  mov     [rsp+598h+var_4D0], rcx
  00000001415B6B29  imul    ecx, edx, 24C00BB8h
  00000001415B6B2F  mov     [rsp+598h+var_3A0], rcx
  00000001415B6B37  imul    ecx, edx, 280EF118h
  00000001415B6B3D  mov     [rsp+598h+var_3E8], rcx
  00000001415B6B45  imul    ecx, edx, 32C9E288h
  00000001415B6B4B  mov     [rsp+598h+var_508], rcx
  00000001415B6B53  imul    ecx, edx, 44229EB8h
  00000001415B6B59  mov     [rsp+598h+var_430], rcx
  00000001415B6B61  imul    r11d, edx, 522C7588h
  00000001415B6B68  mov     [rsp+598h+var_268], r11
  00000001415B6B70  imul    ecx, edx, 0EC98B078h
  00000001415B6B76  mov     [rsp+598h+var_4F8], rcx
  00000001415B6B7E  imul    ecx, edx, 3EC52600h
  00000001415B6B84  mov     [rsp+598h+var_388], rcx
  00000001415B6B8C  imul    ecx, edx, 5789EE40h
  00000001415B6B92  mov     [rsp+598h+var_3E0], rcx
  00000001415B6B9A  imul    ecx, edx, 0EFE795D8h
  00000001415B6BA0  mov     [rsp+598h+var_528], rcx
  00000001415B6BA5  imul    r12d, edx, 16B634E8h
  00000001415B6BAC  imul    ecx, edx, 0B9CECDF0h
  00000001415B6BB2  mov     [rsp+598h+var_4F0], rcx
  00000001415B6BBA  imul    ecx, edx, 8AC5E18h
  00000001415B6BC0  mov     [rsp+598h+var_3F8], rcx
  00000001415B6BC8  test    byte ptr [rsp+598h+var_488], 1
  00000001415B6BD0  lea     rax, [rsp+rcx+598h]
  00000001415B6BD8  cmovnz  r9, rax
  00000001415B6BDC  imul    eax, edx, 7C49F9F8h
  00000001415B6BE2  mov     [rsp+598h+var_550], rax
  00000001415B6BE7  lea     rdi, [rsp+rax+598h+var_598]
  00000001415B6BEB  add     rdi, 598h
  00000001415B6BF2  imul    rdi, r8
  00000001415B6BF6  imul    eax, edx, 4CCEFCD0h
  00000001415B6BFC  mov     [rsp+598h+var_560], rax
  00000001415B6C01  lea     rcx, [rsp+rax+598h+var_598]
  00000001415B6C05  add     rcx, 598h
  00000001415B6C0C  imul    rcx, rsi
  00000001415B6C10  add     rcx, rdi
  00000001415B6C13  imul    eax, edx, 0A6677E68h
  00000001415B6C19  mov     [rsp+598h+var_538], rax
  00000001415B6C1E  add     rax, rsp
  00000001415B6C21  add     rax, 598h
  00000001415B6C27  mov     [rsp+598h+var_238], rax
  00000001415B6C2F  mov     rdi, [rsp+598h+var_4C0]
  00000001415B6C37  imul    rdi, rax
  00000001415B6C3B  not     rdi
  00000001415B6C3E  not     rcx
  00000001415B6C41  and     rcx, rdi
  00000001415B6C44  not     rcx
  00000001415B6C47  mov     rsi, rdx
  00000001415B6C4A  imul    eax, esi, 40D3B958h
  00000001415B6C50  mov     [rsp+598h+var_590], rax
  00000001415B6C55  imul    eax, esi, 3618C7E8h
  00000001415B6C5B  mov     [rsp+598h+var_4E0], rax
  00000001415B6C63  imul    eax, esi, 739D9BE0h
  00000001415B6C69  mov     [rsp+598h+var_558], rax
  00000001415B6C6E  test    r10b, 1
  00000001415B6C72  cmovnz  rcx, [rsp+598h+var_490]
  00000001415B6C7B  imul    edi, esi, 0E73B37C0h
  00000001415B6C81  lea     rax, [rsp+rdi+598h+var_598]
  00000001415B6C85  add     rax, 598h
  00000001415B6C8B  imul    rax, r14
  00000001415B6C8F  not     rax
  00000001415B6C92  imul    edx, esi, 0A9B663C8h
  00000001415B6C98  mov     [rsp+598h+var_420], rdx
  00000001415B6CA0  lea     r10, [rsp+rdx+598h+var_598]
  00000001415B6CA4  add     r10, 598h
  00000001415B6CAB  mov     [rsp+598h+var_2B0], r10
  00000001415B6CB3  mov     r8, [rsp+598h+var_470]
  00000001415B6CBB  mov     rdi, r8
  00000001415B6CBE  imul    rdi, r10
  00000001415B6CC2  not     rdi
  00000001415B6CC5  and     rdi, rax
  00000001415B6CC8  lea     rax, [rsp+r11+598h+var_598]
  00000001415B6CCC  add     rax, 598h
  00000001415B6CD2  mov     rdx, [rsp+598h+var_4C8]
  00000001415B6CDA  imul    rax, rdx
  00000001415B6CDE  not     rdi
  00000001415B6CE1  add     rdi, rax
  00000001415B6CE4  imul    eax, esi, 0ABC4F720h
  00000001415B6CEA  mov     [rsp+598h+var_428], rax
  00000001415B6CF2  add     rax, rsp
  00000001415B6CF5  add     rax, 598h
  00000001415B6CFB  mov     r10, rbx
  00000001415B6CFE  imul    rax, rbx
  00000001415B6D02  not     rax
  00000001415B6D05  not     rdi
  00000001415B6D08  and     rdi, rax
  00000001415B6D0B  mov     rax, [rsp+598h+var_3E8]
  00000001415B6D13  lea     rbx, [rsp+rax+598h+var_598]
  00000001415B6D17  add     rbx, 598h
  00000001415B6D1E  mov     [rsp+598h+var_270], rbx
  00000001415B6D26  imul    eax, esi, 0FAA28748h
  00000001415B6D2C  add     rax, rsp
  00000001415B6D2F  add     rax, 598h
  00000001415B6D35  imul    rax, rdx
  00000001415B6D39  not     rax
  00000001415B6D3C  imul    r8, rbx
  00000001415B6D40  mov     [rsp+598h+var_C8], r8
  00000001415B6D48  mov     rdx, [rsp+598h+var_508]
  00000001415B6D50  add     rdx, rsp
  00000001415B6D53  add     rdx, 598h
  00000001415B6D5A  mov     [rsp+598h+var_3E8], rdx
  00000001415B6D62  imul    r14, rdx
  00000001415B6D66  add     r14, r8
  00000001415B6D69  not     r14
  00000001415B6D6C  and     r14, rax
  00000001415B6D6F  mov     rax, [rsp+598h+var_3E0]
  00000001415B6D77  lea     rdx, [rsp+rax+598h+var_598]
  00000001415B6D7B  add     rdx, 598h
  00000001415B6D82  mov     [rsp+598h+var_260], rdx
  00000001415B6D8A  not     r14
  00000001415B6D8D  imul    r10, rdx
  00000001415B6D91  mov     rax, [r14+r10]
  00000001415B6D95  mov     [rsp+598h+var_50], rax
  00000001415B6D9D  mov     rax, [r9]
  00000001415B6DA0  mov     [rsp+598h+var_1B8], rax
  00000001415B6DA8  mov     rax, [rcx]
  00000001415B6DAB  mov     [rsp+598h+var_58], rax
  00000001415B6DB3  not     rdi
  00000001415B6DB6  mov     rax, [rdi]
  00000001415B6DB9  mov     [rsp+598h+var_1E8], rax
  00000001415B6DC1  imul    eax, esi, 0BD1DB350h
  00000001415B6DC7  mov     rax, [rsp+rax+598h]
  00000001415B6DCF  mov     [rsp+598h+var_1A8], rax
  00000001415B6DD7  mov     rax, [rsp+598h+var_4D0]
  00000001415B6DDF  mov     rax, [rsp+rax+598h]
  00000001415B6DE7  imul    rax, [rsp+598h+var_568]
  00000001415B6DED  mov     [rsp+598h+var_2A8], rax
  00000001415B6DF5  mov     rcx, 0EE5CBF1DD5A3988h
  00000001415B6DFF  imul    rcx, rsi
  00000001415B6E03  mov     rax, 5F751BE6C36C8875h
  00000001415B6E0D  imul    rax, rsi
  00000001415B6E11  mov     rdx, rax
  00000001415B6E14  mov     rax, [rsp+598h+var_500]
  00000001415B6E1C  mov     rax, [rsp+rax+598h]
  00000001415B6E24  mov     [rsp+598h+var_1F0], rax
  00000001415B6E2C  mov     rax, [rsp+598h+var_548]
  00000001415B6E31  mov     rax, [rsp+rax+598h]
  00000001415B6E39  mov     [rsp+598h+var_1D0], rax
  00000001415B6E41  mov     rax, [rsp+598h+var_480]
  00000001415B6E49  mov     rax, [rsp+rax+598h]
  00000001415B6E51  mov     [rsp+598h+var_3E0], rax
  00000001415B6E59  mov     rax, [rsp+598h+var_528]
  00000001415B6E5E  mov     rax, [rsp+rax+598h]
  00000001415B6E66  mov     [rsp+598h+var_1C0], rax
  00000001415B6E6E  mov     rdi, [rsp+598h+var_4F8]
  00000001415B6E76  mov     rax, [rsp+rdi+598h]
  00000001415B6E7E  mov     [rsp+598h+var_490], rax
  00000001415B6E86  mov     r9, r12
  00000001415B6E89  mov     rax, [rsp+r12+598h]
  00000001415B6E91  mov     [rsp+598h+var_380], rax
  00000001415B6E99  mov     rax, [rsp+598h+var_4F0]
  00000001415B6EA1  mov     rax, [rsp+rax+598h]
  00000001415B6EA9  mov     [rsp+598h+var_1B0], rax
  00000001415B6EB1  mov     rax, [rsp+598h+var_430]
  00000001415B6EB9  mov     rax, [rsp+rax+598h]
  00000001415B6EC1  mov     [rsp+598h+var_70], rax
  00000001415B6EC9  imul    eax, esi, 985DA798h
  00000001415B6ECF  mov     [rsp+598h+var_378], rax
  00000001415B6ED7  mov     rax, [rsp+rax+598h]
  00000001415B6EDF  mov     [rsp+598h+var_1E0], rax
  00000001415B6EE7  imul    r14d, esi, 0FDF16CA8h
  00000001415B6EEE  mov     rbx, [rsp+598h+var_558]
  00000001415B6EF3  mov     rax, [rsp+rbx+598h]
  00000001415B6EFB  mov     [rsp+598h+var_68], rax
  00000001415B6F03  imul    r10d, esi, 0C5CA1168h
  00000001415B6F0A  mov     [rsp+598h+var_360], rsi
  00000001415B6F12  mov     [rsp+598h+var_2B8], r10
  00000001415B6F1A  mov     rax, [rsp+r14+598h]
  00000001415B6F22  mov     [rsp+598h+var_390], r14
  00000001415B6F2A  mov     [rsp+598h+var_1C8], rax
  00000001415B6F32  mov     rax, [rsp+r10+598h]
  00000001415B6F3A  mov     [rsp+598h+var_60], rax
  00000001415B6F42  mov     rax, [rsp+598h+var_388]
  00000001415B6F4A  mov     rax, [rsp+rax+598h]
  00000001415B6F52  mov     [rsp+598h+var_1D8], rax
  00000001415B6F5A  mov     rax, 344B31FCF1B280Bh
  00000001415B6F64  mov     rax, 0E4CA2764B0C4B722h
  00000001415B6F6E  test    r11, 0
  00000001415B6F75  call    locret_1415B6F85  ; -> locret_1415B6F85
  00000001415B6F7A  jno     loc_1415B6F86
  00000001415B6F80  jmp     loc_1415BA089
  00000001415B6F85  retn
  00000001415B6F86  nop
  00000001415B6F87  jmp     $+5
  00000001415B6F8C  mov     rax, 344B31FCF1B280Bh
  00000001415B6F96  mov     rax, 0E4CA2764B0C4B722h
  00000001415B6FA0  mov     rax, 27350C79DC432D29h
  00000001415B6FAA  mov     rax, 70D8A6C0E9747C1Dh
  00000001415B6FB4  test    r15, 0
  00000001415B6FBB  call    locret_1415B6FCB  ; -> locret_1415B6FCB
  00000001415B6FC0  jp      loc_1415B6FCC
  00000001415B6FC6  jmp     loc_1415B695D
  00000001415B6FCB  retn
  00000001415B6FCC  nop
  00000001415B6FCD  jmp     loc_1415B7382
  00000001415B6FD2  mov     rax, 0E6C76139285C4B51h
  00000001415B6FDC  mov     rax, 0CA933EEE42D7F21Ah
  00000001415B6FE6  mov     rax, 344B31FCF1B280Bh
  00000001415B6FF0  mov     rax, 0E4CA2764B0C4B722h
  00000001415B6FFA  mov     rax, 27350C79DC432D29h
  00000001415B7004  mov     rax, 70D8A6C0E9747C1Dh
  00000001415B700E  mov     rax, [rsp+598h+var_398]
  00000001415B7016  mov     rcx, [rsp+598h+var_408]
  00000001415B701E  mov     r8, [rsp+598h+var_4E8]
  00000001415B7026  mov     [r8+rax], rcx
  00000001415B702A  mov     rcx, [rsp+598h+var_3F0]
  00000001415B7032  not     rcx
  00000001415B7035  mov     rax, [rsp+598h+var_400]
  00000001415B703D  mov     [rcx], rax
  00000001415B7040  not     r13
  00000001415B7043  mov     rax, [rsp+598h+var_478]
  00000001415B704B  mov     [r13+0], rax
  00000001415B704F  mov     rax, [rsp+598h+var_598]
  00000001415B7053  mov     rcx, [rsp+598h+var_558]
  00000001415B7058  mov     [rbx+rcx*2], rax
  00000001415B705C  mov     rax, [rsp+598h+var_370]
  00000001415B7064  not     rax
  00000001415B7067  mov     rcx, [rsp+598h+var_388]
  00000001415B706F  mov     [rcx], rax
  00000001415B7072  mov     rax, [rsp+598h+var_220]
  00000001415B707A  mov     rcx, [rsp+598h+var_430]
  00000001415B7082  mov     [rax], rcx
  00000001415B7085  mov     rax, [rsp+598h+var_3A0]
  00000001415B708D  not     rax
  00000001415B7090  mov     rcx, [rsp+598h+var_560]
  00000001415B7095  mov     [rcx], rax
  00000001415B7098  mov     rax, [rsp+598h+var_70]
  00000001415B70A0  mov     [rbp+0], rax
  00000001415B70A4  mov     rax, [rsp+598h+var_1F0]
  00000001415B70AC  mov     rcx, [rsp+598h+var_578]
  00000001415B70B1  mov     [rcx], rax
  00000001415B70B4  mov     rax, [rsp+598h+var_58]
  00000001415B70BC  mov     rcx, [rsp+598h+var_C0]
  00000001415B70C4  mov     [rcx], rax
  00000001415B70C7  mov     rax, [rsp+598h+var_1B8]
  00000001415B70CF  mov     [r10], rax
  00000001415B70D2  not     r15
  00000001415B70D5  mov     rax, [rsp+598h+var_368]
  00000001415B70DD  mov     rcx, [rsp+598h+var_1E8]
  00000001415B70E5  mov     [rax+r15], rcx
  00000001415B70E9  mov     rax, [rsp+598h+var_1A0]
  00000001415B70F1  mov     rcx, [rsp+598h+var_3D8]
  00000001415B70F9  mov     [rcx], rax
  00000001415B70FC  mov     rax, [rsp+598h+var_390]
  00000001415B7104  mov     rcx, [rsp+598h+var_1E0]
  00000001415B710C  mov     [rax], rcx
  00000001415B710F  mov     rax, [rsp+598h+var_410]
  00000001415B7117  lea     rax, [rsp+rax+598h]
  00000001415B711F  mov     [rsi], rax
  00000001415B7122  mov     r10, [rsp+598h+var_1A8]
  00000001415B712A  mov     rax, [rsp+598h+var_500]
  00000001415B7132  mov     [rax], r10
  00000001415B7135  mov     rax, [rsp+598h+var_1D0]
  00000001415B713D  mov     [r9], rax
  00000001415B7140  mov     rax, [rsp+598h+var_68]
  00000001415B7148  mov     [rdi], rax
  00000001415B714B  not     r12
  00000001415B714E  mov     rax, [rsp+598h+var_238]
  00000001415B7156  mov     rcx, [rsp+598h+var_50]
  00000001415B715E  mov     [r12+rax], rcx
  00000001415B7162  not     r11
  00000001415B7165  mov     rax, [rsp+598h+var_200]
  00000001415B716D  mov     rcx, [rsp+598h+var_4D0]
  00000001415B7175  mov     [r11+rcx], rax
  00000001415B7179  mov     rax, [rsp+598h+var_1C0]
  00000001415B7181  mov     rcx, [rsp+598h+var_4F8]
  00000001415B7189  mov     [rcx], rax
  00000001415B718C  mov     rcx, [rsp+598h+var_1C8]
  00000001415B7194  mov     rax, [rsp+598h+var_550]
  00000001415B7199  mov     [rax], rcx
  00000001415B719C  mov     rax, [rsp+598h+var_60]
  00000001415B71A4  mov     rdx, [rsp+598h+var_418]
  00000001415B71AC  mov     [rdx], rax
  00000001415B71AF  mov     rax, [rsp+598h+var_3E0]
  00000001415B71B7  mov     rdx, [rsp+598h+var_470]
  00000001415B71BF  mov     [rdx], rax
  00000001415B71C2  mov     rax, [rsp+598h+var_490]
  00000001415B71CA  not     rax
  00000001415B71CD  mov     rdx, [rsp+598h+var_4D8]
  00000001415B71D5  mov     [rdx], rax
  00000001415B71D8  mov     rax, [rsp+598h+var_378]
  00000001415B71E0  mov     rdx, [rsp+598h+var_4F0]
  00000001415B71E8  mov     [rdx], rax
  00000001415B71EB  mov     rax, [rsp+598h+var_380]
  00000001415B71F3  not     rax
  00000001415B71F6  mov     rdx, [rsp+598h+var_288]
  00000001415B71FE  mov     [rdx], rax
  00000001415B7201  mov     rax, [rsp+598h+var_1B0]
  00000001415B7209  mov     rdx, [rsp+598h+var_4C0]
  00000001415B7211  mov     [rdx], rax
  00000001415B7214  mov     rdx, [rsp+598h+var_528]
  00000001415B7219  and     rdx, [rsp+598h+var_240]
  00000001415B7221  mov     rax, rcx
  00000001415B7224  not     rcx
  00000001415B7227  and     rax, rdx
  00000001415B722A  not     rdx
  00000001415B722D  and     rdx, rcx
  00000001415B7230  not     rdx
  00000001415B7233  not     rax
  00000001415B7236  and     rax, rdx
  00000001415B7239  add     rax, [rsp+598h+var_518]
  00000001415B7241  mov     rcx, rax
  00000001415B7244  not     rcx
  00000001415B7247  and     rcx, [rsp+598h+var_510]
  00000001415B724F  and     rax, [rsp+598h+var_520]
  00000001415B7254  not     rax
  00000001415B7257  and     rax, [rsp+598h+var_530]
  00000001415B725C  not     rcx
  00000001415B725F  and     rax, rcx
  00000001415B7262  not     rax
  00000001415B7265  and     rax, [rsp+598h+var_548]
  00000001415B726A  not     rax
  00000001415B726D  imul    rax, [rsp+598h+var_3D0]
  00000001415B7276  mov     r8, [rsp+598h+var_3F8]
  00000001415B727E  mov     rcx, r8
  00000001415B7281  not     rcx
  00000001415B7284  mov     rdx, r8
  00000001415B7287  and     rdx, rax
  00000001415B728A  and     rcx, rax
  00000001415B728D  not     rax
  00000001415B7290  and     rax, r8
  00000001415B7293  not     rcx
  00000001415B7296  not     rax
  00000001415B7299  and     rax, rcx
  00000001415B729C  lea     rcx, [rdx+rdx*2]
  00000001415B72A0  not     rdx
  00000001415B72A3  sub     rdx, rax
  00000001415B72A6  add     rdx, rcx
  00000001415B72A9  mov     rax, r10
  00000001415B72AC  not     rax
  00000001415B72AF  mov     r8, [rsp+598h+var_540]
  00000001415B72B4  and     r8, rdx
  00000001415B72B7  not     r8
  00000001415B72BA  and     r8, rax
  00000001415B72BD  mov     rcx, [rsp+598h+var_580]
  00000001415B72C2  and     rax, rcx
  00000001415B72C5  and     rax, rdx
  00000001415B72C8  not     rdx
  00000001415B72CB  and     rcx, rdx
  00000001415B72CE  not     rcx
  00000001415B72D1  and     r8, rcx
  00000001415B72D4  and     rdx, [rsp+598h+var_568]
  00000001415B72D9  sub     rax, rdx
  00000001415B72DC  not     r8
  00000001415B72DF  add     rax, r8
  00000001415B72E2  mov     rcx, [rsp+598h+var_538]
  00000001415B72E7  mov     [rcx], rax
  00000001415B72EA  imul    r14, [rsp+598h+var_358]
  00000001415B72F3  add     r14, [rsp+598h+var_4C8]
  00000001415B72FB  mov     rax, [rsp+598h+var_588]
  00000001415B7300  not     rax
  00000001415B7303  not     r14
  00000001415B7306  and     r14, rax
  00000001415B7309  not     r14
  00000001415B730C  mov     rax, [rsp+598h+var_498]
  00000001415B7314  mov     [rax], r14
  00000001415B7317  mov     rax, [rsp+598h+var_78]
  00000001415B731F  add     rax, [rsp+598h+var_348]
  00000001415B7327  add     rax, [rsp+598h+var_590]
  00000001415B732C  imul    rax, [rsp+598h+var_3C8]
  00000001415B7335  mov     rcx, [rsp+598h+var_488]
  00000001415B733D  not     rcx
  00000001415B7340  not     rax
  00000001415B7343  and     rax, rcx
  00000001415B7346  not     rax
  00000001415B7349  add     rax, [rsp+598h+var_4E0]
  00000001415B7351  mov     rcx, [rsp+598h+var_4A0]
  00000001415B7359  not     rcx
  00000001415B735C  not     rax
  00000001415B735F  and     rax, rcx
  00000001415B7362  not     rax
  00000001415B7365  mov     rcx, [rsp+598h+var_480]
  00000001415B736D  add     rsp, 558h
  00000001415B7374  pop     rbx
  00000001415B7375  pop     rbp
  00000001415B7376  pop     rdi
  00000001415B7377  pop     rsi
  00000001415B7378  pop     r12
  00000001415B737A  pop     r13
  00000001415B737C  pop     r14
  00000001415B737E  pop     r15
  00000001415B7380  jmp     rax
  00000001415B7382  mov     rax, 0E6C76139285C4B51h
  00000001415B738C  mov     rax, 0CA933EEE42D7F21Ah
  00000001415B7396  mov     rax, 344B31FCF1B280Bh
  00000001415B73A0  mov     rax, 0E4CA2764B0C4B722h
  00000001415B73AA  mov     rax, 27350C79DC432D29h
  00000001415B73B4  mov     rax, 70D8A6C0E9747C1Dh
  00000001415B73BE  test    rsp, 0
  00000001415B73C5  call    locret_1415B73DA  ; -> locret_1415B73DA
  00000001415B73CA  jnz     loc_1415B73D5
  00000001415B73D0  jmp     loc_1415B73DB
  00000001415B73D5  jmp     loc_1415B927E
  00000001415B73DA  retn
  00000001415B73DB  nop
  00000001415B73DC  jmp     $+5
  00000001415B73E1  mov     rax, 0E6C76139285C4B51h
  00000001415B73EB  mov     rax, 0CA933EEE42D7F21Ah
  00000001415B73F5  mov     rax, 344B31FCF1B280Bh
  00000001415B73FF  mov     rax, 0E4CA2764B0C4B722h
  00000001415B7409  mov     rax, 27350C79DC432D29h
  00000001415B7413  mov     rax, 70D8A6C0E9747C1Dh
  00000001415B741D  imul    r10d, esi, 6E402328h
  00000001415B7424  mov     [rsp+598h+var_D8], r10
  00000001415B742C  mov     rax, [rsp+598h+var_400]
  00000001415B7434  cmp     byte ptr [rax], 0
  00000001415B7437  mov     rax, [rsp+598h+var_240]
  00000001415B743F  cmovz   rax, [rsp+598h+var_3A8]
  00000001415B7448  setz    r11b
  00000001415B744C  add     rax, r13
  00000001415B744F  mov     [rsp+598h+var_240], rax
  00000001415B7457  not     rax
  00000001415B745A  and     r15, rax
  00000001415B745D  not     r15
  00000001415B7460  and     r15, [rsp+598h+var_588]
  00000001415B7465  and     r11b, byte ptr [rsp+598h+var_478]
  00000001415B746D  mov     r12, [rsp+598h+var_278]
  00000001415B7475  not     r12
  00000001415B7478  xor     r11b, 1
  00000001415B747C  and     r12, rax
  00000001415B747F  mov     rsi, [rsp+598h+var_4A8]
  00000001415B7487  test    r11b, sil
  00000001415B748A  mov     r8, [rsp+598h+var_228]
  00000001415B7492  cmovnz  r8, [rsp+598h+var_560]
  00000001415B7498  mov     [rsp+598h+var_228], r8
  00000001415B74A0  cmovnz  rdx, rcx
  00000001415B74A4  mov     [rsp+598h+var_78], rdx
  00000001415B74AC  mov     rcx, [rsp+598h+var_218]
  00000001415B74B4  mov     rdx, [rsp+598h+var_3A0]
  00000001415B74BC  cmovz   rcx, rdx
  00000001415B74C0  mov     [rsp+598h+var_218], rcx
  00000001415B74C8  mov     rcx, [rsp+598h+var_4E0]
  00000001415B74D0  cmovnz  rcx, [rsp+598h+var_590]
  00000001415B74D6  mov     [rsp+598h+var_B8], rcx
  00000001415B74DE  mov     rcx, [rsp+598h+var_580]
  00000001415B74E3  cmovnz  rcx, rbx
  00000001415B74E7  mov     [rsp+598h+var_B0], rcx
  00000001415B74EF  mov     rbx, [rsp+598h+var_520]
  00000001415B74F4  mov     rcx, rbx
  00000001415B74F7  mov     [rsp+598h+var_4B0], r9
  00000001415B74FF  cmovnz  rcx, r9
  00000001415B7503  mov     [rsp+598h+var_A8], rcx
  00000001415B750B  mov     rcx, [rsp+598h+var_540]
  00000001415B7510  cmovnz  rcx, rdx
  00000001415B7514  mov     [rsp+598h+var_A0], rcx
  00000001415B751C  mov     rcx, [rsp+598h+var_258]
  00000001415B7524  cmovz   rcx, r9
  00000001415B7528  mov     [rsp+598h+var_258], rcx
  00000001415B7530  mov     rdx, [rsp+598h+var_538]
  00000001415B7535  mov     rcx, rdx
  00000001415B7538  cmovnz  rcx, r10
  00000001415B753C  mov     [rsp+598h+var_98], rcx
  00000001415B7544  mov     rcx, [rsp+598h+var_210]
  00000001415B754C  mov     r13, [rsp+598h+var_418]
  00000001415B7554  cmovz   rcx, r13
  00000001415B7558  mov     [rsp+598h+var_210], rcx
  00000001415B7560  mov     r10, [rsp+598h+var_410]
  00000001415B7568  cmovnz  r14, r10
  00000001415B756C  mov     [rsp+598h+var_90], r14
  00000001415B7574  not     r12
  00000001415B7577  mov     rcx, [rsp+598h+var_208]
  00000001415B757F  cmovz   rcx, [rsp+598h+var_550]
  00000001415B7585  mov     [rsp+598h+var_208], rcx
  00000001415B758D  mov     r8, [rsp+598h+var_480]
  00000001415B7595  mov     rcx, r8
  00000001415B7598  cmovnz  rcx, rdx
  00000001415B759C  mov     [rsp+598h+var_88], rcx
  00000001415B75A4  and     r12, [rsp+598h+var_408]
  00000001415B75AC  test    r11b, sil
  00000001415B75AF  cmovnz  r12, r15
  00000001415B75B3  mov     [rsp+598h+var_278], r12
  00000001415B75BB  mov     rcx, [rsp+598h+var_268]
  00000001415B75C3  cmovz   rcx, rdi
  00000001415B75C7  mov     [rsp+598h+var_268], rcx
  00000001415B75CF  mov     rcx, 49DF75443E8DA459h
  00000001415B75D9  mov     r15, [rsp+598h+var_360]
  00000001415B75E1  imul    rcx, r15
  00000001415B75E5  mov     rdx, 0C801B595D392961Ah
  00000001415B75EF  imul    rdx, r15
  00000001415B75F3  and     rdx, rax
  00000001415B75F6  not     rdx
  00000001415B75F9  and     rdx, rcx
  00000001415B75FC  mov     rcx, 88883BAD39151215h
  00000001415B7606  imul    rcx, r15
  00000001415B760A  mov     r9, 33A07724353300C1h
  00000001415B7614  imul    r9, r15
  00000001415B7618  and     r9, rax
  00000001415B761B  not     r9
  00000001415B761E  and     r9, rcx
  00000001415B7621  test    r11b, sil
  00000001415B7624  cmovnz  r9, rdx
  00000001415B7628  mov     [rsp+598h+var_478], r9
  00000001415B7630  cmovz   r8, r10
  00000001415B7634  mov     [rsp+598h+var_480], r8
  00000001415B763C  mov     rcx, 6FE9CCA27E083FB9h
  00000001415B7646  imul    rcx, r15
  00000001415B764A  add     rcx, rbp
  00000001415B764D  mov     r9, 0A025D53E53E864F1h
  00000001415B7657  imul    r9, r15
  00000001415B765B  add     r9, rbp
  00000001415B765E  mov     rdx, 1D8DD25947A5743Dh
  00000001415B7668  imul    rdx, r15
  00000001415B766C  mov     r8, 2111E68C4209B72Fh
  00000001415B7676  imul    r8, r15
  00000001415B767A  and     r8, rax
  00000001415B767D  not     r8
  00000001415B7680  and     r8, rdx
  00000001415B7683  not     r9
  00000001415B7686  and     r9, rax
  00000001415B7689  not     r9
  00000001415B768C  and     r9, rcx
  00000001415B768F  test    r11b, sil
  00000001415B7692  cmovnz  r9, r8
  00000001415B7696  mov     [rsp+598h+var_400], r9
  00000001415B769E  imul    edx, r15d, 0F5450E90h
  00000001415B76A5  mov     [rsp+598h+var_E0], rdx
  00000001415B76AD  imul    r8d, r15d, 1F629300h
  00000001415B76B4  test    r11b, sil
  00000001415B76B7  mov     rcx, r8
  00000001415B76BA  mov     r14, r8
  00000001415B76BD  cmovnz  rcx, rdx
  00000001415B76C1  mov     [rsp+598h+var_D0], rcx
  00000001415B76C9  mov     rcx, 813FF65BAA2B82E7h
  00000001415B76D3  imul    rcx, r15
  00000001415B76D7  mov     rdx, 314D2C85E209A5F1h
  00000001415B76E1  imul    rdx, r15
  00000001415B76E5  and     rdx, rax
  00000001415B76E8  not     rdx
  00000001415B76EB  and     rdx, rcx
  00000001415B76EE  mov     rcx, 0E5A45DE25733434h
  00000001415B76F8  imul    rcx, r15
  00000001415B76FC  and     rcx, rax
  00000001415B76FF  mov     rax, 0E351732ECAC0C2F9h
  00000001415B7709  imul    rax, r15
  00000001415B770D  not     rcx
  00000001415B7710  and     rcx, rax
  00000001415B7713  test    r11b, sil
  00000001415B7716  cmovnz  rcx, rdx
  00000001415B771A  mov     [rsp+598h+var_408], rcx
  00000001415B7722  mov     r12, [rsp+598h+var_4A0]
  00000001415B772A  mov     rax, r12
  00000001415B772D  shr     rax, 3Dh
  00000001415B7731  mov     rcx, 0F6383DCFDB3A7448h
  00000001415B773B  imul    rcx, r15
  00000001415B773F  mov     rdx, 0DC83BD6650E6A380h
  00000001415B7749  imul    rdx, r15
  00000001415B774D  imul    ebp, r15d, 0C7D8A4C0h
  00000001415B7754  mov     [rsp+598h+var_2D8], rbp
  00000001415B775C  test    al, 1
  00000001415B775E  mov     rdi, [rsp+598h+var_4B0]
  00000001415B7766  mov     r9, rdi
  00000001415B7769  mov     r8, [rsp+598h+var_4F0]
  00000001415B7771  cmovnz  r9, r8
  00000001415B7775  mov     [rsp+598h+var_438], r9
  00000001415B777D  cmovnz  r8, [rsp+598h+var_4E0]
  00000001415B7786  mov     [rsp+598h+var_4F0], r8
  00000001415B778E  cmovnz  rdx, rcx
  00000001415B7792  mov     [rsp+598h+var_4E0], rdx
  00000001415B779A  cmovz   r13, rbp
  00000001415B779E  mov     [rsp+598h+var_418], r13
  00000001415B77A6  mov     r8, [rsp+598h+var_4F8]
  00000001415B77AE  cmovnz  rbx, r8
  00000001415B77B2  mov     [rsp+598h+var_520], rbx
  00000001415B77B7  mov     rcx, [rsp+598h+var_3F8]
  00000001415B77BF  mov     rdx, [rsp+598h+var_540]
  00000001415B77C4  cmovnz  rcx, rdx
  00000001415B77C8  mov     [rsp+598h+var_3F8], rcx
  00000001415B77D0  imul    ecx, r15d, 81A772B0h
  00000001415B77D7  mov     [rsp+598h+var_E8], rcx
  00000001415B77DF  test    al, 1
  00000001415B77E1  cmovnz  r14, rdi
  00000001415B77E5  mov     [rsp+598h+var_2C0], r14
  00000001415B77ED  cmovnz  r8, [rsp+598h+var_420]
  00000001415B77F6  mov     [rsp+598h+var_4F8], r8
  00000001415B77FE  mov     r8, [rsp+598h+var_548]
  00000001415B7803  cmovz   r8, [rsp+598h+var_378]
  00000001415B780C  mov     [rsp+598h+var_548], r8
  00000001415B7811  mov     r13, [rsp+598h+var_508]
  00000001415B7819  mov     r8, [rsp+598h+var_500]
  00000001415B7821  cmovz   r8, r13
  00000001415B7825  mov     [rsp+598h+var_500], r8
  00000001415B782D  cmovnz  rdx, [rsp+598h+var_390]
  00000001415B7836  mov     [rsp+598h+var_540], rdx
  00000001415B783B  mov     r8, [rsp+598h+var_598]
  00000001415B783F  cmovnz  r10, r8
  00000001415B7843  mov     [rsp+598h+var_410], r10
  00000001415B784B  mov     rdx, [rsp+598h+var_510]
  00000001415B7853  cmovz   rdx, rcx
  00000001415B7857  mov     [rsp+598h+var_510], rdx
  00000001415B785F  imul    ecx, r15d, 84F65810h
  00000001415B7866  test    r11b, sil
  00000001415B7869  cmovz   rcx, [rsp+598h+var_428]
  00000001415B7872  mov     [rsp+598h+var_588], rcx
  00000001415B7877  imul    edx, r15d, 0B4715538h
  00000001415B787E  test    al, 1
  00000001415B7880  mov     rcx, [rsp+598h+var_530]
  00000001415B7885  cmovnz  rcx, [rsp+598h+var_558]
  00000001415B788B  mov     [rsp+598h+var_530], rcx
  00000001415B7890  cmovnz  r8, [rsp+598h+var_550]
  00000001415B7896  mov     [rsp+598h+var_598], r8
  00000001415B789A  mov     rcx, [rsp+598h+var_4D0]
  00000001415B78A2  mov     r8, [rsp+598h+var_538]
  00000001415B78A7  cmovnz  r8, rcx
  00000001415B78AB  mov     [rsp+598h+var_538], r8
  00000001415B78B0  mov     r8, rdx
  00000001415B78B3  cmovnz  r8, [rsp+598h+var_368]
  00000001415B78BC  mov     [rsp+598h+var_2C8], r8
  00000001415B78C4  imul    r11d, r15d, 9DBB2050h
  00000001415B78CB  mov     [rsp+598h+var_2E0], r11
  00000001415B78D3  imul    r8d, r15d, 5CE766F8h
  00000001415B78DA  test    al, 1
  00000001415B78DC  mov     r9, rcx
  00000001415B78DF  mov     r10, [rsp+598h+var_430]
  00000001415B78E7  cmovnz  r9, r10
  00000001415B78EB  mov     [rsp+598h+var_300], r9
  00000001415B78F3  cmovnz  r8, r11
  00000001415B78F7  mov     [rsp+598h+var_2D0], r8
  00000001415B78FF  mov     r8, 0A688229F45F1843Eh
  00000001415B7909  imul    r8, r15
  00000001415B790D  add     r8, [rsp+598h+var_200]
  00000001415B7915  mov     rcx, r8
  00000001415B7918  mov     rbp, r8
  00000001415B791B  mov     [rsp+598h+var_440], r8
  00000001415B7923  not     rcx
  00000001415B7926  mov     r8, 5DA9481CAE9D47Bh
  00000001415B7930  imul    r8, r15
  00000001415B7934  mov     rsi, r8
  00000001415B7937  not     rsi
  00000001415B793A  mov     r11, 9070B35DC78C6E4Ah
  00000001415B7944  imul    r11, r15
  00000001415B7948  mov     r9, rsi
  00000001415B794B  and     r9, r11
  00000001415B794E  not     r11
  00000001415B7951  and     r8, r11
  00000001415B7954  mov     rdi, rcx
  00000001415B7957  and     rdi, r8
  00000001415B795A  not     r8
  00000001415B795D  mov     rbx, rdi
  00000001415B7960  not     rbx
  00000001415B7963  mov     r14, rbp
  00000001415B7966  and     r14, r8
  00000001415B7969  not     r14
  00000001415B796C  and     r14, rbx
  00000001415B796F  mov     rbx, rcx
  00000001415B7972  and     rbx, r9
  00000001415B7975  not     r9
  00000001415B7978  and     r9, r8
  00000001415B797B  and     r9, rcx
  00000001415B797E  not     r9
  00000001415B7981  add     r9, r9
  00000001415B7984  sub     r9, r14
  00000001415B7987  and     r11, rsi
  00000001415B798A  and     r11, rbp
  00000001415B798D  sub     r9, r11
  00000001415B7990  not     rbx
  00000001415B7993  add     r9, rbx
  00000001415B7996  and     r8, rcx
  00000001415B7999  not     r8
  00000001415B799C  add     r8, r8
  00000001415B799F  sub     r9, r8
  00000001415B79A2  sub     r9, rdi
  00000001415B79A5  mov     r8, 0E0EAA754ECD8C26Dh
  00000001415B79AF  imul    r8, r15
  00000001415B79B3  and     r8, r12
  00000001415B79B6  not     r8
  00000001415B79B9  mov     r11, 0C4D85307363A3B6Fh
  00000001415B79C3  imul    r11, r15
  00000001415B79C7  add     r11, r8
  00000001415B79CA  mov     rsi, 0E08D5853A7CB90F7h
  00000001415B79D4  imul    rsi, r15
  00000001415B79D8  add     rsi, r8
  00000001415B79DB  not     rsi
  00000001415B79DE  and     rsi, rcx
  00000001415B79E1  not     rsi
  00000001415B79E4  and     rsi, r11
  00000001415B79E7  test    al, 1
  00000001415B79E9  mov     r11, [rsp+598h+var_580]
  00000001415B79EE  cmovnz  r11, rdx
  00000001415B79F2  mov     [rsp+598h+var_580], r11
  00000001415B79F7  cmovnz  rsi, r9
  00000001415B79FB  mov     [rsp+598h+var_420], rsi
  00000001415B7A03  mov     r9, 0AFB2C43DA0FC86C6h
  00000001415B7A0D  imul    r9, r15
  00000001415B7A11  mov     rdx, 50DF6369AB75A64Dh
  00000001415B7A1B  imul    rdx, r15
  00000001415B7A1F  and     rdx, rcx
  00000001415B7A22  not     rdx
  00000001415B7A25  and     rdx, r9
  00000001415B7A28  mov     r9, 24DB209EE3302408h
  00000001415B7A32  imul    r9, r15
  00000001415B7A36  add     r9, r8
  00000001415B7A39  mov     r11, 9B04DC3DFC9DA22h
  00000001415B7A43  imul    r11, r15
  00000001415B7A47  add     r11, r8
  00000001415B7A4A  not     r11
  00000001415B7A4D  and     r11, rcx
  00000001415B7A50  not     r11
  00000001415B7A53  and     r11, r9
  00000001415B7A56  test    al, 1
  00000001415B7A58  cmovnz  r11, rdx
  00000001415B7A5C  mov     [rsp+598h+var_428], r11
  00000001415B7A64  cmovz   r13, r10
  00000001415B7A68  mov     [rsp+598h+var_508], r13
  00000001415B7A70  mov     r9, 6DA252CE0C49AED5h
  00000001415B7A7A  imul    r9, r15
  00000001415B7A7E  add     r9, r8
  00000001415B7A81  mov     rdx, 4FE7B1D5BBEBBB01h
  00000001415B7A8B  imul    rdx, r15
  00000001415B7A8F  add     rdx, r8
  00000001415B7A92  not     rdx
  00000001415B7A95  and     rdx, rcx
  00000001415B7A98  not     rdx
  00000001415B7A9B  and     rdx, r9
  00000001415B7A9E  mov     r9, 2EA5DF756793331Eh
  00000001415B7AA8  imul    r9, r15
  00000001415B7AAC  add     r9, r8
  00000001415B7AAF  mov     r11, 3661300FAB2E478Eh
  00000001415B7AB9  imul    r11, r15
  00000001415B7ABD  add     r11, r8
  00000001415B7AC0  not     r11
  00000001415B7AC3  and     r11, rcx
  00000001415B7AC6  not     r11
  00000001415B7AC9  and     r11, r9
  00000001415B7ACC  test    al, 1
  00000001415B7ACE  cmovnz  r11, rdx
  00000001415B7AD2  mov     [rsp+598h+var_4A8], r11
  00000001415B7ADA  mov     rdx, 0B478838012E85229h
  00000001415B7AE4  imul    rdx, r15
  00000001415B7AE8  add     rdx, r8
  00000001415B7AEB  mov     r9, 0CC0472F0C19C276Bh
  00000001415B7AF5  imul    r9, r15
  00000001415B7AF9  add     r9, r8
  00000001415B7AFC  not     r9
  00000001415B7AFF  and     r9, rcx
  00000001415B7B02  not     r9
  00000001415B7B05  and     r9, rdx
  00000001415B7B08  mov     rdx, 0AE79D573DDF1D5DDh
  00000001415B7B12  imul    rdx, r15
  00000001415B7B16  and     rdx, rcx
  00000001415B7B19  mov     rcx, 42347030EED20361h
  00000001415B7B23  imul    rcx, r15
  00000001415B7B27  not     rdx
  00000001415B7B2A  and     rdx, rcx
  00000001415B7B2D  test    al, 1
  00000001415B7B2F  cmovnz  rdx, r9
  00000001415B7B33  mov     [rsp+598h+var_2E8], rdx
  00000001415B7B3B  mov     rax, [rsp+598h+var_598]
  00000001415B7B3F  add     rax, rsp
  00000001415B7B42  add     rax, 598h
  00000001415B7B48  imul    rax, [rsp+598h+var_568]
  00000001415B7B4E  mov     rcx, [rsp+598h+var_588]
  00000001415B7B53  add     rcx, rsp
  00000001415B7B56  add     rcx, 598h
  00000001415B7B5D  imul    rcx, [rsp+598h+var_350]
  00000001415B7B66  add     rcx, rax
  00000001415B7B69  mov     rax, [rsp+598h+var_590]
  00000001415B7B6E  add     rax, rsp
  00000001415B7B71  add     rax, 598h
  00000001415B7B77  imul    rax, [rsp+598h+var_4C0]
  00000001415B7B80  not     rax
  00000001415B7B83  not     rcx
  00000001415B7B86  and     rcx, rax
  00000001415B7B89  test    byte ptr [rsp+598h+var_398], 1
  00000001415B7B91  not     rcx
  00000001415B7B94  cmovnz  rcx, [rsp+598h+var_570]
  00000001415B7B9A  mov     [rsp+598h+var_C0], rcx
  00000001415B7BA2  mov     r8, 7194751F2421A5E7h
  00000001415B7BAC  imul    r8, r15
  00000001415B7BB0  mov     r11, [rsp+598h+var_578]
  00000001415B7BB5  mov     rax, r11
  00000001415B7BB8  and     rax, r8
  00000001415B7BBB  mov     [rsp+598h+var_550], rax
  00000001415B7BC0  not     rax
  00000001415B7BC3  not     r11
  00000001415B7BC6  mov     r9, r8
  00000001415B7BC9  mov     [rsp+598h+var_3B0], r8
  00000001415B7BD1  not     r9
  00000001415B7BD4  mov     rbx, r11
  00000001415B7BD7  and     rbx, r9
  00000001415B7BDA  mov     [rsp+598h+var_2F0], rbx
  00000001415B7BE2  not     rbx
  00000001415B7BE5  and     rbx, rax
  00000001415B7BE8  mov     rdi, 9533BE6FC857B34Eh
  00000001415B7BF2  imul    rdi, r15
  00000001415B7BF6  mov     rbp, rdi
  00000001415B7BF9  not     rbp
  00000001415B7BFC  mov     r13, 8DD5CC229CA0BFFCh
  00000001415B7C06  imul    r13, r15
  00000001415B7C0A  mov     r14, r13
  00000001415B7C0D  not     r14
  00000001415B7C10  mov     rcx, r14
  00000001415B7C13  and     rcx, rbx
  00000001415B7C16  not     rcx
  00000001415B7C19  mov     rsi, rbx
  00000001415B7C1C  mov     [rsp+598h+var_558], rbx
  00000001415B7C21  not     rsi
  00000001415B7C24  mov     rax, r13
  00000001415B7C27  and     rax, rsi
  00000001415B7C2A  mov     [rsp+598h+var_570], rsi
  00000001415B7C2F  not     rax
  00000001415B7C32  and     rcx, rbp
  00000001415B7C35  and     rcx, rax
  00000001415B7C38  mov     rdx, 20FB44EF6AD4B8AAh
  00000001415B7C42  imul    rdx, r15
  00000001415B7C46  add     rdx, r12
  00000001415B7C49  mov     r10, rdx
  00000001415B7C4C  not     r10
  00000001415B7C4F  mov     rax, r10
  00000001415B7C52  and     rax, rcx
  00000001415B7C55  not     rax
  00000001415B7C58  not     rcx
  00000001415B7C5B  and     rcx, rdx
  00000001415B7C5E  mov     r15, rdx
  00000001415B7C61  not     rcx
  00000001415B7C64  and     rcx, rax
  00000001415B7C67  mov     rax, 335FE0961678337Ch
  00000001415B7C71  imul    rax, rcx
  00000001415B7C75  mov     rdx, rbp
  00000001415B7C78  mov     r12, rbp
  00000001415B7C7B  and     rdx, r8
  00000001415B7C7E  not     rdx
  00000001415B7C81  mov     [rsp+598h+var_458], rdx
  00000001415B7C89  mov     r8, rdi
  00000001415B7C8C  mov     rcx, rdi
  00000001415B7C8F  and     rcx, r9
  00000001415B7C92  mov     [rsp+598h+var_590], r9
  00000001415B7C97  not     rcx
  00000001415B7C9A  and     rcx, rdx
  00000001415B7C9D  and     rcx, r14
  00000001415B7CA0  not     rcx
  00000001415B7CA3  and     rcx, r11
  00000001415B7CA6  mov     rdi, r11
  00000001415B7CA9  mov     rdx, r10
  00000001415B7CAC  mov     [rsp+598h+var_3B8], r10
  00000001415B7CB4  and     rdx, rcx
  00000001415B7CB7  not     rdx
  00000001415B7CBA  not     rcx
  00000001415B7CBD  and     rcx, r15
  00000001415B7CC0  not     rcx
  00000001415B7CC3  and     rcx, rdx
  00000001415B7CC6  mov     rdx, 74B5F01332807DA7h
  00000001415B7CD0  imul    rdx, rcx
  00000001415B7CD4  add     rdx, rax
  00000001415B7CD7  mov     rax, rbp
  00000001415B7CDA  and     rax, rsi
  00000001415B7CDD  not     rax
  00000001415B7CE0  mov     rcx, r8
  00000001415B7CE3  mov     rsi, r8
  00000001415B7CE6  and     rcx, rbx
  00000001415B7CE9  not     rcx
  00000001415B7CEC  and     rcx, rax
  00000001415B7CEF  mov     [rsp+598h+var_2F8], rcx
  00000001415B7CF7  mov     rax, r14
  00000001415B7CFA  mov     rbp, r14
  00000001415B7CFD  and     rax, rcx
  00000001415B7D00  and     rax, r15
  00000001415B7D03  not     rax
  00000001415B7D06  mov     rcx, 16405AC030DDA428h
  00000001415B7D10  imul    rcx, rax
  00000001415B7D14  add     rcx, rdx
  00000001415B7D17  mov     [rsp+598h+var_448], rcx
  00000001415B7D1F  mov     rax, r11
  00000001415B7D22  mov     r11, r13
  00000001415B7D25  and     rax, r13
  00000001415B7D28  mov     [rsp+598h+var_4B0], rax
  00000001415B7D30  mov     rdx, rax
  00000001415B7D33  not     rdx
  00000001415B7D36  mov     r8, [rsp+598h+var_578]
  00000001415B7D3B  mov     rax, r8
  00000001415B7D3E  and     rax, r14
  00000001415B7D41  mov     [rsp+598h+var_450], rax
  00000001415B7D49  not     rax
  00000001415B7D4C  mov     [rsp+598h+var_598], rax
  00000001415B7D50  and     rdx, rax
  00000001415B7D53  and     rdx, r12
  00000001415B7D56  mov     rax, r10
  00000001415B7D59  and     rax, r9
  00000001415B7D5C  not     rdx
  00000001415B7D5F  and     rdx, rax
  00000001415B7D62  mov     [rsp+598h+var_318], rdx
  00000001415B7D6A  mov     rbx, rax
  00000001415B7D6D  not     rbx
  00000001415B7D70  mov     rax, r15
  00000001415B7D73  mov     r9, [rsp+598h+var_3B0]
  00000001415B7D7B  and     rax, r9
  00000001415B7D7E  mov     rdx, r8
  00000001415B7D81  and     rdx, r13
  00000001415B7D84  and     rdx, rax
  00000001415B7D87  mov     [rsp+598h+var_308], rdx
  00000001415B7D8F  mov     rcx, rax
  00000001415B7D92  not     rcx
  00000001415B7D95  and     rcx, rbx
  00000001415B7D98  not     rcx
  00000001415B7D9B  and     rcx, r13
  00000001415B7D9E  mov     rax, r12
  00000001415B7DA1  and     rax, rcx
  00000001415B7DA4  not     rax
  00000001415B7DA7  not     rcx
  00000001415B7DAA  and     rcx, rsi
  00000001415B7DAD  not     rcx
  00000001415B7DB0  and     rcx, rax
  00000001415B7DB3  not     rcx
  00000001415B7DB6  mov     r10, rdi
  00000001415B7DB9  and     rcx, rdi
  00000001415B7DBC  mov     rbx, 4C763CDD34771C40h
  00000001415B7DC6  imul    rbx, rcx
  00000001415B7DCA  mov     rcx, rdi
  00000001415B7DCD  and     rcx, r12
  00000001415B7DD0  mov     [rsp+598h+var_460], r12
  00000001415B7DD8  not     rcx
  00000001415B7DDB  mov     rdx, r8
  00000001415B7DDE  and     rdx, rsi
  00000001415B7DE1  mov     [rsp+598h+var_310], rdx
  00000001415B7DE9  not     rdx
  00000001415B7DEC  and     rdx, r14
  00000001415B7DEF  and     rdx, rcx
  00000001415B7DF2  mov     rdi, r15
  00000001415B7DF5  mov     rcx, r15
  00000001415B7DF8  and     rcx, rdx
  00000001415B7DFB  not     rdx
  00000001415B7DFE  mov     r15, [rsp+598h+var_3B8]
  00000001415B7E06  and     rdx, r15
  00000001415B7E09  not     rdx
  00000001415B7E0C  not     rcx
  00000001415B7E0F  and     rcx, rdx
  00000001415B7E12  mov     r13, [rsp+598h+var_590]
  00000001415B7E17  mov     rdx, r13
  00000001415B7E1A  and     rdx, rcx
  00000001415B7E1D  not     rdx
  00000001415B7E20  not     rcx
  00000001415B7E23  mov     r14, r9
  00000001415B7E26  and     rcx, r9
  00000001415B7E29  not     rcx
  00000001415B7E2C  and     rcx, rdx
  00000001415B7E2F  mov     r8, 0B202D60186ED2144h
  00000001415B7E39  imul    r8, rcx
  00000001415B7E3D  add     r8, [rsp+598h+var_448]
  00000001415B7E45  mov     rdx, r10
  00000001415B7E48  and     rdx, r9
  00000001415B7E4B  mov     [rsp+598h+var_560], r11
  00000001415B7E50  mov     rcx, r11
  00000001415B7E53  and     rcx, rdx
  00000001415B7E56  and     rcx, r15
  00000001415B7E59  not     rcx
  00000001415B7E5C  and     rcx, rsi
  00000001415B7E5F  mov     r9, 6A593943BC5F8CD1h
  00000001415B7E69  imul    r9, rcx
  00000001415B7E6D  add     r9, r8
  00000001415B7E70  mov     r8, [rsp+598h+var_458]
  00000001415B7E78  and     r8, rbp
  00000001415B7E7B  and     r8, rdi
  00000001415B7E7E  not     r8
  00000001415B7E81  and     r8, r10
  00000001415B7E84  not     r8
  00000001415B7E87  mov     rcx, 8B4A0FECCD7F8258h
  00000001415B7E91  imul    rcx, r8
  00000001415B7E95  add     rcx, r9
  00000001415B7E98  and     r12, r11
  00000001415B7E9B  not     r12
  00000001415B7E9E  mov     r9, rsi
  00000001415B7EA1  and     r9, rbp
  00000001415B7EA4  mov     r11, rbp
  00000001415B7EA7  mov     [rsp+598h+var_3C0], rbp
  00000001415B7EAF  not     r9
  00000001415B7EB2  and     r9, r12
  00000001415B7EB5  not     r9
  00000001415B7EB8  and     r9, r10
  00000001415B7EBB  mov     [rsp+598h+var_588], r10
  00000001415B7EC0  mov     r8, rdi
  00000001415B7EC3  and     r8, r9
  00000001415B7EC6  not     r9
  00000001415B7EC9  and     r9, r15
  00000001415B7ECC  not     r9
  00000001415B7ECF  not     r8
  00000001415B7ED2  and     r8, r9
  00000001415B7ED5  mov     r9, r14
  00000001415B7ED8  and     r9, r8
  00000001415B7EDB  not     r8
  00000001415B7EDE  mov     rbp, r13
  00000001415B7EE1  and     r8, r13
  00000001415B7EE4  not     r8
  00000001415B7EE7  not     r9
  00000001415B7EEA  and     r9, r8
  00000001415B7EED  mov     rax, 11FF5875CD2BBD3Eh
  00000001415B7EF7  imul    rax, r9
  00000001415B7EFB  add     rax, rcx
  00000001415B7EFE  add     rax, rbx
  00000001415B7F01  mov     [rsp+598h+var_458], rax
  00000001415B7F09  mov     rax, r10
  00000001415B7F0C  and     rax, r15
  00000001415B7F0F  mov     r9, [rsp+598h+var_578]
  00000001415B7F14  mov     r12, r9
  00000001415B7F17  mov     rcx, rdi
  00000001415B7F1A  and     r12, rdi
  00000001415B7F1D  mov     [rsp+598h+var_448], r12
  00000001415B7F25  not     r12
  00000001415B7F28  mov     r8, rsi
  00000001415B7F2B  mov     r13, rsi
  00000001415B7F2E  and     r13, r12
  00000001415B7F31  not     rax
  00000001415B7F34  mov     r10, r14
  00000001415B7F37  and     r12, r14
  00000001415B7F3A  and     r12, rax
  00000001415B7F3D  mov     r14, [rsp+598h+var_460]
  00000001415B7F45  mov     rax, r14
  00000001415B7F48  and     rax, rbp
  00000001415B7F4B  mov     rsi, rbp
  00000001415B7F4E  not     rax
  00000001415B7F51  mov     [rsp+598h+var_320], rax
  00000001415B7F59  mov     rbp, r8
  00000001415B7F5C  and     rbp, r10
  00000001415B7F5F  not     rbp
  00000001415B7F62  and     rbp, rax
  00000001415B7F65  mov     rax, r15
  00000001415B7F68  and     rax, rbp
  00000001415B7F6B  not     rax
  00000001415B7F6E  not     rbp
  00000001415B7F71  and     rbp, rdi
  00000001415B7F74  not     rbp
  00000001415B7F77  and     rbp, rax
  00000001415B7F7A  mov     rax, r15
  00000001415B7F7D  and     rax, rdx
  00000001415B7F80  not     rax
  00000001415B7F83  not     rdx
  00000001415B7F86  and     rdx, rdi
  00000001415B7F89  mov     [rsp+598h+var_3A8], rdi
  00000001415B7F91  not     rdx
  00000001415B7F94  and     rdx, rax
  00000001415B7F97  mov     r10, rdx
  00000001415B7F9A  mov     rax, [rsp+598h+var_570]
  00000001415B7F9F  and     rax, r11
  00000001415B7FA2  not     rax
  00000001415B7FA5  mov     r11, [rsp+598h+var_558]
  00000001415B7FAA  and     r11, [rsp+598h+var_560]
  00000001415B7FAF  not     r11
  00000001415B7FB2  and     r11, rax
  00000001415B7FB5  mov     rdi, r9
  00000001415B7FB8  and     rdi, r15
  00000001415B7FBB  mov     rax, r15
  00000001415B7FBE  and     rax, r14
  00000001415B7FC1  mov     [rsp+598h+var_570], rax
  00000001415B7FC6  mov     rax, rsi
  00000001415B7FC9  mov     rdx, rsi
  00000001415B7FCC  and     rdx, [rsp+598h+var_4B0]
  00000001415B7FD4  and     rdx, rcx
  00000001415B7FD7  mov     rcx, r8
  00000001415B7FDA  mov     rsi, r8
  00000001415B7FDD  and     rsi, rdx
  00000001415B7FE0  not     rdx
  00000001415B7FE3  and     rdx, r14
  00000001415B7FE6  not     r12
  00000001415B7FE9  and     r12, r14
  00000001415B7FEC  mov     r8, [rsp+598h+var_598]
  00000001415B7FF0  and     r8, rax
  00000001415B7FF3  not     r8
  00000001415B7FF6  and     r8, r14
  00000001415B7FF9  mov     [rsp+598h+var_598], r8
  00000001415B7FFD  mov     r9, r14
  00000001415B8000  not     rbp
  00000001415B8003  mov     rbx, [rsp+598h+var_450]
  00000001415B800B  and     rbp, rbx
  00000001415B800E  and     rbx, r15
  00000001415B8011  mov     r8, r15
  00000001415B8014  mov     r15, rcx
  00000001415B8017  and     r15, rbx
  00000001415B801A  not     rbx
  00000001415B801D  and     rbx, r14
  00000001415B8020  mov     r14, rcx
  00000001415B8023  and     r14, r10
  00000001415B8026  not     r10
  00000001415B8029  and     r10, r9
  00000001415B802C  mov     [rsp+598h+var_328], r10
  00000001415B8034  not     r11
  00000001415B8037  and     r11, r9
  00000001415B803A  mov     [rsp+598h+var_558], r11
  00000001415B803F  mov     rax, [rsp+598h+var_550]
  00000001415B8044  mov     r10, [rsp+598h+var_560]
  00000001415B8049  and     rax, r10
  00000001415B804C  and     rax, r8
  00000001415B804F  not     rax
  00000001415B8052  and     rax, r9
  00000001415B8055  mov     [rsp+598h+var_550], rax
  00000001415B805A  mov     rax, r9
  00000001415B805D  and     rax, rdi
  00000001415B8060  not     rax
  00000001415B8063  mov     r8, rcx
  00000001415B8066  mov     [rsp+598h+var_330], rcx
  00000001415B806E  and     rcx, r10
  00000001415B8071  mov     r10, [rsp+598h+var_578]
  00000001415B8076  and     r10, rcx
  00000001415B8079  not     rcx
  00000001415B807C  mov     r9, [rsp+598h+var_588]
  00000001415B8081  mov     r11, r9
  00000001415B8084  and     r11, rcx
  00000001415B8087  mov     [rsp+598h+var_460], r11
  00000001415B808F  mov     r11, [rsp+598h+var_3B0]
  00000001415B8097  and     rcx, r11
  00000001415B809A  and     rcx, rdi
  00000001415B809D  mov     [rsp+598h+var_450], rcx
  00000001415B80A5  not     rdi
  00000001415B80A8  and     rdi, r8
  00000001415B80AB  not     rdi
  00000001415B80AE  and     rax, r11
  00000001415B80B1  and     rax, rdi
  00000001415B80B4  mov     r8, [rsp+598h+var_3C0]
  00000001415B80BC  and     rax, r8
  00000001415B80BF  not     rax
  00000001415B80C2  mov     rdi, 0A948F8B123731318h
  00000001415B80CC  imul    rdi, rax
  00000001415B80D0  not     r13
  00000001415B80D3  mov     rax, r11
  00000001415B80D6  and     rax, r8
  00000001415B80D9  mov     rcx, r8
  00000001415B80DC  and     rax, r13
  00000001415B80DF  mov     r13, 7A7DDF7EDACE270Eh
  00000001415B80E9  imul    r13, rax
  00000001415B80ED  add     r13, rdi
  00000001415B80F0  mov     r8, [rsp+598h+var_570]
  00000001415B80F5  not     r8
  00000001415B80F8  mov     [rsp+598h+var_570], r8
  00000001415B80FD  mov     rax, [rsp+598h+var_590]
  00000001415B8102  and     rax, rcx
  00000001415B8105  and     rax, r9
  00000001415B8108  and     rax, r8
  00000001415B810B  mov     rdi, 0F666BFC12C2CF067h
  00000001415B8115  imul    rdi, rax
  00000001415B8119  add     rdi, r13
  00000001415B811C  not     rdx
  00000001415B811F  not     rsi
  00000001415B8122  and     rsi, rdx
  00000001415B8125  not     rsi
  00000001415B8128  mov     rax, 0B351EA672F72A365h
  00000001415B8132  imul    rax, rsi
  00000001415B8136  add     rax, rdi
  00000001415B8139  mov     r9, [rsp+598h+var_318]
  00000001415B8141  not     r9
  00000001415B8144  mov     rdx, 88E3BFDD188ABE73h
  00000001415B814E  imul    rdx, r9
  00000001415B8152  add     rdx, rax
  00000001415B8155  mov     rax, [rsp+598h+var_578]
  00000001415B815A  and     rax, [rsp+598h+var_320]
  00000001415B8162  mov     r13, [rsp+598h+var_3A8]
  00000001415B816A  and     rax, r13
  00000001415B816D  not     rax
  00000001415B8170  and     rax, rcx
  00000001415B8173  mov     rsi, 0FB6B389C322CB88Fh
  00000001415B817D  imul    rsi, rax
  00000001415B8181  add     rsi, rdx
  00000001415B8184  add     rsi, [rsp+598h+var_458]
  00000001415B818C  not     r12
  00000001415B818F  and     r12, rcx
  00000001415B8192  mov     rax, 538D40AE854A47C5h
  00000001415B819C  imul    rax, r12
  00000001415B81A0  mov     r9, [rsp+598h+var_598]
  00000001415B81A4  not     r9
  00000001415B81A7  mov     rdi, [rsp+598h+var_3B8]
  00000001415B81AF  and     r9, rdi
  00000001415B81B2  not     r9
  00000001415B81B5  mov     rdx, 8D40AE854A47C589h
  00000001415B81BF  imul    rdx, r9
  00000001415B81C3  add     rdx, rax
  00000001415B81C6  not     rbx
  00000001415B81C9  not     r15
  00000001415B81CC  and     r15, [rsp+598h+var_590]
  00000001415B81D1  and     r15, rbx
  00000001415B81D4  not     r15
  00000001415B81D7  mov     rax, 241A9D4968629AABh
  00000001415B81E1  imul    rax, r15
  00000001415B81E5  add     rax, rdx
  00000001415B81E8  mov     r15, [rsp+598h+var_560]
  00000001415B81ED  mov     rdx, r15
  00000001415B81F0  and     rdx, r11
  00000001415B81F3  mov     r12, [rsp+598h+var_330]
  00000001415B81FB  and     rdx, r12
  00000001415B81FE  and     rdx, [rsp+598h+var_588]
  00000001415B8203  not     rdx
  00000001415B8206  and     rdx, rdi
  00000001415B8209  mov     r8, 9BC27B41560F7D1Ch
  00000001415B8213  imul    r8, rdx
  00000001415B8217  add     r8, rax
  00000001415B821A  not     rbp
  00000001415B821D  mov     rax, 0EB9A577A7DDF7EDCh
  00000001415B8227  imul    rax, rbp
  00000001415B822B  add     rax, r8
  00000001415B822E  mov     rcx, [rsp+598h+var_460]
  00000001415B8236  not     rcx
  00000001415B8239  not     r10
  00000001415B823C  and     r10, rcx
  00000001415B823F  and     r10, r11
  00000001415B8242  and     r10, rdi
  00000001415B8245  not     r10
  00000001415B8248  mov     rdx, 41C5C0F45434CAE2h
  00000001415B8252  imul    rdx, r10
  00000001415B8256  add     rdx, rax
  00000001415B8259  mov     rax, rdi
  00000001415B825C  mov     r9, rdi
  00000001415B825F  mov     rcx, [rsp+598h+var_2F8]
  00000001415B8267  and     rax, rcx
  00000001415B826A  not     rax
  00000001415B826D  not     rcx
  00000001415B8270  and     rcx, r13
  00000001415B8273  not     rcx
  00000001415B8276  mov     rbx, [rsp+598h+var_3C0]
  00000001415B827E  and     rcx, rbx
  00000001415B8281  and     rcx, rax
  00000001415B8284  not     rcx
  00000001415B8287  mov     r8, 0D8D788740E65E05Dh
  00000001415B8291  imul    r8, rcx
  00000001415B8295  add     r8, rdx
  00000001415B8298  add     r8, rsi
  00000001415B829B  mov     rax, [rsp+598h+var_328]
  00000001415B82A3  not     rax
  00000001415B82A6  not     r14
  00000001415B82A9  and     r14, rax
  00000001415B82AC  mov     rax, r15
  00000001415B82AF  mov     rcx, r15
  00000001415B82B2  and     rax, r14
  00000001415B82B5  not     r14
  00000001415B82B8  and     r14, rbx
  00000001415B82BB  not     r14
  00000001415B82BE  not     rax
  00000001415B82C1  and     rax, r14
  00000001415B82C4  not     rax
  00000001415B82C7  mov     r10, 0D734AEF4FBBEFDB6h
  00000001415B82D1  imul    r10, rax
  00000001415B82D5  mov     rax, 99A592719600DB70h
  00000001415B82DF  mov     rdi, [rsp+598h+var_360]
  00000001415B82E7  imul    rax, rdi
  00000001415B82EB  and     rax, [rsp+598h+var_370]
  00000001415B82F3  mov     rdx, [rsp+598h+var_4B0]
  00000001415B82FB  mov     r14, r12
  00000001415B82FE  and     rdx, r12
  00000001415B8301  not     rdx
  00000001415B8304  and     rdx, r11
  00000001415B8307  and     rdx, r9
  00000001415B830A  mov     rsi, rdx
  00000001415B830D  mov     rdx, 0CA063A852F191F8Dh
  00000001415B8317  imul    rdx, rdi
  00000001415B831B  and     rdx, r9
  00000001415B831E  mov     r15, rdx
  00000001415B8321  mov     r12, 0FAD1CD798103B575h
  00000001415B832B  imul    r12, rdi
  00000001415B832F  and     r12, r9
  00000001415B8332  not     rax
  00000001415B8335  mov     rdx, 0BF4BF3105070AC93h
  00000001415B833F  imul    rdx, rdi
  00000001415B8343  mov     rbp, rdi
  00000001415B8346  add     rdx, rax
  00000001415B8349  not     rdx
  00000001415B834C  and     rdx, r9
  00000001415B834F  mov     [rsp+598h+var_598], rdx
  00000001415B8353  mov     rdx, r9
  00000001415B8356  and     rdx, r14
  00000001415B8359  not     rdx
  00000001415B835C  and     rdx, r11
  00000001415B835F  mov     r9, rcx
  00000001415B8362  and     r9, rdx
  00000001415B8365  not     rdx
  00000001415B8368  and     rdx, rbx
  00000001415B836B  not     rdx
  00000001415B836E  not     r9
  00000001415B8371  and     r9, rdx
  00000001415B8374  not     r9
  00000001415B8377  mov     rdi, [rsp+598h+var_578]
  00000001415B837C  and     r9, rdi
  00000001415B837F  mov     rdx, 4330C1B7CAC56D2Fh
  00000001415B8389  imul    rdx, r9
  00000001415B838D  add     rdx, r10
  00000001415B8390  mov     r9, [rsp+598h+var_2F0]
  00000001415B8398  and     r9, r14
  00000001415B839B  mov     r10, r13
  00000001415B839E  and     r9, r13
  00000001415B83A1  not     r9
  00000001415B83A4  and     r9, rcx
  00000001415B83A7  mov     r13, rcx
  00000001415B83AA  mov     rcx, 0C014F1465A885823h
  00000001415B83B4  imul    rcx, r9
  00000001415B83B8  add     rcx, rdx
  00000001415B83BB  add     rcx, r8
  00000001415B83BE  not     rsi
  00000001415B83C1  mov     rdx, 243689A7366DBAD9h
  00000001415B83CB  imul    rdx, rsi
  00000001415B83CF  mov     r9, [rsp+598h+var_308]
  00000001415B83D7  not     r9
  00000001415B83DA  and     r9, r14
  00000001415B83DD  mov     r8, 7DA7A61F3210CC5h
  00000001415B83E7  imul    r8, r9
  00000001415B83EB  add     r8, rdx
  00000001415B83EE  mov     r9, [rsp+598h+var_310]
  00000001415B83F6  and     r9, rbx
  00000001415B83F9  mov     rsi, [rsp+598h+var_590]
  00000001415B83FE  mov     rdx, rsi
  00000001415B8401  and     rdx, r9
  00000001415B8404  not     rdx
  00000001415B8407  not     r9
  00000001415B840A  and     r9, r11
  00000001415B840D  not     r9
  00000001415B8410  and     r9, rdx
  00000001415B8413  and     r9, r10
  00000001415B8416  not     r9
  00000001415B8419  mov     rdx, 29AAB3F9749A03B6h
  00000001415B8423  imul    rdx, r9
  00000001415B8427  add     rdx, r8
  00000001415B842A  mov     r9, [rsp+598h+var_450]
  00000001415B8432  not     r9
  00000001415B8435  mov     r8, 0A6FE94FF3C896F5Bh
  00000001415B843F  imul    r8, r9
  00000001415B8443  add     r8, rdx
  00000001415B8446  mov     r9, [rsp+598h+var_558]
  00000001415B844B  and     r9, r10
  00000001415B844E  mov     rdx, 0F0BABCB351EA6730h
  00000001415B8458  imul    rdx, r9
  00000001415B845C  add     rdx, r8
  00000001415B845F  mov     r9, [rsp+598h+var_448]
  00000001415B8467  and     r9, r14
  00000001415B846A  mov     r8, r11
  00000001415B846D  and     r8, r9
  00000001415B8470  not     r9
  00000001415B8473  and     r9, rsi
  00000001415B8476  not     r9
  00000001415B8479  not     r8
  00000001415B847C  and     r8, r13
  00000001415B847F  and     r8, r9
  00000001415B8482  mov     r9, 202D60186ED21449h
  00000001415B848C  imul    r9, r8
  00000001415B8490  add     r9, rdx
  00000001415B8493  mov     rdx, r14
  00000001415B8496  and     rdx, r10
  00000001415B8499  not     rdx
  00000001415B849C  and     rdx, [rsp+598h+var_570]
  00000001415B84A1  not     rdx
  00000001415B84A4  and     rdx, [rsp+598h+var_588]
  00000001415B84A9  and     rbx, rdx
  00000001415B84AC  not     rdx
  00000001415B84AF  and     rdx, r13
  00000001415B84B2  not     rbx
  00000001415B84B5  not     rdx
  00000001415B84B8  and     rdx, rbx
  00000001415B84BB  and     r11, rdx
  00000001415B84BE  not     rdx
  00000001415B84C1  and     rdx, rsi
  00000001415B84C4  not     rdx
  00000001415B84C7  not     r11
  00000001415B84CA  and     r11, rdx
  00000001415B84CD  mov     rdx, 0F70E49F4006FB178h
  00000001415B84D7  imul    rdx, r11
  00000001415B84DB  add     rdx, r9
  00000001415B84DE  mov     r9, [rsp+598h+var_550]
  00000001415B84E3  not     r9
  00000001415B84E6  mov     r8, 91F16246E6262D27h
  00000001415B84F0  imul    r8, r9
  00000001415B84F4  add     r8, rdx
  00000001415B84F7  add     r8, rcx
  00000001415B84FA  mov     rsi, [rsp+598h+var_1F0]
  00000001415B8502  mov     rdx, rsi
  00000001415B8505  not     rdx
  00000001415B8508  mov     r9, r8
  00000001415B850B  mov     ebx, [rsp+598h+var_4B4]
  00000001415B8512  mov     ecx, ebx
  00000001415B8514  shr     r9, cl
  00000001415B8517  mov     ecx, [rsp+598h+var_4B8]
  00000001415B851E  shl     r8, cl
  00000001415B8521  mov     r11, r9
  00000001415B8524  and     r11, r8
  00000001415B8527  mov     r10, rsi
  00000001415B852A  and     r10, r11
  00000001415B852D  not     r11
  00000001415B8530  and     r11, rdx
  00000001415B8533  not     r11
  00000001415B8536  not     r10
  00000001415B8539  and     r10, r11
  00000001415B853C  mov     r14, rsi
  00000001415B853F  and     r14, r9
  00000001415B8542  not     r9
  00000001415B8545  mov     r11, r8
  00000001415B8548  not     r11
  00000001415B854B  and     rsi, r11
  00000001415B854E  and     rsi, r9
  00000001415B8551  not     rsi
  00000001415B8554  lea     r13, [r10+rsi*2]
  00000001415B8558  and     r9, rdx
  00000001415B855B  not     r9
  00000001415B855E  not     r14
  00000001415B8561  and     r14, r9
  00000001415B8564  and     r11, r14
  00000001415B8567  not     r14
  00000001415B856A  and     r14, r8
  00000001415B856D  not     r11
  00000001415B8570  not     r14
  00000001415B8573  and     r14, r11
  00000001415B8576  sub     r13, r14
  00000001415B8579  mov     r10, 0E74B47A7EBE71B1Ch
  00000001415B8583  mov     r14, rbp
  00000001415B8586  imul    r10, rbp
  00000001415B858A  mov     r8, 3B34C5D733D0F33Eh
  00000001415B8594  imul    r8, rbp
  00000001415B8598  and     r8, [rsp+598h+var_4A0]
  00000001415B85A0  not     r8
  00000001415B85A3  add     r10, r8
  00000001415B85A6  mov     rdx, 9FBF3F33A3D800B8h
  00000001415B85B0  imul    rdx, rbp
  00000001415B85B4  add     rdx, [rsp+598h+var_3E0]
  00000001415B85BC  not     rdx
  00000001415B85BF  mov     r9, 0B476685653259FCBh
  00000001415B85C9  imul    r9, rbp
  00000001415B85CD  add     r9, r8
  00000001415B85D0  not     r9
  00000001415B85D3  and     r9, rdx
  00000001415B85D6  not     r9
  00000001415B85D9  and     r9, r10
  00000001415B85DC  mov     r10, [rsp+598h+var_290]
  00000001415B85E4  mov     rbp, r10
  00000001415B85E7  and     rbp, r9
  00000001415B85EA  not     r9
  00000001415B85ED  and     r9, rdi
  00000001415B85F0  not     r9
  00000001415B85F3  not     rbp
  00000001415B85F6  and     rbp, r9
  00000001415B85F9  mov     r9, rbp
  00000001415B85FC  mov     esi, ecx
  00000001415B85FE  shl     r9, cl
  00000001415B8601  mov     r11d, ebx
  00000001415B8604  mov     ecx, r11d
  00000001415B8607  shr     rbp, cl
  00000001415B860A  not     r9
  00000001415B860D  not     rbp
  00000001415B8610  and     rbp, r9
  00000001415B8613  mov     rbx, r10
  00000001415B8616  mov     rcx, [rsp+598h+var_2E8]
  00000001415B861E  and     rbx, rcx
  00000001415B8621  not     rcx
  00000001415B8624  and     rcx, rdi
  00000001415B8627  not     rcx
  00000001415B862A  not     rbx
  00000001415B862D  and     rbx, rcx
  00000001415B8630  mov     r9, rbx
  00000001415B8633  mov     ecx, esi
  00000001415B8635  shl     r9, cl
  00000001415B8638  not     r9
  00000001415B863B  mov     ecx, r11d
  00000001415B863E  shr     rbx, cl
  00000001415B8641  not     rbx
  00000001415B8644  and     rbx, r9
  00000001415B8647  mov     r9, [rsp+598h+var_4E8]
  00000001415B864F  mov     r10d, r9d
  00000001415B8652  not     r10d
  00000001415B8655  mov     ecx, r10d
  00000001415B8658  shr     ecx, 2
  00000001415B865B  and     ecx, 0Dh
  00000001415B865E  mov     r11d, r10d
  00000001415B8661  shr     r11d, 0Dh
  00000001415B8665  and     r11d, 13h
  00000001415B8669  imul    r11, rcx
  00000001415B866D  mov     [rsp+598h+var_588], r11
  00000001415B8672  mov     rcx, r9
  00000001415B8675  shr     rcx, 23h
  00000001415B8679  not     ecx
  00000001415B867B  and     ecx, 1002001h
  00000001415B8681  shr     r10d, 6
  00000001415B8685  and     r10d, 901h
  00000001415B868C  imul    r10, rcx
  00000001415B8690  mov     [rsp+598h+var_590], r10
  00000001415B8695  mov     rcx, r9
  00000001415B8698  shr     rcx, 31h
  00000001415B869C  not     ecx
  00000001415B869E  and     ecx, 401h
  00000001415B86A4  and     r9d, 40000101h
  00000001415B86AB  imul    r9, rcx
  00000001415B86AF  mov     [rsp+598h+var_4E8], r9
  00000001415B86B7  mov     rcx, 61D821D39000963h
  00000001415B86C1  imul    rcx, r14
  00000001415B86C5  mov     r10, 38F8888280D1D3ADh
  00000001415B86CF  imul    r10, r14
  00000001415B86D3  and     r10, rdx
  00000001415B86D6  not     r10
  00000001415B86D9  and     r10, rcx
  00000001415B86DC  mov     rdi, r10
  00000001415B86DF  mov     rcx, 991163778C63D6D0h
  00000001415B86E9  imul    rcx, r14
  00000001415B86ED  not     r15
  00000001415B86F0  and     r15, rcx
  00000001415B86F3  mov     r11, r15
  00000001415B86F6  mov     rcx, 0CE4A10F2507BF8ADh
  00000001415B8700  imul    rcx, r14
  00000001415B8704  not     r12
  00000001415B8707  and     r12, rcx
  00000001415B870A  mov     rcx, 85C0C47AE7BF8698h
  00000001415B8714  imul    rcx, r14
  00000001415B8718  add     rcx, r8
  00000001415B871B  mov     r10, 992BA56465E30217h
  00000001415B8725  imul    r10, r14
  00000001415B8729  add     r10, r8
  00000001415B872C  not     r10
  00000001415B872F  and     r10, rdx
  00000001415B8732  not     r10
  00000001415B8735  and     r10, rcx
  00000001415B8738  mov     r8, 25E6F0C09AEF947h
  00000001415B8742  imul    r8, r14
  00000001415B8746  and     r8, rdx
  00000001415B8749  mov     rcx, 43EDB215AE3A1991h
  00000001415B8753  imul    rcx, r14
  00000001415B8757  not     r8
  00000001415B875A  and     r8, rcx
  00000001415B875D  mov     [rsp+598h+var_570], r8
  00000001415B8762  mov     rcx, 90C65597D443419Eh
  00000001415B876C  imul    rcx, r14
  00000001415B8770  add     rcx, rax
  00000001415B8773  mov     rax, [rsp+598h+var_598]
  00000001415B8777  not     rax
  00000001415B877A  and     rax, rcx
  00000001415B877D  mov     [rsp+598h+var_598], rax
  00000001415B8781  lea     rcx, [rsp+598h]
  00000001415B8789  imul    rax, rcx, 0FFFFFFFFFFFFFF79h
  00000001415B8790  not     rcx
  00000001415B8793  mov     [rsp+598h+var_138], rcx
  00000001415B879B  imul    rcx, 0FFFFFFFFFFFFFF78h
  00000001415B87A2  add     rcx, rax
  00000001415B87A5  mov     [rsp+598h+var_560], rcx
  00000001415B87AA  mov     rsi, [rsp+598h+var_398]
  00000001415B87B2  and     esi, 1
  00000001415B87B5  mov     rax, [rsp+598h+var_350]
  00000001415B87BD  imul    rax, [rsp+598h+var_1C0]
  00000001415B87C6  not     rax
  00000001415B87C9  mov     rcx, rsi
  00000001415B87CC  imul    rcx, [rsp+598h+var_490]
  00000001415B87D5  not     rcx
  00000001415B87D8  and     rcx, rax
  00000001415B87DB  mov     [rsp+598h+var_370], rcx
  00000001415B87E3  mov     rax, [rsp+598h+var_4D0]
  00000001415B87EB  lea     rcx, [rsp+rax+598h+var_598]
  00000001415B87EF  add     rcx, 598h
  00000001415B87F6  mov     [rsp+598h+var_4D0], rcx
  00000001415B87FE  inc     r13
  00000001415B8801  mov     rax, [rsp+598h+var_498]
  00000001415B8809  imul    r13, rax
  00000001415B880D  mov     [rsp+598h+var_118], r13
  00000001415B8815  mov     r8, rbp
  00000001415B8818  not     r8
  00000001415B881B  mov     rbp, [rsp+598h+var_470]
  00000001415B8823  imul    r8, rbp
  00000001415B8827  mov     [rsp+598h+var_130], r8
  00000001415B882F  mov     rdx, [rsp+598h+var_4D8]
  00000001415B8837  and     edx, 200001h
  00000001415B883D  mov     [rsp+598h+var_4D8], rdx
  00000001415B8845  not     rbx
  00000001415B8848  mov     r13, [rsp+598h+var_4C8]
  00000001415B8850  imul    rbx, r13
  00000001415B8854  mov     [rsp+598h+var_128], rbx
  00000001415B885C  mov     rbx, [rsp+598h+var_588]
  00000001415B8861  mov     r8, rbx
  00000001415B8864  imul    r8, rcx
  00000001415B8868  mov     [rsp+598h+var_110], r8
  00000001415B8870  mov     rcx, [rsp+598h+var_3A0]
  00000001415B8878  lea     r8, [rsp+rcx+598h+var_598]
  00000001415B887C  add     r8, 598h
  00000001415B8883  mov     [rsp+598h+var_550], r8
  00000001415B8888  mov     rdx, [rsp+598h+var_590]
  00000001415B888D  mov     rcx, rdx
  00000001415B8890  imul    rcx, r8
  00000001415B8894  mov     [rsp+598h+var_120], rcx
  00000001415B889C  mov     rcx, [rsp+598h+var_2E0]
  00000001415B88A4  add     rcx, rsp
  00000001415B88A7  add     rcx, 598h
  00000001415B88AE  mov     r14, [rsp+598h+var_4E8]
  00000001415B88B6  imul    rcx, r14
  00000001415B88BA  mov     [rsp+598h+var_398], rcx
  00000001415B88C2  mov     rcx, [rsp+598h+var_4A8]
  00000001415B88CA  imul    rcx, [rsp+598h+var_358]
  00000001415B88D3  mov     [rsp+598h+var_4A8], rcx
  00000001415B88DB  mov     r15, [rsp+598h+var_488]
  00000001415B88E3  imul    rdi, r15
  00000001415B88E7  mov     [rsp+598h+var_108], rdi
  00000001415B88EF  imul    r11, [rsp+598h+var_298]
  00000001415B88F8  mov     [rsp+598h+var_F8], r11
  00000001415B8900  mov     rcx, [rsp+598h+var_4C0]
  00000001415B8908  mov     r8, [rsp+598h+var_270]
  00000001415B8910  imul    r8, rcx
  00000001415B8914  mov     [rsp+598h+var_270], r8
  00000001415B891C  mov     r8, [rsp+598h+var_508]
  00000001415B8924  add     r8, rsp
  00000001415B8927  add     r8, 598h
  00000001415B892E  mov     r15, [rsp+598h+var_568]
  00000001415B8933  imul    r8, r15
  00000001415B8937  mov     [rsp+598h+var_330], r8
  00000001415B893F  mov     r8, [rsp+598h+var_3F0]
  00000001415B8947  imul    r8, rsi
  00000001415B894B  mov     [rsp+598h+var_3F0], r8
  00000001415B8953  mov     r8, [rsp+598h+var_428]
  00000001415B895B  imul    r8, r15
  00000001415B895F  mov     [rsp+598h+var_428], r8
  00000001415B8967  mov     r9, r8
  00000001415B896A  not     r9
  00000001415B896D  mov     [rsp+598h+var_328], r9
  00000001415B8975  imul    r12, rcx
  00000001415B8979  mov     [rsp+598h+var_458], r12
  00000001415B8981  mov     rdi, rcx
  00000001415B8984  mov     r11, r12
  00000001415B8987  not     r11
  00000001415B898A  mov     [rsp+598h+var_F0], r11
  00000001415B8992  imul    r10, rsi
  00000001415B8996  mov     [rsp+598h+var_460], r10
  00000001415B899E  mov     rcx, r9
  00000001415B89A1  and     rcx, r12
  00000001415B89A4  mov     [rsp+598h+var_448], rcx
  00000001415B89AC  mov     r9, rcx
  00000001415B89AF  not     r9
  00000001415B89B2  mov     [rsp+598h+var_450], r9
  00000001415B89BA  and     r8, r11
  00000001415B89BD  mov     [rsp+598h+var_318], r8
  00000001415B89C5  mov     rcx, r8
  00000001415B89C8  not     rcx
  00000001415B89CB  mov     [rsp+598h+var_310], rcx
  00000001415B89D3  and     r9, rcx
  00000001415B89D6  mov     [rsp+598h+var_320], r9
  00000001415B89DE  mov     rcx, [rsp+598h+var_248]
  00000001415B89E6  imul    rcx, r14
  00000001415B89EA  mov     [rsp+598h+var_248], rcx
  00000001415B89F2  mov     rcx, [rsp+598h+var_388]
  00000001415B89FA  lea     r9, [rsp+rcx+598h+var_598]
  00000001415B89FE  add     r9, 598h
  00000001415B8A05  mov     [rsp+598h+var_468], r9
  00000001415B8A0D  mov     rcx, rbx
  00000001415B8A10  imul    rcx, r9
  00000001415B8A14  mov     [rsp+598h+var_308], rcx
  00000001415B8A1C  mov     rcx, [rsp+598h+var_580]
  00000001415B8A21  add     rcx, rsp
  00000001415B8A24  add     rcx, 598h
  00000001415B8A2B  imul    rcx, rdx
  00000001415B8A2F  mov     [rsp+598h+var_2F8], rcx
  00000001415B8A37  mov     rcx, [rsp+598h+var_570]
  00000001415B8A3C  imul    rcx, rbp
  00000001415B8A40  mov     [rsp+598h+var_570], rcx
  00000001415B8A45  mov     rcx, [rsp+598h+var_420]
  00000001415B8A4D  imul    rcx, r13
  00000001415B8A51  mov     [rsp+598h+var_420], rcx
  00000001415B8A59  mov     r8, r13
  00000001415B8A5C  mov     rdx, [rsp+598h+var_598]
  00000001415B8A60  imul    rdx, rax
  00000001415B8A64  mov     [rsp+598h+var_598], rdx
  00000001415B8A68  mov     r14, rax
  00000001415B8A6B  mov     rax, rcx
  00000001415B8A6E  and     rax, rdx
  00000001415B8A71  mov     [rsp+598h+var_2F0], rax
  00000001415B8A79  mov     rax, rcx
  00000001415B8A7C  not     rax
  00000001415B8A7F  mov     [rsp+598h+var_2E8], rax
  00000001415B8A87  mov     rcx, rdx
  00000001415B8A8A  not     rcx
  00000001415B8A8D  mov     [rsp+598h+var_2E0], rcx
  00000001415B8A95  mov     rdx, rax
  00000001415B8A98  and     rdx, rcx
  00000001415B8A9B  mov     [rsp+598h+var_3C0], rdx
  00000001415B8AA3  mov     rax, rdi
  00000001415B8AA6  imul    rax, [rsp+598h+var_560]
  00000001415B8AAC  mov     [rsp+598h+var_558], rax
  00000001415B8AB1  mov     rax, [rsp+598h+var_260]
  00000001415B8AB9  imul    rax, rsi
  00000001415B8ABD  mov     [rsp+598h+var_260], rax
  00000001415B8AC5  mov     rax, [rsp+598h+var_300]
  00000001415B8ACD  add     rax, rsp
  00000001415B8AD0  add     rax, 598h
  00000001415B8AD6  imul    rax, r15
  00000001415B8ADA  mov     [rsp+598h+var_4B0], rax
  00000001415B8AE2  mov     r13, [rsp+598h+var_360]
  00000001415B8AEA  imul    ecx, r13d, 0D5E27B90h
  00000001415B8AF1  mov     [rsp+598h+var_338], rcx
  00000001415B8AF9  mov     rax, [rsp+598h+var_518]
  00000001415B8B01  shr     rax, cl
  00000001415B8B04  mov     [rsp+598h+var_518], rax
  00000001415B8B0C  mov     ecx, eax
  00000001415B8B0E  not     ecx
  00000001415B8B10  imul    r10d, r13d, 6F1F6293h
  00000001415B8B17  and     ecx, r10d
  00000001415B8B1A  imul    r9d, r13d, 0D08502D8h
  00000001415B8B21  test    cl, 1
  00000001415B8B24  mov     rax, [rsp+598h+var_2D8]
  00000001415B8B2C  lea     rcx, [rsp+rax+598h]
  00000001415B8B34  mov     [rsp+598h+var_508], rcx
  00000001415B8B3C  lea     rax, [rsp+r9+598h]
  00000001415B8B44  mov     [rsp+598h+var_580], rax
  00000001415B8B49  cmovnz  rax, rcx
  00000001415B8B4D  mov     [rsp+598h+var_388], rax
  00000001415B8B55  mov     rax, [rsp+598h+var_430]
  00000001415B8B5D  lea     rcx, [rsp+rax+598h+var_598]
  00000001415B8B61  add     rcx, 598h
  00000001415B8B68  mov     rax, [rsp+598h+var_2B8]
  00000001415B8B70  lea     r11, [rsp+rax+598h+var_598]
  00000001415B8B74  add     r11, 598h
  00000001415B8B7B  imul    rcx, rsi
  00000001415B8B7F  mov     [rsp+598h+var_3B0], rcx
  00000001415B8B87  imul    r11, rsi
  00000001415B8B8B  imul    rsi, [rsp+598h+var_380]
  00000001415B8B94  mov     rax, rdi
  00000001415B8B97  imul    rax, [rsp+598h+var_1B0]
  00000001415B8BA0  mov     rbx, [rsp+598h+var_280]
  00000001415B8BA8  mov     rdi, rbx
  00000001415B8BAB  mov     ecx, [rsp+598h+var_4B4]
  00000001415B8BB2  shl     rdi, cl
  00000001415B8BB5  mov     ecx, [rsp+598h+var_4B8]
  00000001415B8BBC  shr     rbx, cl
  00000001415B8BBF  add     rax, rsi
  00000001415B8BC2  mov     [rsp+598h+var_430], rax
  00000001415B8BCA  not     rdi
  00000001415B8BCD  not     rbx
  00000001415B8BD0  and     rbx, rdi
  00000001415B8BD3  mov     rcx, [rsp+598h+var_578]
  00000001415B8BD8  and     rcx, rbx
  00000001415B8BDB  not     rcx
  00000001415B8BDE  not     rbx
  00000001415B8BE1  and     rbx, [rsp+598h+var_290]
  00000001415B8BE9  not     rbx
  00000001415B8BEC  and     rbx, rcx
  00000001415B8BEF  mov     rcx, [rsp+598h+var_3C8]
  00000001415B8BF7  imul    rcx, [rsp+598h+var_1A0]
  00000001415B8C00  not     rcx
  00000001415B8C03  mov     r12, [rsp+598h+var_298]
  00000001415B8C0B  mov     rax, r12
  00000001415B8C0E  imul    rax, [rsp+598h+var_1B8]
  00000001415B8C17  not     rax
  00000001415B8C1A  and     rax, rcx
  00000001415B8C1D  mov     [rsp+598h+var_3A0], rax
  00000001415B8C25  imul    ecx, r13d, 5AD8D3A0h
  00000001415B8C2C  add     rcx, rsp
  00000001415B8C2F  add     rcx, 598h
  00000001415B8C36  imul    rcx, rbp
  00000001415B8C3A  not     rcx
  00000001415B8C3D  mov     rax, [rsp+598h+var_548]
  00000001415B8C42  lea     rsi, [rsp+rax+598h+var_598]
  00000001415B8C46  add     rsi, 598h
  00000001415B8C4D  imul    rsi, r8
  00000001415B8C51  not     rsi
  00000001415B8C54  and     rsi, rcx
  00000001415B8C57  not     rsi
  00000001415B8C5A  mov     rax, [rsp+598h+var_3D8]
  00000001415B8C62  imul    rax, r14
  00000001415B8C66  add     rax, rsi
  00000001415B8C69  mov     [rsp+598h+var_3D8], rax
  00000001415B8C71  mov     rax, [rsp+598h+var_500]
  00000001415B8C79  lea     rdx, [rsp+rax+598h+var_598]
  00000001415B8C7D  add     rdx, 598h
  00000001415B8C84  mov     r15, [rsp+598h+var_488]
  00000001415B8C8C  mov     rcx, [rsp+598h+var_2B0]
  00000001415B8C94  imul    rcx, r15
  00000001415B8C98  mov     rax, [rsp+598h+var_358]
  00000001415B8CA0  imul    rdx, rax
  00000001415B8CA4  add     rdx, rcx
  00000001415B8CA7  mov     rcx, [rsp+598h+var_368]
  00000001415B8CAF  add     rcx, rsp
  00000001415B8CB2  add     rcx, 598h
  00000001415B8CB9  mov     r9, [rsp+598h+var_588]
  00000001415B8CBE  imul    rcx, r9
  00000001415B8CC2  not     rcx
  00000001415B8CC5  mov     r8, [rsp+598h+var_4F8]
  00000001415B8CCD  add     r8, rsp
  00000001415B8CD0  add     r8, 598h
  00000001415B8CD7  mov     r14, [rsp+598h+var_590]
  00000001415B8CDC  imul    r8, r14
  00000001415B8CE0  not     r8
  00000001415B8CE3  and     r8, rcx
  00000001415B8CE6  mov     [rsp+598h+var_500], r8
  00000001415B8CEE  mov     rcx, [rsp+598h+var_530]
  00000001415B8CF3  lea     r8, [rsp+rcx+598h+var_598]
  00000001415B8CF7  add     r8, 598h
  00000001415B8CFE  mov     rcx, [rsp+598h+var_568]
  00000001415B8D03  imul    r8, rcx
  00000001415B8D07  mov     [rsp+598h+var_2D8], r8
  00000001415B8D0F  mov     r8, [rsp+598h+var_540]
  00000001415B8D14  add     r8, rsp
  00000001415B8D17  add     r8, 598h
  00000001415B8D1E  imul    r8, rcx
  00000001415B8D22  mov     [rsp+598h+var_2B0], r8
  00000001415B8D2A  mov     rsi, [rsp+598h+var_510]
  00000001415B8D32  lea     r8, [rsp+rsi+598h+var_598]
  00000001415B8D36  add     r8, 598h
  00000001415B8D3D  imul    r8, rcx
  00000001415B8D41  imul    ecx, r13d, 77h ; 'w'
  00000001415B8D45  mov     rdi, rbx
  00000001415B8D48  shr     rdi, cl
  00000001415B8D4B  not     r11
  00000001415B8D4E  not     r8
  00000001415B8D51  and     r8, r11
  00000001415B8D54  mov     [rsp+598h+var_4F8], r8
  00000001415B8D5C  mov     r11d, edi
  00000001415B8D5F  not     r11d
  00000001415B8D62  and     r11d, r10d
  00000001415B8D65  mov     ecx, r13d
  00000001415B8D68  neg     cl
  00000001415B8D6A  shl     cl, 4
  00000001415B8D6D  mov     rbx, [rsp+598h+var_2A0]
  00000001415B8D75  shr     rbx, cl
  00000001415B8D78  mov     ebp, r10d
  00000001415B8D7B  and     ebp, ebx
  00000001415B8D7D  mov     rsi, [rsp+598h+var_2D0]
  00000001415B8D85  lea     r8, [rsp+rsi+598h+var_598]
  00000001415B8D89  add     r8, 598h
  00000001415B8D90  mov     rsi, [rsp+598h+var_538]
  00000001415B8D95  lea     rcx, [rsp+rsi+598h+var_598]
  00000001415B8D99  add     rcx, 598h
  00000001415B8DA0  and     edi, r10d
  00000001415B8DA3  mov     [rsp+598h+var_280], rdi
  00000001415B8DAB  imul    r8, rax
  00000001415B8DAF  mov     [rsp+598h+var_100], r8
  00000001415B8DB7  imul    rcx, r14
  00000001415B8DBB  mov     [rsp+598h+var_300], rcx
  00000001415B8DC3  imul    esi, r13d, 93002EE0h
  00000001415B8DCA  add     rsi, rsp
  00000001415B8DCD  add     rsi, 598h
  00000001415B8DD4  mov     rdi, [rsp+598h+var_2C8]
  00000001415B8DDC  lea     rcx, [rsp+rdi+598h+var_598]
  00000001415B8DE0  add     rcx, 598h
  00000001415B8DE7  mov     rdi, r12
  00000001415B8DEA  imul    rdi, rsi
  00000001415B8DEE  mov     [rsp+598h+var_368], rdi
  00000001415B8DF6  mov     rdi, [rsp+598h+var_1F8]
  00000001415B8DFE  imul    rdi, r15
  00000001415B8E02  mov     [rsp+598h+var_1F8], rdi
  00000001415B8E0A  mov     rdi, rax
  00000001415B8E0D  imul    rcx, rax
  00000001415B8E11  mov     [rsp+598h+var_2D0], rcx
  00000001415B8E19  not     ebx
  00000001415B8E1B  and     ebx, r10d
  00000001415B8E1E  mov     r8, rbx
  00000001415B8E21  mov     rbx, [rsp+598h+var_2C0]
  00000001415B8E29  lea     rax, [rsp+rbx+598h+var_598]
  00000001415B8E2D  add     rax, 598h
  00000001415B8E33  imul    rax, rdi
  00000001415B8E37  mov     [rsp+598h+var_2C8], rax
  00000001415B8E3F  mov     rbx, [rsp+598h+var_390]
  00000001415B8E47  lea     rax, [rsp+rbx+598h+var_598]
  00000001415B8E4B  add     rax, 598h
  00000001415B8E51  mov     rbx, [rsp+598h+var_410]
  00000001415B8E59  lea     rcx, [rsp+rbx+598h+var_598]
  00000001415B8E5D  add     rcx, 598h
  00000001415B8E64  mov     rbx, [rsp+598h+var_230]
  00000001415B8E6C  imul    rbx, r15
  00000001415B8E70  mov     [rsp+598h+var_230], rbx
  00000001415B8E78  mov     rbx, r12
  00000001415B8E7B  imul    rax, r12
  00000001415B8E7F  mov     [rsp+598h+var_2C0], rax
  00000001415B8E87  mov     r12, [rsp+598h+var_3E8]
  00000001415B8E8F  imul    r12, r15
  00000001415B8E93  mov     [rsp+598h+var_3E8], r12
  00000001415B8E9B  imul    rcx, rdi
  00000001415B8E9F  mov     [rsp+598h+var_2B8], rcx
  00000001415B8EA7  mov     rdi, [rsp+598h+var_238]
  00000001415B8EAF  imul    rdi, rbx
  00000001415B8EB3  mov     [rsp+598h+var_238], rdi
  00000001415B8EBB  mov     rdi, [rsp+598h+var_250]
  00000001415B8EC3  imul    rdi, r9
  00000001415B8EC7  mov     [rsp+598h+var_250], rdi
  00000001415B8ECF  mov     rcx, r14
  00000001415B8ED2  mov     rax, r14
  00000001415B8ED5  imul    rax, [rsp+598h+var_198]
  00000001415B8EDE  mov     [rsp+598h+var_2A0], rax
  00000001415B8EE6  mov     rdi, [rsp+598h+var_4D0]
  00000001415B8EEE  mov     r14, [rsp+598h+var_4E8]
  00000001415B8EF6  imul    rdi, r14
  00000001415B8EFA  mov     [rsp+598h+var_4D0], rdi
  00000001415B8F02  imul    edi, r13d, 1A051A48h
  00000001415B8F09  imul    ebx, r13d, 0AF13DC80h
  00000001415B8F10  imul    r15d, r13d, 14A7A190h
  00000001415B8F17  mov     [rsp+598h+var_410], r15
  00000001415B8F1F  test    r8b, 1
  00000001415B8F23  lea     rax, [rsp+rbx+598h]
  00000001415B8F2B  mov     [rsp+598h+var_3B8], rax
  00000001415B8F33  cmovz   rdx, rax
  00000001415B8F37  mov     [rsp+598h+var_390], rdx
  00000001415B8F3F  mov     r9, [rsp+598h+var_500]
  00000001415B8F47  not     r9
  00000001415B8F4A  cmovz   r9, rax
  00000001415B8F4E  mov     [rsp+598h+var_500], r9
  00000001415B8F56  mov     r8, [rsp+598h+var_4F8]
  00000001415B8F5E  not     r8
  00000001415B8F61  cmovz   r8, rax
  00000001415B8F65  mov     [rsp+598h+var_4F8], r8
  00000001415B8F6D  and     r10d, dword ptr [rsp+598h+var_518]
  00000001415B8F75  mov     rax, [rsp+598h+var_418]
  00000001415B8F7D  lea     rbx, [rsp+rax+598h+var_598]
  00000001415B8F81  add     rbx, 598h
  00000001415B8F88  imul    rbx, rcx
  00000001415B8F8C  not     rbx
  00000001415B8F8F  mov     rax, [rsp+598h+var_550]
  00000001415B8F94  imul    rax, r14
  00000001415B8F98  not     rax
  00000001415B8F9B  and     rax, rbx
  00000001415B8F9E  mov     rbx, [rsp+598h+var_378]
  00000001415B8FA6  lea     rdx, [rsp+rbx+598h+var_598]
  00000001415B8FAA  add     rdx, 598h
  00000001415B8FB1  mov     r8, [rsp+598h+var_520]
  00000001415B8FB6  lea     rbx, [rsp+r8+598h+var_598]
  00000001415B8FBA  add     rbx, 598h
  00000001415B8FC1  imul    rbx, rcx
  00000001415B8FC5  mov     r8, rcx
  00000001415B8FC8  imul    rdx, r14
  00000001415B8FCC  add     rdx, rbx
  00000001415B8FCF  test    r10b, 1
  00000001415B8FD3  not     rax
  00000001415B8FD6  cmovz   rax, rsi
  00000001415B8FDA  mov     [rsp+598h+var_550], rax
  00000001415B8FDF  cmovz   rdx, rsi
  00000001415B8FE3  mov     [rsp+598h+var_418], rdx
  00000001415B8FEB  lea     rsi, [rsp+rdi+598h]
  00000001415B8FF3  mov     rax, [rsp+598h+var_338]
  00000001415B8FFB  lea     rcx, [rsp+rax+598h+var_598]
  00000001415B8FFF  add     rcx, 598h
  00000001415B9006  mov     [rsp+598h+var_338], rcx
  00000001415B900E  mov     rax, [rsp+598h+var_498]
  00000001415B9016  imul    rax, rsi
  00000001415B901A  mov     rdx, [rsp+598h+var_470]
  00000001415B9022  imul    rdx, rcx
  00000001415B9026  add     rdx, rax
  00000001415B9029  test    r11b, 1
  00000001415B902D  mov     rax, [rsp+598h+var_220]
  00000001415B9035  mov     rcx, [rsp+598h+var_580]
  00000001415B903A  cmovz   rax, rcx
  00000001415B903E  mov     [rsp+598h+var_220], rax
  00000001415B9046  cmovz   rdx, rcx
  00000001415B904A  mov     [rsp+598h+var_470], rdx
  00000001415B9052  mov     rax, [rsp+598h+var_380]
  00000001415B905A  imul    rax, [rsp+598h+var_4D8]
  00000001415B9063  not     rax
  00000001415B9066  mov     r9, rax
  00000001415B9069  mov     rax, [rsp+598h+var_490]
  00000001415B9071  imul    rax, r8
  00000001415B9075  not     rax
  00000001415B9078  and     rax, r9
  00000001415B907B  mov     [rsp+598h+var_490], rax
  00000001415B9083  mov     r9, [rsp+598h+var_350]
  00000001415B908B  mov     rax, r9
  00000001415B908E  imul    rax, [rsp+598h+var_1D8]
  00000001415B9097  add     rax, [rsp+598h+var_2A8]
  00000001415B909F  mov     [rsp+598h+var_378], rax
  00000001415B90A7  mov     rax, [rsp+598h+var_468]
  00000001415B90AF  imul    rax, [rsp+598h+var_3D0]
  00000001415B90B8  not     rax
  00000001415B90BB  mov     rcx, rax
  00000001415B90BE  mov     rax, [rsp+598h+var_4F0]
  00000001415B90C6  add     rax, rsp
  00000001415B90C9  add     rax, 598h
  00000001415B90CF  mov     r10, [rsp+598h+var_4C8]
  00000001415B90D7  imul    rax, r10
  00000001415B90DB  not     rax
  00000001415B90DE  and     rax, rcx
  00000001415B90E1  mov     [rsp+598h+var_4F0], rax
  00000001415B90E9  mov     rdx, [rsp+598h+var_348]
  00000001415B90F1  mov     rax, rdx
  00000001415B90F4  imul    rax, r9
  00000001415B90F8  not     rax
  00000001415B90FB  mov     rcx, [rsp+598h+var_4C0]
  00000001415B9103  mov     r8, rcx
  00000001415B9106  imul    r8, [rsp+598h+var_4A0]
  00000001415B910F  not     r8
  00000001415B9112  and     r8, rax
  00000001415B9115  mov     [rsp+598h+var_380], r8
  00000001415B911D  mov     r8, [rsp+598h+var_560]
  00000001415B9122  imul    r8, r9
  00000001415B9126  mov     rax, [rsp+598h+var_288]
  00000001415B912E  imul    rax, rcx
  00000001415B9132  add     rax, r8
  00000001415B9135  mov     r8, rax
  00000001415B9138  mov     rax, [rsp+598h+var_438]
  00000001415B9140  add     rax, rsp
  00000001415B9143  add     rax, 598h
  00000001415B9149  imul    rax, r10
  00000001415B914D  mov     [rsp+598h+var_2A8], rax
  00000001415B9155  test    bpl, 1
  00000001415B9159  mov     rax, [rsp+598h+var_528]
  00000001415B915E  lea     rax, [rsp+rax+598h]
  00000001415B9166  mov     [rsp+598h+var_140], rsi
  00000001415B916E  cmovz   rax, rsi
  00000001415B9172  mov     [rsp+598h+var_560], rax
  00000001415B9177  cmovz   r8, rsi
  00000001415B917B  mov     [rsp+598h+var_288], r8
  00000001415B9183  mov     rax, 0EEA1B1C7ACF44B0Dh
  00000001415B918D  imul    rax, r13
  00000001415B9191  and     rax, [rsp+598h+var_440]
  00000001415B9199  mov     rcx, rdx
  00000001415B919C  not     rcx
  00000001415B919F  and     rdx, rax
  00000001415B91A2  not     rax
  00000001415B91A5  and     rax, rcx
  00000001415B91A8  not     rax
  00000001415B91AB  not     rdx
  00000001415B91AE  and     rdx, rax
  00000001415B91B1  mov     rax, 2930000000000000h
  00000001415B91BB  imul    rax, r13
  00000001415B91BF  add     rdx, rax
  00000001415B91C2  mov     rax, 5207652D80A750B0h
  00000001415B91CC  imul    rax, r13
  00000001415B91D0  mov     r11, rax
  00000001415B91D3  mov     r9, rax
  00000001415B91D6  not     r11
  00000001415B91D9  mov     r8, 6E0658E600B8BCD5h
  00000001415B91E3  imul    r8, r13
  00000001415B91E7  mov     r12, 98D9C9E810394CBDh
  00000001415B91F1  imul    r12, r13
  00000001415B91F5  mov     rsi, 65C4C5277E39E321h
  00000001415B91FF  imul    rsi, r13
  00000001415B9203  mov     rcx, rsi
  00000001415B9206  not     rcx
  00000001415B9209  mov     rax, r12
  00000001415B920C  and     rax, rcx
  00000001415B920F  mov     rbx, rcx
  00000001415B9212  mov     [rsp+598h+var_538], rax
  00000001415B9217  mov     rcx, r8
  00000001415B921A  mov     r10, r8
  00000001415B921D  and     rcx, rax
  00000001415B9220  and     rcx, rdx
  00000001415B9223  mov     rax, r11
  00000001415B9226  and     rax, rcx
  00000001415B9229  not     rax
  00000001415B922C  not     rcx
  00000001415B922F  and     rcx, r9
  00000001415B9232  not     rcx
  00000001415B9235  and     rcx, rax
  00000001415B9238  mov     rax, 0FC8F476FE9559A9h
  00000001415B9242  imul    rax, rcx
  00000001415B9246  mov     r8, rdx
  00000001415B9249  mov     r15, rdx
  00000001415B924C  not     r8
  00000001415B924F  mov     rcx, r10
  00000001415B9252  not     rcx
  00000001415B9255  mov     rdx, rcx
  00000001415B9258  mov     rdi, rcx
  00000001415B925B  and     rdx, rsi
  00000001415B925E  mov     [rsp+598h+var_528], rdx
  00000001415B9263  mov     rcx, r12
  00000001415B9266  and     rcx, rdx
  00000001415B9269  mov     rdx, r8
  00000001415B926C  mov     rbp, r8
  00000001415B926F  and     rdx, rcx
  00000001415B9272  not     rdx
  00000001415B9275  not     rcx
  00000001415B9278  and     rcx, r15
  00000001415B927B  mov     r14, r15
  00000001415B927E  not     rcx
  00000001415B9281  and     rcx, rdx
  00000001415B9284  mov     rdx, r9
  00000001415B9287  and     rdx, rcx
  00000001415B928A  not     rcx
  00000001415B928D  and     rcx, r11
  00000001415B9290  not     rcx
  00000001415B9293  not     rdx
  00000001415B9296  and     rdx, rcx
  00000001415B9299  mov     rcx, 95F5126A728AD3AEh
  00000001415B92A3  imul    rcx, rdx
  00000001415B92A7  add     rcx, rax
  00000001415B92AA  mov     r15, r9
  00000001415B92AD  mov     r13, r9
  00000001415B92B0  and     r15, rsi
  00000001415B92B3  mov     rdx, r8
  00000001415B92B6  and     rdx, r15
  00000001415B92B9  mov     r9, rdi
  00000001415B92BC  mov     rax, rdi
  00000001415B92BF  and     rax, rdx
  00000001415B92C2  not     rax
  00000001415B92C5  not     rdx
  00000001415B92C8  and     rdx, r10
  00000001415B92CB  not     rdx
  00000001415B92CE  and     rdx, rax
  00000001415B92D1  mov     r8, r12
  00000001415B92D4  not     r8
  00000001415B92D7  mov     rax, r8
  00000001415B92DA  and     rax, rdx
  00000001415B92DD  not     rax
  00000001415B92E0  not     rdx
  00000001415B92E3  and     rdx, r12
  00000001415B92E6  not     rdx
  00000001415B92E9  and     rdx, rax
  00000001415B92EC  mov     rax, 47A3B7F4AACD3471h
  00000001415B92F6  imul    rax, rdx
  00000001415B92FA  add     rax, rcx
  00000001415B92FD  mov     rcx, rbp
  00000001415B9300  and     rcx, r8
  00000001415B9303  mov     [rsp+598h+var_580], r8
  00000001415B9308  mov     rdx, rbx
  00000001415B930B  and     rdx, rcx
  00000001415B930E  not     rdx
  00000001415B9311  and     rdx, r11
  00000001415B9314  not     rcx
  00000001415B9317  and     rcx, rsi
  00000001415B931A  not     rcx
  00000001415B931D  and     rdx, rcx
  00000001415B9320  mov     rcx, rdi
  00000001415B9323  and     rcx, rdx
  00000001415B9326  not     rcx
  00000001415B9329  not     rdx
  00000001415B932C  and     rdx, r10
  00000001415B932F  not     rdx
  00000001415B9332  and     rdx, rcx
  00000001415B9335  not     rdx
  00000001415B9338  mov     rcx, 29E4129E4129E416h
  00000001415B9342  imul    rcx, rdx
  00000001415B9346  add     rcx, rax
  00000001415B9349  mov     [rsp+598h+var_468], rcx
  00000001415B9351  mov     rax, r10
  00000001415B9354  mov     rdi, r10
  00000001415B9357  mov     [rsp+598h+var_568], r14
  00000001415B935C  and     rax, r14
  00000001415B935F  mov     rcx, r11
  00000001415B9362  and     rcx, rax
  00000001415B9365  not     rcx
  00000001415B9368  not     rax
  00000001415B936B  and     rax, r13
  00000001415B936E  not     rax
  00000001415B9371  and     rcx, r8
  00000001415B9374  and     rcx, rax
  00000001415B9377  mov     rdx, rsi
  00000001415B937A  and     rdx, rcx
  00000001415B937D  not     rcx
  00000001415B9380  mov     [rsp+598h+var_540], rbx
  00000001415B9385  and     rcx, rbx
  00000001415B9388  not     rcx
  00000001415B938B  not     rdx
  00000001415B938E  and     rdx, rcx
  00000001415B9391  mov     rax, 78D0D8F13A14A456h
  00000001415B939B  imul    rax, rdx
  00000001415B939F  mov     rdx, r15
  00000001415B93A2  not     rdx
  00000001415B93A5  mov     [rsp+598h+var_438], rdx
  00000001415B93AD  mov     rcx, r12
  00000001415B93B0  and     rcx, rdx
  00000001415B93B3  mov     rdx, r9
  00000001415B93B6  and     rdx, rcx
  00000001415B93B9  not     rdx
  00000001415B93BC  not     rcx
  00000001415B93BF  and     rcx, r10
  00000001415B93C2  not     rcx
  00000001415B93C5  and     rcx, rdx
  00000001415B93C8  mov     rdx, rbp
  00000001415B93CB  and     rdx, rcx
  00000001415B93CE  not     rdx
  00000001415B93D1  not     rcx
  00000001415B93D4  and     rcx, r14
  00000001415B93D7  not     rcx
  00000001415B93DA  and     rcx, rdx
  00000001415B93DD  not     rcx
  00000001415B93E0  mov     rdx, 92B828796C44CE69h
  00000001415B93EA  imul    rdx, rcx
  00000001415B93EE  add     rdx, rax
  00000001415B93F1  mov     [rsp+598h+var_440], rdx
  00000001415B93F9  mov     r8, r14
  00000001415B93FC  and     r8, rbx
  00000001415B93FF  not     r8
  00000001415B9402  mov     rcx, rbp
  00000001415B9405  and     rcx, rsi
  00000001415B9408  mov     r14, r13
  00000001415B940B  mov     r10, r13
  00000001415B940E  and     r10, r12
  00000001415B9411  not     r10
  00000001415B9414  mov     [rsp+598h+var_340], r10
  00000001415B941C  mov     rax, r9
  00000001415B941F  and     r9, r10
  00000001415B9422  and     r9, rcx
  00000001415B9425  mov     [rsp+598h+var_148], r9
  00000001415B942D  not     rcx
  00000001415B9430  mov     [rsp+598h+var_150], rcx
  00000001415B9438  and     r8, rcx
  00000001415B943B  mov     rcx, r13
  00000001415B943E  and     rcx, r8
  00000001415B9441  not     r8
  00000001415B9444  mov     r13, r11
  00000001415B9447  and     r8, r11
  00000001415B944A  not     r8
  00000001415B944D  not     rcx
  00000001415B9450  mov     rbx, [rsp+598h+var_580]
  00000001415B9455  and     rcx, rbx
  00000001415B9458  and     rcx, r8
  00000001415B945B  and     rcx, rax
  00000001415B945E  mov     r10, rax
  00000001415B9461  not     rcx
  00000001415B9464  mov     rax, 2EF34026DAF74C56h
  00000001415B946E  imul    rax, rcx
  00000001415B9472  add     rax, [rsp+598h+var_440]
  00000001415B947A  mov     rcx, rdi
  00000001415B947D  and     rcx, r12
  00000001415B9480  mov     rdx, r11
  00000001415B9483  and     rdx, rcx
  00000001415B9486  not     rdx
  00000001415B9489  not     rcx
  00000001415B948C  and     rcx, r14
  00000001415B948F  not     rcx
  00000001415B9492  and     rcx, rdx
  00000001415B9495  not     rcx
  00000001415B9498  and     rcx, rsi
  00000001415B949B  mov     r9, [rsp+598h+var_568]
  00000001415B94A0  mov     rdx, r9
  00000001415B94A3  and     rdx, rcx
  00000001415B94A6  not     rcx
  00000001415B94A9  and     rcx, rbp
  00000001415B94AC  not     rcx
  00000001415B94AF  not     rdx
  00000001415B94B2  and     rdx, rcx
  00000001415B94B5  not     rdx
  00000001415B94B8  mov     rcx, 0E81EC2AE71BB992Eh
  00000001415B94C2  imul    rcx, rdx
  00000001415B94C6  add     rcx, rax
  00000001415B94C9  add     rcx, [rsp+598h+var_468]
  00000001415B94D1  mov     rax, r10
  00000001415B94D4  and     rax, r12
  00000001415B94D7  and     rax, rbp
  00000001415B94DA  mov     r8, [rsp+598h+var_540]
  00000001415B94DF  mov     rdx, r8
  00000001415B94E2  and     rdx, rax
  00000001415B94E5  not     rdx
  00000001415B94E8  not     rax
  00000001415B94EB  and     rax, rsi
  00000001415B94EE  not     rax
  00000001415B94F1  and     rax, rdx
  00000001415B94F4  mov     rdx, r11
  00000001415B94F7  and     rdx, rax
  00000001415B94FA  not     rdx
  00000001415B94FD  not     rax
  00000001415B9500  and     rax, r14
  00000001415B9503  not     rax
  00000001415B9506  and     rax, rdx
  00000001415B9509  not     rax
  00000001415B950C  mov     rdx, 0AA65972BEA24D4DFh
  00000001415B9516  imul    rdx, rax
  00000001415B951A  mov     rax, r11
  00000001415B951D  and     rax, r8
  00000001415B9520  mov     r11, r8
  00000001415B9523  not     rax
  00000001415B9526  and     rax, [rsp+598h+var_438]
  00000001415B952E  and     rax, r9
  00000001415B9531  mov     [rsp+598h+var_168], rdi
  00000001415B9539  mov     r8, rdi
  00000001415B953C  and     r8, rax
  00000001415B953F  not     rax
  00000001415B9542  and     rax, r10
  00000001415B9545  not     rax
  00000001415B9548  not     r8
  00000001415B954B  and     r8, r12
  00000001415B954E  and     r8, rax
  00000001415B9551  not     r8
  00000001415B9554  mov     rax, 9C3B17AD6EB27DD9h
  00000001415B955E  imul    rax, r8
  00000001415B9562  add     rax, rdx
  00000001415B9565  mov     r8, rbx
  00000001415B9568  and     r8, rsi
  00000001415B956B  mov     [rsp+598h+var_510], rsi
  00000001415B9573  mov     [rsp+598h+var_438], r8
  00000001415B957B  mov     rdx, r9
  00000001415B957E  and     rdx, r8
  00000001415B9581  mov     r8, r10
  00000001415B9584  and     r8, rdx
  00000001415B9587  not     rdx
  00000001415B958A  and     rdx, rdi
  00000001415B958D  not     r8
  00000001415B9590  and     r8, r13
  00000001415B9593  not     rdx
  00000001415B9596  and     r8, rdx
  00000001415B9599  mov     rdx, 0D752C51C21305DE2h
  00000001415B95A3  imul    rdx, r8
  00000001415B95A7  add     rdx, rax
  00000001415B95AA  add     rdx, rcx
  00000001415B95AD  mov     [rsp+598h+var_468], rdx
  00000001415B95B5  and     r15, r10
  00000001415B95B8  not     r15
  00000001415B95BB  and     r15, rbp
  00000001415B95BE  not     r15
  00000001415B95C1  mov     rdi, rbx
  00000001415B95C4  and     r15, rbx
  00000001415B95C7  not     r15
  00000001415B95CA  mov     rax, 60EF9B9FABD03D85h
  00000001415B95D4  imul    rax, r15
  00000001415B95D8  mov     rcx, r13
  00000001415B95DB  and     rcx, rsi
  00000001415B95DE  mov     rdx, rbp
  00000001415B95E1  and     rdx, rcx
  00000001415B95E4  not     rdx
  00000001415B95E7  not     rcx
  00000001415B95EA  and     rcx, r9
  00000001415B95ED  not     rcx
  00000001415B95F0  and     rcx, rdx
  00000001415B95F3  not     rcx
  00000001415B95F6  and     rcx, r12
  00000001415B95F9  not     rcx
  00000001415B95FC  mov     [rsp+598h+var_160], r10
  00000001415B9604  and     rcx, r10
  00000001415B9607  not     rcx
  00000001415B960A  mov     rdx, 0C5EB5BAC9F78019Ch
  00000001415B9614  imul    rdx, rcx
  00000001415B9618  add     rdx, rax
  00000001415B961B  mov     r15, r13
  00000001415B961E  and     r15, rbp
  00000001415B9621  mov     [rsp+598h+var_440], r15
  00000001415B9629  mov     rax, r14
  00000001415B962C  mov     rbx, r14
  00000001415B962F  and     rax, r9
  00000001415B9632  mov     r14, r9
  00000001415B9635  not     rax
  00000001415B9638  not     r15
  00000001415B963B  and     r15, rax
  00000001415B963E  mov     rax, r11
  00000001415B9641  and     rax, r15
  00000001415B9644  mov     rcx, rdi
  00000001415B9647  and     rcx, rax
  00000001415B964A  not     rcx
  00000001415B964D  not     rax
  00000001415B9650  and     rax, r12
  00000001415B9653  mov     r8, r12
  00000001415B9656  not     rax
  00000001415B9659  and     rax, rcx
  00000001415B965C  not     rax
  00000001415B965F  and     rax, r10
  00000001415B9662  mov     rcx, 7257050F2D8899C9h
  00000001415B966C  imul    rcx, rax
  00000001415B9670  add     rcx, rdx
  00000001415B9673  mov     [rsp+598h+var_158], rcx
  00000001415B967B  mov     rcx, r12
  00000001415B967E  and     rcx, r15
  00000001415B9681  not     r15
  00000001415B9684  mov     r12, rdi
  00000001415B9687  and     r15, rdi
  00000001415B968A  not     r15
  00000001415B968D  not     rcx
  00000001415B9690  and     rcx, r15
  00000001415B9693  mov     r9, [rsp+598h+var_168]
  00000001415B969B  mov     r15, r9
  00000001415B969E  mov     rsi, r11
  00000001415B96A1  and     r15, r11
  00000001415B96A4  mov     rax, [rsp+598h+var_528]
  00000001415B96A9  not     rax
  00000001415B96AC  not     rcx
  00000001415B96AF  and     rcx, r15
  00000001415B96B2  mov     [rsp+598h+var_528], rcx
  00000001415B96B7  mov     rdx, r15
  00000001415B96BA  not     rdx
  00000001415B96BD  and     rdx, rax
  00000001415B96C0  mov     rax, rbx
  00000001415B96C3  mov     [rsp+598h+var_530], rbp
  00000001415B96C8  and     rax, rbp
  00000001415B96CB  mov     rcx, r13
  00000001415B96CE  and     rcx, r14
  00000001415B96D1  mov     [rsp+598h+var_548], r8
  00000001415B96D6  mov     r11, r8
  00000001415B96D9  and     r11, rdx
  00000001415B96DC  mov     [rsp+598h+var_178], r11
  00000001415B96E4  not     rdx
  00000001415B96E7  mov     r11, rdi
  00000001415B96EA  and     r11, rdx
  00000001415B96ED  mov     [rsp+598h+var_180], r11
  00000001415B96F5  and     rdx, rcx
  00000001415B96F8  mov     [rsp+598h+var_170], rdx
  00000001415B9700  not     rcx
  00000001415B9703  not     rax
  00000001415B9706  and     rax, rcx
  00000001415B9709  mov     rcx, rbp
  00000001415B970C  and     rcx, rsi
  00000001415B970F  not     rcx
  00000001415B9712  mov     rdx, [rsp+598h+var_510]
  00000001415B971A  and     r14, rdx
  00000001415B971D  not     r14
  00000001415B9720  and     r14, rcx
  00000001415B9723  mov     rcx, r8
  00000001415B9726  and     rcx, rdx
  00000001415B9729  mov     rbp, rbx
  00000001415B972C  mov     r15, rbx
  00000001415B972F  and     rbp, rcx
  00000001415B9732  not     rcx
  00000001415B9735  and     rcx, r13
  00000001415B9738  not     rcx
  00000001415B973B  not     rbp
  00000001415B973E  and     rbp, rcx
  00000001415B9741  mov     r11, r13
  00000001415B9744  mov     r10, r13
  00000001415B9747  and     r11, rdi
  00000001415B974A  not     r11
  00000001415B974D  and     r11, [rsp+598h+var_340]
  00000001415B9755  mov     rcx, rsi
  00000001415B9758  and     rcx, r11
  00000001415B975B  not     rcx
  00000001415B975E  not     r11
  00000001415B9761  and     r11, rdx
  00000001415B9764  not     r11
  00000001415B9767  and     r11, rcx
  00000001415B976A  and     r12, rsi
  00000001415B976D  mov     r13, rax
  00000001415B9770  and     rax, rsi
  00000001415B9773  not     r13
  00000001415B9776  mov     rdi, r12
  00000001415B9779  and     rdi, r13
  00000001415B977C  not     rax
  00000001415B977F  and     r13, rdx
  00000001415B9782  not     r13
  00000001415B9785  and     r13, rax
  00000001415B9788  mov     r8, [rsp+598h+var_160]
  00000001415B9790  mov     rax, r8
  00000001415B9793  and     rax, rdi
  00000001415B9796  mov     [rsp+598h+var_190], rax
  00000001415B979E  not     rdi
  00000001415B97A1  and     rdi, r9
  00000001415B97A4  mov     rax, [rsp+598h+var_538]
  00000001415B97A9  not     rax
  00000001415B97AC  mov     [rsp+598h+var_538], rax
  00000001415B97B1  mov     rbx, r10
  00000001415B97B4  mov     rsi, r10
  00000001415B97B7  mov     [rsp+598h+var_518], r10
  00000001415B97BF  and     rbx, rax
  00000001415B97C2  not     rbx
  00000001415B97C5  and     rbx, r9
  00000001415B97C8  not     r14
  00000001415B97CB  mov     rax, r15
  00000001415B97CE  mov     [rsp+598h+var_520], r15
  00000001415B97D3  mov     rcx, r15
  00000001415B97D6  and     rcx, r14
  00000001415B97D9  not     rcx
  00000001415B97DC  and     rcx, r9
  00000001415B97DF  mov     r10, r15
  00000001415B97E2  and     r10, r9
  00000001415B97E5  and     rsi, r8
  00000001415B97E8  and     rbp, r8
  00000001415B97EB  mov     r15, r8
  00000001415B97EE  and     r12, rax
  00000001415B97F1  not     r12
  00000001415B97F4  and     r12, [rsp+598h+var_568]
  00000001415B97F9  not     r12
  00000001415B97FC  and     r12, r9
  00000001415B97FF  mov     r8, [rsp+598h+var_530]
  00000001415B9804  and     r11, r8
  00000001415B9807  mov     rax, r9
  00000001415B980A  and     rax, r11
  00000001415B980D  mov     [rsp+598h+var_188], rax
  00000001415B9815  not     r11
  00000001415B9818  mov     rax, r15
  00000001415B981B  and     r11, r15
  00000001415B981E  and     r14, r15
  00000001415B9821  and     rax, r13
  00000001415B9824  mov     [rsp+598h+var_340], rax
  00000001415B982C  not     r13
  00000001415B982F  and     r13, r9
  00000001415B9832  and     r9, r8
  00000001415B9835  and     r15, [rsp+598h+var_568]
  00000001415B983A  not     r15
  00000001415B983D  mov     r8, r9
  00000001415B9840  not     r8
  00000001415B9843  and     r8, r15
  00000001415B9846  mov     rax, [rsp+598h+var_518]
  00000001415B984E  and     rax, r8
  00000001415B9851  not     rax
  00000001415B9854  and     rax, [rsp+598h+var_540]
  00000001415B9859  mov     rdx, r8
  00000001415B985C  not     rdx
  00000001415B985F  and     rdx, [rsp+598h+var_520]
  00000001415B9864  not     rdx
  00000001415B9867  and     rax, rdx
  00000001415B986A  not     rax
  00000001415B986D  and     rax, [rsp+598h+var_580]
  00000001415B9872  not     rax
  00000001415B9875  mov     rdx, 75FB8C3E54975FB4h
  00000001415B987F  imul    rdx, rax
  00000001415B9883  add     rdx, [rsp+598h+var_158]
  00000001415B988B  mov     rax, [rsp+598h+var_190]
  00000001415B9893  not     rax
  00000001415B9896  not     rdi
  00000001415B9899  and     rdi, rax
  00000001415B989C  mov     rax, 625A41F91E8EDFD3h
  00000001415B98A6  imul    rax, rdi
  00000001415B98AA  add     rax, rdx
  00000001415B98AD  add     rax, [rsp+598h+var_468]
  00000001415B98B5  and     rbx, [rsp+598h+var_530]
  00000001415B98BA  mov     rdx, 28E10982EF340274h
  00000001415B98C4  imul    rdx, rbx
  00000001415B98C8  mov     rdi, [rsp+598h+var_580]
  00000001415B98CD  and     rdi, rcx
  00000001415B98D0  not     rdi
  00000001415B98D3  not     rcx
  00000001415B98D6  and     rcx, [rsp+598h+var_548]
  00000001415B98DB  not     rcx
  00000001415B98DE  and     rcx, rdi
  00000001415B98E1  not     rcx
  00000001415B98E4  mov     rbx, 0CB6226735A0E2A7Eh
  00000001415B98EE  imul    rbx, rcx
  00000001415B98F2  add     rbx, rdx
  00000001415B98F5  mov     rcx, [rsp+598h+var_438]
  00000001415B98FD  not     rcx
  00000001415B9900  and     rcx, [rsp+598h+var_538]
  00000001415B9905  and     r10, rcx
  00000001415B9908  mov     rcx, [rsp+598h+var_530]
  00000001415B990D  and     rbp, rcx
  00000001415B9910  and     rcx, r10
  00000001415B9913  not     r10
  00000001415B9916  and     r10, [rsp+598h+var_568]
  00000001415B991B  not     rcx
  00000001415B991E  not     r10
  00000001415B9921  and     r10, rcx
  00000001415B9924  mov     rdi, 0C9C3B17AD6EB27E3h
  00000001415B992E  imul    rdi, r10
  00000001415B9932  add     rdi, rbx
  00000001415B9935  add     rdi, rax
  00000001415B9938  and     rsi, [rsp+598h+var_150]
  00000001415B9940  mov     rax, [rsp+598h+var_548]
  00000001415B9945  and     rax, rsi
  00000001415B9948  not     rsi
  00000001415B994B  mov     rbx, [rsp+598h+var_580]
  00000001415B9950  and     rsi, rbx
  00000001415B9953  not     rsi
  00000001415B9956  not     rax
  00000001415B9959  and     rax, rsi
  00000001415B995C  mov     rcx, 0E5B11339AD071544h
  00000001415B9966  imul    rcx, rax
  00000001415B996A  not     rbp
  00000001415B996D  mov     rax, 257050F2D8899CD4h
  00000001415B9977  imul    rax, rbp
  00000001415B997B  add     rax, rcx
  00000001415B997E  mov     rcx, [rsp+598h+var_180]
  00000001415B9986  not     rcx
  00000001415B9989  mov     rdx, [rsp+598h+var_178]
  00000001415B9991  not     rdx
  00000001415B9994  and     rdx, rcx
  00000001415B9997  and     rdx, [rsp+598h+var_440]
  00000001415B999F  mov     rcx, 0FEC928459DA5BE0Eh
  00000001415B99A9  imul    rcx, rdx
  00000001415B99AD  add     rcx, rax
  00000001415B99B0  mov     rdx, [rsp+598h+var_148]
  00000001415B99B8  not     rdx
  00000001415B99BB  mov     rax, 0E2A7F7E7B7257053h
  00000001415B99C5  imul    rax, rdx
  00000001415B99C9  add     rax, rcx
  00000001415B99CC  mov     rcx, 0E6E7EAF40F61572Ah
  00000001415B99D6  imul    rcx, r12
  00000001415B99DA  add     rcx, rax
  00000001415B99DD  mov     rax, [rsp+598h+var_540]
  00000001415B99E2  and     r8, rbx
  00000001415B99E5  not     r8
  00000001415B99E8  mov     r10, [rsp+598h+var_520]
  00000001415B99ED  and     r8, r10
  00000001415B99F0  and     rax, r8
  00000001415B99F3  not     rax
  00000001415B99F6  not     r8
  00000001415B99F9  mov     rsi, [rsp+598h+var_510]
  00000001415B9A01  and     r8, rsi
  00000001415B9A04  not     r8
  00000001415B9A07  and     r8, rax
  00000001415B9A0A  not     r8
  00000001415B9A0D  mov     rax, 0D1408E78356D1405h
  00000001415B9A17  imul    rax, r8
  00000001415B9A1B  add     rax, rcx
  00000001415B9A1E  not     r14
  00000001415B9A21  mov     r8, [rsp+598h+var_548]
  00000001415B9A26  and     r14, r8
  00000001415B9A29  mov     rcx, r10
  00000001415B9A2C  and     rcx, r14
  00000001415B9A2F  not     r14
  00000001415B9A32  mov     rdx, [rsp+598h+var_518]
  00000001415B9A3A  and     r14, rdx
  00000001415B9A3D  and     r9, rsi
  00000001415B9A40  and     rdx, r9
  00000001415B9A43  not     rdx
  00000001415B9A46  not     r9
  00000001415B9A49  and     r9, r10
  00000001415B9A4C  mov     r12, r10
  00000001415B9A4F  not     r9
  00000001415B9A52  and     r9, rdx
  00000001415B9A55  mov     rdx, r8
  00000001415B9A58  mov     r10, r8
  00000001415B9A5B  and     rdx, r9
  00000001415B9A5E  not     r9
  00000001415B9A61  and     r9, rbx
  00000001415B9A64  not     r9
  00000001415B9A67  not     rdx
  00000001415B9A6A  and     rdx, r9
  00000001415B9A6D  not     rdx
  00000001415B9A70  mov     r8, 0B077CDCFD5E81EC3h
  00000001415B9A7A  imul    r8, rdx
  00000001415B9A7E  add     r8, rax
  00000001415B9A81  not     r11
  00000001415B9A84  mov     rdx, [rsp+598h+var_188]
  00000001415B9A8C  not     rdx
  00000001415B9A8F  and     rdx, r11
  00000001415B9A92  mov     rax, 0D6B7593EF0033CE3h
  00000001415B9A9C  imul    rax, rdx
  00000001415B9AA0  add     rax, r8
  00000001415B9AA3  mov     r9, [rsp+598h+var_170]
  00000001415B9AAB  not     r9
  00000001415B9AAE  and     r9, rbx
  00000001415B9AB1  mov     rdx, 2A7F7E7B72570514h
  00000001415B9ABB  imul    rdx, r9
  00000001415B9ABF  add     rdx, rax
  00000001415B9AC2  add     rdx, rdi
  00000001415B9AC5  mov     rax, [rsp+598h+var_340]
  00000001415B9ACD  not     rax
  00000001415B9AD0  not     r13
  00000001415B9AD3  and     r13, rax
  00000001415B9AD6  mov     rax, rbx
  00000001415B9AD9  and     rax, r13
  00000001415B9ADC  not     rax
  00000001415B9ADF  not     r13
  00000001415B9AE2  and     r13, r10
  00000001415B9AE5  not     r13
  00000001415B9AE8  and     r13, rax
  00000001415B9AEB  not     r13
  00000001415B9AEE  mov     rax, 0CDCFD5E81EC2AE78h
  00000001415B9AF8  imul    rax, r13
  00000001415B9AFC  add     rax, rdx
  00000001415B9AFF  not     r14
  00000001415B9B02  not     rcx
  00000001415B9B05  and     rcx, r14
  00000001415B9B08  mov     rdx, 0E9559A68D415DB2Ch
  00000001415B9B12  imul    rdx, rcx
  00000001415B9B16  mov     rcx, 0C6BA9628E10982F5h
  00000001415B9B20  imul    rcx, [rsp+598h+var_528]
  00000001415B9B26  add     rcx, rdx
  00000001415B9B29  and     r15, r12
  00000001415B9B2C  not     r15
  00000001415B9B2F  and     r15, rsi
  00000001415B9B32  mov     rdx, r10
  00000001415B9B35  and     rdx, r15
  00000001415B9B38  not     r15
  00000001415B9B3B  and     r15, rbx
  00000001415B9B3E  not     r15
  00000001415B9B41  not     rdx
  00000001415B9B44  and     rdx, r15
  00000001415B9B47  mov     r13, 64C7F16DE34363C4h
  00000001415B9B51  imul    r13, rdx
  00000001415B9B55  add     r13, rcx
  00000001415B9B58  add     r13, rax
  00000001415B9B5B  mov     rdx, [rsp+598h+var_1E8]
  00000001415B9B63  mov     rax, rdx
  00000001415B9B66  not     rax
  00000001415B9B69  mov     r8, [rsp+598h+var_138]
  00000001415B9B71  and     rax, r8
  00000001415B9B74  imul    rcx, rax, 0FFFFFFFFFFFFFEB8h
  00000001415B9B7B  not     rax
  00000001415B9B7E  imul    rax, 0FFFFFFFFFFFFFEB9h
  00000001415B9B85  add     rax, rcx
  00000001415B9B88  and     r8, rdx
  00000001415B9B8B  sub     rax, r8
  00000001415B9B8E  mov     r9, [rsp+598h+var_4E8]
  00000001415B9B96  imul    r9, [rsp+598h+var_338]
  00000001415B9B9F  mov     rcx, [rsp+598h+var_3F8]
  00000001415B9BA7  lea     rdx, [rsp+rcx+598h+var_598]
  00000001415B9BAB  add     rdx, 598h
  00000001415B9BB2  imul    rdx, [rsp+598h+var_590]
  00000001415B9BB8  mov     rbp, [rsp+598h+var_140]
  00000001415B9BC0  imul    rbp, [rsp+598h+var_4D8]
  00000001415B9BC9  mov     rcx, rdx
  00000001415B9BCC  not     rcx
  00000001415B9BCF  mov     rsi, rbp
  00000001415B9BD2  not     rsi
  00000001415B9BD5  mov     r8, r9
  00000001415B9BD8  mov     r12, r9
  00000001415B9BDB  not     r8
  00000001415B9BDE  mov     r9, rdx
  00000001415B9BE1  and     r9, rsi
  00000001415B9BE4  mov     rdi, rcx
  00000001415B9BE7  and     rdi, r12
  00000001415B9BEA  not     rdi
  00000001415B9BED  mov     r10, rdx
  00000001415B9BF0  mov     r11, rdx
  00000001415B9BF3  and     rdx, r8
  00000001415B9BF6  mov     rbx, rdx
  00000001415B9BF9  not     rbx
  00000001415B9BFC  and     rdi, rbx
  00000001415B9BFF  mov     r14, rbp
  00000001415B9C02  and     r14, rdi
  00000001415B9C05  not     rdi
  00000001415B9C08  and     rdi, rsi
  00000001415B9C0B  and     rdx, rsi
  00000001415B9C0E  and     rsi, r8
  00000001415B9C11  mov     r15, rcx
  00000001415B9C14  and     r15, rsi
  00000001415B9C17  not     r15
  00000001415B9C1A  not     rsi
  00000001415B9C1D  and     r11, rsi
  00000001415B9C20  not     r11
  00000001415B9C23  and     r11, r15
  00000001415B9C26  and     rbx, rbp
  00000001415B9C29  mov     r15, rbp
  00000001415B9C2C  and     r15, r12
  00000001415B9C2F  not     r11
  00000001415B9C32  add     r11, r11
  00000001415B9C35  and     r12, r9
  00000001415B9C38  sub     r11, r12
  00000001415B9C3B  not     rdi
  00000001415B9C3E  not     r14
  00000001415B9C41  and     r14, rdi
  00000001415B9C44  not     r14
  00000001415B9C47  add     r14, r14
  00000001415B9C4A  sub     r11, r14
  00000001415B9C4D  not     rdx
  00000001415B9C50  not     rbx
  00000001415B9C53  and     rbx, rdx
  00000001415B9C56  add     rbx, rbx
  00000001415B9C59  sub     r11, rbx
  00000001415B9C5C  not     r9
  00000001415B9C5F  and     r9, r8
  00000001415B9C62  not     r9
  00000001415B9C65  lea     rdx, [r11+r9*2]
  00000001415B9C69  not     r15
  00000001415B9C6C  and     r10, r15
  00000001415B9C6F  and     rsi, r15
  00000001415B9C72  and     rsi, rcx
  00000001415B9C75  lea     rcx, [rsi+rsi*2]
  00000001415B9C79  add     rcx, r10
  00000001415B9C7C  add     rcx, rdx
  00000001415B9C7F  mov     rdx, rcx
  00000001415B9C82  mov     rdi, [rsp+598h+var_360]
  00000001415B9C8A  imul    ecx, edi, 0B84F6581h
  00000001415B9C90  mov     r9, [rsp+598h+var_498]
  00000001415B9C98  imul    rcx, r9
  00000001415B9C9C  mov     [rsp+598h+var_580], rcx
  00000001415B9CA1  mov     r8, rcx
  00000001415B9CA4  not     r8
  00000001415B9CA7  mov     [rsp+598h+var_540], r8
  00000001415B9CAC  mov     r10, [rsp+598h+var_4C8]
  00000001415B9CB4  imul    r13, r10
  00000001415B9CB8  mov     [rsp+598h+var_3F8], r13
  00000001415B9CC0  mov     rcx, 0D6492F1590E09D6Dh
  00000001415B9CCA  imul    rcx, rdi
  00000001415B9CCE  mov     [rsp+598h+var_548], rcx
  00000001415B9CD3  mov     rcx, 0CA269EF90E09D6Dh
  00000001415B9CDD  imul    rcx, rdi
  00000001415B9CE1  mov     [rsp+598h+var_530], rcx
  00000001415B9CE6  mov     rcx, 9B88F7129B94DC12h
  00000001415B9CF0  imul    rcx, rdi
  00000001415B9CF4  mov     [rsp+598h+var_510], rcx
  00000001415B9CFC  mov     rcx, 0FA2A518CFAC98000h
  00000001415B9D06  imul    rcx, rdi
  00000001415B9D0A  mov     [rsp+598h+var_518], rcx
  00000001415B9D12  mov     rcx, 15B1980679C44931h
  00000001415B9D1C  imul    rcx, rdi
  00000001415B9D20  mov     [rsp+598h+var_528], rcx
  00000001415B9D25  mov     rcx, 4F583802F54BC15Bh
  00000001415B9D2F  imul    rcx, rdi
  00000001415B9D33  mov     [rsp+598h+var_520], rcx
  00000001415B9D38  mov     rcx, [rsp+598h+var_1A8]
  00000001415B9D40  and     rcx, r8
  00000001415B9D43  mov     [rsp+598h+var_568], rcx
  00000001415B9D48  test    byte ptr [rsp+598h+var_588], 1
  00000001415B9D4D  cmovnz  rdx, rax
  00000001415B9D51  mov     [rsp+598h+var_538], rdx
  00000001415B9D56  mov     rax, 688484A810B0C372h
  00000001415B9D60  imul    rax, rdi
  00000001415B9D64  and     rax, [rsp+598h+var_3A8]
  00000001415B9D6C  mov     r8, [rsp+598h+var_1E0]
  00000001415B9D74  mov     rcx, r8
  00000001415B9D77  not     rcx
  00000001415B9D7A  mov     rdx, r8
  00000001415B9D7D  mov     r11, r8
  00000001415B9D80  and     rdx, rax
  00000001415B9D83  not     rax
  00000001415B9D86  and     rax, rcx
  00000001415B9D89  not     rax
  00000001415B9D8C  not     rdx
  00000001415B9D8F  and     rdx, rax
  00000001415B9D92  mov     rax, 37BE2C3767A41A53h
  00000001415B9D9C  imul    rax, rdi
  00000001415B9DA0  add     rdx, rax
  00000001415B9DA3  mov     rax, 61EE7B503328483Ah
  00000001415B9DAD  imul    rax, rdi
  00000001415B9DB1  mov     rcx, 88F2B3C55DB85533h
  00000001415B9DBB  imul    rcx, rdi
  00000001415B9DBF  and     rcx, rdx
  00000001415B9DC2  not     rdx
  00000001415B9DC5  and     rdx, rax
  00000001415B9DC8  not     rdx
  00000001415B9DCB  not     rcx
  00000001415B9DCE  and     rcx, rdx
  00000001415B9DD1  mov     rax, 0ADD0FAA447609D6Dh
  00000001415B9DDB  imul    rax, rdi
  00000001415B9DDF  not     rcx
  00000001415B9DE2  and     rcx, rax
  00000001415B9DE5  not     rcx
  00000001415B9DE8  mov     rdx, [rsp+598h+var_298]
  00000001415B9DF0  imul    rcx, rdx
  00000001415B9DF4  mov     [rsp+598h+var_588], rcx
  00000001415B9DF9  test    byte ptr [rsp+598h+var_590], 1
  00000001415B9DFE  mov     rax, [rsp+598h+var_508]
  00000001415B9E06  cmovnz  rax, [rsp+598h+var_1D8]
  00000001415B9E0F  mov     [rsp+598h+var_508], rax
  00000001415B9E17  mov     rax, [rsp+598h+var_D8]
  00000001415B9E1F  add     rax, rsp
  00000001415B9E22  add     rax, 598h
  00000001415B9E28  imul    rax, r10
  00000001415B9E2C  mov     rcx, [rsp+598h+var_C8]
  00000001415B9E34  not     rcx
  00000001415B9E37  not     rax
  00000001415B9E3A  and     rax, rcx
  00000001415B9E3D  mov     rcx, [rsp+598h+var_E0]
  00000001415B9E45  add     rcx, rsp
  00000001415B9E48  add     rcx, 598h
  00000001415B9E4F  imul    rcx, r9
  00000001415B9E53  not     rax
  00000001415B9E56  add     rcx, rax
  00000001415B9E59  mov     r9, rcx
  00000001415B9E5C  imul    eax, edi, 0E4980177h
  00000001415B9E62  mov     r8, [rsp+598h+var_488]
  00000001415B9E6A  imul    rax, r8
  00000001415B9E6E  mov     [rsp+598h+var_4C8], rax
  00000001415B9E76  test    byte ptr [rsp+598h+var_48], 1
  00000001415B9E7E  mov     rax, [rsp+598h+var_E8]
  00000001415B9E86  lea     rax, [rsp+rax+598h]
  00000001415B9E8E  mov     rcx, [rsp+598h+var_3D8]
  00000001415B9E96  cmovnz  rcx, rax
  00000001415B9E9A  mov     [rsp+598h+var_3D8], rcx
  00000001415B9EA2  cmovnz  r9, rax
  00000001415B9EA6  mov     [rsp+598h+var_498], r9
  00000001415B9EAE  mov     rax, 321FE5BA97D518C5h
  00000001415B9EB8  imul    rax, rdi
  00000001415B9EBC  add     rax, [rsp+598h+var_3E0]
  00000001415B9EC4  imul    rax, r8
  00000001415B9EC8  mov     [rsp+598h+var_488], rax
  00000001415B9ED0  mov     rax, 284728A55B631C84h
  00000001415B9EDA  imul    rax, rdi
  00000001415B9EDE  mov     rcx, 3DC590C6072FE37Ch
  00000001415B9EE8  imul    rcx, rdi
  00000001415B9EEC  and     rcx, [rsp+598h+var_1C8]
  00000001415B9EF4  add     rcx, rax
  00000001415B9EF7  mov     [rsp+598h+var_590], rcx
  00000001415B9EFC  mov     rax, 9C25E2B21C13ADA0h
  00000001415B9F06  imul    rax, rdi
  00000001415B9F0A  mov     rcx, 0FC3F7D4DE3EC5260h
  00000001415B9F14  imul    rcx, rdi
  00000001415B9F18  and     rcx, [rsp+598h+var_348]
  00000001415B9F20  add     rcx, rax
  00000001415B9F23  mov     rax, [rsp+598h+var_4E0]
  00000001415B9F2B  add     rax, [rsp+598h+var_200]
  00000001415B9F33  add     rax, rcx
  00000001415B9F36  mov     [rsp+598h+var_4E0], rax
  00000001415B9F3E  mov     rax, 20034D7353A4A3C8h
  00000001415B9F48  imul    rax, rdi
  00000001415B9F4C  and     rax, r11
  00000001415B9F4F  mov     rcx, 9E4B1B64715B0C62h
  00000001415B9F59  imul    rcx, rdi
  00000001415B9F5D  add     rcx, rax
  00000001415B9F60  add     rcx, [rsp+598h+var_4A0]
  00000001415B9F68  mov     r8, rcx
  00000001415B9F6B  mov     r9, [rsp+598h+var_408]
  00000001415B9F73  mov     rax, r9
  00000001415B9F76  not     rax
  00000001415B9F79  and     rax, [rsp+598h+var_578]
  00000001415B9F7E  and     r9, [rsp+598h+var_290]
  00000001415B9F86  not     rax
  00000001415B9F89  not     r9
  00000001415B9F8C  and     r9, rax
  00000001415B9F8F  mov     rax, r9
  00000001415B9F92  mov     ecx, [rsp+598h+var_4B8]
  00000001415B9F99  shl     rax, cl
  00000001415B9F9C  mov     ecx, [rsp+598h+var_4B4]
  00000001415B9FA3  shr     r9, cl
  00000001415B9FA6  imul    r8, rdx
  00000001415B9FAA  mov     [rsp+598h+var_4A0], r8
  00000001415B9FB2  not     rax
  00000001415B9FB5  not     r9
  00000001415B9FB8  and     r9, rax
  00000001415B9FBB  mov     rax, [rsp+598h+var_130]
  00000001415B9FC3  not     rax
  00000001415B9FC6  not     r9
  00000001415B9FC9  mov     r8, [rsp+598h+var_3D0]
  00000001415B9FD1  imul    r9, r8
  00000001415B9FD5  not     r9
  00000001415B9FD8  and     r9, rax
  00000001415B9FDB  not     r9
  00000001415B9FDE  add     r9, [rsp+598h+var_128]
  00000001415B9FE6  mov     rcx, [rsp+598h+var_1D0]
  00000001415B9FEE  mov     rax, rcx
  00000001415B9FF1  not     rax
  00000001415B9FF4  and     rcx, r9
  00000001415B9FF7  and     r9, rax
  00000001415B9FFA  mov     rax, [rsp+598h+var_118]
  00000001415BA002  not     rax
  00000001415BA005  not     rcx
  00000001415BA008  and     rcx, rax
  00000001415BA00B  and     r9, rax
  00000001415BA00E  not     rcx
  00000001415BA011  add     r9, rcx
  00000001415BA014  mov     [rsp+598h+var_408], r9
  00000001415BA01C  mov     rax, [rsp+598h+var_D0]
  00000001415BA024  lea     rcx, [rsp+rax+598h+var_598]
  00000001415BA028  add     rcx, 598h
  00000001415BA02F  mov     rbx, [rsp+598h+var_4D8]
  00000001415BA037  imul    rcx, rbx
  00000001415BA03B  add     rcx, [rsp+598h+var_110]
  00000001415BA043  mov     rax, [rsp+598h+var_120]
  00000001415BA04B  not     rax
  00000001415BA04E  not     rcx
  00000001415BA051  and     rcx, rax
  00000001415BA054  mov     [rsp+598h+var_4E8], rcx
  00000001415BA05C  mov     rax, [rsp+598h+var_400]
  00000001415BA064  imul    rax, [rsp+598h+var_3C8]
  00000001415BA06D  add     rax, [rsp+598h+var_108]
  00000001415BA075  mov     rcx, [rsp+598h+var_4A8]
  00000001415BA07D  not     rcx
  00000001415BA080  not     rax
  00000001415BA083  and     rax, rcx
  00000001415BA086  not     rax
  00000001415BA089  add     rax, [rsp+598h+var_F8]
  00000001415BA091  mov     [rsp+598h+var_400], rax
  00000001415BA099  mov     rax, [rsp+598h+var_3F0]
  00000001415BA0A1  not     rax
  00000001415BA0A4  mov     rcx, [rsp+598h+var_480]
  00000001415BA0AC  lea     rdx, [rsp+rcx+598h+var_598]
  00000001415BA0B0  add     rdx, 598h
  00000001415BA0B7  mov     rcx, [rsp+598h+var_350]
  00000001415BA0BF  imul    rdx, rcx
  00000001415BA0C3  not     rdx
  00000001415BA0C6  and     rdx, rax
  00000001415BA0C9  not     rdx
  00000001415BA0CC  add     rdx, [rsp+598h+var_330]
  00000001415BA0D4  mov     rax, [rsp+598h+var_270]
  00000001415BA0DC  not     rax
  00000001415BA0DF  not     rdx
  00000001415BA0E2  and     rdx, rax
  00000001415BA0E5  mov     [rsp+598h+var_3F0], rdx
  00000001415BA0ED  mov     r9, [rsp+598h+var_478]
  00000001415BA0F5  imul    r9, rcx
  00000001415BA0F9  mov     rbp, rcx
  00000001415BA0FC  add     r9, [rsp+598h+var_460]
  00000001415BA104  mov     rcx, r9
  00000001415BA107  not     rcx
  00000001415BA10A  mov     rdx, [rsp+598h+var_F0]
  00000001415BA112  and     rdx, rcx
  00000001415BA115  mov     rax, rdx
  00000001415BA118  not     rax
  00000001415BA11B  mov     r10, [rsp+598h+var_328]
  00000001415BA123  and     rax, r10
  00000001415BA126  and     rdx, r10
  00000001415BA129  mov     r11, rdx
  00000001415BA12C  mov     rdx, [rsp+598h+var_458]
  00000001415BA134  and     rdx, rcx
  00000001415BA137  and     rdx, [rsp+598h+var_428]
  00000001415BA13F  mov     rsi, rdx
  00000001415BA142  mov     rdx, [rsp+598h+var_320]
  00000001415BA14A  not     rdx
  00000001415BA14D  and     rdx, rcx
  00000001415BA150  mov     r10, rdx
  00000001415BA153  lea     rdx, [rsi+rsi*2]
  00000001415BA157  add     rdx, r10
  00000001415BA15A  mov     r10, [rsp+598h+var_450]
  00000001415BA162  and     r10, rcx
  00000001415BA165  not     r10
  00000001415BA168  lea     rdx, [rdx+r10*2]
  00000001415BA16C  and     rcx, [rsp+598h+var_310]
  00000001415BA174  not     rcx
  00000001415BA177  mov     r10, [rsp+598h+var_318]
  00000001415BA17F  and     r10, r9
  00000001415BA182  not     r10
  00000001415BA185  and     r10, rcx
  00000001415BA188  add     r10, r11
  00000001415BA18B  mov     rcx, r9
  00000001415BA18E  and     rcx, [rsp+598h+var_448]
  00000001415BA196  add     rcx, r10
  00000001415BA199  add     rcx, rdx
  00000001415BA19C  sub     rcx, rax
  00000001415BA19F  mov     [rsp+598h+var_478], rcx
  00000001415BA1A7  mov     rcx, [rsp+598h+var_308]
  00000001415BA1AF  not     rcx
  00000001415BA1B2  mov     rax, [rsp+598h+var_268]
  00000001415BA1BA  lea     r13, [rsp+rax+598h+var_598]
  00000001415BA1BE  add     r13, 598h
  00000001415BA1C5  imul    r13, rbx
  00000001415BA1C9  not     r13
  00000001415BA1CC  and     r13, rcx
  00000001415BA1CF  not     r13
  00000001415BA1D2  add     r13, [rsp+598h+var_2F8]
  00000001415BA1DA  mov     rax, [rsp+598h+var_248]
  00000001415BA1E2  not     rax
  00000001415BA1E5  not     r13
  00000001415BA1E8  and     r13, rax
  00000001415BA1EB  mov     rsi, [rsp+598h+var_278]
  00000001415BA1F3  imul    rsi, r8
  00000001415BA1F7  add     rsi, [rsp+598h+var_570]
  00000001415BA1FC  mov     rdx, [rsp+598h+var_2F0]
  00000001415BA204  mov     rax, rdx
  00000001415BA207  not     rax
  00000001415BA20A  mov     rcx, rsi
  00000001415BA20D  not     rcx
  00000001415BA210  and     rax, rcx
  00000001415BA213  not     rax
  00000001415BA216  and     rdx, rsi
  00000001415BA219  not     rdx
  00000001415BA21C  and     rdx, rax
  00000001415BA21F  mov     rbx, rdx
  00000001415BA222  mov     rdx, rcx
  00000001415BA225  mov     r12, [rsp+598h+var_598]
  00000001415BA229  and     rdx, r12
  00000001415BA22C  mov     r10, [rsp+598h+var_420]
  00000001415BA234  mov     rax, r10
  00000001415BA237  and     rax, rdx
  00000001415BA23A  mov     r8, rax
  00000001415BA23D  not     r8
  00000001415BA240  not     rdx
  00000001415BA243  mov     r15, [rsp+598h+var_2E8]
  00000001415BA24B  and     rdx, r15
  00000001415BA24E  not     rdx
  00000001415BA251  and     rdx, r8
  00000001415BA254  mov     r8, rcx
  00000001415BA257  mov     r11, [rsp+598h+var_2E0]
  00000001415BA25F  and     r8, r11
  00000001415BA262  mov     r9, r15
  00000001415BA265  and     r9, r8
  00000001415BA268  not     rdx
  00000001415BA26B  add     r9, r9
  00000001415BA26E  sub     rdx, r9
  00000001415BA271  mov     r9, [rsp+598h+var_3C0]
  00000001415BA279  and     rcx, r9
  00000001415BA27C  not     r9
  00000001415BA27F  not     rcx
  00000001415BA282  and     r9, rsi
  00000001415BA285  not     r9
  00000001415BA288  and     r9, rcx
  00000001415BA28B  not     r9
  00000001415BA28E  lea     rdx, [rdx+r9*2]
  00000001415BA292  not     r8
  00000001415BA295  mov     r9, rsi
  00000001415BA298  and     r9, r12
  00000001415BA29B  not     r9
  00000001415BA29E  and     r9, r8
  00000001415BA2A1  mov     rcx, rsi
  00000001415BA2A4  and     rcx, r10
  00000001415BA2A7  and     r10, r9
  00000001415BA2AA  not     r9
  00000001415BA2AD  and     r9, r15
  00000001415BA2B0  not     r9
  00000001415BA2B3  not     r10
  00000001415BA2B6  and     r10, r9
  00000001415BA2B9  lea     rdx, [rdx+r10*2]
  00000001415BA2BD  lea     rax, [rax+rax*2]
  00000001415BA2C1  add     rax, rdx
  00000001415BA2C4  sub     rax, rbx
  00000001415BA2C7  mov     r8, rax
  00000001415BA2CA  and     r11, rcx
  00000001415BA2CD  not     rcx
  00000001415BA2D0  and     rcx, r12
  00000001415BA2D3  not     rcx
  00000001415BA2D6  not     r11
  00000001415BA2D9  and     r11, rcx
  00000001415BA2DC  sub     r8, r11
  00000001415BA2DF  and     rsi, r15
  00000001415BA2E2  not     rsi
  00000001415BA2E5  and     rsi, r12
  00000001415BA2E8  sub     r8, rsi
  00000001415BA2EB  mov     [rsp+598h+var_598], r8
  00000001415BA2EF  mov     rcx, [rsp+598h+var_260]
  00000001415BA2F7  not     rcx
  00000001415BA2FA  mov     rax, [rsp+598h+var_218]
  00000001415BA302  lea     rbx, [rsp+rax+598h+var_598]
  00000001415BA306  add     rbx, 598h
  00000001415BA30D  mov     r11, rbp
  00000001415BA310  imul    rbx, rbp
  00000001415BA314  not     rbx
  00000001415BA317  and     rbx, rcx
  00000001415BA31A  not     rbx
  00000001415BA31D  add     rbx, [rsp+598h+var_4B0]
  00000001415BA325  mov     rcx, [rsp+598h+var_558]
  00000001415BA32A  mov     rax, rcx
  00000001415BA32D  not     rax
  00000001415BA330  and     rcx, rbx
  00000001415BA333  not     rbx
  00000001415BA336  and     rbx, rax
  00000001415BA339  mov     rax, rcx
  00000001415BA33C  mov     r12, rcx
  00000001415BA33F  mov     [rsp+598h+var_558], rcx
  00000001415BA344  not     rax
  00000001415BA347  not     rbx
  00000001415BA34A  and     rbx, rax
  00000001415BA34D  mov     rcx, [rsp+598h+var_100]
  00000001415BA355  not     rcx
  00000001415BA358  mov     rax, [rsp+598h+var_B8]
  00000001415BA360  lea     rbp, [rsp+rax+598h+var_598]
  00000001415BA364  add     rbp, 598h
  00000001415BA36B  mov     rax, [rsp+598h+var_3C8]
  00000001415BA373  imul    rbp, rax
  00000001415BA377  not     rbp
  00000001415BA37A  and     rbp, rcx
  00000001415BA37D  mov     rcx, [rsp+598h+var_B0]
  00000001415BA385  add     rcx, rsp
  00000001415BA388  add     rcx, 598h
  00000001415BA38F  imul    rcx, r11
  00000001415BA393  add     rcx, [rsp+598h+var_2D8]
  00000001415BA39B  mov     [rsp+598h+var_578], rcx
  00000001415BA3A0  mov     rdx, [rsp+598h+var_300]
  00000001415BA3A8  not     rdx
  00000001415BA3AB  mov     rcx, [rsp+598h+var_A8]
  00000001415BA3B3  lea     r10, [rsp+rcx+598h+var_598]
  00000001415BA3B7  add     r10, 598h
  00000001415BA3BE  mov     r14, [rsp+598h+var_4D8]
  00000001415BA3C6  imul    r10, r14
  00000001415BA3CA  not     r10
  00000001415BA3CD  and     r10, rdx
  00000001415BA3D0  mov     rcx, [rsp+598h+var_A0]
  00000001415BA3D8  lea     r15, [rsp+rcx+598h+var_598]
  00000001415BA3DC  add     r15, 598h
  00000001415BA3E3  imul    r15, rax
  00000001415BA3E7  add     r15, [rsp+598h+var_1F8]
  00000001415BA3EF  mov     rcx, [rsp+598h+var_2D0]
  00000001415BA3F7  not     rcx
  00000001415BA3FA  not     r15
  00000001415BA3FD  and     r15, rcx
  00000001415BA400  mov     rdx, [rsp+598h+var_2C8]
  00000001415BA408  not     rdx
  00000001415BA40B  mov     rcx, [rsp+598h+var_258]
  00000001415BA413  lea     rsi, [rsp+rcx+598h+var_598]
  00000001415BA417  add     rsi, 598h
  00000001415BA41E  imul    rsi, rax
  00000001415BA422  not     rsi
  00000001415BA425  and     rsi, rdx
  00000001415BA428  mov     rdx, [rsp+598h+var_230]
  00000001415BA430  not     rdx
  00000001415BA433  mov     rcx, [rsp+598h+var_228]
  00000001415BA43B  lea     r9, [rsp+rcx+598h+var_598]
  00000001415BA43F  add     r9, 598h
  00000001415BA446  imul    r9, rax
  00000001415BA44A  mov     r8, rax
  00000001415BA44D  not     r9
  00000001415BA450  and     r9, rdx
  00000001415BA453  not     r9
  00000001415BA456  add     r9, [rsp+598h+var_2C0]
  00000001415BA45E  mov     rax, [rsp+598h+var_358]
  00000001415BA466  mov     rcx, [rsp+598h+var_4E0]
  00000001415BA46E  imul    rcx, rax
  00000001415BA472  mov     [rsp+598h+var_4E0], rcx
  00000001415BA47A  imul    ecx, edi, 0A61769E6h
  00000001415BA480  mov     [rsp+598h+var_480], rcx
  00000001415BA488  inc     [rsp+598h+var_478]
  00000001415BA490  sub     rbx, r12
  00000001415BA493  test    al, 1
  00000001415BA495  cmovnz  r9, [rsp+598h+var_80]
  00000001415BA49E  mov     rax, [rsp+598h+var_98]
  00000001415BA4A6  lea     rdi, [rsp+rax+598h+var_598]
  00000001415BA4AA  add     rdi, 598h
  00000001415BA4B1  imul    rdi, r11
  00000001415BA4B5  add     rdi, [rsp+598h+var_3B0]
  00000001415BA4BD  mov     rax, [rsp+598h+var_2B0]
  00000001415BA4C5  not     rax
  00000001415BA4C8  not     rdi
  00000001415BA4CB  and     rdi, rax
  00000001415BA4CE  test    byte ptr [rsp+598h+var_4C0], 1
  00000001415BA4D6  not     rdi
  00000001415BA4D9  mov     rcx, [rsp+598h+var_198]
  00000001415BA4E1  cmovnz  rdi, rcx
  00000001415BA4E5  mov     rax, [rsp+598h+var_210]
  00000001415BA4ED  lea     r12, [rsp+rax+598h+var_598]
  00000001415BA4F1  add     r12, 598h
  00000001415BA4F8  imul    r12, r8
  00000001415BA4FC  add     r12, [rsp+598h+var_3E8]
  00000001415BA504  mov     rax, [rsp+598h+var_2B8]
  00000001415BA50C  not     rax
  00000001415BA50F  not     r12
  00000001415BA512  and     r12, rax
  00000001415BA515  mov     rax, [rsp+598h+var_90]
  00000001415BA51D  lea     r11, [rsp+rax+598h+var_598]
  00000001415BA521  add     r11, 598h
  00000001415BA528  imul    r11, r14
  00000001415BA52C  add     r11, [rsp+598h+var_250]
  00000001415BA534  mov     rax, [rsp+598h+var_2A0]
  00000001415BA53C  not     rax
  00000001415BA53F  not     r11
  00000001415BA542  and     r11, rax
  00000001415BA545  mov     rax, [rsp+598h+var_208]
  00000001415BA54D  lea     rdx, [rsp+rax+598h+var_598]
  00000001415BA551  add     rdx, 598h
  00000001415BA558  imul    rdx, [rsp+598h+var_3D0]
  00000001415BA561  add     rdx, [rsp+598h+var_2A8]
  00000001415BA569  test    byte ptr [rsp+598h+var_280], 1
  00000001415BA571  mov     r14, [rsp+598h+var_4F0]
  00000001415BA579  not     r14
  00000001415BA57C  mov     rax, rcx
  00000001415BA57F  cmovz   r14, rcx
  00000001415BA583  mov     [rsp+598h+var_4F0], r14
  00000001415BA58B  not     rbp
  00000001415BA58E  cmovz   rbp, rcx
  00000001415BA592  mov     rcx, [rsp+598h+var_578]
  00000001415BA597  cmovz   rcx, rax
  00000001415BA59B  mov     [rsp+598h+var_578], rcx
  00000001415BA5A0  not     r10
  00000001415BA5A3  cmovz   r10, rax
  00000001415BA5A7  not     rsi
  00000001415BA5AA  cmovz   rsi, rax
  00000001415BA5AE  cmovz   rdx, rax
  00000001415BA5B2  mov     [rsp+598h+var_4D8], rdx
  00000001415BA5BA  mov     rax, [rsp+598h+var_88]
  00000001415BA5C2  add     rax, rsp
  00000001415BA5C5  add     rax, 598h
  00000001415BA5CB  test    r8b, 1
  00000001415BA5CF  cmovz   rax, [rsp+598h+var_3B8]
  00000001415BA5D8  mov     [rsp+598h+var_4C0], rax
  00000001415BA5E0  not     [rsp+598h+var_4E8]
  00000001415BA5E8  mov     rax, [rsp+598h+var_508]
  00000001415BA5F0  mov     r14d, [rax]
  00000001415BA5F3  test    r15, 0
  00000001415BA5FA  call    locret_1415BA60F  ; -> locret_1415BA60F
  00000001415BA5FF  jo      loc_1415BA60A
  00000001415BA605  jmp     loc_1415BA610
  00000001415BA60A  jmp     loc_1415B8F3F
  00000001415BA60F  retn
  00000001415BA610  nop
  00000001415BA611  jmp     loc_1415B6FD2

