// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14051B759                          ║
// ║  VA        : 0x14051B759                            ║
// ║  RVA       : 0x51B759                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14012290B  sub_140122894
//   0x14019ED12  sub_14019EC9B
//   0x1401EE294  sub_1401EE291
//
// ── CALLS TO (30) ──
//   0x14051B75B  sub_14051B759
//   0x14051B75D  sub_14051B759
//   0x14051B75F  sub_14051B759
//   0x14051B761  sub_14051B759
//   0x14051B762  sub_14051B759
//   0x14051B763  sub_14051B759
//   0x14051B764  sub_14051B759
//   0x14051B765  sub_14051B759
//   0x14051B76C  sub_14051B759
//   0x14051B774  sub_14051B759
//   0x14051B77C  sub_14051B759
//   0x14051B77F  sub_14051B759
//   0x14051B782  sub_14051B759
//   0x14051B78A  sub_14051B759
//   0x14051B78D  sub_14051B759
//   0x14051B790  sub_14051B759
//   0x14051B793  sub_14051B759
//   0x14051B796  sub_14051B759
//   0x14051B79E  sub_14051B759
//   0x14051B7A8  sub_14051B759
//   0x14051B7AB  sub_14051B759
//   0x14051B7B5  sub_14051B759
//   0x14051B7B9  sub_14051B759
//   0x14051B7BD  sub_14051B759
//   0x14051B7C0  sub_14051B759
//   0x14051B7C3  sub_14051B759
//   0x14051B7C6  sub_14051B759
//   0x14051B7C9  sub_14051B759
//   0x14051B7CC  sub_14051B759
//   0x14051B7CF  sub_14051B759
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10345 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14012290B  sub_140122894
;   0x14019ED12  sub_14019EC9B
;   0x1401EE294  sub_1401EE291
;
; ── Instructions ───────────────────────────────
  000000014051B759  push    r15
  000000014051B75B  push    r14
  000000014051B75D  push    r13
  000000014051B75F  push    r12
  000000014051B761  push    rsi
  000000014051B762  push    rdi
  000000014051B763  push    rbp
  000000014051B764  push    rbx
  000000014051B765  sub     rsp, 3B0h
  000000014051B76C  mov     rcx, [rsp+3F0h+arg_90]
  000000014051B774  mov     rax, [rsp+3F0h+arg_D8]
  000000014051B77C  mov     r9, rax
  000000014051B77F  not     r9
  000000014051B782  mov     r10, [rsp+3F0h+arg_68]
  000000014051B78A  mov     r8, r9
  000000014051B78D  and     r8, r10
  000000014051B790  mov     rsi, rcx
  000000014051B793  and     rsi, r8
  000000014051B796  mov     r15, [rsp+3F0h+arg_E8]
  000000014051B79E  mov     rbx, 0FBCBFFDBB7FEFFBBh
  000000014051B7A8  or      rbx, r15
  000000014051B7AB  mov     r11, 2EE5ACECD49A3D89h
  000000014051B7B5  imul    r11, rbx
  000000014051B7B9  imul    rsi, r11
  000000014051B7BD  mov     rdx, r10
  000000014051B7C0  not     rdx
  000000014051B7C3  mov     rdi, r9
  000000014051B7C6  and     rdi, rdx
  000000014051B7C9  not     rdi
  000000014051B7CC  and     rax, r10
  000000014051B7CF  mov     r14, rax
  000000014051B7D2  not     r14
  000000014051B7D5  and     r14, rcx
  000000014051B7D8  and     r14, rdi
  000000014051B7DB  not     r14
  000000014051B7DE  imul    r14, r11
  000000014051B7E2  mov     r11, rcx
  000000014051B7E5  not     r11
  000000014051B7E8  and     rax, r11
  000000014051B7EB  not     rax
  000000014051B7EE  mov     rdi, 0D11A53132B65C277h
  000000014051B7F8  imul    rdi, rbx
  000000014051B7FC  imul    rax, rdi
  000000014051B800  add     rax, rsi
  000000014051B803  add     rax, r14
  000000014051B806  and     r9, rcx
  000000014051B809  and     rdx, r9
  000000014051B80C  not     r9
  000000014051B80F  and     r9, r10
  000000014051B812  not     r9
  000000014051B815  not     rdx
  000000014051B818  and     rdx, r9
  000000014051B81B  not     rdx
  000000014051B81E  imul    rdx, rdi
  000000014051B822  and     r11, r8
  000000014051B825  not     r11
  000000014051B828  not     r8
  000000014051B82B  and     r8, rcx
  000000014051B82E  not     r8
  000000014051B831  and     r8, r11
  000000014051B834  imul    r8, rdi
  000000014051B838  add     r8, rax
  000000014051B83B  add     r8, rdx
  000000014051B83E  mov     rcx, r15
  000000014051B841  not     ecx
  000000014051B843  mov     eax, ecx
  000000014051B845  shr     eax, 11h
  000000014051B848  mov     [rsp+3F0h+var_21C], eax
  000000014051B84F  and     eax, 2401h
  000000014051B854  mov     r10, rax
  000000014051B857  mov     [rsp+3F0h+var_340], rax
  000000014051B85F  mov     eax, ecx
  000000014051B861  shr     eax, 0Bh
  000000014051B864  mov     [rsp+3F0h+var_220], eax
  000000014051B86B  and     eax, 90001h
  000000014051B870  mov     r9, rax
  000000014051B873  mov     [rsp+3F0h+var_380], rax
  000000014051B878  shr     ecx, 16h
  000000014051B87B  mov     [rsp+3F0h+var_288], rcx
  000000014051B883  and     ecx, 21h
  000000014051B886  mov     [rsp+3F0h+var_390], rcx
  000000014051B88B  imul    eax, r8d, 9E382098h
  000000014051B892  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014051B896  add     rdx, 3F0h
  000000014051B89D  mov     [rsp+3F0h+var_3C0], rdx
  000000014051B8A2  mov     rax, rcx
  000000014051B8A5  imul    rax, rdx
  000000014051B8A9  not     rax
  000000014051B8AC  imul    ecx, r8d, 0C5ADF70h
  000000014051B8B3  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  000000014051B8B7  add     rdx, 3F0h
  000000014051B8BE  mov     [rsp+3F0h+var_348], rdx
  000000014051B8C6  mov     rcx, r9
  000000014051B8C9  imul    rcx, rdx
  000000014051B8CD  not     rcx
  000000014051B8D0  and     rcx, rax
  000000014051B8D3  not     rcx
  000000014051B8D6  imul    eax, r8d, 3C704130h
  000000014051B8DD  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014051B8E1  add     rdx, 3F0h
  000000014051B8E8  mov     [rsp+3F0h+var_328], rdx
  000000014051B8F0  mov     rax, r10
  000000014051B8F3  imul    rax, rdx
  000000014051B8F7  mov     rcx, [rcx+rax]
  000000014051B8FB  mov     [rsp+3F0h+var_300], rcx
  000000014051B903  imul    eax, r8d, 0C82012A0h
  000000014051B90A  mov     [rsp+3F0h+var_60], rax
  000000014051B912  imul    r9d, r8d, 966D94F8h
  000000014051B919  mov     rax, [rsp+rax+3F0h]
  000000014051B921  mov     [rsp+3F0h+var_248], rax
  000000014051B929  shr     rax, 3Fh
  000000014051B92D  setz    al
  000000014051B930  shr     rcx, 3Fh
  000000014051B934  setz    dl
  000000014051B937  mov     rcx, [rsp+r9+3F0h]
  000000014051B93F  mov     [rsp+3F0h+var_398], rcx
  000000014051B944  mov     r10, r9
  000000014051B947  mov     [rsp+3F0h+var_70], r9
  000000014051B94F  test    cl, 1
  000000014051B952  setz    r9b
  000000014051B956  bt      ecx, 6
  000000014051B95A  setnb   cl
  000000014051B95D  and     cl, r9b
  000000014051B960  xor     cl, 1
  000000014051B963  or      cl, dl
  000000014051B965  mov     rdx, 49E7CEB1DD16DC09h
  000000014051B96F  imul    rdx, r8
  000000014051B973  mov     r9, 49693B3B997C2B96h
  000000014051B97D  imul    r9, r8
  000000014051B981  test    al, cl
  000000014051B983  cmovnz  r9, rdx
  000000014051B987  mov     [rsp+3F0h+var_48], r9
  000000014051B98F  imul    edx, r8d, 0E4100950h
  000000014051B996  test    al, cl
  000000014051B998  cmovz   rdx, r10
  000000014051B99C  mov     [rsp+3F0h+var_68], rdx
  000000014051B9A4  mov     r9, [rsp+3F0h+arg_58]
  000000014051B9AC  mov     rbx, r9
  000000014051B9AF  shr     rbx, 1Fh
  000000014051B9B3  not     ebx
  000000014051B9B5  mov     [rsp+3F0h+var_50], rbx
  000000014051B9BD  and     ebx, 401h
  000000014051B9C3  mov     edx, r9d
  000000014051B9C6  mov     rbp, r9
  000000014051B9C9  mov     [rsp+3F0h+var_298], r9
  000000014051B9D1  shr     edx, 2
  000000014051B9D4  mov     dword ptr [rsp+3F0h+var_3F0], edx
  000000014051B9D7  mov     r9d, edx
  000000014051B9DA  and     r9d, 1600001h
  000000014051B9E1  mov     [rsp+3F0h+var_3B0], r9
  000000014051B9E6  imul    edx, r8d, 824829E8h
  000000014051B9ED  add     rdx, rsp
  000000014051B9F0  add     rdx, 3F0h
  000000014051B9F7  imul    rdx, r9
  000000014051B9FB  not     rdx
  000000014051B9FE  imul    r9d, r8d, 8EA30958h
  000000014051BA05  add     r9, rsp
  000000014051BA08  add     r9, 3F0h
  000000014051BA0F  imul    r9, rbx
  000000014051BA13  mov     [rsp+3F0h+var_3D8], rbx
  000000014051BA18  not     r9
  000000014051BA1B  and     r9, rdx
  000000014051BA1E  shr     rbp, 0Dh
  000000014051BA22  mov     [rsp+3F0h+var_78], rbp
  000000014051BA2A  and     ebp, 4002C01h
  000000014051BA30  not     r9
  000000014051BA33  imul    edx, r8d, 0CCB06670h
  000000014051BA3A  add     rdx, rsp
  000000014051BA3D  add     rdx, 3F0h
  000000014051BA44  imul    rdx, rbp
  000000014051BA48  mov     rdx, [r9+rdx]
  000000014051BA4C  mov     [rsp+3F0h+var_2F0], rdx
  000000014051BA54  mov     r9, 0A3E8A3E02A6F4ED0h
  000000014051BA5E  imul    r9, r8
  000000014051BA62  add     r9, rdx
  000000014051BA65  mov     rdx, r9
  000000014051BA68  mov     r15, r9
  000000014051BA6B  not     rdx
  000000014051BA6E  mov     r13, rdx
  000000014051BA71  imul    edx, r8d, 74502E90h
  000000014051BA78  mov     [rsp+3F0h+var_368], rdx
  000000014051BA80  mov     rdi, [rsp+rdx+3F0h]
  000000014051BA88  mov     [rsp+3F0h+var_3C8], rdi
  000000014051BA8D  not     rdi
  000000014051BA90  mov     rdx, 2B1EC4709856DDDh
  000000014051BA9A  imul    rdx, r8
  000000014051BA9E  add     rdx, rdi
  000000014051BAA1  mov     r9, 0CBA904DFE5B72C41h
  000000014051BAAB  imul    r9, r8
  000000014051BAAF  add     r9, rdi
  000000014051BAB2  not     r9
  000000014051BAB5  and     r9, r13
  000000014051BAB8  not     r9
  000000014051BABB  and     r9, rdx
  000000014051BABE  mov     rdx, 7C12866E6FEA448Bh
  000000014051BAC8  imul    rdx, r8
  000000014051BACC  mov     r10, 19E839175F23A78Ah
  000000014051BAD6  imul    r10, r8
  000000014051BADA  and     r10, r13
  000000014051BADD  not     r10
  000000014051BAE0  and     r10, rdx
  000000014051BAE3  test    al, cl
  000000014051BAE5  cmovnz  r10, r9
  000000014051BAE9  mov     [rsp+3F0h+var_2B0], r10
  000000014051BAF1  mov     r9, 0E9C57B8A3A4E2C29h
  000000014051BAFB  imul    r9, r8
  000000014051BAFF  mov     r10, r9
  000000014051BB02  not     r10
  000000014051BB05  mov     rdx, 8DB8001B087BE732h
  000000014051BB0F  imul    rdx, r8
  000000014051BB13  mov     r14, r10
  000000014051BB16  and     r14, rdx
  000000014051BB19  not     r14
  000000014051BB1C  mov     rsi, rdx
  000000014051BB1F  not     rsi
  000000014051BB22  mov     r11, r9
  000000014051BB25  and     r11, rsi
  000000014051BB28  not     r11
  000000014051BB2B  and     r11, r14
  000000014051BB2E  mov     r14, r15
  000000014051BB31  and     r14, r10
  000000014051BB34  mov     r12, rdx
  000000014051BB37  and     r12, r14
  000000014051BB3A  not     r14
  000000014051BB3D  and     r14, rsi
  000000014051BB40  not     r14
  000000014051BB43  not     r12
  000000014051BB46  and     r12, r14
  000000014051BB49  and     r9, rdx
  000000014051BB4C  and     r9, r15
  000000014051BB4F  add     r9, r12
  000000014051BB52  and     rsi, r13
  000000014051BB55  not     rsi
  000000014051BB58  and     rdx, r15
  000000014051BB5B  mov     [rsp+3F0h+var_208], r15
  000000014051BB63  not     rdx
  000000014051BB66  and     rdx, rsi
  000000014051BB69  not     rdx
  000000014051BB6C  and     rdx, r10
  000000014051BB6F  add     rdx, r9
  000000014051BB72  mov     r9, r15
  000000014051BB75  and     r9, r11
  000000014051BB78  and     r11, r13
  000000014051BB7B  mov     [rsp+3F0h+var_210], r13
  000000014051BB83  not     r11
  000000014051BB86  add     rdx, r11
  000000014051BB89  mov     r10, 145765F3A2171084h
  000000014051BB93  imul    r10, r8
  000000014051BB97  mov     [rsp+3F0h+var_2B8], rdi
  000000014051BB9F  add     r10, rdi
  000000014051BBA2  mov     r11, 0FBCBC26D0A8CA7A2h
  000000014051BBAC  imul    r11, r8
  000000014051BBB0  add     r11, rdi
  000000014051BBB3  not     r11
  000000014051BBB6  and     r11, r13
  000000014051BBB9  not     r11
  000000014051BBBC  and     r11, r10
  000000014051BBBF  test    al, cl
  000000014051BBC1  not     r9
  000000014051BBC4  lea     rax, [r9+rdx+2]
  000000014051BBC9  cmovz   rax, r11
  000000014051BBCD  mov     [rsp+3F0h+var_2A0], rax
  000000014051BBD5  imul    eax, r8d, 5232C828h
  000000014051BBDC  lea     rcx, [rsp+rax+3F0h+var_3F0]
  000000014051BBE0  add     rcx, 3F0h
  000000014051BBE7  mov     [rsp+3F0h+var_228], rcx
  000000014051BBEF  imul    rbx, rcx
  000000014051BBF3  not     rbx
  000000014051BBF6  imul    ecx, r8d, 0FE62E418h
  000000014051BBFD  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  000000014051BC01  add     rdx, 3F0h
  000000014051BC08  mov     [rsp+3F0h+var_3E0], rdx
  000000014051BC0D  mov     r9, [rsp+3F0h+var_3B0]
  000000014051BC12  mov     rcx, r9
  000000014051BC15  imul    rcx, rdx
  000000014051BC19  not     rcx
  000000014051BC1C  and     rcx, rbx
  000000014051BC1F  not     rcx
  000000014051BC22  imul    eax, r8d, 887599A0h
  000000014051BC29  lea     r10, [rsp+rax+3F0h+var_3F0]
  000000014051BC2D  add     r10, 3F0h
  000000014051BC34  mov     [rsp+3F0h+var_3E8], r10
  000000014051BC39  mov     [rsp+3F0h+var_378], rbp
  000000014051BC3E  mov     rax, rbp
  000000014051BC41  imul    rax, r10
  000000014051BC45  mov     rcx, [rcx+rax]
  000000014051BC49  mov     [rsp+3F0h+var_3A0], rcx
  000000014051BC4E  mov     rax, rbp
  000000014051BC51  imul    rax, rcx
  000000014051BC55  not     rax
  000000014051BC58  mov     rcx, [rsp+3F0h+var_2F0]
  000000014051BC60  imul    rcx, r9
  000000014051BC64  not     rcx
  000000014051BC67  and     rcx, rax
  000000014051BC6A  mov     [rsp+3F0h+var_58], rcx
  000000014051BC72  mov     rax, [rsp+3F0h+arg_B8]
  000000014051BC7A  mov     rcx, rax
  000000014051BC7D  shl     rcx, 13h
  000000014051BC81  not     rcx
  000000014051BC84  shr     rax, 2Dh
  000000014051BC88  not     rax
  000000014051BC8B  and     rax, rcx
  000000014051BC8E  mov     r9, 19B4F83604874E6Bh
  000000014051BC98  or      r9, rax
  000000014051BC9B  not     rax
  000000014051BC9E  mov     rcx, 0E64B07C9FB78B194h
  000000014051BCA8  or      rcx, rax
  000000014051BCAB  and     r9, rcx
  000000014051BCAE  mov     rcx, r9
  000000014051BCB1  shr     rcx, 31h
  000000014051BCB5  not     ecx
  000000014051BCB7  mov     [rsp+3F0h+var_318], rcx
  000000014051BCBF  and     ecx, 81h
  000000014051BCC5  imul    eax, r8d, 443ACCD0h
  000000014051BCCC  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014051BCD0  add     rdx, 3F0h
  000000014051BCD7  imul    rdx, rcx
  000000014051BCDB  mov     r11, rcx
  000000014051BCDE  not     rdx
  000000014051BCE1  mov     rcx, r9
  000000014051BCE4  shr     r9d, 0Ah
  000000014051BCE8  mov     [rsp+3F0h+var_D0], r9
  000000014051BCF0  mov     r15d, r9d
  000000014051BCF3  and     r15d, 307001h
  000000014051BCFA  imul    eax, r8d, 602AC380h
  000000014051BD01  add     rax, rsp
  000000014051BD04  add     rax, 3F0h
  000000014051BD0A  imul    rax, r15
  000000014051BD0E  not     rax
  000000014051BD11  and     rax, rdx
  000000014051BD14  lea     r9, [rsp+3F0h]
  000000014051BD1C  mov     rdx, r9
  000000014051BD1F  not     rdx
  000000014051BD22  mov     [rsp+3F0h+var_2A8], rdx
  000000014051BD2A  imul    rdx, 0FFFFFFFFFFFFFF50h
  000000014051BD31  imul    r9, 0FFFFFFFFFFFFFF51h
  000000014051BD38  add     r9, rdx
  000000014051BD3B  mov     r13, r9
  000000014051BD3E  mov     [rsp+3F0h+var_388], r9
  000000014051BD43  mov     rbx, [rsp+3F0h+arg_108]
  000000014051BD4B  mov     rsi, rbx
  000000014051BD4E  shr     rsi, 0Dh
  000000014051BD52  not     esi
  000000014051BD54  mov     r9d, esi
  000000014051BD57  and     r9d, 411001h
  000000014051BD5E  mov     rbp, r9
  000000014051BD61  shr     rcx, 11h
  000000014051BD65  not     ecx
  000000014051BD67  mov     r14d, ecx
  000000014051BD6A  and     r14d, 15318001h
  000000014051BD71  imul    r9d, r8d, 0B25D8BA8h
  000000014051BD78  lea     rdx, [rsp+r9+3F0h+var_3F0]
  000000014051BD7C  add     rdx, 3F0h
  000000014051BD83  mov     [rsp+3F0h+var_240], rdx
  000000014051BD8B  mov     r10, r11
  000000014051BD8E  imul    r10, rdx
  000000014051BD92  imul    r9d, r8d, 0F6985878h
  000000014051BD99  lea     r12, [rsp+r9+3F0h+var_3F0]
  000000014051BD9D  add     r12, 3F0h
  000000014051BDA4  imul    r12, r15
  000000014051BDA8  add     r12, r10
  000000014051BDAB  imul    edx, r8d, 0AA930008h
  000000014051BDB2  mov     [rsp+3F0h+var_3B8], rdx
  000000014051BDB7  imul    edx, r8d, 0A4659050h
  000000014051BDBE  mov     [rsp+3F0h+var_360], rdx
  000000014051BDC6  imul    r9d, r8d, 8A12B588h
  000000014051BDCD  test    cl, 1
  000000014051BDD0  lea     rcx, [rsp+r9+3F0h]
  000000014051BDD8  mov     [rsp+3F0h+var_370], rcx
  000000014051BDE0  not     rax
  000000014051BDE3  cmovnz  rax, rcx
  000000014051BDE7  cmovnz  r12, r13
  000000014051BDEB  mov     [rsp+3F0h+var_80], r12
  000000014051BDF3  imul    ecx, r8d, 0F06AE8C0h
  000000014051BDFA  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  000000014051BDFE  add     rdx, 3F0h
  000000014051BE05  mov     [rsp+3F0h+var_320], rdx
  000000014051BE0D  mov     rcx, r15
  000000014051BE10  imul    rcx, rdx
  000000014051BE14  not     rcx
  000000014051BE17  imul    r12d, r8d, 0B88AFB60h
  000000014051BE1E  lea     rdx, [rsp+r12+3F0h+var_3F0]
  000000014051BE22  add     rdx, 3F0h
  000000014051BE29  mov     [rsp+3F0h+var_218], rdx
  000000014051BE31  mov     r12, r14
  000000014051BE34  imul    r12, rdx
  000000014051BE38  not     r12
  000000014051BE3B  and     r12, rcx
  000000014051BE3E  not     r12
  000000014051BE41  mov     rcx, [r10+r12]
  000000014051BE45  mov     [rsp+3F0h+var_88], rcx
  000000014051BE4D  mov     rdx, [rax]
  000000014051BE50  mov     [rsp+3F0h+var_3A8], rdx
  000000014051BE55  mov     rax, [rsp+3F0h+var_340]
  000000014051BE5D  imul    rax, rdx
  000000014051BE61  not     rax
  000000014051BE64  mov     rdx, [rsp+3F0h+var_380]
  000000014051BE69  imul    rdx, rcx
  000000014051BE6D  not     rdx
  000000014051BE70  and     rdx, rax
  000000014051BE73  mov     [rsp+3F0h+var_90], rdx
  000000014051BE7B  imul    eax, r8d, 7C1ABA30h
  000000014051BE82  mov     [rsp+3F0h+var_358], rax
  000000014051BE8A  mov     r10, [rsp+rax+3F0h]
  000000014051BE92  mov     rax, r15
  000000014051BE95  imul    rax, r10
  000000014051BE99  mov     [rsp+3F0h+var_2C0], r10
  000000014051BEA1  mov     rcx, [rsp+3F0h+var_300]
  000000014051BEA9  imul    rcx, r11
  000000014051BEAD  mov     [rsp+3F0h+var_200], r11
  000000014051BEB5  add     rcx, rax
  000000014051BEB8  mov     [rsp+3F0h+var_98], rcx
  000000014051BEC0  imul    eax, r8d, 0E272ED68h
  000000014051BEC7  lea     rcx, [rsp+rax+3F0h+var_3F0]
  000000014051BECB  add     rcx, 3F0h
  000000014051BED2  mov     [rsp+3F0h+var_280], rcx
  000000014051BEDA  mov     r12, rbp
  000000014051BEDD  mov     rax, rbp
  000000014051BEE0  imul    rax, rcx
  000000014051BEE4  not     rax
  000000014051BEE7  mov     r9, rbx
  000000014051BEEA  shr     r9, 20h
  000000014051BEEE  not     r9d
  000000014051BEF1  mov     ecx, r9d
  000000014051BEF4  and     ecx, 9
  000000014051BEF7  imul    ebp, r8d, 0EA3D7908h
  000000014051BEFE  add     rbp, rsp
  000000014051BF01  add     rbp, 3F0h
  000000014051BF08  imul    rbp, rcx
  000000014051BF0C  not     rbp
  000000014051BF0F  and     rbp, rax
  000000014051BF12  not     rbp
  000000014051BF15  mov     rdx, rbx
  000000014051BF18  shr     rdx, 10h
  000000014051BF1C  not     edx
  000000014051BF1E  mov     [rsp+3F0h+var_330], rdx
  000000014051BF26  and     edx, 40082201h
  000000014051BF2C  imul    eax, r8d, 0E8A05D20h
  000000014051BF33  add     rax, rsp
  000000014051BF36  add     rax, 3F0h
  000000014051BF3C  imul    rax, rdx
  000000014051BF40  mov     rbx, rdx
  000000014051BF43  mov     [rsp+3F0h+var_258], rdx
  000000014051BF4B  mov     rdx, [rbp+rax+0]
  000000014051BF50  imul    eax, r8d, 49053D0h
  000000014051BF57  add     rax, rsp
  000000014051BF5A  add     rax, 3F0h
  000000014051BF60  imul    rax, r12
  000000014051BF64  mov     [rsp+3F0h+var_2F8], r12
  000000014051BF6C  imul    ebp, r8d, 3642D178h
  000000014051BF73  add     rbp, rsp
  000000014051BF76  add     rbp, 3F0h
  000000014051BF7D  mov     [rsp+3F0h+var_260], rcx
  000000014051BF85  imul    rbp, rcx
  000000014051BF89  add     rbp, rax
  000000014051BF8C  not     rbp
  000000014051BF8F  imul    eax, r8d, 586037E0h
  000000014051BF96  lea     rdi, [rsp+rax+3F0h+var_3F0]
  000000014051BF9A  add     rdi, 3F0h
  000000014051BFA1  mov     [rsp+3F0h+var_350], rdi
  000000014051BFA9  mov     rax, rbx
  000000014051BFAC  imul    rax, rdi
  000000014051BFB0  not     rax
  000000014051BFB3  and     rax, rbp
  000000014051BFB6  mov     rbp, rdx
  000000014051BFB9  mov     [rsp+3F0h+var_C0], rdx
  000000014051BFC1  mov     rbx, [rsp+3F0h+var_3B0]
  000000014051BFC6  imul    rbp, rbx
  000000014051BFCA  not     rax
  000000014051BFCD  mov     rax, [rax]
  000000014051BFD0  mov     [rsp+3F0h+var_270], rax
  000000014051BFD8  mov     rdi, [rsp+3F0h+var_378]
  000000014051BFDD  imul    rax, rdi
  000000014051BFE1  add     rax, rbp
  000000014051BFE4  mov     [rsp+3F0h+var_A0], rax
  000000014051BFEC  imul    eax, r8d, 20804A80h
  000000014051BFF3  mov     r13, [rsp+rax+3F0h]
  000000014051BFFB  mov     [rsp+3F0h+var_250], r13
  000000014051C003  mov     rax, rcx
  000000014051C006  imul    rax, r13
  000000014051C00A  mov     rcx, 0A274A097B6ACC8EBh
  000000014051C014  imul    rcx, r8
  000000014051C018  add     rcx, [rsp+3F0h+var_3A0]
  000000014051C01D  imul    rcx, r12
  000000014051C021  add     rcx, rax
  000000014051C024  mov     [rsp+3F0h+var_A8], rcx
  000000014051C02C  imul    eax, r8d, 221D6668h
  000000014051C033  lea     rcx, [rsp+rax+3F0h+var_3F0]
  000000014051C037  add     rcx, 3F0h
  000000014051C03E  mov     [rsp+3F0h+var_3D0], rcx
  000000014051C043  mov     rax, r14
  000000014051C046  imul    rax, rcx
  000000014051C04A  imul    ebp, r8d, 7A7D9E48h
  000000014051C051  lea     rcx, [rsp+rbp+3F0h+var_3F0]
  000000014051C055  add     rcx, 3F0h
  000000014051C05C  mov     [rsp+3F0h+var_230], rcx
  000000014051C064  mov     rbp, r15
  000000014051C067  imul    rbp, rcx
  000000014051C06B  add     rbp, rax
  000000014051C06E  imul    eax, r8d, 0DC457DB0h
  000000014051C075  lea     rcx, [rsp+rax+3F0h+var_3F0]
  000000014051C079  add     rcx, 3F0h
  000000014051C080  mov     [rsp+3F0h+var_238], rcx
  000000014051C088  mov     rax, r11
  000000014051C08B  imul    rax, rcx
  000000014051C08F  not     rax
  000000014051C092  not     rbp
  000000014051C095  and     rbp, rax
  000000014051C098  not     rbp
  000000014051C09B  mov     r11, [rbp+0]
  000000014051C09F  mov     rbp, rdi
  000000014051C0A2  imul    rbp, r11
  000000014051C0A6  imul    r12d, r8d, 64BB1750h
  000000014051C0AD  add     r12, rsp
  000000014051C0B0  add     r12, 3F0h
  000000014051C0B7  mov     [rsp+3F0h+var_B0], r12
  000000014051C0BF  mov     rax, rbx
  000000014051C0C2  mov     rcx, rbx
  000000014051C0C5  imul    rcx, r12
  000000014051C0C9  add     rcx, rbp
  000000014051C0CC  mov     [rsp+3F0h+var_B8], rcx
  000000014051C0D4  imul    r12d, r8d, 6E22BED8h
  000000014051C0DB  lea     rcx, [rsp+r12+3F0h+var_3F0]
  000000014051C0DF  add     rcx, 3F0h
  000000014051C0E6  mov     [rsp+3F0h+var_308], rcx
  000000014051C0EE  mov     rbx, [rsp+3F0h+var_3D8]
  000000014051C0F3  mov     r12, rbx
  000000014051C0F6  imul    r12, rcx
  000000014051C0FA  not     r12
  000000014051C0FD  imul    ebp, r8d, 429DB0E8h
  000000014051C104  add     rbp, rsp
  000000014051C107  add     rbp, 3F0h
  000000014051C10E  imul    rbp, rax
  000000014051C112  not     rbp
  000000014051C115  and     rbp, r12
  000000014051C118  mov     rcx, [rsp+3F0h+var_3B8]
  000000014051C11D  lea     r13, [rsp+rcx+3F0h+var_3F0]
  000000014051C121  add     r13, 3F0h
  000000014051C128  mov     rcx, rdi
  000000014051C12B  mov     r12, rdi
  000000014051C12E  imul    r12, r13
  000000014051C132  not     rbp
  000000014051C135  mov     rbp, [r12+rbp]
  000000014051C139  mov     r12, rbx
  000000014051C13C  imul    r12, rbp
  000000014051C140  imul    rcx, r10
  000000014051C144  add     rcx, r12
  000000014051C147  mov     [rsp+3F0h+var_C8], rcx
  000000014051C14F  imul    ecx, r8d, 9C9B04B0h
  000000014051C156  mov     [rsp+3F0h+var_290], rcx
  000000014051C15E  imul    ecx, r8d, 0D47AF210h
  000000014051C165  mov     [rsp+3F0h+var_120], rcx
  000000014051C16D  imul    ecx, r8d, 14256B10h
  000000014051C174  mov     [rsp+3F0h+var_338], rcx
  000000014051C17C  test    r9b, 1
  000000014051C180  mov     rcx, [rsp+3F0h+var_358]
  000000014051C188  lea     rcx, [rsp+rcx+3F0h]
  000000014051C190  mov     [rsp+3F0h+var_130], rcx
  000000014051C198  cmovnz  rcx, [rsp+3F0h+var_388]
  000000014051C19E  mov     [rsp+3F0h+var_D8], rcx
  000000014051C1A6  mov     [rsp+3F0h+var_310], r14
  000000014051C1AE  mov     rcx, r14
  000000014051C1B1  imul    rcx, r11
  000000014051C1B5  imul    rdx, r15
  000000014051C1B9  add     rdx, rcx
  000000014051C1BC  mov     [rsp+3F0h+var_E0], rdx
  000000014051C1C4  mov     rcx, rbx
  000000014051C1C7  imul    rcx, [rsp+3F0h+var_398]
  000000014051C1CD  mov     r9, rax
  000000014051C1D0  mov     rdx, rax
  000000014051C1D3  imul    rdx, rbp
  000000014051C1D7  add     rdx, rcx
  000000014051C1DA  mov     [rsp+3F0h+var_E8], rdx
  000000014051C1E2  imul    ecx, r8d, 5095AC40h
  000000014051C1E9  lea     rax, [rsp+rcx+3F0h+var_3F0]
  000000014051C1ED  add     rax, 3F0h
  000000014051C1F3  mov     [rsp+3F0h+var_3B8], rax
  000000014051C1F8  mov     rcx, r15
  000000014051C1FB  mov     [rsp+3F0h+var_2D0], r15
  000000014051C203  imul    rcx, rax
  000000014051C207  not     rcx
  000000014051C20A  imul    r10d, r8d, 0F8357460h
  000000014051C211  lea     rax, [rsp+r10+3F0h+var_3F0]
  000000014051C215  add     rax, 3F0h
  000000014051C21B  imul    rax, r14
  000000014051C21F  not     rax
  000000014051C222  and     rax, rcx
  000000014051C225  mov     [rsp+3F0h+var_278], rax
  000000014051C22D  imul    ecx, r8d, 0C0558700h
  000000014051C234  add     rcx, rsp
  000000014051C237  add     rcx, 3F0h
  000000014051C23E  imul    rcx, rbx
  000000014051C242  imul    r10d, r8d, 2E7845D8h
  000000014051C249  lea     rdx, [rsp+r10+3F0h+var_3F0]
  000000014051C24D  add     rdx, 3F0h
  000000014051C254  imul    rdx, r9
  000000014051C258  mov     r10, r9
  000000014051C25B  add     rdx, rcx
  000000014051C25E  mov     [rsp+3F0h+var_358], rdx
  000000014051C266  mov     rax, [rsp+3F0h+var_370]
  000000014051C26E  mov     rbx, [rsp+3F0h+var_258]
  000000014051C276  imul    rax, rbx
  000000014051C27A  mov     r12, [rsp+3F0h+var_260]
  000000014051C282  mov     rcx, r12
  000000014051C285  imul    rcx, [rsp+3F0h+var_3E8]
  000000014051C28B  add     rcx, rax
  000000014051C28E  imul    r14d, r8d, 0BA281748h
  000000014051C295  mov     [rsp+3F0h+var_128], r14
  000000014051C29D  imul    eax, r8d, 0CE4D8258h
  000000014051C2A4  mov     [rsp+3F0h+var_1F8], rax
  000000014051C2AC  imul    eax, r8d, 66583338h
  000000014051C2B3  mov     [rsp+3F0h+var_138], rax
  000000014051C2BB  test    sil, 1
  000000014051C2BF  mov     rax, [rsp+3F0h+var_360]
  000000014051C2C7  lea     rdx, [rsp+rax+3F0h]
  000000014051C2CF  cmovnz  rdx, r13
  000000014051C2D3  mov     [rsp+3F0h+var_F8], rdx
  000000014051C2DB  cmovnz  rcx, r13
  000000014051C2DF  mov     [rsp+3F0h+var_F0], rcx
  000000014051C2E7  imul    ecx, r8d, 80AB0E00h
  000000014051C2EE  add     rcx, rsp
  000000014051C2F1  add     rcx, 3F0h
  000000014051C2F8  mov     r9, [rsp+3F0h+var_390]
  000000014051C2FD  imul    rcx, r9
  000000014051C301  imul    edx, r8d, 62D6FB8h
  000000014051C308  lea     rax, [rsp+rdx+3F0h+var_3F0]
  000000014051C30C  add     rax, 3F0h
  000000014051C312  mov     rdi, [rsp+3F0h+var_380]
  000000014051C317  imul    rax, rdi
  000000014051C31B  add     rax, rcx
  000000014051C31E  mov     [rsp+3F0h+var_118], rax
  000000014051C326  imul    ecx, r8d, 0DAA861C8h
  000000014051C32D  add     rcx, rsp
  000000014051C330  add     rcx, 3F0h
  000000014051C337  imul    rcx, r10
  000000014051C33B  imul    eax, r8d, 0D6180DF8h
  000000014051C342  mov     [rsp+3F0h+var_110], rax
  000000014051C34A  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014051C34E  add     rdx, 3F0h
  000000014051C355  mov     rsi, [rsp+3F0h+var_378]
  000000014051C35A  imul    rdx, rsi
  000000014051C35E  add     rdx, rcx
  000000014051C361  mov     [rsp+3F0h+var_360], rdx
  000000014051C369  mov     rax, [rsp+3F0h+var_368]
  000000014051C371  lea     rcx, [rsp+rax+3F0h+var_3F0]
  000000014051C375  add     rcx, 3F0h
  000000014051C37C  imul    rcx, r9
  000000014051C380  mov     r10, r9
  000000014051C383  mov     rdx, [rsp+3F0h+var_340]
  000000014051C38B  mov     r9, rdx
  000000014051C38E  imul    r9, [rsp+3F0h+var_3E0]
  000000014051C394  add     r9, rcx
  000000014051C397  mov     [rsp+3F0h+var_368], r9
  000000014051C39F  imul    r11, r15
  000000014051C3A3  not     r11
  000000014051C3A6  imul    rbp, [rsp+3F0h+var_200]
  000000014051C3AF  not     rbp
  000000014051C3B2  and     rbp, r11
  000000014051C3B5  mov     [rsp+3F0h+var_100], rbp
  000000014051C3BD  mov     rax, rdx
  000000014051C3C0  imul    rax, r13
  000000014051C3C4  not     rax
  000000014051C3C7  imul    r10, [rsp+3F0h+var_3D0]
  000000014051C3CD  not     r10
  000000014051C3D0  and     r10, rax
  000000014051C3D3  mov     [rsp+3F0h+var_370], r10
  000000014051C3DB  imul    eax, r8d, 90402540h
  000000014051C3E2  mov     [rsp+3F0h+var_2C8], rax
  000000014051C3EA  mov     rax, [rsp+rax+3F0h]
  000000014051C3F2  imul    rax, rbx
  000000014051C3F6  not     rax
  000000014051C3F9  mov     rbp, [rsp+3F0h+var_2F8]
  000000014051C401  mov     rcx, rbp
  000000014051C404  imul    rcx, [rsp+3F0h+var_3A8]
  000000014051C40A  not     rcx
  000000014051C40D  and     rcx, rax
  000000014051C410  mov     [rsp+3F0h+var_108], rcx
  000000014051C418  lea     rax, [rsp+r14+3F0h+var_3F0]
  000000014051C41C  add     rax, 3F0h
  000000014051C422  mov     r14, [rsp+3F0h+var_3D8]
  000000014051C427  imul    rax, r14
  000000014051C42B  not     rax
  000000014051C42E  mov     rcx, rsi
  000000014051C431  imul    rcx, [rsp+3F0h+var_308]
  000000014051C43A  not     rcx
  000000014051C43D  and     rcx, rax
  000000014051C440  mov     [rsp+3F0h+var_268], rcx
  000000014051C448  mov     r11, [rsp+3F0h+var_398]
  000000014051C44D  imul    r11, rdi
  000000014051C451  mov     rax, [rsp+3F0h+var_248]
  000000014051C459  imul    rax, rdx
  000000014051C45D  add     rax, r11
  000000014051C460  mov     [rsp+3F0h+var_248], rax
  000000014051C468  imul    eax, r8d, 34A5B590h
  000000014051C46F  add     rax, rsp
  000000014051C472  add     rax, 3F0h
  000000014051C478  imul    rax, rdi
  000000014051C47C  imul    ecx, r8d, 26ADBA38h
  000000014051C483  add     rcx, rsp
  000000014051C486  add     rcx, 3F0h
  000000014051C48D  mov     [rsp+3F0h+var_398], rcx
  000000014051C492  mov     r11, rdx
  000000014051C495  imul    r11, rcx
  000000014051C499  add     r11, rax
  000000014051C49C  imul    eax, r8d, 0AC301BF0h
  000000014051C4A3  mov     [rsp+3F0h+var_140], rax
  000000014051C4AB  test    byte ptr [rsp+3F0h+var_288], 1
  000000014051C4B3  mov     rax, [rsp+3F0h+var_290]
  000000014051C4BB  lea     rax, [rsp+rax+3F0h]
  000000014051C4C3  mov     [rsp+3F0h+var_148], r13
  000000014051C4CB  cmovnz  rax, r13
  000000014051C4CF  mov     [rsp+3F0h+var_290], rax
  000000014051C4D7  mov     rax, [rsp+3F0h+var_238]
  000000014051C4DF  cmovnz  rax, r13
  000000014051C4E3  mov     [rsp+3F0h+var_238], rax
  000000014051C4EB  cmovnz  r11, r13
  000000014051C4EF  mov     [rsp+3F0h+var_288], r11
  000000014051C4F7  mov     rax, [rsp+3F0h+var_3A0]
  000000014051C4FC  imul    rax, r12
  000000014051C500  not     rax
  000000014051C503  mov     rcx, rax
  000000014051C506  mov     rax, [rsp+3F0h+var_250]
  000000014051C50E  imul    rax, rbx
  000000014051C512  not     rax
  000000014051C515  and     rax, rcx
  000000014051C518  mov     [rsp+3F0h+var_250], rax
  000000014051C520  imul    eax, r8d, 12884F28h
  000000014051C527  add     rax, rsp
  000000014051C52A  add     rax, 3F0h
  000000014051C530  mov     rdi, [rsp+3F0h+var_3B0]
  000000014051C535  imul    rax, rdi
  000000014051C539  mov     rcx, [rsp+3F0h+var_1F8]
  000000014051C541  add     rcx, rsp
  000000014051C544  add     rcx, 3F0h
  000000014051C54B  imul    rcx, rsi
  000000014051C54F  add     rcx, rax
  000000014051C552  mov     [rsp+3F0h+var_3A0], rcx
  000000014051C557  mov     rdx, [rsp+3F0h+var_298]
  000000014051C55F  mov     rax, rdx
  000000014051C562  not     rax
  000000014051C565  lea     r11, [rsp+3F0h]
  000000014051C56D  mov     rcx, r11
  000000014051C570  and     rcx, rax
  000000014051C573  mov     rsi, [rsp+3F0h+var_2A8]
  000000014051C57B  and     rax, rsi
  000000014051C57E  and     rsi, rdx
  000000014051C581  mov     r9, rdx
  000000014051C584  not     rsi
  000000014051C587  not     rcx
  000000014051C58A  and     rcx, rsi
  000000014051C58D  not     rcx
  000000014051C590  imul    rcx, 0FFFFFFFFFFFFFE61h
  000000014051C597  add     rcx, rsi
  000000014051C59A  mov     rdx, r11
  000000014051C59D  and     rdx, r9
  000000014051C5A0  mov     [rsp+3F0h+var_2A8], rdx
  000000014051C5A8  not     rdx
  000000014051C5AB  not     rax
  000000014051C5AE  and     rax, rdx
  000000014051C5B1  not     rax
  000000014051C5B4  imul    rax, 0FFFFFFFFFFFFFE60h
  000000014051C5BB  add     rax, rcx
  000000014051C5BE  mov     [rsp+3F0h+var_150], rax
  000000014051C5C6  mov     rax, 0F8CDD35473E2C4BCh
  000000014051C5D0  imul    rax, r8
  000000014051C5D4  mov     rcx, [rsp+3F0h+var_2F0]
  000000014051C5DC  add     rcx, rax
  000000014051C5DF  mov     [rsp+3F0h+var_158], rcx
  000000014051C5E7  mov     rdx, rdi
  000000014051C5EA  imul    rdx, rcx
  000000014051C5EE  mov     r11, [rsp+3F0h+var_300]
  000000014051C5F6  add     rax, r11
  000000014051C5F9  imul    rax, r14
  000000014051C5FD  mov     rcx, rdx
  000000014051C600  and     rcx, rax
  000000014051C603  mov     r9, rax
  000000014051C606  not     r9
  000000014051C609  mov     r10, rdx
  000000014051C60C  and     r10, r9
  000000014051C60F  not     r10
  000000014051C612  not     rdx
  000000014051C615  and     rax, rdx
  000000014051C618  not     rax
  000000014051C61B  and     rax, r10
  000000014051C61E  not     rcx
  000000014051C621  lea     rax, [rcx+rax*2]
  000000014051C625  and     rdx, r9
  000000014051C628  mov     rcx, 0DC3CB8C644DB88D8h
  000000014051C632  imul    rcx, r8
  000000014051C636  mov     r9, 0E110C5E58E3565F7h
  000000014051C640  imul    r9, r8
  000000014051C644  add     r9, r11
  000000014051C647  mov     [rsp+3F0h+var_2D8], r9
  000000014051C64F  not     r9
  000000014051C652  mov     r10, 0CA0A35D31C3F041h
  000000014051C65C  imul    r10, r8
  000000014051C660  and     r10, r9
  000000014051C663  not     r10
  000000014051C666  and     r10, rcx
  000000014051C669  imul    ecx, r8d, -74h
  000000014051C66D  mov     r11, r10
  000000014051C670  shl     r11, cl
  000000014051C673  lea     rcx, [rdx+rdx*2]
  000000014051C677  sub     rax, rcx
  000000014051C67A  mov     [rsp+3F0h+var_168], rax
  000000014051C682  not     r11
  000000014051C685  imul    ecx, r8d, 34h ; '4'
  000000014051C689  shr     r10, cl
  000000014051C68C  not     r10
  000000014051C68F  and     r10, r11
  000000014051C692  mov     rcx, 0A48D677BDA7BB0D5h
  000000014051C69C  imul    rcx, r8
  000000014051C6A0  and     rcx, r10
  000000014051C6A3  not     r10
  000000014051C6A6  mov     rax, 0BA6470A2D0C3F9A4h
  000000014051C6B0  imul    rax, r8
  000000014051C6B4  and     rax, r10
  000000014051C6B7  not     rcx
  000000014051C6BA  not     rax
  000000014051C6BD  and     rax, rcx
  000000014051C6C0  mov     r10, [rsp+3F0h+var_2A0]
  000000014051C6C8  imul    r10, r12
  000000014051C6CC  imul    rax, rbp
  000000014051C6D0  mov     rcx, rax
  000000014051C6D3  not     rcx
  000000014051C6D6  and     rcx, r10
  000000014051C6D9  not     rcx
  000000014051C6DC  mov     rdx, r10
  000000014051C6DF  not     rdx
  000000014051C6E2  and     rdx, rax
  000000014051C6E5  not     rdx
  000000014051C6E8  and     rdx, rcx
  000000014051C6EB  mov     [rsp+3F0h+var_298], rdx
  000000014051C6F3  and     rax, r10
  000000014051C6F6  mov     [rsp+3F0h+var_2A0], rax
  000000014051C6FE  mov     rcx, 3B293393BB0FA079h
  000000014051C708  imul    rcx, r8
  000000014051C70C  mov     rdx, 0E43C90DE093FFE86h
  000000014051C716  imul    rdx, r8
  000000014051C71A  and     rdx, r9
  000000014051C71D  not     rdx
  000000014051C720  and     rdx, rcx
  000000014051C723  mov     rcx, 27E76AB91761F51Bh
  000000014051C72D  imul    rcx, r8
  000000014051C731  add     rdx, rcx
  000000014051C734  imul    ecx, r8d, -61h
  000000014051C738  mov     r10, rdx
  000000014051C73B  shl     r10, cl
  000000014051C73E  not     r10
  000000014051C741  mov     ecx, r8d
  000000014051C744  shl     ecx, 5
  000000014051C747  add     ecx, r8d
  000000014051C74A  shr     rdx, cl
  000000014051C74D  not     rdx
  000000014051C750  and     rdx, r10
  000000014051C753  mov     rcx, 0B390D83E3CA3E16Dh
  000000014051C75D  imul    rcx, r8
  000000014051C761  mov     r10, 0AB60FFE06E9BC90Ch
  000000014051C76B  imul    r10, r8
  000000014051C76F  mov     rdi, [rsp+3F0h+var_2B0]
  000000014051C777  and     r10, rdi
  000000014051C77A  not     rdi
  000000014051C77D  and     rdi, rcx
  000000014051C780  not     rdi
  000000014051C783  not     r10
  000000014051C786  and     r10, rdi
  000000014051C789  lea     ecx, [r8+r8*4]
  000000014051C78D  mov     r11, r10
  000000014051C790  shr     r11, cl
  000000014051C793  imul    ecx, r8d, -45h
  000000014051C797  shl     r10, cl
  000000014051C79A  not     r10
  000000014051C79D  mov     rsi, r11
  000000014051C7A0  and     rsi, r10
  000000014051C7A3  not     r11
  000000014051C7A6  and     r11, r10
  000000014051C7A9  mov     rcx, rsi
  000000014051C7AC  not     rcx
  000000014051C7AF  sub     rcx, r11
  000000014051C7B2  add     rcx, rsi
  000000014051C7B5  not     rdx
  000000014051C7B8  imul    rdx, [rsp+3F0h+var_390]
  000000014051C7BE  mov     rdi, [rsp+3F0h+var_3A8]
  000000014051C7C3  mov     rax, rdi
  000000014051C7C6  not     rax
  000000014051C7C9  mov     r10, rdx
  000000014051C7CC  not     r10
  000000014051C7CF  mov     r11, rax
  000000014051C7D2  mov     rsi, rax
  000000014051C7D5  and     rax, r10
  000000014051C7D8  mov     r15, rax
  000000014051C7DB  mov     rbx, rax
  000000014051C7DE  not     r15
  000000014051C7E1  mov     rax, rdi
  000000014051C7E4  and     rdi, rdx
  000000014051C7E7  not     rdi
  000000014051C7EA  and     rdi, r15
  000000014051C7ED  imul    rcx, [rsp+3F0h+var_380]
  000000014051C7F3  mov     r13, rcx
  000000014051C7F6  not     r13
  000000014051C7F9  and     r11, r13
  000000014051C7FC  mov     r15, rax
  000000014051C7FF  and     r15, r13
  000000014051C802  mov     rbp, rcx
  000000014051C805  and     rbp, rdi
  000000014051C808  not     rdi
  000000014051C80B  and     rdi, r13
  000000014051C80E  mov     r12, r10
  000000014051C811  and     r12, rcx
  000000014051C814  not     r12
  000000014051C817  and     r13, rdx
  000000014051C81A  not     r13
  000000014051C81D  and     r13, r12
  000000014051C820  not     r13
  000000014051C823  and     r13, rax
  000000014051C826  and     rax, rcx
  000000014051C829  mov     r12, rax
  000000014051C82C  not     r12
  000000014051C82F  not     r11
  000000014051C832  and     r11, r12
  000000014051C835  and     rax, r10
  000000014051C838  not     rax
  000000014051C83B  and     r12, rdx
  000000014051C83E  not     r12
  000000014051C841  and     r12, rax
  000000014051C844  and     rsi, rcx
  000000014051C847  not     rsi
  000000014051C84A  mov     rax, r15
  000000014051C84D  not     rax
  000000014051C850  and     rsi, rax
  000000014051C853  not     rsi
  000000014051C856  and     rsi, rdx
  000000014051C859  add     r12, rsi
  000000014051C85C  not     rdi
  000000014051C85F  not     rbp
  000000014051C862  and     rbp, rdi
  000000014051C865  sub     r12, rbp
  000000014051C868  lea     rsi, [r12+r13*2]
  000000014051C86C  and     r15, r10
  000000014051C86F  not     r15
  000000014051C872  and     rax, rdx
  000000014051C875  not     rax
  000000014051C878  and     rax, r15
  000000014051C87B  lea     rax, [rax+rax*2]
  000000014051C87F  sub     rsi, rax
  000000014051C882  and     rdx, r11
  000000014051C885  and     r10, r11
  000000014051C888  not     r10
  000000014051C88B  lea     rax, [rsi+r10*2]
  000000014051C88F  sub     rax, rdx
  000000014051C892  mov     [rsp+3F0h+var_2B0], rax
  000000014051C89A  and     rbx, rcx
  000000014051C89D  mov     [rsp+3F0h+var_160], rbx
  000000014051C8A5  mov     rax, [rsp+3F0h+var_328]
  000000014051C8AD  mov     r13, [rsp+3F0h+var_3B0]
  000000014051C8B2  imul    rax, r13
  000000014051C8B6  not     rax
  000000014051C8B9  mov     rcx, rax
  000000014051C8BC  mov     rax, [rsp+3F0h+var_348]
  000000014051C8C4  imul    rax, r14
  000000014051C8C8  not     rax
  000000014051C8CB  and     rax, rcx
  000000014051C8CE  mov     [rsp+3F0h+var_348], rax
  000000014051C8D6  mov     r10, 627FAB8BB46A9702h
  000000014051C8E0  imul    r10, r8
  000000014051C8E4  mov     rax, [rsp+3F0h+var_2B8]
  000000014051C8EC  add     r10, rax
  000000014051C8EF  mov     rdx, 0AF1F709269F413A1h
  000000014051C8F9  imul    rdx, r8
  000000014051C8FD  add     rdx, rax
  000000014051C900  mov     rcx, r10
  000000014051C903  not     rcx
  000000014051C906  mov     rbx, [rsp+3F0h+var_210]
  000000014051C90E  mov     rax, rbx
  000000014051C911  and     rax, rcx
  000000014051C914  not     rax
  000000014051C917  mov     rdi, [rsp+3F0h+var_208]
  000000014051C91F  mov     r11, rdi
  000000014051C922  and     r11, r10
  000000014051C925  not     r11
  000000014051C928  and     r11, rax
  000000014051C92B  mov     rax, rdx
  000000014051C92E  not     rax
  000000014051C931  mov     rsi, r10
  000000014051C934  and     rsi, rdx
  000000014051C937  and     rsi, rdi
  000000014051C93A  not     r11
  000000014051C93D  and     r11, rax
  000000014051C940  not     r11
  000000014051C943  add     r11, rsi
  000000014051C946  and     rax, rdi
  000000014051C949  mov     r15, rdi
  000000014051C94C  not     rax
  000000014051C94F  and     rdx, rbx
  000000014051C952  mov     r12, rbx
  000000014051C955  not     rdx
  000000014051C958  and     rdx, rax
  000000014051C95B  and     r10, rdx
  000000014051C95E  not     rdx
  000000014051C961  and     rdx, rcx
  000000014051C964  mov     rax, 0D25CF58338800B09h
  000000014051C96E  imul    rax, r8
  000000014051C972  mov     rsi, 2FC7D90769BEC9CFh
  000000014051C97C  imul    rsi, r8
  000000014051C980  and     rsi, r9
  000000014051C983  not     rsi
  000000014051C986  and     rsi, rax
  000000014051C989  mov     rax, 0F52B3EAC2B701124h
  000000014051C993  imul    rax, r8
  000000014051C997  add     rsi, rax
  000000014051C99A  not     r10
  000000014051C99D  not     rdx
  000000014051C9A0  imul    ecx, r8d, -6Bh
  000000014051C9A4  mov     rax, rsi
  000000014051C9A7  shl     rax, cl
  000000014051C9AA  imul    ecx, r8d, 2Bh ; '+'
  000000014051C9AE  shr     rsi, cl
  000000014051C9B1  and     rdx, r10
  000000014051C9B4  not     rax
  000000014051C9B7  not     rsi
  000000014051C9BA  and     rsi, rax
  000000014051C9BD  not     rsi
  000000014051C9C0  imul    ecx, r8d, 26h ; '&'
  000000014051C9C4  mov     rax, rsi
  000000014051C9C7  shl     rax, cl
  000000014051C9CA  imul    ecx, r8d, -66h
  000000014051C9CE  shr     rsi, cl
  000000014051C9D1  lea     rbx, [rdx+r11]
  000000014051C9D5  inc     rbx
  000000014051C9D8  not     rax
  000000014051C9DB  not     rsi
  000000014051C9DE  and     rsi, rax
  000000014051C9E1  mov     rax, 9A737586E05D5FC2h
  000000014051C9EB  imul    rax, r8
  000000014051C9EF  and     rax, rsi
  000000014051C9F2  not     rsi
  000000014051C9F5  mov     rcx, 0C47E6297CAE24AB7h
  000000014051C9FF  imul    rcx, r8
  000000014051CA03  and     rcx, rsi
  000000014051CA06  not     rax
  000000014051CA09  not     rcx
  000000014051CA0C  and     rcx, rax
  000000014051CA0F  imul    rcx, [rsp+3F0h+var_2D0]
  000000014051CA18  imul    rbx, [rsp+3F0h+var_310]
  000000014051CA21  mov     r10, rbx
  000000014051CA24  not     r10
  000000014051CA27  mov     rdx, rbx
  000000014051CA2A  and     rdx, rcx
  000000014051CA2D  not     rdx
  000000014051CA30  mov     r11, [rsp+3F0h+var_2C0]
  000000014051CA38  and     rdx, r11
  000000014051CA3B  and     rbx, r11
  000000014051CA3E  mov     rax, r11
  000000014051CA41  and     r11, r10
  000000014051CA44  not     rax
  000000014051CA47  and     rax, r10
  000000014051CA4A  and     r11, rcx
  000000014051CA4D  mov     r10, rax
  000000014051CA50  not     r10
  000000014051CA53  mov     rsi, rcx
  000000014051CA56  and     rsi, r10
  000000014051CA59  mov     rdi, rcx
  000000014051CA5C  not     rdi
  000000014051CA5F  and     r10, rdi
  000000014051CA62  not     r10
  000000014051CA65  and     rcx, rax
  000000014051CA68  not     rcx
  000000014051CA6B  and     rcx, r10
  000000014051CA6E  and     rax, rdi
  000000014051CA71  add     rax, rax
  000000014051CA74  sub     rcx, rax
  000000014051CA77  and     rbx, rdi
  000000014051CA7A  not     rsi
  000000014051CA7D  add     rbx, rsi
  000000014051CA80  add     rbx, rcx
  000000014051CA83  sub     rbx, rdx
  000000014051CA86  add     rbx, r11
  000000014051CA89  mov     [rsp+3F0h+var_2B8], rbx
  000000014051CA91  mov     rax, [rsp+3F0h+var_2C8]
  000000014051CA99  add     rax, rsp
  000000014051CA9C  add     rax, 3F0h
  000000014051CAA2  mov     rbx, r13
  000000014051CAA5  imul    rax, r13
  000000014051CAA9  not     rax
  000000014051CAAC  mov     rcx, [rsp+3F0h+var_350]
  000000014051CAB4  imul    rcx, r14
  000000014051CAB8  mov     r13, r14
  000000014051CABB  not     rcx
  000000014051CABE  and     rcx, rax
  000000014051CAC1  mov     [rsp+3F0h+var_350], rcx
  000000014051CAC9  mov     rcx, 6C6BD08CBF453999h
  000000014051CAD3  imul    rcx, r8
  000000014051CAD7  mov     rdx, 93EEB98B065C2AF3h
  000000014051CAE1  imul    rdx, r8
  000000014051CAE5  mov     rax, rdx
  000000014051CAE8  not     rax
  000000014051CAEB  mov     r10, r15
  000000014051CAEE  and     r10, rax
  000000014051CAF1  mov     rdi, r15
  000000014051CAF4  mov     r14, r15
  000000014051CAF7  and     rdi, rcx
  000000014051CAFA  mov     r11, rcx
  000000014051CAFD  and     r11, rax
  000000014051CB00  and     rax, rdi
  000000014051CB03  not     rax
  000000014051CB06  not     rdi
  000000014051CB09  and     rdi, rdx
  000000014051CB0C  not     rdi
  000000014051CB0F  and     rdi, rax
  000000014051CB12  mov     rsi, rcx
  000000014051CB15  not     rsi
  000000014051CB18  mov     rax, rsi
  000000014051CB1B  and     rax, rdx
  000000014051CB1E  not     rax
  000000014051CB21  and     r14, r11
  000000014051CB24  not     r11
  000000014051CB27  and     r11, rax
  000000014051CB2A  not     r11
  000000014051CB2D  and     r11, r12
  000000014051CB30  not     r11
  000000014051CB33  sub     r11, rdi
  000000014051CB36  not     r14
  000000014051CB39  lea     rax, [r11+r14*2]
  000000014051CB3D  not     r10
  000000014051CB40  and     r10, rcx
  000000014051CB43  and     rdx, r12
  000000014051CB46  and     rsi, rdx
  000000014051CB49  not     rsi
  000000014051CB4C  not     rdx
  000000014051CB4F  and     rcx, rdx
  000000014051CB52  not     rcx
  000000014051CB55  and     rcx, rsi
  000000014051CB58  sub     rax, rcx
  000000014051CB5B  and     rdx, r10
  000000014051CB5E  add     rdx, rax
  000000014051CB61  mov     rax, 0D5B3880808BFD64Ch
  000000014051CB6B  imul    rax, r8
  000000014051CB6F  and     rax, [rsp+3F0h+var_3C8]
  000000014051CB74  mov     rcx, 84648859AAFACA8Ch
  000000014051CB7E  imul    rcx, r8
  000000014051CB82  not     rax
  000000014051CB85  add     rcx, rax
  000000014051CB88  mov     r11, 6595975B56CBDA18h
  000000014051CB92  imul    r11, r8
  000000014051CB96  add     r11, rax
  000000014051CB99  not     r11
  000000014051CB9C  and     r11, r9
  000000014051CB9F  not     r11
  000000014051CBA2  and     r11, rcx
  000000014051CBA5  mov     rax, 15926D2D6690C8A1h
  000000014051CBAF  imul    rax, r8
  000000014051CBB3  mov     r9, 495F6AF144AEE1D8h
  000000014051CBBD  imul    r9, r8
  000000014051CBC1  and     r9, r11
  000000014051CBC4  not     r11
  000000014051CBC7  and     r11, rax
  000000014051CBCA  not     r11
  000000014051CBCD  not     r9
  000000014051CBD0  and     r9, r11
  000000014051CBD3  imul    ecx, r8d, -1Bh
  000000014051CBD7  mov     rax, r9
  000000014051CBDA  shl     rax, cl
  000000014051CBDD  imul    ecx, r8d, -25h
  000000014051CBE1  shr     r9, cl
  000000014051CBE4  sub     rdx, r10
  000000014051CBE7  not     rax
  000000014051CBEA  not     r9
  000000014051CBED  and     r9, rax
  000000014051CBF0  inc     rdx
  000000014051CBF3  imul    rdx, [rsp+3F0h+var_380]
  000000014051CBF9  not     rdx
  000000014051CBFC  not     r9
  000000014051CBFF  mov     r10, [rsp+3F0h+var_390]
  000000014051CC04  imul    r9, r10
  000000014051CC08  mov     rcx, rdx
  000000014051CC0B  and     rcx, r9
  000000014051CC0E  not     r9
  000000014051CC11  and     r9, rdx
  000000014051CC14  mov     rax, rcx
  000000014051CC17  sub     rcx, r9
  000000014051CC1A  not     rax
  000000014051CC1D  add     rcx, rax
  000000014051CC20  mov     [rsp+3F0h+var_2C0], rcx
  000000014051CC28  mov     rax, [rsp+3F0h+var_3E8]
  000000014051CC2D  mov     rdx, r13
  000000014051CC30  imul    rax, r13
  000000014051CC34  not     rax
  000000014051CC37  mov     rcx, rax
  000000014051CC3A  mov     rax, [rsp+3F0h+var_3B8]
  000000014051CC3F  imul    rax, rbx
  000000014051CC43  not     rax
  000000014051CC46  and     rax, rcx
  000000014051CC49  mov     [rsp+3F0h+var_3B8], rax
  000000014051CC4E  imul    rdx, [rsp+3F0h+var_3E0]
  000000014051CC54  mov     rcx, [rsp+3F0h+var_3C0]
  000000014051CC59  imul    rcx, [rsp+3F0h+var_378]
  000000014051CC5F  mov     r9, rcx
  000000014051CC62  and     r9, rdx
  000000014051CC65  mov     rax, rdx
  000000014051CC68  not     rax
  000000014051CC6B  and     rax, rcx
  000000014051CC6E  not     rcx
  000000014051CC71  and     rcx, rdx
  000000014051CC74  not     rax
  000000014051CC77  not     rcx
  000000014051CC7A  and     rcx, rax
  000000014051CC7D  lea     rax, [r9+r9*2]
  000000014051CC81  not     r9
  000000014051CC84  sub     r9, rcx
  000000014051CC87  add     r9, rax
  000000014051CC8A  imul    eax, r8d, 0D02E6546h
  000000014051CC91  imul    rax, [rsp+3F0h+var_2F8]
  000000014051CC9A  mov     [rsp+3F0h+var_2C8], rax
  000000014051CCA2  imul    eax, r8d, 3E0D5D18h
  000000014051CCA9  mov     [rsp+3F0h+var_188], rax
  000000014051CCB1  imul    eax, r8d, 78E08260h
  000000014051CCB8  mov     [rsp+3F0h+var_190], rax
  000000014051CCC0  test    byte ptr [rsp+3F0h+var_3F0], 1
  000000014051CCC4  mov     rcx, [rsp+3F0h+var_268]
  000000014051CCCC  not     rcx
  000000014051CCCF  mov     rax, [rsp+3F0h+var_388]
  000000014051CCD4  cmovnz  rcx, rax
  000000014051CCD8  mov     [rsp+3F0h+var_268], rcx
  000000014051CCE0  cmovnz  r9, rax
  000000014051CCE4  mov     [rsp+3F0h+var_2D0], r9
  000000014051CCEC  imul    eax, r8d, 0C4E5DAD0h
  000000014051CCF3  test    byte ptr [rsp+3F0h+var_330], 1
  000000014051CCFB  mov     rcx, [rsp+3F0h+var_338]
  000000014051CD03  lea     rcx, [rsp+rcx+3F0h]
  000000014051CD0B  mov     r11, [rsp+3F0h+var_218]
  000000014051CD13  cmovnz  rcx, r11
  000000014051CD17  mov     [rsp+3F0h+var_170], rcx
  000000014051CD1F  mov     rcx, [rsp+3F0h+var_230]
  000000014051CD27  cmovnz  rcx, r11
  000000014051CD2B  mov     [rsp+3F0h+var_230], rcx
  000000014051CD33  lea     rax, [rsp+rax+3F0h]
  000000014051CD3B  mov     rdi, [rsp+3F0h+var_3D0]
  000000014051CD40  cmovz   rax, rdi
  000000014051CD44  mov     [rsp+3F0h+var_178], rax
  000000014051CD4C  mov     rax, [rsp+3F0h+var_340]
  000000014051CD54  mov     rdx, [rsp+3F0h+var_280]
  000000014051CD5C  imul    rax, rdx
  000000014051CD60  mov     r9, rax
  000000014051CD63  not     r9
  000000014051CD66  mov     rsi, [rsp+3F0h+var_320]
  000000014051CD6E  imul    rsi, r10
  000000014051CD72  mov     rcx, r9
  000000014051CD75  and     rcx, rsi
  000000014051CD78  not     rsi
  000000014051CD7B  and     r9, rsi
  000000014051CD7E  not     r9
  000000014051CD81  add     r9, r9
  000000014051CD84  sub     r9, rcx
  000000014051CD87  and     rsi, rax
  000000014051CD8A  sub     r9, rsi
  000000014051CD8D  mov     [rsp+3F0h+var_3A8], r9
  000000014051CD92  imul    eax, r8d, 1EE32E98h
  000000014051CD99  test    byte ptr [rsp+3F0h+var_318], 1
  000000014051CDA1  lea     rax, [rsp+rax+3F0h]
  000000014051CDA9  cmovz   rax, rdi
  000000014051CDAD  mov     [rsp+3F0h+var_180], rax
  000000014051CDB5  cmovnz  rdx, r11
  000000014051CDB9  mov     [rsp+3F0h+var_280], rdx
  000000014051CDC1  mov     rax, [rsp+3F0h+var_278]
  000000014051CDC9  not     rax
  000000014051CDCC  cmovnz  rax, r11
  000000014051CDD0  mov     [rsp+3F0h+var_278], rax
  000000014051CDD8  mov     rax, 0F4E3DF5773FC48ADh
  000000014051CDE2  imul    rax, r8
  000000014051CDE6  and     rax, [rsp+3F0h+var_2D8]
  000000014051CDEE  mov     rbp, [rsp+3F0h+var_270]
  000000014051CDF6  mov     rcx, rbp
  000000014051CDF9  not     rcx
  000000014051CDFC  mov     [rsp+3F0h+var_2D8], rcx
  000000014051CE04  and     rbp, rax
  000000014051CE07  not     rax
  000000014051CE0A  and     rax, rcx
  000000014051CE0D  not     rax
  000000014051CE10  not     rbp
  000000014051CE13  and     rbp, rax
  000000014051CE16  mov     rax, 427CAA602AC38000h
  000000014051CE20  imul    rax, r8
  000000014051CE24  add     rbp, rax
  000000014051CE27  mov     r11, 8CB0589AD5B8AA79h
  000000014051CE31  imul    r11, r8
  000000014051CE35  mov     rdi, 647AC6A5BECA93ECh
  000000014051CE3F  imul    rdi, r8
  000000014051CE43  mov     rbx, rdi
  000000014051CE46  not     rbx
  000000014051CE49  mov     r14, rbp
  000000014051CE4C  mov     rdx, rbp
  000000014051CE4F  mov     [rsp+3F0h+var_3C8], rbp
  000000014051CE54  not     r14
  000000014051CE57  mov     r13, 265252CBA9E98E79h
  000000014051CE61  imul    r13, r8
  000000014051CE65  mov     [rsp+3F0h+var_198], r8
  000000014051CE6D  mov     rbp, r13
  000000014051CE70  not     rbp
  000000014051CE73  mov     rax, r14
  000000014051CE76  and     rax, rbp
  000000014051CE79  not     rax
  000000014051CE7C  mov     r9, rdx
  000000014051CE7F  and     r9, r13
  000000014051CE82  mov     [rsp+3F0h+var_2E8], r9
  000000014051CE8A  mov     [rsp+3F0h+var_328], r13
  000000014051CE92  mov     rcx, r9
  000000014051CE95  not     rcx
  000000014051CE98  mov     [rsp+3F0h+var_3F0], rcx
  000000014051CE9C  and     rax, rcx
  000000014051CE9F  mov     r9, rbx
  000000014051CEA2  mov     [rsp+3F0h+var_3D0], rbx
  000000014051CEA7  and     r9, rax
  000000014051CEAA  not     r9
  000000014051CEAD  mov     r15, rax
  000000014051CEB0  not     r15
  000000014051CEB3  mov     rdx, rdi
  000000014051CEB6  and     rdx, r15
  000000014051CEB9  not     rdx
  000000014051CEBC  and     r9, r11
  000000014051CEBF  and     r9, rdx
  000000014051CEC2  mov     r12, 0FA771178EC75168Dh
  000000014051CECC  imul    r12, r8
  000000014051CED0  mov     [rsp+3F0h+var_3E8], r12
  000000014051CED5  not     r9
  000000014051CED8  and     r9, r12
  000000014051CEDB  mov     rcx, 0F13AB33CFF014D0h
  000000014051CEE5  imul    rcx, r9
  000000014051CEE9  mov     [rsp+3F0h+var_2E0], rcx
  000000014051CEF1  mov     rcx, r11
  000000014051CEF4  mov     [rsp+3F0h+var_3D8], r11
  000000014051CEF9  not     rcx
  000000014051CEFC  not     r12
  000000014051CEFF  mov     r9, r12
  000000014051CF02  mov     [rsp+3F0h+var_338], r12
  000000014051CF0A  and     r9, rbp
  000000014051CF0D  not     r9
  000000014051CF10  and     r9, rcx
  000000014051CF13  mov     rdx, rcx
  000000014051CF16  mov     [rsp+3F0h+var_1A0], r9
  000000014051CF1E  not     r9
  000000014051CF21  and     r9, r14
  000000014051CF24  mov     r10, rdi
  000000014051CF27  and     r10, r9
  000000014051CF2A  not     r9
  000000014051CF2D  and     r9, rbx
  000000014051CF30  not     r9
  000000014051CF33  not     r10
  000000014051CF36  and     r10, r9
  000000014051CF39  mov     r9, 324817E0C65F0D8Bh
  000000014051CF43  imul    r9, r10
  000000014051CF47  mov     rbx, rcx
  000000014051CF4A  mov     [rsp+3F0h+var_1F0], rcx
  000000014051CF52  and     rbx, rbp
  000000014051CF55  mov     [rsp+3F0h+var_3E0], rbx
  000000014051CF5A  mov     [rsp+3F0h+var_3C0], rbp
  000000014051CF5F  not     rbx
  000000014051CF62  and     r11, r13
  000000014051CF65  mov     [rsp+3F0h+var_320], r11
  000000014051CF6D  not     r11
  000000014051CF70  mov     [rsp+3F0h+var_318], r11
  000000014051CF78  mov     rsi, rdi
  000000014051CF7B  and     rsi, r11
  000000014051CF7E  and     rsi, rbx
  000000014051CF81  mov     [rsp+3F0h+var_1B0], rsi
  000000014051CF89  mov     r10, r14
  000000014051CF8C  and     r10, rsi
  000000014051CF8F  not     r10
  000000014051CF92  not     rsi
  000000014051CF95  mov     rcx, [rsp+3F0h+var_3C8]
  000000014051CF9A  and     rsi, rcx
  000000014051CF9D  not     rsi
  000000014051CFA0  and     rsi, r10
  000000014051CFA3  and     r12, rsi
  000000014051CFA6  not     r12
  000000014051CFA9  not     rsi
  000000014051CFAC  mov     r8, [rsp+3F0h+var_3E8]
  000000014051CFB1  and     rsi, r8
  000000014051CFB4  not     rsi
  000000014051CFB7  and     rsi, r12
  000000014051CFBA  mov     r10, 7D4879D6D361BB45h
  000000014051CFC4  imul    r10, rsi
  000000014051CFC8  add     r10, r9
  000000014051CFCB  mov     r12, r8
  000000014051CFCE  and     r12, rdx
  000000014051CFD1  and     rcx, r12
  000000014051CFD4  not     r12
  000000014051CFD7  mov     [rsp+3F0h+var_1B8], r12
  000000014051CFDF  mov     r9, r14
  000000014051CFE2  mov     r11, r14
  000000014051CFE5  and     r9, r12
  000000014051CFE8  not     r9
  000000014051CFEB  not     rcx
  000000014051CFEE  and     rcx, r9
  000000014051CFF1  mov     r14, [rsp+3F0h+var_3D0]
  000000014051CFF6  mov     r8, r14
  000000014051CFF9  and     r8, rbp
  000000014051CFFC  mov     [rsp+3F0h+var_1A8], r8
  000000014051D004  and     rcx, r8
  000000014051D007  mov     r9, 0F498C215E36081CCh
  000000014051D011  imul    r9, rcx
  000000014051D015  add     r9, r10
  000000014051D018  add     r9, [rsp+3F0h+var_2E0]
  000000014051D020  mov     rdx, r14
  000000014051D023  and     rdx, [rsp+3F0h+var_3E0]
  000000014051D028  not     rdx
  000000014051D02B  and     rbx, rdi
  000000014051D02E  mov     [rsp+3F0h+var_1C8], rbx
  000000014051D036  not     rbx
  000000014051D039  mov     [rsp+3F0h+var_1C0], rbx
  000000014051D041  and     rdx, rbx
  000000014051D044  not     rdx
  000000014051D047  mov     r13, r11
  000000014051D04A  and     rdx, r11
  000000014051D04D  not     rdx
  000000014051D050  mov     r11, [rsp+3F0h+var_338]
  000000014051D058  and     rdx, r11
  000000014051D05B  not     rdx
  000000014051D05E  mov     r10, 9C95B2657B4B13FAh
  000000014051D068  imul    r10, rdx
  000000014051D06C  mov     rdx, rdi
  000000014051D06F  mov     r8, rdi
  000000014051D072  and     rdx, r13
  000000014051D075  not     rdx
  000000014051D078  mov     rsi, r14
  000000014051D07B  mov     rdi, [rsp+3F0h+var_3C8]
  000000014051D080  and     rsi, rdi
  000000014051D083  not     rsi
  000000014051D086  and     rsi, rdx
  000000014051D089  not     rsi
  000000014051D08C  and     rsi, r11
  000000014051D08F  and     rsi, [rsp+3F0h+var_320]
  000000014051D097  not     rsi
  000000014051D09A  mov     rdx, 0B9838F09DF65B611h
  000000014051D0A4  imul    rdx, rsi
  000000014051D0A8  add     rdx, r10
  000000014051D0AB  add     rdx, r9
  000000014051D0AE  and     rax, r11
  000000014051D0B1  mov     rbp, [rsp+3F0h+var_3E8]
  000000014051D0B6  and     r15, rbp
  000000014051D0B9  not     r15
  000000014051D0BC  not     rax
  000000014051D0BF  and     rax, r15
  000000014051D0C2  mov     r10, [rsp+3F0h+var_1F0]
  000000014051D0CA  mov     rcx, r10
  000000014051D0CD  and     rcx, rax
  000000014051D0D0  not     rcx
  000000014051D0D3  not     rax
  000000014051D0D6  mov     rsi, [rsp+3F0h+var_3D8]
  000000014051D0DB  and     rax, rsi
  000000014051D0DE  not     rax
  000000014051D0E1  and     rcx, r8
  000000014051D0E4  and     rcx, rax
  000000014051D0E7  mov     rax, 0ADE18A4B27912E78h
  000000014051D0F1  imul    rax, rcx
  000000014051D0F5  add     rax, rdx
  000000014051D0F8  mov     [rsp+3F0h+var_1D0], rax
  000000014051D100  mov     rax, r10
  000000014051D103  mov     r12, [rsp+3F0h+var_2E8]
  000000014051D10B  and     rax, r12
  000000014051D10E  not     rax
  000000014051D111  mov     rcx, rsi
  000000014051D114  mov     r9, [rsp+3F0h+var_3F0]
  000000014051D118  and     rcx, r9
  000000014051D11B  not     rcx
  000000014051D11E  mov     rbx, r8
  000000014051D121  and     rax, r8
  000000014051D124  and     rax, rcx
  000000014051D127  not     rax
  000000014051D12A  and     rax, rbp
  000000014051D12D  mov     rcx, 9F2FD5245A4ED41h
  000000014051D137  imul    rcx, rax
  000000014051D13B  mov     rdx, r10
  000000014051D13E  and     rdx, r8
  000000014051D141  mov     [rsp+3F0h+var_2E0], rdx
  000000014051D149  not     rdx
  000000014051D14C  and     rdx, rbp
  000000014051D14F  mov     rax, r13
  000000014051D152  and     rax, rdx
  000000014051D155  not     rax
  000000014051D158  not     rdx
  000000014051D15B  mov     r8, rdi
  000000014051D15E  and     rdx, rdi
  000000014051D161  not     rdx
  000000014051D164  and     rdx, rax
  000000014051D167  not     rdx
  000000014051D16A  mov     rdi, [rsp+3F0h+var_3C0]
  000000014051D16F  and     rdx, rdi
  000000014051D172  mov     rax, 0FC5392B64CAF6963h
  000000014051D17C  imul    rax, rdx
  000000014051D180  add     rax, rcx
  000000014051D183  mov     rdx, r11
  000000014051D186  and     rdx, r10
  000000014051D189  not     rdx
  000000014051D18C  mov     rcx, rbp
  000000014051D18F  and     rcx, rsi
  000000014051D192  not     rcx
  000000014051D195  and     rcx, rdi
  000000014051D198  and     rcx, rdx
  000000014051D19B  mov     rdx, r13
  000000014051D19E  mov     r15, r13
  000000014051D1A1  and     rdx, rcx
  000000014051D1A4  not     rdx
  000000014051D1A7  not     rcx
  000000014051D1AA  and     rcx, r8
  000000014051D1AD  mov     r13, r8
  000000014051D1B0  not     rcx
  000000014051D1B3  and     rcx, rdx
  000000014051D1B6  mov     rdx, rbx
  000000014051D1B9  and     rdx, rcx
  000000014051D1BC  not     rcx
  000000014051D1BF  and     rcx, r14
  000000014051D1C2  not     rcx
  000000014051D1C5  not     rdx
  000000014051D1C8  and     rdx, rcx
  000000014051D1CB  mov     rcx, 1D28A378FF4FAB83h
  000000014051D1D5  imul    rcx, rdx
  000000014051D1D9  add     rcx, rax
  000000014051D1DC  mov     [rsp+3F0h+var_1D8], rcx
  000000014051D1E4  mov     rax, r12
  000000014051D1E7  and     rax, r11
  000000014051D1EA  and     r9, rbp
  000000014051D1ED  not     r9
  000000014051D1F0  not     rax
  000000014051D1F3  and     rax, r14
  000000014051D1F6  and     rax, r9
  000000014051D1F9  mov     r8, rax
  000000014051D1FC  mov     rax, rbp
  000000014051D1FF  mov     rcx, rbp
  000000014051D202  mov     rbp, r15
  000000014051D205  and     rax, r15
  000000014051D208  not     rax
  000000014051D20B  mov     r15, r11
  000000014051D20E  and     r15, r13
  000000014051D211  not     r15
  000000014051D214  mov     rdx, rbx
  000000014051D217  and     r15, rbx
  000000014051D21A  and     r15, rax
  000000014051D21D  mov     rax, r13
  000000014051D220  and     rax, rdi
  000000014051D223  not     rax
  000000014051D226  mov     rbx, rbp
  000000014051D229  mov     r12, [rsp+3F0h+var_328]
  000000014051D231  and     rbx, r12
  000000014051D234  not     rbx
  000000014051D237  and     rbx, rax
  000000014051D23A  mov     rax, rcx
  000000014051D23D  and     rax, rbx
  000000014051D240  not     rbx
  000000014051D243  and     rbx, r11
  000000014051D246  not     rax
  000000014051D249  not     rbx
  000000014051D24C  and     rbx, rax
  000000014051D24F  mov     rax, r14
  000000014051D252  and     rax, rbx
  000000014051D255  not     rax
  000000014051D258  not     rbx
  000000014051D25B  and     rbx, rdx
  000000014051D25E  mov     r14, rdx
  000000014051D261  not     rbx
  000000014051D264  and     rbx, rax
  000000014051D267  mov     rdx, r10
  000000014051D26A  and     r8, r10
  000000014051D26D  mov     rdi, r8
  000000014051D270  mov     r8, rsi
  000000014051D273  and     r8, r15
  000000014051D276  not     r15
  000000014051D279  and     r15, r10
  000000014051D27C  and     rsi, rbx
  000000014051D27F  mov     [rsp+3F0h+var_1E0], rsi
  000000014051D287  not     rbx
  000000014051D28A  and     rbx, r10
  000000014051D28D  mov     rax, r12
  000000014051D290  and     rax, r10
  000000014051D293  mov     [rsp+3F0h+var_2E8], rax
  000000014051D29B  mov     rax, rcx
  000000014051D29E  and     rax, r14
  000000014051D2A1  mov     r10, r14
  000000014051D2A4  mov     [rsp+3F0h+var_330], r14
  000000014051D2AC  mov     rsi, r12
  000000014051D2AF  mov     r9, r12
  000000014051D2B2  and     rsi, rax
  000000014051D2B5  mov     [rsp+3F0h+var_1E8], rsi
  000000014051D2BD  mov     rsi, rbp
  000000014051D2C0  and     rsi, rax
  000000014051D2C3  not     rax
  000000014051D2C6  and     rax, r13
  000000014051D2C9  not     rax
  000000014051D2CC  and     rax, rdx
  000000014051D2CF  mov     [rsp+3F0h+var_3F0], rax
  000000014051D2D3  mov     r14, rdx
  000000014051D2D6  and     r14, rbp
  000000014051D2D9  mov     r12, rcx
  000000014051D2DC  mov     rax, rcx
  000000014051D2DF  and     rax, r14
  000000014051D2E2  not     r14
  000000014051D2E5  mov     rcx, r11
  000000014051D2E8  and     rcx, r14
  000000014051D2EB  not     rcx
  000000014051D2EE  not     rax
  000000014051D2F1  and     rax, rcx
  000000014051D2F4  mov     rcx, r9
  000000014051D2F7  and     rcx, rax
  000000014051D2FA  not     rax
  000000014051D2FD  mov     r9, [rsp+3F0h+var_3C0]
  000000014051D302  and     rax, r9
  000000014051D305  not     rax
  000000014051D308  not     rcx
  000000014051D30B  and     rcx, r10
  000000014051D30E  and     rcx, rax
  000000014051D311  mov     rax, 0F70BB59C5AEB90E0h
  000000014051D31B  imul    rax, rcx
  000000014051D31F  add     rax, [rsp+3F0h+var_1D8]
  000000014051D327  mov     rcx, 1DC5605A9D326F45h
  000000014051D331  imul    rcx, rdi
  000000014051D335  add     rcx, rax
  000000014051D338  mov     rdi, [rsp+3F0h+var_1B0]
  000000014051D340  and     rdi, r11
  000000014051D343  and     rdi, rbp
  000000014051D346  mov     rax, 901C29F08A5EBF2Ah
  000000014051D350  imul    rax, rdi
  000000014051D354  add     rax, rcx
  000000014051D357  add     rax, [rsp+3F0h+var_1D0]
  000000014051D35F  not     r15
  000000014051D362  not     r8
  000000014051D365  and     r8, r15
  000000014051D368  not     r8
  000000014051D36B  and     r8, r9
  000000014051D36E  mov     rcx, 0E76EE52320D510Eh
  000000014051D378  imul    rcx, r8
  000000014051D37C  mov     rdx, [rsp+3F0h+var_1C8]
  000000014051D384  and     rdx, r11
  000000014051D387  not     rdx
  000000014051D38A  mov     rdi, [rsp+3F0h+var_1C0]
  000000014051D392  and     rdi, r12
  000000014051D395  not     rdi
  000000014051D398  and     rdi, rdx
  000000014051D39B  mov     r10, r13
  000000014051D39E  and     rdi, r13
  000000014051D3A1  not     rdi
  000000014051D3A4  mov     r15, 0B7AD586505BD6ADh
  000000014051D3AE  imul    r15, rdi
  000000014051D3B2  add     r15, rcx
  000000014051D3B5  mov     rcx, r11
  000000014051D3B8  mov     r11, [rsp+3F0h+var_3D8]
  000000014051D3BD  and     rcx, r11
  000000014051D3C0  mov     r13, rcx
  000000014051D3C3  not     r13
  000000014051D3C6  mov     rdi, [rsp+3F0h+var_1B8]
  000000014051D3CE  and     rdi, r13
  000000014051D3D1  mov     r12, rbp
  000000014051D3D4  and     r12, rdi
  000000014051D3D7  not     r12
  000000014051D3DA  not     rdi
  000000014051D3DD  and     rdi, r10
  000000014051D3E0  not     rdi
  000000014051D3E3  mov     r8, r9
  000000014051D3E6  and     rdi, r9
  000000014051D3E9  and     rdi, r12
  000000014051D3EC  mov     rdx, [rsp+3F0h+var_330]
  000000014051D3F4  and     rdi, rdx
  000000014051D3F7  mov     r12, 4A01AF076C722F97h
  000000014051D401  imul    r12, rdi
  000000014051D405  add     r12, r15
  000000014051D408  add     r12, rax
  000000014051D40B  not     rbx
  000000014051D40E  mov     r9, [rsp+3F0h+var_1E0]
  000000014051D416  not     r9
  000000014051D419  and     r9, rbx
  000000014051D41C  not     r9
  000000014051D41F  mov     rax, 4331F9B96FF76DA9h
  000000014051D429  imul    rax, r9
  000000014051D42D  mov     r9, rdx
  000000014051D430  and     r9, r13
  000000014051D433  not     r9
  000000014051D436  mov     r15, [rsp+3F0h+var_3D0]
  000000014051D43B  and     rcx, r15
  000000014051D43E  not     rcx
  000000014051D441  and     rcx, r8
  000000014051D444  and     rcx, r9
  000000014051D447  mov     r9, r10
  000000014051D44A  and     r9, rcx
  000000014051D44D  not     rcx
  000000014051D450  and     rcx, rbp
  000000014051D453  not     rcx
  000000014051D456  not     r9
  000000014051D459  and     r9, rcx
  000000014051D45C  not     r9
  000000014051D45F  mov     rdi, 0D39C821AC9478EBAh
  000000014051D469  imul    rdi, r9
  000000014051D46D  add     rdi, r12
  000000014051D470  mov     r9, r11
  000000014051D473  and     r9, r10
  000000014051D476  mov     r8, [rsp+3F0h+var_1E8]
  000000014051D47E  and     r8, r9
  000000014051D481  mov     rbx, 5950210FD7974DD5h
  000000014051D48B  imul    rbx, r8
  000000014051D48F  add     rbx, rdi
  000000014051D492  add     rbx, rax
  000000014051D495  mov     rcx, [rsp+3F0h+var_338]
  000000014051D49D  mov     rax, rcx
  000000014051D4A0  and     rax, rdx
  000000014051D4A3  not     rax
  000000014051D4A6  mov     r10, [rsp+3F0h+var_3E8]
  000000014051D4AB  and     r10, r15
  000000014051D4AE  not     r10
  000000014051D4B1  and     r10, rax
  000000014051D4B4  not     r10
  000000014051D4B7  and     r10, rbp
  000000014051D4BA  mov     rax, [rsp+3F0h+var_3E0]
  000000014051D4BF  and     r10, rax
  000000014051D4C2  mov     r15, 0F732E4D4C26441D1h
  000000014051D4CC  imul    r15, r10
  000000014051D4D0  not     rsi
  000000014051D4D3  mov     r8, [rsp+3F0h+var_3F0]
  000000014051D4D7  and     r8, rsi
  000000014051D4DA  and     r13, rbp
  000000014051D4DD  mov     r12, rbp
  000000014051D4E0  not     r13
  000000014051D4E3  mov     rdi, rdx
  000000014051D4E6  mov     r10, [rsp+3F0h+var_328]
  000000014051D4EE  and     rdi, r10
  000000014051D4F1  and     r13, rdi
  000000014051D4F4  not     rdi
  000000014051D4F7  mov     rdx, [rsp+3F0h+var_1A8]
  000000014051D4FF  not     rdx
  000000014051D502  and     rdi, r11
  000000014051D505  and     rdi, rdx
  000000014051D508  and     rdi, rcx
  000000014051D50B  and     [rsp+3F0h+var_318], rcx
  000000014051D513  and     r8, r10
  000000014051D516  mov     [rsp+3F0h+var_3F0], r8
  000000014051D51A  mov     rbp, r10
  000000014051D51D  and     rbp, rcx
  000000014051D520  and     rax, rcx
  000000014051D523  mov     [rsp+3F0h+var_3E0], rax
  000000014051D528  mov     r11, [rsp+3F0h+var_3D0]
  000000014051D52D  and     rcx, r11
  000000014051D530  mov     r8, [rsp+3F0h+var_3C8]
  000000014051D535  mov     rsi, r8
  000000014051D538  and     rsi, rcx
  000000014051D53B  not     rcx
  000000014051D53E  and     rcx, r12
  000000014051D541  not     rcx
  000000014051D544  not     rsi
  000000014051D547  and     rsi, rcx
  000000014051D54A  not     rsi
  000000014051D54D  mov     rdx, [rsp+3F0h+var_2E8]
  000000014051D555  and     rdx, rsi
  000000014051D558  not     rdx
  000000014051D55B  mov     rax, 9C5AEB90E0160A8Fh
  000000014051D565  imul    rax, rdx
  000000014051D569  add     rax, r15
  000000014051D56C  mov     rsi, r9
  000000014051D56F  not     rsi
  000000014051D572  and     r14, rsi
  000000014051D575  and     r10, r14
  000000014051D578  not     r14
  000000014051D57B  mov     rcx, [rsp+3F0h+var_3C0]
  000000014051D580  and     r14, rcx
  000000014051D583  not     r14
  000000014051D586  not     r10
  000000014051D589  and     r10, r14
  000000014051D58C  mov     rdx, r11
  000000014051D58F  mov     r14, r11
  000000014051D592  and     rdx, r10
  000000014051D595  not     rdx
  000000014051D598  not     r10
  000000014051D59B  mov     r15, [rsp+3F0h+var_330]
  000000014051D5A3  and     r10, r15
  000000014051D5A6  not     r10
  000000014051D5A9  mov     r11, [rsp+3F0h+var_3E8]
  000000014051D5AE  and     rdx, r11
  000000014051D5B1  and     rdx, r10
  000000014051D5B4  mov     r10, 894C74A28DE3FD3Dh
  000000014051D5BE  imul    r10, rdx
  000000014051D5C2  add     r10, rax
  000000014051D5C5  mov     rdx, [rsp+3F0h+var_1A0]
  000000014051D5CD  and     rdx, r15
  000000014051D5D0  and     rdx, r12
  000000014051D5D3  mov     rax, 705963B8AC0B53A9h
  000000014051D5DD  imul    rax, rdx
  000000014051D5E1  add     rax, r10
  000000014051D5E4  mov     rdx, 4CEA30371A675182h
  000000014051D5EE  imul    rdx, [rsp+3F0h+var_3F0]
  000000014051D5F3  add     rdx, rax
  000000014051D5F6  not     r13
  000000014051D5F9  mov     rax, 0A7D5C1173071E13Eh
  000000014051D603  imul    rax, r13
  000000014051D607  add     rax, rdx
  000000014051D60A  and     r9, r14
  000000014051D60D  not     r9
  000000014051D610  and     rsi, r15
  000000014051D613  mov     r13, r15
  000000014051D616  not     rsi
  000000014051D619  and     rsi, r9
  000000014051D61C  and     rcx, r11
  000000014051D61F  and     rsi, rcx
  000000014051D622  mov     r15, rcx
  000000014051D625  not     rsi
  000000014051D628  mov     rdx, 9B5C38A23F858C72h
  000000014051D632  imul    rdx, rsi
  000000014051D636  add     rdx, rax
  000000014051D639  mov     rax, r12
  000000014051D63C  and     rax, rdi
  000000014051D63F  not     rax
  000000014051D642  not     rdi
  000000014051D645  mov     r9, r8
  000000014051D648  and     rdi, r8
  000000014051D64B  not     rdi
  000000014051D64E  and     rdi, rax
  000000014051D651  not     rdi
  000000014051D654  mov     rax, 0B12C0187D8340AB8h
  000000014051D65E  imul    rax, rdi
  000000014051D662  add     rax, rdx
  000000014051D665  add     rax, rbx
  000000014051D668  mov     r8, [rsp+3F0h+var_320]
  000000014051D670  and     r8, r11
  000000014051D673  not     r8
  000000014051D676  mov     rsi, [rsp+3F0h+var_318]
  000000014051D67E  mov     rcx, rsi
  000000014051D681  not     rcx
  000000014051D684  and     r8, rcx
  000000014051D687  mov     rdx, r9
  000000014051D68A  and     rdx, r8
  000000014051D68D  not     r8
  000000014051D690  and     r8, r12
  000000014051D693  not     r8
  000000014051D696  not     rdx
  000000014051D699  and     rdx, r8
  000000014051D69C  mov     r8, r14
  000000014051D69F  and     r8, rdx
  000000014051D6A2  not     r8
  000000014051D6A5  not     rdx
  000000014051D6A8  and     rdx, r13
  000000014051D6AB  not     rdx
  000000014051D6AE  and     rdx, r8
  000000014051D6B1  not     rdx
  000000014051D6B4  mov     r8, 1D636A4D9A84B4EAh
  000000014051D6BE  imul    r8, rdx
  000000014051D6C2  mov     rdx, rsi
  000000014051D6C5  and     rdx, r12
  000000014051D6C8  not     rdx
  000000014051D6CB  and     rcx, r9
  000000014051D6CE  not     rcx
  000000014051D6D1  and     rcx, rdx
  000000014051D6D4  mov     rdx, r14
  000000014051D6D7  and     rdx, rcx
  000000014051D6DA  not     rdx
  000000014051D6DD  not     rcx
  000000014051D6E0  and     rcx, r13
  000000014051D6E3  not     rcx
  000000014051D6E6  and     rcx, rdx
  000000014051D6E9  not     rcx
  000000014051D6EC  mov     rdx, 26A613220E8A85F1h
  000000014051D6F6  imul    rdx, rcx
  000000014051D6FA  add     rdx, r8
  000000014051D6FD  not     rbp
  000000014051D700  mov     r8, r15
  000000014051D703  not     r8
  000000014051D706  and     r8, rbp
  000000014051D709  not     r8
  000000014051D70C  and     r12, r8
  000000014051D70F  mov     r11, r8
  000000014051D712  not     r12
  000000014051D715  and     r12, [rsp+3F0h+var_3D8]
  000000014051D71A  not     r12
  000000014051D71D  and     r12, r14
  000000014051D720  not     r12
  000000014051D723  mov     rcx, 55901C29F08A5EBEh
  000000014051D72D  imul    rcx, r12
  000000014051D731  add     rcx, rdx
  000000014051D734  mov     r10, [rsp+3F0h+var_3E0]
  000000014051D739  and     r14, r10
  000000014051D73C  not     r10
  000000014051D73F  and     r10, r13
  000000014051D742  not     r14
  000000014051D745  not     r10
  000000014051D748  and     r10, r14
  000000014051D74B  not     r10
  000000014051D74E  and     r10, r9
  000000014051D751  mov     rdx, 0B611E894C74A28DEh
  000000014051D75B  imul    rdx, r10
  000000014051D75F  add     rdx, rcx
  000000014051D762  and     r11, [rsp+3F0h+var_2E0]
  000000014051D76A  not     r11
  000000014051D76D  and     r11, r9
  000000014051D770  mov     r15, 4D9A84B4EC066DBFh
  000000014051D77A  imul    r15, r11
  000000014051D77E  add     r15, rdx
  000000014051D781  add     r15, rax
  000000014051D784  mov     rax, [rsp+3F0h+var_70]
  000000014051D78C  add     rax, rsp
  000000014051D78F  add     rax, 3F0h
  000000014051D795  imul    rax, [rsp+3F0h+var_340]
  000000014051D79E  not     rax
  000000014051D7A1  mov     rsi, [rsp+3F0h+var_240]
  000000014051D7A9  mov     r10, [rsp+3F0h+var_390]
  000000014051D7AE  imul    rsi, r10
  000000014051D7B2  not     rsi
  000000014051D7B5  and     rsi, rax
  000000014051D7B8  imul    r15, [rsp+3F0h+var_2F8]
  000000014051D7C1  mov     r12, [rsp+3F0h+var_198]
  000000014051D7C9  imul    eax, r12d, 301561C0h
  000000014051D7D0  test    byte ptr [rsp+3F0h+var_220], 1
  000000014051D7D8  lea     rax, [rsp+rax+3F0h]
  000000014051D7E0  cmovnz  rax, [rsp+3F0h+var_158]
  000000014051D7E9  mov     [rsp+3F0h+var_3E8], rax
  000000014051D7EE  mov     rax, [rsp+3F0h+var_228]
  000000014051D7F6  mov     rcx, [rsp+3F0h+var_388]
  000000014051D7FB  cmovnz  rax, rcx
  000000014051D7FF  mov     [rsp+3F0h+var_228], rax
  000000014051D807  mov     rax, [rsp+3F0h+var_60]
  000000014051D80F  lea     rax, [rsp+rax+3F0h]
  000000014051D817  cmovnz  rax, rcx
  000000014051D81B  mov     [rsp+3F0h+var_3E0], rax
  000000014051D820  mov     rax, [rsp+3F0h+var_368]
  000000014051D828  cmovnz  rax, rcx
  000000014051D82C  mov     [rsp+3F0h+var_368], rax
  000000014051D834  mov     rax, [rsp+3F0h+var_370]
  000000014051D83C  not     rax
  000000014051D83F  cmovnz  rax, rcx
  000000014051D843  mov     [rsp+3F0h+var_370], rax
  000000014051D84B  mov     rax, [rsp+3F0h+var_3A8]
  000000014051D850  cmovnz  rax, rcx
  000000014051D854  mov     [rsp+3F0h+var_3A8], rax
  000000014051D859  not     rsi
  000000014051D85C  cmovnz  rsi, rcx
  000000014051D860  mov     [rsp+3F0h+var_240], rsi
  000000014051D868  imul    eax, r12d, 6AE88708h
  000000014051D86F  test    byte ptr [rsp+3F0h+var_78], 1
  000000014051D877  mov     rcx, [rsp+3F0h+var_2A8]
  000000014051D87F  mov     rdx, [rsp+3F0h+var_150]
  000000014051D887  lea     rcx, [rcx+rdx+1]
  000000014051D88C  cmovz   rcx, [rsp+3F0h+var_168]
  000000014051D895  mov     [rsp+3F0h+var_3D0], rcx
  000000014051D89A  mov     rcx, [rsp+3F0h+var_190]
  000000014051D8A2  lea     rcx, [rsp+rcx+3F0h]
  000000014051D8AA  cmovz   rcx, [rsp+3F0h+var_130]
  000000014051D8B3  mov     [rsp+3F0h+var_3F0], rcx
  000000014051D8B7  lea     rax, [rsp+rax+3F0h]
  000000014051D8BF  cmovz   rax, [rsp+3F0h+var_308]
  000000014051D8C8  mov     [rsp+3F0h+var_3C0], rax
  000000014051D8CD  mov     rdi, [rsp+3F0h+var_218]
  000000014051D8D5  mov     rax, [rsp+3F0h+var_358]
  000000014051D8DD  cmovnz  rax, rdi
  000000014051D8E1  mov     [rsp+3F0h+var_358], rax
  000000014051D8E9  mov     rax, [rsp+3F0h+var_348]
  000000014051D8F1  not     rax
  000000014051D8F4  cmovnz  rax, rdi
  000000014051D8F8  mov     [rsp+3F0h+var_348], rax
  000000014051D900  mov     rax, [rsp+3F0h+var_350]
  000000014051D908  not     rax
  000000014051D90B  cmovnz  rax, rdi
  000000014051D90F  mov     [rsp+3F0h+var_350], rax
  000000014051D917  mov     rax, [rsp+3F0h+var_3B8]
  000000014051D91C  not     rax
  000000014051D91F  cmovnz  rax, rdi
  000000014051D923  mov     [rsp+3F0h+var_3B8], rax
  000000014051D928  mov     r14, [rsp+3F0h+var_138]
  000000014051D930  lea     rax, [rsp+r14+3F0h+var_3F0]
  000000014051D934  add     rax, 3F0h
  000000014051D93A  imul    rax, [rsp+3F0h+var_200]
  000000014051D943  mov     rdx, [rsp+3F0h+var_68]
  000000014051D94B  add     rdx, rsp
  000000014051D94E  add     rdx, 3F0h
  000000014051D955  imul    rdx, [rsp+3F0h+var_310]
  000000014051D95E  not     rax
  000000014051D961  not     rdx
  000000014051D964  and     rdx, rax
  000000014051D967  test    byte ptr [rsp+3F0h+var_D0], 1
  000000014051D96F  mov     rax, [rsp+3F0h+var_120]
  000000014051D977  lea     rax, [rsp+rax+3F0h]
  000000014051D97F  mov     rcx, [rsp+3F0h+var_148]
  000000014051D987  cmovnz  rax, rcx
  000000014051D98B  mov     [rsp+3F0h+var_3D8], rax
  000000014051D990  not     rdx
  000000014051D993  cmovnz  rdx, rcx
  000000014051D997  mov     rax, [rsp+3F0h+var_2D8]
  000000014051D99F  and     rax, [rsp+3F0h+var_210]
  000000014051D9A7  not     rax
  000000014051D9AA  mov     r9, [rsp+3F0h+var_208]
  000000014051D9B2  and     r9, [rsp+3F0h+var_270]
  000000014051D9BA  not     r9
  000000014051D9BD  and     r9, rax
  000000014051D9C0  mov     rax, 0BA750854B3CE934Eh
  000000014051D9CA  imul    rax, r12
  000000014051D9CE  add     r9, rax
  000000014051D9D1  mov     rax, 0ED8DFB1B9248C0DCh
  000000014051D9DB  imul    rax, r12
  000000014051D9DF  mov     r8, 7163DD0318F6E99Dh
  000000014051D9E9  imul    r8, r12
  000000014051D9ED  and     r8, r9
  000000014051D9F0  not     r9
  000000014051D9F3  and     r9, rax
  000000014051D9F6  mov     rax, 1C706EEBF8B6E4F2h
  000000014051DA00  imul    rax, r12
  000000014051DA04  not     r8
  000000014051DA07  and     r8, rax
  000000014051DA0A  not     r9
  000000014051DA0D  and     r8, r9
  000000014051DA10  mov     rax, 165CD6CB2E12CA79h
  000000014051DA1A  imul    rax, r12
  000000014051DA1E  not     r8
  000000014051DA21  and     r8, rax
  000000014051DA24  not     r8
  000000014051DA27  imul    r8, [rsp+3F0h+var_260]
  000000014051DA30  not     r8
  000000014051DA33  imul    eax, r12d, 2CDB29F0h
  000000014051DA3A  lea     rbx, [rsp+rax+3F0h+var_3F0]
  000000014051DA3E  add     rbx, 3F0h
  000000014051DA45  imul    rbx, [rsp+3F0h+var_258]
  000000014051DA4E  not     rbx
  000000014051DA51  and     rbx, r8
  000000014051DA54  mov     r9, [rsp+3F0h+var_140]
  000000014051DA5C  lea     rax, [rsp+r9+3F0h+var_3F0]
  000000014051DA60  add     rax, 3F0h
  000000014051DA66  imul    rax, [rsp+3F0h+var_3B0]
  000000014051DA6C  imul    r8d, r12d, 284AD620h
  000000014051DA73  lea     rsi, [rsp+r8+3F0h+var_3F0]
  000000014051DA77  add     rsi, 3F0h
  000000014051DA7E  mov     r8, [rsp+3F0h+var_378]
  000000014051DA83  imul    rsi, r8
  000000014051DA87  add     rsi, rax
  000000014051DA8A  test    byte ptr [rsp+3F0h+var_50], 1
  000000014051DA92  mov     rax, [rsp+3F0h+var_360]
  000000014051DA9A  cmovnz  rax, rcx
  000000014051DA9E  mov     [rsp+3F0h+var_360], rax
  000000014051DAA6  mov     rax, [rsp+3F0h+var_3A0]
  000000014051DAAB  cmovnz  rax, rcx
  000000014051DAAF  mov     [rsp+3F0h+var_3A0], rax
  000000014051DAB4  cmovnz  rsi, rcx
  000000014051DAB8  mov     r13, 7D0672D9C6E41AD8h
  000000014051DAC2  imul    r13, r12
  000000014051DAC6  mov     r11, [rsp+3F0h+var_300]
  000000014051DACE  lea     rax, [r11+r13]
  000000014051DAD2  mov     rcx, r10
  000000014051DAD5  imul    rax, r10
  000000014051DAD9  not     rax
  000000014051DADC  mov     r10, [rsp+3F0h+var_2F0]
  000000014051DAE4  add     r13, r10
  000000014051DAE7  imul    r13, [rsp+3F0h+var_380]
  000000014051DAED  not     r13
  000000014051DAF0  and     r13, rax
  000000014051DAF3  mov     ebp, ecx
  000000014051DAF5  imul    ebp, r10d
  000000014051DAF9  test    byte ptr [rsp+3F0h+var_21C], 1
  000000014051DB01  mov     rax, [rsp+3F0h+var_188]
  000000014051DB09  lea     rax, [rsp+rax+3F0h]
  000000014051DB11  cmovz   rax, [rsp+3F0h+var_388]
  000000014051DB17  mov     [rsp+3F0h+var_3B0], rax
  000000014051DB1C  mov     r10, [rsp+3F0h+var_118]
  000000014051DB24  cmovnz  r10, rdi
  000000014051DB28  mov     rax, [rsp+3F0h+var_398]
  000000014051DB2D  cmovnz  rax, rdi
  000000014051DB31  mov     [rsp+3F0h+var_398], rax
  000000014051DB36  not     r13
  000000014051DB39  cmovnz  r13, rdi
  000000014051DB3D  mov     rax, [rsp+3F0h+var_128]
  000000014051DB45  mov     rax, [rsp+rax+3F0h]
  000000014051DB4D  mov     [rsp+3F0h+var_310], rax
  000000014051DB55  mov     rax, [rsp+3F0h+var_1F8]
  000000014051DB5D  mov     rax, [rsp+rax+3F0h]
  000000014051DB65  mov     [rsp+3F0h+var_308], rax
  000000014051DB6D  mov     rax, [rsp+r14+3F0h]
  000000014051DB75  mov     [rsp+3F0h+var_3C8], rax
  000000014051DB7A  mov     rax, [rsp+r9+3F0h]
  000000014051DB82  mov     [rsp+3F0h+var_390], rax
  000000014051DB87  mov     rax, [rsp+3F0h+var_110]
  000000014051DB8F  mov     rax, [rsp+rax+3F0h]
  000000014051DB97  mov     [rsp+3F0h+var_388], rax
  000000014051DB9C  test    rbp, 0
  000000014051DBA3  call    locret_14051DBB3  ; -> locret_14051DBB3
  000000014051DBA8  jz      loc_14051DBB4
  000000014051DBAE  jmp     loc_14051C06B
  000000014051DBB3  retn
  000000014051DBB4  nop
  000000014051DBB5  jmp     $+5
  000000014051DBBA  mov     rax, [rsp+3F0h+var_178]
  000000014051DBC2  imul    r8, [rax]
  000000014051DBC6  mov     [rsp+3F0h+var_378], r8
  000000014051DBCB  mov     r9, 0BEE734E57771E217h
  000000014051DBD5  imul    r9, r12
  000000014051DBD9  add     r9, r11
  000000014051DBDC  mov     rdi, [rsp+3F0h+var_258]
  000000014051DBE4  imul    r9, rdi
  000000014051DBE8  mov     rax, [rsp+3F0h+var_3F0]
  000000014051DBEC  mov     r14, [rax]
  000000014051DBEF  imul    r14, rdi
  000000014051DBF3  mov     rax, [rsp+3F0h+var_180]
  000000014051DBFB  imul    rdi, [rax]
  000000014051DBFF  mov     rcx, [rsp+3F0h+var_340]
  000000014051DC07  mov     rax, [rsp+3F0h+var_3C0]
  000000014051DC0C  imul    rcx, [rax]
  000000014051DC10  mov     rax, [rsp+3F0h+var_3E8]
  000000014051DC15  mov     eax, [rax]
  000000014051DC17  mov     r11, rax
  000000014051DC1A  mov     r8, [rsp+3F0h+var_380]
  000000014051DC1F  imul    r11, r8
  000000014051DC23  imul    r8d, eax
  000000014051DC27  not     ebp
  000000014051DC29  not     r8d
  000000014051DC2C  and     r8d, ebp
  000000014051DC2F  not     r8d
  000000014051DC32  test    rbp, 0
  000000014051DC39  call    locret_14051DC4E  ; -> locret_14051DC4E
  000000014051DC3E  jo      loc_14051DC49
  000000014051DC44  jmp     loc_14051DC4F
  000000014051DC49  jmp     loc_14051D3A4
  000000014051DC4E  retn
  000000014051DC4F  nop
  000000014051DC50  jmp     $+5
  000000014051DC55  mov     rax, 0CB71DC8607CDE28Dh
  000000014051DC5F  mov     rax, 0A67680B04C20C19h
  000000014051DC69  mov     [r13+0], r8d
  000000014051DC6D  mov     rax, [rsp+3F0h+var_3D0]
  000000014051DC72  mov     dword ptr [rax], 0
  000000014051DC78  mov     r8, [rsp+3F0h+var_58]
  000000014051DC80  not     r8
  000000014051DC83  mov     rax, 0DCB1F6FA67A86750h
  000000014051DC8D  mov     rax, 5BDDFD276737D456h
  000000014051DC97  mov     rax, 0DCB1F6FA67A86750h
  000000014051DCA1  mov     rax, 5BDDFD276737D456h
  000000014051DCAB  mov     rax, 0CB71DC8607CDE28Dh
  000000014051DCB5  mov     rax, 0A67680B04C20C19h
  000000014051DCBF  mov     rax, 0DCB1F6FA67A86750h
  000000014051DCC9  mov     rax, 5BDDFD276737D456h
  000000014051DCD3  mov     rax, 0CB71DC8607CDE28Dh
  000000014051DCDD  mov     rax, 0A67680B04C20C19h
  000000014051DCE7  mov     rax, [rsp+3F0h+var_F8]
  000000014051DCEF  mov     [rax], r8
  000000014051DCF2  mov     rax, [rsp+3F0h+var_90]
  000000014051DCFA  not     rax
  000000014051DCFD  mov     r8, [rsp+3F0h+var_290]
  000000014051DD05  mov     [r8], rax
  000000014051DD08  mov     rax, [rsp+3F0h+var_228]
  000000014051DD10  mov     r8, [rsp+3F0h+var_98]
  000000014051DD18  mov     [rax], r8
  000000014051DD1B  mov     rax, [rsp+3F0h+var_A0]
  000000014051DD23  mov     r8, [rsp+3F0h+var_3D8]
  000000014051DD28  mov     [r8], rax
  000000014051DD2B  mov     rax, [rsp+3F0h+var_A8]
  000000014051DD33  mov     r8, [rsp+3F0h+var_170]
  000000014051DD3B  mov     [r8], rax
  000000014051DD3E  mov     rax, [rsp+3F0h+var_238]
  000000014051DD46  mov     r8, [rsp+3F0h+var_B8]
  000000014051DD4E  mov     [rax], r8
  000000014051DD51  mov     rax, [rsp+3F0h+var_C8]
  000000014051DD59  mov     r8, [rsp+3F0h+var_D8]
  000000014051DD61  mov     [r8], rax
  000000014051DD64  mov     rax, [rsp+3F0h+var_E0]
  000000014051DD6C  mov     r8, [rsp+3F0h+var_280]
  000000014051DD74  mov     [r8], rax
  000000014051DD77  mov     rax, [rsp+3F0h+var_B0]
  000000014051DD7F  mov     r8, [rsp+3F0h+var_3E0]
  000000014051DD84  mov     [r8], rax
  000000014051DD87  mov     rax, [rsp+3F0h+var_230]
  000000014051DD8F  mov     r8, [rsp+3F0h+var_E8]
  000000014051DD97  mov     [rax], r8
  000000014051DD9A  mov     rax, [rsp+3F0h+var_278]
  000000014051DDA2  mov     r8, [rsp+3F0h+var_310]
  000000014051DDAA  mov     [rax], r8
  000000014051DDAD  mov     rax, [rsp+3F0h+var_358]
  000000014051DDB5  mov     r8, [rsp+3F0h+var_308]
  000000014051DDBD  mov     [rax], r8
  000000014051DDC0  mov     rax, [rsp+3F0h+var_80]
  000000014051DDC8  mov     r8, [rsp+3F0h+var_88]
  000000014051DDD0  mov     [rax], r8
  000000014051DDD3  mov     rax, [rsp+3F0h+var_F0]
  000000014051DDDB  mov     r8, [rsp+3F0h+var_3C8]
  000000014051DDE0  mov     [rax], r8
  000000014051DDE3  mov     rax, [rsp+3F0h+var_390]
  000000014051DDE8  mov     [r10], rax
  000000014051DDEB  mov     rax, [rsp+3F0h+var_360]
  000000014051DDF3  mov     r8, [rsp+3F0h+var_388]
  000000014051DDF8  mov     [rax], r8
  000000014051DDFB  mov     rax, [rsp+3F0h+var_368]
  000000014051DE03  mov     r10, [rsp+3F0h+var_2F0]
  000000014051DE0B  mov     [rax], r10
  000000014051DE0E  mov     rax, [rsp+3F0h+var_100]
  000000014051DE16  not     rax
  000000014051DE19  mov     r8, [rsp+3F0h+var_370]
  000000014051DE21  mov     [r8], rax
  000000014051DE24  mov     rax, [rsp+3F0h+var_108]
  000000014051DE2C  not     rax
  000000014051DE2F  mov     r8, [rsp+3F0h+var_268]
  000000014051DE37  mov     [r8], rax
  000000014051DE3A  mov     rax, [rsp+3F0h+var_248]
  000000014051DE42  mov     r8, [rsp+3F0h+var_288]
  000000014051DE4A  mov     [r8], rax
  000000014051DE4D  mov     rax, [rsp+3F0h+var_250]
  000000014051DE55  not     rax
  000000014051DE58  mov     r8, [rsp+3F0h+var_3A0]
  000000014051DE5D  mov     [r8], rax
  000000014051DE60  mov     rax, [rsp+3F0h+var_C0]
  000000014051DE68  mov     r8, [rsp+3F0h+var_3B0]
  000000014051DE6D  mov     [r8], rax
  000000014051DE70  mov     rax, [rsp+3F0h+var_298]
  000000014051DE78  not     rax
  000000014051DE7B  mov     r8, [rsp+3F0h+var_2A0]
  000000014051DE83  lea     rax, [rax+r8*2]
  000000014051DE87  mov     r8, [rsp+3F0h+var_398]
  000000014051DE8C  mov     [r8], rax
  000000014051DE8F  mov     rax, [rsp+3F0h+var_2B0]
  000000014051DE97  mov     r8, [rsp+3F0h+var_160]
  000000014051DE9F  lea     rax, [rax+r8*4]
  000000014051DEA3  mov     r8, [rsp+3F0h+var_348]
  000000014051DEAB  mov     [r8], rax
  000000014051DEAE  mov     rax, [rsp+3F0h+var_2B8]
  000000014051DEB6  mov     r8, [rsp+3F0h+var_350]
  000000014051DEBE  mov     [r8], rax
  000000014051DEC1  mov     rax, [rsp+3F0h+var_2C0]
  000000014051DEC9  mov     r8, [rsp+3F0h+var_3B8]
  000000014051DECE  mov     [r8], rax
  000000014051DED1  add     r14, [rsp+3F0h+var_2C8]
  000000014051DED9  mov     rax, [rsp+3F0h+var_2D0]
  000000014051DEE1  mov     [rax], r14
  000000014051DEE4  mov     rax, [rsp+3F0h+var_3A8]
  000000014051DEE9  mov     r8, [rsp+3F0h+var_378]
  000000014051DEEE  mov     [rax], r8
  000000014051DEF1  mov     rax, r15
  000000014051DEF4  not     rax
  000000014051DEF7  mov     r8, rdi
  000000014051DEFA  and     r8, r15
  000000014051DEFD  and     rax, rdi
  000000014051DF00  lea     rax, [rax+r8*2]
  000000014051DF04  not     r8
  000000014051DF07  add     r8, rax
  000000014051DF0A  not     rdi
  000000014051DF0D  and     rdi, r15
  000000014051DF10  lea     rax, [rdi+r8]
  000000014051DF14  inc     rax
  000000014051DF17  mov     r8, [rsp+3F0h+var_240]
  000000014051DF1F  mov     [r8], rax
  000000014051DF22  add     rcx, r11
  000000014051DF25  mov     [rdx], rcx
  000000014051DF28  not     rbx
  000000014051DF2B  mov     [rsi], rbx
  000000014051DF2E  mov     rdx, [rsp+3F0h+var_48]
  000000014051DF36  add     rdx, r10
  000000014051DF39  imul    rdx, [rsp+3F0h+var_260]
  000000014051DF42  mov     rax, 27B1A8CB83F720Ch
  000000014051DF4C  imul    rax, r12
  000000014051DF50  and     rax, [rsp+3F0h+var_270]
  000000014051DF58  mov     rcx, 0AF05734F87A79EDAh
  000000014051DF62  imul    rcx, r12
  000000014051DF66  add     rcx, [rsp+3F0h+var_300]
  000000014051DF6E  add     rcx, rax
  000000014051DF71  imul    rcx, [rsp+3F0h+var_2F8]
  000000014051DF7A  mov     rax, rdx
  000000014051DF7D  not     rax
  000000014051DF80  and     rdx, rcx
  000000014051DF83  not     rcx
  000000014051DF86  and     rcx, rax
  000000014051DF89  not     rcx
  000000014051DF8C  mov     rax, rdx
  000000014051DF8F  not     rax
  000000014051DF92  and     rax, rcx
  000000014051DF95  lea     rax, [rax+rdx*2]
  000000014051DF99  not     rax
  000000014051DF9C  not     r9
  000000014051DF9F  and     r9, rax
  000000014051DFA2  not     r9
  000000014051DFA5  imul    ecx, r12d, 0D9960CCEh
  000000014051DFAC  add     rsp, 3B0h
  000000014051DFB3  pop     rbx
  000000014051DFB4  pop     rbp
  000000014051DFB5  pop     rdi
  000000014051DFB6  pop     rsi
  000000014051DFB7  pop     r12
  000000014051DFB9  pop     r13
  000000014051DFBB  pop     r14
  000000014051DFBD  pop     r15
  000000014051DFBF  jmp     r9

