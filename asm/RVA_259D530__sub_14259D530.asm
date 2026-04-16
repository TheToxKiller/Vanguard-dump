// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14259D530                          ║
// ║  VA        : 0x14259D530                            ║
// ║  RVA       : 0x259D530                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140246443  sub_1402463CC
//   0x1402B80EC  ??
//
// ── CALLS TO (30) ──
//   0x14259D532  sub_14259D530
//   0x14259D534  sub_14259D530
//   0x14259D536  sub_14259D530
//   0x14259D538  sub_14259D530
//   0x14259D539  sub_14259D530
//   0x14259D53A  sub_14259D530
//   0x14259D53B  sub_14259D530
//   0x14259D53C  sub_14259D530
//   0x14259D543  sub_14259D530
//   0x14259D54B  sub_14259D530
//   0x14259D54E  sub_14259D530
//   0x14259D556  sub_14259D530
//   0x14259D55E  sub_14259D530
//   0x14259D561  sub_14259D530
//   0x14259D564  sub_14259D530
//   0x14259D567  sub_14259D530
//   0x14259D56A  sub_14259D530
//   0x14259D56D  sub_14259D530
//   0x14259D570  sub_14259D530
//   0x14259D573  sub_14259D530
//   0x14259D576  sub_14259D530
//   0x14259D579  sub_14259D530
//   0x14259D581  sub_14259D530
//   0x14259D589  sub_14259D530
//   0x14259D593  sub_14259D530
//   0x14259D596  sub_14259D530
//   0x14259D5A0  sub_14259D530
//   0x14259D5A4  sub_14259D530
//   0x14259D5A7  sub_14259D530
//   0x14259D5AB  sub_14259D530
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13172 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140246443  sub_1402463CC
;   0x1402B80EC  ??
;
; ── Instructions ───────────────────────────────
  000000014259D530  push    r15
  000000014259D532  push    r14
  000000014259D534  push    r13
  000000014259D536  push    r12
  000000014259D538  push    rsi
  000000014259D539  push    rdi
  000000014259D53A  push    rbp
  000000014259D53B  push    rbx
  000000014259D53C  sub     rsp, 408h
  000000014259D543  mov     rax, [rsp+448h+arg_C8]
  000000014259D54B  not     rax
  000000014259D54E  mov     rcx, [rsp+448h+arg_118]
  000000014259D556  mov     rdi, [rsp+448h+arg_88]
  000000014259D55E  mov     rdx, rcx
  000000014259D561  and     rdx, rdi
  000000014259D564  not     rdx
  000000014259D567  and     rdx, rax
  000000014259D56A  not     rcx
  000000014259D56D  not     rdi
  000000014259D570  and     rdi, rcx
  000000014259D573  not     rdi
  000000014259D576  and     rdi, rdx
  000000014259D579  mov     rcx, [rsp+448h+arg_48]
  000000014259D581  mov     [rsp+448h+var_378], rcx
  000000014259D589  mov     rax, 97AF73E8B7FFDFEBh
  000000014259D593  or      rax, rcx
  000000014259D596  mov     rcx, 4759F91BC864AF65h
  000000014259D5A0  imul    rcx, rax
  000000014259D5A4  mov     rax, rdi
  000000014259D5A7  imul    rax, rcx
  000000014259D5AB  not     rdi
  000000014259D5AE  imul    rdi, rcx
  000000014259D5B2  add     rdi, rax
  000000014259D5B5  lea     rcx, [rsp+448h]
  000000014259D5BD  imul    rax, rcx, 0FFFFFFFFFFFFFDF1h
  000000014259D5C4  not     rcx
  000000014259D5C7  mov     [rsp+448h+var_1C0], rcx
  000000014259D5CF  imul    rcx, 0FFFFFFFFFFFFFDF0h
  000000014259D5D6  add     rcx, rax
  000000014259D5D9  mov     r10, rcx
  000000014259D5DC  mov     [rsp+448h+var_2D0], rcx
  000000014259D5E4  mov     rdx, [rsp+448h+arg_190]
  000000014259D5EC  mov     [rsp+448h+var_348], rdx
  000000014259D5F4  mov     eax, edx
  000000014259D5F6  not     eax
  000000014259D5F8  shr     eax, 8
  000000014259D5FB  mov     r9, rax
  000000014259D5FE  imul    ecx, edi, 68AE2258h
  000000014259D604  mov     [rsp+448h+var_370], rcx
  000000014259D60C  mov     rax, rdx
  000000014259D60F  shr     rax, 24h
  000000014259D613  not     eax
  000000014259D615  mov     [rsp+448h+var_3A8], rax
  000000014259D61D  and     eax, 5
  000000014259D620  mov     r8, rax
  000000014259D623  mov     [rsp+448h+var_428], rax
  000000014259D628  mov     rax, rdx
  000000014259D62B  shr     rax, 0Eh
  000000014259D62F  not     eax
  000000014259D631  mov     [rsp+448h+var_90], rax
  000000014259D639  and     eax, 1002001h
  000000014259D63E  mov     r11, rax
  000000014259D641  mov     [rsp+448h+var_288], rax
  000000014259D649  lea     rdx, [rsp+rcx+448h+var_448]
  000000014259D64D  add     rdx, 448h
  000000014259D654  mov     [rsp+448h+var_280], rdx
  000000014259D65C  mov     rax, r8
  000000014259D65F  imul    rax, rdx
  000000014259D663  not     rax
  000000014259D666  imul    ecx, edi, 0F260EB80h
  000000014259D66C  add     rcx, rsp
  000000014259D66F  add     rcx, 448h
  000000014259D676  imul    rcx, r11
  000000014259D67A  not     rcx
  000000014259D67D  and     rcx, rax
  000000014259D680  imul    eax, edi, 0B186FA38h
  000000014259D686  mov     [rsp+448h+var_2F0], rax
  000000014259D68E  lea     rdx, [rsp+rax+448h+var_448]
  000000014259D692  add     rdx, 448h
  000000014259D699  mov     [rsp+448h+var_410], rdx
  000000014259D69E  mov     rax, r8
  000000014259D6A1  imul    rax, rdx
  000000014259D6A5  not     rax
  000000014259D6A8  imul    edx, edi, 0CDF47F90h
  000000014259D6AE  mov     [rsp+448h+var_2E8], rdx
  000000014259D6B6  lea     r14, [rsp+rdx+448h+var_448]
  000000014259D6BA  add     r14, 448h
  000000014259D6C1  mov     rdx, r11
  000000014259D6C4  imul    rdx, r14
  000000014259D6C8  not     rcx
  000000014259D6CB  test    r9b, 1
  000000014259D6CF  cmovnz  rcx, r10
  000000014259D6D3  mov     [rsp+448h+var_48], rcx
  000000014259D6DB  not     rdx
  000000014259D6DE  and     rdx, rax
  000000014259D6E1  test    r9b, 1
  000000014259D6E5  not     rdx
  000000014259D6E8  cmovnz  rdx, r10
  000000014259D6EC  mov     [rsp+448h+var_50], rdx
  000000014259D6F4  mov     rcx, 96A7914D951974E0h
  000000014259D6FE  imul    rcx, rdi
  000000014259D702  mov     [rsp+448h+var_200], rcx
  000000014259D70A  imul    eax, edi, 0E6FA3FC8h
  000000014259D710  mov     [rsp+448h+var_308], rax
  000000014259D718  test    r9b, 1
  000000014259D71C  lea     rax, [rsp+rax+448h]
  000000014259D724  mov     rdx, rax
  000000014259D727  cmovnz  rdx, rcx
  000000014259D72B  mov     [rsp+448h+var_300], rdx
  000000014259D733  imul    ecx, edi, 5E76D2F8h
  000000014259D739  mov     [rsp+448h+var_390], rcx
  000000014259D741  test    r9b, 1
  000000014259D745  mov     r15, r9
  000000014259D748  lea     rcx, [rsp+rcx+448h]
  000000014259D750  cmovnz  rcx, r10
  000000014259D754  mov     [rsp+448h+var_58], rcx
  000000014259D75C  mov     r13, [rsp+448h+arg_1E8]
  000000014259D764  mov     ecx, r13d
  000000014259D767  not     ecx
  000000014259D769  not     r13
  000000014259D76C  shr     r13, 3Fh
  000000014259D770  mov     r11d, ecx
  000000014259D773  shr     ecx, 0Fh
  000000014259D776  mov     [rsp+448h+var_1CC], ecx
  000000014259D77D  mov     r8d, ecx
  000000014259D780  and     r8d, 21h
  000000014259D784  imul    ecx, edi, 53102740h
  000000014259D78A  mov     [rsp+448h+var_2F8], rcx
  000000014259D792  add     rcx, rsp
  000000014259D795  add     rcx, 448h
  000000014259D79C  imul    rcx, r13
  000000014259D7A0  imul    rax, r8
  000000014259D7A4  mov     rdx, rax
  000000014259D7A7  not     rdx
  000000014259D7AA  mov     r9, rcx
  000000014259D7AD  not     r9
  000000014259D7B0  and     rdx, rcx
  000000014259D7B3  and     r9, rax
  000000014259D7B6  lea     r10, [r9+r9*2]
  000000014259D7BA  not     r9
  000000014259D7BD  lea     rdx, [rdx+r9*2]
  000000014259D7C1  add     rdx, r10
  000000014259D7C4  and     rax, rcx
  000000014259D7C7  not     rax
  000000014259D7CA  add     rax, rax
  000000014259D7CD  sub     rdx, rax
  000000014259D7D0  shr     r11d, 9
  000000014259D7D4  mov     dword ptr [rsp+448h+var_360], r11d
  000000014259D7DC  mov     ecx, r11d
  000000014259D7DF  and     ecx, 280801h
  000000014259D7E5  not     rdx
  000000014259D7E8  imul    eax, edi, 0B4EEBF58h
  000000014259D7EE  mov     [rsp+448h+var_318], rax
  000000014259D7F6  lea     r9, [rsp+rax+448h+var_448]
  000000014259D7FA  add     r9, 448h
  000000014259D801  mov     [rsp+448h+var_80], r9
  000000014259D809  mov     rax, rcx
  000000014259D80C  mov     r12, rcx
  000000014259D80F  imul    rax, r9
  000000014259D813  not     rax
  000000014259D816  and     rax, rdx
  000000014259D819  imul    ecx, edi, 65465D38h
  000000014259D81F  lea     rdx, [rsp+rcx+448h+var_448]
  000000014259D823  add     rdx, 448h
  000000014259D82A  mov     [rsp+448h+var_1A8], rdx
  000000014259D832  mov     rcx, r8
  000000014259D835  imul    rcx, rdx
  000000014259D839  imul    edx, edi, 9BE8FF20h
  000000014259D83F  add     rdx, rsp
  000000014259D842  add     rdx, 448h
  000000014259D849  mov     [rsp+448h+var_430], rdx
  000000014259D84E  mov     rbx, r13
  000000014259D851  imul    rbx, rdx
  000000014259D855  add     rbx, rcx
  000000014259D858  imul    ecx, edi, 0B8568478h
  000000014259D85E  lea     r9, [rsp+rcx+448h+var_448]
  000000014259D862  add     r9, 448h
  000000014259D869  mov     [rsp+448h+var_1E0], r9
  000000014259D871  mov     rcx, r12
  000000014259D874  imul    rcx, r9
  000000014259D878  not     rcx
  000000014259D87B  not     rbx
  000000014259D87E  and     rbx, rcx
  000000014259D881  imul    ecx, edi, 7414CE10h
  000000014259D887  mov     [rsp+448h+var_3B8], rcx
  000000014259D88F  lea     rdx, [rsp+rcx+448h+var_448]
  000000014259D893  add     rdx, 448h
  000000014259D89A  imul    rdx, r13
  000000014259D89E  mov     [rsp+448h+var_358], rdx
  000000014259D8A6  imul    ecx, edi, 457112C0h
  000000014259D8AC  mov     [rsp+448h+var_340], rcx
  000000014259D8B4  add     rcx, rsp
  000000014259D8B7  add     rcx, 448h
  000000014259D8BE  mov     [rsp+448h+var_230], rcx
  000000014259D8C6  mov     r10, r8
  000000014259D8C9  imul    r10, rcx
  000000014259D8CD  add     r10, rdx
  000000014259D8D0  not     r10
  000000014259D8D3  imul    ecx, edi, 0D95B2B48h
  000000014259D8D9  lea     rbp, [rsp+rcx+448h+var_448]
  000000014259D8DD  add     rbp, 448h
  000000014259D8E4  mov     [rsp+448h+var_2D8], rbp
  000000014259D8EC  imul    ecx, edi, 333ADCC8h
  000000014259D8F2  mov     [rsp+448h+var_400], rcx
  000000014259D8F7  mov     rsi, [rsp+rcx+448h]
  000000014259D8FF  mov     [rsp+448h+var_60], rsi
  000000014259D907  imul    ecx, edi, -59h
  000000014259D90A  mov     [rsp+448h+var_2BC], ecx
  000000014259D911  mov     r11, rsi
  000000014259D914  shl     r11, cl
  000000014259D917  mov     r9, r12
  000000014259D91A  imul    r9, rbp
  000000014259D91E  not     r9
  000000014259D921  imul    ecx, edi, -67h
  000000014259D924  mov     [rsp+448h+var_2C0], ecx
  000000014259D92B  shr     rsi, cl
  000000014259D92E  and     r9, r10
  000000014259D931  not     r11
  000000014259D934  not     rsi
  000000014259D937  and     rsi, r11
  000000014259D93A  mov     rcx, 0B3952E3E4159D79Fh
  000000014259D944  imul    rcx, rdi
  000000014259D948  mov     [rsp+448h+var_380], rcx
  000000014259D950  and     rcx, rsi
  000000014259D953  not     rcx
  000000014259D956  not     rsi
  000000014259D959  mov     r10, 9C93BEE6E159E7C4h
  000000014259D963  imul    r10, rdi
  000000014259D967  mov     [rsp+448h+var_B0], r10
  000000014259D96F  and     rsi, r10
  000000014259D972  not     rsi
  000000014259D975  and     rsi, rcx
  000000014259D978  and     r15d, 5
  000000014259D97C  mov     [rsp+448h+var_F0], r15
  000000014259D984  imul    ecx, edi, 27D43110h
  000000014259D98A  mov     [rsp+448h+var_2C8], rcx
  000000014259D992  mov     rcx, [rsp+rcx+448h]
  000000014259D99A  mov     rdx, rcx
  000000014259D99D  mov     rbp, rcx
  000000014259D9A0  mov     [rsp+448h+var_218], rcx
  000000014259D9A8  shr     rdx, 3Eh
  000000014259D9AC  mov     [rsp+448h+var_3C8], rdx
  000000014259D9B4  imul    ecx, edi, 36A2A1E8h
  000000014259D9BA  imul    edx, edi, 0DCC2F068h
  000000014259D9C0  mov     [rsp+448h+var_448], rdx
  000000014259D9C4  imul    edx, edi, 0CA8CBA70h
  000000014259D9CA  mov     [rsp+448h+var_440], rdx
  000000014259D9CF  imul    edx, edi, 98579BEEh
  000000014259D9D5  mov     dword ptr [rsp+448h+var_3D0], edx
  000000014259D9D9  shr     rsi, 3Fh
  000000014259D9DD  setz    byte ptr [rsp+448h+var_330]
  000000014259D9E5  imul    r10d, edi, 90825368h
  000000014259D9EC  mov     [rsp+448h+var_320], r10
  000000014259D9F4  mov     rdx, rdi
  000000014259D9F7  add     r10, rsp
  000000014259D9FA  add     r10, 448h
  000000014259DA01  imul    r10, r8
  000000014259DA05  not     r10
  000000014259DA08  imul    r11d, edx, 0EEF92660h
  000000014259DA0F  add     r11, rsp
  000000014259DA12  add     r11, 448h
  000000014259DA19  imul    r11, r13
  000000014259DA1D  not     r11
  000000014259DA20  and     r11, r10
  000000014259DA23  imul    r10d, edx, 82E33EE8h
  000000014259DA2A  add     r10, rsp
  000000014259DA2D  add     r10, 448h
  000000014259DA34  imul    r10, r12
  000000014259DA38  not     r11
  000000014259DA3B  mov     r10, [r10+r11]
  000000014259DA3F  mov     [rsp+448h+var_1D8], r10
  000000014259DA47  imul    r10d, edx, 123635F8h
  000000014259DA4E  mov     [rsp+448h+var_2E0], r10
  000000014259DA56  add     r10, rsp
  000000014259DA59  add     r10, 448h
  000000014259DA60  imul    r10, r8
  000000014259DA64  mov     [rsp+448h+var_350], r8
  000000014259DA6C  not     r10
  000000014259DA6F  imul    r11d, edx, 0D15C44B0h
  000000014259DA76  mov     [rsp+448h+var_310], r11
  000000014259DA7E  add     r11, rsp
  000000014259DA81  add     r11, 448h
  000000014259DA88  imul    r11, r13
  000000014259DA8C  mov     [rsp+448h+var_388], r13
  000000014259DA94  not     r11
  000000014259DA97  and     r11, r10
  000000014259DA9A  imul    r10d, edx, 3D722C28h
  000000014259DAA1  add     r10, rsp
  000000014259DAA4  add     r10, 448h
  000000014259DAAB  imul    r10, r12
  000000014259DAAF  not     r11
  000000014259DAB2  mov     r10, [r10+r11]
  000000014259DAB6  mov     [rsp+448h+var_68], r10
  000000014259DABE  imul    r10d, edx, 70AD08F0h
  000000014259DAC5  add     r10, rsp
  000000014259DAC8  add     r10, 448h
  000000014259DACF  mov     [rsp+448h+var_328], r10
  000000014259DAD7  imul    r13, r10
  000000014259DADB  imul    r10d, edx, 2104A6D0h
  000000014259DAE2  mov     [rsp+448h+var_1F0], r10
  000000014259DAEA  add     r10, rsp
  000000014259DAED  add     r10, 448h
  000000014259DAF4  imul    r10, r8
  000000014259DAF8  add     r10, r13
  000000014259DAFB  imul    r14, r12
  000000014259DAFF  mov     [rsp+448h+var_1B8], r12
  000000014259DB07  not     r14
  000000014259DB0A  not     r10
  000000014259DB0D  and     r10, r14
  000000014259DB10  mov     r8, [rsp+448h+var_410]
  000000014259DB15  imul    r8, [rsp+448h+var_288]
  000000014259DB1E  not     r8
  000000014259DB21  imul    r11d, edx, 7E4C1D70h
  000000014259DB28  add     r11, rsp
  000000014259DB2B  add     r11, 448h
  000000014259DB32  imul    r11, r15
  000000014259DB36  not     r11
  000000014259DB39  and     r11, r8
  000000014259DB3C  imul    r8d, edx, 0FC983AE0h
  000000014259DB43  mov     [rsp+448h+var_3F0], r8
  000000014259DB48  imul    esi, edx, 0C3BD3030h
  000000014259DB4E  mov     [rsp+448h+var_418], rsi
  000000014259DB53  imul    esi, edx, 0B66ABB8h
  000000014259DB59  mov     [rsp+448h+var_3D8], rsi
  000000014259DB5E  imul    esi, edx, 89B2C928h
  000000014259DB64  mov     [rsp+448h+var_2A0], rsi
  000000014259DB6C  imul    esi, edx, 0ECE70D8h
  000000014259DB72  mov     [rsp+448h+var_298], rsi
  000000014259DB7A  imul    edi, edx, 9F50C440h
  000000014259DB80  mov     [rsp+448h+var_438], rdi
  000000014259DB85  test    byte ptr [rsp+448h+var_3A8], 1
  000000014259DB8D  mov     rcx, [rsp+rcx+448h]
  000000014259DB95  mov     [rsp+448h+var_1B0], rcx
  000000014259DB9D  not     rax
  000000014259DBA0  mov     rax, [rax]
  000000014259DBA3  mov     [rsp+448h+var_270], rax
  000000014259DBAB  not     rbx
  000000014259DBAE  mov     rax, [rbx]
  000000014259DBB1  mov     [rsp+448h+var_3A8], rax
  000000014259DBB9  not     r9
  000000014259DBBC  mov     rax, [r9]
  000000014259DBBF  mov     [rsp+448h+var_88], rax
  000000014259DBC7  not     r10
  000000014259DBCA  mov     rax, [r10]
  000000014259DBCD  mov     [rsp+448h+var_70], rax
  000000014259DBD5  not     r11
  000000014259DBD8  cmovnz  r11, [rsp+448h+var_280]
  000000014259DBE1  mov     rax, [r11]
  000000014259DBE4  mov     [rsp+448h+var_78], rax
  000000014259DBEC  imul    eax, edx, 1D9CE1B0h
  000000014259DBF2  mov     rax, [rsp+rax+448h]
  000000014259DBFA  mov     [rsp+448h+var_338], rax
  000000014259DC02  mov     rax, [rsp+r8+448h]
  000000014259DC0A  imul    rax, r12
  000000014259DC0E  mov     [rsp+448h+var_420], rax
  000000014259DC13  mov     rax, 8676BD7AA9EE5EA9h
  000000014259DC1D  imul    rax, rdx
  000000014259DC21  mov     [rsp+448h+var_2B0], rax
  000000014259DC29  mov     r14, 0F990C3EC9166A63h
  000000014259DC33  imul    r14, rdx
  000000014259DC37  and     r14, rbp
  000000014259DC3A  not     r14
  000000014259DC3D  mov     r8, 5EE7E05659F712EDh
  000000014259DC47  imul    r8, rdx
  000000014259DC4B  add     r8, r14
  000000014259DC4E  mov     rbp, 0ED45D11FBA2F8B6Ah
  000000014259DC58  imul    rbp, rdx
  000000014259DC5C  add     rbp, r14
  000000014259DC5F  mov     rax, rbp
  000000014259DC62  not     rax
  000000014259DC65  mov     [rsp+448h+var_408], rax
  000000014259DC6A  mov     r15, r8
  000000014259DC6D  not     r15
  000000014259DC70  mov     rdi, r15
  000000014259DC73  and     rdi, rax
  000000014259DC76  mov     rax, 4F8FDF36A20D4B4Ah
  000000014259DC80  imul    rax, rdx
  000000014259DC84  add     rax, r14
  000000014259DC87  mov     [rsp+448h+var_3E0], rax
  000000014259DC8C  mov     rax, 0A49FC9D80C84266Dh
  000000014259DC96  imul    rax, rdx
  000000014259DC9A  add     rax, r14
  000000014259DC9D  mov     [rsp+448h+var_208], rax
  000000014259DCA5  mov     rcx, 62E9AD3F1899315Bh
  000000014259DCAF  imul    rcx, rdx
  000000014259DCB3  add     rcx, r14
  000000014259DCB6  mov     r9, 0CB7F3614DCAD65EFh
  000000014259DCC0  imul    r9, rdx
  000000014259DCC4  add     r9, r14
  000000014259DCC7  mov     [rsp+448h+var_3F8], rcx
  000000014259DCCC  and     rcx, r9
  000000014259DCCF  mov     r13, 0C42934D84AD27E91h
  000000014259DCD9  imul    r13, rdx
  000000014259DCDD  add     r13, r14
  000000014259DCE0  mov     r12, 0EF0B6534591E5C43h
  000000014259DCEA  imul    r12, rdx
  000000014259DCEE  add     r12, r14
  000000014259DCF1  mov     rax, 409E9457FB82A74Bh
  000000014259DCFB  imul    rax, rdx
  000000014259DCFF  mov     [rsp+448h+var_3E8], rax
  000000014259DD04  mov     rax, 0E252C3BEE4D20BC9h
  000000014259DD0E  imul    rax, rdx
  000000014259DD12  mov     [rsp+448h+var_1E8], rax
  000000014259DD1A  mov     rax, [rsp+448h+arg_78]
  000000014259DD22  mov     [rsp+448h+var_210], rax
  000000014259DD2A  mov     rax, [rsp+448h+var_448]
  000000014259DD2E  mov     rax, [rsp+rax+448h]
  000000014259DD36  mov     [rsp+448h+var_290], rax
  000000014259DD3E  mov     rax, [rsp+448h+arg_160]
  000000014259DD46  mov     [rsp+448h+var_3C0], rax
  000000014259DD4E  mov     rax, [rsp+448h+var_2A0]
  000000014259DD56  mov     rax, [rsp+rax+448h]
  000000014259DD5E  mov     [rsp+448h+var_A0], rax
  000000014259DD66  mov     rax, [rsp+448h+var_370]
  000000014259DD6E  mov     rax, [rsp+rax+448h]
  000000014259DD76  mov     [rsp+448h+var_1C8], rax
  000000014259DD7E  mov     rax, [rsp+448h+var_438]
  000000014259DD83  mov     rax, [rsp+rax+448h]
  000000014259DD8B  mov     [rsp+448h+var_98], rax
  000000014259DD93  mov     rax, [rsp+448h+var_418]
  000000014259DD98  mov     rax, [rsp+rax+448h]
  000000014259DDA0  mov     [rsp+448h+var_410], rax
  000000014259DDA5  mov     rax, [rsp+rsi+448h]
  000000014259DDAD  mov     [rsp+448h+var_278], rax
  000000014259DDB5  mov     rax, [rsp+448h+var_440]
  000000014259DDBA  mov     rax, [rsp+rax+448h]
  000000014259DDC2  mov     [rsp+448h+var_2A8], rax
  000000014259DDCA  test    r11, 0
  000000014259DDD1  call    locret_14259DDE6  ; -> locret_14259DDE6
  000000014259DDD6  jb      loc_14259DDE1
  000000014259DDDC  jmp     loc_14259DDE7
  000000014259DDE1  jmp     loc_14259DD5E
  000000014259DDE6  retn
  000000014259DDE7  nop
  000000014259DDE8  jmp     loc_1425A0872
  000000014259DDED  mov     rax, 620A36B97AC0E3F9h
  000000014259DDF7  mov     rax, 4067C71F5F06A4Ch
  000000014259DE01  mov     rax, 84BBFF8F54CD1DAEh
  000000014259DE0B  mov     rax, 4B09B09F89002B08h
  000000014259DE15  test    rbx, 0
  000000014259DE1C  call    locret_14259DE31  ; -> locret_14259DE31
  000000014259DE21  jnz     loc_14259DE2C
  000000014259DE27  jmp     loc_14259DE32
  000000014259DE2C  jmp     loc_1425A035A
  000000014259DE31  retn
  000000014259DE32  nop
  000000014259DE33  jmp     loc_14259E14C
  000000014259DE38  mov     rax, 620A36B97AC0E3F9h
  000000014259DE42  mov     rax, 4067C71F5F06A4Ch
  000000014259DE4C  mov     rax, 84BBFF8F54CD1DAEh
  000000014259DE56  mov     rax, 4B09B09F89002B08h
  000000014259DE60  mov     rax, [rsp+448h+var_B8]
  000000014259DE68  mov     r13, [rsp+448h+var_318]
  000000014259DE70  mov     [r13+0], rax
  000000014259DE74  mov     rax, [rsp+448h+var_3D0]
  000000014259DE79  not     rax
  000000014259DE7C  mov     rbx, [rsp+448h+var_408]
  000000014259DE81  mov     [rbx], rax
  000000014259DE84  mov     rax, [rsp+448h+var_58]
  000000014259DE8C  mov     r13, [rsp+448h+var_C8]
  000000014259DE94  mov     [rax], r13
  000000014259DE97  mov     rax, [rsp+448h+var_D8]
  000000014259DE9F  mov     rbx, [rsp+448h+var_430]
  000000014259DEA4  mov     [rbx], rax
  000000014259DEA7  mov     rbx, [rsp+448h+var_370]
  000000014259DEAF  not     rbx
  000000014259DEB2  mov     rax, [rsp+448h+var_88]
  000000014259DEBA  mov     [rbx], rax
  000000014259DEBD  mov     rbx, [rsp+448h+var_378]
  000000014259DEC5  not     rbx
  000000014259DEC8  mov     rax, [rsp+448h+var_1D8]
  000000014259DED0  mov     [rbx], rax
  000000014259DED3  mov     rax, [rsp+448h+var_1B0]
  000000014259DEDB  mov     rbx, [rsp+448h+var_388]
  000000014259DEE3  mov     [rbx], rax
  000000014259DEE6  mov     rax, [rsp+448h+var_D0]
  000000014259DEEE  mov     rbx, [rsp+448h+var_380]
  000000014259DEF6  mov     [rbx], rax
  000000014259DEF9  mov     r13, [rsp+448h+var_3A8]
  000000014259DF01  mov     rax, [rsp+448h+var_328]
  000000014259DF09  mov     [rax], r13
  000000014259DF0C  mov     rbx, [rsp+448h+var_320]
  000000014259DF14  not     rbx
  000000014259DF17  mov     rax, [rsp+448h+var_270]
  000000014259DF1F  mov     [rbx], rax
  000000014259DF22  mov     rbx, [rsp+448h+var_3B8]
  000000014259DF2A  not     rbx
  000000014259DF2D  mov     rax, [rsp+448h+var_68]
  000000014259DF35  mov     [rbx], rax
  000000014259DF38  mov     rax, [rsp+448h+var_A0]
  000000014259DF40  mov     [rdi], rax
  000000014259DF43  mov     rax, [rsp+448h+var_1C8]
  000000014259DF4B  mov     rdi, [rsp+448h+var_310]
  000000014259DF53  mov     [rdi], rax
  000000014259DF56  mov     rdi, [rsp+448h+var_3C0]
  000000014259DF5E  not     rdi
  000000014259DF61  mov     rax, [rsp+448h+var_70]
  000000014259DF69  mov     [rdi], rax
  000000014259DF6C  mov     rax, [rsp+448h+var_98]
  000000014259DF74  mov     rbx, [rsp+448h+var_348]
  000000014259DF7C  mov     [rbx], rax
  000000014259DF7F  mov     rax, [rsp+448h+var_78]
  000000014259DF87  mov     [r15], rax
  000000014259DF8A  mov     r15, [rsp+448h+var_288]
  000000014259DF92  not     r15
  000000014259DF95  mov     rax, [rsp+448h+var_50]
  000000014259DF9D  mov     [rax], r15
  000000014259DFA0  mov     r15, [rsp+448h+var_218]
  000000014259DFA8  not     r15
  000000014259DFAB  mov     rax, [rsp+448h+var_48]
  000000014259DFB3  mov     [rax], r15
  000000014259DFB6  mov     rax, [rsp+448h+var_170]
  000000014259DFBE  mov     rdi, [rsp+448h+var_2F8]
  000000014259DFC6  mov     [rdi], rax
  000000014259DFC9  mov     rax, [rsp+448h+var_290]
  000000014259DFD1  mov     r8, [rsp+448h+var_438]
  000000014259DFD6  mov     [r8], rax
  000000014259DFD9  mov     rax, [rsp+448h+var_60]
  000000014259DFE1  mov     rbx, [rsp+448h+var_1E0]
  000000014259DFE9  mov     [rbx], rax
  000000014259DFEC  mov     [r10], rdx
  000000014259DFEF  mov     rax, [rsp+448h+var_330]
  000000014259DFF7  not     rax
  000000014259DFFA  mov     rdx, [rsp+448h+var_448]
  000000014259DFFE  mov     [rdx], rax
  000000014259E001  not     rbp
  000000014259E004  mov     [r11], rbp
  000000014259E007  mov     rax, [rsp+448h+var_2E8]
  000000014259E00F  mov     [rax], r9
  000000014259E012  mov     rax, [rsp+448h+var_420]
  000000014259E017  mov     rdx, [rsp+448h+var_428]
  000000014259E01C  lea     rax, [rdx+rax+1]
  000000014259E021  mov     rdx, [rsp+448h+var_358]
  000000014259E029  mov     [rdx], rax
  000000014259E02C  mov     rax, [rsp+448h+var_2D8]
  000000014259E034  mov     rdx, [rsp+448h+var_278]
  000000014259E03C  mov     [rax], rdx
  000000014259E03F  mov     rax, [rsp+448h+var_2E0]
  000000014259E047  mov     rdx, [rsp+448h+var_340]
  000000014259E04F  mov     [rdx], rax
  000000014259E052  mov     rax, [rsp+448h+var_280]
  000000014259E05A  mov     rdx, [rsp+448h+var_3F0]
  000000014259E05F  mov     [rax], rdx
  000000014259E062  mov     rax, [rsp+448h+var_200]
  000000014259E06A  not     rax
  000000014259E06D  mov     [rsi], rax
  000000014259E070  not     r14
  000000014259E073  mov     [rcx], r14
  000000014259E076  mov     rax, [rsp+448h+var_400]
  000000014259E07B  mov     rcx, [rsp+448h+var_2D0]
  000000014259E083  mov     [rcx], rax
  000000014259E086  mov     r8, [rsp+448h+var_1E8]
  000000014259E08E  add     r8, r13
  000000014259E091  mov     rdx, [rsp+448h+var_350]
  000000014259E099  mov     rax, rdx
  000000014259E09C  not     rax
  000000014259E09F  imul    r8, r12
  000000014259E0A3  mov     rcx, r8
  000000014259E0A6  not     rcx
  000000014259E0A9  and     rax, rcx
  000000014259E0AC  not     rax
  000000014259E0AF  and     rdx, r8
  000000014259E0B2  not     rdx
  000000014259E0B5  and     rdx, rax
  000000014259E0B8  mov     r9, rdx
  000000014259E0BB  mov     r11, [rsp+448h+var_308]
  000000014259E0C3  mov     rax, r11
  000000014259E0C6  and     rax, rcx
  000000014259E0C9  mov     rdx, [rsp+448h+var_2F0]
  000000014259E0D1  and     rdx, rax
  000000014259E0D4  not     rdx
  000000014259E0D7  not     rax
  000000014259E0DA  mov     r10, [rsp+448h+var_338]
  000000014259E0E2  and     rax, r10
  000000014259E0E5  not     rax
  000000014259E0E8  and     rax, rdx
  000000014259E0EB  sub     rax, r9
  000000014259E0EE  mov     r9, [rsp+448h+var_210]
  000000014259E0F6  mov     rdx, r9
  000000014259E0F9  and     r9, r8
  000000014259E0FC  not     r9
  000000014259E0FF  add     r9, r9
  000000014259E102  sub     rax, r9
  000000014259E105  not     rdx
  000000014259E108  and     rdx, rcx
  000000014259E10B  and     rcx, r10
  000000014259E10E  not     rcx
  000000014259E111  and     rcx, r11
  000000014259E114  lea     rax, [rax+rcx*2]
  000000014259E118  and     r8, r11
  000000014259E11B  not     r8
  000000014259E11E  and     r8, r10
  000000014259E121  not     rdx
  000000014259E124  lea     r8, [r8+r8*2]
  000000014259E128  add     r8, rdx
  000000014259E12B  add     r8, rax
  000000014259E12E  mov     rcx, [rsp+448h+var_3B0]
  000000014259E136  add     rsp, 408h
  000000014259E13D  pop     rbx
  000000014259E13E  pop     rbp
  000000014259E13F  pop     rdi
  000000014259E140  pop     rsi
  000000014259E141  pop     r12
  000000014259E143  pop     r13
  000000014259E145  pop     r14
  000000014259E147  pop     r15
  000000014259E149  jmp     r8
  000000014259E14C  mov     rax, 620A36B97AC0E3F9h
  000000014259E156  mov     rax, 4067C71F5F06A4Ch
  000000014259E160  mov     rax, 84BBFF8F54CD1DAEh
  000000014259E16A  mov     rax, 4B09B09F89002B08h
  000000014259E174  test    r8, 0
  000000014259E17B  call    locret_14259E18B  ; -> locret_14259E18B
  000000014259E180  jno     loc_14259E18C
  000000014259E186  jmp     loc_1425A0717
  000000014259E18B  retn
  000000014259E18C  nop
  000000014259E18D  jmp     $+5
  000000014259E192  mov     rax, 620A36B97AC0E3F9h
  000000014259E19C  mov     rax, 4067C71F5F06A4Ch
  000000014259E1A6  mov     rax, 84BBFF8F54CD1DAEh
  000000014259E1B0  mov     rax, 4B09B09F89002B08h
  000000014259E1BA  mov     rax, [rsp+448h+var_300]
  000000014259E1C2  mov     r11d, [rax]
  000000014259E1C5  mov     [rsp+448h+var_A8], r11
  000000014259E1CD  imul    eax, edx, 777C9330h
  000000014259E1D3  mov     [rsp+448h+var_2B8], rax
  000000014259E1DB  imul    esi, edx, 0E8BC804Fh
  000000014259E1E1  imul    eax, edx, 0BF260EB8h
  000000014259E1E7  imul    r10d, edx, 0F5C8B0A0h
  000000014259E1EE  mov     [rsp+448h+var_1F8], r10
  000000014259E1F6  imul    r10d, edx, 4C409D00h
  000000014259E1FD  mov     [rsp+448h+var_300], r10
  000000014259E205  cmp     r11d, dword ptr [rsp+448h+var_3D0]
  000000014259E20A  cmovb   rax, rsi
  000000014259E20E  setnb   bl
  000000014259E211  add     rax, [rsp+448h+var_2B0]
  000000014259E219  mov     r10, rdi
  000000014259E21C  not     r10
  000000014259E21F  add     rax, [rsp+448h+var_3A8]
  000000014259E227  mov     rsi, rax
  000000014259E22A  not     rsi
  000000014259E22D  and     rdi, rsi
  000000014259E230  not     rdi
  000000014259E233  and     r10, rax
  000000014259E236  not     r10
  000000014259E239  and     r10, rdi
  000000014259E23C  mov     rdi, rsi
  000000014259E23F  and     rdi, r8
  000000014259E242  not     rdi
  000000014259E245  mov     r11, rax
  000000014259E248  and     r11, r15
  000000014259E24B  not     r11
  000000014259E24E  and     rdi, r11
  000000014259E251  not     rdi
  000000014259E254  and     rdi, [rsp+448h+var_408]
  000000014259E259  and     r11, rbp
  000000014259E25C  or      r11, rdi
  000000014259E25F  sub     r11, r10
  000000014259E262  and     r15, rbp
  000000014259E265  and     r15, rsi
  000000014259E268  sub     r11, r15
  000000014259E26B  and     r8, rax
  000000014259E26E  not     r8
  000000014259E271  and     r8, rbp
  000000014259E274  add     r8, r11
  000000014259E277  mov     r10, [rsp+448h+var_3F8]
  000000014259E27C  not     r10
  000000014259E27F  and     r9, r10
  000000014259E282  not     rcx
  000000014259E285  and     r9, rax
  000000014259E288  mov     r10, rsi
  000000014259E28B  and     r10, rcx
  000000014259E28E  and     rax, rcx
  000000014259E291  not     r10
  000000014259E294  sub     r10, rax
  000000014259E297  add     r10, r9
  000000014259E29A  not     r12
  000000014259E29D  and     r12, rsi
  000000014259E2A0  not     r12
  000000014259E2A3  and     r12, r13
  000000014259E2A6  and     bl, byte ptr [rsp+448h+var_330]
  000000014259E2AD  mov     rcx, [rsp+448h+var_208]
  000000014259E2B5  not     rcx
  000000014259E2B8  xor     bl, 1
  000000014259E2BB  and     rcx, rsi
  000000014259E2BE  mov     rbp, [rsp+448h+var_3C8]
  000000014259E2C6  test    bpl, bl
  000000014259E2C9  cmovnz  r12, r10
  000000014259E2CD  mov     [rsp+448h+var_C0], r12
  000000014259E2D5  mov     rax, [rsp+448h+var_1E8]
  000000014259E2DD  cmovnz  rax, [rsp+448h+var_3E8]
  000000014259E2E3  mov     [rsp+448h+var_1E8], rax
  000000014259E2EB  not     rcx
  000000014259E2EE  mov     r10, [rsp+448h+var_2B8]
  000000014259E2F6  mov     rax, r10
  000000014259E2F9  mov     r15, [rsp+448h+var_440]
  000000014259E2FE  cmovnz  rax, r15
  000000014259E302  mov     [rsp+448h+var_E0], rax
  000000014259E30A  mov     rax, [rsp+448h+var_2E8]
  000000014259E312  mov     rdi, [rsp+448h+var_3F0]
  000000014259E317  cmovz   rax, rdi
  000000014259E31B  mov     [rsp+448h+var_2E8], rax
  000000014259E323  mov     rax, [rsp+448h+var_1F8]
  000000014259E32B  mov     r11, [rsp+448h+var_3D8]
  000000014259E330  cmovz   rax, r11
  000000014259E334  mov     [rsp+448h+var_1F8], rax
  000000014259E33C  mov     rax, [rsp+448h+var_300]
  000000014259E344  cmovnz  rax, [rsp+448h+var_448]
  000000014259E349  mov     [rsp+448h+var_300], rax
  000000014259E351  and     rcx, [rsp+448h+var_3E0]
  000000014259E356  test    bpl, bl
  000000014259E359  cmovnz  rcx, r8
  000000014259E35D  mov     [rsp+448h+var_208], rcx
  000000014259E365  mov     rax, [rsp+448h+var_1F0]
  000000014259E36D  mov     r13, [rsp+448h+var_400]
  000000014259E372  cmovnz  rax, r13
  000000014259E376  mov     [rsp+448h+var_1F0], rax
  000000014259E37E  mov     rax, 0C72509C1836A245Ch
  000000014259E388  imul    rax, rdx
  000000014259E38C  add     rax, r14
  000000014259E38F  mov     r9, 0E4F32031F26E7CA8h
  000000014259E399  imul    r9, rdx
  000000014259E39D  add     r9, r14
  000000014259E3A0  mov     rcx, 10C8EEB30A28C91Bh
  000000014259E3AA  imul    rcx, rdx
  000000014259E3AE  mov     r8, 0E1F8425BB664B729h
  000000014259E3B8  imul    r8, rdx
  000000014259E3BC  mov     r12, rdx
  000000014259E3BF  and     r8, rsi
  000000014259E3C2  not     r8
  000000014259E3C5  and     r8, rcx
  000000014259E3C8  not     r9
  000000014259E3CB  and     r9, rsi
  000000014259E3CE  not     r9
  000000014259E3D1  and     r9, rax
  000000014259E3D4  mov     rdx, rbp
  000000014259E3D7  test    dl, bl
  000000014259E3D9  cmovnz  r9, r8
  000000014259E3DD  mov     [rsp+448h+var_330], r9
  000000014259E3E5  imul    eax, r12d, 48D8D7E0h
  000000014259E3EC  imul    ecx, r12d, 0F93075C0h
  000000014259E3F3  mov     [rsp+448h+var_238], rcx
  000000014259E3FB  test    dl, bl
  000000014259E3FD  cmovz   rax, rcx
  000000014259E401  mov     [rsp+448h+var_F8], rax
  000000014259E409  mov     rax, 0FD02285AC0BACCEFh
  000000014259E413  imul    rax, r12
  000000014259E417  mov     rcx, 3A9EA3F8FEB8AEBBh
  000000014259E421  imul    rcx, r12
  000000014259E425  and     rcx, rsi
  000000014259E428  not     rcx
  000000014259E42B  and     rcx, rax
  000000014259E42E  mov     r8, 0C0EDC9DBBBF6F5DDh
  000000014259E438  imul    r8, r12
  000000014259E43C  and     r8, rsi
  000000014259E43F  mov     rax, 4AA6859D86C03EC6h
  000000014259E449  imul    rax, r12
  000000014259E44D  not     r8
  000000014259E450  and     r8, rax
  000000014259E453  mov     rsi, rbp
  000000014259E456  test    sil, bl
  000000014259E459  cmovnz  r8, rcx
  000000014259E45D  mov     [rsp+448h+var_108], r8
  000000014259E465  imul    edx, r12d, 4972178h
  000000014259E46C  test    sil, bl
  000000014259E46F  mov     rax, [rsp+448h+var_310]
  000000014259E477  mov     r9, [rsp+448h+var_3B8]
  000000014259E47F  cmovz   rax, r9
  000000014259E483  mov     [rsp+448h+var_310], rax
  000000014259E48B  mov     rax, [rsp+448h+var_2F8]
  000000014259E493  mov     rcx, [rsp+448h+var_370]
  000000014259E49B  cmovnz  rax, rcx
  000000014259E49F  mov     [rsp+448h+var_2F8], rax
  000000014259E4A7  cmovnz  rdx, r10
  000000014259E4AB  mov     [rsp+448h+var_110], rdx
  000000014259E4B3  imul    edx, r12d, 864B0408h
  000000014259E4BA  test    sil, bl
  000000014259E4BD  mov     rax, [rsp+448h+var_298]
  000000014259E4C5  cmovnz  rax, rdx
  000000014259E4C9  mov     [rsp+448h+var_220], rax
  000000014259E4D1  imul    eax, r12d, 4FA86220h
  000000014259E4D8  test    sil, bl
  000000014259E4DB  cmovz   rax, [rsp+448h+var_318]
  000000014259E4E4  mov     [rsp+448h+var_228], rax
  000000014259E4EC  imul    r8d, r12d, 7AE45850h
  000000014259E4F3  mov     [rsp+448h+var_240], r8
  000000014259E4FB  imul    eax, r12d, 93EA1888h
  000000014259E502  test    sil, bl
  000000014259E505  cmovnz  rax, r8
  000000014259E509  mov     [rsp+448h+var_120], rax
  000000014259E511  imul    r8d, r12d, 7FEE698h
  000000014259E518  test    sil, bl
  000000014259E51B  mov     rax, [rsp+448h+var_2F0]
  000000014259E523  cmovnz  rax, [rsp+448h+var_390]
  000000014259E52C  mov     [rsp+448h+var_2F0], rax
  000000014259E534  cmovz   r8, r15
  000000014259E538  mov     [rsp+448h+var_128], r8
  000000014259E540  imul    r8d, r12d, 8D1A8E48h
  000000014259E547  mov     [rsp+448h+var_118], r8
  000000014259E54F  test    sil, bl
  000000014259E552  mov     rax, [rsp+448h+var_308]
  000000014259E55A  cmovnz  rax, [rsp+448h+var_340]
  000000014259E563  mov     [rsp+448h+var_308], rax
  000000014259E56B  mov     rax, [rsp+448h+var_320]
  000000014259E573  cmovz   rax, r8
  000000014259E577  mov     [rsp+448h+var_320], rax
  000000014259E57F  imul    eax, r12d, 3A0A6708h
  000000014259E586  test    sil, bl
  000000014259E589  cmovnz  rcx, r9
  000000014259E58D  mov     [rsp+448h+var_370], rcx
  000000014259E595  cmovnz  rax, rdi
  000000014259E599  mov     [rsp+448h+var_130], rax
  000000014259E5A1  mov     r8, [rsp+448h+var_378]
  000000014259E5A9  mov     rax, r8
  000000014259E5AC  shr     rax, 14h
  000000014259E5B0  not     eax
  000000014259E5B2  mov     [rsp+448h+var_E8], rax
  000000014259E5BA  mov     ecx, eax
  000000014259E5BC  and     ecx, 6001h
  000000014259E5C2  mov     r9, [rsp+448h+var_1B0]
  000000014259E5CA  mov     rax, r9
  000000014259E5CD  imul    rax, rcx
  000000014259E5D1  mov     rdi, rcx
  000000014259E5D4  mov     rcx, r8
  000000014259E5D7  shr     rcx, 26h
  000000014259E5DB  not     ecx
  000000014259E5DD  mov     [rsp+448h+var_100], rcx
  000000014259E5E5  mov     r8d, ecx
  000000014259E5E8  and     r8d, 1A14001h
  000000014259E5EF  mov     rcx, 4E314F5D025041Ah
  000000014259E5F9  imul    rcx, r8
  000000014259E5FD  mov     rbx, r8
  000000014259E600  imul    rcx, r12
  000000014259E604  mov     r8, rax
  000000014259E607  and     r8, rcx
  000000014259E60A  not     rax
  000000014259E60D  not     rcx
  000000014259E610  and     rcx, rax
  000000014259E613  mov     rax, r8
  000000014259E616  not     rax
  000000014259E619  sub     rax, rcx
  000000014259E61C  add     rax, r8
  000000014259E61F  mov     [rsp+448h+var_B8], rax
  000000014259E627  imul    eax, r12d, 7F7B79C8h
  000000014259E62E  add     rax, rsp
  000000014259E631  add     rax, 448h
  000000014259E637  imul    rax, [rsp+448h+var_388]
  000000014259E640  mov     rcx, rax
  000000014259E643  not     rcx
  000000014259E646  mov     r10, [rsp+448h+var_2C8]
  000000014259E64E  add     r10, [rsp+448h+var_270]
  000000014259E656  mov     [rsp+448h+var_2C8], r10
  000000014259E65E  mov     rsi, [rsp+448h+var_350]
  000000014259E666  mov     r8, rsi
  000000014259E669  imul    r8, r10
  000000014259E66D  and     rax, r8
  000000014259E670  not     r8
  000000014259E673  and     r8, rcx
  000000014259E676  not     r8
  000000014259E679  mov     rcx, rax
  000000014259E67C  not     rcx
  000000014259E67F  and     rcx, r8
  000000014259E682  lea     rax, [rcx+rax*2]
  000000014259E686  mov     [rsp+448h+var_318], rax
  000000014259E68E  mov     r10, rdi
  000000014259E691  mov     rax, rdi
  000000014259E694  imul    rax, [rsp+448h+var_290]
  000000014259E69D  imul    r9, rbx
  000000014259E6A1  add     r9, rax
  000000014259E6A4  mov     [rsp+448h+var_C8], r9
  000000014259E6AC  mov     rcx, [rsp+448h+var_3C0]
  000000014259E6B4  mov     rax, rcx
  000000014259E6B7  shl     rax, 13h
  000000014259E6BB  not     rax
  000000014259E6BE  shr     rcx, 2Dh
  000000014259E6C2  not     rcx
  000000014259E6C5  and     rcx, rax
  000000014259E6C8  mov     rax, rcx
  000000014259E6CB  mov     r8, 19B4F83604874E6Bh
  000000014259E6D5  or      r8, rcx
  000000014259E6D8  not     rax
  000000014259E6DB  mov     rcx, 0E64B07C9FB78B194h
  000000014259E6E5  or      rcx, rax
  000000014259E6E8  and     r8, rcx
  000000014259E6EB  mov     rax, r8
  000000014259E6EE  mov     rcx, r8
  000000014259E6F1  mov     [rsp+448h+var_248], r8
  000000014259E6F9  shr     rax, 1Eh
  000000014259E6FD  not     eax
  000000014259E6FF  mov     [rsp+448h+var_138], rax
  000000014259E707  mov     r8d, eax
  000000014259E70A  and     r8d, 801h
  000000014259E711  not     ecx
  000000014259E713  mov     rax, [rsp+448h+var_3A8]
  000000014259E71B  imul    rax, r8
  000000014259E71F  mov     rdi, r8
  000000014259E722  shr     ecx, 1
  000000014259E724  mov     [rsp+448h+var_1D0], ecx
  000000014259E72B  mov     r9d, ecx
  000000014259E72E  and     r9d, 18000001h
  000000014259E735  imul    ecx, r12d, 16CD5770h
  000000014259E73C  add     rcx, rsp
  000000014259E73F  add     rcx, 448h
  000000014259E746  mov     [rsp+448h+var_D0], rcx
  000000014259E74E  mov     r8, r9
  000000014259E751  mov     r14, r9
  000000014259E754  imul    r8, rcx
  000000014259E758  add     r8, rax
  000000014259E75B  mov     [rsp+448h+var_D8], r8
  000000014259E763  lea     rcx, [rsp+r15+448h+var_448]
  000000014259E767  add     rcx, 448h
  000000014259E76E  mov     [rsp+448h+var_340], rcx
  000000014259E776  mov     rax, r10
  000000014259E779  mov     r15, r10
  000000014259E77C  imul    rax, rcx
  000000014259E780  imul    ecx, r12d, 5B0F0DD8h
  000000014259E787  add     rcx, rsp
  000000014259E78A  add     rcx, 448h
  000000014259E791  imul    rcx, rbx
  000000014259E795  add     rcx, rax
  000000014259E798  mov     [rsp+448h+var_148], rcx
  000000014259E7A0  lea     rax, [rsp+rdx+448h+var_448]
  000000014259E7A4  add     rax, 448h
  000000014259E7AA  mov     rcx, [rsp+448h+var_418]
  000000014259E7AF  add     rcx, rsp
  000000014259E7B2  add     rcx, 448h
  000000014259E7B9  mov     r9, [rsp+448h+var_428]
  000000014259E7BE  imul    rax, r9
  000000014259E7C2  mov     r10, [rsp+448h+var_288]
  000000014259E7CA  imul    rcx, r10
  000000014259E7CE  add     rcx, rax
  000000014259E7D1  mov     [rsp+448h+var_140], rcx
  000000014259E7D9  mov     r8, [rsp+448h+var_1C0]
  000000014259E7E1  mov     rax, r8
  000000014259E7E4  mov     rbp, [rsp+448h+var_348]
  000000014259E7EC  and     rax, rbp
  000000014259E7EF  not     rax
  000000014259E7F2  lea     rdx, [rsp+448h]
  000000014259E7FA  mov     rcx, rdx
  000000014259E7FD  and     rcx, rbp
  000000014259E800  not     rbp
  000000014259E803  and     rdx, rbp
  000000014259E806  not     rdx
  000000014259E809  and     rdx, rax
  000000014259E80C  not     rdx
  000000014259E80F  imul    rdx, 0FFFFFFFFFFFFFEF0h
  000000014259E816  add     rdx, rax
  000000014259E819  and     rbp, r8
  000000014259E81C  mov     rax, rbp
  000000014259E81F  not     rax
  000000014259E822  not     rcx
  000000014259E825  and     rcx, rax
  000000014259E828  not     rcx
  000000014259E82B  imul    rax, rcx, 0FFFFFFFFFFFFFEF0h
  000000014259E832  add     rax, rdx
  000000014259E835  sub     rax, rbp
  000000014259E838  mov     [rsp+448h+var_2B0], rax
  000000014259E840  lea     rax, [rsp+r11+448h+var_448]
  000000014259E844  add     rax, 448h
  000000014259E84A  imul    rax, rsi
  000000014259E84E  add     rax, [rsp+448h+var_358]
  000000014259E856  mov     [rsp+448h+var_158], rax
  000000014259E85E  imul    eax, r12d, 0BBBE4998h
  000000014259E865  add     rax, rsp
  000000014259E868  add     rax, 448h
  000000014259E86E  imul    rax, r15
  000000014259E872  mov     [rsp+448h+var_3C8], r15
  000000014259E87A  imul    ecx, r12d, 246C6BF0h
  000000014259E881  lea     rdx, [rsp+rcx+448h+var_448]
  000000014259E885  add     rdx, 448h
  000000014259E88C  mov     [rsp+448h+var_358], rdx
  000000014259E894  mov     rcx, rbx
  000000014259E897  mov     [rsp+448h+var_390], rbx
  000000014259E89F  imul    rcx, rdx
  000000014259E8A3  add     rcx, rax
  000000014259E8A6  mov     [rsp+448h+var_160], rcx
  000000014259E8AE  lea     rax, [rsp+r13+448h+var_448]
  000000014259E8B2  add     rax, 448h
  000000014259E8B8  mov     [rsp+448h+var_3B8], rdi
  000000014259E8C0  mov     rcx, [rsp+448h+var_430]
  000000014259E8C5  imul    rcx, rdi
  000000014259E8C9  mov     [rsp+448h+var_3C0], r14
  000000014259E8D1  imul    rax, r14
  000000014259E8D5  add     rax, rcx
  000000014259E8D8  mov     [rsp+448h+var_150], rax
  000000014259E8E0  mov     rax, [rsp+448h+var_448]
  000000014259E8E4  add     rax, rsp
  000000014259E8E7  add     rax, 448h
  000000014259E8ED  mov     rcx, [rsp+448h+var_438]
  000000014259E8F2  add     rcx, rsp
  000000014259E8F5  add     rcx, 448h
  000000014259E8FC  imul    rax, rdi
  000000014259E900  not     rax
  000000014259E903  imul    rcx, r14
  000000014259E907  not     rcx
  000000014259E90A  and     rcx, rax
  000000014259E90D  mov     [rsp+448h+var_348], rcx
  000000014259E915  imul    eax, r12d, 1A351C90h
  000000014259E91C  add     rax, rsp
  000000014259E91F  add     rax, 448h
  000000014259E925  imul    rax, r9
  000000014259E929  mov     [rsp+448h+var_168], rax
  000000014259E931  mov     rax, [rsp+448h+var_3F0]
  000000014259E936  add     rax, rsp
  000000014259E939  add     rax, 448h
  000000014259E93F  imul    rax, r9
  000000014259E943  mov     [rsp+448h+var_178], rax
  000000014259E94B  mov     rax, r9
  000000014259E94E  imul    rax, [rsp+448h+var_338]
  000000014259E957  not     rax
  000000014259E95A  mov     rcx, r10
  000000014259E95D  imul    rcx, [rsp+448h+var_410]
  000000014259E963  not     rcx
  000000014259E966  and     rcx, rax
  000000014259E969  mov     [rsp+448h+var_288], rcx
  000000014259E971  mov     rax, r15
  000000014259E974  imul    rax, [rsp+448h+var_278]
  000000014259E97D  not     rax
  000000014259E980  mov     rcx, [rsp+448h+var_218]
  000000014259E988  imul    rcx, rbx
  000000014259E98C  not     rcx
  000000014259E98F  and     rcx, rax
  000000014259E992  mov     [rsp+448h+var_218], rcx
  000000014259E99A  mov     rax, [rsp+448h+var_388]
  000000014259E9A2  imul    rax, [rsp+448h+var_2A8]
  000000014259E9AB  add     rax, [rsp+448h+var_420]
  000000014259E9B0  mov     [rsp+448h+var_170], rax
  000000014259E9B8  mov     rcx, [rsp+448h+var_290]
  000000014259E9C0  lea     rax, [rcx+rcx*8]
  000000014259E9C4  lea     rax, [rax+rax*8]
  000000014259E9C8  not     rcx
  000000014259E9CB  lea     rcx, [rcx+rcx*4]
  000000014259E9CF  shl     rcx, 4
  000000014259E9D3  add     rcx, rax
  000000014259E9D6  mov     [rsp+448h+var_180], rcx
  000000014259E9DE  mov     r11, [rsp+448h+var_380]
  000000014259E9E6  mov     r13, r11
  000000014259E9E9  not     r13
  000000014259E9EC  mov     rax, 0BE7EDF5F8EF86713h
  000000014259E9F6  imul    rax, r12
  000000014259E9FA  mov     [rsp+448h+var_3A0], rax
  000000014259EA02  mov     r14, rax
  000000014259EA05  not     r14
  000000014259EA08  mov     rbp, 5941C0E9341812BBh
  000000014259EA12  imul    rbp, r12
  000000014259EA16  add     rbp, [rsp+448h+var_1D8]
  000000014259EA1E  mov     rdx, 0D33F77D6D694F6A1h
  000000014259EA28  imul    rdx, r12
  000000014259EA2C  mov     [rsp+448h+var_3B0], r12
  000000014259EA34  mov     r8, rdx
  000000014259EA37  mov     r9, rdx
  000000014259EA3A  not     r8
  000000014259EA3D  mov     rdx, rbp
  000000014259EA40  and     rdx, r8
  000000014259EA43  mov     rbx, r8
  000000014259EA46  mov     [rsp+448h+var_3F8], rdx
  000000014259EA4B  mov     rcx, rdx
  000000014259EA4E  not     rcx
  000000014259EA51  and     rcx, r14
  000000014259EA54  mov     rdx, r11
  000000014259EA57  and     rdx, rcx
  000000014259EA5A  not     rcx
  000000014259EA5D  and     rcx, r13
  000000014259EA60  not     rcx
  000000014259EA63  not     rdx
  000000014259EA66  and     rdx, rcx
  000000014259EA69  mov     rdi, 0CF08837A0F758F74h
  000000014259EA73  imul    rdi, r12
  000000014259EA77  mov     rsi, rdi
  000000014259EA7A  not     rsi
  000000014259EA7D  mov     rcx, rsi
  000000014259EA80  and     rcx, rdx
  000000014259EA83  not     rcx
  000000014259EA86  not     rdx
  000000014259EA89  and     rdx, rdi
  000000014259EA8C  not     rdx
  000000014259EA8F  and     rdx, rcx
  000000014259EA92  mov     rcx, 0E081722F5BB4F853h
  000000014259EA9C  imul    rcx, rdx
  000000014259EAA0  mov     r10, r11
  000000014259EAA3  and     r10, rbp
  000000014259EAA6  mov     [rsp+448h+var_420], r10
  000000014259EAAB  mov     r15, r9
  000000014259EAAE  mov     rdx, r9
  000000014259EAB1  and     rdx, r10
  000000014259EAB4  not     rdx
  000000014259EAB7  mov     r8, r14
  000000014259EABA  and     r8, rdx
  000000014259EABD  not     r8
  000000014259EAC0  and     r8, rsi
  000000014259EAC3  not     r8
  000000014259EAC6  mov     r9, 0C0F310517DBC16F5h
  000000014259EAD0  imul    r9, r8
  000000014259EAD4  not     r10
  000000014259EAD7  mov     [rsp+448h+var_438], r10
  000000014259EADC  mov     r8, rbx
  000000014259EADF  mov     [rsp+448h+var_448], rbx
  000000014259EAE3  and     r8, r10
  000000014259EAE6  mov     [rsp+448h+var_368], r8
  000000014259EAEE  not     r8
  000000014259EAF1  mov     [rsp+448h+var_398], r8
  000000014259EAF9  and     rdx, r8
  000000014259EAFC  not     rdx
  000000014259EAFF  mov     r8, rsi
  000000014259EB02  mov     r10, r14
  000000014259EB05  and     r8, r14
  000000014259EB08  mov     [rsp+448h+var_428], r8
  000000014259EB0D  and     rdx, r8
  000000014259EB10  mov     r8, 9A939BC188A434DFh
  000000014259EB1A  imul    r8, rdx
  000000014259EB1E  add     r8, r9
  000000014259EB21  add     r8, rcx
  000000014259EB24  mov     r14, rbp
  000000014259EB27  not     r14
  000000014259EB2A  mov     rcx, r14
  000000014259EB2D  and     rcx, r15
  000000014259EB30  mov     r12, r15
  000000014259EB33  mov     r9, r11
  000000014259EB36  and     r9, r10
  000000014259EB39  mov     [rsp+448h+var_418], r9
  000000014259EB3E  mov     rdx, rdi
  000000014259EB41  and     rdx, r9
  000000014259EB44  and     rdx, rcx
  000000014259EB47  not     rcx
  000000014259EB4A  and     rcx, r10
  000000014259EB4D  mov     r15, r10
  000000014259EB50  mov     r9, r11
  000000014259EB53  and     r9, rcx
  000000014259EB56  not     rcx
  000000014259EB59  and     rcx, r13
  000000014259EB5C  not     rcx
  000000014259EB5F  not     r9
  000000014259EB62  and     r9, rcx
  000000014259EB65  mov     rcx, rdi
  000000014259EB68  and     rcx, r9
  000000014259EB6B  not     r9
  000000014259EB6E  and     r9, rsi
  000000014259EB71  not     r9
  000000014259EB74  not     rcx
  000000014259EB77  and     rcx, r9
  000000014259EB7A  mov     r9, 0E124DF9E4F3E6003h
  000000014259EB84  imul    r9, rcx
  000000014259EB88  add     r9, r8
  000000014259EB8B  mov     rcx, r13
  000000014259EB8E  and     rcx, rbp
  000000014259EB91  not     rcx
  000000014259EB94  mov     r8, r11
  000000014259EB97  and     r8, r14
  000000014259EB9A  not     r8
  000000014259EB9D  and     r8, rcx
  000000014259EBA0  mov     rcx, rbx
  000000014259EBA3  and     rcx, r8
  000000014259EBA6  not     rcx
  000000014259EBA9  not     r8
  000000014259EBAC  and     r8, r12
  000000014259EBAF  not     r8
  000000014259EBB2  and     r8, rcx
  000000014259EBB5  not     r8
  000000014259EBB8  and     r8, r10
  000000014259EBBB  not     r8
  000000014259EBBE  and     r8, rdi
  000000014259EBC1  mov     r10, 23C4AFE2D75C6FBEh
  000000014259EBCB  imul    r10, r8
  000000014259EBCF  mov     rcx, 0DE9C4ECD33D7A804h
  000000014259EBD9  imul    rcx, rdx
  000000014259EBDD  add     rcx, r10
  000000014259EBE0  add     rcx, r9
  000000014259EBE3  mov     rdx, rsi
  000000014259EBE6  mov     [rsp+448h+var_408], rsi
  000000014259EBEB  and     rdx, rbp
  000000014259EBEE  not     rdx
  000000014259EBF1  mov     r8, rdi
  000000014259EBF4  and     r8, r14
  000000014259EBF7  not     r8
  000000014259EBFA  and     r8, rdx
  000000014259EBFD  mov     rdx, r15
  000000014259EC00  and     rdx, r8
  000000014259EC03  not     rdx
  000000014259EC06  and     rdx, r12
  000000014259EC09  not     rdx
  000000014259EC0C  and     rdx, r11
  000000014259EC0F  mov     r9, 57F03BC6D38BD429h
  000000014259EC19  imul    r9, rdx
  000000014259EC1D  mov     rax, [rsp+448h+var_3A0]
  000000014259EC25  mov     rdx, rax
  000000014259EC28  and     rdx, rbx
  000000014259EC2B  mov     rbx, r11
  000000014259EC2E  and     r11, rdx
  000000014259EC31  not     rdx
  000000014259EC34  and     rdx, r13
  000000014259EC37  not     rdx
  000000014259EC3A  not     r11
  000000014259EC3D  and     r11, rdx
  000000014259EC40  mov     [rsp+448h+var_430], r11
  000000014259EC45  and     rsi, r11
  000000014259EC48  mov     r10, rbp
  000000014259EC4B  and     r10, rsi
  000000014259EC4E  not     rsi
  000000014259EC51  and     rsi, r14
  000000014259EC54  not     rsi
  000000014259EC57  not     r10
  000000014259EC5A  and     r10, rsi
  000000014259EC5D  mov     rdx, 7887BD8237A4B3E4h
  000000014259EC67  imul    rdx, r10
  000000014259EC6B  add     rdx, r9
  000000014259EC6E  mov     r9, rdi
  000000014259EC71  and     r9, rbp
  000000014259EC74  not     r9
  000000014259EC77  and     r9, r12
  000000014259EC7A  mov     r11, rax
  000000014259EC7D  mov     r10, rax
  000000014259EC80  and     r10, r9
  000000014259EC83  not     r9
  000000014259EC86  and     r9, r15
  000000014259EC89  not     r9
  000000014259EC8C  not     r10
  000000014259EC8F  and     r10, r9
  000000014259EC92  not     r10
  000000014259EC95  and     r10, rbx
  000000014259EC98  not     r10
  000000014259EC9B  mov     r9, 67BD8EE148E20932h
  000000014259ECA5  imul    r9, r10
  000000014259ECA9  add     r9, rdx
  000000014259ECAC  not     r8
  000000014259ECAF  and     r8, rbx
  000000014259ECB2  mov     rdx, rax
  000000014259ECB5  and     rdx, r8
  000000014259ECB8  not     r8
  000000014259ECBB  and     r8, r15
  000000014259ECBE  not     r8
  000000014259ECC1  not     rdx
  000000014259ECC4  mov     rax, [rsp+448h+var_448]
  000000014259ECC8  and     rdx, rax
  000000014259ECCB  and     rdx, r8
  000000014259ECCE  not     rdx
  000000014259ECD1  mov     r8, 2A39F4AE9FF181D7h
  000000014259ECDB  imul    r8, rdx
  000000014259ECDF  add     r8, r9
  000000014259ECE2  mov     rdx, r11
  000000014259ECE5  mov     [rsp+448h+var_440], r12
  000000014259ECEA  and     rdx, r12
  000000014259ECED  not     rdx
  000000014259ECF0  and     rdx, rdi
  000000014259ECF3  mov     r10, r15
  000000014259ECF6  and     r10, rax
  000000014259ECF9  mov     rax, r10
  000000014259ECFC  mov     [rsp+448h+var_3D8], r10
  000000014259ED01  not     rax
  000000014259ED04  mov     [rsp+448h+var_3D0], rax
  000000014259ED09  and     rdx, rax
  000000014259ED0C  mov     r9, r13
  000000014259ED0F  and     r9, rdx
  000000014259ED12  not     r9
  000000014259ED15  not     rdx
  000000014259ED18  and     rdx, rbx
  000000014259ED1B  not     rdx
  000000014259ED1E  and     rdx, r9
  000000014259ED21  mov     r9, r14
  000000014259ED24  and     r9, rdx
  000000014259ED27  not     r9
  000000014259ED2A  not     rdx
  000000014259ED2D  mov     rsi, rbp
  000000014259ED30  and     rdx, rbp
  000000014259ED33  not     rdx
  000000014259ED36  and     rdx, r9
  000000014259ED39  not     rdx
  000000014259ED3C  mov     r9, 0C6BB6873302C3EC0h
  000000014259ED46  imul    r9, rdx
  000000014259ED4A  add     r9, r8
  000000014259ED4D  mov     rdx, r11
  000000014259ED50  mov     rbp, r11
  000000014259ED53  and     rdx, rsi
  000000014259ED56  mov     r11, rsi
  000000014259ED59  not     rdx
  000000014259ED5C  and     rdx, rdi
  000000014259ED5F  not     rdx
  000000014259ED62  mov     r8, r12
  000000014259ED65  and     r8, r13
  000000014259ED68  and     r8, rdx
  000000014259ED6B  mov     rdx, 7F845758AD61CB5h
  000000014259ED75  imul    rdx, r8
  000000014259ED79  add     rdx, r9
  000000014259ED7C  add     rdx, rcx
  000000014259ED7F  mov     [rsp+448h+var_258], rdx
  000000014259ED87  mov     rsi, rbx
  000000014259ED8A  mov     rcx, rbx
  000000014259ED8D  and     rcx, rdi
  000000014259ED90  mov     rdx, r13
  000000014259ED93  mov     rax, [rsp+448h+var_408]
  000000014259ED98  and     rdx, rax
  000000014259ED9B  not     rdx
  000000014259ED9E  not     rcx
  000000014259EDA1  and     rcx, rdx
  000000014259EDA4  not     rcx
  000000014259EDA7  and     rcx, r10
  000000014259EDAA  mov     r8, r14
  000000014259EDAD  and     r8, rcx
  000000014259EDB0  not     r8
  000000014259EDB3  not     rcx
  000000014259EDB6  and     rcx, r11
  000000014259EDB9  not     rcx
  000000014259EDBC  and     rcx, r8
  000000014259EDBF  not     rcx
  000000014259EDC2  mov     r8, 0C9944D6DD04BA78Bh
  000000014259EDCC  imul    r8, rcx
  000000014259EDD0  and     rdx, r14
  000000014259EDD3  not     rdx
  000000014259EDD6  mov     r12, [rsp+448h+var_448]
  000000014259EDDA  and     rdx, r12
  000000014259EDDD  not     rdx
  000000014259EDE0  mov     rbx, rbp
  000000014259EDE3  and     rdx, rbp
  000000014259EDE6  mov     rcx, 0FC3F9DC3F4520771h
  000000014259EDF0  imul    rcx, rdx
  000000014259EDF4  add     rcx, r8
  000000014259EDF7  mov     rdx, rdi
  000000014259EDFA  and     rdx, rbp
  000000014259EDFD  mov     [rsp+448h+var_250], rdx
  000000014259EE05  not     rdx
  000000014259EE08  and     rdx, r13
  000000014259EE0B  mov     r8, r12
  000000014259EE0E  and     r8, rdx
  000000014259EE11  not     r8
  000000014259EE14  not     rdx
  000000014259EE17  mov     r9, [rsp+448h+var_440]
  000000014259EE1C  and     rdx, r9
  000000014259EE1F  not     rdx
  000000014259EE22  and     rdx, r8
  000000014259EE25  mov     r8, r14
  000000014259EE28  and     r8, rdx
  000000014259EE2B  not     r8
  000000014259EE2E  not     rdx
  000000014259EE31  and     rdx, r11
  000000014259EE34  not     rdx
  000000014259EE37  and     rdx, r8
  000000014259EE3A  mov     r8, 52EEEE31D66C3DDCh
  000000014259EE44  imul    r8, rdx
  000000014259EE48  add     r8, rcx
  000000014259EE4B  mov     [rsp+448h+var_188], r8
  000000014259EE53  mov     r10, rax
  000000014259EE56  and     r10, r12
  000000014259EE59  and     r10, r15
  000000014259EE5C  mov     rcx, r13
  000000014259EE5F  and     rcx, r10
  000000014259EE62  not     rcx
  000000014259EE65  not     r10
  000000014259EE68  and     r10, rsi
  000000014259EE6B  not     r10
  000000014259EE6E  and     r10, rcx
  000000014259EE71  mov     rcx, [rsp+448h+var_418]
  000000014259EE76  not     rcx
  000000014259EE79  mov     rdx, rax
  000000014259EE7C  and     rdx, rcx
  000000014259EE7F  mov     [rsp+448h+var_3E0], rdx
  000000014259EE84  mov     rdx, rcx
  000000014259EE87  mov     rcx, r13
  000000014259EE8A  and     rcx, rbp
  000000014259EE8D  not     rcx
  000000014259EE90  and     rcx, rdx
  000000014259EE93  mov     rdx, r11
  000000014259EE96  and     rdx, rcx
  000000014259EE99  not     rcx
  000000014259EE9C  and     rcx, r14
  000000014259EE9F  not     rcx
  000000014259EEA2  not     rdx
  000000014259EEA5  and     rdx, rcx
  000000014259EEA8  mov     rsi, rdi
  000000014259EEAB  and     rsi, rdx
  000000014259EEAE  not     rdx
  000000014259EEB1  and     rdx, rax
  000000014259EEB4  not     rdx
  000000014259EEB7  not     rsi
  000000014259EEBA  and     rsi, rdx
  000000014259EEBD  mov     rdx, rdi
  000000014259EEC0  and     rdx, r12
  000000014259EEC3  not     rdx
  000000014259EEC6  mov     r12, rax
  000000014259EEC9  mov     r8, rax
  000000014259EECC  and     r12, r9
  000000014259EECF  mov     rax, r12
  000000014259EED2  not     rax
  000000014259EED5  and     rax, rdx
  000000014259EED8  mov     [rsp+448h+var_3E8], rax
  000000014259EEDD  mov     r9, rdi
  000000014259EEE0  mov     rcx, r15
  000000014259EEE3  mov     [rsp+448h+var_400], r15
  000000014259EEE8  and     r9, r15
  000000014259EEEB  mov     rdx, r14
  000000014259EEEE  and     rdx, r9
  000000014259EEF1  not     rdx
  000000014259EEF4  not     r9
  000000014259EEF7  mov     rax, r11
  000000014259EEFA  mov     [rsp+448h+var_3F0], r11
  000000014259EEFF  and     r9, r11
  000000014259EF02  not     r9
  000000014259EF05  and     r9, rdx
  000000014259EF08  and     r8, rbp
  000000014259EF0B  mov     rdx, [rsp+448h+var_380]
  000000014259EF13  mov     r15, rdx
  000000014259EF16  and     r15, r8
  000000014259EF19  not     r8
  000000014259EF1C  and     r8, r13
  000000014259EF1F  not     r8
  000000014259EF22  not     r15
  000000014259EF25  and     r15, r8
  000000014259EF28  and     [rsp+448h+var_398], rdi
  000000014259EF30  and     [rsp+448h+var_420], rdi
  000000014259EF35  and     r12, rcx
  000000014259EF38  and     r12, r14
  000000014259EF3B  mov     r8, [rsp+448h+var_3D0]
  000000014259EF40  and     r8, rdi
  000000014259EF43  mov     rcx, [rsp+448h+var_3D8]
  000000014259EF48  and     rcx, rax
  000000014259EF4B  mov     [rsp+448h+var_3D8], rcx
  000000014259EF50  mov     rbp, rdi
  000000014259EF53  and     rbp, rcx
  000000014259EF56  not     rbp
  000000014259EF59  and     rbp, r13
  000000014259EF5C  not     r9
  000000014259EF5F  and     r9, r13
  000000014259EF62  not     r12
  000000014259EF65  and     r12, r13
  000000014259EF68  mov     rcx, [rsp+448h+var_428]
  000000014259EF6D  and     rcx, [rsp+448h+var_3F8]
  000000014259EF72  mov     r11, rdx
  000000014259EF75  and     r11, rcx
  000000014259EF78  mov     [rsp+448h+var_268], r11
  000000014259EF80  not     rcx
  000000014259EF83  and     rcx, r13
  000000014259EF86  mov     [rsp+448h+var_428], rcx
  000000014259EF8B  mov     rcx, r8
  000000014259EF8E  and     rcx, rax
  000000014259EF91  not     rcx
  000000014259EF94  and     rcx, r13
  000000014259EF97  mov     [rsp+448h+var_3D0], rcx
  000000014259EF9C  mov     r11, r13
  000000014259EF9F  and     r13, rdi
  000000014259EFA2  mov     [rsp+448h+var_260], r13
  000000014259EFAA  and     rdi, [rsp+448h+var_440]
  000000014259EFAF  and     rdi, rdx
  000000014259EFB2  mov     rcx, [rsp+448h+var_400]
  000000014259EFB7  mov     r13, rcx
  000000014259EFBA  and     rcx, rdi
  000000014259EFBD  not     rcx
  000000014259EFC0  not     rdi
  000000014259EFC3  and     rdi, rbx
  000000014259EFC6  not     rdi
  000000014259EFC9  and     rdi, rcx
  000000014259EFCC  and     r11, r14
  000000014259EFCF  not     r11
  000000014259EFD2  and     r11, [rsp+448h+var_438]
  000000014259EFD7  mov     rcx, 0BB85731E438360FAh
  000000014259EFE1  imul    rcx, [rsp+448h+var_3B0]
  000000014259EFEA  and     rcx, [rsp+448h+var_410]
  000000014259EFEF  mov     [rsp+448h+var_400], rcx
  000000014259EFF4  mov     rcx, [rsp+448h+var_3E0]
  000000014259EFF9  not     rcx
  000000014259EFFC  and     rcx, [rsp+448h+var_448]
  000000014259F000  and     rcx, r14
  000000014259F003  mov     [rsp+448h+var_3E0], rcx
  000000014259F008  mov     rcx, [rsp+448h+var_3E8]
  000000014259F00D  not     rcx
  000000014259F010  and     rcx, r14
  000000014259F013  mov     [rsp+448h+var_3E8], rcx
  000000014259F018  mov     rcx, rax
  000000014259F01B  and     rcx, r15
  000000014259F01E  not     r15
  000000014259F021  and     r15, r14
  000000014259F024  and     rax, rdi
  000000014259F027  mov     [rsp+448h+var_198], rax
  000000014259F02F  not     rdi
  000000014259F032  and     rdi, r14
  000000014259F035  mov     rax, [rsp+448h+var_430]
  000000014259F03A  not     rax
  000000014259F03D  mov     r8, [rsp+448h+var_408]
  000000014259F042  and     rax, r8
  000000014259F045  not     rax
  000000014259F048  and     rax, r14
  000000014259F04B  mov     [rsp+448h+var_430], rax
  000000014259F050  mov     rbx, [rsp+448h+var_440]
  000000014259F055  mov     rdx, rbx
  000000014259F058  and     rdx, rsi
  000000014259F05B  not     rsi
  000000014259F05E  mov     rax, [rsp+448h+var_448]
  000000014259F062  and     rsi, rax
  000000014259F065  not     r9
  000000014259F068  and     r9, rax
  000000014259F06B  and     r13, [rsp+448h+var_420]
  000000014259F070  not     r13
  000000014259F073  and     r13, rax
  000000014259F076  not     r11
  000000014259F079  and     r11, r8
  000000014259F07C  and     rbx, r11
  000000014259F07F  mov     [rsp+448h+var_190], rbx
  000000014259F087  not     r11
  000000014259F08A  and     r11, rax
  000000014259F08D  mov     [rsp+448h+var_1A0], rax
  000000014259F095  and     rax, r14
  000000014259F098  mov     [rsp+448h+var_448], rax
  000000014259F09C  mov     rax, 0A2884A611B0F44C6h
  000000014259F0A6  mov     r8, [rsp+448h+var_3B0]
  000000014259F0AE  imul    rax, r8
  000000014259F0B2  and     rax, r14
  000000014259F0B5  mov     [rsp+448h+var_418], rax
  000000014259F0BA  mov     rax, 8404ED207FBEF1C3h
  000000014259F0C4  imul    rax, r8
  000000014259F0C8  and     rax, r14
  000000014259F0CB  mov     [rsp+448h+var_438], rax
  000000014259F0D0  mov     rax, [rsp+448h+var_400]
  000000014259F0D5  not     rax
  000000014259F0D8  mov     [rsp+448h+var_400], rax
  000000014259F0DD  mov     rbx, 8246FD267F83D101h
  000000014259F0E7  imul    rbx, r8
  000000014259F0EB  add     rbx, rax
  000000014259F0EE  not     rbx
  000000014259F0F1  and     rbx, r14
  000000014259F0F4  mov     [rsp+448h+var_410], rbx
  000000014259F0F9  and     r14, r10
  000000014259F0FC  not     r14
  000000014259F0FF  not     r10
  000000014259F102  and     r10, [rsp+448h+var_3F0]
  000000014259F107  not     r10
  000000014259F10A  and     r10, r14
  000000014259F10D  not     r10
  000000014259F110  mov     r14, 93A670AB2B23D1BFh
  000000014259F11A  imul    r14, r10
  000000014259F11E  add     r14, [rsp+448h+var_188]
  000000014259F126  mov     rax, [rsp+448h+var_3E0]
  000000014259F12B  not     rax
  000000014259F12E  mov     r10, 0C7B0BF402E32ED02h
  000000014259F138  imul    r10, rax
  000000014259F13C  add     r10, r14
  000000014259F13F  not     rsi
  000000014259F142  not     rdx
  000000014259F145  and     rdx, rsi
  000000014259F148  not     rdx
  000000014259F14B  mov     rsi, 1D00AC220FD342A0h
  000000014259F155  imul    rsi, rdx
  000000014259F159  add     rsi, r10
  000000014259F15C  mov     rax, [rsp+448h+var_3D8]
  000000014259F161  not     rax
  000000014259F164  mov     rbx, [rsp+448h+var_408]
  000000014259F169  and     rax, rbx
  000000014259F16C  not     rax
  000000014259F16F  and     rbp, rax
  000000014259F172  mov     r14, 9C6A1AFDDB271BD0h
  000000014259F17C  imul    r14, rbp
  000000014259F180  add     r14, rsi
  000000014259F183  add     r14, [rsp+448h+var_258]
  000000014259F18B  mov     rax, [rsp+448h+var_3E8]
  000000014259F190  not     rax
  000000014259F193  mov     rbp, [rsp+448h+var_380]
  000000014259F19B  mov     r8, rbp
  000000014259F19E  mov     rsi, [rsp+448h+var_3A0]
  000000014259F1A6  and     r8, rsi
  000000014259F1A9  and     r8, rax
  000000014259F1AC  not     r8
  000000014259F1AF  mov     r10, 0E47ACFCE37080094h
  000000014259F1B9  imul    r10, r8
  000000014259F1BD  not     r9
  000000014259F1C0  mov     r8, 0D048E26E7F982069h
  000000014259F1CA  imul    r8, r9
  000000014259F1CE  add     r8, r10
  000000014259F1D1  mov     rdx, [rsp+448h+var_368]
  000000014259F1D9  and     rdx, rbx
  000000014259F1DC  not     rdx
  000000014259F1DF  mov     rax, [rsp+448h+var_398]
  000000014259F1E7  not     rax
  000000014259F1EA  and     rax, rdx
  000000014259F1ED  not     rax
  000000014259F1F0  and     rax, rsi
  000000014259F1F3  mov     r9, 8F054B4CEC6AC5F0h
  000000014259F1FD  imul    r9, rax
  000000014259F201  add     r9, r8
  000000014259F204  mov     rax, [rsp+448h+var_420]
  000000014259F209  not     rax
  000000014259F20C  and     rax, rsi
  000000014259F20F  not     rax
  000000014259F212  and     r13, rax
  000000014259F215  not     r13
  000000014259F218  mov     r8, 40C0371A3470CB9Eh
  000000014259F222  imul    r8, r13
  000000014259F226  add     r8, r9
  000000014259F229  not     r15
  000000014259F22C  not     rcx
  000000014259F22F  and     rcx, r15
  000000014259F232  mov     rax, [rsp+448h+var_1A0]
  000000014259F23A  and     rax, rcx
  000000014259F23D  not     rax
  000000014259F240  not     rcx
  000000014259F243  mov     r9, [rsp+448h+var_440]
  000000014259F248  and     rcx, r9
  000000014259F24B  not     rcx
  000000014259F24E  and     rcx, rax
  000000014259F251  mov     rdx, 0D6AF831472D2C924h
  000000014259F25B  imul    rdx, rcx
  000000014259F25F  add     rdx, r8
  000000014259F262  not     r12
  000000014259F265  mov     rax, 0A542BE4877972652h
  000000014259F26F  imul    rax, r12
  000000014259F273  add     rax, rdx
  000000014259F276  not     rdi
  000000014259F279  mov     rcx, [rsp+448h+var_198]
  000000014259F281  not     rcx
  000000014259F284  and     rcx, rdi
  000000014259F287  not     rcx
  000000014259F28A  mov     rdx, 0CFC5E7B4424CB6FFh
  000000014259F294  imul    rdx, rcx
  000000014259F298  add     rdx, rax
  000000014259F29B  mov     rax, 0F21FBA4E4F5E083h
  000000014259F2A5  imul    rax, [rsp+448h+var_430]
  000000014259F2AB  add     rax, rdx
  000000014259F2AE  add     rax, r14
  000000014259F2B1  not     r11
  000000014259F2B4  mov     rdx, [rsp+448h+var_190]
  000000014259F2BC  not     rdx
  000000014259F2BF  and     rdx, rsi
  000000014259F2C2  and     rdx, r11
  000000014259F2C5  mov     rcx, 4ECB9EA3223FB4B7h
  000000014259F2CF  imul    rcx, rdx
  000000014259F2D3  mov     rdx, [rsp+448h+var_428]
  000000014259F2D8  not     rdx
  000000014259F2DB  mov     r8, [rsp+448h+var_268]
  000000014259F2E3  not     r8
  000000014259F2E6  and     r8, rdx
  000000014259F2E9  mov     rdx, 73C4F587DE5A397Dh
  000000014259F2F3  imul    rdx, r8
  000000014259F2F7  add     rdx, rcx
  000000014259F2FA  mov     rcx, 778A7CAE9CC718CCh
  000000014259F304  imul    rcx, [rsp+448h+var_3D0]
  000000014259F30A  add     rcx, rdx
  000000014259F30D  mov     rdx, [rsp+448h+var_448]
  000000014259F311  not     rdx
  000000014259F314  and     r9, [rsp+448h+var_3F0]
  000000014259F319  not     r9
  000000014259F31C  and     r9, rdx
  000000014259F31F  not     r9
  000000014259F322  and     r9, [rsp+448h+var_250]
  000000014259F32A  not     r9
  000000014259F32D  and     r9, rbp
  000000014259F330  mov     rdx, 0B84199DAD00D873Ch
  000000014259F33A  imul    rdx, r9
  000000014259F33E  add     rdx, rcx
  000000014259F341  mov     r9, [rsp+448h+var_260]
  000000014259F349  not     r9
  000000014259F34C  and     rbx, rbp
  000000014259F34F  not     rbx
  000000014259F352  and     rbx, r9
  000000014259F355  not     rbx
  000000014259F358  and     rbx, rsi
  000000014259F35B  and     rbx, [rsp+448h+var_3F8]
  000000014259F360  not     rbx
  000000014259F363  mov     r9, 53B8BDDA75D4D574h
  000000014259F36D  imul    r9, rbx
  000000014259F371  add     r9, rdx
  000000014259F374  add     r9, rax
  000000014259F377  mov     rax, r9
  000000014259F37A  mov     ecx, [rsp+448h+var_2BC]
  000000014259F381  shr     rax, cl
  000000014259F384  mov     ecx, [rsp+448h+var_2C0]
  000000014259F38B  shl     r9, cl
  000000014259F38E  mov     rcx, rax
  000000014259F391  not     rcx
  000000014259F394  mov     rdx, r9
  000000014259F397  not     rdx
  000000014259F39A  mov     r8, rax
  000000014259F39D  and     r8, r9
  000000014259F3A0  and     r9, rcx
  000000014259F3A3  and     rcx, rdx
  000000014259F3A6  and     rdx, rax
  000000014259F3A9  not     rdx
  000000014259F3AC  not     r9
  000000014259F3AF  and     r9, rdx
  000000014259F3B2  sub     r9, rcx
  000000014259F3B5  not     rcx
  000000014259F3B8  not     r8
  000000014259F3BB  and     r8, rcx
  000000014259F3BE  add     r9, r8
  000000014259F3C1  mov     [rsp+448h+var_448], r9
  000000014259F3C5  mov     rax, 0C4291FED385FAE57h
  000000014259F3CF  mov     r9, [rsp+448h+var_3B0]
  000000014259F3D7  imul    rax, r9
  000000014259F3DB  mov     rcx, [rsp+448h+var_418]
  000000014259F3E0  not     rcx
  000000014259F3E3  and     rcx, rax
  000000014259F3E6  mov     [rsp+448h+var_418], rcx
  000000014259F3EB  mov     rax, 0FF7DB06E46D48A08h
  000000014259F3F5  imul    rax, r9
  000000014259F3F9  mov     rcx, [rsp+448h+var_438]
  000000014259F3FE  not     rcx
  000000014259F401  and     rcx, rax
  000000014259F404  mov     [rsp+448h+var_438], rcx
  000000014259F409  mov     rax, 5C712B7F679F5898h
  000000014259F413  imul    rax, r9
  000000014259F417  add     rax, [rsp+448h+var_400]
  000000014259F41C  mov     r10, [rsp+448h+var_410]
  000000014259F421  not     r10
  000000014259F424  imul    ecx, r9d, -26h
  000000014259F428  mov     r8, [rsp+448h+var_1C8]
  000000014259F430  mov     rdx, r8
  000000014259F433  shl     rdx, cl
  000000014259F436  and     r10, rax
  000000014259F439  mov     [rsp+448h+var_410], r10
  000000014259F43E  not     rdx
  000000014259F441  imul    ecx, r9d, 66h ; 'f'
  000000014259F445  mov     r11, r8
  000000014259F448  shr     r11, cl
  000000014259F44B  not     r11
  000000014259F44E  and     r11, rdx
  000000014259F451  not     r11
  000000014259F454  mov     eax, r9d
  000000014259F457  shl     eax, 5
  000000014259F45A  lea     edx, [rax+r9*2]
  000000014259F45E  mov     dword ptr [rsp+448h+var_3E0], edx
  000000014259F462  mov     ecx, eax
  000000014259F464  lea     eax, [r9+r9]
  000000014259F468  sub     ecx, eax
  000000014259F46A  mov     rsi, rax
  000000014259F46D  mov     [rsp+448h+var_3E8], rax
  000000014259F472  and     cl, 3Eh
  000000014259F475  mov     dword ptr [rsp+448h+var_3D8], ecx
  000000014259F479  mov     rax, r11
  000000014259F47C  shl     rax, cl
  000000014259F47F  not     rax
  000000014259F482  mov     ecx, edx
  000000014259F484  shr     r11, cl
  000000014259F487  not     r11
  000000014259F48A  and     r11, rax
  000000014259F48D  lea     eax, ds:0[r9*8]
  000000014259F495  mov     r10d, r9d
  000000014259F498  sub     r10d, eax
  000000014259F49B  not     r11
  000000014259F49E  imul    ecx, r9d, 47h ; 'G'
  000000014259F4A2  mov     rax, r11
  000000014259F4A5  shr     rax, cl
  000000014259F4A8  mov     ecx, r10d
  000000014259F4AB  shl     r11, cl
  000000014259F4AE  mov     rcx, rax
  000000014259F4B1  not     rcx
  000000014259F4B4  mov     rdx, r11
  000000014259F4B7  not     rdx
  000000014259F4BA  mov     r8, rax
  000000014259F4BD  and     r8, rdx
  000000014259F4C0  and     rdx, rcx
  000000014259F4C3  and     rcx, r11
  000000014259F4C6  not     rcx
  000000014259F4C9  not     r8
  000000014259F4CC  and     r8, rcx
  000000014259F4CF  and     r11, rax
  000000014259F4D2  mov     rax, rdx
  000000014259F4D5  not     rax
  000000014259F4D8  not     r11
  000000014259F4DB  and     r11, rax
  000000014259F4DE  not     r8
  000000014259F4E1  not     r11
  000000014259F4E4  add     r11, r8
  000000014259F4E7  sub     r11, rdx
  000000014259F4EA  mov     rcx, 0A7E850E417459CFh
  000000014259F4F4  imul    rcx, r9
  000000014259F4F8  mov     [rsp+448h+var_400], rcx
  000000014259F4FD  mov     rax, [rsp+448h+var_390]
  000000014259F505  imul    rax, rcx
  000000014259F509  not     rax
  000000014259F50C  imul    r11, [rsp+448h+var_3C8]
  000000014259F515  not     r11
  000000014259F518  and     r11, rax
  000000014259F51B  mov     [rsp+448h+var_3D0], r11
  000000014259F520  imul    eax, r9d, 951974E0h
  000000014259F527  add     rax, rsp
  000000014259F52A  add     rax, 448h
  000000014259F530  imul    rax, [rsp+448h+var_3C0]
  000000014259F539  mov     rcx, rax
  000000014259F53C  not     rcx
  000000014259F53F  mov     rdx, [rsp+448h+var_2E0]
  000000014259F547  add     rdx, [rsp+448h+var_270]
  000000014259F54F  mov     [rsp+448h+var_2E0], rdx
  000000014259F557  mov     r8, [rsp+448h+var_3B8]
  000000014259F55F  imul    r8, rdx
  000000014259F563  and     rcx, r8
  000000014259F566  not     rcx
  000000014259F569  mov     rdx, r8
  000000014259F56C  not     rdx
  000000014259F56F  and     rdx, rax
  000000014259F572  not     rdx
  000000014259F575  and     rdx, rcx
  000000014259F578  mov     [rsp+448h+var_268], rdx
  000000014259F580  and     r8, rax
  000000014259F583  mov     [rsp+448h+var_408], r8
  000000014259F588  mov     rdx, [rsp+448h+var_3A8]
  000000014259F590  mov     rax, rdx
  000000014259F593  not     rax
  000000014259F596  mov     rcx, 0DF27A157F110CA82h
  000000014259F5A0  imul    rcx, r9
  000000014259F5A4  and     rcx, rax
  000000014259F5A7  not     rcx
  000000014259F5AA  mov     rdi, 71014BCD31A2F4E1h
  000000014259F5B4  imul    rdi, r9
  000000014259F5B8  and     rdi, rdx
  000000014259F5BB  not     rdi
  000000014259F5BE  and     rdi, rcx
  000000014259F5C1  mov     rax, 0DB990A8E4CAF95CEh
  000000014259F5CB  imul    rax, r9
  000000014259F5CF  lea     ecx, [rsi+rsi*4]
  000000014259F5D2  mov     rbp, rdi
  000000014259F5D5  shl     rbp, cl
  000000014259F5D8  mov     rcx, rax
  000000014259F5DB  not     rcx
  000000014259F5DE  mov     r15, rcx
  000000014259F5E1  imul    ecx, r9d, 36h ; '6'
  000000014259F5E5  shr     rdi, cl
  000000014259F5E8  mov     rdx, rbp
  000000014259F5EB  not     rdx
  000000014259F5EE  mov     [rsp+448h+var_430], rdx
  000000014259F5F3  mov     rcx, 748FE296D6042995h
  000000014259F5FD  imul    rcx, r9
  000000014259F601  mov     r10, rcx
  000000014259F604  mov     r9, rcx
  000000014259F607  not     r10
  000000014259F60A  mov     rcx, rdi
  000000014259F60D  and     rcx, r10
  000000014259F610  mov     rbx, rbp
  000000014259F613  and     rbx, rcx
  000000014259F616  not     rcx
  000000014259F619  and     rcx, rdx
  000000014259F61C  not     rcx
  000000014259F61F  not     rbx
  000000014259F622  and     rbx, r15
  000000014259F625  and     rbx, rcx
  000000014259F628  mov     rcx, rax
  000000014259F62B  and     rcx, rbp
  000000014259F62E  not     rcx
  000000014259F631  mov     r12, r15
  000000014259F634  and     r12, rdx
  000000014259F637  mov     rdx, r12
  000000014259F63A  not     rdx
  000000014259F63D  and     rcx, rdi
  000000014259F640  and     rcx, rdx
  000000014259F643  not     rcx
  000000014259F646  and     rcx, r9
  000000014259F649  not     rcx
  000000014259F64C  mov     r13, 0AAAAAAAAAAAAAAA6h
  000000014259F656  lea     r8, [r13+7]
  000000014259F65A  imul    r8, rcx
  000000014259F65E  mov     r14, rax
  000000014259F661  and     r14, rdi
  000000014259F664  mov     rcx, r14
  000000014259F667  not     rcx
  000000014259F66A  and     rcx, rbp
  000000014259F66D  mov     r11, r10
  000000014259F670  and     r11, rcx
  000000014259F673  not     r11
  000000014259F676  not     rcx
  000000014259F679  mov     [rsp+448h+var_440], r9
  000000014259F67E  and     rcx, r9
  000000014259F681  not     rcx
  000000014259F684  and     rcx, r11
  000000014259F687  sub     r8, rcx
  000000014259F68A  mov     r11, rdi
  000000014259F68D  not     r11
  000000014259F690  mov     rcx, r10
  000000014259F693  and     rcx, r12
  000000014259F696  not     rcx
  000000014259F699  and     rcx, r11
  000000014259F69C  lea     rsi, [r13+5]
  000000014259F6A0  imul    rsi, rcx
  000000014259F6A4  add     rsi, r8
  000000014259F6A7  mov     r8, rdi
  000000014259F6AA  and     r8, r9
  000000014259F6AD  not     r8
  000000014259F6B0  mov     [rsp+448h+var_3F8], r8
  000000014259F6B5  mov     rcx, r11
  000000014259F6B8  and     rcx, r10
  000000014259F6BB  not     rcx
  000000014259F6BE  and     rcx, r8
  000000014259F6C1  not     rcx
  000000014259F6C4  mov     [rsp+448h+var_420], rbp
  000000014259F6C9  and     rcx, rbp
  000000014259F6CC  mov     [rsp+448h+var_428], r15
  000000014259F6D1  mov     r8, r15
  000000014259F6D4  and     r8, rcx
  000000014259F6D7  not     r8
  000000014259F6DA  not     rcx
  000000014259F6DD  and     rcx, rax
  000000014259F6E0  mov     [rsp+448h+var_3A0], rax
  000000014259F6E8  not     rcx
  000000014259F6EB  and     rcx, r8
  000000014259F6EE  and     rbp, r10
  000000014259F6F1  mov     r8, r11
  000000014259F6F4  and     r8, rbp
  000000014259F6F7  and     r8, r15
  000000014259F6FA  imul    r8, r13
  000000014259F6FE  add     r8, rsi
  000000014259F701  lea     r9, [r13+3]
  000000014259F705  mov     [rsp+448h+var_398], r9
  000000014259F70D  imul    rcx, r9
  000000014259F711  add     r8, rcx
  000000014259F714  mov     r9, [rsp+448h+var_430]
  000000014259F719  mov     rsi, r9
  000000014259F71C  and     rsi, r10
  000000014259F71F  and     r14, rsi
  000000014259F722  not     r14
  000000014259F725  mov     r13, 5555555555555552h
  000000014259F72F  lea     rcx, [r13+6]
  000000014259F733  imul    rcx, r14
  000000014259F737  not     rbx
  000000014259F73A  add     rcx, rbx
  000000014259F73D  and     rax, r11
  000000014259F740  mov     [rsp+448h+var_368], rax
  000000014259F748  mov     r15, [rsp+448h+var_440]
  000000014259F74D  and     r15, rax
  000000014259F750  mov     r14, [rsp+448h+var_420]
  000000014259F755  and     r14, r15
  000000014259F758  not     r15
  000000014259F75B  mov     rax, r9
  000000014259F75E  mov     rbx, r9
  000000014259F761  and     rax, r15
  000000014259F764  not     rax
  000000014259F767  not     r14
  000000014259F76A  and     r14, rax
  000000014259F76D  imul    r14, r13
  000000014259F771  add     r14, rcx
  000000014259F774  and     rdx, r11
  000000014259F777  not     rdx
  000000014259F77A  and     r12, rdi
  000000014259F77D  not     r12
  000000014259F780  and     r12, rdx
  000000014259F783  mov     rax, [rsp+448h+var_420]
  000000014259F788  and     r15, rax
  000000014259F78B  not     r12
  000000014259F78E  and     r12, r10
  000000014259F791  mov     r9, r10
  000000014259F794  mov     rcx, [rsp+448h+var_428]
  000000014259F799  and     r10, rcx
  000000014259F79C  not     r10
  000000014259F79F  and     r10, rbx
  000000014259F7A2  not     r10
  000000014259F7A5  and     r10, r11
  000000014259F7A8  mov     rdx, r11
  000000014259F7AB  and     r11, rax
  000000014259F7AE  and     rax, rcx
  000000014259F7B1  and     rax, [rsp+448h+var_3F8]
  000000014259F7B6  not     rax
  000000014259F7B9  mov     rbx, 0AAAAAAAAAAAAAAA6h
  000000014259F7C3  lea     rcx, [rbx+6]
  000000014259F7C7  imul    rcx, rax
  000000014259F7CB  add     rcx, r14
  000000014259F7CE  not     r12
  000000014259F7D1  lea     rax, [rbx+4]
  000000014259F7D5  imul    rax, r12
  000000014259F7D9  add     rax, rcx
  000000014259F7DC  mov     rbx, [rsp+448h+var_368]
  000000014259F7E4  not     rbx
  000000014259F7E7  mov     r14, [rsp+448h+var_428]
  000000014259F7EC  mov     rcx, r14
  000000014259F7EF  and     rcx, rdi
  000000014259F7F2  not     rcx
  000000014259F7F5  and     rcx, rbx
  000000014259F7F8  and     r9, rcx
  000000014259F7FB  not     r9
  000000014259F7FE  not     rcx
  000000014259F801  mov     rbx, [rsp+448h+var_440]
  000000014259F806  and     rcx, rbx
  000000014259F809  not     rcx
  000000014259F80C  mov     r12, [rsp+448h+var_430]
  000000014259F811  and     r9, r12
  000000014259F814  and     r9, rcx
  000000014259F817  not     r9
  000000014259F81A  lea     rcx, [r13+8]
  000000014259F81E  imul    rcx, r9
  000000014259F822  add     rcx, rax
  000000014259F825  add     rcx, r8
  000000014259F828  imul    r10, [rsp+448h+var_398]
  000000014259F831  add     r10, rcx
  000000014259F834  not     r15
  000000014259F837  add     r15, r15
  000000014259F83A  sub     r10, r15
  000000014259F83D  and     rdx, rsi
  000000014259F840  not     rdx
  000000014259F843  not     rsi
  000000014259F846  and     rsi, rdi
  000000014259F849  not     rsi
  000000014259F84C  and     rdx, r14
  000000014259F84F  and     rdx, rsi
  000000014259F852  not     rdx
  000000014259F855  mov     rax, 0AAAAAAAAAAAAAAA6h
  000000014259F85F  imul    rdx, rax
  000000014259F863  mov     r9, [rsp+448h+var_3A0]
  000000014259F86B  mov     rax, r9
  000000014259F86E  and     rax, rbp
  000000014259F871  not     rbp
  000000014259F874  and     rbp, r14
  000000014259F877  mov     r8, r14
  000000014259F87A  not     rbp
  000000014259F87D  not     rax
  000000014259F880  and     rax, rbp
  000000014259F883  not     rax
  000000014259F886  and     rax, rdi
  000000014259F889  lea     rcx, [r13+2]
  000000014259F88D  imul    rcx, rax
  000000014259F891  add     rcx, rdx
  000000014259F894  and     rdi, r12
  000000014259F897  not     rdi
  000000014259F89A  not     r11
  000000014259F89D  and     r11, rdi
  000000014259F8A0  and     r11, rbx
  000000014259F8A3  mov     rax, r9
  000000014259F8A6  and     rax, r11
  000000014259F8A9  not     r11
  000000014259F8AC  and     r11, r8
  000000014259F8AF  not     r11
  000000014259F8B2  not     rax
  000000014259F8B5  and     rax, r11
  000000014259F8B8  not     rax
  000000014259F8BB  or      r13, 4
  000000014259F8BF  imul    r13, rax
  000000014259F8C3  add     r13, rcx
  000000014259F8C6  add     r13, r10
  000000014259F8C9  mov     rdx, [rsp+448h+var_390]
  000000014259F8D1  mov     rax, rdx
  000000014259F8D4  not     rax
  000000014259F8D7  mov     r10, [rsp+448h+var_3C8]
  000000014259F8DF  imul    r13, r10
  000000014259F8E3  mov     r8, r13
  000000014259F8E6  not     r8
  000000014259F8E9  and     r13, rax
  000000014259F8EC  and     rax, r8
  000000014259F8EF  not     rax
  000000014259F8F2  mov     rcx, 6A1932D85C1EE863h
  000000014259F8FC  imul    rcx, rax
  000000014259F900  mov     rax, 95E6CD27A3E1179Fh
  000000014259F90A  imul    rax, r13
  000000014259F90E  add     rax, rcx
  000000014259F911  mov     [rsp+448h+var_420], rax
  000000014259F916  not     r13
  000000014259F919  and     r8d, edx
  000000014259F91C  mov     r11, rdx
  000000014259F91F  not     r8
  000000014259F922  and     r8, r13
  000000014259F925  mov     [rsp+448h+var_428], r8
  000000014259F92A  mov     r15, [rsp+448h+var_3B0]
  000000014259F932  imul    eax, r15d, 42094DA0h
  000000014259F939  add     rax, rsp
  000000014259F93C  add     rax, 448h
  000000014259F942  mov     rdx, [rsp+448h+var_350]
  000000014259F94A  mov     rcx, rdx
  000000014259F94D  imul    rcx, rax
  000000014259F951  mov     [rsp+448h+var_250], rcx
  000000014259F959  mov     rcx, [rsp+448h+var_388]
  000000014259F961  imul    rax, rcx
  000000014259F965  not     rax
  000000014259F968  mov     r8, [rsp+448h+var_358]
  000000014259F970  imul    r8, rdx
  000000014259F974  mov     rbx, rdx
  000000014259F977  not     r8
  000000014259F97A  and     r8, rax
  000000014259F97D  mov     rdi, r8
  000000014259F980  mov     rsi, [rsp+448h+var_248]
  000000014259F988  shr     rsi, 2Dh
  000000014259F98C  not     esi
  000000014259F98E  mov     eax, esi
  000000014259F990  and     eax, 1
  000000014259F993  mov     [rsp+448h+var_440], rax
  000000014259F998  mov     rax, [rsp+448h+var_378]
  000000014259F9A0  shr     rax, 10h
  000000014259F9A4  mov     [rsp+448h+var_378], rax
  000000014259F9AC  mov     edx, eax
  000000014259F9AE  and     edx, 0C114801h
  000000014259F9B4  mov     [rsp+448h+var_260], rdx
  000000014259F9BC  imul    eax, r15d, 98813A00h
  000000014259F9C3  add     rax, rsp
  000000014259F9C6  add     rax, 448h
  000000014259F9CC  mov     rdx, [rsp+448h+var_3C0]
  000000014259F9D4  imul    rax, rdx
  000000014259F9D8  mov     [rsp+448h+var_258], rax
  000000014259F9E0  mov     rax, [rsp+448h+var_240]
  000000014259F9E8  add     rax, rsp
  000000014259F9EB  add     rax, 448h
  000000014259F9F1  mov     r8, rcx
  000000014259F9F4  mov     r9, [rsp+448h+var_2D8]
  000000014259F9FC  imul    r8, r9
  000000014259FA00  mov     [rsp+448h+var_368], r8
  000000014259FA08  imul    rax, rbx
  000000014259FA0C  mov     [rsp+448h+var_248], rax
  000000014259FA14  mov     rax, [rsp+448h+var_328]
  000000014259FA1C  mov     rcx, r11
  000000014259FA1F  imul    rax, r11
  000000014259FA23  mov     [rsp+448h+var_328], rax
  000000014259FA2B  mov     rax, [rsp+448h+var_2B8]
  000000014259FA33  lea     r11, [rsp+rax+448h+var_448]
  000000014259FA37  add     r11, 448h
  000000014259FA3E  mov     rax, rdx
  000000014259FA41  mov     r14, rdx
  000000014259FA44  imul    rax, r11
  000000014259FA48  mov     [rsp+448h+var_240], rax
  000000014259FA50  mov     rax, [rsp+448h+var_238]
  000000014259FA58  lea     r8, [rsp+rax+448h+var_448]
  000000014259FA5C  add     r8, 448h
  000000014259FA63  mov     rax, r10
  000000014259FA66  mov     rdx, [rsp+448h+var_448]
  000000014259FA6A  imul    rdx, rax
  000000014259FA6E  mov     [rsp+448h+var_448], rdx
  000000014259FA72  imul    r8, rax
  000000014259FA76  mov     [rsp+448h+var_3A0], r8
  000000014259FA7E  mov     rdx, [rsp+448h+var_418]
  000000014259FA83  imul    rdx, rax
  000000014259FA87  mov     [rsp+448h+var_418], rdx
  000000014259FA8C  mov     rdx, rax
  000000014259FA8F  imul    rdx, [rsp+448h+var_2B0]
  000000014259FA98  mov     [rsp+448h+var_398], rdx
  000000014259FAA0  mov     rdx, [rsp+448h+var_3B8]
  000000014259FAA8  mov     r8, [rsp+448h+var_438]
  000000014259FAAD  imul    r8, rdx
  000000014259FAB1  mov     [rsp+448h+var_438], r8
  000000014259FAB6  imul    r11, rdx
  000000014259FABA  mov     [rsp+448h+var_3F8], r11
  000000014259FABF  mov     rbx, rdx
  000000014259FAC2  mov     rdx, [rsp+448h+var_410]
  000000014259FAC7  imul    rdx, rax
  000000014259FACB  mov     [rsp+448h+var_410], rdx
  000000014259FAD0  mov     r11, rax
  000000014259FAD3  mov     r10, r15
  000000014259FAD6  imul    eax, r10d, 0E3927AA8h
  000000014259FADD  mov     [rsp+448h+var_238], rax
  000000014259FAE5  imul    eax, r10d, 0A2B88960h
  000000014259FAEC  mov     [rsp+448h+var_2B8], rax
  000000014259FAF4  test    byte ptr [rsp+448h+var_360], 1
  000000014259FAFC  mov     rax, [rsp+448h+var_318]
  000000014259FB04  mov     rdx, [rsp+448h+var_2D0]
  000000014259FB0C  cmovnz  rax, rdx
  000000014259FB10  mov     [rsp+448h+var_318], rax
  000000014259FB18  not     rdi
  000000014259FB1B  cmovnz  rdi, rdx
  000000014259FB1F  mov     [rsp+448h+var_358], rdi
  000000014259FB27  mov     rax, [rsp+448h+var_230]
  000000014259FB2F  imul    rax, rcx
  000000014259FB33  not     rax
  000000014259FB36  mov     r8, rax
  000000014259FB39  mov     rax, r9
  000000014259FB3C  imul    rax, r11
  000000014259FB40  not     rax
  000000014259FB43  and     rax, r8
  000000014259FB46  mov     [rsp+448h+var_2D8], rax
  000000014259FB4E  mov     rax, 0CCA1B9AD82BCEF0h
  000000014259FB58  imul    rax, r15
  000000014259FB5C  add     rax, [rsp+448h+var_290]
  000000014259FB64  imul    rax, rcx
  000000014259FB68  mov     rcx, [rsp+448h+var_2E0]
  000000014259FB70  imul    rcx, r11
  000000014259FB74  add     rcx, rax
  000000014259FB77  mov     [rsp+448h+var_2E0], rcx
  000000014259FB7F  imul    eax, r10d, 2FD317A8h
  000000014259FB86  add     rax, rsp
  000000014259FB89  add     rax, 448h
  000000014259FB8F  imul    rax, rbx
  000000014259FB93  mov     rcx, [rsp+448h+var_340]
  000000014259FB9B  imul    rcx, r14
  000000014259FB9F  add     rcx, rax
  000000014259FBA2  mov     r8, rcx
  000000014259FBA5  mov     rax, [rsp+448h+var_2C8]
  000000014259FBAD  imul    rax, r11
  000000014259FBB1  mov     [rsp+448h+var_2C8], rax
  000000014259FBB9  test    sil, 1
  000000014259FBBD  mov     r9, [rsp+448h+var_268]
  000000014259FBC5  mov     rax, r9
  000000014259FBC8  not     rax
  000000014259FBCB  mov     rcx, [rsp+448h+var_408]
  000000014259FBD0  lea     rax, [rcx+rax*2]
  000000014259FBD4  lea     r9, [r9+rax+1]
  000000014259FBD9  mov     rcx, [rsp+448h+var_1A8]
  000000014259FBE1  cmovnz  rcx, rdx
  000000014259FBE5  mov     [rsp+448h+var_430], rcx
  000000014259FBEA  mov     rcx, [rsp+448h+var_348]
  000000014259FBF2  not     rcx
  000000014259FBF5  cmovnz  rcx, rdx
  000000014259FBF9  mov     [rsp+448h+var_348], rcx
  000000014259FC01  cmovnz  r9, rdx
  000000014259FC05  mov     [rsp+448h+var_408], r9
  000000014259FC0A  cmovnz  r8, rdx
  000000014259FC0E  mov     [rsp+448h+var_340], r8
  000000014259FC16  mov     rdx, [rsp+448h+var_338]
  000000014259FC1E  mov     rax, rdx
  000000014259FC21  not     rax
  000000014259FC24  mov     r8, r15
  000000014259FC27  imul    ecx, r8d, 0DD4C409Dh
  000000014259FC2E  add     ecx, dword ptr [rsp+448h+var_3A8]
  000000014259FC35  mov     dword ptr [rsp+448h+var_360], ecx
  000000014259FC3C  imul    ebx, r8d, 291D29B7h
  000000014259FC43  and     ebx, ecx
  000000014259FC45  mov     rcx, rbx
  000000014259FC48  not     rcx
  000000014259FC4B  and     rcx, rax
  000000014259FC4E  not     rcx
  000000014259FC51  and     ebx, edx
  000000014259FC53  not     rbx
  000000014259FC56  and     rbx, rcx
  000000014259FC59  mov     rax, 0E92BDABD486EB074h
  000000014259FC63  imul    rax, r15
  000000014259FC67  add     rbx, rax
  000000014259FC6A  mov     r10, 7B64E35522B3BF63h
  000000014259FC74  imul    r10, r15
  000000014259FC78  mov     rdi, r10
  000000014259FC7B  not     rdi
  000000014259FC7E  mov     r15, 78E86F05BB60BD07h
  000000014259FC88  imul    r15, r8
  000000014259FC8C  mov     r14, 0D7407E1F6753025Ch
  000000014259FC96  imul    r14, r8
  000000014259FC9A  mov     rax, r14
  000000014259FC9D  not     rax
  000000014259FCA0  mov     r8, r15
  000000014259FCA3  and     r8, rax
  000000014259FCA6  mov     r9, rax
  000000014259FCA9  mov     rax, rbx
  000000014259FCAC  and     rax, r8
  000000014259FCAF  mov     rcx, r10
  000000014259FCB2  and     rcx, rax
  000000014259FCB5  not     rax
  000000014259FCB8  and     rax, rdi
  000000014259FCBB  not     rax
  000000014259FCBE  not     rcx
  000000014259FCC1  and     rcx, rax
  000000014259FCC4  mov     rax, 0A12F684BDA12F686h
  000000014259FCCE  imul    rax, rcx
  000000014259FCD2  mov     r13, r15
  000000014259FCD5  not     r13
  000000014259FCD8  mov     rcx, rbx
  000000014259FCDB  and     rcx, r14
  000000014259FCDE  mov     r11, r15
  000000014259FCE1  and     r11, rcx
  000000014259FCE4  not     rcx
  000000014259FCE7  and     rcx, r13
  000000014259FCEA  not     rcx
  000000014259FCED  not     r11
  000000014259FCF0  and     r11, rcx
  000000014259FCF3  not     r11
  000000014259FCF6  and     r11, rdi
  000000014259FCF9  mov     rcx, 5ED097B425ED097Ah
  000000014259FD03  lea     rdx, [rcx+2]
  000000014259FD07  imul    rdx, r11
  000000014259FD0B  mov     r11, r10
  000000014259FD0E  and     r11, rbx
  000000014259FD11  mov     rbp, r13
  000000014259FD14  and     rbp, r11
  000000014259FD17  not     r11
  000000014259FD1A  mov     rsi, r15
  000000014259FD1D  and     rsi, r11
  000000014259FD20  and     r11, r8
  000000014259FD23  not     r8
  000000014259FD26  mov     rcx, r13
  000000014259FD29  and     rcx, r14
  000000014259FD2C  not     rcx
  000000014259FD2F  and     rcx, r8
  000000014259FD32  and     rcx, r10
  000000014259FD35  not     rcx
  000000014259FD38  and     rcx, rbx
  000000014259FD3B  not     rcx
  000000014259FD3E  mov     r8, 0B425ED097B425ED0h
  000000014259FD48  imul    r8, rcx
  000000014259FD4C  add     r8, rax
  000000014259FD4F  add     r8, rdx
  000000014259FD52  not     rbp
  000000014259FD55  not     rsi
  000000014259FD58  and     rsi, rbp
  000000014259FD5B  not     rsi
  000000014259FD5E  and     rsi, r14
  000000014259FD61  mov     rcx, 71C71C71C71C71C7h
  000000014259FD6B  imul    rcx, rsi
  000000014259FD6F  mov     rsi, rbx
  000000014259FD72  not     rsi
  000000014259FD75  mov     rdx, rdi
  000000014259FD78  and     rdx, rsi
  000000014259FD7B  mov     r12, r13
  000000014259FD7E  and     r12, rdx
  000000014259FD81  not     r12
  000000014259FD84  not     rdx
  000000014259FD87  mov     rax, r15
  000000014259FD8A  and     rax, rdx
  000000014259FD8D  not     rax
  000000014259FD90  mov     rbp, r9
  000000014259FD93  mov     [rsp+448h+var_230], r9
  000000014259FD9B  and     r12, r9
  000000014259FD9E  and     r12, rax
  000000014259FDA1  mov     r9, 0ED097B425ED097B5h
  000000014259FDAB  imul    r9, r12
  000000014259FDAF  add     r9, rcx
  000000014259FDB2  add     r9, r8
  000000014259FDB5  mov     rcx, rdi
  000000014259FDB8  and     rcx, rbp
  000000014259FDBB  and     rcx, rsi
  000000014259FDBE  mov     r8, r15
  000000014259FDC1  and     r8, rcx
  000000014259FDC4  not     rcx
  000000014259FDC7  and     rcx, r13
  000000014259FDCA  not     rcx
  000000014259FDCD  not     r8
  000000014259FDD0  and     r8, rcx
  000000014259FDD3  not     r8
  000000014259FDD6  mov     r12, 0D097B425ED097B42h
  000000014259FDE0  imul    r12, r8
  000000014259FDE4  mov     r8, r10
  000000014259FDE7  and     r8, rbp
  000000014259FDEA  mov     rbp, rsi
  000000014259FDED  and     rbp, r8
  000000014259FDF0  not     rbp
  000000014259FDF3  and     rbp, r15
  000000014259FDF6  mov     rax, 84BDA12F684BDA13h
  000000014259FE00  lea     rcx, [rax+1]
  000000014259FE04  imul    rcx, rbp
  000000014259FE08  add     rcx, r12
  000000014259FE0B  mov     r12, r15
  000000014259FE0E  and     r12, r10
  000000014259FE11  mov     rbp, r15
  000000014259FE14  and     rbp, r14
  000000014259FE17  not     rbp
  000000014259FE1A  and     rbp, r10
  000000014259FE1D  and     r10, r14
  000000014259FE20  not     r10
  000000014259FE23  and     r10, r13
  000000014259FE26  not     r10
  000000014259FE29  and     r10, rbx
  000000014259FE2C  mov     rax, 425ED097B425ED0Ah
  000000014259FE36  imul    rax, r10
  000000014259FE3A  add     rax, rcx
  000000014259FE3D  add     rax, r9
  000000014259FE40  not     r8
  000000014259FE43  and     r8, r15
  000000014259FE46  and     rdi, rbx
  000000014259FE49  mov     rcx, r13
  000000014259FE4C  and     rcx, rdi
  000000014259FE4F  not     rcx
  000000014259FE52  mov     r9, rdi
  000000014259FE55  not     r9
  000000014259FE58  and     r15, r9
  000000014259FE5B  not     r15
  000000014259FE5E  and     r15, rcx
  000000014259FE61  not     r15
  000000014259FE64  and     r15, r14
  000000014259FE67  not     r15
  000000014259FE6A  mov     rcx, 84BDA12F684BDA13h
  000000014259FE74  imul    r15, rcx
  000000014259FE78  not     r11
  000000014259FE7B  mov     rcx, 2F684BDA12F684BDh
  000000014259FE85  imul    rcx, r11
  000000014259FE89  add     rcx, r15
  000000014259FE8C  and     r12, rsi
  000000014259FE8F  mov     r10, [rsp+448h+var_230]
  000000014259FE97  and     r9, r10
  000000014259FE9A  and     r10, r12
  000000014259FE9D  not     r10
  000000014259FEA0  not     r12
  000000014259FEA3  and     r12, r14
  000000014259FEA6  not     r12
  000000014259FEA9  and     r12, r10
  000000014259FEAC  mov     r10, 5ED097B425ED097Ah
  000000014259FEB6  imul    r12, r10
  000000014259FEBA  add     r12, rcx
  000000014259FEBD  add     r12, rax
  000000014259FEC0  not     r9
  000000014259FEC3  and     rdi, r14
  000000014259FEC6  not     rdi
  000000014259FEC9  and     rdi, r9
  000000014259FECC  not     rdi
  000000014259FECF  and     rdi, r13
  000000014259FED2  not     rdi
  000000014259FED5  mov     rax, 8E38E38E38E38E38h
  000000014259FEDF  imul    rax, rdi
  000000014259FEE3  not     rbp
  000000014259FEE6  and     rbp, rbx
  000000014259FEE9  mov     rcx, 684BDA12F684BDA1h
  000000014259FEF3  imul    rcx, rbp
  000000014259FEF7  add     rcx, rax
  000000014259FEFA  and     rdx, r14
  000000014259FEFD  not     rdx
  000000014259FF00  and     rdx, r13
  000000014259FF03  not     rdx
  000000014259FF06  mov     r9, 0BDA12F684BDA12F6h
  000000014259FF10  imul    r9, rdx
  000000014259FF14  add     r9, rcx
  000000014259FF17  and     r8, rbx
  000000014259FF1A  not     r8
  000000014259FF1D  mov     rax, 0DA12F684BDA12F6Ah
  000000014259FF27  imul    rax, r8
  000000014259FF2B  add     rax, r9
  000000014259FF2E  add     rax, r12
  000000014259FF31  imul    rax, [rsp+448h+var_3C0]
  000000014259FF3A  mov     rcx, 77AA1900F812DB3Bh
  000000014259FF44  mov     r11, [rsp+448h+var_3B0]
  000000014259FF4C  imul    rcx, r11
  000000014259FF50  and     rcx, [rsp+448h+var_3F0]
  000000014259FF55  mov     r8, [rsp+448h+var_2A8]
  000000014259FF5D  mov     rdx, r8
  000000014259FF60  not     rdx
  000000014259FF63  mov     r9, r8
  000000014259FF66  mov     r10, r8
  000000014259FF69  and     r9, rcx
  000000014259FF6C  not     rcx
  000000014259FF6F  and     rcx, rdx
  000000014259FF72  not     rcx
  000000014259FF75  not     r9
  000000014259FF78  and     r9, rcx
  000000014259FF7B  mov     rcx, 44C7CC7B88950F40h
  000000014259FF85  mov     r8, r11
  000000014259FF88  imul    rcx, r11
  000000014259FF8C  add     r9, rcx
  000000014259FF8F  mov     rcx, 0A565B56755AD8B2Fh
  000000014259FF99  imul    rcx, r11
  000000014259FF9D  mov     r11, 0AAC337BDCD063434h
  000000014259FFA7  imul    r11, r8
  000000014259FFAB  and     r11, r9
  000000014259FFAE  not     r9
  000000014259FFB1  and     r9, rcx
  000000014259FFB4  not     r9
  000000014259FFB7  not     r11
  000000014259FFBA  and     r11, r9
  000000014259FFBD  mov     rcx, 0E1F6BC5E0079E29h
  000000014259FFC7  imul    rcx, r8
  000000014259FFCB  not     r11
  000000014259FFCE  and     r11, rcx
  000000014259FFD1  not     r11
  000000014259FFD4  imul    r11, [rsp+448h+var_3B8]
  000000014259FFDD  mov     rcx, r11
  000000014259FFE0  not     rcx
  000000014259FFE3  mov     rdx, rax
  000000014259FFE6  and     rdx, rcx
  000000014259FFE9  not     rdx
  000000014259FFEC  not     rax
  000000014259FFEF  and     r11, rax
  000000014259FFF2  not     r11
  000000014259FFF5  and     r11, rdx
  000000014259FFF8  and     rax, rcx
  000000014259FFFB  mov     rcx, r11
  000000014259FFFE  add     r11, r11
  00000001425A0001  add     rax, rax
  00000001425A0004  sub     r11, rax
  00000001425A0007  not     rcx
  00000001425A000A  add     r11, rcx
  00000001425A000D  mov     [rsp+448h+var_3F0], r11
  00000001425A0012  mov     rax, [rsp+448h+var_2A0]
  00000001425A001A  add     rax, rsp
  00000001425A001D  add     rax, 448h
  00000001425A0023  imul    rax, [rsp+448h+var_3C8]
  00000001425A002C  mov     rdx, [rsp+448h+var_280]
  00000001425A0034  mov     r13, [rsp+448h+var_390]
  00000001425A003C  imul    rdx, r13
  00000001425A0040  add     rdx, rax
  00000001425A0043  test    byte ptr [rsp+448h+var_378], 1
  00000001425A004B  mov     rax, [rsp+448h+var_2D8]
  00000001425A0053  not     rax
  00000001425A0056  mov     rcx, [rsp+448h+var_2D0]
  00000001425A005E  cmovnz  rax, rcx
  00000001425A0062  mov     [rsp+448h+var_2D8], rax
  00000001425A006A  cmovnz  rdx, rcx
  00000001425A006E  mov     [rsp+448h+var_280], rdx
  00000001425A0076  mov     rax, 0E9EFB293083DF499h
  00000001425A0080  mov     rsi, [rsp+448h+var_388]
  00000001425A0088  imul    rax, rsi
  00000001425A008C  imul    rax, r8
  00000001425A0090  not     rax
  00000001425A0093  mov     rcx, [rsp+448h+var_200]
  00000001425A009B  mov     r9, [rsp+448h+var_1B8]
  00000001425A00A3  imul    rcx, r9
  00000001425A00A7  not     rcx
  00000001425A00AA  and     rcx, rax
  00000001425A00AD  mov     [rsp+448h+var_200], rcx
  00000001425A00B5  imul    eax, r8d, 22B3BF63h
  00000001425A00BC  and     eax, dword ptr [rsp+448h+var_360]
  00000001425A00C3  mov     r12, rax
  00000001425A00C6  mov     rcx, 73C5DEF8DA9EF338h
  00000001425A00D0  imul    rcx, r8
  00000001425A00D4  and     rcx, [rsp+448h+var_338]
  00000001425A00DC  mov     rax, 9655BB4A2D5C124Ah
  00000001425A00E6  imul    rax, r8
  00000001425A00EA  add     rax, rcx
  00000001425A00ED  mov     rcx, 210B53C79E39F740h
  00000001425A00F7  imul    rcx, r8
  00000001425A00FB  and     rcx, r10
  00000001425A00FE  mov     rdx, 88BF7272BCE3F665h
  00000001425A0108  imul    rdx, r8
  00000001425A010C  add     rdx, rcx
  00000001425A010F  add     rdx, [rsp+448h+var_1D8]
  00000001425A0117  imul    rdx, [rsp+448h+var_350]
  00000001425A0120  add     rax, [rsp+448h+var_270]
  00000001425A0128  imul    rax, rsi
  00000001425A012C  mov     rcx, rax
  00000001425A012F  not     rcx
  00000001425A0132  and     rax, rdx
  00000001425A0135  not     rdx
  00000001425A0138  and     rdx, rcx
  00000001425A013B  not     rdx
  00000001425A013E  not     rax
  00000001425A0141  and     rax, rdx
  00000001425A0144  lea     r10, [rdx+rdx]
  00000001425A0148  sub     r10, rax
  00000001425A014B  mov     rcx, [rsp+448h+var_148]
  00000001425A0153  not     rcx
  00000001425A0156  mov     rax, [rsp+448h+var_370]
  00000001425A015E  add     rax, rsp
  00000001425A0161  add     rax, 448h
  00000001425A0167  mov     r14, [rsp+448h+var_260]
  00000001425A016F  imul    rax, r14
  00000001425A0173  not     rax
  00000001425A0176  and     rax, rcx
  00000001425A0179  mov     [rsp+448h+var_370], rax
  00000001425A0181  mov     rcx, [rsp+448h+var_140]
  00000001425A0189  not     rcx
  00000001425A018C  mov     rax, [rsp+448h+var_130]
  00000001425A0194  add     rax, rsp
  00000001425A0197  add     rax, 448h
  00000001425A019D  mov     rdx, [rsp+448h+var_F0]
  00000001425A01A5  imul    rax, rdx
  00000001425A01A9  not     rax
  00000001425A01AC  and     rax, rcx
  00000001425A01AF  mov     [rsp+448h+var_378], rax
  00000001425A01B7  mov     r11, [rsp+448h+var_250]
  00000001425A01BF  not     r11
  00000001425A01C2  mov     rax, [rsp+448h+var_308]
  00000001425A01CA  lea     rcx, [rsp+rax+448h+var_448]
  00000001425A01CE  add     rcx, 448h
  00000001425A01D5  mov     rax, r9
  00000001425A01D8  imul    rcx, r9
  00000001425A01DC  not     rcx
  00000001425A01DF  and     rcx, r11
  00000001425A01E2  mov     rdi, rcx
  00000001425A01E5  mov     r9, [rsp+448h+var_168]
  00000001425A01ED  not     r9
  00000001425A01F0  mov     rcx, [rsp+448h+var_320]
  00000001425A01F8  add     rcx, rsp
  00000001425A01FB  add     rcx, 448h
  00000001425A0202  imul    rcx, rdx
  00000001425A0206  not     rcx
  00000001425A0209  and     rcx, r9
  00000001425A020C  mov     rbx, rcx
  00000001425A020F  mov     r9, [rsp+448h+var_258]
  00000001425A0217  not     r9
  00000001425A021A  mov     rcx, [rsp+448h+var_2F0]
  00000001425A0222  add     rcx, rsp
  00000001425A0225  add     rcx, 448h
  00000001425A022C  mov     r11, [rsp+448h+var_440]
  00000001425A0231  imul    rcx, r11
  00000001425A0235  not     rcx
  00000001425A0238  and     rcx, r9
  00000001425A023B  mov     r15, rcx
  00000001425A023E  mov     r9, [rsp+448h+var_158]
  00000001425A0246  not     r9
  00000001425A0249  mov     rcx, [rsp+448h+var_128]
  00000001425A0251  add     rcx, rsp
  00000001425A0254  add     rcx, 448h
  00000001425A025B  imul    rcx, rax
  00000001425A025F  not     rcx
  00000001425A0262  and     rcx, r9
  00000001425A0265  mov     [rsp+448h+var_320], rcx
  00000001425A026D  mov     r9, [rsp+448h+var_160]
  00000001425A0275  not     r9
  00000001425A0278  mov     rcx, [rsp+448h+var_120]
  00000001425A0280  add     rcx, rsp
  00000001425A0283  add     rcx, 448h
  00000001425A028A  imul    rcx, r14
  00000001425A028E  not     rcx
  00000001425A0291  and     rcx, r9
  00000001425A0294  mov     [rsp+448h+var_3B8], rcx
  00000001425A029C  mov     rcx, [rsp+448h+var_228]
  00000001425A02A4  add     rcx, rsp
  00000001425A02A7  add     rcx, 448h
  00000001425A02AE  imul    rcx, rax
  00000001425A02B2  add     rcx, [rsp+448h+var_368]
  00000001425A02BA  mov     [rsp+448h+var_3C8], rcx
  00000001425A02C2  mov     rcx, [rsp+448h+var_220]
  00000001425A02CA  add     rcx, rsp
  00000001425A02CD  add     rcx, 448h
  00000001425A02D4  imul    rcx, rax
  00000001425A02D8  add     rcx, [rsp+448h+var_248]
  00000001425A02E0  mov     rbp, rcx
  00000001425A02E3  mov     rax, [rsp+448h+var_298]
  00000001425A02EB  lea     r9, [rsp+rax+448h+var_448]
  00000001425A02EF  add     r9, 448h
  00000001425A02F6  mov     rax, [rsp+448h+var_118]
  00000001425A02FE  add     rax, rsp
  00000001425A0301  add     rax, 448h
  00000001425A0307  imul    rax, r13
  00000001425A030B  mov     [rsp+448h+var_360], rax
  00000001425A0313  mov     rax, 620FE1FC73EE0EB5h
  00000001425A031D  imul    rax, r8
  00000001425A0321  mov     [rsp+448h+var_2A8], rax
  00000001425A0329  imul    r12, r13
  00000001425A032D  mov     [rsp+448h+var_2A0], r12
  00000001425A0335  mov     rcx, rsi
  00000001425A0338  imul    r9, rsi
  00000001425A033C  mov     [rsp+448h+var_298], r9
  00000001425A0344  mov     [rsp+448h+var_338], r10
  00000001425A034C  mov     rsi, r10
  00000001425A034F  not     rsi
  00000001425A0352  mov     [rsp+448h+var_2F0], rsi
  00000001425A035A  mov     rax, [rsp+448h+var_210]
  00000001425A0362  mov     r9, rax
  00000001425A0365  not     r9
  00000001425A0368  mov     [rsp+448h+var_308], r9
  00000001425A0370  and     rax, rsi
  00000001425A0373  mov     [rsp+448h+var_210], rax
  00000001425A037B  and     r9, r10
  00000001425A037E  mov     [rsp+448h+var_350], r9
  00000001425A0386  imul    eax, r8d, 3Ah ; ':'
  00000001425A038A  mov     dword ptr [rsp+448h+var_220], eax
  00000001425A0391  imul    eax, r8d, 0DA8A87Ah
  00000001425A0398  mov     [rsp+448h+var_3B0], rax
  00000001425A03A0  test    rcx, rcx
  00000001425A03A3  not     rdi
  00000001425A03A6  mov     r12, [rsp+448h+var_2B0]
  00000001425A03AE  cmovnz  rdi, r12
  00000001425A03B2  mov     [rsp+448h+var_388], rdi
  00000001425A03BA  mov     rcx, [rsp+448h+var_150]
  00000001425A03C2  not     rcx
  00000001425A03C5  mov     rax, [rsp+448h+var_310]
  00000001425A03CD  lea     rax, [rsp+rax+448h]
  00000001425A03D5  cmovnz  rbp, r12
  00000001425A03D9  mov     [rsp+448h+var_310], rbp
  00000001425A03E1  imul    rax, r11
  00000001425A03E5  not     rax
  00000001425A03E8  and     rax, rcx
  00000001425A03EB  mov     [rsp+448h+var_3C0], rax
  00000001425A03F3  mov     rax, [rsp+448h+var_2F8]
  00000001425A03FB  add     rax, rsp
  00000001425A03FE  add     rax, 448h
  00000001425A0404  imul    rax, r14
  00000001425A0408  add     rax, [rsp+448h+var_328]
  00000001425A0410  mov     [rsp+448h+var_228], rax
  00000001425A0418  mov     rcx, [rsp+448h+var_240]
  00000001425A0420  not     rcx
  00000001425A0423  mov     rax, [rsp+448h+var_110]
  00000001425A042B  lea     r10, [rsp+rax+448h+var_448]
  00000001425A042F  add     r10, 448h
  00000001425A0436  imul    r10, r11
  00000001425A043A  not     r10
  00000001425A043D  and     r10, rcx
  00000001425A0440  test    byte ptr [rsp+448h+var_138], 1
  00000001425A0448  mov     rax, [rsp+448h+var_238]
  00000001425A0450  lea     r8, [rsp+rax+448h]
  00000001425A0458  not     r15
  00000001425A045B  cmovnz  r15, r8
  00000001425A045F  mov     [rsp+448h+var_328], r15
  00000001425A0467  not     r10
  00000001425A046A  cmovnz  r10, r8
  00000001425A046E  mov     [rsp+448h+var_2F8], r10
  00000001425A0476  mov     rdi, [rsp+448h+var_B0]
  00000001425A047E  mov     rax, [rsp+448h+var_108]
  00000001425A0486  and     rdi, rax
  00000001425A0489  not     rax
  00000001425A048C  and     rax, [rsp+448h+var_380]
  00000001425A0494  not     rax
  00000001425A0497  not     rdi
  00000001425A049A  and     rdi, rax
  00000001425A049D  mov     rax, rdi
  00000001425A04A0  mov     ecx, [rsp+448h+var_2C0]
  00000001425A04A7  shl     rax, cl
  00000001425A04AA  not     rax
  00000001425A04AD  mov     ecx, [rsp+448h+var_2BC]
  00000001425A04B4  shr     rdi, cl
  00000001425A04B7  not     rdi
  00000001425A04BA  and     rdi, rax
  00000001425A04BD  mov     rax, [rsp+448h+var_2E8]
  00000001425A04C5  add     rax, rsp
  00000001425A04C8  add     rax, 448h
  00000001425A04CE  imul    rax, rdx
  00000001425A04D2  add     rax, [rsp+448h+var_178]
  00000001425A04DA  mov     rdx, rax
  00000001425A04DD  not     rdi
  00000001425A04E0  imul    rdi, r14
  00000001425A04E4  test    byte ptr [rsp+448h+var_90], 1
  00000001425A04EC  mov     rcx, [rsp+448h+var_180]
  00000001425A04F4  cmovz   rcx, [rsp+448h+var_1A8]
  00000001425A04FD  mov     rax, [rsp+448h+var_1E0]
  00000001425A0505  mov     r15, [rsp+448h+var_2D0]
  00000001425A050D  cmovz   rax, r15
  00000001425A0511  mov     [rsp+448h+var_1E0], rax
  00000001425A0519  mov     rsi, [rsp+448h+var_448]
  00000001425A051D  mov     rax, rsi
  00000001425A0520  not     rax
  00000001425A0523  not     rbx
  00000001425A0526  cmovnz  rbx, r12
  00000001425A052A  mov     [rsp+448h+var_380], rbx
  00000001425A0532  movzx   ebx, byte ptr [rcx]
  00000001425A0535  mov     r9, rbx
  00000001425A0538  not     r9
  00000001425A053B  cmovnz  rdx, r12
  00000001425A053F  mov     [rsp+448h+var_2E8], rdx
  00000001425A0547  mov     r11, rdi
  00000001425A054A  not     r11
  00000001425A054D  mov     r10, r11
  00000001425A0550  and     r10, rax
  00000001425A0553  mov     edx, r10d
  00000001425A0556  and     edx, ebx
  00000001425A0558  not     rdx
  00000001425A055B  not     r10
  00000001425A055E  and     r10, r9
  00000001425A0561  not     r10
  00000001425A0564  and     r10, rdx
  00000001425A0567  mov     edx, ebx
  00000001425A0569  and     edx, r11d
  00000001425A056C  mov     rcx, rsi
  00000001425A056F  and     edx, ecx
  00000001425A0571  and     rcx, r9
  00000001425A0574  not     rcx
  00000001425A0577  and     rcx, rdi
  00000001425A057A  add     rcx, rdx
  00000001425A057D  mov     rsi, r9
  00000001425A0580  and     rsi, rax
  00000001425A0583  and     eax, ebx
  00000001425A0585  and     r11d, eax
  00000001425A0588  not     r11
  00000001425A058B  mov     rdx, rax
  00000001425A058E  not     rdx
  00000001425A0591  and     rdx, rdi
  00000001425A0594  not     rdx
  00000001425A0597  and     rdx, r11
  00000001425A059A  add     rdx, rcx
  00000001425A059D  not     rsi
  00000001425A05A0  and     rsi, rdi
  00000001425A05A3  and     edi, eax
  00000001425A05A5  sub     rdx, rdi
  00000001425A05A8  sub     rdx, r10
  00000001425A05AB  add     rdx, rsi
  00000001425A05AE  mov     r11, [rsp+448h+var_F8]
  00000001425A05B6  mov     rax, r11
  00000001425A05B9  not     rax
  00000001425A05BC  lea     rsi, [rsp+448h]
  00000001425A05C4  and     rax, rsi
  00000001425A05C7  not     rax
  00000001425A05CA  mov     r10, [rsp+448h+var_1C0]
  00000001425A05D2  and     r10d, r11d
  00000001425A05D5  not     r10
  00000001425A05D8  and     r10, rax
  00000001425A05DB  mov     rax, rsi
  00000001425A05DE  and     eax, r11d
  00000001425A05E1  not     r10
  00000001425A05E4  lea     rax, [r10+rax*2]
  00000001425A05E8  mov     r13, r14
  00000001425A05EB  imul    rax, r14
  00000001425A05EF  mov     r10, rax
  00000001425A05F2  mov     r11, [rsp+448h+var_3A0]
  00000001425A05FA  and     rax, r11
  00000001425A05FD  not     r11
  00000001425A0600  not     r10
  00000001425A0603  and     r10, r11
  00000001425A0606  not     r10
  00000001425A0609  or      r10, rax
  00000001425A060C  mov     rcx, [rsp+448h+var_418]
  00000001425A0611  not     rcx
  00000001425A0614  mov     rax, [rsp+448h+var_330]
  00000001425A061C  imul    rax, r14
  00000001425A0620  not     rax
  00000001425A0623  and     rax, rcx
  00000001425A0626  mov     [rsp+448h+var_330], rax
  00000001425A062E  mov     rax, [rsp+448h+var_1F0]
  00000001425A0636  lea     rcx, [rsp+rax+448h+var_448]
  00000001425A063A  add     rcx, 448h
  00000001425A0641  imul    rcx, r14
  00000001425A0645  add     rcx, [rsp+448h+var_398]
  00000001425A064D  test    byte ptr [rsp+448h+var_100], 1
  00000001425A0655  mov     rax, [rsp+448h+var_438]
  00000001425A065A  not     rax
  00000001425A065D  cmovnz  r10, r12
  00000001425A0661  cmovnz  rcx, r12
  00000001425A0665  mov     [rsp+448h+var_448], rcx
  00000001425A0669  mov     rbp, [rsp+448h+var_208]
  00000001425A0671  mov     rcx, [rsp+448h+var_440]
  00000001425A0676  imul    rbp, rcx
  00000001425A067A  not     rbp
  00000001425A067D  and     rbp, rax
  00000001425A0680  mov     rax, [rsp+448h+var_E0]
  00000001425A0688  lea     r11, [rsp+rax+448h+var_448]
  00000001425A068C  add     r11, 448h
  00000001425A0693  imul    r11, rcx
  00000001425A0697  mov     rax, [rsp+448h+var_3F8]
  00000001425A069C  not     rax
  00000001425A069F  not     r11
  00000001425A06A2  and     r11, rax
  00000001425A06A5  test    byte ptr [rsp+448h+var_1D0], 1
  00000001425A06AD  mov     rax, [rsp+448h+var_2B8]
  00000001425A06B5  lea     rcx, [rsp+rax+448h]
  00000001425A06BD  mov     rax, r15
  00000001425A06C0  cmovz   rcx, r15
  00000001425A06C4  mov     [rsp+448h+var_438], rcx
  00000001425A06C9  cmovnz  rax, [rsp+448h+var_80]
  00000001425A06D2  mov     [rsp+448h+var_2D0], rax
  00000001425A06DA  not     r11
  00000001425A06DD  cmovnz  r11, r12
  00000001425A06E1  mov     rcx, [rsp+448h+var_410]
  00000001425A06E6  mov     rax, rcx
  00000001425A06E9  not     rax
  00000001425A06EC  mov     rdi, [rsp+448h+var_C0]
  00000001425A06F4  imul    rdi, r14
  00000001425A06F8  not     rdi
  00000001425A06FB  mov     esi, edi
  00000001425A06FD  and     esi, ebx
  00000001425A06FF  mov     r12d, esi
  00000001425A0702  and     r12d, ecx
  00000001425A0705  not     r12
  00000001425A0708  not     rsi
  00000001425A070B  and     rsi, rax
  00000001425A070E  not     rsi
  00000001425A0711  and     rsi, r12
  00000001425A0714  and     rax, rdi
  00000001425A0717  and     rcx, r9
  00000001425A071A  and     r9, rax
  00000001425A071D  not     r9
  00000001425A0720  add     r9, rsi
  00000001425A0723  and     eax, ebx
  00000001425A0725  add     rax, rax
  00000001425A0728  sub     r9, rax
  00000001425A072B  and     rcx, rdi
  00000001425A072E  sub     r9, rcx
  00000001425A0731  mov     rax, [rsp+448h+var_278]
  00000001425A0739  and     rax, 0FFFFFFFFFFFFFF00h
  00000001425A073F  or      rax, rbx
  00000001425A0742  imul    rax, [rsp+448h+var_390]
  00000001425A074B  add     rax, [rsp+448h+var_2C8]
  00000001425A0753  mov     [rsp+448h+var_278], rax
  00000001425A075B  mov     rcx, [rsp+448h+var_360]
  00000001425A0763  not     rcx
  00000001425A0766  mov     rax, [rsp+448h+var_1F8]
  00000001425A076E  lea     rsi, [rsp+rax+448h+var_448]
  00000001425A0772  add     rsi, 448h
  00000001425A0779  imul    rsi, r14
  00000001425A077D  not     rsi
  00000001425A0780  and     rsi, rcx
  00000001425A0783  test    byte ptr [rsp+448h+var_E8], 1
  00000001425A078B  mov     r15, [rsp+448h+var_228]
  00000001425A0793  cmovnz  r15, r8
  00000001425A0797  not     rsi
  00000001425A079A  cmovnz  rsi, r8
  00000001425A079E  mov     r14, [rsp+448h+var_A8]
  00000001425A07A6  mov     rdi, r14
  00000001425A07A9  mov     ecx, dword ptr [rsp+448h+var_220]
  00000001425A07B0  shl     rdi, cl
  00000001425A07B3  mov     rcx, [rsp+448h+var_3E8]
  00000001425A07B8  lea     ecx, [rcx+rcx*2]
  00000001425A07BB  not     rdi
  00000001425A07BE  shr     r14, cl
  00000001425A07C1  not     r14
  00000001425A07C4  and     r14, rdi
  00000001425A07C7  not     r14
  00000001425A07CA  mov     rdi, r14
  00000001425A07CD  mov     ecx, dword ptr [rsp+448h+var_3E0]
  00000001425A07D1  shl     rdi, cl
  00000001425A07D4  not     rdi
  00000001425A07D7  mov     ecx, dword ptr [rsp+448h+var_3D8]
  00000001425A07DB  shr     r14, cl
  00000001425A07DE  not     r14
  00000001425A07E1  and     r14, rdi
  00000001425A07E4  not     r14
  00000001425A07E7  add     r14, [rsp+448h+var_2A8]
  00000001425A07EF  imul    r14, r13
  00000001425A07F3  mov     rcx, [rsp+448h+var_2A0]
  00000001425A07FB  not     rcx
  00000001425A07FE  not     r14
  00000001425A0801  and     r14, rcx
  00000001425A0804  mov     rdi, [rsp+448h+var_298]
  00000001425A080C  not     rdi
  00000001425A080F  mov     rax, [rsp+448h+var_300]
  00000001425A0817  lea     rcx, [rsp+rax+448h+var_448]
  00000001425A081B  add     rcx, 448h
  00000001425A0822  mov     r12, [rsp+448h+var_1B8]
  00000001425A082A  imul    rcx, r12
  00000001425A082E  not     rcx
  00000001425A0831  and     rcx, rdi
  00000001425A0834  test    byte ptr [rsp+448h+var_1CC], 1
  00000001425A083C  mov     rdi, [rsp+448h+var_3C8]
  00000001425A0844  cmovnz  rdi, r8
  00000001425A0848  not     rcx
  00000001425A084B  cmovnz  rcx, r8
  00000001425A084F  test    rbx, 0
  00000001425A0856  call    locret_1425A086B  ; -> locret_1425A086B
  00000001425A085B  js      loc_1425A0866
  00000001425A0861  jmp     loc_1425A086C
  00000001425A0866  jmp     loc_1425A01D5
  00000001425A086B  retn
  00000001425A086C  nop
  00000001425A086D  jmp     loc_14259DE38
  00000001425A0872  mov     rax, 620A36B97AC0E3F9h
  00000001425A087C  mov     rax, 4067C71F5F06A4Ch
  00000001425A0886  test    r8, 0
  00000001425A088D  call    locret_1425A089D  ; -> locret_1425A089D
  00000001425A0892  jz      loc_1425A089E
  00000001425A0898  jmp     loc_14259EA8C
  00000001425A089D  retn
  00000001425A089E  nop
  00000001425A089F  jmp     loc_14259DDED

