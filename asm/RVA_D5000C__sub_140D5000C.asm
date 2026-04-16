// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D5000C                          ║
// ║  VA        : 0x140D5000C                            ║
// ║  RVA       : 0xD5000C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140D5000E  sub_140D5000C
//   0x140D50010  sub_140D5000C
//   0x140D50012  sub_140D5000C
//   0x140D50014  sub_140D5000C
//   0x140D50015  sub_140D5000C
//   0x140D50016  sub_140D5000C
//   0x140D50017  sub_140D5000C
//   0x140D50018  sub_140D5000C
//   0x140D5001F  sub_140D5000C
//   0x140D50027  sub_140D5000C
//   0x140D5002A  sub_140D5000C
//   0x140D5002D  sub_140D5000C
//   0x140D50034  sub_140D5000C
//   0x140D50037  sub_140D5000C
//   0x140D5003E  sub_140D5000C
//   0x140D50041  sub_140D5000C
//   0x140D50045  sub_140D5000C
//   0x140D50048  sub_140D5000C
//   0x140D5004B  sub_140D5000C
//   0x140D50050  sub_140D5000C
//   0x140D50053  sub_140D5000C
//   0x140D50056  sub_140D5000C
//   0x140D5005E  sub_140D5000C
//   0x140D50066  sub_140D5000C
//   0x140D50069  sub_140D5000C
//   0x140D5006C  sub_140D5000C
//   0x140D5006F  sub_140D5000C
//   0x140D50072  sub_140D5000C
//   0x140D5007A  sub_140D5000C
//   0x140D5007D  sub_140D5000C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8830 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140D5000C  push    r15
  0000000140D5000E  push    r14
  0000000140D50010  push    r13
  0000000140D50012  push    r12
  0000000140D50014  push    rsi
  0000000140D50015  push    rdi
  0000000140D50016  push    rbp
  0000000140D50017  push    rbx
  0000000140D50018  sub     rsp, 240h
  0000000140D5001F  lea     rdx, [rsp+280h]
  0000000140D50027  mov     rcx, rdx
  0000000140D5002A  not     rcx
  0000000140D5002D  imul    rax, rcx, 0FFFFFFFFFFFFFDF0h
  0000000140D50034  mov     r15, rcx
  0000000140D50037  imul    rcx, rdx, 0FFFFFFFFFFFFFDF1h
  0000000140D5003E  mov     r12, rdx
  0000000140D50041  mov     rcx, [rax+rcx]
  0000000140D50045  mov     rax, rcx
  0000000140D50048  mov     rbp, rcx
  0000000140D5004B  mov     [rsp+280h+var_208], rcx
  0000000140D50050  not     rax
  0000000140D50053  mov     r13, rax
  0000000140D50056  mov     rax, [rsp+280h+arg_78]
  0000000140D5005E  mov     r14, [rsp+280h+arg_118]
  0000000140D50066  mov     rcx, rax
  0000000140D50069  not     rcx
  0000000140D5006C  mov     r9, r14
  0000000140D5006F  not     r9
  0000000140D50072  mov     r8, [rsp+280h+arg_148]
  0000000140D5007A  mov     rdx, r8
  0000000140D5007D  not     rdx
  0000000140D50080  mov     r10, rdx
  0000000140D50083  mov     rdi, r8
  0000000140D50086  and     rdi, rcx
  0000000140D50089  mov     rsi, r9
  0000000140D5008C  and     rsi, rdi
  0000000140D5008F  not     rdi
  0000000140D50092  mov     r11, r14
  0000000140D50095  and     r11, rdi
  0000000140D50098  mov     rbx, rdx
  0000000140D5009B  and     rdx, rax
  0000000140D5009E  not     rdx
  0000000140D500A1  and     rdx, rdi
  0000000140D500A4  mov     rdi, 0FFFFFFFF00000000h
  0000000140D500AE  or      rdi, r13
  0000000140D500B1  mov     [rsp+280h+var_248], r13
  0000000140D500B6  not     rdx
  0000000140D500B9  and     rdx, r9
  0000000140D500BC  and     r9, rcx
  0000000140D500BF  and     r10, r9
  0000000140D500C2  not     r10
  0000000140D500C5  not     rsi
  0000000140D500C8  not     r11
  0000000140D500CB  and     r11, rsi
  0000000140D500CE  mov     rsi, 1F6DDA44A9972FA3h
  0000000140D500D8  not     r9
  0000000140D500DB  and     r9, r8
  0000000140D500DE  not     r9
  0000000140D500E1  and     r9, r10
  0000000140D500E4  imul    r10, rsi
  0000000140D500E8  imul    r11, rsi
  0000000140D500EC  add     r11, r10
  0000000140D500EF  imul    r9, rsi
  0000000140D500F3  and     rbx, rcx
  0000000140D500F6  and     rbx, r14
  0000000140D500F9  mov     r10, 0E09225BB5668D05Dh
  0000000140D50103  imul    r10, rbx
  0000000140D50107  add     r10, r9
  0000000140D5010A  add     r10, r11
  0000000140D5010D  not     rdx
  0000000140D50110  imul    rdx, rsi
  0000000140D50114  and     r14, r8
  0000000140D50117  and     rcx, r14
  0000000140D5011A  not     rcx
  0000000140D5011D  not     r14
  0000000140D50120  and     r14, rax
  0000000140D50123  not     r14
  0000000140D50126  and     r14, rcx
  0000000140D50129  imul    r14, rsi
  0000000140D5012D  add     r14, rdx
  0000000140D50130  add     r14, r10
  0000000140D50133  imul    eax, r14d, 873E2959h
  0000000140D5013A  mov     rdx, rax
  0000000140D5013D  not     rdx
  0000000140D50140  and     rdi, rdx
  0000000140D50143  and     eax, r13d
  0000000140D50146  and     edx, ebp
  0000000140D50148  not     rdx
  0000000140D5014B  sub     rdx, rax
  0000000140D5014E  sub     rdx, rdi
  0000000140D50151  imul    r13, r12, 0FFFFFFFFFFFFFF61h
  0000000140D50158  mov     r8, r15
  0000000140D5015B  shl     r8, 5
  0000000140D5015F  imul    rax, r15, 0FFFFFFFFFFFFFE10h
  0000000140D50166  imul    rcx, r12, 0FFFFFFFFFFFFFE11h
  0000000140D5016D  mov     r11, [rax+rcx]
  0000000140D50171  imul    eax, r14d, 82A1C968h
  0000000140D50178  mov     rax, [rsp+rax+280h]
  0000000140D50180  mov     rcx, 618ACFDE2DFA7523h
  0000000140D5018A  mov     r9, rax
  0000000140D5018D  imul    r9, rcx
  0000000140D50191  mov     r10, rax
  0000000140D50194  not     r10
  0000000140D50197  imul    r10, rcx
  0000000140D5019B  add     r10, r9
  0000000140D5019E  mov     r9, 0AA076B7577AD446Bh
  0000000140D501A8  imul    r9, r10
  0000000140D501AC  mov     rsi, r10
  0000000140D501AF  imul    ecx, r14d, 3Ah ; ':'
  0000000140D501B3  mov     r10, rax
  0000000140D501B6  shl     r10, cl
  0000000140D501B9  imul    ecx, esi, -6Eh
  0000000140D501BC  shr     rax, cl
  0000000140D501BF  not     r10
  0000000140D501C2  not     rax
  0000000140D501C5  and     rax, r10
  0000000140D501C8  and     r9, rax
  0000000140D501CB  not     r9
  0000000140D501CE  not     rax
  0000000140D501D1  mov     rcx, 37C0DBDDD1AB8F60h
  0000000140D501DB  imul    rcx, r14
  0000000140D501DF  and     rcx, rax
  0000000140D501E2  not     rcx
  0000000140D501E5  and     rcx, r9
  0000000140D501E8  mov     r9, rcx
  0000000140D501EB  imul    r10, r12, -4Fh
  0000000140D501EF  mov     rcx, r15
  0000000140D501F2  mov     [rsp+280h+var_160], r15
  0000000140D501FA  mov     rax, r15
  0000000140D501FD  shl     rax, 4
  0000000140D50201  lea     rax, [rax+rax*4]
  0000000140D50205  sub     r10, rax
  0000000140D50208  mov     rbx, r10
  0000000140D5020B  mov     [rsp+280h+var_F8], r10
  0000000140D50213  mov     rax, r12
  0000000140D50216  shl     rax, 9
  0000000140D5021A  neg     rax
  0000000140D5021D  add     rax, rsp
  0000000140D50220  add     rax, 280h
  0000000140D50226  shl     rcx, 9
  0000000140D5022A  sub     rax, rcx
  0000000140D5022D  lea     rcx, [r8+r8*2]
  0000000140D50231  imul    r10, r12, -5Fh
  0000000140D50235  sub     r10, rcx
  0000000140D50238  mov     [rsp+280h+var_60], r10
  0000000140D50240  imul    ecx, r14d, 2Fh ; '/'
  0000000140D50244  mov     rdi, r9
  0000000140D50247  shr     rdi, cl
  0000000140D5024A  lea     rcx, [r8+r8*4]
  0000000140D5024E  sub     r13, rcx
  0000000140D50251  imul    ecx, r14d, 0B3177328h
  0000000140D50258  mov     r15, [rsp+rcx+280h]
  0000000140D50260  imul    ecx, r14d, 19465978h
  0000000140D50267  mov     rcx, [rsp+rcx+280h]
  0000000140D5026F  mov     [rsp+280h+var_1F8], rcx
  0000000140D50277  mov     rbp, [rax]
  0000000140D5027A  imul    eax, r14d, 0C1D6A700h
  0000000140D50281  mov     rax, [rsp+rax+280h]
  0000000140D50289  mov     [rsp+280h+var_1E8], rax
  0000000140D50291  imul    eax, r14d, 3075A9C0h
  0000000140D50298  mov     r8, [rsp+rax+280h]
  0000000140D502A0  imul    eax, r14d, 1D7E67B0h
  0000000140D502A7  mov     rax, [rsp+rax+280h]
  0000000140D502AF  mov     [rsp+280h+var_58], rax
  0000000140D502B7  imul    eax, r14d, 7E69BB30h
  0000000140D502BE  mov     rax, [rsp+rax+280h]
  0000000140D502C6  mov     [rsp+280h+var_48], rax
  0000000140D502CE  mov     r12, [rbx]
  0000000140D502D1  mov     rbx, [r10]
  0000000140D502D4  mov     [rsp+280h+var_80], rbx
  0000000140D502DC  imul    eax, r14d, 26FA08B8h
  0000000140D502E3  mov     [rsp+280h+var_50], rax
  0000000140D502EB  mov     rax, [rsp+rax+280h]
  0000000140D502F3  mov     [rsp+280h+var_1D0], rax
  0000000140D502FB  imul    eax, r14d, 0FBC7F1C8h
  0000000140D50302  mov     [rsp+280h+var_68], rax
  0000000140D5030A  mov     rax, [rsp+rax+280h]
  0000000140D50312  mov     [rsp+280h+var_100], rax
  0000000140D5031A  test    rax, 0
  0000000140D50320  call    locret_140D50330  ; -> locret_140D50330
  0000000140D50325  jp      loc_140D50331
  0000000140D5032B  jmp     loc_140D50E89
  0000000140D50330  retn
  0000000140D50331  nop
  0000000140D50332  jmp     $+5
  0000000140D50337  mov     [r13+0], rdx
  0000000140D5033B  imul    ecx, esi, 1A8E4E33h
  0000000140D50341  mov     [rsp+280h+var_78], rcx
  0000000140D50349  shl     r9, cl
  0000000140D5034C  mov     [rsp+280h+var_1C8], r9
  0000000140D50354  mov     r13, r9
  0000000140D50357  not     r13
  0000000140D5035A  mov     [rsp+280h+var_218], rdi
  0000000140D5035F  mov     rax, rdi
  0000000140D50362  and     rax, r13
  0000000140D50365  mov     [rsp+280h+var_168], rax
  0000000140D5036D  not     rax
  0000000140D50370  mov     rcx, rdi
  0000000140D50373  not     rcx
  0000000140D50376  mov     [rsp+280h+var_1B0], rcx
  0000000140D5037E  and     rcx, r9
  0000000140D50381  mov     [rsp+280h+var_1C0], rcx
  0000000140D50389  not     rcx
  0000000140D5038C  and     rcx, rax
  0000000140D5038F  mov     [rsp+280h+var_170], rcx
  0000000140D50397  mov     rax, r15
  0000000140D5039A  not     rax
  0000000140D5039D  mov     r10, r11
  0000000140D503A0  not     r10
  0000000140D503A3  mov     [rsp+280h+var_1F0], r10
  0000000140D503AB  mov     rcx, rax
  0000000140D503AE  and     rcx, r11
  0000000140D503B1  mov     [rsp+280h+var_220], r11
  0000000140D503B6  not     rcx
  0000000140D503B9  mov     r9, r15
  0000000140D503BC  mov     [rsp+280h+var_70], r15
  0000000140D503C4  and     r9, r10
  0000000140D503C7  not     r9
  0000000140D503CA  and     r9, rcx
  0000000140D503CD  not     r9
  0000000140D503D0  add     r9, rax
  0000000140D503D3  mov     ecx, esi
  0000000140D503D5  neg     cl
  0000000140D503D7  mov     r10, rbp
  0000000140D503DA  mov     [rsp+280h+var_210], rbp
  0000000140D503DF  mov     rax, rbp
  0000000140D503E2  shl     rax, cl
  0000000140D503E5  not     rax
  0000000140D503E8  imul    ecx, r14d, -15h
  0000000140D503EC  shr     r10, cl
  0000000140D503EF  not     r10
  0000000140D503F2  and     r10, rax
  0000000140D503F5  mov     rax, 32DC3922A5C83BD9h
  0000000140D503FF  imul    rax, rsi
  0000000140D50403  not     r10
  0000000140D50406  add     r10, rax
  0000000140D50409  mov     rax, r11
  0000000140D5040C  and     rax, r15
  0000000140D5040F  mov     edx, r14d
  0000000140D50412  neg     dl
  0000000140D50414  mov     ecx, edx
  0000000140D50416  shl     cl, 4
  0000000140D50419  mov     r11, r10
  0000000140D5041C  shl     r11, cl
  0000000140D5041F  lea     rbp, [r9+rax*2]
  0000000140D50423  inc     rbp
  0000000140D50426  mov     [rsp+280h+var_98], rbp
  0000000140D5042E  mov     ecx, esi
  0000000140D50430  shl     cl, 4
  0000000140D50433  neg     cl
  0000000140D50435  shr     r10, cl
  0000000140D50438  not     r11
  0000000140D5043B  not     r10
  0000000140D5043E  and     r10, r11
  0000000140D50441  mov     rcx, 0CACCCB4A74D34A54h
  0000000140D5044B  imul    rcx, rsi
  0000000140D5044F  mov     rax, 0F3E5BDFFD0861837h
  0000000140D50459  imul    rax, rsi
  0000000140D5045D  and     rcx, r10
  0000000140D50460  not     r10
  0000000140D50463  and     rax, r10
  0000000140D50466  not     rcx
  0000000140D50469  not     rax
  0000000140D5046C  and     rax, rcx
  0000000140D5046F  mov     rcx, 2C9C58DCD7A5ABF3h
  0000000140D50479  imul    rcx, r14
  0000000140D5047D  mov     r9, 0F105ED05AF987D66h
  0000000140D50487  imul    r9, r14
  0000000140D5048B  mov     [rsp+280h+var_188], r12
  0000000140D50493  mov     r10, r12
  0000000140D50496  not     r10
  0000000140D50499  mov     [rsp+280h+var_190], r10
  0000000140D504A1  and     rcx, r10
  0000000140D504A4  not     rcx
  0000000140D504A7  and     r9, r12
  0000000140D504AA  not     r9
  0000000140D504AD  and     r9, rcx
  0000000140D504B0  imul    r10d, esi, 0BF99C8CBh
  0000000140D504B7  mov     r12, [rsp+280h+var_1E8]
  0000000140D504BF  add     r10d, r12d
  0000000140D504C2  imul    ecx, esi, 0D4727198h
  0000000140D504C8  mov     [rsp+280h+var_108], rcx
  0000000140D504D0  mov     rdi, rsi
  0000000140D504D3  mov     r11, r9
  0000000140D504D6  shl     r11, cl
  0000000140D504D9  mov     rsi, 61E3BC0838FE4432h
  0000000140D504E3  imul    rsi, r10
  0000000140D504E7  not     r11
  0000000140D504EA  shl     dl, 3
  0000000140D504ED  mov     ecx, edx
  0000000140D504EF  shr     r9, cl
  0000000140D504F2  not     r9
  0000000140D504F5  and     r9, r11
  0000000140D504F8  mov     r15, [rsp+280h+var_1F8]
  0000000140D50500  mov     r10, r15
  0000000140D50503  not     r10
  0000000140D50506  not     r9
  0000000140D50509  imul    edx, r14d, 78C1D6A7h
  0000000140D50510  add     r9, r10
  0000000140D50513  add     r9, rdx
  0000000140D50516  mov     r11, r10
  0000000140D50519  mov     [rsp+280h+var_180], r10
  0000000140D50521  mov     r10, rdx
  0000000140D50524  mov     [rsp+280h+var_178], rdx
  0000000140D5052C  mov     rcx, 39461D9C30B45AD8h
  0000000140D50536  imul    rcx, rdi
  0000000140D5053A  mov     rdx, 0BE956474027C0711h
  0000000140D50544  imul    rdx, r14
  0000000140D50548  and     rdx, r9
  0000000140D5054B  not     r9
  0000000140D5054E  and     r9, rcx
  0000000140D50551  not     r9
  0000000140D50554  not     rdx
  0000000140D50557  and     rdx, r9
  0000000140D5055A  imul    ecx, r14d, 0C3AC3649h
  0000000140D50561  mov     [rsp+280h+var_238], r14
  0000000140D50566  add     ecx, r12d
  0000000140D50569  imul    rcx, rbx
  0000000140D5056D  mov     r9, rcx
  0000000140D50570  not     r9
  0000000140D50573  rol     rdx, 2Dh
  0000000140D50577  and     rcx, rdx
  0000000140D5057A  not     rdx
  0000000140D5057D  and     rdx, r9
  0000000140D50580  not     rdx
  0000000140D50583  not     rcx
  0000000140D50586  and     rcx, rdx
  0000000140D50589  mov     rdx, 4D2107450F0FD968h
  0000000140D50593  imul    rdx, rcx
  0000000140D50597  mov     rcx, rsi
  0000000140D5059A  not     rcx
  0000000140D5059D  and     rsi, rdx
  0000000140D505A0  not     rdx
  0000000140D505A3  and     rdx, rcx
  0000000140D505A6  not     rdx
  0000000140D505A9  not     rsi
  0000000140D505AC  and     rsi, rdx
  0000000140D505AF  mov     rcx, 6227276612BA73CBh
  0000000140D505B9  imul    rcx, rdi
  0000000140D505BD  mov     rdx, 5C8B61E4329EEEC0h
  0000000140D505C7  imul    rdx, rdi
  0000000140D505CB  and     rdx, rsi
  0000000140D505CE  not     rsi
  0000000140D505D1  and     rsi, rcx
  0000000140D505D4  not     rsi
  0000000140D505D7  not     rdx
  0000000140D505DA  and     rdx, rsi
  0000000140D505DD  mov     rcx, 680EA9920F0A69D8h
  0000000140D505E7  imul    rcx, rdi
  0000000140D505EB  mov     [rsp+280h+var_228], rdi
  0000000140D505F0  mov     rsi, 6D9750D0CC1B8211h
  0000000140D505FA  imul    rsi, r14
  0000000140D505FE  mov     r9, rdx
  0000000140D50601  rol     r9, 20h
  0000000140D50605  and     rsi, r9
  0000000140D50608  not     r9
  0000000140D5060B  and     r9, rcx
  0000000140D5060E  not     r9
  0000000140D50611  not     rsi
  0000000140D50614  and     rsi, r9
  0000000140D50617  add     rsi, rdx
  0000000140D5061A  mov     ecx, r10d
  0000000140D5061D  shr     r8, cl
  0000000140D50620  imul    rsi, rax
  0000000140D50624  mov     rax, r8
  0000000140D50627  not     rax
  0000000140D5062A  and     rax, rsi
  0000000140D5062D  mov     [rsp+280h+var_88], rax
  0000000140D50635  not     rsi
  0000000140D50638  and     rsi, r8
  0000000140D5063B  mov     rdx, rax
  0000000140D5063E  not     rdx
  0000000140D50641  mov     [rsp+280h+var_B0], rdx
  0000000140D50649  not     rsi
  0000000140D5064C  and     rsi, rdx
  0000000140D5064F  not     rsi
  0000000140D50652  mov     [rsp+280h+var_90], rsi
  0000000140D5065A  imul    r8d, edi, 0BAA69D75h
  0000000140D50661  lea     rcx, [rax+r8]
  0000000140D50665  mov     r14, r8
  0000000140D50668  mov     [rsp+280h+var_230], r8
  0000000140D5066D  add     rcx, rdx
  0000000140D50670  add     rcx, rsi
  0000000140D50673  mov     rax, rcx
  0000000140D50676  not     rax
  0000000140D50679  mov     rsi, 0FBB3B9BB092917A8h
  0000000140D50683  mov     rdx, rax
  0000000140D50686  imul    rdx, rsi
  0000000140D5068A  mov     r10, [rsp+280h+var_1D0]
  0000000140D50692  mov     r9, r10
  0000000140D50695  not     r9
  0000000140D50698  mov     r8, 0FDD9DCDD84948BD4h
  0000000140D506A2  imul    r8, r9
  0000000140D506A6  mov     [rsp+280h+var_D0], r8
  0000000140D506AE  add     rdx, r8
  0000000140D506B1  mov     r8, r9
  0000000140D506B4  mov     rdi, r9
  0000000140D506B7  mov     [rsp+280h+var_C0], r9
  0000000140D506BF  and     r8, rax
  0000000140D506C2  not     r8
  0000000140D506C5  mov     r9, r8
  0000000140D506C8  imul    r9, rsi
  0000000140D506CC  add     r9, rdx
  0000000140D506CF  mov     rdx, r10
  0000000140D506D2  mov     rbx, r10
  0000000140D506D5  and     rdx, rcx
  0000000140D506D8  mov     r10, rdx
  0000000140D506DB  not     r10
  0000000140D506DE  and     r10, r8
  0000000140D506E1  imul    r10, rsi
  0000000140D506E5  add     r10, r9
  0000000140D506E8  mov     r9, 0F767737612522F50h
  0000000140D506F2  imul    rdx, r9
  0000000140D506F6  mov     r9, 8988C89EDADD0B0h
  0000000140D50700  imul    r8, r9
  0000000140D50704  add     r8, rdx
  0000000140D50707  mov     rdx, 44C4644F6D6E858h
  0000000140D50711  mov     r9, 0FFFFFFFFFFFFFFFFh
  0000000140D50718  imul    r9, rdx
  0000000140D5071C  mov     [rsp+280h+var_D8], r9
  0000000140D50724  add     r8, r9
  0000000140D50727  add     r8, r10
  0000000140D5072A  and     rcx, rdi
  0000000140D5072D  not     rcx
  0000000140D50730  and     rax, rbx
  0000000140D50733  not     rax
  0000000140D50736  and     rax, rcx
  0000000140D50739  mov     rcx, 22623227B6B742Ch
  0000000140D50743  imul    rax, rcx
  0000000140D50747  add     rax, r8
  0000000140D5074A  mov     rcx, r15
  0000000140D5074D  and     rcx, rax
  0000000140D50750  mov     rdx, r11
  0000000140D50753  and     rdx, rax
  0000000140D50756  not     rax
  0000000140D50759  and     rax, r15
  0000000140D5075C  mov     r8, rax
  0000000140D5075F  not     r8
  0000000140D50762  mov     r10, 36FA4BC5C4AA7AA0h
  0000000140D5076C  lea     r9, [r10+1]
  0000000140D50770  mov     [rsp+280h+var_E0], r9
  0000000140D50778  imul    r9, r8
  0000000140D5077C  not     rdx
  0000000140D5077F  and     rdx, r8
  0000000140D50782  not     rdx
  0000000140D50785  add     rdx, r14
  0000000140D50788  add     rdx, r9
  0000000140D5078B  imul    rax, r10
  0000000140D5078F  add     rax, rcx
  0000000140D50792  add     rax, rdx
  0000000140D50795  mov     rcx, rax
  0000000140D50798  not     rcx
  0000000140D5079B  mov     r9, [rsp+280h+var_190]
  0000000140D507A3  mov     rdx, r9
  0000000140D507A6  and     rdx, rax
  0000000140D507A9  mov     r8, [rsp+280h+var_188]
  0000000140D507B1  and     rax, r8
  0000000140D507B4  and     r8, rcx
  0000000140D507B7  and     rcx, r9
  0000000140D507BA  lea     r9, [rcx+rcx*2]
  0000000140D507BE  lea     r9, [r9+rax*4]
  0000000140D507C2  add     r9, r8
  0000000140D507C5  not     r8
  0000000140D507C8  not     rdx
  0000000140D507CB  and     r8, rdx
  0000000140D507CE  add     rdx, rdx
  0000000140D507D1  sub     r9, rdx
  0000000140D507D4  not     r8
  0000000140D507D7  add     r9, r8
  0000000140D507DA  not     rax
  0000000140D507DD  not     rcx
  0000000140D507E0  and     rcx, rax
  0000000140D507E3  lea     rax, [rcx+r9]
  0000000140D507E7  inc     rax
  0000000140D507EA  imul    rax, rbp
  0000000140D507EE  mov     rcx, rax
  0000000140D507F1  not     rcx
  0000000140D507F4  mov     rdx, [rsp+280h+var_170]
  0000000140D507FC  and     rdx, rcx
  0000000140D507FF  mov     r15, [rsp+280h+var_220]
  0000000140D50804  mov     r8, r15
  0000000140D50807  and     r8, rdx
  0000000140D5080A  not     rdx
  0000000140D5080D  mov     r14, [rsp+280h+var_1F0]
  0000000140D50815  and     rdx, r14
  0000000140D50818  not     rdx
  0000000140D5081B  not     r8
  0000000140D5081E  and     r8, rdx
  0000000140D50821  mov     r12, [rsp+280h+var_218]
  0000000140D50826  mov     r9, r12
  0000000140D50829  and     r9, r15
  0000000140D5082C  mov     rdx, r9
  0000000140D5082F  and     rdx, rcx
  0000000140D50832  not     rdx
  0000000140D50835  mov     r10, r9
  0000000140D50838  mov     rbp, r9
  0000000140D5083B  mov     [rsp+280h+var_C8], r9
  0000000140D50843  not     r10
  0000000140D50846  mov     [rsp+280h+var_1E0], r10
  0000000140D5084E  mov     r9, r10
  0000000140D50851  and     r9, rax
  0000000140D50854  not     r9
  0000000140D50857  and     r9, r13
  0000000140D5085A  and     r9, rdx
  0000000140D5085D  mov     r10, r13
  0000000140D50860  and     r10, r15
  0000000140D50863  mov     [rsp+280h+var_1A8], r10
  0000000140D5086B  mov     rbx, [rsp+280h+var_1B0]
  0000000140D50873  mov     rdx, rbx
  0000000140D50876  and     rdx, rcx
  0000000140D50879  not     rdx
  0000000140D5087C  and     rdx, r10
  0000000140D5087F  not     rdx
  0000000140D50882  mov     r10, 0D23273444AEBD4Ch
  0000000140D5088C  lea     r11, [r10+1]
  0000000140D50890  mov     [rsp+280h+var_A0], r11
  0000000140D50898  imul    rdx, r11
  0000000140D5089C  mov     r10, 5CF6B4E86CA0181Bh
  0000000140D508A6  imul    r9, r10
  0000000140D508AA  add     r9, rdx
  0000000140D508AD  not     r8
  0000000140D508B0  mov     rdx, 7FCD343B9B5CFA0Fh
  0000000140D508BA  imul    r8, rdx
  0000000140D508BE  add     r9, r8
  0000000140D508C1  mov     rdx, r14
  0000000140D508C4  and     rdx, rcx
  0000000140D508C7  not     rdx
  0000000140D508CA  mov     r8, r15
  0000000140D508CD  and     r8, rax
  0000000140D508D0  not     r8
  0000000140D508D3  and     r8, rdx
  0000000140D508D6  not     r8
  0000000140D508D9  and     r8, r12
  0000000140D508DC  mov     r11, [rsp+280h+var_1C8]
  0000000140D508E4  mov     rdx, r11
  0000000140D508E7  and     rdx, r8
  0000000140D508EA  not     r8
  0000000140D508ED  and     r8, r13
  0000000140D508F0  not     r8
  0000000140D508F3  not     rdx
  0000000140D508F6  and     rdx, r8
  0000000140D508F9  mov     r8, r11
  0000000140D508FC  and     r8, r14
  0000000140D508FF  mov     r10, rbx
  0000000140D50902  and     r10, r8
  0000000140D50905  not     r10
  0000000140D50908  not     r8
  0000000140D5090B  mov     rdi, r12
  0000000140D5090E  and     rdi, r8
  0000000140D50911  not     rdi
  0000000140D50914  and     rdi, r10
  0000000140D50917  mov     [rsp+280h+var_B8], rdi
  0000000140D5091F  and     rdi, rcx
  0000000140D50922  not     rdi
  0000000140D50925  mov     rsi, 0D06BF10155DA6CA1h
  0000000140D5092F  imul    rdi, rsi
  0000000140D50933  add     rdi, r9
  0000000140D50936  mov     r9, r11
  0000000140D50939  mov     rsi, r11
  0000000140D5093C  and     r9, rbp
  0000000140D5093F  not     r9
  0000000140D50942  mov     [rsp+280h+var_A8], r9
  0000000140D5094A  and     r9, rcx
  0000000140D5094D  not     r9
  0000000140D50950  mov     r11, 730FA4901FF448A5h
  0000000140D5095A  imul    r9, r11
  0000000140D5095E  add     r9, rdi
  0000000140D50961  mov     r10, rbx
  0000000140D50964  and     r10, rax
  0000000140D50967  not     r10
  0000000140D5096A  and     r10, r13
  0000000140D5096D  mov     r11, r15
  0000000140D50970  and     r11, r10
  0000000140D50973  not     r10
  0000000140D50976  and     r10, r14
  0000000140D50979  not     r10
  0000000140D5097C  not     r11
  0000000140D5097F  and     r11, r10
  0000000140D50982  not     r11
  0000000140D50985  mov     r10, 0A00CB2F11928C17Dh
  0000000140D5098F  imul    r11, r10
  0000000140D50993  add     r11, r9
  0000000140D50996  not     rdx
  0000000140D50999  mov     r9, 65EC7D5BDB458B7h
  0000000140D509A3  imul    rdx, r9
  0000000140D509A7  add     r11, rdx
  0000000140D509AA  mov     rdx, rsi
  0000000140D509AD  and     rdx, rcx
  0000000140D509B0  not     rdx
  0000000140D509B3  mov     r9, r15
  0000000140D509B6  and     r9, rdx
  0000000140D509B9  mov     r10, rbx
  0000000140D509BC  mov     rdi, rbx
  0000000140D509BF  and     r10, r9
  0000000140D509C2  not     r10
  0000000140D509C5  not     r9
  0000000140D509C8  and     r9, r12
  0000000140D509CB  not     r9
  0000000140D509CE  and     r9, r10
  0000000140D509D1  mov     r10, r12
  0000000140D509D4  and     r10, r14
  0000000140D509D7  not     r10
  0000000140D509DA  mov     [rsp+280h+var_198], r10
  0000000140D509E2  and     r10, rax
  0000000140D509E5  and     rsi, r10
  0000000140D509E8  not     r10
  0000000140D509EB  and     r10, r13
  0000000140D509EE  not     r10
  0000000140D509F1  not     rsi
  0000000140D509F4  and     rsi, r10
  0000000140D509F7  not     r9
  0000000140D509FA  mov     r10, 0C348C9CD112BAF52h
  0000000140D50A04  imul    r9, r10
  0000000140D50A08  mov     r10, 0F9A1382A424BA74Bh
  0000000140D50A12  imul    rsi, r10
  0000000140D50A16  add     rsi, r9
  0000000140D50A19  mov     r9, [rsp+280h+var_168]
  0000000140D50A21  and     r9, rcx
  0000000140D50A24  not     r9
  0000000140D50A27  and     r9, r14
  0000000140D50A2A  mov     r10, 6D1674432B85FBD0h
  0000000140D50A34  imul    r9, r10
  0000000140D50A38  add     r9, rsi
  0000000140D50A3B  mov     r10, [rsp+280h+var_1C0]
  0000000140D50A43  and     r10, rax
  0000000140D50A46  not     r10
  0000000140D50A49  and     r10, r15
  0000000140D50A4C  mov     rsi, 0D23273444AEBD4Ch
  0000000140D50A56  imul    r10, rsi
  0000000140D50A5A  add     r10, r9
  0000000140D50A5D  add     r10, r11
  0000000140D50A60  mov     rbx, r12
  0000000140D50A63  mov     r9, r12
  0000000140D50A66  and     r9, rdx
  0000000140D50A69  mov     r11, r15
  0000000140D50A6C  and     r11, r9
  0000000140D50A6F  not     r9
  0000000140D50A72  and     r9, r14
  0000000140D50A75  not     r9
  0000000140D50A78  not     r11
  0000000140D50A7B  and     r11, r9
  0000000140D50A7E  mov     r12, [rsp+280h+var_1A8]
  0000000140D50A86  not     r12
  0000000140D50A89  and     r12, r8
  0000000140D50A8C  not     r12
  0000000140D50A8F  mov     [rsp+280h+var_1D8], r12
  0000000140D50A97  mov     r8, r12
  0000000140D50A9A  and     r8, rcx
  0000000140D50A9D  mov     r9, rdi
  0000000140D50AA0  and     r9, r8
  0000000140D50AA3  not     r9
  0000000140D50AA6  not     r8
  0000000140D50AA9  and     r8, rbx
  0000000140D50AAC  not     r8
  0000000140D50AAF  and     r8, r9
  0000000140D50AB2  not     r11
  0000000140D50AB5  mov     r9, 36586E5D311FF7F6h
  0000000140D50ABF  imul    r11, r9
  0000000140D50AC3  mov     r9, 69B44493E808C985h
  0000000140D50ACD  imul    r8, r9
  0000000140D50AD1  add     r8, r11
  0000000140D50AD4  mov     r11, rdi
  0000000140D50AD7  and     r11, r14
  0000000140D50ADA  not     r11
  0000000140D50ADD  and     r11, [rsp+280h+var_1E0]
  0000000140D50AE5  mov     [rsp+280h+var_E8], r11
  0000000140D50AED  mov     r9, r11
  0000000140D50AF0  and     r9, rcx
  0000000140D50AF3  not     r9
  0000000140D50AF6  not     r11
  0000000140D50AF9  mov     [rsp+280h+var_1A0], r11
  0000000140D50B01  and     r11, rax
  0000000140D50B04  not     r11
  0000000140D50B07  and     r11, r9
  0000000140D50B0A  not     r11
  0000000140D50B0D  mov     [rsp+280h+var_F0], r13
  0000000140D50B15  and     r11, r13
  0000000140D50B18  not     r11
  0000000140D50B1B  mov     r9, 599485392922E5CEh
  0000000140D50B25  imul    r11, r9
  0000000140D50B29  add     r11, r8
  0000000140D50B2C  and     rcx, r15
  0000000140D50B2F  mov     r8, r14
  0000000140D50B32  and     r8, rax
  0000000140D50B35  not     r8
  0000000140D50B38  and     r8, rdi
  0000000140D50B3B  not     rcx
  0000000140D50B3E  and     r8, rcx
  0000000140D50B41  not     r8
  0000000140D50B44  and     r8, r13
  0000000140D50B47  mov     rcx, 7671D43F63717AEFh
  0000000140D50B51  imul    r8, rcx
  0000000140D50B55  add     r8, r11
  0000000140D50B58  and     rax, r13
  0000000140D50B5B  not     rax
  0000000140D50B5E  and     rax, rdx
  0000000140D50B61  not     rax
  0000000140D50B64  and     rax, r14
  0000000140D50B67  mov     r13, rbx
  0000000140D50B6A  and     r13, rax
  0000000140D50B6D  not     rax
  0000000140D50B70  and     rax, rdi
  0000000140D50B73  not     rax
  0000000140D50B76  not     r13
  0000000140D50B79  and     r13, rax
  0000000140D50B7C  mov     rax, 0E322B0F9C5B16ADEh
  0000000140D50B86  imul    r13, rax
  0000000140D50B8A  add     r13, r8
  0000000140D50B8D  add     r13, r10
  0000000140D50B90  mov     rdi, 0C2237A9C1F4FBEFCh
  0000000140D50B9A  mov     rax, [rsp+280h+var_228]
  0000000140D50B9F  imul    rdi, rax
  0000000140D50BA3  mov     rbx, 0E420175AE20B6170h
  0000000140D50BAD  mov     rcx, [rsp+280h+var_238]
  0000000140D50BB2  imul    rbx, rcx
  0000000140D50BB6  mov     r11, 6565E624907FB3Dh
  0000000140D50BC0  imul    r11, rcx
  0000000140D50BC4  mov     rbp, 413E93D4A45075E7h
  0000000140D50BCE  imul    rbp, rax
  0000000140D50BD2  mov     rsi, rbx
  0000000140D50BD5  not     rsi
  0000000140D50BD8  mov     rdx, r13
  0000000140D50BDB  not     rdx
  0000000140D50BDE  mov     rax, rbp
  0000000140D50BE1  not     rax
  0000000140D50BE4  mov     rcx, r11
  0000000140D50BE7  and     rcx, rax
  0000000140D50BEA  mov     [rsp+280h+var_110], rcx
  0000000140D50BF2  mov     r10, rax
  0000000140D50BF5  mov     rax, rdx
  0000000140D50BF8  and     rax, rcx
  0000000140D50BFB  mov     rcx, rsi
  0000000140D50BFE  and     rcx, rax
  0000000140D50C01  not     rcx
  0000000140D50C04  not     rax
  0000000140D50C07  and     rax, rbx
  0000000140D50C0A  not     rax
  0000000140D50C0D  and     rcx, rdi
  0000000140D50C10  and     rcx, rax
  0000000140D50C13  mov     rax, 0BB3A59142BDCCD3Dh
  0000000140D50C1D  imul    rax, rcx
  0000000140D50C21  mov     r8, rdx
  0000000140D50C24  mov     r14, rdx
  0000000140D50C27  and     r8, rdi
  0000000140D50C2A  mov     [rsp+280h+var_138], r8
  0000000140D50C32  mov     rcx, rsi
  0000000140D50C35  mov     r12, rsi
  0000000140D50C38  and     rcx, r8
  0000000140D50C3B  not     rcx
  0000000140D50C3E  mov     rdx, r8
  0000000140D50C41  not     rdx
  0000000140D50C44  mov     [rsp+280h+var_130], rdx
  0000000140D50C4C  mov     r8, rbx
  0000000140D50C4F  and     r8, rdx
  0000000140D50C52  not     r8
  0000000140D50C55  and     r8, rcx
  0000000140D50C58  mov     rdx, r11
  0000000140D50C5B  not     rdx
  0000000140D50C5E  mov     rcx, rdx
  0000000140D50C61  mov     r9, rdx
  0000000140D50C64  mov     [rsp+280h+var_260], rdx
  0000000140D50C69  and     rcx, r8
  0000000140D50C6C  not     rcx
  0000000140D50C6F  not     r8
  0000000140D50C72  and     r8, r11
  0000000140D50C75  not     r8
  0000000140D50C78  and     r8, rcx
  0000000140D50C7B  not     r8
  0000000140D50C7E  and     r8, r10
  0000000140D50C81  mov     rcx, 3B2905024D2A5F9Bh
  0000000140D50C8B  imul    rcx, r8
  0000000140D50C8F  mov     [rsp+280h+var_200], rcx
  0000000140D50C97  mov     r8, rdi
  0000000140D50C9A  not     r8
  0000000140D50C9D  mov     rdx, r8
  0000000140D50CA0  mov     r15, r8
  0000000140D50CA3  and     rdx, rbp
  0000000140D50CA6  mov     [rsp+280h+var_120], rdx
  0000000140D50CAE  mov     r8, rdx
  0000000140D50CB1  not     r8
  0000000140D50CB4  mov     [rsp+280h+var_118], r8
  0000000140D50CBC  mov     rdx, rdi
  0000000140D50CBF  and     rdx, r10
  0000000140D50CC2  mov     [rsp+280h+var_148], rdx
  0000000140D50CCA  mov     [rsp+280h+var_280], r10
  0000000140D50CCE  not     rdx
  0000000140D50CD1  and     r8, rdx
  0000000140D50CD4  mov     rsi, r11
  0000000140D50CD7  and     rsi, r8
  0000000140D50CDA  not     r8
  0000000140D50CDD  and     r8, r9
  0000000140D50CE0  not     r8
  0000000140D50CE3  not     rsi
  0000000140D50CE6  and     rsi, r8
  0000000140D50CE9  not     rsi
  0000000140D50CEC  mov     r8, r14
  0000000140D50CEF  mov     r9, r14
  0000000140D50CF2  and     r8, rbx
  0000000140D50CF5  and     rsi, r8
  0000000140D50CF8  not     rsi
  0000000140D50CFB  mov     r14, 5FB65AB40D89ADFFh
  0000000140D50D05  imul    r14, rsi
  0000000140D50D09  add     r14, rax
  0000000140D50D0C  mov     rax, r13
  0000000140D50D0F  and     rax, rdi
  0000000140D50D12  mov     [rsp+280h+var_128], rax
  0000000140D50D1A  mov     rsi, r11
  0000000140D50D1D  and     rsi, rax
  0000000140D50D20  mov     [rsp+280h+var_1B8], rsi
  0000000140D50D28  mov     rax, rbp
  0000000140D50D2B  and     rax, rsi
  0000000140D50D2E  mov     rsi, rbx
  0000000140D50D31  and     rsi, rax
  0000000140D50D34  not     rax
  0000000140D50D37  mov     rcx, r12
  0000000140D50D3A  and     rax, r12
  0000000140D50D3D  not     rax
  0000000140D50D40  not     rsi
  0000000140D50D43  and     rsi, rax
  0000000140D50D46  not     rsi
  0000000140D50D49  mov     rax, 7744A2FEC816BE4Dh
  0000000140D50D53  imul    rax, rsi
  0000000140D50D57  add     rax, r14
  0000000140D50D5A  mov     rsi, rbx
  0000000140D50D5D  and     rsi, r10
  0000000140D50D60  not     rsi
  0000000140D50D63  and     rsi, r11
  0000000140D50D66  mov     r12, r15
  0000000140D50D69  mov     [rsp+280h+var_278], r15
  0000000140D50D6E  and     rsi, r15
  0000000140D50D71  and     rsi, r13
  0000000140D50D74  mov     r15, 2038513A13C3E468h
  0000000140D50D7E  imul    r15, rsi
  0000000140D50D82  add     r15, rax
  0000000140D50D85  mov     r14, r9
  0000000140D50D88  mov     [rsp+280h+var_270], r9
  0000000140D50D8D  and     r14, r11
  0000000140D50D90  mov     rax, r14
  0000000140D50D93  not     rax
  0000000140D50D96  and     rax, rbp
  0000000140D50D99  mov     rsi, rbx
  0000000140D50D9C  and     rsi, rax
  0000000140D50D9F  not     rax
  0000000140D50DA2  and     rax, rcx
  0000000140D50DA5  not     rax
  0000000140D50DA8  not     rsi
  0000000140D50DAB  and     rsi, r12
  0000000140D50DAE  and     rsi, rax
  0000000140D50DB1  not     rsi
  0000000140D50DB4  mov     rax, 0B7B54572EF9E871Bh
  0000000140D50DBE  imul    rax, rsi
  0000000140D50DC2  add     rax, r15
  0000000140D50DC5  mov     rsi, r11
  0000000140D50DC8  and     rsi, rbp
  0000000140D50DCB  mov     r15, r12
  0000000140D50DCE  and     r15, rsi
  0000000140D50DD1  and     r15, r13
  0000000140D50DD4  mov     r12, rcx
  0000000140D50DD7  mov     r10, rcx
  0000000140D50DDA  and     r12, r15
  0000000140D50DDD  not     r12
  0000000140D50DE0  not     r15
  0000000140D50DE3  and     r15, rbx
  0000000140D50DE6  not     r15
  0000000140D50DE9  and     r15, r12
  0000000140D50DEC  not     r15
  0000000140D50DEF  mov     rcx, 0F640B5F2BBA2517Fh
  0000000140D50DF9  imul    rcx, r15
  0000000140D50DFD  add     rcx, rax
  0000000140D50E00  add     rcx, [rsp+280h+var_200]
  0000000140D50E08  mov     [rsp+280h+var_158], rcx
  0000000140D50E10  mov     r15, r9
  0000000140D50E13  mov     rcx, [rsp+280h+var_280]
  0000000140D50E17  and     r15, rcx
  0000000140D50E1A  not     r15
  0000000140D50E1D  mov     r9, r13
  0000000140D50E20  mov     [rsp+280h+var_258], r13
  0000000140D50E25  mov     rax, r13
  0000000140D50E28  and     rax, rbp
  0000000140D50E2B  not     rax
  0000000140D50E2E  mov     r12, [rsp+280h+var_260]
  0000000140D50E33  and     rax, r12
  0000000140D50E36  and     rax, r15
  0000000140D50E39  not     rax
  0000000140D50E3C  mov     r13, r10
  0000000140D50E3F  mov     [rsp+280h+var_250], r10
  0000000140D50E44  and     rax, r10
  0000000140D50E47  not     rax
  0000000140D50E4A  and     rax, rdi
  0000000140D50E4D  mov     r10, 0D878373BF8F5D8C1h
  0000000140D50E57  imul    r10, rax
  0000000140D50E5B  mov     rax, r13
  0000000140D50E5E  and     rax, r11
  0000000140D50E61  mov     [rsp+280h+var_140], rax
  0000000140D50E69  and     rax, rdi
  0000000140D50E6C  not     rax
  0000000140D50E6F  and     rax, rcx
  0000000140D50E72  mov     r13, r9
  0000000140D50E75  and     r13, rax
  0000000140D50E78  not     rax
  0000000140D50E7B  and     rax, [rsp+280h+var_270]
  0000000140D50E80  not     rax
  0000000140D50E83  not     r13
  0000000140D50E86  and     r13, rax
  0000000140D50E89  not     r13
  0000000140D50E8C  mov     rcx, 565F0912015A9160h
  0000000140D50E96  imul    rcx, r13
  0000000140D50E9A  add     rcx, r10
  0000000140D50E9D  mov     rax, r12
  0000000140D50EA0  and     rax, rbp
  0000000140D50EA3  and     rax, rdi
  0000000140D50EA6  and     rax, r8
  0000000140D50EA9  mov     [rsp+280h+var_150], rax
  0000000140D50EB1  mov     r10, r8
  0000000140D50EB4  not     r10
  0000000140D50EB7  mov     r8, r9
  0000000140D50EBA  mov     r9, [rsp+280h+var_250]
  0000000140D50EBF  and     r8, r9
  0000000140D50EC2  not     r8
  0000000140D50EC5  mov     [rsp+280h+var_268], r11
  0000000140D50ECA  mov     rax, r11
  0000000140D50ECD  and     rax, r8
  0000000140D50ED0  and     rax, r10
  0000000140D50ED3  mov     r10, rdi
  0000000140D50ED6  and     r10, rbp
  0000000140D50ED9  not     rax
  0000000140D50EDC  and     rax, r10
  0000000140D50EDF  not     r10
  0000000140D50EE2  and     r10, r11
  0000000140D50EE5  not     r10
  0000000140D50EE8  mov     r11, [rsp+280h+var_270]
  0000000140D50EED  and     r10, r11
  0000000140D50EF0  not     r10
  0000000140D50EF3  and     r10, r9
  0000000140D50EF6  mov     r13, 5A916565F0912027h
  0000000140D50F00  imul    r13, r10
  0000000140D50F04  add     r13, rcx
  0000000140D50F07  mov     rcx, r9
  0000000140D50F0A  mov     [rsp+280h+var_240], rdi
  0000000140D50F0F  and     rcx, rdi
  0000000140D50F12  mov     r9, r11
  0000000140D50F15  and     r9, r12
  0000000140D50F18  and     rdi, r9
  0000000140D50F1B  mov     r10, r9
  0000000140D50F1E  and     r9, rcx
  0000000140D50F21  mov     [rsp+280h+var_200], r9
  0000000140D50F29  not     rcx
  0000000140D50F2C  mov     r11, rbx
  0000000140D50F2F  and     r11, [rsp+280h+var_278]
  0000000140D50F34  mov     r9, r11
  0000000140D50F37  not     r9
  0000000140D50F3A  and     r9, rcx
  0000000140D50F3D  mov     rcx, [rsp+280h+var_280]
  0000000140D50F41  and     rcx, r9
  0000000140D50F44  not     rcx
  0000000140D50F47  not     r9
  0000000140D50F4A  and     r9, rbp
  0000000140D50F4D  not     r9
  0000000140D50F50  and     r9, rcx
  0000000140D50F53  mov     rcx, [rsp+280h+var_268]
  0000000140D50F58  and     rcx, r9
  0000000140D50F5B  not     r9
  0000000140D50F5E  and     r9, r12
  0000000140D50F61  not     r9
  0000000140D50F64  not     rcx
  0000000140D50F67  and     rcx, r9
  0000000140D50F6A  mov     r9, [rsp+280h+var_258]
  0000000140D50F6F  and     r9, rcx
  0000000140D50F72  not     rcx
  0000000140D50F75  mov     r12, [rsp+280h+var_270]
  0000000140D50F7A  and     rcx, r12
  0000000140D50F7D  not     rcx
  0000000140D50F80  not     r9
  0000000140D50F83  and     r9, rcx
  0000000140D50F86  mov     rcx, 3486D62B0CDC6539h
  0000000140D50F90  imul    rcx, r9
  0000000140D50F94  add     rcx, r13
  0000000140D50F97  and     r11, [rsp+280h+var_268]
  0000000140D50F9C  not     r11
  0000000140D50F9F  and     r11, [rsp+280h+var_280]
  0000000140D50FA3  and     r11, r12
  0000000140D50FA6  not     r11
  0000000140D50FA9  mov     r9, 0A0B19DB72AA4E403h
  0000000140D50FB3  imul    r9, r11
  0000000140D50FB7  add     r9, rcx
  0000000140D50FBA  not     r10
  0000000140D50FBD  and     r10, [rsp+280h+var_278]
  0000000140D50FC2  not     r10
  0000000140D50FC5  not     rdi
  0000000140D50FC8  and     rdi, rbx
  0000000140D50FCB  and     rdi, r10
  0000000140D50FCE  not     rdi
  0000000140D50FD1  and     rdi, rbp
  0000000140D50FD4  mov     r10, 0AFDB2D5A06C4D6E6h
  0000000140D50FDE  imul    r10, rdi
  0000000140D50FE2  add     r10, r9
  0000000140D50FE5  add     r10, [rsp+280h+var_158]
  0000000140D50FED  mov     rcx, 9CC491AAB6380BE3h
  0000000140D50FF7  imul    rcx, rax
  0000000140D50FFB  mov     rdi, [rsp+280h+var_138]
  0000000140D51003  mov     rax, rdi
  0000000140D51006  and     rax, rbp
  0000000140D51009  mov     r9, rbx
  0000000140D5100C  and     r9, rax
  0000000140D5100F  not     rax
  0000000140D51012  mov     r12, [rsp+280h+var_250]
  0000000140D51017  and     rax, r12
  0000000140D5101A  not     rax
  0000000140D5101D  not     r9
  0000000140D51020  mov     r11, [rsp+280h+var_260]
  0000000140D51025  and     r9, r11
  0000000140D51028  and     r9, rax
  0000000140D5102B  mov     rax, 49EA9C39F11BC0A0h
  0000000140D51035  imul    rax, r9
  0000000140D51039  add     rax, rcx
  0000000140D5103C  mov     rcx, [rsp+280h+var_148]
  0000000140D51044  and     rcx, r12
  0000000140D51047  not     rcx
  0000000140D5104A  and     rdx, rbx
  0000000140D5104D  not     rdx
  0000000140D51050  and     rdx, rcx
  0000000140D51053  not     rdx
  0000000140D51056  mov     r13, [rsp+280h+var_258]
  0000000140D5105B  and     rdx, r13
  0000000140D5105E  not     rdx
  0000000140D51061  mov     rcx, [rsp+280h+var_268]
  0000000140D51066  and     rdx, rcx
  0000000140D51069  mov     r9, 0C78C1DC87EB6C2A9h
  0000000140D51073  imul    r9, rdx
  0000000140D51077  add     r9, rax
  0000000140D5107A  mov     rax, [rsp+280h+var_130]
  0000000140D51082  and     rax, r11
  0000000140D51085  not     rax
  0000000140D51088  mov     rdx, rdi
  0000000140D5108B  and     rdx, rcx
  0000000140D5108E  not     rdx
  0000000140D51091  and     rdx, rax
  0000000140D51094  not     rdx
  0000000140D51097  mov     rcx, rbx
  0000000140D5109A  and     rcx, rbp
  0000000140D5109D  and     rdx, rcx
  0000000140D510A0  mov     rax, 979F9C5C993F7DF8h
  0000000140D510AA  imul    rax, rdx
  0000000140D510AE  add     rax, r9
  0000000140D510B1  mov     r9, [rsp+280h+var_150]
  0000000140D510B9  not     r9
  0000000140D510BC  mov     rdx, 2A823BD64DB50026h
  0000000140D510C6  imul    rdx, r9
  0000000140D510CA  add     rdx, rax
  0000000140D510CD  mov     rax, [rsp+280h+var_250]
  0000000140D510D2  and     rax, rsi
  0000000140D510D5  not     rax
  0000000140D510D8  not     rsi
  0000000140D510DB  and     rsi, rbx
  0000000140D510DE  not     rsi
  0000000140D510E1  and     rsi, rax
  0000000140D510E4  mov     rdi, [rsp+280h+var_278]
  0000000140D510E9  mov     rax, rdi
  0000000140D510EC  and     rax, rsi
  0000000140D510EF  not     rax
  0000000140D510F2  not     rsi
  0000000140D510F5  mov     r12, [rsp+280h+var_240]
  0000000140D510FA  and     rsi, r12
  0000000140D510FD  not     rsi
  0000000140D51100  and     rsi, rax
  0000000140D51103  not     rsi
  0000000140D51106  and     rsi, r13
  0000000140D51109  not     rsi
  0000000140D5110C  mov     rax, 0FBCDA3AC10C97153h
  0000000140D51116  imul    rax, rsi
  0000000140D5111A  add     rax, rdx
  0000000140D5111D  mov     rsi, [rsp+280h+var_270]
  0000000140D51122  and     rsi, rdi
  0000000140D51125  mov     rdx, rbx
  0000000140D51128  and     rdx, rsi
  0000000140D5112B  not     rdx
  0000000140D5112E  mov     r11, [rsp+280h+var_280]
  0000000140D51132  and     rdx, r11
  0000000140D51135  not     rdx
  0000000140D51138  mov     r13, [rsp+280h+var_268]
  0000000140D5113D  and     rdx, r13
  0000000140D51140  mov     r9, 3AE3B4BAD260A8F0h
  0000000140D5114A  imul    r9, rdx
  0000000140D5114E  add     r9, rax
  0000000140D51151  and     r14, rbx
  0000000140D51154  mov     rax, rdi
  0000000140D51157  and     rax, r14
  0000000140D5115A  not     rax
  0000000140D5115D  not     r14
  0000000140D51160  and     r14, r12
  0000000140D51163  not     r14
  0000000140D51166  and     r14, rax
  0000000140D51169  not     r14
  0000000140D5116C  and     r14, rbp
  0000000140D5116F  not     r14
  0000000140D51172  mov     rax, 679072CCF6635E12h
  0000000140D5117C  imul    rax, r14
  0000000140D51180  add     rax, r9
  0000000140D51183  add     rax, r10
  0000000140D51186  and     r8, r11
  0000000140D51189  not     r8
  0000000140D5118C  and     r8, r12
  0000000140D5118F  mov     rdi, r12
  0000000140D51192  mov     r9, r13
  0000000140D51195  mov     rdx, r13
  0000000140D51198  and     rdx, r8
  0000000140D5119B  not     r8
  0000000140D5119E  mov     r13, [rsp+280h+var_260]
  0000000140D511A3  and     r8, r13
  0000000140D511A6  not     r8
  0000000140D511A9  not     rdx
  0000000140D511AC  and     rdx, r8
  0000000140D511AF  not     rdx
  0000000140D511B2  mov     r8, 19DB72AA4E3FA0B9h
  0000000140D511BC  imul    r8, rdx
  0000000140D511C0  and     r15, rbx
  0000000140D511C3  mov     rdx, r13
  0000000140D511C6  and     rdx, r15
  0000000140D511C9  not     rdx
  0000000140D511CC  not     r15
  0000000140D511CF  and     r15, r9
  0000000140D511D2  not     r15
  0000000140D511D5  and     r15, rdx
  0000000140D511D8  mov     r12, [rsp+280h+var_278]
  0000000140D511DD  mov     rdx, r12
  0000000140D511E0  and     rdx, r15
  0000000140D511E3  not     rdx
  0000000140D511E6  not     r15
  0000000140D511E9  and     r15, rdi
  0000000140D511EC  not     r15
  0000000140D511EF  and     r15, rdx
  0000000140D511F2  mov     r9, 524F54E1CF88DE3h
  0000000140D511FC  imul    r9, r15
  0000000140D51200  add     r9, r8
  0000000140D51203  mov     rdx, [rsp+280h+var_140]
  0000000140D5120B  not     rdx
  0000000140D5120E  mov     r8, rbx
  0000000140D51211  and     r8, r13
  0000000140D51214  not     r8
  0000000140D51217  and     r8, rdx
  0000000140D5121A  mov     r14, [rsp+280h+var_258]
  0000000140D5121F  mov     r10, r14
  0000000140D51222  and     r10, r11
  0000000140D51225  mov     rdx, rbx
  0000000140D51228  and     rdx, r10
  0000000140D5122B  not     r10
  0000000140D5122E  mov     r11, [rsp+280h+var_250]
  0000000140D51233  and     r10, r11
  0000000140D51236  not     r10
  0000000140D51239  not     rdx
  0000000140D5123C  and     rdx, r13
  0000000140D5123F  and     rdx, r10
  0000000140D51242  mov     r10, rdi
  0000000140D51245  and     rdi, rdx
  0000000140D51248  mov     [rsp+280h+var_240], rdi
  0000000140D5124D  not     rdx
  0000000140D51250  mov     r15, r12
  0000000140D51253  and     rdx, r12
  0000000140D51256  not     rcx
  0000000140D51259  and     rcx, r12
  0000000140D5125C  and     r15, [rsp+280h+var_110]
  0000000140D51264  mov     rdi, [rsp+280h+var_128]
  0000000140D5126C  not     rdi
  0000000140D5126F  not     rsi
  0000000140D51272  and     rsi, rdi
  0000000140D51275  and     r10, r13
  0000000140D51278  not     r10
  0000000140D5127B  not     r8
  0000000140D5127E  mov     r12, [rsp+280h+var_120]
  0000000140D51286  and     r8, r12
  0000000140D51289  and     r12, r11
  0000000140D5128C  mov     r13, [rsp+280h+var_118]
  0000000140D51294  and     r13, rbx
  0000000140D51297  and     [rsp+280h+var_1B8], rbx
  0000000140D5129F  not     r15
  0000000140D512A2  and     r15, r11
  0000000140D512A5  mov     [rsp+280h+var_278], r15
  0000000140D512AA  and     rbx, rsi
  0000000140D512AD  not     rsi
  0000000140D512B0  and     rsi, r11
  0000000140D512B3  and     r11, [rsp+280h+var_280]
  0000000140D512B7  and     r10, r11
  0000000140D512BA  mov     rdi, r14
  0000000140D512BD  and     rdi, r10
  0000000140D512C0  not     r10
  0000000140D512C3  mov     r15, [rsp+280h+var_270]
  0000000140D512C8  and     r10, r15
  0000000140D512CB  not     r10
  0000000140D512CE  not     rdi
  0000000140D512D1  and     rdi, r10
  0000000140D512D4  mov     r10, 0F5FB65AB40D89ADFh
  0000000140D512DE  imul    r10, rdi
  0000000140D512E2  add     r10, r9
  0000000140D512E5  mov     rdi, [rsp+280h+var_200]
  0000000140D512ED  not     rdi
  0000000140D512F0  and     rdi, rbp
  0000000140D512F3  mov     r9, 7A3F16110EC19734h
  0000000140D512FD  imul    r9, rdi
  0000000140D51301  add     r9, r10
  0000000140D51304  add     r9, rax
  0000000140D51307  mov     rax, r14
  0000000140D5130A  mov     rdi, r14
  0000000140D5130D  and     rax, r8
  0000000140D51310  not     r8
  0000000140D51313  and     r8, r15
  0000000140D51316  not     r8
  0000000140D51319  not     rax
  0000000140D5131C  and     rax, r8
  0000000140D5131F  mov     r8, 2DC1FF300F298F9Dh
  0000000140D51329  imul    r8, rax
  0000000140D5132D  not     r12
  0000000140D51330  not     r13
  0000000140D51333  and     r13, r12
  0000000140D51336  not     r13
  0000000140D51339  and     r13, r15
  0000000140D5133C  mov     r14, r15
  0000000140D5133F  mov     r15, [rsp+280h+var_268]
  0000000140D51344  mov     rax, r15
  0000000140D51347  and     rax, r13
  0000000140D5134A  not     r13
  0000000140D5134D  mov     r12, [rsp+280h+var_260]
  0000000140D51352  and     r13, r12
  0000000140D51355  not     r13
  0000000140D51358  not     rax
  0000000140D5135B  and     rax, r13
  0000000140D5135E  mov     r10, 0AF2DE4A753CC8E68h
  0000000140D51368  imul    r10, rax
  0000000140D5136C  add     r10, r8
  0000000140D5136F  mov     r8, [rsp+280h+var_1B8]
  0000000140D51377  not     r8
  0000000140D5137A  and     r8, rbp
  0000000140D5137D  mov     rax, 99ECC6BC2CF20E76h
  0000000140D51387  imul    rax, r8
  0000000140D5138B  add     rax, r10
  0000000140D5138E  not     rdx
  0000000140D51391  mov     r8, [rsp+280h+var_240]
  0000000140D51396  not     r8
  0000000140D51399  and     r8, rdx
  0000000140D5139C  not     r8
  0000000140D5139F  mov     rdx, 0DCEFE3D762F61DFh
  0000000140D513A9  imul    rdx, r8
  0000000140D513AD  add     rdx, rax
  0000000140D513B0  not     r11
  0000000140D513B3  and     rcx, r11
  0000000140D513B6  not     rcx
  0000000140D513B9  and     rcx, r15
  0000000140D513BC  and     rcx, rdi
  0000000140D513BF  not     rcx
  0000000140D513C2  mov     rax, 0D4ADD35341EDDBFDh
  0000000140D513CC  imul    rax, rcx
  0000000140D513D0  add     rax, rdx
  0000000140D513D3  mov     rdx, [rsp+280h+var_278]
  0000000140D513D8  and     rdx, rdi
  0000000140D513DB  mov     r13, rdi
  0000000140D513DE  mov     rcx, 19FE1ACE0BA47B1h
  0000000140D513E8  imul    rcx, rdx
  0000000140D513EC  add     rcx, rax
  0000000140D513EF  add     rcx, r9
  0000000140D513F2  not     rsi
  0000000140D513F5  not     rbx
  0000000140D513F8  and     rbx, rsi
  0000000140D513FB  and     rbp, rbx
  0000000140D513FE  not     rbx
  0000000140D51401  and     rbx, [rsp+280h+var_280]
  0000000140D51405  not     rbx
  0000000140D51408  not     rbp
  0000000140D5140B  and     rbp, rbx
  0000000140D5140E  mov     rax, r12
  0000000140D51411  and     rax, rbp
  0000000140D51414  not     rbp
  0000000140D51417  and     rbp, r15
  0000000140D5141A  not     rax
  0000000140D5141D  not     rbp
  0000000140D51420  and     rbp, rax
  0000000140D51423  mov     rax, 0B5F2BBA2517F6400h
  0000000140D5142D  imul    rax, rbp
  0000000140D51431  add     rax, rcx
  0000000140D51434  mov     r8, [rsp+280h+var_238]
  0000000140D51439  imul    ecx, r8d, 0B85B05F8h
  0000000140D51440  mov     [rsp+rcx+280h], rdi
  0000000140D51448  mov     rcx, [rsp+280h+var_108]
  0000000140D51450  mov     qword ptr [rsp+rcx+280h], 0
  0000000140D5145C  mov     rbx, [rsp+280h+var_228]
  0000000140D51461  imul    ecx, ebx, -51h
  0000000140D51464  mov     rdx, rax
  0000000140D51467  shr     rdx, cl
  0000000140D5146A  imul    ecx, r8d, 5Bh ; '['
  0000000140D5146E  mov     r12, r8
  0000000140D51471  shl     rax, cl
  0000000140D51474  mov     rcx, [rsp+280h+var_F8]
  0000000140D5147C  mov     r8, [rsp+280h+var_100]
  0000000140D51484  mov     [rcx], r8
  0000000140D51487  mov     rcx, [rsp+280h+var_180]
  0000000140D5148F  and     rcx, rax
  0000000140D51492  mov     r10, [rsp+280h+var_1F8]
  0000000140D5149A  mov     r8, r10
  0000000140D5149D  and     r8, rax
  0000000140D514A0  not     rax
  0000000140D514A3  mov     r9, r10
  0000000140D514A6  and     r9, rax
  0000000140D514A9  and     r10, rdx
  0000000140D514AC  mov     r11, r9
  0000000140D514AF  and     r9, rdx
  0000000140D514B2  mov     rsi, rdx
  0000000140D514B5  not     rdx
  0000000140D514B8  and     rsi, r8
  0000000140D514BB  mov     rdi, rsi
  0000000140D514BE  not     rdi
  0000000140D514C1  not     r8
  0000000140D514C4  and     r8, rdx
  0000000140D514C7  not     r8
  0000000140D514CA  and     r8, rdi
  0000000140D514CD  and     r10, rax
  0000000140D514D0  not     rcx
  0000000140D514D3  not     r11
  0000000140D514D6  and     rcx, rdx
  0000000140D514D9  and     rcx, r11
  0000000140D514DC  and     r11, rdx
  0000000140D514DF  not     r11
  0000000140D514E2  not     r9
  0000000140D514E5  and     r9, r11
  0000000140D514E8  not     r10
  0000000140D514EB  mov     r15, [rsp+280h+var_230]
  0000000140D514F0  add     r10, r15
  0000000140D514F3  add     r10, r8
  0000000140D514F6  add     rsi, r15
  0000000140D514F9  add     rsi, r10
  0000000140D514FC  not     r9
  0000000140D514FF  add     rsi, r9
  0000000140D51502  not     rcx
  0000000140D51505  add     rsi, rcx
  0000000140D51508  mov     rax, [rsp+280h+var_160]
  0000000140D51510  shl     rax, 6
  0000000140D51514  lea     rax, [rax+rax*2]
  0000000140D51518  lea     rcx, [rsp+280h]
  0000000140D51520  imul    rcx, 0FFFFFFFFFFFFFF41h
  0000000140D51527  sub     rcx, rax
  0000000140D5152A  mov     [rcx], rsi
  0000000140D5152D  mov     rax, 0E5EC282FF24EA1B1h
  0000000140D51537  imul    rax, rbx
  0000000140D5153B  mov     r10, rax
  0000000140D5153E  not     r10
  0000000140D51541  mov     rbp, r13
  0000000140D51544  mov     rdx, r13
  0000000140D51547  and     rdx, r10
  0000000140D5154A  not     rdx
  0000000140D5154D  mov     rcx, r14
  0000000140D51550  and     rcx, rax
  0000000140D51553  not     rcx
  0000000140D51556  and     rcx, rdx
  0000000140D51559  mov     rdx, 537FE7A9CFD4AC19h
  0000000140D51563  imul    rdx, r12
  0000000140D51567  mov     r11, [rsp+280h+var_1E8]
  0000000140D5156F  mov     rdi, r11
  0000000140D51572  not     rdi
  0000000140D51575  mov     r8, r14
  0000000140D51578  and     r8, r10
  0000000140D5157B  not     r8
  0000000140D5157E  and     r8, rdx
  0000000140D51581  mov     r9, r11
  0000000140D51584  and     r9, r8
  0000000140D51587  not     r8
  0000000140D5158A  and     r8, rdi
  0000000140D5158D  not     r8
  0000000140D51590  not     r9
  0000000140D51593  and     r9, r8
  0000000140D51596  mov     r8, rdx
  0000000140D51599  not     r8
  0000000140D5159C  mov     rsi, r11
  0000000140D5159F  mov     r13, r11
  0000000140D515A2  and     rsi, r8
  0000000140D515A5  not     rsi
  0000000140D515A8  mov     r11, rdi
  0000000140D515AB  mov     r12, rdi
  0000000140D515AE  and     r11, rdx
  0000000140D515B1  not     r11
  0000000140D515B4  and     r11, rsi
  0000000140D515B7  mov     rsi, r14
  0000000140D515BA  and     rsi, r11
  0000000140D515BD  not     rsi
  0000000140D515C0  mov     rdi, r11
  0000000140D515C3  not     rdi
  0000000140D515C6  and     rdi, rbp
  0000000140D515C9  not     rdi
  0000000140D515CC  and     rdi, rsi
  0000000140D515CF  not     rdi
  0000000140D515D2  and     rdi, rax
  0000000140D515D5  not     rdi
  0000000140D515D8  add     rdi, r15
  0000000140D515DB  add     rdi, r9
  0000000140D515DE  mov     r9, rdx
  0000000140D515E1  and     r9, r13
  0000000140D515E4  and     r9, r14
  0000000140D515E7  mov     rsi, r10
  0000000140D515EA  and     rsi, r9
  0000000140D515ED  not     rsi
  0000000140D515F0  not     r9
  0000000140D515F3  and     r9, rax
  0000000140D515F6  not     r9
  0000000140D515F9  and     r9, rsi
  0000000140D515FC  lea     r9, [r9+r9*4]
  0000000140D51600  sub     rdi, r9
  0000000140D51603  mov     rbx, r12
  0000000140D51606  and     rbx, r14
  0000000140D51609  mov     rsi, r14
  0000000140D5160C  mov     r9, rdx
  0000000140D5160F  and     r9, rax
  0000000140D51612  mov     r15, r9
  0000000140D51615  and     r15, rbx
  0000000140D51618  not     rbx
  0000000140D5161B  mov     r14, r13
  0000000140D5161E  and     r14, rbp
  0000000140D51621  not     r14
  0000000140D51624  and     r14, r8
  0000000140D51627  and     r14, rbx
  0000000140D5162A  and     r14, rax
  0000000140D5162D  not     r14
  0000000140D51630  lea     rdi, [rdi+r14*2]
  0000000140D51634  not     rcx
  0000000140D51637  and     rcx, r8
  0000000140D5163A  not     rcx
  0000000140D5163D  and     rcx, r13
  0000000140D51640  mov     rbp, r13
  0000000140D51643  add     rdi, rcx
  0000000140D51646  mov     rcx, r12
  0000000140D51649  and     rcx, r8
  0000000140D5164C  not     rcx
  0000000140D5164F  and     rcx, rsi
  0000000140D51652  not     rcx
  0000000140D51655  and     rcx, rax
  0000000140D51658  not     rcx
  0000000140D5165B  lea     rcx, [rdi+rcx*4]
  0000000140D5165F  mov     rdi, r12
  0000000140D51662  mov     [rsp+280h+var_250], r12
  0000000140D51667  and     rdi, r10
  0000000140D5166A  mov     rbx, rdx
  0000000140D5166D  and     rbx, rdi
  0000000140D51670  mov     r13, [rsp+280h+var_258]
  0000000140D51675  and     rbx, r13
  0000000140D51678  lea     rbx, [rbx+rbx*2]
  0000000140D5167C  sub     rcx, rbx
  0000000140D5167F  mov     rbx, r13
  0000000140D51682  and     rbx, r8
  0000000140D51685  mov     r14, rax
  0000000140D51688  and     r14, rbx
  0000000140D5168B  not     rbx
  0000000140D5168E  and     rbx, r10
  0000000140D51691  not     rbx
  0000000140D51694  not     r14
  0000000140D51697  and     r14, rbx
  0000000140D5169A  not     r14
  0000000140D5169D  and     r14, r12
  0000000140D516A0  not     r14
  0000000140D516A3  lea     rbx, [r14+r14*2]
  0000000140D516A7  sub     rcx, rbx
  0000000140D516AA  and     r10, r8
  0000000140D516AD  not     r10
  0000000140D516B0  not     r9
  0000000140D516B3  and     r9, r10
  0000000140D516B6  and     r11, rax
  0000000140D516B9  not     r11
  0000000140D516BC  and     r11, rsi
  0000000140D516BF  not     r11
  0000000140D516C2  lea     r10, [r11+r11*2]
  0000000140D516C6  not     r9
  0000000140D516C9  and     r9, r12
  0000000140D516CC  not     r9
  0000000140D516CF  and     r9, r13
  0000000140D516D2  not     r9
  0000000140D516D5  mov     r11, [rsp+280h+var_230]
  0000000140D516DA  add     r9, r11
  0000000140D516DD  add     r9, r10
  0000000140D516E0  not     rdi
  0000000140D516E3  and     rax, rbp
  0000000140D516E6  not     rax
  0000000140D516E9  and     rax, rdi
  0000000140D516EC  and     rax, rsi
  0000000140D516EF  mov     rbp, rsi
  0000000140D516F2  and     r8, rax
  0000000140D516F5  add     r8, r11
  0000000140D516F8  add     r8, r9
  0000000140D516FB  add     r8, r15
  0000000140D516FE  add     r8, rcx
  0000000140D51701  and     rax, rdx
  0000000140D51704  shl     rax, 2
  0000000140D51708  sub     r8, rax
  0000000140D5170B  mov     rcx, [rsp+280h+var_228]
  0000000140D51710  imul    eax, ecx, 51074C50h
  0000000140D51716  mov     [rsp+rax+280h], r8
  0000000140D5171E  mov     rdi, 72A733E36A693F9h
  0000000140D51728  imul    rdi, rcx
  0000000140D5172C  mov     rdx, 0B6D5D637DBD8A336h
  0000000140D51736  imul    rdx, [rsp+280h+var_238]
  0000000140D5173C  mov     rcx, rdi
  0000000140D5173F  not     rcx
  0000000140D51742  mov     r15, rdx
  0000000140D51745  not     r15
  0000000140D51748  mov     rax, r15
  0000000140D5174B  and     rax, rdi
  0000000140D5174E  not     rax
  0000000140D51751  mov     rsi, rdx
  0000000140D51754  mov     r10, rdx
  0000000140D51757  and     rsi, rcx
  0000000140D5175A  not     rsi
  0000000140D5175D  and     rsi, rax
  0000000140D51760  mov     rax, rbp
  0000000140D51763  and     rax, rcx
  0000000140D51766  not     rax
  0000000140D51769  mov     rdx, r13
  0000000140D5176C  and     rdx, rdi
  0000000140D5176F  not     rdx
  0000000140D51772  and     rdx, rax
  0000000140D51775  mov     [rsp+280h+var_278], rdx
  0000000140D5177A  mov     r11, rcx
  0000000140D5177D  mov     r12, rcx
  0000000140D51780  mov     [rsp+280h+var_280], rcx
  0000000140D51784  mov     rdx, [rsp+280h+var_208]
  0000000140D51789  and     r11, rdx
  0000000140D5178C  mov     rax, r15
  0000000140D5178F  and     rax, r11
  0000000140D51792  not     rax
  0000000140D51795  not     r11
  0000000140D51798  and     r11, r10
  0000000140D5179B  not     r11
  0000000140D5179E  and     r11, rax
  0000000140D517A1  mov     rbx, r13
  0000000140D517A4  mov     r14, [rsp+280h+var_248]
  0000000140D517A9  and     rbx, r14
  0000000140D517AC  not     rbx
  0000000140D517AF  mov     rcx, rdi
  0000000140D517B2  and     rcx, rbx
  0000000140D517B5  mov     r8, rbp
  0000000140D517B8  and     r8, rdx
  0000000140D517BB  mov     rax, rdi
  0000000140D517BE  and     rax, r8
  0000000140D517C1  mov     [rsp+280h+var_240], rax
  0000000140D517C6  not     r8
  0000000140D517C9  and     r8, rcx
  0000000140D517CC  mov     rdx, rcx
  0000000140D517CF  not     rdx
  0000000140D517D2  and     rdx, r15
  0000000140D517D5  mov     rcx, r10
  0000000140D517D8  mov     [rsp+280h+var_268], r10
  0000000140D517DD  mov     rax, r10
  0000000140D517E0  and     rax, rdi
  0000000140D517E3  not     rax
  0000000140D517E6  and     r14, rax
  0000000140D517E9  and     r15, r12
  0000000140D517EC  not     r15
  0000000140D517EF  and     r15, rax
  0000000140D517F2  mov     rbp, r13
  0000000140D517F5  and     rbp, rsi
  0000000140D517F8  mov     rax, [rsp+280h+var_208]
  0000000140D517FD  and     r10, rax
  0000000140D51800  not     r10
  0000000140D51803  mov     r9, [rsp+280h+var_270]
  0000000140D51808  and     r10, r9
  0000000140D5180B  and     r14, r9
  0000000140D5180E  mov     [rsp+280h+var_230], r14
  0000000140D51813  and     rsi, rax
  0000000140D51816  mov     r12, r13
  0000000140D51819  and     r12, rsi
  0000000140D5181C  not     rsi
  0000000140D5181F  and     rsi, r9
  0000000140D51822  mov     rax, [rsp+280h+var_278]
  0000000140D51827  not     rax
  0000000140D5182A  mov     r14, rcx
  0000000140D5182D  and     r14, [rsp+280h+var_248]
  0000000140D51832  and     rax, r14
  0000000140D51835  mov     [rsp+280h+var_278], rax
  0000000140D5183A  not     r14
  0000000140D5183D  and     r14, rdi
  0000000140D51840  not     r14
  0000000140D51843  and     r14, r13
  0000000140D51846  mov     rax, r9
  0000000140D51849  and     rax, r11
  0000000140D5184C  mov     [rsp+280h+var_260], rax
  0000000140D51851  not     r11
  0000000140D51854  and     r11, r13
  0000000140D51857  mov     rcx, r9
  0000000140D5185A  and     r9, r15
  0000000140D5185D  mov     [rsp+280h+var_270], r9
  0000000140D51862  not     r15
  0000000140D51865  and     r15, r13
  0000000140D51868  and     r13, [rsp+280h+var_208]
  0000000140D5186D  mov     r9, rdi
  0000000140D51870  and     r9, r13
  0000000140D51873  not     r13
  0000000140D51876  and     r13, [rsp+280h+var_280]
  0000000140D5187A  not     r13
  0000000140D5187D  not     r9
  0000000140D51880  and     r9, r13
  0000000140D51883  not     r9
  0000000140D51886  mov     rax, [rsp+280h+var_268]
  0000000140D5188B  and     r9, rax
  0000000140D5188E  mov     r13, 7777777777777778h
  0000000140D51898  imul    r13, r9
  0000000140D5189C  mov     [rsp+280h+var_258], r13
  0000000140D518A1  and     rcx, rax
  0000000140D518A4  not     rcx
  0000000140D518A7  mov     r9, [rsp+280h+var_248]
  0000000140D518AC  and     r9, rcx
  0000000140D518AF  not     r9
  0000000140D518B2  and     r9, [rsp+280h+var_280]
  0000000140D518B6  mov     r13, 0EEEEEEEEEEEEEEEFh
  0000000140D518C0  imul    r9, r13
  0000000140D518C4  not     rdx
  0000000140D518C7  imul    rdx, r13
  0000000140D518CB  add     rdx, r9
  0000000140D518CE  add     rdx, [rsp+280h+var_258]
  0000000140D518D3  and     r8, rax
  0000000140D518D6  mov     r9, 6666666666666667h
  0000000140D518E0  add     r9, 2
  0000000140D518E4  imul    r9, r8
  0000000140D518E8  mov     r13, [rsp+280h+var_240]
  0000000140D518ED  not     r13
  0000000140D518F0  and     r13, rax
  0000000140D518F3  not     r13
  0000000140D518F6  mov     rax, 6666666666666667h
  0000000140D51900  lea     r8, [rax+1]
  0000000140D51904  imul    r8, r13
  0000000140D51908  add     r8, r9
  0000000140D5190B  not     rbp
  0000000140D5190E  mov     r9, [rsp+280h+var_208]
  0000000140D51913  and     rbp, r9
  0000000140D51916  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140D51920  imul    rbp, rax
  0000000140D51924  add     rbp, r8
  0000000140D51927  add     rbp, rdx
  0000000140D5192A  mov     rdx, rdi
  0000000140D5192D  and     rdx, r10
  0000000140D51930  not     r10
  0000000140D51933  mov     r13, [rsp+280h+var_280]
  0000000140D51937  and     r10, r13
  0000000140D5193A  not     r10
  0000000140D5193D  not     rdx
  0000000140D51940  and     rdx, r10
  0000000140D51943  mov     r8, 2222222222222221h
  0000000140D5194D  lea     r10, [r8+1]
  0000000140D51951  imul    r10, rdx
  0000000140D51955  mov     rdx, [rsp+280h+var_230]
  0000000140D5195A  mov     rax, 6666666666666667h
  0000000140D51964  imul    rdx, rax
  0000000140D51968  add     rdx, r10
  0000000140D5196B  and     rcx, r9
  0000000140D5196E  mov     rax, rdi
  0000000140D51971  and     rax, rcx
  0000000140D51974  not     rcx
  0000000140D51977  and     rcx, r13
  0000000140D5197A  not     rcx
  0000000140D5197D  not     rax
  0000000140D51980  and     rax, rcx
  0000000140D51983  mov     rcx, 0EEEEEEEEEEEEEEEFh
  0000000140D5198D  imul    rax, rcx
  0000000140D51991  add     rax, rdx
  0000000140D51994  add     rax, rbp
  0000000140D51997  not     rsi
  0000000140D5199A  not     r12
  0000000140D5199D  and     r12, rsi
  0000000140D519A0  not     r12
  0000000140D519A3  imul    r12, r8
  0000000140D519A7  mov     rdx, [rsp+280h+var_278]
  0000000140D519AC  not     rdx
  0000000140D519AF  mov     rcx, 0DDDDDDDDDDDDDDDDh
  0000000140D519B9  imul    rcx, rdx
  0000000140D519BD  add     rcx, r12
  0000000140D519C0  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140D519CA  imul    r14, r8
  0000000140D519CE  add     r14, rcx
  0000000140D519D1  and     rbx, [rsp+280h+var_268]
  0000000140D519D6  and     rdi, rbx
  0000000140D519D9  not     rbx
  0000000140D519DC  and     rbx, r13
  0000000140D519DF  not     rbx
  0000000140D519E2  not     rdi
  0000000140D519E5  and     rdi, rbx
  0000000140D519E8  not     rdi
  0000000140D519EB  mov     rcx, 1111111111111110h
  0000000140D519F5  imul    rcx, rdi
  0000000140D519F9  add     rcx, r14
  0000000140D519FC  add     rcx, rax
  0000000140D519FF  mov     rax, [rsp+280h+var_260]
  0000000140D51A04  not     rax
  0000000140D51A07  not     r11
  0000000140D51A0A  and     r11, rax
  0000000140D51A0D  not     r11
  0000000140D51A10  mov     rax, 5555555555555556h
  0000000140D51A1A  imul    rax, r11
  0000000140D51A1E  mov     rdx, [rsp+280h+var_270]
  0000000140D51A23  not     rdx
  0000000140D51A26  not     r15
  0000000140D51A29  and     r15, rdx
  0000000140D51A2C  and     r9, r15
  0000000140D51A2F  not     r15
  0000000140D51A32  and     r15, [rsp+280h+var_248]
  0000000140D51A37  not     r15
  0000000140D51A3A  not     r9
  0000000140D51A3D  and     r9, r15
  0000000140D51A40  imul    r9, r8
  0000000140D51A44  add     r9, rax
  0000000140D51A47  add     r9, rcx
  0000000140D51A4A  lea     rdx, [rsp+280h]
  0000000140D51A52  mov     rax, rdx
  0000000140D51A55  mov     r10, [rsp+280h+var_1D0]
  0000000140D51A5D  and     rdx, r10
  0000000140D51A60  mov     rcx, rdx
  0000000140D51A63  not     rcx
  0000000140D51A66  mov     r8, [rsp+280h+var_160]
  0000000140D51A6E  mov     rsi, [rsp+280h+var_C0]
  0000000140D51A76  and     r8, rsi
  0000000140D51A79  not     r8
  0000000140D51A7C  and     r8, rcx
  0000000140D51A7F  imul    rcx, r8, 0FFFFFFFFFFFFFF11h
  0000000140D51A86  add     rcx, rdx
  0000000140D51A89  not     r8
  0000000140D51A8C  imul    rdx, r8, 0FFFFFFFFFFFFFF11h
  0000000140D51A93  add     rdx, rcx
  0000000140D51A96  and     rax, rsi
  0000000140D51A99  mov     [rax+rdx+1], r9
  0000000140D51A9E  mov     r9, [rsp+280h+var_178]
  0000000140D51AA6  mov     r11, [rsp+280h+var_88]
  0000000140D51AAE  add     r11, r9
  0000000140D51AB1  add     r11, [rsp+280h+var_B0]
  0000000140D51AB9  add     r11, [rsp+280h+var_90]
  0000000140D51AC1  mov     rax, r11
  0000000140D51AC4  not     rax
  0000000140D51AC7  mov     rcx, rax
  0000000140D51ACA  mov     rdi, 0FBB3B9BB092917A8h
  0000000140D51AD4  imul    rcx, rdi
  0000000140D51AD8  add     rcx, [rsp+280h+var_D0]
  0000000140D51AE0  mov     rdx, rsi
  0000000140D51AE3  and     rdx, rax
  0000000140D51AE6  not     rdx
  0000000140D51AE9  mov     r8, rdx
  0000000140D51AEC  imul    r8, rdi
  0000000140D51AF0  add     r8, rcx
  0000000140D51AF3  and     rsi, r11
  0000000140D51AF6  and     r11, r10
  0000000140D51AF9  mov     rcx, r11
  0000000140D51AFC  not     rcx
  0000000140D51AFF  and     rcx, rdx
  0000000140D51B02  imul    rcx, rdi
  0000000140D51B06  add     rcx, r8
  0000000140D51B09  mov     r8, 0F767737612522F50h
  0000000140D51B13  imul    r11, r8
  0000000140D51B17  mov     r8, 8988C89EDADD0B0h
  0000000140D51B21  imul    rdx, r8
  0000000140D51B25  add     rdx, r11
  0000000140D51B28  add     rdx, [rsp+280h+var_D8]
  0000000140D51B30  add     rdx, rcx
  0000000140D51B33  not     rsi
  0000000140D51B36  and     rax, r10
  0000000140D51B39  not     rax
  0000000140D51B3C  and     rax, rsi
  0000000140D51B3F  mov     rcx, 22623227B6B742Ch
  0000000140D51B49  imul    rax, rcx
  0000000140D51B4D  add     rax, rdx
  0000000140D51B50  mov     rdx, [rsp+280h+var_1F8]
  0000000140D51B58  mov     rcx, rdx
  0000000140D51B5B  and     rcx, rax
  0000000140D51B5E  mov     r8, [rsp+280h+var_180]
  0000000140D51B66  and     r8, rax
  0000000140D51B69  not     rax
  0000000140D51B6C  and     rax, rdx
  0000000140D51B6F  mov     rdx, rax
  0000000140D51B72  not     rdx
  0000000140D51B75  mov     r10, [rsp+280h+var_E0]
  0000000140D51B7D  imul    r10, rdx
  0000000140D51B81  not     r8
  0000000140D51B84  and     r8, rdx
  0000000140D51B87  not     r8
  0000000140D51B8A  add     r8, r9
  0000000140D51B8D  add     r8, r10
  0000000140D51B90  mov     rdx, 36FA4BC5C4AA7AA0h
  0000000140D51B9A  imul    rax, rdx
  0000000140D51B9E  add     rax, rcx
  0000000140D51BA1  add     rax, r8
  0000000140D51BA4  mov     rcx, rax
  0000000140D51BA7  not     rcx
  0000000140D51BAA  mov     rdx, rcx
  0000000140D51BAD  mov     r9, [rsp+280h+var_188]
  0000000140D51BB5  and     rdx, r9
  0000000140D51BB8  mov     r10, [rsp+280h+var_190]
  0000000140D51BC0  mov     r8, r10
  0000000140D51BC3  and     r8, rax
  0000000140D51BC6  and     rax, r9
  0000000140D51BC9  and     rcx, r10
  0000000140D51BCC  lea     r9, [rcx+rcx*2]
  0000000140D51BD0  lea     r9, [r9+rax*4]
  0000000140D51BD4  add     r9, rdx
  0000000140D51BD7  not     rdx
  0000000140D51BDA  not     r8
  0000000140D51BDD  and     rdx, r8
  0000000140D51BE0  add     r8, r8
  0000000140D51BE3  sub     r9, r8
  0000000140D51BE6  not     rdx
  0000000140D51BE9  add     r9, rdx
  0000000140D51BEC  not     rax
  0000000140D51BEF  not     rcx
  0000000140D51BF2  and     rcx, rax
  0000000140D51BF5  lea     rax, [rcx+r9]
  0000000140D51BF9  inc     rax
  0000000140D51BFC  imul    rax, [rsp+280h+var_98]
  0000000140D51C05  mov     rdx, rax
  0000000140D51C08  not     rdx
  0000000140D51C0B  mov     rcx, [rsp+280h+var_170]
  0000000140D51C13  and     rcx, rdx
  0000000140D51C16  mov     r8, [rsp+280h+var_220]
  0000000140D51C1B  mov     rbx, r8
  0000000140D51C1E  and     rbx, rcx
  0000000140D51C21  not     rcx
  0000000140D51C24  mov     r9, [rsp+280h+var_1F0]
  0000000140D51C2C  and     rcx, r9
  0000000140D51C2F  not     rcx
  0000000140D51C32  not     rbx
  0000000140D51C35  and     rbx, rcx
  0000000140D51C38  not     rbx
  0000000140D51C3B  mov     rcx, 7FCD343B9B5CFA0Fh
  0000000140D51C45  imul    rbx, rcx
  0000000140D51C49  mov     rcx, r9
  0000000140D51C4C  and     rcx, rdx
  0000000140D51C4F  not     rcx
  0000000140D51C52  mov     r14, r8
  0000000140D51C55  mov     rdi, r8
  0000000140D51C58  and     r14, rax
  0000000140D51C5B  not     r14
  0000000140D51C5E  and     r14, rcx
  0000000140D51C61  mov     r8, r9
  0000000140D51C64  mov     r13, r9
  0000000140D51C67  and     r8, rax
  0000000140D51C6A  not     r8
  0000000140D51C6D  mov     r11, [rsp+280h+var_1B0]
  0000000140D51C75  and     r8, r11
  0000000140D51C78  and     [rsp+280h+var_1E0], rax
  0000000140D51C80  not     r14
  0000000140D51C83  mov     r12, [rsp+280h+var_218]
  0000000140D51C88  and     r14, r12
  0000000140D51C8B  mov     rsi, r11
  0000000140D51C8E  and     rsi, rax
  0000000140D51C91  mov     r10, [rsp+280h+var_1C8]
  0000000140D51C99  and     r10, rdx
  0000000140D51C9C  not     r10
  0000000140D51C9F  mov     rcx, rdi
  0000000140D51CA2  and     rcx, r10
  0000000140D51CA5  mov     rdi, r11
  0000000140D51CA8  and     rdi, rcx
  0000000140D51CAB  not     rcx
  0000000140D51CAE  and     rcx, r12
  0000000140D51CB1  and     [rsp+280h+var_198], rax
  0000000140D51CB9  and     [rsp+280h+var_1C0], rax
  0000000140D51CC1  mov     r9, [rsp+280h+var_1D8]
  0000000140D51CC9  and     r9, rdx
  0000000140D51CCC  mov     rbp, r11
  0000000140D51CCF  mov     r15, r11
  0000000140D51CD2  and     rbp, r9
  0000000140D51CD5  not     r9
  0000000140D51CD8  and     r9, r12
  0000000140D51CDB  mov     [rsp+280h+var_1D8], r9
  0000000140D51CE3  and     [rsp+280h+var_1A0], rax
  0000000140D51CEB  mov     r9, [rsp+280h+var_F0]
  0000000140D51CF3  and     rax, r9
  0000000140D51CF6  not     rax
  0000000140D51CF9  and     rax, r10
  0000000140D51CFC  not     rax
  0000000140D51CFF  and     rax, r13
  0000000140D51D02  mov     r11, r12
  0000000140D51D05  and     r12, rax
  0000000140D51D08  mov     [rsp+280h+var_218], r12
  0000000140D51D0D  not     rax
  0000000140D51D10  and     rax, r15
  0000000140D51D13  and     r15, rdx
  0000000140D51D16  not     r15
  0000000140D51D19  and     r15, [rsp+280h+var_1A8]
  0000000140D51D21  not     r15
  0000000140D51D24  imul    r15, [rsp+280h+var_A0]
  0000000140D51D2D  mov     r13, [rsp+280h+var_C8]
  0000000140D51D35  and     r13, rdx
  0000000140D51D38  not     r13
  0000000140D51D3B  mov     r12, [rsp+280h+var_1E0]
  0000000140D51D43  not     r12
  0000000140D51D46  and     r12, r9
  0000000140D51D49  and     r12, r13
  0000000140D51D4C  mov     r13, 5CF6B4E86CA0181Bh
  0000000140D51D56  imul    r12, r13
  0000000140D51D5A  add     r12, r15
  0000000140D51D5D  add     r12, rbx
  0000000140D51D60  mov     r13, [rsp+280h+var_1C8]
  0000000140D51D68  mov     rbx, r13
  0000000140D51D6B  and     rbx, r14
  0000000140D51D6E  not     r14
  0000000140D51D71  and     r14, r9
  0000000140D51D74  not     r14
  0000000140D51D77  not     rbx
  0000000140D51D7A  and     rbx, r14
  0000000140D51D7D  not     rbx
  0000000140D51D80  mov     r14, 65EC7D5BDB458B7h
  0000000140D51D8A  imul    rbx, r14
  0000000140D51D8E  mov     r14, [rsp+280h+var_B8]
  0000000140D51D96  and     r14, rdx
  0000000140D51D99  not     r14
  0000000140D51D9C  mov     r15, 0D06BF10155DA6CA1h
  0000000140D51DA6  imul    r14, r15
  0000000140D51DAA  add     r14, r12
  0000000140D51DAD  mov     r15, r14
  0000000140D51DB0  mov     r14, [rsp+280h+var_A8]
  0000000140D51DB8  and     r14, rdx
  0000000140D51DBB  not     r14
  0000000140D51DBE  mov     r12, 730FA4901FF448A5h
  0000000140D51DC8  imul    r14, r12
  0000000140D51DCC  add     r14, r15
  0000000140D51DCF  mov     r15, r14
  0000000140D51DD2  not     rsi
  0000000140D51DD5  mov     r12, r9
  0000000140D51DD8  and     rsi, r9
  0000000140D51DDB  mov     r14, [rsp+280h+var_220]
  0000000140D51DE0  and     r14, rsi
  0000000140D51DE3  not     rsi
  0000000140D51DE6  mov     r9, [rsp+280h+var_1F0]
  0000000140D51DEE  and     rsi, r9
  0000000140D51DF1  not     rsi
  0000000140D51DF4  not     r14
  0000000140D51DF7  and     r14, rsi
  0000000140D51DFA  not     r14
  0000000140D51DFD  mov     rsi, 0A00CB2F11928C17Dh
  0000000140D51E07  imul    r14, rsi
  0000000140D51E0B  add     r14, r15
  0000000140D51E0E  add     r14, rbx
  0000000140D51E11  not     rdi
  0000000140D51E14  not     rcx
  0000000140D51E17  and     rcx, rdi
  0000000140D51E1A  not     rcx
  0000000140D51E1D  mov     rsi, 0C348C9CD112BAF52h
  0000000140D51E27  imul    rcx, rsi
  0000000140D51E2B  mov     rsi, r13
  0000000140D51E2E  mov     rdi, [rsp+280h+var_198]
  0000000140D51E36  and     rsi, rdi
  0000000140D51E39  not     rdi
  0000000140D51E3C  and     rdi, r12
  0000000140D51E3F  not     rdi
  0000000140D51E42  not     rsi
  0000000140D51E45  and     rsi, rdi
  0000000140D51E48  mov     rdi, 0F9A1382A424BA74Bh
  0000000140D51E52  imul    rsi, rdi
  0000000140D51E56  add     rsi, rcx
  0000000140D51E59  mov     rcx, [rsp+280h+var_168]
  0000000140D51E61  and     rcx, rdx
  0000000140D51E64  not     rcx
  0000000140D51E67  and     rcx, r9
  0000000140D51E6A  mov     rdi, 6D1674432B85FBD0h
  0000000140D51E74  imul    rcx, rdi
  0000000140D51E78  add     rcx, rsi
  0000000140D51E7B  mov     rdi, rcx
  0000000140D51E7E  mov     rsi, [rsp+280h+var_1C0]
  0000000140D51E86  not     rsi
  0000000140D51E89  mov     rcx, [rsp+280h+var_220]
  0000000140D51E8E  and     rsi, rcx
  0000000140D51E91  mov     rbx, 0D23273444AEBD4Ch
  0000000140D51E9B  imul    rsi, rbx
  0000000140D51E9F  add     rsi, rdi
  0000000140D51EA2  add     rsi, r14
  0000000140D51EA5  and     r11, r10
  0000000140D51EA8  mov     rdi, [rsp+280h+var_E8]
  0000000140D51EB0  and     rdi, rdx
  0000000140D51EB3  and     rdx, rcx
  0000000140D51EB6  and     rcx, r11
  0000000140D51EB9  not     r11
  0000000140D51EBC  and     r11, r9
  0000000140D51EBF  not     r11
  0000000140D51EC2  not     rcx
  0000000140D51EC5  and     rcx, r11
  0000000140D51EC8  not     rcx
  0000000140D51ECB  mov     r10, 36586E5D311FF7F6h
  0000000140D51ED5  imul    rcx, r10
  0000000140D51ED9  not     rbp
  0000000140D51EDC  mov     r10, [rsp+280h+var_1D8]
  0000000140D51EE4  not     r10
  0000000140D51EE7  and     r10, rbp
  0000000140D51EEA  mov     r9, 69B44493E808C985h
  0000000140D51EF4  imul    r10, r9
  0000000140D51EF8  add     r10, rcx
  0000000140D51EFB  not     rdi
  0000000140D51EFE  mov     rcx, [rsp+280h+var_1A0]
  0000000140D51F06  not     rcx
  0000000140D51F09  and     rcx, rdi
  0000000140D51F0C  not     rcx
  0000000140D51F0F  and     rcx, r12
  0000000140D51F12  not     rcx
  0000000140D51F15  mov     r9, 599485392922E5CEh
  0000000140D51F1F  imul    rcx, r9
  0000000140D51F23  add     rcx, r10
  0000000140D51F26  not     rdx
  0000000140D51F29  and     r8, rdx
  0000000140D51F2C  not     r8
  0000000140D51F2F  and     r8, r12
  0000000140D51F32  mov     rdx, 7671D43F63717AEFh
  0000000140D51F3C  imul    r8, rdx
  0000000140D51F40  add     r8, rcx
  0000000140D51F43  not     rax
  0000000140D51F46  mov     rcx, [rsp+280h+var_218]
  0000000140D51F4B  not     rcx
  0000000140D51F4E  and     rcx, rax
  0000000140D51F51  mov     rax, 0E322B0F9C5B16ADEh
  0000000140D51F5B  imul    rcx, rax
  0000000140D51F5F  add     rcx, r8
  0000000140D51F62  add     rcx, rsi
  0000000140D51F65  mov     r8, rcx
  0000000140D51F68  mov     r10, 0B09E23FD193BB421h
  0000000140D51F72  mov     rax, [rsp+280h+var_238]
  0000000140D51F77  imul    r10, rax
  0000000140D51F7B  mov     rdx, 27D87B8D88FDCCBDh
  0000000140D51F85  imul    rdx, rax
  0000000140D51F89  mov     rdi, r10
  0000000140D51F8C  not     rdi
  0000000140D51F8F  mov     rax, rdx
  0000000140D51F92  not     rax
  0000000140D51F95  mov     rsi, rax
  0000000140D51F98  mov     rcx, rax
  0000000140D51F9B  mov     rax, [rsp+280h+var_210]
  0000000140D51FA0  and     rsi, rax
  0000000140D51FA3  mov     r11, rsi
  0000000140D51FA6  not     r11
  0000000140D51FA9  mov     r9, r8
  0000000140D51FAC  not     r9
  0000000140D51FAF  and     r11, r9
  0000000140D51FB2  mov     rbp, rax
  0000000140D51FB5  mov     r15, rax
  0000000140D51FB8  not     rbp
  0000000140D51FBB  mov     rbx, rdx
  0000000140D51FBE  and     rbx, rbp
  0000000140D51FC1  mov     rax, rbx
  0000000140D51FC4  not     rax
  0000000140D51FC7  and     rax, r11
  0000000140D51FCA  mov     [rsp+280h+var_270], rax
  0000000140D51FCF  not     r11
  0000000140D51FD2  and     rsi, r8
  0000000140D51FD5  not     rsi
  0000000140D51FD8  and     rsi, rdi
  0000000140D51FDB  and     rsi, r11
  0000000140D51FDE  mov     [rsp+280h+var_278], rsi
  0000000140D51FE3  mov     rax, rdx
  0000000140D51FE6  and     rax, r8
  0000000140D51FE9  mov     [rsp+280h+var_268], rax
  0000000140D51FEE  not     rax
  0000000140D51FF1  mov     [rsp+280h+var_280], rax
  0000000140D51FF5  mov     r14, r15
  0000000140D51FF8  and     r14, rax
  0000000140D51FFB  mov     r11, r10
  0000000140D51FFE  and     r11, r14
  0000000140D52001  not     r14
  0000000140D52004  and     r14, rdi
  0000000140D52007  not     r14
  0000000140D5200A  not     r11
  0000000140D5200D  and     r11, r14
  0000000140D52010  mov     rax, rcx
  0000000140D52013  mov     r13, rcx
  0000000140D52016  and     r13, r10
  0000000140D52019  not     r13
  0000000140D5201C  mov     rsi, rdx
  0000000140D5201F  and     rsi, rdi
  0000000140D52022  not     rsi
  0000000140D52025  and     rsi, r13
  0000000140D52028  not     rsi
  0000000140D5202B  and     rsi, r15
  0000000140D5202E  not     rsi
  0000000140D52031  and     rsi, r8
  0000000140D52034  lea     r14, ds:0[rsi*8]
  0000000140D5203C  sub     rsi, r14
  0000000140D5203F  mov     r14, rcx
  0000000140D52042  mov     [rsp+280h+var_248], rcx
  0000000140D52047  and     r14, rdi
  0000000140D5204A  not     r14
  0000000140D5204D  mov     r12, rdx
  0000000140D52050  and     r12, r10
  0000000140D52053  mov     r15, r12
  0000000140D52056  not     r15
  0000000140D52059  and     r15, r14
  0000000140D5205C  mov     r14, r10
  0000000140D5205F  and     r14, r8
  0000000140D52062  not     r15
  0000000140D52065  and     r15, rbp
  0000000140D52068  and     r15, r8
  0000000140D5206B  and     rax, r8
  0000000140D5206E  mov     rcx, [rsp+280h+var_210]
  0000000140D52073  and     rcx, r9
  0000000140D52076  not     rcx
  0000000140D52079  and     r8, rbp
  0000000140D5207C  not     r8
  0000000140D5207F  and     r8, rcx
  0000000140D52082  mov     rcx, [rsp+280h+var_270]
  0000000140D52087  not     rcx
  0000000140D5208A  and     rcx, rdi
  0000000140D5208D  mov     [rsp+280h+var_270], rcx
  0000000140D52092  and     rbx, rdi
  0000000140D52095  not     r8
  0000000140D52098  and     r8, rdi
  0000000140D5209B  and     rdi, r9
  0000000140D5209E  mov     rcx, rdi
  0000000140D520A1  and     rcx, rbp
  0000000140D520A4  not     rcx
  0000000140D520A7  and     rcx, rdx
  0000000140D520AA  lea     rcx, [rcx+rcx*2]
  0000000140D520AE  add     rsi, rcx
  0000000140D520B1  lea     rcx, [r11+r11*2]
  0000000140D520B5  add     rsi, rcx
  0000000140D520B8  mov     rcx, [rsp+280h+var_270]
  0000000140D520BD  lea     rcx, [rsi+rcx*4]
  0000000140D520C1  and     r13, [rsp+280h+var_210]
  0000000140D520C6  and     r13, r9
  0000000140D520C9  not     r13
  0000000140D520CC  lea     r11, ds:0[r13*8]
  0000000140D520D4  sub     r13, r11
  0000000140D520D7  add     r13, rcx
  0000000140D520DA  not     r14
  0000000140D520DD  mov     rcx, rdi
  0000000140D520E0  not     rcx
  0000000140D520E3  and     r14, rcx
  0000000140D520E6  mov     rsi, [rsp+280h+var_248]
  0000000140D520EB  and     rcx, rsi
  0000000140D520EE  not     rcx
  0000000140D520F1  and     rdi, rdx
  0000000140D520F4  not     rdi
  0000000140D520F7  and     rdi, rcx
  0000000140D520FA  not     rdi
  0000000140D520FD  and     rdi, rbp
  0000000140D52100  not     rdi
  0000000140D52103  lea     rcx, ds:0[rdi*2]
  0000000140D5210B  add     rcx, r13
  0000000140D5210E  not     rbx
  0000000140D52111  and     rbx, r9
  0000000140D52114  shl     rbx, 2
  0000000140D52118  sub     rcx, rbx
  0000000140D5211B  lea     r11, [r15+r15*2]
  0000000140D5211F  lea     rcx, [rcx+r11*2]
  0000000140D52123  not     rax
  0000000140D52126  and     rdx, r9
  0000000140D52129  not     rdx
  0000000140D5212C  and     rax, r10
  0000000140D5212F  and     rax, rdx
  0000000140D52132  not     rax
  0000000140D52135  mov     r11, [rsp+280h+var_210]
  0000000140D5213A  and     rax, r11
  0000000140D5213D  lea     rdx, ds:0[rax*8]
  0000000140D52145  sub     rax, rdx
  0000000140D52148  mov     rdx, r8
  0000000140D5214B  not     rdx
  0000000140D5214E  and     rdx, rsi
  0000000140D52151  imul    rdx, [rsp+280h+var_78]
  0000000140D5215A  add     rdx, rax
  0000000140D5215D  add     rdx, rcx
  0000000140D52160  and     r12, r11
  0000000140D52163  not     r12
  0000000140D52166  and     r12, r9
  0000000140D52169  lea     rax, [r12+r12*2]
  0000000140D5216D  sub     rdx, rax
  0000000140D52170  and     rbp, r10
  0000000140D52173  and     rbp, [rsp+280h+var_268]
  0000000140D52178  not     r14
  0000000140D5217B  and     r14, r11
  0000000140D5217E  not     r14
  0000000140D52181  and     r14, rsi
  0000000140D52184  not     r14
  0000000140D52187  not     rbp
  0000000140D5218A  lea     rax, ds:0[rbp*4]
  0000000140D52192  add     rax, rbp
  0000000140D52195  add     rax, r14
  0000000140D52198  mov     rcx, [rsp+280h+var_278]
  0000000140D5219D  not     rcx
  0000000140D521A0  add     rax, rcx
  0000000140D521A3  and     r9, rsi
  0000000140D521A6  not     r9
  0000000140D521A9  and     r9, [rsp+280h+var_280]
  0000000140D521AD  and     r10, r11
  0000000140D521B0  not     r9
  0000000140D521B3  and     r10, r9
  0000000140D521B6  add     r10, [rsp+280h+var_178]
  0000000140D521BE  add     r10, rax
  0000000140D521C1  add     r10, rdx
  0000000140D521C4  mov     rax, [rsp+280h+var_60]
  0000000140D521CC  mov     [rax], r10
  0000000140D521CF  mov     rax, [rsp+280h+var_58]
  0000000140D521D7  mov     rcx, [rsp+280h+var_68]
  0000000140D521DF  mov     [rsp+rcx+280h], rax
  0000000140D521E7  mov     rdx, [rsp+280h+var_228]
  0000000140D521EC  imul    eax, edx, 7E19CED8h
  0000000140D521F2  mov     rcx, [rsp+280h+var_1D0]
  0000000140D521FA  mov     [rsp+rax+280h], rcx
  0000000140D52202  mov     r8, [rsp+280h+var_238]
  0000000140D52207  imul    eax, r8d, 0F6845EF8h
  0000000140D5220E  mov     rcx, [rsp+280h+var_48]
  0000000140D52216  mov     [rsp+rax+280h], rcx
  0000000140D5221E  mov     rax, [rsp+280h+var_50]
  0000000140D52226  mov     rcx, [rsp+280h+var_80]
  0000000140D5222E  mov     [rsp+rax+280h], rcx
  0000000140D52236  imul    eax, edx, 0F8673B60h
  0000000140D5223C  mov     rcx, [rsp+280h+var_70]
  0000000140D52244  mov     [rsp+rax+280h], rcx
  0000000140D5224C  mov     rax, 0FFFFFFFEBFD67C5Bh
  0000000140D52256  mov     rcx, [rsp+280h+var_250]
  0000000140D5225B  imul    rcx, rax
  0000000140D5225F  inc     rax
  0000000140D52262  imul    rax, [rsp+280h+var_1E8]
  0000000140D5226B  add     rax, rcx
  0000000140D5226E  imul    ecx, r8d, 21F9570Eh
  0000000140D52275  add     rsp, 240h
  0000000140D5227C  pop     rbx
  0000000140D5227D  pop     rbp
  0000000140D5227E  pop     rdi
  0000000140D5227F  pop     rsi
  0000000140D52280  pop     r12
  0000000140D52282  pop     r13
  0000000140D52284  pop     r14
  0000000140D52286  pop     r15
  0000000140D52288  jmp     rax

