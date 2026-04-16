// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141965669                          ║
// ║  VA        : 0x141965669                            ║
// ║  RVA       : 0x1965669                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140274C0B  sub_140274AF2
//   0x14029042A  sub_140290427
//
// ── CALLS TO (30) ──
//   0x14196566B  sub_141965669
//   0x14196566D  sub_141965669
//   0x14196566F  sub_141965669
//   0x141965671  sub_141965669
//   0x141965672  sub_141965669
//   0x141965673  sub_141965669
//   0x141965674  sub_141965669
//   0x141965675  sub_141965669
//   0x14196567C  sub_141965669
//   0x141965684  sub_141965669
//   0x141965687  sub_141965669
//   0x14196568A  sub_141965669
//   0x14196568F  sub_141965669
//   0x141965692  sub_141965669
//   0x141965697  sub_141965669
//   0x14196569F  sub_141965669
//   0x1419656A7  sub_141965669
//   0x1419656AF  sub_141965669
//   0x1419656B2  sub_141965669
//   0x1419656B5  sub_141965669
//   0x1419656B8  sub_141965669
//   0x1419656BB  sub_141965669
//   0x1419656BE  sub_141965669
//   0x1419656C1  sub_141965669
//   0x1419656C4  sub_141965669
//   0x1419656C7  sub_141965669
//   0x1419656CA  sub_141965669
//   0x1419656CD  sub_141965669
//   0x1419656D0  sub_141965669
//   0x1419656D3  sub_141965669
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17266 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140274C0B  sub_140274AF2
;   0x14029042A  sub_140290427
;
; ── Instructions ───────────────────────────────
  0000000141965669  push    r15
  000000014196566B  push    r14
  000000014196566D  push    r13
  000000014196566F  push    r12
  0000000141965671  push    rsi
  0000000141965672  push    rdi
  0000000141965673  push    rbp
  0000000141965674  push    rbx
  0000000141965675  sub     rsp, 4D8h
  000000014196567C  mov     r12, [rsp+518h+arg_1E0]
  0000000141965684  mov     eax, r12d
  0000000141965687  shr     eax, 14h
  000000014196568A  and     eax, 101h
  000000014196568F  mov     r13, rax
  0000000141965692  mov     [rsp+518h+var_4F0], rax
  0000000141965697  mov     rax, [rsp+518h+arg_F0]
  000000014196569F  mov     rcx, [rsp+518h+arg_60]
  00000001419656A7  mov     r9, [rsp+518h+arg_88]
  00000001419656AF  mov     rdx, rcx
  00000001419656B2  and     rdx, r9
  00000001419656B5  not     rdx
  00000001419656B8  mov     r8, rcx
  00000001419656BB  not     r8
  00000001419656BE  mov     r11, rax
  00000001419656C1  not     r11
  00000001419656C4  mov     rdi, r11
  00000001419656C7  mov     r10, rax
  00000001419656CA  and     r10, rcx
  00000001419656CD  mov     rsi, r10
  00000001419656D0  mov     rbx, r9
  00000001419656D3  and     r11, r9
  00000001419656D6  and     r10, r9
  00000001419656D9  not     r9
  00000001419656DC  mov     r14, r8
  00000001419656DF  and     r14, r9
  00000001419656E2  not     r14
  00000001419656E5  and     rdx, rax
  00000001419656E8  and     rdx, r14
  00000001419656EB  mov     r15, [rsp+518h+arg_E8]
  00000001419656F3  mov     [rsp+518h+var_278], r15
  00000001419656FB  mov     r14, 0CFFFBEFFDFBD7F7Fh
  0000000141965705  or      r14, r15
  0000000141965708  mov     r15, 3D1B136B8010566Bh
  0000000141965712  imul    r15, r14
  0000000141965716  imul    rdx, r15
  000000014196571A  and     rdi, r8
  000000014196571D  not     rdi
  0000000141965720  not     rsi
  0000000141965723  and     rbx, rsi
  0000000141965726  and     rbx, rdi
  0000000141965729  imul    rbx, r15
  000000014196572D  add     rbx, rdx
  0000000141965730  and     r8, r11
  0000000141965733  mov     rdx, 7A3626D70020ACD6h
  000000014196573D  imul    rdx, r14
  0000000141965741  imul    rdx, r8
  0000000141965745  add     rdx, rbx
  0000000141965748  not     r11
  000000014196574B  and     rax, r9
  000000014196574E  not     rax
  0000000141965751  and     rax, r11
  0000000141965754  not     rax
  0000000141965757  and     rax, rcx
  000000014196575A  not     rax
  000000014196575D  mov     rcx, 0C2E4EC947FEFA995h
  0000000141965767  imul    rcx, r14
  000000014196576B  imul    rcx, rax
  000000014196576F  and     rsi, r9
  0000000141965772  not     rsi
  0000000141965775  not     r10
  0000000141965778  and     r10, rsi
  000000014196577B  mov     rsi, 85C9D928FFDF532Ah
  0000000141965785  imul    rsi, r14
  0000000141965789  imul    rsi, r10
  000000014196578D  add     rsi, rdx
  0000000141965790  add     rsi, rcx
  0000000141965793  imul    eax, esi, 6E1F1048h
  0000000141965799  mov     [rsp+518h+var_470], rax
  00000001419657A1  mov     rbx, [rsp+rax+518h]
  00000001419657A9  bt      rbx, 3Dh ; '='
  00000001419657AE  setnb   bpl
  00000001419657B2  mov     rdx, r12
  00000001419657B5  mov     rcx, r12
  00000001419657B8  shr     rcx, 0Fh
  00000001419657BC  not     ecx
  00000001419657BE  and     ecx, 0C000401h
  00000001419657C4  mov     r9d, edx
  00000001419657C7  not     r9d
  00000001419657CA  mov     r8d, r9d
  00000001419657CD  shr     r8d, 0Bh
  00000001419657D1  and     r8d, 9
  00000001419657D5  imul    r8, rcx
  00000001419657D9  mov     [rsp+518h+var_4A0], r8
  00000001419657DE  mov     ecx, r9d
  00000001419657E1  shr     ecx, 3
  00000001419657E4  and     ecx, 400801h
  00000001419657EA  shr     r9d, 8
  00000001419657EE  and     r9d, 41h
  00000001419657F2  imul    r9, rcx
  00000001419657F6  mov     r10, r9
  00000001419657F9  mov     [rsp+518h+var_4E8], r9
  00000001419657FE  imul    edi, esi, 9FCD6968h
  0000000141965804  imul    eax, esi, 6D7D0AC0h
  000000014196580A  mov     [rsp+518h+var_510], rax
  000000014196580F  lea     rcx, [rsp+rax+518h+var_518]
  0000000141965813  add     rcx, 518h
  000000014196581A  imul    rcx, r8
  000000014196581E  not     rcx
  0000000141965821  mov     r8, r12
  0000000141965824  shr     r8d, 11h
  0000000141965828  and     r8d, 801h
  000000014196582F  mov     [rsp+518h+var_4E0], r8
  0000000141965834  imul    edx, esi, 5102C40h
  000000014196583A  mov     [rsp+518h+var_398], rdx
  0000000141965842  lea     r9, [rsp+rdx+518h+var_518]
  0000000141965846  add     r9, 518h
  000000014196584D  mov     [rsp+518h+var_58], r9
  0000000141965855  mov     rdx, r8
  0000000141965858  imul    rdx, r9
  000000014196585C  not     rdx
  000000014196585F  and     rdx, rcx
  0000000141965862  lea     rcx, [rsp+rdi+518h+var_518]
  0000000141965866  add     rcx, 518h
  000000014196586D  imul    rcx, r13
  0000000141965871  not     rdx
  0000000141965874  add     rdx, rcx
  0000000141965877  imul    eax, esi, 686CDE80h
  000000014196587D  mov     [rsp+518h+var_3E0], rax
  0000000141965885  lea     rcx, [rsp+rax+518h+var_518]
  0000000141965889  add     rcx, 518h
  0000000141965890  imul    rcx, r10
  0000000141965894  not     rcx
  0000000141965897  not     rdx
  000000014196589A  and     rdx, rcx
  000000014196589D  mov     rcx, 28FA9AD6044D97FFh
  00000001419658A7  imul    rcx, rsi
  00000001419658AB  mov     r12, rcx
  00000001419658AE  mov     [rsp+518h+var_4A8], rcx
  00000001419658B3  not     rdx
  00000001419658B6  mov     rcx, [rdx]
  00000001419658B9  test    cl, cl
  00000001419658BB  mov     r11, rcx
  00000001419658BE  mov     [rsp+518h+var_338], rcx
  00000001419658C6  setz    r8b
  00000001419658CA  imul    ecx, esi, 3CC2130h
  00000001419658D0  mov     [rsp+518h+var_458], rcx
  00000001419658D8  mov     rdx, [rsp+rcx+518h]
  00000001419658E0  bt      rdx, 35h ; '5'
  00000001419658E5  setnb   al
  00000001419658E8  mov     rcx, 0DFD178D62EE18E44h
  00000001419658F2  imul    rcx, rsi
  00000001419658F6  mov     r13, rcx
  00000001419658F9  mov     [rsp+518h+var_478], rcx
  0000000141965901  lea     ecx, ds:0[rsi*8]
  0000000141965908  sub     ecx, esi
  000000014196590A  mov     dword ptr [rsp+518h+var_3C8], ecx
  0000000141965911  imul    r9d, esi, 3BCEB1A0h
  0000000141965918  mov     r15, [rsp+r9+518h]
  0000000141965920  mov     [rsp+518h+var_2A0], r15
  0000000141965928  mov     r14, r9
  000000014196592B  mov     r9, r15
  000000014196592E  shl     r9, cl
  0000000141965931  mov     [rsp+518h+var_378], r9
  0000000141965939  mov     r10, r9
  000000014196593C  not     r10
  000000014196593F  mov     [rsp+518h+var_4B0], r10
  0000000141965944  imul    ecx, esi, 39h ; '9'
  0000000141965947  mov     dword ptr [rsp+518h+var_3D0], ecx
  000000014196594E  mov     r9, r15
  0000000141965951  shr     r9, cl
  0000000141965954  mov     [rsp+518h+var_268], r9
  000000014196595C  not     r9
  000000014196595F  mov     [rsp+518h+var_270], r9
  0000000141965967  and     r10, r9
  000000014196596A  mov     rcx, r12
  000000014196596D  and     rcx, r10
  0000000141965970  not     rcx
  0000000141965973  not     r10
  0000000141965976  and     r10, r13
  0000000141965979  not     r10
  000000014196597C  and     r10, rcx
  000000014196597F  mov     [rsp+518h+var_3D8], r10
  0000000141965987  or      al, r8b
  000000014196598A  mov     r13, r10
  000000014196598D  shr     r13, 3Dh
  0000000141965991  imul    r8d, esi, 6CDB0538h
  0000000141965998  mov     [rsp+518h+var_3E8], r8
  00000001419659A0  imul    r15d, esi, 2881620h
  00000001419659A7  imul    r10d, esi, 38029070h
  00000001419659AE  mov     [rsp+518h+var_348], r10
  00000001419659B6  imul    ecx, esi, 0D4A5DE30h
  00000001419659BC  mov     [rsp+518h+var_3F8], rcx
  00000001419659C4  imul    r9d, esi, 69B0E990h
  00000001419659CB  imul    r12d, esi, 0D2BFCD98h
  00000001419659D2  mov     [rsp+518h+var_490], r12
  00000001419659DA  test    r13b, 1
  00000001419659DE  cmovnz  rcx, r8
  00000001419659E2  mov     [rsp+518h+var_68], rcx
  00000001419659EA  mov     rcx, 0C5DAA5EF5EBF4D0Fh
  00000001419659F4  imul    rcx, rsi
  00000001419659F8  mov     r8, 0A9D748469EA5B268h
  0000000141965A02  imul    r8, rsi
  0000000141965A06  test    bpl, al
  0000000141965A09  cmovnz  r8, rcx
  0000000141965A0D  mov     [rsp+518h+var_48], r8
  0000000141965A15  mov     rcx, r9
  0000000141965A18  mov     [rsp+518h+var_220], r9
  0000000141965A20  cmovnz  rcx, r12
  0000000141965A24  mov     [rsp+518h+var_78], rcx
  0000000141965A2C  test    r13b, 1
  0000000141965A30  mov     [rsp+518h+var_508], r13
  0000000141965A35  mov     rcx, r10
  0000000141965A38  cmovnz  rcx, r15
  0000000141965A3C  mov     [rsp+518h+var_3F0], r15
  0000000141965A44  mov     [rsp+518h+var_60], rcx
  0000000141965A4C  mov     rcx, rbx
  0000000141965A4F  shr     rcx, 3Fh
  0000000141965A53  setz    r8b
  0000000141965A57  mov     byte ptr [rsp+518h+var_488], r8b
  0000000141965A5F  shr     rdx, 3Fh
  0000000141965A63  setz    cl
  0000000141965A66  imul    edx, esi, 0FFFFD51Fh
  0000000141965A6C  mov     dword ptr [rsp+518h+var_3A0], edx
  0000000141965A73  cmp     r11w, dx
  0000000141965A77  setnz   dl
  0000000141965A7A  or      dl, cl
  0000000141965A7C  mov     byte ptr [rsp+518h+var_3C0], dl
  0000000141965A83  imul    r10d, esi, 0CEF3AC68h
  0000000141965A8A  mov     [rsp+518h+var_418], r10
  0000000141965A92  imul    ecx, esi, 357A7A50h
  0000000141965A98  mov     [rsp+518h+var_358], rcx
  0000000141965AA0  test    r8b, dl
  0000000141965AA3  mov     [rsp+518h+var_4D0], r14
  0000000141965AA8  cmovnz  rcx, r14
  0000000141965AAC  mov     [rsp+518h+var_88], rcx
  0000000141965AB4  mov     byte ptr [rsp+518h+var_280], bpl
  0000000141965ABC  mov     byte ptr [rsp+518h+var_288], al
  0000000141965AC3  test    bpl, al
  0000000141965AC6  mov     rcx, r10
  0000000141965AC9  mov     [rsp+518h+var_500], rdi
  0000000141965ACE  cmovnz  rcx, rdi
  0000000141965AD2  mov     [rsp+518h+var_80], rcx
  0000000141965ADA  mov     r11, rbx
  0000000141965ADD  shr     r11, 3Dh
  0000000141965AE1  imul    ecx, esi, 39E8A108h
  0000000141965AE7  mov     [rsp+518h+var_228], rcx
  0000000141965AEF  imul    r10d, esi, 0CE51A6E0h
  0000000141965AF6  imul    r8d, esi, 34366F40h
  0000000141965AFD  mov     [rsp+518h+var_370], r8
  0000000141965B05  test    r11b, 1
  0000000141965B09  mov     rdx, r10
  0000000141965B0C  mov     [rsp+518h+var_4B8], r10
  0000000141965B11  cmovnz  rdx, r8
  0000000141965B15  mov     [rsp+518h+var_70], rdx
  0000000141965B1D  test    bpl, al
  0000000141965B20  mov     rdx, rcx
  0000000141965B23  cmovnz  rdx, r14
  0000000141965B27  mov     [rsp+518h+var_2D0], rdx
  0000000141965B2F  test    r13b, 1
  0000000141965B33  mov     rcx, r9
  0000000141965B36  cmovnz  rcx, rdi
  0000000141965B3A  mov     [rsp+518h+var_260], rcx
  0000000141965B42  mov     rcx, r15
  0000000141965B45  cmovnz  rcx, r8
  0000000141965B49  mov     [rsp+518h+var_258], rcx
  0000000141965B51  mov     rcx, 0EC20F7B8F9C2B691h
  0000000141965B5B  imul    rcx, rsi
  0000000141965B5F  mov     rdx, 2C4A6E8E7DC8FDBEh
  0000000141965B69  imul    rdx, rsi
  0000000141965B6D  mov     [rsp+518h+var_4F8], r11
  0000000141965B72  test    r11b, 1
  0000000141965B76  cmovnz  rdx, rcx
  0000000141965B7A  mov     [rsp+518h+var_230], rdx
  0000000141965B82  imul    ecx, esi, 83A47E8h
  0000000141965B88  mov     [rsp+518h+var_4C8], rcx
  0000000141965B8D  imul    r8d, esi, 0D403D8A8h
  0000000141965B94  mov     [rsp+518h+var_400], r8
  0000000141965B9C  test    r11b, 1
  0000000141965BA0  cmovnz  rcx, r8
  0000000141965BA4  mov     [rsp+518h+var_90], rcx
  0000000141965BAC  imul    ecx, esi, 0A1B37A00h
  0000000141965BB2  mov     [rsp+518h+var_340], rcx
  0000000141965BBA  test    r11b, 1
  0000000141965BBE  mov     rdx, [rsp+518h+var_510]
  0000000141965BC3  cmovnz  rdx, rcx
  0000000141965BC7  mov     [rsp+518h+var_248], rdx
  0000000141965BCF  imul    ecx, esi, 0CDAFA158h
  0000000141965BD5  mov     [rsp+518h+var_498], rcx
  0000000141965BDD  imul    edx, esi, 9F2B63E0h
  0000000141965BE3  mov     [rsp+518h+var_3A8], rdx
  0000000141965BEB  test    r11b, 1
  0000000141965BEF  cmovnz  rcx, rdx
  0000000141965BF3  mov     [rsp+518h+var_B0], rcx
  0000000141965BFB  imul    eax, esi, 0D547E3B8h
  0000000141965C01  mov     [rsp+518h+var_460], rax
  0000000141965C09  test    r11b, 1
  0000000141965C0D  mov     rdx, rax
  0000000141965C10  cmovnz  rdx, r10
  0000000141965C14  mov     [rsp+518h+var_250], rdx
  0000000141965C1C  mov     rax, 0C2E5B8BEE31D9D22h
  0000000141965C26  imul    rax, rsi
  0000000141965C2A  and     rax, rbx
  0000000141965C2D  imul    r14d, esi, 408E343h
  0000000141965C34  mov     rcx, r14
  0000000141965C37  not     rcx
  0000000141965C3A  mov     r8, rcx
  0000000141965C3D  not     rax
  0000000141965C40  mov     [rsp+518h+var_480], rax
  0000000141965C48  mov     rcx, 0AFBB2F9A0F5B29E0h
  0000000141965C52  imul    rcx, rsi
  0000000141965C56  add     rcx, rax
  0000000141965C59  mov     rdx, rcx
  0000000141965C5C  mov     rdi, rcx
  0000000141965C5F  not     rdx
  0000000141965C62  mov     rcx, 0A0CA8A16B0B6B459h
  0000000141965C6C  imul    rcx, rsi
  0000000141965C70  add     rcx, rax
  0000000141965C73  mov     r11, rcx
  0000000141965C76  mov     r9, rcx
  0000000141965C79  not     r11
  0000000141965C7C  mov     ecx, edx
  0000000141965C7E  and     ecx, r11d
  0000000141965C81  mov     eax, r14d
  0000000141965C84  and     eax, ecx
  0000000141965C86  not     eax
  0000000141965C88  not     ecx
  0000000141965C8A  and     ecx, r8d
  0000000141965C8D  not     ecx
  0000000141965C8F  and     ecx, eax
  0000000141965C91  mov     dword ptr [rsp+518h+var_518], ecx
  0000000141965C94  mov     eax, r14d
  0000000141965C97  and     eax, edx
  0000000141965C99  mov     r13d, r11d
  0000000141965C9C  and     r13d, eax
  0000000141965C9F  not     r13d
  0000000141965CA2  not     eax
  0000000141965CA4  and     eax, r9d
  0000000141965CA7  not     eax
  0000000141965CA9  imul    ecx, esi, 0A06F6EF0h
  0000000141965CAF  mov     [rsp+518h+var_468], rcx
  0000000141965CB7  mov     rcx, [rsp+rcx+518h]
  0000000141965CBF  and     r13d, ecx
  0000000141965CC2  and     r13d, eax
  0000000141965CC5  mov     eax, ecx
  0000000141965CC7  mov     r10, rcx
  0000000141965CCA  not     eax
  0000000141965CCC  or      rax, 0FFFFFFFFFFFFFF00h
  0000000141965CD2  mov     rcx, rax
  0000000141965CD5  mov     eax, edx
  0000000141965CD7  and     eax, r9d
  0000000141965CDA  mov     rbx, r10
  0000000141965CDD  and     r10d, eax
  0000000141965CE0  not     eax
  0000000141965CE2  and     eax, ecx
  0000000141965CE4  not     eax
  0000000141965CE6  not     r10d
  0000000141965CE9  or      r10d, 0FFFFFF00h
  0000000141965CF0  and     r10d, eax
  0000000141965CF3  mov     eax, ebx
  0000000141965CF5  and     eax, r14d
  0000000141965CF8  movzx   eax, al
  0000000141965CFB  mov     [rsp+518h+var_350], rax
  0000000141965D03  and     eax, r11d
  0000000141965D06  mov     [rsp+518h+var_420], rax
  0000000141965D0E  mov     eax, ebx
  0000000141965D10  and     eax, edi
  0000000141965D12  movzx   eax, al
  0000000141965D15  not     rax
  0000000141965D18  and     rax, r8
  0000000141965D1B  mov     [rsp+518h+var_4D8], rax
  0000000141965D20  not     eax
  0000000141965D22  and     eax, r11d
  0000000141965D25  mov     [rsp+518h+var_428], rax
  0000000141965D2D  mov     eax, ebx
  0000000141965D2F  mov     r12, rbx
  0000000141965D32  and     eax, r8d
  0000000141965D35  mov     r15, r8
  0000000141965D38  movzx   eax, al
  0000000141965D3B  not     rax
  0000000141965D3E  and     rax, rdx
  0000000141965D41  mov     rbx, r9
  0000000141965D44  mov     r8, r9
  0000000141965D47  and     rbx, rax
  0000000141965D4A  not     rax
  0000000141965D4D  and     rax, r11
  0000000141965D50  mov     [rsp+518h+var_430], rax
  0000000141965D58  mov     eax, r14d
  0000000141965D5B  and     eax, r11d
  0000000141965D5E  mov     [rsp+518h+var_438], rax
  0000000141965D66  mov     [rsp+518h+var_238], r12
  0000000141965D6E  mov     eax, r12d
  0000000141965D71  and     eax, edx
  0000000141965D73  movzx   r9d, al
  0000000141965D77  not     r9
  0000000141965D7A  mov     [rsp+518h+var_448], r15
  0000000141965D82  and     r9, r15
  0000000141965D85  mov     eax, r9d
  0000000141965D88  not     eax
  0000000141965D8A  and     eax, r11d
  0000000141965D8D  mov     [rsp+518h+var_440], rax
  0000000141965D95  mov     rax, r11
  0000000141965D98  mov     [rsp+518h+var_3B0], rcx
  0000000141965DA0  and     rax, rcx
  0000000141965DA3  not     rax
  0000000141965DA6  mov     r11, r15
  0000000141965DA9  and     r11, rax
  0000000141965DAC  mov     r15d, r12d
  0000000141965DAF  and     r15d, r8d
  0000000141965DB2  not     r15d
  0000000141965DB5  or      r15d, 0FFFFFF00h
  0000000141965DBC  and     r15d, eax
  0000000141965DBF  mov     [rsp+518h+var_4C0], rdi
  0000000141965DC4  mov     ebp, edi
  0000000141965DC6  and     ebp, r15d
  0000000141965DC9  not     r15d
  0000000141965DCC  and     r15d, edx
  0000000141965DCF  not     r15d
  0000000141965DD2  not     ebp
  0000000141965DD4  and     ebp, r15d
  0000000141965DD7  not     r10d
  0000000141965DDA  and     r10d, r14d
  0000000141965DDD  mov     [rsp+518h+var_450], r10
  0000000141965DE5  not     ebp
  0000000141965DE7  and     ebp, r14d
  0000000141965DEA  mov     r12d, ecx
  0000000141965DED  and     r12d, r8d
  0000000141965DF0  mov     r15d, r14d
  0000000141965DF3  and     r15d, edi
  0000000141965DF6  and     r15d, r12d
  0000000141965DF9  not     r12d
  0000000141965DFC  and     r12d, edx
  0000000141965DFF  not     r12d
  0000000141965E02  and     r12d, r14d
  0000000141965E05  mov     ecx, r14d
  0000000141965E08  not     r11
  0000000141965E0B  and     r11, rdx
  0000000141965E0E  mov     eax, edx
  0000000141965E10  mov     rdi, r8
  0000000141965E13  and     ecx, edi
  0000000141965E15  and     eax, ecx
  0000000141965E17  mov     r8, [rsp+518h+var_238]
  0000000141965E1F  and     eax, r8d
  0000000141965E22  movzx   eax, al
  0000000141965E25  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000141965E2F  lea     r10, [rdx-1]
  0000000141965E33  imul    rax, r10
  0000000141965E37  movzx   r14d, r13b
  0000000141965E3B  add     r14, r14
  0000000141965E3E  sub     rax, r14
  0000000141965E41  mov     r13, [rsp+518h+var_420]
  0000000141965E49  not     r13
  0000000141965E4C  mov     r14, [rsp+518h+var_350]
  0000000141965E54  not     r14
  0000000141965E57  mov     [rsp+518h+var_420], r14
  0000000141965E5F  and     r14, rdi
  0000000141965E62  mov     rdx, rdi
  0000000141965E65  not     r14
  0000000141965E68  mov     rdi, [rsp+518h+var_4C0]
  0000000141965E6D  and     r14, rdi
  0000000141965E70  and     r14, r13
  0000000141965E73  sub     rax, r14
  0000000141965E76  imul    r15, r10
  0000000141965E7A  add     r15, rax
  0000000141965E7D  mov     r10, [rsp+518h+var_448]
  0000000141965E85  mov     rax, r10
  0000000141965E88  mov     r14, rdx
  0000000141965E8B  and     rax, rdx
  0000000141965E8E  not     rax
  0000000141965E91  mov     rdx, [rsp+518h+var_438]
  0000000141965E99  not     rdx
  0000000141965E9C  and     rdx, rax
  0000000141965E9F  mov     rax, rdx
  0000000141965EA2  not     rax
  0000000141965EA5  mov     r13, [rsp+518h+var_3B0]
  0000000141965EAD  and     rax, r13
  0000000141965EB0  not     rax
  0000000141965EB3  and     edx, r8d
  0000000141965EB6  movzx   edx, dl
  0000000141965EB9  not     rdx
  0000000141965EBC  and     rdx, rax
  0000000141965EBF  not     rdx
  0000000141965EC2  and     rdx, rdi
  0000000141965EC5  and     ecx, edi
  0000000141965EC7  mov     rax, rdi
  0000000141965ECA  and     rax, r14
  0000000141965ECD  mov     rdi, r14
  0000000141965ED0  mov     r14d, r8d
  0000000141965ED3  and     r14d, ecx
  0000000141965ED6  not     ecx
  0000000141965ED8  and     ecx, r13d
  0000000141965EDB  and     r13, rax
  0000000141965EDE  not     r13
  0000000141965EE1  not     eax
  0000000141965EE3  and     eax, r8d
  0000000141965EE6  movzx   eax, al
  0000000141965EE9  not     rax
  0000000141965EEC  and     rax, r13
  0000000141965EEF  not     rax
  0000000141965EF2  and     rax, r10
  0000000141965EF5  mov     r10, [rsp+518h+var_450]
  0000000141965EFD  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141965F07  imul    r10, r8
  0000000141965F0B  add     r10, r15
  0000000141965F0E  not     rax
  0000000141965F11  mov     r8, 5555555555555556h
  0000000141965F1B  imul    rax, r8
  0000000141965F1F  add     r10, rax
  0000000141965F22  mov     rax, [rsp+518h+var_428]
  0000000141965F2A  not     rax
  0000000141965F2D  mov     r13, [rsp+518h+var_4D8]
  0000000141965F32  and     r13, rdi
  0000000141965F35  not     r13
  0000000141965F38  and     r13, rax
  0000000141965F3B  mov     rax, [rsp+518h+var_430]
  0000000141965F43  not     rax
  0000000141965F46  not     rbx
  0000000141965F49  and     rbx, rax
  0000000141965F4C  imul    r13, r8
  0000000141965F50  mov     r15, r8
  0000000141965F53  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141965F5D  imul    rbx, rax
  0000000141965F61  add     rbx, r13
  0000000141965F64  add     rbx, r10
  0000000141965F67  lea     r8, [rax+3]
  0000000141965F6B  mov     [rsp+518h+var_218], r8
  0000000141965F73  imul    rdx, r8
  0000000141965F77  not     r11
  0000000141965F7A  lea     r10, [rax+1]
  0000000141965F7E  mov     [rsp+518h+var_50], r10
  0000000141965F86  mov     r8, rax
  0000000141965F89  imul    r11, r10
  0000000141965F8D  add     r11, rdx
  0000000141965F90  add     r11, rbx
  0000000141965F93  and     r9, rdi
  0000000141965F96  mov     rax, [rsp+518h+var_440]
  0000000141965F9E  not     rax
  0000000141965FA1  not     r9
  0000000141965FA4  and     r9, rax
  0000000141965FA7  imul    r9, r10
  0000000141965FAB  lea     rax, [r15+1]
  0000000141965FAF  mov     [rsp+518h+var_2C0], rax
  0000000141965FB7  imul    rbp, rax
  0000000141965FBB  add     rbp, r9
  0000000141965FBE  add     rbp, r11
  0000000141965FC1  not     ecx
  0000000141965FC3  not     r14d
  0000000141965FC6  or      r14d, 0FFFFFF00h
  0000000141965FCD  and     r14d, ecx
  0000000141965FD0  not     r14
  0000000141965FD3  add     r14, r14
  0000000141965FD6  sub     rbp, r14
  0000000141965FD9  mov     eax, dword ptr [rsp+518h+var_518]
  0000000141965FDC  not     eax
  0000000141965FDE  and     eax, dword ptr [rsp+518h+var_238]
  0000000141965FE5  movzx   eax, al
  0000000141965FE8  not     rax
  0000000141965FEB  imul    r12, r8
  0000000141965FEF  add     r12, rax
  0000000141965FF2  add     r12, rbp
  0000000141965FF5  mov     rax, 1B51A3283591AB65h
  0000000141965FFF  imul    rax, rsi
  0000000141966003  mov     rcx, 0CD06E224B7D01286h
  000000014196600D  imul    rcx, rsi
  0000000141966011  and     rcx, [rsp+518h+var_420]
  0000000141966019  not     rcx
  000000014196601C  and     rcx, rax
  000000014196601F  mov     r13, [rsp+518h+var_4F8]
  0000000141966024  test    r13b, 1
  0000000141966028  cmovnz  rcx, r12
  000000014196602C  mov     [rsp+518h+var_300], rcx
  0000000141966034  mov     rcx, [rsp+518h+var_3E0]
  000000014196603C  mov     rax, rcx
  000000014196603F  mov     r8, [rsp+518h+var_468]
  0000000141966047  cmovnz  rax, r8
  000000014196604B  mov     [rsp+518h+var_2E0], rax
  0000000141966053  mov     r9, rsi
  0000000141966056  imul    eax, r9d, 9ABD3D28h
  000000014196605D  mov     [rsp+518h+var_440], rax
  0000000141966065  test    r13b, 1
  0000000141966069  mov     rdx, rax
  000000014196606C  cmovnz  rdx, [rsp+518h+var_470]
  0000000141966075  mov     [rsp+518h+var_2E8], rdx
  000000014196607D  imul    r10d, r9d, 0D0D9BD00h
  0000000141966084  mov     rdx, [rsp+518h+var_508]
  0000000141966089  test    dl, 1
  000000014196608C  mov     rax, [rsp+518h+var_4C8]
  0000000141966091  cmovnz  rax, r10
  0000000141966095  mov     r15, r10
  0000000141966098  mov     [rsp+518h+var_360], r10
  00000001419660A0  mov     [rsp+518h+var_290], rax
  00000001419660A8  imul    eax, r9d, 0D17BC288h
  00000001419660AF  test    dl, 1
  00000001419660B2  cmovnz  rcx, rax
  00000001419660B6  mov     r10, rax
  00000001419660B9  mov     [rsp+518h+var_4D8], rax
  00000001419660BE  mov     [rsp+518h+var_298], rcx
  00000001419660C6  imul    eax, r9d, 6B96FA28h
  00000001419660CD  mov     [rsp+518h+var_450], rax
  00000001419660D5  test    dl, 1
  00000001419660D8  mov     rcx, [rsp+518h+var_458]
  00000001419660E0  cmovnz  rcx, [rsp+518h+var_498]
  00000001419660E9  mov     [rsp+518h+var_458], rcx
  00000001419660F1  cmovnz  rax, [rsp+518h+var_460]
  00000001419660FA  mov     [rsp+518h+var_108], rax
  0000000141966102  imul    ecx, r9d, 3B2CAC18h
  0000000141966109  imul    eax, r9d, 9DE758D0h
  0000000141966110  test    dl, 1
  0000000141966113  mov     r11, rax
  0000000141966116  mov     [rsp+518h+var_2F0], rax
  000000014196611E  cmovnz  r11, rcx
  0000000141966122  mov     [rsp+518h+var_330], r11
  000000014196612A  mov     r11, rcx
  000000014196612D  imul    ecx, r9d, 6A52EF18h
  0000000141966134  mov     [rsp+518h+var_448], rcx
  000000014196613C  imul    esi, r9d, 9CA34DC0h
  0000000141966143  test    dl, 1
  0000000141966146  mov     rdx, rsi
  0000000141966149  cmovnz  rdx, rcx
  000000014196614D  mov     [rsp+518h+var_2F8], rdx
  0000000141966155  imul    edx, r9d, 36BE8560h
  000000014196615C  mov     [rsp+518h+var_518], rdx
  0000000141966160  test    r13b, 1
  0000000141966164  mov     rcx, r10
  0000000141966167  mov     rdi, [rsp+518h+var_490]
  000000014196616F  cmovnz  rcx, rdi
  0000000141966173  mov     [rsp+518h+var_A0], rcx
  000000014196617B  mov     r10, [rsp+518h+var_220]
  0000000141966183  mov     rcx, r10
  0000000141966186  cmovnz  rcx, rdx
  000000014196618A  mov     [rsp+518h+var_98], rcx
  0000000141966192  imul    ebx, r9d, 1440B10h
  0000000141966199  imul    edx, r9d, 32A1BA8h
  00000001419661A0  mov     [rsp+518h+var_430], rdx
  00000001419661A8  test    r13b, 1
  00000001419661AC  mov     rcx, rax
  00000001419661AF  cmovnz  rcx, [rsp+518h+var_500]
  00000001419661B5  mov     [rsp+518h+var_A8], rcx
  00000001419661BD  cmovnz  rdx, rbx
  00000001419661C1  mov     rbp, rbx
  00000001419661C4  mov     [rsp+518h+var_380], rbx
  00000001419661CC  mov     [rsp+518h+var_E0], rdx
  00000001419661D4  imul    eax, r9d, 6728D370h
  00000001419661DB  mov     [rsp+518h+var_4C0], rax
  00000001419661E0  imul    ecx, r9d, 9B5F42B0h
  00000001419661E7  mov     [rsp+518h+var_408], rcx
  00000001419661EF  mov     rbx, r9
  00000001419661F2  test    r13b, 1
  00000001419661F6  mov     rdx, [rsp+518h+var_398]
  00000001419661FE  cmovz   rdx, rsi
  0000000141966202  mov     [rsp+518h+var_398], rdx
  000000014196620A  cmovz   rsi, r11
  000000014196620E  mov     [rsp+518h+var_C8], rsi
  0000000141966216  mov     r12, r11
  0000000141966219  mov     rdx, rax
  000000014196621C  cmovnz  rdx, rcx
  0000000141966220  mov     [rsp+518h+var_C0], rdx
  0000000141966228  imul    edx, ebx, 0D21DC810h
  000000014196622E  mov     [rsp+518h+var_368], rdx
  0000000141966236  movzx   r14d, byte ptr [rsp+518h+var_288]
  000000014196623F  movzx   r11d, byte ptr [rsp+518h+var_280]
  0000000141966248  test    r11b, r14b
  000000014196624B  mov     rax, [rsp+518h+var_3E8]
  0000000141966253  cmovnz  rax, rbp
  0000000141966257  mov     [rsp+518h+var_100], rax
  000000014196625F  mov     r9, rdx
  0000000141966262  cmovnz  r9, r15
  0000000141966266  mov     [rsp+518h+var_F8], r9
  000000014196626E  mov     rcx, r13
  0000000141966271  test    cl, 1
  0000000141966274  mov     r9, [rsp+518h+var_228]
  000000014196627C  mov     rax, r9
  000000014196627F  cmovnz  rax, rdx
  0000000141966283  mov     [rsp+518h+var_110], rax
  000000014196628B  imul    eax, ebx, 0D037B778h
  0000000141966291  mov     [rsp+518h+var_438], rax
  0000000141966299  test    cl, 1
  000000014196629C  cmovnz  r8, rax
  00000001419662A0  mov     [rsp+518h+var_120], r8
  00000001419662A8  imul    r8d, ebx, 0A20588h
  00000001419662AF  mov     [rsp+518h+var_2B8], r8
  00000001419662B7  test    cl, 1
  00000001419662BA  mov     rax, [rsp+518h+var_418]
  00000001419662C2  mov     rdx, rax
  00000001419662C5  cmovnz  rdx, r8
  00000001419662C9  mov     [rsp+518h+var_2B0], rdx
  00000001419662D1  imul    edx, ebx, 1E61098h
  00000001419662D7  mov     [rsp+518h+var_F0], rdx
  00000001419662DF  test    cl, 1
  00000001419662E2  cmovnz  rdx, rax
  00000001419662E6  mov     [rsp+518h+var_180], rdx
  00000001419662EE  imul    eax, ebx, 0D361D320h
  00000001419662F4  mov     [rsp+518h+var_308], rax
  00000001419662FC  test    cl, 1
  00000001419662FF  cmovnz  r8, rax
  0000000141966303  mov     [rsp+518h+var_188], r8
  000000014196630B  imul    eax, ebx, 5B231C8h
  0000000141966311  mov     [rsp+518h+var_388], rax
  0000000141966319  imul    r13d, ebx, 38A495F8h
  0000000141966320  test    cl, 1
  0000000141966323  cmovnz  rax, r13
  0000000141966327  mov     [rsp+518h+var_318], rax
  000000014196632F  mov     rdx, 0E90C25B708E2A7D3h
  0000000141966339  imul    rdx, rbx
  000000014196633D  mov     r8, 6847218F43CA8509h
  0000000141966347  imul    r8, rbx
  000000014196634B  mov     rsi, [rsp+518h+var_420]
  0000000141966353  and     r8, rsi
  0000000141966356  not     r8
  0000000141966359  and     r8, rdx
  000000014196635C  mov     rdx, 3EA725F417AD014Dh
  0000000141966366  imul    rdx, rbx
  000000014196636A  mov     rbp, [rsp+518h+var_480]
  0000000141966372  add     rdx, rbp
  0000000141966375  not     rdx
  0000000141966378  and     rdx, rsi
  000000014196637B  not     rdx
  000000014196637E  mov     rax, 134086F7C0604DD4h
  0000000141966388  imul    rax, rbx
  000000014196638C  add     rax, rbp
  000000014196638F  and     rax, rdx
  0000000141966392  test    cl, 1
  0000000141966395  cmovnz  rax, r8
  0000000141966399  mov     [rsp+518h+var_2C8], rax
  00000001419663A1  mov     rdx, 2B320231EC4A0BD5h
  00000001419663AB  imul    rdx, rbx
  00000001419663AF  mov     r8, 0BAB2A6DE92E21893h
  00000001419663B9  imul    r8, rbx
  00000001419663BD  and     r8, rsi
  00000001419663C0  not     r8
  00000001419663C3  and     r8, rdx
  00000001419663C6  mov     rdx, 7379261BA9C4B959h
  00000001419663D0  imul    rdx, rbx
  00000001419663D4  add     rdx, rbp
  00000001419663D7  not     rdx
  00000001419663DA  and     rdx, rsi
  00000001419663DD  not     rdx
  00000001419663E0  mov     rax, 0A80D16AB59B63D4Eh
  00000001419663EA  imul    rax, rbx
  00000001419663EE  add     rax, rbp
  00000001419663F1  and     rax, rdx
  00000001419663F4  test    cl, 1
  00000001419663F7  cmovnz  rax, r8
  00000001419663FB  mov     [rsp+518h+var_1C8], rax
  0000000141966403  imul    edx, ebx, 0CF95B1F0h
  0000000141966409  imul    eax, ebx, 39469B80h
  000000014196640F  test    cl, 1
  0000000141966412  cmovnz  rax, rdx
  0000000141966416  mov     [rsp+518h+var_1D0], rax
  000000014196641E  mov     rax, rdx
  0000000141966421  mov     [rsp+518h+var_150], rdx
  0000000141966429  mov     rdx, 0F79D4E1E9CC484B9h
  0000000141966433  imul    rdx, rbx
  0000000141966437  add     rdx, rbp
  000000014196643A  mov     r8, 0CC33377A7C8C8309h
  0000000141966444  imul    r8, rbx
  0000000141966448  add     r8, rbp
  000000014196644B  not     rdx
  000000014196644E  and     rdx, rsi
  0000000141966451  not     rdx
  0000000141966454  and     r8, rdx
  0000000141966457  mov     rdx, 0C755A2BB4B49B243h
  0000000141966461  imul    rdx, rbx
  0000000141966465  mov     rbp, 0C700D3758BC5148Fh
  000000014196646F  imul    rbp, rbx
  0000000141966473  and     rbp, rsi
  0000000141966476  not     rbp
  0000000141966479  and     rbp, rdx
  000000014196647C  test    cl, 1
  000000014196647F  cmovnz  rbp, r8
  0000000141966483  mov     [rsp+518h+var_4F8], rbp
  0000000141966488  mov     rsi, [rsp+518h+var_508]
  000000014196648D  test    sil, 1
  0000000141966491  mov     rcx, [rsp+518h+var_440]
  0000000141966499  cmovnz  rcx, r10
  000000014196649D  mov     [rsp+518h+var_440], rcx
  00000001419664A5  mov     r8, 0A1DAD4D2968BD883h
  00000001419664AF  imul    r8, rbx
  00000001419664B3  imul    r15d, ebx, 6686CDE8h
  00000001419664BA  cmp     byte ptr [rsp+518h+var_338], 0
  00000001419664C2  cmovnz  r15, r8
  00000001419664C6  imul    ecx, ebx, 9E895E58h
  00000001419664CC  mov     [rsp+518h+var_390], rcx
  00000001419664D4  mov     ebp, r11d
  00000001419664D7  test    r11b, r14b
  00000001419664DA  mov     r8, [rsp+518h+var_3A8]
  00000001419664E2  cmovz   r8, rcx
  00000001419664E6  mov     [rsp+518h+var_3A8], r8
  00000001419664EE  test    sil, 1
  00000001419664F2  mov     r11, rsi
  00000001419664F5  mov     rsi, [rsp+518h+var_408]
  00000001419664FD  cmovnz  rax, rsi
  0000000141966501  mov     [rsp+518h+var_198], rax
  0000000141966509  test    bpl, r14b
  000000014196650C  cmovnz  r12, [rsp+518h+var_518]
  0000000141966511  mov     [rsp+518h+var_D0], r12
  0000000141966519  imul    eax, ebx, 6EC115D0h
  000000014196651F  mov     [rsp+518h+var_428], rax
  0000000141966527  test    bpl, r14b
  000000014196652A  mov     r10, rax
  000000014196652D  cmovnz  r10, [rsp+518h+var_340]
  0000000141966536  mov     [rsp+518h+var_D8], r10
  000000014196653E  movzx   r10d, byte ptr [rsp+518h+var_488]
  0000000141966547  movzx   r12d, byte ptr [rsp+518h+var_3C0]
  0000000141966550  test    r10b, r12b
  0000000141966553  mov     rcx, rdi
  0000000141966556  mov     rdi, [rsp+518h+var_498]
  000000014196655E  cmovnz  rcx, rdi
  0000000141966562  mov     [rsp+518h+var_118], rcx
  000000014196656A  mov     rdx, [rsp+518h+var_418]
  0000000141966572  mov     r8, rdx
  0000000141966575  cmovnz  r8, r9
  0000000141966579  mov     [rsp+518h+var_B8], r8
  0000000141966581  test    bpl, r14b
  0000000141966584  mov     rax, [rsp+518h+var_370]
  000000014196658C  mov     rcx, [rsp+518h+var_4B8]
  0000000141966591  cmovnz  rax, rcx
  0000000141966595  mov     [rsp+518h+var_1A0], rax
  000000014196659D  test    r11b, 1
  00000001419665A1  mov     rax, [rsp+518h+var_448]
  00000001419665A9  cmovnz  rax, rdx
  00000001419665AD  mov     [rsp+518h+var_448], rax
  00000001419665B5  imul    eax, ebx, 9C014838h
  00000001419665BB  mov     [rsp+518h+var_410], rax
  00000001419665C3  test    r10b, r12b
  00000001419665C6  mov     r12, [rsp+518h+var_500]
  00000001419665CB  cmovnz  rcx, r12
  00000001419665CF  mov     [rsp+518h+var_320], rcx
  00000001419665D7  mov     [rsp+518h+var_2A8], r13
  00000001419665DF  mov     r8, r13
  00000001419665E2  cmovnz  r8, rax
  00000001419665E6  mov     [rsp+518h+var_E8], r8
  00000001419665EE  test    bpl, r14b
  00000001419665F1  mov     rcx, rdi
  00000001419665F4  cmovnz  rcx, r13
  00000001419665F8  mov     [rsp+518h+var_138], rcx
  0000000141966600  mov     rax, [rsp+518h+var_438]
  0000000141966608  cmovz   rax, [rsp+518h+var_358]
  0000000141966611  mov     [rsp+518h+var_438], rax
  0000000141966619  imul    eax, ebx, 67CAD8F8h
  000000014196661F  mov     [rsp+518h+var_128], rax
  0000000141966627  test    bpl, r14b
  000000014196662A  mov     rcx, [rsp+518h+var_470]
  0000000141966632  cmovnz  rcx, [rsp+518h+var_4C8]
  0000000141966638  mov     [rsp+518h+var_328], rcx
  0000000141966640  cmovnz  rax, [rsp+518h+var_4D8]
  0000000141966646  mov     [rsp+518h+var_158], rax
  000000014196664E  mov     r8, 3C3BB318620AECB6h
  0000000141966658  imul    r8, rbx
  000000014196665C  mov     rax, [rsp+518h+var_388]
  0000000141966664  mov     rax, [rsp+rax+518h]
  000000014196666C  mov     [rsp+518h+var_3B0], rax
  0000000141966674  add     r8, rax
  0000000141966677  add     r8, r15
  000000014196667A  mov     rax, [rsp+rdi+518h]
  0000000141966682  mov     rdx, rax
  0000000141966685  mov     r11, rax
  0000000141966688  not     rdx
  000000014196668B  mov     r9, rdx
  000000014196668E  shr     r9, 6
  0000000141966692  mov     r10, 4000000001h
  000000014196669C  and     r10, r9
  000000014196669F  shr     rdx, 0Ch
  00000001419666A3  mov     eax, 0FFFFFFFFh
  00000001419666A8  add     rax, 2
  00000001419666AC  and     rax, rdx
  00000001419666AF  imul    rax, r10
  00000001419666B3  mov     [rsp+518h+var_480], rax
  00000001419666BB  lea     rdx, [rsp+rdi+518h+var_518]
  00000001419666BF  add     rdx, 518h
  00000001419666C6  mov     rcx, [rsp+518h+var_4C0]
  00000001419666CB  add     rcx, rsp
  00000001419666CE  add     rcx, 518h
  00000001419666D5  imul    rcx, rax
  00000001419666D9  not     rcx
  00000001419666DC  mov     rax, r11
  00000001419666DF  shr     rax, 12h
  00000001419666E3  and     eax, 280001h
  00000001419666E8  mov     [rsp+518h+var_4C0], rax
  00000001419666ED  imul    rdx, rax
  00000001419666F1  not     rdx
  00000001419666F4  and     rdx, rcx
  00000001419666F7  not     rdx
  00000001419666FA  mov     [rsp+518h+var_170], r11
  0000000141966702  mov     eax, r11d
  0000000141966705  shr     eax, 0Bh
  0000000141966708  and     eax, 5
  000000014196670B  mov     [rsp+518h+var_498], rax
  0000000141966713  imul    ecx, ebx, 46E26B8h
  0000000141966719  add     rcx, rsp
  000000014196671C  add     rcx, 518h
  0000000141966723  imul    rcx, rax
  0000000141966727  add     rcx, rdx
  000000014196672A  mov     rdx, r11
  000000014196672D  shr     rdx, 1Ah
  0000000141966731  not     edx
  0000000141966733  and     edx, 40001h
  0000000141966739  mov     rax, r11
  000000014196673C  shr     rax, 2Bh
  0000000141966740  not     eax
  0000000141966742  and     eax, 3
  0000000141966745  imul    rax, rdx
  0000000141966749  mov     [rsp+518h+var_3B8], rax
  0000000141966751  not     rcx
  0000000141966754  mov     rdx, [rsp+518h+var_360]
  000000014196675C  add     rdx, rsp
  000000014196675F  add     rdx, 518h
  0000000141966766  mov     [rsp+518h+var_148], rdx
  000000014196676E  imul    rax, rdx
  0000000141966772  not     rax
  0000000141966775  and     rax, rcx
  0000000141966778  mov     rcx, r8
  000000014196677B  not     rcx
  000000014196677E  not     rax
  0000000141966781  mov     rax, [rax]
  0000000141966784  mov     [rsp+518h+var_360], rax
  000000014196678C  mov     rdx, 5FBA54A1FBDD0872h
  0000000141966796  imul    rdx, rbx
  000000014196679A  and     rdx, rax
  000000014196679D  not     rdx
  00000001419667A0  mov     r9, 0C0851AA580ADCEFDh
  00000001419667AA  imul    r9, rbx
  00000001419667AE  add     r9, rdx
  00000001419667B1  mov     rax, 5E07A6B1E58B52B5h
  00000001419667BB  imul    rax, rbx
  00000001419667BF  add     rax, rdx
  00000001419667C2  not     rax
  00000001419667C5  and     rax, rcx
  00000001419667C8  not     rax
  00000001419667CB  and     rax, r9
  00000001419667CE  mov     r9, 28FDB66527D1D1F2h
  00000001419667D8  imul    r9, rbx
  00000001419667DC  add     r9, rdx
  00000001419667DF  mov     r10, 862F8F503E7EB1F7h
  00000001419667E9  imul    r10, rbx
  00000001419667ED  add     r10, rdx
  00000001419667F0  not     r10
  00000001419667F3  and     r10, rcx
  00000001419667F6  not     r10
  00000001419667F9  and     r10, r9
  00000001419667FC  test    bpl, r14b
  00000001419667FF  cmovnz  r10, rax
  0000000141966803  mov     [rsp+518h+var_310], r10
  000000014196680B  movzx   r13d, byte ptr [rsp+518h+var_488]
  0000000141966814  movzx   r15d, byte ptr [rsp+518h+var_3C0]
  000000014196681D  test    r13b, r15b
  0000000141966820  mov     rax, [rsp+518h+var_368]
  0000000141966828  cmovnz  rax, rsi
  000000014196682C  mov     [rsp+518h+var_2D8], rax
  0000000141966834  mov     rax, 29C29CAB1939E817h
  000000014196683E  imul    rax, rbx
  0000000141966842  add     rax, rdx
  0000000141966845  mov     r9, r8
  0000000141966848  and     r9, rax
  000000014196684B  mov     r10, r9
  000000014196684E  not     r10
  0000000141966851  mov     rdi, rax
  0000000141966854  not     rdi
  0000000141966857  and     rdi, rcx
  000000014196685A  not     rdi
  000000014196685D  and     rdi, r10
  0000000141966860  mov     rsi, 0D2A0DBED28C31915h
  000000014196686A  imul    rsi, rbx
  000000014196686E  add     rsi, rdx
  0000000141966871  mov     r11, rsi
  0000000141966874  not     r11
  0000000141966877  and     r8, rsi
  000000014196687A  not     r8
  000000014196687D  mov     r10, rcx
  0000000141966880  and     r10, r11
  0000000141966883  not     r10
  0000000141966886  and     r8, rax
  0000000141966889  and     r8, r10
  000000014196688C  mov     r10, rsi
  000000014196688F  and     r10, rax
  0000000141966892  not     r10
  0000000141966895  and     r10, rcx
  0000000141966898  not     r10
  000000014196689B  add     r10, r8
  000000014196689E  not     rdi
  00000001419668A1  and     rdi, r11
  00000001419668A4  add     r10, rdi
  00000001419668A7  and     rax, rcx
  00000001419668AA  and     r9, r11
  00000001419668AD  and     r11, rax
  00000001419668B0  not     rax
  00000001419668B3  and     rax, rsi
  00000001419668B6  not     r11
  00000001419668B9  not     rax
  00000001419668BC  and     rax, r11
  00000001419668BF  sub     r10, rax
  00000001419668C2  add     r9, r9
  00000001419668C5  sub     r10, r9
  00000001419668C8  mov     rax, 407A3264BB8A2643h
  00000001419668D2  imul    rax, rbx
  00000001419668D6  mov     r8, 884164DBF0048BF3h
  00000001419668E0  imul    r8, rbx
  00000001419668E4  and     r8, rcx
  00000001419668E7  not     r8
  00000001419668EA  and     r8, rax
  00000001419668ED  test    bpl, r14b
  00000001419668F0  cmovnz  r8, r10
  00000001419668F4  mov     [rsp+518h+var_1E0], r8
  00000001419668FC  cmovnz  r12, [rsp+518h+var_428]
  0000000141966905  mov     [rsp+518h+var_500], r12
  000000014196690A  mov     rax, 1C399C8C66D61212h
  0000000141966914  imul    rax, rbx
  0000000141966918  add     rax, rdx
  000000014196691B  mov     r8, 20BC5E33DD10F077h
  0000000141966925  imul    r8, rbx
  0000000141966929  add     r8, rdx
  000000014196692C  not     r8
  000000014196692F  and     r8, rcx
  0000000141966932  not     r8
  0000000141966935  and     r8, rax
  0000000141966938  mov     rax, 95AA5005D0F5BA66h
  0000000141966942  imul    rax, rbx
  0000000141966946  mov     r9, 6CA2E60C3319215Bh
  0000000141966950  imul    r9, rbx
  0000000141966954  and     r9, rcx
  0000000141966957  not     r9
  000000014196695A  and     r9, rax
  000000014196695D  test    bpl, r14b
  0000000141966960  cmovnz  r9, r8
  0000000141966964  mov     [rsp+518h+var_1F0], r9
  000000014196696C  mov     r10, [rsp+518h+var_390]
  0000000141966974  mov     rax, [rsp+518h+var_3F0]
  000000014196697C  cmovnz  rax, r10
  0000000141966980  mov     [rsp+518h+var_3F0], rax
  0000000141966988  mov     rax, 798FC06AAE1012C3h
  0000000141966992  imul    rax, rbx
  0000000141966996  mov     r8, 0EED7D69160E3E252h
  00000001419669A0  imul    r8, rbx
  00000001419669A4  and     r8, rcx
  00000001419669A7  not     r8
  00000001419669AA  and     r8, rax
  00000001419669AD  mov     r9, 0CB98D259C19AFA0Eh
  00000001419669B7  imul    r9, rbx
  00000001419669BB  add     r9, rdx
  00000001419669BE  mov     rax, 41C9A1519600CB71h
  00000001419669C8  imul    rax, rbx
  00000001419669CC  add     rax, rdx
  00000001419669CF  not     rax
  00000001419669D2  and     rax, rcx
  00000001419669D5  not     rax
  00000001419669D8  and     rax, r9
  00000001419669DB  test    bpl, r14b
  00000001419669DE  cmovnz  rax, r8
  00000001419669E2  imul    edx, ebx, 5102C4h
  00000001419669E8  imul    ecx, ebx, 288162h
  00000001419669EE  mov     r8, [rsp+518h+var_338]
  00000001419669F6  cmp     r8w, word ptr [rsp+518h+var_3A0]
  00000001419669FF  cmovz   rcx, rdx
  0000000141966A03  mov     rdx, 540A89180FACB616h
  0000000141966A0D  imul    rdx, rbx
  0000000141966A11  mov     r8, 0DD4FF46616CB7450h
  0000000141966A1B  imul    r8, rbx
  0000000141966A1F  test    r13b, r15b
  0000000141966A22  cmovnz  r8, rdx
  0000000141966A26  mov     [rsp+518h+var_3A0], r8
  0000000141966A2E  imul    edx, ebx, 0A1117478h
  0000000141966A34  mov     r14, [rsp+518h+var_508]
  0000000141966A39  test    r14b, 1
  0000000141966A3D  cmovz   rdx, [rsp+518h+var_490]
  0000000141966A46  mov     [rsp+518h+var_130], rdx
  0000000141966A4E  test    r13b, r15b
  0000000141966A51  mov     rdx, [rsp+518h+var_468]
  0000000141966A59  cmovnz  rdx, [rsp+518h+var_2A8]
  0000000141966A62  mov     [rsp+518h+var_468], rdx
  0000000141966A6A  mov     rdx, [rsp+518h+var_3E0]
  0000000141966A72  cmovnz  rdx, [rsp+518h+var_418]
  0000000141966A7B  mov     [rsp+518h+var_3E0], rdx
  0000000141966A83  mov     rdx, r10
  0000000141966A86  cmovnz  rdx, [rsp+518h+var_400]
  0000000141966A8F  mov     [rsp+518h+var_190], rdx
  0000000141966A97  mov     r8, [rsp+518h+var_460]
  0000000141966A9F  cmovnz  r8, [rsp+518h+var_3F8]
  0000000141966AA8  mov     [rsp+518h+var_140], r8
  0000000141966AB0  mov     rdx, [rsp+518h+var_430]
  0000000141966AB8  cmovz   rdx, [rsp+518h+var_410]
  0000000141966AC1  mov     [rsp+518h+var_430], rdx
  0000000141966AC9  imul    edx, ebx, 690EE408h
  0000000141966ACF  mov     [rsp+518h+var_178], rdx
  0000000141966AD7  test    r13b, r15b
  0000000141966ADA  mov     r8, [rsp+518h+var_518]
  0000000141966ADE  cmovnz  r8, [rsp+518h+var_470]
  0000000141966AE7  mov     [rsp+518h+var_518], r8
  0000000141966AEB  mov     rsi, [rsp+518h+var_3E8]
  0000000141966AF3  mov     r8, rsi
  0000000141966AF6  cmovnz  r8, rdx
  0000000141966AFA  mov     [rsp+518h+var_1A8], r8
  0000000141966B02  mov     rdx, 8D86A63288603988h
  0000000141966B0C  imul    rdx, rbx
  0000000141966B10  add     rdx, rcx
  0000000141966B13  add     rdx, [rsp+518h+var_360]
  0000000141966B1B  mov     [rsp+518h+var_280], rdx
  0000000141966B23  mov     rcx, rdx
  0000000141966B26  not     rcx
  0000000141966B29  mov     rdx, 0B3A52E0C6C93A643h
  0000000141966B33  imul    rdx, rbx
  0000000141966B37  mov     r8, 7E35FCF74E71ED92h
  0000000141966B41  imul    r8, rbx
  0000000141966B45  and     r8, rcx
  0000000141966B48  not     r8
  0000000141966B4B  and     r8, rdx
  0000000141966B4E  mov     rdx, 0B2E55CF514A49650h
  0000000141966B58  imul    rdx, rbx
  0000000141966B5C  mov     rbp, [rsp+518h+var_3D8]
  0000000141966B64  and     rdx, rbp
  0000000141966B67  not     rdx
  0000000141966B6A  mov     r9, 77DE886438D43DB5h
  0000000141966B74  imul    r9, rbx
  0000000141966B78  add     r9, rdx
  0000000141966B7B  mov     r10, 3F39C6BE21E9C60Dh
  0000000141966B85  imul    r10, rbx
  0000000141966B89  add     r10, rdx
  0000000141966B8C  not     r10
  0000000141966B8F  and     r10, rcx
  0000000141966B92  not     r10
  0000000141966B95  and     r10, r9
  0000000141966B98  test    r13b, r15b
  0000000141966B9B  cmovnz  r10, r8
  0000000141966B9F  mov     [rsp+518h+var_1B8], r10
  0000000141966BA7  imul    r8d, ebx, 34D874C8h
  0000000141966BAE  mov     [rsp+518h+var_1B0], r8
  0000000141966BB6  test    r13b, r15b
  0000000141966BB9  mov     r9, [rsp+518h+var_4D8]
  0000000141966BBE  cmovz   r9, r8
  0000000141966BC2  mov     [rsp+518h+var_4D8], r9
  0000000141966BC7  mov     r9, 0D4A4589137267030h
  0000000141966BD1  imul    r9, rbx
  0000000141966BD5  add     r9, rdx
  0000000141966BD8  mov     r8, 0D7A53E1A1436330Dh
  0000000141966BE2  imul    r8, rbx
  0000000141966BE6  add     r8, rdx
  0000000141966BE9  not     r8
  0000000141966BEC  and     r8, rcx
  0000000141966BEF  not     r8
  0000000141966BF2  and     r8, r9
  0000000141966BF5  mov     r9, 0E896FFD929E469D0h
  0000000141966BFF  imul    r9, rbx
  0000000141966C03  add     r9, rdx
  0000000141966C06  mov     r10, 5702FBD457E9B859h
  0000000141966C10  imul    r10, rbx
  0000000141966C14  add     r10, rdx
  0000000141966C17  not     r10
  0000000141966C1A  and     r10, rcx
  0000000141966C1D  not     r10
  0000000141966C20  and     r10, r9
  0000000141966C23  test    r13b, r15b
  0000000141966C26  cmovnz  r10, r8
  0000000141966C2A  mov     [rsp+518h+var_1E8], r10
  0000000141966C32  imul    r8d, ebx, 9D455348h
  0000000141966C39  mov     [rsp+518h+var_2A8], r8
  0000000141966C41  test    r13b, r15b
  0000000141966C44  mov     r9, [rsp+518h+var_510]
  0000000141966C49  cmovnz  r9, r8
  0000000141966C4D  mov     [rsp+518h+var_510], r9
  0000000141966C52  mov     r9, 7C4BA28ED441AEF4h
  0000000141966C5C  imul    r9, rbx
  0000000141966C60  add     r9, rdx
  0000000141966C63  mov     r8, 0CA62EF89887390B4h
  0000000141966C6D  imul    r8, rbx
  0000000141966C71  add     r8, rdx
  0000000141966C74  not     r8
  0000000141966C77  and     r8, rcx
  0000000141966C7A  not     r8
  0000000141966C7D  and     r8, r9
  0000000141966C80  mov     r9, 4FD934B2AC939586h
  0000000141966C8A  imul    r9, rbx
  0000000141966C8E  add     r9, rdx
  0000000141966C91  mov     r10, 0BF11DF3214A56C89h
  0000000141966C9B  imul    r10, rbx
  0000000141966C9F  add     r10, rdx
  0000000141966CA2  not     r10
  0000000141966CA5  and     r10, rcx
  0000000141966CA8  not     r10
  0000000141966CAB  and     r10, r9
  0000000141966CAE  test    r13b, r15b
  0000000141966CB1  mov     r9, [rsp+518h+var_4D0]
  0000000141966CB6  cmovnz  r9, rsi
  0000000141966CBA  mov     [rsp+518h+var_4D0], r9
  0000000141966CBF  cmovnz  r10, r8
  0000000141966CC3  mov     [rsp+518h+var_200], r10
  0000000141966CCB  mov     r8, 9A0738C8FF377736h
  0000000141966CD5  imul    r8, rbx
  0000000141966CD9  add     r8, rdx
  0000000141966CDC  mov     r9, 0CADF33227DA9BDF5h
  0000000141966CE6  imul    r9, rbx
  0000000141966CEA  add     r9, rdx
  0000000141966CED  not     r9
  0000000141966CF0  and     r9, rcx
  0000000141966CF3  not     r9
  0000000141966CF6  and     r9, r8
  0000000141966CF9  mov     r10, 99D3FE05979B3609h
  0000000141966D03  imul    r10, rbx
  0000000141966D07  and     r10, rcx
  0000000141966D0A  mov     rcx, 0B5FAA6FC2DEEF85Bh
  0000000141966D14  imul    rcx, rbx
  0000000141966D18  not     r10
  0000000141966D1B  and     r10, rcx
  0000000141966D1E  test    r13b, r15b
  0000000141966D21  cmovnz  r10, r9
  0000000141966D25  mov     rcx, 0A0410934D82CFE78h
  0000000141966D2F  imul    rcx, rbx
  0000000141966D33  mov     rdx, 0F9C1E47B47C91E91h
  0000000141966D3D  imul    rdx, rbx
  0000000141966D41  mov     r12, r14
  0000000141966D44  test    r12b, 1
  0000000141966D48  cmovnz  rdx, rcx
  0000000141966D4C  mov     [rsp+518h+var_418], rdx
  0000000141966D54  imul    edx, ebx, 7984260h
  0000000141966D5A  test    r12b, 1
  0000000141966D5E  mov     r15, [rsp+518h+var_380]
  0000000141966D66  mov     rcx, [rsp+518h+var_4C8]
  0000000141966D6B  cmovz   rcx, r15
  0000000141966D6F  mov     [rsp+518h+var_4C8], rcx
  0000000141966D74  cmovnz  rdx, r15
  0000000141966D78  mov     [rsp+518h+var_168], rdx
  0000000141966D80  imul    ecx, ebx, 361C7FD8h
  0000000141966D86  mov     [rsp+518h+var_288], rcx
  0000000141966D8E  test    r12b, 1
  0000000141966D92  mov     rdx, [rsp+518h+var_4B8]
  0000000141966D97  cmovnz  rdx, [rsp+518h+var_348]
  0000000141966DA0  mov     [rsp+518h+var_1C0], rdx
  0000000141966DA8  mov     rdx, [rsp+518h+var_450]
  0000000141966DB0  cmovz   rdx, rcx
  0000000141966DB4  mov     [rsp+518h+var_450], rdx
  0000000141966DBC  imul    ecx, ebx, 6F63CD8h
  0000000141966DC2  mov     rcx, [rsp+rcx+518h]
  0000000141966DCA  mov     [rsp+518h+var_470], rcx
  0000000141966DD2  mov     rdx, 0A6CAD8278E6B4C47h
  0000000141966DDC  imul    rdx, rbx
  0000000141966DE0  add     rdx, rcx
  0000000141966DE3  mov     rcx, rdx
  0000000141966DE6  mov     rsi, rdx
  0000000141966DE9  not     rcx
  0000000141966DEC  mov     rdx, 5E96D47C40A9C8Bh
  0000000141966DF6  imul    rdx, rbx
  0000000141966DFA  mov     r8, 4097A4D043C6FE55h
  0000000141966E04  imul    r8, rbx
  0000000141966E08  and     r8, rcx
  0000000141966E0B  not     r8
  0000000141966E0E  and     r8, rdx
  0000000141966E11  mov     rdx, 4C6DA1B262848201h
  0000000141966E1B  imul    rdx, rbx
  0000000141966E1F  mov     r9, 24C72107BE1E0F86h
  0000000141966E29  imul    r9, rbx
  0000000141966E2D  and     r9, rcx
  0000000141966E30  not     r9
  0000000141966E33  and     r9, rdx
  0000000141966E36  test    r12b, 1
  0000000141966E3A  cmovnz  r9, r8
  0000000141966E3E  mov     [rsp+518h+var_1D8], r9
  0000000141966E46  mov     rdx, 0DFC108691D7D33D5h
  0000000141966E50  imul    rdx, rbx
  0000000141966E54  mov     r8, 8803F0F0F8FFC2DEh
  0000000141966E5E  imul    r8, rbx
  0000000141966E62  and     r8, rcx
  0000000141966E65  not     r8
  0000000141966E68  and     r8, rdx
  0000000141966E6B  mov     rdx, 0FFCC074098ED054Fh
  0000000141966E75  imul    rdx, rbx
  0000000141966E79  mov     r9, 1FD12BC26F68DFC3h
  0000000141966E83  imul    r9, rbx
  0000000141966E87  mov     r15, rbx
  0000000141966E8A  and     r9, rcx
  0000000141966E8D  not     r9
  0000000141966E90  and     r9, rdx
  0000000141966E93  test    r12b, 1
  0000000141966E97  cmovnz  r9, r8
  0000000141966E9B  mov     [rsp+518h+var_1F8], r9
  0000000141966EA3  mov     rdx, 0A0C6551BA347B703h
  0000000141966EAD  imul    rdx, rbx
  0000000141966EB1  mov     r11, rdx
  0000000141966EB4  not     r11
  0000000141966EB7  mov     r9, 9DBA4B180104D159h
  0000000141966EC1  imul    r9, rbx
  0000000141966EC5  mov     r14, rsi
  0000000141966EC8  mov     [rsp+518h+var_160], rsi
  0000000141966ED0  mov     rdi, rsi
  0000000141966ED3  and     rdi, r9
  0000000141966ED6  mov     rbx, r9
  0000000141966ED9  not     rbx
  0000000141966EDC  mov     r8, r11
  0000000141966EDF  and     r8, rdi
  0000000141966EE2  not     rdi
  0000000141966EE5  mov     rsi, rcx
  0000000141966EE8  and     rsi, rbx
  0000000141966EEB  not     rsi
  0000000141966EEE  and     rsi, rdi
  0000000141966EF1  mov     rdi, r14
  0000000141966EF4  and     rdi, r11
  0000000141966EF7  mov     r14, rcx
  0000000141966EFA  and     r14, r9
  0000000141966EFD  and     r9, rdi
  0000000141966F00  not     rdi
  0000000141966F03  and     rdi, rbx
  0000000141966F06  not     rdi
  0000000141966F09  not     r9
  0000000141966F0C  and     r9, rdi
  0000000141966F0F  not     rsi
  0000000141966F12  and     rsi, r11
  0000000141966F15  and     rdx, r14
  0000000141966F18  not     r14
  0000000141966F1B  and     r14, r11
  0000000141966F1E  not     r14
  0000000141966F21  not     rdx
  0000000141966F24  and     rdx, r14
  0000000141966F27  add     rdx, r9
  0000000141966F2A  add     rdx, rsi
  0000000141966F2D  mov     r9, 47BE929448B8BD5h
  0000000141966F37  imul    r9, r15
  0000000141966F3B  mov     r11, 0D04EE6D55B929BA3h
  0000000141966F45  imul    r11, r15
  0000000141966F49  and     r11, rcx
  0000000141966F4C  not     r11
  0000000141966F4F  and     r11, r9
  0000000141966F52  add     rdx, r8
  0000000141966F55  inc     rdx
  0000000141966F58  test    r12b, 1
  0000000141966F5C  cmovz   rdx, r11
  0000000141966F60  mov     [rsp+518h+var_3E8], rdx
  0000000141966F68  mov     rdx, 17B30F659B4A1C3Ah
  0000000141966F72  imul    rdx, r15
  0000000141966F76  and     rdx, rbp
  0000000141966F79  mov     r8, 0B9778D6E7FF96E7Ah
  0000000141966F83  imul    r8, r15
  0000000141966F87  not     rdx
  0000000141966F8A  add     r8, rdx
  0000000141966F8D  mov     r9, 7E78F465B770CBEBh
  0000000141966F97  imul    r9, r15
  0000000141966F9B  add     r9, rdx
  0000000141966F9E  not     r9
  0000000141966FA1  and     r9, rcx
  0000000141966FA4  not     r9
  0000000141966FA7  and     r9, r8
  0000000141966FAA  mov     rdx, 63845E961F5823ACh
  0000000141966FB4  mov     [rsp+518h+var_240], r15
  0000000141966FBC  imul    rdx, r15
  0000000141966FC0  and     rdx, rcx
  0000000141966FC3  mov     rcx, 47E31F7915A72643h
  0000000141966FCD  imul    rcx, r15
  0000000141966FD1  not     rdx
  0000000141966FD4  and     rdx, rcx
  0000000141966FD7  test    r12b, 1
  0000000141966FDB  cmovnz  rdx, r9
  0000000141966FDF  mov     rcx, rax
  0000000141966FE2  not     rcx
  0000000141966FE5  mov     r11, [rsp+518h+var_4A8]
  0000000141966FEA  and     rcx, r11
  0000000141966FED  not     rcx
  0000000141966FF0  mov     r14, [rsp+518h+var_478]
  0000000141966FF8  and     rax, r14
  0000000141966FFB  not     rax
  0000000141966FFE  and     rax, rcx
  0000000141967001  mov     r9, rax
  0000000141967004  mov     ebx, dword ptr [rsp+518h+var_3D0]
  000000014196700B  mov     ecx, ebx
  000000014196700D  shl     r9, cl
  0000000141967010  mov     esi, dword ptr [rsp+518h+var_3C8]
  0000000141967017  mov     ecx, esi
  0000000141967019  shr     rax, cl
  000000014196701C  mov     r8, r14
  000000014196701F  and     r8, r10
  0000000141967022  not     r10
  0000000141967025  and     r10, r11
  0000000141967028  not     r10
  000000014196702B  not     r8
  000000014196702E  and     r8, r10
  0000000141967031  not     r9
  0000000141967034  not     rax
  0000000141967037  mov     r10, r8
  000000014196703A  mov     ecx, ebx
  000000014196703C  shl     r10, cl
  000000014196703F  mov     ecx, esi
  0000000141967041  shr     r8, cl
  0000000141967044  and     rax, r9
  0000000141967047  not     r10
  000000014196704A  not     r8
  000000014196704D  and     r8, r10
  0000000141967050  not     rax
  0000000141967053  imul    rax, [rsp+518h+var_4A0]
  0000000141967059  mov     rcx, rax
  000000014196705C  not     rcx
  000000014196705F  not     r8
  0000000141967062  imul    r8, [rsp+518h+var_4E0]
  0000000141967068  mov     r9, r8
  000000014196706B  not     r9
  000000014196706E  mov     r10, rax
  0000000141967071  and     r10, r8
  0000000141967074  and     r8, rcx
  0000000141967077  and     rcx, r9
  000000014196707A  not     rcx
  000000014196707D  not     r10
  0000000141967080  and     rcx, r10
  0000000141967083  lea     rcx, [rcx+rcx*2]
  0000000141967087  add     r10, r10
  000000014196708A  sub     rcx, r10
  000000014196708D  and     r9, rax
  0000000141967090  not     r8
  0000000141967093  not     r9
  0000000141967096  and     r9, r8
  0000000141967099  lea     r10, [rcx+r9*2]
  000000014196709D  and     r14, rdx
  00000001419670A0  not     rdx
  00000001419670A3  and     rdx, r11
  00000001419670A6  not     rdx
  00000001419670A9  not     r14
  00000001419670AC  and     r14, rdx
  00000001419670AF  mov     rax, r14
  00000001419670B2  mov     ecx, ebx
  00000001419670B4  shl     rax, cl
  00000001419670B7  mov     ecx, esi
  00000001419670B9  shr     r14, cl
  00000001419670BC  not     rax
  00000001419670BF  not     r14
  00000001419670C2  and     r14, rax
  00000001419670C5  mov     rdx, [rsp+518h+var_4F8]
  00000001419670CA  imul    rdx, [rsp+518h+var_4F0]
  00000001419670D0  mov     r15, r10
  00000001419670D3  not     r15
  00000001419670D6  mov     rax, [rsp+518h+var_410]
  00000001419670DE  mov     rax, [rsp+rax+518h]
  00000001419670E6  mov     r11, rax
  00000001419670E9  mov     rcx, rax
  00000001419670EC  not     r11
  00000001419670EF  not     r14
  00000001419670F2  imul    r14, [rsp+518h+var_4E8]
  00000001419670F8  mov     rax, r14
  00000001419670FB  not     rax
  00000001419670FE  mov     [rsp+518h+var_508], rax
  0000000141967103  mov     rdi, r11
  0000000141967106  and     rdi, rax
  0000000141967109  mov     [rsp+518h+var_3C8], rdi
  0000000141967111  not     rdi
  0000000141967114  and     rdi, r15
  0000000141967117  not     rdi
  000000014196711A  mov     [rsp+518h+var_410], rdi
  0000000141967122  mov     rax, rdx
  0000000141967125  mov     rsi, rdx
  0000000141967128  and     rax, rdi
  000000014196712B  not     rax
  000000014196712E  mov     rdx, 0A2E8BA2E8BA2E8BBh
  0000000141967138  add     rdx, 0FFFFFFFFFFFFFFFEh
  000000014196713C  imul    rdx, rax
  0000000141967140  mov     [rsp+518h+var_3D0], rdx
  0000000141967148  mov     rdi, rsi
  000000014196714B  not     rdi
  000000014196714E  mov     rbp, rcx
  0000000141967151  and     rbp, r14
  0000000141967154  mov     r13, rbp
  0000000141967157  not     r13
  000000014196715A  mov     r12, r10
  000000014196715D  mov     [rsp+518h+var_488], r10
  0000000141967165  and     r12, r13
  0000000141967168  mov     [rsp+518h+var_490], rdi
  0000000141967170  mov     rax, rdi
  0000000141967173  and     rax, rbp
  0000000141967176  not     rax
  0000000141967179  and     r13, rsi
  000000014196717C  not     r13
  000000014196717F  and     r13, rax
  0000000141967182  mov     rbx, rsi
  0000000141967185  mov     r9, rsi
  0000000141967188  mov     [rsp+518h+var_4F8], rsi
  000000014196718D  mov     rax, r15
  0000000141967190  mov     [rsp+518h+var_210], r15
  0000000141967198  and     rbx, r15
  000000014196719B  mov     rsi, rbx
  000000014196719E  not     rsi
  00000001419671A1  and     rsi, r14
  00000001419671A4  mov     r8, rcx
  00000001419671A7  mov     [rsp+518h+var_3C0], rcx
  00000001419671AF  mov     rdx, rcx
  00000001419671B2  and     rdx, rsi
  00000001419671B5  not     rsi
  00000001419671B8  and     rsi, r11
  00000001419671BB  and     rax, r14
  00000001419671BE  not     rax
  00000001419671C1  mov     [rsp+518h+var_208], rax
  00000001419671C9  mov     r15, r10
  00000001419671CC  mov     rcx, [rsp+518h+var_508]
  00000001419671D1  and     r15, rcx
  00000001419671D4  not     r15
  00000001419671D7  and     r15, r9
  00000001419671DA  and     r15, rax
  00000001419671DD  and     r15, r11
  00000001419671E0  mov     r10, r11
  00000001419671E3  and     r11, r9
  00000001419671E6  not     r11
  00000001419671E9  and     r8, rdi
  00000001419671EC  mov     [rsp+518h+var_3D8], r8
  00000001419671F4  mov     r9, r8
  00000001419671F7  not     r9
  00000001419671FA  and     r11, r9
  00000001419671FD  mov     rax, rcx
  0000000141967200  mov     r8, rcx
  0000000141967203  and     rax, r11
  0000000141967206  not     rax
  0000000141967209  not     r11
  000000014196720C  and     r11, r14
  000000014196720F  not     r11
  0000000141967212  and     r11, rax
  0000000141967215  not     r13
  0000000141967218  mov     rax, [rsp+518h+var_210]
  0000000141967220  and     r13, rax
  0000000141967223  mov     rdi, [rsp+518h+var_488]
  000000014196722B  mov     rcx, rdi
  000000014196722E  and     rcx, r11
  0000000141967231  not     r11
  0000000141967234  and     r11, rax
  0000000141967237  and     rax, rbp
  000000014196723A  and     rbp, rbx
  000000014196723D  and     rbx, r8
  0000000141967240  and     r10, rbx
  0000000141967243  not     r10
  0000000141967246  not     rbx
  0000000141967249  mov     r8, [rsp+518h+var_3C0]
  0000000141967251  and     rbx, r8
  0000000141967254  not     rbx
  0000000141967257  and     rbx, r10
  000000014196725A  mov     r10, 0BA2E8BA2E8BA2E8Ch
  0000000141967264  imul    r10, rbx
  0000000141967268  add     r10, [rsp+518h+var_3D0]
  0000000141967270  not     rax
  0000000141967273  not     r12
  0000000141967276  and     r12, rax
  0000000141967279  not     r12
  000000014196727C  and     r12, [rsp+518h+var_490]
  0000000141967284  not     r12
  0000000141967287  mov     rax, 5D1745D1745D1744h
  0000000141967291  inc     rax
  0000000141967294  imul    rax, r12
  0000000141967298  add     rax, r10
  000000014196729B  not     rsi
  000000014196729E  not     rdx
  00000001419672A1  and     rdx, rsi
  00000001419672A4  not     rdx
  00000001419672A7  mov     r10, 0A2E8BA2E8BA2E8BBh
  00000001419672B1  imul    rdx, r10
  00000001419672B5  add     rdx, rax
  00000001419672B8  mov     rsi, [rsp+518h+var_3C8]
  00000001419672C0  and     rsi, rdi
  00000001419672C3  not     rsi
  00000001419672C6  and     rsi, [rsp+518h+var_410]
  00000001419672CE  not     rsi
  00000001419672D1  mov     rdi, [rsp+518h+var_4F8]
  00000001419672D6  and     rsi, rdi
  00000001419672D9  mov     rax, 2E8BA2E8BA2E8BA3h
  00000001419672E3  lea     r10, [rax+2]
  00000001419672E7  imul    r10, rsi
  00000001419672EB  mov     r12, r8
  00000001419672EE  mov     rsi, r8
  00000001419672F1  and     rsi, [rsp+518h+var_208]
  00000001419672F9  mov     rbx, rdi
  00000001419672FC  mov     rax, rdi
  00000001419672FF  and     rbx, rsi
  0000000141967302  not     rsi
  0000000141967305  mov     r8, [rsp+518h+var_490]
  000000014196730D  and     rsi, r8
  0000000141967310  not     rsi
  0000000141967313  not     rbx
  0000000141967316  and     rsi, rbx
  0000000141967319  not     rsi
  000000014196731C  mov     rdi, 45D1745D1745D175h
  0000000141967326  imul    rsi, rdi
  000000014196732A  add     rsi, r10
  000000014196732D  add     rsi, rdx
  0000000141967330  not     r13
  0000000141967333  mov     rdx, 0E8BA2E8BA2E8BA2Dh
  000000014196733D  lea     r10, [rdx+1]
  0000000141967341  imul    r10, r13
  0000000141967345  not     rbp
  0000000141967348  mov     r13, 2E8BA2E8BA2E8BA3h
  0000000141967352  imul    rbp, r13
  0000000141967356  add     rbp, r10
  0000000141967359  imul    r15, rdx
  000000014196735D  add     r15, rbp
  0000000141967360  not     r11
  0000000141967363  not     rcx
  0000000141967366  and     rcx, r11
  0000000141967369  not     rcx
  000000014196736C  mov     r11, 5D1745D1745D1744h
  0000000141967376  imul    rcx, r11
  000000014196737A  add     rcx, r15
  000000014196737D  mov     rdx, rax
  0000000141967380  and     rdx, r14
  0000000141967383  not     rdx
  0000000141967386  mov     r10, [rsp+518h+var_508]
  000000014196738B  mov     rax, r8
  000000014196738E  and     rax, r10
  0000000141967391  not     rax
  0000000141967394  and     rdx, r12
  0000000141967397  and     rdx, rax
  000000014196739A  not     rdx
  000000014196739D  mov     r8, [rsp+518h+var_488]
  00000001419673A5  and     rdx, r8
  00000001419673A8  not     rdx
  00000001419673AB  lea     rax, [rdi+1]
  00000001419673AF  imul    rax, rdx
  00000001419673B3  add     rax, rcx
  00000001419673B6  mov     rcx, 0A2E8BA2E8BA2E8BBh
  00000001419673C0  imul    rbx, rcx
  00000001419673C4  add     rbx, rax
  00000001419673C7  mov     rax, r10
  00000001419673CA  mov     rcx, [rsp+518h+var_3D8]
  00000001419673D2  and     rax, rcx
  00000001419673D5  not     rax
  00000001419673D8  and     r9, r14
  00000001419673DB  not     r9
  00000001419673DE  and     r9, rax
  00000001419673E1  not     r9
  00000001419673E4  and     r9, r8
  00000001419673E7  add     rdi, 3
  00000001419673EB  imul    rdi, r9
  00000001419673EF  add     rdi, rbx
  00000001419673F2  and     r14, r8
  00000001419673F5  and     r14, rcx
  00000001419673F8  mov     rax, r11
  00000001419673FB  or      rax, 3
  00000001419673FF  imul    rax, r14
  0000000141967403  add     rax, rdi
  0000000141967406  add     rax, rsi
  0000000141967409  mov     [rsp+518h+var_410], rax
  0000000141967411  mov     rcx, [rsp+518h+var_2A0]
  0000000141967419  mov     rax, rcx
  000000014196741C  shl     rax, 13h
  0000000141967420  not     rax
  0000000141967423  shr     rcx, 2Dh
  0000000141967427  not     rcx
  000000014196742A  and     rcx, rax
  000000014196742D  mov     rax, rcx
  0000000141967430  mov     r13, 19B4F83604874E6Bh
  000000014196743A  or      r13, rcx
  000000014196743D  not     rax
  0000000141967440  mov     rcx, 0E64B07C9FB78B194h
  000000014196744A  or      rcx, rax
  000000014196744D  and     r13, rcx
  0000000141967450  mov     rax, r13
  0000000141967453  shr     rax, 20h
  0000000141967457  not     eax
  0000000141967459  and     eax, 21h
  000000014196745C  mov     rcx, r13
  000000014196745F  shr     rcx, 17h
  0000000141967463  not     ecx
  0000000141967465  and     ecx, 20004181h
  000000014196746B  imul    rcx, rax
  000000014196746F  mov     [rsp+518h+var_4F8], rcx
  0000000141967474  mov     rax, r13
  0000000141967477  shr     rax, 7
  000000014196747B  not     eax
  000000014196747D  and     eax, 41801001h
  0000000141967482  mov     rdx, r13
  0000000141967485  shr     rdx, 9
  0000000141967489  not     edx
  000000014196748B  and     edx, 10600401h
  0000000141967491  imul    rdx, rax
  0000000141967495  mov     [rsp+518h+var_508], rdx
  000000014196749A  mov     rax, [rsp+518h+var_4D0]
  000000014196749F  add     rax, rsp
  00000001419674A2  add     rax, 518h
  00000001419674A8  imul    rax, rcx
  00000001419674AC  mov     rcx, [rsp+518h+var_3F0]
  00000001419674B4  add     rcx, rsp
  00000001419674B7  add     rcx, 518h
  00000001419674BE  imul    rcx, rdx
  00000001419674C2  add     rcx, rax
  00000001419674C5  not     rcx
  00000001419674C8  mov     rax, r13
  00000001419674CB  shr     rax, 1Dh
  00000001419674CF  mov     [rsp+518h+var_3D8], rax
  00000001419674D7  mov     edx, eax
  00000001419674D9  and     edx, 20A001h
  00000001419674DF  mov     [rsp+518h+var_4D0], rdx
  00000001419674E4  mov     rax, [rsp+518h+var_1D0]
  00000001419674EC  add     rax, rsp
  00000001419674EF  add     rax, 518h
  00000001419674F5  imul    rax, rdx
  00000001419674F9  not     rax
  00000001419674FC  and     rax, rcx
  00000001419674FF  mov     [rsp+518h+var_2A0], rax
  0000000141967507  mov     rsi, [rsp+518h+var_4E0]
  000000014196750C  mov     rax, [rsp+518h+var_200]
  0000000141967514  imul    rax, rsi
  0000000141967518  mov     rbx, [rsp+518h+var_4A0]
  000000014196751D  mov     rbp, [rsp+518h+var_1F0]
  0000000141967525  imul    rbp, rbx
  0000000141967529  add     rbp, rax
  000000014196752C  mov     rax, rbp
  000000014196752F  not     rax
  0000000141967532  mov     r8, [rsp+518h+var_3E8]
  000000014196753A  mov     r15, [rsp+518h+var_4E8]
  000000014196753F  imul    r8, r15
  0000000141967543  mov     rdi, [rsp+518h+var_4F0]
  0000000141967548  mov     r10, [rsp+518h+var_1C8]
  0000000141967550  imul    r10, rdi
  0000000141967554  mov     rdx, rbp
  0000000141967557  and     rdx, r8
  000000014196755A  mov     rcx, r8
  000000014196755D  not     r8
  0000000141967560  mov     r14, r8
  0000000141967563  not     rdx
  0000000141967566  mov     r8, rax
  0000000141967569  and     r8, r14
  000000014196756C  mov     r9, r8
  000000014196756F  not     r9
  0000000141967572  and     rdx, r10
  0000000141967575  and     rdx, r9
  0000000141967578  and     rcx, r10
  000000014196757B  not     rcx
  000000014196757E  mov     r9, r10
  0000000141967581  mov     r12, r10
  0000000141967584  not     r9
  0000000141967587  and     r9, r14
  000000014196758A  mov     r10, rbp
  000000014196758D  and     r10, r9
  0000000141967590  not     r9
  0000000141967593  and     rcx, r9
  0000000141967596  not     r10
  0000000141967599  and     r9, rax
  000000014196759C  mov     r11, r9
  000000014196759F  not     r11
  00000001419675A2  and     r11, r10
  00000001419675A5  not     rdx
  00000001419675A8  add     rdx, rdx
  00000001419675AB  sub     r11, rdx
  00000001419675AE  and     r8, r12
  00000001419675B1  add     r8, r8
  00000001419675B4  sub     r11, r8
  00000001419675B7  and     rcx, rax
  00000001419675BA  add     r9, rcx
  00000001419675BD  and     r14, r12
  00000001419675C0  and     rbp, r14
  00000001419675C3  not     rbp
  00000001419675C6  lea     rcx, ds:0[rbp*2]
  00000001419675CE  add     rcx, rbp
  00000001419675D1  add     rcx, r9
  00000001419675D4  add     rcx, r11
  00000001419675D7  mov     [rsp+518h+var_3C8], rcx
  00000001419675DF  not     r14
  00000001419675E2  and     r14, rax
  00000001419675E5  mov     [rsp+518h+var_3E8], r14
  00000001419675ED  lea     rbp, [rsp+518h]
  00000001419675F5  mov     eax, ebp
  00000001419675F7  mov     r12, [rsp+518h+var_330]
  00000001419675FF  and     eax, r12d
  0000000141967602  not     rax
  0000000141967605  not     rbp
  0000000141967608  not     r12
  000000014196760B  and     r12, rbp
  000000014196760E  mov     [rsp+518h+var_490], rbp
  0000000141967616  not     r12
  0000000141967619  and     rax, r12
  000000014196761C  add     r12, r12
  000000014196761F  sub     r12, rax
  0000000141967622  mov     rax, [rsp+518h+var_510]
  0000000141967627  add     rax, rsp
  000000014196762A  add     rax, 518h
  0000000141967630  mov     rcx, [rsp+518h+var_2E8]
  0000000141967638  add     rcx, rsp
  000000014196763B  add     rcx, 518h
  0000000141967642  imul    rax, rsi
  0000000141967646  imul    rcx, rdi
  000000014196764A  mov     r11, rax
  000000014196764D  and     r11, rcx
  0000000141967650  not     r11
  0000000141967653  mov     r8, rax
  0000000141967656  not     r8
  0000000141967659  mov     r10, rcx
  000000014196765C  not     r10
  000000014196765F  mov     rdx, r8
  0000000141967662  and     rdx, r10
  0000000141967665  mov     r9, rdx
  0000000141967668  not     r9
  000000014196766B  and     r9, r11
  000000014196766E  mov     r11, [rsp+518h+var_500]
  0000000141967673  lea     rsi, [rsp+r11+518h+var_518]
  0000000141967677  add     rsi, 518h
  000000014196767E  imul    rsi, rbx
  0000000141967682  mov     rdi, rsi
  0000000141967685  and     rdi, r9
  0000000141967688  not     rdi
  000000014196768B  mov     r11, rsi
  000000014196768E  not     r11
  0000000141967691  not     r9
  0000000141967694  and     r9, r11
  0000000141967697  not     r9
  000000014196769A  and     r9, rdi
  000000014196769D  and     r8, rsi
  00000001419676A0  not     r8
  00000001419676A3  and     r8, r10
  00000001419676A6  not     r8
  00000001419676A9  imul    r8, [rsp+518h+var_2C0]
  00000001419676B2  mov     rdi, rax
  00000001419676B5  and     rdi, rsi
  00000001419676B8  and     rdx, rsi
  00000001419676BB  and     rsi, rcx
  00000001419676BE  not     rsi
  00000001419676C1  and     rsi, rax
  00000001419676C4  mov     rbx, 5555555555555556h
  00000001419676CE  imul    rsi, rbx
  00000001419676D2  add     r8, rsi
  00000001419676D5  and     rax, r10
  00000001419676D8  and     r10, rdi
  00000001419676DB  not     rdi
  00000001419676DE  and     rdi, rcx
  00000001419676E1  not     r10
  00000001419676E4  not     rdi
  00000001419676E7  and     rdi, r10
  00000001419676EA  not     rdi
  00000001419676ED  lea     rcx, [rbx-1]
  00000001419676F1  mov     [rsp+518h+var_500], rcx
  00000001419676F6  imul    rdi, rcx
  00000001419676FA  add     rdi, r8
  00000001419676FD  not     rax
  0000000141967700  and     rax, r11
  0000000141967703  not     rax
  0000000141967706  imul    rax, rbx
  000000014196770A  add     rax, rdi
  000000014196770D  imul    r9, rcx
  0000000141967711  add     rax, r9
  0000000141967714  sub     rax, rdx
  0000000141967717  imul    r12, r15
  000000014196771B  mov     rcx, r12
  000000014196771E  not     rcx
  0000000141967721  mov     r8, rax
  0000000141967724  not     r8
  0000000141967727  mov     rdx, r12
  000000014196772A  and     rdx, rax
  000000014196772D  and     rax, rcx
  0000000141967730  and     rcx, r8
  0000000141967733  mov     [rsp+518h+var_2C0], rcx
  000000014196773B  not     rcx
  000000014196773E  not     rdx
  0000000141967741  and     rdx, rcx
  0000000141967744  and     r8, r12
  0000000141967747  not     rax
  000000014196774A  not     r8
  000000014196774D  and     r8, rax
  0000000141967750  add     r8, rdx
  0000000141967753  mov     [rsp+518h+var_3D0], r8
  000000014196775B  mov     rsi, [rsp+518h+var_4C0]
  0000000141967760  mov     rcx, [rsp+518h+var_1E0]
  0000000141967768  imul    rcx, rsi
  000000014196776C  mov     rax, rcx
  000000014196776F  not     rax
  0000000141967772  mov     rbx, [rsp+518h+var_480]
  000000014196777A  mov     rdx, [rsp+518h+var_1E8]
  0000000141967782  imul    rdx, rbx
  0000000141967786  and     rcx, rdx
  0000000141967789  not     rdx
  000000014196778C  and     rdx, rax
  000000014196778F  not     rdx
  0000000141967792  not     rcx
  0000000141967795  and     rcx, rdx
  0000000141967798  add     rdx, rdx
  000000014196779B  sub     rdx, rcx
  000000014196779E  mov     r12, [rsp+518h+var_3B8]
  00000001419677A6  mov     r15, [rsp+518h+var_1F8]
  00000001419677AE  imul    r15, r12
  00000001419677B2  mov     rax, r15
  00000001419677B5  not     rax
  00000001419677B8  mov     rcx, rdx
  00000001419677BB  mov     r14, rdx
  00000001419677BE  not     rcx
  00000001419677C1  mov     r11, [rsp+518h+var_498]
  00000001419677C9  mov     rdi, [rsp+518h+var_2C8]
  00000001419677D1  imul    rdi, r11
  00000001419677D5  mov     rdx, rdi
  00000001419677D8  not     rdx
  00000001419677DB  mov     r9, rcx
  00000001419677DE  and     r9, rdx
  00000001419677E1  mov     r8, rax
  00000001419677E4  and     r8, r9
  00000001419677E7  not     r8
  00000001419677EA  not     r9
  00000001419677ED  and     r9, r15
  00000001419677F0  not     r9
  00000001419677F3  and     r9, r8
  00000001419677F6  mov     r8, r15
  00000001419677F9  and     r8, r14
  00000001419677FC  not     r8
  00000001419677FF  mov     r10, rax
  0000000141967802  and     r10, rcx
  0000000141967805  not     r10
  0000000141967808  and     r8, rdi
  000000014196780B  and     r8, r10
  000000014196780E  and     r14, rdx
  0000000141967811  mov     r10, rax
  0000000141967814  and     r10, r14
  0000000141967817  not     r10
  000000014196781A  lea     r8, [r8+r8*4]
  000000014196781E  add     r8, r10
  0000000141967821  not     r9
  0000000141967824  add     r8, r9
  0000000141967827  and     rdi, rcx
  000000014196782A  mov     r9, rax
  000000014196782D  and     r9, rdi
  0000000141967830  not     rdi
  0000000141967833  and     rcx, r15
  0000000141967836  not     r14
  0000000141967839  and     r14, rdi
  000000014196783C  and     rax, r14
  000000014196783F  not     r14
  0000000141967842  and     r14, r15
  0000000141967845  mov     r10, r15
  0000000141967848  and     r10, rdi
  000000014196784B  not     r9
  000000014196784E  not     r10
  0000000141967851  and     r10, r9
  0000000141967854  add     r10, r10
  0000000141967857  sub     r8, r10
  000000014196785A  not     rcx
  000000014196785D  and     rcx, rdx
  0000000141967860  lea     rcx, [rcx+rcx*2]
  0000000141967864  add     rcx, r8
  0000000141967867  not     rax
  000000014196786A  not     r14
  000000014196786D  and     r14, rax
  0000000141967870  not     r14
  0000000141967873  lea     rax, [r14+r14*2]
  0000000141967877  sub     rcx, rax
  000000014196787A  mov     [rsp+518h+var_2C8], rcx
  0000000141967882  mov     rcx, [rsp+518h+var_458]
  000000014196788A  mov     eax, ecx
  000000014196788C  lea     rdx, [rsp+518h]
  0000000141967894  and     eax, edx
  0000000141967896  not     rcx
  0000000141967899  and     rcx, rbp
  000000014196789C  not     rcx
  000000014196789F  add     rcx, rax
  00000001419678A2  mov     r15, rcx
  00000001419678A5  mov     rax, [rsp+518h+var_2E0]
  00000001419678AD  add     rax, rsp
  00000001419678B0  add     rax, 518h
  00000001419678B6  mov     rcx, [rsp+518h+var_2D0]
  00000001419678BE  lea     r8, [rsp+rcx+518h+var_518]
  00000001419678C2  add     r8, 518h
  00000001419678C9  imul    rax, r11
  00000001419678CD  imul    r8, rsi
  00000001419678D1  mov     rcx, r8
  00000001419678D4  not     rcx
  00000001419678D7  mov     rdx, rax
  00000001419678DA  and     rdx, rcx
  00000001419678DD  mov     r9, rdx
  00000001419678E0  not     r9
  00000001419678E3  mov     rsi, rax
  00000001419678E6  not     rsi
  00000001419678E9  mov     rdi, rsi
  00000001419678EC  and     rdi, r8
  00000001419678EF  not     rdi
  00000001419678F2  and     rdi, r9
  00000001419678F5  mov     r9, [rsp+518h+var_4D8]
  00000001419678FA  lea     r11, [rsp+r9+518h+var_518]
  00000001419678FE  add     r11, 518h
  0000000141967905  imul    r11, rbx
  0000000141967909  not     rdi
  000000014196790C  and     rdi, r11
  000000014196790F  mov     r10, rax
  0000000141967912  and     r10, r8
  0000000141967915  mov     rbx, r10
  0000000141967918  not     rbx
  000000014196791B  mov     r9, r11
  000000014196791E  and     r11, rsi
  0000000141967921  and     rsi, rcx
  0000000141967924  not     rsi
  0000000141967927  and     rsi, rbx
  000000014196792A  not     rdi
  000000014196792D  not     r9
  0000000141967930  not     rsi
  0000000141967933  and     rsi, r9
  0000000141967936  not     rsi
  0000000141967939  lea     rsi, [rsi+rsi*2]
  000000014196793D  lea     rsi, [rsi+rdi*2]
  0000000141967941  and     r8, r11
  0000000141967944  not     r11
  0000000141967947  and     r11, rcx
  000000014196794A  not     r11
  000000014196794D  not     r8
  0000000141967950  and     r8, r11
  0000000141967953  add     r8, r8
  0000000141967956  sub     rsi, r8
  0000000141967959  and     r10, r9
  000000014196795C  not     r10
  000000014196795F  lea     r8, [r10+r10*2]
  0000000141967963  sub     rsi, r8
  0000000141967966  and     rdx, r9
  0000000141967969  not     rdx
  000000014196796C  lea     rdx, [rsi+rdx*2]
  0000000141967970  and     r9, rcx
  0000000141967973  not     r9
  0000000141967976  and     r9, rax
  0000000141967979  lea     rax, [r9+rdx]
  000000014196797D  inc     rax
  0000000141967980  imul    r15, r12
  0000000141967984  mov     r14, r12
  0000000141967987  mov     rdx, r15
  000000014196798A  not     rdx
  000000014196798D  mov     rcx, r15
  0000000141967990  and     rcx, rax
  0000000141967993  mov     r8, rcx
  0000000141967996  mov     [rsp+518h+var_2D0], rcx
  000000014196799E  mov     rcx, rdx
  00000001419679A1  and     rdx, rax
  00000001419679A4  not     rax
  00000001419679A7  and     rcx, rax
  00000001419679AA  not     rcx
  00000001419679AD  not     r8
  00000001419679B0  and     r8, rcx
  00000001419679B3  mov     [rsp+518h+var_2E0], r8
  00000001419679BB  and     rax, r15
  00000001419679BE  not     rax
  00000001419679C1  not     rdx
  00000001419679C4  and     rdx, rax
  00000001419679C7  mov     [rsp+518h+var_2E8], rdx
  00000001419679CF  mov     rbx, [rsp+518h+var_310]
  00000001419679D7  mov     r12, [rsp+518h+var_4A0]
  00000001419679DC  imul    rbx, r12
  00000001419679E0  mov     rax, rbx
  00000001419679E3  not     rax
  00000001419679E6  mov     rdi, [rsp+518h+var_300]
  00000001419679EE  mov     r15, [rsp+518h+var_4F0]
  00000001419679F3  imul    rdi, r15
  00000001419679F7  mov     rbp, [rsp+518h+var_4E0]
  00000001419679FC  mov     r11, [rsp+518h+var_1B8]
  0000000141967A04  imul    r11, rbp
  0000000141967A08  mov     rcx, rdi
  0000000141967A0B  not     rcx
  0000000141967A0E  mov     r9, rbx
  0000000141967A11  and     r9, rcx
  0000000141967A14  not     r9
  0000000141967A17  mov     r8, rax
  0000000141967A1A  and     r8, rdi
  0000000141967A1D  mov     rdx, r11
  0000000141967A20  and     rdx, r8
  0000000141967A23  not     r8
  0000000141967A26  and     r8, r9
  0000000141967A29  mov     r9, rdi
  0000000141967A2C  and     r9, r11
  0000000141967A2F  not     r9
  0000000141967A32  mov     r10, r11
  0000000141967A35  and     r10, r8
  0000000141967A38  not     r8
  0000000141967A3B  and     r8, r11
  0000000141967A3E  not     r11
  0000000141967A41  mov     rsi, rcx
  0000000141967A44  and     rsi, r11
  0000000141967A47  not     rsi
  0000000141967A4A  and     rsi, r9
  0000000141967A4D  mov     r9, rax
  0000000141967A50  and     r9, rsi
  0000000141967A53  not     r9
  0000000141967A56  not     rsi
  0000000141967A59  and     rsi, rbx
  0000000141967A5C  not     rsi
  0000000141967A5F  and     rsi, r9
  0000000141967A62  add     rdx, rdx
  0000000141967A65  sub     rdx, r10
  0000000141967A68  and     rcx, rax
  0000000141967A6B  mov     r9, rcx
  0000000141967A6E  and     r9, r11
  0000000141967A71  sub     rdx, r9
  0000000141967A74  sub     rdx, r8
  0000000141967A77  mov     r8, rdi
  0000000141967A7A  and     rbx, rdi
  0000000141967A7D  and     r8, r11
  0000000141967A80  not     r8
  0000000141967A83  and     r8, rax
  0000000141967A86  sub     rdx, r8
  0000000141967A89  not     rsi
  0000000141967A8C  add     rdx, rsi
  0000000141967A8F  mov     rax, rbx
  0000000141967A92  not     rax
  0000000141967A95  and     rax, r11
  0000000141967A98  not     rcx
  0000000141967A9B  and     rax, rcx
  0000000141967A9E  not     rax
  0000000141967AA1  lea     r9, [rdx+rax*2]
  0000000141967AA5  mov     rax, r9
  0000000141967AA8  not     rax
  0000000141967AAB  mov     rdx, [rsp+518h+var_3B0]
  0000000141967AB3  mov     rcx, rdx
  0000000141967AB6  and     rcx, rax
  0000000141967AB9  not     rcx
  0000000141967ABC  mov     r11, rdx
  0000000141967ABF  mov     r8, rdx
  0000000141967AC2  not     r11
  0000000141967AC5  and     r11, r9
  0000000141967AC8  not     r11
  0000000141967ACB  and     r11, rcx
  0000000141967ACE  mov     r10, [rsp+518h+var_4E8]
  0000000141967AD3  mov     rsi, [rsp+518h+var_1D8]
  0000000141967ADB  imul    rsi, r10
  0000000141967ADF  mov     rcx, rsi
  0000000141967AE2  not     rcx
  0000000141967AE5  mov     rdx, rcx
  0000000141967AE8  and     rdx, r11
  0000000141967AEB  not     rdx
  0000000141967AEE  not     r11
  0000000141967AF1  and     r8, rsi
  0000000141967AF4  and     rsi, r11
  0000000141967AF7  not     rsi
  0000000141967AFA  and     rsi, rdx
  0000000141967AFD  and     r11, rcx
  0000000141967B00  not     r11
  0000000141967B03  add     r11, rsi
  0000000141967B06  mov     [rsp+518h+var_300], r11
  0000000141967B0E  and     r9, r8
  0000000141967B11  not     r8
  0000000141967B14  and     r8, rax
  0000000141967B17  not     r8
  0000000141967B1A  not     r9
  0000000141967B1D  and     r9, r8
  0000000141967B20  mov     [rsp+518h+var_310], r9
  0000000141967B28  mov     rax, [rsp+518h+var_328]
  0000000141967B30  lea     rcx, [rsp+rax+518h+var_518]
  0000000141967B34  add     rcx, 518h
  0000000141967B3B  mov     rax, [rsp+518h+var_320]
  0000000141967B43  add     rax, rsp
  0000000141967B46  add     rax, 518h
  0000000141967B4C  imul    rcx, r12
  0000000141967B50  imul    rax, rbp
  0000000141967B54  add     rax, rcx
  0000000141967B57  mov     rcx, [rsp+518h+var_1C0]
  0000000141967B5F  lea     r9, [rsp+rcx+518h+var_518]
  0000000141967B63  add     r9, 518h
  0000000141967B6A  imul    r9, r10
  0000000141967B6E  mov     r10, r9
  0000000141967B71  not     r10
  0000000141967B74  mov     rcx, [rsp+518h+var_318]
  0000000141967B7C  add     rcx, rsp
  0000000141967B7F  add     rcx, 518h
  0000000141967B86  imul    rcx, r15
  0000000141967B8A  mov     rsi, rcx
  0000000141967B8D  not     rsi
  0000000141967B90  mov     rdx, r10
  0000000141967B93  and     r10, rax
  0000000141967B96  mov     r8, rcx
  0000000141967B99  and     r8, r10
  0000000141967B9C  not     r10
  0000000141967B9F  and     r10, rsi
  0000000141967BA2  not     r10
  0000000141967BA5  not     r8
  0000000141967BA8  and     r8, r10
  0000000141967BAB  mov     r10, rax
  0000000141967BAE  not     r10
  0000000141967BB1  and     rdx, rsi
  0000000141967BB4  mov     r11, rdx
  0000000141967BB7  and     r11, r10
  0000000141967BBA  not     r11
  0000000141967BBD  add     r8, r11
  0000000141967BC0  and     rsi, r9
  0000000141967BC3  and     rcx, r9
  0000000141967BC6  not     rdx
  0000000141967BC9  not     rcx
  0000000141967BCC  and     rdx, rcx
  0000000141967BCF  mov     r9, rax
  0000000141967BD2  and     r9, rdx
  0000000141967BD5  not     rdx
  0000000141967BD8  and     rdx, r10
  0000000141967BDB  and     r10, rsi
  0000000141967BDE  not     r10
  0000000141967BE1  mov     r11, rsi
  0000000141967BE4  not     r11
  0000000141967BE7  and     r11, rax
  0000000141967BEA  not     r11
  0000000141967BED  and     r11, r10
  0000000141967BF0  not     rdx
  0000000141967BF3  not     r9
  0000000141967BF6  and     r9, rdx
  0000000141967BF9  not     r11
  0000000141967BFC  sub     r11, r9
  0000000141967BFF  add     r11, r8
  0000000141967C02  and     rcx, rax
  0000000141967C05  sub     r11, rcx
  0000000141967C08  mov     [rsp+518h+var_318], r11
  0000000141967C10  and     rsi, rax
  0000000141967C13  mov     [rsp+518h+var_320], rsi
  0000000141967C1B  mov     rax, [rsp+518h+var_4B8]
  0000000141967C20  lea     r9, [rsp+rax+518h+var_518]
  0000000141967C24  add     r9, 518h
  0000000141967C2B  mov     [rsp+518h+var_330], r9
  0000000141967C33  shr     r13, 11h
  0000000141967C37  and     r13d, 0A000C01h
  0000000141967C3E  mov     rax, [rsp+518h+var_2F8]
  0000000141967C46  add     rax, rsp
  0000000141967C49  add     rax, 518h
  0000000141967C4F  imul    rax, r13
  0000000141967C53  mov     [rsp+518h+var_4B8], r13
  0000000141967C58  mov     [rsp+518h+var_2F8], rax
  0000000141967C60  xor     ecx, ecx
  0000000141967C62  mov     rdx, [rsp+518h+var_278]
  0000000141967C6A  test    edx, 10000000h
  0000000141967C70  setz    cl
  0000000141967C73  imul    eax, dword ptr [rsp+518h+var_240], 6AF4F4A0h
  0000000141967C7E  lea     r8, [rsp+rax+518h+var_518]
  0000000141967C82  add     r8, 518h
  0000000141967C89  mov     [rsp+518h+var_328], r8
  0000000141967C91  mov     rax, rcx
  0000000141967C94  mov     r11, rcx
  0000000141967C97  mov     [rsp+518h+var_488], rcx
  0000000141967C9F  imul    rax, r8
  0000000141967CA3  not     rax
  0000000141967CA6  mov     r8, rdx
  0000000141967CA9  shr     r8, 2Ah
  0000000141967CAD  and     r8d, 11h
  0000000141967CB1  mov     rcx, r8
  0000000141967CB4  mov     [rsp+518h+var_3F0], r8
  0000000141967CBC  imul    rcx, r9
  0000000141967CC0  not     rcx
  0000000141967CC3  and     rcx, rax
  0000000141967CC6  mov     r9d, edx
  0000000141967CC9  not     r9d
  0000000141967CCC  mov     eax, r9d
  0000000141967CCF  shr     eax, 1
  0000000141967CD1  and     eax, 41h
  0000000141967CD4  shr     r9d, 0Dh
  0000000141967CD8  and     r9d, 11h
  0000000141967CDC  imul    r9, rax
  0000000141967CE0  not     rcx
  0000000141967CE3  mov     rax, [rsp+518h+var_308]
  0000000141967CEB  add     rax, rsp
  0000000141967CEE  add     rax, 518h
  0000000141967CF4  imul    rax, r9
  0000000141967CF8  mov     r10, r9
  0000000141967CFB  mov     [rsp+518h+var_4D8], r9
  0000000141967D00  add     rax, rcx
  0000000141967D03  xor     ecx, ecx
  0000000141967D05  test    edx, 4000000h
  0000000141967D0B  setz    cl
  0000000141967D0E  xor     r9d, r9d
  0000000141967D11  test    edx, 2000000h
  0000000141967D17  setz    r9b
  0000000141967D1B  imul    r9, rcx
  0000000141967D1F  mov     [rsp+518h+var_458], r9
  0000000141967D27  not     rax
  0000000141967D2A  mov     rcx, [rsp+518h+var_1B0]
  0000000141967D32  add     rcx, rsp
  0000000141967D35  add     rcx, 518h
  0000000141967D3C  imul    rcx, r9
  0000000141967D40  not     rcx
  0000000141967D43  and     rcx, rax
  0000000141967D46  mov     [rsp+518h+var_308], rcx
  0000000141967D4E  mov     rax, [rsp+518h+var_518]
  0000000141967D52  add     rax, rsp
  0000000141967D55  add     rax, 518h
  0000000141967D5B  imul    rax, [rsp+518h+var_480]
  0000000141967D64  not     rax
  0000000141967D67  mov     rcx, [rsp+518h+var_1A0]
  0000000141967D6F  add     rcx, rsp
  0000000141967D72  add     rcx, 518h
  0000000141967D79  imul    rcx, [rsp+518h+var_4C0]
  0000000141967D7F  not     rcx
  0000000141967D82  and     rcx, rax
  0000000141967D85  mov     rax, [rsp+518h+var_188]
  0000000141967D8D  add     rax, rsp
  0000000141967D90  add     rax, 518h
  0000000141967D96  imul    rax, [rsp+518h+var_498]
  0000000141967D9F  not     rcx
  0000000141967DA2  add     rcx, rax
  0000000141967DA5  not     rcx
  0000000141967DA8  mov     rax, [rsp+518h+var_198]
  0000000141967DB0  add     rax, rsp
  0000000141967DB3  add     rax, 518h
  0000000141967DB9  imul    rax, r14
  0000000141967DBD  not     rax
  0000000141967DC0  and     rax, rcx
  0000000141967DC3  mov     [rsp+518h+var_278], rax
  0000000141967DCB  mov     rax, [rsp+518h+var_390]
  0000000141967DD3  add     rax, rsp
  0000000141967DD6  add     rax, 518h
  0000000141967DDC  imul    rax, [rsp+518h+var_508]
  0000000141967DE2  not     rax
  0000000141967DE5  mov     rcx, [rsp+518h+var_3F8]
  0000000141967DED  add     rcx, rsp
  0000000141967DF0  add     rcx, 518h
  0000000141967DF7  imul    rcx, [rsp+518h+var_4F8]
  0000000141967DFD  not     rcx
  0000000141967E00  and     rcx, rax
  0000000141967E03  mov     rax, [rsp+518h+var_2F0]
  0000000141967E0B  add     rax, rsp
  0000000141967E0E  add     rax, 518h
  0000000141967E14  imul    rax, [rsp+518h+var_4D0]
  0000000141967E1A  not     rcx
  0000000141967E1D  add     rcx, rax
  0000000141967E20  not     rcx
  0000000141967E23  mov     rax, [rsp+518h+var_400]
  0000000141967E2B  add     rax, rsp
  0000000141967E2E  add     rax, 518h
  0000000141967E34  imul    rax, r13
  0000000141967E38  not     rax
  0000000141967E3B  and     rax, rcx
  0000000141967E3E  mov     [rsp+518h+var_390], rax
  0000000141967E46  mov     rax, [rsp+518h+var_1A8]
  0000000141967E4E  add     rax, rsp
  0000000141967E51  add     rax, 518h
  0000000141967E57  mov     rcx, [rsp+518h+var_3A8]
  0000000141967E5F  add     rcx, rsp
  0000000141967E62  add     rcx, 518h
  0000000141967E69  imul    rax, r11
  0000000141967E6D  imul    rcx, r8
  0000000141967E71  add     rcx, rax
  0000000141967E74  mov     rax, [rsp+518h+var_180]
  0000000141967E7C  add     rax, rsp
  0000000141967E7F  add     rax, 518h
  0000000141967E85  imul    rax, r10
  0000000141967E89  not     rax
  0000000141967E8C  not     rcx
  0000000141967E8F  and     rcx, rax
  0000000141967E92  mov     [rsp+518h+var_3A8], rcx
  0000000141967E9A  mov     rdi, [rsp+518h+var_4A8]
  0000000141967E9F  mov     r14, rdi
  0000000141967EA2  not     r14
  0000000141967EA5  mov     r15, [rsp+518h+var_478]
  0000000141967EAD  mov     r9, r15
  0000000141967EB0  not     r9
  0000000141967EB3  mov     rax, r14
  0000000141967EB6  and     rax, r15
  0000000141967EB9  not     rax
  0000000141967EBC  mov     rcx, rdi
  0000000141967EBF  and     rcx, r9
  0000000141967EC2  not     rcx
  0000000141967EC5  and     rcx, rax
  0000000141967EC8  mov     rax, [rsp+518h+var_378]
  0000000141967ED0  mov     r11, rax
  0000000141967ED3  and     r11, rcx
  0000000141967ED6  not     rcx
  0000000141967ED9  mov     rdx, [rsp+518h+var_4B0]
  0000000141967EDE  and     rcx, rdx
  0000000141967EE1  not     rcx
  0000000141967EE4  not     r11
  0000000141967EE7  and     r11, rcx
  0000000141967EEA  mov     [rsp+518h+var_518], r9
  0000000141967EEE  mov     rcx, r9
  0000000141967EF1  and     rcx, rdx
  0000000141967EF4  and     rdi, rcx
  0000000141967EF7  not     rcx
  0000000141967EFA  mov     [rsp+518h+var_510], rcx
  0000000141967EFF  mov     r13, r14
  0000000141967F02  mov     r10, [rsp+518h+var_270]
  0000000141967F0A  and     r13, r10
  0000000141967F0D  mov     rsi, rax
  0000000141967F10  mov     rcx, rax
  0000000141967F13  and     rsi, r13
  0000000141967F16  and     r9, rsi
  0000000141967F19  mov     [rsp+518h+var_3F8], r9
  0000000141967F21  not     rsi
  0000000141967F24  and     rsi, r15
  0000000141967F27  not     r11
  0000000141967F2A  mov     r8, [rsp+518h+var_268]
  0000000141967F32  and     r11, r8
  0000000141967F35  mov     r12, r8
  0000000141967F38  and     r12, rdx
  0000000141967F3B  mov     rbx, r14
  0000000141967F3E  and     rbx, r12
  0000000141967F41  not     rbx
  0000000141967F44  and     rbx, r15
  0000000141967F47  mov     rdx, r15
  0000000141967F4A  and     rdx, r8
  0000000141967F4D  mov     [rsp+518h+var_400], rdx
  0000000141967F55  mov     rbp, r14
  0000000141967F58  and     rbp, r8
  0000000141967F5B  not     r13
  0000000141967F5E  and     r13, rcx
  0000000141967F61  not     r13
  0000000141967F64  and     r13, r15
  0000000141967F67  mov     rax, r15
  0000000141967F6A  and     rax, rcx
  0000000141967F6D  not     rax
  0000000141967F70  and     rax, [rsp+518h+var_510]
  0000000141967F75  mov     rcx, r8
  0000000141967F78  and     rcx, rax
  0000000141967F7B  not     rcx
  0000000141967F7E  and     rcx, r14
  0000000141967F81  mov     [rsp+518h+var_2F0], rcx
  0000000141967F89  and     r8, [rsp+518h+var_518]
  0000000141967F8D  not     r8
  0000000141967F90  and     r15, r10
  0000000141967F93  mov     rdx, r14
  0000000141967F96  and     rdx, r15
  0000000141967F99  not     r15
  0000000141967F9C  mov     r9, [rsp+518h+var_4B0]
  0000000141967FA1  and     r9, r8
  0000000141967FA4  and     r9, r15
  0000000141967FA7  mov     rcx, r15
  0000000141967FAA  and     r9, r14
  0000000141967FAD  mov     r15, [rsp+518h+var_4A8]
  0000000141967FB2  and     r15, rcx
  0000000141967FB5  and     rcx, r14
  0000000141967FB8  mov     [rsp+518h+var_478], rcx
  0000000141967FC0  and     r14, [rsp+518h+var_510]
  0000000141967FC5  not     r14
  0000000141967FC8  not     rdi
  0000000141967FCB  and     rdi, r14
  0000000141967FCE  mov     r14, [rsp+518h+var_3F8]
  0000000141967FD6  not     r14
  0000000141967FD9  not     rsi
  0000000141967FDC  and     rsi, r14
  0000000141967FDF  not     rsi
  0000000141967FE2  imul    rsi, [rsp+518h+var_500]
  0000000141967FE8  not     rdi
  0000000141967FEB  mov     r14, r10
  0000000141967FEE  and     rdi, r10
  0000000141967FF1  mov     r10, 71C71C71C71C71C7h
  0000000141967FFB  imul    rdi, r10
  0000000141967FFF  add     rsi, rdi
  0000000141968002  not     r12
  0000000141968005  mov     r10, [rsp+518h+var_4A8]
  000000014196800A  and     r12, r10
  000000014196800D  not     r12
  0000000141968010  and     rbx, r12
  0000000141968013  not     r11
  0000000141968016  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000141968020  imul    r11, rdi
  0000000141968024  not     rbx
  0000000141968027  mov     r12, 5555555555555556h
  0000000141968031  lea     rdi, [r12-2]
  0000000141968036  imul    rbx, rdi
  000000014196803A  add     rbx, r11
  000000014196803D  not     rax
  0000000141968040  and     rax, r14
  0000000141968043  and     r14, r10
  0000000141968046  mov     r11, [rsp+518h+var_378]
  000000014196804E  and     r10, r11
  0000000141968051  and     r8, r10
  0000000141968054  not     r10
  0000000141968057  mov     rcx, [rsp+518h+var_400]
  000000014196805F  and     rcx, r10
  0000000141968062  imul    rcx, rdi
  0000000141968066  add     rcx, rbx
  0000000141968069  add     rcx, rsi
  000000014196806C  not     rbp
  000000014196806F  mov     r10, [rsp+518h+var_518]
  0000000141968073  and     rbp, r10
  0000000141968076  not     r14
  0000000141968079  and     r14, r10
  000000014196807C  not     rdx
  000000014196807F  and     rdx, r11
  0000000141968082  mov     rbx, [rsp+518h+var_4B0]
  0000000141968087  mov     r10, rbx
  000000014196808A  and     r10, r14
  000000014196808D  not     r14
  0000000141968090  and     r14, r11
  0000000141968093  mov     rsi, r11
  0000000141968096  and     rsi, rbp
  0000000141968099  not     rbp
  000000014196809C  and     rbp, rbx
  000000014196809F  not     rbp
  00000001419680A2  not     rsi
  00000001419680A5  and     rsi, rbp
  00000001419680A8  imul    rsi, rdi
  00000001419680AC  not     r13
  00000001419680AF  mov     rdi, 8E38E38E38E38E3Ah
  00000001419680B9  imul    r13, rdi
  00000001419680BD  add     r13, rsi
  00000001419680C0  not     rax
  00000001419680C3  mov     r11, [rsp+518h+var_2F0]
  00000001419680CB  and     r11, rax
  00000001419680CE  not     r11
  00000001419680D1  mov     rax, 1C71C71C71C71C71h
  00000001419680DB  inc     rax
  00000001419680DE  imul    rax, r11
  00000001419680E2  add     rax, r13
  00000001419680E5  add     rax, rcx
  00000001419680E8  imul    r9, rdi
  00000001419680EC  or      rdi, 1
  00000001419680F0  imul    rdi, r8
  00000001419680F4  add     rdi, r9
  00000001419680F7  not     r15
  00000001419680FA  and     rdx, r15
  00000001419680FD  imul    rdx, r12
  0000000141968101  add     rdx, rdi
  0000000141968104  not     r8
  0000000141968107  imul    r8, [rsp+518h+var_218]
  0000000141968110  add     r8, rdx
  0000000141968113  not     r10
  0000000141968116  not     r14
  0000000141968119  and     r14, r10
  000000014196811C  mov     rdx, 0E38E38E38E38E38Eh
  0000000141968126  imul    r14, rdx
  000000014196812A  add     r14, r8
  000000014196812D  mov     rdx, r14
  0000000141968130  mov     rcx, [rsp+518h+var_478]
  0000000141968138  not     rcx
  000000014196813B  and     rcx, rbx
  000000014196813E  not     rcx
  0000000141968141  mov     r8, 0C71C71C71C71C71Eh
  000000014196814B  lea     r14, [r8-2]
  000000014196814F  imul    r14, rcx
  0000000141968153  add     r14, rdx
  0000000141968156  add     r14, rax
  0000000141968159  mov     rbp, [rsp+518h+var_240]
  0000000141968161  imul    ecx, ebp, 69h ; 'i'
  0000000141968164  mov     rax, r14
  0000000141968167  shr     rax, cl
  000000014196816A  not     eax
  000000014196816C  imul    ecx, ebp, 4Ah ; 'J'
  000000014196816F  mov     r15, [rsp+518h+var_170]
  0000000141968177  mov     r10, r15
  000000014196817A  shr     r10, cl
  000000014196817D  imul    esi, ebp, 0CCD0D9BDh
  0000000141968183  and     eax, esi
  0000000141968185  not     r10d
  0000000141968188  and     r10d, esi
  000000014196818B  imul    r10, rax
  000000014196818F  mov     [rsp+518h+var_4B0], r10
  0000000141968194  mov     rax, [rsp+518h+var_388]
  000000014196819C  add     rax, rsp
  000000014196819F  add     rax, 518h
  00000001419681A5  mov     rcx, [rsp+518h+var_2D8]
  00000001419681AD  add     rcx, rsp
  00000001419681B0  add     rcx, 518h
  00000001419681B7  mov     rbx, [rsp+518h+var_488]
  00000001419681BF  imul    rcx, rbx
  00000001419681C3  mov     r9, [rsp+518h+var_458]
  00000001419681CB  imul    rax, r9
  00000001419681CF  add     rax, rcx
  00000001419681D2  lea     rdi, [rsp+518h]
  00000001419681DA  mov     r13, rdi
  00000001419681DD  mov     rcx, [rsp+518h+var_470]
  00000001419681E5  and     r13, rcx
  00000001419681E8  mov     r11, rcx
  00000001419681EB  mov     r8, rcx
  00000001419681EE  not     r11
  00000001419681F1  mov     [rsp+518h+var_4A8], r11
  00000001419681F6  mov     r12, [rsp+518h+var_490]
  00000001419681FE  mov     rcx, r12
  0000000141968201  and     rcx, r11
  0000000141968204  not     rcx
  0000000141968207  mov     rdx, r13
  000000014196820A  mov     [rsp+518h+var_500], r13
  000000014196820F  not     rdx
  0000000141968212  and     rdx, rcx
  0000000141968215  mov     rcx, r12
  0000000141968218  and     rcx, r8
  000000014196821B  not     rcx
  000000014196821E  mov     r8, rdi
  0000000141968221  and     r8, r11
  0000000141968224  not     rdx
  0000000141968227  imul    r12, rdx, 0FFFFFFFFFFFFFE91h
  000000014196822E  add     r12, r8
  0000000141968231  not     r8
  0000000141968234  and     r8, rcx
  0000000141968237  not     r8
  000000014196823A  imul    rcx, r8, 0FFFFFFFFFFFFFE91h
  0000000141968241  add     r12, rcx
  0000000141968244  mov     rcx, [rsp+518h+var_450]
  000000014196824C  add     rcx, rsp
  000000014196824F  add     rcx, 518h
  0000000141968256  imul    rcx, r9
  000000014196825A  mov     [rsp+518h+var_450], rcx
  0000000141968262  lea     rcx, [rsi+r13]
  0000000141968266  add     rcx, r12
  0000000141968269  test    r10b, 1
  000000014196826D  cmovnz  rcx, rax
  0000000141968271  mov     [rsp+518h+var_378], rcx
  0000000141968279  mov     rax, [rsp+518h+var_370]
  0000000141968281  add     rax, rsp
  0000000141968284  add     rax, 518h
  000000014196828A  imul    rax, [rsp+518h+var_4F8]
  0000000141968290  not     rax
  0000000141968293  imul    ecx, ebp, 37608AE8h
  0000000141968299  lea     rdx, [rsp+rcx+518h+var_518]
  000000014196829D  add     rdx, 518h
  00000001419682A4  mov     [rsp+518h+var_2D8], rdx
  00000001419682AC  mov     rcx, [rsp+518h+var_508]
  00000001419682B1  imul    rcx, rdx
  00000001419682B5  not     rcx
  00000001419682B8  and     rcx, rax
  00000001419682BB  mov     rax, [rsp+518h+var_2B8]
  00000001419682C3  lea     rdx, [rsp+rax+518h+var_518]
  00000001419682C7  add     rdx, 518h
  00000001419682CE  mov     [rsp+518h+var_2B8], rdx
  00000001419682D6  not     rcx
  00000001419682D9  mov     rax, [rsp+518h+var_4D0]
  00000001419682DE  imul    rax, rdx
  00000001419682E2  add     rax, rcx
  00000001419682E5  mov     rcx, [rsp+518h+var_150]
  00000001419682ED  add     rcx, rsp
  00000001419682F0  add     rcx, 518h
  00000001419682F7  not     rax
  00000001419682FA  imul    rcx, [rsp+518h+var_4B8]
  0000000141968300  not     rcx
  0000000141968303  and     rcx, rax
  0000000141968306  mov     [rsp+518h+var_388], rcx
  000000014196830E  mov     rax, [rsp+518h+var_190]
  0000000141968316  add     rax, rsp
  0000000141968319  add     rax, 518h
  000000014196831F  imul    rax, [rsp+518h+var_4E0]
  0000000141968325  not     rax
  0000000141968328  mov     rcx, [rsp+518h+var_158]
  0000000141968330  add     rcx, rsp
  0000000141968333  add     rcx, 518h
  000000014196833A  mov     r11, [rsp+518h+var_4A0]
  000000014196833F  imul    rcx, r11
  0000000141968343  not     rcx
  0000000141968346  and     rcx, rax
  0000000141968349  not     rcx
  000000014196834C  mov     rax, [rsp+518h+var_2B0]
  0000000141968354  add     rax, rsp
  0000000141968357  add     rax, 518h
  000000014196835D  mov     r10, [rsp+518h+var_4F0]
  0000000141968362  imul    rax, r10
  0000000141968366  add     rax, rcx
  0000000141968369  not     rax
  000000014196836C  mov     rcx, [rsp+518h+var_260]
  0000000141968374  add     rcx, rsp
  0000000141968377  add     rcx, 518h
  000000014196837E  mov     r8, [rsp+518h+var_4E8]
  0000000141968383  imul    rcx, r8
  0000000141968387  not     rcx
  000000014196838A  and     rcx, rax
  000000014196838D  mov     [rsp+518h+var_370], rcx
  0000000141968395  mov     rax, rsi
  0000000141968398  not     rax
  000000014196839B  imul    ecx, ebp, 26h ; '&'
  000000014196839E  shr     r15, cl
  00000001419683A1  mov     r9d, r15d
  00000001419683A4  not     r9d
  00000001419683A7  mov     [rsp+518h+var_518], rax
  00000001419683AB  mov     edi, eax
  00000001419683AD  and     edi, r9d
  00000001419683B0  and     eax, r15d
  00000001419683B3  not     eax
  00000001419683B5  and     r9d, esi
  00000001419683B8  mov     dword ptr [rsp+518h+var_2B0], r9d
  00000001419683C0  mov     ecx, r9d
  00000001419683C3  not     ecx
  00000001419683C5  and     ecx, eax
  00000001419683C7  not     edi
  00000001419683C9  add     edi, esi
  00000001419683CB  add     edi, ecx
  00000001419683CD  mov     dword ptr [rsp+518h+var_260], edi
  00000001419683D4  mov     rax, [rsp+518h+var_108]
  00000001419683DC  add     rax, rsp
  00000001419683DF  add     rax, 518h
  00000001419683E5  mov     rcx, [rsp+518h+var_120]
  00000001419683ED  add     rcx, rsp
  00000001419683F0  add     rcx, 518h
  00000001419683F7  imul    rax, r8
  00000001419683FB  imul    rcx, r10
  00000001419683FF  add     rcx, rax
  0000000141968402  mov     [rsp+518h+var_268], rcx
  000000014196840A  mov     rax, [rsp+518h+var_298]
  0000000141968412  add     rax, rsp
  0000000141968415  add     rax, 518h
  000000014196841B  mov     r13, [rsp+518h+var_458]
  0000000141968423  imul    rax, r13
  0000000141968427  not     rax
  000000014196842A  mov     rcx, [rsp+518h+var_110]
  0000000141968432  add     rcx, rsp
  0000000141968435  add     rcx, 518h
  000000014196843C  mov     rdi, [rsp+518h+var_4D8]
  0000000141968441  imul    rcx, rdi
  0000000141968445  not     rcx
  0000000141968448  and     rcx, rax
  000000014196844B  mov     [rsp+518h+var_270], rcx
  0000000141968453  mov     rax, [rsp+518h+var_100]
  000000014196845B  add     rax, rsp
  000000014196845E  add     rax, 518h
  0000000141968464  mov     rcx, [rsp+518h+var_258]
  000000014196846C  add     rcx, rsp
  000000014196846F  add     rcx, 518h
  0000000141968476  mov     r9, r11
  0000000141968479  imul    rax, r11
  000000014196847D  imul    rcx, r8
  0000000141968481  add     rcx, rax
  0000000141968484  mov     r11, rcx
  0000000141968487  mov     rax, [rsp+518h+var_468]
  000000014196848F  add     rax, rsp
  0000000141968492  add     rax, 518h
  0000000141968498  mov     rcx, [rsp+518h+var_F8]
  00000001419684A0  add     rcx, rsp
  00000001419684A3  add     rcx, 518h
  00000001419684AA  imul    rax, rbx
  00000001419684AE  imul    rcx, [rsp+518h+var_3F0]
  00000001419684B7  add     rcx, rax
  00000001419684BA  mov     [rsp+518h+var_468], rcx
  00000001419684C2  mov     rax, [rsp+518h+var_138]
  00000001419684CA  lea     rbx, [rsp+rax+518h+var_518]
  00000001419684CE  add     rbx, 518h
  00000001419684D5  imul    rbx, [rsp+518h+var_4C0]
  00000001419684DB  mov     rax, [rsp+518h+var_290]
  00000001419684E3  add     rax, rsp
  00000001419684E6  add     rax, 518h
  00000001419684EC  mov     rdx, [rsp+518h+var_3B8]
  00000001419684F4  imul    rax, rdx
  00000001419684F8  not     rax
  00000001419684FB  not     rbx
  00000001419684FE  and     rbx, rax
  0000000141968501  mov     ecx, ebp
  0000000141968503  shl     ecx, 5
  0000000141968506  shr     r14, cl
  0000000141968509  mov     ecx, esi
  000000014196850B  and     ecx, r14d
  000000014196850E  imul    eax, ebp, 6543750h
  0000000141968514  mov     [rsp+518h+var_298], rax
  000000014196851C  imul    eax, ebp, 8DC4D70h
  0000000141968522  mov     [rsp+518h+var_3F8], rax
  000000014196852A  imul    eax, ebp, 3A8AA690h
  0000000141968530  mov     [rsp+518h+var_258], rax
  0000000141968538  test    cl, 1
  000000014196853B  mov     rax, [rsp+518h+var_148]
  0000000141968543  cmovz   r11, rax
  0000000141968547  mov     [rsp+518h+var_4C0], r11
  000000014196854C  not     rbx
  000000014196854F  cmovz   rbx, rax
  0000000141968553  mov     [rsp+518h+var_400], rbx
  000000014196855B  mov     rax, [rsp+518h+var_F0]
  0000000141968563  add     rax, rsp
  0000000141968566  add     rax, 518h
  000000014196856C  imul    rax, [rsp+518h+var_498]
  0000000141968575  not     rax
  0000000141968578  mov     r11, [rsp+518h+var_178]
  0000000141968580  add     r11, rsp
  0000000141968583  add     r11, 518h
  000000014196858A  imul    r11, rdx
  000000014196858E  not     r11
  0000000141968591  and     r11, rax
  0000000141968594  and     r15d, esi
  0000000141968597  test    r15b, 1
  000000014196859B  not     r11
  000000014196859E  cmovz   r11, [rsp+518h+var_330]
  00000001419685A7  mov     [rsp+518h+var_290], r11
  00000001419685AF  mov     rax, [rsp+518h+var_250]
  00000001419685B7  add     rax, rsp
  00000001419685BA  add     rax, 518h
  00000001419685C0  imul    rax, rdi
  00000001419685C4  not     rax
  00000001419685C7  mov     rdx, [rsp+518h+var_448]
  00000001419685CF  add     rdx, rsp
  00000001419685D2  add     rdx, 518h
  00000001419685D9  imul    rdx, r13
  00000001419685DD  not     rdx
  00000001419685E0  and     rdx, rax
  00000001419685E3  mov     [rsp+518h+var_250], rdx
  00000001419685EB  mov     rax, [rsp+518h+var_408]
  00000001419685F3  add     rax, rsp
  00000001419685F6  add     rax, 518h
  00000001419685FC  imul    r9, rax
  0000000141968600  not     r9
  0000000141968603  mov     r8, [rsp+518h+var_B0]
  000000014196860B  add     r8, rsp
  000000014196860E  add     r8, 518h
  0000000141968615  imul    r8, r10
  0000000141968619  not     r8
  000000014196861C  and     r8, r9
  000000014196861F  mov     [rsp+518h+var_478], r8
  0000000141968627  mov     rdx, [rsp+518h+var_248]
  000000014196862F  add     rdx, rsp
  0000000141968632  add     rdx, 518h
  0000000141968639  imul    rdx, rdi
  000000014196863D  not     rdx
  0000000141968640  mov     r8, [rsp+518h+var_4C8]
  0000000141968645  add     r8, rsp
  0000000141968648  add     r8, 518h
  000000014196864F  imul    r8, r13
  0000000141968653  not     r8
  0000000141968656  and     r8, rdx
  0000000141968659  mov     [rsp+518h+var_408], r8
  0000000141968661  mov     rdx, [rsp+518h+var_128]
  0000000141968669  lea     r8, [rsp+rdx+518h+var_518]
  000000014196866D  add     r8, 518h
  0000000141968674  mov     [rsp+518h+var_248], r8
  000000014196867C  mov     r11, [rsp+518h+var_4F8]
  0000000141968681  mov     rdx, r11
  0000000141968684  imul    rdx, r8
  0000000141968688  not     rdx
  000000014196868B  mov     r10, [rsp+518h+var_4D0]
  0000000141968690  imul    rax, r10
  0000000141968694  not     rax
  0000000141968697  and     rax, rdx
  000000014196869A  mov     rdx, [rsp+518h+var_460]
  00000001419686A2  lea     r13, [rsp+rdx+518h+var_518]
  00000001419686A6  add     r13, 518h
  00000001419686AD  not     rax
  00000001419686B0  mov     r9, [rsp+518h+var_4B8]
  00000001419686B5  imul    r13, r9
  00000001419686B9  add     r13, rax
  00000001419686BC  mov     r8, [rsp+518h+var_118]
  00000001419686C4  mov     rax, r8
  00000001419686C7  not     rax
  00000001419686CA  and     rax, [rsp+518h+var_490]
  00000001419686D2  lea     rdx, [rsp+518h]
  00000001419686DA  and     r8d, edx
  00000001419686DD  not     rax
  00000001419686E0  not     r8
  00000001419686E3  and     rax, r8
  00000001419686E6  lea     rdx, [rax+rax*2]
  00000001419686EA  not     rax
  00000001419686ED  lea     rax, [rdx+rax*2]
  00000001419686F1  add     r8, r8
  00000001419686F4  sub     rax, r8
  00000001419686F7  mov     rdx, [rsp+518h+var_E0]
  00000001419686FF  add     rdx, rsp
  0000000141968702  add     rdx, 518h
  0000000141968709  imul    rax, r11
  000000014196870D  imul    rdx, r10
  0000000141968711  mov     r8, rdx
  0000000141968714  not     r8
  0000000141968717  mov     r15, rax
  000000014196871A  and     r15, r8
  000000014196871D  not     r15
  0000000141968720  not     rax
  0000000141968723  and     rdx, rax
  0000000141968726  not     rdx
  0000000141968729  and     rdx, r15
  000000014196872C  and     rax, r8
  000000014196872F  mov     r8, rax
  0000000141968732  not     r8
  0000000141968735  sub     r8, rax
  0000000141968738  add     r8, rdx
  000000014196873B  mov     rax, [rsp+518h+var_440]
  0000000141968743  add     rax, rsp
  0000000141968746  add     rax, 518h
  000000014196874C  imul    rax, r9
  0000000141968750  mov     rdx, r8
  0000000141968753  and     rdx, rax
  0000000141968756  mov     r15, r8
  0000000141968759  not     r15
  000000014196875C  and     r15, rax
  000000014196875F  not     rax
  0000000141968762  and     rax, r8
  0000000141968765  not     r15
  0000000141968768  not     rax
  000000014196876B  and     rax, r15
  000000014196876E  mov     r15, rdx
  0000000141968771  not     r15
  0000000141968774  sub     r15, rax
  0000000141968777  mov     rax, [rsp+518h+var_4B0]
  000000014196877C  and     eax, esi
  000000014196877E  mov     [rsp+518h+var_4B0], rax
  0000000141968783  mov     rax, [rsp+518h+var_518]
  0000000141968787  mov     r11d, eax
  000000014196878A  and     r11d, r14d
  000000014196878D  mov     rdi, [rsp+518h+var_508]
  0000000141968792  test    dil, 1
  0000000141968796  cmovnz  r13, [rsp+518h+var_2B8]
  000000014196879F  mov     r8, [rsp+518h+var_500]
  00000001419687A4  lea     rbx, [r8+r12+1]
  00000001419687A9  lea     rdx, [r15+rdx*2]
  00000001419687AD  cmovnz  rdx, rbx
  00000001419687B1  mov     [rsp+518h+var_440], rdx
  00000001419687B9  not     ecx
  00000001419687BB  mov     r12d, r14d
  00000001419687BE  not     r12d
  00000001419687C1  mov     r15d, eax
  00000001419687C4  mov     r8, rax
  00000001419687C7  and     r15d, r12d
  00000001419687CA  not     r15d
  00000001419687CD  and     r15d, ecx
  00000001419687D0  mov     r9, [r13+0]
  00000001419687D4  mov     r13d, r9d
  00000001419687D7  not     r13d
  00000001419687DA  mov     edx, r13d
  00000001419687DD  mov     r10, rsi
  00000001419687E0  and     edx, r10d
  00000001419687E3  and     esi, r12d
  00000001419687E6  and     r12d, edx
  00000001419687E9  not     edx
  00000001419687EB  mov     ecx, r13d
  00000001419687EE  and     ecx, r8d
  00000001419687F1  not     ecx
  00000001419687F3  and     ecx, r14d
  00000001419687F6  mov     eax, r9d
  00000001419687F9  and     eax, r8d
  00000001419687FC  not     eax
  00000001419687FE  and     eax, edx
  0000000141968800  not     eax
  0000000141968802  and     eax, r14d
  0000000141968805  and     r14d, edx
  0000000141968808  not     r12d
  000000014196880B  not     r14d
  000000014196880E  and     r14d, r12d
  0000000141968811  not     r14d
  0000000141968814  mov     [rsp+518h+var_448], r9
  000000014196881C  mov     edx, r9d
  000000014196881F  and     edx, esi
  0000000141968821  lea     edx, [r14+rdx*2]
  0000000141968825  not     r15d
  0000000141968828  and     r15d, r13d
  000000014196882B  not     ecx
  000000014196882D  add     ecx, r10d
  0000000141968830  add     ecx, r15d
  0000000141968833  mov     r14d, r13d
  0000000141968836  and     r14d, r11d
  0000000141968839  not     r11d
  000000014196883C  not     esi
  000000014196883E  and     esi, r11d
  0000000141968841  add     eax, r10d
  0000000141968844  mov     [rsp+518h+var_510], r10
  0000000141968849  add     eax, ecx
  000000014196884B  add     eax, edx
  000000014196884D  and     r13d, esi
  0000000141968850  not     r13d
  0000000141968853  not     esi
  0000000141968855  and     esi, r9d
  0000000141968858  not     esi
  000000014196885A  and     esi, r13d
  000000014196885D  not     r14d
  0000000141968860  add     esi, r10d
  0000000141968863  add     esi, r14d
  0000000141968866  add     esi, eax
  0000000141968868  mov     rax, [rsp+518h+var_E8]
  0000000141968870  add     rax, rsp
  0000000141968873  add     rax, 518h
  0000000141968879  imul    rax, [rsp+518h+var_480]
  0000000141968882  not     rax
  0000000141968885  mov     rcx, [rsp+518h+var_90]
  000000014196888D  add     rcx, rsp
  0000000141968890  add     rcx, 518h
  0000000141968897  mov     r13, [rsp+518h+var_498]
  000000014196889F  imul    rcx, r13
  00000001419688A3  not     rcx
  00000001419688A6  and     rcx, rax
  00000001419688A9  mov     [rsp+518h+var_500], rcx
  00000001419688AE  mov     rax, [rsp+518h+var_88]
  00000001419688B6  add     rax, rsp
  00000001419688B9  add     rax, 518h
  00000001419688BF  imul    rax, [rsp+518h+var_4F8]
  00000001419688C5  mov     rcx, [rsp+518h+var_80]
  00000001419688CD  add     rcx, rsp
  00000001419688D0  add     rcx, 518h
  00000001419688D7  imul    rcx, rdi
  00000001419688DB  add     rax, rcx
  00000001419688DE  mov     rcx, [rsp+518h+var_168]
  00000001419688E6  add     rcx, rsp
  00000001419688E9  add     rcx, 518h
  00000001419688F0  imul    rcx, [rsp+518h+var_4B8]
  00000001419688F6  not     rax
  00000001419688F9  not     rcx
  00000001419688FC  and     rcx, rax
  00000001419688FF  mov     [rsp+518h+var_460], rcx
  0000000141968907  mov     rax, [rsp+518h+var_140]
  000000014196890F  add     rax, rsp
  0000000141968912  add     rax, 518h
  0000000141968918  mov     rdx, [rsp+518h+var_4E0]
  000000014196891D  imul    rax, rdx
  0000000141968921  not     rax
  0000000141968924  mov     rcx, [rsp+518h+var_78]
  000000014196892C  add     rcx, rsp
  000000014196892F  add     rcx, 518h
  0000000141968936  mov     r10, [rsp+518h+var_4A0]
  000000014196893B  imul    rcx, r10
  000000014196893F  not     rcx
  0000000141968942  and     rcx, rax
  0000000141968945  mov     r9, rcx
  0000000141968948  test    byte ptr [rsp+518h+var_2B0], 1
  0000000141968950  mov     rax, [rsp+518h+var_358]
  0000000141968958  lea     rax, [rsp+rax+518h]
  0000000141968960  mov     rcx, [rsp+518h+var_468]
  0000000141968968  cmovz   rcx, rax
  000000014196896C  mov     [rsp+518h+var_468], rcx
  0000000141968974  not     r9
  0000000141968977  cmovz   r9, rax
  000000014196897B  mov     [rsp+518h+var_4F8], r9
  0000000141968980  mov     rax, [rsp+518h+var_D8]
  0000000141968988  add     rax, rsp
  000000014196898B  add     rax, 518h
  0000000141968991  mov     rcx, [rsp+518h+var_398]
  0000000141968999  add     rcx, rsp
  000000014196899C  add     rcx, 518h
  00000001419689A3  imul    rax, r10
  00000001419689A7  mov     r15, [rsp+518h+var_4F0]
  00000001419689AC  imul    rcx, r15
  00000001419689B0  add     rcx, rax
  00000001419689B3  mov     r8, rcx
  00000001419689B6  mov     rax, [rsp+518h+var_430]
  00000001419689BE  add     rax, rsp
  00000001419689C1  add     rax, 518h
  00000001419689C7  mov     rcx, [rsp+518h+var_C8]
  00000001419689CF  add     rcx, rsp
  00000001419689D2  add     rcx, 518h
  00000001419689D9  imul    rax, rdx
  00000001419689DD  imul    rcx, r15
  00000001419689E1  add     rcx, rax
  00000001419689E4  mov     rax, [rsp+518h+var_130]
  00000001419689EC  add     rax, rsp
  00000001419689EF  add     rax, 518h
  00000001419689F5  imul    rax, [rsp+518h+var_4E8]
  00000001419689FB  not     rcx
  00000001419689FE  not     rax
  0000000141968A01  and     rax, rcx
  0000000141968A04  not     rax
  0000000141968A07  test    r10b, 1
  0000000141968A0B  cmovnz  rax, rbx
  0000000141968A0F  mov     [rsp+518h+var_398], rax
  0000000141968A17  mov     rax, [rsp+518h+var_D0]
  0000000141968A1F  add     rax, rsp
  0000000141968A22  add     rax, 518h
  0000000141968A28  imul    rax, rdi
  0000000141968A2C  mov     r14, rdi
  0000000141968A2F  not     rax
  0000000141968A32  mov     rcx, [rsp+518h+var_C0]
  0000000141968A3A  add     rcx, rsp
  0000000141968A3D  add     rcx, 518h
  0000000141968A44  mov     r12, [rsp+518h+var_4D0]
  0000000141968A49  imul    rcx, r12
  0000000141968A4D  not     rcx
  0000000141968A50  and     rcx, rax
  0000000141968A53  mov     r11, rcx
  0000000141968A56  mov     rax, [rsp+518h+var_3E0]
  0000000141968A5E  add     rax, rsp
  0000000141968A61  add     rax, 518h
  0000000141968A67  imul    rax, rdx
  0000000141968A6B  mov     rcx, [rsp+518h+var_428]
  0000000141968A73  add     rcx, rsp
  0000000141968A76  add     rcx, 518h
  0000000141968A7D  imul    rcx, r15
  0000000141968A81  mov     rbx, r15
  0000000141968A84  add     rcx, rax
  0000000141968A87  mov     [rsp+518h+var_4E8], rcx
  0000000141968A8C  mov     rdi, [rsp+518h+var_338]
  0000000141968A94  mov     r9, rdi
  0000000141968A97  not     r9
  0000000141968A9A  mov     rax, 7F4E3126A8E72CF1h
  0000000141968AA4  imul    rax, rbp
  0000000141968AA8  and     rax, r9
  0000000141968AAB  not     rax
  0000000141968AAE  mov     rdx, 897DE2858A47F952h
  0000000141968AB8  imul    rdx, rbp
  0000000141968ABC  and     rdx, rdi
  0000000141968ABF  not     rdx
  0000000141968AC2  and     rdx, rax
  0000000141968AC5  mov     rax, 89300CD0951886E0h
  0000000141968ACF  imul    rax, rbp
  0000000141968AD3  mov     r15, 7F9C06DB9E169F63h
  0000000141968ADD  imul    r15, rbp
  0000000141968AE1  and     r15, rdx
  0000000141968AE4  not     rdx
  0000000141968AE7  and     rdx, rax
  0000000141968AEA  not     rdx
  0000000141968AED  not     r15
  0000000141968AF0  and     r15, rdx
  0000000141968AF3  mov     rax, 88F18696269D448h
  0000000141968AFD  imul    rax, rbp
  0000000141968B01  add     r15, rax
  0000000141968B04  imul    r15, r12
  0000000141968B08  mov     rax, r14
  0000000141968B0B  imul    rax, [rsp+518h+var_470]
  0000000141968B14  not     rax
  0000000141968B17  not     r15
  0000000141968B1A  and     r15, rax
  0000000141968B1D  mov     rax, [rsp+518h+var_438]
  0000000141968B25  add     rax, rsp
  0000000141968B28  add     rax, 518h
  0000000141968B2E  imul    rax, r10
  0000000141968B32  not     rax
  0000000141968B35  mov     rdx, [rsp+518h+var_70]
  0000000141968B3D  lea     rcx, [rsp+rdx+518h+var_518]
  0000000141968B41  add     rcx, 518h
  0000000141968B48  imul    rcx, rbx
  0000000141968B4C  not     rcx
  0000000141968B4F  and     rcx, rax
  0000000141968B52  test    byte ptr [rsp+518h+var_4B0], 1
  0000000141968B57  mov     rax, [rsp+518h+var_478]
  0000000141968B5F  not     rax
  0000000141968B62  mov     rdx, [rsp+518h+var_2D8]
  0000000141968B6A  cmovnz  rax, rdx
  0000000141968B6E  mov     [rsp+518h+var_478], rax
  0000000141968B76  cmovnz  r8, rdx
  0000000141968B7A  mov     [rsp+518h+var_430], r8
  0000000141968B82  not     r11
  0000000141968B85  cmovnz  r11, rdx
  0000000141968B89  mov     [rsp+518h+var_438], r11
  0000000141968B91  not     rcx
  0000000141968B94  cmovnz  rcx, rdx
  0000000141968B98  mov     [rsp+518h+var_4B0], rcx
  0000000141968B9D  mov     rax, 1F61F9DE0F0A2DFAh
  0000000141968BA7  imul    rax, rbp
  0000000141968BAB  and     rax, [rsp+518h+var_160]
  0000000141968BB3  mov     rdx, rdi
  0000000141968BB6  and     rdx, rax
  0000000141968BB9  not     rax
  0000000141968BBC  and     rax, r9
  0000000141968BBF  not     rax
  0000000141968BC2  not     rdx
  0000000141968BC5  and     rdx, rax
  0000000141968BC8  mov     rax, 0AA87962A66D7D0ACh
  0000000141968BD2  imul    rax, rbp
  0000000141968BD6  add     rdx, rax
  0000000141968BD9  mov     r8, 79F6B3A4B2813E36h
  0000000141968BE3  imul    r8, rbp
  0000000141968BE7  mov     r9, 8ED5600780ADE80Dh
  0000000141968BF1  imul    r9, rbp
  0000000141968BF5  and     r9, rdx
  0000000141968BF8  not     rdx
  0000000141968BFB  and     rdx, r8
  0000000141968BFE  not     rdx
  0000000141968C01  not     r9
  0000000141968C04  and     r9, rdx
  0000000141968C07  mov     rdx, 0A1D813AC332F2643h
  0000000141968C11  imul    rdx, rbp
  0000000141968C15  not     r9
  0000000141968C18  and     r9, rdx
  0000000141968C1B  mov     rcx, [rsp+518h+var_2A8]
  0000000141968C23  mov     r11, [rsp+rcx+518h]
  0000000141968C2B  mov     rdx, [rsp+518h+var_348]
  0000000141968C33  mov     rdi, [rsp+rdx+518h]
  0000000141968C3B  not     r9
  0000000141968C3E  mov     rdx, [rsp+518h+var_3B8]
  0000000141968C46  imul    r9, rdx
  0000000141968C4A  imul    rdx, r11
  0000000141968C4E  mov     rbx, r13
  0000000141968C51  mov     rcx, r13
  0000000141968C54  imul    rcx, rdi
  0000000141968C58  add     rcx, rdx
  0000000141968C5B  mov     [rsp+518h+var_4D0], rcx
  0000000141968C60  mov     rdx, [rsp+518h+var_A8]
  0000000141968C68  add     rdx, rsp
  0000000141968C6B  add     rdx, 518h
  0000000141968C72  mov     r8, [rsp+518h+var_68]
  0000000141968C7A  lea     rcx, [rsp+r8+518h+var_518]
  0000000141968C7E  add     rcx, 518h
  0000000141968C85  mov     r14, [rsp+518h+var_4D8]
  0000000141968C8A  imul    rdx, r14
  0000000141968C8E  mov     r12, [rsp+518h+var_458]
  0000000141968C96  imul    rcx, r12
  0000000141968C9A  add     rcx, rdx
  0000000141968C9D  mov     [rsp+518h+var_4A0], rcx
  0000000141968CA2  mov     r13, [rsp+518h+var_480]
  0000000141968CAA  mov     rdx, r13
  0000000141968CAD  not     rdx
  0000000141968CB0  mov     r8, rbx
  0000000141968CB3  mov     r10, [rsp+518h+var_350]
  0000000141968CBB  imul    r8, r10
  0000000141968CBF  mov     rax, r8
  0000000141968CC2  not     rax
  0000000141968CC5  and     r8d, edx
  0000000141968CC8  and     rdx, rax
  0000000141968CCB  not     rdx
  0000000141968CCE  imul    rdx, 20Ch
  0000000141968CD5  imul    r8, 0FFFFFFFFFFFFFDF5h
  0000000141968CDC  add     r8, rdx
  0000000141968CDF  and     rax, r13
  0000000141968CE2  sub     r8, rax
  0000000141968CE5  mov     rdx, r8
  0000000141968CE8  not     rdx
  0000000141968CEB  mov     rax, r9
  0000000141968CEE  not     rax
  0000000141968CF1  mov     rcx, r8
  0000000141968CF4  and     rcx, r9
  0000000141968CF7  and     r9, rdx
  0000000141968CFA  and     rdx, rax
  0000000141968CFD  and     rax, r8
  0000000141968D00  not     rax
  0000000141968D03  sub     rax, rdx
  0000000141968D06  not     rdx
  0000000141968D09  not     rcx
  0000000141968D0C  and     rcx, rdx
  0000000141968D0F  sub     rax, r9
  0000000141968D12  add     rax, rcx
  0000000141968D15  mov     [rsp+518h+var_3E0], rax
  0000000141968D1D  mov     [rsp+518h+var_4C8], r11
  0000000141968D22  mov     rax, r11
  0000000141968D25  not     rax
  0000000141968D28  and     rax, [rsp+518h+var_420]
  0000000141968D30  not     rax
  0000000141968D33  mov     r8, r10
  0000000141968D36  and     r8d, r11d
  0000000141968D39  not     r8
  0000000141968D3C  and     r8, rax
  0000000141968D3F  mov     rax, 0C44071469C5DEF9Ah
  0000000141968D49  imul    rax, rbp
  0000000141968D4D  add     r8, rax
  0000000141968D50  mov     rdx, 5330298964E8420Bh
  0000000141968D5A  imul    rdx, rbp
  0000000141968D5E  mov     rax, 0B59BEA22CE46E438h
  0000000141968D68  imul    rax, rbp
  0000000141968D6C  and     rax, r8
  0000000141968D6F  not     r8
  0000000141968D72  and     r8, rdx
  0000000141968D75  mov     rdx, 23E5226FDBD72C9h
  0000000141968D7F  imul    rdx, rbp
  0000000141968D83  not     rax
  0000000141968D86  and     rax, rdx
  0000000141968D89  not     r8
  0000000141968D8C  and     rax, r8
  0000000141968D8F  mov     rdx, 791131DF1D0F2643h
  0000000141968D99  imul    rdx, rbp
  0000000141968D9D  mov     r10, rbp
  0000000141968DA0  not     rax
  0000000141968DA3  and     rax, rdx
  0000000141968DA6  mov     rdx, 99754CD81604A8F0h
  0000000141968DB0  imul    rdx, rbp
  0000000141968DB4  and     rdx, [rsp+518h+var_280]
  0000000141968DBC  mov     [rsp+518h+var_4B8], rdi
  0000000141968DC1  mov     r8, rdi
  0000000141968DC4  not     r8
  0000000141968DC7  and     rdi, rdx
  0000000141968DCA  not     rdx
  0000000141968DCD  and     rdx, r8
  0000000141968DD0  not     rdx
  0000000141968DD3  not     rdi
  0000000141968DD6  and     rdi, rdx
  0000000141968DD9  mov     rdx, 61BC9D9A5A20F400h
  0000000141968DE3  imul    rdx, rbp
  0000000141968DE7  add     rdi, rdx
  0000000141968DEA  mov     r8, 9A6B1274554D71D4h
  0000000141968DF4  imul    r8, rbp
  0000000141968DF8  mov     rdx, 6E610137DDE1B46Fh
  0000000141968E02  imul    rdx, rbp
  0000000141968E06  and     rdx, rdi
  0000000141968E09  not     rdi
  0000000141968E0C  and     rdi, r8
  0000000141968E0F  not     rdi
  0000000141968E12  not     rdx
  0000000141968E15  and     rdx, rdi
  0000000141968E18  imul    rdx, r13
  0000000141968E1C  not     rax
  0000000141968E1F  imul    rax, rbx
  0000000141968E23  mov     r11, rbx
  0000000141968E26  mov     r8, rax
  0000000141968E29  and     r8, rdx
  0000000141968E2C  not     rax
  0000000141968E2F  not     rdx
  0000000141968E32  and     rdx, rax
  0000000141968E35  not     r8
  0000000141968E38  mov     rax, rdx
  0000000141968E3B  not     rax
  0000000141968E3E  and     rax, r8
  0000000141968E41  not     rax
  0000000141968E44  add     rdx, rdx
  0000000141968E47  sub     rax, rdx
  0000000141968E4A  add     rax, r8
  0000000141968E4D  mov     [rsp+518h+var_480], rax
  0000000141968E55  mov     rax, [rsp+518h+var_A0]
  0000000141968E5D  add     rax, rsp
  0000000141968E60  add     rax, 518h
  0000000141968E66  imul    rax, [rsp+518h+var_4F0]
  0000000141968E6C  mov     rdx, [rsp+518h+var_B8]
  0000000141968E74  lea     rcx, [rsp+rdx+518h+var_518]
  0000000141968E78  add     rcx, 518h
  0000000141968E7F  imul    rcx, [rsp+518h+var_4E0]
  0000000141968E85  not     rax
  0000000141968E88  not     rcx
  0000000141968E8B  and     rcx, rax
  0000000141968E8E  mov     rdx, rcx
  0000000141968E91  test    sil, 1
  0000000141968E95  mov     rcx, [rsp+518h+var_500]
  0000000141968E9A  not     rcx
  0000000141968E9D  mov     rax, [rsp+518h+var_58]
  0000000141968EA5  cmovz   rcx, rax
  0000000141968EA9  mov     [rsp+518h+var_500], rcx
  0000000141968EAE  mov     rcx, [rsp+518h+var_4E8]
  0000000141968EB3  cmovz   rcx, rax
  0000000141968EB7  mov     [rsp+518h+var_4E8], rcx
  0000000141968EBC  not     rdx
  0000000141968EBF  cmovz   rdx, rax
  0000000141968EC3  mov     [rsp+518h+var_420], rdx
  0000000141968ECB  mov     rsi, 0FFFFFFFEBFF47A98h
  0000000141968ED5  lea     rax, [rsi+1]
  0000000141968ED9  imul    rax, [rsp+518h+var_470]
  0000000141968EE2  mov     r13, [rsp+518h+var_4A8]
  0000000141968EE7  imul    rsi, r13
  0000000141968EEB  add     rsi, rax
  0000000141968EEE  test    byte ptr [rsp+518h+var_3D8], 1
  0000000141968EF6  mov     rbp, [rsp+518h+var_460]
  0000000141968EFE  not     rbp
  0000000141968F01  cmovnz  rbp, [rsp+518h+var_328]
  0000000141968F0A  cmovz   rsi, [rsp+518h+var_248]
  0000000141968F13  mov     rax, [rsp+518h+var_98]
  0000000141968F1B  add     rax, rsp
  0000000141968F1E  add     rax, 518h
  0000000141968F24  mov     rdx, [rsp+518h+var_60]
  0000000141968F2C  lea     rcx, [rsp+rdx+518h+var_518]
  0000000141968F30  add     rcx, 518h
  0000000141968F37  imul    rax, r14
  0000000141968F3B  imul    rcx, r12
  0000000141968F3F  add     rcx, rax
  0000000141968F42  mov     rdx, rcx
  0000000141968F45  test    byte ptr [rsp+518h+var_260], 1
  0000000141968F4D  mov     rax, [rsp+518h+var_298]
  0000000141968F55  lea     rax, [rsp+rax+518h]
  0000000141968F5D  mov     r8, [rsp+518h+var_268]
  0000000141968F65  cmovz   r8, rax
  0000000141968F69  mov     r9, [rsp+518h+var_270]
  0000000141968F71  not     r9
  0000000141968F74  cmovz   r9, rax
  0000000141968F78  mov     rdi, [rsp+518h+var_250]
  0000000141968F80  not     rdi
  0000000141968F83  cmovz   rdi, rax
  0000000141968F87  mov     rbx, [rsp+518h+var_408]
  0000000141968F8F  not     rbx
  0000000141968F92  cmovz   rbx, rax
  0000000141968F96  mov     rcx, [rsp+518h+var_4A0]
  0000000141968F9B  cmovz   rcx, rax
  0000000141968F9F  mov     [rsp+518h+var_4A0], rcx
  0000000141968FA4  cmovz   rdx, rax
  0000000141968FA8  mov     [rsp+518h+var_460], rdx
  0000000141968FB0  mov     rax, [rsp+518h+var_368]
  0000000141968FB8  mov     r14, [rsp+rax+518h]
  0000000141968FC0  mov     rax, [rsp+518h+var_308]
  0000000141968FC8  not     rax
  0000000141968FCB  mov     rax, [rax]
  0000000141968FCE  mov     [rsp+518h+var_358], rax
  0000000141968FD6  mov     rax, [rsp+518h+var_390]
  0000000141968FDE  not     rax
  0000000141968FE1  mov     rax, [rax]
  0000000141968FE4  mov     [rsp+518h+var_368], rax
  0000000141968FEC  mov     rax, [rsp+518h+var_380]
  0000000141968FF4  mov     rax, [rsp+rax+518h]
  0000000141968FFC  mov     [rsp+518h+var_380], rax
  0000000141969004  mov     rax, [rsp+518h+var_388]
  000000014196900C  not     rax
  000000014196900F  mov     rax, [rax]
  0000000141969012  mov     [rsp+518h+var_408], rax
  000000014196901A  mov     rax, [rsp+518h+var_340]
  0000000141969022  mov     rax, [rsp+rax+518h]
  000000014196902A  mov     [rsp+518h+var_350], rax
  0000000141969032  mov     rax, [rsp+518h+var_258]
  000000014196903A  mov     rax, [rsp+rax+518h]
  0000000141969042  mov     [rsp+518h+var_348], rax
  000000014196904A  mov     rax, [rsp+518h+var_290]
  0000000141969052  mov     rax, [rax]
  0000000141969055  mov     [rsp+518h+var_340], rax
  000000014196905D  mov     rax, [rsp+518h+var_220]
  0000000141969065  mov     rax, [rsp+rax+518h]
  000000014196906D  mov     [rsp+518h+var_508], rax
  0000000141969072  mov     rax, [rsp+518h+var_288]
  000000014196907A  mov     rax, [rsp+rax+518h]
  0000000141969082  mov     [rsp+518h+var_3B8], rax
  000000014196908A  mov     rax, [rsp+518h+var_228]
  0000000141969092  mov     rax, [rsp+rax+518h]
  000000014196909A  mov     [rsp+518h+var_4E0], rax
  000000014196909F  mov     rax, [rsp+518h+var_428]
  00000001419690A7  mov     rax, [rsp+rax+518h]
  00000001419690AF  mov     [rsp+518h+var_4F0], rax
  00000001419690B4  mov     rax, [rsp+518h+arg_148]
  00000001419690BC  mov     [rsp+518h+var_428], rax
  00000001419690C4  mov     rax, 0A2AD30BCDD800CCAh
  00000001419690CE  mov     rax, 337EC7B482B8D343h
  00000001419690D8  test    r14, 0
  00000001419690DF  call    locret_1419690EF  ; -> locret_1419690EF
  00000001419690E4  jnb     loc_1419690F0
  00000001419690EA  jmp     loc_1419687A4
  00000001419690EF  retn
  00000001419690F0  nop
  00000001419690F1  jmp     loc_1419699A9
  00000001419690F6  mov     rax, 0F98130CDBAA6F946h
  0000000141969100  mov     rax, 0C3A8619D33F1729Dh
  000000014196910A  mov     rax, 7625DC2DCBB62CE9h
  0000000141969114  mov     rax, 99144C4A5CDBA72Bh
  000000014196911E  mov     rax, 0A2AD30BCDD800CCAh
  0000000141969128  mov     rax, 337EC7B482B8D343h
  0000000141969132  mov     rax, 7625DC2DCBB62CE9h
  000000014196913C  mov     rax, 99144C4A5CDBA72Bh
  0000000141969146  mov     rax, 7625DC2DCBB62CE9h
  0000000141969150  mov     rax, 99144C4A5CDBA72Bh
  000000014196915A  mov     rax, 7625DC2DCBB62CE9h
  0000000141969164  mov     rax, 99144C4A5CDBA72Bh
  000000014196916E  mov     rax, [rsp+518h+var_410]
  0000000141969176  mov     rdx, [rsp+518h+var_2F8]
  000000014196917E  mov     [rcx+rdx], rax
  0000000141969182  mov     rcx, [rsp+518h+var_3E8]
  000000014196918A  not     rcx
  000000014196918D  mov     rax, [rsp+518h+var_3C8]
  0000000141969195  lea     rax, [rax+rcx*2]
  0000000141969199  add     rax, 2
  000000014196919D  mov     rcx, [rsp+518h+var_3D0]
  00000001419691A5  sub     rcx, [rsp+518h+var_2C0]
  00000001419691AD  mov     [rcx], rax
  00000001419691B0  mov     rax, [rsp+518h+var_2E0]
  00000001419691B8  not     rax
  00000001419691BB  mov     rcx, [rsp+518h+var_2E8]
  00000001419691C3  not     rcx
  00000001419691C6  lea     rax, [rax+rcx*2]
  00000001419691CA  mov     rcx, [rsp+518h+var_2C8]
  00000001419691D2  mov     rdx, [rsp+518h+var_2D0]
  00000001419691DA  mov     [rdx+rax+1], rcx
  00000001419691DF  mov     rax, [rsp+518h+var_300]
  00000001419691E7  mov     rcx, [rsp+518h+var_310]
  00000001419691EF  lea     rax, [rcx+rax+1]
  00000001419691F4  mov     rcx, [rsp+518h+var_318]
  00000001419691FC  mov     rdx, [rsp+518h+var_320]
  0000000141969204  mov     [rcx+rdx*2], rax
  0000000141969208  mov     rax, [rsp+518h+var_278]
  0000000141969210  not     rax
  0000000141969213  mov     rcx, [rsp+518h+var_358]
  000000014196921B  mov     [rax], rcx
  000000014196921E  mov     rax, [rsp+518h+var_3A8]
  0000000141969226  not     rax
  0000000141969229  mov     rcx, [rsp+518h+var_450]
  0000000141969231  mov     rdx, [rsp+518h+var_368]
  0000000141969239  mov     [rax+rcx], rdx
  000000014196923D  mov     rax, [rsp+518h+var_378]
  0000000141969245  mov     rcx, [rsp+518h+var_380]
  000000014196924D  mov     [rax], rcx
  0000000141969250  mov     rax, [rsp+518h+var_370]
  0000000141969258  not     rax
  000000014196925B  mov     rcx, [rsp+518h+var_408]
  0000000141969263  mov     [rax], rcx
  0000000141969266  mov     rax, [rsp+518h+var_238]
  000000014196926E  mov     [r8], rax
  0000000141969271  mov     rax, [rsp+518h+var_3F8]
  0000000141969279  lea     rax, [rsp+rax+518h]
  0000000141969281  mov     [r9], rax
  0000000141969284  mov     rax, [rsp+518h+var_4C0]
  0000000141969289  mov     rcx, [rsp+518h+var_350]
  0000000141969291  mov     [rax], rcx
  0000000141969294  mov     rax, [rsp+518h+var_468]
  000000014196929C  mov     rcx, [rsp+518h+var_338]
  00000001419692A4  mov     [rax], rcx
  00000001419692A7  mov     rax, [rsp+518h+var_400]
  00000001419692AF  mov     rdx, [rsp+518h+var_348]
  00000001419692B7  mov     [rax], rdx
  00000001419692BA  mov     rax, [rsp+518h+var_340]
  00000001419692C2  mov     [rdi], rax
  00000001419692C5  mov     rax, [rsp+518h+var_3C0]
  00000001419692CD  mov     rdx, [rsp+518h+var_478]
  00000001419692D5  mov     [rdx], rax
  00000001419692D8  mov     r8, [rsp+518h+var_360]
  00000001419692E0  mov     [rbx], r8
  00000001419692E3  mov     rax, [rsp+518h+var_500]
  00000001419692E8  mov     rdx, [rsp+518h+var_508]
  00000001419692ED  mov     [rax], rdx
  00000001419692F0  mov     rax, [rsp+518h+var_3B0]
  00000001419692F8  mov     [rbp+0], rax
  00000001419692FC  mov     rax, [rsp+518h+var_4F8]
  0000000141969301  mov     [rax], r14
  0000000141969304  mov     rax, [rsp+518h+var_430]
  000000014196930C  mov     rdx, [rsp+518h+var_3B8]
  0000000141969314  mov     [rax], rdx
  0000000141969317  mov     rax, [rsp+518h+var_448]
  000000014196931F  mov     rdx, [rsp+518h+var_398]
  0000000141969327  mov     [rdx], rax
  000000014196932A  mov     rax, [rsp+518h+var_438]
  0000000141969332  mov     rdx, [rsp+518h+var_4E0]
  0000000141969337  mov     [rax], rdx
  000000014196933A  mov     rax, [rsp+518h+var_4E8]
  000000014196933F  mov     rdx, [rsp+518h+var_4F0]
  0000000141969344  mov     [rax], rdx
  0000000141969347  not     r15
  000000014196934A  mov     rax, [rsp+518h+var_4B0]
  000000014196934F  mov     [rax], r15
  0000000141969352  mov     rax, 0B8C8753DE5D37000h
  000000014196935C  mov     rdx, r10
  000000014196935F  imul    rax, r10
  0000000141969363  and     rax, rcx
  0000000141969366  mov     rcx, 251E189BD72C9000h
  0000000141969370  imul    rcx, r10
  0000000141969374  add     rax, rcx
  0000000141969377  mov     rcx, [rsp+518h+var_418]
  000000014196937F  mov     r10, [rsp+518h+var_470]
  0000000141969387  add     rcx, r10
  000000014196938A  add     rcx, rax
  000000014196938D  imul    rcx, r12
  0000000141969391  mov     [rsp+518h+var_418], rcx
  0000000141969399  mov     rax, 0D2ADF32A05358162h
  00000001419693A3  imul    rax, rdx
  00000001419693A7  and     rax, [rsp+518h+var_4B8]
  00000001419693AC  mov     rcx, 74B0F3AC479A7E9Eh
  00000001419693B6  imul    rcx, rdx
  00000001419693BA  add     rax, rcx
  00000001419693BD  mov     rcx, [rsp+518h+var_3A0]
  00000001419693C5  add     rcx, r8
  00000001419693C8  add     rcx, rax
  00000001419693CB  imul    rcx, [rsp+518h+var_488]
  00000001419693D4  mov     [rsp+518h+var_3A0], rcx
  00000001419693DC  mov     ecx, edx
  00000001419693DE  add     cl, dl
  00000001419693E0  mov     rbx, [rsp+518h+var_4C8]
  00000001419693E5  shr     rbx, cl
  00000001419693E8  mov     rbp, rbx
  00000001419693EB  not     rbp
  00000001419693EE  mov     r15, [rsp+518h+var_510]
  00000001419693F3  mov     edx, r15d
  00000001419693F6  mov     r9, [rsp+518h+var_230]
  00000001419693FE  and     edx, r9d
  0000000141969401  mov     r8d, edx
  0000000141969404  and     r8d, ebp
  0000000141969407  mov     eax, r8d
  000000014196940A  mov     r14, r13
  000000014196940D  and     eax, r14d
  0000000141969410  not     rax
  0000000141969413  not     r8
  0000000141969416  and     r8, r10
  0000000141969419  not     r8
  000000014196941C  and     r8, rax
  000000014196941F  mov     rsi, [rsp+518h+var_518]
  0000000141969423  mov     rax, rsi
  0000000141969426  and     rax, r9
  0000000141969429  not     rax
  000000014196942C  and     rax, r13
  000000014196942F  not     rax
  0000000141969432  and     rax, rbx
  0000000141969435  not     rax
  0000000141969438  not     r8
  000000014196943B  mov     rdi, 0C71C71C71C71C71Eh
  0000000141969445  imul    r8, rdi
  0000000141969449  shl     rax, 2
  000000014196944D  sub     r8, rax
  0000000141969450  mov     r11, r9
  0000000141969453  not     r11
  0000000141969456  and     r14, rsi
  0000000141969459  mov     rdi, rsi
  000000014196945C  not     r14
  000000014196945F  mov     ecx, r10d
  0000000141969462  mov     rax, r10
  0000000141969465  and     ecx, r15d
  0000000141969468  mov     r12, rbp
  000000014196946B  and     r12, r9
  000000014196946E  mov     rsi, r12
  0000000141969471  not     rsi
  0000000141969474  mov     r13d, ebx
  0000000141969477  and     r13d, r11d
  000000014196947A  not     r13d
  000000014196947D  and     r13d, esi
  0000000141969480  not     r13d
  0000000141969483  and     r13d, ecx
  0000000141969486  mov     r9, rcx
  0000000141969489  not     r9
  000000014196948C  and     r14, r9
  000000014196948F  and     r14, r11
  0000000141969492  not     r14
  0000000141969495  and     r14, rbx
  0000000141969498  imul    r14, [rsp+518h+var_50]
  00000001419694A1  not     rdx
  00000001419694A4  mov     r15, rax
  00000001419694A7  and     r15, rbx
  00000001419694AA  mov     [rsp+518h+var_4C8], rbx
  00000001419694AF  and     rdx, r15
  00000001419694B2  not     rdx
  00000001419694B5  mov     rcx, 0C71C71C71C71C71Eh
  00000001419694BF  lea     r10, [rcx+5]
  00000001419694C3  imul    r10, rdx
  00000001419694C7  add     r10, r14
  00000001419694CA  add     r10, r8
  00000001419694CD  and     rsi, rax
  00000001419694D0  mov     r8, rax
  00000001419694D3  mov     rcx, [rsp+518h+var_4A8]
  00000001419694D8  and     r12, rcx
  00000001419694DB  not     r12
  00000001419694DE  not     rsi
  00000001419694E1  and     rsi, r12
  00000001419694E4  mov     rdx, rcx
  00000001419694E7  mov     [rsp+518h+var_4E0], rbp
  00000001419694EC  and     rdx, rbp
  00000001419694EF  not     rdx
  00000001419694F2  not     r15
  00000001419694F5  and     r15, rdx
  00000001419694F8  mov     rdx, rdi
  00000001419694FB  and     rdx, rbp
  00000001419694FE  not     rdx
  0000000141969501  mov     rax, [rsp+518h+var_510]
  0000000141969506  mov     r12d, eax
  0000000141969509  and     r12d, ebx
  000000014196950C  not     r12
  000000014196950F  and     r12, rdx
  0000000141969512  mov     r14, rbp
  0000000141969515  and     r14, r11
  0000000141969518  mov     edx, r14d
  000000014196951B  and     edx, eax
  000000014196951D  mov     eax, edx
  000000014196951F  mov     [rsp+518h+var_4F0], rax
  0000000141969524  not     rdx
  0000000141969527  not     r14
  000000014196952A  mov     rbp, rdi
  000000014196952D  and     r14, rdi
  0000000141969530  not     r14
  0000000141969533  and     r14, rdx
  0000000141969536  and     rdi, r11
  0000000141969539  not     rdi
  000000014196953C  and     rdi, r8
  000000014196953F  and     rbp, rbx
  0000000141969542  mov     rdx, rcx
  0000000141969545  and     rdx, rbp
  0000000141969548  not     rbp
  000000014196954B  and     rbp, r8
  000000014196954E  mov     rbx, r8
  0000000141969551  mov     rax, [rsp+518h+var_4F0]
  0000000141969556  and     eax, ecx
  0000000141969558  mov     [rsp+518h+var_4F0], rax
  000000014196955D  not     r12
  0000000141969560  and     r12, rcx
  0000000141969563  mov     rax, rcx
  0000000141969566  mov     r8d, ecx
  0000000141969569  mov     [rsp+518h+var_4E8], r8
  000000014196956E  and     rcx, r14
  0000000141969571  mov     [rsp+518h+var_4A8], rcx
  0000000141969576  not     r14
  0000000141969579  and     r14, rbx
  000000014196957C  not     rsi
  000000014196957F  mov     r8, [rsp+518h+var_518]
  0000000141969583  and     rsi, r8
  0000000141969586  not     r15
  0000000141969589  and     r15, r8
  000000014196958C  mov     rcx, r8
  000000014196958F  and     r8, rbx
  0000000141969592  mov     [rsp+518h+var_518], r8
  0000000141969596  and     rbx, r11
  0000000141969599  not     rbx
  000000014196959C  and     rax, [rsp+518h+var_230]
  00000001419695A4  not     rax
  00000001419695A7  and     rax, rbx
  00000001419695AA  and     rcx, rax
  00000001419695AD  not     rcx
  00000001419695B0  not     eax
  00000001419695B2  and     eax, dword ptr [rsp+518h+var_510]
  00000001419695B6  not     rax
  00000001419695B9  mov     rbx, [rsp+518h+var_4C8]
  00000001419695BE  and     rcx, rbx
  00000001419695C1  and     rcx, rax
  00000001419695C4  not     rcx
  00000001419695C7  mov     rax, 0C71C71C71C71C71Eh
  00000001419695D1  imul    rcx, rax
  00000001419695D5  add     rcx, r10
  00000001419695D8  mov     rax, 0E38E38E38E38E38Eh
  00000001419695E2  add     rax, 4
  00000001419695E6  imul    rax, r13
  00000001419695EA  mov     r8, [rsp+518h+var_4E0]
  00000001419695EF  and     r8, rdi
  00000001419695F2  not     r8
  00000001419695F5  not     rdi
  00000001419695F8  mov     r10, rbx
  00000001419695FB  and     rdi, rbx
  00000001419695FE  not     rdi
  0000000141969601  and     rdi, r8
  0000000141969604  mov     r8, 1C71C71C71C71C71h
  000000014196960E  imul    rdi, r8
  0000000141969612  add     rdi, rax
  0000000141969615  mov     r8, [rsp+518h+var_4E8]
  000000014196961A  and     r8d, dword ptr [rsp+518h+var_510]
  000000014196961F  mov     eax, r8d
  0000000141969622  mov     rbx, r8
  0000000141969625  and     eax, r10d
  0000000141969628  mov     r10, [rsp+518h+var_230]
  0000000141969630  and     eax, r10d
  0000000141969633  not     rax
  0000000141969636  mov     r13, 0C71C71C71C71C71Eh
  0000000141969640  lea     r8, [r13-5]
  0000000141969644  imul    r8, rax
  0000000141969648  add     r8, rdi
  000000014196964B  add     r8, rcx
  000000014196964E  not     rdx
  0000000141969651  not     rbp
  0000000141969654  and     rdx, r10
  0000000141969657  and     rdx, rbp
  000000014196965A  imul    rsi, [rsp+518h+var_218]
  0000000141969663  mov     rcx, 0E38E38E38E38E38Eh
  000000014196966D  imul    rdx, rcx
  0000000141969671  add     rsi, rdx
  0000000141969674  mov     rax, 71C71C71C71C71C7h
  000000014196967E  add     rax, 3
  0000000141969682  imul    rax, [rsp+518h+var_4F0]
  0000000141969688  add     rax, rsi
  000000014196968B  not     r15
  000000014196968E  and     r15, r10
  0000000141969691  not     r15
  0000000141969694  imul    r15, r13
  0000000141969698  add     r15, rax
  000000014196969B  and     r11, r12
  000000014196969E  not     r11
  00000001419696A1  not     r12
  00000001419696A4  and     r12, r10
  00000001419696A7  not     r12
  00000001419696AA  and     r12, r11
  00000001419696AD  not     r12
  00000001419696B0  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001419696BA  add     rax, 2
  00000001419696BE  imul    rax, r12
  00000001419696C2  add     rax, r15
  00000001419696C5  add     rax, r8
  00000001419696C8  mov     rdx, rax
  00000001419696CB  not     rbx
  00000001419696CE  mov     rax, [rsp+518h+var_518]
  00000001419696D2  not     rax
  00000001419696D5  and     rax, rbx
  00000001419696D8  and     r9, r10
  00000001419696DB  and     rax, r10
  00000001419696DE  not     rax
  00000001419696E1  mov     r10, [rsp+518h+var_4E0]
  00000001419696E6  and     rax, r10
  00000001419696E9  mov     r8, rax
  00000001419696EC  mov     rax, r10
  00000001419696EF  and     rax, r9
  00000001419696F2  not     r9
  00000001419696F5  and     r9, [rsp+518h+var_4C8]
  00000001419696FA  not     rax
  00000001419696FD  not     r9
  0000000141969700  and     r9, rax
  0000000141969703  mov     rax, rcx
  0000000141969706  dec     rax
  0000000141969709  imul    rax, r9
  000000014196970D  mov     rcx, [rsp+518h+var_4A8]
  0000000141969712  not     rcx
  0000000141969715  not     r14
  0000000141969718  and     r14, rcx
  000000014196971B  mov     rcx, 38E38E38E38E38E2h
  0000000141969725  imul    r14, rcx
  0000000141969729  add     r14, rax
  000000014196972C  or      rcx, 1
  0000000141969730  imul    rcx, r8
  0000000141969734  add     rcx, r14
  0000000141969737  add     rcx, rdx
  000000014196973A  imul    rcx, [rsp+518h+var_4D8]
  0000000141969740  mov     rax, [rsp+518h+var_48]
  0000000141969748  add     rax, [rsp+518h+var_3B0]
  0000000141969750  imul    rax, [rsp+518h+var_3F0]
  0000000141969759  mov     rdx, [rsp+518h+var_4D0]
  000000014196975E  mov     r8, [rsp+518h+var_4A0]
  0000000141969763  mov     [r8], rdx
  0000000141969766  mov     rdx, rax
  0000000141969769  mov     r14, rax
  000000014196976C  not     rdx
  000000014196976F  mov     r8, rcx
  0000000141969772  and     r8, rdx
  0000000141969775  not     r8
  0000000141969778  not     rcx
  000000014196977B  mov     rbx, [rsp+518h+var_3A0]
  0000000141969783  mov     r9, rbx
  0000000141969786  and     r9, rcx
  0000000141969789  mov     rax, rbx
  000000014196978C  not     rax
  000000014196978F  mov     r10, rax
  0000000141969792  and     r10, rcx
  0000000141969795  not     r10
  0000000141969798  and     r10, rdx
  000000014196979B  mov     r11, rdx
  000000014196979E  and     rdx, rbx
  00000001419697A1  not     rdx
  00000001419697A4  and     rdx, rcx
  00000001419697A7  mov     rsi, rcx
  00000001419697AA  and     rcx, r14
  00000001419697AD  not     rcx
  00000001419697B0  and     rcx, r8
  00000001419697B3  mov     rdi, rax
  00000001419697B6  and     rax, rcx
  00000001419697B9  not     rcx
  00000001419697BC  and     rcx, rbx
  00000001419697BF  and     rbx, r8
  00000001419697C2  and     r11, r9
  00000001419697C5  not     r11
  00000001419697C8  not     r9
  00000001419697CB  and     r9, r14
  00000001419697CE  not     r9
  00000001419697D1  and     r9, r11
  00000001419697D4  not     r9
  00000001419697D7  add     r10, r10
  00000001419697DA  lea     r8, [r10+r9*2]
  00000001419697DE  and     rdi, r14
  00000001419697E1  not     rdi
  00000001419697E4  and     rsi, rdi
  00000001419697E7  lea     r9, [rsi+rsi*2]
  00000001419697EB  sub     r8, r9
  00000001419697EE  and     rdx, rdi
  00000001419697F1  lea     rdx, [rdx+rdx*2]
  00000001419697F5  add     rdx, rbx
  00000001419697F8  not     rcx
  00000001419697FB  not     rax
  00000001419697FE  and     rax, rcx
  0000000141969801  not     rax
  0000000141969804  mov     r14, [rsp+518h+var_510]
  0000000141969809  add     rax, r14
  000000014196980C  add     rax, rdx
  000000014196980F  add     rax, r8
  0000000141969812  mov     rbx, [rsp+518h+var_428]
  000000014196981A  mov     rcx, rbx
  000000014196981D  not     rcx
  0000000141969820  mov     rdx, [rsp+518h+var_440]
  0000000141969828  mov     r8, [rsp+518h+var_3E0]
  0000000141969830  mov     [rdx], r8
  0000000141969833  mov     r8, rax
  0000000141969836  not     r8
  0000000141969839  mov     rdx, rcx
  000000014196983C  and     rdx, r8
  000000014196983F  mov     r9, [rsp+518h+var_480]
  0000000141969847  mov     r10, [rsp+518h+var_420]
  000000014196984F  mov     [r10], r9
  0000000141969852  mov     r9, rdx
  0000000141969855  not     r9
  0000000141969858  mov     r10, rbx
  000000014196985B  and     r10, rax
  000000014196985E  mov     r11, [rsp+518h+var_460]
  0000000141969866  mov     rsi, [rsp+518h+var_498]
  000000014196986E  mov     [r11], rsi
  0000000141969871  mov     r11, r10
  0000000141969874  not     r11
  0000000141969877  and     r11, r9
  000000014196987A  mov     rdi, [rsp+518h+var_418]
  0000000141969882  mov     rsi, rdi
  0000000141969885  and     rbx, rdi
  0000000141969888  and     rcx, rdi
  000000014196988B  and     r9, rdi
  000000014196988E  not     rdi
  0000000141969891  and     rsi, r11
  0000000141969894  not     r11
  0000000141969897  and     r11, rdi
  000000014196989A  not     r11
  000000014196989D  not     rsi
  00000001419698A0  and     rsi, r11
  00000001419698A3  mov     r11, rbx
  00000001419698A6  and     rax, rbx
  00000001419698A9  not     rax
  00000001419698AC  not     r11
  00000001419698AF  and     r11, r8
  00000001419698B2  not     r11
  00000001419698B5  and     r11, rax
  00000001419698B8  and     rcx, r8
  00000001419698BB  and     r10, rdi
  00000001419698BE  add     r10, rcx
  00000001419698C1  add     r10, r11
  00000001419698C4  add     r10, rsi
  00000001419698C7  and     rdx, rdi
  00000001419698CA  not     r9
  00000001419698CD  not     rdx
  00000001419698D0  and     rdx, r9
  00000001419698D3  not     rdx
  00000001419698D6  add     rdx, r14
  00000001419698D9  add     rdx, r10
  00000001419698DC  imul    ecx, dword ptr [rsp+518h+var_240], 0CDD822BAh
  00000001419698E7  add     rsp, 4D8h
  00000001419698EE  pop     rbx
  00000001419698EF  pop     rbp
  00000001419698F0  pop     rdi
  00000001419698F1  pop     rsi
  00000001419698F2  pop     r12
  00000001419698F4  pop     r13
  00000001419698F6  pop     r14
  00000001419698F8  pop     r15
  00000001419698FA  jmp     rdx
  00000001419698FC  mov     rax, 0F98130CDBAA6F946h
  0000000141969906  mov     rax, 0C3A8619D33F1729Dh
  0000000141969910  mov     rax, 0A2AD30BCDD800CCAh
  000000014196991A  mov     rax, 337EC7B482B8D343h
  0000000141969924  imul    r11, [rsi]
  0000000141969928  mov     [rsp+518h+var_498], r11
  0000000141969930  mov     rcx, [rsp+518h+var_2A0]
  0000000141969938  not     rcx
  000000014196993B  test    rsp, 0
  0000000141969942  call    locret_141969957  ; -> locret_141969957
  0000000141969947  jnz     loc_141969952
  000000014196994D  jmp     loc_141969958
  0000000141969952  jmp     loc_141967A56
  0000000141969957  retn
  0000000141969958  nop
  0000000141969959  jmp     loc_1419690F6
  000000014196995E  mov     rax, 0F98130CDBAA6F946h
  0000000141969968  mov     rax, 0C3A8619D33F1729Dh
  0000000141969972  mov     rax, 0A2AD30BCDD800CCAh
  000000014196997C  mov     rax, 337EC7B482B8D343h
  0000000141969986  test    r13, 0
  000000014196998D  call    locret_1419699A2  ; -> locret_1419699A2
  0000000141969992  jnz     loc_14196999D
  0000000141969998  jmp     loc_1419699A3
  000000014196999D  jmp     loc_141967DDC
  00000001419699A2  retn
  00000001419699A3  nop
  00000001419699A4  jmp     loc_1419698FC
  00000001419699A9  mov     rax, 0A2AD30BCDD800CCAh
  00000001419699B3  mov     rax, 337EC7B482B8D343h
  00000001419699BD  test    r10, 0
  00000001419699C4  call    locret_1419699D4  ; -> locret_1419699D4
  00000001419699C9  jno     loc_1419699D5
  00000001419699CF  jmp     loc_141967F0A
  00000001419699D4  retn
  00000001419699D5  nop
  00000001419699D6  jmp     loc_14196995E

