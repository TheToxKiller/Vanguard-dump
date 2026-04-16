// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14151956A                          ║
// ║  VA        : 0x14151956A                            ║
// ║  RVA       : 0x151956A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A2408  sub_1401A23FC
//   0x1401B3A58  sub_1401B39B0
//
// ── CALLS TO (30) ──
//   0x14151956C  sub_14151956A
//   0x14151956E  sub_14151956A
//   0x141519570  sub_14151956A
//   0x141519572  sub_14151956A
//   0x141519573  sub_14151956A
//   0x141519574  sub_14151956A
//   0x141519575  sub_14151956A
//   0x141519576  sub_14151956A
//   0x14151957D  sub_14151956A
//   0x141519585  sub_14151956A
//   0x14151958D  sub_14151956A
//   0x141519590  sub_14151956A
//   0x141519598  sub_14151956A
//   0x14151959B  sub_14151956A
//   0x14151959E  sub_14151956A
//   0x1415195A1  sub_14151956A
//   0x1415195A4  sub_14151956A
//   0x1415195A7  sub_14151956A
//   0x1415195AA  sub_14151956A
//   0x1415195AD  sub_14151956A
//   0x1415195B0  sub_14151956A
//   0x1415195B3  sub_14151956A
//   0x1415195B6  sub_14151956A
//   0x1415195B9  sub_14151956A
//   0x1415195C1  sub_14151956A
//   0x1415195C4  sub_14151956A
//   0x1415195C8  sub_14151956A
//   0x1415195CB  sub_14151956A
//   0x1415195CF  sub_14151956A
//   0x1415195D2  sub_14151956A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13351 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A2408  sub_1401A23FC
;   0x1401B3A58  sub_1401B39B0
;
; ── Instructions ───────────────────────────────
  000000014151956A  push    r15
  000000014151956C  push    r14
  000000014151956E  push    r13
  0000000141519570  push    r12
  0000000141519572  push    rsi
  0000000141519573  push    rdi
  0000000141519574  push    rbp
  0000000141519575  push    rbx
  0000000141519576  sub     rsp, 448h
  000000014151957D  mov     rcx, [rsp+488h+arg_28]
  0000000141519585  mov     rax, [rsp+488h+arg_70]
  000000014151958D  not     rcx
  0000000141519590  mov     rdx, [rsp+488h+arg_98]
  0000000141519598  mov     r8, rdx
  000000014151959B  not     r8
  000000014151959E  and     r8, rax
  00000001415195A1  not     r8
  00000001415195A4  not     rax
  00000001415195A7  and     rax, rdx
  00000001415195AA  not     rax
  00000001415195AD  and     rax, r8
  00000001415195B0  and     rax, rcx
  00000001415195B3  mov     rcx, rax
  00000001415195B6  not     rcx
  00000001415195B9  mov     r8, [rsp+488h+arg_1C8]
  00000001415195C1  mov     rdx, r8
  00000001415195C4  shl     rdx, 13h
  00000001415195C8  not     rdx
  00000001415195CB  shr     r8, 2Dh
  00000001415195CF  not     r8
  00000001415195D2  and     r8, rdx
  00000001415195D5  mov     r9, r8
  00000001415195D8  not     r9
  00000001415195DB  mov     rdx, 19B4F83604874E6Bh
  00000001415195E5  not     rdx
  00000001415195E8  or      r9, rdx
  00000001415195EB  mov     r10, 0E64B07C9FB78B194h
  00000001415195F5  not     r10
  00000001415195F8  or      r8, r10
  00000001415195FB  and     r8, r9
  00000001415195FE  mov     r9, 75FFFED33FB99FFFh
  0000000141519608  or      r9, r8
  000000014151960B  mov     rsi, 7CE33D3579675F21h
  0000000141519615  imul    rsi, r9
  0000000141519619  imul    rcx, rsi
  000000014151961D  imul    rsi, rax
  0000000141519621  add     rsi, rcx
  0000000141519624  imul    eax, esi, 728262B8h
  000000014151962A  mov     [rsp+488h+var_3C8], rax
  0000000141519632  lea     rbx, [rsp+rax+488h+var_488]
  0000000141519636  add     rbx, 488h
  000000014151963D  mov     [rsp+488h+var_3D8], rbx
  0000000141519645  mov     rcx, [rsp+488h+arg_180]
  000000014151964D  mov     eax, ecx
  000000014151964F  shr     eax, 1Ch
  0000000141519652  and     eax, 3
  0000000141519655  mov     r8d, ecx
  0000000141519658  mov     rdi, rcx
  000000014151965B  mov     [rsp+488h+var_3D0], rcx
  0000000141519663  not     r8d
  0000000141519666  mov     ecx, r8d
  0000000141519669  mov     r9, r8
  000000014151966C  shr     ecx, 5
  000000014151966F  and     ecx, 0A0001h
  0000000141519675  imul    rcx, rax
  0000000141519679  mov     r14, rcx
  000000014151967C  mov     [rsp+488h+var_420], rcx
  0000000141519681  mov     r11d, r9d
  0000000141519684  mov     rax, rdi
  0000000141519687  shr     rax, 11h
  000000014151968B  and     eax, 101301h
  0000000141519690  shr     r8d, 0Ah
  0000000141519694  and     r8d, 5001h
  000000014151969B  imul    r8, rax
  000000014151969F  mov     [rsp+488h+var_480], r8
  00000001415196A4  imul    eax, esi, 4E226750h
  00000001415196AA  lea     rcx, [rsp+rax+488h+var_488]
  00000001415196AE  add     rcx, 488h
  00000001415196B5  mov     [rsp+488h+var_1C8], rcx
  00000001415196BD  mov     rax, r8
  00000001415196C0  imul    rax, rcx
  00000001415196C4  not     rax
  00000001415196C7  shr     r9d, 0Bh
  00000001415196CB  and     r9d, 2801h
  00000001415196D2  mov     [rsp+488h+var_1E0], r9
  00000001415196DA  imul    ecx, esi, 0C7675AB0h
  00000001415196E0  mov     [rsp+488h+var_478], rcx
  00000001415196E5  add     rcx, rsp
  00000001415196E8  add     rcx, 488h
  00000001415196EF  mov     [rsp+488h+var_370], rcx
  00000001415196F7  mov     r8, r9
  00000001415196FA  imul    r8, rcx
  00000001415196FE  not     r8
  0000000141519701  and     r8, rax
  0000000141519704  mov     rax, r14
  0000000141519707  imul    rax, rbx
  000000014151970B  not     rax
  000000014151970E  shr     r11d, 15h
  0000000141519712  and     r11d, 0Bh
  0000000141519716  mov     [rsp+488h+var_358], r11
  000000014151971E  imul    r9d, esi, 435D8650h
  0000000141519725  lea     rcx, [rsp+r9+488h+var_488]
  0000000141519729  add     rcx, 488h
  0000000141519730  imul    rcx, r11
  0000000141519734  mov     [rsp+488h+var_2A0], rcx
  000000014151973C  not     r8
  000000014151973F  add     r8, rcx
  0000000141519742  not     r8
  0000000141519745  and     r8, rax
  0000000141519748  not     r8
  000000014151974B  mov     rax, [r8]
  000000014151974E  imul    r8d, esi, 0CCC9CB30h
  0000000141519755  mov     [rsp+488h+var_418], r8
  000000014151975A  imul    ebx, esi, 48BFF6D0h
  0000000141519760  mov     [rsp+488h+var_388], rbx
  0000000141519768  bt      rax, 3Dh ; '='
  000000014151976D  mov     rdi, rax
  0000000141519770  mov     [rsp+488h+var_1D0], rax
  0000000141519778  setnb   cl
  000000014151977B  mov     r8, [rsp+r8+488h]
  0000000141519783  mov     [rsp+488h+var_458], r8
  0000000141519788  imul    eax, esi, 0E9161DD8h
  000000014151978E  mov     [rsp+488h+var_360], rax
  0000000141519796  bt      r8, 3Eh ; '>'
  000000014151979B  setnb   r9b
  000000014151979F  mov     r8, 0FB82480318167A43h
  00000001415197A9  imul    r8, rsi
  00000001415197AD  mov     r11, [rsp+rax+488h]
  00000001415197B5  mov     [rsp+488h+var_190], r11
  00000001415197BD  imul    eax, esi, 38409D46h
  00000001415197C3  mov     [rsp+488h+var_368], rax
  00000001415197CB  test    r11b, r11b
  00000001415197CE  cmovnz  r8, rax
  00000001415197D2  setnz   al
  00000001415197D5  or      al, r9b
  00000001415197D8  mov     r9, 5B38CFFC6575A10Fh
  00000001415197E2  imul    r9, rsi
  00000001415197E6  mov     r11, 3C11DAA7C04A4942h
  00000001415197F0  imul    r11, rsi
  00000001415197F4  test    cl, al
  00000001415197F6  cmovnz  r11, r9
  00000001415197FA  mov     [rsp+488h+var_48], r11
  0000000141519802  imul    r9d, esi, 917FEDA0h
  0000000141519809  test    cl, al
  000000014151980B  cmovz   r9, rbx
  000000014151980F  mov     [rsp+488h+var_3F8], r9
  0000000141519817  imul    r11d, esi, 1589C200h
  000000014151981E  mov     [rsp+488h+var_378], r11
  0000000141519826  imul    r9d, esi, 943125E0h
  000000014151982D  mov     [rsp+488h+var_380], r9
  0000000141519835  test    cl, al
  0000000141519837  cmovnz  r9, r11
  000000014151983B  mov     [rsp+488h+var_2B8], r9
  0000000141519843  imul    r14d, esi, 5384D7D0h
  000000014151984A  mov     r11, [rsp+r14+488h]
  0000000141519852  mov     [rsp+488h+var_3E8], r11
  000000014151985A  mov     r9, r11
  000000014151985D  shl     r9, 13h
  0000000141519861  not     r9
  0000000141519864  shr     r11, 2Dh
  0000000141519868  not     r11
  000000014151986B  and     r11, r9
  000000014151986E  mov     r9, r11
  0000000141519871  not     r9
  0000000141519874  or      r9, rdx
  0000000141519877  or      r11, r10
  000000014151987A  and     r11, r9
  000000014151987D  mov     edx, r11d
  0000000141519880  shr     edx, 0Fh
  0000000141519883  and     edx, 0Dh
  0000000141519886  xor     r9d, r9d
  0000000141519889  bt      r11, 30h ; '0'
  000000014151988E  setnb   r9b
  0000000141519892  imul    r9, rdx
  0000000141519896  mov     r15, r9
  0000000141519899  mov     [rsp+488h+var_440], r9
  000000014151989E  mov     r9, r11
  00000001415198A1  shr     r9, 1Dh
  00000001415198A5  not     r9d
  00000001415198A8  and     r9d, 45h
  00000001415198AC  mov     edx, r11d
  00000001415198AF  not     edx
  00000001415198B1  mov     r10d, edx
  00000001415198B4  shr     r10d, 0Ch
  00000001415198B8  and     r10d, 5
  00000001415198BC  imul    r10, r9
  00000001415198C0  mov     [rsp+488h+var_438], r10
  00000001415198C5  xor     r9d, r9d
  00000001415198C8  bt      r11, 2Bh ; '+'
  00000001415198CD  setnb   r9b
  00000001415198D1  mov     ebx, edx
  00000001415198D3  shr     ebx, 3
  00000001415198D6  and     ebx, 10080801h
  00000001415198DC  imul    rbx, r9
  00000001415198E0  mov     [rsp+488h+var_488], rbx
  00000001415198E4  shr     edx, 2
  00000001415198E7  and     edx, 20101001h
  00000001415198ED  shr     r11, 7
  00000001415198F1  not     r11d
  00000001415198F4  and     r11d, 11008081h
  00000001415198FB  imul    r11, rdx
  00000001415198FF  mov     r12, r11
  0000000141519902  mov     [rsp+488h+var_430], r11
  0000000141519907  imul    r11d, esi, 0D4DD73F0h
  000000014151990E  lea     r9, [rsp+r11+488h+var_488]
  0000000141519912  add     r9, 488h
  0000000141519919  mov     [rsp+488h+var_450], r9
  000000014151991E  mov     rdx, r10
  0000000141519921  imul    rdx, r9
  0000000141519925  not     rdx
  0000000141519928  imul    r9d, esi, 75339AF8h
  000000014151992F  mov     [rsp+488h+var_410], r9
  0000000141519934  lea     r10, [rsp+r9+488h+var_488]
  0000000141519938  add     r10, 488h
  000000014151993F  mov     [rsp+488h+var_50], r10
  0000000141519947  mov     r9, rbx
  000000014151994A  imul    r9, r10
  000000014151994E  not     r9
  0000000141519951  and     r9, rdx
  0000000141519954  imul    edx, esi, 0D22C3BB0h
  000000014151995A  mov     [rsp+488h+var_408], rdx
  0000000141519962  add     rdx, rsp
  0000000141519965  add     rdx, 488h
  000000014151996C  imul    rdx, r12
  0000000141519970  not     r9
  0000000141519973  add     r9, rdx
  0000000141519976  not     r9
  0000000141519979  imul    edx, esi, 8ECEB560h
  000000014151997F  add     rdx, rsp
  0000000141519982  add     rdx, 488h
  0000000141519989  mov     [rsp+488h+var_2E0], rdx
  0000000141519991  mov     r10, r15
  0000000141519994  imul    r10, rdx
  0000000141519998  not     r10
  000000014151999B  and     r10, r9
  000000014151999E  mov     rdx, 193195B1B3C5F67Ch
  00000001415199A8  imul    rdx, rsi
  00000001415199AC  add     rdx, r8
  00000001415199AF  not     r10
  00000001415199B2  mov     r8, [r10]
  00000001415199B5  mov     [rsp+488h+var_158], r8
  00000001415199BD  mov     r15, 730EB86221C1A61Eh
  00000001415199C7  imul    r15, rsi
  00000001415199CB  and     r15, rdi
  00000001415199CE  not     r15
  00000001415199D1  add     rdx, r8
  00000001415199D4  mov     r10, rdx
  00000001415199D7  not     r10
  00000001415199DA  mov     r8, 3624F10BCFE84E56h
  00000001415199E4  imul    r8, rsi
  00000001415199E8  add     r8, r15
  00000001415199EB  mov     r9, 0AF64E5A351A425Dh
  00000001415199F5  imul    r9, rsi
  00000001415199F9  add     r9, r15
  00000001415199FC  not     r9
  00000001415199FF  and     r9, r10
  0000000141519A02  not     r9
  0000000141519A05  and     r9, r8
  0000000141519A08  mov     r8, 921682990837F43Eh
  0000000141519A12  imul    r8, rsi
  0000000141519A16  mov     rdi, 0DA2DEE504EEE8CE7h
  0000000141519A20  imul    rdi, rsi
  0000000141519A24  and     rdi, r10
  0000000141519A27  not     rdi
  0000000141519A2A  and     rdi, r8
  0000000141519A2D  test    cl, al
  0000000141519A2F  cmovnz  rdi, r9
  0000000141519A33  mov     [rsp+488h+var_2D8], rdi
  0000000141519A3B  imul    r8d, esi, 2F24DC68h
  0000000141519A42  mov     [rsp+488h+var_58], r8
  0000000141519A4A  imul    r9d, esi, 0EBC75618h
  0000000141519A51  mov     [rsp+488h+var_160], r9
  0000000141519A59  test    cl, al
  0000000141519A5B  cmovnz  r8, r9
  0000000141519A5F  mov     [rsp+488h+var_2F0], r8
  0000000141519A67  mov     rdi, 0DF7902E7B7C131FBh
  0000000141519A71  imul    rdi, rsi
  0000000141519A75  mov     r12, rdi
  0000000141519A78  not     r12
  0000000141519A7B  mov     rbx, 0BB6EC69C629CB63Eh
  0000000141519A85  imul    rbx, rsi
  0000000141519A89  mov     r9, r12
  0000000141519A8C  and     r9, rbx
  0000000141519A8F  not     rbx
  0000000141519A92  mov     r8, rdx
  0000000141519A95  and     r8, rbx
  0000000141519A98  mov     r13, r12
  0000000141519A9B  and     r12, r8
  0000000141519A9E  not     r8
  0000000141519AA1  and     r8, rdi
  0000000141519AA4  mov     rbp, r8
  0000000141519AA7  not     rbp
  0000000141519AAA  not     r12
  0000000141519AAD  and     r12, rbp
  0000000141519AB0  mov     rbp, r9
  0000000141519AB3  and     rbp, rdx
  0000000141519AB6  not     r9
  0000000141519AB9  and     r9, r10
  0000000141519ABC  not     r9
  0000000141519ABF  add     r8, rbp
  0000000141519AC2  not     rbp
  0000000141519AC5  and     rbp, r9
  0000000141519AC8  and     r13, rbx
  0000000141519ACB  and     r13, r10
  0000000141519ACE  add     rbp, r13
  0000000141519AD1  add     rbp, r12
  0000000141519AD4  add     r8, rbp
  0000000141519AD7  and     rbx, rdi
  0000000141519ADA  and     rbx, rdx
  0000000141519ADD  sub     r8, rbx
  0000000141519AE0  sub     r8, r13
  0000000141519AE3  mov     rdx, 64FE1FFA1C188612h
  0000000141519AED  imul    rdx, rsi
  0000000141519AF1  add     rdx, r15
  0000000141519AF4  mov     r9, 0F6B3C6FC796CA71Dh
  0000000141519AFE  imul    r9, rsi
  0000000141519B02  add     r9, r15
  0000000141519B05  not     r9
  0000000141519B08  and     r9, r10
  0000000141519B0B  not     r9
  0000000141519B0E  and     r9, rdx
  0000000141519B11  inc     r8
  0000000141519B14  test    cl, al
  0000000141519B16  cmovnz  r9, r8
  0000000141519B1A  mov     [rsp+488h+var_2E8], r9
  0000000141519B22  imul    r9d, esi, 4B712F10h
  0000000141519B29  imul    r8d, esi, 813A8C0h
  0000000141519B30  mov     [rsp+488h+var_288], r8
  0000000141519B38  test    cl, al
  0000000141519B3A  mov     rdx, r9
  0000000141519B3D  mov     r12, r9
  0000000141519B40  cmovnz  rdx, r8
  0000000141519B44  mov     [rsp+488h+var_2D0], rdx
  0000000141519B4C  mov     rdx, 6FB92AE8AC98331Bh
  0000000141519B56  imul    rdx, rsi
  0000000141519B5A  mov     r8, 7CE699E79F0DDA55h
  0000000141519B64  imul    r8, rsi
  0000000141519B68  and     r8, r10
  0000000141519B6B  not     r8
  0000000141519B6E  and     r8, rdx
  0000000141519B71  mov     rdx, 0BB63E70B5780979h
  0000000141519B7B  imul    rdx, rsi
  0000000141519B7F  add     rdx, r15
  0000000141519B82  mov     r9, 554B2F817E2138FDh
  0000000141519B8C  imul    r9, rsi
  0000000141519B90  add     r9, r15
  0000000141519B93  not     r9
  0000000141519B96  and     r9, r10
  0000000141519B99  not     r9
  0000000141519B9C  and     r9, rdx
  0000000141519B9F  test    cl, al
  0000000141519BA1  cmovnz  r9, r8
  0000000141519BA5  mov     [rsp+488h+var_2C0], r9
  0000000141519BAD  imul    ebp, esi, 8409D460h
  0000000141519BB3  imul    r8d, esi, 0B5DFE908h
  0000000141519BBA  test    cl, al
  0000000141519BBC  mov     rdx, r8
  0000000141519BBF  mov     rdi, r8
  0000000141519BC2  cmovnz  rdx, rbp
  0000000141519BC6  mov     [rsp+488h+var_2A8], rdx
  0000000141519BCE  mov     r8, 0FE2C8B751BE0EE98h
  0000000141519BD8  imul    r8, rsi
  0000000141519BDC  add     r8, r15
  0000000141519BDF  mov     rdx, 4E7997F7E6BC0CCFh
  0000000141519BE9  imul    rdx, rsi
  0000000141519BED  add     rdx, r15
  0000000141519BF0  not     rdx
  0000000141519BF3  and     rdx, r10
  0000000141519BF6  not     rdx
  0000000141519BF9  and     rdx, r8
  0000000141519BFC  mov     r8, 6530317A56CB0E03h
  0000000141519C06  imul    r8, rsi
  0000000141519C0A  add     r8, r15
  0000000141519C0D  mov     r9, 63F38F06BCB49643h
  0000000141519C17  imul    r9, rsi
  0000000141519C1B  add     r9, r15
  0000000141519C1E  not     r9
  0000000141519C21  and     r9, r10
  0000000141519C24  not     r9
  0000000141519C27  and     r9, r8
  0000000141519C2A  test    cl, al
  0000000141519C2C  cmovnz  r9, rdx
  0000000141519C30  mov     [rsp+488h+var_2B0], r9
  0000000141519C38  imul    edx, esi, 460EBE90h
  0000000141519C3E  imul    r9d, esi, 0B07D7888h
  0000000141519C45  test    cl, al
  0000000141519C47  mov     r8, r9
  0000000141519C4A  mov     rbx, r9
  0000000141519C4D  cmovnz  r8, rdx
  0000000141519C51  mov     [rsp+488h+var_240], r8
  0000000141519C59  mov     r9, rdx
  0000000141519C5C  mov     [rsp+488h+var_400], rdx
  0000000141519C64  imul    edx, esi, 12D889C0h
  0000000141519C6A  test    cl, al
  0000000141519C6C  mov     r8, [rsp+488h+var_478]
  0000000141519C71  cmovz   r8, rdx
  0000000141519C75  mov     [rsp+488h+var_478], r8
  0000000141519C7A  mov     [rsp+488h+var_60], rdx
  0000000141519C82  imul    r10d, esi, 0A869CFC8h
  0000000141519C89  imul    r13d, esi, 0ADCC4048h
  0000000141519C90  mov     [rsp+488h+var_390], r13
  0000000141519C98  test    cl, al
  0000000141519C9A  mov     r8, r10
  0000000141519C9D  mov     r15, r10
  0000000141519CA0  mov     [rsp+488h+var_258], r10
  0000000141519CA8  cmovnz  r8, r13
  0000000141519CAC  mov     [rsp+488h+var_228], r8
  0000000141519CB4  imul    r8d, esi, 0F129C698h
  0000000141519CBB  mov     [rsp+488h+var_398], r8
  0000000141519CC3  test    cl, al
  0000000141519CC5  cmovnz  r8, rdx
  0000000141519CC9  mov     [rsp+488h+var_230], r8
  0000000141519CD1  imul    r10d, esi, 67BD81B8h
  0000000141519CD8  test    cl, al
  0000000141519CDA  cmovz   rdi, r10
  0000000141519CDE  mov     [rsp+488h+var_238], rdi
  0000000141519CE6  imul    r8d, esi, 6FD12A78h
  0000000141519CED  mov     [rsp+488h+var_3A0], r8
  0000000141519CF5  imul    edx, esi, 0AB1B0808h
  0000000141519CFB  mov     [rsp+488h+var_168], rdx
  0000000141519D03  test    cl, al
  0000000141519D05  cmovnz  r8, rdx
  0000000141519D09  mov     [rsp+488h+var_208], r8
  0000000141519D11  imul    edx, esi, 5627080h
  0000000141519D17  mov     [rsp+488h+var_218], rdx
  0000000141519D1F  test    cl, al
  0000000141519D21  cmovnz  r14, r11
  0000000141519D25  mov     [rsp+488h+var_210], r14
  0000000141519D2D  cmovz   rbx, rdx
  0000000141519D31  mov     [rsp+488h+var_200], rbx
  0000000141519D39  imul    r11d, esi, 8C1D7D20h
  0000000141519D40  test    cl, al
  0000000141519D42  mov     rdx, [rsp+488h+var_418]
  0000000141519D47  cmovnz  rdx, r11
  0000000141519D4B  mov     [rsp+488h+var_418], rdx
  0000000141519D50  imul    edx, esi, 0F3DAFED8h
  0000000141519D56  mov     [rsp+488h+var_68], rdx
  0000000141519D5E  test    cl, al
  0000000141519D60  mov     r8, [rsp+488h+var_410]
  0000000141519D65  cmovnz  r8, rdx
  0000000141519D69  mov     [rsp+488h+var_410], r8
  0000000141519D6E  imul    r8d, esi, 650C4978h
  0000000141519D75  mov     [rsp+488h+var_428], r8
  0000000141519D7A  imul    edx, esi, 0A5B89788h
  0000000141519D80  mov     [rsp+488h+var_248], rdx
  0000000141519D88  test    cl, al
  0000000141519D8A  cmovnz  r8, rdx
  0000000141519D8E  mov     [rsp+488h+var_1F8], r8
  0000000141519D96  imul    edx, esi, 245FFB68h
  0000000141519D9C  mov     [rsp+488h+var_308], rdx
  0000000141519DA4  test    cl, al
  0000000141519DA6  cmovz   r12, rdx
  0000000141519DAA  mov     [rsp+488h+var_1F0], r12
  0000000141519DB2  imul    r12d, esi, 0C4B62270h
  0000000141519DB9  test    cl, al
  0000000141519DBB  mov     rdx, r12
  0000000141519DBE  cmovnz  rdx, r15
  0000000141519DC2  mov     [rsp+488h+var_1E8], rdx
  0000000141519DCA  imul    edx, esi, 6A6EB9F8h
  0000000141519DD0  mov     [rsp+488h+var_220], rdx
  0000000141519DD8  test    cl, al
  0000000141519DDA  mov     rax, [rsp+488h+var_408]
  0000000141519DE2  mov     rcx, [rsp+488h+var_3C8]
  0000000141519DEA  cmovz   rax, rcx
  0000000141519DEE  mov     [rsp+488h+var_408], rax
  0000000141519DF6  cmovnz  r9, rdx
  0000000141519DFA  mov     [rsp+488h+var_3B8], r9
  0000000141519E02  mov     r13, [rsp+488h+var_458]
  0000000141519E07  mov     rax, r13
  0000000141519E0A  shr     rax, 1Eh
  0000000141519E0E  not     eax
  0000000141519E10  and     eax, 2804101h
  0000000141519E15  mov     r8, r13
  0000000141519E18  shr     r8, 11h
  0000000141519E1C  not     r8d
  0000000141519E1F  and     r8d, 8200001h
  0000000141519E26  imul    r8, rax
  0000000141519E2A  mov     rcx, [rsp+rcx+488h]
  0000000141519E32  mov     rax, rcx
  0000000141519E35  shr     rax, 29h
  0000000141519E39  and     eax, 8001h
  0000000141519E3E  mov     rdx, rcx
  0000000141519E41  shr     rdx, 28h
  0000000141519E45  not     edx
  0000000141519E47  and     edx, 9
  0000000141519E4A  imul    rdx, rax
  0000000141519E4E  mov     r15d, ecx
  0000000141519E51  not     r15d
  0000000141519E54  mov     eax, r15d
  0000000141519E57  shr     eax, 9
  0000000141519E5A  and     eax, 2001h
  0000000141519E5F  mov     r9, rcx
  0000000141519E62  mov     rbx, rcx
  0000000141519E65  mov     [rsp+488h+var_170], rcx
  0000000141519E6D  shr     r9, 21h
  0000000141519E71  not     r9d
  0000000141519E74  and     r9d, 1000401h
  0000000141519E7B  imul    r9, rax
  0000000141519E7F  mov     rax, [rsp+488h+var_388]
  0000000141519E87  add     rax, rsp
  0000000141519E8A  add     rax, 488h
  0000000141519E90  imul    rax, rdx
  0000000141519E94  mov     r14, rdx
  0000000141519E97  imul    ecx, esi, 625B1138h
  0000000141519E9D  add     rcx, rsp
  0000000141519EA0  add     rcx, 488h
  0000000141519EA7  imul    rcx, r9
  0000000141519EAB  mov     rdi, r9
  0000000141519EAE  add     rcx, rax
  0000000141519EB1  mov     eax, r15d
  0000000141519EB4  shr     eax, 10h
  0000000141519EB7  and     eax, 41h
  0000000141519EBA  shr     r15d, 14h
  0000000141519EBE  and     r15d, 5
  0000000141519EC2  imul    r15, rax
  0000000141519EC6  mov     [rsp+488h+var_278], r15
  0000000141519ECE  lea     rdx, [rsp+r12+488h+var_488]
  0000000141519ED2  add     rdx, 488h
  0000000141519ED9  mov     [rsp+488h+var_1C0], rdx
  0000000141519EE1  not     rcx
  0000000141519EE4  mov     rax, r15
  0000000141519EE7  imul    rax, rdx
  0000000141519EEB  not     rax
  0000000141519EEE  and     rax, rcx
  0000000141519EF1  not     rax
  0000000141519EF4  shr     rbx, 30h
  0000000141519EF8  mov     [rsp+488h+var_250], rbx
  0000000141519F00  and     ebx, 101h
  0000000141519F06  mov     [rsp+488h+var_260], rbx
  0000000141519F0E  imul    ecx, esi, 0AC4E100h
  0000000141519F14  lea     rdx, [rsp+rcx+488h+var_488]
  0000000141519F18  add     rdx, 488h
  0000000141519F1F  mov     [rsp+488h+var_300], rdx
  0000000141519F27  mov     rcx, rbx
  0000000141519F2A  imul    rcx, rdx
  0000000141519F2E  mov     rcx, [rax+rcx]
  0000000141519F32  mov     rax, r13
  0000000141519F35  not     rax
  0000000141519F38  shr     rax, 2
  0000000141519F3C  mov     r9, 1000000001h
  0000000141519F46  and     r9, rax
  0000000141519F49  mov     rax, r13
  0000000141519F4C  mov     rbx, r13
  0000000141519F4F  shr     rax, 0Ah
  0000000141519F53  not     eax
  0000000141519F55  and     eax, 10000001h
  0000000141519F5A  imul    r9, rax
  0000000141519F5E  mov     [rsp+488h+var_3C8], r9
  0000000141519F66  mov     [rsp+488h+var_198], r8
  0000000141519F6E  mov     rax, r8
  0000000141519F71  imul    rax, rcx
  0000000141519F75  mov     rdx, rcx
  0000000141519F78  mov     [rsp+488h+var_178], rcx
  0000000141519F80  not     rax
  0000000141519F83  imul    ecx, esi, 0D78EAC30h
  0000000141519F89  lea     r15, [rsp+rcx+488h+var_488]
  0000000141519F8D  add     r15, 488h
  0000000141519F94  mov     rcx, r9
  0000000141519F97  imul    rcx, r15
  0000000141519F9B  mov     [rsp+488h+var_1B0], r15
  0000000141519FA3  not     rcx
  0000000141519FA6  and     rcx, rax
  0000000141519FA9  mov     [rsp+488h+var_70], rcx
  0000000141519FB1  imul    ecx, esi, -36h
  0000000141519FB4  mov     rax, r13
  0000000141519FB7  shr     rax, cl
  0000000141519FBA  mov     [rsp+488h+var_460], rax
  0000000141519FBF  imul    r9d, esi, 340AC4E1h
  0000000141519FC6  mov     [rsp+488h+var_1B8], r9
  0000000141519FCE  mov     ecx, r9d
  0000000141519FD1  not     ecx
  0000000141519FD3  and     ecx, eax
  0000000141519FD5  not     ecx
  0000000141519FD7  not     eax
  0000000141519FD9  and     eax, r9d
  0000000141519FDC  not     eax
  0000000141519FDE  and     eax, ecx
  0000000141519FE0  not     eax
  0000000141519FE2  add     ecx, r9d
  0000000141519FE5  add     ecx, eax
  0000000141519FE7  mov     [rsp+488h+var_184], ecx
  0000000141519FEE  mov     eax, ebx
  0000000141519FF0  and     eax, 4001h
  0000000141519FF5  mov     rcx, r13
  0000000141519FF8  shr     rcx, 10h
  0000000141519FFC  not     ecx
  0000000141519FFE  and     ecx, 10400001h
  000000014151A004  imul    rcx, rax
  000000014151A008  mov     r12, rcx
  000000014151A00B  lea     rax, [rsp+r10+488h+var_488]
  000000014151A00F  add     rax, 488h
  000000014151A015  mov     rbx, [rsp+488h+var_438]
  000000014151A01A  imul    rax, rbx
  000000014151A01E  not     rax
  000000014151A021  imul    ecx, esi, 0D761940h
  000000014151A027  add     rcx, rsp
  000000014151A02A  add     rcx, 488h
  000000014151A031  imul    rcx, [rsp+488h+var_488]
  000000014151A036  not     rcx
  000000014151A039  and     rcx, rax
  000000014151A03C  not     rcx
  000000014151A03F  lea     r9, [rsp+rbp+488h+var_488]
  000000014151A043  add     r9, 488h
  000000014151A04A  mov     [rsp+488h+var_3E0], r9
  000000014151A052  mov     rax, [rsp+488h+var_430]
  000000014151A057  imul    rax, r9
  000000014151A05B  add     rax, rcx
  000000014151A05E  lea     rcx, [rsp+r11+488h+var_488]
  000000014151A062  add     rcx, 488h
  000000014151A069  imul    rcx, [rsp+488h+var_440]
  000000014151A06F  not     rcx
  000000014151A072  not     rax
  000000014151A075  and     rax, rcx
  000000014151A078  not     rax
  000000014151A07B  mov     rcx, [rax]
  000000014151A07E  mov     [rsp+488h+var_78], rcx
  000000014151A086  mov     rax, r12
  000000014151A089  imul    rax, rcx
  000000014151A08D  imul    ecx, esi, -4Dh
  000000014151A090  mov     dword ptr [rsp+488h+var_3A8], ecx
  000000014151A097  mov     r11, [rsp+488h+var_3E8]
  000000014151A09F  mov     r9, r11
  000000014151A0A2  shl     r9, cl
  000000014151A0A5  mov     r10, r8
  000000014151A0A8  imul    r10, r15
  000000014151A0AC  imul    ecx, esi, -73h
  000000014151A0AF  mov     dword ptr [rsp+488h+var_468], ecx
  000000014151A0B3  mov     r8, r11
  000000014151A0B6  shr     r8, cl
  000000014151A0B9  add     r10, rax
  000000014151A0BC  mov     [rsp+488h+var_80], r10
  000000014151A0C4  not     r9
  000000014151A0C7  not     r8
  000000014151A0CA  and     r8, r9
  000000014151A0CD  mov     rax, 0A758ED4E5F23D80Bh
  000000014151A0D7  imul    rax, rsi
  000000014151A0DB  mov     [rsp+488h+var_3B0], rax
  000000014151A0E3  and     rax, r8
  000000014151A0E6  not     rax
  000000014151A0E9  not     r8
  000000014151A0EC  mov     r11, 168A31BF6CD16314h
  000000014151A0F6  imul    r11, rsi
  000000014151A0FA  and     r8, r11
  000000014151A0FD  not     r8
  000000014151A100  and     r8, rax
  000000014151A103  mov     [rsp+488h+var_470], r8
  000000014151A108  mov     rax, [rsp+488h+var_378]
  000000014151A110  mov     rcx, [rsp+rax+488h]
  000000014151A118  mov     rax, r14
  000000014151A11B  imul    rax, rcx
  000000014151A11F  mov     r9, rdi
  000000014151A122  imul    r9, rdx
  000000014151A126  add     r9, rax
  000000014151A129  mov     [rsp+488h+var_88], r9
  000000014151A131  lea     rbp, [rsp+488h]
  000000014151A139  mov     rdx, rbp
  000000014151A13C  not     rdx
  000000014151A13F  imul    rax, rdx, 0FFFFFFFFFFFFFE58h
  000000014151A146  mov     r15, rdx
  000000014151A149  mov     [rsp+488h+var_448], rdx
  000000014151A14E  imul    rdx, rbp, 0FFFFFFFFFFFFFE59h
  000000014151A155  add     rdx, rax
  000000014151A158  mov     [rsp+488h+var_3F0], rdx
  000000014151A160  imul    eax, esi, 0C204EA30h
  000000014151A166  mov     [rsp+488h+var_310], rax
  000000014151A16E  mov     rax, [rsp+rax+488h]
  000000014151A176  mov     [rsp+488h+var_1A0], r12
  000000014151A17E  mov     r9, r12
  000000014151A181  imul    r9, rax
  000000014151A185  mov     [rsp+488h+var_1D8], rax
  000000014151A18D  imul    r8d, esi, 271133A8h
  000000014151A194  mov     r13, [rsp+r8+488h]
  000000014151A19C  mov     [rsp+488h+var_90], r13
  000000014151A1A4  mov     r10, [rsp+488h+var_3C8]
  000000014151A1AC  mov     rdx, r10
  000000014151A1AF  imul    rdx, r13
  000000014151A1B3  add     rdx, r9
  000000014151A1B6  mov     [rsp+488h+var_98], rdx
  000000014151A1BE  imul    rcx, r12
  000000014151A1C2  mov     r9, [rsp+488h+var_198]
  000000014151A1CA  mov     rdx, r9
  000000014151A1CD  imul    rdx, rax
  000000014151A1D1  add     rdx, rcx
  000000014151A1D4  mov     [rsp+488h+var_A0], rdx
  000000014151A1DC  mov     rcx, rdi
  000000014151A1DF  mov     [rsp+488h+var_1A8], rdi
  000000014151A1E7  imul    rcx, [rsp+488h+var_158]
  000000014151A1F0  not     rcx
  000000014151A1F3  imul    eax, esi, 0CA1892F0h
  000000014151A1F9  mov     [rsp+488h+var_280], rax
  000000014151A201  mov     rax, [rsp+rax+488h]
  000000014151A209  mov     [rsp+488h+var_270], rax
  000000014151A211  mov     rdx, r14
  000000014151A214  mov     [rsp+488h+var_318], r14
  000000014151A21C  imul    rdx, rax
  000000014151A220  not     rdx
  000000014151A223  and     rdx, rcx
  000000014151A226  mov     [rsp+488h+var_A8], rdx
  000000014151A22E  mov     rax, [rsp+488h+var_398]
  000000014151A236  lea     rcx, [rsp+rax+488h+var_488]
  000000014151A23A  add     rcx, 488h
  000000014151A241  imul    rcx, rbx
  000000014151A245  mov     rax, [rsp+488h+var_400]
  000000014151A24D  lea     rdx, [rsp+rax+488h+var_488]
  000000014151A251  add     rdx, 488h
  000000014151A258  mov     rbx, [rsp+488h+var_430]
  000000014151A25D  imul    rdx, rbx
  000000014151A261  add     rdx, rcx
  000000014151A264  mov     [rsp+488h+var_378], rdx
  000000014151A26C  imul    rcx, r15, 0FFFFFFFFFFFFFF78h
  000000014151A273  imul    r13, rbp, 0FFFFFFFFFFFFFF79h
  000000014151A27A  add     r13, rcx
  000000014151A27D  mov     [rsp+488h+var_320], r13
  000000014151A285  lea     rax, [rsp+r8+488h+var_488]
  000000014151A289  add     rax, 488h
  000000014151A28F  mov     rdx, [rsp+488h+var_488]
  000000014151A293  imul    rax, rdx
  000000014151A297  not     rax
  000000014151A29A  mov     rcx, [rsp+488h+var_160]
  000000014151A2A2  add     rcx, rsp
  000000014151A2A5  add     rcx, 488h
  000000014151A2AC  imul    rcx, rbx
  000000014151A2B0  not     rcx
  000000014151A2B3  and     rcx, rax
  000000014151A2B6  mov     rax, [rsp+488h+var_408]
  000000014151A2BE  add     rax, rsp
  000000014151A2C1  add     rax, 488h
  000000014151A2C7  mov     r8, [rsp+488h+var_440]
  000000014151A2CC  imul    rax, r8
  000000014151A2D0  not     rcx
  000000014151A2D3  add     rcx, rax
  000000014151A2D6  mov     [rsp+488h+var_408], rcx
  000000014151A2DE  mov     rax, [rsp+488h+var_380]
  000000014151A2E6  add     rax, rsp
  000000014151A2E9  add     rax, 488h
  000000014151A2EF  imul    rax, rdi
  000000014151A2F3  mov     rcx, [rsp+488h+var_370]
  000000014151A2FB  imul    rcx, r14
  000000014151A2FF  add     rcx, rax
  000000014151A302  mov     [rsp+488h+var_370], rcx
  000000014151A30A  imul    eax, esi, 0B32EB0C8h
  000000014151A310  mov     [rsp+488h+var_B0], rax
  000000014151A318  add     rax, rsp
  000000014151A31B  add     rax, 488h
  000000014151A321  imul    rax, rbx
  000000014151A325  mov     rcx, [rsp+488h+var_428]
  000000014151A32A  add     rcx, rsp
  000000014151A32D  add     rcx, 488h
  000000014151A334  imul    rcx, rdx
  000000014151A338  add     rcx, rax
  000000014151A33B  mov     rax, [rsp+488h+var_3B8]
  000000014151A343  add     rax, rsp
  000000014151A346  add     rax, 488h
  000000014151A34C  imul    rax, r8
  000000014151A350  not     rax
  000000014151A353  not     rcx
  000000014151A356  and     rcx, rax
  000000014151A359  mov     [rsp+488h+var_398], rcx
  000000014151A361  mov     rax, [rsp+488h+var_1E8]
  000000014151A369  lea     rcx, [rsp+rax+488h+var_488]
  000000014151A36D  add     rcx, 488h
  000000014151A374  mov     rax, [rsp+488h+var_480]
  000000014151A379  imul    rax, [rsp+488h+var_450]
  000000014151A37F  mov     r12, [rsp+488h+var_420]
  000000014151A384  imul    rcx, r12
  000000014151A388  add     rcx, rax
  000000014151A38B  mov     [rsp+488h+var_380], rcx
  000000014151A393  imul    eax, esi, 0F68C3718h
  000000014151A399  lea     rdx, [rsp+rax+488h+var_488]
  000000014151A39D  add     rdx, 488h
  000000014151A3A4  mov     [rsp+488h+var_388], rdx
  000000014151A3AC  mov     rax, [rsp+488h+var_390]
  000000014151A3B4  add     rax, rsp
  000000014151A3B7  add     rax, 488h
  000000014151A3BD  mov     rdi, [rsp+488h+var_1E0]
  000000014151A3C5  imul    rax, rdi
  000000014151A3C9  mov     rcx, [rsp+488h+var_358]
  000000014151A3D1  imul    rcx, rdx
  000000014151A3D5  add     rcx, rax
  000000014151A3D8  mov     rax, [rsp+488h+var_3A0]
  000000014151A3E0  add     rax, rsp
  000000014151A3E3  add     rax, 488h
  000000014151A3E9  not     rcx
  000000014151A3EC  imul    rax, r12
  000000014151A3F0  not     rax
  000000014151A3F3  and     rax, rcx
  000000014151A3F6  mov     [rsp+488h+var_3A0], rax
  000000014151A3FE  imul    eax, esi, 0A3075F48h
  000000014151A404  mov     [rsp+488h+var_3C0], rax
  000000014151A40C  add     rax, rsp
  000000014151A40F  add     rax, 488h
  000000014151A415  imul    rax, r9
  000000014151A419  imul    r10, [rsp+488h+var_3E0]
  000000014151A422  add     r10, rax
  000000014151A425  imul    ecx, esi, -0Eh
  000000014151A428  mov     dword ptr [rsp+488h+var_1E8], ecx
  000000014151A42F  mov     rdx, [rsp+488h+var_470]
  000000014151A434  shr     rdx, cl
  000000014151A437  not     r10
  000000014151A43A  mov     r14, [rsp+488h+var_458]
  000000014151A43F  shr     r14, 17h
  000000014151A443  not     r14d
  000000014151A446  mov     eax, r14d
  000000014151A449  and     eax, 40208001h
  000000014151A44E  mov     [rsp+488h+var_390], rax
  000000014151A456  mov     rcx, [rsp+488h+var_1F0]
  000000014151A45E  lea     r8, [rsp+rcx+488h+var_488]
  000000014151A462  add     r8, 488h
  000000014151A469  imul    r8, rax
  000000014151A46D  not     r8
  000000014151A470  and     r8, r10
  000000014151A473  mov     ecx, edx
  000000014151A475  not     ecx
  000000014151A477  mov     rax, [rsp+488h+var_1B8]
  000000014151A47F  and     ecx, eax
  000000014151A481  mov     dword ptr [rsp+488h+var_290], ecx
  000000014151A488  imul    ecx, esi, -17h
  000000014151A48B  mov     dword ptr [rsp+488h+var_330], ecx
  000000014151A492  mov     r9, [rsp+488h+var_170]
  000000014151A49A  shr     r9, cl
  000000014151A49D  mov     ecx, r9d
  000000014151A4A0  not     ecx
  000000014151A4A2  and     ecx, eax
  000000014151A4A4  mov     dword ptr [rsp+488h+var_3B8], ecx
  000000014151A4AB  mov     rcx, [rsp+488h+var_460]
  000000014151A4B0  and     ecx, eax
  000000014151A4B2  mov     [rsp+488h+var_460], rcx
  000000014151A4B7  mov     rbp, rax
  000000014151A4BA  not     r8
  000000014151A4BD  mov     r15, rsi
  000000014151A4C0  imul    eax, r15d, 6D1FF238h
  000000014151A4C7  mov     [rsp+488h+var_2F8], rax
  000000014151A4CF  imul    eax, r15d, 0CF7B0370h
  000000014151A4D6  mov     [rsp+488h+var_328], rax
  000000014151A4DE  imul    eax, r15d, 0EE788E58h
  000000014151A4E5  mov     [rsp+488h+var_338], rax
  000000014151A4ED  imul    eax, r15d, 21AEC328h
  000000014151A4F4  mov     [rsp+488h+var_298], rax
  000000014151A4FC  imul    eax, r15d, 2B13840h
  000000014151A503  mov     [rsp+488h+var_268], rax
  000000014151A50B  mov     rcx, [rsp+488h+var_1A0]
  000000014151A513  test    cl, 1
  000000014151A516  cmovnz  r8, r13
  000000014151A51A  mov     [rsp+488h+var_1F0], r8
  000000014151A522  imul    r13d, r15d, 56361010h
  000000014151A529  add     r13, rsp
  000000014151A52C  add     r13, 488h
  000000014151A533  imul    r13, rbx
  000000014151A537  not     r13
  000000014151A53A  mov     rax, [rsp+488h+var_1F8]
  000000014151A542  add     rax, rsp
  000000014151A545  add     rax, 488h
  000000014151A54B  mov     rsi, [rsp+488h+var_440]
  000000014151A550  imul    rax, rsi
  000000014151A554  not     rax
  000000014151A557  and     rax, r13
  000000014151A55A  and     r9d, ebp
  000000014151A55D  test    r9b, 1
  000000014151A561  not     rax
  000000014151A564  mov     r8, [rsp+488h+var_258]
  000000014151A56C  lea     r8, [rsp+r8+488h]
  000000014151A574  cmovnz  r8, rax
  000000014151A578  mov     [rsp+488h+var_1F8], r8
  000000014151A580  mov     r13d, ebp
  000000014151A583  and     r13d, edx
  000000014151A586  mov     rax, [rsp+488h+var_360]
  000000014151A58E  add     rax, rsp
  000000014151A591  add     rax, 488h
  000000014151A597  imul    rax, [rsp+488h+var_488]
  000000014151A59C  not     rax
  000000014151A59F  mov     rdx, [rsp+488h+var_410]
  000000014151A5A4  add     rdx, rsp
  000000014151A5A7  add     rdx, 488h
  000000014151A5AE  imul    rdx, rsi
  000000014151A5B2  mov     r10, rsi
  000000014151A5B5  not     rdx
  000000014151A5B8  and     rdx, rax
  000000014151A5BB  mov     [rsp+488h+var_410], rdx
  000000014151A5C0  mov     rax, [rsp+488h+var_418]
  000000014151A5C5  lea     rsi, [rsp+rax+488h+var_488]
  000000014151A5C9  add     rsi, 488h
  000000014151A5D0  imul    rsi, [rsp+488h+var_260]
  000000014151A5D9  mov     rax, [rsp+488h+var_218]
  000000014151A5E1  add     rax, rsp
  000000014151A5E4  add     rax, 488h
  000000014151A5EA  imul    rax, [rsp+488h+var_1A8]
  000000014151A5F3  not     rax
  000000014151A5F6  not     rsi
  000000014151A5F9  and     rsi, rax
  000000014151A5FC  mov     rax, [rsp+488h+var_220]
  000000014151A604  add     rax, rsp
  000000014151A607  add     rax, 488h
  000000014151A60D  imul    rax, rdi
  000000014151A611  not     rax
  000000014151A614  imul    edx, r15d, 29C26BE8h
  000000014151A61B  lea     rbp, [rsp+rdx+488h+var_488]
  000000014151A61F  add     rbp, 488h
  000000014151A626  imul    rbp, r12
  000000014151A62A  not     rbp
  000000014151A62D  and     rbp, rax
  000000014151A630  mov     rax, [rsp+488h+var_280]
  000000014151A638  lea     rdx, [rsp+rax+488h+var_488]
  000000014151A63C  add     rdx, 488h
  000000014151A643  mov     [rsp+488h+var_2C8], rdx
  000000014151A64B  mov     r9, [rsp+488h+var_3C8]
  000000014151A653  mov     rax, r9
  000000014151A656  imul    rax, rdx
  000000014151A65A  not     rax
  000000014151A65D  mov     rdx, [rsp+488h+var_210]
  000000014151A665  add     rdx, rsp
  000000014151A668  add     rdx, 488h
  000000014151A66F  mov     rbx, [rsp+488h+var_390]
  000000014151A677  imul    rdx, rbx
  000000014151A67B  not     rdx
  000000014151A67E  and     rdx, rax
  000000014151A681  mov     [rsp+488h+var_418], rdx
  000000014151A686  mov     rdx, [rsp+488h+var_270]
  000000014151A68E  imul    rdx, rcx
  000000014151A692  mov     rax, [rsp+488h+var_1B0]
  000000014151A69A  imul    rax, rbx
  000000014151A69E  add     rax, rdx
  000000014151A6A1  mov     [rsp+488h+var_1B0], rax
  000000014151A6A9  mov     rax, [rsp+488h+var_200]
  000000014151A6B1  add     rax, rsp
  000000014151A6B4  add     rax, 488h
  000000014151A6BA  imul    rax, r12
  000000014151A6BE  not     rax
  000000014151A6C1  imul    edx, r15d, 34874CE8h
  000000014151A6C8  lea     rcx, [rsp+rdx+488h+var_488]
  000000014151A6CC  add     rcx, 488h
  000000014151A6D3  mov     rdx, [rsp+488h+var_480]
  000000014151A6D8  imul    rcx, rdx
  000000014151A6DC  not     rcx
  000000014151A6DF  and     rcx, rax
  000000014151A6E2  imul    eax, r15d, 0E664E598h
  000000014151A6E9  mov     rdi, [rsp+rax+488h]
  000000014151A6F1  mov     [rsp+488h+var_360], rdi
  000000014151A6F9  mov     rax, rdx
  000000014151A6FC  mov     r8, rdx
  000000014151A6FF  imul    rax, rdi
  000000014151A703  mov     rdx, [rsp+488h+var_3C0]
  000000014151A70B  mov     rdx, [rsp+rdx+488h]
  000000014151A713  imul    rdx, r12
  000000014151A717  add     rdx, rax
  000000014151A71A  mov     [rsp+488h+var_200], rdx
  000000014151A722  mov     rax, [rsp+488h+var_208]
  000000014151A72A  add     rax, rsp
  000000014151A72D  add     rax, 488h
  000000014151A733  imul    rax, r12
  000000014151A737  not     rax
  000000014151A73A  mov     rdx, [rsp+488h+var_168]
  000000014151A742  add     rdx, rsp
  000000014151A745  add     rdx, 488h
  000000014151A74C  imul    rdx, r8
  000000014151A750  not     rdx
  000000014151A753  and     rdx, rax
  000000014151A756  imul    r8d, r15d, 10275180h
  000000014151A75D  test    byte ptr [rsp+488h+var_460], 1
  000000014151A762  mov     rax, [rsp+488h+var_380]
  000000014151A76A  mov     rdi, [rsp+488h+var_450]
  000000014151A76F  cmovz   rax, rdi
  000000014151A773  mov     [rsp+488h+var_380], rax
  000000014151A77B  not     rsi
  000000014151A77E  cmovz   rsi, rdi
  000000014151A782  mov     [rsp+488h+var_208], rsi
  000000014151A78A  not     rcx
  000000014151A78D  cmovz   rcx, rdi
  000000014151A791  mov     [rsp+488h+var_210], rcx
  000000014151A799  not     rdx
  000000014151A79C  cmovz   rdx, rdi
  000000014151A7A0  mov     [rsp+488h+var_218], rdx
  000000014151A7A8  mov     rax, [rsp+488h+var_428]
  000000014151A7AD  mov     rax, [rsp+rax+488h]
  000000014151A7B5  imul    rax, rbx
  000000014151A7B9  not     rax
  000000014151A7BC  mov     rcx, r9
  000000014151A7BF  mov     r9, [rsp+488h+var_1D8]
  000000014151A7C7  imul    rcx, r9
  000000014151A7CB  not     rcx
  000000014151A7CE  and     rcx, rax
  000000014151A7D1  mov     [rsp+488h+var_220], rcx
  000000014151A7D9  mov     rax, [rsp+488h+var_238]
  000000014151A7E1  add     rax, rsp
  000000014151A7E4  add     rax, 488h
  000000014151A7EA  imul    rax, r10
  000000014151A7EE  not     rax
  000000014151A7F1  mov     rdx, [rsp+488h+var_1C0]
  000000014151A7F9  mov     rsi, [rsp+488h+var_488]
  000000014151A7FD  imul    rdx, rsi
  000000014151A801  not     rdx
  000000014151A804  and     rdx, rax
  000000014151A807  test    r13b, 1
  000000014151A80B  not     rbp
  000000014151A80E  mov     rax, [rsp+488h+var_248]
  000000014151A816  lea     rax, [rsp+rax+488h]
  000000014151A81E  cmovnz  rax, rbp
  000000014151A822  mov     [rsp+488h+var_258], rax
  000000014151A82A  mov     rcx, [rsp+488h+var_410]
  000000014151A82F  not     rcx
  000000014151A832  lea     rax, [rsp+r8+488h]
  000000014151A83A  cmovz   rcx, rax
  000000014151A83E  mov     [rsp+488h+var_410], rcx
  000000014151A843  mov     rcx, [rsp+488h+var_418]
  000000014151A848  not     rcx
  000000014151A84B  cmovz   rcx, rax
  000000014151A84F  mov     [rsp+488h+var_418], rcx
  000000014151A854  not     rdx
  000000014151A857  cmovz   rdx, rax
  000000014151A85B  mov     [rsp+488h+var_1C0], rdx
  000000014151A863  imul    eax, r15d, 2C73A428h
  000000014151A86A  test    r14b, 1
  000000014151A86E  lea     rcx, [rsp+rax+488h]
  000000014151A876  mov     [rsp+488h+var_3C0], rcx
  000000014151A87E  mov     rax, [rsp+488h+var_228]
  000000014151A886  lea     rax, [rsp+rax+488h]
  000000014151A88E  cmovz   rax, rcx
  000000014151A892  mov     [rsp+488h+var_228], rax
  000000014151A89A  imul    eax, r15d, 0E3B3AD58h
  000000014151A8A1  mov     [rsp+488h+var_270], rax
  000000014151A8A9  test    byte ptr [rsp+488h+var_250], 1
  000000014151A8B1  mov     rax, [rsp+488h+var_230]
  000000014151A8B9  lea     rax, [rsp+rax+488h]
  000000014151A8C1  cmovz   rax, rcx
  000000014151A8C5  mov     [rsp+488h+var_230], rax
  000000014151A8CD  mov     rax, [rsp+488h+var_478]
  000000014151A8D2  lea     rax, [rsp+rax+488h]
  000000014151A8DA  cmovz   rax, rcx
  000000014151A8DE  mov     [rsp+488h+var_238], rax
  000000014151A8E6  mov     rax, [rsp+488h+var_240]
  000000014151A8EE  lea     rax, [rsp+rax+488h]
  000000014151A8F6  cmovz   rax, rcx
  000000014151A8FA  mov     [rsp+488h+var_240], rax
  000000014151A902  lea     rax, [rsp+488h]
  000000014151A90A  imul    rax, 0FFFFFFFFFFFFFD71h
  000000014151A911  mov     rdi, [rsp+488h+var_448]
  000000014151A916  imul    rcx, rdi, 0FFFFFFFFFFFFFD70h
  000000014151A91D  add     rcx, rax
  000000014151A920  bt      dword ptr [rsp+488h+var_3D0], 0Bh
  000000014151A929  mov     r10, [rsp+488h+var_3F0]
  000000014151A931  cmovb   rcx, r10
  000000014151A935  mov     [rsp+488h+var_248], rcx
  000000014151A93D  mov     rax, 1ABC7997A9AE7810h
  000000014151A947  imul    rax, r15
  000000014151A94B  mov     r14, 0FDEC18C048B37AE5h
  000000014151A955  imul    r14, r15
  000000014151A959  mov     rcx, [rsp+488h+var_470]
  000000014151A95E  and     r14, rcx
  000000014151A961  not     r14
  000000014151A964  add     rax, r14
  000000014151A967  mov     rbp, 992BF60E1E9BC08Eh
  000000014151A971  imul    rbp, r15
  000000014151A975  add     rbp, r9
  000000014151A978  not     rbp
  000000014151A97B  mov     r8, 0BD0F1C7FA1361AA7h
  000000014151A985  imul    r8, r15
  000000014151A989  add     r8, r14
  000000014151A98C  not     r8
  000000014151A98F  and     r8, rbp
  000000014151A992  not     r8
  000000014151A995  and     r8, rax
  000000014151A998  mov     rax, 679D5CA1413F9C9h
  000000014151A9A2  imul    rax, r15
  000000014151A9A6  and     rax, rcx
  000000014151A9A9  mov     rdx, 6889B7D17FA19981h
  000000014151A9B3  imul    rdx, r15
  000000014151A9B7  not     rax
  000000014151A9BA  add     rdx, rax
  000000014151A9BD  mov     rcx, 68C489F4912B81Fh
  000000014151A9C7  imul    rcx, r15
  000000014151A9CB  add     rcx, rax
  000000014151A9CE  mov     rax, [rsp+488h+var_400]
  000000014151A9D6  add     rax, [rsp+488h+var_1D0]
  000000014151A9DE  mov     [rsp+488h+var_400], rax
  000000014151A9E6  not     rax
  000000014151A9E9  mov     [rsp+488h+var_340], rax
  000000014151A9F1  not     rdx
  000000014151A9F4  and     rdx, rax
  000000014151A9F7  not     rdx
  000000014151A9FA  and     rcx, rdx
  000000014151A9FD  imul    r8, [rsp+488h+var_438]
  000000014151AA03  not     r8
  000000014151AA06  imul    rcx, rsi
  000000014151AA0A  not     rcx
  000000014151AA0D  and     rcx, r8
  000000014151AA10  mov     [rsp+488h+var_250], rcx
  000000014151AA18  mov     rcx, rdi
  000000014151AA1B  mov     rax, rdi
  000000014151AA1E  mov     rdi, [rsp+488h+var_360]
  000000014151AA26  and     rax, rdi
  000000014151AA29  not     rdi
  000000014151AA2C  imul    rdx, rax, 0FFFFFFFFFFFFFEF0h
  000000014151AA33  mov     [rsp+488h+var_470], rdx
  000000014151AA38  not     rax
  000000014151AA3B  imul    r8, rax, 0FFFFFFFFFFFFFEF1h
  000000014151AA42  mov     [rsp+488h+var_478], r8
  000000014151AA47  and     rdi, rcx
  000000014151AA4A  mov     [rsp+488h+var_428], rdi
  000000014151AA4F  mov     rax, rdi
  000000014151AA52  not     rax
  000000014151AA55  add     rax, [rsp+488h+var_1B8]
  000000014151AA5D  add     rax, rdx
  000000014151AA60  add     rax, r8
  000000014151AA63  mov     rcx, rax
  000000014151AA66  test    byte ptr [rsp+488h+var_3B8], 1
  000000014151AA6E  mov     rax, r10
  000000014151AA71  cmovnz  rax, [rsp+488h+var_3D8]
  000000014151AA7A  mov     [rsp+488h+var_3B8], rax
  000000014151AA82  mov     rax, [rsp+488h+var_388]
  000000014151AA8A  cmovz   rax, r10
  000000014151AA8E  mov     [rsp+488h+var_388], rax
  000000014151AA96  mov     rax, [rsp+488h+var_268]
  000000014151AA9E  lea     rax, [rsp+rax+488h]
  000000014151AAA6  cmovz   rax, r10
  000000014151AAAA  mov     [rsp+488h+var_268], rax
  000000014151AAB2  mov     rax, [rsp+488h+var_370]
  000000014151AABA  cmovz   rax, r10
  000000014151AABE  mov     [rsp+488h+var_370], rax
  000000014151AAC6  cmovz   rcx, r10
  000000014151AACA  mov     [rsp+488h+var_260], rcx
  000000014151AAD2  mov     rax, 940CFC02F92C6632h
  000000014151AADC  imul    rax, r15
  000000014151AAE0  add     rax, r14
  000000014151AAE3  mov     rcx, 9B433C421047550Dh
  000000014151AAED  imul    rcx, r15
  000000014151AAF1  add     rcx, r14
  000000014151AAF4  not     rcx
  000000014151AAF7  and     rcx, rbp
  000000014151AAFA  not     rcx
  000000014151AAFD  and     rcx, rax
  000000014151AB00  mov     rdx, r11
  000000014151AB03  and     rdx, rcx
  000000014151AB06  not     rcx
  000000014151AB09  mov     rbx, [rsp+488h+var_3B0]
  000000014151AB11  and     rcx, rbx
  000000014151AB14  not     rcx
  000000014151AB17  not     rdx
  000000014151AB1A  and     rdx, rcx
  000000014151AB1D  mov     rax, rdx
  000000014151AB20  mov     ecx, dword ptr [rsp+488h+var_468]
  000000014151AB24  shl     rax, cl
  000000014151AB27  not     rax
  000000014151AB2A  mov     ecx, dword ptr [rsp+488h+var_3A8]
  000000014151AB31  shr     rdx, cl
  000000014151AB34  not     rdx
  000000014151AB37  and     rdx, rax
  000000014151AB3A  mov     rcx, 415662EE1983FB85h
  000000014151AB44  imul    rcx, r15
  000000014151AB48  and     rcx, [rsp+488h+var_458]
  000000014151AB4D  mov     rax, 4F5539253833D900h
  000000014151AB57  imul    rax, r15
  000000014151AB5B  not     rcx
  000000014151AB5E  add     rax, rcx
  000000014151AB61  mov     rsi, rcx
  000000014151AB64  mov     r10, 220CF39760CAC670h
  000000014151AB6E  imul    r10, r15
  000000014151AB72  add     r10, [rsp+488h+var_190]
  000000014151AB7A  mov     rdi, r10
  000000014151AB7D  not     rdi
  000000014151AB80  mov     r8, 4B3718D5FE3E98A5h
  000000014151AB8A  imul    r8, r15
  000000014151AB8E  add     r8, rcx
  000000014151AB91  not     r8
  000000014151AB94  and     r8, rdi
  000000014151AB97  not     r8
  000000014151AB9A  and     r8, rax
  000000014151AB9D  imul    r8, [rsp+488h+var_278]
  000000014151ABA6  not     rdx
  000000014151ABA9  imul    rdx, [rsp+488h+var_1A8]
  000000014151ABB2  mov     rax, r8
  000000014151ABB5  not     rax
  000000014151ABB8  mov     rcx, rdx
  000000014151ABBB  and     rcx, rax
  000000014151ABBE  not     rcx
  000000014151ABC1  not     rdx
  000000014151ABC4  and     r8, rdx
  000000014151ABC7  not     r8
  000000014151ABCA  and     r8, rcx
  000000014151ABCD  mov     [rsp+488h+var_278], r8
  000000014151ABD5  and     rdx, rax
  000000014151ABD8  mov     [rsp+488h+var_280], rdx
  000000014151ABE0  test    byte ptr [rsp+488h+var_290], 1
  000000014151ABE8  mov     rax, [rsp+488h+var_328]
  000000014151ABF0  lea     rcx, [rsp+rax+488h]
  000000014151ABF8  mov     rax, [rsp+488h+var_338]
  000000014151AC00  lea     rax, [rsp+rax+488h]
  000000014151AC08  cmovz   rcx, rax
  000000014151AC0C  mov     [rsp+488h+var_290], rcx
  000000014151AC14  mov     rcx, [rsp+488h+var_378]
  000000014151AC1C  cmovz   rcx, rax
  000000014151AC20  mov     [rsp+488h+var_378], rcx
  000000014151AC28  mov     rcx, [rsp+488h+var_298]
  000000014151AC30  lea     rdx, [rsp+rcx+488h]
  000000014151AC38  mov     [rsp+488h+var_460], rdx
  000000014151AC3D  mov     rcx, [rsp+488h+var_288]
  000000014151AC45  lea     rcx, [rsp+rcx+488h]
  000000014151AC4D  cmovz   rcx, rax
  000000014151AC51  mov     [rsp+488h+var_288], rcx
  000000014151AC59  cmovnz  rax, rdx
  000000014151AC5D  mov     [rsp+488h+var_298], rax
  000000014151AC65  mov     r12, 715248205AB20AAEh
  000000014151AC6F  imul    r12, r15
  000000014151AC73  mov     rax, rsi
  000000014151AC76  mov     [rsp+488h+var_450], rsi
  000000014151AC7B  add     r12, rsi
  000000014151AC7E  mov     rsi, 0F3EB701F153E3CCDh
  000000014151AC88  imul    rsi, r15
  000000014151AC8C  add     rsi, rax
  000000014151AC8F  mov     rcx, r12
  000000014151AC92  not     rcx
  000000014151AC95  mov     rax, rcx
  000000014151AC98  and     rax, rsi
  000000014151AC9B  mov     r14, rdi
  000000014151AC9E  and     r14, rax
  000000014151ACA1  not     rax
  000000014151ACA4  and     rax, r10
  000000014151ACA7  not     rax
  000000014151ACAA  not     r14
  000000014151ACAD  and     r14, rax
  000000014151ACB0  mov     r13, r10
  000000014151ACB3  mov     [rsp+488h+var_458], r10
  000000014151ACB8  and     r13, rsi
  000000014151ACBB  mov     rax, r13
  000000014151ACBE  not     rax
  000000014151ACC1  mov     r8, rdi
  000000014151ACC4  mov     [rsp+488h+var_348], rdi
  000000014151ACCC  and     r8, rsi
  000000014151ACCF  mov     r9, rcx
  000000014151ACD2  and     r9, r8
  000000014151ACD5  not     r8
  000000014151ACD8  and     r8, r12
  000000014151ACDB  and     r10, r12
  000000014151ACDE  and     r13, r12
  000000014151ACE1  and     r12, rax
  000000014151ACE4  not     r14
  000000014151ACE7  add     r14, r14
  000000014151ACEA  sub     r12, r14
  000000014151ACED  not     r9
  000000014151ACF0  lea     r9, [r12+r9*2]
  000000014151ACF4  add     r8, r9
  000000014151ACF7  mov     r9, rsi
  000000014151ACFA  not     r9
  000000014151ACFD  mov     r14, r9
  000000014151AD00  and     r14, r10
  000000014151AD03  not     r14
  000000014151AD06  not     r10
  000000014151AD09  and     rsi, r10
  000000014151AD0C  not     rsi
  000000014151AD0F  and     rsi, r14
  000000014151AD12  add     rsi, rsi
  000000014151AD15  sub     r8, rsi
  000000014151AD18  and     rax, rcx
  000000014151AD1B  not     rax
  000000014151AD1E  not     r13
  000000014151AD21  and     r13, rax
  000000014151AD24  not     r13
  000000014151AD27  lea     rax, [r8+r13*4]
  000000014151AD2B  and     rcx, rdi
  000000014151AD2E  mov     rsi, rcx
  000000014151AD31  not     rsi
  000000014151AD34  and     rsi, r10
  000000014151AD37  not     rsi
  000000014151AD3A  and     rsi, r9
  000000014151AD3D  add     rsi, rax
  000000014151AD40  and     rcx, r9
  000000014151AD43  lea     rax, [rcx+rcx*2]
  000000014151AD47  sub     rsi, rax
  000000014151AD4A  mov     rax, [rsp+488h+var_2B0]
  000000014151AD52  and     r11, rax
  000000014151AD55  not     rax
  000000014151AD58  and     rax, rbx
  000000014151AD5B  not     rax
  000000014151AD5E  not     r11
  000000014151AD61  and     r11, rax
  000000014151AD64  mov     rax, 5E61F51018AFB33Eh
  000000014151AD6E  imul    rax, r15
  000000014151AD72  mov     rdx, 52E8F308D6B27C05h
  000000014151AD7C  imul    rdx, r15
  000000014151AD80  and     rdx, rbp
  000000014151AD83  mov     r8, r11
  000000014151AD86  mov     r13d, dword ptr [rsp+488h+var_468]
  000000014151AD8B  mov     ecx, r13d
  000000014151AD8E  shl     r8, cl
  000000014151AD91  not     rdx
  000000014151AD94  and     rdx, rax
  000000014151AD97  not     r8
  000000014151AD9A  mov     r12d, dword ptr [rsp+488h+var_3A8]
  000000014151ADA2  mov     ecx, r12d
  000000014151ADA5  shr     r11, cl
  000000014151ADA8  not     r11
  000000014151ADAB  and     r11, r8
  000000014151ADAE  add     rsi, 2
  000000014151ADB2  imul    rsi, [rsp+488h+var_358]
  000000014151ADBB  mov     r14, [rsp+488h+var_480]
  000000014151ADC0  imul    rdx, r14
  000000014151ADC4  not     r11
  000000014151ADC7  imul    r11, [rsp+488h+var_420]
  000000014151ADCD  mov     rax, r11
  000000014151ADD0  not     rax
  000000014151ADD3  mov     rcx, rdx
  000000014151ADD6  not     rcx
  000000014151ADD9  mov     r8, rcx
  000000014151ADDC  and     r8, r11
  000000014151ADDF  mov     r9, rsi
  000000014151ADE2  and     r9, r11
  000000014151ADE5  not     r9
  000000014151ADE8  and     r9, rdx
  000000014151ADEB  mov     rdi, rsi
  000000014151ADEE  and     rdi, rcx
  000000014151ADF1  not     rdi
  000000014151ADF4  and     rdi, r11
  000000014151ADF7  and     r11, rdx
  000000014151ADFA  and     rdx, rax
  000000014151ADFD  not     r8
  000000014151AE00  and     r8, rsi
  000000014151AE03  not     r11
  000000014151AE06  and     r11, rsi
  000000014151AE09  and     rsi, rdx
  000000014151AE0C  not     rdx
  000000014151AE0F  and     r8, rdx
  000000014151AE12  lea     rdx, [r9+rsi*2]
  000000014151AE16  add     rdx, r8
  000000014151AE19  not     rsi
  000000014151AE1C  lea     rdx, [rdx+rsi*4]
  000000014151AE20  add     rdi, rdx
  000000014151AE23  and     rcx, rax
  000000014151AE26  not     rcx
  000000014151AE29  and     r11, rcx
  000000014151AE2C  not     r11
  000000014151AE2F  add     r11, r11
  000000014151AE32  sub     rdi, r11
  000000014151AE35  mov     r8, [rsp+488h+var_438]
  000000014151AE3A  mov     rax, [rsp+488h+var_2C8]
  000000014151AE42  imul    rax, r8
  000000014151AE46  not     rax
  000000014151AE49  mov     rcx, rax
  000000014151AE4C  mov     rax, [rsp+488h+var_3D8]
  000000014151AE54  imul    rax, [rsp+488h+var_430]
  000000014151AE5A  not     rax
  000000014151AE5D  and     rax, rcx
  000000014151AE60  not     rax
  000000014151AE63  mov     rcx, rax
  000000014151AE66  mov     rax, [rsp+488h+var_2A8]
  000000014151AE6E  add     rax, rsp
  000000014151AE71  add     rax, 488h
  000000014151AE77  mov     r11, [rsp+488h+var_440]
  000000014151AE7C  imul    rax, r11
  000000014151AE80  add     rax, rcx
  000000014151AE83  add     rdi, 2
  000000014151AE87  mov     [rsp+488h+var_2A8], rdi
  000000014151AE8F  mov     r9, [rsp+488h+var_488]
  000000014151AE93  test    r9b, 1
  000000014151AE97  cmovnz  rax, [rsp+488h+var_3C0]
  000000014151AEA0  mov     [rsp+488h+var_2B0], rax
  000000014151AEA8  mov     rcx, 6F547FF8B47DC507h
  000000014151AEB2  imul    rcx, r15
  000000014151AEB6  mov     rdx, 209862869B44EB1Fh
  000000014151AEC0  imul    rdx, r15
  000000014151AEC4  mov     rdi, [rsp+488h+var_340]
  000000014151AECC  and     rdx, rdi
  000000014151AECF  not     rdx
  000000014151AED2  and     rcx, rdx
  000000014151AED5  mov     rax, 9A3945D979B41404h
  000000014151AEDF  imul    rax, r15
  000000014151AEE3  and     rax, rdx
  000000014151AEE6  not     rcx
  000000014151AEE9  and     rcx, rbx
  000000014151AEEC  not     rcx
  000000014151AEEF  not     rax
  000000014151AEF2  and     rax, rcx
  000000014151AEF5  mov     rdx, rax
  000000014151AEF8  mov     ecx, r13d
  000000014151AEFB  shl     rdx, cl
  000000014151AEFE  not     rdx
  000000014151AF01  mov     ecx, r12d
  000000014151AF04  shr     rax, cl
  000000014151AF07  not     rax
  000000014151AF0A  and     rax, rdx
  000000014151AF0D  mov     rcx, 0E9854E10FDCB743Ch
  000000014151AF17  imul    rcx, r15
  000000014151AF1B  and     rcx, rbp
  000000014151AF1E  mov     rdx, 27F810D36CB0078Fh
  000000014151AF28  imul    rdx, r15
  000000014151AF2C  not     rcx
  000000014151AF2F  and     rcx, rdx
  000000014151AF32  not     rax
  000000014151AF35  imul    rax, r9
  000000014151AF39  mov     rdx, rax
  000000014151AF3C  not     rdx
  000000014151AF3F  imul    rcx, r8
  000000014151AF43  and     rax, rcx
  000000014151AF46  not     rcx
  000000014151AF49  and     rcx, rdx
  000000014151AF4C  not     rcx
  000000014151AF4F  not     rax
  000000014151AF52  and     rax, rcx
  000000014151AF55  add     rcx, rcx
  000000014151AF58  sub     rcx, rax
  000000014151AF5B  mov     r10, [rsp+488h+var_3E8]
  000000014151AF63  mov     r9, r10
  000000014151AF66  not     r9
  000000014151AF69  mov     rdx, rcx
  000000014151AF6C  not     rdx
  000000014151AF6F  and     rdx, r9
  000000014151AF72  mov     rax, rdx
  000000014151AF75  not     rax
  000000014151AF78  mov     r8, r10
  000000014151AF7B  mov     rbx, r10
  000000014151AF7E  and     r8, rcx
  000000014151AF81  not     r8
  000000014151AF84  and     r8, rax
  000000014151AF87  mov     rsi, [rsp+488h+var_2C0]
  000000014151AF8F  imul    rsi, r11
  000000014151AF93  mov     rbp, r11
  000000014151AF96  mov     rax, rsi
  000000014151AF99  not     rax
  000000014151AF9C  mov     r10, rax
  000000014151AF9F  and     r10, r8
  000000014151AFA2  not     r8
  000000014151AFA5  and     r8, rsi
  000000014151AFA8  not     r8
  000000014151AFAB  not     r10
  000000014151AFAE  and     r10, r8
  000000014151AFB1  mov     r8, rcx
  000000014151AFB4  and     r8, rax
  000000014151AFB7  not     r8
  000000014151AFBA  and     r8, rbx
  000000014151AFBD  not     r8
  000000014151AFC0  add     r10, r8
  000000014151AFC3  and     rdx, rax
  000000014151AFC6  add     rdx, rdx
  000000014151AFC9  sub     r10, rdx
  000000014151AFCC  and     rax, rbx
  000000014151AFCF  mov     rdx, rbx
  000000014151AFD2  and     rdx, rsi
  000000014151AFD5  not     rdx
  000000014151AFD8  and     rdx, rcx
  000000014151AFDB  not     rdx
  000000014151AFDE  add     r10, rdx
  000000014151AFE1  mov     [rsp+488h+var_2C0], r10
  000000014151AFE9  and     r9, rsi
  000000014151AFEC  not     r9
  000000014151AFEF  and     r9, rcx
  000000014151AFF2  not     rax
  000000014151AFF5  and     r9, rax
  000000014151AFF8  mov     [rsp+488h+var_2C8], r9
  000000014151B000  mov     rbx, [rsp+488h+var_478]
  000000014151B005  sub     rbx, [rsp+488h+var_428]
  000000014151B00A  add     rbx, [rsp+488h+var_470]
  000000014151B00F  mov     r8, rbx
  000000014151B012  mov     [rsp+488h+var_478], rbx
  000000014151B017  imul    r14, [rsp+488h+var_3E0]
  000000014151B020  mov     rcx, [rsp+488h+var_2F8]
  000000014151B028  lea     rdx, [rsp+rcx+488h+var_488]
  000000014151B02C  add     rdx, 488h
  000000014151B033  mov     [rsp+488h+var_2F8], rdx
  000000014151B03B  mov     rsi, [rsp+488h+var_1E0]
  000000014151B043  mov     rcx, rsi
  000000014151B046  imul    rcx, rdx
  000000014151B04A  add     rcx, r14
  000000014151B04D  mov     rax, [rsp+488h+var_2D0]
  000000014151B055  add     rax, rsp
  000000014151B058  add     rax, 488h
  000000014151B05E  mov     rbx, [rsp+488h+var_420]
  000000014151B063  imul    rax, rbx
  000000014151B067  mov     rdx, rcx
  000000014151B06A  xor     rdx, rcx
  000000014151B06D  not     rdx
  000000014151B070  and     rdx, rax
  000000014151B073  and     rax, rcx
  000000014151B076  xor     rdx, rcx
  000000014151B079  add     rdx, rax
  000000014151B07C  bt      dword ptr [rsp+488h+var_3D0], 15h
  000000014151B085  cmovnb  rdx, r8
  000000014151B089  mov     [rsp+488h+var_2D0], rdx
  000000014151B091  mov     rcx, 0FD12DA433E7A681Fh
  000000014151B09B  imul    rcx, r15
  000000014151B09F  mov     rdx, 0D176D2EBF0175ABFh
  000000014151B0A9  imul    rdx, r15
  000000014151B0AD  mov     r11, [rsp+488h+var_348]
  000000014151B0B5  and     rdx, r11
  000000014151B0B8  not     rdx
  000000014151B0BB  and     rcx, rdx
  000000014151B0BE  not     rcx
  000000014151B0C1  and     rcx, [rsp+488h+var_3B0]
  000000014151B0C9  mov     rax, 43B1CB7C73225214h
  000000014151B0D3  imul    rax, r15
  000000014151B0D7  and     rax, rdx
  000000014151B0DA  not     rcx
  000000014151B0DD  not     rax
  000000014151B0E0  and     rax, rcx
  000000014151B0E3  mov     rdx, rax
  000000014151B0E6  mov     ecx, r13d
  000000014151B0E9  shl     rdx, cl
  000000014151B0EC  mov     ecx, r12d
  000000014151B0EF  shr     rax, cl
  000000014151B0F2  not     rdx
  000000014151B0F5  not     rax
  000000014151B0F8  and     rax, rdx
  000000014151B0FB  mov     rdx, 0A027D286D1CCCBF7h
  000000014151B105  imul    rdx, r15
  000000014151B109  mov     rcx, 6DD33084B09EA22Ah
  000000014151B113  imul    rcx, r15
  000000014151B117  mov     r13, rdi
  000000014151B11A  and     rcx, rdi
  000000014151B11D  not     rcx
  000000014151B120  and     rcx, rdx
  000000014151B123  not     rax
  000000014151B126  mov     rdi, [rsp+488h+var_358]
  000000014151B12E  imul    rax, rdi
  000000014151B132  imul    rcx, rsi
  000000014151B136  add     rcx, rax
  000000014151B139  mov     r14, [rsp+488h+var_2E8]
  000000014151B141  imul    r14, rbx
  000000014151B145  mov     rax, r14
  000000014151B148  not     rax
  000000014151B14B  mov     r8, [rsp+488h+var_1D8]
  000000014151B153  mov     r9, r8
  000000014151B156  and     r9, rax
  000000014151B159  not     r9
  000000014151B15C  mov     rdx, r8
  000000014151B15F  mov     r10, r8
  000000014151B162  not     rdx
  000000014151B165  mov     r8, rdx
  000000014151B168  and     r8, r14
  000000014151B16B  not     r8
  000000014151B16E  and     r8, r9
  000000014151B171  mov     r9, rcx
  000000014151B174  not     r9
  000000014151B177  and     r14, rcx
  000000014151B17A  and     r10, r14
  000000014151B17D  not     r14
  000000014151B180  and     r14, rdx
  000000014151B183  and     rdx, r9
  000000014151B186  and     r9, r8
  000000014151B189  not     r8
  000000014151B18C  and     r8, rcx
  000000014151B18F  not     r9
  000000014151B192  not     r8
  000000014151B195  and     r8, r9
  000000014151B198  not     r14
  000000014151B19B  not     r10
  000000014151B19E  and     r10, r14
  000000014151B1A1  and     rdx, rax
  000000014151B1A4  not     r10
  000000014151B1A7  add     rdx, rdx
  000000014151B1AA  sub     r10, rdx
  000000014151B1AD  not     r8
  000000014151B1B0  add     r10, r8
  000000014151B1B3  mov     [rsp+488h+var_2E8], r10
  000000014151B1BB  mov     rax, [rsp+488h+var_2F0]
  000000014151B1C3  add     rax, rsp
  000000014151B1C6  add     rax, 488h
  000000014151B1CC  imul    rax, rbp
  000000014151B1D0  mov     rcx, [rsp+488h+var_430]
  000000014151B1D5  imul    rcx, [rsp+488h+var_2E0]
  000000014151B1DE  mov     rdx, [rsp+488h+var_308]
  000000014151B1E6  lea     r9, [rsp+rdx+488h+var_488]
  000000014151B1EA  add     r9, 488h
  000000014151B1F1  imul    r9, [rsp+488h+var_488]
  000000014151B1F6  add     r9, rcx
  000000014151B1F9  mov     rcx, rax
  000000014151B1FC  not     rcx
  000000014151B1FF  mov     rdx, r9
  000000014151B202  not     rdx
  000000014151B205  mov     r8, rax
  000000014151B208  and     r8, r9
  000000014151B20B  and     r9, rcx
  000000014151B20E  and     rcx, rdx
  000000014151B211  and     rdx, rax
  000000014151B214  not     rdx
  000000014151B217  not     r9
  000000014151B21A  and     r9, rdx
  000000014151B21D  not     r9
  000000014151B220  sub     r9, rcx
  000000014151B223  not     rcx
  000000014151B226  not     r8
  000000014151B229  and     r8, rcx
  000000014151B22C  not     r8
  000000014151B22F  add     r9, r8
  000000014151B232  mov     r12, r9
  000000014151B235  mov     rax, 0A4ACECFF5A6E7E22h
  000000014151B23F  imul    rax, r15
  000000014151B243  mov     rdx, [rsp+488h+var_450]
  000000014151B248  add     rax, rdx
  000000014151B24B  mov     rcx, 0A23499CF16A01401h
  000000014151B255  imul    rcx, r15
  000000014151B259  add     rcx, rdx
  000000014151B25C  not     rcx
  000000014151B25F  and     rcx, r11
  000000014151B262  not     rcx
  000000014151B265  and     rcx, rax
  000000014151B268  mov     rdx, 0B995B2E4E4E5CEBFh
  000000014151B272  imul    rdx, r15
  000000014151B276  and     rdx, r13
  000000014151B279  mov     rax, 3580C47851A0649Fh
  000000014151B283  imul    rax, r15
  000000014151B287  not     rdx
  000000014151B28A  and     rdx, rax
  000000014151B28D  imul    rcx, rdi
  000000014151B291  mov     rax, [rsp+488h+var_2D8]
  000000014151B299  imul    rax, rbx
  000000014151B29D  mov     r8, rax
  000000014151B2A0  mov     r14, rax
  000000014151B2A3  not     r8
  000000014151B2A6  mov     r9, rcx
  000000014151B2A9  not     r9
  000000014151B2AC  mov     rax, r9
  000000014151B2AF  and     rax, r14
  000000014151B2B2  not     rax
  000000014151B2B5  mov     r10, rcx
  000000014151B2B8  and     r10, r8
  000000014151B2BB  not     r10
  000000014151B2BE  and     r10, rax
  000000014151B2C1  imul    rdx, rsi
  000000014151B2C5  mov     r11, rdx
  000000014151B2C8  not     r11
  000000014151B2CB  mov     rax, rdx
  000000014151B2CE  and     rax, r10
  000000014151B2D1  not     r10
  000000014151B2D4  and     r10, r11
  000000014151B2D7  not     r10
  000000014151B2DA  not     rax
  000000014151B2DD  and     rax, r10
  000000014151B2E0  mov     r10, r8
  000000014151B2E3  and     r10, r11
  000000014151B2E6  not     r10
  000000014151B2E9  and     r10, rcx
  000000014151B2EC  and     rdx, rcx
  000000014151B2EF  mov     r13, rcx
  000000014151B2F2  and     r13, r11
  000000014151B2F5  and     r9, r11
  000000014151B2F8  not     r9
  000000014151B2FB  not     rdx
  000000014151B2FE  and     rdx, r9
  000000014151B301  not     rdx
  000000014151B304  and     rdx, r8
  000000014151B307  mov     rcx, r8
  000000014151B30A  and     rcx, r13
  000000014151B30D  not     r13
  000000014151B310  and     r8, r13
  000000014151B313  and     r13, r14
  000000014151B316  not     rcx
  000000014151B319  not     r13
  000000014151B31C  and     r13, rcx
  000000014151B31F  not     r13
  000000014151B322  add     rdx, rdx
  000000014151B325  sub     r13, rdx
  000000014151B328  add     r13, r8
  000000014151B32B  add     r13, r10
  000000014151B32E  add     r13, rax
  000000014151B331  mov     [rsp+488h+var_2D8], r13
  000000014151B339  mov     rax, [rsp+488h+var_2B8]
  000000014151B341  lea     rcx, [rsp+rax+488h+var_488]
  000000014151B345  add     rcx, 488h
  000000014151B34C  imul    rcx, rbx
  000000014151B350  mov     r11, [rsp+488h+var_300]
  000000014151B358  imul    r11, rsi
  000000014151B35C  mov     r14, rsi
  000000014151B35F  mov     rdx, rcx
  000000014151B362  mov     r10, [rsp+488h+var_2A0]
  000000014151B36A  and     rdx, r10
  000000014151B36D  mov     rax, rcx
  000000014151B370  not     rax
  000000014151B373  not     r10
  000000014151B376  and     rax, r10
  000000014151B379  and     r10, r11
  000000014151B37C  and     r10, rcx
  000000014151B37F  mov     r8, rdx
  000000014151B382  not     r8
  000000014151B385  mov     rcx, r11
  000000014151B388  not     rcx
  000000014151B38B  and     rdx, rcx
  000000014151B38E  not     rdx
  000000014151B391  mov     r9, r11
  000000014151B394  and     r9, r8
  000000014151B397  not     r9
  000000014151B39A  and     r9, rdx
  000000014151B39D  not     r9
  000000014151B3A0  add     r9, r9
  000000014151B3A3  sub     r10, r9
  000000014151B3A6  mov     rdx, rax
  000000014151B3A9  not     rdx
  000000014151B3AC  and     rax, rcx
  000000014151B3AF  and     rcx, r8
  000000014151B3B2  and     r8, rdx
  000000014151B3B5  not     r8
  000000014151B3B8  and     r8, r11
  000000014151B3BB  and     rdx, r11
  000000014151B3BE  not     rax
  000000014151B3C1  not     rdx
  000000014151B3C4  and     rdx, rax
  000000014151B3C7  not     r8
  000000014151B3CA  add     rdx, r8
  000000014151B3CD  add     rdx, r10
  000000014151B3D0  test    byte ptr [rsp+488h+var_480], 1
  000000014151B3D5  mov     rax, [rsp+488h+var_3A0]
  000000014151B3DD  not     rax
  000000014151B3E0  cmovnz  rax, [rsp+488h+var_460]
  000000014151B3E6  mov     [rsp+488h+var_3A0], rax
  000000014151B3EE  not     rcx
  000000014151B3F1  lea     rax, [rcx+rcx*2]
  000000014151B3F5  lea     rax, [rdx+rax+1]
  000000014151B3FA  mov     r11, [rsp+488h+var_320]
  000000014151B402  cmovnz  rax, r11
  000000014151B406  mov     [rsp+488h+var_2A0], rax
  000000014151B40E  imul    ecx, r15d, -44h
  000000014151B412  mov     rdx, [rsp+488h+var_400]
  000000014151B41A  mov     rax, rdx
  000000014151B41D  shr     rax, cl
  000000014151B420  imul    ecx, r15d, -7Ch
  000000014151B424  mov     r9, rdx
  000000014151B427  shl     r9, cl
  000000014151B42A  mov     rcx, r9
  000000014151B42D  not     rcx
  000000014151B430  mov     rdx, rax
  000000014151B433  and     rdx, rcx
  000000014151B436  not     rdx
  000000014151B439  not     rax
  000000014151B43C  and     r9, rax
  000000014151B43F  not     r9
  000000014151B442  and     r9, rdx
  000000014151B445  mov     rdx, r9
  000000014151B448  not     rdx
  000000014151B44B  mov     r8, 0D2A065B36CDFA970h
  000000014151B455  imul    rdx, r8
  000000014151B459  imul    r9, r8
  000000014151B45D  add     r9, rdx
  000000014151B460  and     rax, rcx
  000000014151B463  sub     r9, rax
  000000014151B466  imul    r9, [rsp+488h+var_318]
  000000014151B46F  mov     rsi, r9
  000000014151B472  mov     [rsp+488h+var_308], r9
  000000014151B47A  mov     rax, 24E844126C312125h
  000000014151B484  imul    rax, r15
  000000014151B488  mov     [rsp+488h+var_2B8], rax
  000000014151B490  mov     rax, 0D348445228475704h
  000000014151B49A  imul    rax, r15
  000000014151B49E  mov     [rsp+488h+var_2E0], rax
  000000014151B4A6  imul    eax, r15d, 0D157AB9Fh
  000000014151B4AD  mov     rbp, [rsp+488h+var_1D0]
  000000014151B4B5  add     rax, rbp
  000000014151B4B8  mov     rdx, rax
  000000014151B4BB  test    byte ptr [rsp+488h+var_438], 1
  000000014151B4C0  mov     rax, [rsp+488h+var_408]
  000000014151B4C8  cmovnz  rax, r11
  000000014151B4CC  mov     [rsp+488h+var_408], rax
  000000014151B4D4  mov     rax, [rsp+488h+var_398]
  000000014151B4DC  not     rax
  000000014151B4DF  cmovnz  rax, r11
  000000014151B4E3  mov     [rsp+488h+var_398], rax
  000000014151B4EB  cmovnz  r12, r11
  000000014151B4EF  mov     [rsp+488h+var_2F0], r12
  000000014151B4F7  mov     rax, [rsp+488h+var_310]
  000000014151B4FF  lea     rax, [rsp+rax+488h]
  000000014151B507  mov     [rsp+488h+var_340], rax
  000000014151B50F  cmovz   rdx, rax
  000000014151B513  mov     [rsp+488h+var_338], rdx
  000000014151B51B  mov     rax, [rsp+488h+var_3F8]
  000000014151B523  lea     r8, [rsp+488h]
  000000014151B52B  and     r8d, eax
  000000014151B52E  not     rax
  000000014151B531  and     rax, [rsp+488h+var_448]
  000000014151B536  not     rax
  000000014151B539  add     r8, rax
  000000014151B53C  mov     rax, [rsp+488h+var_3F0]
  000000014151B544  imul    rax, [rsp+488h+var_3C8]
  000000014151B54D  mov     r9, [rsp+488h+var_1C8]
  000000014151B555  imul    r9, [rsp+488h+var_1A0]
  000000014151B55E  add     r9, rax
  000000014151B561  imul    r8, [rsp+488h+var_390]
  000000014151B56A  mov     rax, r8
  000000014151B56D  not     rax
  000000014151B570  mov     rcx, r9
  000000014151B573  not     rcx
  000000014151B576  mov     rdx, r8
  000000014151B579  mov     r11, r8
  000000014151B57C  and     rdx, r9
  000000014151B57F  and     r9, rax
  000000014151B582  and     rax, rcx
  000000014151B585  mov     r8, rax
  000000014151B588  not     r8
  000000014151B58B  not     rdx
  000000014151B58E  and     rdx, r8
  000000014151B591  and     rcx, r11
  000000014151B594  not     rcx
  000000014151B597  not     r9
  000000014151B59A  and     r9, rcx
  000000014151B59D  add     r9, rdx
  000000014151B5A0  sub     r9, rax
  000000014151B5A3  mov     rax, 0DA4C1CD05999CFECh
  000000014151B5AD  imul    rax, r15
  000000014151B5B1  mov     [rsp+488h+var_320], rax
  000000014151B5B9  mov     rax, 0E397023D725B6B33h
  000000014151B5C3  imul    rax, r15
  000000014151B5C7  mov     [rsp+488h+var_3C0], rax
  000000014151B5CF  mov     rax, 0EA9ADABBA3ADE41Bh
  000000014151B5D9  imul    rax, r15
  000000014151B5DD  mov     [rsp+488h+var_318], rax
  000000014151B5E5  mov     rax, 98FADAFB5FC419FAh
  000000014151B5EF  imul    rax, r15
  000000014151B5F3  mov     [rsp+488h+var_310], rax
  000000014151B5FB  mov     rax, [rsp+488h+var_190]
  000000014151B603  and     rax, rsi
  000000014151B606  mov     [rsp+488h+var_300], rax
  000000014151B60E  imul    eax, r15d, 4Eh ; 'N'
  000000014151B612  mov     dword ptr [rsp+488h+var_328], eax
  000000014151B619  test    byte ptr [rsp+488h+var_198], 1
  000000014151B621  cmovnz  r9, [rsp+488h+var_478]
  000000014151B627  mov     [rsp+488h+var_1C8], r9
  000000014151B62F  mov     rcx, 2359E8A503C56B7h
  000000014151B639  imul    rcx, r15
  000000014151B63D  imul    eax, r15d, 39E9BD68h
  000000014151B644  lea     rdx, [rsp+rax+488h+var_488]
  000000014151B648  add     rdx, 488h
  000000014151B64F  mov     rax, 0BBAD80837BB8E468h
  000000014151B659  imul    rax, r15
  000000014151B65D  and     rax, rdx
  000000014151B660  not     rdx
  000000014151B663  and     rdx, rcx
  000000014151B666  not     rdx
  000000014151B669  not     rax
  000000014151B66C  and     rax, rdx
  000000014151B66F  mov     rdx, rax
  000000014151B672  mov     ecx, dword ptr [rsp+488h+var_330]
  000000014151B679  shl     rdx, cl
  000000014151B67C  not     rdx
  000000014151B67F  imul    ecx, r15d, 57h ; 'W'
  000000014151B683  shr     rax, cl
  000000014151B686  not     rax
  000000014151B689  and     rax, rdx
  000000014151B68C  lea     ecx, ds:0[r15*8]
  000000014151B694  mov     r9d, r15d
  000000014151B697  sub     r9d, ecx
  000000014151B69A  not     rax
  000000014151B69D  imul    ecx, r15d, 47h ; 'G'
  000000014151B6A1  mov     rdx, rax
  000000014151B6A4  shr     rdx, cl
  000000014151B6A7  mov     ecx, r9d
  000000014151B6AA  shl     rax, cl
  000000014151B6AD  not     rax
  000000014151B6B0  mov     rcx, rdx
  000000014151B6B3  and     rcx, rax
  000000014151B6B6  not     rdx
  000000014151B6B9  and     rdx, rax
  000000014151B6BC  mov     r8, rcx
  000000014151B6BF  not     r8
  000000014151B6C2  sub     r8, rdx
  000000014151B6C5  add     r8, rcx
  000000014151B6C8  lea     eax, [r15+r15]
  000000014151B6CC  lea     ecx, [rax+rax*2]
  000000014151B6CF  neg     ecx
  000000014151B6D1  mov     rax, r8
  000000014151B6D4  shr     rax, cl
  000000014151B6D7  not     rax
  000000014151B6DA  mov     rcx, [rsp+488h+var_368]
  000000014151B6E2  shl     r8, cl
  000000014151B6E5  not     r8
  000000014151B6E8  and     r8, rax
  000000014151B6EB  mov     rdx, rdi
  000000014151B6EE  mov     rax, rdi
  000000014151B6F1  not     rax
  000000014151B6F4  not     r8
  000000014151B6F7  imul    r8, r14
  000000014151B6FB  mov     rcx, r8
  000000014151B6FE  and     rcx, rax
  000000014151B701  mov     eax, edx
  000000014151B703  and     eax, r8d
  000000014151B706  lea     rax, [rax+rax*8]
  000000014151B70A  lea     rax, [rcx+rax*2]
  000000014151B70E  not     r8d
  000000014151B711  and     r8d, edx
  000000014151B714  imul    ecx, r15d, 74B712F1h
  000000014151B71B  imul    r8, rcx
  000000014151B71F  add     r8, rax
  000000014151B722  mov     [rsp+488h+var_330], r8
  000000014151B72A  mov     rax, 0C0842C2AAF84DBB2h
  000000014151B734  imul    rax, r15
  000000014151B738  and     rax, [rsp+488h+var_458]
  000000014151B73D  mov     rcx, rbp
  000000014151B740  not     rcx
  000000014151B743  and     rbp, rax
  000000014151B746  not     rax
  000000014151B749  and     rax, rcx
  000000014151B74C  not     rax
  000000014151B74F  not     rbp
  000000014151B752  and     rbp, rax
  000000014151B755  mov     rax, 0BC2A3D64F02B1384h
  000000014151B75F  imul    rax, r15
  000000014151B763  add     rbp, rax
  000000014151B766  mov     r12, rbp
  000000014151B769  not     r12
  000000014151B76C  mov     rcx, 4EC3A0B3FB3287AEh
  000000014151B776  imul    rcx, r15
  000000014151B77A  mov     rdx, 0F9021F0DCBF53B1Fh
  000000014151B784  imul    rdx, r15
  000000014151B788  mov     rax, rcx
  000000014151B78B  mov     r8, rcx
  000000014151B78E  and     rax, rdx
  000000014151B791  mov     rcx, rbp
  000000014151B794  and     rcx, rax
  000000014151B797  not     rax
  000000014151B79A  and     rax, r12
  000000014151B79D  not     rax
  000000014151B7A0  not     rcx
  000000014151B7A3  and     rcx, rax
  000000014151B7A6  mov     [rsp+488h+var_348], rcx
  000000014151B7AE  mov     rdi, 0B6517EB7A4ED3B1Fh
  000000014151B7B8  mov     [rsp+488h+var_180], r15
  000000014151B7C0  imul    rdi, r15
  000000014151B7C4  mov     r14, 6F1F7E59D0C2B371h
  000000014151B7CE  imul    r14, r15
  000000014151B7D2  mov     rax, rdx
  000000014151B7D5  mov     r11, rdx
  000000014151B7D8  mov     [rsp+488h+var_468], rdx
  000000014151B7DD  not     rax
  000000014151B7E0  mov     r9, rdi
  000000014151B7E3  not     r9
  000000014151B7E6  mov     rcx, r9
  000000014151B7E9  and     rcx, r8
  000000014151B7EC  mov     r10, rcx
  000000014151B7EF  mov     rdx, r14
  000000014151B7F2  and     rdx, rax
  000000014151B7F5  mov     rcx, r9
  000000014151B7F8  and     rcx, rdx
  000000014151B7FB  not     rcx
  000000014151B7FE  mov     rbx, r8
  000000014151B801  and     rbx, rdx
  000000014151B804  mov     [rsp+488h+var_430], rbx
  000000014151B809  mov     rbx, r10
  000000014151B80C  and     r10, rbp
  000000014151B80F  not     r10
  000000014151B812  and     r10, rdx
  000000014151B815  mov     [rsp+488h+var_B8], r10
  000000014151B81D  mov     r10, rdx
  000000014151B820  not     r10
  000000014151B823  mov     [rsp+488h+var_350], r10
  000000014151B82B  mov     rdx, rdi
  000000014151B82E  and     rdx, r10
  000000014151B831  not     rdx
  000000014151B834  and     rdx, rcx
  000000014151B837  mov     [rsp+488h+var_438], rdx
  000000014151B83C  mov     rdx, r14
  000000014151B83F  not     rdx
  000000014151B842  mov     rcx, rdi
  000000014151B845  and     rcx, r11
  000000014151B848  mov     r10, rcx
  000000014151B84B  not     r10
  000000014151B84E  mov     rsi, r10
  000000014151B851  mov     [rsp+488h+var_470], r10
  000000014151B856  mov     r10, rdx
  000000014151B859  mov     [rsp+488h+var_420], rdx
  000000014151B85E  and     rcx, rdx
  000000014151B861  not     rcx
  000000014151B864  mov     rdx, r14
  000000014151B867  and     rdx, rsi
  000000014151B86A  not     rdx
  000000014151B86D  and     rdx, rcx
  000000014151B870  mov     [rsp+488h+var_478], rdx
  000000014151B875  not     rbx
  000000014151B878  and     rbx, r10
  000000014151B87B  not     rbx
  000000014151B87E  and     rbx, rax
  000000014151B881  mov     [rsp+488h+var_3A8], rbx
  000000014151B889  mov     r15, r8
  000000014151B88C  mov     r11, r8
  000000014151B88F  not     r15
  000000014151B892  mov     rsi, r10
  000000014151B895  and     rsi, rax
  000000014151B898  mov     r8, r12
  000000014151B89B  and     r12, rax
  000000014151B89E  mov     rcx, rdi
  000000014151B8A1  and     rcx, rax
  000000014151B8A4  mov     [rsp+488h+var_458], rcx
  000000014151B8A9  mov     r13, r14
  000000014151B8AC  and     r13, r8
  000000014151B8AF  not     r13
  000000014151B8B2  mov     rcx, r10
  000000014151B8B5  and     rcx, rbp
  000000014151B8B8  mov     [rsp+488h+var_460], rcx
  000000014151B8BD  not     rcx
  000000014151B8C0  mov     [rsp+488h+var_3F8], rcx
  000000014151B8C8  and     r13, rcx
  000000014151B8CB  not     r13
  000000014151B8CE  and     r13, rax
  000000014151B8D1  mov     [rsp+488h+var_428], r13
  000000014151B8D6  mov     r13, r10
  000000014151B8D9  and     r13, r15
  000000014151B8DC  and     r13, rdi
  000000014151B8DF  and     r13, r8
  000000014151B8E2  not     r13
  000000014151B8E5  and     r13, rax
  000000014151B8E8  mov     [rsp+488h+var_C0], r13
  000000014151B8F0  mov     rcx, r15
  000000014151B8F3  and     rcx, rax
  000000014151B8F6  mov     [rsp+488h+var_440], rcx
  000000014151B8FB  mov     rcx, r9
  000000014151B8FE  and     rcx, rax
  000000014151B901  mov     [rsp+488h+var_448], rcx
  000000014151B906  mov     [rsp+488h+var_3B0], rax
  000000014151B90E  and     rax, rbp
  000000014151B911  not     rax
  000000014151B914  mov     rbx, r8
  000000014151B917  mov     rcx, [rsp+488h+var_468]
  000000014151B91C  and     rbx, rcx
  000000014151B91F  not     rbx
  000000014151B922  and     rbx, rax
  000000014151B925  mov     r10, rdi
  000000014151B928  mov     rax, rdi
  000000014151B92B  and     rax, r11
  000000014151B92E  not     rbx
  000000014151B931  and     rbx, rax
  000000014151B934  mov     [rsp+488h+var_C8], rbx
  000000014151B93C  and     rax, rsi
  000000014151B93F  mov     [rsp+488h+var_3E0], rax
  000000014151B947  mov     rdx, rsi
  000000014151B94A  not     rsi
  000000014151B94D  mov     rax, r15
  000000014151B950  and     rax, rsi
  000000014151B953  mov     [rsp+488h+var_3F0], rax
  000000014151B95B  mov     rbx, r14
  000000014151B95E  mov     r13, r14
  000000014151B961  and     r13, rcx
  000000014151B964  mov     rdi, rcx
  000000014151B967  not     r13
  000000014151B96A  and     r13, rsi
  000000014151B96D  mov     rax, r10
  000000014151B970  and     rax, r13
  000000014151B973  not     rax
  000000014151B976  not     r13
  000000014151B979  and     r13, r9
  000000014151B97C  not     r13
  000000014151B97F  and     r13, rax
  000000014151B982  mov     rax, r15
  000000014151B985  and     rax, r13
  000000014151B988  not     rax
  000000014151B98B  not     r13
  000000014151B98E  and     r13, r11
  000000014151B991  not     r13
  000000014151B994  and     r13, rax
  000000014151B997  mov     rax, r10
  000000014151B99A  mov     rsi, r10
  000000014151B99D  mov     [rsp+488h+var_368], r10
  000000014151B9A5  and     rax, rbp
  000000014151B9A8  and     rdx, rax
  000000014151B9AB  mov     [rsp+488h+var_D8], rdx
  000000014151B9B3  not     rax
  000000014151B9B6  mov     rcx, r9
  000000014151B9B9  and     rcx, r8
  000000014151B9BC  mov     r14, r8
  000000014151B9BF  mov     [rsp+488h+var_3E8], r8
  000000014151B9C7  not     rcx
  000000014151B9CA  and     rcx, rax
  000000014151B9CD  mov     [rsp+488h+var_480], rcx
  000000014151B9D2  mov     rax, r9
  000000014151B9D5  mov     r8, r9
  000000014151B9D8  and     rax, rbx
  000000014151B9DB  mov     [rsp+488h+var_100], rbp
  000000014151B9E3  mov     r10, rbp
  000000014151B9E6  and     r10, r11
  000000014151B9E9  mov     rcx, r10
  000000014151B9EC  not     rcx
  000000014151B9EF  and     rcx, rax
  000000014151B9F2  not     rax
  000000014151B9F5  and     rax, r12
  000000014151B9F8  mov     [rsp+488h+var_3D0], rax
  000000014151BA00  not     r12
  000000014151BA03  mov     [rsp+488h+var_F0], r12
  000000014151BA0B  and     rbp, rdi
  000000014151BA0E  mov     rdx, r11
  000000014151BA11  and     rdx, rbx
  000000014151BA14  and     rdx, rbp
  000000014151BA17  mov     [rsp+488h+var_D0], rdx
  000000014151BA1F  not     rbp
  000000014151BA22  and     rbp, r12
  000000014151BA25  mov     [rsp+488h+var_3D8], rbp
  000000014151BA2D  mov     r12, rbp
  000000014151BA30  not     r12
  000000014151BA33  and     r12, rbx
  000000014151BA36  mov     r9, rbx
  000000014151BA39  mov     [rsp+488h+var_110], rbx
  000000014151BA41  mov     rax, r8
  000000014151BA44  mov     rdi, r8
  000000014151BA47  and     rax, r12
  000000014151BA4A  not     rax
  000000014151BA4D  not     r12
  000000014151BA50  and     r12, rsi
  000000014151BA53  not     r12
  000000014151BA56  and     r12, rax
  000000014151BA59  mov     rdx, r11
  000000014151BA5C  mov     rsi, r11
  000000014151BA5F  mov     r11, [rsp+488h+var_3F8]
  000000014151BA67  and     rsi, r11
  000000014151BA6A  mov     rax, [rsp+488h+var_458]
  000000014151BA6F  mov     [rsp+488h+var_488], rax
  000000014151BA73  mov     [rsp+488h+var_450], r15
  000000014151BA78  and     rax, r15
  000000014151BA7B  mov     rbx, [rsp+488h+var_460]
  000000014151BA80  and     rax, rbx
  000000014151BA83  mov     [rsp+488h+var_458], rax
  000000014151BA88  mov     rax, r11
  000000014151BA8B  and     rax, r15
  000000014151BA8E  not     rax
  000000014151BA91  mov     r8, rbx
  000000014151BA94  and     r8, rdx
  000000014151BA97  not     r8
  000000014151BA9A  and     r8, rax
  000000014151BA9D  mov     [rsp+488h+var_460], r8
  000000014151BAA2  mov     rbx, [rsp+488h+var_420]
  000000014151BAA7  mov     r15, rbx
  000000014151BAAA  mov     rax, [rsp+488h+var_470]
  000000014151BAAF  and     r15, rax
  000000014151BAB2  mov     rbp, [rsp+488h+var_448]
  000000014151BAB7  and     r14, rbp
  000000014151BABA  mov     [rsp+488h+var_120], r14
  000000014151BAC2  not     rbp
  000000014151BAC5  mov     [rsp+488h+var_448], rbp
  000000014151BACA  and     rax, rdx
  000000014151BACD  mov     r11, rdx
  000000014151BAD0  and     rax, rbp
  000000014151BAD3  and     r9, rax
  000000014151BAD6  not     rax
  000000014151BAD9  and     rax, rbx
  000000014151BADC  not     rax
  000000014151BADF  not     r9
  000000014151BAE2  and     r9, rax
  000000014151BAE5  mov     [rsp+488h+var_3F8], r9
  000000014151BAED  and     [rsp+488h+var_3B0], rsi
  000000014151BAF5  not     rsi
  000000014151BAF8  mov     rax, [rsp+488h+var_468]
  000000014151BAFD  and     rsi, rax
  000000014151BB00  mov     [rsp+488h+var_128], rsi
  000000014151BB08  mov     rdx, [rsp+488h+var_480]
  000000014151BB0D  not     rdx
  000000014151BB10  and     rdx, rax
  000000014151BB13  mov     [rsp+488h+var_480], rdx
  000000014151BB18  not     rcx
  000000014151BB1B  and     rcx, rax
  000000014151BB1E  mov     [rsp+488h+var_E8], rcx
  000000014151BB26  mov     rcx, rdi
  000000014151BB29  and     rcx, r8
  000000014151BB2C  not     rcx
  000000014151BB2F  and     rcx, rax
  000000014151BB32  mov     [rsp+488h+var_E0], rcx
  000000014151BB3A  mov     [rsp+488h+var_470], rax
  000000014151BB3F  and     rax, rbx
  000000014151BB42  mov     rbp, rax
  000000014151BB45  not     rbp
  000000014151BB48  and     rbp, [rsp+488h+var_350]
  000000014151BB50  mov     rsi, [rsp+488h+var_3F0]
  000000014151BB58  not     rsi
  000000014151BB5B  and     rsi, rdi
  000000014151BB5E  not     rbp
  000000014151BB61  and     r10, rbp
  000000014151BB64  not     r10
  000000014151BB67  and     r10, rdi
  000000014151BB6A  mov     [rsp+488h+var_350], r10
  000000014151BB72  mov     [rsp+488h+var_468], rdi
  000000014151BB77  mov     [rsp+488h+var_108], rdi
  000000014151BB7F  mov     [rsp+488h+var_F8], rdi
  000000014151BB87  mov     r14, rdi
  000000014151BB8A  mov     rdx, [rsp+488h+var_450]
  000000014151BB8F  and     r14, rdx
  000000014151BB92  and     r14, rax
  000000014151BB95  mov     r8, [rsp+488h+var_3E8]
  000000014151BB9D  and     [rsp+488h+var_3A8], r8
  000000014151BBA5  mov     rax, [rsp+488h+var_3E0]
  000000014151BBAD  not     rax
  000000014151BBB0  mov     r9, [rsp+488h+var_100]
  000000014151BBB8  and     rax, r9
  000000014151BBBB  mov     [rsp+488h+var_3E0], rax
  000000014151BBC3  mov     rcx, [rsp+488h+var_438]
  000000014151BBC8  and     rcx, r9
  000000014151BBCB  mov     rax, [rsp+488h+var_488]
  000000014151BBCF  not     rax
  000000014151BBD2  and     rax, r9
  000000014151BBD5  mov     [rsp+488h+var_488], rax
  000000014151BBD9  mov     rdi, r8
  000000014151BBDC  mov     rax, [rsp+488h+var_430]
  000000014151BBE1  and     rdi, rax
  000000014151BBE4  mov     [rsp+488h+var_150], rdi
  000000014151BBEC  not     rax
  000000014151BBEF  and     rax, r9
  000000014151BBF2  mov     [rsp+488h+var_430], rax
  000000014151BBF7  not     r15
  000000014151BBFA  and     r15, r11
  000000014151BBFD  mov     rbx, r11
  000000014151BC00  not     r15
  000000014151BC03  and     r15, r8
  000000014151BC06  mov     [rsp+488h+var_140], r15
  000000014151BC0E  mov     r11, r8
  000000014151BC11  mov     rax, rsi
  000000014151BC14  and     r11, rsi
  000000014151BC17  mov     [rsp+488h+var_148], r11
  000000014151BC1F  not     rax
  000000014151BC22  and     rax, r9
  000000014151BC25  mov     [rsp+488h+var_3F0], rax
  000000014151BC2D  mov     rax, [rsp+488h+var_478]
  000000014151BC32  not     rax
  000000014151BC35  mov     rsi, rdx
  000000014151BC38  and     rax, rdx
  000000014151BC3B  and     rax, r9
  000000014151BC3E  mov     [rsp+488h+var_478], rax
  000000014151BC43  mov     rax, r8
  000000014151BC46  and     rax, r13
  000000014151BC49  mov     [rsp+488h+var_138], rax
  000000014151BC51  not     r13
  000000014151BC54  and     r13, r9
  000000014151BC57  mov     rdi, [rsp+488h+var_440]
  000000014151BC5C  not     rdi
  000000014151BC5F  mov     rax, [rsp+488h+var_368]
  000000014151BC67  and     rdi, rax
  000000014151BC6A  not     rdi
  000000014151BC6D  mov     r11, [rsp+488h+var_420]
  000000014151BC72  and     rdi, r11
  000000014151BC75  mov     rdx, r8
  000000014151BC78  and     rdx, rdi
  000000014151BC7B  mov     [rsp+488h+var_130], rdx
  000000014151BC83  not     rdi
  000000014151BC86  and     rdi, r9
  000000014151BC89  mov     [rsp+488h+var_440], rdi
  000000014151BC8E  mov     r15, rax
  000000014151BC91  and     r15, r8
  000000014151BC94  and     [rsp+488h+var_3F8], r9
  000000014151BC9C  and     rbp, rax
  000000014151BC9F  mov     r10, rax
  000000014151BCA2  and     rbp, r8
  000000014151BCA5  and     r8, r14
  000000014151BCA8  mov     [rsp+488h+var_3E8], r8
  000000014151BCB0  not     r14
  000000014151BCB3  and     r14, r9
  000000014151BCB6  mov     [rsp+488h+var_118], r14
  000000014151BCBE  mov     rdi, r9
  000000014151BCC1  and     rdi, [rsp+488h+var_448]
  000000014151BCC6  mov     rax, [rsp+488h+var_120]
  000000014151BCCE  not     rax
  000000014151BCD1  not     rdi
  000000014151BCD4  and     rdi, rax
  000000014151BCD7  mov     r8, rsi
  000000014151BCDA  mov     r14, [rsp+488h+var_D8]
  000000014151BCE2  and     rsi, r14
  000000014151BCE5  not     r14
  000000014151BCE8  mov     rax, rbx
  000000014151BCEB  and     r14, rbx
  000000014151BCEE  not     rcx
  000000014151BCF1  and     rcx, r8
  000000014151BCF4  mov     [rsp+488h+var_438], rcx
  000000014151BCF9  mov     rdx, r8
  000000014151BCFC  mov     rcx, [rsp+488h+var_488]
  000000014151BD00  and     rdx, rcx
  000000014151BD03  not     rcx
  000000014151BD06  and     rcx, rbx
  000000014151BD09  mov     [rsp+488h+var_488], rcx
  000000014151BD0D  mov     rcx, [rsp+488h+var_468]
  000000014151BD12  and     rcx, [rsp+488h+var_428]
  000000014151BD17  not     rcx
  000000014151BD1A  and     rcx, r8
  000000014151BD1D  mov     [rsp+488h+var_468], rcx
  000000014151BD22  mov     rcx, [rsp+488h+var_480]
  000000014151BD27  not     rcx
  000000014151BD2A  and     rcx, rbx
  000000014151BD2D  mov     [rsp+488h+var_480], rcx
  000000014151BD32  mov     rcx, r8
  000000014151BD35  and     rcx, r12
  000000014151BD38  mov     [rsp+488h+var_448], rcx
  000000014151BD3D  not     r12
  000000014151BD40  and     r12, rbx
  000000014151BD43  mov     rbx, r8
  000000014151BD46  and     rbx, rdi
  000000014151BD49  not     rdi
  000000014151BD4C  and     rdi, rax
  000000014151BD4F  mov     rcx, [rsp+488h+var_3D0]
  000000014151BD57  not     rcx
  000000014151BD5A  and     rcx, rax
  000000014151BD5D  mov     [rsp+488h+var_3D0], rcx
  000000014151BD65  and     [rsp+488h+var_470], r8
  000000014151BD6A  not     rbp
  000000014151BD6D  and     rbp, r8
  000000014151BD70  mov     rcx, [rsp+488h+var_3D8]
  000000014151BD78  and     rcx, r10
  000000014151BD7B  and     r8, rcx
  000000014151BD7E  not     rcx
  000000014151BD81  and     rcx, rax
  000000014151BD84  mov     [rsp+488h+var_3D8], rcx
  000000014151BD8C  and     rax, [rsp+488h+var_F0]
  000000014151BD94  mov     r9, r11
  000000014151BD97  mov     r10, r11
  000000014151BD9A  and     r9, rax
  000000014151BD9D  not     rax
  000000014151BDA0  mov     rcx, [rsp+488h+var_110]
  000000014151BDA8  and     rax, rcx
  000000014151BDAB  not     rdx
  000000014151BDAE  and     rdx, rcx
  000000014151BDB1  not     rbx
  000000014151BDB4  and     rbx, rcx
  000000014151BDB7  not     r8
  000000014151BDBA  and     r8, rcx
  000000014151BDBD  mov     [rsp+488h+var_450], r8
  000000014151BDC2  mov     r11, [rsp+488h+var_348]
  000000014151BDCA  and     rcx, r11
  000000014151BDCD  not     r11
  000000014151BDD0  and     r11, r10
  000000014151BDD3  not     r11
  000000014151BDD6  not     rcx
  000000014151BDD9  mov     r8, [rsp+488h+var_368]
  000000014151BDE1  and     rcx, r8
  000000014151BDE4  and     rcx, r11
  000000014151BDE7  mov     r11, 0CFBF81DFD1CB4672h
  000000014151BDF1  imul    r11, rcx
  000000014151BDF5  mov     rcx, [rsp+488h+var_3A8]
  000000014151BDFD  not     rcx
  000000014151BE00  mov     r10, 3038107168643362h
  000000014151BE0A  imul    r10, rcx
  000000014151BE0E  not     rsi
  000000014151BE11  not     r14
  000000014151BE14  and     r14, rsi
  000000014151BE17  mov     rsi, 0CAF35CAE14D12FF4h
  000000014151BE21  imul    rsi, r14
  000000014151BE25  add     rsi, r10
  000000014151BE28  mov     rcx, 6D38C641B4C63345h
  000000014151BE32  imul    rcx, [rsp+488h+var_3E0]
  000000014151BE3B  add     rcx, rsi
  000000014151BE3E  add     rcx, r11
  000000014151BE41  not     r9
  000000014151BE44  not     rax
  000000014151BE47  and     rax, r9
  000000014151BE4A  not     rax
  000000014151BE4D  mov     r11, r8
  000000014151BE50  and     rax, r8
  000000014151BE53  not     rax
  000000014151BE56  mov     r8, 0AF6E622DA1D43AFBh
  000000014151BE60  imul    r8, rax
  000000014151BE64  mov     rax, 0BF40DAD6B0B4AF54h
  000000014151BE6E  imul    rax, [rsp+488h+var_438]
  000000014151BE74  add     rax, rcx
  000000014151BE77  mov     rcx, [rsp+488h+var_488]
  000000014151BE7B  not     rcx
  000000014151BE7E  and     rdx, rcx
  000000014151BE81  not     rdx
  000000014151BE84  mov     rcx, 0A5D012967601F74Eh
  000000014151BE8E  imul    rcx, rdx
  000000014151BE92  add     rcx, rax
  000000014151BE95  add     rcx, r8
  000000014151BE98  mov     rax, [rsp+488h+var_150]
  000000014151BEA0  not     rax
  000000014151BEA3  mov     rdx, [rsp+488h+var_430]
  000000014151BEA8  not     rdx
  000000014151BEAB  and     rdx, rax
  000000014151BEAE  not     rdx
  000000014151BEB1  and     rdx, r11
  000000014151BEB4  not     rdx
  000000014151BEB7  mov     rax, 0D8998E4823EF0C8Dh
  000000014151BEC1  imul    rax, rdx
  000000014151BEC5  mov     r8, [rsp+488h+var_B8]
  000000014151BECD  not     r8
  000000014151BED0  mov     rdx, 36E104D492E082CAh
  000000014151BEDA  imul    rdx, r8
  000000014151BEDE  add     rdx, rax
  000000014151BEE1  mov     rax, 217E23CAED577A65h
  000000014151BEEB  imul    rax, [rsp+488h+var_140]
  000000014151BEF4  add     rax, rdx
  000000014151BEF7  mov     rdx, [rsp+488h+var_428]
  000000014151BEFC  not     rdx
  000000014151BEFF  and     rdx, r11
  000000014151BF02  not     rdx
  000000014151BF05  mov     r8, [rsp+488h+var_468]
  000000014151BF0A  and     r8, rdx
  000000014151BF0D  mov     rdx, 59996B5D2B4DD13Ch
  000000014151BF17  imul    rdx, r8
  000000014151BF1B  add     rdx, rax
  000000014151BF1E  mov     rax, [rsp+488h+var_148]
  000000014151BF26  not     rax
  000000014151BF29  mov     r8, [rsp+488h+var_3F0]
  000000014151BF31  not     r8
  000000014151BF34  and     r8, rax
  000000014151BF37  not     r8
  000000014151BF3A  mov     rax, 65A76F798566DE15h
  000000014151BF44  imul    rax, r8
  000000014151BF48  add     rax, rdx
  000000014151BF4B  add     rax, rcx
  000000014151BF4E  mov     rdx, [rsp+488h+var_C0]
  000000014151BF56  not     rdx
  000000014151BF59  mov     rcx, 0EF1C34C599231EBEh
  000000014151BF63  imul    rcx, rdx
  000000014151BF67  mov     rdx, [rsp+488h+var_3B0]
  000000014151BF6F  not     rdx
  000000014151BF72  mov     r8, [rsp+488h+var_128]
  000000014151BF7A  not     r8
  000000014151BF7D  and     r8, rdx
  000000014151BF80  mov     rdx, [rsp+488h+var_108]
  000000014151BF88  and     rdx, r8
  000000014151BF8B  not     rdx
  000000014151BF8E  not     r8
  000000014151BF91  and     r8, r11
  000000014151BF94  not     r8
  000000014151BF97  and     r8, rdx
  000000014151BF9A  mov     rdx, 7ABE755E369B2EE4h
  000000014151BFA4  imul    rdx, r8
  000000014151BFA8  add     rdx, rcx
  000000014151BFAB  mov     rcx, 10111529157FC6CFh
  000000014151BFB5  imul    rcx, [rsp+488h+var_478]
  000000014151BFBB  add     rcx, rdx
  000000014151BFBE  add     rcx, rax
  000000014151BFC1  mov     rax, [rsp+488h+var_138]
  000000014151BFC9  not     rax
  000000014151BFCC  not     r13
  000000014151BFCF  and     r13, rax
  000000014151BFD2  mov     rax, 39A76AA88F3EF937h
  000000014151BFDC  imul    rax, r13
  000000014151BFE0  mov     r10, [rsp+488h+var_480]
  000000014151BFE5  not     r10
  000000014151BFE8  mov     r8, [rsp+488h+var_420]
  000000014151BFED  and     r10, r8
  000000014151BFF0  mov     rdx, 0B9BEE55891BAB823h
  000000014151BFFA  imul    rdx, r10
  000000014151BFFE  add     rdx, rax
  000000014151C001  add     rdx, rcx
  000000014151C004  mov     rax, [rsp+488h+var_448]
  000000014151C009  not     rax
  000000014151C00C  not     r12
  000000014151C00F  and     r12, rax
  000000014151C012  mov     rax, 29EA9E5333E4702h
  000000014151C01C  imul    rax, r12
  000000014151C020  mov     rcx, [rsp+488h+var_130]
  000000014151C028  not     rcx
  000000014151C02B  mov     r9, [rsp+488h+var_440]
  000000014151C030  not     r9
  000000014151C033  and     r9, rcx
  000000014151C036  mov     rcx, 0D353CCCEF7A1F85Ah
  000000014151C040  imul    rcx, r9
  000000014151C044  add     rcx, rax
  000000014151C047  add     rcx, rdx
  000000014151C04A  not     rdi
  000000014151C04D  and     rbx, rdi
  000000014151C050  mov     rax, 0E84316C4DFB619C0h
  000000014151C05A  imul    rax, rbx
  000000014151C05E  mov     r9, [rsp+488h+var_D0]
  000000014151C066  mov     rdx, [rsp+488h+var_F8]
  000000014151C06E  and     rdx, r9
  000000014151C071  not     rdx
  000000014151C074  not     r9
  000000014151C077  and     r9, r11
  000000014151C07A  not     r9
  000000014151C07D  and     r9, rdx
  000000014151C080  mov     rdx, 0C607E93C5487703Ah
  000000014151C08A  imul    rdx, r9
  000000014151C08E  add     rdx, rax
  000000014151C091  mov     rax, 0A4FAF40A10B26D60h
  000000014151C09B  imul    rax, [rsp+488h+var_3D0]
  000000014151C0A4  add     rax, rdx
  000000014151C0A7  mov     r9, [rsp+488h+var_C8]
  000000014151C0AF  not     r9
  000000014151C0B2  and     r9, r8
  000000014151C0B5  mov     rdx, 0E3A983ABC59F2852h
  000000014151C0BF  imul    rdx, r9
  000000014151C0C3  add     rdx, rax
  000000014151C0C6  mov     r9, [rsp+488h+var_458]
  000000014151C0CB  not     r9
  000000014151C0CE  mov     rax, 78A1D56F38806BBh
  000000014151C0D8  imul    rax, r9
  000000014151C0DC  add     rax, rdx
  000000014151C0DF  mov     rdx, 3657C16D21E5B077h
  000000014151C0E9  imul    rdx, [rsp+488h+var_E8]
  000000014151C0F2  add     rdx, rax
  000000014151C0F5  mov     rax, [rsp+488h+var_460]
  000000014151C0FA  not     rax
  000000014151C0FD  and     rax, r11
  000000014151C100  not     rax
  000000014151C103  mov     r9, [rsp+488h+var_E0]
  000000014151C10B  and     r9, rax
  000000014151C10E  mov     rax, 6601BD80F16A3290h
  000000014151C118  imul    rax, r9
  000000014151C11C  add     rax, rdx
  000000014151C11F  not     r15
  000000014151C122  and     r15, r8
  000000014151C125  not     r15
  000000014151C128  mov     r8, [rsp+488h+var_470]
  000000014151C12D  and     r8, r15
  000000014151C130  not     r8
  000000014151C133  mov     rdx, 6C05BCF54587ADA2h
  000000014151C13D  imul    rdx, r8
  000000014151C141  add     rdx, rax
  000000014151C144  mov     r8, [rsp+488h+var_3F8]
  000000014151C14C  not     r8
  000000014151C14F  mov     rax, 1F03991BE54DBB91h
  000000014151C159  imul    rax, r8
  000000014151C15D  add     rax, rdx
  000000014151C160  add     rax, rcx
  000000014151C163  mov     rcx, 20D7FA9E8CFF6E50h
  000000014151C16D  imul    rcx, [rsp+488h+var_350]
  000000014151C176  mov     rdx, 0E93FF1400E25D314h
  000000014151C180  imul    rdx, rbp
  000000014151C184  add     rdx, rcx
  000000014151C187  mov     rcx, [rsp+488h+var_3D8]
  000000014151C18F  not     rcx
  000000014151C192  mov     r8, [rsp+488h+var_450]
  000000014151C197  and     r8, rcx
  000000014151C19A  mov     rcx, 71B57395DF7FEAEDh
  000000014151C1A4  imul    rcx, r8
  000000014151C1A8  add     rcx, rdx
  000000014151C1AB  mov     r8, [rsp+488h+var_3E8]
  000000014151C1B3  not     r8
  000000014151C1B6  mov     rdx, [rsp+488h+var_118]
  000000014151C1BE  not     rdx
  000000014151C1C1  and     rdx, r8
  000000014151C1C4  not     rdx
  000000014151C1C7  mov     r8, rdx
  000000014151C1CA  mov     rdx, 25CBDBBF1319B434h
  000000014151C1D4  imul    rdx, r8
  000000014151C1D8  add     rdx, rcx
  000000014151C1DB  add     rdx, rax
  000000014151C1DE  mov     rax, [rsp+488h+var_358]
  000000014151C1E6  imul    rdx, rax
  000000014151C1EA  mov     r8, [rsp+488h+var_340]
  000000014151C1F2  imul    r8, rax
  000000014151C1F6  mov     rcx, rax
  000000014151C1F9  mov     r11, [rsp+488h+var_1E0]
  000000014151C201  mov     rax, [rsp+488h+var_50]
  000000014151C209  imul    rax, r11
  000000014151C20D  not     rax
  000000014151C210  mov     rbp, [rsp+488h+var_2F8]
  000000014151C218  imul    rcx, rbp
  000000014151C21C  not     rcx
  000000014151C21F  and     rcx, rax
  000000014151C222  mov     [rsp+488h+var_488], rcx
  000000014151C226  mov     rax, 0FBF3230107F441BAh
  000000014151C230  mov     rsi, [rsp+488h+var_180]
  000000014151C238  imul    rax, rsi
  000000014151C23C  and     rax, [rsp+488h+var_400]
  000000014151C244  mov     r9, [rsp+488h+var_178]
  000000014151C24C  mov     rcx, r9
  000000014151C24F  not     rcx
  000000014151C252  and     r9, rax
  000000014151C255  not     rax
  000000014151C258  and     rax, rcx
  000000014151C25B  not     rax
  000000014151C25E  not     r9
  000000014151C261  and     r9, rax
  000000014151C264  mov     rax, 8423FDD1396E1865h
  000000014151C26E  imul    rax, rsi
  000000014151C272  add     r9, rax
  000000014151C275  mov     rcx, 80E59A4F73D76189h
  000000014151C27F  imul    rcx, rsi
  000000014151C283  mov     rax, 3CFD84BE581DD996h
  000000014151C28D  imul    rax, rsi
  000000014151C291  and     rax, r9
  000000014151C294  not     r9
  000000014151C297  and     r9, rcx
  000000014151C29A  mov     rcx, 99ACF3CD1FA72B1Fh
  000000014151C2A4  imul    rcx, rsi
  000000014151C2A8  not     rax
  000000014151C2AB  and     rax, rcx
  000000014151C2AE  not     r9
  000000014151C2B1  and     rax, r9
  000000014151C2B4  mov     r15, [rsp+488h+var_170]
  000000014151C2BC  mov     rcx, r15
  000000014151C2BF  not     rcx
  000000014151C2C2  mov     r10, rdx
  000000014151C2C5  not     r10
  000000014151C2C8  imul    rax, r11
  000000014151C2CC  mov     r13, r11
  000000014151C2CF  mov     r9, rdx
  000000014151C2D2  and     r9, rax
  000000014151C2D5  mov     r11, rcx
  000000014151C2D8  and     r11, r9
  000000014151C2DB  not     r9
  000000014151C2DE  mov     rsi, rax
  000000014151C2E1  not     rsi
  000000014151C2E4  mov     rdi, r10
  000000014151C2E7  and     rdi, rsi
  000000014151C2EA  not     rdi
  000000014151C2ED  and     rdi, r9
  000000014151C2F0  mov     r9, r10
  000000014151C2F3  and     r9, rax
  000000014151C2F6  mov     rbx, rcx
  000000014151C2F9  and     rbx, rdi
  000000014151C2FC  mov     r14, rdi
  000000014151C2FF  not     r14
  000000014151C302  and     r14, r15
  000000014151C305  and     rdx, r15
  000000014151C308  and     rdi, r15
  000000014151C30B  and     r15, r9
  000000014151C30E  not     r15
  000000014151C311  not     r9
  000000014151C314  and     r9, rcx
  000000014151C317  mov     r12, r9
  000000014151C31A  not     r12
  000000014151C31D  and     r12, r15
  000000014151C320  not     r12
  000000014151C323  add     r12, r12
  000000014151C326  sub     r11, r12
  000000014151C329  not     rbx
  000000014151C32C  not     r14
  000000014151C32F  and     r14, rbx
  000000014151C332  lea     rbx, [r14+r14*2]
  000000014151C336  sub     r11, rbx
  000000014151C339  mov     rbx, rdx
  000000014151C33C  not     rbx
  000000014151C33F  and     rbx, rsi
  000000014151C342  not     rbx
  000000014151C345  lea     rsi, [rbx+rbx*2]
  000000014151C349  add     rsi, r11
  000000014151C34C  and     rcx, rax
  000000014151C34F  not     rcx
  000000014151C352  and     rcx, r10
  000000014151C355  lea     rcx, [rsi+rcx*2]
  000000014151C359  and     rdx, rax
  000000014151C35C  lea     rax, [rdi+rdi*2]
  000000014151C360  add     rdx, rax
  000000014151C363  add     rdx, rcx
  000000014151C366  mov     rsi, [rsp+488h+var_270]
  000000014151C36E  lea     rax, [rsp+rsi+488h+var_488]
  000000014151C372  add     rax, 488h
  000000014151C378  imul    rax, r13
  000000014151C37C  mov     rcx, r8
  000000014151C37F  not     rcx
  000000014151C382  and     rcx, rax
  000000014151C385  not     rcx
  000000014151C388  mov     r11, rax
  000000014151C38B  not     r11
  000000014151C38E  and     r11, r8
  000000014151C391  not     r11
  000000014151C394  and     r11, rcx
  000000014151C397  and     rax, r8
  000000014151C39A  add     rax, [rsp+488h+var_1B8]
  000000014151C3A2  mov     rcx, r11
  000000014151C3A5  not     rcx
  000000014151C3A8  lea     r10, [rax+rcx*2]
  000000014151C3AC  add     r10, r11
  000000014151C3AF  test    byte ptr [rsp+488h+var_184], 1
  000000014151C3B7  mov     rax, [rsp+488h+var_60]
  000000014151C3BF  lea     r11, [rsp+rax+488h]
  000000014151C3C7  cmovz   r11, rbp
  000000014151C3CB  mov     r8, [rsp+488h+var_488]
  000000014151C3CF  not     r8
  000000014151C3D2  cmovz   r8, rbp
  000000014151C3D6  cmovz   r10, rbp
  000000014151C3DA  mov     rax, [rsp+488h+var_58]
  000000014151C3E2  mov     rcx, [rsp+rax+488h]
  000000014151C3EA  mov     rax, [rsp+488h+var_160]
  000000014151C3F2  mov     r12, [rsp+rax+488h]
  000000014151C3FA  mov     rax, [rsp+488h+var_3A0]
  000000014151C402  mov     rdi, [rax]
  000000014151C405  mov     rax, [rsp+488h+var_B0]
  000000014151C40D  mov     r14, [rsp+rax+488h]
  000000014151C415  mov     rax, [rsp+488h+var_68]
  000000014151C41D  mov     rbx, [rsp+rax+488h]
  000000014151C425  mov     rax, [rsp+488h+var_258]
  000000014151C42D  mov     rax, [rax]
  000000014151C430  mov     [rsp+488h+var_480], rax
  000000014151C435  mov     rax, [rsp+488h+var_168]
  000000014151C43D  mov     rax, [rsp+rax+488h]
  000000014151C445  mov     [rsp+488h+var_400], rax
  000000014151C44D  mov     rax, [rsp+rsi+488h]
  000000014151C455  mov     [rsp+488h+var_488], rax
  000000014151C459  mov     rax, 740C39A377424A3Fh
  000000014151C463  mov     rax, 0D890FCC65A140B5Dh
  000000014151C46D  mov     rax, 740C39A377424A3Fh
  000000014151C477  mov     rax, 0D890FCC65A140B5Dh
  000000014151C481  mov     rax, 38DA42BB9BFFABBEh
  000000014151C48B  mov     rax, 0E2B713F939CF9E76h
  000000014151C495  mov     rax, 740C39A377424A3Fh
  000000014151C49F  mov     rax, 0D890FCC65A140B5Dh
  000000014151C4A9  mov     rax, 38DA42BB9BFFABBEh
  000000014151C4B3  mov     rax, 0E2B713F939CF9E76h
  000000014151C4BD  mov     rax, 0A7C961122B239EFAh
  000000014151C4C7  mov     rax, 5E750514BC326AE4h
  000000014151C4D1  mov     rax, 740C39A377424A3Fh
  000000014151C4DB  mov     rax, 0D890FCC65A140B5Dh
  000000014151C4E5  mov     rax, 38DA42BB9BFFABBEh
  000000014151C4EF  mov     rax, 0E2B713F939CF9E76h
  000000014151C4F9  mov     rax, 0A7C961122B239EFAh
  000000014151C503  mov     rax, 5E750514BC326AE4h
  000000014151C50D  mov     rax, [rsp+488h+var_338]
  000000014151C515  mov     rbp, [rax]
  000000014151C518  mov     rax, 740C39A377424A3Fh
  000000014151C522  mov     rax, 0D890FCC65A140B5Dh
  000000014151C52C  mov     rax, 38DA42BB9BFFABBEh
  000000014151C536  mov     rax, 0E2B713F939CF9E76h
  000000014151C540  mov     rax, 0A7C961122B239EFAh
  000000014151C54A  mov     rax, 5E750514BC326AE4h
  000000014151C554  mov     r13, [rsp+488h+var_158]
  000000014151C55C  mov     rax, [rsp+488h+var_248]
  000000014151C564  mov     [rax], r13
  000000014151C567  mov     rsi, [rsp+488h+var_70]
  000000014151C56F  not     rsi
  000000014151C572  test    r9, 0
  000000014151C579  call    locret_14151C589  ; -> locret_14151C589
  000000014151C57E  jno     loc_14151C58A
  000000014151C584  jmp     loc_14151C141
  000000014151C589  retn
  000000014151C58A  nop
  000000014151C58B  jmp     $+5
  000000014151C590  mov     [r11], rsi
  000000014151C593  mov     rax, [rsp+488h+var_80]
  000000014151C59B  mov     r11, [rsp+488h+var_290]
  000000014151C5A3  mov     [r11], rax
  000000014151C5A6  mov     rax, [rsp+488h+var_88]
  000000014151C5AE  mov     r11, [rsp+488h+var_3B8]
  000000014151C5B6  mov     [r11], rax
  000000014151C5B9  mov     rax, [rsp+488h+var_98]
  000000014151C5C1  mov     r11, [rsp+488h+var_388]
  000000014151C5C9  mov     [r11], rax
  000000014151C5CC  mov     rax, [rsp+488h+var_A0]
  000000014151C5D4  mov     r11, [rsp+488h+var_298]
  000000014151C5DC  mov     [r11], rax
  000000014151C5DF  mov     rax, [rsp+488h+var_A8]
  000000014151C5E7  not     rax
  000000014151C5EA  mov     r11, [rsp+488h+var_268]
  000000014151C5F2  mov     [r11], rax
  000000014151C5F5  mov     rax, [rsp+488h+var_378]
  000000014151C5FD  mov     [rax], rcx
  000000014151C600  mov     rax, [rsp+488h+var_408]
  000000014151C608  mov     [rax], r13
  000000014151C60B  mov     rax, [rsp+488h+var_370]
  000000014151C613  mov     r15, [rsp+488h+var_1D0]
  000000014151C61B  mov     [rax], r15
  000000014151C61E  mov     rax, [rsp+488h+var_78]
  000000014151C626  mov     rcx, [rsp+488h+var_398]
  000000014151C62E  mov     [rcx], rax
  000000014151C631  mov     rax, [rsp+488h+var_380]
  000000014151C639  mov     [rax], r12
  000000014151C63C  mov     rax, [rsp+488h+var_1F0]
  000000014151C644  mov     [rax], rdi
  000000014151C647  mov     rax, [rsp+488h+var_1F8]
  000000014151C64F  mov     [rax], r14
  000000014151C652  mov     rax, [rsp+488h+var_410]
  000000014151C657  mov     [rax], rbx
  000000014151C65A  mov     rax, [rsp+488h+var_90]
  000000014151C662  mov     rcx, [rsp+488h+var_208]
  000000014151C66A  mov     [rcx], rax
  000000014151C66D  mov     rax, [rsp+488h+var_418]
  000000014151C672  mov     rcx, [rsp+488h+var_480]
  000000014151C677  mov     [rax], rcx
  000000014151C67A  mov     rax, [rsp+488h+var_1B0]
  000000014151C682  mov     rcx, [rsp+488h+var_210]
  000000014151C68A  mov     [rcx], rax
  000000014151C68D  mov     rax, [rsp+488h+var_200]
  000000014151C695  mov     rcx, [rsp+488h+var_218]
  000000014151C69D  mov     [rcx], rax
  000000014151C6A0  mov     rax, [rsp+488h+var_220]
  000000014151C6A8  not     rax
  000000014151C6AB  mov     rcx, [rsp+488h+var_1C0]
  000000014151C6B3  mov     [rcx], rax
  000000014151C6B6  mov     rax, [rsp+488h+var_230]
  000000014151C6BE  mov     r12, [rsp+488h+var_178]
  000000014151C6C6  mov     [rax], r12
  000000014151C6C9  mov     rax, [rsp+488h+var_228]
  000000014151C6D1  mov     rcx, [rsp+488h+var_400]
  000000014151C6D9  mov     [rax], rcx
  000000014151C6DC  mov     rdi, [rsp+488h+var_190]
  000000014151C6E4  mov     rax, [rsp+488h+var_238]
  000000014151C6EC  mov     [rax], rdi
  000000014151C6EF  mov     rax, [rsp+488h+var_240]
  000000014151C6F7  mov     rcx, [rsp+488h+var_488]
  000000014151C6FB  mov     [rax], rcx
  000000014151C6FE  mov     rax, [rsp+488h+var_250]
  000000014151C706  not     rax
  000000014151C709  mov     rcx, [rsp+488h+var_260]
  000000014151C711  mov     [rcx], rax
  000000014151C714  mov     rax, [rsp+488h+var_280]
  000000014151C71C  not     rax
  000000014151C71F  mov     rcx, [rsp+488h+var_278]
  000000014151C727  lea     rax, [rcx+rax*2+1]
  000000014151C72C  mov     rcx, [rsp+488h+var_288]
  000000014151C734  mov     [rcx], rax
  000000014151C737  mov     rax, [rsp+488h+var_2A8]
  000000014151C73F  mov     rcx, [rsp+488h+var_2B0]
  000000014151C747  mov     [rcx], rax
  000000014151C74A  mov     rax, [rsp+488h+var_2C0]
  000000014151C752  mov     rcx, [rsp+488h+var_2C8]
  000000014151C75A  lea     rax, [rcx+rax+1]
  000000014151C75F  mov     rcx, [rsp+488h+var_2D0]
  000000014151C767  mov     [rcx], rax
  000000014151C76A  mov     rax, [rsp+488h+var_2E8]
  000000014151C772  mov     rcx, [rsp+488h+var_2F0]
  000000014151C77A  mov     [rcx], rax
  000000014151C77D  mov     rax, [rsp+488h+var_2D8]
  000000014151C785  mov     rcx, [rsp+488h+var_2A0]
  000000014151C78D  mov     [rcx], rax
  000000014151C790  mov     r11, [rsp+488h+var_3C0]
  000000014151C798  and     r11, rbp
  000000014151C79B  not     rbp
  000000014151C79E  and     rbp, [rsp+488h+var_320]
  000000014151C7A6  not     rbp
  000000014151C7A9  not     r11
  000000014151C7AC  and     r11, rbp
  000000014151C7AF  mov     rax, r11
  000000014151C7B2  mov     ecx, dword ptr [rsp+488h+var_328]
  000000014151C7B9  shl     rax, cl
  000000014151C7BC  not     rax
  000000014151C7BF  mov     ecx, dword ptr [rsp+488h+var_1E8]
  000000014151C7C6  shr     r11, cl
  000000014151C7C9  not     r11
  000000014151C7CC  and     r11, rax
  000000014151C7CF  mov     rax, [rsp+488h+var_2E0]
  000000014151C7D7  and     rax, r11
  000000014151C7DA  not     r11
  000000014151C7DD  and     r11, [rsp+488h+var_318]
  000000014151C7E5  not     rax
  000000014151C7E8  not     r11
  000000014151C7EB  and     r11, rax
  000000014151C7EE  mov     rax, r11
  000000014151C7F1  not     rax
  000000014151C7F4  and     rax, [rsp+488h+var_2B8]
  000000014151C7FC  and     r11, [rsp+488h+var_310]
  000000014151C804  not     rax
  000000014151C807  not     r11
  000000014151C80A  and     r11, rax
  000000014151C80D  imul    r11, [rsp+488h+var_1A8]
  000000014151C816  mov     r14, r11
  000000014151C819  mov     rbx, [rsp+488h+var_308]
  000000014151C821  mov     rax, rbx
  000000014151C824  not     rax
  000000014151C827  mov     rcx, rdi
  000000014151C82A  not     rcx
  000000014151C82D  mov     r11, rcx
  000000014151C830  and     r11, r14
  000000014151C833  mov     rsi, rbx
  000000014151C836  and     rbx, r11
  000000014151C839  not     r11
  000000014151C83C  and     r11, rax
  000000014151C83F  not     r11
  000000014151C842  not     rbx
  000000014151C845  and     rbx, r11
  000000014151C848  and     rsi, r14
  000000014151C84B  mov     r11, rsi
  000000014151C84E  not     r11
  000000014151C851  and     r11, rdi
  000000014151C854  add     rbx, rbx
  000000014151C857  sub     rbx, r11
  000000014151C85A  not     r11
  000000014151C85D  and     rsi, rcx
  000000014151C860  not     rsi
  000000014151C863  and     rsi, r11
  000000014151C866  not     rsi
  000000014151C869  lea     r11, [rbx+rsi*2]
  000000014151C86D  mov     rsi, rdi
  000000014151C870  and     rsi, r14
  000000014151C873  not     r14
  000000014151C876  and     rcx, r14
  000000014151C879  not     rcx
  000000014151C87C  not     rsi
  000000014151C87F  and     rsi, rcx
  000000014151C882  not     rsi
  000000014151C885  and     rsi, rax
  000000014151C888  add     rsi, r11
  000000014151C88B  and     r14, [rsp+488h+var_300]
  000000014151C893  sub     rsi, r14
  000000014151C896  inc     rsi
  000000014151C899  mov     rax, [rsp+488h+var_1C8]
  000000014151C8A1  mov     [rax], rsi
  000000014151C8A4  mov     rax, [rsp+488h+var_330]
  000000014151C8AC  mov     [r8], rax
  000000014151C8AF  lea     rax, [r9+r9*4]
  000000014151C8B3  lea     rax, [rdx+rax+2]
  000000014151C8B8  mov     [r10], rax
  000000014151C8BB  mov     rax, 0AA4F8C43105536Ah
  000000014151C8C5  mov     r10, [rsp+488h+var_180]
  000000014151C8CD  imul    rax, r10
  000000014151C8D1  add     rax, rdi
  000000014151C8D4  mov     rcx, [rsp+488h+var_48]
  000000014151C8DC  add     rcx, r13
  000000014151C8DF  imul    rcx, [rsp+488h+var_390]
  000000014151C8E8  mov     r9, rcx
  000000014151C8EB  mov     rcx, 54C2B10E927744EBh
  000000014151C8F5  imul    rcx, r10
  000000014151C8F9  add     rcx, [rsp+488h+var_1D8]
  000000014151C901  imul    rcx, [rsp+488h+var_1A0]
  000000014151C90A  mov     rdx, 338248554C6B5384h
  000000014151C914  imul    rdx, r10
  000000014151C918  and     rdx, r12
  000000014151C91B  mov     r8, 0D440CE9513BD0DD1h
  000000014151C925  imul    r8, r10
  000000014151C929  add     r8, [rsp+488h+var_360]
  000000014151C931  add     r8, rdx
  000000014151C934  imul    r8, [rsp+488h+var_3C8]
  000000014151C93D  not     rcx
  000000014151C940  not     r8
  000000014151C943  and     r8, rcx
  000000014151C946  mov     rcx, 0B1EA01179B0D0BE9h
  000000014151C950  imul    rcx, r10
  000000014151C954  and     rcx, r15
  000000014151C957  add     rax, rcx
  000000014151C95A  imul    rax, [rsp+488h+var_198]
  000000014151C963  not     r8
  000000014151C966  add     rax, r8
  000000014151C969  not     r9
  000000014151C96C  not     rax
  000000014151C96F  and     rax, r9
  000000014151C972  not     rax
  000000014151C975  imul    ecx, r10d, 6AC6C202h
  000000014151C97C  add     rsp, 448h
  000000014151C983  pop     rbx
  000000014151C984  pop     rbp
  000000014151C985  pop     rdi
  000000014151C986  pop     rsi
  000000014151C987  pop     r12
  000000014151C989  pop     r13
  000000014151C98B  pop     r14
  000000014151C98D  pop     r15
  000000014151C98F  jmp     rax

