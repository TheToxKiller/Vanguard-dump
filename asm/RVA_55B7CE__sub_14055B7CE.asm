// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14055B7CE                          ║
// ║  VA        : 0x14055B7CE                            ║
// ║  RVA       : 0x55B7CE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14055B7D0  sub_14055B7CE
//   0x14055B7D2  sub_14055B7CE
//   0x14055B7D4  sub_14055B7CE
//   0x14055B7D6  sub_14055B7CE
//   0x14055B7D7  sub_14055B7CE
//   0x14055B7D8  sub_14055B7CE
//   0x14055B7D9  sub_14055B7CE
//   0x14055B7DA  sub_14055B7CE
//   0x14055B7E1  sub_14055B7CE
//   0x14055B7E9  sub_14055B7CE
//   0x14055B7F1  sub_14055B7CE
//   0x14055B7F4  sub_14055B7CE
//   0x14055B7F7  sub_14055B7CE
//   0x14055B7FA  sub_14055B7CE
//   0x14055B7FD  sub_14055B7CE
//   0x14055B800  sub_14055B7CE
//   0x14055B803  sub_14055B7CE
//   0x14055B806  sub_14055B7CE
//   0x14055B809  sub_14055B7CE
//   0x14055B80C  sub_14055B7CE
//   0x14055B814  sub_14055B7CE
//   0x14055B817  sub_14055B7CE
//   0x14055B81A  sub_14055B7CE
//   0x14055B824  sub_14055B7CE
//   0x14055B828  sub_14055B7CE
//   0x14055B82C  sub_14055B7CE
//   0x14055B82F  sub_14055B7CE
//   0x14055B836  sub_14055B7CE
//   0x14055B83E  sub_14055B7CE
//   0x14055B846  sub_14055B7CE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 5361 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014055B7CE  push    r15
  000000014055B7D0  push    r14
  000000014055B7D2  push    r13
  000000014055B7D4  push    r12
  000000014055B7D6  push    rsi
  000000014055B7D7  push    rdi
  000000014055B7D8  push    rbp
  000000014055B7D9  push    rbx
  000000014055B7DA  sub     rsp, 188h
  000000014055B7E1  mov     rax, [rsp+1C8h+arg_F0]
  000000014055B7E9  mov     r8, [rsp+1C8h+arg_140]
  000000014055B7F1  mov     rcx, rax
  000000014055B7F4  not     rcx
  000000014055B7F7  and     rcx, r8
  000000014055B7FA  not     rcx
  000000014055B7FD  not     r8
  000000014055B800  and     r8, rax
  000000014055B803  not     r8
  000000014055B806  and     r8, rcx
  000000014055B809  not     r8
  000000014055B80C  and     r8, [rsp+1C8h+arg_68]
  000000014055B814  mov     rax, r8
  000000014055B817  not     rax
  000000014055B81A  mov     rcx, 27177180408DAE35h
  000000014055B824  imul    rax, rcx
  000000014055B828  imul    r8, rcx
  000000014055B82C  add     r8, rax
  000000014055B82F  imul    eax, r8d, 7B60A130h
  000000014055B836  mov     [rsp+1C8h+var_48], rax
  000000014055B83E  mov     rax, [rsp+rax+1C8h]
  000000014055B846  mov     [rsp+1C8h+var_F0], rax
  000000014055B84E  imul    edx, r8d, 4DBC2C90h
  000000014055B855  add     edx, eax
  000000014055B857  mov     rax, 7B14E50A96A0D77Ch
  000000014055B861  imul    rdx, rax
  000000014055B865  lea     eax, [r8+r8*8]
  000000014055B869  mov     [rsp+1C8h+var_100], rax
  000000014055B871  lea     ecx, [rax+rax*8]
  000000014055B874  mov     [rsp+1C8h+var_108], rdx
  000000014055B87C  mov     r15, rdx
  000000014055B87F  shr     rdx, cl
  000000014055B882  mov     rbx, rdx
  000000014055B885  mov     r14, rdx
  000000014055B888  not     rbx
  000000014055B88B  mov     [rsp+1C8h+var_170], rbx
  000000014055B890  mov     rax, 25E50AB47E4B86D7h
  000000014055B89A  mov     rdx, r8
  000000014055B89D  imul    rax, r8
  000000014055B8A1  imul    ecx, edx, 6Fh ; 'o'
  000000014055B8A4  shl     r15, cl
  000000014055B8A7  mov     r12, rax
  000000014055B8AA  mov     r8, rax
  000000014055B8AD  not     r12
  000000014055B8B0  mov     r13, 3511F2D360D7FF2Fh
  000000014055B8BA  imul    r13, rdx
  000000014055B8BE  mov     r11, rdx
  000000014055B8C1  mov     [rsp+1C8h+var_110], rdx
  000000014055B8C9  mov     r10, r13
  000000014055B8CC  not     r10
  000000014055B8CF  mov     rax, r15
  000000014055B8D2  and     rax, r10
  000000014055B8D5  mov     rdx, r12
  000000014055B8D8  and     rdx, rax
  000000014055B8DB  not     rdx
  000000014055B8DE  not     rax
  000000014055B8E1  and     rax, r8
  000000014055B8E4  mov     r9, r8
  000000014055B8E7  not     rax
  000000014055B8EA  and     rdx, rbx
  000000014055B8ED  and     rdx, rax
  000000014055B8F0  mov     rsi, 0AC25D02A9186B4EEh
  000000014055B8FA  imul    rsi, r11
  000000014055B8FE  not     rdx
  000000014055B901  and     rdx, rsi
  000000014055B904  mov     rcx, 0D37D352B09723479h
  000000014055B90E  imul    rcx, rdx
  000000014055B912  mov     rbp, r15
  000000014055B915  not     rbp
  000000014055B918  and     rbx, r10
  000000014055B91B  mov     [rsp+1C8h+var_140], r10
  000000014055B923  mov     [rsp+1C8h+var_1C8], rbx
  000000014055B927  mov     rdx, rbp
  000000014055B92A  mov     [rsp+1C8h+var_118], rbp
  000000014055B932  and     rdx, rbx
  000000014055B935  not     rdx
  000000014055B938  not     rbx
  000000014055B93B  mov     r8, r15
  000000014055B93E  and     r8, rbx
  000000014055B941  not     r8
  000000014055B944  and     r8, rdx
  000000014055B947  mov     rax, rsi
  000000014055B94A  not     rax
  000000014055B94D  not     r8
  000000014055B950  and     r8, r12
  000000014055B953  not     r8
  000000014055B956  and     r8, rax
  000000014055B959  mov     [rsp+1C8h+var_178], rax
  000000014055B95E  mov     r11, 4AB7BB681D65AA48h
  000000014055B968  imul    r11, r8
  000000014055B96C  mov     [rsp+1C8h+var_1C0], r9
  000000014055B971  and     r10, r9
  000000014055B974  mov     [rsp+1C8h+var_168], r10
  000000014055B979  not     r10
  000000014055B97C  mov     rdi, r13
  000000014055B97F  and     rdi, r12
  000000014055B982  mov     r8, rdi
  000000014055B985  not     r8
  000000014055B988  and     r8, r10
  000000014055B98B  mov     [rsp+1C8h+var_160], r8
  000000014055B990  mov     rdx, r14
  000000014055B993  and     rdx, r8
  000000014055B996  mov     r8, rsi
  000000014055B999  mov     [rsp+1C8h+var_1A0], rsi
  000000014055B99E  and     r8, rdx
  000000014055B9A1  not     r8
  000000014055B9A4  and     r8, rbp
  000000014055B9A7  not     rdx
  000000014055B9AA  and     rdx, rax
  000000014055B9AD  not     rdx
  000000014055B9B0  and     r8, rdx
  000000014055B9B3  not     r8
  000000014055B9B6  mov     r10, 4D8A893A6659A4F7h
  000000014055B9C0  imul    r10, r8
  000000014055B9C4  add     r10, rcx
  000000014055B9C7  and     rsi, r9
  000000014055B9CA  mov     rcx, r15
  000000014055B9CD  and     rcx, r13
  000000014055B9D0  mov     [rsp+1C8h+var_1B8], rcx
  000000014055B9D5  and     rcx, rsi
  000000014055B9D8  mov     [rsp+1C8h+var_188], rcx
  000000014055B9DD  mov     rax, r13
  000000014055B9E0  and     rax, rsi
  000000014055B9E3  mov     [rsp+1C8h+var_190], rax
  000000014055B9E8  mov     rdx, r14
  000000014055B9EB  and     rdx, r13
  000000014055B9EE  not     rdx
  000000014055B9F1  and     rdx, rbx
  000000014055B9F4  not     rdx
  000000014055B9F7  and     rdx, rsi
  000000014055B9FA  and     rsi, rbx
  000000014055B9FD  not     rsi
  000000014055BA00  mov     rbx, r15
  000000014055BA03  and     rsi, r15
  000000014055BA06  mov     rax, 48BED50BD01597Fh
  000000014055BA10  imul    rax, rsi
  000000014055BA14  add     rax, r10
  000000014055BA17  add     rax, r11
  000000014055BA1A  mov     rbp, [rsp+1C8h+var_170]
  000000014055BA1F  mov     r11, rbp
  000000014055BA22  mov     r15, [rsp+1C8h+var_178]
  000000014055BA27  and     r11, r15
  000000014055BA2A  mov     rcx, [rsp+1C8h+var_118]
  000000014055BA32  mov     r8, rcx
  000000014055BA35  and     r8, r11
  000000014055BA38  not     r8
  000000014055BA3B  not     r11
  000000014055BA3E  mov     [rsp+1C8h+var_120], r11
  000000014055BA46  mov     r10, rbx
  000000014055BA49  and     r10, r11
  000000014055BA4C  not     r10
  000000014055BA4F  and     r10, r8
  000000014055BA52  not     r10
  000000014055BA55  and     r10, r13
  000000014055BA58  mov     r9, r12
  000000014055BA5B  mov     r8, r12
  000000014055BA5E  and     r8, r10
  000000014055BA61  not     r8
  000000014055BA64  not     r10
  000000014055BA67  and     r10, [rsp+1C8h+var_1C0]
  000000014055BA6C  not     r10
  000000014055BA6F  and     r10, r8
  000000014055BA72  not     r10
  000000014055BA75  mov     r8, 0B7BB681D65AA4217h
  000000014055BA7F  imul    r8, r10
  000000014055BA83  mov     rsi, rbp
  000000014055BA86  mov     r11, rbp
  000000014055BA89  and     rsi, rcx
  000000014055BA8C  mov     [rsp+1C8h+var_148], rsi
  000000014055BA94  mov     rbp, rcx
  000000014055BA97  mov     r10, r14
  000000014055BA9A  and     r10, rbx
  000000014055BA9D  mov     rcx, rsi
  000000014055BAA0  not     rcx
  000000014055BAA3  mov     [rsp+1C8h+var_138], rcx
  000000014055BAAB  not     r10
  000000014055BAAE  and     r10, r12
  000000014055BAB1  mov     [rsp+1C8h+var_1B0], r12
  000000014055BAB6  and     r10, rcx
  000000014055BAB9  mov     rsi, r13
  000000014055BABC  and     rsi, r10
  000000014055BABF  not     r10
  000000014055BAC2  mov     r12, [rsp+1C8h+var_140]
  000000014055BACA  and     r10, r12
  000000014055BACD  not     r10
  000000014055BAD0  not     rsi
  000000014055BAD3  and     rsi, r10
  000000014055BAD6  not     rsi
  000000014055BAD9  mov     rcx, r15
  000000014055BADC  and     rsi, r15
  000000014055BADF  mov     r10, 0D407640BB582BAE2h
  000000014055BAE9  imul    r10, rsi
  000000014055BAED  add     r10, rax
  000000014055BAF0  add     r10, r8
  000000014055BAF3  mov     rax, rbx
  000000014055BAF6  and     rax, r9
  000000014055BAF9  mov     r8, r14
  000000014055BAFC  mov     [rsp+1C8h+var_198], r14
  000000014055BB01  and     r8, rax
  000000014055BB04  not     rax
  000000014055BB07  and     rax, r11
  000000014055BB0A  mov     r15, r11
  000000014055BB0D  not     rax
  000000014055BB10  not     r8
  000000014055BB13  and     r8, rax
  000000014055BB16  mov     rax, r12
  000000014055BB19  and     rax, r8
  000000014055BB1C  not     r8
  000000014055BB1F  mov     r11, r13
  000000014055BB22  mov     [rsp+1C8h+var_150], r13
  000000014055BB27  and     r8, r13
  000000014055BB2A  not     rax
  000000014055BB2D  not     r8
  000000014055BB30  and     r8, rax
  000000014055BB33  mov     rax, rcx
  000000014055BB36  and     rax, r8
  000000014055BB39  not     r8
  000000014055BB3C  mov     r9, [rsp+1C8h+var_1A0]
  000000014055BB41  and     r8, r9
  000000014055BB44  not     rax
  000000014055BB47  not     r8
  000000014055BB4A  and     r8, rax
  000000014055BB4D  mov     rsi, 0A6CFE5C22CB7F095h
  000000014055BB57  imul    rsi, r8
  000000014055BB5B  and     rdi, r9
  000000014055BB5E  mov     rax, rbp
  000000014055BB61  and     rax, rdi
  000000014055BB64  not     rdi
  000000014055BB67  and     rdi, rbx
  000000014055BB6A  not     rax
  000000014055BB6D  not     rdi
  000000014055BB70  and     rdi, rax
  000000014055BB73  not     rdi
  000000014055BB76  and     rdi, r14
  000000014055BB79  not     rdi
  000000014055BB7C  mov     rax, 305A04B12152266Dh
  000000014055BB86  imul    rax, rdi
  000000014055BB8A  add     rax, rsi
  000000014055BB8D  add     rax, r10
  000000014055BB90  mov     r9, rbx
  000000014055BB93  mov     r10, rcx
  000000014055BB96  and     r9, rcx
  000000014055BB99  not     r9
  000000014055BB9C  mov     [rsp+1C8h+var_180], r9
  000000014055BBA1  mov     r8, r12
  000000014055BBA4  and     r8, r9
  000000014055BBA7  not     r8
  000000014055BBAA  mov     rdi, [rsp+1C8h+var_1C0]
  000000014055BBAF  and     r8, rdi
  000000014055BBB2  not     r8
  000000014055BBB5  mov     rsi, r15
  000000014055BBB8  and     r8, r15
  000000014055BBBB  mov     r9, 0BF24C465652AB452h
  000000014055BBC5  imul    r9, r8
  000000014055BBC9  mov     r13, rbx
  000000014055BBCC  and     r13, rdi
  000000014055BBCF  not     r13
  000000014055BBD2  mov     [rsp+1C8h+var_1A8], r13
  000000014055BBD7  mov     r8, rbp
  000000014055BBDA  mov     r14, [rsp+1C8h+var_1B0]
  000000014055BBDF  and     r8, r14
  000000014055BBE2  mov     [rsp+1C8h+var_158], r8
  000000014055BBE7  not     r8
  000000014055BBEA  and     r8, r13
  000000014055BBED  not     r8
  000000014055BBF0  and     r8, r10
  000000014055BBF3  mov     r13, r10
  000000014055BBF6  not     r8
  000000014055BBF9  and     r8, [rsp+1C8h+var_1C8]
  000000014055BBFD  not     r8
  000000014055BC00  mov     r10, 12F45A6EFC931177h
  000000014055BC0A  imul    r10, r8
  000000014055BC0E  add     r10, r9
  000000014055BC11  mov     r9, r12
  000000014055BC14  mov     r15, [rsp+1C8h+var_1A0]
  000000014055BC19  and     r9, r15
  000000014055BC1C  mov     [rsp+1C8h+var_1C8], r9
  000000014055BC20  mov     r8, rbx
  000000014055BC23  and     r8, r9
  000000014055BC26  not     r8
  000000014055BC29  and     r8, rdi
  000000014055BC2C  not     r8
  000000014055BC2F  and     r8, rsi
  000000014055BC32  not     r8
  000000014055BC35  mov     r9, 5EE5A799DB80B1E7h
  000000014055BC3F  imul    r9, r8
  000000014055BC43  add     r9, r10
  000000014055BC46  mov     r8, [rsp+1C8h+var_148]
  000000014055BC4E  and     r8, r14
  000000014055BC51  not     r8
  000000014055BC54  and     r8, r11
  000000014055BC57  not     r8
  000000014055BC5A  and     r8, r15
  000000014055BC5D  not     r8
  000000014055BC60  mov     r10, 402137938BD2BDEFh
  000000014055BC6A  imul    r10, r8
  000000014055BC6E  add     r10, r9
  000000014055BC71  mov     r9, [rsp+1C8h+var_188]
  000000014055BC76  not     r9
  000000014055BC79  and     r9, rsi
  000000014055BC7C  not     r9
  000000014055BC7F  mov     r8, 50828B0E18B488E0h
  000000014055BC89  imul    r8, r9
  000000014055BC8D  add     r8, r10
  000000014055BC90  mov     r11, r12
  000000014055BC93  and     r11, r14
  000000014055BC96  mov     [rsp+1C8h+var_188], r11
  000000014055BC9B  mov     rcx, r11
  000000014055BC9E  not     rcx
  000000014055BCA1  and     rcx, rbx
  000000014055BCA4  not     rcx
  000000014055BCA7  mov     r10, [rsp+1C8h+var_198]
  000000014055BCAC  and     rcx, r10
  000000014055BCAF  mov     r9, rbp
  000000014055BCB2  and     r9, r11
  000000014055BCB5  not     r9
  000000014055BCB8  and     rcx, r9
  000000014055BCBB  not     rcx
  000000014055BCBE  and     rcx, r13
  000000014055BCC1  mov     r11, r13
  000000014055BCC4  mov     r9, 0CFD5D075419FE0C0h
  000000014055BCCE  imul    r9, rcx
  000000014055BCD2  add     r9, r8
  000000014055BCD5  mov     rcx, r10
  000000014055BCD8  mov     r13, [rsp+1C8h+var_190]
  000000014055BCDD  and     rcx, r13
  000000014055BCE0  not     r13
  000000014055BCE3  mov     r8, rsi
  000000014055BCE6  and     r13, rsi
  000000014055BCE9  not     r13
  000000014055BCEC  not     rcx
  000000014055BCEF  and     rcx, r13
  000000014055BCF2  not     rcx
  000000014055BCF5  and     rcx, rbp
  000000014055BCF8  mov     rsi, 3991C2C187F63375h
  000000014055BD02  imul    rsi, rcx
  000000014055BD06  add     rsi, r9
  000000014055BD09  add     rsi, rax
  000000014055BD0C  mov     [rsp+1C8h+var_190], rsi
  000000014055BD11  mov     r13, r8
  000000014055BD14  and     r13, r15
  000000014055BD17  mov     rsi, r13
  000000014055BD1A  not     rsi
  000000014055BD1D  mov     rax, r14
  000000014055BD20  and     rax, rsi
  000000014055BD23  not     rax
  000000014055BD26  mov     rcx, rdi
  000000014055BD29  and     rcx, r13
  000000014055BD2C  not     rcx
  000000014055BD2F  and     rcx, rax
  000000014055BD32  mov     rax, rbx
  000000014055BD35  and     rax, rcx
  000000014055BD38  not     rcx
  000000014055BD3B  and     rcx, rbp
  000000014055BD3E  not     rcx
  000000014055BD41  not     rax
  000000014055BD44  and     rax, r12
  000000014055BD47  and     rax, rcx
  000000014055BD4A  mov     rcx, 0AD0A516C643B8ABEh
  000000014055BD54  imul    rcx, rax
  000000014055BD58  mov     rax, rbx
  000000014055BD5B  mov     r15, rbx
  000000014055BD5E  and     rax, rdx
  000000014055BD61  not     rdx
  000000014055BD64  and     rdx, rbp
  000000014055BD67  mov     rdi, rbp
  000000014055BD6A  not     rdx
  000000014055BD6D  not     rax
  000000014055BD70  and     rax, rdx
  000000014055BD73  mov     rdx, 0FB0F17D000550932h
  000000014055BD7D  imul    rdx, rax
  000000014055BD81  add     rdx, rcx
  000000014055BD84  mov     rcx, [rsp+1C8h+var_150]
  000000014055BD89  and     rcx, r11
  000000014055BD8C  mov     r9, [rsp+1C8h+var_158]
  000000014055BD91  mov     rax, r9
  000000014055BD94  and     rax, rcx
  000000014055BD97  not     rax
  000000014055BD9A  and     rax, r8
  000000014055BD9D  mov     r11, 4E5F201DE537FDCAh
  000000014055BDA7  imul    r11, rax
  000000014055BDAB  add     r11, rdx
  000000014055BDAE  mov     [rsp+1C8h+var_128], r11
  000000014055BDB6  mov     rdx, r14
  000000014055BDB9  mov     rbp, r14
  000000014055BDBC  mov     rax, [rsp+1C8h+var_1C8]
  000000014055BDC0  and     rdx, rax
  000000014055BDC3  not     rcx
  000000014055BDC6  and     r9, rcx
  000000014055BDC9  not     rax
  000000014055BDCC  and     rax, rcx
  000000014055BDCF  mov     r11, r10
  000000014055BDD2  mov     r12, [rsp+1C8h+var_180]
  000000014055BDD7  and     r12, r11
  000000014055BDDA  not     r9
  000000014055BDDD  and     r9, r11
  000000014055BDE0  mov     [rsp+1C8h+var_130], r9
  000000014055BDE8  mov     r10, [rsp+1C8h+var_168]
  000000014055BDED  and     r10, r11
  000000014055BDF0  not     rax
  000000014055BDF3  and     rax, rbx
  000000014055BDF6  and     rax, r11
  000000014055BDF9  mov     [rsp+1C8h+var_1C8], rax
  000000014055BDFD  and     r11, rdi
  000000014055BE00  mov     rbx, r8
  000000014055BE03  and     rbx, r15
  000000014055BE06  mov     r14, r15
  000000014055BE09  mov     rax, r11
  000000014055BE0C  not     rax
  000000014055BE0F  and     rdx, rbx
  000000014055BE12  mov     [rsp+1C8h+var_198], rdx
  000000014055BE17  not     rbx
  000000014055BE1A  and     rbx, rax
  000000014055BE1D  mov     rax, [rsp+1C8h+var_1B8]
  000000014055BE22  not     rax
  000000014055BE25  mov     r15, [rsp+1C8h+var_1A0]
  000000014055BE2A  and     rax, r15
  000000014055BE2D  mov     r9, [rsp+1C8h+var_1C0]
  000000014055BE32  and     r9, rax
  000000014055BE35  not     rax
  000000014055BE38  and     rax, rbp
  000000014055BE3B  not     rax
  000000014055BE3E  not     r9
  000000014055BE41  and     r9, rax
  000000014055BE44  mov     rdx, rdi
  000000014055BE47  and     r13, rdi
  000000014055BE4A  and     rsi, r14
  000000014055BE4D  not     r13
  000000014055BE50  not     rsi
  000000014055BE53  and     rsi, r13
  000000014055BE56  mov     [rsp+1C8h+var_1B8], rsi
  000000014055BE5B  mov     rcx, [rsp+1C8h+var_160]
  000000014055BE60  and     rcx, rdi
  000000014055BE63  mov     rdi, [rsp+1C8h+var_120]
  000000014055BE6B  and     rdi, rdx
  000000014055BE6E  mov     rax, r10
  000000014055BE71  not     rax
  000000014055BE74  and     rax, r15
  000000014055BE77  and     r14, rax
  000000014055BE7A  not     rax
  000000014055BE7D  and     rax, rdx
  000000014055BE80  mov     [rsp+1C8h+var_168], rax
  000000014055BE85  mov     rax, rdx
  000000014055BE88  and     rax, r15
  000000014055BE8B  mov     rdx, r15
  000000014055BE8E  not     rax
  000000014055BE91  and     r12, rax
  000000014055BE94  mov     [rsp+1C8h+var_180], r12
  000000014055BE99  not     rdi
  000000014055BE9C  and     rdi, rbp
  000000014055BE9F  mov     r12, [rsp+1C8h+var_140]
  000000014055BEA7  mov     r15, r12
  000000014055BEAA  and     r15, rdi
  000000014055BEAD  not     rdi
  000000014055BEB0  mov     rbp, [rsp+1C8h+var_150]
  000000014055BEB5  and     rdi, rbp
  000000014055BEB8  not     r9
  000000014055BEBB  and     r9, r8
  000000014055BEBE  and     rcx, r8
  000000014055BEC1  mov     [rsp+1C8h+var_160], rcx
  000000014055BEC6  and     [rsp+1C8h+var_1A8], r8
  000000014055BECB  and     r8, rbp
  000000014055BECE  mov     [rsp+1C8h+var_170], r8
  000000014055BED3  and     r11, rdx
  000000014055BED6  and     [rsp+1C8h+var_138], rbp
  000000014055BEDE  mov     r10, rbp
  000000014055BEE1  mov     r8, rbp
  000000014055BEE4  mov     r13, rbx
  000000014055BEE7  not     r13
  000000014055BEEA  mov     rsi, [rsp+1C8h+var_1C0]
  000000014055BEEF  mov     rdx, rsi
  000000014055BEF2  and     rdx, [rsp+1C8h+var_1B8]
  000000014055BEF7  not     rdx
  000000014055BEFA  mov     rax, r12
  000000014055BEFD  and     rdx, r12
  000000014055BF00  mov     r12, [rsp+1C8h+var_180]
  000000014055BF05  and     r12, [rsp+1C8h+var_1B0]
  000000014055BF0A  and     r10, r12
  000000014055BF0D  not     r12
  000000014055BF10  and     r12, rax
  000000014055BF13  mov     rcx, [rsp+1C8h+var_1A8]
  000000014055BF18  and     r8, rcx
  000000014055BF1B  not     rcx
  000000014055BF1E  and     rcx, rax
  000000014055BF21  mov     [rsp+1C8h+var_1A8], rcx
  000000014055BF26  and     rbp, r11
  000000014055BF29  not     r11
  000000014055BF2C  and     r11, rax
  000000014055BF2F  and     rax, r13
  000000014055BF32  not     rax
  000000014055BF35  and     rax, [rsp+1C8h+var_178]
  000000014055BF3A  mov     rcx, rsi
  000000014055BF3D  and     rcx, rax
  000000014055BF40  not     rax
  000000014055BF43  mov     rsi, [rsp+1C8h+var_1B0]
  000000014055BF48  and     rax, rsi
  000000014055BF4B  not     rax
  000000014055BF4E  not     rcx
  000000014055BF51  and     rcx, rax
  000000014055BF54  mov     rax, 0FB1468627D1A9831h
  000000014055BF5E  imul    rax, rcx
  000000014055BF62  add     rax, [rsp+1C8h+var_128]
  000000014055BF6A  not     r9
  000000014055BF6D  mov     rcx, 0C00E9D92D71F4965h
  000000014055BF77  imul    rcx, r9
  000000014055BF7B  add     rcx, rax
  000000014055BF7E  mov     rax, [rsp+1C8h+var_1B8]
  000000014055BF83  not     rax
  000000014055BF86  and     rax, rsi
  000000014055BF89  not     rax
  000000014055BF8C  and     rdx, rax
  000000014055BF8F  mov     rax, 0F7B76BAF881616FEh
  000000014055BF99  imul    rax, rdx
  000000014055BF9D  add     rax, rcx
  000000014055BFA0  mov     rcx, 2890FE1C5BEDA589h
  000000014055BFAA  imul    rcx, [rsp+1C8h+var_198]
  000000014055BFB0  add     rcx, rax
  000000014055BFB3  add     rcx, [rsp+1C8h+var_190]
  000000014055BFB8  mov     rdx, [rsp+1C8h+var_160]
  000000014055BFBD  not     rdx
  000000014055BFC0  mov     rsi, [rsp+1C8h+var_1A0]
  000000014055BFC5  and     rdx, rsi
  000000014055BFC8  mov     rax, 0E0CBF3F5741D5055h
  000000014055BFD2  imul    rax, rdx
  000000014055BFD6  not     r15
  000000014055BFD9  not     rdi
  000000014055BFDC  and     rdi, r15
  000000014055BFDF  not     rdi
  000000014055BFE2  mov     rdx, 0E0E1363F67338C7Ch
  000000014055BFEC  imul    rdx, rdi
  000000014055BFF0  add     rdx, rax
  000000014055BFF3  not     r12
  000000014055BFF6  not     r10
  000000014055BFF9  and     r10, r12
  000000014055BFFC  not     r10
  000000014055BFFF  mov     rax, 0F52464BB1864CF7h
  000000014055C009  imul    rax, r10
  000000014055C00D  add     rax, rdx
  000000014055C010  mov     r9, [rsp+1C8h+var_130]
  000000014055C018  not     r9
  000000014055C01B  mov     rdx, 7D84E39EC1C7BD0Dh
  000000014055C025  imul    rdx, r9
  000000014055C029  add     rdx, rax
  000000014055C02C  mov     rax, [rsp+1C8h+var_168]
  000000014055C031  not     rax
  000000014055C034  not     r14
  000000014055C037  and     r14, rax
  000000014055C03A  not     r14
  000000014055C03D  mov     rax, 0EEAF82C584641113h
  000000014055C047  imul    rax, r14
  000000014055C04B  add     rax, rdx
  000000014055C04E  mov     rdx, [rsp+1C8h+var_1A8]
  000000014055C053  not     rdx
  000000014055C056  not     r8
  000000014055C059  and     r8, rdx
  000000014055C05C  and     r13, rsi
  000000014055C05F  mov     r10, [rsp+1C8h+var_148]
  000000014055C067  and     r10, rsi
  000000014055C06A  and     rsi, r8
  000000014055C06D  not     r8
  000000014055C070  mov     r9, [rsp+1C8h+var_178]
  000000014055C075  and     r8, r9
  000000014055C078  not     r8
  000000014055C07B  not     rsi
  000000014055C07E  and     rsi, r8
  000000014055C081  mov     r8, 70EAD848E9599FBFh
  000000014055C08B  imul    r8, rsi
  000000014055C08F  add     r8, rax
  000000014055C092  and     rbx, r9
  000000014055C095  not     rbx
  000000014055C098  not     r13
  000000014055C09B  and     r13, rbx
  000000014055C09E  and     r13, [rsp+1C8h+var_188]
  000000014055C0A3  not     r13
  000000014055C0A6  mov     rax, 9C241FA3A80EC83Ch
  000000014055C0B0  imul    rax, r13
  000000014055C0B4  add     rax, r8
  000000014055C0B7  add     rax, rcx
  000000014055C0BA  mov     rcx, [rsp+1C8h+var_158]
  000000014055C0BF  and     rcx, r9
  000000014055C0C2  not     rcx
  000000014055C0C5  mov     rdx, [rsp+1C8h+var_170]
  000000014055C0CA  and     rdx, rcx
  000000014055C0CD  mov     rcx, 0AF82C5846411061Fh
  000000014055C0D7  imul    rcx, rdx
  000000014055C0DB  not     r11
  000000014055C0DE  not     rbp
  000000014055C0E1  and     rbp, r11
  000000014055C0E4  mov     rbx, [rsp+1C8h+var_108]
  000000014055C0EC  mov     r11, rbx
  000000014055C0EF  mov     rdx, [rsp+1C8h+var_1B0]
  000000014055C0F4  and     rdx, rbp
  000000014055C0F7  not     rdx
  000000014055C0FA  not     rbp
  000000014055C0FD  mov     r8, [rsp+1C8h+var_1C0]
  000000014055C102  and     rbp, r8
  000000014055C105  not     rbp
  000000014055C108  and     rbp, rdx
  000000014055C10B  mov     rdx, 2E06C49A8AE39418h
  000000014055C115  imul    rdx, rbp
  000000014055C119  add     rdx, rcx
  000000014055C11C  mov     r9, [rsp+1C8h+var_1C8]
  000000014055C120  not     r9
  000000014055C123  and     r9, r8
  000000014055C126  not     r9
  000000014055C129  mov     rcx, 0B9C990C3A610912Fh
  000000014055C133  imul    rcx, r9
  000000014055C137  add     rcx, rdx
  000000014055C13A  add     rcx, rax
  000000014055C13D  mov     rax, 0BB52B84974132D46h
  000000014055C147  mov     r15, [rsp+1C8h+var_110]
  000000014055C14F  imul    rax, r15
  000000014055C153  mov     rdx, r10
  000000014055C156  not     rdx
  000000014055C159  and     rdx, rax
  000000014055C15C  mov     rax, [rsp+1C8h+var_138]
  000000014055C164  not     rax
  000000014055C167  and     rax, rdx
  000000014055C16A  not     rax
  000000014055C16D  and     rax, rcx
  000000014055C170  mov     [rsp+1C8h+var_138], rax
  000000014055C178  imul    r14d, r15d, 74549A8Fh
  000000014055C17F  mov     r8, [rsp+1C8h+var_F0]
  000000014055C187  add     r14d, r8d
  000000014055C18A  mov     eax, 0FFFFFFFFh
  000000014055C18F  mov     rcx, r14
  000000014055C192  xor     rcx, rax
  000000014055C195  mov     rdx, 7B14E50A96A0D77Ch
  000000014055C19F  imul    rcx, rdx
  000000014055C1A3  mov     rdx, 4760A8701E0EBCC6h
  000000014055C1AD  mov     r9, 0FFFFFFFFFFFFFFFFh
  000000014055C1B4  imul    r9, rdx
  000000014055C1B8  mov     r10, 84EB1AF5695F2884h
  000000014055C1C2  imul    rax, r10
  000000014055C1C6  add     rax, r9
  000000014055C1C9  mov     r9, 33B43C9A78921AB6h
  000000014055C1D3  imul    r9, r14
  000000014055C1D7  add     r9, rax
  000000014055C1DA  add     r9, rcx
  000000014055C1DD  imul    r14, r10
  000000014055C1E1  add     r14, rdx
  000000014055C1E4  add     r14, r9
  000000014055C1E7  mov     rax, r14
  000000014055C1EA  not     rax
  000000014055C1ED  mov     rcx, 0CB5A660F6B35322Fh
  000000014055C1F7  mov     rdx, r14
  000000014055C1FA  imul    rdx, rcx
  000000014055C1FE  add     rdx, rdx
  000000014055C201  mov     r10, rax
  000000014055C204  imul    r10, rcx
  000000014055C208  add     r10, rdx
  000000014055C20B  add     r10, rcx
  000000014055C20E  imul    ecx, r15d, 8986D438h
  000000014055C215  mov     r9, [rsp+rcx+1C8h]
  000000014055C21D  mov     rdi, r9
  000000014055C220  not     rdi
  000000014055C223  mov     rdx, r10
  000000014055C226  not     rdx
  000000014055C229  mov     [rsp+1C8h+var_1A0], rdx
  000000014055C22E  mov     rcx, r10
  000000014055C231  and     rcx, r9
  000000014055C234  not     rcx
  000000014055C237  and     rdx, rdi
  000000014055C23A  mov     r12, rdi
  000000014055C23D  not     rdx
  000000014055C240  and     rdx, rcx
  000000014055C243  mov     [rsp+1C8h+var_1C0], rdx
  000000014055C248  not     r11
  000000014055C24B  mov     rdx, r11
  000000014055C24E  and     rdx, r9
  000000014055C251  mov     rdi, r9
  000000014055C254  mov     [rsp+1C8h+var_1B0], r9
  000000014055C259  mov     rcx, rax
  000000014055C25C  and     rcx, rdx
  000000014055C25F  not     rdx
  000000014055C262  mov     r9, r14
  000000014055C265  and     r9, rdx
  000000014055C268  not     r9
  000000014055C26B  not     rcx
  000000014055C26E  and     rcx, r9
  000000014055C271  mov     r9, r11
  000000014055C274  and     r9, rax
  000000014055C277  not     r9
  000000014055C27A  mov     rsi, rbx
  000000014055C27D  and     rsi, r14
  000000014055C280  not     rsi
  000000014055C283  and     rsi, rdi
  000000014055C286  and     rsi, r9
  000000014055C289  mov     r9, rax
  000000014055C28C  and     r9, rdi
  000000014055C28F  mov     rdi, r9
  000000014055C292  and     r9, r11
  000000014055C295  not     rdi
  000000014055C298  and     r11, rdi
  000000014055C29B  and     rdi, rbx
  000000014055C29E  and     rbx, r12
  000000014055C2A1  mov     [rsp+1C8h+var_E8], r12
  000000014055C2A9  not     rbx
  000000014055C2AC  and     rbx, rdx
  000000014055C2AF  not     rsi
  000000014055C2B2  and     rbx, rax
  000000014055C2B5  add     rbx, rbx
  000000014055C2B8  sub     rsi, rbx
  000000014055C2BB  add     rsi, rcx
  000000014055C2BE  not     r11
  000000014055C2C1  lea     rdx, [rsi+r11*2]
  000000014055C2C5  not     r9
  000000014055C2C8  not     rdi
  000000014055C2CB  and     rdi, r9
  000000014055C2CE  not     rdi
  000000014055C2D1  lea     rcx, [rdi+rdi*2]
  000000014055C2D5  sub     rdx, rcx
  000000014055C2D8  mov     [rsp+1C8h+var_1A8], rdx
  000000014055C2DD  mov     rcx, 982173BB93FC4885h
  000000014055C2E7  mov     rdi, r15
  000000014055C2EA  imul    rcx, r15
  000000014055C2EE  mov     rsi, rcx
  000000014055C2F1  not     rsi
  000000014055C2F4  imul    r9d, edi, 5E626B98h
  000000014055C2FB  mov     rdx, r9
  000000014055C2FE  not     rdx
  000000014055C301  mov     r11, r14
  000000014055C304  and     r11, rdx
  000000014055C307  not     r11
  000000014055C30A  and     eax, r9d
  000000014055C30D  mov     rbx, rax
  000000014055C310  not     rbx
  000000014055C313  and     r11, rbx
  000000014055C316  and     r9d, r14d
  000000014055C319  not     r9
  000000014055C31C  and     r9, rsi
  000000014055C31F  and     rdx, rsi
  000000014055C322  and     rbx, rsi
  000000014055C325  and     rsi, r11
  000000014055C328  not     rsi
  000000014055C32B  not     r11
  000000014055C32E  and     r11, rcx
  000000014055C331  not     r11
  000000014055C334  and     r11, rsi
  000000014055C337  and     rdx, r14
  000000014055C33A  add     rdx, r9
  000000014055C33D  not     r11
  000000014055C340  add     rdx, r11
  000000014055C343  and     ecx, eax
  000000014055C345  not     rbx
  000000014055C348  not     rcx
  000000014055C34B  and     rcx, rbx
  000000014055C34E  lea     r9, [rcx+rdx]
  000000014055C352  inc     r9
  000000014055C355  imul    eax, edi, 0C73724D0h
  000000014055C35B  mov     rax, [rsp+rax+1C8h]
  000000014055C363  mov     rdx, rax
  000000014055C366  not     rdx
  000000014055C369  and     rdx, r9
  000000014055C36C  mov     rcx, 5C4FABC7F0F8A19Dh
  000000014055C376  imul    rdx, rcx
  000000014055C37A  and     r9, rax
  000000014055C37D  imul    r9, rcx
  000000014055C381  mov     rsi, r9
  000000014055C384  imul    ecx, edi, 688307D0h
  000000014055C38A  mov     r9, [rsp+rcx+1C8h]
  000000014055C392  imul    ecx, edi, -27h
  000000014055C395  mov     r11, r9
  000000014055C398  shl     r11, cl
  000000014055C39B  add     rsi, rdx
  000000014055C39E  mov     [rsp+1C8h+var_160], rsi
  000000014055C3A3  not     r11
  000000014055C3A6  imul    ecx, edi, -19h
  000000014055C3A9  shr     r9, cl
  000000014055C3AC  not     r9
  000000014055C3AF  and     r9, r11
  000000014055C3B2  mov     rcx, 0BCB9BF23683EE1E1h
  000000014055C3BC  imul    rcx, r15
  000000014055C3C0  and     rcx, r9
  000000014055C3C3  not     r9
  000000014055C3C6  mov     rdx, 247E03DA8A1FD23Ch
  000000014055C3D0  imul    rdx, r15
  000000014055C3D4  and     rdx, r9
  000000014055C3D7  not     rcx
  000000014055C3DA  not     rdx
  000000014055C3DD  and     rdx, rcx
  000000014055C3E0  mov     rcx, 0BF213BF0E4A6CF63h
  000000014055C3EA  imul    rcx, r15
  000000014055C3EE  mov     r11, 2216870D0DB7E4BAh
  000000014055C3F8  imul    r11, r15
  000000014055C3FC  and     r11, rdx
  000000014055C3FF  not     rdx
  000000014055C402  and     rdx, rcx
  000000014055C405  not     rdx
  000000014055C408  not     r11
  000000014055C40B  and     r11, rdx
  000000014055C40E  mov     r9, 99FBEC1A90E8C3DAh
  000000014055C418  imul    r9, r15
  000000014055C41C  mov     rbp, 473BD6E36175F043h
  000000014055C426  imul    rbp, r15
  000000014055C42A  and     rbp, r11
  000000014055C42D  mov     rdx, r11
  000000014055C430  not     rdx
  000000014055C433  imul    ecx, edi, -53h
  000000014055C436  mov     r11, rax
  000000014055C439  shl     r11, cl
  000000014055C43C  mov     rcx, [rsp+1C8h+var_100]
  000000014055C444  lea     ecx, [r15+rcx*2]
  000000014055C448  shr     rax, cl
  000000014055C44B  and     rdx, r9
  000000014055C44E  not     r11
  000000014055C451  not     rax
  000000014055C454  and     rax, r11
  000000014055C457  mov     rcx, 0A0E024E968637042h
  000000014055C461  imul    rcx, r15
  000000014055C465  and     rcx, rax
  000000014055C468  not     rax
  000000014055C46B  mov     r9, 40579E1489FB43DBh
  000000014055C475  imul    r9, r15
  000000014055C479  and     r9, rax
  000000014055C47C  not     rcx
  000000014055C47F  not     r9
  000000014055C482  and     r9, rcx
  000000014055C485  mov     rax, 3D7C84A2FF5D7A9h
  000000014055C48F  imul    rax, r15
  000000014055C493  mov     r11, 0DD5FFAB3C268DC74h
  000000014055C49D  imul    r11, r15
  000000014055C4A1  and     r11, r9
  000000014055C4A4  not     r9
  000000014055C4A7  and     r9, rax
  000000014055C4AA  not     r9
  000000014055C4AD  not     r11
  000000014055C4B0  and     r11, r9
  000000014055C4B3  not     rdx
  000000014055C4B6  imul    ecx, edi, -74h
  000000014055C4B9  mov     rax, r11
  000000014055C4BC  shl     rax, cl
  000000014055C4BF  not     rbp
  000000014055C4C2  and     rbp, rdx
  000000014055C4C5  not     rax
  000000014055C4C8  imul    ecx, edi, 34h ; '4'
  000000014055C4CB  shr     r11, cl
  000000014055C4CE  not     r11
  000000014055C4D1  and     r11, rax
  000000014055C4D4  imul    eax, edi, 4297C600h
  000000014055C4DA  mov     rax, [rsp+rax+1C8h]
  000000014055C4E2  mov     ecx, edi
  000000014055C4E4  shl     ecx, 5
  000000014055C4E7  mov     rdx, rax
  000000014055C4EA  shl     rdx, cl
  000000014055C4ED  not     rdx
  000000014055C4F0  shr     rax, cl
  000000014055C4F3  not     rax
  000000014055C4F6  and     rax, rdx
  000000014055C4F9  mov     rcx, 0F820E298986F9745h
  000000014055C503  imul    rcx, r15
  000000014055C507  not     rax
  000000014055C50A  add     rax, rcx
  000000014055C50D  mov     rcx, 0B11438EBE376CE27h
  000000014055C517  imul    rcx, r15
  000000014055C51B  mov     rsi, 30238A120EE7E5F6h
  000000014055C525  imul    rsi, r15
  000000014055C529  and     rsi, rax
  000000014055C52C  not     rax
  000000014055C52F  and     rax, rcx
  000000014055C532  not     rax
  000000014055C535  not     rsi
  000000014055C538  and     rsi, rax
  000000014055C53B  mov     rax, r8
  000000014055C53E  not     rax
  000000014055C541  mov     rdx, 0FFFFFFFEBFAC7C29h
  000000014055C54B  lea     rcx, [rdx+48BFDFh]
  000000014055C552  imul    rcx, rax
  000000014055C556  mov     r9, rdx
  000000014055C559  imul    rax, rdx
  000000014055C55D  add     rdx, 48BFE0h
  000000014055C564  inc     r9
  000000014055C567  imul    r9, r8
  000000014055C56B  add     r9, rax
  000000014055C56E  mov     [rsp+1C8h+var_168], r9
  000000014055C573  imul    rdx, r8
  000000014055C577  mov     r8, r15
  000000014055C57A  imul    eax, r8d, 300F10h
  000000014055C581  mov     rax, [rsp+rax+1C8h]
  000000014055C589  mov     [rsp+1C8h+var_118], rax
  000000014055C591  imul    eax, r8d, 1C7C7520h
  000000014055C598  mov     rax, [rsp+rax+1C8h]
  000000014055C5A0  mov     [rsp+1C8h+var_148], rax
  000000014055C5A8  imul    eax, r8d, 0C27FBE78h
  000000014055C5AF  mov     rax, [rsp+rax+1C8h]
  000000014055C5B7  mov     [rsp+1C8h+var_178], rax
  000000014055C5BC  imul    eax, r8d, 2163EA88h
  000000014055C5C3  mov     rax, [rsp+rax+1C8h]
  000000014055C5CB  mov     [rsp+1C8h+var_180], rax
  000000014055C5D0  imul    eax, r8d, 0D0A5F180h
  000000014055C5D7  mov     rax, [rsp+rax+1C8h]
  000000014055C5DF  mov     [rsp+1C8h+var_170], rax
  000000014055C5E4  imul    edi, r8d, 474F2C58h
  000000014055C5EB  mov     [rsp+1C8h+var_100], rdi
  000000014055C5F3  imul    eax, r8d, 130DA870h
  000000014055C5FA  mov     [rsp+1C8h+var_158], rax
  000000014055C5FF  imul    r9d, r8d, 8E6E49A0h
  000000014055C606  mov     [rsp+1C8h+var_1B8], r9
  000000014055C60B  mov     rbx, [rsp+rdi+1C8h]
  000000014055C613  mov     [rsp+1C8h+var_150], rbx
  000000014055C618  mov     rdi, [rsp+rax+1C8h]
  000000014055C620  mov     [rsp+1C8h+var_140], rdi
  000000014055C628  mov     rax, [rsp+r9+1C8h]
  000000014055C630  mov     [rsp+1C8h+var_1C8], rax
  000000014055C634  test    r15, 0
  000000014055C63B  call    locret_14055C650  ; -> locret_14055C650
  000000014055C640  jnz     loc_14055C64B
  000000014055C646  jmp     loc_14055C651
  000000014055C64B  jmp     loc_14055BF13
  000000014055C650  retn
  000000014055C651  nop
  000000014055C652  jmp     loc_14055C9CA
  000000014055C657  mov     rax, [rsp+1C8h+var_138]
  000000014055C65F  mov     [rcx], rax
  000000014055C662  mov     rcx, 3D8A72854B506BBh
  000000014055C66C  imul    rcx, r8
  000000014055C670  mov     rdx, rcx
  000000014055C673  mov     r9, [rsp+1C8h+var_1B0]
  000000014055C678  and     rdx, r9
  000000014055C67B  not     rdx
  000000014055C67E  mov     rax, r10
  000000014055C681  and     rax, rdx
  000000014055C684  mov     r8, 52E04463B2CBEB9Dh
  000000014055C68E  imul    r8, rax
  000000014055C692  mov     rax, rcx
  000000014055C695  not     rax
  000000014055C698  mov     rdi, rax
  000000014055C69B  and     rdi, r9
  000000014055C69E  not     rdi
  000000014055C6A1  and     rdi, r10
  000000014055C6A4  mov     r15, 3AF996A73CE1E92h
  000000014055C6AE  lea     r13, [r15+1]
  000000014055C6B2  imul    r13, rdi
  000000014055C6B6  not     rbx
  000000014055C6B9  and     rbx, rax
  000000014055C6BC  imul    rbx, r15
  000000014055C6C0  add     rbx, r8
  000000014055C6C3  add     rbx, r13
  000000014055C6C6  mov     r8, rax
  000000014055C6C9  mov     rdi, [rsp+1C8h+var_E8]
  000000014055C6D1  and     r8, rdi
  000000014055C6D4  not     r8
  000000014055C6D7  and     r8, rdx
  000000014055C6DA  mov     rdx, r10
  000000014055C6DD  and     rdx, rcx
  000000014055C6E0  and     rcx, rdi
  000000014055C6E3  not     r8
  000000014055C6E6  and     r8, r10
  000000014055C6E9  and     r10, rcx
  000000014055C6EC  not     rcx
  000000014055C6EF  mov     rdi, [rsp+1C8h+var_1A0]
  000000014055C6F4  and     rcx, rdi
  000000014055C6F7  and     rdi, rax
  000000014055C6FA  not     rdi
  000000014055C6FD  not     rdx
  000000014055C700  and     rdx, rdi
  000000014055C703  mov     rdi, r9
  000000014055C706  and     rdi, rdx
  000000014055C709  not     rdi
  000000014055C70C  mov     r15, 0A9702231D965F5CFh
  000000014055C716  imul    r15, rdi
  000000014055C71A  add     r15, rbx
  000000014055C71D  not     rdx
  000000014055C720  and     rdx, r9
  000000014055C723  mov     r13, r9
  000000014055C726  not     rdx
  000000014055C729  mov     rdi, 0AD1FBB9C4D341462h
  000000014055C733  imul    rdx, rdi
  000000014055C737  add     r15, rdx
  000000014055C73A  not     r8
  000000014055C73D  mov     rdx, 568FDDCE269A0A31h
  000000014055C747  lea     rbx, [rdx+1]
  000000014055C74B  imul    rbx, r8
  000000014055C74F  not     rcx
  000000014055C752  not     r10
  000000014055C755  and     r10, rcx
  000000014055C758  imul    r10, rdx
  000000014055C75C  add     r10, rbx
  000000014055C75F  add     r10, r15
  000000014055C762  mov     rcx, [rsp+1C8h+var_1C0]
  000000014055C767  not     rcx
  000000014055C76A  and     rax, rcx
  000000014055C76D  not     rax
  000000014055C770  imul    rax, rdi
  000000014055C774  add     rax, r10
  000000014055C777  mov     r9, [rsp+1C8h+var_118]
  000000014055C77F  mov     rcx, r9
  000000014055C782  not     rcx
  000000014055C785  mov     rdx, rcx
  000000014055C788  and     rdx, rax
  000000014055C78B  lea     r8, [rdx+rdx*2]
  000000014055C78F  not     rdx
  000000014055C792  add     rdx, r8
  000000014055C795  mov     r8, r9
  000000014055C798  and     r8, rax
  000000014055C79B  mov     r10, r8
  000000014055C79E  not     r10
  000000014055C7A1  sub     rdx, r10
  000000014055C7A4  sub     rdx, r10
  000000014055C7A7  mov     rdi, [rsp+1C8h+var_B8]
  000000014055C7AF  mov     [rsp+rdi+1C8h], rax
  000000014055C7B7  not     rax
  000000014055C7BA  and     rax, rcx
  000000014055C7BD  not     rax
  000000014055C7C0  and     rax, r10
  000000014055C7C3  sub     rdx, rax
  000000014055C7C6  sub     rdx, rcx
  000000014055C7C9  add     r8, r8
  000000014055C7CC  not     r8
  000000014055C7CF  lea     rax, [rdx+r8]
  000000014055C7D3  dec     rax
  000000014055C7D6  imul    rax, rax
  000000014055C7DA  mov     ecx, [rsp+1C8h+var_F4]
  000000014055C7E1  shr     rax, cl
  000000014055C7E4  mov     ecx, dword ptr [rsp+1C8h+var_120]
  000000014055C7EB  shr     rax, cl
  000000014055C7EE  mov     rcx, [rsp+1C8h+var_A0]
  000000014055C7F6  mov     [rsp+rcx+1C8h], rax
  000000014055C7FE  lea     rax, [r12+r12*4]
  000000014055C802  mov     rcx, [rsp+1C8h+var_D8]
  000000014055C80A  sub     rcx, rax
  000000014055C80D  mov     rax, [rsp+1C8h+var_98]
  000000014055C815  mov     [rcx], rax
  000000014055C818  mov     rax, [rsp+1C8h+var_E0]
  000000014055C820  lea     rax, [rax+rax*8]
  000000014055C824  mov     rcx, [rsp+1C8h+var_D0]
  000000014055C82C  sub     rcx, rax
  000000014055C82F  mov     rax, [rsp+1C8h+var_1A8]
  000000014055C834  mov     [rcx], rax
  000000014055C837  mov     rax, [rsp+1C8h+var_108]
  000000014055C83F  mov     rcx, [rsp+1C8h+var_A8]
  000000014055C847  mov     rdx, [rsp+1C8h+var_C0]
  000000014055C84F  mov     [rdx+rcx], rax
  000000014055C853  mov     rax, [rsp+1C8h+var_160]
  000000014055C858  mov     rcx, [rsp+1C8h+var_B0]
  000000014055C860  mov     rdx, [rsp+1C8h+var_C8]
  000000014055C868  mov     [rcx+rdx], rax
  000000014055C86C  mov     rax, [rsp+1C8h+var_48]
  000000014055C874  mov     rcx, [rsp+1C8h+var_58]
  000000014055C87C  mov     [rsp+rax+1C8h], rcx
  000000014055C884  mov     rax, [rsp+1C8h+var_80]
  000000014055C88C  mov     [rsp+rax+1C8h], r14
  000000014055C894  mov     rax, [rsp+1C8h+var_148]
  000000014055C89C  mov     rcx, [rsp+1C8h+var_88]
  000000014055C8A4  mov     [rsp+rcx+1C8h], rax
  000000014055C8AC  mov     rax, [rsp+1C8h+var_90]
  000000014055C8B4  mov     [rsp+rax+1C8h], rbp
  000000014055C8BC  not     r11
  000000014055C8BF  mov     rax, [rsp+1C8h+var_60]
  000000014055C8C7  mov     [rsp+rax+1C8h], r11
  000000014055C8CF  mov     rax, [rsp+1C8h+var_68]
  000000014055C8D7  mov     [rsp+rax+1C8h], rsi
  000000014055C8DF  mov     rax, [rsp+1C8h+var_150]
  000000014055C8E4  mov     rcx, [rsp+1C8h+var_70]
  000000014055C8EC  mov     [rsp+rcx+1C8h], rax
  000000014055C8F4  mov     rax, [rsp+1C8h+var_178]
  000000014055C8F9  mov     rcx, [rsp+1C8h+var_78]
  000000014055C901  mov     [rsp+rcx+1C8h], rax
  000000014055C909  mov     rax, [rsp+1C8h+var_180]
  000000014055C90E  mov     rcx, [rsp+1C8h+var_100]
  000000014055C916  mov     [rsp+rcx+1C8h], rax
  000000014055C91E  mov     rax, [rsp+1C8h+var_50]
  000000014055C926  mov     [rsp+rax+1C8h], r13
  000000014055C92E  mov     rax, [rsp+1C8h+var_158]
  000000014055C933  mov     [rsp+rax+1C8h], r9
  000000014055C93B  mov     rax, [rsp+1C8h+var_F0]
  000000014055C943  mov     rcx, [rsp+1C8h+var_1B8]
  000000014055C948  mov     [rsp+rcx+1C8h], rax
  000000014055C950  mov     rax, [rsp+1C8h+var_170]
  000000014055C955  mov     rcx, [rsp+1C8h+var_188]
  000000014055C95A  mov     [rsp+rcx+1C8h], rax
  000000014055C962  mov     rax, [rsp+1C8h+var_140]
  000000014055C96A  mov     rcx, [rsp+1C8h+var_190]
  000000014055C96F  mov     [rsp+rcx+1C8h], rax
  000000014055C977  mov     rax, [rsp+1C8h+var_128]
  000000014055C97F  lea     rax, [rsp+rax+1C8h]
  000000014055C987  mov     rcx, [rsp+1C8h+var_130]
  000000014055C98F  mov     [rsp+rcx+1C8h], rax
  000000014055C997  mov     rax, [rsp+1C8h+var_1C8]
  000000014055C99B  mov     rcx, [rsp+1C8h+var_198]
  000000014055C9A0  mov     [rsp+rcx+1C8h], rax
  000000014055C9A8  mov     rcx, [rsp+1C8h+var_110]
  000000014055C9B0  mov     rax, [rsp+1C8h+var_168]
  000000014055C9B5  add     rsp, 188h
  000000014055C9BC  pop     rbx
  000000014055C9BD  pop     rbp
  000000014055C9BE  pop     rdi
  000000014055C9BF  pop     rsi
  000000014055C9C0  pop     r12
  000000014055C9C2  pop     r13
  000000014055C9C4  pop     r14
  000000014055C9C6  pop     r15
  000000014055C9C8  jmp     rax
  000000014055C9CA  mov     rax, [rcx+rdx]
  000000014055C9CE  mov     [rsp+1C8h+var_108], rax
  000000014055C9D6  not     rax
  000000014055C9D9  mov     rcx, 0CDCCE10E4D86ED41h
  000000014055C9E3  imul    rcx, rax
  000000014055C9E7  mov     rax, 9338CFC51D5F3781h
  000000014055C9F1  imul    rax, r15
  000000014055C9F5  add     rcx, rax
  000000014055C9F8  mov     rax, rcx
  000000014055C9FB  rol     rax, 20h
  000000014055C9FF  mov     rdx, 0C8274AF02AF6D30Bh
  000000014055CA09  imul    rdx, r15
  000000014055CA0D  mov     rdi, rax
  000000014055CA10  not     rdi
  000000014055CA13  and     rdi, rdx
  000000014055CA16  mov     rdx, 1910780DC767E112h
  000000014055CA20  imul    rdx, r15
  000000014055CA24  and     rax, rdx
  000000014055CA27  not     rdi
  000000014055CA2A  not     rax
  000000014055CA2D  and     rax, rdi
  000000014055CA30  add     rax, rcx
  000000014055CA33  mov     rdx, rax
  000000014055CA36  not     rdx
  000000014055CA39  imul    ecx, r8d, -1Dh
  000000014055CA3D  mov     dword ptr [rsp+1C8h+var_120], ecx
  000000014055CA44  mov     rdi, rax
  000000014055CA47  shr     rdi, cl
  000000014055CA4A  and     rax, rdi
  000000014055CA4D  not     rdi
  000000014055CA50  and     rdi, rdx
  000000014055CA53  not     rdi
  000000014055CA56  not     rax
  000000014055CA59  and     rax, rdi
  000000014055CA5C  mov     r13, 12B79A3FD2E60D8Dh
  000000014055CA66  imul    r13, r15
  000000014055CA6A  mov     rcx, 3F4169C66FF47D08h
  000000014055CA74  imul    rcx, r15
  000000014055CA78  add     r13, rax
  000000014055CA7B  mov     rdx, r13
  000000014055CA7E  not     rdx
  000000014055CA81  and     rdx, rcx
  000000014055CA84  mov     rcx, 0A1F65937826A3715h
  000000014055CA8E  imul    rcx, r15
  000000014055CA92  and     r13, rcx
  000000014055CA95  not     rdx
  000000014055CA98  not     r13
  000000014055CA9B  and     r13, rdx
  000000014055CA9E  imul    ecx, r8d, 737CFA58h
  000000014055CAA5  add     eax, ecx
  000000014055CAA7  mov     ecx, eax
  000000014055CAA9  not     ecx
  000000014055CAAB  imul    edx, r8d, 1849F5EDh
  000000014055CAB2  and     ecx, edx
  000000014055CAB4  imul    edx, r8d, 0DA14BE30h
  000000014055CABB  and     eax, edx
  000000014055CABD  not     ecx
  000000014055CABF  not     eax
  000000014055CAC1  and     eax, ecx
  000000014055CAC3  imul    ecx, r8d, 0AB3F96D5h
  000000014055CACA  add     eax, ecx
  000000014055CACC  mov     rdx, 396A539580BC66F4h
  000000014055CAD6  mov     rcx, r15
  000000014055CAD9  imul    rdx, r15
  000000014055CADD  mov     [rsp+1C8h+var_98], rdx
  000000014055CAE5  mov     rdx, 1225290300000000h
  000000014055CAEF  imul    rdx, r15
  000000014055CAF3  mov     [rsp+1C8h+var_58], rdx
  000000014055CAFB  imul    edx, ecx, 5AB1ACDDh
  000000014055CB01  imul    r8d, ecx, 0A14BE300h
  000000014055CB08  mov     [rsp+1C8h+var_B8], r8
  000000014055CB10  imul    r8d, ecx, 7Dh ; '}'
  000000014055CB14  mov     [rsp+1C8h+var_F4], r8d
  000000014055CB1C  imul    r8d, ecx, 0DA44CD40h
  000000014055CB23  mov     [rsp+1C8h+var_A0], r8
  000000014055CB2B  imul    r8d, ecx, 71F1D480h
  000000014055CB32  mov     [rsp+1C8h+var_80], r8
  000000014055CB3A  imul    r8d, ecx, 6D3A6E28h
  000000014055CB41  mov     [rsp+1C8h+var_88], r8
  000000014055CB49  imul    r8d, ecx, 0AABAAFB0h
  000000014055CB50  mov     [rsp+1C8h+var_90], r8
  000000014055CB58  imul    r8d, ecx, 0B4598B70h
  000000014055CB5F  mov     [rsp+1C8h+var_60], r8
  000000014055CB67  imul    r8d, ecx, 0FB78A8B8h
  000000014055CB6E  mov     [rsp+1C8h+var_68], r8
  000000014055CB76  imul    r8d, ecx, 2133DB78h
  000000014055CB7D  mov     [rsp+1C8h+var_70], r8
  000000014055CB85  imul    r8d, ecx, 0BDC85820h
  000000014055CB8C  mov     [rsp+1C8h+var_78], r8
  000000014055CB94  imul    r8d, ecx, 639B9268h
  000000014055CB9B  mov     [rsp+1C8h+var_50], r8
  000000014055CBA3  imul    r8d, ecx, 1CAC8430h
  000000014055CBAA  mov     [rsp+1C8h+var_188], r8
  000000014055CBAF  imul    r8d, ecx, 6852F8C0h
  000000014055CBB6  mov     [rsp+1C8h+var_190], r8
  000000014055CBBB  imul    r8d, ecx, 0D0D60090h
  000000014055CBC2  mov     [rsp+1C8h+var_128], r8
  000000014055CBCA  imul    r8d, ecx, 84CF6DE0h
  000000014055CBD1  mov     [rsp+1C8h+var_130], r8
  000000014055CBD9  imul    r8d, ecx, 0A6034958h
  000000014055CBE0  mov     [rsp+1C8h+var_198], r8
  000000014055CBE5  imul    ecx, 83959086h
  000000014055CBEB  mov     [rsp+1C8h+var_110], rcx
  000000014055CBF3  lea     rdi, [rsp+1C8h]
  000000014055CBFB  mov     r15, rdi
  000000014055CBFE  imul    r8, rdi, 0FFFFFFFFFFFFFEC1h
  000000014055CC05  mov     [rsp+1C8h+var_D8], r8
  000000014055CC0D  imul    r8, rdi, -47h
  000000014055CC11  mov     [rsp+1C8h+var_D0], r8
  000000014055CC19  imul    r8, rdi, 0FFFFFFFFFFFFFDF9h
  000000014055CC20  mov     [rsp+1C8h+var_A8], r8
  000000014055CC28  imul    r8, rdi, 0FFFFFFFFFFFFFE59h
  000000014055CC2F  mov     [rsp+1C8h+var_B0], r8
  000000014055CC37  not     rdi
  000000014055CC3A  shl     r15, 9
  000000014055CC3E  neg     r15
  000000014055CC41  mov     rbx, r10
  000000014055CC44  and     rbx, r12
  000000014055CC47  mov     r8, r13
  000000014055CC4A  mov     ecx, eax
  000000014055CC4C  rol     r8, cl
  000000014055CC4F  mov     r12, rdi
  000000014055CC52  shl     r12, 6
  000000014055CC56  imul    rcx, rdi, 0FFFFFFFFFFFFFDF8h
  000000014055CC5D  mov     [rsp+1C8h+var_C0], rcx
  000000014055CC65  imul    rcx, rdi, 0FFFFFFFFFFFFFE58h
  000000014055CC6C  mov     [rsp+1C8h+var_C8], rcx
  000000014055CC74  test    al, dl
  000000014055CC76  cmovz   r8, r13
  000000014055CC7A  lea     rcx, [rsp+r15+1C8h+var_1C8]
  000000014055CC7E  add     rcx, 1C8h
  000000014055CC85  lea     rax, ds:0[rdi*8]
  000000014055CC8D  mov     [rsp+1C8h+var_E0], rax
  000000014055CC95  shl     rdi, 9
  000000014055CC99  sub     rcx, rdi
  000000014055CC9C  test    r10, 0
  000000014055CCA3  call    locret_14055CCB8  ; -> locret_14055CCB8
  000000014055CCA8  jo      loc_14055CCB3
  000000014055CCAE  jmp     loc_14055CCB9
  000000014055CCB3  jmp     loc_14055C226
  000000014055CCB8  retn
  000000014055CCB9  nop
  000000014055CCBA  jmp     loc_14055C657

