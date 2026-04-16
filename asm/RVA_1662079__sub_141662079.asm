// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141662079                          ║
// ║  VA        : 0x141662079                            ║
// ║  RVA       : 0x1662079                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B76B5  ??
//
// ── CALLS TO (30) ──
//   0x14166207B  sub_141662079
//   0x14166207D  sub_141662079
//   0x14166207F  sub_141662079
//   0x141662081  sub_141662079
//   0x141662082  sub_141662079
//   0x141662083  sub_141662079
//   0x141662084  sub_141662079
//   0x141662085  sub_141662079
//   0x14166208C  sub_141662079
//   0x141662094  sub_141662079
//   0x14166209C  sub_141662079
//   0x14166209F  sub_141662079
//   0x1416620A2  sub_141662079
//   0x1416620A5  sub_141662079
//   0x1416620A8  sub_141662079
//   0x1416620AB  sub_141662079
//   0x1416620AE  sub_141662079
//   0x1416620B6  sub_141662079
//   0x1416620B9  sub_141662079
//   0x1416620BC  sub_141662079
//   0x1416620BF  sub_141662079
//   0x1416620C2  sub_141662079
//   0x1416620C5  sub_141662079
//   0x1416620C8  sub_141662079
//   0x1416620CB  sub_141662079
//   0x1416620CE  sub_141662079
//   0x1416620D1  sub_141662079
//   0x1416620D4  sub_141662079
//   0x1416620D7  sub_141662079
//   0x1416620DA  sub_141662079
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14222 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B76B5  ??
;
; ── Instructions ───────────────────────────────
  0000000141662079  push    r15
  000000014166207B  push    r14
  000000014166207D  push    r13
  000000014166207F  push    r12
  0000000141662081  push    rsi
  0000000141662082  push    rdi
  0000000141662083  push    rbp
  0000000141662084  push    rbx
  0000000141662085  sub     rsp, 4D8h
  000000014166208C  mov     rax, [rsp+518h+arg_30]
  0000000141662094  mov     rdx, [rsp+518h+arg_58]
  000000014166209C  mov     rcx, rdx
  000000014166209F  mov     rsi, rdx
  00000001416620A2  not     rcx
  00000001416620A5  mov     rdx, rcx
  00000001416620A8  mov     rdi, rax
  00000001416620AB  not     rdi
  00000001416620AE  mov     rcx, [rsp+518h+arg_98]
  00000001416620B6  mov     r9, rcx
  00000001416620B9  not     r9
  00000001416620BC  mov     r10, rdi
  00000001416620BF  and     r10, r9
  00000001416620C2  not     r10
  00000001416620C5  mov     r8, rax
  00000001416620C8  and     r8, rcx
  00000001416620CB  not     r8
  00000001416620CE  and     r8, r10
  00000001416620D1  mov     r10, rdx
  00000001416620D4  and     r10, r8
  00000001416620D7  not     r10
  00000001416620DA  not     r8
  00000001416620DD  and     r8, rsi
  00000001416620E0  not     r8
  00000001416620E3  and     r8, r10
  00000001416620E6  mov     r10, 5FFDFCBFFFFF6FDFh
  00000001416620F0  or      r10, [rsp+518h+arg_108]
  00000001416620F8  not     r8
  00000001416620FB  mov     r11, 0DBC8222D9075E4F1h
  0000000141662105  imul    r11, r10
  0000000141662109  imul    r8, r11
  000000014166210D  and     r9, rdx
  0000000141662110  not     r9
  0000000141662113  and     rcx, rsi
  0000000141662116  not     rcx
  0000000141662119  and     rcx, r9
  000000014166211C  and     rdi, rcx
  000000014166211F  not     rcx
  0000000141662122  and     rcx, rax
  0000000141662125  not     rcx
  0000000141662128  not     rdi
  000000014166212B  and     rdi, rcx
  000000014166212E  imul    rdi, r11
  0000000141662132  add     rdi, r8
  0000000141662135  imul    eax, edi, 88BA74C0h
  000000014166213B  mov     [rsp+518h+var_378], rax
  0000000141662143  mov     r11, [rsp+rax+518h]
  000000014166214B  mov     rax, r11
  000000014166214E  shl     rax, 13h
  0000000141662152  not     rax
  0000000141662155  mov     rcx, r11
  0000000141662158  shr     rcx, 2Dh
  000000014166215C  not     rcx
  000000014166215F  and     rcx, rax
  0000000141662162  mov     r14, 19B4F83604874E6Bh
  000000014166216C  or      r14, rcx
  000000014166216F  mov     r8, rcx
  0000000141662172  not     r8
  0000000141662175  mov     [rsp+518h+var_410], r8
  000000014166217D  mov     rcx, 0E64B07C9FB78B194h
  0000000141662187  or      rcx, r8
  000000014166218A  and     r14, rcx
  000000014166218D  mov     ecx, r14d
  0000000141662190  and     ecx, 20000001h
  0000000141662196  mov     rbx, rcx
  0000000141662199  mov     [rsp+518h+var_488], rcx
  00000001416621A1  mov     r8d, r14d
  00000001416621A4  not     r8d
  00000001416621A7  mov     ecx, r8d
  00000001416621AA  mov     r10, r8
  00000001416621AD  shr     ecx, 8
  00000001416621B0  and     ecx, 41h
  00000001416621B3  mov     r8, r14
  00000001416621B6  shr     r8, 1Eh
  00000001416621BA  not     r8d
  00000001416621BD  and     r8d, 11h
  00000001416621C1  imul    r8, rcx
  00000001416621C5  mov     r15, r8
  00000001416621C8  mov     [rsp+518h+var_430], r8
  00000001416621D0  mov     r8d, r14d
  00000001416621D3  shr     r8d, 0Dh
  00000001416621D7  and     r8d, 10001h
  00000001416621DE  mov     [rsp+518h+var_280], r8
  00000001416621E6  imul    ecx, edi, 613702F0h
  00000001416621EC  mov     [rsp+518h+var_458], rcx
  00000001416621F4  lea     r9, [rsp+rcx+518h+var_518]
  00000001416621F8  add     r9, 518h
  00000001416621FF  mov     [rsp+518h+var_D8], r9
  0000000141662207  mov     rcx, r8
  000000014166220A  imul    rcx, r9
  000000014166220E  imul    r8d, edi, 4FC21970h
  0000000141662215  mov     [rsp+518h+var_510], r8
  000000014166221A  add     r8, rsp
  000000014166221D  add     r8, 518h
  0000000141662224  imul    r8, rbx
  0000000141662228  add     r8, rcx
  000000014166222B  not     r8
  000000014166222E  shr     r10d, 9
  0000000141662232  and     r10d, 21h
  0000000141662236  mov     r9, r10
  0000000141662239  mov     [rsp+518h+var_4A8], r10
  000000014166223E  imul    ecx, edi, 501FB458h
  0000000141662244  add     rcx, rsp
  0000000141662247  add     rcx, 518h
  000000014166224E  mov     [rsp+518h+var_290], rcx
  0000000141662256  imul    r9, rcx
  000000014166225A  not     r9
  000000014166225D  and     r9, r8
  0000000141662260  mov     rcx, rdx
  0000000141662263  shr     rcx, 2
  0000000141662267  mov     r8, 8000000000001h
  0000000141662271  and     r8, rcx
  0000000141662274  mov     r10, r8
  0000000141662277  mov     [rsp+518h+var_3B8], r8
  000000014166227F  imul    ecx, edi, -1Dh
  0000000141662282  mov     [rsp+518h+var_43C], ecx
  0000000141662289  mov     r8, r11
  000000014166228C  shl     r8, cl
  000000014166228F  imul    ecx, edi, 5Dh ; ']'
  0000000141662292  mov     dword ptr [rsp+518h+var_3F0], ecx
  0000000141662299  shr     r11, cl
  000000014166229C  not     r8
  000000014166229F  not     r11
  00000001416622A2  and     r11, r8
  00000001416622A5  mov     rcx, 0C6B101F760901BBh
  00000001416622AF  imul    rcx, rdi
  00000001416622B3  mov     [rsp+518h+var_240], rcx
  00000001416622BB  and     rcx, r11
  00000001416622BE  not     rcx
  00000001416622C1  not     r11
  00000001416622C4  mov     r8, 5348128C4940B054h
  00000001416622CE  imul    r8, rdi
  00000001416622D2  mov     [rsp+518h+var_248], r8
  00000001416622DA  and     r11, r8
  00000001416622DD  not     r11
  00000001416622E0  and     r11, rcx
  00000001416622E3  mov     r13, r11
  00000001416622E6  mov     [rsp+518h+var_518], r11
  00000001416622EA  mov     rcx, rdx
  00000001416622ED  shr     rcx, 0Bh
  00000001416622F1  mov     r8, 40000000001h
  00000001416622FB  and     r8, rcx
  00000001416622FE  mov     rcx, rdx
  0000000141662301  mov     [rsp+518h+var_A8], rdx
  0000000141662309  shr     rcx, 0Eh
  000000014166230D  mov     r11, 8000000001h
  0000000141662317  and     r11, rcx
  000000014166231A  imul    r11, r8
  000000014166231E  mov     rbx, r11
  0000000141662321  mov     [rsp+518h+var_390], r11
  0000000141662329  mov     rcx, rdx
  000000014166232C  shr     rcx, 7
  0000000141662330  mov     r8, 400000000001h
  000000014166233A  and     r8, rcx
  000000014166233D  mov     [rsp+518h+var_B0], rsi
  0000000141662345  mov     rcx, rsi
  0000000141662348  shr     rcx, 17h
  000000014166234C  not     ecx
  000000014166234E  and     ecx, 40000001h
  0000000141662354  imul    rcx, r8
  0000000141662358  mov     r11, rcx
  000000014166235B  mov     [rsp+518h+var_230], rcx
  0000000141662363  shr     rsi, 3Ch
  0000000141662367  not     esi
  0000000141662369  mov     [rsp+518h+var_288], rsi
  0000000141662371  mov     r8d, esi
  0000000141662374  and     r8d, 1
  0000000141662378  mov     [rsp+518h+var_370], r8
  0000000141662380  imul    ecx, edi, 2D937C40h
  0000000141662386  mov     [rsp+518h+var_450], rcx
  000000014166238E  lea     rdx, [rsp+rcx+518h+var_518]
  0000000141662392  add     rdx, 518h
  0000000141662399  mov     [rsp+518h+var_228], rdx
  00000001416623A1  mov     rcx, r8
  00000001416623A4  imul    rcx, rdx
  00000001416623A8  not     rcx
  00000001416623AB  imul    r8d, edi, 9F8432E0h
  00000001416623B2  add     r8, rsp
  00000001416623B5  add     r8, 518h
  00000001416623BC  imul    r8, r11
  00000001416623C0  not     r8
  00000001416623C3  and     r8, rcx
  00000001416623C6  imul    ecx, edi, 0BC279F8h
  00000001416623CC  lea     rdx, [rsp+rcx+518h+var_518]
  00000001416623D0  add     rdx, 518h
  00000001416623D7  mov     [rsp+518h+var_298], rdx
  00000001416623DF  mov     rcx, rbx
  00000001416623E2  imul    rcx, rdx
  00000001416623E6  not     r8
  00000001416623E9  add     r8, rcx
  00000001416623EC  not     r8
  00000001416623EF  imul    ecx, edi, 0DE2EFDB8h
  00000001416623F5  mov     [rsp+518h+var_478], rcx
  00000001416623FD  add     rcx, rsp
  0000000141662400  add     rcx, 518h
  0000000141662407  imul    rcx, r10
  000000014166240B  not     rcx
  000000014166240E  and     rcx, r8
  0000000141662411  mov     rdx, rdi
  0000000141662414  imul    r8d, edx, 5B849368h
  000000014166241B  mov     [rsp+518h+var_4E8], r8
  0000000141662420  lea     rdi, [rsp+r8+518h+var_518]
  0000000141662424  add     rdi, 518h
  000000014166242B  imul    rdi, r15
  000000014166242F  imul    r8d, edx, 0C1B2D010h
  0000000141662436  mov     [rsp+518h+var_4A0], r8
  000000014166243B  mov     r10, [rsp+r8+518h]
  0000000141662443  mov     [rsp+518h+var_4E0], r10
  0000000141662448  mov     r8, r10
  000000014166244B  shr     r8, 1Bh
  000000014166244F  and     r8d, 404801h
  0000000141662456  mov     r15, r8
  0000000141662459  imul    r8d, edx, 0CD17AF20h
  0000000141662460  mov     [rsp+518h+var_3A8], r8
  0000000141662468  imul    r11d, edx, 3F0865C0h
  000000014166246F  imul    r12d, edx, 7D5595B0h
  0000000141662476  mov     [rsp+518h+var_4F8], r12
  000000014166247B  imul    r8d, edx, 0AAE911F0h
  0000000141662482  mov     [rsp+518h+var_498], r8
  000000014166248A  mov     r10, [rsp+r8+518h]
  0000000141662492  imul    r8d, edx, 44BAD548h
  0000000141662499  mov     [rsp+518h+var_4F0], r8
  000000014166249E  imul    ebx, edx, 60D96808h
  00000001416624A4  imul    r8d, edx, 5D9AE8h
  00000001416624AB  mov     [rsp+518h+var_460], r8
  00000001416624B3  imul    esi, edx, 0D2CA1EA8h
  00000001416624B9  mov     [rsp+518h+var_250], rsi
  00000001416624C1  imul    r8d, edx, 0A536A268h
  00000001416624C8  mov     [rsp+518h+var_438], r8
  00000001416624D0  imul    r8d, edx, 0E3E16D40h
  00000001416624D7  mov     [rsp+518h+var_508], r8
  00000001416624DC  imul    ebp, edx, 99D1C358h
  00000001416624E2  mov     [rsp+518h+var_3D8], rbp
  00000001416624EA  imul    r8d, edx, 668BD790h
  00000001416624F1  mov     [rsp+518h+var_490], r8
  00000001416624F9  imul    r8d, edx, 3EAACAD8h
  0000000141662500  mov     [rsp+518h+var_3D0], r8
  0000000141662508  bt      r10, 3Eh ; '>'
  000000014166250D  setnb   [rsp+518h+var_408]
  0000000141662515  mov     r8, [rsp+r12+518h]
  000000014166251D  mov     [rsp+518h+var_398], r8
  0000000141662525  imul    eax, edx, 0A5943D50h
  000000014166252B  add     rax, r8
  000000014166252E  imul    r12d, edx, 557488F8h
  0000000141662535  mov     [rsp+518h+var_4B8], r12
  000000014166253A  mov     r8, rdx
  000000014166253D  bt      r14d, 0Dh
  0000000141662542  not     r9
  0000000141662545  lea     rdx, [rsp+r12+518h]
  000000014166254D  cmovnb  rax, rdx
  0000000141662551  mov     [rsp+518h+var_448], rax
  0000000141662559  mov     r12, rdx
  000000014166255C  mov     [rsp+518h+var_3E0], rdx
  0000000141662564  mov     rax, [rdi+r9]
  0000000141662568  mov     [rsp+518h+var_1E0], rax
  0000000141662570  mov     r9d, r10d
  0000000141662573  not     r9d
  0000000141662576  mov     eax, r9d
  0000000141662579  shr     eax, 13h
  000000014166257C  and     eax, 21h
  000000014166257F  shr     r9d, 6
  0000000141662583  and     r9d, 5
  0000000141662587  imul    r9, rax
  000000014166258B  mov     [rsp+518h+var_358], r9
  0000000141662593  lea     rdx, [rsp+rbx+518h+var_518]
  0000000141662597  add     rdx, 518h
  000000014166259E  mov     [rsp+518h+var_428], rdx
  00000001416625A6  mov     rax, r10
  00000001416625A9  shr     rax, 26h
  00000001416625AD  and     eax, 181h
  00000001416625B2  mov     [rsp+518h+var_3A0], rax
  00000001416625BA  imul    rax, rdx
  00000001416625BE  mov     rdx, r10
  00000001416625C1  mov     [rsp+518h+var_388], r10
  00000001416625C9  shr     rdx, 0Fh
  00000001416625CD  and     edx, 40000C01h
  00000001416625D3  mov     [rsp+518h+var_1F0], rdx
  00000001416625DB  imul    edi, r8d, 33A386B0h
  00000001416625E2  mov     [rsp+518h+var_500], rdi
  00000001416625E7  add     rdi, rsp
  00000001416625EA  add     rdi, 518h
  00000001416625F1  imul    rdi, rdx
  00000001416625F5  add     rdi, rax
  00000001416625F8  mov     rdx, r10
  00000001416625FB  shr     rdx, 2Ch
  00000001416625FF  not     edx
  0000000141662601  mov     [rsp+518h+var_2A0], rdx
  0000000141662609  and     edx, 1
  000000014166260C  mov     rax, rdx
  000000014166260F  mov     r10, rdx
  0000000141662612  mov     [rsp+518h+var_218], rdx
  000000014166261A  imul    rax, r12
  000000014166261E  not     rax
  0000000141662621  not     rdi
  0000000141662624  and     rdi, rax
  0000000141662627  mov     rdx, r8
  000000014166262A  imul    eax, edx, 2DF11728h
  0000000141662630  mov     [rsp+518h+var_3F8], rax
  0000000141662638  add     rax, rsp
  000000014166263B  add     rax, 518h
  0000000141662641  imul    rax, r9
  0000000141662645  not     rdi
  0000000141662648  mov     rax, [rax+rdi]
  000000014166264C  mov     [rsp+518h+var_48], rax
  0000000141662654  mov     rax, [rsp+r11+518h]
  000000014166265C  mov     [rsp+518h+var_368], rax
  0000000141662664  not     rcx
  0000000141662667  mov     rax, [rcx]
  000000014166266A  mov     [rsp+518h+var_4B0], rax
  000000014166266F  imul    eax, edx, 55D223E0h
  0000000141662675  mov     rax, [rsp+rax+518h]
  000000014166267D  mov     [rsp+518h+var_418], r15
  0000000141662685  imul    rax, r15
  0000000141662689  mov     [rsp+518h+var_268], rax
  0000000141662691  imul    eax, edx, 283EA7A0h
  0000000141662697  mov     rax, [rsp+rax+518h]
  000000014166269F  imul    rax, r10
  00000001416626A3  mov     [rsp+518h+var_2E0], rax
  00000001416626AB  imul    eax, edx, 1C7C2DA8h
  00000001416626B1  mov     [rsp+518h+var_3B0], rax
  00000001416626B9  mov     rax, [rsp+rax+518h]
  00000001416626C1  imul    rax, r15
  00000001416626C5  mov     [rsp+518h+var_2B0], rax
  00000001416626CD  imul    eax, edx, 1174E980h
  00000001416626D3  mov     [rsp+518h+var_2D8], rax
  00000001416626DB  mov     rax, [rsp+rax+518h]
  00000001416626E3  imul    rax, [rsp+518h+var_4A8]
  00000001416626E9  mov     [rsp+518h+var_2A8], rax
  00000001416626F1  mov     r11, 0B34D90EA2D81836Bh
  00000001416626FB  imul    r11, r8
  00000001416626FF  and     r11, r13
  0000000141662702  not     r11
  0000000141662705  mov     r13, 494F8399A5181B48h
  000000014166270F  imul    r13, r8
  0000000141662713  mov     rax, [rsp+rbp+518h]
  000000014166271B  mov     [rsp+518h+var_3E8], rax
  0000000141662723  add     r13, rax
  0000000141662726  mov     rbp, 297BCA9D2AA4C8BBh
  0000000141662730  imul    rbp, r8
  0000000141662734  add     rbp, r11
  0000000141662737  mov     r15, 0A50DCD604AFFFD4Ch
  0000000141662741  imul    r15, r8
  0000000141662745  add     r15, r11
  0000000141662748  mov     rdi, rbp
  000000014166274B  and     rdi, r15
  000000014166274E  mov     r14, 845D49858E703DF6h
  0000000141662758  imul    r14, r8
  000000014166275C  mov     r9, 0B7DDE4DD41FBE21Dh
  0000000141662766  imul    r9, r8
  000000014166276A  mov     r12, 0E1AC385106E21BBEh
  0000000141662774  imul    r12, r8
  0000000141662778  mov     rbx, 0C178610317E7A870h
  0000000141662782  imul    rbx, r8
  0000000141662786  mov     rax, [rsp+518h+var_3A8]
  000000014166278E  mov     rax, [rsp+rax+518h]
  0000000141662796  mov     [rsp+518h+var_1E8], rax
  000000014166279E  mov     rax, [rsp+518h+var_460]
  00000001416627A6  mov     rax, [rsp+rax+518h]
  00000001416627AE  mov     [rsp+518h+var_420], rax
  00000001416627B6  mov     rax, [rsp+rsi+518h]
  00000001416627BE  mov     [rsp+518h+var_360], rax
  00000001416627C6  mov     rax, [rsp+518h+var_508]
  00000001416627CB  mov     rax, [rsp+rax+518h]
  00000001416627D3  mov     [rsp+518h+var_208], rax
  00000001416627DB  mov     rax, [rsp+518h+var_490]
  00000001416627E3  mov     rax, [rsp+rax+518h]
  00000001416627EB  mov     [rsp+518h+var_98], rax
  00000001416627F3  imul    r8d, edx, 6C9BE200h
  00000001416627FA  mov     [rsp+518h+var_468], r8
  0000000141662802  imul    eax, edx, 7800C110h
  0000000141662808  mov     [rsp+518h+var_4D8], rax
  000000014166280D  mov     rax, [rsp+rax+518h]
  0000000141662815  mov     [rsp+518h+var_80], rax
  000000014166281D  imul    eax, edx, 0E993DCC8h
  0000000141662823  mov     [rsp+518h+var_480], rax
  000000014166282B  mov     rax, [rsp+rax+518h]
  0000000141662833  mov     [rsp+518h+var_88], rax
  000000014166283B  imul    eax, edx, 83080538h
  0000000141662841  mov     [rsp+518h+var_3C0], rax
  0000000141662849  mov     rax, [rsp+rax+518h]
  0000000141662851  mov     [rsp+518h+var_90], rax
  0000000141662859  mov     rax, [rsp+518h+var_4F0]
  000000014166285E  mov     rax, [rsp+rax+518h]
  0000000141662866  mov     [rsp+518h+var_70], rax
  000000014166286E  mov     rax, [rsp+r8+518h]
  0000000141662876  mov     [rsp+518h+var_68], rax
  000000014166287E  imul    eax, edx, 0BC006088h
  0000000141662884  mov     [rsp+518h+var_400], rax
  000000014166288C  imul    r10d, edx, 5B26F880h
  0000000141662893  mov     [rsp+518h+var_2B8], r10
  000000014166289B  mov     rax, [rsp+rax+518h]
  00000001416628A3  mov     [rsp+518h+var_78], rax
  00000001416628AB  mov     rax, [rsp+518h+var_438]
  00000001416628B3  mov     rax, [rsp+rax+518h]
  00000001416628BB  mov     [rsp+518h+var_60], rax
  00000001416628C3  mov     rax, [rsp+518h+var_3D0]
  00000001416628CB  mov     rax, [rsp+rax+518h]
  00000001416628D3  mov     [rsp+518h+var_238], rax
  00000001416628DB  imul    r8d, edx, 0D87C8E30h
  00000001416628E2  mov     rcx, [rsp+r8+518h]
  00000001416628EA  mov     [rsp+518h+var_1F8], rcx
  00000001416628F2  imul    ecx, edx, 3345EBC8h
  00000001416628F8  mov     [rsp+518h+var_470], rcx
  0000000141662900  mov     rax, [rsp+r10+518h]
  0000000141662908  mov     [rsp+518h+var_58], rax
  0000000141662910  mov     rax, [rsp+rcx+518h]
  0000000141662918  mov     [rsp+518h+var_50], rax
  0000000141662920  mov     rax, 0FEA77CD869861E18h
  000000014166292A  mov     rax, 0D09AAC2236C698E5h
  0000000141662934  test    r11, 0
  000000014166293B  call    locret_141662950  ; -> locret_141662950
  0000000141662940  js      loc_14166294B
  0000000141662946  jmp     loc_141662951
  000000014166294B  jmp     loc_1416629BC
  0000000141662950  retn
  0000000141662951  nop
  0000000141662952  jmp     loc_14166575D
  0000000141662957  mov     rax, 0C17860EFB8B1B930h
  0000000141662961  mov     rax, 0F64B061C4595ADDCh
  000000014166296B  mov     rax, 0FEA77CD869861E18h
  0000000141662975  mov     rax, 0D09AAC2236C698E5h
  000000014166297F  mov     rax, 648655291F71AB55h
  0000000141662989  mov     rax, 0B132DC7A593D73B2h
  0000000141662993  mov     rax, [rsp+518h+var_1E8]
  000000014166299B  mov     rbp, [rsp+518h+var_108]
  00000001416629A3  mov     [rbp+0], al
  00000001416629A6  mov     rax, [rsp+518h+var_110]
  00000001416629AE  mov     [rcx], rax
  00000001416629B1  mov     rax, [rsp+518h+var_118]
  00000001416629B9  not     rax
  00000001416629BC  mov     rcx, [rsp+518h+var_2B0]
  00000001416629C4  mov     [rcx], rax
  00000001416629C7  mov     rax, [rsp+518h+var_120]
  00000001416629CF  mov     rcx, [rsp+518h+var_128]
  00000001416629D7  mov     [rcx], rax
  00000001416629DA  mov     rax, [rsp+518h+var_138]
  00000001416629E2  not     rax
  00000001416629E5  mov     [rdx], rax
  00000001416629E8  mov     rax, [rsp+518h+var_228]
  00000001416629F0  mov     rcx, [rsp+518h+var_140]
  00000001416629F8  mov     [rax], rcx
  00000001416629FB  mov     rax, [rsp+518h+var_98]
  0000000141662A03  mov     rcx, [rsp+518h+var_458]
  0000000141662A0B  mov     [rcx], rax
  0000000141662A0E  mov     rax, [rsp+518h+var_130]
  0000000141662A16  mov     rcx, [rsp+518h+var_500]
  0000000141662A1B  mov     [rcx], rax
  0000000141662A1E  mov     rax, [rsp+518h+var_80]
  0000000141662A26  mov     rcx, [rsp+518h+var_460]
  0000000141662A2E  mov     [rcx], rax
  0000000141662A31  mov     rax, [rsp+518h+var_88]
  0000000141662A39  mov     rcx, [rsp+518h+var_450]
  0000000141662A41  mov     [rcx], rax
  0000000141662A44  mov     rax, [rsp+518h+var_90]
  0000000141662A4C  mov     rcx, [rsp+518h+var_298]
  0000000141662A54  mov     [rcx], rax
  0000000141662A57  mov     rcx, [rsp+518h+var_3A8]
  0000000141662A5F  not     rcx
  0000000141662A62  mov     rax, [rsp+518h+var_48]
  0000000141662A6A  mov     [rcx], rax
  0000000141662A6D  mov     rax, [rsp+518h+var_70]
  0000000141662A75  mov     rcx, [rsp+518h+var_488]
  0000000141662A7D  mov     [rcx], rax
  0000000141662A80  mov     rax, [rsp+518h+var_68]
  0000000141662A88  mov     [r14], rax
  0000000141662A8B  mov     rax, [rsp+518h+var_78]
  0000000141662A93  mov     rcx, [rsp+518h+var_490]
  0000000141662A9B  mov     [rcx], rax
  0000000141662A9E  mov     rax, [rsp+518h+var_1E0]
  0000000141662AA6  mov     rcx, [rsp+518h+var_3C0]
  0000000141662AAE  mov     [rcx], rax
  0000000141662AB1  mov     rdx, [rsp+518h+var_3E8]
  0000000141662AB9  mov     rax, [rsp+518h+var_420]
  0000000141662AC1  mov     [rax], rdx
  0000000141662AC4  mov     rax, [rsp+518h+var_60]
  0000000141662ACC  mov     rcx, [rsp+518h+var_3E0]
  0000000141662AD4  mov     [rcx], rax
  0000000141662AD7  mov     rax, [rsp+518h+var_3C8]
  0000000141662ADF  mov     rcx, [rsp+518h+var_518]
  0000000141662AE3  mov     [rcx], rax
  0000000141662AE6  mov     rax, [rsp+518h+var_360]
  0000000141662AEE  mov     rcx, [rsp+518h+var_478]
  0000000141662AF6  mov     [rcx], rax
  0000000141662AF9  mov     rax, [rsp+518h+var_268]
  0000000141662B01  not     rax
  0000000141662B04  mov     rcx, [rsp+518h+var_3D0]
  0000000141662B0C  mov     [rcx], rax
  0000000141662B0F  mov     rax, [rsp+518h+var_398]
  0000000141662B17  mov     rcx, [rsp+518h+var_3D8]
  0000000141662B1F  mov     [rcx], rax
  0000000141662B22  mov     rax, [rsp+518h+var_3B0]
  0000000141662B2A  mov     rcx, [rsp+518h+var_288]
  0000000141662B32  mov     [rcx], rax
  0000000141662B35  mov     rax, [rsp+518h+var_368]
  0000000141662B3D  mov     rcx, [rsp+518h+var_290]
  0000000141662B45  mov     [rcx], rax
  0000000141662B48  mov     rax, [rsp+518h+var_58]
  0000000141662B50  mov     rcx, [rsp+518h+var_2A0]
  0000000141662B58  mov     [rcx], rax
  0000000141662B5B  mov     rax, [rsp+518h+var_50]
  0000000141662B63  mov     rcx, [rsp+518h+var_2A8]
  0000000141662B6B  mov     [rcx], rax
  0000000141662B6E  mov     rax, [rsp+518h+var_3A0]
  0000000141662B76  not     rax
  0000000141662B79  mov     rcx, [rsp+518h+var_378]
  0000000141662B81  mov     [rcx], rax
  0000000141662B84  mov     rcx, [rsp+518h+var_4E0]
  0000000141662B89  not     rcx
  0000000141662B8C  mov     rax, [rsp+518h+var_470]
  0000000141662B94  lea     rax, [rax+rcx*2]
  0000000141662B98  mov     rcx, [rsp+518h+var_3F0]
  0000000141662BA0  lea     rcx, [rcx+rcx*2]
  0000000141662BA4  sub     rbx, rcx
  0000000141662BA7  mov     [rbx], rax
  0000000141662BAA  mov     rax, [rsp+518h+var_428]
  0000000141662BB2  not     rax
  0000000141662BB5  lea     rax, [rdi+rax*2]
  0000000141662BB9  add     rax, 2
  0000000141662BBD  mov     rcx, [rsp+518h+var_430]
  0000000141662BC5  add     rcx, rcx
  0000000141662BC8  sub     r11, rcx
  0000000141662BCB  mov     [r11], rax
  0000000141662BCE  mov     rax, [rsp+518h+var_4E8]
  0000000141662BD3  mov     rcx, [rsp+518h+var_4F0]
  0000000141662BD8  mov     [rcx], rax
  0000000141662BDB  mov     rax, [rsp+518h+var_448]
  0000000141662BE3  lea     rax, [rax+r10+1]
  0000000141662BE8  mov     [r13+0], rax
  0000000141662BEC  lea     rax, [r8+r15*2]
  0000000141662BF0  mov     rcx, [rsp+518h+var_480]
  0000000141662BF8  mov     [rcx], rax
  0000000141662BFB  mov     [rsi], r9
  0000000141662BFE  mov     rax, [rsp+518h+var_A0]
  0000000141662C06  add     rax, rdx
  0000000141662C09  add     rax, [rsp+518h+var_4D8]
  0000000141662C0E  imul    rax, r12
  0000000141662C12  mov     rcx, [rsp+518h+var_468]
  0000000141662C1A  not     rcx
  0000000141662C1D  not     rax
  0000000141662C20  and     rax, rcx
  0000000141662C23  not     rax
  0000000141662C26  add     rax, [rsp+518h+var_260]
  0000000141662C2E  mov     rcx, [rsp+518h+var_400]
  0000000141662C36  not     rcx
  0000000141662C39  not     rax
  0000000141662C3C  and     rax, rcx
  0000000141662C3F  not     rax
  0000000141662C42  mov     rcx, [rsp+518h+var_3F8]
  0000000141662C4A  add     rsp, 4D8h
  0000000141662C51  pop     rbx
  0000000141662C52  pop     rbp
  0000000141662C53  pop     rdi
  0000000141662C54  pop     rsi
  0000000141662C55  pop     r12
  0000000141662C57  pop     r13
  0000000141662C59  pop     r14
  0000000141662C5B  pop     r15
  0000000141662C5D  jmp     rax
  0000000141662C5F  mov     rax, 0C17860EFB8B1B930h
  0000000141662C69  mov     rax, 0F64B061C4595ADDCh
  0000000141662C73  mov     rax, 0FEA77CD869861E18h
  0000000141662C7D  mov     rax, 0D09AAC2236C698E5h
  0000000141662C87  mov     rax, 648655291F71AB55h
  0000000141662C91  mov     rax, 0B132DC7A593D73B2h
  0000000141662C9B  imul    eax, edx, 0CAAE911Fh
  0000000141662CA1  imul    esi, edx, 0C7D5595Bh
  0000000141662CA7  imul    ecx, edx, 0C7653F98h
  0000000141662CAD  mov     [rsp+518h+var_258], rcx
  0000000141662CB5  imul    ecx, edx, 27E10CB8h
  0000000141662CBB  mov     r10, rdx
  0000000141662CBE  bt      [rsp+518h+var_4E0], 3Dh ; '='
  0000000141662CC5  mov     rdx, [rsp+518h+var_448]
  0000000141662CCD  mov     edx, [rdx]
  0000000141662CCF  mov     [rsp+518h+var_C0], rdx
  0000000141662CD7  setnb   byte ptr [rsp+518h+var_448]
  0000000141662CDF  test    rdx, rdx
  0000000141662CE2  cmovz   rsi, rax
  0000000141662CE6  setnz   dl
  0000000141662CE9  add     rsi, r13
  0000000141662CEC  mov     [rsp+518h+var_C8], rsi
  0000000141662CF4  mov     rax, rsi
  0000000141662CF7  not     rax
  0000000141662CFA  mov     r13, rax
  0000000141662CFD  and     r13, r15
  0000000141662D00  not     r13
  0000000141662D03  and     r13, rbp
  0000000141662D06  not     rbp
  0000000141662D09  and     r15, rsi
  0000000141662D0C  not     r15
  0000000141662D0F  and     r15, rbp
  0000000141662D12  and     rdi, rsi
  0000000141662D15  sub     rdi, r15
  0000000141662D18  not     r13
  0000000141662D1B  add     rdi, r13
  0000000141662D1E  or      dl, byte ptr [rsp+518h+var_448]
  0000000141662D25  and     r9, rax
  0000000141662D28  movzx   ebp, [rsp+518h+var_408]
  0000000141662D30  test    bpl, dl
  0000000141662D33  cmovnz  rbx, r12
  0000000141662D37  mov     [rsp+518h+var_A0], rbx
  0000000141662D3F  not     r9
  0000000141662D42  cmovnz  r8, [rsp+518h+var_4E8]
  0000000141662D48  mov     [rsp+518h+var_D0], r8
  0000000141662D50  mov     rsi, [rsp+518h+var_258]
  0000000141662D58  cmovnz  rcx, rsi
  0000000141662D5C  mov     [rsp+518h+var_B8], rcx
  0000000141662D64  and     r9, r14
  0000000141662D67  test    bpl, dl
  0000000141662D6A  cmovnz  r9, rdi
  0000000141662D6E  mov     [rsp+518h+var_448], r9
  0000000141662D76  imul    r9d, r10d, 0FAAB2B60h
  0000000141662D7D  mov     [rsp+518h+var_3C8], r9
  0000000141662D85  imul    ecx, r10d, 0B64DF100h
  0000000141662D8C  mov     [rsp+518h+var_4D0], rcx
  0000000141662D91  test    bpl, dl
  0000000141662D94  cmovnz  rcx, r9
  0000000141662D98  mov     [rsp+518h+var_E0], rcx
  0000000141662DA0  mov     rcx, 4D1C9C8A08C04A29h
  0000000141662DAA  imul    rcx, r10
  0000000141662DAE  add     rcx, r11
  0000000141662DB1  mov     rdi, 0F395AAE602178A5Dh
  0000000141662DBB  imul    rdi, r10
  0000000141662DBF  add     rdi, r11
  0000000141662DC2  not     rdi
  0000000141662DC5  and     rdi, rax
  0000000141662DC8  not     rdi
  0000000141662DCB  and     rdi, rcx
  0000000141662DCE  mov     rcx, 0C760553E265D21ABh
  0000000141662DD8  imul    rcx, r10
  0000000141662DDC  mov     r8, 59FDBFD36404DABFh
  0000000141662DE6  imul    r8, r10
  0000000141662DEA  and     r8, rax
  0000000141662DED  not     r8
  0000000141662DF0  and     r8, rcx
  0000000141662DF3  test    bpl, dl
  0000000141662DF6  cmovnz  r8, rdi
  0000000141662DFA  mov     [rsp+518h+var_E8], r8
  0000000141662E02  mov     rcx, [rsp+518h+var_378]
  0000000141662E0A  mov     r15, [rsp+518h+var_4D8]
  0000000141662E0F  cmovnz  rcx, r15
  0000000141662E13  mov     [rsp+518h+var_F0], rcx
  0000000141662E1B  mov     rcx, 81B153613FF63FEFh
  0000000141662E25  imul    rcx, r10
  0000000141662E29  mov     rdi, 0CD453D3715EA1D06h
  0000000141662E33  imul    rdi, r10
  0000000141662E37  and     rdi, rax
  0000000141662E3A  not     rdi
  0000000141662E3D  and     rdi, rcx
  0000000141662E40  mov     rcx, 49919374574290ADh
  0000000141662E4A  imul    rcx, r10
  0000000141662E4E  mov     r8, 84AB3C292CAA0557h
  0000000141662E58  imul    r8, r10
  0000000141662E5C  and     r8, rax
  0000000141662E5F  not     r8
  0000000141662E62  and     r8, rcx
  0000000141662E65  test    bpl, dl
  0000000141662E68  cmovnz  rsi, [rsp+518h+var_500]
  0000000141662E6E  mov     [rsp+518h+var_258], rsi
  0000000141662E76  cmovnz  r8, rdi
  0000000141662E7A  mov     [rsp+518h+var_100], r8
  0000000141662E82  mov     rcx, 602CD769E88B76D0h
  0000000141662E8C  imul    rcx, r10
  0000000141662E90  add     rcx, r11
  0000000141662E93  mov     r9, 0AE3FA336CFD7B2FBh
  0000000141662E9D  imul    r9, r10
  0000000141662EA1  add     r9, r11
  0000000141662EA4  mov     rdi, 0E0983A58D071B93Ah
  0000000141662EAE  imul    rdi, r10
  0000000141662EB2  add     rdi, r11
  0000000141662EB5  mov     r8, 9184172835CC065Fh
  0000000141662EBF  imul    r8, r10
  0000000141662EC3  add     r8, r11
  0000000141662EC6  not     r9
  0000000141662EC9  and     r9, rax
  0000000141662ECC  not     r9
  0000000141662ECF  and     r9, rcx
  0000000141662ED2  not     r8
  0000000141662ED5  and     r8, rax
  0000000141662ED8  not     r8
  0000000141662EDB  and     r8, rdi
  0000000141662EDE  test    bpl, dl
  0000000141662EE1  cmovnz  r8, r9
  0000000141662EE5  mov     [rsp+518h+var_148], r8
  0000000141662EED  mov     rax, [rsp+518h+var_498]
  0000000141662EF5  cmovnz  rax, [rsp+518h+var_4F0]
  0000000141662EFB  mov     [rsp+518h+var_150], rax
  0000000141662F03  imul    ecx, r10d, 6C3E4718h
  0000000141662F0A  mov     [rsp+518h+var_380], rcx
  0000000141662F12  test    bpl, dl
  0000000141662F15  mov     rax, [rsp+518h+var_460]
  0000000141662F1D  cmovnz  rax, [rsp+518h+var_4A0]
  0000000141662F23  mov     [rsp+518h+var_160], rax
  0000000141662F2B  mov     r8, [rsp+518h+var_3D8]
  0000000141662F33  mov     rax, r8
  0000000141662F36  cmovnz  rax, rcx
  0000000141662F3A  mov     [rsp+518h+var_158], rax
  0000000141662F42  imul    ecx, r10d, 3955F638h
  0000000141662F49  mov     [rsp+518h+var_4C8], rcx
  0000000141662F4E  test    bpl, dl
  0000000141662F51  mov     rax, [rsp+518h+var_3F8]
  0000000141662F59  cmovz   rax, [rsp+518h+var_480]
  0000000141662F62  mov     [rsp+518h+var_3F8], rax
  0000000141662F6A  mov     rax, [rsp+518h+var_478]
  0000000141662F72  cmovnz  rax, r8
  0000000141662F76  mov     [rsp+518h+var_168], rax
  0000000141662F7E  mov     rax, [rsp+518h+var_400]
  0000000141662F86  cmovnz  rax, rcx
  0000000141662F8A  mov     [rsp+518h+var_400], rax
  0000000141662F92  imul    r14d, r10d, 228C3818h
  0000000141662F99  test    bpl, dl
  0000000141662F9C  mov     rax, [rsp+518h+var_450]
  0000000141662FA4  cmovz   rax, r14
  0000000141662FA8  mov     [rsp+518h+var_450], rax
  0000000141662FB0  mov     r11, [rsp+518h+var_4E0]
  0000000141662FB5  shr     r11, 3Fh
  0000000141662FB9  mov     rax, 1D581AADF9AC2F0Bh
  0000000141662FC3  imul    rax, r10
  0000000141662FC7  mov     rcx, 6A5959632A385711h
  0000000141662FD1  imul    rcx, r10
  0000000141662FD5  imul    edx, r10d, 77A32628h
  0000000141662FDC  mov     [rsp+518h+var_4C0], rdx
  0000000141662FE1  test    r11, r11
  0000000141662FE4  cmovnz  rcx, rax
  0000000141662FE8  mov     [rsp+518h+var_260], rcx
  0000000141662FF0  imul    eax, r10d, 6100A70h
  0000000141662FF7  test    r11, r11
  0000000141662FFA  cmovnz  rax, rdx
  0000000141662FFE  mov     [rsp+518h+var_170], rax
  0000000141663006  imul    ecx, r10d, 724E5188h
  000000014166300D  mov     [rsp+518h+var_2F8], rcx
  0000000141663015  imul    eax, r10d, 71F0B6A0h
  000000014166301C  mov     rbp, r10
  000000014166301F  test    r11, r11
  0000000141663022  cmovnz  rax, rcx
  0000000141663026  mov     [rsp+518h+var_340], rax
  000000014166302E  mov     rax, 0A7218A155C2FE390h
  0000000141663038  imul    rax, r10
  000000014166303C  add     rax, [rsp+518h+var_3E8]
  0000000141663044  mov     rcx, rax
  0000000141663047  mov     rdi, rax
  000000014166304A  not     rcx
  000000014166304D  mov     rax, rcx
  0000000141663050  mov     r10, [rsp+518h+var_518]
  0000000141663054  not     r10
  0000000141663057  mov     rcx, 67A3475A0B35100Ch
  0000000141663061  imul    rcx, rbp
  0000000141663065  add     rcx, r10
  0000000141663068  mov     r8, 9D4219D5D5195AC3h
  0000000141663072  imul    r8, rbp
  0000000141663076  add     r8, r10
  0000000141663079  not     r8
  000000014166307C  and     r8, rax
  000000014166307F  not     r8
  0000000141663082  and     r8, rcx
  0000000141663085  mov     rcx, 5DDE5B75C3B04987h
  000000014166308F  imul    rcx, rbp
  0000000141663093  mov     rdx, 0F3ABA87DC8BEC58h
  000000014166309D  imul    rdx, rbp
  00000001416630A1  and     rdx, rax
  00000001416630A4  not     rdx
  00000001416630A7  and     rdx, rcx
  00000001416630AA  test    r11, r11
  00000001416630AD  cmovnz  rdx, r8
  00000001416630B1  mov     [rsp+518h+var_270], rdx
  00000001416630B9  imul    ecx, ebp, 8365A020h
  00000001416630BF  test    r11, r11
  00000001416630C2  mov     rdx, [rsp+518h+var_250]
  00000001416630CA  cmovz   rcx, rdx
  00000001416630CE  mov     [rsp+518h+var_2E8], rcx
  00000001416630D6  mov     r9, 0D8C9E5E020ECF8FFh
  00000001416630E0  imul    r9, rbp
  00000001416630E4  add     r9, r10
  00000001416630E7  mov     r8, 0CAEAA4B2ED188EE6h
  00000001416630F1  imul    r8, rbp
  00000001416630F5  add     r8, r10
  00000001416630F8  mov     rsi, r8
  00000001416630FB  not     rsi
  00000001416630FE  mov     rcx, r9
  0000000141663101  and     rcx, rsi
  0000000141663104  mov     rbx, rax
  0000000141663107  and     rbx, rcx
  000000014166310A  not     rcx
  000000014166310D  mov     rdx, rdi
  0000000141663110  and     rcx, rdi
  0000000141663113  not     rcx
  0000000141663116  not     rbx
  0000000141663119  and     rbx, rcx
  000000014166311C  mov     rdi, r9
  000000014166311F  not     rdi
  0000000141663122  mov     r12, rdx
  0000000141663125  and     r12, rdi
  0000000141663128  mov     rcx, rsi
  000000014166312B  and     rcx, r12
  000000014166312E  not     rcx
  0000000141663131  not     r12
  0000000141663134  and     r12, r8
  0000000141663137  not     r12
  000000014166313A  and     r12, rcx
  000000014166313D  not     r12
  0000000141663140  add     r12, rcx
  0000000141663143  mov     rcx, rax
  0000000141663146  and     rcx, rdi
  0000000141663149  not     rcx
  000000014166314C  mov     r13, rdx
  000000014166314F  and     r13, r9
  0000000141663152  not     r13
  0000000141663155  and     r13, rcx
  0000000141663158  and     r9, r8
  000000014166315B  and     r8, r13
  000000014166315E  not     r13
  0000000141663161  and     r13, rsi
  0000000141663164  not     r13
  0000000141663167  not     r8
  000000014166316A  and     r8, r13
  000000014166316D  add     r8, r12
  0000000141663170  sub     r8, rbx
  0000000141663173  and     rdi, rsi
  0000000141663176  not     r9
  0000000141663179  not     rdi
  000000014166317C  and     rdi, r9
  000000014166317F  mov     rcx, rdx
  0000000141663182  and     rcx, rdi
  0000000141663185  not     rdi
  0000000141663188  and     rdi, rax
  000000014166318B  not     rdi
  000000014166318E  not     rcx
  0000000141663191  and     rcx, rdi
  0000000141663194  add     rcx, rcx
  0000000141663197  sub     r8, rcx
  000000014166319A  mov     rcx, 0CDF2C4A118DC4DCFh
  00000001416631A4  imul    rcx, rbp
  00000001416631A8  mov     r9, 5BE36B71C8A4894Ah
  00000001416631B2  imul    r9, rbp
  00000001416631B6  and     r9, rax
  00000001416631B9  not     r9
  00000001416631BC  and     r9, rcx
  00000001416631BF  test    r11, r11
  00000001416631C2  cmovnz  r9, r8
  00000001416631C6  mov     qword ptr [rsp+518h+var_408], r9
  00000001416631CE  imul    ecx, ebp, 4A6D44D0h
  00000001416631D4  mov     [rsp+518h+var_F8], rcx
  00000001416631DC  test    r11, r11
  00000001416631DF  cmovz   r15, rcx
  00000001416631E3  mov     [rsp+518h+var_4D8], r15
  00000001416631E8  mov     rcx, 0CB6D927463332F06h
  00000001416631F2  imul    rcx, rbp
  00000001416631F6  add     rcx, r10
  00000001416631F9  mov     r8, 43A0C02CD02A1741h
  0000000141663203  imul    r8, rbp
  0000000141663207  add     r8, r10
  000000014166320A  not     r8
  000000014166320D  and     r8, rax
  0000000141663210  not     r8
  0000000141663213  and     r8, rcx
  0000000141663216  mov     rcx, 7A8DDF5C78C135CFh
  0000000141663220  imul    rcx, rbp
  0000000141663224  mov     r9, 3B563485935A4C3Ch
  000000014166322E  imul    r9, rbp
  0000000141663232  and     r9, rax
  0000000141663235  not     r9
  0000000141663238  and     r9, rcx
  000000014166323B  test    r11, r11
  000000014166323E  cmovnz  r9, r8
  0000000141663242  mov     [rsp+518h+var_278], r9
  000000014166324A  mov     [rsp+518h+var_2D0], r14
  0000000141663252  mov     rcx, r14
  0000000141663255  mov     r15, [rsp+518h+var_478]
  000000014166325D  cmovnz  rcx, r15
  0000000141663261  mov     [rsp+518h+var_2F0], rcx
  0000000141663269  mov     rsi, 0B34B0704D696ADC7h
  0000000141663273  imul    rsi, rbp
  0000000141663277  mov     r9, rsi
  000000014166327A  not     r9
  000000014166327D  mov     r8, 775756C9147E4139h
  0000000141663287  imul    r8, rbp
  000000014166328B  mov     rdi, r8
  000000014166328E  not     rdi
  0000000141663291  mov     rbx, rax
  0000000141663294  and     rbx, rdi
  0000000141663297  mov     rcx, r9
  000000014166329A  and     rcx, rbx
  000000014166329D  not     rcx
  00000001416632A0  not     rbx
  00000001416632A3  and     rbx, rsi
  00000001416632A6  not     rbx
  00000001416632A9  and     rbx, rcx
  00000001416632AC  mov     rcx, r9
  00000001416632AF  and     rcx, rdi
  00000001416632B2  mov     r12, rdx
  00000001416632B5  and     r12, rcx
  00000001416632B8  not     rcx
  00000001416632BB  and     rcx, rax
  00000001416632BE  not     rcx
  00000001416632C1  not     r12
  00000001416632C4  and     r12, rcx
  00000001416632C7  not     rbx
  00000001416632CA  lea     rcx, [r12+r12*2]
  00000001416632CE  add     rbx, rbx
  00000001416632D1  sub     rcx, rbx
  00000001416632D4  mov     rbx, r9
  00000001416632D7  and     rbx, rax
  00000001416632DA  not     rbx
  00000001416632DD  mov     r12, r8
  00000001416632E0  and     r12, rbx
  00000001416632E3  not     r12
  00000001416632E6  lea     r12, [r12+r12*4]
  00000001416632EA  sub     rcx, r12
  00000001416632ED  mov     r12, rsi
  00000001416632F0  and     r12, rdi
  00000001416632F3  mov     r13, rax
  00000001416632F6  and     r13, r12
  00000001416632F9  not     r13
  00000001416632FC  not     r12
  00000001416632FF  and     r12, rdx
  0000000141663302  not     r12
  0000000141663305  and     r12, r13
  0000000141663308  lea     r12, [rcx+r12*4]
  000000014166330C  mov     [rsp+518h+var_500], rdx
  0000000141663311  mov     rcx, rdx
  0000000141663314  and     rcx, r8
  0000000141663317  not     rcx
  000000014166331A  and     rcx, r9
  000000014166331D  mov     [rsp+518h+var_348], rax
  0000000141663325  and     r8, rax
  0000000141663328  and     r9, r8
  000000014166332B  not     r8
  000000014166332E  and     r8, rsi
  0000000141663331  and     rsi, rdx
  0000000141663334  not     rsi
  0000000141663337  and     rsi, rdi
  000000014166333A  and     rsi, rbx
  000000014166333D  lea     rsi, [rsi+rsi*4]
  0000000141663341  add     rsi, r12
  0000000141663344  lea     rsi, [rsi+rcx*2]
  0000000141663348  not     r9
  000000014166334B  not     r8
  000000014166334E  and     r8, r9
  0000000141663351  add     r8, r8
  0000000141663354  sub     rsi, r8
  0000000141663357  mov     rcx, 87939B1D96D16335h
  0000000141663361  imul    rcx, rbp
  0000000141663365  add     rcx, r10
  0000000141663368  mov     r8, 5E3173B9CE8F06B3h
  0000000141663372  imul    r8, rbp
  0000000141663376  add     r8, r10
  0000000141663379  not     r8
  000000014166337C  and     r8, rax
  000000014166337F  not     r8
  0000000141663382  and     r8, rcx
  0000000141663385  test    r11, r11
  0000000141663388  mov     rax, [rsp+518h+var_508]
  000000014166338D  cmovnz  rax, [rsp+518h+var_470]
  0000000141663396  mov     [rsp+518h+var_508], rax
  000000014166339B  cmovnz  r8, rsi
  000000014166339F  mov     [rsp+518h+var_470], r8
  00000001416633A7  mov     rax, [rsp+518h+var_498]
  00000001416633AF  mov     rdx, [rsp+518h+var_4D0]
  00000001416633B4  cmovnz  rax, rdx
  00000001416633B8  mov     [rsp+518h+var_320], rax
  00000001416633C0  mov     rdi, [rsp+518h+var_468]
  00000001416633C8  mov     rax, rdi
  00000001416633CB  cmovnz  rax, [rsp+518h+var_3B0]
  00000001416633D4  mov     [rsp+518h+var_318], rax
  00000001416633DC  mov     r8, [rsp+518h+var_4E8]
  00000001416633E1  mov     rax, r8
  00000001416633E4  cmovnz  rax, r14
  00000001416633E8  mov     [rsp+518h+var_310], rax
  00000001416633F0  mov     rax, [rsp+518h+var_4F0]
  00000001416633F5  mov     rcx, rax
  00000001416633F8  mov     rbx, [rsp+518h+var_458]
  0000000141663400  cmovnz  rcx, rbx
  0000000141663404  mov     [rsp+518h+var_308], rcx
  000000014166340C  imul    ecx, ebp, 222E9D30h
  0000000141663412  test    r11, r11
  0000000141663415  mov     r9, [rsp+518h+var_4B8]
  000000014166341A  cmovz   rcx, r9
  000000014166341E  mov     [rsp+518h+var_328], rcx
  0000000141663426  imul    ecx, ebp, 38F85B50h
  000000014166342C  test    r11, r11
  000000014166342F  cmovnz  rcx, [rsp+518h+var_250]
  0000000141663438  mov     [rsp+518h+var_330], rcx
  0000000141663440  imul    ecx, ebp, 4A0FA9E8h
  0000000141663446  test    r11, r11
  0000000141663449  mov     r12, [rsp+518h+var_3D0]
  0000000141663451  mov     r10, r12
  0000000141663454  cmovnz  r10, [rsp+518h+var_490]
  000000014166345D  mov     [rsp+518h+var_2C0], r10
  0000000141663465  cmovnz  r15, [rsp+518h+var_4A0]
  000000014166346B  mov     [rsp+518h+var_478], r15
  0000000141663473  cmovnz  rdx, [rsp+518h+var_380]
  000000014166347C  mov     [rsp+518h+var_4D0], rdx
  0000000141663481  mov     rdx, [rsp+518h+var_510]
  0000000141663486  mov     rsi, [rsp+518h+var_438]
  000000014166348E  cmovnz  rdx, rsi
  0000000141663492  mov     [rsp+518h+var_510], rdx
  0000000141663497  cmovz   r8, rcx
  000000014166349B  mov     [rsp+518h+var_4E8], r8
  00000001416634A0  imul    edx, ebp, 8E6CE448h
  00000001416634A6  test    r11, r11
  00000001416634A9  cmovnz  rbx, rcx
  00000001416634AD  mov     [rsp+518h+var_458], rbx
  00000001416634B5  mov     rcx, [rsp+518h+var_4C0]
  00000001416634BA  cmovnz  rcx, rdi
  00000001416634BE  mov     [rsp+518h+var_4C0], rcx
  00000001416634C3  mov     rcx, [rsp+518h+var_4F8]
  00000001416634C8  cmovnz  rcx, [rsp+518h+var_480]
  00000001416634D1  mov     [rsp+518h+var_4F8], rcx
  00000001416634D6  mov     rcx, [rsp+518h+var_4C8]
  00000001416634DB  cmovnz  rcx, [rsp+518h+var_3C0]
  00000001416634E4  mov     [rsp+518h+var_4C8], rcx
  00000001416634E9  cmovz   r9, [rsp+518h+var_3C8]
  00000001416634F2  mov     [rsp+518h+var_4B8], r9
  00000001416634F7  cmovnz  rdx, rax
  00000001416634FB  mov     [rsp+518h+var_2C8], rdx
  0000000141663503  lea     rax, [rsp+518h]
  000000014166350B  mov     rdx, rax
  000000014166350E  not     rdx
  0000000141663511  mov     [rsp+518h+var_350], rdx
  0000000141663519  imul    rcx, rax, 0FFFFFFFFFFFFFE79h
  0000000141663520  imul    rax, rdx, 0FFFFFFFFFFFFFE78h
  0000000141663527  add     rax, rcx
  000000014166352A  mov     [rsp+518h+var_200], rax
  0000000141663532  test    byte ptr [rsp+518h+var_410], 1
  000000014166353A  cmovnz  rax, [rsp+518h+var_368]
  0000000141663543  mov     [rsp+518h+var_108], rax
  000000014166354B  mov     r11, [rsp+518h+var_370]
  0000000141663553  imul    r11, [rsp+518h+var_1E0]
  000000014166355C  imul    ecx, ebp, -2Bh
  000000014166355F  mov     r10, [rsp+518h+var_518]
  0000000141663563  shr     r10, cl
  0000000141663566  mov     [rsp+518h+var_518], r10
  000000014166356A  mov     rax, [rsp+518h+var_1E8]
  0000000141663572  mov     r9, [rsp+518h+var_3B8]
  000000014166357A  imul    rax, r9
  000000014166357E  add     rax, r11
  0000000141663581  mov     [rsp+518h+var_110], rax
  0000000141663589  mov     r13, [rsp+518h+var_488]
  0000000141663591  mov     rcx, r13
  0000000141663594  mov     r14, [rsp+518h+var_4B0]
  0000000141663599  imul    rcx, r14
  000000014166359D  not     rcx
  00000001416635A0  mov     rax, [rsp+518h+var_398]
  00000001416635A8  mov     rbx, [rsp+518h+var_430]
  00000001416635B0  imul    rax, rbx
  00000001416635B4  not     rax
  00000001416635B7  and     rax, rcx
  00000001416635BA  mov     [rsp+518h+var_118], rax
  00000001416635C2  mov     rdx, [rsp+518h+var_280]
  00000001416635CA  mov     rcx, rdx
  00000001416635CD  imul    rcx, [rsp+518h+var_420]
  00000001416635D6  mov     rax, r13
  00000001416635D9  imul    rax, [rsp+518h+var_360]
  00000001416635E2  add     rax, rcx
  00000001416635E5  mov     [rsp+518h+var_120], rax
  00000001416635ED  mov     eax, r10d
  00000001416635F0  not     eax
  00000001416635F2  imul    r8d, ebp, 40B64DF1h
  00000001416635F9  mov     [rsp+518h+var_210], r8
  0000000141663601  and     eax, r8d
  0000000141663604  mov     [rsp+518h+var_21C], eax
  000000014166360B  imul    ecx, ebp, 5Eh ; '^'
  000000014166360E  mov     rax, [rsp+518h+var_388]
  0000000141663616  shr     rax, cl
  0000000141663619  mov     [rsp+518h+var_480], rax
  0000000141663621  mov     ecx, r8d
  0000000141663624  and     ecx, eax
  0000000141663626  mov     dword ptr [rsp+518h+var_300], ecx
  000000014166362D  imul    ecx, ebp, 79h ; 'y'
  0000000141663630  mov     r10, [rsp+518h+var_4E0]
  0000000141663635  mov     r15, r10
  0000000141663638  shr     r15, cl
  000000014166363B  mov     ecx, r15d
  000000014166363E  not     ecx
  0000000141663640  and     ecx, r8d
  0000000141663643  imul    eax, ebp, 941F53D0h
  0000000141663649  test    cl, 1
  000000014166364C  lea     r8, [rsp+rsi+518h]
  0000000141663654  mov     [rsp+518h+var_178], r8
  000000014166365C  lea     rax, [rsp+rax+518h]
  0000000141663664  mov     [rsp+518h+var_338], rax
  000000014166366C  cmovnz  rax, r8
  0000000141663670  mov     [rsp+518h+var_128], rax
  0000000141663678  mov     rax, r10
  000000014166367B  shr     rax, 2Eh
  000000014166367F  not     eax
  0000000141663681  and     eax, 8001h
  0000000141663686  mov     r8, r10
  0000000141663689  shr     r8, 0Dh
  000000014166368D  not     r8d
  0000000141663690  and     r8d, 8000001h
  0000000141663697  imul    r8, rax
  000000014166369B  mov     rax, r10
  000000014166369E  shr     rax, 23h
  00000001416636A2  not     eax
  00000001416636A4  and     eax, 21h
  00000001416636A7  mov     [rsp+518h+var_410], rax
  00000001416636AF  mov     rsi, [rsp+518h+var_208]
  00000001416636B7  imul    rax, rsi
  00000001416636BB  not     rax
  00000001416636BE  imul    r11d, ebp, 8ECA7F30h
  00000001416636C5  add     r11, rsp
  00000001416636C8  add     r11, 518h
  00000001416636CF  mov     [rsp+518h+var_130], r11
  00000001416636D7  mov     rdi, r8
  00000001416636DA  imul    rdi, r11
  00000001416636DE  not     rdi
  00000001416636E1  and     rdi, rax
  00000001416636E4  mov     [rsp+518h+var_138], rdi
  00000001416636EC  mov     ecx, r10d
  00000001416636EF  not     ecx
  00000001416636F1  mov     eax, ecx
  00000001416636F3  shr     eax, 2
  00000001416636F6  and     eax, 401h
  00000001416636FB  shr     ecx, 9
  00000001416636FE  and     ecx, 9
  0000000141663701  imul    rcx, rax
  0000000141663705  mov     [rsp+518h+var_468], rcx
  000000014166370D  mov     rax, rcx
  0000000141663710  imul    rax, [rsp+518h+var_3E8]
  0000000141663719  mov     [rsp+518h+var_438], r8
  0000000141663721  mov     r11, r8
  0000000141663724  imul    r11, r14
  0000000141663728  add     r11, rax
  000000014166372B  mov     [rsp+518h+var_140], r11
  0000000141663733  lea     rcx, [rsp+r12+518h+var_518]
  0000000141663737  add     rcx, 518h
  000000014166373E  mov     rax, [rsp+518h+var_458]
  0000000141663746  add     rax, rsp
  0000000141663749  add     rax, 518h
  000000014166374F  mov     r10, [rsp+518h+var_418]
  0000000141663757  imul    rax, r10
  000000014166375B  not     rax
  000000014166375E  imul    rcx, r8
  0000000141663762  not     rcx
  0000000141663765  and     rcx, rax
  0000000141663768  mov     [rsp+518h+var_458], rcx
  0000000141663770  mov     rax, [rsp+518h+var_460]
  0000000141663778  lea     rcx, [rsp+rax+518h+var_518]
  000000014166377C  add     rcx, 518h
  0000000141663783  mov     rax, [rsp+518h+var_290]
  000000014166378B  imul    rax, r13
  000000014166378F  not     rax
  0000000141663792  imul    rcx, rbx
  0000000141663796  not     rcx
  0000000141663799  and     rcx, rax
  000000014166379C  mov     [rsp+518h+var_460], rcx
  00000001416637A4  mov     rax, [rsp+518h+var_3A8]
  00000001416637AC  lea     r8, [rsp+rax+518h+var_518]
  00000001416637B0  add     r8, 518h
  00000001416637B7  mov     rax, [rsp+518h+var_4C8]
  00000001416637BC  add     rax, rsp
  00000001416637BF  add     rax, 518h
  00000001416637C5  mov     rdi, [rsp+518h+var_4A8]
  00000001416637CA  imul    rax, rdi
  00000001416637CE  not     rax
  00000001416637D1  imul    r8, rbx
  00000001416637D5  not     r8
  00000001416637D8  and     r8, rax
  00000001416637DB  mov     rax, [rsp+518h+var_490]
  00000001416637E3  add     rax, rsp
  00000001416637E6  add     rax, 518h
  00000001416637EC  imul    rax, rdx
  00000001416637F0  not     rax
  00000001416637F3  mov     rcx, [rsp+518h+var_2D0]
  00000001416637FB  lea     r11, [rsp+rcx+518h+var_518]
  00000001416637FF  add     r11, 518h
  0000000141663806  imul    r11, r13
  000000014166380A  not     r11
  000000014166380D  and     r11, rax
  0000000141663810  not     r11
  0000000141663813  mov     rax, [rsp+518h+var_4B8]
  0000000141663818  add     rax, rsp
  000000014166381B  add     rax, 518h
  0000000141663821  imul    rax, rdi
  0000000141663825  add     rax, r11
  0000000141663828  mov     rcx, [rsp+518h+var_298]
  0000000141663830  imul    rcx, rbx
  0000000141663834  not     rcx
  0000000141663837  not     rax
  000000014166383A  and     rax, rcx
  000000014166383D  mov     [rsp+518h+var_3A8], rax
  0000000141663845  mov     rax, [rsp+518h+var_478]
  000000014166384D  add     rax, rsp
  0000000141663850  add     rax, 518h
  0000000141663856  mov     rcx, [rsp+518h+var_390]
  000000014166385E  imul    rax, rcx
  0000000141663862  not     rax
  0000000141663865  mov     rdx, [rsp+518h+var_3C8]
  000000014166386D  add     rdx, rsp
  0000000141663870  add     rdx, 518h
  0000000141663877  imul    rdx, [rsp+518h+var_230]
  0000000141663880  not     rdx
  0000000141663883  and     rdx, rax
  0000000141663886  mov     rax, [rsp+518h+var_3C0]
  000000014166388E  add     rax, rsp
  0000000141663891  add     rax, 518h
  0000000141663897  imul    rax, r9
  000000014166389B  not     rdx
  000000014166389E  add     rdx, rax
  00000001416638A1  mov     rax, [rsp+518h+var_210]
  00000001416638A9  and     r15d, eax
  00000001416638AC  mov     r11, [rsp+518h+var_480]
  00000001416638B4  not     r11d
  00000001416638B7  mov     r9, [rsp+518h+var_4C0]
  00000001416638BC  add     r9, rsp
  00000001416638BF  add     r9, 518h
  00000001416638C6  and     r11d, eax
  00000001416638C9  mov     [rsp+518h+var_480], r11
  00000001416638D1  mov     r14, rax
  00000001416638D4  mov     r13, rdi
  00000001416638D7  imul    r9, rdi
  00000001416638DB  mov     [rsp+518h+var_180], r9
  00000001416638E3  mov     rax, [rsp+518h+var_4F8]
  00000001416638E8  add     rax, rsp
  00000001416638EB  add     rax, 518h
  00000001416638F1  imul    rax, rcx
  00000001416638F5  mov     [rsp+518h+var_2D0], rax
  00000001416638FD  mov     rax, [rsp+518h+var_2C8]
  0000000141663905  lea     rdi, [rsp+rax+518h+var_518]
  0000000141663909  add     rdi, 518h
  0000000141663910  mov     rax, [rsp+518h+var_2B8]
  0000000141663918  lea     r11, [rsp+rax+518h+var_518]
  000000014166391C  add     r11, 518h
  0000000141663923  mov     rax, [rsp+518h+var_2C0]
  000000014166392B  lea     r9, [rsp+rax+518h+var_518]
  000000014166392F  add     r9, 518h
  0000000141663936  imul    rdi, r10
  000000014166393A  mov     [rsp+518h+var_2C8], rdi
  0000000141663942  imul    r11, rbx
  0000000141663946  mov     [rsp+518h+var_2C0], r11
  000000014166394E  imul    r9, r10
  0000000141663952  mov     [rsp+518h+var_2B8], r9
  000000014166395A  imul    eax, ebp, 66E97278h
  0000000141663960  mov     [rsp+518h+var_4F8], rax
  0000000141663965  test    byte ptr [rsp+518h+var_288], 1
  000000014166396D  mov     rax, [rsp+518h+var_2F8]
  0000000141663975  lea     rdi, [rsp+rax+518h]
  000000014166397D  mov     rax, [rsp+518h+var_510]
  0000000141663982  lea     r9, [rsp+rax+518h]
  000000014166398A  cmovnz  rdx, rdi
  000000014166398E  mov     [rsp+518h+var_3C0], rdx
  0000000141663996  imul    r9, r13
  000000014166399A  mov     r11, r13
  000000014166399D  not     r9
  00000001416639A0  mov     rax, [rsp+518h+var_3E0]
  00000001416639A8  imul    rax, rbx
  00000001416639AC  not     rax
  00000001416639AF  and     rax, r9
  00000001416639B2  mov     [rsp+518h+var_3E0], rax
  00000001416639BA  mov     rdx, [rsp+518h+var_370]
  00000001416639C2  mov     r9, rdx
  00000001416639C5  imul    r9, [rsp+518h+var_4B0]
  00000001416639CB  mov     rax, rcx
  00000001416639CE  mov     r13, rcx
  00000001416639D1  imul    r13, [rsp+518h+var_238]
  00000001416639DA  add     r13, r9
  00000001416639DD  mov     [rsp+518h+var_3C8], r13
  00000001416639E5  mov     rcx, [rsp+518h+var_398]
  00000001416639ED  imul    rcx, [rsp+518h+var_410]
  00000001416639F6  mov     r9, [rsp+518h+var_360]
  00000001416639FE  mov     r12, r10
  0000000141663A01  imul    r9, r10
  0000000141663A05  add     r9, rcx
  0000000141663A08  mov     [rsp+518h+var_360], r9
  0000000141663A10  mov     rcx, [rsp+518h+var_3B0]
  0000000141663A18  lea     r9, [rsp+rcx+518h+var_518]
  0000000141663A1C  add     r9, 518h
  0000000141663A23  imul    r9, rdx
  0000000141663A27  not     r9
  0000000141663A2A  mov     rcx, [rsp+518h+var_330]
  0000000141663A32  lea     rdx, [rsp+rcx+518h+var_518]
  0000000141663A36  add     rdx, 518h
  0000000141663A3D  imul    rdx, rax
  0000000141663A41  not     rdx
  0000000141663A44  and     rdx, r9
  0000000141663A47  mov     [rsp+518h+var_478], rdx
  0000000141663A4F  mov     rax, [rsp+518h+var_468]
  0000000141663A57  mov     r9, rax
  0000000141663A5A  imul    r9, rsi
  0000000141663A5E  not     r9
  0000000141663A61  mov     rdx, [rsp+518h+var_268]
  0000000141663A69  not     rdx
  0000000141663A6C  and     rdx, r9
  0000000141663A6F  mov     [rsp+518h+var_268], rdx
  0000000141663A77  mov     r9d, r14d
  0000000141663A7A  and     r9d, dword ptr [rsp+518h+var_518]
  0000000141663A7E  mov     r10, [rsp+518h+var_338]
  0000000141663A86  imul    r10, rax
  0000000141663A8A  mov     rcx, [rsp+518h+var_328]
  0000000141663A92  lea     rdx, [rsp+rcx+518h+var_518]
  0000000141663A96  add     rdx, 518h
  0000000141663A9D  imul    rdx, r12
  0000000141663AA1  mov     rsi, r12
  0000000141663AA4  add     rdx, r10
  0000000141663AA7  mov     r12, rdx
  0000000141663AAA  mov     rdx, [rsp+518h+var_3A0]
  0000000141663AB2  mov     rcx, rdx
  0000000141663AB5  mov     r14, [rsp+518h+var_420]
  0000000141663ABD  imul    rcx, r14
  0000000141663AC1  add     rcx, [rsp+518h+var_2E0]
  0000000141663AC9  mov     [rsp+518h+var_398], rcx
  0000000141663AD1  mov     rcx, [rsp+518h+var_3D8]
  0000000141663AD9  add     rcx, rsp
  0000000141663ADC  add     rcx, 518h
  0000000141663AE3  mov     r10, [rsp+518h+var_320]
  0000000141663AEB  lea     r13, [rsp+r10+518h+var_518]
  0000000141663AEF  add     r13, 518h
  0000000141663AF6  imul    rcx, rdx
  0000000141663AFA  mov     r10, [rsp+518h+var_218]
  0000000141663B02  imul    r13, r10
  0000000141663B06  add     r13, rcx
  0000000141663B09  mov     rcx, rax
  0000000141663B0C  imul    rcx, [rsp+518h+var_1F8]
  0000000141663B15  add     rcx, [rsp+518h+var_2B0]
  0000000141663B1D  mov     [rsp+518h+var_3B0], rcx
  0000000141663B25  mov     rax, [rsp+518h+var_2D8]
  0000000141663B2D  lea     rcx, [rsp+rax+518h+var_518]
  0000000141663B31  add     rcx, 518h
  0000000141663B38  imul    rcx, [rsp+518h+var_488]
  0000000141663B41  not     rcx
  0000000141663B44  mov     rax, [rsp+518h+var_318]
  0000000141663B4C  add     rax, rsp
  0000000141663B4F  add     rax, 518h
  0000000141663B55  imul    rax, r11
  0000000141663B59  not     rax
  0000000141663B5C  and     rax, rcx
  0000000141663B5F  mov     rcx, [rsp+518h+var_4D0]
  0000000141663B64  add     rcx, rsp
  0000000141663B67  add     rcx, 518h
  0000000141663B6E  mov     rdx, rsi
  0000000141663B71  imul    rcx, rsi
  0000000141663B75  mov     [rsp+518h+var_2E0], rcx
  0000000141663B7D  mov     rcx, [rsp+518h+var_4E8]
  0000000141663B82  add     rcx, rsp
  0000000141663B85  add     rcx, 518h
  0000000141663B8C  imul    rcx, r10
  0000000141663B90  mov     [rsp+518h+var_2D8], rcx
  0000000141663B98  test    r9b, 1
  0000000141663B9C  mov     rsi, [rsp+518h+var_200]
  0000000141663BA4  cmovz   r12, rsi
  0000000141663BA8  mov     [rsp+518h+var_3D0], r12
  0000000141663BB0  cmovz   r13, rsi
  0000000141663BB4  mov     [rsp+518h+var_3D8], r13
  0000000141663BBC  not     rax
  0000000141663BBF  cmovz   rax, rsi
  0000000141663BC3  mov     [rsp+518h+var_288], rax
  0000000141663BCB  mov     rax, [rsp+518h+var_368]
  0000000141663BD3  imul    rax, rbx
  0000000141663BD7  add     rax, [rsp+518h+var_2A8]
  0000000141663BDF  mov     [rsp+518h+var_368], rax
  0000000141663BE7  mov     rax, [rsp+518h+var_508]
  0000000141663BEC  lea     rcx, [rsp+rax+518h+var_518]
  0000000141663BF0  add     rcx, 518h
  0000000141663BF7  imul    rcx, rdx
  0000000141663BFB  not     rcx
  0000000141663BFE  imul    r9d, ebp, 0B09B8178h
  0000000141663C05  lea     rax, [rsp+r9+518h+var_518]
  0000000141663C09  add     rax, 518h
  0000000141663C0F  imul    rax, [rsp+518h+var_438]
  0000000141663C18  not     rax
  0000000141663C1B  and     rax, rcx
  0000000141663C1E  mov     r9, rax
  0000000141663C21  test    r15b, 1
  0000000141663C25  mov     rcx, [rsp+518h+var_458]
  0000000141663C2D  not     rcx
  0000000141663C30  mov     rax, [rsp+518h+var_4F8]
  0000000141663C35  lea     rax, [rsp+rax+518h]
  0000000141663C3D  mov     [rsp+518h+var_508], rax
  0000000141663C42  cmovz   rcx, rax
  0000000141663C46  mov     [rsp+518h+var_458], rcx
  0000000141663C4E  not     r8
  0000000141663C51  cmovz   r8, rax
  0000000141663C55  mov     [rsp+518h+var_298], r8
  0000000141663C5D  mov     rbx, [rsp+518h+var_3E0]
  0000000141663C65  not     rbx
  0000000141663C68  cmovz   rbx, rax
  0000000141663C6C  mov     [rsp+518h+var_3E0], rbx
  0000000141663C74  not     r9
  0000000141663C77  cmovz   r9, rax
  0000000141663C7B  mov     [rsp+518h+var_290], r9
  0000000141663C83  test    byte ptr [rsp+518h+var_2A0], 1
  0000000141663C8B  mov     rax, [rsp+518h+var_310]
  0000000141663C93  lea     rcx, [rsp+rax+518h]
  0000000141663C9B  cmovz   rcx, rdi
  0000000141663C9F  mov     [rsp+518h+var_2A0], rcx
  0000000141663CA7  bt      dword ptr [rsp+518h+var_4E0], 1Bh
  0000000141663CAD  mov     rax, [rsp+518h+var_308]
  0000000141663CB5  lea     rcx, [rsp+rax+518h]
  0000000141663CBD  cmovnb  rcx, rdi
  0000000141663CC1  mov     [rsp+518h+var_2A8], rcx
  0000000141663CC9  mov     r10, 1E7633A38F259D8h
  0000000141663CD3  imul    r10, rbp
  0000000141663CD7  mov     rcx, 0D76274CD3B1172FFh
  0000000141663CE1  imul    rcx, rbp
  0000000141663CE5  mov     r8, r10
  0000000141663CE8  and     r8, rcx
  0000000141663CEB  not     r8
  0000000141663CEE  mov     r9, r10
  0000000141663CF1  not     r9
  0000000141663CF4  not     rcx
  0000000141663CF7  mov     r11, r9
  0000000141663CFA  and     r11, rcx
  0000000141663CFD  not     r11
  0000000141663D00  and     r11, r8
  0000000141663D03  mov     r15, 0ABDD119D52269813h
  0000000141663D0D  imul    r15, rbp
  0000000141663D11  add     r15, [rsp+518h+var_3E8]
  0000000141663D19  mov     r8, r15
  0000000141663D1C  not     r8
  0000000141663D1F  mov     rdi, r8
  0000000141663D22  and     rdi, rcx
  0000000141663D25  mov     rsi, r9
  0000000141663D28  and     rsi, rdi
  0000000141663D2B  not     rsi
  0000000141663D2E  not     rdi
  0000000141663D31  mov     rbx, r8
  0000000141663D34  and     rbx, r10
  0000000141663D37  and     r10, rdi
  0000000141663D3A  not     r10
  0000000141663D3D  and     r10, rsi
  0000000141663D40  not     r11
  0000000141663D43  and     r11, r15
  0000000141663D46  lea     rsi, [r11+r10*2]
  0000000141663D4A  and     rdi, r9
  0000000141663D4D  sub     rsi, rdi
  0000000141663D50  and     r9, r15
  0000000141663D53  not     r9
  0000000141663D56  not     rbx
  0000000141663D59  and     rbx, r9
  0000000141663D5C  not     rbx
  0000000141663D5F  and     rbx, rcx
  0000000141663D62  add     rbx, rbx
  0000000141663D65  sub     rsi, rbx
  0000000141663D68  mov     rcx, 0B2554E61610F5438h
  0000000141663D72  imul    rcx, rbp
  0000000141663D76  mov     r9, 0B3C7CA5D8081B5A0h
  0000000141663D80  imul    r9, rbp
  0000000141663D84  mov     rax, [rsp+518h+var_388]
  0000000141663D8C  and     r9, rax
  0000000141663D8F  not     r9
  0000000141663D92  add     rcx, r9
  0000000141663D95  mov     r10, 5DEC05A935343F6Dh
  0000000141663D9F  imul    r10, rbp
  0000000141663DA3  add     r10, r14
  0000000141663DA6  not     r10
  0000000141663DA9  mov     r11, 62FE0CE9826AFE36h
  0000000141663DB3  imul    r11, rbp
  0000000141663DB7  add     r11, r9
  0000000141663DBA  not     r11
  0000000141663DBD  and     r11, r10
  0000000141663DC0  not     r11
  0000000141663DC3  and     r11, rcx
  0000000141663DC6  mov     rdx, [rsp+518h+var_248]
  0000000141663DCE  and     rdx, r11
  0000000141663DD1  not     r11
  0000000141663DD4  and     r11, [rsp+518h+var_240]
  0000000141663DDC  not     r11
  0000000141663DDF  not     rdx
  0000000141663DE2  and     rdx, r11
  0000000141663DE5  mov     r11, rdx
  0000000141663DE8  mov     ecx, dword ptr [rsp+518h+var_3F0]
  0000000141663DEF  shl     r11, cl
  0000000141663DF2  not     r11
  0000000141663DF5  mov     ecx, [rsp+518h+var_43C]
  0000000141663DFC  shr     rdx, cl
  0000000141663DFF  not     rdx
  0000000141663E02  and     rdx, r11
  0000000141663E05  not     rdx
  0000000141663E08  imul    rdx, [rsp+518h+var_3A0]
  0000000141663E11  imul    rsi, [rsp+518h+var_358]
  0000000141663E1A  not     rsi
  0000000141663E1D  not     rdx
  0000000141663E20  and     rdx, rsi
  0000000141663E23  mov     [rsp+518h+var_3A0], rdx
  0000000141663E2B  test    byte ptr [rsp+518h+var_300], 1
  0000000141663E33  mov     rcx, [rsp+518h+var_4F0]
  0000000141663E38  lea     rcx, [rsp+rcx+518h]
  0000000141663E40  mov     rdx, [rsp+518h+var_428]
  0000000141663E48  cmovz   rcx, rdx
  0000000141663E4C  mov     [rsp+518h+var_2B0], rcx
  0000000141663E54  mov     rcx, [rsp+518h+var_378]
  0000000141663E5C  lea     r11, [rsp+rcx+518h]
  0000000141663E64  mov     rcx, [rsp+518h+var_228]
  0000000141663E6C  cmovz   rcx, rdx
  0000000141663E70  mov     [rsp+518h+var_228], rcx
  0000000141663E78  mov     r14, [rsp+518h+var_460]
  0000000141663E80  not     r14
  0000000141663E83  cmovz   r14, rdx
  0000000141663E87  mov     [rsp+518h+var_460], r14
  0000000141663E8F  cmovz   r11, rdx
  0000000141663E93  mov     [rsp+518h+var_378], r11
  0000000141663E9B  mov     rcx, 8E14B781E414EA25h
  0000000141663EA5  imul    rcx, rbp
  0000000141663EA9  and     rcx, rax
  0000000141663EAC  mov     r11, 68B63ADF0FFA0F0Dh
  0000000141663EB6  imul    r11, rbp
  0000000141663EBA  not     rcx
  0000000141663EBD  add     r11, rcx
  0000000141663EC0  mov     rax, 0D0AE17CA1305DA4Ch
  0000000141663ECA  imul    rax, rbp
  0000000141663ECE  add     rax, rcx
  0000000141663ED1  not     rax
  0000000141663ED4  and     rax, r8
  0000000141663ED7  not     rax
  0000000141663EDA  and     rax, r11
  0000000141663EDD  mov     [rsp+518h+var_4E0], rax
  0000000141663EE2  mov     r11, 71316318E0293AB3h
  0000000141663EEC  imul    r11, rbp
  0000000141663EF0  mov     rax, 0E21EA937D6CEBDADh
  0000000141663EFA  imul    rax, rbp
  0000000141663EFE  and     rax, r10
  0000000141663F01  not     rax
  0000000141663F04  and     rax, r11
  0000000141663F07  mov     [rsp+518h+var_338], rax
  0000000141663F0F  mov     r11, 0CEB5ADFE46A3FEA6h
  0000000141663F19  imul    r11, rbp
  0000000141663F1D  add     r11, rcx
  0000000141663F20  mov     rsi, r11
  0000000141663F23  not     rsi
  0000000141663F26  mov     rdi, r8
  0000000141663F29  and     rdi, rsi
  0000000141663F2C  not     rdi
  0000000141663F2F  mov     rbx, r15
  0000000141663F32  and     rbx, r11
  0000000141663F35  not     rbx
  0000000141663F38  and     rbx, rdi
  0000000141663F3B  mov     rax, 34AE04F342A734EFh
  0000000141663F45  imul    rax, rbp
  0000000141663F49  add     rax, rcx
  0000000141663F4C  mov     rdi, rax
  0000000141663F4F  not     rdi
  0000000141663F52  mov     r14, r8
  0000000141663F55  and     r14, r11
  0000000141663F58  mov     r13, rdi
  0000000141663F5B  and     r13, r14
  0000000141663F5E  not     r14
  0000000141663F61  and     r14, rdi
  0000000141663F64  mov     rdx, 5555555555555556h
  0000000141663F6E  lea     r12, [rdx-2]
  0000000141663F72  imul    r12, r14
  0000000141663F76  not     r13
  0000000141663F79  add     r12, r13
  0000000141663F7C  mov     r14, r15
  0000000141663F7F  and     r14, rdi
  0000000141663F82  mov     r13, rsi
  0000000141663F85  and     r13, r14
  0000000141663F88  not     r13
  0000000141663F8B  not     r14
  0000000141663F8E  and     r14, r11
  0000000141663F91  not     r14
  0000000141663F94  and     r14, r13
  0000000141663F97  sub     r12, r14
  0000000141663F9A  not     rbx
  0000000141663F9D  and     rbx, rdi
  0000000141663FA0  add     r12, rbx
  0000000141663FA3  mov     rbx, r8
  0000000141663FA6  and     rbx, rdi
  0000000141663FA9  not     rbx
  0000000141663FAC  mov     r14, r15
  0000000141663FAF  mov     [rsp+518h+var_198], r15
  0000000141663FB7  and     r14, rax
  0000000141663FBA  not     r14
  0000000141663FBD  and     r14, r11
  0000000141663FC0  and     r14, rbx
  0000000141663FC3  not     r14
  0000000141663FC6  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141663FD0  imul    rbx, r14
  0000000141663FD4  add     rbx, r12
  0000000141663FD7  mov     r12, 0DF66C2CC85765516h
  0000000141663FE1  imul    r12, rbp
  0000000141663FE5  add     r12, rcx
  0000000141663FE8  not     r12
  0000000141663FEB  and     r12, r8
  0000000141663FEE  and     r8, rax
  0000000141663FF1  and     rax, rsi
  0000000141663FF4  and     rsi, r8
  0000000141663FF7  not     r8
  0000000141663FFA  and     r8, r11
  0000000141663FFD  not     r8
  0000000141664000  not     rsi
  0000000141664003  and     rsi, r8
  0000000141664006  and     r11, rdi
  0000000141664009  not     r11
  000000014166400C  not     rax
  000000014166400F  and     rax, r11
  0000000141664012  not     rsi
  0000000141664015  lea     r8, [rdx-1]
  0000000141664019  mov     [rsp+518h+var_388], r8
  0000000141664021  imul    rsi, r8
  0000000141664025  not     rax
  0000000141664028  and     rax, r15
  000000014166402B  imul    rax, rdx
  000000014166402F  add     rax, rsi
  0000000141664032  add     rax, rbx
  0000000141664035  mov     [rsp+518h+var_4F0], rax
  000000014166403A  mov     r8, 0A1B367BF3D3A8B00h
  0000000141664044  imul    r8, rbp
  0000000141664048  add     r8, r9
  000000014166404B  mov     rax, 951EDB392E75F572h
  0000000141664055  imul    rax, rbp
  0000000141664059  add     rax, r9
  000000014166405C  not     rax
  000000014166405F  and     rax, r10
  0000000141664062  not     rax
  0000000141664065  and     rax, r8
  0000000141664068  mov     [rsp+518h+var_4E8], rax
  000000014166406D  mov     rax, [rsp+518h+var_430]
  0000000141664075  mov     r8, [rsp+518h+var_428]
  000000014166407D  imul    r8, rax
  0000000141664081  mov     [rsp+518h+var_428], r8
  0000000141664089  imul    rax, [rsp+518h+var_508]
  000000014166408F  mov     [rsp+518h+var_430], rax
  0000000141664097  mov     rax, [rsp+518h+var_2F0]
  000000014166409F  add     rax, rsp
  00000001416640A2  add     rax, 518h
  00000001416640A8  mov     rdx, [rsp+518h+var_4A8]
  00000001416640AD  imul    rax, rdx
  00000001416640B1  mov     [rsp+518h+var_188], rax
  00000001416640B9  mov     rax, [rsp+518h+var_4D8]
  00000001416640BE  add     rax, rsp
  00000001416640C1  add     rax, 518h
  00000001416640C7  imul    rax, rdx
  00000001416640CB  mov     [rsp+518h+var_328], rax
  00000001416640D3  mov     rax, qword ptr [rsp+518h+var_408]
  00000001416640DB  imul    rax, rdx
  00000001416640DF  mov     qword ptr [rsp+518h+var_408], rax
  00000001416640E7  mov     rax, 0E116C04210623DABh
  00000001416640F1  imul    rax, rbp
  00000001416640F5  add     rax, r9
  00000001416640F8  mov     rdx, 0B3F01DEC07EBB7B1h
  0000000141664102  imul    rdx, rbp
  0000000141664106  add     rdx, r9
  0000000141664109  not     rdx
  000000014166410C  and     rdx, r10
  000000014166410F  not     rdx
  0000000141664112  and     rdx, rax
  0000000141664115  mov     rax, [rsp+518h+var_498]
  000000014166411D  lea     r8, [rsp+rax+518h+var_518]
  0000000141664121  add     r8, 518h
  0000000141664128  mov     rax, [rsp+518h+var_4A0]
  000000014166412D  lea     r9, [rsp+rax+518h+var_518]
  0000000141664131  add     r9, 518h
  0000000141664138  mov     rax, [rsp+518h+var_488]
  0000000141664140  imul    r9, rax
  0000000141664144  mov     [rsp+518h+var_190], r9
  000000014166414C  imul    r8, rax
  0000000141664150  mov     [rsp+518h+var_330], r8
  0000000141664158  imul    rdx, rax
  000000014166415C  mov     [rsp+518h+var_320], rdx
  0000000141664164  mov     rsi, [rsp+518h+var_350]
  000000014166416C  imul    rax, rsi, -70h
  0000000141664170  lea     r11, [rsp+518h]
  0000000141664178  imul    rdx, r11, -6Fh
  000000014166417C  add     rdx, rax
  000000014166417F  mov     [rsp+518h+var_2F0], rdx
  0000000141664187  mov     rax, [rsp+518h+var_2E8]
  000000014166418F  lea     r8, [rsp+rax+518h+var_518]
  0000000141664193  add     r8, 518h
  000000014166419A  imul    r8, [rsp+518h+var_418]
  00000001416641A3  mov     [rsp+518h+var_310], r8
  00000001416641AB  mov     rdx, r8
  00000001416641AE  not     rdx
  00000001416641B1  mov     [rsp+518h+var_308], rdx
  00000001416641B9  imul    eax, ebp, 445D3A60h
  00000001416641BF  lea     r9, [rsp+rax+518h+var_518]
  00000001416641C3  add     r9, 518h
  00000001416641CA  imul    r9, [rsp+518h+var_468]
  00000001416641D3  mov     [rsp+518h+var_2F8], r9
  00000001416641DB  mov     r10, r9
  00000001416641DE  not     r10
  00000001416641E1  mov     [rsp+518h+var_318], r10
  00000001416641E9  mov     rax, rdx
  00000001416641EC  and     rax, r9
  00000001416641EF  not     rax
  00000001416641F2  mov     rdx, r8
  00000001416641F5  and     rdx, r10
  00000001416641F8  not     rdx
  00000001416641FB  and     rdx, rax
  00000001416641FE  mov     [rsp+518h+var_300], rdx
  0000000141664206  mov     rax, 7597B8DDA4F05769h
  0000000141664210  imul    rax, rbp
  0000000141664214  add     rax, rcx
  0000000141664217  not     r12
  000000014166421A  and     r12, rax
  000000014166421D  mov     rdx, [rsp+518h+var_248]
  0000000141664225  and     rdx, r12
  0000000141664228  not     r12
  000000014166422B  and     r12, [rsp+518h+var_240]
  0000000141664233  not     r12
  0000000141664236  not     rdx
  0000000141664239  and     rdx, r12
  000000014166423C  mov     rax, rdx
  000000014166423F  mov     ecx, dword ptr [rsp+518h+var_3F0]
  0000000141664246  shl     rax, cl
  0000000141664249  mov     ecx, [rsp+518h+var_43C]
  0000000141664250  shr     rdx, cl
  0000000141664253  not     rax
  0000000141664256  not     rdx
  0000000141664259  and     rdx, rax
  000000014166425C  mov     [rsp+518h+var_508], rdx
  0000000141664261  imul    rax, r11, 0FFFFFFFFFFFFFE21h
  0000000141664268  imul    rcx, rsi, 0FFFFFFFFFFFFFE20h
  000000014166426F  add     rcx, rax
  0000000141664272  mov     [rsp+518h+var_2E8], rcx
  000000014166427A  mov     rax, [rsp+518h+var_470]
  0000000141664282  mov     rcx, [rsp+518h+var_390]
  000000014166428A  imul    rax, rcx
  000000014166428E  mov     [rsp+518h+var_470], rax
  0000000141664296  mov     rax, [rsp+518h+var_340]
  000000014166429E  add     rax, rsp
  00000001416642A1  add     rax, 518h
  00000001416642A7  imul    rax, rcx
  00000001416642AB  mov     [rsp+518h+var_390], rax
  00000001416642B3  mov     rax, [rsp+518h+var_3B8]
  00000001416642BB  mov     rcx, [rsp+518h+var_4E0]
  00000001416642C0  imul    rcx, rax
  00000001416642C4  mov     [rsp+518h+var_4E0], rcx
  00000001416642C9  mov     rcx, [rsp+518h+var_380]
  00000001416642D1  add     rcx, rsp
  00000001416642D4  add     rcx, 518h
  00000001416642DB  imul    rcx, rax
  00000001416642DF  mov     [rsp+518h+var_380], rcx
  00000001416642E7  mov     rbx, [rsp+518h+var_500]
  00000001416642EC  mov     rax, [rsp+518h+var_4B0]
  00000001416642F1  and     rbx, rax
  00000001416642F4  not     rax
  00000001416642F7  and     rax, [rsp+518h+var_348]
  00000001416642FF  not     rax
  0000000141664302  not     rbx
  0000000141664305  and     rbx, rax
  0000000141664308  mov     rax, 0E93787C7EE366E6Eh
  0000000141664312  mov     rcx, rbp
  0000000141664315  mov     [rsp+518h+var_1A0], rbp
  000000014166431D  imul    rax, rbp
  0000000141664321  add     rbx, rax
  0000000141664324  mov     rax, 140C6BB50C5A2A0Fh
  000000014166432E  imul    rax, rbp
  0000000141664332  mov     rdx, rax
  0000000141664335  mov     rbp, rax
  0000000141664338  not     rdx
  000000014166433B  mov     r12, rdx
  000000014166433E  mov     rsi, 0DACCC04F8CBBC10Fh
  0000000141664348  imul    rsi, rcx
  000000014166434C  mov     rax, rsi
  000000014166434F  not     rax
  0000000141664352  mov     r9, rax
  0000000141664355  mov     rax, 3378C7441F1FA5EAh
  000000014166435F  imul    rax, rcx
  0000000141664363  mov     rdx, rax
  0000000141664366  mov     r14, rax
  0000000141664369  not     rdx
  000000014166436C  mov     r8, 2C3A5B67A02A0C25h
  0000000141664376  imul    r8, rcx
  000000014166437A  mov     r15, r8
  000000014166437D  mov     [rsp+518h+var_510], r8
  0000000141664382  not     r15
  0000000141664385  mov     rdi, rbx
  0000000141664388  and     rdi, r15
  000000014166438B  mov     rax, rdx
  000000014166438E  mov     [rsp+518h+var_4B0], rdx
  0000000141664393  and     rax, rdi
  0000000141664396  mov     [rsp+518h+var_4A0], rdi
  000000014166439B  not     rax
  000000014166439E  and     rax, r9
  00000001416643A1  not     rax
  00000001416643A4  and     rax, r12
  00000001416643A7  not     rax
  00000001416643AA  mov     r11, 0AF784385E25C9373h
  00000001416643B4  imul    r11, rax
  00000001416643B8  mov     rcx, rbx
  00000001416643BB  not     rcx
  00000001416643BE  mov     rax, rcx
  00000001416643C1  mov     r13, rcx
  00000001416643C4  and     rax, r15
  00000001416643C7  mov     rcx, r14
  00000001416643CA  and     rcx, rax
  00000001416643CD  not     rax
  00000001416643D0  and     rax, rdx
  00000001416643D3  not     rax
  00000001416643D6  not     rcx
  00000001416643D9  and     rcx, rax
  00000001416643DC  mov     rax, r12
  00000001416643DF  and     rax, rcx
  00000001416643E2  not     rax
  00000001416643E5  not     rcx
  00000001416643E8  and     rcx, rbp
  00000001416643EB  mov     [rsp+518h+var_4D8], rbp
  00000001416643F0  not     rcx
  00000001416643F3  and     rcx, rax
  00000001416643F6  not     rcx
  00000001416643F9  mov     rdx, r9
  00000001416643FC  and     rcx, r9
  00000001416643FF  mov     rax, 0A4665A4DCAF335E3h
  0000000141664409  imul    rax, rcx
  000000014166440D  mov     rcx, r14
  0000000141664410  and     rcx, r8
  0000000141664413  mov     r9, rsi
  0000000141664416  and     r9, rcx
  0000000141664419  not     rcx
  000000014166441C  and     rcx, rdx
  000000014166441F  not     rcx
  0000000141664422  not     r9
  0000000141664425  and     r9, rcx
  0000000141664428  mov     rcx, r12
  000000014166442B  and     r12, r13
  000000014166442E  not     r9
  0000000141664431  and     r9, r12
  0000000141664434  mov     r10, 634AF2D0EB442B4Ah
  000000014166443E  imul    r10, r9
  0000000141664442  add     r10, r11
  0000000141664445  not     rdi
  0000000141664448  mov     [rsp+518h+var_3B8], rdi
  0000000141664450  mov     r9, rbp
  0000000141664453  and     r9, rdi
  0000000141664456  mov     r8, rdx
  0000000141664459  and     r8, r9
  000000014166445C  not     r8
  000000014166445F  not     r9
  0000000141664462  and     r9, rsi
  0000000141664465  not     r9
  0000000141664468  and     r9, r8
  000000014166446B  not     r9
  000000014166446E  and     r9, r14
  0000000141664471  not     r9
  0000000141664474  mov     r8, 6BEA3A513E7E2C51h
  000000014166447E  imul    r8, r9
  0000000141664482  add     r8, r10
  0000000141664485  mov     rbp, rcx
  0000000141664488  mov     r9, rcx
  000000014166448B  mov     rdi, r15
  000000014166448E  and     r9, r15
  0000000141664491  mov     r10, rbx
  0000000141664494  and     r10, r9
  0000000141664497  not     r9
  000000014166449A  and     r9, r13
  000000014166449D  not     r9
  00000001416644A0  not     r10
  00000001416644A3  and     r10, r9
  00000001416644A6  mov     rcx, rsi
  00000001416644A9  mov     r9, rsi
  00000001416644AC  and     r9, r10
  00000001416644AF  not     r10
  00000001416644B2  mov     rsi, rdx
  00000001416644B5  and     r10, rdx
  00000001416644B8  not     r10
  00000001416644BB  not     r9
  00000001416644BE  and     r9, r10
  00000001416644C1  not     r9
  00000001416644C4  mov     r15, [rsp+518h+var_4B0]
  00000001416644C9  and     r9, r15
  00000001416644CC  mov     r11, 0B05177D1661176D7h
  00000001416644D6  imul    r11, r9
  00000001416644DA  add     r11, r8
  00000001416644DD  add     r11, rax
  00000001416644E0  mov     rax, rbp
  00000001416644E3  mov     rdx, rbp
  00000001416644E6  mov     [rsp+518h+var_4D0], rbp
  00000001416644EB  and     rax, r14
  00000001416644EE  mov     rbp, r14
  00000001416644F1  mov     [rsp+518h+var_4C0], r14
  00000001416644F6  mov     r8, rsi
  00000001416644F9  mov     r10, rsi
  00000001416644FC  mov     [rsp+518h+var_4B8], rsi
  0000000141664501  and     r8, rax
  0000000141664504  not     r8
  0000000141664507  not     rax
  000000014166450A  and     rax, rcx
  000000014166450D  mov     r14, rcx
  0000000141664510  mov     [rsp+518h+var_4C8], rcx
  0000000141664515  not     rax
  0000000141664518  and     rax, r8
  000000014166451B  not     rax
  000000014166451E  mov     r8, rbx
  0000000141664521  mov     rsi, [rsp+518h+var_510]
  0000000141664526  and     r8, rsi
  0000000141664529  and     rax, r8
  000000014166452C  not     rax
  000000014166452F  mov     r9, 160EC908CAAAE591h
  0000000141664539  imul    r9, rax
  000000014166453D  mov     rax, r10
  0000000141664540  and     rax, r15
  0000000141664543  mov     [rsp+518h+var_4F8], rax
  0000000141664548  mov     r10, rax
  000000014166454B  not     r10
  000000014166454E  mov     [rsp+518h+var_488], r10
  0000000141664556  mov     rax, rdx
  0000000141664559  and     rax, r10
  000000014166455C  not     rax
  000000014166455F  and     rax, r13
  0000000141664562  mov     r10, rsi
  0000000141664565  mov     rdx, rsi
  0000000141664568  and     r10, rax
  000000014166456B  not     rax
  000000014166456E  and     rax, rdi
  0000000141664571  not     rax
  0000000141664574  not     r10
  0000000141664577  and     r10, rax
  000000014166457A  mov     rax, 1A31FC1E8A4D595Ah
  0000000141664584  imul    rax, r10
  0000000141664588  add     rax, r9
  000000014166458B  mov     rcx, [rsp+518h+var_4D8]
  0000000141664590  mov     r10, rcx
  0000000141664593  and     r10, rbp
  0000000141664596  not     r10
  0000000141664599  mov     [rsp+518h+var_348], r10
  00000001416645A1  mov     r9, r14
  00000001416645A4  and     r9, rbx
  00000001416645A7  mov     [rsp+518h+var_340], r9
  00000001416645AF  and     r9, r10
  00000001416645B2  not     r9
  00000001416645B5  and     r9, rdi
  00000001416645B8  mov     r10, 8B95C8F839A979E7h
  00000001416645C2  imul    r10, r9
  00000001416645C6  add     r10, rax
  00000001416645C9  add     r10, r11
  00000001416645CC  mov     rax, r15
  00000001416645CF  and     rax, r13
  00000001416645D2  mov     r14, r13
  00000001416645D5  mov     [rsp+518h+var_1D0], r13
  00000001416645DD  mov     r9, rdi
  00000001416645E0  mov     [rsp+518h+var_518], rdi
  00000001416645E4  and     r9, rax
  00000001416645E7  not     r9
  00000001416645EA  mov     rsi, rax
  00000001416645ED  not     rsi
  00000001416645F0  mov     [rsp+518h+var_350], rsi
  00000001416645F8  mov     r11, rdx
  00000001416645FB  and     r11, rsi
  00000001416645FE  not     r11
  0000000141664601  and     r11, r9
  0000000141664604  mov     r13, [rsp+518h+var_4D0]
  0000000141664609  mov     r9, r13
  000000014166460C  and     r9, r11
  000000014166460F  not     r11
  0000000141664612  and     r11, rcx
  0000000141664615  not     r9
  0000000141664618  not     r11
  000000014166461B  and     r11, r9
  000000014166461E  not     r11
  0000000141664621  mov     rdx, [rsp+518h+var_4B8]
  0000000141664626  and     r11, rdx
  0000000141664629  not     r11
  000000014166462C  mov     r9, 0E90B636DA8BB83BCh
  0000000141664636  imul    r9, r11
  000000014166463A  and     r13, rdx
  000000014166463D  mov     r11, rbx
  0000000141664640  and     r11, r13
  0000000141664643  not     r13
  0000000141664646  mov     [rsp+518h+var_490], r13
  000000014166464E  and     r14, r13
  0000000141664651  not     r14
  0000000141664654  not     r11
  0000000141664657  and     r11, r14
  000000014166465A  mov     r14, [rsp+518h+var_4C0]
  000000014166465F  mov     rsi, r14
  0000000141664662  and     rsi, r11
  0000000141664665  not     r11
  0000000141664668  and     r11, r15
  000000014166466B  not     r11
  000000014166466E  not     rsi
  0000000141664671  mov     rbp, [rsp+518h+var_510]
  0000000141664676  and     rsi, rbp
  0000000141664679  and     rsi, r11
  000000014166467C  not     rsi
  000000014166467F  mov     r11, 0DEA707CA8B9AC800h
  0000000141664689  imul    r11, rsi
  000000014166468D  add     r11, r9
  0000000141664690  add     r11, r10
  0000000141664693  mov     [rsp+518h+var_1B0], r11
  000000014166469B  mov     r9, rdi
  000000014166469E  and     r9, r12
  00000001416646A1  not     r9
  00000001416646A4  not     r12
  00000001416646A7  and     r12, rbp
  00000001416646AA  not     r12
  00000001416646AD  and     r9, r15
  00000001416646B0  and     r9, r12
  00000001416646B3  mov     r13, [rsp+518h+var_4C8]
  00000001416646B8  mov     r10, r13
  00000001416646BB  and     r10, r9
  00000001416646BE  not     r9
  00000001416646C1  and     r9, rdx
  00000001416646C4  not     r9
  00000001416646C7  not     r10
  00000001416646CA  and     r10, r9
  00000001416646CD  mov     rcx, 51E1006B063E00Bh
  00000001416646D7  imul    rcx, r10
  00000001416646DB  mov     r11, r14
  00000001416646DE  mov     rdi, r14
  00000001416646E1  and     r11, rbx
  00000001416646E4  mov     [rsp+518h+var_500], rbx
  00000001416646E9  mov     [rsp+518h+var_1A8], r11
  00000001416646F1  mov     r10, r11
  00000001416646F4  not     r10
  00000001416646F7  mov     [rsp+518h+var_498], r10
  00000001416646FF  mov     r12, [rsp+518h+var_4D0]
  0000000141664704  mov     r9, r12
  0000000141664707  and     r9, r10
  000000014166470A  not     r9
  000000014166470D  mov     rsi, [rsp+518h+var_4D8]
  0000000141664712  mov     r10, rsi
  0000000141664715  and     r10, r11
  0000000141664718  not     r10
  000000014166471B  and     r10, r9
  000000014166471E  mov     r9, rdx
  0000000141664721  mov     r11, rdx
  0000000141664724  and     r9, r10
  0000000141664727  not     r9
  000000014166472A  not     r10
  000000014166472D  and     r10, r13
  0000000141664730  not     r10
  0000000141664733  and     r10, r9
  0000000141664736  not     r10
  0000000141664739  and     r10, rbp
  000000014166473C  mov     r9, 0DA5221B088F3D215h
  0000000141664746  imul    r9, r10
  000000014166474A  add     r9, rcx
  000000014166474D  and     rax, rbp
  0000000141664750  mov     r10, rbp
  0000000141664753  not     rax
  0000000141664756  mov     rcx, r12
  0000000141664759  mov     rdx, r13
  000000014166475C  and     rcx, r13
  000000014166475F  and     rcx, rax
  0000000141664762  mov     rax, 0B19D529065390C78h
  000000014166476C  imul    rax, rcx
  0000000141664770  add     rax, r9
  0000000141664773  not     r8
  0000000141664776  and     r8, rsi
  0000000141664779  mov     rcx, r13
  000000014166477C  and     rcx, r8
  000000014166477F  not     r8
  0000000141664782  and     r8, r11
  0000000141664785  mov     r13, r11
  0000000141664788  not     r8
  000000014166478B  not     rcx
  000000014166478E  and     rcx, r8
  0000000141664791  mov     r8, r14
  0000000141664794  and     r8, rcx
  0000000141664797  not     rcx
  000000014166479A  and     rcx, r15
  000000014166479D  not     rcx
  00000001416647A0  not     r8
  00000001416647A3  and     r8, rcx
  00000001416647A6  mov     rcx, 0DA91813800456BD5h
  00000001416647B0  imul    rcx, r8
  00000001416647B4  add     rcx, rax
  00000001416647B7  mov     [rsp+518h+var_1B8], rcx
  00000001416647BF  mov     rbp, rdx
  00000001416647C2  and     rbp, r15
  00000001416647C5  mov     r9, rsi
  00000001416647C8  and     r9, rbp
  00000001416647CB  not     rbp
  00000001416647CE  mov     rax, r12
  00000001416647D1  and     rax, rbp
  00000001416647D4  not     rax
  00000001416647D7  not     r9
  00000001416647DA  mov     r8, r10
  00000001416647DD  and     r9, r10
  00000001416647E0  and     r9, rax
  00000001416647E3  mov     [rsp+518h+var_4A8], r9
  00000001416647E8  mov     rax, r14
  00000001416647EB  mov     r10, [rsp+518h+var_1D0]
  00000001416647F3  and     rax, r10
  00000001416647F6  not     rax
  00000001416647F9  mov     r14, r15
  00000001416647FC  and     r14, rbx
  00000001416647FF  not     r14
  0000000141664802  and     r14, rax
  0000000141664805  and     r13, rdi
  0000000141664808  not     r13
  000000014166480B  and     r13, rbp
  000000014166480E  mov     r9, [rsp+518h+var_4A0]
  0000000141664813  and     r13, r9
  0000000141664816  mov     rax, rsi
  0000000141664819  and     rax, r13
  000000014166481C  mov     [rsp+518h+var_1C8], rax
  0000000141664824  not     r13
  0000000141664827  and     r13, r12
  000000014166482A  mov     r15, rsi
  000000014166482D  and     r15, r14
  0000000141664830  not     r14
  0000000141664833  and     r14, r12
  0000000141664836  mov     [rsp+518h+var_1C0], r14
  000000014166483E  mov     rcx, r12
  0000000141664841  mov     r11, rdx
  0000000141664844  and     r11, r8
  0000000141664847  mov     r8, rsi
  000000014166484A  mov     r12, rsi
  000000014166484D  and     r8, r11
  0000000141664850  not     r11
  0000000141664853  and     r11, rcx
  0000000141664856  mov     rsi, rdx
  0000000141664859  and     rsi, rdi
  000000014166485C  and     rsi, rcx
  000000014166485F  mov     rax, [rsp+518h+var_500]
  0000000141664864  and     [rsp+518h+var_4A8], rax
  0000000141664869  and     [rsp+518h+var_490], rax
  0000000141664871  not     rsi
  0000000141664874  and     rsi, rax
  0000000141664877  and     [rsp+518h+var_488], rax
  000000014166487F  and     rax, rcx
  0000000141664882  mov     [rsp+518h+var_500], rax
  0000000141664887  and     rbp, r10
  000000014166488A  not     rbp
  000000014166488D  mov     rdi, [rsp+518h+var_518]
  0000000141664891  and     rbp, rdi
  0000000141664894  not     rbp
  0000000141664897  and     rbp, rcx
  000000014166489A  mov     [rsp+518h+var_1D8], rbp
  00000001416648A2  mov     rax, rcx
  00000001416648A5  mov     rbx, [rsp+518h+var_4B0]
  00000001416648AA  and     rax, rbx
  00000001416648AD  not     rax
  00000001416648B0  and     rax, [rsp+518h+var_348]
  00000001416648B8  mov     rcx, rdx
  00000001416648BB  and     rcx, rax
  00000001416648BE  not     rax
  00000001416648C1  mov     rdx, [rsp+518h+var_4B8]
  00000001416648C6  and     rax, rdx
  00000001416648C9  not     rax
  00000001416648CC  not     rcx
  00000001416648CF  and     rcx, rax
  00000001416648D2  and     rcx, r9
  00000001416648D5  mov     r9, 0F1D8F2D171E6C103h
  00000001416648DF  imul    r9, rcx
  00000001416648E3  add     r9, [rsp+518h+var_1B8]
  00000001416648EB  add     r9, [rsp+518h+var_1B0]
  00000001416648F3  mov     rax, [rsp+518h+var_350]
  00000001416648FB  and     rax, [rsp+518h+var_498]
  0000000141664903  not     rax
  0000000141664906  mov     rcx, rdi
  0000000141664909  and     rcx, rdx
  000000014166490C  mov     rdi, rdx
  000000014166490F  and     rcx, rax
  0000000141664912  not     rcx
  0000000141664915  mov     rax, r12
  0000000141664918  and     rcx, r12
  000000014166491B  mov     rdx, 15E18E6A80220D9Eh
  0000000141664925  imul    rdx, rcx
  0000000141664929  not     r11
  000000014166492C  not     r8
  000000014166492F  and     r8, r11
  0000000141664932  not     r8
  0000000141664935  mov     r11, r10
  0000000141664938  and     r8, r10
  000000014166493B  mov     rbp, r12
  000000014166493E  and     rbp, r10
  0000000141664941  and     [rsp+518h+var_4F8], r10
  0000000141664946  mov     r12, [rsp+518h+var_510]
  000000014166494B  and     r11, r12
  000000014166494E  not     r11
  0000000141664951  and     rax, r11
  0000000141664954  not     rax
  0000000141664957  and     rax, rdi
  000000014166495A  not     rax
  000000014166495D  and     rax, rbx
  0000000141664960  mov     rcx, 0E46DE9AEF2F186Bh
  000000014166496A  imul    rcx, rax
  000000014166496E  add     rcx, rdx
  0000000141664971  mov     rdx, [rsp+518h+var_4A8]
  0000000141664976  not     rdx
  0000000141664979  mov     rax, 57F9ED62A7634D0Dh
  0000000141664983  imul    rax, rdx
  0000000141664987  add     rax, rcx
  000000014166498A  mov     rdx, [rsp+518h+var_490]
  0000000141664992  not     rdx
  0000000141664995  and     rdx, rbx
  0000000141664998  mov     rcx, r12
  000000014166499B  and     rcx, rdx
  000000014166499E  not     rdx
  00000001416649A1  mov     r14, [rsp+518h+var_518]
  00000001416649A5  and     rdx, r14
  00000001416649A8  not     rdx
  00000001416649AB  not     rcx
  00000001416649AE  and     rcx, rdx
  00000001416649B1  mov     rdx, 0F565FF953D134A1Dh
  00000001416649BB  imul    rdx, rcx
  00000001416649BF  add     rdx, rax
  00000001416649C2  not     r13
  00000001416649C5  mov     rcx, [rsp+518h+var_1C8]
  00000001416649CD  not     rcx
  00000001416649D0  and     rcx, r13
  00000001416649D3  mov     rax, 0CE4D3F0E4657F85Ch
  00000001416649DD  imul    rax, rcx
  00000001416649E1  add     rax, rdx
  00000001416649E4  mov     rcx, [rsp+518h+var_1C0]
  00000001416649EC  not     rcx
  00000001416649EF  not     r15
  00000001416649F2  mov     r13, [rsp+518h+var_4C8]
  00000001416649F7  and     r15, r13
  00000001416649FA  and     r15, rcx
  00000001416649FD  mov     rcx, r12
  0000000141664A00  and     rcx, r15
  0000000141664A03  not     r15
  0000000141664A06  and     r15, r14
  0000000141664A09  not     r15
  0000000141664A0C  not     rcx
  0000000141664A0F  and     rcx, r15
  0000000141664A12  not     rcx
  0000000141664A15  mov     rdx, 5EF60CB6E89D355Fh
  0000000141664A1F  imul    rdx, rcx
  0000000141664A23  add     rdx, rax
  0000000141664A26  mov     r10, [rsp+518h+var_4C0]
  0000000141664A2B  mov     rax, r10
  0000000141664A2E  and     rax, r8
  0000000141664A31  not     r8
  0000000141664A34  and     r8, rbx
  0000000141664A37  not     r8
  0000000141664A3A  not     rax
  0000000141664A3D  and     rax, r8
  0000000141664A40  not     rax
  0000000141664A43  mov     rcx, 34CF41CC6032A70Ah
  0000000141664A4D  imul    rcx, rax
  0000000141664A51  add     rcx, rdx
  0000000141664A54  mov     rax, [rsp+518h+var_498]
  0000000141664A5C  and     rax, r14
  0000000141664A5F  not     rax
  0000000141664A62  mov     rdx, rax
  0000000141664A65  mov     rax, [rsp+518h+var_1A8]
  0000000141664A6D  and     rax, r12
  0000000141664A70  not     rax
  0000000141664A73  and     rax, r13
  0000000141664A76  and     rax, rdx
  0000000141664A79  mov     rdx, [rsp+518h+var_4D8]
  0000000141664A7E  and     rax, rdx
  0000000141664A81  not     rax
  0000000141664A84  mov     r8, 142D4E9A6CC19768h
  0000000141664A8E  imul    r8, rax
  0000000141664A92  add     r8, rcx
  0000000141664A95  add     r8, r9
  0000000141664A98  mov     r14, rdi
  0000000141664A9B  mov     rax, rdi
  0000000141664A9E  mov     r9, [rsp+518h+var_3B8]
  0000000141664AA6  and     rax, r9
  0000000141664AA9  not     rax
  0000000141664AAC  mov     r15, [rsp+518h+var_4A0]
  0000000141664AB1  and     r15, r13
  0000000141664AB4  mov     rdi, r13
  0000000141664AB7  not     r15
  0000000141664ABA  and     r15, rax
  0000000141664ABD  and     r11, r9
  0000000141664AC0  not     r15
  0000000141664AC3  and     r15, rdx
  0000000141664AC6  mov     rax, r14
  0000000141664AC9  and     rax, rdx
  0000000141664ACC  mov     rcx, [rsp+518h+var_488]
  0000000141664AD4  not     rcx
  0000000141664AD7  and     rcx, rdx
  0000000141664ADA  mov     r13, rcx
  0000000141664ADD  and     rax, r11
  0000000141664AE0  not     r11
  0000000141664AE3  and     r11, rdx
  0000000141664AE6  mov     rcx, rdx
  0000000141664AE9  mov     rdx, [rsp+518h+var_340]
  0000000141664AF1  not     rdx
  0000000141664AF4  and     rdx, r10
  0000000141664AF7  not     rdx
  0000000141664AFA  and     rcx, r12
  0000000141664AFD  and     rcx, rdx
  0000000141664B00  mov     rdx, 477DF55E5F5FC28h
  0000000141664B0A  imul    rdx, rcx
  0000000141664B0E  mov     rcx, r12
  0000000141664B11  and     rcx, rbp
  0000000141664B14  not     rcx
  0000000141664B17  and     rcx, rdi
  0000000141664B1A  not     rcx
  0000000141664B1D  and     rcx, rbx
  0000000141664B20  not     rcx
  0000000141664B23  mov     r9, 48D6B2ACB246246Dh
  0000000141664B2D  imul    r9, rcx
  0000000141664B31  add     r9, rdx
  0000000141664B34  mov     rcx, rbx
  0000000141664B37  and     rcx, r15
  0000000141664B3A  not     rcx
  0000000141664B3D  not     r15
  0000000141664B40  and     r15, r10
  0000000141664B43  not     r15
  0000000141664B46  and     r15, rcx
  0000000141664B49  not     r15
  0000000141664B4C  mov     rcx, 0DF8D1EA5630E77C9h
  0000000141664B56  imul    rcx, r15
  0000000141664B5A  add     rcx, r9
  0000000141664B5D  mov     rdx, rbx
  0000000141664B60  and     rdx, rax
  0000000141664B63  not     rdx
  0000000141664B66  not     rax
  0000000141664B69  and     rax, r10
  0000000141664B6C  not     rax
  0000000141664B6F  and     rax, rdx
  0000000141664B72  mov     rdx, 0E142AF0BECB16B5Ch
  0000000141664B7C  imul    rdx, rax
  0000000141664B80  add     rdx, rcx
  0000000141664B83  mov     rax, [rsp+518h+var_518]
  0000000141664B87  and     rax, rsi
  0000000141664B8A  not     rax
  0000000141664B8D  not     rsi
  0000000141664B90  and     rsi, r12
  0000000141664B93  not     rsi
  0000000141664B96  and     rsi, rax
  0000000141664B99  mov     rax, 4F32F0EF2D848286h
  0000000141664BA3  imul    rax, rsi
  0000000141664BA7  add     rax, rdx
  0000000141664BAA  mov     rcx, [rsp+518h+var_4F8]
  0000000141664BAF  not     rcx
  0000000141664BB2  and     r13, rcx
  0000000141664BB5  and     r13, r12
  0000000141664BB8  mov     rcx, 181BEA2DB200754Ch
  0000000141664BC2  imul    rcx, r13
  0000000141664BC6  add     rcx, rax
  0000000141664BC9  not     rbp
  0000000141664BCC  mov     rax, [rsp+518h+var_500]
  0000000141664BD1  not     rax
  0000000141664BD4  and     rax, rbp
  0000000141664BD7  not     rax
  0000000141664BDA  and     r12, rbx
  0000000141664BDD  and     r12, r14
  0000000141664BE0  and     r12, rax
  0000000141664BE3  mov     rax, 0B2D3E096B55EB386h
  0000000141664BED  imul    rax, r12
  0000000141664BF1  add     rax, rcx
  0000000141664BF4  add     rax, r8
  0000000141664BF7  mov     rcx, 0AEF22792C3DEA20Ch
  0000000141664C01  imul    rcx, [rsp+518h+var_1D8]
  0000000141664C0A  and     rdi, r11
  0000000141664C0D  not     r11
  0000000141664C10  and     r11, r14
  0000000141664C13  not     r11
  0000000141664C16  not     rdi
  0000000141664C19  and     rdi, r11
  0000000141664C1C  and     rbx, rdi
  0000000141664C1F  not     rdi
  0000000141664C22  and     rdi, r10
  0000000141664C25  not     rbx
  0000000141664C28  not     rdi
  0000000141664C2B  and     rdi, rbx
  0000000141664C2E  mov     rdx, 0B9782BDB4E0BE6A3h
  0000000141664C38  imul    rdx, rdi
  0000000141664C3C  add     rdx, rcx
  0000000141664C3F  add     rdx, rax
  0000000141664C42  mov     rax, [rsp+518h+var_218]
  0000000141664C4A  mov     r13, [rsp+518h+var_270]
  0000000141664C52  imul    r13, rax
  0000000141664C56  imul    rdx, rax
  0000000141664C5A  mov     [rsp+518h+var_4F8], rdx
  0000000141664C5F  mov     rcx, rax
  0000000141664C62  mov     rax, [rsp+518h+var_170]
  0000000141664C6A  add     rax, rsp
  0000000141664C6D  add     rax, 518h
  0000000141664C73  imul    rax, rcx
  0000000141664C77  mov     rsi, [rsp+518h+var_1A0]
  0000000141664C7F  imul    ecx, esi, 0EF464C50h
  0000000141664C85  lea     rdx, [rsp+rcx+518h+var_518]
  0000000141664C89  add     rdx, 518h
  0000000141664C90  mov     rcx, [rsp+518h+var_1F0]
  0000000141664C98  imul    rdx, rcx
  0000000141664C9C  mov     r9, rdx
  0000000141664C9F  not     r9
  0000000141664CA2  mov     r8, rax
  0000000141664CA5  not     r8
  0000000141664CA8  mov     rbx, rdx
  0000000141664CAB  and     rbx, r8
  0000000141664CAE  and     r8, r9
  0000000141664CB1  and     r9, rax
  0000000141664CB4  not     r9
  0000000141664CB7  not     rbx
  0000000141664CBA  and     rbx, r9
  0000000141664CBD  and     rax, rdx
  0000000141664CC0  mov     rdx, [rsp+518h+var_210]
  0000000141664CC8  add     rdx, rax
  0000000141664CCB  not     rax
  0000000141664CCE  not     r8
  0000000141664CD1  and     r8, rax
  0000000141664CD4  not     r8
  0000000141664CD7  add     r8, rdx
  0000000141664CDA  mov     rax, 0FA7E74FE5D435CFh
  0000000141664CE4  imul    rax, rsi
  0000000141664CE8  and     rax, [rsp+518h+var_198]
  0000000141664CF0  mov     rdx, 500B3B5BD9757C40h
  0000000141664CFA  imul    rdx, rsi
  0000000141664CFE  mov     r10, [rsp+518h+var_1F8]
  0000000141664D06  and     rdx, r10
  0000000141664D09  mov     r9, r10
  0000000141664D0C  not     r10
  0000000141664D0F  and     r9, rax
  0000000141664D12  not     rax
  0000000141664D15  and     rax, r10
  0000000141664D18  not     rax
  0000000141664D1B  not     r9
  0000000141664D1E  and     r9, rax
  0000000141664D21  mov     r10, rsi
  0000000141664D24  mov     rax, rsi
  0000000141664D27  shl     rax, 3Fh
  0000000141664D2B  add     rax, r9
  0000000141664D2E  mov     r9, 0BA1BF8FCAFF3AE2Eh
  0000000141664D38  imul    r9, rsi
  0000000141664D3C  mov     r11, 0A59729AF0F5603E1h
  0000000141664D46  imul    r11, rsi
  0000000141664D4A  and     r11, rax
  0000000141664D4D  not     rax
  0000000141664D50  and     rax, r9
  0000000141664D53  mov     r9, 0C08B0E67BEF0371Dh
  0000000141664D5D  imul    r9, rsi
  0000000141664D61  not     r11
  0000000141664D64  and     r11, r9
  0000000141664D67  not     rax
  0000000141664D6A  and     r11, rax
  0000000141664D6D  mov     rax, 0B8491BB9A97C46FEh
  0000000141664D77  imul    rax, rsi
  0000000141664D7B  not     r11
  0000000141664D7E  and     r11, rax
  0000000141664D81  mov     [rsp+518h+var_510], r11
  0000000141664D86  mov     r9, [rsp+518h+var_508]
  0000000141664D8B  not     r9
  0000000141664D8E  mov     rax, [rsp+518h+var_358]
  0000000141664D96  imul    r9, rax
  0000000141664D9A  mov     [rsp+518h+var_508], r9
  0000000141664D9F  imul    rax, [rsp+518h+var_178]
  0000000141664DA8  mov     [rsp+518h+var_358], rax
  0000000141664DB0  mov     r14, 292D0AB1AF0D486Ah
  0000000141664DBA  imul    r14, rsi
  0000000141664DBE  mov     r9, [rsp+518h+var_3E8]
  0000000141664DC6  add     r14, r9
  0000000141664DC9  add     r14, rdx
  0000000141664DCC  mov     rax, 3A85585B902FD9CFh
  0000000141664DD6  imul    rax, rsi
  0000000141664DDA  mov     rdx, 1EB26BA46FD02631h
  0000000141664DE4  imul    rdx, rsi
  0000000141664DE8  and     rdx, [rsp+518h+var_238]
  0000000141664DF0  add     rdx, rax
  0000000141664DF3  mov     [rsp+518h+var_4D8], rdx
  0000000141664DF8  mov     rdi, 0D775E8D64130A03h
  0000000141664E02  imul    rdi, rsi
  0000000141664E06  add     rdi, [rsp+518h+var_420]
  0000000141664E0E  mov     rax, [rsp+518h+var_468]
  0000000141664E16  mov     rdx, [rsp+518h+var_4E8]
  0000000141664E1B  imul    rdx, rax
  0000000141664E1F  mov     [rsp+518h+var_4E8], rdx
  0000000141664E24  imul    rdi, rax
  0000000141664E28  mov     [rsp+518h+var_468], rdi
  0000000141664E30  mov     rdx, [rsp+518h+var_418]
  0000000141664E38  mov     rax, [rsp+518h+var_278]
  0000000141664E40  imul    rax, rdx
  0000000141664E44  mov     [rsp+518h+var_278], rax
  0000000141664E4C  mov     rax, [rsp+518h+var_260]
  0000000141664E54  add     rax, r9
  0000000141664E57  imul    rax, rdx
  0000000141664E5B  mov     [rsp+518h+var_260], rax
  0000000141664E63  mov     rdx, [rsp+518h+var_180]
  0000000141664E6B  not     rdx
  0000000141664E6E  mov     rax, [rsp+518h+var_450]
  0000000141664E76  add     rax, rsp
  0000000141664E79  add     rax, 518h
  0000000141664E7F  mov     r9, [rsp+518h+var_280]
  0000000141664E87  imul    rax, r9
  0000000141664E8B  not     rax
  0000000141664E8E  and     rax, rdx
  0000000141664E91  mov     [rsp+518h+var_500], rax
  0000000141664E96  mov     rdx, [rsp+518h+var_2D0]
  0000000141664E9E  not     rdx
  0000000141664EA1  mov     rax, [rsp+518h+var_3F8]
  0000000141664EA9  add     rax, rsp
  0000000141664EAC  add     rax, 518h
  0000000141664EB2  imul    rax, [rsp+518h+var_370]
  0000000141664EBB  not     rax
  0000000141664EBE  and     rax, rdx
  0000000141664EC1  mov     [rsp+518h+var_450], rax
  0000000141664EC9  mov     rax, [rsp+518h+var_168]
  0000000141664ED1  lea     rdi, [rsp+rax+518h+var_518]
  0000000141664ED5  add     rdi, 518h
  0000000141664EDC  mov     rdx, [rsp+518h+var_410]
  0000000141664EE4  imul    rdi, rdx
  0000000141664EE8  add     rdi, [rsp+518h+var_2C8]
  0000000141664EF0  mov     rax, [rsp+518h+var_400]
  0000000141664EF8  add     rax, rsp
  0000000141664EFB  add     rax, 518h
  0000000141664F01  imul    rax, r9
  0000000141664F05  add     rax, [rsp+518h+var_2C0]
  0000000141664F0D  mov     [rsp+518h+var_418], rax
  0000000141664F15  mov     r9, [rsp+518h+var_2B8]
  0000000141664F1D  not     r9
  0000000141664F20  mov     rax, [rsp+518h+var_160]
  0000000141664F28  lea     rbp, [rsp+rax+518h+var_518]
  0000000141664F2C  add     rbp, 518h
  0000000141664F33  imul    rbp, rdx
  0000000141664F37  not     rbp
  0000000141664F3A  and     rbp, r9
  0000000141664F3D  mov     rax, [rsp+518h+var_158]
  0000000141664F45  lea     r9, [rsp+rax+518h+var_518]
  0000000141664F49  add     r9, 518h
  0000000141664F50  imul    r9, rdx
  0000000141664F54  add     r9, [rsp+518h+var_2E0]
  0000000141664F5C  mov     rdx, [rsp+518h+var_2D8]
  0000000141664F64  not     rdx
  0000000141664F67  mov     rax, [rsp+518h+var_150]
  0000000141664F6F  add     rax, rsp
  0000000141664F72  add     rax, 518h
  0000000141664F78  imul    rax, rcx
  0000000141664F7C  not     rax
  0000000141664F7F  and     rax, rdx
  0000000141664F82  mov     [rsp+518h+var_518], rax
  0000000141664F86  mov     rax, 0E135144B2A21BFEDh
  0000000141664F90  imul    rax, rsi
  0000000141664F94  mov     [rsp+518h+var_4A0], rax
  0000000141664F99  mov     rax, 0E0EDCB50CA37C400h
  0000000141664FA3  imul    rax, rsi
  0000000141664FA7  mov     [rsp+518h+var_4A8], rax
  0000000141664FAC  mov     rax, 0E3797963103F2BDEh
  0000000141664FB6  imul    rax, rsi
  0000000141664FBA  mov     [rsp+518h+var_4B0], rax
  0000000141664FBF  mov     rax, 7E7E0E609527F222h
  0000000141664FC9  imul    rax, rsi
  0000000141664FCD  mov     [rsp+518h+var_498], rax
  0000000141664FD5  imul    eax, r10d, 0AF001822h
  0000000141664FDC  mov     [rsp+518h+var_3F8], rax
  0000000141664FE4  mov     rsi, [rsp+518h+var_470]
  0000000141664FEC  not     rsi
  0000000141664FEF  mov     r11, [rsp+518h+var_338]
  0000000141664FF7  imul    r11, [rsp+518h+var_230]
  0000000141665000  mov     r12, [rsp+518h+var_4E0]
  0000000141665005  mov     r15, r12
  0000000141665008  and     r15, rsi
  000000014166500B  mov     r10, [rsp+518h+var_438]
  0000000141665013  mov     rax, [rsp+518h+var_4F0]
  0000000141665018  imul    rax, r10
  000000014166501C  mov     [rsp+518h+var_4F0], rax
  0000000141665021  mov     rdx, r13
  0000000141665024  mov     [rsp+518h+var_270], r13
  000000014166502C  mov     rax, [rsp+518h+var_508]
  0000000141665031  and     r13, rax
  0000000141665034  mov     [rsp+518h+var_4C0], r13
  0000000141665039  not     r13
  000000014166503C  not     rax
  000000014166503F  mov     [rsp+518h+var_4C8], rax
  0000000141665044  not     rdx
  0000000141665047  and     rdx, rax
  000000014166504A  mov     [rsp+518h+var_4D0], rdx
  000000014166504F  not     rdx
  0000000141665052  and     rdx, r13
  0000000141665055  mov     [rsp+518h+var_4B8], rdx
  000000014166505A  mov     rax, [rsp+518h+var_510]
  000000014166505F  not     rax
  0000000141665062  imul    rax, r10
  0000000141665066  mov     [rsp+518h+var_510], rax
  000000014166506B  imul    r14, r10
  000000014166506F  mov     [rsp+518h+var_400], r14
  0000000141665077  test    byte ptr [rsp+518h+var_480], 1
  000000014166507F  not     rbx
  0000000141665082  lea     r8, [r8+rbx*2]
  0000000141665086  mov     rcx, [rsp+518h+var_478]
  000000014166508E  not     rcx
  0000000141665091  mov     rax, [rsp+518h+var_D8]
  0000000141665099  cmovz   rcx, rax
  000000014166509D  mov     [rsp+518h+var_478], rcx
  00000001416650A5  cmovz   r8, rax
  00000001416650A9  mov     [rsp+518h+var_480], r8
  00000001416650B1  mov     rcx, [rsp+518h+var_500]
  00000001416650B6  not     rcx
  00000001416650B9  cmovz   rcx, rax
  00000001416650BD  mov     [rsp+518h+var_500], rcx
  00000001416650C2  mov     rcx, [rsp+518h+var_450]
  00000001416650CA  not     rcx
  00000001416650CD  cmovz   rcx, rax
  00000001416650D1  mov     [rsp+518h+var_450], rcx
  00000001416650D9  cmovz   rdi, rax
  00000001416650DD  mov     [rsp+518h+var_488], rdi
  00000001416650E5  not     rbp
  00000001416650E8  cmovz   rbp, rax
  00000001416650EC  mov     [rsp+518h+var_490], rbp
  00000001416650F4  cmovz   r9, rax
  00000001416650F8  mov     [rsp+518h+var_420], r9
  0000000141665100  mov     rcx, [rsp+518h+var_518]
  0000000141665104  not     rcx
  0000000141665107  cmovz   rcx, rax
  000000014166510B  mov     [rsp+518h+var_518], rcx
  000000014166510F  mov     r8, [rsp+518h+var_248]
  0000000141665117  mov     rax, [rsp+518h+var_148]
  000000014166511F  and     r8, rax
  0000000141665122  not     rax
  0000000141665125  and     rax, [rsp+518h+var_240]
  000000014166512D  not     rax
  0000000141665130  not     r8
  0000000141665133  and     r8, rax
  0000000141665136  mov     rax, r8
  0000000141665139  mov     ecx, dword ptr [rsp+518h+var_3F0]
  0000000141665140  shl     rax, cl
  0000000141665143  not     rax
  0000000141665146  mov     ecx, [rsp+518h+var_43C]
  000000014166514D  shr     r8, cl
  0000000141665150  not     r8
  0000000141665153  and     r8, rax
  0000000141665156  not     r8
  0000000141665159  mov     rax, [rsp+518h+var_370]
  0000000141665161  imul    r8, rax
  0000000141665165  mov     r14, rax
  0000000141665168  add     r8, r11
  000000014166516B  mov     rax, r12
  000000014166516E  not     rax
  0000000141665171  mov     r9, r8
  0000000141665174  mov     r11, r8
  0000000141665177  not     r9
  000000014166517A  mov     rcx, rsi
  000000014166517D  and     rcx, r9
  0000000141665180  mov     r8, rcx
  0000000141665183  not     r8
  0000000141665186  mov     r10, r12
  0000000141665189  and     r10, rcx
  000000014166518C  and     r8, r12
  000000014166518F  not     r8
  0000000141665192  and     rcx, rax
  0000000141665195  not     rcx
  0000000141665198  and     rcx, r8
  000000014166519B  add     r10, r10
  000000014166519E  sub     r10, rcx
  00000001416651A1  and     rax, r11
  00000001416651A4  not     rax
  00000001416651A7  mov     rcx, [rsp+518h+var_470]
  00000001416651AF  and     rax, rcx
  00000001416651B2  lea     r8, [r10+rax*2]
  00000001416651B6  and     r11, rsi
  00000001416651B9  not     r11
  00000001416651BC  and     r11, r12
  00000001416651BF  mov     rax, rcx
  00000001416651C2  and     rax, r9
  00000001416651C5  not     rax
  00000001416651C8  and     r11, rax
  00000001416651CB  add     r11, r11
  00000001416651CE  sub     r8, r11
  00000001416651D1  mov     [rsp+518h+var_470], r8
  00000001416651D9  not     r15
  00000001416651DC  and     r9, r15
  00000001416651DF  mov     [rsp+518h+var_4E0], r9
  00000001416651E4  mov     rax, [rsp+518h+var_258]
  00000001416651EC  lea     rcx, [rsp+rax+518h+var_518]
  00000001416651F0  add     rcx, 518h
  00000001416651F7  mov     r12, [rsp+518h+var_280]
  00000001416651FF  imul    rcx, r12
  0000000141665203  add     rcx, [rsp+518h+var_190]
  000000014166520B  mov     rbx, [rsp+518h+var_428]
  0000000141665213  mov     r9, rbx
  0000000141665216  not     r9
  0000000141665219  mov     r8, rcx
  000000014166521C  not     r8
  000000014166521F  mov     rsi, [rsp+518h+var_188]
  0000000141665227  mov     r10, rsi
  000000014166522A  and     r10, r8
  000000014166522D  mov     rdx, r9
  0000000141665230  and     rdx, r10
  0000000141665233  not     rdx
  0000000141665236  not     r10
  0000000141665239  mov     rax, rbx
  000000014166523C  and     rax, r10
  000000014166523F  not     rax
  0000000141665242  and     rax, rdx
  0000000141665245  mov     rdx, rsi
  0000000141665248  not     rdx
  000000014166524B  mov     rdi, rdx
  000000014166524E  and     rdi, rcx
  0000000141665251  not     rdi
  0000000141665254  and     rdi, r10
  0000000141665257  mov     r11, rbx
  000000014166525A  and     r11, rdi
  000000014166525D  not     rdi
  0000000141665260  and     rdi, r9
  0000000141665263  not     rdi
  0000000141665266  not     r11
  0000000141665269  and     r11, rdi
  000000014166526C  mov     r10, r9
  000000014166526F  and     r10, r8
  0000000141665272  mov     rdi, r10
  0000000141665275  and     r10, rdx
  0000000141665278  mov     [rsp+518h+var_3F0], r10
  0000000141665280  and     rdx, r8
  0000000141665283  and     r8, rbx
  0000000141665286  not     rdi
  0000000141665289  and     rbx, rcx
  000000014166528C  not     rbx
  000000014166528F  and     rbx, rdi
  0000000141665292  not     rdx
  0000000141665295  and     rdx, r9
  0000000141665298  not     rdx
  000000014166529B  not     rbx
  000000014166529E  and     rbx, rsi
  00000001416652A1  add     rbx, rdx
  00000001416652A4  and     rcx, r9
  00000001416652A7  not     r8
  00000001416652AA  not     rcx
  00000001416652AD  and     rcx, r8
  00000001416652B0  not     rcx
  00000001416652B3  and     rcx, rsi
  00000001416652B6  sub     rbx, rcx
  00000001416652B9  add     rbx, r11
  00000001416652BC  add     rbx, rax
  00000001416652BF  mov     rax, [rsp+518h+var_4E8]
  00000001416652C4  not     rax
  00000001416652C7  mov     r11, [rsp+518h+var_100]
  00000001416652CF  mov     rsi, [rsp+518h+var_410]
  00000001416652D7  imul    r11, rsi
  00000001416652DB  not     r11
  00000001416652DE  and     r11, rax
  00000001416652E1  not     r11
  00000001416652E4  add     r11, [rsp+518h+var_278]
  00000001416652EC  mov     r10, [rsp+518h+var_4F0]
  00000001416652F1  mov     r8, r10
  00000001416652F4  not     r8
  00000001416652F7  mov     r9, [rsp+518h+var_208]
  00000001416652FF  mov     rax, r9
  0000000141665302  not     rax
  0000000141665305  mov     rdi, r11
  0000000141665308  not     rdi
  000000014166530B  mov     rdx, r9
  000000014166530E  and     rdx, rdi
  0000000141665311  not     rdx
  0000000141665314  mov     rcx, rax
  0000000141665317  and     rcx, r11
  000000014166531A  not     rcx
  000000014166531D  and     rcx, r8
  0000000141665320  and     rcx, rdx
  0000000141665323  not     rcx
  0000000141665326  and     r8, rdi
  0000000141665329  mov     rdx, r9
  000000014166532C  and     rdx, r8
  000000014166532F  add     rdx, rdx
  0000000141665332  sub     rcx, rdx
  0000000141665335  not     r8
  0000000141665338  and     r11, r10
  000000014166533B  mov     rdx, r11
  000000014166533E  not     rdx
  0000000141665341  and     rdx, r8
  0000000141665344  mov     r15, rdx
  0000000141665347  not     r15
  000000014166534A  mov     r8, r9
  000000014166534D  and     r8, r15
  0000000141665350  and     r15, rax
  0000000141665353  and     rax, rdx
  0000000141665356  not     rax
  0000000141665359  not     r8
  000000014166535C  and     r8, rax
  000000014166535F  not     r8
  0000000141665362  lea     rax, [rcx+r8*2]
  0000000141665366  and     r11, r9
  0000000141665369  sub     rax, r11
  000000014166536C  and     rdi, r10
  000000014166536F  not     rdi
  0000000141665372  and     rdi, r9
  0000000141665375  add     rdi, rax
  0000000141665378  and     rdx, r9
  000000014166537B  not     rdx
  000000014166537E  not     r15
  0000000141665381  and     r15, rdx
  0000000141665384  mov     [rsp+518h+var_428], r15
  000000014166538C  mov     rcx, [rsp+518h+var_330]
  0000000141665394  not     rcx
  0000000141665397  mov     rax, [rsp+518h+var_F0]
  000000014166539F  lea     r11, [rsp+rax+518h+var_518]
  00000001416653A3  add     r11, 518h
  00000001416653AA  imul    r11, r12
  00000001416653AE  not     r11
  00000001416653B1  and     r11, rcx
  00000001416653B4  not     r11
  00000001416653B7  add     r11, [rsp+518h+var_328]
  00000001416653BF  mov     rdx, [rsp+518h+var_430]
  00000001416653C7  mov     rax, rdx
  00000001416653CA  not     rax
  00000001416653CD  mov     rcx, r11
  00000001416653D0  and     rcx, rdx
  00000001416653D3  mov     r8, r11
  00000001416653D6  not     r8
  00000001416653D9  and     rdx, r8
  00000001416653DC  not     rdx
  00000001416653DF  and     r11, rax
  00000001416653E2  not     r11
  00000001416653E5  and     r11, rdx
  00000001416653E8  not     rcx
  00000001416653EB  add     r11, rcx
  00000001416653EE  and     r8, rax
  00000001416653F1  mov     [rsp+518h+var_430], r8
  00000001416653F9  mov     r8, [rsp+518h+var_E8]
  0000000141665401  imul    r8, r12
  0000000141665405  add     r8, [rsp+518h+var_320]
  000000014166540D  mov     r12, qword ptr [rsp+518h+var_408]
  0000000141665415  mov     rax, r12
  0000000141665418  not     rax
  000000014166541B  not     r8
  000000014166541E  mov     rcx, [rsp+518h+var_B0]
  0000000141665426  and     rcx, rax
  0000000141665429  and     rcx, r8
  000000014166542C  and     r8, [rsp+518h+var_A8]
  0000000141665434  not     rcx
  0000000141665437  mov     rdx, rcx
  000000014166543A  mov     rcx, r8
  000000014166543D  not     rcx
  0000000141665440  and     r8, r12
  0000000141665443  and     r12, rcx
  0000000141665446  add     r12, rdx
  0000000141665449  and     rcx, rax
  000000014166544C  not     rcx
  000000014166544F  not     r8
  0000000141665452  and     r8, rcx
  0000000141665455  sub     r12, r8
  0000000141665458  mov     [rsp+518h+var_4E8], r12
  000000014166545D  mov     rax, [rsp+518h+var_E0]
  0000000141665465  lea     rdx, [rsp+rax+518h+var_518]
  0000000141665469  add     rdx, 518h
  0000000141665470  imul    rdx, rsi
  0000000141665474  mov     rbp, rsi
  0000000141665477  mov     r9, rdx
  000000014166547A  not     r9
  000000014166547D  mov     rsi, [rsp+518h+var_318]
  0000000141665485  mov     rax, rsi
  0000000141665488  and     rax, r9
  000000014166548B  mov     r15, [rsp+518h+var_310]
  0000000141665493  mov     r8, r15
  0000000141665496  and     r8, rax
  0000000141665499  not     rax
  000000014166549C  mov     r12, [rsp+518h+var_308]
  00000001416654A4  and     rax, r12
  00000001416654A7  not     rax
  00000001416654AA  not     r8
  00000001416654AD  and     r8, rax
  00000001416654B0  mov     rax, [rsp+518h+var_300]
  00000001416654B8  not     rax
  00000001416654BB  and     rax, rdx
  00000001416654BE  not     rax
  00000001416654C1  add     rax, rax
  00000001416654C4  sub     r8, rax
  00000001416654C7  mov     rcx, r15
  00000001416654CA  and     rcx, r9
  00000001416654CD  not     rcx
  00000001416654D0  mov     rax, r12
  00000001416654D3  and     rax, rdx
  00000001416654D6  not     rax
  00000001416654D9  and     rax, rcx
  00000001416654DC  and     rdx, rsi
  00000001416654DF  and     rsi, rax
  00000001416654E2  not     rsi
  00000001416654E5  not     rax
  00000001416654E8  mov     r10, [rsp+518h+var_2F8]
  00000001416654F0  and     rax, r10
  00000001416654F3  not     rax
  00000001416654F6  and     rax, rsi
  00000001416654F9  not     rax
  00000001416654FC  lea     rax, [r8+rax*4]
  0000000141665500  and     r9, r10
  0000000141665503  mov     rcx, r15
  0000000141665506  and     rcx, r9
  0000000141665509  not     rcx
  000000014166550C  add     rcx, rcx
  000000014166550F  sub     rax, rcx
  0000000141665512  not     r9
  0000000141665515  not     rdx
  0000000141665518  and     rdx, r9
  000000014166551B  and     r15, rdx
  000000014166551E  not     rdx
  0000000141665521  and     rdx, r12
  0000000141665524  not     rdx
  0000000141665527  not     r15
  000000014166552A  and     r15, rdx
  000000014166552D  not     r15
  0000000141665530  lea     rcx, [r15+r15*2]
  0000000141665534  lea     rax, [rax+rcx*2]
  0000000141665538  inc     rax
  000000014166553B  test    byte ptr [rsp+518h+var_438], 1
  0000000141665543  cmovnz  rax, [rsp+518h+var_2F0]
  000000014166554C  mov     [rsp+518h+var_4F0], rax
  0000000141665551  mov     rcx, [rsp+518h+var_1F0]
  0000000141665559  mov     r8, [rsp+518h+var_448]
  0000000141665561  imul    r8, rcx
  0000000141665565  mov     rax, r8
  0000000141665568  and     rax, r13
  000000014166556B  not     rax
  000000014166556E  mov     r9, 5555555555555556h
  0000000141665578  imul    rax, r9
  000000014166557C  mov     rdx, [rsp+518h+var_4D0]
  0000000141665581  and     rdx, r8
  0000000141665584  imul    rdx, r9
  0000000141665588  add     rdx, rax
  000000014166558B  mov     rsi, rdx
  000000014166558E  mov     rax, r8
  0000000141665591  not     rax
  0000000141665594  mov     rdx, [rsp+518h+var_270]
  000000014166559C  and     rdx, rax
  000000014166559F  mov     r10, [rsp+518h+var_508]
  00000001416655A4  and     r10, rdx
  00000001416655A7  not     rdx
  00000001416655AA  and     rdx, [rsp+518h+var_4C8]
  00000001416655AF  not     r10
  00000001416655B2  not     rdx
  00000001416655B5  and     rdx, r10
  00000001416655B8  add     rdx, rsi
  00000001416655BB  mov     r10, [rsp+518h+var_4C0]
  00000001416655C0  and     r10, rax
  00000001416655C3  not     r10
  00000001416655C6  imul    r10, [rsp+518h+var_388]
  00000001416655CF  mov     rsi, r10
  00000001416655D2  and     rax, r13
  00000001416655D5  not     rax
  00000001416655D8  lea     r10, [r9+1]
  00000001416655DC  imul    r10, rax
  00000001416655E0  add     r10, rsi
  00000001416655E3  add     r10, rdx
  00000001416655E6  mov     rax, [rsp+518h+var_4B8]
  00000001416655EB  not     rax
  00000001416655EE  mov     rdx, r8
  00000001416655F1  and     rdx, rax
  00000001416655F4  not     rdx
  00000001416655F7  imul    rdx, r9
  00000001416655FB  mov     [rsp+518h+var_448], rdx
  0000000141665603  mov     rax, [rsp+518h+var_D0]
  000000014166560B  lea     r13, [rsp+rax+518h+var_518]
  000000014166560F  add     r13, 518h
  0000000141665616  imul    r13, r14
  000000014166561A  mov     rax, [rsp+518h+var_390]
  0000000141665622  not     rax
  0000000141665625  not     r13
  0000000141665628  and     r13, rax
  000000014166562B  not     r13
  000000014166562E  add     r13, [rsp+518h+var_380]
  0000000141665636  test    byte ptr [rsp+518h+var_230], 1
  000000014166563E  cmovnz  r13, [rsp+518h+var_2E8]
  0000000141665647  mov     rdx, [rsp+518h+var_4F8]
  000000014166564C  mov     rax, rdx
  000000014166564F  not     rax
  0000000141665652  mov     r8, [rsp+518h+var_C0]
  000000014166565A  imul    r8, rcx
  000000014166565E  and     rdx, r8
  0000000141665661  not     r8
  0000000141665664  and     r8, rax
  0000000141665667  mov     rax, rdx
  000000014166566A  mov     r15, rdx
  000000014166566D  not     rax
  0000000141665670  not     r8
  0000000141665673  and     r8, rax
  0000000141665676  mov     r9, [rsp+518h+var_4B0]
  000000014166567B  and     r9, [rsp+518h+var_C8]
  0000000141665683  mov     rdx, [rsp+518h+var_238]
  000000014166568B  mov     rax, rdx
  000000014166568E  not     rax
  0000000141665691  and     rdx, r9
  0000000141665694  not     r9
  0000000141665697  and     r9, rax
  000000014166569A  not     r9
  000000014166569D  not     rdx
  00000001416656A0  and     rdx, r9
  00000001416656A3  add     rdx, [rsp+518h+var_4A8]
  00000001416656A8  mov     rax, rdx
  00000001416656AB  not     rax
  00000001416656AE  and     rax, [rsp+518h+var_4A0]
  00000001416656B3  and     rdx, [rsp+518h+var_498]
  00000001416656BB  not     rax
  00000001416656BE  not     rdx
  00000001416656C1  and     rdx, rax
  00000001416656C4  mov     r12, rbp
  00000001416656C7  imul    rdx, rbp
  00000001416656CB  add     rdx, [rsp+518h+var_510]
  00000001416656D0  mov     r9, rdx
  00000001416656D3  mov     rax, [rsp+518h+var_B8]
  00000001416656DB  lea     rsi, [rsp+rax+518h+var_518]
  00000001416656DF  add     rsi, 518h
  00000001416656E6  imul    rsi, rcx
  00000001416656EA  add     rsi, [rsp+518h+var_358]
  00000001416656F2  test    byte ptr [rsp+518h+var_21C], 1
  00000001416656FA  mov     rax, [rsp+518h+var_F8]
  0000000141665702  lea     rcx, [rsp+rax+518h]
  000000014166570A  mov     rbp, [rsp+518h+var_200]
  0000000141665712  cmovz   rcx, rbp
  0000000141665716  mov     rax, [rsp+518h+var_250]
  000000014166571E  lea     rdx, [rsp+rax+518h]
  0000000141665726  cmovz   rdx, rbp
  000000014166572A  mov     r14, [rsp+518h+var_418]
  0000000141665732  cmovz   r14, rbp
  0000000141665736  cmovz   rsi, rbp
  000000014166573A  test    r12, 0
  0000000141665741  call    locret_141665756  ; -> locret_141665756
  0000000141665746  jnp     loc_141665751
  000000014166574C  jmp     loc_141665757
  0000000141665751  jmp     loc_141663DF5
  0000000141665756  retn
  0000000141665757  nop
  0000000141665758  jmp     loc_141662957
  000000014166575D  mov     rax, 0C17860EFB8B1B930h
  0000000141665767  mov     rax, 0F64B061C4595ADDCh
  0000000141665771  mov     rax, 0FEA77CD869861E18h
  000000014166577B  mov     rax, 0D09AAC2236C698E5h
  0000000141665785  test    rsp, 0
  000000014166578C  call    locret_1416657A1  ; -> locret_1416657A1
  0000000141665791  jnp     loc_14166579C
  0000000141665797  jmp     loc_1416657A2
  000000014166579C  jmp     loc_141662D94
  00000001416657A1  retn
  00000001416657A2  nop
  00000001416657A3  jmp     $+5
  00000001416657A8  mov     rax, 0C17860EFB8B1B930h
  00000001416657B2  mov     rax, 0F64B061C4595ADDCh
  00000001416657BC  mov     rax, 0FEA77CD869861E18h
  00000001416657C6  mov     rax, 0D09AAC2236C698E5h
  00000001416657D0  mov     rax, 648655291F71AB55h
  00000001416657DA  mov     rax, 0B132DC7A593D73B2h
  00000001416657E4  test    r8, 0
  00000001416657EB  call    locret_141665800  ; -> locret_141665800
  00000001416657F0  jb      loc_1416657FB
  00000001416657F6  jmp     loc_141665801
  00000001416657FB  jmp     loc_1416655FB
  0000000141665800  retn
  0000000141665801  nop
  0000000141665802  jmp     loc_141662C5F

