// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14178865D                          ║
// ║  VA        : 0x14178865D                            ║
// ║  RVA       : 0x178865D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140216491  sub_140216485
//
// ── CALLS TO (30) ──
//   0x14178865F  sub_14178865D
//   0x141788661  sub_14178865D
//   0x141788663  sub_14178865D
//   0x141788665  sub_14178865D
//   0x141788666  sub_14178865D
//   0x141788667  sub_14178865D
//   0x141788668  sub_14178865D
//   0x141788669  sub_14178865D
//   0x141788670  sub_14178865D
//   0x141788678  sub_14178865D
//   0x14178867B  sub_14178865D
//   0x14178867F  sub_14178865D
//   0x141788687  sub_14178865D
//   0x14178868C  sub_14178865D
//   0x14178868F  sub_14178865D
//   0x141788697  sub_14178865D
//   0x14178869A  sub_14178865D
//   0x14178869C  sub_14178865D
//   0x14178869E  sub_14178865D
//   0x1417886A1  sub_14178865D
//   0x1417886A3  sub_14178865D
//   0x1417886AA  sub_14178865D
//   0x1417886AD  sub_14178865D
//   0x1417886B1  sub_14178865D
//   0x1417886B4  sub_14178865D
//   0x1417886BC  sub_14178865D
//   0x1417886C4  sub_14178865D
//   0x1417886C7  sub_14178865D
//   0x1417886CA  sub_14178865D
//   0x1417886D2  sub_14178865D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15320 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140216491  sub_140216485
;
; ── Instructions ───────────────────────────────
  000000014178865D  push    r15
  000000014178865F  push    r14
  0000000141788661  push    r13
  0000000141788663  push    r12
  0000000141788665  push    rsi
  0000000141788666  push    rdi
  0000000141788667  push    rbp
  0000000141788668  push    rbx
  0000000141788669  sub     rsp, 5C0h
  0000000141788670  mov     r11, [rsp+600h+arg_E8]
  0000000141788678  mov     rax, r11
  000000014178867B  shr     rax, 0Eh
  000000014178867F  mov     [rsp+600h+var_48], rax
  0000000141788687  and     eax, 1800001h
  000000014178868C  mov     rsi, rax
  000000014178868F  mov     [rsp+600h+var_530], rax
  0000000141788697  mov     eax, r11d
  000000014178869A  not     eax
  000000014178869C  shr     eax, 1
  000000014178869E  and     eax, 3
  00000001417886A1  xor     ecx, ecx
  00000001417886A3  test    r11d, 400h
  00000001417886AA  setz    cl
  00000001417886AD  imul    rcx, rax
  00000001417886B1  mov     r9, rcx
  00000001417886B4  mov     [rsp+600h+var_350], rcx
  00000001417886BC  mov     r10, [rsp+600h+arg_E0]
  00000001417886C4  mov     rax, r10
  00000001417886C7  not     rax
  00000001417886CA  mov     rcx, [rsp+600h+arg_100]
  00000001417886D2  mov     rdx, rcx
  00000001417886D5  not     rdx
  00000001417886D8  mov     r8, [rsp+600h+arg_28]
  00000001417886E0  and     rcx, r8
  00000001417886E3  not     r8
  00000001417886E6  and     r8, rdx
  00000001417886E9  not     r8
  00000001417886EC  not     rcx
  00000001417886EF  and     rcx, r8
  00000001417886F2  and     r10, rcx
  00000001417886F5  not     rcx
  00000001417886F8  and     rcx, rax
  00000001417886FB  not     rcx
  00000001417886FE  not     r10
  0000000141788701  and     r10, rcx
  0000000141788704  mov     rax, 0F7B3DF9FFFFFFFFBh
  000000014178870E  or      rax, r11
  0000000141788711  mov     rcx, 0B89DA4FB32F352C7h
  000000014178871B  imul    rcx, rax
  000000014178871F  mov     rax, r10
  0000000141788722  imul    rax, rcx
  0000000141788726  not     r10
  0000000141788729  imul    r10, rcx
  000000014178872D  add     r10, rax
  0000000141788730  imul    eax, r10d, 0CF254608h
  0000000141788737  mov     [rsp+600h+var_5C8], rax
  000000014178873C  lea     r8, [rsp+rax+600h+var_600]
  0000000141788740  add     r8, 600h
  0000000141788747  xor     eax, eax
  0000000141788749  test    r11d, 100h
  0000000141788750  setz    al
  0000000141788753  xor     ecx, ecx
  0000000141788755  test    r11d, 200h
  000000014178875C  setz    cl
  000000014178875F  imul    rcx, rax
  0000000141788763  mov     [rsp+600h+var_4F0], rcx
  000000014178876B  imul    eax, r10d, 0F51D6EB8h
  0000000141788772  add     rax, rsp
  0000000141788775  add     rax, 600h
  000000014178877B  imul    rax, rcx
  000000014178877F  not     rax
  0000000141788782  imul    ecx, r10d, 1B159768h
  0000000141788789  mov     [rsp+600h+var_340], rcx
  0000000141788791  add     rcx, rsp
  0000000141788794  add     rcx, 600h
  000000014178879B  imul    rcx, rsi
  000000014178879F  not     rcx
  00000001417887A2  and     rcx, rax
  00000001417887A5  not     rcx
  00000001417887A8  mov     rax, r11
  00000001417887AB  shr     rax, 5
  00000001417887AF  mov     edx, 0FFFFFFFFh
  00000001417887B4  add     rdx, 2
  00000001417887B8  and     rdx, rax
  00000001417887BB  shr     r11, 0Dh
  00000001417887BF  and     r11d, 3000001h
  00000001417887C6  imul    r11, rdx
  00000001417887CA  mov     [rsp+600h+var_598], r11
  00000001417887CF  imul    eax, r10d, 12FC1458h
  00000001417887D6  mov     [rsp+600h+var_560], rax
  00000001417887DE  add     rax, rsp
  00000001417887E1  add     rax, 600h
  00000001417887E7  mov     [rsp+600h+var_4E0], rax
  00000001417887EF  imul    r11, rax
  00000001417887F3  add     r11, rcx
  00000001417887F6  test    r9b, 1
  00000001417887FA  cmovnz  r11, r8
  00000001417887FE  mov     [rsp+600h+var_500], r11
  0000000141788806  mov     rdi, r8
  0000000141788809  mov     [rsp+600h+var_388], r8
  0000000141788811  imul    eax, r10d, 87AD9CA0h
  0000000141788818  mov     [rsp+600h+var_588], rax
  000000014178881D  mov     rdx, [rsp+rax+600h]
  0000000141788825  mov     r15d, edx
  0000000141788828  not     r15d
  000000014178882B  mov     eax, r15d
  000000014178882E  shr     eax, 9
  0000000141788831  and     eax, 21h
  0000000141788834  mov     rcx, rdx
  0000000141788837  shr     rcx, 0Fh
  000000014178883B  not     ecx
  000000014178883D  and     ecx, 400001h
  0000000141788843  imul    rcx, rax
  0000000141788847  mov     r8, rcx
  000000014178884A  mov     [rsp+600h+var_3E0], rcx
  0000000141788852  mov     rcx, rdx
  0000000141788855  shr     rcx, 21h
  0000000141788859  and     ecx, 2000001h
  000000014178885F  mov     [rsp+600h+var_368], rcx
  0000000141788867  imul    eax, r10d, 5EEC65B8h
  000000014178886E  mov     [rsp+600h+var_5B0], rax
  0000000141788873  add     rax, rsp
  0000000141788876  add     rax, 600h
  000000014178887C  imul    rax, rcx
  0000000141788880  mov     rcx, rdx
  0000000141788883  mov     r11, rdx
  0000000141788886  mov     [rsp+600h+var_568], rdx
  000000014178888E  shr     rcx, 29h
  0000000141788892  mov     [rsp+600h+var_60], rcx
  000000014178889A  mov     edx, ecx
  000000014178889C  and     edx, 20001h
  00000001417888A2  mov     [rsp+600h+var_480], rdx
  00000001417888AA  imul    ecx, r10d, 0C7E38FD8h
  00000001417888B1  mov     [rsp+600h+var_488], rcx
  00000001417888B9  add     rcx, rsp
  00000001417888BC  add     rcx, 600h
  00000001417888C3  mov     [rsp+600h+var_338], rcx
  00000001417888CB  imul    rdx, rcx
  00000001417888CF  add     rdx, rax
  00000001417888D2  mov     rax, r11
  00000001417888D5  shr     rax, 1Dh
  00000001417888D9  not     eax
  00000001417888DB  and     eax, 1000101h
  00000001417888E0  shr     r15d, 5
  00000001417888E4  and     r15d, 201h
  00000001417888EB  imul    r15, rax
  00000001417888EF  imul    eax, r10d, 806BE670h
  00000001417888F6  mov     [rsp+600h+var_420], rax
  00000001417888FE  mov     r11, [rsp+rax+600h]
  0000000141788906  imul    ecx, r10d, -37h
  000000014178890A  mov     rax, r11
  000000014178890D  shr     rax, cl
  0000000141788910  mov     [rsp+600h+var_118], rax
  0000000141788918  not     rdx
  000000014178891B  imul    ecx, r10d, 0AA04EA38h
  0000000141788922  mov     [rsp+600h+var_580], rcx
  000000014178892A  lea     rsi, [rsp+rcx+600h+var_600]
  000000014178892E  add     rsi, 600h
  0000000141788935  imul    rsi, r15
  0000000141788939  mov     [rsp+600h+var_3A8], r15
  0000000141788941  not     rsi
  0000000141788944  and     rsi, rdx
  0000000141788947  imul    ecx, r10d, 3169CEF7h
  000000014178894E  mov     [rsp+600h+var_3F8], rcx
  0000000141788956  mov     edx, ecx
  0000000141788958  and     edx, eax
  000000014178895A  mov     dword ptr [rsp+600h+var_5A0], edx
  000000014178895E  not     rsi
  0000000141788961  imul    eax, r10d, 0BBA5E28h
  0000000141788968  mov     [rsp+600h+var_550], rax
  0000000141788970  imul    r12d, r10d, 792A3040h
  0000000141788977  mov     [rsp+600h+var_458], r12
  000000014178897F  imul    eax, r10d, 0B4E77B80h
  0000000141788986  mov     [rsp+600h+var_5C0], rax
  000000014178898B  test    r8b, 1
  000000014178898F  lea     rax, [rsp+rax+600h]
  0000000141788997  cmovnz  rsi, rax
  000000014178899B  mov     [rsp+600h+var_528], rsi
  00000001417889A3  mov     r9, rax
  00000001417889A6  mov     [rsp+600h+var_4A0], rax
  00000001417889AE  mov     rax, r11
  00000001417889B1  shr     rax, 0Dh
  00000001417889B5  not     eax
  00000001417889B7  and     eax, 40002001h
  00000001417889BC  mov     ecx, r11d
  00000001417889BF  mov     rsi, r11
  00000001417889C2  not     ecx
  00000001417889C4  shr     ecx, 4
  00000001417889C7  and     ecx, 400001h
  00000001417889CD  imul    rcx, rax
  00000001417889D1  imul    eax, r10d, 22574D98h
  00000001417889D8  mov     [rsp+600h+var_438], rax
  00000001417889E0  add     rax, rsp
  00000001417889E3  add     rax, 600h
  00000001417889E9  imul    rax, rcx
  00000001417889ED  mov     rbx, rcx
  00000001417889F0  mov     [rsp+600h+var_400], rcx
  00000001417889F8  not     rax
  00000001417889FB  mov     edx, esi
  00000001417889FD  shr     edx, 6
  0000000141788A00  and     edx, 41h
  0000000141788A03  imul    ecx, r10d, 8FC71FB0h
  0000000141788A0A  mov     [rsp+600h+var_3A0], rcx
  0000000141788A12  lea     r8, [rsp+rcx+600h+var_600]
  0000000141788A16  add     r8, 600h
  0000000141788A1D  mov     [rsp+600h+var_440], r8
  0000000141788A25  mov     rcx, rdx
  0000000141788A28  mov     r14, rdx
  0000000141788A2B  mov     [rsp+600h+var_378], rdx
  0000000141788A33  imul    rcx, r8
  0000000141788A37  not     rcx
  0000000141788A3A  and     rcx, rax
  0000000141788A3D  mov     rax, r11
  0000000141788A40  shr     rax, 10h
  0000000141788A44  not     eax
  0000000141788A46  mov     r8d, eax
  0000000141788A49  and     r8d, 8000401h
  0000000141788A50  mov     [rsp+600h+var_3E8], r8
  0000000141788A58  imul    edx, r10d, 0D39DEE00h
  0000000141788A5F  lea     r11, [rsp+rdx+600h+var_600]
  0000000141788A63  add     r11, 600h
  0000000141788A6A  mov     [rsp+600h+var_490], r11
  0000000141788A72  mov     rdx, r8
  0000000141788A75  imul    rdx, r11
  0000000141788A79  not     rcx
  0000000141788A7C  add     rcx, rdx
  0000000141788A7F  not     rcx
  0000000141788A82  mov     rdx, rsi
  0000000141788A85  shr     rdx, 22h
  0000000141788A89  not     edx
  0000000141788A8B  and     edx, 8000201h
  0000000141788A91  lea     r8, [rsp+r12+600h+var_600]
  0000000141788A95  add     r8, 600h
  0000000141788A9C  mov     [rsp+600h+var_450], r8
  0000000141788AA4  mov     r12, rdx
  0000000141788AA7  mov     r11, rdx
  0000000141788AAA  imul    r12, r8
  0000000141788AAE  not     r12
  0000000141788AB1  and     r12, rcx
  0000000141788AB4  imul    r8d, r10d, 6D6FD218h
  0000000141788ABB  mov     [rsp+600h+var_4C8], r8
  0000000141788AC3  mov     rcx, rsi
  0000000141788AC6  shr     rcx, 3Fh
  0000000141788ACA  setz    byte ptr [rsp+600h+var_428]
  0000000141788AD2  mov     rcx, 0E126F8C871E87A10h
  0000000141788ADC  imul    rcx, r10
  0000000141788AE0  mov     [rsp+600h+var_348], rcx
  0000000141788AE8  bt      esi, 6
  0000000141788AEC  mov     [rsp+600h+var_478], rsi
  0000000141788AF4  cmovb   rdi, rcx
  0000000141788AF8  mov     [rsp+600h+var_5F8], rdi
  0000000141788AFD  imul    ecx, r10d, 0A6640F20h
  0000000141788B04  mov     [rsp+600h+var_498], rcx
  0000000141788B0C  add     rcx, rsp
  0000000141788B0F  add     rcx, 600h
  0000000141788B16  imul    rcx, rbx
  0000000141788B1A  mov     [rsp+600h+var_138], rcx
  0000000141788B22  not     rcx
  0000000141788B25  imul    edx, r10d, 25F828B0h
  0000000141788B2C  mov     [rsp+600h+var_520], rdx
  0000000141788B34  lea     rdi, [rsp+rdx+600h+var_600]
  0000000141788B38  add     rdi, 600h
  0000000141788B3F  mov     [rsp+600h+var_460], rdi
  0000000141788B47  mov     rbx, r14
  0000000141788B4A  imul    rbx, rdi
  0000000141788B4E  not     rbx
  0000000141788B51  and     rbx, rcx
  0000000141788B54  lea     rdx, [rsp+r8+600h+var_600]
  0000000141788B58  add     rdx, 600h
  0000000141788B5F  mov     [rsp+600h+var_3F0], rdx
  0000000141788B67  mov     rcx, r11
  0000000141788B6A  mov     r14, r11
  0000000141788B6D  imul    rcx, rdx
  0000000141788B71  not     rbx
  0000000141788B74  add     rbx, rcx
  0000000141788B77  imul    r13d, r10d, 75895528h
  0000000141788B7E  mov     [rsp+600h+var_578], r13
  0000000141788B86  imul    ecx, r10d, 1EB67280h
  0000000141788B8D  mov     [rsp+600h+var_570], rcx
  0000000141788B95  imul    ecx, r10d, 0D73EC918h
  0000000141788B9C  mov     [rsp+600h+var_5E0], rcx
  0000000141788BA1  imul    ecx, r10d, 0FC5F24E8h
  0000000141788BA8  mov     [rsp+600h+var_398], rcx
  0000000141788BB0  imul    ecx, r10d, 0F8BE49D0h
  0000000141788BB7  imul    edx, r10d, 0ADA5C550h
  0000000141788BBE  mov     [rsp+600h+var_360], rdx
  0000000141788BC6  imul    edx, r10d, 53320790h
  0000000141788BCD  mov     [rsp+600h+var_5B8], rdx
  0000000141788BD2  mov     rbp, r10
  0000000141788BD5  test    al, 1
  0000000141788BD7  cmovnz  rbx, r9
  0000000141788BDB  mov     [rsp+600h+var_4D0], rbx
  0000000141788BE3  mov     rax, [rsp+600h+arg_B8]
  0000000141788BEB  mov     rdx, rax
  0000000141788BEE  shl     rdx, 13h
  0000000141788BF2  not     rdx
  0000000141788BF5  shr     rax, 2Dh
  0000000141788BF9  not     rax
  0000000141788BFC  and     rax, rdx
  0000000141788BFF  mov     r11, 19B4F83604874E6Bh
  0000000141788C09  or      r11, rax
  0000000141788C0C  not     rax
  0000000141788C0F  mov     rdx, 0E64B07C9FB78B194h
  0000000141788C19  or      rdx, rax
  0000000141788C1C  and     r11, rdx
  0000000141788C1F  mov     rax, r11
  0000000141788C22  shr     rax, 19h
  0000000141788C26  not     eax
  0000000141788C28  and     eax, 3001h
  0000000141788C2D  mov     rbx, r11
  0000000141788C30  shr     rbx, 1Dh
  0000000141788C34  not     ebx
  0000000141788C36  and     ebx, 20000301h
  0000000141788C3C  imul    rbx, rax
  0000000141788C40  add     rcx, rsp
  0000000141788C43  add     rcx, 600h
  0000000141788C4A  mov     [rsp+600h+var_150], rcx
  0000000141788C52  imul    eax, ebp, 0CB846AF0h
  0000000141788C58  lea     r9, [rsp+rax+600h+var_600]
  0000000141788C5C  add     r9, 600h
  0000000141788C63  mov     [rsp+600h+var_5A8], r9
  0000000141788C68  mov     rdx, r11
  0000000141788C6B  shr     rdx, 12h
  0000000141788C6F  and     edx, 40018001h
  0000000141788C75  mov     [rsp+600h+var_3D8], rdx
  0000000141788C7D  imul    rdx, rcx
  0000000141788C81  not     rdx
  0000000141788C84  mov     rax, r11
  0000000141788C87  mov     [rsp+600h+var_160], r11
  0000000141788C8F  shr     rax, 6
  0000000141788C93  not     eax
  0000000141788C95  mov     [rsp+600h+var_F8], rax
  0000000141788C9D  and     eax, 80000001h
  0000000141788CA2  mov     [rsp+600h+var_328], rax
  0000000141788CAA  imul    rax, r9
  0000000141788CAE  imul    ecx, ebp, 478A7F8h
  0000000141788CB4  mov     [rsp+600h+var_418], rcx
  0000000141788CBC  mov     r10, [rsp+rcx+600h]
  0000000141788CC4  mov     [rsp+600h+var_50], r10
  0000000141788CCC  imul    ecx, ebp, -7Ah
  0000000141788CCF  mov     r8, r10
  0000000141788CD2  shl     r8, cl
  0000000141788CD5  not     rax
  0000000141788CD8  and     rax, rdx
  0000000141788CDB  imul    ecx, ebp, 9708D5E0h
  0000000141788CE1  mov     [rsp+600h+var_5D0], rcx
  0000000141788CE6  lea     r9, [rsp+rcx+600h+var_600]
  0000000141788CEA  add     r9, 600h
  0000000141788CF1  imul    r9, rbx
  0000000141788CF5  mov     [rsp+600h+var_380], rbx
  0000000141788CFD  not     rax
  0000000141788D00  imul    ecx, ebp, 3Ah ; ':'
  0000000141788D03  mov     rdx, r10
  0000000141788D06  shr     rdx, cl
  0000000141788D09  add     rax, r9
  0000000141788D0C  not     r8
  0000000141788D0F  not     rdx
  0000000141788D12  and     rdx, r8
  0000000141788D15  not     rax
  0000000141788D18  shr     r11, 29h
  0000000141788D1C  and     r11d, 10C281h
  0000000141788D23  mov     [rsp+600h+var_4D8], r11
  0000000141788D2B  imul    ecx, ebp, 0EDDBB888h
  0000000141788D31  mov     [rsp+600h+var_5D8], rcx
  0000000141788D36  add     rcx, rsp
  0000000141788D39  add     rcx, 600h
  0000000141788D40  mov     [rsp+600h+var_4A8], rcx
  0000000141788D48  imul    r11, rcx
  0000000141788D4C  not     r11
  0000000141788D4F  not     rdx
  0000000141788D52  imul    ecx, ebp, -5Ah
  0000000141788D55  mov     r8, rdx
  0000000141788D58  shl     r8, cl
  0000000141788D5B  lea     ecx, [rbp+rbp*4+0]
  0000000141788D5F  mov     [rsp+600h+var_4E8], rcx
  0000000141788D67  lea     ecx, [rcx+rcx*4]
  0000000141788D6A  add     ecx, ebp
  0000000141788D6C  and     cl, 3Eh
  0000000141788D6F  shr     rdx, cl
  0000000141788D72  and     r11, rax
  0000000141788D75  not     r8
  0000000141788D78  not     rdx
  0000000141788D7B  and     rdx, r8
  0000000141788D7E  mov     rax, 41AE48A5AEFB1943h
  0000000141788D88  imul    rax, rbp
  0000000141788D8C  not     rdx
  0000000141788D8F  add     rdx, rax
  0000000141788D92  mov     rcx, 9C77D0C4F925D3CCh
  0000000141788D9C  imul    rcx, rbp
  0000000141788DA0  mov     rax, 6C30FEBFD5705D3Dh
  0000000141788DAA  imul    rax, rbp
  0000000141788DAE  and     rax, rdx
  0000000141788DB1  mov     r8, rdx
  0000000141788DB4  not     r8
  0000000141788DB7  and     r8, rcx
  0000000141788DBA  mov     rdx, [rsp+r13+600h]
  0000000141788DC2  mov     rcx, rdx
  0000000141788DC5  mov     r9, rdx
  0000000141788DC8  mov     [rsp+600h+var_58], rdx
  0000000141788DD0  not     rcx
  0000000141788DD3  mov     r10, 4BBD62FCC4E953CFh
  0000000141788DDD  imul    r10, rbp
  0000000141788DE1  and     r10, rcx
  0000000141788DE4  not     r10
  0000000141788DE7  mov     rdx, 0BCEB6C8809ACDD3Ah
  0000000141788DF1  imul    rdx, rbp
  0000000141788DF5  and     rdx, r9
  0000000141788DF8  not     rdx
  0000000141788DFB  and     rdx, r10
  0000000141788DFE  not     r8
  0000000141788E01  not     rax
  0000000141788E04  imul    ecx, ebp, -32h
  0000000141788E07  mov     r10, rdx
  0000000141788E0A  shl     r10, cl
  0000000141788E0D  and     rax, r8
  0000000141788E10  not     r10
  0000000141788E13  imul    ecx, ebp, -0Eh
  0000000141788E16  shr     rdx, cl
  0000000141788E19  not     rdx
  0000000141788E1C  and     rdx, r10
  0000000141788E1F  not     rdx
  0000000141788E22  imul    ecx, ebp, 67h ; 'g'
  0000000141788E25  mov     r8, rdx
  0000000141788E28  shl     r8, cl
  0000000141788E2B  imul    ecx, ebp, 0C0706C78h
  0000000141788E31  add     rax, rcx
  0000000141788E34  not     r8
  0000000141788E37  imul    ecx, ebp, 59h ; 'Y'
  0000000141788E3A  shr     rdx, cl
  0000000141788E3D  not     rdx
  0000000141788E40  and     rdx, r8
  0000000141788E43  not     rdx
  0000000141788E46  imul    ecx, ebp, 8B4E77B8h
  0000000141788E4C  imul    rdx, rcx
  0000000141788E50  add     rdx, rax
  0000000141788E53  shr     rsi, 3Eh
  0000000141788E57  mov     [rsp+600h+var_538], rsi
  0000000141788E5F  imul    eax, ebp, 43D6CE50h
  0000000141788E65  mov     [rsp+600h+var_4F8], rax
  0000000141788E6D  imul    r10d, ebp, 56D2E2A8h
  0000000141788E74  mov     [rsp+600h+var_600], r10
  0000000141788E78  imul    eax, ebp, 299903C8h
  0000000141788E7E  mov     [rsp+600h+var_590], rax
  0000000141788E83  test    bl, 1
  0000000141788E86  lea     rax, [rsp+rax+600h]
  0000000141788E8E  mov     [rsp+600h+var_358], rax
  0000000141788E96  cmovz   rdx, rax
  0000000141788E9A  bt      [rsp+600h+var_568], 3Ah ; ':'
  0000000141788EA4  setnb   byte ptr [rsp+600h+var_410]
  0000000141788EAC  imul    eax, ebp, 0B8885698h
  0000000141788EB2  mov     [rsp+600h+var_4B0], rax
  0000000141788EBA  add     rax, rsp
  0000000141788EBD  add     rax, 600h
  0000000141788EC3  imul    rax, [rsp+600h+var_480]
  0000000141788ECC  imul    ecx, ebp, 0BD00FE90h
  0000000141788ED2  mov     [rsp+600h+var_468], rcx
  0000000141788EDA  lea     r8, [rsp+rcx+600h+var_600]
  0000000141788EDE  add     r8, 600h
  0000000141788EE5  imul    r8, r15
  0000000141788EE9  add     r8, rax
  0000000141788EEC  imul    eax, ebp, 4BF05160h
  0000000141788EF2  lea     rcx, [rsp+rax+600h+var_600]
  0000000141788EF6  add     rcx, 600h
  0000000141788EFD  mov     [rsp+600h+var_68], rcx
  0000000141788F05  mov     rsi, [rsp+600h+var_400]
  0000000141788F0D  mov     rax, rsi
  0000000141788F10  imul    rax, rcx
  0000000141788F14  not     rax
  0000000141788F17  imul    ecx, ebp, 0E2215A60h
  0000000141788F1D  mov     [rsp+600h+var_508], rcx
  0000000141788F25  lea     rbx, [rsp+rcx+600h+var_600]
  0000000141788F29  add     rbx, 600h
  0000000141788F30  mov     r15, r14
  0000000141788F33  mov     [rsp+600h+var_548], r14
  0000000141788F3B  imul    rbx, r14
  0000000141788F3F  not     rbx
  0000000141788F42  and     rbx, rax
  0000000141788F45  mov     rax, rbp
  0000000141788F48  imul    r14d, eax, 7CCB0B58h
  0000000141788F4F  mov     [rsp+600h+var_390], r14
  0000000141788F57  imul    ecx, eax, 0DE807F48h
  0000000141788F5D  mov     [rsp+600h+var_4B8], rcx
  0000000141788F65  imul    edi, eax, 0E5C23578h
  0000000141788F6B  mov     [rsp+600h+var_558], rdi
  0000000141788F73  imul    r13d, eax, 0B146A068h
  0000000141788F7A  mov     [rsp+600h+var_510], r13
  0000000141788F82  imul    r9d, eax, 4F912C78h
  0000000141788F89  mov     [rsp+600h+var_408], r9
  0000000141788F91  imul    r9d, eax, 0EA3ADD70h
  0000000141788F98  mov     [rsp+600h+var_540], r9
  0000000141788FA0  imul    r9d, eax, 7110AD30h
  0000000141788FA7  mov     [rsp+600h+var_5F0], r9
  0000000141788FAC  mov     r9, rbp
  0000000141788FAF  test    byte ptr [rsp+600h+var_5A0], 1
  0000000141788FB4  not     rbx
  0000000141788FB7  lea     r10, [rsp+r10+600h]
  0000000141788FBF  cmovnz  r10, rbx
  0000000141788FC3  cmovz   r8, [rsp+600h+var_5A8]
  0000000141788FC9  lea     rax, [rsp+rcx+600h+var_600]
  0000000141788FCD  add     rax, 600h
  0000000141788FD3  imul    rax, [rsp+600h+var_4F0]
  0000000141788FDC  not     rax
  0000000141788FDF  imul    ebx, r9d, 9AA9B0F8h
  0000000141788FE6  lea     rcx, [rsp+rbx+600h+var_600]
  0000000141788FEA  add     rcx, 600h
  0000000141788FF1  mov     [rsp+600h+var_1A0], rcx
  0000000141788FF9  mov     rbx, [rsp+600h+var_530]
  0000000141789001  imul    rbx, rcx
  0000000141789005  not     rbx
  0000000141789008  and     rbx, rax
  000000014178900B  imul    eax, r9d, 9E4A8C10h
  0000000141789012  mov     [rsp+600h+var_5E8], rax
  0000000141789017  add     rax, rsp
  000000014178901A  add     rax, 600h
  0000000141789020  imul    rax, [rsp+600h+var_350]
  0000000141789029  not     rbx
  000000014178902C  add     rbx, rax
  000000014178902F  not     rbx
  0000000141789032  imul    eax, r9d, 38F43D08h
  0000000141789039  mov     [rsp+600h+var_4C0], rax
  0000000141789041  lea     rcx, [rsp+rax+600h+var_600]
  0000000141789045  add     rcx, 600h
  000000014178904C  imul    rcx, [rsp+600h+var_598]
  0000000141789052  not     rcx
  0000000141789055  and     rcx, rbx
  0000000141789058  lea     rbx, [rsp+r14+600h+var_600]
  000000014178905C  add     rbx, 600h
  0000000141789063  imul    rbx, [rsp+600h+var_378]
  000000014178906C  not     rbx
  000000014178906F  lea     rax, [rsp+r13+600h+var_600]
  0000000141789073  add     rax, 600h
  0000000141789079  imul    rax, rsi
  000000014178907D  not     rax
  0000000141789080  and     rax, rbx
  0000000141789083  imul    ebp, r9d, 628D40D0h
  000000014178908A  lea     rbx, [rsp+rbp+600h+var_600]
  000000014178908E  add     rbx, 600h
  0000000141789095  imul    rbx, [rsp+600h+var_3E8]
  000000014178909E  not     rax
  00000001417890A1  add     rax, rbx
  00000001417890A4  imul    esi, r9d, 0F5B3940h
  00000001417890AB  mov     [rsp+600h+var_518], rsi
  00000001417890B3  lea     rbx, [rsp+rsi+600h+var_600]
  00000001417890B7  add     rbx, 600h
  00000001417890BE  imul    rbx, r15
  00000001417890C2  not     rbx
  00000001417890C5  not     rax
  00000001417890C8  and     rax, rbx
  00000001417890CB  mov     rsi, [rsp+600h+var_500]
  00000001417890D3  mov     rbx, [rsi]
  00000001417890D6  mov     [rsp+600h+var_320], rbx
  00000001417890DE  mov     rsi, [rsp+600h+var_528]
  00000001417890E6  mov     rsi, [rsi]
  00000001417890E9  mov     [rsp+600h+var_98], rsi
  00000001417890F1  not     r12
  00000001417890F4  mov     r14, [r12]
  00000001417890F8  mov     [rsp+600h+var_370], r14
  0000000141789100  mov     rsi, [rsp+600h+var_4D0]
  0000000141789108  mov     rsi, [rsi]
  000000014178910B  mov     [rsp+600h+var_90], rsi
  0000000141789113  not     r11
  0000000141789116  mov     r11, [r11]
  0000000141789119  mov     [rsp+600h+var_88], r11
  0000000141789121  mov     r8, [r8]
  0000000141789124  mov     [rsp+600h+var_80], r8
  000000014178912C  mov     r8, [rsp+600h+var_408]
  0000000141789134  mov     r8, [rsp+r8+600h]
  000000014178913C  mov     [rsp+600h+var_78], r8
  0000000141789144  mov     r8, [r10]
  0000000141789147  mov     [rsp+600h+var_70], r8
  000000014178914F  not     rcx
  0000000141789152  mov     rcx, [rcx]
  0000000141789155  mov     [rsp+600h+var_528], rcx
  000000014178915D  not     rax
  0000000141789160  mov     rax, [rax]
  0000000141789163  mov     [rsp+600h+var_500], rax
  000000014178916B  mov     r11, 0FB834E39AF6B792h
  0000000141789175  imul    r11, r9
  0000000141789179  mov     rax, 0D69EF086FB3DB2ACh
  0000000141789183  imul    rax, r9
  0000000141789187  mov     rbx, rax
  000000014178918A  mov     r15, [rsp+600h+var_550]
  0000000141789192  mov     rax, [rsp+r15+600h]
  000000014178919A  mov     [rsp+600h+var_4D0], rax
  00000001417891A2  mov     rcx, [rsp+600h+var_5E0]
  00000001417891A7  mov     rax, [rsp+rcx+600h]
  00000001417891AF  mov     [rsp+600h+var_D8], rax
  00000001417891B7  mov     rsi, [rsp+600h+var_360]
  00000001417891BF  mov     rax, [rsp+rsi+600h]
  00000001417891C7  mov     [rsp+600h+var_D0], rax
  00000001417891CF  mov     rax, [rsp+rdi+600h]
  00000001417891D7  mov     [rsp+600h+var_C8], rax
  00000001417891DF  mov     r8, [rsp+600h+var_5F0]
  00000001417891E4  mov     rax, [rsp+r8+600h]
  00000001417891EC  mov     [rsp+600h+var_408], rax
  00000001417891F4  mov     rax, [rsp+600h+var_590]
  00000001417891F9  mov     rax, [rsp+rax+600h]
  0000000141789201  mov     [rsp+600h+var_C0], rax
  0000000141789209  mov     rax, [rsp+600h+var_570]
  0000000141789211  mov     rax, [rsp+rax+600h]
  0000000141789219  mov     [rsp+600h+var_B8], rax
  0000000141789221  mov     rax, [rsp+600h+var_5C0]
  0000000141789226  mov     rax, [rsp+rax+600h]
  000000014178922E  mov     [rsp+600h+var_B0], rax
  0000000141789236  mov     rdi, [rsp+600h+var_398]
  000000014178923E  mov     rax, [rsp+rdi+600h]
  0000000141789246  mov     [rsp+600h+var_A8], rax
  000000014178924E  mov     rax, [rsp+600h+var_5B8]
  0000000141789253  mov     rax, [rsp+rax+600h]
  000000014178925B  mov     [rsp+600h+var_A0], rax
  0000000141789263  test    r8, 0
  000000014178926A  call    locret_14178927A  ; -> locret_14178927A
  000000014178926F  jp      loc_14178927B
  0000000141789275  jmp     loc_141789CC6
  000000014178927A  retn
  000000014178927B  nop
  000000014178927C  jmp     $+5
  0000000141789281  mov     rax, 2FF14C3676050C7Eh
  000000014178928B  mov     rax, 2CBA4AB68EB74284h
  0000000141789295  mov     rax, 83524F10EB4CCC37h
  000000014178929F  mov     rax, 0CD556708031D6AF4h
  00000001417892A9  test    rdx, 0
  00000001417892B0  call    locret_1417892C0  ; -> locret_1417892C0
  00000001417892B5  jns     loc_1417892C1
  00000001417892BB  jmp     loc_14178A44C
  00000001417892C0  retn
  00000001417892C1  nop
  00000001417892C2  jmp     $+5
  00000001417892C7  mov     rax, 2FF14C3676050C7Eh
  00000001417892D1  mov     rax, 2CBA4AB68EB74284h
  00000001417892DB  mov     rax, 83524F10EB4CCC37h
  00000001417892E5  mov     rax, 0CD556708031D6AF4h
  00000001417892EF  mov     [rsp+600h+var_3B0], r9
  00000001417892F7  imul    r10d, r9d, 0B3C95182h
  00000001417892FE  imul    r12d, r9d, 0A3099126h
  0000000141789305  imul    r13d, r9d, 825F828Bh
  000000014178930C  bt      [rsp+600h+var_478], 3Dh ; '='
  0000000141789316  setnb   r9b
  000000014178931A  mov     rax, [rsp+600h+var_5F8]
  000000014178931F  cmp     [rax], r14d
  0000000141789322  mov     rax, [rsp+600h+var_4F8]
  000000014178932A  cmovz   r10, rax
  000000014178932E  mov     [rsp+600h+var_448], r10
  0000000141789336  setnz   r14b
  000000014178933A  or      r14b, r9b
  000000014178933D  movzx   r10d, byte ptr [rsp+600h+var_428]
  0000000141789346  test    r10b, r14b
  0000000141789349  mov     r9, [rsp+600h+var_540]
  0000000141789351  cmovnz  r9, r15
  0000000141789355  mov     rax, r15
  0000000141789358  mov     [rsp+600h+var_158], r9
  0000000141789360  mov     r9, rcx
  0000000141789363  mov     r15, rcx
  0000000141789366  cmovnz  r9, [rsp+600h+var_518]
  000000014178936F  mov     [rsp+600h+var_100], r9
  0000000141789377  mov     rdx, [rdx]
  000000014178937A  mov     [rsp+600h+var_110], rdx
  0000000141789382  test    rdx, rdx
  0000000141789385  cmovz   r13, r12
  0000000141789389  mov     [rsp+600h+var_430], r13
  0000000141789391  setnz   r13b
  0000000141789395  and     r13b, byte ptr [rsp+600h+var_410]
  000000014178939D  xor     r13b, 1
  00000001417893A1  mov     r9, [rsp+600h+var_538]
  00000001417893A9  test    r9b, r13b
  00000001417893AC  cmovnz  rbx, r11
  00000001417893B0  mov     [rsp+600h+var_E0], rbx
  00000001417893B8  cmovnz  r8, [rsp+600h+var_520]
  00000001417893C1  mov     [rsp+600h+var_F0], r8
  00000001417893C9  test    r10b, r14b
  00000001417893CC  mov     r8, [rsp+600h+var_5D0]
  00000001417893D1  mov     rcx, r8
  00000001417893D4  cmovnz  rcx, rsi
  00000001417893D8  mov     [rsp+600h+var_140], rcx
  00000001417893E0  test    r9b, r13b
  00000001417893E3  mov     rcx, [rsp+600h+var_5D8]
  00000001417893E8  mov     rbx, [rsp+600h+var_5E8]
  00000001417893ED  cmovnz  rcx, rbx
  00000001417893F1  mov     [rsp+600h+var_1A8], rcx
  00000001417893F9  cmovz   rbp, [rsp+600h+var_580]
  0000000141789402  mov     [rsp+600h+var_190], rbp
  000000014178940A  mov     rcx, r15
  000000014178940D  cmovnz  rcx, rax
  0000000141789411  mov     [rsp+600h+var_198], rcx
  0000000141789419  mov     rbp, [rsp+600h+var_3B0]
  0000000141789421  imul    ecx, ebp, 662E1BE8h
  0000000141789427  mov     [rsp+600h+var_410], rcx
  000000014178942F  test    r9b, r13b
  0000000141789432  cmovnz  rcx, rdi
  0000000141789436  mov     [rsp+600h+var_1B0], rcx
  000000014178943E  imul    edx, ebp, 0C442B4C0h
  0000000141789444  mov     [rsp+600h+var_1D8], rdx
  000000014178944C  test    r9b, r13b
  000000014178944F  mov     rcx, [rsp+600h+var_498]
  0000000141789457  cmovz   rcx, rdx
  000000014178945B  mov     [rsp+600h+var_498], rcx
  0000000141789463  imul    edx, ebp, 9367FAC8h
  0000000141789469  mov     [rsp+600h+var_5F8], rdx
  000000014178946E  test    r9b, r13b
  0000000141789471  mov     rdi, [rsp+600h+var_560]
  0000000141789479  mov     rcx, rdi
  000000014178947C  cmovnz  rcx, rdx
  0000000141789480  mov     [rsp+600h+var_1B8], rcx
  0000000141789488  imul    ecx, ebp, 8198310h
  000000014178948E  mov     [rsp+600h+var_470], rcx
  0000000141789496  test    r9b, r13b
  0000000141789499  cmovnz  rcx, [rsp+600h+var_558]
  00000001417894A2  mov     [rsp+600h+var_1C8], rcx
  00000001417894AA  imul    r15d, ebp, 3C951820h
  00000001417894B1  test    r9b, r13b
  00000001417894B4  mov     rax, [rsp+600h+var_390]
  00000001417894BC  mov     rcx, rax
  00000001417894BF  cmovnz  rcx, [rsp+600h+var_600]
  00000001417894C4  mov     [rsp+600h+var_1D0], rcx
  00000001417894CC  mov     rcx, [rsp+600h+var_488]
  00000001417894D4  cmovnz  rcx, r8
  00000001417894D8  mov     r12, r8
  00000001417894DB  mov     [rsp+600h+var_488], rcx
  00000001417894E3  mov     rcx, [rsp+600h+var_4B8]
  00000001417894EB  cmovnz  rcx, r15
  00000001417894EF  mov     [rsp+600h+var_4B8], rcx
  00000001417894F7  mov     rcx, 18888D71D9B35A38h
  0000000141789501  imul    rcx, rbp
  0000000141789505  mov     rdx, 30F99B4709D6E033h
  000000014178950F  imul    rdx, rbp
  0000000141789513  test    r10b, r14b
  0000000141789516  cmovnz  rdx, rcx
  000000014178951A  mov     [rsp+600h+var_E8], rdx
  0000000141789522  imul    edx, ebp, 5A73BDC0h
  0000000141789528  mov     [rsp+600h+var_3B8], rdx
  0000000141789530  test    r10b, r14b
  0000000141789533  mov     r9d, r10d
  0000000141789536  mov     rcx, [rsp+600h+var_4F8]
  000000014178953E  cmovnz  rcx, rdx
  0000000141789542  mov     [rsp+600h+var_108], rcx
  000000014178954A  mov     rdx, 0A770F8389263C89Ah
  0000000141789554  imul    rdx, rbp
  0000000141789558  add     rdx, [rsp+600h+var_408]
  0000000141789560  add     rdx, [rsp+600h+var_448]
  0000000141789568  mov     r8, 658083B21E03BD88h
  0000000141789572  imul    r8, rbp
  0000000141789576  mov     rcx, 4D6A354AA057109h
  0000000141789580  imul    rcx, rbp
  0000000141789584  not     rdx
  0000000141789587  and     rcx, rdx
  000000014178958A  not     rcx
  000000014178958D  and     rcx, r8
  0000000141789590  mov     r11, 5441845340D6B524h
  000000014178959A  imul    r11, rbp
  000000014178959E  and     r11, [rsp+600h+var_568]
  00000001417895A6  not     r11
  00000001417895A9  mov     r8, 0B3EB96E3C274E20h
  00000001417895B3  imul    r8, rbp
  00000001417895B7  add     r8, r11
  00000001417895BA  mov     rsi, 8071A32121AB809Fh
  00000001417895C4  imul    rsi, rbp
  00000001417895C8  add     rsi, r11
  00000001417895CB  not     rsi
  00000001417895CE  and     rsi, rdx
  00000001417895D1  not     rsi
  00000001417895D4  and     rsi, r8
  00000001417895D7  test    r10b, r14b
  00000001417895DA  cmovnz  rsi, rcx
  00000001417895DE  mov     [rsp+600h+var_120], rsi
  00000001417895E6  imul    ecx, ebp, 0C0A1D9A8h
  00000001417895EC  test    r10b, r14b
  00000001417895EF  cmovnz  rcx, rbx
  00000001417895F3  mov     [rsp+600h+var_130], rcx
  00000001417895FB  mov     rcx, 6163AADC7E19152Dh
  0000000141789605  imul    rcx, rbp
  0000000141789609  mov     r8, 73209D43C1619FA1h
  0000000141789613  imul    r8, rbp
  0000000141789617  and     r8, rdx
  000000014178961A  not     r8
  000000014178961D  and     r8, rcx
  0000000141789620  mov     rcx, 79578EC4CA5A2636h
  000000014178962A  imul    rcx, rbp
  000000014178962E  mov     r10, 2F98DBB784F60B89h
  0000000141789638  imul    r10, rbp
  000000014178963C  and     r10, rdx
  000000014178963F  not     r10
  0000000141789642  and     r10, rcx
  0000000141789645  test    r9b, r14b
  0000000141789648  cmovnz  r10, r8
  000000014178964C  mov     [rsp+600h+var_148], r10
  0000000141789654  mov     r8, 776AE2FB0E95981Ah
  000000014178965E  imul    r8, rbp
  0000000141789662  add     r8, r11
  0000000141789665  mov     rcx, 0EE0A176FA7675123h
  000000014178966F  imul    rcx, rbp
  0000000141789673  add     rcx, r11
  0000000141789676  not     rcx
  0000000141789679  and     rcx, rdx
  000000014178967C  not     rcx
  000000014178967F  and     rcx, r8
  0000000141789682  mov     r8, 4214DE51F3E0F83h
  000000014178968C  imul    r8, rbp
  0000000141789690  add     r8, r11
  0000000141789693  mov     r10, 0AC3F7E864BDCAF67h
  000000014178969D  imul    r10, rbp
  00000001417896A1  add     r10, r11
  00000001417896A4  not     r10
  00000001417896A7  and     r10, rdx
  00000001417896AA  not     r10
  00000001417896AD  and     r10, r8
  00000001417896B0  test    r9b, r14b
  00000001417896B3  cmovnz  r10, rcx
  00000001417896B7  mov     [rsp+600h+var_180], r10
  00000001417896BF  mov     r8, 0F2AEDB57EAF07CE0h
  00000001417896C9  imul    r8, rbp
  00000001417896CD  add     r8, r11
  00000001417896D0  mov     rcx, 534BCAFBDFDCA0CFh
  00000001417896DA  imul    rcx, rbp
  00000001417896DE  add     rcx, r11
  00000001417896E1  not     rcx
  00000001417896E4  and     rcx, rdx
  00000001417896E7  not     rcx
  00000001417896EA  and     rcx, r8
  00000001417896ED  mov     r8, 9B83AE067DC1EDFCh
  00000001417896F7  imul    r8, rbp
  00000001417896FB  and     r8, rdx
  00000001417896FE  mov     rdx, 956D7F0FB19D852Dh
  0000000141789708  imul    rdx, rbp
  000000014178970C  not     r8
  000000014178970F  and     r8, rdx
  0000000141789712  test    r9b, r14b
  0000000141789715  cmovnz  r8, rcx
  0000000141789719  mov     [rsp+600h+var_1E0], r8
  0000000141789721  mov     rcx, [rsp+600h+var_4C0]
  0000000141789729  cmovnz  rcx, [rsp+600h+var_508]
  0000000141789732  mov     [rsp+600h+var_4C0], rcx
  000000014178973A  cmovz   rax, rdi
  000000014178973E  mov     [rsp+600h+var_390], rax
  0000000141789746  imul    eax, ebp, 0DADFA430h
  000000014178974C  mov     [rsp+600h+var_3C0], rax
  0000000141789754  test    r9b, r14b
  0000000141789757  mov     rcx, [rsp+600h+var_4B0]
  000000014178975F  cmovnz  rcx, [rsp+600h+var_418]
  0000000141789768  mov     [rsp+600h+var_4B0], rcx
  0000000141789770  mov     rdx, [rsp+600h+var_5D8]
  0000000141789775  mov     r8, rdx
  0000000141789778  mov     rcx, [rsp+600h+var_3A0]
  0000000141789780  cmovnz  r8, rcx
  0000000141789784  mov     [rsp+600h+var_1F8], r8
  000000014178978C  cmovnz  rcx, rax
  0000000141789790  mov     [rsp+600h+var_3A0], rcx
  0000000141789798  imul    ecx, ebp, 4035F338h
  000000014178979E  mov     [rsp+600h+var_418], rcx
  00000001417897A6  test    r9b, r14b
  00000001417897A9  cmovnz  r15, [rsp+600h+var_420]
  00000001417897B2  mov     [rsp+600h+var_210], r15
  00000001417897BA  mov     r8, [rsp+600h+var_570]
  00000001417897C2  cmovnz  r8, [rsp+600h+var_398]
  00000001417897CB  mov     [rsp+600h+var_218], r8
  00000001417897D3  cmovz   r12, [rsp+600h+var_588]
  00000001417897D9  mov     [rsp+600h+var_5D0], r12
  00000001417897DE  mov     r8, [rsp+600h+var_600]
  00000001417897E2  cmovnz  r8, [rsp+600h+var_5E0]
  00000001417897E8  mov     [rsp+600h+var_208], r8
  00000001417897F0  cmovnz  rcx, rdx
  00000001417897F4  mov     [rsp+600h+var_200], rcx
  00000001417897FC  imul    ecx, ebp, 484F7648h
  0000000141789802  mov     [rsp+600h+var_128], rcx
  000000014178980A  test    r9b, r14b
  000000014178980D  mov     rax, [rsp+600h+var_578]
  0000000141789815  cmovnz  rax, rcx
  0000000141789819  mov     [rsp+600h+var_578], rax
  0000000141789821  mov     rdi, [rsp+600h+var_538]
  0000000141789829  test    dil, r13b
  000000014178982C  mov     rax, [rsp+600h+var_340]
  0000000141789834  cmovnz  rax, [rsp+600h+var_590]
  000000014178983A  mov     [rsp+600h+var_340], rax
  0000000141789842  mov     rdx, 8CE313F45BA4CF45h
  000000014178984C  imul    rdx, rbp
  0000000141789850  mov     r15, [rsp+600h+var_370]
  0000000141789858  add     rdx, r15
  000000014178985B  add     rdx, [rsp+600h+var_430]
  0000000141789863  mov     rcx, 91586C429D803E36h
  000000014178986D  imul    rcx, rbp
  0000000141789871  mov     rax, 0BE3100FE941BF229h
  000000014178987B  imul    rax, rbp
  000000014178987F  not     rdx
  0000000141789882  and     rax, rdx
  0000000141789885  not     rax
  0000000141789888  and     rax, rcx
  000000014178988B  mov     r11, 0B3D9870B5453E327h
  0000000141789895  imul    r11, rbp
  0000000141789899  and     r11, [rsp+600h+var_478]
  00000001417898A1  not     r11
  00000001417898A4  mov     rcx, 1C5AE2FF810967A2h
  00000001417898AE  imul    rcx, rbp
  00000001417898B2  add     rcx, r11
  00000001417898B5  mov     r8, 8381165AFD37DF5Fh
  00000001417898BF  imul    r8, rbp
  00000001417898C3  add     r8, r11
  00000001417898C6  not     r8
  00000001417898C9  and     r8, rdx
  00000001417898CC  not     r8
  00000001417898CF  and     r8, rcx
  00000001417898D2  test    dil, r13b
  00000001417898D5  cmovnz  r8, rax
  00000001417898D9  mov     [rsp+600h+var_168], r8
  00000001417898E1  imul    ecx, ebp, 840CC188h
  00000001417898E7  mov     [rsp+600h+var_3C8], rcx
  00000001417898EF  test    dil, r13b
  00000001417898F2  mov     r9, rdi
  00000001417898F5  cmovnz  rbx, rcx
  00000001417898F9  mov     [rsp+600h+var_170], rbx
  0000000141789901  mov     rax, 0D64132551F0B6114h
  000000014178990B  imul    rax, rbp
  000000014178990F  add     rax, r11
  0000000141789912  mov     rcx, 0CDF8FDC6AE502747h
  000000014178991C  imul    rcx, rbp
  0000000141789920  add     rcx, r11
  0000000141789923  not     rcx
  0000000141789926  and     rcx, rdx
  0000000141789929  not     rcx
  000000014178992C  and     rcx, rax
  000000014178992F  mov     rax, 575DF12035A9CEB6h
  0000000141789939  imul    rax, rbp
  000000014178993D  mov     r8, 41894BCC841783D9h
  0000000141789947  imul    r8, rbp
  000000014178994B  and     r8, rdx
  000000014178994E  not     r8
  0000000141789951  and     r8, rax
  0000000141789954  test    r9b, r13b
  0000000141789957  cmovnz  r8, rcx
  000000014178995B  mov     [rsp+600h+var_178], r8
  0000000141789963  mov     rax, [rsp+600h+var_5C0]
  0000000141789968  cmovnz  rax, [rsp+600h+var_510]
  0000000141789971  mov     [rsp+600h+var_188], rax
  0000000141789979  mov     rax, 0A4AFA379AC1836CDh
  0000000141789983  imul    rax, rbp
  0000000141789987  add     rax, r11
  000000014178998A  mov     rcx, 0D9DE1D8C70875355h
  0000000141789994  imul    rcx, rbp
  0000000141789998  add     rcx, r11
  000000014178999B  not     rcx
  000000014178999E  and     rcx, rdx
  00000001417899A1  not     rcx
  00000001417899A4  and     rcx, rax
  00000001417899A7  mov     rax, 395D7F9A043DB349h
  00000001417899B1  imul    rax, rbp
  00000001417899B5  mov     r8, 3A84457207D8181h
  00000001417899BF  imul    r8, rbp
  00000001417899C3  and     r8, rdx
  00000001417899C6  not     r8
  00000001417899C9  and     r8, rax
  00000001417899CC  test    r9b, r13b
  00000001417899CF  mov     rax, [rsp+600h+var_520]
  00000001417899D7  cmovnz  rax, [rsp+600h+var_5B0]
  00000001417899DD  mov     [rsp+600h+var_520], rax
  00000001417899E5  cmovnz  r8, rcx
  00000001417899E9  mov     [rsp+600h+var_1C0], r8
  00000001417899F1  mov     rax, 5A86A01FC0E9D7B8h
  00000001417899FB  imul    rax, rbp
  00000001417899FF  add     rax, r11
  0000000141789A02  mov     r10, 0F62A6E13873E0F61h
  0000000141789A0C  imul    r10, rbp
  0000000141789A10  add     r10, r11
  0000000141789A13  mov     rcx, 0AB17DBC4347509E1h
  0000000141789A1D  imul    rcx, rbp
  0000000141789A21  mov     r8, 5D496A0D73ED723Fh
  0000000141789A2B  imul    r8, rbp
  0000000141789A2F  and     r8, rdx
  0000000141789A32  not     r8
  0000000141789A35  and     r8, rcx
  0000000141789A38  not     r10
  0000000141789A3B  and     r10, rdx
  0000000141789A3E  not     r10
  0000000141789A41  and     r10, rax
  0000000141789A44  test    r9b, r13b
  0000000141789A47  cmovnz  r10, r8
  0000000141789A4B  mov     [rsp+600h+var_220], r10
  0000000141789A53  mov     rax, [rsp+600h+var_568]
  0000000141789A5B  bt      rax, 3Bh ; ';'
  0000000141789A60  setnb   byte ptr [rsp+600h+var_5B0]
  0000000141789A65  shr     rax, 3Fh
  0000000141789A69  setz    byte ptr [rsp+600h+var_590]
  0000000141789A6E  mov     rax, 921D9B6D54968EACh
  0000000141789A78  imul    rax, rbp
  0000000141789A7C  imul    ecx, ebp, 287AD9CAh
  0000000141789A82  mov     rdi, [rsp+600h+var_3F8]
  0000000141789A8A  cmp     r15, rdi
  0000000141789A8D  cmovnz  rcx, rax
  0000000141789A91  setz    bl
  0000000141789A94  mov     r8, 70823ECB33DD45F4h
  0000000141789A9E  imul    r8, rbp
  0000000141789AA2  add     r8, [rsp+600h+var_528]
  0000000141789AAA  add     r8, rcx
  0000000141789AAD  mov     r9, r8
  0000000141789AB0  not     r9
  0000000141789AB3  mov     r13, 24472B52D3D8B5ABh
  0000000141789ABD  imul    r13, rbp
  0000000141789AC1  mov     rcx, 91E767A118894F92h
  0000000141789ACB  imul    rcx, rbp
  0000000141789ACF  mov     rsi, r13
  0000000141789AD2  not     rsi
  0000000141789AD5  mov     r14, rcx
  0000000141789AD8  not     r14
  0000000141789ADB  mov     r10, r9
  0000000141789ADE  and     r10, r14
  0000000141789AE1  not     r10
  0000000141789AE4  mov     r12, r8
  0000000141789AE7  and     r12, rcx
  0000000141789AEA  not     r12
  0000000141789AED  and     r12, r10
  0000000141789AF0  not     r12
  0000000141789AF3  mov     r11, rsi
  0000000141789AF6  and     r11, r12
  0000000141789AF9  and     r12, r13
  0000000141789AFC  mov     r15, r9
  0000000141789AFF  and     r15, rcx
  0000000141789B02  mov     rdx, r15
  0000000141789B05  and     r15, r13
  0000000141789B08  mov     rax, r8
  0000000141789B0B  and     rax, r13
  0000000141789B0E  and     r10, r13
  0000000141789B11  and     r13, rcx
  0000000141789B14  not     r13
  0000000141789B17  and     r13, r8
  0000000141789B1A  not     r11
  0000000141789B1D  add     r11, r13
  0000000141789B20  mov     r13, r8
  0000000141789B23  and     r13, r14
  0000000141789B26  not     r13
  0000000141789B29  not     rdx
  0000000141789B2C  and     r13, rsi
  0000000141789B2F  and     r13, rdx
  0000000141789B32  and     rsi, r9
  0000000141789B35  not     rsi
  0000000141789B38  not     rax
  0000000141789B3B  and     rax, rsi
  0000000141789B3E  mov     rdx, r14
  0000000141789B41  and     rdx, rax
  0000000141789B44  add     rdx, rdx
  0000000141789B47  sub     r15, rdx
  0000000141789B4A  not     r10
  0000000141789B4D  add     r10, rdi
  0000000141789B50  add     r10, r13
  0000000141789B53  add     r10, r15
  0000000141789B56  add     r10, r12
  0000000141789B59  and     rcx, rax
  0000000141789B5C  not     rax
  0000000141789B5F  and     rax, r14
  0000000141789B62  not     rax
  0000000141789B65  not     rcx
  0000000141789B68  and     rcx, rax
  0000000141789B6B  add     rcx, rdi
  0000000141789B6E  mov     r12, rdi
  0000000141789B71  add     rcx, r10
  0000000141789B74  add     rcx, r11
  0000000141789B77  mov     r11d, ebx
  0000000141789B7A  or      r11b, byte ptr [rsp+600h+var_590]
  0000000141789B7F  mov     rax, 3EBFF76E58E57229h
  0000000141789B89  mov     rbx, rbp
  0000000141789B8C  imul    rax, rbp
  0000000141789B90  mov     r10, 282C7E4254FE313Fh
  0000000141789B9A  imul    r10, rbp
  0000000141789B9E  and     r10, r9
  0000000141789BA1  mov     rdx, 4C784404D2B4C790h
  0000000141789BAB  imul    rdx, rbp
  0000000141789BAF  mov     rsi, 4DE8EE260A97D032h
  0000000141789BB9  imul    rsi, rbp
  0000000141789BBD  movzx   edi, byte ptr [rsp+600h+var_5B0]
  0000000141789BC2  mov     ebp, r11d
  0000000141789BC5  mov     byte ptr [rsp+600h+var_3D0], r11b
  0000000141789BCD  test    dil, r11b
  0000000141789BD0  mov     r11, [rsp+600h+var_5F8]
  0000000141789BD5  cmovnz  r11, [rsp+600h+var_580]
  0000000141789BDE  mov     [rsp+600h+var_5F8], r11
  0000000141789BE3  cmovnz  rsi, rdx
  0000000141789BE7  mov     [rsp+600h+var_538], rsi
  0000000141789BEF  not     r10
  0000000141789BF2  mov     rdx, [rsp+600h+var_5F0]
  0000000141789BF7  cmovnz  rdx, [rsp+600h+var_5D8]
  0000000141789BFD  mov     [rsp+600h+var_5F0], rdx
  0000000141789C02  and     r10, rax
  0000000141789C05  test    dil, bpl
  0000000141789C08  cmovnz  r10, rcx
  0000000141789C0C  mov     [rsp+600h+var_580], r10
  0000000141789C14  mov     rax, [rsp+600h+var_5E8]
  0000000141789C19  cmovz   rax, [rsp+600h+var_5B8]
  0000000141789C1F  mov     [rsp+600h+var_5E8], rax
  0000000141789C24  imul    ecx, ebx, 55h ; 'U'
  0000000141789C27  mov     dword ptr [rsp+600h+var_448], ecx
  0000000141789C2E  mov     r13, [rsp+600h+var_500]
  0000000141789C36  mov     rax, r13
  0000000141789C39  shl     rax, cl
  0000000141789C3C  not     rax
  0000000141789C3F  imul    ecx, ebx, 6Bh ; 'k'
  0000000141789C42  mov     dword ptr [rsp+600h+var_420], ecx
  0000000141789C49  shr     r13, cl
  0000000141789C4C  not     r13
  0000000141789C4F  and     r13, rax
  0000000141789C52  mov     rcx, 17072ADE489C33Dh
  0000000141789C5C  imul    rcx, rbx
  0000000141789C60  mov     [rsp+600h+var_428], rcx
  0000000141789C68  mov     rax, 5A8726857E54AD5Ah
  0000000141789C72  imul    rax, rbx
  0000000141789C76  and     rcx, r13
  0000000141789C79  not     rcx
  0000000141789C7C  and     rcx, rax
  0000000141789C7F  not     r13
  0000000141789C82  mov     rax, 7385CD6EA0C6DCCh
  0000000141789C8C  imul    rax, rbx
  0000000141789C90  mov     [rsp+600h+var_430], rax
  0000000141789C98  and     r13, rax
  0000000141789C9B  not     r13
  0000000141789C9E  and     r13, rcx
  0000000141789CA1  mov     r10, 6F995D3FD0FF2AA8h
  0000000141789CAB  imul    r10, rbx
  0000000141789CAF  mov     rsi, 28DB34B4F8091619h
  0000000141789CB9  imul    rsi, rbx
  0000000141789CBD  mov     rcx, r10
  0000000141789CC0  and     rcx, rsi
  0000000141789CC3  mov     rax, r9
  0000000141789CC6  and     rax, rcx
  0000000141789CC9  not     rax
  0000000141789CCC  not     rcx
  0000000141789CCF  mov     rdi, r8
  0000000141789CD2  and     rdi, rcx
  0000000141789CD5  not     rdi
  0000000141789CD8  and     rdi, rax
  0000000141789CDB  mov     r14, r10
  0000000141789CDE  not     r14
  0000000141789CE1  mov     rdx, rsi
  0000000141789CE4  not     rdx
  0000000141789CE7  mov     rax, r8
  0000000141789CEA  and     rax, rsi
  0000000141789CED  not     rax
  0000000141789CF0  and     rax, r14
  0000000141789CF3  and     rsi, r14
  0000000141789CF6  and     r14, rdx
  0000000141789CF9  mov     r15, r14
  0000000141789CFC  and     r15, r8
  0000000141789CFF  add     rdi, r15
  0000000141789D02  not     rax
  0000000141789D05  mov     r15, r8
  0000000141789D08  and     r15, rsi
  0000000141789D0B  not     r15
  0000000141789D0E  add     r15, r12
  0000000141789D11  add     r15, rax
  0000000141789D14  add     r15, rdi
  0000000141789D17  and     rdx, r10
  0000000141789D1A  not     rsi
  0000000141789D1D  not     rdx
  0000000141789D20  and     rdx, rsi
  0000000141789D23  and     rdx, r9
  0000000141789D26  not     rdx
  0000000141789D29  add     rdx, r12
  0000000141789D2C  add     rdx, r15
  0000000141789D2F  not     r14
  0000000141789D32  and     r14, rcx
  0000000141789D35  mov     rcx, r8
  0000000141789D38  and     rcx, r14
  0000000141789D3B  not     r14
  0000000141789D3E  and     r14, r9
  0000000141789D41  not     r14
  0000000141789D44  not     rcx
  0000000141789D47  and     rcx, r14
  0000000141789D4A  not     rcx
  0000000141789D4D  add     rcx, r12
  0000000141789D50  mov     r11, r12
  0000000141789D53  add     rcx, rdx
  0000000141789D56  not     r13
  0000000141789D59  mov     r14, 0BDE79C2306DAC873h
  0000000141789D63  imul    r14, rbx
  0000000141789D67  add     r14, r13
  0000000141789D6A  mov     r10, 6D19CBA82AD96225h
  0000000141789D74  imul    r10, rbx
  0000000141789D78  add     r10, r13
  0000000141789D7B  mov     rbp, r10
  0000000141789D7E  not     rbp
  0000000141789D81  mov     rdx, r8
  0000000141789D84  and     rdx, rbp
  0000000141789D87  mov     rax, rdx
  0000000141789D8A  not     rax
  0000000141789D8D  mov     rsi, r14
  0000000141789D90  and     rsi, rax
  0000000141789D93  not     rsi
  0000000141789D96  mov     rdi, r14
  0000000141789D99  not     rdi
  0000000141789D9C  and     rdx, rdi
  0000000141789D9F  not     rdx
  0000000141789DA2  and     rdx, rsi
  0000000141789DA5  mov     rsi, r9
  0000000141789DA8  and     rsi, r10
  0000000141789DAB  not     rsi
  0000000141789DAE  and     rsi, rax
  0000000141789DB1  mov     r12, r8
  0000000141789DB4  and     r12, rdi
  0000000141789DB7  mov     rax, rbp
  0000000141789DBA  and     rax, r12
  0000000141789DBD  not     rax
  0000000141789DC0  not     r12
  0000000141789DC3  and     r12, r10
  0000000141789DC6  not     r12
  0000000141789DC9  and     r12, rax
  0000000141789DCC  not     rsi
  0000000141789DCF  and     rsi, r14
  0000000141789DD2  mov     r15, r9
  0000000141789DD5  and     r15, r14
  0000000141789DD8  and     r14, r8
  0000000141789DDB  not     r14
  0000000141789DDE  and     rdi, r9
  0000000141789DE1  not     rdi
  0000000141789DE4  and     rdi, r14
  0000000141789DE7  and     r15, rbp
  0000000141789DEA  not     r15
  0000000141789DED  and     rbp, rdi
  0000000141789DF0  mov     rax, rbp
  0000000141789DF3  add     rbp, rbp
  0000000141789DF6  sub     r15, rbp
  0000000141789DF9  not     rdi
  0000000141789DFC  and     rdi, r10
  0000000141789DFF  not     rax
  0000000141789E02  not     rdi
  0000000141789E05  and     rax, rdi
  0000000141789E08  add     rax, rax
  0000000141789E0B  sub     r15, rax
  0000000141789E0E  mov     rbp, r11
  0000000141789E11  add     rdi, r11
  0000000141789E14  add     rdi, r12
  0000000141789E17  add     rdi, rsi
  0000000141789E1A  add     rdi, r15
  0000000141789E1D  not     rdx
  0000000141789E20  add     rdi, rdx
  0000000141789E23  movzx   r15d, byte ptr [rsp+600h+var_3D0]
  0000000141789E2C  movzx   r12d, byte ptr [rsp+600h+var_5B0]
  0000000141789E32  test    r12b, r15b
  0000000141789E35  cmovnz  rdi, rcx
  0000000141789E39  mov     [rsp+600h+var_590], rdi
  0000000141789E3E  mov     r11, [rsp+600h+var_4C8]
  0000000141789E46  mov     rax, [rsp+600h+var_518]
  0000000141789E4E  cmovnz  rax, r11
  0000000141789E52  mov     [rsp+600h+var_518], rax
  0000000141789E5A  mov     rdx, 0BA485305779AAF25h
  0000000141789E64  imul    rdx, rbx
  0000000141789E68  mov     r10, 19F4041F0F636009h
  0000000141789E72  imul    r10, rbx
  0000000141789E76  mov     r14, rbx
  0000000141789E79  mov     rcx, r9
  0000000141789E7C  and     rcx, rdx
  0000000141789E7F  mov     rsi, rdx
  0000000141789E82  not     rdx
  0000000141789E85  mov     rax, rcx
  0000000141789E88  not     rax
  0000000141789E8B  mov     rdi, r8
  0000000141789E8E  and     rdi, rdx
  0000000141789E91  not     rdi
  0000000141789E94  and     rdi, r10
  0000000141789E97  and     rdi, rax
  0000000141789E9A  and     r8, r10
  0000000141789E9D  mov     rax, r10
  0000000141789EA0  not     rax
  0000000141789EA3  and     rsi, rax
  0000000141789EA6  not     r8
  0000000141789EA9  and     rax, r9
  0000000141789EAC  not     rax
  0000000141789EAF  and     rax, r8
  0000000141789EB2  and     rcx, r10
  0000000141789EB5  and     r10, rdx
  0000000141789EB8  not     rax
  0000000141789EBB  and     rax, rdx
  0000000141789EBE  add     rcx, rbp
  0000000141789EC1  add     rcx, rdi
  0000000141789EC4  and     r10, r9
  0000000141789EC7  add     rcx, r10
  0000000141789ECA  add     rcx, rax
  0000000141789ECD  not     rsi
  0000000141789ED0  and     rsi, r9
  0000000141789ED3  not     rsi
  0000000141789ED6  add     rcx, rsi
  0000000141789ED9  mov     rax, 0A327317A6114252h
  0000000141789EE3  imul    rax, rbx
  0000000141789EE7  add     rax, r13
  0000000141789EEA  mov     rdx, 7C7BCD5AEA8BEDBCh
  0000000141789EF4  imul    rdx, rbx
  0000000141789EF8  add     rdx, r13
  0000000141789EFB  not     rdx
  0000000141789EFE  and     rdx, r9
  0000000141789F01  not     rdx
  0000000141789F04  and     rdx, rax
  0000000141789F07  test    r12b, r15b
  0000000141789F0A  cmovnz  r11, [rsp+600h+var_588]
  0000000141789F10  mov     [rsp+600h+var_4C8], r11
  0000000141789F18  cmovnz  rdx, rcx
  0000000141789F1C  mov     [rsp+600h+var_588], rdx
  0000000141789F21  mov     rcx, 36708CC59B9F9A29h
  0000000141789F2B  imul    rcx, rbx
  0000000141789F2F  mov     rax, 0F47E09977934FE21h
  0000000141789F39  imul    rax, rbx
  0000000141789F3D  and     rax, r9
  0000000141789F40  not     rax
  0000000141789F43  and     rax, rcx
  0000000141789F46  mov     rcx, 6FC4610F5EDA7739h
  0000000141789F50  imul    rcx, rbx
  0000000141789F54  add     rcx, r13
  0000000141789F57  mov     r11, 90F9CDECEFDAF9DDh
  0000000141789F61  imul    r11, rbx
  0000000141789F65  add     r11, r13
  0000000141789F68  not     r11
  0000000141789F6B  and     r11, r9
  0000000141789F6E  not     r11
  0000000141789F71  and     r11, rcx
  0000000141789F74  test    r12b, r15b
  0000000141789F77  mov     r10, [rsp+600h+var_3C8]
  0000000141789F7F  cmovnz  r10, [rsp+600h+var_558]
  0000000141789F88  cmovnz  r11, rax
  0000000141789F8C  mov     rax, [rsp+600h+var_5C8]
  0000000141789F91  cmovnz  rax, [rsp+600h+var_418]
  0000000141789F9A  mov     [rsp+600h+var_5C8], rax
  0000000141789F9F  mov     rax, [rsp+600h+var_508]
  0000000141789FA7  mov     rsi, [rsp+600h+var_570]
  0000000141789FAF  cmovz   rax, rsi
  0000000141789FB3  mov     [rsp+600h+var_508], rax
  0000000141789FBB  imul    ecx, r14d, 0F17C93A0h
  0000000141789FC2  test    r12b, r15b
  0000000141789FC5  mov     rax, [rsp+600h+var_5D8]
  0000000141789FCA  cmovnz  rax, [rsp+600h+var_458]
  0000000141789FD3  mov     [rsp+600h+var_5D8], rax
  0000000141789FD8  mov     rax, [rsp+600h+var_600]
  0000000141789FDC  cmovnz  rax, [rsp+600h+var_468]
  0000000141789FE5  mov     [rsp+600h+var_600], rax
  0000000141789FE9  mov     rax, [rsp+600h+var_510]
  0000000141789FF1  mov     rdi, [rsp+600h+var_470]
  0000000141789FF9  cmovnz  rax, rdi
  0000000141789FFD  mov     [rsp+600h+var_510], rax
  000000014178A005  cmovnz  rdi, [rsp+600h+var_3C0]
  000000014178A00E  cmovz   rcx, [rsp+600h+var_540]
  000000014178A017  mov     rbp, [rsp+600h+var_438]
  000000014178A01F  cmovnz  rbp, [rsp+600h+var_4F8]
  000000014178A028  mov     rax, [rsp+600h+var_5C0]
  000000014178A02D  cmovz   rax, [rsp+600h+var_360]
  000000014178A036  mov     [rsp+600h+var_5C0], rax
  000000014178A03B  imul    r8d, r14d, 0D7CCE0h
  000000014178A042  mov     [rsp+600h+var_228], r8
  000000014178A04A  test    r12b, r15b
  000000014178A04D  mov     r13, [rsp+600h+var_560]
  000000014178A055  cmovnz  r13, [rsp+600h+var_3B8]
  000000014178A05E  mov     rax, [rsp+600h+var_5E0]
  000000014178A063  cmovnz  rax, [rsp+600h+var_410]
  000000014178A06C  mov     [rsp+600h+var_5E0], rax
  000000014178A071  mov     rax, [rsp+600h+var_5B8]
  000000014178A076  cmovz   rax, r8
  000000014178A07A  mov     [rsp+600h+var_5B8], rax
  000000014178A07F  mov     rax, [rsp+600h+var_5F0]
  000000014178A084  add     rax, rsp
  000000014178A087  add     rax, 600h
  000000014178A08D  mov     rbx, [rsp+600h+var_598]
  000000014178A092  imul    rax, rbx
  000000014178A096  not     rax
  000000014178A099  mov     r8, [rsp+600h+var_388]
  000000014178A0A1  mov     r12, [rsp+600h+var_530]
  000000014178A0A9  imul    r8, r12
  000000014178A0AD  not     r8
  000000014178A0B0  and     r8, rax
  000000014178A0B3  mov     r9d, dword ptr [rsp+600h+var_5A0]
  000000014178A0B8  test    r9b, 1
  000000014178A0BC  not     r8
  000000014178A0BF  mov     rdx, [rsp+600h+var_450]
  000000014178A0C7  cmovz   r8, rdx
  000000014178A0CB  mov     [rsp+600h+var_388], r8
  000000014178A0D3  mov     rax, [rsp+600h+var_460]
  000000014178A0DB  imul    rax, [rsp+600h+var_328]
  000000014178A0E4  not     rax
  000000014178A0E7  mov     r8, rax
  000000014178A0EA  lea     rax, [rsp+r10+600h+var_600]
  000000014178A0EE  add     rax, 600h
  000000014178A0F4  mov     r10, [rsp+600h+var_4D8]
  000000014178A0FC  imul    rax, r10
  000000014178A100  not     rax
  000000014178A103  and     rax, r8
  000000014178A106  test    r9b, 1
  000000014178A10A  lea     r10, [rsp+600h]
  000000014178A112  mov     r8, r10
  000000014178A115  not     r8
  000000014178A118  mov     r15, r8
  000000014178A11B  mov     [rsp+600h+var_438], r8
  000000014178A123  not     rax
  000000014178A126  cmovz   rax, rdx
  000000014178A12A  mov     [rsp+600h+var_3B8], rax
  000000014178A132  mov     rax, r10
  000000014178A135  shl     rax, 8
  000000014178A139  neg     rax
  000000014178A13C  lea     r8, [rsp+rax+600h+var_600]
  000000014178A140  add     r8, 600h
  000000014178A147  mov     rax, r15
  000000014178A14A  shl     rax, 8
  000000014178A14E  sub     r8, rax
  000000014178A151  mov     [rsp+600h+var_540], r8
  000000014178A159  add     rcx, rsp
  000000014178A15C  add     rcx, 600h
  000000014178A163  mov     r15, [rsp+600h+var_400]
  000000014178A16B  mov     rax, r15
  000000014178A16E  imul    rax, r8
  000000014178A172  imul    rcx, [rsp+600h+var_548]
  000000014178A17B  add     rcx, rax
  000000014178A17E  test    r9b, 1
  000000014178A182  cmovz   rcx, rdx
  000000014178A186  mov     [rsp+600h+var_3C0], rcx
  000000014178A18E  mov     rcx, [rsp+600h+var_480]
  000000014178A196  mov     rax, [rsp+600h+var_440]
  000000014178A19E  imul    rax, rcx
  000000014178A1A2  not     rax
  000000014178A1A5  mov     r10, rax
  000000014178A1A8  lea     rax, [rsp+rdi+600h+var_600]
  000000014178A1AC  add     rax, 600h
  000000014178A1B2  mov     r8, [rsp+600h+var_3A8]
  000000014178A1BA  imul    rax, r8
  000000014178A1BE  not     rax
  000000014178A1C1  and     rax, r10
  000000014178A1C4  test    r9b, 1
  000000014178A1C8  mov     r9, [rsp+600h+var_550]
  000000014178A1D0  lea     r10, [rsp+r9+600h]
  000000014178A1D8  cmovz   r10, rdx
  000000014178A1DC  mov     [rsp+600h+var_3D0], r10
  000000014178A1E4  not     rax
  000000014178A1E7  cmovz   rax, rdx
  000000014178A1EB  mov     [rsp+600h+var_3C8], rax
  000000014178A1F3  lea     rax, [rsp+rsi+600h+var_600]
  000000014178A1F7  add     rax, 600h
  000000014178A1FD  imul    rax, rcx
  000000014178A201  not     rax
  000000014178A204  mov     rcx, [rsp+600h+var_578]
  000000014178A20C  lea     r10, [rsp+rcx+600h+var_600]
  000000014178A210  add     r10, 600h
  000000014178A217  imul    r10, [rsp+600h+var_368]
  000000014178A220  not     r10
  000000014178A223  and     r10, rax
  000000014178A226  lea     rax, [rsp+r13+600h+var_600]
  000000014178A22A  add     rax, 600h
  000000014178A230  imul    rax, r8
  000000014178A234  not     r10
  000000014178A237  add     r10, rax
  000000014178A23A  test    byte ptr [rsp+600h+var_3E0], 1
  000000014178A242  mov     rcx, [rsp+600h+var_3F0]
  000000014178A24A  cmovnz  r10, rcx
  000000014178A24E  mov     [rsp+600h+var_1E8], r10
  000000014178A256  mov     rax, [rsp+600h+var_5A8]
  000000014178A25B  imul    rax, r12
  000000014178A25F  mov     rdx, [rsp+600h+var_5D0]
  000000014178A264  lea     r10, [rsp+rdx+600h+var_600]
  000000014178A268  add     r10, 600h
  000000014178A26F  imul    r10, [rsp+600h+var_4F0]
  000000014178A278  add     r10, rax
  000000014178A27B  lea     rax, [rsp+rbp+600h+var_600]
  000000014178A27F  add     rax, 600h
  000000014178A285  imul    rax, rbx
  000000014178A289  not     rax
  000000014178A28C  not     r10
  000000014178A28F  and     r10, rax
  000000014178A292  test    byte ptr [rsp+600h+var_350], 1
  000000014178A29A  not     r10
  000000014178A29D  cmovnz  r10, rcx
  000000014178A2A1  mov     [rsp+600h+var_1F0], r10
  000000014178A2A9  mov     rax, r12
  000000014178A2AC  mov     rdx, r12
  000000014178A2AF  imul    rax, [rsp+600h+var_320]
  000000014178A2B8  mov     rcx, [rsp+600h+var_5E8]
  000000014178A2BD  add     rcx, rsp
  000000014178A2C0  add     rcx, 600h
  000000014178A2C7  mov     r8, rbx
  000000014178A2CA  imul    rcx, rbx
  000000014178A2CE  mov     [rsp+600h+var_248], rcx
  000000014178A2D6  mov     rcx, [rsp+600h+var_580]
  000000014178A2DE  imul    rcx, rbx
  000000014178A2E2  mov     [rsp+600h+var_580], rcx
  000000014178A2EA  mov     rcx, [rsp+600h+var_4E8]
  000000014178A2F2  neg     ecx
  000000014178A2F4  mov     rbx, [rsp+600h+var_568]
  000000014178A2FC  mov     r9, rbx
  000000014178A2FF  shr     r9, cl
  000000014178A302  mov     [rsp+600h+var_578], r9
  000000014178A30A  mov     r9, [rsp+600h+var_4D0]
  000000014178A312  imul    r8, r9
  000000014178A316  add     r8, rax
  000000014178A319  mov     [rsp+600h+var_230], r8
  000000014178A321  mov     r12, [rsp+600h+var_478]
  000000014178A329  mov     rax, r12
  000000014178A32C  mov     r10d, dword ptr [rsp+600h+var_448]
  000000014178A334  mov     ecx, r10d
  000000014178A337  shr     rax, cl
  000000014178A33A  mov     r8, [rsp+600h+var_3F8]
  000000014178A342  mov     ecx, r8d
  000000014178A345  not     ecx
  000000014178A347  mov     ebp, r8d
  000000014178A34A  and     ebp, eax
  000000014178A34C  mov     [rsp+600h+var_330], ebp
  000000014178A353  not     eax
  000000014178A355  and     ecx, eax
  000000014178A357  not     ecx
  000000014178A359  not     ebp
  000000014178A35B  and     eax, r8d
  000000014178A35E  add     eax, r8d
  000000014178A361  add     eax, ecx
  000000014178A363  and     ecx, ebp
  000000014178A365  add     ebp, r8d
  000000014178A368  add     ebp, eax
  000000014178A36A  not     ecx
  000000014178A36C  add     ebp, ecx
  000000014178A36E  mov     [rsp+600h+var_32C], ebp
  000000014178A375  imul    rdx, [rsp+600h+var_4E0]
  000000014178A37E  mov     [rsp+600h+var_530], rdx
  000000014178A386  mov     r8, [rsp+600h+var_430]
  000000014178A38E  and     r8, r11
  000000014178A391  not     r11
  000000014178A394  and     r11, [rsp+600h+var_428]
  000000014178A39C  not     r11
  000000014178A39F  not     r8
  000000014178A3A2  and     r8, r11
  000000014178A3A5  mov     rax, [rsp+600h+var_3E8]
  000000014178A3AD  imul    rax, r9
  000000014178A3B1  mov     rdx, r8
  000000014178A3B4  mov     ecx, dword ptr [rsp+600h+var_420]
  000000014178A3BB  shl     rdx, cl
  000000014178A3BE  mov     ecx, r10d
  000000014178A3C1  shr     r8, cl
  000000014178A3C4  mov     rcx, r12
  000000014178A3C7  imul    rcx, r15
  000000014178A3CB  add     rcx, rax
  000000014178A3CE  mov     [rsp+600h+var_478], rcx
  000000014178A3D6  lea     rdi, [rsp+600h]
  000000014178A3DE  imul    rax, rdi, 0FFFFFFFFFFFFFD89h
  000000014178A3E5  mov     rsi, [rsp+600h+var_438]
  000000014178A3ED  imul    rcx, rsi, 0FFFFFFFFFFFFFD88h
  000000014178A3F4  add     rcx, rax
  000000014178A3F7  mov     [rsp+600h+var_570], rcx
  000000014178A3FF  not     rdx
  000000014178A402  not     r8
  000000014178A405  and     r8, rdx
  000000014178A408  mov     r9, r8
  000000014178A40B  mov     rax, rbx
  000000014178A40E  not     rax
  000000014178A411  mov     [rsp+600h+var_258], rax
  000000014178A419  mov     r8, [rsp+600h+var_588]
  000000014178A41E  imul    r8, [rsp+600h+var_4D8]
  000000014178A427  mov     [rsp+600h+var_588], r8
  000000014178A42C  mov     rdx, r8
  000000014178A42F  not     rdx
  000000014178A432  mov     [rsp+600h+var_250], rdx
  000000014178A43A  and     rax, rdx
  000000014178A43D  not     rax
  000000014178A440  mov     rdx, rbx
  000000014178A443  and     rdx, r8
  000000014178A446  not     rdx
  000000014178A449  and     rdx, rax
  000000014178A44C  mov     [rsp+600h+var_260], rdx
  000000014178A454  mov     rax, [rsp+600h+var_5E0]
  000000014178A459  add     rax, rsp
  000000014178A45C  add     rax, 600h
  000000014178A462  mov     rcx, [rsp+600h+var_548]
  000000014178A46A  imul    rax, rcx
  000000014178A46E  mov     [rsp+600h+var_270], rax
  000000014178A476  mov     rax, [rsp+600h+var_600]
  000000014178A47A  add     rax, rsp
  000000014178A47D  add     rax, 600h
  000000014178A483  imul    rax, rcx
  000000014178A487  mov     [rsp+600h+var_238], rax
  000000014178A48F  mov     rax, [rsp+600h+var_5C8]
  000000014178A494  add     rax, rsp
  000000014178A497  add     rax, 600h
  000000014178A49D  imul    rax, rcx
  000000014178A4A1  mov     [rsp+600h+var_268], rax
  000000014178A4A9  not     r9
  000000014178A4AC  imul    r9, rcx
  000000014178A4B0  mov     [rsp+600h+var_440], r9
  000000014178A4B8  mov     rax, [rsp+600h+var_5F8]
  000000014178A4BD  add     rax, rsp
  000000014178A4C0  add     rax, 600h
  000000014178A4C6  imul    rax, rcx
  000000014178A4CA  mov     [rsp+600h+var_240], rax
  000000014178A4D2  mov     rax, rsi
  000000014178A4D5  shl     rax, 4
  000000014178A4D9  lea     rax, [rax+rax*4]
  000000014178A4DD  imul    rcx, rdi, -4Fh
  000000014178A4E1  sub     rcx, rax
  000000014178A4E4  mov     [rsp+600h+var_5E0], rcx
  000000014178A4E9  mov     rdx, [rsp+600h+var_528]
  000000014178A4F1  mov     rax, rdx
  000000014178A4F4  not     rax
  000000014178A4F7  mov     rcx, 0DE2E93F9E91D820Bh
  000000014178A501  imul    rcx, r14
  000000014178A505  add     rcx, [rsp+600h+var_500]
  000000014178A50D  and     rdx, rcx
  000000014178A510  not     rcx
  000000014178A513  and     rcx, rax
  000000014178A516  not     rcx
  000000014178A519  not     rdx
  000000014178A51C  and     rdx, rcx
  000000014178A51F  mov     rax, 747B8C6711203B4Bh
  000000014178A529  mov     rcx, r14
  000000014178A52C  imul    rax, r14
  000000014178A530  add     rdx, rax
  000000014178A533  mov     r14, rdx
  000000014178A536  mov     r10, 0A5CDEF1E424AC109h
  000000014178A540  imul    r10, rcx
  000000014178A544  mov     rax, r10
  000000014178A547  not     rax
  000000014178A54A  mov     r8, rax
  000000014178A54D  mov     r9, 287ED7314520E77Ah
  000000014178A557  imul    r9, rcx
  000000014178A55B  mov     rdx, rcx
  000000014178A55E  mov     rax, r9
  000000014178A561  not     rax
  000000014178A564  mov     rdi, rax
  000000014178A567  mov     rax, r8
  000000014178A56A  and     rax, r9
  000000014178A56D  not     rax
  000000014178A570  mov     rcx, r10
  000000014178A573  and     rcx, rdi
  000000014178A576  not     rcx
  000000014178A579  and     rcx, rax
  000000014178A57C  mov     rax, 1D3880DF953F5109h
  000000014178A586  imul    rax, rdx
  000000014178A58A  mov     r11, 0E029F8538975498Fh
  000000014178A594  imul    r11, rdx
  000000014178A598  mov     r13, rax
  000000014178A59B  and     rax, r11
  000000014178A59E  mov     rdx, r9
  000000014178A5A1  and     rdx, rax
  000000014178A5A4  not     rax
  000000014178A5A7  and     rax, rdi
  000000014178A5AA  not     rax
  000000014178A5AD  not     rdx
  000000014178A5B0  and     rdx, rax
  000000014178A5B3  mov     rax, r8
  000000014178A5B6  and     rax, rdx
  000000014178A5B9  not     rax
  000000014178A5BC  not     rdx
  000000014178A5BF  and     rdx, r10
  000000014178A5C2  not     rdx
  000000014178A5C5  and     rdx, rax
  000000014178A5C8  mov     [rsp+600h+var_460], rdx
  000000014178A5D0  mov     rax, r11
  000000014178A5D3  not     rax
  000000014178A5D6  mov     rdx, rax
  000000014178A5D9  mov     rax, r10
  000000014178A5DC  and     rax, rdx
  000000014178A5DF  not     rax
  000000014178A5E2  mov     r15, r8
  000000014178A5E5  and     r15, r11
  000000014178A5E8  not     r15
  000000014178A5EB  and     r15, rax
  000000014178A5EE  mov     [rsp+600h+var_5C8], r15
  000000014178A5F3  mov     rax, r9
  000000014178A5F6  and     rax, rdx
  000000014178A5F9  not     rax
  000000014178A5FC  mov     r15, rdi
  000000014178A5FF  and     r15, r11
  000000014178A602  not     r15
  000000014178A605  and     r15, rax
  000000014178A608  mov     rax, r8
  000000014178A60B  and     rax, r15
  000000014178A60E  not     rax
  000000014178A611  not     r15
  000000014178A614  and     r15, r10
  000000014178A617  not     r15
  000000014178A61A  and     r15, rax
  000000014178A61D  mov     [rsp+600h+var_5F8], r15
  000000014178A622  mov     rax, r8
  000000014178A625  mov     rsi, r8
  000000014178A628  and     rax, rdx
  000000014178A62B  not     rax
  000000014178A62E  mov     r15, r10
  000000014178A631  and     r15, r11
  000000014178A634  not     r15
  000000014178A637  and     r15, rax
  000000014178A63A  mov     [rsp+600h+var_5E8], r15
  000000014178A63F  mov     r15, rcx
  000000014178A642  not     r15
  000000014178A645  and     r15, rdx
  000000014178A648  not     r15
  000000014178A64B  mov     rax, r13
  000000014178A64E  and     rax, r14
  000000014178A651  and     r15, rax
  000000014178A654  mov     [rsp+600h+var_278], r15
  000000014178A65C  mov     r15, r11
  000000014178A65F  and     r15, rax
  000000014178A662  not     rax
  000000014178A665  and     rax, rdx
  000000014178A668  not     rax
  000000014178A66B  not     r15
  000000014178A66E  and     r15, rax
  000000014178A671  mov     r12, r13
  000000014178A674  not     r12
  000000014178A677  mov     rax, r12
  000000014178A67A  mov     [rsp+600h+var_4E0], r9
  000000014178A682  and     rax, r9
  000000014178A685  not     rax
  000000014178A688  mov     rbx, r13
  000000014178A68B  mov     [rsp+600h+var_600], rdi
  000000014178A68F  and     rbx, rdi
  000000014178A692  not     rbx
  000000014178A695  and     rbx, rax
  000000014178A698  and     rcx, r11
  000000014178A69B  mov     rax, r13
  000000014178A69E  and     rax, rcx
  000000014178A6A1  not     rcx
  000000014178A6A4  mov     [rsp+600h+var_4E8], r12
  000000014178A6AC  and     rcx, r12
  000000014178A6AF  not     rcx
  000000014178A6B2  not     rax
  000000014178A6B5  and     rax, rcx
  000000014178A6B8  mov     [rsp+600h+var_5D0], rax
  000000014178A6BD  mov     rcx, r10
  000000014178A6C0  and     rcx, r9
  000000014178A6C3  mov     rax, rcx
  000000014178A6C6  not     rax
  000000014178A6C9  mov     r8, r13
  000000014178A6CC  and     r8, rax
  000000014178A6CF  mov     [rsp+600h+var_560], r8
  000000014178A6D7  mov     r9, rsi
  000000014178A6DA  mov     r8, rsi
  000000014178A6DD  and     r8, rdi
  000000014178A6E0  not     r8
  000000014178A6E3  and     r8, rax
  000000014178A6E6  mov     rbp, rdx
  000000014178A6E9  mov     [rsp+600h+var_5F0], rdx
  000000014178A6EE  and     rax, rdx
  000000014178A6F1  not     rax
  000000014178A6F4  and     rcx, r11
  000000014178A6F7  not     rcx
  000000014178A6FA  and     rcx, r12
  000000014178A6FD  and     rcx, rax
  000000014178A700  mov     [rsp+600h+var_450], rcx
  000000014178A708  mov     rdx, r14
  000000014178A70B  not     rdx
  000000014178A70E  and     r12, r10
  000000014178A711  mov     [rsp+600h+var_5A8], r12
  000000014178A716  mov     rsi, r13
  000000014178A719  mov     rdi, r13
  000000014178A71C  and     rdi, r10
  000000014178A71F  mov     [rsp+600h+var_598], rdi
  000000014178A724  mov     [rsp+600h+var_5B0], r13
  000000014178A729  and     r13, rbp
  000000014178A72C  and     r8, r13
  000000014178A72F  mov     [rsp+600h+var_558], r8
  000000014178A737  not     r13
  000000014178A73A  and     r13, r10
  000000014178A73D  mov     [rsp+600h+var_470], r13
  000000014178A745  not     r15
  000000014178A748  and     r15, r10
  000000014178A74B  mov     [rsp+600h+var_298], r15
  000000014178A753  not     rbx
  000000014178A756  and     rbx, rdx
  000000014178A759  mov     r8, r9
  000000014178A75C  mov     rcx, r9
  000000014178A75F  and     rcx, rbx
  000000014178A762  mov     [rsp+600h+var_288], rcx
  000000014178A76A  not     rbx
  000000014178A76D  and     rbx, r10
  000000014178A770  mov     [rsp+600h+var_280], rbx
  000000014178A778  mov     rbx, [rsp+600h+var_4E0]
  000000014178A780  mov     rcx, rbx
  000000014178A783  mov     rbp, r11
  000000014178A786  and     rcx, r11
  000000014178A789  mov     r13, r10
  000000014178A78C  mov     r9, r10
  000000014178A78F  mov     [rsp+600h+var_2B8], r10
  000000014178A797  mov     [rsp+600h+var_2A0], r10
  000000014178A79F  mov     [rsp+600h+var_2A8], r10
  000000014178A7A7  and     r10, rcx
  000000014178A7AA  not     rcx
  000000014178A7AD  and     rcx, r8
  000000014178A7B0  not     rcx
  000000014178A7B3  not     r10
  000000014178A7B6  and     r10, rcx
  000000014178A7B9  mov     [rsp+600h+var_458], r10
  000000014178A7C1  mov     r11, rsi
  000000014178A7C4  mov     rsi, r8
  000000014178A7C7  and     r11, r8
  000000014178A7CA  not     r11
  000000014178A7CD  mov     r15, [rsp+600h+var_600]
  000000014178A7D1  and     r11, r15
  000000014178A7D4  mov     rcx, r14
  000000014178A7D7  mov     r8, r14
  000000014178A7DA  and     r8, r11
  000000014178A7DD  mov     [rsp+600h+var_308], r8
  000000014178A7E5  not     r11
  000000014178A7E8  and     r11, rdx
  000000014178A7EB  and     [rsp+600h+var_460], r14
  000000014178A7F3  mov     r8, rdx
  000000014178A7F6  and     r8, rbp
  000000014178A7F9  not     r8
  000000014178A7FC  mov     r10, rbx
  000000014178A7FF  and     r8, rbx
  000000014178A802  and     r8, r12
  000000014178A805  mov     [rsp+600h+var_300], r8
  000000014178A80D  mov     rax, [rsp+600h+var_5C8]
  000000014178A812  not     rax
  000000014178A815  and     rax, r14
  000000014178A818  mov     [rsp+600h+var_5C8], rax
  000000014178A81D  and     r9, r14
  000000014178A820  mov     [rsp+600h+var_2D8], r9
  000000014178A828  mov     r9, rsi
  000000014178A82B  mov     [rsp+600h+var_548], rsi
  000000014178A833  and     r9, rdx
  000000014178A836  and     r10, rdx
  000000014178A839  not     r10
  000000014178A83C  mov     r8, r15
  000000014178A83F  and     r8, r14
  000000014178A842  mov     [rsp+600h+var_2C0], r8
  000000014178A84A  not     r8
  000000014178A84D  and     r10, r8
  000000014178A850  not     r10
  000000014178A853  and     r10, [rsp+600h+var_5F0]
  000000014178A858  not     r10
  000000014178A85B  and     r10, rdi
  000000014178A85E  mov     r14, [rsp+600h+var_560]
  000000014178A866  not     r14
  000000014178A869  and     r14, rbp
  000000014178A86C  mov     rax, rcx
  000000014178A86F  and     rax, r14
  000000014178A872  mov     [rsp+600h+var_2E8], rax
  000000014178A87A  not     r14
  000000014178A87D  and     r14, rdx
  000000014178A880  mov     [rsp+600h+var_560], r14
  000000014178A888  mov     r12, [rsp+600h+var_4E8]
  000000014178A890  mov     rax, r12
  000000014178A893  and     rax, rsi
  000000014178A896  mov     [rsp+600h+var_550], rax
  000000014178A89E  mov     rbx, rax
  000000014178A8A1  not     rbx
  000000014178A8A4  mov     rsi, rbp
  000000014178A8A7  and     rsi, rbx
  000000014178A8AA  mov     rax, rcx
  000000014178A8AD  and     rax, rsi
  000000014178A8B0  mov     [rsp+600h+var_2F8], rax
  000000014178A8B8  not     rsi
  000000014178A8BB  and     rsi, r15
  000000014178A8BE  mov     r14, rcx
  000000014178A8C1  and     r14, rsi
  000000014178A8C4  not     rsi
  000000014178A8C7  and     rsi, rdx
  000000014178A8CA  mov     rdi, [rsp+600h+var_5F8]
  000000014178A8CF  mov     rax, [rsp+600h+var_5B0]
  000000014178A8D4  and     rdi, rax
  000000014178A8D7  and     rdi, rdx
  000000014178A8DA  mov     [rsp+600h+var_5F8], rdi
  000000014178A8DF  mov     rdi, [rsp+600h+var_4E0]
  000000014178A8E7  and     rdi, rcx
  000000014178A8EA  mov     [rsp+600h+var_2F0], rdi
  000000014178A8F2  mov     r15, r12
  000000014178A8F5  mov     rdi, [rsp+600h+var_5E8]
  000000014178A8FA  and     r15, rdi
  000000014178A8FD  not     r15
  000000014178A900  not     rdi
  000000014178A903  and     rdi, rax
  000000014178A906  not     rdi
  000000014178A909  mov     [rsp+600h+var_5E8], rdi
  000000014178A90E  and     r15, rdi
  000000014178A911  and     r15, rdx
  000000014178A914  and     [rsp+600h+var_470], rdx
  000000014178A91C  mov     rdi, rdx
  000000014178A91F  mov     rax, [rsp+600h+var_558]
  000000014178A927  and     rdi, rax
  000000014178A92A  mov     [rsp+600h+var_2E0], rdi
  000000014178A932  not     rax
  000000014178A935  and     rax, rcx
  000000014178A938  mov     [rsp+600h+var_558], rax
  000000014178A940  and     r12, [rsp+600h+var_600]
  000000014178A944  mov     rdi, r12
  000000014178A947  not     rdi
  000000014178A94A  mov     [rsp+600h+var_5A0], rdi
  000000014178A94F  mov     [rsp+600h+var_310], rbp
  000000014178A957  mov     rax, rbp
  000000014178A95A  and     rax, rdi
  000000014178A95D  and     rax, rcx
  000000014178A960  mov     [rsp+600h+var_2C8], rax
  000000014178A968  mov     rdi, [rsp+600h+var_598]
  000000014178A96D  not     rdi
  000000014178A970  mov     [rsp+600h+var_468], rdi
  000000014178A978  and     rbx, rdi
  000000014178A97B  mov     rax, rdx
  000000014178A97E  and     rax, rbx
  000000014178A981  mov     [rsp+600h+var_2D0], rax
  000000014178A989  not     rbx
  000000014178A98C  and     rbx, rcx
  000000014178A98F  mov     rdi, [rsp+600h+var_600]
  000000014178A993  and     rdi, rdx
  000000014178A996  mov     rax, [rsp+600h+var_5A0]
  000000014178A99B  and     rax, [rsp+600h+var_5F0]
  000000014178A9A0  not     rax
  000000014178A9A3  and     r12, rbp
  000000014178A9A6  not     r12
  000000014178A9A9  and     rax, r12
  000000014178A9AC  and     rax, rcx
  000000014178A9AF  mov     [rsp+600h+var_5A0], rax
  000000014178A9B4  and     [rsp+600h+var_5E8], rcx
  000000014178A9B9  and     [rsp+600h+var_468], rdx
  000000014178A9C1  and     [rsp+600h+var_598], rcx
  000000014178A9C6  mov     rbp, [rsp+600h+var_5D0]
  000000014178A9CB  not     rbp
  000000014178A9CE  and     rbp, rdx
  000000014178A9D1  mov     [rsp+600h+var_5D0], rbp
  000000014178A9D6  and     r12, [rsp+600h+var_548]
  000000014178A9DE  not     r12
  000000014178A9E1  and     r12, rdx
  000000014178A9E4  mov     [rsp+600h+var_290], r12
  000000014178A9EC  and     [rsp+600h+var_450], rcx
  000000014178A9F4  and     [rsp+600h+var_458], rcx
  000000014178A9FC  mov     rbp, [rsp+600h+var_5A8]
  000000014178AA01  and     rcx, rbp
  000000014178AA04  mov     [rsp+600h+var_2B0], rcx
  000000014178AA0C  not     rbp
  000000014178AA0F  and     rbp, rdx
  000000014178AA12  mov     [rsp+600h+var_5A8], rbp
  000000014178AA17  mov     rcx, rdx
  000000014178AA1A  mov     r12, [rsp+600h+var_5F0]
  000000014178AA1F  and     rcx, r12
  000000014178AA22  mov     rdx, [rsp+600h+var_4E0]
  000000014178AA2A  mov     rax, rdx
  000000014178AA2D  and     rax, rcx
  000000014178AA30  not     rcx
  000000014178AA33  and     rcx, [rsp+600h+var_600]
  000000014178AA37  not     rcx
  000000014178AA3A  not     rax
  000000014178AA3D  and     rax, rcx
  000000014178AA40  and     r13, rax
  000000014178AA43  not     rax
  000000014178AA46  and     rax, [rsp+600h+var_548]
  000000014178AA4E  not     rax
  000000014178AA51  not     r13
  000000014178AA54  and     r13, rax
  000000014178AA57  not     r13
  000000014178AA5A  mov     rbp, [rsp+600h+var_4E8]
  000000014178AA62  and     r13, rbp
  000000014178AA65  mov     rax, 0EE02C47F4EE02C8Bh
  000000014178AA6F  imul    rax, r13
  000000014178AA73  mov     [rsp+600h+var_318], rax
  000000014178AA7B  not     r11
  000000014178AA7E  mov     rax, [rsp+600h+var_308]
  000000014178AA86  not     rax
  000000014178AA89  and     rax, r12
  000000014178AA8C  and     rax, r11
  000000014178AA8F  mov     rcx, 1A4AB96D51A4AB8Ah
  000000014178AA99  imul    rcx, rax
  000000014178AA9D  mov     rax, [rsp+600h+var_278]
  000000014178AAA5  not     rax
  000000014178AAA8  mov     r11, 5CB6A8D255CB6859h
  000000014178AAB2  imul    r11, rax
  000000014178AAB6  add     r11, rcx
  000000014178AAB9  mov     rcx, 0A084D7DECA084A19h
  000000014178AAC3  imul    rcx, [rsp+600h+var_460]
  000000014178AACC  add     rcx, r11
  000000014178AACF  mov     rax, 31D0F38BC31D10DAh
  000000014178AAD9  lea     r12, [rax+15Fh]
  000000014178AAE0  imul    r12, [rsp+600h+var_300]
  000000014178AAE9  add     r12, rcx
  000000014178AAEC  mov     r11, [rsp+600h+var_600]
  000000014178AAF0  mov     rcx, r11
  000000014178AAF3  mov     rax, [rsp+600h+var_5C8]
  000000014178AAF8  and     rcx, rax
  000000014178AAFB  not     rax
  000000014178AAFE  and     rax, rdx
  000000014178AB01  not     rcx
  000000014178AB04  not     rax
  000000014178AB07  and     rax, rcx
  000000014178AB0A  not     rax
  000000014178AB0D  and     rax, rbp
  000000014178AB10  mov     rcx, 94109AFBD941088Ah
  000000014178AB1A  imul    rcx, rax
  000000014178AB1E  add     rcx, r12
  000000014178AB21  mov     rax, [rsp+600h+var_2D8]
  000000014178AB29  not     rax
  000000014178AB2C  not     r9
  000000014178AB2F  and     r9, rax
  000000014178AB32  not     r9
  000000014178AB35  mov     rbp, [rsp+600h+var_310]
  000000014178AB3D  and     r9, rbp
  000000014178AB40  mov     r12, rdx
  000000014178AB43  mov     r13, rdx
  000000014178AB46  and     r12, r9
  000000014178AB49  not     r9
  000000014178AB4C  and     r9, r11
  000000014178AB4F  not     r9
  000000014178AB52  not     r12
  000000014178AB55  mov     rdx, [rsp+600h+var_5B0]
  000000014178AB5A  and     r12, rdx
  000000014178AB5D  and     r12, r9
  000000014178AB60  mov     r9, 4692AE5B54692BBBh
  000000014178AB6A  imul    r9, r12
  000000014178AB6E  add     r9, rcx
  000000014178AB71  not     r10
  000000014178AB74  mov     r12, 67C8A60DD67C8996h
  000000014178AB7E  imul    r12, r10
  000000014178AB82  add     r12, r9
  000000014178AB85  add     r12, [rsp+600h+var_318]
  000000014178AB8D  mov     rax, [rsp+600h+var_560]
  000000014178AB95  not     rax
  000000014178AB98  mov     rcx, [rsp+600h+var_2E8]
  000000014178ABA0  not     rcx
  000000014178ABA3  and     rcx, rax
  000000014178ABA6  mov     rax, 0B96D51A4AB96D502h
  000000014178ABB0  imul    rax, rcx
  000000014178ABB4  mov     r9, [rsp+600h+var_2F8]
  000000014178ABBC  not     r9
  000000014178ABBF  mov     r10, r13
  000000014178ABC2  and     r9, r13
  000000014178ABC5  not     r9
  000000014178ABC8  mov     rcx, 4AB96D51A4AB9787h
  000000014178ABD2  imul    rcx, r9
  000000014178ABD6  add     rcx, rax
  000000014178ABD9  not     rsi
  000000014178ABDC  not     r14
  000000014178ABDF  and     r14, rsi
  000000014178ABE2  not     r14
  000000014178ABE5  mov     rax, 31D0F38BC31D10DAh
  000000014178ABEF  imul    r14, rax
  000000014178ABF3  add     r14, rcx
  000000014178ABF6  mov     rax, 3A1E717863A1E582h
  000000014178AC00  mov     rcx, [rsp+600h+var_5F8]
  000000014178AC05  imul    rcx, rax
  000000014178AC09  add     rcx, r14
  000000014178AC0C  mov     r14, rcx
  000000014178AC0F  mov     rcx, [rsp+600h+var_550]
  000000014178AC17  and     rcx, rbp
  000000014178AC1A  mov     r9, [rsp+600h+var_2F0]
  000000014178AC22  and     rcx, r9
  000000014178AC25  mov     [rsp+600h+var_550], rcx
  000000014178AC2D  mov     rcx, r9
  000000014178AC30  not     rcx
  000000014178AC33  mov     rsi, [rsp+600h+var_2B8]
  000000014178AC3B  and     rsi, rcx
  000000014178AC3E  not     rsi
  000000014178AC41  mov     r13, [rsp+600h+var_5F0]
  000000014178AC46  and     rsi, r13
  000000014178AC49  not     rsi
  000000014178AC4C  and     rsi, rdx
  000000014178AC4F  mov     r9, 0D67C8A60DD67C912h
  000000014178AC59  imul    r9, rsi
  000000014178AC5D  add     r9, r14
  000000014178AC60  not     r15
  000000014178AC63  mov     rsi, r10
  000000014178AC66  and     r15, r10
  000000014178AC69  mov     r10, 14C1BACF914C1D05h
  000000014178AC73  imul    r10, r15
  000000014178AC77  add     r10, r9
  000000014178AC7A  mov     r9, r11
  000000014178AC7D  mov     r14, [rsp+600h+var_470]
  000000014178AC85  and     r9, r14
  000000014178AC88  not     r14
  000000014178AC8B  and     r14, rsi
  000000014178AC8E  not     r9
  000000014178AC91  not     r14
  000000014178AC94  and     r14, r9
  000000014178AC97  mov     r9, 0FE9DC0588FE9DCD7h
  000000014178ACA1  imul    r9, r14
  000000014178ACA5  add     r9, r10
  000000014178ACA8  mov     r10, [rsp+600h+var_2E0]
  000000014178ACB0  not     r10
  000000014178ACB3  mov     r14, [rsp+600h+var_558]
  000000014178ACBB  not     r14
  000000014178ACBE  and     r14, r10
  000000014178ACC1  not     r14
  000000014178ACC4  mov     r10, 6EB3E45306EB4AEh
  000000014178ACCE  imul    r10, r14
  000000014178ACD2  add     r10, r9
  000000014178ACD5  add     r10, r12
  000000014178ACD8  mov     r12, [rsp+600h+var_4E8]
  000000014178ACE0  mov     r9, [rsp+600h+var_2C0]
  000000014178ACE8  and     r9, r12
  000000014178ACEB  not     r9
  000000014178ACEE  and     r8, rdx
  000000014178ACF1  not     r8
  000000014178ACF4  and     r8, r9
  000000014178ACF7  mov     r9, r13
  000000014178ACFA  mov     r15, r13
  000000014178ACFD  and     r9, r8
  000000014178AD00  not     r9
  000000014178AD03  not     r8
  000000014178AD06  mov     r14, rbp
  000000014178AD09  and     r8, rbp
  000000014178AD0C  not     r8
  000000014178AD0F  and     r8, r9
  000000014178AD12  mov     r9, [rsp+600h+var_2A0]
  000000014178AD1A  and     r9, r8
  000000014178AD1D  not     r8
  000000014178AD20  mov     rbp, [rsp+600h+var_548]
  000000014178AD28  and     r8, rbp
  000000014178AD2B  not     r8
  000000014178AD2E  not     r9
  000000014178AD31  and     r9, r8
  000000014178AD34  mov     rdx, 5306EB3E45306E0Eh
  000000014178AD3E  imul    rdx, r9
  000000014178AD42  mov     r9, r11
  000000014178AD45  mov     r13, [rsp+600h+var_298]
  000000014178AD4D  and     r9, r13
  000000014178AD50  not     r13
  000000014178AD53  and     r13, rsi
  000000014178AD56  not     r9
  000000014178AD59  not     r13
  000000014178AD5C  and     r13, r9
  000000014178AD5F  not     r13
  000000014178AD62  mov     r9, 588FE9DC0589001Ah
  000000014178AD6C  imul    r9, r13
  000000014178AD70  add     r9, rdx
  000000014178AD73  add     r9, r10
  000000014178AD76  mov     r8, [rsp+600h+var_2C8]
  000000014178AD7E  not     r8
  000000014178AD81  and     r8, rbp
  000000014178AD84  mov     rdx, 1D0F38BC31D0F6CBh
  000000014178AD8E  imul    rdx, r8
  000000014178AD92  mov     r8, [rsp+600h+var_2D0]
  000000014178AD9A  not     r8
  000000014178AD9D  not     rbx
  000000014178ADA0  and     rbx, r14
  000000014178ADA3  and     rbx, r8
  000000014178ADA6  mov     r10, r11
  000000014178ADA9  and     r10, rbx
  000000014178ADAC  not     rbx
  000000014178ADAF  and     rbx, rsi
  000000014178ADB2  not     r10
  000000014178ADB5  not     rbx
  000000014178ADB8  and     rbx, r10
  000000014178ADBB  mov     r10, 0EB3E45306EB3E429h
  000000014178ADC5  imul    r10, rbx
  000000014178ADC9  add     r10, rdx
  000000014178ADCC  add     r10, r9
  000000014178ADCF  mov     rdx, rdi
  000000014178ADD2  not     rdx
  000000014178ADD5  and     rdx, rcx
  000000014178ADD8  mov     r9, [rsp+600h+var_2A8]
  000000014178ADE0  and     r9, rdx
  000000014178ADE3  not     rdx
  000000014178ADE6  and     rdx, rbp
  000000014178ADE9  not     rdx
  000000014178ADEC  not     r9
  000000014178ADEF  and     r9, rdx
  000000014178ADF2  mov     r8, r12
  000000014178ADF5  mov     rcx, r12
  000000014178ADF8  and     rcx, r9
  000000014178ADFB  not     rcx
  000000014178ADFE  not     r9
  000000014178AE01  mov     rbx, [rsp+600h+var_5B0]
  000000014178AE06  and     r9, rbx
  000000014178AE09  not     r9
  000000014178AE0C  and     r9, rcx
  000000014178AE0F  not     r9
  000000014178AE12  mov     rdx, r15
  000000014178AE15  and     r9, r15
  000000014178AE18  not     r9
  000000014178AE1B  mov     rcx, 0DECA084D7DEC9F45h
  000000014178AE25  imul    rcx, r9
  000000014178AE29  mov     r15, [rsp+600h+var_288]
  000000014178AE31  not     r15
  000000014178AE34  mov     r9, [rsp+600h+var_280]
  000000014178AE3C  not     r9
  000000014178AE3F  and     r9, r15
  000000014178AE42  not     r9
  000000014178AE45  and     r9, rdx
  000000014178AE48  mov     r15, r9
  000000014178AE4B  mov     r12, [rsp+600h+var_2B0]
  000000014178AE53  not     r12
  000000014178AE56  and     r12, rdx
  000000014178AE59  and     rdi, rbp
  000000014178AE5C  and     rdx, rdi
  000000014178AE5F  not     rdx
  000000014178AE62  not     rdi
  000000014178AE65  and     rdi, r14
  000000014178AE68  not     rdi
  000000014178AE6B  and     rdi, rdx
  000000014178AE6E  not     rdi
  000000014178AE71  and     rdi, r8
  000000014178AE74  mov     r9, r8
  000000014178AE77  not     rdi
  000000014178AE7A  add     rax, 57h ; 'W'
  000000014178AE7E  imul    rax, rdi
  000000014178AE82  add     rax, rcx
  000000014178AE85  add     rax, r10
  000000014178AE88  mov     rdx, [rsp+600h+var_5A0]
  000000014178AE8D  not     rdx
  000000014178AE90  and     rdx, rbp
  000000014178AE93  mov     rcx, 4D7DECA084D7DD9Bh
  000000014178AE9D  imul    rcx, rdx
  000000014178AEA1  mov     rdx, 0DC0588FE9DC0590Bh
  000000014178AEAB  imul    rdx, r15
  000000014178AEAF  add     rdx, rcx
  000000014178AEB2  mov     r8, [rsp+600h+var_5E8]
  000000014178AEB7  not     r8
  000000014178AEBA  and     r8, rsi
  000000014178AEBD  not     r8
  000000014178AEC0  mov     rcx, 7701623FA77017D4h
  000000014178AECA  imul    rcx, r8
  000000014178AECE  add     rcx, rdx
  000000014178AED1  mov     rdx, [rsp+600h+var_468]
  000000014178AED9  not     rdx
  000000014178AEDC  mov     r8, [rsp+600h+var_598]
  000000014178AEE1  not     r8
  000000014178AEE4  and     r8, rdx
  000000014178AEE7  mov     r10, [rsp+600h+var_5A8]
  000000014178AEEC  not     r10
  000000014178AEEF  mov     rdx, r12
  000000014178AEF2  and     rdx, r10
  000000014178AEF5  not     rdx
  000000014178AEF8  and     rdx, rsi
  000000014178AEFB  mov     r10, rdx
  000000014178AEFE  mov     rdx, rsi
  000000014178AF01  and     rdx, r8
  000000014178AF04  not     r8
  000000014178AF07  and     r8, r11
  000000014178AF0A  not     rdx
  000000014178AF0D  and     rdx, r14
  000000014178AF10  not     r8
  000000014178AF13  and     rdx, r8
  000000014178AF16  not     rdx
  000000014178AF19  mov     r8, 0E717863A1E717814h
  000000014178AF23  imul    r8, rdx
  000000014178AF27  add     r8, rcx
  000000014178AF2A  mov     rcx, 0C743CE2F0C743CABh
  000000014178AF34  imul    rcx, [rsp+600h+var_5D0]
  000000014178AF3A  add     rcx, r8
  000000014178AF3D  mov     rdx, 983759F2298376EAh
  000000014178AF47  imul    rdx, [rsp+600h+var_290]
  000000014178AF50  add     rdx, rcx
  000000014178AF53  mov     rcx, 6D51A4AB96D51B93h
  000000014178AF5D  imul    rcx, [rsp+600h+var_450]
  000000014178AF66  add     rcx, rdx
  000000014178AF69  mov     rdx, [rsp+600h+var_458]
  000000014178AF71  mov     r8, rbx
  000000014178AF74  and     r8, rdx
  000000014178AF77  not     rdx
  000000014178AF7A  and     rdx, r9
  000000014178AF7D  not     rdx
  000000014178AF80  not     r8
  000000014178AF83  and     r8, rdx
  000000014178AF86  mov     rdx, 572DAA349572DA88h
  000000014178AF90  imul    rdx, r8
  000000014178AF94  add     rdx, rcx
  000000014178AF97  mov     rcx, 72DAA349572DA8EFh
  000000014178AFA1  imul    rcx, [rsp+600h+var_550]
  000000014178AFAA  add     rcx, rdx
  000000014178AFAD  not     r10
  000000014178AFB0  mov     rdx, 7DECA084D7DEC9C3h
  000000014178AFBA  imul    rdx, r10
  000000014178AFBE  add     rdx, rcx
  000000014178AFC1  add     rdx, rax
  000000014178AFC4  mov     [rsp+600h+var_600], rdx
  000000014178AFC8  mov     r9, [rsp+600h+var_3B0]
  000000014178AFD0  imul    eax, r9d, 31B286D8h
  000000014178AFD7  lea     rdx, [rsp+rax+600h+var_600]
  000000014178AFDB  add     rdx, 600h
  000000014178AFE2  mov     rax, [rsp+600h+var_480]
  000000014178AFEA  imul    rdx, rax
  000000014178AFEE  mov     rcx, [rsp+600h+var_4A0]
  000000014178AFF6  imul    rcx, rax
  000000014178AFFA  mov     [rsp+600h+var_4A0], rcx
  000000014178B002  mov     rcx, [rsp+600h+var_4A8]
  000000014178B00A  imul    rcx, rax
  000000014178B00E  mov     [rsp+600h+var_4A8], rcx
  000000014178B016  imul    rax, [rsp+600h+var_1A0]
  000000014178B01F  mov     [rsp+600h+var_480], rax
  000000014178B027  mov     rax, [rsp+600h+var_490]
  000000014178B02F  mov     r8, [rsp+600h+var_328]
  000000014178B037  imul    rax, r8
  000000014178B03B  mov     [rsp+600h+var_490], rax
  000000014178B043  mov     rax, [rsp+600h+var_1D8]
  000000014178B04B  add     rax, rsp
  000000014178B04E  add     rax, 600h
  000000014178B054  imul    rax, r8
  000000014178B058  mov     [rsp+600h+var_5A8], rax
  000000014178B05D  mov     rax, [rsp+600h+var_5E0]
  000000014178B062  imul    rax, r8
  000000014178B066  mov     [rsp+600h+var_5E0], rax
  000000014178B06B  mov     rax, 45C9BDE4D4BAC724h
  000000014178B075  imul    rax, r9
  000000014178B079  add     rax, [rsp+600h+var_500]
  000000014178B081  imul    rax, r8
  000000014178B085  mov     [rsp+600h+var_5E8], rax
  000000014178B08A  mov     rax, [rsp+600h+var_508]
  000000014178B092  lea     r10, [rsp+rax+600h+var_600]
  000000014178B096  add     r10, 600h
  000000014178B09D  mov     rax, [rsp+600h+var_4D8]
  000000014178B0A5  imul    r10, rax
  000000014178B0A9  mov     r8, [rsp+600h+var_4C8]
  000000014178B0B1  lea     rcx, [rsp+r8+600h+var_600]
  000000014178B0B5  add     rcx, 600h
  000000014178B0BC  imul    rcx, rax
  000000014178B0C0  mov     [rsp+600h+var_5D0], rcx
  000000014178B0C5  mov     r8, 8A8CF84CE963109h
  000000014178B0CF  imul    r8, r9
  000000014178B0D3  add     r8, [rsp+600h+var_370]
  000000014178B0DB  imul    r8, rax
  000000014178B0DF  mov     [rsp+600h+var_508], r8
  000000014178B0E7  mov     r8, rax
  000000014178B0EA  mov     rax, [rsp+600h+var_538]
  000000014178B0F2  add     rax, [rsp+600h+var_528]
  000000014178B0FA  imul    rax, r8
  000000014178B0FE  mov     [rsp+600h+var_538], rax
  000000014178B106  mov     r8, [rsp+600h+var_270]
  000000014178B10E  not     r8
  000000014178B111  mov     rax, [rsp+600h+var_218]
  000000014178B119  lea     r12, [rsp+rax+600h+var_600]
  000000014178B11D  add     r12, 600h
  000000014178B124  mov     r13, [rsp+600h+var_378]
  000000014178B12C  imul    r12, r13
  000000014178B130  not     r12
  000000014178B133  and     r12, r8
  000000014178B136  mov     rax, [rsp+600h+var_5B8]
  000000014178B13B  add     rax, rsp
  000000014178B13E  add     rax, 600h
  000000014178B144  mov     rbx, [rsp+600h+var_3A8]
  000000014178B14C  imul    rax, rbx
  000000014178B150  not     rax
  000000014178B153  mov     r8, [rsp+600h+var_210]
  000000014178B15B  lea     rcx, [rsp+r8+600h+var_600]
  000000014178B15F  add     rcx, 600h
  000000014178B166  mov     r11, [rsp+600h+var_368]
  000000014178B16E  imul    rcx, r11
  000000014178B172  not     rcx
  000000014178B175  and     rcx, rax
  000000014178B178  mov     [rsp+600h+var_5B8], rcx
  000000014178B17D  mov     rax, [rsp+600h+var_5D8]
  000000014178B182  add     rax, rsp
  000000014178B185  add     rax, 600h
  000000014178B18B  imul    rax, rbx
  000000014178B18F  not     rax
  000000014178B192  mov     r9, [rsp+600h+var_208]
  000000014178B19A  lea     rcx, [rsp+r9+600h+var_600]
  000000014178B19E  add     rcx, 600h
  000000014178B1A5  imul    rcx, r11
  000000014178B1A9  not     rcx
  000000014178B1AC  and     rcx, rax
  000000014178B1AF  mov     [rsp+600h+var_5D8], rcx
  000000014178B1B4  mov     r8, [rsp+600h+var_578]
  000000014178B1BC  mov     ebp, r8d
  000000014178B1BF  not     ebp
  000000014178B1C1  mov     rcx, [rsp+600h+var_3F8]
  000000014178B1C9  and     ebp, ecx
  000000014178B1CB  mov     rax, [rsp+600h+var_5C0]
  000000014178B1D0  lea     r14, [rsp+rax+600h+var_600]
  000000014178B1D4  add     r14, 600h
  000000014178B1DB  imul    r14, rbx
  000000014178B1DF  mov     rax, [rsp+600h+var_418]
  000000014178B1E7  lea     rsi, [rsp+rax+600h+var_600]
  000000014178B1EB  add     rsi, 600h
  000000014178B1F2  and     r8d, ecx
  000000014178B1F5  mov     [rsp+600h+var_578], r8
  000000014178B1FD  mov     r9, [rsp+600h+var_400]
  000000014178B205  imul    rsi, r9
  000000014178B209  mov     rax, [rsp+600h+var_510]
  000000014178B211  lea     r8, [rsp+rax+600h+var_600]
  000000014178B215  add     r8, 600h
  000000014178B21C  imul    r8, rbx
  000000014178B220  mov     rdi, [rsp+600h+var_118]
  000000014178B228  not     edi
  000000014178B22A  and     edi, ecx
  000000014178B22C  mov     rcx, [rsp+600h+var_4D0]
  000000014178B234  not     rcx
  000000014178B237  mov     [rsp+600h+var_5A0], rcx
  000000014178B23C  mov     rax, [rsp+600h+var_440]
  000000014178B244  not     rax
  000000014178B247  mov     [rsp+600h+var_598], rax
  000000014178B24C  and     rcx, rax
  000000014178B24F  mov     [rsp+600h+var_4D8], rcx
  000000014178B257  mov     rax, [rsp+600h+var_518]
  000000014178B25F  add     rax, rsp
  000000014178B262  add     rax, 600h
  000000014178B268  imul    rax, rbx
  000000014178B26C  mov     [rsp+600h+var_5F8], rax
  000000014178B271  mov     rax, [rsp+600h+var_590]
  000000014178B276  imul    rax, rbx
  000000014178B27A  mov     [rsp+600h+var_590], rax
  000000014178B27F  mov     rax, [rsp+600h+var_348]
  000000014178B287  mov     rcx, r11
  000000014178B28A  imul    rax, r11
  000000014178B28E  mov     [rsp+600h+var_348], rax
  000000014178B296  mov     rax, [rsp+600h+var_600]
  000000014178B29A  imul    rax, r9
  000000014178B29E  mov     [rsp+600h+var_600], rax
  000000014178B2A2  mov     rax, [rsp+600h+var_3B0]
  000000014178B2AA  imul    r9d, eax, 1774BC50h
  000000014178B2B1  mov     [rsp+600h+var_518], r9
  000000014178B2B9  imul    ebx, eax, 355361F0h
  000000014178B2BF  imul    eax, 0BD475BAEh
  000000014178B2C5  mov     [rsp+600h+var_510], rax
  000000014178B2CD  test    bpl, 1
  000000014178B2D1  not     r12
  000000014178B2D4  mov     rbp, [rsp+600h+var_150]
  000000014178B2DC  cmovz   r12, rbp
  000000014178B2E0  mov     [rsp+600h+var_5F0], r12
  000000014178B2E5  mov     r11, [rsp+600h+var_5B8]
  000000014178B2EA  not     r11
  000000014178B2ED  cmovz   r11, rbp
  000000014178B2F1  mov     [rsp+600h+var_5B8], r11
  000000014178B2F6  mov     r9, [rsp+600h+var_5D8]
  000000014178B2FB  not     r9
  000000014178B2FE  mov     rax, [rsp+600h+var_200]
  000000014178B306  lea     r15, [rsp+rax+600h]
  000000014178B30E  cmovz   r9, rbp
  000000014178B312  mov     [rsp+600h+var_5D8], r9
  000000014178B317  imul    r15, r13
  000000014178B31B  add     r15, [rsp+600h+var_138]
  000000014178B323  not     r15
  000000014178B326  mov     rax, [rsp+600h+var_1D0]
  000000014178B32E  add     rax, rsp
  000000014178B331  add     rax, 600h
  000000014178B337  mov     r9, [rsp+600h+var_3E8]
  000000014178B33F  imul    rax, r9
  000000014178B343  not     rax
  000000014178B346  and     rax, r15
  000000014178B349  mov     [rsp+600h+var_5C8], rax
  000000014178B34E  mov     rax, [rsp+600h+var_4B0]
  000000014178B356  add     rax, rsp
  000000014178B359  add     rax, 600h
  000000014178B35F  imul    rax, [rsp+600h+var_4F0]
  000000014178B368  add     rax, [rsp+600h+var_530]
  000000014178B370  mov     [rsp+600h+var_4C8], rax
  000000014178B378  mov     rax, [rsp+600h+var_488]
  000000014178B380  lea     r11, [rsp+rax+600h+var_600]
  000000014178B384  add     r11, 600h
  000000014178B38B  mov     rax, [rsp+600h+var_3E0]
  000000014178B393  imul    r11, rax
  000000014178B397  add     r11, r14
  000000014178B39A  test    byte ptr [rsp+600h+var_330], 1
  000000014178B3A2  mov     r14, [rsp+600h+var_410]
  000000014178B3AA  lea     r14, [rsp+r14+600h]
  000000014178B3B2  cmovz   r11, r14
  000000014178B3B6  mov     [rsp+600h+var_530], r11
  000000014178B3BE  not     rdx
  000000014178B3C1  mov     r14, [rsp+600h+var_1F8]
  000000014178B3C9  add     r14, rsp
  000000014178B3CC  add     r14, 600h
  000000014178B3D3  imul    r14, rcx
  000000014178B3D7  not     r14
  000000014178B3DA  and     r14, rdx
  000000014178B3DD  not     r14
  000000014178B3E0  mov     rdx, [rsp+600h+var_4B8]
  000000014178B3E8  add     rdx, rsp
  000000014178B3EB  add     rdx, 600h
  000000014178B3F2  imul    rdx, rax
  000000014178B3F6  add     rdx, r14
  000000014178B3F9  mov     r14, rdx
  000000014178B3FC  not     rsi
  000000014178B3FF  mov     rdx, [rsp+600h+var_1C8]
  000000014178B407  add     rdx, rsp
  000000014178B40A  add     rdx, 600h
  000000014178B411  imul    rdx, r9
  000000014178B415  mov     r12, r9
  000000014178B418  not     rdx
  000000014178B41B  and     rdx, rsi
  000000014178B41E  mov     [rsp+600h+var_4B0], rdx
  000000014178B426  mov     rdx, [rsp+600h+var_4A0]
  000000014178B42E  not     rdx
  000000014178B431  mov     r9, [rsp+600h+var_1B8]
  000000014178B439  add     r9, rsp
  000000014178B43C  add     r9, 600h
  000000014178B443  imul    r9, rax
  000000014178B447  mov     r15, rax
  000000014178B44A  not     r9
  000000014178B44D  and     r9, rdx
  000000014178B450  not     r9
  000000014178B453  add     r9, r8
  000000014178B456  lea     rdx, [rsp+rbx+600h+var_600]
  000000014178B45A  add     rdx, 600h
  000000014178B461  bt      [rsp+600h+var_568], 21h ; '!'
  000000014178B46B  mov     rax, [rsp+600h+var_3A0]
  000000014178B473  lea     r8, [rsp+rax+600h]
  000000014178B47B  mov     rax, [rsp+600h+var_498]
  000000014178B483  lea     r11, [rsp+rax+600h]
  000000014178B48B  cmovb   r9, rdx
  000000014178B48F  mov     [rsp+600h+var_488], r9
  000000014178B497  imul    r8, [rsp+600h+var_3D8]
  000000014178B4A0  mov     rax, [rsp+600h+var_380]
  000000014178B4A8  imul    r11, rax
  000000014178B4AC  add     r11, r8
  000000014178B4AF  test    dil, 1
  000000014178B4B3  cmovz   r11, rbp
  000000014178B4B7  mov     [rsp+600h+var_498], r11
  000000014178B4BF  mov     r8, [rsp+600h+var_4C0]
  000000014178B4C7  lea     rsi, [rsp+r8+600h+var_600]
  000000014178B4CB  add     rsi, 600h
  000000014178B4D2  imul    rsi, r13
  000000014178B4D6  not     rsi
  000000014178B4D9  mov     r8, [rsp+600h+var_1B0]
  000000014178B4E1  add     r8, rsp
  000000014178B4E4  add     r8, 600h
  000000014178B4EB  imul    r8, r12
  000000014178B4EF  mov     rdi, r12
  000000014178B4F2  not     r8
  000000014178B4F5  and     r8, rsi
  000000014178B4F8  not     r8
  000000014178B4FB  add     r8, [rsp+600h+var_268]
  000000014178B503  mov     [rsp+600h+var_5C0], r8
  000000014178B508  mov     r8, [rsp+600h+var_1A8]
  000000014178B510  add     r8, rsp
  000000014178B513  add     r8, 600h
  000000014178B51A  imul    r8, rax
  000000014178B51E  mov     r9, rax
  000000014178B521  add     r8, [rsp+600h+var_490]
  000000014178B529  not     r10
  000000014178B52C  not     r8
  000000014178B52F  and     r8, r10
  000000014178B532  bt      dword ptr [rsp+600h+var_160], 12h
  000000014178B53B  not     r8
  000000014178B53E  cmovb   r8, rdx
  000000014178B542  mov     [rsp+600h+var_490], r8
  000000014178B54A  mov     rax, [rsp+600h+var_4A8]
  000000014178B552  not     rax
  000000014178B555  mov     rdx, [rsp+600h+var_390]
  000000014178B55D  add     rdx, rsp
  000000014178B560  add     rdx, 600h
  000000014178B567  imul    rdx, rcx
  000000014178B56B  not     rdx
  000000014178B56E  and     rdx, rax
  000000014178B571  not     rdx
  000000014178B574  mov     rax, [rsp+600h+var_190]
  000000014178B57C  lea     r8, [rsp+rax+600h+var_600]
  000000014178B580  add     r8, 600h
  000000014178B587  imul    r8, r15
  000000014178B58B  add     r8, rdx
  000000014178B58E  test    byte ptr [rsp+600h+var_3A8], 1
  000000014178B596  mov     rax, [rsp+600h+var_398]
  000000014178B59E  lea     rdx, [rsp+rax+600h]
  000000014178B5A6  cmovnz  r14, rdx
  000000014178B5AA  mov     [rsp+600h+var_4A8], r14
  000000014178B5B2  cmovnz  r8, rdx
  000000014178B5B6  mov     [rsp+600h+var_4A0], r8
  000000014178B5BE  mov     rcx, [rsp+600h+var_5A8]
  000000014178B5C3  not     rcx
  000000014178B5C6  mov     rax, [rsp+600h+var_198]
  000000014178B5CE  add     rax, rsp
  000000014178B5D1  add     rax, 600h
  000000014178B5D7  imul    rax, r9
  000000014178B5DB  not     rax
  000000014178B5DE  and     rax, rcx
  000000014178B5E1  mov     [rsp+600h+var_4B8], rax
  000000014178B5E9  mov     r10, [rsp+600h+var_430]
  000000014178B5F1  mov     rdx, r10
  000000014178B5F4  mov     rax, [rsp+600h+var_1E0]
  000000014178B5FC  and     rdx, rax
  000000014178B5FF  not     rax
  000000014178B602  mov     r9, [rsp+600h+var_428]
  000000014178B60A  and     rax, r9
  000000014178B60D  not     rax
  000000014178B610  not     rdx
  000000014178B613  and     rdx, rax
  000000014178B616  mov     rax, r10
  000000014178B619  not     rax
  000000014178B61C  mov     rcx, r9
  000000014178B61F  not     rcx
  000000014178B622  mov     rsi, rax
  000000014178B625  mov     r8, [rsp+600h+var_220]
  000000014178B62D  and     rsi, r8
  000000014178B630  mov     rbx, rcx
  000000014178B633  and     rbx, rsi
  000000014178B636  not     rbx
  000000014178B639  not     rsi
  000000014178B63C  and     rsi, r9
  000000014178B63F  not     rsi
  000000014178B642  and     rsi, rbx
  000000014178B645  mov     rbx, r9
  000000014178B648  and     rbx, rax
  000000014178B64B  and     r9, r8
  000000014178B64E  not     r9
  000000014178B651  and     r9, rax
  000000014178B654  mov     r12, [rsp+600h+var_3F8]
  000000014178B65C  lea     rax, [r12+r9]
  000000014178B660  add     rax, r12
  000000014178B663  add     rax, rsi
  000000014178B666  mov     rsi, r8
  000000014178B669  not     rsi
  000000014178B66C  and     rbx, rsi
  000000014178B66F  mov     r8, r10
  000000014178B672  and     r8, rsi
  000000014178B675  not     r8
  000000014178B678  and     r8, rcx
  000000014178B67B  and     rsi, rcx
  000000014178B67E  not     rsi
  000000014178B681  and     rsi, r9
  000000014178B684  not     r8
  000000014178B687  add     rsi, r12
  000000014178B68A  add     rsi, r8
  000000014178B68D  add     rsi, rax
  000000014178B690  mov     rax, rdx
  000000014178B693  mov     r8d, dword ptr [rsp+600h+var_420]
  000000014178B69B  mov     ecx, r8d
  000000014178B69E  shl     rax, cl
  000000014178B6A1  mov     ecx, dword ptr [rsp+600h+var_448]
  000000014178B6A8  shr     rdx, cl
  000000014178B6AB  not     rbx
  000000014178B6AE  lea     rbx, [rsi+rbx*2]
  000000014178B6B2  not     rax
  000000014178B6B5  not     rdx
  000000014178B6B8  mov     rsi, rbx
  000000014178B6BB  shr     rsi, cl
  000000014178B6BE  mov     ecx, r8d
  000000014178B6C1  shl     rbx, cl
  000000014178B6C4  and     rdx, rax
  000000014178B6C7  mov     rcx, rbx
  000000014178B6CA  not     rcx
  000000014178B6CD  mov     rax, rsi
  000000014178B6D0  and     rax, rbx
  000000014178B6D3  and     rcx, rsi
  000000014178B6D6  not     rsi
  000000014178B6D9  and     rsi, rbx
  000000014178B6DC  not     rcx
  000000014178B6DF  not     rsi
  000000014178B6E2  and     rsi, rcx
  000000014178B6E5  not     rsi
  000000014178B6E8  add     rsi, rax
  000000014178B6EB  not     rdx
  000000014178B6EE  imul    rdx, r13
  000000014178B6F2  imul    rsi, rdi
  000000014178B6F6  mov     r8, rsi
  000000014178B6F9  not     r8
  000000014178B6FC  mov     rcx, rdx
  000000014178B6FF  not     rcx
  000000014178B702  mov     rax, [rsp+600h+var_5A0]
  000000014178B707  mov     rbx, rax
  000000014178B70A  and     rbx, r8
  000000014178B70D  mov     r14, rbx
  000000014178B710  not     r14
  000000014178B713  mov     r11, [rsp+600h+var_4D0]
  000000014178B71B  mov     rbp, r11
  000000014178B71E  and     rbp, rsi
  000000014178B721  not     rbp
  000000014178B724  and     rbp, r14
  000000014178B727  mov     r10, rdx
  000000014178B72A  and     r10, rbp
  000000014178B72D  not     rbp
  000000014178B730  and     rbp, rcx
  000000014178B733  not     rbp
  000000014178B736  not     r10
  000000014178B739  and     r10, rbp
  000000014178B73C  mov     rbp, rax
  000000014178B73F  mov     r13, rax
  000000014178B742  and     rbp, rsi
  000000014178B745  mov     rax, rbp
  000000014178B748  not     rax
  000000014178B74B  and     rax, rdx
  000000014178B74E  mov     r9, rax
  000000014178B751  not     rax
  000000014178B754  and     rbp, rcx
  000000014178B757  not     rbp
  000000014178B75A  and     rbp, rax
  000000014178B75D  not     r10
  000000014178B760  not     rbp
  000000014178B763  add     rbp, r12
  000000014178B766  lea     rax, ds:0[r10*2]
  000000014178B76E  add     rax, rbp
  000000014178B771  and     rbx, rcx
  000000014178B774  not     rbx
  000000014178B777  and     r14, rdx
  000000014178B77A  not     r14
  000000014178B77D  and     r14, rbx
  000000014178B780  not     r14
  000000014178B783  lea     r10, [r14+r14*4]
  000000014178B787  sub     rax, r10
  000000014178B78A  mov     r10, rdx
  000000014178B78D  and     r10, r8
  000000014178B790  not     r10
  000000014178B793  mov     rbx, rcx
  000000014178B796  and     rbx, rsi
  000000014178B799  not     rbx
  000000014178B79C  and     rbx, r10
  000000014178B79F  mov     r10, r11
  000000014178B7A2  and     r10, r8
  000000014178B7A5  not     r10
  000000014178B7A8  and     r9, r10
  000000014178B7AB  not     rbx
  000000014178B7AE  and     rbx, r13
  000000014178B7B1  not     rbx
  000000014178B7B4  lea     rbx, [rbx+rbx*2]
  000000014178B7B8  add     rbx, r9
  000000014178B7BB  add     rbx, rax
  000000014178B7BE  and     r10, rdx
  000000014178B7C1  not     r10
  000000014178B7C4  add     r10, r10
  000000014178B7C7  sub     rbx, r10
  000000014178B7CA  and     rcx, r11
  000000014178B7CD  and     rsi, rcx
  000000014178B7D0  not     rcx
  000000014178B7D3  and     rdx, r13
  000000014178B7D6  not     rdx
  000000014178B7D9  and     rdx, rcx
  000000014178B7DC  not     rdx
  000000014178B7DF  and     rdx, r8
  000000014178B7E2  not     rdx
  000000014178B7E5  lea     r10, [rdx+rdx*2]
  000000014178B7E9  add     r10, rbx
  000000014178B7EC  shl     rsi, 2
  000000014178B7F0  sub     r10, rsi
  000000014178B7F3  mov     rdi, [rsp+600h+var_598]
  000000014178B7F8  mov     rax, rdi
  000000014178B7FB  and     rax, r10
  000000014178B7FE  mov     rsi, r11
  000000014178B801  and     rsi, rax
  000000014178B804  not     rax
  000000014178B807  and     rax, r13
  000000014178B80A  not     rax
  000000014178B80D  not     rsi
  000000014178B810  and     rsi, rax
  000000014178B813  mov     rbx, r11
  000000014178B816  mov     rax, r11
  000000014178B819  and     rbx, r10
  000000014178B81C  mov     r15, [rsp+600h+var_4D8]
  000000014178B824  mov     r14, r15
  000000014178B827  and     r15, r10
  000000014178B82A  mov     rbp, r10
  000000014178B82D  mov     r9, [rsp+600h+var_440]
  000000014178B835  and     r10, r9
  000000014178B838  mov     rdx, r10
  000000014178B83B  and     r10, r11
  000000014178B83E  not     rbp
  000000014178B841  and     rax, rbp
  000000014178B844  mov     rcx, r9
  000000014178B847  and     rcx, rax
  000000014178B84A  not     rax
  000000014178B84D  and     rax, rdi
  000000014178B850  not     r14
  000000014178B853  and     r14, rbp
  000000014178B856  and     rbp, rdi
  000000014178B859  mov     r8, r9
  000000014178B85C  mov     r11, r9
  000000014178B85F  and     r8, rbx
  000000014178B862  not     rbx
  000000014178B865  and     rdi, rbx
  000000014178B868  not     rdi
  000000014178B86B  not     r8
  000000014178B86E  and     r8, rdi
  000000014178B871  not     rax
  000000014178B874  not     rcx
  000000014178B877  and     rcx, rax
  000000014178B87A  mov     rax, 5555555555555555h
  000000014178B884  imul    rax, rcx
  000000014178B888  not     r8
  000000014178B88B  lea     rax, [rax+r8*2]
  000000014178B88F  mov     rcx, 0AAAAAAAAAAAAAAA8h
  000000014178B899  lea     r8, [rcx+1]
  000000014178B89D  imul    r8, r14
  000000014178B8A1  mov     rdi, r15
  000000014178B8A4  not     rdi
  000000014178B8A7  lea     r9, [rcx+3]
  000000014178B8AB  imul    r9, rdi
  000000014178B8AF  add     r9, r8
  000000014178B8B2  add     r9, rax
  000000014178B8B5  not     rdx
  000000014178B8B8  not     rbp
  000000014178B8BB  and     rbp, rdx
  000000014178B8BE  not     rbp
  000000014178B8C1  and     rbp, r13
  000000014178B8C4  not     rbp
  000000014178B8C7  lea     rax, [rcx+5]
  000000014178B8CB  imul    rax, rbp
  000000014178B8CF  and     rbx, r11
  000000014178B8D2  not     rbx
  000000014178B8D5  imul    rbx, rcx
  000000014178B8D9  add     rbx, rax
  000000014178B8DC  add     rbx, r9
  000000014178B8DF  and     rdx, r13
  000000014178B8E2  not     rdx
  000000014178B8E5  not     r10
  000000014178B8E8  and     r10, rdx
  000000014178B8EB  not     r10
  000000014178B8EE  or      rcx, 2
  000000014178B8F2  imul    rcx, r10
  000000014178B8F6  not     rsi
  000000014178B8F9  add     rcx, rsi
  000000014178B8FC  add     rcx, rbx
  000000014178B8FF  mov     [rsp+600h+var_4C0], rcx
  000000014178B907  mov     rax, [rsp+600h+var_520]
  000000014178B90F  add     rax, rsp
  000000014178B912  add     rax, 600h
  000000014178B918  mov     rcx, [rsp+600h+var_158]
  000000014178B920  lea     r8, [rsp+rcx+600h+var_600]
  000000014178B924  add     r8, 600h
  000000014178B92B  mov     rcx, [rsp+600h+var_380]
  000000014178B933  imul    rax, rcx
  000000014178B937  mov     rdx, [rsp+600h+var_3D8]
  000000014178B93F  imul    r8, rdx
  000000014178B943  add     r8, rax
  000000014178B946  mov     rax, [rsp+600h+var_5D0]
  000000014178B94B  not     rax
  000000014178B94E  not     r8
  000000014178B951  and     r8, rax
  000000014178B954  test    byte ptr [rsp+600h+var_F8], 1
  000000014178B95C  mov     rax, [rsp+600h+var_570]
  000000014178B964  cmovz   rax, [rsp+600h+var_540]
  000000014178B96D  mov     [rsp+600h+var_570], rax
  000000014178B975  not     r8
  000000014178B978  mov     rax, [rsp+600h+var_3F0]
  000000014178B980  cmovnz  r8, rax
  000000014178B984  mov     [rsp+600h+var_520], r8
  000000014178B98C  mov     rax, [rsp+600h+var_180]
  000000014178B994  imul    rax, rdx
  000000014178B998  mov     r8, [rsp+600h+var_1C0]
  000000014178B9A0  imul    r8, rcx
  000000014178B9A4  add     r8, rax
  000000014178B9A7  mov     rdx, r8
  000000014178B9AA  mov     r9, [rsp+600h+var_588]
  000000014178B9AF  and     rdx, r9
  000000014178B9B2  mov     rcx, [rsp+600h+var_568]
  000000014178B9BA  mov     rax, rcx
  000000014178B9BD  and     rax, rdx
  000000014178B9C0  not     rdx
  000000014178B9C3  and     rdx, [rsp+600h+var_258]
  000000014178B9CB  not     rdx
  000000014178B9CE  not     rax
  000000014178B9D1  and     rax, rdx
  000000014178B9D4  mov     rdx, [rsp+600h+var_260]
  000000014178B9DC  not     rdx
  000000014178B9DF  and     rdx, r8
  000000014178B9E2  and     r8, rcx
  000000014178B9E5  mov     rcx, r9
  000000014178B9E8  and     rcx, r8
  000000014178B9EB  not     r8
  000000014178B9EE  and     r8, [rsp+600h+var_250]
  000000014178B9F6  not     r8
  000000014178B9F9  not     rcx
  000000014178B9FC  and     rcx, r8
  000000014178B9FF  mov     rbx, r12
  000000014178BA02  add     rcx, r12
  000000014178BA05  add     rcx, rax
  000000014178BA08  not     rax
  000000014178BA0B  add     rdx, rax
  000000014178BA0E  add     rcx, rdx
  000000014178BA11  mov     [rsp+600h+var_588], rcx
  000000014178BA16  mov     r10, [rsp+600h+var_5F8]
  000000014178BA1B  mov     rax, r10
  000000014178BA1E  not     rax
  000000014178BA21  mov     rcx, [rsp+600h+var_188]
  000000014178BA29  lea     r15, [rsp+rcx+600h]
  000000014178BA31  mov     rcx, [rsp+600h+var_140]
  000000014178BA39  lea     r11, [rsp+rcx+600h+var_600]
  000000014178BA3D  add     r11, 600h
  000000014178BA44  mov     rbp, [rsp+600h+var_3E0]
  000000014178BA4C  imul    r15, rbp
  000000014178BA50  mov     r13, [rsp+600h+var_368]
  000000014178BA58  imul    r11, r13
  000000014178BA5C  mov     r14, r15
  000000014178BA5F  not     r14
  000000014178BA62  mov     rdx, rax
  000000014178BA65  and     rdx, r14
  000000014178BA68  mov     r8, rdx
  000000014178BA6B  not     r8
  000000014178BA6E  and     r8, r11
  000000014178BA71  not     r8
  000000014178BA74  mov     rsi, r11
  000000014178BA77  not     rsi
  000000014178BA7A  and     rdx, rsi
  000000014178BA7D  not     rdx
  000000014178BA80  and     rdx, r8
  000000014178BA83  mov     rdi, rax
  000000014178BA86  and     rdi, r11
  000000014178BA89  mov     r8, rdi
  000000014178BA8C  and     r8, r15
  000000014178BA8F  not     r8
  000000014178BA92  add     r8, r8
  000000014178BA95  mov     r9, rdx
  000000014178BA98  not     r9
  000000014178BA9B  add     r9, r9
  000000014178BA9E  sub     r8, r9
  000000014178BAA1  and     rax, rsi
  000000014178BAA4  not     rax
  000000014178BAA7  mov     r9, r10
  000000014178BAAA  and     r9, r11
  000000014178BAAD  not     r9
  000000014178BAB0  and     r9, rax
  000000014178BAB3  not     r9
  000000014178BAB6  and     r9, r14
  000000014178BAB9  not     r9
  000000014178BABC  lea     r12, [r9+r9*4]
  000000014178BAC0  add     r12, r8
  000000014178BAC3  lea     rdx, [rdx+rdx*4]
  000000014178BAC7  sub     r12, rdx
  000000014178BACA  mov     rdx, rsi
  000000014178BACD  and     rsi, r10
  000000014178BAD0  and     r10, r14
  000000014178BAD3  and     rdx, r10
  000000014178BAD6  not     r10
  000000014178BAD9  and     r10, r11
  000000014178BADC  not     r10
  000000014178BADF  not     rdx
  000000014178BAE2  and     rdx, r10
  000000014178BAE5  lea     rdx, [r12+rdx*2]
  000000014178BAE9  and     rax, r14
  000000014178BAEC  not     rax
  000000014178BAEF  add     rax, rax
  000000014178BAF2  sub     rdx, rax
  000000014178BAF5  not     rdi
  000000014178BAF8  not     rsi
  000000014178BAFB  and     rsi, rdi
  000000014178BAFE  and     r15, rsi
  000000014178BB01  not     rsi
  000000014178BB04  and     rsi, r14
  000000014178BB07  not     rsi
  000000014178BB0A  not     r15
  000000014178BB0D  and     r15, rsi
  000000014178BB10  add     r15, rbx
  000000014178BB13  add     r15, rdx
  000000014178BB16  test    byte ptr [rsp+600h+var_60], 1
  000000014178BB1E  mov     rax, [rsp+600h+var_338]
  000000014178BB26  cmovz   rax, [rsp+600h+var_540]
  000000014178BB2F  mov     [rsp+600h+var_338], rax
  000000014178BB37  cmovnz  r15, [rsp+600h+var_3F0]
  000000014178BB40  mov     rcx, [rsp+600h+var_148]
  000000014178BB48  imul    rcx, r13
  000000014178BB4C  mov     rsi, [rsp+600h+var_178]
  000000014178BB54  imul    rsi, rbp
  000000014178BB58  mov     rax, rcx
  000000014178BB5B  not     rax
  000000014178BB5E  mov     r9, rsi
  000000014178BB61  and     r9, rax
  000000014178BB64  mov     rdx, r9
  000000014178BB67  not     rdx
  000000014178BB6A  mov     r8, rsi
  000000014178BB6D  not     r8
  000000014178BB70  mov     r12, r8
  000000014178BB73  and     r12, rcx
  000000014178BB76  not     r12
  000000014178BB79  and     r12, rdx
  000000014178BB7C  mov     r10, [rsp+600h+var_590]
  000000014178BB81  mov     rdx, r10
  000000014178BB84  not     rdx
  000000014178BB87  mov     r11, r8
  000000014178BB8A  and     r8, r10
  000000014178BB8D  mov     rdi, r10
  000000014178BB90  not     r8
  000000014178BB93  mov     r10, rsi
  000000014178BB96  and     r10, rdx
  000000014178BB99  not     r10
  000000014178BB9C  and     r10, r8
  000000014178BB9F  and     r11, rax
  000000014178BBA2  and     rax, r10
  000000014178BBA5  not     r10
  000000014178BBA8  and     r10, rcx
  000000014178BBAB  and     rcx, rsi
  000000014178BBAE  mov     r8, r11
  000000014178BBB1  not     r11
  000000014178BBB4  not     rcx
  000000014178BBB7  and     rcx, r11
  000000014178BBBA  and     r9, rdi
  000000014178BBBD  and     r8, rdi
  000000014178BBC0  not     rcx
  000000014178BBC3  and     rcx, rdi
  000000014178BBC6  not     r8
  000000014178BBC9  lea     r11, [r10+rcx*2]
  000000014178BBCD  add     r11, r8
  000000014178BBD0  not     r10
  000000014178BBD3  not     rax
  000000014178BBD6  and     rax, r10
  000000014178BBD9  mov     r8, r12
  000000014178BBDC  and     r8, rdx
  000000014178BBDF  not     r12
  000000014178BBE2  and     r12, rdx
  000000014178BBE5  add     r12, rbx
  000000014178BBE8  add     r12, r11
  000000014178BBEB  add     r12, r9
  000000014178BBEE  not     rax
  000000014178BBF1  add     rax, rbx
  000000014178BBF4  add     r12, rax
  000000014178BBF7  not     r8
  000000014178BBFA  add     r12, r8
  000000014178BBFD  mov     rax, [rsp+600h+var_170]
  000000014178BC05  add     rax, rsp
  000000014178BC08  add     rax, 600h
  000000014178BC0E  mov     r9, [rsp+600h+var_350]
  000000014178BC16  imul    rax, r9
  000000014178BC1A  mov     rdx, rax
  000000014178BC1D  not     rdx
  000000014178BC20  mov     rcx, [rsp+600h+var_130]
  000000014178BC28  lea     r8, [rsp+rcx+600h+var_600]
  000000014178BC2C  add     r8, 600h
  000000014178BC33  mov     r11, [rsp+600h+var_4F0]
  000000014178BC3B  imul    r8, r11
  000000014178BC3F  and     rax, r8
  000000014178BC42  not     r8
  000000014178BC45  and     r8, rdx
  000000014178BC48  not     r8
  000000014178BC4B  not     rax
  000000014178BC4E  and     rax, r8
  000000014178BC51  not     rax
  000000014178BC54  add     rax, rbx
  000000014178BC57  lea     r10, [rax+r8*2]
  000000014178BC5B  mov     rax, [rsp+600h+var_248]
  000000014178BC63  not     rax
  000000014178BC66  not     r10
  000000014178BC69  and     r10, rax
  000000014178BC6C  test    byte ptr [rsp+600h+var_48], 1
  000000014178BC74  mov     rax, [rsp+600h+var_228]
  000000014178BC7C  lea     r14, [rsp+rax+600h]
  000000014178BC84  mov     rsi, [rsp+600h+var_540]
  000000014178BC8C  cmovz   r14, rsi
  000000014178BC90  not     r10
  000000014178BC93  mov     rdi, [rsp+600h+var_3F0]
  000000014178BC9B  cmovnz  r10, rdi
  000000014178BC9F  mov     rax, [rsp+600h+var_120]
  000000014178BCA7  imul    rax, r11
  000000014178BCAB  mov     r11, [rsp+600h+var_168]
  000000014178BCB3  imul    r11, r9
  000000014178BCB7  add     r11, rax
  000000014178BCBA  mov     r8, [rsp+600h+var_580]
  000000014178BCC2  not     r8
  000000014178BCC5  mov     rcx, [rsp+600h+var_110]
  000000014178BCCD  mov     rax, rcx
  000000014178BCD0  not     rax
  000000014178BCD3  not     r11
  000000014178BCD6  mov     rdx, r11
  000000014178BCD9  and     rdx, r8
  000000014178BCDC  and     rdx, rax
  000000014178BCDF  and     r8, rcx
  000000014178BCE2  and     r8, r11
  000000014178BCE5  not     rdx
  000000014178BCE8  not     r8
  000000014178BCEB  add     r8, rbx
  000000014178BCEE  add     r8, rdx
  000000014178BCF1  mov     [rsp+600h+var_580], r8
  000000014178BCF9  mov     rax, [rsp+600h+var_100]
  000000014178BD01  add     rax, rsp
  000000014178BD04  add     rax, 600h
  000000014178BD0A  imul    rax, [rsp+600h+var_378]
  000000014178BD13  mov     rdx, [rsp+600h+var_340]
  000000014178BD1B  add     rdx, rsp
  000000014178BD1E  add     rdx, 600h
  000000014178BD25  mov     rbp, [rsp+600h+var_3E8]
  000000014178BD2D  imul    rdx, rbp
  000000014178BD31  mov     r8, rdx
  000000014178BD34  not     r8
  000000014178BD37  mov     r9, rax
  000000014178BD3A  not     r9
  000000014178BD3D  and     rax, r8
  000000014178BD40  and     r8, r9
  000000014178BD43  and     r9, rdx
  000000014178BD46  not     r9
  000000014178BD49  add     r9, rbx
  000000014178BD4C  add     r9, rax
  000000014178BD4F  not     rax
  000000014178BD52  lea     r9, [r9+rax*2]
  000000014178BD56  add     r8, r8
  000000014178BD59  sub     r9, r8
  000000014178BD5C  mov     rax, [rsp+600h+var_240]
  000000014178BD64  not     rax
  000000014178BD67  not     r9
  000000014178BD6A  and     r9, rax
  000000014178BD6D  test    byte ptr [rsp+600h+var_400], 1
  000000014178BD75  mov     rax, [rsp+600h+var_358]
  000000014178BD7D  mov     r8, rsi
  000000014178BD80  cmovz   rax, rsi
  000000014178BD84  mov     [rsp+600h+var_358], rax
  000000014178BD8C  mov     rax, [rsp+600h+var_360]
  000000014178BD94  lea     rdx, [rsp+rax+600h]
  000000014178BD9C  mov     rax, [rsp+600h+var_4F8]
  000000014178BDA4  lea     rax, [rsp+rax+600h]
  000000014178BDAC  cmovz   rax, r8
  000000014178BDB0  mov     [rsp+600h+var_4F8], rax
  000000014178BDB8  cmovz   rdx, r8
  000000014178BDBC  mov     [rsp+600h+var_4F0], rdx
  000000014178BDC4  mov     rdx, [rsp+600h+var_5C0]
  000000014178BDC9  cmovnz  rdx, rdi
  000000014178BDCD  mov     [rsp+600h+var_5C0], rdx
  000000014178BDD2  not     r9
  000000014178BDD5  cmovnz  r9, rdi
  000000014178BDD9  mov     rdx, [rsp+600h+var_438]
  000000014178BDE1  mov     eax, edx
  000000014178BDE3  mov     r11, [rsp+600h+var_108]
  000000014178BDEB  and     eax, r11d
  000000014178BDEE  not     rax
  000000014178BDF1  lea     rdi, [rsp+600h]
  000000014178BDF9  mov     r8d, edi
  000000014178BDFC  and     r8d, r11d
  000000014178BDFF  not     r11
  000000014178BE02  and     r11, rdi
  000000014178BE05  mov     r13, rdi
  000000014178BE08  not     r11
  000000014178BE0B  and     r11, rax
  000000014178BE0E  not     r11
  000000014178BE11  lea     rax, [r11+r8*2]
  000000014178BE15  mov     r11, [rsp+600h+var_5E0]
  000000014178BE1A  mov     r8, r11
  000000014178BE1D  not     r8
  000000014178BE20  imul    rax, [rsp+600h+var_3D8]
  000000014178BE29  and     r11, rax
  000000014178BE2C  not     rax
  000000014178BE2F  and     rax, r8
  000000014178BE32  mov     r8, rax
  000000014178BE35  not     r8
  000000014178BE38  lea     rax, [rax+r8*2]
  000000014178BE3C  add     r11, rbx
  000000014178BE3F  add     r11, rax
  000000014178BE42  test    byte ptr [rsp+600h+var_32C], 1
  000000014178BE4A  mov     rax, [rsp+600h+var_128]
  000000014178BE52  lea     rax, [rsp+rax+600h]
  000000014178BE5A  mov     rsi, [rsp+600h+var_4C8]
  000000014178BE62  cmovz   rsi, rax
  000000014178BE66  cmovz   r11, rax
  000000014178BE6A  mov     [rsp+600h+var_5E0], r11
  000000014178BE6F  mov     rax, rbp
  000000014178BE72  imul    rax, rcx
  000000014178BE76  mov     rdi, rax
  000000014178BE79  not     rdi
  000000014178BE7C  mov     rbp, rax
  000000014178BE7F  mov     rcx, rax
  000000014178BE82  mov     r8, [rsp+600h+var_600]
  000000014178BE86  and     rbp, r8
  000000014178BE89  mov     rax, rdi
  000000014178BE8C  and     rdi, r8
  000000014178BE8F  not     r8
  000000014178BE92  and     rax, r8
  000000014178BE95  mov     r11, rax
  000000014178BE98  not     r11
  000000014178BE9B  not     rbp
  000000014178BE9E  and     rbp, r11
  000000014178BEA1  add     rax, rax
  000000014178BEA4  sub     rbp, rax
  000000014178BEA7  and     rcx, r8
  000000014178BEAA  not     rcx
  000000014178BEAD  not     rdi
  000000014178BEB0  and     rdi, rcx
  000000014178BEB3  mov     rcx, [rsp+600h+var_F0]
  000000014178BEBB  mov     eax, ecx
  000000014178BEBD  and     eax, r13d
  000000014178BEC0  not     rcx
  000000014178BEC3  and     rcx, rdx
  000000014178BEC6  not     rcx
  000000014178BEC9  add     rcx, rax
  000000014178BECC  imul    rcx, [rsp+600h+var_3E0]
  000000014178BED5  mov     rax, rcx
  000000014178BED8  mov     r8, [rsp+600h+var_480]
  000000014178BEE0  and     rcx, r8
  000000014178BEE3  not     r8
  000000014178BEE6  not     rax
  000000014178BEE9  and     rax, r8
  000000014178BEEC  not     rax
  000000014178BEEF  not     rcx
  000000014178BEF2  and     rcx, rax
  000000014178BEF5  not     rcx
  000000014178BEF8  add     rcx, rbx
  000000014178BEFB  mov     r8, rcx
  000000014178BEFE  test    byte ptr [rsp+600h+var_578], 1
  000000014178BF06  mov     r13, [rsp+600h+var_4B0]
  000000014178BF0E  not     r13
  000000014178BF11  mov     rcx, [rsp+600h+var_68]
  000000014178BF19  cmovz   r13, rcx
  000000014178BF1D  mov     rbx, [rsp+600h+var_4B8]
  000000014178BF25  not     rbx
  000000014178BF28  cmovz   rbx, rcx
  000000014178BF2C  lea     r11, [r8+rax*2]
  000000014178BF30  cmovz   r11, rcx
  000000014178BF34  test    rdx, 0
  000000014178BF3B  call    locret_14178BF4B  ; -> locret_14178BF4B
  000000014178BF40  jp      loc_14178BF4C
  000000014178BF46  jmp     loc_14178AC0F
  000000014178BF4B  retn
  000000014178BF4C  nop
  000000014178BF4D  jmp     $+5
  000000014178BF52  mov     rax, 2FF14C3676050C7Eh
  000000014178BF5C  mov     rax, 2CBA4AB68EB74284h
  000000014178BF66  mov     rax, 83524F10EB4CCC37h
  000000014178BF70  mov     rax, 0CD556708031D6AF4h
  000000014178BF7A  mov     rcx, [rsp+600h+var_370]
  000000014178BF82  mov     rax, [rsp+600h+var_570]
  000000014178BF8A  mov     [rax], rcx
  000000014178BF8D  mov     rax, 0D6ED1A5C05770669h
  000000014178BF97  mov     rax, 8E011D71D4E2619Eh
  000000014178BFA1  mov     rax, 0D6ED1A5C05770669h
  000000014178BFAB  mov     rax, 8E011D71D4E2619Eh
  000000014178BFB5  mov     rax, 0D6ED1A5C05770669h
  000000014178BFBF  mov     rax, 8E011D71D4E2619Eh
  000000014178BFC9  mov     rax, [rsp+600h+var_3D0]
  000000014178BFD1  mov     r8, [rsp+600h+var_230]
  000000014178BFD9  mov     [rax], r8
  000000014178BFDC  mov     rax, [rsp+600h+var_98]
  000000014178BFE4  mov     r8, [rsp+600h+var_1E8]
  000000014178BFEC  mov     [r8], rax
  000000014178BFEF  mov     rax, [rsp+600h+var_D8]
  000000014178BFF7  mov     rdx, [rsp+600h+var_5F0]
  000000014178BFFC  mov     [rdx], rax
  000000014178BFFF  mov     rax, [rsp+600h+var_D0]
  000000014178C007  mov     rdx, [rsp+600h+var_5B8]
  000000014178C00C  mov     [rdx], rax
  000000014178C00F  mov     rax, [rsp+600h+var_90]
  000000014178C017  mov     r8, [rsp+600h+var_1F0]
  000000014178C01F  mov     [r8], rax
  000000014178C022  mov     rax, [rsp+600h+var_320]
  000000014178C02A  mov     rdx, [rsp+600h+var_5D8]
  000000014178C02F  mov     [rdx], rax
  000000014178C032  mov     rdx, [rsp+600h+var_5C8]
  000000014178C037  not     rdx
  000000014178C03A  mov     rax, [rsp+600h+var_88]
  000000014178C042  mov     r8, [rsp+600h+var_238]
  000000014178C04A  mov     [rdx+r8], rax
  000000014178C04E  mov     rax, [rsp+600h+var_50]
  000000014178C056  mov     [rsi], rax
  000000014178C059  mov     rax, [rsp+600h+var_58]
  000000014178C061  mov     rdx, [rsp+600h+var_530]
  000000014178C069  mov     [rdx], rax
  000000014178C06C  mov     rax, [rsp+600h+var_4A8]
  000000014178C074  mov     [rax], rcx
  000000014178C077  mov     rax, [rsp+600h+var_C8]
  000000014178C07F  mov     [r13+0], rax
  000000014178C083  mov     rax, [rsp+600h+var_518]
  000000014178C08B  lea     rax, [rsp+rax+600h]
  000000014178C093  mov     rdx, [rsp+600h+var_488]
  000000014178C09B  mov     [rdx], rax
  000000014178C09E  mov     rax, [rsp+600h+var_80]
  000000014178C0A6  mov     r8, [rsp+600h+var_3C8]
  000000014178C0AE  mov     [r8], rax
  000000014178C0B1  mov     rax, [rsp+600h+var_78]
  000000014178C0B9  mov     r8, [rsp+600h+var_3C0]
  000000014178C0C1  mov     [r8], rax
  000000014178C0C4  mov     r8, [rsp+600h+var_408]
  000000014178C0CC  mov     rax, [rsp+600h+var_498]
  000000014178C0D4  mov     [rax], r8
  000000014178C0D7  mov     rax, [rsp+600h+var_70]
  000000014178C0DF  mov     r13, [rsp+600h+var_3B8]
  000000014178C0E7  mov     [r13+0], rax
  000000014178C0EB  mov     rax, [rsp+600h+var_528]
  000000014178C0F3  mov     rdx, [rsp+600h+var_5C0]
  000000014178C0F8  mov     [rdx], rax
  000000014178C0FB  mov     rax, [rsp+600h+var_C0]
  000000014178C103  mov     rdx, [rsp+600h+var_490]
  000000014178C10B  mov     [rdx], rax
  000000014178C10E  mov     rax, [rsp+600h+var_500]
  000000014178C116  mov     rdx, [rsp+600h+var_4A0]
  000000014178C11E  mov     [rdx], rax
  000000014178C121  mov     rax, [rsp+600h+var_478]
  000000014178C129  mov     [rbx], rax
  000000014178C12C  mov     rax, [rsp+600h+var_358]
  000000014178C134  mov     r13, [rsp+600h+var_B8]
  000000014178C13C  mov     [rax], r13
  000000014178C13F  mov     rax, [rsp+600h+var_B0]
  000000014178C147  mov     rdx, [rsp+600h+var_4F8]
  000000014178C14F  mov     [rdx], rax
  000000014178C152  mov     rax, [rsp+600h+var_338]
  000000014178C15A  mov     rsi, [rsp+600h+var_A8]
  000000014178C162  mov     [rax], rsi
  000000014178C165  mov     rax, [rsp+600h+var_568]
  000000014178C16D  mov     [r14], rax
  000000014178C170  mov     rax, [rsp+600h+var_A0]
  000000014178C178  mov     rdx, [rsp+600h+var_4F0]
  000000014178C180  mov     [rdx], rax
  000000014178C183  mov     rax, [rsp+600h+var_4C0]
  000000014178C18B  mov     rdx, [rsp+600h+var_520]
  000000014178C193  mov     [rdx], rax
  000000014178C196  mov     rax, [rsp+600h+var_588]
  000000014178C19B  mov     [r15], rax
  000000014178C19E  mov     [r10], r12
  000000014178C1A1  mov     rax, [rsp+600h+var_580]
  000000014178C1A9  mov     [r9], rax
  000000014178C1AC  mov     rax, [rsp+600h+var_348]
  000000014178C1B4  mov     rdx, [rsp+600h+var_5E0]
  000000014178C1B9  mov     [rdx], rax
  000000014178C1BC  lea     rax, [rbp+rdi*2+0]
  000000014178C1C1  mov     [r11], rax
  000000014178C1C4  mov     rax, [rsp+600h+var_388]
  000000014178C1CC  mov     rdx, [rsp+600h+var_508]
  000000014178C1D4  mov     [rax], rdx
  000000014178C1D7  mov     rdx, [rsp+600h+var_E8]
  000000014178C1DF  add     rdx, r8
  000000014178C1E2  imul    rdx, [rsp+600h+var_3D8]
  000000014178C1EB  add     rdx, [rsp+600h+var_5E8]
  000000014178C1F0  mov     rax, [rsp+600h+var_E0]
  000000014178C1F8  add     rax, rcx
  000000014178C1FB  imul    rax, [rsp+600h+var_380]
  000000014178C204  not     rdx
  000000014178C207  not     rax
  000000014178C20A  and     rax, rdx
  000000014178C20D  not     rax
  000000014178C210  add     rax, [rsp+600h+var_538]
  000000014178C218  mov     rcx, [rsp+600h+var_510]
  000000014178C220  add     rsp, 5C0h
  000000014178C227  pop     rbx
  000000014178C228  pop     rbp
  000000014178C229  pop     rdi
  000000014178C22A  pop     rsi
  000000014178C22B  pop     r12
  000000014178C22D  pop     r13
  000000014178C22F  pop     r14
  000000014178C231  pop     r15
  000000014178C233  jmp     rax

