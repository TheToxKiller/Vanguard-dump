// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416E876C                          ║
// ║  VA        : 0x1416E876C                            ║
// ║  RVA       : 0x16E876C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7D45  ??
//
// ── CALLS TO (30) ──
//   0x1416E876E  sub_1416E876C
//   0x1416E8770  sub_1416E876C
//   0x1416E8772  sub_1416E876C
//   0x1416E8774  sub_1416E876C
//   0x1416E8775  sub_1416E876C
//   0x1416E8776  sub_1416E876C
//   0x1416E8777  sub_1416E876C
//   0x1416E8778  sub_1416E876C
//   0x1416E877F  sub_1416E876C
//   0x1416E8787  sub_1416E876C
//   0x1416E878F  sub_1416E876C
//   0x1416E8792  sub_1416E876C
//   0x1416E8796  sub_1416E876C
//   0x1416E8798  sub_1416E876C
//   0x1416E87A0  sub_1416E876C
//   0x1416E87A3  sub_1416E876C
//   0x1416E87A6  sub_1416E876C
//   0x1416E87AB  sub_1416E876C
//   0x1416E87AE  sub_1416E876C
//   0x1416E87B1  sub_1416E876C
//   0x1416E87B9  sub_1416E876C
//   0x1416E87C1  sub_1416E876C
//   0x1416E87C4  sub_1416E876C
//   0x1416E87C7  sub_1416E876C
//   0x1416E87CA  sub_1416E876C
//   0x1416E87CD  sub_1416E876C
//   0x1416E87D0  sub_1416E876C
//   0x1416E87D3  sub_1416E876C
//   0x1416E87D6  sub_1416E876C
//   0x1416E87D9  sub_1416E876C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15391 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7D45  ??
;
; ── Instructions ───────────────────────────────
  00000001416E876C  push    r15
  00000001416E876E  push    r14
  00000001416E8770  push    r13
  00000001416E8772  push    r12
  00000001416E8774  push    rsi
  00000001416E8775  push    rdi
  00000001416E8776  push    rbp
  00000001416E8777  push    rbx
  00000001416E8778  sub     rsp, 4F0h
  00000001416E877F  mov     rbp, [rsp+530h+arg_58]
  00000001416E8787  mov     rbx, [rsp+530h+arg_B0]
  00000001416E878F  mov     rax, rbp
  00000001416E8792  shr     rax, 3Bh
  00000001416E8796  not     eax
  00000001416E8798  mov     [rsp+530h+var_418], rax
  00000001416E87A0  and     eax, 1
  00000001416E87A3  mov     r15, rax
  00000001416E87A6  mov     [rsp+530h+var_4D8], rax
  00000001416E87AB  mov     rax, rbx
  00000001416E87AE  not     rax
  00000001416E87B1  mov     rdx, [rsp+530h+arg_D8]
  00000001416E87B9  mov     r9, [rsp+530h+arg_120]
  00000001416E87C1  mov     r8, rdx
  00000001416E87C4  and     r8, r9
  00000001416E87C7  not     r8
  00000001416E87CA  mov     rcx, rdx
  00000001416E87CD  not     rcx
  00000001416E87D0  mov     r10, rbx
  00000001416E87D3  mov     r11, rbx
  00000001416E87D6  and     rbx, r9
  00000001416E87D9  not     r9
  00000001416E87DC  mov     rsi, rcx
  00000001416E87DF  and     rsi, r9
  00000001416E87E2  not     rsi
  00000001416E87E5  and     rsi, r8
  00000001416E87E8  not     rsi
  00000001416E87EB  and     rsi, rax
  00000001416E87EE  mov     rdi, [rsp+530h+arg_108]
  00000001416E87F6  mov     [rsp+530h+var_1E0], rdi
  00000001416E87FE  mov     r8, 0EF7DB7FFFFF7EF97h
  00000001416E8808  or      r8, rdi
  00000001416E880B  mov     rdi, 5FDABE112B894DBBh
  00000001416E8815  imul    rdi, r8
  00000001416E8819  imul    rsi, rdi
  00000001416E881D  mov     r14, rdx
  00000001416E8820  and     r14, r9
  00000001416E8823  and     r10, r14
  00000001416E8826  not     r14
  00000001416E8829  and     r14, rax
  00000001416E882C  not     r14
  00000001416E882F  not     r10
  00000001416E8832  and     r10, r14
  00000001416E8835  imul    r10, rdi
  00000001416E8839  add     r10, rsi
  00000001416E883C  and     r11, r9
  00000001416E883F  and     rdx, r11
  00000001416E8842  not     rdx
  00000001416E8845  not     r11
  00000001416E8848  and     r11, rcx
  00000001416E884B  not     r11
  00000001416E884E  and     r11, rdx
  00000001416E8851  mov     rdx, 0A02541EED476B245h
  00000001416E885B  imul    rdx, r8
  00000001416E885F  imul    rdx, r11
  00000001416E8863  add     rdx, r10
  00000001416E8866  and     r9, rax
  00000001416E8869  not     r9
  00000001416E886C  not     rbx
  00000001416E886F  and     rbx, r9
  00000001416E8872  not     rbx
  00000001416E8875  and     rbx, rcx
  00000001416E8878  not     rbx
  00000001416E887B  imul    rbx, rdi
  00000001416E887F  add     rbx, rdx
  00000001416E8882  imul    eax, ebx, 41FB1D80h
  00000001416E8888  mov     [rsp+530h+var_498], rax
  00000001416E8890  add     rax, rsp
  00000001416E8893  add     rax, 530h
  00000001416E8899  imul    rax, r15
  00000001416E889D  mov     rdx, rbp
  00000001416E88A0  shr     rdx, 0Eh
  00000001416E88A4  not     edx
  00000001416E88A6  and     edx, 40001001h
  00000001416E88AC  mov     [rsp+530h+var_500], rdx
  00000001416E88B1  imul    ecx, ebx, 66EEE740h
  00000001416E88B7  mov     [rsp+530h+var_490], rcx
  00000001416E88BF  add     rcx, rsp
  00000001416E88C2  add     rcx, 530h
  00000001416E88C9  imul    rcx, rdx
  00000001416E88CD  add     rcx, rax
  00000001416E88D0  not     rcx
  00000001416E88D3  mov     rax, rbp
  00000001416E88D6  shr     rax, 22h
  00000001416E88DA  and     eax, 22181h
  00000001416E88DF  mov     r8d, ebp
  00000001416E88E2  not     r8d
  00000001416E88E5  shr     r8d, 2
  00000001416E88E9  and     r8d, 3
  00000001416E88ED  imul    r8, rax
  00000001416E88F1  mov     [rsp+530h+var_480], r8
  00000001416E88F9  imul    eax, ebx, 0E2F8AC40h
  00000001416E88FF  mov     [rsp+530h+var_530], rax
  00000001416E8903  lea     rdx, [rsp+rax+530h+var_530]
  00000001416E8907  add     rdx, 530h
  00000001416E890E  imul    rdx, r8
  00000001416E8912  not     rdx
  00000001416E8915  and     rdx, rcx
  00000001416E8918  shr     rbp, 37h
  00000001416E891C  not     ebp
  00000001416E891E  mov     eax, ebp
  00000001416E8920  mov     [rsp+530h+var_3E0], rbp
  00000001416E8928  and     eax, 1
  00000001416E892B  mov     [rsp+530h+var_238], rax
  00000001416E8933  imul    ecx, ebx, 0A0FD8EC0h
  00000001416E8939  mov     [rsp+530h+var_228], rcx
  00000001416E8941  lea     r8, [rsp+rcx+530h+var_530]
  00000001416E8945  add     r8, 530h
  00000001416E894C  imul    r8, rax
  00000001416E8950  mov     rax, 2842C0673F4AE4A9h
  00000001416E895A  imul    rax, rbx
  00000001416E895E  mov     [rsp+530h+var_3F8], rax
  00000001416E8966  imul    eax, ebx, 0DBB6D750h
  00000001416E896C  mov     [rsp+530h+var_3A0], rax
  00000001416E8974  mov     rcx, [rsp+rax+530h]
  00000001416E897C  mov     rax, rcx
  00000001416E897F  mov     r11, rcx
  00000001416E8982  shr     rax, 3Fh
  00000001416E8986  setz    byte ptr [rsp+530h+var_4D0]
  00000001416E898B  mov     rax, rcx
  00000001416E898E  shr     rax, 17h
  00000001416E8992  not     eax
  00000001416E8994  and     eax, 401h
  00000001416E8999  mov     r9, rcx
  00000001416E899C  shr     r9, 16h
  00000001416E89A0  not     r9d
  00000001416E89A3  and     r9d, 801h
  00000001416E89AA  imul    r9, rax
  00000001416E89AE  mov     [rsp+530h+var_278], r9
  00000001416E89B6  shr     rcx, 7
  00000001416E89BA  not     ecx
  00000001416E89BC  and     ecx, 4002001h
  00000001416E89C2  mov     [rsp+530h+var_4A8], rcx
  00000001416E89CA  imul    eax, ebx, 4CDDDCE8h
  00000001416E89D0  add     rax, rsp
  00000001416E89D3  add     rax, 530h
  00000001416E89D9  mov     [rsp+530h+var_2B8], rax
  00000001416E89E1  imul    rcx, rax
  00000001416E89E5  imul    eax, ebx, 37185E18h
  00000001416E89EB  mov     [rsp+530h+var_3D8], rax
  00000001416E89F3  add     rax, rsp
  00000001416E89F6  add     rax, 530h
  00000001416E89FC  imul    rax, r9
  00000001416E8A00  add     rax, rcx
  00000001416E8A03  mov     r10, rax
  00000001416E8A06  not     r10
  00000001416E8A09  mov     r9, r11
  00000001416E8A0C  mov     [rsp+530h+var_478], r11
  00000001416E8A14  shr     r9, 1Bh
  00000001416E8A18  not     r9d
  00000001416E8A1B  and     r9d, 41h
  00000001416E8A1F  mov     [rsp+530h+var_270], r9
  00000001416E8A27  imul    ecx, ebx, 24F3C9C0h
  00000001416E8A2D  mov     [rsp+530h+var_210], rcx
  00000001416E8A35  add     rcx, rsp
  00000001416E8A38  add     rcx, 530h
  00000001416E8A3F  imul    rcx, r9
  00000001416E8A43  mov     r9, rcx
  00000001416E8A46  not     r9
  00000001416E8A49  mov     esi, r11d
  00000001416E8A4C  not     esi
  00000001416E8A4E  shr     esi, 2
  00000001416E8A51  and     esi, 40001h
  00000001416E8A57  mov     [rsp+530h+var_3E8], rsi
  00000001416E8A5F  imul    r11d, ebx, 83F63B00h
  00000001416E8A66  mov     [rsp+530h+var_220], r11
  00000001416E8A6E  add     r11, rsp
  00000001416E8A71  add     r11, 530h
  00000001416E8A78  mov     [rsp+530h+var_4C8], r11
  00000001416E8A7D  imul    rsi, r11
  00000001416E8A81  mov     r11, rsi
  00000001416E8A84  not     r11
  00000001416E8A87  mov     rdi, r9
  00000001416E8A8A  and     rdi, r11
  00000001416E8A8D  mov     r15, rdi
  00000001416E8A90  not     r15
  00000001416E8A93  mov     r14, rax
  00000001416E8A96  and     r14, r15
  00000001416E8A99  mov     r12, rcx
  00000001416E8A9C  and     r12, rsi
  00000001416E8A9F  not     r12
  00000001416E8AA2  mov     r13, r10
  00000001416E8AA5  and     r13, r12
  00000001416E8AA8  and     r12, r15
  00000001416E8AAB  and     r12, r10
  00000001416E8AAE  and     r11, r10
  00000001416E8AB1  and     r10, rdi
  00000001416E8AB4  not     r10
  00000001416E8AB7  not     r14
  00000001416E8ABA  and     r14, r10
  00000001416E8ABD  not     r13
  00000001416E8AC0  mov     r10, 5555555555555555h
  00000001416E8ACA  lea     r15, [r10+2]
  00000001416E8ACE  imul    r15, r13
  00000001416E8AD2  and     rdi, rax
  00000001416E8AD5  add     r15, rdi
  00000001416E8AD8  imul    r14, r10
  00000001416E8ADC  add     r15, r14
  00000001416E8ADF  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001416E8AE9  lea     rdi, [r13+2]
  00000001416E8AED  imul    rdi, r12
  00000001416E8AF1  mov     r14, rax
  00000001416E8AF4  and     r14, rsi
  00000001416E8AF7  not     r14
  00000001416E8AFA  and     r14, r9
  00000001416E8AFD  not     r14
  00000001416E8B00  imul    r14, r13
  00000001416E8B04  add     rdi, r14
  00000001416E8B07  add     rdi, r15
  00000001416E8B0A  and     rax, rcx
  00000001416E8B0D  not     rax
  00000001416E8B10  and     rax, rsi
  00000001416E8B13  not     rax
  00000001416E8B16  imul    rax, r10
  00000001416E8B1A  add     rax, rdi
  00000001416E8B1D  and     r9, r11
  00000001416E8B20  not     r11
  00000001416E8B23  and     r11, rcx
  00000001416E8B26  not     r9
  00000001416E8B29  not     r11
  00000001416E8B2C  and     r11, r9
  00000001416E8B2F  not     r11
  00000001416E8B32  lea     rcx, [r13+1]
  00000001416E8B36  imul    rcx, r11
  00000001416E8B3A  mov     rcx, [rcx+rax+1]
  00000001416E8B3F  mov     [rsp+530h+var_410], rcx
  00000001416E8B47  imul    eax, ebx, 541FB1D8h
  00000001416E8B4D  add     rax, rcx
  00000001416E8B50  imul    ecx, ebx, 3E5A3308h
  00000001416E8B56  mov     [rsp+530h+var_518], rcx
  00000001416E8B5B  test    bpl, 1
  00000001416E8B5F  lea     rcx, [rsp+rcx+530h]
  00000001416E8B67  cmovnz  rcx, rax
  00000001416E8B6B  mov     [rsp+530h+var_458], rcx
  00000001416E8B73  not     rdx
  00000001416E8B76  imul    eax, ebx, 87972578h
  00000001416E8B7C  mov     [rsp+530h+var_4E0], rax
  00000001416E8B81  mov     r9, [rsp+rax+530h]
  00000001416E8B89  mov     [rsp+530h+var_368], r9
  00000001416E8B91  imul    ecx, ebx, 0A49E7938h
  00000001416E8B97  mov     [rsp+530h+var_508], rcx
  00000001416E8B9C  mov     rax, r9
  00000001416E8B9F  shl     rax, cl
  00000001416E8BA2  mov     rcx, [rdx+r8]
  00000001416E8BA6  mov     [rsp+530h+var_3F0], rcx
  00000001416E8BAE  not     rax
  00000001416E8BB1  imul    ecx, ebx, -78h
  00000001416E8BB4  mov     rdx, r9
  00000001416E8BB7  shr     rdx, cl
  00000001416E8BBA  not     rdx
  00000001416E8BBD  and     rdx, rax
  00000001416E8BC0  mov     rax, 0BF4794997409128Dh
  00000001416E8BCA  imul    rax, rbx
  00000001416E8BCE  not     rdx
  00000001416E8BD1  add     rdx, rax
  00000001416E8BD4  mov     rax, 340F5AA6D842AF6Ah
  00000001416E8BDE  imul    rax, rbx
  00000001416E8BE2  mov     rcx, 0C2D15DFA7D395A5Bh
  00000001416E8BEC  imul    rcx, rbx
  00000001416E8BF0  and     rcx, rdx
  00000001416E8BF3  not     rdx
  00000001416E8BF6  and     rdx, rax
  00000001416E8BF9  not     rdx
  00000001416E8BFC  not     rcx
  00000001416E8BFF  and     rcx, rdx
  00000001416E8C02  mov     rax, 0C89A24D535A78700h
  00000001416E8C0C  imul    rax, rbx
  00000001416E8C10  add     rcx, rax
  00000001416E8C13  mov     [rsp+530h+var_460], rcx
  00000001416E8C1B  imul    eax, ebx, 459C07F8h
  00000001416E8C21  mov     [rsp+530h+var_240], rax
  00000001416E8C29  add     rax, rsp
  00000001416E8C2C  add     rax, 530h
  00000001416E8C32  mov     [rsp+530h+var_2C8], rax
  00000001416E8C3A  mov     r13, [rsp+530h+var_500]
  00000001416E8C3F  mov     rcx, r13
  00000001416E8C42  imul    rcx, rax
  00000001416E8C46  imul    eax, ebx, 0EA3A8130h
  00000001416E8C4C  lea     rdx, [rsp+rax+530h+var_530]
  00000001416E8C50  add     rdx, 530h
  00000001416E8C57  mov     [rsp+530h+var_2D0], rdx
  00000001416E8C5F  mov     rax, [rsp+530h+var_4D8]
  00000001416E8C64  imul    rax, rdx
  00000001416E8C68  add     rax, rcx
  00000001416E8C6B  imul    ecx, ebx, 0F17C5620h
  00000001416E8C71  mov     [rsp+530h+var_4B0], rcx
  00000001416E8C79  add     rcx, rsp
  00000001416E8C7C  add     rcx, 530h
  00000001416E8C83  mov     rbp, [rsp+530h+var_480]
  00000001416E8C8B  mov     r11, rbp
  00000001416E8C8E  imul    r11, rcx
  00000001416E8C92  mov     rdx, r11
  00000001416E8C95  not     rdx
  00000001416E8C98  imul    r8d, ebx, 44B8B88h
  00000001416E8C9F  lea     rsi, [rsp+r8+530h+var_530]
  00000001416E8CA3  add     rsi, 530h
  00000001416E8CAA  mov     r10, [rsp+530h+var_238]
  00000001416E8CB2  imul    rsi, r10
  00000001416E8CB6  mov     r9, r11
  00000001416E8CB9  and     r9, rsi
  00000001416E8CBC  mov     r8, rsi
  00000001416E8CBF  not     r8
  00000001416E8CC2  mov     r14, rax
  00000001416E8CC5  not     r14
  00000001416E8CC8  mov     r15, rdx
  00000001416E8CCB  and     r15, r14
  00000001416E8CCE  mov     r12, rsi
  00000001416E8CD1  and     rsi, r15
  00000001416E8CD4  not     r15
  00000001416E8CD7  and     r15, r8
  00000001416E8CDA  not     r15
  00000001416E8CDD  not     rsi
  00000001416E8CE0  and     rsi, r15
  00000001416E8CE3  and     r11, r8
  00000001416E8CE6  mov     r15, r14
  00000001416E8CE9  and     r15, r11
  00000001416E8CEC  not     r11
  00000001416E8CEF  and     r11, rax
  00000001416E8CF2  not     r11
  00000001416E8CF5  not     r15
  00000001416E8CF8  and     r11, r15
  00000001416E8CFB  lea     r11, [r11+r11*2]
  00000001416E8CFF  add     r11, rsi
  00000001416E8D02  and     r12, rax
  00000001416E8D05  mov     rsi, rdx
  00000001416E8D08  and     rsi, r12
  00000001416E8D0B  not     rsi
  00000001416E8D0E  sub     rsi, r11
  00000001416E8D11  and     r14, r9
  00000001416E8D14  not     r9
  00000001416E8D17  and     r9, rax
  00000001416E8D1A  add     rsi, r9
  00000001416E8D1D  lea     r11, [rsi+r15*2]
  00000001416E8D21  lea     r9, [r14+r14*2]
  00000001416E8D25  add     r9, r11
  00000001416E8D28  not     r12
  00000001416E8D2B  and     r12, rdx
  00000001416E8D2E  and     r8, rdx
  00000001416E8D31  and     r8, rax
  00000001416E8D34  shl     r8, 2
  00000001416E8D38  sub     r9, r8
  00000001416E8D3B  mov     rax, [rsp+530h+var_1E0]
  00000001416E8D43  mov     r8d, eax
  00000001416E8D46  not     r8d
  00000001416E8D49  mov     edx, r8d
  00000001416E8D4C  shr     edx, 2
  00000001416E8D4F  and     edx, 11h
  00000001416E8D52  mov     rsi, rdx
  00000001416E8D55  mov     [rsp+530h+var_380], rdx
  00000001416E8D5D  shr     rax, 32h
  00000001416E8D61  not     eax
  00000001416E8D63  and     eax, 21h
  00000001416E8D66  mov     rdx, rax
  00000001416E8D69  mov     [rsp+530h+var_470], rax
  00000001416E8D71  imul    eax, ebx, 0B8D6078h
  00000001416E8D77  mov     [rsp+530h+var_4A0], rax
  00000001416E8D7F  lea     r11, [rsp+rax+530h+var_530]
  00000001416E8D83  add     r11, 530h
  00000001416E8D8A  mov     [rsp+530h+var_3D0], r11
  00000001416E8D92  mov     rax, rdx
  00000001416E8D95  imul    rax, r11
  00000001416E8D99  not     rax
  00000001416E8D9C  imul    edx, ebx, 2C359EB0h
  00000001416E8DA2  mov     [rsp+530h+var_4F8], rdx
  00000001416E8DA7  lea     r11, [rsp+rdx+530h+var_530]
  00000001416E8DAB  add     r11, 530h
  00000001416E8DB2  mov     [rsp+530h+var_E0], r11
  00000001416E8DBA  mov     rdx, rsi
  00000001416E8DBD  imul    rdx, r11
  00000001416E8DC1  not     rdx
  00000001416E8DC4  and     rdx, rax
  00000001416E8DC7  mov     rax, r8
  00000001416E8DCA  mov     edi, eax
  00000001416E8DCC  shr     eax, 1
  00000001416E8DCE  and     eax, 21h
  00000001416E8DD1  mov     rsi, rax
  00000001416E8DD4  mov     [rsp+530h+var_280], rax
  00000001416E8DDC  imul    eax, ebx, 71D1A6A8h
  00000001416E8DE2  mov     [rsp+530h+var_520], rax
  00000001416E8DE7  lea     r11, [rsp+rax+530h+var_530]
  00000001416E8DEB  add     r11, 530h
  00000001416E8DF2  mov     [rsp+530h+var_208], r11
  00000001416E8DFA  mov     rax, rsi
  00000001416E8DFD  imul    rax, r11
  00000001416E8E01  not     rdx
  00000001416E8E04  add     rdx, rax
  00000001416E8E07  shr     edi, 9
  00000001416E8E0A  and     edi, 9
  00000001416E8E0D  mov     [rsp+530h+var_360], rdi
  00000001416E8E15  not     rdx
  00000001416E8E18  imul    eax, ebx, 0CD332D70h
  00000001416E8E1E  mov     [rsp+530h+var_230], rax
  00000001416E8E26  lea     r11, [rsp+rax+530h+var_530]
  00000001416E8E2A  add     r11, 530h
  00000001416E8E31  mov     [rsp+530h+var_218], r11
  00000001416E8E39  imul    rdi, r11
  00000001416E8E3D  not     rdi
  00000001416E8E40  and     rdi, rdx
  00000001416E8E43  imul    edx, ebx, 0E69996B8h
  00000001416E8E49  lea     r11, [rsp+rdx+530h+var_530]
  00000001416E8E4D  add     r11, 530h
  00000001416E8E54  mov     [rsp+530h+var_2D8], r11
  00000001416E8E5C  imul    eax, ebx, 1A110A58h
  00000001416E8E62  mov     [rsp+530h+var_428], rax
  00000001416E8E6A  lea     r8, [rsp+rax+530h+var_530]
  00000001416E8E6E  add     r8, 530h
  00000001416E8E75  mov     [rsp+530h+var_310], r8
  00000001416E8E7D  mov     rdx, r13
  00000001416E8E80  imul    rdx, r8
  00000001416E8E84  not     rdx
  00000001416E8E87  mov     r8, rbp
  00000001416E8E8A  imul    r8, r11
  00000001416E8E8E  not     r8
  00000001416E8E91  and     r8, rdx
  00000001416E8E94  not     r8
  00000001416E8E97  imul    edx, ebx, 493CF270h
  00000001416E8E9D  mov     [rsp+530h+var_528], rdx
  00000001416E8EA2  lea     rbp, [rsp+rdx+530h+var_530]
  00000001416E8EA6  add     rbp, 530h
  00000001416E8EAD  imul    rbp, r10
  00000001416E8EB1  add     rbp, r8
  00000001416E8EB4  mov     r11, 27B494E3C4E8B3E2h
  00000001416E8EBE  imul    r11, rbx
  00000001416E8EC2  add     r11, [rsp+530h+var_3F0]
  00000001416E8ECA  mov     r10, 0CE9DF83A1631251Ch
  00000001416E8ED4  imul    r10, rbx
  00000001416E8ED8  mov     [rsp+530h+var_3C8], r10
  00000001416E8EE0  mov     rax, 0E7686EDB5FAC5865h
  00000001416E8EEA  imul    rax, rbx
  00000001416E8EEE  and     rax, [rsp+530h+var_478]
  00000001416E8EF6  not     rax
  00000001416E8EF9  mov     [rsp+530h+var_298], rax
  00000001416E8F01  mov     rdx, 28A5FD93F167A36Fh
  00000001416E8F0B  imul    rdx, rbx
  00000001416E8F0F  add     rdx, rax
  00000001416E8F12  mov     [rsp+530h+var_290], rdx
  00000001416E8F1A  mov     r13, 5B80613D142E94D7h
  00000001416E8F24  imul    r13, rbx
  00000001416E8F28  add     r13, rax
  00000001416E8F2B  mov     rax, 753EF0E8B1C070CAh
  00000001416E8F35  imul    rax, rbx
  00000001416E8F39  mov     [rsp+530h+var_468], rax
  00000001416E8F41  mov     r15, 56D01C6251A04401h
  00000001416E8F4B  imul    r15, rbx
  00000001416E8F4F  imul    eax, ebx, 0FD475026h
  00000001416E8F55  mov     [rsp+530h+var_488], rax
  00000001416E8F5D  imul    edx, ebx, 0FF17C562h
  00000001416E8F63  mov     [rsp+530h+var_420], rdx
  00000001416E8F6B  imul    esi, ebx, 5Fh ; '_'
  00000001416E8F6E  mov     dword ptr [rsp+530h+var_408], esi
  00000001416E8F75  imul    r8d, ebx, 61h ; 'a'
  00000001416E8F79  mov     dword ptr [rsp+530h+var_400], r8d
  00000001416E8F81  imul    r14d, ebx, 12CF3568h
  00000001416E8F88  imul    eax, ebx, 9D5CA448h
  00000001416E8F8E  mov     [rsp+530h+var_4F0], rax
  00000001416E8F93  imul    eax, ebx, 0B02BD9B0h
  00000001416E8F99  mov     [rsp+530h+var_510], rax
  00000001416E8F9E  imul    eax, ebx, 0F51D4098h
  00000001416E8FA4  mov     [rsp+530h+var_450], rax
  00000001416E8FAC  mov     rdx, rbx
  00000001416E8FAF  test    byte ptr [rsp+530h+var_418], 1
  00000001416E8FB7  cmovnz  rbp, rcx
  00000001416E8FBB  mov     rcx, [rsp+530h+var_530]
  00000001416E8FBF  mov     rax, [rsp+rcx+530h]
  00000001416E8FC7  mov     rbx, rax
  00000001416E8FCA  mov     [rsp+530h+var_268], rax
  00000001416E8FD2  mov     ecx, r8d
  00000001416E8FD5  shl     rbx, cl
  00000001416E8FD8  mov     rcx, [r12+r9]
  00000001416E8FDC  mov     [rsp+530h+var_1E8], rcx
  00000001416E8FE4  not     rbx
  00000001416E8FE7  mov     ecx, esi
  00000001416E8FE9  shr     rax, cl
  00000001416E8FEC  not     rax
  00000001416E8FEF  and     rax, rbx
  00000001416E8FF2  mov     rcx, [rsp+530h+var_3F8]
  00000001416E8FFA  and     rcx, rax
  00000001416E8FFD  not     rcx
  00000001416E9000  not     rax
  00000001416E9003  and     rax, r10
  00000001416E9006  not     rax
  00000001416E9009  and     rax, rcx
  00000001416E900C  mov     [rsp+530h+var_448], rax
  00000001416E9014  imul    ecx, edx, 9279E4E0h
  00000001416E901A  lea     r9, [rsp+rcx+530h+var_530]
  00000001416E901E  add     r9, 530h
  00000001416E9025  mov     [rsp+530h+var_320], r9
  00000001416E902D  mov     rcx, [rsp+530h+var_470]
  00000001416E9035  imul    rcx, r9
  00000001416E9039  imul    r9d, edx, 0C2506E08h
  00000001416E9040  mov     [rsp+530h+var_248], r9
  00000001416E9048  lea     r10, [rsp+r9+530h+var_530]
  00000001416E904C  add     r10, 530h
  00000001416E9053  mov     [rsp+530h+var_2F8], r10
  00000001416E905B  mov     r9, [rsp+530h+var_360]
  00000001416E9063  imul    r9, r10
  00000001416E9067  add     r9, rcx
  00000001416E906A  imul    ecx, edx, 39h ; '9'
  00000001416E906D  shr     rax, cl
  00000001416E9070  mov     [rsp+530h+var_318], rax
  00000001416E9078  not     eax
  00000001416E907A  imul    ecx, edx, 0AA83F63Bh
  00000001416E9080  mov     [rsp+530h+var_370], rcx
  00000001416E9088  and     eax, ecx
  00000001416E908A  mov     dword ptr [rsp+530h+var_2A0], eax
  00000001416E9091  imul    ebx, edx, 0DF57C1C8h
  00000001416E9097  mov     [rsp+530h+var_4B8], rbx
  00000001416E909C  imul    r10d, edx, 0B76DAEA0h
  00000001416E90A3  mov     [rsp+530h+var_F0], r10
  00000001416E90AB  imul    esi, edx, 0EDDB6BA8h
  00000001416E90B1  mov     [rsp+530h+var_250], rsi
  00000001416E90B9  test    al, 1
  00000001416E90BB  mov     r12, [rsp+530h+var_508]
  00000001416E90C0  lea     rcx, [rsp+r12+530h]
  00000001416E90C8  cmovnz  rcx, r9
  00000001416E90CC  not     rdi
  00000001416E90CF  mov     rax, [rdi]
  00000001416E90D2  mov     [rsp+530h+var_288], rax
  00000001416E90DA  mov     rax, [rbp+0]
  00000001416E90DE  mov     [rsp+530h+var_1F0], rax
  00000001416E90E6  mov     rax, [rcx]
  00000001416E90E9  mov     [rsp+530h+var_388], rax
  00000001416E90F1  mov     rbp, 0D137DC0D2B5C474Dh
  00000001416E90FB  imul    rbp, rdx
  00000001416E90FF  mov     r8, 688BD76D29DCCB35h
  00000001416E9109  imul    r8, rdx
  00000001416E910D  mov     [rsp+530h+var_D0], r14
  00000001416E9115  mov     rax, [rsp+r14+530h]
  00000001416E911D  mov     [rsp+530h+var_378], rax
  00000001416E9125  mov     rax, [rsp+rbx+530h]
  00000001416E912D  mov     [rsp+530h+var_258], rax
  00000001416E9135  mov     rax, [rsp+r10+530h]
  00000001416E913D  mov     [rsp+530h+var_390], rax
  00000001416E9145  mov     rax, [rsp+rsi+530h]
  00000001416E914D  mov     [rsp+530h+var_398], rax
  00000001416E9155  mov     rax, [rsp+530h+var_4F0]
  00000001416E915A  mov     rax, [rsp+rax+530h]
  00000001416E9162  mov     [rsp+530h+var_418], rax
  00000001416E916A  mov     r9, [rsp+530h+var_450]
  00000001416E9172  mov     rax, [rsp+r9+530h]
  00000001416E917A  mov     [rsp+530h+var_80], rax
  00000001416E9182  imul    ebx, edx, 2894B438h
  00000001416E9188  imul    eax, edx, 16701FE0h
  00000001416E918E  mov     [rsp+530h+var_3A8], rax
  00000001416E9196  mov     rax, [rsp+rax+530h]
  00000001416E919E  mov     [rsp+530h+var_88], rax
  00000001416E91A6  imul    eax, edx, 634DFCC8h
  00000001416E91AC  mov     [rsp+530h+var_440], rax
  00000001416E91B4  mov     rax, [rsp+rax+530h]
  00000001416E91BC  mov     [rsp+530h+var_90], rax
  00000001416E91C4  imul    ecx, edx, 0D815ECD8h
  00000001416E91CA  mov     [rsp+530h+var_3C0], rcx
  00000001416E91D2  imul    r10d, edx, 79137B98h
  00000001416E91D9  imul    eax, edx, 0C5F15880h
  00000001416E91DF  mov     [rsp+530h+var_4E8], rax
  00000001416E91E4  mov     rax, [rsp+rax+530h]
  00000001416E91EC  mov     [rsp+530h+var_260], rax
  00000001416E91F4  imul    edi, edx, 8ED8FA68h
  00000001416E91FA  mov     [rsp+530h+var_2B0], rdi
  00000001416E9202  imul    eax, edx, 80555088h
  00000001416E9208  mov     [rsp+530h+var_2A8], rax
  00000001416E9210  mov     rsi, rdx
  00000001416E9213  mov     rax, [rsp+rax+530h]
  00000001416E921B  mov     [rsp+530h+var_1F8], rax
  00000001416E9223  mov     rax, [rsp+530h+var_518]
  00000001416E9228  mov     rax, [rsp+rax+530h]
  00000001416E9230  mov     [rsp+530h+var_78], rax
  00000001416E9238  mov     rax, [rsp+r12+530h]
  00000001416E9240  mov     [rsp+530h+var_70], rax
  00000001416E9248  mov     rax, [rsp+rcx+530h]
  00000001416E9250  mov     [rsp+530h+var_68], rax
  00000001416E9258  mov     rax, [rsp+rdi+530h]
  00000001416E9260  mov     [rsp+530h+var_60], rax
  00000001416E9268  mov     rax, [rsp+rbx+530h]
  00000001416E9270  mov     rdi, rbx
  00000001416E9273  mov     [rsp+530h+var_3B0], rbx
  00000001416E927B  mov     [rsp+530h+var_58], rax
  00000001416E9283  mov     rax, [rsp+r10+530h]
  00000001416E928B  mov     rdx, r10
  00000001416E928E  mov     [rsp+530h+var_4C0], r10
  00000001416E9293  mov     [rsp+530h+var_50], rax
  00000001416E929B  imul    eax, esi, 99BBB9D0h
  00000001416E92A1  mov     [rsp+530h+var_438], rax
  00000001416E92A9  mov     rax, [rsp+rax+530h]
  00000001416E92B1  mov     [rsp+530h+var_48], rax
  00000001416E92B9  mov     rax, 23B2A52317D4C7EDh
  00000001416E92C3  mov     rax, 953CDEF1638F5043h
  00000001416E92CD  mov     rax, 7FBBCFDBEC4731BEh
  00000001416E92D7  mov     rax, 74864AB084904D1Fh
  00000001416E92E1  test    rax, 0
  00000001416E92E7  call    locret_1416E92F7  ; -> locret_1416E92F7
  00000001416E92EC  jno     loc_1416E92F8
  00000001416E92F2  jmp     loc_1416EB3A3
  00000001416E92F7  retn
  00000001416E92F8  nop
  00000001416E92F9  jmp     loc_1416EC03C
  00000001416E92FE  mov     rax, 23B2A52317D4C7EDh
  00000001416E9308  mov     rax, 953CDEF1638F5043h
  00000001416E9312  mov     rax, 7FBBCFDBEC4731BEh
  00000001416E931C  mov     rax, 74864AB084904D1Fh
  00000001416E9326  mov     rax, 798C8A7F04913E52h
  00000001416E9330  mov     rax, 1F9F0DE4E773BBF9h
  00000001416E933A  imul    eax, esi, 7EC7600h
  00000001416E9340  mov     [rsp+530h+var_3B8], rax
  00000001416E9348  imul    eax, esi, 2152DF48h
  00000001416E934E  mov     [rsp+530h+var_430], rax
  00000001416E9356  bt      [rsp+530h+var_478], 3Eh ; '>'
  00000001416E9360  setnb   al
  00000001416E9363  mov     r10, [rsp+530h+var_458]
  00000001416E936B  mov     rbx, [rsp+530h+var_460]
  00000001416E9373  cmp     [r10], rbx
  00000001416E9376  mov     rbx, [rsp+530h+var_488]
  00000001416E937E  cmovnz  rbx, [rsp+530h+var_420]
  00000001416E9387  setnz   r10b
  00000001416E938B  add     rbx, r11
  00000001416E938E  mov     [rsp+530h+var_488], rbx
  00000001416E9396  not     r13
  00000001416E9399  not     rbx
  00000001416E939C  and     r13, rbx
  00000001416E939F  not     r13
  00000001416E93A2  and     r13, [rsp+530h+var_290]
  00000001416E93AA  or      r10b, al
  00000001416E93AD  and     r15, rbx
  00000001416E93B0  movzx   r12d, byte ptr [rsp+530h+var_4D0]
  00000001416E93B6  test    r12b, r10b
  00000001416E93B9  cmovnz  r8, rbp
  00000001416E93BD  mov     [rsp+530h+var_290], r8
  00000001416E93C5  mov     rcx, [rsp+530h+var_428]
  00000001416E93CD  mov     rax, rcx
  00000001416E93D0  cmovnz  rax, [rsp+530h+var_528]
  00000001416E93D6  mov     [rsp+530h+var_D8], rax
  00000001416E93DE  cmovnz  r9, [rsp+530h+var_4F0]
  00000001416E93E4  mov     [rsp+530h+var_C8], r9
  00000001416E93EC  mov     r11, [rsp+530h+var_510]
  00000001416E93F1  mov     rax, r11
  00000001416E93F4  cmovnz  rax, rdx
  00000001416E93F8  mov     [rsp+530h+var_C0], rax
  00000001416E9400  cmovnz  rdi, rcx
  00000001416E9404  mov     [rsp+530h+var_B8], rdi
  00000001416E940C  mov     rcx, [rsp+530h+var_4E8]
  00000001416E9411  mov     rax, [rsp+530h+var_518]
  00000001416E9416  cmovnz  rcx, rax
  00000001416E941A  mov     [rsp+530h+var_458], rcx
  00000001416E9422  cmovnz  rax, [rsp+530h+var_520]
  00000001416E9428  mov     [rsp+530h+var_518], rax
  00000001416E942D  mov     rcx, [rsp+530h+var_508]
  00000001416E9432  mov     rax, [rsp+530h+var_228]
  00000001416E943A  cmovnz  rcx, rax
  00000001416E943E  mov     [rsp+530h+var_B0], rcx
  00000001416E9446  mov     rcx, [rsp+530h+var_3B8]
  00000001416E944E  cmovnz  rax, rcx
  00000001416E9452  mov     [rsp+530h+var_228], rax
  00000001416E945A  not     r15
  00000001416E945D  mov     rax, rcx
  00000001416E9460  mov     rcx, [rsp+530h+var_240]
  00000001416E9468  cmovnz  rax, rcx
  00000001416E946C  mov     [rsp+530h+var_A8], rax
  00000001416E9474  cmovnz  r14, [rsp+530h+var_430]
  00000001416E947D  mov     [rsp+530h+var_A0], r14
  00000001416E9485  mov     rdx, [rsp+530h+var_4E0]
  00000001416E948A  mov     rax, [rsp+530h+var_220]
  00000001416E9492  cmovnz  rdx, rax
  00000001416E9496  mov     [rsp+530h+var_98], rdx
  00000001416E949E  cmovnz  rax, [rsp+530h+var_438]
  00000001416E94A7  mov     [rsp+530h+var_220], rax
  00000001416E94AF  and     r15, [rsp+530h+var_468]
  00000001416E94B7  test    r12b, r10b
  00000001416E94BA  cmovnz  r15, r13
  00000001416E94BE  mov     [rsp+530h+var_E8], r15
  00000001416E94C6  cmovnz  rcx, r11
  00000001416E94CA  mov     [rsp+530h+var_240], rcx
  00000001416E94D2  mov     rdi, 0F4C5BB223579BDC5h
  00000001416E94DC  imul    rdi, rsi
  00000001416E94E0  mov     r14, rdi
  00000001416E94E3  not     r14
  00000001416E94E6  mov     r8, 30DF806CF37D2DABh
  00000001416E94F0  imul    r8, rsi
  00000001416E94F4  mov     rax, r14
  00000001416E94F7  and     rax, r8
  00000001416E94FA  not     r8
  00000001416E94FD  not     rax
  00000001416E9500  and     rdi, r8
  00000001416E9503  not     rdi
  00000001416E9506  and     rdi, rax
  00000001416E9509  mov     r13, 0AC85F183A673F06Fh
  00000001416E9513  imul    r13, rsi
  00000001416E9517  mov     rdx, r13
  00000001416E951A  not     rdx
  00000001416E951D  mov     r9, 0CEFE9C31FFA530EDh
  00000001416E9527  imul    r9, rsi
  00000001416E952B  mov     rbp, r9
  00000001416E952E  not     rbp
  00000001416E9531  mov     r15, [rsp+530h+var_488]
  00000001416E9539  mov     r11, r15
  00000001416E953C  and     r11, rbp
  00000001416E953F  mov     rax, rdx
  00000001416E9542  and     rax, r11
  00000001416E9545  not     rax
  00000001416E9548  not     r11
  00000001416E954B  and     r11, r13
  00000001416E954E  not     r11
  00000001416E9551  and     r11, rax
  00000001416E9554  mov     rax, rdx
  00000001416E9557  and     rax, r9
  00000001416E955A  and     rax, rbx
  00000001416E955D  mov     rcx, rax
  00000001416E9560  not     rcx
  00000001416E9563  sub     rcx, rax
  00000001416E9566  mov     rax, r15
  00000001416E9569  and     rax, r9
  00000001416E956C  not     rax
  00000001416E956F  and     rax, r13
  00000001416E9572  add     rcx, rax
  00000001416E9575  add     rcx, r11
  00000001416E9578  and     r13, r15
  00000001416E957B  and     rdx, rbx
  00000001416E957E  not     rdx
  00000001416E9581  not     r13
  00000001416E9584  and     r13, rdx
  00000001416E9587  and     rbp, r13
  00000001416E958A  not     r13
  00000001416E958D  and     r13, r9
  00000001416E9590  not     rbp
  00000001416E9593  mov     rax, r13
  00000001416E9596  not     rax
  00000001416E9599  and     rax, rbp
  00000001416E959C  sub     rcx, rax
  00000001416E959F  and     r8, rbx
  00000001416E95A2  not     r8
  00000001416E95A5  and     r8, r14
  00000001416E95A8  not     r8
  00000001416E95AB  and     rdi, rbx
  00000001416E95AE  sub     r8, rdi
  00000001416E95B1  lea     rax, [rcx+r13]
  00000001416E95B5  inc     rax
  00000001416E95B8  test    r12b, r10b
  00000001416E95BB  cmovz   rax, r8
  00000001416E95BF  mov     [rsp+530h+var_F8], rax
  00000001416E95C7  imul    eax, esi, 5FAD1250h
  00000001416E95CD  mov     [rsp+530h+var_468], rax
  00000001416E95D5  test    r12b, r10b
  00000001416E95D8  mov     r14, [rsp+530h+var_490]
  00000001416E95E0  cmovnz  rax, r14
  00000001416E95E4  mov     [rsp+530h+var_100], rax
  00000001416E95EC  mov     rax, 7DF18D6017E4AC79h
  00000001416E95F6  imul    rax, rsi
  00000001416E95FA  mov     rcx, [rsp+530h+var_298]
  00000001416E9602  add     rax, rcx
  00000001416E9605  mov     r8, 8C52487243DAA0AEh
  00000001416E960F  imul    r8, rsi
  00000001416E9613  add     r8, rcx
  00000001416E9616  mov     rcx, 2396E1961A74615h
  00000001416E9620  imul    rcx, rsi
  00000001416E9624  mov     rdx, 810BD99C65153137h
  00000001416E962E  imul    rdx, rsi
  00000001416E9632  and     rdx, rbx
  00000001416E9635  not     rdx
  00000001416E9638  and     rdx, rcx
  00000001416E963B  not     r8
  00000001416E963E  and     r8, rbx
  00000001416E9641  not     r8
  00000001416E9644  and     r8, rax
  00000001416E9647  test    r12b, r10b
  00000001416E964A  cmovnz  r8, rdx
  00000001416E964E  mov     [rsp+530h+var_488], r8
  00000001416E9656  imul    ecx, esi, 961ACF58h
  00000001416E965C  mov     [rsp+530h+var_328], rcx
  00000001416E9664  test    r12b, r10b
  00000001416E9667  mov     rax, [rsp+530h+var_230]
  00000001416E966F  cmovz   rax, rcx
  00000001416E9673  mov     [rsp+530h+var_230], rax
  00000001416E967B  mov     rax, 0C5789D7D240B4714h
  00000001416E9685  imul    rax, rsi
  00000001416E9689  mov     rcx, 4257DCCF1A748101h
  00000001416E9693  imul    rcx, rsi
  00000001416E9697  and     rcx, rbx
  00000001416E969A  not     rcx
  00000001416E969D  and     rcx, rax
  00000001416E96A0  mov     rdx, 68638795D59AF43Dh
  00000001416E96AA  imul    rdx, rsi
  00000001416E96AE  and     rdx, rbx
  00000001416E96B1  mov     rax, 6EDB0F268D8E6BDEh
  00000001416E96BB  imul    rax, rsi
  00000001416E96BF  not     rdx
  00000001416E96C2  and     rdx, rax
  00000001416E96C5  test    r12b, r10b
  00000001416E96C8  cmovnz  rdx, rcx
  00000001416E96CC  mov     [rsp+530h+var_108], rdx
  00000001416E96D4  mov     r10, [rsp+530h+var_470]
  00000001416E96DC  mov     rcx, [rsp+530h+var_4C8]
  00000001416E96E1  imul    rcx, r10
  00000001416E96E5  mov     rax, [rsp+530h+var_458]
  00000001416E96ED  add     rax, rsp
  00000001416E96F0  add     rax, 530h
  00000001416E96F6  mov     rdx, [rsp+530h+var_360]
  00000001416E96FE  imul    rax, rdx
  00000001416E9702  add     rax, rcx
  00000001416E9705  mov     edi, dword ptr [rsp+530h+var_2A0]
  00000001416E970C  test    dil, 1
  00000001416E9710  lea     rcx, [rsp+530h]
  00000001416E9718  mov     r9, rcx
  00000001416E971B  not     r9
  00000001416E971E  mov     rbx, [rsp+530h+var_258]
  00000001416E9726  mov     r12, rbx
  00000001416E9729  not     r12
  00000001416E972C  mov     r8, [rsp+530h+var_430]
  00000001416E9734  lea     r8, [rsp+r8+530h]
  00000001416E973C  cmovz   rax, r8
  00000001416E9740  mov     [rsp+530h+var_330], r8
  00000001416E9748  mov     [rsp+530h+var_298], rax
  00000001416E9750  mov     rax, r9
  00000001416E9753  mov     [rsp+530h+var_458], r9
  00000001416E975B  and     rax, r12
  00000001416E975E  and     r12, rcx
  00000001416E9761  mov     r11, r12
  00000001416E9764  not     r11
  00000001416E9767  and     r9, rbx
  00000001416E976A  not     r9
  00000001416E976D  and     r11, r9
  00000001416E9770  mov     rcx, [rsp+530h+var_370]
  00000001416E9778  add     r11, rcx
  00000001416E977B  add     rcx, r12
  00000001416E977E  add     r11, rcx
  00000001416E9781  imul    rcx, rax, 0FFFFFFFFFFFFFDF9h
  00000001416E9788  mov     [rsp+530h+var_4D0], rcx
  00000001416E978D  not     rax
  00000001416E9790  imul    rax, 0FFFFFFFFFFFFFDFAh
  00000001416E9797  mov     [rsp+530h+var_4C8], rax
  00000001416E979C  add     r11, rcx
  00000001416E979F  add     r11, rax
  00000001416E97A2  mov     [rsp+530h+var_430], r11
  00000001416E97AA  mov     rax, r10
  00000001416E97AD  imul    rax, r11
  00000001416E97B1  not     rax
  00000001416E97B4  mov     rcx, [rsp+530h+var_518]
  00000001416E97B9  add     rcx, rsp
  00000001416E97BC  add     rcx, 530h
  00000001416E97C3  imul    rcx, rdx
  00000001416E97C7  not     rcx
  00000001416E97CA  and     rcx, rax
  00000001416E97CD  test    dil, 1
  00000001416E97D1  not     rcx
  00000001416E97D4  cmovz   rcx, r8
  00000001416E97D8  mov     [rsp+530h+var_2A0], rcx
  00000001416E97E0  mov     rdx, [rsp+530h+var_3F0]
  00000001416E97E8  mov     rax, rdx
  00000001416E97EB  mov     ecx, dword ptr [rsp+530h+var_400]
  00000001416E97F2  shl     rax, cl
  00000001416E97F5  not     rax
  00000001416E97F8  mov     ecx, dword ptr [rsp+530h+var_408]
  00000001416E97FF  shr     rdx, cl
  00000001416E9802  not     rdx
  00000001416E9805  and     rdx, rax
  00000001416E9808  mov     rax, [rsp+530h+var_3F8]
  00000001416E9810  and     rax, rdx
  00000001416E9813  not     rax
  00000001416E9816  not     rdx
  00000001416E9819  and     rdx, [rsp+530h+var_3C8]
  00000001416E9821  not     rdx
  00000001416E9824  and     rdx, rax
  00000001416E9827  shr     rdx, 3Fh
  00000001416E982B  mov     rax, 637C90EC93B35DDh
  00000001416E9835  mov     rbp, rsi
  00000001416E9838  imul    rax, rsi
  00000001416E983C  mov     rcx, 0ACB1AA67803D1B95h
  00000001416E9846  imul    rcx, rsi
  00000001416E984A  mov     r10, rcx
  00000001416E984D  imul    ebx, ebp, 0B3CCC428h
  00000001416E9853  mov     [rsp+530h+var_2E8], rbx
  00000001416E985B  imul    edi, ebp, 7CB46610h
  00000001416E9861  mov     [rsp+530h+var_2E0], rdi
  00000001416E9869  imul    r13d, ebp, 0C99242F8h
  00000001416E9870  imul    r11d, ebp, 6A8FD1B8h
  00000001416E9877  mov     [rsp+530h+var_338], r11
  00000001416E987F  test    rdx, rdx
  00000001416E9882  mov     rcx, [rsp+530h+var_4B8]
  00000001416E9887  cmovnz  rcx, [rsp+530h+var_428]
  00000001416E9890  mov     [rsp+530h+var_4B8], rcx
  00000001416E9895  cmovnz  r10, rax
  00000001416E9899  mov     [rsp+530h+var_110], r10
  00000001416E98A1  mov     rax, [rsp+530h+var_4C0]
  00000001416E98A6  mov     rcx, [rsp+530h+var_4E8]
  00000001416E98AB  cmovnz  rax, rcx
  00000001416E98AF  mov     [rsp+530h+var_4C0], rax
  00000001416E98B4  mov     rax, [rsp+530h+var_210]
  00000001416E98BC  mov     r8, [rsp+530h+var_530]
  00000001416E98C0  cmovnz  rax, r8
  00000001416E98C4  mov     [rsp+530h+var_210], rax
  00000001416E98CC  mov     r8, [rsp+530h+var_4F0]
  00000001416E98D1  mov     rax, r8
  00000001416E98D4  cmovnz  rax, r11
  00000001416E98D8  mov     [rsp+530h+var_348], rax
  00000001416E98E0  mov     rax, [rsp+530h+var_250]
  00000001416E98E8  cmovnz  rax, rbx
  00000001416E98EC  mov     [rsp+530h+var_250], rax
  00000001416E98F4  mov     rax, [rsp+530h+var_248]
  00000001416E98FC  mov     [rsp+530h+var_460], r13
  00000001416E9904  cmovz   rax, r13
  00000001416E9908  mov     [rsp+530h+var_248], rax
  00000001416E9910  cmovnz  r14, [rsp+530h+var_450]
  00000001416E9919  mov     [rsp+530h+var_490], r14
  00000001416E9921  mov     rax, rdi
  00000001416E9924  mov     r10, [rsp+530h+var_3C0]
  00000001416E992C  cmovnz  rax, r10
  00000001416E9930  mov     [rsp+530h+var_118], rax
  00000001416E9938  imul    r11d, ebp, 0D4750260h
  00000001416E993F  mov     [rsp+530h+var_340], r11
  00000001416E9947  test    rdx, rdx
  00000001416E994A  cmovnz  rcx, [rsp+530h+var_2B0]
  00000001416E9953  mov     [rsp+530h+var_4E8], rcx
  00000001416E9958  mov     rax, [rsp+530h+var_528]
  00000001416E995D  cmovnz  rax, [rsp+530h+var_2A8]
  00000001416E9966  mov     [rsp+530h+var_528], rax
  00000001416E996B  mov     rax, [rsp+530h+var_3B0]
  00000001416E9973  cmovnz  rax, [rsp+530h+var_508]
  00000001416E9979  mov     [rsp+530h+var_358], rax
  00000001416E9981  mov     rax, [rsp+530h+var_4E0]
  00000001416E9986  mov     rcx, [rsp+530h+var_510]
  00000001416E998B  cmovz   rcx, rax
  00000001416E998F  mov     [rsp+530h+var_510], rcx
  00000001416E9994  cmovz   rax, r10
  00000001416E9998  mov     [rsp+530h+var_4E0], rax
  00000001416E999D  mov     rax, [rsp+530h+var_520]
  00000001416E99A2  cmovnz  rax, r11
  00000001416E99A6  mov     [rsp+530h+var_520], rax
  00000001416E99AB  imul    ecx, ebp, 1DB1F4D0h
  00000001416E99B1  mov     [rsp+530h+var_350], rcx
  00000001416E99B9  test    rdx, rdx
  00000001416E99BC  mov     rax, [rsp+530h+var_4B0]
  00000001416E99C4  cmovnz  rax, [rsp+530h+var_3D8]
  00000001416E99CD  mov     [rsp+530h+var_4B0], rax
  00000001416E99D5  mov     rax, [rsp+530h+var_498]
  00000001416E99DD  cmovz   rax, [rsp+530h+var_3A8]
  00000001416E99E6  mov     [rsp+530h+var_498], rax
  00000001416E99EE  mov     rax, [rsp+530h+var_4A0]
  00000001416E99F6  cmovnz  rax, r13
  00000001416E99FA  mov     [rsp+530h+var_4A0], rax
  00000001416E9A02  mov     rax, [rsp+530h+var_440]
  00000001416E9A0A  cmovz   rax, rcx
  00000001416E9A0E  mov     [rsp+530h+var_440], rax
  00000001416E9A16  imul    eax, ebp, 3Bh ; ';'
  00000001416E9A19  movzx   eax, al
  00000001416E9A1C  mov     r10, [rsp+530h+var_410]
  00000001416E9A24  and     r10, 0FFFFFFFFFFFFFF00h
  00000001416E9A2B  or      r10, rax
  00000001416E9A2E  mov     rax, r10
  00000001416E9A31  mov     r13, r10
  00000001416E9A34  not     rax
  00000001416E9A37  mov     r15, rax
  00000001416E9A3A  mov     rax, 0B0B69D99EB1D92B5h
  00000001416E9A44  imul    rax, rsi
  00000001416E9A48  mov     rdi, 3D1022604298FB7Ch
  00000001416E9A52  imul    rdi, rsi
  00000001416E9A56  mov     rsi, rdi
  00000001416E9A59  not     rsi
  00000001416E9A5C  mov     r10, r15
  00000001416E9A5F  and     r10, rsi
  00000001416E9A62  not     r10
  00000001416E9A65  mov     rbx, r13
  00000001416E9A68  and     rbx, rdi
  00000001416E9A6B  mov     r14, rax
  00000001416E9A6E  and     r14, rbx
  00000001416E9A71  not     rbx
  00000001416E9A74  and     rbx, r10
  00000001416E9A77  mov     r11, rax
  00000001416E9A7A  not     r11
  00000001416E9A7D  mov     r10, r11
  00000001416E9A80  and     r10, rbx
  00000001416E9A83  not     r10
  00000001416E9A86  not     rbx
  00000001416E9A89  and     rbx, rax
  00000001416E9A8C  not     rbx
  00000001416E9A8F  and     rbx, r10
  00000001416E9A92  not     rbx
  00000001416E9A95  lea     r10, [r14+rbx*2]
  00000001416E9A99  mov     rbx, r13
  00000001416E9A9C  and     rbx, r11
  00000001416E9A9F  not     rbx
  00000001416E9AA2  mov     r14, r15
  00000001416E9AA5  and     r14, rax
  00000001416E9AA8  not     r14
  00000001416E9AAB  and     r14, rbx
  00000001416E9AAE  and     rdi, r14
  00000001416E9AB1  not     r14
  00000001416E9AB4  and     r14, rsi
  00000001416E9AB7  not     r14
  00000001416E9ABA  not     rdi
  00000001416E9ABD  and     rdi, r14
  00000001416E9AC0  lea     rdi, [r10+rdi*2]
  00000001416E9AC4  inc     rdi
  00000001416E9AC7  mov     r10, r13
  00000001416E9ACA  and     r10, rax
  00000001416E9ACD  not     r10
  00000001416E9AD0  mov     rbx, r15
  00000001416E9AD3  and     rbx, r11
  00000001416E9AD6  not     rbx
  00000001416E9AD9  and     rbx, r10
  00000001416E9ADC  not     rbx
  00000001416E9ADF  and     rbx, rsi
  00000001416E9AE2  sub     rdi, rbx
  00000001416E9AE5  and     rsi, r13
  00000001416E9AE8  and     r11, rsi
  00000001416E9AEB  not     rsi
  00000001416E9AEE  and     rsi, rax
  00000001416E9AF1  not     rsi
  00000001416E9AF4  not     r11
  00000001416E9AF7  and     r11, rsi
  00000001416E9AFA  mov     rax, 4A3A83E271FB2E25h
  00000001416E9B04  imul    rax, rbp
  00000001416E9B08  and     rax, [rsp+530h+var_1E8]
  00000001416E9B10  not     rax
  00000001416E9B13  mov     r10, 0B524E1FE8C2749EFh
  00000001416E9B1D  imul    r10, rbp
  00000001416E9B21  add     r10, rax
  00000001416E9B24  not     r10
  00000001416E9B27  and     r10, r15
  00000001416E9B2A  not     r10
  00000001416E9B2D  mov     rsi, 8835A10DC8CCB5D9h
  00000001416E9B37  imul    rsi, rbp
  00000001416E9B3B  add     rsi, rax
  00000001416E9B3E  and     rsi, r10
  00000001416E9B41  lea     rcx, [r11+rdi]
  00000001416E9B45  inc     rcx
  00000001416E9B48  test    rdx, rdx
  00000001416E9B4B  cmovz   rcx, rsi
  00000001416E9B4F  mov     [rsp+530h+var_3D8], rcx
  00000001416E9B57  mov     rcx, [rsp+530h+var_3A0]
  00000001416E9B5F  cmovnz  rcx, r8
  00000001416E9B63  mov     [rsp+530h+var_2F0], rcx
  00000001416E9B6B  mov     r10, 1246B154331326E5h
  00000001416E9B75  imul    r10, rbp
  00000001416E9B79  add     r10, rax
  00000001416E9B7C  not     r10
  00000001416E9B7F  mov     rcx, r15
  00000001416E9B82  and     r10, r15
  00000001416E9B85  not     r10
  00000001416E9B88  mov     r11, 0CBBEFBDBDB13EFB9h
  00000001416E9B92  imul    r11, rbp
  00000001416E9B96  add     r11, rax
  00000001416E9B99  and     r11, r10
  00000001416E9B9C  mov     r10, 50A47EDBB61DB220h
  00000001416E9BA6  imul    r10, rbp
  00000001416E9BAA  add     r10, rax
  00000001416E9BAD  not     r10
  00000001416E9BB0  and     r10, r15
  00000001416E9BB3  not     r10
  00000001416E9BB6  mov     r8, 0A0FE58321220834Eh
  00000001416E9BC0  imul    r8, rbp
  00000001416E9BC4  add     r8, rax
  00000001416E9BC7  and     r8, r10
  00000001416E9BCA  test    rdx, rdx
  00000001416E9BCD  cmovnz  r8, r11
  00000001416E9BD1  mov     [rsp+530h+var_508], r8
  00000001416E9BD6  mov     r8, [rsp+530h+var_4F8]
  00000001416E9BDB  cmovnz  r8, [rsp+530h+var_468]
  00000001416E9BE4  mov     [rsp+530h+var_4F8], r8
  00000001416E9BE9  mov     rdi, 0B14AF57D932EFDC2h
  00000001416E9BF3  imul    rdi, rbp
  00000001416E9BF7  add     rdi, rax
  00000001416E9BFA  mov     r11, rdi
  00000001416E9BFD  not     r11
  00000001416E9C00  mov     rbx, 0B89AF9A272C52F3Dh
  00000001416E9C0A  imul    rbx, rbp
  00000001416E9C0E  add     rbx, rax
  00000001416E9C11  mov     r10, r13
  00000001416E9C14  and     r10, rbx
  00000001416E9C17  mov     rsi, rdi
  00000001416E9C1A  and     rsi, r10
  00000001416E9C1D  not     r10
  00000001416E9C20  and     r10, r11
  00000001416E9C23  not     r10
  00000001416E9C26  mov     r14, rsi
  00000001416E9C29  not     r14
  00000001416E9C2C  and     r14, r10
  00000001416E9C2F  mov     r15, rbx
  00000001416E9C32  not     r15
  00000001416E9C35  mov     r10, r13
  00000001416E9C38  mov     [rsp+530h+var_518], r13
  00000001416E9C3D  and     r10, r15
  00000001416E9C40  and     r15, r11
  00000001416E9C43  and     r15, rcx
  00000001416E9C46  not     r10
  00000001416E9C49  and     r10, r11
  00000001416E9C4C  sub     r10, r15
  00000001416E9C4F  add     r10, r14
  00000001416E9C52  mov     r14, r11
  00000001416E9C55  and     r14, rbx
  00000001416E9C58  and     r14, r13
  00000001416E9C5B  sub     r10, r14
  00000001416E9C5E  and     rbx, rcx
  00000001416E9C61  and     r11, rbx
  00000001416E9C64  not     rbx
  00000001416E9C67  and     rbx, rdi
  00000001416E9C6A  not     rbx
  00000001416E9C6D  not     r11
  00000001416E9C70  and     r11, rbx
  00000001416E9C73  add     r11, r10
  00000001416E9C76  mov     r10, 391CA3B1C9ADBA6Dh
  00000001416E9C80  imul    r10, rbp
  00000001416E9C84  mov     rdi, 0D6723103D1E78358h
  00000001416E9C8E  imul    rdi, rbp
  00000001416E9C92  and     rdi, rcx
  00000001416E9C95  not     rdi
  00000001416E9C98  and     rdi, r10
  00000001416E9C9B  lea     r8, [r11+rsi*2]
  00000001416E9C9F  inc     r8
  00000001416E9CA2  test    rdx, rdx
  00000001416E9CA5  cmovz   r8, rdi
  00000001416E9CA9  mov     [rsp+530h+var_428], r8
  00000001416E9CB1  imul    r10d, ebp, 75729120h
  00000001416E9CB8  mov     [rsp+530h+var_2B0], r10
  00000001416E9CC0  test    rdx, rdx
  00000001416E9CC3  mov     r8, [rsp+530h+var_530]
  00000001416E9CC7  cmovnz  r8, r10
  00000001416E9CCB  mov     [rsp+530h+var_530], r8
  00000001416E9CCF  mov     r10, 0F5BD70C78297121Bh
  00000001416E9CD9  imul    r10, rbp
  00000001416E9CDD  mov     r11, 65EEB4867EBDD88Ah
  00000001416E9CE7  imul    r11, rbp
  00000001416E9CEB  and     r11, rcx
  00000001416E9CEE  mov     [rsp+530h+var_2C0], rcx
  00000001416E9CF6  not     r11
  00000001416E9CF9  and     r11, r10
  00000001416E9CFC  mov     r10, 83B53F4DE48CD7D4h
  00000001416E9D06  imul    r10, rbp
  00000001416E9D0A  add     r10, rax
  00000001416E9D0D  mov     rsi, 24F97DE17AB9A6C9h
  00000001416E9D17  imul    rsi, rbp
  00000001416E9D1B  add     rsi, rax
  00000001416E9D1E  not     r10
  00000001416E9D21  and     r10, rcx
  00000001416E9D24  not     r10
  00000001416E9D27  and     rsi, r10
  00000001416E9D2A  test    rdx, rdx
  00000001416E9D2D  cmovnz  rsi, r11
  00000001416E9D31  or      r9, r12
  00000001416E9D34  add     r9, [rsp+530h+var_4D0]
  00000001416E9D39  mov     rcx, [rsp+530h+var_490]
  00000001416E9D41  mov     rax, rcx
  00000001416E9D44  not     rax
  00000001416E9D47  and     rax, [rsp+530h+var_458]
  00000001416E9D4F  not     rax
  00000001416E9D52  lea     rdx, [rsp+530h]
  00000001416E9D5A  and     ecx, edx
  00000001416E9D5C  add     rcx, rax
  00000001416E9D5F  mov     rax, [rsp+530h+var_438]
  00000001416E9D67  lea     rdx, [rsp+rax+530h+var_530]
  00000001416E9D6B  add     rdx, 530h
  00000001416E9D72  mov     rax, [rsp+530h+var_460]
  00000001416E9D7A  add     rax, rsp
  00000001416E9D7D  add     rax, 530h
  00000001416E9D83  imul    rax, [rsp+530h+var_500]
  00000001416E9D89  imul    rdx, [rsp+530h+var_4D8]
  00000001416E9D8F  add     rdx, rax
  00000001416E9D92  mov     rax, rcx
  00000001416E9D95  imul    rax, [rsp+530h+var_480]
  00000001416E9D9E  not     rax
  00000001416E9DA1  not     rdx
  00000001416E9DA4  and     rdx, rax
  00000001416E9DA7  test    byte ptr [rsp+530h+var_3E0], 1
  00000001416E9DAF  mov     rax, [rsp+530h+var_4C8]
  00000001416E9DB4  lea     rax, [rax+r9+2]
  00000001416E9DB9  mov     [rsp+530h+var_120], rax
  00000001416E9DC1  not     rdx
  00000001416E9DC4  cmovnz  rdx, rax
  00000001416E9DC8  mov     [rsp+530h+var_2A8], rdx
  00000001416E9DD0  mov     rcx, [rsp+530h+var_268]
  00000001416E9DD8  mov     rax, rcx
  00000001416E9DDB  shl     rax, 13h
  00000001416E9DDF  not     rax
  00000001416E9DE2  shr     rcx, 2Dh
  00000001416E9DE6  not     rcx
  00000001416E9DE9  and     rcx, rax
  00000001416E9DEC  mov     r13, 19B4F83604874E6Bh
  00000001416E9DF6  or      r13, rcx
  00000001416E9DF9  mov     rdx, rcx
  00000001416E9DFC  not     rdx
  00000001416E9DFF  mov     rax, 0E64B07C9FB78B194h
  00000001416E9E09  or      rax, rdx
  00000001416E9E0C  and     r13, rax
  00000001416E9E0F  mov     eax, r13d
  00000001416E9E12  not     eax
  00000001416E9E14  mov     ecx, eax
  00000001416E9E16  shr     ecx, 1Ah
  00000001416E9E19  and     ecx, 11h
  00000001416E9E1C  shr     rdx, 24h
  00000001416E9E20  not     edx
  00000001416E9E22  and     edx, 3
  00000001416E9E25  imul    rdx, rcx
  00000001416E9E29  mov     [rsp+530h+var_490], rdx
  00000001416E9E31  shr     eax, 1Bh
  00000001416E9E34  and     eax, 9
  00000001416E9E37  mov     rcx, r13
  00000001416E9E3A  shr     rcx, 32h
  00000001416E9E3E  not     ecx
  00000001416E9E40  and     ecx, 3
  00000001416E9E43  imul    rcx, rax
  00000001416E9E47  mov     r9, rcx
  00000001416E9E4A  mov     [rsp+530h+var_438], rcx
  00000001416E9E52  mov     eax, ebp
  00000001416E9E54  shl     eax, 5
  00000001416E9E57  lea     eax, [rax+rax*2]
  00000001416E9E5A  mov     rdx, [rsp+530h+var_378]
  00000001416E9E62  add     al, dl
  00000001416E9E64  movzx   eax, al
  00000001416E9E67  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001416E9E6E  or      rdx, rax
  00000001416E9E71  mov     [rsp+530h+var_308], rdx
  00000001416E9E79  mov     rcx, 62C7624FBA575BB2h
  00000001416E9E83  imul    rcx, rbp
  00000001416E9E87  not     rdx
  00000001416E9E8A  mov     [rsp+530h+var_300], rdx
  00000001416E9E92  mov     r8, 69F65FA5FA24EAAFh
  00000001416E9E9C  imul    r8, rbp
  00000001416E9EA0  and     r8, rdx
  00000001416E9EA3  not     r8
  00000001416E9EA6  and     rcx, r8
  00000001416E9EA9  mov     rdx, 849A3F775A88951Ch
  00000001416E9EB3  imul    rdx, rbp
  00000001416E9EB7  and     rdx, r8
  00000001416E9EBA  not     rcx
  00000001416E9EBD  mov     r10, [rsp+530h+var_3F8]
  00000001416E9EC5  and     rcx, r10
  00000001416E9EC8  not     rcx
  00000001416E9ECB  not     rdx
  00000001416E9ECE  and     rdx, rcx
  00000001416E9ED1  mov     r8, rdx
  00000001416E9ED4  mov     ecx, dword ptr [rsp+530h+var_408]
  00000001416E9EDB  shl     r8, cl
  00000001416E9EDE  mov     ecx, dword ptr [rsp+530h+var_400]
  00000001416E9EE5  shr     rdx, cl
  00000001416E9EE8  not     r8
  00000001416E9EEB  not     rdx
  00000001416E9EEE  and     rdx, r8
  00000001416E9EF1  not     rdx
  00000001416E9EF4  imul    rdx, r9
  00000001416E9EF8  xor     eax, eax
  00000001416E9EFA  bt      r13, 3Ch ; '<'
  00000001416E9EFF  setnb   al
  00000001416E9F02  mov     [rsp+530h+var_4D0], rax
  00000001416E9F07  mov     rcx, 7CD00C284FCB1A8Dh
  00000001416E9F11  imul    rcx, rbp
  00000001416E9F15  mov     rax, 6E0B8A1557C09C50h
  00000001416E9F1F  imul    rax, rbp
  00000001416E9F23  add     rax, [rsp+530h+var_3F0]
  00000001416E9F2B  mov     [rsp+530h+var_460], rax
  00000001416E9F33  not     rax
  00000001416E9F36  mov     [rsp+530h+var_3E0], rax
  00000001416E9F3E  mov     r9, 823FFE0F418E60D9h
  00000001416E9F48  imul    r9, rbp
  00000001416E9F4C  and     r9, rax
  00000001416E9F4F  not     r9
  00000001416E9F52  and     rcx, r9
  00000001416E9F55  mov     r8, 9FCA0C48A981251Ch
  00000001416E9F5F  imul    r8, rbp
  00000001416E9F63  and     r8, r9
  00000001416E9F66  not     rcx
  00000001416E9F69  mov     rax, r10
  00000001416E9F6C  and     rcx, r10
  00000001416E9F6F  not     rcx
  00000001416E9F72  not     r8
  00000001416E9F75  and     r8, rcx
  00000001416E9F78  mov     r11, r10
  00000001416E9F7B  not     r11
  00000001416E9F7E  mov     r10, [rsp+530h+var_3C8]
  00000001416E9F86  mov     rcx, r10
  00000001416E9F89  not     rcx
  00000001416E9F8C  mov     r9, r11
  00000001416E9F8F  and     r9, rcx
  00000001416E9F92  not     r9
  00000001416E9F95  mov     rdi, rax
  00000001416E9F98  and     rdi, r10
  00000001416E9F9B  not     rdi
  00000001416E9F9E  and     rdi, r9
  00000001416E9FA1  mov     rbx, rsi
  00000001416E9FA4  not     rbx
  00000001416E9FA7  mov     r15, rcx
  00000001416E9FAA  and     r15, rbx
  00000001416E9FAD  not     r15
  00000001416E9FB0  and     rdi, rsi
  00000001416E9FB3  mov     r14, r11
  00000001416E9FB6  and     r14, rsi
  00000001416E9FB9  mov     r9, rax
  00000001416E9FBC  and     r9, rsi
  00000001416E9FBF  and     rbx, r11
  00000001416E9FC2  mov     r12, r10
  00000001416E9FC5  and     rsi, r10
  00000001416E9FC8  not     rsi
  00000001416E9FCB  and     rsi, r15
  00000001416E9FCE  mov     r10, rax
  00000001416E9FD1  and     r10, rsi
  00000001416E9FD4  not     rsi
  00000001416E9FD7  and     rsi, r11
  00000001416E9FDA  and     r11, r15
  00000001416E9FDD  mov     r15, rcx
  00000001416E9FE0  and     r15, r14
  00000001416E9FE3  not     r15
  00000001416E9FE6  not     r14
  00000001416E9FE9  and     r14, r12
  00000001416E9FEC  mov     rax, r12
  00000001416E9FEF  not     r14
  00000001416E9FF2  and     r14, r15
  00000001416E9FF5  mov     r15, r9
  00000001416E9FF8  and     r15, rcx
  00000001416E9FFB  not     r15
  00000001416E9FFE  shl     r15, 2
  00000001416EA002  sub     r14, r15
  00000001416EA005  mov     r15, rcx
  00000001416EA008  and     r15, rbx
  00000001416EA00B  not     r15
  00000001416EA00E  not     rbx
  00000001416EA011  and     r12, rbx
  00000001416EA014  not     r12
  00000001416EA017  and     r12, r15
  00000001416EA01A  sub     r14, r12
  00000001416EA01D  not     r10
  00000001416EA020  not     rsi
  00000001416EA023  and     rsi, r10
  00000001416EA026  mov     r15, [rsp+530h+var_420]
  00000001416EA02E  imul    rsi, r15
  00000001416EA032  add     rsi, r14
  00000001416EA035  lea     r10, [rdi+rdi*2]
  00000001416EA039  sub     rsi, r10
  00000001416EA03C  not     r9
  00000001416EA03F  and     r9, rbx
  00000001416EA042  and     rcx, r9
  00000001416EA045  not     rcx
  00000001416EA048  not     r9
  00000001416EA04B  and     r9, rax
  00000001416EA04E  not     r9
  00000001416EA051  and     r9, rcx
  00000001416EA054  mov     r10, r8
  00000001416EA057  mov     eax, dword ptr [rsp+530h+var_408]
  00000001416EA05E  mov     ecx, eax
  00000001416EA060  shl     r10, cl
  00000001416EA063  mov     ecx, dword ptr [rsp+530h+var_400]
  00000001416EA06A  shr     r8, cl
  00000001416EA06D  imul    r9, r15
  00000001416EA071  add     r9, rsi
  00000001416EA074  not     r11
  00000001416EA077  add     r11, r11
  00000001416EA07A  sub     r9, r11
  00000001416EA07D  not     r10
  00000001416EA080  not     r8
  00000001416EA083  mov     r11, r9
  00000001416EA086  shr     r11, cl
  00000001416EA089  and     r8, r10
  00000001416EA08C  mov     r10, r11
  00000001416EA08F  not     r10
  00000001416EA092  mov     ecx, eax
  00000001416EA094  shl     r9, cl
  00000001416EA097  mov     rcx, r11
  00000001416EA09A  and     rcx, r9
  00000001416EA09D  and     r10, r9
  00000001416EA0A0  not     r9
  00000001416EA0A3  and     r9, r11
  00000001416EA0A6  not     r10
  00000001416EA0A9  not     r9
  00000001416EA0AC  and     r9, r10
  00000001416EA0AF  not     r9
  00000001416EA0B2  add     r9, rcx
  00000001416EA0B5  mov     r10, rdx
  00000001416EA0B8  not     r10
  00000001416EA0BB  not     r8
  00000001416EA0BE  imul    r8, [rsp+530h+var_4D0]
  00000001416EA0C4  mov     rsi, r8
  00000001416EA0C7  not     rsi
  00000001416EA0CA  shr     r13, 38h
  00000001416EA0CE  not     r13d
  00000001416EA0D1  and     r13d, 5
  00000001416EA0D5  mov     [rsp+530h+var_4C8], r13
  00000001416EA0DA  imul    r9, r13
  00000001416EA0DE  mov     r11, r9
  00000001416EA0E1  not     r11
  00000001416EA0E4  mov     rcx, rsi
  00000001416EA0E7  and     rcx, r11
  00000001416EA0EA  and     r11, rdx
  00000001416EA0ED  not     r11
  00000001416EA0F0  mov     rdi, r10
  00000001416EA0F3  and     rdi, r9
  00000001416EA0F6  not     rdi
  00000001416EA0F9  and     r11, rdi
  00000001416EA0FC  mov     rbx, rsi
  00000001416EA0FF  and     rbx, r11
  00000001416EA102  not     rbx
  00000001416EA105  not     r11
  00000001416EA108  and     r11, r8
  00000001416EA10B  not     r11
  00000001416EA10E  and     r11, rbx
  00000001416EA111  and     rdi, rsi
  00000001416EA114  sub     r11, rdi
  00000001416EA117  and     rsi, rdx
  00000001416EA11A  not     rcx
  00000001416EA11D  and     rcx, r10
  00000001416EA120  and     r8, r10
  00000001416EA123  not     rsi
  00000001416EA126  not     r8
  00000001416EA129  and     r8, rsi
  00000001416EA12C  not     r8
  00000001416EA12F  and     r8, r9
  00000001416EA132  lea     rax, [r11+r8*2]
  00000001416EA136  not     rcx
  00000001416EA139  add     rax, rcx
  00000001416EA13C  mov     [rsp+530h+var_128], rax
  00000001416EA144  mov     rax, [rsp+530h+var_2C8]
  00000001416EA14C  imul    rax, [rsp+530h+var_380]
  00000001416EA155  not     rax
  00000001416EA158  mov     rcx, [rsp+530h+var_468]
  00000001416EA160  lea     rdx, [rsp+rcx+530h+var_530]
  00000001416EA164  add     rdx, 530h
  00000001416EA16B  mov     [rsp+530h+var_420], rdx
  00000001416EA173  mov     rcx, [rsp+530h+var_470]
  00000001416EA17B  imul    rcx, rdx
  00000001416EA17F  not     rcx
  00000001416EA182  and     rcx, rax
  00000001416EA185  not     rcx
  00000001416EA188  mov     rax, [rsp+530h+var_530]
  00000001416EA18C  add     rax, rsp
  00000001416EA18F  add     rax, 530h
  00000001416EA195  imul    rax, [rsp+530h+var_280]
  00000001416EA19E  add     rax, rcx
  00000001416EA1A1  mov     [rsp+530h+var_2C8], rax
  00000001416EA1A9  mov     rax, [rsp+530h+var_288]
  00000001416EA1B1  not     rax
  00000001416EA1B4  mov     rcx, 0F09049D811A879ECh
  00000001416EA1BE  imul    rcx, rbp
  00000001416EA1C2  add     rcx, rax
  00000001416EA1C5  mov     [rsp+530h+var_530], rax
  00000001416EA1C9  not     rcx
  00000001416EA1CC  and     rcx, [rsp+530h+var_3E0]
  00000001416EA1D4  not     rcx
  00000001416EA1D7  mov     rdx, 8F316E1C7DA64988h
  00000001416EA1E1  imul    rdx, rbp
  00000001416EA1E5  add     rdx, rax
  00000001416EA1E8  and     rdx, rcx
  00000001416EA1EB  mov     rcx, 13A13E8E7F91F387h
  00000001416EA1F5  imul    rcx, rbp
  00000001416EA1F9  mov     rax, 7CCC96E3DBE8CEC5h
  00000001416EA203  imul    rax, rbp
  00000001416EA207  mov     r12, [rsp+530h+var_300]
  00000001416EA20F  and     rax, r12
  00000001416EA212  not     rax
  00000001416EA215  and     rax, rcx
  00000001416EA218  mov     r13, [rsp+530h+var_4D8]
  00000001416EA21D  imul    rdx, r13
  00000001416EA221  mov     r15, [rsp+530h+var_500]
  00000001416EA226  imul    rax, r15
  00000001416EA22A  add     rax, rdx
  00000001416EA22D  mov     rdx, [rsp+530h+var_428]
  00000001416EA235  mov     rsi, [rsp+530h+var_480]
  00000001416EA23D  imul    rdx, rsi
  00000001416EA241  mov     r10, rdx
  00000001416EA244  not     r10
  00000001416EA247  mov     [rsp+530h+var_148], r10
  00000001416EA24F  mov     r8, rax
  00000001416EA252  not     r8
  00000001416EA255  mov     rcx, rdx
  00000001416EA258  mov     r9, rdx
  00000001416EA25B  mov     [rsp+530h+var_428], rdx
  00000001416EA263  and     rcx, rax
  00000001416EA266  mov     [rsp+530h+var_150], rax
  00000001416EA26E  not     rcx
  00000001416EA271  mov     rdx, r10
  00000001416EA274  and     rdx, r8
  00000001416EA277  mov     [rsp+530h+var_140], r8
  00000001416EA27F  not     rdx
  00000001416EA282  and     rdx, rcx
  00000001416EA285  mov     [rsp+530h+var_138], rdx
  00000001416EA28D  mov     rcx, r10
  00000001416EA290  and     rcx, rax
  00000001416EA293  mov     [rsp+530h+var_468], rcx
  00000001416EA29B  not     rcx
  00000001416EA29E  mov     rax, r9
  00000001416EA2A1  and     rax, r8
  00000001416EA2A4  not     rax
  00000001416EA2A7  and     rax, rcx
  00000001416EA2AA  mov     [rsp+530h+var_130], rax
  00000001416EA2B2  mov     rax, [rsp+530h+var_3A0]
  00000001416EA2BA  lea     rcx, [rsp+rax+530h+var_530]
  00000001416EA2BE  add     rcx, 530h
  00000001416EA2C5  mov     rax, [rsp+530h+var_4F8]
  00000001416EA2CA  lea     r8, [rsp+rax+530h+var_530]
  00000001416EA2CE  add     r8, 530h
  00000001416EA2D5  imul    r8, [rsp+530h+var_3E8]
  00000001416EA2DE  mov     rdx, r8
  00000001416EA2E1  not     rdx
  00000001416EA2E4  imul    rcx, [rsp+530h+var_278]
  00000001416EA2ED  mov     r10, rdx
  00000001416EA2F0  and     r10, rcx
  00000001416EA2F3  not     r10
  00000001416EA2F6  mov     r11, rcx
  00000001416EA2F9  not     r11
  00000001416EA2FC  mov     r9, r8
  00000001416EA2FF  and     r9, r11
  00000001416EA302  not     r9
  00000001416EA305  and     r9, r10
  00000001416EA308  mov     rax, [rsp+530h+var_2E8]
  00000001416EA310  lea     r10, [rsp+rax+530h+var_530]
  00000001416EA314  add     r10, 530h
  00000001416EA31B  mov     r14, [rsp+530h+var_4A8]
  00000001416EA323  imul    r10, r14
  00000001416EA327  mov     rdi, r10
  00000001416EA32A  not     rdi
  00000001416EA32D  mov     rbx, rdi
  00000001416EA330  and     rbx, r9
  00000001416EA333  not     rbx
  00000001416EA336  not     r9
  00000001416EA339  and     r9, r10
  00000001416EA33C  not     r9
  00000001416EA33F  and     r9, rbx
  00000001416EA342  mov     rbx, rdx
  00000001416EA345  and     rbx, r11
  00000001416EA348  not     rbx
  00000001416EA34B  and     rcx, r8
  00000001416EA34E  not     rcx
  00000001416EA351  and     rcx, rbx
  00000001416EA354  and     r11, rdi
  00000001416EA357  and     rdi, rcx
  00000001416EA35A  not     rcx
  00000001416EA35D  and     rcx, r10
  00000001416EA360  not     rdi
  00000001416EA363  not     rcx
  00000001416EA366  and     rcx, rdi
  00000001416EA369  and     rdx, r11
  00000001416EA36C  not     r11
  00000001416EA36F  and     r11, r8
  00000001416EA372  not     rdx
  00000001416EA375  mov     r8, r11
  00000001416EA378  not     r8
  00000001416EA37B  and     r8, rdx
  00000001416EA37E  lea     rax, [r8+r11*2]
  00000001416EA382  sub     rax, rcx
  00000001416EA385  not     r9
  00000001416EA388  add     rax, r9
  00000001416EA38B  mov     [rsp+530h+var_2E8], rax
  00000001416EA393  mov     rdx, 82CA0391A94D71BDh
  00000001416EA39D  imul    rdx, rbp
  00000001416EA3A1  mov     r8, 0E626C148A7BF2942h
  00000001416EA3AB  imul    r8, rbp
  00000001416EA3AF  and     r8, [rsp+530h+var_478]
  00000001416EA3B7  not     r8
  00000001416EA3BA  add     rdx, r8
  00000001416EA3BD  mov     rcx, 0F3FB0134B16C9DC4h
  00000001416EA3C7  imul    rcx, rbp
  00000001416EA3CB  add     rcx, r8
  00000001416EA3CE  not     rdx
  00000001416EA3D1  mov     r10, r12
  00000001416EA3D4  and     rdx, r12
  00000001416EA3D7  not     rdx
  00000001416EA3DA  and     rcx, rdx
  00000001416EA3DD  mov     rdx, 7F53771D80042C5Ch
  00000001416EA3E7  imul    rdx, rbp
  00000001416EA3EB  mov     r12, [rsp+530h+var_530]
  00000001416EA3EF  add     rdx, r12
  00000001416EA3F2  not     rdx
  00000001416EA3F5  mov     r9, [rsp+530h+var_3E0]
  00000001416EA3FD  and     rdx, r9
  00000001416EA400  not     rdx
  00000001416EA403  mov     r8, 91F9972696858908h
  00000001416EA40D  imul    r8, rbp
  00000001416EA411  add     r8, r12
  00000001416EA414  and     r8, rdx
  00000001416EA417  imul    rcx, r15
  00000001416EA41B  not     rcx
  00000001416EA41E  imul    r8, r13
  00000001416EA422  not     r8
  00000001416EA425  and     r8, rcx
  00000001416EA428  not     r8
  00000001416EA42B  mov     rax, [rsp+530h+var_508]
  00000001416EA430  imul    rax, rsi
  00000001416EA434  add     rax, r8
  00000001416EA437  mov     [rsp+530h+var_508], rax
  00000001416EA43C  mov     rdx, [rsp+530h+var_2D8]
  00000001416EA444  mov     r15, [rsp+530h+var_470]
  00000001416EA44C  imul    rdx, r15
  00000001416EA450  imul    ecx, ebp, 0BEAF8390h
  00000001416EA456  add     rcx, rsp
  00000001416EA459  add     rcx, 530h
  00000001416EA460  mov     [rsp+530h+var_4F8], rcx
  00000001416EA465  mov     rbx, [rsp+530h+var_380]
  00000001416EA46D  imul    rbx, rcx
  00000001416EA471  add     rbx, rdx
  00000001416EA474  mov     [rsp+530h+var_188], rbx
  00000001416EA47C  mov     rcx, 182B336E890DB3E3h
  00000001416EA486  imul    rcx, rbp
  00000001416EA48A  and     rcx, r10
  00000001416EA48D  mov     rax, 6F6AD8C55CFA43A5h
  00000001416EA497  imul    rax, rbp
  00000001416EA49B  not     rcx
  00000001416EA49E  and     rcx, rax
  00000001416EA4A1  mov     rax, 0ABE2B3DFA72D7F5Ch
  00000001416EA4AB  imul    rax, rbp
  00000001416EA4AF  add     rax, r12
  00000001416EA4B2  not     rax
  00000001416EA4B5  and     rax, r9
  00000001416EA4B8  not     rax
  00000001416EA4BB  mov     rsi, 51A5B606B5ABED8Fh
  00000001416EA4C5  imul    rsi, rbp
  00000001416EA4C9  add     rsi, r12
  00000001416EA4CC  and     rsi, rax
  00000001416EA4CF  imul    rcx, r14
  00000001416EA4D3  mov     r13, [rsp+530h+var_278]
  00000001416EA4DB  imul    rsi, r13
  00000001416EA4DF  add     rsi, rcx
  00000001416EA4E2  mov     [rsp+530h+var_158], rsi
  00000001416EA4EA  mov     rax, [rsp+530h+var_2E0]
  00000001416EA4F2  add     rax, rsp
  00000001416EA4F5  add     rax, 530h
  00000001416EA4FB  mov     rcx, [rsp+530h+var_4B0]
  00000001416EA503  lea     r9, [rsp+rcx+530h+var_530]
  00000001416EA507  add     r9, 530h
  00000001416EA50E  mov     rcx, [rsp+530h+var_450]
  00000001416EA516  lea     rdx, [rsp+rcx+530h+var_530]
  00000001416EA51A  add     rdx, 530h
  00000001416EA521  imul    r9, [rsp+530h+var_4C8]
  00000001416EA527  mov     r12, [rsp+530h+var_4D0]
  00000001416EA52C  imul    rdx, r12
  00000001416EA530  mov     rcx, rdx
  00000001416EA533  not     rcx
  00000001416EA536  mov     r14, [rsp+530h+var_438]
  00000001416EA53E  imul    rax, r14
  00000001416EA542  mov     r8, rax
  00000001416EA545  not     r8
  00000001416EA548  mov     r11, r9
  00000001416EA54B  and     r11, rcx
  00000001416EA54E  mov     r10, r8
  00000001416EA551  and     r10, r11
  00000001416EA554  not     r10
  00000001416EA557  not     r11
  00000001416EA55A  and     r11, rax
  00000001416EA55D  not     r11
  00000001416EA560  and     r11, r10
  00000001416EA563  mov     r10, rcx
  00000001416EA566  and     r10, r8
  00000001416EA569  and     r10, r9
  00000001416EA56C  mov     rdi, rdx
  00000001416EA56F  and     rdi, r8
  00000001416EA572  and     r8, r9
  00000001416EA575  not     r9
  00000001416EA578  and     rax, r9
  00000001416EA57B  not     rdi
  00000001416EA57E  and     rdi, r9
  00000001416EA581  mov     r9, rax
  00000001416EA584  and     r9, rcx
  00000001416EA587  not     rdi
  00000001416EA58A  lea     r9, [r9+rdi*2]
  00000001416EA58E  sub     r9, r11
  00000001416EA591  not     r8
  00000001416EA594  not     rax
  00000001416EA597  and     rax, r8
  00000001416EA59A  and     rcx, rax
  00000001416EA59D  not     rax
  00000001416EA5A0  and     rax, rdx
  00000001416EA5A3  not     rax
  00000001416EA5A6  not     rcx
  00000001416EA5A9  and     rcx, rax
  00000001416EA5AC  sub     r9, rcx
  00000001416EA5AF  not     r10
  00000001416EA5B2  add     r9, r10
  00000001416EA5B5  mov     [rsp+530h+var_300], r9
  00000001416EA5BD  mov     rdx, r15
  00000001416EA5C0  mov     rax, r15
  00000001416EA5C3  imul    rax, [rsp+530h+var_1F0]
  00000001416EA5CC  mov     r15, [rsp+530h+var_380]
  00000001416EA5D4  mov     rcx, r15
  00000001416EA5D7  imul    rcx, [rsp+530h+var_368]
  00000001416EA5E0  add     rcx, rax
  00000001416EA5E3  mov     [rsp+530h+var_3A0], rcx
  00000001416EA5EB  mov     r10, [rsp+530h+var_4A8]
  00000001416EA5F3  mov     rax, r10
  00000001416EA5F6  imul    rax, [rsp+530h+var_410]
  00000001416EA5FF  not     rax
  00000001416EA602  mov     rdi, r13
  00000001416EA605  mov     r8, r13
  00000001416EA608  imul    r8, [rsp+530h+var_390]
  00000001416EA611  not     r8
  00000001416EA614  and     r8, rax
  00000001416EA617  mov     [rsp+530h+var_2D8], r8
  00000001416EA61F  mov     rax, r10
  00000001416EA622  mov     r13, r10
  00000001416EA625  imul    rax, [rsp+530h+var_3F0]
  00000001416EA62E  not     rax
  00000001416EA631  mov     r8, rdi
  00000001416EA634  imul    r8, [rsp+530h+var_398]
  00000001416EA63D  not     r8
  00000001416EA640  and     r8, rax
  00000001416EA643  mov     [rsp+530h+var_2E0], r8
  00000001416EA64B  mov     rax, [rsp+530h+var_268]
  00000001416EA653  not     rax
  00000001416EA656  mov     [rsp+530h+var_190], rax
  00000001416EA65E  and     rax, [rsp+530h+var_508]
  00000001416EA663  mov     [rsp+530h+var_1A0], rax
  00000001416EA66B  mov     rax, [rsp+530h+var_2F0]
  00000001416EA673  add     rax, rsp
  00000001416EA676  add     rax, 530h
  00000001416EA67C  mov     r10, [rsp+530h+var_280]
  00000001416EA684  imul    rax, r10
  00000001416EA688  mov     [rsp+530h+var_180], rax
  00000001416EA690  not     rbx
  00000001416EA693  mov     [rsp+530h+var_178], rbx
  00000001416EA69B  not     rax
  00000001416EA69E  and     rax, rbx
  00000001416EA6A1  mov     [rsp+530h+var_4B0], rax
  00000001416EA6A9  not     rsi
  00000001416EA6AC  mov     [rsp+530h+var_168], rsi
  00000001416EA6B4  mov     rax, [rsp+530h+var_3D8]
  00000001416EA6BC  mov     r11, [rsp+530h+var_3E8]
  00000001416EA6C4  imul    rax, r11
  00000001416EA6C8  mov     [rsp+530h+var_3D8], rax
  00000001416EA6D0  not     rax
  00000001416EA6D3  mov     [rsp+530h+var_170], rax
  00000001416EA6DB  imul    ecx, ebp, 23h ; '#'
  00000001416EA6DE  mov     r8, [rsp+530h+var_448]
  00000001416EA6E6  shr     r8, cl
  00000001416EA6E9  mov     [rsp+530h+var_448], r8
  00000001416EA6F1  and     rsi, rax
  00000001416EA6F4  mov     [rsp+530h+var_160], rsi
  00000001416EA6FC  mov     eax, r8d
  00000001416EA6FF  not     eax
  00000001416EA701  mov     rbx, [rsp+530h+var_370]
  00000001416EA709  and     eax, ebx
  00000001416EA70B  test    al, 1
  00000001416EA70D  mov     rax, [rsp+530h+var_4F0]
  00000001416EA712  lea     rax, [rsp+rax+530h]
  00000001416EA71A  mov     rcx, [rsp+530h+var_430]
  00000001416EA722  cmovz   rax, rcx
  00000001416EA726  mov     [rsp+530h+var_2F0], rax
  00000001416EA72E  mov     rax, [rsp+530h+var_208]
  00000001416EA736  cmovz   rax, rcx
  00000001416EA73A  mov     [rsp+530h+var_208], rax
  00000001416EA742  cmovnz  rcx, [rsp+530h+var_2F8]
  00000001416EA74B  mov     [rsp+530h+var_430], rcx
  00000001416EA753  mov     rax, rdi
  00000001416EA756  imul    rax, [rsp+530h+var_418]
  00000001416EA75F  not     rax
  00000001416EA762  mov     rcx, [rsp+530h+var_270]
  00000001416EA76A  imul    rcx, [rsp+530h+var_388]
  00000001416EA773  not     rcx
  00000001416EA776  and     rcx, rax
  00000001416EA779  mov     [rsp+530h+var_2F8], rcx
  00000001416EA781  mov     rax, [rsp+530h+var_498]
  00000001416EA789  add     rax, rsp
  00000001416EA78C  add     rax, 530h
  00000001416EA792  mov     rsi, [rsp+530h+var_4C8]
  00000001416EA797  imul    rax, rsi
  00000001416EA79B  mov     rcx, [rsp+530h+var_3D0]
  00000001416EA7A3  imul    rcx, r12
  00000001416EA7A7  add     rcx, rax
  00000001416EA7AA  mov     [rsp+530h+var_3D0], rcx
  00000001416EA7B2  mov     rax, [rsp+530h+var_4A0]
  00000001416EA7BA  add     rax, rsp
  00000001416EA7BD  add     rax, 530h
  00000001416EA7C3  mov     rcx, [rsp+530h+var_3C0]
  00000001416EA7CB  add     rcx, rsp
  00000001416EA7CE  add     rcx, 530h
  00000001416EA7D5  imul    rax, rsi
  00000001416EA7D9  mov     r9, rsi
  00000001416EA7DC  imul    rcx, r12
  00000001416EA7E0  add     rcx, rax
  00000001416EA7E3  mov     [rsp+530h+var_4F0], rcx
  00000001416EA7E8  mov     rax, [rsp+530h+var_310]
  00000001416EA7F0  imul    rax, rdx
  00000001416EA7F4  not     rax
  00000001416EA7F7  mov     rcx, rax
  00000001416EA7FA  mov     rax, [rsp+530h+var_328]
  00000001416EA802  add     rax, rsp
  00000001416EA805  add     rax, 530h
  00000001416EA80B  mov     rsi, r15
  00000001416EA80E  imul    rax, r15
  00000001416EA812  not     rax
  00000001416EA815  and     rax, rcx
  00000001416EA818  mov     [rsp+530h+var_310], rax
  00000001416EA820  mov     rax, [rsp+530h+var_320]
  00000001416EA828  imul    rax, r14
  00000001416EA82C  not     rax
  00000001416EA82F  mov     rcx, rax
  00000001416EA832  mov     rax, [rsp+530h+var_338]
  00000001416EA83A  add     rax, rsp
  00000001416EA83D  add     rax, 530h
  00000001416EA843  imul    rax, r12
  00000001416EA847  not     rax
  00000001416EA84A  and     rax, rcx
  00000001416EA84D  mov     rcx, [rsp+530h+var_440]
  00000001416EA855  add     rcx, rsp
  00000001416EA858  add     rcx, 530h
  00000001416EA85F  mov     r8, r9
  00000001416EA862  imul    rcx, r9
  00000001416EA866  not     rax
  00000001416EA869  add     rax, rcx
  00000001416EA86C  not     rax
  00000001416EA86F  mov     rcx, [rsp+530h+var_340]
  00000001416EA877  add     rcx, rsp
  00000001416EA87A  add     rcx, 530h
  00000001416EA881  imul    rcx, [rsp+530h+var_490]
  00000001416EA88A  not     rcx
  00000001416EA88D  and     rcx, rax
  00000001416EA890  mov     [rsp+530h+var_3C0], rcx
  00000001416EA898  mov     r15, [rsp+530h+var_4D8]
  00000001416EA89D  mov     rax, [rsp+530h+var_2B8]
  00000001416EA8A5  imul    rax, r15
  00000001416EA8A9  not     rax
  00000001416EA8AC  mov     rcx, [rsp+530h+var_4E8]
  00000001416EA8B1  add     rcx, rsp
  00000001416EA8B4  add     rcx, 530h
  00000001416EA8BB  mov     r14, [rsp+530h+var_480]
  00000001416EA8C3  imul    rcx, r14
  00000001416EA8C7  not     rcx
  00000001416EA8CA  and     rcx, rax
  00000001416EA8CD  mov     [rsp+530h+var_4E8], rcx
  00000001416EA8D2  mov     rax, [rsp+530h+var_478]
  00000001416EA8DA  mov     r9, rbx
  00000001416EA8DD  mov     ecx, r9d
  00000001416EA8E0  shr     rax, cl
  00000001416EA8E3  mov     rcx, [rsp+530h+var_3B8]
  00000001416EA8EB  add     rcx, rsp
  00000001416EA8EE  add     rcx, 530h
  00000001416EA8F5  mov     rdx, [rsp+530h+var_528]
  00000001416EA8FA  add     rdx, rsp
  00000001416EA8FD  add     rdx, 530h
  00000001416EA904  imul    rcx, r12
  00000001416EA908  imul    rdx, r8
  00000001416EA90C  add     rdx, rcx
  00000001416EA90F  mov     [rsp+530h+var_328], rdx
  00000001416EA917  mov     rcx, [rsp+530h+var_510]
  00000001416EA91C  add     rcx, rsp
  00000001416EA91F  add     rcx, 530h
  00000001416EA926  mov     rdx, [rsp+530h+var_330]
  00000001416EA92E  imul    rdx, r13
  00000001416EA932  imul    rcx, r11
  00000001416EA936  add     rcx, rdx
  00000001416EA939  mov     rdx, rcx
  00000001416EA93C  mov     rcx, [rsp+530h+var_3B0]
  00000001416EA944  lea     rbx, [rsp+rcx+530h+var_530]
  00000001416EA948  add     rbx, 530h
  00000001416EA94F  mov     r8d, r9d
  00000001416EA952  and     r8d, eax
  00000001416EA955  mov     dword ptr [rsp+530h+var_330], r8d
  00000001416EA95D  imul    rbx, r12
  00000001416EA961  mov     r13, r12
  00000001416EA964  mov     [rsp+530h+var_198], rbx
  00000001416EA96C  mov     r8, [rsp+530h+var_318]
  00000001416EA974  and     r8d, r9d
  00000001416EA977  mov     rbx, [rsp+530h+var_420]
  00000001416EA97F  imul    rbx, rdi
  00000001416EA983  mov     [rsp+530h+var_420], rbx
  00000001416EA98B  not     eax
  00000001416EA98D  and     eax, r9d
  00000001416EA990  mov     r12, r9
  00000001416EA993  imul    ecx, ebp, 337773A0h
  00000001416EA999  mov     [rsp+530h+var_340], rcx
  00000001416EA9A1  imul    ecx, ebp, 0F2E4AF0h
  00000001416EA9A7  mov     [rsp+530h+var_338], rcx
  00000001416EA9AF  imul    ecx, ebp, 0AAA110h
  00000001416EA9B5  mov     [rsp+530h+var_3B8], rcx
  00000001416EA9BD  imul    ecx, ebp, 8B380FF0h
  00000001416EA9C3  test    al, 1
  00000001416EA9C5  lea     rcx, [rsp+rcx+530h]
  00000001416EA9CD  mov     [rsp+530h+var_2B8], rcx
  00000001416EA9D5  mov     rax, [rsp+530h+var_4E0]
  00000001416EA9DA  lea     rax, [rsp+rax+530h]
  00000001416EA9E2  cmovz   rdx, rcx
  00000001416EA9E6  mov     [rsp+530h+var_3B0], rdx
  00000001416EA9EE  mov     rbx, r10
  00000001416EA9F1  imul    rax, r10
  00000001416EA9F5  imul    ecx, ebp, 0D0D417E8h
  00000001416EA9FB  lea     rdx, [rsp+rcx+530h+var_530]
  00000001416EA9FF  add     rdx, 530h
  00000001416EAA06  mov     rcx, rsi
  00000001416EAA09  imul    rdx, rsi
  00000001416EAA0D  add     rdx, rax
  00000001416EAA10  mov     rax, [rsp+530h+var_358]
  00000001416EAA18  lea     r10, [rsp+rax+530h+var_530]
  00000001416EAA1C  add     r10, 530h
  00000001416EAA23  mov     rsi, [rsp+530h+var_2D0]
  00000001416EAA2B  imul    rdi, rsi
  00000001416EAA2F  imul    r10, r11
  00000001416EAA33  add     r10, rdi
  00000001416EAA36  mov     rax, [rsp+530h+var_3A8]
  00000001416EAA3E  add     rax, rsp
  00000001416EAA41  add     rax, 530h
  00000001416EAA47  mov     rdi, [rsp+530h+var_520]
  00000001416EAA4C  add     rdi, rsp
  00000001416EAA4F  add     rdi, 530h
  00000001416EAA56  imul    rax, r15
  00000001416EAA5A  imul    rdi, r14
  00000001416EAA5E  add     rdi, rax
  00000001416EAA61  mov     rax, [rsp+530h+var_4C0]
  00000001416EAA66  add     rax, rsp
  00000001416EAA69  add     rax, 530h
  00000001416EAA6F  imul    rax, rbx
  00000001416EAA73  not     rax
  00000001416EAA76  mov     r9, [rsp+530h+var_350]
  00000001416EAA7E  add     r9, rsp
  00000001416EAA81  add     r9, 530h
  00000001416EAA88  imul    r9, rcx
  00000001416EAA8C  not     r9
  00000001416EAA8F  and     r9, rax
  00000001416EAA92  mov     rax, [rsp+530h+var_218]
  00000001416EAA9A  imul    rax, r13
  00000001416EAA9E  mov     [rsp+530h+var_218], rax
  00000001416EAAA6  test    r8b, 1
  00000001416EAAAA  mov     rcx, [rsp+530h+var_3D0]
  00000001416EAAB2  cmovz   rcx, rsi
  00000001416EAAB6  mov     [rsp+530h+var_3D0], rcx
  00000001416EAABE  mov     rcx, [rsp+530h+var_4F0]
  00000001416EAAC3  cmovz   rcx, rsi
  00000001416EAAC7  mov     [rsp+530h+var_4F0], rcx
  00000001416EAACC  mov     r15, [rsp+530h+var_4E8]
  00000001416EAAD1  not     r15
  00000001416EAAD4  cmovz   r15, rsi
  00000001416EAAD8  mov     [rsp+530h+var_4E8], r15
  00000001416EAADD  cmovz   rdx, rsi
  00000001416EAAE1  mov     [rsp+530h+var_3A8], rdx
  00000001416EAAE9  cmovz   r10, rsi
  00000001416EAAED  mov     [rsp+530h+var_318], r10
  00000001416EAAF5  cmovz   rdi, rsi
  00000001416EAAF9  mov     [rsp+530h+var_320], rdi
  00000001416EAB01  not     r9
  00000001416EAB04  cmovz   r9, rsi
  00000001416EAB08  mov     [rsp+530h+var_2D0], r9
  00000001416EAB10  and     r12d, dword ptr [rsp+530h+var_448]
  00000001416EAB18  mov     [rsp+530h+var_370], r12
  00000001416EAB20  mov     rax, [rsp+530h+var_4B8]
  00000001416EAB25  add     rax, rsp
  00000001416EAB28  add     rax, 530h
  00000001416EAB2E  imul    rax, r11
  00000001416EAB32  imul    ecx, ebp, 0BB0E9918h
  00000001416EAB38  lea     rdx, [rsp+rcx+530h+var_530]
  00000001416EAB3C  add     rdx, 530h
  00000001416EAB43  mov     rcx, [rsp+530h+var_270]
  00000001416EAB4B  imul    rdx, rcx
  00000001416EAB4F  add     rdx, rax
  00000001416EAB52  mov     [rsp+530h+var_4E0], rdx
  00000001416EAB57  mov     rax, [rsp+530h+var_388]
  00000001416EAB5F  mov     r9, [rsp+530h+var_4A8]
  00000001416EAB67  imul    rax, r9
  00000001416EAB6B  mov     rdx, [rsp+530h+var_418]
  00000001416EAB73  imul    rdx, r11
  00000001416EAB77  add     rdx, rax
  00000001416EAB7A  mov     rax, rcx
  00000001416EAB7D  mov     r8, rcx
  00000001416EAB80  imul    rax, [rsp+530h+var_410]
  00000001416EAB89  not     rax
  00000001416EAB8C  not     rdx
  00000001416EAB8F  and     rdx, rax
  00000001416EAB92  mov     [rsp+530h+var_418], rdx
  00000001416EAB9A  mov     rax, r9
  00000001416EAB9D  imul    rax, [rsp+530h+var_4F8]
  00000001416EABA3  not     rax
  00000001416EABA6  mov     rcx, [rsp+530h+var_348]
  00000001416EABAE  lea     rdx, [rsp+rcx+530h+var_530]
  00000001416EABB2  add     rdx, 530h
  00000001416EABB9  mov     rcx, r11
  00000001416EABBC  imul    rdx, r11
  00000001416EABC0  not     rdx
  00000001416EABC3  and     rdx, rax
  00000001416EABC6  mov     [rsp+530h+var_388], rdx
  00000001416EABCE  imul    rcx, [rsp+530h+var_398]
  00000001416EABD7  not     rcx
  00000001416EABDA  mov     rax, [rsp+530h+var_378]
  00000001416EABE2  imul    rax, r8
  00000001416EABE6  not     rax
  00000001416EABE9  and     rax, rcx
  00000001416EABEC  mov     [rsp+530h+var_378], rax
  00000001416EABF4  mov     rcx, [rsp+530h+var_390]
  00000001416EABFC  imul    rcx, rbx
  00000001416EAC00  mov     rax, [rsp+530h+var_368]
  00000001416EAC08  imul    rax, [rsp+530h+var_360]
  00000001416EAC11  add     rax, rcx
  00000001416EAC14  mov     [rsp+530h+var_368], rax
  00000001416EAC1C  mov     rdx, [rsp+530h+var_260]
  00000001416EAC24  mov     rax, rdx
  00000001416EAC27  not     rax
  00000001416EAC2A  mov     rcx, 4E690E8C80232DD8h
  00000001416EAC34  imul    rcx, rbp
  00000001416EAC38  mov     r9, [rsp+530h+var_308]
  00000001416EAC40  and     rcx, r9
  00000001416EAC43  and     rdx, rcx
  00000001416EAC46  not     rcx
  00000001416EAC49  and     rcx, rax
  00000001416EAC4C  not     rcx
  00000001416EAC4F  not     rdx
  00000001416EAC52  and     rdx, rcx
  00000001416EAC55  mov     rax, 43A53FDC43D0AC40h
  00000001416EAC5F  imul    rax, rbp
  00000001416EAC63  add     rdx, rax
  00000001416EAC66  mov     rax, 7C510823B7F6C005h
  00000001416EAC70  imul    rax, rbp
  00000001416EAC74  mov     rcx, 7A8FB07D9D8549C0h
  00000001416EAC7E  imul    rcx, rbp
  00000001416EAC82  and     rcx, rdx
  00000001416EAC85  not     rdx
  00000001416EAC88  and     rdx, rax
  00000001416EAC8B  mov     rax, 79C33DF745A31DC5h
  00000001416EAC95  imul    rax, rbp
  00000001416EAC99  not     rcx
  00000001416EAC9C  and     rcx, rax
  00000001416EAC9F  not     rdx
  00000001416EACA2  and     rcx, rdx
  00000001416EACA5  mov     rax, [rsp+530h+var_500]
  00000001416EACAA  imul    rcx, rax
  00000001416EACAE  mov     [rsp+530h+var_398], rcx
  00000001416EACB6  imul    rax, r9
  00000001416EACBA  mov     rcx, [rsp+530h+var_4D8]
  00000001416EACBF  imul    rcx, [rsp+530h+var_460]
  00000001416EACC8  mov     rdx, rax
  00000001416EACCB  not     rdx
  00000001416EACCE  mov     r8, rcx
  00000001416EACD1  and     r8, rdx
  00000001416EACD4  not     r8
  00000001416EACD7  not     rcx
  00000001416EACDA  and     rax, rcx
  00000001416EACDD  not     rax
  00000001416EACE0  and     rax, r8
  00000001416EACE3  and     rcx, rdx
  00000001416EACE6  not     rcx
  00000001416EACE9  lea     rax, [rax+rcx*2]
  00000001416EACED  inc     rax
  00000001416EACF0  not     rax
  00000001416EACF3  mov     rbx, [rsp+530h+var_518]
  00000001416EACF8  imul    r14, rbx
  00000001416EACFC  not     r14
  00000001416EACFF  and     r14, rax
  00000001416EAD02  mov     [rsp+530h+var_390], r14
  00000001416EAD0A  mov     rdx, [rsp+530h+var_530]
  00000001416EAD0E  and     rdx, [rsp+530h+var_2C0]
  00000001416EAD16  not     rdx
  00000001416EAD19  and     rbx, [rsp+530h+var_288]
  00000001416EAD21  not     rbx
  00000001416EAD24  and     rbx, rdx
  00000001416EAD27  mov     rax, 3F793A10DB1CC308h
  00000001416EAD31  imul    rax, rbp
  00000001416EAD35  add     rbx, rax
  00000001416EAD38  mov     r12, 0DC173FBDFD10380Eh
  00000001416EAD42  imul    r12, rbp
  00000001416EAD46  mov     rsi, 1AC978E3586BD1B7h
  00000001416EAD50  imul    rsi, rbp
  00000001416EAD54  mov     rcx, 29F7D40B3AA6E9C5h
  00000001416EAD5E  imul    rcx, rbp
  00000001416EAD62  mov     [rsp+530h+var_200], rbp
  00000001416EAD6A  mov     rax, rsi
  00000001416EAD6D  and     rax, rcx
  00000001416EAD70  mov     r15, rcx
  00000001416EAD73  mov     rcx, rax
  00000001416EAD76  not     rcx
  00000001416EAD79  and     rcx, r12
  00000001416EAD7C  not     rcx
  00000001416EAD7F  mov     r8, r12
  00000001416EAD82  not     r8
  00000001416EAD85  and     rax, r8
  00000001416EAD88  not     rax
  00000001416EAD8B  and     rax, rcx
  00000001416EAD8E  mov     rdx, 8C5A9CD5AB43C5F7h
  00000001416EAD98  imul    rdx, rbp
  00000001416EAD9C  mov     rdi, rdx
  00000001416EAD9F  not     rdi
  00000001416EADA2  mov     rcx, rdi
  00000001416EADA5  and     rcx, rax
  00000001416EADA8  not     rcx
  00000001416EADAB  not     rax
  00000001416EADAE  and     rax, rdx
  00000001416EADB1  not     rax
  00000001416EADB4  and     rax, rcx
  00000001416EADB7  not     rax
  00000001416EADBA  and     rax, rbx
  00000001416EADBD  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001416EADC7  imul    rax, rcx
  00000001416EADCB  mov     r14, rsi
  00000001416EADCE  not     r14
  00000001416EADD1  mov     rcx, r15
  00000001416EADD4  not     rcx
  00000001416EADD7  mov     r9, r12
  00000001416EADDA  and     r9, rcx
  00000001416EADDD  mov     [rsp+530h+var_510], r9
  00000001416EADE2  mov     r13, rcx
  00000001416EADE5  mov     rcx, rbx
  00000001416EADE8  and     rcx, r9
  00000001416EADEB  mov     r9, rdi
  00000001416EADEE  and     r9, r14
  00000001416EADF1  mov     [rsp+530h+var_528], r9
  00000001416EADF6  and     rcx, r9
  00000001416EADF9  not     rcx
  00000001416EADFC  mov     r9, 279CF7950B63872Dh
  00000001416EAE06  imul    r9, rcx
  00000001416EAE0A  add     r9, rax
  00000001416EAE0D  mov     rbp, rbx
  00000001416EAE10  not     rbp
  00000001416EAE13  mov     rax, rdx
  00000001416EAE16  and     rax, r15
  00000001416EAE19  not     rax
  00000001416EAE1C  mov     rcx, r12
  00000001416EAE1F  mov     [rsp+530h+var_4A8], r12
  00000001416EAE27  and     rcx, rsi
  00000001416EAE2A  mov     [rsp+530h+var_440], rcx
  00000001416EAE32  and     rax, rcx
  00000001416EAE35  mov     rcx, rbx
  00000001416EAE38  and     rcx, rax
  00000001416EAE3B  not     rax
  00000001416EAE3E  and     rax, rbp
  00000001416EAE41  not     rax
  00000001416EAE44  not     rcx
  00000001416EAE47  and     rcx, rax
  00000001416EAE4A  mov     r10, 7CF24CEA60B8DC84h
  00000001416EAE54  imul    r10, rcx
  00000001416EAE58  add     r10, r9
  00000001416EAE5B  mov     rcx, rbp
  00000001416EAE5E  and     rcx, r15
  00000001416EAE61  mov     [rsp+530h+var_520], rcx
  00000001416EAE66  not     rcx
  00000001416EAE69  and     rcx, r8
  00000001416EAE6C  mov     rax, r14
  00000001416EAE6F  and     rax, rcx
  00000001416EAE72  not     rax
  00000001416EAE75  not     rcx
  00000001416EAE78  and     rcx, rsi
  00000001416EAE7B  not     rcx
  00000001416EAE7E  and     rcx, rax
  00000001416EAE81  not     rcx
  00000001416EAE84  and     rcx, rdx
  00000001416EAE87  mov     rax, 2CBAD78FC3428460h
  00000001416EAE91  imul    rax, rcx
  00000001416EAE95  mov     r9, rdi
  00000001416EAE98  and     r9, r13
  00000001416EAE9B  mov     [rsp+530h+var_4F8], r9
  00000001416EAEA0  mov     rcx, r14
  00000001416EAEA3  and     rcx, r9
  00000001416EAEA6  not     rcx
  00000001416EAEA9  and     rcx, r8
  00000001416EAEAC  not     rcx
  00000001416EAEAF  and     rcx, rbx
  00000001416EAEB2  mov     r9, 84B43D667FC09E74h
  00000001416EAEBC  imul    r9, rcx
  00000001416EAEC0  add     r9, r10
  00000001416EAEC3  mov     rcx, rdi
  00000001416EAEC6  and     rcx, r12
  00000001416EAEC9  not     rcx
  00000001416EAECC  mov     r10, rdx
  00000001416EAECF  and     r10, r8
  00000001416EAED2  not     r10
  00000001416EAED5  and     r10, rcx
  00000001416EAED8  not     r10
  00000001416EAEDB  mov     rcx, r13
  00000001416EAEDE  and     rcx, r10
  00000001416EAEE1  mov     r11, rsi
  00000001416EAEE4  and     r11, rcx
  00000001416EAEE7  not     rcx
  00000001416EAEEA  and     rcx, r14
  00000001416EAEED  not     rcx
  00000001416EAEF0  not     r11
  00000001416EAEF3  and     r11, rcx
  00000001416EAEF6  mov     rcx, rbx
  00000001416EAEF9  and     rcx, r11
  00000001416EAEFC  not     r11
  00000001416EAEFF  mov     r12, rbp
  00000001416EAF02  and     r11, rbp
  00000001416EAF05  not     r11
  00000001416EAF08  not     rcx
  00000001416EAF0B  and     rcx, r11
  00000001416EAF0E  not     rcx
  00000001416EAF11  mov     r11, 179A538489FC5E6Ah
  00000001416EAF1B  imul    r11, rcx
  00000001416EAF1F  add     r11, r9
  00000001416EAF22  and     r10, r15
  00000001416EAF25  and     r10, r14
  00000001416EAF28  and     r10, rbx
  00000001416EAF2B  mov     rcx, 68264AEF5457CF26h
  00000001416EAF35  imul    rcx, r10
  00000001416EAF39  add     rcx, r11
  00000001416EAF3C  mov     rbp, [rsp+530h+var_528]
  00000001416EAF41  not     rbp
  00000001416EAF44  mov     [rsp+530h+var_528], rbp
  00000001416EAF49  mov     r9, rbx
  00000001416EAF4C  and     r9, rbp
  00000001416EAF4F  not     r9
  00000001416EAF52  mov     r10, r8
  00000001416EAF55  and     r10, r15
  00000001416EAF58  mov     r11, r15
  00000001416EAF5B  mov     [rsp+530h+var_4A0], r15
  00000001416EAF63  mov     [rsp+530h+var_2C0], r10
  00000001416EAF6B  and     r9, r10
  00000001416EAF6E  mov     r10, 0DA0992BBD515F3CAh
  00000001416EAF78  imul    r10, r9
  00000001416EAF7C  add     r10, rcx
  00000001416EAF7F  mov     rcx, r14
  00000001416EAF82  and     rcx, [rsp+530h+var_510]
  00000001416EAF87  mov     r9, rdi
  00000001416EAF8A  and     r9, rcx
  00000001416EAF8D  not     rcx
  00000001416EAF90  and     rcx, rdx
  00000001416EAF93  not     r9
  00000001416EAF96  not     rcx
  00000001416EAF99  and     rcx, r9
  00000001416EAF9C  mov     r9, r12
  00000001416EAF9F  and     r9, rcx
  00000001416EAFA2  not     rcx
  00000001416EAFA5  and     rcx, rbx
  00000001416EAFA8  mov     [rsp+530h+var_518], rbx
  00000001416EAFAD  not     r9
  00000001416EAFB0  not     rcx
  00000001416EAFB3  and     rcx, r9
  00000001416EAFB6  mov     r9, 0AF74089535A48F45h
  00000001416EAFC0  imul    r9, rcx
  00000001416EAFC4  add     r9, r10
  00000001416EAFC7  add     r9, rax
  00000001416EAFCA  mov     [rsp+530h+var_1C8], r9
  00000001416EAFD2  mov     rcx, [rsp+530h+var_4A8]
  00000001416EAFDA  mov     rax, rcx
  00000001416EAFDD  and     rax, r14
  00000001416EAFE0  not     rax
  00000001416EAFE3  mov     rbp, r8
  00000001416EAFE6  and     rbp, rsi
  00000001416EAFE9  not     rbp
  00000001416EAFEC  and     rbp, rax
  00000001416EAFEF  mov     r15, r8
  00000001416EAFF2  mov     [rsp+530h+var_530], r13
  00000001416EAFF6  and     r15, r13
  00000001416EAFF9  mov     rax, rdi
  00000001416EAFFC  and     rax, r15
  00000001416EAFFF  not     r15
  00000001416EB002  and     r15, rdx
  00000001416EB005  not     rax
  00000001416EB008  not     r15
  00000001416EB00B  and     r15, rax
  00000001416EB00E  mov     [rsp+530h+var_498], r12
  00000001416EB016  mov     rax, r12
  00000001416EB019  and     rax, rcx
  00000001416EB01C  not     rax
  00000001416EB01F  mov     r9, rbx
  00000001416EB022  and     r9, r8
  00000001416EB025  not     r9
  00000001416EB028  and     r9, rax
  00000001416EB02B  mov     rax, rdi
  00000001416EB02E  mov     rbx, rdi
  00000001416EB031  mov     [rsp+530h+var_1D8], rdi
  00000001416EB039  and     rax, r11
  00000001416EB03C  mov     [rsp+530h+var_448], rax
  00000001416EB044  mov     r10, rax
  00000001416EB047  not     r10
  00000001416EB04A  mov     [rsp+530h+var_348], r10
  00000001416EB052  mov     rax, rdx
  00000001416EB055  mov     r11, rdx
  00000001416EB058  and     rax, r13
  00000001416EB05B  mov     [rsp+530h+var_358], rax
  00000001416EB063  not     rax
  00000001416EB066  and     rax, r10
  00000001416EB069  and     rax, r12
  00000001416EB06C  mov     rdi, rcx
  00000001416EB06F  mov     rdx, rcx
  00000001416EB072  and     rdi, rax
  00000001416EB075  not     rax
  00000001416EB078  and     rax, r8
  00000001416EB07B  not     rax
  00000001416EB07E  not     rdi
  00000001416EB081  and     rdi, rax
  00000001416EB084  mov     r13, r12
  00000001416EB087  and     r13, r8
  00000001416EB08A  mov     rax, r13
  00000001416EB08D  not     rax
  00000001416EB090  and     rax, rbx
  00000001416EB093  not     rax
  00000001416EB096  mov     r10, r11
  00000001416EB099  mov     rbx, r11
  00000001416EB09C  and     r10, r13
  00000001416EB09F  not     r10
  00000001416EB0A2  and     r10, rax
  00000001416EB0A5  mov     rcx, r8
  00000001416EB0A8  mov     r11, r8
  00000001416EB0AB  mov     [rsp+530h+var_500], r8
  00000001416EB0B0  and     rcx, r14
  00000001416EB0B3  mov     [rsp+530h+var_308], rcx
  00000001416EB0BB  not     rcx
  00000001416EB0BE  mov     r12, [rsp+530h+var_440]
  00000001416EB0C6  not     r12
  00000001416EB0C9  and     rcx, r12
  00000001416EB0CC  mov     rax, [rsp+530h+var_520]
  00000001416EB0D1  and     r12, rax
  00000001416EB0D4  and     rax, rsi
  00000001416EB0D7  and     r11, rax
  00000001416EB0DA  not     r11
  00000001416EB0DD  not     rax
  00000001416EB0E0  and     rax, rdx
  00000001416EB0E3  not     rax
  00000001416EB0E6  and     rax, r11
  00000001416EB0E9  mov     [rsp+530h+var_520], rax
  00000001416EB0EE  not     rcx
  00000001416EB0F1  and     rcx, [rsp+530h+var_530]
  00000001416EB0F5  and     rcx, [rsp+530h+var_518]
  00000001416EB0FA  not     rcx
  00000001416EB0FD  mov     r11, [rsp+530h+var_1D8]
  00000001416EB105  and     rcx, r11
  00000001416EB108  mov     rdx, [rsp+530h+var_510]
  00000001416EB10D  and     rdx, r11
  00000001416EB110  and     r13, r11
  00000001416EB113  mov     rax, rbp
  00000001416EB116  and     rax, [rsp+530h+var_4A0]
  00000001416EB11E  mov     r8, r11
  00000001416EB121  and     r8, rax
  00000001416EB124  mov     [rsp+530h+var_1C0], r8
  00000001416EB12C  not     rax
  00000001416EB12F  and     rax, rbx
  00000001416EB132  mov     [rsp+530h+var_1B8], rax
  00000001416EB13A  mov     rax, r11
  00000001416EB13D  and     rax, r12
  00000001416EB140  mov     [rsp+530h+var_1B0], rax
  00000001416EB148  not     r12
  00000001416EB14B  and     r12, rbx
  00000001416EB14E  mov     rax, r14
  00000001416EB151  and     rax, [rsp+530h+var_530]
  00000001416EB155  mov     r8, rbx
  00000001416EB158  and     r8, rax
  00000001416EB15B  mov     [rsp+530h+var_350], r8
  00000001416EB163  not     rax
  00000001416EB166  and     rax, r11
  00000001416EB169  mov     [rsp+530h+var_1A8], rax
  00000001416EB171  not     r15
  00000001416EB174  and     r15, r14
  00000001416EB177  mov     r8, rsi
  00000001416EB17A  and     r8, r9
  00000001416EB17D  not     r9
  00000001416EB180  and     r9, r14
  00000001416EB183  not     rdi
  00000001416EB186  and     rdi, r14
  00000001416EB189  not     rdx
  00000001416EB18C  and     rdx, r14
  00000001416EB18F  mov     [rsp+530h+var_510], rdx
  00000001416EB194  mov     rax, rsi
  00000001416EB197  and     rax, r10
  00000001416EB19A  mov     [rsp+530h+var_4C0], rax
  00000001416EB19F  not     r10
  00000001416EB1A2  and     r10, r14
  00000001416EB1A5  and     [rsp+530h+var_448], r14
  00000001416EB1AD  mov     [rsp+530h+var_3E8], r14
  00000001416EB1B5  and     r14, rbx
  00000001416EB1B8  mov     [rsp+530h+var_1D0], r14
  00000001416EB1C0  mov     r14, rbx
  00000001416EB1C3  mov     rax, rbx
  00000001416EB1C6  mov     rbx, [rsp+530h+var_520]
  00000001416EB1CB  not     rbx
  00000001416EB1CE  and     rbx, r11
  00000001416EB1D1  mov     [rsp+530h+var_520], rbx
  00000001416EB1D6  mov     rdx, [rsp+530h+var_498]
  00000001416EB1DE  and     rdx, rsi
  00000001416EB1E1  mov     [rsp+530h+var_450], rdx
  00000001416EB1E9  and     r14, rsi
  00000001416EB1EC  and     [rsp+530h+var_3E8], r13
  00000001416EB1F4  not     r13
  00000001416EB1F7  and     r13, rsi
  00000001416EB1FA  and     rax, [rsp+530h+var_4A8]
  00000001416EB202  not     rax
  00000001416EB205  and     rax, rsi
  00000001416EB208  mov     [rsp+530h+var_4B8], rax
  00000001416EB20D  mov     rbx, rsi
  00000001416EB210  and     rsi, r11
  00000001416EB213  and     r11, [rsp+530h+var_500]
  00000001416EB218  mov     rax, [rsp+530h+var_4A0]
  00000001416EB220  and     rax, r11
  00000001416EB223  not     r11
  00000001416EB226  mov     rdx, [rsp+530h+var_530]
  00000001416EB22A  and     rdx, r11
  00000001416EB22D  not     rdx
  00000001416EB230  not     rax
  00000001416EB233  and     rax, rdx
  00000001416EB236  and     rax, [rsp+530h+var_450]
  00000001416EB23E  mov     rdx, 1BE4EE56D19E9E20h
  00000001416EB248  imul    rdx, rax
  00000001416EB24C  not     rbp
  00000001416EB24F  and     rbp, [rsp+530h+var_518]
  00000001416EB254  not     rbp
  00000001416EB257  and     rbp, [rsp+530h+var_4F8]
  00000001416EB25C  not     rbp
  00000001416EB25F  mov     rax, 0A8069A294381E5EBh
  00000001416EB269  imul    rax, rbp
  00000001416EB26D  add     rax, rdx
  00000001416EB270  and     r15, [rsp+530h+var_498]
  00000001416EB278  mov     rdx, 0F3C933A982E3720Eh
  00000001416EB282  imul    rdx, r15
  00000001416EB286  add     rdx, rax
  00000001416EB289  not     r9
  00000001416EB28C  not     r8
  00000001416EB28F  and     r8, r9
  00000001416EB292  and     r8, [rsp+530h+var_4F8]
  00000001416EB297  mov     rax, 19955FE5975AF1F8h
  00000001416EB2A1  imul    rax, r8
  00000001416EB2A5  add     rax, rdx
  00000001416EB2A8  mov     r15, 98587828EEFFD5BFh
  00000001416EB2B2  imul    r15, rdi
  00000001416EB2B6  add     r15, rax
  00000001416EB2B9  add     r15, [rsp+530h+var_1C8]
  00000001416EB2C1  not     rcx
  00000001416EB2C4  mov     rdx, 98D73B4132577AA3h
  00000001416EB2CE  imul    rdx, rcx
  00000001416EB2D2  not     r10
  00000001416EB2D5  mov     rax, [rsp+530h+var_4C0]
  00000001416EB2DA  not     rax
  00000001416EB2DD  and     rax, r10
  00000001416EB2E0  mov     rcx, [rsp+530h+var_3E8]
  00000001416EB2E8  not     rcx
  00000001416EB2EB  not     r13
  00000001416EB2EE  and     r13, rcx
  00000001416EB2F1  mov     rdi, r14
  00000001416EB2F4  not     rdi
  00000001416EB2F7  and     r14, [rsp+530h+var_500]
  00000001416EB2FC  not     r14
  00000001416EB2FF  mov     r10, [rsp+530h+var_4A8]
  00000001416EB307  mov     rcx, r10
  00000001416EB30A  and     rcx, rdi
  00000001416EB30D  not     rcx
  00000001416EB310  and     rcx, r14
  00000001416EB313  mov     r8, [rsp+530h+var_4B8]
  00000001416EB318  and     r8, r11
  00000001416EB31B  mov     [rsp+530h+var_4B8], r8
  00000001416EB320  mov     r9, [rsp+530h+var_1D0]
  00000001416EB328  not     r9
  00000001416EB32B  not     rsi
  00000001416EB32E  and     rsi, r9
  00000001416EB331  mov     r14, [rsp+530h+var_528]
  00000001416EB336  and     r14, rdi
  00000001416EB339  mov     r11, [rsp+530h+var_518]
  00000001416EB33E  and     rdi, r11
  00000001416EB341  not     rsi
  00000001416EB344  and     rsi, r11
  00000001416EB347  not     rax
  00000001416EB34A  mov     rbp, [rsp+530h+var_4A0]
  00000001416EB352  and     rax, rbp
  00000001416EB355  mov     [rsp+530h+var_4C0], rax
  00000001416EB35A  not     r13
  00000001416EB35D  and     r13, rbp
  00000001416EB360  mov     r9, [rsp+530h+var_530]
  00000001416EB364  and     rcx, r9
  00000001416EB367  mov     rax, r11
  00000001416EB36A  and     rax, r8
  00000001416EB36D  not     rax
  00000001416EB370  and     rax, rbp
  00000001416EB373  not     rdi
  00000001416EB376  and     rdi, rbp
  00000001416EB379  not     rsi
  00000001416EB37C  and     rsi, r10
  00000001416EB37F  mov     r8, r9
  00000001416EB382  and     r9, rsi
  00000001416EB385  mov     [rsp+530h+var_530], r9
  00000001416EB389  not     rsi
  00000001416EB38C  and     rsi, rbp
  00000001416EB38F  mov     r9, rbp
  00000001416EB392  and     r9, r14
  00000001416EB395  not     r14
  00000001416EB398  mov     [rsp+530h+var_528], r14
  00000001416EB39D  and     r8, r14
  00000001416EB3A0  not     r8
  00000001416EB3A3  not     r9
  00000001416EB3A6  and     r9, r8
  00000001416EB3A9  not     r9
  00000001416EB3AC  mov     r14, [rsp+530h+var_498]
  00000001416EB3B4  and     r9, r14
  00000001416EB3B7  mov     rbp, [rsp+530h+var_500]
  00000001416EB3BC  mov     r8, rbp
  00000001416EB3BF  and     r8, r9
  00000001416EB3C2  not     r8
  00000001416EB3C5  not     r9
  00000001416EB3C8  and     r9, r10
  00000001416EB3CB  not     r9
  00000001416EB3CE  and     r9, r8
  00000001416EB3D1  mov     r8, 14777FEADF7BF4C7h
  00000001416EB3DB  imul    r8, r9
  00000001416EB3DF  add     r8, rdx
  00000001416EB3E2  mov     r9, [rsp+530h+var_510]
  00000001416EB3E7  not     r9
  00000001416EB3EA  and     r9, r11
  00000001416EB3ED  mov     rdx, 0DCADA33D3C3EB889h
  00000001416EB3F7  imul    rdx, r9
  00000001416EB3FB  add     rdx, r8
  00000001416EB3FE  add     rdx, r15
  00000001416EB401  mov     r8, 44552B144D3EE2C8h
  00000001416EB40B  imul    r8, [rsp+530h+var_4C0]
  00000001416EB411  mov     r15, [rsp+530h+var_358]
  00000001416EB419  and     r15, [rsp+530h+var_450]
  00000001416EB421  mov     r9, rbp
  00000001416EB424  and     r9, r15
  00000001416EB427  not     r9
  00000001416EB42A  not     r15
  00000001416EB42D  and     r15, r10
  00000001416EB430  not     r15
  00000001416EB433  and     r15, r9
  00000001416EB436  not     r15
  00000001416EB439  mov     r9, 0ABA830DB3159F47h
  00000001416EB443  imul    r9, r15
  00000001416EB447  add     r9, r8
  00000001416EB44A  add     r9, rdx
  00000001416EB44D  not     r13
  00000001416EB450  mov     rdx, 0EB33FE04F39EF2A2h
  00000001416EB45A  imul    rdx, r13
  00000001416EB45E  mov     r8, [rsp+530h+var_1B8]
  00000001416EB466  not     r8
  00000001416EB469  mov     r13, [rsp+530h+var_1C0]
  00000001416EB471  not     r13
  00000001416EB474  and     r13, r8
  00000001416EB477  mov     r15, r14
  00000001416EB47A  and     r13, r14
  00000001416EB47D  not     r13
  00000001416EB480  mov     r8, 68A50E0797AF7408h
  00000001416EB48A  imul    r8, r13
  00000001416EB48E  add     r8, rdx
  00000001416EB491  and     rcx, r14
  00000001416EB494  mov     rdx, 3D667FC09E73DE54h
  00000001416EB49E  imul    rdx, rcx
  00000001416EB4A2  add     rdx, r8
  00000001416EB4A5  mov     rcx, [rsp+530h+var_1B0]
  00000001416EB4AD  not     rcx
  00000001416EB4B0  not     r12
  00000001416EB4B3  and     r12, rcx
  00000001416EB4B6  not     r12
  00000001416EB4B9  mov     rcx, 0F2772B68CF4F0FAFh
  00000001416EB4C3  imul    rcx, r12
  00000001416EB4C7  add     rcx, rdx
  00000001416EB4CA  mov     r8, [rsp+530h+var_528]
  00000001416EB4CF  and     r8, [rsp+530h+var_2C0]
  00000001416EB4D7  mov     rdx, [rsp+530h+var_440]
  00000001416EB4DF  mov     r12, [rsp+530h+var_348]
  00000001416EB4E7  and     rdx, r12
  00000001416EB4EA  and     rdx, r11
  00000001416EB4ED  mov     r14, rdx
  00000001416EB4F0  and     rbx, r12
  00000001416EB4F3  and     r12, r11
  00000001416EB4F6  mov     rdx, r11
  00000001416EB4F9  and     rdx, r8
  00000001416EB4FC  not     r8
  00000001416EB4FF  and     r8, r15
  00000001416EB502  not     r8
  00000001416EB505  not     rdx
  00000001416EB508  and     rdx, r8
  00000001416EB50B  not     rdx
  00000001416EB50E  mov     r8, 9C4E90EB09BCFCDEh
  00000001416EB518  imul    r8, rdx
  00000001416EB51C  add     r8, rcx
  00000001416EB51F  add     r8, r9
  00000001416EB522  mov     rcx, [rsp+530h+var_448]
  00000001416EB52A  not     rcx
  00000001416EB52D  not     rbx
  00000001416EB530  and     rbx, rcx
  00000001416EB533  not     rbx
  00000001416EB536  and     rbx, r15
  00000001416EB539  not     rbx
  00000001416EB53C  mov     rbp, r10
  00000001416EB53F  and     rbx, r10
  00000001416EB542  mov     rcx, 735F91154AC51350h
  00000001416EB54C  imul    rcx, rbx
  00000001416EB550  mov     r9, [rsp+530h+var_1A8]
  00000001416EB558  not     r9
  00000001416EB55B  mov     r10, [rsp+530h+var_350]
  00000001416EB563  not     r10
  00000001416EB566  and     r10, r9
  00000001416EB569  not     r10
  00000001416EB56C  and     r10, r15
  00000001416EB56F  not     r10
  00000001416EB572  and     r10, rbp
  00000001416EB575  mov     rdx, 0DE7E6E96332ABFCBh
  00000001416EB57F  imul    rdx, r10
  00000001416EB583  add     rdx, rcx
  00000001416EB586  mov     rcx, [rsp+530h+var_4B8]
  00000001416EB58B  not     rcx
  00000001416EB58E  and     rcx, r15
  00000001416EB591  not     rcx
  00000001416EB594  and     rax, rcx
  00000001416EB597  not     rax
  00000001416EB59A  mov     rcx, 0E31D8B78A7B21819h
  00000001416EB5A4  imul    rcx, rax
  00000001416EB5A8  add     rcx, rdx
  00000001416EB5AB  mov     rax, 78D1F3202F892919h
  00000001416EB5B5  imul    rax, r14
  00000001416EB5B9  add     rax, rcx
  00000001416EB5BC  not     r12
  00000001416EB5BF  and     r12, [rsp+530h+var_308]
  00000001416EB5C7  mov     rcx, 0B63872E0CDFD077h
  00000001416EB5D1  imul    rcx, r12
  00000001416EB5D5  add     rcx, rax
  00000001416EB5D8  mov     rax, 6C9B26C9B26C9B27h
  00000001416EB5E2  imul    rax, [rsp+530h+var_520]
  00000001416EB5E8  add     rax, rcx
  00000001416EB5EB  mov     rcx, [rsp+530h+var_500]
  00000001416EB5F0  and     rcx, rdi
  00000001416EB5F3  not     rdi
  00000001416EB5F6  and     rdi, rbp
  00000001416EB5F9  not     rcx
  00000001416EB5FC  not     rdi
  00000001416EB5FF  and     rdi, rcx
  00000001416EB602  not     rdi
  00000001416EB605  mov     rcx, 0B5B9AFC88AA5628Ah
  00000001416EB60F  imul    rcx, rdi
  00000001416EB613  add     rcx, rax
  00000001416EB616  mov     rax, [rsp+530h+var_530]
  00000001416EB61A  not     rax
  00000001416EB61D  not     rsi
  00000001416EB620  and     rsi, rax
  00000001416EB623  not     rsi
  00000001416EB626  mov     rax, 9291940DDD56A75Dh
  00000001416EB630  imul    rax, rsi
  00000001416EB634  add     rax, rcx
  00000001416EB637  add     rax, r8
  00000001416EB63A  mov     rcx, [rsp+530h+var_250]
  00000001416EB642  lea     rdx, [rsp+rcx+530h+var_530]
  00000001416EB646  add     rdx, 530h
  00000001416EB64D  mov     rcx, [rsp+530h+var_480]
  00000001416EB655  imul    rdx, rcx
  00000001416EB659  mov     [rsp+530h+var_530], rdx
  00000001416EB65D  imul    rax, rcx
  00000001416EB661  mov     rcx, [rsp+530h+var_410]
  00000001416EB669  mov     r8, [rsp+530h+var_460]
  00000001416EB671  and     r8, rcx
  00000001416EB674  not     rcx
  00000001416EB677  and     rcx, [rsp+530h+var_3E0]
  00000001416EB67F  not     rcx
  00000001416EB682  not     r8
  00000001416EB685  and     r8, rcx
  00000001416EB688  mov     rcx, 27A9775AC620CFA8h
  00000001416EB692  mov     r9, [rsp+530h+var_200]
  00000001416EB69A  imul    rcx, r9
  00000001416EB69E  add     r8, rcx
  00000001416EB6A1  mov     rdx, 5DBA4CB020B5A629h
  00000001416EB6AB  imul    rdx, r9
  00000001416EB6AF  mov     rcx, 99266BF134C6639Ch
  00000001416EB6B9  imul    rcx, r9
  00000001416EB6BD  and     rcx, r8
  00000001416EB6C0  not     r8
  00000001416EB6C3  and     r8, rdx
  00000001416EB6C6  mov     rdx, 824F284AFC4DE615h
  00000001416EB6D0  imul    rdx, r9
  00000001416EB6D4  not     rcx
  00000001416EB6D7  and     rcx, rdx
  00000001416EB6DA  not     r8
  00000001416EB6DD  and     rcx, r8
  00000001416EB6E0  mov     rdx, 7EF6D28D35CA31C5h
  00000001416EB6EA  imul    rdx, r9
  00000001416EB6EE  mov     r14, r9
  00000001416EB6F1  not     rcx
  00000001416EB6F4  and     rcx, rdx
  00000001416EB6F7  not     rcx
  00000001416EB6FA  imul    rcx, [rsp+530h+var_4D8]
  00000001416EB700  add     rcx, [rsp+530h+var_398]
  00000001416EB708  mov     r11, [rsp+530h+var_478]
  00000001416EB710  mov     rbx, r11
  00000001416EB713  not     rbx
  00000001416EB716  mov     rdx, rcx
  00000001416EB719  not     rdx
  00000001416EB71C  mov     r8, rbx
  00000001416EB71F  and     r8, rdx
  00000001416EB722  mov     r9, r8
  00000001416EB725  not     r9
  00000001416EB728  mov     r10, r11
  00000001416EB72B  and     r10, rcx
  00000001416EB72E  not     r10
  00000001416EB731  and     r10, r9
  00000001416EB734  not     r10
  00000001416EB737  and     r10, rax
  00000001416EB73A  mov     r9, r11
  00000001416EB73D  mov     rdi, r11
  00000001416EB740  and     r9, rax
  00000001416EB743  mov     r11, rbx
  00000001416EB746  and     rbx, rax
  00000001416EB749  not     rax
  00000001416EB74C  and     r11, rax
  00000001416EB74F  mov     rsi, r11
  00000001416EB752  and     rsi, rcx
  00000001416EB755  not     r9
  00000001416EB758  and     r9, rcx
  00000001416EB75B  not     r11
  00000001416EB75E  and     r9, r11
  00000001416EB761  add     r9, r10
  00000001416EB764  not     rbx
  00000001416EB767  and     rbx, rdx
  00000001416EB76A  mov     rcx, rdi
  00000001416EB76D  and     rcx, rax
  00000001416EB770  not     rcx
  00000001416EB773  and     rbx, rcx
  00000001416EB776  and     r8, rax
  00000001416EB779  sub     rbx, r8
  00000001416EB77C  add     rbx, r9
  00000001416EB77F  add     rbx, rsi
  00000001416EB782  mov     [rsp+530h+var_4D8], rbx
  00000001416EB787  mov     r8, [rsp+530h+var_4D0]
  00000001416EB78C  imul    r8, [rsp+530h+var_E0]
  00000001416EB795  mov     rax, [rsp+530h+var_118]
  00000001416EB79D  add     rax, rsp
  00000001416EB7A0  add     rax, 530h
  00000001416EB7A6  imul    rax, [rsp+530h+var_4C8]
  00000001416EB7AC  mov     rcx, r8
  00000001416EB7AF  and     rcx, rax
  00000001416EB7B2  not     rcx
  00000001416EB7B5  mov     rdx, r8
  00000001416EB7B8  mov     r11, r8
  00000001416EB7BB  not     rdx
  00000001416EB7BE  mov     r8, rax
  00000001416EB7C1  not     r8
  00000001416EB7C4  mov     r9, rdx
  00000001416EB7C7  and     r9, r8
  00000001416EB7CA  not     r9
  00000001416EB7CD  and     r9, rcx
  00000001416EB7D0  mov     rcx, [rsp+530h+var_F0]
  00000001416EB7D8  add     rcx, rsp
  00000001416EB7DB  add     rcx, 530h
  00000001416EB7E2  imul    rcx, [rsp+530h+var_438]
  00000001416EB7EB  not     r9
  00000001416EB7EE  and     r9, rcx
  00000001416EB7F1  mov     r10, rcx
  00000001416EB7F4  and     r10, rax
  00000001416EB7F7  and     rcx, rdx
  00000001416EB7FA  and     rdx, r10
  00000001416EB7FD  not     r10
  00000001416EB800  and     r10, r11
  00000001416EB803  mov     r11, rdx
  00000001416EB806  not     r11
  00000001416EB809  not     r10
  00000001416EB80C  and     r10, r11
  00000001416EB80F  and     r8, rcx
  00000001416EB812  not     rcx
  00000001416EB815  and     rcx, rax
  00000001416EB818  not     r8
  00000001416EB81B  not     rcx
  00000001416EB81E  and     rcx, r8
  00000001416EB821  not     rcx
  00000001416EB824  add     rcx, r8
  00000001416EB827  not     r10
  00000001416EB82A  add     rcx, r10
  00000001416EB82D  add     rcx, rdx
  00000001416EB830  lea     r8, [r9+rcx]
  00000001416EB834  inc     r8
  00000001416EB837  mov     rax, [rsp+530h+var_210]
  00000001416EB83F  add     rax, rsp
  00000001416EB842  add     rax, 530h
  00000001416EB848  mov     rcx, [rsp+530h+var_280]
  00000001416EB850  imul    rax, rcx
  00000001416EB854  mov     [rsp+530h+var_520], rax
  00000001416EB859  mov     rdx, [rsp+530h+var_248]
  00000001416EB861  add     rdx, rsp
  00000001416EB864  add     rdx, 530h
  00000001416EB86B  imul    rdx, rcx
  00000001416EB86F  mov     [rsp+530h+var_478], rdx
  00000001416EB877  mov     rax, [rsp+530h+var_490]
  00000001416EB87F  test    al, 1
  00000001416EB881  cmovnz  r8, [rsp+530h+var_120]
  00000001416EB88A  mov     [rsp+530h+var_518], r8
  00000001416EB88F  mov     r8, [rsp+530h+var_258]
  00000001416EB897  mov     rdx, [rsp+530h+var_110]
  00000001416EB89F  add     rdx, r8
  00000001416EB8A2  imul    rdx, rcx
  00000001416EB8A6  mov     r9, rdx
  00000001416EB8A9  mov     rcx, 7674887DEF1613ECh
  00000001416EB8B3  imul    rcx, r14
  00000001416EB8B7  and     rcx, [rsp+530h+var_260]
  00000001416EB8BF  mov     rdx, 212ED29DD20BA928h
  00000001416EB8C9  imul    rdx, r14
  00000001416EB8CD  add     rdx, [rsp+530h+var_1F8]
  00000001416EB8D5  add     rdx, rcx
  00000001416EB8D8  imul    rdx, [rsp+530h+var_470]
  00000001416EB8E1  mov     rcx, 2CF0A789ED174510h
  00000001416EB8EB  imul    rcx, r14
  00000001416EB8EF  add     rcx, r8
  00000001416EB8F2  imul    rcx, [rsp+530h+var_380]
  00000001416EB8FB  add     rcx, rdx
  00000001416EB8FE  mov     r8, rcx
  00000001416EB901  mov     r10, [rsp+530h+var_3C8]
  00000001416EB909  mov     rcx, [rsp+530h+var_108]
  00000001416EB911  and     r10, rcx
  00000001416EB914  not     rcx
  00000001416EB917  and     rcx, [rsp+530h+var_3F8]
  00000001416EB91F  not     rcx
  00000001416EB922  not     r10
  00000001416EB925  and     r10, rcx
  00000001416EB928  not     r9
  00000001416EB92B  not     r8
  00000001416EB92E  mov     rdx, r10
  00000001416EB931  mov     ecx, dword ptr [rsp+530h+var_408]
  00000001416EB938  shl     rdx, cl
  00000001416EB93B  mov     ecx, dword ptr [rsp+530h+var_400]
  00000001416EB942  shr     r10, cl
  00000001416EB945  and     r8, r9
  00000001416EB948  mov     [rsp+530h+var_470], r8
  00000001416EB950  not     rdx
  00000001416EB953  not     r10
  00000001416EB956  and     r10, rdx
  00000001416EB959  mov     r11, [rsp+530h+var_128]
  00000001416EB961  not     r11
  00000001416EB964  mov     r9, [rsp+530h+var_3F0]
  00000001416EB96C  mov     rcx, r9
  00000001416EB96F  not     rcx
  00000001416EB972  not     r10
  00000001416EB975  imul    r10, rax
  00000001416EB979  mov     rdx, r10
  00000001416EB97C  not     rdx
  00000001416EB97F  and     rdx, r9
  00000001416EB982  mov     r8, rdx
  00000001416EB985  and     r8, r11
  00000001416EB988  not     rdx
  00000001416EB98B  and     rcx, r10
  00000001416EB98E  and     rcx, r11
  00000001416EB991  and     r10, r9
  00000001416EB994  and     r10, r11
  00000001416EB997  and     rdx, r11
  00000001416EB99A  sub     r10, rdx
  00000001416EB99D  add     r10, rcx
  00000001416EB9A0  not     r8
  00000001416EB9A3  add     r10, r8
  00000001416EB9A6  mov     [rsp+530h+var_3C8], r10
  00000001416EB9AE  mov     rdx, [rsp+530h+var_2C8]
  00000001416EB9B6  not     rdx
  00000001416EB9B9  mov     rcx, [rsp+530h+var_230]
  00000001416EB9C1  add     rcx, rsp
  00000001416EB9C4  add     rcx, 530h
  00000001416EB9CB  mov     rbx, [rsp+530h+var_360]
  00000001416EB9D3  imul    rcx, rbx
  00000001416EB9D7  not     rcx
  00000001416EB9DA  and     rcx, rdx
  00000001416EB9DD  mov     [rsp+530h+var_480], rcx
  00000001416EB9E5  mov     rdi, [rsp+530h+var_238]
  00000001416EB9ED  mov     rax, [rsp+530h+var_488]
  00000001416EB9F5  imul    rax, rdi
  00000001416EB9F9  mov     r12, rax
  00000001416EB9FC  not     r12
  00000001416EB9FF  mov     r11, [rsp+530h+var_150]
  00000001416EBA07  mov     rcx, r11
  00000001416EBA0A  and     rcx, rax
  00000001416EBA0D  not     rcx
  00000001416EBA10  mov     r10, [rsp+530h+var_148]
  00000001416EBA18  and     rcx, r10
  00000001416EBA1B  mov     r14, [rsp+530h+var_140]
  00000001416EBA23  mov     rdx, r14
  00000001416EBA26  and     rdx, rax
  00000001416EBA29  mov     r8, r10
  00000001416EBA2C  and     r8, rdx
  00000001416EBA2F  not     rdx
  00000001416EBA32  mov     r9, [rsp+530h+var_428]
  00000001416EBA3A  and     rdx, r9
  00000001416EBA3D  and     r9, r12
  00000001416EBA40  not     r9
  00000001416EBA43  mov     rsi, r9
  00000001416EBA46  mov     r9, r10
  00000001416EBA49  and     r10, rax
  00000001416EBA4C  not     r10
  00000001416EBA4F  and     r10, rsi
  00000001416EBA52  and     r9, r12
  00000001416EBA55  and     r11, r9
  00000001416EBA58  mov     r13, r11
  00000001416EBA5B  not     r9
  00000001416EBA5E  mov     r11, r14
  00000001416EBA61  and     r9, r14
  00000001416EBA64  not     r10
  00000001416EBA67  and     r10, r14
  00000001416EBA6A  mov     r14, r10
  00000001416EBA6D  mov     r10, r11
  00000001416EBA70  and     r10, r12
  00000001416EBA73  not     r10
  00000001416EBA76  and     rcx, r10
  00000001416EBA79  not     rcx
  00000001416EBA7C  mov     r10, 3333333333333333h
  00000001416EBA86  lea     r11, [r10+1]
  00000001416EBA8A  imul    r11, rcx
  00000001416EBA8E  mov     rbp, [rsp+530h+var_138]
  00000001416EBA96  and     rbp, rax
  00000001416EBA99  not     rbp
  00000001416EBA9C  mov     rcx, 6666666666666668h
  00000001416EBAA6  lea     rsi, [rcx-2]
  00000001416EBAAA  imul    rsi, rbp
  00000001416EBAAE  add     rsi, r11
  00000001416EBAB1  not     rdx
  00000001416EBAB4  not     r8
  00000001416EBAB7  and     r8, rdx
  00000001416EBABA  sub     rsi, r8
  00000001416EBABD  mov     r8, [rsp+530h+var_130]
  00000001416EBAC5  mov     rdx, r8
  00000001416EBAC8  and     r8, rax
  00000001416EBACB  add     r8, rsi
  00000001416EBACE  mov     rsi, r8
  00000001416EBAD1  not     r9
  00000001416EBAD4  mov     r11, r13
  00000001416EBAD7  not     r11
  00000001416EBADA  and     r11, r9
  00000001416EBADD  not     r14
  00000001416EBAE0  lea     r8, [r10+2]
  00000001416EBAE4  imul    r8, r14
  00000001416EBAE8  not     r11
  00000001416EBAEB  imul    r11, rcx
  00000001416EBAEF  add     r8, r11
  00000001416EBAF2  add     r8, rsi
  00000001416EBAF5  not     rdx
  00000001416EBAF8  and     r12, rdx
  00000001416EBAFB  not     r12
  00000001416EBAFE  imul    r12, r10
  00000001416EBB02  add     r12, r8
  00000001416EBB05  and     rax, [rsp+530h+var_468]
  00000001416EBB0D  imul    rax, rcx
  00000001416EBB11  mov     [rsp+530h+var_488], rax
  00000001416EBB19  mov     rdx, [rsp+530h+var_2E8]
  00000001416EBB21  mov     r8, rdx
  00000001416EBB24  not     r8
  00000001416EBB27  mov     rcx, [rsp+530h+var_100]
  00000001416EBB2F  lea     rax, [rsp+rcx+530h+var_530]
  00000001416EBB33  add     rax, 530h
  00000001416EBB39  mov     r13, [rsp+530h+var_270]
  00000001416EBB41  imul    rax, r13
  00000001416EBB45  mov     rcx, rax
  00000001416EBB48  not     rcx
  00000001416EBB4B  and     rcx, rdx
  00000001416EBB4E  not     rcx
  00000001416EBB51  and     r8, rax
  00000001416EBB54  not     r8
  00000001416EBB57  and     r8, rcx
  00000001416EBB5A  mov     [rsp+530h+var_3F8], r8
  00000001416EBB62  and     rax, rdx
  00000001416EBB65  mov     [rsp+530h+var_528], rax
  00000001416EBB6A  mov     r8, [rsp+530h+var_1A0]
  00000001416EBB72  mov     rdx, r8
  00000001416EBB75  not     rdx
  00000001416EBB78  mov     r10, [rsp+530h+var_F8]
  00000001416EBB80  imul    r10, rdi
  00000001416EBB84  mov     rcx, r10
  00000001416EBB87  not     rcx
  00000001416EBB8A  and     rdx, rcx
  00000001416EBB8D  not     rdx
  00000001416EBB90  and     r8, r10
  00000001416EBB93  not     r8
  00000001416EBB96  and     r8, rdx
  00000001416EBB99  mov     r14, r8
  00000001416EBB9C  mov     rdi, [rsp+530h+var_508]
  00000001416EBBA1  mov     rdx, rdi
  00000001416EBBA4  not     rdx
  00000001416EBBA7  and     rdx, r10
  00000001416EBBAA  not     rdx
  00000001416EBBAD  mov     r9, [rsp+530h+var_190]
  00000001416EBBB5  and     rdx, r9
  00000001416EBBB8  mov     r8, r9
  00000001416EBBBB  and     r9, r10
  00000001416EBBBE  not     r9
  00000001416EBBC1  and     r9, rdi
  00000001416EBBC4  and     r8, rcx
  00000001416EBBC7  not     r8
  00000001416EBBCA  and     rcx, rdi
  00000001416EBBCD  mov     rsi, [rsp+530h+var_268]
  00000001416EBBD5  and     r10, rsi
  00000001416EBBD8  not     r10
  00000001416EBBDB  and     r10, r8
  00000001416EBBDE  not     r10
  00000001416EBBE1  and     r10, rdi
  00000001416EBBE4  mov     r11, r10
  00000001416EBBE7  mov     r10, rdi
  00000001416EBBEA  and     r10, r8
  00000001416EBBED  lea     r8, [r10+r9*2]
  00000001416EBBF1  add     r8, r14
  00000001416EBBF4  mov     r9, rsi
  00000001416EBBF7  and     r9, rcx
  00000001416EBBFA  not     r9
  00000001416EBBFD  lea     rax, [r8+r9*2]
  00000001416EBC01  add     rax, rdx
  00000001416EBC04  lea     r8, [r11+r11*2]
  00000001416EBC08  sub     rax, r8
  00000001416EBC0B  not     rcx
  00000001416EBC0E  and     rcx, rdx
  00000001416EBC11  sub     rax, rcx
  00000001416EBC14  mov     rcx, [rsp+530h+var_240]
  00000001416EBC1C  lea     rsi, [rsp+rcx+530h+var_530]
  00000001416EBC20  add     rsi, 530h
  00000001416EBC27  imul    rsi, rbx
  00000001416EBC2B  mov     rdx, rsi
  00000001416EBC2E  not     rdx
  00000001416EBC31  mov     rcx, rdx
  00000001416EBC34  mov     rdi, [rsp+530h+var_188]
  00000001416EBC3C  and     rcx, rdi
  00000001416EBC3F  not     rcx
  00000001416EBC42  mov     r11, [rsp+530h+var_180]
  00000001416EBC4A  mov     r9, r11
  00000001416EBC4D  and     r9, rsi
  00000001416EBC50  mov     r10, [rsp+530h+var_4B0]
  00000001416EBC58  mov     r8, r10
  00000001416EBC5B  and     r10, rsi
  00000001416EBC5E  mov     rbp, r10
  00000001416EBC61  mov     [rsp+530h+var_4B0], r10
  00000001416EBC69  mov     r14, [rsp+530h+var_178]
  00000001416EBC71  and     rsi, r14
  00000001416EBC74  not     rsi
  00000001416EBC77  mov     r10, r11
  00000001416EBC7A  and     rsi, r11
  00000001416EBC7D  and     r10, rcx
  00000001416EBC80  not     r10
  00000001416EBC83  mov     r11, r9
  00000001416EBC86  not     r11
  00000001416EBC89  and     r9, rdi
  00000001416EBC8C  and     rdi, r11
  00000001416EBC8F  not     rdi
  00000001416EBC92  add     rdi, rdi
  00000001416EBC95  lea     r10, [rdi+r10*2]
  00000001416EBC99  and     r11, r14
  00000001416EBC9C  not     r11
  00000001416EBC9F  not     r9
  00000001416EBCA2  and     r9, r11
  00000001416EBCA5  not     r9
  00000001416EBCA8  shl     r9, 2
  00000001416EBCAC  sub     r10, r9
  00000001416EBCAF  not     r8
  00000001416EBCB2  and     rdx, r8
  00000001416EBCB5  not     rdx
  00000001416EBCB8  not     rbp
  00000001416EBCBB  and     rbp, rdx
  00000001416EBCBE  add     rbp, r10
  00000001416EBCC1  mov     [rsp+530h+var_400], rbp
  00000001416EBCC9  and     rsi, rcx
  00000001416EBCCC  mov     r8, [rsp+530h+var_E8]
  00000001416EBCD4  imul    r8, r13
  00000001416EBCD8  mov     r14, [rsp+530h+var_170]
  00000001416EBCE0  mov     rcx, r14
  00000001416EBCE3  and     rcx, r8
  00000001416EBCE6  not     rcx
  00000001416EBCE9  mov     rdx, r8
  00000001416EBCEC  mov     r9, r8
  00000001416EBCEF  not     rdx
  00000001416EBCF2  mov     r11, [rsp+530h+var_3D8]
  00000001416EBCFA  mov     r8, r11
  00000001416EBCFD  and     r8, rdx
  00000001416EBD00  not     r8
  00000001416EBD03  and     r8, rcx
  00000001416EBD06  mov     r10, [rsp+530h+var_158]
  00000001416EBD0E  mov     rcx, r10
  00000001416EBD11  and     rcx, r8
  00000001416EBD14  not     r8
  00000001416EBD17  mov     rdi, [rsp+530h+var_168]
  00000001416EBD1F  and     r8, rdi
  00000001416EBD22  not     r8
  00000001416EBD25  not     rcx
  00000001416EBD28  and     rcx, r8
  00000001416EBD2B  mov     rbp, [rsp+530h+var_160]
  00000001416EBD33  mov     r8, rbp
  00000001416EBD36  not     r8
  00000001416EBD39  add     rcx, rcx
  00000001416EBD3C  and     r8, rdx
  00000001416EBD3F  sub     rcx, r8
  00000001416EBD42  and     rdi, r9
  00000001416EBD45  mov     r8, rbp
  00000001416EBD48  and     r9, rbp
  00000001416EBD4B  and     r8, rdx
  00000001416EBD4E  add     r8, r8
  00000001416EBD51  sub     rcx, r8
  00000001416EBD54  and     rdx, r10
  00000001416EBD57  not     rdx
  00000001416EBD5A  mov     r8, rdi
  00000001416EBD5D  not     r8
  00000001416EBD60  and     r8, rdx
  00000001416EBD63  mov     rdx, r11
  00000001416EBD66  and     rdx, r8
  00000001416EBD69  not     r8
  00000001416EBD6C  and     r8, r14
  00000001416EBD6F  not     r8
  00000001416EBD72  not     rdx
  00000001416EBD75  and     rdx, r8
  00000001416EBD78  not     rdx
  00000001416EBD7B  lea     rcx, [rcx+rdx*2]
  00000001416EBD7F  sub     rcx, r9
  00000001416EBD82  mov     [rsp+530h+var_410], rcx
  00000001416EBD8A  lea     r11, [rsp+530h]
  00000001416EBD92  mov     ecx, r11d
  00000001416EBD95  mov     r9, [rsp+530h+var_D8]
  00000001416EBD9D  and     ecx, r9d
  00000001416EBDA0  not     rcx
  00000001416EBDA3  mov     r10, [rsp+530h+var_458]
  00000001416EBDAB  mov     edx, r10d
  00000001416EBDAE  and     edx, r9d
  00000001416EBDB1  not     rdx
  00000001416EBDB4  lea     rdx, [rdx+rdx*2]
  00000001416EBDB8  sub     rdx, rcx
  00000001416EBDBB  sub     rdx, rcx
  00000001416EBDBE  not     r9
  00000001416EBDC1  mov     r8, r10
  00000001416EBDC4  and     r8, r9
  00000001416EBDC7  not     r8
  00000001416EBDCA  and     r8, rcx
  00000001416EBDCD  not     r8
  00000001416EBDD0  shl     r8, 2
  00000001416EBDD4  sub     rdx, r8
  00000001416EBDD7  and     r9, r11
  00000001416EBDDA  not     r9
  00000001416EBDDD  lea     rbp, [r9+r9*2]
  00000001416EBDE1  add     rbp, rdx
  00000001416EBDE4  mov     rcx, [rsp+530h+var_300]
  00000001416EBDEC  not     rcx
  00000001416EBDEF  mov     rdx, [rsp+530h+var_490]
  00000001416EBDF7  imul    rbp, rdx
  00000001416EBDFB  not     rbp
  00000001416EBDFE  and     rbp, rcx
  00000001416EBE01  mov     rcx, [rsp+530h+var_C8]
  00000001416EBE09  lea     r15, [rsp+rcx+530h+var_530]
  00000001416EBE0D  add     r15, 530h
  00000001416EBE14  imul    r15, rdx
  00000001416EBE18  mov     r9, rdx
  00000001416EBE1B  add     r15, [rsp+530h+var_198]
  00000001416EBE23  mov     rdx, [rsp+530h+var_310]
  00000001416EBE2B  not     rdx
  00000001416EBE2E  mov     rcx, [rsp+530h+var_C0]
  00000001416EBE36  lea     r14, [rsp+rcx+530h+var_530]
  00000001416EBE3A  add     r14, 530h
  00000001416EBE41  mov     r8, rbx
  00000001416EBE44  imul    r14, rbx
  00000001416EBE48  add     r14, rdx
  00000001416EBE4B  imul    ecx, dword ptr [rsp+530h+var_200], 0F6057B36h
  00000001416EBE56  mov     [rsp+530h+var_408], rcx
  00000001416EBE5E  add     rax, 2
  00000001416EBE62  mov     [rsp+530h+var_508], rax
  00000001416EBE67  bt      dword ptr [rsp+530h+var_1E0], 1
  00000001416EBE70  mov     rcx, [rsp+530h+var_D0]
  00000001416EBE78  lea     rcx, [rsp+rcx+530h]
  00000001416EBE80  cmovnb  r14, rcx
  00000001416EBE84  mov     rcx, [rsp+530h+var_228]
  00000001416EBE8C  lea     rbx, [rsp+rcx+530h+var_530]
  00000001416EBE90  add     rbx, 530h
  00000001416EBE97  imul    rbx, r13
  00000001416EBE9B  add     rbx, [rsp+530h+var_420]
  00000001416EBEA3  mov     r10, [rsp+530h+var_328]
  00000001416EBEAB  not     r10
  00000001416EBEAE  mov     rcx, [rsp+530h+var_B8]
  00000001416EBEB6  lea     rdx, [rsp+rcx+530h+var_530]
  00000001416EBEBA  add     rdx, 530h
  00000001416EBEC1  imul    rdx, r9
  00000001416EBEC5  not     rdx
  00000001416EBEC8  and     rdx, r10
  00000001416EBECB  test    byte ptr [rsp+530h+var_438], 1
  00000001416EBED3  mov     rcx, [rsp+530h+var_340]
  00000001416EBEDB  lea     rax, [rsp+rcx+530h]
  00000001416EBEE3  not     rdx
  00000001416EBEE6  mov     rcx, [rsp+530h+var_B0]
  00000001416EBEEE  lea     rdi, [rsp+rcx+530h]
  00000001416EBEF6  cmovnz  rdx, rax
  00000001416EBEFA  imul    rdi, r9
  00000001416EBEFE  add     rdi, [rsp+530h+var_218]
  00000001416EBF06  test    byte ptr [rsp+530h+var_330], 1
  00000001416EBF0E  mov     rcx, [rsp+530h+var_338]
  00000001416EBF16  lea     rcx, [rsp+rcx+530h]
  00000001416EBF1E  cmovz   rax, rcx
  00000001416EBF22  mov     [rsp+530h+var_510], rax
  00000001416EBF27  cmovz   r15, rcx
  00000001416EBF2B  cmovz   rbx, rcx
  00000001416EBF2F  cmovz   rdi, rcx
  00000001416EBF33  mov     rax, [rsp+530h+var_520]
  00000001416EBF38  not     rax
  00000001416EBF3B  mov     rcx, [rsp+530h+var_A8]
  00000001416EBF43  add     rcx, rsp
  00000001416EBF46  add     rcx, 530h
  00000001416EBF4D  imul    rcx, r8
  00000001416EBF51  mov     r10, r8
  00000001416EBF54  not     rcx
  00000001416EBF57  and     rcx, rax
  00000001416EBF5A  mov     rax, [rsp+530h+var_220]
  00000001416EBF62  lea     r11, [rsp+rax+530h+var_530]
  00000001416EBF66  add     r11, 530h
  00000001416EBF6D  imul    r11, r13
  00000001416EBF71  mov     rax, [rsp+530h+var_388]
  00000001416EBF79  not     rax
  00000001416EBF7C  add     r11, rax
  00000001416EBF7F  test    byte ptr [rsp+530h+var_278], 1
  00000001416EBF87  mov     rax, [rsp+530h+var_2B0]
  00000001416EBF8F  lea     rax, [rsp+rax+530h]
  00000001416EBF97  cmovnz  r11, rax
  00000001416EBF9B  mov     rax, [rsp+530h+var_A0]
  00000001416EBFA3  lea     r8, [rsp+rax+530h+var_530]
  00000001416EBFA7  add     r8, 530h
  00000001416EBFAE  imul    r8, [rsp+530h+var_238]
  00000001416EBFB7  add     r8, [rsp+530h+var_530]
  00000001416EBFBB  mov     r13, [rsp+530h+var_478]
  00000001416EBFC3  not     r13
  00000001416EBFC6  mov     rax, [rsp+530h+var_98]
  00000001416EBFCE  lea     r9, [rsp+rax+530h+var_530]
  00000001416EBFD2  add     r9, 530h
  00000001416EBFD9  imul    r9, r10
  00000001416EBFDD  not     r9
  00000001416EBFE0  and     r9, r13
  00000001416EBFE3  test    byte ptr [rsp+530h+var_370], 1
  00000001416EBFEB  mov     rax, [rsp+530h+var_2B8]
  00000001416EBFF3  mov     r13, [rsp+530h+var_4E0]
  00000001416EBFF8  cmovz   r13, rax
  00000001416EBFFC  mov     [rsp+530h+var_4E0], r13
  00000001416EC001  not     rcx
  00000001416EC004  cmovz   rcx, rax
  00000001416EC008  cmovz   r8, rax
  00000001416EC00C  not     r9
  00000001416EC00F  cmovz   r9, rax
  00000001416EC013  mov     r13, [rsp+530h+var_480]
  00000001416EC01B  not     r13
  00000001416EC01E  test    r10, 0
  00000001416EC025  call    locret_1416EC035  ; -> locret_1416EC035
  00000001416EC02A  jns     loc_1416EC036
  00000001416EC030  jmp     loc_1416EBD2B
  00000001416EC035  retn
  00000001416EC036  nop
  00000001416EC037  jmp     loc_1416EC09B
  00000001416EC03C  mov     rax, 23B2A52317D4C7EDh
  00000001416EC046  mov     rax, 953CDEF1638F5043h
  00000001416EC050  mov     rax, 7FBBCFDBEC4731BEh
  00000001416EC05A  mov     rax, 74864AB084904D1Fh
  00000001416EC064  mov     rax, 798C8A7F04913E52h
  00000001416EC06E  mov     rax, 1F9F0DE4E773BBF9h
  00000001416EC078  test    r11, 0
  00000001416EC07F  call    locret_1416EC094  ; -> locret_1416EC094
  00000001416EC084  jo      loc_1416EC08F
  00000001416EC08A  jmp     loc_1416EC095
  00000001416EC08F  jmp     loc_1416EBA6A
  00000001416EC094  retn
  00000001416EC095  nop
  00000001416EC096  jmp     loc_1416EC331
  00000001416EC09B  mov     rax, 23B2A52317D4C7EDh
  00000001416EC0A5  mov     rax, 953CDEF1638F5043h
  00000001416EC0AF  mov     rax, 7FBBCFDBEC4731BEh
  00000001416EC0B9  mov     rax, 74864AB084904D1Fh
  00000001416EC0C3  mov     rax, 798C8A7F04913E52h
  00000001416EC0CD  mov     rax, 1F9F0DE4E773BBF9h
  00000001416EC0D7  mov     rax, [rsp+530h+var_3C8]
  00000001416EC0DF  mov     [r13+0], rax
  00000001416EC0E3  mov     rax, [rsp+530h+var_488]
  00000001416EC0EB  add     rax, r12
  00000001416EC0EE  inc     rax
  00000001416EC0F1  mov     r13, [rsp+530h+var_3F8]
  00000001416EC0F9  not     r13
  00000001416EC0FC  mov     r12, [rsp+530h+var_528]
  00000001416EC101  mov     [r13+r12+0], rax
  00000001416EC106  mov     rax, [rsp+530h+var_4B0]
  00000001416EC10E  mov     r12, [rsp+530h+var_400]
  00000001416EC116  lea     rax, [r12+rax*2]
  00000001416EC11A  mov     r12, [rsp+530h+var_508]
  00000001416EC11F  mov     [rax+rsi*4+1], r12
  00000001416EC124  not     rbp
  00000001416EC127  mov     rax, [rsp+530h+var_410]
  00000001416EC12F  mov     [rbp+0], rax
  00000001416EC133  mov     rax, [rsp+530h+var_3A0]
  00000001416EC13B  mov     rsi, [rsp+530h+var_2F0]
  00000001416EC143  mov     [rsi], rax
  00000001416EC146  mov     rsi, [rsp+530h+var_2D8]
  00000001416EC14E  not     rsi
  00000001416EC151  mov     rax, [rsp+530h+var_208]
  00000001416EC159  mov     [rax], rsi
  00000001416EC15C  mov     rax, [rsp+530h+var_2E0]
  00000001416EC164  not     rax
  00000001416EC167  mov     rsi, [rsp+530h+var_430]
  00000001416EC16F  mov     [rsi], rax
  00000001416EC172  mov     rax, [rsp+530h+var_2F8]
  00000001416EC17A  not     rax
  00000001416EC17D  mov     rsi, [rsp+530h+var_510]
  00000001416EC182  mov     [rsi], rax
  00000001416EC185  mov     rax, [rsp+530h+var_80]
  00000001416EC18D  mov     [r15], rax
  00000001416EC190  mov     rax, [rsp+530h+var_88]
  00000001416EC198  mov     rsi, [rsp+530h+var_3D0]
  00000001416EC1A0  mov     [rsi], rax
  00000001416EC1A3  mov     rax, [rsp+530h+var_90]
  00000001416EC1AB  mov     rsi, [rsp+530h+var_4F0]
  00000001416EC1B0  mov     [rsi], rax
  00000001416EC1B3  mov     rax, [rsp+530h+var_1E8]
  00000001416EC1BB  mov     [r14], rax
  00000001416EC1BE  mov     r14, [rsp+530h+var_3F0]
  00000001416EC1C6  mov     [rbx], r14
  00000001416EC1C9  mov     rax, [rsp+530h+var_3B8]
  00000001416EC1D1  lea     rax, [rsp+rax+530h]
  00000001416EC1D9  mov     rsi, [rsp+530h+var_3C0]
  00000001416EC1E1  not     rsi
  00000001416EC1E4  mov     [rsi], rax
  00000001416EC1E7  mov     rax, [rsp+530h+var_4E8]
  00000001416EC1EC  mov     rsi, [rsp+530h+var_260]
  00000001416EC1F4  mov     [rax], rsi
  00000001416EC1F7  mov     rax, [rsp+530h+var_258]
  00000001416EC1FF  mov     [rdx], rax
  00000001416EC202  mov     rax, [rsp+530h+var_1F8]
  00000001416EC20A  mov     rdx, [rsp+530h+var_3B0]
  00000001416EC212  mov     [rdx], rax
  00000001416EC215  mov     rax, [rsp+530h+var_78]
  00000001416EC21D  mov     rdx, [rsp+530h+var_2A0]
  00000001416EC225  mov     [rdx], rax
  00000001416EC228  mov     rax, [rsp+530h+var_298]
  00000001416EC230  mov     rdx, [rsp+530h+var_288]
  00000001416EC238  mov     [rax], rdx
  00000001416EC23B  mov     rax, [rsp+530h+var_70]
  00000001416EC243  mov     [rdi], rax
  00000001416EC246  mov     rax, [rsp+530h+var_68]
  00000001416EC24E  mov     rdx, [rsp+530h+var_3A8]
  00000001416EC256  mov     [rdx], rax
  00000001416EC259  mov     rax, [rsp+530h+var_60]
  00000001416EC261  mov     rdx, [rsp+530h+var_318]
  00000001416EC269  mov     [rdx], rax
  00000001416EC26C  mov     rax, [rsp+530h+var_58]
  00000001416EC274  mov     rdx, [rsp+530h+var_320]
  00000001416EC27C  mov     [rdx], rax
  00000001416EC27F  mov     rax, [rsp+530h+var_50]
  00000001416EC287  mov     rdx, [rsp+530h+var_2D0]
  00000001416EC28F  mov     [rdx], rax
  00000001416EC292  mov     rax, [rsp+530h+var_1F0]
  00000001416EC29A  mov     [rcx], rax
  00000001416EC29D  mov     rax, [rsp+530h+var_48]
  00000001416EC2A5  mov     rcx, [rsp+530h+var_4E0]
  00000001416EC2AA  mov     [rcx], rax
  00000001416EC2AD  mov     rax, [rsp+530h+var_418]
  00000001416EC2B5  not     rax
  00000001416EC2B8  mov     [r11], rax
  00000001416EC2BB  mov     rax, [rsp+530h+var_378]
  00000001416EC2C3  not     rax
  00000001416EC2C6  mov     [r8], rax
  00000001416EC2C9  mov     rax, [rsp+530h+var_368]
  00000001416EC2D1  mov     [r9], rax
  00000001416EC2D4  mov     rcx, [rsp+530h+var_390]
  00000001416EC2DC  not     rcx
  00000001416EC2DF  mov     rax, [rsp+530h+var_2A8]
  00000001416EC2E7  mov     [rax], rcx
  00000001416EC2EA  mov     rax, [rsp+530h+var_4D8]
  00000001416EC2EF  mov     rcx, [rsp+530h+var_518]
  00000001416EC2F4  mov     [rcx], rax
  00000001416EC2F7  mov     rax, [rsp+530h+var_290]
  00000001416EC2FF  add     rax, r14
  00000001416EC302  imul    rax, r10
  00000001416EC306  mov     rcx, [rsp+530h+var_470]
  00000001416EC30E  not     rcx
  00000001416EC311  add     rax, rcx
  00000001416EC314  mov     rcx, [rsp+530h+var_408]
  00000001416EC31C  add     rsp, 4F0h
  00000001416EC323  pop     rbx
  00000001416EC324  pop     rbp
  00000001416EC325  pop     rdi
  00000001416EC326  pop     rsi
  00000001416EC327  pop     r12
  00000001416EC329  pop     r13
  00000001416EC32B  pop     r14
  00000001416EC32D  pop     r15
  00000001416EC32F  jmp     rax
  00000001416EC331  mov     rax, 23B2A52317D4C7EDh
  00000001416EC33B  mov     rax, 953CDEF1638F5043h
  00000001416EC345  mov     rax, 7FBBCFDBEC4731BEh
  00000001416EC34F  mov     rax, 74864AB084904D1Fh
  00000001416EC359  mov     rax, 798C8A7F04913E52h
  00000001416EC363  mov     rax, 1F9F0DE4E773BBF9h
  00000001416EC36D  test    rsi, 0
  00000001416EC374  call    locret_1416EC384  ; -> locret_1416EC384
  00000001416EC379  jnb     loc_1416EC385
  00000001416EC37F  jmp     loc_1416E89BC
  00000001416EC384  retn
  00000001416EC385  nop
  00000001416EC386  jmp     loc_1416E92FE

