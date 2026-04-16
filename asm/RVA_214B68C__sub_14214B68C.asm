// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14214B68C                          ║
// ║  VA        : 0x14214B68C                            ║
// ║  RVA       : 0x214B68C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402B345F  sub_1402B33B7
//   0x1402B8178  ??
//
// ── CALLS TO (30) ──
//   0x14214B68E  sub_14214B68C
//   0x14214B690  sub_14214B68C
//   0x14214B692  sub_14214B68C
//   0x14214B694  sub_14214B68C
//   0x14214B695  sub_14214B68C
//   0x14214B696  sub_14214B68C
//   0x14214B697  sub_14214B68C
//   0x14214B698  sub_14214B68C
//   0x14214B69F  sub_14214B68C
//   0x14214B6A7  sub_14214B68C
//   0x14214B6A9  sub_14214B68C
//   0x14214B6AE  sub_14214B68C
//   0x14214B6B1  sub_14214B68C
//   0x14214B6B3  sub_14214B68C
//   0x14214B6B8  sub_14214B68C
//   0x14214B6BB  sub_14214B68C
//   0x14214B6BF  sub_14214B68C
//   0x14214B6C2  sub_14214B68C
//   0x14214B6CA  sub_14214B68C
//   0x14214B6D2  sub_14214B68C
//   0x14214B6DA  sub_14214B68C
//   0x14214B6E2  sub_14214B68C
//   0x14214B6E5  sub_14214B68C
//   0x14214B6E8  sub_14214B68C
//   0x14214B6EB  sub_14214B68C
//   0x14214B6EE  sub_14214B68C
//   0x14214B6F1  sub_14214B68C
//   0x14214B6FB  sub_14214B68C
//   0x14214B703  sub_14214B68C
//   0x14214B70D  sub_14214B68C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17481 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B345F  sub_1402B33B7
;   0x1402B8178  ??
;
; ── Instructions ───────────────────────────────
  000000014214B68C  push    r15
  000000014214B68E  push    r14
  000000014214B690  push    r13
  000000014214B692  push    r12
  000000014214B694  push    rsi
  000000014214B695  push    rdi
  000000014214B696  push    rbp
  000000014214B697  push    rbx
  000000014214B698  sub     rsp, 518h
  000000014214B69F  mov     r14, [rsp+558h+arg_A8]
  000000014214B6A7  xor     eax, eax
  000000014214B6A9  bt      r14, 27h ; '''
  000000014214B6AE  setnb   al
  000000014214B6B1  xor     ecx, ecx
  000000014214B6B3  bt      r14, 33h ; '3'
  000000014214B6B8  setnb   cl
  000000014214B6BB  imul    rcx, rax
  000000014214B6BF  mov     r12, rcx
  000000014214B6C2  mov     [rsp+558h+var_4B0], rcx
  000000014214B6CA  mov     rcx, [rsp+558h+arg_30]
  000000014214B6D2  mov     r8, [rsp+558h+arg_78]
  000000014214B6DA  mov     rax, [rsp+558h+arg_90]
  000000014214B6E2  mov     rdx, rax
  000000014214B6E5  not     rdx
  000000014214B6E8  mov     r9, r8
  000000014214B6EB  and     r9, rcx
  000000014214B6EE  and     r9, rdx
  000000014214B6F1  mov     r11, 0FFF7AF5F6BBFFFFBh
  000000014214B6FB  or      r11, [rsp+558h+arg_80]
  000000014214B703  mov     rbx, 272C5CB831B7A573h
  000000014214B70D  imul    rbx, r11
  000000014214B711  imul    r9, rbx
  000000014214B715  mov     rsi, rcx
  000000014214B718  and     rsi, rax
  000000014214B71B  not     rsi
  000000014214B71E  mov     r10, rcx
  000000014214B721  not     r10
  000000014214B724  mov     rdi, r10
  000000014214B727  and     rdi, rdx
  000000014214B72A  not     rdi
  000000014214B72D  and     rdi, rsi
  000000014214B730  not     rdi
  000000014214B733  and     rdi, r8
  000000014214B736  mov     rsi, 0D8D3A347CE485A8Dh
  000000014214B740  imul    rsi, r11
  000000014214B744  imul    rsi, rdi
  000000014214B748  and     rax, r8
  000000014214B74B  not     rax
  000000014214B74E  and     rax, rcx
  000000014214B751  not     rax
  000000014214B754  imul    rax, rbx
  000000014214B758  add     rax, r9
  000000014214B75B  add     rax, rsi
  000000014214B75E  and     rdx, r8
  000000014214B761  and     r10, rdx
  000000014214B764  not     r10
  000000014214B767  not     rdx
  000000014214B76A  and     rdx, rcx
  000000014214B76D  not     rdx
  000000014214B770  and     rdx, r10
  000000014214B773  not     rdx
  000000014214B776  imul    rdx, rbx
  000000014214B77A  add     rdx, rax
  000000014214B77D  imul    eax, edx, 9B4D0B90h
  000000014214B783  mov     [rsp+558h+var_548], rax
  000000014214B788  mov     rax, r14
  000000014214B78B  shr     rax, 1Bh
  000000014214B78F  not     eax
  000000014214B791  and     eax, 801h
  000000014214B796  mov     rcx, r14
  000000014214B799  shr     rcx, 1Ch
  000000014214B79D  not     ecx
  000000014214B79F  and     ecx, 401h
  000000014214B7A5  imul    rcx, rax
  000000014214B7A9  mov     r9, rcx
  000000014214B7AC  mov     [rsp+558h+var_170], rcx
  000000014214B7B4  mov     rcx, r14
  000000014214B7B7  shr     rcx, 38h
  000000014214B7BB  not     ecx
  000000014214B7BD  mov     [rsp+558h+var_550], rcx
  000000014214B7C2  and     ecx, 1
  000000014214B7C5  mov     [rsp+558h+var_180], rcx
  000000014214B7CD  imul    eax, edx, 0B80F7600h
  000000014214B7D3  mov     [rsp+558h+var_378], rax
  000000014214B7DB  add     rax, rsp
  000000014214B7DE  add     rax, 558h
  000000014214B7E4  imul    rax, rcx
  000000014214B7E8  not     rax
  000000014214B7EB  imul    ecx, edx, 0A10D8740h
  000000014214B7F1  lea     r8, [rsp+rcx+558h+var_558]
  000000014214B7F5  add     r8, 558h
  000000014214B7FC  mov     [rsp+558h+var_318], r8
  000000014214B804  mov     rcx, r9
  000000014214B807  imul    rcx, r8
  000000014214B80B  not     rcx
  000000014214B80E  and     rcx, rax
  000000014214B811  not     rcx
  000000014214B814  imul    eax, edx, 0AC8E7EA0h
  000000014214B81A  mov     [rsp+558h+var_348], rax
  000000014214B822  lea     r8, [rsp+rax+558h+var_558]
  000000014214B826  add     r8, 558h
  000000014214B82D  imul    r8, r12
  000000014214B831  add     r8, rcx
  000000014214B834  not     r8
  000000014214B837  xor     eax, eax
  000000014214B839  bt      r14, 2Fh ; '/'
  000000014214B83E  setnb   al
  000000014214B841  shr     r14, 18h
  000000014214B845  and     r14d, 1000001h
  000000014214B84C  imul    r14, rax
  000000014214B850  mov     [rsp+558h+var_390], r14
  000000014214B858  imul    eax, edx, 1701EEC0h
  000000014214B85E  mov     [rsp+558h+var_4D0], rax
  000000014214B866  add     rax, rsp
  000000014214B869  add     rax, 558h
  000000014214B86F  imul    rax, r14
  000000014214B873  not     rax
  000000014214B876  and     rax, r8
  000000014214B879  mov     [rsp+558h+var_498], rax
  000000014214B881  imul    eax, edx, 0B0E41B58h
  000000014214B887  mov     [rsp+558h+var_538], rax
  000000014214B88C  mov     r15, [rsp+rax+558h]
  000000014214B894  mov     rcx, r15
  000000014214B897  shr     rcx, 0Ah
  000000014214B89B  not     ecx
  000000014214B89D  and     ecx, 28241001h
  000000014214B8A3  mov     r13, r15
  000000014214B8A6  shr     r13, 8
  000000014214B8AA  not     r13d
  000000014214B8AD  and     r13d, 20904001h
  000000014214B8B4  imul    r13, rcx
  000000014214B8B8  mov     [rsp+558h+var_388], r13
  000000014214B8C0  mov     rcx, r15
  000000014214B8C3  shr     rcx, 0Eh
  000000014214B8C7  not     ecx
  000000014214B8C9  and     ecx, 42824101h
  000000014214B8CF  mov     esi, r15d
  000000014214B8D2  not     esi
  000000014214B8D4  mov     r12d, esi
  000000014214B8D7  shr     r12d, 11h
  000000014214B8DB  and     r12d, 21h
  000000014214B8DF  imul    r12, rcx
  000000014214B8E3  mov     [rsp+558h+var_188], r12
  000000014214B8EB  mov     rax, 0E3310D000F34C31Ch
  000000014214B8F5  imul    rax, rdx
  000000014214B8F9  mov     r11, rax
  000000014214B8FC  mov     [rsp+558h+var_4C8], rax
  000000014214B904  mov     ecx, edx
  000000014214B906  shl     ecx, 5
  000000014214B909  mov     eax, edx
  000000014214B90B  sub     eax, ecx
  000000014214B90D  mov     [rsp+558h+var_300], eax
  000000014214B914  add     ecx, edx
  000000014214B916  neg     ecx
  000000014214B918  mov     [rsp+558h+var_2FC], ecx
  000000014214B91F  imul    r8d, edx, 4AC647F0h
  000000014214B926  mov     [rsp+558h+var_2B8], r8
  000000014214B92E  mov     r14, [rsp+r8+558h]
  000000014214B936  mov     r10, r14
  000000014214B939  shr     r10, cl
  000000014214B93C  mov     [rsp+558h+var_540], r10
  000000014214B941  mov     rdi, 20D60E04E06F3529h
  000000014214B94B  imul    rdi, rdx
  000000014214B94F  mov     [rsp+558h+var_4F8], rdi
  000000014214B954  mov     r8, r14
  000000014214B957  mov     ecx, eax
  000000014214B959  shl     r8, cl
  000000014214B95C  mov     [rsp+558h+var_558], r8
  000000014214B960  not     r10
  000000014214B963  mov     [rsp+558h+var_2E8], r10
  000000014214B96B  mov     rax, r8
  000000014214B96E  not     rax
  000000014214B971  mov     [rsp+558h+var_4E8], rax
  000000014214B976  and     r10, rax
  000000014214B979  mov     rbx, r10
  000000014214B97C  mov     [rsp+558h+var_468], r10
  000000014214B984  not     rbx
  000000014214B987  and     rbx, r11
  000000014214B98A  mov     rax, r15
  000000014214B98D  shr     rax, 3Ch
  000000014214B991  mov     [rsp+558h+var_370], rax
  000000014214B999  imul    eax, edx, 105C07BBh
  000000014214B99F  mov     [rsp+558h+var_330], rax
  000000014214B9A7  imul    eax, edx, 82E03DD8h
  000000014214B9AD  mov     [rsp+558h+var_198], rax
  000000014214B9B5  imul    eax, edx, 0BC6512B8h
  000000014214B9BB  mov     [rsp+558h+var_420], rax
  000000014214B9C3  imul    eax, edx, 16ADEF8h
  000000014214B9C9  mov     [rsp+558h+var_2D8], rax
  000000014214B9D1  mov     r9, [rsp+rax+558h]
  000000014214B9D9  xor     eax, eax
  000000014214B9DB  bt      r9, 3Ah ; ':'
  000000014214B9E0  setnb   al
  000000014214B9E3  mov     [rsp+558h+var_308], rax
  000000014214B9EB  imul    ecx, edx, 0CDA685C8h
  000000014214B9F1  mov     [rsp+558h+var_3B8], rcx
  000000014214B9F9  add     rcx, rsp
  000000014214B9FC  add     rcx, 558h
  000000014214BA03  imul    rcx, rax
  000000014214BA07  xor     r8d, r8d
  000000014214BA0A  bt      r9, 25h ; '%'
  000000014214BA0F  setnb   r8b
  000000014214BA13  mov     rax, r9
  000000014214BA16  not     rax
  000000014214BA19  mov     [rsp+558h+var_1F0], rax
  000000014214BA21  and     eax, 3
  000000014214BA24  imul    rax, r8
  000000014214BA28  mov     [rsp+558h+var_440], rax
  000000014214BA30  not     rcx
  000000014214BA33  imul    r8d, edx, 0A56323F8h
  000000014214BA3A  add     r8, rsp
  000000014214BA3D  add     r8, 558h
  000000014214BA44  imul    r8, rax
  000000014214BA48  not     r8
  000000014214BA4B  and     r8, rcx
  000000014214BA4E  mov     ecx, r9d
  000000014214BA51  mov     [rsp+558h+var_1F8], r9
  000000014214BA59  not     ecx
  000000014214BA5B  mov     r11d, ecx
  000000014214BA5E  shr     r11d, 4
  000000014214BA62  and     r11d, 8088001h
  000000014214BA69  mov     ebp, ecx
  000000014214BA6B  shr     ebp, 0Ah
  000000014214BA6E  and     ebp, 202201h
  000000014214BA74  imul    rbp, r11
  000000014214BA78  not     r8
  000000014214BA7B  imul    r11d, edx, 29AE40C8h
  000000014214BA82  mov     [rsp+558h+var_450], r11
  000000014214BA8A  add     r11, rsp
  000000014214BA8D  add     r11, 558h
  000000014214BA94  imul    r11, rbp
  000000014214BA98  mov     [rsp+558h+var_2C0], rbp
  000000014214BAA0  add     r11, r8
  000000014214BAA3  shr     ecx, 5
  000000014214BAA6  and     ecx, 4044001h
  000000014214BAAC  xor     r8d, r8d
  000000014214BAAF  bt      r9, 20h ; ' '
  000000014214BAB4  setnb   r8b
  000000014214BAB8  imul    r8, rcx
  000000014214BABC  mov     [rsp+558h+var_438], r8
  000000014214BAC4  not     r11
  000000014214BAC7  imul    eax, edx, 6D492E10h
  000000014214BACD  mov     [rsp+558h+var_1C0], rax
  000000014214BAD5  add     rax, rsp
  000000014214BAD8  add     rax, 558h
  000000014214BADE  mov     [rsp+558h+var_280], rax
  000000014214BAE6  mov     rcx, r8
  000000014214BAE9  imul    rcx, rax
  000000014214BAED  not     rcx
  000000014214BAF0  and     rcx, r11
  000000014214BAF3  not     rcx
  000000014214BAF6  mov     rax, [rcx]
  000000014214BAF9  mov     [rsp+558h+var_310], rax
  000000014214BB01  mov     rcx, 73C4BAC2FC185140h
  000000014214BB0B  imul    rcx, rdx
  000000014214BB0F  add     rcx, rax
  000000014214BB12  imul    eax, edx, 11417310h
  000000014214BB18  mov     [rsp+558h+var_298], rax
  000000014214BB20  test    byte ptr [rsp+558h+var_550], 1
  000000014214BB25  lea     rax, [rsp+rax+558h]
  000000014214BB2D  cmovnz  rax, rcx
  000000014214BB31  mov     [rsp+558h+var_380], rax
  000000014214BB39  not     rbx
  000000014214BB3C  mov     [rsp+558h+var_220], rbx
  000000014214BB44  and     rdi, r10
  000000014214BB47  not     rdi
  000000014214BB4A  and     rdi, rbx
  000000014214BB4D  mov     [rsp+558h+var_4F0], rdi
  000000014214BB52  bt      rdi, 3Dh ; '='
  000000014214BB57  setnb   byte ptr [rsp+558h+var_360]
  000000014214BB5F  mov     [rsp+558h+var_338], r15
  000000014214BB67  mov     rcx, r15
  000000014214BB6A  shr     rcx, 3Fh
  000000014214BB6E  shr     esi, 10h
  000000014214BB71  and     esi, 41h
  000000014214BB74  imul    rsi, rcx
  000000014214BB78  mov     r9, rsi
  000000014214BB7B  mov     [rsp+558h+var_4B8], rsi
  000000014214BB83  imul    eax, edx, 99E22C98h
  000000014214BB89  mov     [rsp+558h+var_458], rax
  000000014214BB91  add     rax, rsp
  000000014214BB94  add     rax, 558h
  000000014214BB9A  mov     [rsp+558h+var_1E8], rax
  000000014214BBA2  imul    r12, rax
  000000014214BBA6  imul    eax, edx, 1E2D4968h
  000000014214BBAC  mov     [rsp+558h+var_500], rax
  000000014214BBB1  lea     rsi, [rsp+rax+558h+var_558]
  000000014214BBB5  add     rsi, 558h
  000000014214BBBC  imul    rsi, r13
  000000014214BBC0  add     rsi, r12
  000000014214BBC3  shr     r15, 0Dh
  000000014214BBC7  not     r15d
  000000014214BBCA  mov     [rsp+558h+var_48], r15
  000000014214BBD2  mov     eax, r15d
  000000014214BBD5  and     eax, 5048201h
  000000014214BBDA  mov     [rsp+558h+var_340], rax
  000000014214BBE2  imul    ecx, edx, 1CC26A70h
  000000014214BBE8  lea     r8, [rsp+rcx+558h+var_558]
  000000014214BBEC  add     r8, 558h
  000000014214BBF3  mov     [rsp+558h+var_328], r8
  000000014214BBFB  mov     rcx, rax
  000000014214BBFE  imul    rcx, r8
  000000014214BC02  not     rcx
  000000014214BC05  not     rsi
  000000014214BC08  and     rsi, rcx
  000000014214BC0B  not     rsi
  000000014214BC0E  imul    eax, edx, 3F455090h
  000000014214BC14  mov     [rsp+558h+var_460], rax
  000000014214BC1C  add     rax, rsp
  000000014214BC1F  add     rax, 558h
  000000014214BC25  mov     [rsp+558h+var_350], rax
  000000014214BC2D  mov     rcx, r9
  000000014214BC30  imul    rcx, rax
  000000014214BC34  mov     rax, [rsi+rcx]
  000000014214BC38  mov     [rsp+558h+var_320], rax
  000000014214BC40  mov     rcx, r14
  000000014214BC43  shl     rcx, 13h
  000000014214BC47  not     rcx
  000000014214BC4A  shr     r14, 2Dh
  000000014214BC4E  not     r14
  000000014214BC51  and     r14, rcx
  000000014214BC54  mov     r9, r14
  000000014214BC57  not     r9
  000000014214BC5A  mov     ecx, r9d
  000000014214BC5D  or      ecx, 0FB78B194h
  000000014214BC63  or      r14d, 4874E6Bh
  000000014214BC6A  and     r14d, ecx
  000000014214BC6D  mov     ecx, r14d
  000000014214BC70  mov     [rsp+558h+var_C8], r14
  000000014214BC78  not     ecx
  000000014214BC7A  mov     esi, ecx
  000000014214BC7C  shr     esi, 8
  000000014214BC7F  and     esi, 200001h
  000000014214BC85  mov     eax, ecx
  000000014214BC87  shr     eax, 0Ah
  000000014214BC8A  and     eax, 80001h
  000000014214BC8F  imul    rax, rsi
  000000014214BC93  mov     rdi, rax
  000000014214BC96  mov     r11d, ecx
  000000014214BC99  shr     ecx, 1
  000000014214BC9B  and     ecx, 11h
  000000014214BC9E  mov     r10, r9
  000000014214BCA1  shr     r10, 22h
  000000014214BCA5  not     r10d
  000000014214BCA8  and     r10d, 80001h
  000000014214BCAF  imul    r10, rcx
  000000014214BCB3  mov     [rsp+558h+var_288], r10
  000000014214BCBB  mov     ecx, r14d
  000000014214BCBE  shr     ecx, 0Bh
  000000014214BCC1  and     ecx, 21001h
  000000014214BCC7  shr     r9, 2Ch
  000000014214BCCB  not     r9d
  000000014214BCCE  and     r9d, 201h
  000000014214BCD5  imul    r9, rcx
  000000014214BCD9  imul    ecx, edx, 0DEE7F8D8h
  000000014214BCDF  lea     r8, [rsp+rcx+558h+var_558]
  000000014214BCE3  add     r8, 558h
  000000014214BCEA  mov     [rsp+558h+var_398], r8
  000000014214BCF2  imul    ecx, edx, 56473F50h
  000000014214BCF8  lea     rax, [rsp+rcx+558h+var_558]
  000000014214BCFC  add     rax, 558h
  000000014214BD02  mov     [rsp+558h+var_1A0], rax
  000000014214BD0A  mov     rcx, [rsp+558h+var_308]
  000000014214BD12  imul    rcx, rax
  000000014214BD16  mov     rsi, [rsp+558h+var_440]
  000000014214BD1E  imul    rsi, r8
  000000014214BD22  add     rsi, rcx
  000000014214BD25  not     rsi
  000000014214BD28  imul    eax, edx, 3984D4E0h
  000000014214BD2E  mov     [rsp+558h+var_4A8], rax
  000000014214BD36  lea     rbx, [rsp+rax+558h+var_558]
  000000014214BD3A  add     rbx, 558h
  000000014214BD41  imul    rbx, rbp
  000000014214BD45  not     rbx
  000000014214BD48  and     rbx, rsi
  000000014214BD4B  imul    ecx, edx, 7309A9C0h
  000000014214BD51  lea     rax, [rsp+rcx+558h+var_558]
  000000014214BD55  add     rax, 558h
  000000014214BD5B  mov     [rsp+558h+var_190], rax
  000000014214BD63  mov     r14, rdi
  000000014214BD66  mov     [rsp+558h+var_1B0], rdi
  000000014214BD6E  mov     rcx, rdi
  000000014214BD71  imul    rcx, rax
  000000014214BD75  imul    eax, edx, 0BDCFF1B0h
  000000014214BD7B  mov     [rsp+558h+var_508], rax
  000000014214BD80  lea     rdi, [rsp+rax+558h+var_558]
  000000014214BD84  add     rdi, 558h
  000000014214BD8B  imul    rdi, r10
  000000014214BD8F  add     rdi, rcx
  000000014214BD92  mov     rsi, r11
  000000014214BD95  shr     esi, 7
  000000014214BD98  and     esi, 400001h
  000000014214BD9E  mov     [rsp+558h+var_1D8], rsi
  000000014214BDA6  not     rdi
  000000014214BDA9  mov     rax, [rsp+558h+var_420]
  000000014214BDB1  add     rax, rsp
  000000014214BDB4  add     rax, 558h
  000000014214BDBA  mov     [rsp+558h+var_178], rax
  000000014214BDC2  imul    rsi, rax
  000000014214BDC6  not     rsi
  000000014214BDC9  and     rsi, rdi
  000000014214BDCC  imul    eax, edx, 8A0B9880h
  000000014214BDD2  mov     [rsp+558h+var_3E8], rax
  000000014214BDDA  add     rax, rsp
  000000014214BDDD  add     rax, 558h
  000000014214BDE3  mov     [rsp+558h+var_1D0], rax
  000000014214BDEB  mov     [rsp+558h+var_2C8], r9
  000000014214BDF3  mov     rcx, r9
  000000014214BDF6  imul    rcx, rax
  000000014214BDFA  imul    eax, edx, 0A6CE02F0h
  000000014214BE00  mov     [rsp+558h+var_1A8], rax
  000000014214BE08  lea     r10, [rsp+rax+558h+var_558]
  000000014214BE0C  add     r10, 558h
  000000014214BE13  mov     [rsp+558h+var_358], r10
  000000014214BE1B  imul    r14, r10
  000000014214BE1F  add     r14, rcx
  000000014214BE22  imul    ecx, edx, 958C8FE0h
  000000014214BE28  lea     r10, [rsp+rcx+558h+var_558]
  000000014214BE2C  add     r10, 558h
  000000014214BE33  mov     [rsp+558h+var_228], r10
  000000014214BE3B  imul    eax, edx, 0C3906D60h
  000000014214BE41  mov     [rsp+558h+var_520], rax
  000000014214BE46  lea     r8, [rsp+rax+558h+var_558]
  000000014214BE4A  add     r8, 558h
  000000014214BE51  mov     [rsp+558h+var_D0], r8
  000000014214BE59  mov     r12, [rsp+558h+var_180]
  000000014214BE61  mov     rcx, r12
  000000014214BE64  imul    rcx, r8
  000000014214BE68  mov     rax, [rsp+558h+var_390]
  000000014214BE70  mov     r15, rax
  000000014214BE73  imul    r15, r10
  000000014214BE77  add     r15, rcx
  000000014214BE7A  imul    ecx, edx, 6788B260h
  000000014214BE80  mov     [rsp+558h+var_470], rcx
  000000014214BE88  add     rcx, rsp
  000000014214BE8B  add     rcx, 558h
  000000014214BE92  imul    rcx, rax
  000000014214BE96  not     rcx
  000000014214BE99  imul    eax, edx, 72B5AA8h
  000000014214BE9F  mov     [rsp+558h+var_1C8], rax
  000000014214BEA7  lea     r8, [rsp+rax+558h+var_558]
  000000014214BEAB  add     r8, 558h
  000000014214BEB2  mov     [rsp+558h+var_4D8], r8
  000000014214BEBA  imul    r12, r8
  000000014214BEBE  not     r12
  000000014214BEC1  and     r12, rcx
  000000014214BEC4  imul    eax, edx, 0EA68F038h
  000000014214BECA  mov     [rsp+558h+var_3F0], rax
  000000014214BED2  add     rax, rsp
  000000014214BED5  add     rax, 558h
  000000014214BEDB  mov     [rsp+558h+var_368], rax
  000000014214BEE3  mov     r13, [rsp+558h+var_438]
  000000014214BEEB  imul    r13, rax
  000000014214BEEF  mov     rbp, [rsp+558h+var_4F0]
  000000014214BEF4  mov     rcx, [rsp+558h+var_198]
  000000014214BEFC  shr     rbp, cl
  000000014214BEFF  imul    eax, edx, 5086C3A0h
  000000014214BF05  mov     [rsp+558h+var_2E0], rax
  000000014214BF0D  lea     rcx, [rsp+rax+558h+var_558]
  000000014214BF11  add     rcx, 558h
  000000014214BF18  imul    rcx, r9
  000000014214BF1C  not     ebp
  000000014214BF1E  and     ebp, dword ptr [rsp+558h+var_330]
  000000014214BF25  imul    eax, edx, 5C07BB00h
  000000014214BF2B  mov     [rsp+558h+var_478], rax
  000000014214BF33  imul    eax, edx, 352F3828h
  000000014214BF39  mov     [rsp+558h+var_428], rax
  000000014214BF41  imul    eax, edx, 2282E620h
  000000014214BF47  imul    r8d, edx, 0C2258E68h
  000000014214BF4E  mov     [rsp+558h+var_510], r8
  000000014214BF53  imul    edi, edx, 23EDC518h
  000000014214BF59  mov     [rsp+558h+var_3A8], rdi
  000000014214BF61  imul    r8d, edx, 284361D0h
  000000014214BF68  mov     [rsp+558h+var_530], r8
  000000014214BF6D  imul    r11d, edx, 0D9277D28h
  000000014214BF74  imul    r8d, edx, 40B02F88h
  000000014214BF7B  mov     [rsp+558h+var_518], r8
  000000014214BF80  imul    r8d, edx, 78CA2570h
  000000014214BF87  mov     [rsp+558h+var_430], r8
  000000014214BF8F  imul    r10d, edx, 0E4A87488h
  000000014214BF96  mov     [rsp+558h+var_2A0], r10
  000000014214BF9E  imul    r8d, edx, 2E03DD80h
  000000014214BFA5  mov     [rsp+558h+var_2B0], r8
  000000014214BFAD  mov     r9, rdx
  000000014214BFB0  test    bpl, 1
  000000014214BFB4  lea     rbp, [rsp+rax+558h]
  000000014214BFBC  cmovz   r15, rbp
  000000014214BFC0  not     rbx
  000000014214BFC3  mov     rbx, [r13+rbx+0]
  000000014214BFC8  mov     [rsp+558h+var_50], rbx
  000000014214BFD0  mov     rdx, [rsp+558h+var_538]
  000000014214BFD5  lea     rbx, [rsp+rdx+558h]
  000000014214BFDD  cmovz   r14, rbx
  000000014214BFE1  not     r12
  000000014214BFE4  cmovz   r12, rbx
  000000014214BFE8  not     rsi
  000000014214BFEB  mov     rcx, [rcx+rsi]
  000000014214BFEF  mov     [rsp+558h+var_150], rcx
  000000014214BFF7  mov     rcx, [rsp+558h+var_498]
  000000014214BFFF  not     rcx
  000000014214C002  mov     rcx, [rcx]
  000000014214C005  mov     [rsp+558h+var_158], rcx
  000000014214C00D  mov     rax, [rsp+rax+558h]
  000000014214C015  mov     [rsp+558h+var_3B0], rax
  000000014214C01D  mov     rax, [rsp+r11+558h]
  000000014214C025  mov     [rsp+558h+var_160], rax
  000000014214C02D  mov     rax, [r14]
  000000014214C030  mov     [rsp+558h+var_68], rax
  000000014214C038  mov     rax, [r15]
  000000014214C03B  mov     [rsp+558h+var_60], rax
  000000014214C043  mov     rax, [r12]
  000000014214C047  mov     [rsp+558h+var_58], rax
  000000014214C04F  imul    eax, r9d, 0D3670178h
  000000014214C056  mov     rax, [rsp+rax+558h]
  000000014214C05E  mov     [rsp+558h+var_1B8], rax
  000000014214C066  mov     rcx, [rsp+r8+558h]
  000000014214C06E  mov     rax, [rsp+558h+var_188]
  000000014214C076  imul    rcx, rax
  000000014214C07A  mov     [rsp+558h+var_210], rcx
  000000014214C082  imul    r13d, r9d, 0B6A49708h
  000000014214C089  mov     rcx, [rsp+r13+558h]
  000000014214C091  mov     [rsp+558h+var_230], r13
  000000014214C099  imul    rcx, [rsp+558h+var_308]
  000000014214C0A2  mov     [rsp+558h+var_218], rcx
  000000014214C0AA  mov     rcx, [rsp+rdi+558h]
  000000014214C0B2  imul    rcx, [rsp+558h+var_1B0]
  000000014214C0BB  mov     [rsp+558h+var_208], rcx
  000000014214C0C3  mov     rcx, [rsp+r10+558h]
  000000014214C0CB  imul    rcx, rax
  000000014214C0CF  mov     [rsp+558h+var_200], rcx
  000000014214C0D7  mov     rcx, 6E380B796B34D5B7h
  000000014214C0E1  mov     rdx, r9
  000000014214C0E4  imul    rcx, r9
  000000014214C0E8  and     rcx, [rsp+558h+var_338]
  000000014214C0F0  not     rcx
  000000014214C0F3  mov     r15, 0DFCA5FDE3A09F1A9h
  000000014214C0FD  imul    r15, r9
  000000014214C101  add     r15, [rsp+558h+var_310]
  000000014214C109  mov     r14, 34495A1DAFD0670Fh
  000000014214C113  imul    r14, r9
  000000014214C117  mov     rsi, 907EDB3F528ACA6Dh
  000000014214C121  imul    rsi, r9
  000000014214C125  mov     rbx, 48309071CC91A41h
  000000014214C12F  imul    rbx, r9
  000000014214C133  add     rbx, rcx
  000000014214C136  mov     r9, 45626C521D11BC61h
  000000014214C140  imul    r9, rdx
  000000014214C144  add     r9, rcx
  000000014214C147  mov     r12, 0C456F73541E00AD4h
  000000014214C151  imul    r12, rdx
  000000014214C155  mov     rax, 0AC51316C0B28288Ah
  000000014214C15F  imul    rax, rdx
  000000014214C163  mov     rdi, rdx
  000000014214C166  mov     rdx, rax
  000000014214C169  mov     rax, [rsp+558h+var_548]
  000000014214C16E  mov     rax, [rsp+rax+558h]
  000000014214C176  mov     [rsp+558h+var_290], rax
  000000014214C17E  mov     rax, [rsp+558h+var_428]
  000000014214C186  mov     rax, [rsp+rax+558h]
  000000014214C18E  mov     [rsp+558h+var_90], rax
  000000014214C196  mov     rax, [rsp+558h+var_298]
  000000014214C19E  mov     rax, [rsp+rax+558h]
  000000014214C1A6  mov     [rsp+558h+var_88], rax
  000000014214C1AE  mov     rax, [rsp+558h+var_510]
  000000014214C1B3  mov     rax, [rsp+rax+558h]
  000000014214C1BB  mov     [rsp+558h+var_498], rax
  000000014214C1C3  imul    eax, edi, 9FA2A848h
  000000014214C1C9  mov     [rsp+558h+var_2A8], rax
  000000014214C1D1  mov     rax, [rsp+rax+558h]
  000000014214C1D9  mov     [rsp+558h+var_80], rax
  000000014214C1E1  imul    eax, edi, 33C45930h
  000000014214C1E7  mov     [rsp+558h+var_3D8], rax
  000000014214C1EF  mov     rax, [rsp+rax+558h]
  000000014214C1F7  mov     [rsp+558h+var_78], rax
  000000014214C1FF  mov     rax, [rsp+558h+var_430]
  000000014214C207  mov     rax, [rsp+rax+558h]
  000000014214C20F  mov     [rsp+558h+var_3A0], rax
  000000014214C217  mov     rax, [rsp+558h+var_518]
  000000014214C21C  mov     rax, [rsp+rax+558h]
  000000014214C224  mov     [rsp+558h+var_168], rax
  000000014214C22C  mov     rax, [rsp+558h+var_530]
  000000014214C231  mov     rax, [rsp+rax+558h]
  000000014214C239  mov     [rsp+558h+var_70], rax
  000000014214C241  test    r12, 0
  000000014214C248  call    locret_14214C258  ; -> locret_14214C258
  000000014214C24D  jno     loc_14214C259
  000000014214C253  jmp     loc_14214B7EB
  000000014214C258  retn
  000000014214C259  nop
  000000014214C25A  jmp     loc_14214C5F9
  000000014214C25F  mov     rax, 1F0DEF5F742BCA37h
  000000014214C269  mov     rax, 0D6CD219F8521C9E4h
  000000014214C273  mov     rax, 28128FC102BC79F0h
  000000014214C27D  mov     rax, 0B642620D0E9E76F6h
  000000014214C287  mov     rax, 8753304063708EC8h
  000000014214C291  mov     rax, 875459A9B555AC93h
  000000014214C29B  test    rdi, 0
  000000014214C2A2  call    locret_14214C2B7  ; -> locret_14214C2B7
  000000014214C2A7  jo      loc_14214C2B2
  000000014214C2AD  jmp     loc_14214C2B8
  000000014214C2B2  jmp     loc_14214BE08
  000000014214C2B7  retn
  000000014214C2B8  nop
  000000014214C2B9  jmp     loc_14214C62B
  000000014214C2BE  mov     rax, 1F0DEF5F742BCA37h
  000000014214C2C8  mov     rax, 0D6CD219F8521C9E4h
  000000014214C2D2  mov     rax, 28128FC102BC79F0h
  000000014214C2DC  mov     rax, 0B642620D0E9E76F6h
  000000014214C2E6  mov     rax, 8753304063708EC8h
  000000014214C2F0  mov     rax, 875459A9B555AC93h
  000000014214C2FA  mov     rax, [rsp+558h+var_168]
  000000014214C302  mov     r13, [rsp+558h+var_390]
  000000014214C30A  mov     [r13+0], rax
  000000014214C30E  mov     rax, [rsp+558h+var_198]
  000000014214C316  mov     [rcx], rax
  000000014214C319  mov     rax, [rsp+558h+var_3C0]
  000000014214C321  not     rax
  000000014214C324  mov     rcx, [rsp+558h+var_398]
  000000014214C32C  mov     [rcx], rax
  000000014214C32F  mov     rax, [rsp+558h+var_3C8]
  000000014214C337  lea     rax, [rsp+rax+558h]
  000000014214C33F  mov     rcx, [rsp+558h+var_388]
  000000014214C347  mov     [rcx], rax
  000000014214C34A  mov     rax, [rsp+558h+var_90]
  000000014214C352  mov     r13, [rsp+558h+var_318]
  000000014214C35A  mov     [r13+0], rax
  000000014214C35E  mov     rax, [rsp+558h+var_88]
  000000014214C366  mov     r13, [rsp+558h+var_4C0]
  000000014214C36E  mov     [r13+0], rax
  000000014214C372  mov     rdx, [rsp+558h+var_310]
  000000014214C37A  mov     rax, [rsp+558h+var_348]
  000000014214C382  mov     [rax], rdx
  000000014214C385  mov     rcx, [rsp+558h+var_358]
  000000014214C38D  not     rcx
  000000014214C390  mov     rax, [rsp+558h+var_50]
  000000014214C398  mov     r13, [rsp+558h+var_3A8]
  000000014214C3A0  mov     [rcx+r13], rax
  000000014214C3A4  mov     rax, [rsp+558h+var_160]
  000000014214C3AC  mov     rcx, [rsp+558h+var_500]
  000000014214C3B1  mov     [rcx], rax
  000000014214C3B4  mov     rax, [rsp+558h+var_158]
  000000014214C3BC  mov     rcx, [rsp+558h+var_420]
  000000014214C3C4  mov     [rcx], rax
  000000014214C3C7  mov     rcx, [rsp+558h+var_430]
  000000014214C3CF  not     rcx
  000000014214C3D2  mov     rax, [rsp+558h+var_150]
  000000014214C3DA  mov     [rcx], rax
  000000014214C3DD  mov     rax, [rsp+558h+var_68]
  000000014214C3E5  mov     rcx, [rsp+558h+var_510]
  000000014214C3EA  mov     [rcx], rax
  000000014214C3ED  mov     rax, [rsp+558h+var_60]
  000000014214C3F5  mov     rcx, [rsp+558h+var_518]
  000000014214C3FA  mov     [rcx], rax
  000000014214C3FD  mov     rax, [rsp+558h+var_498]
  000000014214C405  mov     [rsi], rax
  000000014214C408  mov     rax, [rsp+558h+var_58]
  000000014214C410  mov     rcx, [rsp+558h+var_520]
  000000014214C415  mov     [rcx], rax
  000000014214C418  mov     rax, [rsp+558h+var_80]
  000000014214C420  mov     rsi, [rsp+558h+var_540]
  000000014214C425  mov     [rsi], rax
  000000014214C428  mov     rax, [rsp+558h+var_328]
  000000014214C430  mov     rcx, [rsp+558h+var_1B8]
  000000014214C438  mov     [rax], rcx
  000000014214C43B  mov     rax, [rsp+558h+var_78]
  000000014214C443  mov     rsi, [rsp+558h+var_4E8]
  000000014214C448  mov     [rsi], rax
  000000014214C44B  mov     rax, [rsp+558h+var_3B8]
  000000014214C453  mov     rcx, [rsp+558h+var_530]
  000000014214C458  mov     [rcx], rax
  000000014214C45B  mov     rax, [rsp+558h+var_2B8]
  000000014214C463  not     rax
  000000014214C466  mov     [r8], rax
  000000014214C469  mov     rax, [rsp+558h+var_468]
  000000014214C471  not     rax
  000000014214C474  mov     rcx, [rsp+558h+var_428]
  000000014214C47C  mov     [rcx], rax
  000000014214C47F  mov     rax, [rsp+558h+var_290]
  000000014214C487  not     rax
  000000014214C48A  mov     rcx, [rsp+558h+var_4D0]
  000000014214C492  mov     [rcx], rax
  000000014214C495  mov     rax, [rsp+558h+var_70]
  000000014214C49D  mov     rsi, [rsp+558h+var_B0]
  000000014214C4A5  mov     [rsi], rax
  000000014214C4A8  mov     rcx, [rsp+558h+var_210]
  000000014214C4B0  not     rcx
  000000014214C4B3  mov     rax, [rsp+558h+var_190]
  000000014214C4BB  mov     [rax], rcx
  000000014214C4BE  mov     rax, [rsp+558h+var_4F8]
  000000014214C4C3  mov     rcx, [rsp+558h+var_558]
  000000014214C4C7  mov     r8, [rsp+558h+var_4C8]
  000000014214C4CF  mov     [rcx+r8+1], rax
  000000014214C4D4  mov     rax, [rsp+558h+var_360]
  000000014214C4DC  not     rax
  000000014214C4DF  not     rbx
  000000014214C4E2  mov     [rbx], rax
  000000014214C4E5  mov     [r11], r14
  000000014214C4E8  mov     rax, [rsp+558h+var_538]
  000000014214C4ED  lea     rax, [r15+rax+1]
  000000014214C4F2  mov     [r9], rax
  000000014214C4F5  mov     [rdi], r10
  000000014214C4F8  mov     rax, [rsp+558h+var_4B8]
  000000014214C500  mov     rcx, [rsp+558h+var_340]
  000000014214C508  mov     [rcx], rax
  000000014214C50B  mov     rax, [rsp+558h+var_280]
  000000014214C513  mov     rcx, [rsp+558h+var_438]
  000000014214C51B  mov     [rax], rcx
  000000014214C51E  mov     rax, [rsp+558h+var_200]
  000000014214C526  mov     rcx, [rsp+558h+var_508]
  000000014214C52B  mov     [rcx], rax
  000000014214C52E  mov     rcx, [rsp+558h+var_298]
  000000014214C536  add     rcx, rdx
  000000014214C539  add     rcx, [rsp+558h+var_98]
  000000014214C541  imul    rcx, rbp
  000000014214C545  add     rcx, [rsp+558h+var_440]
  000000014214C54D  mov     r8, [rsp+558h+var_2A8]
  000000014214C555  and     r8, rcx
  000000014214C558  mov     rax, rcx
  000000014214C55B  mov     r9, rcx
  000000014214C55E  not     rax
  000000014214C561  mov     rcx, [rsp+558h+var_2A0]
  000000014214C569  and     rcx, rax
  000000014214C56C  not     rcx
  000000014214C56F  mov     r10, [rsp+558h+var_2C0]
  000000014214C577  and     rcx, r10
  000000014214C57A  mov     rdx, rcx
  000000014214C57D  mov     rcx, r10
  000000014214C580  and     rcx, r8
  000000014214C583  not     r8
  000000014214C586  and     r8, [rsp+558h+var_528]
  000000014214C58B  not     rcx
  000000014214C58E  not     r8
  000000014214C591  and     r8, rcx
  000000014214C594  mov     rcx, [rsp+558h+var_368]
  000000014214C59C  not     rcx
  000000014214C59F  mov     r10, [rsp+558h+var_3B0]
  000000014214C5A7  not     r10
  000000014214C5AA  and     rcx, rax
  000000014214C5AD  and     rcx, r10
  000000014214C5B0  mov     r10, [rsp+558h+var_3A0]
  000000014214C5B8  and     r9, r10
  000000014214C5BB  and     rax, r10
  000000014214C5BE  add     rax, [rsp+558h+var_330]
  000000014214C5C6  lea     rax, [rax+r9*2]
  000000014214C5CA  not     rdx
  000000014214C5CD  add     rax, rdx
  000000014214C5D0  not     rcx
  000000014214C5D3  add     rax, rcx
  000000014214C5D6  not     r8
  000000014214C5D9  add     rax, r8
  000000014214C5DC  mov     rcx, [rsp+558h+var_4A0]
  000000014214C5E4  add     rsp, 518h
  000000014214C5EB  pop     rbx
  000000014214C5EC  pop     rbp
  000000014214C5ED  pop     rdi
  000000014214C5EE  pop     rsi
  000000014214C5EF  pop     r12
  000000014214C5F1  pop     r13
  000000014214C5F3  pop     r14
  000000014214C5F5  pop     r15
  000000014214C5F7  jmp     rax
  000000014214C5F9  mov     rax, 8753304063708EC8h
  000000014214C603  mov     rax, 875459A9B555AC93h
  000000014214C60D  test    rbp, 0
  000000014214C614  call    locret_14214C624  ; -> locret_14214C624
  000000014214C619  jz      loc_14214C625
  000000014214C61F  jmp     loc_14214CEE2
  000000014214C624  retn
  000000014214C625  nop
  000000014214C626  jmp     loc_14214FA8F
  000000014214C62B  mov     rax, 1F0DEF5F742BCA37h
  000000014214C635  mov     rax, 0D6CD219F8521C9E4h
  000000014214C63F  mov     rax, 28128FC102BC79F0h
  000000014214C649  mov     rax, 0B642620D0E9E76F6h
  000000014214C653  mov     rax, 8753304063708EC8h
  000000014214C65D  mov     rax, 875459A9B555AC93h
  000000014214C667  imul    eax, edi, 26788B26h
  000000014214C66D  imul    r8d, edi, 933C4593h
  000000014214C674  mov     r10, [rsp+558h+var_380]
  000000014214C67C  cmp     byte ptr [r10], 0
  000000014214C680  cmovz   r8, rax
  000000014214C684  setnz   al
  000000014214C687  add     r8, r15
  000000014214C68A  mov     r11, r8
  000000014214C68D  mov     r10, r8
  000000014214C690  not     r11
  000000014214C693  and     rsi, r11
  000000014214C696  not     rsi
  000000014214C699  and     rsi, r14
  000000014214C69C  and     al, byte ptr [rsp+558h+var_360]
  000000014214C6A3  not     r9
  000000014214C6A6  xor     al, 1
  000000014214C6A8  and     r9, r11
  000000014214C6AB  mov     r8, [rsp+558h+var_370]
  000000014214C6B3  test    r8b, al
  000000014214C6B6  cmovnz  rdx, r12
  000000014214C6BA  mov     [rsp+558h+var_98], rdx
  000000014214C6C2  mov     rdx, [rsp+558h+var_478]
  000000014214C6CA  cmovnz  rdx, r13
  000000014214C6CE  mov     [rsp+558h+var_B8], rdx
  000000014214C6D6  not     r9
  000000014214C6D9  mov     r15, [rsp+558h+var_378]
  000000014214C6E1  mov     rdx, r15
  000000014214C6E4  cmovnz  rdx, [rsp+558h+var_470]
  000000014214C6ED  mov     [rsp+558h+var_A0], rdx
  000000014214C6F5  and     r9, rbx
  000000014214C6F8  test    r8b, al
  000000014214C6FB  mov     r12, r8
  000000014214C6FE  cmovnz  r9, rsi
  000000014214C702  mov     [rsp+558h+var_C0], r9
  000000014214C70A  mov     rdx, [rsp+558h+var_1A8]
  000000014214C712  cmovz   rdx, [rsp+558h+var_500]
  000000014214C718  mov     [rsp+558h+var_1A8], rdx
  000000014214C720  mov     r8, 156241589A7138Ah
  000000014214C72A  imul    r8, rdi
  000000014214C72E  add     r8, rcx
  000000014214C731  mov     rsi, 0B8A5636AF7838CECh
  000000014214C73B  imul    rsi, rdi
  000000014214C73F  add     rsi, rcx
  000000014214C742  mov     rbx, rsi
  000000014214C745  not     rbx
  000000014214C748  and     rbx, r8
  000000014214C74B  not     r8
  000000014214C74E  mov     rdx, r8
  000000014214C751  and     rdx, rsi
  000000014214C754  not     rdx
  000000014214C757  not     rbx
  000000014214C75A  and     rbx, rdx
  000000014214C75D  mov     r14, rbx
  000000014214C760  not     r14
  000000014214C763  mov     rdx, r11
  000000014214C766  and     rdx, r14
  000000014214C769  not     rdx
  000000014214C76C  mov     [rsp+558h+var_A8], r10
  000000014214C774  mov     r9, r10
  000000014214C777  and     r9, rbx
  000000014214C77A  not     r9
  000000014214C77D  and     r9, rdx
  000000014214C780  and     r14, r10
  000000014214C783  not     r14
  000000014214C786  and     rbx, r11
  000000014214C789  not     rbx
  000000014214C78C  and     rbx, r14
  000000014214C78F  and     r8, r11
  000000014214C792  not     r8
  000000014214C795  and     r8, rsi
  000000014214C798  sub     r8, rbx
  000000014214C79B  not     r9
  000000014214C79E  add     r8, r9
  000000014214C7A1  mov     rdx, 41F6C3D7B2975F81h
  000000014214C7AB  imul    rdx, rdi
  000000014214C7AF  add     rdx, rcx
  000000014214C7B2  mov     r9, 706FFF379E769C01h
  000000014214C7BC  imul    r9, rdi
  000000014214C7C0  add     r9, rcx
  000000014214C7C3  not     r9
  000000014214C7C6  and     r9, r11
  000000014214C7C9  not     r9
  000000014214C7CC  and     r9, rdx
  000000014214C7CF  mov     r13, r12
  000000014214C7D2  test    r13b, al
  000000014214C7D5  cmovnz  r9, r8
  000000014214C7D9  mov     [rsp+558h+var_D8], r9
  000000014214C7E1  imul    edx, edi, 12AC5208h
  000000014214C7E7  mov     [rsp+558h+var_238], rdx
  000000014214C7EF  test    r13b, al
  000000014214C7F2  mov     rbp, [rsp+558h+var_2E0]
  000000014214C7FA  cmovnz  rdx, rbp
  000000014214C7FE  mov     [rsp+558h+var_E0], rdx
  000000014214C806  mov     rdx, 2F382DC7615CD361h
  000000014214C810  imul    rdx, rdi
  000000014214C814  add     rdx, rcx
  000000014214C817  mov     r8, 49EF3CBC37D1380Eh
  000000014214C821  imul    r8, rdi
  000000014214C825  mov     r12, rdi
  000000014214C828  add     r8, rcx
  000000014214C82B  not     r8
  000000014214C82E  and     r8, r11
  000000014214C831  not     r8
  000000014214C834  and     r8, rdx
  000000014214C837  mov     rdx, 0D8097CD5ED3DB945h
  000000014214C841  imul    rdx, rdi
  000000014214C845  mov     r9, 0B0AD0C0B5C4A116Fh
  000000014214C84F  imul    r9, rdi
  000000014214C853  and     r9, r11
  000000014214C856  not     r9
  000000014214C859  and     r9, rdx
  000000014214C85C  test    r13b, al
  000000014214C85F  cmovnz  r9, r8
  000000014214C863  mov     [rsp+558h+var_360], r9
  000000014214C86B  mov     r14, [rsp+558h+var_520]
  000000014214C870  mov     rdx, r14
  000000014214C873  mov     r10, [rsp+558h+var_538]
  000000014214C878  cmovnz  rdx, r10
  000000014214C87C  mov     [rsp+558h+var_F0], rdx
  000000014214C884  mov     rdx, 92F2F50DBA80D4CCh
  000000014214C88E  imul    rdx, rdi
  000000014214C892  add     rdx, rcx
  000000014214C895  mov     r8, 79E0B90DE90C2B94h
  000000014214C89F  imul    r8, rdi
  000000014214C8A3  add     r8, rcx
  000000014214C8A6  mov     r9, 0BE4093734D390B81h
  000000014214C8B0  imul    r9, rdi
  000000014214C8B4  add     r9, rcx
  000000014214C8B7  mov     rsi, 0D6037CE2735C419h
  000000014214C8C1  imul    rsi, rdi
  000000014214C8C5  add     rsi, rcx
  000000014214C8C8  not     r8
  000000014214C8CB  and     r8, r11
  000000014214C8CE  not     r8
  000000014214C8D1  and     r8, rdx
  000000014214C8D4  not     rsi
  000000014214C8D7  and     rsi, r11
  000000014214C8DA  not     rsi
  000000014214C8DD  and     rsi, r9
  000000014214C8E0  test    r13b, al
  000000014214C8E3  cmovnz  rsi, r8
  000000014214C8E7  mov     [rsp+558h+var_F8], rsi
  000000014214C8EF  imul    r11d, r12d, 0FBAA6348h
  000000014214C8F6  mov     [rsp+558h+var_448], r11
  000000014214C8FE  test    r13b, al
  000000014214C901  mov     r8, [rsp+558h+var_1C8]
  000000014214C909  cmovz   r15, r8
  000000014214C90D  mov     [rsp+558h+var_378], r15
  000000014214C915  mov     r9, [rsp+558h+var_430]
  000000014214C91D  mov     rcx, r9
  000000014214C920  cmovnz  rcx, [rsp+558h+var_4D0]
  000000014214C929  mov     [rsp+558h+var_110], rcx
  000000014214C931  mov     rbx, [rsp+558h+var_530]
  000000014214C936  mov     rcx, rbx
  000000014214C939  mov     rdi, [rsp+558h+var_2D8]
  000000014214C941  cmovnz  rcx, rdi
  000000014214C945  mov     [rsp+558h+var_108], rcx
  000000014214C94D  mov     rcx, [rsp+558h+var_428]
  000000014214C955  cmovz   rcx, r10
  000000014214C959  mov     [rsp+558h+var_428], rcx
  000000014214C961  mov     rsi, r10
  000000014214C964  mov     rcx, [rsp+558h+var_3A8]
  000000014214C96C  mov     rdx, [rsp+558h+var_1C0]
  000000014214C974  cmovnz  rcx, rdx
  000000014214C978  mov     [rsp+558h+var_100], rcx
  000000014214C980  mov     rcx, r11
  000000014214C983  cmovnz  rcx, rbx
  000000014214C987  imul    r10d, r12d, 8E613538h
  000000014214C98E  mov     r11, r13
  000000014214C991  test    r11b, al
  000000014214C994  cmovnz  rdx, [rsp+558h+var_2A0]
  000000014214C99D  mov     [rsp+558h+var_1C0], rdx
  000000014214C9A5  cmovz   r10, [rsp+558h+var_2B8]
  000000014214C9AE  mov     [rsp+558h+var_118], r10
  000000014214C9B6  imul    edx, r12d, 844B1CD0h
  000000014214C9BD  mov     [rsp+558h+var_3E0], rdx
  000000014214C9C5  test    r11b, al
  000000014214C9C8  cmovz   r9, rdx
  000000014214C9CC  mov     [rsp+558h+var_430], r9
  000000014214C9D4  imul    r9d, r12d, 186CCDB8h
  000000014214C9DB  mov     [rsp+558h+var_240], r9
  000000014214C9E3  test    r11b, al
  000000014214C9E6  cmovz   r8, [rsp+558h+var_518]
  000000014214C9EC  mov     [rsp+558h+var_1C8], r8
  000000014214C9F4  mov     rdx, [rsp+558h+var_420]
  000000014214C9FC  cmovz   rdx, r9
  000000014214CA00  mov     [rsp+558h+var_420], rdx
  000000014214CA08  imul    r8d, r12d, 0F0296BE8h
  000000014214CA0F  mov     [rsp+558h+var_E8], r8
  000000014214CA17  test    r11b, al
  000000014214CA1A  mov     rbx, rbp
  000000014214CA1D  mov     rdx, rbp
  000000014214CA20  cmovnz  rdx, r14
  000000014214CA24  mov     [rsp+558h+var_120], rdx
  000000014214CA2C  mov     rdx, [rsp+558h+var_348]
  000000014214CA34  cmovnz  rdx, r8
  000000014214CA38  mov     [rsp+558h+var_348], rdx
  000000014214CA40  imul    edx, r12d, 0F5E9E798h
  000000014214CA47  mov     [rsp+558h+var_2D0], rdx
  000000014214CA4F  test    r11b, al
  000000014214CA52  mov     rax, rdx
  000000014214CA55  mov     r10, [rsp+558h+var_4A8]
  000000014214CA5D  cmovnz  rax, r10
  000000014214CA61  mov     [rsp+558h+var_128], rax
  000000014214CA69  test    byte ptr [rsp+558h+var_550], 1
  000000014214CA6E  lea     rax, [rsp+rcx+558h]
  000000014214CA76  cmovz   rax, [rsp+558h+var_4D8]
  000000014214CA7F  mov     [rsp+558h+var_B0], rax
  000000014214CA87  mov     r15, [rsp+558h+var_320]
  000000014214CA8F  shr     r15, 3Fh
  000000014214CA93  setz    al
  000000014214CA96  imul    edx, r12d, 578CA257h
  000000014214CA9D  imul    ecx, r12d, 41701EECh
  000000014214CAA4  cmp     byte ptr [rsp+558h+var_310], 0
  000000014214CAAC  cmovz   rcx, rdx
  000000014214CAB0  setnz   dl
  000000014214CAB3  and     al, dl
  000000014214CAB5  mov     r11, [rsp+558h+var_4F0]
  000000014214CABA  mov     r9, r11
  000000014214CABD  shr     r9, 3Eh
  000000014214CAC1  bt      r11, 3Eh ; '>'
  000000014214CAC6  setnb   r8b
  000000014214CACA  and     r9b, r15b
  000000014214CACD  and     r9b, dl
  000000014214CAD0  and     r15b, r8b
  000000014214CAD3  xor     r15b, 1
  000000014214CAD7  and     r15b, dl
  000000014214CADA  xor     r15b, r9b
  000000014214CADD  mov     r9, 893A678C8F886E59h
  000000014214CAE7  imul    r9, r12
  000000014214CAEB  add     r9, [rsp+558h+var_3A0]
  000000014214CAF3  add     r9, rcx
  000000014214CAF6  mov     [rsp+558h+var_3F8], r9
  000000014214CAFE  not     r9
  000000014214CB01  mov     rdx, 0E095389B6B700AC8h
  000000014214CB0B  imul    rdx, r12
  000000014214CB0F  mov     rcx, 2AC61B5B329E4F95h
  000000014214CB19  imul    rcx, r12
  000000014214CB1D  and     rcx, r9
  000000014214CB20  mov     r13, r9
  000000014214CB23  not     rcx
  000000014214CB26  and     rcx, rdx
  000000014214CB29  not     al
  000000014214CB2B  and     al, r8b
  000000014214CB2E  mov     edx, eax
  000000014214CB30  not     dl
  000000014214CB32  and     dl, r15b
  000000014214CB35  xor     r15b, 1
  000000014214CB39  and     r15b, al
  000000014214CB3C  not     dl
  000000014214CB3E  mov     ebp, edx
  000000014214CB40  xor     r15b, 1
  000000014214CB44  mov     rax, 0E298A98F8BAA1535h
  000000014214CB4E  imul    rax, r12
  000000014214CB52  mov     r8, 8B07FADCFF0837D9h
  000000014214CB5C  imul    r8, r12
  000000014214CB60  and     r8, r9
  000000014214CB63  mov     rdx, 7A2D9A1B60597A66h
  000000014214CB6D  imul    rdx, r12
  000000014214CB71  mov     r9, 81619D68B76A8B84h
  000000014214CB7B  imul    r9, r12
  000000014214CB7F  test    bpl, r15b
  000000014214CB82  cmovnz  r9, rdx
  000000014214CB86  mov     [rsp+558h+var_130], r9
  000000014214CB8E  not     r8
  000000014214CB91  mov     rdx, rbx
  000000014214CB94  cmovnz  rdx, r14
  000000014214CB98  mov     [rsp+558h+var_3D0], rdx
  000000014214CBA0  and     r8, rax
  000000014214CBA3  test    bpl, r15b
  000000014214CBA6  cmovnz  r8, rcx
  000000014214CBAA  mov     [rsp+558h+var_380], r8
  000000014214CBB2  cmovnz  r10, [rsp+558h+var_508]
  000000014214CBB8  mov     [rsp+558h+var_4A8], r10
  000000014214CBC0  mov     rbx, 9631FCD8D9248CDEh
  000000014214CBCA  imul    rbx, r12
  000000014214CBCE  and     r11, rbx
  000000014214CBD1  not     r11
  000000014214CBD4  mov     rcx, 33F712391E738E2h
  000000014214CBDE  imul    rcx, r12
  000000014214CBE2  add     rcx, r11
  000000014214CBE5  mov     rax, 844A0C3FE2D7C19Fh
  000000014214CBEF  imul    rax, r12
  000000014214CBF3  add     rax, r11
  000000014214CBF6  mov     [rsp+558h+var_4F0], r11
  000000014214CBFB  not     rax
  000000014214CBFE  and     rax, r13
  000000014214CC01  not     rax
  000000014214CC04  and     rax, rcx
  000000014214CC07  mov     rcx, 0F59E38250738B042h
  000000014214CC11  imul    rcx, r12
  000000014214CC15  add     rcx, r11
  000000014214CC18  mov     rdx, 0AD816C6941FB0CE7h
  000000014214CC22  imul    rdx, r12
  000000014214CC26  add     rdx, r11
  000000014214CC29  not     rdx
  000000014214CC2C  and     rdx, r13
  000000014214CC2F  not     rdx
  000000014214CC32  and     rdx, rcx
  000000014214CC35  mov     [rsp+558h+var_248], r15
  000000014214CC3D  mov     byte ptr [rsp+558h+var_250], bpl
  000000014214CC45  test    bpl, r15b
  000000014214CC48  cmovnz  rdx, rax
  000000014214CC4C  mov     [rsp+558h+var_1E0], rdx
  000000014214CC54  cmovz   rsi, rdi
  000000014214CC58  mov     [rsp+558h+var_538], rsi
  000000014214CC5D  mov     rax, 0F1A1381490C6EFFAh
  000000014214CC67  imul    rax, r12
  000000014214CC6B  mov     rcx, 0FF3188699494AA85h
  000000014214CC75  imul    rcx, r12
  000000014214CC79  mov     [rsp+558h+var_4A0], r12
  000000014214CC81  mov     [rsp+558h+var_258], r13
  000000014214CC89  and     rcx, r13
  000000014214CC8C  not     rcx
  000000014214CC8F  and     rcx, rax
  000000014214CC92  mov     rax, 0D2EBEF43EFFF8385h
  000000014214CC9C  imul    rax, r12
  000000014214CCA0  mov     rdx, 0A6725E5F38804A0Ch
  000000014214CCAA  imul    rdx, r12
  000000014214CCAE  and     rdx, r13
  000000014214CCB1  not     rdx
  000000014214CCB4  and     rdx, rax
  000000014214CCB7  test    bpl, r15b
  000000014214CCBA  mov     rax, [rsp+558h+var_448]
  000000014214CCC2  cmovnz  rax, [rsp+558h+var_548]
  000000014214CCC8  mov     [rsp+558h+var_448], rax
  000000014214CCD0  cmovnz  rdx, rcx
  000000014214CCD4  mov     [rsp+558h+var_370], rdx
  000000014214CCDC  mov     r14, [rsp+558h+var_4C8]
  000000014214CCE4  mov     r15, r14
  000000014214CCE7  not     r15
  000000014214CCEA  mov     r11, [rsp+558h+var_4F8]
  000000014214CCEF  mov     rax, r11
  000000014214CCF2  not     rax
  000000014214CCF5  mov     r10, rax
  000000014214CCF8  mov     rax, r11
  000000014214CCFB  mov     r9, [rsp+558h+var_2E8]
  000000014214CD03  and     rax, r9
  000000014214CD06  mov     r8, rbx
  000000014214CD09  not     r8
  000000014214CD0C  mov     [rsp+558h+var_3C8], r15
  000000014214CD14  mov     rcx, r15
  000000014214CD17  and     rcx, r8
  000000014214CD1A  not     rcx
  000000014214CD1D  mov     [rsp+558h+var_268], rcx
  000000014214CD25  mov     rdi, r14
  000000014214CD28  and     rdi, rbx
  000000014214CD2B  not     rdi
  000000014214CD2E  and     rdi, rcx
  000000014214CD31  and     rdi, rax
  000000014214CD34  not     rax
  000000014214CD37  mov     [rsp+558h+var_548], r10
  000000014214CD3C  mov     r12, r10
  000000014214CD3F  mov     rsi, [rsp+558h+var_540]
  000000014214CD44  and     r12, rsi
  000000014214CD47  mov     rcx, r12
  000000014214CD4A  not     rcx
  000000014214CD4D  and     rcx, rax
  000000014214CD50  mov     [rsp+558h+var_2F0], rcx
  000000014214CD58  mov     rbp, [rsp+558h+var_558]
  000000014214CD5C  and     r15, rbp
  000000014214CD5F  mov     [rsp+558h+var_4D8], r15
  000000014214CD67  not     r15
  000000014214CD6A  mov     rax, r14
  000000014214CD6D  mov     r13, [rsp+558h+var_4E8]
  000000014214CD72  and     rax, r13
  000000014214CD75  mov     [rsp+558h+var_488], rax
  000000014214CD7D  mov     rcx, rax
  000000014214CD80  not     rcx
  000000014214CD83  mov     [rsp+558h+var_490], rcx
  000000014214CD8B  mov     rax, r15
  000000014214CD8E  and     rax, rcx
  000000014214CD91  mov     [rsp+558h+var_260], rax
  000000014214CD99  mov     rcx, rax
  000000014214CD9C  not     rcx
  000000014214CD9F  mov     [rsp+558h+var_4C0], r8
  000000014214CDA7  and     rcx, r8
  000000014214CDAA  not     rcx
  000000014214CDAD  mov     rdx, rbx
  000000014214CDB0  and     rdx, rax
  000000014214CDB3  not     rdx
  000000014214CDB6  and     rdx, r10
  000000014214CDB9  and     rdx, rcx
  000000014214CDBC  not     rdx
  000000014214CDBF  and     rdx, r9
  000000014214CDC2  not     rdx
  000000014214CDC5  mov     r10, 0A348F28D445E6F26h
  000000014214CDCF  imul    r10, rdx
  000000014214CDD3  mov     rax, r11
  000000014214CDD6  mov     rcx, r11
  000000014214CDD9  and     rcx, r8
  000000014214CDDC  mov     [rsp+558h+var_4E0], rcx
  000000014214CDE1  mov     rdx, r14
  000000014214CDE4  and     rdx, rcx
  000000014214CDE7  mov     rcx, rsi
  000000014214CDEA  and     rdx, rsi
  000000014214CDED  not     rdx
  000000014214CDF0  and     rdx, rbp
  000000014214CDF3  not     rdx
  000000014214CDF6  mov     r11, 64F3B4043AA202EBh
  000000014214CE00  imul    r11, rdx
  000000014214CE04  mov     r8, rax
  000000014214CE07  and     r8, rbx
  000000014214CE0A  mov     [rsp+558h+var_400], r8
  000000014214CE12  mov     rdx, [rsp+558h+var_3C8]
  000000014214CE1A  and     rdx, r8
  000000014214CE1D  mov     rsi, rbp
  000000014214CE20  and     rsi, rdx
  000000014214CE23  not     rdx
  000000014214CE26  and     rdx, r13
  000000014214CE29  not     rdx
  000000014214CE2C  not     rsi
  000000014214CE2F  and     rsi, rdx
  000000014214CE32  not     rsi
  000000014214CE35  mov     rax, r9
  000000014214CE38  and     rsi, r9
  000000014214CE3B  not     rsi
  000000014214CE3E  mov     r9, 490CB31947137136h
  000000014214CE48  imul    r9, rsi
  000000014214CE4C  add     r9, r11
  000000014214CE4F  add     r9, r10
  000000014214CE52  mov     rdx, rax
  000000014214CE55  mov     rbp, rax
  000000014214CE58  and     rdx, [rsp+558h+var_4C0]
  000000014214CE60  mov     [rsp+558h+var_3C0], rdx
  000000014214CE68  mov     rsi, rdx
  000000014214CE6B  not     rsi
  000000014214CE6E  mov     [rsp+558h+var_410], rsi
  000000014214CE76  mov     rax, rcx
  000000014214CE79  mov     r8, rbx
  000000014214CE7C  mov     [rsp+558h+var_550], rbx
  000000014214CE81  and     rax, rbx
  000000014214CE84  mov     [rsp+558h+var_418], rax
  000000014214CE8C  not     rax
  000000014214CE8F  mov     [rsp+558h+var_408], rax
  000000014214CE97  and     rsi, rax
  000000014214CE9A  mov     rcx, [rsp+558h+var_548]
  000000014214CE9F  mov     rax, rcx
  000000014214CEA2  and     rax, rsi
  000000014214CEA5  not     rax
  000000014214CEA8  not     rsi
  000000014214CEAB  mov     r10, [rsp+558h+var_4F8]
  000000014214CEB0  and     rsi, r10
  000000014214CEB3  not     rsi
  000000014214CEB6  and     rax, r13
  000000014214CEB9  and     rax, rsi
  000000014214CEBC  not     rax
  000000014214CEBF  mov     r11, r14
  000000014214CEC2  and     rax, r14
  000000014214CEC5  not     rax
  000000014214CEC8  mov     r14, 81A4744D18E03801h
  000000014214CED2  imul    r14, rax
  000000014214CED6  mov     rax, rbp
  000000014214CED9  mov     rbx, rbp
  000000014214CEDC  and     rax, r8
  000000014214CEDF  mov     rsi, rcx
  000000014214CEE2  mov     rbp, rcx
  000000014214CEE5  and     rsi, rax
  000000014214CEE8  and     r15, rcx
  000000014214CEEB  not     r15
  000000014214CEEE  mov     rcx, r10
  000000014214CEF1  mov     r8, [rsp+558h+var_4D8]
  000000014214CEF9  and     rcx, r8
  000000014214CEFC  not     rcx
  000000014214CEFF  mov     [rsp+558h+var_480], rcx
  000000014214CF07  and     r15, rcx
  000000014214CF0A  and     r15, rax
  000000014214CF0D  not     rax
  000000014214CF10  mov     rcx, r11
  000000014214CF13  and     rcx, rax
  000000014214CF16  mov     rdx, rbp
  000000014214CF19  and     rdx, rcx
  000000014214CF1C  not     rdx
  000000014214CF1F  not     rcx
  000000014214CF22  and     rcx, r10
  000000014214CF25  not     rcx
  000000014214CF28  and     rdx, r13
  000000014214CF2B  and     rdx, rcx
  000000014214CF2E  mov     rcx, 3AB01F8399B2197Ch
  000000014214CF38  imul    rcx, rdx
  000000014214CF3C  add     rcx, r14
  000000014214CF3F  add     rcx, r9
  000000014214CF42  mov     r13, rbx
  000000014214CF45  mov     rdx, rbx
  000000014214CF48  and     rdx, [rsp+558h+var_490]
  000000014214CF50  not     rdx
  000000014214CF53  mov     r9, [rsp+558h+var_540]
  000000014214CF58  and     r9, [rsp+558h+var_488]
  000000014214CF60  not     r9
  000000014214CF63  and     r9, rdx
  000000014214CF66  not     r9
  000000014214CF69  mov     rbx, [rsp+558h+var_4E0]
  000000014214CF6E  and     r9, rbx
  000000014214CF71  not     rbx
  000000014214CF74  mov     [rsp+558h+var_270], rbx
  000000014214CF7C  and     r8, rbx
  000000014214CF7F  and     r8, r13
  000000014214CF82  mov     rbx, 191D5DF86151317h
  000000014214CF8C  imul    rbx, r8
  000000014214CF90  add     rbx, rcx
  000000014214CF93  not     rsi
  000000014214CF96  and     rax, r10
  000000014214CF99  not     rax
  000000014214CF9C  and     rax, rsi
  000000014214CF9F  mov     r14, [rsp+558h+var_3C8]
  000000014214CFA7  mov     rcx, r14
  000000014214CFAA  and     rcx, rax
  000000014214CFAD  not     rcx
  000000014214CFB0  not     rax
  000000014214CFB3  mov     r8, r11
  000000014214CFB6  and     rax, r11
  000000014214CFB9  not     rax
  000000014214CFBC  and     rax, rcx
  000000014214CFBF  not     rax
  000000014214CFC2  mov     r11, [rsp+558h+var_558]
  000000014214CFC6  and     rax, r11
  000000014214CFC9  not     rax
  000000014214CFCC  mov     rdx, 7A9D5FE569A23A44h
  000000014214CFD6  imul    rdx, rax
  000000014214CFDA  mov     rax, r8
  000000014214CFDD  mov     r10, rbp
  000000014214CFE0  and     rax, rbp
  000000014214CFE3  mov     [rsp+558h+var_4E0], rax
  000000014214CFE8  mov     r8, r13
  000000014214CFEB  and     rax, r13
  000000014214CFEE  not     rax
  000000014214CFF1  mov     rsi, [rsp+558h+var_4E8]
  000000014214CFF6  and     rax, rsi
  000000014214CFF9  not     rax
  000000014214CFFC  mov     r13, [rsp+558h+var_550]
  000000014214D001  and     rax, r13
  000000014214D004  not     rax
  000000014214D007  mov     rcx, 0C10364B38FA00018h
  000000014214D011  imul    rcx, rax
  000000014214D015  add     rcx, rdx
  000000014214D018  add     rcx, rbx
  000000014214D01B  mov     rax, rsi
  000000014214D01E  mov     rbp, [rsp+558h+var_4C0]
  000000014214D026  and     rax, rbp
  000000014214D029  not     rax
  000000014214D02C  mov     rbx, r11
  000000014214D02F  mov     rdx, r11
  000000014214D032  and     rdx, r13
  000000014214D035  not     rdx
  000000014214D038  and     rdx, rax
  000000014214D03B  not     rdx
  000000014214D03E  and     rdx, r14
  000000014214D041  not     rdx
  000000014214D044  mov     r11, r8
  000000014214D047  and     rdx, r8
  000000014214D04A  not     rdx
  000000014214D04D  and     rdx, r10
  000000014214D050  mov     rax, 0ED2BA262064D4E9Dh
  000000014214D05A  imul    rax, rdx
  000000014214D05E  not     r9
  000000014214D061  mov     rdx, 2AD0C0621FE8F7ADh
  000000014214D06B  imul    rdx, r9
  000000014214D06F  add     rdx, rax
  000000014214D072  mov     r8, [rsp+558h+var_4C8]
  000000014214D07A  and     r12, r8
  000000014214D07D  not     r12
  000000014214D080  and     r12, r13
  000000014214D083  mov     rax, rsi
  000000014214D086  and     rax, r12
  000000014214D089  not     rax
  000000014214D08C  not     r12
  000000014214D08F  mov     r10, rbx
  000000014214D092  and     r12, rbx
  000000014214D095  not     r12
  000000014214D098  and     r12, rax
  000000014214D09B  not     r12
  000000014214D09E  mov     rax, 4B31417C271BD2BEh
  000000014214D0A8  imul    rax, r12
  000000014214D0AC  add     rax, rdx
  000000014214D0AF  mov     rdx, rbx
  000000014214D0B2  and     rdx, [rsp+558h+var_540]
  000000014214D0B7  not     rdx
  000000014214D0BA  and     rdx, r8
  000000014214D0BD  mov     rbx, r8
  000000014214D0C0  mov     r9, r13
  000000014214D0C3  and     r9, rdx
  000000014214D0C6  not     rdx
  000000014214D0C9  and     rdx, rbp
  000000014214D0CC  not     rdx
  000000014214D0CF  not     r9
  000000014214D0D2  mov     r12, [rsp+558h+var_548]
  000000014214D0D7  and     r9, r12
  000000014214D0DA  and     r9, rdx
  000000014214D0DD  mov     rdx, 84EF05C399EADBADh
  000000014214D0E7  imul    rdx, r9
  000000014214D0EB  add     rdx, rax
  000000014214D0EE  not     rdi
  000000014214D0F1  and     rdi, rsi
  000000014214D0F4  mov     rax, 0DD0C5E0B82393058h
  000000014214D0FE  imul    rax, rdi
  000000014214D102  add     rax, rdx
  000000014214D105  mov     r9, r11
  000000014214D108  and     r9, r10
  000000014214D10B  mov     [rsp+558h+var_2F8], r9
  000000014214D113  mov     rdx, r14
  000000014214D116  mov     rdi, r14
  000000014214D119  mov     r10, [rsp+558h+var_4F8]
  000000014214D11E  and     rdx, r10
  000000014214D121  mov     [rsp+558h+var_528], rdx
  000000014214D126  and     rdx, rbp
  000000014214D129  and     rdx, r9
  000000014214D12C  mov     r9, 0A8FFCC713F2545F2h
  000000014214D136  imul    r9, rdx
  000000014214D13A  add     r9, rax
  000000014214D13D  add     r9, rcx
  000000014214D140  mov     [rsp+558h+var_278], r9
  000000014214D148  mov     rax, rsi
  000000014214D14B  mov     r14, rsi
  000000014214D14E  and     rax, r13
  000000014214D151  mov     rcx, r12
  000000014214D154  and     rcx, rax
  000000014214D157  not     rcx
  000000014214D15A  not     rax
  000000014214D15D  and     rax, r10
  000000014214D160  mov     r9, r10
  000000014214D163  not     rax
  000000014214D166  and     rcx, rbx
  000000014214D169  and     rcx, rax
  000000014214D16C  and     rcx, r11
  000000014214D16F  mov     rax, 67220FB18E4D666h
  000000014214D179  imul    rax, rcx
  000000014214D17D  mov     r10, 79C90C063E10FFADh
  000000014214D187  imul    r10, r15
  000000014214D18B  add     r10, rax
  000000014214D18E  mov     rdx, [rsp+558h+var_3C0]
  000000014214D196  and     [rsp+558h+var_480], rdx
  000000014214D19E  mov     rax, [rsp+558h+var_410]
  000000014214D1A6  and     rax, rdi
  000000014214D1A9  not     rax
  000000014214D1AC  mov     r8, rbx
  000000014214D1AF  and     rdx, rbx
  000000014214D1B2  not     rdx
  000000014214D1B5  and     rdx, rax
  000000014214D1B8  mov     rax, r9
  000000014214D1BB  and     rax, rsi
  000000014214D1BE  not     rax
  000000014214D1C1  mov     rcx, r12
  000000014214D1C4  mov     rbx, [rsp+558h+var_558]
  000000014214D1C8  and     rcx, rbx
  000000014214D1CB  not     rdx
  000000014214D1CE  and     rdx, rcx
  000000014214D1D1  mov     [rsp+558h+var_3C0], rdx
  000000014214D1D9  not     rcx
  000000014214D1DC  and     rcx, rdi
  000000014214D1DF  and     rcx, rax
  000000014214D1E2  mov     rax, r11
  000000014214D1E5  and     rax, rcx
  000000014214D1E8  not     rax
  000000014214D1EB  not     rcx
  000000014214D1EE  mov     rdx, [rsp+558h+var_540]
  000000014214D1F3  and     rcx, rdx
  000000014214D1F6  not     rcx
  000000014214D1F9  and     rcx, rax
  000000014214D1FC  not     rcx
  000000014214D1FF  mov     r15, rbp
  000000014214D202  and     rcx, rbp
  000000014214D205  mov     rax, 938FF460CA62E1A0h
  000000014214D20F  imul    rax, rcx
  000000014214D213  add     rax, r10
  000000014214D216  and     r14, rdx
  000000014214D219  mov     rsi, rdx
  000000014214D21C  mov     rdx, [rsp+558h+var_400]
  000000014214D224  and     rdx, r8
  000000014214D227  and     rdx, r14
  000000014214D22A  mov     rcx, 85CA8F20EFC08A25h
  000000014214D234  imul    rcx, rdx
  000000014214D238  add     rcx, rax
  000000014214D23B  mov     rax, [rsp+558h+var_408]
  000000014214D243  and     rax, r12
  000000014214D246  not     rax
  000000014214D249  mov     r10, [rsp+558h+var_418]
  000000014214D251  and     r10, r9
  000000014214D254  not     r10
  000000014214D257  and     r10, rax
  000000014214D25A  mov     rax, rdi
  000000014214D25D  and     rax, r10
  000000014214D260  not     rax
  000000014214D263  not     r10
  000000014214D266  and     r10, r8
  000000014214D269  not     r10
  000000014214D26C  and     r10, rax
  000000014214D26F  not     r10
  000000014214D272  and     r10, rbx
  000000014214D275  mov     rax, 0BD6B99DB11F006A7h
  000000014214D27F  imul    rax, r10
  000000014214D283  add     rax, rcx
  000000014214D286  mov     rcx, r9
  000000014214D289  and     rcx, rbx
  000000014214D28C  mov     [rsp+558h+var_410], rcx
  000000014214D294  mov     rdx, rcx
  000000014214D297  not     rdx
  000000014214D29A  mov     [rsp+558h+var_400], rdx
  000000014214D2A2  mov     rbp, r8
  000000014214D2A5  and     rbp, r15
  000000014214D2A8  mov     rbx, r15
  000000014214D2AB  mov     rcx, rbp
  000000014214D2AE  and     rcx, rdx
  000000014214D2B1  mov     rdx, r11
  000000014214D2B4  and     rdx, rcx
  000000014214D2B7  not     rdx
  000000014214D2BA  not     rcx
  000000014214D2BD  and     rcx, rsi
  000000014214D2C0  not     rcx
  000000014214D2C3  and     rcx, rdx
  000000014214D2C6  not     rcx
  000000014214D2C9  mov     rdx, 4D531D7DCDB42E4h
  000000014214D2D3  imul    rdx, rcx
  000000014214D2D7  add     rdx, rax
  000000014214D2DA  mov     [rsp+558h+var_418], rdx
  000000014214D2E2  mov     rax, [rsp+558h+var_490]
  000000014214D2EA  and     rax, r12
  000000014214D2ED  not     rax
  000000014214D2F0  mov     rcx, rax
  000000014214D2F3  mov     rax, [rsp+558h+var_488]
  000000014214D2FB  and     rax, r9
  000000014214D2FE  not     rax
  000000014214D301  and     rax, rcx
  000000014214D304  mov     r10, rsi
  000000014214D307  mov     r9, rsi
  000000014214D30A  and     r10, rax
  000000014214D30D  not     rax
  000000014214D310  mov     rdx, r11
  000000014214D313  and     rax, r11
  000000014214D316  not     rax
  000000014214D319  not     r10
  000000014214D31C  and     r10, rax
  000000014214D31F  mov     r11, [rsp+558h+var_2F0]
  000000014214D327  not     r11
  000000014214D32A  mov     [rsp+558h+var_408], r11
  000000014214D332  mov     r12, [rsp+558h+var_528]
  000000014214D337  not     r12
  000000014214D33A  mov     [rsp+558h+var_528], r12
  000000014214D33F  mov     rsi, r8
  000000014214D342  mov     rcx, r8
  000000014214D345  and     rcx, r11
  000000014214D348  not     rcx
  000000014214D34B  mov     r11, rcx
  000000014214D34E  mov     [rsp+558h+var_488], rcx
  000000014214D356  and     rsi, r9
  000000014214D359  not     rsi
  000000014214D35C  mov     r8, rdi
  000000014214D35F  mov     rcx, rdi
  000000014214D362  mov     r13, [rsp+558h+var_550]
  000000014214D367  and     rcx, r13
  000000014214D36A  and     r8, rdx
  000000014214D36D  mov     r9, rdx
  000000014214D370  not     r8
  000000014214D373  and     r8, rsi
  000000014214D376  mov     r15, r13
  000000014214D379  and     r15, r8
  000000014214D37C  not     r8
  000000014214D37F  mov     rax, rbx
  000000014214D382  and     r8, rbx
  000000014214D385  mov     rbx, [rsp+558h+var_558]
  000000014214D389  and     rbx, r11
  000000014214D38C  mov     rdi, r13
  000000014214D38F  mov     rdx, r13
  000000014214D392  and     rdi, rbx
  000000014214D395  not     rbx
  000000014214D398  and     rbx, rax
  000000014214D39B  not     r10
  000000014214D39E  and     r10, rax
  000000014214D3A1  mov     r13, [rsp+558h+var_548]
  000000014214D3A6  mov     r11, r13
  000000014214D3A9  and     r11, rdx
  000000014214D3AC  mov     rax, rdx
  000000014214D3AF  mov     rdx, r12
  000000014214D3B2  and     rdx, r9
  000000014214D3B5  not     rdx
  000000014214D3B8  mov     r12, [rsp+558h+var_4E8]
  000000014214D3BD  and     rdx, r12
  000000014214D3C0  and     rax, rdx
  000000014214D3C3  mov     [rsp+558h+var_550], rax
  000000014214D3C8  not     rdx
  000000014214D3CB  mov     rax, [rsp+558h+var_4C0]
  000000014214D3D3  and     rdx, rax
  000000014214D3D6  and     rax, r13
  000000014214D3D9  and     rax, rsi
  000000014214D3DC  not     rax
  000000014214D3DF  and     rax, r12
  000000014214D3E2  not     rax
  000000014214D3E5  mov     rsi, 43499BD7BC20CF89h
  000000014214D3EF  imul    rsi, rax
  000000014214D3F3  add     rsi, [rsp+558h+var_418]
  000000014214D3FB  mov     rax, [rsp+558h+var_4F8]
  000000014214D400  and     rax, rbp
  000000014214D403  not     rax
  000000014214D406  mov     r9, [rsp+558h+var_540]
  000000014214D40B  and     rax, r9
  000000014214D40E  and     rax, r12
  000000014214D411  mov     r13, r12
  000000014214D414  not     rax
  000000014214D417  mov     r12, 0B61766A6561E2B6h
  000000014214D421  imul    r12, rax
  000000014214D425  add     r12, rsi
  000000014214D428  add     r12, [rsp+558h+var_278]
  000000014214D430  not     rbp
  000000014214D433  not     rcx
  000000014214D436  and     rcx, rbp
  000000014214D439  not     rcx
  000000014214D43C  mov     rsi, [rsp+558h+var_548]
  000000014214D441  and     rcx, rsi
  000000014214D444  mov     rbp, [rsp+558h+var_558]
  000000014214D448  mov     rax, rbp
  000000014214D44B  and     rax, rcx
  000000014214D44E  not     rcx
  000000014214D451  and     rcx, r13
  000000014214D454  not     rcx
  000000014214D457  not     rax
  000000014214D45A  and     rax, r9
  000000014214D45D  and     rax, rcx
  000000014214D460  not     rax
  000000014214D463  mov     rcx, 0ACCAC7A939EA43C6h
  000000014214D46D  imul    rcx, rax
  000000014214D471  not     r8
  000000014214D474  not     r15
  000000014214D477  and     r15, r8
  000000014214D47A  not     r15
  000000014214D47D  and     r15, rsi
  000000014214D480  mov     r13, rsi
  000000014214D483  not     r15
  000000014214D486  and     r15, rbp
  000000014214D489  not     r15
  000000014214D48C  mov     rax, 0F4E13BC0CE6A97DEh
  000000014214D496  imul    rax, r15
  000000014214D49A  add     rax, rcx
  000000014214D49D  mov     rcx, 7BBF7F337EF46FD9h
  000000014214D4A7  imul    rcx, [rsp+558h+var_480]
  000000014214D4B0  add     rcx, rax
  000000014214D4B3  not     rbx
  000000014214D4B6  not     rdi
  000000014214D4B9  and     rdi, rbx
  000000014214D4BC  not     rdi
  000000014214D4BF  mov     rax, 3BA77554AE73C506h
  000000014214D4C9  imul    rax, rdi
  000000014214D4CD  add     rax, rcx
  000000014214D4D0  mov     rcx, 0CDB906B1AD31D24Fh
  000000014214D4DA  imul    rcx, [rsp+558h+var_3C0]
  000000014214D4E3  add     rcx, rax
  000000014214D4E6  add     rcx, r12
  000000014214D4E9  mov     rax, 0D795695C91BD5602h
  000000014214D4F3  imul    rax, r10
  000000014214D4F7  mov     r10, [rsp+558h+var_4C8]
  000000014214D4FF  mov     r8, r10
  000000014214D502  and     r8, r14
  000000014214D505  not     r14
  000000014214D508  mov     rsi, [rsp+558h+var_3C8]
  000000014214D510  and     r14, rsi
  000000014214D513  not     r14
  000000014214D516  not     r8
  000000014214D519  and     r8, r14
  000000014214D51C  not     r8
  000000014214D51F  mov     r9, r11
  000000014214D522  and     r11, r8
  000000014214D525  mov     r8, 9CDBD9719160EFC1h
  000000014214D52F  imul    r8, r11
  000000014214D533  add     r8, rax
  000000014214D536  not     r9
  000000014214D539  and     r9, [rsp+558h+var_270]
  000000014214D541  not     r9
  000000014214D544  mov     r12, [rsp+558h+var_540]
  000000014214D549  and     r9, r12
  000000014214D54C  not     r9
  000000014214D54F  and     r9, rbp
  000000014214D552  mov     rax, rsi
  000000014214D555  mov     rbp, rsi
  000000014214D558  and     rax, r9
  000000014214D55B  not     rax
  000000014214D55E  not     r9
  000000014214D561  and     r9, r10
  000000014214D564  not     r9
  000000014214D567  and     r9, rax
  000000014214D56A  not     r9
  000000014214D56D  mov     rax, 0C129C5A88F6D9461h
  000000014214D577  imul    rax, r9
  000000014214D57B  add     rax, r8
  000000014214D57E  mov     r9, [rsp+558h+var_268]
  000000014214D586  and     r9, r13
  000000014214D589  and     r9, [rsp+558h+var_468]
  000000014214D591  not     r9
  000000014214D594  mov     r8, 1B160C0EDE9A7A77h
  000000014214D59E  imul    r8, r9
  000000014214D5A2  add     r8, rax
  000000014214D5A5  not     rdx
  000000014214D5A8  mov     rax, [rsp+558h+var_550]
  000000014214D5AD  not     rax
  000000014214D5B0  and     rax, rdx
  000000014214D5B3  not     rax
  000000014214D5B6  mov     rdx, 5B9B9195E37829E9h
  000000014214D5C0  imul    rdx, rax
  000000014214D5C4  add     rdx, r8
  000000014214D5C7  add     rdx, rcx
  000000014214D5CA  mov     r8, 0A56A210344480A2Eh
  000000014214D5D4  mov     r15, [rsp+558h+var_4A0]
  000000014214D5DC  imul    r8, r15
  000000014214D5E0  add     r8, [rsp+558h+var_4F0]
  000000014214D5E5  mov     r11, [rsp+558h+var_258]
  000000014214D5ED  mov     rax, r11
  000000014214D5F0  and     rax, r8
  000000014214D5F3  not     rax
  000000014214D5F6  mov     rcx, r8
  000000014214D5F9  not     rcx
  000000014214D5FC  mov     r14, [rsp+558h+var_3F8]
  000000014214D604  mov     r9, r14
  000000014214D607  and     r9, rcx
  000000014214D60A  not     r9
  000000014214D60D  and     r9, rax
  000000014214D610  mov     r10, rdx
  000000014214D613  not     r10
  000000014214D616  not     r9
  000000014214D619  and     r9, r10
  000000014214D61C  lea     rax, [r9+r9*4]
  000000014214D620  mov     r9, r11
  000000014214D623  mov     rbx, r11
  000000014214D626  and     r9, rcx
  000000014214D629  not     r9
  000000014214D62C  mov     r11, r10
  000000014214D62F  and     r11, r9
  000000014214D632  not     r11
  000000014214D635  lea     r11, [rax+r11*2]
  000000014214D639  mov     rsi, r10
  000000014214D63C  and     rsi, rcx
  000000014214D63F  not     rsi
  000000014214D642  mov     rax, rdx
  000000014214D645  and     rax, r8
  000000014214D648  mov     rdi, rax
  000000014214D64B  not     rdi
  000000014214D64E  and     rdi, rsi
  000000014214D651  not     rdi
  000000014214D654  and     rdi, r14
  000000014214D657  not     rdi
  000000014214D65A  lea     rsi, [rdi+rdi*2]
  000000014214D65E  add     rsi, r11
  000000014214D661  mov     r11, r14
  000000014214D664  and     r8, r14
  000000014214D667  not     r8
  000000014214D66A  and     r8, r9
  000000014214D66D  and     r10, r8
  000000014214D670  not     r10
  000000014214D673  not     r8
  000000014214D676  and     r8, rdx
  000000014214D679  not     r8
  000000014214D67C  and     r8, r10
  000000014214D67F  lea     r8, [r8+r8*2]
  000000014214D683  add     r8, rsi
  000000014214D686  mov     r9, r11
  000000014214D689  and     r9, rax
  000000014214D68C  not     r9
  000000014214D68F  shl     r9, 2
  000000014214D693  sub     r8, r9
  000000014214D696  and     rax, rbx
  000000014214D699  add     rax, r8
  000000014214D69C  and     rcx, rdx
  000000014214D69F  mov     rdx, r11
  000000014214D6A2  and     rdx, rcx
  000000014214D6A5  not     rcx
  000000014214D6A8  and     rcx, rbx
  000000014214D6AB  not     rcx
  000000014214D6AE  not     rdx
  000000014214D6B1  and     rdx, rcx
  000000014214D6B4  not     rdx
  000000014214D6B7  lea     rcx, [rdx+rdx*2]
  000000014214D6BB  sub     rax, rcx
  000000014214D6BE  mov     rdx, 903B4FE1AFE217BDh
  000000014214D6C8  imul    rdx, r15
  000000014214D6CC  and     rdx, rbx
  000000014214D6CF  mov     rcx, 29351F53BF1F4159h
  000000014214D6D9  imul    rcx, r15
  000000014214D6DD  not     rdx
  000000014214D6E0  and     rdx, rcx
  000000014214D6E3  inc     rax
  000000014214D6E6  movzx   r8d, byte ptr [rsp+558h+var_250]
  000000014214D6EF  mov     r9, [rsp+558h+var_248]
  000000014214D6F7  test    r8b, r9b
  000000014214D6FA  cmovnz  rdx, rax
  000000014214D6FE  mov     [rsp+558h+var_4F0], rdx
  000000014214D703  mov     rax, [rsp+558h+var_460]
  000000014214D70B  cmovnz  rax, [rsp+558h+var_3A8]
  000000014214D714  mov     [rsp+558h+var_460], rax
  000000014214D71C  mov     rax, [rsp+558h+var_4D0]
  000000014214D724  mov     rcx, [rsp+558h+var_3B8]
  000000014214D72C  cmovnz  rax, rcx
  000000014214D730  mov     [rsp+558h+var_4D0], rax
  000000014214D738  mov     rax, [rsp+558h+var_508]
  000000014214D73D  cmovnz  rax, [rsp+558h+var_2D0]
  000000014214D746  mov     [rsp+558h+var_508], rax
  000000014214D74B  mov     rax, r15
  000000014214D74E  imul    r11d, eax, 0CEBD658h
  000000014214D755  imul    edx, eax, 2F6EBC78h
  000000014214D75B  mov     rsi, r15
  000000014214D75E  mov     [rsp+558h+var_480], rdx
  000000014214D766  test    r8b, r9b
  000000014214D769  mov     r10, r9
  000000014214D76C  mov     r9d, r8d
  000000014214D76F  mov     rax, [rsp+558h+var_530]
  000000014214D774  cmovnz  rax, [rsp+558h+var_3F0]
  000000014214D77D  mov     [rsp+558h+var_530], rax
  000000014214D782  mov     rax, [rsp+558h+var_450]
  000000014214D78A  cmovnz  rax, [rsp+558h+var_3E8]
  000000014214D793  mov     [rsp+558h+var_450], rax
  000000014214D79B  mov     rax, [rsp+558h+var_500]
  000000014214D7A0  mov     r8, [rsp+558h+var_470]
  000000014214D7A8  cmovz   rax, r8
  000000014214D7AC  mov     [rsp+558h+var_500], rax
  000000014214D7B1  cmovnz  rcx, r8
  000000014214D7B5  mov     [rsp+558h+var_3B8], rcx
  000000014214D7BD  mov     rax, [rsp+558h+var_458]
  000000014214D7C5  cmovz   rax, [rsp+558h+var_2B0]
  000000014214D7CE  mov     [rsp+558h+var_458], rax
  000000014214D7D6  mov     rax, r11
  000000014214D7D9  cmovnz  rax, [rsp+558h+var_518]
  000000014214D7DF  mov     [rsp+558h+var_550], rax
  000000014214D7E4  mov     rax, [rsp+558h+var_510]
  000000014214D7E9  cmovnz  rax, [rsp+558h+var_2A8]
  000000014214D7F2  mov     [rsp+558h+var_510], rax
  000000014214D7F7  cmovz   r11, rdx
  000000014214D7FB  mov     [rsp+558h+var_490], r11
  000000014214D803  imul    ecx, esi, 4505CC40h
  000000014214D809  test    r9b, r10b
  000000014214D80C  mov     rax, [rsp+558h+var_520]
  000000014214D811  cmovnz  rax, [rsp+558h+var_478]
  000000014214D81A  mov     [rsp+558h+var_520], rax
  000000014214D81F  cmovnz  rcx, [rsp+558h+var_2E0]
  000000014214D828  mov     [rsp+558h+var_4C0], rcx
  000000014214D830  mov     rax, [rsp+558h+var_4B0]
  000000014214D838  imul    rax, [rsp+558h+var_290]
  000000014214D841  not     rax
  000000014214D844  mov     rcx, [rsp+558h+var_170]
  000000014214D84C  imul    rcx, [rsp+558h+var_158]
  000000014214D855  not     rcx
  000000014214D858  and     rcx, rax
  000000014214D85B  mov     [rsp+558h+var_3C0], rcx
  000000014214D863  mov     rax, [rsp+558h+var_2F8]
  000000014214D86B  not     rax
  000000014214D86E  mov     r10, [rsp+558h+var_4F8]
  000000014214D873  and     rax, r10
  000000014214D876  not     rax
  000000014214D879  and     rax, rbp
  000000014214D87C  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014214D886  lea     rcx, [rdx-4]
  000000014214D88A  imul    rcx, rax
  000000014214D88E  mov     [rsp+558h+var_470], rcx
  000000014214D896  mov     rax, [rsp+558h+var_260]
  000000014214D89E  mov     rdi, r12
  000000014214D8A1  and     rax, r12
  000000014214D8A4  not     rax
  000000014214D8A7  mov     r11, r13
  000000014214D8AA  and     rax, r13
  000000014214D8AD  add     rdx, 0FFFFFFFFFFFFFFFEh
  000000014214D8B1  imul    rdx, rax
  000000014214D8B5  mov     r8, [rsp+558h+var_4E0]
  000000014214D8BA  mov     rbx, r8
  000000014214D8BD  not     rbx
  000000014214D8C0  and     rbx, [rsp+558h+var_528]
  000000014214D8C5  mov     r9, [rsp+558h+var_4E8]
  000000014214D8CA  mov     rax, r9
  000000014214D8CD  and     rax, rbx
  000000014214D8D0  not     rax
  000000014214D8D3  not     rbx
  000000014214D8D6  mov     rcx, [rsp+558h+var_558]
  000000014214D8DA  and     rbx, rcx
  000000014214D8DD  not     rbx
  000000014214D8E0  and     rbx, rax
  000000014214D8E3  mov     r12, rbp
  000000014214D8E6  mov     r15, rbp
  000000014214D8E9  and     r12, r9
  000000014214D8EC  mov     r14, r10
  000000014214D8EF  mov     r13, r10
  000000014214D8F2  and     r13, r12
  000000014214D8F5  not     r12
  000000014214D8F8  and     r11, r12
  000000014214D8FB  mov     [rsp+558h+var_528], r11
  000000014214D900  not     r13
  000000014214D903  mov     r11, [rsp+558h+var_2E8]
  000000014214D90B  and     r13, r11
  000000014214D90E  and     r14, r12
  000000014214D911  mov     r10, r11
  000000014214D914  and     r10, r14
  000000014214D917  not     r14
  000000014214D91A  mov     r9, rdi
  000000014214D91D  and     r14, rdi
  000000014214D920  and     [rsp+558h+var_4D8], r11
  000000014214D928  not     rbx
  000000014214D92B  and     rbx, r11
  000000014214D92E  mov     rdi, [rsp+558h+var_410]
  000000014214D936  and     rdi, r9
  000000014214D939  mov     rax, [rsp+558h+var_4C8]
  000000014214D941  mov     rbp, rax
  000000014214D944  and     rbp, rcx
  000000014214D947  mov     rsi, rbp
  000000014214D94A  not     rsi
  000000014214D94D  and     r12, rsi
  000000014214D950  and     r8, r9
  000000014214D953  mov     [rsp+558h+var_4E0], r8
  000000014214D958  and     rbp, r9
  000000014214D95B  mov     [rsp+558h+var_478], rbp
  000000014214D963  and     r9, r12
  000000014214D966  not     r12
  000000014214D969  and     r12, r11
  000000014214D96C  and     rsi, r11
  000000014214D96F  mov     [rsp+558h+var_540], rsi
  000000014214D974  mov     rsi, rax
  000000014214D977  and     r11, rax
  000000014214D97A  and     r11, [rsp+558h+var_400]
  000000014214D982  not     r11
  000000014214D985  mov     rax, 5555555555555556h
  000000014214D98F  imul    r11, rax
  000000014214D993  add     r11, [rsp+558h+var_470]
  000000014214D99B  add     r11, rdx
  000000014214D99E  mov     rax, [rsp+558h+var_408]
  000000014214D9A6  and     rax, rcx
  000000014214D9A9  mov     rcx, rsi
  000000014214D9AC  and     rcx, rdi
  000000014214D9AF  not     rdi
  000000014214D9B2  mov     rdx, r15
  000000014214D9B5  and     rdi, r15
  000000014214D9B8  mov     r15, [rsp+558h+var_468]
  000000014214D9C0  and     r15, rdx
  000000014214D9C3  mov     rbp, [rsp+558h+var_2F0]
  000000014214D9CB  and     rbp, rdx
  000000014214D9CE  mov     r8, rax
  000000014214D9D1  and     rdx, rax
  000000014214D9D4  not     rdx
  000000014214D9D7  not     r8
  000000014214D9DA  and     r8, rsi
  000000014214D9DD  not     r8
  000000014214D9E0  and     r8, rdx
  000000014214D9E3  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014214D9ED  lea     rdx, [rax-3]
  000000014214D9F1  imul    rdx, r8
  000000014214D9F5  add     rdx, r11
  000000014214D9F8  mov     rax, [rsp+558h+var_528]
  000000014214D9FD  not     rax
  000000014214DA00  and     r13, rax
  000000014214DA03  shl     r13, 2
  000000014214DA07  sub     rdx, r13
  000000014214DA0A  not     r10
  000000014214DA0D  not     r14
  000000014214DA10  and     r14, r10
  000000014214DA13  not     r12
  000000014214DA16  not     r9
  000000014214DA19  and     r9, r12
  000000014214DA1C  not     r9
  000000014214DA1F  mov     r11, [rsp+558h+var_548]
  000000014214DA24  and     r9, r11
  000000014214DA27  mov     r8, [rsp+558h+var_2F8]
  000000014214DA2F  and     r8, rsi
  000000014214DA32  mov     rsi, [rsp+558h+var_4F8]
  000000014214DA37  mov     rax, rsi
  000000014214DA3A  and     rax, r8
  000000014214DA3D  not     r8
  000000014214DA40  and     r8, r11
  000000014214DA43  mov     r12, [rsp+558h+var_4D8]
  000000014214DA4B  and     r11, r12
  000000014214DA4E  not     r11
  000000014214DA51  not     r12
  000000014214DA54  and     r12, rsi
  000000014214DA57  mov     r13, rsi
  000000014214DA5A  not     r12
  000000014214DA5D  and     r12, r11
  000000014214DA60  mov     r10, 5555555555555556h
  000000014214DA6A  lea     r11, [r10-2]
  000000014214DA6E  imul    r11, r12
  000000014214DA72  not     r14
  000000014214DA75  mov     r12, 0AAAAAAAAAAAAAAAAh
  000000014214DA7F  imul    r14, r12
  000000014214DA83  add     r11, r14
  000000014214DA86  lea     rsi, [r10+7]
  000000014214DA8A  imul    rbx, rsi
  000000014214DA8E  add     rbx, r11
  000000014214DA91  not     rdi
  000000014214DA94  not     rcx
  000000014214DA97  and     rcx, rdi
  000000014214DA9A  not     rcx
  000000014214DA9D  lea     r11, [r10+5]
  000000014214DAA1  imul    r11, rcx
  000000014214DAA5  add     r11, rbx
  000000014214DAA8  add     r11, rdx
  000000014214DAAB  lea     rcx, [r10+2]
  000000014214DAAF  imul    rcx, r9
  000000014214DAB3  mov     rdi, [rsp+558h+var_558]
  000000014214DAB7  mov     rdx, rdi
  000000014214DABA  mov     r9, [rsp+558h+var_4E0]
  000000014214DABF  and     rdx, r9
  000000014214DAC2  not     r9
  000000014214DAC5  mov     rbx, [rsp+558h+var_4E8]
  000000014214DACA  and     r9, rbx
  000000014214DACD  not     r9
  000000014214DAD0  not     rdx
  000000014214DAD3  and     rdx, r9
  000000014214DAD6  not     rdx
  000000014214DAD9  imul    rdx, r12
  000000014214DADD  add     rdx, rcx
  000000014214DAE0  not     r8
  000000014214DAE3  not     rax
  000000014214DAE6  and     rax, r8
  000000014214DAE9  not     rax
  000000014214DAEC  imul    rax, rsi
  000000014214DAF0  add     rax, rdx
  000000014214DAF3  add     rax, r11
  000000014214DAF6  not     r15
  000000014214DAF9  and     r15, r13
  000000014214DAFC  and     r15, [rsp+558h+var_220]
  000000014214DB04  lea     rcx, [rax+r15*4]
  000000014214DB08  not     rbp
  000000014214DB0B  and     rbp, [rsp+558h+var_488]
  000000014214DB13  mov     rdx, rdi
  000000014214DB16  and     rdx, rbp
  000000014214DB19  not     rbp
  000000014214DB1C  and     rbp, rbx
  000000014214DB1F  not     rbp
  000000014214DB22  not     rdx
  000000014214DB25  and     rdx, rbp
  000000014214DB28  not     rdx
  000000014214DB2B  lea     rax, [r10-5]
  000000014214DB2F  imul    rax, rdx
  000000014214DB33  add     rax, rcx
  000000014214DB36  mov     rdx, [rsp+558h+var_540]
  000000014214DB3B  not     rdx
  000000014214DB3E  mov     rcx, [rsp+558h+var_478]
  000000014214DB46  not     rcx
  000000014214DB49  and     rcx, r13
  000000014214DB4C  and     rcx, rdx
  000000014214DB4F  not     rcx
  000000014214DB52  mov     r11, 80E3609DF47F08Ah
  000000014214DB5C  mov     rbp, [rsp+558h+var_4A0]
  000000014214DB64  imul    r11, rbp
  000000014214DB68  imul    r11, rcx
  000000014214DB6C  add     rcx, rcx
  000000014214DB6F  add     r11, rax
  000000014214DB72  mov     r13, rax
  000000014214DB75  sub     r13, rcx
  000000014214DB78  mov     [rsp+558h+var_548], r13
  000000014214DB7D  mov     r14, [rsp+558h+var_1F8]
  000000014214DB85  mov     eax, r14d
  000000014214DB88  mov     rsi, [rsp+558h+var_3B0]
  000000014214DB90  and     eax, esi
  000000014214DB92  mov     ecx, eax
  000000014214DB94  not     ecx
  000000014214DB96  mov     rdi, [rsp+558h+var_330]
  000000014214DB9E  and     ecx, edi
  000000014214DBA0  mov     edx, ecx
  000000014214DBA2  not     edx
  000000014214DBA4  mov     r9d, edi
  000000014214DBA7  not     r9d
  000000014214DBAA  and     eax, r9d
  000000014214DBAD  not     eax
  000000014214DBAF  and     eax, edx
  000000014214DBB1  imul    eax, 9999999Ah
  000000014214DBB7  add     eax, ecx
  000000014214DBB9  mov     r10, rsi
  000000014214DBBC  not     r10
  000000014214DBBF  mov     [rsp+558h+var_528], r10
  000000014214DBC4  mov     rbx, [rsp+558h+var_1F0]
  000000014214DBCC  mov     ecx, ebx
  000000014214DBCE  and     ecx, r9d
  000000014214DBD1  mov     edx, r10d
  000000014214DBD4  and     edx, ecx
  000000014214DBD6  not     edx
  000000014214DBD8  not     ecx
  000000014214DBDA  and     ecx, esi
  000000014214DBDC  mov     r8, rsi
  000000014214DBDF  not     ecx
  000000014214DBE1  and     ecx, edx
  000000014214DBE3  not     ecx
  000000014214DBE5  imul    ecx, 66666667h
  000000014214DBEB  add     ecx, eax
  000000014214DBED  mov     eax, ebx
  000000014214DBEF  and     eax, r10d
  000000014214DBF2  and     r9d, eax
  000000014214DBF5  not     r9d
  000000014214DBF8  not     eax
  000000014214DBFA  and     eax, edi
  000000014214DBFC  not     eax
  000000014214DBFE  and     eax, r9d
  000000014214DC01  not     eax
  000000014214DC03  mov     rdx, 0CCCCCCCCCCCCCCCCh
  000000014214DC0D  imul    edx, eax
  000000014214DC10  mov     eax, r10d
  000000014214DC13  and     eax, edi
  000000014214DC15  not     eax
  000000014214DC17  mov     r9, r14
  000000014214DC1A  and     eax, r9d
  000000014214DC1D  and     r9d, r10d
  000000014214DC20  not     r9d
  000000014214DC23  and     r9d, edi
  000000014214DC26  not     r9d
  000000014214DC29  mov     rsi, 6666666666666666h
  000000014214DC33  imul    esi, r9d
  000000014214DC37  add     esi, edx
  000000014214DC39  add     esi, ecx
  000000014214DC3B  mov     r9, rbx
  000000014214DC3E  and     r9d, edi
  000000014214DC41  mov     rdx, rdi
  000000014214DC44  mov     ecx, r10d
  000000014214DC47  and     ecx, r9d
  000000014214DC4A  not     ecx
  000000014214DC4C  not     r9d
  000000014214DC4F  and     r9d, r8d
  000000014214DC52  not     r9d
  000000014214DC55  and     r9d, ecx
  000000014214DC58  imul    eax, 33333333h
  000000014214DC5E  imul    ecx, r9d, 0CCCCCCCDh
  000000014214DC65  add     ecx, eax
  000000014214DC67  add     ecx, esi
  000000014214DC69  mov     r9d, ecx
  000000014214DC6C  mov     dword ptr [rsp+558h+var_468], ecx
  000000014214DC73  mov     rcx, [rsp+558h+var_198]
  000000014214DC7B  shr     r13, cl
  000000014214DC7E  mov     r12, [rsp+558h+var_340]
  000000014214DC86  mov     rax, [rsp+558h+var_228]
  000000014214DC8E  imul    rax, r12
  000000014214DC92  not     rax
  000000014214DC95  mov     rcx, rax
  000000014214DC98  mov     rax, [rsp+558h+var_318]
  000000014214DCA0  mov     rdi, [rsp+558h+var_4B8]
  000000014214DCA8  imul    rax, rdi
  000000014214DCAC  not     rax
  000000014214DCAF  and     rax, rcx
  000000014214DCB2  mov     [rsp+558h+var_318], rax
  000000014214DCBA  imul    eax, ebp, 3AEFB3D8h
  000000014214DCC0  add     rax, rsp
  000000014214DCC3  add     rax, 558h
  000000014214DCC9  imul    rax, [rsp+558h+var_440]
  000000014214DCD2  not     rax
  000000014214DCD5  mov     rcx, [rsp+558h+var_4C0]
  000000014214DCDD  add     rcx, rsp
  000000014214DCE0  add     rcx, 558h
  000000014214DCE7  mov     rbx, [rsp+558h+var_438]
  000000014214DCEF  imul    rcx, rbx
  000000014214DCF3  not     rcx
  000000014214DCF6  and     rcx, rax
  000000014214DCF9  mov     r10, rcx
  000000014214DCFC  mov     eax, edx
  000000014214DCFE  and     eax, r13d
  000000014214DD01  mov     dword ptr [rsp+558h+var_488], eax
  000000014214DD08  mov     rax, [rsp+558h+var_520]
  000000014214DD0D  lea     rcx, [rsp+rax+558h+var_558]
  000000014214DD11  add     rcx, 558h
  000000014214DD18  mov     rax, [rsp+558h+var_368]
  000000014214DD20  imul    rax, r12
  000000014214DD24  mov     [rsp+558h+var_368], rax
  000000014214DD2C  imul    rcx, rdi
  000000014214DD30  mov     [rsp+558h+var_470], rcx
  000000014214DD38  mov     r15, rdi
  000000014214DD3B  imul    ecx, ebp, -2Ah
  000000014214DD3E  mov     dword ptr [rsp+558h+var_3F0], ecx
  000000014214DD45  shr     r11, cl
  000000014214DD48  not     r11d
  000000014214DD4B  and     r11d, edx
  000000014214DD4E  imul    r11d, r9d
  000000014214DD52  imul    ecx, ebp, 3Ah ; ':'
  000000014214DD55  mov     rax, [rsp+558h+var_338]
  000000014214DD5D  shr     rax, cl
  000000014214DD60  and     r11d, edx
  000000014214DD63  and     edx, eax
  000000014214DD65  mov     rcx, rax
  000000014214DD68  mov     r8, rbp
  000000014214DD6B  imul    eax, r8d, 9421B0E8h
  000000014214DD72  mov     [rsp+558h+var_1F0], rax
  000000014214DD7A  imul    eax, r8d, 7E8AA120h
  000000014214DD81  mov     [rsp+558h+var_1F8], rax
  000000014214DD89  imul    eax, r8d, 0C950E910h
  000000014214DD90  mov     [rsp+558h+var_3C8], rax
  000000014214DD98  imul    eax, r8d, 0C7E60A18h
  000000014214DD9F  mov     [rsp+558h+var_3F8], rax
  000000014214DDA7  test    dl, 1
  000000014214DDAA  not     r10
  000000014214DDAD  lea     rax, [rsp+558h]
  000000014214DDB5  mov     rdx, rax
  000000014214DDB8  mov     rdi, rax
  000000014214DDBB  not     rdx
  000000014214DDBE  mov     [rsp+558h+var_3E8], rdx
  000000014214DDC6  mov     rax, [rsp+558h+var_398]
  000000014214DDCE  cmovz   r10, rax
  000000014214DDD2  mov     [rsp+558h+var_4C0], r10
  000000014214DDDA  mov     rsi, [rsp+558h+var_498]
  000000014214DDE2  and     rdx, rsi
  000000014214DDE5  mov     r8, rdx
  000000014214DDE8  not     r8
  000000014214DDEB  mov     rax, rsi
  000000014214DDEE  mov     r9, rsi
  000000014214DDF1  not     rax
  000000014214DDF4  mov     [rsp+558h+var_4E0], rax
  000000014214DDF9  mov     rsi, rdi
  000000014214DDFC  and     rsi, rax
  000000014214DDFF  mov     r14, rsi
  000000014214DE02  not     r14
  000000014214DE05  and     r14, r8
  000000014214DE08  imul    r8, rsi, 0FFFFFFFFFFFFFE11h
  000000014214DE0F  mov     rsi, rdi
  000000014214DE12  and     rsi, r9
  000000014214DE15  add     r8, rsi
  000000014214DE18  imul    rax, rdx, 0FFFFFFFFFFFFFE10h
  000000014214DE1F  add     rax, r8
  000000014214DE22  imul    rdx, r14, 0FFFFFFFFFFFFFE10h
  000000014214DE29  add     rax, rdx
  000000014214DE2C  mov     [rsp+558h+var_4D8], rax
  000000014214DE34  mov     rax, [rsp+558h+var_230]
  000000014214DE3C  lea     rdx, [rsp+rax+558h+var_558]
  000000014214DE40  add     rdx, 558h
  000000014214DE47  mov     rax, [rsp+558h+var_510]
  000000014214DE4C  add     rax, rsp
  000000014214DE4F  add     rax, 558h
  000000014214DE55  imul    rdx, r12
  000000014214DE59  imul    rax, r15
  000000014214DE5D  add     rax, rdx
  000000014214DE60  mov     [rsp+558h+var_540], rax
  000000014214DE65  mov     rax, [rsp+558h+var_490]
  000000014214DE6D  lea     rdx, [rsp+rax+558h+var_558]
  000000014214DE71  add     rdx, 558h
  000000014214DE78  imul    rdx, rbx
  000000014214DE7C  not     rdx
  000000014214DE7F  mov     rax, [rsp+558h+var_328]
  000000014214DE87  mov     rbx, [rsp+558h+var_2C0]
  000000014214DE8F  imul    rax, rbx
  000000014214DE93  not     rax
  000000014214DE96  and     rax, rdx
  000000014214DE99  mov     [rsp+558h+var_328], rax
  000000014214DEA1  mov     rax, [rsp+558h+var_3E0]
  000000014214DEA9  lea     rdx, [rsp+rax+558h+var_558]
  000000014214DEAD  add     rdx, 558h
  000000014214DEB4  mov     rdi, [rsp+558h+var_4B0]
  000000014214DEBC  imul    rdx, rdi
  000000014214DEC0  not     rdx
  000000014214DEC3  mov     r8, [rsp+558h+var_460]
  000000014214DECB  lea     rax, [rsp+r8+558h+var_558]
  000000014214DECF  add     rax, 558h
  000000014214DED5  imul    rax, [rsp+558h+var_390]
  000000014214DEDE  not     rax
  000000014214DEE1  and     rax, rdx
  000000014214DEE4  mov     [rsp+558h+var_4E8], rax
  000000014214DEE9  mov     rax, [rsp+558h+var_238]
  000000014214DEF1  lea     r12, [rsp+rax+558h+var_558]
  000000014214DEF5  add     r12, 558h
  000000014214DEFC  mov     [rsp+558h+var_2E0], r12
  000000014214DF04  mov     rdx, [rsp+558h+var_2B8]
  000000014214DF0C  lea     rax, [rsp+rdx+558h]
  000000014214DF14  mov     [rsp+558h+var_510], rax
  000000014214DF19  mov     rax, [rsp+558h+var_2D8]
  000000014214DF21  lea     rax, [rsp+rax+558h]
  000000014214DF29  mov     [rsp+558h+var_558], rax
  000000014214DF2D  mov     rax, [rsp+558h+var_2D0]
  000000014214DF35  lea     r14, [rsp+rax+558h]
  000000014214DF3D  mov     rdx, [rsp+558h+var_3A8]
  000000014214DF45  lea     r9, [rsp+rdx+558h]
  000000014214DF4D  mov     rax, [rsp+558h+var_530]
  000000014214DF52  lea     rax, [rsp+rax+558h]
  000000014214DF5A  not     ecx
  000000014214DF5C  mov     rdx, [rsp+558h+var_500]
  000000014214DF61  lea     rdx, [rsp+rdx+558h]
  000000014214DF69  mov     [rsp+558h+var_520], rdx
  000000014214DF6E  mov     rdx, [rsp+558h+var_518]
  000000014214DF73  lea     rdx, [rsp+rdx+558h]
  000000014214DF7B  mov     [rsp+558h+var_518], rdx
  000000014214DF80  not     r13d
  000000014214DF83  mov     rdx, [rsp+558h+var_450]
  000000014214DF8B  lea     rdx, [rsp+rdx+558h]
  000000014214DF93  mov     [rsp+558h+var_500], rdx
  000000014214DF98  mov     rdx, [rsp+558h+var_458]
  000000014214DFA0  lea     rdx, [rsp+rdx+558h]
  000000014214DFA8  mov     [rsp+558h+var_530], rdx
  000000014214DFAD  mov     rdx, [rsp+558h+var_240]
  000000014214DFB5  lea     rbp, [rsp+rdx+558h]
  000000014214DFBD  mov     [rsp+558h+var_2D0], rbp
  000000014214DFC5  mov     rdx, [rsp+558h+var_550]
  000000014214DFCA  lea     r10, [rsp+rdx+558h]
  000000014214DFD2  mov     rdx, [rsp+558h+var_3B8]
  000000014214DFDA  lea     rsi, [rsp+rdx+558h+var_558]
  000000014214DFDE  add     rsi, 558h
  000000014214DFE5  mov     rdx, [rsp+558h+var_358]
  000000014214DFED  imul    rdx, [rsp+558h+var_288]
  000000014214DFF6  mov     [rsp+558h+var_358], rdx
  000000014214DFFE  mov     r15, [rsp+558h+var_2C8]
  000000014214E006  mov     rdx, r15
  000000014214E009  imul    rdx, [rsp+558h+var_280]
  000000014214E012  mov     [rsp+558h+var_240], rdx
  000000014214E01A  mov     r8, [rsp+558h+var_340]
  000000014214E022  imul    r14, r8
  000000014214E026  mov     [rsp+558h+var_220], r14
  000000014214E02E  mov     rdx, [rsp+558h+var_388]
  000000014214E036  imul    r9, rdx
  000000014214E03A  mov     [rsp+558h+var_228], r9
  000000014214E042  mov     r14, [rsp+558h+var_4B8]
  000000014214E04A  imul    rax, r14
  000000014214E04E  mov     [rsp+558h+var_3A8], rax
  000000014214E056  mov     rax, [rsp+558h+var_330]
  000000014214E05E  and     ecx, eax
  000000014214E060  mov     [rsp+558h+var_478], rcx
  000000014214E068  mov     rcx, rbx
  000000014214E06B  imul    rcx, r12
  000000014214E06F  mov     [rsp+558h+var_238], rcx
  000000014214E077  imul    rdi, [rsp+558h+var_558]
  000000014214E07C  mov     [rsp+558h+var_230], rdi
  000000014214E084  mov     rdi, [rsp+558h+var_390]
  000000014214E08C  mov     rcx, [rsp+558h+var_520]
  000000014214E091  imul    rcx, rdi
  000000014214E095  mov     [rsp+558h+var_520], rcx
  000000014214E09A  mov     rcx, r14
  000000014214E09D  imul    rcx, [rsp+558h+var_398]
  000000014214E0A6  mov     [rsp+558h+var_490], rcx
  000000014214E0AE  mov     rcx, [rsp+558h+var_518]
  000000014214E0B3  imul    rcx, rdx
  000000014214E0B7  mov     [rsp+558h+var_518], rcx
  000000014214E0BC  mov     rcx, [rsp+558h+var_510]
  000000014214E0C1  imul    rcx, r8
  000000014214E0C5  mov     [rsp+558h+var_510], rcx
  000000014214E0CA  mov     r9, r8
  000000014214E0CD  and     r13d, eax
  000000014214E0D0  mov     [rsp+558h+var_2D8], r13
  000000014214E0D8  mov     r13, rax
  000000014214E0DB  mov     rax, [rsp+558h+var_500]
  000000014214E0E0  imul    rax, r15
  000000014214E0E4  mov     [rsp+558h+var_500], rax
  000000014214E0E9  mov     rax, [rsp+558h+var_530]
  000000014214E0EE  imul    rax, r14
  000000014214E0F2  mov     [rsp+558h+var_530], rax
  000000014214E0F7  mov     rax, rdx
  000000014214E0FA  imul    rax, rbp
  000000014214E0FE  mov     [rsp+558h+var_2F8], rax
  000000014214E106  imul    r10, r14
  000000014214E10A  mov     [rsp+558h+var_2F0], r10
  000000014214E112  imul    rsi, rdi
  000000014214E116  mov     [rsp+558h+var_2E8], rsi
  000000014214E11E  test    r11b, 1
  000000014214E122  mov     rax, [rsp+558h+var_318]
  000000014214E12A  not     rax
  000000014214E12D  mov     rcx, [rsp+558h+var_3F8]
  000000014214E135  lea     rcx, [rsp+rcx+558h]
  000000014214E13D  mov     [rsp+558h+var_458], rcx
  000000014214E145  cmovnz  rax, rcx
  000000014214E149  mov     [rsp+558h+var_318], rax
  000000014214E151  mov     rax, [rsp+558h+var_540]
  000000014214E156  cmovnz  rax, rcx
  000000014214E15A  mov     [rsp+558h+var_540], rax
  000000014214E15F  mov     r12, [rsp+558h+var_328]
  000000014214E167  not     r12
  000000014214E16A  cmovnz  r12, rcx
  000000014214E16E  mov     [rsp+558h+var_328], r12
  000000014214E176  mov     rbp, [rsp+558h+var_4E8]
  000000014214E17B  not     rbp
  000000014214E17E  cmovnz  rbp, rcx
  000000014214E182  mov     [rsp+558h+var_4E8], rbp
  000000014214E187  mov     r10, [rsp+558h+var_4A0]
  000000014214E18F  imul    ecx, r10d, 4Ah ; 'J'
  000000014214E193  mov     r8, [rsp+558h+var_320]
  000000014214E19B  mov     rdx, r8
  000000014214E19E  shl     rdx, cl
  000000014214E1A1  not     rdx
  000000014214E1A4  imul    ecx, r10d, 76h ; 'v'
  000000014214E1A8  mov     rax, r8
  000000014214E1AB  mov     r12, r8
  000000014214E1AE  shr     rax, cl
  000000014214E1B1  not     rax
  000000014214E1B4  and     rax, rdx
  000000014214E1B7  mov     rcx, 42D72E4E982129E0h
  000000014214E1C1  imul    rcx, r10
  000000014214E1C5  not     rax
  000000014214E1C8  add     rax, rcx
  000000014214E1CB  imul    rax, r9
  000000014214E1CF  add     rax, [rsp+558h+var_210]
  000000014214E1D7  mov     [rsp+558h+var_3B8], rax
  000000014214E1DF  mov     rax, [rsp+558h+var_218]
  000000014214E1E7  not     rax
  000000014214E1EA  mov     rcx, [rsp+558h+var_440]
  000000014214E1F2  mov     rdx, [rsp+558h+var_3A0]
  000000014214E1FA  imul    rcx, rdx
  000000014214E1FE  not     rcx
  000000014214E201  and     rcx, rax
  000000014214E204  mov     [rsp+558h+var_2B8], rcx
  000000014214E20C  mov     ecx, dword ptr [rsp+558h+var_3F0]
  000000014214E213  mov     rax, [rsp+558h+var_548]
  000000014214E218  shr     rax, cl
  000000014214E21B  not     eax
  000000014214E21D  and     eax, r13d
  000000014214E220  imul    eax, dword ptr [rsp+558h+var_468]
  000000014214E228  mov     [rsp+558h+var_548], rax
  000000014214E22D  mov     rax, [rsp+558h+var_208]
  000000014214E235  not     rax
  000000014214E238  mov     rcx, r15
  000000014214E23B  imul    rcx, [rsp+558h+var_168]
  000000014214E244  not     rcx
  000000014214E247  and     rcx, rax
  000000014214E24A  mov     [rsp+558h+var_468], rcx
  000000014214E252  mov     rax, [rsp+558h+var_4D0]
  000000014214E25A  add     rax, rsp
  000000014214E25D  add     rax, 558h
  000000014214E263  imul    rax, rdi
  000000014214E267  mov     [rsp+558h+var_208], rax
  000000014214E26F  mov     rcx, [rsp+558h+var_200]
  000000014214E277  not     rcx
  000000014214E27A  mov     rax, [rsp+558h+var_290]
  000000014214E282  imul    rax, r14
  000000014214E286  not     rax
  000000014214E289  and     rax, rcx
  000000014214E28C  mov     [rsp+558h+var_290], rax
  000000014214E294  mov     rax, [rsp+558h+var_1E8]
  000000014214E29C  imul    rax, [rsp+558h+var_308]
  000000014214E2A5  not     rax
  000000014214E2A8  mov     rcx, [rsp+558h+var_508]
  000000014214E2AD  add     rcx, rsp
  000000014214E2B0  add     rcx, 558h
  000000014214E2B7  imul    rcx, [rsp+558h+var_438]
  000000014214E2C0  not     rcx
  000000014214E2C3  and     rcx, rax
  000000014214E2C6  mov     [rsp+558h+var_4D0], rcx
  000000014214E2CE  imul    rax, [rsp+558h+var_3E8], 0FFFFFFFFFFFFFEF0h
  000000014214E2DA  lea     rcx, [rsp+558h]
  000000014214E2E2  imul    rcx, 0FFFFFFFFFFFFFEF1h
  000000014214E2E9  add     rcx, rax
  000000014214E2EC  mov     [rsp+558h+var_450], rcx
  000000014214E2F4  mov     rax, [rsp+558h+var_3D8]
  000000014214E2FC  lea     r8, [rsp+rax+558h+var_558]
  000000014214E300  add     r8, 558h
  000000014214E307  mov     rax, [rsp+558h+var_350]
  000000014214E30F  imul    rax, rbx
  000000014214E313  mov     [rsp+558h+var_350], rax
  000000014214E31B  mov     r13, [rsp+558h+var_288]
  000000014214E323  imul    r8, r13
  000000014214E327  mov     [rsp+558h+var_1E8], r8
  000000014214E32F  cmp     [rsp+558h+var_4B0], 0
  000000014214E338  mov     rax, rcx
  000000014214E33B  cmovnz  rax, [rsp+558h+var_160]
  000000014214E344  mov     [rsp+558h+var_390], rax
  000000014214E34C  mov     rcx, 0A31B43A0AD949D0Ah
  000000014214E356  mov     rbx, r10
  000000014214E359  imul    rcx, r10
  000000014214E35D  mov     rax, 268F8A4C55C85BA5h
  000000014214E367  imul    rax, r10
  000000014214E36B  add     rax, rdx
  000000014214E36E  mov     rdi, rcx
  000000014214E371  and     rdi, rax
  000000014214E374  mov     rdx, 47AA059B4C4376F9h
  000000014214E37E  imul    rdx, r10
  000000014214E382  and     rdx, rax
  000000014214E385  mov     [rsp+558h+var_3D8], rdx
  000000014214E38D  not     rax
  000000014214E390  mov     rdx, 0F5EFFDC5F3504723h
  000000014214E39A  imul    rdx, r10
  000000014214E39E  mov     r8, rdx
  000000014214E3A1  not     r8
  000000014214E3A4  mov     r9, rcx
  000000014214E3A7  not     r9
  000000014214E3AA  mov     r10, r9
  000000014214E3AD  and     r10, r8
  000000014214E3B0  not     r10
  000000014214E3B3  and     r10, rax
  000000014214E3B6  not     r10
  000000014214E3B9  not     rdi
  000000014214E3BC  mov     r11, rdx
  000000014214E3BF  and     r11, rdi
  000000014214E3C2  add     r11, r10
  000000014214E3C5  mov     r10, rax
  000000014214E3C8  and     r10, r8
  000000014214E3CB  not     r10
  000000014214E3CE  and     r10, r9
  000000014214E3D1  and     r9, rax
  000000014214E3D4  not     r9
  000000014214E3D7  mov     rsi, r8
  000000014214E3DA  and     rsi, r9
  000000014214E3DD  add     r11, rsi
  000000014214E3E0  sub     r11, r10
  000000014214E3E3  mov     r10, rax
  000000014214E3E6  and     r10, rdx
  000000014214E3E9  not     r10
  000000014214E3EC  and     r10, rcx
  000000014214E3EF  and     rcx, rax
  000000014214E3F2  and     r8, rcx
  000000014214E3F5  not     r8
  000000014214E3F8  not     rcx
  000000014214E3FB  and     rcx, rdx
  000000014214E3FE  not     rcx
  000000014214E401  and     rcx, r8
  000000014214E404  sub     r11, rcx
  000000014214E407  not     r10
  000000014214E40A  add     r11, r10
  000000014214E40D  and     rdi, r9
  000000014214E410  not     rdi
  000000014214E413  and     rdi, rdx
  000000014214E416  lea     rcx, [rdi+r11]
  000000014214E41A  inc     rcx
  000000014214E41D  imul    edx, ebx, 0EFA3F845h
  000000014214E423  and     edx, r12d
  000000014214E426  mov     [rsp+558h+var_200], rdx
  000000014214E42E  not     rdx
  000000014214E431  mov     r8, 0DBBE81F7F3EBEC53h
  000000014214E43B  imul    r8, rbx
  000000014214E43F  mov     r9, 89FC8D7424D7C4C2h
  000000014214E449  imul    r9, rbx
  000000014214E44D  mov     r10, [rsp+558h+var_338]
  000000014214E455  and     r9, r10
  000000014214E458  not     r9
  000000014214E45B  add     r8, r9
  000000014214E45E  not     r8
  000000014214E461  and     r8, rdx
  000000014214E464  not     r8
  000000014214E467  mov     rsi, 0CDDD219A9368F6F4h
  000000014214E471  imul    rsi, rbx
  000000014214E475  add     rsi, r9
  000000014214E478  and     rsi, r8
  000000014214E47B  mov     r14, [rsp+558h+var_1D8]
  000000014214E483  imul    rcx, r14
  000000014214E487  not     rcx
  000000014214E48A  imul    rsi, r13
  000000014214E48E  not     rsi
  000000014214E491  and     rsi, rcx
  000000014214E494  mov     [rsp+558h+var_210], rsi
  000000014214E49C  mov     r8, 0DC7A9FD6D28A378Bh
  000000014214E4A6  imul    r8, rbx
  000000014214E4AA  add     r8, r9
  000000014214E4AD  mov     rcx, 0D09606FE1756CB6Bh
  000000014214E4B7  imul    rcx, rbx
  000000014214E4BB  add     rcx, r9
  000000014214E4BE  mov     rdi, rcx
  000000014214E4C1  mov     rcx, 0EC6F5C7F0E523B6Ah
  000000014214E4CB  imul    rcx, rbx
  000000014214E4CF  mov     r9, 14DBDEA8ADE482Ah
  000000014214E4D9  imul    r9, rbx
  000000014214E4DD  and     r9, r10
  000000014214E4E0  not     r9
  000000014214E4E3  add     rcx, r9
  000000014214E4E6  mov     r10, 0A19FA67E17A0EEF5h
  000000014214E4F0  imul    r10, rbx
  000000014214E4F4  add     r10, r9
  000000014214E4F7  not     r10
  000000014214E4FA  and     r10, rax
  000000014214E4FD  not     r10
  000000014214E500  and     r10, rcx
  000000014214E503  mov     r12, [rsp+558h+var_4C8]
  000000014214E50B  mov     r15, r12
  000000014214E50E  and     r15, r10
  000000014214E511  not     r10
  000000014214E514  mov     r13, [rsp+558h+var_4F8]
  000000014214E519  and     r10, r13
  000000014214E51C  not     r10
  000000014214E51F  not     r15
  000000014214E522  and     r15, r10
  000000014214E525  not     r8
  000000014214E528  and     r8, rdx
  000000014214E52B  not     r8
  000000014214E52E  mov     r10, r15
  000000014214E531  mov     r11d, [rsp+558h+var_2FC]
  000000014214E539  mov     ecx, r11d
  000000014214E53C  shl     r10, cl
  000000014214E53F  mov     esi, [rsp+558h+var_300]
  000000014214E546  mov     ecx, esi
  000000014214E548  shr     r15, cl
  000000014214E54B  and     rdi, r8
  000000014214E54E  mov     [rsp+558h+var_4B0], rdi
  000000014214E556  not     r10
  000000014214E559  not     r15
  000000014214E55C  and     r15, r10
  000000014214E55F  mov     rcx, 7EBF44BB71477E0Ch
  000000014214E569  imul    rcx, rbx
  000000014214E56D  mov     r8, 0C3649DF1FB0C7F45h
  000000014214E577  imul    r8, rbx
  000000014214E57B  and     r8, rdx
  000000014214E57E  not     r8
  000000014214E581  and     r8, rcx
  000000014214E584  mov     [rsp+558h+var_508], r8
  000000014214E589  mov     rcx, 45DA8A5249D0D2F4h
  000000014214E593  imul    rcx, rbx
  000000014214E597  add     rcx, r9
  000000014214E59A  mov     r8, 239D946A126931C8h
  000000014214E5A4  imul    r8, rbx
  000000014214E5A8  add     r8, r9
  000000014214E5AB  not     r8
  000000014214E5AE  and     r8, rax
  000000014214E5B1  not     r8
  000000014214E5B4  and     r8, rcx
  000000014214E5B7  mov     [rsp+558h+var_550], r8
  000000014214E5BC  mov     rcx, 0ABEFD4E102ACD694h
  000000014214E5C6  imul    rcx, rbx
  000000014214E5CA  add     rcx, r9
  000000014214E5CD  mov     rdi, 74C8B918A0C5E011h
  000000014214E5D7  imul    rdi, rbx
  000000014214E5DB  add     rdi, r9
  000000014214E5DE  not     rdi
  000000014214E5E1  and     rdi, rax
  000000014214E5E4  not     rdi
  000000014214E5E7  and     rdi, rcx
  000000014214E5EA  mov     rbp, r12
  000000014214E5ED  mov     rax, [rsp+558h+var_1E0]
  000000014214E5F5  and     rbp, rax
  000000014214E5F8  not     rax
  000000014214E5FB  and     rax, r13
  000000014214E5FE  not     rax
  000000014214E601  not     rbp
  000000014214E604  and     rbp, rax
  000000014214E607  mov     rax, rbp
  000000014214E60A  mov     r8d, r11d
  000000014214E60D  mov     ecx, r8d
  000000014214E610  shl     rax, cl
  000000014214E613  not     rax
  000000014214E616  mov     r9d, esi
  000000014214E619  mov     ecx, r9d
  000000014214E61C  shr     rbp, cl
  000000014214E61F  not     rbp
  000000014214E622  and     rbp, rax
  000000014214E625  not     rbp
  000000014214E628  mov     rcx, [rsp+558h+var_2C8]
  000000014214E630  imul    rbp, rcx
  000000014214E634  mov     [rsp+558h+var_460], rbp
  000000014214E63C  mov     r11, rbp
  000000014214E63F  not     r11
  000000014214E642  mov     [rsp+558h+var_1E0], r11
  000000014214E64A  mov     rax, [rsp+558h+var_4E0]
  000000014214E64F  and     rax, rbp
  000000014214E652  not     rax
  000000014214E655  mov     rsi, [rsp+558h+var_498]
  000000014214E65D  and     rsi, r11
  000000014214E660  not     rsi
  000000014214E663  and     rsi, rax
  000000014214E666  mov     [rsp+558h+var_218], rsi
  000000014214E66E  mov     rax, [rsp+558h+var_4F0]
  000000014214E673  imul    rax, rcx
  000000014214E677  mov     [rsp+558h+var_4F0], rax
  000000014214E67C  mov     rax, [rsp+558h+var_4A8]
  000000014214E684  add     rax, rsp
  000000014214E687  add     rax, 558h
  000000014214E68D  imul    rax, rcx
  000000014214E691  mov     [rsp+558h+var_2C8], rax
  000000014214E699  mov     rax, 8C40512CB57024ABh
  000000014214E6A3  imul    rax, rbx
  000000014214E6A7  and     rax, rdx
  000000014214E6AA  mov     rcx, 84D8AB723012EE15h
  000000014214E6B4  imul    rcx, rbx
  000000014214E6B8  not     rax
  000000014214E6BB  and     rcx, rax
  000000014214E6BE  mov     r11, 0F02B62A07B32EECh
  000000014214E6C8  imul    r11, rbx
  000000014214E6CC  and     r11, rax
  000000014214E6CF  not     rcx
  000000014214E6D2  and     rcx, r13
  000000014214E6D5  not     rcx
  000000014214E6D8  not     r11
  000000014214E6DB  and     r11, rcx
  000000014214E6DE  mov     rax, [rsp+558h+var_2B0]
  000000014214E6E6  lea     r10, [rsp+rax+558h+var_558]
  000000014214E6EA  add     r10, 558h
  000000014214E6F1  not     r15
  000000014214E6F4  imul    r15, r14
  000000014214E6F8  mov     [rsp+558h+var_270], r15
  000000014214E700  imul    rdi, r14
  000000014214E704  mov     [rsp+558h+var_3F8], rdi
  000000014214E70C  mov     rax, r11
  000000014214E70F  mov     ecx, r8d
  000000014214E712  shl     rax, cl
  000000014214E715  mov     ecx, r9d
  000000014214E718  shr     r11, cl
  000000014214E71B  imul    r10, r14
  000000014214E71F  mov     [rsp+558h+var_1D8], r10
  000000014214E727  not     rax
  000000014214E72A  not     r11
  000000014214E72D  and     r11, rax
  000000014214E730  mov     [rsp+558h+var_4A8], r11
  000000014214E738  mov     rax, [rsp+558h+var_448]
  000000014214E740  lea     rcx, [rsp+rax+558h+var_558]
  000000014214E744  add     rcx, 558h
  000000014214E74B  mov     rax, [rsp+558h+var_4B8]
  000000014214E753  imul    rcx, rax
  000000014214E757  mov     [rsp+558h+var_408], rcx
  000000014214E75F  mov     rcx, [rsp+558h+var_370]
  000000014214E767  imul    rcx, rax
  000000014214E76B  mov     [rsp+558h+var_370], rcx
  000000014214E773  mov     rcx, [rsp+558h+var_538]
  000000014214E778  add     rcx, rsp
  000000014214E77B  add     rcx, 558h
  000000014214E782  imul    rcx, rax
  000000014214E786  mov     [rsp+558h+var_260], rcx
  000000014214E78E  mov     rcx, [rsp+558h+var_3D0]
  000000014214E796  add     rcx, rsp
  000000014214E799  add     rcx, 558h
  000000014214E7A0  imul    rcx, rax
  000000014214E7A4  mov     [rsp+558h+var_448], rcx
  000000014214E7AC  mov     rcx, [rsp+558h+var_310]
  000000014214E7B4  lea     rax, ds:0[rcx*8]
  000000014214E7BC  mov     rdx, rcx
  000000014214E7BF  sub     rdx, rax
  000000014214E7C2  mov     rax, rcx
  000000014214E7C5  not     rax
  000000014214E7C8  shl     rax, 3
  000000014214E7CC  sub     rdx, rax
  000000014214E7CF  mov     [rsp+558h+var_2B0], rdx
  000000014214E7D7  imul    ecx, ebx, 0F5FE52E9h
  000000014214E7DD  and     ecx, dword ptr [rsp+558h+var_320]
  000000014214E7E4  mov     rax, rcx
  000000014214E7E7  not     rax
  000000014214E7EA  and     rax, [rsp+558h+var_528]
  000000014214E7EF  not     rax
  000000014214E7F2  and     ecx, dword ptr [rsp+558h+var_3B0]
  000000014214E7F9  not     rcx
  000000014214E7FC  and     rcx, rax
  000000014214E7FF  mov     rax, 591E3A6134781C00h
  000000014214E809  imul    rax, rbx
  000000014214E80D  add     rcx, rax
  000000014214E810  mov     rax, 0D5A6FEF59D488AA2h
  000000014214E81A  imul    rax, rbx
  000000014214E81E  mov     r15, rax
  000000014214E821  mov     r12, rax
  000000014214E824  not     r15
  000000014214E827  mov     rax, 49071B04EFA3F845h
  000000014214E831  imul    rax, rbx
  000000014214E835  mov     r10, rax
  000000014214E838  mov     rsi, rax
  000000014214E83B  not     r10
  000000014214E83E  mov     rax, rcx
  000000014214E841  not     rax
  000000014214E844  mov     r8, 2E601C0F525B6DA3h
  000000014214E84E  imul    r8, rbx
  000000014214E852  mov     rdx, rax
  000000014214E855  mov     r13, rax
  000000014214E858  and     rdx, r8
  000000014214E85B  mov     rbp, rdx
  000000014214E85E  not     rbp
  000000014214E861  mov     rdi, r10
  000000014214E864  and     rdi, rbp
  000000014214E867  mov     r14, r15
  000000014214E86A  and     r14, rdi
  000000014214E86D  not     r14
  000000014214E870  not     rdi
  000000014214E873  and     rdi, r12
  000000014214E876  not     rdi
  000000014214E879  and     rdi, r14
  000000014214E87C  not     rdi
  000000014214E87F  mov     r11, 2B9927206B519B63h
  000000014214E889  imul    r11, rdi
  000000014214E88D  mov     rdi, r10
  000000014214E890  and     rdi, r8
  000000014214E893  mov     rax, rdi
  000000014214E896  not     rax
  000000014214E899  mov     [rsp+558h+var_4B8], rax
  000000014214E8A1  mov     r9, r15
  000000014214E8A4  and     r9, rax
  000000014214E8A7  not     r9
  000000014214E8AA  and     r9, rcx
  000000014214E8AD  not     r9
  000000014214E8B0  mov     rax, 6B519B637E52B993h
  000000014214E8BA  imul    rax, r9
  000000014214E8BE  add     rax, r11
  000000014214E8C1  and     rdx, r15
  000000014214E8C4  not     rdx
  000000014214E8C7  and     rbp, r12
  000000014214E8CA  not     rbp
  000000014214E8CD  and     rbp, rdx
  000000014214E8D0  mov     rdx, r10
  000000014214E8D3  and     rdx, rbp
  000000014214E8D6  not     rdx
  000000014214E8D9  not     rbp
  000000014214E8DC  mov     [rsp+558h+var_538], rsi
  000000014214E8E1  and     rbp, rsi
  000000014214E8E4  not     rbp
  000000014214E8E7  and     rbp, rdx
  000000014214E8EA  mov     rdx, 0B2DD58507D348A9Eh
  000000014214E8F4  imul    rdx, rbp
  000000014214E8F8  add     rdx, rax
  000000014214E8FB  mov     rbp, r8
  000000014214E8FE  not     rbp
  000000014214E901  mov     rax, r12
  000000014214E904  and     rax, rcx
  000000014214E907  mov     r9, rbp
  000000014214E90A  and     r9, rax
  000000014214E90D  mov     r11, r10
  000000014214E910  and     r11, r9
  000000014214E913  not     r11
  000000014214E916  not     r9
  000000014214E919  and     r9, rsi
  000000014214E91C  not     r9
  000000014214E91F  and     r9, r11
  000000014214E922  not     r9
  000000014214E925  mov     r11, 7D348A9EBE0B2DEh
  000000014214E92F  imul    r11, r9
  000000014214E933  add     r11, rdx
  000000014214E936  mov     rdx, rsi
  000000014214E939  and     rdx, r8
  000000014214E93C  not     rdx
  000000014214E93F  mov     r9, r10
  000000014214E942  and     r9, rbp
  000000014214E945  not     r9
  000000014214E948  and     r9, rdx
  000000014214E94B  not     rax
  000000014214E94E  mov     rdx, r15
  000000014214E951  and     rdx, r13
  000000014214E954  not     r9
  000000014214E957  and     r9, rdx
  000000014214E95A  not     rdx
  000000014214E95D  and     rdx, rax
  000000014214E960  mov     rax, rsi
  000000014214E963  and     rax, rdx
  000000014214E966  not     rdx
  000000014214E969  and     rdx, r10
  000000014214E96C  not     rdx
  000000014214E96F  not     rax
  000000014214E972  and     rax, rdx
  000000014214E975  not     rax
  000000014214E978  and     rax, r8
  000000014214E97B  not     rax
  000000014214E97E  mov     rdx, 0FA69153D7C165BABh
  000000014214E988  imul    rdx, rax
  000000014214E98C  mov     rsi, r15
  000000014214E98F  and     rsi, r10
  000000014214E992  not     rsi
  000000014214E995  mov     rax, rbp
  000000014214E998  and     rax, rsi
  000000014214E99B  mov     rbx, r13
  000000014214E99E  and     rbx, rax
  000000014214E9A1  not     rax
  000000014214E9A4  and     rax, rcx
  000000014214E9A7  not     rax
  000000014214E9AA  not     rbx
  000000014214E9AD  and     rbx, rax
  000000014214E9B0  not     rbx
  000000014214E9B3  mov     r14, 56141F4D22A7AF82h
  000000014214E9BD  imul    r14, rbx
  000000014214E9C1  add     r14, rdx
  000000014214E9C4  add     r14, r11
  000000014214E9C7  not     r9
  000000014214E9CA  mov     rdx, 507D348A9EBE0B2Eh
  000000014214E9D4  imul    rdx, r9
  000000014214E9D8  and     rsi, r13
  000000014214E9DB  mov     rax, r8
  000000014214E9DE  mov     r9, r8
  000000014214E9E1  and     r9, rsi
  000000014214E9E4  not     rsi
  000000014214E9E7  and     rsi, rbp
  000000014214E9EA  not     rsi
  000000014214E9ED  not     r9
  000000014214E9F0  and     r9, rsi
  000000014214E9F3  mov     r11, 0FEE1D10C4C0478BDh
  000000014214E9FD  imul    r11, r9
  000000014214EA01  add     r11, rdx
  000000014214EA04  and     r10, r13
  000000014214EA07  mov     rdx, rbp
  000000014214EA0A  and     rdx, r15
  000000014214EA0D  mov     r9, r10
  000000014214EA10  and     r10, rbp
  000000014214EA13  mov     rbx, r12
  000000014214EA16  mov     [rsp+558h+var_3E0], r12
  000000014214EA1E  mov     rsi, r12
  000000014214EA21  and     rsi, r10
  000000014214EA24  not     r10
  000000014214EA27  and     r10, r15
  000000014214EA2A  mov     r8, [rsp+558h+var_538]
  000000014214EA2F  and     rbx, r8
  000000014214EA32  mov     r12, r13
  000000014214EA35  and     r12, rbx
  000000014214EA38  not     rbx
  000000014214EA3B  and     rbx, rcx
  000000014214EA3E  not     rbx
  000000014214EA41  and     rbx, rax
  000000014214EA44  and     rax, r15
  000000014214EA47  mov     [rsp+558h+var_3D0], rax
  000000014214EA4F  mov     rax, r8
  000000014214EA52  and     rax, rbp
  000000014214EA55  and     r15, rax
  000000014214EA58  mov     r8, r13
  000000014214EA5B  and     r13, r15
  000000014214EA5E  not     r13
  000000014214EA61  not     r15
  000000014214EA64  and     r15, rcx
  000000014214EA67  not     r15
  000000014214EA6A  and     r15, r13
  000000014214EA6D  mov     r13, 0C6FCA57324E40D6Ah
  000000014214EA77  imul    r13, r15
  000000014214EA7B  add     r13, r11
  000000014214EA7E  not     r9
  000000014214EA81  and     rdx, r9
  000000014214EA84  not     rdx
  000000014214EA87  mov     r9, 6C6FCA57324E40D6h
  000000014214EA91  imul    r9, rdx
  000000014214EA95  add     r9, r13
  000000014214EA98  mov     rdx, r8
  000000014214EA9B  and     rdx, rax
  000000014214EA9E  not     rdx
  000000014214EAA1  not     rax
  000000014214EAA4  mov     r11, rcx
  000000014214EAA7  and     r11, rax
  000000014214EAAA  not     r11
  000000014214EAAD  mov     r15, [rsp+558h+var_3E0]
  000000014214EAB5  and     r11, r15
  000000014214EAB8  and     r11, rdx
  000000014214EABB  mov     rdx, 2A7AF82CB7561420h
  000000014214EAC5  imul    rdx, r11
  000000014214EAC9  add     rdx, r9
  000000014214EACC  not     r12
  000000014214EACF  and     rbx, r12
  000000014214EAD2  mov     r9, 324E40D6A336C6FCh
  000000014214EADC  imul    r9, rbx
  000000014214EAE0  add     r9, rdx
  000000014214EAE3  not     r10
  000000014214EAE6  not     rsi
  000000014214EAE9  and     rsi, r10
  000000014214EAEC  not     rsi
  000000014214EAEF  mov     rdx, 0F1779D9FDC3A2189h
  000000014214EAF9  imul    rdx, rsi
  000000014214EAFD  add     rdx, r9
  000000014214EB00  and     rax, [rsp+558h+var_4B8]
  000000014214EB08  mov     r10, [rsp+558h+var_3D0]
  000000014214EB10  not     r10
  000000014214EB13  mov     r9, r15
  000000014214EB16  and     rbp, r15
  000000014214EB19  not     rbp
  000000014214EB1C  and     rbp, r10
  000000014214EB1F  and     rbp, [rsp+558h+var_538]
  000000014214EB24  and     rbp, r8
  000000014214EB27  not     rax
  000000014214EB2A  and     rax, r9
  000000014214EB2D  and     r8, rax
  000000014214EB30  not     r8
  000000014214EB33  not     rax
  000000014214EB36  and     rax, rcx
  000000014214EB39  not     rax
  000000014214EB3C  and     rax, r8
  000000014214EB3F  not     rax
  000000014214EB42  mov     r8, 9B637E52B9927207h
  000000014214EB4C  imul    r8, rax
  000000014214EB50  add     r8, rdx
  000000014214EB53  add     r8, r14
  000000014214EB56  and     rdi, rcx
  000000014214EB59  not     rdi
  000000014214EB5C  and     rdi, r9
  000000014214EB5F  not     rdi
  000000014214EB62  mov     rax, 48A9EBE0B2DD5851h
  000000014214EB6C  imul    rax, rdi
  000000014214EB70  not     rbp
  000000014214EB73  mov     rcx, 0F295CC939035A8CEh
  000000014214EB7D  imul    rcx, rbp
  000000014214EB81  add     rcx, rax
  000000014214EB84  add     rcx, r8
  000000014214EB87  mov     r15, rcx
  000000014214EB8A  mov     rax, 0B3C17B48E00FA15Bh
  000000014214EB94  mov     r9, [rsp+558h+var_4A0]
  000000014214EB9C  imul    rax, r9
  000000014214EBA0  add     rax, [rsp+558h+var_310]
  000000014214EBA8  imul    ecx, r9d, -71h
  000000014214EBAC  mov     rdx, rax
  000000014214EBAF  shl     rdx, cl
  000000014214EBB2  imul    ecx, r9d, 31h ; '1'
  000000014214EBB6  shr     rax, cl
  000000014214EBB9  not     rdx
  000000014214EBBC  not     rax
  000000014214EBBF  and     rax, rdx
  000000014214EBC2  mov     rcx, 4DFF7DC2F80FB755h
  000000014214EBCC  imul    rcx, r9
  000000014214EBD0  not     rax
  000000014214EBD3  add     rax, rcx
  000000014214EBD6  mov     rsi, [rsp+558h+var_3B0]
  000000014214EBDE  mov     rcx, rsi
  000000014214EBE1  mov     rdx, [rsp+558h+var_3D8]
  000000014214EBE9  and     rcx, rdx
  000000014214EBEC  not     rdx
  000000014214EBEF  and     rdx, [rsp+558h+var_528]
  000000014214EBF4  not     rdx
  000000014214EBF7  not     rcx
  000000014214EBFA  and     rcx, rdx
  000000014214EBFD  mov     rdx, 6A84B3D4A8F8D14Ch
  000000014214EC07  imul    rdx, r9
  000000014214EC0B  add     rcx, rdx
  000000014214EC0E  mov     rdx, 1F2C8938CA5BD51Bh
  000000014214EC18  imul    rdx, r9
  000000014214EC1C  mov     r8, 0E4DA91CC2548232Ah
  000000014214EC26  imul    r8, r9
  000000014214EC2A  and     r8, rcx
  000000014214EC2D  not     rcx
  000000014214EC30  and     rcx, rdx
  000000014214EC33  not     rcx
  000000014214EC36  not     r8
  000000014214EC39  and     r8, rcx
  000000014214EC3C  mov     rcx, 53015A893FA3F845h
  000000014214EC46  imul    rcx, r9
  000000014214EC4A  not     r8
  000000014214EC4D  and     r8, rcx
  000000014214EC50  mov     rbx, [rsp+558h+var_388]
  000000014214EC58  imul    rax, rbx
  000000014214EC5C  not     r8
  000000014214EC5F  mov     rcx, [rsp+558h+var_340]
  000000014214EC67  imul    r8, rcx
  000000014214EC6B  add     r8, rax
  000000014214EC6E  mov     [rsp+558h+var_4B8], r8
  000000014214EC76  mov     rax, [rsp+558h+var_550]
  000000014214EC7B  imul    rax, rcx
  000000014214EC7F  mov     [rsp+558h+var_550], rax
  000000014214EC84  mov     rax, [rsp+558h+var_1A0]
  000000014214EC8C  imul    rax, rcx
  000000014214EC90  mov     [rsp+558h+var_1A0], rax
  000000014214EC98  mov     rdi, rcx
  000000014214EC9B  imul    rcx, [rsp+558h+var_1D0]
  000000014214ECA4  mov     rax, [rsp+558h+var_398]
  000000014214ECAC  imul    rax, rbx
  000000014214ECB0  not     rax
  000000014214ECB3  not     rcx
  000000014214ECB6  and     rcx, rax
  000000014214ECB9  mov     r11, rcx
  000000014214ECBC  mov     rax, [rsp+558h+var_2A8]
  000000014214ECC4  lea     r8, [rsp+rax+558h+var_558]
  000000014214ECC8  add     r8, 558h
  000000014214ECCF  mov     rax, [rsp+558h+var_2A0]
  000000014214ECD7  lea     r12, [rsp+rax+558h]
  000000014214ECDF  mov     rdx, [rsp+558h+var_4F0]
  000000014214ECE4  mov     r9, rdx
  000000014214ECE7  not     r9
  000000014214ECEA  mov     rcx, [rsp+558h+var_1B8]
  000000014214ECF2  mov     rbp, rcx
  000000014214ECF5  not     rbp
  000000014214ECF8  mov     [rsp+558h+var_148], rbp
  000000014214ED00  mov     rax, [rsp+558h+var_4B0]
  000000014214ED08  imul    rax, [rsp+558h+var_288]
  000000014214ED11  mov     [rsp+558h+var_4B0], rax
  000000014214ED19  and     rbp, r9
  000000014214ED1C  mov     r10, rbp
  000000014214ED1F  not     r10
  000000014214ED22  mov     rax, rcx
  000000014214ED25  and     rax, rdx
  000000014214ED28  not     rax
  000000014214ED2B  mov     rcx, r10
  000000014214ED2E  and     rcx, rax
  000000014214ED31  mov     [rsp+558h+var_140], rcx
  000000014214ED39  mov     rdx, [rsp+558h+var_558]
  000000014214ED3D  imul    rdx, rbx
  000000014214ED41  mov     [rsp+558h+var_558], rdx
  000000014214ED45  not     rdx
  000000014214ED48  mov     [rsp+558h+var_138], rdx
  000000014214ED50  imul    rdi, [rsp+558h+var_450]
  000000014214ED59  mov     [rsp+558h+var_418], rdi
  000000014214ED61  and     rdx, rdi
  000000014214ED64  mov     rcx, [rsp+558h+var_508]
  000000014214ED69  imul    rcx, rbx
  000000014214ED6D  mov     [rsp+558h+var_508], rcx
  000000014214ED72  mov     rcx, [rsp+558h+var_480]
  000000014214ED7A  add     rcx, rsp
  000000014214ED7D  add     rcx, 558h
  000000014214ED84  imul    rcx, rbx
  000000014214ED88  mov     [rsp+558h+var_278], rcx
  000000014214ED90  mov     rcx, [rsp+558h+var_498]
  000000014214ED98  and     rcx, [rsp+558h+var_460]
  000000014214EDA0  mov     [rsp+558h+var_410], rcx
  000000014214EDA8  mov     rcx, [rsp+558h+var_4A8]
  000000014214EDB0  not     rcx
  000000014214EDB3  mov     r14, [rsp+558h+var_440]
  000000014214EDBB  imul    rcx, r14
  000000014214EDBF  mov     [rsp+558h+var_4A8], rcx
  000000014214EDC7  mov     r13, [rsp+558h+var_338]
  000000014214EDCF  not     r13
  000000014214EDD2  mov     [rsp+558h+var_268], r13
  000000014214EDDA  mov     rcx, [rsp+558h+var_380]
  000000014214EDE2  mov     rdi, [rsp+558h+var_438]
  000000014214EDEA  imul    rcx, rdi
  000000014214EDEE  mov     [rsp+558h+var_380], rcx
  000000014214EDF6  and     r13, rcx
  000000014214EDF9  mov     [rsp+558h+var_538], r13
  000000014214EDFE  mov     rcx, [rsp+558h+var_448]
  000000014214EE06  not     rcx
  000000014214EE09  mov     [rsp+558h+var_250], rcx
  000000014214EE11  imul    r12, rbx
  000000014214EE15  mov     [rsp+558h+var_258], r12
  000000014214EE1D  and     rcx, r12
  000000014214EE20  mov     [rsp+558h+var_400], rcx
  000000014214EE28  imul    r15, r14
  000000014214EE2C  mov     [rsp+558h+var_1D0], r15
  000000014214EE34  mov     rcx, 161845A921BE0EBDh
  000000014214EE3E  mov     r15, [rsp+558h+var_4A0]
  000000014214EE46  imul    rcx, r15
  000000014214EE4A  mov     [rsp+558h+var_3D0], rcx
  000000014214EE52  mov     rcx, 0E21E99261A38AE5h
  000000014214EE5C  imul    rcx, r15
  000000014214EE60  mov     [rsp+558h+var_3D8], rcx
  000000014214EE68  mov     rcx, 40CC5D3A87A47380h
  000000014214EE72  imul    rcx, r15
  000000014214EE76  mov     [rsp+558h+var_3E0], rcx
  000000014214EE7E  mov     rcx, 511B000000000000h
  000000014214EE88  imul    rcx, r15
  000000014214EE8C  mov     [rsp+558h+var_3F0], rcx
  000000014214EE94  mov     rcx, 0FC4C1B04EFA3F845h
  000000014214EE9E  imul    rcx, r15
  000000014214EEA2  mov     [rsp+558h+var_248], rcx
  000000014214EEAA  mov     rcx, 0C33ABDCA67FF84C5h
  000000014214EEB4  imul    rcx, r15
  000000014214EEB8  mov     [rsp+558h+var_3E8], rcx
  000000014214EEC0  imul    r8, r14
  000000014214EEC4  mov     [rsp+558h+var_480], r8
  000000014214EECC  test    byte ptr [rsp+558h+var_488], 1
  000000014214EED4  mov     rcx, [rsp+558h+var_1F0]
  000000014214EEDC  lea     r8, [rsp+rcx+558h]
  000000014214EEE4  mov     rcx, [rsp+558h+var_1F8]
  000000014214EEEC  lea     rcx, [rsp+rcx+558h]
  000000014214EEF4  cmovz   r8, rcx
  000000014214EEF8  mov     [rsp+558h+var_398], r8
  000000014214EF00  mov     r8, [rsp+558h+var_190]
  000000014214EF08  cmovz   r8, rcx
  000000014214EF0C  mov     [rsp+558h+var_190], r8
  000000014214EF14  not     r11
  000000014214EF17  cmovz   r11, rcx
  000000014214EF1B  mov     [rsp+558h+var_340], r11
  000000014214EF23  mov     rcx, 0CE991D7C605C1EECh
  000000014214EF2D  imul    rcx, r15
  000000014214EF31  and     rcx, rsi
  000000014214EF34  mov     r11, rsi
  000000014214EF37  mov     rbx, 6EC1EEAAD3BDEF0Fh
  000000014214EF41  imul    rbx, r15
  000000014214EF45  mov     r12, [rsp+558h+var_3A0]
  000000014214EF4D  add     rbx, r12
  000000014214EF50  add     rbx, rcx
  000000014214EF53  imul    rbx, [rsp+558h+var_2C0]
  000000014214EF5C  mov     rcx, r12
  000000014214EF5F  not     rcx
  000000014214EF62  mov     r13, [rsp+558h+var_130]
  000000014214EF6A  mov     r8, r13
  000000014214EF6D  not     r8
  000000014214EF70  mov     rsi, r12
  000000014214EF73  and     rsi, r8
  000000014214EF76  and     r8, rcx
  000000014214EF79  and     rcx, r13
  000000014214EF7C  lea     rcx, [rcx+rcx*2]
  000000014214EF80  lea     rsi, [rsi+rsi*2]
  000000014214EF84  add     rsi, rcx
  000000014214EF87  and     r13, r12
  000000014214EF8A  not     r13
  000000014214EF8D  sub     rsi, r13
  000000014214EF90  sub     rsi, r13
  000000014214EF93  not     r8
  000000014214EF96  and     r8, r13
  000000014214EF99  not     r8
  000000014214EF9C  lea     rsi, [rsi+r8*2]
  000000014214EFA0  imul    rsi, rdi
  000000014214EFA4  mov     rcx, 0F2DC6812F999EC00h
  000000014214EFAE  imul    rcx, r15
  000000014214EFB2  and     rcx, r11
  000000014214EFB5  mov     r8, 0D43E1D3270A001F9h
  000000014214EFBF  imul    r8, r15
  000000014214EFC3  add     r8, rcx
  000000014214EFC6  add     r8, [rsp+558h+var_150]
  000000014214EFCE  imul    r8, r14
  000000014214EFD2  mov     [rsp+558h+var_440], r8
  000000014214EFDA  mov     rcx, [rsp+558h+var_128]
  000000014214EFE2  lea     r8, [rsp+rcx+558h+var_558]
  000000014214EFE6  add     r8, 558h
  000000014214EFED  mov     r14, [rsp+558h+var_188]
  000000014214EFF5  imul    r8, r14
  000000014214EFF9  add     r8, [rsp+558h+var_368]
  000000014214F001  mov     rcx, [rsp+558h+var_470]
  000000014214F009  not     rcx
  000000014214F00C  not     r8
  000000014214F00F  and     r8, rcx
  000000014214F012  mov     r13, r8
  000000014214F015  mov     [rsp+558h+var_528], rbx
  000000014214F01A  mov     r8, rbx
  000000014214F01D  not     r8
  000000014214F020  mov     [rsp+558h+var_2C0], r8
  000000014214F028  mov     r11, rsi
  000000014214F02B  not     r11
  000000014214F02E  mov     [rsp+558h+var_2A8], r11
  000000014214F036  mov     r12, [rsp+558h+var_320]
  000000014214F03E  mov     rcx, [rsp+558h+var_298]
  000000014214F046  shr     r12, cl
  000000014214F049  and     r12d, dword ptr [rsp+558h+var_330]
  000000014214F051  mov     [rsp+558h+var_298], r12
  000000014214F059  mov     [rsp+558h+var_2A0], rsi
  000000014214F061  and     rbx, rsi
  000000014214F064  mov     [rsp+558h+var_368], rbx
  000000014214F06C  mov     rcx, r8
  000000014214F06F  and     rcx, r11
  000000014214F072  mov     [rsp+558h+var_3B0], rcx
  000000014214F07A  mov     rcx, r8
  000000014214F07D  and     rcx, rsi
  000000014214F080  mov     [rsp+558h+var_3A0], rcx
  000000014214F088  imul    ecx, r15d, 3958C8FEh
  000000014214F08F  mov     [rsp+558h+var_438], rcx
  000000014214F097  imul    ecx, r15d, 37B9FE36h
  000000014214F09E  mov     [rsp+558h+var_4A0], rcx
  000000014214F0A6  test    byte ptr [rsp+558h+var_388], 1
  000000014214F0AE  mov     rcx, [rsp+558h+var_280]
  000000014214F0B6  cmovz   rcx, [rsp+558h+var_458]
  000000014214F0BF  mov     [rsp+558h+var_280], rcx
  000000014214F0C7  not     r13
  000000014214F0CA  mov     r8, [rsp+558h+var_178]
  000000014214F0D2  cmovnz  r13, r8
  000000014214F0D6  mov     [rsp+558h+var_388], r13
  000000014214F0DE  mov     rcx, [rsp+558h+var_120]
  000000014214F0E6  lea     r11, [rsp+rcx+558h+var_558]
  000000014214F0EA  add     r11, 558h
  000000014214F0F1  mov     r13, [rsp+558h+var_1B0]
  000000014214F0F9  imul    r11, r13
  000000014214F0FD  add     r11, [rsp+558h+var_358]
  000000014214F105  mov     rcx, [rsp+558h+var_240]
  000000014214F10D  not     rcx
  000000014214F110  not     r11
  000000014214F113  and     r11, rcx
  000000014214F116  bt      dword ptr [rsp+558h+var_C8], 7
  000000014214F11F  not     r11
  000000014214F122  mov     rcx, [rsp+558h+var_348]
  000000014214F12A  lea     rcx, [rsp+rcx+558h]
  000000014214F132  cmovnb  r11, [rsp+558h+var_4D8]
  000000014214F13B  mov     [rsp+558h+var_348], r11
  000000014214F143  mov     r11, rcx
  000000014214F146  imul    r11, r14
  000000014214F14A  add     r11, [rsp+558h+var_228]
  000000014214F152  mov     rcx, [rsp+558h+var_220]
  000000014214F15A  not     rcx
  000000014214F15D  not     r11
  000000014214F160  and     r11, rcx
  000000014214F163  mov     [rsp+558h+var_358], r11
  000000014214F16B  mov     rcx, [rsp+558h+var_1C8]
  000000014214F173  lea     r11, [rsp+rcx+558h+var_558]
  000000014214F177  add     r11, 558h
  000000014214F17E  mov     rcx, [rsp+558h+var_308]
  000000014214F186  imul    r11, rcx
  000000014214F18A  add     r11, [rsp+558h+var_238]
  000000014214F192  mov     r12, r11
  000000014214F195  mov     rsi, [rsp+558h+var_420]
  000000014214F19D  lea     r15, [rsp+rsi+558h+var_558]
  000000014214F1A1  add     r15, 558h
  000000014214F1A8  mov     rbx, [rsp+558h+var_180]
  000000014214F1B0  imul    r15, rbx
  000000014214F1B4  add     r15, [rsp+558h+var_230]
  000000014214F1BC  mov     r11, [rsp+558h+var_520]
  000000014214F1C1  not     r11
  000000014214F1C4  not     r15
  000000014214F1C7  and     r15, r11
  000000014214F1CA  test    byte ptr [rsp+558h+var_170], 1
  000000014214F1D2  mov     r11, [rsp+558h+var_518]
  000000014214F1D7  not     r11
  000000014214F1DA  not     r15
  000000014214F1DD  mov     rsi, [rsp+558h+var_430]
  000000014214F1E5  lea     rsi, [rsp+rsi+558h]
  000000014214F1ED  cmovnz  r15, r8
  000000014214F1F1  mov     [rsp+558h+var_420], r15
  000000014214F1F9  imul    rsi, r14
  000000014214F1FD  not     rsi
  000000014214F200  and     rsi, r11
  000000014214F203  not     rsi
  000000014214F206  add     rsi, [rsp+558h+var_510]
  000000014214F20B  mov     r8, [rsp+558h+var_490]
  000000014214F213  not     r8
  000000014214F216  not     rsi
  000000014214F219  and     rsi, r8
  000000014214F21C  mov     [rsp+558h+var_430], rsi
  000000014214F224  mov     r8, [rsp+558h+var_1C0]
  000000014214F22C  add     r8, rsp
  000000014214F22F  add     r8, 558h
  000000014214F236  imul    r8, r13
  000000014214F23A  add     r8, [rsp+558h+var_500]
  000000014214F23F  mov     rsi, r8
  000000014214F242  mov     r8, [rsp+558h+var_118]
  000000014214F24A  add     r8, rsp
  000000014214F24D  add     r8, 558h
  000000014214F254  imul    r8, r14
  000000014214F258  add     r8, [rsp+558h+var_530]
  000000014214F25D  mov     r15, r8
  000000014214F260  mov     r8, [rsp+558h+var_378]
  000000014214F268  lea     r11, [rsp+r8+558h+var_558]
  000000014214F26C  add     r11, 558h
  000000014214F273  imul    r11, r14
  000000014214F277  mov     rdi, r14
  000000014214F27A  add     r11, [rsp+558h+var_2F8]
  000000014214F282  mov     r8, [rsp+558h+var_2F0]
  000000014214F28A  not     r8
  000000014214F28D  not     r11
  000000014214F290  and     r11, r8
  000000014214F293  mov     [rsp+558h+var_378], r11
  000000014214F29B  mov     r11, [rsp+558h+var_2E8]
  000000014214F2A3  not     r11
  000000014214F2A6  mov     r8, [rsp+558h+var_110]
  000000014214F2AE  lea     r14, [rsp+r8+558h+var_558]
  000000014214F2B2  add     r14, 558h
  000000014214F2B9  mov     r8, rbx
  000000014214F2BC  imul    r14, rbx
  000000014214F2C0  not     r14
  000000014214F2C3  and     r14, r11
  000000014214F2C6  mov     rbx, [rsp+558h+var_108]
  000000014214F2CE  lea     r11, [rsp+rbx+558h+var_558]
  000000014214F2D2  add     r11, 558h
  000000014214F2D9  imul    r11, rcx
  000000014214F2DD  add     r11, [rsp+558h+var_350]
  000000014214F2E5  test    byte ptr [rsp+558h+var_478], 1
  000000014214F2ED  mov     rcx, [rsp+558h+var_2E0]
  000000014214F2F5  cmovz   r12, rcx
  000000014214F2F9  mov     [rsp+558h+var_500], r12
  000000014214F2FE  cmovz   r11, rcx
  000000014214F302  mov     [rsp+558h+var_530], r11
  000000014214F307  mov     rcx, [rsp+558h+var_428]
  000000014214F30F  add     rcx, rsp
  000000014214F312  add     rcx, 558h
  000000014214F319  imul    rcx, r13
  000000014214F31D  add     rcx, [rsp+558h+var_1E8]
  000000014214F325  mov     [rsp+558h+var_350], rcx
  000000014214F32D  mov     rcx, [rsp+558h+var_100]
  000000014214F335  add     rcx, rsp
  000000014214F338  add     rcx, 558h
  000000014214F33F  imul    rcx, r8
  000000014214F343  add     rcx, [rsp+558h+var_208]
  000000014214F34B  mov     r11, rcx
  000000014214F34E  test    byte ptr [rsp+558h+var_2D8], 1
  000000014214F356  mov     r8, [rsp+558h+var_4D0]
  000000014214F35E  not     r8
  000000014214F361  mov     rcx, [rsp+558h+var_D0]
  000000014214F369  cmovz   r8, rcx
  000000014214F36D  mov     [rsp+558h+var_4D0], r8
  000000014214F375  cmovz   rsi, rcx
  000000014214F379  mov     [rsp+558h+var_510], rsi
  000000014214F37E  cmovz   r15, rcx
  000000014214F382  mov     [rsp+558h+var_518], r15
  000000014214F387  not     r14
  000000014214F38A  cmovz   r14, rcx
  000000014214F38E  mov     [rsp+558h+var_520], r14
  000000014214F393  cmovz   r11, rcx
  000000014214F397  mov     [rsp+558h+var_428], r11
  000000014214F39F  mov     rbx, [rsp+558h+var_4C8]
  000000014214F3A7  mov     rcx, [rsp+558h+var_F8]
  000000014214F3AF  and     rbx, rcx
  000000014214F3B2  not     rcx
  000000014214F3B5  and     rcx, [rsp+558h+var_4F8]
  000000014214F3BA  not     rcx
  000000014214F3BD  not     rbx
  000000014214F3C0  and     rbx, rcx
  000000014214F3C3  mov     r8, rbx
  000000014214F3C6  mov     ecx, [rsp+558h+var_2FC]
  000000014214F3CD  shl     r8, cl
  000000014214F3D0  not     r8
  000000014214F3D3  mov     ecx, [rsp+558h+var_300]
  000000014214F3DA  shr     rbx, cl
  000000014214F3DD  not     rbx
  000000014214F3E0  and     rbx, r8
  000000014214F3E3  mov     rcx, [rsp+558h+var_4B0]
  000000014214F3EB  not     rcx
  000000014214F3EE  not     rbx
  000000014214F3F1  imul    rbx, r13
  000000014214F3F5  not     rbx
  000000014214F3F8  and     rbx, rcx
  000000014214F3FB  not     rbx
  000000014214F3FE  add     rbx, [rsp+558h+var_270]
  000000014214F406  mov     rcx, rbx
  000000014214F409  mov     r12, rbx
  000000014214F40C  not     rcx
  000000014214F40F  mov     rsi, [rsp+558h+var_148]
  000000014214F417  mov     rbx, rsi
  000000014214F41A  and     rbx, rcx
  000000014214F41D  not     rbx
  000000014214F420  and     rbx, r9
  000000014214F423  mov     r8, r9
  000000014214F426  and     r8, rcx
  000000014214F429  mov     r15, [rsp+558h+var_4F0]
  000000014214F42E  mov     r14, r15
  000000014214F431  and     r14, rcx
  000000014214F434  and     rbp, rcx
  000000014214F437  mov     r11, [rsp+558h+var_1B8]
  000000014214F43F  and     rcx, r11
  000000014214F442  not     rcx
  000000014214F445  and     rcx, r15
  000000014214F448  and     r15, r12
  000000014214F44B  not     r15
  000000014214F44E  not     r8
  000000014214F451  and     r8, r15
  000000014214F454  not     r8
  000000014214F457  and     r8, r11
  000000014214F45A  not     r8
  000000014214F45D  add     r8, rbx
  000000014214F460  not     r14
  000000014214F463  and     r9, r12
  000000014214F466  not     r9
  000000014214F469  and     r9, r14
  000000014214F46C  mov     rbx, r11
  000000014214F46F  and     rbx, r9
  000000014214F472  not     r9
  000000014214F475  and     r9, rsi
  000000014214F478  not     r9
  000000014214F47B  not     rbx
  000000014214F47E  and     rbx, r9
  000000014214F481  and     r15, r11
  000000014214F484  lea     r9, [rbx+r15*2]
  000000014214F488  not     rbp
  000000014214F48B  and     r10, r12
  000000014214F48E  not     r10
  000000014214F491  and     r10, rbp
  000000014214F494  sub     r9, r10
  000000014214F497  add     r9, r8
  000000014214F49A  and     rax, r12
  000000014214F49D  not     rax
  000000014214F4A0  add     rax, rax
  000000014214F4A3  sub     r9, rax
  000000014214F4A6  and     r12, [rsp+558h+var_140]
  000000014214F4AE  shl     r12, 2
  000000014214F4B2  sub     r9, r12
  000000014214F4B5  lea     rax, [rcx+rcx*2]
  000000014214F4B9  add     rax, r9
  000000014214F4BC  mov     [rsp+558h+var_4F8], rax
  000000014214F4C1  mov     rbp, [rsp+558h+var_418]
  000000014214F4C9  mov     r9, rbp
  000000014214F4CC  not     r9
  000000014214F4CF  mov     rax, [rsp+558h+var_F0]
  000000014214F4D7  lea     r8, [rsp+rax+558h+var_558]
  000000014214F4DB  add     r8, 558h
  000000014214F4E2  imul    r8, rdi
  000000014214F4E6  mov     r13, rdi
  000000014214F4E9  mov     rax, r8
  000000014214F4EC  not     rax
  000000014214F4EF  mov     r11, rax
  000000014214F4F2  and     r11, rdx
  000000014214F4F5  mov     rdi, [rsp+558h+var_138]
  000000014214F4FD  mov     r10, rdi
  000000014214F500  and     r10, rax
  000000014214F503  mov     rbx, r9
  000000014214F506  and     rbx, r10
  000000014214F509  not     r10
  000000014214F50C  and     r10, rbp
  000000014214F50F  and     rdx, r8
  000000014214F512  mov     r14, rdi
  000000014214F515  and     r14, r8
  000000014214F518  not     r14
  000000014214F51B  and     r14, rbp
  000000014214F51E  and     r8, rbp
  000000014214F521  and     rbp, rax
  000000014214F524  mov     r15, rdi
  000000014214F527  and     r15, rbp
  000000014214F52A  not     r15
  000000014214F52D  not     rbp
  000000014214F530  mov     rsi, [rsp+558h+var_558]
  000000014214F534  and     rbp, rsi
  000000014214F537  not     rbp
  000000014214F53A  and     rbp, r15
  000000014214F53D  not     rbp
  000000014214F540  mov     rcx, 5555555555555556h
  000000014214F54A  lea     r15, [rcx-1]
  000000014214F54E  imul    r15, rbp
  000000014214F552  mov     r12, rsi
  000000014214F555  and     r12, rax
  000000014214F558  and     rax, r9
  000000014214F55B  and     r9, r12
  000000014214F55E  mov     rbp, 0AAAAAAAAAAAAAAAAh
  000000014214F568  dec     rbp
  000000014214F56B  imul    rbp, r9
  000000014214F56F  add     rbp, r15
  000000014214F572  add     r11, r11
  000000014214F575  sub     rbp, r11
  000000014214F578  not     rbx
  000000014214F57B  not     r10
  000000014214F57E  and     r10, rbx
  000000014214F581  not     r10
  000000014214F584  imul    r10, rcx
  000000014214F588  not     rdx
  000000014214F58B  lea     r9, [rcx+1]
  000000014214F58F  imul    rdx, r9
  000000014214F593  add     rdx, r10
  000000014214F596  not     r12
  000000014214F599  and     r14, r12
  000000014214F59C  not     r14
  000000014214F59F  add     rcx, 0FFFFFFFFFFFFFFFDh
  000000014214F5A3  imul    rcx, r14
  000000014214F5A7  add     rcx, rdx
  000000014214F5AA  add     rcx, rbp
  000000014214F5AD  mov     rdx, rdi
  000000014214F5B0  and     rdx, r8
  000000014214F5B3  not     rdx
  000000014214F5B6  not     r8
  000000014214F5B9  mov     r10, rsi
  000000014214F5BC  and     r8, rsi
  000000014214F5BF  not     r8
  000000014214F5C2  and     r8, rdx
  000000014214F5C5  not     r8
  000000014214F5C8  lea     rdx, [rcx+r8*2]
  000000014214F5CC  and     r10, rax
  000000014214F5CF  not     rax
  000000014214F5D2  and     rax, rdi
  000000014214F5D5  not     rax
  000000014214F5D8  not     r10
  000000014214F5DB  and     r10, rax
  000000014214F5DE  not     r10
  000000014214F5E1  imul    r10, r9
  000000014214F5E5  add     r10, rdx
  000000014214F5E8  mov     rcx, [rsp+558h+var_408]
  000000014214F5F0  mov     rax, rcx
  000000014214F5F3  not     rax
  000000014214F5F6  mov     rdx, r10
  000000014214F5F9  not     rdx
  000000014214F5FC  and     rdx, rcx
  000000014214F5FF  and     rax, r10
  000000014214F602  lea     rax, [rax+rdx*2]
  000000014214F606  not     rdx
  000000014214F609  add     rdx, rax
  000000014214F60C  mov     [rsp+558h+var_4C8], rdx
  000000014214F614  and     r10, rcx
  000000014214F617  mov     [rsp+558h+var_558], r10
  000000014214F61B  mov     rax, [rsp+558h+var_508]
  000000014214F620  not     rax
  000000014214F623  mov     rcx, [rsp+558h+var_360]
  000000014214F62B  imul    rcx, r13
  000000014214F62F  not     rcx
  000000014214F632  and     rcx, rax
  000000014214F635  not     rcx
  000000014214F638  add     rcx, [rsp+558h+var_550]
  000000014214F63D  mov     rax, [rsp+558h+var_370]
  000000014214F645  not     rax
  000000014214F648  not     rcx
  000000014214F64B  and     rcx, rax
  000000014214F64E  mov     [rsp+558h+var_360], rcx
  000000014214F656  mov     rcx, [rsp+558h+var_278]
  000000014214F65E  not     rcx
  000000014214F661  mov     rax, [rsp+558h+var_E0]
  000000014214F669  lea     rbx, [rsp+rax+558h+var_558]
  000000014214F66D  add     rbx, 558h
  000000014214F674  imul    rbx, r13
  000000014214F678  not     rbx
  000000014214F67B  and     rbx, rcx
  000000014214F67E  not     rbx
  000000014214F681  add     rbx, [rsp+558h+var_1A0]
  000000014214F689  mov     rax, [rsp+558h+var_260]
  000000014214F691  not     rax
  000000014214F694  not     rbx
  000000014214F697  and     rbx, rax
  000000014214F69A  mov     r9, [rsp+558h+var_D8]
  000000014214F6A2  mov     rdi, [rsp+558h+var_1B0]
  000000014214F6AA  imul    r9, rdi
  000000014214F6AE  mov     rax, r9
  000000014214F6B1  mov     rdx, [rsp+558h+var_3F8]
  000000014214F6B9  and     r9, rdx
  000000014214F6BC  not     rdx
  000000014214F6BF  not     rax
  000000014214F6C2  and     rax, rdx
  000000014214F6C5  not     rax
  000000014214F6C8  add     r9, rax
  000000014214F6CB  mov     r10, r9
  000000014214F6CE  mov     r15, [rsp+558h+var_1E0]
  000000014214F6D6  and     r10, r15
  000000014214F6D9  not     r10
  000000014214F6DC  mov     rax, r9
  000000014214F6DF  mov     r14, r9
  000000014214F6E2  not     rax
  000000014214F6E5  mov     r9, rax
  000000014214F6E8  mov     rcx, [rsp+558h+var_460]
  000000014214F6F0  and     r9, rcx
  000000014214F6F3  mov     rdx, r9
  000000014214F6F6  not     rdx
  000000014214F6F9  and     rdx, r10
  000000014214F6FC  mov     r8, [rsp+558h+var_4E0]
  000000014214F701  mov     r11, r8
  000000014214F704  and     r11, r14
  000000014214F707  mov     r10, rcx
  000000014214F70A  and     r10, r11
  000000014214F70D  not     r11
  000000014214F710  and     r11, r15
  000000014214F713  not     r11
  000000014214F716  not     r10
  000000014214F719  and     r10, r11
  000000014214F71C  mov     r11, [rsp+558h+var_218]
  000000014214F724  and     r11, r14
  000000014214F727  sub     r10, r11
  000000014214F72A  mov     r11, r8
  000000014214F72D  and     r11, rdx
  000000014214F730  not     r11
  000000014214F733  add     r10, r11
  000000014214F736  mov     rsi, [rsp+558h+var_498]
  000000014214F73E  mov     r11, rsi
  000000014214F741  and     r11, rax
  000000014214F744  and     rcx, r11
  000000014214F747  not     rcx
  000000014214F74A  not     r11
  000000014214F74D  and     r11, r15
  000000014214F750  not     r11
  000000014214F753  and     r11, rcx
  000000014214F756  sub     r10, r11
  000000014214F759  mov     r11, rsi
  000000014214F75C  and     r11, rdx
  000000014214F75F  not     r11
  000000014214F762  not     rdx
  000000014214F765  and     rdx, r8
  000000014214F768  not     rdx
  000000014214F76B  and     rdx, r11
  000000014214F76E  lea     r10, [r10+rdx*2]
  000000014214F772  and     r14, [rsp+558h+var_410]
  000000014214F77A  lea     r14, [r14+r14*2]
  000000014214F77E  add     r14, r10
  000000014214F781  and     r9, rsi
  000000014214F784  sub     r14, r9
  000000014214F787  and     rax, r15
  000000014214F78A  and     r8, rax
  000000014214F78D  not     r8
  000000014214F790  not     rax
  000000014214F793  and     rax, rsi
  000000014214F796  not     rax
  000000014214F799  and     rax, r8
  000000014214F79C  not     rax
  000000014214F79F  add     rax, rax
  000000014214F7A2  sub     r14, rax
  000000014214F7A5  mov     rax, [rsp+558h+var_1A8]
  000000014214F7AD  lea     r11, [rsp+rax+558h+var_558]
  000000014214F7B1  add     r11, 558h
  000000014214F7B8  imul    r11, rdi
  000000014214F7BC  add     r11, [rsp+558h+var_1D8]
  000000014214F7C4  mov     rax, [rsp+558h+var_2C8]
  000000014214F7CC  not     rax
  000000014214F7CF  not     r11
  000000014214F7D2  and     r11, rax
  000000014214F7D5  test    byte ptr [rsp+558h+var_288], 1
  000000014214F7DD  mov     rax, [rsp+558h+var_E8]
  000000014214F7E5  lea     rax, [rsp+rax+558h]
  000000014214F7ED  cmovz   rax, [rsp+558h+var_458]
  000000014214F7F6  mov     [rsp+558h+var_508], rax
  000000014214F7FB  not     r11
  000000014214F7FE  cmovnz  r11, [rsp+558h+var_178]
  000000014214F807  mov     r10, [rsp+558h+var_C0]
  000000014214F80F  mov     rbp, [rsp+558h+var_308]
  000000014214F817  imul    r10, rbp
  000000014214F81B  mov     rax, r10
  000000014214F81E  mov     r9, [rsp+558h+var_4A8]
  000000014214F826  and     r10, r9
  000000014214F829  not     r9
  000000014214F82C  not     rax
  000000014214F82F  and     rax, r9
  000000014214F832  not     rax
  000000014214F835  not     r10
  000000014214F838  and     r10, rax
  000000014214F83B  lea     r15, [rax+rax]
  000000014214F83F  sub     r15, r10
  000000014214F842  mov     rcx, [rsp+558h+var_380]
  000000014214F84A  mov     r9, rcx
  000000014214F84D  not     r9
  000000014214F850  mov     rax, r15
  000000014214F853  not     rax
  000000014214F856  and     r9, rax
  000000014214F859  not     r9
  000000014214F85C  mov     r10, r15
  000000014214F85F  and     r10, rcx
  000000014214F862  mov     r8, rcx
  000000014214F865  not     r10
  000000014214F868  mov     rdx, [rsp+558h+var_338]
  000000014214F870  and     r10, rdx
  000000014214F873  and     r10, r9
  000000014214F876  mov     rcx, [rsp+558h+var_538]
  000000014214F87B  mov     r9, rcx
  000000014214F87E  not     r9
  000000014214F881  and     r9, rax
  000000014214F884  not     r9
  000000014214F887  and     rcx, r15
  000000014214F88A  not     rcx
  000000014214F88D  and     rcx, r9
  000000014214F890  add     rcx, r10
  000000014214F893  not     r10
  000000014214F896  add     rcx, r10
  000000014214F899  mov     [rsp+558h+var_538], rcx
  000000014214F89E  and     rax, rdx
  000000014214F8A1  and     r15, [rsp+558h+var_268]
  000000014214F8A9  not     rax
  000000014214F8AC  not     r15
  000000014214F8AF  and     r15, rax
  000000014214F8B2  not     r15
  000000014214F8B5  and     r15, r8
  000000014214F8B8  mov     rax, [rsp+558h+var_B8]
  000000014214F8C0  lea     r9, [rsp+rax+558h+var_558]
  000000014214F8C4  add     r9, 558h
  000000014214F8CB  imul    r9, r13
  000000014214F8CF  mov     rsi, [rsp+558h+var_400]
  000000014214F8D7  mov     rax, rsi
  000000014214F8DA  not     rax
  000000014214F8DD  and     rsi, r9
  000000014214F8E0  mov     r12, rsi
  000000014214F8E3  not     r12
  000000014214F8E6  mov     r10, r9
  000000014214F8E9  not     r10
  000000014214F8EC  and     rax, r10
  000000014214F8EF  not     rax
  000000014214F8F2  and     rax, r12
  000000014214F8F5  mov     rdx, [rsp+558h+var_258]
  000000014214F8FD  mov     r12, rdx
  000000014214F900  not     r12
  000000014214F903  mov     r13, r12
  000000014214F906  mov     rcx, [rsp+558h+var_448]
  000000014214F90E  and     r12, rcx
  000000014214F911  and     r12, r9
  000000014214F914  and     r9, rdx
  000000014214F917  mov     r8, [rsp+558h+var_250]
  000000014214F91F  and     r10, r8
  000000014214F922  and     r8, r9
  000000014214F925  not     r9
  000000014214F928  and     r9, rcx
  000000014214F92B  not     r9
  000000014214F92E  not     r8
  000000014214F931  and     r8, r9
  000000014214F934  not     r8
  000000014214F937  add     r8, r8
  000000014214F93A  lea     r9, [r8+rax*2]
  000000014214F93E  and     r13, r10
  000000014214F941  not     r10
  000000014214F944  and     r10, rdx
  000000014214F947  not     r13
  000000014214F94A  not     r10
  000000014214F94D  and     r10, r13
  000000014214F950  sub     r9, r10
  000000014214F953  sub     r9, r12
  000000014214F956  sub     r9, rsi
  000000014214F959  test    byte ptr [rsp+558h+var_48], 1
  000000014214F961  mov     rcx, [rsp+558h+var_2B0]
  000000014214F969  cmovz   rcx, [rsp+558h+var_450]
  000000014214F972  mov     r8, [rsp+558h+var_378]
  000000014214F97A  not     r8
  000000014214F97D  mov     rax, [rsp+558h+var_4D8]
  000000014214F985  cmovnz  r8, rax
  000000014214F989  mov     rsi, r8
  000000014214F98C  cmovnz  r9, rax
  000000014214F990  mov     rdx, [rsp+558h+var_248]
  000000014214F998  and     rdx, [rsp+558h+var_A8]
  000000014214F9A0  mov     rdi, [rsp+558h+var_320]
  000000014214F9A8  mov     rax, rdi
  000000014214F9AB  not     rax
  000000014214F9AE  and     rdi, rdx
  000000014214F9B1  not     rdx
  000000014214F9B4  and     rdx, rax
  000000014214F9B7  not     rdx
  000000014214F9BA  not     rdi
  000000014214F9BD  and     rdi, rdx
  000000014214F9C0  add     rdi, [rsp+558h+var_3F0]
  000000014214F9C8  mov     rax, rdi
  000000014214F9CB  not     rax
  000000014214F9CE  and     rax, [rsp+558h+var_3E0]
  000000014214F9D6  and     rdi, [rsp+558h+var_3E8]
  000000014214F9DE  not     rdi
  000000014214F9E1  and     rdi, [rsp+558h+var_3D8]
  000000014214F9E9  not     rax
  000000014214F9EC  and     rdi, rax
  000000014214F9EF  not     rdi
  000000014214F9F2  and     rdi, [rsp+558h+var_3D0]
  000000014214F9FA  mov     rdx, [rsp+558h+var_1D0]
  000000014214FA02  mov     rax, rdx
  000000014214FA05  not     rax
  000000014214FA08  not     rdi
  000000014214FA0B  imul    rdi, rbp
  000000014214FA0F  and     rdx, rdi
  000000014214FA12  not     rdi
  000000014214FA15  and     rdi, rax
  000000014214FA18  mov     r10, rdx
  000000014214FA1B  not     r10
  000000014214FA1E  sub     r10, rdi
  000000014214FA21  add     r10, rdx
  000000014214FA24  mov     rdx, [rsp+558h+var_480]
  000000014214FA2C  not     rdx
  000000014214FA2F  mov     rax, [rsp+558h+var_A0]
  000000014214FA37  lea     rdi, [rsp+rax+558h+var_558]
  000000014214FA3B  add     rdi, 558h
  000000014214FA42  imul    rdi, rbp
  000000014214FA46  not     rdi
  000000014214FA49  and     rdi, rdx
  000000014214FA4C  test    byte ptr [rsp+558h+var_548], 1
  000000014214FA51  mov     rax, [rsp+558h+var_2D0]
  000000014214FA59  mov     r8, [rsp+558h+var_350]
  000000014214FA61  cmovz   r8, rax
  000000014214FA65  not     rdi
  000000014214FA68  cmovz   rdi, rax
  000000014214FA6C  test    rcx, 0
  000000014214FA73  call    locret_14214FA88  ; -> locret_14214FA88
  000000014214FA78  jb      loc_14214FA83
  000000014214FA7E  jmp     loc_14214FA89
  000000014214FA83  jmp     loc_14214B914
  000000014214FA88  retn
  000000014214FA89  nop
  000000014214FA8A  jmp     loc_14214C2BE
  000000014214FA8F  mov     rax, 28128FC102BC79F0h
  000000014214FA99  mov     rax, 0B642620D0E9E76F6h
  000000014214FAA3  mov     rax, 8753304063708EC8h
  000000014214FAAD  mov     rax, 875459A9B555AC93h
  000000014214FAB7  test    rdx, 0
  000000014214FABE  call    locret_14214FACE  ; -> locret_14214FACE
  000000014214FAC3  jno     loc_14214FACF
  000000014214FAC9  jmp     loc_14214D05A
  000000014214FACE  retn
  000000014214FACF  nop
  000000014214FAD0  jmp     loc_14214C25F

